# frida基础使用

1. Hook普通方法、打印参数和修改返回值

   ```js
   //定义一个名为hookTest1的函数
   function hookTest1(){
           //获取一个名为"类名"的Java类，并将其实例赋值给JavaScript变量utils
       var utils = Java.use("类名");
       //修改"类名"的"method"方法的实现。这个新的实现会接收两个参数（a和b）
       utils.method.implementation = function(a, b){
               //将参数a和b的值改为123和456。
           a = 123;
           b = 456;
           //调用修改过的"method"方法，并将返回值存储在`retval`变量中
           var retval = this.method(a, b);
           //在控制台上打印参数a，b的值以及"method"方法的返回值
           console.log(a, b, retval);
           //返回"method"方法的返回值
           return retval;
       }
   }
   
   ```





2. Hook重载参数

    ```js
    // .overload()
    // .overload('自定义参数')
    // .overload('int')
    function hookTest2(){
        var utils = Java.use("com.zj.wuaipojie.Demo");
        //overload定义重载函数，根据函数的参数类型填
        utils.Inner.overload('com.zj.wuaipojie.Demo$Animal','java.lang.String').implementation = function(a，b){
            b = "aaaaaaaaaa";
            this.Inner(a,b);
            console.log(b);
        }
    }

    ```



3. hook构造函数

   ```js
   function hookTest3(){
       var utils = Java.use("com.zj.wuaipojie.Demo");
       //修改类的构造函数的实现，$init表示构造函数
       utils.$init.overload('java.lang.String').implementation = function(str){
           console.log(str);
           str = "52";
           this.$init(str);
       }
   }
   
   ```




4. Hook字段

   ```js
   function hookTest5(){
       Java.perform(function(){
           //静态字段的修改
           var utils = Java.use("com.zj.wuaipojie.Demo");
           //修改类的静态字段"flag"的值
           utils.staticField.value = "我是被修改的静态变量";
           console.log(utils.staticField.value);
           //非静态字段的修改
           //使用`Java.choose()`枚举类的所有实例
           Java.choose("com.zj.wuaipojie.Demo", {
               onMatch: function(obj){
                       //修改实例的非静态字段"_privateInt"的值为"123456"，并修改非静态字段"privateInt"的值为9999。
                   obj._privateInt.value = "123456"; //字段名与函数名相同 前面加个下划线
                   obj.privateInt.value = 9999;
               },
               onComplete: function(){
   
               }
           });
       });
   
   }
   ```

   

5. Hook内部类

   ```js
   function hookTest6(){
       Java.perform(function(){
           //内部类
           var innerClass = Java.use("com.zj.wuaipojie.Demo$innerClass");
           console.log(innerClass);
           innerClass.$init.implementation = function(){
               console.log("eeeeeeee");
           }
   
       });
   }
   
   ```



6. 枚举所有的类与类的所有方法

   ```js
   function hookTest7(){
       Java.perform(function(){
           //枚举所有的类与类的所有方法,异步枚举
           Java.enumerateLoadedClasses({
               onMatch: function(name,handle){
                       //过滤类名
                   if(name.indexOf("com.zj.wuaipojie.Demo") !=-1){
                       console.log(name);
                       var clazz =Java.use(name);
                       console.log(clazz);
                       var methods = clazz.class.getDeclaredMethods();
                       console.log(methods);
                   }
               },
               onComplete: function(){}
           })
       })
   }
   
   ```

   

主动调用

静态方法直接调用，对象方法需要找到对象或者造一个



1. 静态方法

   ```js
   var ClassName=Java.use("com.zj.wuaipojie.Demo"); 
   ClassName.privateFunc("传参");
   ```

2. 对象方法

   ```js
   var ret = null;
   Java.perform(function () {
       Java.choose("com.zj.wuaipojie.Demo",{    //要hook的类
           onMatch:function(instance){
               ret=instance.privateFunc("aaaaaaa"); //要hook的方法
           },
           onComplete:function(){
               //console.log("result: " + ret);
           }
       });
   })
       //return ret;
   
   ```



# js与py常用字符转换

## str

### str2bytes

```js
var stringToBytes = function (str) {  
    var ch, st, re = []; 
    for (var i = 0; i < str.length; i++ ) { 
        ch = str.charCodeAt(i);  
        st = [];                 

        do {  
            st.push( ch & 0xFF );  
            ch = ch >> 8;          
        }    
        while ( ch );  
        re = re.concat( st.reverse() ); 
    }  
    return re;  
} 
```



### str2hex

	var stringToHex = function (str) {
		var val = "";
		for (var i = 0; i < str.length; i++) {
			if (val == "")
				val = str.charCodeAt(i).toString(16);
			else
				val += str.charCodeAt(i).toString(16);
		}
		return val
	}


### str2b64

```js
	var base64EncodeChars = 'ABCDEFGHIJKLMNOPQRSTUVWXYZabcdefghijklmnopqrstuvwxyz0123456789+/',
	base64DecodeChars = new Array((-1), (-1), (-1), (-1), (-1), (-1), (-1), (-1), (-1), (-1), (-1), (-1), (-1), (-1), (-1), (-1), (-1), (-1), (-1), (-1), (-1), (-1), (-1), (-1), (-1), (-1), (-1), (-1), (-1), (-1), (-1), (-1), (-1), (-1), (-1), (-1), (-1), (-1), (-1), (-1), (-1), (-1), (-1), 62, (-1), (-1), (-1), 63, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, (-1), (-1), (-1), (-1), (-1), (-1), (-1), 0, 1, 2, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, (-1), (-1), (-1), (-1), (-1), (-1), 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, (-1), (-1), (-1), (-1), (-1));

var stringToBase64 = function (e) {
    var r,a,c,h,o,t;
    for (c = e.length, a = 0, r = ''; a < c; ) {
        if (h = 255 & e.charCodeAt(a++), a == c) {
            r += base64EncodeChars.charAt(h >> 2),
                r += base64EncodeChars.charAt((3 & h) << 4),
                r += '==';
            break
        }
        if (o = e.charCodeAt(a++), a == c) {
            r += base64EncodeChars.charAt(h >> 2),
                r += base64EncodeChars.charAt((3 & h) << 4 | (240 & o) >> 4),
                r += base64EncodeChars.charAt((15 & o) << 2),
                r += '=';
            break
        }
        t = e.charCodeAt(a++),
            r += base64EncodeChars.charAt(h >> 2),
            r += base64EncodeChars.charAt((3 & h) << 4 | (240 & o) >> 4),
            r += base64EncodeChars.charAt((15 & o) << 2 | (192 & t) >> 6),
            r += base64EncodeChars.charAt(63 & t)
    }
    return r
}
```



## b64

### b642str

```js
var base64ToString = function (e) {
    var r,a,c,h,o,t,d;
    for (t = e.length, o = 0, d = ''; o < t; ) {
        do
            r = base64DecodeChars[255 & e.charCodeAt(o++)];
        while (o < t && r == -1);
        if (r == -1)
            break;
        do
            a = base64DecodeChars[255 & e.charCodeAt(o++)];
        while (o < t && a == -1);
        if (a == -1)
            break;
        d += String.fromCharCode(r << 2 | (48 & a) >> 4);
        do {
            if (c = 255 & e.charCodeAt(o++), 61 == c)
                return d;
            c = base64DecodeChars[c]
        } while (o < t && c == -1);
        if (c == -1)
            break;
        d += String.fromCharCode((15 & a) << 4 | (60 & c) >> 2);
        do {
            if (h = 255 & e.charCodeAt(o++), 61 == h)
                return d;
            h = base64DecodeChars[h]
        } while (o < t && h == -1);
        if (h == -1)
            break;
        d += String.fromCharCode((3 & c) << 6 | h)
    }
    return d
}
```



### b642hex

本质: b642bytes bytes2hex

```js
function b64ToHex(base64String) {
    const keyStr = "ABCDEFGHIJKLMNOPQRSTUVWXYZabcdefghijklmnopqrstuvwxyz0123456789+/=";

    let output = "";
    let chr1, chr2, chr3;
    let enc1, enc2, enc3, enc4;
    let i = 0;

    // Remove any whitespace characters from the input string
    base64String = base64String.replace(/[^A-Za-z0-9\+\/\=]/g, "");

    while (i < base64String.length) {
        enc1 = keyStr.indexOf(base64String.charAt(i++));
        enc2 = keyStr.indexOf(base64String.charAt(i++));
        enc3 = keyStr.indexOf(base64String.charAt(i++));
        enc4 = keyStr.indexOf(base64String.charAt(i++));

        chr1 = (enc1 << 2) | (enc2 >> 4);
        chr2 = ((enc2 & 15) << 4) | (enc3 >> 2);
        chr3 = ((enc3 & 3) << 6) | enc4;

        output += ("0" + (chr1 >>> 0).toString(16)).slice(-2);
        if (enc3 != 64) {
            output += ("0" + (chr2 >>> 0).toString(16)).slice(-2);
        }
        if (enc4 != 64) {
            output += ("0" + (chr3 >>> 0).toString(16)).slice(-2);
        }
    }

    return output;
}

```



### b642bytes

```js
var base64ToBytes=function(e){
    var r,a,c,h,o,t,d;
    for (t = e.length, o = 0, d = []; o < t; ) {
        do
            r = base64DecodeChars[255 & e.charCodeAt(o++)];
        while (o < t && r == -1);
        if (r == -1)
            break;
        do
            a = base64DecodeChars[255 & e.charCodeAt(o++)];
        while (o < t && a == -1);
        if (a == -1)
            break;
        d.push(r << 2 | (48 & a) >> 4);
        do {
            if (c = 255 & e.charCodeAt(o++), 61 == c)
                return d;
            c = base64DecodeChars[c]
        } while (o < t && c == -1);
        if (c == -1)
            break;
        d.push((15 & a) << 4 | (60 & c) >> 2);
        do {
            if (h = 255 & e.charCodeAt(o++), 61 == h)
                return d;
            h = base64DecodeChars[h]
        } while (o < t && h == -1);
        if (h == -1)
            break;
        d.push((3 & c) << 6 | h)
    }
    return d
}
```



## bytes

### bytes2str

```js
var bytesToString = function (arr) {  
    var str = '';
    arr = new Uint8Array(arr);
    for(var i in arr){
        str += String.fromCharCode(arr[i]);
    }
    return str;
}
```



```js
var string = Java.use("java.lang.String");

string.$new(string); // 这样也行
```













### bytes2hex

```js
var bytesToHex = function (arr) {
    var str = '';
    var k,j;
    for(var i = 0; i<arr.length; i++) {
        k = arr[i];
        j = k;
        if (k < 0) {
            j = k + 256;
        }
        if (j < 16) {
            str += "0";
        }
        str += j.toString(16);
    }
    return str;
}
```



### bytes2b64

```js
var bytesToBase64=function(e){
    var r,a,c,h,o,t;
    for (c = e.length, a = 0, r = ''; a < c; ) {
        if (h = 255 & e[a++], a == c) {
            r += base64EncodeChars.charAt(h >> 2),
                r += base64EncodeChars.charAt((3 & h) << 4),
                r += '==';
            break
        }
        if (o = e[a++], a == c) {
            r += base64EncodeChars.charAt(h >> 2),
                r += base64EncodeChars.charAt((3 & h) << 4 | (240 & o) >> 4),
                r += base64EncodeChars.charAt((15 & o) << 2),
                r += '=';
            break
        }
        t = e[a++],
            r += base64EncodeChars.charAt(h >> 2),
            r += base64EncodeChars.charAt((3 & h) << 4 | (240 & o) >> 4),
            r += base64EncodeChars.charAt((15 & o) << 2 | (192 & t) >> 6),
            r += base64EncodeChars.charAt(63 & t)
    }
    return r
}
```



### bytes_java2py

一般打印的都是数组

```python
bytesArr = []
bytes_python = bytesarray([item+256 if item <0 else item for item in bytesArr])

```







## hex

### hex2str



### hex2b64

```js
var hexToBase64 = function (str) {
    return base64Encode(String.fromCharCode.apply(null, str.replace(/\r|\n/g, "").replace(/([\da-fA-F]{2}) ?/g, "0x$1 ").replace(/ +$/, "").split(" ")));
}
```





### hex2bytes

```js
function hexToBytes(str) {
    var pos = 0;
    var len = str.length;
    if (len % 2 != 0) {
        return null;
    }
    len /= 2;
    var hexA = new Array();
    for (var i = 0; i < len; i++) {
        var s = str.substr(pos, 2);
        var v = parseInt(s, 16);
        hexA.push(v);
        pos += 2;
    }
    return hexA;
}
```





## json相关

### json2str

### json2dict



### str2json

### dict2json





## protobuf






# java层常用hook

## 打印调用栈

```js
function showStacks() {
    console.log(Java.use("android.util.Log").getStackTraceString(Java.use("java.lang.Exception").$new()));
}
```



## Map

- put

  ```js
  function hook_put() {
      Java.perform(function () {
          let Map = Java.use("java.util.Map");
          Map.put.implementation = function (key, value) {
              let result = this.put(key, value);
              if (key != null && (key.equals("key") || key.equals("content"))) {
                  console.log(`HashMap.put is called: key=${key}, value=${value}`);
                  showStacks();
              }
              return result;
          };
      })
  }
  ```

  



- 遍历

  ```javascript
  function iterateMap(map) {
      if (map == null) {
          console.log("Map is null");
          return;
      }
      
      try {
          var keyset = map.keySet();
          var it = keyset.iterator();
          console.log("Map contents:");
          while(it.hasNext()){
              var key = it.next();
              var value = map.get(key);
              // 处理 key 和 value 可能为 null 的情况
              var keystr = key ? key.toString() : "null";
              var valuestr = value ? value.toString() : "null";
              console.log(keystr + " = " + valuestr);
          }
      } catch (e) {
          console.log("Error iterating map: " + e);
      }
  }
  ```





## HashMap

```js
var HashMap = Java.use('java.util.HashMap');
HashMap.put.implementation = function(a, b){
    if(a == 'username'){
        showStacks();
        console.log('HashMap: ', a, b);
    }
    return this.put(a, b);
}
```





## ArrayList

```js
var ArrayList = Java.use("java.util.ArrayList");
ArrayList.add.overload("java.lang.Object") = function (item){
    console.log(`Map: ${k}=${v}`);
    if (item && item == "关键词"){
        showStacks(); 
    	console.log(`add: ${item}`);
    }
    console.log("add: ", item);
    return this.add(index);
}
```

```js
ArrayList.add.overload("int", "java.lang.Object") = function (index, item){
    console.log(`Map: ${k}=${v}`);
    if (item && item == "关键词"){
        showStacks(); 
    	console.log(`add: ${item}`);
    }
    console.log("add: ", item);
    return this.add(index, item);
}
```



## String



## JSONObject









## StringBuilder

### toString





## 不常用

### 枚举所有类

- 同步

  ```js
  Java.perform(function (){
      var classes = Java.enmuerateLoadedClasserSync();
      for (var i=0; i<classes.length; i++){
          if (classes[i].indexOf("com.,...")<0){
              console.log("can't find classes!");
              return;
          }
          console.log(classes[i]);
          var clazz = Java.use(classes[i]);
          // java反射
          var methods = clazz.class.getDeclareMethods();
          for (var j=0; j< methods.length; j++){
              console.log(methods[j]);
          }
      }
  })
  ```

- 异步

  ```js
  Java.perform(function (){
      Java.enmuerateLoadedClasser({
          onMatch: function(name, handle){
              if (name.indexOf("包名")<0){
                  console.log("can't find classes!");
              	return;
              }
              console.log(name);
              var clazz = Java.use(name);
              // java反射
              var methods = clazz.class.getDeclareMethods();
              for (var j=0; j< methods.length; j++){
                  console.log(methods[j]);
              }
          },
          onComplete: function(){
              console.log("enumerate complete!")
          }
      });
  })
  ```

  

### hook所有方法

```js
function HookAll(){
    function hookAll(class, methodName){
        for (Var k=0; k<class[methodName].overloads.length; k++){
            class[methodName].overloads[k].implementation = function(){
                for(var i=0; i<arguments; i++){
                    console.log(arguments[i]);
                }
                console.lof(methodName);
                return this[methodName].apply(this, arguments);
            }
        }
    };
    Java.perform(function(){
        var MyClass = Java.use("com....MyClass");
        var methods = MyClass.class.getDeclareMethods();
        for (var j=0; j<methods.length; j++){
            var methodName = methods[j].getName();
            console.log(methodName);
            hookAll(Myclass, methodname)
        }
    })
}
```



### hook 动态加载dex







## 加密算法自吐

明文，密文；算法，密钥

1. [java层原生加密算法自吐脚本](./scripts/java层原生加密算法自吐-小肩膀.js)
2. 









## 证书自吐







# objection工具

[r0ysue: 实用FRIDA进阶：内存漫游、hook anywhere、抓包](https://www.anquanke.com/post/id/197657)

## 基本使用



1. 启动

   ```bash
   objection -g 包名 explore
   ```

   

2. 启动就hook

   ```js
   objection -g 包名 explore --startup-command "android hooking watch class 路径.类名"
   ```



3. 查看内存中加载的库【查看so文件】

   ```bash
   memory list modules   -查看内存中加载的库
   ```

   

4. 查看库的导出函数

   > 这一步用ida打开会方便一点

   ```js
   memory list exports so名称 - 查看库的导出函数
   ```

   

5. 查看内存中加载的activity  

   ```bash
   android hooking list activities -
   ```

   

6.  查看内存中加载的services

   ```js
   android hooking list services
   ```

   

7. 强行跳转activity: 启动`activity`或`service`

   ```bash
   android intent launch_activity 类名
   ```

   

8. 关掉安卓提供的ssl校验

   > 如果软件自己写的，就不行了

   ```js
   android sslpinning disable
   ```

   

9. 关闭root检测

   ```bash
   android root disable
   ```

   



## 内存漫游



1. 内存搜刮类实例

    ```smali
    android heap search instances 类名(命令)
    
    Class instance enumeration complete for com.zj.wuaipojie.Demo  
     Hashcode  Class                  toString()
    ---------  ---------------------  -----------------------------
    215120583  com.zj.wuaipojie.Demo  com.zj.wuaipojie.Demo@cd27ac7
    ```

2. 调用实例的方法

    ```smali
    android heap execute <handle> getPublicInt(实例的hashcode+方法名)
    
    如果是带参数的方法，则需要进入编辑器环境  
    android heap evaluate <handle>  
    console.log(clazz.a("吾爱破解"));
    按住esc+enter触发
    ```

3. 列出内存中所有的类(结果比静态分析的更准确)

    ```nginx
    android hooking list classes 

    tw.idv.palatis.xappdebug.MainApplication
    tw.idv.palatis.xappdebug.xposed.HookMain
    tw.idv.palatis.xappdebug.xposed.HookMain$a
    tw.idv.palatis.xappdebug.xposed.HookMain$b
    tw.idv.palatis.xappdebug.xposed.HookMain$c
    tw.idv.palatis.xappdebug.xposed.HookMain$d
    tw.idv.palatis.xappdebug.xposed.HookSelf
    u
    v
    void
    w
    xposed.dummy.XResourcesSuperClass
    xposed.dummy.XTypedArraySuperClass

    Found 10798 classes
    ```

4. 在内存中所有已加载的类中搜索包含特定关键词的类

    ```nginx
     复制代码 隐藏代码
    android hooking search classes wuaipojie
    Note that Java classes are only loaded when they are used, so if the expected class has not been found, it might not have been loaded yet.
    com.zj.wuaipojie.Demo
    com.zj.wuaipojie.Demo$Animal
    com.zj.wuaipojie.Demo$Companion
    com.zj.wuaipojie.Demo$InnerClass
    com.zj.wuaipojie.Demo$test$1
    com.zj.wuaipojie.MainApplication
    com.zj.wuaipojie.databinding.ActivityMainBinding
    ... 

    Found 38 classes
    ```

5. 在内存中所有已加载的类的方法中搜索包含特定关键词的方法(一般不建议使用，特别耗时，还可能崩溃)
	
	```nginx
	android hooking search methods 关键方法名 -
	```


2. 内存漫游类中的所有方法

	android hooking list class_methods 类名

    ```swift
    android hooking list class_methods com.zj.wuaipojie.ui.ChallengeSixth
    private static final void com.zj.wuaipojie.ui.ChallengeSixth.onCreate$lambda-0(com.zj.wuaipojie.ui.ChallengeSixth,android.view.View)
    private static final void com.zj.wuaipojie.ui.ChallengeSixth.onCreate$lambda-1(com.zj.wuaipojie.ui.ChallengeSixth,android.view.View)
    private static final void com.zj.wuaipojie.ui.ChallengeSixth.onCreate$lambda-2(com.zj.wuaipojie.ui.ChallengeSixth,android.view.View)
    private static final void com.zj.wuaipojie.ui.ChallengeSixth.onCreate$lambda-3(com.zj.wuaipojie.ui.ChallengeSixth,android.view.View)
    protected void com.zj.wuaipojie.ui.ChallengeSixth.onCreate(android.os.Bundle)
    public final java.lang.String com.zj.wuaipojie.ui.ChallengeSixth.hexToString(java.lang.String)
    public final java.lang.String com.zj.wuaipojie.ui.ChallengeSixth.unicodeToString(java.lang.String)
    public final void com.zj.wuaipojie.ui.ChallengeSixth.toastPrint(java.lang.String)
    public static void com.zj.wuaipojie.ui.ChallengeSixth.$r8$lambda$1lrkrgiCEFWXZDHzLRibYURG1h8(com.zj.wuaipojie.ui.ChallengeSixth,android.view.View)
    public static void com.zj.wuaipojie.ui.ChallengeSixth.$r8$lambda$IUqwMqbTKaOGiTaeOmvy_GjNBso(com.zj.wuaipojie.ui.ChallengeSixth,android.view.View)
    public static void com.zj.wuaipojie.ui.ChallengeSixth.$r8$lambda$Kc_cRYZjjhjsTl6GYNHbgD-i6sE(com.zj.wuaipojie.ui.ChallengeSixth,android.view.View)
    public static void com.zj.wuaipojie.ui.ChallengeSixth.$r8$lambda$PDKm2AfziZQo6Lv1HEFkJWkUsoE(com.zj.wuaipojie.ui.ChallengeSixth,android.view.View)

    Found 12 method(s)
    ```



## Hook

1. hook类的所有方法

   ```cpp
   android hooking watch class 类名
   ```

2. hook方法的参数、返回值和调用栈

   ```perl
   android hooking watch class_method 类名.方法名 --dump-args --dump-return --dump-backtrace
   ```

3. hook 类的构造方法

   ```nginx
   android hooking watch class_method 类名.$init
   ```

4. hook 方法的所有重载

   ```mipsasm
   android hooking watch class_method 类名.方法名
   ```







# so层hook与frida进阶使用

## Process

`Process` 对象代表当前被Hook的进程，能获取进程的信息，枚举模块，枚举范围等

| `Process.id`                   | 返回附加目标进程的 `PID`                                     |
| ------------------------------ | ------------------------------------------------------------ |
| `Process.isDebuggerAttached()` | 检测当前是否对目标程序已经附加                               |
| `Process.enumerateModules()`   | 枚举当前加载的模块，返回模块对象的数组                       |
| `Process.enumerateThreads()`   | 枚举当前所有的线程，返回包含 `id`, `state`, `context` 等属性的对象数组 |



## Module

`Module` 对象代表一个加载到进程的模块

> (例如，在 Windows 上的 DLL，或在 Linux/Android 上的 .so 文件)



**能查询模块的信息，如模块的基址、名称、导入/导出的函数等**



| API                                                          | 含义                                     |
| :----------------------------------------------------------- | :--------------------------------------- |
| `Module.load()`                                              | 加载指定so文件，返回一个Module对象       |
| `enumerateImports()`                                         | 枚举所有Import库函数，返回Module数组对象 |
| `enumerateExports()`                                         | 枚举所有Export库函数，返回Module数组对象 |
| `enumerateSymbols()`                                         | 枚举所有Symbol库函数，返回Module数组对象 |
| `Module.findExportByName(exportName)、Module.getExportByName(exportName)` | 寻找指定so中export库中的函数地址         |
| `Module.findBaseAddress(name)、Module.getBaseAddress(name)`  | 返回so的基地址                           |



## Memory

`Memory`是一个工具对象，提供直接读取和修改进程内存的功能，能够读取特定地址的值、写入数据、分配内存等



| 方法                      | 功能                                                        |
| :------------------------ | :---------------------------------------------------------- |
| `Memory.copy()`           | 复制内存                                                    |
| `Memory.scan()`           | 搜索内存中特定模式的数据                                    |
| `Memory.scanSync()`       | 同上，但返回多个匹配的数据                                  |
| `Memory.alloc()`          | 在目标进程的堆上申请指定大小的内存，返回一个`NativePointer` |
| `Memory.writeByteArray()` | 将字节数组写入一个指定内存                                  |
| `Memory.readByteArray`    | 读取内存                                                    |



```js
console.log(soAddr);
if(soAddr != null){
    //读取指定地址的字符串 dump指定内存
    //console.log(soAddr.add(0x2C00).readCString());
    //console.log(hexdump(soAddr.add(0x2C00)));

    //读内存
    //var strByte = soAddr.add(0x2C00).readByteArray(16); 
    //console.log(strByte);

    //写内存
    //soAddr.add(0x2C00).writeByteArray(stringToBytes("xiaojianbang")); 
    //读取指定地址的字符串 dump指定内存
    //console.log(hexdump(soAddr.add(0x2C00)));  

    //var bytes = Memory.readByteArray(soAddr.add(0x2C00), 16); //原先API
    //console.log(bytes);

}

```









## 枚举导入导出表、符号表

```js
Java.perform(function(){
    // 打印导入表：ida中的imports
    var imports = Module.enumerateImports("lib52pojie.so");
    for(var i =0; i < imports.length;i++){
        if(imports[i].name == "vip"){
            // 得到类型，名字，地址
            console.log(JSON.stringify(imports[i])); //通过JSON.stringify打印object数据
            // console.log(imports[i].address);
        }
    }
    // 打印导出表：ida中的exports
    var exports = Module.enumerateExports("lib52pojie.so");
    for(var i =0; i < exports.length;i++){
        console.log(JSON.stringify(exports[i]));
    }
    // 符号表: ida中的function name
    var symbols = Module.enumerateSymbols("libxiaojanbang.so");
    for(var i =0; i < symbols.length;i++){
        console.log(JSON.stringify(symbols[i]));
    }
})
```







## so层hook相关

### 函数hook

- 导出函数有：根据名字&偏移

  > 注意名称粉碎； 以汇编中的为准

  ```js
  var func_addr = Module.findExportByName("libxiaojianbang.so", "函数名字");
  ```

  

- 导出函数没有：so基地址+函数偏移

  > thmub汇编需要地址额外+1；arm汇编不用加
  >
  > ida设置optcode长度为4，arm64全是4个一组；2，4混搭是thumb

  ```js
  // so基地址
  var moduleAddr1 = Process.findModuleByName("lib52pojie.so").base;  
  var moduleAddr2 = Process.getModuleByName("lib52pojie.so").base;  
  var moduleAddr3 = Module.findBaseAddress("lib52pojie.so");
  
  // arm汇编
  var helloAddr = moduleAddr3.add(0x369c8);
  // thumb汇编
  var helloAddr = moduleAddr3.add(0x369c8 + 1);
  ```

  



函数地址计算:

1. 安卓里一般32 位的 so 中都是`thumb`指令，64 位的 so 中都是`arm`指令
2. 通过IDA里的opcode bytes来判断，arm 指令为 4 个字节(options -> general -> Number of opcode bytes (non-graph)  输入4)
3. thumb 指令，函数地址计算方式： so 基址 + 函数在 so 中的偏移 + 1
   arm 指令，函数地址计算方式： so 基址 + 函数在 so 中的偏移







### 参数打印

- 整数型、布尔值类型、char类型

```js
Java.perform(function(){
    //根据导出函数名打印地址
    var helloAddr = Module.findExportByName("lib52pojie.so","Java_com_zj_wuaipojie_util_SecurityUtil_checkVip");
    console.log(helloAddr);
    if(helloAddr != null){
        console.log("没找到hello函数");
        return;
    }
    //Interceptor.attach是Frida里的一个拦截器
    Interceptor.attach(helloAddr,{
        //onEnter里可以打印和修改参数
        onEnter: function(args){  //args传入参数
            console.log(args[0]);  //打印第一个参数的值
            console.log(this.context.x1);  // 打印寄存器内容
            console.log(args[1].toInt32()); //toInt32()转十进制
            console.log(args[2].readCString()); //读取字符串 char类型
            console.log(hexdump(args[2])); //内存dump, hexdump的第二个函数可以指定dump长度
        },
        //onLeave里可以打印和修改返回值
        onLeave: function(retval){  //retval返回值
            console.log(retval);
            console.log("retval",retval.toInt32());
        }
    })
})

```



- 字符串类型

```js
Java.perform(function (){
    //根据导出函数名打印地址
    var helloAddr = Module.findExportByName("lib52pojie.so","Java_com_zj_wuaipojie_util_SecurityUtil_vipLevel");
    if(helloAddr != null){
        console.log("没找到hello函数");
        return;
    }
    // hook：函数拦截
    Interceptor.attach(helloAddr,{
        //onEnter里可以打印和修改参数
        onEnter: function(args){  //args传入参数
            // 方法一: 转为Java的字符串
            var jString = Java.cast(args[2], Java.use('java.lang.String'));
            console.log("参数:", jString.toString());
            // 方法二：调用jni方法打印
            var JNIEnv = Java.vm.getEnv(); // tryGetEnv
            var originalStrPtr = JNIEnv.getStringUtfChars(args[2], null).readCString();        
            console.log("参数:", originalStrPtr);                                
        },
        //onLeave里可以打印和修改返回值
        onLeave: function(retval){  //retval返回值
            var returnedJString = Java.cast(retval, Java.use('java.lang.String'));
            console.log("返回值:", returnedJString.toString());
        }
    })
})

```



### jni函数

[frida-java-bridge](https://github.com/frida/frida-java-bridge)

jnihook三件套：

[libart的hook三件套](https://github.com/lasting-yang/frida_hook_libart)

- hook

  ```js
  //Hook libart 来Hook jni相关函数
  function hookTest10(){
      var artSym = Module.enumerateSymbols("libart.so");
      var NewStringUTFAddr = null;
      for(var i = 0; i < artSym.length; i++){
          // 不包含checkjni，并且有newstringutf，这样拿到的是art::JNI::NewStringUTF
          if(artSym[i].name.indexOf("CheckJNI") == -1 && artSym[i].name.indexOf("NewStringUTF") != -1){
              console.log(JSON.stringify(artSym[i]));
              NewStringUTFAddr = artSym[i].address;
          }
      };
  
      if(NewStringUTFAddr != null){
          Interceptor.attach(NewStringUTFAddr,{
              onEnter: function(args){
                  // 第一个是env，第二个是
                  console.log(args[1].readCString());
              },
              onLeave: function(retval){
  
              }
          });
      }
}
  ```
  
  



- **主动调用**

  > 比如：
  >
  > - 进入的时候我们把jstr转cstr
  > - 退出的时候我们主动cstr转为jstr
  
  ```js
  //主动调用JNI函数
  function hookTest8(){
      var funcAddr = Module.findExportByName("libxiaojianbang.so", "Java_com_xiaojianbang_app_NativeHelper_helloFromC");
      console.log(funcAddr);
      if(funcAddr != null){
          Interceptor.attach(funcAddr,{
              onEnter: function(args){
  
              },
              onLeave: function(retval){
                  var env = Java.vm.tryGetEnv();
                  var jstr = env.newStringUtf("bbs.125.la");  //主动调用jni函数 cstr转jstr
                  retval.replace(jstr);
  
                  var cstr = env.getStringUtfChars(jstr); //主动调用 jstr转cstr
                  console.log(cstr.readCString());
                  console.log(hexdump(cstr));
            }
          });
      }
  }
  ```
  
  



### so层主动调用

```js
//so层主动调用任意函数
function hookTest11(){
    Java.perform(function(){
        //拿到函数地址
        var funcAddr = Module.findBaseAddress("libxiaojianbang.so").add(0x23F4);
        //声明函数指针
        var func = new NativeFunction(funcAddr, "pointer", ['pointer', 'pointer']);
        var env = Java.vm.tryGetEnv();
        console.log("env: ", JSON.stringify(env));
        if(env != null){
            var jstr = env.newStringUtf("xiaojianbang is very good!!!");
            var cstr = func(env, jstr);
            console.log(cstr.readCString());
            console.log(hexdump(cstr));
        }
    });
}
```







### 延迟hook

原理：

- 安卓中是dlopen加载so【高版本是dlopen_ext】；

- 我们只需要检测so加载了再hook就行

这里请看下面的系统库





### dump内存

```js
var so_addr = Module.findExportByName("lib52pojie.so");

// 读内存
var strByte = so_addr.add(0x2c00).readByteArray(16);
console.log(strByte);

// 写内存
so_addr.add(0x2c00).writeByteArray(stringToBytes("xiaojianbang"));
console.log(hexdump(so_addr.add(0x2c00)));

// 也可以用Memory类的api
```





## so层函数hook修改

### 整数型修改

> 返回指针就行，套个ptr；返回值替换用replace；修改参数用ptr

```js
Java.perform(function(){
    //根据导出函数名打印地址
    var helloAddr = Module.findExportByName("lib52pojie.so","Java_com_zj_wuaipojie_util_SecurityUtil_checkVip");
    console.log(helloAddr);
    if(helloAddr != null){
        console.log("没找到hello函数");
        return;
    }
    Interceptor.attach(helloAddr,{
        onEnter: function(args){  //args参数
            args[0] = ptr(1000); //第一个参数修改为整数 1000，先转为指针再赋值
            console.log(args[0]);
        },
        onLeave: function(retval){  //retval返回值
            retval.replace(20000);  //返回值修改
            console.log("retval",retval.toInt32());
        }
    })
})

```





### 字符串类型修改

```js
function hookTest2(){
Java.perform(function(){
    //根据导出函数名打印地址
    var helloAddr = Module.findExportByName("lib52pojie.so","Java_com_zj_wuaipojie_util_SecurityUtil_vipLevel");
    if(helloAddr != null){
        console.log("没找到hello函数");
        return;
    }
    Interceptor.attach(helloAddr,{
        //onEnter里可以打印和修改参数
        onEnter: function(args){  //args传入参数
            var JNIEnv = Java.vm.getEnv();
            var originalStrPtr = JNIEnv.getStringUtfChars(args[2], null).readCString();        
            console.log("参数:", originalStrPtr);
            var modifiedContent = "至尊";
            var newJString = JNIEnv.newStringUtf(modifiedContent);
            args[2] = newJString;                                
        },
        //onLeave里可以打印和修改返回值
        onLeave: function(retval){  //retval返回值
            var returnedJString = Java.cast(retval, Java.use('java.lang.String'));
            console.log("返回值:", returnedJString.toString());
            var JNIEnv = Java.vm.getEnv();
            var modifiedContent = "无敌";
            var newJString = JNIEnv.newStringUtf(modifiedContent);
            retval.replace(newJString);
        }
    })
})
}
```



### 数组

```js
function hookTest2(){
Java.perform(function(){
    //根据导出函数名打印地址
    var helloAddr = Module.findExportByName("lib52pojie.so","Java_com_zj_wuaipojie_util_SecurityUtil_vipLevel");
    if(helloAddr != null){
        console.log("没找到hello函数");
        return;
    }
    Interceptor.attach(helloAddr,{
        //onEnter里可以打印和修改参数
        onEnter: function(args){  //args传入参数
            this.arg1 = args[1];
        },
        //onLeave里可以打印和修改返回值
        onLeave: function(retval){  //retval返回值
            ptr(this.args1).writeByteArray(hexToBytes("0123456789adcdef0123456789adcdef"));
            console.log(hexdump(this.arg1));
        }
    })
})
}
```



















# Frida其他



## Frida写文件

```js
//一般写在app的私有目录里，不然会报错:failed to open file (Permission denied)(实际上就是权限不足)
var file_path = "/data/user/0/com.zj.wuaipojie/test.txt";
var file_handle = new File(file_path, "wb");
if (file_handle && file_handle != null) {
        file_handle.write(data); //写入数据
        file_handle.flush(); //刷新
        file_handle.close(); //关闭
}
```









## Frida_inlineHook与读写汇编

什么是inlinehook？
Inline hook（内联钩子）是一种在程序运行时修改函数执行流程的技术。**它通过修改函数的原始代码，将目标函数的执行路径重定向到自定义的代码段，从而实现对目标函数的拦截和修改。**
简单来说就是可以对任意地址的指令进行hook读写操作

> Frida的inlinehook不是太稳定，崩溃是基操，另外新版的frida兼容性会比较好



常见inlinehook框架:

- [Android-Inline-Hook](https://github.com/ele7enxxh/Android-Inline-Hook)
- [whale](https://github.com/asLody/whale)
- [Dobby](https://github.com/jmpews/Dobby)
- [substrate](http://www.cydiasubstrate.com/)





```js
function inline_hook() {
    var soAddr = Module.findBaseAddress("lib52pojie.so");
    if (!soAddr){
        console.log("can't find so!");
    }
    // 修改指定内存器值
    var func_addr = soAddr.add(0x10428);
    Java.perform(function () {
        Interceptor.attach(func_addr, {
            onEnter: function (args) {
                console.log(this.context.x22); //注意此时就没有args概念了
                this.context.x22 = ptr(1); //赋值方法参考上一节课
            },
            onLeave: function (retval) {
            }
    })
}

```



```js
//inlineHook与寄存器Hook
function hookTest14(){
    var soAddr = Module.findBaseAddress("libxiaojianbang.so");
    console.log(soAddr);
    var sub_2894 = soAddr.add(0x2894); //函数地址计算 thumb+1 ARM不加
    console.log(sub_2894);
    if(sub_2894 != null){
        Interceptor.attach(sub_2894,{
            onEnter: function(){
                console.log(this.context.x0.toInt32());
                this.context.x0 = 0x1000;
                console.log(this.context.x0.toInt32());
            },
            onLeave: function(){

            }
        });
    }

    var sub_2858 = soAddr.add(0x2858); //函数地址计算 thumb+1 ARM不加
    console.log(sub_2858);
    if(sub_2858 != null){
        Interceptor.attach(sub_2858,{
            onEnter: function(){
                console.log(this.context.x1);
                this.context.x1 = soAddr.add(0x2C35);
                console.log(this.context.x1);
            },
            onLeave: function(){

            }
        });
    }
}
```







## 地址指令转汇编

```js
var soAddr = Module.findBaseAddress("lib52pojie.so");
var codeAddr = Instruction.parse(soAddr.add(0x10428));
console.log(codeAddr.toString());
```





## arm2hex

arm2hex: https://armconverter.com/



```js
var soAddr = Module.findBaseAddress("lib52pojie.so");
var codeAddr = soAddr.add(0x10428);
Memory.patchCode(codeAddr, 4, function(code) {
const writer = new Arm64Writer(code, { pc: codeAddr });
writer.putBytes(hexToBytes("20008052"));
writer.flush();
});
function hexToBytes(str) {
var pos = 0;
var len = str.length;
if (len % 2 != 0) {
    return null;
}
len /= 2;
var hexA = new Array();
for (var i = 0; i < len; i++) {
    var s = str.substr(pos, 2);
    var v = parseInt(s, 16);
    hexA.push(v);
    pos += 2;
}
return hexA;
}
```

`





## 主动调用

native函数: frida官方文档 https://frida.re/docs/javascript-api/#nativefunction



```js
var funcAddr = Module.findBaseAddress("lib52pojie.so").add(0x1054C);
//声明函数指针
//NativeFunction的第一个参数是地址，第二个参数是返回值类型，第三个[]里的是传入的参数类型(有几个就填几个)
var aesAddr = new NativeFunction(funcAddr , 'pointer', ['pointer', 'pointer']);
var encry_text = Memory.allocUtf8String("OOmGYpk6s0qPSXEPp4X31g==");    //开辟一个指针存放字符串       
var key = Memory.allocUtf8String('wuaipojie0123456'); 
console.log(aesAddr(encry_text ,key).readCString());

```







## trace

| jnitrace          | 老牌，经典，信息全，携带方便                                 | [jnitrace](https://github.com/chame1eon/jnitrace)            |
| ----------------- | ------------------------------------------------------------ | ------------------------------------------------------------ |
| jnitrace-engine   | 基于jnitrace，可定制化                                       | [jnitrace-engine](https://github.com/chame1eon/jnitrace-engine) |
| jtrace            | 定制方便，信息全面，直接在_agent.js或者_agent_stable.js 里面加自己的逻辑就行 | [jtrace](https://github.com/SeeFlowerX/jtrace)               |
| hook_art.js       | 可提供jni trace，可以灵活的增加你需要hook的函数              | [hook_art.js](https://github.com/lasting-yang/frida_hook_libart) |
| JNI-Frida-Hook    | 函数名已定义，方便定位                                       | [JNI-Frida-Hook](https://github.com/Areizen/JNI-Frida-Hook)  |
| findhash          | ida插件，可用于检测加解密函数，也可作为Native Trace库        | [findhash](https://github.com/Pr0214/findhash)               |
| Stalker           | frida官方提供的代码跟踪引擎，可以在Native层方法级别，块级别，指令级别实现代码修改，代码跟踪 | [Stalker](https://frida.re/docs/stalker/)                    |
| sktrace           | 类似 ida 指令 trace 功能                                     | [sktrace](https://github.com/bmax121/sktrace)                |
| frida-qbdi-tracer | 速度比frida stalker快，免补环境                              | [frida-qbdi-tracer](https://github.com/lasting-yang/frida-qbdi-tracer) |



### frida-trace

frida-trace 可以一次性监控一堆函数地址。还能打印出比较漂亮的树状图，不仅可以显示调用流程，还能显示调用层次。并且贴心的把不同线程调用结果用不同的颜色区分开了。[官方文档](https://frida.re/docs/frida-trace/)



大佬整理的文档: [frida-trace](https://crifan.github.io/reverse_debug_frida/website/use_frida/frida_trace/)



```bash
# 附加当前进程并追踪lib52pojie.so里的所有Java_开头的jni导出函数
frida-trace -U -F -I "lib52pojie.so" -i "Java_" 
```

- `-i` / `-a`: 跟踪 C 函数或 so 库中的函数。
  PS:-a 包含模块+偏移跟踪，一般用于追踪未导出函数，例子：-a "lib52pojie.so!0x4793c"

包含/排除模块或函数：

- `-I` : 包含指定模块。
- `-X` : 排除指定模块。

Java 方法跟踪：

- `-j JAVA_METHOD`: 包含 Java 方法。
- `-J JAVA_METHOD`: 排除 Java 方法。

附加方式:

- `-f`:通过 spwan 方式启动
- `-F`:通过 attach 方式附加当前进程

日志输出:
`-o`:日志输出到文件





### jnitrace

```bash
pip install jnitrace
```





使用：

`-l libnative-lib.so`- 用于指定要跟踪的库
`-m <spawn|attach>`- 用于指定要使用的 Frida 附加机制
`-i <regex>`- 用于指定应跟踪的方法名称，例如，`-i Get -i RegisterNatives`将仅包含名称中包含 Get 或 RegisterNatives 的 JNI 方法
`-e <regex>`- 用于指定跟踪中应忽略的方法名称，例如，`-e ^Find -e GetEnv`将从结果中排除所有以 Find 开头或包含 GetEnv 的 JNI 方法名称
`-I <string>`- 用于指定应跟踪的库的导出
`-E <string>`用于指定不应跟踪的库的导出
`-o path/output.json`- 用于指定`jnitrace`存储所有跟踪数据的输出路径

```bash
jnitrace -m attach -l lib52pojie.so com.zj.wuaipojie -o trace.json //attach模式附加52pojie.so并输出日志
```









### sktrace

```bash
python sktrace.py -m attach -l lib52pojie.so -i 0x103B4 com.zj.wuaipojie
```















# hook系统库

## dlopen

```js
var android_dlopen_ext = Module.findExportByName(null, "android_dlopen_ext");
Interceptor.attach(android_dlopen_ext, {
    onEnter: function (args) {
        var so_path = args[0].readCString();
        if (so_path.indexOf("lib52pojie.so") >= 0) {
            console.log("loading: ", so_path)
            this.call_hook = true;
        }
    }, onLeave: function (retval) {
        if (this.call_hook) {
            // 退出的时候才加载完
            hookTest2();
   		}
    }
});
```







## libart

`libart.so`: 在 Android 5.0（Lollipop）及更高版本中，`libart.so` 是 Android 运行时（ART，Android Runtime）的核心组件，它取代了之前的 Dalvik 虚拟机。可以在 `libart.so` 里找到 JNI 相关的实现。
PS:在高于安卓10的系统里，so的路径是/apex/com.android.runtime/lib64/libart.so，低于10的则在system/lib64/libart.so



[libart的hook三件套](https://github.com/lasting-yang/frida_hook_libart)



| 函数名称                                                     | 参数                                                         | 描述                                                         | 返回值                                   |
| :----------------------------------------------------------- | :----------------------------------------------------------- | :----------------------------------------------------------- | :--------------------------------------- |
| `RegisterNatives`                                            | `JNIEnv *env, jclass clazz, const JNINativeMethod *methods, jint nMethods` | 反注册类的本地方法。类将返回到链接或注册了本地方法函数前的状态。该函数不应在本地代码中使用。相反，它可以为某些程序提供一种重新加载和重新链接本地库的途径。 | 成功时返回0；失败时返回负数              |
| `GetStringUTFChars`                                          | `JNIEnv*env, jstring string, jboolean *isCopy`               | 通过JNIEnv接口指针调用，它将一个代表着Java虚拟机中的字符串jstring引用，转换成为一个UTF-8形式的C字符串 | -                                        |
| `NewStringUTF`                                               | `JNIEnv *env, const char *bytes`                             | 以字节为单位返回字符串的 UTF-8 长度                          | 返回字符串的长度                         |
| `FindClass`                                                  | `JNIEnv *env, const char *name`                              | 通过对象获取这个类。该函数比较简单，唯一注意的是对象不能为NULL，否则获取的class肯定返回也为NULL。 | -                                        |
| `GetMethodID`                                                | `JNIEnv *env, jclass clazz, const char *name, const char *sig` | 返回类或接口实例（非静态）方法的方法 ID。方法可在某个 clazz 的超类中定义，也可从 clazz 继承。GetMethodID() 可使未初始化的类初始化。 | 方法ID，如果找不到指定的方法，则为NULL   |
| `GetStaticMethodID`                                          | `JNIEnv *env, jclass clazz, const char *name, const char *sig` | 获取类对象的静态方法ID                                       | 属性ID对象。如果操作失败，则返回NULL     |
| `GetFieldID`                                                 | `JNIEnv *env, jclass clazz, const char *name, const char *sig` | 回Java类（非静态）域的属性ID。该域由其名称及签名指定。访问器函数的Get<type>Field 及 Set<type>Field系列使用域 ID 检索对象域。GetFieldID() 不能用于获取数组的长度域。应使用GetArrayLength()。 | -                                        |
| `GetStaticFieldID`                                           | `JNIEnv *env,jclass clazz, const char *name, const char *sig` | 获取类的静态域ID方法                                         | -                                        |
| `Call<type>Method`, `Call<type>MethodA`, `Call<type>MethodV` | `JNIEnv *env, jobject obj, jmethodID methodID, .../jvalue *args/va_list args` | 这三个操作的方法用于从本地方法调用Java 实例方法。它们的差别仅在于向其所调用的方法传递参数时所用的机制。 | NativeType，具体的返回值取决于调用的类型 |









### JNI_OnLoad流程

![1748738061510](assets/1748738061510.png)







### jni函数hook

[hook_art.js](https://github.com/lasting-yang/frida_hook_libart/blob/master/hook_art.js)

hook art中的jni函数并且有打印参数和返回值

> 使用之前记得先加上过滤的so名称，另外高版本的系统也需要在脚本68行的过滤修改成`_ZN3art3JNI`(最好是加载libart.so查看一下)，这个脚本包含了hook_RegisterNatives.js的内容(但不太稳定，做个了解即可)









### 动态注册函数



hook_RegisterNatives.js：hook打印动态注册的函数



[hook_RegisterNatives.js](https://github.com/lasting-yang/frida_hook_libart/blob/master/hook_art.js)





### 打印java函数调用so函数，调用栈



[hook_artmethod.js]([hook_art.js](https://github.com/lasting-yang/frida_hook_libart/blob/master/hook_artmethod.js))









## libc

`libc.so`: 这是一个标准的 C 语言库，用于提供基本的系统调用和功能，如文件操作、字符串处理、内存分配等。在Android系统中，`libc` 是最基础的库之一。



> 过frida检测：strstr，strcmp等等
>
> 寻找签名校验&ssl证书：fopen检测加载的文件
>
> 过frida检测线程：pthread_create
>
> 抓包：sockect，recv

| 类别             | 函数名称                | 参数                                                         | 描述                                        |
| :--------------- | :---------------------- | :----------------------------------------------------------- | :------------------------------------------ |
| 字符串类操作     | strcpy                  | `char *dest, const char *src`                                | 将字符串 src 复制到 dest                    |
|                  | strcat                  | `char *dest, const char *src`                                | 将字符串 src 连接到 dest 的末尾             |
|                  | strlen                  | `const char *str`                                            | 返回 str 的长度                             |
|                  | strcmp                  | `const char *str1, const char *str2`                         | 比较两个字符串                              |
| 文件类操作       | fopen                   | `const char *filename, const char *mode`                     | 打开文件                                    |
|                  | fread                   | `void *ptr, size_t size, size_t count, FILE *stream`         | 从文件读取数据                              |
|                  | fwrite                  | `const void *ptr, size_t size, size_t count, FILE *stream`   | 写入数据到文件                              |
|                  | fclose                  | `FILE *stream`                                               | 关闭文件                                    |
| 网络IO类操作     | socket                  | `int domain, int type, int protocol`                         | 创建网络套接字                              |
|                  | connect                 | `int sockfd, const struct sockaddr *addr, socklen_t addrlen` | 连接套接字                                  |
|                  | recv                    | `int sockfd, void *buf, size_t len, int flags`               | 从套接字接收数据                            |
|                  | send                    | `int sockfd, const void *buf, size_t len, int flags`         | 通过套接字发送数据                          |
| 线程类操作       | pthread_create          | `pthread_t *thread, const pthread_attr_t *attr, void *(*start_routine)(void *), void *arg` | 创建线程                                    |
| 进程控制操作     | kill                    | `pid_t pid, int sig`                                         | 向指定进程发送信号                          |
| 系统属性查询操作 | `__system_property_get` | `const char *name, char *value`                              | 从Android系统属性服务中读取指定属性的值     |
|                  | uname                   | `struct utsname *buf`                                        | 获取当前系统的名称、版本和其他相关信息      |
|                  | sysconf                 | `int name`                                                   | 获取运行时系统的配置信息，如CPU数量、页大小 |



### 定位谁杀死的进程

```js
function replaceKILL() {
    // 查找libc.so库中kill函数的地址
    var kill_addr = Module.findExportByName("libc.so", "kill");
    // 使用Interceptor.replace来替换kill函数
    Interceptor.replace(kill_addr, new NativeCallback(function (arg0, arg1) {
        // 当kill函数被调用时，打印第一个参数（通常是进程ID）
        console.log("arg0=> ", arg0);
        // 打印第二个参数（通常是发送的信号）
        console.log("arg1=> ", arg1);
        // 打印调用kill函数的堆栈跟踪信息
        console.log('libc.so!kill called from:\n' +
            Thread.backtrace(this.context, Backtracer.ACCURATE)
            .map(DebugSymbol.fromAddress).join('\n') + '\n');
    }, "int", ["int", "int"]))
}

```



### 定位线程创建

```js
function hook_pthread_create(){
    //hook反调试
    var pthread_create_addr = Module.findExportByName("libc.so", "pthread_create");
    console.log("pthread_create_addr: ", pthread_create_addr);
    Interceptor.attach(pthread_create_addr,{
        onEnter:function(args){
            console.log(args[0], args[1], args[2], args[4]);
        },onLeave:function(retval){
            console.log("retval is =>",retval)
        }
    })
}
```



### 寻找检测点：strstr、strcmp

```js
function hook_strcmp() {
    var pt_strcmp = Module.findExportByName("libc.so", 'strcmp');
    Interceptor.attach(pt_strcmp, {
        onEnter: function (args) {
            var str1 = args[0].readCString();
            var str2 = args[1].readCString();
            if (str2.indexOf("hh") !== -1) {
                console.log("strcmp-->", str1, str2);
                this.printStack = true;
            }
        }, onLeave: function (retval) {
            if (this.printStack) { 
                var stack = Thread.backtrace(this.context, Backtracer.ACCURATE)
                    .map(DebugSymbol.fromAddress).join("\n");
                console.log("Stack trace:\n" + stack);
            }
        }
    })
}

```



### 监测写文件

```js
//Hook libc 写文件
function hookTest13() {

    var addr_fopen = Module.findExportByName("libc.so", "fopen");
    var addr_fputs = Module.findExportByName("libc.so", "fputs");
    var addr_fclose = Module.findExportByName("libc.so", "fclose");

    console.log("addr_fopen:", addr_fopen, "addr_fputs:", addr_fputs, "addr_fclose:", addr_fclose);
    var fopen = new NativeFunction(addr_fopen, "pointer", ["pointer", "pointer"]);
    var fputs = new NativeFunction(addr_fputs, "int", ["pointer", "pointer"]);
    var fclose = new NativeFunction(addr_fclose, "int", ["pointer"]);

    var filename = Memory.allocUtf8String("/sdcard/xiaojianbang.txt");
    var open_mode = Memory.allocUtf8String("w");
    var file = fopen(filename, open_mode);
    console.log("fopen:", file);

    var buffer = Memory.allocUtf8String("bbs.125.la\n");
    var retval = fputs(buffer, file);
    console.log("fputs:", retval);

    fclose(file);

}
```





## libdl

`libdl.so`是一个处理动态链接和加载的标准库，它提供了`dlopen`、`dlclose`、`dlsym`等函数，用于在运行时动态地加载和使用共享库

| 类别           | 函数名称 | 参数                               | 描述                       |
| :------------- | :------- | :--------------------------------- | :------------------------- |
| 动态链接库操作 | dlopen   | `const char *filename, int flag`   | 打开动态链接库文件         |
|                | dlsym    | `void *handle, const char *symbol` | 从动态链接库中获取符号地址 |

### 获取jni静态注册方法地址： dlsym

```js
function hook_dlsym() {
    var dlsymAddr = Module.findExportByName("libdl.so", "dlsym");
    Interceptor.attach(dlsymAddr, {
        onEnter: function(args) {
            this.args1 = args[1];
        },
        onLeave: function(retval) {
            var module = Process.findModuleByAddress(retval);
            if (module === null) return; 
            console.log(this.args1.readCString(), module.name, retval, retval.sub(module.base));
        }
    });
}
```





## linker

Linker是Android系统动态库so的加载器/链接器，通过android源码分析 init 和 init_array 是在 callConstructor 中被调用的



[frida hook init_array自吐新解](https://bbs.kanxue.com/thread-280135.htm)：

> 经过安卓源码比对，从Android 8 ~ 14，结构体中`init_array`的位置都很稳定，提取部分头文件信息在CModule中定义一个soinfo结构体，接着定义一个接受一个`soinfo`指针参数和一个`callback`函数的函数，输出`init_array`信息



```js
function hook_call_constructors() {
    // 初始化变量
    let get_soname = null;
    let call_constructors_addr = null;
    let hook_call_constructors_addr = true;
    // 根据进程的指针大小找到对应的linker模块
    let linker = null;
    if (Process.pointerSize == 4) {
        linker = Process.findModuleByName("linker");
    } else {
        linker = Process.findModuleByName("linker64");
    }
    // 枚举linker模块中的所有符号
    let symbols = linker.enumerateSymbols();
    for (let index = 0; index < symbols.length; index++) {
        let symbol = symbols[index];
        // 查找名为"__dl__ZN6soinfo17call_constructorsEv"的符号地址
        if (symbol.name == "__dl__ZN6soinfo17call_constructorsEv") {
            call_constructors_addr = symbol.address;
        // 查找名为"__dl__ZNK6soinfo10get_sonameEv"的符号地址，获取soname
        } else if (symbol.name == "__dl__ZNK6soinfo10get_sonameEv") {
            get_soname = new NativeFunction(symbol.address, "pointer", ["pointer"]);
        }
    }
    // 如果找到了所有需要的地址和函数
    if (hook_call_constructors_addr && call_constructors_addr && get_soname) {
        // 挂钩call_constructors函数
        Interceptor.attach(call_constructors_addr,{
            onEnter: function(args){
                // 从参数获取soinfo对象
                let soinfo = args[0];
                // 使用get_soname函数获取模块名称
                let soname = get_soname(soinfo).readCString();
                // 调用tell_init_info函数并传递一个回调，用于记录构造函数的调用信息
                tell_init_info(soinfo, new NativeCallback((count, init_array_ptr, init_func) => {
                    console.log(`[call_constructors] ${soname} count:${count}`);
                    console.log(`[call_constructors] init_array_ptr:${init_array_ptr}`);
                    console.log(`[call_constructors] init_func:${init_func} -> ${get_addr_info(init_func)}`);
                    // 遍历所有初始化函数，并打印它们的信息
                    for (let index = 0; index < count; index++) {
                        let init_array_func = init_array_ptr.add(Process.pointerSize * index).readPointer();
                        let func_info = get_addr_info(init_array_func);
                        console.log(`[call_constructors] init_array:${index} ${init_array_func} -> ${func_info}`);
                    }
                }, "void", ["int", "pointer", "pointer"]));
            }
        });
    }
}

```





# rpc方案

frida 提供了一种跨平台的 rpc(就是Remote Procedure Call 远程过程调用) 机制，通过 frida rpc 可以在主机和目标设备之间进行通信，并在目标设备上执行代码，简单理解就是可以不需要分析某些复杂加密，通过传入参数获取返回值，进而来实现python或易语言来调用的一系列操作，多用于爬虫。



attach启动

```python
import frida, sys
jsCode = """ ...... """
script.exports.rpcfunc()

# 包名附加
process = frida.get_usb_device().attach('包名') # 获取USB设备并附加到应用


script = process.create_script(jsCode) # 创建并加载脚本
script.load()# 执行脚本
sys.stdin.read()# 保持脚本运行状态，防止它执行完毕后立即退出
```

如果是spawn启动

```python
pid = device.spawn(["包名"])    #以挂起方式创建进程
process = device.attach(pid)
```

切换其他端口

```python
manager = frida.get_device_manager()
process = manager.add_remote_device('192.168.1.22:6666').attach('包名')
```





### rpc使用案例1：



# hook持久化技术

[吾爱破解：frida检测（下）](https://www.52pojie.cn/thread-1938862-1-1.html)

## patch软件的so

可以patch /data/app/pkgname/lib/arm64(or arm)目录下的so文件，apk安装后会将so文件解压到该目录并在运行时加载，**修改该目录下的文件不会触发签名校验**。



Patch SO的原理可以参考[Android平台感染ELF文件实现模块注入](https://gslab.qq.com/portal.php?mod=view&aid=163)



- 优点:绕过签名校验、root检测和部分ptrace保护。

- 缺点:需要root、高版本系统下，当manifest中的android:extractNativeLibs为false时，lib目录文件可能不会被加载，而是直接映射apk中的so文件、可能会有so完整性校验

  

  

使用方法

```bash
python LIEFInjectFrida.py test.apk ./ lib52pojie.so -apksign -persistence
# test.apk要注入的apk名称
# lib52pojie.so要注入的so名称
```

然后提取patch后是so文件放到对应的so目录下



## magisk模块

[FridaManager](https://github.com/hanbinglengyue/FridaManager)

思路:基于magisk模块方案注入frida-gadget，实现加载和hook。
优点:无需重打包、灵活性较强
缺点:需要过root检测，magsik检测





## fridainject框架

思路:基于jshook封装好的fridainject框架实现hook



[me.jsonet.jshook](https://github.com/Xposed-Modules-Repo/me.jsonet.jshook)



## aosp源码定制

原理:修改aosp源代码,在fork子进程的时候注入frida-gadget

[ubuntu 20.04系统AOSP(Android 11)集成Frida](https://www.mobibrw.com/2021/28588#/)
[AOSP Android 10内置FridaGadget实践01](https://www.52pojie.cn/thread-1740214-1-1.html#/)
[AOSP Android 10内置FridaGadget实践02(完)](https://www.52pojie.cn/thread-1748101-1-1.html)|







# frida-tools



## frida-trace









# hook插件

## java层

jadx









## so层

插件









# 其他脚本

## abd

### 清除缓存

### 





## shell

### 找linker偏移





### 查看路由表

```js
ip route show table 0
```





# frida-inject







# frida-gadget

这个so需要注入app中，所以需要重打包app；

优点：1）免root；2）稳定

不过我们一般需要改系统，让系统注入so，就不要重打包了。

> xposed是把代码注入了zygote。