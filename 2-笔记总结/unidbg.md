## Illegal JNI version: 0xffffffff



## 补签名

### `android/app/ActivityThread->currentActivityThread()Landroid/app/ActivityThread;`

```java
case "android/app/ActivityThread->currentActivityThread()Landroid/app/ActivityThread;":{
    // 1. java.lang.UnsupportedOperationException: android/app/ActivityThread->currentActivityThread()Landroid/app/ActivityThread;
    //  at com.github.unidbg.linux.android.dvm.AbstractJni.callStaticObjectMethod(AbstractJni.java:433)
    return vm.resolveClass("android/app/ActivityThread").newObject(null);
}
```



### `android/app/ActivityThread->getSystemContext()Landroid/app/ContextImpl;`

```java
case "android/app/ActivityThread->getSystemContext()Landroid/app/ContextImpl;":{
    // 2. java.lang.UnsupportedOperationException: android/app/ActivityThread->getSystemContext()Landroid/app/ContextImpl;
    //  at com.github.unidbg.linux.android.dvm.AbstractJni.callObjectMethod(AbstractJni.java:933)
    return vm.resolveClass("android/app/ContextImpl").newObject(null);
}
```



### `android/app/ContextImpl->getPackageManager()Landroid/content/pm/PackageManager;`

```java
case "android/app/ContextImpl->getPackageManager()Landroid/content/pm/PackageManager;": {
    return vm.resolveClass("android/content/pm/PackageManager").newObject(null);
}

```



### `android/os/Build->MODEL:Ljava/lang/String;`

```java
case "android/os/Build->MODEL:Ljava/lang/String;":{
    // 4. java.lang.UnsupportedOperationException: android/os/Build->MODEL:Ljava/lang/String;
    //  at com.github.unidbg.linux.android.dvm.AbstractJni.getStaticObjectField(AbstractJni.java:103)
    return new StringObject(vm, "Redmi note 10 pro");
}
```



### `android/os/Build->MANUFACTURER:Ljava/lang/String;`

```java
case "android/os/Build->MANUFACTURER:Ljava/lang/String;":{
    // 5. java.lang.UnsupportedOperationException: android/os/Build->MANUFACTURER:Ljava/lang/String;
    //  at com.github.unidbg.linux.android.dvm.AbstractJni.getStaticObjectField(AbstractJni.java:103)
    return new StringObject(vm, "xiaomi");
}
```





### `android/os/Build$VERSION->SDK:Ljava/lang/String;`

```java
case "android/os/Build$VERSION->SDK:Ljava/lang/String;":{
    // 6. java.lang.UnsupportedOperationException: android/os/Build$VERSION->SDK:Ljava/lang/String;
    //  at com.github.unidbg.linux.android.dvm.AbstractJni.getStaticObjectField(AbstractJni.java:103)
    return new StringObject(vm, "29"); //Android 10 (Q) 29 "29"
}
```