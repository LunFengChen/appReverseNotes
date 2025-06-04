function hook_cert() {
    function showStacks() {
        console.log(Java.use("android.util.Log").getStackTraceString(Java.use("java.lang.Throwable").$new()));

    }

    function write_cert(inputStream, filename) {
        const myArray = new Array(1024);
        for (let i = 0; i < myArray.length; i++) {
            myArray[i] = 0x0;
        }
        const buffer = Java.array('byte', myArray);
        const file = Java.use("java.io.File").$new(filename);
        const out = Java.use("java.io.FileOutputStream").$new(file);
        var r;
        while ((r = inputStream.read(buffer)) > 0) {
            out.write(buffer, 0, r);
        }
        console.log("save success! file: ", filename)
        out.close();
    }

    Java.perform(function () {
        const KeyStore = Java.use("java.security.KeyStore");
        // 字符数组需要转字符串
        KeyStore.load.overload('java.io.InputStream', '[C').implementation = function (inputStream, pwd) {
            const cert_pwd = Java.use("java.lang.String").$new(pwd);
            console.log("\n证书密码: " + cert_pwd, "证书类型: " + this.getType(), "证书对象: ", JSON.stringify(inputStream));
            showStacks();
            // android.content.res.AssetManager 代表在assert中
            // (1) 先去找bks后缀，然后把所有的bks都上网搜一下排除一下
            // (2) 没找到合适的，就hook找一下
            // 查看调用栈，分析打印的证书是哪个类的

            // 找到证书了, 就写文件
            let filename;
            if (this.getType() === "PKCS12" || this.getType() === "pkcs12") {
                filename = "/sdcard/Download/certs-" + new Date().getTime() + ".p12";
                write_cert(inputStream, filename);
            } else if (this.getType() === "BKS" || this.getType() === "bks") {
                filename = "/sdcard/Download/certs-" + new Date().getTime() + ".bks";
            }
            write_cert(inputStream, filename);
            return this.load(inputStream, pwd);
        };

    })
}

setImmediate(hook_cert)
