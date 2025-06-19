function hook_java() {
    Java.perform(function () {
        let EncryptUtil = Java.use("com.faloo.util.EncryptUtil");
        EncryptUtil["_e11"].implementation = function (i, i2, str, str2, str3, str4, str5, str6, i3) {
            console.log(`EncryptUtil._e11 is called: i=${i}, i2=${i2}, str=${str.substring(0, 100)}, str2=${str2}, str3=${str3}, str4=${str4}, str5=${str5}, str6=${str6}, i3=${i3}`);
            let result = this["_e11"](i, i2, str, str2, str3, str4, str5, str6, i3);
            console.log(`EncryptUtil._e11 result(part)=${result.substring(0, 100)}`);
            return result;
        };

        let EncryptionUtil = Java.use("com.faloo.common.encry.EncryptionUtil");
        EncryptionUtil["getChapterContent"].overload('int', 'int', 'java.lang.String', 'java.lang.String', 'java.lang.String', 'boolean').implementation = function (i, i2, str, novelstr, str2, z) {
            console.log(`EncryptionUtil.getChapterContent is called: i=${i}, i2=${i2}, str=${str}, novelstr=${novelstr}, str2=${str2}, z=${z}`);
            let result = this["getChapterContent"](i, i2, str, novelstr, str2, z);
            console.log(`EncryptionUtil.getChapterContent result=${result}`);
            return result;
        };

        // 解密响应体的key
        EncryptUtil["_e19"].implementation = function (str, i) {
            console.log(`EncryptUtil._e19 is called: str=${str}, i=${i}`);
            let result = this["_e19"](str, i);
            console.log(`EncryptUtil._e19 result=${result}`);
            return result;
        };

        let SignUtils = Java.use("com.faloo.util.SignUtils");
        let Base64 = Java.use("java.util.Base64");
        var PrivateKey = Java.use('java.security.PrivateKey');
        SignUtils["decrypt"].implementation = function (rSAPrivateKey, bArr) {
            console.log(`SignUtils.decrypt is called: rSAPrivateKey=${rSAPrivateKey}, bArr2str=${Base64.getEncoder().encodeToString(bArr)}`);
            let result = this["decrypt"](rSAPrivateKey, bArr);
            console.log(`SignUtils.decrypt result=${result}`);
            return result;
        };

        SignUtils["loadPrivateKeyByStr"].implementation = function (str) {
            console.log(`SignUtils.loadPrivateKeyByStr is called: str=${str}`);
            let result = this["loadPrivateKeyByStr"](str);
            console.log(`SignUtils.loadPrivateKeyByStr result=${result}`);
            return result;
        };

    })

Interceptor.attach(Module.findBaseAddress("libencrypt.so").add(0x14EEEC), {
    onEnter: function (args) {
        const env = args[0]; // JNIEnv*
        const jstr = args[1]; // jstring (args[1] 是 Java 字符串对象)
        const splitLen = args[2].toInt32(); // int (args[2] 是分块长度)

        // 获取 JNI 函数指针
        const GetStringUTFChars = new NativeFunction(
            env.add(Process.pointerSize * 189).readPointer(), // JNIEnv::GetStringUTFChars 的偏移
            'pointer', ['pointer', 'pointer', 'pointer'], // 返回 char*, 参数 (JNIEnv*, jstring, jboolean*)
        );

        // 调用 GetStringUTFChars 读取字符串内容
        const strPtr = GetStringUTFChars(env, jstr, NULL);
        const str = strPtr.readUtf8String(); // 读取 C 字符串
        console.log(`sub 0x14eeec -> inputStr="${str}", splitLen=${splitLen}`);

    },
    onLeave: function (retval) {
        const env = args[0]; // 重新获取 JNIEnv*
        const retStr = retval; // 返回的 jstring

        // 同样方式读取返回的字符串
        const GetStringUTFChars = new NativeFunction(
            env.add(Process.pointerSize * 189).readPointer(),
            'pointer', ['pointer', 'pointer', 'pointer'],
        );
        const retStrPtr = GetStringUTFChars(env, retStr, NULL);
        const retStrContent = retStrPtr.readUtf8String();
        console.log(`sub 0x14eeec <- retval=${retval} (str="${retStrContent}")`);
    }
});

}


function call_java() {
    Java.perform(function () {
        let EncryptUtil = Java.use("com.faloo.util.EncryptUtil");
        var res = EncryptUtil._e19("FMSpTLly1PUaNhIg7y+4QRPD4JzbjCf8v6g1kGfKxlIvPEOUiProj9nUKiG1SNXwadqmQnTml/TptFdpCEG0cBVZOoAGwFFnysg+CRo5GhqQ/fp69H0Wpk3677xKSvoZj/MzXT6aR0zkAku1iSxToCiWVBfqHYCU26dQOr5PLPS+9jh6Un10+nUEIhGH1tGSdpYUpL3jfEZCBUJkfrmx56qfZ4Af7yJ5c0lFzCgEoUPw9x2etwa+L+/+49ngxQqkdqnhyjdB6Zh6Ewyk4dwyvJuNIdmknIAms9+9jxn2cd/PyS3A8OxOFMjEynA7cG0IXmxCTCRtqtQBXCsi35Dqcg==", 6);
        console.log(`EncryptUtil._e19 result=${res}`);
    });
}

hook_java();
