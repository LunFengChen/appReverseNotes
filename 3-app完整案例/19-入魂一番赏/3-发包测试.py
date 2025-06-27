import hashlib
import time

import requests
import json

url = "https://wechatapp.ichibankuji.cn/forum/activity/list"

payload = {
    "pageNum": 1,
    "pageSize": 10,
    "time": int(time.time() * 1000),
    "nonceStr": hashlib.md5(str(time.time()).encode()).hexdigest(),  # 随便找个生成md5就行，因为md5无法逆推所以随便搞
    # "sign": "f41b6e30ad541f8ccc86a8c7820bd191"
}


def calc_sign(param: dict) -> str:
    """uEN1csMtt2Wmc0u6rHaGDvNHUHL9Wqds{"nonceStr":"3802ce41ce434886fcbef98adc6775cc","pageNum":1,"pageSize":10,"time":1750990906590}yFn2@BESvH!Es#iPH1%6Z2hGC8FJatw2"""
    sort_param = {k: v for k, v in sorted(param.items())}
    sign_string = "uEN1csMtt2Wmc0u6rHaGDvNHUHL9Wqds" + json.dumps(sort_param) + "yFn2@BESvH!Es#iPH1%6Z2hGC8FJatw2"
    sign_string = sign_string.replace(" ", "")  # json的dumps会有空格
    return hashlib.md5(sign_string.encode()).hexdigest()


payload["sign"] = calc_sign(payload)
headers = {
    'User-Agent': "Dart/3.1 (dart:io)",
    'Accept-Encoding': "gzip",
    'Content-Type': "application/json",
    'version': "4.2.6",
    'channel': "ichibankuji",
    'authorization': "8f121dkGiJH6rabINJlDZ1qeXcEmnQOysfaL!18MuNi8mI0SRcGfgIFF4!1iOd0exKckpPOZnv3wk78u7TeNJ!2efkvOKw==",
    'terminalos': "android"
}

response = requests.post(url, data=json.dumps(payload), headers=headers)

print(response.text)
