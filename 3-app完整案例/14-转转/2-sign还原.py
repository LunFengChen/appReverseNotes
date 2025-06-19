import hashlib


def get_sign(sign_str: str, device_id: str) -> str:
    # 步骤1: 将输入转换为字节数组
    sign_bytes = sign_str.encode('utf-8')
    sign_len = len(sign_bytes)
    device_bytes = device_id.encode('utf-8')
    device_len = len(device_bytes)

    # 修正索引计算问题
    result_bytes = bytearray(sign_len)  # 预分配空间
    v28 = 0
    # 精确还原 C 代码的索引计算
    for i in range(sign_len):
        # 获取字节值
        byte1 = sign_bytes[v28 % sign_len]
        byte2 = device_bytes[(v28 + 1) % device_len]
        # 塞入最终的
        result_bytes[i] = byte2 ^ byte1
        v28 += 2  # 每次增加2

    # 添加后缀
    suffix = b"smiletozz"
    final_bytes = bytes(result_bytes) + suffix
    # 计算 MD5
    md5 = hashlib.md5()
    md5.update(final_bytes)
    return md5.hexdigest()


# 测试示例
if __name__ == "__main__":
    # 示例输入（实际使用时替换为真实值）
    test_sign_str = "abValue%3D1from%3D1pageNo%3D1sessionData%3D%7B%22sessionId%22%3A%22V1008250619gzyz%22%7DzzReqT%3D1750337354096zztk%3D"
    test_device_id = "DD4D494EDAA0C31E40D1278CE45C96EE"

    # 计算签名
    signature = get_sign(test_sign_str, test_device_id)
    print(f"Generated Signature: {signature}")
