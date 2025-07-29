import json
import re
from urllib.parse import quote

import execjs
import requests
from captcha_recognizer.recognizer import Recognizer

from encrypt import getAnsId

account = "1914968716@qq.com"
keyword = "Lc111111"
proxies = {
   'http': 'http://202.101.213.88:8080'
}


def fetchBasic(account: str, keyword: str, ticket=None, randomStr=None, tcAppAid=None, isSecond=False) -> json:
    """
    :param isSecond: 是否是二次登录
    :param tcAppAid: 二次登录的tcAppid
    :param ticket: 二次登录的ticket
    :param randomStr: 二次登录返回的randomStr
    :param account: 账号
    :param keyword: 密码
    :return: 登录状态
    """
    headers = {
        'accept': 'application/json, text/plain, */*',
        'accept-language': 'zh-CN,zh;q=0.9,en;q=0.8,en-GB;q=0.7,en-US;q=0.6',
        'cache-control': 'no-cache',
        'content-type': 'application/x-www-form-urlencoded',
        'origin': 'https://accounts.douban.com',
        'pragma': 'no-cache',
        'priority': 'u=1, i',
        'referer': 'https://accounts.douban.com/passport/login',
        'sec-ch-ua': '"Microsoft Edge";v="131", "Chromium";v="131", "Not_A Brand";v="24"',
        'sec-ch-ua-mobile': '?1',
        'sec-ch-ua-platform': '"Android"',
        'sec-fetch-dest': 'empty',
        'sec-fetch-mode': 'cors',
        'sec-fetch-site': 'same-origin',
        'user-agent': 'Mozilla/5.0 (Linux; Android 6.0; Nexus 5 Build/MRA58N) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/131.0.0.0 Mobile Safari/537.36 Edg/131.0.0.0',
        'x-csrf-token': 'undefined',
    }
    if not isSecond:
        data = {
            'redir': 'https://m.douban.com',
            'name': account,
            'password': keyword,
        }
    else:
        data = {
            'remember': 'true',
            'name': account,
            'password': keyword,
            'ticket': ticket,
            'randstr': randomStr,
            'tc_app_id': tcAppAid,
        }

    res = requests.post('https://accounts.douban.com/j/mobile/login/basic', headers=headers, data=data,
        # proxies=proxies
        )
    return res.json()


def fetchCapUnionPrehandle(aid: str):
    headers = {
        'Accept': '*/*',
        'Accept-Language': 'zh-CN,zh;q=0.9,en;q=0.8,en-GB;q=0.7,en-US;q=0.6',
        'Cache-Control': 'no-cache',
        'Connection': 'keep-alive',
        'Pragma': 'no-cache',
        'Referer': 'https://accounts.douban.com/',
        'Sec-Fetch-Dest': 'script',
        'Sec-Fetch-Mode': 'no-cors',
        'Sec-Fetch-Site': 'cross-site',
        'User-Agent': 'Mozilla/5.0 (Linux; Android 6.0; Nexus 5 Build/MRA58N) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/131.0.0.0 Mobile Safari/537.36 Edg/131.0.0.0',
        'sec-ch-ua': '"Microsoft Edge";v="131", "Chromium";v="131", "Not_A Brand";v="24"',
        'sec-ch-ua-mobile': '?1',
        'sec-ch-ua-platform': '"Android"',
    }

    params = {
        'aid': aid,
        'protocol': 'https',
        'accver': '1',
        'showtype': 'popup',
        'ua': 'TW96aWxsYS81LjAgKExpbnV4OyBBbmRyb2lkIDYuMDsgTmV4dXMgNSBCdWlsZC9NUkE1OE4pIEFwcGxlV2ViS2l0LzUzNy4zNiAoS0hUTUwsIGxpa2UgR2Vja28pIENocm9tZS8xMzEuMC4wLjAgTW9iaWxlIFNhZmFyaS81MzcuMzYgRWRnLzEzMS4wLjAuMA==',
        'noheader': '1',
        'fb': '1',
        'aged': '0',
        'enableAged': '0',
        'enableDarkMode': '0',
        'grayscale': '1',
        'clientype': '2',
        'cap_cd': '',
        'uid': '',
        'lang': 'zh-cn',
        'entry_url': 'https://accounts.douban.com/passport/login',
        'elder_captcha': '0',
        'js': '/tcaptcha-frame.c055d939.js',
        'login_appid': '',
        'wb': '1',
        'subsid': '9',
        'callback': '_aq_997827',
        'sess': '',
    }

    res = requests.get('https://turing.captcha.qcloud.com/cap_union_prehandle', params=params, headers=headers,proxies=proxies)
    resJson = json.loads(re.findall(f'{params.get("callback")}\((.*)\)', res.text)[0])
    return resJson


def fetchVerify(collect, tlg, eks, sess, ans, powAnswer, calTime):
    headers = {
        'Accept': 'application/json, text/javascript, */*; q=0.01',
        'Accept-Language': 'zh-CN,zh;q=0.9,en;q=0.8,en-GB;q=0.7,en-US;q=0.6',
        'Cache-Control': 'no-cache',
        'Connection': 'keep-alive',
        'Content-Type': 'application/x-www-form-urlencoded; charset=UTF-8',
        'Origin': 'https://turing.captcha.gtimg.com',
        'Pragma': 'no-cache',
        'Referer': 'https://turing.captcha.gtimg.com/',
        'Sec-Fetch-Dest': 'empty',
        'Sec-Fetch-Mode': 'cors',
        'Sec-Fetch-Site': 'cross-site',
        'User-Agent': 'Mozilla/5.0 (Linux; Android 6.0; Nexus 5 Build/MRA58N) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/131.0.0.0 Mobile Safari/537.36 Edg/131.0.0.0',
        'sec-ch-ua': '"Microsoft Edge";v="131", "Chromium";v="131", "Not_A Brand";v="24"',
        'sec-ch-ua-mobile': '?1',
        'sec-ch-ua-platform': '"Android"',
    }

    data = f'collect={quote(collect, safe="")}&tlg={tlg}&eks={quote(eks)}&sess={sess}&ans={quote(ans)}&pow_answer={quote(powAnswer)}&pow_calc_time={calTime}'
    response = requests.post('https://turing.captcha.qcloud.com/cap_union_new_verify', headers=headers, data=data,proxies=proxies)
    return response.json()


def fetchTdcJs(tdcPath):
    response = requests.get(tdcPath,proxies=proxies)
    return response.text


def fetchPicture(pictureUrl):
    response = requests.get(url=pictureUrl,proxies=proxies)
    with open("./CapPicture.jpg", mode="wb") as fp:
        fp.write(response.content)


def recognizePicture(path='./CapPicture.jpg'):
    recognizer = Recognizer()
    box, confidence = recognizer.identify_gap(source=path, verbose=False)
    return box


# 从第一次登录响应体中获取tcAppAid
tcAppAid = fetchBasic(account, keyword).get("payload").get("tc_app_id")
# 从cap_union_prehandle执行前响应体中获取详细信息
capInformation = fetchCapUnionPrehandle(tcAppAid)
# 获取验证码错误的sess
sess = capInformation.get("sess")
# 拼接注册window.TDC对象的立即执行函数的url地址
tdcUrl = "https://turing.captcha.qcloud.com" + capInformation.get("data").get('comm_captcha_cfg').get('tdc_path')
# 获取得到powAnswer参数的nonce和target
nonce = capInformation.get("data").get('comm_captcha_cfg').get('pow_cfg').get("prefix")
target = capInformation.get("data").get('comm_captcha_cfg').get('pow_cfg').get("md5")
# 请求并拼接注册window.TDC对象的立即执行函数
jsCode = 'require("./env.js")\n' + fetchTdcJs(
    tdcUrl) + 'window.TDC.setData({ "ft": "q__7Pf__H" }); function getCollectAndTlg() { collect = decodeURIComponent(window.TDC.getData(!0)) \n return { collect: collect, tlg: collect.length } }; function getEsk() { return window.TDC.getInfo().info } function getAns(coordinates) { return JSON.stringify([ { "elem_id": 1, "type": "DynAnswerType_POS", "data": coordinates } ]) }'
# 使用pyexecjs执行javaScript代码
with open("./encrypt.js", mode="w", encoding="utf-8") as fp:
    fp.write(jsCode)
encryptFunction = execjs.compile(jsCode)
# 获取collect参数和tlg参数
collectAndTlg = encryptFunction.call("getCollectAndTlg")
# 获取esk参数
esk = encryptFunction.call("getEsk")
# 请求验证码的背景图
capImageUrl = "https://turing.captcha.qcloud.com" + capInformation.get("data").get('dyn_show_info').get(
    'bg_elem_cfg').get('img_url')
fetchPicture(capImageUrl)
# 使用验证码识别库识别边框
box = recognizePicture()
print('=====================缺口坐标======================')
print(box)
# 调整长与宽的缩放比例
data = str(round(box[0] * 374 / 397.5)) + "," + str(round(box[1] * 107 / 129))
# 通过data获取验证码的识别位置
ans = encryptFunction.call("getAns", data)
# 从collectAndTlg字典中获取collect参数
collect = collectAndTlg.get("collect")
print(collect)
# 从collectAndTlg字典中获取tlg参数
tlg = collectAndTlg.get("tlg")
getAnsIdResult = getAnsId(nonce, target)
powAnswer = nonce + str(getAnsIdResult.get("ans"))
calTime = getAnsIdResult.get("duration")
# 携带参数post验证码接口
secondRes = fetchVerify(collect=collect, tlg=tlg, sess=sess, ans=ans, eks=esk, powAnswer=powAnswer, calTime=calTime)
print('=======================token============================')
print(secondRes)
randStr = secondRes.get("randstr")
ticket = secondRes.get("ticket")
print('=========================获取的ticket==================================')
print(ticket)