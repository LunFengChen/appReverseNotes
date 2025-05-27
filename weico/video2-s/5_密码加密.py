import base64
from Crypto.PublicKey import RSA
from Crypto.Cipher import PKCS1_v1_5


def encrypt_by_public_key(data: bytes, public_key_base64: str) -> bytes:
    # 解码并导入公钥
    public_key_bytes = base64.b64decode(public_key_base64)
    public_key = RSA.import_key(public_key_bytes)

    # 创建加密器（使用PKCS#1 v1.5填充）
    cipher = PKCS1_v1_5.new(public_key)

    # 计算分段大小（根据密钥长度）
    key_size = public_key.size_in_bits()
    segment_size = key_size // 8 - 11  # 减去PKCS#1 v1.5填充字节

    # 分段加密
    encrypted_parts = []
    for i in range(0, len(data), segment_size):
        segment = data[i:i + segment_size]
        encrypted_part = cipher.encrypt(segment)
        encrypted_parts.append(encrypted_part)

    # 合并所有分段
    return b''.join(encrypted_parts)


# 示例用法
if __name__ == "__main__":
    public_key_base64 = "MIGfMA0GCSqGSIb3DQEBAQUAA4GNADCBiQKBgQC46y69c1rmEk6btBLCPgxJkCxdDcAH9k7kBLffgG1KWqUErjdv+aMkEZmBaprEW846YEwBn60gyBih3KU518fL3F+sv2b6xEeOxgjWO+NPgSWmT3q1up95HmmLHlgVwqTKqRUHd8+Tr43D5h+J8T69etX0YNdT5ACvm+Ar0HdarwIDAQAB"
    plaintext = b"md5sha512"
    encrypted_data = encrypt_by_public_key(plaintext, public_key_base64)
    encrypted_base64 = base64.b64encode(encrypted_data).decode('utf-8')

    print(f"加密后Base64: {encrypted_base64}")

    import requests

    headers = {
        "User-Agent": "okhttp/3.12.1",
        "Accept-Encoding": "gzip",
        "Content-Type": "application/x-www-form-urlencoded",
        "x-sessionid": "2a2ddfa3-9785-43a1-b890-1f0317672d57",
        "content-type": "application/x-www-form-urlencoded; charset=UTF-8"
    }
    data = {
        "c": "weibofastios",
        "i": "1234567",
        "s": "dddddddd",
        "u": "13116552234",
        "p": encrypted_base64,
        "getuser": "1",
        "getoauth": "1",
        "getcookie": "1",
        "lang": "zh_CN_#Hans",
        "aid": "01A7CO1JVKtSOxBCyVvhvBbjnAvQq3g_RcuoivI08529XRZTs.",
        "from": "2599295010"
    }
    url = "https://api.weibo.cn/2/account/login"
    response = requests.post(url, headers=headers, data=data)

    print(response.text)
    print(response)
