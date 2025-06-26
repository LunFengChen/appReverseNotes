// lib: , url: package:audioplayers_platform_interface/src/audioplayers_platform_interface.dart

// class id: 1048630, size: 0x8
class :: {
}

// class id: 5021, size: 0x8, field offset: 0x8
abstract class EventChannelAudioplayersPlatformInterface extends Object {
}

// class id: 5022, size: 0x8, field offset: 0x8
abstract class MethodChannelAudioplayersPlatformInterface extends Object {
}

// class id: 5150, size: 0x8, field offset: 0x8
abstract class AudioplayersPlatformInterface extends PlatformInterface
    implements MethodChannelAudioplayersPlatformInterface, EventChannelAudioplayersPlatformInterface {

  static late AudioplayersPlatformInterface instance; // offset: 0xe80
  static late final Object _token; // offset: 0xe7c

  static AudioplayersPlatformInterface instance() {
    // ** addr: 0x85edec, size: 0x40
    // 0x85edec: EnterFrame
    //     0x85edec: stp             fp, lr, [SP, #-0x10]!
    //     0x85edf0: mov             fp, SP
    // 0x85edf4: AllocStack(0x10)
    //     0x85edf4: sub             SP, SP, #0x10
    // 0x85edf8: CheckStackOverflow
    //     0x85edf8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x85edfc: cmp             SP, x16
    //     0x85ee00: b.ls            #0x85ee24
    // 0x85ee04: r0 = AudioplayersPlatform()
    //     0x85ee04: bl              #0x85ef60  ; AllocateAudioplayersPlatformStub -> AudioplayersPlatform (size=0xc)
    // 0x85ee08: stur            x0, [fp, #-8]
    // 0x85ee0c: str             x0, [SP]
    // 0x85ee10: r0 = _AudioplayersPlatform&AudioplayersPlatformInterface&MethodChannelAudioplayersPlatform&EventChannelAudioplayersPlatform()
    //     0x85ee10: bl              #0x85ee2c  ; [package:audioplayers_platform_interface/src/audioplayers_platform.dart] _AudioplayersPlatform&AudioplayersPlatformInterface&MethodChannelAudioplayersPlatform&EventChannelAudioplayersPlatform::_AudioplayersPlatform&AudioplayersPlatformInterface&MethodChannelAudioplayersPlatform&EventChannelAudioplayersPlatform
    // 0x85ee14: ldur            x0, [fp, #-8]
    // 0x85ee18: LeaveFrame
    //     0x85ee18: mov             SP, fp
    //     0x85ee1c: ldp             fp, lr, [SP], #0x10
    // 0x85ee20: ret
    //     0x85ee20: ret             
    // 0x85ee24: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x85ee24: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0x85ee28: b               #0x85ee04
  }
}
