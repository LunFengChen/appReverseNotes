function showStacks() {
    console.log(Java.use("android.util.Log").getStackTraceString(Java.use("java.lang.Exception").$new()));
}

function hook_java() {
    Java.perform(function () {
        // let c = Java.use("c52.c");
        // c["b"].implementation = function (str, str2) {
        //     console.log(`c.b is called: str=${str}, str2=${str2}`);
        //     let result = this["b"](str, str2);
        //     showStacks();
        //     console.log(`c.b result=${result}`);
        //     return result;
        // };

        // let e52_a = Java.use("e52.a");
        // e52_a["c"].implementation = function (plain, key) {
        //     console.log(`a.aes_ecb is called: plain=${plain}, key=${key}`);
        //     let result = this["c"](plain, key);
        //     console.log(`a.aes_ecb result=${result}`);
        //     return result;
        // };

        let b = Java.use("e52.b");
        b["a"].implementation = function (content_bytearray) {
            console.log(`b.a is called: content_bytearray=${content_bytearray}`);
            let result = this["a"](content_bytearray);
            console.log(`b.a result=${result}`);
            return result;
        };
        let a = Java.use("b52.a");
        a["a"].implementation = function (str, data, function1) {
            console.log(`a.a is called: str=${str}, data=${data}, function1=${function1}`);
            this["a"](str, data, function1);
        };

        // let b = Java.use("e52.b");
        // b["a"].implementation = function (bArr) {
        //     console.log(`b.a is called: bArr=${bArr}`);
        //     let result = this["a"](bArr);
        //     console.log(`b.a result=${result}`);
        //     return result;
        // };
        // let d = Java.use("c52.d");
        // d["$init"].implementation = function (str, str2, function1) {
        //     console.log(`d.$init is called: str=${str}, str2=${str2}, function1=${function1}`);
        //     showStacks();
        //     this["$init"](str, str2, function1);
        // };
        // let a = Java.use("d52.a");
        // a["b"].implementation = function (str, data) {
        //     console.log(`a.b is called: str=${str}, data=${data}`);
        //     let result = this["b"](str, data);
        //     console.log(`a.b result=${result}`);
        //     return result;
        // };
        //
        // let e52_a = Java.use("e52.a");
        // e52_a["c"].implementation = function (plain, key) {
        //     console.log(`a.aes_ecb is called: plain=${plain}, key=${key}`);
        //     let result = this["c"](plain, key);
        //     console.log(`a.aes_ecb result=${result}`);
        //     return result;
        // };
        //
        // let RSA = Java.use("com.bilibili.lib.biliid.internal.fingerprint.sync.protocol.security.RSA");
        // RSA["encryptByPublicKey"].overload('java.lang.String', 'java.security.interfaces.RSAPublicKey').implementation = function (str, rSAPublicKey) {
        //     console.log(`RSA.encryptByPublicKey is called: str=${str}, rSAPublicKey=${rSAPublicKey}`);
        //     let result = this["encryptByPublicKey"](str, rSAPublicKey);
        //     console.log(`RSA.encryptByPublicKey result=${result}`);
        //     return result;
        // };


    })
}

hook_java()
