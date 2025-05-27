import base64
from Crypto.PublicKey import RSA
from Crypto.Cipher import PKCS1_v1_5


def encrypt_by_public_key(data: bytes, public_key_base64: str) -> bytes:
    public_key_bytes = base64.b64decode(public_key_base64)
    public_key = RSA.import_key(public_key_bytes)
    cipher = PKCS1_v1_5.new(public_key)
    key_size = public_key.size_in_bits()
    segment_size = key_size // 8 - 11  # 减去PKCS#1 v1.5填充字节
    encrypted_parts = []
    for i in range(0, len(data), segment_size):
        segment = data[i:i + segment_size]
        encrypted_part = cipher.encrypt(segment)
        encrypted_parts.append(encrypted_part)
    return b''.join(encrypted_parts)


# 示例用法
if __name__ == "__main__":
    public_key_base64 = "MIGfMA0GCSqGSIb3DQEBAQUAA4GNADCBiQKBgQC46y69c1rmEk6btBLCPgxJkCxdDcAH9k7kBLffgG1KWqUErjdv+aMkEZmBaprEW846YEwBn60gyBih3KU518fL3F+sv2b6xEeOxgjWO+NPgSWmT3q1up95HmmLHlgVwqTKqRUHd8+Tr43D5h+J8T69etX0YNdT5ACvm+Ar0HdarwIDAQAB"
    plaintext = b"md5sha512"
    encrypted_data = encrypt_by_public_key(plaintext, public_key_base64)
    encrypted_base64 = base64.b64encode(encrypted_data).decode('utf-8')

    print(f"加密后Base64: {encrypted_base64}")

