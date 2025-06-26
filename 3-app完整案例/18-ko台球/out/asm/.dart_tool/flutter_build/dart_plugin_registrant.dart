// lib: , url: file:///Users/zhusiyan/Documents/work/ko_project/flutter-ko-billiards/billiards-ko/.dart_tool/flutter_build/dart_plugin_registrant.dart

// class id: 1048593, size: 0x8
class :: {
}

// class id: 5157, size: 0x8, field offset: 0x8
class _PluginRegistrant extends Object {

  static void register() {
    // ** addr: 0xc617c0, size: 0x1c8
    // 0xc617c0: EnterFrame
    //     0xc617c0: stp             fp, lr, [SP, #-0x10]!
    //     0xc617c4: mov             fp, SP
    // 0xc617c8: AllocStack(0x38)
    //     0xc617c8: sub             SP, SP, #0x38
    // 0xc617cc: CheckStackOverflow
    //     0xc617cc: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xc617d0: cmp             SP, x16
    //     0xc617d4: b.ls            #0xc61980
    // 0xc617d8: r0 = registerWith()
    //     0xc617d8: bl              #0xc61f0c  ; [package:image_picker_android/image_picker_android.dart] ImagePickerAndroid::registerWith
    // 0xc617dc: b               #0xc6181c
    // 0xc617e0: sub             SP, fp, #0x38
    // 0xc617e4: stur            x0, [fp, #-0x30]
    // 0xc617e8: r1 = Null
    //     0xc617e8: mov             x1, NULL
    // 0xc617ec: r2 = 6
    //     0xc617ec: movz            x2, #0x6
    // 0xc617f0: r0 = AllocateArray()
    //     0xc617f0: bl              #0xc5eccc  ; AllocateArrayStub
    // 0xc617f4: r17 = "`image_picker_android` threw an error: "
    //     0xc617f4: ldr             x17, [PP, #0x80]  ; [pp+0x80] "`image_picker_android` threw an error: "
    // 0xc617f8: StoreField: r0->field_f = r17
    //     0xc617f8: stur            w17, [x0, #0xf]
    // 0xc617fc: ldur            x1, [fp, #-0x30]
    // 0xc61800: StoreField: r0->field_13 = r1
    //     0xc61800: stur            w1, [x0, #0x13]
    // 0xc61804: r17 = ". The app may not function as expected until you remove this plugin from pubspec.yaml"
    //     0xc61804: ldr             x17, [PP, #0x88]  ; [pp+0x88] ". The app may not function as expected until you remove this plugin from pubspec.yaml"
    // 0xc61808: ArrayStore: r0[0] = r17  ; List_4
    //     0xc61808: stur            w17, [x0, #0x17]
    // 0xc6180c: str             x0, [SP]
    // 0xc61810: r0 = _interpolate()
    //     0xc61810: bl              #0x4c8d68  ; [dart:core] _StringBase::_interpolate
    // 0xc61814: str             x0, [SP]
    // 0xc61818: r0 = print()
    //     0xc61818: bl              #0x4fbe54  ; [dart:core] ::print
    // 0xc6181c: r0 = registerWith()
    //     0xc6181c: bl              #0xc61dec  ; [package:path_provider_android/path_provider_android.dart] PathProviderAndroid::registerWith
    // 0xc61820: b               #0xc61860
    // 0xc61824: sub             SP, fp, #0x38
    // 0xc61828: stur            x0, [fp, #-0x30]
    // 0xc6182c: r1 = Null
    //     0xc6182c: mov             x1, NULL
    // 0xc61830: r2 = 6
    //     0xc61830: movz            x2, #0x6
    // 0xc61834: r0 = AllocateArray()
    //     0xc61834: bl              #0xc5eccc  ; AllocateArrayStub
    // 0xc61838: r17 = "`path_provider_android` threw an error: "
    //     0xc61838: ldr             x17, [PP, #0x90]  ; [pp+0x90] "`path_provider_android` threw an error: "
    // 0xc6183c: StoreField: r0->field_f = r17
    //     0xc6183c: stur            w17, [x0, #0xf]
    // 0xc61840: ldur            x1, [fp, #-0x30]
    // 0xc61844: StoreField: r0->field_13 = r1
    //     0xc61844: stur            w1, [x0, #0x13]
    // 0xc61848: r17 = ". The app may not function as expected until you remove this plugin from pubspec.yaml"
    //     0xc61848: ldr             x17, [PP, #0x88]  ; [pp+0x88] ". The app may not function as expected until you remove this plugin from pubspec.yaml"
    // 0xc6184c: ArrayStore: r0[0] = r17  ; List_4
    //     0xc6184c: stur            w17, [x0, #0x17]
    // 0xc61850: str             x0, [SP]
    // 0xc61854: r0 = _interpolate()
    //     0xc61854: bl              #0x4c8d68  ; [dart:core] _StringBase::_interpolate
    // 0xc61858: str             x0, [SP]
    // 0xc6185c: r0 = print()
    //     0xc6185c: bl              #0x4fbe54  ; [dart:core] ::print
    // 0xc61860: r0 = registerWith()
    //     0xc61860: bl              #0xc61ccc  ; [package:shared_preferences_android/shared_preferences_android.dart] SharedPreferencesAndroid::registerWith
    // 0xc61864: b               #0xc618a4
    // 0xc61868: sub             SP, fp, #0x38
    // 0xc6186c: stur            x0, [fp, #-0x30]
    // 0xc61870: r1 = Null
    //     0xc61870: mov             x1, NULL
    // 0xc61874: r2 = 6
    //     0xc61874: movz            x2, #0x6
    // 0xc61878: r0 = AllocateArray()
    //     0xc61878: bl              #0xc5eccc  ; AllocateArrayStub
    // 0xc6187c: r17 = "`shared_preferences_android` threw an error: "
    //     0xc6187c: ldr             x17, [PP, #0x98]  ; [pp+0x98] "`shared_preferences_android` threw an error: "
    // 0xc61880: StoreField: r0->field_f = r17
    //     0xc61880: stur            w17, [x0, #0xf]
    // 0xc61884: ldur            x1, [fp, #-0x30]
    // 0xc61888: StoreField: r0->field_13 = r1
    //     0xc61888: stur            w1, [x0, #0x13]
    // 0xc6188c: r17 = ". The app may not function as expected until you remove this plugin from pubspec.yaml"
    //     0xc6188c: ldr             x17, [PP, #0x88]  ; [pp+0x88] ". The app may not function as expected until you remove this plugin from pubspec.yaml"
    // 0xc61890: ArrayStore: r0[0] = r17  ; List_4
    //     0xc61890: stur            w17, [x0, #0x17]
    // 0xc61894: str             x0, [SP]
    // 0xc61898: r0 = _interpolate()
    //     0xc61898: bl              #0x4c8d68  ; [dart:core] _StringBase::_interpolate
    // 0xc6189c: str             x0, [SP]
    // 0xc618a0: r0 = print()
    //     0xc618a0: bl              #0x4fbe54  ; [dart:core] ::print
    // 0xc618a4: r0 = registerWith()
    //     0xc618a4: bl              #0xc61bc8  ; [package:sqflite/src/sqflite_plugin.dart] SqflitePlugin::registerWith
    // 0xc618a8: b               #0xc618e8
    // 0xc618ac: sub             SP, fp, #0x38
    // 0xc618b0: stur            x0, [fp, #-0x30]
    // 0xc618b4: r1 = Null
    //     0xc618b4: mov             x1, NULL
    // 0xc618b8: r2 = 6
    //     0xc618b8: movz            x2, #0x6
    // 0xc618bc: r0 = AllocateArray()
    //     0xc618bc: bl              #0xc5eccc  ; AllocateArrayStub
    // 0xc618c0: r17 = "`sqflite` threw an error: "
    //     0xc618c0: ldr             x17, [PP, #0xa0]  ; [pp+0xa0] "`sqflite` threw an error: "
    // 0xc618c4: StoreField: r0->field_f = r17
    //     0xc618c4: stur            w17, [x0, #0xf]
    // 0xc618c8: ldur            x1, [fp, #-0x30]
    // 0xc618cc: StoreField: r0->field_13 = r1
    //     0xc618cc: stur            w1, [x0, #0x13]
    // 0xc618d0: r17 = ". The app may not function as expected until you remove this plugin from pubspec.yaml"
    //     0xc618d0: ldr             x17, [PP, #0x88]  ; [pp+0x88] ". The app may not function as expected until you remove this plugin from pubspec.yaml"
    // 0xc618d4: ArrayStore: r0[0] = r17  ; List_4
    //     0xc618d4: stur            w17, [x0, #0x17]
    // 0xc618d8: str             x0, [SP]
    // 0xc618dc: r0 = _interpolate()
    //     0xc618dc: bl              #0x4c8d68  ; [dart:core] _StringBase::_interpolate
    // 0xc618e0: str             x0, [SP]
    // 0xc618e4: r0 = print()
    //     0xc618e4: bl              #0x4fbe54  ; [dart:core] ::print
    // 0xc618e8: r0 = registerWith()
    //     0xc618e8: bl              #0xc61aa8  ; [package:url_launcher_android/url_launcher_android.dart] UrlLauncherAndroid::registerWith
    // 0xc618ec: b               #0xc6192c
    // 0xc618f0: sub             SP, fp, #0x38
    // 0xc618f4: stur            x0, [fp, #-0x30]
    // 0xc618f8: r1 = Null
    //     0xc618f8: mov             x1, NULL
    // 0xc618fc: r2 = 6
    //     0xc618fc: movz            x2, #0x6
    // 0xc61900: r0 = AllocateArray()
    //     0xc61900: bl              #0xc5eccc  ; AllocateArrayStub
    // 0xc61904: r17 = "`url_launcher_android` threw an error: "
    //     0xc61904: ldr             x17, [PP, #0xa8]  ; [pp+0xa8] "`url_launcher_android` threw an error: "
    // 0xc61908: StoreField: r0->field_f = r17
    //     0xc61908: stur            w17, [x0, #0xf]
    // 0xc6190c: ldur            x1, [fp, #-0x30]
    // 0xc61910: StoreField: r0->field_13 = r1
    //     0xc61910: stur            w1, [x0, #0x13]
    // 0xc61914: r17 = ". The app may not function as expected until you remove this plugin from pubspec.yaml"
    //     0xc61914: ldr             x17, [PP, #0x88]  ; [pp+0x88] ". The app may not function as expected until you remove this plugin from pubspec.yaml"
    // 0xc61918: ArrayStore: r0[0] = r17  ; List_4
    //     0xc61918: stur            w17, [x0, #0x17]
    // 0xc6191c: str             x0, [SP]
    // 0xc61920: r0 = _interpolate()
    //     0xc61920: bl              #0x4c8d68  ; [dart:core] _StringBase::_interpolate
    // 0xc61924: str             x0, [SP]
    // 0xc61928: r0 = print()
    //     0xc61928: bl              #0x4fbe54  ; [dart:core] ::print
    // 0xc6192c: r0 = registerWith()
    //     0xc6192c: bl              #0xc61988  ; [package:video_player_android/src/android_video_player.dart] AndroidVideoPlayer::registerWith
    // 0xc61930: b               #0xc61970
    // 0xc61934: sub             SP, fp, #0x38
    // 0xc61938: stur            x0, [fp, #-0x30]
    // 0xc6193c: r1 = Null
    //     0xc6193c: mov             x1, NULL
    // 0xc61940: r2 = 6
    //     0xc61940: movz            x2, #0x6
    // 0xc61944: r0 = AllocateArray()
    //     0xc61944: bl              #0xc5eccc  ; AllocateArrayStub
    // 0xc61948: r17 = "`video_player_android` threw an error: "
    //     0xc61948: ldr             x17, [PP, #0xb0]  ; [pp+0xb0] "`video_player_android` threw an error: "
    // 0xc6194c: StoreField: r0->field_f = r17
    //     0xc6194c: stur            w17, [x0, #0xf]
    // 0xc61950: ldur            x1, [fp, #-0x30]
    // 0xc61954: StoreField: r0->field_13 = r1
    //     0xc61954: stur            w1, [x0, #0x13]
    // 0xc61958: r17 = ". The app may not function as expected until you remove this plugin from pubspec.yaml"
    //     0xc61958: ldr             x17, [PP, #0x88]  ; [pp+0x88] ". The app may not function as expected until you remove this plugin from pubspec.yaml"
    // 0xc6195c: ArrayStore: r0[0] = r17  ; List_4
    //     0xc6195c: stur            w17, [x0, #0x17]
    // 0xc61960: str             x0, [SP]
    // 0xc61964: r0 = _interpolate()
    //     0xc61964: bl              #0x4c8d68  ; [dart:core] _StringBase::_interpolate
    // 0xc61968: str             x0, [SP]
    // 0xc6196c: r0 = print()
    //     0xc6196c: bl              #0x4fbe54  ; [dart:core] ::print
    // 0xc61970: r0 = Null
    //     0xc61970: mov             x0, NULL
    // 0xc61974: LeaveFrame
    //     0xc61974: mov             SP, fp
    //     0xc61978: ldp             fp, lr, [SP], #0x10
    // 0xc6197c: ret
    //     0xc6197c: ret             
    // 0xc61980: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xc61980: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0xc61984: b               #0xc617d8
  }
  [closure] static void register(dynamic) {
    // ** addr: 0xc62038, size: 0x2c
    // 0xc62038: EnterFrame
    //     0xc62038: stp             fp, lr, [SP, #-0x10]!
    //     0xc6203c: mov             fp, SP
    // 0xc62040: CheckStackOverflow
    //     0xc62040: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xc62044: cmp             SP, x16
    //     0xc62048: b.ls            #0xc6205c
    // 0xc6204c: r0 = register()
    //     0xc6204c: bl              #0xc617c0  ; [file:///Users/zhusiyan/Documents/work/ko_project/flutter-ko-billiards/billiards-ko/.dart_tool/flutter_build/dart_plugin_registrant.dart] _PluginRegistrant::register
    // 0xc62050: LeaveFrame
    //     0xc62050: mov             SP, fp
    //     0xc62054: ldp             fp, lr, [SP], #0x10
    // 0xc62058: ret
    //     0xc62058: ret             
    // 0xc6205c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xc6205c: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0xc62060: b               #0xc6204c
  }
}
