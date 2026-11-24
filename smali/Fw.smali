.class public final enum LFw;
.super Ljava/lang/Enum;
.source "SourceFile"


# static fields
.field private static final synthetic $VALUES:[LFw;

.field public static final enum ASCII:LFw;

.field public static final enum Big5:LFw;

.field public static final enum Cp1250:LFw;

.field public static final enum Cp1251:LFw;

.field public static final enum Cp1252:LFw;

.field public static final enum Cp1256:LFw;

.field public static final enum Cp437:LFw;

.field public static final enum EUC_KR:LFw;

.field public static final enum GB18030:LFw;

.field public static final enum ISO8859_1:LFw;

.field public static final enum ISO8859_10:LFw;

.field public static final enum ISO8859_11:LFw;

.field public static final enum ISO8859_13:LFw;

.field public static final enum ISO8859_14:LFw;

.field public static final enum ISO8859_15:LFw;

.field public static final enum ISO8859_16:LFw;

.field public static final enum ISO8859_2:LFw;

.field public static final enum ISO8859_3:LFw;

.field public static final enum ISO8859_4:LFw;

.field public static final enum ISO8859_5:LFw;

.field public static final enum ISO8859_6:LFw;

.field public static final enum ISO8859_7:LFw;

.field public static final enum ISO8859_8:LFw;

.field public static final enum ISO8859_9:LFw;

.field private static final NAME_TO_ECI:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "LFw;",
            ">;"
        }
    .end annotation
.end field

.field public static final enum SJIS:LFw;

.field public static final enum UTF8:LFw;

.field public static final enum UnicodeBigUnmarked:LFw;

.field private static final VALUE_TO_ECI:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "LFw;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final otherEncodingNames:[Ljava/lang/String;

.field private final values:[I


# direct methods
.method static constructor <clinit>()V
    .locals 53

    .line 1
    new-instance v0, LFw;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x2

    .line 5
    filled-new-array {v1, v2}, [I

    .line 6
    .line 7
    .line 8
    move-result-object v3

    .line 9
    new-array v4, v1, [Ljava/lang/String;

    .line 10
    .line 11
    const-string v5, "Cp437"

    .line 12
    .line 13
    invoke-direct {v0, v5, v1, v3, v4}, LFw;-><init>(Ljava/lang/String;I[I[Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    sput-object v0, LFw;->Cp437:LFw;

    .line 17
    .line 18
    new-instance v3, LFw;

    .line 19
    .line 20
    const/4 v4, 0x1

    .line 21
    const/4 v5, 0x3

    .line 22
    filled-new-array {v4, v5}, [I

    .line 23
    .line 24
    .line 25
    move-result-object v6

    .line 26
    const-string v7, "ISO-8859-1"

    .line 27
    .line 28
    filled-new-array {v7}, [Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v7

    .line 32
    const-string v8, "ISO8859_1"

    .line 33
    .line 34
    invoke-direct {v3, v8, v4, v6, v7}, LFw;-><init>(Ljava/lang/String;I[I[Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    sput-object v3, LFw;->ISO8859_1:LFw;

    .line 38
    .line 39
    new-instance v6, LFw;

    .line 40
    .line 41
    const-string v7, "ISO-8859-2"

    .line 42
    .line 43
    filled-new-array {v7}, [Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object v7

    .line 47
    const-string v8, "ISO8859_2"

    .line 48
    .line 49
    const/4 v9, 0x4

    .line 50
    invoke-direct {v6, v8, v2, v9, v7}, LFw;-><init>(Ljava/lang/String;II[Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    sput-object v6, LFw;->ISO8859_2:LFw;

    .line 54
    .line 55
    new-instance v7, LFw;

    .line 56
    .line 57
    const-string v8, "ISO-8859-3"

    .line 58
    .line 59
    filled-new-array {v8}, [Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object v8

    .line 63
    const-string v10, "ISO8859_3"

    .line 64
    .line 65
    const/4 v11, 0x5

    .line 66
    invoke-direct {v7, v10, v5, v11, v8}, LFw;-><init>(Ljava/lang/String;II[Ljava/lang/String;)V

    .line 67
    .line 68
    .line 69
    sput-object v7, LFw;->ISO8859_3:LFw;

    .line 70
    .line 71
    new-instance v8, LFw;

    .line 72
    .line 73
    const-string v10, "ISO-8859-4"

    .line 74
    .line 75
    filled-new-array {v10}, [Ljava/lang/String;

    .line 76
    .line 77
    .line 78
    move-result-object v10

    .line 79
    const-string v12, "ISO8859_4"

    .line 80
    .line 81
    const/4 v13, 0x6

    .line 82
    invoke-direct {v8, v12, v9, v13, v10}, LFw;-><init>(Ljava/lang/String;II[Ljava/lang/String;)V

    .line 83
    .line 84
    .line 85
    sput-object v8, LFw;->ISO8859_4:LFw;

    .line 86
    .line 87
    new-instance v10, LFw;

    .line 88
    .line 89
    const-string v12, "ISO-8859-5"

    .line 90
    .line 91
    filled-new-array {v12}, [Ljava/lang/String;

    .line 92
    .line 93
    .line 94
    move-result-object v12

    .line 95
    const-string v14, "ISO8859_5"

    .line 96
    .line 97
    const/4 v15, 0x7

    .line 98
    invoke-direct {v10, v14, v11, v15, v12}, LFw;-><init>(Ljava/lang/String;II[Ljava/lang/String;)V

    .line 99
    .line 100
    .line 101
    sput-object v10, LFw;->ISO8859_5:LFw;

    .line 102
    .line 103
    new-instance v12, LFw;

    .line 104
    .line 105
    const-string v14, "ISO-8859-6"

    .line 106
    .line 107
    filled-new-array {v14}, [Ljava/lang/String;

    .line 108
    .line 109
    .line 110
    move-result-object v14

    .line 111
    const/16 v16, 0x2

    .line 112
    .line 113
    const-string v2, "ISO8859_6"

    .line 114
    .line 115
    const/16 v17, 0x1

    .line 116
    .line 117
    const/16 v4, 0x8

    .line 118
    .line 119
    invoke-direct {v12, v2, v13, v4, v14}, LFw;-><init>(Ljava/lang/String;II[Ljava/lang/String;)V

    .line 120
    .line 121
    .line 122
    sput-object v12, LFw;->ISO8859_6:LFw;

    .line 123
    .line 124
    new-instance v2, LFw;

    .line 125
    .line 126
    const-string v14, "ISO-8859-7"

    .line 127
    .line 128
    filled-new-array {v14}, [Ljava/lang/String;

    .line 129
    .line 130
    .line 131
    move-result-object v14

    .line 132
    const/16 v18, 0x3

    .line 133
    .line 134
    const-string v5, "ISO8859_7"

    .line 135
    .line 136
    const/16 v19, 0x4

    .line 137
    .line 138
    const/16 v9, 0x9

    .line 139
    .line 140
    invoke-direct {v2, v5, v15, v9, v14}, LFw;-><init>(Ljava/lang/String;II[Ljava/lang/String;)V

    .line 141
    .line 142
    .line 143
    sput-object v2, LFw;->ISO8859_7:LFw;

    .line 144
    .line 145
    new-instance v5, LFw;

    .line 146
    .line 147
    const-string v14, "ISO-8859-8"

    .line 148
    .line 149
    filled-new-array {v14}, [Ljava/lang/String;

    .line 150
    .line 151
    .line 152
    move-result-object v14

    .line 153
    const/16 v20, 0x5

    .line 154
    .line 155
    const-string v11, "ISO8859_8"

    .line 156
    .line 157
    const/16 v21, 0x6

    .line 158
    .line 159
    const/16 v13, 0xa

    .line 160
    .line 161
    invoke-direct {v5, v11, v4, v13, v14}, LFw;-><init>(Ljava/lang/String;II[Ljava/lang/String;)V

    .line 162
    .line 163
    .line 164
    sput-object v5, LFw;->ISO8859_8:LFw;

    .line 165
    .line 166
    new-instance v11, LFw;

    .line 167
    .line 168
    const-string v14, "ISO-8859-9"

    .line 169
    .line 170
    filled-new-array {v14}, [Ljava/lang/String;

    .line 171
    .line 172
    .line 173
    move-result-object v14

    .line 174
    const/16 v22, 0x8

    .line 175
    .line 176
    const-string v4, "ISO8859_9"

    .line 177
    .line 178
    const/16 v23, 0x7

    .line 179
    .line 180
    const/16 v15, 0xb

    .line 181
    .line 182
    invoke-direct {v11, v4, v9, v15, v14}, LFw;-><init>(Ljava/lang/String;II[Ljava/lang/String;)V

    .line 183
    .line 184
    .line 185
    sput-object v11, LFw;->ISO8859_9:LFw;

    .line 186
    .line 187
    new-instance v4, LFw;

    .line 188
    .line 189
    const-string v14, "ISO-8859-10"

    .line 190
    .line 191
    filled-new-array {v14}, [Ljava/lang/String;

    .line 192
    .line 193
    .line 194
    move-result-object v14

    .line 195
    const/16 v24, 0x9

    .line 196
    .line 197
    const-string v9, "ISO8859_10"

    .line 198
    .line 199
    const/16 v1, 0xc

    .line 200
    .line 201
    invoke-direct {v4, v9, v13, v1, v14}, LFw;-><init>(Ljava/lang/String;II[Ljava/lang/String;)V

    .line 202
    .line 203
    .line 204
    sput-object v4, LFw;->ISO8859_10:LFw;

    .line 205
    .line 206
    new-instance v9, LFw;

    .line 207
    .line 208
    const-string v14, "ISO-8859-11"

    .line 209
    .line 210
    filled-new-array {v14}, [Ljava/lang/String;

    .line 211
    .line 212
    .line 213
    move-result-object v14

    .line 214
    const/16 v26, 0xa

    .line 215
    .line 216
    const-string v13, "ISO8859_11"

    .line 217
    .line 218
    const/16 v1, 0xd

    .line 219
    .line 220
    invoke-direct {v9, v13, v15, v1, v14}, LFw;-><init>(Ljava/lang/String;II[Ljava/lang/String;)V

    .line 221
    .line 222
    .line 223
    sput-object v9, LFw;->ISO8859_11:LFw;

    .line 224
    .line 225
    new-instance v13, LFw;

    .line 226
    .line 227
    const-string v14, "ISO-8859-13"

    .line 228
    .line 229
    filled-new-array {v14}, [Ljava/lang/String;

    .line 230
    .line 231
    .line 232
    move-result-object v14

    .line 233
    const/16 v28, 0xb

    .line 234
    .line 235
    const-string v15, "ISO8859_13"

    .line 236
    .line 237
    const/16 v1, 0xf

    .line 238
    .line 239
    move-object/from16 v30, v0

    .line 240
    .line 241
    const/16 v0, 0xc

    .line 242
    .line 243
    invoke-direct {v13, v15, v0, v1, v14}, LFw;-><init>(Ljava/lang/String;II[Ljava/lang/String;)V

    .line 244
    .line 245
    .line 246
    sput-object v13, LFw;->ISO8859_13:LFw;

    .line 247
    .line 248
    new-instance v0, LFw;

    .line 249
    .line 250
    const-string v14, "ISO-8859-14"

    .line 251
    .line 252
    filled-new-array {v14}, [Ljava/lang/String;

    .line 253
    .line 254
    .line 255
    move-result-object v14

    .line 256
    const-string v15, "ISO8859_14"

    .line 257
    .line 258
    const/16 v1, 0x10

    .line 259
    .line 260
    move-object/from16 v32, v2

    .line 261
    .line 262
    const/16 v2, 0xd

    .line 263
    .line 264
    invoke-direct {v0, v15, v2, v1, v14}, LFw;-><init>(Ljava/lang/String;II[Ljava/lang/String;)V

    .line 265
    .line 266
    .line 267
    sput-object v0, LFw;->ISO8859_14:LFw;

    .line 268
    .line 269
    new-instance v2, LFw;

    .line 270
    .line 271
    const-string v14, "ISO-8859-15"

    .line 272
    .line 273
    filled-new-array {v14}, [Ljava/lang/String;

    .line 274
    .line 275
    .line 276
    move-result-object v14

    .line 277
    const-string v15, "ISO8859_15"

    .line 278
    .line 279
    const/16 v1, 0xe

    .line 280
    .line 281
    move-object/from16 v34, v0

    .line 282
    .line 283
    const/16 v0, 0x11

    .line 284
    .line 285
    invoke-direct {v2, v15, v1, v0, v14}, LFw;-><init>(Ljava/lang/String;II[Ljava/lang/String;)V

    .line 286
    .line 287
    .line 288
    sput-object v2, LFw;->ISO8859_15:LFw;

    .line 289
    .line 290
    new-instance v14, LFw;

    .line 291
    .line 292
    const-string v15, "ISO-8859-16"

    .line 293
    .line 294
    filled-new-array {v15}, [Ljava/lang/String;

    .line 295
    .line 296
    .line 297
    move-result-object v15

    .line 298
    const/16 v35, 0xe

    .line 299
    .line 300
    const-string v1, "ISO8859_16"

    .line 301
    .line 302
    const/16 v0, 0x12

    .line 303
    .line 304
    move-object/from16 v37, v2

    .line 305
    .line 306
    const/16 v2, 0xf

    .line 307
    .line 308
    invoke-direct {v14, v1, v2, v0, v15}, LFw;-><init>(Ljava/lang/String;II[Ljava/lang/String;)V

    .line 309
    .line 310
    .line 311
    sput-object v14, LFw;->ISO8859_16:LFw;

    .line 312
    .line 313
    new-instance v1, LFw;

    .line 314
    .line 315
    const-string v2, "Shift_JIS"

    .line 316
    .line 317
    filled-new-array {v2}, [Ljava/lang/String;

    .line 318
    .line 319
    .line 320
    move-result-object v2

    .line 321
    const-string v15, "SJIS"

    .line 322
    .line 323
    const/16 v0, 0x14

    .line 324
    .line 325
    move-object/from16 v39, v3

    .line 326
    .line 327
    const/16 v3, 0x10

    .line 328
    .line 329
    invoke-direct {v1, v15, v3, v0, v2}, LFw;-><init>(Ljava/lang/String;II[Ljava/lang/String;)V

    .line 330
    .line 331
    .line 332
    sput-object v1, LFw;->SJIS:LFw;

    .line 333
    .line 334
    new-instance v2, LFw;

    .line 335
    .line 336
    const-string v3, "windows-1250"

    .line 337
    .line 338
    filled-new-array {v3}, [Ljava/lang/String;

    .line 339
    .line 340
    .line 341
    move-result-object v3

    .line 342
    const-string v15, "Cp1250"

    .line 343
    .line 344
    const/16 v0, 0x15

    .line 345
    .line 346
    move-object/from16 v41, v1

    .line 347
    .line 348
    const/16 v1, 0x11

    .line 349
    .line 350
    invoke-direct {v2, v15, v1, v0, v3}, LFw;-><init>(Ljava/lang/String;II[Ljava/lang/String;)V

    .line 351
    .line 352
    .line 353
    sput-object v2, LFw;->Cp1250:LFw;

    .line 354
    .line 355
    new-instance v1, LFw;

    .line 356
    .line 357
    const-string v3, "windows-1251"

    .line 358
    .line 359
    filled-new-array {v3}, [Ljava/lang/String;

    .line 360
    .line 361
    .line 362
    move-result-object v3

    .line 363
    const-string v15, "Cp1251"

    .line 364
    .line 365
    const/16 v0, 0x16

    .line 366
    .line 367
    move-object/from16 v43, v2

    .line 368
    .line 369
    const/16 v2, 0x12

    .line 370
    .line 371
    invoke-direct {v1, v15, v2, v0, v3}, LFw;-><init>(Ljava/lang/String;II[Ljava/lang/String;)V

    .line 372
    .line 373
    .line 374
    sput-object v1, LFw;->Cp1251:LFw;

    .line 375
    .line 376
    new-instance v2, LFw;

    .line 377
    .line 378
    const-string v3, "windows-1252"

    .line 379
    .line 380
    filled-new-array {v3}, [Ljava/lang/String;

    .line 381
    .line 382
    .line 383
    move-result-object v3

    .line 384
    const-string v15, "Cp1252"

    .line 385
    .line 386
    const/16 v0, 0x13

    .line 387
    .line 388
    move-object/from16 v45, v1

    .line 389
    .line 390
    const/16 v1, 0x17

    .line 391
    .line 392
    invoke-direct {v2, v15, v0, v1, v3}, LFw;-><init>(Ljava/lang/String;II[Ljava/lang/String;)V

    .line 393
    .line 394
    .line 395
    sput-object v2, LFw;->Cp1252:LFw;

    .line 396
    .line 397
    new-instance v0, LFw;

    .line 398
    .line 399
    const-string v3, "windows-1256"

    .line 400
    .line 401
    filled-new-array {v3}, [Ljava/lang/String;

    .line 402
    .line 403
    .line 404
    move-result-object v3

    .line 405
    const-string v15, "Cp1256"

    .line 406
    .line 407
    const/16 v1, 0x18

    .line 408
    .line 409
    move-object/from16 v47, v2

    .line 410
    .line 411
    const/16 v2, 0x14

    .line 412
    .line 413
    invoke-direct {v0, v15, v2, v1, v3}, LFw;-><init>(Ljava/lang/String;II[Ljava/lang/String;)V

    .line 414
    .line 415
    .line 416
    sput-object v0, LFw;->Cp1256:LFw;

    .line 417
    .line 418
    new-instance v2, LFw;

    .line 419
    .line 420
    const-string v3, "UTF-16BE"

    .line 421
    .line 422
    const-string v15, "UnicodeBig"

    .line 423
    .line 424
    filled-new-array {v3, v15}, [Ljava/lang/String;

    .line 425
    .line 426
    .line 427
    move-result-object v3

    .line 428
    const-string v15, "UnicodeBigUnmarked"

    .line 429
    .line 430
    const/16 v1, 0x19

    .line 431
    .line 432
    move-object/from16 v48, v0

    .line 433
    .line 434
    const/16 v0, 0x15

    .line 435
    .line 436
    invoke-direct {v2, v15, v0, v1, v3}, LFw;-><init>(Ljava/lang/String;II[Ljava/lang/String;)V

    .line 437
    .line 438
    .line 439
    sput-object v2, LFw;->UnicodeBigUnmarked:LFw;

    .line 440
    .line 441
    new-instance v0, LFw;

    .line 442
    .line 443
    const-string v3, "UTF-8"

    .line 444
    .line 445
    filled-new-array {v3}, [Ljava/lang/String;

    .line 446
    .line 447
    .line 448
    move-result-object v3

    .line 449
    const-string v15, "UTF8"

    .line 450
    .line 451
    const/16 v1, 0x1a

    .line 452
    .line 453
    move-object/from16 v49, v2

    .line 454
    .line 455
    const/16 v2, 0x16

    .line 456
    .line 457
    invoke-direct {v0, v15, v2, v1, v3}, LFw;-><init>(Ljava/lang/String;II[Ljava/lang/String;)V

    .line 458
    .line 459
    .line 460
    sput-object v0, LFw;->UTF8:LFw;

    .line 461
    .line 462
    new-instance v2, LFw;

    .line 463
    .line 464
    const/16 v3, 0x1b

    .line 465
    .line 466
    const/16 v15, 0xaa

    .line 467
    .line 468
    filled-new-array {v3, v15}, [I

    .line 469
    .line 470
    .line 471
    move-result-object v3

    .line 472
    const-string v15, "US-ASCII"

    .line 473
    .line 474
    filled-new-array {v15}, [Ljava/lang/String;

    .line 475
    .line 476
    .line 477
    move-result-object v15

    .line 478
    const-string v1, "ASCII"

    .line 479
    .line 480
    move-object/from16 v50, v0

    .line 481
    .line 482
    const/16 v0, 0x17

    .line 483
    .line 484
    invoke-direct {v2, v1, v0, v3, v15}, LFw;-><init>(Ljava/lang/String;I[I[Ljava/lang/String;)V

    .line 485
    .line 486
    .line 487
    sput-object v2, LFw;->ASCII:LFw;

    .line 488
    .line 489
    new-instance v0, LFw;

    .line 490
    .line 491
    const/16 v1, 0x1c

    .line 492
    .line 493
    filled-new-array {v1}, [I

    .line 494
    .line 495
    .line 496
    move-result-object v1

    .line 497
    const/4 v3, 0x0

    .line 498
    new-array v15, v3, [Ljava/lang/String;

    .line 499
    .line 500
    const-string v3, "Big5"

    .line 501
    .line 502
    move-object/from16 v46, v2

    .line 503
    .line 504
    const/16 v2, 0x18

    .line 505
    .line 506
    invoke-direct {v0, v3, v2, v1, v15}, LFw;-><init>(Ljava/lang/String;I[I[Ljava/lang/String;)V

    .line 507
    .line 508
    .line 509
    sput-object v0, LFw;->Big5:LFw;

    .line 510
    .line 511
    new-instance v1, LFw;

    .line 512
    .line 513
    const-string v2, "EUC_CN"

    .line 514
    .line 515
    const-string v3, "GBK"

    .line 516
    .line 517
    const-string v15, "GB2312"

    .line 518
    .line 519
    filled-new-array {v15, v2, v3}, [Ljava/lang/String;

    .line 520
    .line 521
    .line 522
    move-result-object v2

    .line 523
    const-string v3, "GB18030"

    .line 524
    .line 525
    const/16 v15, 0x1d

    .line 526
    .line 527
    move-object/from16 v51, v0

    .line 528
    .line 529
    const/16 v0, 0x19

    .line 530
    .line 531
    invoke-direct {v1, v3, v0, v15, v2}, LFw;-><init>(Ljava/lang/String;II[Ljava/lang/String;)V

    .line 532
    .line 533
    .line 534
    sput-object v1, LFw;->GB18030:LFw;

    .line 535
    .line 536
    new-instance v0, LFw;

    .line 537
    .line 538
    const-string v2, "EUC-KR"

    .line 539
    .line 540
    filled-new-array {v2}, [Ljava/lang/String;

    .line 541
    .line 542
    .line 543
    move-result-object v2

    .line 544
    const-string v3, "EUC_KR"

    .line 545
    .line 546
    const/16 v15, 0x1e

    .line 547
    .line 548
    move-object/from16 v52, v1

    .line 549
    .line 550
    const/16 v1, 0x1a

    .line 551
    .line 552
    invoke-direct {v0, v3, v1, v15, v2}, LFw;-><init>(Ljava/lang/String;II[Ljava/lang/String;)V

    .line 553
    .line 554
    .line 555
    sput-object v0, LFw;->EUC_KR:LFw;

    .line 556
    .line 557
    const/16 v1, 0x1b

    .line 558
    .line 559
    new-array v1, v1, [LFw;

    .line 560
    .line 561
    const/16 v25, 0x0

    .line 562
    .line 563
    aput-object v30, v1, v25

    .line 564
    .line 565
    aput-object v39, v1, v17

    .line 566
    .line 567
    aput-object v6, v1, v16

    .line 568
    .line 569
    aput-object v7, v1, v18

    .line 570
    .line 571
    aput-object v8, v1, v19

    .line 572
    .line 573
    aput-object v10, v1, v20

    .line 574
    .line 575
    aput-object v12, v1, v21

    .line 576
    .line 577
    aput-object v32, v1, v23

    .line 578
    .line 579
    aput-object v5, v1, v22

    .line 580
    .line 581
    aput-object v11, v1, v24

    .line 582
    .line 583
    aput-object v4, v1, v26

    .line 584
    .line 585
    aput-object v9, v1, v28

    .line 586
    .line 587
    const/16 v27, 0xc

    .line 588
    .line 589
    aput-object v13, v1, v27

    .line 590
    .line 591
    const/16 v29, 0xd

    .line 592
    .line 593
    aput-object v34, v1, v29

    .line 594
    .line 595
    aput-object v37, v1, v35

    .line 596
    .line 597
    const/16 v31, 0xf

    .line 598
    .line 599
    aput-object v14, v1, v31

    .line 600
    .line 601
    const/16 v33, 0x10

    .line 602
    .line 603
    aput-object v41, v1, v33

    .line 604
    .line 605
    const/16 v36, 0x11

    .line 606
    .line 607
    aput-object v43, v1, v36

    .line 608
    .line 609
    const/16 v38, 0x12

    .line 610
    .line 611
    aput-object v45, v1, v38

    .line 612
    .line 613
    const/16 v2, 0x13

    .line 614
    .line 615
    aput-object v47, v1, v2

    .line 616
    .line 617
    const/16 v2, 0x14

    .line 618
    .line 619
    aput-object v48, v1, v2

    .line 620
    .line 621
    const/16 v2, 0x15

    .line 622
    .line 623
    aput-object v49, v1, v2

    .line 624
    .line 625
    const/16 v2, 0x16

    .line 626
    .line 627
    aput-object v50, v1, v2

    .line 628
    .line 629
    const/16 v2, 0x17

    .line 630
    .line 631
    aput-object v46, v1, v2

    .line 632
    .line 633
    const/16 v40, 0x18

    .line 634
    .line 635
    aput-object v51, v1, v40

    .line 636
    .line 637
    const/16 v42, 0x19

    .line 638
    .line 639
    aput-object v52, v1, v42

    .line 640
    .line 641
    const/16 v44, 0x1a

    .line 642
    .line 643
    aput-object v0, v1, v44

    .line 644
    .line 645
    sput-object v1, LFw;->$VALUES:[LFw;

    .line 646
    .line 647
    new-instance v0, Ljava/util/HashMap;

    .line 648
    .line 649
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 650
    .line 651
    .line 652
    sput-object v0, LFw;->VALUE_TO_ECI:Ljava/util/Map;

    .line 653
    .line 654
    new-instance v0, Ljava/util/HashMap;

    .line 655
    .line 656
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 657
    .line 658
    .line 659
    sput-object v0, LFw;->NAME_TO_ECI:Ljava/util/Map;

    .line 660
    .line 661
    invoke-static {}, LFw;->values()[LFw;

    .line 662
    .line 663
    .line 664
    move-result-object v0

    .line 665
    array-length v1, v0

    .line 666
    const/4 v3, 0x0

    .line 667
    :goto_0
    if-ge v3, v1, :cond_2

    .line 668
    .line 669
    aget-object v2, v0, v3

    .line 670
    .line 671
    invoke-virtual {v2}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 672
    .line 673
    .line 674
    move-result-object v4

    .line 675
    invoke-static {v4}, Ljava/nio/charset/Charset;->isSupported(Ljava/lang/String;)Z

    .line 676
    .line 677
    .line 678
    move-result v4

    .line 679
    if-eqz v4, :cond_1

    .line 680
    .line 681
    iget-object v4, v2, LFw;->values:[I

    .line 682
    .line 683
    array-length v5, v4

    .line 684
    const/4 v6, 0x0

    .line 685
    :goto_1
    if-ge v6, v5, :cond_0

    .line 686
    .line 687
    aget v7, v4, v6

    .line 688
    .line 689
    sget-object v8, LFw;->VALUE_TO_ECI:Ljava/util/Map;

    .line 690
    .line 691
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 692
    .line 693
    .line 694
    move-result-object v7

    .line 695
    invoke-interface {v8, v7, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 696
    .line 697
    .line 698
    add-int/lit8 v6, v6, 0x1

    .line 699
    .line 700
    goto :goto_1

    .line 701
    :cond_0
    sget-object v4, LFw;->NAME_TO_ECI:Ljava/util/Map;

    .line 702
    .line 703
    invoke-virtual {v2}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 704
    .line 705
    .line 706
    move-result-object v5

    .line 707
    invoke-interface {v4, v5, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 708
    .line 709
    .line 710
    iget-object v4, v2, LFw;->otherEncodingNames:[Ljava/lang/String;

    .line 711
    .line 712
    array-length v5, v4

    .line 713
    const/4 v6, 0x0

    .line 714
    :goto_2
    if-ge v6, v5, :cond_1

    .line 715
    .line 716
    aget-object v7, v4, v6

    .line 717
    .line 718
    sget-object v8, LFw;->NAME_TO_ECI:Ljava/util/Map;

    .line 719
    .line 720
    invoke-interface {v8, v7, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 721
    .line 722
    .line 723
    add-int/lit8 v6, v6, 0x1

    .line 724
    .line 725
    goto :goto_2

    .line 726
    :cond_1
    add-int/lit8 v3, v3, 0x1

    .line 727
    .line 728
    goto :goto_0

    .line 729
    :cond_2
    return-void
.end method

.method public varargs constructor <init>(Ljava/lang/String;II[Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 2
    filled-new-array {p3}, [I

    move-result-object p1

    iput-object p1, p0, LFw;->values:[I

    .line 3
    iput-object p4, p0, LFw;->otherEncodingNames:[Ljava/lang/String;

    return-void
.end method

.method public varargs constructor <init>(Ljava/lang/String;I[I[Ljava/lang/String;)V
    .locals 0

    .line 4
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 5
    iput-object p3, p0, LFw;->values:[I

    .line 6
    iput-object p4, p0, LFw;->otherEncodingNames:[Ljava/lang/String;

    return-void
.end method

.method public static a(Ljava/nio/charset/Charset;)LFw;
    .locals 1

    .line 1
    sget-object v0, LFw;->NAME_TO_ECI:Ljava/util/Map;

    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/nio/charset/Charset;->name()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    invoke-interface {v0, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    check-cast p0, LFw;

    .line 12
    .line 13
    return-object p0
.end method

.method public static b(Ljava/lang/String;)LFw;
    .locals 1

    .line 1
    sget-object v0, LFw;->NAME_TO_ECI:Ljava/util/Map;

    .line 2
    .line 3
    invoke-interface {v0, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, LFw;

    .line 8
    .line 9
    return-object p0
.end method

.method public static valueOf(Ljava/lang/String;)LFw;
    .locals 1

    .line 1
    const-class v0, LFw;

    .line 2
    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, LFw;

    .line 8
    .line 9
    return-object p0
.end method

.method public static values()[LFw;
    .locals 1

    .line 1
    sget-object v0, LFw;->$VALUES:[LFw;

    .line 2
    .line 3
    invoke-virtual {v0}, [LFw;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [LFw;

    .line 8
    .line 9
    return-object v0
.end method


# virtual methods
.method public final c()I
    .locals 2

    .line 1
    iget-object v0, p0, LFw;->values:[I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    aget v0, v0, v1

    .line 5
    .line 6
    return v0
.end method
