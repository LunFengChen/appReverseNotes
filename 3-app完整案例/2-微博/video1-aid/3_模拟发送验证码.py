import requests

headers = {
    "X-Sessionid": "fe3e302a-bbb7-4002-a27c-872157c16b1a",
    "User-Agent": "google-Pixel 2 XL_11_WeiboIntlAndroid_6460",
    "Content-Type": "application/x-www-form-urlencoded; charset=UTF-8",
    "Content-Length": "219",
    "Host": "api.weibo.cn",
    "Connection": "Keep-Alive",
    "Accept-Encoding": "gzip"
}
data = {
    "c": "weicoabroad",
    "from": "12DC195010",
    "source": "4215535043",
    "lang": "zh_CN_#Hans",
    "locale": "zh_CN_#Hans",
    "wm": "2468_1001",
    "ua": "google-Pixel 2 XL_11_WeiboIntlAndroid_6460",
    "aid": "01A1TMYBGdLQnu47EkrJ35r7OxqgoWdIgQ5QKSVS3rKRjtdOo.",
    "phone": "15215125122"
}
resp = requests.request(
    method="post",
    url="https://api.weibo.cn/2/account/login_sendcode",
    headers=headers,
    data=data
)

print(resp.text)
