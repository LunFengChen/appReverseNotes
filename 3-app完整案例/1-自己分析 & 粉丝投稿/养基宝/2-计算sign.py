import hashlib
import time

import requests
import json

url = "https://app-api.yangjibao.com/login"

payload = {
    "mode": "password",
    "phone": "15646464979",
    "password": "nsisjzjzn"
}

headers = {
    'User-Agent': "YJB/2.0.16 (yangjibao.app; Android 10; xiaomi; Redmi Note 7 Pro; web; flutter)",
    'Accept-Encoding': "gzip",
    'Content-Type': "application/json",
    'version': "2.0.16",
    'authorization': "android:",
    'platform': "web"
}


def calc_sign(url_string: str, timestamp_string: str) -> str:
    salt_string = "bjAePTJ32qByWfikZaZF8b9yBsoJZyvPLBflrY9XHLJLegfBG1RvO1hllGRfBT2V"
    sign_string = url_string + salt_string + timestamp_string
    return hashlib.md5(sign_string.encode()).hexdigest()


timestamp = str(int(time.time()))
headers["request-time"] = timestamp
headers['request-sign'] = calc_sign(url, timestamp)
response = requests.post(url, data=json.dumps(payload), headers=headers)

print(response.text)
