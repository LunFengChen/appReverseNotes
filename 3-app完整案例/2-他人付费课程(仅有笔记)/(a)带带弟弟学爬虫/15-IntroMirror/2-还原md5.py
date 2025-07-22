from hashlib import md5


def calc_secret(timstamp: str) -> str:
    return md5(f"d1ee4bd5d8b4{timstamp}".encode("utf8")).hexdigest()


if __name__ == '__main__':
    e = "1750381119842"
    secret = calc_secret(e)
    print(secret)
    # md5(this.md5Key + e)
    # 'bd956595db79d34a3db6d24e1dbaf14 # 和java端一致
