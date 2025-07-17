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
            console.log('hook_linker_call_constructors onEnter');
            let secmodule = Process.findModuleByName("libmsaoaidsec.so");
            if (secmodule != null) {
                // 思路一：外层检测函数
                // replace(secmodule.base.add(0x1BEC4));
                // 或者
                replace(secmodule.base.add(0x1B924));
                // 思路二：挨个找替换杀进程函数【这种不是很容易过】
                // replace(secmodule.base.add(0x1B8D4));
                // replace(secmodule.base.add(0x1B380));
                // replace(secmodule.base.add(0x19E0C));
                // replace(secmodule.base.add(0x1AB2C));
                // 思路三：找线程创建函数，把检测函数替换空

                // 思路四: 改汇编代码强行跳转绕过或者直接nop函数（这个和前面差不多其实）

                listener.detach();
            }
        }, onLeave: function (retval) {
            console.log("[-] call_constructors onLeave");
        }
    })
}

function replace(addr) {
    Interceptor.replace(addr, new NativeCallback(function () {
        console.log(`replace ${addr}`)
    }, 'void', []));
}

hook_dlopen();

