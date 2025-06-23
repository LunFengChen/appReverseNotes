function local_sign() {
    Java.perform(function () {
        let g = Java.use("cn.yonghui.hyd.HostApplication$g");
        g["a"].implementation = function (str, request) {
            console.log(`g.a is called: str=${str}, request=${request}`);
            let result = this["a"](str, request);
            console.log(`g.a result=${result}`);
            return result;
        };

        let HttpSecurity = Java.use("cn.yonghui.hyd.lib.utils.http.httpmiddware.HttpSecurity");
        HttpSecurity["signParams"].implementation = function (str) {
            console.log(`HttpSecurity.signParams is called: str=${str}`);
            let result = this["signParams"](str);
            console.log(`HttpSecurity.signParams result=${result}`);
            return result;
        };
    })

    var so_addr = Module.findBaseAddress("libYHJni.so");
    Interceptor.attach(so_addr.add(0xED0), {
        onEnter: function (args) {
            console.log(`so_addr.add(0xED0) is called: args[1]=${args[1].readCString()}`);
        }, onLeave: function (retval) {
            // console.log(`so_addr.add(0xED0) retval=${retval}`);
        }
    });
    Interceptor.attach(so_addr.add(0x1CC0), {
        onEnter: function (args) {
            // console.log(`so_addr.add(0xED0) is called: args[1]=${args[1]}`);
            this.arg1 = args[1];
        }, onLeave: function (retval) {
            // console.log(`so_addr.add(0xED0) retval=${retval}`);
            console.log(`so_addr.add(0x1CC0) is called: args[1]=${this.arg1.readCString()}`);

        }
    });

}


local_sign();
// ./data/local/tmp/rusda16_2_1
// frida -UF -l 1-hook确认sign位置.js
