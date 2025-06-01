package com.xiaofeng2.tredian;

import com.github.unidbg.AndroidEmulator;
import com.github.unidbg.Module;
import com.github.unidbg.linux.android.AndroidEmulatorBuilder;
import com.github.unidbg.linux.android.AndroidResolver;
import com.github.unidbg.linux.android.dvm.*;
import com.github.unidbg.linux.android.dvm.jni.ProxyDvmObject;
import com.github.unidbg.memory.Memory;

import java.io.File;

public class Tredian2 extends AbstractJni {
    public static AndroidEmulator emulator;
    public static Memory memory;
    public static VM vm;
    public static Module module;

    public Tredian2() {
        emulator = AndroidEmulatorBuilder.for32Bit().setProcessName("tre").build();
        memory = emulator.getMemory();
        memory.setLibraryResolver(new AndroidResolver(23));
        vm = emulator.createDalvikVM(new File("v2.3.3.apk"));
        // vm.setJni(this);
        // vm.setVerbose(true);
        DalvikModule dm = vm.loadLibrary(new File("libtre.so"), false);   // 以后会动
        dm.callJNI_OnLoad(emulator);
        module = dm.getModule();
    }

    public String sign(String str){
        DvmClass TreUtil = vm.resolveClass("com/maihan/tredian/util/TreUtil");
        String sign_method = "sign(Ljava/lang/String;)Ljava/lang/String;";
        DvmObject<?> sign_java = TreUtil.callStaticJniMethodObject(
                emulator,
                sign_method,
                str
        );
        String res = sign_java.getValue().toString();
//        System.out.println(res);
        return res;
    }

    public static void main(String[] args) {
        Tredian2 tredian = new Tredian2();
//        String str = args[0];
        String res = tredian.sign("app_ver=53&channel=aliapp&device_id=990414426402e315e4906db2fd8097d8&device_udid=11804381f8e8b613fb748be15aef9e5&first_time=1677653627&from=app&last_time=1645085370&limit=8&mac=00:DB:B2:37:A1:78&nonce=8qwq4i1748593280559&os_ver_code=28&system=1&timestamp=1748593280");
        System.out.println(res);
    }
}
