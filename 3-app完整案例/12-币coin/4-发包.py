import random
import time

import requests

url = "https://i.bicoin.com.cn/firmOffer/getUserAccountInfoBySecretNew?salt=9&sign=CDHDEDHLHHFGDLNQCQWWEXLFIOONNWMEJ&time=1750209100272&userId=696403"

headers = {
    'User-Agent': "Mozilla/5.0 (Linux; U; Android 11; zh-cn; Pixel 2 XL Build/RP1A.201005.004) AppleWebKit/533.1 (KHTML, like Gecko) Version/5.0 Mobile Safari/533.1",
    'Appversion': "4.0.3",
    'Content-Type': "application/x-www-form-urlencoded; charset=UTF-8",
    'From': "Android",
    'Fromandroid': "bicoin",
    'Mobilid': "dervice_id",
    'Mobilkey': "C9FF5A57CF0DCC68901C9BF69246E87E",
    'Redrisegreendown': "2",
    'Usertempid': ""
}
sign_map = {
    'Salt': str(random.randint(1, 9)),
    'Time': str(int(time.time() * 1000)),
    'Token': "2b641e2dec449b95019792f537557bb8",
}

response = requests.get(url, headers=headers)

print(response.text)
