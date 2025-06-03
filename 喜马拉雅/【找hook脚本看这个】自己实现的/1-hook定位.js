function hook_java() {
    function showStacks() {
        console.log(Java.use("android.util.Log").getStackTraceString(Java.use("java.lang.Exception").$new()));
    }

    function iterateMap(map) {
        if (map == null) {
            console.log("Map is null");
            return;
        }

        try {
            var keyset = map.keySet();
            var it = keyset.iterator();
            console.log("Map contents:");
            while (it.hasNext()) {
                var key = it.next();
                var value = map.get(key);
                // 处理 key 和 value 可能为 null 的情况
                var keystr = key ? key.toString() : "null";
                var valuestr = value ? value.toString() : "null";
                console.log(keystr + " = " + valuestr);
            }
        } catch (e) {
            console.log("Error iterating map: " + e);
        }
    }

    Java.perform(function () {
        // hook put
        function hook_put() {
            console.log("Hooking map put...");
            let Map = Java.use("java.util.Map");
            Map.put.implementation = function (key, value) {
                var result = this.put(key, value);
                // if (key != null && (key.equals("key") || key.equals("content"))) {
                //     console.log(`HashMap.put is called: key=${key}, value=${value}`);
                //     showStacks();
                // }
                return result;
            };

            var HashMap = Java.use('java.util.HashMap');
            HashMap.put.implementation = function (a, b) {
                console.log('HashMap: ', a, b);

                // if (a == 'username') {
                //     showStacks();
                //     console.log('HashMap: ', a, b);
                // }
                return this.put(a, b);
            }

        }


        let LoginUrlConstants = Java.use("com.ximalaya.ting.android.loginservice.LoginUrlConstants");
        LoginUrlConstants["loginByPsw"].implementation = function () {
            console.log(`LoginUrlConstants.loginByPsw is called`);
            let result = this["loginByPsw"]();
            // showStacks();
            console.log(`LoginUrlConstants.loginByPsw result=${result}`);
            return result;
        };
        let a = Java.use("com.ximalaya.ting.android.host.manager.login.a");
        a["a"].overload('java.lang.String').implementation = function (str) {
            console.log(`a.a is called: str=${str}`);
            let result = this["a"](str);
            // showStacks();
            console.log(`a.a result=${result}`);
            return result;
        };

        let AnonymousClass3 = Java.use("com.ximalaya.ting.android.host.manager.application.ApplicationManager$3");
        AnonymousClass3["postByJson"].implementation = function (str, map) {
            console.log(`AnonymousClass3.postByJson is called: str=${str}, map=${map}`);
            // 迭代map
            // iterateMap(map);
            // showStacks();
            let result = this["postByJson"](str, map);
            console.log(`AnonymousClass3.postByJson result=${result}`);
            return result;
        };


        let AnonymousClass2 = Java.use("com.ximalaya.ting.android.loginservice.LoginRequest$2");
        AnonymousClass2["$init"].implementation = function (str, iRequestData, str2, map, iDataCallBackUseLogin, iRequestCallBack) {
            console.log(`AnonymousClass2.$init is called: str=${str}, iRequestData=${iRequestData}, str2=${str2}, map=${map}, iDataCallBackUseLogin=${iDataCallBackUseLogin}, iRequestCallBack=${iRequestCallBack}`);
            this["$init"](str, iRequestData, str2, map, iDataCallBackUseLogin, iRequestCallBack);
            console.log(`AnonymousClass2.$init result=${this}`);
            // showStacks();
            iterateMap(map);
        };
        let LoginRequest = Java.use("com.ximalaya.ting.android.loginservice.LoginRequest");
        LoginRequest["baseRequest"].implementation = function (iRequestData, str, map, iDataCallBackUseLogin, iRequestCallBack, str2) {
            console.log(`LoginRequest.baseRequest is called: iRequestData=${iRequestData}, str=${str}, map=${map}, iDataCallBackUseLogin=${iDataCallBackUseLogin}, iRequestCallBack=${iRequestCallBack}, str2=${str2}`);
            this["baseRequest"](iRequestData, str, map, iDataCallBackUseLogin, iRequestCallBack, str2);
        };

        let AnonymousClass12 = Java.use("com.ximalaya.ting.android.loginservice.LoginRequest$12");
        AnonymousClass12["$init"].implementation = function (iDataCallBackUseLogin, fragmentActivity, map, iRequestData) {
            console.log(`AnonymousClass12.$init is called: iDataCallBackUseLogin=${iDataCallBackUseLogin}, fragmentActivity=${fragmentActivity}, map=${map}, iRequestData=${iRequestData}`);
            this["$init"](iDataCallBackUseLogin, fragmentActivity, map, iRequestData);
            // iterateMap(map);
            // showStacks();
        };

        LoginRequest["loginByPsw"].implementation = function (fragmentActivity, iRequestData, map, iDataCallBackUseLogin) {
            console.log(`LoginRequest.loginByPsw is called: fragmentActivity=${fragmentActivity}, iRequestData=${iRequestData}, map=${map}, iDataCallBackUseLogin=${iDataCallBackUseLogin}`);
            iterateMap(map);
            this["loginByPsw"](fragmentActivity, iRequestData, map, iDataCallBackUseLogin);
        };

        // let LoginEncryptUtil = Java.use("com.ximalaya.ting.android.loginservice.LoginEncryptUtil");
        // LoginEncryptUtil["AQqfJzIZgx"].implementation = function (context, z, str) {
        //     console.log(`LoginEncryptUtil.AQqfJzIZgx is called: context=${context}, z=${z}, str=${str}`);
        //     let result = this["AQqfJzIZgx"](context, z, str);
        //     console.log(`LoginEncryptUtil.AQqfJzIZgx result=${result}`);
        //     return result;
        // };
        //
        //
        // LoginEncryptUtil["BBVNXvcLGU"].implementation = function (context, map) {
        //     console.log(`LoginEncryptUtil.BBVNXvcLGU is called: context=${context}, map=${map}`);
        //     let result = this["BBVNXvcLGU"](context, map);
        //     console.log(`LoginEncryptUtil.BBVNXvcLGU result=${result}`);
        //     return result;
        // };
        //
        //
        // LoginEncryptUtil["PDuxkguhSq"].implementation = function (str) {
        //     console.log(`LoginEncryptUtil.PDuxkguhSq is called: str=${str}`);
        //     let result = this["PDuxkguhSq"](str);
        //     console.log(`LoginEncryptUtil.PDuxkguhSq result=${result}`);
        //     return result;
        // };
    })
}

function hook_java_encrypt() {
    Java.perform(function () {

        function showStacks() {
            console.log(Java.use("android.util.Log")
                .getStackTraceString(Java.use("java.lang.Throwable").$new()));
        }

        var ByteString = Java.use("com.android.okhttp.okio.ByteString");

        function toBase64(tag, data) {
            console.log(tag + " Base64: ", ByteString.of(data).base64());
        }

        function toHex(tag, data) {
            console.log(tag + " Hex: ", ByteString.of(data).hex());
        }

        function toUtf8(tag, data) {
            console.log(tag + " Utf8: ", ByteString.of(data).utf8());
        }

        // toBase64([48,49,50,51,52]);
        // toHex([48,49,50,51,52]);
        // toUtf8([48,49,50,51,52]);
        //console.log(Java.enumerateLoadedClassesSync().join("\n"));

        var messageDigest = Java.use("java.security.MessageDigest");
        messageDigest.update.overload('byte').implementation = function (data) {
            console.log("MessageDigest.update('byte') is called!");
            return this.update(data);
        }
        messageDigest.update.overload('java.nio.ByteBuffer').implementation = function (data) {
            console.log("MessageDigest.update('java.nio.ByteBuffer') is called!");
            return this.update(data);
        }
        messageDigest.update.overload('[B').implementation = function (data) {
            console.log("MessageDigest.update('[B') is called!");
            var algorithm = this.getAlgorithm();
            var tag = algorithm + " update data";
            toUtf8(tag, data);
            toHex(tag, data);
            toBase64(tag, data);
            console.log("=======================================================");
            return this.update(data);
        }
        messageDigest.update.overload('[B', 'int', 'int').implementation = function (data, start, length) {
            console.log("MessageDigest.update('[B', 'int', 'int') is called!");
            var algorithm = this.getAlgorithm();
            var tag = algorithm + " update data";
            toUtf8(tag, data);
            toHex(tag, data);
            toBase64(tag, data);
            console.log("=======================================================", start, length);
            return this.update(data, start, length);
        }
        messageDigest.digest.overload().implementation = function () {
            console.log("MessageDigest.digest() is called!");
            var result = this.digest();
            var algorithm = this.getAlgorithm();
            var tag = algorithm + " digest result";
            toHex(tag, result);
            toBase64(tag, result);
            console.log("=======================================================");
            return result;
        }
        messageDigest.digest.overload('[B').implementation = function (data) {
            console.log("MessageDigest.digest('[B') is called!");
            var algorithm = this.getAlgorithm();
            var tag = algorithm + " digest data";
            toUtf8(tag, data);
            toHex(tag, data);
            toBase64(tag, data);
            var result = this.digest(data);
            var tags = algorithm + " digest result";
            toHex(tags, result);
            toBase64(tags, result);
            console.log("=======================================================");
            return result;
        }
        messageDigest.digest.overload('[B', 'int', 'int').implementation = function (data, start, length) {
            console.log("MessageDigest.digest('[B', 'int', 'int') is called!");
            var algorithm = this.getAlgorithm();
            var tag = algorithm + " digest data";
            toUtf8(tag, data);
            toHex(tag, data);
            toBase64(tag, data);
            var result = this.digest(data, start, length);
            var tags = algorithm + " digest result";
            toHex(tags, result);
            toBase64(tags, result);
            console.log("=======================================================", start, length);
            return result;
        }

        var mac = Java.use("javax.crypto.Mac");
        mac.init.overload('java.security.Key', 'java.security.spec.AlgorithmParameterSpec').implementation = function (key, AlgorithmParameterSpec) {
            console.log("Mac.init('java.security.Key', 'java.security.spec.AlgorithmParameterSpec') is called!");
            return this.init(key, AlgorithmParameterSpec);
        }
        mac.init.overload('java.security.Key').implementation = function (key) {
            console.log("Mac.init('java.security.Key') is called!");
            var algorithm = this.getAlgorithm();
            var tag = algorithm + " init Key";
            var keyBytes = key.getEncoded();
            toUtf8(tag, keyBytes);
            toHex(tag, keyBytes);
            toBase64(tag, keyBytes);
            console.log("=======================================================");
            return this.init(key);
        }
        mac.update.overload('byte').implementation = function (data) {
            console.log("Mac.update('byte') is called!");
            return this.update(data);
        }
        mac.update.overload('java.nio.ByteBuffer').implementation = function (data) {
            console.log("Mac.update('java.nio.ByteBuffer') is called!");
            return this.update(data);
        }
        mac.update.overload('[B').implementation = function (data) {
            console.log("Mac.update('[B') is called!");
            var algorithm = this.getAlgorithm();
            var tag = algorithm + " update data";
            toUtf8(tag, data);
            toHex(tag, data);
            toBase64(tag, data);
            console.log("=======================================================");
            return this.update(data);
        }
        mac.update.overload('[B', 'int', 'int').implementation = function (data, start, length) {
            console.log("Mac.update('[B', 'int', 'int') is called!");
            var algorithm = this.getAlgorithm();
            var tag = algorithm + " update data";
            toUtf8(tag, data);
            toHex(tag, data);
            toBase64(tag, data);
            console.log("=======================================================", start, length);
            return this.update(data, start, length);
        }
        mac.doFinal.overload().implementation = function () {
            console.log("Mac.doFinal() is called!");
            var result = this.doFinal();
            var algorithm = this.getAlgorithm();
            var tag = algorithm + " doFinal result";
            toHex(tag, result);
            toBase64(tag, result);
            console.log("=======================================================");
            return result;
        }

        var cipher = Java.use("javax.crypto.Cipher");
        cipher.init.overload('int', 'java.security.cert.Certificate').implementation = function () {
            console.log("Cipher.init('int', 'java.security.cert.Certificate') is called!");
            return this.init.apply(this, arguments);
        }
        cipher.init.overload('int', 'java.security.Key', 'java.security.SecureRandom').implementation = function () {
            console.log("Cipher.init('int', 'java.security.Key', 'java.security.SecureRandom') is called!");
            return this.init.apply(this, arguments);
        }
        cipher.init.overload('int', 'java.security.cert.Certificate', 'java.security.SecureRandom').implementation = function () {
            console.log("Cipher.init('int', 'java.security.cert.Certificate', 'java.security.SecureRandom') is called!");
            return this.init.apply(this, arguments);
        }
        cipher.init.overload('int', 'java.security.Key', 'java.security.AlgorithmParameters', 'java.security.SecureRandom').implementation = function () {
            console.log("Cipher.init('int', 'java.security.Key', 'java.security.AlgorithmParameters', 'java.security.SecureRandom') is called!");
            return this.init.apply(this, arguments);
        }
        cipher.init.overload('int', 'java.security.Key', 'java.security.spec.AlgorithmParameterSpec', 'java.security.SecureRandom').implementation = function () {
            console.log("Cipher.init('int', 'java.security.Key', 'java.security.spec.AlgorithmParameterSpec', 'java.security.SecureRandom') is called!");
            return this.init.apply(this, arguments);
        }
        cipher.init.overload('int', 'java.security.Key', 'java.security.AlgorithmParameters').implementation = function () {
            console.log("Cipher.init('int', 'java.security.Key', 'java.security.AlgorithmParameters') is called!");
            return this.init.apply(this, arguments);
        }

        cipher.init.overload('int', 'java.security.Key').implementation = function () {
            console.log("Cipher.init('int', 'java.security.Key') is called!");
            var algorithm = this.getAlgorithm();
            var tag = algorithm + " init Key";
            var className = JSON.stringify(arguments[1]);
            if (className.indexOf("OpenSSLRSAPrivateKey") === -1) {
                var keyBytes = arguments[1].getEncoded();
                toUtf8(tag, keyBytes);
                toHex(tag, keyBytes);
                toBase64(tag, keyBytes);
            }
            console.log("=======================================================");
            return this.init.apply(this, arguments);
        }
        cipher.init.overload('int', 'java.security.Key', 'java.security.spec.AlgorithmParameterSpec').implementation = function () {
            console.log("Cipher.init('int', 'java.security.Key', 'java.security.spec.AlgorithmParameterSpec') is called!");
            var algorithm = this.getAlgorithm();
            var tag = algorithm + " init Key";
            var keyBytes = arguments[1].getEncoded();
            toUtf8(tag, keyBytes);
            toHex(tag, keyBytes);
            toBase64(tag, keyBytes);
            var tags = algorithm + " init iv";
            var iv = Java.cast(arguments[2], Java.use("javax.crypto.spec.IvParameterSpec"));
            var ivBytes = iv.getIV();
            toUtf8(tags, ivBytes);
            toHex(tags, ivBytes);
            toBase64(tags, ivBytes);
            console.log("=======================================================");
            return this.init.apply(this, arguments);
        }

        cipher.doFinal.overload('java.nio.ByteBuffer', 'java.nio.ByteBuffer').implementation = function () {
            console.log("Cipher.doFinal('java.nio.ByteBuffer', 'java.nio.ByteBuffer') is called!");
            return this.doFinal.apply(this, arguments);
        }
        cipher.doFinal.overload('[B', 'int').implementation = function () {
            console.log("Cipher.doFinal('[B', 'int') is called!");
            return this.doFinal.apply(this, arguments);
        }
        cipher.doFinal.overload('[B', 'int', 'int', '[B').implementation = function () {
            console.log("Cipher.doFinal('[B', 'int', 'int', '[B') is called!");
            return this.doFinal.apply(this, arguments);
        }
        cipher.doFinal.overload('[B', 'int', 'int', '[B', 'int').implementation = function () {
            console.log("Cipher.doFinal('[B', 'int', 'int', '[B', 'int') is called!");
            return this.doFinal.apply(this, arguments);
        }
        cipher.doFinal.overload().implementation = function () {
            console.log("Cipher.doFinal() is called!");
            return this.doFinal.apply(this, arguments);
        }

        cipher.doFinal.overload('[B').implementation = function () {
            console.log("Cipher.doFinal('[B') is called!");
            var algorithm = this.getAlgorithm();
            var tag = algorithm + " doFinal data";
            var data = arguments[0];
            toUtf8(tag, data);
            toHex(tag, data);
            toBase64(tag, data);
            var result = this.doFinal.apply(this, arguments);
            var tags = algorithm + " doFinal result";
            toHex(tags, result);
            toBase64(tags, result);
            console.log("=======================================================");
            return result;
        }
        cipher.doFinal.overload('[B', 'int', 'int').implementation = function () {
            console.log("Cipher.doFinal('[B', 'int', 'int') is called!");
            var algorithm = this.getAlgorithm();
            var tag = algorithm + " doFinal data";
            var data = arguments[0];
            toUtf8(tag, data);
            toHex(tag, data);
            toBase64(tag, data);
            var result = this.doFinal.apply(this, arguments);
            var tags = algorithm + " doFinal result";
            toHex(tags, result);
            toBase64(tags, result);
            console.log("=======================================================", arguments[1], arguments[2]);
            return result;
        }

        var signature = Java.use("java.security.Signature");
        signature.update.overload('byte').implementation = function (data) {
            console.log("Signature.update('byte') is called!");
            return this.update(data);
        }
        signature.update.overload('java.nio.ByteBuffer').implementation = function (data) {
            console.log("Signature.update('java.nio.ByteBuffer') is called!");
            return this.update(data);
        }
        signature.update.overload('[B', 'int', 'int').implementation = function (data, start, length) {
            console.log("Signature.update('[B', 'int', 'int') is called!");
            var algorithm = this.getAlgorithm();
            var tag = algorithm + " update data";
            toUtf8(tag, data);
            toHex(tag, data);
            toBase64(tag, data);
            console.log("=======================================================", start, length);
            return this.update(data, start, length);
        }
        signature.sign.overload('[B', 'int', 'int').implementation = function () {
            console.log("Signature.sign('[B', 'int', 'int') is called!");
            return this.sign.apply(this, arguments);
        }
        signature.sign.overload().implementation = function () {
            console.log("Signature.sign() is called!");
            var result = this.sign();
            var algorithm = this.getAlgorithm();
            var tag = algorithm + " sign result";
            toHex(tag, result);
            toBase64(tag, result);
            console.log("=======================================================");
            return result;
        }

    });


}

hook_java()
// hook_java_encrypt()
