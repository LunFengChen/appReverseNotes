import hashlib
from datetime import datetime

# 定义时间字符串和对应的格式
time_str = "2025-06-18 20:37:07.168"
time_format = "%Y-%m-%d %H:%M:%S.%f"

# 将字符串转换为 datetime 对象
dt = datetime.strptime(time_str, time_format)

# 获取时间戳（秒级，带小数部分表示毫秒）
timestamp = dt.timestamp()

print(timestamp*1000)  # 输出时间戳

res = hashlib.md5("1750250227168".encode()).hexdigest()
print(f"md5: {res}")
