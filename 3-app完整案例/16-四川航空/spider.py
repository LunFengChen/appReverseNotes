import base64
import hashlib
import json
import uuid

import requests
from Crypto.Cipher import DES3
from Crypto.PublicKey import RSA
from Crypto.Util.Padding import pad, unpad
from Crypto.Util.number import bytes_to_long, long_to_bytes


class SichuanAirSpider:
    def __init__(self):
        self.__sessionid = None

    @staticmethod
    def triple_des_encrypt(plain_text: str, _key: str, iv: str) -> bytes:
        cipher_ = DES3.new(_key.encode("utf8"), DES3.MODE_CBC, iv.encode("utf8"))
        cipher_text = cipher_.encrypt(pad(plain_text.encode(), DES3.block_size))
        return cipher_text

    @staticmethod
    def triple_des_decrypt(cipher_text: bytes, _key: str, iv: str) -> bytes:
        cipher_ = DES3.new(_key.encode("utf8"), DES3.MODE_CBC, iv.encode("utf8"))
        decrypted = cipher_.decrypt(cipher_text)
        return unpad(decrypted, DES3.block_size)

    @staticmethod
    def decrypt_response(ciphertext: str, key: str) -> str:
        cipher_bytes = base64.b64decode(ciphertext)
        return SichuanAirSpider.triple_des_decrypt(cipher_bytes, key, iv="01234567").decode()

    @staticmethod
    def rsa_encrypt(message: str, public_key: str) -> bytes:
        """固定输出的RSA加密"""
        der_data = base64.b64decode(public_key)
        key = RSA.import_key(der_data)
        plain_bytes = message.encode('utf-8')
        plain_int = bytes_to_long(plain_bytes)
        cipher_int = pow(plain_int, key.e, key.n)
        cipher_bytes = long_to_bytes(cipher_int)
        return cipher_bytes

    def get_sessionid(self) -> requests.Response:
        plain = "&platformID=0&appVersion=6.14.3&channelID=myself&imei=14fff3525"
        encryptContent = base64.b64encode(self.triple_des_encrypt(plain, _key="&platformID=0&appVersion",  iv="01234567")).decode("utf8")

        message = "&platformID=0&appVersion=6.14.3&channelID=myself&imei=14fff3525"
        public_key = "MIGfMA0GCSqGSIb3DQEBAQUAA4GNADCBiQKBgQCdqp4yZcGX2yVCsM2itn3R35JW1rJwqEXHTHw+QkdMYKqFUo9svO7LD+U/tqXGjKeSu3oLc3B49P3j62Ex2w1As9Q75Ibf53fUkox4MwzwjaouMurpzwNwMJg7BE+8zwAUJFZvwP7P/ses87N2nje/m/wy7Xm2zREkOfhfNAaY5QIDAQAB"
        key = base64.b64encode(self.rsa_encrypt(message, public_key)).decode()

        url = "https://mapi.sichuanair.com/zt/tribeport/encrypt_translate_key.htm"
        params = {
            # 得带上
            "actionType": "ENCRYPT_TRANSLATE_KEY",
            "platformID": "0",
            "appVersion": "6.14.3",
            # 不重要的参数
            # "channelID": "myself",
            # "imei": "14fff3525537169f",
            # "networkOperator": "",
            # "mac": "02:00:00:00:00:00",
            # "transActionId": "116e5ff1-e663-4fbc-a9a5-a2f4ffa96440"
        }
        payload = {
            "body": {
                "encryptContent": encryptContent,
                "key": key,
                # "key": "hvZYWvB9p5TUxH8eEIAOwCfxhdQMe8GFfTALpmZ2IsOlp2uQ5E+PGeocK6J8OQfoozhnapEFweXdvyIqVJpyDa6nBp+saNKE88AWMZcVKcyMUU3qsuWuwn0S6x7kl5RfI5qVZFVJYYdYYkE94UCGlQRtyrcs8NCtKVCIpsC/Ook="

            },
            "head": {
                # 必须携带
                "action": "ENCRYPT_TRANSLATE_KEY",
                # 可以不带
                # "channelId": "myself",
                # "loginFlag": False,
                # "platformId": 0,
                # "proVersion": "2.0",
                # "sign": "616bd13244f8144b6dea9b9c1877434eb10160a6c9b3d329005a72ebdac28465f09efc4f1e1fdb80173bd1a2ad5230f924302196b3fe61ae2c2e5e2cfebb91776b81032db9a7ef6d6e2cff648fc9aa7ecc01a1e981b69c2c1173143f5b9fd051f7a5ec106d035ecb2d1c8c749cc5cd5df3b1d951612e8def924cff11e5091dd4",
                # "timestamp": "2025-06-14 17:17:20",
                # "transActionId": "116e5ff1-e663-4fbc-a9a5-a2f4ffa96440"
            }
        }

        headers = {
            # 两个奇怪参数
            # 'X-Tingyun-Id': "UzvHj7EI4dw;c=2;r=1995426490;",
            # 'X-Tingyun': "c=A|X2TzgoP6rkM;",
            # 没啥用的参数
            # 'User-Agent': "Mozilla/5.0 (Linux; U; Android 11; zh-cn; Pixel 2 XL Build/RP1A.201005.004) AppleWebKit/533.1 (KHTML, like Gecko) Version/4.0 Mobile Safari/533.1",
            # 'Connection': "Keep-Alive",
            # 'Accept-Encoding': "gzip",
            # 'Content-Type': "text/json"
        }

        response = requests.post(url, params=params, data=json.dumps(payload), headers=headers)
        sessionid = response.headers["set-cookie"].split("; ")[0].split("=")[1]
        return sessionid

    @property
    def sessionid(self):
        if self.__sessionid is None:
            self.__sessionid = self.get_sessionid()
        return self.__sessionid

    def login(self):
        url = "https://mapi.sichuanair.com/zt/tribeport/clientapi/login/member/login.htm"
        transActionId = str(uuid.uuid4())
        params = {
            "actionType": "clientapi/login/member/login",
            "platformID": "0",
            "appVersion": "6.14.3",
            "channelID": "myself",
            "imei": "14fff3525537169f",
            "networkOperator": "",
            "mac": "02:00:00:00:00:00",
            "transActionId": transActionId
        }
        sign = self.calc_sign(f"2025-06-14{transActionId}2822563731")
        body_string = """{"body":{"loginPassword":"123456","loginUsername":"15615521176","picCode":""},"head":{"action":"clientapi/login/member/login","appVersion":"6.14.3","channelId":"myself","customerId":"","imie":"ffffffff-8bc1-ae48-ffff-ffffca01fdf4","jpushId":"18071adc022dbf76be7","loginFlag":false,"macAddress":"02:00:00:00:00:00","platformId":0,"proVersion":"2.0","sessionId":\"""" + self.sessionid + """\","sign":\"""" + sign + """\","timestamp":"2025-06-14 17:17:21","transActionId":\"""" + transActionId + """\"},"riskReqBody":{"constId":"684d3e1cHDeEsNO672mgcnHepMyw7LNsD90rVER3","validType":"0"}}"""
        payload = base64.b64encode(self.triple_des_encrypt(body_string, _key=self.sessionid[:24],  iv="01234567")).decode("utf8")

        headers = {
            'User-Agent': "Mozilla/5.0 (Linux; U; Android 11; zh-cn; Pixel 2 XL Build/RP1A.201005.004) AppleWebKit/533.1 (KHTML, like Gecko) Version/4.0 Mobile Safari/533.1",
            'Content-Type': "text/plain; charset=utf-8",
            # 'X-Tingyun-Id': "UzvHj7EI4dw;c=2;r=892751214;",
            # 'X-Tingyun': "c=A|X2TzgoP6rkM;",
            'Cookie': f"JSESSIONID={self.sessionid}"
        }

        response = requests.post(url, params=params, data=payload, headers=headers)

        return response

    def calc_sign(self, plain):
        md5_str = hashlib.md5(plain.encode("utf-8")).hexdigest()
        public_key = "MIGfMA0GCSqGSIb3DQEBAQUAA4GNADCBiQKBgQCdqp4yZcGX2yVCsM2itn3R35JW1rJwqEXHTHw+QkdMYKqFUo9svO7LD+U/tqXGjKeSu3oLc3B49P3j62Ex2w1As9Q75Ibf53fUkox4MwzwjaouMurpzwNwMJg7BE+8zwAUJFZvwP7P/ses87N2nje/m/wy7Xm2zREkOfhfNAaY5QIDAQAB"
        return self.rsa_encrypt(md5_str, public_key).hex()


if __name__ == '__main__':
    spider = SichuanAirSpider()
    res = spider.login()
    print(spider.decrypt_response(res.text, spider.sessionid[:24]))
    # res = spider.get_sessionid()
    # print(res)
