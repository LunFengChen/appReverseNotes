function do_java_hook() {
    Java.perform(function () {
        var ByteString = Java.use("com.android.okhttp.okio.ByteString");

        var mac = Java.use("javax.crypto.Mac");

        mac.init.overload('java.security.Key').implementation = function (key) {
            console.log("↓↓↓↓↓↓↓↓↓↓↓↓↓↓↓↓↓↓↓↓↓↓↓↓↓↓↓↓↓↓↓↓↓↓");
            console.log("Mac.init('java.security.Key') is called!");
            var algorithm = this.getAlgorithm();
            var tag = algorithm + " init Key";
            var keyBytes = key.getEncoded();
            toUtf8(tag, keyBytes);
            toHex(tag, keyBytes);
            toBase64(tag, keyBytes);
            console.log("↑↑↑↑↑↑↑↑↑↑↑↑↑↑↑↑↑↑↑↑↑↑↑↑↑↑↑↑↑↑↑↑↑↑");
            return this.init(key);
        }

        mac.doFinal.overload('[B').implementation = function (data) {
            console.log("↓↓↓↓↓↓↓↓↓↓↓↓↓↓↓↓↓↓↓↓↓↓↓↓↓↓↓↓↓↓↓↓↓↓");
            console.log("Mac.doFinal('[B') is called!");
            var algorithm = this.getAlgorithm();
            var tag = algorithm + " doFinal data";
            // 打印明文
            toUtf8(tag, data);
            toHex(tag, data);
            toBase64(tag, data);

            var res = this.doFinal(data);

            console.log("密文：")
            toBase64(tag, res);
            console.log("↑↑↑↑↑↑↑↑↑↑↑↑↑↑↑↑↑↑↑↑↑↑↑↑↑↑↑↑↑↑↑↑↑↑");
            return res;
        }

        //输出base64格式数据
        function toBase64(tag, data) {
            console.log(tag + " Base64: ", ByteString.of(data).base64());
        }

        //输出hex格式数据
        function toHex(tag, data) {
            console.log(tag + " Hex: ", ByteString.of(data).hex());
        }

        //输出10格式数据
        function toUtf8(tag, data) {
            console.log(tag + " Utf8: ", ByteString.of(data).utf8());
        }
    })
}


do_java_hook()
