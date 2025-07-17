// 获取 RegisterNatives 函数的内存地址，并赋值给addrRegisterNatives。
var addrRegisterNatives = null;

// 列举 libart.so 中的所有导出函数（成员列表）
var symbols = Module.enumerateSymbolsSync("libart.so");


for (var i = 0; i < symbols.length; i++) {
    var symbol = symbols[i];

    // console.log(symbol.name)
    //_ZN3art3JNI15RegisterNativesEP7_JNIEnvP7_jclassPK15JNINativeMethodi
    if (symbol.name.indexOf("art") >= 0 &&
        symbol.name.indexOf("JNI") >= 0 &&
        symbol.name.indexOf("RegisterNatives") >= 0 &&
        symbol.name.indexOf("CheckJNI") < 0) {

        addrRegisterNatives = symbol.address;
        console.log("RegisterNatives is at ", symbol.address, symbol.name);
        break
    }
}


if (addrRegisterNatives) {
    // RegisterNatives(env, 类型, Java和C的对应关系,个数)
    Interceptor.attach(addrRegisterNatives, {
        onEnter: function (args) {
            var env = args[0];        // jni对象
            var java_class = args[1]; // 类
            var class_name = Java.vm.tryGetEnv().getClassName(java_class);
            var taget_class = "com.faloo.util.EncryptUtil";

            if (class_name === taget_class) {
                //只找我们自己想要类中的动态注册关系
                console.log("\n[RegisterNatives] method_count:", args[3]);
                var methods_ptr = ptr(args[2]);
                var method_count = parseInt(args[3]);

                for (var i = 0; i < method_count; i++) {
                    // Java中函数名字的
                    var name_ptr = Memory.readPointer(methods_ptr.add(i * Process.pointerSize * 3));
                    // 参数和返回值类型
                    var sig_ptr = Memory.readPointer(methods_ptr.add(i * Process.pointerSize * 3 + Process.pointerSize));
                    // C中的函数内存地址
                    var fnPtr_ptr = Memory.readPointer(methods_ptr.add(i * Process.pointerSize * 3 + Process.pointerSize * 2));


                    var name = Memory.readCString(name_ptr);
                    var sig = Memory.readCString(sig_ptr);

                    var find_module = Process.findModuleByAddress(fnPtr_ptr);
                    // 地址、偏移量、基地址
                    var offset = ptr(fnPtr_ptr).sub(find_module.base);

                    console.log("name:", name, "name:", sig, "module_name:", find_module.name, "offset:", offset);
                    console.log("name:", name, "name:", sig, "offset:", offset);

                }

            }
        }
    });
}
// frida -U -f tv.danmaku.bili -l 3.动态注册hook_so.js