package com.ximalaya;

import com.github.unidbg.AndroidEmulator;
import com.github.unidbg.Module;
import com.github.unidbg.linux.android.AndroidEmulatorBuilder;
import com.github.unidbg.linux.android.AndroidResolver;
import com.github.unidbg.linux.android.dvm.*;
import com.github.unidbg.linux.android.dvm.jni.ProxyDvmObject;
import com.github.unidbg.memory.Memory;
import com.xiaofeng.ximalaya.Ximalaya;
import sun.security.rsa.RSAPublicKeyImpl;

import javax.crypto.BadPaddingException;
import javax.crypto.Cipher;
import javax.crypto.IllegalBlockSizeException;
import javax.crypto.NoSuchPaddingException;
import java.io.ByteArrayOutputStream;
import java.io.File;
import java.io.IOException;
import java.math.BigInteger;
import java.security.*;
import java.security.spec.InvalidKeySpecException;
import java.security.spec.KeySpec;
import java.security.spec.X509EncodedKeySpec;
import java.util.Base64;

public class Ximalaya2 extends AbstractJni {
    public static AndroidEmulator emulator;
    public static Memory memory;
    public static VM vm;
    public static Module module;

    public Ximalaya2() {
        emulator = AndroidEmulatorBuilder.for32Bit().setProcessName("tre").build();
        memory = emulator.getMemory();
        memory.setLibraryResolver(new AndroidResolver(23));
//        vm = emulator.createDalvikVM(new File("apks/ximalaya/v6.6.99.3.apk"));
        vm = emulator.createDalvikVM(new File("v6.6.99.3.apk"));
        vm.setJni(this);
//        vm.setVerbose(true);
//        DalvikModule dm = vm.loadLibrary(new File("apks/ximalaya/liblogin_encrypt.so"), false);   // 以后会动
        DalvikModule dm = vm.loadLibrary(new File("liblogin_encrypt.so"), false);   // 以后会动
        dm.callJNI_OnLoad(emulator);
        module = dm.getModule();
    }


    public static void main(String[] args) {
        Ximalaya2 ximalaya = new Ximalaya2();
        String res = ximalaya.encrypt_account_and_password("1");
        System.out.println(res);
    }

    public String encrypt_account_and_password(String str) {
        DvmClass LoginEncryptUtil = vm.resolveClass("com/ximalaya/ting/android/loginservice/LoginEncryptUtil");
        String method_signature = "PDuxkguhSq(Ljava/lang/String;)Ljava/lang/String;";
        DvmObject<?> sign_java = LoginEncryptUtil.callStaticJniMethodObject(emulator, method_signature, str);
        return sign_java.getValue().toString();
    }


    @Override
    public DvmObject<?> callStaticObjectMethod(BaseVM vm, DvmClass dvmClass, String signature, VarArg varArg) {
        switch (signature) {
            case "java/security/KeyFactory->getInstance(Ljava/lang/String;)Ljava/security/KeyFactory;": {
                // 1.java.lang.UnsupportedOperationException: java/security/KeyFactory->getInstance(Ljava/lang/String;)Ljava/security/KeyFactory;
                //	at com.github.unidbg.linux.android.dvm.AbstractJni.callStaticObjectMethod(AbstractJni.java:433)
                try {
                    String str = (String) varArg.getObjectArg(0).getValue();
                    //    System.out.println("1. arg: " + str);
                    KeyFactory keyFactory = KeyFactory.getInstance("RSA");
                    //    System.out.println("1. ret: " + keyFactory);
                    return ProxyDvmObject.createObject(vm, keyFactory);
                } catch (NoSuchAlgorithmException e) {
                    //    System.out.println("1. e" + e);
                }
            }
            case "android/util/Base64->decode(Ljava/lang/String;I)[B": {
                // 2.java.lang.UnsupportedOperationException: android/util/Base64->decode(Ljava/lang/String;I)[B
                //	at com.github.unidbg.linux.android.dvm.AbstractJni.callStaticObjectMethod(AbstractJni.java:433)
                String str = (String) varArg.getObjectArg(0).getValue();
                //    System.out.println("2. arg: " + str);
                //    System.out.println("2. ret" + Base64.getDecoder().decode(str));
                return ProxyDvmObject.createObject(vm, Base64.getDecoder().decode(str));
            }

            case "javax/crypto/Cipher->getInstance(Ljava/lang/String;)Ljavax/crypto/Cipher;": {
                // 7.java.lang.UnsupportedOperationException: javax/crypto/Cipher->getInstance(Ljava/lang/String;)Ljavax/crypto/Cipher;
                //	at com.github.unidbg.linux.android.dvm.AbstractJni.callStaticObjectMethod(AbstractJni.java:433)
                try {
                    String arg = (String) varArg.getObjectArg(0).getValue();
                    //    System.out.println("7. arg: " + arg);
                    Cipher cipher = Cipher.getInstance(arg);
                    //    System.out.println("7. ret: " + cipher);

                    return ProxyDvmObject.createObject(vm, cipher);
                } catch (NoSuchAlgorithmException | NoSuchPaddingException e) {
                    //    System.out.println("7. e: " + e);
                }
            }
            case "android/util/Base64->encodeToString([BI)Ljava/lang/String;": {
                // 12.java.lang.UnsupportedOperationException: android/util/Base64->encodeToString([BI)Ljava/lang/String;
                //	at com.github.unidbg.linux.android.dvm.AbstractJni.callStaticObjectMethod(AbstractJni.java:433)
                byte[] bytes = (byte[]) varArg.getObjectArg(0).getValue();
                //    System.out.println("13: arg1" + bytes);
                Integer flags = varArg.getIntArg(1);
                //    System.out.println("13: arg2" + flags); // 0-> 标准b64
                // 1.
//                byte[] res_bytes = Base64.getEncoder().encode(bytes);
//                String res = new String(res_bytes);
//             //    System.out.println("13: res" + res);
                // 2.
                String res2 = Base64.getEncoder().encodeToString(bytes);
                //    System.out.println("13: res" + res2);
                return new StringObject(vm, res2);
            }
        }


        return super.callStaticObjectMethod(vm, dvmClass, signature, varArg);
    }

    @Override
    public DvmObject<?> newObject(BaseVM vm, DvmClass dvmClass, String signature, VarArg varArg) {
        switch (signature) {
            case "java/security/spec/X509EncodedKeySpec-><init>([B)V": {
                // 3.java.lang.UnsupportedOperationException: java/security/spec/X509EncodedKeySpec-><init>([B)V
                //	at com.github.unidbg.linux.android.dvm.AbstractJni.newObject(AbstractJni.java:753)
                //    System.out.println("3. arg: " + varArg.getObjectArg(0).getValue());
                X509EncodedKeySpec x509EncodedKeySpec = new X509EncodedKeySpec((byte[]) varArg.getObjectArg(0).getValue());
                //    System.out.println("3. ret: " + x509EncodedKeySpec);
                return ProxyDvmObject.createObject(vm, x509EncodedKeySpec);
            }

            case "java/io/ByteArrayOutputStream-><init>()V": {
                // 9.java.lang.UnsupportedOperationException: java/io/ByteArrayOutputStream-><init>()V
                //	at com.github.unidbg.linux.android.dvm.AbstractJni.newObject(AbstractJni.java:753)
                ByteArrayOutputStream obj = new ByteArrayOutputStream();
                //    System.out.println("9. ret: " + obj);
                return ProxyDvmObject.createObject(vm, obj);
            }
        }
        return super.newObject(vm, dvmClass, signature, varArg);
    }

    @Override
    public DvmObject<?> callObjectMethod(BaseVM vm, DvmObject<?> dvmObject, String signature, VarArg varArg) {
        switch (signature) {
            case "java/security/KeyFactory->generatePublic(Ljava/security/spec/KeySpec;)Ljava/security/PublicKey;": {
                // 4.java.lang.UnsupportedOperationException: java/security/KeyFactory->generatePublic(Ljava/security/spec/KeySpec;)Ljava/security/PublicKey;
                //	at com.github.unidbg.linux.android.dvm.AbstractJni.callObjectMethod(AbstractJni.java:933)
                try {
                    KeyFactory keyFactory = (KeyFactory) dvmObject.getValue();
                    //    System.out.println("4. keyFactory: " + keyFactory);
                    KeySpec keySpec = (KeySpec) varArg.getObjectArg(0).getValue();
                    //    System.out.println("4. arg: " + keySpec);
                    PublicKey res = keyFactory.generatePublic(keySpec);
                    //    System.out.println("4. ret: " + res);
                    return ProxyDvmObject.createObject(vm, res);

                } catch (InvalidKeySpecException e) {
                    //    System.out.println("4. e: " + e);
                }
            }
            case "sun/security/rsa/RSAPublicKeyImpl->getModulus()Ljava/math/BigInteger;": {
                // 5.java.lang.UnsupportedOperationException: sun/security/rsa/RSAPublicKeyImpl->getModulus()Ljava/math/BigInteger;
                //	at com.github.unidbg.linux.android.dvm.AbstractJni.callObjectMethod(AbstractJni.java:933)
                RSAPublicKeyImpl rSAPublicKeyImpl = (RSAPublicKeyImpl) dvmObject.getValue();
                //    System.out.println("5. obj: " + rSAPublicKeyImpl);

                BigInteger num = rSAPublicKeyImpl.getModulus();
                //    System.out.println("5. ret: " + num);

                return ProxyDvmObject.createObject(vm, num);

            }

            case "javax/crypto/Cipher->doFinal([BII)[B": {
                // 10.java.lang.UnsupportedOperationException: javax/crypto/Cipher->doFinal([BII)[B
                //	at com.github.unidbg.linux.android.dvm.AbstractJni.callObjectMethod(AbstractJni.java:933)
                try {
                    Cipher cipher = (Cipher) dvmObject.getValue();
                    //    System.out.println("10. obj" + cipher);

                    byte[] arg1 = (byte[]) varArg.getObjectArg(0).getValue();
                    //    System.out.println("10. arg1: " + arg1);

                    Integer arg2 = varArg.getIntArg(1);
                    //    System.out.println("10. arg2: " + arg2);

                    Integer arg3 = varArg.getIntArg(1);
                    //    System.out.println("10. arg3: " + arg3);
                    //    public final byte[] doFinal(byte[] var1, int var2, int var3) throws IllegalBlockSizeException, BadPaddingException {
                    byte[] res = cipher.doFinal(arg1, arg2, arg3);
                    //    System.out.println("10. ret: " + res);

                    return vm.resolveClass("[B").newObject(res);
                } catch (IllegalBlockSizeException | BadPaddingException e) {
                    //    System.out.println("10. e: " + e);
                }
            }
            case "java/io/ByteArrayOutputStream->toByteArray()[B": {
                // 12.java.lang.UnsupportedOperationException: java/io/ByteArrayOutputStream->toByteArray()[B
                //	at com.github.unidbg.linux.android.dvm.AbstractJni.callObjectMethod(AbstractJni.java:933)
                ByteArrayOutputStream byteArrayOutputStream = (ByteArrayOutputStream) dvmObject.getValue();
                //    System.out.println("12. obj: " + byteArrayOutputStream);
                byte[] res = byteArrayOutputStream.toByteArray();
                //    System.out.println("12. ret: " + res);

                return ProxyDvmObject.createObject(vm, res);
            }
        }
        return super.callObjectMethod(vm, dvmObject, signature, varArg);
    }

    @Override
    public int callIntMethod(BaseVM vm, DvmObject<?> dvmObject, String signature, VarArg varArg) {
        switch (signature) {
            case "java/math/BigInteger->bitLength()I": {
                // 6. java.lang.UnsupportedOperationException: java/math/BigInteger->bitLength()I
                //	at com.github.unidbg.linux.android.dvm.AbstractJni.callIntMethod(AbstractJni.java:965)
                BigInteger bigInteger = (BigInteger) dvmObject.getValue();
                //    System.out.println("6. arg: " + bigInteger);

                Integer res = bigInteger.bitLength();
                //    System.out.println("6. ret: " + res);
                return res;
            }
        }
        return super.callIntMethod(vm, dvmObject, signature, varArg);


    }

    @Override
    public void callVoidMethod(BaseVM vm, DvmObject<?> dvmObject, String signature, VarArg varArg) {
        switch (signature) {
            case "javax/crypto/Cipher->init(ILjava/security/Key;)V": {
                // 8.java.lang.UnsupportedOperationException: javax/crypto/Cipher->init(ILjava/security/Key;)V
                //	at com.github.unidbg.linux.android.dvm.AbstractJni.callVoidMethod(AbstractJni.java:985)
                try {
                    Integer arg1 = varArg.getIntArg(0);
                    Key key = (Key) varArg.getObjectArg(1).getValue();
                    //    System.out.println("8. arg1: " + arg1);
                    //    System.out.println("8. arg2: " + key);
                    Cipher cipher = (Cipher) dvmObject.getValue();
                    cipher.init(arg1, key);
                    return;
                } catch (InvalidKeyException e) {
                    //    System.out.println("8. e: " + e);
                }
            }
            case "java/io/ByteArrayOutputStream->write([B)V": {
                //11.java.lang.UnsupportedOperationException: java/io/ByteArrayOutputStream->write([B)V
                //	at com.github.unidbg.linux.android.dvm.AbstractJni.callVoidMethod(AbstractJni.java:985)
                try {
                    ByteArrayOutputStream byteArrayOutputStream = (ByteArrayOutputStream) dvmObject.getValue();
                    //    System.out.println("11. obj: " + byteArrayOutputStream);

                    byte[] arg1 = (byte[]) varArg.getObjectArg(0).getValue();
                    //    System.out.println("11. arg1: " + arg1);

                    byteArrayOutputStream.write(arg1);

                    return;
                } catch (IOException e) {
                    //    System.out.println("11. e: " + e);

                }
            }
            case "java/io/ByteArrayOutputStream->close()V": {
                // 14.java.lang.UnsupportedOperationException: java/io/ByteArrayOutputStream->close()V
                //	at com.github.unidbg.linux.android.dvm.AbstractJni.callVoidMethod(AbstractJni.java:985)
                try {
                    ByteArrayOutputStream byteArrayOutputStream = (ByteArrayOutputStream) dvmObject.getValue();
                    //    System.out.println("14. obj: " + byteArrayOutputStream);
                    byteArrayOutputStream.close();
                    return;
                } catch (IOException e) {
                    //    System.out.println("14. e: " + e);
                }
            }
        }
        super.callVoidMethod(vm, dvmObject, signature, varArg);
    }
}
