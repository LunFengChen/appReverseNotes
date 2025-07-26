# 必看

1. 免责声明

   本项目的所有内容**仅供学习与技术交流使用**，旨在帮助开发者理解移动应用的结构和工作原理。**如有侵权，请联系我**；

   > - 本项目因其敏感性，所以不确定何时会进行private；
   > - 本项目是 部分参数的**协议逆向，python还原**；和破解以及去广告没关系；

   

2. 项目初衷

   本人于2025年3月开始接触app逆向，正在努力学习中，项目中app可能比较简单；本人力求 笔记过程和视频讲解 **清晰明了**。

   - 项目主要是**记录自己的学习过程**，不可避免的会尝试 免费文章或者他人付费课程的案例，一般会标记清楚；

   - 对于案例来源是 **他人付费教程** 的，本人只会给出我自己复刻时的思路笔记，**不会翻录视频损害利益**；对于用到的付费工具，请自行购买对应课程获取；

   

3. 关于交流

   加群或者本人联系方式，一定要**备注好来源和原因**；

   - 讨论技术 or 潜水学习：很欢迎，**建议进q群：686725227**；
   - 提供答疑：肯定是**收费**的，相当于花钱买我的时间；**加q：3685168793，vx：Cr_Eternity ；**
   - 投稿app案例：看情况，感兴趣且简单就直接免费搞了；其他情况收费；

   

4. 特殊案例

   特殊案例丢星球了，星球是付费的，99/年，**加微信**转账发邀请链接，因为星球手续费有20%；买了之后也会提供案例答疑；‘

   

# 目录

这里按照案例来源进行分类了，可`Ctrl+F`按需自取；

1. 自己分析 & 粉丝投稿

   - [x] 哔哩哔哩 v8.48.0

     > b站有系列视频，包含 sign & buvid & fp_local & protobuf格式的fp_remote & 搜索接口protobuf & x-meta-bin

   - [x] 微博  轻享版v6.4.6  极速版v10.9.8

     > b站有系列视频，包含 aid & s & 评论/转发/点赞/回复/签到 接口
     >
     > - [ ] 微博app的api-sign参数，还未解决，解决了再勾上；走的是js，不会搞；

   - [x] 豆瓣 v7.100.0

     > b站有系列视频，包含 msa的frida检测 & sig参数 & 图片验证码登录 & 评论/转发/点赞/回复

   - [x] 喜马拉雅 v6.6.99.3

     > b站有系列视频，包含 登录接口；

   - [x] 快猫 v1.1.7

     > 涩涩app，只有笔记，算法助手pro全能吐出来；

   - [x] 第一毛片 v2.0.1

     > 涩涩app，b站有讲解视频；github只放了笔记，app敏感，所以其他资料丢进星球了；

   - [x] 新华社 v10.2.4

     > app敏感，但是挺简单的，只放了笔记；签名sm3，密码md5，算法助手pro全能吐出来；

   - [x] 韩小圈 v6.5.3

     > b站有讲解视频，包含 msa的frida检测 & sign & uk & uid & 响应体rpc解密；

    - [x] 鱼泡直聘 v9.7.1

      > 只有笔记，算法助手pro可自吐通杀；

    - [x] xx税务局 v1.2.0 & v1.2.6

      > app敏感，星球有两版讲解视频；第一版是最开始发布的b站视频，已经隐藏。
      >
      > 第一版包含，x加密的frida检测 & 脱壳 & 更新检测 & r0抓包；
      >
      > 第二版包含，x加密的frida检测 & 脱壳 & 更新检测 & vpn检测 & 登录接口参数逆向；算法是hmacsm3 & 加盐sm4

    - [x] 羊城派 v9.0.2

      > b站有讲解视频f，用flutter开发的app，签名参数sm3

    - [ ] 长桥 v4.60.3

        > 这个app有一些奇怪的原因，所以暂时不发，后续可能会丢星球里，先过几个月再说吧

   - [x] 升学e网通 v11.2.1

     > app使用flutter混合开发；有x加密的frida检测，数据包核心参数只是一个aes+b64，算法助手可自吐；
     >
     > 由于没有创建账号，所以不知道有没有其他参数是flutter开发的

   - [ ] 多彩 v8.0.7

     > 瑟瑟app，不知名群里看见的，用flutter开发的

   - [ ] boss直聘

     > unidbg很简单，在研究纯算

   - [ ] 马蜂窝旅游

     > 魔改md5

   - [ ] 扇贝单词（还在研究）
   
   - [ ] 抖音 v11.5.0 & v34.9.0（还在研究）
   
     >  23.9版本的 `X-SS-STUB` 有[文章](https://codeooo.blog.csdn.net/article/details/131793354)
     >
     > 设备注册，有[文章](https://codeooo.blog.csdn.net/article/details/131917188)
   
   - [ ] 小红书 v6.73.0 & v8.90.0 （还在研究）
   
   - [ ] 快手 v13.5.10
   
     > - sig3：hmacsha256+白盒aes+crc32；有[文章](https://codeooo.blog.csdn.net/article/details/148789587)
   
   - [ ] 航班管家 v8.8.2
   
     > 有[文章](https://codeooo.blog.csdn.net/article/details/149331038)
   
   - [ ] 速痕 v3.1.1
   
     > 3.1.0 有[文章](https://codeooo.blog.csdn.net/article/details/148900949)
   
   - [ ] 芒果
   
     > 有文章，不过csdn收费，遂自己研究；
   
   - [ ] 一点资讯

     > 有[文章](https://codeooo.blog.csdn.net/article/details/130943569)

   - [ ] 搜狗微信

   - [ ] 贝壳找房 v3.02.60

     > app用了dex2c加固，走的好像还是artmethod，所以registerNatives拿不到native函数地址，之后又研究了回头看看

   - [ ] 91吃瓜 v1.1.0

     > 瑟瑟app，这个app是用flutter开发的，有点卡进度，之后再看看

   - [ ] 蓝鹰 v3.0.1

     > 这个app走了protobuf协议，后面有空看看

   - [ ] 剧集屋 v3.0.0.2

     > 这个app走了protobuf协议，大佬说可以找到proto文件来还原，后面有空看看
   
   - [x] 囧次元 v1.5.7.0 & v1.7.0 
   
     > 这个app，有的版本用flutter进行开发；
     >
     > 1.5.7.0版本可以在`带带弟弟学爬虫`的课程中看到，不过那个版本的app(1.5.7.0)挂了；
     >
     > 1.7.0的版本用算法助手pro可自吐通杀；
     >
     > - [ ] 1.5.7.9，正在研究中... 

   - [ ] 好大夫在线

     > 还在研究中

   - [ ] 电影天堂 v3.0.0.1

   - [ ] tt语音

   - [ ] 央视新闻

     > app闪退

   - [ ] 央视频

   - [ ] shein

   - [ ] 五菱 v8.2.12

     > unidbg补环境有坑，请求体sd是白盒aes，响应体sd有gzip压缩；看雪有文章

   - [ ] 搜狗微信
   
   - [ ] 中国青年报
   
     > 设备参数注册，Authorization&X-Request-Id，[文章](https://codeooo.blog.csdn.net/article/details/124725980)；


   - [ ] 筑藏

     > uniapp，[b站视频](https://www.bilibili.com/video/BV1MP411N7D7/)

   - [ ] 不知道是啥app

     > h5的app，[b站视频](https://www.bilibili.com/video/BV1wD4y1M7KD)

   - [ ] 十八数藏

     > 好像是h5，[b站视频](https://www.bilibili.com/video/BV1wD4y1M7KD)

   - [ ] 波罗世界

     > h5?，[b站视频](https://www.bilibili.com/video/BV1wD4y1M7KD)

   - [ ] HOTDOG

     > https://www.bilibili.com/video/BV1dT411879i/

   - [ ] 星海大陆

     > uniapp，https://www.bilibili.com/video/BV1v24y1P7PW/

   - [ ] 衍界数藏

     > https://www.bilibili.com/video/BV17c41137Jo/

   - [ ] 众赢协会

     > https://www.bilibili.com/video/BV1Lz4y1v7DY/

   - [ ] 抖音 v26.7.0

     > 主要是抓包分享 https://www.bilibili.com/video/BV1ph4y1U7CJ/

   - [ ] 潮玩宇宙

     > https://www.bilibili.com/video/BV1by4y1P72n/

   - [ ] 91视频

     > https://www.bilibili.com/video/BV17k4y1U7uV/

   - [ ] 盛世甄选

     > https://www.bilibili.com/video/BV1Qt421t7Zz/

   - [ ] 小空间

     > uniapp, 发布的[b站视频](https://www.bilibili.com/video/BV1A1421U7z1/)

   - [ ] 北京汽车

     > https://www.bilibili.com/video/BV1rx4y1h7Ka/

   - [ ] frida检测

     > 梆梆加固：https://www.bilibili.com/video/BV1CMRbYaE1N/

     

     

   

   

3. 他人付费课程 

   (a) 带带弟弟学爬虫

   > 评价：主要是付费星球的课程，价格199，案例众多，包含多端，仅app的就有几十个，且视频完整，199很值；

   - 咕咕语音 v4.8.0  

   - 币coin v4.0.3

   - 飞卢小说 v7.1.4 

   - 转转 v11.13.11

   - 四川航空 v6.14.3

   - 纵横小说 v8.1.10.65（还没做完）

   - 永辉生活 v10.12.0.3

   - ko台球 v3.1.0

   - 入魂一番赏 v4.2.6

   - 联大学堂 v3.0.1

   - 母之蕴 v1.0.0 

   - bitfrog v1.27.0

     

   (b) [念初77](https://space.bilibili.com/701939513) 

   

   (c) 龙哥

   - 

     

   (d) 小佳

   - 

   

   (e) 杨如画

   - 

     

4. 机构

   (a) 路飞学城

   - 唯品会  v7.83.3

   - 美之图  v4.0.0 

     

   (b) 小肩膀

   - 淘最热点 v2.3.3 

   - 海博tv v3.26

      

   (c) 看雪1w, 2w, 3w

