def calculate_hex_checksum(s: str) -> str:
    s = s[:62]
    total = 0
    for i in range(0, len(s) - 1, 2):
        hex_str = s[i:i + 2]
        total += int(hex_str, 16)
    return f"{total % 256:02x}"


# 示例使用
if __name__ == "__main__":
    test_string = "afbc370bd591ab60c4a2c78e49a2c7b62025061116354526118198acf16a54"
    result = calculate_hex_checksum(test_string)
    print(f"输入: {test_string}")
    print(f"校验和: {result}")  # 输出: 81
