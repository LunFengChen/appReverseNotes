function hook_java() {
    Java.perform(function () {
        let a = Java.use("w42.a");
        a["a"].implementation = function (str) {
            console.log(`a.a is called: str=${str}`);
            let result = this["a"](str);
            console.log(`a.a result=${result}`);
            return result;
        };
        let f = Java.use("g52.f");
        f["e"].implementation = function (bArr) {
            console.log(`f.e is called: bArr=${bArr}`);
            let result = this["e"](bArr);
            console.log(`f.e result=${result}`);
            return result;
        };
        a["e"].implementation = function (str) {
            console.log(`a.e is called: str=${str}`);
            let result = this["e"](str);
            console.log(`a.e result=${result}`);
            return result;
        };
        a["g"].implementation = function () {
            console.log(`a.g is called`);
            let result = this["g"]();
            console.log(`a.g result=${result}`);
            return result;
        };
        a["f"].implementation = function () {
            console.log(`a.f is called`);
            let result = this["f"]();
            console.log(`a.f result=${result}`);
            return result;
        };
        a["b"].implementation = function (str) {
            console.log(`a.b is called: str=${str}`);
            let result = this["b"](str);
            console.log(`a.b result=${result}`);
            return result;
        };
    })
}


hook_java()
// adb shell pm clear tv.danmaku.bili
// frida -U -f tv.danmaku.bili -l 1-绕过frida检测脚本.js -l 3-hook确定fp_local如何生成.js
