import base64
import hashlib
import uuid

import requests
from Crypto.Cipher import AES
from Crypto.Cipher import PKCS1_v1_5
from Crypto.PublicKey import RSA
from Crypto.Util.Padding import pad


class WeicoSpider(object):
    app_info_dct = {
        "weicoabroad": {
            "from": "1299295010",
            "pin": "CypCHG2kSlRkdvr2RG1QF8b2lCWXl7k7",
            "c": "weicoabroad",
            "i": "b7cd3c5",

            "source": "4215535043",
            "pwd_key": "MIGfMA0GCSqGSIb3DQEBAQUAA4GNADCBiQKBgQC46y69c1rmEk6btBLCPgxJkCxdDcAH9k7kBLffgG1KWqUErjdv+aMkEZmBaprEW846YEwBn60gyBih3KU518fL3F+sv2b6xEeOxgjWO+NPgSWmT3q1up95HmmLHlgVwqTKqRUHd8+Tr43D5h+J8T69etX0YNdT5ACvm+Ar0HdarwIDAQAB"
        },
        "weibofastios": {
            "from": "2599295010",
            "pin": "g4c8CKKdwh3LE1mRX7uxyx7AafXUkJsh",
            "i": "1234567",
            "source": "902784192",

            "c": "weibofastios",
            "pwd_key": "MIGfMA0GCSqGSIb3DQEBAQUAA4GNADCBiQKBgQC46y69c1rmEk6btBLCPgxJkCxdDcAH9k7kBLffgG1KWqUErjdv+aMkEZmBaprEW846YEwBn60gyBih3KU518fL3F+sv2b6xEeOxgjWO+NPgSWmT3q1up95HmmLHlgVwqTKqRUHd8+Tr43D5h+J8T69etX0YNdT5ACvm+Ar0HdarwIDAQAB"
        }
    }

    def __init__(self):
        self.__aid = None

    @property
    def data(self):
        s = """{"meta":{"appkey":"4215535043","package":"com.weico.international","sdk_version":"2.7"},"data":{"mfp":{"meta":{"version":"2","aid":""},"ninfo":{"nlif":[], "sysprop":{"ro.build.date.utc":"1598037601","ro.product.name":"taimen","ro.kernel.qemu":"","ro.debuggable":"0","ro.secure":"1","ro.product.manufacturer":"Google","ro.product.board":"taimen","ro.boot.hardware":"taimen","ro.build.version.sdk":"30","ro.build.display.id":"RP1A.201005.004","ro.product.brand":"google","ro.build.version.release":"11","ro.product.device":"taimen"}},"ainfo":{"os":"Android 11","cpu":"arm64-v8a","model":"Pixel 2 XL","sdcard":"55782572032","resolution":"1440*2712","deviceName":"google","connecttype":"wifi","ua":"Google-Pixel 2 XL__ssosdk__2.0__android__android11","batterymaxcapacity":"3520.0","batterycurrentcapacity":3520,"batterycurrentvoltage":4353,"batterycurrenttemperature":333}},"oldwm":"","wm":"1000_0001","from":"1478195010","smid":"","number":"0","act":"visitor_login","aid":"","sub":"", "uat":"0"}}"""

        def aes_encrypt(plaintext: str) -> str:
            key = b"7ad95a5ba3fc7464"
            iv = b"0501842de160030c"
            cipher = AES.new(key, AES.MODE_CBC, iv)
            ciphertext = cipher.encrypt(pad(plaintext.encode(), AES.block_size))
            return base64.b64encode(ciphertext).decode()

        return aes_encrypt(s)

    @property
    def aid(self):
        return self.__aid or self.get_aid()

    def get_aid(self) -> str:
        resp = requests.request(
            method="post",
            url="https://login.sina.com.cn/visitor/signin",
            headers={
                "Content-Type": "application/x-www-form-urlencoded",
                "User-Agent": "Dalvik/2.1.0 (Linux; U; Android 11; Pixel 2 XL Build/RP1A.201005.004)",
            },
            data={
                "data": self.data,
                "version": "01",
                "extra": ""
            }
        )
        return resp.json()["data"]["aid"]

    @property
    def sessionid(self) -> str:
        return f"{uuid.uuid4()}"

    def generateS(self, str_: str, from_: str, pin: str) -> str:
        def sha512(data: str) -> str:
            return hashlib.sha512(data.encode('utf-8')).hexdigest()

        sha_result1 = sha512(pin + str_ + from_)  # 连接s2+s1+s3后哈希
        sha_result2 = sha512(from_)  # 单独对s3哈希
        buffer = []
        i = 0
        i2 = 0
        while i <= 7:
            i += 1
            char_index = "0123456789abcdef".index(sha_result2[i2])
            i2 += char_index
            buffer.append(sha_result1[i2])

        return ''.join(buffer)

    def parase_cookie(self, cookie_str: str) -> tuple:
        uid, gsid = cookie_str.split("----")
        return uid, gsid

    def send_sms_code(self, phone: str) -> requests.Response:
        headers = {
            "X-Sessionid": self.sessionid,
            "User-Agent": "google-Pixel 2 XL_11_WeiboIntlAndroid_6460",
            "Content-Type": "application/x-www-form-urlencoded; charset=UTF-8",
        }
        data = {
            "phone": phone,
            # 微博固定的
            "c": "weicoabroad",
            "from": "12DC195010",
            "source": "4215535043",
            "lang": "zh_CN_#Hans",
            "locale": "zh_CN_#Hans",
            # 设备信息
            "wm": "2468_1001",
            "ua": "google-Pixel 2 XL_11_WeiboIntlAndroid_6460",
            "aid": self.aid,
        }
        resp = requests.request(
            method="post",
            url="https://api.weibo.cn/2/account/login_sendcode",
            headers=headers,
            data=data
        )

        print(resp.text)
        return resp

    def login_by_sms_code(self, phone: str, code: str) -> requests.Response:
        resp = requests.request(
            method="post",
            url="https://api.weibo.cn/2/account/login",
            headers={
                "X-Sessionid": self.sessionid,
                "User-Agent": "google-Pixel 2 XL_11_WeiboIntlAndroid_6460",
                "Content-Type": "application/x-www-form-urlencoded; charset=UTF-8",
            },
            data={
                "c": "weicoabroad",
                "i": "b7cd3c5",
                "aid": self.aid,
                "getuser": "1",
                "getoauth": "1",
                "getcookie": "1",
                "phone": phone,
                "smscode": code,
                "lang": "zh_CN_#Hans"
            }
        )
        return resp

    def login_by_cookie(self, cookie: str) -> requests.Response:
        uid, gsid = self.parase_cookie(cookie)
        from_ = self.from_pin_dct["weico_international"]["v6.4.6"]["from"]
        pin = self.from_pin_dct["weico_international"]["v6.4.6"]["pin"]

        resp = requests.request(
            method="post",
            url="https://api.weibo.cn/2/account/login",
            headers={
                "X-Sessionid": self.sessionid,
                "User-Agent": "google-Pixel 2 XL_11_WeiboIntlAndroid_6460",
                "Content-Type": "application/x-www-form-urlencoded; charset=UTF-8",
            },
            data={
                "i": "b7cd3c5",
                "c": "weicoabroad",
                "from": from_,
                "s": self.generateS(uid, from_=from_, pin=pin),
                "aid": self.aid,
                "gsid": "_2A25FMT6wDeRxGeFK7FsV8C_KwzuIHXVkZzV4rDV6PUJbkdAbLU7RkWpNQuyu451hjYsJZMDCC02-JVmzCbOMAbSH",
                "uid": uid,
                "getuser": "1",
                "getoauth": "1",
                "getcookie": "1",
                "lang": "zh_CN_#Hans",
                "ua": "Google-Pixel 2 XL__weico__6460__android__android11"
            }
        )
        return resp

    def encrypt_pwd(self, pwd: str, appname: str) -> str:
        realPublicKeyString = self.app_info_dct[appname]["pwd_key"]

        def encrypt_by_public_key(data: bytes, public_key_base64: str) -> bytes:
            # 解码并导入公钥
            public_key_bytes = base64.b64decode(public_key_base64)
            public_key = RSA.import_key(public_key_bytes)

            # 创建加密器（使用PKCS#1 v1.5填充）
            cipher = PKCS1_v1_5.new(public_key)

            # 计算分段大小（根据密钥长度）
            key_size = public_key.size_in_bits()
            segment_size = key_size // 8 - 11  # 减去PKCS#1 v1.5填充字节

            # 分段加密
            encrypted_parts = []
            for i in range(0, len(data), segment_size):
                segment = data[i:i + segment_size]
                encrypted_part = cipher.encrypt(segment)
                encrypted_parts.append(encrypted_part)

            # 合并所有分段
            return b''.join(encrypted_parts)

        return base64.b64encode(encrypt_by_public_key(pwd.encode("utf8"), realPublicKeyString)).decode("utf8")

    def login_by_user_pwd(self, phone: str, password: str, appname: str) -> requests.Response:
        appinfo = self.app_info_dct[appname]
        from_, pin, i, c, = appinfo["from"], appinfo["pin"], appinfo["i"], appinfo["c"]
        resp = requests.request(
            method="post",
            url="https://api.weibo.cn/2/account/login",
            headers={
                "X-Sessionid": self.sessionid,
                "User-Agent": "google-Pixel 2 XL_11_WeiboIntlAndroid_6460",
                "Content-Type": "application/x-www-form-urlencoded; charset=UTF-8",
            },
            data={
                "c": c,
                "i": i,
                "s": self.generateS(phone + password, from_=from_, pin=pin),
                "u": phone,
                "p": self.encrypt_pwd(password, appname),
                "getuser": "1",
                "getoauth": "1",
                "getcookie": "1",
                "lang": "zh_CN_#Hans",
                # "aid": self.aid,
                "aid": self.aid,
                "from": from_
            }
        )
        return resp

    def comment_post(self, postId: str, comment: str, cookie_str: str, appname="weicoabroad") -> requests.Response:
        uid, gsid = self.parase_cookie(cookie_str)
        appinfo = self.app_info_dct[appname]
        from_, pin, i, c, = appinfo["from"], appinfo["pin"], appinfo["i"], appinfo["c"]
        resp = requests.request(
            method="post",
            url="https://api.weibo.cn/2/comments/create",
            headers={
                "x-sessionid": self.sessionid,
                "content-type": "application/x-www-form-urlencoded; charset=UTF-8",
                "user-agent": "okhttp/3.12.1"
            },
            data={
                "id": postId,
                "comment": comment.strip(),
                "gsid": gsid,
                "aid": self.aid,
                "c": c,
                "from": from_,
                "s": self.generateS(uid, from_=from_, pin=pin),

                "comment_ori": "0",
                # 标识有关
                "source": "902784192",
                "lang": "zh_CN_#Hans",
                # 设备相关
                "ua": "Pixel 2 XL_11_weibolite_4680",
                "wm": "2468_1001",
            }
        )
        return resp

    def set_like_post(self, postId: str, cookie_str: str, appname="weicoabroad") -> requests.Response:
        uid, gsid = self.parase_cookie(cookie_str)
        appinfo = self.app_info_dct[appname]
        from_, pin, i, c, = appinfo["from"], appinfo["pin"], appinfo["i"], appinfo["c"]
        resp = requests.request(
            method="post",
            url="https://api.weibo.cn/2/like/set_like",
            headers={
                "x-sessionid": self.sessionid,
                "content-type": "application/x-www-form-urlencoded; charset=UTF-8",
                "user-agent": "okhttp/3.12.1"
            },
            data={
                "id": postId,
                "attitude": "smile",

                "c": c,
                "s": self.generateS(uid, from_=from_, pin=pin),
                "wm": "2468_1001",
                "gsid": gsid,
                "from": from_,
                "source": "902784192",
                "lang": "zh_CN_#Hans",
                "ua": "Pixel 2 XL_11_weibolite_4680",
                "aid": self.aid,
            }
        )
        return resp

    def cancel_like_post(self, postId: str, cookie_str: str, appname="weicoabroad") -> requests.Response:
        uid, gsid = self.parase_cookie(cookie_str)
        appinfo = self.app_info_dct[appname]
        from_, pin, i, c, = appinfo["from"], appinfo["pin"], appinfo["i"], appinfo["c"]
        resp = requests.request(
            method="post",
            url="https://api.weibo.cn/2/like/cancel_like",
            headers={
                "x-sessionid": self.sessionid,
                "content-type": "application/x-www-form-urlencoded; charset=UTF-8",
                "user-agent": "okhttp/3.12.1"
            },
            data={
                "id": postId,
                "attitude": "smile",
                "c": c,
                "s": self.generateS(uid, from_=from_, pin=pin),
                "wm": "2468_1001",
                "gsid": gsid,
                "from": from_,
                "source": "902784192",
                "lang": "zh_CN_#Hans",
                "ua": "Pixel 2 XL_11_weibolite_4680",
                "aid": self.aid,
            }
        )
        return resp

    def set_like_comment(self, commentId: str, cookie_str: str, appname="weibofastios") -> requests.Response:
        uid, gsid = self.parase_cookie(cookie_str)
        appinfo = self.app_info_dct[appname]
        from_, pin, i, c, = appinfo["from"], appinfo["pin"], appinfo["i"], appinfo["c"]
        resp = requests.request(
            method="post",
            url="https://api.weibo.cn/2/like/update",
            headers={
                "x-sessionid": self.sessionid,
                "content-type": "application/x-www-form-urlencoded; charset=UTF-8",
                "user-agent": "okhttp/3.12.1"
            },
            data={
                "c": c,
                "s": self.generateS(uid, from_=from_, pin=pin),
                "object_type": "comment",
                "wm": "2468_1001",
                "gsid": gsid,
                "from": from_,
                "source": "902784192",
                "lang": "zh_CN_#Hans",
                "ua": "Pixel 2 XL_11_weibolite_4680",
                "aid": self.aid,
                "object_id": commentId
            }
        )
        return resp

    def reply_comment(self, commentId: str, reply_str: str, cookie_str: str,
                      appname="weibofastios") -> requests.Response:
        uid, gsid = self.parase_cookie(cookie_str)
        appinfo = self.app_info_dct[appname]
        from_, pin, i, c, = appinfo["from"], appinfo["pin"], appinfo["i"], appinfo["c"]
        resp = requests.request(
            method="post",
            url="https://api.weibo.cn/2/comments/reply",
            headers={
                "x-sessionid": self.sessionid,
                "content-type": "application/x-www-form-urlencoded; charset=UTF-8",
                "user-agent": "okhttp/3.12.1"
            },
            data={
                "comment_ori": "0",
                "without_mention": "1",
                "c": c,
                "source": "902784192",
                "ua": "Pixel 2 XL_11_weibolite_4680",
                "s": self.generateS(uid, from_=from_, pin=pin),
                "wm": "2468_1001",
                "gsid": gsid,
                "from": from_,
                "comment": reply_str,
                "id": commentId,
                "lang": "zh_CN_#Hans",
                "aid": self.aid,
                "cid": "5170969218124084"
            }
        )
        return resp

    def write_post(self, content: str, cookie_str: str, appname="weibofastios") -> requests.Response:
        uid, gsid = self.parase_cookie(cookie_str)
        appinfo = self.app_info_dct[appname]
        from_, pin, i, c, source = appinfo["from"], appinfo["pin"], appinfo["i"], appinfo["c"], appinfo["source"]
        resp = requests.request(
            method="post",
            url="https://api.weibo.cn/2/statuses/send",
            headers={
                "x-sessionid": self.sessionid,
                "user-agent": "okhttp/3.12.1"
            },
            params={
                "c": c,
                "s": self.generateS(uid, from_=from_, pin=pin),
                "visible": "0",
                "wm": "2468_1001",
                "gsid": gsid,
                "from": from_,
                "source": source,
                "lang": "zh_CN_#Hans",
                "ua": "Pixel 2 XL_11_weibolite_4680",
                "aid": self.aid
            },
            # 以multiparts发送数据
            files={
                'c': (None, c, 'text/plain; charset=UTF-8'),
                's': (None, self.generateS(uid, from_=from_, pin=pin), 'text/plain; charset=UTF-8'),
                'visible': (None, '0', 'application/json; charset=UTF-8'),
                'wm': (None, '2468_1001', 'text/plain; charset=UTF-8'),
                'gsid': (None, gsid, 'text/plain; charset=UTF-8'),
                'from': (None, from_, 'text/plain; charset=UTF-8'),
                'source': (None, source, 'text/plain; charset=UTF-8'),
                'lang': (None, 'zh_CN', 'text/plain; charset=UTF-8'),
                'ua': (None, "Pixel 2 XL_11_weibolite_4680", 'text/plain; charset=UTF-8'),
                'aid': (None, self.aid, 'text/plain; charset=UTF-8'),
                "content": (None, content.strip(), "text/plain; charset=UTF-8"),
            }
        )
        print(resp.request.body)
        return resp

    def repost_post(self, postId: str, cookie_str: str, comment: str = "", appname="weibofastios") -> requests.Response:
        uid, gsid = self.parase_cookie(cookie_str)
        appinfo = self.app_info_dct[appname]
        from_, pin, i, c, source = appinfo["from"], appinfo["pin"], appinfo["i"], appinfo["c"], appinfo["source"]

        resp = requests.request(
            method="post",
            url="https://api.weibo.cn/2/statuses/repost",
            headers={
                "x-sessionid": self.sessionid,
                "user-agent": "okhttp/3.12.1"
            },
            files={
                'c': (None, c, 'text/plain; charset=UTF-8'),
                'visible': (None, '0', 'application/json; charset=UTF-8'),
                'v_p': (None, '72', 'application/json; charset=UTF-8'),
                'i': (None, i, 'text/plain; charset=UTF-8'),
                'source': (None, source, 'text/plain; charset=UTF-8'),
                'ua': (None, "Pixel 2 XL_11_weibolite_4680", 'text/plain; charset=UTF-8'),
                's': (None, self.generateS(uid, from_=from_, pin=pin), 'text/plain; charset=UTF-8'),
                'luicode': (None, "1000001", 'text/plain; charset=UTF-8'),
                'gsid': (None, gsid, 'text/plain; charset=UTF-8'),
                'is_comment': (None, '0', 'application/json; charset=UTF-8'),
                'from': (None, from_, 'text/plain; charset=UTF-8'),
                'id': (None, postId, 'text/plain; charset=UTF-8'),
                'lang': (None, 'zh_CN_#Hans', 'text/plain; charset=UTF-8'),
                'v_f': (None, '2', 'text/plain; charset=UTF-8'),
                'aid': (None, self.aid, 'text/plain; charset=UTF-8'),
                "status": (None, comment or "转发微博", "text/plain; charset=UTF-8"),
            }
        )
        return resp


    def sign_superTopic(self, superTopicId, cookie_str: str, appname="weibofastios"):
        uid, gsid = self.parase_cookie(cookie_str)
        appinfo = self.app_info_dct[appname]
        from_, pin, i, c, source = appinfo["from"], appinfo["pin"], appinfo["i"], appinfo["c"], appinfo["source"]

        resp = requests.request(
            method="get",
            url="https://api.weibo.cn/2/page/button",
            params={
                "c": c,
                "s": self.generateS(uid, from_=from_, pin=pin),
                "wm": "2468_1001",
                "gsid": gsid,
                "from": from_,
                "source": source,
                "lang": "zh_CN_#Hans",
                "ua": "Pixel 2 XL_11_weibolite_4680",
                "aid": self.aid,
                "request_url": f"http://i.huati.weibo.com/mobile/super/active_checkin?pageid={superTopicId}"
            },
            headers={
                "x-sessionid": self.sessionid,
                "accept-encoding": "gzip",
                "user-agent": "okhttp/3.12.1"
            }
        )

        return resp


if __name__ == '__main__':
    spider = WeicoSpider()
    # spider.send_sms_code("15215125122")
    # print(spider.aid)
    # phone = "xx"
    # spider.send_sms_code(phone)
    # resp = spider.login_by_sms_code(phone, code=input("请输入验证码:").strip())
    # print(resp.text)
    # s = spider.generateS("7479401687", "1299295010", "CypCHG2kSlRkdvr2RG1QF8b2lCWXl7k7")
    # print(s)
    # cookie = "7990973324----_2A25FBFb0DeRxGeFH4lIY9y3PyTiIHXVnkO08rDV6PUJbkdCOLVnHkWpNegEnGXcfG44deQ2E1r6VQabdgY3mluCO"
    # resp = spider.login_by_cookie(cookie)
    # print(resp.text)
    # resp = spider.login_by_user_pwd("13116552234", "md5sha512", "weicoabroad")
    # print(resp.text)
    # resp = spider.comment_post("5170960644965770", "哇超级划算，价格也不贵2",
    #                            "7990788141----_2A25FBEEWDeRxGeFH4lIW-CbNzz2IHXVnkNPerDV6PUJbkdAbLUvMkWpNegEOJDvQ9Rek8QZm7iz5NbVzxndjlasZ")
    # print(resp.text)
    # resp = spider.set_like_post("5170966230996974", "7990788141----_2A25FBEEWDeRxGeFH4lIW-CbNzz2IHXVnkNPerDV6PUJbkdAbLUvMkWpNegEOJDvQ9Rek8QZm7iz5NbVzxndjlasZ", "weicoabroad")
    # print(resp.text)
    # resp = spider.cancel_like_post("5170966230996974","7990788141----_2A25FBEEWDeRxGeFH4lIW-CbNzz2IHXVnkNPerDV6PUJbkdAbLUvMkWpNegEOJDvQ9Rek8QZm7iz5NbVzxndjlasZ","weicoabroad")
    # print(resp.text)

    with open("./examples/cookies.csv", mode="r") as f:
        for cookie_str in f:
            try:
                # resp = spider.set_like_comment("5170969218124084", cookie_str)
                # resp = spider.reply_comment("5160806368416972", f"{random.randint(1, 10)}", cookie_str)
                # resp = spider.write_post(f"{random.randint(1, 10)}", cookie_str, appname="weicoabroad")
                # resp = spider.repost_post("5170988937646130", cookie_str, appname="weicoabroad")
                resp = spider.sign_superTopic("100808492c28cd8d0600a95a297e1da90dbbc9", cookie_str)
                print(resp.text)
                # break
            except Exception as e:
                print(f"error: {e}", cookie_str)
