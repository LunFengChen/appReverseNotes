// lib: , url: package:get/get_state_manager/src/simple/get_state.dart

// class id: 1049714, size: 0x8
class :: {
}

// class id: 2987, size: 0x14, field offset: 0x14
//   transformed mixin,
abstract class _GetBuilderState&State&GetStateUpdaterMixin<C1X0 bound GetxController> extends State<C1X0 bound GetxController>
     with GetStateUpdaterMixin<X0 bound StatefulWidget> {

  [closure] void getUpdate(dynamic) {
    // ** addr: 0xa2c108, size: 0x48
    // 0xa2c108: EnterFrame
    //     0xa2c108: stp             fp, lr, [SP, #-0x10]!
    //     0xa2c10c: mov             fp, SP
    // 0xa2c110: AllocStack(0x8)
    //     0xa2c110: sub             SP, SP, #8
    // 0xa2c114: SetupParameters()
    //     0xa2c114: ldr             x0, [fp, #0x10]
    //     0xa2c118: ldur            w1, [x0, #0x17]
    //     0xa2c11c: add             x1, x1, HEAP, lsl #32
    // 0xa2c120: CheckStackOverflow
    //     0xa2c120: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xa2c124: cmp             SP, x16
    //     0xa2c128: b.ls            #0xa2c148
    // 0xa2c12c: LoadField: r0 = r1->field_f
    //     0xa2c12c: ldur            w0, [x1, #0xf]
    // 0xa2c130: DecompressPointer r0
    //     0xa2c130: add             x0, x0, HEAP, lsl #32
    // 0xa2c134: str             x0, [SP]
    // 0xa2c138: r0 = getUpdate()
    //     0xa2c138: bl              #0xa2c150  ; [package:get/get_state_manager/src/simple/get_state.dart] _GetBuilderState&State&GetStateUpdaterMixin::getUpdate
    // 0xa2c13c: LeaveFrame
    //     0xa2c13c: mov             SP, fp
    //     0xa2c140: ldp             fp, lr, [SP], #0x10
    // 0xa2c144: ret
    //     0xa2c144: ret             
    // 0xa2c148: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xa2c148: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0xa2c14c: b               #0xa2c12c
  }
  _ getUpdate(/* No info */) {
    // ** addr: 0xa2c150, size: 0x60
    // 0xa2c150: EnterFrame
    //     0xa2c150: stp             fp, lr, [SP, #-0x10]!
    //     0xa2c154: mov             fp, SP
    // 0xa2c158: AllocStack(0x10)
    //     0xa2c158: sub             SP, SP, #0x10
    // 0xa2c15c: CheckStackOverflow
    //     0xa2c15c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xa2c160: cmp             SP, x16
    //     0xa2c164: b.ls            #0xa2c1a8
    // 0xa2c168: ldr             x0, [fp, #0x10]
    // 0xa2c16c: LoadField: r1 = r0->field_f
    //     0xa2c16c: ldur            w1, [x0, #0xf]
    // 0xa2c170: DecompressPointer r1
    //     0xa2c170: add             x1, x1, HEAP, lsl #32
    // 0xa2c174: cmp             w1, NULL
    // 0xa2c178: b.eq            #0xa2c198
    // 0xa2c17c: r1 = Function '<anonymous closure>':.
    //     0xa2c17c: add             x1, PP, #0x1e, lsl #12  ; [pp+0x1e268] Function: [dart:ui] _NativeCodec::_NativeCodec._ (0xc57104)
    //     0xa2c180: ldr             x1, [x1, #0x268]
    // 0xa2c184: r2 = Null
    //     0xa2c184: mov             x2, NULL
    // 0xa2c188: r0 = AllocateClosure()
    //     0xa2c188: bl              #0xc5e00c  ; AllocateClosureStub
    // 0xa2c18c: ldr             x16, [fp, #0x10]
    // 0xa2c190: stp             x0, x16, [SP]
    // 0xa2c194: r0 = setState()
    //     0xa2c194: bl              #0x5c71b8  ; [package:flutter/src/widgets/framework.dart] State::setState
    // 0xa2c198: r0 = Null
    //     0xa2c198: mov             x0, NULL
    // 0xa2c19c: LeaveFrame
    //     0xa2c19c: mov             SP, fp
    //     0xa2c1a0: ldp             fp, lr, [SP], #0x10
    // 0xa2c1a4: ret
    //     0xa2c1a4: ret             
    // 0xa2c1a8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xa2c1a8: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0xa2c1ac: b               #0xa2c168
  }
}

// class id: 2988, size: 0x24, field offset: 0x14
class GetBuilderState<C1X0 bound GetxController> extends _GetBuilderState&State&GetStateUpdaterMixin<C1X0 bound GetxController> {

  _ didChangeDependencies(/* No info */) {
    // ** addr: 0x87fbf0, size: 0x58
    // 0x87fbf0: EnterFrame
    //     0x87fbf0: stp             fp, lr, [SP, #-0x10]!
    //     0x87fbf4: mov             fp, SP
    // 0x87fbf8: ldr             x0, [fp, #0x10]
    // 0x87fbfc: LoadField: r1 = r0->field_b
    //     0x87fbfc: ldur            w1, [x0, #0xb]
    // 0x87fc00: DecompressPointer r1
    //     0x87fc00: add             x1, x1, HEAP, lsl #32
    // 0x87fc04: cmp             w1, NULL
    // 0x87fc08: b.eq            #0x87fc44
    // 0x87fc0c: LoadField: r2 = r0->field_7
    //     0x87fc0c: ldur            w2, [x0, #7]
    // 0x87fc10: DecompressPointer r2
    //     0x87fc10: add             x2, x2, HEAP, lsl #32
    // 0x87fc14: r0 = Null
    //     0x87fc14: mov             x0, NULL
    // 0x87fc18: r1 = Null
    //     0x87fc18: mov             x1, NULL
    // 0x87fc1c: r8 = ((dynamic this, GetBuilderState<C1X0 bound GetxController>) => void?)?
    //     0x87fc1c: add             x8, PP, #0x1e, lsl #12  ; [pp+0x1e1f0] FunctionType: ((dynamic this, GetBuilderState<C1X0 bound GetxController>) => void?)?
    //     0x87fc20: ldr             x8, [x8, #0x1f0]
    // 0x87fc24: LoadField: r9 = r8->field_7
    //     0x87fc24: ldur            x9, [x8, #7]
    // 0x87fc28: r3 = Null
    //     0x87fc28: add             x3, PP, #0x1e, lsl #12  ; [pp+0x1e1f8] Null
    //     0x87fc2c: ldr             x3, [x3, #0x1f8]
    // 0x87fc30: blr             x9
    // 0x87fc34: r0 = Null
    //     0x87fc34: mov             x0, NULL
    // 0x87fc38: LeaveFrame
    //     0x87fc38: mov             SP, fp
    //     0x87fc3c: ldp             fp, lr, [SP], #0x10
    // 0x87fc40: ret
    //     0x87fc40: ret             
    // 0x87fc44: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x87fc44: bl              #0xc5f430  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ didUpdateWidget(/* No info */) {
    // ** addr: 0x8c049c, size: 0xe0
    // 0x8c049c: EnterFrame
    //     0x8c049c: stp             fp, lr, [SP, #-0x10]!
    //     0x8c04a0: mov             fp, SP
    // 0x8c04a4: AllocStack(0x8)
    //     0x8c04a4: sub             SP, SP, #8
    // 0x8c04a8: ldr             x0, [fp, #0x10]
    // 0x8c04ac: r2 = Null
    //     0x8c04ac: mov             x2, NULL
    // 0x8c04b0: r1 = Null
    //     0x8c04b0: mov             x1, NULL
    // 0x8c04b4: r8 = GetBuilder<GetxController>
    //     0x8c04b4: add             x8, PP, #0x1e, lsl #12  ; [pp+0x1e198] Type: GetBuilder<GetxController>
    //     0x8c04b8: ldr             x8, [x8, #0x198]
    // 0x8c04bc: r3 = Null
    //     0x8c04bc: add             x3, PP, #0x1e, lsl #12  ; [pp+0x1e1a0] Null
    //     0x8c04c0: ldr             x3, [x3, #0x1a0]
    // 0x8c04c4: r0 = GetBuilder<GetxController>()
    //     0x8c04c4: bl              #0x8c065c  ; IsType_GetBuilder<GetxController>_Stub
    // 0x8c04c8: ldr             x3, [fp, #0x18]
    // 0x8c04cc: LoadField: r4 = r3->field_7
    //     0x8c04cc: ldur            w4, [x3, #7]
    // 0x8c04d0: DecompressPointer r4
    //     0x8c04d0: add             x4, x4, HEAP, lsl #32
    // 0x8c04d4: ldr             x0, [fp, #0x10]
    // 0x8c04d8: mov             x2, x4
    // 0x8c04dc: stur            x4, [fp, #-8]
    // 0x8c04e0: r1 = Null
    //     0x8c04e0: mov             x1, NULL
    // 0x8c04e4: r8 = GetBuilder<C1X0 bound GetxController>
    //     0x8c04e4: add             x8, PP, #0x1e, lsl #12  ; [pp+0x1e1b0] Type: GetBuilder<C1X0 bound GetxController>
    //     0x8c04e8: ldr             x8, [x8, #0x1b0]
    // 0x8c04ec: LoadField: r9 = r8->field_7
    //     0x8c04ec: ldur            x9, [x8, #7]
    // 0x8c04f0: r3 = Null
    //     0x8c04f0: add             x3, PP, #0x1e, lsl #12  ; [pp+0x1e1b8] Null
    //     0x8c04f4: ldr             x3, [x3, #0x1b8]
    // 0x8c04f8: blr             x9
    // 0x8c04fc: ldr             x0, [fp, #0x10]
    // 0x8c0500: ldur            x2, [fp, #-8]
    // 0x8c0504: r1 = Null
    //     0x8c0504: mov             x1, NULL
    // 0x8c0508: cmp             w2, NULL
    // 0x8c050c: b.eq            #0x8c0530
    // 0x8c0510: ArrayLoad: r4 = r2[0]  ; List_4
    //     0x8c0510: ldur            w4, [x2, #0x17]
    // 0x8c0514: DecompressPointer r4
    //     0x8c0514: add             x4, x4, HEAP, lsl #32
    // 0x8c0518: r8 = X0 bound StatefulWidget
    //     0x8c0518: add             x8, PP, #0xb, lsl #12  ; [pp+0xb290] TypeParameter: X0 bound StatefulWidget
    //     0x8c051c: ldr             x8, [x8, #0x290]
    // 0x8c0520: LoadField: r9 = r4->field_7
    //     0x8c0520: ldur            x9, [x4, #7]
    // 0x8c0524: r3 = Null
    //     0x8c0524: add             x3, PP, #0x1e, lsl #12  ; [pp+0x1e1c8] Null
    //     0x8c0528: ldr             x3, [x3, #0x1c8]
    // 0x8c052c: blr             x9
    // 0x8c0530: ldr             x0, [fp, #0x18]
    // 0x8c0534: LoadField: r1 = r0->field_b
    //     0x8c0534: ldur            w1, [x0, #0xb]
    // 0x8c0538: DecompressPointer r1
    //     0x8c0538: add             x1, x1, HEAP, lsl #32
    // 0x8c053c: cmp             w1, NULL
    // 0x8c0540: b.eq            #0x8c0578
    // 0x8c0544: ldur            x2, [fp, #-8]
    // 0x8c0548: r0 = Null
    //     0x8c0548: mov             x0, NULL
    // 0x8c054c: r1 = Null
    //     0x8c054c: mov             x1, NULL
    // 0x8c0550: r8 = ((dynamic this, GetBuilder<GetxController>, GetBuilderState<C1X0 bound GetxController>) => void?)?
    //     0x8c0550: add             x8, PP, #0x1e, lsl #12  ; [pp+0x1e1d8] FunctionType: ((dynamic this, GetBuilder<GetxController>, GetBuilderState<C1X0 bound GetxController>) => void?)?
    //     0x8c0554: ldr             x8, [x8, #0x1d8]
    // 0x8c0558: LoadField: r9 = r8->field_7
    //     0x8c0558: ldur            x9, [x8, #7]
    // 0x8c055c: r3 = Null
    //     0x8c055c: add             x3, PP, #0x1e, lsl #12  ; [pp+0x1e1e0] Null
    //     0x8c0560: ldr             x3, [x3, #0x1e0]
    // 0x8c0564: blr             x9
    // 0x8c0568: r0 = Null
    //     0x8c0568: mov             x0, NULL
    // 0x8c056c: LeaveFrame
    //     0x8c056c: mov             SP, fp
    //     0x8c0570: ldp             fp, lr, [SP], #0x10
    // 0x8c0574: ret
    //     0x8c0574: ret             
    // 0x8c0578: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x8c0578: bl              #0xc5f430  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ build(/* No info */) {
    // ** addr: 0x9770e0, size: 0xac
    // 0x9770e0: EnterFrame
    //     0x9770e0: stp             fp, lr, [SP, #-0x10]!
    //     0x9770e4: mov             fp, SP
    // 0x9770e8: AllocStack(0x20)
    //     0x9770e8: sub             SP, SP, #0x20
    // 0x9770ec: CheckStackOverflow
    //     0x9770ec: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x9770f0: cmp             SP, x16
    //     0x9770f4: b.ls            #0x97717c
    // 0x9770f8: ldr             x0, [fp, #0x18]
    // 0x9770fc: LoadField: r1 = r0->field_b
    //     0x9770fc: ldur            w1, [x0, #0xb]
    // 0x977100: DecompressPointer r1
    //     0x977100: add             x1, x1, HEAP, lsl #32
    // 0x977104: cmp             w1, NULL
    // 0x977108: b.eq            #0x977184
    // 0x97710c: LoadField: r3 = r0->field_13
    //     0x97710c: ldur            w3, [x0, #0x13]
    // 0x977110: DecompressPointer r3
    //     0x977110: add             x3, x3, HEAP, lsl #32
    // 0x977114: stur            x3, [fp, #-0x10]
    // 0x977118: cmp             w3, NULL
    // 0x97711c: b.eq            #0x977188
    // 0x977120: LoadField: r4 = r1->field_f
    //     0x977120: ldur            w4, [x1, #0xf]
    // 0x977124: DecompressPointer r4
    //     0x977124: add             x4, x4, HEAP, lsl #32
    // 0x977128: stur            x4, [fp, #-8]
    // 0x97712c: LoadField: r2 = r0->field_7
    //     0x97712c: ldur            w2, [x0, #7]
    // 0x977130: DecompressPointer r2
    //     0x977130: add             x2, x2, HEAP, lsl #32
    // 0x977134: mov             x0, x4
    // 0x977138: r1 = Null
    //     0x977138: mov             x1, NULL
    // 0x97713c: r8 = (dynamic this, C1X0 bound GetxController) => Widget
    //     0x97713c: add             x8, PP, #0x1e, lsl #12  ; [pp+0x1e180] FunctionType: (dynamic this, C1X0 bound GetxController) => Widget
    //     0x977140: ldr             x8, [x8, #0x180]
    // 0x977144: LoadField: r9 = r8->field_7
    //     0x977144: ldur            x9, [x8, #7]
    // 0x977148: r3 = Null
    //     0x977148: add             x3, PP, #0x1e, lsl #12  ; [pp+0x1e188] Null
    //     0x97714c: ldr             x3, [x3, #0x188]
    // 0x977150: blr             x9
    // 0x977154: ldur            x16, [fp, #-8]
    // 0x977158: ldur            lr, [fp, #-0x10]
    // 0x97715c: stp             lr, x16, [SP]
    // 0x977160: ldur            x0, [fp, #-8]
    // 0x977164: ClosureCall
    //     0x977164: ldr             x4, [PP, #0x198]  ; [pp+0x198] List(5) [0, 0x2, 0x2, 0x2, Null]
    //     0x977168: ldur            x2, [x0, #0x1f]
    //     0x97716c: blr             x2
    // 0x977170: LeaveFrame
    //     0x977170: mov             SP, fp
    //     0x977174: ldp             fp, lr, [SP], #0x10
    // 0x977178: ret
    //     0x977178: ret             
    // 0x97717c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x97717c: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0x977180: b               #0x9770f8
    // 0x977184: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x977184: bl              #0xc5f430  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x977188: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x977188: bl              #0xc5f430  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ initState(/* No info */) {
    // ** addr: 0xa2bbd8, size: 0x34c
    // 0xa2bbd8: EnterFrame
    //     0xa2bbd8: stp             fp, lr, [SP, #-0x10]!
    //     0xa2bbdc: mov             fp, SP
    // 0xa2bbe0: AllocStack(0x28)
    //     0xa2bbe0: sub             SP, SP, #0x28
    // 0xa2bbe4: CheckStackOverflow
    //     0xa2bbe4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xa2bbe8: cmp             SP, x16
    //     0xa2bbec: b.ls            #0xa2bf04
    // 0xa2bbf0: ldr             x3, [fp, #0x10]
    // 0xa2bbf4: LoadField: r0 = r3->field_b
    //     0xa2bbf4: ldur            w0, [x3, #0xb]
    // 0xa2bbf8: DecompressPointer r0
    //     0xa2bbf8: add             x0, x0, HEAP, lsl #32
    // 0xa2bbfc: cmp             w0, NULL
    // 0xa2bc00: b.eq            #0xa2bf0c
    // 0xa2bc04: LoadField: r4 = r0->field_2b
    //     0xa2bc04: ldur            w4, [x0, #0x2b]
    // 0xa2bc08: DecompressPointer r4
    //     0xa2bc08: add             x4, x4, HEAP, lsl #32
    // 0xa2bc0c: stur            x4, [fp, #-0x10]
    // 0xa2bc10: LoadField: r5 = r3->field_7
    //     0xa2bc10: ldur            w5, [x3, #7]
    // 0xa2bc14: DecompressPointer r5
    //     0xa2bc14: add             x5, x5, HEAP, lsl #32
    // 0xa2bc18: mov             x0, x4
    // 0xa2bc1c: mov             x2, x5
    // 0xa2bc20: stur            x5, [fp, #-8]
    // 0xa2bc24: r1 = Null
    //     0xa2bc24: mov             x1, NULL
    // 0xa2bc28: r8 = ((dynamic this, GetBuilderState<C1X0 bound GetxController>) => void?)?
    //     0xa2bc28: add             x8, PP, #0x1e, lsl #12  ; [pp+0x1e1f0] FunctionType: ((dynamic this, GetBuilderState<C1X0 bound GetxController>) => void?)?
    //     0xa2bc2c: ldr             x8, [x8, #0x1f0]
    // 0xa2bc30: LoadField: r9 = r8->field_7
    //     0xa2bc30: ldur            x9, [x8, #7]
    // 0xa2bc34: r3 = Null
    //     0xa2bc34: add             x3, PP, #0x1e, lsl #12  ; [pp+0x1e228] Null
    //     0xa2bc38: ldr             x3, [x3, #0x228]
    // 0xa2bc3c: blr             x9
    // 0xa2bc40: ldur            x0, [fp, #-0x10]
    // 0xa2bc44: cmp             w0, NULL
    // 0xa2bc48: b.eq            #0xa2bf10
    // 0xa2bc4c: ldr             x16, [fp, #0x10]
    // 0xa2bc50: stp             x16, x0, [SP]
    // 0xa2bc54: ClosureCall
    //     0xa2bc54: ldr             x4, [PP, #0x198]  ; [pp+0x198] List(5) [0, 0x2, 0x2, 0x2, Null]
    //     0xa2bc58: ldur            x2, [x0, #0x1f]
    //     0xa2bc5c: blr             x2
    // 0xa2bc60: r0 = LoadStaticField(0x125c)
    //     0xa2bc60: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0xa2bc64: ldr             x0, [x0, #0x24b8]
    // 0xa2bc68: cmp             w0, NULL
    // 0xa2bc6c: b.ne            #0xa2bc84
    // 0xa2bc70: r0 = Instance_GetInstance
    //     0xa2bc70: add             x0, PP, #0x1c, lsl #12  ; [pp+0x1c670] Obj!GetInstance@c2b701
    //     0xa2bc74: ldr             x0, [x0, #0x670]
    // 0xa2bc78: StoreStaticField(0x125c, r0)
    //     0xa2bc78: ldr             x1, [THR, #0x68]  ; THR::field_table_values
    //     0xa2bc7c: str             x0, [x1, #0x24b8]
    // 0xa2bc80: b               #0xa2bc8c
    // 0xa2bc84: r0 = Instance_GetInstance
    //     0xa2bc84: add             x0, PP, #0x1c, lsl #12  ; [pp+0x1c670] Obj!GetInstance@c2b701
    //     0xa2bc88: ldr             x0, [x0, #0x670]
    // 0xa2bc8c: ldr             x4, [fp, #0x10]
    // 0xa2bc90: LoadField: r1 = r4->field_b
    //     0xa2bc90: ldur            w1, [x4, #0xb]
    // 0xa2bc94: DecompressPointer r1
    //     0xa2bc94: add             x1, x1, HEAP, lsl #32
    // 0xa2bc98: cmp             w1, NULL
    // 0xa2bc9c: b.eq            #0xa2bf14
    // 0xa2bca0: ldur            x2, [fp, #-8]
    // 0xa2bca4: r1 = Null
    //     0xa2bca4: mov             x1, NULL
    // 0xa2bca8: r3 = <C1X0 bound GetxController>
    //     0xa2bca8: add             x3, PP, #0x1e, lsl #12  ; [pp+0x1e218] TypeArguments: <C1X0 bound GetxController>
    //     0xa2bcac: ldr             x3, [x3, #0x218]
    // 0xa2bcb0: r0 = Null
    //     0xa2bcb0: mov             x0, NULL
    // 0xa2bcb4: cmp             x2, x0
    // 0xa2bcb8: b.eq            #0xa2bcc8
    // 0xa2bcbc: r24 = InstantiateTypeArgumentsStub
    //     0xa2bcbc: ldr             x24, [PP, #0x430]  ; [pp+0x430] Stub: InstantiateTypeArguments (0x4bce64)
    // 0xa2bcc0: LoadField: r30 = r24->field_7
    //     0xa2bcc0: ldur            lr, [x24, #7]
    // 0xa2bcc4: blr             lr
    // 0xa2bcc8: r16 = Instance_GetInstance
    //     0xa2bcc8: add             x16, PP, #0x1c, lsl #12  ; [pp+0x1c670] Obj!GetInstance@c2b701
    //     0xa2bccc: ldr             x16, [x16, #0x670]
    // 0xa2bcd0: stp             x16, x0, [SP]
    // 0xa2bcd4: r4 = const [0x1, 0x1, 0x1, 0x1, null]
    //     0xa2bcd4: ldr             x4, [PP, #0x9c0]  ; [pp+0x9c0] List(5) [0x1, 0x1, 0x1, 0x1, Null]
    // 0xa2bcd8: r0 = isRegistered()
    //     0xa2bcd8: bl              #0x847850  ; [package:get/get_instance/src/get_instance.dart] GetInstance::isRegistered
    // 0xa2bcdc: mov             x1, x0
    // 0xa2bce0: ldr             x0, [fp, #0x10]
    // 0xa2bce4: LoadField: r2 = r0->field_b
    //     0xa2bce4: ldur            w2, [x0, #0xb]
    // 0xa2bce8: DecompressPointer r2
    //     0xa2bce8: add             x2, x2, HEAP, lsl #32
    // 0xa2bcec: cmp             w2, NULL
    // 0xa2bcf0: b.eq            #0xa2bf18
    // 0xa2bcf4: tbnz            w1, #4, #0xa2be14
    // 0xa2bcf8: r1 = LoadStaticField(0x125c)
    //     0xa2bcf8: ldr             x1, [THR, #0x68]  ; THR::field_table_values
    //     0xa2bcfc: ldr             x1, [x1, #0x24b8]
    // 0xa2bd00: cmp             w1, NULL
    // 0xa2bd04: b.ne            #0xa2bd1c
    // 0xa2bd08: r4 = Instance_GetInstance
    //     0xa2bd08: add             x4, PP, #0x1c, lsl #12  ; [pp+0x1c670] Obj!GetInstance@c2b701
    //     0xa2bd0c: ldr             x4, [x4, #0x670]
    // 0xa2bd10: StoreStaticField(0x125c, r4)
    //     0xa2bd10: ldr             x1, [THR, #0x68]  ; THR::field_table_values
    //     0xa2bd14: str             x4, [x1, #0x24b8]
    // 0xa2bd18: b               #0xa2bd24
    // 0xa2bd1c: r4 = Instance_GetInstance
    //     0xa2bd1c: add             x4, PP, #0x1c, lsl #12  ; [pp+0x1c670] Obj!GetInstance@c2b701
    //     0xa2bd20: ldr             x4, [x4, #0x670]
    // 0xa2bd24: ldur            x2, [fp, #-8]
    // 0xa2bd28: r1 = Null
    //     0xa2bd28: mov             x1, NULL
    // 0xa2bd2c: r3 = <C1X0 bound GetxController>
    //     0xa2bd2c: add             x3, PP, #0x1e, lsl #12  ; [pp+0x1e218] TypeArguments: <C1X0 bound GetxController>
    //     0xa2bd30: ldr             x3, [x3, #0x218]
    // 0xa2bd34: r0 = Null
    //     0xa2bd34: mov             x0, NULL
    // 0xa2bd38: cmp             x2, x0
    // 0xa2bd3c: b.eq            #0xa2bd4c
    // 0xa2bd40: r24 = InstantiateTypeArgumentsStub
    //     0xa2bd40: ldr             x24, [PP, #0x430]  ; [pp+0x430] Stub: InstantiateTypeArguments (0x4bce64)
    // 0xa2bd44: LoadField: r30 = r24->field_7
    //     0xa2bd44: ldur            lr, [x24, #7]
    // 0xa2bd48: blr             lr
    // 0xa2bd4c: r16 = Instance_GetInstance
    //     0xa2bd4c: add             x16, PP, #0x1c, lsl #12  ; [pp+0x1c670] Obj!GetInstance@c2b701
    //     0xa2bd50: ldr             x16, [x16, #0x670]
    // 0xa2bd54: stp             x16, x0, [SP]
    // 0xa2bd58: r4 = const [0x1, 0x1, 0x1, 0x1, null]
    //     0xa2bd58: ldr             x4, [PP, #0x9c0]  ; [pp+0x9c0] List(5) [0x1, 0x1, 0x1, 0x1, Null]
    // 0xa2bd5c: r0 = isPrepared()
    //     0xa2bd5c: bl              #0xa2c51c  ; [package:get/get_instance/src/get_instance.dart] GetInstance::isPrepared
    // 0xa2bd60: tbnz            w0, #4, #0xa2bd74
    // 0xa2bd64: ldr             x0, [fp, #0x10]
    // 0xa2bd68: r1 = true
    //     0xa2bd68: add             x1, NULL, #0x20  ; true
    // 0xa2bd6c: ArrayStore: r0[0] = r1  ; List_4
    //     0xa2bd6c: stur            w1, [x0, #0x17]
    // 0xa2bd70: b               #0xa2bd80
    // 0xa2bd74: ldr             x0, [fp, #0x10]
    // 0xa2bd78: r1 = false
    //     0xa2bd78: add             x1, NULL, #0x30  ; false
    // 0xa2bd7c: ArrayStore: r0[0] = r1  ; List_4
    //     0xa2bd7c: stur            w1, [x0, #0x17]
    // 0xa2bd80: r1 = LoadStaticField(0x125c)
    //     0xa2bd80: ldr             x1, [THR, #0x68]  ; THR::field_table_values
    //     0xa2bd84: ldr             x1, [x1, #0x24b8]
    // 0xa2bd88: cmp             w1, NULL
    // 0xa2bd8c: b.ne            #0xa2bda0
    // 0xa2bd90: r3 = Instance_GetInstance
    //     0xa2bd90: add             x3, PP, #0x1c, lsl #12  ; [pp+0x1c670] Obj!GetInstance@c2b701
    //     0xa2bd94: ldr             x3, [x3, #0x670]
    // 0xa2bd98: StoreStaticField(0x125c, r3)
    //     0xa2bd98: ldr             x1, [THR, #0x68]  ; THR::field_table_values
    //     0xa2bd9c: str             x3, [x1, #0x24b8]
    // 0xa2bda0: LoadField: r1 = r0->field_b
    //     0xa2bda0: ldur            w1, [x0, #0xb]
    // 0xa2bda4: DecompressPointer r1
    //     0xa2bda4: add             x1, x1, HEAP, lsl #32
    // 0xa2bda8: cmp             w1, NULL
    // 0xa2bdac: b.eq            #0xa2bf1c
    // 0xa2bdb0: ldur            x2, [fp, #-8]
    // 0xa2bdb4: r1 = Null
    //     0xa2bdb4: mov             x1, NULL
    // 0xa2bdb8: r3 = <C1X0 bound GetxController>
    //     0xa2bdb8: add             x3, PP, #0x1e, lsl #12  ; [pp+0x1e218] TypeArguments: <C1X0 bound GetxController>
    //     0xa2bdbc: ldr             x3, [x3, #0x218]
    // 0xa2bdc0: r0 = Null
    //     0xa2bdc0: mov             x0, NULL
    // 0xa2bdc4: cmp             x2, x0
    // 0xa2bdc8: b.eq            #0xa2bdd8
    // 0xa2bdcc: r24 = InstantiateTypeArgumentsStub
    //     0xa2bdcc: ldr             x24, [PP, #0x430]  ; [pp+0x430] Stub: InstantiateTypeArguments (0x4bce64)
    // 0xa2bdd0: LoadField: r30 = r24->field_7
    //     0xa2bdd0: ldur            lr, [x24, #7]
    // 0xa2bdd4: blr             lr
    // 0xa2bdd8: r16 = Instance_GetInstance
    //     0xa2bdd8: add             x16, PP, #0x1c, lsl #12  ; [pp+0x1c670] Obj!GetInstance@c2b701
    //     0xa2bddc: ldr             x16, [x16, #0x670]
    // 0xa2bde0: stp             x16, x0, [SP]
    // 0xa2bde4: r4 = const [0x1, 0x1, 0x1, 0x1, null]
    //     0xa2bde4: ldr             x4, [PP, #0x9c0]  ; [pp+0x9c0] List(5) [0x1, 0x1, 0x1, 0x1, Null]
    // 0xa2bde8: r0 = find()
    //     0xa2bde8: bl              #0x846ef8  ; [package:get/get_instance/src/get_instance.dart] GetInstance::find
    // 0xa2bdec: ldr             x4, [fp, #0x10]
    // 0xa2bdf0: StoreField: r4->field_13 = r0
    //     0xa2bdf0: stur            w0, [x4, #0x13]
    //     0xa2bdf4: ldurb           w16, [x4, #-1]
    //     0xa2bdf8: ldurb           w17, [x0, #-1]
    //     0xa2bdfc: and             x16, x17, x16, lsr #2
    //     0xa2be00: tst             x16, HEAP, lsr #32
    //     0xa2be04: b.eq            #0xa2be0c
    //     0xa2be08: bl              #0xc5d75c  ; WriteBarrierWrappersStub
    // 0xa2be0c: mov             x3, x4
    // 0xa2be10: b               #0xa2beb4
    // 0xa2be14: mov             x4, x0
    // 0xa2be18: r3 = Instance_GetInstance
    //     0xa2be18: add             x3, PP, #0x1c, lsl #12  ; [pp+0x1c670] Obj!GetInstance@c2b701
    //     0xa2be1c: ldr             x3, [x3, #0x670]
    // 0xa2be20: r1 = true
    //     0xa2be20: add             x1, NULL, #0x20  ; true
    // 0xa2be24: LoadField: r5 = r2->field_3b
    //     0xa2be24: ldur            w5, [x2, #0x3b]
    // 0xa2be28: DecompressPointer r5
    //     0xa2be28: add             x5, x5, HEAP, lsl #32
    // 0xa2be2c: mov             x0, x5
    // 0xa2be30: stur            x5, [fp, #-0x10]
    // 0xa2be34: StoreField: r4->field_13 = r0
    //     0xa2be34: stur            w0, [x4, #0x13]
    //     0xa2be38: ldurb           w16, [x4, #-1]
    //     0xa2be3c: ldurb           w17, [x0, #-1]
    //     0xa2be40: and             x16, x17, x16, lsr #2
    //     0xa2be44: tst             x16, HEAP, lsr #32
    //     0xa2be48: b.eq            #0xa2be50
    //     0xa2be4c: bl              #0xc5d75c  ; WriteBarrierWrappersStub
    // 0xa2be50: ArrayStore: r4[0] = r1  ; List_4
    //     0xa2be50: stur            w1, [x4, #0x17]
    // 0xa2be54: r0 = LoadStaticField(0x125c)
    //     0xa2be54: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0xa2be58: ldr             x0, [x0, #0x24b8]
    // 0xa2be5c: cmp             w0, NULL
    // 0xa2be60: b.ne            #0xa2be6c
    // 0xa2be64: StoreStaticField(0x125c, r3)
    //     0xa2be64: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0xa2be68: str             x3, [x0, #0x24b8]
    // 0xa2be6c: ldur            x2, [fp, #-8]
    // 0xa2be70: r1 = Null
    //     0xa2be70: mov             x1, NULL
    // 0xa2be74: r3 = <C1X0 bound GetxController>
    //     0xa2be74: add             x3, PP, #0x1e, lsl #12  ; [pp+0x1e218] TypeArguments: <C1X0 bound GetxController>
    //     0xa2be78: ldr             x3, [x3, #0x218]
    // 0xa2be7c: r0 = Null
    //     0xa2be7c: mov             x0, NULL
    // 0xa2be80: cmp             x2, x0
    // 0xa2be84: b.eq            #0xa2be94
    // 0xa2be88: r24 = InstantiateTypeArgumentsStub
    //     0xa2be88: ldr             x24, [PP, #0x430]  ; [pp+0x430] Stub: InstantiateTypeArguments (0x4bce64)
    // 0xa2be8c: LoadField: r30 = r24->field_7
    //     0xa2be8c: ldur            lr, [x24, #7]
    // 0xa2be90: blr             lr
    // 0xa2be94: r16 = Instance_GetInstance
    //     0xa2be94: add             x16, PP, #0x1c, lsl #12  ; [pp+0x1c670] Obj!GetInstance@c2b701
    //     0xa2be98: ldr             x16, [x16, #0x670]
    // 0xa2be9c: stp             x16, x0, [SP, #8]
    // 0xa2bea0: ldur            x16, [fp, #-0x10]
    // 0xa2bea4: str             x16, [SP]
    // 0xa2bea8: r4 = const [0x1, 0x2, 0x2, 0x2, null]
    //     0xa2bea8: ldr             x4, [PP, #0x50]  ; [pp+0x50] List(5) [0x1, 0x2, 0x2, 0x2, Null]
    // 0xa2beac: r0 = put()
    //     0xa2beac: bl              #0xa2c1b0  ; [package:get/get_instance/src/get_instance.dart] GetInstance::put
    // 0xa2beb0: ldr             x3, [fp, #0x10]
    // 0xa2beb4: LoadField: r0 = r3->field_b
    //     0xa2beb4: ldur            w0, [x3, #0xb]
    // 0xa2beb8: DecompressPointer r0
    //     0xa2beb8: add             x0, x0, HEAP, lsl #32
    // 0xa2bebc: cmp             w0, NULL
    // 0xa2bec0: b.eq            #0xa2bf20
    // 0xa2bec4: ldur            x2, [fp, #-8]
    // 0xa2bec8: r0 = Null
    //     0xa2bec8: mov             x0, NULL
    // 0xa2becc: r1 = Null
    //     0xa2becc: mov             x1, NULL
    // 0xa2bed0: r8 = ((dynamic this, C1X0 bound GetxController) => Object)?
    //     0xa2bed0: add             x8, PP, #0x1e, lsl #12  ; [pp+0x1e238] FunctionType: ((dynamic this, C1X0 bound GetxController) => Object)?
    //     0xa2bed4: ldr             x8, [x8, #0x238]
    // 0xa2bed8: LoadField: r9 = r8->field_7
    //     0xa2bed8: ldur            x9, [x8, #7]
    // 0xa2bedc: r3 = Null
    //     0xa2bedc: add             x3, PP, #0x1e, lsl #12  ; [pp+0x1e240] Null
    //     0xa2bee0: ldr             x3, [x3, #0x240]
    // 0xa2bee4: blr             x9
    // 0xa2bee8: ldr             x16, [fp, #0x10]
    // 0xa2beec: str             x16, [SP]
    // 0xa2bef0: r0 = _subscribeToController()
    //     0xa2bef0: bl              #0xa2bf24  ; [package:get/get_state_manager/src/simple/get_state.dart] GetBuilderState::_subscribeToController
    // 0xa2bef4: r0 = Null
    //     0xa2bef4: mov             x0, NULL
    // 0xa2bef8: LeaveFrame
    //     0xa2bef8: mov             SP, fp
    //     0xa2befc: ldp             fp, lr, [SP], #0x10
    // 0xa2bf00: ret
    //     0xa2bf00: ret             
    // 0xa2bf04: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xa2bf04: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0xa2bf08: b               #0xa2bbf0
    // 0xa2bf0c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xa2bf0c: bl              #0xc5f430  ; NullCastErrorSharedWithoutFPURegsStub
    // 0xa2bf10: r0 = NullErrorSharedWithoutFPURegs()
    //     0xa2bf10: bl              #0xc5f5e0  ; NullErrorSharedWithoutFPURegsStub
    // 0xa2bf14: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xa2bf14: bl              #0xc5f430  ; NullCastErrorSharedWithoutFPURegsStub
    // 0xa2bf18: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xa2bf18: bl              #0xc5f430  ; NullCastErrorSharedWithoutFPURegsStub
    // 0xa2bf1c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xa2bf1c: bl              #0xc5f430  ; NullCastErrorSharedWithoutFPURegsStub
    // 0xa2bf20: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xa2bf20: bl              #0xc5f430  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ _subscribeToController(/* No info */) {
    // ** addr: 0xa2bf24, size: 0x1e4
    // 0xa2bf24: EnterFrame
    //     0xa2bf24: stp             fp, lr, [SP, #-0x10]!
    //     0xa2bf28: mov             fp, SP
    // 0xa2bf2c: AllocStack(0x28)
    //     0xa2bf2c: sub             SP, SP, #0x28
    // 0xa2bf30: CheckStackOverflow
    //     0xa2bf30: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xa2bf34: cmp             SP, x16
    //     0xa2bf38: b.ls            #0xa2c0f8
    // 0xa2bf3c: ldr             x1, [fp, #0x10]
    // 0xa2bf40: LoadField: r0 = r1->field_1b
    //     0xa2bf40: ldur            w0, [x1, #0x1b]
    // 0xa2bf44: DecompressPointer r0
    //     0xa2bf44: add             x0, x0, HEAP, lsl #32
    // 0xa2bf48: cmp             w0, NULL
    // 0xa2bf4c: b.ne            #0xa2bf58
    // 0xa2bf50: mov             x0, x1
    // 0xa2bf54: b               #0xa2bf6c
    // 0xa2bf58: str             x0, [SP]
    // 0xa2bf5c: ClosureCall
    //     0xa2bf5c: ldr             x4, [PP, #0x488]  ; [pp+0x488] List(5) [0, 0x1, 0x1, 0x1, Null]
    //     0xa2bf60: ldur            x2, [x0, #0x1f]
    //     0xa2bf64: blr             x2
    // 0xa2bf68: ldr             x0, [fp, #0x10]
    // 0xa2bf6c: LoadField: r1 = r0->field_b
    //     0xa2bf6c: ldur            w1, [x0, #0xb]
    // 0xa2bf70: DecompressPointer r1
    //     0xa2bf70: add             x1, x1, HEAP, lsl #32
    // 0xa2bf74: cmp             w1, NULL
    // 0xa2bf78: b.eq            #0xa2c100
    // 0xa2bf7c: LoadField: r1 = r0->field_13
    //     0xa2bf7c: ldur            w1, [x0, #0x13]
    // 0xa2bf80: DecompressPointer r1
    //     0xa2bf80: add             x1, x1, HEAP, lsl #32
    // 0xa2bf84: stur            x1, [fp, #-8]
    // 0xa2bf88: cmp             w1, NULL
    // 0xa2bf8c: b.ne            #0xa2bf9c
    // 0xa2bf90: mov             x1, x0
    // 0xa2bf94: r0 = Null
    //     0xa2bf94: mov             x0, NULL
    // 0xa2bf98: b               #0xa2c0cc
    // 0xa2bf9c: r1 = 1
    //     0xa2bf9c: movz            x1, #0x1
    // 0xa2bfa0: r0 = AllocateContext()
    //     0xa2bfa0: bl              #0xc5def4  ; AllocateContextStub
    // 0xa2bfa4: mov             x1, x0
    // 0xa2bfa8: ldr             x0, [fp, #0x10]
    // 0xa2bfac: stur            x1, [fp, #-0x10]
    // 0xa2bfb0: StoreField: r1->field_f = r0
    //     0xa2bfb0: stur            w0, [x1, #0xf]
    // 0xa2bfb4: r1 = 2
    //     0xa2bfb4: movz            x1, #0x2
    // 0xa2bfb8: r0 = AllocateContext()
    //     0xa2bfb8: bl              #0xc5def4  ; AllocateContextStub
    // 0xa2bfbc: mov             x3, x0
    // 0xa2bfc0: ldur            x0, [fp, #-8]
    // 0xa2bfc4: stur            x3, [fp, #-0x18]
    // 0xa2bfc8: StoreField: r3->field_f = r0
    //     0xa2bfc8: stur            w0, [x3, #0xf]
    // 0xa2bfcc: ldur            x2, [fp, #-0x10]
    // 0xa2bfd0: r1 = Function 'getUpdate':.
    //     0xa2bfd0: add             x1, PP, #0x1e, lsl #12  ; [pp+0x1e250] AnonymousClosure: (0xa2c108), in [package:get/get_state_manager/src/simple/get_state.dart] _GetBuilderState&State&GetStateUpdaterMixin::getUpdate (0xa2c150)
    //     0xa2bfd4: ldr             x1, [x1, #0x250]
    // 0xa2bfd8: r0 = AllocateClosure()
    //     0xa2bfd8: bl              #0xc5e00c  ; AllocateClosureStub
    // 0xa2bfdc: mov             x4, x0
    // 0xa2bfe0: ldur            x3, [fp, #-0x18]
    // 0xa2bfe4: stur            x4, [fp, #-0x20]
    // 0xa2bfe8: StoreField: r3->field_13 = r4
    //     0xa2bfe8: stur            w4, [x3, #0x13]
    // 0xa2bfec: ldur            x0, [fp, #-8]
    // 0xa2bff0: ArrayLoad: r5 = r0[0]  ; List_4
    //     0xa2bff0: ldur            w5, [x0, #0x17]
    // 0xa2bff4: DecompressPointer r5
    //     0xa2bff4: add             x5, x5, HEAP, lsl #32
    // 0xa2bff8: stur            x5, [fp, #-0x10]
    // 0xa2bffc: LoadField: r2 = r5->field_7
    //     0xa2bffc: ldur            w2, [x5, #7]
    // 0xa2c000: DecompressPointer r2
    //     0xa2c000: add             x2, x2, HEAP, lsl #32
    // 0xa2c004: mov             x0, x4
    // 0xa2c008: r1 = Null
    //     0xa2c008: mov             x1, NULL
    // 0xa2c00c: cmp             w2, NULL
    // 0xa2c010: b.eq            #0xa2c030
    // 0xa2c014: ArrayLoad: r4 = r2[0]  ; List_4
    //     0xa2c014: ldur            w4, [x2, #0x17]
    // 0xa2c018: DecompressPointer r4
    //     0xa2c018: add             x4, x4, HEAP, lsl #32
    // 0xa2c01c: r8 = X0
    //     0xa2c01c: ldr             x8, [PP, #0x538]  ; [pp+0x538] TypeParameter: X0
    // 0xa2c020: LoadField: r9 = r4->field_7
    //     0xa2c020: ldur            x9, [x4, #7]
    // 0xa2c024: r3 = Null
    //     0xa2c024: add             x3, PP, #0x1e, lsl #12  ; [pp+0x1e258] Null
    //     0xa2c028: ldr             x3, [x3, #0x258]
    // 0xa2c02c: blr             x9
    // 0xa2c030: ldur            x0, [fp, #-0x10]
    // 0xa2c034: LoadField: r1 = r0->field_b
    //     0xa2c034: ldur            w1, [x0, #0xb]
    // 0xa2c038: DecompressPointer r1
    //     0xa2c038: add             x1, x1, HEAP, lsl #32
    // 0xa2c03c: stur            x1, [fp, #-8]
    // 0xa2c040: LoadField: r2 = r0->field_f
    //     0xa2c040: ldur            w2, [x0, #0xf]
    // 0xa2c044: DecompressPointer r2
    //     0xa2c044: add             x2, x2, HEAP, lsl #32
    // 0xa2c048: LoadField: r3 = r2->field_b
    //     0xa2c048: ldur            w3, [x2, #0xb]
    // 0xa2c04c: DecompressPointer r3
    //     0xa2c04c: add             x3, x3, HEAP, lsl #32
    // 0xa2c050: cmp             w1, w3
    // 0xa2c054: b.ne            #0xa2c060
    // 0xa2c058: str             x0, [SP]
    // 0xa2c05c: r0 = _growToNextCapacity()
    //     0xa2c05c: bl              #0x4c44dc  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0xa2c060: ldur            x2, [fp, #-0x10]
    // 0xa2c064: ldur            x0, [fp, #-8]
    // 0xa2c068: r3 = LoadInt32Instr(r0)
    //     0xa2c068: sbfx            x3, x0, #1, #0x1f
    // 0xa2c06c: add             x0, x3, #1
    // 0xa2c070: lsl             x1, x0, #1
    // 0xa2c074: StoreField: r2->field_b = r1
    //     0xa2c074: stur            w1, [x2, #0xb]
    // 0xa2c078: mov             x1, x3
    // 0xa2c07c: cmp             x1, x0
    // 0xa2c080: b.hs            #0xa2c104
    // 0xa2c084: LoadField: r1 = r2->field_f
    //     0xa2c084: ldur            w1, [x2, #0xf]
    // 0xa2c088: DecompressPointer r1
    //     0xa2c088: add             x1, x1, HEAP, lsl #32
    // 0xa2c08c: ldur            x0, [fp, #-0x20]
    // 0xa2c090: ArrayStore: r1[r3] = r0  ; List_4
    //     0xa2c090: add             x25, x1, x3, lsl #2
    //     0xa2c094: add             x25, x25, #0xf
    //     0xa2c098: str             w0, [x25]
    //     0xa2c09c: tbz             w0, #0, #0xa2c0b8
    //     0xa2c0a0: ldurb           w16, [x1, #-1]
    //     0xa2c0a4: ldurb           w17, [x0, #-1]
    //     0xa2c0a8: and             x16, x17, x16, lsr #2
    //     0xa2c0ac: tst             x16, HEAP, lsr #32
    //     0xa2c0b0: b.eq            #0xa2c0b8
    //     0xa2c0b4: bl              #0xc5d2dc  ; ArrayWriteBarrierStub
    // 0xa2c0b8: ldur            x2, [fp, #-0x18]
    // 0xa2c0bc: r1 = Function '<anonymous closure>':.
    //     0xa2c0bc: add             x1, PP, #0x17, lsl #12  ; [pp+0x174f8] AnonymousClosure: (0x869ba8), in [package:get/get_state_manager/src/simple/get_controllers.dart] _GetxController&DisposableInterface&ListenableMixin&ListNotifierMixin::addListener (0x869a80)
    //     0xa2c0c0: ldr             x1, [x1, #0x4f8]
    // 0xa2c0c4: r0 = AllocateClosure()
    //     0xa2c0c4: bl              #0xc5e00c  ; AllocateClosureStub
    // 0xa2c0c8: ldr             x1, [fp, #0x10]
    // 0xa2c0cc: StoreField: r1->field_1b = r0
    //     0xa2c0cc: stur            w0, [x1, #0x1b]
    //     0xa2c0d0: ldurb           w16, [x1, #-1]
    //     0xa2c0d4: ldurb           w17, [x0, #-1]
    //     0xa2c0d8: and             x16, x17, x16, lsr #2
    //     0xa2c0dc: tst             x16, HEAP, lsr #32
    //     0xa2c0e0: b.eq            #0xa2c0e8
    //     0xa2c0e4: bl              #0xc5d6fc  ; WriteBarrierWrappersStub
    // 0xa2c0e8: r0 = Null
    //     0xa2c0e8: mov             x0, NULL
    // 0xa2c0ec: LeaveFrame
    //     0xa2c0ec: mov             SP, fp
    //     0xa2c0f0: ldp             fp, lr, [SP], #0x10
    // 0xa2c0f4: ret
    //     0xa2c0f4: ret             
    // 0xa2c0f8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xa2c0f8: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0xa2c0fc: b               #0xa2bf3c
    // 0xa2c100: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xa2c100: bl              #0xc5f430  ; NullCastErrorSharedWithoutFPURegsStub
    // 0xa2c104: r0 = RangeErrorSharedWithoutFPURegs()
    //     0xa2c104: bl              #0xc5f2d0  ; RangeErrorSharedWithoutFPURegsStub
  }
  _ dispose(/* No info */) {
    // ** addr: 0xa5c940, size: 0x20c
    // 0xa5c940: EnterFrame
    //     0xa5c940: stp             fp, lr, [SP, #-0x10]!
    //     0xa5c944: mov             fp, SP
    // 0xa5c948: AllocStack(0x20)
    //     0xa5c948: sub             SP, SP, #0x20
    // 0xa5c94c: CheckStackOverflow
    //     0xa5c94c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xa5c950: cmp             SP, x16
    //     0xa5c954: b.ls            #0xa5cb2c
    // 0xa5c958: ldr             x3, [fp, #0x10]
    // 0xa5c95c: LoadField: r0 = r3->field_b
    //     0xa5c95c: ldur            w0, [x3, #0xb]
    // 0xa5c960: DecompressPointer r0
    //     0xa5c960: add             x0, x0, HEAP, lsl #32
    // 0xa5c964: cmp             w0, NULL
    // 0xa5c968: b.eq            #0xa5cb34
    // 0xa5c96c: LoadField: r4 = r0->field_2f
    //     0xa5c96c: ldur            w4, [x0, #0x2f]
    // 0xa5c970: DecompressPointer r4
    //     0xa5c970: add             x4, x4, HEAP, lsl #32
    // 0xa5c974: stur            x4, [fp, #-0x10]
    // 0xa5c978: LoadField: r5 = r3->field_7
    //     0xa5c978: ldur            w5, [x3, #7]
    // 0xa5c97c: DecompressPointer r5
    //     0xa5c97c: add             x5, x5, HEAP, lsl #32
    // 0xa5c980: mov             x0, x4
    // 0xa5c984: mov             x2, x5
    // 0xa5c988: stur            x5, [fp, #-8]
    // 0xa5c98c: r1 = Null
    //     0xa5c98c: mov             x1, NULL
    // 0xa5c990: r8 = ((dynamic this, GetBuilderState<C1X0 bound GetxController>) => void?)?
    //     0xa5c990: add             x8, PP, #0x1e, lsl #12  ; [pp+0x1e1f0] FunctionType: ((dynamic this, GetBuilderState<C1X0 bound GetxController>) => void?)?
    //     0xa5c994: ldr             x8, [x8, #0x1f0]
    // 0xa5c998: LoadField: r9 = r8->field_7
    //     0xa5c998: ldur            x9, [x8, #7]
    // 0xa5c99c: r3 = Null
    //     0xa5c99c: add             x3, PP, #0x1e, lsl #12  ; [pp+0x1e208] Null
    //     0xa5c9a0: ldr             x3, [x3, #0x208]
    // 0xa5c9a4: blr             x9
    // 0xa5c9a8: ldur            x0, [fp, #-0x10]
    // 0xa5c9ac: cmp             w0, NULL
    // 0xa5c9b0: b.eq            #0xa5cb38
    // 0xa5c9b4: ldr             x16, [fp, #0x10]
    // 0xa5c9b8: stp             x16, x0, [SP]
    // 0xa5c9bc: ClosureCall
    //     0xa5c9bc: ldr             x4, [PP, #0x198]  ; [pp+0x198] List(5) [0, 0x2, 0x2, 0x2, Null]
    //     0xa5c9c0: ldur            x2, [x0, #0x1f]
    //     0xa5c9c4: blr             x2
    // 0xa5c9c8: ldr             x0, [fp, #0x10]
    // 0xa5c9cc: ArrayLoad: r1 = r0[0]  ; List_4
    //     0xa5c9cc: ldur            w1, [x0, #0x17]
    // 0xa5c9d0: DecompressPointer r1
    //     0xa5c9d0: add             x1, x1, HEAP, lsl #32
    // 0xa5c9d4: cmp             w1, NULL
    // 0xa5c9d8: b.eq            #0xa5cb3c
    // 0xa5c9dc: tbnz            w1, #4, #0xa5cad4
    // 0xa5c9e0: LoadField: r1 = r0->field_b
    //     0xa5c9e0: ldur            w1, [x0, #0xb]
    // 0xa5c9e4: DecompressPointer r1
    //     0xa5c9e4: add             x1, x1, HEAP, lsl #32
    // 0xa5c9e8: cmp             w1, NULL
    // 0xa5c9ec: b.eq            #0xa5cb40
    // 0xa5c9f0: r1 = LoadStaticField(0x125c)
    //     0xa5c9f0: ldr             x1, [THR, #0x68]  ; THR::field_table_values
    //     0xa5c9f4: ldr             x1, [x1, #0x24b8]
    // 0xa5c9f8: cmp             w1, NULL
    // 0xa5c9fc: b.ne            #0xa5ca14
    // 0xa5ca00: r4 = Instance_GetInstance
    //     0xa5ca00: add             x4, PP, #0x1c, lsl #12  ; [pp+0x1c670] Obj!GetInstance@c2b701
    //     0xa5ca04: ldr             x4, [x4, #0x670]
    // 0xa5ca08: StoreStaticField(0x125c, r4)
    //     0xa5ca08: ldr             x1, [THR, #0x68]  ; THR::field_table_values
    //     0xa5ca0c: str             x4, [x1, #0x24b8]
    // 0xa5ca10: b               #0xa5ca1c
    // 0xa5ca14: r4 = Instance_GetInstance
    //     0xa5ca14: add             x4, PP, #0x1c, lsl #12  ; [pp+0x1c670] Obj!GetInstance@c2b701
    //     0xa5ca18: ldr             x4, [x4, #0x670]
    // 0xa5ca1c: ldur            x2, [fp, #-8]
    // 0xa5ca20: r1 = Null
    //     0xa5ca20: mov             x1, NULL
    // 0xa5ca24: r3 = <C1X0 bound GetxController>
    //     0xa5ca24: add             x3, PP, #0x1e, lsl #12  ; [pp+0x1e218] TypeArguments: <C1X0 bound GetxController>
    //     0xa5ca28: ldr             x3, [x3, #0x218]
    // 0xa5ca2c: r0 = Null
    //     0xa5ca2c: mov             x0, NULL
    // 0xa5ca30: cmp             x2, x0
    // 0xa5ca34: b.eq            #0xa5ca44
    // 0xa5ca38: r24 = InstantiateTypeArgumentsStub
    //     0xa5ca38: ldr             x24, [PP, #0x430]  ; [pp+0x430] Stub: InstantiateTypeArguments (0x4bce64)
    // 0xa5ca3c: LoadField: r30 = r24->field_7
    //     0xa5ca3c: ldur            lr, [x24, #7]
    // 0xa5ca40: blr             lr
    // 0xa5ca44: r16 = Instance_GetInstance
    //     0xa5ca44: add             x16, PP, #0x1c, lsl #12  ; [pp+0x1c670] Obj!GetInstance@c2b701
    //     0xa5ca48: ldr             x16, [x16, #0x670]
    // 0xa5ca4c: stp             x16, x0, [SP]
    // 0xa5ca50: r4 = const [0x1, 0x1, 0x1, 0x1, null]
    //     0xa5ca50: ldr             x4, [PP, #0x9c0]  ; [pp+0x9c0] List(5) [0x1, 0x1, 0x1, 0x1, Null]
    // 0xa5ca54: r0 = isRegistered()
    //     0xa5ca54: bl              #0x847850  ; [package:get/get_instance/src/get_instance.dart] GetInstance::isRegistered
    // 0xa5ca58: tbnz            w0, #4, #0xa5cacc
    // 0xa5ca5c: r0 = LoadStaticField(0x125c)
    //     0xa5ca5c: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0xa5ca60: ldr             x0, [x0, #0x24b8]
    // 0xa5ca64: cmp             w0, NULL
    // 0xa5ca68: b.ne            #0xa5ca7c
    // 0xa5ca6c: r0 = Instance_GetInstance
    //     0xa5ca6c: add             x0, PP, #0x1c, lsl #12  ; [pp+0x1c670] Obj!GetInstance@c2b701
    //     0xa5ca70: ldr             x0, [x0, #0x670]
    // 0xa5ca74: StoreStaticField(0x125c, r0)
    //     0xa5ca74: ldr             x1, [THR, #0x68]  ; THR::field_table_values
    //     0xa5ca78: str             x0, [x1, #0x24b8]
    // 0xa5ca7c: ldr             x0, [fp, #0x10]
    // 0xa5ca80: LoadField: r1 = r0->field_b
    //     0xa5ca80: ldur            w1, [x0, #0xb]
    // 0xa5ca84: DecompressPointer r1
    //     0xa5ca84: add             x1, x1, HEAP, lsl #32
    // 0xa5ca88: cmp             w1, NULL
    // 0xa5ca8c: b.eq            #0xa5cb44
    // 0xa5ca90: ldur            x2, [fp, #-8]
    // 0xa5ca94: r1 = Null
    //     0xa5ca94: mov             x1, NULL
    // 0xa5ca98: r3 = <C1X0 bound GetxController>
    //     0xa5ca98: add             x3, PP, #0x1e, lsl #12  ; [pp+0x1e218] TypeArguments: <C1X0 bound GetxController>
    //     0xa5ca9c: ldr             x3, [x3, #0x218]
    // 0xa5caa0: r0 = Null
    //     0xa5caa0: mov             x0, NULL
    // 0xa5caa4: cmp             x2, x0
    // 0xa5caa8: b.eq            #0xa5cab8
    // 0xa5caac: r24 = InstantiateTypeArgumentsStub
    //     0xa5caac: ldr             x24, [PP, #0x430]  ; [pp+0x430] Stub: InstantiateTypeArguments (0x4bce64)
    // 0xa5cab0: LoadField: r30 = r24->field_7
    //     0xa5cab0: ldur            lr, [x24, #7]
    // 0xa5cab4: blr             lr
    // 0xa5cab8: r16 = Instance_GetInstance
    //     0xa5cab8: add             x16, PP, #0x1c, lsl #12  ; [pp+0x1c670] Obj!GetInstance@c2b701
    //     0xa5cabc: ldr             x16, [x16, #0x670]
    // 0xa5cac0: stp             x16, x0, [SP]
    // 0xa5cac4: r4 = const [0x1, 0x1, 0x1, 0x1, null]
    //     0xa5cac4: ldr             x4, [PP, #0x9c0]  ; [pp+0x9c0] List(5) [0x1, 0x1, 0x1, 0x1, Null]
    // 0xa5cac8: r0 = delete()
    //     0xa5cac8: bl              #0x8469e0  ; [package:get/get_instance/src/get_instance.dart] GetInstance::delete
    // 0xa5cacc: ldr             x1, [fp, #0x10]
    // 0xa5cad0: b               #0xa5cae8
    // 0xa5cad4: mov             x1, x0
    // 0xa5cad8: LoadField: r0 = r1->field_b
    //     0xa5cad8: ldur            w0, [x1, #0xb]
    // 0xa5cadc: DecompressPointer r0
    //     0xa5cadc: add             x0, x0, HEAP, lsl #32
    // 0xa5cae0: cmp             w0, NULL
    // 0xa5cae4: b.eq            #0xa5cb48
    // 0xa5cae8: LoadField: r0 = r1->field_1b
    //     0xa5cae8: ldur            w0, [x1, #0x1b]
    // 0xa5caec: DecompressPointer r0
    //     0xa5caec: add             x0, x0, HEAP, lsl #32
    // 0xa5caf0: cmp             w0, NULL
    // 0xa5caf4: b.eq            #0xa5cb0c
    // 0xa5caf8: str             x0, [SP]
    // 0xa5cafc: ClosureCall
    //     0xa5cafc: ldr             x4, [PP, #0x488]  ; [pp+0x488] List(5) [0, 0x1, 0x1, 0x1, Null]
    //     0xa5cb00: ldur            x2, [x0, #0x1f]
    //     0xa5cb04: blr             x2
    // 0xa5cb08: ldr             x1, [fp, #0x10]
    // 0xa5cb0c: StoreField: r1->field_13 = rNULL
    //     0xa5cb0c: stur            NULL, [x1, #0x13]
    // 0xa5cb10: ArrayStore: r1[0] = rNULL  ; List_4
    //     0xa5cb10: stur            NULL, [x1, #0x17]
    // 0xa5cb14: StoreField: r1->field_1b = rNULL
    //     0xa5cb14: stur            NULL, [x1, #0x1b]
    // 0xa5cb18: StoreField: r1->field_1f = rNULL
    //     0xa5cb18: stur            NULL, [x1, #0x1f]
    // 0xa5cb1c: r0 = Null
    //     0xa5cb1c: mov             x0, NULL
    // 0xa5cb20: LeaveFrame
    //     0xa5cb20: mov             SP, fp
    //     0xa5cb24: ldp             fp, lr, [SP], #0x10
    // 0xa5cb28: ret
    //     0xa5cb28: ret             
    // 0xa5cb2c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xa5cb2c: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0xa5cb30: b               #0xa5c958
    // 0xa5cb34: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xa5cb34: bl              #0xc5f430  ; NullCastErrorSharedWithoutFPURegsStub
    // 0xa5cb38: r0 = NullErrorSharedWithoutFPURegs()
    //     0xa5cb38: bl              #0xc5f5e0  ; NullErrorSharedWithoutFPURegsStub
    // 0xa5cb3c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xa5cb3c: bl              #0xc5f430  ; NullCastErrorSharedWithoutFPURegsStub
    // 0xa5cb40: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xa5cb40: bl              #0xc5f430  ; NullCastErrorSharedWithoutFPURegsStub
    // 0xa5cb44: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xa5cb44: bl              #0xc5f430  ; NullCastErrorSharedWithoutFPURegsStub
    // 0xa5cb48: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xa5cb48: bl              #0xc5f430  ; NullCastErrorSharedWithoutFPURegsStub
  }
}

// class id: 2989, size: 0x14, field offset: 0x14
abstract class GetStateUpdaterMixin<X0 bound StatefulWidget> extends State<X0 bound StatefulWidget> {
}

// class id: 4025, size: 0x40, field offset: 0xc
//   const constructor, 
class GetBuilder<X0 bound GetxController> extends StatefulWidget {

  const Object? id(GetBuilder<X0>) {
    // ** addr: 0x4fadc0, size: 0x28
    // 0x4fadc0: ldr             x1, [SP]
    // 0x4fadc4: ArrayLoad: r0 = r1[0]  ; List_4
    //     0x4fadc4: ldur            w0, [x1, #0x17]
    // 0x4fadc8: DecompressPointer r0
    //     0x4fadc8: add             x0, x0, HEAP, lsl #32
    // 0x4fadcc: ret
    //     0x4fadcc: ret             
  }
  _ createState(/* No info */) {
    // ** addr: 0xa4fc9c, size: 0x48
    // 0xa4fc9c: EnterFrame
    //     0xa4fc9c: stp             fp, lr, [SP, #-0x10]!
    //     0xa4fca0: mov             fp, SP
    // 0xa4fca4: ldr             x0, [fp, #0x10]
    // 0xa4fca8: LoadField: r2 = r0->field_b
    //     0xa4fca8: ldur            w2, [x0, #0xb]
    // 0xa4fcac: DecompressPointer r2
    //     0xa4fcac: add             x2, x2, HEAP, lsl #32
    // 0xa4fcb0: r1 = Null
    //     0xa4fcb0: mov             x1, NULL
    // 0xa4fcb4: r3 = <GetBuilder<X0 bound GetxController>, X0 bound GetxController>
    //     0xa4fcb4: add             x3, PP, #0x17, lsl #12  ; [pp+0x174e0] TypeArguments: <GetBuilder<X0 bound GetxController>, X0 bound GetxController>
    //     0xa4fcb8: ldr             x3, [x3, #0x4e0]
    // 0xa4fcbc: r24 = InstantiateTypeArgumentsStub
    //     0xa4fcbc: ldr             x24, [PP, #0x430]  ; [pp+0x430] Stub: InstantiateTypeArguments (0x4bce64)
    // 0xa4fcc0: LoadField: r30 = r24->field_7
    //     0xa4fcc0: ldur            lr, [x24, #7]
    // 0xa4fcc4: blr             lr
    // 0xa4fcc8: mov             x1, x0
    // 0xa4fccc: r0 = GetBuilderState()
    //     0xa4fccc: bl              #0xa4fce4  ; AllocateGetBuilderStateStub -> GetBuilderState<C1X0 bound GetxController> (size=0x24)
    // 0xa4fcd0: r1 = false
    //     0xa4fcd0: add             x1, NULL, #0x30  ; false
    // 0xa4fcd4: ArrayStore: r0[0] = r1  ; List_4
    //     0xa4fcd4: stur            w1, [x0, #0x17]
    // 0xa4fcd8: LeaveFrame
    //     0xa4fcd8: mov             SP, fp
    //     0xa4fcdc: ldp             fp, lr, [SP], #0x10
    // 0xa4fce0: ret
    //     0xa4fce0: ret             
  }
}
