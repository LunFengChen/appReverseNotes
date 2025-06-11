import binascii
import datetime
import hashlib
import random


def generate_fplocal(buvid: str) -> str:
    def calculate_hex_checksum(s: str) -> str:
        s = s[:62]
        total = 0
        for i in range(0, len(s) - 1, 2):
            hex_str = s[i:i + 2]
            total += int(hex_str, 16)
        return f"{total % 256:02x}"

    phone_brand: str = "Pixel 2 XL"
    phone_radioVersion: str = "g8998-00034-2006052136"
    part1 = hashlib.md5((buvid + phone_brand + phone_radioVersion).encode()).hexdigest()
    part2 = datetime.datetime.now().strftime("%Y%m%d%H%M%S")
    part3 = "".join(random.sample("0123456789abcdef", 16))
    return part1 + part2 + part3 + calculate_hex_checksum(part1 + part2 + part3)


if __name__ == '__main__':
    fp_local = generate_fplocal("XYDA2A9DECDF546C0A678F4BE8925E76B99E0")
    print(fp_local)
