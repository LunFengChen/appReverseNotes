import json
from urllib import parse


def parse_urlencode(url_encoded_string):
    return parse.quote(url_encoded_string)

def urlencode2json(url_encoded_string):
    data_ls = url_encoded_string.strip().split("&")
    _dct = {}
    for it in data_ls:
        key, value = it.split("=")
        _dct.__setitem__(key, value)
    return json.dumps(_dct)

def str2json(s:str):
    s = s.strip().split("\n")
    dct = {}
    for it in s:
        key,value = it.split("\t")
        dct[key] = value
    return json.dumps(dct)

def multipart2files(s:str, field_name="Content-Type"):
    data = {}
    s = s.strip().split("\n")
    for it in s:
        it_lst = [it_ for it_ in it.strip().split("\t") if it_ != ""]
        key, content_type, value = it_lst
        data.__setitem__(key, (None, value, content_type))

    return data

if __name__ == '__main__':
    s = "appId=32&hashSign=594d35a9313611231b7b5a42c466380f&imgUrl=&lat=29.568295&lng=106.559123&loginName=13116990056&nickName=&openId=&place=%E9%87%8D%E5%BA%86&pwd=60863316485b7ffb873056e6a4ad9f66&sessionId=0565b457-86ac-4294-8c16-8903eed8cc9b&token=&type="
    # json_data = urlencode2json(s)
    # print(json_data)

    s = """
comment_ori	0
c	weicoabroad
mix_media_enable	1
source	4215535043
locale	zh_CN
ua	Redm-123456789_9_WeiboIntlAndroid_6460
s	89888888
wm	2468_1001
gsid	_2A25FEArWDeRxGeFK7FsV8C_KwzuIHXVnhBkerDV6PUJbkdANLUnwkWpNQuyu420ilhxllFyHpIWEVTKdHMm25QiD
oldS	44444444
from	12DC195010
comment	1231414
id	5161852640952574
lang	zh_CN
aid	01A5UlLO5K8f2RRK5EfIJeipxndDQvvgPtjQgo8egMdiETybM."""
    dct = str2json(s)
    print(dct)

    s = "上海"
    # s_urlencode = parse_urlencode(s)
    # print(s, s_urlencode)

    s = """
c	text/plain; charset=UTF-8		weicoabroad
visible	application/json; charset=UTF-8		0
v_p	application/json; charset=UTF-8		72
mix_media_enable	application/json; charset=UTF-8		1
i	text/plain; charset=UTF-8		f0cd624
source	text/plain; charset=UTF-8		4215535043
locale	text/plain; charset=UTF-8		zh_CN
ua	text/plain; charset=UTF-8		Xiaomi-22127RK46C_9_WeiboIntlAndroid_6690
s	text/plain; charset=UTF-8		89888888
luicode	text/plain; charset=UTF-8		10000001
wm	text/plain; charset=UTF-8		2468_1001
gsid	text/plain; charset=UTF-8		_2A25FEGvIDeRxGeFK7FsV8C_KwzuIHXVnhPgArDV6PUJbkdAYLUfxkWpNQuyu4yEfS3iIC7HW-IscXoIfIlkZaGOp
oldS	text/plain; charset=UTF-8		44444444
is_comment	application/json; charset=UTF-8		0
from	text/plain; charset=UTF-8		12DC195010
id	text/plain; charset=UTF-8		5160900136272557
lang	text/plain; charset=UTF-8		zh_CN
v_f	text/plain; charset=UTF-8		2
aid	text/plain; charset=UTF-8		01AwGtWPqm37WXB3nlURrkqmPPEU2AR725hrptcLDvDdBGc4M.
status	text/plain; charset=UTF-8		1//@用户7479401687 :转发微博
    """
    s_multipart = multipart2files(s)
    print(s_multipart)
