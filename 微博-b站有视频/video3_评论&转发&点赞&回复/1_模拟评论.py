import requests


def comment_post(postId: str, comment: str, cookie_str: str) -> requests.Response:
    uid, gsid = cookie_str.split("----")

    resp = requests.request(
        method="post",
        url="https://api.weibo.cn/2/comments/create",
        headers={
            "x-sessionid": "52f0c1c0-0399-458f-9a5d-85bfccda1ae7",
            "content-type": "application/x-www-form-urlencoded; charset=UTF-8",
            "user-agent": "okhttp/3.12.1"
        },
        data={
            "comment_ori": "0",
            "c": "weibofastios",
            "source": "902784192",
            "ua": "Pixel 2 XL_11_weibolite_4680",
            "s": "aaaaaaaa",
            "wm": "2468_1001",
            "gsid": gsid,
            "from": "2599295010",
            "comment": comment.strip(),
            "id": postId,
            "lang": "zh_CN_#Hans",
            "aid": "01A7CO1JVKtSOxBCyVvhvBbjnAvQq3g_RcuoivI08529XRZTs."
        }
    )
    return resp


if __name__ == '__main__':
    with open("./examples/cookies.csv", mode="r") as f:
        for cookie_str in f:
            cookie_str = cookie_str.strip()
            resp = comment_post("5170960644965770", "哇超级划算，价格也不贵2", gsid)
            print(resp.text)
