#
import base64
import hashlib
import hmac
import time
import uuid

import ddddocr
import requests


class DoubanSpider:
    def __init__(self):
        self.scheme = "https://frodo.douban.com"

    @property
    def timestamp_s(self) -> str:
        return str(int(round(time.time())))

    def calc_sig(self, url_path: str, method: str, _ts: str, str3: str = "") -> str:
        def hmac_sha1(key: str, message: str) -> bytes:
            return hmac.new(key.encode("utf8"), message.encode("utf8"), hashlib.sha1).digest()

        key = "bf7dddc7c9cfe6f7"
        url_path = url_path.replace("/", "%2F")
        method = method.upper()
        plaintext = f"{method}&{url_path}"
        plaintext += f"&{str3}" if str3 else "" + f"&{_ts}"

        return base64.b64encode(hmac_sha1(key, plaintext)).decode("utf8")

    @property
    def udid(self) -> str:
        udid_str = f"{uuid.uuid4()}"
        return hashlib.sha1(udid_str.encode()).hexdigest()

    def get_movie_comments(self, movie_id: str) -> requests.Response:
        method = "get"
        # url_path = f"/api/v2/movie/{movie_id}/interests"
        url_path = "/api/v2/movie/30433456/interests"
        url = self.scheme + url_path
        # _ts = self.timestamp_s
        _ts = "1748657006"
        params = {
            # "start": "0",
            # "count": "20",
            # "status": "done",
            # "order_by": "hot",
            "apikey": "0dad551ec0f84ed02907ff5c42e8ec70",
            # "channel": "Vivo_market",
            # "udid": "58548eba0e9a3c4f7db6b202a1ff31fde5fa0668",
            # "os_rom": "android",
            # "timezone": "Asia/Shanghai",
            "_sig": self.calc_sig(url_path, method, _ts),
            "_ts": _ts
        }
        headers = {
            "user-agent": "api-client/1 com.douban.frodo/7.98.0(318) Android/30 product/taimen vendor/Google model/Pixel 2 XL brand/google  rom/android  network/wifi  udid/58548eba0e9a3c4f7db6b202a1ff31fde5fa0668  platform/mobile",
        }
        return requests.request(
            method=method,
            url=url,
            params=params,
            headers=headers,
        )

    def login_by_user_pwd(self, username: str, password: str) -> requests.Response:
        method = "post"
        url_path = "/service/auth2/token"
        url = self.scheme + url_path
        _ts = self.timestamp_s
        params = {
            "timezone": "Asia%2FShanghai"
        }
        headers = {
            "User-Agent": "api-client/1 com.douban.frodo/7.98.0(318) Android/30 product/taimen vendor/Google model/Pixel 2 XL brand/google  rom/android  network/wifi  udid/58548eba0e9a3c4f7db6b202a1ff31fde5fa0668  platform/mobile",
        }
        data = {
            "udid": self.udid,
            "username": username,
            "password": password,
            "_sig": self.calc_sig(url_path, method, _ts),
            "_ts": _ts,
            "redirect_uri": "frodo://app/oauth/callback/",
            "disable_account_create": "false",
            "client_id": "0dad551ec0f84ed02907ff5c42e8ec70",
            "client_secret": "bf7dddc7c9cfe6f7",
            "grant_type": "password",
            "apikey": "0dad551ec0f84ed02907ff5c42e8ec70",
            "channel": "Vivo_market",
            "os_rom": "android",
        }
        resp = requests.request(
            method=method,
            url=url,
            params=params,
            headers=headers,
            data=data
        )
        return resp

    def login_by_smscode(self, phone: str, code: str)-> requests.Response:
        resp = requests.request(
            method="post",
            url="https://accounts.douban.com/j/app/login/verify_phone_code",
            params={
                "timezone": "Asia/Shanghai"
            },
            headers={
                "user-agent": "api-client/1 com.douban.frodo/7.0.1(204) Android/28 product/22127RK46C vendor/Redmi model/22127RK46C  rom/android  network/wifi  udid/9ec165a311630b5000e286b7c0df7ec46ff707dc  platform/mobile nd/1",
            },
            data={
                "number": phone,
                "area_code": "+86",
                "code": code,
                "apikey": "0dad551ec0f84ed02907ff5c42e8ec70",
                "channel": "ali_market",
                "udid": self.udid,
                "os_rom": "android"
            }
        )
        return resp

    def sendsms_by_captcha_img(self, phone: str) -> requests.Response:
        # 1. 拿到对应的验证码
        resp = requests.request(
            method="post",
            url="https://accounts.douban.com/j/app/login/request_phone_code",
            params={
                "timezone": "Asia/Shanghai"
            },
            headers={
                "user-agent": "api-client/1 com.douban.frodo/7.0.1(204) Android/28 product/22127RK46C vendor/Redmi model/22127RK46C  rom/android  network/wifi  udid/9ec165a311630b5000e286b7c0df7ec46ff707dc  platform/mobile nd/1",
            },
            data={
                "number": "18888888888",
                "area_code": "+86",
                "apikey": "0dad551ec0f84ed02907ff5c42e8ec70",
                "channel": "ali_market",
                "udid": "9ec165a311630b5000e286b7c0df7ec46ff707dc",
                "os_rom": "android"
            }
        )
        captcha_id = resp.json()["payload"]["captcha_id"]

        # 2. 下载图片
        resp = requests.request(
            method="get",
            url="https://accounts.douban.com/j/captcha/show",
            params={
                "vid": captcha_id,
                "size": "small"
            },
            headers={
                "user-agent": "api-client/1 com.douban.frodo/7.0.1(204) Android/28 product/22127RK46C vendor/Redmi model/22127RK46C  rom/android  network/wifi  udid/9ec165a311630b5000e286b7c0df7ec46ff707dc  platform/mobile nd/1 udid/9ec165a311630b5000e286b7c0df7ec46ff707dc",
            }
        )
        captcha_filename = "captcha.jpg"
        with open(captcha_filename, "wb") as f:
            f.write(resp.content)
            print("验证码已经下载")

        # 3. 图片识别
        ocr = ddddocr.DdddOcr(show_ad=False)  # 实例化
        with open(captcha_filename, 'rb') as f:  # 打开图片
            img_bytes = f.read()  # 读取图片
        res = ocr.classification(img_bytes)  # 识别
        print(res)

        # 4. 发送登录请求
        resp = requests.request(
            method="post",
            url="https://accounts.douban.com/j/app/login/request_phone_code",
            params={
                "timezone": "Asia/Shanghai"
            },
            headers={
                "user-agent": "api-client/1 com.douban.frodo/7.0.1(204) Android/28 product/22127RK46C vendor/Redmi model/22127RK46C  rom/android  network/wifi  udid/9ec165a311630b5000e286b7c0df7ec46ff707dc  platform/mobile nd/1",
            },
            data={
                "number": phone,
                "area_code": "+86",
                "captcha_id": captcha_id,
                "captcha_solution": res,
                "apikey": "0dad551ec0f84ed02907ff5c42e8ec70",
                "channel": "ali_market",
                "udid": self.udid,
                "os_rom": "android"
            }
        )
        return resp

    def login_by_captcha_slide(self):
        pass


if __name__ == '__main__':
    spider = DoubanSpider()
    # resp = spider.get_movie_comments("30433456")
    # print(resp.text)
    # print(spider.udid)
    # resp = spider.login_by_user_pwd('13116223445', "123456")
    # print(resp.text)
    phone = "18888888888"
    resp = spider.sendsms_by_captcha_img(phone)
    print(resp.text)

    code = input("请输入你收到的验证码:")
    resp = spider.login_by_smscode(phone, code)
    print(resp.text)
    # GET&%2Fapi%2Fv2%2Fmovie%2F30433456%2Finterests&1748657006
