import requests

resp = requests.request(
    method="get",
    url="https://api.weibo.cn/2/page/button",
    params={
        "c": "weibofastios",
        "s": "aaaaaaaa",
        "wm": "2468_1001",
        "gsid": "_2A25FMQ_hDeRxGeBG6VYU-CfMyDuIHXVkZwQprDV6PUJbkdAbLWXSkWpNRgkpIF5l6ZSIqXccFS3E-nTkSuJfnsPu",
        "from": "2599295010",
        "source": "902784192",
        "lang": "zh_CN_#Hans",
        "ua": "Pixel 2 XL_11_weibolite_4680",
        "aid": "01A7CO1JVKtSOxBCyVvhvBbjnAvQq3g_RcuoivI08529XRZTs.",
        "request_url": "http://i.huati.weibo.com/mobile/super/active_checkin?pageid=100808492c28cd8d0600a95a297e1da90dbbc9"
    },
    headers={
        "x-sessionid": "67f99720-62a8-4fdd-9e85-a9e0aaaedc4c",
        "accept-encoding": "gzip",
        "user-agent": "okhttp/3.12.1"
    }
)


print(resp.text)
