import base64
import gzip
import struct

import blackboxprotobuf
import requests


def generate_x_metadata_bin():
    # python_bytes = bytearray(i & 255 for i in [18,7,97,110,100,114,111,105,100,32,-84,-52,-123,4,42,8,97,108,105,102,101,110,102,97,50,37,88,85,51,56,57,55,65,51,69,56,49,54,55,51,70,69,70,56,52,49,57,65,68,57,48,66,66,57,69,50,56,56,70,66,52,55,48,58,7,97,110,100,114,111,105,100])
    # decode_data, types = blackboxprotobuf.decode_message(python_bytes)

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
    compressed_flag = content[0]  # 压缩标志
    data_length = struct.unpack('>I', content[1:5])[0]  # 数据长度

    print(f"gRPC帧头: 压缩标志={compressed_flag}, 数据长度={data_length}")
    data = content[5:]

    # 检查数据长度是否匹配
    if len(data) != data_length:
        print(f"警告: 实际数据长度({len(data)})与帧头长度({data_length})不匹配")

    # 解压缩数据
    if compressed_flag == 1 and data[:2] == b'\x1f\x8b':
        try:
            print("检测到gzip压缩数据，正在解压缩...")
            decompressed = gzip.decompress(data)
            print(f"解压缩后大小: {len(decompressed)} 字节")
            return decompressed
        except Exception as e:
            print(f"解压缩失败: {e}")
            return data
    else:
        print("数据未压缩或不是gzip格式")
        return data


url = "https://grpc.biliapi.net/bilibili.polymer.app.search.v1.Search/SearchAll"
with open("searchAll的请求头", "rb") as f:
    payload = f.read()

parsed_content = parse_grpc_response(payload) # 主要就是提取出protobuf数据
data, types = blackboxprotobuf.decode_message(parsed_content) # 把protobuf转字典
# print(data)

headers = {
    'content-type': "application/grpc",
    'grpc-encoding': "gzip",
    'x-bili-metadata-bin': generate_x_metadata_bin(),
    # 取消注释以下必要的请求头
    'User-Agent': "grpc-c++/1.47.0 Dalvik/2.1.0 (Linux; U; Android 11; Pixel 2 XL Build/RP1A.201005.004) 8.48.0 os/android model/Pixel 2 XL mobi_app/android build/8480300 channel/alifenfa innerVer/8480310 osVer/11 network/2 grpc-java-ignet/1.36.1 grpc-c/25.0.0 (android; ignet_http)",
    'buvid': "XU3897A3E81673FEF8419AD90BB9E288FB470",
    'grpc-accept-encoding': "identity, deflate, gzip",
}

resp = requests.post(url, data=payload, headers=headers)
# print(resp.content)
# 解析gRPC响应
parsed_content = parse_grpc_response(resp.content)

data, types = blackboxprotobuf.decode_message(parsed_content)
# data = {} # type: dict
# print(data["4"],type(data["4"]))
for item in data["4"]:
    video_id = item["37"]["6"]["2"]["1"].decode()
    print(video_id)
