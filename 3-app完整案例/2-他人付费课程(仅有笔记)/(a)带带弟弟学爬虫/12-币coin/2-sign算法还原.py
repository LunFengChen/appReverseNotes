import random
from hashlib import md5


def calc_sign(token: str, plain: str) -> str:
    def md5_(token: str, s_1: str) -> str:
        return "d" + md5(token.encode("utf8") + s_1.encode('utf-8')).hexdigest()

    def axor(token: str, s_1: str) -> str:
        s = token.encode("utf8")
        s_1 = s_1.encode("utf8")
        v4 = len(s)
        v5 = len(s_1)
        v6 = min(v4, v5)
        result = bytearray(v6)  # 不预留 \x00

        if v6 >= 16:
            v9 = v6 & 0xFFFFFFF0  # Align to 16-byte boundary
            v10 = 0x4F4F4F4F4F4F4F4F4F4F4F4F4F4F4F4F  # Constant mask
            v11 = 0x1A1A1A1A1A1A1A1A1A1A1A1A1A1A1A1A  # Constant mask
            v12 = 0x41414141414141414141414141414141  # Constant mask

            for i in range(0, v9, 16):
                xor_result = bytearray()
                for j in range(16):
                    xor_result.append(s[i + j] ^ s_1[i + j])

                for j in range(16):
                    result[i + j] = (s[i + j] ^ s_1[i + j]) % 0x1A + 65

            for i in range(v9, v6):
                result[i] = (s[i] ^ s_1[i]) % 0x1A + 65
        else:
            for i in range(v6):
                result[i] = (s[i] ^ s_1[i]) % 0x1A + 65

        return "C" + result.decode('utf8')

    def chainXor(token: str, s_1: str) -> str:
        s = token.encode("utf8")
        s_1 = s_1.encode("utf8")
        size_2 = len(s)
        size_1 = len(s_1)
        size = min(size_2, size_1)
        result = bytearray(size + 1)
        s_2 = s if size == size_2 else s_1
        v10 = (s_2[0] ^ size) % 26 + 97  # 97 是 'a' 的 ASCII 码
        result[0] = v10
        for i in range(1, size):
            v10 = (s_2[i] ^ v10) % 0x1A + 97  # 0x1A = 26
            result[i] = v10
        result[size] = 0
        return "a" + bytes(result[:size]).decode("utf8")

    def cxor(token: str, s_1: str) -> str:
        s = token.encode("utf8")
        s = b"2b641e2dec449b95019792f537557bb8"
        s_1 = s_1.encode("utf8")
        v4 = len(s)
        v5 = len(s_1)
        v6 = min(v4, v5)
        result = bytearray(v6 + 1)
        if v6 >= 16:
            v9 = v6 & 0xFFFFFFF0  # Align to 16-byte boundary
            v10 = 0x4F4F4F4F4F4F4F4F4F4F4F4F4F4F4F4F  # 0x4F repeated
            v11 = 0x1A1A1A1A1A1A1A1A1A1A1A1A1A1A1A1A  # 0x1A repeated
            v12 = 0x61616161616161616161616161616161  # 'a' (97) repeated
            for i in range(0, v9, 16):
                xor_result = bytearray()
                for j in range(16):
                    xor_result.append(s[i + j] ^ s_1[i + j])
                for j in range(16):
                    result[i + j] = (s[i + j] ^ s_1[i + j]) % 0x1A + 97
            for i in range(v9, v6):
                result[i] = (s[i] ^ s_1[i]) % 0x1A + 97
        else:
            for i in range(v6):
                result[i] = (s[i] ^ s_1[i]) % 0x1A + 97

        result[v6] = 0
        return "b" + bytes(result[:v6]).decode("utf8")

    return random.choice([md5_, cxor, axor])(token, plain)


if __name__ == '__main__':
    plain = "1750209762804" + "8" + "getUserAccountInfoBySecretNew"
    sign = calc_sign("2b641e2dec449b95019792f537557bb8", plain)  # b dhdedhlffdmenmqcqwwexlfioonnwmej
    print(sign)
