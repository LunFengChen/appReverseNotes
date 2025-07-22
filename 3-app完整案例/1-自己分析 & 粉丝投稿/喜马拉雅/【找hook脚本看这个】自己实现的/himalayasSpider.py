import hashlib
import time
import uuid

import jpype
import requests


class HimalayasSpider:
    def __init__(self):
        self.jvm_args = [
            jpype.getDefaultJVMPath(),
            # 报错 java.lang.IllegalAccessError: class com.xiaofeng.ximalaya.Ximalaya (in unnamed module @0x7bba5817) cannot access class sun.security.rsa.RSAPublicKeyImpl (in module java.base) because module java.base does not export sun.security.rsa to unnamed module @0x7bba5817
            "--add-exports=java.base/sun.security.rsa=ALL-UNNAMED",  # 用到了
            "--add-opens=java.base/sun.security.rsa=ALL-UNNAMED",
            "--enable-native-access=ALL-UNNAMED",
            "-Djava.class.path=unidbg-0.9.8.jar"  # jar包路径
        ]
        jpype.startJVM(*self.jvm_args)
        Ximalaya = jpype.JClass('com.xiaofeng.ximalaya.Ximalaya')
        self.java_object = Ximalaya()

    @property
    def user_agent(self):
        return "ting_6.6.99(Pixel+2+XL,Android30)"

    @property
    def cookies(self):
        init_cookie = {
            "1&_device": "android&8e40ac7d-627d-31b7-93e2-38aaf618553e&6.6.99",
            "channel": "and-f5",
            "impl": "com.ximalaya.ting.android",
            "osversion": "30",
            "fp": "009527657x2322q22664v0500500000000000000000000000000000000000",
            "device_model": "Pixel+2+XL",
            "XUM": "fj7Rg4U8",
            "XIM": "",
            "c-oper": "%E6%9C%AA%E7%9F%A5",
            "net-mode": "WIFI",
            "freeFlowType": "0",
            "res": "1440%2C2712",
            "NSUP": "",
            "AID": "jEBVm4WtnN0=",
            "manufacturer": "Google",
            "XD": "eHeEuq2/i6RYLUJiDRrd+8UR0eT8h7LhREejd+Gk5D66QA72u4TpNkq4iWiGWgfQGycPNj5opp2ILm9WJzg9LMcBToCueJLPs1hl4QTsaSmbk/sUeQ4cXJzKHWNjPnnjl44WBq9owBgxSBKn5XuLfw==",
            "umid": "ai4bea12c3b7ae8a69bef2565128173574",
            "xm_grade": "0",
            "minorProtectionStatus": "0",
            "domain": ".ximalaya.com",
            "path": "/"
        }
        return ";".join([f"{k}={v}" for k, v in init_cookie.items()])

    @staticmethod
    def calc_signature(data: dict) -> str:
        sorted_dict_asc = dict(sorted(data.items(), key=lambda item: item[0]))
        data = "&".join([f"{k}={v}".upper() for k, v in sorted_dict_asc.items()])
        data += "&MOBILE-V1-PRODUCT-7D74899B338B4F348E2383970CC09991E8E8D8F2BC744EF0BEE94D76D718C089"
        return hashlib.sha1(data.encode('utf-8')).hexdigest()

    @property
    def timestamp(self):
        return str(int(time.time() * 1000))

    @property
    def nonce(self):
        url = f"https://passportws.ximalaya.com/mobile/nonce/{self.timestamp}"
        headers = {
            'User-Agent': "ting_6.6.99(Pixel+2+XL,Android30)",
        }
        resp = requests.get(url, headers=headers)
        return resp.json()["nonce"]

    @staticmethod
    def encrypt_phone(phone: str):
        """RSA/ECB/PKCS1Padding"""
        pass

    @staticmethod
    def encrtpt_pwd(pwd: str):
        """RSA/ECB/PKCS1Padding"""
        key_hex = "30819f300d06092a864886f70d010101050003818d00308189028181009585a4773abeecb949701d49762f2dfab9599ba19dfe1e1a2fa200e32e0444f426da528912d9ea8669515f6f1014c454e1343b97abf7c10fe49d520a6999c66b230e0730c3f802d136a892501ff2b13d699b5c7ecbbfef428ac36d3d83a5bd627f18746a7fdc774c12a38de2760a3b95c653c10d7eb7f84722976251f649556b0203010001"
        key = bytes.fromhex(key_hex)

    def login_by_pwd(self, account: str, password: str) -> requests.Response:
        account = self.format_b64_with_newlines(self.java_object.encrypt_account_and_password(account))
        password = self.format_b64_with_newlines(self.java_object.encrypt_account_and_password(password))
        print(account, password)
        body = {
            # 输入内容
            "account": account,
            # "account": "KVlWiR8sccZdn2X98oPz8ePB5fU8Qpv/05O9MEKJwAUFNIJ0beqAALlXeGEixiDrZrC8RHJUghd2\nMFpc+uRVAou/iYxiWnFeIdPPx8Mlq70oz29rJDaeYTbKnx+DdqtbNr+Klg+C4xGyQWJzeZjY3ybZ\nEtrMzctnar8l51Jv7Uw\u003d\n",
            "password": password,
            # "password": "U+ga5B9KSlQAbUuE3WdN6Y8ezxZfJH+80xmrmLRv7Kb4/TCyl9Al+3HFM03Tx3hn5USZ0ZwHY+bz\nhGe44gCv5xju0YxEVhlw624PXst/tDsnpvU74sjmD7GDAkU30MRrSrBRXuhSI10aoJgP8IYCKmu9\ny9F4IEaYohMbUjj1F3E\u003d\n",
            # 接口中获取的，随时间变化
            "nonce": self.nonce,
            # 不知道是什么
            "fdsOtp": self.token,
        }
        sign = self.calc_signature(body)
        body["signature"] = sign
        headers = {
            "user-agent": "ting_6.6.99(Pixel+2+XL,Android30)",
            "Content-Type": "application/json; charset=utf-8",
        }
        resp = requests.request(
            method="post",
            url="https://passportws.ximalaya.com/mobile/login/pwd/v3",
            headers=headers,
            json=body
        )
        return resp

    @property
    def session_id(self):
        return str(uuid.uuid4())

    @property
    def token(self):
        url = "https://mobwsa.ximalaya.com/captcha-web/check/slide/get"
        params = {
            "bpId": "139",
            "sessionId": self.session_id,
            "requestType": "xmClient"
        }
        headers = {
            'User-Agent': self.user_agent,
            # 'Cookie2': "$version=1",
            # 携带了cookie就不要过验证码了
            'Cookie': self.cookies,
        }

        response = requests.get(url, params=params, headers=headers)

        if response.json()["needCaptcha"] != "false":
            print("需要验证码")
            print(response.json())

        return response.json()["token"]

    @staticmethod
    def format_b64_with_newlines(b64_str, line_length=76):
        return '\n'.join(b64_str[i:i + line_length] for i in range(0, len(b64_str), line_length))


if __name__ == '__main__':
    spider = HimalayasSpider()
    resp = spider.login_by_pwd(account="15521115338", password="1231456")
    print(resp.request.body)
    print(resp.text)

