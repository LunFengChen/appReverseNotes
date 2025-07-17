import ddddocr
import requests

resp = requests.request(
    method="post",
    url="https://accounts.douban.com/j/app/login/request_phone_code",
    params={
        "timezone": "Asia/Shanghai"
    },
    headers={
        "user-agent": "api-client/1 com.douban.frodo/7.0.1(204) Android/28 product/22127RK46C vendor/Redmi model/22127RK46C  rom/android  network/wifi  udid/9ec165a311630b5000e286b7c0df7ec46ff707dc  platform/mobile nd/1",
    },
    data={
        "number": "18888888888",
        "area_code": "+86",
        "apikey": "0dad551ec0f84ed02907ff5c42e8ec70",
        "channel": "ali_market",
        "udid": "9ec165a311630b5000e286b7c0df7ec46ff707dc",
        "os_rom": "android"
    }
)

captcha_id = resp.json()["payload"]["captcha_id"]
print(captcha_id)

resp = requests.request(
    method="get",
    url="https://accounts.douban.com/j/captcha/show",
    params={
        "vid": captcha_id,
        "size": "small"
    },
    headers={
        "user-agent": "api-client/1 com.douban.frodo/7.0.1(204) Android/28 product/22127RK46C vendor/Redmi model/22127RK46C  rom/android  network/wifi  udid/9ec165a311630b5000e286b7c0df7ec46ff707dc  platform/mobile nd/1 udid/9ec165a311630b5000e286b7c0df7ec46ff707dc",
    }
)

with open("captcha.jpg", "wb") as f:
    f.write(resp.content)
    print("验证码已经下载")

ocr = ddddocr.DdddOcr(show_ad=False)  # 实例化
with open('captcha.jpg', 'rb') as f:  # 打开图片
    img_bytes = f.read()  # 读取图片
res = ocr.classification(img_bytes)  # 识别
print(res)

resp = requests.request(
    method="post",
    url="https://accounts.douban.com/j/app/login/request_phone_code",
    params={
        "timezone": "Asia/Shanghai"
    },
    headers={
        "user-agent": "api-client/1 com.douban.frodo/7.0.1(204) Android/28 product/22127RK46C vendor/Redmi model/22127RK46C  rom/android  network/wifi  udid/9ec165a311630b5000e286b7c0df7ec46ff707dc  platform/mobile nd/1",
    },
    data={
        "number": phone,
        "area_code": "+86",
        "captcha_id": captcha_id,
        "captcha_solution": "plumrp",
        "apikey": "0dad551ec0f84ed02907ff5c42e8ec70",
        "channel": "ali_market",
        "udid": "9ec165a311630b5000e286b7c0df7ec46ff707dc",
        "os_rom": "android"
    }
)
