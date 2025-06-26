// lib: , url: package:billiards/main.dart

// class id: 1048775, size: 0x8
class :: {

  static void main() {
    // ** addr: 0xc6206c, size: 0xf4
    // 0xc6206c: EnterFrame
    //     0xc6206c: stp             fp, lr, [SP, #-0x10]!
    //     0xc62070: mov             fp, SP
    // 0xc62074: AllocStack(0x10)
    //     0xc62074: sub             SP, SP, #0x10
    // 0xc62078: CheckStackOverflow
    //     0xc62078: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xc6207c: cmp             SP, x16
    //     0xc62080: b.ls            #0xc62158
    // 0xc62084: r0 = ensureInitialized()
    //     0xc62084: bl              #0x5b0f90  ; [package:flutter/src/widgets/binding.dart] WidgetsFlutterBinding::ensureInitialized
    // 0xc62088: r1 = Null
    //     0xc62088: mov             x1, NULL
    // 0xc6208c: r2 = 4
    //     0xc6208c: movz            x2, #0x4
    // 0xc62090: r0 = AllocateArray()
    //     0xc62090: bl              #0xc5eccc  ; AllocateArrayStub
    // 0xc62094: stur            x0, [fp, #-8]
    // 0xc62098: r17 = Instance_DeviceOrientation
    //     0xc62098: ldr             x17, [PP, #0x29e0]  ; [pp+0x29e0] Obj!DeviceOrientation@c43411
    // 0xc6209c: StoreField: r0->field_f = r17
    //     0xc6209c: stur            w17, [x0, #0xf]
    // 0xc620a0: r17 = Instance_DeviceOrientation
    //     0xc620a0: ldr             x17, [PP, #0x29e8]  ; [pp+0x29e8] Obj!DeviceOrientation@c43431
    // 0xc620a4: StoreField: r0->field_13 = r17
    //     0xc620a4: stur            w17, [x0, #0x13]
    // 0xc620a8: r1 = <DeviceOrientation>
    //     0xc620a8: ldr             x1, [PP, #0x29f0]  ; [pp+0x29f0] TypeArguments: <DeviceOrientation>
    // 0xc620ac: r0 = AllocateGrowableArray()
    //     0xc620ac: bl              #0xc5deb8  ; AllocateGrowableArrayStub
    // 0xc620b0: mov             x1, x0
    // 0xc620b4: ldur            x0, [fp, #-8]
    // 0xc620b8: StoreField: r1->field_f = r0
    //     0xc620b8: stur            w0, [x1, #0xf]
    // 0xc620bc: r2 = 4
    //     0xc620bc: movz            x2, #0x4
    // 0xc620c0: StoreField: r1->field_b = r2
    //     0xc620c0: stur            w2, [x1, #0xb]
    // 0xc620c4: str             x1, [SP]
    // 0xc620c8: r0 = setPreferredOrientations()
    //     0xc620c8: bl              #0x7a5d9c  ; [package:flutter/src/services/system_chrome.dart] SystemChrome::setPreferredOrientations
    // 0xc620cc: r1 = Null
    //     0xc620cc: mov             x1, NULL
    // 0xc620d0: r2 = 4
    //     0xc620d0: movz            x2, #0x4
    // 0xc620d4: r0 = AllocateArray()
    //     0xc620d4: bl              #0xc5eccc  ; AllocateArrayStub
    // 0xc620d8: stur            x0, [fp, #-8]
    // 0xc620dc: r17 = Instance_SystemUiOverlay
    //     0xc620dc: ldr             x17, [PP, #0x29f8]  ; [pp+0x29f8] Obj!SystemUiOverlay@c433b1
    // 0xc620e0: StoreField: r0->field_f = r17
    //     0xc620e0: stur            w17, [x0, #0xf]
    // 0xc620e4: r17 = Instance_SystemUiOverlay
    //     0xc620e4: ldr             x17, [PP, #0x2a00]  ; [pp+0x2a00] Obj!SystemUiOverlay@c43391
    // 0xc620e8: StoreField: r0->field_13 = r17
    //     0xc620e8: stur            w17, [x0, #0x13]
    // 0xc620ec: r1 = <SystemUiOverlay>
    //     0xc620ec: ldr             x1, [PP, #0x2a08]  ; [pp+0x2a08] TypeArguments: <SystemUiOverlay>
    // 0xc620f0: r0 = AllocateGrowableArray()
    //     0xc620f0: bl              #0xc5deb8  ; AllocateGrowableArrayStub
    // 0xc620f4: mov             x1, x0
    // 0xc620f8: ldur            x0, [fp, #-8]
    // 0xc620fc: StoreField: r1->field_f = r0
    //     0xc620fc: stur            w0, [x1, #0xf]
    // 0xc62100: r0 = 4
    //     0xc62100: movz            x0, #0x4
    // 0xc62104: StoreField: r1->field_b = r0
    //     0xc62104: stur            w0, [x1, #0xb]
    // 0xc62108: str             x1, [SP]
    // 0xc6210c: r0 = setEnabledSystemUIMode()
    //     0xc6210c: bl              #0xc62740  ; [package:flutter/src/services/system_chrome.dart] SystemChrome::setEnabledSystemUIMode
    // 0xc62110: r16 = Instance_SystemUiOverlayStyle
    //     0xc62110: ldr             x16, [PP, #0x2a10]  ; [pp+0x2a10] Obj!SystemUiOverlayStyle@c2ca31
    // 0xc62114: str             x16, [SP]
    // 0xc62118: r0 = setSystemUIOverlayStyle()
    //     0xc62118: bl              #0x5f9af8  ; [package:flutter/src/services/system_chrome.dart] SystemChrome::setSystemUIOverlayStyle
    // 0xc6211c: r1 = Function '<anonymous closure>': static.
    //     0xc6211c: ldr             x1, [PP, #0x2a18]  ; [pp+0x2a18] AnonymousClosure: static (0xc627c0), in [package:billiards/main.dart] ::main (0xc6206c)
    // 0xc62120: r2 = Null
    //     0xc62120: mov             x2, NULL
    // 0xc62124: r0 = AllocateClosure()
    //     0xc62124: bl              #0xc5e00c  ; AllocateClosureStub
    // 0xc62128: StoreStaticField(0x1334, r0)
    //     0xc62128: ldr             x1, [THR, #0x68]  ; THR::field_table_values
    //     0xc6212c: str             x0, [x1, #0x2668]
    // 0xc62130: r1 = Function '<anonymous closure>': static.
    //     0xc62130: ldr             x1, [PP, #0x2a20]  ; [pp+0x2a20] AnonymousClosure: static (0xc627b8), in [package:billiards/main.dart] ::main (0xc6206c)
    // 0xc62134: r2 = Null
    //     0xc62134: mov             x2, NULL
    // 0xc62138: r0 = AllocateClosure()
    //     0xc62138: bl              #0xc5e00c  ; AllocateClosureStub
    // 0xc6213c: StoreStaticField(0x1338, r0)
    //     0xc6213c: ldr             x1, [THR, #0x68]  ; THR::field_table_values
    //     0xc62140: str             x0, [x1, #0x2670]
    // 0xc62144: r0 = runApp()
    //     0xc62144: bl              #0xc62160  ; [package:flutter/src/widgets/binding.dart] ::runApp
    // 0xc62148: r0 = Null
    //     0xc62148: mov             x0, NULL
    // 0xc6214c: LeaveFrame
    //     0xc6214c: mov             SP, fp
    //     0xc62150: ldp             fp, lr, [SP], #0x10
    // 0xc62154: ret
    //     0xc62154: ret             
    // 0xc62158: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xc62158: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0xc6215c: b               #0xc62084
  }
  [closure] static ClassicFooter <anonymous closure>(dynamic) {
    // ** addr: 0xc627b8, size: 0x8
    // 0xc627b8: r0 = Instance_ClassicFooter
    //     0xc627b8: ldr             x0, [PP, #0x2a28]  ; [pp+0x2a28] Obj!ClassicFooter@c39631
    // 0xc627bc: ret
    //     0xc627bc: ret             
  }
  [closure] static CupertinoHeader <anonymous closure>(dynamic) {
    // ** addr: 0xc627c0, size: 0x8
    // 0xc627c0: r0 = Instance_CupertinoHeader
    //     0xc627c0: ldr             x0, [PP, #0x2a30]  ; [pp+0x2a30] Obj!CupertinoHeader@c39731
    // 0xc627c4: ret
    //     0xc627c4: ret             
  }
  [closure] static void main(dynamic) {
    // ** addr: 0xc62aa0, size: 0x2c
    // 0xc62aa0: EnterFrame
    //     0xc62aa0: stp             fp, lr, [SP, #-0x10]!
    //     0xc62aa4: mov             fp, SP
    // 0xc62aa8: CheckStackOverflow
    //     0xc62aa8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xc62aac: cmp             SP, x16
    //     0xc62ab0: b.ls            #0xc62ac4
    // 0xc62ab4: r0 = main()
    //     0xc62ab4: bl              #0xc6206c  ; [package:billiards/main.dart] ::main
    // 0xc62ab8: LeaveFrame
    //     0xc62ab8: mov             SP, fp
    //     0xc62abc: ldp             fp, lr, [SP], #0x10
    // 0xc62ac0: ret
    //     0xc62ac0: ret             
    // 0xc62ac4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xc62ac4: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0xc62ac8: b               #0xc62ab4
  }
}
