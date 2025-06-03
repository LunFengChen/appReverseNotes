import hashlib
import json
import time
import uuid

import jpype
import requests


class XimalayaSpider:
    def __init__(self):
        # 添加模块导出参数
        jvm_args = [
            jpype.getDefaultJVMPath(),
            # 报错 java.lang.IllegalAccessError: class com.xiaofeng.ximalaya.Ximalaya (in unnamed module @0x7bba5817) cannot access class sun.security.rsa.RSAPublicKeyImpl (in module java.base) because module java.base does not export sun.security.rsa to unnamed module @0x7bba5817
            "--add-exports=java.base/sun.security.rsa=ALL-UNNAMED",  # 用到了
            "--add-opens=java.base/sun.security.rsa=ALL-UNNAMED",
            "--enable-native-access=ALL-UNNAMED",
            "-Djava.class.path=unidbg-0.9.8.jar"  # jar包路径
        ]

        jpype.startJVM(*jvm_args)
        Ximalaya = jpype.JClass('com.ximalaya.Ximalaya2')
        self.Ximalaya_object = Ximalaya()

    @property
    def timestamp_ms(self) -> str:
        return str(int(time.time() * 1000))

    @property
    def nonce(self) -> str:
        url = f"https://passportws.ximalaya.com/mobile/nonce/{self.timestamp_ms}"

        headers = {
            # 'User-Agent': "ting_6.6.99(Pixel+2+XL,Android30)",
            # 'Cookie': "1&_device=android&8e40ac7d-627d-31b7-93e2-38aaf618553e&6.6.99;channel=and-f5;impl=com.ximalaya.ting.android;osversion=30;fp=009317657x2322q22664v0500500000220020000000000002000000000000;device_model=Pixel+2+XL;XUM=fj7Rg4U8;XIM=;c-oper=%E6%9C%AA%E7%9F%A5;net-mode=WIFI;freeFlowType=0;res=1440%2C2712;NSUP=;AID=jEBVm4WtnN0=;manufacturer=Google;XD=eHeEuq2/i6RYLUJiDRrd+8UR0eT8h7LhREejd+Gk5D66QA72u4TpNkq4iWiGWgfQn7Nm1aK4VlY6W4DLKLfpMWTlTnLtpJgHc/WMPtoK2elcfNkjHgqH9zhZvacTfOFoSAiSK9M8THzMbKqSui7RWw==;umid=ai4bea12c3b7ae8a69bef2565128173574;xm_grade=0;minorProtectionStatus=0;domain=.ximalaya.com;path=/;"
        }

        response = requests.get(url, headers=headers)

        return response.json()["nonce"]

    @property
    def sessionId(self) -> str:
        return f"{uuid.uuid4()}{self.timestamp_ms}"

    @property
    def token(self) -> str:
        url = "https://mobwsa.ximalaya.com/captcha-web/check/slide/get"
        params = {
            "bpId": "139",
            "sessionId": self.sessionId,
            "requestType": "xmClient",
        }
        headers = {
            'User-Agent': "ting_6.6.99(Pixel+2+XL,Android30)",
            'Connection': "Keep-Alive",
            'Accept-Encoding': "gzip",
            'Cookie2': "$version=1",
            'Cookie': "1&_device=android&8e40ac7d-627d-31b7-93e2-38aaf618553e&6.6.99;channel=and-f5;impl=com.ximalaya.ting.android;osversion=30;fp=009317657x2322q22664v0500500000220020000000000002000000000000;device_model=Pixel+2+XL;XUM=fj7Rg4U8;XIM=;c-oper=%E6%9C%AA%E7%9F%A5;net-mode=WIFI;freeFlowType=0;res=1440%2C2712;NSUP=;AID=jEBVm4WtnN0=;manufacturer=Google;XD=eHeEuq2/i6RYLUJiDRrd+8UR0eT8h7LhREejd+Gk5D66QA72u4TpNkq4iWiGWgfQn7Nm1aK4VlY6W4DLKLfpMWTlTnLtpJgHc/WMPtoK2elcfNkjHgqH9zhZvacTfOFoW5xEo/Vh+nTESjaMAsOVxQ==;umid=ai4bea12c3b7ae8a69bef2565128173574;xm_grade=0;minorProtectionStatus=0;domain=.ximalaya.com;path=/;"
        }

        response = requests.get(url, params=params, headers=headers)
        if response.json()["needCaptcha"] != "false":
            print("需要滑块验证了")
            print(response.json())

        return response.json()["token"]

    def encrypt_account_and_password(self, data: str) -> str:
        return self.Ximalaya_object.encrypt_account_and_password(data)

    @staticmethod
    def format_b64_with_newlines(b64_str:  str, line_length=76):
        return '\n'.join(b64_str[i:i + line_length] for i in range(0, len(b64_str), line_length))

    def calc_signature(self, params: dict) -> str:
        sorted_dict_asc = dict(sorted(params.items(), key=lambda item: item[0]))
        data = "&".join([f"{k}={v}".upper() for k, v in sorted_dict_asc.items()])
        data += "&MOBILE-V1-PRODUCT-7D74899B338B4F348E2383970CC09991E8E8D8F2BC744EF0BEE94D76D718C089"
        return hashlib.sha1(data.encode('utf-8')).hexdigest()

    def login_by_pwd(self, account: str, password: str) -> requests.Response:
        url = "https://passportws.ximalaya.com/mobile/login/pwd/v3"

        payload = {
            "account": self.format_b64_with_newlines(self.encrypt_account_and_password(account)),
            "password": self.format_b64_with_newlines(self.encrypt_account_and_password(password)),
            # "account": "C9KsRdC7UUq9kBw6NLVBilSu2VPgkmJ39G4/s5rDNY+Dq3a0mW2BiJrBaI3syUGazIRcym/+8OPC\nRT1WZNdUUJ2rTPp9Q/Wppdq60bxvZrOo9V3mudRbks+fmN5KGTgE6VaBDJ+XiElciHUrbYRtf/DZ\nFodA6LI3kbrWvBf3J8Y=\n",
            # "password": "FBOGWenQ0/GP01XhCIr+bB4jKd24BTzDt8/VI+AL/tj4UYRMG4QU7vKShVuKOjqyVqD0hpjNe9Kz\n29XAk61lk0C/A/CVjVJKJS2roxxTFyfcjq5jAdX/p6q37++Hm/ieUk8SpJslZfuHAi+MTGGrWP3F\no42DEMEsnNcoOiv+/j8=\n",
            "fdsOtp": self.token,
            "nonce": self.nonce,
        }
        signature = self.calc_signature(payload)
        payload["signature"] = signature
        headers = {
            'User-Agent': "ting_6.6.99(Pixel+2+XL,Android30)",
            "Content-Type": "application/json; charset=utf-8",
            # 'Cookie': "1&_device=android&8e40ac7d-627d-31b7-93e2-38aaf618553e&6.6.99;channel=and-f5;impl=com.ximalaya.ting.android;osversion=30;fp=009317657x2322q22664v0500500000220020000000000002000000000000;device_model=Pixel+2+XL;XUM=fj7Rg4U8;XIM=;c-oper=%E6%9C%AA%E7%9F%A5;net-mode=WIFI;freeFlowType=0;res=1440%2C2712;NSUP=;AID=jEBVm4WtnN0=;manufacturer=Google;XD=eHeEuq2/i6RYLUJiDRrd+8UR0eT8h7LhREejd+Gk5D66QA72u4TpNkq4iWiGWgfQn7Nm1aK4VlY6W4DLKLfpMWTlTnLtpJgHc/WMPtoK2elcfNkjHgqH9zhZvacTfOFoyFvZFgm581y1AsaIp2mHCA==;umid=ai4bea12c3b7ae8a69bef2565128173574;xm_grade=0;minorProtectionStatus=0;domain=.ximalaya.com;path=/;"
        }
        response = requests.post(url, json=payload, headers=headers)
        return response


if __name__ == '__main__':
    spider = XimalayaSpider()
    # print(spider.nonce)
    # print(spider.sessionId)
    # print(spider.token)
    # print(spider.encrypt_account_and_password("1"))
    # res = spider.calc_signature({
    #     "password": "FBOGWenQ0/GP01XhCIr+bB4jKd24BTzDt8/VI+AL/tj4UYRMG4QU7vKShVuKOjqyVqD0hpjNe9Kz\n29XAk61lk0C/A/CVjVJKJS2roxxTFyfcjq5jAdX/p6q37++Hm/ieUk8SpJslZfuHAi+MTGGrWP3F\no42DEMEsnNcoOiv+/j8=\n",
    #     "fdsOtp": "8385935064302994304",
    #     "nonce": "0-0CCEC2BB039Ace9f166c60383625e5acd669529b43b05ee90591bb68f97059",
    #     "account": "C9KsRdC7UUq9kBw6NLVBilSu2VPgkmJ39G4/s5rDNY+Dq3a0mW2BiJrBaI3syUGazIRcym/+8OPC\nRT1WZNdUUJ2rTPp9Q/Wppdq60bxvZrOo9V3mudRbks+fmN5KGTgE6VaBDJ+XiElciHUrbYRtf/DZ\nFodA6LI3kbrWvBf3J8Y=\n"
    # })
    # print(res)

    response = spider.login_by_pwd("15521115666", "1231456")
    print(response.text)
