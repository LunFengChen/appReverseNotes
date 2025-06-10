function search_so() {
    function search_dynamic() {
        var symbols = Module.enumerateSymbolsSync("libart.so");
        var addrRegisterNatives = null;
        for (var i = 0; i < symbols.length; i++) {
            var symbol = symbols[i];
            if (symbol.name.indexOf("art") >= 0 && symbol.name.indexOf("JNI") >= 0 && symbol.name.indexOf("RegisterNatives") >= 0 && symbol.name.indexOf("CheckJNI") < 0) {
                addrRegisterNatives = symbol.address;
                console.log("RegisterNatives is at ", symbol.address, symbol.name);
            }
        }
        console.log("addrRegisterNatives=", addrRegisterNatives);

        if (addrRegisterNatives != null) {
            Interceptor.attach(addrRegisterNatives, {
                onEnter: function (args) {
                    var env = args[0];
                    var java_class = args[1];
                    var class_name = Java.vm.tryGetEnv().getClassName(java_class);
                    // 只有类名为com.rytong.hnair.HNASignature，才打印输出

                    var taget_class = "com.rytong.hnair.HNASignature";

                    if (class_name === taget_class) {
                        console.log("\n[RegisterNatives] method_count:", args[3]);
                        var methods_ptr = ptr(args[2]);
                        var method_count = parseInt(args[3]);

                        for (var i = 0; i < method_count; i++) {
                            // Java中函数名字的
                            var name_ptr = Memory.readPointer(methods_ptr.add(i * Process.pointerSize * 3));
                            // 参数和返回值类型
                            var sig_ptr = Memory.readPointer(methods_ptr.add(i * Process.pointerSize * 3 + Process.pointerSize));
                            // C中的函数指针
                            var fnPtr_ptr = Memory.readPointer(methods_ptr.add(i * Process.pointerSize * 3 + Process.pointerSize * 2));

                            var name = Memory.readCString(name_ptr); // 读取java中函数名
                            var sig = Memory.readCString(sig_ptr); // 参数和返回值类型
                            var find_module = Process.findModuleByAddress(fnPtr_ptr); // 根据C中函数指针获取模块

                            var offset = ptr(fnPtr_ptr).sub(find_module.base) // fnPtr_ptr - 模块基地址
                            // console.log("[RegisterNatives] java_class:", class_name);
                            console.log("name:", name, "sig:", sig, "module_name:", find_module.name, "offset:", offset);
                            //console.log("name:", name, "module_name:", find_module.name, "offset:", offset);

                        }
                    }
                }
            });
        }


    }

    function search_static() {
        Java.perform(function () {
            var dlsymadd = Module.findExportByName("libdl.so", 'dlsym');
            Interceptor.attach(dlsymadd, {
                onEnter: function (args) {
                    this.info = args[1];

                }, onLeave: function (retval) {
                    //那个so文件 module.name
                    var module = Process.findModuleByAddress(retval);
                    if (module == null) {
                        return retval;
                    }
                    // native方法
                    var funcName = this.info.readCString();
                    if (funcName.indexOf("getHNASignature") !== -1) {
                        console.log(module.name);
                        console.log('\t', funcName);
                    }
                    return retval;
                }
            })
        });

    }

    search_dynamic()
    search_static()

}


function main() {
    search_so()
}

setImmediate(main)
