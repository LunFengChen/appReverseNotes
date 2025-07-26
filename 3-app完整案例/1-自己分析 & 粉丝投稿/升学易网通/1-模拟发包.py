import base64
import hashlib
import time
import uuid

import requests
import json


from Crypto.Cipher import AES
from Crypto.Util.Padding import pad, unpad

def encrypt_param(param_bytes: bytes):
    key_bytes = "eo^nye1j#!wt2%v)".encode()
    return base64.b64encode(AES.new(key_bytes, AES.MODE_ECB).encrypt(pad(param_bytes, AES.block_size))).decode()



url = "https://gateway.ewt360.com/api/authcenter/v2/oauth/login/account"

username = "1"
password = "123456"

payload = {
    "userName": encrypt_param(username.encode()),
    "password": encrypt_param(password.encode()),
    "platform": "2",
    "deviceToken": encrypt_param(f"{uuid.uuid4()}".encode()),
    "deviceName": encrypt_param("xiaomi Redmi Note 7 Pro".encode()),
    "isApp": True,
    "appVersion": "11.2.1"
}
timestamp_ms_str = str(int(time.time()*1000))
def calc_sign(timstamp_ms_str: str) -> str:
    salt_str = "4dcc69ed56d6"
    sign_str = timstamp_ms_str + salt_str
    return hashlib.md5(sign_str.encode("utf8")).hexdigest()
headers = {
    'User-Agent': "okhttp/3.12.0",
    'Accept-Encoding': "gzip",
    'Content-Type': "application/json",
    'platform': "2",
    'version': "11.2.1",
    'timestamp': timestamp_ms_str,
    'sign': calc_sign(timestamp_ms_str),
    'token': "",
    'secretid': "1",
    'osversion': "10",
    'device': "Redmi Note 7 Pro",
    'brand': "xiaomi",
    'userid': "30205014",
    'channel': "ewt360",
    'device-type': "phone",
    'device-brand': "xiaomi",
    'content-type': "application/json; charset=utf-8"
}

response = requests.post(url, data=json.dumps(payload), headers=headers)

print(response.text)
