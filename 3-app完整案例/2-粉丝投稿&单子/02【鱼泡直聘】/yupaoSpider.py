import base64
import hashlib
import json
import random
import time

import requests
from Crypto.Cipher import AES
from Crypto.Util.Padding import pad


class YupaoSpider:
    def __init__(self):
        self.__imei = None
        self.__deviceId = None

        self.brand = "google"
        self.model = "Pixel 2 XL"
        self.os_version = "11"
        self.install_time = "1749884241436"

        # 这里设置公共请求头
        self.common_headers = {

        }

    @staticmethod
    def aes_cbc_encrypt(plaintext: str, key_bytes: bytes, iv_bytes: bytes) -> bytes:
        cipher = AES.new(key_bytes, AES.MODE_CBC, iv_bytes)
        plaintext = pad(plaintext.encode('utf-8'), AES.block_size)
        return cipher.encrypt(plaintext)

    @property
    def _imei(self):
        """原始imei"""
        self.__imei = self.__imei or self.fake_imei()
        return self.__imei

    @staticmethod
    def fake_imei() -> str:
        """
        伪造符合规范的IMEI号码: 630156171502360
        """
        def calculate_luhn_check_digit(imei_base):
            """计算Luhn校验位"""
            """
                序号是倒置的 D14 D13 D12 D11 D10 D9 D8 D7 D6 D5 D4 D3 D2 D1 D0
                (1) 取奇数位: 则为D13 D11 D9 D7 D5 D3 D1【代码index%2==1】
                (2) 奇数位翻倍
            """
            total = 0
            for i, digit in enumerate(map(int, imei_base)):
                if i % 2 == 1:  # 奇数位: 乘以2【代码中从0开始】, 偶数位直接加
                    digit *= 2
                    if digit > 9:  # 两位数则，十位数+个位数
                        digit = digit // 10 + digit % 10
                total += digit
            check_digit = (10 - (total % 10)) % 10
            return str(check_digit)
        # 现代IMEI结构：TAC+FAC(8位) + SNR(6位) + 校验位(1位)
        tac_fac = "".join([str(random.randint(0, 9)) for _ in range(8)])
        snr = "".join([str(random.randint(0, 9)) for _ in range(6)])
        imei_base = tac_fac + snr
        check_digit = calculate_luhn_check_digit(imei_base)
        return imei_base + check_digit

    @property
    def imei(self):
        """app加密后的imei"""
        return self.deviceId

    @property
    def deviceId(self):
        """原始imei经过aes加密，b64编码"""
        self.__deviceId = self.__deviceId or self.calc_deviceId()
        return self.__deviceId

    def calc_deviceId(self) -> str:
        key_bytes = bytearray.fromhex("806e281a8a88564f32726c088679bf07a7c267b193b9933eed6d062b53e9cc8b")
        iv_bytes = bytearray.fromhex("6162395e21267977782a343724403964")
        return base64.b64encode(self.aes_cbc_encrypt(self._imei, key_bytes, iv_bytes)).decode()

    @property
    def user_agent(self):
        """
        对手机信息进行加密，生成ua
        首要包含: 手机品牌，手机型号，安卓版本，原始imei，安装时间
        """
        plain = f"YP YPZP {self.brand} {self.model} {self.os_version} 9.7.1 {self._imei} {self.install_time}"
        key_bytes = bytearray.fromhex("806e281a8a88564f32726c088679bf07a7c267b193b9933eed6d062b53e9cc8b")
        iv_bytes = bytearray.fromhex("6162395e21267977782a343724403964")
        return base64.b64encode(self.aes_cbc_encrypt(plain, key_bytes, iv_bytes)).decode()

    def calc_sign(self, plain):
        return hashlib.sha256(plain.encode()).hexdigest()

    @property
    def timestamp_s(self):
        return str(int(time.time()))
    @property
    def timestamp_ms(self):
        return str(int(time.time() * 1000))
    @property
    def nonce(self):
        return str(random.randint(1, 999998))

    def send_sms(self, phone: str) -> requests.Response:
        url = "https://yupao-prod.yupaowang.com/reach/v1/verifyCode/loginIgnore/send"
        timestamp = self.timestamp_ms
        nonce = self.nonce
        headers = {
            'User-Agent': self.user_agent,
            'deviceId': self.deviceId,
            'imei': self.imei,
            'timestamp': timestamp,
            'nonce': nonce,
            'runtimeVersion': "11",
            'track_seed': "",
            'channel': "alibaba",
            'source': "android",
            'deviceName': "Pixel 2 XL",
            'uid': "",
            'osVersion': "11",
            'model': "Pixel 2 XL",
            'packageName': "io.dcloud.H576E6CC7",
            'brand': "google",
            'os': "ANDROID",
            'business': "YPZP",
            'packageVersionCode': "309007130",
            'runtime': "ANDROID",
            'advertisingid': "",
            'packageVersion': "9.7.1",
            'userrole': "",
            'token': "",
            'occversion': "2",
            'deviceImei': "",
            'encrypted': "1.0",
            'reqsource': "YPZP",
            'sdkVersion': "1.0.1",
            'signVersion': "1",
            'Content-Type': "application/json; charset=UTF-8"
        }
        payload = {
            "biz": "login",
            "tel": phone
        }
        headers["sign"] = self.calc_sign(
            f"biz=login&nonce={nonce}&tel={phone}&timestamp={timestamp}&8k&^$Hsk1?kkcj12^99K1ia")

        response = requests.post(url, data=json.dumps(payload), headers=headers)
        return response

    def login_by_sms(self, phone: str, code: str, verifyToken: str):
        url = "https://yupao-prod.yupaowang.com/account/v1/login/codeLogin"
        timestamp = self.timestamp_ms
        nonce = self.nonce
        headers = {
            'User-Agent': self.user_agent,
            'deviceId': self.deviceId,
            'imei': self.imei,
            'timestamp': timestamp,
            'nonce': nonce,

            'runtimeVersion': "11",
            'track_seed': "",
            'channel': "alibaba",
            'source': "android",
            'deviceName': "Pixel 2 XL",
            'uid': "",
            'osVersion': "11",
            'model': "Pixel 2 XL",
            'packageName': "io.dcloud.H576E6CC7",
            'brand': "google",
            'os': "ANDROID",
            'business': "YPZP",
            'packageVersionCode': "309007130",
            'runtime': "ANDROID",
            'advertisingid': "",
            'packageVersion': "9.7.1",
            'userrole': "",
            'token': "",
            'occversion': "2",
            'deviceImei': "",
            'encrypted': "1.0",
            'reqsource': "YPZP",
            'sdkVersion': "1.0.1",
            'signVersion': "1",
            'Content-Type': "application/json; charset=UTF-8"
        }

        payload = {
            "code": code,
            "shareReq": {
                "refTenantId": "",
                "shareSource": "",
                "trackSeed": ""
            },
            "tel": phone,
            "verifyToken": verifyToken
        }
        sign_map = payload.copy()
        sign_map["nonce"] = nonce
        sign_map["timestamp"] = timestamp

        sign_string = "&".join([f"{k}={v}" for k, v in sorted(sign_map.items(), key=lambda x: x[0])]) + "&8k&^$Hsk1?kkcj12^99K1ia"
        sign_string= sign_string.replace("'", '"').replace(" ","")
        headers["sign"] = self.calc_sign(sign_string)

        response = requests.post(url, data=json.dumps(payload), headers=headers)

        return response


if __name__ == '__main__':
    spider = YupaoSpider()
    phone = "18888888888"
    # resp = spider.send_sms(phone).json()
    # resp = spider.login_by_sms(phone, "1233", "SH3pHcXbYYhksxNHOIIspBXHI50CzCOK4sc8rKVXx7FZg2o4RduJM8Ozj#/#L8W8daFNscP0QdxuKre7gdRbua6eUXtzdRwRTM/RHZetHRg_")
    # 1. 发送验证码
    resp = spider.send_sms(phone).json()
    verifyToken = resp["data"]["verifyToken"]
    # 2. 接收验证码及登录
    code = input("请输入验证码: ").strip()
    resp = spider.login_by_sms(phone, code, verifyToken)
    print(resp.text)
