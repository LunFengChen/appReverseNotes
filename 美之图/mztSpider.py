import json

import requests
import requests_pkcs12
from Crypto.Cipher import AES
from Crypto.Util.Padding import unpad
from cryptography.hazmat.backends import default_backend
from cryptography.hazmat.primitives.serialization import pkcs12, Encoding, PrivateFormat, NoEncryption


class MZTSpider:
    """疑似风控比较严格，多发几个包就禁ip了"""
    def __init__(self):
        self.pkcs12_filename = "client_cert.p12"
        self.pkcs12_password = "Xo@z%-6x#u-za~Do"
        self.pem_cert, self.pem_key = "client_cert.pem", "client_key.pem"

        if not self.pem_cert or not self.pem_key:
            # 如果找不到证书和私钥，则调用convert_cert函数吧pkcs12证书转pem证书
            # 或者这里用pkcs12发包
            self.convert_cert()

    def get_fashion_img(self) -> dict:
        """返回dict自己慢慢解析去吧"""
        # 1. requests发包携带pem证书
        response = requests.request(
            method="get",
            url="https://api.iimzt.com/app/list/posts",
            params={
                "type": "beautys",
                "order": "rand",
                "page": "2"
            },
            headers={
                'User-Agent': "App For Android Version/3.8.0",
                'Connection': "Keep-Alive",
                'Accept-Encoding': "gzip",
                'Charset': "UTF-8"
            },
            cert=(self.pem_cert, self.pem_key),  # 使用转换后的证书和私钥
        )
        # 2. requests_pkcs12库发包携带p12证书
        response = requests_pkcs12.request(
            method="get",
            url="https://api.iimzt.com/app/list/posts",
            params={
                "type": "beautys",
                "order": "rand",
                "page": "2"
            },
            headers={
                'User-Agent': "App For Android Version/3.8.0",
                'Connection': "Keep-Alive",
                'Accept-Encoding': "gzip",
                'Charset': "UTF-8"
            },
            pkcs12_filename=self.pkcs12_filename,
            pkcs12_password=self.pkcs12_password,
        )
        data_dct = response.json()  # type: dict
        data = data_dct.pop("data")

        data_decrypted = self.aes_cbc_decrypt(data)
        data_dct["data"] = json.loads(data_decrypted)
        return data_dct

    @staticmethod
    def aes_cbc_decrypt(ciphertext: str) -> str:
        ciphertext = bytes.fromhex(ciphertext)
        key = "1e6bb295d576b70f"  # hook拿到的
        iv = "0809060801020609"  # hook拿到的
        cipher = AES.new(key.encode("utf-8"), AES.MODE_CBC, iv=iv.encode("utf-8"))
        # 解密并去除填充
        decrypted = unpad(cipher.decrypt(ciphertext), AES.block_size)
        return decrypted.decode("utf8")

    def convert_cert(self):
        # 转换P12证书为PEM格式
        self.pem_cert, self.pem_key = self.convert_p12_to_pem(
            p12_path="cert.p12",
            password=b"Xo@z%-6x#u-za~Do",
            output_cert="client_cert.pem",
            output_key="client_key.pem"
        )

    @staticmethod
    def convert_p12_to_pem(p12_path, password, output_cert="client_cert.pem", output_key="client_key.pem"):
        """将P12证书转换为PEM格式"""
        with open(p12_path, "rb") as p12_file:
            p12_data = p12_file.read()
            private_key, certificate, additional_certs = pkcs12.load_key_and_certificates(
                p12_data, password, default_backend()
            )

        # 保存客户端证书
        with open(output_cert, "wb") as cert_file:
            cert_file.write(certificate.public_bytes(Encoding.PEM))
            # 保存所有额外证书（中间证书）
            if additional_certs:
                for extra_cert in additional_certs:
                    cert_file.write(extra_cert.public_bytes(Encoding.PEM))

        # 保存私钥
        with open(output_key, "wb") as key_file:
            key_file.write(private_key.private_bytes(
                Encoding.PEM,
                PrivateFormat.PKCS8,
                NoEncryption()
            ))

        print(f"证书已保存到: {output_cert}")
        print(f"私钥已保存到: {output_key}")
        return output_cert, output_key


if __name__ == '__main__':
    spider = MZTSpider()
    data = spider.get_fashion_img()
    print(data)
