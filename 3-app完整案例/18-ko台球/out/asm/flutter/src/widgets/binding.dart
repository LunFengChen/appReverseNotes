// lib: , url: package:flutter/src/widgets/binding.dart

// class id: 1049450, size: 0x8
class :: {

  static void runApp() {
    // ** addr: 0xc62160, size: 0x5c
    // 0xc62160: EnterFrame
    //     0xc62160: stp             fp, lr, [SP, #-0x10]!
    //     0xc62164: mov             fp, SP
    // 0xc62168: AllocStack(0x18)
    //     0xc62168: sub             SP, SP, #0x18
    // 0xc6216c: CheckStackOverflow
    //     0xc6216c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xc62170: cmp             SP, x16
    //     0xc62174: b.ls            #0xc621b4
    // 0xc62178: r0 = ensureInitialized()
    //     0xc62178: bl              #0x5b0f90  ; [package:flutter/src/widgets/binding.dart] WidgetsFlutterBinding::ensureInitialized
    // 0xc6217c: stur            x0, [fp, #-8]
    // 0xc62180: r16 = Instance_MyApp
    //     0xc62180: ldr             x16, [PP, #0x2a48]  ; [pp+0x2a48] Obj!MyApp@c38a21
    // 0xc62184: stp             x16, x0, [SP]
    // 0xc62188: r0 = wrapWithDefaultView()
    //     0xc62188: bl              #0xc6269c  ; [package:flutter/src/widgets/binding.dart] _WidgetsFlutterBinding&BindingBase&GestureBinding&SchedulerBinding&ServicesBinding&PaintingBinding&SemanticsBinding&RendererBinding&WidgetsBinding::wrapWithDefaultView
    // 0xc6218c: ldur            x16, [fp, #-8]
    // 0xc62190: stp             x0, x16, [SP]
    // 0xc62194: r0 = scheduleAttachRootWidget()
    //     0xc62194: bl              #0xc621bc  ; [package:flutter/src/widgets/binding.dart] _WidgetsFlutterBinding&BindingBase&GestureBinding&SchedulerBinding&ServicesBinding&PaintingBinding&SemanticsBinding&RendererBinding&WidgetsBinding::scheduleAttachRootWidget
    // 0xc62198: ldur            x16, [fp, #-8]
    // 0xc6219c: str             x16, [SP]
    // 0xc621a0: r0 = scheduleWarmUpFrame()
    //     0xc621a0: bl              #0x842da0  ; [package:flutter/src/rendering/binding.dart] _RenderingFlutterBinding&BindingBase&GestureBinding&SchedulerBinding::scheduleWarmUpFrame
    // 0xc621a4: r0 = Null
    //     0xc621a4: mov             x0, NULL
    // 0xc621a8: LeaveFrame
    //     0xc621a8: mov             SP, fp
    //     0xc621ac: ldp             fp, lr, [SP], #0x10
    // 0xc621b0: ret
    //     0xc621b0: ret             
    // 0xc621b4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xc621b4: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0xc621b8: b               #0xc62178
  }
}

// class id: 1720, size: 0x8, field offset: 0x8
abstract class _WidgetsBinding&BindingBase&ServicesBinding&SchedulerBinding&GestureBinding&RendererBinding&SemanticsBinding extends Object
    implements _WidgetsBinding&BindingBase&ServicesBinding&SchedulerBinding&GestureBinding&RendererBinding, SemanticsBinding {
}

// class id: 1721, size: 0x8, field offset: 0x8
abstract class WidgetsBinding extends _WidgetsBinding&BindingBase&ServicesBinding&SchedulerBinding&GestureBinding&RendererBinding&SemanticsBinding {
}

// class id: 1722, size: 0x8, field offset: 0x8
abstract class _WidgetsBinding&BindingBase&ServicesBinding&SchedulerBinding&GestureBinding&RendererBinding extends Object
    implements _RendererBinding&BindingBase&ServicesBinding&SchedulerBinding&GestureBinding, RendererBinding {
}

// class id: 2578, size: 0xac, field offset: 0xa4
//   transformed mixin,
abstract class _WidgetsFlutterBinding&BindingBase&GestureBinding&SchedulerBinding&ServicesBinding&PaintingBinding extends _RenderingFlutterBinding&BindingBase&GestureBinding&SchedulerBinding&ServicesBinding
     with PaintingBinding {

  late ImageCache _imageCache; // offset: 0xa4

  _ initInstances(/* No info */) {
    // ** addr: 0x5b6668, size: 0x70
    // 0x5b6668: EnterFrame
    //     0x5b6668: stp             fp, lr, [SP, #-0x10]!
    //     0x5b666c: mov             fp, SP
    // 0x5b6670: AllocStack(0x8)
    //     0x5b6670: sub             SP, SP, #8
    // 0x5b6674: CheckStackOverflow
    //     0x5b6674: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x5b6678: cmp             SP, x16
    //     0x5b667c: b.ls            #0x5b66d0
    // 0x5b6680: ldr             x16, [fp, #0x10]
    // 0x5b6684: str             x16, [SP]
    // 0x5b6688: r0 = initInstances()
    //     0x5b6688: bl              #0x5b6998  ; [package:flutter/src/rendering/binding.dart] _RenderingFlutterBinding&BindingBase&GestureBinding&SchedulerBinding&ServicesBinding::initInstances
    // 0x5b668c: ldr             x0, [fp, #0x10]
    // 0x5b6690: StoreStaticField(0x1430, r0)
    //     0x5b6690: ldr             x1, [THR, #0x68]  ; THR::field_table_values
    //     0x5b6694: str             x0, [x1, #0x2860]
    // 0x5b6698: str             x0, [SP]
    // 0x5b669c: r0 = createImageCache()
    //     0x5b669c: bl              #0x5b66d8  ; [package:flutter/src/widgets/binding.dart] _WidgetsFlutterBinding&BindingBase&GestureBinding&SchedulerBinding&ServicesBinding&PaintingBinding::createImageCache
    // 0x5b66a0: ldr             x1, [fp, #0x10]
    // 0x5b66a4: StoreField: r1->field_a3 = r0
    //     0x5b66a4: stur            w0, [x1, #0xa3]
    //     0x5b66a8: ldurb           w16, [x1, #-1]
    //     0x5b66ac: ldurb           w17, [x0, #-1]
    //     0x5b66b0: and             x16, x17, x16, lsr #2
    //     0x5b66b4: tst             x16, HEAP, lsr #32
    //     0x5b66b8: b.eq            #0x5b66c0
    //     0x5b66bc: bl              #0xc5d6fc  ; WriteBarrierWrappersStub
    // 0x5b66c0: r0 = Null
    //     0x5b66c0: mov             x0, NULL
    // 0x5b66c4: LeaveFrame
    //     0x5b66c4: mov             SP, fp
    //     0x5b66c8: ldp             fp, lr, [SP], #0x10
    // 0x5b66cc: ret
    //     0x5b66cc: ret             
    // 0x5b66d0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x5b66d0: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0x5b66d4: b               #0x5b6680
  }
  _ createImageCache(/* No info */) {
    // ** addr: 0x5b66d8, size: 0x40
    // 0x5b66d8: EnterFrame
    //     0x5b66d8: stp             fp, lr, [SP, #-0x10]!
    //     0x5b66dc: mov             fp, SP
    // 0x5b66e0: AllocStack(0x10)
    //     0x5b66e0: sub             SP, SP, #0x10
    // 0x5b66e4: CheckStackOverflow
    //     0x5b66e4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x5b66e8: cmp             SP, x16
    //     0x5b66ec: b.ls            #0x5b6710
    // 0x5b66f0: r0 = ImageCache()
    //     0x5b66f0: bl              #0x5b698c  ; AllocateImageCacheStub -> ImageCache (size=0x2c)
    // 0x5b66f4: stur            x0, [fp, #-8]
    // 0x5b66f8: str             x0, [SP]
    // 0x5b66fc: r0 = ImageCache()
    //     0x5b66fc: bl              #0x5b6718  ; [package:flutter/src/painting/image_cache.dart] ImageCache::ImageCache
    // 0x5b6700: ldur            x0, [fp, #-8]
    // 0x5b6704: LeaveFrame
    //     0x5b6704: mov             SP, fp
    //     0x5b6708: ldp             fp, lr, [SP], #0x10
    // 0x5b670c: ret
    //     0x5b670c: ret             
    // 0x5b6710: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x5b6710: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0x5b6714: b               #0x5b66f0
  }
  _ handleSystemMessage(/* No info */) async {
    // ** addr: 0x5e72b8, size: 0x108
    // 0x5e72b8: EnterFrame
    //     0x5e72b8: stp             fp, lr, [SP, #-0x10]!
    //     0x5e72bc: mov             fp, SP
    // 0x5e72c0: AllocStack(0x30)
    //     0x5e72c0: sub             SP, SP, #0x30
    // 0x5e72c4: SetupParameters(_WidgetsFlutterBinding&BindingBase&GestureBinding&SchedulerBinding&ServicesBinding&PaintingBinding this /* r1, fp-0x18 */, dynamic _ /* r2, fp-0x10 */)
    //     0x5e72c4: stur            NULL, [fp, #-8]
    //     0x5e72c8: movz            x0, #0
    //     0x5e72cc: add             x1, fp, w0, sxtw #2
    //     0x5e72d0: ldr             x1, [x1, #0x18]
    //     0x5e72d4: stur            x1, [fp, #-0x18]
    //     0x5e72d8: add             x2, fp, w0, sxtw #2
    //     0x5e72dc: ldr             x2, [x2, #0x10]
    //     0x5e72e0: stur            x2, [fp, #-0x10]
    // 0x5e72e4: CheckStackOverflow
    //     0x5e72e4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x5e72e8: cmp             SP, x16
    //     0x5e72ec: b.ls            #0x5e73b8
    // 0x5e72f0: InitAsync() -> Future<void?>
    //     0x5e72f0: ldr             x0, [PP, #0x1c18]  ; [pp+0x1c18] TypeArguments: <void?>
    //     0x5e72f4: bl              #0x4dea10  ; InitAsyncStub
    // 0x5e72f8: ldur            x16, [fp, #-0x18]
    // 0x5e72fc: ldur            lr, [fp, #-0x10]
    // 0x5e7300: stp             lr, x16, [SP]
    // 0x5e7304: r0 = handleSystemMessage()
    //     0x5e7304: bl              #0x5e74a4  ; [package:flutter/src/rendering/binding.dart] _RenderingFlutterBinding&BindingBase&GestureBinding&SchedulerBinding&ServicesBinding::handleSystemMessage
    // 0x5e7308: mov             x1, x0
    // 0x5e730c: stur            x1, [fp, #-0x20]
    // 0x5e7310: r0 = Await()
    //     0x5e7310: bl              #0x4de7e4  ; AwaitStub
    // 0x5e7314: ldur            x0, [fp, #-0x10]
    // 0x5e7318: r2 = Null
    //     0x5e7318: mov             x2, NULL
    // 0x5e731c: r1 = Null
    //     0x5e731c: mov             x1, NULL
    // 0x5e7320: r8 = Map<String, dynamic>
    //     0x5e7320: ldr             x8, [PP, #0x4410]  ; [pp+0x4410] Type: Map<String, dynamic>
    // 0x5e7324: r3 = Null
    //     0x5e7324: ldr             x3, [PP, #0x4418]  ; [pp+0x4418] Null
    // 0x5e7328: r0 = Map<String, dynamic>()
    //     0x5e7328: bl              #0x4db8c8  ; IsType_Map<String, dynamic>_Stub
    // 0x5e732c: ldur            x0, [fp, #-0x10]
    // 0x5e7330: r1 = LoadClassIdInstr(r0)
    //     0x5e7330: ldur            x1, [x0, #-1]
    //     0x5e7334: ubfx            x1, x1, #0xc, #0x14
    // 0x5e7338: r16 = "type"
    //     0x5e7338: ldr             x16, [PP, #0x278]  ; [pp+0x278] "type"
    // 0x5e733c: stp             x16, x0, [SP]
    // 0x5e7340: mov             x0, x1
    // 0x5e7344: r0 = GDT[cid_x0 + -0xfb]()
    //     0x5e7344: sub             lr, x0, #0xfb
    //     0x5e7348: ldr             lr, [x21, lr, lsl #3]
    //     0x5e734c: blr             lr
    // 0x5e7350: mov             x3, x0
    // 0x5e7354: r2 = Null
    //     0x5e7354: mov             x2, NULL
    // 0x5e7358: r1 = Null
    //     0x5e7358: mov             x1, NULL
    // 0x5e735c: stur            x3, [fp, #-0x10]
    // 0x5e7360: r4 = 59
    //     0x5e7360: movz            x4, #0x3b
    // 0x5e7364: branchIfSmi(r0, 0x5e7370)
    //     0x5e7364: tbz             w0, #0, #0x5e7370
    // 0x5e7368: r4 = LoadClassIdInstr(r0)
    //     0x5e7368: ldur            x4, [x0, #-1]
    //     0x5e736c: ubfx            x4, x4, #0xc, #0x14
    // 0x5e7370: sub             x4, x4, #0x5d
    // 0x5e7374: cmp             x4, #3
    // 0x5e7378: b.ls            #0x5e7388
    // 0x5e737c: r8 = String
    //     0x5e737c: ldr             x8, [PP, #0x300]  ; [pp+0x300] Type: String
    // 0x5e7380: r3 = Null
    //     0x5e7380: ldr             x3, [PP, #0x4428]  ; [pp+0x4428] Null
    // 0x5e7384: r0 = String()
    //     0x5e7384: bl              #0xc63af8  ; IsType_String_Stub
    // 0x5e7388: r16 = "fontsChange"
    //     0x5e7388: ldr             x16, [PP, #0x4438]  ; [pp+0x4438] "fontsChange"
    // 0x5e738c: ldur            lr, [fp, #-0x10]
    // 0x5e7390: stp             lr, x16, [SP]
    // 0x5e7394: r0 = ==()
    //     0x5e7394: bl              #0xbf634c  ; [dart:core] _OneByteString::==
    // 0x5e7398: tbnz            w0, #4, #0x5e73b0
    // 0x5e739c: ldur            x0, [fp, #-0x18]
    // 0x5e73a0: LoadField: r1 = r0->field_a7
    //     0x5e73a0: ldur            w1, [x0, #0xa7]
    // 0x5e73a4: DecompressPointer r1
    //     0x5e73a4: add             x1, x1, HEAP, lsl #32
    // 0x5e73a8: str             x1, [SP]
    // 0x5e73ac: r0 = notifyListeners()
    //     0x5e73ac: bl              #0x5e73c0  ; [package:flutter/src/painting/binding.dart] _SystemFontsNotifier::notifyListeners
    // 0x5e73b0: r0 = Null
    //     0x5e73b0: mov             x0, NULL
    // 0x5e73b4: r0 = ReturnAsyncNotFuture()
    //     0x5e73b4: b               #0x4de2d0  ; ReturnAsyncNotFutureStub
    // 0x5e73b8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x5e73b8: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0x5e73bc: b               #0x5e72f0
  }
  _ handleMemoryPressure(/* No info */) {
    // ** addr: 0x5e76dc, size: 0x64
    // 0x5e76dc: EnterFrame
    //     0x5e76dc: stp             fp, lr, [SP, #-0x10]!
    //     0x5e76e0: mov             fp, SP
    // 0x5e76e4: AllocStack(0x8)
    //     0x5e76e4: sub             SP, SP, #8
    // 0x5e76e8: CheckStackOverflow
    //     0x5e76e8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x5e76ec: cmp             SP, x16
    //     0x5e76f0: b.ls            #0x5e7730
    // 0x5e76f4: ldr             x16, [fp, #0x10]
    // 0x5e76f8: str             x16, [SP]
    // 0x5e76fc: r0 = handleMemoryPressure()
    //     0x5e76fc: bl              #0x5e7ec4  ; [package:flutter/src/rendering/binding.dart] _RenderingFlutterBinding&BindingBase&GestureBinding&SchedulerBinding&ServicesBinding::handleMemoryPressure
    // 0x5e7700: ldr             x0, [fp, #0x10]
    // 0x5e7704: LoadField: r1 = r0->field_a3
    //     0x5e7704: ldur            w1, [x0, #0xa3]
    // 0x5e7708: DecompressPointer r1
    //     0x5e7708: add             x1, x1, HEAP, lsl #32
    // 0x5e770c: r16 = Sentinel
    //     0x5e770c: ldr             x16, [PP, #0x38]  ; [pp+0x38] Sentinel
    // 0x5e7710: cmp             w1, w16
    // 0x5e7714: b.eq            #0x5e7738
    // 0x5e7718: str             x1, [SP]
    // 0x5e771c: r0 = clear()
    //     0x5e771c: bl              #0x5e7740  ; [package:flutter/src/painting/image_cache.dart] ImageCache::clear
    // 0x5e7720: r0 = Null
    //     0x5e7720: mov             x0, NULL
    // 0x5e7724: LeaveFrame
    //     0x5e7724: mov             SP, fp
    //     0x5e7728: ldp             fp, lr, [SP], #0x10
    // 0x5e772c: ret
    //     0x5e772c: ret             
    // 0x5e7730: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x5e7730: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0x5e7734: b               #0x5e76f4
    // 0x5e7738: r9 = _imageCache
    //     0x5e7738: ldr             x9, [PP, #0x4488]  ; [pp+0x4488] Field <_WidgetsFlutterBinding&BindingBase&GestureBinding&SchedulerBinding&ServicesBinding&PaintingBinding@231399801._imageCache@1048047248>: late (offset: 0xa4)
    // 0x5e773c: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x5e773c: bl              #0xc5f6b8  ; LateInitializationErrorSharedWithoutFPURegsStub
  }
  [closure] Future<Codec> instantiateImageCodecWithSize(dynamic, ImmutableBuffer, {((dynamic, int, int) => TargetImageSize)? getTargetSize}) {
    // ** addr: 0xba2afc, size: 0x84
    // 0xba2afc: EnterFrame
    //     0xba2afc: stp             fp, lr, [SP, #-0x10]!
    //     0xba2b00: mov             fp, SP
    // 0xba2b04: AllocStack(0x10)
    //     0xba2b04: sub             SP, SP, #0x10
    // 0xba2b08: SetupParameters(_WidgetsFlutterBinding&BindingBase&GestureBinding&SchedulerBinding&ServicesBinding&PaintingBinding this /* r3 */, {dynamic getTargetSize = Null /* r0 */})
    //     0xba2b08: mov             x0, x4
    //     0xba2b0c: ldur            w1, [x0, #0x13]
    //     0xba2b10: add             x1, x1, HEAP, lsl #32
    //     0xba2b14: sub             x2, x1, #4
    //     0xba2b18: add             x3, fp, w2, sxtw #2
    //     0xba2b1c: ldr             x3, [x3, #0x10]
    //     0xba2b20: ldur            w2, [x0, #0x1f]
    //     0xba2b24: add             x2, x2, HEAP, lsl #32
    //     0xba2b28: add             x16, PP, #0x28, lsl #12  ; [pp+0x28680] "getTargetSize"
    //     0xba2b2c: ldr             x16, [x16, #0x680]
    //     0xba2b30: cmp             w2, w16
    //     0xba2b34: b.ne            #0xba2b54
    //     0xba2b38: ldur            w2, [x0, #0x23]
    //     0xba2b3c: add             x2, x2, HEAP, lsl #32
    //     0xba2b40: sub             w0, w1, w2
    //     0xba2b44: add             x1, fp, w0, sxtw #2
    //     0xba2b48: ldr             x1, [x1, #8]
    //     0xba2b4c: mov             x0, x1
    //     0xba2b50: b               #0xba2b58
    //     0xba2b54: mov             x0, NULL
    // 0xba2b58: CheckStackOverflow
    //     0xba2b58: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xba2b5c: cmp             SP, x16
    //     0xba2b60: b.ls            #0xba2b78
    // 0xba2b64: stp             x0, x3, [SP]
    // 0xba2b68: r0 = instantiateImageCodecWithSize()
    //     0xba2b68: bl              #0xba2b80  ; [dart:ui] ::instantiateImageCodecWithSize
    // 0xba2b6c: LeaveFrame
    //     0xba2b6c: mov             SP, fp
    //     0xba2b70: ldp             fp, lr, [SP], #0x10
    // 0xba2b74: ret
    //     0xba2b74: ret             
    // 0xba2b78: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xba2b78: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0xba2b7c: b               #0xba2b64
  }
}

// class id: 2579, size: 0xc0, field offset: 0xac
//   transformed mixin,
abstract class _WidgetsFlutterBinding&BindingBase&GestureBinding&SchedulerBinding&ServicesBinding&PaintingBinding&SemanticsBinding extends _WidgetsFlutterBinding&BindingBase&GestureBinding&SchedulerBinding&ServicesBinding&PaintingBinding
     with SemanticsBinding {

  late final ValueNotifier<bool> _semanticsEnabled; // offset: 0xac
  late AccessibilityFeatures _accessibilityFeatures; // offset: 0xbc

  _ _WidgetsFlutterBinding&BindingBase&GestureBinding&SchedulerBinding&ServicesBinding&PaintingBinding&SemanticsBinding(/* No info */) {
    // ** addr: 0x5b10f8, size: 0x9c
    // 0x5b10f8: EnterFrame
    //     0x5b10f8: stp             fp, lr, [SP, #-0x10]!
    //     0x5b10fc: mov             fp, SP
    // 0x5b1100: AllocStack(0x10)
    //     0x5b1100: sub             SP, SP, #0x10
    // 0x5b1104: r1 = Sentinel
    //     0x5b1104: ldr             x1, [PP, #0x38]  ; [pp+0x38] Sentinel
    // 0x5b1108: r0 = 0
    //     0x5b1108: movz            x0, #0
    // 0x5b110c: CheckStackOverflow
    //     0x5b110c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x5b1110: cmp             SP, x16
    //     0x5b1114: b.ls            #0x5b118c
    // 0x5b1118: ldr             x2, [fp, #0x10]
    // 0x5b111c: StoreField: r2->field_ab = r1
    //     0x5b111c: stur            w1, [x2, #0xab]
    // 0x5b1120: StoreField: r2->field_af = r0
    //     0x5b1120: stur            x0, [x2, #0xaf]
    // 0x5b1124: StoreField: r2->field_bb = r1
    //     0x5b1124: stur            w1, [x2, #0xbb]
    // 0x5b1128: StoreField: r2->field_a3 = r1
    //     0x5b1128: stur            w1, [x2, #0xa3]
    // 0x5b112c: r0 = _SystemFontsNotifier()
    //     0x5b112c: bl              #0x5feaf8  ; Allocate_SystemFontsNotifierStub -> _SystemFontsNotifier (size=0xc)
    // 0x5b1130: stur            x0, [fp, #-8]
    // 0x5b1134: str             x0, [SP]
    // 0x5b1138: r0 = _SystemFontsNotifier()
    //     0x5b1138: bl              #0x5fea3c  ; [package:flutter/src/painting/binding.dart] _SystemFontsNotifier::_SystemFontsNotifier
    // 0x5b113c: ldur            x0, [fp, #-8]
    // 0x5b1140: ldr             x1, [fp, #0x10]
    // 0x5b1144: StoreField: r1->field_a7 = r0
    //     0x5b1144: stur            w0, [x1, #0xa7]
    //     0x5b1148: ldurb           w16, [x1, #-1]
    //     0x5b114c: ldurb           w17, [x0, #-1]
    //     0x5b1150: and             x16, x17, x16, lsr #2
    //     0x5b1154: tst             x16, HEAP, lsr #32
    //     0x5b1158: b.eq            #0x5b1160
    //     0x5b115c: bl              #0xc5d6fc  ; WriteBarrierWrappersStub
    // 0x5b1160: r0 = Sentinel
    //     0x5b1160: ldr             x0, [PP, #0x38]  ; [pp+0x38] Sentinel
    // 0x5b1164: StoreField: r1->field_8f = r0
    //     0x5b1164: stur            w0, [x1, #0x8f]
    // 0x5b1168: StoreField: r1->field_93 = r0
    //     0x5b1168: stur            w0, [x1, #0x93]
    // 0x5b116c: StoreField: r1->field_97 = r0
    //     0x5b116c: stur            w0, [x1, #0x97]
    // 0x5b1170: StoreField: r1->field_9b = r0
    //     0x5b1170: stur            w0, [x1, #0x9b]
    // 0x5b1174: str             x1, [SP]
    // 0x5b1178: r0 = _RenderingFlutterBinding&BindingBase&GestureBinding&SchedulerBinding()
    //     0x5b1178: bl              #0x5b1194  ; [package:flutter/src/rendering/binding.dart] _RenderingFlutterBinding&BindingBase&GestureBinding&SchedulerBinding::_RenderingFlutterBinding&BindingBase&GestureBinding&SchedulerBinding
    // 0x5b117c: r0 = Null
    //     0x5b117c: mov             x0, NULL
    // 0x5b1180: LeaveFrame
    //     0x5b1180: mov             SP, fp
    //     0x5b1184: ldp             fp, lr, [SP], #0x10
    // 0x5b1188: ret
    //     0x5b1188: ret             
    // 0x5b118c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x5b118c: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0x5b1190: b               #0x5b1118
  }
  get _ semanticsEnabled(/* No info */) {
    // ** addr: 0x5b4070, size: 0x54
    // 0x5b4070: EnterFrame
    //     0x5b4070: stp             fp, lr, [SP, #-0x10]!
    //     0x5b4074: mov             fp, SP
    // 0x5b4078: CheckStackOverflow
    //     0x5b4078: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x5b407c: cmp             SP, x16
    //     0x5b4080: b.ls            #0x5b40bc
    // 0x5b4084: ldr             x1, [fp, #0x10]
    // 0x5b4088: LoadField: r0 = r1->field_ab
    //     0x5b4088: ldur            w0, [x1, #0xab]
    // 0x5b408c: DecompressPointer r0
    //     0x5b408c: add             x0, x0, HEAP, lsl #32
    // 0x5b4090: r16 = Sentinel
    //     0x5b4090: ldr             x16, [PP, #0x38]  ; [pp+0x38] Sentinel
    // 0x5b4094: cmp             w0, w16
    // 0x5b4098: b.ne            #0x5b40a4
    // 0x5b409c: r2 = _semanticsEnabled
    //     0x5b409c: ldr             x2, [PP, #0x3af0]  ; [pp+0x3af0] Field <_WidgetsFlutterBinding&BindingBase&GestureBinding&SchedulerBinding&ServicesBinding&PaintingBinding&SemanticsBinding@231399801._semanticsEnabled@377275577>: late final (offset: 0xac)
    // 0x5b40a0: r0 = InitLateFinalInstanceField()
    //     0x5b40a0: bl              #0xc5d018  ; InitLateFinalInstanceFieldStub
    // 0x5b40a4: LoadField: r1 = r0->field_27
    //     0x5b40a4: ldur            w1, [x0, #0x27]
    // 0x5b40a8: DecompressPointer r1
    //     0x5b40a8: add             x1, x1, HEAP, lsl #32
    // 0x5b40ac: mov             x0, x1
    // 0x5b40b0: LeaveFrame
    //     0x5b40b0: mov             SP, fp
    //     0x5b40b4: ldp             fp, lr, [SP], #0x10
    // 0x5b40b8: ret
    //     0x5b40b8: ret             
    // 0x5b40bc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x5b40bc: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0x5b40c0: b               #0x5b4084
  }
  ValueNotifier<bool> _semanticsEnabled(_WidgetsFlutterBinding&BindingBase&GestureBinding&SchedulerBinding&ServicesBinding&PaintingBinding&SemanticsBinding) {
    // ** addr: 0x5b40c4, size: 0xac
    // 0x5b40c4: EnterFrame
    //     0x5b40c4: stp             fp, lr, [SP, #-0x10]!
    //     0x5b40c8: mov             fp, SP
    // 0x5b40cc: AllocStack(0x10)
    //     0x5b40cc: sub             SP, SP, #0x10
    // 0x5b40d0: CheckStackOverflow
    //     0x5b40d0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x5b40d4: cmp             SP, x16
    //     0x5b40d8: b.ls            #0x5b4168
    // 0x5b40dc: r0 = InitLateStaticField(0x954) // [dart:ui] PlatformDispatcher::_instance
    //     0x5b40dc: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x5b40e0: ldr             x0, [x0, #0x12a8]
    //     0x5b40e4: ldr             x16, [PP, #0x38]  ; [pp+0x38] Sentinel
    //     0x5b40e8: cmp             w0, w16
    //     0x5b40ec: b.ne            #0x5b40f8
    //     0x5b40f0: ldr             x2, [PP, #0x490]  ; [pp+0x490] Field <PlatformDispatcher._instance@15065589>: static late final (offset: 0x954)
    //     0x5b40f4: bl              #0xc5d15c  ; InitLateFinalStaticFieldStub
    // 0x5b40f8: LoadField: r1 = r0->field_7
    //     0x5b40f8: ldur            w1, [x0, #7]
    // 0x5b40fc: DecompressPointer r1
    //     0x5b40fc: add             x1, x1, HEAP, lsl #32
    // 0x5b4100: LoadField: r0 = r1->field_f
    //     0x5b4100: ldur            w0, [x1, #0xf]
    // 0x5b4104: DecompressPointer r0
    //     0x5b4104: add             x0, x0, HEAP, lsl #32
    // 0x5b4108: stur            x0, [fp, #-8]
    // 0x5b410c: r1 = <bool>
    //     0x5b410c: ldr             x1, [PP, #0x3af8]  ; [pp+0x3af8] TypeArguments: <bool>
    // 0x5b4110: r0 = ValueNotifier()
    //     0x5b4110: bl              #0x5b4170  ; AllocateValueNotifierStub -> ValueNotifier<X0> (size=0x2c)
    // 0x5b4114: mov             x1, x0
    // 0x5b4118: ldur            x0, [fp, #-8]
    // 0x5b411c: stur            x1, [fp, #-0x10]
    // 0x5b4120: StoreField: r1->field_27 = r0
    //     0x5b4120: stur            w0, [x1, #0x27]
    // 0x5b4124: r0 = 0
    //     0x5b4124: movz            x0, #0
    // 0x5b4128: StoreField: r1->field_7 = r0
    //     0x5b4128: stur            x0, [x1, #7]
    // 0x5b412c: StoreField: r1->field_13 = r0
    //     0x5b412c: stur            x0, [x1, #0x13]
    // 0x5b4130: StoreField: r1->field_1b = r0
    //     0x5b4130: stur            x0, [x1, #0x1b]
    // 0x5b4134: r0 = InitLateStaticField(0xa3c) // [package:flutter/src/foundation/change_notifier.dart] ChangeNotifier::_emptyListeners
    //     0x5b4134: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x5b4138: ldr             x0, [x0, #0x1478]
    //     0x5b413c: ldr             x16, [PP, #0x38]  ; [pp+0x38] Sentinel
    //     0x5b4140: cmp             w0, w16
    //     0x5b4144: b.ne            #0x5b4150
    //     0x5b4148: ldr             x2, [PP, #0x3a60]  ; [pp+0x3a60] Field <ChangeNotifier._emptyListeners@37329750>: static late final (offset: 0xa3c)
    //     0x5b414c: bl              #0xc5d15c  ; InitLateFinalStaticFieldStub
    // 0x5b4150: mov             x1, x0
    // 0x5b4154: ldur            x0, [fp, #-0x10]
    // 0x5b4158: StoreField: r0->field_f = r1
    //     0x5b4158: stur            w1, [x0, #0xf]
    // 0x5b415c: LeaveFrame
    //     0x5b415c: mov             SP, fp
    //     0x5b4160: ldp             fp, lr, [SP], #0x10
    // 0x5b4164: ret
    //     0x5b4164: ret             
    // 0x5b4168: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x5b4168: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0x5b416c: b               #0x5b40dc
  }
  _ initInstances(/* No info */) {
    // ** addr: 0x5b5940, size: 0x130
    // 0x5b5940: EnterFrame
    //     0x5b5940: stp             fp, lr, [SP, #-0x10]!
    //     0x5b5944: mov             fp, SP
    // 0x5b5948: AllocStack(0x18)
    //     0x5b5948: sub             SP, SP, #0x18
    // 0x5b594c: CheckStackOverflow
    //     0x5b594c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x5b5950: cmp             SP, x16
    //     0x5b5954: b.ls            #0x5b5a68
    // 0x5b5958: ldr             x16, [fp, #0x10]
    // 0x5b595c: str             x16, [SP]
    // 0x5b5960: r0 = initInstances()
    //     0x5b5960: bl              #0x5b6668  ; [package:flutter/src/widgets/binding.dart] _WidgetsFlutterBinding&BindingBase&GestureBinding&SchedulerBinding&ServicesBinding&PaintingBinding::initInstances
    // 0x5b5964: ldr             x0, [fp, #0x10]
    // 0x5b5968: StoreStaticField(0xdac, r0)
    //     0x5b5968: ldr             x1, [THR, #0x68]  ; THR::field_table_values
    //     0x5b596c: str             x0, [x1, #0x1b58]
    // 0x5b5970: r0 = InitLateStaticField(0x954) // [dart:ui] PlatformDispatcher::_instance
    //     0x5b5970: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x5b5974: ldr             x0, [x0, #0x12a8]
    //     0x5b5978: ldr             x16, [PP, #0x38]  ; [pp+0x38] Sentinel
    //     0x5b597c: cmp             w0, w16
    //     0x5b5980: b.ne            #0x5b598c
    //     0x5b5984: ldr             x2, [PP, #0x490]  ; [pp+0x490] Field <PlatformDispatcher._instance@15065589>: static late final (offset: 0x954)
    //     0x5b5988: bl              #0xc5d15c  ; InitLateFinalStaticFieldStub
    // 0x5b598c: mov             x1, x0
    // 0x5b5990: stur            x1, [fp, #-8]
    // 0x5b5994: LoadField: r0 = r1->field_7
    //     0x5b5994: ldur            w0, [x1, #7]
    // 0x5b5998: DecompressPointer r0
    //     0x5b5998: add             x0, x0, HEAP, lsl #32
    // 0x5b599c: LoadField: r2 = r0->field_7
    //     0x5b599c: ldur            w2, [x0, #7]
    // 0x5b59a0: DecompressPointer r2
    //     0x5b59a0: add             x2, x2, HEAP, lsl #32
    // 0x5b59a4: mov             x0, x2
    // 0x5b59a8: ldr             x2, [fp, #0x10]
    // 0x5b59ac: StoreField: r2->field_bb = r0
    //     0x5b59ac: stur            w0, [x2, #0xbb]
    //     0x5b59b0: ldurb           w16, [x2, #-1]
    //     0x5b59b4: ldurb           w17, [x0, #-1]
    //     0x5b59b8: and             x16, x17, x16, lsr #2
    //     0x5b59bc: tst             x16, HEAP, lsr #32
    //     0x5b59c0: b.eq            #0x5b59c8
    //     0x5b59c4: bl              #0xc5d71c  ; WriteBarrierWrappersStub
    // 0x5b59c8: r1 = 1
    //     0x5b59c8: movz            x1, #0x1
    // 0x5b59cc: r0 = AllocateContext()
    //     0x5b59cc: bl              #0xc5def4  ; AllocateContextStub
    // 0x5b59d0: mov             x1, x0
    // 0x5b59d4: ldr             x0, [fp, #0x10]
    // 0x5b59d8: StoreField: r1->field_f = r0
    //     0x5b59d8: stur            w0, [x1, #0xf]
    // 0x5b59dc: mov             x2, x1
    // 0x5b59e0: r1 = Function '_handleSemanticsEnabledChanged@377275577':.
    //     0x5b59e0: ldr             x1, [PP, #0x4260]  ; [pp+0x4260] AnonymousClosure: (0x5e888c), in [package:flutter/src/widgets/binding.dart] _WidgetsFlutterBinding&BindingBase&GestureBinding&SchedulerBinding&ServicesBinding&PaintingBinding&SemanticsBinding::_handleSemanticsEnabledChanged (0x5b5a70)
    // 0x5b59e4: r0 = AllocateClosure()
    //     0x5b59e4: bl              #0xc5e00c  ; AllocateClosureStub
    // 0x5b59e8: ldur            x16, [fp, #-8]
    // 0x5b59ec: stp             x0, x16, [SP]
    // 0x5b59f0: r0 = onSemanticsEnabledChanged=()
    //     0x5b59f0: bl              #0x5b65dc  ; [dart:ui] PlatformDispatcher::onSemanticsEnabledChanged=
    // 0x5b59f4: r1 = 1
    //     0x5b59f4: movz            x1, #0x1
    // 0x5b59f8: r0 = AllocateContext()
    //     0x5b59f8: bl              #0xc5def4  ; AllocateContextStub
    // 0x5b59fc: mov             x1, x0
    // 0x5b5a00: ldr             x0, [fp, #0x10]
    // 0x5b5a04: StoreField: r1->field_f = r0
    //     0x5b5a04: stur            w0, [x1, #0xf]
    // 0x5b5a08: mov             x2, x1
    // 0x5b5a0c: r1 = Function '_handleSemanticsActionEvent@377275577':.
    //     0x5b5a0c: ldr             x1, [PP, #0x4268]  ; [pp+0x4268] AnonymousClosure: (0x5e8198), in [package:flutter/src/widgets/binding.dart] _WidgetsFlutterBinding&BindingBase&GestureBinding&SchedulerBinding&ServicesBinding&PaintingBinding&SemanticsBinding::_handleSemanticsActionEvent (0x5e81e4)
    // 0x5b5a10: r0 = AllocateClosure()
    //     0x5b5a10: bl              #0xc5e00c  ; AllocateClosureStub
    // 0x5b5a14: ldur            x16, [fp, #-8]
    // 0x5b5a18: stp             x0, x16, [SP]
    // 0x5b5a1c: r0 = onSemanticsActionEvent=()
    //     0x5b5a1c: bl              #0x5b6550  ; [dart:ui] PlatformDispatcher::onSemanticsActionEvent=
    // 0x5b5a20: r1 = 1
    //     0x5b5a20: movz            x1, #0x1
    // 0x5b5a24: r0 = AllocateContext()
    //     0x5b5a24: bl              #0xc5def4  ; AllocateContextStub
    // 0x5b5a28: mov             x1, x0
    // 0x5b5a2c: ldr             x0, [fp, #0x10]
    // 0x5b5a30: StoreField: r1->field_f = r0
    //     0x5b5a30: stur            w0, [x1, #0xf]
    // 0x5b5a34: mov             x2, x1
    // 0x5b5a38: r1 = Function 'handleAccessibilityFeaturesChanged':.
    //     0x5b5a38: ldr             x1, [PP, #0x4270]  ; [pp+0x4270] AnonymousClosure: (0x5e7f84), in [package:flutter/src/widgets/binding.dart] _WidgetsFlutterBinding&BindingBase&GestureBinding&SchedulerBinding&ServicesBinding&PaintingBinding&SemanticsBinding&RendererBinding&WidgetsBinding::handleAccessibilityFeaturesChanged (0x5e7fcc)
    // 0x5b5a3c: r0 = AllocateClosure()
    //     0x5b5a3c: bl              #0xc5e00c  ; AllocateClosureStub
    // 0x5b5a40: ldur            x16, [fp, #-8]
    // 0x5b5a44: stp             x0, x16, [SP]
    // 0x5b5a48: r0 = onAccessibilityFeaturesChanged=()
    //     0x5b5a48: bl              #0x5b64c4  ; [dart:ui] PlatformDispatcher::onAccessibilityFeaturesChanged=
    // 0x5b5a4c: ldr             x16, [fp, #0x10]
    // 0x5b5a50: str             x16, [SP]
    // 0x5b5a54: r0 = _handleSemanticsEnabledChanged()
    //     0x5b5a54: bl              #0x5b5a70  ; [package:flutter/src/widgets/binding.dart] _WidgetsFlutterBinding&BindingBase&GestureBinding&SchedulerBinding&ServicesBinding&PaintingBinding&SemanticsBinding::_handleSemanticsEnabledChanged
    // 0x5b5a58: r0 = Null
    //     0x5b5a58: mov             x0, NULL
    // 0x5b5a5c: LeaveFrame
    //     0x5b5a5c: mov             SP, fp
    //     0x5b5a60: ldp             fp, lr, [SP], #0x10
    // 0x5b5a64: ret
    //     0x5b5a64: ret             
    // 0x5b5a68: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x5b5a68: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0x5b5a6c: b               #0x5b5958
  }
  _ _handleSemanticsEnabledChanged(/* No info */) {
    // ** addr: 0x5b5a70, size: 0xc4
    // 0x5b5a70: EnterFrame
    //     0x5b5a70: stp             fp, lr, [SP, #-0x10]!
    //     0x5b5a74: mov             fp, SP
    // 0x5b5a78: AllocStack(0x8)
    //     0x5b5a78: sub             SP, SP, #8
    // 0x5b5a7c: CheckStackOverflow
    //     0x5b5a7c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x5b5a80: cmp             SP, x16
    //     0x5b5a84: b.ls            #0x5b5b2c
    // 0x5b5a88: r0 = InitLateStaticField(0x954) // [dart:ui] PlatformDispatcher::_instance
    //     0x5b5a88: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x5b5a8c: ldr             x0, [x0, #0x12a8]
    //     0x5b5a90: ldr             x16, [PP, #0x38]  ; [pp+0x38] Sentinel
    //     0x5b5a94: cmp             w0, w16
    //     0x5b5a98: b.ne            #0x5b5aa4
    //     0x5b5a9c: ldr             x2, [PP, #0x490]  ; [pp+0x490] Field <PlatformDispatcher._instance@15065589>: static late final (offset: 0x954)
    //     0x5b5aa0: bl              #0xc5d15c  ; InitLateFinalStaticFieldStub
    // 0x5b5aa4: LoadField: r1 = r0->field_7
    //     0x5b5aa4: ldur            w1, [x0, #7]
    // 0x5b5aa8: DecompressPointer r1
    //     0x5b5aa8: add             x1, x1, HEAP, lsl #32
    // 0x5b5aac: LoadField: r0 = r1->field_f
    //     0x5b5aac: ldur            w0, [x1, #0xf]
    // 0x5b5ab0: DecompressPointer r0
    //     0x5b5ab0: add             x0, x0, HEAP, lsl #32
    // 0x5b5ab4: tbnz            w0, #4, #0x5b5af8
    // 0x5b5ab8: ldr             x0, [fp, #0x10]
    // 0x5b5abc: LoadField: r1 = r0->field_b7
    //     0x5b5abc: ldur            w1, [x0, #0xb7]
    // 0x5b5ac0: DecompressPointer r1
    //     0x5b5ac0: add             x1, x1, HEAP, lsl #32
    // 0x5b5ac4: cmp             w1, NULL
    // 0x5b5ac8: b.ne            #0x5b5b1c
    // 0x5b5acc: str             x0, [SP]
    // 0x5b5ad0: r0 = ensureSemantics()
    //     0x5b5ad0: bl              #0x5b5b84  ; [package:flutter/src/widgets/binding.dart] _WidgetsFlutterBinding&BindingBase&GestureBinding&SchedulerBinding&ServicesBinding&PaintingBinding&SemanticsBinding::ensureSemantics
    // 0x5b5ad4: ldr             x1, [fp, #0x10]
    // 0x5b5ad8: StoreField: r1->field_b7 = r0
    //     0x5b5ad8: stur            w0, [x1, #0xb7]
    //     0x5b5adc: ldurb           w16, [x1, #-1]
    //     0x5b5ae0: ldurb           w17, [x0, #-1]
    //     0x5b5ae4: and             x16, x17, x16, lsr #2
    //     0x5b5ae8: tst             x16, HEAP, lsr #32
    //     0x5b5aec: b.eq            #0x5b5af4
    //     0x5b5af0: bl              #0xc5d6fc  ; WriteBarrierWrappersStub
    // 0x5b5af4: b               #0x5b5b1c
    // 0x5b5af8: ldr             x1, [fp, #0x10]
    // 0x5b5afc: LoadField: r0 = r1->field_b7
    //     0x5b5afc: ldur            w0, [x1, #0xb7]
    // 0x5b5b00: DecompressPointer r0
    //     0x5b5b00: add             x0, x0, HEAP, lsl #32
    // 0x5b5b04: cmp             w0, NULL
    // 0x5b5b08: b.eq            #0x5b5b18
    // 0x5b5b0c: str             x0, [SP]
    // 0x5b5b10: r0 = dispose()
    //     0x5b5b10: bl              #0x5b5b34  ; [package:flutter/src/semantics/binding.dart] SemanticsHandle::dispose
    // 0x5b5b14: ldr             x1, [fp, #0x10]
    // 0x5b5b18: StoreField: r1->field_b7 = rNULL
    //     0x5b5b18: stur            NULL, [x1, #0xb7]
    // 0x5b5b1c: r0 = Null
    //     0x5b5b1c: mov             x0, NULL
    // 0x5b5b20: LeaveFrame
    //     0x5b5b20: mov             SP, fp
    //     0x5b5b24: ldp             fp, lr, [SP], #0x10
    // 0x5b5b28: ret
    //     0x5b5b28: ret             
    // 0x5b5b2c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x5b5b2c: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0x5b5b30: b               #0x5b5a88
  }
  _ ensureSemantics(/* No info */) {
    // ** addr: 0x5b5b84, size: 0xa0
    // 0x5b5b84: EnterFrame
    //     0x5b5b84: stp             fp, lr, [SP, #-0x10]!
    //     0x5b5b88: mov             fp, SP
    // 0x5b5b8c: AllocStack(0x18)
    //     0x5b5b8c: sub             SP, SP, #0x18
    // 0x5b5b90: CheckStackOverflow
    //     0x5b5b90: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x5b5b94: cmp             SP, x16
    //     0x5b5b98: b.ls            #0x5b5c1c
    // 0x5b5b9c: ldr             x0, [fp, #0x10]
    // 0x5b5ba0: LoadField: r1 = r0->field_af
    //     0x5b5ba0: ldur            x1, [x0, #0xaf]
    // 0x5b5ba4: add             x2, x1, #1
    // 0x5b5ba8: StoreField: r0->field_af = r2
    //     0x5b5ba8: stur            x2, [x0, #0xaf]
    // 0x5b5bac: mov             x1, x0
    // 0x5b5bb0: LoadField: r0 = r1->field_ab
    //     0x5b5bb0: ldur            w0, [x1, #0xab]
    // 0x5b5bb4: DecompressPointer r0
    //     0x5b5bb4: add             x0, x0, HEAP, lsl #32
    // 0x5b5bb8: r16 = Sentinel
    //     0x5b5bb8: ldr             x16, [PP, #0x38]  ; [pp+0x38] Sentinel
    // 0x5b5bbc: cmp             w0, w16
    // 0x5b5bc0: b.ne            #0x5b5bcc
    // 0x5b5bc4: r2 = _semanticsEnabled
    //     0x5b5bc4: ldr             x2, [PP, #0x3af0]  ; [pp+0x3af0] Field <_WidgetsFlutterBinding&BindingBase&GestureBinding&SchedulerBinding&ServicesBinding&PaintingBinding&SemanticsBinding@231399801._semanticsEnabled@377275577>: late final (offset: 0xac)
    // 0x5b5bc8: r0 = InitLateFinalInstanceField()
    //     0x5b5bc8: bl              #0xc5d018  ; InitLateFinalInstanceFieldStub
    // 0x5b5bcc: r16 = true
    //     0x5b5bcc: add             x16, NULL, #0x20  ; true
    // 0x5b5bd0: stp             x16, x0, [SP]
    // 0x5b5bd4: r0 = value=()
    //     0x5b5bd4: bl              #0x5b5c30  ; [package:flutter/src/foundation/change_notifier.dart] ValueNotifier::value=
    // 0x5b5bd8: r1 = 1
    //     0x5b5bd8: movz            x1, #0x1
    // 0x5b5bdc: r0 = AllocateContext()
    //     0x5b5bdc: bl              #0xc5def4  ; AllocateContextStub
    // 0x5b5be0: mov             x1, x0
    // 0x5b5be4: ldr             x0, [fp, #0x10]
    // 0x5b5be8: stur            x1, [fp, #-8]
    // 0x5b5bec: StoreField: r1->field_f = r0
    //     0x5b5bec: stur            w0, [x1, #0xf]
    // 0x5b5bf0: r0 = SemanticsHandle()
    //     0x5b5bf0: bl              #0x5b5c24  ; AllocateSemanticsHandleStub -> SemanticsHandle (size=0xc)
    // 0x5b5bf4: ldur            x2, [fp, #-8]
    // 0x5b5bf8: r1 = Function '_didDisposeSemanticsHandle@377275577':.
    //     0x5b5bf8: ldr             x1, [PP, #0x42b0]  ; [pp+0x42b0] AnonymousClosure: (0x5b63f8), in [package:flutter/src/widgets/binding.dart] _WidgetsFlutterBinding&BindingBase&GestureBinding&SchedulerBinding&ServicesBinding&PaintingBinding&SemanticsBinding::_didDisposeSemanticsHandle (0x5b6440)
    // 0x5b5bfc: stur            x0, [fp, #-8]
    // 0x5b5c00: r0 = AllocateClosure()
    //     0x5b5c00: bl              #0xc5e00c  ; AllocateClosureStub
    // 0x5b5c04: mov             x1, x0
    // 0x5b5c08: ldur            x0, [fp, #-8]
    // 0x5b5c0c: StoreField: r0->field_7 = r1
    //     0x5b5c0c: stur            w1, [x0, #7]
    // 0x5b5c10: LeaveFrame
    //     0x5b5c10: mov             SP, fp
    //     0x5b5c14: ldp             fp, lr, [SP], #0x10
    // 0x5b5c18: ret
    //     0x5b5c18: ret             
    // 0x5b5c1c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x5b5c1c: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0x5b5c20: b               #0x5b5b9c
  }
  [closure] void _didDisposeSemanticsHandle(dynamic) {
    // ** addr: 0x5b63f8, size: 0x48
    // 0x5b63f8: EnterFrame
    //     0x5b63f8: stp             fp, lr, [SP, #-0x10]!
    //     0x5b63fc: mov             fp, SP
    // 0x5b6400: AllocStack(0x8)
    //     0x5b6400: sub             SP, SP, #8
    // 0x5b6404: SetupParameters()
    //     0x5b6404: ldr             x0, [fp, #0x10]
    //     0x5b6408: ldur            w1, [x0, #0x17]
    //     0x5b640c: add             x1, x1, HEAP, lsl #32
    // 0x5b6410: CheckStackOverflow
    //     0x5b6410: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x5b6414: cmp             SP, x16
    //     0x5b6418: b.ls            #0x5b6438
    // 0x5b641c: LoadField: r0 = r1->field_f
    //     0x5b641c: ldur            w0, [x1, #0xf]
    // 0x5b6420: DecompressPointer r0
    //     0x5b6420: add             x0, x0, HEAP, lsl #32
    // 0x5b6424: str             x0, [SP]
    // 0x5b6428: r0 = _didDisposeSemanticsHandle()
    //     0x5b6428: bl              #0x5b6440  ; [package:flutter/src/widgets/binding.dart] _WidgetsFlutterBinding&BindingBase&GestureBinding&SchedulerBinding&ServicesBinding&PaintingBinding&SemanticsBinding::_didDisposeSemanticsHandle
    // 0x5b642c: LeaveFrame
    //     0x5b642c: mov             SP, fp
    //     0x5b6430: ldp             fp, lr, [SP], #0x10
    // 0x5b6434: ret
    //     0x5b6434: ret             
    // 0x5b6438: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x5b6438: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0x5b643c: b               #0x5b641c
  }
  _ _didDisposeSemanticsHandle(/* No info */) {
    // ** addr: 0x5b6440, size: 0x84
    // 0x5b6440: EnterFrame
    //     0x5b6440: stp             fp, lr, [SP, #-0x10]!
    //     0x5b6444: mov             fp, SP
    // 0x5b6448: AllocStack(0x10)
    //     0x5b6448: sub             SP, SP, #0x10
    // 0x5b644c: CheckStackOverflow
    //     0x5b644c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x5b6450: cmp             SP, x16
    //     0x5b6454: b.ls            #0x5b64bc
    // 0x5b6458: ldr             x0, [fp, #0x10]
    // 0x5b645c: LoadField: r1 = r0->field_af
    //     0x5b645c: ldur            x1, [x0, #0xaf]
    // 0x5b6460: sub             x2, x1, #1
    // 0x5b6464: StoreField: r0->field_af = r2
    //     0x5b6464: stur            x2, [x0, #0xaf]
    // 0x5b6468: mov             x1, x0
    // 0x5b646c: LoadField: r0 = r1->field_ab
    //     0x5b646c: ldur            w0, [x1, #0xab]
    // 0x5b6470: DecompressPointer r0
    //     0x5b6470: add             x0, x0, HEAP, lsl #32
    // 0x5b6474: r16 = Sentinel
    //     0x5b6474: ldr             x16, [PP, #0x38]  ; [pp+0x38] Sentinel
    // 0x5b6478: cmp             w0, w16
    // 0x5b647c: b.ne            #0x5b6488
    // 0x5b6480: r2 = _semanticsEnabled
    //     0x5b6480: ldr             x2, [PP, #0x3af0]  ; [pp+0x3af0] Field <_WidgetsFlutterBinding&BindingBase&GestureBinding&SchedulerBinding&ServicesBinding&PaintingBinding&SemanticsBinding@231399801._semanticsEnabled@377275577>: late final (offset: 0xac)
    // 0x5b6484: r0 = InitLateFinalInstanceField()
    //     0x5b6484: bl              #0xc5d018  ; InitLateFinalInstanceFieldStub
    // 0x5b6488: mov             x1, x0
    // 0x5b648c: ldr             x0, [fp, #0x10]
    // 0x5b6490: LoadField: r2 = r0->field_af
    //     0x5b6490: ldur            x2, [x0, #0xaf]
    // 0x5b6494: cmp             x2, #0
    // 0x5b6498: r16 = true
    //     0x5b6498: add             x16, NULL, #0x20  ; true
    // 0x5b649c: r17 = false
    //     0x5b649c: add             x17, NULL, #0x30  ; false
    // 0x5b64a0: csel            x0, x16, x17, gt
    // 0x5b64a4: stp             x0, x1, [SP]
    // 0x5b64a8: r0 = value=()
    //     0x5b64a8: bl              #0x5b5c30  ; [package:flutter/src/foundation/change_notifier.dart] ValueNotifier::value=
    // 0x5b64ac: r0 = Null
    //     0x5b64ac: mov             x0, NULL
    // 0x5b64b0: LeaveFrame
    //     0x5b64b0: mov             SP, fp
    //     0x5b64b4: ldp             fp, lr, [SP], #0x10
    // 0x5b64b8: ret
    //     0x5b64b8: ret             
    // 0x5b64bc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x5b64bc: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0x5b64c0: b               #0x5b6458
  }
  get _ disableAnimations(/* No info */) {
    // ** addr: 0x5cede0, size: 0x58
    // 0x5cede0: EnterFrame
    //     0x5cede0: stp             fp, lr, [SP, #-0x10]!
    //     0x5cede4: mov             fp, SP
    // 0x5cede8: r1 = 4
    //     0x5cede8: movz            x1, #0x4
    // 0x5cedec: ldr             x2, [fp, #0x10]
    // 0x5cedf0: LoadField: r3 = r2->field_bb
    //     0x5cedf0: ldur            w3, [x2, #0xbb]
    // 0x5cedf4: DecompressPointer r3
    //     0x5cedf4: add             x3, x3, HEAP, lsl #32
    // 0x5cedf8: r16 = Sentinel
    //     0x5cedf8: ldr             x16, [PP, #0x38]  ; [pp+0x38] Sentinel
    // 0x5cedfc: cmp             w3, w16
    // 0x5cee00: b.eq            #0x5cee30
    // 0x5cee04: LoadField: r2 = r3->field_7
    //     0x5cee04: ldur            x2, [x3, #7]
    // 0x5cee08: ubfx            x2, x2, #0, #0x20
    // 0x5cee0c: and             x3, x2, x1
    // 0x5cee10: ubfx            x3, x3, #0, #0x20
    // 0x5cee14: cbnz            x3, #0x5cee20
    // 0x5cee18: r0 = false
    //     0x5cee18: add             x0, NULL, #0x30  ; false
    // 0x5cee1c: b               #0x5cee24
    // 0x5cee20: r0 = true
    //     0x5cee20: add             x0, NULL, #0x20  ; true
    // 0x5cee24: LeaveFrame
    //     0x5cee24: mov             SP, fp
    //     0x5cee28: ldp             fp, lr, [SP], #0x10
    // 0x5cee2c: ret
    //     0x5cee2c: ret             
    // 0x5cee30: r9 = _accessibilityFeatures
    //     0x5cee30: ldr             x9, [PP, #0x60b8]  ; [pp+0x60b8] Field <_WidgetsFlutterBinding&BindingBase&GestureBinding&SchedulerBinding&ServicesBinding&PaintingBinding&SemanticsBinding@231399801._accessibilityFeatures@377275577>: late (offset: 0xbc)
    // 0x5cee34: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x5cee34: bl              #0xc5f6b8  ; LateInitializationErrorSharedWithoutFPURegsStub
  }
  _ handleAccessibilityFeaturesChanged(/* No info */) {
    // ** addr: 0x5e8120, size: 0x78
    // 0x5e8120: EnterFrame
    //     0x5e8120: stp             fp, lr, [SP, #-0x10]!
    //     0x5e8124: mov             fp, SP
    // 0x5e8128: CheckStackOverflow
    //     0x5e8128: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x5e812c: cmp             SP, x16
    //     0x5e8130: b.ls            #0x5e8190
    // 0x5e8134: r0 = InitLateStaticField(0x954) // [dart:ui] PlatformDispatcher::_instance
    //     0x5e8134: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x5e8138: ldr             x0, [x0, #0x12a8]
    //     0x5e813c: ldr             x16, [PP, #0x38]  ; [pp+0x38] Sentinel
    //     0x5e8140: cmp             w0, w16
    //     0x5e8144: b.ne            #0x5e8150
    //     0x5e8148: ldr             x2, [PP, #0x490]  ; [pp+0x490] Field <PlatformDispatcher._instance@15065589>: static late final (offset: 0x954)
    //     0x5e814c: bl              #0xc5d15c  ; InitLateFinalStaticFieldStub
    // 0x5e8150: LoadField: r1 = r0->field_7
    //     0x5e8150: ldur            w1, [x0, #7]
    // 0x5e8154: DecompressPointer r1
    //     0x5e8154: add             x1, x1, HEAP, lsl #32
    // 0x5e8158: LoadField: r0 = r1->field_7
    //     0x5e8158: ldur            w0, [x1, #7]
    // 0x5e815c: DecompressPointer r0
    //     0x5e815c: add             x0, x0, HEAP, lsl #32
    // 0x5e8160: ldr             x1, [fp, #0x10]
    // 0x5e8164: StoreField: r1->field_bb = r0
    //     0x5e8164: stur            w0, [x1, #0xbb]
    //     0x5e8168: ldurb           w16, [x1, #-1]
    //     0x5e816c: ldurb           w17, [x0, #-1]
    //     0x5e8170: and             x16, x17, x16, lsr #2
    //     0x5e8174: tst             x16, HEAP, lsr #32
    //     0x5e8178: b.eq            #0x5e8180
    //     0x5e817c: bl              #0xc5d6fc  ; WriteBarrierWrappersStub
    // 0x5e8180: r0 = Null
    //     0x5e8180: mov             x0, NULL
    // 0x5e8184: LeaveFrame
    //     0x5e8184: mov             SP, fp
    //     0x5e8188: ldp             fp, lr, [SP], #0x10
    // 0x5e818c: ret
    //     0x5e818c: ret             
    // 0x5e8190: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x5e8190: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0x5e8194: b               #0x5e8134
  }
  [closure] void _handleSemanticsActionEvent(dynamic, SemanticsActionEvent) {
    // ** addr: 0x5e8198, size: 0x4c
    // 0x5e8198: EnterFrame
    //     0x5e8198: stp             fp, lr, [SP, #-0x10]!
    //     0x5e819c: mov             fp, SP
    // 0x5e81a0: AllocStack(0x10)
    //     0x5e81a0: sub             SP, SP, #0x10
    // 0x5e81a4: SetupParameters()
    //     0x5e81a4: ldr             x0, [fp, #0x18]
    //     0x5e81a8: ldur            w1, [x0, #0x17]
    //     0x5e81ac: add             x1, x1, HEAP, lsl #32
    // 0x5e81b0: CheckStackOverflow
    //     0x5e81b0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x5e81b4: cmp             SP, x16
    //     0x5e81b8: b.ls            #0x5e81dc
    // 0x5e81bc: LoadField: r0 = r1->field_f
    //     0x5e81bc: ldur            w0, [x1, #0xf]
    // 0x5e81c0: DecompressPointer r0
    //     0x5e81c0: add             x0, x0, HEAP, lsl #32
    // 0x5e81c4: ldr             x16, [fp, #0x10]
    // 0x5e81c8: stp             x16, x0, [SP]
    // 0x5e81cc: r0 = _handleSemanticsActionEvent()
    //     0x5e81cc: bl              #0x5e81e4  ; [package:flutter/src/widgets/binding.dart] _WidgetsFlutterBinding&BindingBase&GestureBinding&SchedulerBinding&ServicesBinding&PaintingBinding&SemanticsBinding::_handleSemanticsActionEvent
    // 0x5e81d0: LeaveFrame
    //     0x5e81d0: mov             SP, fp
    //     0x5e81d4: ldp             fp, lr, [SP], #0x10
    // 0x5e81d8: ret
    //     0x5e81d8: ret             
    // 0x5e81dc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x5e81dc: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0x5e81e0: b               #0x5e81bc
  }
  _ _handleSemanticsActionEvent(/* No info */) {
    // ** addr: 0x5e81e4, size: 0x90
    // 0x5e81e4: EnterFrame
    //     0x5e81e4: stp             fp, lr, [SP, #-0x10]!
    //     0x5e81e8: mov             fp, SP
    // 0x5e81ec: AllocStack(0x10)
    //     0x5e81ec: sub             SP, SP, #0x10
    // 0x5e81f0: CheckStackOverflow
    //     0x5e81f0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x5e81f4: cmp             SP, x16
    //     0x5e81f8: b.ls            #0x5e826c
    // 0x5e81fc: ldr             x0, [fp, #0x10]
    // 0x5e8200: LoadField: r1 = r0->field_1b
    //     0x5e8200: ldur            w1, [x0, #0x1b]
    // 0x5e8204: DecompressPointer r1
    //     0x5e8204: add             x1, x1, HEAP, lsl #32
    // 0x5e8208: r2 = LoadTaggedClassIdMayBeSmiInstr(r1)
    //     0x5e8208: movz            x2, #0x76
    //     0x5e820c: tbz             w1, #0, #0x5e821c
    //     0x5e8210: ldur            x2, [x1, #-1]
    //     0x5e8214: ubfx            x2, x2, #0xc, #0x14
    //     0x5e8218: lsl             x2, x2, #1
    // 0x5e821c: r3 = LoadInt32Instr(r2)
    //     0x5e821c: sbfx            x3, x2, #1, #0x1f
    // 0x5e8220: cmp             x3, #0xa9
    // 0x5e8224: b.lt            #0x5e824c
    // 0x5e8228: cmp             x3, #0xaa
    // 0x5e822c: b.gt            #0x5e824c
    // 0x5e8230: r16 = Instance_StandardMessageCodec
    //     0x5e8230: ldr             x16, [PP, #0x4288]  ; [pp+0x4288] Obj!StandardMessageCodec@c2d111
    // 0x5e8234: stp             x1, x16, [SP]
    // 0x5e8238: r0 = decodeMessage()
    //     0x5e8238: bl              #0xb18a30  ; [package:flutter/src/services/message_codecs.dart] StandardMessageCodec::decodeMessage
    // 0x5e823c: ldr             x16, [fp, #0x10]
    // 0x5e8240: stp             x0, x16, [SP]
    // 0x5e8244: r0 = copyWith()
    //     0x5e8244: bl              #0x5e87d4  ; [dart:ui] SemanticsActionEvent::copyWith
    // 0x5e8248: b               #0x5e8250
    // 0x5e824c: ldr             x0, [fp, #0x10]
    // 0x5e8250: ldr             x16, [fp, #0x18]
    // 0x5e8254: stp             x0, x16, [SP]
    // 0x5e8258: r0 = performSemanticsAction()
    //     0x5e8258: bl              #0x5e8274  ; [package:flutter/src/widgets/binding.dart] _WidgetsFlutterBinding&BindingBase&GestureBinding&SchedulerBinding&ServicesBinding&PaintingBinding&SemanticsBinding&RendererBinding::performSemanticsAction
    // 0x5e825c: r0 = Null
    //     0x5e825c: mov             x0, NULL
    // 0x5e8260: LeaveFrame
    //     0x5e8260: mov             SP, fp
    //     0x5e8264: ldp             fp, lr, [SP], #0x10
    // 0x5e8268: ret
    //     0x5e8268: ret             
    // 0x5e826c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x5e826c: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0x5e8270: b               #0x5e81fc
  }
  [closure] void _handleSemanticsEnabledChanged(dynamic) {
    // ** addr: 0x5e888c, size: 0x48
    // 0x5e888c: EnterFrame
    //     0x5e888c: stp             fp, lr, [SP, #-0x10]!
    //     0x5e8890: mov             fp, SP
    // 0x5e8894: AllocStack(0x8)
    //     0x5e8894: sub             SP, SP, #8
    // 0x5e8898: SetupParameters()
    //     0x5e8898: ldr             x0, [fp, #0x10]
    //     0x5e889c: ldur            w1, [x0, #0x17]
    //     0x5e88a0: add             x1, x1, HEAP, lsl #32
    // 0x5e88a4: CheckStackOverflow
    //     0x5e88a4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x5e88a8: cmp             SP, x16
    //     0x5e88ac: b.ls            #0x5e88cc
    // 0x5e88b0: LoadField: r0 = r1->field_f
    //     0x5e88b0: ldur            w0, [x1, #0xf]
    // 0x5e88b4: DecompressPointer r0
    //     0x5e88b4: add             x0, x0, HEAP, lsl #32
    // 0x5e88b8: str             x0, [SP]
    // 0x5e88bc: r0 = _handleSemanticsEnabledChanged()
    //     0x5e88bc: bl              #0x5b5a70  ; [package:flutter/src/widgets/binding.dart] _WidgetsFlutterBinding&BindingBase&GestureBinding&SchedulerBinding&ServicesBinding&PaintingBinding&SemanticsBinding::_handleSemanticsEnabledChanged
    // 0x5e88c0: LeaveFrame
    //     0x5e88c0: mov             SP, fp
    //     0x5e88c4: ldp             fp, lr, [SP], #0x10
    // 0x5e88c8: ret
    //     0x5e88c8: ret             
    // 0x5e88cc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x5e88cc: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0x5e88d0: b               #0x5e88b0
  }
  _ addSemanticsEnabledListener(/* No info */) {
    // ** addr: 0x5e89e4, size: 0x5c
    // 0x5e89e4: EnterFrame
    //     0x5e89e4: stp             fp, lr, [SP, #-0x10]!
    //     0x5e89e8: mov             fp, SP
    // 0x5e89ec: AllocStack(0x10)
    //     0x5e89ec: sub             SP, SP, #0x10
    // 0x5e89f0: CheckStackOverflow
    //     0x5e89f0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x5e89f4: cmp             SP, x16
    //     0x5e89f8: b.ls            #0x5e8a38
    // 0x5e89fc: ldr             x1, [fp, #0x18]
    // 0x5e8a00: LoadField: r0 = r1->field_ab
    //     0x5e8a00: ldur            w0, [x1, #0xab]
    // 0x5e8a04: DecompressPointer r0
    //     0x5e8a04: add             x0, x0, HEAP, lsl #32
    // 0x5e8a08: r16 = Sentinel
    //     0x5e8a08: ldr             x16, [PP, #0x38]  ; [pp+0x38] Sentinel
    // 0x5e8a0c: cmp             w0, w16
    // 0x5e8a10: b.ne            #0x5e8a1c
    // 0x5e8a14: r2 = _semanticsEnabled
    //     0x5e8a14: ldr             x2, [PP, #0x3af0]  ; [pp+0x3af0] Field <_WidgetsFlutterBinding&BindingBase&GestureBinding&SchedulerBinding&ServicesBinding&PaintingBinding&SemanticsBinding@231399801._semanticsEnabled@377275577>: late final (offset: 0xac)
    // 0x5e8a18: r0 = InitLateFinalInstanceField()
    //     0x5e8a18: bl              #0xc5d018  ; InitLateFinalInstanceFieldStub
    // 0x5e8a1c: ldr             x16, [fp, #0x10]
    // 0x5e8a20: stp             x16, x0, [SP]
    // 0x5e8a24: r0 = addListener()
    //     0x5e8a24: bl              #0x82eef8  ; [package:flutter/src/foundation/change_notifier.dart] ChangeNotifier::addListener
    // 0x5e8a28: r0 = Null
    //     0x5e8a28: mov             x0, NULL
    // 0x5e8a2c: LeaveFrame
    //     0x5e8a2c: mov             SP, fp
    //     0x5e8a30: ldp             fp, lr, [SP], #0x10
    // 0x5e8a34: ret
    //     0x5e8a34: ret             
    // 0x5e8a38: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x5e8a38: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0x5e8a3c: b               #0x5e89fc
  }
  _ createSemanticsUpdateBuilder(/* No info */) {
    // ** addr: 0x5f930c, size: 0x40
    // 0x5f930c: EnterFrame
    //     0x5f930c: stp             fp, lr, [SP, #-0x10]!
    //     0x5f9310: mov             fp, SP
    // 0x5f9314: AllocStack(0x10)
    //     0x5f9314: sub             SP, SP, #0x10
    // 0x5f9318: CheckStackOverflow
    //     0x5f9318: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x5f931c: cmp             SP, x16
    //     0x5f9320: b.ls            #0x5f9344
    // 0x5f9324: r0 = _NativeSemanticsUpdateBuilder()
    //     0x5f9324: bl              #0x5f934c  ; Allocate_NativeSemanticsUpdateBuilderStub -> _NativeSemanticsUpdateBuilder (size=0xc)
    // 0x5f9328: stur            x0, [fp, #-8]
    // 0x5f932c: str             x0, [SP]
    // 0x5f9330: r0 = _constructor()
    //     0x5f9330: bl              #0x50ef50  ; [dart:ui] _NativeSemanticsUpdateBuilder::_constructor
    // 0x5f9334: ldur            x0, [fp, #-8]
    // 0x5f9338: LeaveFrame
    //     0x5f9338: mov             SP, fp
    //     0x5f933c: ldp             fp, lr, [SP], #0x10
    // 0x5f9340: ret
    //     0x5f9340: ret             
    // 0x5f9344: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x5f9344: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0x5f9348: b               #0x5f9324
  }
  _ removeSemanticsEnabledListener(/* No info */) {
    // ** addr: 0xa3d1e8, size: 0x5c
    // 0xa3d1e8: EnterFrame
    //     0xa3d1e8: stp             fp, lr, [SP, #-0x10]!
    //     0xa3d1ec: mov             fp, SP
    // 0xa3d1f0: AllocStack(0x10)
    //     0xa3d1f0: sub             SP, SP, #0x10
    // 0xa3d1f4: CheckStackOverflow
    //     0xa3d1f4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xa3d1f8: cmp             SP, x16
    //     0xa3d1fc: b.ls            #0xa3d23c
    // 0xa3d200: ldr             x1, [fp, #0x18]
    // 0xa3d204: LoadField: r0 = r1->field_ab
    //     0xa3d204: ldur            w0, [x1, #0xab]
    // 0xa3d208: DecompressPointer r0
    //     0xa3d208: add             x0, x0, HEAP, lsl #32
    // 0xa3d20c: r16 = Sentinel
    //     0xa3d20c: ldr             x16, [PP, #0x38]  ; [pp+0x38] Sentinel
    // 0xa3d210: cmp             w0, w16
    // 0xa3d214: b.ne            #0xa3d220
    // 0xa3d218: r2 = _semanticsEnabled
    //     0xa3d218: ldr             x2, [PP, #0x3af0]  ; [pp+0x3af0] Field <_WidgetsFlutterBinding&BindingBase&GestureBinding&SchedulerBinding&ServicesBinding&PaintingBinding&SemanticsBinding@231399801._semanticsEnabled@377275577>: late final (offset: 0xac)
    // 0xa3d21c: r0 = InitLateFinalInstanceField()
    //     0xa3d21c: bl              #0xc5d018  ; InitLateFinalInstanceFieldStub
    // 0xa3d220: ldr             x16, [fp, #0x10]
    // 0xa3d224: stp             x16, x0, [SP]
    // 0xa3d228: r0 = removeListener()
    //     0xa3d228: bl              #0x8411c4  ; [package:flutter/src/foundation/change_notifier.dart] ChangeNotifier::removeListener
    // 0xa3d22c: r0 = Null
    //     0xa3d22c: mov             x0, NULL
    // 0xa3d230: LeaveFrame
    //     0xa3d230: mov             SP, fp
    //     0xa3d234: ldp             fp, lr, [SP], #0x10
    // 0xa3d238: ret
    //     0xa3d238: ret             
    // 0xa3d23c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xa3d23c: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0xa3d240: b               #0xa3d200
  }
}

// class id: 2580, size: 0xd8, field offset: 0xc0
//   transformed mixin,
abstract class _WidgetsFlutterBinding&BindingBase&GestureBinding&SchedulerBinding&ServicesBinding&PaintingBinding&SemanticsBinding&RendererBinding extends _WidgetsFlutterBinding&BindingBase&GestureBinding&SchedulerBinding&ServicesBinding&PaintingBinding&SemanticsBinding
     with RendererBinding {

  late PipelineOwner _pipelineOwner; // offset: 0xc8
  late final PipelineManifold _manifold; // offset: 0xc0

  _ initInstances(/* No info */) {
    // ** addr: 0x5b38e4, size: 0x2e4
    // 0x5b38e4: EnterFrame
    //     0x5b38e4: stp             fp, lr, [SP, #-0x10]!
    //     0x5b38e8: mov             fp, SP
    // 0x5b38ec: AllocStack(0x40)
    //     0x5b38ec: sub             SP, SP, #0x40
    // 0x5b38f0: CheckStackOverflow
    //     0x5b38f0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x5b38f4: cmp             SP, x16
    //     0x5b38f8: b.ls            #0x5b3bbc
    // 0x5b38fc: ldr             x16, [fp, #0x10]
    // 0x5b3900: str             x16, [SP]
    // 0x5b3904: r0 = initInstances()
    //     0x5b3904: bl              #0x5b5940  ; [package:flutter/src/widgets/binding.dart] _WidgetsFlutterBinding&BindingBase&GestureBinding&SchedulerBinding&ServicesBinding&PaintingBinding&SemanticsBinding::initInstances
    // 0x5b3908: ldr             x1, [fp, #0x10]
    // 0x5b390c: StoreStaticField(0xd2c, r1)
    //     0x5b390c: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x5b3910: str             x1, [x0, #0x1a58]
    // 0x5b3914: r1 = 1
    //     0x5b3914: movz            x1, #0x1
    // 0x5b3918: r0 = AllocateContext()
    //     0x5b3918: bl              #0xc5def4  ; AllocateContextStub
    // 0x5b391c: ldr             x1, [fp, #0x10]
    // 0x5b3920: stur            x0, [fp, #-8]
    // 0x5b3924: StoreField: r0->field_f = r1
    //     0x5b3924: stur            w1, [x0, #0xf]
    // 0x5b3928: r1 = 1
    //     0x5b3928: movz            x1, #0x1
    // 0x5b392c: r0 = AllocateContext()
    //     0x5b392c: bl              #0xc5def4  ; AllocateContextStub
    // 0x5b3930: ldr             x1, [fp, #0x10]
    // 0x5b3934: stur            x0, [fp, #-0x10]
    // 0x5b3938: StoreField: r0->field_f = r1
    //     0x5b3938: stur            w1, [x0, #0xf]
    // 0x5b393c: r1 = 1
    //     0x5b393c: movz            x1, #0x1
    // 0x5b3940: r0 = AllocateContext()
    //     0x5b3940: bl              #0xc5def4  ; AllocateContextStub
    // 0x5b3944: mov             x3, x0
    // 0x5b3948: ldr             x0, [fp, #0x10]
    // 0x5b394c: stur            x3, [fp, #-0x18]
    // 0x5b3950: StoreField: r3->field_f = r0
    //     0x5b3950: stur            w0, [x3, #0xf]
    // 0x5b3954: ldur            x2, [fp, #-8]
    // 0x5b3958: r1 = Function '_handleSemanticsOwnerCreated@339452173':.
    //     0x5b3958: ldr             x1, [PP, #0x3a98]  ; [pp+0x3a98] AnonymousClosure: (0x5fdba0), in [package:flutter/src/widgets/binding.dart] _WidgetsFlutterBinding&BindingBase&GestureBinding&SchedulerBinding&ServicesBinding&PaintingBinding&SemanticsBinding&RendererBinding::_handleSemanticsOwnerCreated (0x5fdbe8)
    // 0x5b395c: r0 = AllocateClosure()
    //     0x5b395c: bl              #0xc5e00c  ; AllocateClosureStub
    // 0x5b3960: ldur            x2, [fp, #-0x10]
    // 0x5b3964: r1 = Function '_handleSemanticsUpdate@339452173':.
    //     0x5b3964: ldr             x1, [PP, #0x3aa0]  ; [pp+0x3aa0] AnonymousClosure: (0x5fd95c), in [package:flutter/src/widgets/binding.dart] _WidgetsFlutterBinding&BindingBase&GestureBinding&SchedulerBinding&ServicesBinding&PaintingBinding&SemanticsBinding&RendererBinding::_handleSemanticsUpdate (0x5fd9a8)
    // 0x5b3968: stur            x0, [fp, #-8]
    // 0x5b396c: r0 = AllocateClosure()
    //     0x5b396c: bl              #0xc5e00c  ; AllocateClosureStub
    // 0x5b3970: ldur            x2, [fp, #-0x18]
    // 0x5b3974: r1 = Function '_handleSemanticsOwnerDisposed@339452173':.
    //     0x5b3974: ldr             x1, [PP, #0x3aa8]  ; [pp+0x3aa8] AnonymousClosure: (0x5fd8a8), in [package:flutter/src/widgets/binding.dart] _WidgetsFlutterBinding&BindingBase&GestureBinding&SchedulerBinding&ServicesBinding&PaintingBinding&SemanticsBinding&RendererBinding::_handleSemanticsOwnerDisposed (0x5fd8f0)
    // 0x5b3978: stur            x0, [fp, #-0x10]
    // 0x5b397c: r0 = AllocateClosure()
    //     0x5b397c: bl              #0xc5e00c  ; AllocateClosureStub
    // 0x5b3980: stur            x0, [fp, #-0x18]
    // 0x5b3984: r0 = PipelineOwner()
    //     0x5b3984: bl              #0x5b5934  ; AllocatePipelineOwnerStub -> PipelineOwner (size=0x44)
    // 0x5b3988: stur            x0, [fp, #-0x20]
    // 0x5b398c: ldur            x16, [fp, #-8]
    // 0x5b3990: stp             x16, x0, [SP, #0x10]
    // 0x5b3994: ldur            x16, [fp, #-0x18]
    // 0x5b3998: ldur            lr, [fp, #-0x10]
    // 0x5b399c: stp             lr, x16, [SP]
    // 0x5b39a0: r0 = PipelineOwner()
    //     0x5b39a0: bl              #0x5b5738  ; [package:flutter/src/rendering/object.dart] PipelineOwner::PipelineOwner
    // 0x5b39a4: ldur            x0, [fp, #-0x20]
    // 0x5b39a8: ldr             x1, [fp, #0x10]
    // 0x5b39ac: StoreField: r1->field_c7 = r0
    //     0x5b39ac: stur            w0, [x1, #0xc7]
    //     0x5b39b0: ldurb           w16, [x1, #-1]
    //     0x5b39b4: ldurb           w17, [x0, #-1]
    //     0x5b39b8: and             x16, x17, x16, lsr #2
    //     0x5b39bc: tst             x16, HEAP, lsr #32
    //     0x5b39c0: b.eq            #0x5b39c8
    //     0x5b39c4: bl              #0xc5d6fc  ; WriteBarrierWrappersStub
    // 0x5b39c8: r0 = InitLateStaticField(0x954) // [dart:ui] PlatformDispatcher::_instance
    //     0x5b39c8: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x5b39cc: ldr             x0, [x0, #0x12a8]
    //     0x5b39d0: ldr             x16, [PP, #0x38]  ; [pp+0x38] Sentinel
    //     0x5b39d4: cmp             w0, w16
    //     0x5b39d8: b.ne            #0x5b39e4
    //     0x5b39dc: ldr             x2, [PP, #0x490]  ; [pp+0x490] Field <PlatformDispatcher._instance@15065589>: static late final (offset: 0x954)
    //     0x5b39e0: bl              #0xc5d15c  ; InitLateFinalStaticFieldStub
    // 0x5b39e4: stur            x0, [fp, #-8]
    // 0x5b39e8: r1 = 1
    //     0x5b39e8: movz            x1, #0x1
    // 0x5b39ec: r0 = AllocateContext()
    //     0x5b39ec: bl              #0xc5def4  ; AllocateContextStub
    // 0x5b39f0: mov             x1, x0
    // 0x5b39f4: ldr             x0, [fp, #0x10]
    // 0x5b39f8: StoreField: r1->field_f = r0
    //     0x5b39f8: stur            w0, [x1, #0xf]
    // 0x5b39fc: mov             x2, x1
    // 0x5b3a00: r1 = Function 'handleMetricsChanged':.
    //     0x5b3a00: ldr             x1, [PP, #0x3ab0]  ; [pp+0x3ab0] AnonymousClosure: (0x5fd464), in [package:flutter/src/widgets/binding.dart] _WidgetsFlutterBinding&BindingBase&GestureBinding&SchedulerBinding&ServicesBinding&PaintingBinding&SemanticsBinding&RendererBinding&WidgetsBinding::handleMetricsChanged (0x5fd4ac)
    // 0x5b3a04: r0 = AllocateClosure()
    //     0x5b3a04: bl              #0xc5e00c  ; AllocateClosureStub
    // 0x5b3a08: ldur            x16, [fp, #-8]
    // 0x5b3a0c: stp             x0, x16, [SP]
    // 0x5b3a10: r0 = onMetricsChanged=()
    //     0x5b3a10: bl              #0x5b56ac  ; [dart:ui] PlatformDispatcher::onMetricsChanged=
    // 0x5b3a14: r1 = 1
    //     0x5b3a14: movz            x1, #0x1
    // 0x5b3a18: r0 = AllocateContext()
    //     0x5b3a18: bl              #0xc5def4  ; AllocateContextStub
    // 0x5b3a1c: mov             x1, x0
    // 0x5b3a20: ldr             x0, [fp, #0x10]
    // 0x5b3a24: StoreField: r1->field_f = r0
    //     0x5b3a24: stur            w0, [x1, #0xf]
    // 0x5b3a28: mov             x2, x1
    // 0x5b3a2c: r1 = Function 'handleTextScaleFactorChanged':.
    //     0x5b3a2c: ldr             x1, [PP, #0x3ab8]  ; [pp+0x3ab8] AnonymousClosure: (0x5fd2d4), in [package:flutter/src/widgets/binding.dart] _WidgetsFlutterBinding&BindingBase&GestureBinding&SchedulerBinding&ServicesBinding&PaintingBinding&SemanticsBinding&RendererBinding&WidgetsBinding::handleTextScaleFactorChanged (0x5fd31c)
    // 0x5b3a30: r0 = AllocateClosure()
    //     0x5b3a30: bl              #0xc5e00c  ; AllocateClosureStub
    // 0x5b3a34: ldur            x16, [fp, #-8]
    // 0x5b3a38: stp             x0, x16, [SP]
    // 0x5b3a3c: r0 = onTextScaleFactorChanged=()
    //     0x5b3a3c: bl              #0x5b5620  ; [dart:ui] PlatformDispatcher::onTextScaleFactorChanged=
    // 0x5b3a40: r1 = 1
    //     0x5b3a40: movz            x1, #0x1
    // 0x5b3a44: r0 = AllocateContext()
    //     0x5b3a44: bl              #0xc5def4  ; AllocateContextStub
    // 0x5b3a48: mov             x1, x0
    // 0x5b3a4c: ldr             x0, [fp, #0x10]
    // 0x5b3a50: StoreField: r1->field_f = r0
    //     0x5b3a50: stur            w0, [x1, #0xf]
    // 0x5b3a54: mov             x2, x1
    // 0x5b3a58: r1 = Function 'handlePlatformBrightnessChanged':.
    //     0x5b3a58: ldr             x1, [PP, #0x3ac0]  ; [pp+0x3ac0] AnonymousClosure: (0x5fd144), in [package:flutter/src/widgets/binding.dart] _WidgetsFlutterBinding&BindingBase&GestureBinding&SchedulerBinding&ServicesBinding&PaintingBinding&SemanticsBinding&RendererBinding&WidgetsBinding::handlePlatformBrightnessChanged (0x5fd18c)
    // 0x5b3a5c: r0 = AllocateClosure()
    //     0x5b3a5c: bl              #0xc5e00c  ; AllocateClosureStub
    // 0x5b3a60: ldur            x16, [fp, #-8]
    // 0x5b3a64: stp             x0, x16, [SP]
    // 0x5b3a68: r0 = onPlatformBrightnessChanged=()
    //     0x5b3a68: bl              #0x5b5594  ; [dart:ui] PlatformDispatcher::onPlatformBrightnessChanged=
    // 0x5b3a6c: ldr             x16, [fp, #0x10]
    // 0x5b3a70: str             x16, [SP]
    // 0x5b3a74: r0 = initRenderView()
    //     0x5b3a74: bl              #0x5b481c  ; [package:flutter/src/widgets/binding.dart] _WidgetsFlutterBinding&BindingBase&GestureBinding&SchedulerBinding&ServicesBinding&PaintingBinding&SemanticsBinding&RendererBinding::initRenderView
    // 0x5b3a78: r1 = 1
    //     0x5b3a78: movz            x1, #0x1
    // 0x5b3a7c: r0 = AllocateContext()
    //     0x5b3a7c: bl              #0xc5def4  ; AllocateContextStub
    // 0x5b3a80: mov             x1, x0
    // 0x5b3a84: ldr             x0, [fp, #0x10]
    // 0x5b3a88: StoreField: r1->field_f = r0
    //     0x5b3a88: stur            w0, [x1, #0xf]
    // 0x5b3a8c: LoadField: r3 = r0->field_4f
    //     0x5b3a8c: ldur            w3, [x0, #0x4f]
    // 0x5b3a90: DecompressPointer r3
    //     0x5b3a90: add             x3, x3, HEAP, lsl #32
    // 0x5b3a94: stur            x3, [fp, #-0x10]
    // 0x5b3a98: LoadField: r4 = r3->field_7
    //     0x5b3a98: ldur            w4, [x3, #7]
    // 0x5b3a9c: DecompressPointer r4
    //     0x5b3a9c: add             x4, x4, HEAP, lsl #32
    // 0x5b3aa0: mov             x2, x1
    // 0x5b3aa4: stur            x4, [fp, #-8]
    // 0x5b3aa8: r1 = Function '_handlePersistentFrameCallback@339452173':.
    //     0x5b3aa8: ldr             x1, [PP, #0x3ac8]  ; [pp+0x3ac8] AnonymousClosure: (0x5e8a4c), in [package:flutter/src/widgets/binding.dart] _WidgetsFlutterBinding&BindingBase&GestureBinding&SchedulerBinding&ServicesBinding&PaintingBinding&SemanticsBinding&RendererBinding::_handlePersistentFrameCallback (0x5e8a98)
    // 0x5b3aac: r0 = AllocateClosure()
    //     0x5b3aac: bl              #0xc5e00c  ; AllocateClosureStub
    // 0x5b3ab0: ldur            x2, [fp, #-8]
    // 0x5b3ab4: mov             x3, x0
    // 0x5b3ab8: r1 = Null
    //     0x5b3ab8: mov             x1, NULL
    // 0x5b3abc: stur            x3, [fp, #-8]
    // 0x5b3ac0: cmp             w2, NULL
    // 0x5b3ac4: b.eq            #0x5b3ae0
    // 0x5b3ac8: ArrayLoad: r4 = r2[0]  ; List_4
    //     0x5b3ac8: ldur            w4, [x2, #0x17]
    // 0x5b3acc: DecompressPointer r4
    //     0x5b3acc: add             x4, x4, HEAP, lsl #32
    // 0x5b3ad0: r8 = X0
    //     0x5b3ad0: ldr             x8, [PP, #0x538]  ; [pp+0x538] TypeParameter: X0
    // 0x5b3ad4: LoadField: r9 = r4->field_7
    //     0x5b3ad4: ldur            x9, [x4, #7]
    // 0x5b3ad8: r3 = Null
    //     0x5b3ad8: ldr             x3, [PP, #0x3ad0]  ; [pp+0x3ad0] Null
    // 0x5b3adc: blr             x9
    // 0x5b3ae0: ldur            x0, [fp, #-0x10]
    // 0x5b3ae4: LoadField: r1 = r0->field_b
    //     0x5b3ae4: ldur            w1, [x0, #0xb]
    // 0x5b3ae8: DecompressPointer r1
    //     0x5b3ae8: add             x1, x1, HEAP, lsl #32
    // 0x5b3aec: stur            x1, [fp, #-0x18]
    // 0x5b3af0: LoadField: r2 = r0->field_f
    //     0x5b3af0: ldur            w2, [x0, #0xf]
    // 0x5b3af4: DecompressPointer r2
    //     0x5b3af4: add             x2, x2, HEAP, lsl #32
    // 0x5b3af8: LoadField: r3 = r2->field_b
    //     0x5b3af8: ldur            w3, [x2, #0xb]
    // 0x5b3afc: DecompressPointer r3
    //     0x5b3afc: add             x3, x3, HEAP, lsl #32
    // 0x5b3b00: cmp             w1, w3
    // 0x5b3b04: b.ne            #0x5b3b10
    // 0x5b3b08: str             x0, [SP]
    // 0x5b3b0c: r0 = _growToNextCapacity()
    //     0x5b3b0c: bl              #0x4c44dc  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0x5b3b10: ldr             x3, [fp, #0x10]
    // 0x5b3b14: ldur            x2, [fp, #-0x10]
    // 0x5b3b18: ldur            x0, [fp, #-0x18]
    // 0x5b3b1c: r4 = LoadInt32Instr(r0)
    //     0x5b3b1c: sbfx            x4, x0, #1, #0x1f
    // 0x5b3b20: add             x0, x4, #1
    // 0x5b3b24: lsl             x1, x0, #1
    // 0x5b3b28: StoreField: r2->field_b = r1
    //     0x5b3b28: stur            w1, [x2, #0xb]
    // 0x5b3b2c: mov             x1, x4
    // 0x5b3b30: cmp             x1, x0
    // 0x5b3b34: b.hs            #0x5b3bc4
    // 0x5b3b38: LoadField: r1 = r2->field_f
    //     0x5b3b38: ldur            w1, [x2, #0xf]
    // 0x5b3b3c: DecompressPointer r1
    //     0x5b3b3c: add             x1, x1, HEAP, lsl #32
    // 0x5b3b40: ldur            x0, [fp, #-8]
    // 0x5b3b44: ArrayStore: r1[r4] = r0  ; List_4
    //     0x5b3b44: add             x25, x1, x4, lsl #2
    //     0x5b3b48: add             x25, x25, #0xf
    //     0x5b3b4c: str             w0, [x25]
    //     0x5b3b50: tbz             w0, #0, #0x5b3b6c
    //     0x5b3b54: ldurb           w16, [x1, #-1]
    //     0x5b3b58: ldurb           w17, [x0, #-1]
    //     0x5b3b5c: and             x16, x17, x16, lsr #2
    //     0x5b3b60: tst             x16, HEAP, lsr #32
    //     0x5b3b64: b.eq            #0x5b3b6c
    //     0x5b3b68: bl              #0xc5d2dc  ; ArrayWriteBarrierStub
    // 0x5b3b6c: str             x3, [SP]
    // 0x5b3b70: r0 = initMouseTracker()
    //     0x5b3b70: bl              #0x5b41c4  ; [package:flutter/src/widgets/binding.dart] _WidgetsFlutterBinding&BindingBase&GestureBinding&SchedulerBinding&ServicesBinding&PaintingBinding&SemanticsBinding&RendererBinding::initMouseTracker
    // 0x5b3b74: ldr             x1, [fp, #0x10]
    // 0x5b3b78: LoadField: r0 = r1->field_c7
    //     0x5b3b78: ldur            w0, [x1, #0xc7]
    // 0x5b3b7c: DecompressPointer r0
    //     0x5b3b7c: add             x0, x0, HEAP, lsl #32
    // 0x5b3b80: stur            x0, [fp, #-8]
    // 0x5b3b84: LoadField: r0 = r1->field_bf
    //     0x5b3b84: ldur            w0, [x1, #0xbf]
    // 0x5b3b88: DecompressPointer r0
    //     0x5b3b88: add             x0, x0, HEAP, lsl #32
    // 0x5b3b8c: r16 = Sentinel
    //     0x5b3b8c: ldr             x16, [PP, #0x38]  ; [pp+0x38] Sentinel
    // 0x5b3b90: cmp             w0, w16
    // 0x5b3b94: b.ne            #0x5b3ba0
    // 0x5b3b98: r2 = _manifold
    //     0x5b3b98: ldr             x2, [PP, #0x3ae0]  ; [pp+0x3ae0] Field <_WidgetsFlutterBinding&BindingBase&GestureBinding&SchedulerBinding&ServicesBinding&PaintingBinding&SemanticsBinding&RendererBinding@231399801._manifold@339452173>: late final (offset: 0xc0)
    // 0x5b3b9c: r0 = InitLateFinalInstanceField()
    //     0x5b3b9c: bl              #0xc5d018  ; InitLateFinalInstanceFieldStub
    // 0x5b3ba0: ldur            x16, [fp, #-8]
    // 0x5b3ba4: stp             x0, x16, [SP]
    // 0x5b3ba8: r0 = attach()
    //     0x5b3ba8: bl              #0x5b3bc8  ; [package:flutter/src/rendering/object.dart] PipelineOwner::attach
    // 0x5b3bac: r0 = Null
    //     0x5b3bac: mov             x0, NULL
    // 0x5b3bb0: LeaveFrame
    //     0x5b3bb0: mov             SP, fp
    //     0x5b3bb4: ldp             fp, lr, [SP], #0x10
    // 0x5b3bb8: ret
    //     0x5b3bb8: ret             
    // 0x5b3bbc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x5b3bbc: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0x5b3bc0: b               #0x5b38fc
    // 0x5b3bc4: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x5b3bc4: bl              #0xc5f2d0  ; RangeErrorSharedWithoutFPURegsStub
  }
  _ initMouseTracker(/* No info */) {
    // ** addr: 0x5b41c4, size: 0xa8
    // 0x5b41c4: EnterFrame
    //     0x5b41c4: stp             fp, lr, [SP, #-0x10]!
    //     0x5b41c8: mov             fp, SP
    // 0x5b41cc: AllocStack(0x18)
    //     0x5b41cc: sub             SP, SP, #0x18
    // 0x5b41d0: CheckStackOverflow
    //     0x5b41d0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x5b41d4: cmp             SP, x16
    //     0x5b41d8: b.ls            #0x5b4264
    // 0x5b41dc: r1 = 1
    //     0x5b41dc: movz            x1, #0x1
    // 0x5b41e0: r0 = AllocateContext()
    //     0x5b41e0: bl              #0xc5def4  ; AllocateContextStub
    // 0x5b41e4: mov             x1, x0
    // 0x5b41e8: ldr             x0, [fp, #0x10]
    // 0x5b41ec: stur            x1, [fp, #-8]
    // 0x5b41f0: StoreField: r1->field_f = r0
    //     0x5b41f0: stur            w0, [x1, #0xf]
    // 0x5b41f4: LoadField: r2 = r0->field_c3
    //     0x5b41f4: ldur            w2, [x0, #0xc3]
    // 0x5b41f8: DecompressPointer r2
    //     0x5b41f8: add             x2, x2, HEAP, lsl #32
    // 0x5b41fc: cmp             w2, NULL
    // 0x5b4200: b.eq            #0x5b4210
    // 0x5b4204: str             x2, [SP]
    // 0x5b4208: r0 = dispose()
    //     0x5b4208: bl              #0xa60440  ; [package:flutter/src/widgets/shortcuts.dart] _ShortcutManager&Object&Diagnosticable&ChangeNotifier::dispose
    // 0x5b420c: ldr             x0, [fp, #0x10]
    // 0x5b4210: r0 = MouseTracker()
    //     0x5b4210: bl              #0x5b43d8  ; AllocateMouseTrackerStub -> MouseTracker (size=0x30)
    // 0x5b4214: ldur            x2, [fp, #-8]
    // 0x5b4218: r1 = Function '<anonymous closure>':.
    //     0x5b4218: ldr             x1, [PP, #0x4210]  ; [pp+0x4210] AnonymousClosure: (0x5b43e4), in [package:flutter/src/widgets/binding.dart] _WidgetsFlutterBinding&BindingBase&GestureBinding&SchedulerBinding&ServicesBinding&PaintingBinding&SemanticsBinding&RendererBinding::initMouseTracker (0x5b41c4)
    // 0x5b421c: stur            x0, [fp, #-8]
    // 0x5b4220: r0 = AllocateClosure()
    //     0x5b4220: bl              #0xc5e00c  ; AllocateClosureStub
    // 0x5b4224: ldur            x16, [fp, #-8]
    // 0x5b4228: stp             x0, x16, [SP]
    // 0x5b422c: r0 = MouseTracker()
    //     0x5b422c: bl              #0x5b426c  ; [package:flutter/src/rendering/mouse_tracker.dart] MouseTracker::MouseTracker
    // 0x5b4230: ldur            x0, [fp, #-8]
    // 0x5b4234: ldr             x1, [fp, #0x10]
    // 0x5b4238: StoreField: r1->field_c3 = r0
    //     0x5b4238: stur            w0, [x1, #0xc3]
    //     0x5b423c: ldurb           w16, [x1, #-1]
    //     0x5b4240: ldurb           w17, [x0, #-1]
    //     0x5b4244: and             x16, x17, x16, lsr #2
    //     0x5b4248: tst             x16, HEAP, lsr #32
    //     0x5b424c: b.eq            #0x5b4254
    //     0x5b4250: bl              #0xc5d6fc  ; WriteBarrierWrappersStub
    // 0x5b4254: r0 = Null
    //     0x5b4254: mov             x0, NULL
    // 0x5b4258: LeaveFrame
    //     0x5b4258: mov             SP, fp
    //     0x5b425c: ldp             fp, lr, [SP], #0x10
    // 0x5b4260: ret
    //     0x5b4260: ret             
    // 0x5b4264: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x5b4264: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0x5b4268: b               #0x5b41dc
  }
  [closure] HitTestResult <anonymous closure>(dynamic, Offset, int) {
    // ** addr: 0x5b43e4, size: 0x70
    // 0x5b43e4: EnterFrame
    //     0x5b43e4: stp             fp, lr, [SP, #-0x10]!
    //     0x5b43e8: mov             fp, SP
    // 0x5b43ec: AllocStack(0x28)
    //     0x5b43ec: sub             SP, SP, #0x28
    // 0x5b43f0: SetupParameters()
    //     0x5b43f0: ldr             x0, [fp, #0x20]
    //     0x5b43f4: ldur            w1, [x0, #0x17]
    //     0x5b43f8: add             x1, x1, HEAP, lsl #32
    //     0x5b43fc: stur            x1, [fp, #-8]
    // 0x5b4400: CheckStackOverflow
    //     0x5b4400: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x5b4404: cmp             SP, x16
    //     0x5b4408: b.ls            #0x5b444c
    // 0x5b440c: r0 = HitTestResult()
    //     0x5b440c: bl              #0x5b4810  ; AllocateHitTestResultStub -> HitTestResult (size=0x14)
    // 0x5b4410: stur            x0, [fp, #-0x10]
    // 0x5b4414: str             x0, [SP]
    // 0x5b4418: r0 = HitTestResult()
    //     0x5b4418: bl              #0x5b4638  ; [package:flutter/src/gestures/hit_test.dart] HitTestResult::HitTestResult
    // 0x5b441c: ldur            x0, [fp, #-8]
    // 0x5b4420: LoadField: r1 = r0->field_f
    //     0x5b4420: ldur            w1, [x0, #0xf]
    // 0x5b4424: DecompressPointer r1
    //     0x5b4424: add             x1, x1, HEAP, lsl #32
    // 0x5b4428: ldur            x16, [fp, #-0x10]
    // 0x5b442c: stp             x16, x1, [SP, #8]
    // 0x5b4430: ldr             x16, [fp, #0x18]
    // 0x5b4434: str             x16, [SP]
    // 0x5b4438: r0 = hitTestInView()
    //     0x5b4438: bl              #0x5b4454  ; [package:flutter/src/widgets/binding.dart] _WidgetsFlutterBinding&BindingBase&GestureBinding&SchedulerBinding&ServicesBinding&PaintingBinding&SemanticsBinding&RendererBinding::hitTestInView
    // 0x5b443c: ldur            x0, [fp, #-0x10]
    // 0x5b4440: LeaveFrame
    //     0x5b4440: mov             SP, fp
    //     0x5b4444: ldp             fp, lr, [SP], #0x10
    // 0x5b4448: ret
    //     0x5b4448: ret             
    // 0x5b444c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x5b444c: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0x5b4450: b               #0x5b440c
  }
  _ hitTestInView(/* No info */) {
    // ** addr: 0x5b4454, size: 0x68
    // 0x5b4454: EnterFrame
    //     0x5b4454: stp             fp, lr, [SP, #-0x10]!
    //     0x5b4458: mov             fp, SP
    // 0x5b445c: AllocStack(0x18)
    //     0x5b445c: sub             SP, SP, #0x18
    // 0x5b4460: CheckStackOverflow
    //     0x5b4460: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x5b4464: cmp             SP, x16
    //     0x5b4468: b.ls            #0x5b44b4
    // 0x5b446c: ldr             x16, [fp, #0x20]
    // 0x5b4470: str             x16, [SP]
    // 0x5b4474: r0 = renderView()
    //     0x5b4474: bl              #0x5b45f0  ; [package:flutter/src/widgets/binding.dart] _WidgetsFlutterBinding&BindingBase&GestureBinding&SchedulerBinding&ServicesBinding&PaintingBinding&SemanticsBinding&RendererBinding::renderView
    // 0x5b4478: ldr             x16, [fp, #0x18]
    // 0x5b447c: stp             x16, x0, [SP, #8]
    // 0x5b4480: ldr             x16, [fp, #0x10]
    // 0x5b4484: str             x16, [SP]
    // 0x5b4488: r0 = hitTest()
    //     0x5b4488: bl              #0x5b450c  ; [package:flutter/src/rendering/view.dart] RenderView::hitTest
    // 0x5b448c: ldr             x16, [fp, #0x20]
    // 0x5b4490: ldr             lr, [fp, #0x18]
    // 0x5b4494: stp             lr, x16, [SP, #8]
    // 0x5b4498: ldr             x16, [fp, #0x10]
    // 0x5b449c: str             x16, [SP]
    // 0x5b44a0: r0 = hitTestInView()
    //     0x5b44a0: bl              #0x5b44bc  ; [package:flutter/src/rendering/binding.dart] _RenderingFlutterBinding&BindingBase&GestureBinding::hitTestInView
    // 0x5b44a4: r0 = Null
    //     0x5b44a4: mov             x0, NULL
    // 0x5b44a8: LeaveFrame
    //     0x5b44a8: mov             SP, fp
    //     0x5b44ac: ldp             fp, lr, [SP], #0x10
    // 0x5b44b0: ret
    //     0x5b44b0: ret             
    // 0x5b44b4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x5b44b4: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0x5b44b8: b               #0x5b446c
  }
  get _ renderView(/* No info */) {
    // ** addr: 0x5b45f0, size: 0x48
    // 0x5b45f0: EnterFrame
    //     0x5b45f0: stp             fp, lr, [SP, #-0x10]!
    //     0x5b45f4: mov             fp, SP
    // 0x5b45f8: ldr             x1, [fp, #0x10]
    // 0x5b45fc: LoadField: r2 = r1->field_c7
    //     0x5b45fc: ldur            w2, [x1, #0xc7]
    // 0x5b4600: DecompressPointer r2
    //     0x5b4600: add             x2, x2, HEAP, lsl #32
    // 0x5b4604: r16 = Sentinel
    //     0x5b4604: ldr             x16, [PP, #0x38]  ; [pp+0x38] Sentinel
    // 0x5b4608: cmp             w2, w16
    // 0x5b460c: b.eq            #0x5b462c
    // 0x5b4610: ArrayLoad: r0 = r2[0]  ; List_4
    //     0x5b4610: ldur            w0, [x2, #0x17]
    // 0x5b4614: DecompressPointer r0
    //     0x5b4614: add             x0, x0, HEAP, lsl #32
    // 0x5b4618: cmp             w0, NULL
    // 0x5b461c: b.eq            #0x5b4634
    // 0x5b4620: LeaveFrame
    //     0x5b4620: mov             SP, fp
    //     0x5b4624: ldp             fp, lr, [SP], #0x10
    // 0x5b4628: ret
    //     0x5b4628: ret             
    // 0x5b462c: r9 = _pipelineOwner
    //     0x5b462c: ldr             x9, [PP, #0x3420]  ; [pp+0x3420] Field <_WidgetsFlutterBinding&BindingBase&GestureBinding&SchedulerBinding&ServicesBinding&PaintingBinding&SemanticsBinding&RendererBinding@231399801._pipelineOwner@339452173>: late (offset: 0xc8)
    // 0x5b4630: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x5b4630: bl              #0xc5f6b8  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0x5b4634: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x5b4634: bl              #0xc5f430  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ initRenderView(/* No info */) {
    // ** addr: 0x5b481c, size: 0xdc
    // 0x5b481c: EnterFrame
    //     0x5b481c: stp             fp, lr, [SP, #-0x10]!
    //     0x5b4820: mov             fp, SP
    // 0x5b4824: AllocStack(0x30)
    //     0x5b4824: sub             SP, SP, #0x30
    // 0x5b4828: CheckStackOverflow
    //     0x5b4828: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x5b482c: cmp             SP, x16
    //     0x5b4830: b.ls            #0x5b48e0
    // 0x5b4834: ldr             x16, [fp, #0x10]
    // 0x5b4838: str             x16, [SP]
    // 0x5b483c: r0 = createViewConfiguration()
    //     0x5b483c: bl              #0x5b53b0  ; [package:flutter/src/widgets/binding.dart] _WidgetsFlutterBinding&BindingBase&GestureBinding&SchedulerBinding&ServicesBinding&PaintingBinding&SemanticsBinding&RendererBinding::createViewConfiguration
    // 0x5b4840: stur            x0, [fp, #-8]
    // 0x5b4844: r0 = InitLateStaticField(0x954) // [dart:ui] PlatformDispatcher::_instance
    //     0x5b4844: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x5b4848: ldr             x0, [x0, #0x12a8]
    //     0x5b484c: ldr             x16, [PP, #0x38]  ; [pp+0x38] Sentinel
    //     0x5b4850: cmp             w0, w16
    //     0x5b4854: b.ne            #0x5b4860
    //     0x5b4858: ldr             x2, [PP, #0x490]  ; [pp+0x490] Field <PlatformDispatcher._instance@15065589>: static late final (offset: 0x954)
    //     0x5b485c: bl              #0xc5d15c  ; InitLateFinalStaticFieldStub
    // 0x5b4860: str             x0, [SP]
    // 0x5b4864: r0 = implicitView()
    //     0x5b4864: bl              #0x5b5090  ; [dart:ui] PlatformDispatcher::implicitView
    // 0x5b4868: stur            x0, [fp, #-0x10]
    // 0x5b486c: cmp             w0, NULL
    // 0x5b4870: b.eq            #0x5b48e8
    // 0x5b4874: r0 = RenderView()
    //     0x5b4874: bl              #0x5b5084  ; AllocateRenderViewStub -> RenderView (size=0x68)
    // 0x5b4878: stur            x0, [fp, #-0x18]
    // 0x5b487c: ldur            x16, [fp, #-8]
    // 0x5b4880: stp             x16, x0, [SP, #8]
    // 0x5b4884: ldur            x16, [fp, #-0x10]
    // 0x5b4888: str             x16, [SP]
    // 0x5b488c: r0 = RenderView()
    //     0x5b488c: bl              #0x5b4ee8  ; [package:flutter/src/rendering/view.dart] RenderView::RenderView
    // 0x5b4890: ldr             x16, [fp, #0x10]
    // 0x5b4894: ldur            lr, [fp, #-0x18]
    // 0x5b4898: stp             lr, x16, [SP]
    // 0x5b489c: r0 = renderView=()
    //     0x5b489c: bl              #0x5b4dec  ; [package:flutter/src/widgets/binding.dart] _WidgetsFlutterBinding&BindingBase&GestureBinding&SchedulerBinding&ServicesBinding&PaintingBinding&SemanticsBinding&RendererBinding::renderView=
    // 0x5b48a0: ldr             x0, [fp, #0x10]
    // 0x5b48a4: LoadField: r1 = r0->field_c7
    //     0x5b48a4: ldur            w1, [x0, #0xc7]
    // 0x5b48a8: DecompressPointer r1
    //     0x5b48a8: add             x1, x1, HEAP, lsl #32
    // 0x5b48ac: r16 = Sentinel
    //     0x5b48ac: ldr             x16, [PP, #0x38]  ; [pp+0x38] Sentinel
    // 0x5b48b0: cmp             w1, w16
    // 0x5b48b4: b.eq            #0x5b48ec
    // 0x5b48b8: ArrayLoad: r0 = r1[0]  ; List_4
    //     0x5b48b8: ldur            w0, [x1, #0x17]
    // 0x5b48bc: DecompressPointer r0
    //     0x5b48bc: add             x0, x0, HEAP, lsl #32
    // 0x5b48c0: cmp             w0, NULL
    // 0x5b48c4: b.eq            #0x5b48f4
    // 0x5b48c8: str             x0, [SP]
    // 0x5b48cc: r0 = prepareInitialFrame()
    //     0x5b48cc: bl              #0x5b48f8  ; [package:flutter/src/rendering/view.dart] RenderView::prepareInitialFrame
    // 0x5b48d0: r0 = Null
    //     0x5b48d0: mov             x0, NULL
    // 0x5b48d4: LeaveFrame
    //     0x5b48d4: mov             SP, fp
    //     0x5b48d8: ldp             fp, lr, [SP], #0x10
    // 0x5b48dc: ret
    //     0x5b48dc: ret             
    // 0x5b48e0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x5b48e0: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0x5b48e4: b               #0x5b4834
    // 0x5b48e8: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x5b48e8: bl              #0xc5f430  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x5b48ec: r9 = _pipelineOwner
    //     0x5b48ec: ldr             x9, [PP, #0x3420]  ; [pp+0x3420] Field <_WidgetsFlutterBinding&BindingBase&GestureBinding&SchedulerBinding&ServicesBinding&PaintingBinding&SemanticsBinding&RendererBinding@231399801._pipelineOwner@339452173>: late (offset: 0xc8)
    // 0x5b48f0: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x5b48f0: bl              #0xc5f6b8  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0x5b48f4: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x5b48f4: bl              #0xc5f430  ; NullCastErrorSharedWithoutFPURegsStub
  }
  set _ renderView=(/* No info */) {
    // ** addr: 0x5b4dec, size: 0x5c
    // 0x5b4dec: EnterFrame
    //     0x5b4dec: stp             fp, lr, [SP, #-0x10]!
    //     0x5b4df0: mov             fp, SP
    // 0x5b4df4: AllocStack(0x10)
    //     0x5b4df4: sub             SP, SP, #0x10
    // 0x5b4df8: CheckStackOverflow
    //     0x5b4df8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x5b4dfc: cmp             SP, x16
    //     0x5b4e00: b.ls            #0x5b4e38
    // 0x5b4e04: ldr             x0, [fp, #0x18]
    // 0x5b4e08: LoadField: r1 = r0->field_c7
    //     0x5b4e08: ldur            w1, [x0, #0xc7]
    // 0x5b4e0c: DecompressPointer r1
    //     0x5b4e0c: add             x1, x1, HEAP, lsl #32
    // 0x5b4e10: r16 = Sentinel
    //     0x5b4e10: ldr             x16, [PP, #0x38]  ; [pp+0x38] Sentinel
    // 0x5b4e14: cmp             w1, w16
    // 0x5b4e18: b.eq            #0x5b4e40
    // 0x5b4e1c: ldr             x16, [fp, #0x10]
    // 0x5b4e20: stp             x16, x1, [SP]
    // 0x5b4e24: r0 = rootNode=()
    //     0x5b4e24: bl              #0x5b4e48  ; [package:flutter/src/rendering/object.dart] PipelineOwner::rootNode=
    // 0x5b4e28: r0 = Null
    //     0x5b4e28: mov             x0, NULL
    // 0x5b4e2c: LeaveFrame
    //     0x5b4e2c: mov             SP, fp
    //     0x5b4e30: ldp             fp, lr, [SP], #0x10
    // 0x5b4e34: ret
    //     0x5b4e34: ret             
    // 0x5b4e38: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x5b4e38: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0x5b4e3c: b               #0x5b4e04
    // 0x5b4e40: r9 = _pipelineOwner
    //     0x5b4e40: ldr             x9, [PP, #0x3420]  ; [pp+0x3420] Field <_WidgetsFlutterBinding&BindingBase&GestureBinding&SchedulerBinding&ServicesBinding&PaintingBinding&SemanticsBinding&RendererBinding@231399801._pipelineOwner@339452173>: late (offset: 0xc8)
    // 0x5b4e44: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x5b4e44: bl              #0xc5f6b8  ; LateInitializationErrorSharedWithoutFPURegsStub
  }
  _ createViewConfiguration(/* No info */) {
    // ** addr: 0x5b53b0, size: 0x13c
    // 0x5b53b0: EnterFrame
    //     0x5b53b0: stp             fp, lr, [SP, #-0x10]!
    //     0x5b53b4: mov             fp, SP
    // 0x5b53b8: AllocStack(0x28)
    //     0x5b53b8: sub             SP, SP, #0x28
    // 0x5b53bc: CheckStackOverflow
    //     0x5b53bc: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x5b53c0: cmp             SP, x16
    //     0x5b53c4: b.ls            #0x5b54d8
    // 0x5b53c8: r0 = InitLateStaticField(0x954) // [dart:ui] PlatformDispatcher::_instance
    //     0x5b53c8: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x5b53cc: ldr             x0, [x0, #0x12a8]
    //     0x5b53d0: ldr             x16, [PP, #0x38]  ; [pp+0x38] Sentinel
    //     0x5b53d4: cmp             w0, w16
    //     0x5b53d8: b.ne            #0x5b53e4
    //     0x5b53dc: ldr             x2, [PP, #0x490]  ; [pp+0x490] Field <PlatformDispatcher._instance@15065589>: static late final (offset: 0x954)
    //     0x5b53e0: bl              #0xc5d15c  ; InitLateFinalStaticFieldStub
    // 0x5b53e4: str             x0, [SP]
    // 0x5b53e8: r0 = implicitView()
    //     0x5b53e8: bl              #0x5b5090  ; [dart:ui] PlatformDispatcher::implicitView
    // 0x5b53ec: cmp             w0, NULL
    // 0x5b53f0: b.eq            #0x5b54e0
    // 0x5b53f4: LoadField: r1 = r0->field_f
    //     0x5b53f4: ldur            w1, [x0, #0xf]
    // 0x5b53f8: DecompressPointer r1
    //     0x5b53f8: add             x1, x1, HEAP, lsl #32
    // 0x5b53fc: LoadField: r2 = r1->field_1b
    //     0x5b53fc: ldur            w2, [x1, #0x1b]
    // 0x5b5400: DecompressPointer r2
    //     0x5b5400: add             x2, x2, HEAP, lsl #32
    // 0x5b5404: stur            x2, [fp, #-0x10]
    // 0x5b5408: LoadField: r3 = r0->field_7
    //     0x5b5408: ldur            x3, [x0, #7]
    // 0x5b540c: r0 = BoxInt64Instr(r3)
    //     0x5b540c: sbfiz           x0, x3, #1, #0x1f
    //     0x5b5410: cmp             x3, x0, asr #1
    //     0x5b5414: b.eq            #0x5b5420
    //     0x5b5418: bl              #0xc5f008  ; AllocateMintSharedWithoutFPURegsStub
    //     0x5b541c: stur            x3, [x0, #7]
    // 0x5b5420: stur            x0, [fp, #-8]
    // 0x5b5424: stp             x0, x2, [SP]
    // 0x5b5428: r0 = _getValueOrData()
    //     0x5b5428: bl              #0xc5a358  ; [dart:collection] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::_getValueOrData
    // 0x5b542c: mov             x1, x0
    // 0x5b5430: ldur            x0, [fp, #-0x10]
    // 0x5b5434: LoadField: r2 = r0->field_f
    //     0x5b5434: ldur            w2, [x0, #0xf]
    // 0x5b5438: DecompressPointer r2
    //     0x5b5438: add             x2, x2, HEAP, lsl #32
    // 0x5b543c: cmp             w2, w1
    // 0x5b5440: b.ne            #0x5b5448
    // 0x5b5444: r1 = Null
    //     0x5b5444: mov             x1, NULL
    // 0x5b5448: cmp             w1, NULL
    // 0x5b544c: b.eq            #0x5b54e4
    // 0x5b5450: LoadField: d0 = r1->field_13
    //     0x5b5450: ldur            d0, [x1, #0x13]
    // 0x5b5454: stur            d0, [fp, #-0x18]
    // 0x5b5458: ldur            x16, [fp, #-8]
    // 0x5b545c: stp             x16, x0, [SP]
    // 0x5b5460: r0 = _getValueOrData()
    //     0x5b5460: bl              #0xc5a358  ; [dart:collection] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::_getValueOrData
    // 0x5b5464: mov             x1, x0
    // 0x5b5468: ldur            x0, [fp, #-0x10]
    // 0x5b546c: LoadField: r2 = r0->field_f
    //     0x5b546c: ldur            w2, [x0, #0xf]
    // 0x5b5470: DecompressPointer r2
    //     0x5b5470: add             x2, x2, HEAP, lsl #32
    // 0x5b5474: cmp             w2, w1
    // 0x5b5478: b.ne            #0x5b5484
    // 0x5b547c: r0 = Null
    //     0x5b547c: mov             x0, NULL
    // 0x5b5480: b               #0x5b5488
    // 0x5b5484: mov             x0, x1
    // 0x5b5488: ldur            d0, [fp, #-0x18]
    // 0x5b548c: cmp             w0, NULL
    // 0x5b5490: b.eq            #0x5b54e8
    // 0x5b5494: LoadField: r1 = r0->field_1b
    //     0x5b5494: ldur            w1, [x0, #0x1b]
    // 0x5b5498: DecompressPointer r1
    //     0x5b5498: add             x1, x1, HEAP, lsl #32
    // 0x5b549c: str             x1, [SP]
    // 0x5b54a0: r0 = size()
    //     0x5b54a0: bl              #0x5b5544  ; [dart:ui] Rect::size
    // 0x5b54a4: str             x0, [SP, #8]
    // 0x5b54a8: ldur            d0, [fp, #-0x18]
    // 0x5b54ac: str             d0, [SP]
    // 0x5b54b0: r0 = /()
    //     0x5b54b0: bl              #0x5b54f8  ; [dart:ui] Size::/
    // 0x5b54b4: stur            x0, [fp, #-8]
    // 0x5b54b8: r0 = ViewConfiguration()
    //     0x5b54b8: bl              #0x5b54ec  ; AllocateViewConfigurationStub -> ViewConfiguration (size=0x14)
    // 0x5b54bc: ldur            x1, [fp, #-8]
    // 0x5b54c0: StoreField: r0->field_7 = r1
    //     0x5b54c0: stur            w1, [x0, #7]
    // 0x5b54c4: ldur            d0, [fp, #-0x18]
    // 0x5b54c8: StoreField: r0->field_b = d0
    //     0x5b54c8: stur            d0, [x0, #0xb]
    // 0x5b54cc: LeaveFrame
    //     0x5b54cc: mov             SP, fp
    //     0x5b54d0: ldp             fp, lr, [SP], #0x10
    // 0x5b54d4: ret
    //     0x5b54d4: ret             
    // 0x5b54d8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x5b54d8: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0x5b54dc: b               #0x5b53c8
    // 0x5b54e0: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x5b54e0: bl              #0xc5f430  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x5b54e4: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x5b54e4: bl              #0xc5f430  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x5b54e8: r0 = NullCastErrorSharedWithFPURegs()
    //     0x5b54e8: bl              #0xc5f47c  ; NullCastErrorSharedWithFPURegsStub
  }
  _ dispatchEvent(/* No info */) {
    // ** addr: 0x5c1708, size: 0xcc
    // 0x5c1708: EnterFrame
    //     0x5c1708: stp             fp, lr, [SP, #-0x10]!
    //     0x5c170c: mov             fp, SP
    // 0x5c1710: AllocStack(0x20)
    //     0x5c1710: sub             SP, SP, #0x20
    // 0x5c1714: CheckStackOverflow
    //     0x5c1714: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x5c1718: cmp             SP, x16
    //     0x5c171c: b.ls            #0x5c17c8
    // 0x5c1720: ldr             x3, [fp, #0x20]
    // 0x5c1724: LoadField: r4 = r3->field_c3
    //     0x5c1724: ldur            w4, [x3, #0xc3]
    // 0x5c1728: DecompressPointer r4
    //     0x5c1728: add             x4, x4, HEAP, lsl #32
    // 0x5c172c: stur            x4, [fp, #-8]
    // 0x5c1730: cmp             w4, NULL
    // 0x5c1734: b.eq            #0x5c17d0
    // 0x5c1738: ldr             x0, [fp, #0x18]
    // 0x5c173c: r2 = Null
    //     0x5c173c: mov             x2, NULL
    // 0x5c1740: r1 = Null
    //     0x5c1740: mov             x1, NULL
    // 0x5c1744: cmp             w0, NULL
    // 0x5c1748: b.eq            #0x5c1768
    // 0x5c174c: branchIfSmi(r0, 0x5c1768)
    //     0x5c174c: tbz             w0, #0, #0x5c1768
    // 0x5c1750: r3 = LoadClassIdInstr(r0)
    //     0x5c1750: ldur            x3, [x0, #-1]
    //     0x5c1754: ubfx            x3, x3, #0xc, #0x14
    // 0x5c1758: cmp             x3, #0x99d
    // 0x5c175c: b.eq            #0x5c1770
    // 0x5c1760: cmp             x3, #0xb26
    // 0x5c1764: b.eq            #0x5c1770
    // 0x5c1768: r0 = false
    //     0x5c1768: add             x0, NULL, #0x30  ; false
    // 0x5c176c: b               #0x5c1774
    // 0x5c1770: r0 = true
    //     0x5c1770: add             x0, NULL, #0x20  ; true
    // 0x5c1774: tbnz            w0, #4, #0x5c1784
    // 0x5c1778: ldr             x0, [fp, #0x10]
    // 0x5c177c: r1 = Null
    //     0x5c177c: mov             x1, NULL
    // 0x5c1780: b               #0x5c178c
    // 0x5c1784: ldr             x0, [fp, #0x10]
    // 0x5c1788: mov             x1, x0
    // 0x5c178c: ldur            x16, [fp, #-8]
    // 0x5c1790: ldr             lr, [fp, #0x18]
    // 0x5c1794: stp             lr, x16, [SP, #8]
    // 0x5c1798: str             x1, [SP]
    // 0x5c179c: r0 = updateWithEvent()
    //     0x5c179c: bl              #0x5c2130  ; [package:flutter/src/rendering/mouse_tracker.dart] MouseTracker::updateWithEvent
    // 0x5c17a0: ldr             x16, [fp, #0x20]
    // 0x5c17a4: ldr             lr, [fp, #0x18]
    // 0x5c17a8: stp             lr, x16, [SP, #8]
    // 0x5c17ac: ldr             x16, [fp, #0x10]
    // 0x5c17b0: str             x16, [SP]
    // 0x5c17b4: r0 = dispatchEvent()
    //     0x5c17b4: bl              #0x5c17d4  ; [package:flutter/src/rendering/binding.dart] _RenderingFlutterBinding&BindingBase&GestureBinding::dispatchEvent
    // 0x5c17b8: r0 = Null
    //     0x5c17b8: mov             x0, NULL
    // 0x5c17bc: LeaveFrame
    //     0x5c17bc: mov             SP, fp
    //     0x5c17c0: ldp             fp, lr, [SP], #0x10
    // 0x5c17c4: ret
    //     0x5c17c4: ret             
    // 0x5c17c8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x5c17c8: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0x5c17cc: b               #0x5c1720
    // 0x5c17d0: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x5c17d0: bl              #0xc5f430  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ performSemanticsAction(/* No info */) {
    // ** addr: 0x5e8274, size: 0x84
    // 0x5e8274: EnterFrame
    //     0x5e8274: stp             fp, lr, [SP, #-0x10]!
    //     0x5e8278: mov             fp, SP
    // 0x5e827c: AllocStack(0x20)
    //     0x5e827c: sub             SP, SP, #0x20
    // 0x5e8280: CheckStackOverflow
    //     0x5e8280: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x5e8284: cmp             SP, x16
    //     0x5e8288: b.ls            #0x5e82e8
    // 0x5e828c: ldr             x0, [fp, #0x18]
    // 0x5e8290: LoadField: r1 = r0->field_c7
    //     0x5e8290: ldur            w1, [x0, #0xc7]
    // 0x5e8294: DecompressPointer r1
    //     0x5e8294: add             x1, x1, HEAP, lsl #32
    // 0x5e8298: r16 = Sentinel
    //     0x5e8298: ldr             x16, [PP, #0x38]  ; [pp+0x38] Sentinel
    // 0x5e829c: cmp             w1, w16
    // 0x5e82a0: b.eq            #0x5e82f0
    // 0x5e82a4: LoadField: r0 = r1->field_2b
    //     0x5e82a4: ldur            w0, [x1, #0x2b]
    // 0x5e82a8: DecompressPointer r0
    //     0x5e82a8: add             x0, x0, HEAP, lsl #32
    // 0x5e82ac: cmp             w0, NULL
    // 0x5e82b0: b.eq            #0x5e82d8
    // 0x5e82b4: ldr             x1, [fp, #0x10]
    // 0x5e82b8: LoadField: r2 = r1->field_13
    //     0x5e82b8: ldur            x2, [x1, #0x13]
    // 0x5e82bc: LoadField: r3 = r1->field_7
    //     0x5e82bc: ldur            w3, [x1, #7]
    // 0x5e82c0: DecompressPointer r3
    //     0x5e82c0: add             x3, x3, HEAP, lsl #32
    // 0x5e82c4: LoadField: r4 = r1->field_1b
    //     0x5e82c4: ldur            w4, [x1, #0x1b]
    // 0x5e82c8: DecompressPointer r4
    //     0x5e82c8: add             x4, x4, HEAP, lsl #32
    // 0x5e82cc: stp             x2, x0, [SP, #0x10]
    // 0x5e82d0: stp             x4, x3, [SP]
    // 0x5e82d4: r0 = performAction()
    //     0x5e82d4: bl              #0x5e82f8  ; [package:flutter/src/semantics/semantics.dart] SemanticsOwner::performAction
    // 0x5e82d8: r0 = Null
    //     0x5e82d8: mov             x0, NULL
    // 0x5e82dc: LeaveFrame
    //     0x5e82dc: mov             SP, fp
    //     0x5e82e0: ldp             fp, lr, [SP], #0x10
    // 0x5e82e4: ret
    //     0x5e82e4: ret             
    // 0x5e82e8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x5e82e8: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0x5e82ec: b               #0x5e828c
    // 0x5e82f0: r9 = _pipelineOwner
    //     0x5e82f0: ldr             x9, [PP, #0x3420]  ; [pp+0x3420] Field <_WidgetsFlutterBinding&BindingBase&GestureBinding&SchedulerBinding&ServicesBinding&PaintingBinding&SemanticsBinding&RendererBinding@231399801._pipelineOwner@339452173>: late (offset: 0xc8)
    // 0x5e82f4: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x5e82f4: bl              #0xc5f6b8  ; LateInitializationErrorSharedWithoutFPURegsStub
  }
  PipelineManifold _manifold(_WidgetsFlutterBinding&BindingBase&GestureBinding&SchedulerBinding&ServicesBinding&PaintingBinding&SemanticsBinding&RendererBinding) {
    // ** addr: 0x5e88d4, size: 0x44
    // 0x5e88d4: EnterFrame
    //     0x5e88d4: stp             fp, lr, [SP, #-0x10]!
    //     0x5e88d8: mov             fp, SP
    // 0x5e88dc: AllocStack(0x18)
    //     0x5e88dc: sub             SP, SP, #0x18
    // 0x5e88e0: CheckStackOverflow
    //     0x5e88e0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x5e88e4: cmp             SP, x16
    //     0x5e88e8: b.ls            #0x5e8910
    // 0x5e88ec: r0 = _BindingPipelineManifold()
    //     0x5e88ec: bl              #0x5e8a40  ; Allocate_BindingPipelineManifoldStub -> _BindingPipelineManifold (size=0x28)
    // 0x5e88f0: stur            x0, [fp, #-8]
    // 0x5e88f4: ldr             x16, [fp, #0x10]
    // 0x5e88f8: stp             x16, x0, [SP]
    // 0x5e88fc: r0 = _BindingPipelineManifold()
    //     0x5e88fc: bl              #0x5e8918  ; [package:flutter/src/rendering/binding.dart] _BindingPipelineManifold::_BindingPipelineManifold
    // 0x5e8900: ldur            x0, [fp, #-8]
    // 0x5e8904: LeaveFrame
    //     0x5e8904: mov             SP, fp
    //     0x5e8908: ldp             fp, lr, [SP], #0x10
    // 0x5e890c: ret
    //     0x5e890c: ret             
    // 0x5e8910: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x5e8910: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0x5e8914: b               #0x5e88ec
  }
  [closure] void _handlePersistentFrameCallback(dynamic, Duration) {
    // ** addr: 0x5e8a4c, size: 0x4c
    // 0x5e8a4c: EnterFrame
    //     0x5e8a4c: stp             fp, lr, [SP, #-0x10]!
    //     0x5e8a50: mov             fp, SP
    // 0x5e8a54: AllocStack(0x10)
    //     0x5e8a54: sub             SP, SP, #0x10
    // 0x5e8a58: SetupParameters()
    //     0x5e8a58: ldr             x0, [fp, #0x18]
    //     0x5e8a5c: ldur            w1, [x0, #0x17]
    //     0x5e8a60: add             x1, x1, HEAP, lsl #32
    // 0x5e8a64: CheckStackOverflow
    //     0x5e8a64: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x5e8a68: cmp             SP, x16
    //     0x5e8a6c: b.ls            #0x5e8a90
    // 0x5e8a70: LoadField: r0 = r1->field_f
    //     0x5e8a70: ldur            w0, [x1, #0xf]
    // 0x5e8a74: DecompressPointer r0
    //     0x5e8a74: add             x0, x0, HEAP, lsl #32
    // 0x5e8a78: ldr             x16, [fp, #0x10]
    // 0x5e8a7c: stp             x16, x0, [SP]
    // 0x5e8a80: r0 = _handlePersistentFrameCallback()
    //     0x5e8a80: bl              #0x5e8a98  ; [package:flutter/src/widgets/binding.dart] _WidgetsFlutterBinding&BindingBase&GestureBinding&SchedulerBinding&ServicesBinding&PaintingBinding&SemanticsBinding&RendererBinding::_handlePersistentFrameCallback
    // 0x5e8a84: LeaveFrame
    //     0x5e8a84: mov             SP, fp
    //     0x5e8a88: ldp             fp, lr, [SP], #0x10
    // 0x5e8a8c: ret
    //     0x5e8a8c: ret             
    // 0x5e8a90: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x5e8a90: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0x5e8a94: b               #0x5e8a70
  }
  _ _handlePersistentFrameCallback(/* No info */) {
    // ** addr: 0x5e8a98, size: 0x48
    // 0x5e8a98: EnterFrame
    //     0x5e8a98: stp             fp, lr, [SP, #-0x10]!
    //     0x5e8a9c: mov             fp, SP
    // 0x5e8aa0: AllocStack(0x8)
    //     0x5e8aa0: sub             SP, SP, #8
    // 0x5e8aa4: CheckStackOverflow
    //     0x5e8aa4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x5e8aa8: cmp             SP, x16
    //     0x5e8aac: b.ls            #0x5e8ad8
    // 0x5e8ab0: ldr             x16, [fp, #0x18]
    // 0x5e8ab4: str             x16, [SP]
    // 0x5e8ab8: r0 = drawFrame()
    //     0x5e8ab8: bl              #0x5e90d8  ; [package:flutter/src/widgets/binding.dart] _WidgetsFlutterBinding&BindingBase&GestureBinding&SchedulerBinding&ServicesBinding&PaintingBinding&SemanticsBinding&RendererBinding&WidgetsBinding::drawFrame
    // 0x5e8abc: ldr             x16, [fp, #0x18]
    // 0x5e8ac0: str             x16, [SP]
    // 0x5e8ac4: r0 = _scheduleMouseTrackerUpdate()
    //     0x5e8ac4: bl              #0x5e8ae0  ; [package:flutter/src/widgets/binding.dart] _WidgetsFlutterBinding&BindingBase&GestureBinding&SchedulerBinding&ServicesBinding&PaintingBinding&SemanticsBinding&RendererBinding::_scheduleMouseTrackerUpdate
    // 0x5e8ac8: r0 = Null
    //     0x5e8ac8: mov             x0, NULL
    // 0x5e8acc: LeaveFrame
    //     0x5e8acc: mov             SP, fp
    //     0x5e8ad0: ldp             fp, lr, [SP], #0x10
    // 0x5e8ad4: ret
    //     0x5e8ad4: ret             
    // 0x5e8ad8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x5e8ad8: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0x5e8adc: b               #0x5e8ab0
  }
  _ _scheduleMouseTrackerUpdate(/* No info */) {
    // ** addr: 0x5e8ae0, size: 0x138
    // 0x5e8ae0: EnterFrame
    //     0x5e8ae0: stp             fp, lr, [SP, #-0x10]!
    //     0x5e8ae4: mov             fp, SP
    // 0x5e8ae8: AllocStack(0x20)
    //     0x5e8ae8: sub             SP, SP, #0x20
    // 0x5e8aec: CheckStackOverflow
    //     0x5e8aec: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x5e8af0: cmp             SP, x16
    //     0x5e8af4: b.ls            #0x5e8c08
    // 0x5e8af8: r1 = 1
    //     0x5e8af8: movz            x1, #0x1
    // 0x5e8afc: r0 = AllocateContext()
    //     0x5e8afc: bl              #0xc5def4  ; AllocateContextStub
    // 0x5e8b00: mov             x1, x0
    // 0x5e8b04: ldr             x0, [fp, #0x10]
    // 0x5e8b08: StoreField: r1->field_f = r0
    //     0x5e8b08: stur            w0, [x1, #0xf]
    // 0x5e8b0c: r0 = LoadStaticField(0x1474)
    //     0x5e8b0c: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x5e8b10: ldr             x0, [x0, #0x28e8]
    // 0x5e8b14: cmp             w0, NULL
    // 0x5e8b18: b.eq            #0x5e8c10
    // 0x5e8b1c: LoadField: r3 = r0->field_53
    //     0x5e8b1c: ldur            w3, [x0, #0x53]
    // 0x5e8b20: DecompressPointer r3
    //     0x5e8b20: add             x3, x3, HEAP, lsl #32
    // 0x5e8b24: stur            x3, [fp, #-0x10]
    // 0x5e8b28: LoadField: r0 = r3->field_7
    //     0x5e8b28: ldur            w0, [x3, #7]
    // 0x5e8b2c: DecompressPointer r0
    //     0x5e8b2c: add             x0, x0, HEAP, lsl #32
    // 0x5e8b30: mov             x2, x1
    // 0x5e8b34: stur            x0, [fp, #-8]
    // 0x5e8b38: r1 = Function '<anonymous closure>':.
    //     0x5e8b38: ldr             x1, [PP, #0x3b20]  ; [pp+0x3b20] AnonymousClosure: (0x5e8c18), in [package:flutter/src/widgets/binding.dart] _WidgetsFlutterBinding&BindingBase&GestureBinding&SchedulerBinding&ServicesBinding&PaintingBinding&SemanticsBinding&RendererBinding::_scheduleMouseTrackerUpdate (0x5e8ae0)
    // 0x5e8b3c: r0 = AllocateClosure()
    //     0x5e8b3c: bl              #0xc5e00c  ; AllocateClosureStub
    // 0x5e8b40: ldur            x2, [fp, #-8]
    // 0x5e8b44: mov             x3, x0
    // 0x5e8b48: r1 = Null
    //     0x5e8b48: mov             x1, NULL
    // 0x5e8b4c: stur            x3, [fp, #-8]
    // 0x5e8b50: cmp             w2, NULL
    // 0x5e8b54: b.eq            #0x5e8b70
    // 0x5e8b58: ArrayLoad: r4 = r2[0]  ; List_4
    //     0x5e8b58: ldur            w4, [x2, #0x17]
    // 0x5e8b5c: DecompressPointer r4
    //     0x5e8b5c: add             x4, x4, HEAP, lsl #32
    // 0x5e8b60: r8 = X0
    //     0x5e8b60: ldr             x8, [PP, #0x538]  ; [pp+0x538] TypeParameter: X0
    // 0x5e8b64: LoadField: r9 = r4->field_7
    //     0x5e8b64: ldur            x9, [x4, #7]
    // 0x5e8b68: r3 = Null
    //     0x5e8b68: ldr             x3, [PP, #0x3b28]  ; [pp+0x3b28] Null
    // 0x5e8b6c: blr             x9
    // 0x5e8b70: ldur            x0, [fp, #-0x10]
    // 0x5e8b74: LoadField: r1 = r0->field_b
    //     0x5e8b74: ldur            w1, [x0, #0xb]
    // 0x5e8b78: DecompressPointer r1
    //     0x5e8b78: add             x1, x1, HEAP, lsl #32
    // 0x5e8b7c: stur            x1, [fp, #-0x18]
    // 0x5e8b80: LoadField: r2 = r0->field_f
    //     0x5e8b80: ldur            w2, [x0, #0xf]
    // 0x5e8b84: DecompressPointer r2
    //     0x5e8b84: add             x2, x2, HEAP, lsl #32
    // 0x5e8b88: LoadField: r3 = r2->field_b
    //     0x5e8b88: ldur            w3, [x2, #0xb]
    // 0x5e8b8c: DecompressPointer r3
    //     0x5e8b8c: add             x3, x3, HEAP, lsl #32
    // 0x5e8b90: cmp             w1, w3
    // 0x5e8b94: b.ne            #0x5e8ba0
    // 0x5e8b98: str             x0, [SP]
    // 0x5e8b9c: r0 = _growToNextCapacity()
    //     0x5e8b9c: bl              #0x4c44dc  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0x5e8ba0: ldur            x2, [fp, #-0x10]
    // 0x5e8ba4: ldur            x3, [fp, #-0x18]
    // 0x5e8ba8: r4 = LoadInt32Instr(r3)
    //     0x5e8ba8: sbfx            x4, x3, #1, #0x1f
    // 0x5e8bac: add             x0, x4, #1
    // 0x5e8bb0: lsl             x3, x0, #1
    // 0x5e8bb4: StoreField: r2->field_b = r3
    //     0x5e8bb4: stur            w3, [x2, #0xb]
    // 0x5e8bb8: mov             x1, x4
    // 0x5e8bbc: cmp             x1, x0
    // 0x5e8bc0: b.hs            #0x5e8c14
    // 0x5e8bc4: LoadField: r1 = r2->field_f
    //     0x5e8bc4: ldur            w1, [x2, #0xf]
    // 0x5e8bc8: DecompressPointer r1
    //     0x5e8bc8: add             x1, x1, HEAP, lsl #32
    // 0x5e8bcc: ldur            x0, [fp, #-8]
    // 0x5e8bd0: ArrayStore: r1[r4] = r0  ; List_4
    //     0x5e8bd0: add             x25, x1, x4, lsl #2
    //     0x5e8bd4: add             x25, x25, #0xf
    //     0x5e8bd8: str             w0, [x25]
    //     0x5e8bdc: tbz             w0, #0, #0x5e8bf8
    //     0x5e8be0: ldurb           w16, [x1, #-1]
    //     0x5e8be4: ldurb           w17, [x0, #-1]
    //     0x5e8be8: and             x16, x17, x16, lsr #2
    //     0x5e8bec: tst             x16, HEAP, lsr #32
    //     0x5e8bf0: b.eq            #0x5e8bf8
    //     0x5e8bf4: bl              #0xc5d2dc  ; ArrayWriteBarrierStub
    // 0x5e8bf8: r0 = Null
    //     0x5e8bf8: mov             x0, NULL
    // 0x5e8bfc: LeaveFrame
    //     0x5e8bfc: mov             SP, fp
    //     0x5e8c00: ldp             fp, lr, [SP], #0x10
    // 0x5e8c04: ret
    //     0x5e8c04: ret             
    // 0x5e8c08: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x5e8c08: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0x5e8c0c: b               #0x5e8af8
    // 0x5e8c10: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x5e8c10: bl              #0xc5f430  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x5e8c14: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x5e8c14: bl              #0xc5f2d0  ; RangeErrorSharedWithoutFPURegsStub
  }
  [closure] void <anonymous closure>(dynamic, Duration) {
    // ** addr: 0x5e8c18, size: 0x60
    // 0x5e8c18: EnterFrame
    //     0x5e8c18: stp             fp, lr, [SP, #-0x10]!
    //     0x5e8c1c: mov             fp, SP
    // 0x5e8c20: AllocStack(0x8)
    //     0x5e8c20: sub             SP, SP, #8
    // 0x5e8c24: SetupParameters()
    //     0x5e8c24: ldr             x0, [fp, #0x18]
    //     0x5e8c28: ldur            w1, [x0, #0x17]
    //     0x5e8c2c: add             x1, x1, HEAP, lsl #32
    // 0x5e8c30: CheckStackOverflow
    //     0x5e8c30: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x5e8c34: cmp             SP, x16
    //     0x5e8c38: b.ls            #0x5e8c6c
    // 0x5e8c3c: LoadField: r0 = r1->field_f
    //     0x5e8c3c: ldur            w0, [x1, #0xf]
    // 0x5e8c40: DecompressPointer r0
    //     0x5e8c40: add             x0, x0, HEAP, lsl #32
    // 0x5e8c44: LoadField: r1 = r0->field_c3
    //     0x5e8c44: ldur            w1, [x0, #0xc3]
    // 0x5e8c48: DecompressPointer r1
    //     0x5e8c48: add             x1, x1, HEAP, lsl #32
    // 0x5e8c4c: cmp             w1, NULL
    // 0x5e8c50: b.eq            #0x5e8c74
    // 0x5e8c54: str             x1, [SP]
    // 0x5e8c58: r0 = updateAllDevices()
    //     0x5e8c58: bl              #0x5e8c78  ; [package:flutter/src/rendering/mouse_tracker.dart] MouseTracker::updateAllDevices
    // 0x5e8c5c: r0 = Null
    //     0x5e8c5c: mov             x0, NULL
    // 0x5e8c60: LeaveFrame
    //     0x5e8c60: mov             SP, fp
    //     0x5e8c64: ldp             fp, lr, [SP], #0x10
    // 0x5e8c68: ret
    //     0x5e8c68: ret             
    // 0x5e8c6c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x5e8c6c: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0x5e8c70: b               #0x5e8c3c
    // 0x5e8c74: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x5e8c74: bl              #0xc5f430  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ drawFrame(/* No info */) {
    // ** addr: 0x5e9850, size: 0xdc
    // 0x5e9850: EnterFrame
    //     0x5e9850: stp             fp, lr, [SP, #-0x10]!
    //     0x5e9854: mov             fp, SP
    // 0x5e9858: AllocStack(0x8)
    //     0x5e9858: sub             SP, SP, #8
    // 0x5e985c: CheckStackOverflow
    //     0x5e985c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x5e9860: cmp             SP, x16
    //     0x5e9864: b.ls            #0x5e9918
    // 0x5e9868: ldr             x0, [fp, #0x10]
    // 0x5e986c: LoadField: r1 = r0->field_c7
    //     0x5e986c: ldur            w1, [x0, #0xc7]
    // 0x5e9870: DecompressPointer r1
    //     0x5e9870: add             x1, x1, HEAP, lsl #32
    // 0x5e9874: r16 = Sentinel
    //     0x5e9874: ldr             x16, [PP, #0x38]  ; [pp+0x38] Sentinel
    // 0x5e9878: cmp             w1, w16
    // 0x5e987c: b.eq            #0x5e9920
    // 0x5e9880: str             x1, [SP]
    // 0x5e9884: r0 = flushLayout()
    //     0x5e9884: bl              #0x5fb92c  ; [package:flutter/src/rendering/object.dart] PipelineOwner::flushLayout
    // 0x5e9888: ldr             x0, [fp, #0x10]
    // 0x5e988c: LoadField: r1 = r0->field_c7
    //     0x5e988c: ldur            w1, [x0, #0xc7]
    // 0x5e9890: DecompressPointer r1
    //     0x5e9890: add             x1, x1, HEAP, lsl #32
    // 0x5e9894: str             x1, [SP]
    // 0x5e9898: r0 = flushCompositingBits()
    //     0x5e9898: bl              #0x5fb484  ; [package:flutter/src/rendering/object.dart] PipelineOwner::flushCompositingBits
    // 0x5e989c: ldr             x0, [fp, #0x10]
    // 0x5e98a0: LoadField: r1 = r0->field_c7
    //     0x5e98a0: ldur            w1, [x0, #0xc7]
    // 0x5e98a4: DecompressPointer r1
    //     0x5e98a4: add             x1, x1, HEAP, lsl #32
    // 0x5e98a8: str             x1, [SP]
    // 0x5e98ac: r0 = flushPaint()
    //     0x5e98ac: bl              #0x5fa484  ; [package:flutter/src/rendering/object.dart] PipelineOwner::flushPaint
    // 0x5e98b0: ldr             x0, [fp, #0x10]
    // 0x5e98b4: LoadField: r1 = r0->field_d3
    //     0x5e98b4: ldur            w1, [x0, #0xd3]
    // 0x5e98b8: DecompressPointer r1
    //     0x5e98b8: add             x1, x1, HEAP, lsl #32
    // 0x5e98bc: tbz             w1, #4, #0x5e98c8
    // 0x5e98c0: LoadField: r1 = r0->field_cb
    //     0x5e98c0: ldur            x1, [x0, #0xcb]
    // 0x5e98c4: cbnz            x1, #0x5e9908
    // 0x5e98c8: LoadField: r1 = r0->field_c7
    //     0x5e98c8: ldur            w1, [x0, #0xc7]
    // 0x5e98cc: DecompressPointer r1
    //     0x5e98cc: add             x1, x1, HEAP, lsl #32
    // 0x5e98d0: ArrayLoad: r2 = r1[0]  ; List_4
    //     0x5e98d0: ldur            w2, [x1, #0x17]
    // 0x5e98d4: DecompressPointer r2
    //     0x5e98d4: add             x2, x2, HEAP, lsl #32
    // 0x5e98d8: cmp             w2, NULL
    // 0x5e98dc: b.eq            #0x5e9928
    // 0x5e98e0: str             x2, [SP]
    // 0x5e98e4: r0 = compositeFrame()
    //     0x5e98e4: bl              #0x5f9468  ; [package:flutter/src/rendering/view.dart] RenderView::compositeFrame
    // 0x5e98e8: ldr             x0, [fp, #0x10]
    // 0x5e98ec: LoadField: r1 = r0->field_c7
    //     0x5e98ec: ldur            w1, [x0, #0xc7]
    // 0x5e98f0: DecompressPointer r1
    //     0x5e98f0: add             x1, x1, HEAP, lsl #32
    // 0x5e98f4: str             x1, [SP]
    // 0x5e98f8: r0 = flushSemantics()
    //     0x5e98f8: bl              #0x5e992c  ; [package:flutter/src/rendering/object.dart] PipelineOwner::flushSemantics
    // 0x5e98fc: ldr             x1, [fp, #0x10]
    // 0x5e9900: r2 = true
    //     0x5e9900: add             x2, NULL, #0x20  ; true
    // 0x5e9904: StoreField: r1->field_d3 = r2
    //     0x5e9904: stur            w2, [x1, #0xd3]
    // 0x5e9908: r0 = Null
    //     0x5e9908: mov             x0, NULL
    // 0x5e990c: LeaveFrame
    //     0x5e990c: mov             SP, fp
    //     0x5e9910: ldp             fp, lr, [SP], #0x10
    // 0x5e9914: ret
    //     0x5e9914: ret             
    // 0x5e9918: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x5e9918: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0x5e991c: b               #0x5e9868
    // 0x5e9920: r9 = _pipelineOwner
    //     0x5e9920: ldr             x9, [PP, #0x3420]  ; [pp+0x3420] Field <_WidgetsFlutterBinding&BindingBase&GestureBinding&SchedulerBinding&ServicesBinding&PaintingBinding&SemanticsBinding&RendererBinding@231399801._pipelineOwner@339452173>: late (offset: 0xc8)
    // 0x5e9924: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x5e9924: bl              #0xc5f6b8  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0x5e9928: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x5e9928: bl              #0xc5f430  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ handleMetricsChanged(/* No info */) {
    // ** addr: 0x5fd600, size: 0xb4
    // 0x5fd600: EnterFrame
    //     0x5fd600: stp             fp, lr, [SP, #-0x10]!
    //     0x5fd604: mov             fp, SP
    // 0x5fd608: AllocStack(0x18)
    //     0x5fd608: sub             SP, SP, #0x18
    // 0x5fd60c: CheckStackOverflow
    //     0x5fd60c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x5fd610: cmp             SP, x16
    //     0x5fd614: b.ls            #0x5fd69c
    // 0x5fd618: ldr             x0, [fp, #0x10]
    // 0x5fd61c: LoadField: r1 = r0->field_c7
    //     0x5fd61c: ldur            w1, [x0, #0xc7]
    // 0x5fd620: DecompressPointer r1
    //     0x5fd620: add             x1, x1, HEAP, lsl #32
    // 0x5fd624: r16 = Sentinel
    //     0x5fd624: ldr             x16, [PP, #0x38]  ; [pp+0x38] Sentinel
    // 0x5fd628: cmp             w1, w16
    // 0x5fd62c: b.eq            #0x5fd6a4
    // 0x5fd630: ArrayLoad: r2 = r1[0]  ; List_4
    //     0x5fd630: ldur            w2, [x1, #0x17]
    // 0x5fd634: DecompressPointer r2
    //     0x5fd634: add             x2, x2, HEAP, lsl #32
    // 0x5fd638: stur            x2, [fp, #-8]
    // 0x5fd63c: cmp             w2, NULL
    // 0x5fd640: b.eq            #0x5fd6ac
    // 0x5fd644: str             x0, [SP]
    // 0x5fd648: r0 = createViewConfiguration()
    //     0x5fd648: bl              #0x5b53b0  ; [package:flutter/src/widgets/binding.dart] _WidgetsFlutterBinding&BindingBase&GestureBinding&SchedulerBinding&ServicesBinding&PaintingBinding&SemanticsBinding&RendererBinding::createViewConfiguration
    // 0x5fd64c: ldur            x16, [fp, #-8]
    // 0x5fd650: stp             x0, x16, [SP]
    // 0x5fd654: r0 = configuration=()
    //     0x5fd654: bl              #0x5fd738  ; [package:flutter/src/rendering/view.dart] RenderView::configuration=
    // 0x5fd658: ldr             x0, [fp, #0x10]
    // 0x5fd65c: LoadField: r1 = r0->field_c7
    //     0x5fd65c: ldur            w1, [x0, #0xc7]
    // 0x5fd660: DecompressPointer r1
    //     0x5fd660: add             x1, x1, HEAP, lsl #32
    // 0x5fd664: ArrayLoad: r2 = r1[0]  ; List_4
    //     0x5fd664: ldur            w2, [x1, #0x17]
    // 0x5fd668: DecompressPointer r2
    //     0x5fd668: add             x2, x2, HEAP, lsl #32
    // 0x5fd66c: cmp             w2, NULL
    // 0x5fd670: b.eq            #0x5fd6b0
    // 0x5fd674: LoadField: r1 = r2->field_4f
    //     0x5fd674: ldur            w1, [x2, #0x4f]
    // 0x5fd678: DecompressPointer r1
    //     0x5fd678: add             x1, x1, HEAP, lsl #32
    // 0x5fd67c: cmp             w1, NULL
    // 0x5fd680: b.eq            #0x5fd68c
    // 0x5fd684: str             x0, [SP]
    // 0x5fd688: r0 = scheduleForcedFrame()
    //     0x5fd688: bl              #0x5fd6b4  ; [package:flutter/src/rendering/binding.dart] _RenderingFlutterBinding&BindingBase&GestureBinding&SchedulerBinding::scheduleForcedFrame
    // 0x5fd68c: r0 = Null
    //     0x5fd68c: mov             x0, NULL
    // 0x5fd690: LeaveFrame
    //     0x5fd690: mov             SP, fp
    //     0x5fd694: ldp             fp, lr, [SP], #0x10
    // 0x5fd698: ret
    //     0x5fd698: ret             
    // 0x5fd69c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x5fd69c: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0x5fd6a0: b               #0x5fd618
    // 0x5fd6a4: r9 = _pipelineOwner
    //     0x5fd6a4: ldr             x9, [PP, #0x3420]  ; [pp+0x3420] Field <_WidgetsFlutterBinding&BindingBase&GestureBinding&SchedulerBinding&ServicesBinding&PaintingBinding&SemanticsBinding&RendererBinding@231399801._pipelineOwner@339452173>: late (offset: 0xc8)
    // 0x5fd6a8: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x5fd6a8: bl              #0xc5f6b8  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0x5fd6ac: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x5fd6ac: bl              #0xc5f430  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x5fd6b0: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x5fd6b0: bl              #0xc5f430  ; NullCastErrorSharedWithoutFPURegsStub
  }
  [closure] void _handleSemanticsOwnerDisposed(dynamic) {
    // ** addr: 0x5fd8a8, size: 0x48
    // 0x5fd8a8: EnterFrame
    //     0x5fd8a8: stp             fp, lr, [SP, #-0x10]!
    //     0x5fd8ac: mov             fp, SP
    // 0x5fd8b0: AllocStack(0x8)
    //     0x5fd8b0: sub             SP, SP, #8
    // 0x5fd8b4: SetupParameters()
    //     0x5fd8b4: ldr             x0, [fp, #0x10]
    //     0x5fd8b8: ldur            w1, [x0, #0x17]
    //     0x5fd8bc: add             x1, x1, HEAP, lsl #32
    // 0x5fd8c0: CheckStackOverflow
    //     0x5fd8c0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x5fd8c4: cmp             SP, x16
    //     0x5fd8c8: b.ls            #0x5fd8e8
    // 0x5fd8cc: LoadField: r0 = r1->field_f
    //     0x5fd8cc: ldur            w0, [x1, #0xf]
    // 0x5fd8d0: DecompressPointer r0
    //     0x5fd8d0: add             x0, x0, HEAP, lsl #32
    // 0x5fd8d4: str             x0, [SP]
    // 0x5fd8d8: r0 = _handleSemanticsOwnerDisposed()
    //     0x5fd8d8: bl              #0x5fd8f0  ; [package:flutter/src/widgets/binding.dart] _WidgetsFlutterBinding&BindingBase&GestureBinding&SchedulerBinding&ServicesBinding&PaintingBinding&SemanticsBinding&RendererBinding::_handleSemanticsOwnerDisposed
    // 0x5fd8dc: LeaveFrame
    //     0x5fd8dc: mov             SP, fp
    //     0x5fd8e0: ldp             fp, lr, [SP], #0x10
    // 0x5fd8e4: ret
    //     0x5fd8e4: ret             
    // 0x5fd8e8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x5fd8e8: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0x5fd8ec: b               #0x5fd8cc
  }
  _ _handleSemanticsOwnerDisposed(/* No info */) {
    // ** addr: 0x5fd8f0, size: 0x6c
    // 0x5fd8f0: EnterFrame
    //     0x5fd8f0: stp             fp, lr, [SP, #-0x10]!
    //     0x5fd8f4: mov             fp, SP
    // 0x5fd8f8: AllocStack(0x8)
    //     0x5fd8f8: sub             SP, SP, #8
    // 0x5fd8fc: CheckStackOverflow
    //     0x5fd8fc: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x5fd900: cmp             SP, x16
    //     0x5fd904: b.ls            #0x5fd948
    // 0x5fd908: ldr             x0, [fp, #0x10]
    // 0x5fd90c: LoadField: r1 = r0->field_c7
    //     0x5fd90c: ldur            w1, [x0, #0xc7]
    // 0x5fd910: DecompressPointer r1
    //     0x5fd910: add             x1, x1, HEAP, lsl #32
    // 0x5fd914: r16 = Sentinel
    //     0x5fd914: ldr             x16, [PP, #0x38]  ; [pp+0x38] Sentinel
    // 0x5fd918: cmp             w1, w16
    // 0x5fd91c: b.eq            #0x5fd950
    // 0x5fd920: ArrayLoad: r0 = r1[0]  ; List_4
    //     0x5fd920: ldur            w0, [x1, #0x17]
    // 0x5fd924: DecompressPointer r0
    //     0x5fd924: add             x0, x0, HEAP, lsl #32
    // 0x5fd928: cmp             w0, NULL
    // 0x5fd92c: b.eq            #0x5fd958
    // 0x5fd930: str             x0, [SP]
    // 0x5fd934: r0 = clearSemantics()
    //     0x5fd934: bl              #0x7c3efc  ; [package:flutter/src/rendering/object.dart] RenderObject::clearSemantics
    // 0x5fd938: r0 = Null
    //     0x5fd938: mov             x0, NULL
    // 0x5fd93c: LeaveFrame
    //     0x5fd93c: mov             SP, fp
    //     0x5fd940: ldp             fp, lr, [SP], #0x10
    // 0x5fd944: ret
    //     0x5fd944: ret             
    // 0x5fd948: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x5fd948: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0x5fd94c: b               #0x5fd908
    // 0x5fd950: r9 = _pipelineOwner
    //     0x5fd950: ldr             x9, [PP, #0x3420]  ; [pp+0x3420] Field <_WidgetsFlutterBinding&BindingBase&GestureBinding&SchedulerBinding&ServicesBinding&PaintingBinding&SemanticsBinding&RendererBinding@231399801._pipelineOwner@339452173>: late (offset: 0xc8)
    // 0x5fd954: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x5fd954: bl              #0xc5f6b8  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0x5fd958: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x5fd958: bl              #0xc5f430  ; NullCastErrorSharedWithoutFPURegsStub
  }
  [closure] void _handleSemanticsUpdate(dynamic, SemanticsUpdate) {
    // ** addr: 0x5fd95c, size: 0x4c
    // 0x5fd95c: EnterFrame
    //     0x5fd95c: stp             fp, lr, [SP, #-0x10]!
    //     0x5fd960: mov             fp, SP
    // 0x5fd964: AllocStack(0x10)
    //     0x5fd964: sub             SP, SP, #0x10
    // 0x5fd968: SetupParameters()
    //     0x5fd968: ldr             x0, [fp, #0x18]
    //     0x5fd96c: ldur            w1, [x0, #0x17]
    //     0x5fd970: add             x1, x1, HEAP, lsl #32
    // 0x5fd974: CheckStackOverflow
    //     0x5fd974: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x5fd978: cmp             SP, x16
    //     0x5fd97c: b.ls            #0x5fd9a0
    // 0x5fd980: LoadField: r0 = r1->field_f
    //     0x5fd980: ldur            w0, [x1, #0xf]
    // 0x5fd984: DecompressPointer r0
    //     0x5fd984: add             x0, x0, HEAP, lsl #32
    // 0x5fd988: ldr             x16, [fp, #0x10]
    // 0x5fd98c: stp             x16, x0, [SP]
    // 0x5fd990: r0 = _handleSemanticsUpdate()
    //     0x5fd990: bl              #0x5fd9a8  ; [package:flutter/src/widgets/binding.dart] _WidgetsFlutterBinding&BindingBase&GestureBinding&SchedulerBinding&ServicesBinding&PaintingBinding&SemanticsBinding&RendererBinding::_handleSemanticsUpdate
    // 0x5fd994: LeaveFrame
    //     0x5fd994: mov             SP, fp
    //     0x5fd998: ldp             fp, lr, [SP], #0x10
    // 0x5fd99c: ret
    //     0x5fd99c: ret             
    // 0x5fd9a0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x5fd9a0: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0x5fd9a4: b               #0x5fd980
  }
  _ _handleSemanticsUpdate(/* No info */) {
    // ** addr: 0x5fd9a8, size: 0x70
    // 0x5fd9a8: EnterFrame
    //     0x5fd9a8: stp             fp, lr, [SP, #-0x10]!
    //     0x5fd9ac: mov             fp, SP
    // 0x5fd9b0: AllocStack(0x10)
    //     0x5fd9b0: sub             SP, SP, #0x10
    // 0x5fd9b4: CheckStackOverflow
    //     0x5fd9b4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x5fd9b8: cmp             SP, x16
    //     0x5fd9bc: b.ls            #0x5fda04
    // 0x5fd9c0: ldr             x0, [fp, #0x18]
    // 0x5fd9c4: LoadField: r1 = r0->field_c7
    //     0x5fd9c4: ldur            w1, [x0, #0xc7]
    // 0x5fd9c8: DecompressPointer r1
    //     0x5fd9c8: add             x1, x1, HEAP, lsl #32
    // 0x5fd9cc: r16 = Sentinel
    //     0x5fd9cc: ldr             x16, [PP, #0x38]  ; [pp+0x38] Sentinel
    // 0x5fd9d0: cmp             w1, w16
    // 0x5fd9d4: b.eq            #0x5fda0c
    // 0x5fd9d8: ArrayLoad: r0 = r1[0]  ; List_4
    //     0x5fd9d8: ldur            w0, [x1, #0x17]
    // 0x5fd9dc: DecompressPointer r0
    //     0x5fd9dc: add             x0, x0, HEAP, lsl #32
    // 0x5fd9e0: cmp             w0, NULL
    // 0x5fd9e4: b.eq            #0x5fda14
    // 0x5fd9e8: ldr             x16, [fp, #0x10]
    // 0x5fd9ec: stp             x16, x0, [SP]
    // 0x5fd9f0: r0 = updateSemantics()
    //     0x5fd9f0: bl              #0x5fda18  ; [package:flutter/src/rendering/view.dart] RenderView::updateSemantics
    // 0x5fd9f4: r0 = Null
    //     0x5fd9f4: mov             x0, NULL
    // 0x5fd9f8: LeaveFrame
    //     0x5fd9f8: mov             SP, fp
    //     0x5fd9fc: ldp             fp, lr, [SP], #0x10
    // 0x5fda00: ret
    //     0x5fda00: ret             
    // 0x5fda04: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x5fda04: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0x5fda08: b               #0x5fd9c0
    // 0x5fda0c: r9 = _pipelineOwner
    //     0x5fda0c: ldr             x9, [PP, #0x3420]  ; [pp+0x3420] Field <_WidgetsFlutterBinding&BindingBase&GestureBinding&SchedulerBinding&ServicesBinding&PaintingBinding&SemanticsBinding&RendererBinding@231399801._pipelineOwner@339452173>: late (offset: 0xc8)
    // 0x5fda10: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x5fda10: bl              #0xc5f6b8  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0x5fda14: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x5fda14: bl              #0xc5f430  ; NullCastErrorSharedWithoutFPURegsStub
  }
  [closure] void _handleSemanticsOwnerCreated(dynamic) {
    // ** addr: 0x5fdba0, size: 0x48
    // 0x5fdba0: EnterFrame
    //     0x5fdba0: stp             fp, lr, [SP, #-0x10]!
    //     0x5fdba4: mov             fp, SP
    // 0x5fdba8: AllocStack(0x8)
    //     0x5fdba8: sub             SP, SP, #8
    // 0x5fdbac: SetupParameters()
    //     0x5fdbac: ldr             x0, [fp, #0x10]
    //     0x5fdbb0: ldur            w1, [x0, #0x17]
    //     0x5fdbb4: add             x1, x1, HEAP, lsl #32
    // 0x5fdbb8: CheckStackOverflow
    //     0x5fdbb8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x5fdbbc: cmp             SP, x16
    //     0x5fdbc0: b.ls            #0x5fdbe0
    // 0x5fdbc4: LoadField: r0 = r1->field_f
    //     0x5fdbc4: ldur            w0, [x1, #0xf]
    // 0x5fdbc8: DecompressPointer r0
    //     0x5fdbc8: add             x0, x0, HEAP, lsl #32
    // 0x5fdbcc: str             x0, [SP]
    // 0x5fdbd0: r0 = _handleSemanticsOwnerCreated()
    //     0x5fdbd0: bl              #0x5fdbe8  ; [package:flutter/src/widgets/binding.dart] _WidgetsFlutterBinding&BindingBase&GestureBinding&SchedulerBinding&ServicesBinding&PaintingBinding&SemanticsBinding&RendererBinding::_handleSemanticsOwnerCreated
    // 0x5fdbd4: LeaveFrame
    //     0x5fdbd4: mov             SP, fp
    //     0x5fdbd8: ldp             fp, lr, [SP], #0x10
    // 0x5fdbdc: ret
    //     0x5fdbdc: ret             
    // 0x5fdbe0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x5fdbe0: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0x5fdbe4: b               #0x5fdbc4
  }
  _ _handleSemanticsOwnerCreated(/* No info */) {
    // ** addr: 0x5fdbe8, size: 0x6c
    // 0x5fdbe8: EnterFrame
    //     0x5fdbe8: stp             fp, lr, [SP, #-0x10]!
    //     0x5fdbec: mov             fp, SP
    // 0x5fdbf0: AllocStack(0x8)
    //     0x5fdbf0: sub             SP, SP, #8
    // 0x5fdbf4: CheckStackOverflow
    //     0x5fdbf4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x5fdbf8: cmp             SP, x16
    //     0x5fdbfc: b.ls            #0x5fdc40
    // 0x5fdc00: ldr             x0, [fp, #0x10]
    // 0x5fdc04: LoadField: r1 = r0->field_c7
    //     0x5fdc04: ldur            w1, [x0, #0xc7]
    // 0x5fdc08: DecompressPointer r1
    //     0x5fdc08: add             x1, x1, HEAP, lsl #32
    // 0x5fdc0c: r16 = Sentinel
    //     0x5fdc0c: ldr             x16, [PP, #0x38]  ; [pp+0x38] Sentinel
    // 0x5fdc10: cmp             w1, w16
    // 0x5fdc14: b.eq            #0x5fdc48
    // 0x5fdc18: ArrayLoad: r0 = r1[0]  ; List_4
    //     0x5fdc18: ldur            w0, [x1, #0x17]
    // 0x5fdc1c: DecompressPointer r0
    //     0x5fdc1c: add             x0, x0, HEAP, lsl #32
    // 0x5fdc20: cmp             w0, NULL
    // 0x5fdc24: b.eq            #0x5fdc50
    // 0x5fdc28: str             x0, [SP]
    // 0x5fdc2c: r0 = scheduleInitialSemantics()
    //     0x5fdc2c: bl              #0x5fdc54  ; [package:flutter/src/rendering/object.dart] RenderObject::scheduleInitialSemantics
    // 0x5fdc30: r0 = Null
    //     0x5fdc30: mov             x0, NULL
    // 0x5fdc34: LeaveFrame
    //     0x5fdc34: mov             SP, fp
    //     0x5fdc38: ldp             fp, lr, [SP], #0x10
    // 0x5fdc3c: ret
    //     0x5fdc3c: ret             
    // 0x5fdc40: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x5fdc40: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0x5fdc44: b               #0x5fdc00
    // 0x5fdc48: r9 = _pipelineOwner
    //     0x5fdc48: ldr             x9, [PP, #0x3420]  ; [pp+0x3420] Field <_WidgetsFlutterBinding&BindingBase&GestureBinding&SchedulerBinding&ServicesBinding&PaintingBinding&SemanticsBinding&RendererBinding@231399801._pipelineOwner@339452173>: late (offset: 0xc8)
    // 0x5fdc4c: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x5fdc4c: bl              #0xc5f6b8  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0x5fdc50: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x5fdc50: bl              #0xc5f430  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ performReassemble(/* No info */) async {
    // ** addr: 0x842a3c, size: 0x100
    // 0x842a3c: EnterFrame
    //     0x842a3c: stp             fp, lr, [SP, #-0x10]!
    //     0x842a40: mov             fp, SP
    // 0x842a44: AllocStack(0x28)
    //     0x842a44: sub             SP, SP, #0x28
    // 0x842a48: SetupParameters(_WidgetsFlutterBinding&BindingBase&GestureBinding&SchedulerBinding&ServicesBinding&PaintingBinding&SemanticsBinding&RendererBinding this /* r2, fp-0x10 */)
    //     0x842a48: stur            NULL, [fp, #-8]
    //     0x842a4c: movz            x1, #0
    //     0x842a50: add             x2, fp, w1, sxtw #2
    //     0x842a54: ldr             x2, [x2, #0x10]
    //     0x842a58: stur            x2, [fp, #-0x10]
    // 0x842a5c: CheckStackOverflow
    //     0x842a5c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x842a60: cmp             SP, x16
    //     0x842a64: b.ls            #0x842b28
    // 0x842a68: InitAsync() -> Future<void?>
    //     0x842a68: ldr             x0, [PP, #0x1c18]  ; [pp+0x1c18] TypeArguments: <void?>
    //     0x842a6c: bl              #0x4dea10  ; InitAsyncStub
    // 0x842a70: r0 = 0
    //     0x842a70: movz            x0, #0
    // 0x842a74: StoreStaticField(0xa30, r0)
    //     0x842a74: ldr             x1, [THR, #0x68]  ; THR::field_table_values
    //     0x842a78: str             x0, [x1, #0x1460]
    // 0x842a7c: r1 = <void?>
    //     0x842a7c: ldr             x1, [PP, #0x1c18]  ; [pp+0x1c18] TypeArguments: <void?>
    // 0x842a80: r0 = _Future()
    //     0x842a80: bl              #0x4d9fd8  ; Allocate_FutureStub -> _Future<X0> (size=0x1c)
    // 0x842a84: mov             x1, x0
    // 0x842a88: r0 = 0
    //     0x842a88: movz            x0, #0
    // 0x842a8c: stur            x1, [fp, #-0x18]
    // 0x842a90: StoreField: r1->field_b = r0
    //     0x842a90: stur            x0, [x1, #0xb]
    // 0x842a94: r0 = InitLateStaticField(0x574) // [dart:async] Zone::_current
    //     0x842a94: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x842a98: ldr             x0, [x0, #0xae8]
    //     0x842a9c: ldr             x16, [PP, #0x38]  ; [pp+0x38] Sentinel
    //     0x842aa0: cmp             w0, w16
    //     0x842aa4: b.ne            #0x842ab0
    //     0x842aa8: ldr             x2, [PP, #0x218]  ; [pp+0x218] Field <Zone._current@4048458>: static late (offset: 0x574)
    //     0x842aac: bl              #0xc5d1c4  ; InitLateStaticFieldStub
    // 0x842ab0: mov             x1, x0
    // 0x842ab4: ldur            x0, [fp, #-0x18]
    // 0x842ab8: StoreField: r0->field_13 = r1
    //     0x842ab8: stur            w1, [x0, #0x13]
    // 0x842abc: stp             NULL, x0, [SP]
    // 0x842ac0: r0 = _asyncComplete()
    //     0x842ac0: bl              #0x4d6548  ; [dart:async] _Future::_asyncComplete
    // 0x842ac4: ldur            x0, [fp, #-0x18]
    // 0x842ac8: r0 = Await()
    //     0x842ac8: bl              #0x4de7e4  ; AwaitStub
    // 0x842acc: ldur            x0, [fp, #-0x10]
    // 0x842ad0: LoadField: r1 = r0->field_c7
    //     0x842ad0: ldur            w1, [x0, #0xc7]
    // 0x842ad4: DecompressPointer r1
    //     0x842ad4: add             x1, x1, HEAP, lsl #32
    // 0x842ad8: r16 = Sentinel
    //     0x842ad8: ldr             x16, [PP, #0x38]  ; [pp+0x38] Sentinel
    // 0x842adc: cmp             w1, w16
    // 0x842ae0: b.eq            #0x842b30
    // 0x842ae4: ArrayLoad: r2 = r1[0]  ; List_4
    //     0x842ae4: ldur            w2, [x1, #0x17]
    // 0x842ae8: DecompressPointer r2
    //     0x842ae8: add             x2, x2, HEAP, lsl #32
    // 0x842aec: cmp             w2, NULL
    // 0x842af0: b.eq            #0x842b38
    // 0x842af4: str             x2, [SP]
    // 0x842af8: r0 = reassemble()
    //     0x842af8: bl              #0x7c7914  ; [package:flutter/src/rendering/object.dart] RenderObject::reassemble
    // 0x842afc: ldur            x16, [fp, #-0x10]
    // 0x842b00: str             x16, [SP]
    // 0x842b04: r0 = scheduleWarmUpFrame()
    //     0x842b04: bl              #0x842da0  ; [package:flutter/src/rendering/binding.dart] _RenderingFlutterBinding&BindingBase&GestureBinding&SchedulerBinding::scheduleWarmUpFrame
    // 0x842b08: ldur            x16, [fp, #-0x10]
    // 0x842b0c: str             x16, [SP]
    // 0x842b10: r0 = endOfFrame()
    //     0x842b10: bl              #0x842b3c  ; [package:flutter/src/rendering/binding.dart] _RenderingFlutterBinding&BindingBase&GestureBinding&SchedulerBinding::endOfFrame
    // 0x842b14: mov             x1, x0
    // 0x842b18: stur            x1, [fp, #-0x10]
    // 0x842b1c: r0 = Await()
    //     0x842b1c: bl              #0x4de7e4  ; AwaitStub
    // 0x842b20: r0 = Null
    //     0x842b20: mov             x0, NULL
    // 0x842b24: r0 = ReturnAsyncNotFuture()
    //     0x842b24: b               #0x4de2d0  ; ReturnAsyncNotFutureStub
    // 0x842b28: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x842b28: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0x842b2c: b               #0x842a68
    // 0x842b30: r9 = _pipelineOwner
    //     0x842b30: ldr             x9, [PP, #0x3420]  ; [pp+0x3420] Field <_WidgetsFlutterBinding&BindingBase&GestureBinding&SchedulerBinding&ServicesBinding&PaintingBinding&SemanticsBinding&RendererBinding@231399801._pipelineOwner@339452173>: late (offset: 0xc8)
    // 0x842b34: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x842b34: bl              #0xc5f6b8  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0x842b38: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x842b38: bl              #0xc5f430  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ deferFirstFrame(/* No info */) {
    // ** addr: 0x8ba044, size: 0x18
    // 0x8ba044: ldr             x1, [SP]
    // 0x8ba048: LoadField: r2 = r1->field_cb
    //     0x8ba048: ldur            x2, [x1, #0xcb]
    // 0x8ba04c: add             x3, x2, #1
    // 0x8ba050: StoreField: r1->field_cb = r3
    //     0x8ba050: stur            x3, [x1, #0xcb]
    // 0x8ba054: r0 = Null
    //     0x8ba054: mov             x0, NULL
    // 0x8ba058: ret
    //     0x8ba058: ret             
  }
  _ allowFirstFrame(/* No info */) {
    // ** addr: 0x8bab24, size: 0x54
    // 0x8bab24: EnterFrame
    //     0x8bab24: stp             fp, lr, [SP, #-0x10]!
    //     0x8bab28: mov             fp, SP
    // 0x8bab2c: AllocStack(0x8)
    //     0x8bab2c: sub             SP, SP, #8
    // 0x8bab30: CheckStackOverflow
    //     0x8bab30: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x8bab34: cmp             SP, x16
    //     0x8bab38: b.ls            #0x8bab70
    // 0x8bab3c: ldr             x0, [fp, #0x10]
    // 0x8bab40: LoadField: r1 = r0->field_cb
    //     0x8bab40: ldur            x1, [x0, #0xcb]
    // 0x8bab44: sub             x2, x1, #1
    // 0x8bab48: StoreField: r0->field_cb = r2
    //     0x8bab48: stur            x2, [x0, #0xcb]
    // 0x8bab4c: LoadField: r1 = r0->field_d3
    //     0x8bab4c: ldur            w1, [x0, #0xd3]
    // 0x8bab50: DecompressPointer r1
    //     0x8bab50: add             x1, x1, HEAP, lsl #32
    // 0x8bab54: tbz             w1, #4, #0x8bab60
    // 0x8bab58: str             x0, [SP]
    // 0x8bab5c: r0 = scheduleWarmUpFrame()
    //     0x8bab5c: bl              #0x842da0  ; [package:flutter/src/rendering/binding.dart] _RenderingFlutterBinding&BindingBase&GestureBinding&SchedulerBinding::scheduleWarmUpFrame
    // 0x8bab60: r0 = Null
    //     0x8bab60: mov             x0, NULL
    // 0x8bab64: LeaveFrame
    //     0x8bab64: mov             SP, fp
    //     0x8bab68: ldp             fp, lr, [SP], #0x10
    // 0x8bab6c: ret
    //     0x8bab6c: ret             
    // 0x8bab70: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x8bab70: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0x8bab74: b               #0x8bab3c
  }
}

// class id: 2581, size: 0xf0, field offset: 0xd8
//   transformed mixin,
abstract class _WidgetsFlutterBinding&BindingBase&GestureBinding&SchedulerBinding&ServicesBinding&PaintingBinding&SemanticsBinding&RendererBinding&WidgetsBinding extends _WidgetsFlutterBinding&BindingBase&GestureBinding&SchedulerBinding&ServicesBinding&PaintingBinding&SemanticsBinding&RendererBinding
     with WidgetsBinding {

  get _ framesEnabled(/* No info */) {
    // ** addr: 0x54b318, size: 0x28
    // 0x54b318: ldr             x1, [SP]
    // 0x54b31c: LoadField: r2 = r1->field_63
    //     0x54b31c: ldur            w2, [x1, #0x63]
    // 0x54b320: DecompressPointer r2
    //     0x54b320: add             x2, x2, HEAP, lsl #32
    // 0x54b324: tbnz            w2, #4, #0x54b338
    // 0x54b328: LoadField: r2 = r1->field_eb
    //     0x54b328: ldur            w2, [x1, #0xeb]
    // 0x54b32c: DecompressPointer r2
    //     0x54b32c: add             x2, x2, HEAP, lsl #32
    // 0x54b330: mov             x0, x2
    // 0x54b334: b               #0x54b33c
    // 0x54b338: r0 = false
    //     0x54b338: add             x0, NULL, #0x30  ; false
    // 0x54b33c: ret
    //     0x54b33c: ret             
  }
  _ _WidgetsFlutterBinding&BindingBase&GestureBinding&SchedulerBinding&ServicesBinding&PaintingBinding&SemanticsBinding&RendererBinding&WidgetsBinding(/* No info */) {
    // ** addr: 0x5b0fec, size: 0x10c
    // 0x5b0fec: EnterFrame
    //     0x5b0fec: stp             fp, lr, [SP, #-0x10]!
    //     0x5b0ff0: mov             fp, SP
    // 0x5b0ff4: AllocStack(0x18)
    //     0x5b0ff4: sub             SP, SP, #0x18
    // 0x5b0ff8: r1 = true
    //     0x5b0ff8: add             x1, NULL, #0x20  ; true
    // 0x5b0ffc: r0 = false
    //     0x5b0ffc: add             x0, NULL, #0x30  ; false
    // 0x5b1000: CheckStackOverflow
    //     0x5b1000: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x5b1004: cmp             SP, x16
    //     0x5b1008: b.ls            #0x5b10f0
    // 0x5b100c: ldr             x2, [fp, #0x10]
    // 0x5b1010: StoreField: r2->field_df = r1
    //     0x5b1010: stur            w1, [x2, #0xdf]
    // 0x5b1014: StoreField: r2->field_eb = r0
    //     0x5b1014: stur            w0, [x2, #0xeb]
    // 0x5b1018: r16 = <WidgetsBindingObserver>
    //     0x5b1018: ldr             x16, [PP, #0x3798]  ; [pp+0x3798] TypeArguments: <WidgetsBindingObserver>
    // 0x5b101c: stp             xzr, x16, [SP]
    // 0x5b1020: r0 = _GrowableList()
    //     0x5b1020: bl              #0x4c6d34  ; [dart:core] _GrowableList::_GrowableList
    // 0x5b1024: ldr             x2, [fp, #0x10]
    // 0x5b1028: StoreField: r2->field_db = r0
    //     0x5b1028: stur            w0, [x2, #0xdb]
    //     0x5b102c: ldurb           w16, [x2, #-1]
    //     0x5b1030: ldurb           w17, [x0, #-1]
    //     0x5b1034: and             x16, x17, x16, lsr #2
    //     0x5b1038: tst             x16, HEAP, lsr #32
    //     0x5b103c: b.eq            #0x5b1044
    //     0x5b1040: bl              #0xc5d71c  ; WriteBarrierWrappersStub
    // 0x5b1044: r1 = <void?>
    //     0x5b1044: ldr             x1, [PP, #0x1c18]  ; [pp+0x1c18] TypeArguments: <void?>
    // 0x5b1048: r0 = _Future()
    //     0x5b1048: bl              #0x4d9fd8  ; Allocate_FutureStub -> _Future<X0> (size=0x1c)
    // 0x5b104c: mov             x1, x0
    // 0x5b1050: r0 = 0
    //     0x5b1050: movz            x0, #0
    // 0x5b1054: stur            x1, [fp, #-8]
    // 0x5b1058: StoreField: r1->field_b = r0
    //     0x5b1058: stur            x0, [x1, #0xb]
    // 0x5b105c: r0 = InitLateStaticField(0x574) // [dart:async] Zone::_current
    //     0x5b105c: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x5b1060: ldr             x0, [x0, #0xae8]
    //     0x5b1064: ldr             x16, [PP, #0x38]  ; [pp+0x38] Sentinel
    //     0x5b1068: cmp             w0, w16
    //     0x5b106c: b.ne            #0x5b1078
    //     0x5b1070: ldr             x2, [PP, #0x218]  ; [pp+0x218] Field <Zone._current@4048458>: static late (offset: 0x574)
    //     0x5b1074: bl              #0xc5d1c4  ; InitLateStaticFieldStub
    // 0x5b1078: mov             x1, x0
    // 0x5b107c: ldur            x0, [fp, #-8]
    // 0x5b1080: StoreField: r0->field_13 = r1
    //     0x5b1080: stur            w1, [x0, #0x13]
    // 0x5b1084: r1 = <void?>
    //     0x5b1084: ldr             x1, [PP, #0x1c18]  ; [pp+0x1c18] TypeArguments: <void?>
    // 0x5b1088: r0 = _AsyncCompleter()
    //     0x5b1088: bl              #0x4de99c  ; Allocate_AsyncCompleterStub -> _AsyncCompleter<X0> (size=0x10)
    // 0x5b108c: mov             x1, x0
    // 0x5b1090: ldur            x0, [fp, #-8]
    // 0x5b1094: StoreField: r1->field_b = r0
    //     0x5b1094: stur            w0, [x1, #0xb]
    // 0x5b1098: mov             x0, x1
    // 0x5b109c: ldr             x1, [fp, #0x10]
    // 0x5b10a0: StoreField: r1->field_e3 = r0
    //     0x5b10a0: stur            w0, [x1, #0xe3]
    //     0x5b10a4: ldurb           w16, [x1, #-1]
    //     0x5b10a8: ldurb           w17, [x0, #-1]
    //     0x5b10ac: and             x16, x17, x16, lsr #2
    //     0x5b10b0: tst             x16, HEAP, lsr #32
    //     0x5b10b4: b.eq            #0x5b10bc
    //     0x5b10b8: bl              #0xc5d6fc  ; WriteBarrierWrappersStub
    // 0x5b10bc: r0 = Sentinel
    //     0x5b10bc: ldr             x0, [PP, #0x38]  ; [pp+0x38] Sentinel
    // 0x5b10c0: StoreField: r1->field_bf = r0
    //     0x5b10c0: stur            w0, [x1, #0xbf]
    // 0x5b10c4: StoreField: r1->field_c7 = r0
    //     0x5b10c4: stur            w0, [x1, #0xc7]
    // 0x5b10c8: r0 = 0
    //     0x5b10c8: movz            x0, #0
    // 0x5b10cc: StoreField: r1->field_cb = r0
    //     0x5b10cc: stur            x0, [x1, #0xcb]
    // 0x5b10d0: r0 = false
    //     0x5b10d0: add             x0, NULL, #0x30  ; false
    // 0x5b10d4: StoreField: r1->field_d3 = r0
    //     0x5b10d4: stur            w0, [x1, #0xd3]
    // 0x5b10d8: str             x1, [SP]
    // 0x5b10dc: r0 = _WidgetsFlutterBinding&BindingBase&GestureBinding&SchedulerBinding&ServicesBinding&PaintingBinding&SemanticsBinding()
    //     0x5b10dc: bl              #0x5b10f8  ; [package:flutter/src/widgets/binding.dart] _WidgetsFlutterBinding&BindingBase&GestureBinding&SchedulerBinding&ServicesBinding&PaintingBinding&SemanticsBinding::_WidgetsFlutterBinding&BindingBase&GestureBinding&SchedulerBinding&ServicesBinding&PaintingBinding&SemanticsBinding
    // 0x5b10e0: r0 = Null
    //     0x5b10e0: mov             x0, NULL
    // 0x5b10e4: LeaveFrame
    //     0x5b10e4: mov             SP, fp
    //     0x5b10e8: ldp             fp, lr, [SP], #0x10
    // 0x5b10ec: ret
    //     0x5b10ec: ret             
    // 0x5b10f0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x5b10f0: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0x5b10f4: b               #0x5b100c
  }
  _ initInstances(/* No info */) {
    // ** addr: 0x5b1540, size: 0x140
    // 0x5b1540: EnterFrame
    //     0x5b1540: stp             fp, lr, [SP, #-0x10]!
    //     0x5b1544: mov             fp, SP
    // 0x5b1548: AllocStack(0x18)
    //     0x5b1548: sub             SP, SP, #0x18
    // 0x5b154c: CheckStackOverflow
    //     0x5b154c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x5b1550: cmp             SP, x16
    //     0x5b1554: b.ls            #0x5b1678
    // 0x5b1558: ldr             x16, [fp, #0x10]
    // 0x5b155c: str             x16, [SP]
    // 0x5b1560: r0 = initInstances()
    //     0x5b1560: bl              #0x5b38e4  ; [package:flutter/src/widgets/binding.dart] _WidgetsFlutterBinding&BindingBase&GestureBinding&SchedulerBinding&ServicesBinding&PaintingBinding&SemanticsBinding&RendererBinding::initInstances
    // 0x5b1564: ldr             x0, [fp, #0x10]
    // 0x5b1568: StoreStaticField(0xc34, r0)
    //     0x5b1568: ldr             x1, [THR, #0x68]  ; THR::field_table_values
    //     0x5b156c: str             x0, [x1, #0x1868]
    // 0x5b1570: r0 = BuildOwner()
    //     0x5b1570: bl              #0x5b38d8  ; AllocateBuildOwnerStub -> BuildOwner (size=0x24)
    // 0x5b1574: stur            x0, [fp, #-8]
    // 0x5b1578: str             x0, [SP]
    // 0x5b157c: r0 = BuildOwner()
    //     0x5b157c: bl              #0x5b227c  ; [package:flutter/src/widgets/framework.dart] BuildOwner::BuildOwner
    // 0x5b1580: ldur            x0, [fp, #-8]
    // 0x5b1584: ldr             x1, [fp, #0x10]
    // 0x5b1588: StoreField: r1->field_d7 = r0
    //     0x5b1588: stur            w0, [x1, #0xd7]
    //     0x5b158c: ldurb           w16, [x1, #-1]
    //     0x5b1590: ldurb           w17, [x0, #-1]
    //     0x5b1594: and             x16, x17, x16, lsr #2
    //     0x5b1598: tst             x16, HEAP, lsr #32
    //     0x5b159c: b.eq            #0x5b15a4
    //     0x5b15a0: bl              #0xc5d6fc  ; WriteBarrierWrappersStub
    // 0x5b15a4: r1 = 1
    //     0x5b15a4: movz            x1, #0x1
    // 0x5b15a8: r0 = AllocateContext()
    //     0x5b15a8: bl              #0xc5def4  ; AllocateContextStub
    // 0x5b15ac: mov             x1, x0
    // 0x5b15b0: ldr             x0, [fp, #0x10]
    // 0x5b15b4: StoreField: r1->field_f = r0
    //     0x5b15b4: stur            w0, [x1, #0xf]
    // 0x5b15b8: mov             x2, x1
    // 0x5b15bc: r1 = Function '_handleBuildScheduled@231399801':.
    //     0x5b15bc: ldr             x1, [PP, #0x3850]  ; [pp+0x3850] AnonymousClosure: (0x5fe6a0), of [package:flutter/src/widgets/binding.dart] _WidgetsFlutterBinding&BindingBase&GestureBinding&SchedulerBinding&ServicesBinding&PaintingBinding&SemanticsBinding&RendererBinding&WidgetsBinding
    // 0x5b15c0: r0 = AllocateClosure()
    //     0x5b15c0: bl              #0xc5e00c  ; AllocateClosureStub
    // 0x5b15c4: ldur            x1, [fp, #-8]
    // 0x5b15c8: StoreField: r1->field_7 = r0
    //     0x5b15c8: stur            w0, [x1, #7]
    //     0x5b15cc: ldurb           w16, [x1, #-1]
    //     0x5b15d0: ldurb           w17, [x0, #-1]
    //     0x5b15d4: and             x16, x17, x16, lsr #2
    //     0x5b15d8: tst             x16, HEAP, lsr #32
    //     0x5b15dc: b.eq            #0x5b15e4
    //     0x5b15e0: bl              #0xc5d6fc  ; WriteBarrierWrappersStub
    // 0x5b15e4: r0 = InitLateStaticField(0x954) // [dart:ui] PlatformDispatcher::_instance
    //     0x5b15e4: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x5b15e8: ldr             x0, [x0, #0x12a8]
    //     0x5b15ec: ldr             x16, [PP, #0x38]  ; [pp+0x38] Sentinel
    //     0x5b15f0: cmp             w0, w16
    //     0x5b15f4: b.ne            #0x5b1600
    //     0x5b15f8: ldr             x2, [PP, #0x490]  ; [pp+0x490] Field <PlatformDispatcher._instance@15065589>: static late final (offset: 0x954)
    //     0x5b15fc: bl              #0xc5d15c  ; InitLateFinalStaticFieldStub
    // 0x5b1600: stur            x0, [fp, #-8]
    // 0x5b1604: r1 = 1
    //     0x5b1604: movz            x1, #0x1
    // 0x5b1608: r0 = AllocateContext()
    //     0x5b1608: bl              #0xc5def4  ; AllocateContextStub
    // 0x5b160c: mov             x1, x0
    // 0x5b1610: ldr             x0, [fp, #0x10]
    // 0x5b1614: StoreField: r1->field_f = r0
    //     0x5b1614: stur            w0, [x1, #0xf]
    // 0x5b1618: mov             x2, x1
    // 0x5b161c: r1 = Function 'handleLocaleChanged':.
    //     0x5b161c: ldr             x1, [PP, #0x3858]  ; [pp+0x3858] AnonymousClosure: (0x5fe4a4), in [package:flutter/src/widgets/binding.dart] _WidgetsFlutterBinding&BindingBase&GestureBinding&SchedulerBinding&ServicesBinding&PaintingBinding&SemanticsBinding&RendererBinding&WidgetsBinding::handleLocaleChanged (0x5fe4ec)
    // 0x5b1620: r0 = AllocateClosure()
    //     0x5b1620: bl              #0xc5e00c  ; AllocateClosureStub
    // 0x5b1624: ldur            x16, [fp, #-8]
    // 0x5b1628: stp             x0, x16, [SP]
    // 0x5b162c: r0 = onLocaleChanged=()
    //     0x5b162c: bl              #0x5b21f0  ; [dart:ui] PlatformDispatcher::onLocaleChanged=
    // 0x5b1630: r1 = 1
    //     0x5b1630: movz            x1, #0x1
    // 0x5b1634: r0 = AllocateContext()
    //     0x5b1634: bl              #0xc5def4  ; AllocateContextStub
    // 0x5b1638: mov             x1, x0
    // 0x5b163c: ldr             x0, [fp, #0x10]
    // 0x5b1640: StoreField: r1->field_f = r0
    //     0x5b1640: stur            w0, [x1, #0xf]
    // 0x5b1644: mov             x2, x1
    // 0x5b1648: r1 = Function '_handleNavigationInvocation@231399801':.
    //     0x5b1648: ldr             x1, [PP, #0x3860]  ; [pp+0x3860] AnonymousClosure: (0x5fdccc), in [package:flutter/src/widgets/binding.dart] _WidgetsFlutterBinding&BindingBase&GestureBinding&SchedulerBinding&ServicesBinding&PaintingBinding&SemanticsBinding&RendererBinding&WidgetsBinding::_handleNavigationInvocation (0x5fdd18)
    // 0x5b164c: r0 = AllocateClosure()
    //     0x5b164c: bl              #0xc5e00c  ; AllocateClosureStub
    // 0x5b1650: r16 = Instance_OptionalMethodChannel
    //     0x5b1650: ldr             x16, [PP, #0x3868]  ; [pp+0x3868] Obj!OptionalMethodChannel@c2d041
    // 0x5b1654: stp             x0, x16, [SP]
    // 0x5b1658: r0 = setMethodCallHandler()
    //     0x5b1658: bl              #0x5b1928  ; [package:flutter/src/services/platform_channel.dart] MethodChannel::setMethodCallHandler
    // 0x5b165c: r0 = DefaultPlatformMenuDelegate()
    //     0x5b165c: bl              #0x5b191c  ; AllocateDefaultPlatformMenuDelegateStub -> DefaultPlatformMenuDelegate (size=0x10)
    // 0x5b1660: str             x0, [SP]
    // 0x5b1664: r0 = DefaultPlatformMenuDelegate()
    //     0x5b1664: bl              #0x5b1680  ; [package:flutter/src/widgets/platform_menu_bar.dart] DefaultPlatformMenuDelegate::DefaultPlatformMenuDelegate
    // 0x5b1668: r0 = Null
    //     0x5b1668: mov             x0, NULL
    // 0x5b166c: LeaveFrame
    //     0x5b166c: mov             SP, fp
    //     0x5b1670: ldp             fp, lr, [SP], #0x10
    // 0x5b1674: ret
    //     0x5b1674: ret             
    // 0x5b1678: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x5b1678: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0x5b167c: b               #0x5b1558
  }
  _ handleRequestAppExit(/* No info */) async {
    // ** addr: 0x5e705c, size: 0x190
    // 0x5e705c: EnterFrame
    //     0x5e705c: stp             fp, lr, [SP, #-0x10]!
    //     0x5e7060: mov             fp, SP
    // 0x5e7064: AllocStack(0x48)
    //     0x5e7064: sub             SP, SP, #0x48
    // 0x5e7068: SetupParameters(_WidgetsFlutterBinding&BindingBase&GestureBinding&SchedulerBinding&ServicesBinding&PaintingBinding&SemanticsBinding&RendererBinding&WidgetsBinding this /* r1, fp-0x10 */)
    //     0x5e7068: stur            NULL, [fp, #-8]
    //     0x5e706c: movz            x0, #0
    //     0x5e7070: add             x1, fp, w0, sxtw #2
    //     0x5e7074: ldr             x1, [x1, #0x10]
    //     0x5e7078: stur            x1, [fp, #-0x10]
    // 0x5e707c: CheckStackOverflow
    //     0x5e707c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x5e7080: cmp             SP, x16
    //     0x5e7084: b.ls            #0x5e71d8
    // 0x5e7088: InitAsync() -> Future<AppExitResponse>
    //     0x5e7088: ldr             x0, [PP, #0x4338]  ; [pp+0x4338] TypeArguments: <AppExitResponse>
    //     0x5e708c: bl              #0x4dea10  ; InitAsyncStub
    // 0x5e7090: ldur            x0, [fp, #-0x10]
    // 0x5e7094: LoadField: r1 = r0->field_db
    //     0x5e7094: ldur            w1, [x0, #0xdb]
    // 0x5e7098: DecompressPointer r1
    //     0x5e7098: add             x1, x1, HEAP, lsl #32
    // 0x5e709c: stur            x1, [fp, #-0x18]
    // 0x5e70a0: LoadField: r3 = r1->field_7
    //     0x5e70a0: ldur            w3, [x1, #7]
    // 0x5e70a4: DecompressPointer r3
    //     0x5e70a4: add             x3, x3, HEAP, lsl #32
    // 0x5e70a8: stur            x3, [fp, #-0x38]
    // 0x5e70ac: LoadField: r0 = r1->field_b
    //     0x5e70ac: ldur            w0, [x1, #0xb]
    // 0x5e70b0: DecompressPointer r0
    //     0x5e70b0: add             x0, x0, HEAP, lsl #32
    // 0x5e70b4: r4 = LoadInt32Instr(r0)
    //     0x5e70b4: sbfx            x4, x0, #1, #0x1f
    // 0x5e70b8: stur            x4, [fp, #-0x30]
    // 0x5e70bc: r5 = false
    //     0x5e70bc: add             x5, NULL, #0x30  ; false
    // 0x5e70c0: r2 = 0
    //     0x5e70c0: movz            x2, #0
    // 0x5e70c4: stur            x5, [fp, #-0x28]
    // 0x5e70c8: CheckStackOverflow
    //     0x5e70c8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x5e70cc: cmp             SP, x16
    //     0x5e70d0: b.ls            #0x5e71e0
    // 0x5e70d4: LoadField: r0 = r1->field_b
    //     0x5e70d4: ldur            w0, [x1, #0xb]
    // 0x5e70d8: DecompressPointer r0
    //     0x5e70d8: add             x0, x0, HEAP, lsl #32
    // 0x5e70dc: r6 = LoadInt32Instr(r0)
    //     0x5e70dc: sbfx            x6, x0, #1, #0x1f
    // 0x5e70e0: cmp             x4, x6
    // 0x5e70e4: b.ne            #0x5e71c4
    // 0x5e70e8: mov             x7, x1
    // 0x5e70ec: cmp             x2, x6
    // 0x5e70f0: b.lt            #0x5e7108
    // 0x5e70f4: tbnz            w5, #4, #0x5e7100
    // 0x5e70f8: r0 = Instance_AppExitResponse
    //     0x5e70f8: ldr             x0, [PP, #0x4340]  ; [pp+0x4340] Obj!AppExitResponse@c47341
    // 0x5e70fc: b               #0x5e7104
    // 0x5e7100: r0 = Instance_AppExitResponse
    //     0x5e7100: ldr             x0, [PP, #0x4348]  ; [pp+0x4348] Obj!AppExitResponse@c47321
    // 0x5e7104: r0 = ReturnAsyncNotFuture()
    //     0x5e7104: b               #0x4de2d0  ; ReturnAsyncNotFutureStub
    // 0x5e7108: mov             x0, x6
    // 0x5e710c: mov             x1, x2
    // 0x5e7110: cmp             x1, x0
    // 0x5e7114: b.hs            #0x5e71e8
    // 0x5e7118: LoadField: r0 = r7->field_f
    //     0x5e7118: ldur            w0, [x7, #0xf]
    // 0x5e711c: DecompressPointer r0
    //     0x5e711c: add             x0, x0, HEAP, lsl #32
    // 0x5e7120: ArrayLoad: r6 = r0[r2]  ; Unknown_4
    //     0x5e7120: add             x16, x0, x2, lsl #2
    //     0x5e7124: ldur            w6, [x16, #0xf]
    // 0x5e7128: DecompressPointer r6
    //     0x5e7128: add             x6, x6, HEAP, lsl #32
    // 0x5e712c: stur            x6, [fp, #-0x10]
    // 0x5e7130: add             x8, x2, #1
    // 0x5e7134: stur            x8, [fp, #-0x20]
    // 0x5e7138: cmp             w6, NULL
    // 0x5e713c: b.ne            #0x5e716c
    // 0x5e7140: mov             x0, x6
    // 0x5e7144: mov             x2, x3
    // 0x5e7148: r1 = Null
    //     0x5e7148: mov             x1, NULL
    // 0x5e714c: cmp             w2, NULL
    // 0x5e7150: b.eq            #0x5e716c
    // 0x5e7154: ArrayLoad: r4 = r2[0]  ; List_4
    //     0x5e7154: ldur            w4, [x2, #0x17]
    // 0x5e7158: DecompressPointer r4
    //     0x5e7158: add             x4, x4, HEAP, lsl #32
    // 0x5e715c: r8 = X0
    //     0x5e715c: ldr             x8, [PP, #0x538]  ; [pp+0x538] TypeParameter: X0
    // 0x5e7160: LoadField: r9 = r4->field_7
    //     0x5e7160: ldur            x9, [x4, #7]
    // 0x5e7164: r3 = Null
    //     0x5e7164: ldr             x3, [PP, #0x4350]  ; [pp+0x4350] Null
    // 0x5e7168: blr             x9
    // 0x5e716c: ldur            x1, [fp, #-0x10]
    // 0x5e7170: r0 = LoadClassIdInstr(r1)
    //     0x5e7170: ldur            x0, [x1, #-1]
    //     0x5e7174: ubfx            x0, x0, #0xc, #0x14
    // 0x5e7178: str             x1, [SP]
    // 0x5e717c: r0 = GDT[cid_x0 + 0xc38d]()
    //     0x5e717c: movz            x17, #0xc38d
    //     0x5e7180: add             lr, x0, x17
    //     0x5e7184: ldr             lr, [x21, lr, lsl #3]
    //     0x5e7188: blr             lr
    // 0x5e718c: mov             x1, x0
    // 0x5e7190: stur            x1, [fp, #-0x40]
    // 0x5e7194: r0 = Await()
    //     0x5e7194: bl              #0x4de7e4  ; AwaitStub
    // 0x5e7198: r16 = Instance_AppExitResponse
    //     0x5e7198: ldr             x16, [PP, #0x4340]  ; [pp+0x4340] Obj!AppExitResponse@c47341
    // 0x5e719c: cmp             w0, w16
    // 0x5e71a0: b.ne            #0x5e71ac
    // 0x5e71a4: r5 = true
    //     0x5e71a4: add             x5, NULL, #0x20  ; true
    // 0x5e71a8: b               #0x5e71b0
    // 0x5e71ac: ldur            x5, [fp, #-0x28]
    // 0x5e71b0: ldur            x2, [fp, #-0x20]
    // 0x5e71b4: ldur            x1, [fp, #-0x18]
    // 0x5e71b8: ldur            x3, [fp, #-0x38]
    // 0x5e71bc: ldur            x4, [fp, #-0x30]
    // 0x5e71c0: b               #0x5e70c4
    // 0x5e71c4: r0 = ConcurrentModificationError()
    //     0x5e71c4: bl              #0x4c6f7c  ; AllocateConcurrentModificationErrorStub -> ConcurrentModificationError (size=0x10)
    // 0x5e71c8: ldur            x7, [fp, #-0x18]
    // 0x5e71cc: StoreField: r0->field_b = r7
    //     0x5e71cc: stur            w7, [x0, #0xb]
    // 0x5e71d0: r0 = Throw()
    //     0x5e71d0: bl              #0xc5d2b8  ; ThrowStub
    // 0x5e71d4: brk             #0
    // 0x5e71d8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x5e71d8: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0x5e71dc: b               #0x5e7088
    // 0x5e71e0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x5e71e0: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0x5e71e4: b               #0x5e70d4
    // 0x5e71e8: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x5e71e8: bl              #0xc5f2d0  ; RangeErrorSharedWithoutFPURegsStub
  }
  _ handleMemoryPressure(/* No info */) {
    // ** addr: 0x5e7588, size: 0x154
    // 0x5e7588: EnterFrame
    //     0x5e7588: stp             fp, lr, [SP, #-0x10]!
    //     0x5e758c: mov             fp, SP
    // 0x5e7590: AllocStack(0x30)
    //     0x5e7590: sub             SP, SP, #0x30
    // 0x5e7594: CheckStackOverflow
    //     0x5e7594: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x5e7598: cmp             SP, x16
    //     0x5e759c: b.ls            #0x5e76c8
    // 0x5e75a0: ldr             x16, [fp, #0x10]
    // 0x5e75a4: str             x16, [SP]
    // 0x5e75a8: r0 = handleMemoryPressure()
    //     0x5e75a8: bl              #0x5e76dc  ; [package:flutter/src/widgets/binding.dart] _WidgetsFlutterBinding&BindingBase&GestureBinding&SchedulerBinding&ServicesBinding&PaintingBinding::handleMemoryPressure
    // 0x5e75ac: ldr             x0, [fp, #0x10]
    // 0x5e75b0: LoadField: r1 = r0->field_db
    //     0x5e75b0: ldur            w1, [x0, #0xdb]
    // 0x5e75b4: DecompressPointer r1
    //     0x5e75b4: add             x1, x1, HEAP, lsl #32
    // 0x5e75b8: stur            x1, [fp, #-8]
    // 0x5e75bc: LoadField: r3 = r1->field_7
    //     0x5e75bc: ldur            w3, [x1, #7]
    // 0x5e75c0: DecompressPointer r3
    //     0x5e75c0: add             x3, x3, HEAP, lsl #32
    // 0x5e75c4: stur            x3, [fp, #-0x28]
    // 0x5e75c8: LoadField: r0 = r1->field_b
    //     0x5e75c8: ldur            w0, [x1, #0xb]
    // 0x5e75cc: DecompressPointer r0
    //     0x5e75cc: add             x0, x0, HEAP, lsl #32
    // 0x5e75d0: r4 = LoadInt32Instr(r0)
    //     0x5e75d0: sbfx            x4, x0, #1, #0x1f
    // 0x5e75d4: stur            x4, [fp, #-0x20]
    // 0x5e75d8: r2 = 0
    //     0x5e75d8: movz            x2, #0
    // 0x5e75dc: CheckStackOverflow
    //     0x5e75dc: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x5e75e0: cmp             SP, x16
    //     0x5e75e4: b.ls            #0x5e76d0
    // 0x5e75e8: LoadField: r0 = r1->field_b
    //     0x5e75e8: ldur            w0, [x1, #0xb]
    // 0x5e75ec: DecompressPointer r0
    //     0x5e75ec: add             x0, x0, HEAP, lsl #32
    // 0x5e75f0: r5 = LoadInt32Instr(r0)
    //     0x5e75f0: sbfx            x5, x0, #1, #0x1f
    // 0x5e75f4: cmp             x4, x5
    // 0x5e75f8: b.ne            #0x5e76b4
    // 0x5e75fc: mov             x6, x1
    // 0x5e7600: cmp             x2, x5
    // 0x5e7604: b.lt            #0x5e7618
    // 0x5e7608: r0 = Null
    //     0x5e7608: mov             x0, NULL
    // 0x5e760c: LeaveFrame
    //     0x5e760c: mov             SP, fp
    //     0x5e7610: ldp             fp, lr, [SP], #0x10
    // 0x5e7614: ret
    //     0x5e7614: ret             
    // 0x5e7618: mov             x0, x5
    // 0x5e761c: mov             x1, x2
    // 0x5e7620: cmp             x1, x0
    // 0x5e7624: b.hs            #0x5e76d8
    // 0x5e7628: LoadField: r0 = r6->field_f
    //     0x5e7628: ldur            w0, [x6, #0xf]
    // 0x5e762c: DecompressPointer r0
    //     0x5e762c: add             x0, x0, HEAP, lsl #32
    // 0x5e7630: ArrayLoad: r5 = r0[r2]  ; Unknown_4
    //     0x5e7630: add             x16, x0, x2, lsl #2
    //     0x5e7634: ldur            w5, [x16, #0xf]
    // 0x5e7638: DecompressPointer r5
    //     0x5e7638: add             x5, x5, HEAP, lsl #32
    // 0x5e763c: stur            x5, [fp, #-0x18]
    // 0x5e7640: add             x7, x2, #1
    // 0x5e7644: stur            x7, [fp, #-0x10]
    // 0x5e7648: cmp             w5, NULL
    // 0x5e764c: b.ne            #0x5e767c
    // 0x5e7650: mov             x0, x5
    // 0x5e7654: mov             x2, x3
    // 0x5e7658: r1 = Null
    //     0x5e7658: mov             x1, NULL
    // 0x5e765c: cmp             w2, NULL
    // 0x5e7660: b.eq            #0x5e767c
    // 0x5e7664: ArrayLoad: r4 = r2[0]  ; List_4
    //     0x5e7664: ldur            w4, [x2, #0x17]
    // 0x5e7668: DecompressPointer r4
    //     0x5e7668: add             x4, x4, HEAP, lsl #32
    // 0x5e766c: r8 = X0
    //     0x5e766c: ldr             x8, [PP, #0x538]  ; [pp+0x538] TypeParameter: X0
    // 0x5e7670: LoadField: r9 = r4->field_7
    //     0x5e7670: ldur            x9, [x4, #7]
    // 0x5e7674: r3 = Null
    //     0x5e7674: ldr             x3, [PP, #0x4478]  ; [pp+0x4478] Null
    // 0x5e7678: blr             x9
    // 0x5e767c: ldur            x0, [fp, #-0x18]
    // 0x5e7680: r1 = LoadClassIdInstr(r0)
    //     0x5e7680: ldur            x1, [x0, #-1]
    //     0x5e7684: ubfx            x1, x1, #0xc, #0x14
    // 0x5e7688: str             x0, [SP]
    // 0x5e768c: mov             x0, x1
    // 0x5e7690: r0 = GDT[cid_x0 + 0xd5c5]()
    //     0x5e7690: movz            x17, #0xd5c5
    //     0x5e7694: add             lr, x0, x17
    //     0x5e7698: ldr             lr, [x21, lr, lsl #3]
    //     0x5e769c: blr             lr
    // 0x5e76a0: ldur            x2, [fp, #-0x10]
    // 0x5e76a4: ldur            x1, [fp, #-8]
    // 0x5e76a8: ldur            x3, [fp, #-0x28]
    // 0x5e76ac: ldur            x4, [fp, #-0x20]
    // 0x5e76b0: b               #0x5e75dc
    // 0x5e76b4: r0 = ConcurrentModificationError()
    //     0x5e76b4: bl              #0x4c6f7c  ; AllocateConcurrentModificationErrorStub -> ConcurrentModificationError (size=0x10)
    // 0x5e76b8: ldur            x6, [fp, #-8]
    // 0x5e76bc: StoreField: r0->field_b = r6
    //     0x5e76bc: stur            w6, [x0, #0xb]
    // 0x5e76c0: r0 = Throw()
    //     0x5e76c0: bl              #0xc5d2b8  ; ThrowStub
    // 0x5e76c4: brk             #0
    // 0x5e76c8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x5e76c8: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0x5e76cc: b               #0x5e75a0
    // 0x5e76d0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x5e76d0: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0x5e76d4: b               #0x5e75e8
    // 0x5e76d8: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x5e76d8: bl              #0xc5f2d0  ; RangeErrorSharedWithoutFPURegsStub
  }
  [closure] void handleAccessibilityFeaturesChanged(dynamic) {
    // ** addr: 0x5e7f84, size: 0x48
    // 0x5e7f84: EnterFrame
    //     0x5e7f84: stp             fp, lr, [SP, #-0x10]!
    //     0x5e7f88: mov             fp, SP
    // 0x5e7f8c: AllocStack(0x8)
    //     0x5e7f8c: sub             SP, SP, #8
    // 0x5e7f90: SetupParameters()
    //     0x5e7f90: ldr             x0, [fp, #0x10]
    //     0x5e7f94: ldur            w1, [x0, #0x17]
    //     0x5e7f98: add             x1, x1, HEAP, lsl #32
    // 0x5e7f9c: CheckStackOverflow
    //     0x5e7f9c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x5e7fa0: cmp             SP, x16
    //     0x5e7fa4: b.ls            #0x5e7fc4
    // 0x5e7fa8: LoadField: r0 = r1->field_f
    //     0x5e7fa8: ldur            w0, [x1, #0xf]
    // 0x5e7fac: DecompressPointer r0
    //     0x5e7fac: add             x0, x0, HEAP, lsl #32
    // 0x5e7fb0: str             x0, [SP]
    // 0x5e7fb4: r0 = handleAccessibilityFeaturesChanged()
    //     0x5e7fb4: bl              #0x5e7fcc  ; [package:flutter/src/widgets/binding.dart] _WidgetsFlutterBinding&BindingBase&GestureBinding&SchedulerBinding&ServicesBinding&PaintingBinding&SemanticsBinding&RendererBinding&WidgetsBinding::handleAccessibilityFeaturesChanged
    // 0x5e7fb8: LeaveFrame
    //     0x5e7fb8: mov             SP, fp
    //     0x5e7fbc: ldp             fp, lr, [SP], #0x10
    // 0x5e7fc0: ret
    //     0x5e7fc0: ret             
    // 0x5e7fc4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x5e7fc4: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0x5e7fc8: b               #0x5e7fa8
  }
  _ handleAccessibilityFeaturesChanged(/* No info */) {
    // ** addr: 0x5e7fcc, size: 0x154
    // 0x5e7fcc: EnterFrame
    //     0x5e7fcc: stp             fp, lr, [SP, #-0x10]!
    //     0x5e7fd0: mov             fp, SP
    // 0x5e7fd4: AllocStack(0x30)
    //     0x5e7fd4: sub             SP, SP, #0x30
    // 0x5e7fd8: CheckStackOverflow
    //     0x5e7fd8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x5e7fdc: cmp             SP, x16
    //     0x5e7fe0: b.ls            #0x5e810c
    // 0x5e7fe4: ldr             x16, [fp, #0x10]
    // 0x5e7fe8: str             x16, [SP]
    // 0x5e7fec: r0 = handleAccessibilityFeaturesChanged()
    //     0x5e7fec: bl              #0x5e8120  ; [package:flutter/src/widgets/binding.dart] _WidgetsFlutterBinding&BindingBase&GestureBinding&SchedulerBinding&ServicesBinding&PaintingBinding&SemanticsBinding::handleAccessibilityFeaturesChanged
    // 0x5e7ff0: ldr             x0, [fp, #0x10]
    // 0x5e7ff4: LoadField: r1 = r0->field_db
    //     0x5e7ff4: ldur            w1, [x0, #0xdb]
    // 0x5e7ff8: DecompressPointer r1
    //     0x5e7ff8: add             x1, x1, HEAP, lsl #32
    // 0x5e7ffc: stur            x1, [fp, #-8]
    // 0x5e8000: LoadField: r3 = r1->field_7
    //     0x5e8000: ldur            w3, [x1, #7]
    // 0x5e8004: DecompressPointer r3
    //     0x5e8004: add             x3, x3, HEAP, lsl #32
    // 0x5e8008: stur            x3, [fp, #-0x28]
    // 0x5e800c: LoadField: r0 = r1->field_b
    //     0x5e800c: ldur            w0, [x1, #0xb]
    // 0x5e8010: DecompressPointer r0
    //     0x5e8010: add             x0, x0, HEAP, lsl #32
    // 0x5e8014: r4 = LoadInt32Instr(r0)
    //     0x5e8014: sbfx            x4, x0, #1, #0x1f
    // 0x5e8018: stur            x4, [fp, #-0x20]
    // 0x5e801c: r2 = 0
    //     0x5e801c: movz            x2, #0
    // 0x5e8020: CheckStackOverflow
    //     0x5e8020: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x5e8024: cmp             SP, x16
    //     0x5e8028: b.ls            #0x5e8114
    // 0x5e802c: LoadField: r0 = r1->field_b
    //     0x5e802c: ldur            w0, [x1, #0xb]
    // 0x5e8030: DecompressPointer r0
    //     0x5e8030: add             x0, x0, HEAP, lsl #32
    // 0x5e8034: r5 = LoadInt32Instr(r0)
    //     0x5e8034: sbfx            x5, x0, #1, #0x1f
    // 0x5e8038: cmp             x4, x5
    // 0x5e803c: b.ne            #0x5e80f8
    // 0x5e8040: mov             x6, x1
    // 0x5e8044: cmp             x2, x5
    // 0x5e8048: b.lt            #0x5e805c
    // 0x5e804c: r0 = Null
    //     0x5e804c: mov             x0, NULL
    // 0x5e8050: LeaveFrame
    //     0x5e8050: mov             SP, fp
    //     0x5e8054: ldp             fp, lr, [SP], #0x10
    // 0x5e8058: ret
    //     0x5e8058: ret             
    // 0x5e805c: mov             x0, x5
    // 0x5e8060: mov             x1, x2
    // 0x5e8064: cmp             x1, x0
    // 0x5e8068: b.hs            #0x5e811c
    // 0x5e806c: LoadField: r0 = r6->field_f
    //     0x5e806c: ldur            w0, [x6, #0xf]
    // 0x5e8070: DecompressPointer r0
    //     0x5e8070: add             x0, x0, HEAP, lsl #32
    // 0x5e8074: ArrayLoad: r5 = r0[r2]  ; Unknown_4
    //     0x5e8074: add             x16, x0, x2, lsl #2
    //     0x5e8078: ldur            w5, [x16, #0xf]
    // 0x5e807c: DecompressPointer r5
    //     0x5e807c: add             x5, x5, HEAP, lsl #32
    // 0x5e8080: stur            x5, [fp, #-0x18]
    // 0x5e8084: add             x7, x2, #1
    // 0x5e8088: stur            x7, [fp, #-0x10]
    // 0x5e808c: cmp             w5, NULL
    // 0x5e8090: b.ne            #0x5e80c0
    // 0x5e8094: mov             x0, x5
    // 0x5e8098: mov             x2, x3
    // 0x5e809c: r1 = Null
    //     0x5e809c: mov             x1, NULL
    // 0x5e80a0: cmp             w2, NULL
    // 0x5e80a4: b.eq            #0x5e80c0
    // 0x5e80a8: ArrayLoad: r4 = r2[0]  ; List_4
    //     0x5e80a8: ldur            w4, [x2, #0x17]
    // 0x5e80ac: DecompressPointer r4
    //     0x5e80ac: add             x4, x4, HEAP, lsl #32
    // 0x5e80b0: r8 = X0
    //     0x5e80b0: ldr             x8, [PP, #0x538]  ; [pp+0x538] TypeParameter: X0
    // 0x5e80b4: LoadField: r9 = r4->field_7
    //     0x5e80b4: ldur            x9, [x4, #7]
    // 0x5e80b8: r3 = Null
    //     0x5e80b8: ldr             x3, [PP, #0x4278]  ; [pp+0x4278] Null
    // 0x5e80bc: blr             x9
    // 0x5e80c0: ldur            x0, [fp, #-0x18]
    // 0x5e80c4: r1 = LoadClassIdInstr(r0)
    //     0x5e80c4: ldur            x1, [x0, #-1]
    //     0x5e80c8: ubfx            x1, x1, #0xc, #0x14
    // 0x5e80cc: str             x0, [SP]
    // 0x5e80d0: mov             x0, x1
    // 0x5e80d4: r0 = GDT[cid_x0 + 0xc87a]()
    //     0x5e80d4: movz            x17, #0xc87a
    //     0x5e80d8: add             lr, x0, x17
    //     0x5e80dc: ldr             lr, [x21, lr, lsl #3]
    //     0x5e80e0: blr             lr
    // 0x5e80e4: ldur            x2, [fp, #-0x10]
    // 0x5e80e8: ldur            x1, [fp, #-8]
    // 0x5e80ec: ldur            x3, [fp, #-0x28]
    // 0x5e80f0: ldur            x4, [fp, #-0x20]
    // 0x5e80f4: b               #0x5e8020
    // 0x5e80f8: r0 = ConcurrentModificationError()
    //     0x5e80f8: bl              #0x4c6f7c  ; AllocateConcurrentModificationErrorStub -> ConcurrentModificationError (size=0x10)
    // 0x5e80fc: ldur            x6, [fp, #-8]
    // 0x5e8100: StoreField: r0->field_b = r6
    //     0x5e8100: stur            w6, [x0, #0xb]
    // 0x5e8104: r0 = Throw()
    //     0x5e8104: bl              #0xc5d2b8  ; ThrowStub
    // 0x5e8108: brk             #0
    // 0x5e810c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x5e810c: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0x5e8110: b               #0x5e7fe4
    // 0x5e8114: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x5e8114: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0x5e8118: b               #0x5e802c
    // 0x5e811c: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x5e811c: bl              #0xc5f2d0  ; RangeErrorSharedWithoutFPURegsStub
  }
  _ drawFrame(/* No info */) {
    // ** addr: 0x5e90d8, size: 0x144
    // 0x5e90d8: EnterFrame
    //     0x5e90d8: stp             fp, lr, [SP, #-0x10]!
    //     0x5e90dc: mov             fp, SP
    // 0x5e90e0: AllocStack(0x18)
    //     0x5e90e0: sub             SP, SP, #0x18
    // 0x5e90e4: CheckStackOverflow
    //     0x5e90e4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x5e90e8: cmp             SP, x16
    //     0x5e90ec: b.ls            #0x5e9204
    // 0x5e90f0: r1 = 2
    //     0x5e90f0: movz            x1, #0x2
    // 0x5e90f4: r0 = AllocateContext()
    //     0x5e90f4: bl              #0xc5def4  ; AllocateContextStub
    // 0x5e90f8: mov             x3, x0
    // 0x5e90fc: ldr             x0, [fp, #0x10]
    // 0x5e9100: stur            x3, [fp, #-8]
    // 0x5e9104: StoreField: r3->field_f = r0
    //     0x5e9104: stur            w0, [x3, #0xf]
    // 0x5e9108: LoadField: r1 = r0->field_df
    //     0x5e9108: ldur            w1, [x0, #0xdf]
    // 0x5e910c: DecompressPointer r1
    //     0x5e910c: add             x1, x1, HEAP, lsl #32
    // 0x5e9110: tbnz            w1, #4, #0x5e9144
    // 0x5e9114: mov             x2, x3
    // 0x5e9118: r1 = Function '<anonymous closure>':.
    //     0x5e9118: ldr             x1, [PP, #0x3b50]  ; [pp+0x3b50] AnonymousClosure: (0x5fd0b0), in [package:flutter/src/widgets/binding.dart] _WidgetsFlutterBinding&BindingBase&GestureBinding&SchedulerBinding&ServicesBinding&PaintingBinding&SemanticsBinding&RendererBinding&WidgetsBinding::drawFrame (0x5e90d8)
    // 0x5e911c: r0 = AllocateClosure()
    //     0x5e911c: bl              #0xc5e00c  ; AllocateClosureStub
    // 0x5e9120: mov             x1, x0
    // 0x5e9124: ldur            x0, [fp, #-8]
    // 0x5e9128: StoreField: r0->field_13 = r1
    //     0x5e9128: stur            w1, [x0, #0x13]
    // 0x5e912c: r2 = LoadStaticField(0x1474)
    //     0x5e912c: ldr             x2, [THR, #0x68]  ; THR::field_table_values
    //     0x5e9130: ldr             x2, [x2, #0x28e8]
    // 0x5e9134: cmp             w2, NULL
    // 0x5e9138: b.eq            #0x5e920c
    // 0x5e913c: stp             x1, x2, [SP]
    // 0x5e9140: r0 = addTimingsCallback()
    //     0x5e9140: bl              #0x5fcc5c  ; [package:flutter/src/rendering/binding.dart] _RenderingFlutterBinding&BindingBase&GestureBinding&SchedulerBinding::addTimingsCallback
    // 0x5e9144: ldr             x0, [fp, #0x10]
    // 0x5e9148: LoadField: r1 = r0->field_e7
    //     0x5e9148: ldur            w1, [x0, #0xe7]
    // 0x5e914c: DecompressPointer r1
    //     0x5e914c: add             x1, x1, HEAP, lsl #32
    // 0x5e9150: cmp             w1, NULL
    // 0x5e9154: b.eq            #0x5e9174
    // 0x5e9158: LoadField: r1 = r0->field_d7
    //     0x5e9158: ldur            w1, [x0, #0xd7]
    // 0x5e915c: DecompressPointer r1
    //     0x5e915c: add             x1, x1, HEAP, lsl #32
    // 0x5e9160: cmp             w1, NULL
    // 0x5e9164: b.eq            #0x5e9210
    // 0x5e9168: str             x1, [SP]
    // 0x5e916c: r4 = const [0, 0x1, 0x1, 0x1, null]
    //     0x5e916c: ldr             x4, [PP, #0x488]  ; [pp+0x488] List(5) [0, 0x1, 0x1, 0x1, Null]
    // 0x5e9170: r0 = buildScope()
    //     0x5e9170: bl              #0x5fc1a8  ; [package:flutter/src/widgets/framework.dart] BuildOwner::buildScope
    // 0x5e9174: ldr             x0, [fp, #0x10]
    // 0x5e9178: ldur            x1, [fp, #-8]
    // 0x5e917c: str             x0, [SP]
    // 0x5e9180: r0 = drawFrame()
    //     0x5e9180: bl              #0x5e9850  ; [package:flutter/src/widgets/binding.dart] _WidgetsFlutterBinding&BindingBase&GestureBinding&SchedulerBinding&ServicesBinding&PaintingBinding&SemanticsBinding&RendererBinding::drawFrame
    // 0x5e9184: ldr             x0, [fp, #0x10]
    // 0x5e9188: LoadField: r1 = r0->field_d7
    //     0x5e9188: ldur            w1, [x0, #0xd7]
    // 0x5e918c: DecompressPointer r1
    //     0x5e918c: add             x1, x1, HEAP, lsl #32
    // 0x5e9190: cmp             w1, NULL
    // 0x5e9194: b.eq            #0x5e9214
    // 0x5e9198: str             x1, [SP]
    // 0x5e919c: r0 = finalizeTree()
    //     0x5e919c: bl              #0x5e93a4  ; [package:flutter/src/widgets/framework.dart] BuildOwner::finalizeTree
    // 0x5e91a0: ldr             x0, [fp, #0x10]
    // 0x5e91a4: r1 = false
    //     0x5e91a4: add             x1, NULL, #0x30  ; false
    // 0x5e91a8: StoreField: r0->field_df = r1
    //     0x5e91a8: stur            w1, [x0, #0xdf]
    // 0x5e91ac: ldur            x1, [fp, #-8]
    // 0x5e91b0: LoadField: r2 = r1->field_13
    //     0x5e91b0: ldur            w2, [x1, #0x13]
    // 0x5e91b4: DecompressPointer r2
    //     0x5e91b4: add             x2, x2, HEAP, lsl #32
    // 0x5e91b8: cmp             w2, NULL
    // 0x5e91bc: b.eq            #0x5e91f4
    // 0x5e91c0: LoadField: r1 = r0->field_d3
    //     0x5e91c0: ldur            w1, [x0, #0xd3]
    // 0x5e91c4: DecompressPointer r1
    //     0x5e91c4: add             x1, x1, HEAP, lsl #32
    // 0x5e91c8: tbz             w1, #4, #0x5e91f4
    // 0x5e91cc: LoadField: r1 = r0->field_cb
    //     0x5e91cc: ldur            x1, [x0, #0xcb]
    // 0x5e91d0: cbz             x1, #0x5e91f4
    // 0x5e91d4: r1 = true
    //     0x5e91d4: add             x1, NULL, #0x20  ; true
    // 0x5e91d8: StoreField: r0->field_df = r1
    //     0x5e91d8: stur            w1, [x0, #0xdf]
    // 0x5e91dc: r0 = LoadStaticField(0x1474)
    //     0x5e91dc: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x5e91e0: ldr             x0, [x0, #0x28e8]
    // 0x5e91e4: cmp             w0, NULL
    // 0x5e91e8: b.eq            #0x5e9218
    // 0x5e91ec: stp             x2, x0, [SP]
    // 0x5e91f0: r0 = removeTimingsCallback()
    //     0x5e91f0: bl              #0x5e921c  ; [package:flutter/src/rendering/binding.dart] _RenderingFlutterBinding&BindingBase&GestureBinding&SchedulerBinding::removeTimingsCallback
    // 0x5e91f4: r0 = Null
    //     0x5e91f4: mov             x0, NULL
    // 0x5e91f8: LeaveFrame
    //     0x5e91f8: mov             SP, fp
    //     0x5e91fc: ldp             fp, lr, [SP], #0x10
    // 0x5e9200: ret
    //     0x5e9200: ret             
    // 0x5e9204: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x5e9204: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0x5e9208: b               #0x5e90f0
    // 0x5e920c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x5e920c: bl              #0xc5f430  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x5e9210: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x5e9210: bl              #0xc5f430  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x5e9214: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x5e9214: bl              #0xc5f430  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x5e9218: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x5e9218: bl              #0xc5f430  ; NullCastErrorSharedWithoutFPURegsStub
  }
  [closure] void <anonymous closure>(dynamic, List<FrameTiming>) {
    // ** addr: 0x5fd0b0, size: 0x94
    // 0x5fd0b0: EnterFrame
    //     0x5fd0b0: stp             fp, lr, [SP, #-0x10]!
    //     0x5fd0b4: mov             fp, SP
    // 0x5fd0b8: AllocStack(0x18)
    //     0x5fd0b8: sub             SP, SP, #0x18
    // 0x5fd0bc: SetupParameters()
    //     0x5fd0bc: ldr             x0, [fp, #0x18]
    //     0x5fd0c0: ldur            w1, [x0, #0x17]
    //     0x5fd0c4: add             x1, x1, HEAP, lsl #32
    //     0x5fd0c8: stur            x1, [fp, #-8]
    // 0x5fd0cc: CheckStackOverflow
    //     0x5fd0cc: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x5fd0d0: cmp             SP, x16
    //     0x5fd0d4: b.ls            #0x5fd134
    // 0x5fd0d8: r0 = LoadStaticField(0x1474)
    //     0x5fd0d8: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x5fd0dc: ldr             x0, [x0, #0x28e8]
    // 0x5fd0e0: cmp             w0, NULL
    // 0x5fd0e4: b.eq            #0x5fd13c
    // 0x5fd0e8: LoadField: r2 = r1->field_13
    //     0x5fd0e8: ldur            w2, [x1, #0x13]
    // 0x5fd0ec: DecompressPointer r2
    //     0x5fd0ec: add             x2, x2, HEAP, lsl #32
    // 0x5fd0f0: cmp             w2, NULL
    // 0x5fd0f4: b.eq            #0x5fd140
    // 0x5fd0f8: stp             x2, x0, [SP]
    // 0x5fd0fc: r0 = removeTimingsCallback()
    //     0x5fd0fc: bl              #0x5e921c  ; [package:flutter/src/rendering/binding.dart] _RenderingFlutterBinding&BindingBase&GestureBinding&SchedulerBinding::removeTimingsCallback
    // 0x5fd100: ldur            x0, [fp, #-8]
    // 0x5fd104: StoreField: r0->field_13 = rNULL
    //     0x5fd104: stur            NULL, [x0, #0x13]
    // 0x5fd108: LoadField: r1 = r0->field_f
    //     0x5fd108: ldur            w1, [x0, #0xf]
    // 0x5fd10c: DecompressPointer r1
    //     0x5fd10c: add             x1, x1, HEAP, lsl #32
    // 0x5fd110: LoadField: r0 = r1->field_e3
    //     0x5fd110: ldur            w0, [x1, #0xe3]
    // 0x5fd114: DecompressPointer r0
    //     0x5fd114: add             x0, x0, HEAP, lsl #32
    // 0x5fd118: str             x0, [SP]
    // 0x5fd11c: r4 = const [0, 0x1, 0x1, 0x1, null]
    //     0x5fd11c: ldr             x4, [PP, #0x488]  ; [pp+0x488] List(5) [0, 0x1, 0x1, 0x1, Null]
    // 0x5fd120: r0 = complete()
    //     0x5fd120: bl              #0xbe0fdc  ; [dart:async] _AsyncCompleter::complete
    // 0x5fd124: r0 = Null
    //     0x5fd124: mov             x0, NULL
    // 0x5fd128: LeaveFrame
    //     0x5fd128: mov             SP, fp
    //     0x5fd12c: ldp             fp, lr, [SP], #0x10
    // 0x5fd130: ret
    //     0x5fd130: ret             
    // 0x5fd134: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x5fd134: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0x5fd138: b               #0x5fd0d8
    // 0x5fd13c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x5fd13c: bl              #0xc5f430  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x5fd140: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x5fd140: bl              #0xc5f430  ; NullCastErrorSharedWithoutFPURegsStub
  }
  [closure] void handlePlatformBrightnessChanged(dynamic) {
    // ** addr: 0x5fd144, size: 0x48
    // 0x5fd144: EnterFrame
    //     0x5fd144: stp             fp, lr, [SP, #-0x10]!
    //     0x5fd148: mov             fp, SP
    // 0x5fd14c: AllocStack(0x8)
    //     0x5fd14c: sub             SP, SP, #8
    // 0x5fd150: SetupParameters()
    //     0x5fd150: ldr             x0, [fp, #0x10]
    //     0x5fd154: ldur            w1, [x0, #0x17]
    //     0x5fd158: add             x1, x1, HEAP, lsl #32
    // 0x5fd15c: CheckStackOverflow
    //     0x5fd15c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x5fd160: cmp             SP, x16
    //     0x5fd164: b.ls            #0x5fd184
    // 0x5fd168: LoadField: r0 = r1->field_f
    //     0x5fd168: ldur            w0, [x1, #0xf]
    // 0x5fd16c: DecompressPointer r0
    //     0x5fd16c: add             x0, x0, HEAP, lsl #32
    // 0x5fd170: str             x0, [SP]
    // 0x5fd174: r0 = handlePlatformBrightnessChanged()
    //     0x5fd174: bl              #0x5fd18c  ; [package:flutter/src/widgets/binding.dart] _WidgetsFlutterBinding&BindingBase&GestureBinding&SchedulerBinding&ServicesBinding&PaintingBinding&SemanticsBinding&RendererBinding&WidgetsBinding::handlePlatformBrightnessChanged
    // 0x5fd178: LeaveFrame
    //     0x5fd178: mov             SP, fp
    //     0x5fd17c: ldp             fp, lr, [SP], #0x10
    // 0x5fd180: ret
    //     0x5fd180: ret             
    // 0x5fd184: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x5fd184: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0x5fd188: b               #0x5fd168
  }
  _ handlePlatformBrightnessChanged(/* No info */) {
    // ** addr: 0x5fd18c, size: 0x148
    // 0x5fd18c: EnterFrame
    //     0x5fd18c: stp             fp, lr, [SP, #-0x10]!
    //     0x5fd190: mov             fp, SP
    // 0x5fd194: AllocStack(0x30)
    //     0x5fd194: sub             SP, SP, #0x30
    // 0x5fd198: CheckStackOverflow
    //     0x5fd198: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x5fd19c: cmp             SP, x16
    //     0x5fd1a0: b.ls            #0x5fd2c0
    // 0x5fd1a4: ldr             x0, [fp, #0x10]
    // 0x5fd1a8: LoadField: r1 = r0->field_db
    //     0x5fd1a8: ldur            w1, [x0, #0xdb]
    // 0x5fd1ac: DecompressPointer r1
    //     0x5fd1ac: add             x1, x1, HEAP, lsl #32
    // 0x5fd1b0: stur            x1, [fp, #-8]
    // 0x5fd1b4: LoadField: r3 = r1->field_7
    //     0x5fd1b4: ldur            w3, [x1, #7]
    // 0x5fd1b8: DecompressPointer r3
    //     0x5fd1b8: add             x3, x3, HEAP, lsl #32
    // 0x5fd1bc: stur            x3, [fp, #-0x28]
    // 0x5fd1c0: LoadField: r0 = r1->field_b
    //     0x5fd1c0: ldur            w0, [x1, #0xb]
    // 0x5fd1c4: DecompressPointer r0
    //     0x5fd1c4: add             x0, x0, HEAP, lsl #32
    // 0x5fd1c8: r4 = LoadInt32Instr(r0)
    //     0x5fd1c8: sbfx            x4, x0, #1, #0x1f
    // 0x5fd1cc: stur            x4, [fp, #-0x20]
    // 0x5fd1d0: r2 = 0
    //     0x5fd1d0: movz            x2, #0
    // 0x5fd1d4: CheckStackOverflow
    //     0x5fd1d4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x5fd1d8: cmp             SP, x16
    //     0x5fd1dc: b.ls            #0x5fd2c8
    // 0x5fd1e0: LoadField: r0 = r1->field_b
    //     0x5fd1e0: ldur            w0, [x1, #0xb]
    // 0x5fd1e4: DecompressPointer r0
    //     0x5fd1e4: add             x0, x0, HEAP, lsl #32
    // 0x5fd1e8: r5 = LoadInt32Instr(r0)
    //     0x5fd1e8: sbfx            x5, x0, #1, #0x1f
    // 0x5fd1ec: cmp             x4, x5
    // 0x5fd1f0: b.ne            #0x5fd2ac
    // 0x5fd1f4: mov             x6, x1
    // 0x5fd1f8: cmp             x2, x5
    // 0x5fd1fc: b.lt            #0x5fd210
    // 0x5fd200: r0 = Null
    //     0x5fd200: mov             x0, NULL
    // 0x5fd204: LeaveFrame
    //     0x5fd204: mov             SP, fp
    //     0x5fd208: ldp             fp, lr, [SP], #0x10
    // 0x5fd20c: ret
    //     0x5fd20c: ret             
    // 0x5fd210: mov             x0, x5
    // 0x5fd214: mov             x1, x2
    // 0x5fd218: cmp             x1, x0
    // 0x5fd21c: b.hs            #0x5fd2d0
    // 0x5fd220: LoadField: r0 = r6->field_f
    //     0x5fd220: ldur            w0, [x6, #0xf]
    // 0x5fd224: DecompressPointer r0
    //     0x5fd224: add             x0, x0, HEAP, lsl #32
    // 0x5fd228: ArrayLoad: r5 = r0[r2]  ; Unknown_4
    //     0x5fd228: add             x16, x0, x2, lsl #2
    //     0x5fd22c: ldur            w5, [x16, #0xf]
    // 0x5fd230: DecompressPointer r5
    //     0x5fd230: add             x5, x5, HEAP, lsl #32
    // 0x5fd234: stur            x5, [fp, #-0x18]
    // 0x5fd238: add             x7, x2, #1
    // 0x5fd23c: stur            x7, [fp, #-0x10]
    // 0x5fd240: cmp             w5, NULL
    // 0x5fd244: b.ne            #0x5fd274
    // 0x5fd248: mov             x0, x5
    // 0x5fd24c: mov             x2, x3
    // 0x5fd250: r1 = Null
    //     0x5fd250: mov             x1, NULL
    // 0x5fd254: cmp             w2, NULL
    // 0x5fd258: b.eq            #0x5fd274
    // 0x5fd25c: ArrayLoad: r4 = r2[0]  ; List_4
    //     0x5fd25c: ldur            w4, [x2, #0x17]
    // 0x5fd260: DecompressPointer r4
    //     0x5fd260: add             x4, x4, HEAP, lsl #32
    // 0x5fd264: r8 = X0
    //     0x5fd264: ldr             x8, [PP, #0x538]  ; [pp+0x538] TypeParameter: X0
    // 0x5fd268: LoadField: r9 = r4->field_7
    //     0x5fd268: ldur            x9, [x4, #7]
    // 0x5fd26c: r3 = Null
    //     0x5fd26c: ldr             x3, [PP, #0x4190]  ; [pp+0x4190] Null
    // 0x5fd270: blr             x9
    // 0x5fd274: ldur            x0, [fp, #-0x18]
    // 0x5fd278: r1 = LoadClassIdInstr(r0)
    //     0x5fd278: ldur            x1, [x0, #-1]
    //     0x5fd27c: ubfx            x1, x1, #0xc, #0x14
    // 0x5fd280: str             x0, [SP]
    // 0x5fd284: mov             x0, x1
    // 0x5fd288: r0 = GDT[cid_x0 + 0xc5e0]()
    //     0x5fd288: movz            x17, #0xc5e0
    //     0x5fd28c: add             lr, x0, x17
    //     0x5fd290: ldr             lr, [x21, lr, lsl #3]
    //     0x5fd294: blr             lr
    // 0x5fd298: ldur            x2, [fp, #-0x10]
    // 0x5fd29c: ldur            x1, [fp, #-8]
    // 0x5fd2a0: ldur            x3, [fp, #-0x28]
    // 0x5fd2a4: ldur            x4, [fp, #-0x20]
    // 0x5fd2a8: b               #0x5fd1d4
    // 0x5fd2ac: r0 = ConcurrentModificationError()
    //     0x5fd2ac: bl              #0x4c6f7c  ; AllocateConcurrentModificationErrorStub -> ConcurrentModificationError (size=0x10)
    // 0x5fd2b0: ldur            x6, [fp, #-8]
    // 0x5fd2b4: StoreField: r0->field_b = r6
    //     0x5fd2b4: stur            w6, [x0, #0xb]
    // 0x5fd2b8: r0 = Throw()
    //     0x5fd2b8: bl              #0xc5d2b8  ; ThrowStub
    // 0x5fd2bc: brk             #0
    // 0x5fd2c0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x5fd2c0: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0x5fd2c4: b               #0x5fd1a4
    // 0x5fd2c8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x5fd2c8: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0x5fd2cc: b               #0x5fd1e0
    // 0x5fd2d0: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x5fd2d0: bl              #0xc5f2d0  ; RangeErrorSharedWithoutFPURegsStub
  }
  [closure] void handleTextScaleFactorChanged(dynamic) {
    // ** addr: 0x5fd2d4, size: 0x48
    // 0x5fd2d4: EnterFrame
    //     0x5fd2d4: stp             fp, lr, [SP, #-0x10]!
    //     0x5fd2d8: mov             fp, SP
    // 0x5fd2dc: AllocStack(0x8)
    //     0x5fd2dc: sub             SP, SP, #8
    // 0x5fd2e0: SetupParameters()
    //     0x5fd2e0: ldr             x0, [fp, #0x10]
    //     0x5fd2e4: ldur            w1, [x0, #0x17]
    //     0x5fd2e8: add             x1, x1, HEAP, lsl #32
    // 0x5fd2ec: CheckStackOverflow
    //     0x5fd2ec: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x5fd2f0: cmp             SP, x16
    //     0x5fd2f4: b.ls            #0x5fd314
    // 0x5fd2f8: LoadField: r0 = r1->field_f
    //     0x5fd2f8: ldur            w0, [x1, #0xf]
    // 0x5fd2fc: DecompressPointer r0
    //     0x5fd2fc: add             x0, x0, HEAP, lsl #32
    // 0x5fd300: str             x0, [SP]
    // 0x5fd304: r0 = handleTextScaleFactorChanged()
    //     0x5fd304: bl              #0x5fd31c  ; [package:flutter/src/widgets/binding.dart] _WidgetsFlutterBinding&BindingBase&GestureBinding&SchedulerBinding&ServicesBinding&PaintingBinding&SemanticsBinding&RendererBinding&WidgetsBinding::handleTextScaleFactorChanged
    // 0x5fd308: LeaveFrame
    //     0x5fd308: mov             SP, fp
    //     0x5fd30c: ldp             fp, lr, [SP], #0x10
    // 0x5fd310: ret
    //     0x5fd310: ret             
    // 0x5fd314: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x5fd314: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0x5fd318: b               #0x5fd2f8
  }
  _ handleTextScaleFactorChanged(/* No info */) {
    // ** addr: 0x5fd31c, size: 0x148
    // 0x5fd31c: EnterFrame
    //     0x5fd31c: stp             fp, lr, [SP, #-0x10]!
    //     0x5fd320: mov             fp, SP
    // 0x5fd324: AllocStack(0x30)
    //     0x5fd324: sub             SP, SP, #0x30
    // 0x5fd328: CheckStackOverflow
    //     0x5fd328: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x5fd32c: cmp             SP, x16
    //     0x5fd330: b.ls            #0x5fd450
    // 0x5fd334: ldr             x0, [fp, #0x10]
    // 0x5fd338: LoadField: r1 = r0->field_db
    //     0x5fd338: ldur            w1, [x0, #0xdb]
    // 0x5fd33c: DecompressPointer r1
    //     0x5fd33c: add             x1, x1, HEAP, lsl #32
    // 0x5fd340: stur            x1, [fp, #-8]
    // 0x5fd344: LoadField: r3 = r1->field_7
    //     0x5fd344: ldur            w3, [x1, #7]
    // 0x5fd348: DecompressPointer r3
    //     0x5fd348: add             x3, x3, HEAP, lsl #32
    // 0x5fd34c: stur            x3, [fp, #-0x28]
    // 0x5fd350: LoadField: r0 = r1->field_b
    //     0x5fd350: ldur            w0, [x1, #0xb]
    // 0x5fd354: DecompressPointer r0
    //     0x5fd354: add             x0, x0, HEAP, lsl #32
    // 0x5fd358: r4 = LoadInt32Instr(r0)
    //     0x5fd358: sbfx            x4, x0, #1, #0x1f
    // 0x5fd35c: stur            x4, [fp, #-0x20]
    // 0x5fd360: r2 = 0
    //     0x5fd360: movz            x2, #0
    // 0x5fd364: CheckStackOverflow
    //     0x5fd364: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x5fd368: cmp             SP, x16
    //     0x5fd36c: b.ls            #0x5fd458
    // 0x5fd370: LoadField: r0 = r1->field_b
    //     0x5fd370: ldur            w0, [x1, #0xb]
    // 0x5fd374: DecompressPointer r0
    //     0x5fd374: add             x0, x0, HEAP, lsl #32
    // 0x5fd378: r5 = LoadInt32Instr(r0)
    //     0x5fd378: sbfx            x5, x0, #1, #0x1f
    // 0x5fd37c: cmp             x4, x5
    // 0x5fd380: b.ne            #0x5fd43c
    // 0x5fd384: mov             x6, x1
    // 0x5fd388: cmp             x2, x5
    // 0x5fd38c: b.lt            #0x5fd3a0
    // 0x5fd390: r0 = Null
    //     0x5fd390: mov             x0, NULL
    // 0x5fd394: LeaveFrame
    //     0x5fd394: mov             SP, fp
    //     0x5fd398: ldp             fp, lr, [SP], #0x10
    // 0x5fd39c: ret
    //     0x5fd39c: ret             
    // 0x5fd3a0: mov             x0, x5
    // 0x5fd3a4: mov             x1, x2
    // 0x5fd3a8: cmp             x1, x0
    // 0x5fd3ac: b.hs            #0x5fd460
    // 0x5fd3b0: LoadField: r0 = r6->field_f
    //     0x5fd3b0: ldur            w0, [x6, #0xf]
    // 0x5fd3b4: DecompressPointer r0
    //     0x5fd3b4: add             x0, x0, HEAP, lsl #32
    // 0x5fd3b8: ArrayLoad: r5 = r0[r2]  ; Unknown_4
    //     0x5fd3b8: add             x16, x0, x2, lsl #2
    //     0x5fd3bc: ldur            w5, [x16, #0xf]
    // 0x5fd3c0: DecompressPointer r5
    //     0x5fd3c0: add             x5, x5, HEAP, lsl #32
    // 0x5fd3c4: stur            x5, [fp, #-0x18]
    // 0x5fd3c8: add             x7, x2, #1
    // 0x5fd3cc: stur            x7, [fp, #-0x10]
    // 0x5fd3d0: cmp             w5, NULL
    // 0x5fd3d4: b.ne            #0x5fd404
    // 0x5fd3d8: mov             x0, x5
    // 0x5fd3dc: mov             x2, x3
    // 0x5fd3e0: r1 = Null
    //     0x5fd3e0: mov             x1, NULL
    // 0x5fd3e4: cmp             w2, NULL
    // 0x5fd3e8: b.eq            #0x5fd404
    // 0x5fd3ec: ArrayLoad: r4 = r2[0]  ; List_4
    //     0x5fd3ec: ldur            w4, [x2, #0x17]
    // 0x5fd3f0: DecompressPointer r4
    //     0x5fd3f0: add             x4, x4, HEAP, lsl #32
    // 0x5fd3f4: r8 = X0
    //     0x5fd3f4: ldr             x8, [PP, #0x538]  ; [pp+0x538] TypeParameter: X0
    // 0x5fd3f8: LoadField: r9 = r4->field_7
    //     0x5fd3f8: ldur            x9, [x4, #7]
    // 0x5fd3fc: r3 = Null
    //     0x5fd3fc: ldr             x3, [PP, #0x41a0]  ; [pp+0x41a0] Null
    // 0x5fd400: blr             x9
    // 0x5fd404: ldur            x0, [fp, #-0x18]
    // 0x5fd408: r1 = LoadClassIdInstr(r0)
    //     0x5fd408: ldur            x1, [x0, #-1]
    //     0x5fd40c: ubfx            x1, x1, #0xc, #0x14
    // 0x5fd410: str             x0, [SP]
    // 0x5fd414: mov             x0, x1
    // 0x5fd418: r0 = GDT[cid_x0 + 0xcac3]()
    //     0x5fd418: movz            x17, #0xcac3
    //     0x5fd41c: add             lr, x0, x17
    //     0x5fd420: ldr             lr, [x21, lr, lsl #3]
    //     0x5fd424: blr             lr
    // 0x5fd428: ldur            x2, [fp, #-0x10]
    // 0x5fd42c: ldur            x1, [fp, #-8]
    // 0x5fd430: ldur            x3, [fp, #-0x28]
    // 0x5fd434: ldur            x4, [fp, #-0x20]
    // 0x5fd438: b               #0x5fd364
    // 0x5fd43c: r0 = ConcurrentModificationError()
    //     0x5fd43c: bl              #0x4c6f7c  ; AllocateConcurrentModificationErrorStub -> ConcurrentModificationError (size=0x10)
    // 0x5fd440: ldur            x6, [fp, #-8]
    // 0x5fd444: StoreField: r0->field_b = r6
    //     0x5fd444: stur            w6, [x0, #0xb]
    // 0x5fd448: r0 = Throw()
    //     0x5fd448: bl              #0xc5d2b8  ; ThrowStub
    // 0x5fd44c: brk             #0
    // 0x5fd450: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x5fd450: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0x5fd454: b               #0x5fd334
    // 0x5fd458: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x5fd458: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0x5fd45c: b               #0x5fd370
    // 0x5fd460: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x5fd460: bl              #0xc5f2d0  ; RangeErrorSharedWithoutFPURegsStub
  }
  [closure] void handleMetricsChanged(dynamic) {
    // ** addr: 0x5fd464, size: 0x48
    // 0x5fd464: EnterFrame
    //     0x5fd464: stp             fp, lr, [SP, #-0x10]!
    //     0x5fd468: mov             fp, SP
    // 0x5fd46c: AllocStack(0x8)
    //     0x5fd46c: sub             SP, SP, #8
    // 0x5fd470: SetupParameters()
    //     0x5fd470: ldr             x0, [fp, #0x10]
    //     0x5fd474: ldur            w1, [x0, #0x17]
    //     0x5fd478: add             x1, x1, HEAP, lsl #32
    // 0x5fd47c: CheckStackOverflow
    //     0x5fd47c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x5fd480: cmp             SP, x16
    //     0x5fd484: b.ls            #0x5fd4a4
    // 0x5fd488: LoadField: r0 = r1->field_f
    //     0x5fd488: ldur            w0, [x1, #0xf]
    // 0x5fd48c: DecompressPointer r0
    //     0x5fd48c: add             x0, x0, HEAP, lsl #32
    // 0x5fd490: str             x0, [SP]
    // 0x5fd494: r0 = handleMetricsChanged()
    //     0x5fd494: bl              #0x5fd4ac  ; [package:flutter/src/widgets/binding.dart] _WidgetsFlutterBinding&BindingBase&GestureBinding&SchedulerBinding&ServicesBinding&PaintingBinding&SemanticsBinding&RendererBinding&WidgetsBinding::handleMetricsChanged
    // 0x5fd498: LeaveFrame
    //     0x5fd498: mov             SP, fp
    //     0x5fd49c: ldp             fp, lr, [SP], #0x10
    // 0x5fd4a0: ret
    //     0x5fd4a0: ret             
    // 0x5fd4a4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x5fd4a4: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0x5fd4a8: b               #0x5fd488
  }
  _ handleMetricsChanged(/* No info */) {
    // ** addr: 0x5fd4ac, size: 0x154
    // 0x5fd4ac: EnterFrame
    //     0x5fd4ac: stp             fp, lr, [SP, #-0x10]!
    //     0x5fd4b0: mov             fp, SP
    // 0x5fd4b4: AllocStack(0x30)
    //     0x5fd4b4: sub             SP, SP, #0x30
    // 0x5fd4b8: CheckStackOverflow
    //     0x5fd4b8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x5fd4bc: cmp             SP, x16
    //     0x5fd4c0: b.ls            #0x5fd5ec
    // 0x5fd4c4: ldr             x16, [fp, #0x10]
    // 0x5fd4c8: str             x16, [SP]
    // 0x5fd4cc: r0 = handleMetricsChanged()
    //     0x5fd4cc: bl              #0x5fd600  ; [package:flutter/src/widgets/binding.dart] _WidgetsFlutterBinding&BindingBase&GestureBinding&SchedulerBinding&ServicesBinding&PaintingBinding&SemanticsBinding&RendererBinding::handleMetricsChanged
    // 0x5fd4d0: ldr             x0, [fp, #0x10]
    // 0x5fd4d4: LoadField: r1 = r0->field_db
    //     0x5fd4d4: ldur            w1, [x0, #0xdb]
    // 0x5fd4d8: DecompressPointer r1
    //     0x5fd4d8: add             x1, x1, HEAP, lsl #32
    // 0x5fd4dc: stur            x1, [fp, #-8]
    // 0x5fd4e0: LoadField: r3 = r1->field_7
    //     0x5fd4e0: ldur            w3, [x1, #7]
    // 0x5fd4e4: DecompressPointer r3
    //     0x5fd4e4: add             x3, x3, HEAP, lsl #32
    // 0x5fd4e8: stur            x3, [fp, #-0x28]
    // 0x5fd4ec: LoadField: r0 = r1->field_b
    //     0x5fd4ec: ldur            w0, [x1, #0xb]
    // 0x5fd4f0: DecompressPointer r0
    //     0x5fd4f0: add             x0, x0, HEAP, lsl #32
    // 0x5fd4f4: r4 = LoadInt32Instr(r0)
    //     0x5fd4f4: sbfx            x4, x0, #1, #0x1f
    // 0x5fd4f8: stur            x4, [fp, #-0x20]
    // 0x5fd4fc: r2 = 0
    //     0x5fd4fc: movz            x2, #0
    // 0x5fd500: CheckStackOverflow
    //     0x5fd500: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x5fd504: cmp             SP, x16
    //     0x5fd508: b.ls            #0x5fd5f4
    // 0x5fd50c: LoadField: r0 = r1->field_b
    //     0x5fd50c: ldur            w0, [x1, #0xb]
    // 0x5fd510: DecompressPointer r0
    //     0x5fd510: add             x0, x0, HEAP, lsl #32
    // 0x5fd514: r5 = LoadInt32Instr(r0)
    //     0x5fd514: sbfx            x5, x0, #1, #0x1f
    // 0x5fd518: cmp             x4, x5
    // 0x5fd51c: b.ne            #0x5fd5d8
    // 0x5fd520: mov             x6, x1
    // 0x5fd524: cmp             x2, x5
    // 0x5fd528: b.lt            #0x5fd53c
    // 0x5fd52c: r0 = Null
    //     0x5fd52c: mov             x0, NULL
    // 0x5fd530: LeaveFrame
    //     0x5fd530: mov             SP, fp
    //     0x5fd534: ldp             fp, lr, [SP], #0x10
    // 0x5fd538: ret
    //     0x5fd538: ret             
    // 0x5fd53c: mov             x0, x5
    // 0x5fd540: mov             x1, x2
    // 0x5fd544: cmp             x1, x0
    // 0x5fd548: b.hs            #0x5fd5fc
    // 0x5fd54c: LoadField: r0 = r6->field_f
    //     0x5fd54c: ldur            w0, [x6, #0xf]
    // 0x5fd550: DecompressPointer r0
    //     0x5fd550: add             x0, x0, HEAP, lsl #32
    // 0x5fd554: ArrayLoad: r5 = r0[r2]  ; Unknown_4
    //     0x5fd554: add             x16, x0, x2, lsl #2
    //     0x5fd558: ldur            w5, [x16, #0xf]
    // 0x5fd55c: DecompressPointer r5
    //     0x5fd55c: add             x5, x5, HEAP, lsl #32
    // 0x5fd560: stur            x5, [fp, #-0x18]
    // 0x5fd564: add             x7, x2, #1
    // 0x5fd568: stur            x7, [fp, #-0x10]
    // 0x5fd56c: cmp             w5, NULL
    // 0x5fd570: b.ne            #0x5fd5a0
    // 0x5fd574: mov             x0, x5
    // 0x5fd578: mov             x2, x3
    // 0x5fd57c: r1 = Null
    //     0x5fd57c: mov             x1, NULL
    // 0x5fd580: cmp             w2, NULL
    // 0x5fd584: b.eq            #0x5fd5a0
    // 0x5fd588: ArrayLoad: r4 = r2[0]  ; List_4
    //     0x5fd588: ldur            w4, [x2, #0x17]
    // 0x5fd58c: DecompressPointer r4
    //     0x5fd58c: add             x4, x4, HEAP, lsl #32
    // 0x5fd590: r8 = X0
    //     0x5fd590: ldr             x8, [PP, #0x538]  ; [pp+0x538] TypeParameter: X0
    // 0x5fd594: LoadField: r9 = r4->field_7
    //     0x5fd594: ldur            x9, [x4, #7]
    // 0x5fd598: r3 = Null
    //     0x5fd598: ldr             x3, [PP, #0x41b0]  ; [pp+0x41b0] Null
    // 0x5fd59c: blr             x9
    // 0x5fd5a0: ldur            x0, [fp, #-0x18]
    // 0x5fd5a4: r1 = LoadClassIdInstr(r0)
    //     0x5fd5a4: ldur            x1, [x0, #-1]
    //     0x5fd5a8: ubfx            x1, x1, #0xc, #0x14
    // 0x5fd5ac: str             x0, [SP]
    // 0x5fd5b0: mov             x0, x1
    // 0x5fd5b4: r0 = GDT[cid_x0 + 0xd1d3]()
    //     0x5fd5b4: movz            x17, #0xd1d3
    //     0x5fd5b8: add             lr, x0, x17
    //     0x5fd5bc: ldr             lr, [x21, lr, lsl #3]
    //     0x5fd5c0: blr             lr
    // 0x5fd5c4: ldur            x2, [fp, #-0x10]
    // 0x5fd5c8: ldur            x1, [fp, #-8]
    // 0x5fd5cc: ldur            x3, [fp, #-0x28]
    // 0x5fd5d0: ldur            x4, [fp, #-0x20]
    // 0x5fd5d4: b               #0x5fd500
    // 0x5fd5d8: r0 = ConcurrentModificationError()
    //     0x5fd5d8: bl              #0x4c6f7c  ; AllocateConcurrentModificationErrorStub -> ConcurrentModificationError (size=0x10)
    // 0x5fd5dc: ldur            x6, [fp, #-8]
    // 0x5fd5e0: StoreField: r0->field_b = r6
    //     0x5fd5e0: stur            w6, [x0, #0xb]
    // 0x5fd5e4: r0 = Throw()
    //     0x5fd5e4: bl              #0xc5d2b8  ; ThrowStub
    // 0x5fd5e8: brk             #0
    // 0x5fd5ec: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x5fd5ec: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0x5fd5f0: b               #0x5fd4c4
    // 0x5fd5f4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x5fd5f4: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0x5fd5f8: b               #0x5fd50c
    // 0x5fd5fc: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x5fd5fc: bl              #0xc5f2d0  ; RangeErrorSharedWithoutFPURegsStub
  }
  [closure] Future<dynamic> _handleNavigationInvocation(dynamic, MethodCall) {
    // ** addr: 0x5fdccc, size: 0x4c
    // 0x5fdccc: EnterFrame
    //     0x5fdccc: stp             fp, lr, [SP, #-0x10]!
    //     0x5fdcd0: mov             fp, SP
    // 0x5fdcd4: AllocStack(0x10)
    //     0x5fdcd4: sub             SP, SP, #0x10
    // 0x5fdcd8: SetupParameters()
    //     0x5fdcd8: ldr             x0, [fp, #0x18]
    //     0x5fdcdc: ldur            w1, [x0, #0x17]
    //     0x5fdce0: add             x1, x1, HEAP, lsl #32
    // 0x5fdce4: CheckStackOverflow
    //     0x5fdce4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x5fdce8: cmp             SP, x16
    //     0x5fdcec: b.ls            #0x5fdd10
    // 0x5fdcf0: LoadField: r0 = r1->field_f
    //     0x5fdcf0: ldur            w0, [x1, #0xf]
    // 0x5fdcf4: DecompressPointer r0
    //     0x5fdcf4: add             x0, x0, HEAP, lsl #32
    // 0x5fdcf8: ldr             x16, [fp, #0x10]
    // 0x5fdcfc: stp             x16, x0, [SP]
    // 0x5fdd00: r0 = _handleNavigationInvocation()
    //     0x5fdd00: bl              #0x5fdd18  ; [package:flutter/src/widgets/binding.dart] _WidgetsFlutterBinding&BindingBase&GestureBinding&SchedulerBinding&ServicesBinding&PaintingBinding&SemanticsBinding&RendererBinding&WidgetsBinding::_handleNavigationInvocation
    // 0x5fdd04: LeaveFrame
    //     0x5fdd04: mov             SP, fp
    //     0x5fdd08: ldp             fp, lr, [SP], #0x10
    // 0x5fdd0c: ret
    //     0x5fdd0c: ret             
    // 0x5fdd10: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x5fdd10: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0x5fdd14: b               #0x5fdcf0
  }
  _ _handleNavigationInvocation(/* No info */) {
    // ** addr: 0x5fdd18, size: 0x180
    // 0x5fdd18: EnterFrame
    //     0x5fdd18: stp             fp, lr, [SP, #-0x10]!
    //     0x5fdd1c: mov             fp, SP
    // 0x5fdd20: AllocStack(0x20)
    //     0x5fdd20: sub             SP, SP, #0x20
    // 0x5fdd24: CheckStackOverflow
    //     0x5fdd24: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x5fdd28: cmp             SP, x16
    //     0x5fdd2c: b.ls            #0x5fde90
    // 0x5fdd30: ldr             x0, [fp, #0x10]
    // 0x5fdd34: LoadField: r1 = r0->field_7
    //     0x5fdd34: ldur            w1, [x0, #7]
    // 0x5fdd38: DecompressPointer r1
    //     0x5fdd38: add             x1, x1, HEAP, lsl #32
    // 0x5fdd3c: stur            x1, [fp, #-8]
    // 0x5fdd40: r16 = "popRoute"
    //     0x5fdd40: ldr             x16, [PP, #0x3870]  ; [pp+0x3870] "popRoute"
    // 0x5fdd44: stp             x1, x16, [SP]
    // 0x5fdd48: r0 = ==()
    //     0x5fdd48: bl              #0xbf634c  ; [dart:core] _OneByteString::==
    // 0x5fdd4c: tbnz            w0, #4, #0x5fdd68
    // 0x5fdd50: ldr             x16, [fp, #0x18]
    // 0x5fdd54: str             x16, [SP]
    // 0x5fdd58: r0 = handlePopRoute()
    //     0x5fdd58: bl              #0x5fe2b4  ; [package:flutter/src/widgets/binding.dart] _WidgetsFlutterBinding&BindingBase&GestureBinding&SchedulerBinding&ServicesBinding&PaintingBinding&SemanticsBinding&RendererBinding&WidgetsBinding::handlePopRoute
    // 0x5fdd5c: LeaveFrame
    //     0x5fdd5c: mov             SP, fp
    //     0x5fdd60: ldp             fp, lr, [SP], #0x10
    // 0x5fdd64: ret
    //     0x5fdd64: ret             
    // 0x5fdd68: r16 = "pushRoute"
    //     0x5fdd68: ldr             x16, [PP, #0x3878]  ; [pp+0x3878] "pushRoute"
    // 0x5fdd6c: ldur            lr, [fp, #-8]
    // 0x5fdd70: stp             lr, x16, [SP]
    // 0x5fdd74: r0 = ==()
    //     0x5fdd74: bl              #0xbf634c  ; [dart:core] _OneByteString::==
    // 0x5fdd78: tbnz            w0, #4, #0x5fdddc
    // 0x5fdd7c: ldr             x0, [fp, #0x10]
    // 0x5fdd80: LoadField: r3 = r0->field_b
    //     0x5fdd80: ldur            w3, [x0, #0xb]
    // 0x5fdd84: DecompressPointer r3
    //     0x5fdd84: add             x3, x3, HEAP, lsl #32
    // 0x5fdd88: mov             x0, x3
    // 0x5fdd8c: stur            x3, [fp, #-0x10]
    // 0x5fdd90: r2 = Null
    //     0x5fdd90: mov             x2, NULL
    // 0x5fdd94: r1 = Null
    //     0x5fdd94: mov             x1, NULL
    // 0x5fdd98: r4 = 59
    //     0x5fdd98: movz            x4, #0x3b
    // 0x5fdd9c: branchIfSmi(r0, 0x5fdda8)
    //     0x5fdd9c: tbz             w0, #0, #0x5fdda8
    // 0x5fdda0: r4 = LoadClassIdInstr(r0)
    //     0x5fdda0: ldur            x4, [x0, #-1]
    //     0x5fdda4: ubfx            x4, x4, #0xc, #0x14
    // 0x5fdda8: sub             x4, x4, #0x5d
    // 0x5fddac: cmp             x4, #3
    // 0x5fddb0: b.ls            #0x5fddc0
    // 0x5fddb4: r8 = String
    //     0x5fddb4: ldr             x8, [PP, #0x300]  ; [pp+0x300] Type: String
    // 0x5fddb8: r3 = Null
    //     0x5fddb8: ldr             x3, [PP, #0x3880]  ; [pp+0x3880] Null
    // 0x5fddbc: r0 = String()
    //     0x5fddbc: bl              #0xc63af8  ; IsType_String_Stub
    // 0x5fddc0: ldr             x16, [fp, #0x18]
    // 0x5fddc4: ldur            lr, [fp, #-0x10]
    // 0x5fddc8: stp             lr, x16, [SP]
    // 0x5fddcc: r0 = handlePushRoute()
    //     0x5fddcc: bl              #0x5fe0ec  ; [package:flutter/src/widgets/binding.dart] _WidgetsFlutterBinding&BindingBase&GestureBinding&SchedulerBinding&ServicesBinding&PaintingBinding&SemanticsBinding&RendererBinding&WidgetsBinding::handlePushRoute
    // 0x5fddd0: LeaveFrame
    //     0x5fddd0: mov             SP, fp
    //     0x5fddd4: ldp             fp, lr, [SP], #0x10
    // 0x5fddd8: ret
    //     0x5fddd8: ret             
    // 0x5fdddc: ldr             x0, [fp, #0x10]
    // 0x5fdde0: r16 = "pushRouteInformation"
    //     0x5fdde0: ldr             x16, [PP, #0x3890]  ; [pp+0x3890] "pushRouteInformation"
    // 0x5fdde4: ldur            lr, [fp, #-8]
    // 0x5fdde8: stp             lr, x16, [SP]
    // 0x5fddec: r0 = ==()
    //     0x5fddec: bl              #0xbf634c  ; [dart:core] _OneByteString::==
    // 0x5fddf0: tbnz            w0, #4, #0x5fde38
    // 0x5fddf4: ldr             x0, [fp, #0x10]
    // 0x5fddf8: LoadField: r3 = r0->field_b
    //     0x5fddf8: ldur            w3, [x0, #0xb]
    // 0x5fddfc: DecompressPointer r3
    //     0x5fddfc: add             x3, x3, HEAP, lsl #32
    // 0x5fde00: mov             x0, x3
    // 0x5fde04: stur            x3, [fp, #-8]
    // 0x5fde08: r2 = Null
    //     0x5fde08: mov             x2, NULL
    // 0x5fde0c: r1 = Null
    //     0x5fde0c: mov             x1, NULL
    // 0x5fde10: r8 = Map
    //     0x5fde10: ldr             x8, [PP, #0xe08]  ; [pp+0xe08] Type: Map
    // 0x5fde14: r3 = Null
    //     0x5fde14: ldr             x3, [PP, #0x3898]  ; [pp+0x3898] Null
    // 0x5fde18: r0 = Map()
    //     0x5fde18: bl              #0xc6661c  ; IsType_Map_Stub
    // 0x5fde1c: ldr             x16, [fp, #0x18]
    // 0x5fde20: ldur            lr, [fp, #-8]
    // 0x5fde24: stp             lr, x16, [SP]
    // 0x5fde28: r0 = _handlePushRouteInformation()
    //     0x5fde28: bl              #0x5fde98  ; [package:flutter/src/widgets/binding.dart] _WidgetsFlutterBinding&BindingBase&GestureBinding&SchedulerBinding&ServicesBinding&PaintingBinding&SemanticsBinding&RendererBinding&WidgetsBinding::_handlePushRouteInformation
    // 0x5fde2c: LeaveFrame
    //     0x5fde2c: mov             SP, fp
    //     0x5fde30: ldp             fp, lr, [SP], #0x10
    // 0x5fde34: ret
    //     0x5fde34: ret             
    // 0x5fde38: r1 = Null
    //     0x5fde38: mov             x1, NULL
    // 0x5fde3c: r0 = _Future()
    //     0x5fde3c: bl              #0x4d9fd8  ; Allocate_FutureStub -> _Future<X0> (size=0x1c)
    // 0x5fde40: mov             x1, x0
    // 0x5fde44: r0 = 0
    //     0x5fde44: movz            x0, #0
    // 0x5fde48: stur            x1, [fp, #-8]
    // 0x5fde4c: StoreField: r1->field_b = r0
    //     0x5fde4c: stur            x0, [x1, #0xb]
    // 0x5fde50: r0 = InitLateStaticField(0x574) // [dart:async] Zone::_current
    //     0x5fde50: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x5fde54: ldr             x0, [x0, #0xae8]
    //     0x5fde58: ldr             x16, [PP, #0x38]  ; [pp+0x38] Sentinel
    //     0x5fde5c: cmp             w0, w16
    //     0x5fde60: b.ne            #0x5fde6c
    //     0x5fde64: ldr             x2, [PP, #0x218]  ; [pp+0x218] Field <Zone._current@4048458>: static late (offset: 0x574)
    //     0x5fde68: bl              #0xc5d1c4  ; InitLateStaticFieldStub
    // 0x5fde6c: mov             x1, x0
    // 0x5fde70: ldur            x0, [fp, #-8]
    // 0x5fde74: StoreField: r0->field_13 = r1
    //     0x5fde74: stur            w1, [x0, #0x13]
    // 0x5fde78: stp             NULL, x0, [SP]
    // 0x5fde7c: r0 = _asyncComplete()
    //     0x5fde7c: bl              #0x4d6548  ; [dart:async] _Future::_asyncComplete
    // 0x5fde80: ldur            x0, [fp, #-8]
    // 0x5fde84: LeaveFrame
    //     0x5fde84: mov             SP, fp
    //     0x5fde88: ldp             fp, lr, [SP], #0x10
    // 0x5fde8c: ret
    //     0x5fde8c: ret             
    // 0x5fde90: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x5fde90: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0x5fde94: b               #0x5fdd30
  }
  _ _handlePushRouteInformation(/* No info */) async {
    // ** addr: 0x5fde98, size: 0x248
    // 0x5fde98: EnterFrame
    //     0x5fde98: stp             fp, lr, [SP, #-0x10]!
    //     0x5fde9c: mov             fp, SP
    // 0x5fdea0: AllocStack(0x50)
    //     0x5fdea0: sub             SP, SP, #0x50
    // 0x5fdea4: SetupParameters(_WidgetsFlutterBinding&BindingBase&GestureBinding&SchedulerBinding&ServicesBinding&PaintingBinding&SemanticsBinding&RendererBinding&WidgetsBinding this /* r1, fp-0x18 */, dynamic _ /* r2, fp-0x10 */)
    //     0x5fdea4: stur            NULL, [fp, #-8]
    //     0x5fdea8: movz            x0, #0
    //     0x5fdeac: add             x1, fp, w0, sxtw #2
    //     0x5fdeb0: ldr             x1, [x1, #0x18]
    //     0x5fdeb4: stur            x1, [fp, #-0x18]
    //     0x5fdeb8: add             x2, fp, w0, sxtw #2
    //     0x5fdebc: ldr             x2, [x2, #0x10]
    //     0x5fdec0: stur            x2, [fp, #-0x10]
    // 0x5fdec4: CheckStackOverflow
    //     0x5fdec4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x5fdec8: cmp             SP, x16
    //     0x5fdecc: b.ls            #0x5fe0cc
    // 0x5fded0: InitAsync() -> Future<void?>
    //     0x5fded0: ldr             x0, [PP, #0x1c18]  ; [pp+0x1c18] TypeArguments: <void?>
    //     0x5fded4: bl              #0x4dea10  ; InitAsyncStub
    // 0x5fded8: ldur            x1, [fp, #-0x10]
    // 0x5fdedc: r0 = LoadClassIdInstr(r1)
    //     0x5fdedc: ldur            x0, [x1, #-1]
    //     0x5fdee0: ubfx            x0, x0, #0xc, #0x14
    // 0x5fdee4: r16 = "location"
    //     0x5fdee4: ldr             x16, [PP, #0x38a8]  ; [pp+0x38a8] "location"
    // 0x5fdee8: stp             x16, x1, [SP]
    // 0x5fdeec: r0 = GDT[cid_x0 + -0xfb]()
    //     0x5fdeec: sub             lr, x0, #0xfb
    //     0x5fdef0: ldr             lr, [x21, lr, lsl #3]
    //     0x5fdef4: blr             lr
    // 0x5fdef8: mov             x3, x0
    // 0x5fdefc: r2 = Null
    //     0x5fdefc: mov             x2, NULL
    // 0x5fdf00: r1 = Null
    //     0x5fdf00: mov             x1, NULL
    // 0x5fdf04: stur            x3, [fp, #-0x20]
    // 0x5fdf08: r4 = 59
    //     0x5fdf08: movz            x4, #0x3b
    // 0x5fdf0c: branchIfSmi(r0, 0x5fdf18)
    //     0x5fdf0c: tbz             w0, #0, #0x5fdf18
    // 0x5fdf10: r4 = LoadClassIdInstr(r0)
    //     0x5fdf10: ldur            x4, [x0, #-1]
    //     0x5fdf14: ubfx            x4, x4, #0xc, #0x14
    // 0x5fdf18: sub             x4, x4, #0x5d
    // 0x5fdf1c: cmp             x4, #3
    // 0x5fdf20: b.ls            #0x5fdf30
    // 0x5fdf24: r8 = String
    //     0x5fdf24: ldr             x8, [PP, #0x300]  ; [pp+0x300] Type: String
    // 0x5fdf28: r3 = Null
    //     0x5fdf28: ldr             x3, [PP, #0x38b0]  ; [pp+0x38b0] Null
    // 0x5fdf2c: r0 = String()
    //     0x5fdf2c: bl              #0xc63af8  ; IsType_String_Stub
    // 0x5fdf30: ldur            x16, [fp, #-0x20]
    // 0x5fdf34: str             x16, [SP]
    // 0x5fdf38: r4 = const [0, 0x1, 0x1, 0x1, null]
    //     0x5fdf38: ldr             x4, [PP, #0x488]  ; [pp+0x488] List(5) [0, 0x1, 0x1, 0x1, Null]
    // 0x5fdf3c: r0 = parse()
    //     0x5fdf3c: bl              #0x4dfaa0  ; [dart:core] Uri::parse
    // 0x5fdf40: mov             x1, x0
    // 0x5fdf44: ldur            x0, [fp, #-0x10]
    // 0x5fdf48: stur            x1, [fp, #-0x20]
    // 0x5fdf4c: r2 = LoadClassIdInstr(r0)
    //     0x5fdf4c: ldur            x2, [x0, #-1]
    //     0x5fdf50: ubfx            x2, x2, #0xc, #0x14
    // 0x5fdf54: r16 = "state"
    //     0x5fdf54: ldr             x16, [PP, #0x38c0]  ; [pp+0x38c0] "state"
    // 0x5fdf58: stp             x16, x0, [SP]
    // 0x5fdf5c: mov             x0, x2
    // 0x5fdf60: r0 = GDT[cid_x0 + -0xfb]()
    //     0x5fdf60: sub             lr, x0, #0xfb
    //     0x5fdf64: ldr             lr, [x21, lr, lsl #3]
    //     0x5fdf68: blr             lr
    // 0x5fdf6c: r0 = RouteInformation()
    //     0x5fdf6c: bl              #0x5fe0e0  ; AllocateRouteInformationStub -> RouteInformation (size=0xc)
    // 0x5fdf70: mov             x1, x0
    // 0x5fdf74: ldur            x0, [fp, #-0x20]
    // 0x5fdf78: stur            x1, [fp, #-0x10]
    // 0x5fdf7c: StoreField: r1->field_7 = r0
    //     0x5fdf7c: stur            w0, [x1, #7]
    // 0x5fdf80: ldur            x0, [fp, #-0x18]
    // 0x5fdf84: LoadField: r2 = r0->field_db
    //     0x5fdf84: ldur            w2, [x0, #0xdb]
    // 0x5fdf88: DecompressPointer r2
    //     0x5fdf88: add             x2, x2, HEAP, lsl #32
    // 0x5fdf8c: r16 = <WidgetsBindingObserver>
    //     0x5fdf8c: ldr             x16, [PP, #0x3798]  ; [pp+0x3798] TypeArguments: <WidgetsBindingObserver>
    // 0x5fdf90: stp             x2, x16, [SP]
    // 0x5fdf94: r0 = _GrowableList.of()
    //     0x5fdf94: bl              #0x4c6f88  ; [dart:core] _GrowableList::_GrowableList.of
    // 0x5fdf98: stur            x0, [fp, #-0x18]
    // 0x5fdf9c: LoadField: r3 = r0->field_7
    //     0x5fdf9c: ldur            w3, [x0, #7]
    // 0x5fdfa0: DecompressPointer r3
    //     0x5fdfa0: add             x3, x3, HEAP, lsl #32
    // 0x5fdfa4: stur            x3, [fp, #-0x38]
    // 0x5fdfa8: LoadField: r1 = r0->field_b
    //     0x5fdfa8: ldur            w1, [x0, #0xb]
    // 0x5fdfac: DecompressPointer r1
    //     0x5fdfac: add             x1, x1, HEAP, lsl #32
    // 0x5fdfb0: r4 = LoadInt32Instr(r1)
    //     0x5fdfb0: sbfx            x4, x1, #1, #0x1f
    // 0x5fdfb4: stur            x4, [fp, #-0x30]
    // 0x5fdfb8: r2 = 0
    //     0x5fdfb8: movz            x2, #0
    // 0x5fdfbc: CheckStackOverflow
    //     0x5fdfbc: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x5fdfc0: cmp             SP, x16
    //     0x5fdfc4: b.ls            #0x5fe0d4
    // 0x5fdfc8: LoadField: r1 = r0->field_b
    //     0x5fdfc8: ldur            w1, [x0, #0xb]
    // 0x5fdfcc: DecompressPointer r1
    //     0x5fdfcc: add             x1, x1, HEAP, lsl #32
    // 0x5fdfd0: r5 = LoadInt32Instr(r1)
    //     0x5fdfd0: sbfx            x5, x1, #1, #0x1f
    // 0x5fdfd4: cmp             x4, x5
    // 0x5fdfd8: b.ne            #0x5fe0b8
    // 0x5fdfdc: mov             x6, x0
    // 0x5fdfe0: cmp             x2, x5
    // 0x5fdfe4: b.lt            #0x5fdff0
    // 0x5fdfe8: r0 = Null
    //     0x5fdfe8: mov             x0, NULL
    // 0x5fdfec: r0 = ReturnAsyncNotFuture()
    //     0x5fdfec: b               #0x4de2d0  ; ReturnAsyncNotFutureStub
    // 0x5fdff0: mov             x0, x5
    // 0x5fdff4: mov             x1, x2
    // 0x5fdff8: cmp             x1, x0
    // 0x5fdffc: b.hs            #0x5fe0dc
    // 0x5fe000: LoadField: r0 = r6->field_f
    //     0x5fe000: ldur            w0, [x6, #0xf]
    // 0x5fe004: DecompressPointer r0
    //     0x5fe004: add             x0, x0, HEAP, lsl #32
    // 0x5fe008: ArrayLoad: r5 = r0[r2]  ; Unknown_4
    //     0x5fe008: add             x16, x0, x2, lsl #2
    //     0x5fe00c: ldur            w5, [x16, #0xf]
    // 0x5fe010: DecompressPointer r5
    //     0x5fe010: add             x5, x5, HEAP, lsl #32
    // 0x5fe014: stur            x5, [fp, #-0x20]
    // 0x5fe018: add             x7, x2, #1
    // 0x5fe01c: stur            x7, [fp, #-0x28]
    // 0x5fe020: cmp             w5, NULL
    // 0x5fe024: b.ne            #0x5fe054
    // 0x5fe028: mov             x0, x5
    // 0x5fe02c: mov             x2, x3
    // 0x5fe030: r1 = Null
    //     0x5fe030: mov             x1, NULL
    // 0x5fe034: cmp             w2, NULL
    // 0x5fe038: b.eq            #0x5fe054
    // 0x5fe03c: ArrayLoad: r4 = r2[0]  ; List_4
    //     0x5fe03c: ldur            w4, [x2, #0x17]
    // 0x5fe040: DecompressPointer r4
    //     0x5fe040: add             x4, x4, HEAP, lsl #32
    // 0x5fe044: r8 = X0
    //     0x5fe044: ldr             x8, [PP, #0x538]  ; [pp+0x538] TypeParameter: X0
    // 0x5fe048: LoadField: r9 = r4->field_7
    //     0x5fe048: ldur            x9, [x4, #7]
    // 0x5fe04c: r3 = Null
    //     0x5fe04c: ldr             x3, [PP, #0x38c8]  ; [pp+0x38c8] Null
    // 0x5fe050: blr             x9
    // 0x5fe054: ldur            x1, [fp, #-0x20]
    // 0x5fe058: r0 = LoadClassIdInstr(r1)
    //     0x5fe058: ldur            x0, [x1, #-1]
    //     0x5fe05c: ubfx            x0, x0, #0xc, #0x14
    // 0x5fe060: ldur            x16, [fp, #-0x10]
    // 0x5fe064: stp             x16, x1, [SP]
    // 0x5fe068: r0 = GDT[cid_x0 + 0xcd7a]()
    //     0x5fe068: movz            x17, #0xcd7a
    //     0x5fe06c: add             lr, x0, x17
    //     0x5fe070: ldr             lr, [x21, lr, lsl #3]
    //     0x5fe074: blr             lr
    // 0x5fe078: mov             x1, x0
    // 0x5fe07c: stur            x1, [fp, #-0x40]
    // 0x5fe080: r0 = Await()
    //     0x5fe080: bl              #0x4de7e4  ; AwaitStub
    // 0x5fe084: mov             x1, x0
    // 0x5fe088: stur            x1, [fp, #-0x20]
    // 0x5fe08c: tbnz            w0, #5, #0x5fe094
    // 0x5fe090: r0 = AssertBoolean()
    //     0x5fe090: bl              #0xc5d270  ; AssertBooleanStub
    // 0x5fe094: ldur            x1, [fp, #-0x20]
    // 0x5fe098: tbnz            w1, #4, #0x5fe0a4
    // 0x5fe09c: r0 = Null
    //     0x5fe09c: mov             x0, NULL
    // 0x5fe0a0: r0 = ReturnAsyncNotFuture()
    //     0x5fe0a0: b               #0x4de2d0  ; ReturnAsyncNotFutureStub
    // 0x5fe0a4: ldur            x2, [fp, #-0x28]
    // 0x5fe0a8: ldur            x0, [fp, #-0x18]
    // 0x5fe0ac: ldur            x3, [fp, #-0x38]
    // 0x5fe0b0: ldur            x4, [fp, #-0x30]
    // 0x5fe0b4: b               #0x5fdfbc
    // 0x5fe0b8: r0 = ConcurrentModificationError()
    //     0x5fe0b8: bl              #0x4c6f7c  ; AllocateConcurrentModificationErrorStub -> ConcurrentModificationError (size=0x10)
    // 0x5fe0bc: ldur            x6, [fp, #-0x18]
    // 0x5fe0c0: StoreField: r0->field_b = r6
    //     0x5fe0c0: stur            w6, [x0, #0xb]
    // 0x5fe0c4: r0 = Throw()
    //     0x5fe0c4: bl              #0xc5d2b8  ; ThrowStub
    // 0x5fe0c8: brk             #0
    // 0x5fe0cc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x5fe0cc: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0x5fe0d0: b               #0x5fded0
    // 0x5fe0d4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x5fe0d4: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0x5fe0d8: b               #0x5fdfc8
    // 0x5fe0dc: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x5fe0dc: bl              #0xc5f2d0  ; RangeErrorSharedWithoutFPURegsStub
  }
  _ handlePushRoute(/* No info */) async {
    // ** addr: 0x5fe0ec, size: 0x1c8
    // 0x5fe0ec: EnterFrame
    //     0x5fe0ec: stp             fp, lr, [SP, #-0x10]!
    //     0x5fe0f0: mov             fp, SP
    // 0x5fe0f4: AllocStack(0x50)
    //     0x5fe0f4: sub             SP, SP, #0x50
    // 0x5fe0f8: SetupParameters(_WidgetsFlutterBinding&BindingBase&GestureBinding&SchedulerBinding&ServicesBinding&PaintingBinding&SemanticsBinding&RendererBinding&WidgetsBinding this /* r1, fp-0x18 */, dynamic _ /* r2, fp-0x10 */)
    //     0x5fe0f8: stur            NULL, [fp, #-8]
    //     0x5fe0fc: movz            x0, #0
    //     0x5fe100: add             x1, fp, w0, sxtw #2
    //     0x5fe104: ldr             x1, [x1, #0x18]
    //     0x5fe108: stur            x1, [fp, #-0x18]
    //     0x5fe10c: add             x2, fp, w0, sxtw #2
    //     0x5fe110: ldr             x2, [x2, #0x10]
    //     0x5fe114: stur            x2, [fp, #-0x10]
    // 0x5fe118: CheckStackOverflow
    //     0x5fe118: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x5fe11c: cmp             SP, x16
    //     0x5fe120: b.ls            #0x5fe2a0
    // 0x5fe124: InitAsync() -> Future<void?>
    //     0x5fe124: ldr             x0, [PP, #0x1c18]  ; [pp+0x1c18] TypeArguments: <void?>
    //     0x5fe128: bl              #0x4dea10  ; InitAsyncStub
    // 0x5fe12c: ldur            x16, [fp, #-0x10]
    // 0x5fe130: str             x16, [SP]
    // 0x5fe134: r4 = const [0, 0x1, 0x1, 0x1, null]
    //     0x5fe134: ldr             x4, [PP, #0x488]  ; [pp+0x488] List(5) [0, 0x1, 0x1, 0x1, Null]
    // 0x5fe138: r0 = parse()
    //     0x5fe138: bl              #0x4dfaa0  ; [dart:core] Uri::parse
    // 0x5fe13c: stur            x0, [fp, #-0x10]
    // 0x5fe140: r0 = RouteInformation()
    //     0x5fe140: bl              #0x5fe0e0  ; AllocateRouteInformationStub -> RouteInformation (size=0xc)
    // 0x5fe144: mov             x1, x0
    // 0x5fe148: ldur            x0, [fp, #-0x10]
    // 0x5fe14c: stur            x1, [fp, #-0x20]
    // 0x5fe150: StoreField: r1->field_7 = r0
    //     0x5fe150: stur            w0, [x1, #7]
    // 0x5fe154: ldur            x0, [fp, #-0x18]
    // 0x5fe158: LoadField: r2 = r0->field_db
    //     0x5fe158: ldur            w2, [x0, #0xdb]
    // 0x5fe15c: DecompressPointer r2
    //     0x5fe15c: add             x2, x2, HEAP, lsl #32
    // 0x5fe160: r16 = <WidgetsBindingObserver>
    //     0x5fe160: ldr             x16, [PP, #0x3798]  ; [pp+0x3798] TypeArguments: <WidgetsBindingObserver>
    // 0x5fe164: stp             x2, x16, [SP]
    // 0x5fe168: r0 = _GrowableList.of()
    //     0x5fe168: bl              #0x4c6f88  ; [dart:core] _GrowableList::_GrowableList.of
    // 0x5fe16c: stur            x0, [fp, #-0x10]
    // 0x5fe170: LoadField: r3 = r0->field_7
    //     0x5fe170: ldur            w3, [x0, #7]
    // 0x5fe174: DecompressPointer r3
    //     0x5fe174: add             x3, x3, HEAP, lsl #32
    // 0x5fe178: stur            x3, [fp, #-0x38]
    // 0x5fe17c: LoadField: r1 = r0->field_b
    //     0x5fe17c: ldur            w1, [x0, #0xb]
    // 0x5fe180: DecompressPointer r1
    //     0x5fe180: add             x1, x1, HEAP, lsl #32
    // 0x5fe184: r4 = LoadInt32Instr(r1)
    //     0x5fe184: sbfx            x4, x1, #1, #0x1f
    // 0x5fe188: stur            x4, [fp, #-0x30]
    // 0x5fe18c: r2 = 0
    //     0x5fe18c: movz            x2, #0
    // 0x5fe190: CheckStackOverflow
    //     0x5fe190: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x5fe194: cmp             SP, x16
    //     0x5fe198: b.ls            #0x5fe2a8
    // 0x5fe19c: LoadField: r1 = r0->field_b
    //     0x5fe19c: ldur            w1, [x0, #0xb]
    // 0x5fe1a0: DecompressPointer r1
    //     0x5fe1a0: add             x1, x1, HEAP, lsl #32
    // 0x5fe1a4: r5 = LoadInt32Instr(r1)
    //     0x5fe1a4: sbfx            x5, x1, #1, #0x1f
    // 0x5fe1a8: cmp             x4, x5
    // 0x5fe1ac: b.ne            #0x5fe28c
    // 0x5fe1b0: mov             x6, x0
    // 0x5fe1b4: cmp             x2, x5
    // 0x5fe1b8: b.lt            #0x5fe1c4
    // 0x5fe1bc: r0 = Null
    //     0x5fe1bc: mov             x0, NULL
    // 0x5fe1c0: r0 = ReturnAsyncNotFuture()
    //     0x5fe1c0: b               #0x4de2d0  ; ReturnAsyncNotFutureStub
    // 0x5fe1c4: mov             x0, x5
    // 0x5fe1c8: mov             x1, x2
    // 0x5fe1cc: cmp             x1, x0
    // 0x5fe1d0: b.hs            #0x5fe2b0
    // 0x5fe1d4: LoadField: r0 = r6->field_f
    //     0x5fe1d4: ldur            w0, [x6, #0xf]
    // 0x5fe1d8: DecompressPointer r0
    //     0x5fe1d8: add             x0, x0, HEAP, lsl #32
    // 0x5fe1dc: ArrayLoad: r5 = r0[r2]  ; Unknown_4
    //     0x5fe1dc: add             x16, x0, x2, lsl #2
    //     0x5fe1e0: ldur            w5, [x16, #0xf]
    // 0x5fe1e4: DecompressPointer r5
    //     0x5fe1e4: add             x5, x5, HEAP, lsl #32
    // 0x5fe1e8: stur            x5, [fp, #-0x18]
    // 0x5fe1ec: add             x7, x2, #1
    // 0x5fe1f0: stur            x7, [fp, #-0x28]
    // 0x5fe1f4: cmp             w5, NULL
    // 0x5fe1f8: b.ne            #0x5fe228
    // 0x5fe1fc: mov             x0, x5
    // 0x5fe200: mov             x2, x3
    // 0x5fe204: r1 = Null
    //     0x5fe204: mov             x1, NULL
    // 0x5fe208: cmp             w2, NULL
    // 0x5fe20c: b.eq            #0x5fe228
    // 0x5fe210: ArrayLoad: r4 = r2[0]  ; List_4
    //     0x5fe210: ldur            w4, [x2, #0x17]
    // 0x5fe214: DecompressPointer r4
    //     0x5fe214: add             x4, x4, HEAP, lsl #32
    // 0x5fe218: r8 = X0
    //     0x5fe218: ldr             x8, [PP, #0x538]  ; [pp+0x538] TypeParameter: X0
    // 0x5fe21c: LoadField: r9 = r4->field_7
    //     0x5fe21c: ldur            x9, [x4, #7]
    // 0x5fe220: r3 = Null
    //     0x5fe220: ldr             x3, [PP, #0x38d8]  ; [pp+0x38d8] Null
    // 0x5fe224: blr             x9
    // 0x5fe228: ldur            x1, [fp, #-0x18]
    // 0x5fe22c: r0 = LoadClassIdInstr(r1)
    //     0x5fe22c: ldur            x0, [x1, #-1]
    //     0x5fe230: ubfx            x0, x0, #0xc, #0x14
    // 0x5fe234: ldur            x16, [fp, #-0x20]
    // 0x5fe238: stp             x16, x1, [SP]
    // 0x5fe23c: r0 = GDT[cid_x0 + 0xcd7a]()
    //     0x5fe23c: movz            x17, #0xcd7a
    //     0x5fe240: add             lr, x0, x17
    //     0x5fe244: ldr             lr, [x21, lr, lsl #3]
    //     0x5fe248: blr             lr
    // 0x5fe24c: mov             x1, x0
    // 0x5fe250: stur            x1, [fp, #-0x40]
    // 0x5fe254: r0 = Await()
    //     0x5fe254: bl              #0x4de7e4  ; AwaitStub
    // 0x5fe258: mov             x1, x0
    // 0x5fe25c: stur            x1, [fp, #-0x18]
    // 0x5fe260: tbnz            w0, #5, #0x5fe268
    // 0x5fe264: r0 = AssertBoolean()
    //     0x5fe264: bl              #0xc5d270  ; AssertBooleanStub
    // 0x5fe268: ldur            x1, [fp, #-0x18]
    // 0x5fe26c: tbnz            w1, #4, #0x5fe278
    // 0x5fe270: r0 = Null
    //     0x5fe270: mov             x0, NULL
    // 0x5fe274: r0 = ReturnAsyncNotFuture()
    //     0x5fe274: b               #0x4de2d0  ; ReturnAsyncNotFutureStub
    // 0x5fe278: ldur            x2, [fp, #-0x28]
    // 0x5fe27c: ldur            x0, [fp, #-0x10]
    // 0x5fe280: ldur            x3, [fp, #-0x38]
    // 0x5fe284: ldur            x4, [fp, #-0x30]
    // 0x5fe288: b               #0x5fe190
    // 0x5fe28c: r0 = ConcurrentModificationError()
    //     0x5fe28c: bl              #0x4c6f7c  ; AllocateConcurrentModificationErrorStub -> ConcurrentModificationError (size=0x10)
    // 0x5fe290: ldur            x6, [fp, #-0x10]
    // 0x5fe294: StoreField: r0->field_b = r6
    //     0x5fe294: stur            w6, [x0, #0xb]
    // 0x5fe298: r0 = Throw()
    //     0x5fe298: bl              #0xc5d2b8  ; ThrowStub
    // 0x5fe29c: brk             #0
    // 0x5fe2a0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x5fe2a0: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0x5fe2a4: b               #0x5fe124
    // 0x5fe2a8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x5fe2a8: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0x5fe2ac: b               #0x5fe19c
    // 0x5fe2b0: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x5fe2b0: bl              #0xc5f2d0  ; RangeErrorSharedWithoutFPURegsStub
  }
  _ handlePopRoute(/* No info */) async {
    // ** addr: 0x5fe2b4, size: 0x194
    // 0x5fe2b4: EnterFrame
    //     0x5fe2b4: stp             fp, lr, [SP, #-0x10]!
    //     0x5fe2b8: mov             fp, SP
    // 0x5fe2bc: AllocStack(0x48)
    //     0x5fe2bc: sub             SP, SP, #0x48
    // 0x5fe2c0: SetupParameters(_WidgetsFlutterBinding&BindingBase&GestureBinding&SchedulerBinding&ServicesBinding&PaintingBinding&SemanticsBinding&RendererBinding&WidgetsBinding this /* r1, fp-0x10 */)
    //     0x5fe2c0: stur            NULL, [fp, #-8]
    //     0x5fe2c4: movz            x0, #0
    //     0x5fe2c8: add             x1, fp, w0, sxtw #2
    //     0x5fe2cc: ldr             x1, [x1, #0x10]
    //     0x5fe2d0: stur            x1, [fp, #-0x10]
    // 0x5fe2d4: CheckStackOverflow
    //     0x5fe2d4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x5fe2d8: cmp             SP, x16
    //     0x5fe2dc: b.ls            #0x5fe434
    // 0x5fe2e0: InitAsync() -> Future<void?>
    //     0x5fe2e0: ldr             x0, [PP, #0x1c18]  ; [pp+0x1c18] TypeArguments: <void?>
    //     0x5fe2e4: bl              #0x4dea10  ; InitAsyncStub
    // 0x5fe2e8: ldur            x0, [fp, #-0x10]
    // 0x5fe2ec: LoadField: r1 = r0->field_db
    //     0x5fe2ec: ldur            w1, [x0, #0xdb]
    // 0x5fe2f0: DecompressPointer r1
    //     0x5fe2f0: add             x1, x1, HEAP, lsl #32
    // 0x5fe2f4: r16 = <WidgetsBindingObserver>
    //     0x5fe2f4: ldr             x16, [PP, #0x3798]  ; [pp+0x3798] TypeArguments: <WidgetsBindingObserver>
    // 0x5fe2f8: stp             x1, x16, [SP]
    // 0x5fe2fc: r0 = _GrowableList.of()
    //     0x5fe2fc: bl              #0x4c6f88  ; [dart:core] _GrowableList::_GrowableList.of
    // 0x5fe300: stur            x0, [fp, #-0x10]
    // 0x5fe304: LoadField: r3 = r0->field_7
    //     0x5fe304: ldur            w3, [x0, #7]
    // 0x5fe308: DecompressPointer r3
    //     0x5fe308: add             x3, x3, HEAP, lsl #32
    // 0x5fe30c: stur            x3, [fp, #-0x30]
    // 0x5fe310: LoadField: r1 = r0->field_b
    //     0x5fe310: ldur            w1, [x0, #0xb]
    // 0x5fe314: DecompressPointer r1
    //     0x5fe314: add             x1, x1, HEAP, lsl #32
    // 0x5fe318: r4 = LoadInt32Instr(r1)
    //     0x5fe318: sbfx            x4, x1, #1, #0x1f
    // 0x5fe31c: stur            x4, [fp, #-0x28]
    // 0x5fe320: r2 = 0
    //     0x5fe320: movz            x2, #0
    // 0x5fe324: CheckStackOverflow
    //     0x5fe324: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x5fe328: cmp             SP, x16
    //     0x5fe32c: b.ls            #0x5fe43c
    // 0x5fe330: LoadField: r1 = r0->field_b
    //     0x5fe330: ldur            w1, [x0, #0xb]
    // 0x5fe334: DecompressPointer r1
    //     0x5fe334: add             x1, x1, HEAP, lsl #32
    // 0x5fe338: r5 = LoadInt32Instr(r1)
    //     0x5fe338: sbfx            x5, x1, #1, #0x1f
    // 0x5fe33c: cmp             x4, x5
    // 0x5fe340: b.ne            #0x5fe420
    // 0x5fe344: mov             x6, x0
    // 0x5fe348: cmp             x2, x5
    // 0x5fe34c: b.lt            #0x5fe35c
    // 0x5fe350: r0 = pop()
    //     0x5fe350: bl              #0x5fe448  ; [package:flutter/src/services/system_navigator.dart] SystemNavigator::pop
    // 0x5fe354: r0 = Null
    //     0x5fe354: mov             x0, NULL
    // 0x5fe358: r0 = ReturnAsyncNotFuture()
    //     0x5fe358: b               #0x4de2d0  ; ReturnAsyncNotFutureStub
    // 0x5fe35c: mov             x0, x5
    // 0x5fe360: mov             x1, x2
    // 0x5fe364: cmp             x1, x0
    // 0x5fe368: b.hs            #0x5fe444
    // 0x5fe36c: LoadField: r0 = r6->field_f
    //     0x5fe36c: ldur            w0, [x6, #0xf]
    // 0x5fe370: DecompressPointer r0
    //     0x5fe370: add             x0, x0, HEAP, lsl #32
    // 0x5fe374: ArrayLoad: r5 = r0[r2]  ; Unknown_4
    //     0x5fe374: add             x16, x0, x2, lsl #2
    //     0x5fe378: ldur            w5, [x16, #0xf]
    // 0x5fe37c: DecompressPointer r5
    //     0x5fe37c: add             x5, x5, HEAP, lsl #32
    // 0x5fe380: stur            x5, [fp, #-0x20]
    // 0x5fe384: add             x7, x2, #1
    // 0x5fe388: stur            x7, [fp, #-0x18]
    // 0x5fe38c: cmp             w5, NULL
    // 0x5fe390: b.ne            #0x5fe3c0
    // 0x5fe394: mov             x0, x5
    // 0x5fe398: mov             x2, x3
    // 0x5fe39c: r1 = Null
    //     0x5fe39c: mov             x1, NULL
    // 0x5fe3a0: cmp             w2, NULL
    // 0x5fe3a4: b.eq            #0x5fe3c0
    // 0x5fe3a8: ArrayLoad: r4 = r2[0]  ; List_4
    //     0x5fe3a8: ldur            w4, [x2, #0x17]
    // 0x5fe3ac: DecompressPointer r4
    //     0x5fe3ac: add             x4, x4, HEAP, lsl #32
    // 0x5fe3b0: r8 = X0
    //     0x5fe3b0: ldr             x8, [PP, #0x538]  ; [pp+0x538] TypeParameter: X0
    // 0x5fe3b4: LoadField: r9 = r4->field_7
    //     0x5fe3b4: ldur            x9, [x4, #7]
    // 0x5fe3b8: r3 = Null
    //     0x5fe3b8: ldr             x3, [PP, #0x38e8]  ; [pp+0x38e8] Null
    // 0x5fe3bc: blr             x9
    // 0x5fe3c0: ldur            x1, [fp, #-0x20]
    // 0x5fe3c4: r0 = LoadClassIdInstr(r1)
    //     0x5fe3c4: ldur            x0, [x1, #-1]
    //     0x5fe3c8: ubfx            x0, x0, #0xc, #0x14
    // 0x5fe3cc: str             x1, [SP]
    // 0x5fe3d0: r0 = GDT[cid_x0 + 0xcfa2]()
    //     0x5fe3d0: movz            x17, #0xcfa2
    //     0x5fe3d4: add             lr, x0, x17
    //     0x5fe3d8: ldr             lr, [x21, lr, lsl #3]
    //     0x5fe3dc: blr             lr
    // 0x5fe3e0: mov             x1, x0
    // 0x5fe3e4: stur            x1, [fp, #-0x38]
    // 0x5fe3e8: r0 = Await()
    //     0x5fe3e8: bl              #0x4de7e4  ; AwaitStub
    // 0x5fe3ec: mov             x1, x0
    // 0x5fe3f0: stur            x1, [fp, #-0x20]
    // 0x5fe3f4: tbnz            w0, #5, #0x5fe3fc
    // 0x5fe3f8: r0 = AssertBoolean()
    //     0x5fe3f8: bl              #0xc5d270  ; AssertBooleanStub
    // 0x5fe3fc: ldur            x1, [fp, #-0x20]
    // 0x5fe400: tbnz            w1, #4, #0x5fe40c
    // 0x5fe404: r0 = Null
    //     0x5fe404: mov             x0, NULL
    // 0x5fe408: r0 = ReturnAsyncNotFuture()
    //     0x5fe408: b               #0x4de2d0  ; ReturnAsyncNotFutureStub
    // 0x5fe40c: ldur            x2, [fp, #-0x18]
    // 0x5fe410: ldur            x0, [fp, #-0x10]
    // 0x5fe414: ldur            x3, [fp, #-0x30]
    // 0x5fe418: ldur            x4, [fp, #-0x28]
    // 0x5fe41c: b               #0x5fe324
    // 0x5fe420: r0 = ConcurrentModificationError()
    //     0x5fe420: bl              #0x4c6f7c  ; AllocateConcurrentModificationErrorStub -> ConcurrentModificationError (size=0x10)
    // 0x5fe424: ldur            x6, [fp, #-0x10]
    // 0x5fe428: StoreField: r0->field_b = r6
    //     0x5fe428: stur            w6, [x0, #0xb]
    // 0x5fe42c: r0 = Throw()
    //     0x5fe42c: bl              #0xc5d2b8  ; ThrowStub
    // 0x5fe430: brk             #0
    // 0x5fe434: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x5fe434: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0x5fe438: b               #0x5fe2e0
    // 0x5fe43c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x5fe43c: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0x5fe440: b               #0x5fe330
    // 0x5fe444: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x5fe444: bl              #0xc5f2d0  ; RangeErrorSharedWithoutFPURegsStub
  }
  [closure] void handleLocaleChanged(dynamic) {
    // ** addr: 0x5fe4a4, size: 0x48
    // 0x5fe4a4: EnterFrame
    //     0x5fe4a4: stp             fp, lr, [SP, #-0x10]!
    //     0x5fe4a8: mov             fp, SP
    // 0x5fe4ac: AllocStack(0x8)
    //     0x5fe4ac: sub             SP, SP, #8
    // 0x5fe4b0: SetupParameters()
    //     0x5fe4b0: ldr             x0, [fp, #0x10]
    //     0x5fe4b4: ldur            w1, [x0, #0x17]
    //     0x5fe4b8: add             x1, x1, HEAP, lsl #32
    // 0x5fe4bc: CheckStackOverflow
    //     0x5fe4bc: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x5fe4c0: cmp             SP, x16
    //     0x5fe4c4: b.ls            #0x5fe4e4
    // 0x5fe4c8: LoadField: r0 = r1->field_f
    //     0x5fe4c8: ldur            w0, [x1, #0xf]
    // 0x5fe4cc: DecompressPointer r0
    //     0x5fe4cc: add             x0, x0, HEAP, lsl #32
    // 0x5fe4d0: str             x0, [SP]
    // 0x5fe4d4: r0 = handleLocaleChanged()
    //     0x5fe4d4: bl              #0x5fe4ec  ; [package:flutter/src/widgets/binding.dart] _WidgetsFlutterBinding&BindingBase&GestureBinding&SchedulerBinding&ServicesBinding&PaintingBinding&SemanticsBinding&RendererBinding&WidgetsBinding::handleLocaleChanged
    // 0x5fe4d8: LeaveFrame
    //     0x5fe4d8: mov             SP, fp
    //     0x5fe4dc: ldp             fp, lr, [SP], #0x10
    // 0x5fe4e0: ret
    //     0x5fe4e0: ret             
    // 0x5fe4e4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x5fe4e4: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0x5fe4e8: b               #0x5fe4c8
  }
  _ handleLocaleChanged(/* No info */) {
    // ** addr: 0x5fe4ec, size: 0x68
    // 0x5fe4ec: EnterFrame
    //     0x5fe4ec: stp             fp, lr, [SP, #-0x10]!
    //     0x5fe4f0: mov             fp, SP
    // 0x5fe4f4: AllocStack(0x10)
    //     0x5fe4f4: sub             SP, SP, #0x10
    // 0x5fe4f8: CheckStackOverflow
    //     0x5fe4f8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x5fe4fc: cmp             SP, x16
    //     0x5fe500: b.ls            #0x5fe54c
    // 0x5fe504: r0 = InitLateStaticField(0x954) // [dart:ui] PlatformDispatcher::_instance
    //     0x5fe504: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x5fe508: ldr             x0, [x0, #0x12a8]
    //     0x5fe50c: ldr             x16, [PP, #0x38]  ; [pp+0x38] Sentinel
    //     0x5fe510: cmp             w0, w16
    //     0x5fe514: b.ne            #0x5fe520
    //     0x5fe518: ldr             x2, [PP, #0x490]  ; [pp+0x490] Field <PlatformDispatcher._instance@15065589>: static late final (offset: 0x954)
    //     0x5fe51c: bl              #0xc5d15c  ; InitLateFinalStaticFieldStub
    // 0x5fe520: LoadField: r1 = r0->field_7
    //     0x5fe520: ldur            w1, [x0, #7]
    // 0x5fe524: DecompressPointer r1
    //     0x5fe524: add             x1, x1, HEAP, lsl #32
    // 0x5fe528: LoadField: r0 = r1->field_1f
    //     0x5fe528: ldur            w0, [x1, #0x1f]
    // 0x5fe52c: DecompressPointer r0
    //     0x5fe52c: add             x0, x0, HEAP, lsl #32
    // 0x5fe530: ldr             x16, [fp, #0x10]
    // 0x5fe534: stp             x0, x16, [SP]
    // 0x5fe538: r0 = dispatchLocalesChanged()
    //     0x5fe538: bl              #0x5fe554  ; [package:flutter/src/widgets/binding.dart] _WidgetsFlutterBinding&BindingBase&GestureBinding&SchedulerBinding&ServicesBinding&PaintingBinding&SemanticsBinding&RendererBinding&WidgetsBinding::dispatchLocalesChanged
    // 0x5fe53c: r0 = Null
    //     0x5fe53c: mov             x0, NULL
    // 0x5fe540: LeaveFrame
    //     0x5fe540: mov             SP, fp
    //     0x5fe544: ldp             fp, lr, [SP], #0x10
    // 0x5fe548: ret
    //     0x5fe548: ret             
    // 0x5fe54c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x5fe54c: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0x5fe550: b               #0x5fe504
  }
  _ dispatchLocalesChanged(/* No info */) {
    // ** addr: 0x5fe554, size: 0x14c
    // 0x5fe554: EnterFrame
    //     0x5fe554: stp             fp, lr, [SP, #-0x10]!
    //     0x5fe558: mov             fp, SP
    // 0x5fe55c: AllocStack(0x38)
    //     0x5fe55c: sub             SP, SP, #0x38
    // 0x5fe560: CheckStackOverflow
    //     0x5fe560: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x5fe564: cmp             SP, x16
    //     0x5fe568: b.ls            #0x5fe68c
    // 0x5fe56c: ldr             x0, [fp, #0x18]
    // 0x5fe570: LoadField: r1 = r0->field_db
    //     0x5fe570: ldur            w1, [x0, #0xdb]
    // 0x5fe574: DecompressPointer r1
    //     0x5fe574: add             x1, x1, HEAP, lsl #32
    // 0x5fe578: stur            x1, [fp, #-8]
    // 0x5fe57c: LoadField: r3 = r1->field_7
    //     0x5fe57c: ldur            w3, [x1, #7]
    // 0x5fe580: DecompressPointer r3
    //     0x5fe580: add             x3, x3, HEAP, lsl #32
    // 0x5fe584: stur            x3, [fp, #-0x28]
    // 0x5fe588: LoadField: r0 = r1->field_b
    //     0x5fe588: ldur            w0, [x1, #0xb]
    // 0x5fe58c: DecompressPointer r0
    //     0x5fe58c: add             x0, x0, HEAP, lsl #32
    // 0x5fe590: r4 = LoadInt32Instr(r0)
    //     0x5fe590: sbfx            x4, x0, #1, #0x1f
    // 0x5fe594: stur            x4, [fp, #-0x20]
    // 0x5fe598: r2 = 0
    //     0x5fe598: movz            x2, #0
    // 0x5fe59c: CheckStackOverflow
    //     0x5fe59c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x5fe5a0: cmp             SP, x16
    //     0x5fe5a4: b.ls            #0x5fe694
    // 0x5fe5a8: LoadField: r0 = r1->field_b
    //     0x5fe5a8: ldur            w0, [x1, #0xb]
    // 0x5fe5ac: DecompressPointer r0
    //     0x5fe5ac: add             x0, x0, HEAP, lsl #32
    // 0x5fe5b0: r5 = LoadInt32Instr(r0)
    //     0x5fe5b0: sbfx            x5, x0, #1, #0x1f
    // 0x5fe5b4: cmp             x4, x5
    // 0x5fe5b8: b.ne            #0x5fe678
    // 0x5fe5bc: mov             x6, x1
    // 0x5fe5c0: cmp             x2, x5
    // 0x5fe5c4: b.lt            #0x5fe5d8
    // 0x5fe5c8: r0 = Null
    //     0x5fe5c8: mov             x0, NULL
    // 0x5fe5cc: LeaveFrame
    //     0x5fe5cc: mov             SP, fp
    //     0x5fe5d0: ldp             fp, lr, [SP], #0x10
    // 0x5fe5d4: ret
    //     0x5fe5d4: ret             
    // 0x5fe5d8: mov             x0, x5
    // 0x5fe5dc: mov             x1, x2
    // 0x5fe5e0: cmp             x1, x0
    // 0x5fe5e4: b.hs            #0x5fe69c
    // 0x5fe5e8: LoadField: r0 = r6->field_f
    //     0x5fe5e8: ldur            w0, [x6, #0xf]
    // 0x5fe5ec: DecompressPointer r0
    //     0x5fe5ec: add             x0, x0, HEAP, lsl #32
    // 0x5fe5f0: ArrayLoad: r5 = r0[r2]  ; Unknown_4
    //     0x5fe5f0: add             x16, x0, x2, lsl #2
    //     0x5fe5f4: ldur            w5, [x16, #0xf]
    // 0x5fe5f8: DecompressPointer r5
    //     0x5fe5f8: add             x5, x5, HEAP, lsl #32
    // 0x5fe5fc: stur            x5, [fp, #-0x18]
    // 0x5fe600: add             x7, x2, #1
    // 0x5fe604: stur            x7, [fp, #-0x10]
    // 0x5fe608: cmp             w5, NULL
    // 0x5fe60c: b.ne            #0x5fe63c
    // 0x5fe610: mov             x0, x5
    // 0x5fe614: mov             x2, x3
    // 0x5fe618: r1 = Null
    //     0x5fe618: mov             x1, NULL
    // 0x5fe61c: cmp             w2, NULL
    // 0x5fe620: b.eq            #0x5fe63c
    // 0x5fe624: ArrayLoad: r4 = r2[0]  ; List_4
    //     0x5fe624: ldur            w4, [x2, #0x17]
    // 0x5fe628: DecompressPointer r4
    //     0x5fe628: add             x4, x4, HEAP, lsl #32
    // 0x5fe62c: r8 = X0
    //     0x5fe62c: ldr             x8, [PP, #0x538]  ; [pp+0x538] TypeParameter: X0
    // 0x5fe630: LoadField: r9 = r4->field_7
    //     0x5fe630: ldur            x9, [x4, #7]
    // 0x5fe634: r3 = Null
    //     0x5fe634: ldr             x3, [PP, #0x3900]  ; [pp+0x3900] Null
    // 0x5fe638: blr             x9
    // 0x5fe63c: ldur            x0, [fp, #-0x18]
    // 0x5fe640: r1 = LoadClassIdInstr(r0)
    //     0x5fe640: ldur            x1, [x0, #-1]
    //     0x5fe644: ubfx            x1, x1, #0xc, #0x14
    // 0x5fe648: ldr             x16, [fp, #0x10]
    // 0x5fe64c: stp             x16, x0, [SP]
    // 0x5fe650: mov             x0, x1
    // 0x5fe654: r0 = GDT[cid_x0 + 0xd7c8]()
    //     0x5fe654: movz            x17, #0xd7c8
    //     0x5fe658: add             lr, x0, x17
    //     0x5fe65c: ldr             lr, [x21, lr, lsl #3]
    //     0x5fe660: blr             lr
    // 0x5fe664: ldur            x2, [fp, #-0x10]
    // 0x5fe668: ldur            x1, [fp, #-8]
    // 0x5fe66c: ldur            x3, [fp, #-0x28]
    // 0x5fe670: ldur            x4, [fp, #-0x20]
    // 0x5fe674: b               #0x5fe59c
    // 0x5fe678: r0 = ConcurrentModificationError()
    //     0x5fe678: bl              #0x4c6f7c  ; AllocateConcurrentModificationErrorStub -> ConcurrentModificationError (size=0x10)
    // 0x5fe67c: ldur            x6, [fp, #-8]
    // 0x5fe680: StoreField: r0->field_b = r6
    //     0x5fe680: stur            w6, [x0, #0xb]
    // 0x5fe684: r0 = Throw()
    //     0x5fe684: bl              #0xc5d2b8  ; ThrowStub
    // 0x5fe688: brk             #0
    // 0x5fe68c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x5fe68c: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0x5fe690: b               #0x5fe56c
    // 0x5fe694: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x5fe694: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0x5fe698: b               #0x5fe5a8
    // 0x5fe69c: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x5fe69c: bl              #0xc5f2d0  ; RangeErrorSharedWithoutFPURegsStub
  }
  [closure] void _handleBuildScheduled(dynamic) {
    // ** addr: 0x5fe6a0, size: 0x4c
    // 0x5fe6a0: EnterFrame
    //     0x5fe6a0: stp             fp, lr, [SP, #-0x10]!
    //     0x5fe6a4: mov             fp, SP
    // 0x5fe6a8: AllocStack(0x8)
    //     0x5fe6a8: sub             SP, SP, #8
    // 0x5fe6ac: SetupParameters()
    //     0x5fe6ac: ldr             x0, [fp, #0x10]
    //     0x5fe6b0: ldur            w1, [x0, #0x17]
    //     0x5fe6b4: add             x1, x1, HEAP, lsl #32
    // 0x5fe6b8: CheckStackOverflow
    //     0x5fe6b8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x5fe6bc: cmp             SP, x16
    //     0x5fe6c0: b.ls            #0x5fe6e4
    // 0x5fe6c4: LoadField: r0 = r1->field_f
    //     0x5fe6c4: ldur            w0, [x1, #0xf]
    // 0x5fe6c8: DecompressPointer r0
    //     0x5fe6c8: add             x0, x0, HEAP, lsl #32
    // 0x5fe6cc: str             x0, [SP]
    // 0x5fe6d0: r0 = ensureVisualUpdate()
    //     0x5fe6d0: bl              #0x5fc12c  ; [package:flutter/src/rendering/binding.dart] _RenderingFlutterBinding&BindingBase&GestureBinding&SchedulerBinding::ensureVisualUpdate
    // 0x5fe6d4: r0 = Null
    //     0x5fe6d4: mov             x0, NULL
    // 0x5fe6d8: LeaveFrame
    //     0x5fe6d8: mov             SP, fp
    //     0x5fe6dc: ldp             fp, lr, [SP], #0x10
    // 0x5fe6e0: ret
    //     0x5fe6e0: ret             
    // 0x5fe6e4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x5fe6e4: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0x5fe6e8: b               #0x5fe6c4
  }
  _ removeObserver(/* No info */) {
    // ** addr: 0x840fe4, size: 0x44
    // 0x840fe4: EnterFrame
    //     0x840fe4: stp             fp, lr, [SP, #-0x10]!
    //     0x840fe8: mov             fp, SP
    // 0x840fec: AllocStack(0x10)
    //     0x840fec: sub             SP, SP, #0x10
    // 0x840ff0: CheckStackOverflow
    //     0x840ff0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x840ff4: cmp             SP, x16
    //     0x840ff8: b.ls            #0x841020
    // 0x840ffc: ldr             x0, [fp, #0x18]
    // 0x841000: LoadField: r1 = r0->field_db
    //     0x841000: ldur            w1, [x0, #0xdb]
    // 0x841004: DecompressPointer r1
    //     0x841004: add             x1, x1, HEAP, lsl #32
    // 0x841008: ldr             x16, [fp, #0x10]
    // 0x84100c: stp             x16, x1, [SP]
    // 0x841010: r0 = remove()
    //     0x841010: bl              #0x5613d4  ; [dart:core] _GrowableList::remove
    // 0x841014: LeaveFrame
    //     0x841014: mov             SP, fp
    //     0x841018: ldp             fp, lr, [SP], #0x10
    // 0x84101c: ret
    //     0x84101c: ret             
    // 0x841020: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x841020: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0x841024: b               #0x840ffc
  }
  _ performReassemble(/* No info */) {
    // ** addr: 0x8429d4, size: 0x68
    // 0x8429d4: EnterFrame
    //     0x8429d4: stp             fp, lr, [SP, #-0x10]!
    //     0x8429d8: mov             fp, SP
    // 0x8429dc: AllocStack(0x10)
    //     0x8429dc: sub             SP, SP, #0x10
    // 0x8429e0: CheckStackOverflow
    //     0x8429e0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x8429e4: cmp             SP, x16
    //     0x8429e8: b.ls            #0x842a30
    // 0x8429ec: ldr             x0, [fp, #0x10]
    // 0x8429f0: LoadField: r1 = r0->field_e7
    //     0x8429f0: ldur            w1, [x0, #0xe7]
    // 0x8429f4: DecompressPointer r1
    //     0x8429f4: add             x1, x1, HEAP, lsl #32
    // 0x8429f8: cmp             w1, NULL
    // 0x8429fc: b.eq            #0x842a18
    // 0x842a00: LoadField: r2 = r0->field_d7
    //     0x842a00: ldur            w2, [x0, #0xd7]
    // 0x842a04: DecompressPointer r2
    //     0x842a04: add             x2, x2, HEAP, lsl #32
    // 0x842a08: cmp             w2, NULL
    // 0x842a0c: b.eq            #0x842a38
    // 0x842a10: stp             x1, x2, [SP]
    // 0x842a14: r0 = reassemble()
    //     0x842a14: bl              #0x843340  ; [package:flutter/src/widgets/framework.dart] BuildOwner::reassemble
    // 0x842a18: ldr             x16, [fp, #0x10]
    // 0x842a1c: str             x16, [SP]
    // 0x842a20: r0 = performReassemble()
    //     0x842a20: bl              #0x842a3c  ; [package:flutter/src/widgets/binding.dart] _WidgetsFlutterBinding&BindingBase&GestureBinding&SchedulerBinding&ServicesBinding&PaintingBinding&SemanticsBinding&RendererBinding::performReassemble
    // 0x842a24: LeaveFrame
    //     0x842a24: mov             SP, fp
    //     0x842a28: ldp             fp, lr, [SP], #0x10
    // 0x842a2c: ret
    //     0x842a2c: ret             
    // 0x842a30: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x842a30: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0x842a34: b               #0x8429ec
    // 0x842a38: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x842a38: bl              #0xc5f430  ; NullCastErrorSharedWithoutFPURegsStub
  }
  dynamic handleAppLifecycleStateChanged(dynamic) {
    // ** addr: 0xc0dfc4, size: 0x14
    // 0xc0dfc4: r4 = 0
    //     0xc0dfc4: movz            x4, #0
    // 0xc0dfc8: r1 = Function 'handleAppLifecycleStateChanged':.
    //     0xc0dfc8: ldr             x1, [PP, #0x7b28]  ; [pp+0x7b28] AnonymousClosure: (0xc0dfd8), in [package:flutter/src/widgets/binding.dart] _WidgetsFlutterBinding&BindingBase&GestureBinding&SchedulerBinding&ServicesBinding&PaintingBinding&SemanticsBinding&RendererBinding&WidgetsBinding::handleAppLifecycleStateChanged (0xc0e024)
    // 0xc0dfcc: r24 = BuildNonGenericMethodExtractorStub
    //     0xc0dfcc: ldr             x24, [PP, #0x74c0]  ; [pp+0x74c0] Stub: BuildNonGenericMethodExtractor (0xc5f7bc)
    // 0xc0dfd0: ArrayLoad: r0 = r24[0]  ; List_8
    //     0xc0dfd0: ldur            x0, [x24, #0x17]
    // 0xc0dfd4: br              x0
  }
  [closure] void handleAppLifecycleStateChanged(dynamic, AppLifecycleState) {
    // ** addr: 0xc0dfd8, size: 0x4c
    // 0xc0dfd8: EnterFrame
    //     0xc0dfd8: stp             fp, lr, [SP, #-0x10]!
    //     0xc0dfdc: mov             fp, SP
    // 0xc0dfe0: AllocStack(0x10)
    //     0xc0dfe0: sub             SP, SP, #0x10
    // 0xc0dfe4: SetupParameters()
    //     0xc0dfe4: ldr             x0, [fp, #0x18]
    //     0xc0dfe8: ldur            w1, [x0, #0x17]
    //     0xc0dfec: add             x1, x1, HEAP, lsl #32
    // 0xc0dff0: CheckStackOverflow
    //     0xc0dff0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xc0dff4: cmp             SP, x16
    //     0xc0dff8: b.ls            #0xc0e01c
    // 0xc0dffc: LoadField: r0 = r1->field_f
    //     0xc0dffc: ldur            w0, [x1, #0xf]
    // 0xc0e000: DecompressPointer r0
    //     0xc0e000: add             x0, x0, HEAP, lsl #32
    // 0xc0e004: ldr             x16, [fp, #0x10]
    // 0xc0e008: stp             x16, x0, [SP]
    // 0xc0e00c: r0 = handleAppLifecycleStateChanged()
    //     0xc0e00c: bl              #0xc0e024  ; [package:flutter/src/widgets/binding.dart] _WidgetsFlutterBinding&BindingBase&GestureBinding&SchedulerBinding&ServicesBinding&PaintingBinding&SemanticsBinding&RendererBinding&WidgetsBinding::handleAppLifecycleStateChanged
    // 0xc0e010: LeaveFrame
    //     0xc0e010: mov             SP, fp
    //     0xc0e014: ldp             fp, lr, [SP], #0x10
    // 0xc0e018: ret
    //     0xc0e018: ret             
    // 0xc0e01c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xc0e01c: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0xc0e020: b               #0xc0dffc
  }
  _ handleAppLifecycleStateChanged(/* No info */) {
    // ** addr: 0xc0e024, size: 0x15c
    // 0xc0e024: EnterFrame
    //     0xc0e024: stp             fp, lr, [SP, #-0x10]!
    //     0xc0e028: mov             fp, SP
    // 0xc0e02c: AllocStack(0x38)
    //     0xc0e02c: sub             SP, SP, #0x38
    // 0xc0e030: CheckStackOverflow
    //     0xc0e030: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xc0e034: cmp             SP, x16
    //     0xc0e038: b.ls            #0xc0e16c
    // 0xc0e03c: ldr             x16, [fp, #0x18]
    // 0xc0e040: ldr             lr, [fp, #0x10]
    // 0xc0e044: stp             lr, x16, [SP]
    // 0xc0e048: r0 = handleAppLifecycleStateChanged()
    //     0xc0e048: bl              #0xc0e180  ; [package:flutter/src/rendering/binding.dart] _RenderingFlutterBinding&BindingBase&GestureBinding&SchedulerBinding::handleAppLifecycleStateChanged
    // 0xc0e04c: ldr             x0, [fp, #0x18]
    // 0xc0e050: LoadField: r1 = r0->field_db
    //     0xc0e050: ldur            w1, [x0, #0xdb]
    // 0xc0e054: DecompressPointer r1
    //     0xc0e054: add             x1, x1, HEAP, lsl #32
    // 0xc0e058: stur            x1, [fp, #-8]
    // 0xc0e05c: LoadField: r3 = r1->field_7
    //     0xc0e05c: ldur            w3, [x1, #7]
    // 0xc0e060: DecompressPointer r3
    //     0xc0e060: add             x3, x3, HEAP, lsl #32
    // 0xc0e064: stur            x3, [fp, #-0x28]
    // 0xc0e068: LoadField: r0 = r1->field_b
    //     0xc0e068: ldur            w0, [x1, #0xb]
    // 0xc0e06c: DecompressPointer r0
    //     0xc0e06c: add             x0, x0, HEAP, lsl #32
    // 0xc0e070: r4 = LoadInt32Instr(r0)
    //     0xc0e070: sbfx            x4, x0, #1, #0x1f
    // 0xc0e074: stur            x4, [fp, #-0x20]
    // 0xc0e078: r2 = 0
    //     0xc0e078: movz            x2, #0
    // 0xc0e07c: CheckStackOverflow
    //     0xc0e07c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xc0e080: cmp             SP, x16
    //     0xc0e084: b.ls            #0xc0e174
    // 0xc0e088: LoadField: r0 = r1->field_b
    //     0xc0e088: ldur            w0, [x1, #0xb]
    // 0xc0e08c: DecompressPointer r0
    //     0xc0e08c: add             x0, x0, HEAP, lsl #32
    // 0xc0e090: r5 = LoadInt32Instr(r0)
    //     0xc0e090: sbfx            x5, x0, #1, #0x1f
    // 0xc0e094: cmp             x4, x5
    // 0xc0e098: b.ne            #0xc0e158
    // 0xc0e09c: mov             x6, x1
    // 0xc0e0a0: cmp             x2, x5
    // 0xc0e0a4: b.lt            #0xc0e0b8
    // 0xc0e0a8: r0 = Null
    //     0xc0e0a8: mov             x0, NULL
    // 0xc0e0ac: LeaveFrame
    //     0xc0e0ac: mov             SP, fp
    //     0xc0e0b0: ldp             fp, lr, [SP], #0x10
    // 0xc0e0b4: ret
    //     0xc0e0b4: ret             
    // 0xc0e0b8: mov             x0, x5
    // 0xc0e0bc: mov             x1, x2
    // 0xc0e0c0: cmp             x1, x0
    // 0xc0e0c4: b.hs            #0xc0e17c
    // 0xc0e0c8: LoadField: r0 = r6->field_f
    //     0xc0e0c8: ldur            w0, [x6, #0xf]
    // 0xc0e0cc: DecompressPointer r0
    //     0xc0e0cc: add             x0, x0, HEAP, lsl #32
    // 0xc0e0d0: ArrayLoad: r5 = r0[r2]  ; Unknown_4
    //     0xc0e0d0: add             x16, x0, x2, lsl #2
    //     0xc0e0d4: ldur            w5, [x16, #0xf]
    // 0xc0e0d8: DecompressPointer r5
    //     0xc0e0d8: add             x5, x5, HEAP, lsl #32
    // 0xc0e0dc: stur            x5, [fp, #-0x18]
    // 0xc0e0e0: add             x7, x2, #1
    // 0xc0e0e4: stur            x7, [fp, #-0x10]
    // 0xc0e0e8: cmp             w5, NULL
    // 0xc0e0ec: b.ne            #0xc0e11c
    // 0xc0e0f0: mov             x0, x5
    // 0xc0e0f4: mov             x2, x3
    // 0xc0e0f8: r1 = Null
    //     0xc0e0f8: mov             x1, NULL
    // 0xc0e0fc: cmp             w2, NULL
    // 0xc0e100: b.eq            #0xc0e11c
    // 0xc0e104: ArrayLoad: r4 = r2[0]  ; List_4
    //     0xc0e104: ldur            w4, [x2, #0x17]
    // 0xc0e108: DecompressPointer r4
    //     0xc0e108: add             x4, x4, HEAP, lsl #32
    // 0xc0e10c: r8 = X0
    //     0xc0e10c: ldr             x8, [PP, #0x538]  ; [pp+0x538] TypeParameter: X0
    // 0xc0e110: LoadField: r9 = r4->field_7
    //     0xc0e110: ldur            x9, [x4, #7]
    // 0xc0e114: r3 = Null
    //     0xc0e114: ldr             x3, [PP, #0x7b30]  ; [pp+0x7b30] Null
    // 0xc0e118: blr             x9
    // 0xc0e11c: ldur            x0, [fp, #-0x18]
    // 0xc0e120: r1 = LoadClassIdInstr(r0)
    //     0xc0e120: ldur            x1, [x0, #-1]
    //     0xc0e124: ubfx            x1, x1, #0xc, #0x14
    // 0xc0e128: ldr             x16, [fp, #0x10]
    // 0xc0e12c: stp             x16, x0, [SP]
    // 0xc0e130: mov             x0, x1
    // 0xc0e134: r0 = GDT[cid_x0 + 0xccdd]()
    //     0xc0e134: movz            x17, #0xccdd
    //     0xc0e138: add             lr, x0, x17
    //     0xc0e13c: ldr             lr, [x21, lr, lsl #3]
    //     0xc0e140: blr             lr
    // 0xc0e144: ldur            x2, [fp, #-0x10]
    // 0xc0e148: ldur            x1, [fp, #-8]
    // 0xc0e14c: ldur            x3, [fp, #-0x28]
    // 0xc0e150: ldur            x4, [fp, #-0x20]
    // 0xc0e154: b               #0xc0e07c
    // 0xc0e158: r0 = ConcurrentModificationError()
    //     0xc0e158: bl              #0x4c6f7c  ; AllocateConcurrentModificationErrorStub -> ConcurrentModificationError (size=0x10)
    // 0xc0e15c: ldur            x6, [fp, #-8]
    // 0xc0e160: StoreField: r0->field_b = r6
    //     0xc0e160: stur            w6, [x0, #0xb]
    // 0xc0e164: r0 = Throw()
    //     0xc0e164: bl              #0xc5d2b8  ; ThrowStub
    // 0xc0e168: brk             #0
    // 0xc0e16c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xc0e16c: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0xc0e170: b               #0xc0e03c
    // 0xc0e174: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xc0e174: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0xc0e178: b               #0xc0e088
    // 0xc0e17c: r0 = RangeErrorSharedWithoutFPURegs()
    //     0xc0e17c: bl              #0xc5f2d0  ; RangeErrorSharedWithoutFPURegsStub
  }
  _ scheduleAttachRootWidget(/* No info */) {
    // ** addr: 0xc621bc, size: 0x60
    // 0xc621bc: EnterFrame
    //     0xc621bc: stp             fp, lr, [SP, #-0x10]!
    //     0xc621c0: mov             fp, SP
    // 0xc621c4: AllocStack(0x8)
    //     0xc621c4: sub             SP, SP, #8
    // 0xc621c8: CheckStackOverflow
    //     0xc621c8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xc621cc: cmp             SP, x16
    //     0xc621d0: b.ls            #0xc62214
    // 0xc621d4: r1 = 2
    //     0xc621d4: movz            x1, #0x2
    // 0xc621d8: r0 = AllocateContext()
    //     0xc621d8: bl              #0xc5def4  ; AllocateContextStub
    // 0xc621dc: mov             x1, x0
    // 0xc621e0: ldr             x0, [fp, #0x18]
    // 0xc621e4: StoreField: r1->field_f = r0
    //     0xc621e4: stur            w0, [x1, #0xf]
    // 0xc621e8: ldr             x0, [fp, #0x10]
    // 0xc621ec: StoreField: r1->field_13 = r0
    //     0xc621ec: stur            w0, [x1, #0x13]
    // 0xc621f0: mov             x2, x1
    // 0xc621f4: r1 = Function '<anonymous closure>':.
    //     0xc621f4: ldr             x1, [PP, #0x3490]  ; [pp+0x3490] AnonymousClosure: (0xc6221c), in [package:flutter/src/widgets/binding.dart] _WidgetsFlutterBinding&BindingBase&GestureBinding&SchedulerBinding&ServicesBinding&PaintingBinding&SemanticsBinding&RendererBinding&WidgetsBinding::scheduleAttachRootWidget (0xc621bc)
    // 0xc621f8: r0 = AllocateClosure()
    //     0xc621f8: bl              #0xc5e00c  ; AllocateClosureStub
    // 0xc621fc: str             x0, [SP]
    // 0xc62200: r0 = run()
    //     0xc62200: bl              #0x4de3a8  ; [dart:async] Timer::run
    // 0xc62204: r0 = Null
    //     0xc62204: mov             x0, NULL
    // 0xc62208: LeaveFrame
    //     0xc62208: mov             SP, fp
    //     0xc6220c: ldp             fp, lr, [SP], #0x10
    // 0xc62210: ret
    //     0xc62210: ret             
    // 0xc62214: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xc62214: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0xc62218: b               #0xc621d4
  }
  [closure] void <anonymous closure>(dynamic) {
    // ** addr: 0xc6221c, size: 0x54
    // 0xc6221c: EnterFrame
    //     0xc6221c: stp             fp, lr, [SP, #-0x10]!
    //     0xc62220: mov             fp, SP
    // 0xc62224: AllocStack(0x10)
    //     0xc62224: sub             SP, SP, #0x10
    // 0xc62228: SetupParameters()
    //     0xc62228: ldr             x0, [fp, #0x10]
    //     0xc6222c: ldur            w1, [x0, #0x17]
    //     0xc62230: add             x1, x1, HEAP, lsl #32
    // 0xc62234: CheckStackOverflow
    //     0xc62234: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xc62238: cmp             SP, x16
    //     0xc6223c: b.ls            #0xc62268
    // 0xc62240: LoadField: r0 = r1->field_f
    //     0xc62240: ldur            w0, [x1, #0xf]
    // 0xc62244: DecompressPointer r0
    //     0xc62244: add             x0, x0, HEAP, lsl #32
    // 0xc62248: LoadField: r2 = r1->field_13
    //     0xc62248: ldur            w2, [x1, #0x13]
    // 0xc6224c: DecompressPointer r2
    //     0xc6224c: add             x2, x2, HEAP, lsl #32
    // 0xc62250: stp             x2, x0, [SP]
    // 0xc62254: r0 = attachRootWidget()
    //     0xc62254: bl              #0xc62270  ; [package:flutter/src/widgets/binding.dart] _WidgetsFlutterBinding&BindingBase&GestureBinding&SchedulerBinding&ServicesBinding&PaintingBinding&SemanticsBinding&RendererBinding&WidgetsBinding::attachRootWidget
    // 0xc62258: r0 = Null
    //     0xc62258: mov             x0, NULL
    // 0xc6225c: LeaveFrame
    //     0xc6225c: mov             SP, fp
    //     0xc62260: ldp             fp, lr, [SP], #0x10
    // 0xc62264: ret
    //     0xc62264: ret             
    // 0xc62268: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xc62268: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0xc6226c: b               #0xc62240
  }
  _ attachRootWidget(/* No info */) {
    // ** addr: 0xc62270, size: 0x120
    // 0xc62270: EnterFrame
    //     0xc62270: stp             fp, lr, [SP, #-0x10]!
    //     0xc62274: mov             fp, SP
    // 0xc62278: AllocStack(0x30)
    //     0xc62278: sub             SP, SP, #0x30
    // 0xc6227c: r0 = true
    //     0xc6227c: add             x0, NULL, #0x20  ; true
    // 0xc62280: CheckStackOverflow
    //     0xc62280: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xc62284: cmp             SP, x16
    //     0xc62288: b.ls            #0xc62378
    // 0xc6228c: ldr             x2, [fp, #0x18]
    // 0xc62290: LoadField: r3 = r2->field_e7
    //     0xc62290: ldur            w3, [x2, #0xe7]
    // 0xc62294: DecompressPointer r3
    //     0xc62294: add             x3, x3, HEAP, lsl #32
    // 0xc62298: stur            x3, [fp, #-0x10]
    // 0xc6229c: StoreField: r2->field_eb = r0
    //     0xc6229c: stur            w0, [x2, #0xeb]
    // 0xc622a0: LoadField: r0 = r2->field_c7
    //     0xc622a0: ldur            w0, [x2, #0xc7]
    // 0xc622a4: DecompressPointer r0
    //     0xc622a4: add             x0, x0, HEAP, lsl #32
    // 0xc622a8: r16 = Sentinel
    //     0xc622a8: ldr             x16, [PP, #0x38]  ; [pp+0x38] Sentinel
    // 0xc622ac: cmp             w0, w16
    // 0xc622b0: b.eq            #0xc62380
    // 0xc622b4: ArrayLoad: r4 = r0[0]  ; List_4
    //     0xc622b4: ldur            w4, [x0, #0x17]
    // 0xc622b8: DecompressPointer r4
    //     0xc622b8: add             x4, x4, HEAP, lsl #32
    // 0xc622bc: stur            x4, [fp, #-8]
    // 0xc622c0: cmp             w4, NULL
    // 0xc622c4: b.eq            #0xc62388
    // 0xc622c8: r1 = <RenderBox>
    //     0xc622c8: ldr             x1, [PP, #0x3498]  ; [pp+0x3498] TypeArguments: <RenderBox>
    // 0xc622cc: r0 = RenderObjectToWidgetAdapter()
    //     0xc622cc: bl              #0xc62690  ; AllocateRenderObjectToWidgetAdapterStub -> RenderObjectToWidgetAdapter<X0 bound RenderObject> (size=0x1c)
    // 0xc622d0: mov             x2, x0
    // 0xc622d4: ldr             x0, [fp, #0x10]
    // 0xc622d8: stur            x2, [fp, #-0x18]
    // 0xc622dc: StoreField: r2->field_f = r0
    //     0xc622dc: stur            w0, [x2, #0xf]
    // 0xc622e0: ldur            x0, [fp, #-8]
    // 0xc622e4: StoreField: r2->field_13 = r0
    //     0xc622e4: stur            w0, [x2, #0x13]
    // 0xc622e8: r1 = "[root]"
    //     0xc622e8: ldr             x1, [PP, #0x34a0]  ; [pp+0x34a0] "[root]"
    // 0xc622ec: ArrayStore: r2[0] = r1  ; List_4
    //     0xc622ec: stur            w1, [x2, #0x17]
    // 0xc622f0: r1 = <State<StatefulWidget>>
    //     0xc622f0: ldr             x1, [PP, #0x34a8]  ; [pp+0x34a8] TypeArguments: <State<StatefulWidget>>
    // 0xc622f4: r0 = GlobalObjectKey()
    //     0xc622f4: bl              #0x929dd4  ; AllocateGlobalObjectKeyStub -> GlobalObjectKey<X0 bound State> (size=0x10)
    // 0xc622f8: mov             x1, x0
    // 0xc622fc: ldur            x0, [fp, #-8]
    // 0xc62300: StoreField: r1->field_b = r0
    //     0xc62300: stur            w0, [x1, #0xb]
    // 0xc62304: ldur            x0, [fp, #-0x18]
    // 0xc62308: StoreField: r0->field_7 = r1
    //     0xc62308: stur            w1, [x0, #7]
    // 0xc6230c: ldr             x1, [fp, #0x18]
    // 0xc62310: LoadField: r2 = r1->field_d7
    //     0xc62310: ldur            w2, [x1, #0xd7]
    // 0xc62314: DecompressPointer r2
    //     0xc62314: add             x2, x2, HEAP, lsl #32
    // 0xc62318: cmp             w2, NULL
    // 0xc6231c: b.eq            #0xc6238c
    // 0xc62320: stp             x2, x0, [SP, #8]
    // 0xc62324: ldur            x16, [fp, #-0x10]
    // 0xc62328: str             x16, [SP]
    // 0xc6232c: r0 = attachToRenderTree()
    //     0xc6232c: bl              #0xc62390  ; [package:flutter/src/widgets/binding.dart] RenderObjectToWidgetAdapter::attachToRenderTree
    // 0xc62330: ldr             x1, [fp, #0x18]
    // 0xc62334: StoreField: r1->field_e7 = r0
    //     0xc62334: stur            w0, [x1, #0xe7]
    //     0xc62338: ldurb           w16, [x1, #-1]
    //     0xc6233c: ldurb           w17, [x0, #-1]
    //     0xc62340: and             x16, x17, x16, lsr #2
    //     0xc62344: tst             x16, HEAP, lsr #32
    //     0xc62348: b.eq            #0xc62350
    //     0xc6234c: bl              #0xc5d6fc  ; WriteBarrierWrappersStub
    // 0xc62350: ldur            x0, [fp, #-0x10]
    // 0xc62354: cmp             w0, NULL
    // 0xc62358: b.ne            #0xc62368
    // 0xc6235c: r0 = instance()
    //     0xc6235c: bl              #0x54a30c  ; [package:flutter/src/scheduler/binding.dart] SchedulerBinding::instance
    // 0xc62360: str             x0, [SP]
    // 0xc62364: r0 = ensureVisualUpdate()
    //     0xc62364: bl              #0x5fc12c  ; [package:flutter/src/rendering/binding.dart] _RenderingFlutterBinding&BindingBase&GestureBinding&SchedulerBinding::ensureVisualUpdate
    // 0xc62368: r0 = Null
    //     0xc62368: mov             x0, NULL
    // 0xc6236c: LeaveFrame
    //     0xc6236c: mov             SP, fp
    //     0xc62370: ldp             fp, lr, [SP], #0x10
    // 0xc62374: ret
    //     0xc62374: ret             
    // 0xc62378: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xc62378: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0xc6237c: b               #0xc6228c
    // 0xc62380: r9 = _pipelineOwner
    //     0xc62380: ldr             x9, [PP, #0x3420]  ; [pp+0x3420] Field <_WidgetsFlutterBinding&BindingBase&GestureBinding&SchedulerBinding&ServicesBinding&PaintingBinding&SemanticsBinding&RendererBinding@231399801._pipelineOwner@339452173>: late (offset: 0xc8)
    // 0xc62384: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0xc62384: bl              #0xc5f6b8  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0xc62388: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xc62388: bl              #0xc5f430  ; NullCastErrorSharedWithoutFPURegsStub
    // 0xc6238c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xc6238c: bl              #0xc5f430  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ wrapWithDefaultView(/* No info */) {
    // ** addr: 0xc6269c, size: 0x98
    // 0xc6269c: EnterFrame
    //     0xc6269c: stp             fp, lr, [SP, #-0x10]!
    //     0xc626a0: mov             fp, SP
    // 0xc626a4: AllocStack(0x18)
    //     0xc626a4: sub             SP, SP, #0x18
    // 0xc626a8: CheckStackOverflow
    //     0xc626a8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xc626ac: cmp             SP, x16
    //     0xc626b0: b.ls            #0xc62728
    // 0xc626b4: r0 = InitLateStaticField(0x954) // [dart:ui] PlatformDispatcher::_instance
    //     0xc626b4: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0xc626b8: ldr             x0, [x0, #0x12a8]
    //     0xc626bc: ldr             x16, [PP, #0x38]  ; [pp+0x38] Sentinel
    //     0xc626c0: cmp             w0, w16
    //     0xc626c4: b.ne            #0xc626d0
    //     0xc626c8: ldr             x2, [PP, #0x490]  ; [pp+0x490] Field <PlatformDispatcher._instance@15065589>: static late final (offset: 0x954)
    //     0xc626cc: bl              #0xc5d15c  ; InitLateFinalStaticFieldStub
    // 0xc626d0: str             x0, [SP]
    // 0xc626d4: r0 = implicitView()
    //     0xc626d4: bl              #0x5b5090  ; [dart:ui] PlatformDispatcher::implicitView
    // 0xc626d8: stur            x0, [fp, #-8]
    // 0xc626dc: cmp             w0, NULL
    // 0xc626e0: b.eq            #0xc62730
    // 0xc626e4: r0 = View()
    //     0xc626e4: bl              #0xc62734  ; AllocateViewStub -> View (size=0x14)
    // 0xc626e8: mov             x2, x0
    // 0xc626ec: ldur            x0, [fp, #-8]
    // 0xc626f0: stur            x2, [fp, #-0x10]
    // 0xc626f4: StoreField: r2->field_b = r0
    //     0xc626f4: stur            w0, [x2, #0xb]
    // 0xc626f8: r1 = Instance_MyApp
    //     0xc626f8: ldr             x1, [PP, #0x2a48]  ; [pp+0x2a48] Obj!MyApp@c38a21
    // 0xc626fc: StoreField: r2->field_f = r1
    //     0xc626fc: stur            w1, [x2, #0xf]
    // 0xc62700: r1 = <State<StatefulWidget>>
    //     0xc62700: ldr             x1, [PP, #0x34a8]  ; [pp+0x34a8] TypeArguments: <State<StatefulWidget>>
    // 0xc62704: r0 = GlobalObjectKey()
    //     0xc62704: bl              #0x929dd4  ; AllocateGlobalObjectKeyStub -> GlobalObjectKey<X0 bound State> (size=0x10)
    // 0xc62708: ldur            x1, [fp, #-8]
    // 0xc6270c: StoreField: r0->field_b = r1
    //     0xc6270c: stur            w1, [x0, #0xb]
    // 0xc62710: ldur            x1, [fp, #-0x10]
    // 0xc62714: StoreField: r1->field_7 = r0
    //     0xc62714: stur            w0, [x1, #7]
    // 0xc62718: mov             x0, x1
    // 0xc6271c: LeaveFrame
    //     0xc6271c: mov             SP, fp
    //     0xc62720: ldp             fp, lr, [SP], #0x10
    // 0xc62724: ret
    //     0xc62724: ret             
    // 0xc62728: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xc62728: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0xc6272c: b               #0xc626b4
    // 0xc62730: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xc62730: bl              #0xc5f430  ; NullCastErrorSharedWithoutFPURegsStub
  }
}

// class id: 2582, size: 0xf0, field offset: 0xf0
class WidgetsFlutterBinding extends _WidgetsFlutterBinding&BindingBase&GestureBinding&SchedulerBinding&ServicesBinding&PaintingBinding&SemanticsBinding&RendererBinding&WidgetsBinding {

  static _ ensureInitialized(/* No info */) {
    // ** addr: 0x5b0f90, size: 0x5c
    // 0x5b0f90: EnterFrame
    //     0x5b0f90: stp             fp, lr, [SP, #-0x10]!
    //     0x5b0f94: mov             fp, SP
    // 0x5b0f98: AllocStack(0x8)
    //     0x5b0f98: sub             SP, SP, #8
    // 0x5b0f9c: CheckStackOverflow
    //     0x5b0f9c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x5b0fa0: cmp             SP, x16
    //     0x5b0fa4: b.ls            #0x5b0fe0
    // 0x5b0fa8: r0 = LoadStaticField(0xc34)
    //     0x5b0fa8: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x5b0fac: ldr             x0, [x0, #0x1868]
    // 0x5b0fb0: cmp             w0, NULL
    // 0x5b0fb4: b.ne            #0x5b0fc4
    // 0x5b0fb8: r0 = WidgetsFlutterBinding()
    //     0x5b0fb8: bl              #0x5feb04  ; AllocateWidgetsFlutterBindingStub -> WidgetsFlutterBinding (size=0xf0)
    // 0x5b0fbc: str             x0, [SP]
    // 0x5b0fc0: r0 = _WidgetsFlutterBinding&BindingBase&GestureBinding&SchedulerBinding&ServicesBinding&PaintingBinding&SemanticsBinding&RendererBinding&WidgetsBinding()
    //     0x5b0fc0: bl              #0x5b0fec  ; [package:flutter/src/widgets/binding.dart] _WidgetsFlutterBinding&BindingBase&GestureBinding&SchedulerBinding&ServicesBinding&PaintingBinding&SemanticsBinding&RendererBinding&WidgetsBinding::_WidgetsFlutterBinding&BindingBase&GestureBinding&SchedulerBinding&ServicesBinding&PaintingBinding&SemanticsBinding&RendererBinding&WidgetsBinding
    // 0x5b0fc4: r0 = LoadStaticField(0xc34)
    //     0x5b0fc4: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x5b0fc8: ldr             x0, [x0, #0x1868]
    // 0x5b0fcc: cmp             w0, NULL
    // 0x5b0fd0: b.eq            #0x5b0fe8
    // 0x5b0fd4: LeaveFrame
    //     0x5b0fd4: mov             SP, fp
    //     0x5b0fd8: ldp             fp, lr, [SP], #0x10
    // 0x5b0fdc: ret
    //     0x5b0fdc: ret             
    // 0x5b0fe0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x5b0fe0: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0x5b0fe4: b               #0x5b0fa8
    // 0x5b0fe8: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x5b0fe8: bl              #0xc5f430  ; NullCastErrorSharedWithoutFPURegsStub
  }
}

// class id: 3530, size: 0x44, field offset: 0x44
//   transformed mixin,
abstract class _RenderObjectToWidgetElement&RenderObjectElement&RootElementMixin extends RenderObjectElement
     with RootElementMixin {

  _ mount(/* No info */) {
    // ** addr: 0x853540, size: 0x48
    // 0x853540: EnterFrame
    //     0x853540: stp             fp, lr, [SP, #-0x10]!
    //     0x853544: mov             fp, SP
    // 0x853548: AllocStack(0x18)
    //     0x853548: sub             SP, SP, #0x18
    // 0x85354c: CheckStackOverflow
    //     0x85354c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x853550: cmp             SP, x16
    //     0x853554: b.ls            #0x853580
    // 0x853558: ldr             x16, [fp, #0x20]
    // 0x85355c: ldr             lr, [fp, #0x18]
    // 0x853560: stp             lr, x16, [SP, #8]
    // 0x853564: ldr             x16, [fp, #0x10]
    // 0x853568: str             x16, [SP]
    // 0x85356c: r0 = mount()
    //     0x85356c: bl              #0x854784  ; [package:flutter/src/widgets/framework.dart] RenderObjectElement::mount
    // 0x853570: r0 = Null
    //     0x853570: mov             x0, NULL
    // 0x853574: LeaveFrame
    //     0x853574: mov             SP, fp
    //     0x853578: ldp             fp, lr, [SP], #0x10
    // 0x85357c: ret
    //     0x85357c: ret             
    // 0x853580: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x853580: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0x853584: b               #0x853558
  }
}

// class id: 3531, size: 0x50, field offset: 0x44
class RenderObjectToWidgetElement<X0 bound RenderObject> extends _RenderObjectToWidgetElement&RenderObjectElement&RootElementMixin {

  _ mount(/* No info */) {
    // ** addr: 0x8534ec, size: 0x54
    // 0x8534ec: EnterFrame
    //     0x8534ec: stp             fp, lr, [SP, #-0x10]!
    //     0x8534f0: mov             fp, SP
    // 0x8534f4: AllocStack(0x18)
    //     0x8534f4: sub             SP, SP, #0x18
    // 0x8534f8: CheckStackOverflow
    //     0x8534f8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x8534fc: cmp             SP, x16
    //     0x853500: b.ls            #0x853538
    // 0x853504: ldr             x16, [fp, #0x20]
    // 0x853508: ldr             lr, [fp, #0x18]
    // 0x85350c: stp             lr, x16, [SP, #8]
    // 0x853510: ldr             x16, [fp, #0x10]
    // 0x853514: str             x16, [SP]
    // 0x853518: r0 = mount()
    //     0x853518: bl              #0x854784  ; [package:flutter/src/widgets/framework.dart] RenderObjectElement::mount
    // 0x85351c: ldr             x16, [fp, #0x20]
    // 0x853520: str             x16, [SP]
    // 0x853524: r0 = _rebuild()
    //     0x853524: bl              #0x853588  ; [package:flutter/src/widgets/binding.dart] RenderObjectToWidgetElement::_rebuild
    // 0x853528: r0 = Null
    //     0x853528: mov             x0, NULL
    // 0x85352c: LeaveFrame
    //     0x85352c: mov             SP, fp
    //     0x853530: ldp             fp, lr, [SP], #0x10
    // 0x853534: ret
    //     0x853534: ret             
    // 0x853538: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x853538: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0x85353c: b               #0x853504
  }
  _ _rebuild(/* No info */) {
    // ** addr: 0x853588, size: 0x33c
    // 0x853588: EnterFrame
    //     0x853588: stp             fp, lr, [SP, #-0x10]!
    //     0x85358c: mov             fp, SP
    // 0x853590: AllocStack(0x88)
    //     0x853590: sub             SP, SP, #0x88
    // 0x853594: CheckStackOverflow
    //     0x853594: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x853598: cmp             SP, x16
    //     0x85359c: b.ls            #0x8538b8
    // 0x8535a0: ldr             x3, [fp, #0x10]
    // 0x8535a4: LoadField: r4 = r3->field_47
    //     0x8535a4: ldur            w4, [x3, #0x47]
    // 0x8535a8: DecompressPointer r4
    //     0x8535a8: add             x4, x4, HEAP, lsl #32
    // 0x8535ac: stur            x4, [fp, #-0x68]
    // 0x8535b0: LoadField: r5 = r3->field_1b
    //     0x8535b0: ldur            w5, [x3, #0x1b]
    // 0x8535b4: DecompressPointer r5
    //     0x8535b4: add             x5, x5, HEAP, lsl #32
    // 0x8535b8: stur            x5, [fp, #-0x60]
    // 0x8535bc: cmp             w5, NULL
    // 0x8535c0: b.eq            #0x8538c0
    // 0x8535c4: LoadField: r6 = r3->field_43
    //     0x8535c4: ldur            w6, [x3, #0x43]
    // 0x8535c8: DecompressPointer r6
    //     0x8535c8: add             x6, x6, HEAP, lsl #32
    // 0x8535cc: mov             x0, x5
    // 0x8535d0: mov             x2, x6
    // 0x8535d4: stur            x6, [fp, #-0x58]
    // 0x8535d8: r1 = Null
    //     0x8535d8: mov             x1, NULL
    // 0x8535dc: r8 = RenderObjectToWidgetAdapter<X0 bound RenderObject>
    //     0x8535dc: ldr             x8, [PP, #0x34d8]  ; [pp+0x34d8] Type: RenderObjectToWidgetAdapter<X0 bound RenderObject>
    // 0x8535e0: LoadField: r9 = r8->field_7
    //     0x8535e0: ldur            x9, [x8, #7]
    // 0x8535e4: r3 = Null
    //     0x8535e4: ldr             x3, [PP, #0x34e0]  ; [pp+0x34e0] Null
    // 0x8535e8: blr             x9
    // 0x8535ec: ldur            x0, [fp, #-0x60]
    // 0x8535f0: LoadField: r1 = r0->field_f
    //     0x8535f0: ldur            w1, [x0, #0xf]
    // 0x8535f4: DecompressPointer r1
    //     0x8535f4: add             x1, x1, HEAP, lsl #32
    // 0x8535f8: ldur            x2, [fp, #-0x68]
    // 0x8535fc: stur            x1, [fp, #-0x58]
    // 0x853600: cmp             w2, NULL
    // 0x853604: b.eq            #0x853758
    // 0x853608: r0 = LoadClassIdInstr(r2)
    //     0x853608: ldur            x0, [x2, #-1]
    //     0x85360c: ubfx            x0, x0, #0xc, #0x14
    // 0x853610: str             x2, [SP]
    // 0x853614: r0 = GDT[cid_x0 + -0xf7d]()
    //     0x853614: sub             lr, x0, #0xf7d
    //     0x853618: ldr             lr, [x21, lr, lsl #3]
    //     0x85361c: blr             lr
    // 0x853620: ldur            x1, [fp, #-0x58]
    // 0x853624: cmp             w0, w1
    // 0x853628: b.ne            #0x853684
    // 0x85362c: ldur            x2, [fp, #-0x68]
    // 0x853630: LoadField: r0 = r2->field_13
    //     0x853630: ldur            w0, [x2, #0x13]
    // 0x853634: DecompressPointer r0
    //     0x853634: add             x0, x0, HEAP, lsl #32
    // 0x853638: r3 = 59
    //     0x853638: movz            x3, #0x3b
    // 0x85363c: branchIfSmi(r0, 0x853648)
    //     0x85363c: tbz             w0, #0, #0x853648
    // 0x853640: r3 = LoadClassIdInstr(r0)
    //     0x853640: ldur            x3, [x0, #-1]
    //     0x853644: ubfx            x3, x3, #0xc, #0x14
    // 0x853648: r16 = Instance_Object
    //     0x853648: ldr             x16, [PP, #0xc8]  ; [pp+0xc8] Obj!Object@bb8121
    // 0x85364c: stp             x16, x0, [SP]
    // 0x853650: mov             x0, x3
    // 0x853654: mov             lr, x0
    // 0x853658: ldr             lr, [x21, lr, lsl #3]
    // 0x85365c: blr             lr
    // 0x853660: tbz             w0, #4, #0x85367c
    // 0x853664: ldr             x16, [fp, #0x10]
    // 0x853668: ldur            lr, [fp, #-0x68]
    // 0x85366c: stp             lr, x16, [SP, #8]
    // 0x853670: r16 = Instance_Object
    //     0x853670: ldr             x16, [PP, #0xc8]  ; [pp+0xc8] Obj!Object@bb8121
    // 0x853674: str             x16, [SP]
    // 0x853678: r0 = updateSlotForChild()
    //     0x853678: bl              #0x852078  ; [package:flutter/src/widgets/framework.dart] Element::updateSlotForChild
    // 0x85367c: ldur            x0, [fp, #-0x68]
    // 0x853680: b               #0x853770
    // 0x853684: ldur            x1, [fp, #-0x68]
    // 0x853688: r0 = LoadClassIdInstr(r1)
    //     0x853688: ldur            x0, [x1, #-1]
    //     0x85368c: ubfx            x0, x0, #0xc, #0x14
    // 0x853690: str             x1, [SP]
    // 0x853694: r0 = GDT[cid_x0 + -0xf7d]()
    //     0x853694: sub             lr, x0, #0xf7d
    //     0x853698: ldr             lr, [x21, lr, lsl #3]
    //     0x85369c: blr             lr
    // 0x8536a0: ldur            x16, [fp, #-0x58]
    // 0x8536a4: stp             x16, x0, [SP]
    // 0x8536a8: r0 = canUpdate()
    //     0x8536a8: bl              #0x851e8c  ; [package:flutter/src/widgets/framework.dart] Widget::canUpdate
    // 0x8536ac: tbnz            w0, #4, #0x85372c
    // 0x8536b0: ldur            x1, [fp, #-0x68]
    // 0x8536b4: LoadField: r0 = r1->field_13
    //     0x8536b4: ldur            w0, [x1, #0x13]
    // 0x8536b8: DecompressPointer r0
    //     0x8536b8: add             x0, x0, HEAP, lsl #32
    // 0x8536bc: r2 = 59
    //     0x8536bc: movz            x2, #0x3b
    // 0x8536c0: branchIfSmi(r0, 0x8536cc)
    //     0x8536c0: tbz             w0, #0, #0x8536cc
    // 0x8536c4: r2 = LoadClassIdInstr(r0)
    //     0x8536c4: ldur            x2, [x0, #-1]
    //     0x8536c8: ubfx            x2, x2, #0xc, #0x14
    // 0x8536cc: r16 = Instance_Object
    //     0x8536cc: ldr             x16, [PP, #0xc8]  ; [pp+0xc8] Obj!Object@bb8121
    // 0x8536d0: stp             x16, x0, [SP]
    // 0x8536d4: mov             x0, x2
    // 0x8536d8: mov             lr, x0
    // 0x8536dc: ldr             lr, [x21, lr, lsl #3]
    // 0x8536e0: blr             lr
    // 0x8536e4: tbz             w0, #4, #0x853700
    // 0x8536e8: ldr             x16, [fp, #0x10]
    // 0x8536ec: ldur            lr, [fp, #-0x68]
    // 0x8536f0: stp             lr, x16, [SP, #8]
    // 0x8536f4: r16 = Instance_Object
    //     0x8536f4: ldr             x16, [PP, #0xc8]  ; [pp+0xc8] Obj!Object@bb8121
    // 0x8536f8: str             x16, [SP]
    // 0x8536fc: r0 = updateSlotForChild()
    //     0x8536fc: bl              #0x852078  ; [package:flutter/src/widgets/framework.dart] Element::updateSlotForChild
    // 0x853700: ldur            x1, [fp, #-0x68]
    // 0x853704: r0 = LoadClassIdInstr(r1)
    //     0x853704: ldur            x0, [x1, #-1]
    //     0x853708: ubfx            x0, x0, #0xc, #0x14
    // 0x85370c: ldur            x16, [fp, #-0x58]
    // 0x853710: stp             x16, x1, [SP]
    // 0x853714: r0 = GDT[cid_x0 + 0xc7a7]()
    //     0x853714: movz            x17, #0xc7a7
    //     0x853718: add             lr, x0, x17
    //     0x85371c: ldr             lr, [x21, lr, lsl #3]
    //     0x853720: blr             lr
    // 0x853724: ldur            x0, [fp, #-0x68]
    // 0x853728: b               #0x853770
    // 0x85372c: ldr             x16, [fp, #0x10]
    // 0x853730: ldur            lr, [fp, #-0x68]
    // 0x853734: stp             lr, x16, [SP]
    // 0x853738: r0 = deactivateChild()
    //     0x853738: bl              #0x851cac  ; [package:flutter/src/widgets/framework.dart] Element::deactivateChild
    // 0x85373c: ldr             x16, [fp, #0x10]
    // 0x853740: ldur            lr, [fp, #-0x58]
    // 0x853744: stp             lr, x16, [SP, #8]
    // 0x853748: r16 = Instance_Object
    //     0x853748: ldr             x16, [PP, #0xc8]  ; [pp+0xc8] Obj!Object@bb8121
    // 0x85374c: str             x16, [SP]
    // 0x853750: r0 = inflateWidget()
    //     0x853750: bl              #0xb17d3c  ; [package:flutter/src/widgets/framework.dart] Element::inflateWidget
    // 0x853754: b               #0x853770
    // 0x853758: ldr             x16, [fp, #0x10]
    // 0x85375c: ldur            lr, [fp, #-0x58]
    // 0x853760: stp             lr, x16, [SP, #8]
    // 0x853764: r16 = Instance_Object
    //     0x853764: ldr             x16, [PP, #0xc8]  ; [pp+0xc8] Obj!Object@bb8121
    // 0x853768: str             x16, [SP]
    // 0x85376c: r0 = inflateWidget()
    //     0x85376c: bl              #0xb17d3c  ; [package:flutter/src/widgets/framework.dart] Element::inflateWidget
    // 0x853770: ldr             x1, [fp, #0x10]
    // 0x853774: StoreField: r1->field_47 = r0
    //     0x853774: stur            w0, [x1, #0x47]
    //     0x853778: ldurb           w16, [x1, #-1]
    //     0x85377c: ldurb           w17, [x0, #-1]
    //     0x853780: and             x16, x17, x16, lsr #2
    //     0x853784: tst             x16, HEAP, lsr #32
    //     0x853788: b.eq            #0x853790
    //     0x85378c: bl              #0xc5d6fc  ; WriteBarrierWrappersStub
    // 0x853790: b               #0x8538a8
    // 0x853794: r3 = 2
    //     0x853794: movz            x3, #0x2
    // 0x853798: sub             SP, fp, #0x88
    // 0x85379c: mov             x2, x3
    // 0x8537a0: mov             x4, x0
    // 0x8537a4: stur            x0, [fp, #-0x58]
    // 0x8537a8: mov             x0, x1
    // 0x8537ac: stur            x1, [fp, #-0x60]
    // 0x8537b0: r1 = Null
    //     0x8537b0: mov             x1, NULL
    // 0x8537b4: r0 = AllocateArray()
    //     0x8537b4: bl              #0xc5eccc  ; AllocateArrayStub
    // 0x8537b8: stur            x0, [fp, #-0x68]
    // 0x8537bc: r17 = "attaching to the render tree"
    //     0x8537bc: ldr             x17, [PP, #0x34f0]  ; [pp+0x34f0] "attaching to the render tree"
    // 0x8537c0: StoreField: r0->field_f = r17
    //     0x8537c0: stur            w17, [x0, #0xf]
    // 0x8537c4: r1 = <Object>
    //     0x8537c4: ldr             x1, [PP, #0x150]  ; [pp+0x150] TypeArguments: <Object>
    // 0x8537c8: r0 = AllocateGrowableArray()
    //     0x8537c8: bl              #0xc5deb8  ; AllocateGrowableArrayStub
    // 0x8537cc: mov             x2, x0
    // 0x8537d0: ldur            x0, [fp, #-0x68]
    // 0x8537d4: stur            x2, [fp, #-0x70]
    // 0x8537d8: StoreField: r2->field_f = r0
    //     0x8537d8: stur            w0, [x2, #0xf]
    // 0x8537dc: r0 = 2
    //     0x8537dc: movz            x0, #0x2
    // 0x8537e0: StoreField: r2->field_b = r0
    //     0x8537e0: stur            w0, [x2, #0xb]
    // 0x8537e4: r1 = <List<Object>>
    //     0x8537e4: ldr             x1, [PP, #0x2b88]  ; [pp+0x2b88] TypeArguments: <List<Object>>
    // 0x8537e8: r0 = ErrorDescription()
    //     0x8537e8: bl              #0x5151c0  ; AllocateErrorDescriptionStub -> ErrorDescription (size=0x14)
    // 0x8537ec: mov             x1, x0
    // 0x8537f0: r0 = true
    //     0x8537f0: add             x0, NULL, #0x20  ; true
    // 0x8537f4: StoreField: r1->field_f = r0
    //     0x8537f4: stur            w0, [x1, #0xf]
    // 0x8537f8: ldur            x0, [fp, #-0x70]
    // 0x8537fc: StoreField: r1->field_b = r0
    //     0x8537fc: stur            w0, [x1, #0xb]
    // 0x853800: r0 = FlutterErrorDetails()
    //     0x853800: bl              #0x5151b4  ; AllocateFlutterErrorDetailsStub -> FlutterErrorDetails (size=0x18)
    // 0x853804: mov             x1, x0
    // 0x853808: ldur            x0, [fp, #-0x58]
    // 0x85380c: stur            x1, [fp, #-0x68]
    // 0x853810: StoreField: r1->field_7 = r0
    //     0x853810: stur            w0, [x1, #7]
    // 0x853814: ldur            x0, [fp, #-0x60]
    // 0x853818: StoreField: r1->field_b = r0
    //     0x853818: stur            w0, [x1, #0xb]
    // 0x85381c: r0 = "widgets library"
    //     0x85381c: ldr             x0, [PP, #0x34f8]  ; [pp+0x34f8] "widgets library"
    // 0x853820: StoreField: r1->field_f = r0
    //     0x853820: stur            w0, [x1, #0xf]
    // 0x853824: r0 = false
    //     0x853824: add             x0, NULL, #0x30  ; false
    // 0x853828: StoreField: r1->field_13 = r0
    //     0x853828: stur            w0, [x1, #0x13]
    // 0x85382c: str             x1, [SP]
    // 0x853830: r0 = reportError()
    //     0x853830: bl              #0x510a8c  ; [package:flutter/src/foundation/assertions.dart] FlutterError::reportError
    // 0x853834: r0 = InitLateStaticField(0xc8c) // [package:flutter/src/widgets/framework.dart] ErrorWidget::builder
    //     0x853834: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x853838: ldr             x0, [x0, #0x1918]
    //     0x85383c: ldr             x16, [PP, #0x38]  ; [pp+0x38] Sentinel
    //     0x853840: cmp             w0, w16
    //     0x853844: b.ne            #0x853850
    //     0x853848: ldr             x2, [PP, #0x3500]  ; [pp+0x3500] Field <ErrorWidget.builder>: static late (offset: 0xc8c)
    //     0x85384c: bl              #0xc5d1c4  ; InitLateStaticFieldStub
    // 0x853850: ldur            x16, [fp, #-0x68]
    // 0x853854: stp             x16, x0, [SP]
    // 0x853858: ClosureCall
    //     0x853858: ldr             x4, [PP, #0x198]  ; [pp+0x198] List(5) [0, 0x2, 0x2, 0x2, Null]
    //     0x85385c: ldur            x2, [x0, #0x1f]
    //     0x853860: blr             x2
    // 0x853864: cmp             w0, NULL
    // 0x853868: b.ne            #0x853874
    // 0x85386c: r0 = Null
    //     0x85386c: mov             x0, NULL
    // 0x853870: b               #0x853888
    // 0x853874: ldr             x16, [fp, #0x10]
    // 0x853878: stp             x0, x16, [SP, #8]
    // 0x85387c: r16 = Instance_Object
    //     0x85387c: ldr             x16, [PP, #0xc8]  ; [pp+0xc8] Obj!Object@bb8121
    // 0x853880: str             x16, [SP]
    // 0x853884: r0 = inflateWidget()
    //     0x853884: bl              #0xb17d3c  ; [package:flutter/src/widgets/framework.dart] Element::inflateWidget
    // 0x853888: ldr             x1, [fp, #0x10]
    // 0x85388c: StoreField: r1->field_47 = r0
    //     0x85388c: stur            w0, [x1, #0x47]
    //     0x853890: ldurb           w16, [x1, #-1]
    //     0x853894: ldurb           w17, [x0, #-1]
    //     0x853898: and             x16, x17, x16, lsr #2
    //     0x85389c: tst             x16, HEAP, lsr #32
    //     0x8538a0: b.eq            #0x8538a8
    //     0x8538a4: bl              #0xc5d6fc  ; WriteBarrierWrappersStub
    // 0x8538a8: r0 = Null
    //     0x8538a8: mov             x0, NULL
    // 0x8538ac: LeaveFrame
    //     0x8538ac: mov             SP, fp
    //     0x8538b0: ldp             fp, lr, [SP], #0x10
    // 0x8538b4: ret
    //     0x8538b4: ret             
    // 0x8538b8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x8538b8: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0x8538bc: b               #0x8535a0
    // 0x8538c0: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x8538c0: bl              #0xc5f430  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ insertRenderObjectChild(/* No info */) {
    // ** addr: 0x8586ac, size: 0xa0
    // 0x8586ac: EnterFrame
    //     0x8586ac: stp             fp, lr, [SP, #-0x10]!
    //     0x8586b0: mov             fp, SP
    // 0x8586b4: AllocStack(0x18)
    //     0x8586b4: sub             SP, SP, #0x18
    // 0x8586b8: CheckStackOverflow
    //     0x8586b8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x8586bc: cmp             SP, x16
    //     0x8586c0: b.ls            #0x858744
    // 0x8586c4: ldr             x16, [fp, #0x20]
    // 0x8586c8: str             x16, [SP]
    // 0x8586cc: r0 = renderObject()
    //     0x8586cc: bl              #0xc015b4  ; [package:flutter/src/widgets/binding.dart] RenderObjectToWidgetElement::renderObject
    // 0x8586d0: mov             x3, x0
    // 0x8586d4: ldr             x0, [fp, #0x20]
    // 0x8586d8: stur            x3, [fp, #-8]
    // 0x8586dc: LoadField: r2 = r0->field_43
    //     0x8586dc: ldur            w2, [x0, #0x43]
    // 0x8586e0: DecompressPointer r2
    //     0x8586e0: add             x2, x2, HEAP, lsl #32
    // 0x8586e4: ldr             x0, [fp, #0x18]
    // 0x8586e8: r1 = Null
    //     0x8586e8: mov             x1, NULL
    // 0x8586ec: cmp             w2, NULL
    // 0x8586f0: b.eq            #0x85870c
    // 0x8586f4: ArrayLoad: r4 = r2[0]  ; List_4
    //     0x8586f4: ldur            w4, [x2, #0x17]
    // 0x8586f8: DecompressPointer r4
    //     0x8586f8: add             x4, x4, HEAP, lsl #32
    // 0x8586fc: r8 = X0 bound RenderObject
    //     0x8586fc: ldr             x8, [PP, #0x7b40]  ; [pp+0x7b40] TypeParameter: X0 bound RenderObject
    // 0x858700: LoadField: r9 = r4->field_7
    //     0x858700: ldur            x9, [x4, #7]
    // 0x858704: r3 = Null
    //     0x858704: ldr             x3, [PP, #0x7b48]  ; [pp+0x7b48] Null
    // 0x858708: blr             x9
    // 0x85870c: ldur            x0, [fp, #-8]
    // 0x858710: r1 = LoadClassIdInstr(r0)
    //     0x858710: ldur            x1, [x0, #-1]
    //     0x858714: ubfx            x1, x1, #0xc, #0x14
    // 0x858718: ldr             x16, [fp, #0x18]
    // 0x85871c: stp             x16, x0, [SP]
    // 0x858720: mov             x0, x1
    // 0x858724: r0 = GDT[cid_x0 + 0xc7da]()
    //     0x858724: movz            x17, #0xc7da
    //     0x858728: add             lr, x0, x17
    //     0x85872c: ldr             lr, [x21, lr, lsl #3]
    //     0x858730: blr             lr
    // 0x858734: r0 = Null
    //     0x858734: mov             x0, NULL
    // 0x858738: LeaveFrame
    //     0x858738: mov             SP, fp
    //     0x85873c: ldp             fp, lr, [SP], #0x10
    // 0x858740: ret
    //     0x858740: ret             
    // 0x858744: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x858744: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0x858748: b               #0x8586c4
  }
  _ update(/* No info */) {
    // ** addr: 0x860c38, size: 0x70
    // 0x860c38: EnterFrame
    //     0x860c38: stp             fp, lr, [SP, #-0x10]!
    //     0x860c3c: mov             fp, SP
    // 0x860c40: AllocStack(0x10)
    //     0x860c40: sub             SP, SP, #0x10
    // 0x860c44: CheckStackOverflow
    //     0x860c44: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x860c48: cmp             SP, x16
    //     0x860c4c: b.ls            #0x860ca0
    // 0x860c50: ldr             x3, [fp, #0x18]
    // 0x860c54: LoadField: r2 = r3->field_43
    //     0x860c54: ldur            w2, [x3, #0x43]
    // 0x860c58: DecompressPointer r2
    //     0x860c58: add             x2, x2, HEAP, lsl #32
    // 0x860c5c: ldr             x0, [fp, #0x10]
    // 0x860c60: r1 = Null
    //     0x860c60: mov             x1, NULL
    // 0x860c64: r8 = RenderObjectToWidgetAdapter<X0 bound RenderObject>
    //     0x860c64: ldr             x8, [PP, #0x34d8]  ; [pp+0x34d8] Type: RenderObjectToWidgetAdapter<X0 bound RenderObject>
    // 0x860c68: LoadField: r9 = r8->field_7
    //     0x860c68: ldur            x9, [x8, #7]
    // 0x860c6c: r3 = Null
    //     0x860c6c: ldr             x3, [PP, #0x7ba0]  ; [pp+0x7ba0] Null
    // 0x860c70: blr             x9
    // 0x860c74: ldr             x16, [fp, #0x18]
    // 0x860c78: ldr             lr, [fp, #0x10]
    // 0x860c7c: stp             lr, x16, [SP]
    // 0x860c80: r0 = update()
    //     0x860c80: bl              #0x860ca8  ; [package:flutter/src/widgets/framework.dart] RenderObjectElement::update
    // 0x860c84: ldr             x16, [fp, #0x18]
    // 0x860c88: str             x16, [SP]
    // 0x860c8c: r0 = _rebuild()
    //     0x860c8c: bl              #0x853588  ; [package:flutter/src/widgets/binding.dart] RenderObjectToWidgetElement::_rebuild
    // 0x860c90: r0 = Null
    //     0x860c90: mov             x0, NULL
    // 0x860c94: LeaveFrame
    //     0x860c94: mov             SP, fp
    //     0x860c98: ldp             fp, lr, [SP], #0x10
    // 0x860c9c: ret
    //     0x860c9c: ret             
    // 0x860ca0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x860ca0: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0x860ca4: b               #0x860c50
  }
  _ performRebuild(/* No info */) {
    // ** addr: 0x86213c, size: 0x13c
    // 0x86213c: EnterFrame
    //     0x86213c: stp             fp, lr, [SP, #-0x10]!
    //     0x862140: mov             fp, SP
    // 0x862144: AllocStack(0x28)
    //     0x862144: sub             SP, SP, #0x28
    // 0x862148: CheckStackOverflow
    //     0x862148: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x86214c: cmp             SP, x16
    //     0x862150: b.ls            #0x862268
    // 0x862154: ldr             x3, [fp, #0x10]
    // 0x862158: LoadField: r4 = r3->field_4b
    //     0x862158: ldur            w4, [x3, #0x4b]
    // 0x86215c: DecompressPointer r4
    //     0x86215c: add             x4, x4, HEAP, lsl #32
    // 0x862160: stur            x4, [fp, #-8]
    // 0x862164: cmp             w4, NULL
    // 0x862168: b.eq            #0x8621a0
    // 0x86216c: StoreField: r3->field_4b = rNULL
    //     0x86216c: stur            NULL, [x3, #0x4b]
    // 0x862170: LoadField: r2 = r3->field_43
    //     0x862170: ldur            w2, [x3, #0x43]
    // 0x862174: DecompressPointer r2
    //     0x862174: add             x2, x2, HEAP, lsl #32
    // 0x862178: mov             x0, x4
    // 0x86217c: r1 = Null
    //     0x86217c: mov             x1, NULL
    // 0x862180: r8 = RenderObjectToWidgetAdapter<X0 bound RenderObject>
    //     0x862180: ldr             x8, [PP, #0x34d8]  ; [pp+0x34d8] Type: RenderObjectToWidgetAdapter<X0 bound RenderObject>
    // 0x862184: LoadField: r9 = r8->field_7
    //     0x862184: ldur            x9, [x8, #7]
    // 0x862188: r3 = Null
    //     0x862188: ldr             x3, [PP, #0x7b70]  ; [pp+0x7b70] Null
    // 0x86218c: blr             x9
    // 0x862190: ldr             x16, [fp, #0x10]
    // 0x862194: ldur            lr, [fp, #-8]
    // 0x862198: stp             lr, x16, [SP]
    // 0x86219c: r0 = update()
    //     0x86219c: bl              #0x860c38  ; [package:flutter/src/widgets/binding.dart] RenderObjectToWidgetElement::update
    // 0x8621a0: ldr             x3, [fp, #0x10]
    // 0x8621a4: LoadField: r4 = r3->field_1b
    //     0x8621a4: ldur            w4, [x3, #0x1b]
    // 0x8621a8: DecompressPointer r4
    //     0x8621a8: add             x4, x4, HEAP, lsl #32
    // 0x8621ac: stur            x4, [fp, #-8]
    // 0x8621b0: cmp             w4, NULL
    // 0x8621b4: b.eq            #0x862270
    // 0x8621b8: mov             x0, x4
    // 0x8621bc: r2 = Null
    //     0x8621bc: mov             x2, NULL
    // 0x8621c0: r1 = Null
    //     0x8621c0: mov             x1, NULL
    // 0x8621c4: r4 = LoadClassIdInstr(r0)
    //     0x8621c4: ldur            x4, [x0, #-1]
    //     0x8621c8: ubfx            x4, x4, #0xc, #0x14
    // 0x8621cc: sub             x4, x4, #0xe31
    // 0x8621d0: cmp             x4, #0x93
    // 0x8621d4: b.ls            #0x8621e4
    // 0x8621d8: r8 = RenderObjectWidget
    //     0x8621d8: ldr             x8, [PP, #0x3610]  ; [pp+0x3610] Type: RenderObjectWidget
    // 0x8621dc: r3 = Null
    //     0x8621dc: ldr             x3, [PP, #0x7b80]  ; [pp+0x7b80] Null
    // 0x8621e0: r0 = DefaultTypeTest()
    //     0x8621e0: bl              #0xc5cf48  ; DefaultTypeTestStub
    // 0x8621e4: ldr             x3, [fp, #0x10]
    // 0x8621e8: LoadField: r4 = r3->field_3b
    //     0x8621e8: ldur            w4, [x3, #0x3b]
    // 0x8621ec: DecompressPointer r4
    //     0x8621ec: add             x4, x4, HEAP, lsl #32
    // 0x8621f0: stur            x4, [fp, #-0x10]
    // 0x8621f4: cmp             w4, NULL
    // 0x8621f8: b.eq            #0x862274
    // 0x8621fc: LoadField: r2 = r3->field_43
    //     0x8621fc: ldur            w2, [x3, #0x43]
    // 0x862200: DecompressPointer r2
    //     0x862200: add             x2, x2, HEAP, lsl #32
    // 0x862204: mov             x0, x4
    // 0x862208: r1 = Null
    //     0x862208: mov             x1, NULL
    // 0x86220c: r8 = RenderObjectWithChildMixin<X0 bound RenderObject>
    //     0x86220c: ldr             x8, [PP, #0x7b58]  ; [pp+0x7b58] Type: RenderObjectWithChildMixin<X0 bound RenderObject>
    // 0x862210: LoadField: r9 = r8->field_7
    //     0x862210: ldur            x9, [x8, #7]
    // 0x862214: r3 = Null
    //     0x862214: ldr             x3, [PP, #0x7b90]  ; [pp+0x7b90] Null
    // 0x862218: blr             x9
    // 0x86221c: ldur            x0, [fp, #-8]
    // 0x862220: r1 = LoadClassIdInstr(r0)
    //     0x862220: ldur            x1, [x0, #-1]
    //     0x862224: ubfx            x1, x1, #0xc, #0x14
    // 0x862228: ldr             x16, [fp, #0x10]
    // 0x86222c: stp             x16, x0, [SP, #8]
    // 0x862230: ldur            x16, [fp, #-0x10]
    // 0x862234: str             x16, [SP]
    // 0x862238: mov             x0, x1
    // 0x86223c: r0 = GDT[cid_x0 + 0xa218]()
    //     0x86223c: movz            x17, #0xa218
    //     0x862240: add             lr, x0, x17
    //     0x862244: ldr             lr, [x21, lr, lsl #3]
    //     0x862248: blr             lr
    // 0x86224c: ldr             x16, [fp, #0x10]
    // 0x862250: str             x16, [SP]
    // 0x862254: r0 = performRebuild()
    //     0x862254: bl              #0x864974  ; [package:flutter/src/widgets/framework.dart] Element::performRebuild
    // 0x862258: r0 = Null
    //     0x862258: mov             x0, NULL
    // 0x86225c: LeaveFrame
    //     0x86225c: mov             SP, fp
    //     0x862260: ldp             fp, lr, [SP], #0x10
    // 0x862264: ret
    //     0x862264: ret             
    // 0x862268: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x862268: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0x86226c: b               #0x862154
    // 0x862270: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x862270: bl              #0xc5f430  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x862274: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x862274: bl              #0xc5f430  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ removeRenderObjectChild(/* No info */) {
    // ** addr: 0xb4f74c, size: 0x94
    // 0xb4f74c: EnterFrame
    //     0xb4f74c: stp             fp, lr, [SP, #-0x10]!
    //     0xb4f750: mov             fp, SP
    // 0xb4f754: AllocStack(0x18)
    //     0xb4f754: sub             SP, SP, #0x18
    // 0xb4f758: CheckStackOverflow
    //     0xb4f758: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xb4f75c: cmp             SP, x16
    //     0xb4f760: b.ls            #0xb4f7d4
    // 0xb4f764: ldr             x0, [fp, #0x20]
    // 0xb4f768: LoadField: r3 = r0->field_3b
    //     0xb4f768: ldur            w3, [x0, #0x3b]
    // 0xb4f76c: DecompressPointer r3
    //     0xb4f76c: add             x3, x3, HEAP, lsl #32
    // 0xb4f770: stur            x3, [fp, #-8]
    // 0xb4f774: cmp             w3, NULL
    // 0xb4f778: b.eq            #0xb4f7dc
    // 0xb4f77c: LoadField: r2 = r0->field_43
    //     0xb4f77c: ldur            w2, [x0, #0x43]
    // 0xb4f780: DecompressPointer r2
    //     0xb4f780: add             x2, x2, HEAP, lsl #32
    // 0xb4f784: mov             x0, x3
    // 0xb4f788: r1 = Null
    //     0xb4f788: mov             x1, NULL
    // 0xb4f78c: r8 = RenderObjectWithChildMixin<X0 bound RenderObject>
    //     0xb4f78c: ldr             x8, [PP, #0x7b58]  ; [pp+0x7b58] Type: RenderObjectWithChildMixin<X0 bound RenderObject>
    // 0xb4f790: LoadField: r9 = r8->field_7
    //     0xb4f790: ldur            x9, [x8, #7]
    // 0xb4f794: r3 = Null
    //     0xb4f794: add             x3, PP, #0xa, lsl #12  ; [pp+0xa4e0] Null
    //     0xb4f798: ldr             x3, [x3, #0x4e0]
    // 0xb4f79c: blr             x9
    // 0xb4f7a0: ldur            x0, [fp, #-8]
    // 0xb4f7a4: r1 = LoadClassIdInstr(r0)
    //     0xb4f7a4: ldur            x1, [x0, #-1]
    //     0xb4f7a8: ubfx            x1, x1, #0xc, #0x14
    // 0xb4f7ac: stp             NULL, x0, [SP]
    // 0xb4f7b0: mov             x0, x1
    // 0xb4f7b4: r0 = GDT[cid_x0 + 0xc7da]()
    //     0xb4f7b4: movz            x17, #0xc7da
    //     0xb4f7b8: add             lr, x0, x17
    //     0xb4f7bc: ldr             lr, [x21, lr, lsl #3]
    //     0xb4f7c0: blr             lr
    // 0xb4f7c4: r0 = Null
    //     0xb4f7c4: mov             x0, NULL
    // 0xb4f7c8: LeaveFrame
    //     0xb4f7c8: mov             SP, fp
    //     0xb4f7cc: ldp             fp, lr, [SP], #0x10
    // 0xb4f7d0: ret
    //     0xb4f7d0: ret             
    // 0xb4f7d4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xb4f7d4: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0xb4f7d8: b               #0xb4f764
    // 0xb4f7dc: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xb4f7dc: bl              #0xc5f430  ; NullCastErrorSharedWithoutFPURegsStub
  }
  get _ renderObject(/* No info */) {
    // ** addr: 0xc015b4, size: 0x58
    // 0xc015b4: EnterFrame
    //     0xc015b4: stp             fp, lr, [SP, #-0x10]!
    //     0xc015b8: mov             fp, SP
    // 0xc015bc: AllocStack(0x8)
    //     0xc015bc: sub             SP, SP, #8
    // 0xc015c0: ldr             x0, [fp, #0x10]
    // 0xc015c4: LoadField: r3 = r0->field_3b
    //     0xc015c4: ldur            w3, [x0, #0x3b]
    // 0xc015c8: DecompressPointer r3
    //     0xc015c8: add             x3, x3, HEAP, lsl #32
    // 0xc015cc: stur            x3, [fp, #-8]
    // 0xc015d0: cmp             w3, NULL
    // 0xc015d4: b.eq            #0xc01608
    // 0xc015d8: LoadField: r2 = r0->field_43
    //     0xc015d8: ldur            w2, [x0, #0x43]
    // 0xc015dc: DecompressPointer r2
    //     0xc015dc: add             x2, x2, HEAP, lsl #32
    // 0xc015e0: mov             x0, x3
    // 0xc015e4: r1 = Null
    //     0xc015e4: mov             x1, NULL
    // 0xc015e8: r8 = RenderObjectWithChildMixin<X0 bound RenderObject>
    //     0xc015e8: ldr             x8, [PP, #0x7b58]  ; [pp+0x7b58] Type: RenderObjectWithChildMixin<X0 bound RenderObject>
    // 0xc015ec: LoadField: r9 = r8->field_7
    //     0xc015ec: ldur            x9, [x8, #7]
    // 0xc015f0: r3 = Null
    //     0xc015f0: ldr             x3, [PP, #0x7b60]  ; [pp+0x7b60] Null
    // 0xc015f4: blr             x9
    // 0xc015f8: ldur            x0, [fp, #-8]
    // 0xc015fc: LeaveFrame
    //     0xc015fc: mov             SP, fp
    //     0xc01600: ldp             fp, lr, [SP], #0x10
    // 0xc01604: ret
    //     0xc01604: ret             
    // 0xc01608: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xc01608: bl              #0xc5f430  ; NullCastErrorSharedWithoutFPURegsStub
  }
}

// class id: 3648, size: 0x1c, field offset: 0xc
class RenderObjectToWidgetAdapter<X0 bound RenderObject> extends RenderObjectWidget {

  _ createRenderObject(/* No info */) {
    // ** addr: 0xa7b5c4, size: 0x10
    // 0xa7b5c4: ldr             x1, [SP, #8]
    // 0xa7b5c8: LoadField: r0 = r1->field_13
    //     0xa7b5c8: ldur            w0, [x1, #0x13]
    // 0xa7b5cc: DecompressPointer r0
    //     0xa7b5cc: add             x0, x0, HEAP, lsl #32
    // 0xa7b5d0: ret
    //     0xa7b5d0: ret             
  }
  _ createElement(/* No info */) {
    // ** addr: 0xa83f2c, size: 0x50
    // 0xa83f2c: EnterFrame
    //     0xa83f2c: stp             fp, lr, [SP, #-0x10]!
    //     0xa83f30: mov             fp, SP
    // 0xa83f34: ldr             x0, [fp, #0x10]
    // 0xa83f38: LoadField: r1 = r0->field_b
    //     0xa83f38: ldur            w1, [x0, #0xb]
    // 0xa83f3c: DecompressPointer r1
    //     0xa83f3c: add             x1, x1, HEAP, lsl #32
    // 0xa83f40: r0 = RenderObjectToWidgetElement()
    //     0xa83f40: bl              #0xa83f7c  ; AllocateRenderObjectToWidgetElementStub -> RenderObjectToWidgetElement<X0 bound RenderObject> (size=0x50)
    // 0xa83f44: r1 = Sentinel
    //     0xa83f44: ldr             x1, [PP, #0x38]  ; [pp+0x38] Sentinel
    // 0xa83f48: ArrayStore: r0[0] = r1  ; List_4
    //     0xa83f48: stur            w1, [x0, #0x17]
    // 0xa83f4c: r1 = Instance__ElementLifecycle
    //     0xa83f4c: ldr             x1, [PP, #0x3690]  ; [pp+0x3690] Obj!_ElementLifecycle@c42b31
    // 0xa83f50: StoreField: r0->field_23 = r1
    //     0xa83f50: stur            w1, [x0, #0x23]
    // 0xa83f54: r1 = false
    //     0xa83f54: add             x1, NULL, #0x30  ; false
    // 0xa83f58: StoreField: r0->field_2f = r1
    //     0xa83f58: stur            w1, [x0, #0x2f]
    // 0xa83f5c: r2 = true
    //     0xa83f5c: add             x2, NULL, #0x20  ; true
    // 0xa83f60: StoreField: r0->field_33 = r2
    //     0xa83f60: stur            w2, [x0, #0x33]
    // 0xa83f64: StoreField: r0->field_37 = r1
    //     0xa83f64: stur            w1, [x0, #0x37]
    // 0xa83f68: ldr             x1, [fp, #0x10]
    // 0xa83f6c: StoreField: r0->field_1b = r1
    //     0xa83f6c: stur            w1, [x0, #0x1b]
    // 0xa83f70: LeaveFrame
    //     0xa83f70: mov             SP, fp
    //     0xa83f74: ldp             fp, lr, [SP], #0x10
    // 0xa83f78: ret
    //     0xa83f78: ret             
  }
  _ toStringShort(/* No info */) {
    // ** addr: 0xa84be0, size: 0x8
    // 0xa84be0: r0 = "[root]"
    //     0xa84be0: ldr             x0, [PP, #0x34a0]  ; [pp+0x34a0] "[root]"
    // 0xa84be4: ret
    //     0xa84be4: ret             
  }
  _ attachToRenderTree(/* No info */) {
    // ** addr: 0xc62390, size: 0x120
    // 0xc62390: EnterFrame
    //     0xc62390: stp             fp, lr, [SP, #-0x10]!
    //     0xc62394: mov             fp, SP
    // 0xc62398: AllocStack(0x20)
    //     0xc62398: sub             SP, SP, #0x20
    // 0xc6239c: CheckStackOverflow
    //     0xc6239c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xc623a0: cmp             SP, x16
    //     0xc623a4: b.ls            #0xc624a0
    // 0xc623a8: r1 = 3
    //     0xc623a8: movz            x1, #0x3
    // 0xc623ac: r0 = AllocateContext()
    //     0xc623ac: bl              #0xc5def4  ; AllocateContextStub
    // 0xc623b0: mov             x4, x0
    // 0xc623b4: ldr             x3, [fp, #0x20]
    // 0xc623b8: stur            x4, [fp, #-8]
    // 0xc623bc: StoreField: r4->field_f = r3
    //     0xc623bc: stur            w3, [x4, #0xf]
    // 0xc623c0: ldr             x5, [fp, #0x18]
    // 0xc623c4: StoreField: r4->field_13 = r5
    //     0xc623c4: stur            w5, [x4, #0x13]
    // 0xc623c8: ldr             x6, [fp, #0x10]
    // 0xc623cc: ArrayStore: r4[0] = r6  ; List_4
    //     0xc623cc: stur            w6, [x4, #0x17]
    // 0xc623d0: LoadField: r2 = r3->field_b
    //     0xc623d0: ldur            w2, [x3, #0xb]
    // 0xc623d4: DecompressPointer r2
    //     0xc623d4: add             x2, x2, HEAP, lsl #32
    // 0xc623d8: mov             x0, x6
    // 0xc623dc: r1 = Null
    //     0xc623dc: mov             x1, NULL
    // 0xc623e0: r8 = RenderObjectToWidgetElement<X0 bound RenderObject>?
    //     0xc623e0: ldr             x8, [PP, #0x34b0]  ; [pp+0x34b0] Type: RenderObjectToWidgetElement<X0 bound RenderObject>?
    // 0xc623e4: LoadField: r9 = r8->field_7
    //     0xc623e4: ldur            x9, [x8, #7]
    // 0xc623e8: r3 = Null
    //     0xc623e8: ldr             x3, [PP, #0x34b8]  ; [pp+0x34b8] Null
    // 0xc623ec: blr             x9
    // 0xc623f0: ldr             x1, [fp, #0x10]
    // 0xc623f4: cmp             w1, NULL
    // 0xc623f8: b.ne            #0xc62458
    // 0xc623fc: ldur            x0, [fp, #-8]
    // 0xc62400: mov             x2, x0
    // 0xc62404: r1 = Function '<anonymous closure>':.
    //     0xc62404: ldr             x1, [PP, #0x34c8]  ; [pp+0x34c8] AnonymousClosure: (0xc6250c), in [package:flutter/src/widgets/binding.dart] RenderObjectToWidgetAdapter::attachToRenderTree (0xc62390)
    // 0xc62408: r0 = AllocateClosure()
    //     0xc62408: bl              #0xc5e00c  ; AllocateClosureStub
    // 0xc6240c: ldr             x16, [fp, #0x18]
    // 0xc62410: stp             x0, x16, [SP]
    // 0xc62414: r0 = lockState()
    //     0xc62414: bl              #0x5c2744  ; [package:flutter/src/widgets/framework.dart] BuildOwner::lockState
    // 0xc62418: ldur            x0, [fp, #-8]
    // 0xc6241c: LoadField: r3 = r0->field_13
    //     0xc6241c: ldur            w3, [x0, #0x13]
    // 0xc62420: DecompressPointer r3
    //     0xc62420: add             x3, x3, HEAP, lsl #32
    // 0xc62424: stur            x3, [fp, #-0x10]
    // 0xc62428: ArrayLoad: r1 = r0[0]  ; List_4
    //     0xc62428: ldur            w1, [x0, #0x17]
    // 0xc6242c: DecompressPointer r1
    //     0xc6242c: add             x1, x1, HEAP, lsl #32
    // 0xc62430: cmp             w1, NULL
    // 0xc62434: b.eq            #0xc624a8
    // 0xc62438: mov             x2, x0
    // 0xc6243c: r1 = Function '<anonymous closure>':.
    //     0xc6243c: ldr             x1, [PP, #0x34d0]  ; [pp+0x34d0] AnonymousClosure: (0xc624b0), in [package:flutter/src/widgets/binding.dart] RenderObjectToWidgetAdapter::attachToRenderTree (0xc62390)
    // 0xc62440: r0 = AllocateClosure()
    //     0xc62440: bl              #0xc5e00c  ; AllocateClosureStub
    // 0xc62444: ldur            x16, [fp, #-0x10]
    // 0xc62448: stp             x0, x16, [SP]
    // 0xc6244c: r4 = const [0, 0x2, 0x2, 0x2, null]
    //     0xc6244c: ldr             x4, [PP, #0x198]  ; [pp+0x198] List(5) [0, 0x2, 0x2, 0x2, Null]
    // 0xc62450: r0 = buildScope()
    //     0xc62450: bl              #0x5fc1a8  ; [package:flutter/src/widgets/framework.dart] BuildOwner::buildScope
    // 0xc62454: b               #0xc62480
    // 0xc62458: ldr             x0, [fp, #0x20]
    // 0xc6245c: StoreField: r1->field_4b = r0
    //     0xc6245c: stur            w0, [x1, #0x4b]
    //     0xc62460: ldurb           w16, [x1, #-1]
    //     0xc62464: ldurb           w17, [x0, #-1]
    //     0xc62468: and             x16, x17, x16, lsr #2
    //     0xc6246c: tst             x16, HEAP, lsr #32
    //     0xc62470: b.eq            #0xc62478
    //     0xc62474: bl              #0xc5d6fc  ; WriteBarrierWrappersStub
    // 0xc62478: str             x1, [SP]
    // 0xc6247c: r0 = markNeedsBuild()
    //     0xc6247c: bl              #0x5c726c  ; [package:flutter/src/widgets/framework.dart] Element::markNeedsBuild
    // 0xc62480: ldur            x1, [fp, #-8]
    // 0xc62484: ArrayLoad: r0 = r1[0]  ; List_4
    //     0xc62484: ldur            w0, [x1, #0x17]
    // 0xc62488: DecompressPointer r0
    //     0xc62488: add             x0, x0, HEAP, lsl #32
    // 0xc6248c: cmp             w0, NULL
    // 0xc62490: b.eq            #0xc624ac
    // 0xc62494: LeaveFrame
    //     0xc62494: mov             SP, fp
    //     0xc62498: ldp             fp, lr, [SP], #0x10
    // 0xc6249c: ret
    //     0xc6249c: ret             
    // 0xc624a0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xc624a0: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0xc624a4: b               #0xc623a8
    // 0xc624a8: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xc624a8: bl              #0xc5f430  ; NullCastErrorSharedWithoutFPURegsStub
    // 0xc624ac: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xc624ac: bl              #0xc5f430  ; NullCastErrorSharedWithoutFPURegsStub
  }
  [closure] void <anonymous closure>(dynamic) {
    // ** addr: 0xc624b0, size: 0x5c
    // 0xc624b0: EnterFrame
    //     0xc624b0: stp             fp, lr, [SP, #-0x10]!
    //     0xc624b4: mov             fp, SP
    // 0xc624b8: AllocStack(0x18)
    //     0xc624b8: sub             SP, SP, #0x18
    // 0xc624bc: SetupParameters()
    //     0xc624bc: ldr             x0, [fp, #0x10]
    //     0xc624c0: ldur            w1, [x0, #0x17]
    //     0xc624c4: add             x1, x1, HEAP, lsl #32
    // 0xc624c8: CheckStackOverflow
    //     0xc624c8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xc624cc: cmp             SP, x16
    //     0xc624d0: b.ls            #0xc62500
    // 0xc624d4: ArrayLoad: r0 = r1[0]  ; List_4
    //     0xc624d4: ldur            w0, [x1, #0x17]
    // 0xc624d8: DecompressPointer r0
    //     0xc624d8: add             x0, x0, HEAP, lsl #32
    // 0xc624dc: cmp             w0, NULL
    // 0xc624e0: b.eq            #0xc62508
    // 0xc624e4: stp             NULL, x0, [SP, #8]
    // 0xc624e8: str             NULL, [SP]
    // 0xc624ec: r0 = mount()
    //     0xc624ec: bl              #0x8534ec  ; [package:flutter/src/widgets/binding.dart] RenderObjectToWidgetElement::mount
    // 0xc624f0: r0 = Null
    //     0xc624f0: mov             x0, NULL
    // 0xc624f4: LeaveFrame
    //     0xc624f4: mov             SP, fp
    //     0xc624f8: ldp             fp, lr, [SP], #0x10
    // 0xc624fc: ret
    //     0xc624fc: ret             
    // 0xc62500: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xc62500: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0xc62504: b               #0xc624d4
    // 0xc62508: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xc62508: bl              #0xc5f430  ; NullCastErrorSharedWithoutFPURegsStub
  }
  [closure] void <anonymous closure>(dynamic) {
    // ** addr: 0xc6250c, size: 0x98
    // 0xc6250c: EnterFrame
    //     0xc6250c: stp             fp, lr, [SP, #-0x10]!
    //     0xc62510: mov             fp, SP
    // 0xc62514: AllocStack(0x10)
    //     0xc62514: sub             SP, SP, #0x10
    // 0xc62518: SetupParameters()
    //     0xc62518: ldr             x0, [fp, #0x10]
    //     0xc6251c: ldur            w1, [x0, #0x17]
    //     0xc62520: add             x1, x1, HEAP, lsl #32
    //     0xc62524: stur            x1, [fp, #-8]
    // 0xc62528: CheckStackOverflow
    //     0xc62528: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xc6252c: cmp             SP, x16
    //     0xc62530: b.ls            #0xc6259c
    // 0xc62534: LoadField: r0 = r1->field_f
    //     0xc62534: ldur            w0, [x1, #0xf]
    // 0xc62538: DecompressPointer r0
    //     0xc62538: add             x0, x0, HEAP, lsl #32
    // 0xc6253c: str             x0, [SP]
    // 0xc62540: r0 = createElement()
    //     0xc62540: bl              #0xa83f2c  ; [package:flutter/src/widgets/binding.dart] RenderObjectToWidgetAdapter::createElement
    // 0xc62544: mov             x2, x0
    // 0xc62548: ldur            x1, [fp, #-8]
    // 0xc6254c: ArrayStore: r1[0] = r0  ; List_4
    //     0xc6254c: stur            w0, [x1, #0x17]
    //     0xc62550: ldurb           w16, [x1, #-1]
    //     0xc62554: ldurb           w17, [x0, #-1]
    //     0xc62558: and             x16, x17, x16, lsr #2
    //     0xc6255c: tst             x16, HEAP, lsr #32
    //     0xc62560: b.eq            #0xc62568
    //     0xc62564: bl              #0xc5d6fc  ; WriteBarrierWrappersStub
    // 0xc62568: LoadField: r0 = r1->field_13
    //     0xc62568: ldur            w0, [x1, #0x13]
    // 0xc6256c: DecompressPointer r0
    //     0xc6256c: add             x0, x0, HEAP, lsl #32
    // 0xc62570: StoreField: r2->field_1f = r0
    //     0xc62570: stur            w0, [x2, #0x1f]
    //     0xc62574: ldurb           w16, [x2, #-1]
    //     0xc62578: ldurb           w17, [x0, #-1]
    //     0xc6257c: and             x16, x17, x16, lsr #2
    //     0xc62580: tst             x16, HEAP, lsr #32
    //     0xc62584: b.eq            #0xc6258c
    //     0xc62588: bl              #0xc5d71c  ; WriteBarrierWrappersStub
    // 0xc6258c: r0 = Null
    //     0xc6258c: mov             x0, NULL
    // 0xc62590: LeaveFrame
    //     0xc62590: mov             SP, fp
    //     0xc62594: ldp             fp, lr, [SP], #0x10
    // 0xc62598: ret
    //     0xc62598: ret             
    // 0xc6259c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xc6259c: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0xc625a0: b               #0xc62534
  }
}

// class id: 4996, size: 0x8, field offset: 0x8
abstract class WidgetsBindingObserver extends Object {
}
