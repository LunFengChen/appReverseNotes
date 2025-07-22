import base64
import hashlib
import subprocess
import time


class TredianSpider:
    def __init__(self):
        pass

    def get_sign(self, params: dict) -> str:
        s = "&".join([f"{k}={v}" for k, v in params.items()])
        s += "b2qKgtaW4,9z9D`Fmst?K5JZbLYOY]NP6ssGf2U~;zk9oCNgoytV!}wW7ia+`w9g"
        res = base64.b64encode(s.encode('utf-8'))
        return hashlib.sha1(res).hexdigest()


    def get_sign2(self, params: dict):
        s = "&".join([f"{k}={v}" for k, v in params.items()])
        # cmd = f'java -jar unidbg-0.9.8.jar "{s}"'
        cmd = f'java --enable-native-access=ALL-UNNAMED -jar video1-sign/signPutParams/unidbg-0.9.8.jar "{s}"'

        signature = subprocess.check_output(cmd, shell=True)
        data_string = signature.strip().decode('utf-8')
        return data_string


if __name__ == '__main__':
    spider = TredianSpider()
    params = {
        "app_ver": "53",
        "channel": "aliapp",
        "device_id": "c9ccaaac4d80cc8e6932f01fb9811ec7",
        "device_udid": "2c46fba2b2143e96a324a10c0399199f",
        "first_time": "1706003627",
        "from": "app",
        "last_time": "1672988601",
        "limit": "8",
        "mac": "7E:3E:D1:83:85:3C",
        "nonce": "m0uv3k1748662430251",
        "os_ver_code": "30",
        "system": "1",
        "timestamp": "1748662430",
        "with_super": "0",
        "with_video": "1"
    }

    # start_time = int(time.time())
    # for i in range(1000000):
    #     spider.get_sign(params)
    # end_time = int(time.time())
    # print(f"纯算耗时：{end_time - start_time}")

    start_time = int(time.time())
    for i in range(1000):
        sign = spider.get_sign2(params)
        print(sign)
    end_time = int(time.time())
    print(f"调用jar包耗时：{end_time - start_time}")
    # 79cdc9fc33d38b9ce734a37ee0db0cd625b2a61a
