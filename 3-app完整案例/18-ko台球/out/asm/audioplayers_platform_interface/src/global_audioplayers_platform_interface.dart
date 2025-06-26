// lib: , url: package:audioplayers_platform_interface/src/global_audioplayers_platform_interface.dart

// class id: 1048632, size: 0x8
class :: {
}

// class id: 5013, size: 0x8, field offset: 0x8
abstract class EventChannelGlobalAudioplayersPlatformInterface extends Object {
}

// class id: 5014, size: 0x8, field offset: 0x8
abstract class MethodChannelGlobalAudioplayersPlatformInterface extends Object {
}

// class id: 5017, size: 0x8, field offset: 0x8
abstract class GlobalAudioplayersPlatformInterface extends Object
    implements MethodChannelGlobalAudioplayersPlatformInterface, EventChannelGlobalAudioplayersPlatformInterface {

  static late GlobalAudioplayersPlatformInterface instance; // offset: 0xe84

  static GlobalAudioplayersPlatformInterface instance() {
    // ** addr: 0x9af35c, size: 0x18
    // 0x9af35c: EnterFrame
    //     0x9af35c: stp             fp, lr, [SP, #-0x10]!
    //     0x9af360: mov             fp, SP
    // 0x9af364: r0 = GlobalAudioplayersPlatform()
    //     0x9af364: bl              #0x9af374  ; AllocateGlobalAudioplayersPlatformStub -> GlobalAudioplayersPlatform (size=0x8)
    // 0x9af368: LeaveFrame
    //     0x9af368: mov             SP, fp
    //     0x9af36c: ldp             fp, lr, [SP], #0x10
    // 0x9af370: ret
    //     0x9af370: ret             
  }
}
