function hook_dlopen() {
    Interceptor.attach(Module.findExportByName(null, "android_dlopen_ext"), {
        onEnter: function (args) {
            this.fileName = args[0].readCString();
            console.log(`[+] dlopen onEnter ==> ${this.fileName}`);
        }, onLeave: function (retval) {
            // console.log(`[-] dlopen onLeave ==> ${this.fileName}`);
        }
    });
}

hook_dlopen()

// anti_frida_check()// 过init检测