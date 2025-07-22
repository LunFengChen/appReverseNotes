data = {
    "id": "0",
    "type": "20",
    "eventType": "12",
    "userOtherID": "e1dd4d2917b3adf8",
    "channel": "2",
    "isFirst": "0",
    "appVersion": "android9.0.2",
    "curVersions": "2",
    "appID": "1",
    "siteId": "2",
    "longitude": "0.0",
    "latitude": "0.0",
    "location": "",
    "device": "e1dd4d2917b3adf8",
    "deviceInfo": "android10",
    "timestamp": "1752445096885",
    "random": "285080",
    #  b6ac26a9127b75ab0801f1613ee9489a1c50e6030115edc19519ee019ffbf637
    # "signature": "b6ac26a9127b75ab0801f1613ee9489a1c50e6030115edc19519ee019ffbf637"
}

sing_string = "".join([f"{k}={v}" for k, v in sorted(data.items(), key=lambda x: x[0])])

# 创建SM3对象，传入数据后已计算 hash 很像 md5的用法。
import hashlib

sm3 = hashlib.new('sm3')
sm3.update(sing_string.encode('utf-8'))
hash_value = sm3.hexdigest()
print(hash_value)
