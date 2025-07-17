function do_so_hook() {
    let so_addr = Module.findBaseAddress("libtre.so");
    let sub_1640_addr = so_addr.add(0x1640 + 1);
    Interceptor.attach(sub_1640_addr, {
        onEnter: function (args) {
            this.arg2 = args[1];
            // console.log("[+] sub_1640_addr is called! args[0]: ", args[0]);
            // console.log("[+] sub_1640_addr is called! args[1]: ", args[1]);
            // console.log("[+] sub_1640_addr is called! args[2]: ", args[2]);
            // console.log("[+] sub_1640_addr is called! args[0]: ", hexdump(args[0]));
            console.log("[+] sub_1640_addr is called! args[0]: ", hexdump(args[0]));
        },
        onLeave: function (retval) {
            console.log("[+] sub_1640_addr args[1]:", hexdump(this.arg2));
            // console.log("[+] sub_1640_addr args[1]:", this.arg2.readCString());
            console.log("[+] sub_1640_addr retval:", retval);
        }
    })

    let sub_152C_addr = so_addr.add(0x152C + 1);
    Interceptor.attach(sub_152C_addr, {
        onEnter: function (args) {
            this.arg2 = args[1];
            console.log("[+] sub_152C_addr is called! args[0]: ", args[0].readCString());
        },
        onLeave: function (retval) {
            console.log("[+] sub_152C_addr is called! args[1]: ", this.arg2.readCString());
            console.log("[+] sub_152C_addr retval:", retval);
        }
    })
}

function do_java_hook() {
    Java.perform(function () {
        let TreUtil = Java.use("com.maihan.tredian.util.TreUtil");
        TreUtil["sign"].implementation = function (str) {
            console.log(`TreUtil.sign is called: str=${str}`);
            let result = this["sign"](str);
            console.log(`TreUtil.sign result=${result}`);
            return result;
        };
    });
}

function call_java_sign() {
    Java.perform(function () {
        let TreUtil = Java.use("com.maihan.tredian.util.TreUtil");
        TreUtil["sign"]("1");
    });
}


do_java_hook()
do_so_hook()
