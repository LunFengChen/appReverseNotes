// lib: , url: package:netease_common_ui/widgets/keepalive_wrapper.dart

// class id: 1049807, size: 0x8
class :: {
}

// class id: 2978, size: 0x18, field offset: 0x14
//   transformed mixin,
abstract class _KeepAliveWrapperState&State&AutomaticKeepAliveClientMixin extends State<dynamic>
     with AutomaticKeepAliveClientMixin<X0 bound StatefulWidget> {

  _ deactivate(/* No info */) {
    // ** addr: 0x8c8fac, size: 0x4c
    // 0x8c8fac: EnterFrame
    //     0x8c8fac: stp             fp, lr, [SP, #-0x10]!
    //     0x8c8fb0: mov             fp, SP
    // 0x8c8fb4: AllocStack(0x8)
    //     0x8c8fb4: sub             SP, SP, #8
    // 0x8c8fb8: CheckStackOverflow
    //     0x8c8fb8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x8c8fbc: cmp             SP, x16
    //     0x8c8fc0: b.ls            #0x8c8ff0
    // 0x8c8fc4: ldr             x0, [fp, #0x10]
    // 0x8c8fc8: LoadField: r1 = r0->field_13
    //     0x8c8fc8: ldur            w1, [x0, #0x13]
    // 0x8c8fcc: DecompressPointer r1
    //     0x8c8fcc: add             x1, x1, HEAP, lsl #32
    // 0x8c8fd0: cmp             w1, NULL
    // 0x8c8fd4: b.eq            #0x8c8fe0
    // 0x8c8fd8: str             x0, [SP]
    // 0x8c8fdc: r0 = _releaseKeepAlive()
    //     0x8c8fdc: bl              #0x8acf9c  ; [package:flutter/src/material/ink_well.dart] __InkResponseState&State&AutomaticKeepAliveClientMixin::_releaseKeepAlive
    // 0x8c8fe0: r0 = Null
    //     0x8c8fe0: mov             x0, NULL
    // 0x8c8fe4: LeaveFrame
    //     0x8c8fe4: mov             SP, fp
    //     0x8c8fe8: ldp             fp, lr, [SP], #0x10
    // 0x8c8fec: ret
    //     0x8c8fec: ret             
    // 0x8c8ff0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x8c8ff0: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0x8c8ff4: b               #0x8c8fc4
  }
  _ build(/* No info */) {
    // ** addr: 0x99a8f4, size: 0x64
    // 0x99a8f4: EnterFrame
    //     0x99a8f4: stp             fp, lr, [SP, #-0x10]!
    //     0x99a8f8: mov             fp, SP
    // 0x99a8fc: AllocStack(0x8)
    //     0x99a8fc: sub             SP, SP, #8
    // 0x99a900: CheckStackOverflow
    //     0x99a900: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x99a904: cmp             SP, x16
    //     0x99a908: b.ls            #0x99a94c
    // 0x99a90c: ldr             x0, [fp, #0x18]
    // 0x99a910: LoadField: r1 = r0->field_b
    //     0x99a910: ldur            w1, [x0, #0xb]
    // 0x99a914: DecompressPointer r1
    //     0x99a914: add             x1, x1, HEAP, lsl #32
    // 0x99a918: cmp             w1, NULL
    // 0x99a91c: b.eq            #0x99a954
    // 0x99a920: LoadField: r1 = r0->field_13
    //     0x99a920: ldur            w1, [x0, #0x13]
    // 0x99a924: DecompressPointer r1
    //     0x99a924: add             x1, x1, HEAP, lsl #32
    // 0x99a928: cmp             w1, NULL
    // 0x99a92c: b.ne            #0x99a938
    // 0x99a930: str             x0, [SP]
    // 0x99a934: r0 = _ensureKeepAlive()
    //     0x99a934: bl              #0x8acff4  ; [package:flutter/src/material/ink_well.dart] __InkResponseState&State&AutomaticKeepAliveClientMixin::_ensureKeepAlive
    // 0x99a938: r0 = Instance__NullWidget
    //     0x99a938: add             x0, PP, #0x25, lsl #12  ; [pp+0x251d0] Obj!_NullWidget@c38311
    //     0x99a93c: ldr             x0, [x0, #0x1d0]
    // 0x99a940: LeaveFrame
    //     0x99a940: mov             SP, fp
    //     0x99a944: ldp             fp, lr, [SP], #0x10
    // 0x99a948: ret
    //     0x99a948: ret             
    // 0x99a94c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x99a94c: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0x99a950: b               #0x99a90c
    // 0x99a954: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x99a954: bl              #0xc5f430  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ initState(/* No info */) {
    // ** addr: 0xa2db48, size: 0x50
    // 0xa2db48: EnterFrame
    //     0xa2db48: stp             fp, lr, [SP, #-0x10]!
    //     0xa2db4c: mov             fp, SP
    // 0xa2db50: AllocStack(0x8)
    //     0xa2db50: sub             SP, SP, #8
    // 0xa2db54: CheckStackOverflow
    //     0xa2db54: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xa2db58: cmp             SP, x16
    //     0xa2db5c: b.ls            #0xa2db8c
    // 0xa2db60: ldr             x0, [fp, #0x10]
    // 0xa2db64: LoadField: r1 = r0->field_b
    //     0xa2db64: ldur            w1, [x0, #0xb]
    // 0xa2db68: DecompressPointer r1
    //     0xa2db68: add             x1, x1, HEAP, lsl #32
    // 0xa2db6c: cmp             w1, NULL
    // 0xa2db70: b.eq            #0xa2db94
    // 0xa2db74: str             x0, [SP]
    // 0xa2db78: r0 = _ensureKeepAlive()
    //     0xa2db78: bl              #0x8acff4  ; [package:flutter/src/material/ink_well.dart] __InkResponseState&State&AutomaticKeepAliveClientMixin::_ensureKeepAlive
    // 0xa2db7c: r0 = Null
    //     0xa2db7c: mov             x0, NULL
    // 0xa2db80: LeaveFrame
    //     0xa2db80: mov             SP, fp
    //     0xa2db84: ldp             fp, lr, [SP], #0x10
    // 0xa2db88: ret
    //     0xa2db88: ret             
    // 0xa2db8c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xa2db8c: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0xa2db90: b               #0xa2db60
    // 0xa2db94: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xa2db94: bl              #0xc5f430  ; NullCastErrorSharedWithoutFPURegsStub
  }
}

// class id: 2979, size: 0x18, field offset: 0x18
class KeepAliveWrapperState extends _KeepAliveWrapperState&State&AutomaticKeepAliveClientMixin {

  _ didUpdateWidget(/* No info */) {
    // ** addr: 0x8c0e08, size: 0xa0
    // 0x8c0e08: EnterFrame
    //     0x8c0e08: stp             fp, lr, [SP, #-0x10]!
    //     0x8c0e0c: mov             fp, SP
    // 0x8c0e10: ldr             x0, [fp, #0x10]
    // 0x8c0e14: r2 = Null
    //     0x8c0e14: mov             x2, NULL
    // 0x8c0e18: r1 = Null
    //     0x8c0e18: mov             x1, NULL
    // 0x8c0e1c: r4 = 59
    //     0x8c0e1c: movz            x4, #0x3b
    // 0x8c0e20: branchIfSmi(r0, 0x8c0e2c)
    //     0x8c0e20: tbz             w0, #0, #0x8c0e2c
    // 0x8c0e24: r4 = LoadClassIdInstr(r0)
    //     0x8c0e24: ldur            x4, [x0, #-1]
    //     0x8c0e28: ubfx            x4, x4, #0xc, #0x14
    // 0x8c0e2c: cmp             x4, #0xfb7
    // 0x8c0e30: b.eq            #0x8c0e48
    // 0x8c0e34: r8 = KeepAliveWrapper
    //     0x8c0e34: add             x8, PP, #0x48, lsl #12  ; [pp+0x48688] Type: KeepAliveWrapper
    //     0x8c0e38: ldr             x8, [x8, #0x688]
    // 0x8c0e3c: r3 = Null
    //     0x8c0e3c: add             x3, PP, #0x48, lsl #12  ; [pp+0x48690] Null
    //     0x8c0e40: ldr             x3, [x3, #0x690]
    // 0x8c0e44: r0 = KeepAliveWrapper()
    //     0x8c0e44: bl              #0x8c0ea8  ; IsType_KeepAliveWrapper_Stub
    // 0x8c0e48: ldr             x0, [fp, #0x18]
    // 0x8c0e4c: LoadField: r1 = r0->field_b
    //     0x8c0e4c: ldur            w1, [x0, #0xb]
    // 0x8c0e50: DecompressPointer r1
    //     0x8c0e50: add             x1, x1, HEAP, lsl #32
    // 0x8c0e54: cmp             w1, NULL
    // 0x8c0e58: b.eq            #0x8c0ea4
    // 0x8c0e5c: LoadField: r2 = r0->field_7
    //     0x8c0e5c: ldur            w2, [x0, #7]
    // 0x8c0e60: DecompressPointer r2
    //     0x8c0e60: add             x2, x2, HEAP, lsl #32
    // 0x8c0e64: ldr             x0, [fp, #0x10]
    // 0x8c0e68: r1 = Null
    //     0x8c0e68: mov             x1, NULL
    // 0x8c0e6c: cmp             w2, NULL
    // 0x8c0e70: b.eq            #0x8c0e94
    // 0x8c0e74: ArrayLoad: r4 = r2[0]  ; List_4
    //     0x8c0e74: ldur            w4, [x2, #0x17]
    // 0x8c0e78: DecompressPointer r4
    //     0x8c0e78: add             x4, x4, HEAP, lsl #32
    // 0x8c0e7c: r8 = X0 bound StatefulWidget
    //     0x8c0e7c: add             x8, PP, #0xb, lsl #12  ; [pp+0xb290] TypeParameter: X0 bound StatefulWidget
    //     0x8c0e80: ldr             x8, [x8, #0x290]
    // 0x8c0e84: LoadField: r9 = r4->field_7
    //     0x8c0e84: ldur            x9, [x4, #7]
    // 0x8c0e88: r3 = Null
    //     0x8c0e88: add             x3, PP, #0x48, lsl #12  ; [pp+0x486a0] Null
    //     0x8c0e8c: ldr             x3, [x3, #0x6a0]
    // 0x8c0e90: blr             x9
    // 0x8c0e94: r0 = Null
    //     0x8c0e94: mov             x0, NULL
    // 0x8c0e98: LeaveFrame
    //     0x8c0e98: mov             SP, fp
    //     0x8c0e9c: ldp             fp, lr, [SP], #0x10
    // 0x8c0ea0: ret
    //     0x8c0ea0: ret             
    // 0x8c0ea4: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x8c0ea4: bl              #0xc5f430  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ build(/* No info */) {
    // ** addr: 0x99a898, size: 0x5c
    // 0x99a898: EnterFrame
    //     0x99a898: stp             fp, lr, [SP, #-0x10]!
    //     0x99a89c: mov             fp, SP
    // 0x99a8a0: AllocStack(0x10)
    //     0x99a8a0: sub             SP, SP, #0x10
    // 0x99a8a4: CheckStackOverflow
    //     0x99a8a4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x99a8a8: cmp             SP, x16
    //     0x99a8ac: b.ls            #0x99a8e8
    // 0x99a8b0: ldr             x16, [fp, #0x18]
    // 0x99a8b4: ldr             lr, [fp, #0x10]
    // 0x99a8b8: stp             lr, x16, [SP]
    // 0x99a8bc: r0 = build()
    //     0x99a8bc: bl              #0x99a8f4  ; [package:netease_common_ui/widgets/keepalive_wrapper.dart] _KeepAliveWrapperState&State&AutomaticKeepAliveClientMixin::build
    // 0x99a8c0: ldr             x1, [fp, #0x18]
    // 0x99a8c4: LoadField: r2 = r1->field_b
    //     0x99a8c4: ldur            w2, [x1, #0xb]
    // 0x99a8c8: DecompressPointer r2
    //     0x99a8c8: add             x2, x2, HEAP, lsl #32
    // 0x99a8cc: cmp             w2, NULL
    // 0x99a8d0: b.eq            #0x99a8f0
    // 0x99a8d4: LoadField: r0 = r2->field_f
    //     0x99a8d4: ldur            w0, [x2, #0xf]
    // 0x99a8d8: DecompressPointer r0
    //     0x99a8d8: add             x0, x0, HEAP, lsl #32
    // 0x99a8dc: LeaveFrame
    //     0x99a8dc: mov             SP, fp
    //     0x99a8e0: ldp             fp, lr, [SP], #0x10
    // 0x99a8e4: ret
    //     0x99a8e4: ret             
    // 0x99a8e8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x99a8e8: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0x99a8ec: b               #0x99a8b0
    // 0x99a8f0: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x99a8f0: bl              #0xc5f430  ; NullCastErrorSharedWithoutFPURegsStub
  }
}

// class id: 4023, size: 0x14, field offset: 0xc
//   const constructor, 
class KeepAliveWrapper extends StatefulWidget {

  _ createState(/* No info */) {
    // ** addr: 0xa4fd44, size: 0x20
    // 0xa4fd44: EnterFrame
    //     0xa4fd44: stp             fp, lr, [SP, #-0x10]!
    //     0xa4fd48: mov             fp, SP
    // 0xa4fd4c: r1 = <KeepAliveWrapper>
    //     0xa4fd4c: add             x1, PP, #0x42, lsl #12  ; [pp+0x421f0] TypeArguments: <KeepAliveWrapper>
    //     0xa4fd50: ldr             x1, [x1, #0x1f0]
    // 0xa4fd54: r0 = KeepAliveWrapperState()
    //     0xa4fd54: bl              #0xa4fd64  ; AllocateKeepAliveWrapperStateStub -> KeepAliveWrapperState (size=0x18)
    // 0xa4fd58: LeaveFrame
    //     0xa4fd58: mov             SP, fp
    //     0xa4fd5c: ldp             fp, lr, [SP], #0x10
    // 0xa4fd60: ret
    //     0xa4fd60: ret             
  }
}
