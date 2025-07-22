import requests

url = "https://client4ip.faloo.com/V4.1/Xml4Android_ContentPage.aspx"
params = {
    "vpage": "6", # 章节id+1?
    # 疑似不变
    "vchter": "0",
    "appversion": "7.1.4",
    "type": "Android",
    "pm": "4"
}
payload = {
    # 每次请求汇编
    '': "{\"body\":\"edy9pVgX03YcymDOGQhPhXGzDcD2xsAo5OOwHEH29zxCs2lwdKo+fX36hA619q0/PR5rlk00mtE6cqzcCuYVYJM0lrCFRWxt5BfhDs5QIWo7bHwGsvXSXRJDuFDZXXKFm+mbhJIyfO2jaljeJRKSYPjQkZqMNSkIQbzwz3aU+weEYr4jqEq1K97vatfH6yosga4QAXMQBlUo8CYuphOKCe+o4/xszSX0BHB+Pj5tCXeU8pG+femJZeM445YuQ36r3PP49nIdVeuYgYCotcw1ubsZ1r3iLH2ZE5fvsLJnoOBa5ndhUqx/dQ9R34MZRK9AIKmbJ8Bk+qc7eh9cRcRbemYJZCev2omV5YjQ//QDy4mBJ1xB0uy7fdejvywmWyD11pW8DOljHl/ecne7eff0TWiRUEqAEtBordgbkKc3W1MECQTbBsecZ9R4xyUkBJiLLZ1711P92WpohceIRA2zleT/bhPU99fyR6rZJXhdN5YIOzawEf2uJVk+se3JIN9KYDtHNTVp7UsV6EdDI+nIGOKSweXS993YpqDSxPwXXMiEpFB/OvPi/5sAIUk2wovYcmua4yEOksoyq1Zt3DuhaxCsSGol4N0nlWfHADo+Jm8c5xf10cDVV4UqdUiQQeawtHV2RRs8k3gEhLNEVfNN3B7wuhSHV8R2IUFpfqN07M/L7ZmW9bV8jAfqhKBbvXxiltm/kSNfsr5/w9IPAvIuNEH6LHLtznwphbgCNR2Y7c7TnhGmMBk6+/cdeGzx2DMw\",\"token\":\"NmSKKAhFyM4Xe5eprenFu3v3AkoUEZGE0ExOjVAf6LDaDdrQi+LDoVd8y0p/S15WXKgC/EkMrf6A5ccVey0qfUWaSdYZKPPx+zVpNYvr87VJcgH1/+EprlgYm6QzQhyc1d7weVONW4fZWtP8g3QgA/EUKKiQbsptAnemQ5o+njVHmOD/d+9cFK8HZjI3RE7P749yCoGRUfvPHcECIWg02hMKFLNJ5T0FtXOYz9AqWXlrDJU868t246NeJaP+Xvv8tVyzA5OfyUmp30RAkbN4N5YRCIWqWbe/9KEaUAppnLU/m9Nd5naHuuGZdJTYNklZaXfE7TlLWiX4QtCNozxacw\\u003d\\u003d\"}"
}

headers = {
    'User-Agent': "okhttp/4.8.1",
    'Connection': "Keep-Alive",
    'Accept-Encoding': "gzip",
    # 会变化
    'token': "NmSKKAhFyM4Xe5eprenFu3v3AkoUEZGE0ExOjVAf6LDaDdrQi+LDoVd8y0p/S15WXKgC/EkMrf6A5ccVey0qfUWaSdYZKPPx+zVpNYvr87VJcgH1/+EprlgYm6QzQhyc1d7weVONW4fZWtP8g3QgA/EUKKiQbsptAnemQ5o+njVHmOD/d+9cFK8HZjI3RE7P749yCoGRUfvPHcECIWg02hMKFLNJ5T0FtXOYz9AqWXlrDJU868t246NeJaP+Xvv8tVyzA5OfyUmp30RAkbN4N5YRCIWqWbe/9KEaUAppnLU/m9Nd5naHuuGZdJTYNklZaXfE7TlLWiX4QtCNozxacw==",
    'appversion': "7.1.4",
    'mobileType': "Android",
    'userid': ""
}

response = requests.post(url, params=params, data=payload, headers=headers)

print(response.text)
