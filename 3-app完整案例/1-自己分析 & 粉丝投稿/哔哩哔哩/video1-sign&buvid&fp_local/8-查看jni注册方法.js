// 查找 libart.so 中的 RegisterNatives 地址
function findRegisterNativesAddr() {
    let symbols = Module.enumerateSymbolsSync("libart.so");
    let addrRegisterNatives = null;

    // 遍历所有符号，查找非 CheckJNI 版本的 RegisterNatives
    for (let i = 0; i < symbols.length; i++) {
        let symbol = symbols[i];

        // 确认符合 RegisterNatives 标准的符号（非 CheckJNI 版本）
        if (symbol.name.indexOf("CheckJNI") < 0 &&
            symbol.name.indexOf("RegisterNatives") >= 0) {
            addrRegisterNatives = symbol.address;
            console.log("[+] Found RegisterNatives symbol: " + symbol.name + " at " + symbol.address);
            break;  // 找到第一个匹配的符号即可
        }
    }

    // 如果没有找到 RegisterNatives 地址，返回 null
    if (addrRegisterNatives === null) {
        console.log("[!] No non-CheckJNI RegisterNatives symbol found!");
    }
    return addrRegisterNatives;
}

// Hook RegisterNatives 函数，打印方法相关信息
function hookRegisterNatives(addrRegisterNatives) {
    if (addrRegisterNatives !== null) {
        // 使用 Interceptor 附加到 RegisterNatives 地址
        Interceptor.attach(addrRegisterNatives, {
            onEnter: function (args) {

                // 获取 java 类和方法列表
                let javaClass = args[1];
                let className = Java.vm.tryGetEnv().getClassName(javaClass); // 获取类名

                // 打印 RegisterNatives 的方法参数
                let methodsPtr = ptr(args[2]);

                let methodCount = args[3].toInt32();
                console.log("[RegisterNatives] method_count:", methodCount);

                // 遍历注册的每个 JNI 方法
                for (let i = 0; i < methodCount; i++) {
                    let methodPtr = methodsPtr.add(i * Process.pointerSize * 3); // 获取每个方法的指针

                    // 读取每个方法的名称、签名和函数指针
                    let namePtr = Memory.readPointer(methodPtr);
                    let sigPtr = Memory.readPointer(methodPtr.add(Process.pointerSize));
                    let fnPtr = Memory.readPointer(methodPtr.add(Process.pointerSize * 2));

                    let name = Memory.readCString(namePtr); // 方法名称
                    let sig = Memory.readCString(sigPtr);   // 方法签名
                    let symbol = DebugSymbol.fromAddress(fnPtr); // 函数符号信息

                    // 打印每个 JNI 方法的详细信息
                    console.log("[RegisterNatives] Class:", className);
                    console.log("  Method: " + name);
                    console.log("  Signature: " + sig);
                    console.log("  Function Pointer: " + fnPtr);
                    console.log("  Function Symbol: " + symbol);
                }
            }
        });
    } else {
        console.log("[!] Cannot hook RegisterNatives because the address is null.");
    }
}

// 执行查找并 hook RegisterNatives
setImmediate(function() {
    let addrRegisterNatives = findRegisterNativesAddr();
    hookRegisterNatives(addrRegisterNatives);
});

