function showSoStacks(this_obj) {
    console.log(`Call Stack:\n${Thread.backtrace(this_obj.context, Backtracer.ACCURATE).map(DebugSymbol.fromAddress).join('\n')}`);
}


function hook_sign() {
    const address_libapp = Module.findBaseAddress('libapp.so');
    Interceptor.attach(address_libapp.add(0x98b91c), {
        onEnter: function (args) {
            console.log(`[+] =========== bytesToHexString_98b91c is called ===========`);
            console.log(`args[0] is at ${args[0]}, args[1] is at ${args[1]}, args[2] is at ${args[2]}, args[3] is at ${args[3]},  arg[0] is at ${args[4]}, `)
            console.log("args[0] is", hexdump(args[0]));
            console.log("args[1] is", args[1].toInt32());
            console.log("args[2] is", hexdump(args[2]));
            console.log("args[3] is", hexdump(args[3]));
        },
        onLeave: function (retval) {
            console.log(`[-] =========== bytesToHexString_98b91c is ended ===========`);
            console.log(`retval is at ${retval}`);
            console.log("retval is", hexdump(retval));
            showSoStacks(this);
        }
    });
    Interceptor.attach(address_libapp.add(0x98b8cc), {
        onEnter: function (args) {
            console.log(`[+] =========== hash_98b8cc is called ===========`);
            console.log(`args[0] is at ${args[0]}, args[1] is at ${args[1]}, args[2] is at ${args[2]}, args[3] is at ${args[3]},  arg[0] is at ${args[4]}, `)
            console.log("args[1] is", hexdump(args[1].add(15), {length: 200}));
        },
        onLeave: function (retval) {
            console.log(`[-] =========== hash_98b8cc is ended ===========`);
            console.log(`retval is at ${retval}`);
            console.log("retval is", retval.add(15).readCString());
            showSoStacks(this);
        }
    });
}

