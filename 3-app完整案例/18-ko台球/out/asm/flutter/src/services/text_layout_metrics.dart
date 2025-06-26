// lib: , url: package:flutter/src/services/text_layout_metrics.dart

// class id: 1049438, size: 0x8
class :: {
}

// class id: 2174, size: 0x8, field offset: 0x8
abstract class TextLayoutMetrics extends Object {

  static _ isWhitespace(/* No info */) {
    // ** addr: 0x832f58, size: 0x108
    // 0x832f58: ldr             x1, [SP]
    // 0x832f5c: cmp             x1, #2, lsl #12
    // 0x832f60: b.gt            #0x832ff0
    // 0x832f64: cmp             x1, #0x1d
    // 0x832f68: b.gt            #0x832fb0
    // 0x832f6c: cmp             x1, #0xc
    // 0x832f70: b.gt            #0x832f94
    // 0x832f74: cmp             x1, #0xa
    // 0x832f78: b.gt            #0x833050
    // 0x832f7c: cmp             x1, #9
    // 0x832f80: b.gt            #0x833050
    // 0x832f84: lsl             x2, x1, #1
    // 0x832f88: cmp             w2, #0x12
    // 0x832f8c: b.ne            #0x833058
    // 0x832f90: b               #0x833050
    // 0x832f94: cmp             x1, #0x1c
    // 0x832f98: b.gt            #0x833050
    // 0x832f9c: cmp             x1, #0xd
    // 0x832fa0: b.le            #0x833050
    // 0x832fa4: cmp             x1, #0x1c
    // 0x832fa8: b.lt            #0x833058
    // 0x832fac: b               #0x833050
    // 0x832fb0: cmp             x1, #0x20
    // 0x832fb4: b.le            #0x833050
    // 0x832fb8: cmp             x1, #0xa0
    // 0x832fbc: b.lt            #0x833058
    // 0x832fc0: r17 = 5760
    //     0x832fc0: movz            x17, #0x1680
    // 0x832fc4: cmp             x1, x17
    // 0x832fc8: b.gt            #0x832fe4
    // 0x832fcc: cmp             x1, #0xa0
    // 0x832fd0: b.le            #0x833050
    // 0x832fd4: r17 = 5760
    //     0x832fd4: movz            x17, #0x1680
    // 0x832fd8: cmp             x1, x17
    // 0x832fdc: b.lt            #0x833058
    // 0x832fe0: b               #0x833050
    // 0x832fe4: cmp             x1, #2, lsl #12
    // 0x832fe8: b.lt            #0x833058
    // 0x832fec: b               #0x833050
    // 0x832ff0: r17 = 8199
    //     0x832ff0: movz            x17, #0x2007
    // 0x832ff4: cmp             x1, x17
    // 0x832ff8: b.le            #0x833050
    // 0x832ffc: r17 = 8202
    //     0x832ffc: movz            x17, #0x200a
    // 0x833000: cmp             x1, x17
    // 0x833004: b.le            #0x833050
    // 0x833008: r17 = 8239
    //     0x833008: movz            x17, #0x202f
    // 0x83300c: cmp             x1, x17
    // 0x833010: b.lt            #0x833058
    // 0x833014: r17 = 8287
    //     0x833014: movz            x17, #0x205f
    // 0x833018: cmp             x1, x17
    // 0x83301c: b.gt            #0x83303c
    // 0x833020: r17 = 8239
    //     0x833020: movz            x17, #0x202f
    // 0x833024: cmp             x1, x17
    // 0x833028: b.le            #0x833050
    // 0x83302c: r17 = 8287
    //     0x83302c: movz            x17, #0x205f
    // 0x833030: cmp             x1, x17
    // 0x833034: b.lt            #0x833058
    // 0x833038: b               #0x833050
    // 0x83303c: cmp             x1, #3, lsl #12
    // 0x833040: b.lt            #0x833058
    // 0x833044: lsl             x2, x1, #1
    // 0x833048: cmp             w2, #6, lsl #12
    // 0x83304c: b.ne            #0x833058
    // 0x833050: r0 = true
    //     0x833050: add             x0, NULL, #0x20  ; true
    // 0x833054: ret
    //     0x833054: ret             
    // 0x833058: r0 = false
    //     0x833058: add             x0, NULL, #0x30  ; false
    // 0x83305c: ret
    //     0x83305c: ret             
  }
}
