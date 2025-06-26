// lib: , url: package:flutter/src/cupertino/desktop_text_selection.dart

// class id: 1049127, size: 0x8
class :: {

  static late final TextSelectionControls cupertinoDesktopTextSelectionHandleControls; // offset: 0xe14

  static TextSelectionControls cupertinoDesktopTextSelectionHandleControls() {
    // ** addr: 0x9539d4, size: 0x18
    // 0x9539d4: EnterFrame
    //     0x9539d4: stp             fp, lr, [SP, #-0x10]!
    //     0x9539d8: mov             fp, SP
    // 0x9539dc: r0 = _CupertinoDesktopTextSelectionHandleControls()
    //     0x9539dc: bl              #0x9539ec  ; Allocate_CupertinoDesktopTextSelectionHandleControlsStub -> _CupertinoDesktopTextSelectionHandleControls (size=0x8)
    // 0x9539e0: LeaveFrame
    //     0x9539e0: mov             SP, fp
    //     0x9539e4: ldp             fp, lr, [SP], #0x10
    // 0x9539e8: ret
    //     0x9539e8: ret             
  }
}

// class id: 4419, size: 0x8, field offset: 0x8
abstract class CupertinoDesktopTextSelectionControls extends TextSelectionControls {
}

// class id: 4420, size: 0x8, field offset: 0x8
//   transformed mixin,
abstract class __CupertinoDesktopTextSelectionHandleControls&CupertinoDesktopTextSelectionControls&TextSelectionHandleControls extends CupertinoDesktopTextSelectionControls
     with TextSelectionHandleControls {
}

// class id: 4421, size: 0x8, field offset: 0x8
class _CupertinoDesktopTextSelectionHandleControls extends __CupertinoDesktopTextSelectionHandleControls&CupertinoDesktopTextSelectionControls&TextSelectionHandleControls {
}
