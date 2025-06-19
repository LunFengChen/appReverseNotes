# 常见加解密算法

## 摘要算法

### md5









## 编解码

### uri

1. 编码

   ```python
   from urllib import parse
   
   def parse_urlencode(url_encoded_string: str) -> str:
       return parse.quote(url_encoded_string)
   ```







### b64





## 对称

### aes

1. cbc

   ```python
   from Crypto.Cipher import AES
   from Crypto.Util.Padding import pad, unpad
   
   
   def aes_encrypt(plain_text: bytes, aes_key: bytes, aes_iv: bytes) -> bytes:
       return AES.new(aes_key, AES.MODE_CBC, aes_iv).encrypt(pad(plain_text, AES.block_size))
   
   
   def aes_decrypt(cipher_text: bytes, aes_key: bytes, aes_iv: bytes) -> bytes:
       return unpad(AES.new(aes_key, AES.MODE_CBC, aes_iv).decrypt(cipher_text), AES.block_size)
   
   ```

   











## 非对称

### rsa随机填充

加密

```python
from Crypto.Cipher import PKCS1_v1_5
from Crypto import Random
from Crypto.PublicKey import RSA
import base64


def rsa_ecb_encrypt(plain_bytes: bytes, key_b64: str) -> bytes:
    key_der = base64.b64decode(key_b64)
    public_key = RSA.importKey(key_der)

    cipher = PKCS1_v1_5.new(public_key)
    ciphertext = cipher.encrypt(plain_bytes)

    return ciphertext


# 配置输入
key_b64 = "MIIBIjANBgkqhkiG9w0BAQEFAAOCAQ8AMIIBCgKCAQEAtRszcgwT8IKs+apnMyo13tRbZrwXio+o5M2eS6dSjbQHQRaT1vi30lzWIr5O/7AhN+0B7xqa1J7Sgot1MB45i4ncoUVoXFYXJ85PS5v6CIlFV3PiL10AlIe9Q+l+1KWyjAQ6izyDjNwlevlVb6oWGDmi6IOE6IjpYy3JZ2+AtXz6MrUYBvpdVIDoDXjfaeiwYLe/aYqQM3s9y49Lw3SYaalit9afcb9SnStMYE2Nq1VTGiDollO09tWZyspE1gA/ltB8Kqe+U0vfv2N2ndI0BPAMGJybmR64nhnOfgoO6UB8MnVjC8gQjoXvBaD22cVCxmDjwBXGDyRNFvx+GxF9kQIDAQAB"
plain_hex = "6535353535333338343335323038356231613535373438333030623237346331"
res = base64.b64encode(rsa_ecb_encrypt(bytes.fromhex(plain_hex), key_b64)).decode()
print(res)
```

解密

```python
from Crypto.Cipher import PKCS1_v1_5
from Crypto import Random
from Crypto.PublicKey import RSA
import base64


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

cipher_bytes = base64.b64decode("gYMBWpwHYvLmMYshV/p/9u1vUhmyZSkGPGOOGJ84cHFDiD/EpalHhBOS4QsPfi+PCHRgE+kEn2UtiQUBjt1md3iplsgYGhhmkXdgEn8qqqzV/soGnIXsjMnNC4PPuiqf06RsdGUfKoFSgKZPB0kjO8TunYuLnJ9oQ3TtrQJ1Z3j9aUPLy6p+Jm8mUYsyjWyHmaA+NwpHuexc2CMvXiMe0zxyceTnGHaB9xRgruu8bEviHR6X6Xc+cl0GfE/u2gW6DPje3T8EGf0beyO5nNMHGyg6FhsPcaJADHQYA3bQL1DF3fMPHtU+KYw1iUAnIs1gJepMMvPdgUU7UB2rkIY6Ew==")
key_b64 = "MIIEvwIBADANBgkqhkiG9w0BAQEFAASCBKkwggSlAgEAAoIBAQCcxnOSfmnnZB54fPGlx7Enh/QbkVHWF0AgQKudckCyiV8HOa7AcO65TmFcZ0zF43EQxv2FYr5LDMnQ9ikXbO7rnh4r84We7zB7uzZyOaBzSAuxFfNQfrMtOGiOuQgjij6XEDorcmsTV/7oGURZCOrqaP6prI0fpw3WRBqviygYevPVZgj87YoL+1Wc8Gc2Vyuif9ncwCcRH6sXsCGhnTY1TMmSxZRUOukf3P3D0klgZjkXguNfI8p+EwWn0uGMuErZsu/3Fl6plCZdyBALaYPmhiqgr7UvwyZcg29Kxum7hQg3w6v/TTknTdRYPNhB5x76lvDC4wcSSGKUDtuazj0nAgMBAAECggEADXGnL4TPqBwZ0NNGFaVON8mc0VBg6C8OPLXPAa1uhuDo2UHFDpOgpRtnlfj1yHJ8m6e0zd9t2hm6pMS3OV8KDgJ9K9+yMbLpQXMIdDsk2z3uYr0zJE/5JYOU08hiPkn4nBO0KU2iiQIexeCEz+3H11oxnHNDltdIhHtKnoscYRznsM4kx9FBdbNefa/R7wqHfnWUCjCYM3guzsKjz8PdrZl1syh8apAn2Q7o0DWSZZJ/aKmkiSg/Ua6Cf5LuCWGJxFVHlmP//GPobnlBTNmjQe9Fuuj9Yo9cgzKUd9SGm564HnbuROk+vc+glukRfW7X6WZFFG4kZugVcUGQ8WCOoQKBgQDQm/OGOax8lzkH5p/nFviSM9WXsN0DHTWw4BTj7Yh1nmGWZHrmmnhQZONI7XvtTvOUKB79gEaHOC/2TF3IevJRjCnHc2C4We1kFKfAca3KL4uenTdeylLJcNm2enmgA4U6nimLPv1lH+lT9waqdRIaF1zh606KmCCPOtfjWK2yywKBgQDAZAADT6R6pTAqUOcFL2HyHyyau/vPxUBr9k+CGn7ps5B+OMKW/j5jGzysUE6WmGwKR7ZiAf6VuYE0+qQIqBzs092GAFuIDA7C5+7xfHJKlpzoeZkfBqhXs8RW2+r3uB746UUBDfQxudjScHEDag+g2GCSovUzLrMylNdkuCDnlQKBgQCWbP5r+caxiPJtChagMuZHtuz8l2KnzjZbNxqZST2vYugH5KjjBNxhTH7Apc9JTjdCzLOcJRW2iAO93U97M3zs5N9znXVPOjl+g457rP2e4C4T0FaPGeIctC2p8iMmCaPWoxpd+KwMcbh0/Zpm7EiDW/l0R5O5SP2hitMGc3m9hQKBgQCjQfiU1rePb6/AqOhxiPTHnlaec5jKhesV8m0jzVIXBM4/nfDaaqMMPKeu3XLi7jL4QkRtRJ4B9enDyFD8G5R4D40y0gjaGMlJ8cDc4SqnSsmZqN4b6u1dhum8f2ATmAWIWYK501p9++QXJ11vdUgPyK2ioXALX7ym1pE1Id6iRQKBgQCfJGQJXFjeGXLTpGhKSzx83klWhhy+2SZmwKAO9AREqEt8574J0kgOh2Ee/GxNkQSeT9dIQdGZWD4tPA8e3AZW42nD+L4DuIsj+ieN/Xibeq93iwTVw/qA/2BxZoFhVXNA8mkDRhA/Qhzkb4DV++DRv3Lgb9BFC4SZqW0ZjC1V/Q=="
res = rsa_ecb_decrypt(cipher_bytes,key_b64).decode()
print(res)
```





### rsa固定填充

```python
    def rsa_encrypt(self, message: str, public_key: str) -> str:
        """固定输出的RSA加密"""
        # 解码Base64公钥
        der_data = base64.b64decode(public_key)
        key = RSA.import_key(der_data)

        # 明文转整数
        plain_bytes = public_key.encode('utf-8')
        plain_int = bytes_to_long(plain_bytes)

        # RSA核心运算：c = m^e mod n
        cipher_int = pow(plain_int, key.e, key.n)

        # 转Base64
        cipher_bytes = long_to_bytes(cipher_int)
        return base64.b64encode(cipher_bytes).decode('utf-8')
```







# 数据类型转化

## str2hex

```python
def string2hex(input: str) -> str:
    """java中: 每个字符&255运算后,塞入数组, 再转字符串
    Args:
        input (str): 字符串
    Returns:
        str: 十六进制字符串
    """
    return "".join([hex(i)[2:].rjust(2, "0").upper() for i in input.encode("utf8")])

```

## java字节数组转py字符串

```python
def javaArr2py(v1: list) -> str:
	# return bytearray([i+256 if i<0 else i for i in v1]).decode("utf8")    
    return bytearray([i & 255 for i in v1]).decode("utf8")

```





## protobuf转python字典







# 常见信息伪造

## 时间相关

1. time模块

   - 时间戳

     ```python
     def timestamp() -> str:
         return int(time.time())
     
     def timestamp_ms() -> str:
         return int(time.time() * 1000)
     
     ```

   - 格式化字符串

     ```python
     timestamp = time.time()
     time_str = time.strftime('%Y-%m-%d %H:%M:%S', time.localtime(timestamp))
     time_str = time.strftime('%Y-%m-%d %H:%M:%S', time.localtime(timestamp))
     ```

   - 时间字符串转时间戳

     ```python
     time_str = '2025-06-18 21:33:49'
     # 转时间元组
     print(time.strptime(time_str, '%Y-%m-%d %H:%M:%S'))
     # 时间字符串转换成时间戳
     timestamp = time.mktime(time.strptime(time_str, '%Y-%m-%d %H:%M:%S'))
     
     ```

2. datetime模块

   - 时间戳

     ```python
     from datetime import datetime
     
     time_str = datetime.now() # 2025-06-18 21:37:02.490199
     # 时间元组
     time_tuple = datetime.now().timetuple()
     ```

   - datetime对象转**时间字符串和时间戳**

     ```python
     # datetime对象转换成时间字符串
     datetime_str = datetime.strftime(datetime.now(), '%Y-%m-%d %H:%M:%S')
     print(datetime_str) #2019-05-29 17:22:37
     
     # datetime对象转换成时间戳
     datetime_stamp = datetime.timestamp(datetime.now())
     print(datetime_stamp) # 1559121757.343784
     ```

   - 时间字符串转时间戳

     ```python
     # 时间字符串转datetime对象，再转时间戳
     datetime_stamp2 = datetime.timestamp(datetime.strptime(datetime_str, '%Y-%m-%d %H:%M:%S'))
     print(datetime_stamp2) # 1559121757.0
     ```

   - 时间戳转时间字符串

     ```python
     # 时间戳转datetime对象，再转时间字符串
     datetime_str2 = datetime.strftime(datetime.fromtimestamp(datetime_stamp2), '%Y-%m-%d %H:%M:%S')
     print(datetime_str2)
     ```

   - 带毫秒的时间字符串

     ```python
     
     print(datetime.utcnow().strftime('%Y-%m-%d %H:%M:%S.%f')[:-3])
     ```

     





## imei

规则:        

1. 第一部分 TAC，Type Allocation Code，类型分配码

   由8位数字组成（早期是6位），是区分手机品牌和型号的编码，该代码由GSMA及其授权机构分配。
   其中TAC码前两位又是分配机构标识（Reporting Body Identifier），是授权IMEI码分配机构的代码，如01为美国CTIA，35为英国BABT，86为中国TAF。

2. 第二部分 FAC，Final Assembly Code，最终装配地代码
3. 由2位数字构成，仅在早期TAC码为6位的手机中存在，所以TAC和FAC码合计一共8位数字。
   该FAC码用于生产商内部区分生产地代码。

3. 第三部分 SNR，Serial Number，序列号

   由第9位开始的6位数字组成，区分每部手机的生产序列号。

4. 第四部分 CD，Check Digit，验证码

   由前14位数字通过Luhn算法计算得出。

5. 第五部分 SVN，Software Version Number，软件版本号

   区分同型号手机出厂时使用的不同软件版本，仅在部分品牌的部分机型中存在。

   


```python
def generate_imei() -> str:
    """
    生成符合规范的IMEI号码
    """
    # 现代IMEI结构：TAC+FAC(8位) + SNR(6位) + 校验位(1位)
    tac_fac = "".join([str(random.randint(0, 9)) for _ in range(8)])
    snr = "".join([str(random.randint(0, 9)) for _ in range(6)])

    imei_base = tac_fac + snr
    check_digit = calculate_luhn_check_digit(imei_base)
    return imei_base + check_digit

```

```python
def validate_imei(imei):
    """验证IMEI号码是否有效"""
    if len(imei) != 15 or not imei.isdigit():
        return False

    imei_base = imei[:14]
    expected_check_digit = calculate_luhn_check_digit(imei_base)
    return expected_check_digit == imei[-1]
def calculate_luhn_check_digit(imei_base):
    """计算Luhn校验位"""
    """
        序号是倒置的 D14 D13 D12 D11 D10 D9 D8 D7 D6 D5 D4 D3 D2 D1 D0
        (1) 取奇数位: 则为D13 D11 D9 D7 D5 D3 D1【代码index%2==1】
        (2) 奇数位翻倍
    """
    total = 0
    for i, digit in enumerate(map(int, imei_base)):
        if i % 2 == 1:  # 奇数位: 乘以2【代码中从0开始】, 偶数位直接加
            digit *= 2
            if digit > 9: # 两位数则，十位数+个位数
                digit = digit // 10 + digit % 10
        total += digit
    check_digit = (10 - (total % 10)) % 10
    return str(check_digit)
```



## mac地址

```
from faker import Faker


def generate_mac_address() -> str:
    fake = Faker()
    return fake.mac_address()
```







# requests发包



## 请求体

### urlencode

传入data=字典



### json

带一个content-type，传入json=字典



### files



## 携带证书

### pem

cert参数

