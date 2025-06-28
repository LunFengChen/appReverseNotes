import requests
import json
from Crypto.Cipher import PKCS1_v1_5
from Crypto.PublicKey import RSA
import base64


def encrypt_pwd(password: str) -> str:
    private_key_pem = """MIIBIjANBgkqhkiG9w0BAQEFAAOCAQ8AMIIBCgKCAQEAmTqj+iyOJta/GKe8xadjYCeVoKibm1quCXjv8aFAvy1tc9Lyjh1iyP1fim81Mi6OJCrMvFxbvXPgLgXX7iY55mChx/oFGR4Ia4WbaoGW9myXQc836KZD5GSd0ar7yBOcYPcI0kXo4A/Ej6hXhk7K6hINV1n5tDl6NhVeBYqN5EyiQ2eUZJkJ7R9e7cti8lJhJzbRw2UOES7IyYaL/wNVjautBrVunfZydzGkoSYp8xUeYgz+1n2eVAsSBwVxt9WvWuE2ybEuUYO4tIdtn+eenKhxtodWjFCeV09wG6qsjlWNk/Od/LjZYW/hmuJ4pdE3FqZsCN6kjrZjpBU9wip6wQIDAQAB"""

    def rsa_ecb_encrypt(plain_bytes: bytes, public_key_b64: str) -> bytes:
        public_key_pem = base64.b64decode(public_key_b64)
        public_key = RSA.importKey(public_key_pem)
        cipher = PKCS1_v1_5.new(public_key)
        ciphertext = cipher.encrypt(plain_bytes)
        return ciphertext

    return base64.b64encode(rsa_ecb_encrypt(password.encode("utf8"), private_key_pem)).decode()


url = "http://app.jxjypt.cn/api/ldapi/appService"

payload = {
    "grapCode": "8B6N",
    "account": "15512112111",
    # "pwd": "ha9Zi0f401IucatAOl0psI0ZGOP6rJJc0EiNrljYdtv1JkMUSyx8dLScR6ZMcb7pQFWsd/52UatY/gEc3UWG2Gr4yXyqzBdhaU/PTRm4SadLZIdmZoHVb9BqHPB7UH6dkuD03RGd/KazEKH6bbOw4GZutKFA9VwsE/X8htTy0WBinXvHu/IIoVkBScJog9wYf380xtfDzvtu/c37ROf8QFo/ZFaQDzjjHsKy574baOkpfEdxGajSEHJIX2OJ1yYYaM36/AOF/5aPVJS0+KKsbDpyEZmeSQFoo+/EKfc7Oc7yaJRW4IoTY0XmTNhuuXk6anr/xnxR3A3/qsXmNIcXoA==",
    "pwd": encrypt_pwd("123456")
}
headers = {
    'User-Agent': "android version:3.0.1 devcie:2 uid: code:sysV2.userLoginByAccount",
    'Accept-Encoding': "gzip",
    'Content-Type': "application/json",
    'deviceinfo': "{\"AppVersion\":\"3.0.1\",\"SysVersion\":\"11\",\"MobileModel\":\"google\",\"FirstLogin\":\"1\",\"NetEvn\":\"ConnectivityResult.wifi\"}",
    'deviceid': "9554eee54da5e301",
    'sysid': "",
    'timestamp': "1751079680346",
    'token': "",
    'code': "sysV2.userLoginByAccount",
    'uid': "",
    'device': "2"
}

response = requests.post(url, data=json.dumps(payload), headers=headers)
print(response.text)
