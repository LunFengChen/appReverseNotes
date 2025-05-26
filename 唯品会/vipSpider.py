import base64
import binascii
import hashlib
import random
import time
import uuid

import requests
from Crypto.Cipher import AES
from Crypto.Util.Padding import pad


class VipAppApis:
    def __init__(self):
        self.common_params = {
            "user-agent": "okhttp/4.9.1"
        }

        self.__did = None
        self.__mars_cid = None
        self.__vcspToken = None

    def calc_authorization(self, params: dict) -> str:
        def sha1(s: str) -> str:
            return hashlib.sha1(s.encode("utf8")).hexdigest()

        _salt = "aee4c425dbb2288b80c71347cc37d04b"
        # 对params进行排序
        params = {k: v for k, v in sorted(params.items())}
        params_string = "&".join([f"{k}={v}" for k, v in params.items()])
        return f"OAuth api_sign={sha1(_salt + sha1(_salt + params_string))}"

    @property
    def dinfo(self):
        return "{\"ah1\":\"\",\"ah2\":\"\",\"ah3\":\"\",\"ah4\":\"wifi\",\"ah5\":\"1440_2712\",\"ah6\":1900800," \
               "\"ah7\":8,\"ah8\":3839954944,\"ah9\":\"Pixel 2 XL\",\"ah10\":\"\",\"ah11\":\"\",\"ah12\":\"\",\"ah13\":\"\"," \
               "\"as1\":\"11\",\"as2\":\"\",\"as3\":\"\",\"as4\":\"a6f4c8260b13381d\",\"as5\":\"\",\"as6\":\"\",\"as7\":\"30\"," \
               "\"ac1\":\"" + self.mars_cid + "\"}"

    @property
    def vcspKey(self):
        return "4d9e524ad536c03ff203787cf0dfcd29"

    @property
    def vcspSign(self):
        return "05a68135d2bfd322e3a22f95bbc25a24c777f387"

    @property
    def vcspToken(self):
        if self.__vcspToken is None:
            self.__vcspToken = self.get_vcspToken()
        return self.__vcspToken

    def get_vcspToken(self) -> str:
        url = "https://vcsp-api.vip.com/token/getTokenByFP"
        params = {
            "vcspKey": self.vcspKey
        }
        headers = {
            "vcspauthorization": f"vcspSign={self.vcspSign}",
            "accept-encoding": "gzip",
            "user-agent": "okhttp/4.9.1"
        }
        response = requests.get(url, headers=headers, params=params)
        return response.json().get("data").get("vcspToken")

    @property
    def edata(self):
        params = {
            "app_name": "shop_android",
            "app_version": "7.83.3",
            "client_type": "android",
            "dinfo": self.dinfo,
            "phone_model": "Pixel 2 XL",
            "session_id": self.session_id,
            "sys_version": "30",
            "vcspKey": self.vcspKey,
            "vcspToken": self.vcspToken
        }
        params_string = "&".join([f"{k}={v}" for k, v in params.items()])

        def aes(plaintext: str):
            key = binascii.unhexlify("cdd17ab29b84b32552ddcfbb4abf0225")
            iv_bytes = random.randbytes(16)
            cipher = AES.new(key, AES.MODE_CBC, iv_bytes)
            padded_data = pad(plaintext.encode('utf-8'), AES.block_size)
            encrypted = cipher.encrypt(padded_data)
            return base64.b64encode(iv_bytes + encrypted).decode()

        return aes(params_string)

    @property
    def did(self):
        if self.__did is None:
            self.__did = self.calc_did()
        return self.__did

    def calc_did(self) -> str:
        data = {
            "api_key": self.api_key,
            "did": "",
            "edata": self.edata,
            "eversion": "0",
            "skey": self.skey,
            "timestamp": self.timestamp
        }
        headers = {
            "User-Agent": "okhttp/4.9.1",
            "Accept-Encoding": "gzip",
            "Content-Type": "application/x-www-form-urlencoded",
            "authorization": self.calc_authorization(data)
        }
        url = "https://mapi.appvipshop.com/vips-mobile/rest/device/generate_token"
        response = requests.post(url, headers=headers, data=data)
        # print()
        return response.json().get("data").get("token").get("did")
        # return "0.0.b24e560d5c1f955cec890950555f746c.65a84b"

    @property
    def timestamp(self) -> str:
        return f"{int(time.time())}"

    @property
    def mars_cid(self) -> str:
        if self.__mars_cid is None:
            return str(uuid.uuid4())
        return self.__mars_cid

    @property
    def mid(self):
        return self.mars_cid

    @property
    def session_id(self):
        return f"{self.mid}_shop_android_{self.timestamp_millisecond}"

    @property
    def api_key(self):
        return "23e7f28019e8407b98b84cd05b5aef2c"

    @property
    def skey(self):
        return "6692c461c3810ab150c9a980d0c275ec"

    @property
    def timestamp_millisecond(self) -> str:
        return f"{int(time.time() * 1000)}"

    def search_by_keyword(self, keyword: str) -> requests.Response:
        data = {
            "keyword": keyword,
            "did": self.did,
            "timestamp": self.timestamp,
            "page_id": f"page_te_commodity_search_{self.timestamp_millisecond}",

            "api_key": self.api_key,
            "app_name": "shop_android",
            "app_version": "7.83.3",
            "bigSaleTagIds": "",
            "brandIds": "",
            "brandStoreSns": "",
            "categoryId": "",
            "channelId": "1",
            "channel_flag": "0_1",
            "client": "android",
            "client_type": "android",
            "darkmode": "0",
            "deeplink_cps": "",
            "device_model": "Google Pixel 2 XL",
            "elder": "0",
            "extParams": "{\"priceVer\":\"2\",\"mclabel\":\"1\",\"cmpStyle\":\"1\",\"statusVer\":\"2\",\"ic2label\":\"1\",\"video\":\"2\",\"uiVer\":\"2\",\"preheatTipsVer\":\"4\",\"floatwin\":\"1\",\"superHot\":\"1\",\"exclusivePrice\":\"1\",\"router\":\"1\",\"coupons\":\"1\",\"needVideoExplain\":\"1\",\"rank\":\"2\",\"needVideoGive\":\"1\",\"bigBrand\":\"1\",\"couponVer\":\"v2\",\"videoExplainUrl\":\"1\",\"live\":\"1\",\"sellpoint\":\"1\",\"reco\":\"1\",\"vreimg\":\"1\",\"search_tag\":\"2\",\"tpl\":\"1\",\"stdSizeVids\":\"\",\"labelVer\":\"2\"}",
            "fdc_area_id": "104104",
            "functions": "RTRecomm,flagshipInfo,feedback,otdAds,zoneCode,slotOp,survey,hasTabs,floaterParams",
            "harmony_app": "0",
            "harmony_os": "0",
            "headTabType": "all",
            "height": "2712",
            "isMultiTab": "0",
            "lastPageProperty": "{\"isBgToFront\":\"0\",\"suggest_text\":\" "
                                + keyword + "\",\"scene_entry_id\":\"-99\",\"refer_page_id\":\"page_te_globle_classify_search_"
                                + self.timestamp_millisecond + "\",\"text\":\""
                                + keyword + "\",\"tag\":\"1\",\"module_name\":\"com.achievo.vipshop.search\",\"type\":\"all\",\"typename\":\"全部\",\"is_back_page\":\"0\"}",
            "maker": "GOOGLE",
            "mars_cid": self.mars_cid,
            "mobile_channel": "oziq7dxw:::",
            "mobile_platform": "3",
            "net": "WIFI",
            "operator": "",
            "os": "Android",
            "osv": "11",
            "otddid": "",
            "other_cps": "",
            "phone_model": "pixel 2 xl",
            "priceMax": "",
            "priceMin": "",
            "props": "",
            "province_id": "104104",
            "referer": "com.achievo.vipshop.search.activity.TabSearchProductListActivity",
            "rom": "Dalvik/2.1.0 (Linux; U; Android 11; Pixel 2 XL Build/RP1A.201005.004)",
            "sd_tuijian": "0",
            "service_provider": "",
            "session_id": self.session_id,
            "skey": self.skey,
            "sort": "0",
            "source": "app",
            "source_app": "android",
            "standby_id": "oziq7dxw:::",
            "sys_version": "30",
            "union_mark": "blank&_&blank&_&oziq7dxw:::&_&blank&_&blank",
            "vipService": "",
            "warehouse": "VIP_NH",
            "width": "1440"
        }
        authorization = self.calc_authorization(data)
        headers = {
            "authorization": authorization,
            "x-vip-host": "mapi.appvipshop.com",
            "content-type": "application/x-www-form-urlencoded",
            "user-agent": "okhttp/4.9.1"
        }
        url = "https://mapi.appvipshop.com/vips-mobile/rest/shopping/search/product/list/v1"
        response = requests.request(method="post", url=url, headers=headers, data=data)

        print(response.text)
        print(response)

        return response

    def detail_by_productId(self, productId: str):
        """
        https://mapi.appvipshop.com/vips-mobile/rest/shopping/app/detail/main/v6
        :param productId:
        :return:
        """
        pass


def main():
    vip_spider = VipAppApis()
    vip_spider.search_by_keyword(keyword="护肤套装")


if __name__ == '__main__':
    main()
