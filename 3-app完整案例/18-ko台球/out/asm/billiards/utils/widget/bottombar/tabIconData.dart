// lib: , url: package:billiards/utils/widget/bottombar/tabIconData.dart

// class id: 1048949, size: 0x8
class :: {
}

// class id: 4859, size: 0x24, field offset: 0x8
class TabIconData extends Object {

  static late List<TabIconData> tabIconsList; // offset: 0x139c

  static List<TabIconData> tabIconsList() {
    // ** addr: 0xa4424c, size: 0x168
    // 0xa4424c: EnterFrame
    //     0xa4424c: stp             fp, lr, [SP, #-0x10]!
    //     0xa44250: mov             fp, SP
    // 0xa44254: AllocStack(0x28)
    //     0xa44254: sub             SP, SP, #0x28
    // 0xa44258: r0 = TabIconData()
    //     0xa44258: bl              #0xa443b4  ; AllocateTabIconDataStub -> TabIconData (size=0x24)
    // 0xa4425c: mov             x1, x0
    // 0xa44260: r0 = "首页"
    //     0xa44260: add             x0, PP, #0x1c, lsl #12  ; [pp+0x1cc80] "首页"
    //     0xa44264: ldr             x0, [x0, #0xc80]
    // 0xa44268: stur            x1, [fp, #-8]
    // 0xa4426c: StoreField: r1->field_7 = r0
    //     0xa4426c: stur            w0, [x1, #7]
    // 0xa44270: r0 = "assets/images/tab_home.png"
    //     0xa44270: add             x0, PP, #0x1c, lsl #12  ; [pp+0x1cc88] "assets/images/tab_home.png"
    //     0xa44274: ldr             x0, [x0, #0xc88]
    // 0xa44278: StoreField: r1->field_b = r0
    //     0xa44278: stur            w0, [x1, #0xb]
    // 0xa4427c: r0 = 0
    //     0xa4427c: movz            x0, #0
    // 0xa44280: ArrayStore: r1[0] = r0  ; List_8
    //     0xa44280: stur            x0, [x1, #0x17]
    // 0xa44284: r0 = "assets/images/tab_home_s.png"
    //     0xa44284: add             x0, PP, #0x1c, lsl #12  ; [pp+0x1cc90] "assets/images/tab_home_s.png"
    //     0xa44288: ldr             x0, [x0, #0xc90]
    // 0xa4428c: StoreField: r1->field_f = r0
    //     0xa4428c: stur            w0, [x1, #0xf]
    // 0xa44290: r0 = true
    //     0xa44290: add             x0, NULL, #0x20  ; true
    // 0xa44294: StoreField: r1->field_13 = r0
    //     0xa44294: stur            w0, [x1, #0x13]
    // 0xa44298: r0 = TabIconData()
    //     0xa44298: bl              #0xa443b4  ; AllocateTabIconDataStub -> TabIconData (size=0x24)
    // 0xa4429c: mov             x1, x0
    // 0xa442a0: r0 = "消息"
    //     0xa442a0: add             x0, PP, #0x1c, lsl #12  ; [pp+0x1cc98] "消息"
    //     0xa442a4: ldr             x0, [x0, #0xc98]
    // 0xa442a8: stur            x1, [fp, #-0x10]
    // 0xa442ac: StoreField: r1->field_7 = r0
    //     0xa442ac: stur            w0, [x1, #7]
    // 0xa442b0: r0 = "assets/images/tab_msg.png"
    //     0xa442b0: add             x0, PP, #0x1c, lsl #12  ; [pp+0x1cca0] "assets/images/tab_msg.png"
    //     0xa442b4: ldr             x0, [x0, #0xca0]
    // 0xa442b8: StoreField: r1->field_b = r0
    //     0xa442b8: stur            w0, [x1, #0xb]
    // 0xa442bc: r0 = 1
    //     0xa442bc: movz            x0, #0x1
    // 0xa442c0: ArrayStore: r1[0] = r0  ; List_8
    //     0xa442c0: stur            x0, [x1, #0x17]
    // 0xa442c4: r0 = "assets/images/tab_msg_s.png"
    //     0xa442c4: add             x0, PP, #0x1c, lsl #12  ; [pp+0x1cca8] "assets/images/tab_msg_s.png"
    //     0xa442c8: ldr             x0, [x0, #0xca8]
    // 0xa442cc: StoreField: r1->field_f = r0
    //     0xa442cc: stur            w0, [x1, #0xf]
    // 0xa442d0: r0 = false
    //     0xa442d0: add             x0, NULL, #0x30  ; false
    // 0xa442d4: StoreField: r1->field_13 = r0
    //     0xa442d4: stur            w0, [x1, #0x13]
    // 0xa442d8: r0 = TabIconData()
    //     0xa442d8: bl              #0xa443b4  ; AllocateTabIconDataStub -> TabIconData (size=0x24)
    // 0xa442dc: mov             x1, x0
    // 0xa442e0: r0 = "战绩"
    //     0xa442e0: add             x0, PP, #0x1c, lsl #12  ; [pp+0x1ccb0] "战绩"
    //     0xa442e4: ldr             x0, [x0, #0xcb0]
    // 0xa442e8: stur            x1, [fp, #-0x18]
    // 0xa442ec: StoreField: r1->field_7 = r0
    //     0xa442ec: stur            w0, [x1, #7]
    // 0xa442f0: r0 = "assets/images/tab_battle.png"
    //     0xa442f0: add             x0, PP, #0x1c, lsl #12  ; [pp+0x1ccb8] "assets/images/tab_battle.png"
    //     0xa442f4: ldr             x0, [x0, #0xcb8]
    // 0xa442f8: StoreField: r1->field_b = r0
    //     0xa442f8: stur            w0, [x1, #0xb]
    // 0xa442fc: r0 = 2
    //     0xa442fc: movz            x0, #0x2
    // 0xa44300: ArrayStore: r1[0] = r0  ; List_8
    //     0xa44300: stur            x0, [x1, #0x17]
    // 0xa44304: r0 = "assets/images/tab_battle_s.png"
    //     0xa44304: add             x0, PP, #0x1c, lsl #12  ; [pp+0x1ccc0] "assets/images/tab_battle_s.png"
    //     0xa44308: ldr             x0, [x0, #0xcc0]
    // 0xa4430c: StoreField: r1->field_f = r0
    //     0xa4430c: stur            w0, [x1, #0xf]
    // 0xa44310: r0 = false
    //     0xa44310: add             x0, NULL, #0x30  ; false
    // 0xa44314: StoreField: r1->field_13 = r0
    //     0xa44314: stur            w0, [x1, #0x13]
    // 0xa44318: r0 = TabIconData()
    //     0xa44318: bl              #0xa443b4  ; AllocateTabIconDataStub -> TabIconData (size=0x24)
    // 0xa4431c: mov             x3, x0
    // 0xa44320: r0 = "我的"
    //     0xa44320: add             x0, PP, #0x1c, lsl #12  ; [pp+0x1ccc8] "我的"
    //     0xa44324: ldr             x0, [x0, #0xcc8]
    // 0xa44328: stur            x3, [fp, #-0x20]
    // 0xa4432c: StoreField: r3->field_7 = r0
    //     0xa4432c: stur            w0, [x3, #7]
    // 0xa44330: r0 = "assets/images/tab_mine.png"
    //     0xa44330: add             x0, PP, #0x1c, lsl #12  ; [pp+0x1ccd0] "assets/images/tab_mine.png"
    //     0xa44334: ldr             x0, [x0, #0xcd0]
    // 0xa44338: StoreField: r3->field_b = r0
    //     0xa44338: stur            w0, [x3, #0xb]
    // 0xa4433c: r0 = 3
    //     0xa4433c: movz            x0, #0x3
    // 0xa44340: ArrayStore: r3[0] = r0  ; List_8
    //     0xa44340: stur            x0, [x3, #0x17]
    // 0xa44344: r0 = "assets/images/tab_mine_s.png"
    //     0xa44344: add             x0, PP, #0x1c, lsl #12  ; [pp+0x1ccd8] "assets/images/tab_mine_s.png"
    //     0xa44348: ldr             x0, [x0, #0xcd8]
    // 0xa4434c: StoreField: r3->field_f = r0
    //     0xa4434c: stur            w0, [x3, #0xf]
    // 0xa44350: r0 = false
    //     0xa44350: add             x0, NULL, #0x30  ; false
    // 0xa44354: StoreField: r3->field_13 = r0
    //     0xa44354: stur            w0, [x3, #0x13]
    // 0xa44358: r1 = Null
    //     0xa44358: mov             x1, NULL
    // 0xa4435c: r2 = 8
    //     0xa4435c: movz            x2, #0x8
    // 0xa44360: r0 = AllocateArray()
    //     0xa44360: bl              #0xc5eccc  ; AllocateArrayStub
    // 0xa44364: mov             x2, x0
    // 0xa44368: ldur            x0, [fp, #-8]
    // 0xa4436c: stur            x2, [fp, #-0x28]
    // 0xa44370: StoreField: r2->field_f = r0
    //     0xa44370: stur            w0, [x2, #0xf]
    // 0xa44374: ldur            x0, [fp, #-0x10]
    // 0xa44378: StoreField: r2->field_13 = r0
    //     0xa44378: stur            w0, [x2, #0x13]
    // 0xa4437c: ldur            x0, [fp, #-0x18]
    // 0xa44380: ArrayStore: r2[0] = r0  ; List_4
    //     0xa44380: stur            w0, [x2, #0x17]
    // 0xa44384: ldur            x0, [fp, #-0x20]
    // 0xa44388: StoreField: r2->field_1b = r0
    //     0xa44388: stur            w0, [x2, #0x1b]
    // 0xa4438c: r1 = <TabIconData>
    //     0xa4438c: add             x1, PP, #0x1c, lsl #12  ; [pp+0x1cce0] TypeArguments: <TabIconData>
    //     0xa44390: ldr             x1, [x1, #0xce0]
    // 0xa44394: r0 = AllocateGrowableArray()
    //     0xa44394: bl              #0xc5deb8  ; AllocateGrowableArrayStub
    // 0xa44398: ldur            x1, [fp, #-0x28]
    // 0xa4439c: StoreField: r0->field_f = r1
    //     0xa4439c: stur            w1, [x0, #0xf]
    // 0xa443a0: r1 = 8
    //     0xa443a0: movz            x1, #0x8
    // 0xa443a4: StoreField: r0->field_b = r1
    //     0xa443a4: stur            w1, [x0, #0xb]
    // 0xa443a8: LeaveFrame
    //     0xa443a8: mov             SP, fp
    //     0xa443ac: ldp             fp, lr, [SP], #0x10
    // 0xa443b0: ret
    //     0xa443b0: ret             
  }
}
