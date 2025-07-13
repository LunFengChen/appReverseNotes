import base64
import gzip
import http.client
import blackboxprotobuf
import struct

conn = http.client.HTTPSConnection("grpc.biliapi.net")


def generate_x_metadata_bin():
    types = {
        '2': {'type': 'bytes', 'name': ''},
        '4': {'type': 'int', 'name': ''},
        '5': {'type': 'bytes', 'name': ''},
        '6': {'type': 'bytes', 'name': ''},
        '7': {'type': 'bytes', 'name': ''}
    }
    decoded_data = {
        '2': bytearray(b'android'),
        '4': 8480300,
        '5': bytearray(b'alifenfa'),
        '6': bytearray(b'XU3897A3E81673FEF8419AD90BB9E288FB470'),
        '7': bytearray(b'android')
    }
    plain_bytes_modified = blackboxprotobuf.encode_message(decoded_data, types)
    return base64.b64encode(plain_bytes_modified).decode()


def parse_grpc_response(content):
    """解析gRPC响应，包括帧头和压缩数据"""
    if len(content) < 5:
        print("响应数据过短，无法解析帧头")
        return content

    compressed_flag = content[0]  # 压缩标志
    data_length = struct.unpack('>I', content[1:5])[0]  # 数据长度

    print(f"gRPC帧头: 压缩标志={compressed_flag}, 数据长度={data_length}")
    data = content[5:5 + data_length]

    # 检查数据长度是否匹配
    if len(data) != data_length:
        print(f"警告: 实际数据长度({len(data)})与帧头长度({data_length})不匹配")

    # 解压缩数据
    if compressed_flag == 1:
        try:
            print("检测到压缩数据，正在解压缩...")
            decompressed = gzip.decompress(data)
            print(f"解压缩后大小: {len(decompressed)} 字节")
            return decompressed
        except Exception as e:
            print(f"解压缩失败: {e}")
            return data
    else:
        print("数据未压缩")
        return data


def create_grpc_request(payload, compress=True):
    """
    创建gRPC请求帧
    :param payload: 原始protobuf数据
    :param compress: 是否使用gzip压缩
    :return: 完整的gRPC请求帧
    """
    if compress:
        # 压缩数据
        compressed_payload = gzip.compress(payload)
        print(f"压缩后大小: {len(compressed_payload)} 字节")

        # 创建帧头: 1字节压缩标志 + 4字节长度(大端序)
        frame_header = struct.pack('>BI', 1, len(compressed_payload))
        return frame_header + compressed_payload
    else:
        # 不压缩
        frame_header = struct.pack('>BI', 0, len(payload))
        return frame_header + payload


# 读取原始请求
with open("searchAll的请求头", "rb") as f:
    original_payload = f.read()

# 解析原始请求
parsed_content = parse_grpc_response(original_payload)

# 解码protobuf并修改数据
if parsed_content:
    try:
        data, types = blackboxprotobuf.decode_message(parsed_content)
        print("原始数据:")
        print(data)

        # 修改数据
        data["1"] = "www"
        print("修改后数据:")
        print(data)

        # 重新编码为protobuf
        modified_payload = blackboxprotobuf.encode_message(data, types)
        print(f"修改后protobuf大小: {len(modified_payload)} 字节")

        # 创建gRPC请求帧（压缩）
        payload = create_grpc_request(modified_payload, compress=True)
    except Exception as e:
        print(f"protobuf处理失败: {e}")
        payload = original_payload  # 出错时使用原始payload
else:
    payload = original_payload

# 设置请求头
headers = {
    'content-type': "application/grpc",
    'grpc-encoding': "gzip",
    'x-bili-metadata-bin': generate_x_metadata_bin(),
    'User-Agent': "grpc-c++/1.47.0 Dalvik/2.1.0 (Linux; U; Android 11; Pixel 2 XL Build/RP1A.201005.004) 8.48.0 os/android model/Pixel 2 XL mobi_app/android build/8480300 channel/alifenfa innerVer/8480310 osVer/11 network/2 grpc-java-ignet/1.36.1 grpc-c/25.0.0 (android; ignet_http)",
    'buvid': "XU3897A3E81673FEF8419AD90BB9E288FB470",
    'grpc-accept-encoding': "identity, deflate, gzip",
}

# 发送请求
try:
    print("发送请求...")
    conn.request("POST", "/bilibili.polymer.app.search.v1.Search/SearchAll", payload, headers)
    res = conn.getresponse()
    data = res.read()
    print(f"响应状态: {res.status} {res.reason}")

    # 解析响应
    parsed_response = parse_grpc_response(data)
    if parsed_response:
        try:
            response_data, response_types = blackboxprotobuf.decode_message(parsed_response)
            print("解析后的响应数据:")
            print(response_data)
        except Exception as e:
            print(f"响应protobuf解析失败: {e}")
            print("原始响应数据 (十六进制):")
            print(parsed_response.hex(' ', 2))
    else:
        print("无有效响应数据")

except Exception as e:
    print(f"请求失败: {e}")
finally:
    conn.close()