const so_addr = Module.findBaseAddress('libapp.so');
const addr_lst = [0x54598C, 0x545B90, 0x548E98, 0x549124, 0x54CA94, 0x54CB88, 0x54CCEC, 0x54CEC0, 0x54CF0C];

// 循环 Hook 所有函数
addr_lst.forEach(offset => {
    const func_addr = so_addr.add(offset);
    const func_name = `func_sub_${offset.toString(16).toUpperCase()}`; // 例如 func_54598C
    console.log(`[+] Hooking ${func_name} at ${func_addr}`);
    console.log("\n");
    // hook打印，主要是获取调用栈
    Interceptor.attach(func_addr, {
        onEnter: function (args) {
            console.log(`[+] =========== ${func_name} is called ===========`);
        },
        onLeave: function (retval) {
            console.log(`Call Stack:\n${Thread.backtrace(this.context, Backtracer.ACCURATE).map(DebugSymbol.fromAddress).join('\n')}`);
            console.log(`[-] =========== ${func_name} is ended ===========`);
        }
    });
});

console.log('[!] All hooks installed. Waiting for calls...');

// 54598C
// |--------54CCEC
// |        |----- 54CF0C
// |        |----- 54CF0C
// |        |----- 54CEC0
// |        |----- 54CEC0
// |        |----- 54CEC0
// |        |----- 54CEC0
// |        |----- 54CEC0
// |        |----- 54CEC0
// |        |----- 54CEC0
// |        |----- 54CEC0
// |--------54CA94
// |--------54CB88


Interceptor.attach(so_addr.add(0x537588), {
    onEnter: function (args) {
        console.log(`[+] =========== encryptBytes_537588 is called ===========`);
        console.log(`arg[0] is at ${args[0]}, arg[1] is at ${args[1]}, arg[0] is at ${args[2]}, arg[0] is at ${args[3]},  arg[0] is at ${args[4]}, `)
        // console.log("args[0] is", hexdump(args[0]));
        console.log("args[0] is", args[0].add(23).readCString()); // 内存偏移23获取到真实数据位置
    },
    onLeave: function (retval) {
        console.log(`[-] =========== encryptBytes_537588 is ended ===========`);
        console.log(retval)
        console.log("retval is", hexdump(retval));
    }
})