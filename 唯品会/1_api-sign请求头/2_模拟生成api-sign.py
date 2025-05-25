import hashlib


def sha1(data: str) -> str:
    return hashlib.sha1(data.encode("utf8")).hexdigest()


def calc_api_sign(params_string: str) -> str:
    _salt = "aee4c425dbb2288b80c71347cc37d04b"
    return sha1(_salt + sha1(_salt + params_string))


params_string = '''api_key=23e7f28019e8407b98b84cd05b5aef2c&app_name=shop_android&app_version=7.83.3&bigSaleTagIds=&brandIds=&brandStoreSns=&categoryId=&channelId=1&channel_flag=0_1&client=android&client_type=android&darkmode=0&deeplink_cps=&device_model=Google Pixel 2 XL&did=0.0.de144d35e45b3b547195d1fa9ad198ba.93a6ff&elder=0&extParams={"priceVer":"2","mclabel":"1","cmpStyle":"1","statusVer":"2","ic2label":"1","video":"2","uiVer":"2","preheatTipsVer":"4","floatwin":"1","superHot":"1","exclusivePrice":"1","router":"1","coupons":"1","needVideoExplain":"1","rank":"2","needVideoGive":"1","bigBrand":"1","couponVer":"v2","videoExplainUrl":"1","live":"1","sellpoint":"1","reco":"1","vreimg":"1","search_tag":"2","tpl":"1","stdSizeVids":"","labelVer":"2"}&fdc_area_id=103107102&functions=RTRecomm,flagshipInfo,feedback,otdAds,zoneCode,slotOp,survey,hasTabs,floaterParams&harmony_app=0&harmony_os=0&headTabType=all&height=2712&isMultiTab=0&keyword=护肤套装青少年青春期&lastPageProperty={"isBgToFront":"0","suggest_text":"护肤套装青少年青春期","scene_entry_id":"-99","refer_page_id":"page_te_globle_classify_search_1748172167724","text":"护肤套装青少年青春期","tag":"1","module_name":"com.achievo.vipshop.search","type":"all","typename":"全部","is_back_page":"0"}&maker=GOOGLE&mars_cid=5e05301e-a397-3817-a940-d0cb858ce0c7&mobile_channel=oziq7dxw:::&mobile_platform=3&net=WIFI&operator=&os=Android&osv=11&otddid=&other_cps=&page_id=page_te_commodity_search_1748172168921&phone_model=pixel 2 xl&priceMax=&priceMin=&props=&province_id=103107&referer=com.achievo.vipshop.search.activity.TabSearchProductListActivity&rom=Dalvik/2.1.0 (Linux; U; Android 11; Pixel 2 XL Build/RP1A.201005.004)&sd_tuijian=0&service_provider=&session_id=5e05301e-a397-3817-a940-d0cb858ce0c7_shop_android_1748172177845&skey=6692c461c3810ab150c9a980d0c275ec&sort=0&source=app&source_app=android&standby_id=oziq7dxw:::&sys_version=30&timestamp=1748172169&union_mark=blank&_&blank&_&oziq7dxw:::&_&blank&_&blank&vipService=&warehouse=VIP_BJ&width=1440'''
print(calc_api_sign(params_string))
