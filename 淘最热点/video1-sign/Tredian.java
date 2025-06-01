package com.xiaofeng2.tredian;

import com.github.unidbg.AndroidEmulator;
import com.github.unidbg.Module;
import com.github.unidbg.linux.android.AndroidEmulatorBuilder;
import com.github.unidbg.linux.android.AndroidResolver;
import com.github.unidbg.linux.android.dvm.*;
import com.github.unidbg.linux.android.dvm.jni.ProxyDvmObject;
import com.github.unidbg.memory.Memory;

import java.io.File;

public class Tredian extends AbstractJni {
    public static AndroidEmulator emulator;
    public static Memory memory;
    public static VM vm;
    public static Module module;

    public Tredian() {
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

    public void sign(String str){
        DvmClass TreUtil = vm.resolveClass("com/maihan/tredian/util/TreUtil");
        String sign_method = "sign(Ljava/lang/String;)Ljava/lang/String;";
        DvmObject<?> sign_java = TreUtil.callStaticJniMethodObject(
                emulator,
                sign_method,
                str
        );
        String res = sign_java.getValue().toString();
        System.out.println(res);
    }

    public static void main(String[] args) {
         Tredian tredian = new Tredian();
         String str = args[0];
         tredian.sign(str);
    }
}
