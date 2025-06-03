import requests
import json

url = "https://passport.ximalaya.com/mobile/login/pwd/v3"
def format_b64_with_newlines(b64_str, line_length=76):
    return '\n'.join(b64_str[i:i+line_length] for i in range(0, len(b64_str), line_length))

payload = {
    # 5个参数全都变化
    # "account": "V0wM0sgrJjXhBRxdH3yz7Pv8y8Yz/mf1IwJYCTamPwrbhx8hi6n6TKlJi6+3ELY/W81TGLABFmS2\n2Q26HMm1H3B9ug6xWXv9q+WJRTv87cEIUtTSI8wPE9guYGWdMeUA73FaCGo76ibDE93Kmr4/Td/U\nnKWPOgYUzK2ULtkLUJs=\n",
    "account": format_b64_with_newlines("KHCic6Gp80jkgPZrXK2FuuU4oFFnrTBHweVOt3yEqQd5I7ZL2UiGdUf1fwcc7F65aRynvtpadC8L398GfVaSP3fyhdCSi5JAhl94/ut3JNXTdxA2pKbHGcELhAFx7PQnsMaYna88uM/O7kwE4SaZDws34UgwS7MhQt3VrKy7FWk="),
    # "password": "aPk3Nhp1S1E0r4TZpbGpJns/8bgVV5Qq9Z3KYI92y/v9JqSXAJ1Y6LYzL2BeedY3pNjDnoLEBtTx\naSxRst/7IMemcunIjZAcTNxts3aoZlalQw+V2mhrPHKcrRafU90lkQ494ztaNCc1OwhmlJdBno5X\nk0558OB+CbrkYDSgN6A=\n",
    "password": format_b64_with_newlines("KHCic6Gp80jkgPZrXK2FuuU4oFFnrTBHweVOt3yEqQd5I7ZL2UiGdUf1fwcc7F65aRynvtpadC8L398GfVaSP3fyhdCSi5JAhl94/ut3JNXTdxA2pKbHGcELhAFx7PQnsMaYna88uM/O7kwE4SaZDws34UgwS7MhQt3VrKy7FWk="),

    "fdsOtp": "5330403803249712641",
    "signature": "c303bcfcd1151158d69c678a0e8ec89db5e2cd3c",
    "nonce": "0-AB342E73F89635546f34710a01bbd0305587a0ed1b32a28a6a4b7642d7c071",
}

headers = {
    'User-Agent': "ting_6.6.99(Pixel+2+XL,Android30)",
    'Content-Type': "application/json; charset=utf-8",
    # 不带没问题
    # 'Cookie2': "$version=1",
    # 'Cookie': "1&_device=android&8e40ac7d-627d-31b7-93e2-38aaf618553e&6.6.99;channel=and-f5;impl=com.ximalaya.ting.android;osversion=30;fp=009527657x2022q22564v0500000000000000000000000000000000000000;device_model=Pixel+2+XL;XUM=fj7Rg4U8;XIM=;c-oper=%E6%9C%AA%E7%9F%A5;net-mode=WIFI;freeFlowType=0;res=1440%2C2712;NSUP=;AID=jEBVm4WtnN0=;manufacturer=Google;XD=eHeEuq2/i6RYLUJiDRrd+8UR0eT8h7LhREejd+Gk5D66QA72u4TpNkq4iWiGWgfQGycPNj5opp2ILm9WJzg9LMcBToCueJLPs1hl4QTsaSmbk/sUeQ4cXJzKHWNjPnnjH4JrT18KHUbA8L6mVCaVIQ==;umid=ai4bea12c3b7ae8a69bef2565128173574;xm_grade=0;minorProtectionStatus=0;domain=.ximalaya.com;path=/;"
}

response = requests.post(url, data=json.dumps(payload), headers=headers)

print(response.text)
