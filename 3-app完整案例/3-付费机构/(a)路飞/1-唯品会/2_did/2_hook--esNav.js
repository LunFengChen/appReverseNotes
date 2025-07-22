function do_hook() {

    setTimeout(function () {
        Java.perform(function () {
            let KeyInfo = Java.use("com.vip.vcsp.KeyInfo");
            KeyInfo["esNav"].implementation = function (context, str, str2, str3, i10) {
                console.log(`KeyInfo.esNav is called: context=${context}, str=${str}, str2=${str2}, str3=${str3}, i10=${i10}`);
                // str = "1";
                let result = this["esNav"](context, str, str2, str3, i10);
                console.log(`KeyInfo.esNav ended: str=${str} -> result=${result}`);
                return result;
            };
        })
        var addr = Module.findExportByName("libkeyinfo.so", "base64_encode");
        console.log("base64_encode is at ", addr);

        Interceptor.attach(addr, {
            onEnter: function (args) {
                console.log("------------ base64_encode is called --------");
                this.param_string = args[0];
            }, onLeave: function (retval) {
                console.log("param_string -> ", Memory.readCString(this.param_string));
                console.log("retval -> ", Memory.readCString(retval));
                console.log("------------ base64_encode call end ------")
            },
        });
    }, 10)
}

function load_so_and_hook() {
    var dlopen = Module.findExportByName(null, "dlopen");
    var android_dlopen_ext = Module.findExportByName(null, "android_dlopen_ext");

    Interceptor.attach(dlopen, {
        onEnter: function (args) {
            var path_ptr = args[0];
            var path = ptr(path_ptr).readCString();
            // console.log("[dlopen:]", path);
            this.path = path;
            if (path.indexOf("libkeyinfo.so") >= 0) {
            }
        }, onLeave: function (retval) {
            if (this.path.indexOf("libkeyinfo.so") >= 0) {
                console.log("libkeyinfo.so is loaded, ", this.path);
                do_hook(); // 等待so文件加载到内存后再执行hook
            }
        }
    });

    Interceptor.attach(android_dlopen_ext, {
        onEnter: function (args) {
            var path_ptr = args[0];
            var path = ptr(path_ptr).readCString();

            this.path = path;
        }, onLeave: function (retval) {
            if (this.path.indexOf("libkeyinfo.so") !== -1) {
                console.log("\nandroid_dlopen_ext加载：", this.path);
                do_hook();
            }
        }
    });
}

load_so_and_hook()

function showStacks() {
    Java.perform(function () {
        console.log(Java.use("android.util.Log").getStackTraceString(Java.use("java.lang.Exception").$new()));
    });
}

var base64EncodeChars = 'ABCDEFGHIJKLMNOPQRSTUVWXYZabcdefghijklmnopqrstuvwxyz0123456789+/',
    base64DecodeChars = new Array((-1), (-1), (-1), (-1), (-1), (-1), (-1), (-1), (-1), (-1), (-1), (-1), (-1), (-1), (-1), (-1), (-1), (-1), (-1), (-1), (-1), (-1), (-1), (-1), (-1), (-1), (-1), (-1), (-1), (-1), (-1), (-1), (-1), (-1), (-1), (-1), (-1), (-1), (-1), (-1), (-1), (-1), (-1), 62, (-1), (-1), (-1), 63, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, (-1), (-1), (-1), (-1), (-1), (-1), (-1), 0, 1, 2, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, (-1), (-1), (-1), (-1), (-1), (-1), 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, (-1), (-1), (-1), (-1), (-1));
var stringToBase64 = function (e) {
    var r, a, c, h, o, t;
    for (c = e.length, a = 0, r = ''; a < c;) {
        if (h = 255 & e.charCodeAt(a++), a == c) {
            r += base64EncodeChars.charAt(h >> 2), r += base64EncodeChars.charAt((3 & h) << 4), r += '==';
            break
        }
        if (o = e.charCodeAt(a++), a == c) {
            r += base64EncodeChars.charAt(h >> 2), r += base64EncodeChars.charAt((3 & h) << 4 | (240 & o) >> 4), r += base64EncodeChars.charAt((15 & o) << 2), r += '=';
            break
        }
        t = e.charCodeAt(a++), r += base64EncodeChars.charAt(h >> 2), r += base64EncodeChars.charAt((3 & h) << 4 | (240 & o) >> 4), r += base64EncodeChars.charAt((15 & o) << 2 | (192 & t) >> 6), r += base64EncodeChars.charAt(63 & t)
    }
    return r
}
var hexToBase64 = function (str) {
    return base64Encode(String.fromCharCode.apply(null, str.replace(/\r|\n/g, "").replace(/([\da-fA-F]{2}) ?/g, "0x$1 ").replace(/ +$/, "").split(" ")));
}
var hexToBytes = function (str) {
    var pos = 0;
    var len = str.length;
    if (len % 2 != 0) {
        return null;
    }
    len /= 2;
    var hexA = new Array();
    for (var i = 0; i < len; i++) {
        var s = str.substr(pos, 2);
        var v = parseInt(s, 16);
        hexA.push(v);
        pos += 2;
    }
    return hexA;
}
var bytesToHex = function (arr) {
    var str = '';
    var k, j;
    for (var i = 0; i < arr.length; i++) {
        k = arr[i];
        j = k;
        if (k < 0) {
            j = k + 256;
        }
        if (j < 16) {
            str += "0";
        }
        str += j.toString(16);
    }
    return str;
}
var stringToHex = function (str) {
    var val = "";
    for (var i = 0; i < str.length; i++) {
        if (val == "") val = str.charCodeAt(i).toString(16); else val += str.charCodeAt(i).toString(16);
    }
    return val
}
var stringToBytes = function (str) {
    var ch, st, re = [];
    for (var i = 0; i < str.length; i++) {
        ch = str.charCodeAt(i);
        st = [];
        do {
            st.push(ch & 0xFF);
            ch = ch >> 8;
        } while (ch);
        re = re.concat(st.reverse());
    }
    return re;
}
//将byte[]转成String的方法
var bytesToString = function (arr) {
    var str = '';
    var i;
    arr = new Uint8Array(arr);
    for (i in arr) {
        str += String.fromCharCode(arr[i]);
    }
    return str;
}
var bytesToBase64 = function (e) {
    var r, a, c, h, o, t;
    for (c = e.length, a = 0, r = ''; a < c;) {
        if (h = 255 & e[a++], a == c) {
            r += base64EncodeChars.charAt(h >> 2), r += base64EncodeChars.charAt((3 & h) << 4), r += '==';
            break
        }
        if (o = e[a++], a == c) {
            r += base64EncodeChars.charAt(h >> 2), r += base64EncodeChars.charAt((3 & h) << 4 | (240 & o) >> 4), r += base64EncodeChars.charAt((15 & o) << 2), r += '=';
            break
        }
        t = e[a++], r += base64EncodeChars.charAt(h >> 2), r += base64EncodeChars.charAt((3 & h) << 4 | (240 & o) >> 4), r += base64EncodeChars.charAt((15 & o) << 2 | (192 & t) >> 6), r += base64EncodeChars.charAt(63 & t)
    }
    return r
}
var base64ToBytes = function (e) {
    var r, a, c, h, o, t, d;
    for (t = e.length, o = 0, d = []; o < t;) {
        do r = base64DecodeChars[255 & e.charCodeAt(o++)]; while (o < t && r == -1);
        if (r == -1) break;
        do a = base64DecodeChars[255 & e.charCodeAt(o++)]; while (o < t && a == -1);
        if (a == -1) break;
        d.push(r << 2 | (48 & a) >> 4);
        do {
            if (c = 255 & e.charCodeAt(o++), 61 == c) return d;
            c = base64DecodeChars[c]
        } while (o < t && c == -1);
        if (c == -1) break;
        d.push((15 & a) << 4 | (60 & c) >> 2);
        do {
            if (h = 255 & e.charCodeAt(o++), 61 == h) return d;
            h = base64DecodeChars[h]
        } while (o < t && h == -1);
        if (h == -1) break;
        d.push((3 & c) << 6 | h)
    }
    return d
}

Java.perform(function () {
    var secretKeySpec = Java.use('javax.crypto.spec.SecretKeySpec');
    secretKeySpec.$init.overload('[B', 'java.lang.String').implementation = function (a, b) {
        // showStacks();
        var result = this.$init(a, b);
        console.log("======================================");
        console.log("算法名：" + b + "|Hex密钥:" + bytesToHex(a));
        return result;
    }
    var ivParameterSpec = Java.use('javax.crypto.spec.IvParameterSpec');
    ivParameterSpec.$init.overload('[B').implementation = function (a) {
        // showStacks();
        var result = this.$init(a);
        console.log("======================================");
        console.log("iv向量:" + a);
        console.log("iv向量(hex):" + bytesToHex(a));
        console.log("iv向量(string):" + bytesToString(a));
        return result;
    }
    var cipher = Java.use('javax.crypto.Cipher');
    cipher.getInstance.overload('java.lang.String').implementation = function (a) {
        // showStacks();
        var result = this.getInstance(a);
        console.log("======================================");
        console.log("模式填充:" + a);
        return result;
    }
    cipher.update.overload('[B').implementation = function (a) {
        // showStacks();
        var result = this.update(a);
        console.log("======================================");
        console.log("update:" + bytesToString(a));
        return result;
    }
    cipher.update.overload('[B', 'int', 'int').implementation = function (a, b, c) {
        // showStacks();
        var result = this.update(a, b, c);
        console.log("======================================");
        console.log("update:" + bytesToString(a) + "|" + b + "|" + c);
        return result;
    }
    cipher.doFinal.overload().implementation = function () {
        // showStacks();
        var result = this.doFinal();
        console.log("======================================");
        console.log("doFinal结果:" + bytesToHex(result));
        console.log("doFinal结果:" + bytesToBase64(result));
        return result;
    }
    cipher.doFinal.overload('[B').implementation = function (a) {
        // showStacks();
        var result = this.doFinal(a);
        console.log("======================================");
        console.log("doFinal参数:" + bytesToString(a));
        console.log("doFinal结果:" + bytesToHex(result));
        console.log("doFinal结果:" + bytesToBase64(result));
        return result;
    }
});




