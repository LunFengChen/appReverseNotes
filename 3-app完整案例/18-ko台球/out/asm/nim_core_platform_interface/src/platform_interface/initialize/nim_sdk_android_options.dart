// lib: , url: package:nim_core_platform_interface/src/platform_interface/initialize/nim_sdk_android_options.dart

// class id: 1049953, size: 0x8
class :: {

  static _ _$NIMAndroidSDKOptionsToJson(/* No info */) {
    // ** addr: 0xa0c754, size: 0x368
    // 0xa0c754: EnterFrame
    //     0xa0c754: stp             fp, lr, [SP, #-0x10]!
    //     0xa0c758: mov             fp, SP
    // 0xa0c75c: AllocStack(0x20)
    //     0xa0c75c: sub             SP, SP, #0x20
    // 0xa0c760: CheckStackOverflow
    //     0xa0c760: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xa0c764: cmp             SP, x16
    //     0xa0c768: b.ls            #0xa0cab4
    // 0xa0c76c: r1 = Null
    //     0xa0c76c: mov             x1, NULL
    // 0xa0c770: r2 = 60
    //     0xa0c770: movz            x2, #0x3c
    // 0xa0c774: r0 = AllocateArray()
    //     0xa0c774: bl              #0xc5eccc  ; AllocateArrayStub
    // 0xa0c778: r17 = "appKey"
    //     0xa0c778: add             x17, PP, #0xb, lsl #12  ; [pp+0xbeb8] "appKey"
    //     0xa0c77c: ldr             x17, [x17, #0xeb8]
    // 0xa0c780: StoreField: r0->field_f = r17
    //     0xa0c780: stur            w17, [x0, #0xf]
    // 0xa0c784: ldr             x1, [fp, #0x10]
    // 0xa0c788: LoadField: r2 = r1->field_7
    //     0xa0c788: ldur            w2, [x1, #7]
    // 0xa0c78c: DecompressPointer r2
    //     0xa0c78c: add             x2, x2, HEAP, lsl #32
    // 0xa0c790: StoreField: r0->field_13 = r2
    //     0xa0c790: stur            w2, [x0, #0x13]
    // 0xa0c794: r17 = "sdkRootDir"
    //     0xa0c794: add             x17, PP, #0x15, lsl #12  ; [pp+0x15278] "sdkRootDir"
    //     0xa0c798: ldr             x17, [x17, #0x278]
    // 0xa0c79c: ArrayStore: r0[0] = r17  ; List_4
    //     0xa0c79c: stur            w17, [x0, #0x17]
    // 0xa0c7a0: LoadField: r2 = r1->field_b
    //     0xa0c7a0: ldur            w2, [x1, #0xb]
    // 0xa0c7a4: DecompressPointer r2
    //     0xa0c7a4: add             x2, x2, HEAP, lsl #32
    // 0xa0c7a8: StoreField: r0->field_1b = r2
    //     0xa0c7a8: stur            w2, [x0, #0x1b]
    // 0xa0c7ac: r17 = "customClientType"
    //     0xa0c7ac: add             x17, PP, #0x15, lsl #12  ; [pp+0x150e8] "customClientType"
    //     0xa0c7b0: ldr             x17, [x17, #0xe8]
    // 0xa0c7b4: StoreField: r0->field_1f = r17
    //     0xa0c7b4: stur            w17, [x0, #0x1f]
    // 0xa0c7b8: LoadField: r2 = r1->field_f
    //     0xa0c7b8: ldur            w2, [x1, #0xf]
    // 0xa0c7bc: DecompressPointer r2
    //     0xa0c7bc: add             x2, x2, HEAP, lsl #32
    // 0xa0c7c0: StoreField: r0->field_23 = r2
    //     0xa0c7c0: stur            w2, [x0, #0x23]
    // 0xa0c7c4: r17 = "cdnTrackInterval"
    //     0xa0c7c4: add             x17, PP, #0x15, lsl #12  ; [pp+0x15280] "cdnTrackInterval"
    //     0xa0c7c8: ldr             x17, [x17, #0x280]
    // 0xa0c7cc: StoreField: r0->field_27 = r17
    //     0xa0c7cc: stur            w17, [x0, #0x27]
    // 0xa0c7d0: LoadField: r2 = r1->field_13
    //     0xa0c7d0: ldur            w2, [x1, #0x13]
    // 0xa0c7d4: DecompressPointer r2
    //     0xa0c7d4: add             x2, x2, HEAP, lsl #32
    // 0xa0c7d8: StoreField: r0->field_2b = r2
    //     0xa0c7d8: stur            w2, [x0, #0x2b]
    // 0xa0c7dc: r17 = "enableDatabaseBackup"
    //     0xa0c7dc: add             x17, PP, #0x15, lsl #12  ; [pp+0x15288] "enableDatabaseBackup"
    //     0xa0c7e0: ldr             x17, [x17, #0x288]
    // 0xa0c7e4: StoreField: r0->field_2f = r17
    //     0xa0c7e4: stur            w17, [x0, #0x2f]
    // 0xa0c7e8: ArrayLoad: r2 = r1[0]  ; List_4
    //     0xa0c7e8: ldur            w2, [x1, #0x17]
    // 0xa0c7ec: DecompressPointer r2
    //     0xa0c7ec: add             x2, x2, HEAP, lsl #32
    // 0xa0c7f0: StoreField: r0->field_33 = r2
    //     0xa0c7f0: stur            w2, [x0, #0x33]
    // 0xa0c7f4: r17 = "loginCustomTag"
    //     0xa0c7f4: add             x17, PP, #0x15, lsl #12  ; [pp+0x15290] "loginCustomTag"
    //     0xa0c7f8: ldr             x17, [x17, #0x290]
    // 0xa0c7fc: StoreField: r0->field_37 = r17
    //     0xa0c7fc: stur            w17, [x0, #0x37]
    // 0xa0c800: LoadField: r2 = r1->field_1b
    //     0xa0c800: ldur            w2, [x1, #0x1b]
    // 0xa0c804: DecompressPointer r2
    //     0xa0c804: add             x2, x2, HEAP, lsl #32
    // 0xa0c808: StoreField: r0->field_3b = r2
    //     0xa0c808: stur            w2, [x0, #0x3b]
    // 0xa0c80c: r17 = "shouldSyncUnreadCount"
    //     0xa0c80c: add             x17, PP, #0x15, lsl #12  ; [pp+0x15298] "shouldSyncUnreadCount"
    //     0xa0c810: ldr             x17, [x17, #0x298]
    // 0xa0c814: StoreField: r0->field_3f = r17
    //     0xa0c814: stur            w17, [x0, #0x3f]
    // 0xa0c818: LoadField: r2 = r1->field_1f
    //     0xa0c818: ldur            w2, [x1, #0x1f]
    // 0xa0c81c: DecompressPointer r2
    //     0xa0c81c: add             x2, x2, HEAP, lsl #32
    // 0xa0c820: StoreField: r0->field_43 = r2
    //     0xa0c820: stur            w2, [x0, #0x43]
    // 0xa0c824: r17 = "shouldConsiderRevokedMessageUnreadCount"
    //     0xa0c824: add             x17, PP, #0x15, lsl #12  ; [pp+0x152a0] "shouldConsiderRevokedMessageUnreadCount"
    //     0xa0c828: ldr             x17, [x17, #0x2a0]
    // 0xa0c82c: StoreField: r0->field_47 = r17
    //     0xa0c82c: stur            w17, [x0, #0x47]
    // 0xa0c830: LoadField: r2 = r1->field_23
    //     0xa0c830: ldur            w2, [x1, #0x23]
    // 0xa0c834: DecompressPointer r2
    //     0xa0c834: add             x2, x2, HEAP, lsl #32
    // 0xa0c838: StoreField: r0->field_4b = r2
    //     0xa0c838: stur            w2, [x0, #0x4b]
    // 0xa0c83c: r17 = "enableTeamMessageReadReceipt"
    //     0xa0c83c: add             x17, PP, #0x15, lsl #12  ; [pp+0x152a8] "enableTeamMessageReadReceipt"
    //     0xa0c840: ldr             x17, [x17, #0x2a8]
    // 0xa0c844: StoreField: r0->field_4f = r17
    //     0xa0c844: stur            w17, [x0, #0x4f]
    // 0xa0c848: LoadField: r2 = r1->field_27
    //     0xa0c848: ldur            w2, [x1, #0x27]
    // 0xa0c84c: DecompressPointer r2
    //     0xa0c84c: add             x2, x2, HEAP, lsl #32
    // 0xa0c850: StoreField: r0->field_53 = r2
    //     0xa0c850: stur            w2, [x0, #0x53]
    // 0xa0c854: r17 = "shouldTeamNotificationMessageMarkUnread"
    //     0xa0c854: add             x17, PP, #0x15, lsl #12  ; [pp+0x152b0] "shouldTeamNotificationMessageMarkUnread"
    //     0xa0c858: ldr             x17, [x17, #0x2b0]
    // 0xa0c85c: StoreField: r0->field_57 = r17
    //     0xa0c85c: stur            w17, [x0, #0x57]
    // 0xa0c860: LoadField: r2 = r1->field_2b
    //     0xa0c860: ldur            w2, [x1, #0x2b]
    // 0xa0c864: DecompressPointer r2
    //     0xa0c864: add             x2, x2, HEAP, lsl #32
    // 0xa0c868: StoreField: r0->field_5b = r2
    //     0xa0c868: stur            w2, [x0, #0x5b]
    // 0xa0c86c: r17 = "enableAnimatedImageThumbnail"
    //     0xa0c86c: add             x17, PP, #0x15, lsl #12  ; [pp+0x152b8] "enableAnimatedImageThumbnail"
    //     0xa0c870: ldr             x17, [x17, #0x2b8]
    // 0xa0c874: StoreField: r0->field_5f = r17
    //     0xa0c874: stur            w17, [x0, #0x5f]
    // 0xa0c878: LoadField: r2 = r1->field_2f
    //     0xa0c878: ldur            w2, [x1, #0x2f]
    // 0xa0c87c: DecompressPointer r2
    //     0xa0c87c: add             x2, x2, HEAP, lsl #32
    // 0xa0c880: StoreField: r0->field_63 = r2
    //     0xa0c880: stur            w2, [x0, #0x63]
    // 0xa0c884: r17 = "enablePreloadMessageAttachment"
    //     0xa0c884: add             x17, PP, #0x15, lsl #12  ; [pp+0x152c0] "enablePreloadMessageAttachment"
    //     0xa0c888: ldr             x17, [x17, #0x2c0]
    // 0xa0c88c: StoreField: r0->field_67 = r17
    //     0xa0c88c: stur            w17, [x0, #0x67]
    // 0xa0c890: LoadField: r2 = r1->field_33
    //     0xa0c890: ldur            w2, [x1, #0x33]
    // 0xa0c894: DecompressPointer r2
    //     0xa0c894: add             x2, x2, HEAP, lsl #32
    // 0xa0c898: StoreField: r0->field_6b = r2
    //     0xa0c898: stur            w2, [x0, #0x6b]
    // 0xa0c89c: r17 = "shouldSyncStickTopSessionInfos"
    //     0xa0c89c: add             x17, PP, #0x15, lsl #12  ; [pp+0x152c8] "shouldSyncStickTopSessionInfos"
    //     0xa0c8a0: ldr             x17, [x17, #0x2c8]
    // 0xa0c8a4: StoreField: r0->field_6f = r17
    //     0xa0c8a4: stur            w17, [x0, #0x6f]
    // 0xa0c8a8: LoadField: r2 = r1->field_37
    //     0xa0c8a8: ldur            w2, [x1, #0x37]
    // 0xa0c8ac: DecompressPointer r2
    //     0xa0c8ac: add             x2, x2, HEAP, lsl #32
    // 0xa0c8b0: StoreField: r0->field_73 = r2
    //     0xa0c8b0: stur            w2, [x0, #0x73]
    // 0xa0c8b4: r17 = "enableReportLogAutomatically"
    //     0xa0c8b4: add             x17, PP, #0x15, lsl #12  ; [pp+0x152d0] "enableReportLogAutomatically"
    //     0xa0c8b8: ldr             x17, [x17, #0x2d0]
    // 0xa0c8bc: StoreField: r0->field_77 = r17
    //     0xa0c8bc: stur            w17, [x0, #0x77]
    // 0xa0c8c0: LoadField: r2 = r1->field_3b
    //     0xa0c8c0: ldur            w2, [x1, #0x3b]
    // 0xa0c8c4: DecompressPointer r2
    //     0xa0c8c4: add             x2, x2, HEAP, lsl #32
    // 0xa0c8c8: StoreField: r0->field_7b = r2
    //     0xa0c8c8: stur            w2, [x0, #0x7b]
    // 0xa0c8cc: r17 = "useAssetServerAddressConfig"
    //     0xa0c8cc: add             x17, PP, #0x15, lsl #12  ; [pp+0x152d8] "useAssetServerAddressConfig"
    //     0xa0c8d0: ldr             x17, [x17, #0x2d8]
    // 0xa0c8d4: StoreField: r0->field_7f = r17
    //     0xa0c8d4: stur            w17, [x0, #0x7f]
    // 0xa0c8d8: LoadField: r2 = r1->field_3f
    //     0xa0c8d8: ldur            w2, [x1, #0x3f]
    // 0xa0c8dc: DecompressPointer r2
    //     0xa0c8dc: add             x2, x2, HEAP, lsl #32
    // 0xa0c8e0: StoreField: r0->field_83 = r2
    //     0xa0c8e0: stur            w2, [x0, #0x83]
    // 0xa0c8e4: r16 = <String, dynamic>
    //     0xa0c8e4: ldr             x16, [PP, #0xd78]  ; [pp+0xd78] TypeArguments: <String, dynamic>
    // 0xa0c8e8: stp             x0, x16, [SP]
    // 0xa0c8ec: r0 = Map._fromLiteral()
    //     0xa0c8ec: bl              #0x4da070  ; [dart:core] Map::Map._fromLiteral
    // 0xa0c8f0: stur            x0, [fp, #-8]
    // 0xa0c8f4: r16 = "nosSceneConfig"
    //     0xa0c8f4: add             x16, PP, #0x15, lsl #12  ; [pp+0x152e0] "nosSceneConfig"
    //     0xa0c8f8: ldr             x16, [x16, #0x2e0]
    // 0xa0c8fc: stp             x16, x0, [SP, #8]
    // 0xa0c900: str             NULL, [SP]
    // 0xa0c904: r0 = []=()
    //     0xa0c904: bl              #0xbe8af8  ; [dart:collection] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::[]=
    // 0xa0c908: ldur            x16, [fp, #-8]
    // 0xa0c90c: r30 = "serverConfig"
    //     0xa0c90c: add             lr, PP, #0x15, lsl #12  ; [pp+0x152e8] "serverConfig"
    //     0xa0c910: ldr             lr, [lr, #0x2e8]
    // 0xa0c914: stp             lr, x16, [SP, #8]
    // 0xa0c918: str             NULL, [SP]
    // 0xa0c91c: r0 = []=()
    //     0xa0c91c: bl              #0xbe8af8  ; [dart:collection] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::[]=
    // 0xa0c920: ldur            x16, [fp, #-8]
    // 0xa0c924: r30 = "improveSDKProcessPriority"
    //     0xa0c924: add             lr, PP, #0x15, lsl #12  ; [pp+0x152f0] "improveSDKProcessPriority"
    //     0xa0c928: ldr             lr, [lr, #0x2f0]
    // 0xa0c92c: stp             lr, x16, [SP, #8]
    // 0xa0c930: r16 = true
    //     0xa0c930: add             x16, NULL, #0x20  ; true
    // 0xa0c934: str             x16, [SP]
    // 0xa0c938: r0 = []=()
    //     0xa0c938: bl              #0xbe8af8  ; [dart:collection] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::[]=
    // 0xa0c93c: ldur            x16, [fp, #-8]
    // 0xa0c940: r30 = "preLoadServers"
    //     0xa0c940: add             lr, PP, #0x15, lsl #12  ; [pp+0x152f8] "preLoadServers"
    //     0xa0c944: ldr             lr, [lr, #0x2f8]
    // 0xa0c948: stp             lr, x16, [SP, #8]
    // 0xa0c94c: r16 = true
    //     0xa0c94c: add             x16, NULL, #0x20  ; true
    // 0xa0c950: str             x16, [SP]
    // 0xa0c954: r0 = []=()
    //     0xa0c954: bl              #0xbe8af8  ; [dart:collection] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::[]=
    // 0xa0c958: ldur            x16, [fp, #-8]
    // 0xa0c95c: r30 = "reducedIM"
    //     0xa0c95c: add             lr, PP, #0x15, lsl #12  ; [pp+0x15300] "reducedIM"
    //     0xa0c960: ldr             lr, [lr, #0x300]
    // 0xa0c964: stp             lr, x16, [SP, #8]
    // 0xa0c968: r16 = false
    //     0xa0c968: add             x16, NULL, #0x30  ; false
    // 0xa0c96c: str             x16, [SP]
    // 0xa0c970: r0 = []=()
    //     0xa0c970: bl              #0xbe8af8  ; [dart:collection] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::[]=
    // 0xa0c974: ldur            x16, [fp, #-8]
    // 0xa0c978: r30 = "enableFcs"
    //     0xa0c978: add             lr, PP, #0x15, lsl #12  ; [pp+0x15308] "enableFcs"
    //     0xa0c97c: ldr             lr, [lr, #0x308]
    // 0xa0c980: stp             lr, x16, [SP, #8]
    // 0xa0c984: r16 = false
    //     0xa0c984: add             x16, NULL, #0x30  ; false
    // 0xa0c988: str             x16, [SP]
    // 0xa0c98c: r0 = []=()
    //     0xa0c98c: bl              #0xbe8af8  ; [dart:collection] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::[]=
    // 0xa0c990: ldur            x16, [fp, #-8]
    // 0xa0c994: r30 = "checkManifestConfig"
    //     0xa0c994: add             lr, PP, #0x15, lsl #12  ; [pp+0x15310] "checkManifestConfig"
    //     0xa0c998: ldr             lr, [lr, #0x310]
    // 0xa0c99c: stp             lr, x16, [SP, #8]
    // 0xa0c9a0: r16 = false
    //     0xa0c9a0: add             x16, NULL, #0x30  ; false
    // 0xa0c9a4: str             x16, [SP]
    // 0xa0c9a8: r0 = []=()
    //     0xa0c9a8: bl              #0xbe8af8  ; [dart:collection] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::[]=
    // 0xa0c9ac: ldur            x16, [fp, #-8]
    // 0xa0c9b0: r30 = "disableAwake"
    //     0xa0c9b0: add             lr, PP, #0x15, lsl #12  ; [pp+0x15318] "disableAwake"
    //     0xa0c9b4: ldr             lr, [lr, #0x318]
    // 0xa0c9b8: stp             lr, x16, [SP, #8]
    // 0xa0c9bc: r16 = false
    //     0xa0c9bc: add             x16, NULL, #0x30  ; false
    // 0xa0c9c0: str             x16, [SP]
    // 0xa0c9c4: r0 = []=()
    //     0xa0c9c4: bl              #0xbe8af8  ; [dart:collection] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::[]=
    // 0xa0c9c8: ldur            x16, [fp, #-8]
    // 0xa0c9cc: r30 = "fetchServerTimeInterval"
    //     0xa0c9cc: add             lr, PP, #0x15, lsl #12  ; [pp+0x15320] "fetchServerTimeInterval"
    //     0xa0c9d0: ldr             lr, [lr, #0x320]
    // 0xa0c9d4: stp             lr, x16, [SP, #8]
    // 0xa0c9d8: r16 = 4000
    //     0xa0c9d8: movz            x16, #0xfa0
    // 0xa0c9dc: str             x16, [SP]
    // 0xa0c9e0: r0 = []=()
    //     0xa0c9e0: bl              #0xbe8af8  ; [dart:collection] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::[]=
    // 0xa0c9e4: ldur            x16, [fp, #-8]
    // 0xa0c9e8: r30 = "customPushContentType"
    //     0xa0c9e8: add             lr, PP, #0x15, lsl #12  ; [pp+0x15328] "customPushContentType"
    //     0xa0c9ec: ldr             lr, [lr, #0x328]
    // 0xa0c9f0: stp             lr, x16, [SP, #8]
    // 0xa0c9f4: str             NULL, [SP]
    // 0xa0c9f8: r0 = []=()
    //     0xa0c9f8: bl              #0xbe8af8  ; [dart:collection] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::[]=
    // 0xa0c9fc: ldur            x16, [fp, #-8]
    // 0xa0ca00: r30 = "databaseEncryptKey"
    //     0xa0ca00: add             lr, PP, #0x15, lsl #12  ; [pp+0x15330] "databaseEncryptKey"
    //     0xa0ca04: ldr             lr, [lr, #0x330]
    // 0xa0ca08: stp             lr, x16, [SP, #8]
    // 0xa0ca0c: str             NULL, [SP]
    // 0xa0ca10: r0 = []=()
    //     0xa0ca10: bl              #0xbe8af8  ; [dart:collection] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::[]=
    // 0xa0ca14: ldur            x16, [fp, #-8]
    // 0xa0ca18: r30 = "thumbnailSize"
    //     0xa0ca18: add             lr, PP, #0x15, lsl #12  ; [pp+0x15338] "thumbnailSize"
    //     0xa0ca1c: ldr             lr, [lr, #0x338]
    // 0xa0ca20: stp             lr, x16, [SP, #8]
    // 0xa0ca24: r16 = 700
    //     0xa0ca24: movz            x16, #0x2bc
    // 0xa0ca28: str             x16, [SP]
    // 0xa0ca2c: r0 = []=()
    //     0xa0ca2c: bl              #0xbe8af8  ; [dart:collection] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::[]=
    // 0xa0ca30: ldr             x0, [fp, #0x10]
    // 0xa0ca34: LoadField: r1 = r0->field_7f
    //     0xa0ca34: ldur            w1, [x0, #0x7f]
    // 0xa0ca38: DecompressPointer r1
    //     0xa0ca38: add             x1, x1, HEAP, lsl #32
    // 0xa0ca3c: str             x1, [SP]
    // 0xa0ca40: r0 = _mixPushConfigToMap()
    //     0xa0ca40: bl              #0xa0cdac  ; [package:nim_core_platform_interface/src/platform_interface/initialize/nim_sdk_android_options.dart] ::_mixPushConfigToMap
    // 0xa0ca44: ldur            x16, [fp, #-8]
    // 0xa0ca48: r30 = "mixPushConfig"
    //     0xa0ca48: add             lr, PP, #0x15, lsl #12  ; [pp+0x15340] "mixPushConfig"
    //     0xa0ca4c: ldr             lr, [lr, #0x340]
    // 0xa0ca50: stp             lr, x16, [SP, #8]
    // 0xa0ca54: str             x0, [SP]
    // 0xa0ca58: r0 = []=()
    //     0xa0ca58: bl              #0xbe8af8  ; [dart:collection] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::[]=
    // 0xa0ca5c: ldr             x0, [fp, #0x10]
    // 0xa0ca60: LoadField: r1 = r0->field_83
    //     0xa0ca60: ldur            w1, [x0, #0x83]
    // 0xa0ca64: DecompressPointer r1
    //     0xa0ca64: add             x1, x1, HEAP, lsl #32
    // 0xa0ca68: str             x1, [SP]
    // 0xa0ca6c: r0 = _notificationConfigToMap()
    //     0xa0ca6c: bl              #0xa0cabc  ; [package:nim_core_platform_interface/src/platform_interface/initialize/nim_sdk_android_options.dart] ::_notificationConfigToMap
    // 0xa0ca70: ldur            x16, [fp, #-8]
    // 0xa0ca74: r30 = "notificationConfig"
    //     0xa0ca74: add             lr, PP, #0x15, lsl #12  ; [pp+0x15348] "notificationConfig"
    //     0xa0ca78: ldr             lr, [lr, #0x348]
    // 0xa0ca7c: stp             lr, x16, [SP, #8]
    // 0xa0ca80: str             x0, [SP]
    // 0xa0ca84: r0 = []=()
    //     0xa0ca84: bl              #0xbe8af8  ; [dart:collection] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::[]=
    // 0xa0ca88: ldur            x16, [fp, #-8]
    // 0xa0ca8c: r30 = "enabledQChatMessageCache"
    //     0xa0ca8c: add             lr, PP, #0x15, lsl #12  ; [pp+0x15350] "enabledQChatMessageCache"
    //     0xa0ca90: ldr             lr, [lr, #0x350]
    // 0xa0ca94: stp             lr, x16, [SP, #8]
    // 0xa0ca98: r16 = false
    //     0xa0ca98: add             x16, NULL, #0x30  ; false
    // 0xa0ca9c: str             x16, [SP]
    // 0xa0caa0: r0 = []=()
    //     0xa0caa0: bl              #0xbe8af8  ; [dart:collection] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::[]=
    // 0xa0caa4: ldur            x0, [fp, #-8]
    // 0xa0caa8: LeaveFrame
    //     0xa0caa8: mov             SP, fp
    //     0xa0caac: ldp             fp, lr, [SP], #0x10
    // 0xa0cab0: ret
    //     0xa0cab0: ret             
    // 0xa0cab4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xa0cab4: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0xa0cab8: b               #0xa0c76c
  }
  static _ _notificationConfigToMap(/* No info */) {
    // ** addr: 0xa0cabc, size: 0x48
    // 0xa0cabc: EnterFrame
    //     0xa0cabc: stp             fp, lr, [SP, #-0x10]!
    //     0xa0cac0: mov             fp, SP
    // 0xa0cac4: AllocStack(0x8)
    //     0xa0cac4: sub             SP, SP, #8
    // 0xa0cac8: CheckStackOverflow
    //     0xa0cac8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xa0cacc: cmp             SP, x16
    //     0xa0cad0: b.ls            #0xa0cafc
    // 0xa0cad4: ldr             x0, [fp, #0x10]
    // 0xa0cad8: cmp             w0, NULL
    // 0xa0cadc: b.ne            #0xa0cae8
    // 0xa0cae0: r0 = Null
    //     0xa0cae0: mov             x0, NULL
    // 0xa0cae4: b               #0xa0caf0
    // 0xa0cae8: str             x0, [SP]
    // 0xa0caec: r0 = _$NIMStatusBarNotificationConfigToJson()
    //     0xa0caec: bl              #0xa0cb3c  ; [package:nim_core_platform_interface/src/platform_interface/initialize/nim_sdk_android_options.dart] ::_$NIMStatusBarNotificationConfigToJson
    // 0xa0caf0: LeaveFrame
    //     0xa0caf0: mov             SP, fp
    //     0xa0caf4: ldp             fp, lr, [SP], #0x10
    // 0xa0caf8: ret
    //     0xa0caf8: ret             
    // 0xa0cafc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xa0cafc: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0xa0cb00: b               #0xa0cad4
  }
  static _ _$NIMStatusBarNotificationConfigToJson(/* No info */) {
    // ** addr: 0xa0cb3c, size: 0x270
    // 0xa0cb3c: EnterFrame
    //     0xa0cb3c: stp             fp, lr, [SP, #-0x10]!
    //     0xa0cb40: mov             fp, SP
    // 0xa0cb44: AllocStack(0x18)
    //     0xa0cb44: sub             SP, SP, #0x18
    // 0xa0cb48: CheckStackOverflow
    //     0xa0cb48: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xa0cb4c: cmp             SP, x16
    //     0xa0cb50: b.ls            #0xa0cda4
    // 0xa0cb54: r1 = Null
    //     0xa0cb54: mov             x1, NULL
    // 0xa0cb58: r2 = 72
    //     0xa0cb58: movz            x2, #0x48
    // 0xa0cb5c: r0 = AllocateArray()
    //     0xa0cb5c: bl              #0xc5eccc  ; AllocateArrayStub
    // 0xa0cb60: stur            x0, [fp, #-8]
    // 0xa0cb64: r17 = "ring"
    //     0xa0cb64: add             x17, PP, #0x15, lsl #12  ; [pp+0x15358] "ring"
    //     0xa0cb68: ldr             x17, [x17, #0x358]
    // 0xa0cb6c: StoreField: r0->field_f = r17
    //     0xa0cb6c: stur            w17, [x0, #0xf]
    // 0xa0cb70: ldr             x1, [fp, #0x10]
    // 0xa0cb74: LoadField: r2 = r1->field_7
    //     0xa0cb74: ldur            w2, [x1, #7]
    // 0xa0cb78: DecompressPointer r2
    //     0xa0cb78: add             x2, x2, HEAP, lsl #32
    // 0xa0cb7c: StoreField: r0->field_13 = r2
    //     0xa0cb7c: stur            w2, [x0, #0x13]
    // 0xa0cb80: r17 = "notificationSound"
    //     0xa0cb80: add             x17, PP, #0x15, lsl #12  ; [pp+0x15360] "notificationSound"
    //     0xa0cb84: ldr             x17, [x17, #0x360]
    // 0xa0cb88: ArrayStore: r0[0] = r17  ; List_4
    //     0xa0cb88: stur            w17, [x0, #0x17]
    // 0xa0cb8c: LoadField: r2 = r1->field_b
    //     0xa0cb8c: ldur            w2, [x1, #0xb]
    // 0xa0cb90: DecompressPointer r2
    //     0xa0cb90: add             x2, x2, HEAP, lsl #32
    // 0xa0cb94: StoreField: r0->field_1b = r2
    //     0xa0cb94: stur            w2, [x0, #0x1b]
    // 0xa0cb98: r17 = "vibrate"
    //     0xa0cb98: add             x17, PP, #0x15, lsl #12  ; [pp+0x15368] "vibrate"
    //     0xa0cb9c: ldr             x17, [x17, #0x368]
    // 0xa0cba0: StoreField: r0->field_1f = r17
    //     0xa0cba0: stur            w17, [x0, #0x1f]
    // 0xa0cba4: LoadField: r2 = r1->field_f
    //     0xa0cba4: ldur            w2, [x1, #0xf]
    // 0xa0cba8: DecompressPointer r2
    //     0xa0cba8: add             x2, x2, HEAP, lsl #32
    // 0xa0cbac: StoreField: r0->field_23 = r2
    //     0xa0cbac: stur            w2, [x0, #0x23]
    // 0xa0cbb0: r17 = "ledARGB"
    //     0xa0cbb0: add             x17, PP, #0x15, lsl #12  ; [pp+0x15370] "ledARGB"
    //     0xa0cbb4: ldr             x17, [x17, #0x370]
    // 0xa0cbb8: StoreField: r0->field_27 = r17
    //     0xa0cbb8: stur            w17, [x0, #0x27]
    // 0xa0cbbc: LoadField: r2 = r1->field_13
    //     0xa0cbbc: ldur            w2, [x1, #0x13]
    // 0xa0cbc0: DecompressPointer r2
    //     0xa0cbc0: add             x2, x2, HEAP, lsl #32
    // 0xa0cbc4: StoreField: r0->field_2b = r2
    //     0xa0cbc4: stur            w2, [x0, #0x2b]
    // 0xa0cbc8: r17 = "ledOnMs"
    //     0xa0cbc8: add             x17, PP, #0x15, lsl #12  ; [pp+0x15378] "ledOnMs"
    //     0xa0cbcc: ldr             x17, [x17, #0x378]
    // 0xa0cbd0: StoreField: r0->field_2f = r17
    //     0xa0cbd0: stur            w17, [x0, #0x2f]
    // 0xa0cbd4: ArrayLoad: r2 = r1[0]  ; List_4
    //     0xa0cbd4: ldur            w2, [x1, #0x17]
    // 0xa0cbd8: DecompressPointer r2
    //     0xa0cbd8: add             x2, x2, HEAP, lsl #32
    // 0xa0cbdc: StoreField: r0->field_33 = r2
    //     0xa0cbdc: stur            w2, [x0, #0x33]
    // 0xa0cbe0: r17 = "ledOffMs"
    //     0xa0cbe0: add             x17, PP, #0x15, lsl #12  ; [pp+0x15380] "ledOffMs"
    //     0xa0cbe4: ldr             x17, [x17, #0x380]
    // 0xa0cbe8: StoreField: r0->field_37 = r17
    //     0xa0cbe8: stur            w17, [x0, #0x37]
    // 0xa0cbec: LoadField: r2 = r1->field_1b
    //     0xa0cbec: ldur            w2, [x1, #0x1b]
    // 0xa0cbf0: DecompressPointer r2
    //     0xa0cbf0: add             x2, x2, HEAP, lsl #32
    // 0xa0cbf4: StoreField: r0->field_3b = r2
    //     0xa0cbf4: stur            w2, [x0, #0x3b]
    // 0xa0cbf8: r17 = "hideContent"
    //     0xa0cbf8: add             x17, PP, #0x15, lsl #12  ; [pp+0x15388] "hideContent"
    //     0xa0cbfc: ldr             x17, [x17, #0x388]
    // 0xa0cc00: StoreField: r0->field_3f = r17
    //     0xa0cc00: stur            w17, [x0, #0x3f]
    // 0xa0cc04: LoadField: r2 = r1->field_1f
    //     0xa0cc04: ldur            w2, [x1, #0x1f]
    // 0xa0cc08: DecompressPointer r2
    //     0xa0cc08: add             x2, x2, HEAP, lsl #32
    // 0xa0cc0c: StoreField: r0->field_43 = r2
    //     0xa0cc0c: stur            w2, [x0, #0x43]
    // 0xa0cc10: r17 = "downTimeToggle"
    //     0xa0cc10: add             x17, PP, #0x15, lsl #12  ; [pp+0x15390] "downTimeToggle"
    //     0xa0cc14: ldr             x17, [x17, #0x390]
    // 0xa0cc18: StoreField: r0->field_47 = r17
    //     0xa0cc18: stur            w17, [x0, #0x47]
    // 0xa0cc1c: LoadField: r2 = r1->field_23
    //     0xa0cc1c: ldur            w2, [x1, #0x23]
    // 0xa0cc20: DecompressPointer r2
    //     0xa0cc20: add             x2, x2, HEAP, lsl #32
    // 0xa0cc24: StoreField: r0->field_4b = r2
    //     0xa0cc24: stur            w2, [x0, #0x4b]
    // 0xa0cc28: r17 = "downTimeBegin"
    //     0xa0cc28: add             x17, PP, #0x15, lsl #12  ; [pp+0x15398] "downTimeBegin"
    //     0xa0cc2c: ldr             x17, [x17, #0x398]
    // 0xa0cc30: StoreField: r0->field_4f = r17
    //     0xa0cc30: stur            w17, [x0, #0x4f]
    // 0xa0cc34: LoadField: r2 = r1->field_27
    //     0xa0cc34: ldur            w2, [x1, #0x27]
    // 0xa0cc38: DecompressPointer r2
    //     0xa0cc38: add             x2, x2, HEAP, lsl #32
    // 0xa0cc3c: StoreField: r0->field_53 = r2
    //     0xa0cc3c: stur            w2, [x0, #0x53]
    // 0xa0cc40: r17 = "downTimeEnd"
    //     0xa0cc40: add             x17, PP, #0x15, lsl #12  ; [pp+0x153a0] "downTimeEnd"
    //     0xa0cc44: ldr             x17, [x17, #0x3a0]
    // 0xa0cc48: StoreField: r0->field_57 = r17
    //     0xa0cc48: stur            w17, [x0, #0x57]
    // 0xa0cc4c: LoadField: r2 = r1->field_2b
    //     0xa0cc4c: ldur            w2, [x1, #0x2b]
    // 0xa0cc50: DecompressPointer r2
    //     0xa0cc50: add             x2, x2, HEAP, lsl #32
    // 0xa0cc54: StoreField: r0->field_5b = r2
    //     0xa0cc54: stur            w2, [x0, #0x5b]
    // 0xa0cc58: r17 = "downTimeEnableNotification"
    //     0xa0cc58: add             x17, PP, #0x15, lsl #12  ; [pp+0x153a8] "downTimeEnableNotification"
    //     0xa0cc5c: ldr             x17, [x17, #0x3a8]
    // 0xa0cc60: StoreField: r0->field_5f = r17
    //     0xa0cc60: stur            w17, [x0, #0x5f]
    // 0xa0cc64: LoadField: r2 = r1->field_2f
    //     0xa0cc64: ldur            w2, [x1, #0x2f]
    // 0xa0cc68: DecompressPointer r2
    //     0xa0cc68: add             x2, x2, HEAP, lsl #32
    // 0xa0cc6c: StoreField: r0->field_63 = r2
    //     0xa0cc6c: stur            w2, [x0, #0x63]
    // 0xa0cc70: r17 = "notificationEntranceClassName"
    //     0xa0cc70: add             x17, PP, #0x15, lsl #12  ; [pp+0x153b0] "notificationEntranceClassName"
    //     0xa0cc74: ldr             x17, [x17, #0x3b0]
    // 0xa0cc78: StoreField: r0->field_67 = r17
    //     0xa0cc78: stur            w17, [x0, #0x67]
    // 0xa0cc7c: LoadField: r2 = r1->field_33
    //     0xa0cc7c: ldur            w2, [x1, #0x33]
    // 0xa0cc80: DecompressPointer r2
    //     0xa0cc80: add             x2, x2, HEAP, lsl #32
    // 0xa0cc84: StoreField: r0->field_6b = r2
    //     0xa0cc84: stur            w2, [x0, #0x6b]
    // 0xa0cc88: r17 = "titleOnlyShowAppName"
    //     0xa0cc88: add             x17, PP, #0x15, lsl #12  ; [pp+0x153b8] "titleOnlyShowAppName"
    //     0xa0cc8c: ldr             x17, [x17, #0x3b8]
    // 0xa0cc90: StoreField: r0->field_6f = r17
    //     0xa0cc90: stur            w17, [x0, #0x6f]
    // 0xa0cc94: LoadField: r2 = r1->field_37
    //     0xa0cc94: ldur            w2, [x1, #0x37]
    // 0xa0cc98: DecompressPointer r2
    //     0xa0cc98: add             x2, x2, HEAP, lsl #32
    // 0xa0cc9c: StoreField: r0->field_73 = r2
    //     0xa0cc9c: stur            w2, [x0, #0x73]
    // 0xa0cca0: r17 = "notificationFoldStyle"
    //     0xa0cca0: add             x17, PP, #0x15, lsl #12  ; [pp+0x153c0] "notificationFoldStyle"
    //     0xa0cca4: ldr             x17, [x17, #0x3c0]
    // 0xa0cca8: StoreField: r0->field_77 = r17
    //     0xa0cca8: stur            w17, [x0, #0x77]
    // 0xa0ccac: r16 = _ConstMap len:3
    //     0xa0ccac: add             x16, PP, #0x15, lsl #12  ; [pp+0x153c8] Map<NIMNotificationFoldStyle, String>(3)
    //     0xa0ccb0: ldr             x16, [x16, #0x3c8]
    // 0xa0ccb4: r30 = Instance_NIMNotificationFoldStyle
    //     0xa0ccb4: add             lr, PP, #0x15, lsl #12  ; [pp+0x153d0] Obj!NIMNotificationFoldStyle@c40ff1
    //     0xa0ccb8: ldr             lr, [lr, #0x3d0]
    // 0xa0ccbc: stp             lr, x16, [SP]
    // 0xa0ccc0: r0 = []()
    //     0xa0ccc0: bl              #0xbf9cb0  ; [dart:collection] __ConstMap&_HashVMImmutableBase&MapMixin&_HashBase&_OperatorEqualsAndCanonicalHashCode&_LinkedHashMapMixin&_UnmodifiableMapMixin&_ImmutableLinkedHashMapMixin::[]
    // 0xa0ccc4: ldur            x1, [fp, #-8]
    // 0xa0ccc8: ArrayStore: r1[27] = r0  ; List_4
    //     0xa0ccc8: add             x25, x1, #0x7b
    //     0xa0cccc: str             w0, [x25]
    //     0xa0ccd0: tbz             w0, #0, #0xa0ccec
    //     0xa0ccd4: ldurb           w16, [x1, #-1]
    //     0xa0ccd8: ldurb           w17, [x0, #-1]
    //     0xa0ccdc: and             x16, x17, x16, lsr #2
    //     0xa0cce0: tst             x16, HEAP, lsr #32
    //     0xa0cce4: b.eq            #0xa0ccec
    //     0xa0cce8: bl              #0xc5d2dc  ; ArrayWriteBarrierStub
    // 0xa0ccec: ldur            x1, [fp, #-8]
    // 0xa0ccf0: r17 = "notificationColor"
    //     0xa0ccf0: add             x17, PP, #0x15, lsl #12  ; [pp+0x153d8] "notificationColor"
    //     0xa0ccf4: ldr             x17, [x17, #0x3d8]
    // 0xa0ccf8: StoreField: r1->field_7f = r17
    //     0xa0ccf8: stur            w17, [x1, #0x7f]
    // 0xa0ccfc: ldr             x0, [fp, #0x10]
    // 0xa0cd00: LoadField: r2 = r0->field_3f
    //     0xa0cd00: ldur            w2, [x0, #0x3f]
    // 0xa0cd04: DecompressPointer r2
    //     0xa0cd04: add             x2, x2, HEAP, lsl #32
    // 0xa0cd08: StoreField: r1->field_83 = r2
    //     0xa0cd08: stur            w2, [x1, #0x83]
    // 0xa0cd0c: r17 = "showBadge"
    //     0xa0cd0c: add             x17, PP, #0x15, lsl #12  ; [pp+0x153e0] "showBadge"
    //     0xa0cd10: ldr             x17, [x17, #0x3e0]
    // 0xa0cd14: StoreField: r1->field_87 = r17
    //     0xa0cd14: stur            w17, [x1, #0x87]
    // 0xa0cd18: LoadField: r2 = r0->field_43
    //     0xa0cd18: ldur            w2, [x0, #0x43]
    // 0xa0cd1c: DecompressPointer r2
    //     0xa0cd1c: add             x2, x2, HEAP, lsl #32
    // 0xa0cd20: StoreField: r1->field_8b = r2
    //     0xa0cd20: stur            w2, [x1, #0x8b]
    // 0xa0cd24: r17 = "customTitleWhenTeamNameEmpty"
    //     0xa0cd24: add             x17, PP, #0x15, lsl #12  ; [pp+0x153e8] "customTitleWhenTeamNameEmpty"
    //     0xa0cd28: ldr             x17, [x17, #0x3e8]
    // 0xa0cd2c: StoreField: r1->field_8f = r17
    //     0xa0cd2c: stur            w17, [x1, #0x8f]
    // 0xa0cd30: LoadField: r2 = r0->field_47
    //     0xa0cd30: ldur            w2, [x0, #0x47]
    // 0xa0cd34: DecompressPointer r2
    //     0xa0cd34: add             x2, x2, HEAP, lsl #32
    // 0xa0cd38: StoreField: r1->field_93 = r2
    //     0xa0cd38: stur            w2, [x1, #0x93]
    // 0xa0cd3c: r17 = "notificationExtraType"
    //     0xa0cd3c: add             x17, PP, #0x15, lsl #12  ; [pp+0x153f0] "notificationExtraType"
    //     0xa0cd40: ldr             x17, [x17, #0x3f0]
    // 0xa0cd44: StoreField: r1->field_97 = r17
    //     0xa0cd44: stur            w17, [x1, #0x97]
    // 0xa0cd48: r16 = _ConstMap len:2
    //     0xa0cd48: add             x16, PP, #0x15, lsl #12  ; [pp+0x153f8] Map<NIMNotificationExtraType, String>(2)
    //     0xa0cd4c: ldr             x16, [x16, #0x3f8]
    // 0xa0cd50: r30 = Instance_NIMNotificationExtraType
    //     0xa0cd50: add             lr, PP, #0x15, lsl #12  ; [pp+0x15400] Obj!NIMNotificationExtraType@c40fb1
    //     0xa0cd54: ldr             lr, [lr, #0x400]
    // 0xa0cd58: stp             lr, x16, [SP]
    // 0xa0cd5c: r0 = []()
    //     0xa0cd5c: bl              #0xbf9cb0  ; [dart:collection] __ConstMap&_HashVMImmutableBase&MapMixin&_HashBase&_OperatorEqualsAndCanonicalHashCode&_LinkedHashMapMixin&_UnmodifiableMapMixin&_ImmutableLinkedHashMapMixin::[]
    // 0xa0cd60: ldur            x1, [fp, #-8]
    // 0xa0cd64: ArrayStore: r1[35] = r0  ; List_4
    //     0xa0cd64: add             x25, x1, #0x9b
    //     0xa0cd68: str             w0, [x25]
    //     0xa0cd6c: tbz             w0, #0, #0xa0cd88
    //     0xa0cd70: ldurb           w16, [x1, #-1]
    //     0xa0cd74: ldurb           w17, [x0, #-1]
    //     0xa0cd78: and             x16, x17, x16, lsr #2
    //     0xa0cd7c: tst             x16, HEAP, lsr #32
    //     0xa0cd80: b.eq            #0xa0cd88
    //     0xa0cd84: bl              #0xc5d2dc  ; ArrayWriteBarrierStub
    // 0xa0cd88: r16 = <String, dynamic>
    //     0xa0cd88: ldr             x16, [PP, #0xd78]  ; [pp+0xd78] TypeArguments: <String, dynamic>
    // 0xa0cd8c: ldur            lr, [fp, #-8]
    // 0xa0cd90: stp             lr, x16, [SP]
    // 0xa0cd94: r0 = Map._fromLiteral()
    //     0xa0cd94: bl              #0x4da070  ; [dart:core] Map::Map._fromLiteral
    // 0xa0cd98: LeaveFrame
    //     0xa0cd98: mov             SP, fp
    //     0xa0cd9c: ldp             fp, lr, [SP], #0x10
    // 0xa0cda0: ret
    //     0xa0cda0: ret             
    // 0xa0cda4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xa0cda4: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0xa0cda8: b               #0xa0cb54
  }
  static _ _mixPushConfigToMap(/* No info */) {
    // ** addr: 0xa0cdac, size: 0x48
    // 0xa0cdac: EnterFrame
    //     0xa0cdac: stp             fp, lr, [SP, #-0x10]!
    //     0xa0cdb0: mov             fp, SP
    // 0xa0cdb4: AllocStack(0x8)
    //     0xa0cdb4: sub             SP, SP, #8
    // 0xa0cdb8: CheckStackOverflow
    //     0xa0cdb8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xa0cdbc: cmp             SP, x16
    //     0xa0cdc0: b.ls            #0xa0cdec
    // 0xa0cdc4: ldr             x0, [fp, #0x10]
    // 0xa0cdc8: cmp             w0, NULL
    // 0xa0cdcc: b.ne            #0xa0cdd8
    // 0xa0cdd0: r0 = Null
    //     0xa0cdd0: mov             x0, NULL
    // 0xa0cdd4: b               #0xa0cde0
    // 0xa0cdd8: str             x0, [SP]
    // 0xa0cddc: r0 = _$NIMMixPushConfigToJson()
    //     0xa0cddc: bl              #0xa0ce2c  ; [package:nim_core_platform_interface/src/platform_interface/initialize/nim_sdk_android_options.dart] ::_$NIMMixPushConfigToJson
    // 0xa0cde0: LeaveFrame
    //     0xa0cde0: mov             SP, fp
    //     0xa0cde4: ldp             fp, lr, [SP], #0x10
    // 0xa0cde8: ret
    //     0xa0cde8: ret             
    // 0xa0cdec: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xa0cdec: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0xa0cdf0: b               #0xa0cdc4
  }
  static _ _$NIMMixPushConfigToJson(/* No info */) {
    // ** addr: 0xa0ce2c, size: 0x1c8
    // 0xa0ce2c: EnterFrame
    //     0xa0ce2c: stp             fp, lr, [SP, #-0x10]!
    //     0xa0ce30: mov             fp, SP
    // 0xa0ce34: AllocStack(0x10)
    //     0xa0ce34: sub             SP, SP, #0x10
    // 0xa0ce38: CheckStackOverflow
    //     0xa0ce38: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xa0ce3c: cmp             SP, x16
    //     0xa0ce40: b.ls            #0xa0cfec
    // 0xa0ce44: r1 = Null
    //     0xa0ce44: mov             x1, NULL
    // 0xa0ce48: r2 = 64
    //     0xa0ce48: movz            x2, #0x40
    // 0xa0ce4c: r0 = AllocateArray()
    //     0xa0ce4c: bl              #0xc5eccc  ; AllocateArrayStub
    // 0xa0ce50: r17 = "KEY_XM_APP_ID"
    //     0xa0ce50: add             x17, PP, #0x15, lsl #12  ; [pp+0x15408] "KEY_XM_APP_ID"
    //     0xa0ce54: ldr             x17, [x17, #0x408]
    // 0xa0ce58: StoreField: r0->field_f = r17
    //     0xa0ce58: stur            w17, [x0, #0xf]
    // 0xa0ce5c: ldr             x1, [fp, #0x10]
    // 0xa0ce60: LoadField: r2 = r1->field_7
    //     0xa0ce60: ldur            w2, [x1, #7]
    // 0xa0ce64: DecompressPointer r2
    //     0xa0ce64: add             x2, x2, HEAP, lsl #32
    // 0xa0ce68: StoreField: r0->field_13 = r2
    //     0xa0ce68: stur            w2, [x0, #0x13]
    // 0xa0ce6c: r17 = "KEY_XM_APP_KEY"
    //     0xa0ce6c: add             x17, PP, #0x15, lsl #12  ; [pp+0x15410] "KEY_XM_APP_KEY"
    //     0xa0ce70: ldr             x17, [x17, #0x410]
    // 0xa0ce74: ArrayStore: r0[0] = r17  ; List_4
    //     0xa0ce74: stur            w17, [x0, #0x17]
    // 0xa0ce78: LoadField: r2 = r1->field_b
    //     0xa0ce78: ldur            w2, [x1, #0xb]
    // 0xa0ce7c: DecompressPointer r2
    //     0xa0ce7c: add             x2, x2, HEAP, lsl #32
    // 0xa0ce80: StoreField: r0->field_1b = r2
    //     0xa0ce80: stur            w2, [x0, #0x1b]
    // 0xa0ce84: r17 = "KEY_XM_CERTIFICATE_NAME"
    //     0xa0ce84: add             x17, PP, #0x15, lsl #12  ; [pp+0x15418] "KEY_XM_CERTIFICATE_NAME"
    //     0xa0ce88: ldr             x17, [x17, #0x418]
    // 0xa0ce8c: StoreField: r0->field_1f = r17
    //     0xa0ce8c: stur            w17, [x0, #0x1f]
    // 0xa0ce90: LoadField: r2 = r1->field_f
    //     0xa0ce90: ldur            w2, [x1, #0xf]
    // 0xa0ce94: DecompressPointer r2
    //     0xa0ce94: add             x2, x2, HEAP, lsl #32
    // 0xa0ce98: StoreField: r0->field_23 = r2
    //     0xa0ce98: stur            w2, [x0, #0x23]
    // 0xa0ce9c: r17 = "KEY_HW_APP_ID"
    //     0xa0ce9c: add             x17, PP, #0x15, lsl #12  ; [pp+0x15420] "KEY_HW_APP_ID"
    //     0xa0cea0: ldr             x17, [x17, #0x420]
    // 0xa0cea4: StoreField: r0->field_27 = r17
    //     0xa0cea4: stur            w17, [x0, #0x27]
    // 0xa0cea8: LoadField: r2 = r1->field_13
    //     0xa0cea8: ldur            w2, [x1, #0x13]
    // 0xa0ceac: DecompressPointer r2
    //     0xa0ceac: add             x2, x2, HEAP, lsl #32
    // 0xa0ceb0: StoreField: r0->field_2b = r2
    //     0xa0ceb0: stur            w2, [x0, #0x2b]
    // 0xa0ceb4: r17 = "KEY_HW_CERTIFICATE_NAME"
    //     0xa0ceb4: add             x17, PP, #0x15, lsl #12  ; [pp+0x15428] "KEY_HW_CERTIFICATE_NAME"
    //     0xa0ceb8: ldr             x17, [x17, #0x428]
    // 0xa0cebc: StoreField: r0->field_2f = r17
    //     0xa0cebc: stur            w17, [x0, #0x2f]
    // 0xa0cec0: ArrayLoad: r2 = r1[0]  ; List_4
    //     0xa0cec0: ldur            w2, [x1, #0x17]
    // 0xa0cec4: DecompressPointer r2
    //     0xa0cec4: add             x2, x2, HEAP, lsl #32
    // 0xa0cec8: StoreField: r0->field_33 = r2
    //     0xa0cec8: stur            w2, [x0, #0x33]
    // 0xa0cecc: r17 = "KEY_MZ_APP_ID"
    //     0xa0cecc: add             x17, PP, #0x15, lsl #12  ; [pp+0x15430] "KEY_MZ_APP_ID"
    //     0xa0ced0: ldr             x17, [x17, #0x430]
    // 0xa0ced4: StoreField: r0->field_37 = r17
    //     0xa0ced4: stur            w17, [x0, #0x37]
    // 0xa0ced8: LoadField: r2 = r1->field_1b
    //     0xa0ced8: ldur            w2, [x1, #0x1b]
    // 0xa0cedc: DecompressPointer r2
    //     0xa0cedc: add             x2, x2, HEAP, lsl #32
    // 0xa0cee0: StoreField: r0->field_3b = r2
    //     0xa0cee0: stur            w2, [x0, #0x3b]
    // 0xa0cee4: r17 = "KEY_MZ_APP_KEY"
    //     0xa0cee4: add             x17, PP, #0x15, lsl #12  ; [pp+0x15438] "KEY_MZ_APP_KEY"
    //     0xa0cee8: ldr             x17, [x17, #0x438]
    // 0xa0ceec: StoreField: r0->field_3f = r17
    //     0xa0ceec: stur            w17, [x0, #0x3f]
    // 0xa0cef0: LoadField: r2 = r1->field_1f
    //     0xa0cef0: ldur            w2, [x1, #0x1f]
    // 0xa0cef4: DecompressPointer r2
    //     0xa0cef4: add             x2, x2, HEAP, lsl #32
    // 0xa0cef8: StoreField: r0->field_43 = r2
    //     0xa0cef8: stur            w2, [x0, #0x43]
    // 0xa0cefc: r17 = "KEY_MZ_CERTIFICATE_NAME"
    //     0xa0cefc: add             x17, PP, #0x15, lsl #12  ; [pp+0x15440] "KEY_MZ_CERTIFICATE_NAME"
    //     0xa0cf00: ldr             x17, [x17, #0x440]
    // 0xa0cf04: StoreField: r0->field_47 = r17
    //     0xa0cf04: stur            w17, [x0, #0x47]
    // 0xa0cf08: LoadField: r2 = r1->field_23
    //     0xa0cf08: ldur            w2, [x1, #0x23]
    // 0xa0cf0c: DecompressPointer r2
    //     0xa0cf0c: add             x2, x2, HEAP, lsl #32
    // 0xa0cf10: StoreField: r0->field_4b = r2
    //     0xa0cf10: stur            w2, [x0, #0x4b]
    // 0xa0cf14: r17 = "KEY_FCM_CERTIFICATE_NAME"
    //     0xa0cf14: add             x17, PP, #0x15, lsl #12  ; [pp+0x15448] "KEY_FCM_CERTIFICATE_NAME"
    //     0xa0cf18: ldr             x17, [x17, #0x448]
    // 0xa0cf1c: StoreField: r0->field_4f = r17
    //     0xa0cf1c: stur            w17, [x0, #0x4f]
    // 0xa0cf20: LoadField: r2 = r1->field_27
    //     0xa0cf20: ldur            w2, [x1, #0x27]
    // 0xa0cf24: DecompressPointer r2
    //     0xa0cf24: add             x2, x2, HEAP, lsl #32
    // 0xa0cf28: StoreField: r0->field_53 = r2
    //     0xa0cf28: stur            w2, [x0, #0x53]
    // 0xa0cf2c: r17 = "KEY_VIVO_CERTIFICATE_NAME"
    //     0xa0cf2c: add             x17, PP, #0x15, lsl #12  ; [pp+0x15450] "KEY_VIVO_CERTIFICATE_NAME"
    //     0xa0cf30: ldr             x17, [x17, #0x450]
    // 0xa0cf34: StoreField: r0->field_57 = r17
    //     0xa0cf34: stur            w17, [x0, #0x57]
    // 0xa0cf38: LoadField: r2 = r1->field_2b
    //     0xa0cf38: ldur            w2, [x1, #0x2b]
    // 0xa0cf3c: DecompressPointer r2
    //     0xa0cf3c: add             x2, x2, HEAP, lsl #32
    // 0xa0cf40: StoreField: r0->field_5b = r2
    //     0xa0cf40: stur            w2, [x0, #0x5b]
    // 0xa0cf44: r17 = "KEY_OPPO_APP_ID"
    //     0xa0cf44: add             x17, PP, #0x15, lsl #12  ; [pp+0x15458] "KEY_OPPO_APP_ID"
    //     0xa0cf48: ldr             x17, [x17, #0x458]
    // 0xa0cf4c: StoreField: r0->field_5f = r17
    //     0xa0cf4c: stur            w17, [x0, #0x5f]
    // 0xa0cf50: LoadField: r2 = r1->field_2f
    //     0xa0cf50: ldur            w2, [x1, #0x2f]
    // 0xa0cf54: DecompressPointer r2
    //     0xa0cf54: add             x2, x2, HEAP, lsl #32
    // 0xa0cf58: StoreField: r0->field_63 = r2
    //     0xa0cf58: stur            w2, [x0, #0x63]
    // 0xa0cf5c: r17 = "KEY_OPPO_APP_KEY"
    //     0xa0cf5c: add             x17, PP, #0x15, lsl #12  ; [pp+0x15460] "KEY_OPPO_APP_KEY"
    //     0xa0cf60: ldr             x17, [x17, #0x460]
    // 0xa0cf64: StoreField: r0->field_67 = r17
    //     0xa0cf64: stur            w17, [x0, #0x67]
    // 0xa0cf68: LoadField: r2 = r1->field_33
    //     0xa0cf68: ldur            w2, [x1, #0x33]
    // 0xa0cf6c: DecompressPointer r2
    //     0xa0cf6c: add             x2, x2, HEAP, lsl #32
    // 0xa0cf70: StoreField: r0->field_6b = r2
    //     0xa0cf70: stur            w2, [x0, #0x6b]
    // 0xa0cf74: r17 = "KEY_OPPO_APP_SERCET"
    //     0xa0cf74: add             x17, PP, #0x15, lsl #12  ; [pp+0x15468] "KEY_OPPO_APP_SERCET"
    //     0xa0cf78: ldr             x17, [x17, #0x468]
    // 0xa0cf7c: StoreField: r0->field_6f = r17
    //     0xa0cf7c: stur            w17, [x0, #0x6f]
    // 0xa0cf80: LoadField: r2 = r1->field_37
    //     0xa0cf80: ldur            w2, [x1, #0x37]
    // 0xa0cf84: DecompressPointer r2
    //     0xa0cf84: add             x2, x2, HEAP, lsl #32
    // 0xa0cf88: StoreField: r0->field_73 = r2
    //     0xa0cf88: stur            w2, [x0, #0x73]
    // 0xa0cf8c: r17 = "KEY_OPPO_CERTIFICATE_NAME"
    //     0xa0cf8c: add             x17, PP, #0x15, lsl #12  ; [pp+0x15470] "KEY_OPPO_CERTIFICATE_NAME"
    //     0xa0cf90: ldr             x17, [x17, #0x470]
    // 0xa0cf94: StoreField: r0->field_77 = r17
    //     0xa0cf94: stur            w17, [x0, #0x77]
    // 0xa0cf98: LoadField: r2 = r1->field_3b
    //     0xa0cf98: ldur            w2, [x1, #0x3b]
    // 0xa0cf9c: DecompressPointer r2
    //     0xa0cf9c: add             x2, x2, HEAP, lsl #32
    // 0xa0cfa0: StoreField: r0->field_7b = r2
    //     0xa0cfa0: stur            w2, [x0, #0x7b]
    // 0xa0cfa4: r17 = "KEY_AUTO_SELECT_PUSH_TYPE"
    //     0xa0cfa4: add             x17, PP, #0x15, lsl #12  ; [pp+0x15478] "KEY_AUTO_SELECT_PUSH_TYPE"
    //     0xa0cfa8: ldr             x17, [x17, #0x478]
    // 0xa0cfac: StoreField: r0->field_7f = r17
    //     0xa0cfac: stur            w17, [x0, #0x7f]
    // 0xa0cfb0: LoadField: r2 = r1->field_3f
    //     0xa0cfb0: ldur            w2, [x1, #0x3f]
    // 0xa0cfb4: DecompressPointer r2
    //     0xa0cfb4: add             x2, x2, HEAP, lsl #32
    // 0xa0cfb8: StoreField: r0->field_83 = r2
    //     0xa0cfb8: stur            w2, [x0, #0x83]
    // 0xa0cfbc: r17 = "KEY_HONOR_CERTIFICATE_NAME"
    //     0xa0cfbc: add             x17, PP, #0x15, lsl #12  ; [pp+0x15480] "KEY_HONOR_CERTIFICATE_NAME"
    //     0xa0cfc0: ldr             x17, [x17, #0x480]
    // 0xa0cfc4: StoreField: r0->field_87 = r17
    //     0xa0cfc4: stur            w17, [x0, #0x87]
    // 0xa0cfc8: LoadField: r2 = r1->field_43
    //     0xa0cfc8: ldur            w2, [x1, #0x43]
    // 0xa0cfcc: DecompressPointer r2
    //     0xa0cfcc: add             x2, x2, HEAP, lsl #32
    // 0xa0cfd0: StoreField: r0->field_8b = r2
    //     0xa0cfd0: stur            w2, [x0, #0x8b]
    // 0xa0cfd4: r16 = <String, dynamic>
    //     0xa0cfd4: ldr             x16, [PP, #0xd78]  ; [pp+0xd78] TypeArguments: <String, dynamic>
    // 0xa0cfd8: stp             x0, x16, [SP]
    // 0xa0cfdc: r0 = Map._fromLiteral()
    //     0xa0cfdc: bl              #0x4da070  ; [dart:core] Map::Map._fromLiteral
    // 0xa0cfe0: LeaveFrame
    //     0xa0cfe0: mov             SP, fp
    //     0xa0cfe4: ldp             fp, lr, [SP], #0x10
    // 0xa0cfe8: ret
    //     0xa0cfe8: ret             
    // 0xa0cfec: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xa0cfec: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0xa0cff0: b               #0xa0ce44
  }
}

// class id: 846, size: 0x50, field offset: 0x8
class NIMStatusBarNotificationConfig extends Object {

  _ toMap(/* No info */) {
    // ** addr: 0xa0cb04, size: 0x38
    // 0xa0cb04: EnterFrame
    //     0xa0cb04: stp             fp, lr, [SP, #-0x10]!
    //     0xa0cb08: mov             fp, SP
    // 0xa0cb0c: AllocStack(0x8)
    //     0xa0cb0c: sub             SP, SP, #8
    // 0xa0cb10: CheckStackOverflow
    //     0xa0cb10: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xa0cb14: cmp             SP, x16
    //     0xa0cb18: b.ls            #0xa0cb34
    // 0xa0cb1c: ldr             x16, [fp, #0x10]
    // 0xa0cb20: str             x16, [SP]
    // 0xa0cb24: r0 = _$NIMStatusBarNotificationConfigToJson()
    //     0xa0cb24: bl              #0xa0cb3c  ; [package:nim_core_platform_interface/src/platform_interface/initialize/nim_sdk_android_options.dart] ::_$NIMStatusBarNotificationConfigToJson
    // 0xa0cb28: LeaveFrame
    //     0xa0cb28: mov             SP, fp
    //     0xa0cb2c: ldp             fp, lr, [SP], #0x10
    // 0xa0cb30: ret
    //     0xa0cb30: ret             
    // 0xa0cb34: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xa0cb34: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0xa0cb38: b               #0xa0cb1c
  }
}

// class id: 847, size: 0x48, field offset: 0x8
class NIMMixPushConfig extends Object {

  _ toMap(/* No info */) {
    // ** addr: 0xa0cdf4, size: 0x38
    // 0xa0cdf4: EnterFrame
    //     0xa0cdf4: stp             fp, lr, [SP, #-0x10]!
    //     0xa0cdf8: mov             fp, SP
    // 0xa0cdfc: AllocStack(0x8)
    //     0xa0cdfc: sub             SP, SP, #8
    // 0xa0ce00: CheckStackOverflow
    //     0xa0ce00: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xa0ce04: cmp             SP, x16
    //     0xa0ce08: b.ls            #0xa0ce24
    // 0xa0ce0c: ldr             x16, [fp, #0x10]
    // 0xa0ce10: str             x16, [SP]
    // 0xa0ce14: r0 = _$NIMMixPushConfigToJson()
    //     0xa0ce14: bl              #0xa0ce2c  ; [package:nim_core_platform_interface/src/platform_interface/initialize/nim_sdk_android_options.dart] ::_$NIMMixPushConfigToJson
    // 0xa0ce18: LeaveFrame
    //     0xa0ce18: mov             SP, fp
    //     0xa0ce1c: ldp             fp, lr, [SP], #0x10
    // 0xa0ce20: ret
    //     0xa0ce20: ret             
    // 0xa0ce24: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xa0ce24: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0xa0ce28: b               #0xa0ce0c
  }
}

// class id: 849, size: 0xa4, field offset: 0x50
class NIMAndroidSDKOptions extends NIMSDKOptions {

  _ toMap(/* No info */) {
    // ** addr: 0xa0c71c, size: 0x38
    // 0xa0c71c: EnterFrame
    //     0xa0c71c: stp             fp, lr, [SP, #-0x10]!
    //     0xa0c720: mov             fp, SP
    // 0xa0c724: AllocStack(0x8)
    //     0xa0c724: sub             SP, SP, #8
    // 0xa0c728: CheckStackOverflow
    //     0xa0c728: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xa0c72c: cmp             SP, x16
    //     0xa0c730: b.ls            #0xa0c74c
    // 0xa0c734: ldr             x16, [fp, #0x10]
    // 0xa0c738: str             x16, [SP]
    // 0xa0c73c: r0 = _$NIMAndroidSDKOptionsToJson()
    //     0xa0c73c: bl              #0xa0c754  ; [package:nim_core_platform_interface/src/platform_interface/initialize/nim_sdk_android_options.dart] ::_$NIMAndroidSDKOptionsToJson
    // 0xa0c740: LeaveFrame
    //     0xa0c740: mov             SP, fp
    //     0xa0c744: ldp             fp, lr, [SP], #0x10
    // 0xa0c748: ret
    //     0xa0c748: ret             
    // 0xa0c74c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xa0c74c: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0xa0c750: b               #0xa0c734
  }
  _ NIMAndroidSDKOptions(/* No info */) {
    // ** addr: 0xa0d1b8, size: 0x238
    // 0xa0d1b8: EnterFrame
    //     0xa0d1b8: stp             fp, lr, [SP, #-0x10]!
    //     0xa0d1bc: mov             fp, SP
    // 0xa0d1c0: mov             x1, x4
    // 0xa0d1c4: LoadField: r2 = r1->field_13
    //     0xa0d1c4: ldur            w2, [x1, #0x13]
    // 0xa0d1c8: DecompressPointer r2
    //     0xa0d1c8: add             x2, x2, HEAP, lsl #32
    // 0xa0d1cc: sub             x3, x2, #6
    // 0xa0d1d0: add             x4, fp, w3, sxtw #2
    // 0xa0d1d4: ldr             x4, [x4, #0x20]
    // 0xa0d1d8: add             x5, fp, w3, sxtw #2
    // 0xa0d1dc: ldr             x5, [x5, #0x18]
    // 0xa0d1e0: add             x6, fp, w3, sxtw #2
    // 0xa0d1e4: ldr             x6, [x6, #0x10]
    // 0xa0d1e8: LoadField: r3 = r1->field_1f
    //     0xa0d1e8: ldur            w3, [x1, #0x1f]
    // 0xa0d1ec: DecompressPointer r3
    //     0xa0d1ec: add             x3, x3, HEAP, lsl #32
    // 0xa0d1f0: r16 = "mixPushConfig"
    //     0xa0d1f0: add             x16, PP, #0x15, lsl #12  ; [pp+0x15340] "mixPushConfig"
    //     0xa0d1f4: ldr             x16, [x16, #0x340]
    // 0xa0d1f8: cmp             w3, w16
    // 0xa0d1fc: b.ne            #0xa0d220
    // 0xa0d200: LoadField: r3 = r1->field_23
    //     0xa0d200: ldur            w3, [x1, #0x23]
    // 0xa0d204: DecompressPointer r3
    //     0xa0d204: add             x3, x3, HEAP, lsl #32
    // 0xa0d208: sub             w7, w2, w3
    // 0xa0d20c: add             x3, fp, w7, sxtw #2
    // 0xa0d210: ldr             x3, [x3, #8]
    // 0xa0d214: mov             x0, x3
    // 0xa0d218: r3 = 1
    //     0xa0d218: movz            x3, #0x1
    // 0xa0d21c: b               #0xa0d228
    // 0xa0d220: r0 = Null
    //     0xa0d220: mov             x0, NULL
    // 0xa0d224: r3 = 0
    //     0xa0d224: movz            x3, #0
    // 0xa0d228: lsl             x7, x3, #1
    // 0xa0d22c: lsl             w8, w7, #1
    // 0xa0d230: add             w9, w8, #8
    // 0xa0d234: ArrayLoad: r10 = r1[r9]  ; Unknown_4
    //     0xa0d234: add             x16, x1, w9, sxtw #1
    //     0xa0d238: ldur            w10, [x16, #0xf]
    // 0xa0d23c: DecompressPointer r10
    //     0xa0d23c: add             x10, x10, HEAP, lsl #32
    // 0xa0d240: r16 = "notificationConfig"
    //     0xa0d240: add             x16, PP, #0x15, lsl #12  ; [pp+0x15348] "notificationConfig"
    //     0xa0d244: ldr             x16, [x16, #0x348]
    // 0xa0d248: cmp             w10, w16
    // 0xa0d24c: b.ne            #0xa0d280
    // 0xa0d250: add             w9, w8, #0xa
    // 0xa0d254: ArrayLoad: r8 = r1[r9]  ; Unknown_4
    //     0xa0d254: add             x16, x1, w9, sxtw #1
    //     0xa0d258: ldur            w8, [x16, #0xf]
    // 0xa0d25c: DecompressPointer r8
    //     0xa0d25c: add             x8, x8, HEAP, lsl #32
    // 0xa0d260: sub             w9, w2, w8
    // 0xa0d264: add             x8, fp, w9, sxtw #2
    // 0xa0d268: ldr             x8, [x8, #8]
    // 0xa0d26c: add             w9, w7, #2
    // 0xa0d270: r7 = LoadInt32Instr(r9)
    //     0xa0d270: sbfx            x7, x9, #1, #0x1f
    // 0xa0d274: mov             x3, x7
    // 0xa0d278: mov             x7, x8
    // 0xa0d27c: b               #0xa0d284
    // 0xa0d280: r7 = Null
    //     0xa0d280: mov             x7, NULL
    // 0xa0d284: lsl             x8, x3, #1
    // 0xa0d288: lsl             w9, w8, #1
    // 0xa0d28c: add             w10, w9, #8
    // 0xa0d290: ArrayLoad: r11 = r1[r10]  ; Unknown_4
    //     0xa0d290: add             x16, x1, w10, sxtw #1
    //     0xa0d294: ldur            w11, [x16, #0xf]
    // 0xa0d298: DecompressPointer r11
    //     0xa0d298: add             x11, x11, HEAP, lsl #32
    // 0xa0d29c: r16 = "shouldConsiderRevokedMessageUnreadCount"
    //     0xa0d29c: add             x16, PP, #0x15, lsl #12  ; [pp+0x152a0] "shouldConsiderRevokedMessageUnreadCount"
    //     0xa0d2a0: ldr             x16, [x16, #0x2a0]
    // 0xa0d2a4: cmp             w11, w16
    // 0xa0d2a8: b.ne            #0xa0d2dc
    // 0xa0d2ac: add             w10, w9, #0xa
    // 0xa0d2b0: ArrayLoad: r9 = r1[r10]  ; Unknown_4
    //     0xa0d2b0: add             x16, x1, w10, sxtw #1
    //     0xa0d2b4: ldur            w9, [x16, #0xf]
    // 0xa0d2b8: DecompressPointer r9
    //     0xa0d2b8: add             x9, x9, HEAP, lsl #32
    // 0xa0d2bc: sub             w10, w2, w9
    // 0xa0d2c0: add             x9, fp, w10, sxtw #2
    // 0xa0d2c4: ldr             x9, [x9, #8]
    // 0xa0d2c8: add             w10, w8, #2
    // 0xa0d2cc: r8 = LoadInt32Instr(r10)
    //     0xa0d2cc: sbfx            x8, x10, #1, #0x1f
    // 0xa0d2d0: mov             x3, x8
    // 0xa0d2d4: mov             x8, x9
    // 0xa0d2d8: b               #0xa0d2e0
    // 0xa0d2dc: r8 = Null
    //     0xa0d2dc: mov             x8, NULL
    // 0xa0d2e0: lsl             x9, x3, #1
    // 0xa0d2e4: lsl             w3, w9, #1
    // 0xa0d2e8: add             w9, w3, #8
    // 0xa0d2ec: ArrayLoad: r10 = r1[r9]  ; Unknown_4
    //     0xa0d2ec: add             x16, x1, w9, sxtw #1
    //     0xa0d2f0: ldur            w10, [x16, #0xf]
    // 0xa0d2f4: DecompressPointer r10
    //     0xa0d2f4: add             x10, x10, HEAP, lsl #32
    // 0xa0d2f8: r16 = "shouldSyncUnreadCount"
    //     0xa0d2f8: add             x16, PP, #0x15, lsl #12  ; [pp+0x15298] "shouldSyncUnreadCount"
    //     0xa0d2fc: ldr             x16, [x16, #0x298]
    // 0xa0d300: cmp             w10, w16
    // 0xa0d304: b.ne            #0xa0d32c
    // 0xa0d308: add             w9, w3, #0xa
    // 0xa0d30c: ArrayLoad: r3 = r1[r9]  ; Unknown_4
    //     0xa0d30c: add             x16, x1, w9, sxtw #1
    //     0xa0d310: ldur            w3, [x16, #0xf]
    // 0xa0d314: DecompressPointer r3
    //     0xa0d314: add             x3, x3, HEAP, lsl #32
    // 0xa0d318: sub             w1, w2, w3
    // 0xa0d31c: add             x2, fp, w1, sxtw #2
    // 0xa0d320: ldr             x2, [x2, #8]
    // 0xa0d324: mov             x11, x2
    // 0xa0d328: b               #0xa0d330
    // 0xa0d32c: r11 = Null
    //     0xa0d32c: mov             x11, NULL
    // 0xa0d330: r10 = true
    //     0xa0d330: add             x10, NULL, #0x20  ; true
    // 0xa0d334: r9 = false
    //     0xa0d334: add             x9, NULL, #0x30  ; false
    // 0xa0d338: r3 = "7c2eff2928ea671f6769bb51de136f75"
    //     0xa0d338: add             x3, PP, #0xb, lsl #12  ; [pp+0xbeb0] "7c2eff2928ea671f6769bb51de136f75"
    //     0xa0d33c: ldr             x3, [x3, #0xeb0]
    // 0xa0d340: r2 = 350
    //     0xa0d340: movz            x2, #0x15e
    // 0xa0d344: r1 = 2000
    //     0xa0d344: movz            x1, #0x7d0
    // 0xa0d348: StoreField: r4->field_4f = r10
    //     0xa0d348: stur            w10, [x4, #0x4f]
    // 0xa0d34c: StoreField: r4->field_53 = r10
    //     0xa0d34c: stur            w10, [x4, #0x53]
    // 0xa0d350: StoreField: r4->field_57 = r9
    //     0xa0d350: stur            w9, [x4, #0x57]
    // 0xa0d354: StoreField: r4->field_5f = r9
    //     0xa0d354: stur            w9, [x4, #0x5f]
    // 0xa0d358: StoreField: r4->field_63 = r9
    //     0xa0d358: stur            w9, [x4, #0x63]
    // 0xa0d35c: StoreField: r4->field_87 = r9
    //     0xa0d35c: stur            w9, [x4, #0x87]
    // 0xa0d360: StoreField: r4->field_77 = r2
    //     0xa0d360: stur            x2, [x4, #0x77]
    // 0xa0d364: StoreField: r4->field_67 = r1
    //     0xa0d364: stur            x1, [x4, #0x67]
    // 0xa0d368: StoreField: r4->field_7f = r0
    //     0xa0d368: stur            w0, [x4, #0x7f]
    //     0xa0d36c: ldurb           w16, [x4, #-1]
    //     0xa0d370: ldurb           w17, [x0, #-1]
    //     0xa0d374: and             x16, x17, x16, lsr #2
    //     0xa0d378: tst             x16, HEAP, lsr #32
    //     0xa0d37c: b.eq            #0xa0d384
    //     0xa0d380: bl              #0xc5d75c  ; WriteBarrierWrappersStub
    // 0xa0d384: mov             x0, x7
    // 0xa0d388: StoreField: r4->field_83 = r0
    //     0xa0d388: stur            w0, [x4, #0x83]
    //     0xa0d38c: ldurb           w16, [x4, #-1]
    //     0xa0d390: ldurb           w17, [x0, #-1]
    //     0xa0d394: and             x16, x17, x16, lsr #2
    //     0xa0d398: tst             x16, HEAP, lsr #32
    //     0xa0d39c: b.eq            #0xa0d3a4
    //     0xa0d3a0: bl              #0xc5d75c  ; WriteBarrierWrappersStub
    // 0xa0d3a4: StoreField: r4->field_5b = r9
    //     0xa0d3a4: stur            w9, [x4, #0x5b]
    // 0xa0d3a8: StoreField: r4->field_7 = r3
    //     0xa0d3a8: stur            w3, [x4, #7]
    // 0xa0d3ac: mov             x0, x6
    // 0xa0d3b0: StoreField: r4->field_b = r0
    //     0xa0d3b0: stur            w0, [x4, #0xb]
    //     0xa0d3b4: ldurb           w16, [x4, #-1]
    //     0xa0d3b8: ldurb           w17, [x0, #-1]
    //     0xa0d3bc: and             x16, x17, x16, lsr #2
    //     0xa0d3c0: tst             x16, HEAP, lsr #32
    //     0xa0d3c4: b.eq            #0xa0d3cc
    //     0xa0d3c8: bl              #0xc5d75c  ; WriteBarrierWrappersStub
    // 0xa0d3cc: StoreField: r4->field_37 = r10
    //     0xa0d3cc: stur            w10, [x4, #0x37]
    // 0xa0d3d0: StoreField: r4->field_1f = r11
    //     0xa0d3d0: stur            w11, [x4, #0x1f]
    // 0xa0d3d4: StoreField: r4->field_23 = r8
    //     0xa0d3d4: stur            w8, [x4, #0x23]
    // 0xa0d3d8: StoreField: r4->field_27 = r5
    //     0xa0d3d8: stur            w5, [x4, #0x27]
    // 0xa0d3dc: StoreField: r4->field_33 = r10
    //     0xa0d3dc: stur            w10, [x4, #0x33]
    // 0xa0d3e0: r0 = Null
    //     0xa0d3e0: mov             x0, NULL
    // 0xa0d3e4: LeaveFrame
    //     0xa0d3e4: mov             SP, fp
    //     0xa0d3e8: ldp             fp, lr, [SP], #0x10
    // 0xa0d3ec: ret
    //     0xa0d3ec: ret             
  }
}

// class id: 5929, size: 0x14, field offset: 0x14
enum NIMNotificationExtraType extends _Enum {

  _Mint field_8;
  _OneByteString field_10;

  _ _enumToString(/* No info */) {
    // ** addr: 0xb24f8c, size: 0x5c
    // 0xb24f8c: EnterFrame
    //     0xb24f8c: stp             fp, lr, [SP, #-0x10]!
    //     0xb24f90: mov             fp, SP
    // 0xb24f94: AllocStack(0x8)
    //     0xb24f94: sub             SP, SP, #8
    // 0xb24f98: CheckStackOverflow
    //     0xb24f98: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xb24f9c: cmp             SP, x16
    //     0xb24fa0: b.ls            #0xb24fe0
    // 0xb24fa4: r1 = Null
    //     0xb24fa4: mov             x1, NULL
    // 0xb24fa8: r2 = 4
    //     0xb24fa8: movz            x2, #0x4
    // 0xb24fac: r0 = AllocateArray()
    //     0xb24fac: bl              #0xc5eccc  ; AllocateArrayStub
    // 0xb24fb0: r17 = "NIMNotificationExtraType."
    //     0xb24fb0: add             x17, PP, #0x1c, lsl #12  ; [pp+0x1c1a0] "NIMNotificationExtraType."
    //     0xb24fb4: ldr             x17, [x17, #0x1a0]
    // 0xb24fb8: StoreField: r0->field_f = r17
    //     0xb24fb8: stur            w17, [x0, #0xf]
    // 0xb24fbc: ldr             x1, [fp, #0x10]
    // 0xb24fc0: LoadField: r2 = r1->field_f
    //     0xb24fc0: ldur            w2, [x1, #0xf]
    // 0xb24fc4: DecompressPointer r2
    //     0xb24fc4: add             x2, x2, HEAP, lsl #32
    // 0xb24fc8: StoreField: r0->field_13 = r2
    //     0xb24fc8: stur            w2, [x0, #0x13]
    // 0xb24fcc: str             x0, [SP]
    // 0xb24fd0: r0 = _interpolate()
    //     0xb24fd0: bl              #0x4c8d68  ; [dart:core] _StringBase::_interpolate
    // 0xb24fd4: LeaveFrame
    //     0xb24fd4: mov             SP, fp
    //     0xb24fd8: ldp             fp, lr, [SP], #0x10
    // 0xb24fdc: ret
    //     0xb24fdc: ret             
    // 0xb24fe0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xb24fe0: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0xb24fe4: b               #0xb24fa4
  }
}

// class id: 5930, size: 0x14, field offset: 0x14
enum NIMNotificationFoldStyle extends _Enum {

  _Mint field_8;
  _OneByteString field_10;

  _ _enumToString(/* No info */) {
    // ** addr: 0xb24f30, size: 0x5c
    // 0xb24f30: EnterFrame
    //     0xb24f30: stp             fp, lr, [SP, #-0x10]!
    //     0xb24f34: mov             fp, SP
    // 0xb24f38: AllocStack(0x8)
    //     0xb24f38: sub             SP, SP, #8
    // 0xb24f3c: CheckStackOverflow
    //     0xb24f3c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xb24f40: cmp             SP, x16
    //     0xb24f44: b.ls            #0xb24f84
    // 0xb24f48: r1 = Null
    //     0xb24f48: mov             x1, NULL
    // 0xb24f4c: r2 = 4
    //     0xb24f4c: movz            x2, #0x4
    // 0xb24f50: r0 = AllocateArray()
    //     0xb24f50: bl              #0xc5eccc  ; AllocateArrayStub
    // 0xb24f54: r17 = "NIMNotificationFoldStyle."
    //     0xb24f54: add             x17, PP, #0x1c, lsl #12  ; [pp+0x1c1a8] "NIMNotificationFoldStyle."
    //     0xb24f58: ldr             x17, [x17, #0x1a8]
    // 0xb24f5c: StoreField: r0->field_f = r17
    //     0xb24f5c: stur            w17, [x0, #0xf]
    // 0xb24f60: ldr             x1, [fp, #0x10]
    // 0xb24f64: LoadField: r2 = r1->field_f
    //     0xb24f64: ldur            w2, [x1, #0xf]
    // 0xb24f68: DecompressPointer r2
    //     0xb24f68: add             x2, x2, HEAP, lsl #32
    // 0xb24f6c: StoreField: r0->field_13 = r2
    //     0xb24f6c: stur            w2, [x0, #0x13]
    // 0xb24f70: str             x0, [SP]
    // 0xb24f74: r0 = _interpolate()
    //     0xb24f74: bl              #0x4c8d68  ; [dart:core] _StringBase::_interpolate
    // 0xb24f78: LeaveFrame
    //     0xb24f78: mov             SP, fp
    //     0xb24f7c: ldp             fp, lr, [SP], #0x10
    // 0xb24f80: ret
    //     0xb24f80: ret             
    // 0xb24f84: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xb24f84: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0xb24f88: b               #0xb24f48
  }
}
