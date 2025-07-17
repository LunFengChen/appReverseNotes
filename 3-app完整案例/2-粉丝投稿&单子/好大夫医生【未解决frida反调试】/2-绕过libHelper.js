function hook_dlopen() {
    var android_dlopen_ext = Module.findExportByName("libdl.so", "android_dlopen_ext");
    console.log("android_dlopen_ext hooked", android_dlopen_ext)
    Interceptor.attach(android_dlopen_ext, {
        onEnter: function (args) {
            this.fileName = args[0].readCString();
            console.log("[+] load: ", this.fileName);
            if (this.fileName && this.fileName.includes("libDexHelper.so")) {
                console.log("[+] hook libDexHelper.so");
                hook_pthred_create();
                hook_clone("libDexHelper.so");
            }
        }, onLeave: function (retval) {
            if (this.fileName != null && this.fileName.indexOf("libDexHelper.so") >= 0) {
                let JNI_OnLoad = Module.getExportByName(this.fileName, 'JNI_OnLoad')
                console.log(`dlopen onLeave JNI_OnLoad: ${JNI_OnLoad}`)
            }
            console.log(`[-] dlopen onLeave ==> ${this.fileName}`);
        }
    });
}

function hook_pthred_create() {
    console.log("pthread_create hooked")
    let pthread_create = Module.findExportByName("libc.so", "pthread_create");
    Interceptor.attach(pthread_create, {
        onEnter: function (args) {
            let func_addr = args[2];
            let secmodule = Process.findModuleByName("libDexHelper.so");
            console.log(`[!] found pthread_create, execute function is at ${func_addr}, offest: ${func_addr.sub(secmodule.base)}`);
        },
    })
}

function hook_clone(soname) {
    console.log("clone hooked")
    var clone = Module.findExportByName('libc.so', 'clone');
    Interceptor.attach(clone, {
        onEnter: function(args) {
            // args[3] 子线程的栈地址。如果这个值为 0，可能意味着没有指定栈地址
            if(args[3] != 0){
                var addr = args[3].add(96).readPointer()
                var so_name = Process.findModuleByAddress(addr).name;
                var so_base = Module.getBaseAddress(soname);
                var offset = (addr - so_base);
                console.log("===============>", soname, addr,offset, offset.toString(16));
            }
        },
        onLeave: function(retval) {

        }
    });

}

hook_dlopen();
