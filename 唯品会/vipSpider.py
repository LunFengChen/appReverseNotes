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
        return response

    def detail_by_productId(self, productId: str) -> requests.Response:
        """
        https://mapi.appvipshop.com/vips-mobile/rest/shopping/app/detail/main/v6
        :param productId:
        :return:
        """
        data = {
            "api_key": self.api_key,
            "app_name": "shop_android",
            "app_version": "7.83.3",
            "channel": "1",
            "channel_flag": "0_1",
            "client": "android",
            "client_type": "android",
            "darkmode": "0",
            "deeplink_cps": "",
            "did": self.did,
            "elder": "0",
            "fdc_area_id": "103107102",
            "harmony_app": "0",
            "harmony_os": "0",
            "mars_cid": self.mars_cid,
            "mobile_channel": "oziq7dxw:::",
            "mobile_platform": "3",
            "opts": "previewImages:1;reserved:4;invisible:1;priceView:18;staticCart:2;couponInfo:2;finalExtPrice:1;favStatus:1;KqMidRemindStatus:1;foreShowActive:1;salePrice:2;promotionTips:6;countryFlagStyle:1;videoCoupon:1;videoRoom:1;brandCountry:1;stockCtx:1;trial:1;brandStoreInfo:4;stock:2;soldOutMask:1;brandMember:6;cycleBuy:1;storeInfo:1;kf:1;props:2;saleServiceList:1;afterSaleServices:1;operZones:2;restrictTips:1;freightTips:3;serviceTags:1;announcement:1;qualityReport:3;shortVideo:1;entrywordExt:1;longTitle:2;detailImages:1;extraDetailImages:1;floatingView:2;supportService:1;bannerImage:2;mergeGiftTips:2;shareCashBack:1;headView:2;commitment:4;fallingInfo:1;quotaInfo:1;serviceTag:1;storeTag:1;quotaView:1;allowanceView:1;hotPointsView:1;promotionTags:5;ui:1;giftTab:1;evaluationTab:1;evaluations:1;shareCoupon:1;composition:1;shareActive:1;buyMoreFormula:1;priceBannerView:2;cartPrompt:1;couponPrompt:1;formalCoupon:1;sellPriceTagMode:1;formula:2;svipView:3;foldTips:4;sellTags:2;tuv:3;relatedRule:2;bannerTagsView:3;actView :1;panelView:3;batchBuy:1;foldCoupons:1;relatedProdSpu:1;couponAdTips:1;svipPriceMode:1;survey:1;newCustomerMode:1;newCustomerCoupon:1",
            "other_cps": "",
            "page_id": f"page_te_commodity_search_{self.timestamp_millisecond}",
            "phone_model": "pixel 2 xl",
            "productId": productId,
            "prompt": "giving,reserved,schedule,invisible,deviceSoldOut,noDelivery,quotaView,cart,couponAd,coupon,sellingSpeed,outOfStock,offShelf,shareActive,newCustomer2",
            "province_id": "103107",
            "referer": "com.achievo.vipshop.productdetail.activity.ProductDetailActivity",
            "rom": "Dalvik/2.1.0 (Linux; U; Android 11; Pixel 2 XL Build/RP1A.201005.004)",
            "scene": "detail",
            "sd_tuijian": "0",
            "session_id": self.session_id,
            "sizeId": "",
            "skey": self.skey,
            "smImgInfo": "vre_5",
            "source_app": "android",
            "standby_id": "oziq7dxw:::",
            "sys_version": "30",
            "timestamp": self.timestamp,
            "union_mark": "blank&_&blank&_&oziq7dxw:::&_&blank&_&blank",
            "videoCouponId": "",
            "warehouse": "VIP_BJ"
        }
        headers = {
            "authorization": self.calc_authorization(data),
            "x-vip-host": "mapi.appvipshop.com",
            "content-type": "application/x-www-form-urlencoded",
            "content-length": "2719",
            "accept-encoding": "gzip",
            "user-agent": "okhttp/4.9.1"
        }

        response = requests.request(
            method="post",
            url="https://mapi.appvipshop.com/vips-mobile/rest/shopping/app/detail/main/v6",
            data=data,
            headers=headers
        )
        return response

    def comment_by_productId(self, productId: str, page: str = 0):
        resp = self.detail_by_productId(productId)
        res = resp.json()["data"]["base"]
        brandId, spuId, title, categoryId = res["brandId"], res["spuId"], res["title"], res["categoryId"]
        print(brandId, spuId, title, categoryId)

        params = {
            "brandId": brandId,
            "cat3Id": categoryId,
            "goodsId": productId,
            "spuId": spuId,

            "api_key": self.api_key,
            "app_name": "shop_android",
            "app_version": "7.83.3",
            "channel_flag": "0_1",
            "client": "android",
            "client_type": "android",
            "darkmode": "0",
            "deeplink_cps": "",
            "did": self.did,
            "elder": "0",
            "fdc_area_id": "103107102",
            "functions": "angle,comeBack,fast,myReputation",
            "harmony_app": "0",
            "harmony_os": "0",
            "keyWordNlp": "全部",
            "mars_cid": self.mars_cid,
            "mobile_channel": "oziq7dxw:::",
            "mobile_platform": "3",
            "other_cps": "",
            "page": page,
            "pageSize": "10",
            "page_id": f"page_te_wordofmouth_all_{self.timestamp_millisecond}",
            "phone_model": "pixel 2 xl",
            "province_id": "103107",
            "referer": "com.achievo.vipshop.productdetail.activity.ProductDetailActivity",
            "rom": "Dalvik/2.1.0 (Linux; U; Android 11; Pixel 2 XL Build/RP1A.201005.004)",
            "sd_tuijian": "0",
            "session_id": self.session_id,
            "showTagFeatured": "0",
            "showThirdReputation": "0",
            "skey": self.skey,
            "skuId": "",
            "source": "",
            "source_app": "android",
            "standby_id": "oziq7dxw:::",
            "sys_version": "30",
            "timestamp": self.timestamp,
            "union_mark": "blank&_&blank&_&oziq7dxw:::&_&blank&_&blank",
            "warehouse": "VIP_BJ"
        }
        headers = {
            "authorization": self.calc_authorization(params),
            "x-vip-host": "mapi.appvipshop.com",
            "accept-encoding": "gzip",
            "user-agent": "okhttp/4.9.1"
        }
        resp = requests.request(
            method="get",
            url="https://mapi.appvipshop.com/vips-mobile/rest/content/reputation/queryBySpuId",
            params=params,
            headers=headers,
        )
        return resp


def main():
    vip_spider = VipAppApis()
    # resp = vip_spider.search_by_keyword(keyword="护肤套装")
    # print(resp.json())
    resp = vip_spider.detail_by_productId(productId="6921132242140979841")
    print(resp.json())
    # for page in range(0, 10):
    #     resp = vip_spider.comment_by_productId(productId="6921132242140979841", page=page)
    #     for item in resp.json()["data"]:
    #         comment = item["reputation"]["content"]
    #         print(comment)


if __name__ == '__main__':
    main()
