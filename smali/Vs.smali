.class public final enum LVs;
.super Ljava/lang/Enum;
.source "SourceFile"


# static fields
.field private static final synthetic $ENTRIES:LP30;

.field private static final synthetic $VALUES:[LVs;

.field public static final enum ATTO_2:LVs;

.field public static final enum ATTO_3:LVs;

.field public static final Companion:LTs;

.field public static final enum D1:LVs;

.field public static final enum DA_HAN_EV:LVs;

.field public static final enum DA_TANG_EV:LVs;

.field public static final enum DENZA_D9:LVs;

.field public static final enum DENZA_N7:LVs;

.field public static final enum DENZA_N8L:LVs;

.field public static final enum DENZA_N9:LVs;

.field public static final enum DENZA_Z:LVs;

.field public static final enum DENZA_Z9:LVs;

.field public static final enum DESTROYER_05:LVs;

.field public static final enum DOLPHIN:LVs;

.field public static final enum E2:LVs;

.field public static final enum E3:LVs;

.field public static final enum E6:LVs;

.field public static final enum FORMULA_S:LVs;

.field public static final enum FRIGATE_07:LVs;

.field public static final enum HAN:LVs;

.field public static final enum HAN_L:LVs;

.field private static final KEY:Ljava/lang/String; = "car_profile"

.field public static final enum LEOPARD_5:LVs;

.field public static final enum LEOPARD_8:LVs;

.field public static final enum M6:LVs;

.field public static final enum OTHER:LVs;

.field private static final PREF:Ljava/lang/String; = "byd"

.field public static final enum QIN_L:LVs;

.field public static final enum QIN_MAX:LVs;

.field public static final enum QIN_PLUS:LVs;

.field public static final enum QIN_PRO:LVs;

.field public static final enum SEAGULL:LVs;

.field public static final enum SEALION_06:LVs;

.field public static final enum SEALION_08:LVs;

.field public static final enum SEALION_5:LVs;

.field public static final enum SEALION_6:LVs;

.field public static final enum SEALION_7:LVs;

.field public static final enum SEAL_05:LVs;

.field public static final enum SEAL_06:LVs;

.field public static final enum SEAL_06_GT:LVs;

.field public static final enum SEAL_07:LVs;

.field public static final enum SEAL_08:LVs;

.field public static final enum SEAL_U:LVs;

.field public static final enum SHARK:LVs;

.field public static final enum SONG_L:LVs;

.field public static final enum SONG_MAX:LVs;

.field public static final enum SONG_PLUS:LVs;

.field public static final enum SONG_PRO:LVs;

.field public static final enum SONG_ULTRA:LVs;

.field public static final enum TAI_3:LVs;

.field public static final enum TAI_7:LVs;

.field public static final enum TAI_9:LVs;

.field public static final enum TANG:LVs;

.field public static final enum TANG_L:LVs;

.field public static final enum XIA:LVs;

.field public static final enum YANGWANG_DINGYAO:LVs;

.field public static final enum YANGWANG_U7:LVs;

.field public static final enum YANGWANG_U8:LVs;

.field public static final enum YANGWANG_U9:LVs;

.field public static final enum YUAN_PRO:LVs;


# instance fields
.field private final display:Ljava/lang/String;

.field private final verifiedAcOnly:Z


# direct methods
.method static constructor <clinit>()V
    .locals 82

    .line 1
    new-instance v0, LVs;

    .line 2
    .line 3
    const-string v1, "SEAL_05"

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    const-string v3, "BYD Seal 05 DM-i"

    .line 7
    .line 8
    const/4 v4, 0x1

    .line 9
    invoke-direct {v0, v1, v3, v2, v4}, LVs;-><init>(Ljava/lang/String;Ljava/lang/String;IZ)V

    .line 10
    .line 11
    .line 12
    sput-object v0, LVs;->SEAL_05:LVs;

    .line 13
    .line 14
    new-instance v1, LVs;

    .line 15
    .line 16
    const-string v3, "QIN_PLUS"

    .line 17
    .line 18
    const-string v5, "BYD Qin Plus DM-i"

    .line 19
    .line 20
    invoke-direct {v1, v3, v5, v4, v2}, LVs;-><init>(Ljava/lang/String;Ljava/lang/String;IZ)V

    .line 21
    .line 22
    .line 23
    sput-object v1, LVs;->QIN_PLUS:LVs;

    .line 24
    .line 25
    new-instance v3, LVs;

    .line 26
    .line 27
    const-string v5, "BYD Destroyer 05 DM-i"

    .line 28
    .line 29
    const-string v6, "DESTROYER_05"

    .line 30
    .line 31
    const/4 v7, 0x2

    .line 32
    invoke-direct {v3, v6, v5, v7, v2}, LVs;-><init>(Ljava/lang/String;Ljava/lang/String;IZ)V

    .line 33
    .line 34
    .line 35
    sput-object v3, LVs;->DESTROYER_05:LVs;

    .line 36
    .line 37
    new-instance v5, LVs;

    .line 38
    .line 39
    const-string v6, "BYD Qin L DM-i"

    .line 40
    .line 41
    const-string v8, "QIN_L"

    .line 42
    .line 43
    const/4 v9, 0x3

    .line 44
    invoke-direct {v5, v8, v6, v9, v2}, LVs;-><init>(Ljava/lang/String;Ljava/lang/String;IZ)V

    .line 45
    .line 46
    .line 47
    sput-object v5, LVs;->QIN_L:LVs;

    .line 48
    .line 49
    new-instance v6, LVs;

    .line 50
    .line 51
    const-string v8, "BYD Seal / Seal 07 DM-i"

    .line 52
    .line 53
    const-string v10, "SEAL_07"

    .line 54
    .line 55
    const/4 v11, 0x4

    .line 56
    invoke-direct {v6, v10, v8, v11, v2}, LVs;-><init>(Ljava/lang/String;Ljava/lang/String;IZ)V

    .line 57
    .line 58
    .line 59
    sput-object v6, LVs;->SEAL_07:LVs;

    .line 60
    .line 61
    new-instance v8, LVs;

    .line 62
    .line 63
    const-string v10, "BYD Sealion 7 (S7P)"

    .line 64
    .line 65
    const-string v12, "SEALION_7"

    .line 66
    .line 67
    const/4 v13, 0x5

    .line 68
    invoke-direct {v8, v12, v10, v13, v2}, LVs;-><init>(Ljava/lang/String;Ljava/lang/String;IZ)V

    .line 69
    .line 70
    .line 71
    sput-object v8, LVs;->SEALION_7:LVs;

    .line 72
    .line 73
    new-instance v10, LVs;

    .line 74
    .line 75
    const-string v12, "BYD Sealion 6"

    .line 76
    .line 77
    const-string v14, "SEALION_6"

    .line 78
    .line 79
    const/4 v15, 0x6

    .line 80
    invoke-direct {v10, v14, v12, v15, v2}, LVs;-><init>(Ljava/lang/String;Ljava/lang/String;IZ)V

    .line 81
    .line 82
    .line 83
    sput-object v10, LVs;->SEALION_6:LVs;

    .line 84
    .line 85
    new-instance v12, LVs;

    .line 86
    .line 87
    const-string v14, "BYD Song Plus DM-i"

    .line 88
    .line 89
    const/16 v16, 0x1

    .line 90
    .line 91
    const-string v4, "SONG_PLUS"

    .line 92
    .line 93
    const/16 v17, 0x2

    .line 94
    .line 95
    const/4 v7, 0x7

    .line 96
    invoke-direct {v12, v4, v14, v7, v2}, LVs;-><init>(Ljava/lang/String;Ljava/lang/String;IZ)V

    .line 97
    .line 98
    .line 99
    sput-object v12, LVs;->SONG_PLUS:LVs;

    .line 100
    .line 101
    new-instance v4, LVs;

    .line 102
    .line 103
    const-string v14, "BYD Atto 3"

    .line 104
    .line 105
    const/16 v18, 0x7

    .line 106
    .line 107
    const-string v7, "ATTO_3"

    .line 108
    .line 109
    const/16 v19, 0x3

    .line 110
    .line 111
    const/16 v9, 0x8

    .line 112
    .line 113
    invoke-direct {v4, v7, v14, v9, v2}, LVs;-><init>(Ljava/lang/String;Ljava/lang/String;IZ)V

    .line 114
    .line 115
    .line 116
    sput-object v4, LVs;->ATTO_3:LVs;

    .line 117
    .line 118
    new-instance v7, LVs;

    .line 119
    .line 120
    const-string v14, "BYD Han"

    .line 121
    .line 122
    const/16 v20, 0x8

    .line 123
    .line 124
    const-string v9, "HAN"

    .line 125
    .line 126
    const/16 v21, 0x4

    .line 127
    .line 128
    const/16 v11, 0x9

    .line 129
    .line 130
    invoke-direct {v7, v9, v14, v11, v2}, LVs;-><init>(Ljava/lang/String;Ljava/lang/String;IZ)V

    .line 131
    .line 132
    .line 133
    sput-object v7, LVs;->HAN:LVs;

    .line 134
    .line 135
    new-instance v9, LVs;

    .line 136
    .line 137
    const-string v14, "BYD Seagull / Dolphin Surf / Atto 1"

    .line 138
    .line 139
    const/16 v22, 0x9

    .line 140
    .line 141
    const-string v11, "SEAGULL"

    .line 142
    .line 143
    const/16 v23, 0x5

    .line 144
    .line 145
    const/16 v13, 0xa

    .line 146
    .line 147
    invoke-direct {v9, v11, v14, v13, v2}, LVs;-><init>(Ljava/lang/String;Ljava/lang/String;IZ)V

    .line 148
    .line 149
    .line 150
    sput-object v9, LVs;->SEAGULL:LVs;

    .line 151
    .line 152
    new-instance v11, LVs;

    .line 153
    .line 154
    const-string v14, "BYD Dolphin"

    .line 155
    .line 156
    const/16 v24, 0xa

    .line 157
    .line 158
    const-string v13, "DOLPHIN"

    .line 159
    .line 160
    const/16 v25, 0x6

    .line 161
    .line 162
    const/16 v15, 0xb

    .line 163
    .line 164
    invoke-direct {v11, v13, v14, v15, v2}, LVs;-><init>(Ljava/lang/String;Ljava/lang/String;IZ)V

    .line 165
    .line 166
    .line 167
    sput-object v11, LVs;->DOLPHIN:LVs;

    .line 168
    .line 169
    new-instance v13, LVs;

    .line 170
    .line 171
    const-string v14, "BYD Atto 2 / Yuan UP"

    .line 172
    .line 173
    const/16 v26, 0xb

    .line 174
    .line 175
    const-string v15, "ATTO_2"

    .line 176
    .line 177
    move-object/from16 v27, v0

    .line 178
    .line 179
    const/16 v0, 0xc

    .line 180
    .line 181
    invoke-direct {v13, v15, v14, v0, v2}, LVs;-><init>(Ljava/lang/String;Ljava/lang/String;IZ)V

    .line 182
    .line 183
    .line 184
    sput-object v13, LVs;->ATTO_2:LVs;

    .line 185
    .line 186
    new-instance v14, LVs;

    .line 187
    .line 188
    const-string v15, "BYD Yuan Pro"

    .line 189
    .line 190
    const/16 v28, 0xc

    .line 191
    .line 192
    const-string v0, "YUAN_PRO"

    .line 193
    .line 194
    move-object/from16 v29, v1

    .line 195
    .line 196
    const/16 v1, 0xd

    .line 197
    .line 198
    invoke-direct {v14, v0, v15, v1, v2}, LVs;-><init>(Ljava/lang/String;Ljava/lang/String;IZ)V

    .line 199
    .line 200
    .line 201
    sput-object v14, LVs;->YUAN_PRO:LVs;

    .line 202
    .line 203
    new-instance v0, LVs;

    .line 204
    .line 205
    const-string v15, "BYD Song Plus EV / Seal U EV"

    .line 206
    .line 207
    const/16 v30, 0xd

    .line 208
    .line 209
    const-string v1, "SEAL_U"

    .line 210
    .line 211
    move-object/from16 v31, v3

    .line 212
    .line 213
    const/16 v3, 0xe

    .line 214
    .line 215
    invoke-direct {v0, v1, v15, v3, v2}, LVs;-><init>(Ljava/lang/String;Ljava/lang/String;IZ)V

    .line 216
    .line 217
    .line 218
    sput-object v0, LVs;->SEAL_U:LVs;

    .line 219
    .line 220
    new-instance v1, LVs;

    .line 221
    .line 222
    const-string v15, "BYD Sealion 5 / Sealion 05"

    .line 223
    .line 224
    const/16 v32, 0xe

    .line 225
    .line 226
    const-string v3, "SEALION_5"

    .line 227
    .line 228
    move-object/from16 v33, v0

    .line 229
    .line 230
    const/16 v0, 0xf

    .line 231
    .line 232
    invoke-direct {v1, v3, v15, v0, v2}, LVs;-><init>(Ljava/lang/String;Ljava/lang/String;IZ)V

    .line 233
    .line 234
    .line 235
    sput-object v1, LVs;->SEALION_5:LVs;

    .line 236
    .line 237
    new-instance v3, LVs;

    .line 238
    .line 239
    const-string v15, "BYD Song Pro"

    .line 240
    .line 241
    const/16 v34, 0xf

    .line 242
    .line 243
    const-string v0, "SONG_PRO"

    .line 244
    .line 245
    move-object/from16 v35, v1

    .line 246
    .line 247
    const/16 v1, 0x10

    .line 248
    .line 249
    invoke-direct {v3, v0, v15, v1, v2}, LVs;-><init>(Ljava/lang/String;Ljava/lang/String;IZ)V

    .line 250
    .line 251
    .line 252
    sput-object v3, LVs;->SONG_PRO:LVs;

    .line 253
    .line 254
    new-instance v0, LVs;

    .line 255
    .line 256
    const-string v15, "BYD Song L"

    .line 257
    .line 258
    const/16 v36, 0x10

    .line 259
    .line 260
    const-string v1, "SONG_L"

    .line 261
    .line 262
    move-object/from16 v37, v3

    .line 263
    .line 264
    const/16 v3, 0x11

    .line 265
    .line 266
    invoke-direct {v0, v1, v15, v3, v2}, LVs;-><init>(Ljava/lang/String;Ljava/lang/String;IZ)V

    .line 267
    .line 268
    .line 269
    sput-object v0, LVs;->SONG_L:LVs;

    .line 270
    .line 271
    new-instance v1, LVs;

    .line 272
    .line 273
    const-string v15, "BYD Song Ultra"

    .line 274
    .line 275
    const/16 v38, 0x11

    .line 276
    .line 277
    const-string v3, "SONG_ULTRA"

    .line 278
    .line 279
    move-object/from16 v39, v0

    .line 280
    .line 281
    const/16 v0, 0x12

    .line 282
    .line 283
    invoke-direct {v1, v3, v15, v0, v2}, LVs;-><init>(Ljava/lang/String;Ljava/lang/String;IZ)V

    .line 284
    .line 285
    .line 286
    sput-object v1, LVs;->SONG_ULTRA:LVs;

    .line 287
    .line 288
    new-instance v3, LVs;

    .line 289
    .line 290
    const-string v15, "BYD Seal 06 / Seal 6"

    .line 291
    .line 292
    const/16 v40, 0x12

    .line 293
    .line 294
    const-string v0, "SEAL_06"

    .line 295
    .line 296
    move-object/from16 v41, v1

    .line 297
    .line 298
    const/16 v1, 0x13

    .line 299
    .line 300
    invoke-direct {v3, v0, v15, v1, v2}, LVs;-><init>(Ljava/lang/String;Ljava/lang/String;IZ)V

    .line 301
    .line 302
    .line 303
    sput-object v3, LVs;->SEAL_06:LVs;

    .line 304
    .line 305
    new-instance v0, LVs;

    .line 306
    .line 307
    const-string v15, "BYD Seal 06 GT"

    .line 308
    .line 309
    const/16 v42, 0x13

    .line 310
    .line 311
    const-string v1, "SEAL_06_GT"

    .line 312
    .line 313
    move-object/from16 v43, v3

    .line 314
    .line 315
    const/16 v3, 0x14

    .line 316
    .line 317
    invoke-direct {v0, v1, v15, v3, v2}, LVs;-><init>(Ljava/lang/String;Ljava/lang/String;IZ)V

    .line 318
    .line 319
    .line 320
    sput-object v0, LVs;->SEAL_06_GT:LVs;

    .line 321
    .line 322
    new-instance v1, LVs;

    .line 323
    .line 324
    const-string v15, "BYD Seal 08"

    .line 325
    .line 326
    const/16 v44, 0x14

    .line 327
    .line 328
    const-string v3, "SEAL_08"

    .line 329
    .line 330
    move-object/from16 v45, v0

    .line 331
    .line 332
    const/16 v0, 0x15

    .line 333
    .line 334
    invoke-direct {v1, v3, v15, v0, v2}, LVs;-><init>(Ljava/lang/String;Ljava/lang/String;IZ)V

    .line 335
    .line 336
    .line 337
    sput-object v1, LVs;->SEAL_08:LVs;

    .line 338
    .line 339
    new-instance v3, LVs;

    .line 340
    .line 341
    const-string v15, "BYD Sealion 06"

    .line 342
    .line 343
    const/16 v46, 0x15

    .line 344
    .line 345
    const-string v0, "SEALION_06"

    .line 346
    .line 347
    move-object/from16 v47, v1

    .line 348
    .line 349
    const/16 v1, 0x16

    .line 350
    .line 351
    invoke-direct {v3, v0, v15, v1, v2}, LVs;-><init>(Ljava/lang/String;Ljava/lang/String;IZ)V

    .line 352
    .line 353
    .line 354
    sput-object v3, LVs;->SEALION_06:LVs;

    .line 355
    .line 356
    new-instance v0, LVs;

    .line 357
    .line 358
    const-string v1, "BYD Sealion 08"

    .line 359
    .line 360
    const-string v15, "SEALION_08"

    .line 361
    .line 362
    move-object/from16 v48, v3

    .line 363
    .line 364
    const/16 v3, 0x17

    .line 365
    .line 366
    invoke-direct {v0, v15, v1, v3, v2}, LVs;-><init>(Ljava/lang/String;Ljava/lang/String;IZ)V

    .line 367
    .line 368
    .line 369
    sput-object v0, LVs;->SEALION_08:LVs;

    .line 370
    .line 371
    new-instance v1, LVs;

    .line 372
    .line 373
    const-string v3, "BYD Qin Max"

    .line 374
    .line 375
    const-string v15, "QIN_MAX"

    .line 376
    .line 377
    move-object/from16 v49, v0

    .line 378
    .line 379
    const/16 v0, 0x18

    .line 380
    .line 381
    invoke-direct {v1, v15, v3, v0, v2}, LVs;-><init>(Ljava/lang/String;Ljava/lang/String;IZ)V

    .line 382
    .line 383
    .line 384
    sput-object v1, LVs;->QIN_MAX:LVs;

    .line 385
    .line 386
    new-instance v0, LVs;

    .line 387
    .line 388
    const-string v3, "BYD Qin Pro"

    .line 389
    .line 390
    const-string v15, "QIN_PRO"

    .line 391
    .line 392
    move-object/from16 v50, v1

    .line 393
    .line 394
    const/16 v1, 0x19

    .line 395
    .line 396
    invoke-direct {v0, v15, v3, v1, v2}, LVs;-><init>(Ljava/lang/String;Ljava/lang/String;IZ)V

    .line 397
    .line 398
    .line 399
    sput-object v0, LVs;->QIN_PRO:LVs;

    .line 400
    .line 401
    new-instance v1, LVs;

    .line 402
    .line 403
    const-string v3, "BYD Han L"

    .line 404
    .line 405
    const-string v15, "HAN_L"

    .line 406
    .line 407
    move-object/from16 v51, v0

    .line 408
    .line 409
    const/16 v0, 0x1a

    .line 410
    .line 411
    invoke-direct {v1, v15, v3, v0, v2}, LVs;-><init>(Ljava/lang/String;Ljava/lang/String;IZ)V

    .line 412
    .line 413
    .line 414
    sput-object v1, LVs;->HAN_L:LVs;

    .line 415
    .line 416
    new-instance v0, LVs;

    .line 417
    .line 418
    const-string v3, "BYD Da Han EV"

    .line 419
    .line 420
    const-string v15, "DA_HAN_EV"

    .line 421
    .line 422
    move-object/from16 v52, v1

    .line 423
    .line 424
    const/16 v1, 0x1b

    .line 425
    .line 426
    invoke-direct {v0, v15, v3, v1, v2}, LVs;-><init>(Ljava/lang/String;Ljava/lang/String;IZ)V

    .line 427
    .line 428
    .line 429
    sput-object v0, LVs;->DA_HAN_EV:LVs;

    .line 430
    .line 431
    new-instance v1, LVs;

    .line 432
    .line 433
    const-string v3, "BYD Tang"

    .line 434
    .line 435
    const-string v15, "TANG"

    .line 436
    .line 437
    move-object/from16 v53, v0

    .line 438
    .line 439
    const/16 v0, 0x1c

    .line 440
    .line 441
    invoke-direct {v1, v15, v3, v0, v2}, LVs;-><init>(Ljava/lang/String;Ljava/lang/String;IZ)V

    .line 442
    .line 443
    .line 444
    sput-object v1, LVs;->TANG:LVs;

    .line 445
    .line 446
    new-instance v0, LVs;

    .line 447
    .line 448
    const-string v3, "BYD Tang L / Atto 8 / Sealion 8"

    .line 449
    .line 450
    const-string v15, "TANG_L"

    .line 451
    .line 452
    move-object/from16 v54, v1

    .line 453
    .line 454
    const/16 v1, 0x1d

    .line 455
    .line 456
    invoke-direct {v0, v15, v3, v1, v2}, LVs;-><init>(Ljava/lang/String;Ljava/lang/String;IZ)V

    .line 457
    .line 458
    .line 459
    sput-object v0, LVs;->TANG_L:LVs;

    .line 460
    .line 461
    new-instance v1, LVs;

    .line 462
    .line 463
    const-string v3, "BYD Da Tang EV"

    .line 464
    .line 465
    const-string v15, "DA_TANG_EV"

    .line 466
    .line 467
    move-object/from16 v55, v0

    .line 468
    .line 469
    const/16 v0, 0x1e

    .line 470
    .line 471
    invoke-direct {v1, v15, v3, v0, v2}, LVs;-><init>(Ljava/lang/String;Ljava/lang/String;IZ)V

    .line 472
    .line 473
    .line 474
    sput-object v1, LVs;->DA_TANG_EV:LVs;

    .line 475
    .line 476
    new-instance v0, LVs;

    .line 477
    .line 478
    const-string v3, "BYD Frigate 07 DM-i"

    .line 479
    .line 480
    const-string v15, "FRIGATE_07"

    .line 481
    .line 482
    move-object/from16 v56, v1

    .line 483
    .line 484
    const/16 v1, 0x1f

    .line 485
    .line 486
    invoke-direct {v0, v15, v3, v1, v2}, LVs;-><init>(Ljava/lang/String;Ljava/lang/String;IZ)V

    .line 487
    .line 488
    .line 489
    sput-object v0, LVs;->FRIGATE_07:LVs;

    .line 490
    .line 491
    new-instance v1, LVs;

    .line 492
    .line 493
    const-string v3, "BYD Xia / M9"

    .line 494
    .line 495
    const-string v15, "XIA"

    .line 496
    .line 497
    move-object/from16 v57, v0

    .line 498
    .line 499
    const/16 v0, 0x20

    .line 500
    .line 501
    invoke-direct {v1, v15, v3, v0, v2}, LVs;-><init>(Ljava/lang/String;Ljava/lang/String;IZ)V

    .line 502
    .line 503
    .line 504
    sput-object v1, LVs;->XIA:LVs;

    .line 505
    .line 506
    new-instance v0, LVs;

    .line 507
    .line 508
    const-string v3, "BYD M6 / eMAX 7"

    .line 509
    .line 510
    const-string v15, "M6"

    .line 511
    .line 512
    move-object/from16 v58, v1

    .line 513
    .line 514
    const/16 v1, 0x21

    .line 515
    .line 516
    invoke-direct {v0, v15, v3, v1, v2}, LVs;-><init>(Ljava/lang/String;Ljava/lang/String;IZ)V

    .line 517
    .line 518
    .line 519
    sput-object v0, LVs;->M6:LVs;

    .line 520
    .line 521
    new-instance v1, LVs;

    .line 522
    .line 523
    const-string v3, "BYD Song Max"

    .line 524
    .line 525
    const-string v15, "SONG_MAX"

    .line 526
    .line 527
    move-object/from16 v59, v0

    .line 528
    .line 529
    const/16 v0, 0x22

    .line 530
    .line 531
    invoke-direct {v1, v15, v3, v0, v2}, LVs;-><init>(Ljava/lang/String;Ljava/lang/String;IZ)V

    .line 532
    .line 533
    .line 534
    sput-object v1, LVs;->SONG_MAX:LVs;

    .line 535
    .line 536
    new-instance v0, LVs;

    .line 537
    .line 538
    const-string v3, "BYD Shark 6"

    .line 539
    .line 540
    const-string v15, "SHARK"

    .line 541
    .line 542
    move-object/from16 v60, v1

    .line 543
    .line 544
    const/16 v1, 0x23

    .line 545
    .line 546
    invoke-direct {v0, v15, v3, v1, v2}, LVs;-><init>(Ljava/lang/String;Ljava/lang/String;IZ)V

    .line 547
    .line 548
    .line 549
    sput-object v0, LVs;->SHARK:LVs;

    .line 550
    .line 551
    new-instance v1, LVs;

    .line 552
    .line 553
    const-string v3, "BYD e2"

    .line 554
    .line 555
    const-string v15, "E2"

    .line 556
    .line 557
    move-object/from16 v61, v0

    .line 558
    .line 559
    const/16 v0, 0x24

    .line 560
    .line 561
    invoke-direct {v1, v15, v3, v0, v2}, LVs;-><init>(Ljava/lang/String;Ljava/lang/String;IZ)V

    .line 562
    .line 563
    .line 564
    sput-object v1, LVs;->E2:LVs;

    .line 565
    .line 566
    new-instance v0, LVs;

    .line 567
    .line 568
    const-string v3, "BYD e3"

    .line 569
    .line 570
    const-string v15, "E3"

    .line 571
    .line 572
    move-object/from16 v62, v1

    .line 573
    .line 574
    const/16 v1, 0x25

    .line 575
    .line 576
    invoke-direct {v0, v15, v3, v1, v2}, LVs;-><init>(Ljava/lang/String;Ljava/lang/String;IZ)V

    .line 577
    .line 578
    .line 579
    sput-object v0, LVs;->E3:LVs;

    .line 580
    .line 581
    new-instance v1, LVs;

    .line 582
    .line 583
    const-string v3, "BYD e6"

    .line 584
    .line 585
    const-string v15, "E6"

    .line 586
    .line 587
    move-object/from16 v63, v0

    .line 588
    .line 589
    const/16 v0, 0x26

    .line 590
    .line 591
    invoke-direct {v1, v15, v3, v0, v2}, LVs;-><init>(Ljava/lang/String;Ljava/lang/String;IZ)V

    .line 592
    .line 593
    .line 594
    sput-object v1, LVs;->E6:LVs;

    .line 595
    .line 596
    new-instance v0, LVs;

    .line 597
    .line 598
    const-string v3, "BYD D1"

    .line 599
    .line 600
    const-string v15, "D1"

    .line 601
    .line 602
    move-object/from16 v64, v1

    .line 603
    .line 604
    const/16 v1, 0x27

    .line 605
    .line 606
    invoke-direct {v0, v15, v3, v1, v2}, LVs;-><init>(Ljava/lang/String;Ljava/lang/String;IZ)V

    .line 607
    .line 608
    .line 609
    sput-object v0, LVs;->D1:LVs;

    .line 610
    .line 611
    new-instance v1, LVs;

    .line 612
    .line 613
    const-string v3, "Fangchengbao Leopard 5 / Denza B5"

    .line 614
    .line 615
    const-string v15, "LEOPARD_5"

    .line 616
    .line 617
    move-object/from16 v65, v0

    .line 618
    .line 619
    const/16 v0, 0x28

    .line 620
    .line 621
    invoke-direct {v1, v15, v3, v0, v2}, LVs;-><init>(Ljava/lang/String;Ljava/lang/String;IZ)V

    .line 622
    .line 623
    .line 624
    sput-object v1, LVs;->LEOPARD_5:LVs;

    .line 625
    .line 626
    new-instance v0, LVs;

    .line 627
    .line 628
    const-string v3, "Fangchengbao Leopard 8 / Denza B8"

    .line 629
    .line 630
    const-string v15, "LEOPARD_8"

    .line 631
    .line 632
    move-object/from16 v66, v1

    .line 633
    .line 634
    const/16 v1, 0x29

    .line 635
    .line 636
    invoke-direct {v0, v15, v3, v1, v2}, LVs;-><init>(Ljava/lang/String;Ljava/lang/String;IZ)V

    .line 637
    .line 638
    .line 639
    sput-object v0, LVs;->LEOPARD_8:LVs;

    .line 640
    .line 641
    new-instance v1, LVs;

    .line 642
    .line 643
    const-string v3, "Fangchengbao Tai 3"

    .line 644
    .line 645
    const-string v15, "TAI_3"

    .line 646
    .line 647
    move-object/from16 v67, v0

    .line 648
    .line 649
    const/16 v0, 0x2a

    .line 650
    .line 651
    invoke-direct {v1, v15, v3, v0, v2}, LVs;-><init>(Ljava/lang/String;Ljava/lang/String;IZ)V

    .line 652
    .line 653
    .line 654
    sput-object v1, LVs;->TAI_3:LVs;

    .line 655
    .line 656
    new-instance v0, LVs;

    .line 657
    .line 658
    const-string v3, "Fangchengbao Tai 7"

    .line 659
    .line 660
    const-string v15, "TAI_7"

    .line 661
    .line 662
    move-object/from16 v68, v1

    .line 663
    .line 664
    const/16 v1, 0x2b

    .line 665
    .line 666
    invoke-direct {v0, v15, v3, v1, v2}, LVs;-><init>(Ljava/lang/String;Ljava/lang/String;IZ)V

    .line 667
    .line 668
    .line 669
    sput-object v0, LVs;->TAI_7:LVs;

    .line 670
    .line 671
    new-instance v1, LVs;

    .line 672
    .line 673
    const-string v3, "Fangchengbao Tai 9"

    .line 674
    .line 675
    const-string v15, "TAI_9"

    .line 676
    .line 677
    move-object/from16 v69, v0

    .line 678
    .line 679
    const/16 v0, 0x2c

    .line 680
    .line 681
    invoke-direct {v1, v15, v3, v0, v2}, LVs;-><init>(Ljava/lang/String;Ljava/lang/String;IZ)V

    .line 682
    .line 683
    .line 684
    sput-object v1, LVs;->TAI_9:LVs;

    .line 685
    .line 686
    new-instance v0, LVs;

    .line 687
    .line 688
    const-string v3, "Fangchengbao Formula S / S GT / SL"

    .line 689
    .line 690
    const-string v15, "FORMULA_S"

    .line 691
    .line 692
    move-object/from16 v70, v1

    .line 693
    .line 694
    const/16 v1, 0x2d

    .line 695
    .line 696
    invoke-direct {v0, v15, v3, v1, v2}, LVs;-><init>(Ljava/lang/String;Ljava/lang/String;IZ)V

    .line 697
    .line 698
    .line 699
    sput-object v0, LVs;->FORMULA_S:LVs;

    .line 700
    .line 701
    new-instance v1, LVs;

    .line 702
    .line 703
    const-string v3, "Denza D9"

    .line 704
    .line 705
    const-string v15, "DENZA_D9"

    .line 706
    .line 707
    move-object/from16 v71, v0

    .line 708
    .line 709
    const/16 v0, 0x2e

    .line 710
    .line 711
    invoke-direct {v1, v15, v3, v0, v2}, LVs;-><init>(Ljava/lang/String;Ljava/lang/String;IZ)V

    .line 712
    .line 713
    .line 714
    sput-object v1, LVs;->DENZA_D9:LVs;

    .line 715
    .line 716
    new-instance v0, LVs;

    .line 717
    .line 718
    const-string v3, "Denza N7"

    .line 719
    .line 720
    const-string v15, "DENZA_N7"

    .line 721
    .line 722
    move-object/from16 v72, v1

    .line 723
    .line 724
    const/16 v1, 0x2f

    .line 725
    .line 726
    invoke-direct {v0, v15, v3, v1, v2}, LVs;-><init>(Ljava/lang/String;Ljava/lang/String;IZ)V

    .line 727
    .line 728
    .line 729
    sput-object v0, LVs;->DENZA_N7:LVs;

    .line 730
    .line 731
    new-instance v1, LVs;

    .line 732
    .line 733
    const-string v3, "Denza N8L"

    .line 734
    .line 735
    const-string v15, "DENZA_N8L"

    .line 736
    .line 737
    move-object/from16 v73, v0

    .line 738
    .line 739
    const/16 v0, 0x30

    .line 740
    .line 741
    invoke-direct {v1, v15, v3, v0, v2}, LVs;-><init>(Ljava/lang/String;Ljava/lang/String;IZ)V

    .line 742
    .line 743
    .line 744
    sput-object v1, LVs;->DENZA_N8L:LVs;

    .line 745
    .line 746
    new-instance v0, LVs;

    .line 747
    .line 748
    const-string v3, "Denza N9"

    .line 749
    .line 750
    const-string v15, "DENZA_N9"

    .line 751
    .line 752
    move-object/from16 v74, v1

    .line 753
    .line 754
    const/16 v1, 0x31

    .line 755
    .line 756
    invoke-direct {v0, v15, v3, v1, v2}, LVs;-><init>(Ljava/lang/String;Ljava/lang/String;IZ)V

    .line 757
    .line 758
    .line 759
    sput-object v0, LVs;->DENZA_N9:LVs;

    .line 760
    .line 761
    new-instance v1, LVs;

    .line 762
    .line 763
    const-string v3, "Denza Z9 / Z9 GT"

    .line 764
    .line 765
    const-string v15, "DENZA_Z9"

    .line 766
    .line 767
    move-object/from16 v75, v0

    .line 768
    .line 769
    const/16 v0, 0x32

    .line 770
    .line 771
    invoke-direct {v1, v15, v3, v0, v2}, LVs;-><init>(Ljava/lang/String;Ljava/lang/String;IZ)V

    .line 772
    .line 773
    .line 774
    sput-object v1, LVs;->DENZA_Z9:LVs;

    .line 775
    .line 776
    new-instance v0, LVs;

    .line 777
    .line 778
    const-string v3, "Denza Z"

    .line 779
    .line 780
    const-string v15, "DENZA_Z"

    .line 781
    .line 782
    move-object/from16 v76, v1

    .line 783
    .line 784
    const/16 v1, 0x33

    .line 785
    .line 786
    invoke-direct {v0, v15, v3, v1, v2}, LVs;-><init>(Ljava/lang/String;Ljava/lang/String;IZ)V

    .line 787
    .line 788
    .line 789
    sput-object v0, LVs;->DENZA_Z:LVs;

    .line 790
    .line 791
    new-instance v1, LVs;

    .line 792
    .line 793
    const-string v3, "Yangwang U7"

    .line 794
    .line 795
    const-string v15, "YANGWANG_U7"

    .line 796
    .line 797
    move-object/from16 v77, v0

    .line 798
    .line 799
    const/16 v0, 0x34

    .line 800
    .line 801
    invoke-direct {v1, v15, v3, v0, v2}, LVs;-><init>(Ljava/lang/String;Ljava/lang/String;IZ)V

    .line 802
    .line 803
    .line 804
    sput-object v1, LVs;->YANGWANG_U7:LVs;

    .line 805
    .line 806
    new-instance v0, LVs;

    .line 807
    .line 808
    const-string v3, "Yangwang U8 / U8L"

    .line 809
    .line 810
    const-string v15, "YANGWANG_U8"

    .line 811
    .line 812
    move-object/from16 v78, v1

    .line 813
    .line 814
    const/16 v1, 0x35

    .line 815
    .line 816
    invoke-direct {v0, v15, v3, v1, v2}, LVs;-><init>(Ljava/lang/String;Ljava/lang/String;IZ)V

    .line 817
    .line 818
    .line 819
    sput-object v0, LVs;->YANGWANG_U8:LVs;

    .line 820
    .line 821
    new-instance v1, LVs;

    .line 822
    .line 823
    const-string v3, "Yangwang U9"

    .line 824
    .line 825
    const-string v15, "YANGWANG_U9"

    .line 826
    .line 827
    move-object/from16 v79, v0

    .line 828
    .line 829
    const/16 v0, 0x36

    .line 830
    .line 831
    invoke-direct {v1, v15, v3, v0, v2}, LVs;-><init>(Ljava/lang/String;Ljava/lang/String;IZ)V

    .line 832
    .line 833
    .line 834
    sput-object v1, LVs;->YANGWANG_U9:LVs;

    .line 835
    .line 836
    new-instance v0, LVs;

    .line 837
    .line 838
    const-string v3, "Yangwang Dingyao / Altior"

    .line 839
    .line 840
    const-string v15, "YANGWANG_DINGYAO"

    .line 841
    .line 842
    move-object/from16 v80, v1

    .line 843
    .line 844
    const/16 v1, 0x37

    .line 845
    .line 846
    invoke-direct {v0, v15, v3, v1, v2}, LVs;-><init>(Ljava/lang/String;Ljava/lang/String;IZ)V

    .line 847
    .line 848
    .line 849
    sput-object v0, LVs;->YANGWANG_DINGYAO:LVs;

    .line 850
    .line 851
    new-instance v1, LVs;

    .line 852
    .line 853
    const-string v3, "Other BYD"

    .line 854
    .line 855
    const-string v15, "OTHER"

    .line 856
    .line 857
    move-object/from16 v81, v0

    .line 858
    .line 859
    const/16 v0, 0x38

    .line 860
    .line 861
    invoke-direct {v1, v15, v3, v0, v2}, LVs;-><init>(Ljava/lang/String;Ljava/lang/String;IZ)V

    .line 862
    .line 863
    .line 864
    sput-object v1, LVs;->OTHER:LVs;

    .line 865
    .line 866
    const/16 v0, 0x39

    .line 867
    .line 868
    new-array v0, v0, [LVs;

    .line 869
    .line 870
    aput-object v27, v0, v2

    .line 871
    .line 872
    aput-object v29, v0, v16

    .line 873
    .line 874
    aput-object v31, v0, v17

    .line 875
    .line 876
    aput-object v5, v0, v19

    .line 877
    .line 878
    aput-object v6, v0, v21

    .line 879
    .line 880
    aput-object v8, v0, v23

    .line 881
    .line 882
    aput-object v10, v0, v25

    .line 883
    .line 884
    aput-object v12, v0, v18

    .line 885
    .line 886
    aput-object v4, v0, v20

    .line 887
    .line 888
    aput-object v7, v0, v22

    .line 889
    .line 890
    aput-object v9, v0, v24

    .line 891
    .line 892
    aput-object v11, v0, v26

    .line 893
    .line 894
    aput-object v13, v0, v28

    .line 895
    .line 896
    aput-object v14, v0, v30

    .line 897
    .line 898
    aput-object v33, v0, v32

    .line 899
    .line 900
    aput-object v35, v0, v34

    .line 901
    .line 902
    aput-object v37, v0, v36

    .line 903
    .line 904
    aput-object v39, v0, v38

    .line 905
    .line 906
    aput-object v41, v0, v40

    .line 907
    .line 908
    aput-object v43, v0, v42

    .line 909
    .line 910
    aput-object v45, v0, v44

    .line 911
    .line 912
    aput-object v47, v0, v46

    .line 913
    .line 914
    const/16 v2, 0x16

    .line 915
    .line 916
    aput-object v48, v0, v2

    .line 917
    .line 918
    const/16 v2, 0x17

    .line 919
    .line 920
    aput-object v49, v0, v2

    .line 921
    .line 922
    const/16 v2, 0x18

    .line 923
    .line 924
    aput-object v50, v0, v2

    .line 925
    .line 926
    const/16 v2, 0x19

    .line 927
    .line 928
    aput-object v51, v0, v2

    .line 929
    .line 930
    const/16 v2, 0x1a

    .line 931
    .line 932
    aput-object v52, v0, v2

    .line 933
    .line 934
    const/16 v2, 0x1b

    .line 935
    .line 936
    aput-object v53, v0, v2

    .line 937
    .line 938
    const/16 v2, 0x1c

    .line 939
    .line 940
    aput-object v54, v0, v2

    .line 941
    .line 942
    const/16 v2, 0x1d

    .line 943
    .line 944
    aput-object v55, v0, v2

    .line 945
    .line 946
    const/16 v2, 0x1e

    .line 947
    .line 948
    aput-object v56, v0, v2

    .line 949
    .line 950
    const/16 v2, 0x1f

    .line 951
    .line 952
    aput-object v57, v0, v2

    .line 953
    .line 954
    const/16 v2, 0x20

    .line 955
    .line 956
    aput-object v58, v0, v2

    .line 957
    .line 958
    const/16 v2, 0x21

    .line 959
    .line 960
    aput-object v59, v0, v2

    .line 961
    .line 962
    const/16 v2, 0x22

    .line 963
    .line 964
    aput-object v60, v0, v2

    .line 965
    .line 966
    const/16 v2, 0x23

    .line 967
    .line 968
    aput-object v61, v0, v2

    .line 969
    .line 970
    const/16 v2, 0x24

    .line 971
    .line 972
    aput-object v62, v0, v2

    .line 973
    .line 974
    const/16 v2, 0x25

    .line 975
    .line 976
    aput-object v63, v0, v2

    .line 977
    .line 978
    const/16 v2, 0x26

    .line 979
    .line 980
    aput-object v64, v0, v2

    .line 981
    .line 982
    const/16 v2, 0x27

    .line 983
    .line 984
    aput-object v65, v0, v2

    .line 985
    .line 986
    const/16 v2, 0x28

    .line 987
    .line 988
    aput-object v66, v0, v2

    .line 989
    .line 990
    const/16 v2, 0x29

    .line 991
    .line 992
    aput-object v67, v0, v2

    .line 993
    .line 994
    const/16 v2, 0x2a

    .line 995
    .line 996
    aput-object v68, v0, v2

    .line 997
    .line 998
    const/16 v2, 0x2b

    .line 999
    .line 1000
    aput-object v69, v0, v2

    .line 1001
    .line 1002
    const/16 v2, 0x2c

    .line 1003
    .line 1004
    aput-object v70, v0, v2

    .line 1005
    .line 1006
    const/16 v2, 0x2d

    .line 1007
    .line 1008
    aput-object v71, v0, v2

    .line 1009
    .line 1010
    const/16 v2, 0x2e

    .line 1011
    .line 1012
    aput-object v72, v0, v2

    .line 1013
    .line 1014
    const/16 v2, 0x2f

    .line 1015
    .line 1016
    aput-object v73, v0, v2

    .line 1017
    .line 1018
    const/16 v2, 0x30

    .line 1019
    .line 1020
    aput-object v74, v0, v2

    .line 1021
    .line 1022
    const/16 v2, 0x31

    .line 1023
    .line 1024
    aput-object v75, v0, v2

    .line 1025
    .line 1026
    const/16 v2, 0x32

    .line 1027
    .line 1028
    aput-object v76, v0, v2

    .line 1029
    .line 1030
    const/16 v2, 0x33

    .line 1031
    .line 1032
    aput-object v77, v0, v2

    .line 1033
    .line 1034
    const/16 v2, 0x34

    .line 1035
    .line 1036
    aput-object v78, v0, v2

    .line 1037
    .line 1038
    const/16 v2, 0x35

    .line 1039
    .line 1040
    aput-object v79, v0, v2

    .line 1041
    .line 1042
    const/16 v2, 0x36

    .line 1043
    .line 1044
    aput-object v80, v0, v2

    .line 1045
    .line 1046
    const/16 v2, 0x37

    .line 1047
    .line 1048
    aput-object v81, v0, v2

    .line 1049
    .line 1050
    const/16 v2, 0x38

    .line 1051
    .line 1052
    aput-object v1, v0, v2

    .line 1053
    .line 1054
    sput-object v0, LVs;->$VALUES:[LVs;

    .line 1055
    .line 1056
    new-instance v1, LQ30;

    .line 1057
    .line 1058
    invoke-direct {v1, v0}, LQ30;-><init>([Ljava/lang/Enum;)V

    .line 1059
    .line 1060
    .line 1061
    sput-object v1, LVs;->$ENTRIES:LP30;

    .line 1062
    .line 1063
    new-instance v0, LTs;

    .line 1064
    .line 1065
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 1066
    .line 1067
    .line 1068
    sput-object v0, LVs;->Companion:LTs;

    .line 1069
    .line 1070
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;IZ)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p3}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 2
    .line 3
    .line 4
    iput-object p2, p0, LVs;->display:Ljava/lang/String;

    .line 5
    .line 6
    iput-boolean p4, p0, LVs;->verifiedAcOnly:Z

    .line 7
    .line 8
    return-void
.end method

.method public static a()Ljava/util/ArrayList;
    .locals 10

    .line 1
    sget-object v0, LaT;->a:Ljava/lang/Object;

    .line 2
    .line 3
    sget-object v0, LTr;->CAR_CONTROLS:LTr;

    .line 4
    .line 5
    invoke-static {v0}, LaT;->c(LTr;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    sget-object v1, LPr;->a:Ljava/util/Set;

    .line 10
    .line 11
    sget-object v1, LPr;->d:Ljava/util/Set;

    .line 12
    .line 13
    invoke-static {}, LaT;->e()Z

    .line 14
    .line 15
    .line 16
    move-result v2

    .line 17
    invoke-static {}, Lkw1;->values()[Lkw1;

    .line 18
    .line 19
    .line 20
    move-result-object v3

    .line 21
    new-instance v4, Ljava/util/ArrayList;

    .line 22
    .line 23
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 24
    .line 25
    .line 26
    array-length v5, v3

    .line 27
    const/4 v6, 0x0

    .line 28
    :goto_0
    if-ge v6, v5, :cond_3

    .line 29
    .line 30
    aget-object v7, v3, v6

    .line 31
    .line 32
    sget-object v8, Lkw1;->WAKE:Lkw1;

    .line 33
    .line 34
    if-eq v7, v8, :cond_2

    .line 35
    .line 36
    invoke-virtual {v7}, Lkw1;->d()LYD;

    .line 37
    .line 38
    .line 39
    move-result-object v8

    .line 40
    sget-object v9, LYD;->CAR_CONTROL:LYD;

    .line 41
    .line 42
    if-ne v8, v9, :cond_0

    .line 43
    .line 44
    sget-object v8, LaT;->a:Ljava/lang/Object;

    .line 45
    .line 46
    sget-object v8, LNr;->Companion:LMr;

    .line 47
    .line 48
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 49
    .line 50
    .line 51
    invoke-static {v7}, LMr;->c(Lkw1;)LNr;

    .line 52
    .line 53
    .line 54
    move-result-object v8

    .line 55
    invoke-static {v8, v0, v2}, LaT;->b(LNr;ZZ)Z

    .line 56
    .line 57
    .line 58
    move-result v8

    .line 59
    if-eqz v8, :cond_2

    .line 60
    .line 61
    :cond_0
    sget-object v8, LNr;->Companion:LMr;

    .line 62
    .line 63
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 64
    .line 65
    .line 66
    invoke-static {v7}, LMr;->c(Lkw1;)LNr;

    .line 67
    .line 68
    .line 69
    move-result-object v8

    .line 70
    if-eqz v8, :cond_1

    .line 71
    .line 72
    invoke-static {v8, v1}, LPr;->c(LNr;Ljava/util/Set;)Z

    .line 73
    .line 74
    .line 75
    move-result v9

    .line 76
    if-eqz v9, :cond_2

    .line 77
    .line 78
    invoke-virtual {v8}, LNr;->j()Z

    .line 79
    .line 80
    .line 81
    move-result v8

    .line 82
    if-nez v8, :cond_2

    .line 83
    .line 84
    :cond_1
    invoke-virtual {v4, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 85
    .line 86
    .line 87
    :cond_2
    add-int/lit8 v6, v6, 0x1

    .line 88
    .line 89
    goto :goto_0

    .line 90
    :cond_3
    return-object v4
.end method

.method public static c()LP30;
    .locals 1

    .line 1
    sget-object v0, LVs;->$ENTRIES:LP30;

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)LVs;
    .locals 1

    .line 1
    const-class v0, LVs;

    .line 2
    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, LVs;

    .line 8
    .line 9
    return-object p0
.end method

.method public static values()[LVs;
    .locals 1

    .line 1
    sget-object v0, LVs;->$VALUES:[LVs;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [LVs;

    .line 8
    .line 9
    return-object v0
.end method


# virtual methods
.method public final b()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, LVs;->display:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final d()I
    .locals 10

    .line 1
    sget-object v0, LUs;->a:[I

    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    aget v0, v0, v1

    .line 8
    .line 9
    const v1, 0x7f070068

    .line 10
    .line 11
    .line 12
    const v2, 0x7f07005d

    .line 13
    .line 14
    .line 15
    const v3, 0x7f070012

    .line 16
    .line 17
    .line 18
    const v4, 0x7f070079

    .line 19
    .line 20
    .line 21
    const v5, 0x7f07006c

    .line 22
    .line 23
    .line 24
    const v6, 0x7f070039

    .line 25
    .line 26
    .line 27
    const v7, 0x7f07000f

    .line 28
    .line 29
    .line 30
    const v8, 0x7f070063

    .line 31
    .line 32
    .line 33
    const v9, 0x7f070032

    .line 34
    .line 35
    .line 36
    packed-switch v0, :pswitch_data_0

    .line 37
    .line 38
    .line 39
    new-instance v0, LXE;

    .line 40
    .line 41
    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    .line 42
    .line 43
    .line 44
    throw v0

    .line 45
    :pswitch_0
    return v9

    .line 46
    :pswitch_1
    return v8

    .line 47
    :pswitch_2
    return v7

    .line 48
    :pswitch_3
    return v6

    .line 49
    :pswitch_4
    return v5

    .line 50
    :pswitch_5
    return v4

    .line 51
    :pswitch_6
    return v3

    .line 52
    :pswitch_7
    return v2

    .line 53
    :pswitch_8
    return v1

    .line 54
    :pswitch_9
    const v0, 0x7f07000d

    .line 55
    .line 56
    .line 57
    return v0

    .line 58
    :pswitch_a
    const v0, 0x7f070010

    .line 59
    .line 60
    .line 61
    return v0

    .line 62
    :pswitch_b
    const v0, 0x7f070077

    .line 63
    .line 64
    .line 65
    return v0

    .line 66
    :pswitch_c
    const v0, 0x7f070076

    .line 67
    .line 68
    .line 69
    return v0

    .line 70
    :pswitch_d
    const v0, 0x7f070075

    .line 71
    .line 72
    .line 73
    return v0

    .line 74
    :pswitch_e
    return v9

    .line 75
    :pswitch_f
    const v0, 0x7f070031

    .line 76
    .line 77
    .line 78
    return v0

    .line 79
    :pswitch_10
    const v0, 0x7f07006a

    .line 80
    .line 81
    .line 82
    return v0

    .line 83
    :pswitch_11
    return v6

    .line 84
    :pswitch_12
    const v0, 0x7f070083

    .line 85
    .line 86
    .line 87
    return v0

    .line 88
    :pswitch_13
    return v4

    .line 89
    :pswitch_14
    const v0, 0x7f070078

    .line 90
    .line 91
    .line 92
    return v0

    .line 93
    :pswitch_15
    return v3

    .line 94
    :pswitch_16
    const v0, 0x7f07005c

    .line 95
    .line 96
    .line 97
    return v0

    .line 98
    :pswitch_17
    const v0, 0x7f070065

    .line 99
    .line 100
    .line 101
    return v0

    .line 102
    :pswitch_18
    const v0, 0x7f070064

    .line 103
    .line 104
    .line 105
    return v0

    .line 106
    :pswitch_19
    return v8

    .line 107
    :pswitch_1a
    const v0, 0x7f070062

    .line 108
    .line 109
    .line 110
    return v0

    .line 111
    :pswitch_1b
    const v0, 0x7f07006e

    .line 112
    .line 113
    .line 114
    return v0

    .line 115
    :pswitch_1c
    const v0, 0x7f07006b

    .line 116
    .line 117
    .line 118
    return v0

    .line 119
    :pswitch_1d
    const v0, 0x7f07006d

    .line 120
    .line 121
    .line 122
    return v0

    .line 123
    :pswitch_1e
    const v0, 0x7f070066

    .line 124
    .line 125
    .line 126
    return v0

    .line 127
    :pswitch_1f
    const v0, 0x7f070069

    .line 128
    .line 129
    .line 130
    return v0

    .line 131
    :pswitch_20
    const v0, 0x7f070084

    .line 132
    .line 133
    .line 134
    return v0

    .line 135
    :pswitch_21
    const v0, 0x7f070009

    .line 136
    .line 137
    .line 138
    return v0

    .line 139
    :pswitch_22
    return v7

    .line 140
    :pswitch_23
    const v0, 0x7f07005f

    .line 141
    .line 142
    .line 143
    return v0

    .line 144
    :pswitch_24
    const v0, 0x7f070011

    .line 145
    .line 146
    .line 147
    return v0

    .line 148
    :pswitch_25
    const v0, 0x7f07000a

    .line 149
    .line 150
    .line 151
    return v0

    .line 152
    :pswitch_26
    return v5

    .line 153
    :pswitch_27
    const v0, 0x7f070067

    .line 154
    .line 155
    .line 156
    return v0

    .line 157
    :pswitch_28
    return v1

    .line 158
    :pswitch_29
    const v0, 0x7f070060

    .line 159
    .line 160
    .line 161
    return v0

    .line 162
    :pswitch_2a
    const v0, 0x7f07000e

    .line 163
    .line 164
    .line 165
    return v0

    .line 166
    :pswitch_2b
    const v0, 0x7f07005b

    .line 167
    .line 168
    .line 169
    return v0

    .line 170
    :pswitch_2c
    return v2

    .line 171
    :pswitch_2d
    const v0, 0x7f070061

    .line 172
    .line 173
    .line 174
    return v0

    .line 175
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_2d
        :pswitch_2d
        :pswitch_2c
        :pswitch_2b
        :pswitch_2a
        :pswitch_29
        :pswitch_28
        :pswitch_27
        :pswitch_26
        :pswitch_25
        :pswitch_24
        :pswitch_23
        :pswitch_22
        :pswitch_21
        :pswitch_20
        :pswitch_1f
        :pswitch_1e
        :pswitch_1d
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_7
        :pswitch_6
        :pswitch_6
        :pswitch_6
        :pswitch_6
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final e()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, LVs;->verifiedAcOnly:Z

    .line 2
    .line 3
    return v0
.end method
