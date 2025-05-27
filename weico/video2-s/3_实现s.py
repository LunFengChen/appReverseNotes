import hashlib


def to_security_value(str_: str, from_: str, pin: str) -> str:
    def sha512(data: str) -> str:
        return hashlib.sha512(data.encode('utf-8')).hexdigest()

    sha_result1 = sha512(pin + str_ + from_)  # 连接s2+s1+s3后哈希
    sha_result2 = sha512(from_)  # 单独对s3哈希

    buffer = []
    i = 0
    i2 = 0

    while i <= 7:
        i += 1
        char_index = "0123456789abcdef".index(sha_result2[i2])
        i2 += char_index
        buffer.append(sha_result1[i2])

    return ''.join(buffer)


if __name__ == '__main__':
    uid = "7479401687"
    from_ = "1299295010"
    pin = "CypCHG2kSlRkdvr2RG1QF8b2lCWXl7k7"
    print(to_security_value(uid, from_, pin))
