import base64
from Crypto.Cipher import AES
from Crypto.Util.Padding import pad

# 配置输入
key_str = "f1f30f81dcdf1b546fc9394f50a9d371"
iv_hex = "00000000000000000000000000000000"  # IV 全为 0
plain_text = """id=1477340&n=2&ispic=0&tid=2&time=2025-06-18 20:37:07.168&isdanben=0&key=F57AE331F3BE83707362943858A15869&isvip4node=0&time=2025-06-18 20:37:07.168&appversion=7.1.4&type=Android&channel=MAIN&p1=18ddb809396515f1a2146de36f6dc9a9_oaid_md5&p2=2712&p3=google_Pixel 2 XL_11_30&p4=taimen&p5=1440&p7=30&p8=&p9=0&p10=4.5.4.1&p11=1&p12=1&CPU=arm64-v8a&prid=18071adc031fff34c8c&umid=&imei=&oaid=18ddb809396515f1a2146de36f6dc9a9_oaid_md5&uuid=18ddb809396515f1a2146de36f6dc9a9_oaid_md5&lang=cn&mac=30:32:3A:30:30:3A:30:30:3A:30:30:3A:30:30:3A:30:30&lip=192.168.84.209&cip=&aid=&xp=0"""

# 步骤1: 准备 Key 和 IV（转换为字节）
key = key_str.encode("utf8")  # Key 是 32 字节（256 位 AES）
iv = bytes.fromhex(iv_hex)    # IV 是 16 字节（全 0）

# 步骤2: 明文转换为字节，并进行 PKCS5Padding 填充
plain_bytes = plain_text.encode('utf-8')
padded_plain = pad(plain_bytes, AES.block_size)  # PKCS5Padding 自动填充

# 步骤3: AES/CBC 加密
cipher = AES.new(key, AES.MODE_CBC, iv)
ciphertext = cipher.encrypt(padded_plain)

# 步骤4: 输出 Base64 加密结果
encrypted_b64 = base64.b64encode(ciphertext).decode('utf-8')
print(encrypted_b64)
