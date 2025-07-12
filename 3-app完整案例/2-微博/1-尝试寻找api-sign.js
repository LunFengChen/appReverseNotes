function showJavaStacks() {
    console.log(Java.use('android.util.Log').getStackTraceString(Java.use('java.lang.Throwable').$new()));
}

function hook_dlopen() {
    Interceptor.attach(Module.findExportByName(null, "android_dlopen_ext"), {
        onEnter: function (args) {
            this.fileName = args[0].readCString();
            console.log(`\n[+] dlopen onEnter ==> ${this.fileName}`);
        }, onLeave: function (retval) {
            console.log(`[-] dlopen onLeave ==> ${this.fileName}`);
        }
    });
}

hook_dlopen();


function local_app_sign() {
    Java.perform(function () {
        // java.util.LinkedHashMap
        var LinkedHashMapClass = Java.use("java.util.LinkedHashMap");
        LinkedHashMapClass.put.implementation = function (key, value) {
            if (key && key.equals("app_sign") && value) {
                console.log("LinkedHashMap key:", key, "value:", value);
                showJavaStacks();
            }
            return this.put(key, value);
        };

        let WBXNewWBStreamModule = Java.use("com.sina.weibo.wbox.module.wbstream.WBXNewWBStreamModule");
        WBXNewWBStreamModule["request"].implementation = function (wBXNewStreamRequestAsyncOption) {
            console.log(`WBXNewWBStreamModule.request is called: wBXNewStreamRequestAsyncOption.data=${wBXNewStreamRequestAsyncOption.data.value}`);
            let result = this["request"](wBXNewStreamRequestAsyncOption);
            // showJavaStacks();
            console.log(`WBXNewWBStreamModule.request result=${result}`);
            return result;
        };
    })

    Java.perform(function () {
        const bridgeInterface = Java.use("com.sina.weibo.wboxsdk.bridge.script.WBXCommonJSBridgeInterface$CallNativeFunction");
        bridgeInterface.callNativeModule.overload('[Ljava.lang.Object;').implementation = function (args) {
            // 提取每个参数的实际字符串值
            const argValues = [];
            for (let i = 0; i < args.length; i++) {
                if (args[i]) {
                    argValues.push(args[i].toString()); // 强制转为字符串
                } else {
                    argValues.push("null");
                }
            }

            console.log("[JS→Native] Args (Parsed):", JSON.stringify(argValues));
            return this.callNativeModule(args);
        };
    });
    Java.perform(function () {
        let WBJSEngineV8 = Java.use("com.sina.weibo.wbxjsv8.WBJSEngineV8");
        WBJSEngineV8["callJS"].implementation = function (j, strArr, objArr) {
            console.log(`WBJSEngineV8.callJS is called: j=${j}, strArr=${strArr}, objArr=${objArr}`);
            let result = this["callJS"](j, strArr, objArr);
            console.log(`WBJSEngineV8.callJS result=${result}`);
            return result;
        };
        // Hook evaluateJSScript 方法
        WBJSEngineV8.evaluateJSScript.overload('long', 'java.lang.String', 'java.lang.String').implementation = function (ctxHandle, script, fileName) {
            console.log(`\n[WBJSEngineV8] 执行JS文件: ${fileName}`);
            console.log(`[WBJSEngineV8] 脚本内容 (前100字符): ${script.substring(0, 100)}...`);

            // 如果需要过滤特定文件
            if (fileName.includes("app_sign")) {
                console.log("发现目标JS文件:", fileName);
                console.log("完整脚本:", script);
            }

            return this.evaluateJSScript(ctxHandle, script, fileName);
        };
    })

};

local_app_sign();