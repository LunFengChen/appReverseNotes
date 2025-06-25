function create_pthread_create() {
    const pthread_create_addr = Module.findExportByName(null, "pthread_create")
    const pthread_create = new NativeFunction(pthread_create_addr, "int", ["pointer", "pointer", "pointer", "pointer"]);
    return new NativeCallback((parg0, parg1, parg2, parg3) => {
        const module = Process.findModuleByAddress(parg2);
        const so_name = module.name;
        const baseAddr = module.base;
        if (so_name.indexOf("libDexHelper.so") !== -1) {
            console.log("pthread_create", so_name, "0x" + parg2.sub(baseAddr).toString(16), "0x", parg3.toString(16))
            // console.warn("过检测中.........")
            return 0;
        }
        // 成功的返回值是0
        return pthread_create(parg0, parg1, parg2, parg3)
    }, "int", ["pointer", "pointer", "pointer", "pointer"])
}


// 或者
function anti_threadCheck() {
    var new_pthread_create = create_pthread_create()
    var pthread_create_addr = Module.findExportByName(null, "pthread_create")
    // 函数替换
    Interceptor.replace(pthread_create_addr, new_pthread_create);
}

function anti_soCheck() {
    Interceptor.attach(Module.findExportByName(null, "android_dlopen_ext"), {
        onEnter: function (args) {
            var pathptr = args[0];
            if (pathptr !== undefined && pathptr != null) {
                this.fileName = ptr(pathptr).readCString();
                // console.log(`[+] dlopen onEnter ==> ${this.fileName}`); // 日志太多可注释
                // 针对 libDexHelper.so 的hook: 退出的时候处理
                if (this.fileName.indexOf("libDexHelper.so") !== -1) {
                    this.match_libDexHelper = true; // 退出的时候用，就不用再次过滤了
                    console.log(`[+] dlopen onEnter ==> ${this.fileName}`); // 关键检测点，日志打开
                }
                // 针对 libmsaoaidsec.so 的hook
                if (this.fileName.indexOf("libmsaoaidsec.so") !== -1) {
                    this.match_libmsaoaidsec = true; // 退出的时候用，就不用再次过滤了
                    console.log(`[+] dlopen onEnter ==> ${this.fileName}`); // 关键检测点，日志打开
                    // 检测点在init.proc的call_constructors中
                    hook_linker_call_constructors( );
                }
            }
        },
        onLeave: function (retval) {
            // 针对 libDexHelper.so 的hook: 退出的时候处理
            if (this.match_libDexHelper) {
                var module_libdexhelper = Process.findModuleByName("libDexHelper.so");
                let JNI_OnLoad = Module.getExportByName(this.fileName, 'JNI_OnLoad');
                console.warn(`[*] JNI_OnLoad: base=${module_libdexhelper.base}  offset=${JNI_OnLoad.sub(module_libdexhelper.base)} ==> ${JNI_OnLoad}`);

                Interceptor.attach(module_libdexhelper.base.add(0x4B2E0), {
                    onLeave: function (retval) {
                        console.log(`replace retval: ${retval} -> 0`)
                        retval.replace(ptr(0));
                    }
                })

                console.warn(`[*] JNI_OnLoad: base=${module_libdexhelper.base}  offset=${JNI_OnLoad.sub(module_libdexhelper.base)} ==> ${JNI_OnLoad}`);
                console.log(`[-] dlopen onLeave ==> ${this.fileName}`);
            }

            // 针对 libmsaoaidsec.so 的hook
            if (this.match_libmsaoaidsec) {
                // 确定是否在jni_onload进行的检测
                let JNI_OnLoad = Module.getExportByName(this.fileName, 'JNI_OnLoad');
                let module_libmsaoaidsec = Process.findModuleByName("libmsaoaidsec.so");
                console.warn(`[*] JNI_OnLoad: base=${module_libmsaoaidsec.base}  offset=${JNI_OnLoad.sub(module_libmsaoaidsec.base)} ==> ${JNI_OnLoad}`);
                console.log(`[-] dlopen onLeave ==> ${this.fileName}`);
            }
        }
    });
}
function hook_linker_call_constructors() {
    // 偏移地址根据手机不同: readelf -sW /apex/com.android.runtime/bin/linker64 | grep call_constructors
    let address_call_constructors = Module.getBaseAddress('linker64').add(0x4a258); // 这个要从上面的指令拿到offest
    let listener = Interceptor.attach(address_call_constructors, {
        onEnter: function (args) {
            console.log('[+] call_constructors onEnter');
            let secmodule = Process.findModuleByName("libmsaoaidsec.so");
            if (secmodule != null) {
                // 思路一：最直接的，外层检测函数，直接干掉就行，不同版本有区别
                // 常见的: 0x1B924、0x1A5B0、0x1BEC4
                replace(secmodule.base.add(0x1A5B0));
                console.log(`[*] replace: base=${secmodule.base} + offset=0x1A5B0 ==> ${secmodule.base.add(0x1A5B0)}`);
                // 思路二：定位杀进程函数然后置空（一般是一个，最好找全；）
                // replace(secmodule.base.add(0x1B8D4));
                // replace(secmodule.base.add(0x1B380));
                // replace(secmodule.base.add(0x19E0C));
                // replace(secmodule.base.add(0x1AB2C));
                // 思路三：找线程创建函数pthread_create，对检测函数置空（有时还没创建线程就闪退了；）

                // 思路四: 改汇编代码强行跳转或者直接nop函数 绕过app退出，但是不退出有可能卡死（和思路二差不多）

                listener.detach(); // 替换外层的就行了，内层的正常退出就不需要替换了
            }
        }, onLeave: function (retval) {
            console.log("[-] call_constructors onLeave");
        }
    })
}

function replace(addr) {
    Interceptor.replace(addr, new NativeCallback(function () {
        console.log(`>>>> replace: ${addr}`)
    }, 'void', []));
}

function main() {
    console.warn("Hook is running....");
    anti_threadCheck(); // 替换掉线程检测函数
    anti_soCheck(); // 干掉so的初步检测
}

main();

