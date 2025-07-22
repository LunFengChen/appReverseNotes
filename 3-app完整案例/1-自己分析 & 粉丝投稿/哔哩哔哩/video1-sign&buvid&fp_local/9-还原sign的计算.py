import hashlib

# hook结果为 eab9e6da61299a77ab9929bb25eeee20
map_string = "aid=114641602615142&appkey=1d8b6e7d45233436&build=8480300&c_locale=zh_CN&channel=alifenfa&cid=30378755507&device_ts=1749629396&disable_rcmd=0&duration=39&epid=0&mobi_app=android&platform=android&progress=-1&realtime=0&s_locale=zh_CN&sid=0&source=tianma-inline&start_ts=0&statistics=%7B%22appId%22%3A1%2C%22platform%22%3A3%2C%22version%22%3A%228.48.0%22%2C%22abtest%22%3A%22%22%7D&sub_type=0&ts=1749629401&type=3"
salt_string = "560c52ccd288fed045859ed18bffd973"
obj = hashlib.md5()
obj.update(map_string.encode('utf-8'))
obj.update(salt_string.encode('utf-8'))
sign = obj.hexdigest()
print(sign)
