import base64
import hashlib

from Crypto.Cipher import PKCS1_v1_5
from Crypto.PublicKey import RSA


def rsa_ecb_encrypt(plain_bytes: bytes, key_b64: str) -> bytes:
    key_der = base64.b64decode(key_b64)
    public_key = RSA.importKey(key_der)

    cipher = PKCS1_v1_5.new(public_key)
    ciphertext = cipher.encrypt(plain_bytes)

    return ciphertext


timestamp = "1750247506981"
md5_ = hashlib.md5(timestamp.encode("utf8")).hexdigest()
key_b64 = "MIIBIjANBgkqhkiG9w0BAQEFAAOCAQ8AMIIBCgKCAQEAtRszcgwT8IKs+apnMyo13tRbZrwXio+o5M2eS6dSjbQHQRaT1vi30lzWIr5O/7AhN+0B7xqa1J7Sgot1MB45i4ncoUVoXFYXJ85PS5v6CIlFV3PiL10AlIe9Q+l+1KWyjAQ6izyDjNwlevlVb6oWGDmi6IOE6IjpYy3JZ2+AtXz6MrUYBvpdVIDoDXjfaeiwYLe/aYqQM3s9y49Lw3SYaalit9afcb9SnStMYE2Nq1VTGiDollO09tWZyspE1gA/ltB8Kqe+U0vfv2N2ndI0BPAMGJybmR64nhnOfgoO6UB8MnVjC8gQjoXvBaD22cVCxmDjwBXGDyRNFvx+GxF9kQIDAQAB"
res = base64.b64encode(rsa_ecb_encrypt(md5_.encode("utf8"), key_b64)).decode()
print(res)
