import subprocess

s = "app_ver=53&channel=aliapp&device_id=990414426402e315e4906db2fd8097d8&device_udid=11804381f8e8b613fb748be15aef9e5&first_time=1677653627&from=app&last_time=1645085370&limit=8&mac=00:DB:B2:37:A1:78&nonce=8qwq4i1748593280559&os_ver_code=28&system=1&timestamp=1748593280"
cmd = f'java -jar unidbg-0.9.8.jar "{s}"'
signature = subprocess.check_output(cmd, shell=True, cwd="signPutParams")

data_string = signature.strip().decode('utf-8')
print(data_string)
