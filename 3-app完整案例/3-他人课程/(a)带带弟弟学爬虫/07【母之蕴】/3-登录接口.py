import base64

import requests
import json

from Crypto.Cipher import AES
from Crypto.Util.Padding import pad, unpad


def aes_encrypt(plain_text: bytes, aes_key: bytes, aes_iv: bytes) -> bytes:
    return AES.new(aes_key, AES.MODE_CBC, aes_iv).encrypt(pad(plain_text, AES.block_size))


url = "https://video-photo.eruidi.com/api/v1/member/login/new"
login_string = """{"timestamp":1751093133303,"version":"1.0.0","os":"android","devid":"7f1193294e210b8f","password":"1234","type":2,"username":"15521152526","invite":"","user_invite":"","uid":1058137,"token":"bdfb4625fe7f0168a6692533784411c4:12216676d04bba6e40bfab4a09111274"}"""
data_string = base64.b64encode(aes_encrypt(login_string.encode("utf8"), "qrRCjxruBaInnSFv".encode("utf8"), "S58LowsUeDkyX4KT".encode("utf8"))).decode("utf8")
payload = {
    "data": data_string
}

headers = {
    'User-Agent': "Dart/3.4 (dart:io)",
    'Accept-Encoding': "gzip",
    'Content-Type': "application/json",
    'devid': "7f1193294e210b8f",
    'version': "1.0.0",
    'os': "android",
    'api-token': "bdfb4625fe7f0168a6692533784411c4:12216676d04bba6e40bfab4a09111274"
}

response = requests.post(url, data=json.dumps(payload), headers=headers)
print(response.text)
