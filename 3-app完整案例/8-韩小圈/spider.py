import base64
import hashlib
import json
import random
import string
import time

import requests
from Crypto.Cipher import AES
from Crypto.Util.Padding import pad


class HanjuSpider:
    def __init__(self):
        self.__uid = None

    @property
    def uid(self):
        # return "3mSw5ASA1AKyfO9rk85z"
        if self.__uid is None:
            self.__uid = self.generate_uid()
        return self.__uid

    def generate_uid(self):
        return "".join(random.sample(string.digits + string.ascii_lowercase + string.ascii_uppercase, 20))

    def aes_cbc_encrtpt(self, data: str, key: bytes, iv: bytes) -> bytes:
        AES.new(key, AES.MODE_CBC, iv)
        cipher = AES.new(key, AES.MODE_CBC, iv)
        data = pad(data.encode("utf8"), AES.block_size)
        return cipher.encrypt(data)

    def calc_uk(self, uid: str) -> str:
        cipherd_aes = self.aes_cbc_encrtpt(uid, key="f349wghhe784tqwh".encode("utf8"),
                                           iv="d3w8hf94fidk38lk".encode("utf8"))
        return base64.b64encode(cipherd_aes).decode("utf8")

    def calc_sign(self, data: str, uid: str) -> str:
        uid_md5 = hashlib.md5(uid.encode("utf8")).hexdigest()
        key = uid_md5[:16].encode("utf8")
        iv = uid_md5[16:].encode("utf8")
        cipherd_aes = self.aes_cbc_encrtpt(data, key=key, iv=iv)
        return base64.b64encode(cipherd_aes).decode("utf8")

    @property
    def timestamp_ms(self) -> str:
        return str(int(round(time.time() * 1000)))

    def search_by_keyword(self, keyword: str) -> dict:
        url = "https://hxqapi.hiyun.tv/api/search/s5"
        method = "get"
        params = {
            "k": keyword,
            "srefer": "search_input",
            "type": "0",
            "page": "1"
        }
        timestamp = self.timestamp_ms
        sign_plain = '''{"emu":0,"ou":0,"it":''' + timestamp + ''',"iit":''' + timestamp + ''',"bs":0,"uid":"''' + self.uid + '''","pc":0,"tm":0,"d8m":"0,0,0,0,0,0,0,0","md":"Pixel 2 XL","maker":"Google","osv":"11","br":100,"rpc":0,"scc":0,"plc":0,"toc":1,"tsc":0,"ts":''' + f"{self.timestamp_ms}" + ''',"pa":1,"nw":2,"px":"0","isp":"","ai":"ccffc2520864efdb","oa":"","dpc":0,"dsc":0,"qpc":0,"apad":0,"pk":"com.babycloud.hanju"}'''
        sign = self.calc_sign(sign_plain, self.uid)
        uk = self.calc_uk(self.uid)
        body = {
            "app": "hj",
            "ch": "qq",
            "uk": uk,
            "auth-uid": "",
            "vn": "6.5.3",
            "sign": sign,
            "User-Agent": "HanjuTV/6.5.3 (Pixel 2 XL; Android 11; Scale/2.00)",
            "vc": "a_7980",
            "auth-token": "",
            "Host": "hxqapi.hiyun.tv",
            "Connection": "Keep-Alive",
            "Accept-Encoding": "gzip"
        }
        resp = requests.request(
            method,
            url,
            params=params,
            headers=body
        )
        print(resp.json())
        return self.decrypt_response(resp.json())

    def decrypt_response(self, response_json: dict) -> dict:
        import frida

        rdev = frida.get_remote_device()
        session = rdev.attach("韩小圈")
        with open("4-rpc调用代码.js") as f:
            script = session.create_script(f.read())

        script.load()
        data = response_json.get("data")
        key = hashlib.md5((self.uid + str(response_json.get("ts"))).encode("utf8")).hexdigest()
        sign = script.exports_sync.decrypt(data, key)
        res_dct = json.loads(sign)
        return res_dct

if __name__ == '__main__':
    spider = HanjuSpider()
    # uk = spider.calc_uk("3mSw5ASA1AKyfO9rk85z")
    uk = spider.search_by_keyword("123")
    print(uk)
    # sign = spider.calc_sign('''{"emu":0,"ou":0,"it":1749037905860,"iit":1749037905860,"bs":0,"uid":"TMCZ4sMHu0yzmzIG703K","pc":0,"tm":0,"d8m":"0,0,0,0,0,0,0,0","md":"Pixel 2 XL","maker":"Google","osv":"11","br":100,"rpc":0,"scc":1,"plc":0,"toc":1,"tsc":1,"ts":1749519718256,"pa":1,"nw":2,"px":"0","isp":"","ai":"ccffc2520864efdb","oa":"","dpc":0,"dsc":0,"qpc":0,"apad":0,"pk":"com.babycloud.hanju"}''')
    # print(sign)
