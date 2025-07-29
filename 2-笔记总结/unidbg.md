# unidbg功能介绍

- 参考龙哥付费星球的文章，和其他网上的资料





# 使用



## 框架搭建

```java
package com.xiaofeng.menghuan;

import com.github.unidbg.AndroidEmulator;
import com.github.unidbg.Emulator;
import com.github.unidbg.Module;
import com.github.unidbg.file.FileResult;
import com.github.unidbg.file.linux.AndroidFileIO;
import com.github.unidbg.linux.AndroidElfLoader;
import com.github.unidbg.linux.android.AndroidEmulatorBuilder;
import com.github.unidbg.linux.android.AndroidResolver;
import com.github.unidbg.linux.android.dvm.*;
import com.github.unidbg.linux.file.ByteArrayFileIO;
import com.github.unidbg.memory.Memory;
import com.github.unidbg.virtualmodule.android.AndroidModule;

import java.io.File;

import org.apache.log4j.Level;
import org.apache.log4j.Logger;


import com.github.unidbg.arm.backend.Backend;

public class Menghuan extends AbstractJni {
    public static AndroidEmulator emulator;
    public static Memory memory;
    public static VM vm;
    public static Module module;

    public Menghuan() {
        //  1.创建Android模拟器实例 
        // !!!这里设置一下对应app的包名（如果设置错了可能触发暗桩）
        emulator = AndroidEmulatorBuilder.for64Bit().setProcessName("xxxxxxxxxx").build();
        //  2.获取操作内存的接口
        memory = emulator.getMemory();
        //  3.设置Android SDK 版本
        memory.setLibraryResolver(new AndroidResolver(23));
        //  4.创建虚拟机 !!!这里要导入apk文件
        vm = emulator.createDalvikVM(new File("apks/menghuan/v5.81.0.apk"));
        //  5.设置jni
        vm.setJni(this);
        new AndroidModule(emulator, vm).register(memory);
        //  6. 打印jni调用日志
        vm.setVerbose(true);
        //  7. !!! 主动加载目标so 方便获取基地址；
        // (1) 可以从apk中加载 (2) 也可以直接我们手动加载自己的so
        //  DalvikModule dm = vm.loadLibrary(new File("apks/wulin/libencrypt.so"), false);   // 以后会动
        DalvikModule dm = vm.loadLibrary("netseckit-4.2.3", true);
        //  8.将so文件对应的Module存入成员变量
        module = dm.getModule();
        // 9. 调用JNI_OnLoad
        dm.callJNI_OnLoad(emulator);
    }

    public static void main(String[] args) {
        Menghuan menghuan = new Menghuan();
    }
    
}
```





## hook

### 基础知识

1. 获取so地址

   - 主动加载的so的地址

     ```java
     DalvikModule dm = vm.loadLibrary("libnative-lib.so", true);
     // 加载好的 libscmain.so对应为一个模块
     module = dm.getModule();
     System.out.println("baseAddr:"+module.base);
     ```

   - 寻找已经加载的其他so

     ```java
     Module yourModule = emulator.getMemory().findModule("yourModuleName");
     System.out.println("baseAddr:"+yourModule.base);
     ```

2. 修改主动加载so的基地址0x40000000，规避检测

   - 双击Memory进入`com/github/unidbg/memory/Memory.java`

   - 修改

     ```java
     long STACK_BASE = 0xc0000000L;
     int STACK_SIZE_OF_PAGE = 256; // 1024k
     
     // 修改基地址
     long MMAP_BASE = 0x4327000L;
     
     UnidbgPointer allocateStack(int size);
     ```

3. 获取导出函数的地址

   ```java
   int address = (int) module.findSymbolByName("funcNmae").getAddress();
   ```

   > 非导出函数，需要自己确定偏移地址：基地址+偏移地址

   

4. unidbg的hook框架

   首先从整体看一下Unidbg在Android这方面的Hook体系，分为两大类：

   - 第三方Hook框架，unidbg支持和包含Dobby(前身HookZz)这样的Inline Hook框架， 以及xHook这样的PLT Hook方案。
   - Unidbg的底层引擎Unicorn带来的Hook，Unicorn提供 了指令级和基本块粒度的Hook，Unidbg基于它封装了简单但强大的Console Debugger。



### hook函数

首先，遇到一个刻意函数时，我们最希望快速验证参数的内容，以及每个参数代表了什么， 这时候我会 用Unidbg 的 Console Debugger，它基于Unicorn Hook实现， 最适合快速打击、快速验证 的情况。在 JNI_OnLoad 前，使用eulator.attach().addBreakPoint API下断点，因为这是一个比较早的时机点，不 容易产生遗漏。下断点后，触发时会进入Console Debugger 交互调试。

1. 打上断点

   - onEnter时机

     ```java
     // 在某个汇编地址下断点
     emulator.attach().addBreakPoint(函数地址);
     ```

   - OnLeave

     > LR寄存器存放了程序的返回地址，在控制台使用 blr 命令可以在返回地址处下断点，这就等同于Frida的OnLeave处的时机。

     ```asm
     blr
     ```

     

2. m指令: memory

   类似frida中的

   - 查看寄存器

     ```java
     m(op) [size]: show memory, default size is 0x70, size may hex or decimal
     mx0-mx28, mfp, mip, msp [size]: show memory of specified register
     ```

   - 查看地址

     ```java
     m(address) [size]: show memory of specified address, address must start with 0x
     ```

   - 指定数据长度



3. 关于函数参数

   根据ARM ATPCS调用约定，当参数个数小于等于4个的时候，子程序间通过R0~R3来传递参数 （R0-R3代表参数1-参数4），在返回前无需恢复寄存器R0~R3的内容；

   如果参数个数大于4个，余下的参数就通过sp所指向的数据栈进行参数传递。如果是jni方法很容易>4个。

   

# 补环境

## Illegal JNI version: 0xffffffff



## 补签名

### 安卓

1. 安卓app当前acitivity线程：`android/app/ActivityThread->currentActivityThread()Landroid/app/ActivityThread;`

   ```java
   case "android/app/ActivityThread->currentActivityThread()Landroid/app/ActivityThread;":{
       // 1. java.lang.UnsupportedOperationException: android/app/ActivityThread->currentActivityThread()Landroid/app/ActivityThread;
       //  at com.github.unidbg.linux.android.dvm.AbstractJni.callStaticObjectMethod(AbstractJni.java:433)
       return vm.resolveClass("android/app/ActivityThread").newObject(null);
   }

`android/app/ActivityThread->getSystemContext()Landroid/app/ContextImpl;`

```java
case "android/app/ActivityThread->getSystemContext()Landroid/app/ContextImpl;":{
    // 2. java.lang.UnsupportedOperationException: android/app/ActivityThread->getSystemContext()Landroid/app/ContextImpl;
    //  at com.github.unidbg.linux.android.dvm.AbstractJni.callObjectMethod(AbstractJni.java:933)
    return vm.resolveClass("android/app/ContextImpl").newObject(null);
}
```



`android/app/ContextImpl->getPackageManager()Landroid/content/pm/PackageManager;`

```java
case "android/app/ContextImpl->getPackageManager()Landroid/content/pm/PackageManager;": {
    return vm.resolveClass("android/content/pm/PackageManager").newObject(null);
}

```



`android/os/Build->MODEL:Ljava/lang/String;`

```java
case "android/os/Build->MODEL:Ljava/lang/String;":{
    // 4. java.lang.UnsupportedOperationException: android/os/Build->MODEL:Ljava/lang/String;
    //  at com.github.unidbg.linux.android.dvm.AbstractJni.getStaticObjectField(AbstractJni.java:103)
    return new StringObject(vm, "Redmi note 10 pro");
}
```



`android/os/Build->MANUFACTURER:Ljava/lang/String;`

```java
case "android/os/Build->MANUFACTURER:Ljava/lang/String;":{
    // 5. java.lang.UnsupportedOperationException: android/os/Build->MANUFACTURER:Ljava/lang/String;
    //  at com.github.unidbg.linux.android.dvm.AbstractJni.getStaticObjectField(AbstractJni.java:103)
    return new StringObject(vm, "xiaomi");
}
```





#### `android/os/Build$VERSION->SDK:Ljava/lang/String;`

```java
case "android/os/Build$VERSION->SDK:Ljava/lang/String;":{
    // 6. java.lang.UnsupportedOperationException: android/os/Build$VERSION->SDK:Ljava/lang/String;
    //  at com.github.unidbg.linux.android.dvm.AbstractJni.getStaticObjectField(AbstractJni.java:103)
    return new StringObject(vm, "29"); //Android 10 (Q) 29 "29"
}
```



### Map/TreeMap

1. `entrySet`：`java/util/TreeMap->entrySet()Ljava/util/Set;`

   ```java
   case "java/util/TreeMap->entrySet()Ljava/util/Set;"):{
       TreeMap<String, String> treeMap = (TreeMap<String, String>) dvmObject.getValue();
       Set<Map.Entry<String, String>> setE = treeMap.entrySet();
       DvmObject<?> set =ProxyDvmObject.createObject(vm,setE);
       return set;
   }
   ```

2. `keySet` ：`java/util/Map->keySet()Ljava/util/Set;`

   ```java
   case "java/util/Map->keySet()Ljava/util/Set;": {
       // 1. java.lang.UnsupportedOperationException: java/util/Map->keySet()Ljava/util/Set;
       //	at com.github.unidbg.linux.android.dvm.AbstractJni.callObjectMethodV(AbstractJni.java:417)
       Map<String, String> treeMap = (Map<String, String>) dvmObject.getValue();
       Set<Map.Entry<String, String>> setE = treeMap.entrySet();
       DvmObject<?> set =ProxyDvmObject.createObject(vm,setE);
       return set;
   }
   ```

3. hasNext

   ```java
   if (signature.equals("java/util/TreeMap$EntrySet->iterator()Ljava/util/Iterator;")) {
       Set<Map.Entry<Object,Object>> set = (Set<Map.Entry<Object,Object>>) dvmObject.getValue();
       Iterator<Map.Entry<Object, Object>> iterator = set.iterator();
       DvmObject<?> iteratorO =ProxyDvmObject.createObject(vm,iterator);
       return iteratorO;
   }
   ```

4. itertor

   ```java
   if (signature.equals("java/util/TreeMap$EntrySet->iterator()Ljava/util/Iterator;")) {
       Set<Map.Entry<Object,Object>> set = (Set<Map.Entry<Object,Object>>) dvmObject.getValue();
       Iterator<Map.Entry<Object, Object>> iterator = set.iterator();
       DvmObject<?> iteratorO =ProxyDvmObject.createObject(vm,iterator);
       return iteratorO;
   }
   ```

5. next

   ```java
   if (signature.equals("java/util/TreeMap$EntryIterator->next()Ljava/lang/Object;")) {
       Iterator<?> iterator = (Iterator<?>) dvmObject.getValue();
       Object next = iterator.next();
       DvmObject<?> nextO =ProxyDvmObject.createObject(vm,next);
       return nextO;
   }
   ```

6. getKey

   ```java
   if (signature.equals("java/util/Map$Entry->getKey()Ljava/lang/Object;")) {
       Map.Entry entry = (Map.Entry) dvmObject.getValue();
       String key = (String) entry.getKey();
       return new StringObject(vm, key);
   }
   ```

7. get

   ```java
   case "java/util/Map->get(Ljava/lang/Object;)Ljava/lang/Object;":{
       // 3. java.lang.UnsupportedOperationException: java/util/Map->get(Ljava/lang/Object;)Ljava/lang/Object;
       //	at com.github.unidbg.linux.android.dvm.AbstractJni.callObjectMethodV(AbstractJni.java:417)
       Map<String, String> treeMap = (Map<String, String>) dvmObject.getValue();
       return ProxyDvmObject.createObject(vm,treeMap.get(vaList.getObjectArg(0).getValue()));
   }
   ```

   

### Set

1. `toArray`：`java/util/Set->toArray()[Ljava/lang/Object;`

   ```java
   case "java/util/Set->toArray()[Ljava/lang/Object;":{
       // 2. java.lang.UnsupportedOperationException: java/util/Set->toArray()[Ljava/lang/Object;
       //	at com.github.unidbg.linux.android.dvm.AbstractJni.callObjectMethodV(AbstractJni.java:417)
       // 1. 获取Set的实际数据
       Set<?> set = (Set<?>) dvmObject.getValue();
       // 2. 创建Object数组
       Object[] array = new Object[set.size()];
       // 3. 填充数组元素
       int index = 0;
       for (Object element : set) {
           array[index++] = element;
       }
       // 4. 创建DVM数组对象
       return ProxyDvmObject.createObject(vm, array);
   }
   ```

   

### Date

1. 构造方法

   ```java
   @Override
   public DvmObject<?> newObjectV(BaseVM vm, DvmClass dvmClass, String signature, VaList vaList) {
       switch (signature) {
           case "java/util/Date-><init>()V": {
               // java.lang.UnsupportedOperationException: java/util/Date-><init>()V
               //	at com.github.unidbg.linux.android.dvm.AbstractJni.newObjectV(AbstractJni.java:803)
               return ProxyDvmObject.createObject(vm, new Date());
           }
       }
       return super.newObjectV(vm, dvmClass, signature, vaList);
   }
   ```

2. getTime

   ```java
   @Override
   public long callLongMethodV(BaseVM vm, DvmObject<?> dvmObject, String signature, VaList vaList) {
       switch (signature){
           case "java/util/Date->getTime()J":{
               // 5. java.lang.UnsupportedOperationException: java/util/Date->getTime()J
               //	at com.github.unidbg.linux.android.dvm.AbstractJni.callLongMethodV(AbstractJni.java:236)
               return ((Date)dvmObject.getValue()).getTime();
           }
       }
       return super.callLongMethodV(vm, dvmObject, signature, vaList);
   }
   ```






# 实战案例

这里要放非常多实战案例，来巩固学习成果；























