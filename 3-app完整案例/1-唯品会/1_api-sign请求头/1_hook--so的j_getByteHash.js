function showStacks() {
    console.log(Java.use("android.util.Log").getStackTraceString(Java.use("java.lang.Exception").$new()));
}

function do_hook() {
    setTimeout(function () {
        var addr = Module.findExportByName("libkeyinfo.so", "getByteHash");
        console.log("getByteHash is at ", addr);
        Interceptor.attach(addr, {
            onEnter: function (args) {
                console.log("------------ getByteHash is called --------");
                this.param_string = args[2];
                this.param_len = args[3];
            }, onLeave: function (retval) {
                // console.log("param_len -> ", Memory.readCString(this.param_len));
                console.log("param_string -> ", Memory.readCString(this.param_string));
                console.log("retval -> ", Memory.readCString(retval));
                console.log("------------ getByteHash call end ------")
            },
        });
    })
}

function load_so_and_hook() {
    var android_dlopen_ext = Module.findExportByName(null, "android_dlopen_ext");
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

function hook_str() {
    Java.perform(function () {
        let KeyInfo = Java.use("com.vip.vcsp.KeyInfo");
        KeyInfo["gsNav"].implementation = function (context, map, str, z10) {
            console.log(`KeyInfo.gsNav is called: context=${context}, map=${map}, str=${str}, z10=${z10}`);
            showStacks();
            let result = this["gsNav"](context, map, str, z10);
            console.log(`KeyInfo.gsNav result=${result}`);
            return result;
        };
    })

    Java.perform(function () {
        let VCSPCommonsConfig = Java.use("com.vip.vcsp.common.utils.VCSPCommonsConfig");
        VCSPCommonsConfig["setAppKey"].implementation = function (str) {
            console.log(`VCSPCommonsConfig.setAppKey is called: str=${str}`);
            this["setAppKey"](str);
        };
    })
}


load_so_and_hook()
hook_str()
