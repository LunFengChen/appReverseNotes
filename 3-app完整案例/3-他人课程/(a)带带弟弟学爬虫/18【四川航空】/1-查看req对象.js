function hook_req() {
    Java.perform(function () {
        let BwSecurityNative = Java.use("com.bw30.zsch.security.BwSecurityNative");
        BwSecurityNative["reqSign"].implementation = function (req) {
            console.log(`BwSecurityNative.reqSign is called: req=${req}`);
            this["reqSign"](req);
        };

        let HttpEngine = Java.use("com.bw.zsch.client.android.service.http.HttpEngine");
        HttpEngine["post"].implementation = function (str, str2, iHttpCallback, requestObject) {
            console.log(`HttpEngine.post is called: str=${str}, str2=${str2}, iHttpCallback=${iHttpCallback}, requestObject=${requestObject}`);
            this["post"](str, str2, iHttpCallback, requestObject);
        };
    })
}

hook_req();
var android_dlopen_ext = Module.findExportByName(null, "android_dlopen_ext");
Interceptor.attach(android_dlopen_ext, {
    onEnter: function (args) {
        var path_ptr = args[0];
        var path = ptr(path_ptr).readCString();
        console.log("[dlopen_ext:]", path);
        if (path.indexOf("libzsch_client.so") != -1) {
            console.log("[dlopen_ext:]", path, "is hooked!");
            this.hooked = true;
        }
    },
    onLeave: function (retval) {

    }
});
