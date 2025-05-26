import base64
import binascii
import random

from Crypto.Cipher import AES
from Crypto.Util.Padding import pad


def aes(plaintext: str, key_hex: str, iv_hex: str):
    key = binascii.unhexlify(key_hex)
    iv = binascii.unhexlify(iv_hex)
    cipher = AES.new(key, AES.MODE_CBC, iv)
    padded_data = pad(plaintext.encode('utf-8'), AES.block_size)
    encrypted = cipher.encrypt(padded_data)
    return base64.b64encode(iv + encrypted).decode()


if __name__ == '__main__':
    plaintext = "app_name=shop_android&app_version=7.83.3&client_type=android&dinfo=%7B%22ah1%22%3A%22%22%2C%22ah2%22%3A%22%22%2C%22ah3%22%3A%22%22%2C%22ah4%22%3A%22wifi%22%2C%22ah5%22%3A%221440_2712%22%2C%22ah6%22%3A1900800%2C%22ah7%22%3A8%2C%22ah8%22%3A3839954944%2C%22ah9%22%3A%22Pixel+2+XL%22%2C%22ah10%22%3A%22%22%2C%22ah11%22%3A%22%22%2C%22ah12%22%3A%22%22%2C%22ah13%22%3A%22%22%2C%22as1%22%3A%2211%22%2C%22as2%22%3A%22%22%2C%22as3%22%3A%22%22%2C%22as4%22%3A%22a6f4c8260b13381d%22%2C%22as5%22%3A%22%22%2C%22as6%22%3A%22%22%2C%22as7%22%3A%2230%22%2C%22ac1%22%3A%225e05301e-a397-3817-a940-d0cb858ce0c7%22%7D&mars_cid=5e05301e-a397-3817-a940-d0cb858ce0c7&phone_model=Pixel+2+XL&session_id=5e05301e-a397-3817-a940-d0cb858ce0c7_shop_android_1748235715154&sys_version=30&vcspKey=4d9e524ad536c03ff203787cf0dfcd29&vcspToken=NGQ5ZTUyNGFkNTM2YzAzZmYyMDM3ODdjZjBkZmNkMjl8fHwxNzUwODI3NDc2fHx8.ae709254b5486ca4db39778ba50f87de"
    key_hex = "cdd17ab29b84b32552ddcfbb4abf0225"
    # iv_hex = random.randbytes(16).hex()
    iv_hex = "31656161633831306531373537313137"
    res = aes(plaintext, key_hex, iv_hex)
    print(res)
