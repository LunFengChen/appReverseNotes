import ctypes
import sys
import struct


# 定义上下文结构体（根据逆向分析）
class Context(ctypes.Structure):
    _fields_ = [
        ("unknown1", ctypes.c_ubyte * 24),  # 0-23 未知区域
        ("block_counter", ctypes.c_uint32),  # 24-27 块计数器
        ("padding_progress", ctypes.c_uint32),  # 28-31 填充进度
        ("buffer", ctypes.c_ubyte * 64),  # 32-95 64字节缓冲区
        ("unknown2", ctypes.c_ubyte * 36)  # 96-131 未知区域
    ]


# 加载共享库（在Linux环境下）
try:
    lib = ctypes.CDLL("./libmfw.so")
except OSError as e:
    print(f"加载库失败: {e}")
    print("请确保在Linux环境下运行，且库文件存在")
    sys.exit(1)

# 获取函数地址（通过偏移）
lib_base = ctypes.addressof(lib._handle)
FUNC_OFFSET = 0x3B168  # 替换为实际函数偏移
func_addr = lib_base + FUNC_OFFSET

# 定义函数原型
FUNC_TYPE = ctypes.CFUNCTYPE(
    ctypes.c_void_p,  # 返回类型
    ctypes.POINTER(Context),  # 第一个参数 (上下文指针)
    ctypes.POINTER(ctypes.c_ubyte),  # 输入数据指针
    ctypes.c_size_t,  # 数据长度
    ctypes.c_char  # 标志位
)

# 创建函数指针
target_func = FUNC_TYPE(func_addr)


def call_sub_3b168(input_data: bytes, flag: int = 20) -> str:
    """调用 sub_3b168 函数并返回第一个参数的字符串表示"""
    # 初始化上下文
    context = Context()
    ctypes.memset(ctypes.byref(context), 0, ctypes.sizeof(Context))

    # 准备输入数据
    input_buffer = (ctypes.c_ubyte * len(input_data))(*input_data)

    # 调用函数
    result = target_func(
        ctypes.byref(context),  # 上下文指针
        input_buffer,  # 输入数据
        len(input_data),  # 数据长度
        ctypes.c_char(flag)  # 标志位
    )

    # 将第一个参数（上下文结构体）转为字符串
    return context_to_string(context)


def context_to_string(ctx: Context) -> str:
    """将上下文结构体转为可读字符串"""
    parts = []

    # 添加基础信息
    parts.append(f"Block Counter: {ctx.block_counter}")
    parts.append(f"Padding Progress: {ctx.padding_progress}")

    # 添加缓冲区内容（16进制表示）
    buf_hex = " ".join(f"{b:02x}" for b in ctx.buffer)
    parts.append(f"Buffer (64 bytes): {buf_hex}")

    # 尝试解码为ASCII（如果有可打印字符）
    try:
        ascii_str = bytes(ctx.buffer).decode('ascii', errors='ignore').strip()
        if any(c.isprintable() for c in ascii_str):
            parts.append(f"ASCII: '{ascii_str}'")
    except UnicodeDecodeError:
        pass

    # 添加未知区域信息
    parts.append(f"Unknown1: {bytes(ctx.unknown1).hex()}")
    parts.append(f"Unknown2: {bytes(ctx.unknown2).hex()}")

    return "\n".join(parts)


if __name__ == "__main__":
    # 测试调用
    input_data = b"hello world"
    result_str = call_sub_3b168(input_data)
    print("函数执行后第一个参数的值（转为字符串）:")
    print(result_str)

    # 打印内存布局信息（调试用）
    print("\n结构体内存布局:")
    print(f"总大小: {ctypes.sizeof(Context)} 字节")
    print(f"block_counter 偏移: {Context.block_counter.offset}")
    print(f"padding_progress 偏移: {Context.padding_progress.offset}")
    print(f"buffer 偏移: {Context.buffer.offset}")
