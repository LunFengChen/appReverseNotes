import base64

from Crypto.Cipher import AES
from Crypto.Cipher import PKCS1_v1_5
from Crypto.PublicKey import RSA
from Crypto.Util.Padding import pad


def aes_ecb_encrypt(plain_bytes: bytes, key_bytes: bytes) -> str:
    aes_cipher = AES.new(key_bytes, AES.MODE_ECB)
    padded_data = pad(plain_bytes, AES.block_size)
    aes_encrypted_data = aes_cipher.encrypt(padded_data)
    return aes_encrypted_data.hex().upper()


def rsa_encrypt_key(key_bytes: bytes) -> str:
    public_key_hex = "30819f300d06092a864886f70d010101050003818d00308189028181009585a4773abeecb949701d49762f2dfab9599ba19dfe1e1a2fa200e32e0444f426da528912d9ea8669515f6f1014c454e1343b97abf7c10fe49d520a6999c66b230e0730c3f802d136a892501ff2b13d699b5c7ecbbfef428ac36d3d83a5bd627f18746a7fdc774c12a38de2760a3b95c653c10d7eb7f84722976251f649556b0203010001"
    public_key_pem = base64.b64encode(bytes.fromhex(public_key_hex)).decode()
    print(public_key_pem)
    public_key = RSA.import_key(public_key_pem.strip())
    cipher = PKCS1_v1_5.new(public_key)
    encrypted_data = cipher.encrypt(key_bytes)
    return encrypted_data.hex().upper()


if __name__ == '__main__':
    rsa_encrypt_key()
