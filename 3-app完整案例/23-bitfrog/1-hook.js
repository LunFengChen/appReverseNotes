function showSoStacks(this_obj) {
    console.log(`Call Stack:\n${Thread.backtrace(this_obj.context, Backtracer.ACCURATE).map(DebugSymbol.fromAddress).join('\n')}`);
}
const so_addr = Module.findBaseAddress('libapp.so');

// 密文，aes加密模式，解密后明文
Interceptor.attach(so_addr.add(0xa43fa8), {
    onEnter: function (args) {
        console.log(`[+] =========== decrypt64_a43fa8 is called ===========`);
        console.log(`arg[0] is at ${args[0]}, arg[1] is at ${args[1]}, arg[2] is at ${args[2]}, arg[3] is at ${args[3]},  arg[0] is at ${args[4]}, `)
        console.log("args[0] is aes_mode", (args[0].add(4*16+15)).readCString());
        console.log("args[2] is plain_b64", (args[2].add(15)).readCString());
    },
    onLeave: function (retval) {
        console.log("retval is at", (retval));
        console.log("retval is ", (retval.add(15)).readCString());
        console.log(`[-] =========== decrypt64_a43fa8 is ended ===========`);
        showSoStacks(this);
    }
});

// 寻找key
Interceptor.attach(so_addr.add(0xa6a0e8), {
    onEnter: function (args) {
        console.log(`[+] =========== ctor_fromUtf8_a6a0e8 is called ===========`);
        console.log(`arg[0] is at ${args[0]}, arg[1] is at ${args[1]}, arg[2] is at ${args[2]}, arg[3] is at ${args[3]},  arg[0] is at ${args[4]}, `)
        console.log("args[0] is ", hexdump(args[0]));
        console.log("args[1] is ", hexdump(args[1]));
        console.log("args[2] is ", hexdump(args[2]));
        console.log("args[3] is ", hexdump(args[3]));
    },
    onLeave: function (retval) {
        console.log("retval is at", (retval));
        console.log("retval is ", hexdump(retval));
        console.log(`[-] =========== ctor_fromUtf8_a6a0e8 is ended ===========`);
        showSoStacks(this);
    }
});

// frida -UF -l .\1-hook.js -o 2-hook日志.log