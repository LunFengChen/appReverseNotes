



# 搜索栏搜索接口

根据关键词检索商品

唯品会v7.83.3

- url: https://mapi.appvipshop.com/vips-mobile/rest/shopping/search/product/list/v1

- method: POST

- headers
    "authorization": "OAuth api_sign=ceaf3e1735008be3ef71be34878cd87e5eb980d0",
    "x-vip-host": "mapi.appvipshop.com",
    "content-type": "application/x-www-form-urlencoded",
    "content-length": "2682",
    "accept-encoding": "gzip",
    "user-agent": "okhttp/4.9.1"
    
- params:
    "api_key": "23e7f28019e8407b98b84cd05b5aef2c",
    "app_name": "shop_android",
    "app_version": "7.83.3",
    "bigSaleTagIds": "",
    "brandIds": "",
    "brandStoreSns": "",
    "categoryId": "",
    "channelId": "1",
    "channel_flag": "0_1",
    "client": "android",
    "client_type": "android",
    "darkmode": "0",
    "deeplink_cps": "",
    "device_model": "Google Pixel 2 XL",
    "did": "0.0.b24e560d5c1f955cec890950555f746c.65a84b",
    "elder": "0",
    "extParams": "{\"priceVer\":\"2\",\"mclabel\":\"1\",\"cmpStyle\":\"1\",\"statusVer\":\"2\",\"ic2label\":\"1\",\"video\":\"2\",\"uiVer\":\"2\",\"preheatTipsVer\":\"4\",\"floatwin\":\"1\",\"superHot\":\"1\",\"exclusivePrice\":\"1\",\"router\":\"1\",\"coupons\":\"1\",\"needVideoExplain\":\"1\",\"rank\":\"2\",\"needVideoGive\":\"1\",\"bigBrand\":\"1\",\"couponVer\":\"v2\",\"videoExplainUrl\":\"1\",\"live\":\"1\",\"sellpoint\":\"1\",\"reco\":\"1\",\"vreimg\":\"1\",\"search_tag\":\"2\",\"tpl\":\"1\",\"stdSizeVids\":\"\",\"labelVer\":\"2\"}",
    "fdc_area_id": "104104",
    "functions": "RTRecomm,flagshipInfo,feedback,otdAds,zoneCode,slotOp,survey,hasTabs,floaterParams",
    "harmony_app": "0",
    "harmony_os": "0",
    "headTabType": "all",
    "height": "2712",
    "isMultiTab": "0",
    "keyword": "高品质t恤女减龄",
    "lastPageProperty": "{\"isBgToFront\":\"0\",\"suggest_text\":\"高品质t恤女减龄\",\"scene_entry_id\":\"-99\",\"refer_page_id\":\"page_te_globle_classify_search_1748159677368\",\"text\":\"高品质t恤女减龄\",\"tag\":\"1\",\"module_name\":\"com.achievo.vipshop.search\",\"type\":\"all\",\"typename\":\"全部\",\"is_back_page\":\"0\"}",
    "maker": "GOOGLE",
    "mars_cid": "5e05301e-a397-3817-a940-d0cb858ce0c7",
    "mobile_channel": "oziq7dxw:::",
    "mobile_platform": "3",
    "net": "WIFI",
    "operator": "",
    "os": "Android",
    "osv": "11",
    "otddid": "",
    "other_cps": "",
    "page_id": "page_te_commodity_search_1748159682450",
    "phone_model": "pixel 2 xl",
    "priceMax": "",
    "priceMin": "",
    "props": "",
    "province_id": "104104",
    "referer": "com.achievo.vipshop.search.activity.TabSearchProductListActivity",
    "rom": "Dalvik/2.1.0 (Linux; U; Android 11; Pixel 2 XL Build/RP1A.201005.004)",
    "sd_tuijian": "0",
    "service_provider": "",
    "session_id": "5e05301e-a397-3817-a940-d0cb858ce0c7_shop_android_1748158311809",
    "skey": "6692c461c3810ab150c9a980d0c275ec",
    "sort": "0",
    "source": "app",
    "source_app": "android",
    "standby_id": "oziq7dxw:::",
    "sys_version": "30",
    "timestamp": "1748159682",
    "union_mark": "blank&_&blank&_&oziq7dxw:::&_&blank&_&blank",
    "vipService": "",
    "warehouse": "VIP_NH",
    "width": "1440"



## 参数分析

分析一下哪些参数需要逆向

### 请求头

api-sign，这个缺失了之后会报错，如果改了请求体也会报错，签名不对



### 请求体

经过测试和观察，下面的参数比较可疑

page_id

api_key

did

mars_cid

session_id

skey



##  逆向请求头api_sign

jadx 反编译

### 搜 url

`"search/product/list/v1"` 

定位到 ` com.achievo.vipshop.commons.logic.productlist.service.SearchProductListApi` 类的 `getProductList` 函数中 

<img src="./typora_imgs/1.jpg">

代码很多，这个地方是设置参数

<img src="./typora_imgs/2.jpg">

这里发请求，点进去

<img src="./typora_imgs/3.jpg">

一直溯源，直到这里拿到treemap(参数)

<img src="./typora_imgs/4.jpg">

定位到这里，之后一顿定位没找到

### 搜参数

`api_sign=`

<img src="./typora_imgs/5.jpg">

<img src="./typora_imgs/6.jpg">

<img src="./typora_imgs/7.jpg">

<img src="./typora_imgs/8.jpg">

<img src="./typora_imgs/9.jpg">

<img src="./typora_imgs/10.jpg">

这里用了反射，我们需要知道 `clazz` 的类型

- hook
- 搜索 `clazz=`

这里采用第二种

<img src="./typora_imgs/11.jpg">

点进去

<img src="./typora_imgs/12.jpg">

检索gs；观察发现不报错走 `gsNav` 

<img src="./typora_imgs/13.jpg">

发现是个native方法

<img src="./typora_imgs/14.jpg">

### 定位到so

定位到 `libkeyinfo.so`

打开压缩包找到这个so

<img src="./typora_imgs/15.jpg">

提取出来

打开ida32

<img src="./typora_imgs/16.jpg">

这是个静态注册，搜 `java_`，找到gsNav

反编译为c，导入jni.h

<img src="./typora_imgs/17.jpg" width="70%">

<img src="./typora_imgs/18.jpg">

然后把变量名改改，返回值是v9, 我们找 `j_Functions_gs`

<img src="./typora_imgs/19.jpg">

变量类型转env，改改变量名

<img src="./typora_imgs/20.jpg">

`ALT + T` 搜索 `return` 定位返回值

<img src="./typora_imgs/21.jpg">

`v59` 是`j_getByteHash` 函数得到的

<img src="./typora_imgs/22.jpg">

读一下代码，v58是字符串长度，v79是传入的字符串

<img src="./typora_imgs/23.jpg">

<img src="./typora_imgs/24.jpg">

感觉像是纯净的sha1，没有额外干扰操作

hook验证一下

- 找到so，然后延迟hook，检测so被加载的时候进行hook

<img src="./typora_imgs/25.jpg">

- 编写hook

<img src="./typora_imgs/26.jpg">

hook一条龙

<img src="./typora_imgs/27.jpg">

<img src="./typora_imgs/28.jpg">

`com.achievo.vipshop`

```bash
frida -U -f com.achievo.vipshop -l xx.js
```

忘了执行函数了

<img src="./typora_imgs/29.jpg">

再次hook，发现有很多结果，我们先随便找一个

<img src="./typora_imgs/30.jpg">

测试一下是不是sha1

<img src="./typora_imgs/31.jpg">

验证完毕，正常sha1

接下来手机点一下搜索，然后抓包拿到正确的值

<img src="./typora_imgs/32.jpg">

<img src="./typora_imgs/33.jpg">



接下来就是找v57是怎么来的

<img src="./typora_imgs/34.jpg">

发现v57是dest+v56

- dest：发现是v11+v13

<img src="./typora_imgs/35.jpg">

- v56: v55的指针

<img src="./typora_imgs/36.jpg">

找一下v55: v30经过sha1生成的

<img src="./typora_imgs/37.jpg">



我们查一下sha1长度，应该是40

我们用python对 `aee4c425dbb2288b80c71347cc37d04b739786978630059d47f5dbc9e3191621574efd11` 取后40位 `739786978630059d47f5dbc9e3191621574efd11`

<img src="./typora_imgs/38.jpg">

去hook脚本的打印内容中检索, 发现传入的字符串也就是v30是我们检索的内容

<img src="./typora_imgs/39.jpg">

我们再去看前半部分 `aee4c425dbb2288b80c71347cc37d04b` ，也就是dest=v11+v13

<img src="./typora_imgs/40.jpg">

v11是函数 `j_Utils_gsigds` 生成的

<img src="./typora_imgs/41.jpg">

v13是v12的指针

<img src="./typora_imgs/42.jpg">

v12是a4生成的



其实到这里，我们可以多尝试几次看一下前半部分是不是固定的

<img src="./typora_imgs/43.jpg">

发现换了关键词之后还是相同的，可以视作是盐，至此，逆向已经结束



### 继续逆向盐

我们可以多分析一下c代码，所以继续逆向。

#### v11

<img src="./typora_imgs/44.jpg">

返回值是result，感觉这个代码乱七八糟的，我们直接把代码丢给ai问下在干嘛

<img src="./typora_imgs/45.jpg">

看样子和传入参数有关，传入参数a2，也就是v9

<img src="./typora_imgs/46.jpg">

v9是传入参数a5经过 `j_get_strData` 生成的

<img src="./typora_imgs/47.jpg">

看这样子全都是 `byte_234808` 返回的，这是个全局变量，说明压根没用到传入的参数，那么这个值肯定是固定的



#### v12

v12是j_Utils_jstringtochar传入a4生成的，

把a1变量改成env类型然后方便查看

<img src="./typora_imgs/48.jpg">

v9 -> v12 -> v8

v8是调用java方法计算数组v7长度

v7是a2对象调用getBytes方法生成的,传入类型为字符串也就是v5,是utf8；这里的a2就是传入的参数；这个方法返回值也就是a2

a4是j_Functions_gs的第4个参数

<img src="./typora_imgs/49.jpg">

所以就是最外层传入的a5，我们现在去hook一下java的调用的gsnav函数

在这里应该是第3个参数

<img src="./typora_imgs/50.jpg">

- 可能这个str是固定的，我们按照调用顺序去找
- 直接hook

懒得回溯了，直接hook看一下参数吧，发现是null

<img src="./typora_imgs/51.jpg">

<img src="./typora_imgs/52.jpg">

说明这个v12也是固定的



### 还原算法

#### 初步还原

- 前半部分：固定 “aee4c425dbb2288b80c71347cc37d04b”
- 后半部分：请求头参数生成的，注意hook拿到的字符串如果太长终端可能换行，导致计算的值不对（我在这里检查了很久



<img src="./typora_imgs/53.jpg">



#### 下面就是如何根据字典生成这个字符串了

稍微改一下就行

<img src="./typora_imgs/54.jpg">





## 逆向请求体mars_cid

### 搜参数

<img src="./typora_imgs/55.jpg">

随便找一个put，我们直接找getMid()

<img src="./typora_imgs/56.jpg">

看这样子是对象的mid，我们找一下赋值位置，我们默认mid没有，看if里面的代码

`this.mid = UUID.randomUUID().toString();` 看这样子就是java生成uuid的代码，我们随便搞一个就行

### 还原算法

<img src="./typora_imgs/57.jpg" width="50%" align="left">



## 逆向请求体skey

### 搜参数

<img src="./typora_imgs/58.jpg">

查找用例

挺多的，我们换个方法

### 搜url

`"search/product/list/v1"`

<img src="./typora_imgs/59.jpg">

这一步没有加

在下面的发请求过程中加了, 和逆向api_sign一样的搜url过程能定位到

<img src="./typora_imgs/60.jpg">

<img src="./typora_imgs/61.jpg">

<img src="./typora_imgs/62.jpg">

<img src="./typora_imgs/63.jpg">

发现这里是反射，我们需要找到这个类，我们点进 `KeyInfo`

<img src="./typora_imgs/64.jpg">

![1748178677890](typora_imgs/1748178677890.png)

找到这个native方法

### 定位到so

ida找到这个函数，把类型转env，变量名也改改

![1748178920693](typora_imgs/1748178920693.png)

这里的str是`"skey"`，我们在逆向过程中可以看到

我们倒着看, v10 -> v12

![1748179092618](typora_imgs/1748179092618.png)

看样子v12是指针，然后经过了 `j_getInfo` 把字符串指针赋值给v12的

![1748179195341](typora_imgs/1748179195341.png)

继续定位，找到 getInfo

![1748179170525](typora_imgs/1748179170525.png)

这个代码反编译好像有点问题，参数对不上，而且有一部分c++，我们也是从末尾找

![1748179269703](typora_imgs/1748179269703.png)

看不懂，先问问ai

![1748179400290](typora_imgs/1748179400290.png)

我们只需要知道infoMap是全局变量就行，说明传入的参数只是取值，并不对参数有影响，那这个值就是固定的，我们只需要hook拿到就行



### 抓包拿到值

`6692c461c3810ab150c9a980d0c275ec`



### 算法还原

![1748186527038](typora_imgs/1748186527038.png)







## 逆向请求体api_key

### 搜参数

![1748185813337](typora_imgs/1748185813337.png)

第一个像

![1748185852002](typora_imgs/1748185852002.png)

![1748185860964](typora_imgs/1748185860964.png)

![1748185876726](typora_imgs/1748185876726.png)

![1748185891781](typora_imgs/1748185891781.png)

![1748185906876](typora_imgs/1748185906876.png)

![1748185934540](typora_imgs/1748185934540.png)

![1748185966403](typora_imgs/1748185966403.png)

![1748185981637](typora_imgs/1748185981637.png)

固定

### 算法还原





## 逆向请求体session_id

### 搜参数

搜api_key的位置有

![1748186044988](typora_imgs/1748186044988.png)

![1748186077988](typora_imgs/1748186077988.png)

![1748186094473](typora_imgs/1748186094473.png)

![1748186108578](typora_imgs/1748186108578.png)

![1748186154977](typora_imgs/1748186154977.png)

两个地方都是this.sessionid

![1748186181397](typora_imgs/1748186181397.png)

mid就是之前的mars_cid

System.currentTimeMillis 是毫秒时间戳

### 算法还原

![1748186404661](typora_imgs/1748186404661.png)



## 逆向请求体page_id

### 搜参数定位

签名的逆向过程中看见了这个参数

![1748186678725](typora_imgs/1748186678725.png)

![1748186688661](typora_imgs/1748186688661.png)

![1748186700651](typora_imgs/1748186700651.png)

![1748186717206](typora_imgs/1748186717206.png)

先进第一个

![1748186761292](typora_imgs/1748186761292.png)

发现是str；而starttime是系统当前时间戳+`getTime_deviation`函数返回值

![1748186847268](typora_imgs/1748186847268.png)

![1748186863417](typora_imgs/1748186863417.png)

![1748186876440](typora_imgs/1748186876440.png)

抓包拿到的是`page_te_commodity_search_1748186960369` 

![1748187009757](typora_imgs/1748187009757.png)

差距才40s，看样子就是个单纯的时间戳，直接给当前的就行

### 算法还原

![1748187220466](typora_imgs/1748187220466.png)

![1748187211308](typora_imgs/1748187211308.png)





## 逆向请求体did

### 搜参数

![1748179794864](typora_imgs/1748179794864.png)

很明显第一个

点进去查找用例

![1748180299098](typora_imgs/1748180299098.png)

随点找一个put

![1748180335117](typora_imgs/1748180335117.png)

发现找到了这些参数的老窝，继续逆向did

![1748180358856](typora_imgs/1748180358856.png)

这是个类变量，我们直接搜索找赋值地方

![1748180373624](typora_imgs/1748180373624.png)

![1748180414958](typora_imgs/1748180414958.png)

- 挨个寻找
- hook调用栈（因为调用的函数都是同一个）

我们清空一下信息，然后hook一下这个setDid的参数和返回值，并且打印调用栈

![1748181477975](typora_imgs/1748181477975.png)

![1748181540757](typora_imgs/1748181540757.png)

发现是p5.a.e

![1748181777661](typora_imgs/1748181777661.png)

第一个参数，顺着调用栈往上走

![1748181796002](typora_imgs/1748181796002.png)

这里str是传进来的，继续顺着调用栈走

![1748181833299](typora_imgs/1748181833299.png)

还是传进来的，顺着调用栈走

![1748181936991](typora_imgs/1748181936991.png)

这里发现y10就是我们要的，我们去y函数看看

![1748181978867](typora_imgs/1748181978867.png)

我们检索赋值位置

![1748181994691](typora_imgs/1748181994691.png)

找一下M引用

![1748182019924](typora_imgs/1748182019924.png)

![1748182029959](typora_imgs/1748182029959.png)

![1748182043593](typora_imgs/1748182043593.png)

一眼就是第二个

![1748182058913](typora_imgs/1748182058913.png)

继续找

![1748182072683](typora_imgs/1748182072683.png)

这里就很多了，我们hook调用栈

![1748182328615](typora_imgs/1748182328615.png)

![1748182335803](typora_imgs/1748182335803.png)

![1748182363770](typora_imgs/1748182363770.png)

很明显this.f2592d是Callable类型，问一下ai

![1748187560468](typora_imgs/1748187560468.png)

所以其实代表了这个did是某个接口的返回值

我们抓包

![1748187646962](typora_imgs/1748187646962.png)

发现这个请求是返回did的

多测试几次，发现结果一样

请求头中包含了api_sign

请求体中现在需要逆向edata参数，剩下的都可以拿到



## 逆向edata参数

### 搜url

`device/generate_token`

![1748188028732](typora_imgs/1748188028732.png)

![1748188040013](typora_imgs/1748188040013.png)

put没有edata所以发包过程中加上的，进入request

![1748188091943](typora_imgs/1748188091943.png)

发现是抽象类，不是很好找具体实现, 这里需要hook返回值类型



### 搜参数

![1748188235130](typora_imgs/1748188235130.png)

![1748188422245](typora_imgs/1748188422245.png)

依然优先找put, 点第一个put

![1748188458102](typora_imgs/1748188458102.png)

这里发现还有个 `EVERSION` ，抓包也有这个参数，感觉十有八九就是这里

![1748188510737](typora_imgs/1748188510737.png)

我们查看怎么加密的str

![1748188540854](typora_imgs/1748188540854.png)

![1748188552530](typora_imgs/1748188552530.png)

这里用了java的反射，我们需要去找clazz类，查看es方法

![1748188601004](typora_imgs/1748188601004.png)

点进KeyInfo

![1748188647817](typora_imgs/1748188647817.png)

找到es

![1748188696804](typora_imgs/1748188696804.png)

走的是esNav函数

### 定位到so

去so中找到对应函数

![1748188810798](typora_imgs/1748188810798.png)

![1748188861917](typora_imgs/1748188861917.png)

![1748188870220](typora_imgs/1748188870220.png)

进入Function_es

代码很多，ALT+T 搜return

![1748188951362](typora_imgs/1748188951362.png)

说明是v45

![1748188993095](typora_imgs/1748188993095.png)

找v52，这里发现是base64	

![1748189069916](typora_imgs/1748189069916.png)

看参数类型，估计v39是待加密数据

查看v39来源

![1748189112357](typora_imgs/1748189112357.png)

看的不是很清楚，先继续逆向base64吧验证一下对不对

![1748189219128](typora_imgs/1748189219128.png)

一直往里面点

![1748189256920](typora_imgs/1748189256920.png)

感觉没啥魔改的地方，我们回头逆向传入参数v39

![1748189402851](typora_imgs/1748189402851.png)

这里看见个cpy，查下资料，发现v39是v59+v48

![1748189388081](typora_imgs/1748189388081.png)



- v59

  ![1748189499090](typora_imgs/1748189499090.png)

前面的赋值像是初始化，但是v59没有发现具体赋值，我们把这个文件代码给ai，问问v59的具体赋值

![1748189847961](typora_imgs/1748189847961.png)

- v39+v46

v46是v59长度

![1748189961660](typora_imgs/1748189961660.png)

说明v39最终是由v59和v48拼接得到的

![1748190045674](typora_imgs/1748190045674.png)

v48是v44调用了字节数组函数得到的

![1748190077828](typora_imgs/1748190077828.png)

v44是调用了jni方法得到的

![1748190153047](typora_imgs/1748190153047.png)

看这样子是调用了java的加密函数，那么输入参数只能是v41了

![1748190200622](typora_imgs/1748190200622.png)

v41是v40指针

![1748190553751](typora_imgs/1748190553751.png)

v40是调用了一个方法得到的，没有传入参数

![1748190259097](typora_imgs/1748190259097.png)

![1748190584792](typora_imgs/1748190584792.png)

v7 -> 是调用了getBytes得到的，是a2调用的，传入v6为utf8，拿到的是a2对象的字节数组

所以我们去hook一下java层 这个a2参数

对应函数，就是a4参数

![1748190721558](typora_imgs/1748190721558.png)

![1748190756902](typora_imgs/1748190756902.png)

所以实际上是str

hook一下