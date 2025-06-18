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







# 常见设备信息伪造

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







# 发包



## 请求体

### urlencode

传入data=字典



### json

带一个content-type，传入json=字典



### files



## 携带证书

### pem

cert参数

