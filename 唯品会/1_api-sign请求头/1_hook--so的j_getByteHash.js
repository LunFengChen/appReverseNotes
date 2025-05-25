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

function hook_str() {
    Java.perform(function () {
        let KeyInfo = Java.use("com.vip.vcsp.KeyInfo");
        KeyInfo["gsNav"].implementation = function (context, map, str, z10) {
            console.log(`KeyInfo.gsNav is called: context=${context}, map=${map}, str=${str}, z10=${z10}`);
            let result = this["gsNav"](context, map, str, z10);
            console.log(`KeyInfo.gsNav result=${result}`);
            return result;
        };
    })
}


load_so_and_hook()
hook_str()
