import time

import jpype

jpype.startJVM(jpype.getDefaultJVMPath(), '-Djava.class.path=signJpype/unidbg-0.9.8.jar')  # 这里输入你要调用的JAVA JAR包的路径
Tredian = jpype.JClass('com.xiaofeng2.tredian.Tredian2')
java_object = Tredian()

start_time = int(time.time())
for i in range(1000):
    res = java_object.sign(
        'app_ver=53&channel=aliapp&device_id=990414426402e315e4906db2fd8097d8&device_udid=11804381f8e8b613fb748be15aef9e5&first_time=1677653627&from=app&last_time=1645085370&limit=8&mac=00:DB:B2:37:A1:78&nonce=8qwq4i1748593280559&os_ver_code=28&system=1&timestamp=1748593280')
    print(res)
end_time = int(time.time())

print(end_time - start_time)
jpype.shutdownJVM()
