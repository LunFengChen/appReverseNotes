import base64
import hashlib
import json
import math
import time
from datetime import datetime

import requests
from Crypto import Random
from Crypto.Cipher import AES
from Crypto.Cipher import PKCS1_v1_5
from Crypto.PublicKey import RSA
from Crypto.Util.Padding import pad, unpad


class FloooSpider:
    def __init__(self):
        pass

    @staticmethod
    def rsa_ecb_encrypt(plain_bytes: bytes, key_b64: str) -> bytes:
        key_der = base64.b64decode(key_b64)
        public_key = RSA.importKey(key_der)

        cipher = PKCS1_v1_5.new(public_key)
        ciphertext = cipher.encrypt(plain_bytes)

        return ciphertext

    @staticmethod
    def aes_encrypt(plain_text: bytes, aes_key: bytes, aes_iv: bytes) -> bytes:
        return AES.new(aes_key, AES.MODE_CBC, aes_iv).encrypt(pad(plain_text, AES.block_size))

    @staticmethod
    def aes_decrypt(cipher_text: bytes, aes_key: bytes, aes_iv: bytes) -> bytes:
        return unpad(AES.new(aes_key, AES.MODE_CBC, aes_iv).decrypt(cipher_text), AES.block_size)

    @property
    def timestamp_ms(self):
        return str(int(time.time() * 1000))

    @staticmethod
    def sub_14EEEC(input_str: str, chunk_size: int) -> str:
        str_len = len(input_str)
        if str_len < 2 * chunk_size:
            return input_str
        num_full_chunks = math.ceil(str_len / chunk_size)
        result = ''
        for i in range(num_full_chunks):
            if i == num_full_chunks - 1:
                # Last segment, take from i * a3 to end of the string
                chunk = input_str[i * chunk_size:]
            else:
                # Normal segment
                chunk = input_str[i * chunk_size:(i + 1) * chunk_size]
            result += chunk[::-1]  # 反转
        return result

    def get_token_and_body_key(self, timestamp_ms: str) -> tuple:
        md5_ = hashlib.md5(timestamp_ms.encode("utf8")).hexdigest()
        key_b64 = "MIIBIjANBgkqhkiG9w0BAQEFAAOCAQ8AMIIBCgKCAQEAtRszcgwT8IKs+apnMyo13tRbZrwXio+o5M2eS6dSjbQHQRaT1vi30lzWIr5O/7AhN+0B7xqa1J7Sgot1MB45i4ncoUVoXFYXJ85PS5v6CIlFV3PiL10AlIe9Q+l+1KWyjAQ6izyDjNwlevlVb6oWGDmi6IOE6IjpYy3JZ2+AtXz6MrUYBvpdVIDoDXjfaeiwYLe/aYqQM3s9y49Lw3SYaalit9afcb9SnStMYE2Nq1VTGiDollO09tWZyspE1gA/ltB8Kqe+U0vfv2N2ndI0BPAMGJybmR64nhnOfgoO6UB8MnVjC8gQjoXvBaD22cVCxmDjwBXGDyRNFvx+GxF9kQIDAQAB"
        token = base64.b64encode(self.rsa_ecb_encrypt(md5_.encode("utf8"), key_b64)).decode()
        return token, md5_

    def encrypt_body(self, body_str: str, body_key: str) -> str:
        key = body_key.encode("utf8")  # Key 是 32 字节（256 位 AES）
        iv = bytes.fromhex("00000000000000000000000000000000")  # IV 是 16 字节（全 0）
        return base64.b64encode(self.aes_encrypt(body_str.encode("utf8"), key, iv)).decode()

    @staticmethod
    def rsa_ecb_decrypt(encrypted_bytes: bytes, private_key_b64: str) -> bytes:
        """
        rsa解密
        :param encrypted_text_base64:  Base64编码的密文
        :param private_key_b64: Base64编码的私钥字符串
        :return:  解密后的字节数据
        """
        private_key_pem = base64.b64decode(private_key_b64)
        private_key = RSA.import_key(private_key_pem)
        cipher = PKCS1_v1_5.new(private_key)
        decrypted_bytes = cipher.decrypt(encrypted_bytes, Random.new().read(16))
        return decrypted_bytes

    @staticmethod
    def decrypt_content(content: str, key_md5: str, bookId: int, chapterId: int) -> str:
        content_length = len(content)
        # 1. 前后两部分交换
        s = content[len(content) // 2:] + content[:len(content) // 2]
        # 2. 分块reverse拼接
        _data = FloooSpider.sub_14EEEC(s, (bookId + chapterId + content_length + 14) % 50 + 39)
        cipher_aes = base64.b64decode(_data)
        aes_key = key_md5.encode("utf8")
        aes_iv = b"\x00" * 16
        return FloooSpider.aes_decrypt(cipher_aes, aes_key, aes_iv).decode("utf8")

    def get_novel_content(self, novelId: str, chapterId: str):
        url = "https://client4ip.faloo.com/V4.1/Xml4Android_ContentPage.aspx"
        params = {
            "vpage": chapterId,  # 好像是页数
            # 疑似不变
            "vchter": 0,
            "appversion": "7.1.4",
            "type": "Android",
            "pm": "4"
        }
        novelId = "1477340"
        timestamp_ms = self.timestamp_ms
        token, body_key = spider.get_token_and_body_key(timestamp_ms)

        key_time_str = datetime.strftime(datetime.fromtimestamp(int(timestamp_ms) / 1000), '^%Y{%m}%d@%H*%M<%S>')
        body_time_str = datetime.strftime(datetime.fromtimestamp(int(timestamp_ms) / 1000), '%Y-%m-%d %H:%M:%S.%f')[:-3]
        key_str = "~" + novelId + "$" + chapterId + key_time_str + "-0o4MQlyrz2pQPRMLN2/TYAVBDkYN6FwTown1V1AAQJBANDww8VC6nqRM+teVqNNbzPbxzQLJUjgNzJ6FdX4OXhSDGQrYN62czDtUTfTXVOzZuDjJq7h+E17hd7ue/yQezsXuPPTsPKflgWOKCGhlKowdTNFABBdmq39hAkB1fhd/VSB/1G7zb/iCzoC84m2QsDVrfgLQSC3jGdeiLgJsbZdCP/oIqaPzOMqCyVzqNVwMkFiHJa2NM/AWnaFJAkB/a7.1.4"
        key = hashlib.md5(key_str.encode("utf8")).hexdigest().upper()
        oaid_md5 = "18ddb809396515f1a2146de36f6dc9a9_oaid_md5"

        body_str = f"""id={novelId}&n={chapterId}&ispic=0&tid=2&time={body_time_str}&isdanben=0&key={key}&isvip4node=0&time={body_time_str}&appversion=7.1.4&type=Android&channel=MAIN&p1={oaid_md5}&p2=2712&p3=google_Pixel 2 XL_11_30&p4=taimen&p5=1440&p7=30&p8=&p9=0&p10=4.5.4.1&p11=1&p12=1&CPU=arm64-v8a&prid=18071adc031fff34c8c&umid=&imei=&oaid={oaid_md5}&uuid={oaid_md5}&lang=cn&mac=30:32:3A:30:30:3A:30:30:3A:30:30:3A:30:30:3A:30:30&lip=192.168.84.209&cip=&aid=&xp=0"""
        body = spider.encrypt_body(body_str, body_key)

        payload = {
            # 每次请求汇编
            '': json.dumps({
                "body": body,
                "token": token.replace("=", "\u003d")
            })
        }

        headers = {
            'User-Agent': "okhttp/4.8.1",
            'Connection': "Keep-Alive",
            'Accept-Encoding': "gzip",
            # 会变化
            'token': token,
            'appversion': "7.1.4",
            'mobileType': "Android",
            'userid': ""
        }

        response = requests.post(url, params=params, data=payload, headers=headers)
        key_bytes = base64.b64decode(response.json()["data"]["key"])
        content = response.json()["data"]["content"]
        key_str = self.rsa_ecb_decrypt(key_bytes,
                                       "MIIEvwIBADANBgkqhkiG9w0BAQEFAASCBKkwggSlAgEAAoIBAQCcxnOSfmnnZB54fPGlx7Enh/QbkVHWF0AgQKudckCyiV8HOa7AcO65TmFcZ0zF43EQxv2FYr5LDMnQ9ikXbO7rnh4r84We7zB7uzZyOaBzSAuxFfNQfrMtOGiOuQgjij6XEDorcmsTV/7oGURZCOrqaP6prI0fpw3WRBqviygYevPVZgj87YoL+1Wc8Gc2Vyuif9ncwCcRH6sXsCGhnTY1TMmSxZRUOukf3P3D0klgZjkXguNfI8p+EwWn0uGMuErZsu/3Fl6plCZdyBALaYPmhiqgr7UvwyZcg29Kxum7hQg3w6v/TTknTdRYPNhB5x76lvDC4wcSSGKUDtuazj0nAgMBAAECggEADXGnL4TPqBwZ0NNGFaVON8mc0VBg6C8OPLXPAa1uhuDo2UHFDpOgpRtnlfj1yHJ8m6e0zd9t2hm6pMS3OV8KDgJ9K9+yMbLpQXMIdDsk2z3uYr0zJE/5JYOU08hiPkn4nBO0KU2iiQIexeCEz+3H11oxnHNDltdIhHtKnoscYRznsM4kx9FBdbNefa/R7wqHfnWUCjCYM3guzsKjz8PdrZl1syh8apAn2Q7o0DWSZZJ/aKmkiSg/Ua6Cf5LuCWGJxFVHlmP//GPobnlBTNmjQe9Fuuj9Yo9cgzKUd9SGm564HnbuROk+vc+glukRfW7X6WZFFG4kZugVcUGQ8WCOoQKBgQDQm/OGOax8lzkH5p/nFviSM9WXsN0DHTWw4BTj7Yh1nmGWZHrmmnhQZONI7XvtTvOUKB79gEaHOC/2TF3IevJRjCnHc2C4We1kFKfAca3KL4uenTdeylLJcNm2enmgA4U6nimLPv1lH+lT9waqdRIaF1zh606KmCCPOtfjWK2yywKBgQDAZAADT6R6pTAqUOcFL2HyHyyau/vPxUBr9k+CGn7ps5B+OMKW/j5jGzysUE6WmGwKR7ZiAf6VuYE0+qQIqBzs092GAFuIDA7C5+7xfHJKlpzoeZkfBqhXs8RW2+r3uB746UUBDfQxudjScHEDag+g2GCSovUzLrMylNdkuCDnlQKBgQCWbP5r+caxiPJtChagMuZHtuz8l2KnzjZbNxqZST2vYugH5KjjBNxhTH7Apc9JTjdCzLOcJRW2iAO93U97M3zs5N9znXVPOjl+g457rP2e4C4T0FaPGeIctC2p8iMmCaPWoxpd+KwMcbh0/Zpm7EiDW/l0R5O5SP2hitMGc3m9hQKBgQCjQfiU1rePb6/AqOhxiPTHnlaec5jKhesV8m0jzVIXBM4/nfDaaqMMPKeu3XLi7jL4QkRtRJ4B9enDyFD8G5R4D40y0gjaGMlJ8cDc4SqnSsmZqN4b6u1dhum8f2ATmAWIWYK501p9++QXJ11vdUgPyK2ioXALX7ym1pE1Id6iRQKBgQCfJGQJXFjeGXLTpGhKSzx83klWhhy+2SZmwKAO9AREqEt8574J0kgOh2Ee/GxNkQSeT9dIQdGZWD4tPA8e3AZW42nD+L4DuIsj+ieN/Xibeq93iwTVw/qA/2BxZoFhVXNA8mkDRhA/Qhzkb4DV++DRv3Lgb9BFC4SZqW0ZjC1V/Q==").decode()
        key_str = hashlib.md5(f"{key_str}{novelId}{chapterId}0(-32jslwxwfqwcdceewwqz08-9fj2:J{oaid_md5}".encode("utf8")).hexdigest()
        return self.decrypt_content(content, key_str, int(novelId), int(chapterId))


if __name__ == '__main__':
    spider = FloooSpider()
    res = spider.get_novel_content("1216400", "8")
    print(res)
