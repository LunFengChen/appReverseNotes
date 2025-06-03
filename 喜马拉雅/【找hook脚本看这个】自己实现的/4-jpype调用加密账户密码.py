import jpype


# 添加模块导出参数
jvm_args = [
    jpype.getDefaultJVMPath(),
    # 报错 java.lang.IllegalAccessError: class com.xiaofeng.ximalaya.Ximalaya (in unnamed module @0x7bba5817) cannot access class sun.security.rsa.RSAPublicKeyImpl (in module java.base) because module java.base does not export sun.security.rsa to unnamed module @0x7bba5817
    "--add-exports=java.base/sun.security.rsa=ALL-UNNAMED",  # 用到了
    "--add-opens=java.base/sun.security.rsa=ALL-UNNAMED",
    "-Djava.class.path=unidbg-0.9.8.jar"  # jar包路径
]

jpype.startJVM(*jvm_args)
Ximalaya = jpype.JClass('com.xiaofeng.ximalaya.Ximalaya')
java_object = Ximalaya()

res = java_object.encrypt_account_and_password("1")
print(res)

jpype.shutdownJVM()
