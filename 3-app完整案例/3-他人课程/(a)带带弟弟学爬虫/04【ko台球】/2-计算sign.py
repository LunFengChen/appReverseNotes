import hashlib

import requests
import json

url = "http://gatewayapi.kotaiqiu.com/api/gateway"

payload = {
    "channelCode": "android_api_get",
    "clientVersionCode": "280",
    "bizContent": "{\"sortType\":\"Asc\",\"orderBy\":\"Position\",\"pageNo\":1,\"pageSize\":5,\"lat\":27.398864,\"lon\":103.755137}",
    "method": "com.yuyuka.billiards.api.match.query",
    "timestamp": "1750942330770",
    "appType": "NATIVE",
    "channelType": "KO",
    "platformType": "APP",
    "deviceType": "ANDROID",
    "token": "new_798178db27fdfa94083ed1dacd063003",
    # "sign": "f642f4890d64c19db25f0583d118c196"
}


def calc_sign(sign_map: dict) -> str:
    # channelCode + bizContent + salt:NKzK8hNnxNrWooj3
    sign_string = sign_map.get("channelCode") + sign_map.get("bizContent") + "NKzK8hNnxNrWooj3"
    return hashlib.md5(sign_string.encode('utf-8')).hexdigest()


payload["sign"] = calc_sign(payload)
headers = {
    'User-Agent': "Dart/3.1 (dart:io)",
    'Accept-Encoding': "gzip",
    'Content-Type': "application/json"
}
response = requests.post(url, data=json.dumps(payload), headers=headers)
print(response.text)
