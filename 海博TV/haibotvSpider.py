import base64
import hashlib
import random
import string
import time
import uuid

import requests


class HaiboTvSpider:
    def __init__(self):
        self.api_key = "fe9fc289c3ff0af142b6d3bead98a923"
        self.sha1_salt = "RzhGSFhlZFBnbDRpN3NBMnJmVUlTeGZhQjBOQjVXSkM="
        self.version = "3.2.6"

    def calc_sign(self, version: str, api_timestamp: str):
        plain = "&".join([self.api_key, self.sha1_salt, version, api_timestamp])
        plain_sha1 = hashlib.sha1(plain.encode("utf-8")).hexdigest()
        return base64.b64encode(plain_sha1.encode()).decode("utf8")

    @property
    def uuid(self) -> str:
        return str(uuid.uuid4())

    @property
    def timestamp(self):
        return str(int(round(time.time() * 1000)))

    @property
    def api_timestamp(self) -> str:
        return f"{self.timestamp}" + "".join(random.sample(string.digits + string.ascii_letters, 6))

    def get_versionInfo(self) -> requests.Response:
        api_timestamp = self.api_timestamp
        url = f"http://versionsc.api.hoge.cn?m=version&c=version&bundle_id=com.hoge.android.app.fujian&client_type=android&uuid={self.uuid}&app_version={self.version}&phone_models=22127RK46C&client_id_android=a2169f8210bd985c1dcdd17e5d60f3b3&language=Chinese&client_type=android&version={self.version}&locating_city=%E7%A6%8F%E5%B7%9E&system_version=9&appid=9&device_token=2ac8820f45dc9aa35bf8722a345b9275&location_city=%E7%A6%8F%E5%B7%9E&package_name=com.hoge.android.app.fujian&appkey=OU4VuJgmGkqFzelCaueFLHll1sZJpOG4"
        headers = {
            'User-Agent': "Dalvik/2.1.0 (Linux; U; Android 9; 22127RK46C Build/PQ3B.190801.04221809) m2oSmartCity_83 1.0.0",
            'X-API-VERSION': self.version,
            'X-API-SIGNATURE': self.calc_sign(self.version, api_timestamp),
            'X-API-KEY': self.api_key,
            'X-API-TIMESTAMP': api_timestamp,
            'X-AUTH-TYPE': "sha1"
        }

        response = requests.get(url, headers=headers)
        return response


if __name__ == '__main__':
    spider = HaiboTvSpider()
    resp = spider.get_versionInfo()
    print(resp.text)
