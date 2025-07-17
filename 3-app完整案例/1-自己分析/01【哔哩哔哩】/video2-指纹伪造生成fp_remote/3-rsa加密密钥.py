import base64
from cryptography.hazmat.primitives.asymmetric import rsa, padding
from cryptography.hazmat.primitives import serialization, hashes


def encrypt_by_public_key(plaintext, public_key_pem):
    public_key = serialization.load_pem_public_key(public_key_pem.encode(),)
    key_size_bits = public_key.key_size
    max_segment_size = key_size_bits // 8 - 11
    plaintext_bytes = plaintext.encode('utf-8')
    encrypted_segments = []
    for i in range(0, len(plaintext_bytes), max_segment_size):
        segment = plaintext_bytes[i:i + max_segment_size]
        encrypted_segment = public_key.encrypt(segment, padding.PKCS1v15())  # 使用PKCS#1 v1.5填充)
        encrypted_segments.append(encrypted_segment.hex().upper())
    return ''.join(encrypted_segments)


# 使用示例
if __name__ == "__main__":
    # 示例明文
    plaintext = "这是一段较长的文本，需要进行分段加密以确保能够处理超过RSA密钥长度限制的数据。"

    # 示例公钥 (这只是一个示例，实际使用时需要替换为你的公钥)
    public_key_pem = """
-----BEGIN PUBLIC KEY-----
MIGfMA0GCSqGSIb3DQEBAQUAA4GNADCBiQKBgQDOCQs2X+3WRvTcieZ7bncZuNDE
O0JvE/QCJQPUf6Csa8uc7fD+13TLBFe6qf31MljfX2SxZLvyLN2pWlH+TCeuApH6
EjKint1meowkdcvulu1Y34FzBFbT8/o4mVS9QYvQACi29pXil56XTlXy2KxhqWWq
Ahxx37YGj/aRiMpbZwIDAQAB
-----END PUBLIC KEY-----
"""

    # 执行加密
    encrypted_text = encrypt_by_public_key("3E33416172B386F31C41720473A46734", public_key_pem.strip())

    print(f"明文: {plaintext}")
    print(f"加密后: {encrypted_text}")
