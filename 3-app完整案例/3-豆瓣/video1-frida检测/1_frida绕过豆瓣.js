function hook_dlopen() {
    Interceptor.attach(Module.findExportByName(null, "android_dlopen_ext"), {
        onEnter: function (args) {
            this.fileName = args[0].readCString();
            console.log(`\n[+] dlopen onEnter ==> ${this.fileName}`);
            if (this.fileName && this.fileName.includes("libmsaoaidsec.so")) {
                hook_linker_call_constructors();
            }
        }, onLeave: function (retval) {
            if (this.fileName != null && this.fileName.indexOf("libmsaoaidsec.so") >= 0) {
                let JNI_OnLoad = Module.getExportByName(this.fileName, 'JNI_OnLoad')
                console.log(`dlopen onLeave JNI_OnLoad: ${JNI_OnLoad}`)
            }
            console.log(`[-] dlopen onLeave ==> ${this.fileName}`);
        }
    });
}

function hook_linker_call_constructors() {
    let call_constructors = Module.getBaseAddress('linker64').add(0x4a258)
    let listener = Interceptor.attach(call_constructors, {
        onEnter: function (args) {
            console.log('hook_linker_call_constructors onEnter')
            console.log("libmsaoaidsec.so --- " + Process.findModuleByName("libmsaoaidsec.so").base)
            let secmodule = Process.findModuleByName("libmsaoaidsec.so")
            if (secmodule != null) {
                // do something
                // hook_pthred_create()
                // hook_sub_1b924()
                hook_sub_1CEF8()
                hook_sub_1b924()
                hook_sub_2701C()
                listener.detach()
            }
        }, onLeave: function (retval) {
            console.log("[-] call_constructors onLeave");
        }
    })
}


function hook_pthred_create() {
    let pthread_create = Module.findExportByName("libc.so", "pthread_create");
    Interceptor.attach(pthread_create, {
        onEnter: function (args) {
            let func_addr = args[2];
            let secmodule = Process.findModuleByName("libmsaoaidsec.so")
            console.log(`[!] found pthread_create, execute function is at ${func_addr}, offest: ${func_addr.sub(secmodule.base)}`);
        },
    })
}


function anti_frida_check() {
    // 3. 绕过/proc/maps检测
    Interceptor.attach(Module.findExportByName('libc.so', 'fopen'), {
        onEnter(args) {
            const fileName = Memory.readCString(args[0]);
            console.log(`fopen: ${fileName}`)
            if (fileName && fileName.includes("/proc/self/maps")) {
                console.log("[!] Redirecting /proc/self/maps to /dev/null");
                args[0] = Memory.allocUtf8String("/dev/null");
            }
        }
    });
}

function hook_sub_1CEF8() {
    let secmodule = Process.findModuleByName("libmsaoaidsec.so")
    Interceptor.replace(secmodule.base.add(0x1CEF8), new NativeCallback(function () {
        console.log(`hook_sub_1CEF8 >>>>>>>>>>>>>>>>> replace`)
    }, 'void', []));
}

function hook_sub_1b924() {
    let secmodule = Process.findModuleByName("libmsaoaidsec.so")
    Interceptor.replace(secmodule.base.add(0x1B924), new NativeCallback(function () {
        console.log(`hook_sub_1b924 >>>>>>>>>>>>>>>>> replace`)
    }, 'void', []));
}

function hook_sub_2701C() {
    let secmodule = Process.findModuleByName("libmsaoaidsec.so")
    Interceptor.replace(secmodule.base.add(0x2701C), new NativeCallback(function () {
        console.log(`hook_sub_2701C >>>>>>>>>>>>>>>>> replace`)
    }, 'void', []));
}


hook_dlopen()

// anti_frida_check()// 过init检测
