// lib: , url: package:dio/src/transformers/background_transformer.dart

// class id: 1049078, size: 0x8
class :: {

  [closure] static dynamic _decodeJson(dynamic, String) {
    // ** addr: 0x6621bc, size: 0x38
    // 0x6621bc: EnterFrame
    //     0x6621bc: stp             fp, lr, [SP, #-0x10]!
    //     0x6621c0: mov             fp, SP
    // 0x6621c4: AllocStack(0x8)
    //     0x6621c4: sub             SP, SP, #8
    // 0x6621c8: CheckStackOverflow
    //     0x6621c8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x6621cc: cmp             SP, x16
    //     0x6621d0: b.ls            #0x6621ec
    // 0x6621d4: ldr             x16, [fp, #0x10]
    // 0x6621d8: str             x16, [SP]
    // 0x6621dc: r0 = _decodeJson()
    //     0x6621dc: bl              #0x6621f4  ; [package:dio/src/transformers/background_transformer.dart] ::_decodeJson
    // 0x6621e0: LeaveFrame
    //     0x6621e0: mov             SP, fp
    //     0x6621e4: ldp             fp, lr, [SP], #0x10
    // 0x6621e8: ret
    //     0x6621e8: ret             
    // 0x6621ec: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x6621ec: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0x6621f0: b               #0x6621d4
  }
  static dynamic _decodeJson(String) {
    // ** addr: 0x6621f4, size: 0x90
    // 0x6621f4: EnterFrame
    //     0x6621f4: stp             fp, lr, [SP, #-0x10]!
    //     0x6621f8: mov             fp, SP
    // 0x6621fc: AllocStack(0x20)
    //     0x6621fc: sub             SP, SP, #0x20
    // 0x662200: CheckStackOverflow
    //     0x662200: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x662204: cmp             SP, x16
    //     0x662208: b.ls            #0x66227c
    // 0x66220c: ldr             x0, [fp, #0x10]
    // 0x662210: LoadField: r1 = r0->field_7
    //     0x662210: ldur            w1, [x0, #7]
    // 0x662214: DecompressPointer r1
    //     0x662214: add             x1, x1, HEAP, lsl #32
    // 0x662218: r2 = LoadInt32Instr(r1)
    //     0x662218: sbfx            x2, x1, #1, #0x1f
    // 0x66221c: r17 = 51200
    //     0x66221c: movz            x17, #0xc800
    // 0x662220: cmp             x2, x17
    // 0x662224: b.ge            #0x662240
    // 0x662228: str             x0, [SP]
    // 0x66222c: r4 = const [0, 0x1, 0x1, 0x1, null]
    //     0x66222c: ldr             x4, [PP, #0x488]  ; [pp+0x488] List(5) [0, 0x1, 0x1, 0x1, Null]
    // 0x662230: r0 = jsonDecode()
    //     0x662230: bl              #0x65fd5c  ; [dart:convert] ::jsonDecode
    // 0x662234: LeaveFrame
    //     0x662234: mov             SP, fp
    //     0x662238: ldp             fp, lr, [SP], #0x10
    // 0x66223c: ret
    //     0x66223c: ret             
    // 0x662240: r16 = <String, dynamic>
    //     0x662240: ldr             x16, [PP, #0xd78]  ; [pp+0xd78] TypeArguments: <String, dynamic>
    // 0x662244: r30 = Closure: <Y0, Y1>((Y0) => FutureOr<Y1>, Y0, {String? debugLabel}) => Future<Y1> from Function 'compute': static.
    //     0x662244: add             lr, PP, #0xd, lsl #12  ; [pp+0xdef8] Closure: <Y0, Y1>((Y0) => FutureOr<Y1>, Y0, {String? debugLabel}) => Future<Y1> from Function 'compute': static. (0x222f3c32284)
    //     0x662248: ldr             lr, [lr, #0xef8]
    // 0x66224c: stp             lr, x16, [SP, #0x10]
    // 0x662250: r16 = Closure: (String, {((Object?, Object?) => Object?)? reviver}) => dynamic from Function 'jsonDecode': static.
    //     0x662250: add             x16, PP, #0xd, lsl #12  ; [pp+0xdf00] Closure: (String, {((Object?, Object?) => Object?)? reviver}) => dynamic from Function 'jsonDecode': static. (0x222f3c2fdec)
    //     0x662254: ldr             x16, [x16, #0xf00]
    // 0x662258: stp             x0, x16, [SP]
    // 0x66225c: r0 = Closure: <Y0, Y1>((Y0) => FutureOr<Y1>, Y0, {String? debugLabel}) => Future<Y1> from Function 'compute': static.
    //     0x66225c: add             x0, PP, #0xd, lsl #12  ; [pp+0xdef8] Closure: <Y0, Y1>((Y0) => FutureOr<Y1>, Y0, {String? debugLabel}) => Future<Y1> from Function 'compute': static. (0x222f3c32284)
    //     0x662260: ldr             x0, [x0, #0xef8]
    // 0x662264: ClosureCall
    //     0x662264: ldr             x4, [PP, #0x2660]  ; [pp+0x2660] List(5) [0x2, 0x3, 0x3, 0x3, Null]
    //     0x662268: ldur            x2, [x0, #0x1f]
    //     0x66226c: blr             x2
    // 0x662270: LeaveFrame
    //     0x662270: mov             SP, fp
    //     0x662274: ldp             fp, lr, [SP], #0x10
    // 0x662278: ret
    //     0x662278: ret             
    // 0x66227c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x66227c: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0x662280: b               #0x66220c
  }
}

// class id: 4615, size: 0x10, field offset: 0x10
class BackgroundTransformer extends SyncTransformer {
}
