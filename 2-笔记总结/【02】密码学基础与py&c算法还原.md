# 密码学基础与py&c算法还原

密码学：cryptography【希腊语kryptós“隐藏的”，gráphein“书写”】

我编一句话：正向和底层了解的越多，对于逆向的帮助越大；关于计算机的上下层我们都要了解和学习，不一定要手搓，但一定要快速辨别出来；

## 密码学的发展

**这一节主要是从发展中 理解密码学算法的诞生与消失，学习密码学的思想，可以不看**



一般分为：传统密码学和现代密码学；

分界标志是：1949年香农（C.E.Shannon）发表的论文《保密系统的通信理论》；



在此之前几千年历史的传统密码阶段，密码主要采用**代换**（Substitution）和**置换**（Permutation）的方式来实现，仅是一种文字变换的艺术（创造性的方法）。

香农通过将信息理论引入到密码学中，为密码学奠定了坚实的理论基础，形成了科学的密码学体系。





传统密码一般可分为（1）古典密码（2）近代密码



### 传统密码

1. [密码学的前世今生](https://blog.csdn.net/apr15/article/details/125031352)
2. [古典密码之棋盘密码(ADFGVX,ADFGX,Polybius)](https://www.cnblogs.com/folio/p/18146847)

#### 古典密码

古典密码阶段从古代到19世纪末，长达上千年，主要采用代换及置换的方式，并通过手工或简单器械实现的。





（1）斯巴达棒（密码棒）【核心思想：置换移位】

公元前约700年，古希腊的斯巴达人使用一种叫做scytale的棍子（斯巴达棒）来传递加密信息。

加密：斯巴达人在scytale螺旋形地缠绕一条羊皮纸。发信人在缠绕的羊皮纸上横着写下信息，然后将羊皮纸取下，这样羊皮纸上就是一些无意义的字符排列。

解密：收件人要解密这条信息，只需将羊皮纸再次缠绕在相同直径的棍棒上，就可以读出信件的内容了。

斯巴达棒使用改变文本中字母的阅读顺序，即置换（换位）的方法达到加密的目的。

配图：

<img src="http://image.thepaper.cn/www/image/27/92/405.jpg" align="left" width="300">





范例文字："Help me I am under attack".【横着写&读】

==>"HENTEIDTLAEAPMRCMUAK"【取下来后，竖着读】



假设编码字符串为"HENTEIDTLAEAPMRCMUAK"

解密：使用相同木棒，再次缠绕，横着读即可；



> 解密核心原理：直径 -> **每一圈能显示的文字数量；**（也就是字符间隔）



破译：合理猜测两个字符间隔，比如这里的20字符【笔者自己思考得到，可能方法不是最优，未经验证】

- 可以猜测是5轮一循环

  `HENTEIDTLAEAPMRCMUAK -> H I E C E`，无明显意义，舍去； 



- 可以猜测是4轮一循环

  `HENTEIDTLAEAPMRCMUAK -> H E L P M` ，有明显意义；

```python
# 没有写输入输出合法性校验
def scytale_encrypt(plain_text: str, length: int) -> str:
    """密码棒加密: 这里的length的作用是key，含义是一轮循环的字符数"""
    plain_text = plain_text.replace(" ", "").upper()  # 去掉空格，全部大写
    print(plain_text)
    plain_lst = list(plain_text)
    res = ""
    idx = 0
    while len(res) != len(plain_text):
        if idx >= len(plain_text):  # 索引越界，循环回来
            idx = idx % len(plain_text)
        if plain_lst[idx] == "":  # 读过了就跳过
            idx += 1
            continue
        res += plain_lst[idx]
        plain_lst[idx] = ""
        idx += length
    return res


def scytale_decrypt(cipher_text: str, length: int) -> str:
    """密码棒解密"""
    plain_lst = ["" for _ in range(len(cipher_text))]
    idx = 0
    for item in cipher_text:
        plain_lst[idx] += item
        idx += length
        if idx >= len(cipher_text):
            idx = idx % len(cipher_text)

    return "".join(plain_lst)


if __name__ == '__main__':
    plain_text = "Help me I am under attackK"
    encrypt_text = scytale_encrypt(plain_text, 10)
    print(encrypt_text)
    decrypt_text = scytale_decrypt(encrypt_text, 10)
    print(decrypt_text)

```







（2）棋盘密码

公元前2世纪，希腊人Polybius设计了一种将字母编码成符号的方法，称为棋盘密码。

棋盘密码只加密字母，不区分大小写（部分棋盘还可加密数字），若输入其它字符则原样保留。



1. Polybius【核心思想：编码替换】

   Polybius发明，通过Polybius矩阵进行加密密文，该矩阵是一个5*5的网格，通过Polybius矩阵将每个字母转换成两个数字, 第一个数字是该字母的行数,第二个数字是该字母的列数。

   加密：A 分解为（1，1）；B分解为（1，2）

   解密：（1，1）对应A

   Polybius矩阵（包含字母26，则i和j同时用一个坐标表示，则为25=5x5）如下：

   | \    | 1    | 2    | 3    | 4    | 5    |
   | ---- | ---- | ---- | ---- | ---- | ---- |
   | 1    | A    | B    | C    | D    | E    |
   | 2    | F    | G    | H    | I/J  | K    |
   | 3    | L    | M    | N    | O    | P    |
   | 4    | Q    | R    | S    | T    | U    |
   | 5    | V    | W    | X    | Y    | Z    |

   假设发送明文信息“Hello”，找到H对应2行3列，则加密为23，e加密为15，以此类推，得到密文：23 15 31 31 34。

   > 实际应用中，方阵中的字母顺序会被打乱，然后分发给信息发送方和接收方，增加第三方破解难度。

   特点：

   - **明文只能是字母**；密文全部为数字；
   - 密文长度是明文的两倍，即偶数；
   - 明文字母I和J的密文编码相同，解密后需人工确认。

   ```python
   # 没有写输入输出合法性校验
   class Polybius:
       polybius_table_letter = "abcdefghiklmnopqrstuvwxyz"  # j和i统一为i
       polybius_table_number = [(idx // 5 + 1, idx % 5 + 1) for idx in range(len(polybius_table_letter))]
   
       @staticmethod
       def encrypt(plain_text: str) -> str:
           res = []
           plain_text = plain_text.lower().replace("j", "i").replace(" ","")
           for item in plain_text:
               idx = Polybius.polybius_table_letter.index(item)
               row, column = Polybius.polybius_table_number[idx]
               res.append(f"{row}{column}")
           return "".join(res)
   
       @staticmethod
       def decrypt(cipher_text: str) -> str:
           res = []
           cipher_text = cipher_text.replace(" ", "")
           for i in range(0, len(cipher_text), 2):
               item = cipher_text[i:i + 2]  # 两个两个读
               row, column = int(item[0]), int(item[1])
               idx = (row - 1) * 5 + column - 1
               res.append(Polybius.polybius_table_letter[idx])
           return "".join(res)
   
   
   if __name__ == '__main__':
       plain_text = "Hello"
       encrypt_text = Polybius.encrypt(plain_text) # 2315313134
       print(encrypt_text)
       print(Polybius.decrypt(encrypt_text)) # hello
   
   ```

   



2. ADFGX&ADFGVX【核心思想：编码替换+置换移位】

   1918年，第一次世界大战将要结束时，法军截获了一份德军电报，电文中的所有单词都由A、D、F、G、X五个字母拼成，因此被称为ADFGX密码。

   ADFGX密码是1918年3月由德军上校FritzNebel发明的，**是结合了Polybius方阵和置换密码的双重加密方案**。

   ADFGX密码之所以选择ADFGX这几个字母，是因为它们译成摩斯密码时不容易混淆，可以降低传输错误的机率。

   而ADFGVX的出现是为了解决ADFGX加密造成的密文数字太多，加入一个V之后方阵变成了6x6，则字母和数字全部可以囊括，并且ij也可以更好区分；

   ADFGX密码表（包含字母，这里使用5x5的Polybius方阵）如下：

   > 这里使用移位的码表，btalpdhozkqfvsnqfvsnmrewy

   |  \   |  A   |  D   |  F   |  G   |  X   |
   | :--: | :--: | :--: | :--: | :--: | :--: |
   |  A   |  b   |  t   |  a   |  l   |  p   |
   |  D   |  d   |  h   |  o   |  z   |  k   |
   |  F   |  q   |  f   |  v   |  s   |  n   |
   |  G   |  g   | i/j  |  c   |  u   |  x   |
   |  X   |  m   |  r   |  e   |  w   |  y   |

   假设加密密文 “Hello” ：

   1. 经过编码替换：DD XF AG AG DF。(hello)

   2. 使用**密钥进行移位**：DF AX FA FA FG；(opqqs，移了4位) 

      > 这里使用bye密钥

|  b   |  y   |  e   |
| :--: | :--: | :--: |
|  D   |  F   |  A   |
|  X   |  F   |  A   |
|  F   |  A   |  F   |
|  G   |      |      |

密钥有几个字母，就有多少列，然后将密文一行一行填入。

把密钥“bye”按字母顺序重排为“bey”，**因此，密码不能有重复的字母**,依照这个顺序将表格中的字母一列一列的抄写得到：DX FG AA FF FA，这就是最终密文。可见，由于增加了密钥，ADFGX棋盘的加密强度明显高于Polybius棋盘密码。
特点：







## 各大常用算法背景介绍

### md系列

全称 message-digest，消息摘要；在md系列中，我们主要讨论 `md5`，因为这个系列也基本不会再更新了；

md系列包含`md5`、`md2`、`md3`、`md4`；`md5` 由后三种算法改造而来，增加算法复杂度和不可逆性；

md5一般用于校验文件完整性；我们只需把下载的文件的md5与网站告诉我们的正确md5进行比较就可以了；

```bash
# bash环境下
$ md5sum 梦幻藏宝阁v5.81.0.apk
0dbfed16914b56294b8e162cafcc1ff1 *梦幻藏宝阁v5.81.0.apk
```

不过由于md5已经被证实存在弱点，且无法防止碰撞攻击，故逐渐被替代；不过使用场景依然很广，只是没那么核心了；

所以这个算法一般不会应用与重要参数，如果出现，一般都是会自己魔改；所以我们需要仍然需要学习原理；











### sha系列



### des与3des



### aes



### rsa



### sm系列

这里补一下sm算法；

国密算法（中国商用密码算法）**既包含对称算法，也包含非对称算法**，它是一个完整的密码算法体系，涵盖了多种密码技术。

1. **对称密码算法：**
   - **SM1：** 分组密码算法（分组长度、密钥长度均为128位）。算法细节不公开，通过硬件加密芯片实现。**（对称）**
   - **SM4：** 分组密码算法（分组长度、密钥长度均为128位）。**算法公开**，广泛应用于数据加密、无线局域网等领域。是国密对称算法的代表。**（对称）**
   - **SM7：** 分组密码算法（分组长度128位），主要用于非接触式IC卡应用（如门禁卡、会员卡等）。算法不公开。**（对称）**
2. **非对称密码算法（公钥密码算法）：**
   - **SM2：** 基于椭圆曲线密码（ECC）的公钥密码算法。它集成了数字签名算法、密钥交换协议和公钥加密算法。是我国自主设计的ECC算法标准，效率高、安全性好，是国密非对称算法的核心代表，广泛应用于电子认证、数字签名、密钥协商等。**（非对称）**
   - **SM9：** 基于标识的密码（IBC）算法。用户的公钥由其唯一标识（如身份证号、邮箱、手机号等）通过系统参数直接生成，无需数字证书。支持数字签名、密钥交换、加密等功能。简化了密钥管理，特别适合物联网、云计算等场景。**（非对称）**
3. **密码杂凑算法（哈希算法）：**
   - **SM3：** 密码杂凑算法（哈希算法），输出长度为256位。类似于SHA-256。用于生成数字摘要、数据完整性校验、消息认证码、数字签名等。**（属于单向散列函数）**
4. **其他：**
   - **ZUC（祖冲之序列密码算法）：** 流密码算法，主要用于移动通信（4G/5G）的机密性保护。**（对称）**









## 加解密工具

### CyberChef

CyberChef 是一个功能强大的数据处理工具，由 GCHQ（英国政府通信总部）开发。它提供了一系列 加密、解密、编码、解码、数据转换、压缩、哈希、取证分析 等功能，适用于安全研究、数据处理和取证分析等场景。

- CyberChef Web 地址：https://gchq.github.io/CyberChef/
- 项目地址：https://github.com/gchq/CyberChef



### openssl

OpenSSL 是一个开源加密库，支持 SSL/TLS 协议，实现 RSA、AES、SM2、SM4 等算法，提供加密、证书管理、哈希计算等功能，广泛用于网络安全、身份认证和数据保护。

项目地址：https://github.com/openssl/openssl

各种常见的加密算法在 openssl[1] 中都有实现



### cryptopp

Crypto++ 是一个开源 C++ 加密库。

cryptopp 编译相对于 openssl 比较简便，不需要安装特殊依赖环境。

项目地址：https://github.com/weidai11/cryptopp











## 编码算法

什么叫编码：其实就是查表替换（映射）

编码操作的数据类型都是字节！



### Hex

- bytes2hex

  ```python
  data = b"Hello"
  hex_encoded = data.hex()
  print("Hex 编码:", hex_encoded)
  ```

- hex2bytes

  ```python
  hex_decoded = bytes.fromhex(hex_encoded)
  print("Hex 解码:", hex_decoded.decode())
  ```

  









### url编码

什么是url？**U**niform **R**esource **L**ocator（先扫盲一下

**统一资源定位器**、**定位地址**、URL地址、统一资源定位符 俗称网页地址，简称**网址**，是[因特网](https://zh.wikipedia.org/wiki/因特网)上标准的资源的地址（Address）

> 如同在网络上的门牌

统一资源定位符的**完整**格式如下：

> \[协议类型\]://\[访问资源需要的凭证信息\]@\[服务器地址\]:\[端口号\]/\[资源层级UNIX文件路径文件名\]?\[查询\]#\[片段ID\]



案例

以 `https://zh.wikipedia.org:443/w/index.php?title=Special:随机页面`为例，其中：

1. **https**，是协议；有socks；或者app内部协议
2. **zh.wikipedia.org**，是服务器；
3. **443**，是服务器上的网络端口号；
4. **/w/index.php**，是路径；
5. **?title=Special:随机页面**，是询问。

> 什么时候会有片段id？
>
> https://github.com/LunFengChen/reverseNotes/blob/master/xxx.js#L10
>
> 代表代码第10行，这种一般都是网站自己有一个规则

> 什么时候会有访问资源需要的凭证信息？
>
> 如果以某个代理访问的时候会用到！





使用浏览器进行Http网络请求时，若请求query中包含中文，中文会被编码为 `%+16进制+16进制`形式。【[文章来源](https://www.cnblogs.com/xiaxveliang/p/14438336.html)】

为什么要进行这种转义编码吗？编码的原理又是什么？

> **https://www.baidu.com/s?wd=你好** -> **https://www.baidu.com/s?wd=%E4%BD%A0%E5%A5%BD**

也叫**百分号编码（Percent Encoding）**

1. 为啥需要这么编码

   一些不在ascii编码表的以及**不安全的字符**（甚至易忽略的：空格），为这些字符设计一套编码表来转码

   The ASCII control characters %00-%1F were originally designed to control hardware devices.

   Control characters have nothing to do inside a URL.

   > 不在ascii的指的是 中文等其他语言的字符；
   >
   > 不安全的 如下
   >
   > | <    | >    | %    | }    | {    | \|   | \    |
   > | ---- | ---- | ---- | ---- | ---- | ---- | ---- |
   > | %3C  | %3E  | %25  | %7D  | %7B  | %7C  | %5C  |
   > | ^    | ~    | [    | ]    | `    | 空格 | #    |
   > | %5E  | %7E  | %5B  | %5D  | %60  | %20  | %23  |

2. 编码原理

   **将需要转码的字符，按指定编码方式（默认使用UTF-8编码）转化为字节流，每个字节按16进制表示，并添加%组成一个percent编码。**

   > `你好 -> E4 BD A0 E5 A5 BD（16进制字节流） -> %E4%BD%A0%E5%A5%BD` 

3. **空格编码注意事项**

   - `空格`编码为`+`的情况；[W3C标准](https://www.w3.org/TR/html4/interact/forms.html#h-17.13.4.1)
     提交表单时请求时`Content-Type：application/x-www-form-urlencoded`的情况下，URL请求查询字符串中出现`空格`时，需替换为`+`。
   - 其他情况`空格`编码为`%20`；[rfc3986标准](https://tools.ietf.org/html/rfc3986)

   > 有时我们从抓包软件复制的表单为 字典之后，**他的+和%20因为这个原因是不对的，需要额外注意！**

```python
import urllib.parse

def urlencode_(url_string: str) -> str:
    return urllib.parse.quote(url_string)

def urldecode_(url_encoded_string: str) -> str:
    return  urllib.parse.unquote(encoded_text)


if __name__ == "__main__":
    print(urlencode_("你好")) # '%E4%BD%A0%E5%A5%BD'
```



### base64编码

####  初步扫盲

Base64是网络上最常见的传输8Bit字节代码的编码方式。

为啥会出现这个?

> 在参数传输的过程中经常遇到的一种情况：使用全英文的没问题，但一旦涉及到中文就会出现乱码情况。与此类似，网络上传输的字符并不全是可打印的字符，比如二进制文件、图片等。
>
> Base64的出现就是为了解决此问题，**它是基于64个可打印的字符来表示二进制的数据的一种方法。**
>
> Base64在URL、Cookie、网页传输少量二进制文件中也有相应的使用。



#### 编码原理

1. 将待转换的字符串每三个字节分为一组，每个字节占8bit，那么共有24个二进制位。

   > 为啥3个字节一组？
   >
   > 因为6和8的最小公倍数为24，三个字节正好24个二进制位，每6个bit位一组，恰好能够分为4组。
   >
   > 不足3位的怎么办：补0；

2. 将上面的24个二进制位每6个一组，再分为4组。

3. 在每组前面添加两个0，每组由6个变为8个二进制位，总共32个二进制位，即四个字节。

   **因此，Base64编码之后的文本，要比原文大约三分之一。**

   > 所以在某些so中我们会看到初始化长度的时候会出现1/3相关的字眼；

4. 根据Base64编码对照表获得对应的值。0映射到A，61映射到9，62映射到+，63映射到/

   **标准编码表：`A-Za-z0-9+/ `**  **认准标准编码表**

   > 有些会只交换其中的a-z和A-Z，让你误以为是标准b64；
   >
   > 有的会交换+/
   >
   > 有些会直接打乱编码表；



不需要填充示例

| 文      本 | M        | a        | n        |
| ---------- | -------- | -------- | -------- |
| ASCII 编码 | 77       | 97       | 110      |
| 8bit  字节 | 01001101 | 01100001 | 01101110 |

| 6bit  字节 | 010011 | 010110 | 000101 | 101110 |
| ---------- | ------ | ------ | ------ | ------ |
| Base64索引 | 19     | 22     | 5      | 46     |
| Base64编码 | T      | W      | F      | u      |



需要填充示例

| 文      本 | M        |          |          |
| ---------- | -------- | -------- | -------- |
| ASCII 编码 | 77       |          |          |
| 8bit  字节 | 01001101 | 00000000 | 00000000 |

| 6bit  字节 | 010011 | 010000 | 000000 | 000000 |
| ---------- | ------ | ------ | ------ | ------ |
| Base64索引 | 19     | 16     |        |        |
| Base64编码 | T      | Q      | =      | =      |



#### python实现

```python
import random
import string

#  base 字符集： A-Za-z0-9+/
base64_charset = string.ascii_uppercase + string.ascii_lowercase + string.digits + '+/'


def b64encode(origin_bytes: bytes) -> str:
    """
    base64编码
    :param origin_bytes: 原始bytes
    :return: base64编码后的字符串
    """
    # 1. 将bytes按照每一个转换为二进制字符串（每一个都是8位的）
    # base64_bytes = ['{:0>8}'.format(bin(byte)[2:]) for byte in origin_bytes] # 列表推导式写法
    base64_bytes = []
    for byte in origin_bytes:
        # b: byte，这里显示出来的是数字 77; bytes迭代出来在python中是int类型，其他语言可能会有byte类型
        # bin(b): 10进制数转换为2进制字符串
        temp: str = bin(byte)
        # >8：表示将字符串右对齐，总宽度为8字符； 0：不足8位时，用'0'在左侧填充。
        base64_bytes.append('{:0>8}'.format(temp[2:]))  # 去掉字符串前面的部分
    # 2. 将3个字节的二进制字符串，以每6比特，转换为4个整数
    resp = ''
    nums = len(base64_bytes) // 3
    integral_part = base64_bytes[0:3 * nums]
    while integral_part:
        # 总bit数不变，一次循环24bit：原本的3位一组，每组8bit；扩充到4位一组，也就是每组6bit。
        # 取三个字节，以每6比特，转换为4个整数
        cycle_part = ''.join(integral_part[0:3])
        tmp_unit = [int(cycle_part[x: x + 6], 2) for x in [0, 6, 12, 18]]  # 每6位一组，从2进制数转10进制整数
        # 取对应base64字符
        resp += ''.join([base64_charset[i] for i in tmp_unit])
        # 取后面的部分，继续循环
        integral_part = integral_part[3:]  # 剔除掉已经处理过的部分，取后面的部分继续循环

    # 不足3位的额外处理
    remain = len(base64_bytes) % 3  # 计算剩余字节数：0（不用补），1（补2个），2（补1个）
    if remain:
        # 取出还剩下的字节，计算需要补的字节数（3-remain），每个补0000 0000
        remain_part = ''.join(base64_bytes[3 * nums:])
        cycle_part = remain_part + '00000000' * (3 - remain)  # 每6位一组，转为整数+ (3 - remain) * '0' * 8
        # 注意尾部的[:remain+1]: 只取前面不为0的字节；
        tmp_unit = [int(cycle_part[x: x + 6], 2) for x in [0, 6, 12, 18]][:remain + 1]
        resp += ''.join([base64_charset[i] for i in tmp_unit]) + (3 - remain) * '='  # 差几个字节就补几个=

    return resp


def b64decode(base64_str: str) -> bytes:
    """
    base64解码
    :param base64_str: base64编码字符串
    :return: 解码后的原始bytes
    """
    # 1. 移除末尾的等号填充符并记录填充数量
    pad_count = base64_str.count('=')
    clean_str = base64_str.rstrip('=')  # 去掉右侧的等号填充符

    # 2. 将每个Base64字符转换回6位二进制字符串
    bin_string = ''  # 最终的二进制字符串
    for char in clean_str:
        # 获取字符对应的在码表中的6位整数值
        index = base64_charset.index(char)
        # 将整数转换为6位二进制字符串（左侧补0）
        bin_string += f"{index:06b}"
    # 补尾部0
    bin_string += '0' * 6 * pad_count

    # 3. 将二进制字符串按8位一组转换为字节
    origin_bytes = []
    # 遍历二进制字符串，每8位一组
    for i in range(0, len(bin_string), 8):
        # 获取当前8位组（可能不足8位时用右侧补0）
        byte_str = bin_string[i:i + 8]
        # 将二进制字符串转换为整数（字节值）
        temp_int = int(byte_str, 2)
        if temp_int == 0:
            continue
        origin_bytes.append(temp_int)

    return bytes(origin_bytes)


if __name__ == '__main__':
    s = "".join(random.sample('abcdefghijklmnopqrstuvwxyz', random.randint(1, 26)))
    s_b64encode = b64encode(s.encode("utf8"))
    s_b64decode = b64decode(s_b64encode).decode("utf8")
    print(f'{s} -> {s_b64encode} -> {s_b64decode}')



```









#### 编码出现的一些现象

1. 长度现象

   > 由于我们可用字符只有64位，码表大小被压缩了，所以字符串长度或扩充；
   >
   > 而因为采取的是24的因子6和8，对应的是3和4，所以长度扩充1/3





#### 算法辨别

1. 经典码表：A-Za-z0-9+/

   - 字符串出现：大小写混搭，时不时出现数字；偶尔看见+/之类的；
   - 字符串出现少量=号

2. 码表长度64

   代码中：由于index从0开始所以会有63之类的，由于+/没有直接写入码表，所以可能有61；



#### 魔改思路

1. 简单微调码表

2. 打乱码表

3. 对编码后的字符串进行二次码表替换

   如+替换成%2B就是一种，我可以替换成 `-1` ；只要我自己能解析出来





## 摘要算法

### 算法特点

也就哈希函数；

特点：

1. 不同长度输入，产生固定长度输出

2. 散列后密文不可逆（无法推导明文

   > 如果没有传输明文，说明是固定的或者随机；

3. 散列结果唯一

什么时候用？

确保数据完整性，未被篡改；

1. 网络包的签名参数：将网络包中的其他参数进行加密得到签名，服务器使用同意算法进行计算与签名比对，异常则报错；





### md5

#### 算法特点

**固定128 bits，16字节，用十六进制编码则32位，如果是16位一般采用 "舍弃前、后8位"**



#### 关于小端序

md5算法中，数据的存储均使用小端序；小端序：低位 放在 内存地址小的位置；

如 `0A0B0C0D` -> 按照小端序，从低到高为 `0D`、`0C`、`0B`、`0A`；

然后依次存储在内存中就是 `0D`(a)；`0C`(a+1)；`0B`(a+2)；`0A`(a+3)；



#### 算法步骤

算法可以分为三个步骤：

- 消息预处理
- 初始化缓冲区
- 循环哈希



@落叶 的[算法笔记](https://www.yuque.com/nanren-w8l2z/xgu63m/bfhqvc5d7cm0aw73?singleDoc#)

1. 填充到64字节

   - 先转字节

     `admin -> 61 64 6D 69 6E` 

   - 填到56字节：第一位填充 0x80，剩下的填充 00 ，直到达到 56 个字节； $56-5-1=50$ , 所以填充50个`00`      

     `61 64 6D 69 6E 80 00(50个)`

   - 填剩下8字节：第一位填充 `消息长度 * 8`，也就是 `5*8=40=0x28`，剩下的填充 `00`

     `61 64 6D 69 6E 80 0(50个) 28 00(7个)`

     

   - 注意事项

     1. 输入小于56个字节时 对其进行正常填充

     2. 输入等于56个字节时 直接填充长度

     3. 输入大于56小于64 首先填充80 后面的用0补 达到64字节后 再填充64字节

        `61 64 6D 69 6E ... 61(假设到这是57长度)`

        (1) `61 64 6D 69 6E ... 61(假设到这是57长度) 80 00(7次)`

        (2) `00(填充56次) 2 0 (填充7次) 共64字节`













### sm3

- gmssl

  ```python
  from gmssl import sm3
  
  
  def fun_sm3_hash(data: str):
      data_list = [i for i in bytes(data.encode('UTF-8'))]
      hash_val = sm3.sm3_hash(data_list)
      return hash_val
  
  
  data = "hello, linge"
  print(fun_sm3_hash(data))
  ```

- hashlib

  ```python
  # 创建SM3对象，传入数据后已计算 hash 很像 md5的用法。
  import hashlib
  sm3 = hashlib.new('sm3')
  data = "hello, linge"
  sm3.update(data.encode('utf-8'))
  hash_value = sm3.hexdigest()
  print(hash_value)
  ```

  



hmacsm3

```python
import hmac
key = b"secret"
data = b"Hello, Linge!"
hmac_value = hmac.new(key, data, digestmod="sm3").hexdigest()
print(hmac_value)
```





## 对称加密

### 算法特点

加解密可逆；**加解密密钥相同**；



| 算法                            | 密钥长度                                             |
| ------------------------------- | ---------------------------------------------------- |
| rc4                             | 1-256字节                                            |
| des                             | 8字节                                                |
| 3des<br />desede<br />tripledes | 24字节                                               |
| aes                             | 16（AES128）<br />24（AES192）<br />**32（AES256）** |
| sm4                             |                                                      |





### des

[des文档](https://www.yuque.com/nanren-w8l2z/xgu63m/owxzxq7qn0b5o53x?singleDoc#)



### 3des





### aes

[aes文档](https://www.yuque.com/nanren-w8l2z/xgu63m/uoff9ovsmhqki9wh?singleDoc#)

1. ecb：只需要key

2. cbc：需要key和iv

   ```python
   from Crypto.Cipher import AES
   from Crypto.Util.Padding import pad, unpad
   
   
   def aes_encrypt(plain_text: bytes, aes_key: bytes, aes_iv: bytes) -> bytes:
       return AES.new(aes_key, AES.MODE_CBC, aes_iv).encrypt(pad(plain_text, AES.block_size))
   
   
   def aes_decrypt(cipher_text: bytes, aes_key: bytes, aes_iv: bytes) -> bytes:
       return unpad(AES.new(aes_key, AES.MODE_CBC, aes_iv).decrypt(cipher_text), AES.block_size)
   
   ```



### sm4



- gmssl

  ```python
  from gmssl.sm4 import CryptSM4, SM4_ENCRYPT
  
  
  def sm4_ecb_encrypt(plaintext: bytes, key: bytes) -> bytes:
      crypt_sm4 = CryptSM4()
      crypt_sm4.set_key(key, SM4_ENCRYPT)
  
      return crypt_sm4.crypt_ecb(plaintext)
  ```

  







### rc2





### rc4



### rc5



### rc6





### Blowfish





### Rabbit





### 异或

















## 非对称加密

### rsa

1. 随机填充：pkcs#1

   ```bash
   pip install pycryptodome
   ```

   ```python
   from Crypto.Cipher import PKCS1_v1_5
   from Crypto import Random
   from Crypto.PublicKey import RSA
   import base64
   
   
   def rsa_ecb_encrypt(plain_bytes: bytes, public_key_b64: str) -> bytes:
       public_key_pem = base64.b64decode(public_key_b64)
       public_key = RSA.importKey(private_key_pem)
   
       cipher = PKCS1_v1_5.new(public_key)
       ciphertext = cipher.encrypt(plain_bytes)
   
       return ciphertext
   
   def rsa_ecb_decrypt(cipherd_bytes: bytes, private_key_b64: str) -> bytes:
       private_key_pem = base64.b64decode(private_key_b64)
       private_key = RSA.import_key(private_key_pem)
       cipher = PKCS1_v1_5.new(private_key)
       decrypted_bytes = cipher.decrypt(cipherd_bytes, Random.new().read(16))
       return decrypted_bytes
   
   # 加密案例
   public_key_b64 = "MIIBIjANBgkqhkiG9w0BAQEFAAOCAQ8A"
   plain_hex = "6535353535333338343335323038356231613535373438333030623237346331"
   
   # 加密: 拿到明文bytes，公钥b64 -> 得到密文bytes
   plain_bytes = bytes.fromhex(plain_hex)
   res_bytes = rsa_ecb_encrypt(plain_bytes, public_key_b64)
   # 用b64编码打印
   res_b64 = base64.b64encode(res_bytes).decode("utf8")
   print(res_b64)
   
   # 解密案例
   cipherd_b64 = "gYMBWpwHYvLmMYshV/p/9u1vUhmyZS"
   private_key_b64 = "MIIEvwIBADANBgkqhkiG9w0BAQ"
   # 解密: 拿到密文bytes，私钥b64 -> 得到明文bytes
   cipherd_bytes = base64.b64decode(cipherd_b64)
   res_bytes = rsa_ecb_decrypt(cipher_bytes,key_b64)
   # 用字符串打印
   res_str = res_bytes.decode("utf8")
   print(res_str)
   ```

2. 固定填充

   ```python
   from Crypto.Util.number import bytes_to_long, long_to_bytes
   from Crypto.PublicKey import RSA
   import base64
   
   
   def rsa_fixed_encrypt(message_bytes: bytes, public_key_b64: str) -> str:
       """固定输出的RSA加密"""
       # 解码Base64公钥
       der_data = base64.b64decode(public_key_b64)
       key = RSA.import_key(der_data)
   
       # 明文转整数
       plain_int = bytes_to_long(message_bytes)
   
       # RSA核心运算：c = m^e mod n
       cipher_int = pow(plain_int, key.e, key.n)
   
       cipher_bytes = long_to_bytes(cipher_int) 
       return cipher_bytes
   
   
   # 加密案例
   public_key_b64 = "MIIBIjANBgkqhkiG9w0BAQEFAAOCAQ8A"
   plain_hex = "6535353535333338343335323038356231613535373438333030623237346331"
   
   # 加密: 拿到明文bytes，公钥b64 -> 得到密文bytes
   plain_bytes = bytes.fromhex(plain_hex)
   res_bytes = rsa_fixed_encrypt(plain_bytes, public_key_b64)
   # 用b64编码打印
   res_b64 = base64.b64encode(res_bytes).decode('utf-8')
   print(res_b64)
   ```

   





### sm2





## 填充算法

### PKCS7

PKCS#7 填充（Padding）是一种在**分组密码**（如 AES、DES）中使用的一种填充方案，主要目的是确保**待加密的明文长度**是**分组大小（Block Size）** 的整数倍。当明文字节长度不足一个分组的整数倍时，就需要在末尾添加特定字节进行填充。

1. **计算需要填充的字节数（N）**：
   - 设分组大小为 **B** 字节（例如 AES 的分组大小是 16 字节）。
   - 设最后一块明文剩余 **K** 字节（`0 < K < B`）。
   - 需要填充的字节数为 **`N = B - K`**。
   - 如果明文长度正好是 **B** 的整数倍，则额外填充一个完整分组（**`N = B`**）。
2. **填充字节的值**：
   - 每个填充字节的值都等于 **N**（用十六进制表示为 `0xN`）。
   - 例如：
     - 若 `N = 4`，则填充 `0x04 0x04 0x04 0x04`。
     - 若 `N = 2`，则填充 `0x02 0x02`。





## 压缩算法

### gzip

下面的代码和java端的一样，其他语言不清楚

```python
def gzip_compress(input_str: str) -> str:
    """
    完全匹配 Java GZipUtils.compress 行为的压缩函数
    """
    if not input_str:
        return ""

    # 1. 将字符串转为字节数组 (使用 UTF-8 编码)
    input_bytes = input_str.encode('utf-8')

    # 2. 使用 zlib 压缩数据（DEFLATE 算法）
    compressor = zlib.compressobj(
        level=6,  # 压缩级别 6 (与 Java 的 Deflater.DEFAULT_COMPRESSION 匹配)
        method=zlib.DEFLATED,  # DEFLATE 算法
        wbits=-15,  # 使用原始 DEFLATE 格式，不添加 zlib 头/尾
    )
    compressed_data = compressor.compress(input_bytes)
    compressed_data += compressor.flush()

    # 3. 计算 CRC32 校验和
    crc32 = zlib.crc32(input_bytes) & 0xFFFFFFFF

    # 4. 构建 GZIP 头部
    header = bytearray([
        0x1F, 0x8B,  # GZIP 魔数
        0x08,  # 压缩方法 (DEFLATE)
        0x00,  # 标志 (无额外字段)
        0x00, 0x00, 0x00, 0x00,  # 时间戳 (0)
        0x00,  # 额外标志 (0)
        0x00  # 操作系统 (0 = FAT)
    ])

    # 5. 构建 GZIP 尾部
    trailer = struct.pack("<I", crc32)  # CRC32 (小端序)
    trailer += struct.pack("<I", len(input_bytes) & 0xFFFFFFFF)  # 原始长度 (小端序)

    # 6. 组合完整的 GZIP 流
    gzip_stream = bytes(header) + compressed_data + trailer

    # 7. Base64 编码
    return base64.b64encode(gzip_stream).decode('ascii')

```





### protobuf

#### 直接解二进制数据

1. blackboxprotobuf
2. [protobuf-inspector](https://github.com/mildsunrise/protobuf-inspector)
3. [PyProtoBuf](https://github.com/Ccccccccvvm/PyProtoBuf)

#### 使用proto文件

案例

- （b站api）：https://github.com/SocialSisterYi/bilibili-API-collect/

博客

- 



就是根据proto文件编译后产生的代码，来逆向制作proto文件，发包的时候和正向一样









# 魔改算法还原

## 摘要算法

### md5

#### md5魔改方法

1. 明文加密前处理 
2. 改[初始化](https://so.csdn.net/so/search?q=初始化&spm=1001.2101.3001.7020)魔数 
3. 改k表中的值 
4. 改循环左移的次数



#### 案例：大姨妈











## 对称加密

### aes

#### aes魔改方法

1. 白盒aes



#### 白盒aes

AES白盒加密主流的方法就是通过将原本的字节替换，行移位，列混淆和轮密钥加等操作用查表的方法实现，轮密钥则被合并到这些表中。

可以通过`DFA(Differential Fault Analysis)`差分故障分析来获取到正确的轮密钥，通过轮密钥结合密钥扩展算法得到原始密钥。











#### 案例：五菱汽车
