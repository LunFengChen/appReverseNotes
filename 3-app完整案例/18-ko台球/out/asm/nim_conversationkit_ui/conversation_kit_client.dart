// lib: , url: package:nim_conversationkit_ui/conversation_kit_client.dart

// class id: 1049913, size: 0x8
class :: {
}

// class id: 912, size: 0xc, field offset: 0x8
class ConversationKitClient extends Object {

  static late final ConversationKitClient instance; // offset: 0x1280

  static ConversationKitClient instance() {
    // ** addr: 0x994ba8, size: 0x48
    // 0x994ba8: EnterFrame
    //     0x994ba8: stp             fp, lr, [SP, #-0x10]!
    //     0x994bac: mov             fp, SP
    // 0x994bb0: AllocStack(0x8)
    //     0x994bb0: sub             SP, SP, #8
    // 0x994bb4: r0 = ConversationUIConfig()
    //     0x994bb4: bl              #0x994bfc  ; AllocateConversationUIConfigStub -> ConversationUIConfig (size=0x10)
    // 0x994bb8: mov             x1, x0
    // 0x994bbc: r0 = Instance_ConversationTitleBarConfig
    //     0x994bbc: add             x0, PP, #0x14, lsl #12  ; [pp+0x14b58] Obj!ConversationTitleBarConfig@c2b581
    //     0x994bc0: ldr             x0, [x0, #0xb58]
    // 0x994bc4: stur            x1, [fp, #-8]
    // 0x994bc8: StoreField: r1->field_7 = r0
    //     0x994bc8: stur            w0, [x1, #7]
    // 0x994bcc: r0 = Instance_ConversationItemConfig
    //     0x994bcc: add             x0, PP, #0x14, lsl #12  ; [pp+0x14b48] Obj!ConversationItemConfig@c2b501
    //     0x994bd0: ldr             x0, [x0, #0xb48]
    // 0x994bd4: StoreField: r1->field_b = r0
    //     0x994bd4: stur            w0, [x1, #0xb]
    // 0x994bd8: r0 = ConversationKitClient()
    //     0x994bd8: bl              #0x994bf0  ; AllocateConversationKitClientStub -> ConversationKitClient (size=0xc)
    // 0x994bdc: ldur            x1, [fp, #-8]
    // 0x994be0: StoreField: r0->field_7 = r1
    //     0x994be0: stur            w1, [x0, #7]
    // 0x994be4: LeaveFrame
    //     0x994be4: mov             SP, fp
    //     0x994be8: ldp             fp, lr, [SP], #0x10
    // 0x994bec: ret
    //     0x994bec: ret             
  }
  [closure] static AddFriendPage <anonymous closure>(dynamic, BuildContext) {
    // ** addr: 0x9a11d0, size: 0xc
    // 0x9a11d0: r0 = Instance_AddFriendPage
    //     0x9a11d0: add             x0, PP, #0xe, lsl #12  ; [pp+0xe290] Obj!AddFriendPage@c38841
    //     0x9a11d4: ldr             x0, [x0, #0x290]
    // 0x9a11d8: ret
    //     0x9a11d8: ret             
  }
  static dynamic init() {
    // ** addr: 0x9a11dc, size: 0xd8
    // 0x9a11dc: EnterFrame
    //     0x9a11dc: stp             fp, lr, [SP, #-0x10]!
    //     0x9a11e0: mov             fp, SP
    // 0x9a11e4: AllocStack(0x20)
    //     0x9a11e4: sub             SP, SP, #0x20
    // 0x9a11e8: CheckStackOverflow
    //     0x9a11e8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x9a11ec: cmp             SP, x16
    //     0x9a11f0: b.ls            #0x9a12ac
    // 0x9a11f4: r0 = init()
    //     0x9a11f4: bl              #0x9a212c  ; [package:nim_conversationkit/conversationkit_client_repo.dart] ConversationKitClientRepo::init
    // 0x9a11f8: r0 = InitLateStaticField(0x1344) // [package:netease_corekit_im/router/imkit_router.dart] IMKitRouter::instance
    //     0x9a11f8: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x9a11fc: ldr             x0, [x0, #0x2688]
    //     0x9a1200: ldr             x16, [PP, #0x38]  ; [pp+0x38] Sentinel
    //     0x9a1204: cmp             w0, w16
    //     0x9a1208: b.ne            #0x9a1218
    //     0x9a120c: add             x2, PP, #0xb, lsl #12  ; [pp+0xb790] Field <IMKitRouter.instance>: static late final (offset: 0x1344)
    //     0x9a1210: ldr             x2, [x2, #0x790]
    //     0x9a1214: bl              #0xc5d15c  ; InitLateFinalStaticFieldStub
    // 0x9a1218: r1 = Function '<anonymous closure>': static.
    //     0x9a1218: add             x1, PP, #0xe, lsl #12  ; [pp+0xe268] AnonymousClosure: static (0x9a218c), in [package:nim_conversationkit_ui/conversation_kit_client.dart] ConversationKitClient::init (0x9a11dc)
    //     0x9a121c: ldr             x1, [x1, #0x268]
    // 0x9a1220: r2 = Null
    //     0x9a1220: mov             x2, NULL
    // 0x9a1224: stur            x0, [fp, #-8]
    // 0x9a1228: r0 = AllocateClosure()
    //     0x9a1228: bl              #0xc5e00c  ; AllocateClosureStub
    // 0x9a122c: ldur            x16, [fp, #-8]
    // 0x9a1230: r30 = "imkit://conversation/conversation.page"
    //     0x9a1230: add             lr, PP, #0xe, lsl #12  ; [pp+0xe270] "imkit://conversation/conversation.page"
    //     0x9a1234: ldr             lr, [lr, #0x270]
    // 0x9a1238: stp             lr, x16, [SP, #8]
    // 0x9a123c: str             x0, [SP]
    // 0x9a1240: r0 = registerRouter()
    //     0x9a1240: bl              #0x9a2078  ; [package:netease_corekit_im/router/imkit_router.dart] IMKitRouter::registerRouter
    // 0x9a1244: r1 = Function '<anonymous closure>': static.
    //     0x9a1244: add             x1, PP, #0xe, lsl #12  ; [pp+0xe278] AnonymousClosure: static (0x9a11d0), in [package:nim_conversationkit_ui/conversation_kit_client.dart] ConversationKitClient::init (0x9a11dc)
    //     0x9a1248: ldr             x1, [x1, #0x278]
    // 0x9a124c: r2 = Null
    //     0x9a124c: mov             x2, NULL
    // 0x9a1250: r0 = AllocateClosure()
    //     0x9a1250: bl              #0xc5e00c  ; AllocateClosureStub
    // 0x9a1254: ldur            x16, [fp, #-8]
    // 0x9a1258: r30 = "imkit://contact/addFriend.page"
    //     0x9a1258: add             lr, PP, #0xe, lsl #12  ; [pp+0xe280] "imkit://contact/addFriend.page"
    //     0x9a125c: ldr             lr, [lr, #0x280]
    // 0x9a1260: stp             lr, x16, [SP, #8]
    // 0x9a1264: str             x0, [SP]
    // 0x9a1268: r0 = registerRouter()
    //     0x9a1268: bl              #0x9a2078  ; [package:netease_corekit_im/router/imkit_router.dart] IMKitRouter::registerRouter
    // 0x9a126c: r0 = InitLateStaticField(0x1648) // [package:netease_corekit/report/xkit_report.dart] XKitReporter::_instance
    //     0x9a126c: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x9a1270: ldr             x0, [x0, #0x2c90]
    //     0x9a1274: ldr             x16, [PP, #0x38]  ; [pp+0x38] Sentinel
    //     0x9a1278: cmp             w0, w16
    //     0x9a127c: b.ne            #0x9a128c
    //     0x9a1280: add             x2, PP, #0xb, lsl #12  ; [pp+0xbe58] Field <XKitReporter._instance@1337054335>: static late final (offset: 0x1648)
    //     0x9a1284: ldr             x2, [x2, #0xe58]
    //     0x9a1288: bl              #0xc5d15c  ; InitLateFinalStaticFieldStub
    // 0x9a128c: r16 = "ConversationUIKit"
    //     0x9a128c: add             x16, PP, #0xe, lsl #12  ; [pp+0xe288] "ConversationUIKit"
    //     0x9a1290: ldr             x16, [x16, #0x288]
    // 0x9a1294: stp             x16, x0, [SP]
    // 0x9a1298: r0 = register()
    //     0x9a1298: bl              #0x9a12b4  ; [package:netease_corekit/report/xkit_report.dart] XKitReporter::register
    // 0x9a129c: r0 = Null
    //     0x9a129c: mov             x0, NULL
    // 0x9a12a0: LeaveFrame
    //     0x9a12a0: mov             SP, fp
    //     0x9a12a4: ldp             fp, lr, [SP], #0x10
    // 0x9a12a8: ret
    //     0x9a12a8: ret             
    // 0x9a12ac: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x9a12ac: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0x9a12b0: b               #0x9a11f4
  }
  [closure] static ConversationPage <anonymous closure>(dynamic, BuildContext) {
    // ** addr: 0x9a218c, size: 0x90
    // 0x9a218c: EnterFrame
    //     0x9a218c: stp             fp, lr, [SP, #-0x10]!
    //     0x9a2190: mov             fp, SP
    // 0x9a2194: AllocStack(0x28)
    //     0x9a2194: sub             SP, SP, #0x28
    // 0x9a2198: CheckStackOverflow
    //     0x9a2198: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x9a219c: cmp             SP, x16
    //     0x9a21a0: b.ls            #0x9a2214
    // 0x9a21a4: r16 = <ConversationUIConfig>
    //     0x9a21a4: add             x16, PP, #0xe, lsl #12  ; [pp+0xe298] TypeArguments: <ConversationUIConfig>
    //     0x9a21a8: ldr             x16, [x16, #0x298]
    // 0x9a21ac: ldr             lr, [fp, #0x10]
    // 0x9a21b0: stp             lr, x16, [SP, #8]
    // 0x9a21b4: r16 = "config"
    //     0x9a21b4: add             x16, PP, #0xe, lsl #12  ; [pp+0xe2a0] "config"
    //     0x9a21b8: ldr             x16, [x16, #0x2a0]
    // 0x9a21bc: str             x16, [SP]
    // 0x9a21c0: r4 = const [0x1, 0x2, 0x2, 0x2, null]
    //     0x9a21c0: ldr             x4, [PP, #0x50]  ; [pp+0x50] List(5) [0x1, 0x2, 0x2, 0x2, Null]
    // 0x9a21c4: r0 = getArgumentFormMap()
    //     0x9a21c4: bl              #0x9a2228  ; [package:netease_corekit_im/router/imkit_router.dart] IMKitRouter::getArgumentFormMap
    // 0x9a21c8: stur            x0, [fp, #-8]
    // 0x9a21cc: r16 = <(dynamic this, int) => void?>
    //     0x9a21cc: add             x16, PP, #0xe, lsl #12  ; [pp+0xe2a8] TypeArguments: <(dynamic this, int) => void?>
    //     0x9a21d0: ldr             x16, [x16, #0x2a8]
    // 0x9a21d4: ldr             lr, [fp, #0x10]
    // 0x9a21d8: stp             lr, x16, [SP, #8]
    // 0x9a21dc: r16 = "onUnreadCountChanged"
    //     0x9a21dc: add             x16, PP, #0xe, lsl #12  ; [pp+0xe2b0] "onUnreadCountChanged"
    //     0x9a21e0: ldr             x16, [x16, #0x2b0]
    // 0x9a21e4: str             x16, [SP]
    // 0x9a21e8: r4 = const [0x1, 0x2, 0x2, 0x2, null]
    //     0x9a21e8: ldr             x4, [PP, #0x50]  ; [pp+0x50] List(5) [0x1, 0x2, 0x2, 0x2, Null]
    // 0x9a21ec: r0 = getArgumentFormMap()
    //     0x9a21ec: bl              #0x9a2228  ; [package:netease_corekit_im/router/imkit_router.dart] IMKitRouter::getArgumentFormMap
    // 0x9a21f0: stur            x0, [fp, #-0x10]
    // 0x9a21f4: r0 = ConversationPage()
    //     0x9a21f4: bl              #0x9a221c  ; AllocateConversationPageStub -> ConversationPage (size=0x14)
    // 0x9a21f8: ldur            x1, [fp, #-8]
    // 0x9a21fc: StoreField: r0->field_f = r1
    //     0x9a21fc: stur            w1, [x0, #0xf]
    // 0x9a2200: ldur            x1, [fp, #-0x10]
    // 0x9a2204: StoreField: r0->field_b = r1
    //     0x9a2204: stur            w1, [x0, #0xb]
    // 0x9a2208: LeaveFrame
    //     0x9a2208: mov             SP, fp
    //     0x9a220c: ldp             fp, lr, [SP], #0x10
    // 0x9a2210: ret
    //     0x9a2210: ret             
    // 0x9a2214: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x9a2214: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0x9a2218: b               #0x9a21a4
  }
}

// class id: 913, size: 0x10, field offset: 0x8
//   const constructor, 
class ConversationUIConfig extends Object {

  ConversationTitleBarConfig field_8;
  ConversationItemConfig field_c;
}

// class id: 914, size: 0x4c, field offset: 0x8
//   const constructor, 
class ConversationItemConfig extends Object {

  Color field_8;
  _Double field_c;
  Color field_14;
  _Double field_18;
  Color field_20;
  _Double field_24;
  _Double field_2c;
}

// class id: 915, size: 0x30, field offset: 0x8
//   const constructor, 
class ConversationTitleBarConfig extends Object {

  bool field_8;
  bool field_c;
  bool field_10;
  bool field_14;
  bool field_18;
  Color field_2c;
}
