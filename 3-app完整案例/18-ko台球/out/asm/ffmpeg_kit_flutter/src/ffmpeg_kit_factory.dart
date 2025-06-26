// lib: , url: package:ffmpeg_kit_flutter/src/ffmpeg_kit_factory.dart

// class id: 1049096, size: 0x8
class :: {

  static late final Map<int, (dynamic, Statistics) => void> statisticsCallbackMap; // offset: 0x14ec
  static late final Map<int, (dynamic, Log) => void> logCallbackMap; // offset: 0x14e8
  static late final Map<int, (dynamic, FFmpegSession) => void> ffmpegSessionCompleteCallbackMap; // offset: 0x14dc
  static late final Map<int, (dynamic, MediaInformationSession) => void> mediaInformationSessionCompleteCallbackMap; // offset: 0x14e4
  static late final Map<int, (dynamic, FFprobeSession) => void> ffprobeSessionCompleteCallbackMap; // offset: 0x14e0
  static late final Map<int, LogRedirectionStrategy> logRedirectionStrategyMap; // offset: 0x14f0

  static Map<int, (dynamic, Statistics) => void> statisticsCallbackMap() {
    // ** addr: 0x7ade30, size: 0x3c
    // 0x7ade30: EnterFrame
    //     0x7ade30: stp             fp, lr, [SP, #-0x10]!
    //     0x7ade34: mov             fp, SP
    // 0x7ade38: AllocStack(0x8)
    //     0x7ade38: sub             SP, SP, #8
    // 0x7ade3c: CheckStackOverflow
    //     0x7ade3c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x7ade40: cmp             SP, x16
    //     0x7ade44: b.ls            #0x7ade64
    // 0x7ade48: r16 = <int, (dynamic this, Statistics) => void?>
    //     0x7ade48: add             x16, PP, #0x50, lsl #12  ; [pp+0x50578] TypeArguments: <int, (dynamic this, Statistics) => void?>
    //     0x7ade4c: ldr             x16, [x16, #0x578]
    // 0x7ade50: str             x16, [SP]
    // 0x7ade54: r0 = Map()
    //     0x7ade54: bl              #0x4ddad4  ; [dart:core] Map::Map
    // 0x7ade58: LeaveFrame
    //     0x7ade58: mov             SP, fp
    //     0x7ade5c: ldp             fp, lr, [SP], #0x10
    // 0x7ade60: ret
    //     0x7ade60: ret             
    // 0x7ade64: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7ade64: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7ade68: b               #0x7ade48
  }
  static Map<int, (dynamic, Log) => void> logCallbackMap() {
    // ** addr: 0x7adedc, size: 0x3c
    // 0x7adedc: EnterFrame
    //     0x7adedc: stp             fp, lr, [SP, #-0x10]!
    //     0x7adee0: mov             fp, SP
    // 0x7adee4: AllocStack(0x8)
    //     0x7adee4: sub             SP, SP, #8
    // 0x7adee8: CheckStackOverflow
    //     0x7adee8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x7adeec: cmp             SP, x16
    //     0x7adef0: b.ls            #0x7adf10
    // 0x7adef4: r16 = <int, (dynamic this, Log) => void?>
    //     0x7adef4: add             x16, PP, #0x50, lsl #12  ; [pp+0x50588] TypeArguments: <int, (dynamic this, Log) => void?>
    //     0x7adef8: ldr             x16, [x16, #0x588]
    // 0x7adefc: str             x16, [SP]
    // 0x7adf00: r0 = Map()
    //     0x7adf00: bl              #0x4ddad4  ; [dart:core] Map::Map
    // 0x7adf04: LeaveFrame
    //     0x7adf04: mov             SP, fp
    //     0x7adf08: ldp             fp, lr, [SP], #0x10
    // 0x7adf0c: ret
    //     0x7adf0c: ret             
    // 0x7adf10: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7adf10: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7adf14: b               #0x7adef4
  }
  static Map<int, (dynamic, FFmpegSession) => void> ffmpegSessionCompleteCallbackMap() {
    // ** addr: 0x7adf88, size: 0x3c
    // 0x7adf88: EnterFrame
    //     0x7adf88: stp             fp, lr, [SP, #-0x10]!
    //     0x7adf8c: mov             fp, SP
    // 0x7adf90: AllocStack(0x8)
    //     0x7adf90: sub             SP, SP, #8
    // 0x7adf94: CheckStackOverflow
    //     0x7adf94: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x7adf98: cmp             SP, x16
    //     0x7adf9c: b.ls            #0x7adfbc
    // 0x7adfa0: r16 = <int, (dynamic this, FFmpegSession) => void?>
    //     0x7adfa0: add             x16, PP, #0x50, lsl #12  ; [pp+0x50598] TypeArguments: <int, (dynamic this, FFmpegSession) => void?>
    //     0x7adfa4: ldr             x16, [x16, #0x598]
    // 0x7adfa8: str             x16, [SP]
    // 0x7adfac: r0 = Map()
    //     0x7adfac: bl              #0x4ddad4  ; [dart:core] Map::Map
    // 0x7adfb0: LeaveFrame
    //     0x7adfb0: mov             SP, fp
    //     0x7adfb4: ldp             fp, lr, [SP], #0x10
    // 0x7adfb8: ret
    //     0x7adfb8: ret             
    // 0x7adfbc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7adfbc: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7adfc0: b               #0x7adfa0
  }
  static Map<int, LogRedirectionStrategy> logRedirectionStrategyMap() {
    // ** addr: 0xbf0708, size: 0x3c
    // 0xbf0708: EnterFrame
    //     0xbf0708: stp             fp, lr, [SP, #-0x10]!
    //     0xbf070c: mov             fp, SP
    // 0xbf0710: AllocStack(0x8)
    //     0xbf0710: sub             SP, SP, #8
    // 0xbf0714: CheckStackOverflow
    //     0xbf0714: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xbf0718: cmp             SP, x16
    //     0xbf071c: b.ls            #0xbf073c
    // 0xbf0720: r16 = <int, LogRedirectionStrategy>
    //     0xbf0720: add             x16, PP, #0x52, lsl #12  ; [pp+0x524e8] TypeArguments: <int, LogRedirectionStrategy>
    //     0xbf0724: ldr             x16, [x16, #0x4e8]
    // 0xbf0728: str             x16, [SP]
    // 0xbf072c: r0 = Map()
    //     0xbf072c: bl              #0x4ddad4  ; [dart:core] Map::Map
    // 0xbf0730: LeaveFrame
    //     0xbf0730: mov             SP, fp
    //     0xbf0734: ldp             fp, lr, [SP], #0x10
    // 0xbf0738: ret
    //     0xbf0738: ret             
    // 0xbf073c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xbf073c: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0xbf0740: b               #0xbf0720
  }
  static Map<int, (dynamic, MediaInformationSession) => void> mediaInformationSessionCompleteCallbackMap() {
    // ** addr: 0xbf1268, size: 0x3c
    // 0xbf1268: EnterFrame
    //     0xbf1268: stp             fp, lr, [SP, #-0x10]!
    //     0xbf126c: mov             fp, SP
    // 0xbf1270: AllocStack(0x8)
    //     0xbf1270: sub             SP, SP, #8
    // 0xbf1274: CheckStackOverflow
    //     0xbf1274: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xbf1278: cmp             SP, x16
    //     0xbf127c: b.ls            #0xbf129c
    // 0xbf1280: r16 = <int, (dynamic this, MediaInformationSession) => void?>
    //     0xbf1280: add             x16, PP, #0x52, lsl #12  ; [pp+0x52458] TypeArguments: <int, (dynamic this, MediaInformationSession) => void?>
    //     0xbf1284: ldr             x16, [x16, #0x458]
    // 0xbf1288: str             x16, [SP]
    // 0xbf128c: r0 = Map()
    //     0xbf128c: bl              #0x4ddad4  ; [dart:core] Map::Map
    // 0xbf1290: LeaveFrame
    //     0xbf1290: mov             SP, fp
    //     0xbf1294: ldp             fp, lr, [SP], #0x10
    // 0xbf1298: ret
    //     0xbf1298: ret             
    // 0xbf129c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xbf129c: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0xbf12a0: b               #0xbf1280
  }
  static Map<int, (dynamic, FFprobeSession) => void> ffprobeSessionCompleteCallbackMap() {
    // ** addr: 0xbf1358, size: 0x3c
    // 0xbf1358: EnterFrame
    //     0xbf1358: stp             fp, lr, [SP, #-0x10]!
    //     0xbf135c: mov             fp, SP
    // 0xbf1360: AllocStack(0x8)
    //     0xbf1360: sub             SP, SP, #8
    // 0xbf1364: CheckStackOverflow
    //     0xbf1364: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xbf1368: cmp             SP, x16
    //     0xbf136c: b.ls            #0xbf138c
    // 0xbf1370: r16 = <int, (dynamic this, FFprobeSession) => void?>
    //     0xbf1370: add             x16, PP, #0x52, lsl #12  ; [pp+0x52468] TypeArguments: <int, (dynamic this, FFprobeSession) => void?>
    //     0xbf1374: ldr             x16, [x16, #0x468]
    // 0xbf1378: str             x16, [SP]
    // 0xbf137c: r0 = Map()
    //     0xbf137c: bl              #0x4ddad4  ; [dart:core] Map::Map
    // 0xbf1380: LeaveFrame
    //     0xbf1380: mov             SP, fp
    //     0xbf1384: ldp             fp, lr, [SP], #0x10
    // 0xbf1388: ret
    //     0xbf1388: ret             
    // 0xbf138c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xbf138c: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0xbf1390: b               #0xbf1370
  }
}

// class id: 4584, size: 0x8, field offset: 0x8
abstract class FFmpegKitFactory extends Object {

  static _ setStatisticsCallback(/* No info */) {
    // ** addr: 0x7addc0, size: 0x70
    // 0x7addc0: EnterFrame
    //     0x7addc0: stp             fp, lr, [SP, #-0x10]!
    //     0x7addc4: mov             fp, SP
    // 0x7addc8: AllocStack(0x18)
    //     0x7addc8: sub             SP, SP, #0x18
    // 0x7addcc: CheckStackOverflow
    //     0x7addcc: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x7addd0: cmp             SP, x16
    //     0x7addd4: b.ls            #0x7ade28
    // 0x7addd8: ldr             x0, [fp, #0x18]
    // 0x7adddc: cmp             w0, NULL
    // 0x7adde0: b.eq            #0x7ade18
    // 0x7adde4: r0 = InitLateStaticField(0x14ec) // [package:ffmpeg_kit_flutter/src/ffmpeg_kit_factory.dart] ::statisticsCallbackMap
    //     0x7adde4: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x7adde8: ldr             x0, [x0, #0x29d8]
    //     0x7addec: ldr             x16, [PP, #0x38]  ; [pp+0x38] Sentinel
    //     0x7addf0: cmp             w0, w16
    //     0x7addf4: b.ne            #0x7ade04
    //     0x7addf8: add             x2, PP, #0x50, lsl #12  ; [pp+0x50570] Field <::.statisticsCallbackMap>: static late final (offset: 0x14ec)
    //     0x7addfc: ldr             x2, [x2, #0x570]
    //     0x7ade00: bl              #0xc5d15c  ; InitLateFinalStaticFieldStub
    // 0x7ade04: ldr             x16, [fp, #0x18]
    // 0x7ade08: stp             x16, x0, [SP, #8]
    // 0x7ade0c: ldr             x16, [fp, #0x10]
    // 0x7ade10: str             x16, [SP]
    // 0x7ade14: r0 = []=()
    //     0x7ade14: bl              #0xbe8af8  ; [dart:collection] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::[]=
    // 0x7ade18: r0 = Null
    //     0x7ade18: mov             x0, NULL
    // 0x7ade1c: LeaveFrame
    //     0x7ade1c: mov             SP, fp
    //     0x7ade20: ldp             fp, lr, [SP], #0x10
    // 0x7ade24: ret
    //     0x7ade24: ret             
    // 0x7ade28: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7ade28: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7ade2c: b               #0x7addd8
  }
  static _ setLogCallback(/* No info */) {
    // ** addr: 0x7ade6c, size: 0x70
    // 0x7ade6c: EnterFrame
    //     0x7ade6c: stp             fp, lr, [SP, #-0x10]!
    //     0x7ade70: mov             fp, SP
    // 0x7ade74: AllocStack(0x18)
    //     0x7ade74: sub             SP, SP, #0x18
    // 0x7ade78: CheckStackOverflow
    //     0x7ade78: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x7ade7c: cmp             SP, x16
    //     0x7ade80: b.ls            #0x7aded4
    // 0x7ade84: ldr             x0, [fp, #0x18]
    // 0x7ade88: cmp             w0, NULL
    // 0x7ade8c: b.eq            #0x7adec4
    // 0x7ade90: r0 = InitLateStaticField(0x14e8) // [package:ffmpeg_kit_flutter/src/ffmpeg_kit_factory.dart] ::logCallbackMap
    //     0x7ade90: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x7ade94: ldr             x0, [x0, #0x29d0]
    //     0x7ade98: ldr             x16, [PP, #0x38]  ; [pp+0x38] Sentinel
    //     0x7ade9c: cmp             w0, w16
    //     0x7adea0: b.ne            #0x7adeb0
    //     0x7adea4: add             x2, PP, #0x50, lsl #12  ; [pp+0x50580] Field <::.logCallbackMap>: static late final (offset: 0x14e8)
    //     0x7adea8: ldr             x2, [x2, #0x580]
    //     0x7adeac: bl              #0xc5d15c  ; InitLateFinalStaticFieldStub
    // 0x7adeb0: ldr             x16, [fp, #0x18]
    // 0x7adeb4: stp             x16, x0, [SP, #8]
    // 0x7adeb8: ldr             x16, [fp, #0x10]
    // 0x7adebc: str             x16, [SP]
    // 0x7adec0: r0 = []=()
    //     0x7adec0: bl              #0xbe8af8  ; [dart:collection] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::[]=
    // 0x7adec4: r0 = Null
    //     0x7adec4: mov             x0, NULL
    // 0x7adec8: LeaveFrame
    //     0x7adec8: mov             SP, fp
    //     0x7adecc: ldp             fp, lr, [SP], #0x10
    // 0x7aded0: ret
    //     0x7aded0: ret             
    // 0x7aded4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7aded4: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7aded8: b               #0x7ade84
  }
  static _ setFFmpegSessionCompleteCallback(/* No info */) {
    // ** addr: 0x7adf18, size: 0x70
    // 0x7adf18: EnterFrame
    //     0x7adf18: stp             fp, lr, [SP, #-0x10]!
    //     0x7adf1c: mov             fp, SP
    // 0x7adf20: AllocStack(0x18)
    //     0x7adf20: sub             SP, SP, #0x18
    // 0x7adf24: CheckStackOverflow
    //     0x7adf24: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x7adf28: cmp             SP, x16
    //     0x7adf2c: b.ls            #0x7adf80
    // 0x7adf30: ldr             x0, [fp, #0x18]
    // 0x7adf34: cmp             w0, NULL
    // 0x7adf38: b.eq            #0x7adf70
    // 0x7adf3c: r0 = InitLateStaticField(0x14dc) // [package:ffmpeg_kit_flutter/src/ffmpeg_kit_factory.dart] ::ffmpegSessionCompleteCallbackMap
    //     0x7adf3c: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x7adf40: ldr             x0, [x0, #0x29b8]
    //     0x7adf44: ldr             x16, [PP, #0x38]  ; [pp+0x38] Sentinel
    //     0x7adf48: cmp             w0, w16
    //     0x7adf4c: b.ne            #0x7adf5c
    //     0x7adf50: add             x2, PP, #0x50, lsl #12  ; [pp+0x50590] Field <::.ffmpegSessionCompleteCallbackMap>: static late final (offset: 0x14dc)
    //     0x7adf54: ldr             x2, [x2, #0x590]
    //     0x7adf58: bl              #0xc5d15c  ; InitLateFinalStaticFieldStub
    // 0x7adf5c: ldr             x16, [fp, #0x18]
    // 0x7adf60: stp             x16, x0, [SP, #8]
    // 0x7adf64: ldr             x16, [fp, #0x10]
    // 0x7adf68: str             x16, [SP]
    // 0x7adf6c: r0 = []=()
    //     0x7adf6c: bl              #0xbe8af8  ; [dart:collection] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::[]=
    // 0x7adf70: r0 = Null
    //     0x7adf70: mov             x0, NULL
    // 0x7adf74: LeaveFrame
    //     0x7adf74: mov             SP, fp
    //     0x7adf78: ldp             fp, lr, [SP], #0x10
    // 0x7adf7c: ret
    //     0x7adf7c: ret             
    // 0x7adf80: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7adf80: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7adf84: b               #0x7adf30
  }
  static _ validDate(/* No info */) {
    // ** addr: 0x7ae34c, size: 0x90
    // 0x7ae34c: EnterFrame
    //     0x7ae34c: stp             fp, lr, [SP, #-0x10]!
    //     0x7ae350: mov             fp, SP
    // 0x7ae354: AllocStack(0x28)
    //     0x7ae354: sub             SP, SP, #0x28
    // 0x7ae358: CheckStackOverflow
    //     0x7ae358: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x7ae35c: cmp             SP, x16
    //     0x7ae360: b.ls            #0x7ae3d4
    // 0x7ae364: ldr             x0, [fp, #0x10]
    // 0x7ae368: cmp             w0, NULL
    // 0x7ae36c: b.eq            #0x7ae384
    // 0x7ae370: r1 = LoadInt32Instr(r0)
    //     0x7ae370: sbfx            x1, x0, #1, #0x1f
    //     0x7ae374: tbz             w0, #0, #0x7ae37c
    //     0x7ae378: ldur            x1, [x0, #7]
    // 0x7ae37c: cmp             x1, #0
    // 0x7ae380: b.gt            #0x7ae394
    // 0x7ae384: r0 = Null
    //     0x7ae384: mov             x0, NULL
    // 0x7ae388: LeaveFrame
    //     0x7ae388: mov             SP, fp
    //     0x7ae38c: ldp             fp, lr, [SP], #0x10
    // 0x7ae390: ret
    //     0x7ae390: ret             
    // 0x7ae394: str             x1, [SP]
    // 0x7ae398: r0 = _validateMilliseconds()
    //     0x7ae398: bl              #0x67d6b0  ; [dart:core] DateTime::_validateMilliseconds
    // 0x7ae39c: r16 = 1000
    //     0x7ae39c: movz            x16, #0x3e8
    // 0x7ae3a0: mul             x1, x0, x16
    // 0x7ae3a4: stur            x1, [fp, #-8]
    // 0x7ae3a8: r0 = DateTime()
    //     0x7ae3a8: bl              #0x4f3e54  ; AllocateDateTimeStub -> DateTime (size=0x18)
    // 0x7ae3ac: stur            x0, [fp, #-0x10]
    // 0x7ae3b0: str             x0, [SP, #0x10]
    // 0x7ae3b4: ldur            x1, [fp, #-8]
    // 0x7ae3b8: r16 = false
    //     0x7ae3b8: add             x16, NULL, #0x30  ; false
    // 0x7ae3bc: stp             x16, x1, [SP]
    // 0x7ae3c0: r0 = DateTime._withValue()
    //     0x7ae3c0: bl              #0x4f3cfc  ; [dart:core] DateTime::DateTime._withValue
    // 0x7ae3c4: ldur            x0, [fp, #-0x10]
    // 0x7ae3c8: LeaveFrame
    //     0x7ae3c8: mov             SP, fp
    //     0x7ae3cc: ldp             fp, lr, [SP], #0x10
    // 0x7ae3d0: ret
    //     0x7ae3d0: ret             
    // 0x7ae3d4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7ae3d4: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7ae3d8: b               #0x7ae364
  }
  [closure] static Session? mapToNullableSession(dynamic, Map<dynamic, dynamic>?) {
    // ** addr: 0xbf0354, size: 0x38
    // 0xbf0354: EnterFrame
    //     0xbf0354: stp             fp, lr, [SP, #-0x10]!
    //     0xbf0358: mov             fp, SP
    // 0xbf035c: AllocStack(0x8)
    //     0xbf035c: sub             SP, SP, #8
    // 0xbf0360: CheckStackOverflow
    //     0xbf0360: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xbf0364: cmp             SP, x16
    //     0xbf0368: b.ls            #0xbf0384
    // 0xbf036c: ldr             x16, [fp, #0x10]
    // 0xbf0370: str             x16, [SP]
    // 0xbf0374: r0 = mapToNullableSession()
    //     0xbf0374: bl              #0xbf038c  ; [package:ffmpeg_kit_flutter/src/ffmpeg_kit_factory.dart] FFmpegKitFactory::mapToNullableSession
    // 0xbf0378: LeaveFrame
    //     0xbf0378: mov             SP, fp
    //     0xbf037c: ldp             fp, lr, [SP], #0x10
    // 0xbf0380: ret
    //     0xbf0380: ret             
    // 0xbf0384: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xbf0384: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0xbf0388: b               #0xbf036c
  }
  static _ mapToNullableSession(/* No info */) {
    // ** addr: 0xbf038c, size: 0xc8
    // 0xbf038c: EnterFrame
    //     0xbf038c: stp             fp, lr, [SP, #-0x10]!
    //     0xbf0390: mov             fp, SP
    // 0xbf0394: AllocStack(0x18)
    //     0xbf0394: sub             SP, SP, #0x18
    // 0xbf0398: CheckStackOverflow
    //     0xbf0398: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xbf039c: cmp             SP, x16
    //     0xbf03a0: b.ls            #0xbf044c
    // 0xbf03a4: ldr             x1, [fp, #0x10]
    // 0xbf03a8: cmp             w1, NULL
    // 0xbf03ac: b.eq            #0xbf043c
    // 0xbf03b0: r0 = LoadClassIdInstr(r1)
    //     0xbf03b0: ldur            x0, [x1, #-1]
    //     0xbf03b4: ubfx            x0, x0, #0xc, #0x14
    // 0xbf03b8: r16 = "type"
    //     0xbf03b8: ldr             x16, [PP, #0x278]  ; [pp+0x278] "type"
    // 0xbf03bc: stp             x16, x1, [SP]
    // 0xbf03c0: r0 = GDT[cid_x0 + -0xfb]()
    //     0xbf03c0: sub             lr, x0, #0xfb
    //     0xbf03c4: ldr             lr, [x21, lr, lsl #3]
    //     0xbf03c8: blr             lr
    // 0xbf03cc: stur            x0, [fp, #-8]
    // 0xbf03d0: r16 = 4
    //     0xbf03d0: movz            x16, #0x4
    // 0xbf03d4: stp             x0, x16, [SP]
    // 0xbf03d8: r0 = ==()
    //     0xbf03d8: bl              #0xbf6bc4  ; [dart:core] _IntegerImplementation::==
    // 0xbf03dc: tbnz            w0, #4, #0xbf03f8
    // 0xbf03e0: ldr             x16, [fp, #0x10]
    // 0xbf03e4: str             x16, [SP]
    // 0xbf03e8: r0 = createFFprobeSessionFromMap()
    //     0xbf03e8: bl              #0xbf09ec  ; [package:ffmpeg_kit_flutter/abstract_session.dart] AbstractSession::createFFprobeSessionFromMap
    // 0xbf03ec: LeaveFrame
    //     0xbf03ec: mov             SP, fp
    //     0xbf03f0: ldp             fp, lr, [SP], #0x10
    // 0xbf03f4: ret
    //     0xbf03f4: ret             
    // 0xbf03f8: r16 = 6
    //     0xbf03f8: movz            x16, #0x6
    // 0xbf03fc: ldur            lr, [fp, #-8]
    // 0xbf0400: stp             lr, x16, [SP]
    // 0xbf0404: r0 = ==()
    //     0xbf0404: bl              #0xbf6bc4  ; [dart:core] _IntegerImplementation::==
    // 0xbf0408: tbnz            w0, #4, #0xbf0424
    // 0xbf040c: ldr             x16, [fp, #0x10]
    // 0xbf0410: str             x16, [SP]
    // 0xbf0414: r0 = createMediaInformationSessionFromMap()
    //     0xbf0414: bl              #0xbf0744  ; [package:ffmpeg_kit_flutter/abstract_session.dart] AbstractSession::createMediaInformationSessionFromMap
    // 0xbf0418: LeaveFrame
    //     0xbf0418: mov             SP, fp
    //     0xbf041c: ldp             fp, lr, [SP], #0x10
    // 0xbf0420: ret
    //     0xbf0420: ret             
    // 0xbf0424: ldr             x16, [fp, #0x10]
    // 0xbf0428: str             x16, [SP]
    // 0xbf042c: r0 = createFFmpegSessionFromMap()
    //     0xbf042c: bl              #0xbf0454  ; [package:ffmpeg_kit_flutter/abstract_session.dart] AbstractSession::createFFmpegSessionFromMap
    // 0xbf0430: LeaveFrame
    //     0xbf0430: mov             SP, fp
    //     0xbf0434: ldp             fp, lr, [SP], #0x10
    // 0xbf0438: ret
    //     0xbf0438: ret             
    // 0xbf043c: r0 = Null
    //     0xbf043c: mov             x0, NULL
    // 0xbf0440: LeaveFrame
    //     0xbf0440: mov             SP, fp
    //     0xbf0444: ldp             fp, lr, [SP], #0x10
    // 0xbf0448: ret
    //     0xbf0448: ret             
    // 0xbf044c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xbf044c: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0xbf0450: b               #0xbf03a4
  }
  static _ getLogRedirectionStrategy(/* No info */) {
    // ** addr: 0xbf0694, size: 0x74
    // 0xbf0694: EnterFrame
    //     0xbf0694: stp             fp, lr, [SP, #-0x10]!
    //     0xbf0698: mov             fp, SP
    // 0xbf069c: AllocStack(0x18)
    //     0xbf069c: sub             SP, SP, #0x18
    // 0xbf06a0: CheckStackOverflow
    //     0xbf06a0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xbf06a4: cmp             SP, x16
    //     0xbf06a8: b.ls            #0xbf0700
    // 0xbf06ac: r0 = InitLateStaticField(0x14f0) // [package:ffmpeg_kit_flutter/src/ffmpeg_kit_factory.dart] ::logRedirectionStrategyMap
    //     0xbf06ac: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0xbf06b0: ldr             x0, [x0, #0x29e0]
    //     0xbf06b4: ldr             x16, [PP, #0x38]  ; [pp+0x38] Sentinel
    //     0xbf06b8: cmp             w0, w16
    //     0xbf06bc: b.ne            #0xbf06cc
    //     0xbf06c0: add             x2, PP, #0x52, lsl #12  ; [pp+0x524e0] Field <::.logRedirectionStrategyMap>: static late final (offset: 0x14f0)
    //     0xbf06c4: ldr             x2, [x2, #0x4e0]
    //     0xbf06c8: bl              #0xc5d15c  ; InitLateFinalStaticFieldStub
    // 0xbf06cc: stur            x0, [fp, #-8]
    // 0xbf06d0: ldr             x16, [fp, #0x10]
    // 0xbf06d4: stp             x16, x0, [SP]
    // 0xbf06d8: r0 = _getValueOrData()
    //     0xbf06d8: bl              #0xc5a358  ; [dart:collection] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::_getValueOrData
    // 0xbf06dc: ldur            x1, [fp, #-8]
    // 0xbf06e0: LoadField: r2 = r1->field_f
    //     0xbf06e0: ldur            w2, [x1, #0xf]
    // 0xbf06e4: DecompressPointer r2
    //     0xbf06e4: add             x2, x2, HEAP, lsl #32
    // 0xbf06e8: cmp             w2, w0
    // 0xbf06ec: b.ne            #0xbf06f4
    // 0xbf06f0: r0 = Null
    //     0xbf06f0: mov             x0, NULL
    // 0xbf06f4: LeaveFrame
    //     0xbf06f4: mov             SP, fp
    //     0xbf06f8: ldp             fp, lr, [SP], #0x10
    // 0xbf06fc: ret
    //     0xbf06fc: ret             
    // 0xbf0700: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xbf0700: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0xbf0704: b               #0xbf06ac
  }
  static _ getFFmpegSessionCompleteCallback(/* No info */) {
    // ** addr: 0xbf1140, size: 0x74
    // 0xbf1140: EnterFrame
    //     0xbf1140: stp             fp, lr, [SP, #-0x10]!
    //     0xbf1144: mov             fp, SP
    // 0xbf1148: AllocStack(0x18)
    //     0xbf1148: sub             SP, SP, #0x18
    // 0xbf114c: CheckStackOverflow
    //     0xbf114c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xbf1150: cmp             SP, x16
    //     0xbf1154: b.ls            #0xbf11ac
    // 0xbf1158: r0 = InitLateStaticField(0x14dc) // [package:ffmpeg_kit_flutter/src/ffmpeg_kit_factory.dart] ::ffmpegSessionCompleteCallbackMap
    //     0xbf1158: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0xbf115c: ldr             x0, [x0, #0x29b8]
    //     0xbf1160: ldr             x16, [PP, #0x38]  ; [pp+0x38] Sentinel
    //     0xbf1164: cmp             w0, w16
    //     0xbf1168: b.ne            #0xbf1178
    //     0xbf116c: add             x2, PP, #0x50, lsl #12  ; [pp+0x50590] Field <::.ffmpegSessionCompleteCallbackMap>: static late final (offset: 0x14dc)
    //     0xbf1170: ldr             x2, [x2, #0x590]
    //     0xbf1174: bl              #0xc5d15c  ; InitLateFinalStaticFieldStub
    // 0xbf1178: stur            x0, [fp, #-8]
    // 0xbf117c: ldr             x16, [fp, #0x10]
    // 0xbf1180: stp             x16, x0, [SP]
    // 0xbf1184: r0 = _getValueOrData()
    //     0xbf1184: bl              #0xc5a358  ; [dart:collection] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::_getValueOrData
    // 0xbf1188: ldur            x1, [fp, #-8]
    // 0xbf118c: LoadField: r2 = r1->field_f
    //     0xbf118c: ldur            w2, [x1, #0xf]
    // 0xbf1190: DecompressPointer r2
    //     0xbf1190: add             x2, x2, HEAP, lsl #32
    // 0xbf1194: cmp             w2, w0
    // 0xbf1198: b.ne            #0xbf11a0
    // 0xbf119c: r0 = Null
    //     0xbf119c: mov             x0, NULL
    // 0xbf11a0: LeaveFrame
    //     0xbf11a0: mov             SP, fp
    //     0xbf11a4: ldp             fp, lr, [SP], #0x10
    // 0xbf11a8: ret
    //     0xbf11a8: ret             
    // 0xbf11ac: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xbf11ac: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0xbf11b0: b               #0xbf1158
  }
  static _ getMediaInformationSessionCompleteCallback(/* No info */) {
    // ** addr: 0xbf11f4, size: 0x74
    // 0xbf11f4: EnterFrame
    //     0xbf11f4: stp             fp, lr, [SP, #-0x10]!
    //     0xbf11f8: mov             fp, SP
    // 0xbf11fc: AllocStack(0x18)
    //     0xbf11fc: sub             SP, SP, #0x18
    // 0xbf1200: CheckStackOverflow
    //     0xbf1200: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xbf1204: cmp             SP, x16
    //     0xbf1208: b.ls            #0xbf1260
    // 0xbf120c: r0 = InitLateStaticField(0x14e4) // [package:ffmpeg_kit_flutter/src/ffmpeg_kit_factory.dart] ::mediaInformationSessionCompleteCallbackMap
    //     0xbf120c: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0xbf1210: ldr             x0, [x0, #0x29c8]
    //     0xbf1214: ldr             x16, [PP, #0x38]  ; [pp+0x38] Sentinel
    //     0xbf1218: cmp             w0, w16
    //     0xbf121c: b.ne            #0xbf122c
    //     0xbf1220: add             x2, PP, #0x52, lsl #12  ; [pp+0x52450] Field <::.mediaInformationSessionCompleteCallbackMap>: static late final (offset: 0x14e4)
    //     0xbf1224: ldr             x2, [x2, #0x450]
    //     0xbf1228: bl              #0xc5d15c  ; InitLateFinalStaticFieldStub
    // 0xbf122c: stur            x0, [fp, #-8]
    // 0xbf1230: ldr             x16, [fp, #0x10]
    // 0xbf1234: stp             x16, x0, [SP]
    // 0xbf1238: r0 = _getValueOrData()
    //     0xbf1238: bl              #0xc5a358  ; [dart:collection] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::_getValueOrData
    // 0xbf123c: ldur            x1, [fp, #-8]
    // 0xbf1240: LoadField: r2 = r1->field_f
    //     0xbf1240: ldur            w2, [x1, #0xf]
    // 0xbf1244: DecompressPointer r2
    //     0xbf1244: add             x2, x2, HEAP, lsl #32
    // 0xbf1248: cmp             w2, w0
    // 0xbf124c: b.ne            #0xbf1254
    // 0xbf1250: r0 = Null
    //     0xbf1250: mov             x0, NULL
    // 0xbf1254: LeaveFrame
    //     0xbf1254: mov             SP, fp
    //     0xbf1258: ldp             fp, lr, [SP], #0x10
    // 0xbf125c: ret
    //     0xbf125c: ret             
    // 0xbf1260: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xbf1260: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0xbf1264: b               #0xbf120c
  }
  static _ getFFprobeSessionCompleteCallback(/* No info */) {
    // ** addr: 0xbf12e4, size: 0x74
    // 0xbf12e4: EnterFrame
    //     0xbf12e4: stp             fp, lr, [SP, #-0x10]!
    //     0xbf12e8: mov             fp, SP
    // 0xbf12ec: AllocStack(0x18)
    //     0xbf12ec: sub             SP, SP, #0x18
    // 0xbf12f0: CheckStackOverflow
    //     0xbf12f0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xbf12f4: cmp             SP, x16
    //     0xbf12f8: b.ls            #0xbf1350
    // 0xbf12fc: r0 = InitLateStaticField(0x14e0) // [package:ffmpeg_kit_flutter/src/ffmpeg_kit_factory.dart] ::ffprobeSessionCompleteCallbackMap
    //     0xbf12fc: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0xbf1300: ldr             x0, [x0, #0x29c0]
    //     0xbf1304: ldr             x16, [PP, #0x38]  ; [pp+0x38] Sentinel
    //     0xbf1308: cmp             w0, w16
    //     0xbf130c: b.ne            #0xbf131c
    //     0xbf1310: add             x2, PP, #0x52, lsl #12  ; [pp+0x52460] Field <::.ffprobeSessionCompleteCallbackMap>: static late final (offset: 0x14e0)
    //     0xbf1314: ldr             x2, [x2, #0x460]
    //     0xbf1318: bl              #0xc5d15c  ; InitLateFinalStaticFieldStub
    // 0xbf131c: stur            x0, [fp, #-8]
    // 0xbf1320: ldr             x16, [fp, #0x10]
    // 0xbf1324: stp             x16, x0, [SP]
    // 0xbf1328: r0 = _getValueOrData()
    //     0xbf1328: bl              #0xc5a358  ; [dart:collection] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::_getValueOrData
    // 0xbf132c: ldur            x1, [fp, #-8]
    // 0xbf1330: LoadField: r2 = r1->field_f
    //     0xbf1330: ldur            w2, [x1, #0xf]
    // 0xbf1334: DecompressPointer r2
    //     0xbf1334: add             x2, x2, HEAP, lsl #32
    // 0xbf1338: cmp             w2, w0
    // 0xbf133c: b.ne            #0xbf1344
    // 0xbf1340: r0 = Null
    //     0xbf1340: mov             x0, NULL
    // 0xbf1344: LeaveFrame
    //     0xbf1344: mov             SP, fp
    //     0xbf1348: ldp             fp, lr, [SP], #0x10
    // 0xbf134c: ret
    //     0xbf134c: ret             
    // 0xbf1350: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xbf1350: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0xbf1354: b               #0xbf12fc
  }
  static _ getStatisticsCallback(/* No info */) {
    // ** addr: 0xbf158c, size: 0x8c
    // 0xbf158c: EnterFrame
    //     0xbf158c: stp             fp, lr, [SP, #-0x10]!
    //     0xbf1590: mov             fp, SP
    // 0xbf1594: AllocStack(0x18)
    //     0xbf1594: sub             SP, SP, #0x18
    // 0xbf1598: CheckStackOverflow
    //     0xbf1598: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xbf159c: cmp             SP, x16
    //     0xbf15a0: b.ls            #0xbf1610
    // 0xbf15a4: r0 = InitLateStaticField(0x14ec) // [package:ffmpeg_kit_flutter/src/ffmpeg_kit_factory.dart] ::statisticsCallbackMap
    //     0xbf15a4: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0xbf15a8: ldr             x0, [x0, #0x29d8]
    //     0xbf15ac: ldr             x16, [PP, #0x38]  ; [pp+0x38] Sentinel
    //     0xbf15b0: cmp             w0, w16
    //     0xbf15b4: b.ne            #0xbf15c4
    //     0xbf15b8: add             x2, PP, #0x50, lsl #12  ; [pp+0x50570] Field <::.statisticsCallbackMap>: static late final (offset: 0x14ec)
    //     0xbf15bc: ldr             x2, [x2, #0x570]
    //     0xbf15c0: bl              #0xc5d15c  ; InitLateFinalStaticFieldStub
    // 0xbf15c4: mov             x3, x0
    // 0xbf15c8: ldr             x2, [fp, #0x10]
    // 0xbf15cc: stur            x3, [fp, #-8]
    // 0xbf15d0: r0 = BoxInt64Instr(r2)
    //     0xbf15d0: sbfiz           x0, x2, #1, #0x1f
    //     0xbf15d4: cmp             x2, x0, asr #1
    //     0xbf15d8: b.eq            #0xbf15e4
    //     0xbf15dc: bl              #0xc5f008  ; AllocateMintSharedWithoutFPURegsStub
    //     0xbf15e0: stur            x2, [x0, #7]
    // 0xbf15e4: stp             x0, x3, [SP]
    // 0xbf15e8: r0 = _getValueOrData()
    //     0xbf15e8: bl              #0xc5a358  ; [dart:collection] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::_getValueOrData
    // 0xbf15ec: ldur            x1, [fp, #-8]
    // 0xbf15f0: LoadField: r2 = r1->field_f
    //     0xbf15f0: ldur            w2, [x1, #0xf]
    // 0xbf15f4: DecompressPointer r2
    //     0xbf15f4: add             x2, x2, HEAP, lsl #32
    // 0xbf15f8: cmp             w2, w0
    // 0xbf15fc: b.ne            #0xbf1604
    // 0xbf1600: r0 = Null
    //     0xbf1600: mov             x0, NULL
    // 0xbf1604: LeaveFrame
    //     0xbf1604: mov             SP, fp
    //     0xbf1608: ldp             fp, lr, [SP], #0x10
    // 0xbf160c: ret
    //     0xbf160c: ret             
    // 0xbf1610: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xbf1610: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0xbf1614: b               #0xbf15a4
  }
  static _ mapToStatistics(/* No info */) {
    // ** addr: 0xbf1618, size: 0x2d4
    // 0xbf1618: EnterFrame
    //     0xbf1618: stp             fp, lr, [SP, #-0x10]!
    //     0xbf161c: mov             fp, SP
    // 0xbf1620: AllocStack(0x10)
    //     0xbf1620: sub             SP, SP, #0x10
    // 0xbf1624: CheckStackOverflow
    //     0xbf1624: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xbf1628: cmp             SP, x16
    //     0xbf162c: b.ls            #0xbf18e4
    // 0xbf1630: ldr             x1, [fp, #0x10]
    // 0xbf1634: r0 = LoadClassIdInstr(r1)
    //     0xbf1634: ldur            x0, [x1, #-1]
    //     0xbf1638: ubfx            x0, x0, #0xc, #0x14
    // 0xbf163c: r16 = "sessionId"
    //     0xbf163c: add             x16, PP, #0xe, lsl #12  ; [pp+0xe310] "sessionId"
    //     0xbf1640: ldr             x16, [x16, #0x310]
    // 0xbf1644: stp             x16, x1, [SP]
    // 0xbf1648: r0 = GDT[cid_x0 + -0xfb]()
    //     0xbf1648: sub             lr, x0, #0xfb
    //     0xbf164c: ldr             lr, [x21, lr, lsl #3]
    //     0xbf1650: blr             lr
    // 0xbf1654: r2 = Null
    //     0xbf1654: mov             x2, NULL
    // 0xbf1658: r1 = Null
    //     0xbf1658: mov             x1, NULL
    // 0xbf165c: branchIfSmi(r0, 0xbf1684)
    //     0xbf165c: tbz             w0, #0, #0xbf1684
    // 0xbf1660: r4 = LoadClassIdInstr(r0)
    //     0xbf1660: ldur            x4, [x0, #-1]
    //     0xbf1664: ubfx            x4, x4, #0xc, #0x14
    // 0xbf1668: sub             x4, x4, #0x3b
    // 0xbf166c: cmp             x4, #1
    // 0xbf1670: b.ls            #0xbf1684
    // 0xbf1674: r8 = int
    //     0xbf1674: ldr             x8, [PP, #0x3b0]  ; [pp+0x3b0] Type: int
    // 0xbf1678: r3 = Null
    //     0xbf1678: add             x3, PP, #0x52, lsl #12  ; [pp+0x525e0] Null
    //     0xbf167c: ldr             x3, [x3, #0x5e0]
    // 0xbf1680: r0 = int()
    //     0xbf1680: bl              #0xc64afc  ; IsType_int_Stub
    // 0xbf1684: ldr             x1, [fp, #0x10]
    // 0xbf1688: r0 = LoadClassIdInstr(r1)
    //     0xbf1688: ldur            x0, [x1, #-1]
    //     0xbf168c: ubfx            x0, x0, #0xc, #0x14
    // 0xbf1690: r16 = "videoFrameNumber"
    //     0xbf1690: add             x16, PP, #0x52, lsl #12  ; [pp+0x525f0] "videoFrameNumber"
    //     0xbf1694: ldr             x16, [x16, #0x5f0]
    // 0xbf1698: stp             x16, x1, [SP]
    // 0xbf169c: r0 = GDT[cid_x0 + -0xfb]()
    //     0xbf169c: sub             lr, x0, #0xfb
    //     0xbf16a0: ldr             lr, [x21, lr, lsl #3]
    //     0xbf16a4: blr             lr
    // 0xbf16a8: r2 = Null
    //     0xbf16a8: mov             x2, NULL
    // 0xbf16ac: r1 = Null
    //     0xbf16ac: mov             x1, NULL
    // 0xbf16b0: branchIfSmi(r0, 0xbf16d8)
    //     0xbf16b0: tbz             w0, #0, #0xbf16d8
    // 0xbf16b4: r4 = LoadClassIdInstr(r0)
    //     0xbf16b4: ldur            x4, [x0, #-1]
    //     0xbf16b8: ubfx            x4, x4, #0xc, #0x14
    // 0xbf16bc: sub             x4, x4, #0x3b
    // 0xbf16c0: cmp             x4, #1
    // 0xbf16c4: b.ls            #0xbf16d8
    // 0xbf16c8: r8 = int
    //     0xbf16c8: ldr             x8, [PP, #0x3b0]  ; [pp+0x3b0] Type: int
    // 0xbf16cc: r3 = Null
    //     0xbf16cc: add             x3, PP, #0x52, lsl #12  ; [pp+0x525f8] Null
    //     0xbf16d0: ldr             x3, [x3, #0x5f8]
    // 0xbf16d4: r0 = int()
    //     0xbf16d4: bl              #0xc64afc  ; IsType_int_Stub
    // 0xbf16d8: ldr             x1, [fp, #0x10]
    // 0xbf16dc: r0 = LoadClassIdInstr(r1)
    //     0xbf16dc: ldur            x0, [x1, #-1]
    //     0xbf16e0: ubfx            x0, x0, #0xc, #0x14
    // 0xbf16e4: r16 = "videoFps"
    //     0xbf16e4: add             x16, PP, #0x52, lsl #12  ; [pp+0x52608] "videoFps"
    //     0xbf16e8: ldr             x16, [x16, #0x608]
    // 0xbf16ec: stp             x16, x1, [SP]
    // 0xbf16f0: r0 = GDT[cid_x0 + -0xfb]()
    //     0xbf16f0: sub             lr, x0, #0xfb
    //     0xbf16f4: ldr             lr, [x21, lr, lsl #3]
    //     0xbf16f8: blr             lr
    // 0xbf16fc: r2 = Null
    //     0xbf16fc: mov             x2, NULL
    // 0xbf1700: r1 = Null
    //     0xbf1700: mov             x1, NULL
    // 0xbf1704: r4 = 59
    //     0xbf1704: movz            x4, #0x3b
    // 0xbf1708: branchIfSmi(r0, 0xbf1714)
    //     0xbf1708: tbz             w0, #0, #0xbf1714
    // 0xbf170c: r4 = LoadClassIdInstr(r0)
    //     0xbf170c: ldur            x4, [x0, #-1]
    //     0xbf1710: ubfx            x4, x4, #0xc, #0x14
    // 0xbf1714: cmp             x4, #0x3d
    // 0xbf1718: b.eq            #0xbf172c
    // 0xbf171c: r8 = double
    //     0xbf171c: ldr             x8, [PP, #0xdb0]  ; [pp+0xdb0] Type: double
    // 0xbf1720: r3 = Null
    //     0xbf1720: add             x3, PP, #0x52, lsl #12  ; [pp+0x52610] Null
    //     0xbf1724: ldr             x3, [x3, #0x610]
    // 0xbf1728: r0 = double()
    //     0xbf1728: bl              #0xc63ba8  ; IsType_double_Stub
    // 0xbf172c: ldr             x1, [fp, #0x10]
    // 0xbf1730: r0 = LoadClassIdInstr(r1)
    //     0xbf1730: ldur            x0, [x1, #-1]
    //     0xbf1734: ubfx            x0, x0, #0xc, #0x14
    // 0xbf1738: r16 = "videoQuality"
    //     0xbf1738: add             x16, PP, #0x52, lsl #12  ; [pp+0x52620] "videoQuality"
    //     0xbf173c: ldr             x16, [x16, #0x620]
    // 0xbf1740: stp             x16, x1, [SP]
    // 0xbf1744: r0 = GDT[cid_x0 + -0xfb]()
    //     0xbf1744: sub             lr, x0, #0xfb
    //     0xbf1748: ldr             lr, [x21, lr, lsl #3]
    //     0xbf174c: blr             lr
    // 0xbf1750: r2 = Null
    //     0xbf1750: mov             x2, NULL
    // 0xbf1754: r1 = Null
    //     0xbf1754: mov             x1, NULL
    // 0xbf1758: r4 = 59
    //     0xbf1758: movz            x4, #0x3b
    // 0xbf175c: branchIfSmi(r0, 0xbf1768)
    //     0xbf175c: tbz             w0, #0, #0xbf1768
    // 0xbf1760: r4 = LoadClassIdInstr(r0)
    //     0xbf1760: ldur            x4, [x0, #-1]
    //     0xbf1764: ubfx            x4, x4, #0xc, #0x14
    // 0xbf1768: cmp             x4, #0x3d
    // 0xbf176c: b.eq            #0xbf1780
    // 0xbf1770: r8 = double
    //     0xbf1770: ldr             x8, [PP, #0xdb0]  ; [pp+0xdb0] Type: double
    // 0xbf1774: r3 = Null
    //     0xbf1774: add             x3, PP, #0x52, lsl #12  ; [pp+0x52628] Null
    //     0xbf1778: ldr             x3, [x3, #0x628]
    // 0xbf177c: r0 = double()
    //     0xbf177c: bl              #0xc63ba8  ; IsType_double_Stub
    // 0xbf1780: ldr             x1, [fp, #0x10]
    // 0xbf1784: r0 = LoadClassIdInstr(r1)
    //     0xbf1784: ldur            x0, [x1, #-1]
    //     0xbf1788: ubfx            x0, x0, #0xc, #0x14
    // 0xbf178c: r16 = "size"
    //     0xbf178c: add             x16, PP, #0x11, lsl #12  ; [pp+0x110b0] "size"
    //     0xbf1790: ldr             x16, [x16, #0xb0]
    // 0xbf1794: stp             x16, x1, [SP]
    // 0xbf1798: r0 = GDT[cid_x0 + -0xfb]()
    //     0xbf1798: sub             lr, x0, #0xfb
    //     0xbf179c: ldr             lr, [x21, lr, lsl #3]
    //     0xbf17a0: blr             lr
    // 0xbf17a4: r2 = Null
    //     0xbf17a4: mov             x2, NULL
    // 0xbf17a8: r1 = Null
    //     0xbf17a8: mov             x1, NULL
    // 0xbf17ac: branchIfSmi(r0, 0xbf17d4)
    //     0xbf17ac: tbz             w0, #0, #0xbf17d4
    // 0xbf17b0: r4 = LoadClassIdInstr(r0)
    //     0xbf17b0: ldur            x4, [x0, #-1]
    //     0xbf17b4: ubfx            x4, x4, #0xc, #0x14
    // 0xbf17b8: sub             x4, x4, #0x3b
    // 0xbf17bc: cmp             x4, #1
    // 0xbf17c0: b.ls            #0xbf17d4
    // 0xbf17c4: r8 = int
    //     0xbf17c4: ldr             x8, [PP, #0x3b0]  ; [pp+0x3b0] Type: int
    // 0xbf17c8: r3 = Null
    //     0xbf17c8: add             x3, PP, #0x52, lsl #12  ; [pp+0x52638] Null
    //     0xbf17cc: ldr             x3, [x3, #0x638]
    // 0xbf17d0: r0 = int()
    //     0xbf17d0: bl              #0xc64afc  ; IsType_int_Stub
    // 0xbf17d4: ldr             x1, [fp, #0x10]
    // 0xbf17d8: r0 = LoadClassIdInstr(r1)
    //     0xbf17d8: ldur            x0, [x1, #-1]
    //     0xbf17dc: ubfx            x0, x0, #0xc, #0x14
    // 0xbf17e0: r16 = "time"
    //     0xbf17e0: add             x16, PP, #0x11, lsl #12  ; [pp+0x11808] "time"
    //     0xbf17e4: ldr             x16, [x16, #0x808]
    // 0xbf17e8: stp             x16, x1, [SP]
    // 0xbf17ec: r0 = GDT[cid_x0 + -0xfb]()
    //     0xbf17ec: sub             lr, x0, #0xfb
    //     0xbf17f0: ldr             lr, [x21, lr, lsl #3]
    //     0xbf17f4: blr             lr
    // 0xbf17f8: r2 = Null
    //     0xbf17f8: mov             x2, NULL
    // 0xbf17fc: r1 = Null
    //     0xbf17fc: mov             x1, NULL
    // 0xbf1800: r4 = 59
    //     0xbf1800: movz            x4, #0x3b
    // 0xbf1804: branchIfSmi(r0, 0xbf1810)
    //     0xbf1804: tbz             w0, #0, #0xbf1810
    // 0xbf1808: r4 = LoadClassIdInstr(r0)
    //     0xbf1808: ldur            x4, [x0, #-1]
    //     0xbf180c: ubfx            x4, x4, #0xc, #0x14
    // 0xbf1810: cmp             x4, #0x3d
    // 0xbf1814: b.eq            #0xbf1828
    // 0xbf1818: r8 = double
    //     0xbf1818: ldr             x8, [PP, #0xdb0]  ; [pp+0xdb0] Type: double
    // 0xbf181c: r3 = Null
    //     0xbf181c: add             x3, PP, #0x52, lsl #12  ; [pp+0x52648] Null
    //     0xbf1820: ldr             x3, [x3, #0x648]
    // 0xbf1824: r0 = double()
    //     0xbf1824: bl              #0xc63ba8  ; IsType_double_Stub
    // 0xbf1828: ldr             x1, [fp, #0x10]
    // 0xbf182c: r0 = LoadClassIdInstr(r1)
    //     0xbf182c: ldur            x0, [x1, #-1]
    //     0xbf1830: ubfx            x0, x0, #0xc, #0x14
    // 0xbf1834: r16 = "bitrate"
    //     0xbf1834: add             x16, PP, #0x50, lsl #12  ; [pp+0x509f8] "bitrate"
    //     0xbf1838: ldr             x16, [x16, #0x9f8]
    // 0xbf183c: stp             x16, x1, [SP]
    // 0xbf1840: r0 = GDT[cid_x0 + -0xfb]()
    //     0xbf1840: sub             lr, x0, #0xfb
    //     0xbf1844: ldr             lr, [x21, lr, lsl #3]
    //     0xbf1848: blr             lr
    // 0xbf184c: r2 = Null
    //     0xbf184c: mov             x2, NULL
    // 0xbf1850: r1 = Null
    //     0xbf1850: mov             x1, NULL
    // 0xbf1854: r4 = 59
    //     0xbf1854: movz            x4, #0x3b
    // 0xbf1858: branchIfSmi(r0, 0xbf1864)
    //     0xbf1858: tbz             w0, #0, #0xbf1864
    // 0xbf185c: r4 = LoadClassIdInstr(r0)
    //     0xbf185c: ldur            x4, [x0, #-1]
    //     0xbf1860: ubfx            x4, x4, #0xc, #0x14
    // 0xbf1864: cmp             x4, #0x3d
    // 0xbf1868: b.eq            #0xbf187c
    // 0xbf186c: r8 = double
    //     0xbf186c: ldr             x8, [PP, #0xdb0]  ; [pp+0xdb0] Type: double
    // 0xbf1870: r3 = Null
    //     0xbf1870: add             x3, PP, #0x52, lsl #12  ; [pp+0x52658] Null
    //     0xbf1874: ldr             x3, [x3, #0x658]
    // 0xbf1878: r0 = double()
    //     0xbf1878: bl              #0xc63ba8  ; IsType_double_Stub
    // 0xbf187c: ldr             x0, [fp, #0x10]
    // 0xbf1880: r1 = LoadClassIdInstr(r0)
    //     0xbf1880: ldur            x1, [x0, #-1]
    //     0xbf1884: ubfx            x1, x1, #0xc, #0x14
    // 0xbf1888: r16 = "speed"
    //     0xbf1888: add             x16, PP, #0x38, lsl #12  ; [pp+0x38e90] "speed"
    //     0xbf188c: ldr             x16, [x16, #0xe90]
    // 0xbf1890: stp             x16, x0, [SP]
    // 0xbf1894: mov             x0, x1
    // 0xbf1898: r0 = GDT[cid_x0 + -0xfb]()
    //     0xbf1898: sub             lr, x0, #0xfb
    //     0xbf189c: ldr             lr, [x21, lr, lsl #3]
    //     0xbf18a0: blr             lr
    // 0xbf18a4: r2 = Null
    //     0xbf18a4: mov             x2, NULL
    // 0xbf18a8: r1 = Null
    //     0xbf18a8: mov             x1, NULL
    // 0xbf18ac: r4 = 59
    //     0xbf18ac: movz            x4, #0x3b
    // 0xbf18b0: branchIfSmi(r0, 0xbf18bc)
    //     0xbf18b0: tbz             w0, #0, #0xbf18bc
    // 0xbf18b4: r4 = LoadClassIdInstr(r0)
    //     0xbf18b4: ldur            x4, [x0, #-1]
    //     0xbf18b8: ubfx            x4, x4, #0xc, #0x14
    // 0xbf18bc: cmp             x4, #0x3d
    // 0xbf18c0: b.eq            #0xbf18d4
    // 0xbf18c4: r8 = double
    //     0xbf18c4: ldr             x8, [PP, #0xdb0]  ; [pp+0xdb0] Type: double
    // 0xbf18c8: r3 = Null
    //     0xbf18c8: add             x3, PP, #0x52, lsl #12  ; [pp+0x52668] Null
    //     0xbf18cc: ldr             x3, [x3, #0x668]
    // 0xbf18d0: r0 = double()
    //     0xbf18d0: bl              #0xc63ba8  ; IsType_double_Stub
    // 0xbf18d4: r0 = Statistics()
    //     0xbf18d4: bl              #0xbf18ec  ; AllocateStatisticsStub -> Statistics (size=0x8)
    // 0xbf18d8: LeaveFrame
    //     0xbf18d8: mov             SP, fp
    //     0xbf18dc: ldp             fp, lr, [SP], #0x10
    // 0xbf18e0: ret
    //     0xbf18e0: ret             
    // 0xbf18e4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xbf18e4: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0xbf18e8: b               #0xbf1630
  }
  static _ getLogCallback(/* No info */) {
    // ** addr: 0xbf1e08, size: 0x8c
    // 0xbf1e08: EnterFrame
    //     0xbf1e08: stp             fp, lr, [SP, #-0x10]!
    //     0xbf1e0c: mov             fp, SP
    // 0xbf1e10: AllocStack(0x18)
    //     0xbf1e10: sub             SP, SP, #0x18
    // 0xbf1e14: CheckStackOverflow
    //     0xbf1e14: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xbf1e18: cmp             SP, x16
    //     0xbf1e1c: b.ls            #0xbf1e8c
    // 0xbf1e20: r0 = InitLateStaticField(0x14e8) // [package:ffmpeg_kit_flutter/src/ffmpeg_kit_factory.dart] ::logCallbackMap
    //     0xbf1e20: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0xbf1e24: ldr             x0, [x0, #0x29d0]
    //     0xbf1e28: ldr             x16, [PP, #0x38]  ; [pp+0x38] Sentinel
    //     0xbf1e2c: cmp             w0, w16
    //     0xbf1e30: b.ne            #0xbf1e40
    //     0xbf1e34: add             x2, PP, #0x50, lsl #12  ; [pp+0x50580] Field <::.logCallbackMap>: static late final (offset: 0x14e8)
    //     0xbf1e38: ldr             x2, [x2, #0x580]
    //     0xbf1e3c: bl              #0xc5d15c  ; InitLateFinalStaticFieldStub
    // 0xbf1e40: mov             x3, x0
    // 0xbf1e44: ldr             x2, [fp, #0x10]
    // 0xbf1e48: stur            x3, [fp, #-8]
    // 0xbf1e4c: r0 = BoxInt64Instr(r2)
    //     0xbf1e4c: sbfiz           x0, x2, #1, #0x1f
    //     0xbf1e50: cmp             x2, x0, asr #1
    //     0xbf1e54: b.eq            #0xbf1e60
    //     0xbf1e58: bl              #0xc5f008  ; AllocateMintSharedWithoutFPURegsStub
    //     0xbf1e5c: stur            x2, [x0, #7]
    // 0xbf1e60: stp             x0, x3, [SP]
    // 0xbf1e64: r0 = _getValueOrData()
    //     0xbf1e64: bl              #0xc5a358  ; [dart:collection] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::_getValueOrData
    // 0xbf1e68: ldur            x1, [fp, #-8]
    // 0xbf1e6c: LoadField: r2 = r1->field_f
    //     0xbf1e6c: ldur            w2, [x1, #0xf]
    // 0xbf1e70: DecompressPointer r2
    //     0xbf1e70: add             x2, x2, HEAP, lsl #32
    // 0xbf1e74: cmp             w2, w0
    // 0xbf1e78: b.ne            #0xbf1e80
    // 0xbf1e7c: r0 = Null
    //     0xbf1e7c: mov             x0, NULL
    // 0xbf1e80: LeaveFrame
    //     0xbf1e80: mov             SP, fp
    //     0xbf1e84: ldp             fp, lr, [SP], #0x10
    // 0xbf1e88: ret
    //     0xbf1e88: ret             
    // 0xbf1e8c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xbf1e8c: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0xbf1e90: b               #0xbf1e20
  }
  static _ mapToLog(/* No info */) {
    // ** addr: 0xbf1e94, size: 0x134
    // 0xbf1e94: EnterFrame
    //     0xbf1e94: stp             fp, lr, [SP, #-0x10]!
    //     0xbf1e98: mov             fp, SP
    // 0xbf1e9c: AllocStack(0x10)
    //     0xbf1e9c: sub             SP, SP, #0x10
    // 0xbf1ea0: CheckStackOverflow
    //     0xbf1ea0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xbf1ea4: cmp             SP, x16
    //     0xbf1ea8: b.ls            #0xbf1fc0
    // 0xbf1eac: ldr             x1, [fp, #0x10]
    // 0xbf1eb0: r0 = LoadClassIdInstr(r1)
    //     0xbf1eb0: ldur            x0, [x1, #-1]
    //     0xbf1eb4: ubfx            x0, x0, #0xc, #0x14
    // 0xbf1eb8: r16 = "sessionId"
    //     0xbf1eb8: add             x16, PP, #0xe, lsl #12  ; [pp+0xe310] "sessionId"
    //     0xbf1ebc: ldr             x16, [x16, #0x310]
    // 0xbf1ec0: stp             x16, x1, [SP]
    // 0xbf1ec4: r0 = GDT[cid_x0 + -0xfb]()
    //     0xbf1ec4: sub             lr, x0, #0xfb
    //     0xbf1ec8: ldr             lr, [x21, lr, lsl #3]
    //     0xbf1ecc: blr             lr
    // 0xbf1ed0: r2 = Null
    //     0xbf1ed0: mov             x2, NULL
    // 0xbf1ed4: r1 = Null
    //     0xbf1ed4: mov             x1, NULL
    // 0xbf1ed8: branchIfSmi(r0, 0xbf1f00)
    //     0xbf1ed8: tbz             w0, #0, #0xbf1f00
    // 0xbf1edc: r4 = LoadClassIdInstr(r0)
    //     0xbf1edc: ldur            x4, [x0, #-1]
    //     0xbf1ee0: ubfx            x4, x4, #0xc, #0x14
    // 0xbf1ee4: sub             x4, x4, #0x3b
    // 0xbf1ee8: cmp             x4, #1
    // 0xbf1eec: b.ls            #0xbf1f00
    // 0xbf1ef0: r8 = int
    //     0xbf1ef0: ldr             x8, [PP, #0x3b0]  ; [pp+0x3b0] Type: int
    // 0xbf1ef4: r3 = Null
    //     0xbf1ef4: add             x3, PP, #0x52, lsl #12  ; [pp+0x526d0] Null
    //     0xbf1ef8: ldr             x3, [x3, #0x6d0]
    // 0xbf1efc: r0 = int()
    //     0xbf1efc: bl              #0xc64afc  ; IsType_int_Stub
    // 0xbf1f00: ldr             x1, [fp, #0x10]
    // 0xbf1f04: r0 = LoadClassIdInstr(r1)
    //     0xbf1f04: ldur            x0, [x1, #-1]
    //     0xbf1f08: ubfx            x0, x0, #0xc, #0x14
    // 0xbf1f0c: r16 = "level"
    //     0xbf1f0c: add             x16, PP, #0x50, lsl #12  ; [pp+0x50540] "level"
    //     0xbf1f10: ldr             x16, [x16, #0x540]
    // 0xbf1f14: stp             x16, x1, [SP]
    // 0xbf1f18: r0 = GDT[cid_x0 + -0xfb]()
    //     0xbf1f18: sub             lr, x0, #0xfb
    //     0xbf1f1c: ldr             lr, [x21, lr, lsl #3]
    //     0xbf1f20: blr             lr
    // 0xbf1f24: r2 = Null
    //     0xbf1f24: mov             x2, NULL
    // 0xbf1f28: r1 = Null
    //     0xbf1f28: mov             x1, NULL
    // 0xbf1f2c: branchIfSmi(r0, 0xbf1f54)
    //     0xbf1f2c: tbz             w0, #0, #0xbf1f54
    // 0xbf1f30: r4 = LoadClassIdInstr(r0)
    //     0xbf1f30: ldur            x4, [x0, #-1]
    //     0xbf1f34: ubfx            x4, x4, #0xc, #0x14
    // 0xbf1f38: sub             x4, x4, #0x3b
    // 0xbf1f3c: cmp             x4, #1
    // 0xbf1f40: b.ls            #0xbf1f54
    // 0xbf1f44: r8 = int
    //     0xbf1f44: ldr             x8, [PP, #0x3b0]  ; [pp+0x3b0] Type: int
    // 0xbf1f48: r3 = Null
    //     0xbf1f48: add             x3, PP, #0x52, lsl #12  ; [pp+0x526e0] Null
    //     0xbf1f4c: ldr             x3, [x3, #0x6e0]
    // 0xbf1f50: r0 = int()
    //     0xbf1f50: bl              #0xc64afc  ; IsType_int_Stub
    // 0xbf1f54: ldr             x0, [fp, #0x10]
    // 0xbf1f58: r1 = LoadClassIdInstr(r0)
    //     0xbf1f58: ldur            x1, [x0, #-1]
    //     0xbf1f5c: ubfx            x1, x1, #0xc, #0x14
    // 0xbf1f60: r16 = "message"
    //     0xbf1f60: add             x16, PP, #0xc, lsl #12  ; [pp+0xc248] "message"
    //     0xbf1f64: ldr             x16, [x16, #0x248]
    // 0xbf1f68: stp             x16, x0, [SP]
    // 0xbf1f6c: mov             x0, x1
    // 0xbf1f70: r0 = GDT[cid_x0 + -0xfb]()
    //     0xbf1f70: sub             lr, x0, #0xfb
    //     0xbf1f74: ldr             lr, [x21, lr, lsl #3]
    //     0xbf1f78: blr             lr
    // 0xbf1f7c: r2 = Null
    //     0xbf1f7c: mov             x2, NULL
    // 0xbf1f80: r1 = Null
    //     0xbf1f80: mov             x1, NULL
    // 0xbf1f84: r4 = 59
    //     0xbf1f84: movz            x4, #0x3b
    // 0xbf1f88: branchIfSmi(r0, 0xbf1f94)
    //     0xbf1f88: tbz             w0, #0, #0xbf1f94
    // 0xbf1f8c: r4 = LoadClassIdInstr(r0)
    //     0xbf1f8c: ldur            x4, [x0, #-1]
    //     0xbf1f90: ubfx            x4, x4, #0xc, #0x14
    // 0xbf1f94: sub             x4, x4, #0x5d
    // 0xbf1f98: cmp             x4, #3
    // 0xbf1f9c: b.ls            #0xbf1fb0
    // 0xbf1fa0: r8 = String
    //     0xbf1fa0: ldr             x8, [PP, #0x300]  ; [pp+0x300] Type: String
    // 0xbf1fa4: r3 = Null
    //     0xbf1fa4: add             x3, PP, #0x52, lsl #12  ; [pp+0x526f0] Null
    //     0xbf1fa8: ldr             x3, [x3, #0x6f0]
    // 0xbf1fac: r0 = String()
    //     0xbf1fac: bl              #0xc63af8  ; IsType_String_Stub
    // 0xbf1fb0: r0 = Log()
    //     0xbf1fb0: bl              #0xbf1fc8  ; AllocateLogStub -> Log (size=0x8)
    // 0xbf1fb4: LeaveFrame
    //     0xbf1fb4: mov             SP, fp
    //     0xbf1fb8: ldp             fp, lr, [SP], #0x10
    // 0xbf1fbc: ret
    //     0xbf1fbc: ret             
    // 0xbf1fc0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xbf1fc0: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0xbf1fc4: b               #0xbf1eac
  }
}
