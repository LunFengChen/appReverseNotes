import hashlib
import time


def g(s):
    """
    对输入的字符串进行小写 MD5 加密
    """
    # 创建 MD5 哈希对象
    md5 = hashlib.md5()
    # 更新哈希对象的内容
    md5.update(str(s).encode('utf-8'))
    # 获取十六进制表示的哈希值并转换为小写
    return md5.hexdigest().lower()


def getAnsId(nonce, target, e=30000):
    """
    模拟 JavaScript 中的 getAnsId 函数
    """
    r = nonce
    n = target
    # 记录开始时间
    i = time.time() * 1000
    o = 0
    # 开始查找匹配的 o 值
    while g(str(r) + str(o)) != n:
        o += 1
        # 检查是否超过规定时间
        if (time.time() * 1000 - i) > e:
            break
    # 计算查找所花费的时间
    duration = int(time.time() * 1000 - i)
    return {
        "ans": o,
        "duration": duration
    }


