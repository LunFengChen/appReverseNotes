# frida特征对抗

[frida检测特征](https://www.52pojie.cn/thread-1921073-1-1.html)



## 文件名&端口名



### 更换frida名字

```bash
mv ./frida-server-16-4-5 ./fr16_4_5

```



### 指定端口转发

```js
adb shell 
su
cd /data/local/tmp
./fr16_4_5 -l 0.0.0.0:7777
```



> 端口转发时记得设置对应端口, 使用脚本时也需要指定端口

```bash
adb forward tcp:7777 tcp:7777
frida -H 127.0.0.1:1234 package_name -l hook.js 
```

```python
import frida
host = "127.0.0.1"
manager = frida.get_device_manager()
device= manager.add_remote_device(host)
```



## 双线程保护

spawn过双线程保护





## maps对抗

`/proc/self/maps` 是一个特殊的文件，它包含了当前进程的内存映射信息。当你打开这个文件时，它会显示一个列表，其中包含了进程中每个内存区域的详细信息。这些信息通常包括：

- 起始地址（Start Address）

- 结束地址（End Address）

- 权限（如可读、可写、可执行）

- 共享/私有标志（Shared or Private）

- 关联的文件或设备（如果内存区域是文件映射的）

- 内存区域的偏移量

- 内存区域的类型（如匿名映射、文件映射、设备映射等）

  

当注入frida后，在maps文件中就会存在 `frida-agent-64.so`、`frida-agent-32.so` 等文件。

检测时循环扫描，出现frida或者gadget就认为有frida



### strstr、strcmp

```js
// 定义一个函数anti_maps，用于阻止特定字符串的搜索匹配，避免检测到敏感内容如"Frida"或"REJECT"
function anti_maps() {
    // 查找libc.so库中strstr函数的地址，strstr用于查找字符串中首次出现指定字符序列的位置
    var pt_strstr = Module.findExportByName("libc.so", 'strstr');
    // 查找libc.so库中strcmp函数的地址，strcmp用于比较两个字符串
    var pt_strcmp = Module.findExportByName("libc.so", 'strcmp');
    // 使用Interceptor模块附加到strstr函数上，拦截并修改其行为
    Interceptor.attach(pt_strstr, {
        // 在strstr函数调用前执行的回调
        onEnter: function (args) {
            // 读取strstr的第一个参数（源字符串）和第二个参数（要查找的子字符串）
            var str1 = args[0].readCString();
            var str2 = args[1].readCString();
            // 检查子字符串是否包含"REJECT"或"frida"，如果包含则设置hook标志为true
            if (str2.indexOf("REJECT") !== -1  || str2.indexOf("frida") !== -1) {
                this.hook = true;
            }
        },
        // 在strstr函数调用后执行的回调
        onLeave: function (retval) {
            // 如果之前设置了hook标志，则将strstr的结果替换为0（表示未找到），从而隐藏敏感信息
            if (this.hook) {
                retval.replace(0);
            }
        }
    });

    // 对strcmp函数做类似的处理，防止通过字符串比较检测敏感信息
    Interceptor.attach(pt_strcmp, {
        onEnter: function (args) {
            var str1 = args[0].readCString();
            var str2 = args[1].readCString();
            if (str2.indexOf("REJECT") !== -1  || str2.indexOf("frida") !== -1) {
                this.hook = true;
            }
        },
        onLeave: function (retval) {
            if (this.hook) {
                // strcmp返回值为0表示两个字符串相等，这里同样替换为0以避免匹配成功
                retval.replace(0);
            }
        }
    });
}

```



### 重定向

```js
// 定义一个函数，用于重定向并修改maps文件内容，以隐藏特定的库和路径信息
function mapsRedirect() {
    // 定义伪造的maps文件路径
    var FakeMaps = "/data/data/com.zj.wuaipojie/maps";
    // 获取libc.so库中'open'函数的地址
    const openPtr = Module.getExportByName('libc.so', 'open');
    // 根据地址创建一个新的NativeFunction对象，表示原生的'open'函数
    const open = new NativeFunction(openPtr, 'int', ['pointer', 'int']);
    // 查找并获取libc.so库中'read'函数的地址
    var readPtr = Module.findExportByName("libc.so", "read");
    // 创建新的NativeFunction对象表示原生的'read'函数
    var read = new NativeFunction(readPtr, 'int', ['int', 'pointer', "int"]);
    // 分配512字节的内存空间，用于临时存储从maps文件读取的内容
    var MapsBuffer = Memory.alloc(512);
    // 创建一个伪造的maps文件，用于写入修改后的内容，模式为"w"（写入）
    var MapsFile = new File(FakeMaps, "w");
    // 使用Interceptor替换原有的'open'函数，注入自定义逻辑
    Interceptor.replace(openPtr, new NativeCallback(function(pathname, flag) {
        // 调用原始的'open'函数，并获取文件描述符（FD）
        var FD = open(pathname, flag);
        // 读取并打印尝试打开的文件路径
        var ch = pathname.readCString();
        if (ch.indexOf("/proc/") >= 0 && ch.indexOf("maps") >= 0) {
            console.log("open : ", pathname.readCString());
            // 循环读取maps内容，并写入伪造的maps文件中，同时进行字符串替换以隐藏特定信息
            while (parseInt(read(FD, MapsBuffer, 512)) !== 0) {
                var MBuffer = MapsBuffer.readCString();
                MBuffer = MBuffer.replaceAll("/data/local/tmp/re.frida.server/frida-agent-64.so", "FakingMaps");
                MBuffer = MBuffer.replaceAll("re.frida.server", "FakingMaps");
                MBuffer = MBuffer.replaceAll("frida-agent-64.so", "FakingMaps");
                MBuffer = MBuffer.replaceAll("frida-agent-32.so", "FakingMaps");
                MBuffer = MBuffer.replaceAll("frida", "FakingMaps");
                MBuffer = MBuffer.replaceAll("/data/local/tmp", "/data");
                // 将修改后的内容写入伪造的maps文件
                MapsFile.write(MBuffer);
            }
            // 为返回伪造maps文件的打开操作，分配UTF8编码的文件名字符串
            var filename = Memory.allocUtf8String(FakeMaps);
            // 返回打开伪造maps文件的文件描述符
            return open(filename, flag);
        }
        // 如果不是目标maps文件，则直接返回原open调用的结果
        return FD;
    }, 'int', ['pointer', 'int']));
}
```







### hook系统调用

```js
char placeholder[] = "/data/data/com.zj.wuaipojie/maps";
bpf_probe_write_user((void*)addr, placeholder, sizeof(placeholder));
```





### 测试案例

#### 原理

app运行在手机中时, `/proc/进程id/...` 会生成一系列文件
其中 `maps ` 文件会记录进程所加载的依赖，通过扫描 frida关键字；检测tmp目录下是否有

```bash
130|taimen:/data/local/tmp # ps -ef | grep fr16_
root   19318  19149 0 15:51:30 pts/3 00:00:00 fr16_4_5
```

```bash
# 正常情况
taimen:/ # cat /proc/22247/maps | grep frida
```



```bash
$ source .venv/Scripts/activate
$ frida-ps -Ua 
20271  大众点评            com.dianping.v1
22247  安居客             com.anjuke.android.app
# 随机找一个程序，使用frida
$ frida -U -f com.anjuke.android.app
$ adb shell
taimen:/ $ su
# 不开端口转发
taimen:/ # cat /proc/22247/maps | grep frida
7a751a0000-7a75bb8000 r--p 00000000 00:05 512274  /memfd:frida-agent-64.so (deleted)
7a75bb9000-7a768e7000 r-xp 00a18000 00:05 512274  /memfd:frida-agent-64.so (deleted)
7a768e7000-7a769b8000 r--p 01745000 00:05 512274  /memfd:frida-agent-64.so (deleted)
7a769b9000-7a769d5000 rw-p 01816000 00:05 512274  /memfd:frida-agent-64.so (deleted)
# 开了端口转发
taimen:/proc/22247 # exit
taimen:/ $ exit

$ adb forward tcp:27042 tcp:27042
27042

$ adb shell
staimen:/ $ su
taimen:/ # cat /proc/22247/maps | grep frida
7a75181000-7a75b99000 r--p 00000000 00:05 512274  /memfd:frida-agent-64.so (deleted)
7a75b9a000-7a768c8000 r-xp 00a18000 00:05 512274  /memfd:frida-agent-64.so (deleted)
7a768c8000-7a76999000 r--p 01745000 00:05 512274  /memfd:frida-agent-64.so (deleted)
7a7699a000-7a769b6000 rw-p 01816000 00:05 512274  /memfd:frida-agent-64.so (deleted)
```



```bash
taimen:/ # ls /data/local/tmp | grep re.*
# 有的版本会有re.frida.server文件
```











## D-Bus  

D-Bus是一种进程间通信(IPC)和远程过程调用(RPC)机制,最初是为Linux开发的,目的是用一个统一的协议替代现有的和竞争的IPC解决方案

检测frida内部使用的协议，frida和hook脚本的通信协议是 `D-BUS` 协议；

app扫描端口，按照协议向端口发送数据，如果返回 `REJECT` 代表是frida





## /proc/pid/fd

/proc/pid/fd 目录的作用在于提供了一种方便的方式来查看进程的文件描述符信息，这对于调试和监控进程非常有用。通过查看文件描述符信息，可以了解进程打开了哪些文件、网络连接等，帮助开发者和系统管理员进行问题排查和分析工作。







## /proc/pid/tast/tid/stat







## re.frida.server释放





## task：子线程特征

### 原理

```bash
ls /proc/pid/task 列出线程id
cat /proc/pid/task/线程id/status
```



- 在 `/proc/pid/task` 目录下，可以通过查看不同的线程子目录，来获取进程中每个线程的运行时信息。这些信息包括线程的状态、线程的寄存器内容、线程占用的CPU时间、线程的堆栈信息等。通过这些信息，可以实时观察和监控进程中每个线程的运行状态，帮助进行调试、性能优化和问题排查等工作。
- 在某些app中就会去读取 `/proc/stask/线程ID/status` 文件，如果是运行frida产生的，则进行反调试。例如：`gmain/gdbus/gum-js-loop/pool-frida`等

1. gmain：Frida 使用 Glib 库，其中的主事件循环被称为 GMainLoop。在 Frida 中，gmain 表示 GMainLoop 的线程。
2. gdbus：GDBus 是 Glib 提供的一个用于 D-Bus 通信的库。在 Frida 中，gdbus 表示 GDBus 相关的线程。
3. gum-js-loop：Gum 是 Frida 的运行时引擎，用于执行注入的 JavaScript 代码。gum-js-loop 表示 Gum 引擎执行 JavaScript 代码的线程。
4. pool-frida：Frida 中的某些功能可能会使用线程池来处理任务，pool-frida 表示 Frida 中的线程池。
5. linjector 是一种用于 Android 设备的开源工具，它允许用户在运行时向 Android  应用程序注入动态链接库（DLL）文件。通过注入 DLL  文件，用户可以修改应用程序的行为、调试应用程序、监视函数调用等，这在逆向工程、安全研究和动态分析中是非常有用的。
    PS:由于frida可以随时附加到进程，所以写的检测必须覆盖APP的全周期，或者至少是敏感函数执行前

```js
function replace_str() {
    var pt_strstr = Module.findExportByName("libc.so", 'strstr');
    var pt_strcmp = Module.findExportByName("libc.so", 'strcmp');

    Interceptor.attach(pt_strstr, {
        onEnter: function (args) {
            var str1 = args[0].readCString();
            var str2 = args[1].readCString();
            if (str2.indexOf("tmp") !== -1 ||
                str2.indexOf("frida") !== -1 ||
                str2.indexOf("gum-js-loop") !== -1 ||
                str2.indexOf("gmain") !== -1 ||
                str2.indexOf("gdbus") !== -1 ||
                str2.indexOf("pool-frida") !== -1||
                str2.indexOf("linjector") !== -1) {
                //console.log("strcmp-->", str1, str2);
                this.hook = true;
            }
        }, onLeave: function (retval) {
            if (this.hook) {
                retval.replace(0);
            }
        }
    });

    Interceptor.attach(pt_strcmp, {
        onEnter: function (args) {
            var str1 = args[0].readCString();
            var str2 = args[1].readCString();
            if (str2.indexOf("tmp") !== -1 ||
                str2.indexOf("frida") !== -1 ||
                str2.indexOf("gum-js-loop") !== -1 ||
                str2.indexOf("gmain") !== -1 ||
                str2.indexOf("gdbus") !== -1 ||
                str2.indexOf("pool-frida") !== -1||
                str2.indexOf("linjector") !== -1) {
                //console.log("strcmp-->", str1, str2);
                this.hook = true;
            }
        }, onLeave: function (retval) {
            if (this.hook) {
                retval.replace(0);
            }
        }
    })

}
```



### 测试案例

`/proc/进程id/task/` 下存储的是进程所使用的线程id

通过对比数量来判断； 新增的可能出现 gdbus gmain gum-js-loop tmp pool-frida linjector

```bash
# 以上面的案例为准
# 没开frida
taimen:/ # cd /proc/22247/task
taimen:/proc/22247/task # echo "num: $(ls -A | wc -l) example $(ls -A | tail -n5 | tr '\n' ' ')..."
num: 110 example 22816 22820 22821 22953 23046 ...
# 开了frida
127|taimen:/proc/22247/task # echo "num: $(ls -A | wc -l) example $(ls -A | tail -n5 | tr '\n' ' ')..."
num: 115 example 25327 25328 25329 25330 25331 ...

```

```bash
# 看新增的文件夹中的stat文件首行
# 
taimen:/proc/22247/task # ls -d */ | tail -n10 | while IFS= read -r dir; do 
  if [[ -f "${dir}stat" ]]; then
    # 读取第一行并截取前100个字符
    line=$(head -n1 "${dir}stat")
    printf "%.70s\n" "$line"
  else
    echo "MISSING"
  fi
done

22816 (FrescoDecodeExe) S 903 903 0 0 -1 1077952576 148 27784 0 7 0 0
22820 (FrescoDecodeExe) S 903 903 0 0 -1 1077952576 137 27784 0 7 0 0
22821 (FrescoDecodeExe) S 903 903 0 0 -1 1077952576 180 27784 0 7 0 0
22953 (pool-32-thread-) S 903 903 0 0 -1 1077952576 187 27784 0 7 2 0
23046 (Binder:22247_7) S 903 903 0 0 -1 1077952576 146 27784 0 7 3 1 1
25327 (uke.android.app) S 903 903 0 0 -1 1077952576 1659 27784 0 7 4 3
25328 (gmain) S 903 903 0 0 -1 1077952576 0 27784 0 7 0 0 14 17 16 -4
25330 (gdbus) S 903 903 0 0 -1 1077952576 22 27784 0 7 0 0 14 17 16 -4
25331 (Thread-71) S 903 903 0 0 -1 1077952576 1518 27784 0 7 8 0 14 17
26123 (OkHttp Connecti) S 903 903 0 0 -1 1077952576 5 27784 0 7 0 0 14

```





## inlinehook

通过Frida查看一个函数hook之前和之后的机器码，以此来判断是否被Frida的inlinehook注入。

以内存中字节和本地对应的字节进行比较，如果不一致，那么可以认为内存中的字节被修改了，即被inlinehook了





![1748695712103](assets/1748695712103.png)



对抗方案：伪造返回原始值

```js

function hook_memcmp_addr(){
    //hook反调试
    var memcmp_addr = Module.findExportByName("libc.so", "fread");
    if (memcmp_addr !== null) {
        console.log("fread address: ", memcmp_addr);
        Interceptor.attach(memcmp_addr, {
        onEnter: function (args) {
            this.buffer = args[0];   // 保存 buffer 参数
            this.size = args[1];     // 保存 size 参数
            this.count = args[2];    // 保存 count 参数
            this.stream = args[3];   // 保存 FILE* 参数
        },
        onLeave: function (retval) {
            // 这里可以修改 buffer 的内容，假设我们知道何时 fread 被用于敏感操作
            console.log(this.count.toInt32());
            if (this.count.toInt32() == 8) {
                // 模拟 fread 读取了预期数据，伪造返回值
                Memory.writeByteArray(this.buffer, [0x50, 0x00, 0x00, 0x58, 0x00, 0x02, 0x1f, 0xd6]);
                retval.replace(8); // 填充前8字节
                console.log(hexdump(this.buffer));
            }
        }
    });
    } else {
        console.log("Error: memcmp function not found in libc.so");
    }
}

```





## syscall&svc&strstr

https://www.52pojie.cn/thread-1938862-1-1.html





## 魔改frida

[strongR-frida-android](https://github.com/hzzheyang/strongR-frida-android) 目前最新到16.5.6

b站 一只勇敢的小佳





# ptrace占坑



# so对抗

## 定位so

```js
function hook_dlopen() {
    Interceptor.attach(Module.findExportByName(null, "android_dlopen_ext"),
        {
            onEnter: function (args) {
                var pathptr = args[0];
                if (pathptr !== undefined && pathptr != null) {
                    var path = ptr(pathptr).readCString();
                    console.log("[dlopen_ext]load: " + path);
                }
            }
        }
    );
}
```

## 尝试删除so







## 寻找hook点









## 定位检测点















# 常见检测分析

## libmsaoaidsec.so

1. 豆瓣v7.100.0， 视频地址：[x1a0f3n9](https://www.bilibili.com/video/BV1gd7GzLEEM/)





