function showStacks() {
    console.log(Java.use("android.util.Log").getStackTraceString(Java.use("java.lang.Exception").$new()));
}

function hook_java() {
    Java.perform(function () {
        let k = Java.use("o6.k");
        k.b.implementation = function (arg) {
            console.log(`k.b is called: obj=${arg}`);
            let result = this["b"](arg);
            console.log(`k.b result=${result}`);
            return result;
        };

        let d = Java.use("o6.d");
        d.e.implementation = function () {
            console.log(`d.e is called`);
            let result = this["e"]();
            // showStacks();
            console.log(`d.e result=${result}`);
            return result;
        };

        let AesUtil = Java.use("com.babycloud.hanju.tv_library.common.a");
        AesUtil["e"].implementation = function (str, str2, str3) {
            console.log(`AesUtil.e is called: str=${str}, str2=${str2}, str3=${str3}`);
            let result = this["e"](str, str2, str3);
            console.log(`AesUtil.e result=${result}`);
            return result;
        };
    })
}
