function local_sign() {
    const so_addr = Module.findBaseAddress('libapp.so'); //hook的so文件
    const convert_be42a0 = so_addr.add(0xbe42a0); //偏移
    Interceptor.attach(convert_be42a0, {
        onEnter: function (args) {
            console.log(" -------------- convert_be42a0 is called -------------- ")
            console.log("[+] args[0]: ", args[0].add(23).readCString());
        }, onLeave: function (retval) {
            // console.log('retval：',hexdump(retval))
            console.log(" -------------- convert_be42a0 is ended -------------- ")
        }
    });
    const encode_be8c58 = so_addr.add(0xbe8c58); //偏移
    Interceptor.attach(encode_be8c58, {
        onEnter: function (args) {
            console.log(" -------------- encode_be8c58 is called -------------- ")
            // console.log("[+] args[0]: ", hexdump(args[0]));
        }, onLeave: function (retval) {
            console.log('retval：', retval.add(15).readCString())
            console.log(" -------------- encode_be8c58 is ended -------------- ")
        }
    })
}

local_sign();
