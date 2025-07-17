import requests

headers = {
    "User-Agent": "okhttp/3.12.1",
    "Accept-Encoding": "gzip",
    "Content-Type": "application/x-www-form-urlencoded",
    "x-sessionid": "2a2ddfa3-9785-43a1-b890-1f0317672d57",
    "content-type": "application/x-www-form-urlencoded; charset=UTF-8"
}
data = {
    "c": "weicoabroad",
    "i": "b7cd3c5",
    "s": "dddddddd",
    "u": "13116552234",
    "p": "KjmglU5u0kVr8VVsGy4+Om5qOedDaoPFfqK7gaWOKZiwLnKqnuftXRckiQJepjkwjOiEluRvKzXymeOWSP3gVFE/fl4weBsmZB578jSLoUfI0EXub6xYn0KL9CxMLf2lnOjBKFGMOdd9gYAV4MtHoHFT8aF4ug4yp8E/8FC13S0=",
    "getuser": "1",
    "getoauth": "1",
    "getcookie": "1",
    "lang": "zh_CN_#Hans",
    "aid": "01A7CO1JVKtSOxBCyVvhvBbjnAvQq3g_RcuoivI08529XRZTs.",
    "from": "1299295010"
}
url = "https://api.weibo.cn/2/account/login"
response = requests.post(url, headers=headers, data=data)

print(response.text)
print(response)
