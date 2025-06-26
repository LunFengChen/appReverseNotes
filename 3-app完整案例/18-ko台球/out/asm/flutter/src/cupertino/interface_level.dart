// lib: , url: package:flutter/src/cupertino/interface_level.dart

// class id: 1049132, size: 0x8
class :: {
}

// class id: 3629, size: 0x14, field offset: 0x10
//   const constructor, 
class CupertinoUserInterfaceLevel extends InheritedWidget {

  static _ maybeOf(/* No info */) {
    // ** addr: 0x767b34, size: 0x64
    // 0x767b34: EnterFrame
    //     0x767b34: stp             fp, lr, [SP, #-0x10]!
    //     0x767b38: mov             fp, SP
    // 0x767b3c: AllocStack(0x10)
    //     0x767b3c: sub             SP, SP, #0x10
    // 0x767b40: CheckStackOverflow
    //     0x767b40: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x767b44: cmp             SP, x16
    //     0x767b48: b.ls            #0x767b90
    // 0x767b4c: r16 = <CupertinoUserInterfaceLevel>
    //     0x767b4c: add             x16, PP, #0x11, lsl #12  ; [pp+0x11d60] TypeArguments: <CupertinoUserInterfaceLevel>
    //     0x767b50: ldr             x16, [x16, #0xd60]
    // 0x767b54: ldr             lr, [fp, #0x10]
    // 0x767b58: stp             lr, x16, [SP]
    // 0x767b5c: r4 = const [0x1, 0x1, 0x1, 0x1, null]
    //     0x767b5c: ldr             x4, [PP, #0x9c0]  ; [pp+0x9c0] List(5) [0x1, 0x1, 0x1, 0x1, Null]
    // 0x767b60: r0 = dependOnInheritedWidgetOfExactType()
    //     0x767b60: bl              #0x5d56d4  ; [package:flutter/src/widgets/framework.dart] Element::dependOnInheritedWidgetOfExactType
    // 0x767b64: cmp             w0, NULL
    // 0x767b68: b.eq            #0x767b80
    // 0x767b6c: r0 = Instance_CupertinoUserInterfaceLevelData
    //     0x767b6c: add             x0, PP, #0x11, lsl #12  ; [pp+0x11d68] Obj!CupertinoUserInterfaceLevelData@c45071
    //     0x767b70: ldr             x0, [x0, #0xd68]
    // 0x767b74: LeaveFrame
    //     0x767b74: mov             SP, fp
    //     0x767b78: ldp             fp, lr, [SP], #0x10
    // 0x767b7c: ret
    //     0x767b7c: ret             
    // 0x767b80: r0 = Null
    //     0x767b80: mov             x0, NULL
    // 0x767b84: LeaveFrame
    //     0x767b84: mov             SP, fp
    //     0x767b88: ldp             fp, lr, [SP], #0x10
    // 0x767b8c: ret
    //     0x767b8c: ret             
    // 0x767b90: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x767b90: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0x767b94: b               #0x767b4c
  }
  _ updateShouldNotify(/* No info */) {
    // ** addr: 0xa850ac, size: 0x50
    // 0xa850ac: EnterFrame
    //     0xa850ac: stp             fp, lr, [SP, #-0x10]!
    //     0xa850b0: mov             fp, SP
    // 0xa850b4: ldr             x0, [fp, #0x10]
    // 0xa850b8: r2 = Null
    //     0xa850b8: mov             x2, NULL
    // 0xa850bc: r1 = Null
    //     0xa850bc: mov             x1, NULL
    // 0xa850c0: r4 = 59
    //     0xa850c0: movz            x4, #0x3b
    // 0xa850c4: branchIfSmi(r0, 0xa850d0)
    //     0xa850c4: tbz             w0, #0, #0xa850d0
    // 0xa850c8: r4 = LoadClassIdInstr(r0)
    //     0xa850c8: ldur            x4, [x0, #-1]
    //     0xa850cc: ubfx            x4, x4, #0xc, #0x14
    // 0xa850d0: cmp             x4, #0xe2d
    // 0xa850d4: b.eq            #0xa850ec
    // 0xa850d8: r8 = CupertinoUserInterfaceLevel
    //     0xa850d8: add             x8, PP, #0x24, lsl #12  ; [pp+0x241f8] Type: CupertinoUserInterfaceLevel
    //     0xa850dc: ldr             x8, [x8, #0x1f8]
    // 0xa850e0: r3 = Null
    //     0xa850e0: add             x3, PP, #0x24, lsl #12  ; [pp+0x24200] Null
    //     0xa850e4: ldr             x3, [x3, #0x200]
    // 0xa850e8: r0 = DefaultTypeTest()
    //     0xa850e8: bl              #0xc5cf48  ; DefaultTypeTestStub
    // 0xa850ec: r0 = false
    //     0xa850ec: add             x0, NULL, #0x30  ; false
    // 0xa850f0: LeaveFrame
    //     0xa850f0: mov             SP, fp
    //     0xa850f4: ldp             fp, lr, [SP], #0x10
    // 0xa850f8: ret
    //     0xa850f8: ret             
  }
}

// class id: 6121, size: 0x14, field offset: 0x14
enum CupertinoUserInterfaceLevelData extends _Enum {

  _Mint field_8;
  _OneByteString field_10;

  _ _enumToString(/* No info */) {
    // ** addr: 0xb2165c, size: 0x5c
    // 0xb2165c: EnterFrame
    //     0xb2165c: stp             fp, lr, [SP, #-0x10]!
    //     0xb21660: mov             fp, SP
    // 0xb21664: AllocStack(0x8)
    //     0xb21664: sub             SP, SP, #8
    // 0xb21668: CheckStackOverflow
    //     0xb21668: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xb2166c: cmp             SP, x16
    //     0xb21670: b.ls            #0xb216b0
    // 0xb21674: r1 = Null
    //     0xb21674: mov             x1, NULL
    // 0xb21678: r2 = 4
    //     0xb21678: movz            x2, #0x4
    // 0xb2167c: r0 = AllocateArray()
    //     0xb2167c: bl              #0xc5eccc  ; AllocateArrayStub
    // 0xb21680: r17 = "CupertinoUserInterfaceLevelData."
    //     0xb21680: add             x17, PP, #0x1e, lsl #12  ; [pp+0x1e5e0] "CupertinoUserInterfaceLevelData."
    //     0xb21684: ldr             x17, [x17, #0x5e0]
    // 0xb21688: StoreField: r0->field_f = r17
    //     0xb21688: stur            w17, [x0, #0xf]
    // 0xb2168c: ldr             x1, [fp, #0x10]
    // 0xb21690: LoadField: r2 = r1->field_f
    //     0xb21690: ldur            w2, [x1, #0xf]
    // 0xb21694: DecompressPointer r2
    //     0xb21694: add             x2, x2, HEAP, lsl #32
    // 0xb21698: StoreField: r0->field_13 = r2
    //     0xb21698: stur            w2, [x0, #0x13]
    // 0xb2169c: str             x0, [SP]
    // 0xb216a0: r0 = _interpolate()
    //     0xb216a0: bl              #0x4c8d68  ; [dart:core] _StringBase::_interpolate
    // 0xb216a4: LeaveFrame
    //     0xb216a4: mov             SP, fp
    //     0xb216a8: ldp             fp, lr, [SP], #0x10
    // 0xb216ac: ret
    //     0xb216ac: ret             
    // 0xb216b0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xb216b0: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0xb216b4: b               #0xb21674
  }
}
