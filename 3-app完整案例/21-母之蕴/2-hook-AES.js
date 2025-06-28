function showSoStacks() {
    console.log(`Call Stack:\n${Thread.backtrace(this.context, Backtracer.ACCURATE).map(DebugSymbol.fromAddress).join('\n')}`);
}

const so_addr = Module.findBaseAddress('libapp.so');

Interceptor.attach(so_addr.add(0x7c1784), {
    onEnter: function (args) {
        console.log(`[+] =========== encrypt_7c1784 is called ===========`);
        console.log(`arg[0] is at ${args[0]}, arg[1] is at ${args[1]}, arg[2] is at ${args[2]}, arg[3] is at ${args[3]},  arg[0] is at ${args[4]}, `)
        // console.log("args[0] is", hexdump(args[0]));
        // console.log("args[1] is", hexdump(args[1]));
        // console.log("args[2] is", hexdump(args[2]));
        // console.log("args[3] is", hexdump(args[3]));
        console.log("args[0] is", args[0].add(4*16+15).readCString());
        console.log("args[2] is", args[2].add(16+7).readCString());
        // console.log("args[0] is", args[0].add(23).readCString()); // 内存偏移23获取到真实数据位置
    },
    onLeave: function (retval) {
        console.log(`[-] =========== encrypt_7c1784 is ended ===========`);
        // console.log("retval is", hexdump(retval));
        console.log(`Call Stack:\n${Thread.backtrace(this.context, Backtracer.ACCURATE).map(DebugSymbol.fromAddress).join('\n')}`);
    }
});
Interceptor.attach(so_addr.add(0x43765c), {
    onEnter: function (args) {
        console.log(`[+] =========== ctor_fromUtf8_43765c is called ===========`);
        console.log(`arg[0] is at ${args[0]}, arg[1] is at ${args[1]}, arg[2] is at ${args[2]}, arg[3] is at ${args[3]},  arg[0] is at ${args[4]}, `)
        console.log("args[0] is", hexdump(args[0]));
        console.log("args[1] is", hexdump(args[1]));
        console.log("args[2] is", hexdump(args[2]));
        console.log("args[3] is", hexdump(args[3]));
    },
    onLeave: function (retval) {
        console.log(`[-] =========== ctor_fromUtf8_43765c is ended ===========`);
        console.log("retval is", hexdump(retval));
        console.log(`Call Stack:\n${Thread.backtrace(this.context, Backtracer.ACCURATE).map(DebugSymbol.fromAddress).join('\n')}`);
    }
})