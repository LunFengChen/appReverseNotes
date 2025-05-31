import base64
import hashlib

params = {
  "app_ver": "53",
  "channel": "aliapp",
  "device_id": "c9ccaaac4d80cc8e6932f01fb9811ec7",
  "device_udid": "2c46fba2b2143e96a324a10c0399199f",
  "first_time": "1706003627",
  "from": "app",
  "last_time": "1695719460",
  "limit": "8",
  "mac": "7E:3E:D1:83:85:3C",
  "nonce": "0wv4zi1748660740919",
  "os_ver_code": "30",
  "system": "1",
  "timestamp": "1748660740",
  "with_super": "0",
  "with_video": "1"
}
s = "&".join([f"{k}={v}" for k, v in params.items()])
print(s)

s = "app_ver=53&channel=aliapp&device_id=c9ccaaac4d80cc8e6932f01fb9811ec7&device_udid=2c46fba2b2143e96a324a10c0399199f&first_time=1706003627&from=app&last_time=1672988601&limit=8&mac=7E:3E:D1:83:85:3C&nonce=m0uv3k1748662430251&os_ver_code=30&system=1&timestamp=1748662430&with_super=0&with_video=1b2qKgtaW4,9z9D`Fmst?K5JZbLYOY]NP6ssGf2U~;zk9oCNgoytV!}wW7ia+`w9g"
res = base64.b64encode(s.encode('utf-8')).decode()
print(res)

res = hashlib.sha1(res.encode("utf8")).hexdigest()
print(res)
