// lib: , url: package:billiards/ui/dialog/confirmScoreDialog.dart

// class id: 1048856, size: 0x8
class :: {
}

// class id: 3317, size: 0x14, field offset: 0x14
class _ConfirmScoreState extends BaseCenterDialog<dynamic> {

  _ initState(/* No info */) {
    // ** addr: 0xa19fc0, size: 0xc8
    // 0xa19fc0: EnterFrame
    //     0xa19fc0: stp             fp, lr, [SP, #-0x10]!
    //     0xa19fc4: mov             fp, SP
    // 0xa19fc8: AllocStack(0x20)
    //     0xa19fc8: sub             SP, SP, #0x20
    // 0xa19fcc: CheckStackOverflow
    //     0xa19fcc: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xa19fd0: cmp             SP, x16
    //     0xa19fd4: b.ls            #0xa1a080
    // 0xa19fd8: r1 = Null
    //     0xa19fd8: mov             x1, NULL
    // 0xa19fdc: r2 = 4
    //     0xa19fdc: movz            x2, #0x4
    // 0xa19fe0: r0 = AllocateArray()
    //     0xa19fe0: bl              #0xc5eccc  ; AllocateArrayStub
    // 0xa19fe4: stur            x0, [fp, #-8]
    // 0xa19fe8: r17 = "trigger_time"
    //     0xa19fe8: add             x17, PP, #0xe, lsl #12  ; [pp+0xe350] "trigger_time"
    //     0xa19fec: ldr             x17, [x17, #0x350]
    // 0xa19ff0: StoreField: r0->field_f = r17
    //     0xa19ff0: stur            w17, [x0, #0xf]
    // 0xa19ff4: r0 = DateTime()
    //     0xa19ff4: bl              #0x4f3e54  ; AllocateDateTimeStub -> DateTime (size=0x18)
    // 0xa19ff8: mov             x1, x0
    // 0xa19ffc: r0 = false
    //     0xa19ffc: add             x0, NULL, #0x30  ; false
    // 0xa1a000: stur            x1, [fp, #-0x10]
    // 0xa1a004: StoreField: r1->field_13 = r0
    //     0xa1a004: stur            w0, [x1, #0x13]
    // 0xa1a008: r0 = _getCurrentMicros()
    //     0xa1a008: bl              #0x51ab44  ; [dart:core] DateTime::_getCurrentMicros
    // 0xa1a00c: r1 = LoadInt32Instr(r0)
    //     0xa1a00c: sbfx            x1, x0, #1, #0x1f
    //     0xa1a010: tbz             w0, #0, #0xa1a018
    //     0xa1a014: ldur            x1, [x0, #7]
    // 0xa1a018: ldur            x0, [fp, #-0x10]
    // 0xa1a01c: StoreField: r0->field_b = r1
    //     0xa1a01c: stur            x1, [x0, #0xb]
    // 0xa1a020: str             x0, [SP]
    // 0xa1a024: r0 = toString()
    //     0xa1a024: bl              #0xae6524  ; [dart:core] DateTime::toString
    // 0xa1a028: ldur            x1, [fp, #-8]
    // 0xa1a02c: ArrayStore: r1[1] = r0  ; List_4
    //     0xa1a02c: add             x25, x1, #0x13
    //     0xa1a030: str             w0, [x25]
    //     0xa1a034: tbz             w0, #0, #0xa1a050
    //     0xa1a038: ldurb           w16, [x1, #-1]
    //     0xa1a03c: ldurb           w17, [x0, #-1]
    //     0xa1a040: and             x16, x17, x16, lsr #2
    //     0xa1a044: tst             x16, HEAP, lsr #32
    //     0xa1a048: b.eq            #0xa1a050
    //     0xa1a04c: bl              #0xc5d2dc  ; ArrayWriteBarrierStub
    // 0xa1a050: r16 = <String, dynamic>
    //     0xa1a050: ldr             x16, [PP, #0xd78]  ; [pp+0xd78] TypeArguments: <String, dynamic>
    // 0xa1a054: ldur            lr, [fp, #-8]
    // 0xa1a058: stp             lr, x16, [SP]
    // 0xa1a05c: r0 = Map._fromLiteral()
    //     0xa1a05c: bl              #0x4da070  ; [dart:core] Map::Map._fromLiteral
    // 0xa1a060: r16 = "match_result_receive"
    //     0xa1a060: add             x16, PP, #0x23, lsl #12  ; [pp+0x236a0] "match_result_receive"
    //     0xa1a064: ldr             x16, [x16, #0x6a0]
    // 0xa1a068: stp             x0, x16, [SP]
    // 0xa1a06c: r0 = onEvent()
    //     0xa1a06c: bl              #0x6207f0  ; [package:umeng_common_sdk/umeng_common_sdk.dart] UmengCommonSdk::onEvent
    // 0xa1a070: r0 = Null
    //     0xa1a070: mov             x0, NULL
    // 0xa1a074: LeaveFrame
    //     0xa1a074: mov             SP, fp
    //     0xa1a078: ldp             fp, lr, [SP], #0x10
    // 0xa1a07c: ret
    //     0xa1a07c: ret             
    // 0xa1a080: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xa1a080: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0xa1a084: b               #0xa19fd8
  }
  _ buildChild(/* No info */) {
    // ** addr: 0xa8edbc, size: 0xeb0
    // 0xa8edbc: EnterFrame
    //     0xa8edbc: stp             fp, lr, [SP, #-0x10]!
    //     0xa8edc0: mov             fp, SP
    // 0xa8edc4: AllocStack(0xb0)
    //     0xa8edc4: sub             SP, SP, #0xb0
    // 0xa8edc8: CheckStackOverflow
    //     0xa8edc8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xa8edcc: cmp             SP, x16
    //     0xa8edd0: b.ls            #0xa8fb94
    // 0xa8edd4: r1 = 1
    //     0xa8edd4: movz            x1, #0x1
    // 0xa8edd8: r0 = AllocateContext()
    //     0xa8edd8: bl              #0xc5def4  ; AllocateContextStub
    // 0xa8eddc: mov             x1, x0
    // 0xa8ede0: ldr             x0, [fp, #0x18]
    // 0xa8ede4: stur            x1, [fp, #-8]
    // 0xa8ede8: StoreField: r1->field_f = r0
    //     0xa8ede8: stur            w0, [x1, #0xf]
    // 0xa8edec: r16 = 32
    //     0xa8edec: movz            x16, #0x20
    // 0xa8edf0: str             x16, [SP]
    // 0xa8edf4: r0 = SizeExtension.w()
    //     0xa8edf4: bl              #0x622a98  ; [package:flutter_screenutil/src/size_extension.dart] ::SizeExtension.w
    // 0xa8edf8: stur            d0, [fp, #-0x68]
    // 0xa8edfc: r16 = 32
    //     0xa8edfc: movz            x16, #0x20
    // 0xa8ee00: str             x16, [SP]
    // 0xa8ee04: r0 = SizeExtension.w()
    //     0xa8ee04: bl              #0x622a98  ; [package:flutter_screenutil/src/size_extension.dart] ::SizeExtension.w
    // 0xa8ee08: stur            d0, [fp, #-0x70]
    // 0xa8ee0c: r0 = EdgeInsets()
    //     0xa8ee0c: bl              #0x5960b4  ; AllocateEdgeInsetsStub -> EdgeInsets (size=0x28)
    // 0xa8ee10: ldur            d0, [fp, #-0x68]
    // 0xa8ee14: stur            x0, [fp, #-0x10]
    // 0xa8ee18: StoreField: r0->field_7 = d0
    //     0xa8ee18: stur            d0, [x0, #7]
    // 0xa8ee1c: d0 = 0.000000
    //     0xa8ee1c: eor             v0.16b, v0.16b, v0.16b
    // 0xa8ee20: StoreField: r0->field_f = d0
    //     0xa8ee20: stur            d0, [x0, #0xf]
    // 0xa8ee24: ldur            d1, [fp, #-0x70]
    // 0xa8ee28: ArrayStore: r0[0] = d1  ; List_8
    //     0xa8ee28: stur            d1, [x0, #0x17]
    // 0xa8ee2c: StoreField: r0->field_1f = d0
    //     0xa8ee2c: stur            d0, [x0, #0x1f]
    // 0xa8ee30: r16 = 70
    //     0xa8ee30: movz            x16, #0x46
    // 0xa8ee34: str             x16, [SP]
    // 0xa8ee38: r0 = SizeExtension.w()
    //     0xa8ee38: bl              #0x622a98  ; [package:flutter_screenutil/src/size_extension.dart] ::SizeExtension.w
    // 0xa8ee3c: stur            d0, [fp, #-0x68]
    // 0xa8ee40: r16 = 8
    //     0xa8ee40: movz            x16, #0x8
    // 0xa8ee44: str             x16, [SP]
    // 0xa8ee48: r0 = SizeExtension.w()
    //     0xa8ee48: bl              #0x622a98  ; [package:flutter_screenutil/src/size_extension.dart] ::SizeExtension.w
    // 0xa8ee4c: stur            d0, [fp, #-0x70]
    // 0xa8ee50: r0 = Radius()
    //     0xa8ee50: bl              #0x5ac2a8  ; AllocateRadiusStub -> Radius (size=0x18)
    // 0xa8ee54: ldur            d0, [fp, #-0x70]
    // 0xa8ee58: stur            x0, [fp, #-0x18]
    // 0xa8ee5c: StoreField: r0->field_7 = d0
    //     0xa8ee5c: stur            d0, [x0, #7]
    // 0xa8ee60: StoreField: r0->field_f = d0
    //     0xa8ee60: stur            d0, [x0, #0xf]
    // 0xa8ee64: r16 = 8
    //     0xa8ee64: movz            x16, #0x8
    // 0xa8ee68: str             x16, [SP]
    // 0xa8ee6c: r0 = SizeExtension.w()
    //     0xa8ee6c: bl              #0x622a98  ; [package:flutter_screenutil/src/size_extension.dart] ::SizeExtension.w
    // 0xa8ee70: stur            d0, [fp, #-0x70]
    // 0xa8ee74: r0 = Radius()
    //     0xa8ee74: bl              #0x5ac2a8  ; AllocateRadiusStub -> Radius (size=0x18)
    // 0xa8ee78: ldur            d0, [fp, #-0x70]
    // 0xa8ee7c: stur            x0, [fp, #-0x20]
    // 0xa8ee80: StoreField: r0->field_7 = d0
    //     0xa8ee80: stur            d0, [x0, #7]
    // 0xa8ee84: StoreField: r0->field_f = d0
    //     0xa8ee84: stur            d0, [x0, #0xf]
    // 0xa8ee88: r0 = BorderRadius()
    //     0xa8ee88: bl              #0x5ac514  ; AllocateBorderRadiusStub -> BorderRadius (size=0x18)
    // 0xa8ee8c: mov             x1, x0
    // 0xa8ee90: ldur            x0, [fp, #-0x18]
    // 0xa8ee94: stur            x1, [fp, #-0x28]
    // 0xa8ee98: StoreField: r1->field_7 = r0
    //     0xa8ee98: stur            w0, [x1, #7]
    // 0xa8ee9c: ldur            x0, [fp, #-0x20]
    // 0xa8eea0: StoreField: r1->field_b = r0
    //     0xa8eea0: stur            w0, [x1, #0xb]
    // 0xa8eea4: r0 = Instance_Radius
    //     0xa8eea4: add             x0, PP, #0xf, lsl #12  ; [pp+0xf830] Obj!Radius@c3c601
    //     0xa8eea8: ldr             x0, [x0, #0x830]
    // 0xa8eeac: StoreField: r1->field_f = r0
    //     0xa8eeac: stur            w0, [x1, #0xf]
    // 0xa8eeb0: StoreField: r1->field_13 = r0
    //     0xa8eeb0: stur            w0, [x1, #0x13]
    // 0xa8eeb4: r0 = BoxDecoration()
    //     0xa8eeb4: bl              #0x62a44c  ; AllocateBoxDecorationStub -> BoxDecoration (size=0x28)
    // 0xa8eeb8: mov             x1, x0
    // 0xa8eebc: r0 = Instance_Color
    //     0xa8eebc: add             x0, PP, #0x29, lsl #12  ; [pp+0x29ff8] Obj!Color@c3b411
    //     0xa8eec0: ldr             x0, [x0, #0xff8]
    // 0xa8eec4: stur            x1, [fp, #-0x18]
    // 0xa8eec8: StoreField: r1->field_7 = r0
    //     0xa8eec8: stur            w0, [x1, #7]
    // 0xa8eecc: ldur            x0, [fp, #-0x28]
    // 0xa8eed0: StoreField: r1->field_13 = r0
    //     0xa8eed0: stur            w0, [x1, #0x13]
    // 0xa8eed4: r0 = Instance_BoxShape
    //     0xa8eed4: add             x0, PP, #0x10, lsl #12  ; [pp+0x10398] Obj!BoxShape@c43f91
    //     0xa8eed8: ldr             x0, [x0, #0x398]
    // 0xa8eedc: StoreField: r1->field_23 = r0
    //     0xa8eedc: stur            w0, [x1, #0x23]
    // 0xa8eee0: r0 = InitLateStaticField(0x1238) // [package:billiards/style/koAppTheme.dart] TextStyles::style_W_R_14
    //     0xa8eee0: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0xa8eee4: ldr             x0, [x0, #0x2470]
    //     0xa8eee8: ldr             x16, [PP, #0x38]  ; [pp+0x38] Sentinel
    //     0xa8eeec: cmp             w0, w16
    //     0xa8eef0: b.ne            #0xa8ef00
    //     0xa8eef4: add             x2, PP, #0x29, lsl #12  ; [pp+0x29608] Field <TextStyles.style_W_R_14>: static late (offset: 0x1238)
    //     0xa8eef8: ldr             x2, [x2, #0x608]
    //     0xa8eefc: bl              #0xc5d1c4  ; InitLateStaticFieldStub
    // 0xa8ef00: stur            x0, [fp, #-0x20]
    // 0xa8ef04: r0 = Text()
    //     0xa8ef04: bl              #0x6225d8  ; AllocateTextStub -> Text (size=0x48)
    // 0xa8ef08: mov             x1, x0
    // 0xa8ef0c: r0 = "对局结束"
    //     0xa8ef0c: add             x0, PP, #0x2a, lsl #12  ; [pp+0x2a548] "对局结束"
    //     0xa8ef10: ldr             x0, [x0, #0x548]
    // 0xa8ef14: stur            x1, [fp, #-0x28]
    // 0xa8ef18: StoreField: r1->field_b = r0
    //     0xa8ef18: stur            w0, [x1, #0xb]
    // 0xa8ef1c: ldur            x0, [fp, #-0x20]
    // 0xa8ef20: StoreField: r1->field_13 = r0
    //     0xa8ef20: stur            w0, [x1, #0x13]
    // 0xa8ef24: ldur            d0, [fp, #-0x68]
    // 0xa8ef28: r0 = inline_Allocate_Double()
    //     0xa8ef28: ldp             x0, x2, [THR, #0x50]  ; THR::top
    //     0xa8ef2c: add             x0, x0, #0x10
    //     0xa8ef30: cmp             x2, x0
    //     0xa8ef34: b.ls            #0xa8fb9c
    //     0xa8ef38: str             x0, [THR, #0x50]  ; THR::top
    //     0xa8ef3c: sub             x0, x0, #0xf
    //     0xa8ef40: movz            x2, #0xd148
    //     0xa8ef44: movk            x2, #0x3, lsl #16
    //     0xa8ef48: stur            x2, [x0, #-1]
    // 0xa8ef4c: StoreField: r0->field_7 = d0
    //     0xa8ef4c: stur            d0, [x0, #7]
    // 0xa8ef50: stur            x0, [fp, #-0x20]
    // 0xa8ef54: r0 = Container()
    //     0xa8ef54: bl              #0x623e4c  ; AllocateContainerStub -> Container (size=0x38)
    // 0xa8ef58: stur            x0, [fp, #-0x30]
    // 0xa8ef5c: r16 = Instance_Alignment
    //     0xa8ef5c: add             x16, PP, #0x10, lsl #12  ; [pp+0x10358] Obj!Alignment@c2f461
    //     0xa8ef60: ldr             x16, [x16, #0x358]
    // 0xa8ef64: stp             x16, x0, [SP, #0x20]
    // 0xa8ef68: ldur            x16, [fp, #-0x20]
    // 0xa8ef6c: r30 = inf
    //     0xa8ef6c: add             lr, PP, #0xa, lsl #12  ; [pp+0xa508] inf
    //     0xa8ef70: ldr             lr, [lr, #0x508]
    // 0xa8ef74: stp             lr, x16, [SP, #0x10]
    // 0xa8ef78: ldur            x16, [fp, #-0x18]
    // 0xa8ef7c: ldur            lr, [fp, #-0x28]
    // 0xa8ef80: stp             lr, x16, [SP]
    // 0xa8ef84: r4 = const [0, 0x6, 0x6, 0x1, alignment, 0x1, child, 0x5, decoration, 0x4, height, 0x2, width, 0x3, null]
    //     0xa8ef84: add             x4, PP, #0x2a, lsl #12  ; [pp+0x2a550] List(15) [0, 0x6, 0x6, 0x1, "alignment", 0x1, "child", 0x5, "decoration", 0x4, "height", 0x2, "width", 0x3, Null]
    //     0xa8ef88: ldr             x4, [x4, #0x550]
    // 0xa8ef8c: r0 = Container()
    //     0xa8ef8c: bl              #0x6236e4  ; [package:flutter/src/widgets/container.dart] Container::Container
    // 0xa8ef90: r16 = 20
    //     0xa8ef90: movz            x16, #0x14
    // 0xa8ef94: str             x16, [SP]
    // 0xa8ef98: r0 = SizeExtension.w()
    //     0xa8ef98: bl              #0x622a98  ; [package:flutter_screenutil/src/size_extension.dart] ::SizeExtension.w
    // 0xa8ef9c: stur            d0, [fp, #-0x68]
    // 0xa8efa0: r16 = 20
    //     0xa8efa0: movz            x16, #0x14
    // 0xa8efa4: str             x16, [SP]
    // 0xa8efa8: r0 = SizeExtension.w()
    //     0xa8efa8: bl              #0x622a98  ; [package:flutter_screenutil/src/size_extension.dart] ::SizeExtension.w
    // 0xa8efac: stur            d0, [fp, #-0x70]
    // 0xa8efb0: r16 = 32
    //     0xa8efb0: movz            x16, #0x20
    // 0xa8efb4: str             x16, [SP]
    // 0xa8efb8: r0 = SizeExtension.w()
    //     0xa8efb8: bl              #0x622a98  ; [package:flutter_screenutil/src/size_extension.dart] ::SizeExtension.w
    // 0xa8efbc: stur            d0, [fp, #-0x78]
    // 0xa8efc0: r16 = 32
    //     0xa8efc0: movz            x16, #0x20
    // 0xa8efc4: str             x16, [SP]
    // 0xa8efc8: r0 = SizeExtension.w()
    //     0xa8efc8: bl              #0x622a98  ; [package:flutter_screenutil/src/size_extension.dart] ::SizeExtension.w
    // 0xa8efcc: stur            d0, [fp, #-0x80]
    // 0xa8efd0: r0 = EdgeInsets()
    //     0xa8efd0: bl              #0x5960b4  ; AllocateEdgeInsetsStub -> EdgeInsets (size=0x28)
    // 0xa8efd4: ldur            d0, [fp, #-0x68]
    // 0xa8efd8: stur            x0, [fp, #-0x18]
    // 0xa8efdc: StoreField: r0->field_7 = d0
    //     0xa8efdc: stur            d0, [x0, #7]
    // 0xa8efe0: ldur            d0, [fp, #-0x78]
    // 0xa8efe4: StoreField: r0->field_f = d0
    //     0xa8efe4: stur            d0, [x0, #0xf]
    // 0xa8efe8: ldur            d0, [fp, #-0x70]
    // 0xa8efec: ArrayStore: r0[0] = d0  ; List_8
    //     0xa8efec: stur            d0, [x0, #0x17]
    // 0xa8eff0: ldur            d0, [fp, #-0x80]
    // 0xa8eff4: StoreField: r0->field_1f = d0
    //     0xa8eff4: stur            d0, [x0, #0x1f]
    // 0xa8eff8: r16 = 8
    //     0xa8eff8: movz            x16, #0x8
    // 0xa8effc: str             x16, [SP]
    // 0xa8f000: r0 = SizeExtension.w()
    //     0xa8f000: bl              #0x622a98  ; [package:flutter_screenutil/src/size_extension.dart] ::SizeExtension.w
    // 0xa8f004: stur            d0, [fp, #-0x68]
    // 0xa8f008: r0 = Radius()
    //     0xa8f008: bl              #0x5ac2a8  ; AllocateRadiusStub -> Radius (size=0x18)
    // 0xa8f00c: ldur            d0, [fp, #-0x68]
    // 0xa8f010: stur            x0, [fp, #-0x20]
    // 0xa8f014: StoreField: r0->field_7 = d0
    //     0xa8f014: stur            d0, [x0, #7]
    // 0xa8f018: StoreField: r0->field_f = d0
    //     0xa8f018: stur            d0, [x0, #0xf]
    // 0xa8f01c: r16 = 8
    //     0xa8f01c: movz            x16, #0x8
    // 0xa8f020: str             x16, [SP]
    // 0xa8f024: r0 = SizeExtension.w()
    //     0xa8f024: bl              #0x622a98  ; [package:flutter_screenutil/src/size_extension.dart] ::SizeExtension.w
    // 0xa8f028: stur            d0, [fp, #-0x68]
    // 0xa8f02c: r0 = Radius()
    //     0xa8f02c: bl              #0x5ac2a8  ; AllocateRadiusStub -> Radius (size=0x18)
    // 0xa8f030: ldur            d0, [fp, #-0x68]
    // 0xa8f034: stur            x0, [fp, #-0x28]
    // 0xa8f038: StoreField: r0->field_7 = d0
    //     0xa8f038: stur            d0, [x0, #7]
    // 0xa8f03c: StoreField: r0->field_f = d0
    //     0xa8f03c: stur            d0, [x0, #0xf]
    // 0xa8f040: r0 = BorderRadius()
    //     0xa8f040: bl              #0x5ac514  ; AllocateBorderRadiusStub -> BorderRadius (size=0x18)
    // 0xa8f044: mov             x1, x0
    // 0xa8f048: r0 = Instance_Radius
    //     0xa8f048: add             x0, PP, #0xf, lsl #12  ; [pp+0xf830] Obj!Radius@c3c601
    //     0xa8f04c: ldr             x0, [x0, #0x830]
    // 0xa8f050: stur            x1, [fp, #-0x38]
    // 0xa8f054: StoreField: r1->field_7 = r0
    //     0xa8f054: stur            w0, [x1, #7]
    // 0xa8f058: StoreField: r1->field_b = r0
    //     0xa8f058: stur            w0, [x1, #0xb]
    // 0xa8f05c: ldur            x0, [fp, #-0x28]
    // 0xa8f060: StoreField: r1->field_f = r0
    //     0xa8f060: stur            w0, [x1, #0xf]
    // 0xa8f064: ldur            x0, [fp, #-0x20]
    // 0xa8f068: StoreField: r1->field_13 = r0
    //     0xa8f068: stur            w0, [x1, #0x13]
    // 0xa8f06c: r0 = BoxDecoration()
    //     0xa8f06c: bl              #0x62a44c  ; AllocateBoxDecorationStub -> BoxDecoration (size=0x28)
    // 0xa8f070: mov             x1, x0
    // 0xa8f074: ldur            x0, [fp, #-0x38]
    // 0xa8f078: stur            x1, [fp, #-0x20]
    // 0xa8f07c: StoreField: r1->field_13 = r0
    //     0xa8f07c: stur            w0, [x1, #0x13]
    // 0xa8f080: r0 = Instance_LinearGradient
    //     0xa8f080: add             x0, PP, #0x29, lsl #12  ; [pp+0x29ff0] Obj!LinearGradient@c2d9a1
    //     0xa8f084: ldr             x0, [x0, #0xff0]
    // 0xa8f088: StoreField: r1->field_1b = r0
    //     0xa8f088: stur            w0, [x1, #0x1b]
    // 0xa8f08c: r0 = Instance_BoxShape
    //     0xa8f08c: add             x0, PP, #0x10, lsl #12  ; [pp+0x10398] Obj!BoxShape@c43f91
    //     0xa8f090: ldr             x0, [x0, #0x398]
    // 0xa8f094: StoreField: r1->field_23 = r0
    //     0xa8f094: stur            w0, [x1, #0x23]
    // 0xa8f098: r0 = InitLateStaticField(0x11f8) // [package:billiards/style/koAppTheme.dart] TextStyles::style_W_B_14
    //     0xa8f098: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0xa8f09c: ldr             x0, [x0, #0x23f0]
    //     0xa8f0a0: ldr             x16, [PP, #0x38]  ; [pp+0x38] Sentinel
    //     0xa8f0a4: cmp             w0, w16
    //     0xa8f0a8: b.ne            #0xa8f0b8
    //     0xa8f0ac: add             x2, PP, #0x1d, lsl #12  ; [pp+0x1d348] Field <TextStyles.style_W_B_14>: static late (offset: 0x11f8)
    //     0xa8f0b0: ldr             x2, [x2, #0x348]
    //     0xa8f0b4: bl              #0xc5d1c4  ; InitLateStaticFieldStub
    // 0xa8f0b8: stur            x0, [fp, #-0x28]
    // 0xa8f0bc: r0 = Text()
    //     0xa8f0bc: bl              #0x6225d8  ; AllocateTextStub -> Text (size=0x48)
    // 0xa8f0c0: mov             x3, x0
    // 0xa8f0c4: r0 = "对局失败"
    //     0xa8f0c4: add             x0, PP, #0x2a, lsl #12  ; [pp+0x2a558] "对局失败"
    //     0xa8f0c8: ldr             x0, [x0, #0x558]
    // 0xa8f0cc: stur            x3, [fp, #-0x38]
    // 0xa8f0d0: StoreField: r3->field_b = r0
    //     0xa8f0d0: stur            w0, [x3, #0xb]
    // 0xa8f0d4: ldur            x0, [fp, #-0x28]
    // 0xa8f0d8: StoreField: r3->field_13 = r0
    //     0xa8f0d8: stur            w0, [x3, #0x13]
    // 0xa8f0dc: r1 = <Widget>
    //     0xa8f0dc: add             x1, PP, #0x10, lsl #12  ; [pp+0x10410] TypeArguments: <Widget>
    //     0xa8f0e0: ldr             x1, [x1, #0x410]
    // 0xa8f0e4: r2 = 18
    //     0xa8f0e4: movz            x2, #0x12
    // 0xa8f0e8: r0 = AllocateArray()
    //     0xa8f0e8: bl              #0xc5eccc  ; AllocateArrayStub
    // 0xa8f0ec: mov             x1, x0
    // 0xa8f0f0: ldur            x0, [fp, #-0x38]
    // 0xa8f0f4: stur            x1, [fp, #-0x28]
    // 0xa8f0f8: StoreField: r1->field_f = r0
    //     0xa8f0f8: stur            w0, [x1, #0xf]
    // 0xa8f0fc: r16 = 50
    //     0xa8f0fc: movz            x16, #0x32
    // 0xa8f100: str             x16, [SP]
    // 0xa8f104: r0 = SizeExtension.w()
    //     0xa8f104: bl              #0x622a98  ; [package:flutter_screenutil/src/size_extension.dart] ::SizeExtension.w
    // 0xa8f108: r0 = inline_Allocate_Double()
    //     0xa8f108: ldp             x0, x1, [THR, #0x50]  ; THR::top
    //     0xa8f10c: add             x0, x0, #0x10
    //     0xa8f110: cmp             x1, x0
    //     0xa8f114: b.ls            #0xa8fbb4
    //     0xa8f118: str             x0, [THR, #0x50]  ; THR::top
    //     0xa8f11c: sub             x0, x0, #0xf
    //     0xa8f120: movz            x1, #0xd148
    //     0xa8f124: movk            x1, #0x3, lsl #16
    //     0xa8f128: stur            x1, [x0, #-1]
    // 0xa8f12c: StoreField: r0->field_7 = d0
    //     0xa8f12c: stur            d0, [x0, #7]
    // 0xa8f130: stur            x0, [fp, #-0x38]
    // 0xa8f134: r0 = SizedBox()
    //     0xa8f134: bl              #0x622a80  ; AllocateSizedBoxStub -> SizedBox (size=0x18)
    // 0xa8f138: mov             x1, x0
    // 0xa8f13c: ldur            x0, [fp, #-0x38]
    // 0xa8f140: StoreField: r1->field_13 = r0
    //     0xa8f140: stur            w0, [x1, #0x13]
    // 0xa8f144: mov             x0, x1
    // 0xa8f148: ldur            x1, [fp, #-0x28]
    // 0xa8f14c: ArrayStore: r1[1] = r0  ; List_4
    //     0xa8f14c: add             x25, x1, #0x13
    //     0xa8f150: str             w0, [x25]
    //     0xa8f154: tbz             w0, #0, #0xa8f170
    //     0xa8f158: ldurb           w16, [x1, #-1]
    //     0xa8f15c: ldurb           w17, [x0, #-1]
    //     0xa8f160: and             x16, x17, x16, lsr #2
    //     0xa8f164: tst             x16, HEAP, lsr #32
    //     0xa8f168: b.eq            #0xa8f170
    //     0xa8f16c: bl              #0xc5d2dc  ; ArrayWriteBarrierStub
    // 0xa8f170: r16 = 208
    //     0xa8f170: movz            x16, #0xd0
    // 0xa8f174: str             x16, [SP]
    // 0xa8f178: r0 = SizeExtension.w()
    //     0xa8f178: bl              #0x622a98  ; [package:flutter_screenutil/src/size_extension.dart] ::SizeExtension.w
    // 0xa8f17c: stur            d0, [fp, #-0x68]
    // 0xa8f180: r16 = 132
    //     0xa8f180: movz            x16, #0x84
    // 0xa8f184: str             x16, [SP]
    // 0xa8f188: r0 = SizeExtension.w()
    //     0xa8f188: bl              #0x622a98  ; [package:flutter_screenutil/src/size_extension.dart] ::SizeExtension.w
    // 0xa8f18c: mov             v1.16b, v0.16b
    // 0xa8f190: ldur            d0, [fp, #-0x68]
    // 0xa8f194: r0 = inline_Allocate_Double()
    //     0xa8f194: ldp             x0, x1, [THR, #0x50]  ; THR::top
    //     0xa8f198: add             x0, x0, #0x10
    //     0xa8f19c: cmp             x1, x0
    //     0xa8f1a0: b.ls            #0xa8fbc4
    //     0xa8f1a4: str             x0, [THR, #0x50]  ; THR::top
    //     0xa8f1a8: sub             x0, x0, #0xf
    //     0xa8f1ac: movz            x1, #0xd148
    //     0xa8f1b0: movk            x1, #0x3, lsl #16
    //     0xa8f1b4: stur            x1, [x0, #-1]
    // 0xa8f1b8: StoreField: r0->field_7 = d0
    //     0xa8f1b8: stur            d0, [x0, #7]
    // 0xa8f1bc: stur            x0, [fp, #-0x40]
    // 0xa8f1c0: r1 = inline_Allocate_Double()
    //     0xa8f1c0: ldp             x1, x2, [THR, #0x50]  ; THR::top
    //     0xa8f1c4: add             x1, x1, #0x10
    //     0xa8f1c8: cmp             x2, x1
    //     0xa8f1cc: b.ls            #0xa8fbd4
    //     0xa8f1d0: str             x1, [THR, #0x50]  ; THR::top
    //     0xa8f1d4: sub             x1, x1, #0xf
    //     0xa8f1d8: movz            x2, #0xd148
    //     0xa8f1dc: movk            x2, #0x3, lsl #16
    //     0xa8f1e0: stur            x2, [x1, #-1]
    // 0xa8f1e4: StoreField: r1->field_7 = d1
    //     0xa8f1e4: stur            d1, [x1, #7]
    // 0xa8f1e8: stur            x1, [fp, #-0x38]
    // 0xa8f1ec: r0 = Image()
    //     0xa8f1ec: bl              #0x62a388  ; AllocateImageStub -> Image (size=0x58)
    // 0xa8f1f0: stur            x0, [fp, #-0x48]
    // 0xa8f1f4: r16 = "assets/images/ic_battle_fail.jpg"
    //     0xa8f1f4: add             x16, PP, #0x2a, lsl #12  ; [pp+0x2a190] "assets/images/ic_battle_fail.jpg"
    //     0xa8f1f8: ldr             x16, [x16, #0x190]
    // 0xa8f1fc: stp             x16, x0, [SP, #0x10]
    // 0xa8f200: ldur            x16, [fp, #-0x40]
    // 0xa8f204: ldur            lr, [fp, #-0x38]
    // 0xa8f208: stp             lr, x16, [SP]
    // 0xa8f20c: r4 = const [0, 0x4, 0x4, 0x2, height, 0x3, width, 0x2, null]
    //     0xa8f20c: add             x4, PP, #0x1d, lsl #12  ; [pp+0x1d330] List(9) [0, 0x4, 0x4, 0x2, "height", 0x3, "width", 0x2, Null]
    //     0xa8f210: ldr             x4, [x4, #0x330]
    // 0xa8f214: r0 = Image.asset()
    //     0xa8f214: bl              #0x629fc4  ; [package:flutter/src/widgets/image.dart] Image::Image.asset
    // 0xa8f218: ldur            x1, [fp, #-0x28]
    // 0xa8f21c: ldur            x0, [fp, #-0x48]
    // 0xa8f220: ArrayStore: r1[2] = r0  ; List_4
    //     0xa8f220: add             x25, x1, #0x17
    //     0xa8f224: str             w0, [x25]
    //     0xa8f228: tbz             w0, #0, #0xa8f244
    //     0xa8f22c: ldurb           w16, [x1, #-1]
    //     0xa8f230: ldurb           w17, [x0, #-1]
    //     0xa8f234: and             x16, x17, x16, lsr #2
    //     0xa8f238: tst             x16, HEAP, lsr #32
    //     0xa8f23c: b.eq            #0xa8f244
    //     0xa8f240: bl              #0xc5d2dc  ; ArrayWriteBarrierStub
    // 0xa8f244: r16 = 30
    //     0xa8f244: movz            x16, #0x1e
    // 0xa8f248: str             x16, [SP]
    // 0xa8f24c: r0 = SizeExtension.w()
    //     0xa8f24c: bl              #0x622a98  ; [package:flutter_screenutil/src/size_extension.dart] ::SizeExtension.w
    // 0xa8f250: r0 = inline_Allocate_Double()
    //     0xa8f250: ldp             x0, x1, [THR, #0x50]  ; THR::top
    //     0xa8f254: add             x0, x0, #0x10
    //     0xa8f258: cmp             x1, x0
    //     0xa8f25c: b.ls            #0xa8fbf0
    //     0xa8f260: str             x0, [THR, #0x50]  ; THR::top
    //     0xa8f264: sub             x0, x0, #0xf
    //     0xa8f268: movz            x1, #0xd148
    //     0xa8f26c: movk            x1, #0x3, lsl #16
    //     0xa8f270: stur            x1, [x0, #-1]
    // 0xa8f274: StoreField: r0->field_7 = d0
    //     0xa8f274: stur            d0, [x0, #7]
    // 0xa8f278: stur            x0, [fp, #-0x38]
    // 0xa8f27c: r0 = SizedBox()
    //     0xa8f27c: bl              #0x622a80  ; AllocateSizedBoxStub -> SizedBox (size=0x18)
    // 0xa8f280: mov             x1, x0
    // 0xa8f284: ldur            x0, [fp, #-0x38]
    // 0xa8f288: StoreField: r1->field_13 = r0
    //     0xa8f288: stur            w0, [x1, #0x13]
    // 0xa8f28c: mov             x0, x1
    // 0xa8f290: ldur            x1, [fp, #-0x28]
    // 0xa8f294: ArrayStore: r1[3] = r0  ; List_4
    //     0xa8f294: add             x25, x1, #0x1b
    //     0xa8f298: str             w0, [x25]
    //     0xa8f29c: tbz             w0, #0, #0xa8f2b8
    //     0xa8f2a0: ldurb           w16, [x1, #-1]
    //     0xa8f2a4: ldurb           w17, [x0, #-1]
    //     0xa8f2a8: and             x16, x17, x16, lsr #2
    //     0xa8f2ac: tst             x16, HEAP, lsr #32
    //     0xa8f2b0: b.eq            #0xa8f2b8
    //     0xa8f2b4: bl              #0xc5d2dc  ; ArrayWriteBarrierStub
    // 0xa8f2b8: r0 = LoadStaticField(0x11f8)
    //     0xa8f2b8: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0xa8f2bc: ldr             x0, [x0, #0x23f0]
    // 0xa8f2c0: stur            x0, [fp, #-0x38]
    // 0xa8f2c4: r0 = Text()
    //     0xa8f2c4: bl              #0x6225d8  ; AllocateTextStub -> Text (size=0x48)
    // 0xa8f2c8: mov             x1, x0
    // 0xa8f2cc: r0 = "对手发送比分，请确认"
    //     0xa8f2cc: add             x0, PP, #0x2a, lsl #12  ; [pp+0x2a560] "对手发送比分，请确认"
    //     0xa8f2d0: ldr             x0, [x0, #0x560]
    // 0xa8f2d4: StoreField: r1->field_b = r0
    //     0xa8f2d4: stur            w0, [x1, #0xb]
    // 0xa8f2d8: ldur            x0, [fp, #-0x38]
    // 0xa8f2dc: StoreField: r1->field_13 = r0
    //     0xa8f2dc: stur            w0, [x1, #0x13]
    // 0xa8f2e0: mov             x0, x1
    // 0xa8f2e4: ldur            x1, [fp, #-0x28]
    // 0xa8f2e8: ArrayStore: r1[4] = r0  ; List_4
    //     0xa8f2e8: add             x25, x1, #0x1f
    //     0xa8f2ec: str             w0, [x25]
    //     0xa8f2f0: tbz             w0, #0, #0xa8f30c
    //     0xa8f2f4: ldurb           w16, [x1, #-1]
    //     0xa8f2f8: ldurb           w17, [x0, #-1]
    //     0xa8f2fc: and             x16, x17, x16, lsr #2
    //     0xa8f300: tst             x16, HEAP, lsr #32
    //     0xa8f304: b.eq            #0xa8f30c
    //     0xa8f308: bl              #0xc5d2dc  ; ArrayWriteBarrierStub
    // 0xa8f30c: r16 = 50
    //     0xa8f30c: movz            x16, #0x32
    // 0xa8f310: str             x16, [SP]
    // 0xa8f314: r0 = SizeExtension.w()
    //     0xa8f314: bl              #0x622a98  ; [package:flutter_screenutil/src/size_extension.dart] ::SizeExtension.w
    // 0xa8f318: r0 = inline_Allocate_Double()
    //     0xa8f318: ldp             x0, x1, [THR, #0x50]  ; THR::top
    //     0xa8f31c: add             x0, x0, #0x10
    //     0xa8f320: cmp             x1, x0
    //     0xa8f324: b.ls            #0xa8fc00
    //     0xa8f328: str             x0, [THR, #0x50]  ; THR::top
    //     0xa8f32c: sub             x0, x0, #0xf
    //     0xa8f330: movz            x1, #0xd148
    //     0xa8f334: movk            x1, #0x3, lsl #16
    //     0xa8f338: stur            x1, [x0, #-1]
    // 0xa8f33c: StoreField: r0->field_7 = d0
    //     0xa8f33c: stur            d0, [x0, #7]
    // 0xa8f340: stur            x0, [fp, #-0x38]
    // 0xa8f344: r0 = SizedBox()
    //     0xa8f344: bl              #0x622a80  ; AllocateSizedBoxStub -> SizedBox (size=0x18)
    // 0xa8f348: mov             x1, x0
    // 0xa8f34c: ldur            x0, [fp, #-0x38]
    // 0xa8f350: StoreField: r1->field_13 = r0
    //     0xa8f350: stur            w0, [x1, #0x13]
    // 0xa8f354: mov             x0, x1
    // 0xa8f358: ldur            x1, [fp, #-0x28]
    // 0xa8f35c: ArrayStore: r1[5] = r0  ; List_4
    //     0xa8f35c: add             x25, x1, #0x23
    //     0xa8f360: str             w0, [x25]
    //     0xa8f364: tbz             w0, #0, #0xa8f380
    //     0xa8f368: ldurb           w16, [x1, #-1]
    //     0xa8f36c: ldurb           w17, [x0, #-1]
    //     0xa8f370: and             x16, x17, x16, lsr #2
    //     0xa8f374: tst             x16, HEAP, lsr #32
    //     0xa8f378: b.eq            #0xa8f380
    //     0xa8f37c: bl              #0xc5d2dc  ; ArrayWriteBarrierStub
    // 0xa8f380: ldr             x0, [fp, #0x18]
    // 0xa8f384: LoadField: r1 = r0->field_b
    //     0xa8f384: ldur            w1, [x0, #0xb]
    // 0xa8f388: DecompressPointer r1
    //     0xa8f388: add             x1, x1, HEAP, lsl #32
    // 0xa8f38c: cmp             w1, NULL
    // 0xa8f390: b.eq            #0xa8fc10
    // 0xa8f394: LoadField: r2 = r1->field_1b
    //     0xa8f394: ldur            x2, [x1, #0x1b]
    // 0xa8f398: r0 = BoxInt64Instr(r2)
    //     0xa8f398: sbfiz           x0, x2, #1, #0x1f
    //     0xa8f39c: cmp             x2, x0, asr #1
    //     0xa8f3a0: b.eq            #0xa8f3ac
    //     0xa8f3a4: bl              #0xc5f008  ; AllocateMintSharedWithoutFPURegsStub
    //     0xa8f3a8: stur            x2, [x0, #7]
    // 0xa8f3ac: r1 = 59
    //     0xa8f3ac: movz            x1, #0x3b
    // 0xa8f3b0: branchIfSmi(r0, 0xa8f3bc)
    //     0xa8f3b0: tbz             w0, #0, #0xa8f3bc
    // 0xa8f3b4: r1 = LoadClassIdInstr(r0)
    //     0xa8f3b4: ldur            x1, [x0, #-1]
    //     0xa8f3b8: ubfx            x1, x1, #0xc, #0x14
    // 0xa8f3bc: str             x0, [SP]
    // 0xa8f3c0: mov             x0, x1
    // 0xa8f3c4: r4 = const [0, 0x1, 0x1, 0x1, null]
    //     0xa8f3c4: ldr             x4, [PP, #0x488]  ; [pp+0x488] List(5) [0, 0x1, 0x1, 0x1, Null]
    // 0xa8f3c8: r0 = GDT[cid_x0 + 0x6e8a]()
    //     0xa8f3c8: movz            x17, #0x6e8a
    //     0xa8f3cc: add             lr, x0, x17
    //     0xa8f3d0: ldr             lr, [x21, lr, lsl #3]
    //     0xa8f3d4: blr             lr
    // 0xa8f3d8: mov             x1, x0
    // 0xa8f3dc: r0 = 36
    //     0xa8f3dc: movz            x0, #0x24
    // 0xa8f3e0: stur            x1, [fp, #-0x38]
    // 0xa8f3e4: str             x0, [SP]
    // 0xa8f3e8: r0 = SizeExtension.sp()
    //     0xa8f3e8: bl              #0x622690  ; [package:flutter_screenutil/src/size_extension.dart] ::SizeExtension.sp
    // 0xa8f3ec: stur            d0, [fp, #-0x68]
    // 0xa8f3f0: r0 = TextStyle()
    //     0xa8f3f0: bl              #0x60d4dc  ; AllocateTextStyleStub -> TextStyle (size=0x70)
    // 0xa8f3f4: mov             x1, x0
    // 0xa8f3f8: r0 = true
    //     0xa8f3f8: add             x0, NULL, #0x20  ; true
    // 0xa8f3fc: stur            x1, [fp, #-0x40]
    // 0xa8f400: StoreField: r1->field_7 = r0
    //     0xa8f400: stur            w0, [x1, #7]
    // 0xa8f404: r0 = Instance_Color
    //     0xa8f404: add             x0, PP, #0x2a, lsl #12  ; [pp+0x2a568] Obj!Color@c3bd11
    //     0xa8f408: ldr             x0, [x0, #0x568]
    // 0xa8f40c: StoreField: r1->field_b = r0
    //     0xa8f40c: stur            w0, [x1, #0xb]
    // 0xa8f410: ldur            d0, [fp, #-0x68]
    // 0xa8f414: r0 = inline_Allocate_Double()
    //     0xa8f414: ldp             x0, x2, [THR, #0x50]  ; THR::top
    //     0xa8f418: add             x0, x0, #0x10
    //     0xa8f41c: cmp             x2, x0
    //     0xa8f420: b.ls            #0xa8fc14
    //     0xa8f424: str             x0, [THR, #0x50]  ; THR::top
    //     0xa8f428: sub             x0, x0, #0xf
    //     0xa8f42c: movz            x2, #0xd148
    //     0xa8f430: movk            x2, #0x3, lsl #16
    //     0xa8f434: stur            x2, [x0, #-1]
    // 0xa8f438: StoreField: r0->field_7 = d0
    //     0xa8f438: stur            d0, [x0, #7]
    // 0xa8f43c: StoreField: r1->field_1f = r0
    //     0xa8f43c: stur            w0, [x1, #0x1f]
    // 0xa8f440: r0 = Instance_FontWeight
    //     0xa8f440: add             x0, PP, #0x10, lsl #12  ; [pp+0x10348] Obj!FontWeight@c39fc1
    //     0xa8f444: ldr             x0, [x0, #0x348]
    // 0xa8f448: StoreField: r1->field_23 = r0
    //     0xa8f448: stur            w0, [x1, #0x23]
    // 0xa8f44c: r0 = Text()
    //     0xa8f44c: bl              #0x6225d8  ; AllocateTextStub -> Text (size=0x48)
    // 0xa8f450: mov             x1, x0
    // 0xa8f454: ldur            x0, [fp, #-0x38]
    // 0xa8f458: StoreField: r1->field_b = r0
    //     0xa8f458: stur            w0, [x1, #0xb]
    // 0xa8f45c: ldur            x0, [fp, #-0x40]
    // 0xa8f460: StoreField: r1->field_13 = r0
    //     0xa8f460: stur            w0, [x1, #0x13]
    // 0xa8f464: mov             x0, x1
    // 0xa8f468: ldur            x1, [fp, #-0x28]
    // 0xa8f46c: ArrayStore: r1[6] = r0  ; List_4
    //     0xa8f46c: add             x25, x1, #0x27
    //     0xa8f470: str             w0, [x25]
    //     0xa8f474: tbz             w0, #0, #0xa8f490
    //     0xa8f478: ldurb           w16, [x1, #-1]
    //     0xa8f47c: ldurb           w17, [x0, #-1]
    //     0xa8f480: and             x16, x17, x16, lsr #2
    //     0xa8f484: tst             x16, HEAP, lsr #32
    //     0xa8f488: b.eq            #0xa8f490
    //     0xa8f48c: bl              #0xc5d2dc  ; ArrayWriteBarrierStub
    // 0xa8f490: r16 = 60
    //     0xa8f490: movz            x16, #0x3c
    // 0xa8f494: str             x16, [SP]
    // 0xa8f498: r0 = SizeExtension.w()
    //     0xa8f498: bl              #0x622a98  ; [package:flutter_screenutil/src/size_extension.dart] ::SizeExtension.w
    // 0xa8f49c: r0 = inline_Allocate_Double()
    //     0xa8f49c: ldp             x0, x1, [THR, #0x50]  ; THR::top
    //     0xa8f4a0: add             x0, x0, #0x10
    //     0xa8f4a4: cmp             x1, x0
    //     0xa8f4a8: b.ls            #0xa8fc2c
    //     0xa8f4ac: str             x0, [THR, #0x50]  ; THR::top
    //     0xa8f4b0: sub             x0, x0, #0xf
    //     0xa8f4b4: movz            x1, #0xd148
    //     0xa8f4b8: movk            x1, #0x3, lsl #16
    //     0xa8f4bc: stur            x1, [x0, #-1]
    // 0xa8f4c0: StoreField: r0->field_7 = d0
    //     0xa8f4c0: stur            d0, [x0, #7]
    // 0xa8f4c4: stur            x0, [fp, #-0x38]
    // 0xa8f4c8: r0 = SizedBox()
    //     0xa8f4c8: bl              #0x622a80  ; AllocateSizedBoxStub -> SizedBox (size=0x18)
    // 0xa8f4cc: mov             x1, x0
    // 0xa8f4d0: ldur            x0, [fp, #-0x38]
    // 0xa8f4d4: StoreField: r1->field_13 = r0
    //     0xa8f4d4: stur            w0, [x1, #0x13]
    // 0xa8f4d8: mov             x0, x1
    // 0xa8f4dc: ldur            x1, [fp, #-0x28]
    // 0xa8f4e0: ArrayStore: r1[7] = r0  ; List_4
    //     0xa8f4e0: add             x25, x1, #0x2b
    //     0xa8f4e4: str             w0, [x25]
    //     0xa8f4e8: tbz             w0, #0, #0xa8f504
    //     0xa8f4ec: ldurb           w16, [x1, #-1]
    //     0xa8f4f0: ldurb           w17, [x0, #-1]
    //     0xa8f4f4: and             x16, x17, x16, lsr #2
    //     0xa8f4f8: tst             x16, HEAP, lsr #32
    //     0xa8f4fc: b.eq            #0xa8f504
    //     0xa8f500: bl              #0xc5d2dc  ; ArrayWriteBarrierStub
    // 0xa8f504: r16 = 16
    //     0xa8f504: movz            x16, #0x10
    // 0xa8f508: str             x16, [SP]
    // 0xa8f50c: r0 = SizeExtension.w()
    //     0xa8f50c: bl              #0x622a98  ; [package:flutter_screenutil/src/size_extension.dart] ::SizeExtension.w
    // 0xa8f510: stur            d0, [fp, #-0x68]
    // 0xa8f514: r0 = Radius()
    //     0xa8f514: bl              #0x5ac2a8  ; AllocateRadiusStub -> Radius (size=0x18)
    // 0xa8f518: ldur            d0, [fp, #-0x68]
    // 0xa8f51c: stur            x0, [fp, #-0x38]
    // 0xa8f520: StoreField: r0->field_7 = d0
    //     0xa8f520: stur            d0, [x0, #7]
    // 0xa8f524: StoreField: r0->field_f = d0
    //     0xa8f524: stur            d0, [x0, #0xf]
    // 0xa8f528: r0 = BorderRadius()
    //     0xa8f528: bl              #0x5ac514  ; AllocateBorderRadiusStub -> BorderRadius (size=0x18)
    // 0xa8f52c: mov             x1, x0
    // 0xa8f530: ldur            x0, [fp, #-0x38]
    // 0xa8f534: stur            x1, [fp, #-0x40]
    // 0xa8f538: StoreField: r1->field_7 = r0
    //     0xa8f538: stur            w0, [x1, #7]
    // 0xa8f53c: StoreField: r1->field_b = r0
    //     0xa8f53c: stur            w0, [x1, #0xb]
    // 0xa8f540: StoreField: r1->field_f = r0
    //     0xa8f540: stur            w0, [x1, #0xf]
    // 0xa8f544: StoreField: r1->field_13 = r0
    //     0xa8f544: stur            w0, [x1, #0x13]
    // 0xa8f548: r16 = 16
    //     0xa8f548: movz            x16, #0x10
    // 0xa8f54c: str             x16, [SP]
    // 0xa8f550: r0 = SizeExtension.w()
    //     0xa8f550: bl              #0x622a98  ; [package:flutter_screenutil/src/size_extension.dart] ::SizeExtension.w
    // 0xa8f554: stur            d0, [fp, #-0x68]
    // 0xa8f558: r0 = Radius()
    //     0xa8f558: bl              #0x5ac2a8  ; AllocateRadiusStub -> Radius (size=0x18)
    // 0xa8f55c: ldur            d0, [fp, #-0x68]
    // 0xa8f560: stur            x0, [fp, #-0x38]
    // 0xa8f564: StoreField: r0->field_7 = d0
    //     0xa8f564: stur            d0, [x0, #7]
    // 0xa8f568: StoreField: r0->field_f = d0
    //     0xa8f568: stur            d0, [x0, #0xf]
    // 0xa8f56c: r0 = BorderRadius()
    //     0xa8f56c: bl              #0x5ac514  ; AllocateBorderRadiusStub -> BorderRadius (size=0x18)
    // 0xa8f570: mov             x1, x0
    // 0xa8f574: ldur            x0, [fp, #-0x38]
    // 0xa8f578: stur            x1, [fp, #-0x48]
    // 0xa8f57c: StoreField: r1->field_7 = r0
    //     0xa8f57c: stur            w0, [x1, #7]
    // 0xa8f580: StoreField: r1->field_b = r0
    //     0xa8f580: stur            w0, [x1, #0xb]
    // 0xa8f584: StoreField: r1->field_f = r0
    //     0xa8f584: stur            w0, [x1, #0xf]
    // 0xa8f588: StoreField: r1->field_13 = r0
    //     0xa8f588: stur            w0, [x1, #0x13]
    // 0xa8f58c: r16 = 2
    //     0xa8f58c: movz            x16, #0x2
    // 0xa8f590: str             x16, [SP]
    // 0xa8f594: r0 = SizeExtension.w()
    //     0xa8f594: bl              #0x622a98  ; [package:flutter_screenutil/src/size_extension.dart] ::SizeExtension.w
    // 0xa8f598: r0 = inline_Allocate_Double()
    //     0xa8f598: ldp             x0, x1, [THR, #0x50]  ; THR::top
    //     0xa8f59c: add             x0, x0, #0x10
    //     0xa8f5a0: cmp             x1, x0
    //     0xa8f5a4: b.ls            #0xa8fc3c
    //     0xa8f5a8: str             x0, [THR, #0x50]  ; THR::top
    //     0xa8f5ac: sub             x0, x0, #0xf
    //     0xa8f5b0: movz            x1, #0xd148
    //     0xa8f5b4: movk            x1, #0x3, lsl #16
    //     0xa8f5b8: stur            x1, [x0, #-1]
    // 0xa8f5bc: StoreField: r0->field_7 = d0
    //     0xa8f5bc: stur            d0, [x0, #7]
    // 0xa8f5c0: r16 = Instance_Color
    //     0xa8f5c0: add             x16, PP, #0xb, lsl #12  ; [pp+0xbb68] Obj!Color@c3a8b1
    //     0xa8f5c4: ldr             x16, [x16, #0xb68]
    // 0xa8f5c8: stp             x16, NULL, [SP, #8]
    // 0xa8f5cc: str             x0, [SP]
    // 0xa8f5d0: r4 = const [0, 0x3, 0x3, 0x2, width, 0x2, null]
    //     0xa8f5d0: add             x4, PP, #0x10, lsl #12  ; [pp+0x103c8] List(7) [0, 0x3, 0x3, 0x2, "width", 0x2, Null]
    //     0xa8f5d4: ldr             x4, [x4, #0x3c8]
    // 0xa8f5d8: r0 = Border.all()
    //     0xa8f5d8: bl              #0x666360  ; [package:flutter/src/painting/box_border.dart] Border::Border.all
    // 0xa8f5dc: stur            x0, [fp, #-0x38]
    // 0xa8f5e0: r0 = BoxDecoration()
    //     0xa8f5e0: bl              #0x62a44c  ; AllocateBoxDecorationStub -> BoxDecoration (size=0x28)
    // 0xa8f5e4: mov             x1, x0
    // 0xa8f5e8: r0 = Instance_Color
    //     0xa8f5e8: add             x0, PP, #0x2a, lsl #12  ; [pp+0x2a570] Obj!Color@c3bd01
    //     0xa8f5ec: ldr             x0, [x0, #0x570]
    // 0xa8f5f0: stur            x1, [fp, #-0x50]
    // 0xa8f5f4: StoreField: r1->field_7 = r0
    //     0xa8f5f4: stur            w0, [x1, #7]
    // 0xa8f5f8: ldur            x0, [fp, #-0x38]
    // 0xa8f5fc: StoreField: r1->field_f = r0
    //     0xa8f5fc: stur            w0, [x1, #0xf]
    // 0xa8f600: ldur            x0, [fp, #-0x48]
    // 0xa8f604: StoreField: r1->field_13 = r0
    //     0xa8f604: stur            w0, [x1, #0x13]
    // 0xa8f608: r0 = Instance_BoxShape
    //     0xa8f608: add             x0, PP, #0x10, lsl #12  ; [pp+0x10398] Obj!BoxShape@c43f91
    //     0xa8f60c: ldr             x0, [x0, #0x398]
    // 0xa8f610: StoreField: r1->field_23 = r0
    //     0xa8f610: stur            w0, [x1, #0x23]
    // 0xa8f614: r0 = InitLateStaticField(0x1248) // [package:billiards/style/koAppTheme.dart] TextStyles::style_W_M_20
    //     0xa8f614: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0xa8f618: ldr             x0, [x0, #0x2490]
    //     0xa8f61c: ldr             x16, [PP, #0x38]  ; [pp+0x38] Sentinel
    //     0xa8f620: cmp             w0, w16
    //     0xa8f624: b.ne            #0xa8f634
    //     0xa8f628: add             x2, PP, #0x23, lsl #12  ; [pp+0x236f0] Field <TextStyles.style_W_M_20>: static late (offset: 0x1248)
    //     0xa8f62c: ldr             x2, [x2, #0x6f0]
    //     0xa8f630: bl              #0xc5d1c4  ; InitLateStaticFieldStub
    // 0xa8f634: stur            x0, [fp, #-0x38]
    // 0xa8f638: r0 = Text()
    //     0xa8f638: bl              #0x6225d8  ; AllocateTextStub -> Text (size=0x48)
    // 0xa8f63c: mov             x1, x0
    // 0xa8f640: r0 = "重新协商比分"
    //     0xa8f640: add             x0, PP, #0x2a, lsl #12  ; [pp+0x2a578] "重新协商比分"
    //     0xa8f644: ldr             x0, [x0, #0x578]
    // 0xa8f648: stur            x1, [fp, #-0x48]
    // 0xa8f64c: StoreField: r1->field_b = r0
    //     0xa8f64c: stur            w0, [x1, #0xb]
    // 0xa8f650: ldur            x0, [fp, #-0x38]
    // 0xa8f654: StoreField: r1->field_13 = r0
    //     0xa8f654: stur            w0, [x1, #0x13]
    // 0xa8f658: r0 = Center()
    //     0xa8f658: bl              #0x622a8c  ; AllocateCenterStub -> Center (size=0x1c)
    // 0xa8f65c: mov             x3, x0
    // 0xa8f660: r0 = Instance_Alignment
    //     0xa8f660: add             x0, PP, #0x10, lsl #12  ; [pp+0x10358] Obj!Alignment@c2f461
    //     0xa8f664: ldr             x0, [x0, #0x358]
    // 0xa8f668: stur            x3, [fp, #-0x38]
    // 0xa8f66c: StoreField: r3->field_f = r0
    //     0xa8f66c: stur            w0, [x3, #0xf]
    // 0xa8f670: ldur            x1, [fp, #-0x48]
    // 0xa8f674: StoreField: r3->field_b = r1
    //     0xa8f674: stur            w1, [x3, #0xb]
    // 0xa8f678: ldur            x2, [fp, #-8]
    // 0xa8f67c: r1 = Function '<anonymous closure>':.
    //     0xa8f67c: add             x1, PP, #0x2a, lsl #12  ; [pp+0x2a580] AnonymousClosure: (0xa8ff8c), in [package:billiards/ui/dialog/confirmScoreDialog.dart] _ConfirmScoreState::buildChild (0xa8edbc)
    //     0xa8f680: ldr             x1, [x1, #0x580]
    // 0xa8f684: r0 = AllocateClosure()
    //     0xa8f684: bl              #0xc5e00c  ; AllocateClosureStub
    // 0xa8f688: stur            x0, [fp, #-0x48]
    // 0xa8f68c: r0 = KoButton()
    //     0xa8f68c: bl              #0x664b30  ; AllocateKoButtonStub -> KoButton (size=0x24)
    // 0xa8f690: mov             x2, x0
    // 0xa8f694: ldur            x0, [fp, #-0x48]
    // 0xa8f698: stur            x2, [fp, #-0x58]
    // 0xa8f69c: StoreField: r2->field_b = r0
    //     0xa8f69c: stur            w0, [x2, #0xb]
    // 0xa8f6a0: ldur            x0, [fp, #-0x38]
    // 0xa8f6a4: StoreField: r2->field_f = r0
    //     0xa8f6a4: stur            w0, [x2, #0xf]
    // 0xa8f6a8: ldur            x0, [fp, #-0x40]
    // 0xa8f6ac: StoreField: r2->field_13 = r0
    //     0xa8f6ac: stur            w0, [x2, #0x13]
    // 0xa8f6b0: ldur            x0, [fp, #-0x50]
    // 0xa8f6b4: ArrayStore: r2[0] = r0  ; List_4
    //     0xa8f6b4: stur            w0, [x2, #0x17]
    // 0xa8f6b8: r0 = inf
    //     0xa8f6b8: add             x0, PP, #0xa, lsl #12  ; [pp+0xa508] inf
    //     0xa8f6bc: ldr             x0, [x0, #0x508]
    // 0xa8f6c0: StoreField: r2->field_1b = r0
    //     0xa8f6c0: stur            w0, [x2, #0x1b]
    // 0xa8f6c4: r3 = 40.000000
    //     0xa8f6c4: add             x3, PP, #0x16, lsl #12  ; [pp+0x16eb0] 40
    //     0xa8f6c8: ldr             x3, [x3, #0xeb0]
    // 0xa8f6cc: StoreField: r2->field_1f = r3
    //     0xa8f6cc: stur            w3, [x2, #0x1f]
    // 0xa8f6d0: r1 = <FlexParentData>
    //     0xa8f6d0: add             x1, PP, #0x12, lsl #12  ; [pp+0x12190] TypeArguments: <FlexParentData>
    //     0xa8f6d4: ldr             x1, [x1, #0x190]
    // 0xa8f6d8: r0 = Expanded()
    //     0xa8f6d8: bl              #0x629f88  ; AllocateExpandedStub -> Expanded (size=0x20)
    // 0xa8f6dc: mov             x1, x0
    // 0xa8f6e0: r0 = 1
    //     0xa8f6e0: movz            x0, #0x1
    // 0xa8f6e4: stur            x1, [fp, #-0x38]
    // 0xa8f6e8: StoreField: r1->field_13 = r0
    //     0xa8f6e8: stur            x0, [x1, #0x13]
    // 0xa8f6ec: r2 = Instance_FlexFit
    //     0xa8f6ec: add             x2, PP, #0x12, lsl #12  ; [pp+0x12198] Obj!FlexFit@c43c91
    //     0xa8f6f0: ldr             x2, [x2, #0x198]
    // 0xa8f6f4: StoreField: r1->field_1b = r2
    //     0xa8f6f4: stur            w2, [x1, #0x1b]
    // 0xa8f6f8: ldur            x3, [fp, #-0x58]
    // 0xa8f6fc: StoreField: r1->field_b = r3
    //     0xa8f6fc: stur            w3, [x1, #0xb]
    // 0xa8f700: r16 = 16
    //     0xa8f700: movz            x16, #0x10
    // 0xa8f704: str             x16, [SP]
    // 0xa8f708: r0 = SizeExtension.w()
    //     0xa8f708: bl              #0x622a98  ; [package:flutter_screenutil/src/size_extension.dart] ::SizeExtension.w
    // 0xa8f70c: r0 = inline_Allocate_Double()
    //     0xa8f70c: ldp             x0, x1, [THR, #0x50]  ; THR::top
    //     0xa8f710: add             x0, x0, #0x10
    //     0xa8f714: cmp             x1, x0
    //     0xa8f718: b.ls            #0xa8fc4c
    //     0xa8f71c: str             x0, [THR, #0x50]  ; THR::top
    //     0xa8f720: sub             x0, x0, #0xf
    //     0xa8f724: movz            x1, #0xd148
    //     0xa8f728: movk            x1, #0x3, lsl #16
    //     0xa8f72c: stur            x1, [x0, #-1]
    // 0xa8f730: StoreField: r0->field_7 = d0
    //     0xa8f730: stur            d0, [x0, #7]
    // 0xa8f734: stur            x0, [fp, #-0x40]
    // 0xa8f738: r0 = SizedBox()
    //     0xa8f738: bl              #0x622a80  ; AllocateSizedBoxStub -> SizedBox (size=0x18)
    // 0xa8f73c: mov             x1, x0
    // 0xa8f740: ldur            x0, [fp, #-0x40]
    // 0xa8f744: stur            x1, [fp, #-0x48]
    // 0xa8f748: StoreField: r1->field_f = r0
    //     0xa8f748: stur            w0, [x1, #0xf]
    // 0xa8f74c: r16 = 16
    //     0xa8f74c: movz            x16, #0x10
    // 0xa8f750: str             x16, [SP]
    // 0xa8f754: r0 = SizeExtension.w()
    //     0xa8f754: bl              #0x622a98  ; [package:flutter_screenutil/src/size_extension.dart] ::SizeExtension.w
    // 0xa8f758: stur            d0, [fp, #-0x68]
    // 0xa8f75c: r0 = Radius()
    //     0xa8f75c: bl              #0x5ac2a8  ; AllocateRadiusStub -> Radius (size=0x18)
    // 0xa8f760: ldur            d0, [fp, #-0x68]
    // 0xa8f764: stur            x0, [fp, #-0x40]
    // 0xa8f768: StoreField: r0->field_7 = d0
    //     0xa8f768: stur            d0, [x0, #7]
    // 0xa8f76c: StoreField: r0->field_f = d0
    //     0xa8f76c: stur            d0, [x0, #0xf]
    // 0xa8f770: r0 = BorderRadius()
    //     0xa8f770: bl              #0x5ac514  ; AllocateBorderRadiusStub -> BorderRadius (size=0x18)
    // 0xa8f774: mov             x1, x0
    // 0xa8f778: ldur            x0, [fp, #-0x40]
    // 0xa8f77c: stur            x1, [fp, #-0x50]
    // 0xa8f780: StoreField: r1->field_7 = r0
    //     0xa8f780: stur            w0, [x1, #7]
    // 0xa8f784: StoreField: r1->field_b = r0
    //     0xa8f784: stur            w0, [x1, #0xb]
    // 0xa8f788: StoreField: r1->field_f = r0
    //     0xa8f788: stur            w0, [x1, #0xf]
    // 0xa8f78c: StoreField: r1->field_13 = r0
    //     0xa8f78c: stur            w0, [x1, #0x13]
    // 0xa8f790: r16 = 16
    //     0xa8f790: movz            x16, #0x10
    // 0xa8f794: str             x16, [SP]
    // 0xa8f798: r0 = SizeExtension.w()
    //     0xa8f798: bl              #0x622a98  ; [package:flutter_screenutil/src/size_extension.dart] ::SizeExtension.w
    // 0xa8f79c: stur            d0, [fp, #-0x68]
    // 0xa8f7a0: r0 = Radius()
    //     0xa8f7a0: bl              #0x5ac2a8  ; AllocateRadiusStub -> Radius (size=0x18)
    // 0xa8f7a4: ldur            d0, [fp, #-0x68]
    // 0xa8f7a8: stur            x0, [fp, #-0x40]
    // 0xa8f7ac: StoreField: r0->field_7 = d0
    //     0xa8f7ac: stur            d0, [x0, #7]
    // 0xa8f7b0: StoreField: r0->field_f = d0
    //     0xa8f7b0: stur            d0, [x0, #0xf]
    // 0xa8f7b4: r0 = BorderRadius()
    //     0xa8f7b4: bl              #0x5ac514  ; AllocateBorderRadiusStub -> BorderRadius (size=0x18)
    // 0xa8f7b8: mov             x1, x0
    // 0xa8f7bc: ldur            x0, [fp, #-0x40]
    // 0xa8f7c0: stur            x1, [fp, #-0x58]
    // 0xa8f7c4: StoreField: r1->field_7 = r0
    //     0xa8f7c4: stur            w0, [x1, #7]
    // 0xa8f7c8: StoreField: r1->field_b = r0
    //     0xa8f7c8: stur            w0, [x1, #0xb]
    // 0xa8f7cc: StoreField: r1->field_f = r0
    //     0xa8f7cc: stur            w0, [x1, #0xf]
    // 0xa8f7d0: StoreField: r1->field_13 = r0
    //     0xa8f7d0: stur            w0, [x1, #0x13]
    // 0xa8f7d4: r16 = 2
    //     0xa8f7d4: movz            x16, #0x2
    // 0xa8f7d8: str             x16, [SP]
    // 0xa8f7dc: r0 = SizeExtension.w()
    //     0xa8f7dc: bl              #0x622a98  ; [package:flutter_screenutil/src/size_extension.dart] ::SizeExtension.w
    // 0xa8f7e0: r0 = inline_Allocate_Double()
    //     0xa8f7e0: ldp             x0, x1, [THR, #0x50]  ; THR::top
    //     0xa8f7e4: add             x0, x0, #0x10
    //     0xa8f7e8: cmp             x1, x0
    //     0xa8f7ec: b.ls            #0xa8fc5c
    //     0xa8f7f0: str             x0, [THR, #0x50]  ; THR::top
    //     0xa8f7f4: sub             x0, x0, #0xf
    //     0xa8f7f8: movz            x1, #0xd148
    //     0xa8f7fc: movk            x1, #0x3, lsl #16
    //     0xa8f800: stur            x1, [x0, #-1]
    // 0xa8f804: StoreField: r0->field_7 = d0
    //     0xa8f804: stur            d0, [x0, #7]
    // 0xa8f808: r16 = Instance_Color
    //     0xa8f808: add             x16, PP, #0xb, lsl #12  ; [pp+0xbb68] Obj!Color@c3a8b1
    //     0xa8f80c: ldr             x16, [x16, #0xb68]
    // 0xa8f810: stp             x16, NULL, [SP, #8]
    // 0xa8f814: str             x0, [SP]
    // 0xa8f818: r4 = const [0, 0x3, 0x3, 0x2, width, 0x2, null]
    //     0xa8f818: add             x4, PP, #0x10, lsl #12  ; [pp+0x103c8] List(7) [0, 0x3, 0x3, 0x2, "width", 0x2, Null]
    //     0xa8f81c: ldr             x4, [x4, #0x3c8]
    // 0xa8f820: r0 = Border.all()
    //     0xa8f820: bl              #0x666360  ; [package:flutter/src/painting/box_border.dart] Border::Border.all
    // 0xa8f824: stur            x0, [fp, #-0x40]
    // 0xa8f828: r0 = BoxDecoration()
    //     0xa8f828: bl              #0x62a44c  ; AllocateBoxDecorationStub -> BoxDecoration (size=0x28)
    // 0xa8f82c: mov             x1, x0
    // 0xa8f830: ldur            x0, [fp, #-0x40]
    // 0xa8f834: stur            x1, [fp, #-0x60]
    // 0xa8f838: StoreField: r1->field_f = r0
    //     0xa8f838: stur            w0, [x1, #0xf]
    // 0xa8f83c: ldur            x0, [fp, #-0x58]
    // 0xa8f840: StoreField: r1->field_13 = r0
    //     0xa8f840: stur            w0, [x1, #0x13]
    // 0xa8f844: r0 = Instance_LinearGradient
    //     0xa8f844: add             x0, PP, #0x23, lsl #12  ; [pp+0x236e8] Obj!LinearGradient@c2d761
    //     0xa8f848: ldr             x0, [x0, #0x6e8]
    // 0xa8f84c: StoreField: r1->field_1b = r0
    //     0xa8f84c: stur            w0, [x1, #0x1b]
    // 0xa8f850: r0 = Instance_BoxShape
    //     0xa8f850: add             x0, PP, #0x10, lsl #12  ; [pp+0x10398] Obj!BoxShape@c43f91
    //     0xa8f854: ldr             x0, [x0, #0x398]
    // 0xa8f858: StoreField: r1->field_23 = r0
    //     0xa8f858: stur            w0, [x1, #0x23]
    // 0xa8f85c: r0 = LoadStaticField(0x1248)
    //     0xa8f85c: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0xa8f860: ldr             x0, [x0, #0x2490]
    // 0xa8f864: stur            x0, [fp, #-0x40]
    // 0xa8f868: r0 = Text()
    //     0xa8f868: bl              #0x6225d8  ; AllocateTextStub -> Text (size=0x48)
    // 0xa8f86c: mov             x1, x0
    // 0xa8f870: r0 = "确认比分"
    //     0xa8f870: add             x0, PP, #0x2a, lsl #12  ; [pp+0x2a588] "确认比分"
    //     0xa8f874: ldr             x0, [x0, #0x588]
    // 0xa8f878: stur            x1, [fp, #-0x58]
    // 0xa8f87c: StoreField: r1->field_b = r0
    //     0xa8f87c: stur            w0, [x1, #0xb]
    // 0xa8f880: ldur            x0, [fp, #-0x40]
    // 0xa8f884: StoreField: r1->field_13 = r0
    //     0xa8f884: stur            w0, [x1, #0x13]
    // 0xa8f888: r0 = Center()
    //     0xa8f888: bl              #0x622a8c  ; AllocateCenterStub -> Center (size=0x1c)
    // 0xa8f88c: mov             x3, x0
    // 0xa8f890: r0 = Instance_Alignment
    //     0xa8f890: add             x0, PP, #0x10, lsl #12  ; [pp+0x10358] Obj!Alignment@c2f461
    //     0xa8f894: ldr             x0, [x0, #0x358]
    // 0xa8f898: stur            x3, [fp, #-0x40]
    // 0xa8f89c: StoreField: r3->field_f = r0
    //     0xa8f89c: stur            w0, [x3, #0xf]
    // 0xa8f8a0: ldur            x0, [fp, #-0x58]
    // 0xa8f8a4: StoreField: r3->field_b = r0
    //     0xa8f8a4: stur            w0, [x3, #0xb]
    // 0xa8f8a8: ldur            x2, [fp, #-8]
    // 0xa8f8ac: r1 = Function '<anonymous closure>':.
    //     0xa8f8ac: add             x1, PP, #0x2a, lsl #12  ; [pp+0x2a590] AnonymousClosure: (0xa8fc6c), in [package:billiards/ui/dialog/confirmScoreDialog.dart] _ConfirmScoreState::buildChild (0xa8edbc)
    //     0xa8f8b0: ldr             x1, [x1, #0x590]
    // 0xa8f8b4: r0 = AllocateClosure()
    //     0xa8f8b4: bl              #0xc5e00c  ; AllocateClosureStub
    // 0xa8f8b8: stur            x0, [fp, #-8]
    // 0xa8f8bc: r0 = KoButton()
    //     0xa8f8bc: bl              #0x664b30  ; AllocateKoButtonStub -> KoButton (size=0x24)
    // 0xa8f8c0: mov             x2, x0
    // 0xa8f8c4: ldur            x0, [fp, #-8]
    // 0xa8f8c8: stur            x2, [fp, #-0x58]
    // 0xa8f8cc: StoreField: r2->field_b = r0
    //     0xa8f8cc: stur            w0, [x2, #0xb]
    // 0xa8f8d0: ldur            x0, [fp, #-0x40]
    // 0xa8f8d4: StoreField: r2->field_f = r0
    //     0xa8f8d4: stur            w0, [x2, #0xf]
    // 0xa8f8d8: ldur            x0, [fp, #-0x50]
    // 0xa8f8dc: StoreField: r2->field_13 = r0
    //     0xa8f8dc: stur            w0, [x2, #0x13]
    // 0xa8f8e0: ldur            x0, [fp, #-0x60]
    // 0xa8f8e4: ArrayStore: r2[0] = r0  ; List_4
    //     0xa8f8e4: stur            w0, [x2, #0x17]
    // 0xa8f8e8: r0 = inf
    //     0xa8f8e8: add             x0, PP, #0xa, lsl #12  ; [pp+0xa508] inf
    //     0xa8f8ec: ldr             x0, [x0, #0x508]
    // 0xa8f8f0: StoreField: r2->field_1b = r0
    //     0xa8f8f0: stur            w0, [x2, #0x1b]
    // 0xa8f8f4: r0 = 40.000000
    //     0xa8f8f4: add             x0, PP, #0x16, lsl #12  ; [pp+0x16eb0] 40
    //     0xa8f8f8: ldr             x0, [x0, #0xeb0]
    // 0xa8f8fc: StoreField: r2->field_1f = r0
    //     0xa8f8fc: stur            w0, [x2, #0x1f]
    // 0xa8f900: r1 = <FlexParentData>
    //     0xa8f900: add             x1, PP, #0x12, lsl #12  ; [pp+0x12190] TypeArguments: <FlexParentData>
    //     0xa8f904: ldr             x1, [x1, #0x190]
    // 0xa8f908: r0 = Expanded()
    //     0xa8f908: bl              #0x629f88  ; AllocateExpandedStub -> Expanded (size=0x20)
    // 0xa8f90c: mov             x3, x0
    // 0xa8f910: r0 = 1
    //     0xa8f910: movz            x0, #0x1
    // 0xa8f914: stur            x3, [fp, #-8]
    // 0xa8f918: StoreField: r3->field_13 = r0
    //     0xa8f918: stur            x0, [x3, #0x13]
    // 0xa8f91c: r0 = Instance_FlexFit
    //     0xa8f91c: add             x0, PP, #0x12, lsl #12  ; [pp+0x12198] Obj!FlexFit@c43c91
    //     0xa8f920: ldr             x0, [x0, #0x198]
    // 0xa8f924: StoreField: r3->field_1b = r0
    //     0xa8f924: stur            w0, [x3, #0x1b]
    // 0xa8f928: ldur            x0, [fp, #-0x58]
    // 0xa8f92c: StoreField: r3->field_b = r0
    //     0xa8f92c: stur            w0, [x3, #0xb]
    // 0xa8f930: r1 = Null
    //     0xa8f930: mov             x1, NULL
    // 0xa8f934: r2 = 6
    //     0xa8f934: movz            x2, #0x6
    // 0xa8f938: r0 = AllocateArray()
    //     0xa8f938: bl              #0xc5eccc  ; AllocateArrayStub
    // 0xa8f93c: mov             x2, x0
    // 0xa8f940: ldur            x0, [fp, #-0x38]
    // 0xa8f944: stur            x2, [fp, #-0x40]
    // 0xa8f948: StoreField: r2->field_f = r0
    //     0xa8f948: stur            w0, [x2, #0xf]
    // 0xa8f94c: ldur            x0, [fp, #-0x48]
    // 0xa8f950: StoreField: r2->field_13 = r0
    //     0xa8f950: stur            w0, [x2, #0x13]
    // 0xa8f954: ldur            x0, [fp, #-8]
    // 0xa8f958: ArrayStore: r2[0] = r0  ; List_4
    //     0xa8f958: stur            w0, [x2, #0x17]
    // 0xa8f95c: r1 = <Widget>
    //     0xa8f95c: add             x1, PP, #0x10, lsl #12  ; [pp+0x10410] TypeArguments: <Widget>
    //     0xa8f960: ldr             x1, [x1, #0x410]
    // 0xa8f964: r0 = AllocateGrowableArray()
    //     0xa8f964: bl              #0xc5deb8  ; AllocateGrowableArrayStub
    // 0xa8f968: mov             x1, x0
    // 0xa8f96c: ldur            x0, [fp, #-0x40]
    // 0xa8f970: stur            x1, [fp, #-8]
    // 0xa8f974: StoreField: r1->field_f = r0
    //     0xa8f974: stur            w0, [x1, #0xf]
    // 0xa8f978: r0 = 6
    //     0xa8f978: movz            x0, #0x6
    // 0xa8f97c: StoreField: r1->field_b = r0
    //     0xa8f97c: stur            w0, [x1, #0xb]
    // 0xa8f980: r0 = Row()
    //     0xa8f980: bl              #0x629e50  ; AllocateRowStub -> Row (size=0x30)
    // 0xa8f984: mov             x1, x0
    // 0xa8f988: r0 = Instance_Axis
    //     0xa8f988: ldr             x0, [PP, #0x5d20]  ; [pp+0x5d20] Obj!Axis@c440d1
    // 0xa8f98c: StoreField: r1->field_f = r0
    //     0xa8f98c: stur            w0, [x1, #0xf]
    // 0xa8f990: r2 = Instance_MainAxisAlignment
    //     0xa8f990: add             x2, PP, #0x10, lsl #12  ; [pp+0x10418] Obj!MainAxisAlignment@c43bd1
    //     0xa8f994: ldr             x2, [x2, #0x418]
    // 0xa8f998: StoreField: r1->field_13 = r2
    //     0xa8f998: stur            w2, [x1, #0x13]
    // 0xa8f99c: r3 = Instance_MainAxisSize
    //     0xa8f99c: add             x3, PP, #0x10, lsl #12  ; [pp+0x10420] Obj!MainAxisSize@c43c51
    //     0xa8f9a0: ldr             x3, [x3, #0x420]
    // 0xa8f9a4: ArrayStore: r1[0] = r3  ; List_4
    //     0xa8f9a4: stur            w3, [x1, #0x17]
    // 0xa8f9a8: r4 = Instance_CrossAxisAlignment
    //     0xa8f9a8: add             x4, PP, #0x10, lsl #12  ; [pp+0x10428] Obj!CrossAxisAlignment@c43b51
    //     0xa8f9ac: ldr             x4, [x4, #0x428]
    // 0xa8f9b0: StoreField: r1->field_1b = r4
    //     0xa8f9b0: stur            w4, [x1, #0x1b]
    // 0xa8f9b4: r5 = Instance_VerticalDirection
    //     0xa8f9b4: add             x5, PP, #0x10, lsl #12  ; [pp+0x10430] Obj!VerticalDirection@c44091
    //     0xa8f9b8: ldr             x5, [x5, #0x430]
    // 0xa8f9bc: StoreField: r1->field_23 = r5
    //     0xa8f9bc: stur            w5, [x1, #0x23]
    // 0xa8f9c0: r6 = Instance_Clip
    //     0xa8f9c0: add             x6, PP, #0xe, lsl #12  ; [pp+0xe4a0] Obj!Clip@c47641
    //     0xa8f9c4: ldr             x6, [x6, #0x4a0]
    // 0xa8f9c8: StoreField: r1->field_2b = r6
    //     0xa8f9c8: stur            w6, [x1, #0x2b]
    // 0xa8f9cc: ldur            x0, [fp, #-8]
    // 0xa8f9d0: StoreField: r1->field_b = r0
    //     0xa8f9d0: stur            w0, [x1, #0xb]
    // 0xa8f9d4: mov             x0, x1
    // 0xa8f9d8: ldur            x1, [fp, #-0x28]
    // 0xa8f9dc: ArrayStore: r1[8] = r0  ; List_4
    //     0xa8f9dc: add             x25, x1, #0x2f
    //     0xa8f9e0: str             w0, [x25]
    //     0xa8f9e4: tbz             w0, #0, #0xa8fa00
    //     0xa8f9e8: ldurb           w16, [x1, #-1]
    //     0xa8f9ec: ldurb           w17, [x0, #-1]
    //     0xa8f9f0: and             x16, x17, x16, lsr #2
    //     0xa8f9f4: tst             x16, HEAP, lsr #32
    //     0xa8f9f8: b.eq            #0xa8fa00
    //     0xa8f9fc: bl              #0xc5d2dc  ; ArrayWriteBarrierStub
    // 0xa8fa00: r1 = <Widget>
    //     0xa8fa00: add             x1, PP, #0x10, lsl #12  ; [pp+0x10410] TypeArguments: <Widget>
    //     0xa8fa04: ldr             x1, [x1, #0x410]
    // 0xa8fa08: r0 = AllocateGrowableArray()
    //     0xa8fa08: bl              #0xc5deb8  ; AllocateGrowableArrayStub
    // 0xa8fa0c: mov             x1, x0
    // 0xa8fa10: ldur            x0, [fp, #-0x28]
    // 0xa8fa14: stur            x1, [fp, #-8]
    // 0xa8fa18: StoreField: r1->field_f = r0
    //     0xa8fa18: stur            w0, [x1, #0xf]
    // 0xa8fa1c: r0 = 18
    //     0xa8fa1c: movz            x0, #0x12
    // 0xa8fa20: StoreField: r1->field_b = r0
    //     0xa8fa20: stur            w0, [x1, #0xb]
    // 0xa8fa24: r0 = Column()
    //     0xa8fa24: bl              #0x629e44  ; AllocateColumnStub -> Column (size=0x30)
    // 0xa8fa28: mov             x1, x0
    // 0xa8fa2c: r0 = Instance_Axis
    //     0xa8fa2c: ldr             x0, [PP, #0x5d18]  ; [pp+0x5d18] Obj!Axis@c440f1
    // 0xa8fa30: stur            x1, [fp, #-0x28]
    // 0xa8fa34: StoreField: r1->field_f = r0
    //     0xa8fa34: stur            w0, [x1, #0xf]
    // 0xa8fa38: r2 = Instance_MainAxisAlignment
    //     0xa8fa38: add             x2, PP, #0x22, lsl #12  ; [pp+0x22b10] Obj!MainAxisAlignment@c43bb1
    //     0xa8fa3c: ldr             x2, [x2, #0xb10]
    // 0xa8fa40: StoreField: r1->field_13 = r2
    //     0xa8fa40: stur            w2, [x1, #0x13]
    // 0xa8fa44: r2 = Instance_MainAxisSize
    //     0xa8fa44: add             x2, PP, #0x10, lsl #12  ; [pp+0x10420] Obj!MainAxisSize@c43c51
    //     0xa8fa48: ldr             x2, [x2, #0x420]
    // 0xa8fa4c: ArrayStore: r1[0] = r2  ; List_4
    //     0xa8fa4c: stur            w2, [x1, #0x17]
    // 0xa8fa50: r2 = Instance_CrossAxisAlignment
    //     0xa8fa50: add             x2, PP, #0x10, lsl #12  ; [pp+0x10428] Obj!CrossAxisAlignment@c43b51
    //     0xa8fa54: ldr             x2, [x2, #0x428]
    // 0xa8fa58: StoreField: r1->field_1b = r2
    //     0xa8fa58: stur            w2, [x1, #0x1b]
    // 0xa8fa5c: r3 = Instance_VerticalDirection
    //     0xa8fa5c: add             x3, PP, #0x10, lsl #12  ; [pp+0x10430] Obj!VerticalDirection@c44091
    //     0xa8fa60: ldr             x3, [x3, #0x430]
    // 0xa8fa64: StoreField: r1->field_23 = r3
    //     0xa8fa64: stur            w3, [x1, #0x23]
    // 0xa8fa68: r4 = Instance_Clip
    //     0xa8fa68: add             x4, PP, #0xe, lsl #12  ; [pp+0xe4a0] Obj!Clip@c47641
    //     0xa8fa6c: ldr             x4, [x4, #0x4a0]
    // 0xa8fa70: StoreField: r1->field_2b = r4
    //     0xa8fa70: stur            w4, [x1, #0x2b]
    // 0xa8fa74: ldur            x5, [fp, #-8]
    // 0xa8fa78: StoreField: r1->field_b = r5
    //     0xa8fa78: stur            w5, [x1, #0xb]
    // 0xa8fa7c: r0 = Container()
    //     0xa8fa7c: bl              #0x623e4c  ; AllocateContainerStub -> Container (size=0x38)
    // 0xa8fa80: stur            x0, [fp, #-8]
    // 0xa8fa84: r16 = inf
    //     0xa8fa84: add             x16, PP, #0xa, lsl #12  ; [pp+0xa508] inf
    //     0xa8fa88: ldr             x16, [x16, #0x508]
    // 0xa8fa8c: stp             x16, x0, [SP, #0x20]
    // 0xa8fa90: r16 = Instance_Alignment
    //     0xa8fa90: add             x16, PP, #0x21, lsl #12  ; [pp+0x21450] Obj!Alignment@c2f4e1
    //     0xa8fa94: ldr             x16, [x16, #0x450]
    // 0xa8fa98: ldur            lr, [fp, #-0x18]
    // 0xa8fa9c: stp             lr, x16, [SP, #0x10]
    // 0xa8faa0: ldur            x16, [fp, #-0x20]
    // 0xa8faa4: ldur            lr, [fp, #-0x28]
    // 0xa8faa8: stp             lr, x16, [SP]
    // 0xa8faac: r4 = const [0, 0x6, 0x6, 0x1, alignment, 0x2, child, 0x5, decoration, 0x4, padding, 0x3, width, 0x1, null]
    //     0xa8faac: add             x4, PP, #0x2a, lsl #12  ; [pp+0x2a1e0] List(15) [0, 0x6, 0x6, 0x1, "alignment", 0x2, "child", 0x5, "decoration", 0x4, "padding", 0x3, "width", 0x1, Null]
    //     0xa8fab0: ldr             x4, [x4, #0x1e0]
    // 0xa8fab4: r0 = Container()
    //     0xa8fab4: bl              #0x6236e4  ; [package:flutter/src/widgets/container.dart] Container::Container
    // 0xa8fab8: r1 = Null
    //     0xa8fab8: mov             x1, NULL
    // 0xa8fabc: r2 = 4
    //     0xa8fabc: movz            x2, #0x4
    // 0xa8fac0: r0 = AllocateArray()
    //     0xa8fac0: bl              #0xc5eccc  ; AllocateArrayStub
    // 0xa8fac4: mov             x2, x0
    // 0xa8fac8: ldur            x0, [fp, #-0x30]
    // 0xa8facc: stur            x2, [fp, #-0x18]
    // 0xa8fad0: StoreField: r2->field_f = r0
    //     0xa8fad0: stur            w0, [x2, #0xf]
    // 0xa8fad4: ldur            x0, [fp, #-8]
    // 0xa8fad8: StoreField: r2->field_13 = r0
    //     0xa8fad8: stur            w0, [x2, #0x13]
    // 0xa8fadc: r1 = <Widget>
    //     0xa8fadc: add             x1, PP, #0x10, lsl #12  ; [pp+0x10410] TypeArguments: <Widget>
    //     0xa8fae0: ldr             x1, [x1, #0x410]
    // 0xa8fae4: r0 = AllocateGrowableArray()
    //     0xa8fae4: bl              #0xc5deb8  ; AllocateGrowableArrayStub
    // 0xa8fae8: mov             x1, x0
    // 0xa8faec: ldur            x0, [fp, #-0x18]
    // 0xa8faf0: stur            x1, [fp, #-8]
    // 0xa8faf4: StoreField: r1->field_f = r0
    //     0xa8faf4: stur            w0, [x1, #0xf]
    // 0xa8faf8: r0 = 4
    //     0xa8faf8: movz            x0, #0x4
    // 0xa8fafc: StoreField: r1->field_b = r0
    //     0xa8fafc: stur            w0, [x1, #0xb]
    // 0xa8fb00: r0 = Column()
    //     0xa8fb00: bl              #0x629e44  ; AllocateColumnStub -> Column (size=0x30)
    // 0xa8fb04: mov             x1, x0
    // 0xa8fb08: r0 = Instance_Axis
    //     0xa8fb08: ldr             x0, [PP, #0x5d18]  ; [pp+0x5d18] Obj!Axis@c440f1
    // 0xa8fb0c: stur            x1, [fp, #-0x18]
    // 0xa8fb10: StoreField: r1->field_f = r0
    //     0xa8fb10: stur            w0, [x1, #0xf]
    // 0xa8fb14: r0 = Instance_MainAxisAlignment
    //     0xa8fb14: add             x0, PP, #0x10, lsl #12  ; [pp+0x10418] Obj!MainAxisAlignment@c43bd1
    //     0xa8fb18: ldr             x0, [x0, #0x418]
    // 0xa8fb1c: StoreField: r1->field_13 = r0
    //     0xa8fb1c: stur            w0, [x1, #0x13]
    // 0xa8fb20: r0 = Instance_MainAxisSize
    //     0xa8fb20: add             x0, PP, #0x13, lsl #12  ; [pp+0x13ba8] Obj!MainAxisSize@c43c71
    //     0xa8fb24: ldr             x0, [x0, #0xba8]
    // 0xa8fb28: ArrayStore: r1[0] = r0  ; List_4
    //     0xa8fb28: stur            w0, [x1, #0x17]
    // 0xa8fb2c: r0 = Instance_CrossAxisAlignment
    //     0xa8fb2c: add             x0, PP, #0x10, lsl #12  ; [pp+0x10428] Obj!CrossAxisAlignment@c43b51
    //     0xa8fb30: ldr             x0, [x0, #0x428]
    // 0xa8fb34: StoreField: r1->field_1b = r0
    //     0xa8fb34: stur            w0, [x1, #0x1b]
    // 0xa8fb38: r0 = Instance_VerticalDirection
    //     0xa8fb38: add             x0, PP, #0x10, lsl #12  ; [pp+0x10430] Obj!VerticalDirection@c44091
    //     0xa8fb3c: ldr             x0, [x0, #0x430]
    // 0xa8fb40: StoreField: r1->field_23 = r0
    //     0xa8fb40: stur            w0, [x1, #0x23]
    // 0xa8fb44: r0 = Instance_Clip
    //     0xa8fb44: add             x0, PP, #0xe, lsl #12  ; [pp+0xe4a0] Obj!Clip@c47641
    //     0xa8fb48: ldr             x0, [x0, #0x4a0]
    // 0xa8fb4c: StoreField: r1->field_2b = r0
    //     0xa8fb4c: stur            w0, [x1, #0x2b]
    // 0xa8fb50: ldur            x0, [fp, #-8]
    // 0xa8fb54: StoreField: r1->field_b = r0
    //     0xa8fb54: stur            w0, [x1, #0xb]
    // 0xa8fb58: r0 = Container()
    //     0xa8fb58: bl              #0x623e4c  ; AllocateContainerStub -> Container (size=0x38)
    // 0xa8fb5c: stur            x0, [fp, #-8]
    // 0xa8fb60: r16 = inf
    //     0xa8fb60: add             x16, PP, #0xa, lsl #12  ; [pp+0xa508] inf
    //     0xa8fb64: ldr             x16, [x16, #0x508]
    // 0xa8fb68: stp             x16, x0, [SP, #0x10]
    // 0xa8fb6c: ldur            x16, [fp, #-0x10]
    // 0xa8fb70: ldur            lr, [fp, #-0x18]
    // 0xa8fb74: stp             lr, x16, [SP]
    // 0xa8fb78: r4 = const [0, 0x4, 0x4, 0x1, child, 0x3, margin, 0x2, width, 0x1, null]
    //     0xa8fb78: add             x4, PP, #0x2a, lsl #12  ; [pp+0x2a1e8] List(11) [0, 0x4, 0x4, 0x1, "child", 0x3, "margin", 0x2, "width", 0x1, Null]
    //     0xa8fb7c: ldr             x4, [x4, #0x1e8]
    // 0xa8fb80: r0 = Container()
    //     0xa8fb80: bl              #0x6236e4  ; [package:flutter/src/widgets/container.dart] Container::Container
    // 0xa8fb84: ldur            x0, [fp, #-8]
    // 0xa8fb88: LeaveFrame
    //     0xa8fb88: mov             SP, fp
    //     0xa8fb8c: ldp             fp, lr, [SP], #0x10
    // 0xa8fb90: ret
    //     0xa8fb90: ret             
    // 0xa8fb94: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xa8fb94: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0xa8fb98: b               #0xa8edd4
    // 0xa8fb9c: SaveReg d0
    //     0xa8fb9c: str             q0, [SP, #-0x10]!
    // 0xa8fba0: SaveReg r1
    //     0xa8fba0: str             x1, [SP, #-8]!
    // 0xa8fba4: r0 = AllocateDouble()
    //     0xa8fba4: bl              #0xc5ec24  ; AllocateDoubleStub
    // 0xa8fba8: RestoreReg r1
    //     0xa8fba8: ldr             x1, [SP], #8
    // 0xa8fbac: RestoreReg d0
    //     0xa8fbac: ldr             q0, [SP], #0x10
    // 0xa8fbb0: b               #0xa8ef4c
    // 0xa8fbb4: SaveReg d0
    //     0xa8fbb4: str             q0, [SP, #-0x10]!
    // 0xa8fbb8: r0 = AllocateDouble()
    //     0xa8fbb8: bl              #0xc5ec24  ; AllocateDoubleStub
    // 0xa8fbbc: RestoreReg d0
    //     0xa8fbbc: ldr             q0, [SP], #0x10
    // 0xa8fbc0: b               #0xa8f12c
    // 0xa8fbc4: stp             q0, q1, [SP, #-0x20]!
    // 0xa8fbc8: r0 = AllocateDouble()
    //     0xa8fbc8: bl              #0xc5ec24  ; AllocateDoubleStub
    // 0xa8fbcc: ldp             q0, q1, [SP], #0x20
    // 0xa8fbd0: b               #0xa8f1b8
    // 0xa8fbd4: SaveReg d1
    //     0xa8fbd4: str             q1, [SP, #-0x10]!
    // 0xa8fbd8: SaveReg r0
    //     0xa8fbd8: str             x0, [SP, #-8]!
    // 0xa8fbdc: r0 = AllocateDouble()
    //     0xa8fbdc: bl              #0xc5ec24  ; AllocateDoubleStub
    // 0xa8fbe0: mov             x1, x0
    // 0xa8fbe4: RestoreReg r0
    //     0xa8fbe4: ldr             x0, [SP], #8
    // 0xa8fbe8: RestoreReg d1
    //     0xa8fbe8: ldr             q1, [SP], #0x10
    // 0xa8fbec: b               #0xa8f1e4
    // 0xa8fbf0: SaveReg d0
    //     0xa8fbf0: str             q0, [SP, #-0x10]!
    // 0xa8fbf4: r0 = AllocateDouble()
    //     0xa8fbf4: bl              #0xc5ec24  ; AllocateDoubleStub
    // 0xa8fbf8: RestoreReg d0
    //     0xa8fbf8: ldr             q0, [SP], #0x10
    // 0xa8fbfc: b               #0xa8f274
    // 0xa8fc00: SaveReg d0
    //     0xa8fc00: str             q0, [SP, #-0x10]!
    // 0xa8fc04: r0 = AllocateDouble()
    //     0xa8fc04: bl              #0xc5ec24  ; AllocateDoubleStub
    // 0xa8fc08: RestoreReg d0
    //     0xa8fc08: ldr             q0, [SP], #0x10
    // 0xa8fc0c: b               #0xa8f33c
    // 0xa8fc10: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xa8fc10: bl              #0xc5f430  ; NullCastErrorSharedWithoutFPURegsStub
    // 0xa8fc14: SaveReg d0
    //     0xa8fc14: str             q0, [SP, #-0x10]!
    // 0xa8fc18: SaveReg r1
    //     0xa8fc18: str             x1, [SP, #-8]!
    // 0xa8fc1c: r0 = AllocateDouble()
    //     0xa8fc1c: bl              #0xc5ec24  ; AllocateDoubleStub
    // 0xa8fc20: RestoreReg r1
    //     0xa8fc20: ldr             x1, [SP], #8
    // 0xa8fc24: RestoreReg d0
    //     0xa8fc24: ldr             q0, [SP], #0x10
    // 0xa8fc28: b               #0xa8f438
    // 0xa8fc2c: SaveReg d0
    //     0xa8fc2c: str             q0, [SP, #-0x10]!
    // 0xa8fc30: r0 = AllocateDouble()
    //     0xa8fc30: bl              #0xc5ec24  ; AllocateDoubleStub
    // 0xa8fc34: RestoreReg d0
    //     0xa8fc34: ldr             q0, [SP], #0x10
    // 0xa8fc38: b               #0xa8f4c0
    // 0xa8fc3c: SaveReg d0
    //     0xa8fc3c: str             q0, [SP, #-0x10]!
    // 0xa8fc40: r0 = AllocateDouble()
    //     0xa8fc40: bl              #0xc5ec24  ; AllocateDoubleStub
    // 0xa8fc44: RestoreReg d0
    //     0xa8fc44: ldr             q0, [SP], #0x10
    // 0xa8fc48: b               #0xa8f5bc
    // 0xa8fc4c: SaveReg d0
    //     0xa8fc4c: str             q0, [SP, #-0x10]!
    // 0xa8fc50: r0 = AllocateDouble()
    //     0xa8fc50: bl              #0xc5ec24  ; AllocateDoubleStub
    // 0xa8fc54: RestoreReg d0
    //     0xa8fc54: ldr             q0, [SP], #0x10
    // 0xa8fc58: b               #0xa8f730
    // 0xa8fc5c: SaveReg d0
    //     0xa8fc5c: str             q0, [SP, #-0x10]!
    // 0xa8fc60: r0 = AllocateDouble()
    //     0xa8fc60: bl              #0xc5ec24  ; AllocateDoubleStub
    // 0xa8fc64: RestoreReg d0
    //     0xa8fc64: ldr             q0, [SP], #0x10
    // 0xa8fc68: b               #0xa8f804
  }
  [closure] void <anonymous closure>(dynamic) {
    // ** addr: 0xa8fc6c, size: 0xf4
    // 0xa8fc6c: EnterFrame
    //     0xa8fc6c: stp             fp, lr, [SP, #-0x10]!
    //     0xa8fc70: mov             fp, SP
    // 0xa8fc74: AllocStack(0x28)
    //     0xa8fc74: sub             SP, SP, #0x28
    // 0xa8fc78: SetupParameters()
    //     0xa8fc78: ldr             x0, [fp, #0x10]
    //     0xa8fc7c: ldur            w3, [x0, #0x17]
    //     0xa8fc80: add             x3, x3, HEAP, lsl #32
    //     0xa8fc84: stur            x3, [fp, #-8]
    // 0xa8fc88: CheckStackOverflow
    //     0xa8fc88: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xa8fc8c: cmp             SP, x16
    //     0xa8fc90: b.ls            #0xa8fd58
    // 0xa8fc94: r1 = Null
    //     0xa8fc94: mov             x1, NULL
    // 0xa8fc98: r2 = 4
    //     0xa8fc98: movz            x2, #0x4
    // 0xa8fc9c: r0 = AllocateArray()
    //     0xa8fc9c: bl              #0xc5eccc  ; AllocateArrayStub
    // 0xa8fca0: stur            x0, [fp, #-0x10]
    // 0xa8fca4: r17 = "trigger_time"
    //     0xa8fca4: add             x17, PP, #0xe, lsl #12  ; [pp+0xe350] "trigger_time"
    //     0xa8fca8: ldr             x17, [x17, #0x350]
    // 0xa8fcac: StoreField: r0->field_f = r17
    //     0xa8fcac: stur            w17, [x0, #0xf]
    // 0xa8fcb0: r0 = DateTime()
    //     0xa8fcb0: bl              #0x4f3e54  ; AllocateDateTimeStub -> DateTime (size=0x18)
    // 0xa8fcb4: mov             x1, x0
    // 0xa8fcb8: r0 = false
    //     0xa8fcb8: add             x0, NULL, #0x30  ; false
    // 0xa8fcbc: stur            x1, [fp, #-0x18]
    // 0xa8fcc0: StoreField: r1->field_13 = r0
    //     0xa8fcc0: stur            w0, [x1, #0x13]
    // 0xa8fcc4: r0 = _getCurrentMicros()
    //     0xa8fcc4: bl              #0x51ab44  ; [dart:core] DateTime::_getCurrentMicros
    // 0xa8fcc8: r1 = LoadInt32Instr(r0)
    //     0xa8fcc8: sbfx            x1, x0, #1, #0x1f
    //     0xa8fccc: tbz             w0, #0, #0xa8fcd4
    //     0xa8fcd0: ldur            x1, [x0, #7]
    // 0xa8fcd4: ldur            x0, [fp, #-0x18]
    // 0xa8fcd8: StoreField: r0->field_b = r1
    //     0xa8fcd8: stur            x1, [x0, #0xb]
    // 0xa8fcdc: str             x0, [SP]
    // 0xa8fce0: r0 = toString()
    //     0xa8fce0: bl              #0xae6524  ; [dart:core] DateTime::toString
    // 0xa8fce4: ldur            x1, [fp, #-0x10]
    // 0xa8fce8: ArrayStore: r1[1] = r0  ; List_4
    //     0xa8fce8: add             x25, x1, #0x13
    //     0xa8fcec: str             w0, [x25]
    //     0xa8fcf0: tbz             w0, #0, #0xa8fd0c
    //     0xa8fcf4: ldurb           w16, [x1, #-1]
    //     0xa8fcf8: ldurb           w17, [x0, #-1]
    //     0xa8fcfc: and             x16, x17, x16, lsr #2
    //     0xa8fd00: tst             x16, HEAP, lsr #32
    //     0xa8fd04: b.eq            #0xa8fd0c
    //     0xa8fd08: bl              #0xc5d2dc  ; ArrayWriteBarrierStub
    // 0xa8fd0c: r16 = <String, dynamic>
    //     0xa8fd0c: ldr             x16, [PP, #0xd78]  ; [pp+0xd78] TypeArguments: <String, dynamic>
    // 0xa8fd10: ldur            lr, [fp, #-0x10]
    // 0xa8fd14: stp             lr, x16, [SP]
    // 0xa8fd18: r0 = Map._fromLiteral()
    //     0xa8fd18: bl              #0x4da070  ; [dart:core] Map::Map._fromLiteral
    // 0xa8fd1c: r16 = "match_result_receive_confirm"
    //     0xa8fd1c: add             x16, PP, #0x2a, lsl #12  ; [pp+0x2a598] "match_result_receive_confirm"
    //     0xa8fd20: ldr             x16, [x16, #0x598]
    // 0xa8fd24: stp             x0, x16, [SP]
    // 0xa8fd28: r0 = onEvent()
    //     0xa8fd28: bl              #0x6207f0  ; [package:umeng_common_sdk/umeng_common_sdk.dart] UmengCommonSdk::onEvent
    // 0xa8fd2c: ldur            x0, [fp, #-8]
    // 0xa8fd30: LoadField: r1 = r0->field_f
    //     0xa8fd30: ldur            w1, [x0, #0xf]
    // 0xa8fd34: DecompressPointer r1
    //     0xa8fd34: add             x1, x1, HEAP, lsl #32
    // 0xa8fd38: str             x1, [SP, #8]
    // 0xa8fd3c: r0 = 1
    //     0xa8fd3c: movz            x0, #0x1
    // 0xa8fd40: str             x0, [SP]
    // 0xa8fd44: r0 = _scoreNegotiation()
    //     0xa8fd44: bl              #0xa8fd60  ; [package:billiards/ui/dialog/confirmScoreDialog.dart] _ConfirmScoreState::_scoreNegotiation
    // 0xa8fd48: r0 = Null
    //     0xa8fd48: mov             x0, NULL
    // 0xa8fd4c: LeaveFrame
    //     0xa8fd4c: mov             SP, fp
    //     0xa8fd50: ldp             fp, lr, [SP], #0x10
    // 0xa8fd54: ret
    //     0xa8fd54: ret             
    // 0xa8fd58: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xa8fd58: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0xa8fd5c: b               #0xa8fc94
  }
  _ _scoreNegotiation(/* No info */) {
    // ** addr: 0xa8fd60, size: 0x184
    // 0xa8fd60: EnterFrame
    //     0xa8fd60: stp             fp, lr, [SP, #-0x10]!
    //     0xa8fd64: mov             fp, SP
    // 0xa8fd68: AllocStack(0x58)
    //     0xa8fd68: sub             SP, SP, #0x58
    // 0xa8fd6c: CheckStackOverflow
    //     0xa8fd6c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xa8fd70: cmp             SP, x16
    //     0xa8fd74: b.ls            #0xa8fed4
    // 0xa8fd78: r1 = 1
    //     0xa8fd78: movz            x1, #0x1
    // 0xa8fd7c: r0 = AllocateContext()
    //     0xa8fd7c: bl              #0xc5def4  ; AllocateContextStub
    // 0xa8fd80: mov             x3, x0
    // 0xa8fd84: ldr             x0, [fp, #0x18]
    // 0xa8fd88: stur            x3, [fp, #-8]
    // 0xa8fd8c: StoreField: r3->field_f = r0
    //     0xa8fd8c: stur            w0, [x3, #0xf]
    // 0xa8fd90: r1 = Null
    //     0xa8fd90: mov             x1, NULL
    // 0xa8fd94: r2 = 12
    //     0xa8fd94: movz            x2, #0xc
    // 0xa8fd98: r0 = AllocateArray()
    //     0xa8fd98: bl              #0xc5eccc  ; AllocateArrayStub
    // 0xa8fd9c: mov             x2, x0
    // 0xa8fda0: r17 = "accept"
    //     0xa8fda0: add             x17, PP, #0x14, lsl #12  ; [pp+0x14f98] "accept"
    //     0xa8fda4: ldr             x17, [x17, #0xf98]
    // 0xa8fda8: StoreField: r2->field_f = r17
    //     0xa8fda8: stur            w17, [x2, #0xf]
    // 0xa8fdac: ldr             x0, [fp, #0x10]
    // 0xa8fdb0: lsl             x1, x0, #1
    // 0xa8fdb4: StoreField: r2->field_13 = r1
    //     0xa8fdb4: stur            w1, [x2, #0x13]
    // 0xa8fdb8: r17 = "submitId"
    //     0xa8fdb8: add             x17, PP, #0x16, lsl #12  ; [pp+0x16580] "submitId"
    //     0xa8fdbc: ldr             x17, [x17, #0x580]
    // 0xa8fdc0: ArrayStore: r2[0] = r17  ; List_4
    //     0xa8fdc0: stur            w17, [x2, #0x17]
    // 0xa8fdc4: ldr             x3, [fp, #0x18]
    // 0xa8fdc8: LoadField: r4 = r3->field_b
    //     0xa8fdc8: ldur            w4, [x3, #0xb]
    // 0xa8fdcc: DecompressPointer r4
    //     0xa8fdcc: add             x4, x4, HEAP, lsl #32
    // 0xa8fdd0: cmp             w4, NULL
    // 0xa8fdd4: b.eq            #0xa8fedc
    // 0xa8fdd8: LoadField: r5 = r4->field_13
    //     0xa8fdd8: ldur            x5, [x4, #0x13]
    // 0xa8fddc: r0 = BoxInt64Instr(r5)
    //     0xa8fddc: sbfiz           x0, x5, #1, #0x1f
    //     0xa8fde0: cmp             x5, x0, asr #1
    //     0xa8fde4: b.eq            #0xa8fdf0
    //     0xa8fde8: bl              #0xc5f008  ; AllocateMintSharedWithoutFPURegsStub
    //     0xa8fdec: stur            x5, [x0, #7]
    // 0xa8fdf0: StoreField: r2->field_1b = r0
    //     0xa8fdf0: stur            w0, [x2, #0x1b]
    // 0xa8fdf4: r17 = "battleId"
    //     0xa8fdf4: add             x17, PP, #0x16, lsl #12  ; [pp+0x165a8] "battleId"
    //     0xa8fdf8: ldr             x17, [x17, #0x5a8]
    // 0xa8fdfc: StoreField: r2->field_1f = r17
    //     0xa8fdfc: stur            w17, [x2, #0x1f]
    // 0xa8fe00: LoadField: r5 = r4->field_b
    //     0xa8fe00: ldur            x5, [x4, #0xb]
    // 0xa8fe04: r0 = BoxInt64Instr(r5)
    //     0xa8fe04: sbfiz           x0, x5, #1, #0x1f
    //     0xa8fe08: cmp             x5, x0, asr #1
    //     0xa8fe0c: b.eq            #0xa8fe18
    //     0xa8fe10: bl              #0xc5f008  ; AllocateMintSharedWithoutFPURegsStub
    //     0xa8fe14: stur            x5, [x0, #7]
    // 0xa8fe18: StoreField: r2->field_23 = r0
    //     0xa8fe18: stur            w0, [x2, #0x23]
    // 0xa8fe1c: stp             x2, NULL, [SP]
    // 0xa8fe20: r0 = Map._fromLiteral()
    //     0xa8fe20: bl              #0x4da070  ; [dart:core] Map::Map._fromLiteral
    // 0xa8fe24: stur            x0, [fp, #-0x10]
    // 0xa8fe28: r0 = InitLateStaticField(0xe8c) // [package:billiards/api/DioManager.dart] DioManager::_instance
    //     0xa8fe28: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0xa8fe2c: ldr             x0, [x0, #0x1d18]
    //     0xa8fe30: ldr             x16, [PP, #0x38]  ; [pp+0x38] Sentinel
    //     0xa8fe34: cmp             w0, w16
    //     0xa8fe38: b.ne            #0xa8fe48
    //     0xa8fe3c: add             x2, PP, #0x16, lsl #12  ; [pp+0x16b78] Field <DioManager._instance@492497030>: static late final (offset: 0xe8c)
    //     0xa8fe40: ldr             x2, [x2, #0xb78]
    //     0xa8fe44: bl              #0xc5d15c  ; InitLateFinalStaticFieldStub
    // 0xa8fe48: mov             x3, x0
    // 0xa8fe4c: ldr             x0, [fp, #0x18]
    // 0xa8fe50: stur            x3, [fp, #-0x20]
    // 0xa8fe54: LoadField: r4 = r0->field_f
    //     0xa8fe54: ldur            w4, [x0, #0xf]
    // 0xa8fe58: DecompressPointer r4
    //     0xa8fe58: add             x4, x4, HEAP, lsl #32
    // 0xa8fe5c: stur            x4, [fp, #-0x18]
    // 0xa8fe60: cmp             w4, NULL
    // 0xa8fe64: b.eq            #0xa8fee0
    // 0xa8fe68: r1 = Function '<anonymous closure>':.
    //     0xa8fe68: add             x1, PP, #0x2a, lsl #12  ; [pp+0x2a5a0] Function: [dart:ui] _NativeCodec::_NativeCodec._ (0xc57104)
    //     0xa8fe6c: ldr             x1, [x1, #0x5a0]
    // 0xa8fe70: r2 = Null
    //     0xa8fe70: mov             x2, NULL
    // 0xa8fe74: r0 = AllocateClosure()
    //     0xa8fe74: bl              #0xc5e00c  ; AllocateClosureStub
    // 0xa8fe78: ldur            x2, [fp, #-8]
    // 0xa8fe7c: r1 = Function '<anonymous closure>':.
    //     0xa8fe7c: add             x1, PP, #0x2a, lsl #12  ; [pp+0x2a5a8] AnonymousClosure: (0xa8fee4), in [package:billiards/ui/dialog/confirmScoreDialog.dart] _ConfirmScoreState::_scoreNegotiation (0xa8fd60)
    //     0xa8fe80: ldr             x1, [x1, #0x5a8]
    // 0xa8fe84: stur            x0, [fp, #-8]
    // 0xa8fe88: r0 = AllocateClosure()
    //     0xa8fe88: bl              #0xc5e00c  ; AllocateClosureStub
    // 0xa8fe8c: ldur            x16, [fp, #-0x20]
    // 0xa8fe90: ldur            lr, [fp, #-0x18]
    // 0xa8fe94: stp             lr, x16, [SP, #0x28]
    // 0xa8fe98: r16 = "com.yuyuka.billiards.api.authorized.user.battle.confirm"
    //     0xa8fe98: add             x16, PP, #0x2a, lsl #12  ; [pp+0x2a5b0] "com.yuyuka.billiards.api.authorized.user.battle.confirm"
    //     0xa8fe9c: ldr             x16, [x16, #0x5b0]
    // 0xa8fea0: r30 = true
    //     0xa8fea0: add             lr, NULL, #0x20  ; true
    // 0xa8fea4: stp             lr, x16, [SP, #0x18]
    // 0xa8fea8: ldur            x16, [fp, #-0x10]
    // 0xa8feac: ldur            lr, [fp, #-8]
    // 0xa8feb0: stp             lr, x16, [SP, #8]
    // 0xa8feb4: str             x0, [SP]
    // 0xa8feb8: r4 = const [0, 0x7, 0x7, 0x3, isShowLoad, 0x3, onFaile, 0x6, onSuccess, 0x5, parameters, 0x4, null]
    //     0xa8feb8: add             x4, PP, #0x16, lsl #12  ; [pp+0x16f68] List(13) [0, 0x7, 0x7, 0x3, "isShowLoad", 0x3, "onFaile", 0x6, "onSuccess", 0x5, "parameters", 0x4, Null]
    //     0xa8febc: ldr             x4, [x4, #0xf68]
    // 0xa8fec0: r0 = post()
    //     0xa8fec0: bl              #0x62c950  ; [package:billiards/api/DioManager.dart] DioManager::post
    // 0xa8fec4: r0 = Null
    //     0xa8fec4: mov             x0, NULL
    // 0xa8fec8: LeaveFrame
    //     0xa8fec8: mov             SP, fp
    //     0xa8fecc: ldp             fp, lr, [SP], #0x10
    // 0xa8fed0: ret
    //     0xa8fed0: ret             
    // 0xa8fed4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xa8fed4: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0xa8fed8: b               #0xa8fd78
    // 0xa8fedc: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xa8fedc: bl              #0xc5f430  ; NullCastErrorSharedWithoutFPURegsStub
    // 0xa8fee0: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xa8fee0: bl              #0xc5f430  ; NullCastErrorSharedWithoutFPURegsStub
  }
  [closure] Null <anonymous closure>(dynamic, dynamic, dynamic) {
    // ** addr: 0xa8fee4, size: 0xa8
    // 0xa8fee4: EnterFrame
    //     0xa8fee4: stp             fp, lr, [SP, #-0x10]!
    //     0xa8fee8: mov             fp, SP
    // 0xa8feec: AllocStack(0x18)
    //     0xa8feec: sub             SP, SP, #0x18
    // 0xa8fef0: SetupParameters()
    //     0xa8fef0: ldr             x0, [fp, #0x20]
    //     0xa8fef4: ldur            w3, [x0, #0x17]
    //     0xa8fef8: add             x3, x3, HEAP, lsl #32
    //     0xa8fefc: stur            x3, [fp, #-8]
    // 0xa8ff00: CheckStackOverflow
    //     0xa8ff00: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xa8ff04: cmp             SP, x16
    //     0xa8ff08: b.ls            #0xa8ff80
    // 0xa8ff0c: ldr             x0, [fp, #0x10]
    // 0xa8ff10: r2 = Null
    //     0xa8ff10: mov             x2, NULL
    // 0xa8ff14: r1 = Null
    //     0xa8ff14: mov             x1, NULL
    // 0xa8ff18: r4 = 59
    //     0xa8ff18: movz            x4, #0x3b
    // 0xa8ff1c: branchIfSmi(r0, 0xa8ff28)
    //     0xa8ff1c: tbz             w0, #0, #0xa8ff28
    // 0xa8ff20: r4 = LoadClassIdInstr(r0)
    //     0xa8ff20: ldur            x4, [x0, #-1]
    //     0xa8ff24: ubfx            x4, x4, #0xc, #0x14
    // 0xa8ff28: sub             x4, x4, #0x5d
    // 0xa8ff2c: cmp             x4, #3
    // 0xa8ff30: b.ls            #0xa8ff44
    // 0xa8ff34: r8 = String
    //     0xa8ff34: ldr             x8, [PP, #0x300]  ; [pp+0x300] Type: String
    // 0xa8ff38: r3 = Null
    //     0xa8ff38: add             x3, PP, #0x2a, lsl #12  ; [pp+0x2a5b8] Null
    //     0xa8ff3c: ldr             x3, [x3, #0x5b8]
    // 0xa8ff40: r0 = String()
    //     0xa8ff40: bl              #0xc63af8  ; IsType_String_Stub
    // 0xa8ff44: ldur            x0, [fp, #-8]
    // 0xa8ff48: LoadField: r1 = r0->field_f
    //     0xa8ff48: ldur            w1, [x0, #0xf]
    // 0xa8ff4c: DecompressPointer r1
    //     0xa8ff4c: add             x1, x1, HEAP, lsl #32
    // 0xa8ff50: LoadField: r0 = r1->field_f
    //     0xa8ff50: ldur            w0, [x1, #0xf]
    // 0xa8ff54: DecompressPointer r0
    //     0xa8ff54: add             x0, x0, HEAP, lsl #32
    // 0xa8ff58: cmp             w0, NULL
    // 0xa8ff5c: b.eq            #0xa8ff88
    // 0xa8ff60: ldr             x16, [fp, #0x10]
    // 0xa8ff64: stp             x0, x16, [SP]
    // 0xa8ff68: r4 = const [0, 0x2, 0x2, 0x2, null]
    //     0xa8ff68: ldr             x4, [PP, #0x198]  ; [pp+0x198] List(5) [0, 0x2, 0x2, 0x2, Null]
    // 0xa8ff6c: r0 = show()
    //     0xa8ff6c: bl              #0x62d87c  ; [package:bruno/src/components/toast/brn_toast.dart] BrnToast::show
    // 0xa8ff70: r0 = Null
    //     0xa8ff70: mov             x0, NULL
    // 0xa8ff74: LeaveFrame
    //     0xa8ff74: mov             SP, fp
    //     0xa8ff78: ldp             fp, lr, [SP], #0x10
    // 0xa8ff7c: ret
    //     0xa8ff7c: ret             
    // 0xa8ff80: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xa8ff80: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0xa8ff84: b               #0xa8ff0c
    // 0xa8ff88: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xa8ff88: bl              #0xc5f430  ; NullCastErrorSharedWithoutFPURegsStub
  }
  [closure] void <anonymous closure>(dynamic) {
    // ** addr: 0xa8ff8c, size: 0xec
    // 0xa8ff8c: EnterFrame
    //     0xa8ff8c: stp             fp, lr, [SP, #-0x10]!
    //     0xa8ff90: mov             fp, SP
    // 0xa8ff94: AllocStack(0x28)
    //     0xa8ff94: sub             SP, SP, #0x28
    // 0xa8ff98: SetupParameters()
    //     0xa8ff98: ldr             x0, [fp, #0x10]
    //     0xa8ff9c: ldur            w3, [x0, #0x17]
    //     0xa8ffa0: add             x3, x3, HEAP, lsl #32
    //     0xa8ffa4: stur            x3, [fp, #-8]
    // 0xa8ffa8: CheckStackOverflow
    //     0xa8ffa8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xa8ffac: cmp             SP, x16
    //     0xa8ffb0: b.ls            #0xa90070
    // 0xa8ffb4: r1 = Null
    //     0xa8ffb4: mov             x1, NULL
    // 0xa8ffb8: r2 = 4
    //     0xa8ffb8: movz            x2, #0x4
    // 0xa8ffbc: r0 = AllocateArray()
    //     0xa8ffbc: bl              #0xc5eccc  ; AllocateArrayStub
    // 0xa8ffc0: stur            x0, [fp, #-0x10]
    // 0xa8ffc4: r17 = "trigger_time"
    //     0xa8ffc4: add             x17, PP, #0xe, lsl #12  ; [pp+0xe350] "trigger_time"
    //     0xa8ffc8: ldr             x17, [x17, #0x350]
    // 0xa8ffcc: StoreField: r0->field_f = r17
    //     0xa8ffcc: stur            w17, [x0, #0xf]
    // 0xa8ffd0: r0 = DateTime()
    //     0xa8ffd0: bl              #0x4f3e54  ; AllocateDateTimeStub -> DateTime (size=0x18)
    // 0xa8ffd4: mov             x1, x0
    // 0xa8ffd8: r0 = false
    //     0xa8ffd8: add             x0, NULL, #0x30  ; false
    // 0xa8ffdc: stur            x1, [fp, #-0x18]
    // 0xa8ffe0: StoreField: r1->field_13 = r0
    //     0xa8ffe0: stur            w0, [x1, #0x13]
    // 0xa8ffe4: r0 = _getCurrentMicros()
    //     0xa8ffe4: bl              #0x51ab44  ; [dart:core] DateTime::_getCurrentMicros
    // 0xa8ffe8: r1 = LoadInt32Instr(r0)
    //     0xa8ffe8: sbfx            x1, x0, #1, #0x1f
    //     0xa8ffec: tbz             w0, #0, #0xa8fff4
    //     0xa8fff0: ldur            x1, [x0, #7]
    // 0xa8fff4: ldur            x0, [fp, #-0x18]
    // 0xa8fff8: StoreField: r0->field_b = r1
    //     0xa8fff8: stur            x1, [x0, #0xb]
    // 0xa8fffc: str             x0, [SP]
    // 0xa90000: r0 = toString()
    //     0xa90000: bl              #0xae6524  ; [dart:core] DateTime::toString
    // 0xa90004: ldur            x1, [fp, #-0x10]
    // 0xa90008: ArrayStore: r1[1] = r0  ; List_4
    //     0xa90008: add             x25, x1, #0x13
    //     0xa9000c: str             w0, [x25]
    //     0xa90010: tbz             w0, #0, #0xa9002c
    //     0xa90014: ldurb           w16, [x1, #-1]
    //     0xa90018: ldurb           w17, [x0, #-1]
    //     0xa9001c: and             x16, x17, x16, lsr #2
    //     0xa90020: tst             x16, HEAP, lsr #32
    //     0xa90024: b.eq            #0xa9002c
    //     0xa90028: bl              #0xc5d2dc  ; ArrayWriteBarrierStub
    // 0xa9002c: r16 = <String, dynamic>
    //     0xa9002c: ldr             x16, [PP, #0xd78]  ; [pp+0xd78] TypeArguments: <String, dynamic>
    // 0xa90030: ldur            lr, [fp, #-0x10]
    // 0xa90034: stp             lr, x16, [SP]
    // 0xa90038: r0 = Map._fromLiteral()
    //     0xa90038: bl              #0x4da070  ; [dart:core] Map::Map._fromLiteral
    // 0xa9003c: r16 = "match_result_receive_rechoose"
    //     0xa9003c: add             x16, PP, #0x2a, lsl #12  ; [pp+0x2a5c8] "match_result_receive_rechoose"
    //     0xa90040: ldr             x16, [x16, #0x5c8]
    // 0xa90044: stp             x0, x16, [SP]
    // 0xa90048: r0 = onEvent()
    //     0xa90048: bl              #0x6207f0  ; [package:umeng_common_sdk/umeng_common_sdk.dart] UmengCommonSdk::onEvent
    // 0xa9004c: ldur            x0, [fp, #-8]
    // 0xa90050: LoadField: r1 = r0->field_f
    //     0xa90050: ldur            w1, [x0, #0xf]
    // 0xa90054: DecompressPointer r1
    //     0xa90054: add             x1, x1, HEAP, lsl #32
    // 0xa90058: stp             xzr, x1, [SP]
    // 0xa9005c: r0 = _scoreNegotiation()
    //     0xa9005c: bl              #0xa8fd60  ; [package:billiards/ui/dialog/confirmScoreDialog.dart] _ConfirmScoreState::_scoreNegotiation
    // 0xa90060: r0 = Null
    //     0xa90060: mov             x0, NULL
    // 0xa90064: LeaveFrame
    //     0xa90064: mov             SP, fp
    //     0xa90068: ldp             fp, lr, [SP], #0x10
    // 0xa9006c: ret
    //     0xa9006c: ret             
    // 0xa90070: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xa90070: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0xa90074: b               #0xa8ffb4
  }
}

// class id: 4321, size: 0x24, field offset: 0xc
class ConfirmScoreDialog extends StatefulWidget {

  _ createState(/* No info */) {
    // ** addr: 0xa4363c, size: 0x20
    // 0xa4363c: EnterFrame
    //     0xa4363c: stp             fp, lr, [SP, #-0x10]!
    //     0xa43640: mov             fp, SP
    // 0xa43644: r1 = <ConfirmScoreDialog>
    //     0xa43644: add             x1, PP, #0x1e, lsl #12  ; [pp+0x1e120] TypeArguments: <ConfirmScoreDialog>
    //     0xa43648: ldr             x1, [x1, #0x120]
    // 0xa4364c: r0 = _ConfirmScoreState()
    //     0xa4364c: bl              #0xa4365c  ; Allocate_ConfirmScoreStateStub -> _ConfirmScoreState (size=0x14)
    // 0xa43650: LeaveFrame
    //     0xa43650: mov             SP, fp
    //     0xa43654: ldp             fp, lr, [SP], #0x10
    // 0xa43658: ret
    //     0xa43658: ret             
  }
}
