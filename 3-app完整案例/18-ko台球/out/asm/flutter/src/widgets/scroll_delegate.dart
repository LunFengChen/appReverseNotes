// lib: , url: package:flutter/src/widgets/scroll_delegate.dart

// class id: 1049514, size: 0x8
class :: {

  static _ _createErrorWidget(/* No info */) {
    // ** addr: 0xc35b08, size: 0x90
    // 0xc35b08: EnterFrame
    //     0xc35b08: stp             fp, lr, [SP, #-0x10]!
    //     0xc35b0c: mov             fp, SP
    // 0xc35b10: AllocStack(0x18)
    //     0xc35b10: sub             SP, SP, #0x18
    // 0xc35b14: CheckStackOverflow
    //     0xc35b14: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xc35b18: cmp             SP, x16
    //     0xc35b1c: b.ls            #0xc35b90
    // 0xc35b20: r0 = FlutterErrorDetails()
    //     0xc35b20: bl              #0x5151b4  ; AllocateFlutterErrorDetailsStub -> FlutterErrorDetails (size=0x18)
    // 0xc35b24: mov             x1, x0
    // 0xc35b28: ldr             x0, [fp, #0x18]
    // 0xc35b2c: stur            x1, [fp, #-8]
    // 0xc35b30: StoreField: r1->field_7 = r0
    //     0xc35b30: stur            w0, [x1, #7]
    // 0xc35b34: ldr             x0, [fp, #0x10]
    // 0xc35b38: StoreField: r1->field_b = r0
    //     0xc35b38: stur            w0, [x1, #0xb]
    // 0xc35b3c: r0 = "widgets library"
    //     0xc35b3c: ldr             x0, [PP, #0x34f8]  ; [pp+0x34f8] "widgets library"
    // 0xc35b40: StoreField: r1->field_f = r0
    //     0xc35b40: stur            w0, [x1, #0xf]
    // 0xc35b44: r0 = false
    //     0xc35b44: add             x0, NULL, #0x30  ; false
    // 0xc35b48: StoreField: r1->field_13 = r0
    //     0xc35b48: stur            w0, [x1, #0x13]
    // 0xc35b4c: str             x1, [SP]
    // 0xc35b50: r0 = reportError()
    //     0xc35b50: bl              #0x510a8c  ; [package:flutter/src/foundation/assertions.dart] FlutterError::reportError
    // 0xc35b54: r0 = InitLateStaticField(0xc8c) // [package:flutter/src/widgets/framework.dart] ErrorWidget::builder
    //     0xc35b54: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0xc35b58: ldr             x0, [x0, #0x1918]
    //     0xc35b5c: ldr             x16, [PP, #0x38]  ; [pp+0x38] Sentinel
    //     0xc35b60: cmp             w0, w16
    //     0xc35b64: b.ne            #0xc35b70
    //     0xc35b68: ldr             x2, [PP, #0x3500]  ; [pp+0x3500] Field <ErrorWidget.builder>: static late (offset: 0xc8c)
    //     0xc35b6c: bl              #0xc5d1c4  ; InitLateStaticFieldStub
    // 0xc35b70: ldur            x16, [fp, #-8]
    // 0xc35b74: stp             x16, x0, [SP]
    // 0xc35b78: ClosureCall
    //     0xc35b78: ldr             x4, [PP, #0x198]  ; [pp+0x198] List(5) [0, 0x2, 0x2, 0x2, Null]
    //     0xc35b7c: ldur            x2, [x0, #0x1f]
    //     0xc35b80: blr             x2
    // 0xc35b84: LeaveFrame
    //     0xc35b84: mov             SP, fp
    //     0xc35b88: ldp             fp, lr, [SP], #0x10
    // 0xc35b8c: ret
    //     0xc35b8c: ret             
    // 0xc35b90: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xc35b90: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0xc35b94: b               #0xc35b20
  }
}

// class id: 1581, size: 0x8, field offset: 0x8
//   const constructor, 
abstract class SliverChildDelegate extends Object {

  _ toString(/* No info */) {
    // ** addr: 0xb03fec, size: 0xcc
    // 0xb03fec: EnterFrame
    //     0xb03fec: stp             fp, lr, [SP, #-0x10]!
    //     0xb03ff0: mov             fp, SP
    // 0xb03ff4: AllocStack(0x28)
    //     0xb03ff4: sub             SP, SP, #0x28
    // 0xb03ff8: CheckStackOverflow
    //     0xb03ff8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xb03ffc: cmp             SP, x16
    //     0xb04000: b.ls            #0xb040b0
    // 0xb04004: r16 = <String>
    //     0xb04004: ldr             x16, [PP, #0x918]  ; [pp+0x918] TypeArguments: <String>
    // 0xb04008: stp             xzr, x16, [SP]
    // 0xb0400c: r0 = _GrowableList()
    //     0xb0400c: bl              #0x4c6d34  ; [dart:core] _GrowableList::_GrowableList
    // 0xb04010: stur            x0, [fp, #-8]
    // 0xb04014: ldr             x16, [fp, #0x10]
    // 0xb04018: stp             x0, x16, [SP]
    // 0xb0401c: r0 = debugFillDescription()
    //     0xb0401c: bl              #0xb040b8  ; [package:flutter/src/widgets/scroll_delegate.dart] SliverChildDelegate::debugFillDescription
    // 0xb04020: ldr             x16, [fp, #0x10]
    // 0xb04024: str             x16, [SP]
    // 0xb04028: r0 = describeIdentity()
    //     0xb04028: bl              #0xa84d14  ; [package:flutter/src/foundation/diagnostics.dart] ::describeIdentity
    // 0xb0402c: r1 = Null
    //     0xb0402c: mov             x1, NULL
    // 0xb04030: r2 = 8
    //     0xb04030: movz            x2, #0x8
    // 0xb04034: stur            x0, [fp, #-0x10]
    // 0xb04038: r0 = AllocateArray()
    //     0xb04038: bl              #0xc5eccc  ; AllocateArrayStub
    // 0xb0403c: mov             x1, x0
    // 0xb04040: ldur            x0, [fp, #-0x10]
    // 0xb04044: stur            x1, [fp, #-0x18]
    // 0xb04048: StoreField: r1->field_f = r0
    //     0xb04048: stur            w0, [x1, #0xf]
    // 0xb0404c: r17 = "("
    //     0xb0404c: ldr             x17, [PP, #0x7470]  ; [pp+0x7470] "("
    // 0xb04050: StoreField: r1->field_13 = r17
    //     0xb04050: stur            w17, [x1, #0x13]
    // 0xb04054: ldur            x16, [fp, #-8]
    // 0xb04058: r30 = ", "
    //     0xb04058: ldr             lr, [PP, #0x2d40]  ; [pp+0x2d40] ", "
    // 0xb0405c: stp             lr, x16, [SP]
    // 0xb04060: r4 = const [0, 0x2, 0x2, 0x2, null]
    //     0xb04060: ldr             x4, [PP, #0x198]  ; [pp+0x198] List(5) [0, 0x2, 0x2, 0x2, Null]
    // 0xb04064: r0 = join()
    //     0xb04064: bl              #0x5771f4  ; [dart:core] _GrowableList::join
    // 0xb04068: ldur            x1, [fp, #-0x18]
    // 0xb0406c: ArrayStore: r1[2] = r0  ; List_4
    //     0xb0406c: add             x25, x1, #0x17
    //     0xb04070: str             w0, [x25]
    //     0xb04074: tbz             w0, #0, #0xb04090
    //     0xb04078: ldurb           w16, [x1, #-1]
    //     0xb0407c: ldurb           w17, [x0, #-1]
    //     0xb04080: and             x16, x17, x16, lsr #2
    //     0xb04084: tst             x16, HEAP, lsr #32
    //     0xb04088: b.eq            #0xb04090
    //     0xb0408c: bl              #0xc5d2dc  ; ArrayWriteBarrierStub
    // 0xb04090: ldur            x0, [fp, #-0x18]
    // 0xb04094: r17 = ")"
    //     0xb04094: ldr             x17, [PP, #0x2d20]  ; [pp+0x2d20] ")"
    // 0xb04098: StoreField: r0->field_1b = r17
    //     0xb04098: stur            w17, [x0, #0x1b]
    // 0xb0409c: str             x0, [SP]
    // 0xb040a0: r0 = _interpolate()
    //     0xb040a0: bl              #0x4c8d68  ; [dart:core] _StringBase::_interpolate
    // 0xb040a4: LeaveFrame
    //     0xb040a4: mov             SP, fp
    //     0xb040a8: ldp             fp, lr, [SP], #0x10
    // 0xb040ac: ret
    //     0xb040ac: ret             
    // 0xb040b0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xb040b0: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0xb040b4: b               #0xb04004
  }
  _ debugFillDescription(/* No info */) {
    // ** addr: 0xb040b8, size: 0x28c
    // 0xb040b8: EnterFrame
    //     0xb040b8: stp             fp, lr, [SP, #-0x10]!
    //     0xb040bc: mov             fp, SP
    // 0xb040c0: AllocStack(0x50)
    //     0xb040c0: sub             SP, SP, #0x50
    // 0xb040c4: CheckStackOverflow
    //     0xb040c4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xb040c8: cmp             SP, x16
    //     0xb040cc: b.ls            #0xb04334
    // 0xb040d0: ldr             x1, [fp, #0x18]
    // 0xb040d4: r0 = LoadClassIdInstr(r1)
    //     0xb040d4: ldur            x0, [x1, #-1]
    //     0xb040d8: ubfx            x0, x0, #0xc, #0x14
    // 0xb040dc: lsl             x0, x0, #1
    // 0xb040e0: cmp             w0, #0xc5c
    // 0xb040e4: b.ne            #0xb0411c
    // 0xb040e8: LoadField: r0 = r1->field_1f
    //     0xb040e8: ldur            w0, [x1, #0x1f]
    // 0xb040ec: DecompressPointer r0
    //     0xb040ec: add             x0, x0, HEAP, lsl #32
    // 0xb040f0: r2 = LoadClassIdInstr(r0)
    //     0xb040f0: ldur            x2, [x0, #-1]
    //     0xb040f4: ubfx            x2, x2, #0xc, #0x14
    // 0xb040f8: str             x0, [SP]
    // 0xb040fc: mov             x0, x2
    // 0xb04100: r0 = GDT[cid_x0 + 0xfd8e]()
    //     0xb04100: movz            x17, #0xfd8e
    //     0xb04104: add             lr, x0, x17
    //     0xb04108: ldr             lr, [x21, lr, lsl #3]
    //     0xb0410c: blr             lr
    // 0xb04110: r1 = LoadInt32Instr(r0)
    //     0xb04110: sbfx            x1, x0, #1, #0x1f
    // 0xb04114: mov             x3, x1
    // 0xb04118: b               #0xb04128
    // 0xb0411c: mov             x0, x1
    // 0xb04120: LoadField: r1 = r0->field_b
    //     0xb04120: ldur            x1, [x0, #0xb]
    // 0xb04124: mov             x3, x1
    // 0xb04128: ldr             x0, [fp, #0x10]
    // 0xb0412c: stur            x3, [fp, #-0x38]
    // 0xb04130: r1 = Null
    //     0xb04130: mov             x1, NULL
    // 0xb04134: r2 = 4
    //     0xb04134: movz            x2, #0x4
    // 0xb04138: r0 = AllocateArray()
    //     0xb04138: bl              #0xc5eccc  ; AllocateArrayStub
    // 0xb0413c: mov             x2, x0
    // 0xb04140: r17 = "estimated child count: "
    //     0xb04140: add             x17, PP, #0x1e, lsl #12  ; [pp+0x1eb50] "estimated child count: "
    //     0xb04144: ldr             x17, [x17, #0xb50]
    // 0xb04148: StoreField: r2->field_f = r17
    //     0xb04148: stur            w17, [x2, #0xf]
    // 0xb0414c: ldur            x3, [fp, #-0x38]
    // 0xb04150: r0 = BoxInt64Instr(r3)
    //     0xb04150: sbfiz           x0, x3, #1, #0x1f
    //     0xb04154: cmp             x3, x0, asr #1
    //     0xb04158: b.eq            #0xb04164
    //     0xb0415c: bl              #0xc5f008  ; AllocateMintSharedWithoutFPURegsStub
    //     0xb04160: stur            x3, [x0, #7]
    // 0xb04164: StoreField: r2->field_13 = r0
    //     0xb04164: stur            w0, [x2, #0x13]
    // 0xb04168: str             x2, [SP]
    // 0xb0416c: r0 = _interpolate()
    //     0xb0416c: bl              #0x4c8d68  ; [dart:core] _StringBase::_interpolate
    // 0xb04170: mov             x1, x0
    // 0xb04174: ldr             x0, [fp, #0x10]
    // 0xb04178: stur            x1, [fp, #-0x48]
    // 0xb0417c: LoadField: r2 = r0->field_b
    //     0xb0417c: ldur            w2, [x0, #0xb]
    // 0xb04180: DecompressPointer r2
    //     0xb04180: add             x2, x2, HEAP, lsl #32
    // 0xb04184: stur            x2, [fp, #-0x40]
    // 0xb04188: LoadField: r3 = r0->field_f
    //     0xb04188: ldur            w3, [x0, #0xf]
    // 0xb0418c: DecompressPointer r3
    //     0xb0418c: add             x3, x3, HEAP, lsl #32
    // 0xb04190: LoadField: r4 = r3->field_b
    //     0xb04190: ldur            w4, [x3, #0xb]
    // 0xb04194: DecompressPointer r4
    //     0xb04194: add             x4, x4, HEAP, lsl #32
    // 0xb04198: cmp             w2, w4
    // 0xb0419c: b.ne            #0xb041a8
    // 0xb041a0: str             x0, [SP]
    // 0xb041a4: r0 = _growToNextCapacity()
    //     0xb041a4: bl              #0x4c44dc  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0xb041a8: ldr             x2, [fp, #0x10]
    // 0xb041ac: ldur            x3, [fp, #-0x40]
    // 0xb041b0: r4 = LoadInt32Instr(r3)
    //     0xb041b0: sbfx            x4, x3, #1, #0x1f
    // 0xb041b4: add             x0, x4, #1
    // 0xb041b8: lsl             x1, x0, #1
    // 0xb041bc: StoreField: r2->field_b = r1
    //     0xb041bc: stur            w1, [x2, #0xb]
    // 0xb041c0: mov             x1, x4
    // 0xb041c4: cmp             x1, x0
    // 0xb041c8: b.hs            #0xb0433c
    // 0xb041cc: LoadField: r1 = r2->field_f
    //     0xb041cc: ldur            w1, [x2, #0xf]
    // 0xb041d0: DecompressPointer r1
    //     0xb041d0: add             x1, x1, HEAP, lsl #32
    // 0xb041d4: ldur            x0, [fp, #-0x48]
    // 0xb041d8: ArrayStore: r1[r4] = r0  ; List_4
    //     0xb041d8: add             x25, x1, x4, lsl #2
    //     0xb041dc: add             x25, x25, #0xf
    //     0xb041e0: str             w0, [x25]
    //     0xb041e4: tbz             w0, #0, #0xb04200
    //     0xb041e8: ldurb           w16, [x1, #-1]
    //     0xb041ec: ldurb           w17, [x0, #-1]
    //     0xb041f0: and             x16, x17, x16, lsr #2
    //     0xb041f4: tst             x16, HEAP, lsr #32
    //     0xb041f8: b.eq            #0xb04200
    //     0xb041fc: bl              #0xc5d2dc  ; ArrayWriteBarrierStub
    // 0xb04200: b               #0xb04324
    // 0xb04204: sub             SP, fp, #0x50
    // 0xb04208: stur            x0, [fp, #-0x40]
    // 0xb0420c: r1 = Null
    //     0xb0420c: mov             x1, NULL
    // 0xb04210: r2 = 6
    //     0xb04210: movz            x2, #0x6
    // 0xb04214: r0 = AllocateArray()
    //     0xb04214: bl              #0xc5eccc  ; AllocateArrayStub
    // 0xb04218: mov             x1, x0
    // 0xb0421c: stur            x1, [fp, #-0x48]
    // 0xb04220: r17 = "estimated child count: EXCEPTION ("
    //     0xb04220: add             x17, PP, #0x1e, lsl #12  ; [pp+0x1eb58] "estimated child count: EXCEPTION ("
    //     0xb04224: ldr             x17, [x17, #0xb58]
    // 0xb04228: StoreField: r1->field_f = r17
    //     0xb04228: stur            w17, [x1, #0xf]
    // 0xb0422c: ldur            x0, [fp, #-0x40]
    // 0xb04230: r2 = 59
    //     0xb04230: movz            x2, #0x3b
    // 0xb04234: branchIfSmi(r0, 0xb04240)
    //     0xb04234: tbz             w0, #0, #0xb04240
    // 0xb04238: r2 = LoadClassIdInstr(r0)
    //     0xb04238: ldur            x2, [x0, #-1]
    //     0xb0423c: ubfx            x2, x2, #0xc, #0x14
    // 0xb04240: str             x0, [SP]
    // 0xb04244: mov             x0, x2
    // 0xb04248: r0 = GDT[cid_x0 + 0x55ae]()
    //     0xb04248: movz            x17, #0x55ae
    //     0xb0424c: add             lr, x0, x17
    //     0xb04250: ldr             lr, [x21, lr, lsl #3]
    //     0xb04254: blr             lr
    // 0xb04258: ldur            x1, [fp, #-0x48]
    // 0xb0425c: ArrayStore: r1[1] = r0  ; List_4
    //     0xb0425c: add             x25, x1, #0x13
    //     0xb04260: str             w0, [x25]
    //     0xb04264: tbz             w0, #0, #0xb04280
    //     0xb04268: ldurb           w16, [x1, #-1]
    //     0xb0426c: ldurb           w17, [x0, #-1]
    //     0xb04270: and             x16, x17, x16, lsr #2
    //     0xb04274: tst             x16, HEAP, lsr #32
    //     0xb04278: b.eq            #0xb04280
    //     0xb0427c: bl              #0xc5d2dc  ; ArrayWriteBarrierStub
    // 0xb04280: ldur            x0, [fp, #-0x48]
    // 0xb04284: r17 = ")"
    //     0xb04284: ldr             x17, [PP, #0x2d20]  ; [pp+0x2d20] ")"
    // 0xb04288: ArrayStore: r0[0] = r17  ; List_4
    //     0xb04288: stur            w17, [x0, #0x17]
    // 0xb0428c: str             x0, [SP]
    // 0xb04290: r0 = _interpolate()
    //     0xb04290: bl              #0x4c8d68  ; [dart:core] _StringBase::_interpolate
    // 0xb04294: mov             x1, x0
    // 0xb04298: ldr             x0, [fp, #0x10]
    // 0xb0429c: stur            x1, [fp, #-0x48]
    // 0xb042a0: LoadField: r2 = r0->field_b
    //     0xb042a0: ldur            w2, [x0, #0xb]
    // 0xb042a4: DecompressPointer r2
    //     0xb042a4: add             x2, x2, HEAP, lsl #32
    // 0xb042a8: stur            x2, [fp, #-0x40]
    // 0xb042ac: LoadField: r3 = r0->field_f
    //     0xb042ac: ldur            w3, [x0, #0xf]
    // 0xb042b0: DecompressPointer r3
    //     0xb042b0: add             x3, x3, HEAP, lsl #32
    // 0xb042b4: LoadField: r4 = r3->field_b
    //     0xb042b4: ldur            w4, [x3, #0xb]
    // 0xb042b8: DecompressPointer r4
    //     0xb042b8: add             x4, x4, HEAP, lsl #32
    // 0xb042bc: cmp             w2, w4
    // 0xb042c0: b.ne            #0xb042cc
    // 0xb042c4: str             x0, [SP]
    // 0xb042c8: r0 = _growToNextCapacity()
    //     0xb042c8: bl              #0x4c44dc  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0xb042cc: ldr             x2, [fp, #0x10]
    // 0xb042d0: ldur            x3, [fp, #-0x40]
    // 0xb042d4: r4 = LoadInt32Instr(r3)
    //     0xb042d4: sbfx            x4, x3, #1, #0x1f
    // 0xb042d8: add             x0, x4, #1
    // 0xb042dc: lsl             x3, x0, #1
    // 0xb042e0: StoreField: r2->field_b = r3
    //     0xb042e0: stur            w3, [x2, #0xb]
    // 0xb042e4: mov             x1, x4
    // 0xb042e8: cmp             x1, x0
    // 0xb042ec: b.hs            #0xb04340
    // 0xb042f0: LoadField: r1 = r2->field_f
    //     0xb042f0: ldur            w1, [x2, #0xf]
    // 0xb042f4: DecompressPointer r1
    //     0xb042f4: add             x1, x1, HEAP, lsl #32
    // 0xb042f8: ldur            x0, [fp, #-0x48]
    // 0xb042fc: ArrayStore: r1[r4] = r0  ; List_4
    //     0xb042fc: add             x25, x1, x4, lsl #2
    //     0xb04300: add             x25, x25, #0xf
    //     0xb04304: str             w0, [x25]
    //     0xb04308: tbz             w0, #0, #0xb04324
    //     0xb0430c: ldurb           w16, [x1, #-1]
    //     0xb04310: ldurb           w17, [x0, #-1]
    //     0xb04314: and             x16, x17, x16, lsr #2
    //     0xb04318: tst             x16, HEAP, lsr #32
    //     0xb0431c: b.eq            #0xb04324
    //     0xb04320: bl              #0xc5d2dc  ; ArrayWriteBarrierStub
    // 0xb04324: r0 = Null
    //     0xb04324: mov             x0, NULL
    // 0xb04328: LeaveFrame
    //     0xb04328: mov             SP, fp
    //     0xb0432c: ldp             fp, lr, [SP], #0x10
    // 0xb04330: ret
    //     0xb04330: ret             
    // 0xb04334: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xb04334: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0xb04338: b               #0xb040d0
    // 0xb0433c: r0 = RangeErrorSharedWithoutFPURegs()
    //     0xb0433c: bl              #0xc5f2d0  ; RangeErrorSharedWithoutFPURegsStub
    // 0xb04340: r0 = RangeErrorSharedWithoutFPURegs()
    //     0xb04340: bl              #0xc5f2d0  ; RangeErrorSharedWithoutFPURegsStub
  }
}

// class id: 1582, size: 0x28, field offset: 0x8
//   const constructor, 
class SliverChildListDelegate extends SliverChildDelegate {

  _ SliverChildListDelegate(/* No info */) {
    // ** addr: 0x71898c, size: 0xbc
    // 0x71898c: EnterFrame
    //     0x71898c: stp             fp, lr, [SP, #-0x10]!
    //     0x718990: mov             fp, SP
    // 0x718994: AllocStack(0x10)
    //     0x718994: sub             SP, SP, #0x10
    // 0x718998: r3 = true
    //     0x718998: add             x3, NULL, #0x20  ; true
    // 0x71899c: r2 = Closure: (Widget, int) => int from Function '_kDefaultSemanticIndexCallback@295070758': static.
    //     0x71899c: add             x2, PP, #0x12, lsl #12  ; [pp+0x125a8] Closure: (Widget, int) => int from Function '_kDefaultSemanticIndexCallback@295070758': static. (0x222f42101e4)
    //     0x7189a0: ldr             x2, [x2, #0x5a8]
    // 0x7189a4: r1 = 0
    //     0x7189a4: movz            x1, #0
    // 0x7189a8: CheckStackOverflow
    //     0x7189a8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x7189ac: cmp             SP, x16
    //     0x7189b0: b.ls            #0x718a40
    // 0x7189b4: ldr             x0, [fp, #0x10]
    // 0x7189b8: ldr             x4, [fp, #0x18]
    // 0x7189bc: StoreField: r4->field_1f = r0
    //     0x7189bc: stur            w0, [x4, #0x1f]
    //     0x7189c0: ldurb           w16, [x4, #-1]
    //     0x7189c4: ldurb           w17, [x0, #-1]
    //     0x7189c8: and             x16, x17, x16, lsr #2
    //     0x7189cc: tst             x16, HEAP, lsr #32
    //     0x7189d0: b.eq            #0x7189d8
    //     0x7189d4: bl              #0xc5d75c  ; WriteBarrierWrappersStub
    // 0x7189d8: StoreField: r4->field_7 = r3
    //     0x7189d8: stur            w3, [x4, #7]
    // 0x7189dc: StoreField: r4->field_b = r3
    //     0x7189dc: stur            w3, [x4, #0xb]
    // 0x7189e0: StoreField: r4->field_f = r3
    //     0x7189e0: stur            w3, [x4, #0xf]
    // 0x7189e4: StoreField: r4->field_1b = r2
    //     0x7189e4: stur            w2, [x4, #0x1b]
    // 0x7189e8: StoreField: r4->field_13 = r1
    //     0x7189e8: stur            x1, [x4, #0x13]
    // 0x7189ec: r1 = Null
    //     0x7189ec: mov             x1, NULL
    // 0x7189f0: r2 = 4
    //     0x7189f0: movz            x2, #0x4
    // 0x7189f4: r0 = AllocateArray()
    //     0x7189f4: bl              #0xc5eccc  ; AllocateArrayStub
    // 0x7189f8: StoreField: r0->field_f = rNULL
    //     0x7189f8: stur            NULL, [x0, #0xf]
    // 0x7189fc: StoreField: r0->field_13 = rZR
    //     0x7189fc: stur            wzr, [x0, #0x13]
    // 0x718a00: r16 = <Key?, int>
    //     0x718a00: add             x16, PP, #0x2d, lsl #12  ; [pp+0x2d768] TypeArguments: <Key?, int>
    //     0x718a04: ldr             x16, [x16, #0x768]
    // 0x718a08: stp             x0, x16, [SP]
    // 0x718a0c: r0 = Map._fromLiteral()
    //     0x718a0c: bl              #0x4da070  ; [dart:core] Map::Map._fromLiteral
    // 0x718a10: ldr             x1, [fp, #0x18]
    // 0x718a14: StoreField: r1->field_23 = r0
    //     0x718a14: stur            w0, [x1, #0x23]
    //     0x718a18: ldurb           w16, [x1, #-1]
    //     0x718a1c: ldurb           w17, [x0, #-1]
    //     0x718a20: and             x16, x17, x16, lsr #2
    //     0x718a24: tst             x16, HEAP, lsr #32
    //     0x718a28: b.eq            #0x718a30
    //     0x718a2c: bl              #0xc5d6fc  ; WriteBarrierWrappersStub
    // 0x718a30: r0 = Null
    //     0x718a30: mov             x0, NULL
    // 0x718a34: LeaveFrame
    //     0x718a34: mov             SP, fp
    //     0x718a38: ldp             fp, lr, [SP], #0x10
    // 0x718a3c: ret
    //     0x718a3c: ret             
    // 0x718a40: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x718a40: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0x718a44: b               #0x7189b4
  }
  _ _findChildIndex(/* No info */) {
    // ** addr: 0x8636dc, size: 0x228
    // 0x8636dc: EnterFrame
    //     0x8636dc: stp             fp, lr, [SP, #-0x10]!
    //     0x8636e0: mov             fp, SP
    // 0x8636e4: AllocStack(0x48)
    //     0x8636e4: sub             SP, SP, #0x48
    // 0x8636e8: CheckStackOverflow
    //     0x8636e8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x8636ec: cmp             SP, x16
    //     0x8636f0: b.ls            #0x8638f0
    // 0x8636f4: ldr             x0, [fp, #0x18]
    // 0x8636f8: LoadField: r1 = r0->field_23
    //     0x8636f8: ldur            w1, [x0, #0x23]
    // 0x8636fc: DecompressPointer r1
    //     0x8636fc: add             x1, x1, HEAP, lsl #32
    // 0x863700: stur            x1, [fp, #-8]
    // 0x863704: ldr             x16, [fp, #0x10]
    // 0x863708: stp             x16, x1, [SP]
    // 0x86370c: r0 = containsKey()
    //     0x86370c: bl              #0xbdf358  ; [dart:collection] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::containsKey
    // 0x863710: tbz             w0, #4, #0x8638bc
    // 0x863714: ldur            x0, [fp, #-8]
    // 0x863718: stp             NULL, x0, [SP]
    // 0x86371c: r0 = _getValueOrData()
    //     0x86371c: bl              #0xc5a358  ; [dart:collection] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::_getValueOrData
    // 0x863720: ldur            x1, [fp, #-8]
    // 0x863724: LoadField: r2 = r1->field_f
    //     0x863724: ldur            w2, [x1, #0xf]
    // 0x863728: DecompressPointer r2
    //     0x863728: add             x2, x2, HEAP, lsl #32
    // 0x86372c: cmp             w2, w0
    // 0x863730: b.ne            #0x86373c
    // 0x863734: r2 = Null
    //     0x863734: mov             x2, NULL
    // 0x863738: b               #0x863740
    // 0x86373c: mov             x2, x0
    // 0x863740: ldr             x0, [fp, #0x18]
    // 0x863744: cmp             w2, NULL
    // 0x863748: b.eq            #0x8638f8
    // 0x86374c: r3 = LoadInt32Instr(r2)
    //     0x86374c: sbfx            x3, x2, #1, #0x1f
    //     0x863750: tbz             w2, #0, #0x863758
    //     0x863754: ldur            x3, [x2, #7]
    // 0x863758: LoadField: r2 = r0->field_1f
    //     0x863758: ldur            w2, [x0, #0x1f]
    // 0x86375c: DecompressPointer r2
    //     0x86375c: add             x2, x2, HEAP, lsl #32
    // 0x863760: stur            x2, [fp, #-0x18]
    // 0x863764: stur            x3, [fp, #-0x10]
    // 0x863768: CheckStackOverflow
    //     0x863768: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x86376c: cmp             SP, x16
    //     0x863770: b.ls            #0x8638fc
    // 0x863774: r0 = LoadClassIdInstr(r2)
    //     0x863774: ldur            x0, [x2, #-1]
    //     0x863778: ubfx            x0, x0, #0xc, #0x14
    // 0x86377c: str             x2, [SP]
    // 0x863780: r0 = GDT[cid_x0 + 0xfd8e]()
    //     0x863780: movz            x17, #0xfd8e
    //     0x863784: add             lr, x0, x17
    //     0x863788: ldr             lr, [x21, lr, lsl #3]
    //     0x86378c: blr             lr
    // 0x863790: r1 = LoadInt32Instr(r0)
    //     0x863790: sbfx            x1, x0, #1, #0x1f
    // 0x863794: ldur            x2, [fp, #-0x10]
    // 0x863798: cmp             x2, x1
    // 0x86379c: b.ge            #0x863888
    // 0x8637a0: ldur            x3, [fp, #-0x18]
    // 0x8637a4: r0 = BoxInt64Instr(r2)
    //     0x8637a4: sbfiz           x0, x2, #1, #0x1f
    //     0x8637a8: cmp             x2, x0, asr #1
    //     0x8637ac: b.eq            #0x8637b8
    //     0x8637b0: bl              #0xc5f008  ; AllocateMintSharedWithoutFPURegsStub
    //     0x8637b4: stur            x2, [x0, #7]
    // 0x8637b8: mov             x1, x0
    // 0x8637bc: stur            x1, [fp, #-0x20]
    // 0x8637c0: r0 = LoadClassIdInstr(r3)
    //     0x8637c0: ldur            x0, [x3, #-1]
    //     0x8637c4: ubfx            x0, x0, #0xc, #0x14
    // 0x8637c8: stp             x1, x3, [SP]
    // 0x8637cc: r0 = GDT[cid_x0 + -0xf56]()
    //     0x8637cc: sub             lr, x0, #0xf56
    //     0x8637d0: ldr             lr, [x21, lr, lsl #3]
    //     0x8637d4: blr             lr
    // 0x8637d8: LoadField: r1 = r0->field_7
    //     0x8637d8: ldur            w1, [x0, #7]
    // 0x8637dc: DecompressPointer r1
    //     0x8637dc: add             x1, x1, HEAP, lsl #32
    // 0x8637e0: stur            x1, [fp, #-0x28]
    // 0x8637e4: cmp             w1, NULL
    // 0x8637e8: b.eq            #0x863810
    // 0x8637ec: ldur            x16, [fp, #-8]
    // 0x8637f0: stp             x1, x16, [SP]
    // 0x8637f4: r0 = _hashCode()
    //     0x8637f4: bl              #0xc5c774  ; [dart:collection] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode::_hashCode
    // 0x8637f8: ldur            x16, [fp, #-8]
    // 0x8637fc: ldur            lr, [fp, #-0x28]
    // 0x863800: stp             lr, x16, [SP, #0x10]
    // 0x863804: ldur            x16, [fp, #-0x20]
    // 0x863808: stp             x0, x16, [SP]
    // 0x86380c: r0 = _set()
    //     0x86380c: bl              #0x4da578  ; [dart:collection] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::_set
    // 0x863810: ldur            x0, [fp, #-0x28]
    // 0x863814: r1 = LoadClassIdInstr(r0)
    //     0x863814: ldur            x1, [x0, #-1]
    //     0x863818: ubfx            x1, x1, #0xc, #0x14
    // 0x86381c: ldr             x16, [fp, #0x10]
    // 0x863820: stp             x16, x0, [SP]
    // 0x863824: mov             x0, x1
    // 0x863828: mov             lr, x0
    // 0x86382c: ldr             lr, [x21, lr, lsl #3]
    // 0x863830: blr             lr
    // 0x863834: tbnz            w0, #4, #0x863874
    // 0x863838: ldur            x2, [fp, #-0x10]
    // 0x86383c: add             x3, x2, #1
    // 0x863840: r0 = BoxInt64Instr(r3)
    //     0x863840: sbfiz           x0, x3, #1, #0x1f
    //     0x863844: cmp             x3, x0, asr #1
    //     0x863848: b.eq            #0x863854
    //     0x86384c: bl              #0xc5f008  ; AllocateMintSharedWithoutFPURegsStub
    //     0x863850: stur            x3, [x0, #7]
    // 0x863854: ldur            x16, [fp, #-8]
    // 0x863858: stp             NULL, x16, [SP, #8]
    // 0x86385c: str             x0, [SP]
    // 0x863860: r0 = []=()
    //     0x863860: bl              #0xbe8af8  ; [dart:collection] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::[]=
    // 0x863864: ldur            x0, [fp, #-0x20]
    // 0x863868: LeaveFrame
    //     0x863868: mov             SP, fp
    //     0x86386c: ldp             fp, lr, [SP], #0x10
    // 0x863870: ret
    //     0x863870: ret             
    // 0x863874: ldur            x2, [fp, #-0x10]
    // 0x863878: add             x3, x2, #1
    // 0x86387c: ldur            x1, [fp, #-8]
    // 0x863880: ldur            x2, [fp, #-0x18]
    // 0x863884: b               #0x863764
    // 0x863888: r0 = BoxInt64Instr(r2)
    //     0x863888: sbfiz           x0, x2, #1, #0x1f
    //     0x86388c: cmp             x2, x0, asr #1
    //     0x863890: b.eq            #0x86389c
    //     0x863894: bl              #0xc5f008  ; AllocateMintSharedWithoutFPURegsStub
    //     0x863898: stur            x2, [x0, #7]
    // 0x86389c: ldur            x16, [fp, #-8]
    // 0x8638a0: stp             NULL, x16, [SP, #8]
    // 0x8638a4: str             x0, [SP]
    // 0x8638a8: r0 = []=()
    //     0x8638a8: bl              #0xbe8af8  ; [dart:collection] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::[]=
    // 0x8638ac: r0 = Null
    //     0x8638ac: mov             x0, NULL
    // 0x8638b0: LeaveFrame
    //     0x8638b0: mov             SP, fp
    //     0x8638b4: ldp             fp, lr, [SP], #0x10
    // 0x8638b8: ret
    //     0x8638b8: ret             
    // 0x8638bc: ldur            x0, [fp, #-8]
    // 0x8638c0: ldr             x16, [fp, #0x10]
    // 0x8638c4: stp             x16, x0, [SP]
    // 0x8638c8: r0 = _getValueOrData()
    //     0x8638c8: bl              #0xc5a358  ; [dart:collection] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::_getValueOrData
    // 0x8638cc: ldur            x1, [fp, #-8]
    // 0x8638d0: LoadField: r2 = r1->field_f
    //     0x8638d0: ldur            w2, [x1, #0xf]
    // 0x8638d4: DecompressPointer r2
    //     0x8638d4: add             x2, x2, HEAP, lsl #32
    // 0x8638d8: cmp             w2, w0
    // 0x8638dc: b.ne            #0x8638e4
    // 0x8638e0: r0 = Null
    //     0x8638e0: mov             x0, NULL
    // 0x8638e4: LeaveFrame
    //     0x8638e4: mov             SP, fp
    //     0x8638e8: ldp             fp, lr, [SP], #0x10
    // 0x8638ec: ret
    //     0x8638ec: ret             
    // 0x8638f0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x8638f0: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0x8638f4: b               #0x8636f4
    // 0x8638f8: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x8638f8: bl              #0xc5f430  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x8638fc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x8638fc: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0x863900: b               #0x863774
  }
  _ build(/* No info */) {
    // ** addr: 0xc35b98, size: 0x1c0
    // 0xc35b98: EnterFrame
    //     0xc35b98: stp             fp, lr, [SP, #-0x10]!
    //     0xc35b9c: mov             fp, SP
    // 0xc35ba0: AllocStack(0x40)
    //     0xc35ba0: sub             SP, SP, #0x40
    // 0xc35ba4: CheckStackOverflow
    //     0xc35ba4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xc35ba8: cmp             SP, x16
    //     0xc35bac: b.ls            #0xc35d50
    // 0xc35bb0: ldr             x1, [fp, #0x10]
    // 0xc35bb4: tbnz            x1, #0x3f, #0xc35bf4
    // 0xc35bb8: ldr             x2, [fp, #0x20]
    // 0xc35bbc: LoadField: r3 = r2->field_1f
    //     0xc35bbc: ldur            w3, [x2, #0x1f]
    // 0xc35bc0: DecompressPointer r3
    //     0xc35bc0: add             x3, x3, HEAP, lsl #32
    // 0xc35bc4: stur            x3, [fp, #-8]
    // 0xc35bc8: r0 = LoadClassIdInstr(r3)
    //     0xc35bc8: ldur            x0, [x3, #-1]
    //     0xc35bcc: ubfx            x0, x0, #0xc, #0x14
    // 0xc35bd0: str             x3, [SP]
    // 0xc35bd4: r0 = GDT[cid_x0 + 0xfd8e]()
    //     0xc35bd4: movz            x17, #0xfd8e
    //     0xc35bd8: add             lr, x0, x17
    //     0xc35bdc: ldr             lr, [x21, lr, lsl #3]
    //     0xc35be0: blr             lr
    // 0xc35be4: r1 = LoadInt32Instr(r0)
    //     0xc35be4: sbfx            x1, x0, #1, #0x1f
    // 0xc35be8: ldr             x2, [fp, #0x10]
    // 0xc35bec: cmp             x2, x1
    // 0xc35bf0: b.lt            #0xc35c04
    // 0xc35bf4: r0 = Null
    //     0xc35bf4: mov             x0, NULL
    // 0xc35bf8: LeaveFrame
    //     0xc35bf8: mov             SP, fp
    //     0xc35bfc: ldp             fp, lr, [SP], #0x10
    // 0xc35c00: ret
    //     0xc35c00: ret             
    // 0xc35c04: ldur            x3, [fp, #-8]
    // 0xc35c08: r0 = BoxInt64Instr(r2)
    //     0xc35c08: sbfiz           x0, x2, #1, #0x1f
    //     0xc35c0c: cmp             x2, x0, asr #1
    //     0xc35c10: b.eq            #0xc35c1c
    //     0xc35c14: bl              #0xc5f008  ; AllocateMintSharedWithoutFPURegsStub
    //     0xc35c18: stur            x2, [x0, #7]
    // 0xc35c1c: mov             x1, x0
    // 0xc35c20: stur            x1, [fp, #-0x10]
    // 0xc35c24: r0 = LoadClassIdInstr(r3)
    //     0xc35c24: ldur            x0, [x3, #-1]
    //     0xc35c28: ubfx            x0, x0, #0xc, #0x14
    // 0xc35c2c: stp             x1, x3, [SP]
    // 0xc35c30: r0 = GDT[cid_x0 + -0xf56]()
    //     0xc35c30: sub             lr, x0, #0xf56
    //     0xc35c34: ldr             lr, [x21, lr, lsl #3]
    //     0xc35c38: blr             lr
    // 0xc35c3c: stur            x0, [fp, #-0x18]
    // 0xc35c40: LoadField: r2 = r0->field_7
    //     0xc35c40: ldur            w2, [x0, #7]
    // 0xc35c44: DecompressPointer r2
    //     0xc35c44: add             x2, x2, HEAP, lsl #32
    // 0xc35c48: stur            x2, [fp, #-8]
    // 0xc35c4c: cmp             w2, NULL
    // 0xc35c50: b.eq            #0xc35c74
    // 0xc35c54: r1 = <Key>
    //     0xc35c54: add             x1, PP, #0x39, lsl #12  ; [pp+0x398c0] TypeArguments: <Key>
    //     0xc35c58: ldr             x1, [x1, #0x8c0]
    // 0xc35c5c: r0 = _SaltedValueKey()
    //     0xc35c5c: bl              #0xc35afc  ; Allocate_SaltedValueKeyStub -> _SaltedValueKey (size=0x10)
    // 0xc35c60: mov             x1, x0
    // 0xc35c64: ldur            x0, [fp, #-8]
    // 0xc35c68: StoreField: r1->field_b = r0
    //     0xc35c68: stur            w0, [x1, #0xb]
    // 0xc35c6c: mov             x2, x1
    // 0xc35c70: b               #0xc35c78
    // 0xc35c74: r2 = Null
    //     0xc35c74: mov             x2, NULL
    // 0xc35c78: ldr             x1, [fp, #0x20]
    // 0xc35c7c: ldur            x0, [fp, #-0x18]
    // 0xc35c80: stur            x2, [fp, #-8]
    // 0xc35c84: r0 = RepaintBoundary()
    //     0xc35c84: bl              #0x9249ec  ; AllocateRepaintBoundaryStub -> RepaintBoundary (size=0x10)
    // 0xc35c88: mov             x1, x0
    // 0xc35c8c: ldur            x0, [fp, #-0x18]
    // 0xc35c90: stur            x1, [fp, #-0x20]
    // 0xc35c94: StoreField: r1->field_b = r0
    //     0xc35c94: stur            w0, [x1, #0xb]
    // 0xc35c98: ldr             x0, [fp, #0x20]
    // 0xc35c9c: LoadField: r2 = r0->field_1b
    //     0xc35c9c: ldur            w2, [x0, #0x1b]
    // 0xc35ca0: DecompressPointer r2
    //     0xc35ca0: add             x2, x2, HEAP, lsl #32
    // 0xc35ca4: stp             x1, x2, [SP, #8]
    // 0xc35ca8: ldur            x16, [fp, #-0x10]
    // 0xc35cac: str             x16, [SP]
    // 0xc35cb0: mov             x0, x2
    // 0xc35cb4: ClosureCall
    //     0xc35cb4: ldr             x4, [PP, #0x288]  ; [pp+0x288] List(5) [0, 0x3, 0x3, 0x3, Null]
    //     0xc35cb8: ldur            x2, [x0, #0x1f]
    //     0xc35cbc: blr             x2
    // 0xc35cc0: cmp             w0, NULL
    // 0xc35cc4: b.eq            #0xc35cf8
    // 0xc35cc8: ldur            x1, [fp, #-0x20]
    // 0xc35ccc: r2 = LoadInt32Instr(r0)
    //     0xc35ccc: sbfx            x2, x0, #1, #0x1f
    //     0xc35cd0: tbz             w0, #0, #0xc35cd8
    //     0xc35cd4: ldur            x2, [x0, #7]
    // 0xc35cd8: stur            x2, [fp, #-0x28]
    // 0xc35cdc: r0 = IndexedSemantics()
    //     0xc35cdc: bl              #0x9f46c8  ; AllocateIndexedSemanticsStub -> IndexedSemantics (size=0x18)
    // 0xc35ce0: mov             x1, x0
    // 0xc35ce4: ldur            x0, [fp, #-0x28]
    // 0xc35ce8: StoreField: r1->field_f = r0
    //     0xc35ce8: stur            x0, [x1, #0xf]
    // 0xc35cec: ldur            x0, [fp, #-0x20]
    // 0xc35cf0: StoreField: r1->field_b = r0
    //     0xc35cf0: stur            w0, [x1, #0xb]
    // 0xc35cf4: b               #0xc35d00
    // 0xc35cf8: ldur            x0, [fp, #-0x20]
    // 0xc35cfc: mov             x1, x0
    // 0xc35d00: ldur            x0, [fp, #-8]
    // 0xc35d04: stur            x1, [fp, #-0x10]
    // 0xc35d08: r0 = _SelectionKeepAlive()
    //     0xc35d08: bl              #0xc35af0  ; Allocate_SelectionKeepAliveStub -> _SelectionKeepAlive (size=0x10)
    // 0xc35d0c: mov             x1, x0
    // 0xc35d10: ldur            x0, [fp, #-0x10]
    // 0xc35d14: stur            x1, [fp, #-0x18]
    // 0xc35d18: StoreField: r1->field_b = r0
    //     0xc35d18: stur            w0, [x1, #0xb]
    // 0xc35d1c: r0 = AutomaticKeepAlive()
    //     0xc35d1c: bl              #0xc35ae4  ; AllocateAutomaticKeepAliveStub -> AutomaticKeepAlive (size=0x10)
    // 0xc35d20: mov             x1, x0
    // 0xc35d24: ldur            x0, [fp, #-0x18]
    // 0xc35d28: stur            x1, [fp, #-0x10]
    // 0xc35d2c: StoreField: r1->field_b = r0
    //     0xc35d2c: stur            w0, [x1, #0xb]
    // 0xc35d30: r0 = KeyedSubtree()
    //     0xc35d30: bl              #0x871658  ; AllocateKeyedSubtreeStub -> KeyedSubtree (size=0x10)
    // 0xc35d34: ldur            x1, [fp, #-0x10]
    // 0xc35d38: StoreField: r0->field_b = r1
    //     0xc35d38: stur            w1, [x0, #0xb]
    // 0xc35d3c: ldur            x1, [fp, #-8]
    // 0xc35d40: StoreField: r0->field_7 = r1
    //     0xc35d40: stur            w1, [x0, #7]
    // 0xc35d44: LeaveFrame
    //     0xc35d44: mov             SP, fp
    //     0xc35d48: ldp             fp, lr, [SP], #0x10
    // 0xc35d4c: ret
    //     0xc35d4c: ret             
    // 0xc35d50: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xc35d50: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0xc35d54: b               #0xc35bb0
  }
}

// class id: 1583, size: 0x30, field offset: 0x8
//   const constructor, 
class SliverChildBuilderDelegate extends SliverChildDelegate {

  _ build(/* No info */) {
    // ** addr: 0xc35898, size: 0x24c
    // 0xc35898: EnterFrame
    //     0xc35898: stp             fp, lr, [SP, #-0x10]!
    //     0xc3589c: mov             fp, SP
    // 0xc358a0: AllocStack(0x98)
    //     0xc358a0: sub             SP, SP, #0x98
    // 0xc358a4: CheckStackOverflow
    //     0xc358a4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xc358a8: cmp             SP, x16
    //     0xc358ac: b.ls            #0xc35adc
    // 0xc358b0: ldr             x2, [fp, #0x10]
    // 0xc358b4: tbnz            x2, #0x3f, #0xc358c8
    // 0xc358b8: ldr             x3, [fp, #0x20]
    // 0xc358bc: LoadField: r0 = r3->field_b
    //     0xc358bc: ldur            x0, [x3, #0xb]
    // 0xc358c0: cmp             x2, x0
    // 0xc358c4: b.lt            #0xc358d8
    // 0xc358c8: r0 = Null
    //     0xc358c8: mov             x0, NULL
    // 0xc358cc: LeaveFrame
    //     0xc358cc: mov             SP, fp
    //     0xc358d0: ldp             fp, lr, [SP], #0x10
    // 0xc358d4: ret
    //     0xc358d4: ret             
    // 0xc358d8: LoadField: r4 = r3->field_7
    //     0xc358d8: ldur            w4, [x3, #7]
    // 0xc358dc: DecompressPointer r4
    //     0xc358dc: add             x4, x4, HEAP, lsl #32
    // 0xc358e0: stur            x4, [fp, #-0x68]
    // 0xc358e4: r0 = BoxInt64Instr(r2)
    //     0xc358e4: sbfiz           x0, x2, #1, #0x1f
    //     0xc358e8: cmp             x2, x0, asr #1
    //     0xc358ec: b.eq            #0xc358f8
    //     0xc358f0: bl              #0xc5f008  ; AllocateMintSharedWithoutFPURegsStub
    //     0xc358f4: stur            x2, [x0, #7]
    // 0xc358f8: mov             x1, x0
    // 0xc358fc: stur            x1, [fp, #-0x60]
    // 0xc35900: ldr             x16, [fp, #0x18]
    // 0xc35904: stp             x16, x4, [SP, #8]
    // 0xc35908: str             x1, [SP]
    // 0xc3590c: mov             x0, x4
    // 0xc35910: ClosureCall
    //     0xc35910: ldr             x4, [PP, #0x288]  ; [pp+0x288] List(5) [0, 0x3, 0x3, 0x3, Null]
    //     0xc35914: ldur            x2, [x0, #0x1f]
    //     0xc35918: blr             x2
    // 0xc3591c: ldr             x3, [fp, #0x20]
    // 0xc35920: ldur            x2, [fp, #-0x60]
    // 0xc35924: b               #0xc3595c
    // 0xc35928: sub             SP, fp, #0x98
    // 0xc3592c: mov             x16, x1
    // 0xc35930: mov             x1, x0
    // 0xc35934: mov             x0, x16
    // 0xc35938: stp             x0, x1, [SP]
    // 0xc3593c: r0 = _createErrorWidget()
    //     0xc3593c: bl              #0xc35b08  ; [package:flutter/src/widgets/scroll_delegate.dart] ::_createErrorWidget
    // 0xc35940: mov             x2, x0
    // 0xc35944: ldr             x1, [fp, #0x20]
    // 0xc35948: ldr             x0, [fp, #0x10]
    // 0xc3594c: mov             x3, x1
    // 0xc35950: mov             x16, x2
    // 0xc35954: mov             x2, x0
    // 0xc35958: mov             x0, x16
    // 0xc3595c: stur            x3, [fp, #-0x68]
    // 0xc35960: stur            x2, [fp, #-0x70]
    // 0xc35964: stur            x0, [fp, #-0x78]
    // 0xc35968: cmp             w0, NULL
    // 0xc3596c: b.ne            #0xc35980
    // 0xc35970: r0 = Null
    //     0xc35970: mov             x0, NULL
    // 0xc35974: LeaveFrame
    //     0xc35974: mov             SP, fp
    //     0xc35978: ldp             fp, lr, [SP], #0x10
    // 0xc3597c: ret
    //     0xc3597c: ret             
    // 0xc35980: LoadField: r4 = r0->field_7
    //     0xc35980: ldur            w4, [x0, #7]
    // 0xc35984: DecompressPointer r4
    //     0xc35984: add             x4, x4, HEAP, lsl #32
    // 0xc35988: stur            x4, [fp, #-0x60]
    // 0xc3598c: cmp             w4, NULL
    // 0xc35990: b.eq            #0xc359b0
    // 0xc35994: r1 = <Key>
    //     0xc35994: add             x1, PP, #0x39, lsl #12  ; [pp+0x398c0] TypeArguments: <Key>
    //     0xc35998: ldr             x1, [x1, #0x8c0]
    // 0xc3599c: r0 = _SaltedValueKey()
    //     0xc3599c: bl              #0xc35afc  ; Allocate_SaltedValueKeyStub -> _SaltedValueKey (size=0x10)
    // 0xc359a0: mov             x1, x0
    // 0xc359a4: ldur            x0, [fp, #-0x60]
    // 0xc359a8: StoreField: r1->field_b = r0
    //     0xc359a8: stur            w0, [x1, #0xb]
    // 0xc359ac: b               #0xc359b4
    // 0xc359b0: r1 = Null
    //     0xc359b0: mov             x1, NULL
    // 0xc359b4: ldur            x0, [fp, #-0x68]
    // 0xc359b8: stur            x1, [fp, #-0x60]
    // 0xc359bc: ArrayLoad: r2 = r0[0]  ; List_4
    //     0xc359bc: ldur            w2, [x0, #0x17]
    // 0xc359c0: DecompressPointer r2
    //     0xc359c0: add             x2, x2, HEAP, lsl #32
    // 0xc359c4: tbnz            w2, #4, #0xc359e4
    // 0xc359c8: ldur            x2, [fp, #-0x78]
    // 0xc359cc: r0 = RepaintBoundary()
    //     0xc359cc: bl              #0x9249ec  ; AllocateRepaintBoundaryStub -> RepaintBoundary (size=0x10)
    // 0xc359d0: mov             x1, x0
    // 0xc359d4: ldur            x0, [fp, #-0x78]
    // 0xc359d8: StoreField: r1->field_b = r0
    //     0xc359d8: stur            w0, [x1, #0xb]
    // 0xc359dc: mov             x2, x1
    // 0xc359e0: b               #0xc359ec
    // 0xc359e4: ldur            x0, [fp, #-0x78]
    // 0xc359e8: mov             x2, x0
    // 0xc359ec: ldur            x1, [fp, #-0x68]
    // 0xc359f0: stur            x2, [fp, #-0x78]
    // 0xc359f4: LoadField: r0 = r1->field_1b
    //     0xc359f4: ldur            w0, [x1, #0x1b]
    // 0xc359f8: DecompressPointer r0
    //     0xc359f8: add             x0, x0, HEAP, lsl #32
    // 0xc359fc: tbnz            w0, #4, #0xc35a68
    // 0xc35a00: LoadField: r0 = r1->field_27
    //     0xc35a00: ldur            w0, [x1, #0x27]
    // 0xc35a04: DecompressPointer r0
    //     0xc35a04: add             x0, x0, HEAP, lsl #32
    // 0xc35a08: stp             x2, x0, [SP, #8]
    // 0xc35a0c: ldur            x16, [fp, #-0x70]
    // 0xc35a10: str             x16, [SP]
    // 0xc35a14: ClosureCall
    //     0xc35a14: ldr             x4, [PP, #0x288]  ; [pp+0x288] List(5) [0, 0x3, 0x3, 0x3, Null]
    //     0xc35a18: ldur            x2, [x0, #0x1f]
    //     0xc35a1c: blr             x2
    // 0xc35a20: cmp             w0, NULL
    // 0xc35a24: b.eq            #0xc35a5c
    // 0xc35a28: ldur            x1, [fp, #-0x78]
    // 0xc35a2c: r2 = LoadInt32Instr(r0)
    //     0xc35a2c: sbfx            x2, x0, #1, #0x1f
    //     0xc35a30: tbz             w0, #0, #0xc35a38
    //     0xc35a34: ldur            x2, [x0, #7]
    // 0xc35a38: stur            x2, [fp, #-0x80]
    // 0xc35a3c: r0 = IndexedSemantics()
    //     0xc35a3c: bl              #0x9f46c8  ; AllocateIndexedSemanticsStub -> IndexedSemantics (size=0x18)
    // 0xc35a40: mov             x1, x0
    // 0xc35a44: ldur            x0, [fp, #-0x80]
    // 0xc35a48: StoreField: r1->field_f = r0
    //     0xc35a48: stur            x0, [x1, #0xf]
    // 0xc35a4c: ldur            x0, [fp, #-0x78]
    // 0xc35a50: StoreField: r1->field_b = r0
    //     0xc35a50: stur            w0, [x1, #0xb]
    // 0xc35a54: mov             x0, x1
    // 0xc35a58: b               #0xc35a60
    // 0xc35a5c: ldur            x0, [fp, #-0x78]
    // 0xc35a60: mov             x1, x0
    // 0xc35a64: b               #0xc35a70
    // 0xc35a68: mov             x0, x2
    // 0xc35a6c: mov             x1, x0
    // 0xc35a70: ldur            x0, [fp, #-0x68]
    // 0xc35a74: stur            x1, [fp, #-0x70]
    // 0xc35a78: LoadField: r2 = r0->field_13
    //     0xc35a78: ldur            w2, [x0, #0x13]
    // 0xc35a7c: DecompressPointer r2
    //     0xc35a7c: add             x2, x2, HEAP, lsl #32
    // 0xc35a80: tbnz            w2, #4, #0xc35aac
    // 0xc35a84: r0 = _SelectionKeepAlive()
    //     0xc35a84: bl              #0xc35af0  ; Allocate_SelectionKeepAliveStub -> _SelectionKeepAlive (size=0x10)
    // 0xc35a88: mov             x1, x0
    // 0xc35a8c: ldur            x0, [fp, #-0x70]
    // 0xc35a90: stur            x1, [fp, #-0x68]
    // 0xc35a94: StoreField: r1->field_b = r0
    //     0xc35a94: stur            w0, [x1, #0xb]
    // 0xc35a98: r0 = AutomaticKeepAlive()
    //     0xc35a98: bl              #0xc35ae4  ; AllocateAutomaticKeepAliveStub -> AutomaticKeepAlive (size=0x10)
    // 0xc35a9c: mov             x1, x0
    // 0xc35aa0: ldur            x0, [fp, #-0x68]
    // 0xc35aa4: StoreField: r1->field_b = r0
    //     0xc35aa4: stur            w0, [x1, #0xb]
    // 0xc35aa8: b               #0xc35ab4
    // 0xc35aac: mov             x0, x1
    // 0xc35ab0: mov             x1, x0
    // 0xc35ab4: ldur            x0, [fp, #-0x60]
    // 0xc35ab8: stur            x1, [fp, #-0x68]
    // 0xc35abc: r0 = KeyedSubtree()
    //     0xc35abc: bl              #0x871658  ; AllocateKeyedSubtreeStub -> KeyedSubtree (size=0x10)
    // 0xc35ac0: ldur            x1, [fp, #-0x68]
    // 0xc35ac4: StoreField: r0->field_b = r1
    //     0xc35ac4: stur            w1, [x0, #0xb]
    // 0xc35ac8: ldur            x1, [fp, #-0x60]
    // 0xc35acc: StoreField: r0->field_7 = r1
    //     0xc35acc: stur            w1, [x0, #7]
    // 0xc35ad0: LeaveFrame
    //     0xc35ad0: mov             SP, fp
    //     0xc35ad4: ldp             fp, lr, [SP], #0x10
    // 0xc35ad8: ret
    //     0xc35ad8: ret             
    // 0xc35adc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xc35adc: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0xc35ae0: b               #0xc358b0
  }
}

// class id: 2536, size: 0x10, field offset: 0x10
//   const constructor, 
class _SaltedValueKey extends ValueKey<dynamic> {
}

// class id: 3098, size: 0x18, field offset: 0x14
//   transformed mixin,
abstract class __SelectionKeepAliveState&State&AutomaticKeepAliveClientMixin extends State<dynamic>
     with AutomaticKeepAliveClientMixin<X0 bound StatefulWidget> {
}

// class id: 3099, size: 0x24, field offset: 0x18
class _SelectionKeepAliveState extends __SelectionKeepAliveState&State&AutomaticKeepAliveClientMixin
    implements SelectionRegistrar {

  _ didChangeDependencies(/* No info */) {
    // ** addr: 0x879b2c, size: 0x50
    // 0x879b2c: EnterFrame
    //     0x879b2c: stp             fp, lr, [SP, #-0x10]!
    //     0x879b30: mov             fp, SP
    // 0x879b34: AllocStack(0x8)
    //     0x879b34: sub             SP, SP, #8
    // 0x879b38: CheckStackOverflow
    //     0x879b38: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x879b3c: cmp             SP, x16
    //     0x879b40: b.ls            #0x879b70
    // 0x879b44: ldr             x0, [fp, #0x10]
    // 0x879b48: LoadField: r1 = r0->field_f
    //     0x879b48: ldur            w1, [x0, #0xf]
    // 0x879b4c: DecompressPointer r1
    //     0x879b4c: add             x1, x1, HEAP, lsl #32
    // 0x879b50: cmp             w1, NULL
    // 0x879b54: b.eq            #0x879b78
    // 0x879b58: str             x1, [SP]
    // 0x879b5c: r0 = maybeOf()
    //     0x879b5c: bl              #0x879ba0  ; [package:flutter/src/widgets/selection_container.dart] SelectionContainer::maybeOf
    // 0x879b60: r0 = Null
    //     0x879b60: mov             x0, NULL
    // 0x879b64: LeaveFrame
    //     0x879b64: mov             SP, fp
    //     0x879b68: ldp             fp, lr, [SP], #0x10
    // 0x879b6c: ret
    //     0x879b6c: ret             
    // 0x879b70: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x879b70: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0x879b74: b               #0x879b44
    // 0x879b78: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x879b78: bl              #0xc5f430  ; NullCastErrorSharedWithoutFPURegsStub
  }
}

// class id: 4098, size: 0x10, field offset: 0xc
//   const constructor, 
class _SelectionKeepAlive extends StatefulWidget {

  _ createState(/* No info */) {
    // ** addr: 0xa4e4e8, size: 0x28
    // 0xa4e4e8: EnterFrame
    //     0xa4e4e8: stp             fp, lr, [SP, #-0x10]!
    //     0xa4e4ec: mov             fp, SP
    // 0xa4e4f0: r1 = <_SelectionKeepAlive>
    //     0xa4e4f0: add             x1, PP, #0x40, lsl #12  ; [pp+0x40ce8] TypeArguments: <_SelectionKeepAlive>
    //     0xa4e4f4: ldr             x1, [x1, #0xce8]
    // 0xa4e4f8: r0 = _SelectionKeepAliveState()
    //     0xa4e4f8: bl              #0xa4e510  ; Allocate_SelectionKeepAliveStateStub -> _SelectionKeepAliveState (size=0x24)
    // 0xa4e4fc: r1 = false
    //     0xa4e4fc: add             x1, NULL, #0x30  ; false
    // 0xa4e500: StoreField: r0->field_1f = r1
    //     0xa4e500: stur            w1, [x0, #0x1f]
    // 0xa4e504: LeaveFrame
    //     0xa4e504: mov             SP, fp
    //     0xa4e508: ldp             fp, lr, [SP], #0x10
    // 0xa4e50c: ret
    //     0xa4e50c: ret             
  }
}
