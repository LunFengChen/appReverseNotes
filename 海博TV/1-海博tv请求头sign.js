function hook_java() {
    console.log('hook_java called')

    function showStacks() {
        console.log(Java.use("android.util.Log").getStackTraceString(Java.use("java.lang.Exception").$new()));
    }

    Java.perform(function () {
        let Utils = Java.use("com.hoge.android.jni.Utils");
        Utils["signature"].implementation = function (str, str2) {
            console.log(`Utils.signature is called: str=${str}, str2=${str2}`);
            let result = this["signature"](str, str2);
            console.log(`Utils.signature result=${result}`);
            return result;
        };
    })
}

function hook_so() {
    console.log('hook_so called')
    var so_addr = Module.findBaseAddress("libm2o_jni.so");
    Interceptor.attach(so_addr.add(0xA86C + 1), {
        onEnter: function (args) {
            this.arg2 = args[2];
            console.log(`arg[0] address=${args[0]}  arg[1] address=${args[1]}  arg[2] address=${args[2]}`);
            console.log(`arg[0] address=${args[0]} memory↓\n${hexdump(args[0], {length: args[1].toInt32()})}`);
            console.log(`arg[0] address=${args[0]} memory↓\n${args[0].readCString()}`);
            // console.log(`arg[2] address=${args[2]} memory↓\n${hexdump(args[2])}`);
        },
        onLeave: function (retval) {
            console.log("retval: ", retval);
            console.log(`arg[2] address=${this.arg2} memory↓\n${hexdump(this.arg2)}`);
            var ptr_level2 = ptr(this.arg2).readPointer();
            console.log(`arg[2] address=${this.arg2} memory↓\n${ptr_level2.readCString()}`);
        }
    })
}

hook_java()
hook_so()
// com.hoge.android.app.fujian
