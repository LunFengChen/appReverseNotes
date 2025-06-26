// lib: , url: package:dio/src/transformer.dart

// class id: 1049077, size: 0x8
class :: {
}

// class id: 4613, size: 0x8, field offset: 0x8
abstract class Transformer extends Object {

  static _ isJsonMimeType(/* No info */) {
    // ** addr: 0x63ae88, size: 0x12c
    // 0x63ae88: EnterFrame
    //     0x63ae88: stp             fp, lr, [SP, #-0x10]!
    //     0x63ae8c: mov             fp, SP
    // 0x63ae90: AllocStack(0x28)
    //     0x63ae90: sub             SP, SP, #0x28
    // 0x63ae94: CheckStackOverflow
    //     0x63ae94: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x63ae98: cmp             SP, x16
    //     0x63ae9c: b.ls            #0x63afac
    // 0x63aea0: ldr             x0, [fp, #0x10]
    // 0x63aea4: cmp             w0, NULL
    // 0x63aea8: b.ne            #0x63aebc
    // 0x63aeac: r0 = false
    //     0x63aeac: add             x0, NULL, #0x30  ; false
    // 0x63aeb0: LeaveFrame
    //     0x63aeb0: mov             SP, fp
    //     0x63aeb4: ldp             fp, lr, [SP], #0x10
    // 0x63aeb8: ret
    //     0x63aeb8: ret             
    // 0x63aebc: stp             x0, NULL, [SP]
    // 0x63aec0: r0 = MediaType.parse()
    //     0x63aec0: bl              #0x63b028  ; [package:http_parser/src/media_type.dart] MediaType::MediaType.parse
    // 0x63aec4: stur            x0, [fp, #-0x10]
    // 0x63aec8: LoadField: r3 = r0->field_7
    //     0x63aec8: ldur            w3, [x0, #7]
    // 0x63aecc: DecompressPointer r3
    //     0x63aecc: add             x3, x3, HEAP, lsl #32
    // 0x63aed0: stur            x3, [fp, #-8]
    // 0x63aed4: r1 = Null
    //     0x63aed4: mov             x1, NULL
    // 0x63aed8: r2 = 6
    //     0x63aed8: movz            x2, #0x6
    // 0x63aedc: r0 = AllocateArray()
    //     0x63aedc: bl              #0xc5eccc  ; AllocateArrayStub
    // 0x63aee0: mov             x1, x0
    // 0x63aee4: ldur            x0, [fp, #-8]
    // 0x63aee8: StoreField: r1->field_f = r0
    //     0x63aee8: stur            w0, [x1, #0xf]
    // 0x63aeec: r17 = "/"
    //     0x63aeec: ldr             x17, [PP, #0x11a0]  ; [pp+0x11a0] "/"
    // 0x63aef0: StoreField: r1->field_13 = r17
    //     0x63aef0: stur            w17, [x1, #0x13]
    // 0x63aef4: ldur            x0, [fp, #-0x10]
    // 0x63aef8: LoadField: r2 = r0->field_b
    //     0x63aef8: ldur            w2, [x0, #0xb]
    // 0x63aefc: DecompressPointer r2
    //     0x63aefc: add             x2, x2, HEAP, lsl #32
    // 0x63af00: stur            x2, [fp, #-8]
    // 0x63af04: ArrayStore: r1[0] = r2  ; List_4
    //     0x63af04: stur            w2, [x1, #0x17]
    // 0x63af08: str             x1, [SP]
    // 0x63af0c: r0 = _interpolate()
    //     0x63af0c: bl              #0x4c8d68  ; [dart:core] _StringBase::_interpolate
    // 0x63af10: r1 = LoadClassIdInstr(r0)
    //     0x63af10: ldur            x1, [x0, #-1]
    //     0x63af14: ubfx            x1, x1, #0xc, #0x14
    // 0x63af18: r16 = "application/json"
    //     0x63af18: add             x16, PP, #0xc, lsl #12  ; [pp+0xc158] "application/json"
    //     0x63af1c: ldr             x16, [x16, #0x158]
    // 0x63af20: stp             x16, x0, [SP]
    // 0x63af24: mov             x0, x1
    // 0x63af28: mov             lr, x0
    // 0x63af2c: ldr             lr, [x21, lr, lsl #3]
    // 0x63af30: blr             lr
    // 0x63af34: tbz             w0, #4, #0x63af6c
    // 0x63af38: ldur            x16, [fp, #-0x10]
    // 0x63af3c: str             x16, [SP]
    // 0x63af40: r0 = mimeType()
    //     0x63af40: bl              #0x63afb4  ; [package:http_parser/src/media_type.dart] MediaType::mimeType
    // 0x63af44: r1 = LoadClassIdInstr(r0)
    //     0x63af44: ldur            x1, [x0, #-1]
    //     0x63af48: ubfx            x1, x1, #0xc, #0x14
    // 0x63af4c: r16 = "text/json"
    //     0x63af4c: add             x16, PP, #0xc, lsl #12  ; [pp+0xc448] "text/json"
    //     0x63af50: ldr             x16, [x16, #0x448]
    // 0x63af54: stp             x16, x0, [SP]
    // 0x63af58: mov             x0, x1
    // 0x63af5c: mov             lr, x0
    // 0x63af60: ldr             lr, [x21, lr, lsl #3]
    // 0x63af64: blr             lr
    // 0x63af68: tbnz            w0, #4, #0x63af74
    // 0x63af6c: r0 = true
    //     0x63af6c: add             x0, NULL, #0x20  ; true
    // 0x63af70: b               #0x63afa0
    // 0x63af74: ldur            x0, [fp, #-8]
    // 0x63af78: LoadField: r1 = r0->field_7
    //     0x63af78: ldur            w1, [x0, #7]
    // 0x63af7c: DecompressPointer r1
    //     0x63af7c: add             x1, x1, HEAP, lsl #32
    // 0x63af80: r2 = LoadInt32Instr(r1)
    //     0x63af80: sbfx            x2, x1, #1, #0x1f
    // 0x63af84: sub             x1, x2, #5
    // 0x63af88: lsl             x2, x1, #1
    // 0x63af8c: stp             x2, x0, [SP, #8]
    // 0x63af90: r16 = "+json"
    //     0x63af90: add             x16, PP, #0xc, lsl #12  ; [pp+0xc450] "+json"
    //     0x63af94: ldr             x16, [x16, #0x450]
    // 0x63af98: str             x16, [SP]
    // 0x63af9c: r0 = _substringMatches()
    //     0x63af9c: bl              #0x4d33fc  ; [dart:core] _StringBase::_substringMatches
    // 0x63afa0: LeaveFrame
    //     0x63afa0: mov             SP, fp
    //     0x63afa4: ldp             fp, lr, [SP], #0x10
    // 0x63afa8: ret
    //     0x63afa8: ret             
    // 0x63afac: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x63afac: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0x63afb0: b               #0x63aea0
  }
  static _ urlEncodeQueryMap(/* No info */) {
    // ** addr: 0x658908, size: 0x58
    // 0x658908: EnterFrame
    //     0x658908: stp             fp, lr, [SP, #-0x10]!
    //     0x65890c: mov             fp, SP
    // 0x658910: AllocStack(0x18)
    //     0x658910: sub             SP, SP, #0x18
    // 0x658914: CheckStackOverflow
    //     0x658914: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x658918: cmp             SP, x16
    //     0x65891c: b.ls            #0x658958
    // 0x658920: r1 = Function '<anonymous closure>': static.
    //     0x658920: add             x1, PP, #0xd, lsl #12  ; [pp+0xda78] AnonymousClosure: static (0x6597f4), in [package:dio/src/transformer.dart] Transformer::urlEncodeQueryMap (0x658908)
    //     0x658924: ldr             x1, [x1, #0xa78]
    // 0x658928: r2 = Null
    //     0x658928: mov             x2, NULL
    // 0x65892c: r0 = AllocateClosure()
    //     0x65892c: bl              #0xc5e00c  ; AllocateClosureStub
    // 0x658930: ldr             x16, [fp, #0x10]
    // 0x658934: stp             x0, x16, [SP, #8]
    // 0x658938: r16 = true
    //     0x658938: add             x16, NULL, #0x20  ; true
    // 0x65893c: str             x16, [SP]
    // 0x658940: r4 = const [0, 0x3, 0x3, 0x2, isQuery, 0x2, null]
    //     0x658940: add             x4, PP, #0xd, lsl #12  ; [pp+0xda80] List(7) [0, 0x3, 0x3, 0x2, "isQuery", 0x2, Null]
    //     0x658944: ldr             x4, [x4, #0xa80]
    // 0x658948: r0 = encodeMap()
    //     0x658948: bl              #0x658960  ; [package:dio/src/utils.dart] ::encodeMap
    // 0x65894c: LeaveFrame
    //     0x65894c: mov             SP, fp
    //     0x658950: ldp             fp, lr, [SP], #0x10
    // 0x658954: ret
    //     0x658954: ret             
    // 0x658958: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x658958: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0x65895c: b               #0x658920
  }
  [closure] static String <anonymous closure>(dynamic, String, Object?) {
    // ** addr: 0x6597f4, size: 0x7c
    // 0x6597f4: EnterFrame
    //     0x6597f4: stp             fp, lr, [SP, #-0x10]!
    //     0x6597f8: mov             fp, SP
    // 0x6597fc: AllocStack(0x8)
    //     0x6597fc: sub             SP, SP, #8
    // 0x659800: CheckStackOverflow
    //     0x659800: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x659804: cmp             SP, x16
    //     0x659808: b.ls            #0x659868
    // 0x65980c: ldr             x0, [fp, #0x10]
    // 0x659810: cmp             w0, NULL
    // 0x659814: b.ne            #0x659828
    // 0x659818: ldr             x0, [fp, #0x18]
    // 0x65981c: LeaveFrame
    //     0x65981c: mov             SP, fp
    //     0x659820: ldp             fp, lr, [SP], #0x10
    // 0x659824: ret
    //     0x659824: ret             
    // 0x659828: ldr             x3, [fp, #0x18]
    // 0x65982c: r1 = Null
    //     0x65982c: mov             x1, NULL
    // 0x659830: r2 = 6
    //     0x659830: movz            x2, #0x6
    // 0x659834: r0 = AllocateArray()
    //     0x659834: bl              #0xc5eccc  ; AllocateArrayStub
    // 0x659838: mov             x1, x0
    // 0x65983c: ldr             x0, [fp, #0x18]
    // 0x659840: StoreField: r1->field_f = r0
    //     0x659840: stur            w0, [x1, #0xf]
    // 0x659844: r17 = "="
    //     0x659844: ldr             x17, [PP, #0x1398]  ; [pp+0x1398] "="
    // 0x659848: StoreField: r1->field_13 = r17
    //     0x659848: stur            w17, [x1, #0x13]
    // 0x65984c: ldr             x0, [fp, #0x10]
    // 0x659850: ArrayStore: r1[0] = r0  ; List_4
    //     0x659850: stur            w0, [x1, #0x17]
    // 0x659854: str             x1, [SP]
    // 0x659858: r0 = _interpolate()
    //     0x659858: bl              #0x4c8d68  ; [dart:core] _StringBase::_interpolate
    // 0x65985c: LeaveFrame
    //     0x65985c: mov             SP, fp
    //     0x659860: ldp             fp, lr, [SP], #0x10
    // 0x659864: ret
    //     0x659864: ret             
    // 0x659868: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x659868: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0x65986c: b               #0x65980c
  }
}
