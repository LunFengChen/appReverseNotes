


# 绕过frida反调试

思路：

1. 找到检测的so文件
2. 找到hook时机
3. 找到so中检测点
4. hook掉关键函数







## 确定检测的so

使用版本: v7.98.0 ，包名 `com.douban.frodo` 

1. hook修改了内存中的函数就报错，程序闪退

![1748422210233](assets/1748422210233.png)

2. 我们不hook，正常使用就没问题 

   说明存在frida检测，我们看一下加载到哪个so文件的时候程序闪退

3. 定位具体so文件

我们需要去hook安卓的dlopen【负责加载so】，这在libdl.so中

![1748429192231](assets/1748429192231.png)

hook脚本如下

![1748430061201](assets/1748430061201.png)

![1748430069829](assets/1748430069829.png)

发现是 `libmsaoaidsec.so` 没有leave



## 尝试删除so

我们测试发现，这个so文件不能删除，删除之后就打不开软件了



那我们需要保证这个so正确加载的同时，又不检测到我们的frida

所以需要手动去hook过一下检测



## 确定hook点

[Android-so加载流程剖析](https://www.jianshu.com/p/9b7202786803)

先了解一下java如何导入的so以及加载流程

![1748444422803](assets/1748444422803.png)

![1748445842552](assets/1748445842552.png)



### dlopen&jni_onload

我们hook一下dlopen，加载的时候打印，退出的时候打印顺便看一下jni_onload有没有加载

![1748492834752](assets/1748492834752.png)

这里ida中是由jni_onload的



![1748492765854](assets/1748492765854.png)

发现没有打印jni_onload，甚至onleave都没有，说明

![1748492897202](assets/1748492897202.png)

在这个过程中进行了反调试；这张图的逻辑不够好，我们用自己分析的源码流程

![1748492980442](assets/1748492980442.png)

准确的是这样，其实就是dlopen加载的过程中，调用了初始化函数，然后创建了检测线程

所以我们hook这个 call_constructors

因为这个函数是把so读到内存后立马执行的函数，这一步代表已经有了so了；

那已经有了so的基地址，我们就顺便打印一下

![1748493100140](assets/1748493100140.png)

正常退出了，说明 call_constructors函数的初始化函数成功了，

![1748493163208](assets/1748493163208.png)

说明断在这里了，但是我们的jni_onload是在ida中查看是正常存在的。

说明他在前面的的初始化函数中并没有直接检测退出，而是将检测函数丢给创建的线程，从而来进行执行检测。



我们阅读源码可知，这里要hook初始化函数

## hook一下so初始化函数

call_constructors函数

- 去手机中在找到`call_constructors`的offset

```bash
readelf -sW /apex/com.android.runtime/bin/linker64 | grep call_constructors
```

![1748430554222](assets/1748430554222.png)

-> `4a258` 

![1748430777708](assets/1748430777708.png)

![1748430793947](assets/1748430793947.png)



分析到这里了，懒得写了，去看b站视频吧，相对清晰一点....



## 定位检测位置

如何查看加载的线程，`libc.so` 中有一个函数叫 `pthread_create`

![1748411090759](assets/1748411090759.png)

我们hook一下，拿到创建的线程

看一下参数，我们需要拿第三个参数，拿到执行函数的地址；

我们与so文件的基地址做偏移计算，就能找到检测函数了

![1748502071035](assets/1748502071035.png)

顺利的话

![1748502090458](assets/1748502090458.png)

豆瓣的这个so反而结果不是这样

![1748502284919](assets/1748502284919.png)

而是这样，这说明了还没创建线程就被杀掉了；

我们仔细观察发现call_constructors并不是所有的都返回了

我们阅读源码可知。call_constructors内部也调用了call_constructors，也就是存在递归处理；

![1748492280687](assets/1748492280687.png)

call_constructors源代码如上，这说明了

最外层的call_constructors给他的children都执行了初始化函数之后，还额外做了一些操作，

- 比如在init或者init_array中初始检测了一次frida之后才执行完自身的call_constructors



进入ida搜一下init

![1748502576466](assets/1748502576466.png)

点进去

![1748502601138](assets/1748502601138.png)

随便翻翻就发现有很明显的frida特征检测；所以我们只要过掉这个函数的检测就可以让他创建后续的线程了

而这个init函数的流程图非常难绷，不想挨个去读

![1748502645604](assets/1748502645604.png)

代码很明显混淆了，我们把代码交给ai

![1748503630353](assets/1748503630353.png)

我们去看一下这几个关键函数

一个一个来吧



## init_proc绕过分析

### 123f0 

**获取当前 Android 系统的 SDK 版本号**

![1748503709484](assets/1748503709484.png)

![1748503828546](assets/1748503828546.png)





### 12550

![1748503803992](assets/1748503803992.png)

![1748503848429](assets/1748503848429.png)



### 95c8

代码基本读不了，直接看ai怎么说吧

![1748503937282](assets/1748503937282.png)

![1748503974794](assets/1748503974794.png)



### c830

![1748504031353](assets/1748504031353.png)

代码跟没有一样



### 13728

代码有点小多，给ai把





### 23724

![1748504155568](assets/1748504155568.png)

![1748504142767](assets/1748504142767.png)

好像也没啥用





## 基础frida特征绕过

我们这里可以让ai针对上面的init函数进行对抗，我们直接拿hook代码

最后测试

![1748504262418](assets/1748504262418.png)

这个就可以解决了



![1748504303363](assets/1748504303363.png)



最后找到3个关键检测函数，我们





# 安卓so加载流程分析

## java层

### System.loadLibrary

```java
System.loadLibrary(name); 
```

> System.load(absolute_filepath)；这里可以直接加载绝对路径
>
> 比如这种系统库，路径固定的话我们直接调用

![1748487969228](assets/1748487969228.png)



### Runtime.loadLibrary

调用系统库

```java
Runtime.loadLibrary(name, caller)
```

### Runtime.nativeLoad

调用native方法

```java
Runtime.nativeLoad(name, classLoader, ldLibraryPath)
```

然后进入jni层



## jni层

JNIHelp.cpp中

```c
JNI_NativeLoad(env, path, classLoader, detail)
```

然后进入ART层



## ART层

ART虚拟机的 art/runtime/native_loader.cc中

```c
NativeLoader::LoadLibrary(...)
```



### NativeLoader::LoadLibrary

我们看下这个函数都干了什么

1. 查找so文件，这一步在拼接lib和so后缀

   ```c++
   std::string error_msg;
   std::string resolved_library_path;
   if (!FindLibrary(library_path, &resolved_library_path, &error_msg)) {
       return false;
   }
   ```

2. 准备info参数

   1. 打开文件获取文件描述符

      ```c++
      base::UniqueFd fd(OpenLibrary(resolved_library_path, &error_msg));
      ```

   2. 构造info参数

      ```c++
      android_dlextinfo extinfo = {};
      extinfo.flags = ANDROID_DLEXT_USE_RELRO;
      extinfo.library_fd = fd.get();
      extinfo.library_offset = 0;
      ```

3. 调用安卓 android_dlopen_ext 加载so，最后返回handle

       void* handle = android_dlopen_ext(
           resolved_library_path.c_str(),
           RTLD_NOW | RTLD_LOCAL,
           &extinfo
       );

4. 查找并调用JNI_OnLoad（如果存在）

       if (handle != nullptr) {
           jni_on_load = reinterpret_cast<jint (*)(JavaVM*, void*)>(
               dlsym(handle, "JNI_OnLoad"));
           if (jni_on_load != nullptr) {
               jint version = (*jni_on_load)(vm, nullptr);
               // 验证JNI版本
           }
       }





### NativeLoader::FindLibrary

我们看一下是如何拼接的so路径 







### android_dlopen_ext

这里调用安卓底层dlopen，高版本安卓都是dlopen_ext 

```c
dlopen(path, RTLD_NOW)
android_dlopen_ext(...)
```

目的：调用Bionic动态链接器加载库

我们去看安卓dlopen源码，在此之前先了解一下dlopen

- dlopen基本信息

    1. dlopen命名: Dynamic Linking

    2. 函数的 库来源以及声明

       - 库来源: dlfcn（dynamic linking function）

       - 函数声明

         ```c
         void* dlopen(const char* filename, int flags);
         ```

         > 成功返回void*句柄，不成功NULL
         >
         > filename：文件路径
         >
         > flags：加载模式， 默认RTLD_LAZY（延迟绑定）与RTLD_LOCAL（符号仅当前 dlopen 调用可见）

         延迟绑定：不会立即执行；只有在调用dlsym获取符号，从而获取函数地址之后才会开始执行


- 简单使用

    - c中

      ```c
      #include <dlfcn.h>

      void* handle = dlopen("libmath.so", RTLD_LAZY);
      typedef int (*AddFunc) (int, int);
      AddFunc add = (AddFunc)dlsym(handle, "add");

      int result = add(3, 5);

      dlclose(handle);
      ```

    - java中

      ```java
      System.loadLibrary("native-lib"); // native-lib -> libnative-lib.so
      
      // 在native中的c代码 
      void* handle = dlopen("libnative-lib.so", RTLD_NOW);
      ```

 

- 找到dlopen源码

dlopen源码地址：[github地址](https://github.com/bminor/glibc/blob/08d7243a6179d5a1f3f65a53aba1ec0803895aeb/dlfcn/dlopen.c)

![1748483913605](assets/1748483913605.png)

dlopen源码分析博客：[dlopen源码分析](https://datawine.github.io/dlopen-source-code.html)



好的我们继续分析，这里我们肯定是需要找到安卓源码的，linux的有一点区别 [aosp]

我这里找github上的aosp代码镜像，用的是 [aosp-mirror](https://github.com/aosp-mirror)

在 Android 源码中，`dlopen`函数的代码位于`bionic/linker/dlfcn.c`文件



#### do_dlopen

android_dlopen_ext的代码在[dlext.h](https://github.com/aosp-mirror/platform_bionic/blob/731631f300090436d7f5df80d50b6275c8c60a93/libc/include/android/dlext.h#L112-L185)中

```c
void* _Nullable android_dlopen_ext(const char* _Nullable __filename, int __flags, const android_dlextinfo* _Nullable __info);
```

那么这个函数是怎么调用的呢，其实是 [dlfcn.cpp](https://github.com/aosp-mirror/platform_bionic/blob/main/linker/dlfcn.cpp#L151) 的 `__loader_android_dlopen_ext` 调用的

```c
void* __loader_android_dlopen_ext(
    const char* filename,
    int flags,
    const android_dlextinfo* extinfo,
    const void* caller_addr) 
{
  return dlopen_ext(filename, flags, extinfo, caller_addr);
}
```

接下来看dlopen_ext

![1748484658763](assets/1748484658763.png)

```c
void* result = do_dlopen(filename, flags, extinfo, caller_addr);
```

这里走的是 `do_dlopen` 代码实现在 [linker.cpp](https://github.com/aosp-mirror/platform_bionic/blob/main/linker/linker.cpp#L2116) 中

定位关键点

![1748485225211](assets/1748485225211.png)

先进行了 `find_library` 拿到so信息

```c
soinfo* si = find_library(ns, translated_name, flags, extinfo, caller);
```

再调用了 `call_constructors()` 构造函数进行初始化

```c
si->call_constructors()
```





#### call_constructors

在 `do_dlopen` 成功加载库后，会调用 `si->call_constructors()` 来完成库的初始化。

这些构造函数（constructors）一般包括：

- `.init_array` 段中的函数指针
- DT_INIT 动态段指定的函数
- 其他与初始化相关的回调



我们看下  [代码](https://github.com/aosp-mirror/platform_bionic/blob/main/linker/linker_soinfo.cpp#L463)

![1748492280687](assets/1748492280687.png)







### jni_onload
















# 抓电影短评

apk: v7.98.0 v7.0.1



## 抓包与参数分析

api触发

![1748346567518](assets/1748346567518.png)

![1748346603211](assets/1748346603211.png)



- 翻页参数变化：向下滑，发现start变了

![1748348431065](assets/1748348431065.png)



- 更换电影：发现url变了

![1748348716454](assets/1748348716454.png)

那么这个url中的数字就是movieid



参数解释

![1748349505713](assets/1748349505713.png)



感觉这里面udid、_sig需要逆向，至于apikey，听这个名字就代表固定



## sig参数逆向

sig参数每次都会变，很明显随时间变化，因为相同的包只有时间变了，sig就变了

换个时间发包，就报错

![1748349592856](assets/1748349592856.png)



观察发现sig很像b64，我们直接b64尝试解密，如果存在魔改，那么python直接报错

![1748349785068](assets/1748349785068.png)

直接成功，查看字符串长度: 40位，感觉是sha1

我们拿时间戳测试一下

![1748349873022](assets/1748349873022.png)

发现不对



我们直接hook通杀一下sha1算法，看下参数是什么

先拿一下包名：`com.douban.frodo`

我们直接拿hook通杀脚本来hook所有加密算法，过程中发现闪退

![1748350483263](assets/1748350483263.png)



我们不注入hook脚本单纯启动frida

![1748350524102](assets/1748350524102.png)



正常进入frida就没问题



我们hook加密的过程中同时Hook android_dlopen_ext查看加载的so，我们多试几次找到准确的so

![1748350590471](assets/1748350590471.png)

这个so文件搞的鬼

- 尝试删除

![1748350834835](assets/1748350834835.png)

给他换个名字，如果豆瓣没法正常使用再改回来，免得重装app

![1748351128917](assets/1748351128917.png)

继续hook，报错了，说找不到这个so文件



我们现在有3个方案

- 反编译java代码 纯静态分析
- 找低版本的app再次尝试
- 去so中查看检测代码，针对性绕过



我这里先选择第一个

![1748351410315](assets/1748351410315.png)

![1748351468224](assets/1748351468224.png)

![1748351477867](assets/1748351477867.png)

说明这个位置大概率正确

![1748351758624](assets/1748351758624.png)



理一下:

- 首先根据传入参数str2进行初始化
- 加入了encode函数返回值，由decode而来
- 有可能加了str3
- 加时间戳



关于decode

![1748351928780](assets/1748351928780.png)

![1748351961430](assets/1748351961430.png)

decode->encodePath->str

至此，3个传入参数都有用，我们需要hook一下hmac_sha1的明文，所以我们得找一个没有frida检测或者想办法绕过检测



- 寻找低版本app

我们这里直接找了个v7.0.1版本的app，发现各方面功能都没问题

用一下hook通杀脚本

![1748354803730](assets/1748354803730.png)

这里搜sig具体值没搜到，我们搜一下时间戳，发现前面的sig实际上做了urlencode

`j%2FqHeOHTmqmq6cdd9pRzkIYFSh4%3D`

我们扣出来，再搜

![1748354870844](assets/1748354870844.png)

没搜到，按道理来说是经历了b64的，所以能搜到b64返回值的



我们换个方案，hook T函数和toString函数

![1748355133101](assets/1748355133101.png)

我们这里需要去找豆瓣v7.0.1这个地方是怎么写的

![1748355510083](assets/1748355510083.png)

我们直接hook这个a函数和hmachash1.a函数的参数

![1748355781039](assets/1748355781039.png)

![1748355843047](assets/1748355843047.png)



我们先b64解码一下

![1748355913822](assets/1748355913822.png)



再把数据丢到加密网站

![1748355953567](assets/1748355953567.png)

好了搞定









## sig算法还原

![1748356395597](assets/1748356395597.png)

我们把data进行urldecode一下

![1748356470660](assets/1748356470660.png)

![1748356544327](assets/1748356544327.png)

这样就行了





把函数整理到类中

![1748356780791](assets/1748356780791.png)





## udid参数逆向

![1748357055961](assets/1748357055961.png)

![1748357086701](assets/1748357086701.png)

看这个比较像

![1748357112896](assets/1748357112896.png)

看其他参数也比较像

![1748357131649](assets/1748357131649.png)

![1748357148239](assets/1748357148239.png)

看这样子就是xml中取的

我们观察一下udid : `5620bdbc7460970449a7af7db3e2e77c9eba30dc`

![1748357215874](assets/1748357215874.png)

感觉像是某种hash，我们hook通杀算法看一下【记得清除缓存】，没找到。。。

那就继续逆向



看一下a（）

![1748357649663](assets/1748357649663.png)

有两个位置

![1748357727092](assets/1748357727092.png)

![1748357743063](assets/1748357743063.png)

这是个按照key取值的函数，我们要找this.g对这个key赋值的位置

![1748357782605](assets/1748357782605.png)

xml，肯定不是这里了



我们找this.h的另一个赋值位置

![1748357836143](assets/1748357836143.png)

![1748357854575](assets/1748357854575.png)

好几个地方都调用了，数量不算多，我们一个个看

- 第一个

![1748357911137](assets/1748357911137.png)

b（）生成的

![1748358055317](assets/1748358055317.png)

![1748358148439](assets/1748358148439.png)

点进去好几个a

![1748358273257](assets/1748358273257.png)

我们把最后面的a函数命名成last_a，跳进去找一下

![1748358512928](assets/1748358512928.png)

我们发现如果上面的str4没拿到的话就用uuid代替，我们直接用uuid模拟

> 因为用了sha1不可逆算法，我们不用担心服务端对这个udid进行封号
>
> 如果没有用uuid，也可以随便造一个字符串进行sha1加密，反正解密不了...

接下来看c函数

![1748358615454](assets/1748358615454.png)

转字节数组，所以我们只需要关心a函数在干什么就行

![1748358686709](assets/1748358686709.png)



看不太懂，问下ai

![1748358749674](assets/1748358749674.png)

所以实际上是转16进制







## udid算法实现

![1748358899233](assets/1748358899233.png)



转换成类的写法

![1748359124333](assets/1748359124333.png)



## 接口实现

![1748356903365](assets/1748356903365.png)

这里我们把udid也伪造一下

![1748359165171](assets/1748359165171.png)







## 效果图

![1748356927827](assets/1748356927827.png)

![1748356952863](assets/1748356952863.png)

至此搞定

我们稍微解析一下

![1748359350534](assets/1748359350534.png)




# 用户密码登录

## 抓包与参数分析

![1748359609300](assets/1748359609300.png)

POST /service/auth2/token

url参数是

![1748359652609](assets/1748359652609.png)

请求头参数

![1748359684020](assets/1748359684020.png)

请求体

![1748359819836](assets/1748359819836.png)

测试发现client_id不变





## 逆向client_id

![1748360530231](assets/1748360530231.png)

看这个函数名就知道固定的

![1748360566766](assets/1748360566766.png)

![1748360595214](assets/1748360595214.png)

![1748360625930](assets/1748360625930.png)

![1748360658784](assets/1748360658784.png)

跟抓包的不一致，说明是另一个

![1748360683177](assets/1748360683177.png)	![1748360698440](assets/1748360698440.png)从bundle中取出来

![1748360737651](assets/1748360737651.png)

搜这个parse函数没找到。。。。

![1748360842675](assets/1748360842675.png)



找其他的this.mAppKey

![1748360887957](assets/1748360887957.png)

![1748360905985](assets/1748360905985.png)

![1748360918885](assets/1748360918885.png)

![1748360934560](assets/1748360934560.png)
神经。。。

问一下ai这个parcel是啥

![1748361055746](assets/1748361055746.png)

说明在某个地方传入了parcel

![1748361102367](assets/1748361102367.png)

我们试着搜一下writeString	

![1748361150079](assets/1748361150079.png)

有点多。。

![1748361218698](assets/1748361218698.png)

这是写的地方，那么肯定挨着写了很多，其中下一个就是url

![1748361336983](assets/1748361336983.png)

还是正则搜key吧

![1748361371838](assets/1748361371838.png)

![1748361394739](assets/1748361394739.png)

找不到。。。

![1748361577727](assets/1748361577727.png)

观察client_id, 长度32

我们直接hook加密算法吧，

搜`0dad551ec0f84ed02907ff5c42e8ec70` 发现有36个

搜`apikey=0dad551ec0f84ed02907ff5c42e8ec70`发现还是有36个。。。

搞了半天就是apikey。。。。



## 接口实现

![1748362009853](assets/1748362009853.png)

如果缺失参数，会报缺参数



## 效果图

![1748362069699](assets/1748362069699.png)

这就代表没问题了，当然最好用个争取的账号密码测试







# 发送手机验证码 - 图片文字识别

## 抓包与参数分析

![1748362127837](assets/1748362127837.png)

需要输入验证码。首先要发验证码

![1748362228841](assets/1748362228841.png)

只有请求体内的参数需要想办法代码完成



## 接口实现流程

1. 首先获取到这个id
2. 根据这个id获取图片
3. 把图片下载下来
4. 把图片用ocr技术识别或者打码平台识别
5. 再把识别的验证码和id放入请求体，发包即可



### 拿到id

![1748362456637](assets/1748362456637.png)
这个包响应体内有id

POST /j/app/login/request_phone_code
没啥需要逆向的参数，传入手机号就行



代码实现

![1748363069732](assets/1748363069732.png)



### 拿到图片

![1748362535526](assets/1748362535526.png)

GET /j/captcha/show?vid=phone:captcha:68rDdkSB3Qbc85yZlUUGyVtU&size=small

这个传入id就行



### 下载图片

我们先手动下载一下

代码下载

![1748363242743](assets/1748363242743.png)







### 识别验证码

![1748362776264](assets/1748362776264.png)

交给ddddocr



### 发送请求

![1748391485446](assets/1748391485446.png)

https://accounts.douban.com/j/app/login/request_phone_code





## 接口实现

![1748389882814](assets/1748389882814.png)

先拿到id&url

![1748390188271](assets/1748390188271.png)

再下载

![1748390115084](assets/1748390115084.png)

再识别

![1748391288585](assets/1748391288585.png)

带上验证码发登录包

![1748391454336](assets/1748391454336.png)

![1748391808348](assets/1748391808348.png)

整理代码调用一下



## 效果图



![1748391629434](assets/1748391629434.png)

![1748391911281](assets/1748391911281.png)

如果手机号输入错了，就会提示



![1748391651674](assets/1748391651674.png)



![1748391848612](assets/1748391848612.png)

如果正确发送了，结果啥也没有，因为抓包，正确发送也没数据



# 发送手机验证码 - 滑块验证

v7.98.0

## 数据包分析

![1748528889449](assets/1748528889449.png)



首先抓到我们的手机发送的数据包

![1748531724289](assets/1748531724289.png)

![1748531802756](assets/1748531802756.png)

输入手机号，拿到 tc_app_id



下一个包

![1748531962946](assets/1748531962946.png)

传入参数的callback代表最后返回的东西，没啥用；

![1748532095315](assets/1748532095315.png)

而参数aid是之前返回回来的tc_app_id，只有这个不能去掉

响应数据如下

![1748532204624](assets/1748532204624.png)

我们根据这两个url可以直接下载到图片

![1748528978397](assets/1748528978397.png)



下一个触发验证的包【拖动滑块然后松手】

![1748532349073](assets/1748532349073.png)

里面的sess是前面的prehandle中拿到的





验证码成功之后再次调用 request_phone_code

![1748533213308](assets/1748533213308.png)

对比前面的

![1748533267043](assets/1748533267043.png)

只有ticket变了，而ticket是从上一个 cap_union_new_verify 中返回的

对比其他包，发现还有randstr，我们搜索发现 randstr是前一个请求返回的

【关键点】：获取到ticket，以及这里的randstr

-> 过验证码检测



## 验证码包分析

![1748533577398](assets/1748533577398.png)

sess我们可以从prehandle拿到

collect、tlg、eks可疑，不知道是干嘛的



对于pow开头的，pow_answer不知道是什么，pow_calc_time看样子是我们验证码的完成时间

我又发了一次包，这次时间是139



反编译开搜

![1748533801155](assets/1748533801155.png)

url对不上，不过只有这个也没办法

![1748573465298](assets/1748573465298.png)

hook验证一下走不走

![1748574024204](assets/1748574024204.png)

这是截止拿到验证码图片的流程

我们继续触发，进行验证

![1748574079212](assets/1748574079212.png)

那么这个传入的参数实际上不走if循环，我们交叉引用找一下

![1748574186326](assets/1748574186326.png)

url是传进来的

hook一下这个函数打印调用栈



![1748574901692](assets/1748574901692.png)

这里我们查资料发现











## 腾讯滑块验证码

[2025-04-29 collect参数](https://blog.csdn.net/weixin_43411585/article/details/123810961)

[baase64&tea算法](https://www.cnblogs.com/reddest/p/9554948.html)

[2021-09-29 collect参数研究 & jsvmp](https://www.52pojie.cn/thread-1521480-1-1.html)

[2021-11-28 vm算法分析](https://mp.weixin.qq.com/s/EmwuL3ToKwDFwCILZTM1AQ)

[2023-03-20 collect参数](https://blog.csdn.net/weixin_44437016/article/details/131785557)



# 验证码登录

## 抓包

先抓包拿到，参数没啥需要逆向的

https://accounts.douban.com/j/app/login/verify_phone_code

![1748390947522](assets/1748390947522.png)



## 接口实现

![1748391277779](assets/1748391277779.png)

## 效果图

![1748392073147](assets/1748392073147.png)



我们可以把代码整理在一起

![1748392330077](assets/1748392330077.png)



![1748392391164](assets/1748392391164.png)





# cookie登录

## 抓包与参数分析

![1748392765091](assets/1748392765091.png)

太多了，不像的就删掉

![1748393020530](assets/1748393020530.png)

找到这个包，接下来是看请求头和请求体参数



GET /api/v2/user/你的uid



![1748393173153](assets/1748393173153.png)

authorization参数需要逆向

没有请求体



## authorization参数定位

不知道是不是其他请求返回的时候设置的，也有可能软件中生成的

![1748393322581](assets/1748393322581.png)

先搜一下

![1748393422111](assets/1748393422111.png)

好家伙，说明这个方法很早就有了，有可能是登录时返回的数据



我们先反编译搜一下

![1748393661753](assets/1748393661753.png)

很明显了，这里有一个accesstoken，根据这个名字猜测一下，估计是登陆时候返回的



重新登陆一下，这次不清除抓包信息 

![1748393880495](assets/1748393880495.png)

很明显了，登陆成功后返回的acesstoken

![1748393930635](assets/1748393930635.png)

这里拿到的

## 接口实现

我们拿之前登录得到的access_token进行cookie登录就行

![1748395242682](assets/1748395242682.png)



注意这里的sig参数计算逻辑，我在测试的时候发现请求失败，然后我拿抓包的时间戳计算，发现不对

重新hook看一下sig传入的参数，这里还添加了accesstoken，别忘了！

![1748395360912](assets/1748395360912.png)

![1748395318039](assets/1748395318039.png)

这里



## 效果图

![1748395226901](assets/1748395226901.png)





# 帖子点赞与取消点赞



## 抓包与参数分析

![1748395773867](assets/1748395773867.png)

![1748395863125](assets/1748395863125.png)

请求头中携带了cookie

![1748395897071](assets/1748395897071.png)

请求体没啥重要的

## 接口实现



![1748396268835](assets/1748396268835.png)



取消点赞把type改成0



## 效果图

先取消刚刚那个账号的点赞

![1748396306382](assets/1748396306382.png)

![1748396338083](assets/1748396338083.png)

![1748396351425](assets/1748396351425.png)

成功点赞





# 帖子评论

## 抓包与参数分析

![1748396521906](assets/1748396521906.png)



请求头如下

![1748396605429](assets/1748396605429.png)



请求体如下，注意是multipart

![1748396557903](assets/1748396557903.png)



## 接口实现

我们先换chrales抓包，对这种multiparts方便进行复制粘贴

![1748401787798](assets/1748401787798.png)



## 效果图

![1748401893375](assets/1748401893375.png)



# 采集帖子内容

## 抓包与参数分析

![1748434848158](assets/1748434848158.png)

域名中传入帖子id

请求头中只有cookie信息

url参数

我们多发几个包测试一下

![1748434912782](assets/1748434912782.png)

![1748434988381](assets/1748434988381.png)

参数太多了，我们改包发一下

![1748436102153](assets/1748436102153.png)

很明显就两个参数有用





## 接口实现

![1748436503163](assets/1748436503163.png)



## 效果图

![1748436543613](assets/1748436543613.png)





# 采集帖子评论

## 抓包与参数实现

![1748436637903](assets/1748436637903.png)



改包发一下

![1748436791043](assets/1748436791043.png)



请求参数这次必须带spmid，且更换帖子后使用原来的spmid不可以



## spmid参数逆向

![1748439874497](assets/1748439874497.png)

![1748439902725](assets/1748439902725.png)

![1748439942120](assets/1748439942120.png)

hook一下

![1748440136641](assets/1748440136641.png)

![1748440120243](assets/1748440120243.png)

发现走了i函数中的d函数生成的

![1748440176351](assets/1748440176351.png)

d返回 `com.douban.frodo.group.activity.GroupTopicActivity@47e6e94` 

i返回 `douban://douban.com/group/topic/326191288?_spm_id=NTMwNTc5NTI&show_recommend=1&event_source=feed`

i已经拿到了_spm_id了



我们先观察加密方式，感觉像是b64

![1748441554299](assets/1748441554299.png)

验证一下，没问题，可以解开【如果解不开则返回乱码，python如果比b64解码失败会报错】

这里我们找一下这个数字怎么来的，感觉和帖子有关，但又不是status后面的数字

我们看一下是不是帖子id

`result=douban://douban.com/group/topic/327143092?_spm_id=NTcyNzM0NzY&show_recommend=1&event_source=feed`

`NTcyNzM0NzY` -> `57273476` 

搜一下

![1748441735996](assets/1748441735996.png)

看下图片

![1748441822212](assets/1748441822212.png)

很明显和发帖者有关



这里意外抓包，发现有两个评论接口

- /group/topic/326191288
- /status/6031220384



我们继续逆向



# 帖子转发

