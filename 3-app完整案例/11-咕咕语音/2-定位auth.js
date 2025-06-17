function local_auth() {
    Java.perform(function () {
        let JniMakeUrl = Java.use("com.douyu.lib.http.JniMakeUrl");
        JniMakeUrl["native_newmakeUrl"].implementation = function (context, str, strArr, strArr2, strArr3, strArr4, i, i2) {
            console.log(`JniMakeUrl.native_newmakeUrl is called: context=${context}, str=${str}, strArr=${strArr}, strArr2=${strArr2}, strArr3=${strArr3}, strArr4=${strArr4}, i=${i}, i2=${i2}`);
            let result = this["native_newmakeUrl"](context, str, strArr, strArr2, strArr3, strArr4, i, i2);
            console.log(`JniMakeUrl.native_newmakeUrl result=${result}`);
            return result;
        };
    })


    var so_addr = Module.findBaseAddress("libmakeurl.so");
    Interceptor.attach(so_addr.add(0xD5AC), {
        onEnter: function (args) {
            // console.log(`[+] args[0] is at: ${args[0]}, args[0] is :\n`, hexdump(args[0]));
            console.log(`[+] 0xD5AC args[0] is at: ${args[0]}, args[0] is :\n`, args[0].readCString());
            this.arg2 = args[2];
        },
        onLeave: function (retval) {
            // console.log(`[-] args[2] is at: ${this.arg2}, args[2] is :\n`, hexdump(this.arg2));
            console.log(`[-] 0xD5AC args[2] is at: ${this.arg2}, args[2] is :\n`, this.arg2.readCString());
            console.log(`[-] 0xD5AC retval is at: ${retval}`);
        }
    })
    Interceptor.attach(so_addr.add(0xACF8), {
        onEnter: function (args) {
            // console.log(`[+] args[0] is at: ${args[0]}, args[0] is :\n`, hexdump(args[0]));
            console.log(`[+] 0xACF8: args[0] is at: ${args[0]}, arg[1] is at : ${args[1]}, arg[2] is at: ${args[2]}, arg[3] is at: ${args[3]}, arg[4] is at: ${args[4]}, arg[5] is at: ${args[5]}, arg[6] is at: ${args[6]}, arg[7] is at: ${args[7]}, arg[8] is at: ${args[8]}`);
            console.log(`[-] 0xACF8 args[0] is at: ${args[0]}, args[0] is :\n`, ptr(args[0].readPointer()).readCString());
            console.log(`[-] 0xACF8 args[2] is at: ${args[2]}, args[2] is :\n`, ptr(args[2].readPointer()).readCString());
            console.log(`[-] 0xACF8 args[4] is at: ${args[4]}, args[4] is :\n`, args[4].readCString());
            console.log(`[-] 0xACF8 args[5] is at: ${args[5]}, args[5] is :\n`, hexdump(args[5]));
            console.log(`[-] 0xACF8 args[8] is at: ${args[8]}, args[8] is :\n`, hexdump(args[8]));

            this.arg2 = args[2];
        },
        onLeave: function (retval) {
            // console.log(`[-] args[2] is at: ${this.arg2}, args[2] is :\n`, hexdump(this.arg2));
            console.log(`[-] 0xACF8 retval is at: ${retval}`);
        }
    })
}

local_auth();
