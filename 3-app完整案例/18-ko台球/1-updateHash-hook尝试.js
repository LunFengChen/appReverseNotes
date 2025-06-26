function showSoStacks() {
    console.log('backtrace called from:\n' + Thread.backtrace(this.context, Backtracer.ACCURATE).map(DebugSymbol.fromAddress).join('\n') + '\n');
    console.log('backtrace called from:\n' + Thread.backtrace(this.context, Backtracer.FUZZY).map(DebugSymbol.fromAddress).join('\n') + '\n');
    Thread.currentContext();
}


function local_sign() {
    const so_addr = Module.findBaseAddress('libapp.so'); //hook的so文件

    const updateHash_bee9f0 = so_addr.add(0xbee9f0); //偏移
    Interceptor.attach(updateHash_bee9f0, {
        onEnter: function (args) {
            console.log(" -------------- updateHash_bee9f0 is called -------------- ")
            console.log("[+] args[0]: ", args[0], "args[1]: ", args[1], "args[2]: ", args[2]);
            console.log("[+] args[2]: ", hexdump(args[2]));
        }, onLeave: function (retval) {
            // console.log('retval：',hexdump(retval))
            console.log(" -------------- updateHash_bee9f0 is ended -------------- ")
        }
    });

    const startChunkedConversion_bb46d0 = so_addr.add(0xbb46d0); //偏移
    Interceptor.attach(startChunkedConversion_bb46d0, {
        onEnter: function (args) {
            console.log(" -------------- startChunkedConversion_bb46d0 is called -------------- ")
            // console.log("[+] args[0]: ", hexdump(args[0]));
        }, onLeave: function (retval) {
            // console.log('retval：',hexdump(retval))
            console.log(" -------------- startChunkedConversion_bb46d0 is ended -------------- ")
        }
    });
    const ctor_b7b584 = so_addr.add(0xb7b584); //偏移
    Interceptor.attach(ctor_b7b584, {
        onEnter: function (args) {
            console.log(" -------------- ctor_b7b584 is called -------------- ")
            // console.log("[+] args[0]: ", hexdump(args[0]));
        }, onLeave: function (retval) {
            // console.log('retval：',hexdump(retval))
            console.log(" -------------- ctor_b7b584 is ended -------------- ")
        }
    })   ;
    const Allocate_MD5SinkStub_b7b790 = so_addr.add(0xb7b790); //偏移
    Interceptor.attach(Allocate_MD5SinkStub_b7b790, {
        onEnter: function (args) {
            console.log(" -------------- Allocate_MD5SinkStub_b7b790 is called -------------- ")
            // console.log("[+] args[0]: ", hexdump(args[0]));
        }, onLeave: function (retval) {
            // console.log('retval：',hexdump(retval))
            console.log(" -------------- Allocate_MD5SinkStub_b7b790 is ended -------------- ")
        }
    });
    const convert_b7b4ac = so_addr.add(0xb7b4ac); //偏移
    Interceptor.attach(convert_b7b4ac, {
        onEnter: function (args) {
            console.log(" -------------- convert_b7b4ac is called -------------- ")
            console.log("[+] args[0]: ", args[0].add(23).readCString());
        }, onLeave: function (retval) {
            // console.log('retval：',hexdump(retval))
            console.log(" -------------- convert_b7b4ac is ended -------------- ")
        }
    })
}

local_sign();
