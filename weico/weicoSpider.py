import base64
import uuid

import requests
from Crypto.Cipher import AES
from Crypto.Util.Padding import pad


class WeicoSpider(object):
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


if __name__ == '__main__':
    spider = WeicoSpider()
    # spider.send_sms_code("15215125122")
    # print(spider.aid)
    phone = "xx"
    spider.send_sms_code(phone)
    resp = spider.login_by_sms_code(phone, code=input("请输入验证码:").strip())
    print(resp.text)
