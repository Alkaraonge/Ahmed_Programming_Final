.class public final Ly40;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final A:[B

.field public static final B:[Ljava/lang/String;

.field public static final C:[I

.field public static final D:[B

.field public static final E:Lv40;

.field public static final F:[[Lv40;

.field public static final G:[Lv40;

.field public static final H:[Ljava/util/HashMap;

.field public static final I:[Ljava/util/HashMap;

.field public static final J:Ljava/util/HashSet;

.field public static final K:Ljava/util/HashMap;

.field public static final L:Ljava/nio/charset/Charset;

.field public static final M:[B

.field public static final N:[B

.field public static final l:Z

.field public static final m:[I

.field public static final n:[I

.field public static final o:[B

.field public static final p:[B

.field public static final q:[B

.field public static final r:[B

.field public static final s:[B

.field public static final t:[B

.field public static final u:[B

.field public static final v:[B

.field public static final w:[B

.field public static final x:[B

.field public static final y:[B

.field public static final z:[B


# instance fields
.field public final a:Ljava/io/FileDescriptor;

.field public final b:Landroid/content/res/AssetManager$AssetInputStream;

.field public c:I

.field public final d:[Ljava/util/HashMap;

.field public final e:Ljava/util/HashSet;

.field public f:Ljava/nio/ByteOrder;

.field public g:Z

.field public h:I

.field public i:I

.field public j:I

.field public k:I


# direct methods
.method static constructor <clinit>()V
    .locals 125

    .line 1
    const/4 v0, 0x3

    .line 2
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 3
    .line 4
    .line 5
    move-result-object v1

    .line 6
    const-string v2, "ExifInterface"

    .line 7
    .line 8
    invoke-static {v2, v0}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 9
    .line 10
    .line 11
    move-result v2

    .line 12
    sput-boolean v2, Ly40;->l:Z

    .line 13
    .line 14
    const/4 v2, 0x1

    .line 15
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 16
    .line 17
    .line 18
    move-result-object v3

    .line 19
    const/4 v4, 0x6

    .line 20
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 21
    .line 22
    .line 23
    move-result-object v5

    .line 24
    const/16 v6, 0x8

    .line 25
    .line 26
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 27
    .line 28
    .line 29
    move-result-object v7

    .line 30
    const/4 v8, 0x4

    .line 31
    new-array v9, v8, [Ljava/lang/Integer;

    .line 32
    .line 33
    const/4 v10, 0x0

    .line 34
    aput-object v3, v9, v10

    .line 35
    .line 36
    aput-object v5, v9, v2

    .line 37
    .line 38
    const/4 v5, 0x2

    .line 39
    aput-object v1, v9, v5

    .line 40
    .line 41
    aput-object v7, v9, v0

    .line 42
    .line 43
    invoke-static {v9}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 44
    .line 45
    .line 46
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 47
    .line 48
    .line 49
    move-result-object v9

    .line 50
    const/4 v11, 0x7

    .line 51
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 52
    .line 53
    .line 54
    move-result-object v12

    .line 55
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 56
    .line 57
    .line 58
    move-result-object v13

    .line 59
    const/4 v14, 0x5

    .line 60
    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 61
    .line 62
    .line 63
    move-result-object v15

    .line 64
    const/16 v16, 0x0

    .line 65
    .line 66
    new-array v10, v8, [Ljava/lang/Integer;

    .line 67
    .line 68
    aput-object v9, v10, v16

    .line 69
    .line 70
    aput-object v12, v10, v2

    .line 71
    .line 72
    aput-object v13, v10, v5

    .line 73
    .line 74
    aput-object v15, v10, v0

    .line 75
    .line 76
    invoke-static {v10}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 77
    .line 78
    .line 79
    filled-new-array {v6, v6, v6}, [I

    .line 80
    .line 81
    .line 82
    move-result-object v10

    .line 83
    sput-object v10, Ly40;->m:[I

    .line 84
    .line 85
    filled-new-array {v6}, [I

    .line 86
    .line 87
    .line 88
    move-result-object v10

    .line 89
    sput-object v10, Ly40;->n:[I

    .line 90
    .line 91
    new-array v10, v0, [B

    .line 92
    .line 93
    fill-array-data v10, :array_0

    .line 94
    .line 95
    .line 96
    sput-object v10, Ly40;->o:[B

    .line 97
    .line 98
    new-array v10, v8, [B

    .line 99
    .line 100
    fill-array-data v10, :array_1

    .line 101
    .line 102
    .line 103
    sput-object v10, Ly40;->p:[B

    .line 104
    .line 105
    new-array v10, v8, [B

    .line 106
    .line 107
    fill-array-data v10, :array_2

    .line 108
    .line 109
    .line 110
    sput-object v10, Ly40;->q:[B

    .line 111
    .line 112
    new-array v10, v8, [B

    .line 113
    .line 114
    fill-array-data v10, :array_3

    .line 115
    .line 116
    .line 117
    sput-object v10, Ly40;->r:[B

    .line 118
    .line 119
    new-array v10, v4, [B

    .line 120
    .line 121
    fill-array-data v10, :array_4

    .line 122
    .line 123
    .line 124
    sput-object v10, Ly40;->s:[B

    .line 125
    .line 126
    const/16 v13, 0xa

    .line 127
    .line 128
    const/16 v17, 0x49

    .line 129
    .line 130
    new-array v10, v13, [B

    .line 131
    .line 132
    fill-array-data v10, :array_5

    .line 133
    .line 134
    .line 135
    sput-object v10, Ly40;->t:[B

    .line 136
    .line 137
    const/16 v18, 0xd

    .line 138
    .line 139
    const/16 v19, 0x1a

    .line 140
    .line 141
    new-array v10, v6, [B

    .line 142
    .line 143
    fill-array-data v10, :array_6

    .line 144
    .line 145
    .line 146
    sput-object v10, Ly40;->u:[B

    .line 147
    .line 148
    new-array v10, v8, [B

    .line 149
    .line 150
    fill-array-data v10, :array_7

    .line 151
    .line 152
    .line 153
    sput-object v10, Ly40;->v:[B

    .line 154
    .line 155
    new-array v10, v8, [B

    .line 156
    .line 157
    fill-array-data v10, :array_8

    .line 158
    .line 159
    .line 160
    sput-object v10, Ly40;->w:[B

    .line 161
    .line 162
    new-array v10, v8, [B

    .line 163
    .line 164
    fill-array-data v10, :array_9

    .line 165
    .line 166
    .line 167
    sput-object v10, Ly40;->x:[B

    .line 168
    .line 169
    new-array v10, v8, [B

    .line 170
    .line 171
    fill-array-data v10, :array_a

    .line 172
    .line 173
    .line 174
    sput-object v10, Ly40;->y:[B

    .line 175
    .line 176
    new-array v10, v8, [B

    .line 177
    .line 178
    fill-array-data v10, :array_b

    .line 179
    .line 180
    .line 181
    sput-object v10, Ly40;->z:[B

    .line 182
    .line 183
    new-array v10, v8, [B

    .line 184
    .line 185
    fill-array-data v10, :array_c

    .line 186
    .line 187
    .line 188
    sput-object v10, Ly40;->A:[B

    .line 189
    .line 190
    const-string v10, "VP8X"

    .line 191
    .line 192
    const/16 v20, 0xa

    .line 193
    .line 194
    invoke-static {}, Ljava/nio/charset/Charset;->defaultCharset()Ljava/nio/charset/Charset;

    .line 195
    .line 196
    .line 197
    move-result-object v13

    .line 198
    invoke-virtual {v10, v13}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    .line 199
    .line 200
    .line 201
    const-string v10, "VP8L"

    .line 202
    .line 203
    invoke-static {}, Ljava/nio/charset/Charset;->defaultCharset()Ljava/nio/charset/Charset;

    .line 204
    .line 205
    .line 206
    move-result-object v13

    .line 207
    invoke-virtual {v10, v13}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    .line 208
    .line 209
    .line 210
    const-string v10, "VP8 "

    .line 211
    .line 212
    invoke-static {}, Ljava/nio/charset/Charset;->defaultCharset()Ljava/nio/charset/Charset;

    .line 213
    .line 214
    .line 215
    move-result-object v13

    .line 216
    invoke-virtual {v10, v13}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    .line 217
    .line 218
    .line 219
    const-string v10, "ANIM"

    .line 220
    .line 221
    invoke-static {}, Ljava/nio/charset/Charset;->defaultCharset()Ljava/nio/charset/Charset;

    .line 222
    .line 223
    .line 224
    move-result-object v13

    .line 225
    invoke-virtual {v10, v13}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    .line 226
    .line 227
    .line 228
    const-string v10, "ANMF"

    .line 229
    .line 230
    invoke-static {}, Ljava/nio/charset/Charset;->defaultCharset()Ljava/nio/charset/Charset;

    .line 231
    .line 232
    .line 233
    move-result-object v13

    .line 234
    invoke-virtual {v10, v13}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    .line 235
    .line 236
    .line 237
    const-string v31, "SRATIONAL"

    .line 238
    .line 239
    const-string v32, "SINGLE"

    .line 240
    .line 241
    const-string v21, ""

    .line 242
    .line 243
    const-string v22, "BYTE"

    .line 244
    .line 245
    const-string v23, "STRING"

    .line 246
    .line 247
    const-string v24, "USHORT"

    .line 248
    .line 249
    const-string v25, "ULONG"

    .line 250
    .line 251
    const-string v26, "URATIONAL"

    .line 252
    .line 253
    const-string v27, "SBYTE"

    .line 254
    .line 255
    const-string v28, "UNDEFINED"

    .line 256
    .line 257
    const-string v29, "SSHORT"

    .line 258
    .line 259
    const-string v30, "SLONG"

    .line 260
    .line 261
    const-string v33, "DOUBLE"

    .line 262
    .line 263
    const-string v34, "IFD"

    .line 264
    .line 265
    filled-new-array/range {v21 .. v34}, [Ljava/lang/String;

    .line 266
    .line 267
    .line 268
    move-result-object v10

    .line 269
    sput-object v10, Ly40;->B:[Ljava/lang/String;

    .line 270
    .line 271
    const/16 v10, 0xe

    .line 272
    .line 273
    new-array v13, v10, [I

    .line 274
    .line 275
    fill-array-data v13, :array_d

    .line 276
    .line 277
    .line 278
    sput-object v13, Ly40;->C:[I

    .line 279
    .line 280
    new-array v13, v6, [B

    .line 281
    .line 282
    fill-array-data v13, :array_e

    .line 283
    .line 284
    .line 285
    sput-object v13, Ly40;->D:[B

    .line 286
    .line 287
    new-instance v13, Lv40;

    .line 288
    .line 289
    const/16 v21, 0xe

    .line 290
    .line 291
    const-string v10, "NewSubfileType"

    .line 292
    .line 293
    const/16 v22, 0x8

    .line 294
    .line 295
    const/16 v6, 0xfe

    .line 296
    .line 297
    invoke-direct {v13, v10, v6, v8}, Lv40;-><init>(Ljava/lang/String;II)V

    .line 298
    .line 299
    .line 300
    new-instance v6, Lv40;

    .line 301
    .line 302
    const-string v2, "SubfileType"

    .line 303
    .line 304
    const/16 v11, 0xff

    .line 305
    .line 306
    invoke-direct {v6, v2, v11, v8}, Lv40;-><init>(Ljava/lang/String;II)V

    .line 307
    .line 308
    .line 309
    new-instance v11, Lv40;

    .line 310
    .line 311
    const-string v4, "ImageWidth"

    .line 312
    .line 313
    const/16 v14, 0x100

    .line 314
    .line 315
    invoke-direct {v11, v14, v0, v8, v4}, Lv40;-><init>(IIILjava/lang/String;)V

    .line 316
    .line 317
    .line 318
    new-instance v4, Lv40;

    .line 319
    .line 320
    const-string v14, "ImageLength"

    .line 321
    .line 322
    const/16 v5, 0x101

    .line 323
    .line 324
    invoke-direct {v4, v5, v0, v8, v14}, Lv40;-><init>(IIILjava/lang/String;)V

    .line 325
    .line 326
    .line 327
    new-instance v14, Lv40;

    .line 328
    .line 329
    const-string v5, "BitsPerSample"

    .line 330
    .line 331
    const/16 v8, 0x102

    .line 332
    .line 333
    invoke-direct {v14, v5, v8, v0}, Lv40;-><init>(Ljava/lang/String;II)V

    .line 334
    .line 335
    .line 336
    new-instance v8, Lv40;

    .line 337
    .line 338
    move-object/from16 v34, v4

    .line 339
    .line 340
    const-string v4, "Compression"

    .line 341
    .line 342
    move-object/from16 v35, v6

    .line 343
    .line 344
    const/16 v6, 0x103

    .line 345
    .line 346
    invoke-direct {v8, v4, v6, v0}, Lv40;-><init>(Ljava/lang/String;II)V

    .line 347
    .line 348
    .line 349
    new-instance v6, Lv40;

    .line 350
    .line 351
    move-object/from16 v37, v8

    .line 352
    .line 353
    const-string v8, "PhotometricInterpretation"

    .line 354
    .line 355
    move-object/from16 v38, v11

    .line 356
    .line 357
    const/16 v11, 0x106

    .line 358
    .line 359
    invoke-direct {v6, v8, v11, v0}, Lv40;-><init>(Ljava/lang/String;II)V

    .line 360
    .line 361
    .line 362
    new-instance v11, Lv40;

    .line 363
    .line 364
    const-string v0, "ImageDescription"

    .line 365
    .line 366
    move-object/from16 v41, v6

    .line 367
    .line 368
    const/16 v6, 0x10e

    .line 369
    .line 370
    move-object/from16 v42, v13

    .line 371
    .line 372
    const/4 v13, 0x2

    .line 373
    invoke-direct {v11, v0, v6, v13}, Lv40;-><init>(Ljava/lang/String;II)V

    .line 374
    .line 375
    .line 376
    new-instance v6, Lv40;

    .line 377
    .line 378
    move-object/from16 v44, v11

    .line 379
    .line 380
    const-string v11, "Make"

    .line 381
    .line 382
    move-object/from16 v45, v14

    .line 383
    .line 384
    const/16 v14, 0x10f

    .line 385
    .line 386
    invoke-direct {v6, v11, v14, v13}, Lv40;-><init>(Ljava/lang/String;II)V

    .line 387
    .line 388
    .line 389
    new-instance v11, Lv40;

    .line 390
    .line 391
    const-string v14, "Model"

    .line 392
    .line 393
    move-object/from16 v46, v6

    .line 394
    .line 395
    const/16 v6, 0x110

    .line 396
    .line 397
    invoke-direct {v11, v14, v6, v13}, Lv40;-><init>(Ljava/lang/String;II)V

    .line 398
    .line 399
    .line 400
    new-instance v6, Lv40;

    .line 401
    .line 402
    const-string v13, "StripOffsets"

    .line 403
    .line 404
    const/16 v14, 0x111

    .line 405
    .line 406
    move-object/from16 v48, v7

    .line 407
    .line 408
    move-object/from16 v47, v11

    .line 409
    .line 410
    const/4 v7, 0x4

    .line 411
    const/4 v11, 0x3

    .line 412
    invoke-direct {v6, v14, v11, v7, v13}, Lv40;-><init>(IIILjava/lang/String;)V

    .line 413
    .line 414
    .line 415
    new-instance v7, Lv40;

    .line 416
    .line 417
    const-string v14, "Orientation"

    .line 418
    .line 419
    move-object/from16 v49, v6

    .line 420
    .line 421
    const/16 v6, 0x112

    .line 422
    .line 423
    invoke-direct {v7, v14, v6, v11}, Lv40;-><init>(Ljava/lang/String;II)V

    .line 424
    .line 425
    .line 426
    new-instance v6, Lv40;

    .line 427
    .line 428
    const-string v14, "SamplesPerPixel"

    .line 429
    .line 430
    move-object/from16 v50, v7

    .line 431
    .line 432
    const/16 v7, 0x115

    .line 433
    .line 434
    invoke-direct {v6, v14, v7, v11}, Lv40;-><init>(Ljava/lang/String;II)V

    .line 435
    .line 436
    .line 437
    new-instance v7, Lv40;

    .line 438
    .line 439
    const-string v14, "RowsPerStrip"

    .line 440
    .line 441
    move-object/from16 v51, v6

    .line 442
    .line 443
    const/16 v6, 0x116

    .line 444
    .line 445
    move-object/from16 v52, v12

    .line 446
    .line 447
    const/4 v12, 0x4

    .line 448
    invoke-direct {v7, v6, v11, v12, v14}, Lv40;-><init>(IIILjava/lang/String;)V

    .line 449
    .line 450
    .line 451
    new-instance v6, Lv40;

    .line 452
    .line 453
    const-string v14, "StripByteCounts"

    .line 454
    .line 455
    move-object/from16 v53, v7

    .line 456
    .line 457
    const/16 v7, 0x117

    .line 458
    .line 459
    invoke-direct {v6, v7, v11, v12, v14}, Lv40;-><init>(IIILjava/lang/String;)V

    .line 460
    .line 461
    .line 462
    new-instance v7, Lv40;

    .line 463
    .line 464
    const-string v11, "XResolution"

    .line 465
    .line 466
    const/16 v12, 0x11a

    .line 467
    .line 468
    const/4 v14, 0x5

    .line 469
    invoke-direct {v7, v11, v12, v14}, Lv40;-><init>(Ljava/lang/String;II)V

    .line 470
    .line 471
    .line 472
    new-instance v11, Lv40;

    .line 473
    .line 474
    const-string v12, "YResolution"

    .line 475
    .line 476
    move-object/from16 v54, v6

    .line 477
    .line 478
    const/16 v6, 0x11b

    .line 479
    .line 480
    invoke-direct {v11, v12, v6, v14}, Lv40;-><init>(Ljava/lang/String;II)V

    .line 481
    .line 482
    .line 483
    new-instance v6, Lv40;

    .line 484
    .line 485
    const-string v12, "PlanarConfiguration"

    .line 486
    .line 487
    const/16 v14, 0x11c

    .line 488
    .line 489
    move-object/from16 v55, v7

    .line 490
    .line 491
    const/4 v7, 0x3

    .line 492
    invoke-direct {v6, v12, v14, v7}, Lv40;-><init>(Ljava/lang/String;II)V

    .line 493
    .line 494
    .line 495
    new-instance v12, Lv40;

    .line 496
    .line 497
    const-string v14, "ResolutionUnit"

    .line 498
    .line 499
    move-object/from16 v56, v6

    .line 500
    .line 501
    const/16 v6, 0x128

    .line 502
    .line 503
    invoke-direct {v12, v14, v6, v7}, Lv40;-><init>(Ljava/lang/String;II)V

    .line 504
    .line 505
    .line 506
    new-instance v6, Lv40;

    .line 507
    .line 508
    const-string v14, "TransferFunction"

    .line 509
    .line 510
    move-object/from16 v57, v11

    .line 511
    .line 512
    const/16 v11, 0x12d

    .line 513
    .line 514
    invoke-direct {v6, v14, v11, v7}, Lv40;-><init>(Ljava/lang/String;II)V

    .line 515
    .line 516
    .line 517
    new-instance v7, Lv40;

    .line 518
    .line 519
    const-string v11, "Software"

    .line 520
    .line 521
    const/16 v14, 0x131

    .line 522
    .line 523
    move-object/from16 v58, v6

    .line 524
    .line 525
    const/4 v6, 0x2

    .line 526
    invoke-direct {v7, v11, v14, v6}, Lv40;-><init>(Ljava/lang/String;II)V

    .line 527
    .line 528
    .line 529
    new-instance v11, Lv40;

    .line 530
    .line 531
    const-string v14, "DateTime"

    .line 532
    .line 533
    move-object/from16 v59, v7

    .line 534
    .line 535
    const/16 v7, 0x132

    .line 536
    .line 537
    invoke-direct {v11, v14, v7, v6}, Lv40;-><init>(Ljava/lang/String;II)V

    .line 538
    .line 539
    .line 540
    new-instance v7, Lv40;

    .line 541
    .line 542
    const-string v14, "Artist"

    .line 543
    .line 544
    move-object/from16 v60, v11

    .line 545
    .line 546
    const/16 v11, 0x13b

    .line 547
    .line 548
    invoke-direct {v7, v14, v11, v6}, Lv40;-><init>(Ljava/lang/String;II)V

    .line 549
    .line 550
    .line 551
    new-instance v6, Lv40;

    .line 552
    .line 553
    const-string v11, "WhitePoint"

    .line 554
    .line 555
    const/16 v14, 0x13e

    .line 556
    .line 557
    move-object/from16 v61, v7

    .line 558
    .line 559
    const/4 v7, 0x5

    .line 560
    invoke-direct {v6, v11, v14, v7}, Lv40;-><init>(Ljava/lang/String;II)V

    .line 561
    .line 562
    .line 563
    new-instance v11, Lv40;

    .line 564
    .line 565
    const-string v14, "PrimaryChromaticities"

    .line 566
    .line 567
    move-object/from16 v62, v6

    .line 568
    .line 569
    const/16 v6, 0x13f

    .line 570
    .line 571
    invoke-direct {v11, v14, v6, v7}, Lv40;-><init>(Ljava/lang/String;II)V

    .line 572
    .line 573
    .line 574
    new-instance v6, Lv40;

    .line 575
    .line 576
    const-string v7, "SubIFDPointer"

    .line 577
    .line 578
    const/16 v14, 0x14a

    .line 579
    .line 580
    move-object/from16 v63, v11

    .line 581
    .line 582
    const/4 v11, 0x4

    .line 583
    invoke-direct {v6, v7, v14, v11}, Lv40;-><init>(Ljava/lang/String;II)V

    .line 584
    .line 585
    .line 586
    new-instance v14, Lv40;

    .line 587
    .line 588
    move-object/from16 v64, v6

    .line 589
    .line 590
    const-string v6, "JPEGInterchangeFormat"

    .line 591
    .line 592
    move-object/from16 v65, v12

    .line 593
    .line 594
    const/16 v12, 0x201

    .line 595
    .line 596
    invoke-direct {v14, v6, v12, v11}, Lv40;-><init>(Ljava/lang/String;II)V

    .line 597
    .line 598
    .line 599
    new-instance v6, Lv40;

    .line 600
    .line 601
    const-string v12, "JPEGInterchangeFormatLength"

    .line 602
    .line 603
    move-object/from16 v66, v14

    .line 604
    .line 605
    const/16 v14, 0x202

    .line 606
    .line 607
    invoke-direct {v6, v12, v14, v11}, Lv40;-><init>(Ljava/lang/String;II)V

    .line 608
    .line 609
    .line 610
    new-instance v11, Lv40;

    .line 611
    .line 612
    const-string v12, "YCbCrCoefficients"

    .line 613
    .line 614
    const/16 v14, 0x211

    .line 615
    .line 616
    move-object/from16 v67, v6

    .line 617
    .line 618
    const/4 v6, 0x5

    .line 619
    invoke-direct {v11, v12, v14, v6}, Lv40;-><init>(Ljava/lang/String;II)V

    .line 620
    .line 621
    .line 622
    new-instance v6, Lv40;

    .line 623
    .line 624
    const-string v12, "YCbCrSubSampling"

    .line 625
    .line 626
    const/16 v14, 0x212

    .line 627
    .line 628
    move-object/from16 v68, v11

    .line 629
    .line 630
    const/4 v11, 0x3

    .line 631
    invoke-direct {v6, v12, v14, v11}, Lv40;-><init>(Ljava/lang/String;II)V

    .line 632
    .line 633
    .line 634
    new-instance v12, Lv40;

    .line 635
    .line 636
    const-string v14, "YCbCrPositioning"

    .line 637
    .line 638
    move-object/from16 v69, v6

    .line 639
    .line 640
    const/16 v6, 0x213

    .line 641
    .line 642
    invoke-direct {v12, v14, v6, v11}, Lv40;-><init>(Ljava/lang/String;II)V

    .line 643
    .line 644
    .line 645
    new-instance v6, Lv40;

    .line 646
    .line 647
    const-string v11, "ReferenceBlackWhite"

    .line 648
    .line 649
    const/16 v14, 0x214

    .line 650
    .line 651
    move-object/from16 v70, v12

    .line 652
    .line 653
    const/4 v12, 0x5

    .line 654
    invoke-direct {v6, v11, v14, v12}, Lv40;-><init>(Ljava/lang/String;II)V

    .line 655
    .line 656
    .line 657
    new-instance v11, Lv40;

    .line 658
    .line 659
    const-string v12, "Copyright"

    .line 660
    .line 661
    const v14, 0x8298

    .line 662
    .line 663
    .line 664
    move-object/from16 v71, v6

    .line 665
    .line 666
    const/4 v6, 0x2

    .line 667
    invoke-direct {v11, v12, v14, v6}, Lv40;-><init>(Ljava/lang/String;II)V

    .line 668
    .line 669
    .line 670
    new-instance v6, Lv40;

    .line 671
    .line 672
    const-string v12, "ExifIFDPointer"

    .line 673
    .line 674
    const v14, 0x8769

    .line 675
    .line 676
    .line 677
    move-object/from16 v72, v11

    .line 678
    .line 679
    const/4 v11, 0x4

    .line 680
    invoke-direct {v6, v12, v14, v11}, Lv40;-><init>(Ljava/lang/String;II)V

    .line 681
    .line 682
    .line 683
    new-instance v14, Lv40;

    .line 684
    .line 685
    move-object/from16 v73, v6

    .line 686
    .line 687
    const-string v6, "GPSInfoIFDPointer"

    .line 688
    .line 689
    move-object/from16 v74, v1

    .line 690
    .line 691
    const v1, 0x8825

    .line 692
    .line 693
    .line 694
    invoke-direct {v14, v6, v1, v11}, Lv40;-><init>(Ljava/lang/String;II)V

    .line 695
    .line 696
    .line 697
    new-instance v1, Lv40;

    .line 698
    .line 699
    move-object/from16 v75, v14

    .line 700
    .line 701
    const-string v14, "SensorTopBorder"

    .line 702
    .line 703
    invoke-direct {v1, v14, v11, v11}, Lv40;-><init>(Ljava/lang/String;II)V

    .line 704
    .line 705
    .line 706
    new-instance v14, Lv40;

    .line 707
    .line 708
    move-object/from16 v76, v1

    .line 709
    .line 710
    const-string v1, "SensorLeftBorder"

    .line 711
    .line 712
    move-object/from16 v77, v9

    .line 713
    .line 714
    const/4 v9, 0x5

    .line 715
    invoke-direct {v14, v1, v9, v11}, Lv40;-><init>(Ljava/lang/String;II)V

    .line 716
    .line 717
    .line 718
    new-instance v1, Lv40;

    .line 719
    .line 720
    const-string v9, "SensorBottomBorder"

    .line 721
    .line 722
    move-object/from16 v78, v14

    .line 723
    .line 724
    const/4 v14, 0x6

    .line 725
    invoke-direct {v1, v9, v14, v11}, Lv40;-><init>(Ljava/lang/String;II)V

    .line 726
    .line 727
    .line 728
    new-instance v9, Lv40;

    .line 729
    .line 730
    const-string v14, "SensorRightBorder"

    .line 731
    .line 732
    move-object/from16 v79, v1

    .line 733
    .line 734
    const/4 v1, 0x7

    .line 735
    invoke-direct {v9, v14, v1, v11}, Lv40;-><init>(Ljava/lang/String;II)V

    .line 736
    .line 737
    .line 738
    new-instance v11, Lv40;

    .line 739
    .line 740
    const-string v14, "ISO"

    .line 741
    .line 742
    const/16 v1, 0x17

    .line 743
    .line 744
    move-object/from16 v80, v9

    .line 745
    .line 746
    const/4 v9, 0x3

    .line 747
    invoke-direct {v11, v14, v1, v9}, Lv40;-><init>(Ljava/lang/String;II)V

    .line 748
    .line 749
    .line 750
    new-instance v9, Lv40;

    .line 751
    .line 752
    const-string v14, "JpgFromRaw"

    .line 753
    .line 754
    const/16 v81, 0x17

    .line 755
    .line 756
    const/16 v1, 0x2e

    .line 757
    .line 758
    move-object/from16 v82, v11

    .line 759
    .line 760
    const/4 v11, 0x7

    .line 761
    invoke-direct {v9, v14, v1, v11}, Lv40;-><init>(Ljava/lang/String;II)V

    .line 762
    .line 763
    .line 764
    new-instance v1, Lv40;

    .line 765
    .line 766
    const-string v11, "Xmp"

    .line 767
    .line 768
    const/16 v14, 0x2bc

    .line 769
    .line 770
    move-object/from16 v83, v9

    .line 771
    .line 772
    const/4 v9, 0x1

    .line 773
    invoke-direct {v1, v11, v14, v9}, Lv40;-><init>(Ljava/lang/String;II)V

    .line 774
    .line 775
    .line 776
    const/16 v11, 0x2a

    .line 777
    .line 778
    new-array v11, v11, [Lv40;

    .line 779
    .line 780
    aput-object v42, v11, v16

    .line 781
    .line 782
    aput-object v35, v11, v9

    .line 783
    .line 784
    const/16 v30, 0x2

    .line 785
    .line 786
    aput-object v38, v11, v30

    .line 787
    .line 788
    const/16 v40, 0x3

    .line 789
    .line 790
    aput-object v34, v11, v40

    .line 791
    .line 792
    const/16 v32, 0x4

    .line 793
    .line 794
    aput-object v45, v11, v32

    .line 795
    .line 796
    const/16 v28, 0x5

    .line 797
    .line 798
    aput-object v37, v11, v28

    .line 799
    .line 800
    const/16 v27, 0x6

    .line 801
    .line 802
    aput-object v41, v11, v27

    .line 803
    .line 804
    const/16 v25, 0x7

    .line 805
    .line 806
    aput-object v44, v11, v25

    .line 807
    .line 808
    aput-object v46, v11, v22

    .line 809
    .line 810
    const/16 v9, 0x9

    .line 811
    .line 812
    aput-object v47, v11, v9

    .line 813
    .line 814
    aput-object v49, v11, v20

    .line 815
    .line 816
    const/16 v14, 0xb

    .line 817
    .line 818
    aput-object v50, v11, v14

    .line 819
    .line 820
    const/16 v34, 0xb

    .line 821
    .line 822
    const/16 v14, 0xc

    .line 823
    .line 824
    aput-object v51, v11, v14

    .line 825
    .line 826
    aput-object v53, v11, v18

    .line 827
    .line 828
    aput-object v54, v11, v21

    .line 829
    .line 830
    const/16 v35, 0xc

    .line 831
    .line 832
    const/16 v14, 0xf

    .line 833
    .line 834
    aput-object v55, v11, v14

    .line 835
    .line 836
    const/16 v37, 0xf

    .line 837
    .line 838
    const/16 v14, 0x10

    .line 839
    .line 840
    aput-object v57, v11, v14

    .line 841
    .line 842
    const/16 v38, 0x10

    .line 843
    .line 844
    const/16 v14, 0x11

    .line 845
    .line 846
    aput-object v56, v11, v14

    .line 847
    .line 848
    const/16 v41, 0x11

    .line 849
    .line 850
    const/16 v14, 0x12

    .line 851
    .line 852
    aput-object v65, v11, v14

    .line 853
    .line 854
    const/16 v42, 0x13

    .line 855
    .line 856
    aput-object v58, v11, v42

    .line 857
    .line 858
    const/16 v42, 0x14

    .line 859
    .line 860
    aput-object v59, v11, v42

    .line 861
    .line 862
    const/16 v42, 0x15

    .line 863
    .line 864
    aput-object v60, v11, v42

    .line 865
    .line 866
    const/16 v42, 0x16

    .line 867
    .line 868
    aput-object v61, v11, v42

    .line 869
    .line 870
    aput-object v62, v11, v81

    .line 871
    .line 872
    const/16 v42, 0x18

    .line 873
    .line 874
    aput-object v63, v11, v42

    .line 875
    .line 876
    const/16 v42, 0x19

    .line 877
    .line 878
    aput-object v64, v11, v42

    .line 879
    .line 880
    aput-object v66, v11, v19

    .line 881
    .line 882
    const/16 v42, 0x1b

    .line 883
    .line 884
    aput-object v67, v11, v42

    .line 885
    .line 886
    const/16 v42, 0x1c

    .line 887
    .line 888
    aput-object v68, v11, v42

    .line 889
    .line 890
    const/16 v42, 0x1d

    .line 891
    .line 892
    aput-object v69, v11, v42

    .line 893
    .line 894
    const/16 v42, 0x1e

    .line 895
    .line 896
    aput-object v70, v11, v42

    .line 897
    .line 898
    const/16 v42, 0x1f

    .line 899
    .line 900
    aput-object v71, v11, v42

    .line 901
    .line 902
    const/16 v42, 0x20

    .line 903
    .line 904
    aput-object v72, v11, v42

    .line 905
    .line 906
    const/16 v42, 0x21

    .line 907
    .line 908
    aput-object v73, v11, v42

    .line 909
    .line 910
    const/16 v42, 0x22

    .line 911
    .line 912
    aput-object v75, v11, v42

    .line 913
    .line 914
    const/16 v42, 0x23

    .line 915
    .line 916
    aput-object v76, v11, v42

    .line 917
    .line 918
    const/16 v42, 0x24

    .line 919
    .line 920
    aput-object v78, v11, v42

    .line 921
    .line 922
    const/16 v42, 0x25

    .line 923
    .line 924
    aput-object v79, v11, v42

    .line 925
    .line 926
    const/16 v42, 0x26

    .line 927
    .line 928
    aput-object v80, v11, v42

    .line 929
    .line 930
    const/16 v42, 0x27

    .line 931
    .line 932
    aput-object v82, v11, v42

    .line 933
    .line 934
    const/16 v42, 0x28

    .line 935
    .line 936
    aput-object v83, v11, v42

    .line 937
    .line 938
    const/16 v42, 0x29

    .line 939
    .line 940
    aput-object v1, v11, v42

    .line 941
    .line 942
    new-instance v1, Lv40;

    .line 943
    .line 944
    const/16 v42, 0x12

    .line 945
    .line 946
    const-string v14, "ExposureTime"

    .line 947
    .line 948
    const/16 v44, 0x9

    .line 949
    .line 950
    const v9, 0x829a

    .line 951
    .line 952
    .line 953
    move-object/from16 v45, v11

    .line 954
    .line 955
    const/4 v11, 0x5

    .line 956
    invoke-direct {v1, v14, v9, v11}, Lv40;-><init>(Ljava/lang/String;II)V

    .line 957
    .line 958
    .line 959
    new-instance v9, Lv40;

    .line 960
    .line 961
    const-string v14, "FNumber"

    .line 962
    .line 963
    move-object/from16 v46, v1

    .line 964
    .line 965
    const v1, 0x829d

    .line 966
    .line 967
    .line 968
    invoke-direct {v9, v14, v1, v11}, Lv40;-><init>(Ljava/lang/String;II)V

    .line 969
    .line 970
    .line 971
    new-instance v1, Lv40;

    .line 972
    .line 973
    const-string v11, "ExposureProgram"

    .line 974
    .line 975
    const v14, 0x8822

    .line 976
    .line 977
    .line 978
    move-object/from16 v47, v9

    .line 979
    .line 980
    const/4 v9, 0x3

    .line 981
    invoke-direct {v1, v11, v14, v9}, Lv40;-><init>(Ljava/lang/String;II)V

    .line 982
    .line 983
    .line 984
    new-instance v11, Lv40;

    .line 985
    .line 986
    const-string v14, "SpectralSensitivity"

    .line 987
    .line 988
    const v9, 0x8824

    .line 989
    .line 990
    .line 991
    move-object/from16 v49, v1

    .line 992
    .line 993
    const/4 v1, 0x2

    .line 994
    invoke-direct {v11, v14, v9, v1}, Lv40;-><init>(Ljava/lang/String;II)V

    .line 995
    .line 996
    .line 997
    new-instance v1, Lv40;

    .line 998
    .line 999
    const-string v9, "PhotographicSensitivity"

    .line 1000
    .line 1001
    const v14, 0x8827

    .line 1002
    .line 1003
    .line 1004
    move-object/from16 v50, v11

    .line 1005
    .line 1006
    const/4 v11, 0x3

    .line 1007
    invoke-direct {v1, v9, v14, v11}, Lv40;-><init>(Ljava/lang/String;II)V

    .line 1008
    .line 1009
    .line 1010
    new-instance v9, Lv40;

    .line 1011
    .line 1012
    const-string v14, "OECF"

    .line 1013
    .line 1014
    const v11, 0x8828

    .line 1015
    .line 1016
    .line 1017
    move-object/from16 v51, v1

    .line 1018
    .line 1019
    const/4 v1, 0x7

    .line 1020
    invoke-direct {v9, v14, v11, v1}, Lv40;-><init>(Ljava/lang/String;II)V

    .line 1021
    .line 1022
    .line 1023
    new-instance v1, Lv40;

    .line 1024
    .line 1025
    const-string v11, "SensitivityType"

    .line 1026
    .line 1027
    const v14, 0x8830

    .line 1028
    .line 1029
    .line 1030
    move-object/from16 v53, v9

    .line 1031
    .line 1032
    const/4 v9, 0x3

    .line 1033
    invoke-direct {v1, v11, v14, v9}, Lv40;-><init>(Ljava/lang/String;II)V

    .line 1034
    .line 1035
    .line 1036
    new-instance v9, Lv40;

    .line 1037
    .line 1038
    const-string v11, "StandardOutputSensitivity"

    .line 1039
    .line 1040
    const v14, 0x8831

    .line 1041
    .line 1042
    .line 1043
    move-object/from16 v54, v1

    .line 1044
    .line 1045
    const/4 v1, 0x4

    .line 1046
    invoke-direct {v9, v11, v14, v1}, Lv40;-><init>(Ljava/lang/String;II)V

    .line 1047
    .line 1048
    .line 1049
    new-instance v11, Lv40;

    .line 1050
    .line 1051
    const-string v14, "RecommendedExposureIndex"

    .line 1052
    .line 1053
    move-object/from16 v55, v9

    .line 1054
    .line 1055
    const v9, 0x8832

    .line 1056
    .line 1057
    .line 1058
    invoke-direct {v11, v14, v9, v1}, Lv40;-><init>(Ljava/lang/String;II)V

    .line 1059
    .line 1060
    .line 1061
    new-instance v9, Lv40;

    .line 1062
    .line 1063
    const-string v14, "ISOSpeed"

    .line 1064
    .line 1065
    move-object/from16 v56, v11

    .line 1066
    .line 1067
    const v11, 0x8833

    .line 1068
    .line 1069
    .line 1070
    invoke-direct {v9, v14, v11, v1}, Lv40;-><init>(Ljava/lang/String;II)V

    .line 1071
    .line 1072
    .line 1073
    new-instance v11, Lv40;

    .line 1074
    .line 1075
    const-string v14, "ISOSpeedLatitudeyyy"

    .line 1076
    .line 1077
    move-object/from16 v57, v9

    .line 1078
    .line 1079
    const v9, 0x8834

    .line 1080
    .line 1081
    .line 1082
    invoke-direct {v11, v14, v9, v1}, Lv40;-><init>(Ljava/lang/String;II)V

    .line 1083
    .line 1084
    .line 1085
    new-instance v9, Lv40;

    .line 1086
    .line 1087
    const-string v14, "ISOSpeedLatitudezzz"

    .line 1088
    .line 1089
    move-object/from16 v58, v11

    .line 1090
    .line 1091
    const v11, 0x8835

    .line 1092
    .line 1093
    .line 1094
    invoke-direct {v9, v14, v11, v1}, Lv40;-><init>(Ljava/lang/String;II)V

    .line 1095
    .line 1096
    .line 1097
    new-instance v1, Lv40;

    .line 1098
    .line 1099
    const-string v11, "ExifVersion"

    .line 1100
    .line 1101
    const v14, 0x9000

    .line 1102
    .line 1103
    .line 1104
    move-object/from16 v59, v9

    .line 1105
    .line 1106
    const/4 v9, 0x2

    .line 1107
    invoke-direct {v1, v11, v14, v9}, Lv40;-><init>(Ljava/lang/String;II)V

    .line 1108
    .line 1109
    .line 1110
    new-instance v11, Lv40;

    .line 1111
    .line 1112
    const-string v14, "DateTimeOriginal"

    .line 1113
    .line 1114
    move-object/from16 v60, v1

    .line 1115
    .line 1116
    const v1, 0x9003

    .line 1117
    .line 1118
    .line 1119
    invoke-direct {v11, v14, v1, v9}, Lv40;-><init>(Ljava/lang/String;II)V

    .line 1120
    .line 1121
    .line 1122
    new-instance v1, Lv40;

    .line 1123
    .line 1124
    const-string v14, "DateTimeDigitized"

    .line 1125
    .line 1126
    move-object/from16 v61, v11

    .line 1127
    .line 1128
    const v11, 0x9004

    .line 1129
    .line 1130
    .line 1131
    invoke-direct {v1, v14, v11, v9}, Lv40;-><init>(Ljava/lang/String;II)V

    .line 1132
    .line 1133
    .line 1134
    new-instance v11, Lv40;

    .line 1135
    .line 1136
    const-string v14, "OffsetTime"

    .line 1137
    .line 1138
    move-object/from16 v62, v1

    .line 1139
    .line 1140
    const v1, 0x9010

    .line 1141
    .line 1142
    .line 1143
    invoke-direct {v11, v14, v1, v9}, Lv40;-><init>(Ljava/lang/String;II)V

    .line 1144
    .line 1145
    .line 1146
    new-instance v1, Lv40;

    .line 1147
    .line 1148
    const-string v14, "OffsetTimeOriginal"

    .line 1149
    .line 1150
    move-object/from16 v63, v11

    .line 1151
    .line 1152
    const v11, 0x9011

    .line 1153
    .line 1154
    .line 1155
    invoke-direct {v1, v14, v11, v9}, Lv40;-><init>(Ljava/lang/String;II)V

    .line 1156
    .line 1157
    .line 1158
    new-instance v11, Lv40;

    .line 1159
    .line 1160
    const-string v14, "OffsetTimeDigitized"

    .line 1161
    .line 1162
    move-object/from16 v64, v1

    .line 1163
    .line 1164
    const v1, 0x9012

    .line 1165
    .line 1166
    .line 1167
    invoke-direct {v11, v14, v1, v9}, Lv40;-><init>(Ljava/lang/String;II)V

    .line 1168
    .line 1169
    .line 1170
    new-instance v1, Lv40;

    .line 1171
    .line 1172
    const-string v9, "ComponentsConfiguration"

    .line 1173
    .line 1174
    const v14, 0x9101

    .line 1175
    .line 1176
    .line 1177
    move-object/from16 v65, v11

    .line 1178
    .line 1179
    const/4 v11, 0x7

    .line 1180
    invoke-direct {v1, v9, v14, v11}, Lv40;-><init>(Ljava/lang/String;II)V

    .line 1181
    .line 1182
    .line 1183
    new-instance v9, Lv40;

    .line 1184
    .line 1185
    const-string v11, "CompressedBitsPerPixel"

    .line 1186
    .line 1187
    const v14, 0x9102

    .line 1188
    .line 1189
    .line 1190
    move-object/from16 v66, v1

    .line 1191
    .line 1192
    const/4 v1, 0x5

    .line 1193
    invoke-direct {v9, v11, v14, v1}, Lv40;-><init>(Ljava/lang/String;II)V

    .line 1194
    .line 1195
    .line 1196
    new-instance v11, Lv40;

    .line 1197
    .line 1198
    const-string v14, "ShutterSpeedValue"

    .line 1199
    .line 1200
    const v1, 0x9201

    .line 1201
    .line 1202
    .line 1203
    move-object/from16 v67, v9

    .line 1204
    .line 1205
    const/16 v9, 0xa

    .line 1206
    .line 1207
    invoke-direct {v11, v14, v1, v9}, Lv40;-><init>(Ljava/lang/String;II)V

    .line 1208
    .line 1209
    .line 1210
    new-instance v1, Lv40;

    .line 1211
    .line 1212
    const-string v14, "ApertureValue"

    .line 1213
    .line 1214
    const v9, 0x9202

    .line 1215
    .line 1216
    .line 1217
    move-object/from16 v68, v11

    .line 1218
    .line 1219
    const/4 v11, 0x5

    .line 1220
    invoke-direct {v1, v14, v9, v11}, Lv40;-><init>(Ljava/lang/String;II)V

    .line 1221
    .line 1222
    .line 1223
    new-instance v9, Lv40;

    .line 1224
    .line 1225
    const-string v11, "BrightnessValue"

    .line 1226
    .line 1227
    const v14, 0x9203

    .line 1228
    .line 1229
    .line 1230
    move-object/from16 v69, v1

    .line 1231
    .line 1232
    const/16 v1, 0xa

    .line 1233
    .line 1234
    invoke-direct {v9, v11, v14, v1}, Lv40;-><init>(Ljava/lang/String;II)V

    .line 1235
    .line 1236
    .line 1237
    new-instance v11, Lv40;

    .line 1238
    .line 1239
    const-string v14, "ExposureBiasValue"

    .line 1240
    .line 1241
    move-object/from16 v70, v9

    .line 1242
    .line 1243
    const v9, 0x9204

    .line 1244
    .line 1245
    .line 1246
    invoke-direct {v11, v14, v9, v1}, Lv40;-><init>(Ljava/lang/String;II)V

    .line 1247
    .line 1248
    .line 1249
    new-instance v1, Lv40;

    .line 1250
    .line 1251
    const-string v9, "MaxApertureValue"

    .line 1252
    .line 1253
    const v14, 0x9205

    .line 1254
    .line 1255
    .line 1256
    move-object/from16 v71, v11

    .line 1257
    .line 1258
    const/4 v11, 0x5

    .line 1259
    invoke-direct {v1, v9, v14, v11}, Lv40;-><init>(Ljava/lang/String;II)V

    .line 1260
    .line 1261
    .line 1262
    new-instance v9, Lv40;

    .line 1263
    .line 1264
    const-string v14, "SubjectDistance"

    .line 1265
    .line 1266
    move-object/from16 v72, v1

    .line 1267
    .line 1268
    const v1, 0x9206

    .line 1269
    .line 1270
    .line 1271
    invoke-direct {v9, v14, v1, v11}, Lv40;-><init>(Ljava/lang/String;II)V

    .line 1272
    .line 1273
    .line 1274
    new-instance v1, Lv40;

    .line 1275
    .line 1276
    const-string v11, "MeteringMode"

    .line 1277
    .line 1278
    const v14, 0x9207

    .line 1279
    .line 1280
    .line 1281
    move-object/from16 v73, v9

    .line 1282
    .line 1283
    const/4 v9, 0x3

    .line 1284
    invoke-direct {v1, v11, v14, v9}, Lv40;-><init>(Ljava/lang/String;II)V

    .line 1285
    .line 1286
    .line 1287
    new-instance v11, Lv40;

    .line 1288
    .line 1289
    const-string v14, "LightSource"

    .line 1290
    .line 1291
    move-object/from16 v75, v1

    .line 1292
    .line 1293
    const v1, 0x9208

    .line 1294
    .line 1295
    .line 1296
    invoke-direct {v11, v14, v1, v9}, Lv40;-><init>(Ljava/lang/String;II)V

    .line 1297
    .line 1298
    .line 1299
    new-instance v1, Lv40;

    .line 1300
    .line 1301
    const-string v14, "Flash"

    .line 1302
    .line 1303
    move-object/from16 v76, v11

    .line 1304
    .line 1305
    const v11, 0x9209

    .line 1306
    .line 1307
    .line 1308
    invoke-direct {v1, v14, v11, v9}, Lv40;-><init>(Ljava/lang/String;II)V

    .line 1309
    .line 1310
    .line 1311
    new-instance v11, Lv40;

    .line 1312
    .line 1313
    const-string v14, "FocalLength"

    .line 1314
    .line 1315
    const v9, 0x920a

    .line 1316
    .line 1317
    .line 1318
    move-object/from16 v78, v1

    .line 1319
    .line 1320
    const/4 v1, 0x5

    .line 1321
    invoke-direct {v11, v14, v9, v1}, Lv40;-><init>(Ljava/lang/String;II)V

    .line 1322
    .line 1323
    .line 1324
    new-instance v1, Lv40;

    .line 1325
    .line 1326
    const-string v9, "SubjectArea"

    .line 1327
    .line 1328
    const v14, 0x9214

    .line 1329
    .line 1330
    .line 1331
    move-object/from16 v79, v11

    .line 1332
    .line 1333
    const/4 v11, 0x3

    .line 1334
    invoke-direct {v1, v9, v14, v11}, Lv40;-><init>(Ljava/lang/String;II)V

    .line 1335
    .line 1336
    .line 1337
    new-instance v9, Lv40;

    .line 1338
    .line 1339
    const-string v11, "MakerNote"

    .line 1340
    .line 1341
    const v14, 0x927c

    .line 1342
    .line 1343
    .line 1344
    move-object/from16 v80, v1

    .line 1345
    .line 1346
    const/4 v1, 0x7

    .line 1347
    invoke-direct {v9, v11, v14, v1}, Lv40;-><init>(Ljava/lang/String;II)V

    .line 1348
    .line 1349
    .line 1350
    new-instance v11, Lv40;

    .line 1351
    .line 1352
    const-string v14, "UserComment"

    .line 1353
    .line 1354
    move-object/from16 v82, v9

    .line 1355
    .line 1356
    const v9, 0x9286

    .line 1357
    .line 1358
    .line 1359
    invoke-direct {v11, v14, v9, v1}, Lv40;-><init>(Ljava/lang/String;II)V

    .line 1360
    .line 1361
    .line 1362
    new-instance v1, Lv40;

    .line 1363
    .line 1364
    const-string v9, "SubSecTime"

    .line 1365
    .line 1366
    const v14, 0x9290

    .line 1367
    .line 1368
    .line 1369
    move-object/from16 v83, v11

    .line 1370
    .line 1371
    const/4 v11, 0x2

    .line 1372
    invoke-direct {v1, v9, v14, v11}, Lv40;-><init>(Ljava/lang/String;II)V

    .line 1373
    .line 1374
    .line 1375
    new-instance v9, Lv40;

    .line 1376
    .line 1377
    const-string v14, "SubSecTimeOriginal"

    .line 1378
    .line 1379
    move-object/from16 v84, v1

    .line 1380
    .line 1381
    const v1, 0x9291

    .line 1382
    .line 1383
    .line 1384
    invoke-direct {v9, v14, v1, v11}, Lv40;-><init>(Ljava/lang/String;II)V

    .line 1385
    .line 1386
    .line 1387
    new-instance v1, Lv40;

    .line 1388
    .line 1389
    const-string v14, "SubSecTimeDigitized"

    .line 1390
    .line 1391
    move-object/from16 v85, v9

    .line 1392
    .line 1393
    const v9, 0x9292

    .line 1394
    .line 1395
    .line 1396
    invoke-direct {v1, v14, v9, v11}, Lv40;-><init>(Ljava/lang/String;II)V

    .line 1397
    .line 1398
    .line 1399
    new-instance v9, Lv40;

    .line 1400
    .line 1401
    const-string v11, "FlashpixVersion"

    .line 1402
    .line 1403
    const v14, 0xa000

    .line 1404
    .line 1405
    .line 1406
    move-object/from16 v86, v1

    .line 1407
    .line 1408
    const/4 v1, 0x7

    .line 1409
    invoke-direct {v9, v11, v14, v1}, Lv40;-><init>(Ljava/lang/String;II)V

    .line 1410
    .line 1411
    .line 1412
    new-instance v1, Lv40;

    .line 1413
    .line 1414
    const-string v11, "ColorSpace"

    .line 1415
    .line 1416
    const v14, 0xa001

    .line 1417
    .line 1418
    .line 1419
    move-object/from16 v87, v9

    .line 1420
    .line 1421
    const/4 v9, 0x3

    .line 1422
    invoke-direct {v1, v11, v14, v9}, Lv40;-><init>(Ljava/lang/String;II)V

    .line 1423
    .line 1424
    .line 1425
    new-instance v11, Lv40;

    .line 1426
    .line 1427
    const-string v14, "PixelXDimension"

    .line 1428
    .line 1429
    move-object/from16 v88, v1

    .line 1430
    .line 1431
    const v1, 0xa002

    .line 1432
    .line 1433
    .line 1434
    move-object/from16 v89, v3

    .line 1435
    .line 1436
    const/4 v3, 0x4

    .line 1437
    invoke-direct {v11, v1, v9, v3, v14}, Lv40;-><init>(IIILjava/lang/String;)V

    .line 1438
    .line 1439
    .line 1440
    new-instance v1, Lv40;

    .line 1441
    .line 1442
    const-string v14, "PixelYDimension"

    .line 1443
    .line 1444
    move-object/from16 v90, v11

    .line 1445
    .line 1446
    const v11, 0xa003

    .line 1447
    .line 1448
    .line 1449
    invoke-direct {v1, v11, v9, v3, v14}, Lv40;-><init>(IIILjava/lang/String;)V

    .line 1450
    .line 1451
    .line 1452
    new-instance v9, Lv40;

    .line 1453
    .line 1454
    const-string v11, "RelatedSoundFile"

    .line 1455
    .line 1456
    const v14, 0xa004

    .line 1457
    .line 1458
    .line 1459
    const/4 v3, 0x2

    .line 1460
    invoke-direct {v9, v11, v14, v3}, Lv40;-><init>(Ljava/lang/String;II)V

    .line 1461
    .line 1462
    .line 1463
    new-instance v3, Lv40;

    .line 1464
    .line 1465
    const-string v11, "InteroperabilityIFDPointer"

    .line 1466
    .line 1467
    const v14, 0xa005

    .line 1468
    .line 1469
    .line 1470
    move-object/from16 v91, v1

    .line 1471
    .line 1472
    const/4 v1, 0x4

    .line 1473
    invoke-direct {v3, v11, v14, v1}, Lv40;-><init>(Ljava/lang/String;II)V

    .line 1474
    .line 1475
    .line 1476
    new-instance v1, Lv40;

    .line 1477
    .line 1478
    const-string v11, "FlashEnergy"

    .line 1479
    .line 1480
    const v14, 0xa20b

    .line 1481
    .line 1482
    .line 1483
    move-object/from16 v92, v3

    .line 1484
    .line 1485
    const/4 v3, 0x5

    .line 1486
    invoke-direct {v1, v11, v14, v3}, Lv40;-><init>(Ljava/lang/String;II)V

    .line 1487
    .line 1488
    .line 1489
    new-instance v11, Lv40;

    .line 1490
    .line 1491
    const-string v14, "SpatialFrequencyResponse"

    .line 1492
    .line 1493
    const v3, 0xa20c

    .line 1494
    .line 1495
    .line 1496
    move-object/from16 v93, v1

    .line 1497
    .line 1498
    const/4 v1, 0x7

    .line 1499
    invoke-direct {v11, v14, v3, v1}, Lv40;-><init>(Ljava/lang/String;II)V

    .line 1500
    .line 1501
    .line 1502
    new-instance v1, Lv40;

    .line 1503
    .line 1504
    const-string v3, "FocalPlaneXResolution"

    .line 1505
    .line 1506
    const v14, 0xa20e

    .line 1507
    .line 1508
    .line 1509
    move-object/from16 v94, v9

    .line 1510
    .line 1511
    const/4 v9, 0x5

    .line 1512
    invoke-direct {v1, v3, v14, v9}, Lv40;-><init>(Ljava/lang/String;II)V

    .line 1513
    .line 1514
    .line 1515
    new-instance v3, Lv40;

    .line 1516
    .line 1517
    const-string v14, "FocalPlaneYResolution"

    .line 1518
    .line 1519
    move-object/from16 v95, v1

    .line 1520
    .line 1521
    const v1, 0xa20f

    .line 1522
    .line 1523
    .line 1524
    invoke-direct {v3, v14, v1, v9}, Lv40;-><init>(Ljava/lang/String;II)V

    .line 1525
    .line 1526
    .line 1527
    new-instance v1, Lv40;

    .line 1528
    .line 1529
    const-string v9, "FocalPlaneResolutionUnit"

    .line 1530
    .line 1531
    const v14, 0xa210

    .line 1532
    .line 1533
    .line 1534
    move-object/from16 v96, v3

    .line 1535
    .line 1536
    const/4 v3, 0x3

    .line 1537
    invoke-direct {v1, v9, v14, v3}, Lv40;-><init>(Ljava/lang/String;II)V

    .line 1538
    .line 1539
    .line 1540
    new-instance v9, Lv40;

    .line 1541
    .line 1542
    const-string v14, "SubjectLocation"

    .line 1543
    .line 1544
    move-object/from16 v97, v1

    .line 1545
    .line 1546
    const v1, 0xa214

    .line 1547
    .line 1548
    .line 1549
    invoke-direct {v9, v14, v1, v3}, Lv40;-><init>(Ljava/lang/String;II)V

    .line 1550
    .line 1551
    .line 1552
    new-instance v1, Lv40;

    .line 1553
    .line 1554
    const-string v14, "ExposureIndex"

    .line 1555
    .line 1556
    const v3, 0xa215

    .line 1557
    .line 1558
    .line 1559
    move-object/from16 v98, v9

    .line 1560
    .line 1561
    const/4 v9, 0x5

    .line 1562
    invoke-direct {v1, v14, v3, v9}, Lv40;-><init>(Ljava/lang/String;II)V

    .line 1563
    .line 1564
    .line 1565
    new-instance v3, Lv40;

    .line 1566
    .line 1567
    const-string v9, "SensingMethod"

    .line 1568
    .line 1569
    const v14, 0xa217

    .line 1570
    .line 1571
    .line 1572
    move-object/from16 v99, v1

    .line 1573
    .line 1574
    const/4 v1, 0x3

    .line 1575
    invoke-direct {v3, v9, v14, v1}, Lv40;-><init>(Ljava/lang/String;II)V

    .line 1576
    .line 1577
    .line 1578
    new-instance v1, Lv40;

    .line 1579
    .line 1580
    const-string v9, "FileSource"

    .line 1581
    .line 1582
    const v14, 0xa300

    .line 1583
    .line 1584
    .line 1585
    move-object/from16 v100, v3

    .line 1586
    .line 1587
    const/4 v3, 0x7

    .line 1588
    invoke-direct {v1, v9, v14, v3}, Lv40;-><init>(Ljava/lang/String;II)V

    .line 1589
    .line 1590
    .line 1591
    new-instance v9, Lv40;

    .line 1592
    .line 1593
    const-string v14, "SceneType"

    .line 1594
    .line 1595
    move-object/from16 v101, v1

    .line 1596
    .line 1597
    const v1, 0xa301

    .line 1598
    .line 1599
    .line 1600
    invoke-direct {v9, v14, v1, v3}, Lv40;-><init>(Ljava/lang/String;II)V

    .line 1601
    .line 1602
    .line 1603
    new-instance v1, Lv40;

    .line 1604
    .line 1605
    const-string v14, "CFAPattern"

    .line 1606
    .line 1607
    move-object/from16 v102, v9

    .line 1608
    .line 1609
    const v9, 0xa302

    .line 1610
    .line 1611
    .line 1612
    invoke-direct {v1, v14, v9, v3}, Lv40;-><init>(Ljava/lang/String;II)V

    .line 1613
    .line 1614
    .line 1615
    new-instance v3, Lv40;

    .line 1616
    .line 1617
    const-string v9, "CustomRendered"

    .line 1618
    .line 1619
    const v14, 0xa401

    .line 1620
    .line 1621
    .line 1622
    move-object/from16 v103, v1

    .line 1623
    .line 1624
    const/4 v1, 0x3

    .line 1625
    invoke-direct {v3, v9, v14, v1}, Lv40;-><init>(Ljava/lang/String;II)V

    .line 1626
    .line 1627
    .line 1628
    new-instance v9, Lv40;

    .line 1629
    .line 1630
    const-string v14, "ExposureMode"

    .line 1631
    .line 1632
    move-object/from16 v104, v3

    .line 1633
    .line 1634
    const v3, 0xa402

    .line 1635
    .line 1636
    .line 1637
    invoke-direct {v9, v14, v3, v1}, Lv40;-><init>(Ljava/lang/String;II)V

    .line 1638
    .line 1639
    .line 1640
    new-instance v3, Lv40;

    .line 1641
    .line 1642
    const-string v14, "WhiteBalance"

    .line 1643
    .line 1644
    move-object/from16 v105, v9

    .line 1645
    .line 1646
    const v9, 0xa403

    .line 1647
    .line 1648
    .line 1649
    invoke-direct {v3, v14, v9, v1}, Lv40;-><init>(Ljava/lang/String;II)V

    .line 1650
    .line 1651
    .line 1652
    new-instance v9, Lv40;

    .line 1653
    .line 1654
    const-string v14, "DigitalZoomRatio"

    .line 1655
    .line 1656
    const v1, 0xa404

    .line 1657
    .line 1658
    .line 1659
    move-object/from16 v106, v3

    .line 1660
    .line 1661
    const/4 v3, 0x5

    .line 1662
    invoke-direct {v9, v14, v1, v3}, Lv40;-><init>(Ljava/lang/String;II)V

    .line 1663
    .line 1664
    .line 1665
    new-instance v1, Lv40;

    .line 1666
    .line 1667
    const-string v3, "FocalLengthIn35mmFilm"

    .line 1668
    .line 1669
    const v14, 0xa405

    .line 1670
    .line 1671
    .line 1672
    move-object/from16 v107, v9

    .line 1673
    .line 1674
    const/4 v9, 0x3

    .line 1675
    invoke-direct {v1, v3, v14, v9}, Lv40;-><init>(Ljava/lang/String;II)V

    .line 1676
    .line 1677
    .line 1678
    new-instance v3, Lv40;

    .line 1679
    .line 1680
    const-string v14, "SceneCaptureType"

    .line 1681
    .line 1682
    move-object/from16 v108, v1

    .line 1683
    .line 1684
    const v1, 0xa406

    .line 1685
    .line 1686
    .line 1687
    invoke-direct {v3, v14, v1, v9}, Lv40;-><init>(Ljava/lang/String;II)V

    .line 1688
    .line 1689
    .line 1690
    new-instance v1, Lv40;

    .line 1691
    .line 1692
    const-string v14, "GainControl"

    .line 1693
    .line 1694
    move-object/from16 v109, v3

    .line 1695
    .line 1696
    const v3, 0xa407

    .line 1697
    .line 1698
    .line 1699
    invoke-direct {v1, v14, v3, v9}, Lv40;-><init>(Ljava/lang/String;II)V

    .line 1700
    .line 1701
    .line 1702
    new-instance v3, Lv40;

    .line 1703
    .line 1704
    const-string v14, "Contrast"

    .line 1705
    .line 1706
    move-object/from16 v110, v1

    .line 1707
    .line 1708
    const v1, 0xa408

    .line 1709
    .line 1710
    .line 1711
    invoke-direct {v3, v14, v1, v9}, Lv40;-><init>(Ljava/lang/String;II)V

    .line 1712
    .line 1713
    .line 1714
    new-instance v1, Lv40;

    .line 1715
    .line 1716
    const-string v14, "Saturation"

    .line 1717
    .line 1718
    move-object/from16 v111, v3

    .line 1719
    .line 1720
    const v3, 0xa409

    .line 1721
    .line 1722
    .line 1723
    invoke-direct {v1, v14, v3, v9}, Lv40;-><init>(Ljava/lang/String;II)V

    .line 1724
    .line 1725
    .line 1726
    new-instance v3, Lv40;

    .line 1727
    .line 1728
    const-string v14, "Sharpness"

    .line 1729
    .line 1730
    move-object/from16 v112, v1

    .line 1731
    .line 1732
    const v1, 0xa40a

    .line 1733
    .line 1734
    .line 1735
    invoke-direct {v3, v14, v1, v9}, Lv40;-><init>(Ljava/lang/String;II)V

    .line 1736
    .line 1737
    .line 1738
    new-instance v1, Lv40;

    .line 1739
    .line 1740
    const-string v14, "DeviceSettingDescription"

    .line 1741
    .line 1742
    const v9, 0xa40b

    .line 1743
    .line 1744
    .line 1745
    move-object/from16 v113, v3

    .line 1746
    .line 1747
    const/4 v3, 0x7

    .line 1748
    invoke-direct {v1, v14, v9, v3}, Lv40;-><init>(Ljava/lang/String;II)V

    .line 1749
    .line 1750
    .line 1751
    new-instance v3, Lv40;

    .line 1752
    .line 1753
    const-string v9, "SubjectDistanceRange"

    .line 1754
    .line 1755
    const v14, 0xa40c

    .line 1756
    .line 1757
    .line 1758
    move-object/from16 v114, v1

    .line 1759
    .line 1760
    const/4 v1, 0x3

    .line 1761
    invoke-direct {v3, v9, v14, v1}, Lv40;-><init>(Ljava/lang/String;II)V

    .line 1762
    .line 1763
    .line 1764
    new-instance v1, Lv40;

    .line 1765
    .line 1766
    const-string v9, "ImageUniqueID"

    .line 1767
    .line 1768
    const v14, 0xa420

    .line 1769
    .line 1770
    .line 1771
    move-object/from16 v115, v3

    .line 1772
    .line 1773
    const/4 v3, 0x2

    .line 1774
    invoke-direct {v1, v9, v14, v3}, Lv40;-><init>(Ljava/lang/String;II)V

    .line 1775
    .line 1776
    .line 1777
    new-instance v9, Lv40;

    .line 1778
    .line 1779
    const-string v14, "CameraOwnerName"

    .line 1780
    .line 1781
    move-object/from16 v116, v1

    .line 1782
    .line 1783
    const v1, 0xa430

    .line 1784
    .line 1785
    .line 1786
    invoke-direct {v9, v14, v1, v3}, Lv40;-><init>(Ljava/lang/String;II)V

    .line 1787
    .line 1788
    .line 1789
    new-instance v1, Lv40;

    .line 1790
    .line 1791
    const-string v14, "BodySerialNumber"

    .line 1792
    .line 1793
    move-object/from16 v117, v9

    .line 1794
    .line 1795
    const v9, 0xa431

    .line 1796
    .line 1797
    .line 1798
    invoke-direct {v1, v14, v9, v3}, Lv40;-><init>(Ljava/lang/String;II)V

    .line 1799
    .line 1800
    .line 1801
    new-instance v9, Lv40;

    .line 1802
    .line 1803
    const-string v14, "LensSpecification"

    .line 1804
    .line 1805
    const v3, 0xa432

    .line 1806
    .line 1807
    .line 1808
    move-object/from16 v118, v1

    .line 1809
    .line 1810
    const/4 v1, 0x5

    .line 1811
    invoke-direct {v9, v14, v3, v1}, Lv40;-><init>(Ljava/lang/String;II)V

    .line 1812
    .line 1813
    .line 1814
    new-instance v1, Lv40;

    .line 1815
    .line 1816
    const-string v3, "LensMake"

    .line 1817
    .line 1818
    const v14, 0xa433

    .line 1819
    .line 1820
    .line 1821
    move-object/from16 v119, v9

    .line 1822
    .line 1823
    const/4 v9, 0x2

    .line 1824
    invoke-direct {v1, v3, v14, v9}, Lv40;-><init>(Ljava/lang/String;II)V

    .line 1825
    .line 1826
    .line 1827
    new-instance v3, Lv40;

    .line 1828
    .line 1829
    const-string v14, "LensModel"

    .line 1830
    .line 1831
    move-object/from16 v120, v1

    .line 1832
    .line 1833
    const v1, 0xa434

    .line 1834
    .line 1835
    .line 1836
    invoke-direct {v3, v14, v1, v9}, Lv40;-><init>(Ljava/lang/String;II)V

    .line 1837
    .line 1838
    .line 1839
    new-instance v1, Lv40;

    .line 1840
    .line 1841
    const-string v9, "Gamma"

    .line 1842
    .line 1843
    const v14, 0xa500

    .line 1844
    .line 1845
    .line 1846
    move-object/from16 v121, v3

    .line 1847
    .line 1848
    const/4 v3, 0x5

    .line 1849
    invoke-direct {v1, v9, v14, v3}, Lv40;-><init>(Ljava/lang/String;II)V

    .line 1850
    .line 1851
    .line 1852
    new-instance v3, Lv40;

    .line 1853
    .line 1854
    const-string v9, "DNGVersion"

    .line 1855
    .line 1856
    const v14, 0xc612

    .line 1857
    .line 1858
    .line 1859
    move-object/from16 v122, v1

    .line 1860
    .line 1861
    const/4 v1, 0x1

    .line 1862
    invoke-direct {v3, v9, v14, v1}, Lv40;-><init>(Ljava/lang/String;II)V

    .line 1863
    .line 1864
    .line 1865
    new-instance v9, Lv40;

    .line 1866
    .line 1867
    const-string v14, "DefaultCropSize"

    .line 1868
    .line 1869
    const/16 v24, 0x1

    .line 1870
    .line 1871
    const v1, 0xc620

    .line 1872
    .line 1873
    .line 1874
    move-object/from16 v123, v3

    .line 1875
    .line 1876
    move-object/from16 v124, v11

    .line 1877
    .line 1878
    const/4 v3, 0x3

    .line 1879
    const/4 v11, 0x4

    .line 1880
    invoke-direct {v9, v1, v3, v11, v14}, Lv40;-><init>(IIILjava/lang/String;)V

    .line 1881
    .line 1882
    .line 1883
    const/16 v1, 0x4a

    .line 1884
    .line 1885
    new-array v1, v1, [Lv40;

    .line 1886
    .line 1887
    aput-object v46, v1, v16

    .line 1888
    .line 1889
    aput-object v47, v1, v24

    .line 1890
    .line 1891
    const/16 v30, 0x2

    .line 1892
    .line 1893
    aput-object v49, v1, v30

    .line 1894
    .line 1895
    aput-object v50, v1, v3

    .line 1896
    .line 1897
    aput-object v51, v1, v11

    .line 1898
    .line 1899
    const/16 v28, 0x5

    .line 1900
    .line 1901
    aput-object v53, v1, v28

    .line 1902
    .line 1903
    const/16 v27, 0x6

    .line 1904
    .line 1905
    aput-object v54, v1, v27

    .line 1906
    .line 1907
    const/16 v25, 0x7

    .line 1908
    .line 1909
    aput-object v55, v1, v25

    .line 1910
    .line 1911
    aput-object v56, v1, v22

    .line 1912
    .line 1913
    aput-object v57, v1, v44

    .line 1914
    .line 1915
    const/16 v20, 0xa

    .line 1916
    .line 1917
    aput-object v58, v1, v20

    .line 1918
    .line 1919
    aput-object v59, v1, v34

    .line 1920
    .line 1921
    aput-object v60, v1, v35

    .line 1922
    .line 1923
    aput-object v61, v1, v18

    .line 1924
    .line 1925
    aput-object v62, v1, v21

    .line 1926
    .line 1927
    aput-object v63, v1, v37

    .line 1928
    .line 1929
    aput-object v64, v1, v38

    .line 1930
    .line 1931
    aput-object v65, v1, v41

    .line 1932
    .line 1933
    aput-object v66, v1, v42

    .line 1934
    .line 1935
    const/16 v3, 0x13

    .line 1936
    .line 1937
    aput-object v67, v1, v3

    .line 1938
    .line 1939
    const/16 v3, 0x14

    .line 1940
    .line 1941
    aput-object v68, v1, v3

    .line 1942
    .line 1943
    const/16 v3, 0x15

    .line 1944
    .line 1945
    aput-object v69, v1, v3

    .line 1946
    .line 1947
    const/16 v3, 0x16

    .line 1948
    .line 1949
    aput-object v70, v1, v3

    .line 1950
    .line 1951
    aput-object v71, v1, v81

    .line 1952
    .line 1953
    const/16 v3, 0x18

    .line 1954
    .line 1955
    aput-object v72, v1, v3

    .line 1956
    .line 1957
    const/16 v3, 0x19

    .line 1958
    .line 1959
    aput-object v73, v1, v3

    .line 1960
    .line 1961
    aput-object v75, v1, v19

    .line 1962
    .line 1963
    const/16 v3, 0x1b

    .line 1964
    .line 1965
    aput-object v76, v1, v3

    .line 1966
    .line 1967
    const/16 v3, 0x1c

    .line 1968
    .line 1969
    aput-object v78, v1, v3

    .line 1970
    .line 1971
    const/16 v3, 0x1d

    .line 1972
    .line 1973
    aput-object v79, v1, v3

    .line 1974
    .line 1975
    const/16 v3, 0x1e

    .line 1976
    .line 1977
    aput-object v80, v1, v3

    .line 1978
    .line 1979
    const/16 v3, 0x1f

    .line 1980
    .line 1981
    aput-object v82, v1, v3

    .line 1982
    .line 1983
    const/16 v3, 0x20

    .line 1984
    .line 1985
    aput-object v83, v1, v3

    .line 1986
    .line 1987
    const/16 v3, 0x21

    .line 1988
    .line 1989
    aput-object v84, v1, v3

    .line 1990
    .line 1991
    const/16 v3, 0x22

    .line 1992
    .line 1993
    aput-object v85, v1, v3

    .line 1994
    .line 1995
    const/16 v3, 0x23

    .line 1996
    .line 1997
    aput-object v86, v1, v3

    .line 1998
    .line 1999
    const/16 v3, 0x24

    .line 2000
    .line 2001
    aput-object v87, v1, v3

    .line 2002
    .line 2003
    const/16 v3, 0x25

    .line 2004
    .line 2005
    aput-object v88, v1, v3

    .line 2006
    .line 2007
    const/16 v3, 0x26

    .line 2008
    .line 2009
    aput-object v90, v1, v3

    .line 2010
    .line 2011
    const/16 v3, 0x27

    .line 2012
    .line 2013
    aput-object v91, v1, v3

    .line 2014
    .line 2015
    const/16 v3, 0x28

    .line 2016
    .line 2017
    aput-object v94, v1, v3

    .line 2018
    .line 2019
    const/16 v3, 0x29

    .line 2020
    .line 2021
    aput-object v92, v1, v3

    .line 2022
    .line 2023
    const/16 v3, 0x2a

    .line 2024
    .line 2025
    aput-object v93, v1, v3

    .line 2026
    .line 2027
    const/16 v3, 0x2b

    .line 2028
    .line 2029
    aput-object v124, v1, v3

    .line 2030
    .line 2031
    const/16 v3, 0x2c

    .line 2032
    .line 2033
    aput-object v95, v1, v3

    .line 2034
    .line 2035
    const/16 v3, 0x2d

    .line 2036
    .line 2037
    aput-object v96, v1, v3

    .line 2038
    .line 2039
    const/16 v3, 0x2e

    .line 2040
    .line 2041
    aput-object v97, v1, v3

    .line 2042
    .line 2043
    const/16 v3, 0x2f

    .line 2044
    .line 2045
    aput-object v98, v1, v3

    .line 2046
    .line 2047
    const/16 v3, 0x30

    .line 2048
    .line 2049
    aput-object v99, v1, v3

    .line 2050
    .line 2051
    const/16 v3, 0x31

    .line 2052
    .line 2053
    aput-object v100, v1, v3

    .line 2054
    .line 2055
    const/16 v3, 0x32

    .line 2056
    .line 2057
    aput-object v101, v1, v3

    .line 2058
    .line 2059
    const/16 v3, 0x33

    .line 2060
    .line 2061
    aput-object v102, v1, v3

    .line 2062
    .line 2063
    const/16 v3, 0x34

    .line 2064
    .line 2065
    aput-object v103, v1, v3

    .line 2066
    .line 2067
    const/16 v3, 0x35

    .line 2068
    .line 2069
    aput-object v104, v1, v3

    .line 2070
    .line 2071
    const/16 v3, 0x36

    .line 2072
    .line 2073
    aput-object v105, v1, v3

    .line 2074
    .line 2075
    const/16 v3, 0x37

    .line 2076
    .line 2077
    aput-object v106, v1, v3

    .line 2078
    .line 2079
    const/16 v3, 0x38

    .line 2080
    .line 2081
    aput-object v107, v1, v3

    .line 2082
    .line 2083
    const/16 v3, 0x39

    .line 2084
    .line 2085
    aput-object v108, v1, v3

    .line 2086
    .line 2087
    const/16 v3, 0x3a

    .line 2088
    .line 2089
    aput-object v109, v1, v3

    .line 2090
    .line 2091
    const/16 v3, 0x3b

    .line 2092
    .line 2093
    aput-object v110, v1, v3

    .line 2094
    .line 2095
    const/16 v3, 0x3c

    .line 2096
    .line 2097
    aput-object v111, v1, v3

    .line 2098
    .line 2099
    const/16 v3, 0x3d

    .line 2100
    .line 2101
    aput-object v112, v1, v3

    .line 2102
    .line 2103
    const/16 v3, 0x3e

    .line 2104
    .line 2105
    aput-object v113, v1, v3

    .line 2106
    .line 2107
    const/16 v3, 0x3f

    .line 2108
    .line 2109
    aput-object v114, v1, v3

    .line 2110
    .line 2111
    const/16 v3, 0x40

    .line 2112
    .line 2113
    aput-object v115, v1, v3

    .line 2114
    .line 2115
    const/16 v3, 0x41

    .line 2116
    .line 2117
    aput-object v116, v1, v3

    .line 2118
    .line 2119
    const/16 v3, 0x42

    .line 2120
    .line 2121
    aput-object v117, v1, v3

    .line 2122
    .line 2123
    const/16 v3, 0x43

    .line 2124
    .line 2125
    aput-object v118, v1, v3

    .line 2126
    .line 2127
    const/16 v3, 0x44

    .line 2128
    .line 2129
    aput-object v119, v1, v3

    .line 2130
    .line 2131
    const/16 v3, 0x45

    .line 2132
    .line 2133
    aput-object v120, v1, v3

    .line 2134
    .line 2135
    const/16 v3, 0x46

    .line 2136
    .line 2137
    aput-object v121, v1, v3

    .line 2138
    .line 2139
    const/16 v3, 0x47

    .line 2140
    .line 2141
    aput-object v122, v1, v3

    .line 2142
    .line 2143
    const/16 v3, 0x48

    .line 2144
    .line 2145
    aput-object v123, v1, v3

    .line 2146
    .line 2147
    aput-object v9, v1, v17

    .line 2148
    .line 2149
    new-instance v3, Lv40;

    .line 2150
    .line 2151
    const-string v9, "GPSVersionID"

    .line 2152
    .line 2153
    const/4 v11, 0x1

    .line 2154
    const/4 v14, 0x0

    .line 2155
    invoke-direct {v3, v9, v14, v11}, Lv40;-><init>(Ljava/lang/String;II)V

    .line 2156
    .line 2157
    .line 2158
    new-instance v9, Lv40;

    .line 2159
    .line 2160
    const-string v14, "GPSLatitudeRef"

    .line 2161
    .line 2162
    move-object/from16 v17, v1

    .line 2163
    .line 2164
    const/4 v1, 0x2

    .line 2165
    invoke-direct {v9, v14, v11, v1}, Lv40;-><init>(Ljava/lang/String;II)V

    .line 2166
    .line 2167
    .line 2168
    new-instance v11, Lv40;

    .line 2169
    .line 2170
    const-string v14, "GPSLatitude"

    .line 2171
    .line 2172
    move-object/from16 v46, v3

    .line 2173
    .line 2174
    move-object/from16 v47, v9

    .line 2175
    .line 2176
    const/4 v3, 0x5

    .line 2177
    const/16 v9, 0xa

    .line 2178
    .line 2179
    invoke-direct {v11, v1, v3, v9, v14}, Lv40;-><init>(IIILjava/lang/String;)V

    .line 2180
    .line 2181
    .line 2182
    new-instance v14, Lv40;

    .line 2183
    .line 2184
    const-string v3, "GPSLongitudeRef"

    .line 2185
    .line 2186
    const/4 v9, 0x3

    .line 2187
    invoke-direct {v14, v3, v9, v1}, Lv40;-><init>(Ljava/lang/String;II)V

    .line 2188
    .line 2189
    .line 2190
    new-instance v1, Lv40;

    .line 2191
    .line 2192
    const-string v3, "GPSLongitude"

    .line 2193
    .line 2194
    move-object/from16 v49, v11

    .line 2195
    .line 2196
    move-object/from16 v50, v14

    .line 2197
    .line 2198
    const/4 v9, 0x5

    .line 2199
    const/4 v11, 0x4

    .line 2200
    const/16 v14, 0xa

    .line 2201
    .line 2202
    invoke-direct {v1, v11, v9, v14, v3}, Lv40;-><init>(IIILjava/lang/String;)V

    .line 2203
    .line 2204
    .line 2205
    new-instance v3, Lv40;

    .line 2206
    .line 2207
    const-string v11, "GPSAltitudeRef"

    .line 2208
    .line 2209
    const/4 v14, 0x1

    .line 2210
    invoke-direct {v3, v11, v9, v14}, Lv40;-><init>(Ljava/lang/String;II)V

    .line 2211
    .line 2212
    .line 2213
    new-instance v11, Lv40;

    .line 2214
    .line 2215
    const-string v14, "GPSAltitude"

    .line 2216
    .line 2217
    move-object/from16 v51, v1

    .line 2218
    .line 2219
    const/4 v1, 0x6

    .line 2220
    invoke-direct {v11, v14, v1, v9}, Lv40;-><init>(Ljava/lang/String;II)V

    .line 2221
    .line 2222
    .line 2223
    new-instance v1, Lv40;

    .line 2224
    .line 2225
    const-string v14, "GPSTimeStamp"

    .line 2226
    .line 2227
    move-object/from16 v53, v3

    .line 2228
    .line 2229
    const/4 v3, 0x7

    .line 2230
    invoke-direct {v1, v14, v3, v9}, Lv40;-><init>(Ljava/lang/String;II)V

    .line 2231
    .line 2232
    .line 2233
    new-instance v3, Lv40;

    .line 2234
    .line 2235
    const-string v9, "GPSSatellites"

    .line 2236
    .line 2237
    move-object/from16 v54, v1

    .line 2238
    .line 2239
    const/4 v1, 0x2

    .line 2240
    const/16 v14, 0x8

    .line 2241
    .line 2242
    invoke-direct {v3, v9, v14, v1}, Lv40;-><init>(Ljava/lang/String;II)V

    .line 2243
    .line 2244
    .line 2245
    new-instance v9, Lv40;

    .line 2246
    .line 2247
    const-string v14, "GPSStatus"

    .line 2248
    .line 2249
    move-object/from16 v55, v3

    .line 2250
    .line 2251
    const/16 v3, 0x9

    .line 2252
    .line 2253
    invoke-direct {v9, v14, v3, v1}, Lv40;-><init>(Ljava/lang/String;II)V

    .line 2254
    .line 2255
    .line 2256
    new-instance v3, Lv40;

    .line 2257
    .line 2258
    const-string v14, "GPSMeasureMode"

    .line 2259
    .line 2260
    move-object/from16 v56, v9

    .line 2261
    .line 2262
    const/16 v9, 0xa

    .line 2263
    .line 2264
    invoke-direct {v3, v14, v9, v1}, Lv40;-><init>(Ljava/lang/String;II)V

    .line 2265
    .line 2266
    .line 2267
    new-instance v9, Lv40;

    .line 2268
    .line 2269
    const-string v14, "GPSDOP"

    .line 2270
    .line 2271
    move-object/from16 v57, v3

    .line 2272
    .line 2273
    const/4 v1, 0x5

    .line 2274
    const/16 v3, 0xb

    .line 2275
    .line 2276
    invoke-direct {v9, v14, v3, v1}, Lv40;-><init>(Ljava/lang/String;II)V

    .line 2277
    .line 2278
    .line 2279
    new-instance v3, Lv40;

    .line 2280
    .line 2281
    const-string v14, "GPSSpeedRef"

    .line 2282
    .line 2283
    move-object/from16 v58, v9

    .line 2284
    .line 2285
    const/4 v1, 0x2

    .line 2286
    const/16 v9, 0xc

    .line 2287
    .line 2288
    invoke-direct {v3, v14, v9, v1}, Lv40;-><init>(Ljava/lang/String;II)V

    .line 2289
    .line 2290
    .line 2291
    new-instance v9, Lv40;

    .line 2292
    .line 2293
    const-string v14, "GPSSpeed"

    .line 2294
    .line 2295
    move-object/from16 v59, v3

    .line 2296
    .line 2297
    const/4 v1, 0x5

    .line 2298
    const/16 v3, 0xd

    .line 2299
    .line 2300
    invoke-direct {v9, v14, v3, v1}, Lv40;-><init>(Ljava/lang/String;II)V

    .line 2301
    .line 2302
    .line 2303
    new-instance v3, Lv40;

    .line 2304
    .line 2305
    const-string v14, "GPSTrackRef"

    .line 2306
    .line 2307
    move-object/from16 v60, v9

    .line 2308
    .line 2309
    const/4 v1, 0x2

    .line 2310
    const/16 v9, 0xe

    .line 2311
    .line 2312
    invoke-direct {v3, v14, v9, v1}, Lv40;-><init>(Ljava/lang/String;II)V

    .line 2313
    .line 2314
    .line 2315
    new-instance v9, Lv40;

    .line 2316
    .line 2317
    const-string v14, "GPSTrack"

    .line 2318
    .line 2319
    move-object/from16 v61, v3

    .line 2320
    .line 2321
    const/4 v1, 0x5

    .line 2322
    const/16 v3, 0xf

    .line 2323
    .line 2324
    invoke-direct {v9, v14, v3, v1}, Lv40;-><init>(Ljava/lang/String;II)V

    .line 2325
    .line 2326
    .line 2327
    new-instance v3, Lv40;

    .line 2328
    .line 2329
    const-string v14, "GPSImgDirectionRef"

    .line 2330
    .line 2331
    move-object/from16 v62, v9

    .line 2332
    .line 2333
    const/4 v1, 0x2

    .line 2334
    const/16 v9, 0x10

    .line 2335
    .line 2336
    invoke-direct {v3, v14, v9, v1}, Lv40;-><init>(Ljava/lang/String;II)V

    .line 2337
    .line 2338
    .line 2339
    new-instance v9, Lv40;

    .line 2340
    .line 2341
    const-string v14, "GPSImgDirection"

    .line 2342
    .line 2343
    move-object/from16 v63, v3

    .line 2344
    .line 2345
    const/4 v1, 0x5

    .line 2346
    const/16 v3, 0x11

    .line 2347
    .line 2348
    invoke-direct {v9, v14, v3, v1}, Lv40;-><init>(Ljava/lang/String;II)V

    .line 2349
    .line 2350
    .line 2351
    new-instance v3, Lv40;

    .line 2352
    .line 2353
    const-string v14, "GPSMapDatum"

    .line 2354
    .line 2355
    move-object/from16 v64, v9

    .line 2356
    .line 2357
    const/4 v1, 0x2

    .line 2358
    const/16 v9, 0x12

    .line 2359
    .line 2360
    invoke-direct {v3, v14, v9, v1}, Lv40;-><init>(Ljava/lang/String;II)V

    .line 2361
    .line 2362
    .line 2363
    new-instance v9, Lv40;

    .line 2364
    .line 2365
    const-string v14, "GPSDestLatitudeRef"

    .line 2366
    .line 2367
    move-object/from16 v65, v3

    .line 2368
    .line 2369
    const/16 v3, 0x13

    .line 2370
    .line 2371
    invoke-direct {v9, v14, v3, v1}, Lv40;-><init>(Ljava/lang/String;II)V

    .line 2372
    .line 2373
    .line 2374
    new-instance v3, Lv40;

    .line 2375
    .line 2376
    const-string v14, "GPSDestLatitude"

    .line 2377
    .line 2378
    const/16 v1, 0x14

    .line 2379
    .line 2380
    move-object/from16 v66, v9

    .line 2381
    .line 2382
    const/4 v9, 0x5

    .line 2383
    invoke-direct {v3, v14, v1, v9}, Lv40;-><init>(Ljava/lang/String;II)V

    .line 2384
    .line 2385
    .line 2386
    new-instance v1, Lv40;

    .line 2387
    .line 2388
    const-string v14, "GPSDestLongitudeRef"

    .line 2389
    .line 2390
    const/16 v9, 0x15

    .line 2391
    .line 2392
    move-object/from16 v67, v3

    .line 2393
    .line 2394
    const/4 v3, 0x2

    .line 2395
    invoke-direct {v1, v14, v9, v3}, Lv40;-><init>(Ljava/lang/String;II)V

    .line 2396
    .line 2397
    .line 2398
    new-instance v9, Lv40;

    .line 2399
    .line 2400
    const-string v14, "GPSDestLongitude"

    .line 2401
    .line 2402
    const/16 v3, 0x16

    .line 2403
    .line 2404
    move-object/from16 v68, v1

    .line 2405
    .line 2406
    const/4 v1, 0x5

    .line 2407
    invoke-direct {v9, v14, v3, v1}, Lv40;-><init>(Ljava/lang/String;II)V

    .line 2408
    .line 2409
    .line 2410
    new-instance v3, Lv40;

    .line 2411
    .line 2412
    const-string v14, "GPSDestBearingRef"

    .line 2413
    .line 2414
    move-object/from16 v69, v9

    .line 2415
    .line 2416
    const/16 v1, 0x17

    .line 2417
    .line 2418
    const/4 v9, 0x2

    .line 2419
    invoke-direct {v3, v14, v1, v9}, Lv40;-><init>(Ljava/lang/String;II)V

    .line 2420
    .line 2421
    .line 2422
    new-instance v1, Lv40;

    .line 2423
    .line 2424
    const-string v14, "GPSDestBearing"

    .line 2425
    .line 2426
    const/16 v9, 0x18

    .line 2427
    .line 2428
    move-object/from16 v70, v3

    .line 2429
    .line 2430
    const/4 v3, 0x5

    .line 2431
    invoke-direct {v1, v14, v9, v3}, Lv40;-><init>(Ljava/lang/String;II)V

    .line 2432
    .line 2433
    .line 2434
    new-instance v9, Lv40;

    .line 2435
    .line 2436
    const-string v14, "GPSDestDistanceRef"

    .line 2437
    .line 2438
    const/16 v3, 0x19

    .line 2439
    .line 2440
    move-object/from16 v71, v1

    .line 2441
    .line 2442
    const/4 v1, 0x2

    .line 2443
    invoke-direct {v9, v14, v3, v1}, Lv40;-><init>(Ljava/lang/String;II)V

    .line 2444
    .line 2445
    .line 2446
    new-instance v1, Lv40;

    .line 2447
    .line 2448
    const-string v3, "GPSDestDistance"

    .line 2449
    .line 2450
    move-object/from16 v72, v9

    .line 2451
    .line 2452
    const/16 v9, 0x1a

    .line 2453
    .line 2454
    const/4 v14, 0x5

    .line 2455
    invoke-direct {v1, v3, v9, v14}, Lv40;-><init>(Ljava/lang/String;II)V

    .line 2456
    .line 2457
    .line 2458
    new-instance v3, Lv40;

    .line 2459
    .line 2460
    const-string v9, "GPSProcessingMethod"

    .line 2461
    .line 2462
    const/16 v14, 0x1b

    .line 2463
    .line 2464
    move-object/from16 v73, v1

    .line 2465
    .line 2466
    const/4 v1, 0x7

    .line 2467
    invoke-direct {v3, v9, v14, v1}, Lv40;-><init>(Ljava/lang/String;II)V

    .line 2468
    .line 2469
    .line 2470
    new-instance v9, Lv40;

    .line 2471
    .line 2472
    const-string v14, "GPSAreaInformation"

    .line 2473
    .line 2474
    move-object/from16 v75, v3

    .line 2475
    .line 2476
    const/16 v3, 0x1c

    .line 2477
    .line 2478
    invoke-direct {v9, v14, v3, v1}, Lv40;-><init>(Ljava/lang/String;II)V

    .line 2479
    .line 2480
    .line 2481
    new-instance v1, Lv40;

    .line 2482
    .line 2483
    const-string v3, "GPSDateStamp"

    .line 2484
    .line 2485
    const/16 v14, 0x1d

    .line 2486
    .line 2487
    move-object/from16 v76, v9

    .line 2488
    .line 2489
    const/4 v9, 0x2

    .line 2490
    invoke-direct {v1, v3, v14, v9}, Lv40;-><init>(Ljava/lang/String;II)V

    .line 2491
    .line 2492
    .line 2493
    new-instance v3, Lv40;

    .line 2494
    .line 2495
    const-string v9, "GPSDifferential"

    .line 2496
    .line 2497
    const/16 v14, 0x1e

    .line 2498
    .line 2499
    move-object/from16 v78, v1

    .line 2500
    .line 2501
    const/4 v1, 0x3

    .line 2502
    invoke-direct {v3, v9, v14, v1}, Lv40;-><init>(Ljava/lang/String;II)V

    .line 2503
    .line 2504
    .line 2505
    new-instance v9, Lv40;

    .line 2506
    .line 2507
    const-string v14, "GPSHPositioningError"

    .line 2508
    .line 2509
    const/16 v40, 0x3

    .line 2510
    .line 2511
    const/16 v1, 0x1f

    .line 2512
    .line 2513
    move-object/from16 v79, v3

    .line 2514
    .line 2515
    const/4 v3, 0x5

    .line 2516
    invoke-direct {v9, v14, v1, v3}, Lv40;-><init>(Ljava/lang/String;II)V

    .line 2517
    .line 2518
    .line 2519
    const/16 v1, 0x20

    .line 2520
    .line 2521
    new-array v1, v1, [Lv40;

    .line 2522
    .line 2523
    const/16 v16, 0x0

    .line 2524
    .line 2525
    aput-object v46, v1, v16

    .line 2526
    .line 2527
    const/16 v24, 0x1

    .line 2528
    .line 2529
    aput-object v47, v1, v24

    .line 2530
    .line 2531
    const/16 v30, 0x2

    .line 2532
    .line 2533
    aput-object v49, v1, v30

    .line 2534
    .line 2535
    aput-object v50, v1, v40

    .line 2536
    .line 2537
    const/16 v32, 0x4

    .line 2538
    .line 2539
    aput-object v51, v1, v32

    .line 2540
    .line 2541
    aput-object v53, v1, v3

    .line 2542
    .line 2543
    const/16 v27, 0x6

    .line 2544
    .line 2545
    aput-object v11, v1, v27

    .line 2546
    .line 2547
    const/16 v25, 0x7

    .line 2548
    .line 2549
    aput-object v54, v1, v25

    .line 2550
    .line 2551
    const/16 v22, 0x8

    .line 2552
    .line 2553
    aput-object v55, v1, v22

    .line 2554
    .line 2555
    const/16 v44, 0x9

    .line 2556
    .line 2557
    aput-object v56, v1, v44

    .line 2558
    .line 2559
    const/16 v20, 0xa

    .line 2560
    .line 2561
    aput-object v57, v1, v20

    .line 2562
    .line 2563
    const/16 v34, 0xb

    .line 2564
    .line 2565
    aput-object v58, v1, v34

    .line 2566
    .line 2567
    const/16 v35, 0xc

    .line 2568
    .line 2569
    aput-object v59, v1, v35

    .line 2570
    .line 2571
    const/16 v18, 0xd

    .line 2572
    .line 2573
    aput-object v60, v1, v18

    .line 2574
    .line 2575
    const/16 v21, 0xe

    .line 2576
    .line 2577
    aput-object v61, v1, v21

    .line 2578
    .line 2579
    const/16 v37, 0xf

    .line 2580
    .line 2581
    aput-object v62, v1, v37

    .line 2582
    .line 2583
    const/16 v38, 0x10

    .line 2584
    .line 2585
    aput-object v63, v1, v38

    .line 2586
    .line 2587
    const/16 v41, 0x11

    .line 2588
    .line 2589
    aput-object v64, v1, v41

    .line 2590
    .line 2591
    const/16 v42, 0x12

    .line 2592
    .line 2593
    aput-object v65, v1, v42

    .line 2594
    .line 2595
    const/16 v3, 0x13

    .line 2596
    .line 2597
    aput-object v66, v1, v3

    .line 2598
    .line 2599
    const/16 v3, 0x14

    .line 2600
    .line 2601
    aput-object v67, v1, v3

    .line 2602
    .line 2603
    const/16 v3, 0x15

    .line 2604
    .line 2605
    aput-object v68, v1, v3

    .line 2606
    .line 2607
    const/16 v3, 0x16

    .line 2608
    .line 2609
    aput-object v69, v1, v3

    .line 2610
    .line 2611
    const/16 v81, 0x17

    .line 2612
    .line 2613
    aput-object v70, v1, v81

    .line 2614
    .line 2615
    const/16 v3, 0x18

    .line 2616
    .line 2617
    aput-object v71, v1, v3

    .line 2618
    .line 2619
    const/16 v3, 0x19

    .line 2620
    .line 2621
    aput-object v72, v1, v3

    .line 2622
    .line 2623
    const/16 v19, 0x1a

    .line 2624
    .line 2625
    aput-object v73, v1, v19

    .line 2626
    .line 2627
    const/16 v3, 0x1b

    .line 2628
    .line 2629
    aput-object v75, v1, v3

    .line 2630
    .line 2631
    const/16 v3, 0x1c

    .line 2632
    .line 2633
    aput-object v76, v1, v3

    .line 2634
    .line 2635
    const/16 v3, 0x1d

    .line 2636
    .line 2637
    aput-object v78, v1, v3

    .line 2638
    .line 2639
    const/16 v3, 0x1e

    .line 2640
    .line 2641
    aput-object v79, v1, v3

    .line 2642
    .line 2643
    const/16 v3, 0x1f

    .line 2644
    .line 2645
    aput-object v9, v1, v3

    .line 2646
    .line 2647
    new-instance v3, Lv40;

    .line 2648
    .line 2649
    const-string v9, "InteroperabilityIndex"

    .line 2650
    .line 2651
    const/4 v11, 0x1

    .line 2652
    const/4 v14, 0x2

    .line 2653
    invoke-direct {v3, v9, v11, v14}, Lv40;-><init>(Ljava/lang/String;II)V

    .line 2654
    .line 2655
    .line 2656
    new-array v9, v11, [Lv40;

    .line 2657
    .line 2658
    const/16 v16, 0x0

    .line 2659
    .line 2660
    aput-object v3, v9, v16

    .line 2661
    .line 2662
    new-instance v3, Lv40;

    .line 2663
    .line 2664
    const/16 v11, 0xfe

    .line 2665
    .line 2666
    const/4 v14, 0x4

    .line 2667
    invoke-direct {v3, v10, v11, v14}, Lv40;-><init>(Ljava/lang/String;II)V

    .line 2668
    .line 2669
    .line 2670
    new-instance v10, Lv40;

    .line 2671
    .line 2672
    const/16 v11, 0xff

    .line 2673
    .line 2674
    invoke-direct {v10, v2, v11, v14}, Lv40;-><init>(Ljava/lang/String;II)V

    .line 2675
    .line 2676
    .line 2677
    new-instance v2, Lv40;

    .line 2678
    .line 2679
    const-string v11, "ThumbnailImageWidth"

    .line 2680
    .line 2681
    move-object/from16 v23, v1

    .line 2682
    .line 2683
    move-object/from16 v26, v3

    .line 2684
    .line 2685
    const/4 v1, 0x3

    .line 2686
    const/16 v3, 0x100

    .line 2687
    .line 2688
    invoke-direct {v2, v3, v1, v14, v11}, Lv40;-><init>(IIILjava/lang/String;)V

    .line 2689
    .line 2690
    .line 2691
    new-instance v3, Lv40;

    .line 2692
    .line 2693
    const-string v11, "ThumbnailImageLength"

    .line 2694
    .line 2695
    move-object/from16 v46, v2

    .line 2696
    .line 2697
    const/16 v2, 0x101

    .line 2698
    .line 2699
    invoke-direct {v3, v2, v1, v14, v11}, Lv40;-><init>(IIILjava/lang/String;)V

    .line 2700
    .line 2701
    .line 2702
    new-instance v2, Lv40;

    .line 2703
    .line 2704
    const/16 v11, 0x102

    .line 2705
    .line 2706
    invoke-direct {v2, v5, v11, v1}, Lv40;-><init>(Ljava/lang/String;II)V

    .line 2707
    .line 2708
    .line 2709
    new-instance v5, Lv40;

    .line 2710
    .line 2711
    const/16 v11, 0x103

    .line 2712
    .line 2713
    invoke-direct {v5, v4, v11, v1}, Lv40;-><init>(Ljava/lang/String;II)V

    .line 2714
    .line 2715
    .line 2716
    new-instance v4, Lv40;

    .line 2717
    .line 2718
    const/16 v11, 0x106

    .line 2719
    .line 2720
    invoke-direct {v4, v8, v11, v1}, Lv40;-><init>(Ljava/lang/String;II)V

    .line 2721
    .line 2722
    .line 2723
    new-instance v1, Lv40;

    .line 2724
    .line 2725
    const/16 v8, 0x10e

    .line 2726
    .line 2727
    const/4 v11, 0x2

    .line 2728
    invoke-direct {v1, v0, v8, v11}, Lv40;-><init>(Ljava/lang/String;II)V

    .line 2729
    .line 2730
    .line 2731
    new-instance v0, Lv40;

    .line 2732
    .line 2733
    const-string v8, "Make"

    .line 2734
    .line 2735
    const/16 v14, 0x10f

    .line 2736
    .line 2737
    invoke-direct {v0, v8, v14, v11}, Lv40;-><init>(Ljava/lang/String;II)V

    .line 2738
    .line 2739
    .line 2740
    new-instance v8, Lv40;

    .line 2741
    .line 2742
    const-string v14, "Model"

    .line 2743
    .line 2744
    move-object/from16 v36, v0

    .line 2745
    .line 2746
    const/16 v0, 0x110

    .line 2747
    .line 2748
    invoke-direct {v8, v14, v0, v11}, Lv40;-><init>(Ljava/lang/String;II)V

    .line 2749
    .line 2750
    .line 2751
    new-instance v0, Lv40;

    .line 2752
    .line 2753
    move-object/from16 v39, v1

    .line 2754
    .line 2755
    const/4 v1, 0x4

    .line 2756
    const/4 v11, 0x3

    .line 2757
    const/16 v14, 0x111

    .line 2758
    .line 2759
    invoke-direct {v0, v14, v11, v1, v13}, Lv40;-><init>(IIILjava/lang/String;)V

    .line 2760
    .line 2761
    .line 2762
    new-instance v1, Lv40;

    .line 2763
    .line 2764
    const-string v14, "ThumbnailOrientation"

    .line 2765
    .line 2766
    move-object/from16 v43, v0

    .line 2767
    .line 2768
    const/16 v0, 0x112

    .line 2769
    .line 2770
    invoke-direct {v1, v14, v0, v11}, Lv40;-><init>(Ljava/lang/String;II)V

    .line 2771
    .line 2772
    .line 2773
    new-instance v0, Lv40;

    .line 2774
    .line 2775
    const-string v14, "SamplesPerPixel"

    .line 2776
    .line 2777
    move-object/from16 v47, v1

    .line 2778
    .line 2779
    const/16 v1, 0x115

    .line 2780
    .line 2781
    invoke-direct {v0, v14, v1, v11}, Lv40;-><init>(Ljava/lang/String;II)V

    .line 2782
    .line 2783
    .line 2784
    new-instance v1, Lv40;

    .line 2785
    .line 2786
    const-string v14, "RowsPerStrip"

    .line 2787
    .line 2788
    move-object/from16 v49, v0

    .line 2789
    .line 2790
    const/16 v0, 0x116

    .line 2791
    .line 2792
    move-object/from16 v50, v2

    .line 2793
    .line 2794
    const/4 v2, 0x4

    .line 2795
    invoke-direct {v1, v0, v11, v2, v14}, Lv40;-><init>(IIILjava/lang/String;)V

    .line 2796
    .line 2797
    .line 2798
    new-instance v0, Lv40;

    .line 2799
    .line 2800
    const-string v14, "StripByteCounts"

    .line 2801
    .line 2802
    move-object/from16 v51, v1

    .line 2803
    .line 2804
    const/16 v1, 0x117

    .line 2805
    .line 2806
    invoke-direct {v0, v1, v11, v2, v14}, Lv40;-><init>(IIILjava/lang/String;)V

    .line 2807
    .line 2808
    .line 2809
    new-instance v1, Lv40;

    .line 2810
    .line 2811
    const-string v2, "XResolution"

    .line 2812
    .line 2813
    const/16 v11, 0x11a

    .line 2814
    .line 2815
    const/4 v14, 0x5

    .line 2816
    invoke-direct {v1, v2, v11, v14}, Lv40;-><init>(Ljava/lang/String;II)V

    .line 2817
    .line 2818
    .line 2819
    new-instance v2, Lv40;

    .line 2820
    .line 2821
    const-string v11, "YResolution"

    .line 2822
    .line 2823
    move-object/from16 v53, v0

    .line 2824
    .line 2825
    const/16 v0, 0x11b

    .line 2826
    .line 2827
    invoke-direct {v2, v11, v0, v14}, Lv40;-><init>(Ljava/lang/String;II)V

    .line 2828
    .line 2829
    .line 2830
    new-instance v0, Lv40;

    .line 2831
    .line 2832
    const-string v11, "PlanarConfiguration"

    .line 2833
    .line 2834
    const/16 v14, 0x11c

    .line 2835
    .line 2836
    move-object/from16 v54, v1

    .line 2837
    .line 2838
    const/4 v1, 0x3

    .line 2839
    invoke-direct {v0, v11, v14, v1}, Lv40;-><init>(Ljava/lang/String;II)V

    .line 2840
    .line 2841
    .line 2842
    new-instance v11, Lv40;

    .line 2843
    .line 2844
    const-string v14, "ResolutionUnit"

    .line 2845
    .line 2846
    move-object/from16 v55, v0

    .line 2847
    .line 2848
    const/16 v0, 0x128

    .line 2849
    .line 2850
    invoke-direct {v11, v14, v0, v1}, Lv40;-><init>(Ljava/lang/String;II)V

    .line 2851
    .line 2852
    .line 2853
    new-instance v0, Lv40;

    .line 2854
    .line 2855
    const-string v14, "TransferFunction"

    .line 2856
    .line 2857
    move-object/from16 v56, v2

    .line 2858
    .line 2859
    const/16 v2, 0x12d

    .line 2860
    .line 2861
    invoke-direct {v0, v14, v2, v1}, Lv40;-><init>(Ljava/lang/String;II)V

    .line 2862
    .line 2863
    .line 2864
    new-instance v1, Lv40;

    .line 2865
    .line 2866
    const-string v2, "Software"

    .line 2867
    .line 2868
    const/16 v14, 0x131

    .line 2869
    .line 2870
    move-object/from16 v57, v0

    .line 2871
    .line 2872
    const/4 v0, 0x2

    .line 2873
    invoke-direct {v1, v2, v14, v0}, Lv40;-><init>(Ljava/lang/String;II)V

    .line 2874
    .line 2875
    .line 2876
    new-instance v2, Lv40;

    .line 2877
    .line 2878
    const-string v14, "DateTime"

    .line 2879
    .line 2880
    move-object/from16 v58, v1

    .line 2881
    .line 2882
    const/16 v1, 0x132

    .line 2883
    .line 2884
    invoke-direct {v2, v14, v1, v0}, Lv40;-><init>(Ljava/lang/String;II)V

    .line 2885
    .line 2886
    .line 2887
    new-instance v1, Lv40;

    .line 2888
    .line 2889
    const-string v14, "Artist"

    .line 2890
    .line 2891
    move-object/from16 v59, v2

    .line 2892
    .line 2893
    const/16 v2, 0x13b

    .line 2894
    .line 2895
    invoke-direct {v1, v14, v2, v0}, Lv40;-><init>(Ljava/lang/String;II)V

    .line 2896
    .line 2897
    .line 2898
    new-instance v0, Lv40;

    .line 2899
    .line 2900
    const-string v2, "WhitePoint"

    .line 2901
    .line 2902
    const/16 v14, 0x13e

    .line 2903
    .line 2904
    move-object/from16 v60, v1

    .line 2905
    .line 2906
    const/4 v1, 0x5

    .line 2907
    invoke-direct {v0, v2, v14, v1}, Lv40;-><init>(Ljava/lang/String;II)V

    .line 2908
    .line 2909
    .line 2910
    new-instance v2, Lv40;

    .line 2911
    .line 2912
    const-string v14, "PrimaryChromaticities"

    .line 2913
    .line 2914
    move-object/from16 v61, v0

    .line 2915
    .line 2916
    const/16 v0, 0x13f

    .line 2917
    .line 2918
    invoke-direct {v2, v14, v0, v1}, Lv40;-><init>(Ljava/lang/String;II)V

    .line 2919
    .line 2920
    .line 2921
    new-instance v0, Lv40;

    .line 2922
    .line 2923
    const/16 v1, 0x14a

    .line 2924
    .line 2925
    const/4 v14, 0x4

    .line 2926
    invoke-direct {v0, v7, v1, v14}, Lv40;-><init>(Ljava/lang/String;II)V

    .line 2927
    .line 2928
    .line 2929
    new-instance v1, Lv40;

    .line 2930
    .line 2931
    move-object/from16 v62, v0

    .line 2932
    .line 2933
    const-string v0, "JPEGInterchangeFormat"

    .line 2934
    .line 2935
    move-object/from16 v63, v2

    .line 2936
    .line 2937
    const/16 v2, 0x201

    .line 2938
    .line 2939
    invoke-direct {v1, v0, v2, v14}, Lv40;-><init>(Ljava/lang/String;II)V

    .line 2940
    .line 2941
    .line 2942
    new-instance v0, Lv40;

    .line 2943
    .line 2944
    const-string v2, "JPEGInterchangeFormatLength"

    .line 2945
    .line 2946
    move-object/from16 v64, v1

    .line 2947
    .line 2948
    const/16 v1, 0x202

    .line 2949
    .line 2950
    invoke-direct {v0, v2, v1, v14}, Lv40;-><init>(Ljava/lang/String;II)V

    .line 2951
    .line 2952
    .line 2953
    new-instance v1, Lv40;

    .line 2954
    .line 2955
    const-string v2, "YCbCrCoefficients"

    .line 2956
    .line 2957
    const/16 v14, 0x211

    .line 2958
    .line 2959
    move-object/from16 v65, v0

    .line 2960
    .line 2961
    const/4 v0, 0x5

    .line 2962
    invoke-direct {v1, v2, v14, v0}, Lv40;-><init>(Ljava/lang/String;II)V

    .line 2963
    .line 2964
    .line 2965
    new-instance v0, Lv40;

    .line 2966
    .line 2967
    const-string v2, "YCbCrSubSampling"

    .line 2968
    .line 2969
    const/16 v14, 0x212

    .line 2970
    .line 2971
    move-object/from16 v66, v1

    .line 2972
    .line 2973
    const/4 v1, 0x3

    .line 2974
    invoke-direct {v0, v2, v14, v1}, Lv40;-><init>(Ljava/lang/String;II)V

    .line 2975
    .line 2976
    .line 2977
    new-instance v2, Lv40;

    .line 2978
    .line 2979
    const-string v14, "YCbCrPositioning"

    .line 2980
    .line 2981
    move-object/from16 v67, v0

    .line 2982
    .line 2983
    const/16 v0, 0x213

    .line 2984
    .line 2985
    invoke-direct {v2, v14, v0, v1}, Lv40;-><init>(Ljava/lang/String;II)V

    .line 2986
    .line 2987
    .line 2988
    new-instance v0, Lv40;

    .line 2989
    .line 2990
    const-string v1, "ReferenceBlackWhite"

    .line 2991
    .line 2992
    const/16 v14, 0x214

    .line 2993
    .line 2994
    move-object/from16 v68, v2

    .line 2995
    .line 2996
    const/4 v2, 0x5

    .line 2997
    invoke-direct {v0, v1, v14, v2}, Lv40;-><init>(Ljava/lang/String;II)V

    .line 2998
    .line 2999
    .line 3000
    new-instance v1, Lv40;

    .line 3001
    .line 3002
    const-string v2, "Copyright"

    .line 3003
    .line 3004
    const v14, 0x8298

    .line 3005
    .line 3006
    .line 3007
    move-object/from16 v69, v0

    .line 3008
    .line 3009
    const/4 v0, 0x2

    .line 3010
    invoke-direct {v1, v2, v14, v0}, Lv40;-><init>(Ljava/lang/String;II)V

    .line 3011
    .line 3012
    .line 3013
    new-instance v0, Lv40;

    .line 3014
    .line 3015
    const v2, 0x8769

    .line 3016
    .line 3017
    .line 3018
    const/4 v14, 0x4

    .line 3019
    invoke-direct {v0, v12, v2, v14}, Lv40;-><init>(Ljava/lang/String;II)V

    .line 3020
    .line 3021
    .line 3022
    new-instance v2, Lv40;

    .line 3023
    .line 3024
    move-object/from16 v70, v0

    .line 3025
    .line 3026
    const v0, 0x8825

    .line 3027
    .line 3028
    .line 3029
    invoke-direct {v2, v6, v0, v14}, Lv40;-><init>(Ljava/lang/String;II)V

    .line 3030
    .line 3031
    .line 3032
    new-instance v0, Lv40;

    .line 3033
    .line 3034
    const-string v14, "DNGVersion"

    .line 3035
    .line 3036
    move-object/from16 v71, v1

    .line 3037
    .line 3038
    const v1, 0xc612

    .line 3039
    .line 3040
    .line 3041
    move-object/from16 v72, v2

    .line 3042
    .line 3043
    const/4 v2, 0x1

    .line 3044
    invoke-direct {v0, v14, v1, v2}, Lv40;-><init>(Ljava/lang/String;II)V

    .line 3045
    .line 3046
    .line 3047
    new-instance v1, Lv40;

    .line 3048
    .line 3049
    const-string v14, "DefaultCropSize"

    .line 3050
    .line 3051
    const/16 v24, 0x1

    .line 3052
    .line 3053
    const v2, 0xc620

    .line 3054
    .line 3055
    .line 3056
    move-object/from16 v73, v0

    .line 3057
    .line 3058
    move-object/from16 v32, v3

    .line 3059
    .line 3060
    const/4 v0, 0x3

    .line 3061
    const/4 v3, 0x4

    .line 3062
    invoke-direct {v1, v2, v0, v3, v14}, Lv40;-><init>(IIILjava/lang/String;)V

    .line 3063
    .line 3064
    .line 3065
    const/16 v2, 0x25

    .line 3066
    .line 3067
    new-array v2, v2, [Lv40;

    .line 3068
    .line 3069
    const/16 v16, 0x0

    .line 3070
    .line 3071
    aput-object v26, v2, v16

    .line 3072
    .line 3073
    aput-object v10, v2, v24

    .line 3074
    .line 3075
    const/16 v30, 0x2

    .line 3076
    .line 3077
    aput-object v46, v2, v30

    .line 3078
    .line 3079
    aput-object v32, v2, v0

    .line 3080
    .line 3081
    aput-object v50, v2, v3

    .line 3082
    .line 3083
    const/16 v28, 0x5

    .line 3084
    .line 3085
    aput-object v5, v2, v28

    .line 3086
    .line 3087
    const/16 v27, 0x6

    .line 3088
    .line 3089
    aput-object v4, v2, v27

    .line 3090
    .line 3091
    const/16 v25, 0x7

    .line 3092
    .line 3093
    aput-object v39, v2, v25

    .line 3094
    .line 3095
    const/16 v22, 0x8

    .line 3096
    .line 3097
    aput-object v36, v2, v22

    .line 3098
    .line 3099
    const/16 v44, 0x9

    .line 3100
    .line 3101
    aput-object v8, v2, v44

    .line 3102
    .line 3103
    const/16 v20, 0xa

    .line 3104
    .line 3105
    aput-object v43, v2, v20

    .line 3106
    .line 3107
    const/16 v34, 0xb

    .line 3108
    .line 3109
    aput-object v47, v2, v34

    .line 3110
    .line 3111
    const/16 v35, 0xc

    .line 3112
    .line 3113
    aput-object v49, v2, v35

    .line 3114
    .line 3115
    const/16 v18, 0xd

    .line 3116
    .line 3117
    aput-object v51, v2, v18

    .line 3118
    .line 3119
    const/16 v21, 0xe

    .line 3120
    .line 3121
    aput-object v53, v2, v21

    .line 3122
    .line 3123
    const/16 v37, 0xf

    .line 3124
    .line 3125
    aput-object v54, v2, v37

    .line 3126
    .line 3127
    const/16 v38, 0x10

    .line 3128
    .line 3129
    aput-object v56, v2, v38

    .line 3130
    .line 3131
    const/16 v41, 0x11

    .line 3132
    .line 3133
    aput-object v55, v2, v41

    .line 3134
    .line 3135
    const/16 v42, 0x12

    .line 3136
    .line 3137
    aput-object v11, v2, v42

    .line 3138
    .line 3139
    const/16 v0, 0x13

    .line 3140
    .line 3141
    aput-object v57, v2, v0

    .line 3142
    .line 3143
    const/16 v0, 0x14

    .line 3144
    .line 3145
    aput-object v58, v2, v0

    .line 3146
    .line 3147
    const/16 v0, 0x15

    .line 3148
    .line 3149
    aput-object v59, v2, v0

    .line 3150
    .line 3151
    const/16 v0, 0x16

    .line 3152
    .line 3153
    aput-object v60, v2, v0

    .line 3154
    .line 3155
    const/16 v81, 0x17

    .line 3156
    .line 3157
    aput-object v61, v2, v81

    .line 3158
    .line 3159
    const/16 v0, 0x18

    .line 3160
    .line 3161
    aput-object v63, v2, v0

    .line 3162
    .line 3163
    const/16 v0, 0x19

    .line 3164
    .line 3165
    aput-object v62, v2, v0

    .line 3166
    .line 3167
    const/16 v19, 0x1a

    .line 3168
    .line 3169
    aput-object v64, v2, v19

    .line 3170
    .line 3171
    const/16 v0, 0x1b

    .line 3172
    .line 3173
    aput-object v65, v2, v0

    .line 3174
    .line 3175
    const/16 v0, 0x1c

    .line 3176
    .line 3177
    aput-object v66, v2, v0

    .line 3178
    .line 3179
    const/16 v0, 0x1d

    .line 3180
    .line 3181
    aput-object v67, v2, v0

    .line 3182
    .line 3183
    const/16 v0, 0x1e

    .line 3184
    .line 3185
    aput-object v68, v2, v0

    .line 3186
    .line 3187
    const/16 v0, 0x1f

    .line 3188
    .line 3189
    aput-object v69, v2, v0

    .line 3190
    .line 3191
    const/16 v0, 0x20

    .line 3192
    .line 3193
    aput-object v71, v2, v0

    .line 3194
    .line 3195
    const/16 v0, 0x21

    .line 3196
    .line 3197
    aput-object v70, v2, v0

    .line 3198
    .line 3199
    const/16 v0, 0x22

    .line 3200
    .line 3201
    aput-object v72, v2, v0

    .line 3202
    .line 3203
    const/16 v0, 0x23

    .line 3204
    .line 3205
    aput-object v73, v2, v0

    .line 3206
    .line 3207
    const/16 v0, 0x24

    .line 3208
    .line 3209
    aput-object v1, v2, v0

    .line 3210
    .line 3211
    new-instance v0, Lv40;

    .line 3212
    .line 3213
    const/4 v1, 0x3

    .line 3214
    const/16 v14, 0x111

    .line 3215
    .line 3216
    invoke-direct {v0, v13, v14, v1}, Lv40;-><init>(Ljava/lang/String;II)V

    .line 3217
    .line 3218
    .line 3219
    sput-object v0, Ly40;->E:Lv40;

    .line 3220
    .line 3221
    new-instance v0, Lv40;

    .line 3222
    .line 3223
    const-string v1, "ThumbnailImage"

    .line 3224
    .line 3225
    const/4 v3, 0x7

    .line 3226
    const/16 v4, 0x100

    .line 3227
    .line 3228
    invoke-direct {v0, v1, v4, v3}, Lv40;-><init>(Ljava/lang/String;II)V

    .line 3229
    .line 3230
    .line 3231
    new-instance v1, Lv40;

    .line 3232
    .line 3233
    const-string v3, "CameraSettingsIFDPointer"

    .line 3234
    .line 3235
    const/16 v4, 0x2020

    .line 3236
    .line 3237
    const/4 v11, 0x4

    .line 3238
    invoke-direct {v1, v3, v4, v11}, Lv40;-><init>(Ljava/lang/String;II)V

    .line 3239
    .line 3240
    .line 3241
    new-instance v3, Lv40;

    .line 3242
    .line 3243
    const-string v4, "ImageProcessingIFDPointer"

    .line 3244
    .line 3245
    const/16 v5, 0x2040

    .line 3246
    .line 3247
    invoke-direct {v3, v4, v5, v11}, Lv40;-><init>(Ljava/lang/String;II)V

    .line 3248
    .line 3249
    .line 3250
    const/4 v4, 0x3

    .line 3251
    new-array v5, v4, [Lv40;

    .line 3252
    .line 3253
    const/16 v16, 0x0

    .line 3254
    .line 3255
    aput-object v0, v5, v16

    .line 3256
    .line 3257
    const/4 v14, 0x1

    .line 3258
    aput-object v1, v5, v14

    .line 3259
    .line 3260
    const/4 v1, 0x2

    .line 3261
    aput-object v3, v5, v1

    .line 3262
    .line 3263
    new-instance v0, Lv40;

    .line 3264
    .line 3265
    const-string v3, "PreviewImageStart"

    .line 3266
    .line 3267
    const/16 v4, 0x101

    .line 3268
    .line 3269
    invoke-direct {v0, v3, v4, v11}, Lv40;-><init>(Ljava/lang/String;II)V

    .line 3270
    .line 3271
    .line 3272
    new-instance v3, Lv40;

    .line 3273
    .line 3274
    const-string v4, "PreviewImageLength"

    .line 3275
    .line 3276
    const/16 v8, 0x102

    .line 3277
    .line 3278
    invoke-direct {v3, v4, v8, v11}, Lv40;-><init>(Ljava/lang/String;II)V

    .line 3279
    .line 3280
    .line 3281
    new-array v4, v1, [Lv40;

    .line 3282
    .line 3283
    aput-object v0, v4, v16

    .line 3284
    .line 3285
    aput-object v3, v4, v14

    .line 3286
    .line 3287
    new-instance v0, Lv40;

    .line 3288
    .line 3289
    const-string v1, "AspectFrame"

    .line 3290
    .line 3291
    const/16 v3, 0x1113

    .line 3292
    .line 3293
    const/4 v11, 0x3

    .line 3294
    invoke-direct {v0, v1, v3, v11}, Lv40;-><init>(Ljava/lang/String;II)V

    .line 3295
    .line 3296
    .line 3297
    new-array v1, v14, [Lv40;

    .line 3298
    .line 3299
    aput-object v0, v1, v16

    .line 3300
    .line 3301
    new-instance v0, Lv40;

    .line 3302
    .line 3303
    const-string v3, "ColorSpace"

    .line 3304
    .line 3305
    const/16 v8, 0x37

    .line 3306
    .line 3307
    invoke-direct {v0, v3, v8, v11}, Lv40;-><init>(Ljava/lang/String;II)V

    .line 3308
    .line 3309
    .line 3310
    new-array v3, v14, [Lv40;

    .line 3311
    .line 3312
    aput-object v0, v3, v16

    .line 3313
    .line 3314
    const/16 v0, 0xa

    .line 3315
    .line 3316
    new-array v8, v0, [[Lv40;

    .line 3317
    .line 3318
    aput-object v45, v8, v16

    .line 3319
    .line 3320
    aput-object v17, v8, v14

    .line 3321
    .line 3322
    const/16 v30, 0x2

    .line 3323
    .line 3324
    aput-object v23, v8, v30

    .line 3325
    .line 3326
    aput-object v9, v8, v11

    .line 3327
    .line 3328
    const/4 v11, 0x4

    .line 3329
    aput-object v2, v8, v11

    .line 3330
    .line 3331
    const/16 v28, 0x5

    .line 3332
    .line 3333
    aput-object v45, v8, v28

    .line 3334
    .line 3335
    const/16 v27, 0x6

    .line 3336
    .line 3337
    aput-object v5, v8, v27

    .line 3338
    .line 3339
    const/16 v25, 0x7

    .line 3340
    .line 3341
    aput-object v4, v8, v25

    .line 3342
    .line 3343
    const/16 v22, 0x8

    .line 3344
    .line 3345
    aput-object v1, v8, v22

    .line 3346
    .line 3347
    const/16 v44, 0x9

    .line 3348
    .line 3349
    aput-object v3, v8, v44

    .line 3350
    .line 3351
    sput-object v8, Ly40;->F:[[Lv40;

    .line 3352
    .line 3353
    new-instance v0, Lv40;

    .line 3354
    .line 3355
    const/16 v1, 0x14a

    .line 3356
    .line 3357
    invoke-direct {v0, v7, v1, v11}, Lv40;-><init>(Ljava/lang/String;II)V

    .line 3358
    .line 3359
    .line 3360
    new-instance v1, Lv40;

    .line 3361
    .line 3362
    const v2, 0x8769

    .line 3363
    .line 3364
    .line 3365
    invoke-direct {v1, v12, v2, v11}, Lv40;-><init>(Ljava/lang/String;II)V

    .line 3366
    .line 3367
    .line 3368
    new-instance v2, Lv40;

    .line 3369
    .line 3370
    const v3, 0x8825

    .line 3371
    .line 3372
    .line 3373
    invoke-direct {v2, v6, v3, v11}, Lv40;-><init>(Ljava/lang/String;II)V

    .line 3374
    .line 3375
    .line 3376
    new-instance v3, Lv40;

    .line 3377
    .line 3378
    const-string v4, "InteroperabilityIFDPointer"

    .line 3379
    .line 3380
    const v5, 0xa005

    .line 3381
    .line 3382
    .line 3383
    invoke-direct {v3, v4, v5, v11}, Lv40;-><init>(Ljava/lang/String;II)V

    .line 3384
    .line 3385
    .line 3386
    new-instance v4, Lv40;

    .line 3387
    .line 3388
    const-string v5, "CameraSettingsIFDPointer"

    .line 3389
    .line 3390
    const/16 v6, 0x2020

    .line 3391
    .line 3392
    const/4 v11, 0x1

    .line 3393
    invoke-direct {v4, v5, v6, v11}, Lv40;-><init>(Ljava/lang/String;II)V

    .line 3394
    .line 3395
    .line 3396
    new-instance v5, Lv40;

    .line 3397
    .line 3398
    const-string v6, "ImageProcessingIFDPointer"

    .line 3399
    .line 3400
    const/16 v7, 0x2040

    .line 3401
    .line 3402
    invoke-direct {v5, v6, v7, v11}, Lv40;-><init>(Ljava/lang/String;II)V

    .line 3403
    .line 3404
    .line 3405
    const/4 v14, 0x6

    .line 3406
    new-array v6, v14, [Lv40;

    .line 3407
    .line 3408
    const/16 v16, 0x0

    .line 3409
    .line 3410
    aput-object v0, v6, v16

    .line 3411
    .line 3412
    aput-object v1, v6, v11

    .line 3413
    .line 3414
    const/16 v30, 0x2

    .line 3415
    .line 3416
    aput-object v2, v6, v30

    .line 3417
    .line 3418
    const/16 v40, 0x3

    .line 3419
    .line 3420
    aput-object v3, v6, v40

    .line 3421
    .line 3422
    const/16 v32, 0x4

    .line 3423
    .line 3424
    aput-object v4, v6, v32

    .line 3425
    .line 3426
    const/16 v28, 0x5

    .line 3427
    .line 3428
    aput-object v5, v6, v28

    .line 3429
    .line 3430
    sput-object v6, Ly40;->G:[Lv40;

    .line 3431
    .line 3432
    const/16 v9, 0xa

    .line 3433
    .line 3434
    new-array v0, v9, [Ljava/util/HashMap;

    .line 3435
    .line 3436
    sput-object v0, Ly40;->H:[Ljava/util/HashMap;

    .line 3437
    .line 3438
    new-array v0, v9, [Ljava/util/HashMap;

    .line 3439
    .line 3440
    sput-object v0, Ly40;->I:[Ljava/util/HashMap;

    .line 3441
    .line 3442
    new-instance v0, Ljava/util/HashSet;

    .line 3443
    .line 3444
    const-string v1, "DigitalZoomRatio"

    .line 3445
    .line 3446
    const-string v2, "ExposureTime"

    .line 3447
    .line 3448
    const-string v3, "FNumber"

    .line 3449
    .line 3450
    const-string v4, "SubjectDistance"

    .line 3451
    .line 3452
    const-string v5, "GPSTimeStamp"

    .line 3453
    .line 3454
    filled-new-array {v3, v1, v2, v4, v5}, [Ljava/lang/String;

    .line 3455
    .line 3456
    .line 3457
    move-result-object v1

    .line 3458
    invoke-static {v1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 3459
    .line 3460
    .line 3461
    move-result-object v1

    .line 3462
    invoke-direct {v0, v1}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    .line 3463
    .line 3464
    .line 3465
    sput-object v0, Ly40;->J:Ljava/util/HashSet;

    .line 3466
    .line 3467
    new-instance v0, Ljava/util/HashMap;

    .line 3468
    .line 3469
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 3470
    .line 3471
    .line 3472
    sput-object v0, Ly40;->K:Ljava/util/HashMap;

    .line 3473
    .line 3474
    const-string v0, "US-ASCII"

    .line 3475
    .line 3476
    invoke-static {v0}, Ljava/nio/charset/Charset;->forName(Ljava/lang/String;)Ljava/nio/charset/Charset;

    .line 3477
    .line 3478
    .line 3479
    move-result-object v0

    .line 3480
    sput-object v0, Ly40;->L:Ljava/nio/charset/Charset;

    .line 3481
    .line 3482
    const-string v1, "Exif\u0000\u0000"

    .line 3483
    .line 3484
    invoke-virtual {v1, v0}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    .line 3485
    .line 3486
    .line 3487
    move-result-object v1

    .line 3488
    sput-object v1, Ly40;->M:[B

    .line 3489
    .line 3490
    const-string v1, "http://ns.adobe.com/xap/1.0/\u0000"

    .line 3491
    .line 3492
    invoke-virtual {v1, v0}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    .line 3493
    .line 3494
    .line 3495
    move-result-object v0

    .line 3496
    sput-object v0, Ly40;->N:[B

    .line 3497
    .line 3498
    new-instance v0, Ljava/text/SimpleDateFormat;

    .line 3499
    .line 3500
    sget-object v1, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 3501
    .line 3502
    const-string v2, "yyyy:MM:dd HH:mm:ss"

    .line 3503
    .line 3504
    invoke-direct {v0, v2, v1}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    .line 3505
    .line 3506
    .line 3507
    const-string v2, "UTC"

    .line 3508
    .line 3509
    invoke-static {v2}, Ljava/util/TimeZone;->getTimeZone(Ljava/lang/String;)Ljava/util/TimeZone;

    .line 3510
    .line 3511
    .line 3512
    move-result-object v2

    .line 3513
    invoke-virtual {v0, v2}, Ljava/text/DateFormat;->setTimeZone(Ljava/util/TimeZone;)V

    .line 3514
    .line 3515
    .line 3516
    new-instance v0, Ljava/text/SimpleDateFormat;

    .line 3517
    .line 3518
    const-string v2, "yyyy-MM-dd HH:mm:ss"

    .line 3519
    .line 3520
    invoke-direct {v0, v2, v1}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    .line 3521
    .line 3522
    .line 3523
    const-string v1, "UTC"

    .line 3524
    .line 3525
    invoke-static {v1}, Ljava/util/TimeZone;->getTimeZone(Ljava/lang/String;)Ljava/util/TimeZone;

    .line 3526
    .line 3527
    .line 3528
    move-result-object v1

    .line 3529
    invoke-virtual {v0, v1}, Ljava/text/DateFormat;->setTimeZone(Ljava/util/TimeZone;)V

    .line 3530
    .line 3531
    .line 3532
    const/4 v14, 0x0

    .line 3533
    :goto_0
    sget-object v0, Ly40;->F:[[Lv40;

    .line 3534
    .line 3535
    array-length v1, v0

    .line 3536
    if-ge v14, v1, :cond_1

    .line 3537
    .line 3538
    sget-object v1, Ly40;->H:[Ljava/util/HashMap;

    .line 3539
    .line 3540
    new-instance v2, Ljava/util/HashMap;

    .line 3541
    .line 3542
    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    .line 3543
    .line 3544
    .line 3545
    aput-object v2, v1, v14

    .line 3546
    .line 3547
    sget-object v1, Ly40;->I:[Ljava/util/HashMap;

    .line 3548
    .line 3549
    new-instance v2, Ljava/util/HashMap;

    .line 3550
    .line 3551
    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    .line 3552
    .line 3553
    .line 3554
    aput-object v2, v1, v14

    .line 3555
    .line 3556
    aget-object v0, v0, v14

    .line 3557
    .line 3558
    array-length v1, v0

    .line 3559
    const/4 v2, 0x0

    .line 3560
    :goto_1
    if-ge v2, v1, :cond_0

    .line 3561
    .line 3562
    aget-object v3, v0, v2

    .line 3563
    .line 3564
    sget-object v4, Ly40;->H:[Ljava/util/HashMap;

    .line 3565
    .line 3566
    aget-object v4, v4, v14

    .line 3567
    .line 3568
    iget v5, v3, Lv40;->a:I

    .line 3569
    .line 3570
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 3571
    .line 3572
    .line 3573
    move-result-object v5

    .line 3574
    invoke-virtual {v4, v5, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 3575
    .line 3576
    .line 3577
    sget-object v4, Ly40;->I:[Ljava/util/HashMap;

    .line 3578
    .line 3579
    aget-object v4, v4, v14

    .line 3580
    .line 3581
    iget-object v5, v3, Lv40;->b:Ljava/lang/String;

    .line 3582
    .line 3583
    invoke-virtual {v4, v5, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 3584
    .line 3585
    .line 3586
    const/16 v24, 0x1

    .line 3587
    .line 3588
    add-int/lit8 v2, v2, 0x1

    .line 3589
    .line 3590
    goto :goto_1

    .line 3591
    :cond_0
    const/16 v24, 0x1

    .line 3592
    .line 3593
    add-int/lit8 v14, v14, 0x1

    .line 3594
    .line 3595
    goto :goto_0

    .line 3596
    :cond_1
    const/16 v24, 0x1

    .line 3597
    .line 3598
    sget-object v0, Ly40;->K:Ljava/util/HashMap;

    .line 3599
    .line 3600
    sget-object v1, Ly40;->G:[Lv40;

    .line 3601
    .line 3602
    const/16 v16, 0x0

    .line 3603
    .line 3604
    aget-object v2, v1, v16

    .line 3605
    .line 3606
    iget v2, v2, Lv40;->a:I

    .line 3607
    .line 3608
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 3609
    .line 3610
    .line 3611
    move-result-object v2

    .line 3612
    invoke-virtual {v0, v2, v15}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 3613
    .line 3614
    .line 3615
    aget-object v2, v1, v24

    .line 3616
    .line 3617
    iget v2, v2, Lv40;->a:I

    .line 3618
    .line 3619
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 3620
    .line 3621
    .line 3622
    move-result-object v2

    .line 3623
    move-object/from16 v3, v89

    .line 3624
    .line 3625
    invoke-virtual {v0, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 3626
    .line 3627
    .line 3628
    const/16 v30, 0x2

    .line 3629
    .line 3630
    aget-object v2, v1, v30

    .line 3631
    .line 3632
    iget v2, v2, Lv40;->a:I

    .line 3633
    .line 3634
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 3635
    .line 3636
    .line 3637
    move-result-object v2

    .line 3638
    move-object/from16 v3, v77

    .line 3639
    .line 3640
    invoke-virtual {v0, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 3641
    .line 3642
    .line 3643
    const/16 v40, 0x3

    .line 3644
    .line 3645
    aget-object v2, v1, v40

    .line 3646
    .line 3647
    iget v2, v2, Lv40;->a:I

    .line 3648
    .line 3649
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 3650
    .line 3651
    .line 3652
    move-result-object v2

    .line 3653
    move-object/from16 v3, v74

    .line 3654
    .line 3655
    invoke-virtual {v0, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 3656
    .line 3657
    .line 3658
    const/16 v32, 0x4

    .line 3659
    .line 3660
    aget-object v2, v1, v32

    .line 3661
    .line 3662
    iget v2, v2, Lv40;->a:I

    .line 3663
    .line 3664
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 3665
    .line 3666
    .line 3667
    move-result-object v2

    .line 3668
    move-object/from16 v3, v52

    .line 3669
    .line 3670
    invoke-virtual {v0, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 3671
    .line 3672
    .line 3673
    const/16 v28, 0x5

    .line 3674
    .line 3675
    aget-object v1, v1, v28

    .line 3676
    .line 3677
    iget v1, v1, Lv40;->a:I

    .line 3678
    .line 3679
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 3680
    .line 3681
    .line 3682
    move-result-object v1

    .line 3683
    move-object/from16 v2, v48

    .line 3684
    .line 3685
    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 3686
    .line 3687
    .line 3688
    const-string v0, ".*[1-9].*"

    .line 3689
    .line 3690
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 3691
    .line 3692
    .line 3693
    const-string v0, "^(\\d{2}):(\\d{2}):(\\d{2})$"

    .line 3694
    .line 3695
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 3696
    .line 3697
    .line 3698
    const-string v0, "^(\\d{4}):(\\d{2}):(\\d{2})\\s(\\d{2}):(\\d{2}):(\\d{2})$"

    .line 3699
    .line 3700
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 3701
    .line 3702
    .line 3703
    const-string v0, "^(\\d{4})-(\\d{2})-(\\d{2})\\s(\\d{2}):(\\d{2}):(\\d{2})$"

    .line 3704
    .line 3705
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 3706
    .line 3707
    .line 3708
    return-void

    .line 3709
    :array_0
    .array-data 1
        -0x1t
        -0x28t
        -0x1t
    .end array-data

    .line 3710
    .line 3711
    .line 3712
    .line 3713
    .line 3714
    .line 3715
    :array_1
    .array-data 1
        0x66t
        0x74t
        0x79t
        0x70t
    .end array-data

    .line 3716
    .line 3717
    .line 3718
    .line 3719
    .line 3720
    .line 3721
    :array_2
    .array-data 1
        0x6dt
        0x69t
        0x66t
        0x31t
    .end array-data

    .line 3722
    .line 3723
    .line 3724
    .line 3725
    .line 3726
    .line 3727
    :array_3
    .array-data 1
        0x68t
        0x65t
        0x69t
        0x63t
    .end array-data

    .line 3728
    .line 3729
    .line 3730
    .line 3731
    .line 3732
    .line 3733
    :array_4
    .array-data 1
        0x4ft
        0x4ct
        0x59t
        0x4dt
        0x50t
        0x0t
    .end array-data

    .line 3734
    .line 3735
    .line 3736
    .line 3737
    .line 3738
    .line 3739
    .line 3740
    nop

    .line 3741
    :array_5
    .array-data 1
        0x4ft
        0x4ct
        0x59t
        0x4dt
        0x50t
        0x55t
        0x53t
        0x0t
        0x49t
        0x49t
    .end array-data

    .line 3742
    .line 3743
    .line 3744
    .line 3745
    .line 3746
    .line 3747
    .line 3748
    .line 3749
    .line 3750
    nop

    .line 3751
    :array_6
    .array-data 1
        -0x77t
        0x50t
        0x4et
        0x47t
        0xdt
        0xat
        0x1at
        0xat
    .end array-data

    .line 3752
    .line 3753
    .line 3754
    .line 3755
    .line 3756
    .line 3757
    .line 3758
    .line 3759
    :array_7
    .array-data 1
        0x65t
        0x58t
        0x49t
        0x66t
    .end array-data

    .line 3760
    .line 3761
    .line 3762
    .line 3763
    .line 3764
    .line 3765
    :array_8
    .array-data 1
        0x49t
        0x48t
        0x44t
        0x52t
    .end array-data

    .line 3766
    .line 3767
    .line 3768
    .line 3769
    .line 3770
    .line 3771
    :array_9
    .array-data 1
        0x49t
        0x45t
        0x4et
        0x44t
    .end array-data

    .line 3772
    .line 3773
    .line 3774
    .line 3775
    .line 3776
    .line 3777
    :array_a
    .array-data 1
        0x52t
        0x49t
        0x46t
        0x46t
    .end array-data

    .line 3778
    .line 3779
    .line 3780
    .line 3781
    .line 3782
    .line 3783
    :array_b
    .array-data 1
        0x57t
        0x45t
        0x42t
        0x50t
    .end array-data

    .line 3784
    .line 3785
    .line 3786
    .line 3787
    .line 3788
    .line 3789
    :array_c
    .array-data 1
        0x45t
        0x58t
        0x49t
        0x46t
    .end array-data

    .line 3790
    .line 3791
    .line 3792
    .line 3793
    .line 3794
    .line 3795
    :array_d
    .array-data 4
        0x0
        0x1
        0x1
        0x2
        0x4
        0x8
        0x1
        0x1
        0x2
        0x4
        0x8
        0x4
        0x8
        0x1
    .end array-data

    .line 3796
    .line 3797
    .line 3798
    .line 3799
    .line 3800
    .line 3801
    .line 3802
    .line 3803
    .line 3804
    .line 3805
    .line 3806
    .line 3807
    .line 3808
    .line 3809
    .line 3810
    .line 3811
    .line 3812
    .line 3813
    .line 3814
    .line 3815
    .line 3816
    .line 3817
    .line 3818
    .line 3819
    .line 3820
    .line 3821
    .line 3822
    .line 3823
    .line 3824
    .line 3825
    .line 3826
    .line 3827
    :array_e
    .array-data 1
        0x41t
        0x53t
        0x43t
        0x49t
        0x49t
        0x0t
        0x0t
        0x0t
    .end array-data
.end method

.method public constructor <init>(Ljava/io/ByteArrayInputStream;)V
    .locals 8

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    sget-object v0, Ly40;->F:[[Lv40;

    .line 5
    .line 6
    array-length v1, v0

    .line 7
    new-array v1, v1, [Ljava/util/HashMap;

    .line 8
    .line 9
    iput-object v1, p0, Ly40;->d:[Ljava/util/HashMap;

    .line 10
    .line 11
    new-instance v1, Ljava/util/HashSet;

    .line 12
    .line 13
    array-length v2, v0

    .line 14
    invoke-direct {v1, v2}, Ljava/util/HashSet;-><init>(I)V

    .line 15
    .line 16
    .line 17
    iput-object v1, p0, Ly40;->e:Ljava/util/HashSet;

    .line 18
    .line 19
    sget-object v1, Ljava/nio/ByteOrder;->BIG_ENDIAN:Ljava/nio/ByteOrder;

    .line 20
    .line 21
    iput-object v1, p0, Ly40;->f:Ljava/nio/ByteOrder;

    .line 22
    .line 23
    const-string v1, "ExifInterface"

    .line 24
    .line 25
    const/4 v2, 0x0

    .line 26
    iput-object v2, p0, Ly40;->b:Landroid/content/res/AssetManager$AssetInputStream;

    .line 27
    .line 28
    iput-object v2, p0, Ly40;->a:Ljava/io/FileDescriptor;

    .line 29
    .line 30
    sget-boolean v2, Ly40;->l:Z

    .line 31
    .line 32
    const/4 v3, 0x0

    .line 33
    const/4 v4, 0x0

    .line 34
    :goto_0
    :try_start_0
    array-length v5, v0

    .line 35
    if-ge v4, v5, :cond_0

    .line 36
    .line 37
    iget-object v5, p0, Ly40;->d:[Ljava/util/HashMap;

    .line 38
    .line 39
    new-instance v6, Ljava/util/HashMap;

    .line 40
    .line 41
    invoke-direct {v6}, Ljava/util/HashMap;-><init>()V

    .line 42
    .line 43
    .line 44
    aput-object v6, v5, v4

    .line 45
    .line 46
    add-int/lit8 v4, v4, 0x1

    .line 47
    .line 48
    goto :goto_0

    .line 49
    :catchall_0
    move-exception p1

    .line 50
    goto/16 :goto_6

    .line 51
    .line 52
    :catch_0
    move-exception p1

    .line 53
    goto/16 :goto_5

    .line 54
    .line 55
    :catch_1
    move-exception p1

    .line 56
    goto/16 :goto_5

    .line 57
    .line 58
    :cond_0
    new-instance v0, Ljava/io/BufferedInputStream;

    .line 59
    .line 60
    const/16 v4, 0x1388

    .line 61
    .line 62
    invoke-direct {v0, p1, v4}, Ljava/io/BufferedInputStream;-><init>(Ljava/io/InputStream;I)V

    .line 63
    .line 64
    .line 65
    invoke-virtual {p0, v0}, Ly40;->f(Ljava/io/BufferedInputStream;)I

    .line 66
    .line 67
    .line 68
    move-result p1

    .line 69
    iput p1, p0, Ly40;->c:I

    .line 70
    .line 71
    const/16 v4, 0xe

    .line 72
    .line 73
    const/16 v5, 0xd

    .line 74
    .line 75
    const/16 v6, 0x9

    .line 76
    .line 77
    const/4 v7, 0x4

    .line 78
    if-eq p1, v7, :cond_5

    .line 79
    .line 80
    if-eq p1, v6, :cond_5

    .line 81
    .line 82
    if-eq p1, v5, :cond_5

    .line 83
    .line 84
    if-ne p1, v4, :cond_1

    .line 85
    .line 86
    goto :goto_2

    .line 87
    :cond_1
    new-instance p1, Lx40;

    .line 88
    .line 89
    invoke-direct {p1, v0}, Lx40;-><init>(Ljava/io/InputStream;)V

    .line 90
    .line 91
    .line 92
    iget v0, p0, Ly40;->c:I

    .line 93
    .line 94
    const/16 v3, 0xc

    .line 95
    .line 96
    if-ne v0, v3, :cond_2

    .line 97
    .line 98
    invoke-virtual {p0, p1}, Ly40;->d(Lx40;)V

    .line 99
    .line 100
    .line 101
    goto :goto_1

    .line 102
    :cond_2
    const/4 v3, 0x7

    .line 103
    if-ne v0, v3, :cond_3

    .line 104
    .line 105
    invoke-virtual {p0, p1}, Ly40;->g(Lx40;)V

    .line 106
    .line 107
    .line 108
    goto :goto_1

    .line 109
    :cond_3
    const/16 v3, 0xa

    .line 110
    .line 111
    if-ne v0, v3, :cond_4

    .line 112
    .line 113
    invoke-virtual {p0, p1}, Ly40;->k(Lx40;)V

    .line 114
    .line 115
    .line 116
    goto :goto_1

    .line 117
    :cond_4
    invoke-virtual {p0, p1}, Ly40;->j(Lx40;)V

    .line 118
    .line 119
    .line 120
    :goto_1
    iget v0, p0, Ly40;->h:I

    .line 121
    .line 122
    int-to-long v3, v0

    .line 123
    invoke-virtual {p1, v3, v4}, Lx40;->b(J)V

    .line 124
    .line 125
    .line 126
    invoke-virtual {p0, p1}, Ly40;->u(Lt40;)V

    .line 127
    .line 128
    .line 129
    goto :goto_3

    .line 130
    :cond_5
    :goto_2
    new-instance p1, Lt40;

    .line 131
    .line 132
    invoke-direct {p1, v0}, Lt40;-><init>(Ljava/io/InputStream;)V

    .line 133
    .line 134
    .line 135
    iget v0, p0, Ly40;->c:I

    .line 136
    .line 137
    if-ne v0, v7, :cond_6

    .line 138
    .line 139
    invoke-virtual {p0, p1, v3, v3}, Ly40;->e(Lt40;II)V

    .line 140
    .line 141
    .line 142
    goto :goto_3

    .line 143
    :cond_6
    if-ne v0, v5, :cond_7

    .line 144
    .line 145
    invoke-virtual {p0, p1}, Ly40;->h(Lt40;)V

    .line 146
    .line 147
    .line 148
    goto :goto_3

    .line 149
    :cond_7
    if-ne v0, v6, :cond_8

    .line 150
    .line 151
    invoke-virtual {p0, p1}, Ly40;->i(Lt40;)V

    .line 152
    .line 153
    .line 154
    goto :goto_3

    .line 155
    :cond_8
    if-ne v0, v4, :cond_9

    .line 156
    .line 157
    invoke-virtual {p0, p1}, Ly40;->l(Lt40;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/UnsupportedOperationException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 158
    .line 159
    .line 160
    :cond_9
    :goto_3
    invoke-virtual {p0}, Ly40;->a()V

    .line 161
    .line 162
    .line 163
    if-eqz v2, :cond_c

    .line 164
    .line 165
    :goto_4
    invoke-virtual {p0}, Ly40;->p()V

    .line 166
    .line 167
    .line 168
    goto :goto_8

    .line 169
    :goto_5
    if-eqz v2, :cond_b

    .line 170
    .line 171
    :try_start_1
    const-string v0, "Invalid image: ExifInterface got an unsupported image format file(ExifInterface supports JPEG and some RAW image formats only) or a corrupted JPEG file to ExifInterface."

    .line 172
    .line 173
    invoke-static {v1, v0, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 174
    .line 175
    .line 176
    goto :goto_7

    .line 177
    :goto_6
    invoke-virtual {p0}, Ly40;->a()V

    .line 178
    .line 179
    .line 180
    if-eqz v2, :cond_a

    .line 181
    .line 182
    invoke-virtual {p0}, Ly40;->p()V

    .line 183
    .line 184
    .line 185
    :cond_a
    throw p1

    .line 186
    :cond_b
    :goto_7
    invoke-virtual {p0}, Ly40;->a()V

    .line 187
    .line 188
    .line 189
    if-eqz v2, :cond_c

    .line 190
    .line 191
    goto :goto_4

    .line 192
    :cond_c
    :goto_8
    return-void
.end method

.method public static q(Lt40;)Ljava/nio/ByteOrder;
    .locals 3

    .line 1
    invoke-virtual {p0}, Lt40;->readShort()S

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    const/16 v0, 0x4949

    .line 6
    .line 7
    if-eq p0, v0, :cond_1

    .line 8
    .line 9
    const/16 v0, 0x4d4d

    .line 10
    .line 11
    if-ne p0, v0, :cond_0

    .line 12
    .line 13
    sget-object p0, Ljava/nio/ByteOrder;->BIG_ENDIAN:Ljava/nio/ByteOrder;

    .line 14
    .line 15
    return-object p0

    .line 16
    :cond_0
    new-instance v0, Ljava/io/IOException;

    .line 17
    .line 18
    new-instance v1, Ljava/lang/StringBuilder;

    .line 19
    .line 20
    const-string v2, "Invalid byte order: "

    .line 21
    .line 22
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    invoke-static {p0}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object p0

    .line 29
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 30
    .line 31
    .line 32
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object p0

    .line 36
    invoke-direct {v0, p0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    throw v0

    .line 40
    :cond_1
    sget-object p0, Ljava/nio/ByteOrder;->LITTLE_ENDIAN:Ljava/nio/ByteOrder;

    .line 41
    .line 42
    return-object p0
.end method


# virtual methods
.method public final a()V
    .locals 8

    .line 1
    const-string v0, "DateTimeOriginal"

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Ly40;->b(Ljava/lang/String;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object v1, p0, Ly40;->d:[Ljava/util/HashMap;

    .line 8
    .line 9
    const/4 v2, 0x0

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    const-string v3, "DateTime"

    .line 13
    .line 14
    invoke-virtual {p0, v3}, Ly40;->b(Ljava/lang/String;)Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v4

    .line 18
    if-nez v4, :cond_0

    .line 19
    .line 20
    aget-object v4, v1, v2

    .line 21
    .line 22
    const-string v5, "\u0000"

    .line 23
    .line 24
    invoke-virtual {v0, v5}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    sget-object v5, Ly40;->L:Ljava/nio/charset/Charset;

    .line 29
    .line 30
    invoke-virtual {v0, v5}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    new-instance v5, Lu40;

    .line 35
    .line 36
    array-length v6, v0

    .line 37
    const/4 v7, 0x2

    .line 38
    invoke-direct {v5, v7, v6, v0}, Lu40;-><init>(II[B)V

    .line 39
    .line 40
    .line 41
    invoke-virtual {v4, v3, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    :cond_0
    const-string v0, "ImageWidth"

    .line 45
    .line 46
    invoke-virtual {p0, v0}, Ly40;->b(Ljava/lang/String;)Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object v3

    .line 50
    const-wide/16 v4, 0x0

    .line 51
    .line 52
    if-nez v3, :cond_1

    .line 53
    .line 54
    aget-object v3, v1, v2

    .line 55
    .line 56
    iget-object v6, p0, Ly40;->f:Ljava/nio/ByteOrder;

    .line 57
    .line 58
    invoke-static {v4, v5, v6}, Lu40;->a(JLjava/nio/ByteOrder;)Lu40;

    .line 59
    .line 60
    .line 61
    move-result-object v6

    .line 62
    invoke-virtual {v3, v0, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    :cond_1
    const-string v0, "ImageLength"

    .line 66
    .line 67
    invoke-virtual {p0, v0}, Ly40;->b(Ljava/lang/String;)Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    move-result-object v3

    .line 71
    if-nez v3, :cond_2

    .line 72
    .line 73
    aget-object v3, v1, v2

    .line 74
    .line 75
    iget-object v6, p0, Ly40;->f:Ljava/nio/ByteOrder;

    .line 76
    .line 77
    invoke-static {v4, v5, v6}, Lu40;->a(JLjava/nio/ByteOrder;)Lu40;

    .line 78
    .line 79
    .line 80
    move-result-object v6

    .line 81
    invoke-virtual {v3, v0, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 82
    .line 83
    .line 84
    :cond_2
    const-string v0, "Orientation"

    .line 85
    .line 86
    invoke-virtual {p0, v0}, Ly40;->b(Ljava/lang/String;)Ljava/lang/String;

    .line 87
    .line 88
    .line 89
    move-result-object v3

    .line 90
    if-nez v3, :cond_3

    .line 91
    .line 92
    aget-object v2, v1, v2

    .line 93
    .line 94
    iget-object v3, p0, Ly40;->f:Ljava/nio/ByteOrder;

    .line 95
    .line 96
    invoke-static {v4, v5, v3}, Lu40;->a(JLjava/nio/ByteOrder;)Lu40;

    .line 97
    .line 98
    .line 99
    move-result-object v3

    .line 100
    invoke-virtual {v2, v0, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 101
    .line 102
    .line 103
    :cond_3
    const-string v0, "LightSource"

    .line 104
    .line 105
    invoke-virtual {p0, v0}, Ly40;->b(Ljava/lang/String;)Ljava/lang/String;

    .line 106
    .line 107
    .line 108
    move-result-object v2

    .line 109
    if-nez v2, :cond_4

    .line 110
    .line 111
    const/4 v2, 0x1

    .line 112
    aget-object v1, v1, v2

    .line 113
    .line 114
    iget-object v2, p0, Ly40;->f:Ljava/nio/ByteOrder;

    .line 115
    .line 116
    invoke-static {v4, v5, v2}, Lu40;->a(JLjava/nio/ByteOrder;)Lu40;

    .line 117
    .line 118
    .line 119
    move-result-object v2

    .line 120
    invoke-virtual {v1, v0, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 121
    .line 122
    .line 123
    :cond_4
    return-void
.end method

.method public final b(Ljava/lang/String;)Ljava/lang/String;
    .locals 9

    .line 1
    const/4 v0, 0x2

    .line 2
    const/4 v1, 0x1

    .line 3
    const/4 v2, 0x0

    .line 4
    const/4 v3, 0x3

    .line 5
    invoke-virtual {p0, p1}, Ly40;->c(Ljava/lang/String;)Lu40;

    .line 6
    .line 7
    .line 8
    move-result-object v4

    .line 9
    const/4 v5, 0x0

    .line 10
    if-eqz v4, :cond_5

    .line 11
    .line 12
    sget-object v6, Ly40;->J:Ljava/util/HashSet;

    .line 13
    .line 14
    invoke-virtual {v6, p1}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    .line 15
    .line 16
    .line 17
    move-result v6

    .line 18
    if-nez v6, :cond_0

    .line 19
    .line 20
    iget-object p1, p0, Ly40;->f:Ljava/nio/ByteOrder;

    .line 21
    .line 22
    invoke-virtual {v4, p1}, Lu40;->f(Ljava/nio/ByteOrder;)Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    return-object p1

    .line 27
    :cond_0
    const-string v6, "GPSTimeStamp"

    .line 28
    .line 29
    invoke-virtual {p1, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 30
    .line 31
    .line 32
    move-result p1

    .line 33
    if-eqz p1, :cond_4

    .line 34
    .line 35
    const/4 p1, 0x5

    .line 36
    const-string v6, "ExifInterface"

    .line 37
    .line 38
    iget v7, v4, Lu40;->a:I

    .line 39
    .line 40
    if-eq v7, p1, :cond_1

    .line 41
    .line 42
    const/16 p1, 0xa

    .line 43
    .line 44
    if-eq v7, p1, :cond_1

    .line 45
    .line 46
    new-instance p1, Ljava/lang/StringBuilder;

    .line 47
    .line 48
    const-string v0, "GPS Timestamp format is not rational. format="

    .line 49
    .line 50
    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    invoke-virtual {p1, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 54
    .line 55
    .line 56
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object p1

    .line 60
    invoke-static {v6, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 61
    .line 62
    .line 63
    return-object v5

    .line 64
    :cond_1
    iget-object p1, p0, Ly40;->f:Ljava/nio/ByteOrder;

    .line 65
    .line 66
    invoke-virtual {v4, p1}, Lu40;->g(Ljava/nio/ByteOrder;)Ljava/io/Serializable;

    .line 67
    .line 68
    .line 69
    move-result-object p1

    .line 70
    check-cast p1, [Lw40;

    .line 71
    .line 72
    if-eqz p1, :cond_3

    .line 73
    .line 74
    array-length v4, p1

    .line 75
    if-eq v4, v3, :cond_2

    .line 76
    .line 77
    goto :goto_0

    .line 78
    :cond_2
    aget-object v4, p1, v2

    .line 79
    .line 80
    iget-wide v5, v4, Lw40;->a:J

    .line 81
    .line 82
    long-to-float v5, v5

    .line 83
    iget-wide v6, v4, Lw40;->b:J

    .line 84
    .line 85
    long-to-float v4, v6

    .line 86
    div-float/2addr v5, v4

    .line 87
    float-to-int v4, v5

    .line 88
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 89
    .line 90
    .line 91
    move-result-object v4

    .line 92
    aget-object v5, p1, v1

    .line 93
    .line 94
    iget-wide v6, v5, Lw40;->a:J

    .line 95
    .line 96
    long-to-float v6, v6

    .line 97
    iget-wide v7, v5, Lw40;->b:J

    .line 98
    .line 99
    long-to-float v5, v7

    .line 100
    div-float/2addr v6, v5

    .line 101
    float-to-int v5, v6

    .line 102
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 103
    .line 104
    .line 105
    move-result-object v5

    .line 106
    aget-object p1, p1, v0

    .line 107
    .line 108
    iget-wide v6, p1, Lw40;->a:J

    .line 109
    .line 110
    long-to-float v6, v6

    .line 111
    iget-wide v7, p1, Lw40;->b:J

    .line 112
    .line 113
    long-to-float p1, v7

    .line 114
    div-float/2addr v6, p1

    .line 115
    float-to-int p1, v6

    .line 116
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 117
    .line 118
    .line 119
    move-result-object p1

    .line 120
    new-array v3, v3, [Ljava/lang/Object;

    .line 121
    .line 122
    aput-object v4, v3, v2

    .line 123
    .line 124
    aput-object v5, v3, v1

    .line 125
    .line 126
    aput-object p1, v3, v0

    .line 127
    .line 128
    const-string p1, "%02d:%02d:%02d"

    .line 129
    .line 130
    invoke-static {p1, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 131
    .line 132
    .line 133
    move-result-object p1

    .line 134
    return-object p1

    .line 135
    :cond_3
    :goto_0
    new-instance v0, Ljava/lang/StringBuilder;

    .line 136
    .line 137
    const-string v1, "Invalid GPS Timestamp array. array="

    .line 138
    .line 139
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 140
    .line 141
    .line 142
    invoke-static {p1}, Ljava/util/Arrays;->toString([Ljava/lang/Object;)Ljava/lang/String;

    .line 143
    .line 144
    .line 145
    move-result-object p1

    .line 146
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 147
    .line 148
    .line 149
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 150
    .line 151
    .line 152
    move-result-object p1

    .line 153
    invoke-static {v6, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 154
    .line 155
    .line 156
    return-object v5

    .line 157
    :cond_4
    :try_start_0
    iget-object p1, p0, Ly40;->f:Ljava/nio/ByteOrder;

    .line 158
    .line 159
    invoke-virtual {v4, p1}, Lu40;->d(Ljava/nio/ByteOrder;)D

    .line 160
    .line 161
    .line 162
    move-result-wide v0

    .line 163
    invoke-static {v0, v1}, Ljava/lang/Double;->toString(D)Ljava/lang/String;

    .line 164
    .line 165
    .line 166
    move-result-object p1
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    .line 167
    return-object p1

    .line 168
    :catch_0
    :cond_5
    return-object v5
.end method

.method public final c(Ljava/lang/String;)Lu40;
    .locals 2

    .line 1
    const-string v0, "ISOSpeedRatings"

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    const-string p1, "PhotographicSensitivity"

    .line 10
    .line 11
    :cond_0
    const/4 v0, 0x0

    .line 12
    :goto_0
    sget-object v1, Ly40;->F:[[Lv40;

    .line 13
    .line 14
    array-length v1, v1

    .line 15
    if-ge v0, v1, :cond_2

    .line 16
    .line 17
    iget-object v1, p0, Ly40;->d:[Ljava/util/HashMap;

    .line 18
    .line 19
    aget-object v1, v1, v0

    .line 20
    .line 21
    invoke-virtual {v1, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    check-cast v1, Lu40;

    .line 26
    .line 27
    if-eqz v1, :cond_1

    .line 28
    .line 29
    return-object v1

    .line 30
    :cond_1
    add-int/lit8 v0, v0, 0x1

    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_2
    const/4 p1, 0x0

    .line 34
    return-object p1
.end method

.method public final d(Lx40;)V
    .locals 11

    .line 1
    const-string v0, "yes"

    .line 2
    .line 3
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 4
    .line 5
    const/16 v2, 0x1c

    .line 6
    .line 7
    if-lt v1, v2, :cond_d

    .line 8
    .line 9
    new-instance v1, Landroid/media/MediaMetadataRetriever;

    .line 10
    .line 11
    invoke-direct {v1}, Landroid/media/MediaMetadataRetriever;-><init>()V

    .line 12
    .line 13
    .line 14
    :try_start_0
    new-instance v2, Ls40;

    .line 15
    .line 16
    invoke-direct {v2, p1}, Ls40;-><init>(Lx40;)V

    .line 17
    .line 18
    .line 19
    invoke-static {v1, v2}, LA40;->a(Landroid/media/MediaMetadataRetriever;Landroid/media/MediaDataSource;)V

    .line 20
    .line 21
    .line 22
    const/16 v2, 0x21

    .line 23
    .line 24
    invoke-virtual {v1, v2}, Landroid/media/MediaMetadataRetriever;->extractMetadata(I)Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    const/16 v3, 0x22

    .line 29
    .line 30
    invoke-virtual {v1, v3}, Landroid/media/MediaMetadataRetriever;->extractMetadata(I)Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v3

    .line 34
    const/16 v4, 0x1a

    .line 35
    .line 36
    invoke-virtual {v1, v4}, Landroid/media/MediaMetadataRetriever;->extractMetadata(I)Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v4

    .line 40
    const/16 v5, 0x11

    .line 41
    .line 42
    invoke-virtual {v1, v5}, Landroid/media/MediaMetadataRetriever;->extractMetadata(I)Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object v5

    .line 46
    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 47
    .line 48
    .line 49
    move-result v4

    .line 50
    if-eqz v4, :cond_0

    .line 51
    .line 52
    const/16 v0, 0x1d

    .line 53
    .line 54
    invoke-virtual {v1, v0}, Landroid/media/MediaMetadataRetriever;->extractMetadata(I)Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    const/16 v4, 0x1e

    .line 59
    .line 60
    invoke-virtual {v1, v4}, Landroid/media/MediaMetadataRetriever;->extractMetadata(I)Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object v4

    .line 64
    const/16 v5, 0x1f

    .line 65
    .line 66
    invoke-virtual {v1, v5}, Landroid/media/MediaMetadataRetriever;->extractMetadata(I)Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object v5

    .line 70
    goto :goto_0

    .line 71
    :catchall_0
    move-exception p1

    .line 72
    goto/16 :goto_3

    .line 73
    .line 74
    :cond_0
    invoke-virtual {v0, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 75
    .line 76
    .line 77
    move-result v0

    .line 78
    if-eqz v0, :cond_1

    .line 79
    .line 80
    const/16 v0, 0x12

    .line 81
    .line 82
    invoke-virtual {v1, v0}, Landroid/media/MediaMetadataRetriever;->extractMetadata(I)Ljava/lang/String;

    .line 83
    .line 84
    .line 85
    move-result-object v0

    .line 86
    const/16 v4, 0x13

    .line 87
    .line 88
    invoke-virtual {v1, v4}, Landroid/media/MediaMetadataRetriever;->extractMetadata(I)Ljava/lang/String;

    .line 89
    .line 90
    .line 91
    move-result-object v4

    .line 92
    const/16 v5, 0x18

    .line 93
    .line 94
    invoke-virtual {v1, v5}, Landroid/media/MediaMetadataRetriever;->extractMetadata(I)Ljava/lang/String;

    .line 95
    .line 96
    .line 97
    move-result-object v5
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 98
    goto :goto_0

    .line 99
    :cond_1
    const/4 v0, 0x0

    .line 100
    move-object v4, v0

    .line 101
    move-object v5, v4

    .line 102
    :goto_0
    iget-object v6, p0, Ly40;->d:[Ljava/util/HashMap;

    .line 103
    .line 104
    const/4 v7, 0x0

    .line 105
    if-eqz v0, :cond_2

    .line 106
    .line 107
    :try_start_1
    aget-object v8, v6, v7

    .line 108
    .line 109
    const-string v9, "ImageWidth"

    .line 110
    .line 111
    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 112
    .line 113
    .line 114
    move-result v0

    .line 115
    iget-object v10, p0, Ly40;->f:Ljava/nio/ByteOrder;

    .line 116
    .line 117
    invoke-static {v0, v10}, Lu40;->c(ILjava/nio/ByteOrder;)Lu40;

    .line 118
    .line 119
    .line 120
    move-result-object v0

    .line 121
    invoke-virtual {v8, v9, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 122
    .line 123
    .line 124
    :cond_2
    if-eqz v4, :cond_3

    .line 125
    .line 126
    aget-object v0, v6, v7

    .line 127
    .line 128
    const-string v8, "ImageLength"

    .line 129
    .line 130
    invoke-static {v4}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 131
    .line 132
    .line 133
    move-result v4

    .line 134
    iget-object v9, p0, Ly40;->f:Ljava/nio/ByteOrder;

    .line 135
    .line 136
    invoke-static {v4, v9}, Lu40;->c(ILjava/nio/ByteOrder;)Lu40;

    .line 137
    .line 138
    .line 139
    move-result-object v4

    .line 140
    invoke-virtual {v0, v8, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 141
    .line 142
    .line 143
    :cond_3
    const/4 v0, 0x6

    .line 144
    if-eqz v5, :cond_7

    .line 145
    .line 146
    invoke-static {v5}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 147
    .line 148
    .line 149
    move-result v4

    .line 150
    const/16 v5, 0x5a

    .line 151
    .line 152
    if-eq v4, v5, :cond_6

    .line 153
    .line 154
    const/16 v5, 0xb4

    .line 155
    .line 156
    if-eq v4, v5, :cond_5

    .line 157
    .line 158
    const/16 v5, 0x10e

    .line 159
    .line 160
    if-eq v4, v5, :cond_4

    .line 161
    .line 162
    const/4 v4, 0x1

    .line 163
    goto :goto_1

    .line 164
    :cond_4
    const/16 v4, 0x8

    .line 165
    .line 166
    goto :goto_1

    .line 167
    :cond_5
    const/4 v4, 0x3

    .line 168
    goto :goto_1

    .line 169
    :cond_6
    const/4 v4, 0x6

    .line 170
    :goto_1
    aget-object v5, v6, v7

    .line 171
    .line 172
    const-string v6, "Orientation"

    .line 173
    .line 174
    iget-object v8, p0, Ly40;->f:Ljava/nio/ByteOrder;

    .line 175
    .line 176
    invoke-static {v4, v8}, Lu40;->c(ILjava/nio/ByteOrder;)Lu40;

    .line 177
    .line 178
    .line 179
    move-result-object v4

    .line 180
    invoke-virtual {v5, v6, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 181
    .line 182
    .line 183
    :cond_7
    if-eqz v2, :cond_c

    .line 184
    .line 185
    if-eqz v3, :cond_c

    .line 186
    .line 187
    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 188
    .line 189
    .line 190
    move-result v2

    .line 191
    invoke-static {v3}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 192
    .line 193
    .line 194
    move-result v3

    .line 195
    if-le v3, v0, :cond_b

    .line 196
    .line 197
    int-to-long v4, v2

    .line 198
    invoke-virtual {p1, v4, v5}, Lx40;->b(J)V

    .line 199
    .line 200
    .line 201
    new-array v4, v0, [B

    .line 202
    .line 203
    invoke-virtual {p1, v4}, Ljava/io/InputStream;->read([B)I

    .line 204
    .line 205
    .line 206
    move-result v5

    .line 207
    if-ne v5, v0, :cond_a

    .line 208
    .line 209
    add-int/2addr v2, v0

    .line 210
    add-int/lit8 v3, v3, -0x6

    .line 211
    .line 212
    sget-object v0, Ly40;->M:[B

    .line 213
    .line 214
    invoke-static {v4, v0}, Ljava/util/Arrays;->equals([B[B)Z

    .line 215
    .line 216
    .line 217
    move-result v0

    .line 218
    if-eqz v0, :cond_9

    .line 219
    .line 220
    new-array v0, v3, [B

    .line 221
    .line 222
    invoke-virtual {p1, v0}, Ljava/io/InputStream;->read([B)I

    .line 223
    .line 224
    .line 225
    move-result p1

    .line 226
    if-ne p1, v3, :cond_8

    .line 227
    .line 228
    iput v2, p0, Ly40;->h:I

    .line 229
    .line 230
    invoke-virtual {p0, v0, v7}, Ly40;->r([BI)V

    .line 231
    .line 232
    .line 233
    goto :goto_2

    .line 234
    :cond_8
    new-instance p1, Ljava/io/IOException;

    .line 235
    .line 236
    const-string v0, "Can\'t read exif"

    .line 237
    .line 238
    invoke-direct {p1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 239
    .line 240
    .line 241
    throw p1

    .line 242
    :cond_9
    new-instance p1, Ljava/io/IOException;

    .line 243
    .line 244
    const-string v0, "Invalid identifier"

    .line 245
    .line 246
    invoke-direct {p1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 247
    .line 248
    .line 249
    throw p1

    .line 250
    :cond_a
    new-instance p1, Ljava/io/IOException;

    .line 251
    .line 252
    const-string v0, "Can\'t read identifier"

    .line 253
    .line 254
    invoke-direct {p1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 255
    .line 256
    .line 257
    throw p1

    .line 258
    :cond_b
    new-instance p1, Ljava/io/IOException;

    .line 259
    .line 260
    const-string v0, "Invalid exif length"

    .line 261
    .line 262
    invoke-direct {p1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 263
    .line 264
    .line 265
    throw p1
    :try_end_1
    .catch Ljava/lang/RuntimeException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 266
    :cond_c
    :goto_2
    invoke-virtual {v1}, Landroid/media/MediaMetadataRetriever;->release()V

    .line 267
    .line 268
    .line 269
    return-void

    .line 270
    :catch_0
    :try_start_2
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    .line 271
    .line 272
    const-string v0, "Failed to read EXIF from HEIF file. Given stream is either malformed or unsupported."

    .line 273
    .line 274
    invoke-direct {p1, v0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 275
    .line 276
    .line 277
    throw p1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 278
    :goto_3
    invoke-virtual {v1}, Landroid/media/MediaMetadataRetriever;->release()V

    .line 279
    .line 280
    .line 281
    throw p1

    .line 282
    :cond_d
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    .line 283
    .line 284
    const-string v0, "Reading EXIF from HEIF files is supported from SDK 28 and above"

    .line 285
    .line 286
    invoke-direct {p1, v0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 287
    .line 288
    .line 289
    throw p1
.end method

.method public final e(Lt40;II)V
    .locals 22

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    move/from16 v2, p3

    .line 6
    .line 7
    sget-boolean v3, Ly40;->l:Z

    .line 8
    .line 9
    if-eqz v3, :cond_0

    .line 10
    .line 11
    invoke-static {v1}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    :cond_0
    sget-object v4, Ljava/nio/ByteOrder;->BIG_ENDIAN:Ljava/nio/ByteOrder;

    .line 15
    .line 16
    iput-object v4, v1, Lt40;->j:Ljava/nio/ByteOrder;

    .line 17
    .line 18
    invoke-virtual {v1}, Lt40;->readByte()B

    .line 19
    .line 20
    .line 21
    move-result v4

    .line 22
    const-string v5, "Invalid marker: "

    .line 23
    .line 24
    const/4 v6, -0x1

    .line 25
    if-ne v4, v6, :cond_18

    .line 26
    .line 27
    invoke-virtual {v1}, Lt40;->readByte()B

    .line 28
    .line 29
    .line 30
    move-result v7

    .line 31
    const/16 v8, -0x28

    .line 32
    .line 33
    if-ne v7, v8, :cond_17

    .line 34
    .line 35
    const/4 v4, 0x2

    .line 36
    const/4 v5, 0x2

    .line 37
    :goto_0
    invoke-virtual {v1}, Lt40;->readByte()B

    .line 38
    .line 39
    .line 40
    move-result v7

    .line 41
    if-ne v7, v6, :cond_16

    .line 42
    .line 43
    invoke-virtual {v1}, Lt40;->readByte()B

    .line 44
    .line 45
    .line 46
    move-result v7

    .line 47
    if-eqz v3, :cond_1

    .line 48
    .line 49
    and-int/lit16 v8, v7, 0xff

    .line 50
    .line 51
    invoke-static {v8}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    :cond_1
    const/16 v8, -0x27

    .line 55
    .line 56
    if-eq v7, v8, :cond_15

    .line 57
    .line 58
    const/16 v8, -0x26

    .line 59
    .line 60
    if-ne v7, v8, :cond_2

    .line 61
    .line 62
    goto/16 :goto_9

    .line 63
    .line 64
    :cond_2
    invoke-virtual {v1}, Lt40;->readUnsignedShort()I

    .line 65
    .line 66
    .line 67
    move-result v8

    .line 68
    add-int/lit8 v9, v8, -0x2

    .line 69
    .line 70
    const/4 v10, 0x4

    .line 71
    add-int/2addr v5, v10

    .line 72
    if-eqz v3, :cond_3

    .line 73
    .line 74
    and-int/lit16 v11, v7, 0xff

    .line 75
    .line 76
    invoke-static {v11}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    .line 77
    .line 78
    .line 79
    :cond_3
    const-string v11, "Invalid length"

    .line 80
    .line 81
    if-ltz v9, :cond_14

    .line 82
    .line 83
    iget-object v12, v0, Ly40;->d:[Ljava/util/HashMap;

    .line 84
    .line 85
    const/4 v13, 0x0

    .line 86
    const/16 v14, -0x1f

    .line 87
    .line 88
    if-eq v7, v14, :cond_9

    .line 89
    .line 90
    const/4 v14, -0x2

    .line 91
    const/4 v15, 0x1

    .line 92
    if-eq v7, v14, :cond_6

    .line 93
    .line 94
    packed-switch v7, :pswitch_data_0

    .line 95
    .line 96
    .line 97
    packed-switch v7, :pswitch_data_1

    .line 98
    .line 99
    .line 100
    packed-switch v7, :pswitch_data_2

    .line 101
    .line 102
    .line 103
    packed-switch v7, :pswitch_data_3

    .line 104
    .line 105
    .line 106
    goto/16 :goto_8

    .line 107
    .line 108
    :pswitch_0
    invoke-virtual {v1, v15}, Lt40;->a(I)V

    .line 109
    .line 110
    .line 111
    aget-object v7, v12, v2

    .line 112
    .line 113
    if-eq v2, v10, :cond_4

    .line 114
    .line 115
    const-string v9, "ImageLength"

    .line 116
    .line 117
    goto :goto_1

    .line 118
    :cond_4
    const-string v9, "ThumbnailImageLength"

    .line 119
    .line 120
    :goto_1
    invoke-virtual {v1}, Lt40;->readUnsignedShort()I

    .line 121
    .line 122
    .line 123
    move-result v13

    .line 124
    int-to-long v13, v13

    .line 125
    iget-object v15, v0, Ly40;->f:Ljava/nio/ByteOrder;

    .line 126
    .line 127
    invoke-static {v13, v14, v15}, Lu40;->a(JLjava/nio/ByteOrder;)Lu40;

    .line 128
    .line 129
    .line 130
    move-result-object v13

    .line 131
    invoke-virtual {v7, v9, v13}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 132
    .line 133
    .line 134
    aget-object v7, v12, v2

    .line 135
    .line 136
    if-eq v2, v10, :cond_5

    .line 137
    .line 138
    const-string v9, "ImageWidth"

    .line 139
    .line 140
    goto :goto_2

    .line 141
    :cond_5
    const-string v9, "ThumbnailImageWidth"

    .line 142
    .line 143
    :goto_2
    invoke-virtual {v1}, Lt40;->readUnsignedShort()I

    .line 144
    .line 145
    .line 146
    move-result v10

    .line 147
    int-to-long v12, v10

    .line 148
    iget-object v10, v0, Ly40;->f:Ljava/nio/ByteOrder;

    .line 149
    .line 150
    invoke-static {v12, v13, v10}, Lu40;->a(JLjava/nio/ByteOrder;)Lu40;

    .line 151
    .line 152
    .line 153
    move-result-object v10

    .line 154
    invoke-virtual {v7, v9, v10}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 155
    .line 156
    .line 157
    add-int/lit8 v9, v8, -0x7

    .line 158
    .line 159
    goto/16 :goto_8

    .line 160
    .line 161
    :cond_6
    new-array v7, v9, [B

    .line 162
    .line 163
    invoke-virtual {v1, v7}, Ljava/io/InputStream;->read([B)I

    .line 164
    .line 165
    .line 166
    move-result v8

    .line 167
    if-ne v8, v9, :cond_8

    .line 168
    .line 169
    const-string v8, "UserComment"

    .line 170
    .line 171
    invoke-virtual {v0, v8}, Ly40;->b(Ljava/lang/String;)Ljava/lang/String;

    .line 172
    .line 173
    .line 174
    move-result-object v9

    .line 175
    if-nez v9, :cond_7

    .line 176
    .line 177
    aget-object v9, v12, v15

    .line 178
    .line 179
    new-instance v10, Ljava/lang/String;

    .line 180
    .line 181
    sget-object v12, Ly40;->L:Ljava/nio/charset/Charset;

    .line 182
    .line 183
    invoke-direct {v10, v7, v12}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    .line 184
    .line 185
    .line 186
    const-string v7, "\u0000"

    .line 187
    .line 188
    invoke-virtual {v10, v7}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 189
    .line 190
    .line 191
    move-result-object v7

    .line 192
    invoke-virtual {v7, v12}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    .line 193
    .line 194
    .line 195
    move-result-object v7

    .line 196
    new-instance v10, Lu40;

    .line 197
    .line 198
    array-length v12, v7

    .line 199
    invoke-direct {v10, v4, v12, v7}, Lu40;-><init>(II[B)V

    .line 200
    .line 201
    .line 202
    invoke-virtual {v9, v8, v10}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 203
    .line 204
    .line 205
    :cond_7
    :goto_3
    const/4 v9, 0x0

    .line 206
    goto/16 :goto_8

    .line 207
    .line 208
    :cond_8
    new-instance v1, Ljava/io/IOException;

    .line 209
    .line 210
    const-string v2, "Invalid exif"

    .line 211
    .line 212
    invoke-direct {v1, v2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 213
    .line 214
    .line 215
    throw v1

    .line 216
    :cond_9
    new-array v7, v9, [B

    .line 217
    .line 218
    invoke-virtual {v1, v7}, Lt40;->readFully([B)V

    .line 219
    .line 220
    .line 221
    add-int v8, v5, v9

    .line 222
    .line 223
    sget-object v10, Ly40;->M:[B

    .line 224
    .line 225
    if-nez v10, :cond_a

    .line 226
    .line 227
    goto :goto_5

    .line 228
    :cond_a
    array-length v14, v10

    .line 229
    if-ge v9, v14, :cond_b

    .line 230
    .line 231
    goto :goto_5

    .line 232
    :cond_b
    const/4 v14, 0x0

    .line 233
    :goto_4
    array-length v15, v10

    .line 234
    if-ge v14, v15, :cond_11

    .line 235
    .line 236
    aget-byte v15, v7, v14

    .line 237
    .line 238
    aget-byte v4, v10, v14

    .line 239
    .line 240
    if-eq v15, v4, :cond_10

    .line 241
    .line 242
    :goto_5
    sget-object v4, Ly40;->N:[B

    .line 243
    .line 244
    if-nez v4, :cond_c

    .line 245
    .line 246
    goto :goto_7

    .line 247
    :cond_c
    array-length v10, v4

    .line 248
    if-ge v9, v10, :cond_d

    .line 249
    .line 250
    goto :goto_7

    .line 251
    :cond_d
    const/4 v10, 0x0

    .line 252
    :goto_6
    array-length v14, v4

    .line 253
    if-ge v10, v14, :cond_f

    .line 254
    .line 255
    aget-byte v14, v7, v10

    .line 256
    .line 257
    aget-byte v15, v4, v10

    .line 258
    .line 259
    if-eq v14, v15, :cond_e

    .line 260
    .line 261
    goto :goto_7

    .line 262
    :cond_e
    add-int/lit8 v10, v10, 0x1

    .line 263
    .line 264
    goto :goto_6

    .line 265
    :cond_f
    array-length v10, v4

    .line 266
    add-int/2addr v5, v10

    .line 267
    array-length v4, v4

    .line 268
    invoke-static {v7, v4, v9}, Ljava/util/Arrays;->copyOfRange([BII)[B

    .line 269
    .line 270
    .line 271
    move-result-object v4

    .line 272
    const-string v7, "Xmp"

    .line 273
    .line 274
    invoke-virtual {v0, v7}, Ly40;->b(Ljava/lang/String;)Ljava/lang/String;

    .line 275
    .line 276
    .line 277
    move-result-object v9

    .line 278
    if-nez v9, :cond_12

    .line 279
    .line 280
    aget-object v9, v12, v13

    .line 281
    .line 282
    new-instance v16, Lu40;

    .line 283
    .line 284
    array-length v10, v4

    .line 285
    int-to-long v14, v5

    .line 286
    const/16 v20, 0x1

    .line 287
    .line 288
    move-object/from16 v19, v4

    .line 289
    .line 290
    move/from16 v21, v10

    .line 291
    .line 292
    move-wide/from16 v17, v14

    .line 293
    .line 294
    invoke-direct/range {v16 .. v21}, Lu40;-><init>(J[BII)V

    .line 295
    .line 296
    .line 297
    move-object/from16 v4, v16

    .line 298
    .line 299
    invoke-virtual {v9, v7, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 300
    .line 301
    .line 302
    goto :goto_7

    .line 303
    :cond_10
    add-int/lit8 v14, v14, 0x1

    .line 304
    .line 305
    const/4 v4, 0x2

    .line 306
    goto :goto_4

    .line 307
    :cond_11
    array-length v4, v10

    .line 308
    invoke-static {v7, v4, v9}, Ljava/util/Arrays;->copyOfRange([BII)[B

    .line 309
    .line 310
    .line 311
    move-result-object v4

    .line 312
    add-int v5, p2, v5

    .line 313
    .line 314
    array-length v7, v10

    .line 315
    add-int/2addr v5, v7

    .line 316
    iput v5, v0, Ly40;->h:I

    .line 317
    .line 318
    invoke-virtual {v0, v4, v2}, Ly40;->r([BI)V

    .line 319
    .line 320
    .line 321
    new-instance v5, Lt40;

    .line 322
    .line 323
    invoke-direct {v5, v4}, Lt40;-><init>([B)V

    .line 324
    .line 325
    .line 326
    invoke-virtual {v0, v5}, Ly40;->u(Lt40;)V

    .line 327
    .line 328
    .line 329
    :cond_12
    :goto_7
    move v5, v8

    .line 330
    goto :goto_3

    .line 331
    :goto_8
    if-ltz v9, :cond_13

    .line 332
    .line 333
    invoke-virtual {v1, v9}, Lt40;->a(I)V

    .line 334
    .line 335
    .line 336
    add-int/2addr v5, v9

    .line 337
    const/4 v4, 0x2

    .line 338
    goto/16 :goto_0

    .line 339
    .line 340
    :cond_13
    new-instance v1, Ljava/io/IOException;

    .line 341
    .line 342
    invoke-direct {v1, v11}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 343
    .line 344
    .line 345
    throw v1

    .line 346
    :cond_14
    new-instance v1, Ljava/io/IOException;

    .line 347
    .line 348
    invoke-direct {v1, v11}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 349
    .line 350
    .line 351
    throw v1

    .line 352
    :cond_15
    :goto_9
    iget-object v2, v0, Ly40;->f:Ljava/nio/ByteOrder;

    .line 353
    .line 354
    iput-object v2, v1, Lt40;->j:Ljava/nio/ByteOrder;

    .line 355
    .line 356
    return-void

    .line 357
    :cond_16
    new-instance v1, Ljava/io/IOException;

    .line 358
    .line 359
    new-instance v2, Ljava/lang/StringBuilder;

    .line 360
    .line 361
    const-string v3, "Invalid marker:"

    .line 362
    .line 363
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 364
    .line 365
    .line 366
    and-int/lit16 v3, v7, 0xff

    .line 367
    .line 368
    invoke-static {v3}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    .line 369
    .line 370
    .line 371
    move-result-object v3

    .line 372
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 373
    .line 374
    .line 375
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 376
    .line 377
    .line 378
    move-result-object v2

    .line 379
    invoke-direct {v1, v2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 380
    .line 381
    .line 382
    throw v1

    .line 383
    :cond_17
    new-instance v1, Ljava/io/IOException;

    .line 384
    .line 385
    new-instance v2, Ljava/lang/StringBuilder;

    .line 386
    .line 387
    invoke-direct {v2, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 388
    .line 389
    .line 390
    and-int/lit16 v3, v4, 0xff

    .line 391
    .line 392
    invoke-static {v3}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    .line 393
    .line 394
    .line 395
    move-result-object v3

    .line 396
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 397
    .line 398
    .line 399
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 400
    .line 401
    .line 402
    move-result-object v2

    .line 403
    invoke-direct {v1, v2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 404
    .line 405
    .line 406
    throw v1

    .line 407
    :cond_18
    new-instance v1, Ljava/io/IOException;

    .line 408
    .line 409
    new-instance v2, Ljava/lang/StringBuilder;

    .line 410
    .line 411
    invoke-direct {v2, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 412
    .line 413
    .line 414
    and-int/lit16 v3, v4, 0xff

    .line 415
    .line 416
    invoke-static {v3}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    .line 417
    .line 418
    .line 419
    move-result-object v3

    .line 420
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 421
    .line 422
    .line 423
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 424
    .line 425
    .line 426
    move-result-object v2

    .line 427
    invoke-direct {v1, v2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 428
    .line 429
    .line 430
    throw v1

    .line 431
    :pswitch_data_0
    .packed-switch -0x40
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch

    .line 432
    .line 433
    .line 434
    .line 435
    .line 436
    .line 437
    .line 438
    .line 439
    .line 440
    .line 441
    .line 442
    .line 443
    :pswitch_data_1
    .packed-switch -0x3b
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch

    .line 444
    .line 445
    .line 446
    .line 447
    .line 448
    .line 449
    .line 450
    .line 451
    .line 452
    .line 453
    :pswitch_data_2
    .packed-switch -0x37
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch

    .line 454
    .line 455
    .line 456
    .line 457
    .line 458
    .line 459
    .line 460
    .line 461
    .line 462
    .line 463
    :pswitch_data_3
    .packed-switch -0x33
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method public final f(Ljava/io/BufferedInputStream;)I
    .locals 18

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v0, p1

    .line 4
    .line 5
    const/16 v2, 0x1388

    .line 6
    .line 7
    invoke-virtual {v0, v2}, Ljava/io/BufferedInputStream;->mark(I)V

    .line 8
    .line 9
    .line 10
    new-array v3, v2, [B

    .line 11
    .line 12
    invoke-virtual {v0, v3}, Ljava/io/InputStream;->read([B)I

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0}, Ljava/io/BufferedInputStream;->reset()V

    .line 16
    .line 17
    .line 18
    const/4 v0, 0x0

    .line 19
    const/4 v4, 0x0

    .line 20
    :goto_0
    sget-object v5, Ly40;->o:[B

    .line 21
    .line 22
    array-length v6, v5

    .line 23
    const/4 v7, 0x4

    .line 24
    if-ge v4, v6, :cond_21

    .line 25
    .line 26
    aget-byte v6, v3, v4

    .line 27
    .line 28
    aget-byte v5, v5, v4

    .line 29
    .line 30
    if-eq v6, v5, :cond_20

    .line 31
    .line 32
    const-string v4, "FUJIFILMCCD-RAW"

    .line 33
    .line 34
    invoke-static {}, Ljava/nio/charset/Charset;->defaultCharset()Ljava/nio/charset/Charset;

    .line 35
    .line 36
    .line 37
    move-result-object v5

    .line 38
    invoke-virtual {v4, v5}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    .line 39
    .line 40
    .line 41
    move-result-object v4

    .line 42
    const/4 v5, 0x0

    .line 43
    :goto_1
    array-length v6, v4

    .line 44
    if-ge v5, v6, :cond_1f

    .line 45
    .line 46
    aget-byte v6, v3, v5

    .line 47
    .line 48
    aget-byte v8, v4, v5

    .line 49
    .line 50
    if-eq v6, v8, :cond_1e

    .line 51
    .line 52
    :try_start_0
    new-instance v6, Lt40;

    .line 53
    .line 54
    invoke-direct {v6, v3}, Lt40;-><init>([B)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 55
    .line 56
    .line 57
    :try_start_1
    invoke-virtual {v6}, Lt40;->readInt()I

    .line 58
    .line 59
    .line 60
    move-result v8

    .line 61
    int-to-long v8, v8

    .line 62
    new-array v10, v7, [B

    .line 63
    .line 64
    invoke-virtual {v6, v10}, Ljava/io/InputStream;->read([B)I

    .line 65
    .line 66
    .line 67
    sget-object v11, Ly40;->p:[B

    .line 68
    .line 69
    invoke-static {v10, v11}, Ljava/util/Arrays;->equals([B[B)Z

    .line 70
    .line 71
    .line 72
    move-result v10
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 73
    if-nez v10, :cond_1

    .line 74
    .line 75
    :cond_0
    :goto_2
    invoke-virtual {v6}, Ljava/io/InputStream;->close()V

    .line 76
    .line 77
    .line 78
    goto/16 :goto_8

    .line 79
    .line 80
    :cond_1
    const-wide/16 v10, 0x8

    .line 81
    .line 82
    const-wide/16 v12, 0x1

    .line 83
    .line 84
    cmp-long v14, v8, v12

    .line 85
    .line 86
    if-nez v14, :cond_2

    .line 87
    .line 88
    :try_start_2
    invoke-virtual {v6}, Lt40;->readLong()J

    .line 89
    .line 90
    .line 91
    move-result-wide v8

    .line 92
    const-wide/16 v14, 0x10

    .line 93
    .line 94
    cmp-long v16, v8, v14

    .line 95
    .line 96
    if-gez v16, :cond_3

    .line 97
    .line 98
    goto :goto_2

    .line 99
    :catchall_0
    move-exception v0

    .line 100
    move-object v5, v6

    .line 101
    goto :goto_6

    .line 102
    :catch_0
    nop

    .line 103
    goto :goto_7

    .line 104
    :cond_2
    move-wide v14, v10

    .line 105
    :cond_3
    int-to-long v4, v2

    .line 106
    cmp-long v2, v8, v4

    .line 107
    .line 108
    if-lez v2, :cond_4

    .line 109
    .line 110
    move-wide v8, v4

    .line 111
    :cond_4
    sub-long/2addr v8, v14

    .line 112
    cmp-long v2, v8, v10

    .line 113
    .line 114
    if-gez v2, :cond_5

    .line 115
    .line 116
    goto :goto_2

    .line 117
    :cond_5
    new-array v2, v7, [B

    .line 118
    .line 119
    const-wide/16 v4, 0x0

    .line 120
    .line 121
    const/4 v10, 0x0

    .line 122
    const/4 v11, 0x0

    .line 123
    :goto_3
    const-wide/16 v14, 0x4

    .line 124
    .line 125
    div-long v14, v8, v14

    .line 126
    .line 127
    cmp-long v17, v4, v14

    .line 128
    .line 129
    if-gez v17, :cond_0

    .line 130
    .line 131
    invoke-virtual {v6, v2}, Ljava/io/InputStream;->read([B)I

    .line 132
    .line 133
    .line 134
    move-result v14

    .line 135
    if-eq v14, v7, :cond_6

    .line 136
    .line 137
    goto :goto_2

    .line 138
    :cond_6
    cmp-long v14, v4, v12

    .line 139
    .line 140
    if-nez v14, :cond_7

    .line 141
    .line 142
    goto :goto_5

    .line 143
    :cond_7
    sget-object v14, Ly40;->q:[B

    .line 144
    .line 145
    invoke-static {v2, v14}, Ljava/util/Arrays;->equals([B[B)Z

    .line 146
    .line 147
    .line 148
    move-result v14

    .line 149
    if-eqz v14, :cond_8

    .line 150
    .line 151
    const/4 v10, 0x1

    .line 152
    goto :goto_4

    .line 153
    :cond_8
    sget-object v14, Ly40;->r:[B

    .line 154
    .line 155
    invoke-static {v2, v14}, Ljava/util/Arrays;->equals([B[B)Z

    .line 156
    .line 157
    .line 158
    move-result v14
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 159
    if-eqz v14, :cond_9

    .line 160
    .line 161
    const/4 v11, 0x1

    .line 162
    :cond_9
    :goto_4
    if-eqz v10, :cond_a

    .line 163
    .line 164
    if-eqz v11, :cond_a

    .line 165
    .line 166
    invoke-virtual {v6}, Ljava/io/InputStream;->close()V

    .line 167
    .line 168
    .line 169
    const/16 v0, 0xc

    .line 170
    .line 171
    return v0

    .line 172
    :cond_a
    :goto_5
    add-long/2addr v4, v12

    .line 173
    goto :goto_3

    .line 174
    :catchall_1
    move-exception v0

    .line 175
    const/4 v5, 0x0

    .line 176
    goto :goto_6

    .line 177
    :catch_1
    nop

    .line 178
    const/4 v6, 0x0

    .line 179
    goto :goto_7

    .line 180
    :goto_6
    if-eqz v5, :cond_b

    .line 181
    .line 182
    invoke-virtual {v5}, Ljava/io/InputStream;->close()V

    .line 183
    .line 184
    .line 185
    :cond_b
    throw v0

    .line 186
    :goto_7
    if-eqz v6, :cond_c

    .line 187
    .line 188
    goto :goto_2

    .line 189
    :cond_c
    :goto_8
    :try_start_3
    new-instance v2, Lt40;

    .line 190
    .line 191
    invoke-direct {v2, v3}, Lt40;-><init>([B)V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    .line 192
    .line 193
    .line 194
    :try_start_4
    invoke-static {v2}, Ly40;->q(Lt40;)Ljava/nio/ByteOrder;

    .line 195
    .line 196
    .line 197
    move-result-object v4

    .line 198
    iput-object v4, v1, Ly40;->f:Ljava/nio/ByteOrder;

    .line 199
    .line 200
    iput-object v4, v2, Lt40;->j:Ljava/nio/ByteOrder;

    .line 201
    .line 202
    invoke-virtual {v2}, Lt40;->readShort()S

    .line 203
    .line 204
    .line 205
    move-result v4
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_2
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 206
    const/16 v5, 0x4f52

    .line 207
    .line 208
    if-eq v4, v5, :cond_e

    .line 209
    .line 210
    const/16 v5, 0x5352

    .line 211
    .line 212
    if-ne v4, v5, :cond_d

    .line 213
    .line 214
    goto :goto_9

    .line 215
    :cond_d
    const/4 v4, 0x0

    .line 216
    goto :goto_a

    .line 217
    :cond_e
    :goto_9
    const/4 v4, 0x1

    .line 218
    :goto_a
    invoke-virtual {v2}, Ljava/io/InputStream;->close()V

    .line 219
    .line 220
    .line 221
    goto :goto_d

    .line 222
    :catchall_2
    move-exception v0

    .line 223
    move-object v5, v2

    .line 224
    goto :goto_b

    .line 225
    :catch_2
    nop

    .line 226
    goto :goto_c

    .line 227
    :catchall_3
    move-exception v0

    .line 228
    const/4 v5, 0x0

    .line 229
    goto :goto_b

    .line 230
    :catch_3
    nop

    .line 231
    const/4 v2, 0x0

    .line 232
    goto :goto_c

    .line 233
    :goto_b
    if-eqz v5, :cond_f

    .line 234
    .line 235
    invoke-virtual {v5}, Ljava/io/InputStream;->close()V

    .line 236
    .line 237
    .line 238
    :cond_f
    throw v0

    .line 239
    :goto_c
    if-eqz v2, :cond_10

    .line 240
    .line 241
    invoke-virtual {v2}, Ljava/io/InputStream;->close()V

    .line 242
    .line 243
    .line 244
    :cond_10
    const/4 v4, 0x0

    .line 245
    :goto_d
    if-eqz v4, :cond_11

    .line 246
    .line 247
    const/4 v0, 0x7

    .line 248
    return v0

    .line 249
    :cond_11
    :try_start_5
    new-instance v2, Lt40;

    .line 250
    .line 251
    invoke-direct {v2, v3}, Lt40;-><init>([B)V
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_5

    .line 252
    .line 253
    .line 254
    :try_start_6
    invoke-static {v2}, Ly40;->q(Lt40;)Ljava/nio/ByteOrder;

    .line 255
    .line 256
    .line 257
    move-result-object v4

    .line 258
    iput-object v4, v1, Ly40;->f:Ljava/nio/ByteOrder;

    .line 259
    .line 260
    iput-object v4, v2, Lt40;->j:Ljava/nio/ByteOrder;

    .line 261
    .line 262
    invoke-virtual {v2}, Lt40;->readShort()S

    .line 263
    .line 264
    .line 265
    move-result v4
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_4
    .catchall {:try_start_6 .. :try_end_6} :catchall_4

    .line 266
    const/16 v5, 0x55

    .line 267
    .line 268
    if-ne v4, v5, :cond_12

    .line 269
    .line 270
    const/4 v4, 0x1

    .line 271
    goto :goto_e

    .line 272
    :cond_12
    const/4 v4, 0x0

    .line 273
    :goto_e
    invoke-virtual {v2}, Ljava/io/InputStream;->close()V

    .line 274
    .line 275
    .line 276
    goto :goto_11

    .line 277
    :catchall_4
    move-exception v0

    .line 278
    move-object v5, v2

    .line 279
    goto :goto_f

    .line 280
    :catch_4
    nop

    .line 281
    move-object v5, v2

    .line 282
    goto :goto_10

    .line 283
    :catchall_5
    move-exception v0

    .line 284
    const/4 v5, 0x0

    .line 285
    goto :goto_f

    .line 286
    :catch_5
    nop

    .line 287
    const/4 v5, 0x0

    .line 288
    goto :goto_10

    .line 289
    :goto_f
    if-eqz v5, :cond_13

    .line 290
    .line 291
    invoke-virtual {v5}, Ljava/io/InputStream;->close()V

    .line 292
    .line 293
    .line 294
    :cond_13
    throw v0

    .line 295
    :goto_10
    if-eqz v5, :cond_14

    .line 296
    .line 297
    invoke-virtual {v5}, Ljava/io/InputStream;->close()V

    .line 298
    .line 299
    .line 300
    :cond_14
    const/4 v4, 0x0

    .line 301
    :goto_11
    if-eqz v4, :cond_15

    .line 302
    .line 303
    const/16 v0, 0xa

    .line 304
    .line 305
    return v0

    .line 306
    :cond_15
    const/4 v2, 0x0

    .line 307
    :goto_12
    sget-object v4, Ly40;->u:[B

    .line 308
    .line 309
    array-length v5, v4

    .line 310
    if-ge v2, v5, :cond_17

    .line 311
    .line 312
    aget-byte v5, v3, v2

    .line 313
    .line 314
    aget-byte v4, v4, v2

    .line 315
    .line 316
    if-eq v5, v4, :cond_16

    .line 317
    .line 318
    const/4 v2, 0x0

    .line 319
    goto :goto_13

    .line 320
    :cond_16
    add-int/lit8 v2, v2, 0x1

    .line 321
    .line 322
    goto :goto_12

    .line 323
    :cond_17
    const/4 v2, 0x1

    .line 324
    :goto_13
    if-eqz v2, :cond_18

    .line 325
    .line 326
    const/16 v0, 0xd

    .line 327
    .line 328
    return v0

    .line 329
    :cond_18
    const/4 v2, 0x0

    .line 330
    :goto_14
    sget-object v4, Ly40;->y:[B

    .line 331
    .line 332
    array-length v5, v4

    .line 333
    if-ge v2, v5, :cond_1a

    .line 334
    .line 335
    aget-byte v5, v3, v2

    .line 336
    .line 337
    aget-byte v4, v4, v2

    .line 338
    .line 339
    if-eq v5, v4, :cond_19

    .line 340
    .line 341
    :goto_15
    const/4 v4, 0x0

    .line 342
    goto :goto_17

    .line 343
    :cond_19
    add-int/lit8 v2, v2, 0x1

    .line 344
    .line 345
    goto :goto_14

    .line 346
    :cond_1a
    const/4 v2, 0x0

    .line 347
    :goto_16
    sget-object v5, Ly40;->z:[B

    .line 348
    .line 349
    array-length v6, v5

    .line 350
    if-ge v2, v6, :cond_1c

    .line 351
    .line 352
    array-length v6, v4

    .line 353
    add-int/2addr v6, v2

    .line 354
    add-int/2addr v6, v7

    .line 355
    aget-byte v6, v3, v6

    .line 356
    .line 357
    aget-byte v5, v5, v2

    .line 358
    .line 359
    if-eq v6, v5, :cond_1b

    .line 360
    .line 361
    goto :goto_15

    .line 362
    :cond_1b
    add-int/lit8 v2, v2, 0x1

    .line 363
    .line 364
    goto :goto_16

    .line 365
    :cond_1c
    const/4 v4, 0x1

    .line 366
    :goto_17
    if-eqz v4, :cond_1d

    .line 367
    .line 368
    const/16 v0, 0xe

    .line 369
    .line 370
    :cond_1d
    return v0

    .line 371
    :cond_1e
    add-int/lit8 v5, v5, 0x1

    .line 372
    .line 373
    goto/16 :goto_1

    .line 374
    .line 375
    :cond_1f
    const/16 v0, 0x9

    .line 376
    .line 377
    return v0

    .line 378
    :cond_20
    add-int/lit8 v4, v4, 0x1

    .line 379
    .line 380
    goto/16 :goto_0

    .line 381
    .line 382
    :cond_21
    return v7
.end method

.method public final g(Lx40;)V
    .locals 6

    .line 1
    invoke-virtual {p0, p1}, Ly40;->j(Lx40;)V

    .line 2
    .line 3
    .line 4
    iget-object p1, p0, Ly40;->d:[Ljava/util/HashMap;

    .line 5
    .line 6
    const/4 v0, 0x1

    .line 7
    aget-object v1, p1, v0

    .line 8
    .line 9
    const-string v2, "MakerNote"

    .line 10
    .line 11
    invoke-virtual {v1, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    check-cast v1, Lu40;

    .line 16
    .line 17
    if-eqz v1, :cond_6

    .line 18
    .line 19
    new-instance v2, Lx40;

    .line 20
    .line 21
    iget-object v1, v1, Lu40;->d:[B

    .line 22
    .line 23
    invoke-direct {v2, v1}, Lx40;-><init>([B)V

    .line 24
    .line 25
    .line 26
    iget-object v1, p0, Ly40;->f:Ljava/nio/ByteOrder;

    .line 27
    .line 28
    iput-object v1, v2, Lt40;->j:Ljava/nio/ByteOrder;

    .line 29
    .line 30
    sget-object v1, Ly40;->s:[B

    .line 31
    .line 32
    array-length v3, v1

    .line 33
    new-array v3, v3, [B

    .line 34
    .line 35
    invoke-virtual {v2, v3}, Lt40;->readFully([B)V

    .line 36
    .line 37
    .line 38
    const-wide/16 v4, 0x0

    .line 39
    .line 40
    invoke-virtual {v2, v4, v5}, Lx40;->b(J)V

    .line 41
    .line 42
    .line 43
    sget-object v4, Ly40;->t:[B

    .line 44
    .line 45
    array-length v5, v4

    .line 46
    new-array v5, v5, [B

    .line 47
    .line 48
    invoke-virtual {v2, v5}, Lt40;->readFully([B)V

    .line 49
    .line 50
    .line 51
    invoke-static {v3, v1}, Ljava/util/Arrays;->equals([B[B)Z

    .line 52
    .line 53
    .line 54
    move-result v1

    .line 55
    if-eqz v1, :cond_0

    .line 56
    .line 57
    const-wide/16 v3, 0x8

    .line 58
    .line 59
    invoke-virtual {v2, v3, v4}, Lx40;->b(J)V

    .line 60
    .line 61
    .line 62
    goto :goto_0

    .line 63
    :cond_0
    invoke-static {v5, v4}, Ljava/util/Arrays;->equals([B[B)Z

    .line 64
    .line 65
    .line 66
    move-result v1

    .line 67
    if-eqz v1, :cond_1

    .line 68
    .line 69
    const-wide/16 v3, 0xc

    .line 70
    .line 71
    invoke-virtual {v2, v3, v4}, Lx40;->b(J)V

    .line 72
    .line 73
    .line 74
    :cond_1
    :goto_0
    const/4 v1, 0x6

    .line 75
    invoke-virtual {p0, v2, v1}, Ly40;->s(Lx40;I)V

    .line 76
    .line 77
    .line 78
    const/4 v1, 0x7

    .line 79
    aget-object v2, p1, v1

    .line 80
    .line 81
    const-string v3, "PreviewImageStart"

    .line 82
    .line 83
    invoke-virtual {v2, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 84
    .line 85
    .line 86
    move-result-object v2

    .line 87
    check-cast v2, Lu40;

    .line 88
    .line 89
    aget-object v1, p1, v1

    .line 90
    .line 91
    const-string v3, "PreviewImageLength"

    .line 92
    .line 93
    invoke-virtual {v1, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 94
    .line 95
    .line 96
    move-result-object v1

    .line 97
    check-cast v1, Lu40;

    .line 98
    .line 99
    if-eqz v2, :cond_2

    .line 100
    .line 101
    if-eqz v1, :cond_2

    .line 102
    .line 103
    const/4 v3, 0x5

    .line 104
    aget-object v4, p1, v3

    .line 105
    .line 106
    const-string v5, "JPEGInterchangeFormat"

    .line 107
    .line 108
    invoke-virtual {v4, v5, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 109
    .line 110
    .line 111
    aget-object v2, p1, v3

    .line 112
    .line 113
    const-string v3, "JPEGInterchangeFormatLength"

    .line 114
    .line 115
    invoke-virtual {v2, v3, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 116
    .line 117
    .line 118
    :cond_2
    const/16 v1, 0x8

    .line 119
    .line 120
    aget-object v1, p1, v1

    .line 121
    .line 122
    const-string v2, "AspectFrame"

    .line 123
    .line 124
    invoke-virtual {v1, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 125
    .line 126
    .line 127
    move-result-object v1

    .line 128
    check-cast v1, Lu40;

    .line 129
    .line 130
    if-eqz v1, :cond_6

    .line 131
    .line 132
    iget-object v2, p0, Ly40;->f:Ljava/nio/ByteOrder;

    .line 133
    .line 134
    invoke-virtual {v1, v2}, Lu40;->g(Ljava/nio/ByteOrder;)Ljava/io/Serializable;

    .line 135
    .line 136
    .line 137
    move-result-object v1

    .line 138
    check-cast v1, [I

    .line 139
    .line 140
    if-eqz v1, :cond_5

    .line 141
    .line 142
    array-length v2, v1

    .line 143
    const/4 v3, 0x4

    .line 144
    if-eq v2, v3, :cond_3

    .line 145
    .line 146
    goto :goto_1

    .line 147
    :cond_3
    const/4 v2, 0x2

    .line 148
    aget v2, v1, v2

    .line 149
    .line 150
    const/4 v3, 0x0

    .line 151
    aget v4, v1, v3

    .line 152
    .line 153
    if-le v2, v4, :cond_6

    .line 154
    .line 155
    const/4 v5, 0x3

    .line 156
    aget v5, v1, v5

    .line 157
    .line 158
    aget v1, v1, v0

    .line 159
    .line 160
    if-le v5, v1, :cond_6

    .line 161
    .line 162
    sub-int/2addr v2, v4

    .line 163
    add-int/2addr v2, v0

    .line 164
    sub-int/2addr v5, v1

    .line 165
    add-int/2addr v5, v0

    .line 166
    if-ge v2, v5, :cond_4

    .line 167
    .line 168
    add-int/2addr v2, v5

    .line 169
    sub-int v5, v2, v5

    .line 170
    .line 171
    sub-int/2addr v2, v5

    .line 172
    :cond_4
    iget-object v0, p0, Ly40;->f:Ljava/nio/ByteOrder;

    .line 173
    .line 174
    invoke-static {v2, v0}, Lu40;->c(ILjava/nio/ByteOrder;)Lu40;

    .line 175
    .line 176
    .line 177
    move-result-object v0

    .line 178
    iget-object v1, p0, Ly40;->f:Ljava/nio/ByteOrder;

    .line 179
    .line 180
    invoke-static {v5, v1}, Lu40;->c(ILjava/nio/ByteOrder;)Lu40;

    .line 181
    .line 182
    .line 183
    move-result-object v1

    .line 184
    aget-object v2, p1, v3

    .line 185
    .line 186
    const-string v4, "ImageWidth"

    .line 187
    .line 188
    invoke-virtual {v2, v4, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 189
    .line 190
    .line 191
    aget-object p1, p1, v3

    .line 192
    .line 193
    const-string v0, "ImageLength"

    .line 194
    .line 195
    invoke-virtual {p1, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 196
    .line 197
    .line 198
    return-void

    .line 199
    :cond_5
    :goto_1
    new-instance p1, Ljava/lang/StringBuilder;

    .line 200
    .line 201
    const-string v0, "Invalid aspect frame values. frame="

    .line 202
    .line 203
    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 204
    .line 205
    .line 206
    invoke-static {v1}, Ljava/util/Arrays;->toString([I)Ljava/lang/String;

    .line 207
    .line 208
    .line 209
    move-result-object v0

    .line 210
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 211
    .line 212
    .line 213
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 214
    .line 215
    .line 216
    move-result-object p1

    .line 217
    const-string v0, "ExifInterface"

    .line 218
    .line 219
    invoke-static {v0, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 220
    .line 221
    .line 222
    :cond_6
    return-void
.end method

.method public final h(Lt40;)V
    .locals 5

    .line 1
    sget-boolean v0, Ly40;->l:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-static {p1}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    :cond_0
    sget-object v0, Ljava/nio/ByteOrder;->BIG_ENDIAN:Ljava/nio/ByteOrder;

    .line 9
    .line 10
    iput-object v0, p1, Lt40;->j:Ljava/nio/ByteOrder;

    .line 11
    .line 12
    sget-object v0, Ly40;->u:[B

    .line 13
    .line 14
    array-length v1, v0

    .line 15
    invoke-virtual {p1, v1}, Lt40;->a(I)V

    .line 16
    .line 17
    .line 18
    array-length v0, v0

    .line 19
    :goto_0
    :try_start_0
    invoke-virtual {p1}, Lt40;->readInt()I

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    const/4 v2, 0x4

    .line 24
    new-array v3, v2, [B

    .line 25
    .line 26
    invoke-virtual {p1, v3}, Ljava/io/InputStream;->read([B)I

    .line 27
    .line 28
    .line 29
    move-result v4

    .line 30
    if-ne v4, v2, :cond_7

    .line 31
    .line 32
    add-int/lit8 v0, v0, 0x8

    .line 33
    .line 34
    const/16 v2, 0x10

    .line 35
    .line 36
    if-ne v0, v2, :cond_2

    .line 37
    .line 38
    sget-object v2, Ly40;->w:[B

    .line 39
    .line 40
    invoke-static {v3, v2}, Ljava/util/Arrays;->equals([B[B)Z

    .line 41
    .line 42
    .line 43
    move-result v2

    .line 44
    if-eqz v2, :cond_1

    .line 45
    .line 46
    goto :goto_1

    .line 47
    :cond_1
    new-instance p1, Ljava/io/IOException;

    .line 48
    .line 49
    const-string v0, "Encountered invalid PNG file--IHDR chunk should appearas the first chunk"

    .line 50
    .line 51
    invoke-direct {p1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    throw p1

    .line 55
    :cond_2
    :goto_1
    sget-object v2, Ly40;->x:[B

    .line 56
    .line 57
    invoke-static {v3, v2}, Ljava/util/Arrays;->equals([B[B)Z

    .line 58
    .line 59
    .line 60
    move-result v2

    .line 61
    if-eqz v2, :cond_3

    .line 62
    .line 63
    return-void

    .line 64
    :cond_3
    sget-object v2, Ly40;->v:[B

    .line 65
    .line 66
    invoke-static {v3, v2}, Ljava/util/Arrays;->equals([B[B)Z

    .line 67
    .line 68
    .line 69
    move-result v2

    .line 70
    if-eqz v2, :cond_6

    .line 71
    .line 72
    new-array v2, v1, [B

    .line 73
    .line 74
    invoke-virtual {p1, v2}, Ljava/io/InputStream;->read([B)I

    .line 75
    .line 76
    .line 77
    move-result v4

    .line 78
    if-ne v4, v1, :cond_5

    .line 79
    .line 80
    invoke-virtual {p1}, Lt40;->readInt()I

    .line 81
    .line 82
    .line 83
    move-result p1

    .line 84
    new-instance v1, Ljava/util/zip/CRC32;

    .line 85
    .line 86
    invoke-direct {v1}, Ljava/util/zip/CRC32;-><init>()V

    .line 87
    .line 88
    .line 89
    invoke-virtual {v1, v3}, Ljava/util/zip/CRC32;->update([B)V

    .line 90
    .line 91
    .line 92
    invoke-virtual {v1, v2}, Ljava/util/zip/CRC32;->update([B)V

    .line 93
    .line 94
    .line 95
    invoke-virtual {v1}, Ljava/util/zip/CRC32;->getValue()J

    .line 96
    .line 97
    .line 98
    move-result-wide v3

    .line 99
    long-to-int v4, v3

    .line 100
    if-ne v4, p1, :cond_4

    .line 101
    .line 102
    iput v0, p0, Ly40;->h:I

    .line 103
    .line 104
    const/4 p1, 0x0

    .line 105
    invoke-virtual {p0, v2, p1}, Ly40;->r([BI)V

    .line 106
    .line 107
    .line 108
    invoke-virtual {p0}, Ly40;->x()V

    .line 109
    .line 110
    .line 111
    new-instance p1, Lt40;

    .line 112
    .line 113
    invoke-direct {p1, v2}, Lt40;-><init>([B)V

    .line 114
    .line 115
    .line 116
    invoke-virtual {p0, p1}, Ly40;->u(Lt40;)V

    .line 117
    .line 118
    .line 119
    return-void

    .line 120
    :cond_4
    new-instance v0, Ljava/io/IOException;

    .line 121
    .line 122
    new-instance v2, Ljava/lang/StringBuilder;

    .line 123
    .line 124
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 125
    .line 126
    .line 127
    const-string v3, "Encountered invalid CRC value for PNG-EXIF chunk.\n recorded CRC value: "

    .line 128
    .line 129
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 130
    .line 131
    .line 132
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 133
    .line 134
    .line 135
    const-string p1, ", calculated CRC value: "

    .line 136
    .line 137
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 138
    .line 139
    .line 140
    invoke-virtual {v1}, Ljava/util/zip/CRC32;->getValue()J

    .line 141
    .line 142
    .line 143
    move-result-wide v3

    .line 144
    invoke-virtual {v2, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 145
    .line 146
    .line 147
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 148
    .line 149
    .line 150
    move-result-object p1

    .line 151
    invoke-direct {v0, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 152
    .line 153
    .line 154
    throw v0

    .line 155
    :cond_5
    new-instance p1, Ljava/io/IOException;

    .line 156
    .line 157
    new-instance v0, Ljava/lang/StringBuilder;

    .line 158
    .line 159
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 160
    .line 161
    .line 162
    const-string v1, "Failed to read given length for given PNG chunk type: "

    .line 163
    .line 164
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 165
    .line 166
    .line 167
    invoke-static {v3}, LCS;->q([B)Ljava/lang/String;

    .line 168
    .line 169
    .line 170
    move-result-object v1

    .line 171
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 172
    .line 173
    .line 174
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 175
    .line 176
    .line 177
    move-result-object v0

    .line 178
    invoke-direct {p1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 179
    .line 180
    .line 181
    throw p1

    .line 182
    :cond_6
    add-int/lit8 v1, v1, 0x4

    .line 183
    .line 184
    invoke-virtual {p1, v1}, Lt40;->a(I)V

    .line 185
    .line 186
    .line 187
    add-int/2addr v0, v1

    .line 188
    goto/16 :goto_0

    .line 189
    .line 190
    :cond_7
    new-instance p1, Ljava/io/IOException;

    .line 191
    .line 192
    const-string v0, "Encountered invalid length while parsing PNG chunktype"

    .line 193
    .line 194
    invoke-direct {p1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 195
    .line 196
    .line 197
    throw p1
    :try_end_0
    .catch Ljava/io/EOFException; {:try_start_0 .. :try_end_0} :catch_0

    .line 198
    :catch_0
    new-instance p1, Ljava/io/IOException;

    .line 199
    .line 200
    const-string v0, "Encountered corrupt PNG file."

    .line 201
    .line 202
    invoke-direct {p1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 203
    .line 204
    .line 205
    throw p1
.end method

.method public final i(Lt40;)V
    .locals 6

    .line 1
    sget-boolean v0, Ly40;->l:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-static {p1}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    :cond_0
    const/16 v0, 0x54

    .line 9
    .line 10
    invoke-virtual {p1, v0}, Lt40;->a(I)V

    .line 11
    .line 12
    .line 13
    const/4 v0, 0x4

    .line 14
    new-array v1, v0, [B

    .line 15
    .line 16
    new-array v2, v0, [B

    .line 17
    .line 18
    new-array v0, v0, [B

    .line 19
    .line 20
    invoke-virtual {p1, v1}, Ljava/io/InputStream;->read([B)I

    .line 21
    .line 22
    .line 23
    invoke-virtual {p1, v2}, Ljava/io/InputStream;->read([B)I

    .line 24
    .line 25
    .line 26
    invoke-virtual {p1, v0}, Ljava/io/InputStream;->read([B)I

    .line 27
    .line 28
    .line 29
    invoke-static {v1}, Ljava/nio/ByteBuffer;->wrap([B)Ljava/nio/ByteBuffer;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->getInt()I

    .line 34
    .line 35
    .line 36
    move-result v1

    .line 37
    invoke-static {v2}, Ljava/nio/ByteBuffer;->wrap([B)Ljava/nio/ByteBuffer;

    .line 38
    .line 39
    .line 40
    move-result-object v2

    .line 41
    invoke-virtual {v2}, Ljava/nio/ByteBuffer;->getInt()I

    .line 42
    .line 43
    .line 44
    move-result v2

    .line 45
    invoke-static {v0}, Ljava/nio/ByteBuffer;->wrap([B)Ljava/nio/ByteBuffer;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->getInt()I

    .line 50
    .line 51
    .line 52
    move-result v0

    .line 53
    new-array v2, v2, [B

    .line 54
    .line 55
    iget v3, p1, Lt40;->k:I

    .line 56
    .line 57
    sub-int v3, v1, v3

    .line 58
    .line 59
    invoke-virtual {p1, v3}, Lt40;->a(I)V

    .line 60
    .line 61
    .line 62
    invoke-virtual {p1, v2}, Ljava/io/InputStream;->read([B)I

    .line 63
    .line 64
    .line 65
    new-instance v3, Lt40;

    .line 66
    .line 67
    invoke-direct {v3, v2}, Lt40;-><init>([B)V

    .line 68
    .line 69
    .line 70
    const/4 v2, 0x5

    .line 71
    invoke-virtual {p0, v3, v1, v2}, Ly40;->e(Lt40;II)V

    .line 72
    .line 73
    .line 74
    iget v1, p1, Lt40;->k:I

    .line 75
    .line 76
    sub-int/2addr v0, v1

    .line 77
    invoke-virtual {p1, v0}, Lt40;->a(I)V

    .line 78
    .line 79
    .line 80
    sget-object v0, Ljava/nio/ByteOrder;->BIG_ENDIAN:Ljava/nio/ByteOrder;

    .line 81
    .line 82
    iput-object v0, p1, Lt40;->j:Ljava/nio/ByteOrder;

    .line 83
    .line 84
    invoke-virtual {p1}, Lt40;->readInt()I

    .line 85
    .line 86
    .line 87
    move-result v0

    .line 88
    const/4 v1, 0x0

    .line 89
    const/4 v2, 0x0

    .line 90
    :goto_0
    if-ge v2, v0, :cond_2

    .line 91
    .line 92
    invoke-virtual {p1}, Lt40;->readUnsignedShort()I

    .line 93
    .line 94
    .line 95
    move-result v3

    .line 96
    invoke-virtual {p1}, Lt40;->readUnsignedShort()I

    .line 97
    .line 98
    .line 99
    move-result v4

    .line 100
    sget-object v5, Ly40;->E:Lv40;

    .line 101
    .line 102
    iget v5, v5, Lv40;->a:I

    .line 103
    .line 104
    if-ne v3, v5, :cond_1

    .line 105
    .line 106
    invoke-virtual {p1}, Lt40;->readShort()S

    .line 107
    .line 108
    .line 109
    move-result v0

    .line 110
    invoke-virtual {p1}, Lt40;->readShort()S

    .line 111
    .line 112
    .line 113
    move-result p1

    .line 114
    iget-object v2, p0, Ly40;->f:Ljava/nio/ByteOrder;

    .line 115
    .line 116
    invoke-static {v0, v2}, Lu40;->c(ILjava/nio/ByteOrder;)Lu40;

    .line 117
    .line 118
    .line 119
    move-result-object v0

    .line 120
    iget-object v2, p0, Ly40;->f:Ljava/nio/ByteOrder;

    .line 121
    .line 122
    invoke-static {p1, v2}, Lu40;->c(ILjava/nio/ByteOrder;)Lu40;

    .line 123
    .line 124
    .line 125
    move-result-object p1

    .line 126
    iget-object v2, p0, Ly40;->d:[Ljava/util/HashMap;

    .line 127
    .line 128
    aget-object v3, v2, v1

    .line 129
    .line 130
    const-string v4, "ImageLength"

    .line 131
    .line 132
    invoke-virtual {v3, v4, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 133
    .line 134
    .line 135
    aget-object v0, v2, v1

    .line 136
    .line 137
    const-string v1, "ImageWidth"

    .line 138
    .line 139
    invoke-virtual {v0, v1, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 140
    .line 141
    .line 142
    return-void

    .line 143
    :cond_1
    invoke-virtual {p1, v4}, Lt40;->a(I)V

    .line 144
    .line 145
    .line 146
    add-int/lit8 v2, v2, 0x1

    .line 147
    .line 148
    goto :goto_0

    .line 149
    :cond_2
    return-void
.end method

.method public final j(Lx40;)V
    .locals 3

    .line 1
    invoke-virtual {p0, p1}, Ly40;->o(Lx40;)V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    invoke-virtual {p0, p1, v0}, Ly40;->s(Lx40;I)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0, p1, v0}, Ly40;->w(Lx40;I)V

    .line 9
    .line 10
    .line 11
    const/4 v0, 0x5

    .line 12
    invoke-virtual {p0, p1, v0}, Ly40;->w(Lx40;I)V

    .line 13
    .line 14
    .line 15
    const/4 v0, 0x4

    .line 16
    invoke-virtual {p0, p1, v0}, Ly40;->w(Lx40;I)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {p0}, Ly40;->x()V

    .line 20
    .line 21
    .line 22
    iget p1, p0, Ly40;->c:I

    .line 23
    .line 24
    const/16 v0, 0x8

    .line 25
    .line 26
    if-ne p1, v0, :cond_0

    .line 27
    .line 28
    iget-object p1, p0, Ly40;->d:[Ljava/util/HashMap;

    .line 29
    .line 30
    const/4 v0, 0x1

    .line 31
    aget-object v1, p1, v0

    .line 32
    .line 33
    const-string v2, "MakerNote"

    .line 34
    .line 35
    invoke-virtual {v1, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    check-cast v1, Lu40;

    .line 40
    .line 41
    if-eqz v1, :cond_0

    .line 42
    .line 43
    new-instance v2, Lx40;

    .line 44
    .line 45
    iget-object v1, v1, Lu40;->d:[B

    .line 46
    .line 47
    invoke-direct {v2, v1}, Lx40;-><init>([B)V

    .line 48
    .line 49
    .line 50
    iget-object v1, p0, Ly40;->f:Ljava/nio/ByteOrder;

    .line 51
    .line 52
    iput-object v1, v2, Lt40;->j:Ljava/nio/ByteOrder;

    .line 53
    .line 54
    const/4 v1, 0x6

    .line 55
    invoke-virtual {v2, v1}, Lt40;->a(I)V

    .line 56
    .line 57
    .line 58
    const/16 v1, 0x9

    .line 59
    .line 60
    invoke-virtual {p0, v2, v1}, Ly40;->s(Lx40;I)V

    .line 61
    .line 62
    .line 63
    aget-object v1, p1, v1

    .line 64
    .line 65
    const-string v2, "ColorSpace"

    .line 66
    .line 67
    invoke-virtual {v1, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    move-result-object v1

    .line 71
    check-cast v1, Lu40;

    .line 72
    .line 73
    if-eqz v1, :cond_0

    .line 74
    .line 75
    aget-object p1, p1, v0

    .line 76
    .line 77
    invoke-virtual {p1, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 78
    .line 79
    .line 80
    :cond_0
    return-void
.end method

.method public final k(Lx40;)V
    .locals 5

    .line 1
    sget-boolean v0, Ly40;->l:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-static {p1}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    :cond_0
    invoke-virtual {p0, p1}, Ly40;->j(Lx40;)V

    .line 9
    .line 10
    .line 11
    iget-object p1, p0, Ly40;->d:[Ljava/util/HashMap;

    .line 12
    .line 13
    const/4 v0, 0x0

    .line 14
    aget-object v1, p1, v0

    .line 15
    .line 16
    const-string v2, "JpgFromRaw"

    .line 17
    .line 18
    invoke-virtual {v1, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    check-cast v1, Lu40;

    .line 23
    .line 24
    if-eqz v1, :cond_1

    .line 25
    .line 26
    new-instance v2, Lt40;

    .line 27
    .line 28
    iget-object v3, v1, Lu40;->d:[B

    .line 29
    .line 30
    invoke-direct {v2, v3}, Lt40;-><init>([B)V

    .line 31
    .line 32
    .line 33
    iget-wide v3, v1, Lu40;->c:J

    .line 34
    .line 35
    long-to-int v1, v3

    .line 36
    const/4 v3, 0x5

    .line 37
    invoke-virtual {p0, v2, v1, v3}, Ly40;->e(Lt40;II)V

    .line 38
    .line 39
    .line 40
    :cond_1
    aget-object v0, p1, v0

    .line 41
    .line 42
    const-string v1, "ISO"

    .line 43
    .line 44
    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    check-cast v0, Lu40;

    .line 49
    .line 50
    const/4 v1, 0x1

    .line 51
    aget-object v2, p1, v1

    .line 52
    .line 53
    const-string v3, "PhotographicSensitivity"

    .line 54
    .line 55
    invoke-virtual {v2, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object v2

    .line 59
    check-cast v2, Lu40;

    .line 60
    .line 61
    if-eqz v0, :cond_2

    .line 62
    .line 63
    if-nez v2, :cond_2

    .line 64
    .line 65
    aget-object p1, p1, v1

    .line 66
    .line 67
    invoke-virtual {p1, v3, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    :cond_2
    return-void
.end method

.method public final l(Lt40;)V
    .locals 5

    .line 1
    sget-boolean v0, Ly40;->l:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-static {p1}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    :cond_0
    sget-object v0, Ljava/nio/ByteOrder;->LITTLE_ENDIAN:Ljava/nio/ByteOrder;

    .line 9
    .line 10
    iput-object v0, p1, Lt40;->j:Ljava/nio/ByteOrder;

    .line 11
    .line 12
    sget-object v0, Ly40;->y:[B

    .line 13
    .line 14
    array-length v0, v0

    .line 15
    invoke-virtual {p1, v0}, Lt40;->a(I)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {p1}, Lt40;->readInt()I

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    add-int/lit8 v0, v0, 0x8

    .line 23
    .line 24
    sget-object v1, Ly40;->z:[B

    .line 25
    .line 26
    array-length v2, v1

    .line 27
    invoke-virtual {p1, v2}, Lt40;->a(I)V

    .line 28
    .line 29
    .line 30
    array-length v1, v1

    .line 31
    add-int/lit8 v1, v1, 0x8

    .line 32
    .line 33
    :goto_0
    const/4 v2, 0x4

    .line 34
    :try_start_0
    new-array v3, v2, [B

    .line 35
    .line 36
    invoke-virtual {p1, v3}, Ljava/io/InputStream;->read([B)I

    .line 37
    .line 38
    .line 39
    move-result v4

    .line 40
    if-ne v4, v2, :cond_6

    .line 41
    .line 42
    invoke-virtual {p1}, Lt40;->readInt()I

    .line 43
    .line 44
    .line 45
    move-result v2

    .line 46
    add-int/lit8 v1, v1, 0x8

    .line 47
    .line 48
    sget-object v4, Ly40;->A:[B

    .line 49
    .line 50
    invoke-static {v4, v3}, Ljava/util/Arrays;->equals([B[B)Z

    .line 51
    .line 52
    .line 53
    move-result v4

    .line 54
    if-eqz v4, :cond_2

    .line 55
    .line 56
    new-array v0, v2, [B

    .line 57
    .line 58
    invoke-virtual {p1, v0}, Ljava/io/InputStream;->read([B)I

    .line 59
    .line 60
    .line 61
    move-result p1

    .line 62
    if-ne p1, v2, :cond_1

    .line 63
    .line 64
    iput v1, p0, Ly40;->h:I

    .line 65
    .line 66
    const/4 p1, 0x0

    .line 67
    invoke-virtual {p0, v0, p1}, Ly40;->r([BI)V

    .line 68
    .line 69
    .line 70
    new-instance p1, Lt40;

    .line 71
    .line 72
    invoke-direct {p1, v0}, Lt40;-><init>([B)V

    .line 73
    .line 74
    .line 75
    invoke-virtual {p0, p1}, Ly40;->u(Lt40;)V

    .line 76
    .line 77
    .line 78
    return-void

    .line 79
    :cond_1
    new-instance p1, Ljava/io/IOException;

    .line 80
    .line 81
    new-instance v0, Ljava/lang/StringBuilder;

    .line 82
    .line 83
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 84
    .line 85
    .line 86
    const-string v1, "Failed to read given length for given PNG chunk type: "

    .line 87
    .line 88
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 89
    .line 90
    .line 91
    invoke-static {v3}, LCS;->q([B)Ljava/lang/String;

    .line 92
    .line 93
    .line 94
    move-result-object v1

    .line 95
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 96
    .line 97
    .line 98
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 99
    .line 100
    .line 101
    move-result-object v0

    .line 102
    invoke-direct {p1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 103
    .line 104
    .line 105
    throw p1

    .line 106
    :cond_2
    rem-int/lit8 v3, v2, 0x2

    .line 107
    .line 108
    const/4 v4, 0x1

    .line 109
    if-ne v3, v4, :cond_3

    .line 110
    .line 111
    add-int/lit8 v2, v2, 0x1

    .line 112
    .line 113
    :cond_3
    add-int/2addr v1, v2

    .line 114
    if-ne v1, v0, :cond_4

    .line 115
    .line 116
    return-void

    .line 117
    :cond_4
    if-gt v1, v0, :cond_5

    .line 118
    .line 119
    invoke-virtual {p1, v2}, Lt40;->a(I)V

    .line 120
    .line 121
    .line 122
    goto :goto_0

    .line 123
    :cond_5
    new-instance p1, Ljava/io/IOException;

    .line 124
    .line 125
    const-string v0, "Encountered WebP file with invalid chunk size"

    .line 126
    .line 127
    invoke-direct {p1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 128
    .line 129
    .line 130
    throw p1

    .line 131
    :cond_6
    new-instance p1, Ljava/io/IOException;

    .line 132
    .line 133
    const-string v0, "Encountered invalid length while parsing WebP chunktype"

    .line 134
    .line 135
    invoke-direct {p1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 136
    .line 137
    .line 138
    throw p1
    :try_end_0
    .catch Ljava/io/EOFException; {:try_start_0 .. :try_end_0} :catch_0

    .line 139
    :catch_0
    new-instance p1, Ljava/io/IOException;

    .line 140
    .line 141
    const-string v0, "Encountered corrupt WebP file."

    .line 142
    .line 143
    invoke-direct {p1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 144
    .line 145
    .line 146
    throw p1
.end method

.method public final m(Lt40;Ljava/util/HashMap;)V
    .locals 3

    .line 1
    const-string v0, "JPEGInterchangeFormat"

    .line 2
    .line 3
    invoke-virtual {p2, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lu40;

    .line 8
    .line 9
    const-string v1, "JPEGInterchangeFormatLength"

    .line 10
    .line 11
    invoke-virtual {p2, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object p2

    .line 15
    check-cast p2, Lu40;

    .line 16
    .line 17
    if-eqz v0, :cond_1

    .line 18
    .line 19
    if-eqz p2, :cond_1

    .line 20
    .line 21
    iget-object v1, p0, Ly40;->f:Ljava/nio/ByteOrder;

    .line 22
    .line 23
    invoke-virtual {v0, v1}, Lu40;->e(Ljava/nio/ByteOrder;)I

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    iget-object v1, p0, Ly40;->f:Ljava/nio/ByteOrder;

    .line 28
    .line 29
    invoke-virtual {p2, v1}, Lu40;->e(Ljava/nio/ByteOrder;)I

    .line 30
    .line 31
    .line 32
    move-result p2

    .line 33
    iget v1, p0, Ly40;->c:I

    .line 34
    .line 35
    const/4 v2, 0x7

    .line 36
    if-ne v1, v2, :cond_0

    .line 37
    .line 38
    iget v1, p0, Ly40;->i:I

    .line 39
    .line 40
    add-int/2addr v0, v1

    .line 41
    :cond_0
    if-lez v0, :cond_1

    .line 42
    .line 43
    if-lez p2, :cond_1

    .line 44
    .line 45
    iget-object v1, p0, Ly40;->b:Landroid/content/res/AssetManager$AssetInputStream;

    .line 46
    .line 47
    if-nez v1, :cond_1

    .line 48
    .line 49
    iget-object v1, p0, Ly40;->a:Ljava/io/FileDescriptor;

    .line 50
    .line 51
    if-nez v1, :cond_1

    .line 52
    .line 53
    new-array p2, p2, [B

    .line 54
    .line 55
    int-to-long v0, v0

    .line 56
    invoke-virtual {p1, v0, v1}, Ljava/io/InputStream;->skip(J)J

    .line 57
    .line 58
    .line 59
    invoke-virtual {p1, p2}, Ljava/io/InputStream;->read([B)I

    .line 60
    .line 61
    .line 62
    :cond_1
    return-void
.end method

.method public final n(Ljava/util/HashMap;)Z
    .locals 2

    .line 1
    const-string v0, "ImageLength"

    .line 2
    .line 3
    invoke-virtual {p1, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lu40;

    .line 8
    .line 9
    const-string v1, "ImageWidth"

    .line 10
    .line 11
    invoke-virtual {p1, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    check-cast p1, Lu40;

    .line 16
    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    if-eqz p1, :cond_0

    .line 20
    .line 21
    iget-object v1, p0, Ly40;->f:Ljava/nio/ByteOrder;

    .line 22
    .line 23
    invoke-virtual {v0, v1}, Lu40;->e(Ljava/nio/ByteOrder;)I

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    iget-object v1, p0, Ly40;->f:Ljava/nio/ByteOrder;

    .line 28
    .line 29
    invoke-virtual {p1, v1}, Lu40;->e(Ljava/nio/ByteOrder;)I

    .line 30
    .line 31
    .line 32
    move-result p1

    .line 33
    const/16 v1, 0x200

    .line 34
    .line 35
    if-gt v0, v1, :cond_0

    .line 36
    .line 37
    if-gt p1, v1, :cond_0

    .line 38
    .line 39
    const/4 p1, 0x1

    .line 40
    return p1

    .line 41
    :cond_0
    const/4 p1, 0x0

    .line 42
    return p1
.end method

.method public final o(Lx40;)V
    .locals 3

    .line 1
    invoke-static {p1}, Ly40;->q(Lt40;)Ljava/nio/ByteOrder;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iput-object v0, p0, Ly40;->f:Ljava/nio/ByteOrder;

    .line 6
    .line 7
    iput-object v0, p1, Lt40;->j:Ljava/nio/ByteOrder;

    .line 8
    .line 9
    invoke-virtual {p1}, Lt40;->readUnsignedShort()I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    iget v1, p0, Ly40;->c:I

    .line 14
    .line 15
    const/4 v2, 0x7

    .line 16
    if-eq v1, v2, :cond_1

    .line 17
    .line 18
    const/16 v2, 0xa

    .line 19
    .line 20
    if-eq v1, v2, :cond_1

    .line 21
    .line 22
    const/16 v1, 0x2a

    .line 23
    .line 24
    if-ne v0, v1, :cond_0

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_0
    new-instance p1, Ljava/io/IOException;

    .line 28
    .line 29
    new-instance v1, Ljava/lang/StringBuilder;

    .line 30
    .line 31
    const-string v2, "Invalid start code: "

    .line 32
    .line 33
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    invoke-static {v0}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    invoke-direct {p1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    throw p1

    .line 51
    :cond_1
    :goto_0
    invoke-virtual {p1}, Lt40;->readInt()I

    .line 52
    .line 53
    .line 54
    move-result v0

    .line 55
    const/16 v1, 0x8

    .line 56
    .line 57
    if-lt v0, v1, :cond_3

    .line 58
    .line 59
    add-int/lit8 v0, v0, -0x8

    .line 60
    .line 61
    if-lez v0, :cond_2

    .line 62
    .line 63
    invoke-virtual {p1, v0}, Lt40;->a(I)V

    .line 64
    .line 65
    .line 66
    :cond_2
    return-void

    .line 67
    :cond_3
    new-instance p1, Ljava/io/IOException;

    .line 68
    .line 69
    const-string v1, "Invalid first Ifd offset: "

    .line 70
    .line 71
    invoke-static {v0, v1}, Ljm0;->z(ILjava/lang/String;)Ljava/lang/String;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    invoke-direct {p1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 76
    .line 77
    .line 78
    throw p1
.end method

.method public final p()V
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    :goto_0
    iget-object v1, p0, Ly40;->d:[Ljava/util/HashMap;

    .line 3
    .line 4
    array-length v2, v1

    .line 5
    if-ge v0, v2, :cond_1

    .line 6
    .line 7
    aget-object v2, v1, v0

    .line 8
    .line 9
    invoke-virtual {v2}, Ljava/util/HashMap;->size()I

    .line 10
    .line 11
    .line 12
    aget-object v1, v1, v0

    .line 13
    .line 14
    invoke-virtual {v1}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 23
    .line 24
    .line 25
    move-result v2

    .line 26
    if-eqz v2, :cond_0

    .line 27
    .line 28
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v2

    .line 32
    check-cast v2, Ljava/util/Map$Entry;

    .line 33
    .line 34
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v3

    .line 38
    check-cast v3, Lu40;

    .line 39
    .line 40
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object v2

    .line 44
    check-cast v2, Ljava/lang/String;

    .line 45
    .line 46
    invoke-virtual {v3}, Lu40;->toString()Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    iget-object v2, p0, Ly40;->f:Ljava/nio/ByteOrder;

    .line 50
    .line 51
    invoke-virtual {v3, v2}, Lu40;->f(Ljava/nio/ByteOrder;)Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    goto :goto_1

    .line 55
    :cond_0
    add-int/lit8 v0, v0, 0x1

    .line 56
    .line 57
    goto :goto_0

    .line 58
    :cond_1
    return-void
.end method

.method public final r([BI)V
    .locals 1

    .line 1
    new-instance v0, Lx40;

    .line 2
    .line 3
    invoke-direct {v0, p1}, Lx40;-><init>([B)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0, v0}, Ly40;->o(Lx40;)V

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0, v0, p2}, Ly40;->s(Lx40;I)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public final s(Lx40;I)V
    .locals 32

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    move/from16 v2, p2

    .line 6
    .line 7
    const/4 v5, 0x5

    .line 8
    iget v9, v1, Lt40;->k:I

    .line 9
    .line 10
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 11
    .line 12
    .line 13
    move-result-object v9

    .line 14
    iget-object v10, v0, Ly40;->e:Ljava/util/HashSet;

    .line 15
    .line 16
    invoke-virtual {v10, v9}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 17
    .line 18
    .line 19
    invoke-virtual {v1}, Lt40;->readShort()S

    .line 20
    .line 21
    .line 22
    move-result v9

    .line 23
    if-gtz v9, :cond_0

    .line 24
    .line 25
    goto/16 :goto_11

    .line 26
    .line 27
    :cond_0
    const/4 v11, 0x0

    .line 28
    :goto_0
    iget-object v12, v0, Ly40;->d:[Ljava/util/HashMap;

    .line 29
    .line 30
    sget-boolean v13, Ly40;->l:Z

    .line 31
    .line 32
    if-ge v11, v9, :cond_24

    .line 33
    .line 34
    invoke-virtual {v1}, Lt40;->readUnsignedShort()I

    .line 35
    .line 36
    .line 37
    move-result v16

    .line 38
    const/16 v17, 0x0

    .line 39
    .line 40
    invoke-virtual {v1}, Lt40;->readUnsignedShort()I

    .line 41
    .line 42
    .line 43
    move-result v7

    .line 44
    const-wide/16 v18, 0x0

    .line 45
    .line 46
    invoke-virtual {v1}, Lt40;->readInt()I

    .line 47
    .line 48
    .line 49
    move-result v14

    .line 50
    iget v15, v1, Lt40;->k:I

    .line 51
    .line 52
    move/from16 v25, v9

    .line 53
    .line 54
    const/16 v24, 0x1

    .line 55
    .line 56
    int-to-long v8, v15

    .line 57
    const-wide/16 v20, 0x4

    .line 58
    .line 59
    add-long v8, v8, v20

    .line 60
    .line 61
    sget-object v15, Ly40;->H:[Ljava/util/HashMap;

    .line 62
    .line 63
    aget-object v15, v15, v2

    .line 64
    .line 65
    const/16 v26, 0x2

    .line 66
    .line 67
    invoke-static/range {v16 .. v16}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 68
    .line 69
    .line 70
    move-result-object v4

    .line 71
    invoke-virtual {v15, v4}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    move-result-object v4

    .line 75
    check-cast v4, Lv40;

    .line 76
    .line 77
    if-eqz v13, :cond_2

    .line 78
    .line 79
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 80
    .line 81
    .line 82
    move-result-object v15

    .line 83
    invoke-static/range {v16 .. v16}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 84
    .line 85
    .line 86
    move-result-object v22

    .line 87
    const/16 v27, 0x3

    .line 88
    .line 89
    if-eqz v4, :cond_1

    .line 90
    .line 91
    iget-object v3, v4, Lv40;->b:Ljava/lang/String;

    .line 92
    .line 93
    goto :goto_1

    .line 94
    :cond_1
    const/4 v3, 0x0

    .line 95
    :goto_1
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 96
    .line 97
    .line 98
    move-result-object v23

    .line 99
    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 100
    .line 101
    .line 102
    move-result-object v28

    .line 103
    const/16 v29, 0x4

    .line 104
    .line 105
    new-array v6, v5, [Ljava/lang/Object;

    .line 106
    .line 107
    aput-object v15, v6, v17

    .line 108
    .line 109
    aput-object v22, v6, v24

    .line 110
    .line 111
    aput-object v3, v6, v26

    .line 112
    .line 113
    aput-object v23, v6, v27

    .line 114
    .line 115
    aput-object v28, v6, v29

    .line 116
    .line 117
    const-string v3, "ifdType: %d, tagNumber: %d, tagName: %s, dataFormat: %d, numberOfComponents: %d"

    .line 118
    .line 119
    invoke-static {v3, v6}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 120
    .line 121
    .line 122
    goto :goto_2

    .line 123
    :cond_2
    const/16 v27, 0x3

    .line 124
    .line 125
    const/16 v29, 0x4

    .line 126
    .line 127
    :goto_2
    const/4 v15, 0x7

    .line 128
    if-nez v4, :cond_4

    .line 129
    .line 130
    :cond_3
    const/16 v28, 0x5

    .line 131
    .line 132
    goto/16 :goto_8

    .line 133
    .line 134
    :cond_4
    if-lez v7, :cond_3

    .line 135
    .line 136
    const/16 v28, 0x5

    .line 137
    .line 138
    sget-object v5, Ly40;->C:[I

    .line 139
    .line 140
    array-length v6, v5

    .line 141
    if-lt v7, v6, :cond_5

    .line 142
    .line 143
    goto/16 :goto_8

    .line 144
    .line 145
    :cond_5
    iget v6, v4, Lv40;->c:I

    .line 146
    .line 147
    if-eq v6, v15, :cond_a

    .line 148
    .line 149
    if-ne v7, v15, :cond_6

    .line 150
    .line 151
    goto :goto_4

    .line 152
    :cond_6
    if-eq v6, v7, :cond_a

    .line 153
    .line 154
    iget v15, v4, Lv40;->d:I

    .line 155
    .line 156
    if-ne v15, v7, :cond_7

    .line 157
    .line 158
    goto :goto_4

    .line 159
    :cond_7
    const/4 v3, 0x4

    .line 160
    if-eq v6, v3, :cond_8

    .line 161
    .line 162
    if-ne v15, v3, :cond_9

    .line 163
    .line 164
    :cond_8
    const/4 v3, 0x3

    .line 165
    goto :goto_3

    .line 166
    :cond_9
    const/16 v3, 0x9

    .line 167
    .line 168
    goto :goto_5

    .line 169
    :goto_3
    if-ne v7, v3, :cond_9

    .line 170
    .line 171
    :cond_a
    :goto_4
    const/4 v3, 0x7

    .line 172
    goto :goto_6

    .line 173
    :goto_5
    if-eq v6, v3, :cond_b

    .line 174
    .line 175
    if-ne v15, v3, :cond_c

    .line 176
    .line 177
    :cond_b
    const/16 v3, 0x8

    .line 178
    .line 179
    if-ne v7, v3, :cond_c

    .line 180
    .line 181
    goto :goto_4

    .line 182
    :cond_c
    const/16 v3, 0xc

    .line 183
    .line 184
    if-eq v6, v3, :cond_d

    .line 185
    .line 186
    if-ne v15, v3, :cond_e

    .line 187
    .line 188
    :cond_d
    const/16 v3, 0xb

    .line 189
    .line 190
    if-ne v7, v3, :cond_e

    .line 191
    .line 192
    goto :goto_4

    .line 193
    :cond_e
    if-eqz v13, :cond_12

    .line 194
    .line 195
    sget-object v3, Ly40;->B:[Ljava/lang/String;

    .line 196
    .line 197
    aget-object v3, v3, v7

    .line 198
    .line 199
    goto :goto_8

    .line 200
    :goto_6
    if-ne v7, v3, :cond_f

    .line 201
    .line 202
    move v7, v6

    .line 203
    :cond_f
    move-object v3, v5

    .line 204
    int-to-long v5, v14

    .line 205
    aget v3, v3, v7

    .line 206
    .line 207
    move-wide/from16 v30, v5

    .line 208
    .line 209
    int-to-long v5, v3

    .line 210
    mul-long v5, v5, v30

    .line 211
    .line 212
    cmp-long v3, v5, v18

    .line 213
    .line 214
    if-ltz v3, :cond_11

    .line 215
    .line 216
    const-wide/32 v30, 0x7fffffff

    .line 217
    .line 218
    .line 219
    cmp-long v3, v5, v30

    .line 220
    .line 221
    if-lez v3, :cond_10

    .line 222
    .line 223
    goto :goto_7

    .line 224
    :cond_10
    const/4 v3, 0x1

    .line 225
    goto :goto_9

    .line 226
    :cond_11
    :goto_7
    const/4 v3, 0x0

    .line 227
    goto :goto_9

    .line 228
    :cond_12
    :goto_8
    move-wide/from16 v5, v18

    .line 229
    .line 230
    goto :goto_7

    .line 231
    :goto_9
    if-nez v3, :cond_13

    .line 232
    .line 233
    invoke-virtual {v1, v8, v9}, Lx40;->b(J)V

    .line 234
    .line 235
    .line 236
    move/from16 v30, v11

    .line 237
    .line 238
    const/4 v5, 0x3

    .line 239
    const/4 v11, 0x2

    .line 240
    goto/16 :goto_10

    .line 241
    .line 242
    :cond_13
    const-string v3, "Compression"

    .line 243
    .line 244
    cmp-long v15, v5, v20

    .line 245
    .line 246
    if-lez v15, :cond_16

    .line 247
    .line 248
    invoke-virtual {v1}, Lt40;->readInt()I

    .line 249
    .line 250
    .line 251
    move-result v15

    .line 252
    move/from16 v30, v11

    .line 253
    .line 254
    iget v11, v0, Ly40;->c:I

    .line 255
    .line 256
    move-object/from16 v31, v12

    .line 257
    .line 258
    const/4 v12, 0x7

    .line 259
    if-ne v11, v12, :cond_14

    .line 260
    .line 261
    iget-object v11, v4, Lv40;->b:Ljava/lang/String;

    .line 262
    .line 263
    const-string v12, "MakerNote"

    .line 264
    .line 265
    invoke-virtual {v12, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 266
    .line 267
    .line 268
    move-result v11

    .line 269
    if-eqz v11, :cond_15

    .line 270
    .line 271
    iput v15, v0, Ly40;->i:I

    .line 272
    .line 273
    :cond_14
    move/from16 v20, v13

    .line 274
    .line 275
    move/from16 v21, v14

    .line 276
    .line 277
    goto :goto_a

    .line 278
    :cond_15
    const/4 v11, 0x6

    .line 279
    if-ne v2, v11, :cond_14

    .line 280
    .line 281
    iget-object v12, v4, Lv40;->b:Ljava/lang/String;

    .line 282
    .line 283
    const-string v11, "ThumbnailImage"

    .line 284
    .line 285
    invoke-virtual {v11, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 286
    .line 287
    .line 288
    move-result v11

    .line 289
    if-eqz v11, :cond_14

    .line 290
    .line 291
    iput v15, v0, Ly40;->j:I

    .line 292
    .line 293
    iput v14, v0, Ly40;->k:I

    .line 294
    .line 295
    iget-object v11, v0, Ly40;->f:Ljava/nio/ByteOrder;

    .line 296
    .line 297
    const/4 v12, 0x6

    .line 298
    invoke-static {v12, v11}, Lu40;->c(ILjava/nio/ByteOrder;)Lu40;

    .line 299
    .line 300
    .line 301
    move-result-object v11

    .line 302
    iget v12, v0, Ly40;->j:I

    .line 303
    .line 304
    move/from16 v20, v13

    .line 305
    .line 306
    int-to-long v12, v12

    .line 307
    iget-object v2, v0, Ly40;->f:Ljava/nio/ByteOrder;

    .line 308
    .line 309
    invoke-static {v12, v13, v2}, Lu40;->a(JLjava/nio/ByteOrder;)Lu40;

    .line 310
    .line 311
    .line 312
    move-result-object v2

    .line 313
    iget v12, v0, Ly40;->k:I

    .line 314
    .line 315
    int-to-long v12, v12

    .line 316
    move/from16 v21, v14

    .line 317
    .line 318
    iget-object v14, v0, Ly40;->f:Ljava/nio/ByteOrder;

    .line 319
    .line 320
    invoke-static {v12, v13, v14}, Lu40;->a(JLjava/nio/ByteOrder;)Lu40;

    .line 321
    .line 322
    .line 323
    move-result-object v12

    .line 324
    const/16 v29, 0x4

    .line 325
    .line 326
    aget-object v13, v31, v29

    .line 327
    .line 328
    invoke-virtual {v13, v3, v11}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 329
    .line 330
    .line 331
    aget-object v11, v31, v29

    .line 332
    .line 333
    const-string v13, "JPEGInterchangeFormat"

    .line 334
    .line 335
    invoke-virtual {v11, v13, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 336
    .line 337
    .line 338
    aget-object v2, v31, v29

    .line 339
    .line 340
    const-string v11, "JPEGInterchangeFormatLength"

    .line 341
    .line 342
    invoke-virtual {v2, v11, v12}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 343
    .line 344
    .line 345
    :goto_a
    int-to-long v11, v15

    .line 346
    invoke-virtual {v1, v11, v12}, Lx40;->b(J)V

    .line 347
    .line 348
    .line 349
    goto :goto_b

    .line 350
    :cond_16
    move/from16 v30, v11

    .line 351
    .line 352
    move-object/from16 v31, v12

    .line 353
    .line 354
    move/from16 v20, v13

    .line 355
    .line 356
    move/from16 v21, v14

    .line 357
    .line 358
    :goto_b
    sget-object v2, Ly40;->K:Ljava/util/HashMap;

    .line 359
    .line 360
    invoke-static/range {v16 .. v16}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 361
    .line 362
    .line 363
    move-result-object v11

    .line 364
    invoke-virtual {v2, v11}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 365
    .line 366
    .line 367
    move-result-object v2

    .line 368
    check-cast v2, Ljava/lang/Integer;

    .line 369
    .line 370
    if-eqz v2, :cond_1d

    .line 371
    .line 372
    const/4 v11, 0x3

    .line 373
    if-eq v7, v11, :cond_1a

    .line 374
    .line 375
    const/4 v3, 0x4

    .line 376
    if-eq v7, v3, :cond_19

    .line 377
    .line 378
    const/16 v3, 0x8

    .line 379
    .line 380
    if-eq v7, v3, :cond_18

    .line 381
    .line 382
    const/16 v3, 0x9

    .line 383
    .line 384
    if-eq v7, v3, :cond_17

    .line 385
    .line 386
    const/16 v3, 0xd

    .line 387
    .line 388
    if-eq v7, v3, :cond_17

    .line 389
    .line 390
    const-wide/16 v5, -0x1

    .line 391
    .line 392
    goto :goto_d

    .line 393
    :cond_17
    invoke-virtual {v1}, Lt40;->readInt()I

    .line 394
    .line 395
    .line 396
    move-result v3

    .line 397
    :goto_c
    int-to-long v5, v3

    .line 398
    goto :goto_d

    .line 399
    :cond_18
    invoke-virtual {v1}, Lt40;->readShort()S

    .line 400
    .line 401
    .line 402
    move-result v3

    .line 403
    goto :goto_c

    .line 404
    :cond_19
    invoke-virtual {v1}, Lt40;->readInt()I

    .line 405
    .line 406
    .line 407
    move-result v3

    .line 408
    int-to-long v5, v3

    .line 409
    const-wide v11, 0xffffffffL

    .line 410
    .line 411
    .line 412
    .line 413
    .line 414
    and-long/2addr v5, v11

    .line 415
    goto :goto_d

    .line 416
    :cond_1a
    invoke-virtual {v1}, Lt40;->readUnsignedShort()I

    .line 417
    .line 418
    .line 419
    move-result v3

    .line 420
    goto :goto_c

    .line 421
    :goto_d
    if-eqz v20, :cond_1b

    .line 422
    .line 423
    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 424
    .line 425
    .line 426
    move-result-object v3

    .line 427
    iget-object v4, v4, Lv40;->b:Ljava/lang/String;

    .line 428
    .line 429
    const/4 v11, 0x2

    .line 430
    new-array v7, v11, [Ljava/lang/Object;

    .line 431
    .line 432
    aput-object v3, v7, v17

    .line 433
    .line 434
    aput-object v4, v7, v24

    .line 435
    .line 436
    const-string v3, "Offset: %d, tagName: %s"

    .line 437
    .line 438
    invoke-static {v3, v7}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 439
    .line 440
    .line 441
    goto :goto_e

    .line 442
    :cond_1b
    const/4 v11, 0x2

    .line 443
    :goto_e
    cmp-long v3, v5, v18

    .line 444
    .line 445
    if-lez v3, :cond_1c

    .line 446
    .line 447
    long-to-int v3, v5

    .line 448
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 449
    .line 450
    .line 451
    move-result-object v3

    .line 452
    invoke-virtual {v10, v3}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    .line 453
    .line 454
    .line 455
    move-result v3

    .line 456
    if-nez v3, :cond_1c

    .line 457
    .line 458
    invoke-virtual {v1, v5, v6}, Lx40;->b(J)V

    .line 459
    .line 460
    .line 461
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 462
    .line 463
    .line 464
    move-result v2

    .line 465
    invoke-virtual {v0, v1, v2}, Ly40;->s(Lx40;I)V

    .line 466
    .line 467
    .line 468
    :cond_1c
    invoke-virtual {v1, v8, v9}, Lx40;->b(J)V

    .line 469
    .line 470
    .line 471
    const/4 v5, 0x3

    .line 472
    goto/16 :goto_10

    .line 473
    .line 474
    :cond_1d
    const/4 v11, 0x2

    .line 475
    iget v2, v1, Lt40;->k:I

    .line 476
    .line 477
    iget v12, v0, Ly40;->h:I

    .line 478
    .line 479
    add-int/2addr v2, v12

    .line 480
    long-to-int v6, v5

    .line 481
    new-array v5, v6, [B

    .line 482
    .line 483
    invoke-virtual {v1, v5}, Lt40;->readFully([B)V

    .line 484
    .line 485
    .line 486
    new-instance v18, Lu40;

    .line 487
    .line 488
    int-to-long v12, v2

    .line 489
    move/from16 v22, v7

    .line 490
    .line 491
    move-wide/from16 v19, v12

    .line 492
    .line 493
    move/from16 v23, v21

    .line 494
    .line 495
    move-object/from16 v21, v5

    .line 496
    .line 497
    invoke-direct/range {v18 .. v23}, Lu40;-><init>(J[BII)V

    .line 498
    .line 499
    .line 500
    move-object/from16 v2, v18

    .line 501
    .line 502
    aget-object v5, v31, p2

    .line 503
    .line 504
    iget-object v6, v4, Lv40;->b:Ljava/lang/String;

    .line 505
    .line 506
    invoke-virtual {v5, v6, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 507
    .line 508
    .line 509
    iget-object v4, v4, Lv40;->b:Ljava/lang/String;

    .line 510
    .line 511
    const-string v5, "DNGVersion"

    .line 512
    .line 513
    invoke-virtual {v5, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 514
    .line 515
    .line 516
    move-result v5

    .line 517
    if-eqz v5, :cond_1e

    .line 518
    .line 519
    const/4 v5, 0x3

    .line 520
    iput v5, v0, Ly40;->c:I

    .line 521
    .line 522
    goto :goto_f

    .line 523
    :cond_1e
    const/4 v5, 0x3

    .line 524
    :goto_f
    const-string v6, "Make"

    .line 525
    .line 526
    invoke-virtual {v6, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 527
    .line 528
    .line 529
    move-result v6

    .line 530
    if-nez v6, :cond_1f

    .line 531
    .line 532
    const-string v6, "Model"

    .line 533
    .line 534
    invoke-virtual {v6, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 535
    .line 536
    .line 537
    move-result v6

    .line 538
    if-eqz v6, :cond_20

    .line 539
    .line 540
    :cond_1f
    iget-object v6, v0, Ly40;->f:Ljava/nio/ByteOrder;

    .line 541
    .line 542
    invoke-virtual {v2, v6}, Lu40;->f(Ljava/nio/ByteOrder;)Ljava/lang/String;

    .line 543
    .line 544
    .line 545
    move-result-object v6

    .line 546
    const-string v7, "PENTAX"

    .line 547
    .line 548
    invoke-virtual {v6, v7}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 549
    .line 550
    .line 551
    move-result v6

    .line 552
    if-nez v6, :cond_21

    .line 553
    .line 554
    :cond_20
    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 555
    .line 556
    .line 557
    move-result v3

    .line 558
    if-eqz v3, :cond_22

    .line 559
    .line 560
    iget-object v3, v0, Ly40;->f:Ljava/nio/ByteOrder;

    .line 561
    .line 562
    invoke-virtual {v2, v3}, Lu40;->e(Ljava/nio/ByteOrder;)I

    .line 563
    .line 564
    .line 565
    move-result v2

    .line 566
    const v3, 0xffff

    .line 567
    .line 568
    .line 569
    if-ne v2, v3, :cond_22

    .line 570
    .line 571
    :cond_21
    const/16 v3, 0x8

    .line 572
    .line 573
    iput v3, v0, Ly40;->c:I

    .line 574
    .line 575
    :cond_22
    iget v2, v1, Lt40;->k:I

    .line 576
    .line 577
    int-to-long v2, v2

    .line 578
    cmp-long v4, v2, v8

    .line 579
    .line 580
    if-eqz v4, :cond_23

    .line 581
    .line 582
    invoke-virtual {v1, v8, v9}, Lx40;->b(J)V

    .line 583
    .line 584
    .line 585
    :cond_23
    :goto_10
    add-int/lit8 v2, v30, 0x1

    .line 586
    .line 587
    int-to-short v2, v2

    .line 588
    move v11, v2

    .line 589
    move/from16 v9, v25

    .line 590
    .line 591
    const/4 v5, 0x5

    .line 592
    move/from16 v2, p2

    .line 593
    .line 594
    goto/16 :goto_0

    .line 595
    .line 596
    :cond_24
    move-object/from16 v31, v12

    .line 597
    .line 598
    move/from16 v20, v13

    .line 599
    .line 600
    const/16 v17, 0x0

    .line 601
    .line 602
    const-wide/16 v18, 0x0

    .line 603
    .line 604
    const/16 v24, 0x1

    .line 605
    .line 606
    const/16 v28, 0x5

    .line 607
    .line 608
    invoke-virtual {v1}, Lt40;->readInt()I

    .line 609
    .line 610
    .line 611
    move-result v2

    .line 612
    if-eqz v20, :cond_25

    .line 613
    .line 614
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 615
    .line 616
    .line 617
    move-result-object v3

    .line 618
    const/4 v4, 0x1

    .line 619
    new-array v4, v4, [Ljava/lang/Object;

    .line 620
    .line 621
    aput-object v3, v4, v17

    .line 622
    .line 623
    const-string v3, "nextIfdOffset: %d"

    .line 624
    .line 625
    invoke-static {v3, v4}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 626
    .line 627
    .line 628
    :cond_25
    int-to-long v3, v2

    .line 629
    cmp-long v5, v3, v18

    .line 630
    .line 631
    if-lez v5, :cond_27

    .line 632
    .line 633
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 634
    .line 635
    .line 636
    move-result-object v2

    .line 637
    invoke-virtual {v10, v2}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    .line 638
    .line 639
    .line 640
    move-result v2

    .line 641
    if-nez v2, :cond_27

    .line 642
    .line 643
    invoke-virtual {v1, v3, v4}, Lx40;->b(J)V

    .line 644
    .line 645
    .line 646
    const/4 v3, 0x4

    .line 647
    aget-object v2, v31, v3

    .line 648
    .line 649
    invoke-virtual {v2}, Ljava/util/HashMap;->isEmpty()Z

    .line 650
    .line 651
    .line 652
    move-result v2

    .line 653
    if-eqz v2, :cond_26

    .line 654
    .line 655
    invoke-virtual {v0, v1, v3}, Ly40;->s(Lx40;I)V

    .line 656
    .line 657
    .line 658
    return-void

    .line 659
    :cond_26
    aget-object v2, v31, v28

    .line 660
    .line 661
    invoke-virtual {v2}, Ljava/util/HashMap;->isEmpty()Z

    .line 662
    .line 663
    .line 664
    move-result v2

    .line 665
    if-eqz v2, :cond_27

    .line 666
    .line 667
    const/4 v2, 0x5

    .line 668
    invoke-virtual {v0, v1, v2}, Ly40;->s(Lx40;I)V

    .line 669
    .line 670
    .line 671
    :cond_27
    :goto_11
    return-void
.end method

.method public final t(ILjava/lang/String;Ljava/lang/String;)V
    .locals 3

    .line 1
    iget-object v0, p0, Ly40;->d:[Ljava/util/HashMap;

    .line 2
    .line 3
    aget-object v1, v0, p1

    .line 4
    .line 5
    invoke-virtual {v1}, Ljava/util/HashMap;->isEmpty()Z

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    if-nez v1, :cond_0

    .line 10
    .line 11
    aget-object v1, v0, p1

    .line 12
    .line 13
    invoke-virtual {v1, p2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    if-eqz v1, :cond_0

    .line 18
    .line 19
    aget-object v1, v0, p1

    .line 20
    .line 21
    invoke-virtual {v1, p2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    invoke-virtual {v1, p3, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    aget-object p1, v0, p1

    .line 29
    .line 30
    invoke-virtual {p1, p2}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    :cond_0
    return-void
.end method

.method public final u(Lt40;)V
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    iget-object v2, v0, Ly40;->d:[Ljava/util/HashMap;

    .line 6
    .line 7
    const/4 v3, 0x4

    .line 8
    aget-object v2, v2, v3

    .line 9
    .line 10
    const-string v3, "Compression"

    .line 11
    .line 12
    invoke-virtual {v2, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v3

    .line 16
    check-cast v3, Lu40;

    .line 17
    .line 18
    if-eqz v3, :cond_11

    .line 19
    .line 20
    iget-object v4, v0, Ly40;->f:Ljava/nio/ByteOrder;

    .line 21
    .line 22
    invoke-virtual {v3, v4}, Lu40;->e(Ljava/nio/ByteOrder;)I

    .line 23
    .line 24
    .line 25
    move-result v3

    .line 26
    const/4 v4, 0x1

    .line 27
    const/4 v5, 0x6

    .line 28
    if-eq v3, v4, :cond_1

    .line 29
    .line 30
    if-eq v3, v5, :cond_0

    .line 31
    .line 32
    const/4 v6, 0x7

    .line 33
    if-eq v3, v6, :cond_1

    .line 34
    .line 35
    goto/16 :goto_5

    .line 36
    .line 37
    :cond_0
    invoke-virtual {v0, v1, v2}, Ly40;->m(Lt40;Ljava/util/HashMap;)V

    .line 38
    .line 39
    .line 40
    return-void

    .line 41
    :cond_1
    const-string v3, "BitsPerSample"

    .line 42
    .line 43
    invoke-virtual {v2, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object v3

    .line 47
    check-cast v3, Lu40;

    .line 48
    .line 49
    if-eqz v3, :cond_10

    .line 50
    .line 51
    iget-object v6, v0, Ly40;->f:Ljava/nio/ByteOrder;

    .line 52
    .line 53
    invoke-virtual {v3, v6}, Lu40;->g(Ljava/nio/ByteOrder;)Ljava/io/Serializable;

    .line 54
    .line 55
    .line 56
    move-result-object v3

    .line 57
    check-cast v3, [I

    .line 58
    .line 59
    sget-object v6, Ly40;->m:[I

    .line 60
    .line 61
    invoke-static {v6, v3}, Ljava/util/Arrays;->equals([I[I)Z

    .line 62
    .line 63
    .line 64
    move-result v7

    .line 65
    if-eqz v7, :cond_2

    .line 66
    .line 67
    goto :goto_0

    .line 68
    :cond_2
    iget v7, v0, Ly40;->c:I

    .line 69
    .line 70
    const/4 v8, 0x3

    .line 71
    if-ne v7, v8, :cond_10

    .line 72
    .line 73
    const-string v7, "PhotometricInterpretation"

    .line 74
    .line 75
    invoke-virtual {v2, v7}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 76
    .line 77
    .line 78
    move-result-object v7

    .line 79
    check-cast v7, Lu40;

    .line 80
    .line 81
    if-eqz v7, :cond_10

    .line 82
    .line 83
    iget-object v8, v0, Ly40;->f:Ljava/nio/ByteOrder;

    .line 84
    .line 85
    invoke-virtual {v7, v8}, Lu40;->e(Ljava/nio/ByteOrder;)I

    .line 86
    .line 87
    .line 88
    move-result v7

    .line 89
    if-ne v7, v4, :cond_3

    .line 90
    .line 91
    sget-object v8, Ly40;->n:[I

    .line 92
    .line 93
    invoke-static {v3, v8}, Ljava/util/Arrays;->equals([I[I)Z

    .line 94
    .line 95
    .line 96
    move-result v8

    .line 97
    if-nez v8, :cond_4

    .line 98
    .line 99
    :cond_3
    if-ne v7, v5, :cond_10

    .line 100
    .line 101
    invoke-static {v3, v6}, Ljava/util/Arrays;->equals([I[I)Z

    .line 102
    .line 103
    .line 104
    move-result v3

    .line 105
    if-eqz v3, :cond_10

    .line 106
    .line 107
    :cond_4
    :goto_0
    const-string v3, "StripOffsets"

    .line 108
    .line 109
    invoke-virtual {v2, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 110
    .line 111
    .line 112
    move-result-object v3

    .line 113
    check-cast v3, Lu40;

    .line 114
    .line 115
    const-string v5, "StripByteCounts"

    .line 116
    .line 117
    invoke-virtual {v2, v5}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 118
    .line 119
    .line 120
    move-result-object v2

    .line 121
    check-cast v2, Lu40;

    .line 122
    .line 123
    if-eqz v3, :cond_10

    .line 124
    .line 125
    if-eqz v2, :cond_10

    .line 126
    .line 127
    iget-object v5, v0, Ly40;->f:Ljava/nio/ByteOrder;

    .line 128
    .line 129
    invoke-virtual {v3, v5}, Lu40;->g(Ljava/nio/ByteOrder;)Ljava/io/Serializable;

    .line 130
    .line 131
    .line 132
    move-result-object v3

    .line 133
    invoke-static {v3}, LCS;->r(Ljava/io/Serializable;)[J

    .line 134
    .line 135
    .line 136
    move-result-object v3

    .line 137
    iget-object v5, v0, Ly40;->f:Ljava/nio/ByteOrder;

    .line 138
    .line 139
    invoke-virtual {v2, v5}, Lu40;->g(Ljava/nio/ByteOrder;)Ljava/io/Serializable;

    .line 140
    .line 141
    .line 142
    move-result-object v2

    .line 143
    invoke-static {v2}, LCS;->r(Ljava/io/Serializable;)[J

    .line 144
    .line 145
    .line 146
    move-result-object v2

    .line 147
    const-string v5, "ExifInterface"

    .line 148
    .line 149
    if-eqz v3, :cond_f

    .line 150
    .line 151
    array-length v6, v3

    .line 152
    if-nez v6, :cond_5

    .line 153
    .line 154
    goto/16 :goto_4

    .line 155
    .line 156
    :cond_5
    if-eqz v2, :cond_e

    .line 157
    .line 158
    array-length v6, v2

    .line 159
    if-nez v6, :cond_6

    .line 160
    .line 161
    goto :goto_3

    .line 162
    :cond_6
    array-length v6, v3

    .line 163
    array-length v7, v2

    .line 164
    if-eq v6, v7, :cond_7

    .line 165
    .line 166
    const-string v1, "stripOffsets and stripByteCounts should have same length."

    .line 167
    .line 168
    invoke-static {v5, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 169
    .line 170
    .line 171
    return-void

    .line 172
    :cond_7
    array-length v5, v2

    .line 173
    const/4 v6, 0x0

    .line 174
    const-wide/16 v7, 0x0

    .line 175
    .line 176
    const/4 v9, 0x0

    .line 177
    :goto_1
    if-ge v9, v5, :cond_8

    .line 178
    .line 179
    aget-wide v10, v2, v9

    .line 180
    .line 181
    add-long/2addr v7, v10

    .line 182
    add-int/lit8 v9, v9, 0x1

    .line 183
    .line 184
    goto :goto_1

    .line 185
    :cond_8
    long-to-int v5, v7

    .line 186
    new-array v5, v5, [B

    .line 187
    .line 188
    iput-boolean v4, v0, Ly40;->g:Z

    .line 189
    .line 190
    const/4 v7, 0x0

    .line 191
    const/4 v8, 0x0

    .line 192
    const/4 v9, 0x0

    .line 193
    :goto_2
    array-length v10, v3

    .line 194
    if-ge v7, v10, :cond_d

    .line 195
    .line 196
    aget-wide v10, v3, v7

    .line 197
    .line 198
    long-to-int v11, v10

    .line 199
    aget-wide v12, v2, v7

    .line 200
    .line 201
    long-to-int v10, v12

    .line 202
    array-length v12, v3

    .line 203
    sub-int/2addr v12, v4

    .line 204
    if-ge v7, v12, :cond_9

    .line 205
    .line 206
    add-int v12, v11, v10

    .line 207
    .line 208
    int-to-long v12, v12

    .line 209
    add-int/lit8 v14, v7, 0x1

    .line 210
    .line 211
    aget-wide v14, v3, v14

    .line 212
    .line 213
    cmp-long v16, v12, v14

    .line 214
    .line 215
    if-eqz v16, :cond_9

    .line 216
    .line 217
    iput-boolean v6, v0, Ly40;->g:Z

    .line 218
    .line 219
    :cond_9
    sub-int/2addr v11, v8

    .line 220
    if-gez v11, :cond_a

    .line 221
    .line 222
    goto :goto_5

    .line 223
    :cond_a
    int-to-long v12, v11

    .line 224
    invoke-virtual {v1, v12, v13}, Ljava/io/InputStream;->skip(J)J

    .line 225
    .line 226
    .line 227
    move-result-wide v14

    .line 228
    cmp-long v16, v14, v12

    .line 229
    .line 230
    if-eqz v16, :cond_b

    .line 231
    .line 232
    goto :goto_5

    .line 233
    :cond_b
    add-int/2addr v8, v11

    .line 234
    new-array v11, v10, [B

    .line 235
    .line 236
    invoke-virtual {v1, v11}, Ljava/io/InputStream;->read([B)I

    .line 237
    .line 238
    .line 239
    move-result v12

    .line 240
    if-eq v12, v10, :cond_c

    .line 241
    .line 242
    goto :goto_5

    .line 243
    :cond_c
    add-int/2addr v8, v10

    .line 244
    invoke-static {v11, v6, v5, v9, v10}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 245
    .line 246
    .line 247
    add-int/2addr v9, v10

    .line 248
    add-int/lit8 v7, v7, 0x1

    .line 249
    .line 250
    goto :goto_2

    .line 251
    :cond_d
    iget-boolean v1, v0, Ly40;->g:Z

    .line 252
    .line 253
    if-eqz v1, :cond_10

    .line 254
    .line 255
    aget-wide v1, v3, v6

    .line 256
    .line 257
    return-void

    .line 258
    :cond_e
    :goto_3
    const-string v1, "stripByteCounts should not be null or have zero length."

    .line 259
    .line 260
    invoke-static {v5, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 261
    .line 262
    .line 263
    return-void

    .line 264
    :cond_f
    :goto_4
    const-string v1, "stripOffsets should not be null or have zero length."

    .line 265
    .line 266
    invoke-static {v5, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 267
    .line 268
    .line 269
    :cond_10
    :goto_5
    return-void

    .line 270
    :cond_11
    invoke-virtual {v0, v1, v2}, Ly40;->m(Lt40;Ljava/util/HashMap;)V

    .line 271
    .line 272
    .line 273
    return-void
.end method

.method public final v(II)V
    .locals 6

    .line 1
    iget-object v0, p0, Ly40;->d:[Ljava/util/HashMap;

    .line 2
    .line 3
    aget-object v1, v0, p1

    .line 4
    .line 5
    invoke-virtual {v1}, Ljava/util/HashMap;->isEmpty()Z

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    if-nez v1, :cond_3

    .line 10
    .line 11
    aget-object v1, v0, p2

    .line 12
    .line 13
    invoke-virtual {v1}, Ljava/util/HashMap;->isEmpty()Z

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    if-eqz v1, :cond_0

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    aget-object v1, v0, p1

    .line 21
    .line 22
    const-string v2, "ImageLength"

    .line 23
    .line 24
    invoke-virtual {v1, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    check-cast v1, Lu40;

    .line 29
    .line 30
    aget-object v3, v0, p1

    .line 31
    .line 32
    const-string v4, "ImageWidth"

    .line 33
    .line 34
    invoke-virtual {v3, v4}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v3

    .line 38
    check-cast v3, Lu40;

    .line 39
    .line 40
    aget-object v5, v0, p2

    .line 41
    .line 42
    invoke-virtual {v5, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object v2

    .line 46
    check-cast v2, Lu40;

    .line 47
    .line 48
    aget-object v5, v0, p2

    .line 49
    .line 50
    invoke-virtual {v5, v4}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object v4

    .line 54
    check-cast v4, Lu40;

    .line 55
    .line 56
    if-eqz v1, :cond_3

    .line 57
    .line 58
    if-nez v3, :cond_1

    .line 59
    .line 60
    goto :goto_0

    .line 61
    :cond_1
    if-eqz v2, :cond_3

    .line 62
    .line 63
    if-nez v4, :cond_2

    .line 64
    .line 65
    goto :goto_0

    .line 66
    :cond_2
    iget-object v5, p0, Ly40;->f:Ljava/nio/ByteOrder;

    .line 67
    .line 68
    invoke-virtual {v1, v5}, Lu40;->e(Ljava/nio/ByteOrder;)I

    .line 69
    .line 70
    .line 71
    move-result v1

    .line 72
    iget-object v5, p0, Ly40;->f:Ljava/nio/ByteOrder;

    .line 73
    .line 74
    invoke-virtual {v3, v5}, Lu40;->e(Ljava/nio/ByteOrder;)I

    .line 75
    .line 76
    .line 77
    move-result v3

    .line 78
    iget-object v5, p0, Ly40;->f:Ljava/nio/ByteOrder;

    .line 79
    .line 80
    invoke-virtual {v2, v5}, Lu40;->e(Ljava/nio/ByteOrder;)I

    .line 81
    .line 82
    .line 83
    move-result v2

    .line 84
    iget-object v5, p0, Ly40;->f:Ljava/nio/ByteOrder;

    .line 85
    .line 86
    invoke-virtual {v4, v5}, Lu40;->e(Ljava/nio/ByteOrder;)I

    .line 87
    .line 88
    .line 89
    move-result v4

    .line 90
    if-ge v1, v2, :cond_3

    .line 91
    .line 92
    if-ge v3, v4, :cond_3

    .line 93
    .line 94
    aget-object v1, v0, p1

    .line 95
    .line 96
    aget-object v2, v0, p2

    .line 97
    .line 98
    aput-object v2, v0, p1

    .line 99
    .line 100
    aput-object v1, v0, p2

    .line 101
    .line 102
    :cond_3
    :goto_0
    return-void
.end method

.method public final w(Lx40;I)V
    .locals 10

    .line 1
    iget-object v0, p0, Ly40;->d:[Ljava/util/HashMap;

    .line 2
    .line 3
    aget-object v1, v0, p2

    .line 4
    .line 5
    const-string v2, "DefaultCropSize"

    .line 6
    .line 7
    invoke-virtual {v1, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    check-cast v1, Lu40;

    .line 12
    .line 13
    aget-object v2, v0, p2

    .line 14
    .line 15
    const-string v3, "SensorTopBorder"

    .line 16
    .line 17
    invoke-virtual {v2, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    check-cast v2, Lu40;

    .line 22
    .line 23
    aget-object v3, v0, p2

    .line 24
    .line 25
    const-string v4, "SensorLeftBorder"

    .line 26
    .line 27
    invoke-virtual {v3, v4}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v3

    .line 31
    check-cast v3, Lu40;

    .line 32
    .line 33
    aget-object v4, v0, p2

    .line 34
    .line 35
    const-string v5, "SensorBottomBorder"

    .line 36
    .line 37
    invoke-virtual {v4, v5}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object v4

    .line 41
    check-cast v4, Lu40;

    .line 42
    .line 43
    aget-object v5, v0, p2

    .line 44
    .line 45
    const-string v6, "SensorRightBorder"

    .line 46
    .line 47
    invoke-virtual {v5, v6}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object v5

    .line 51
    check-cast v5, Lu40;

    .line 52
    .line 53
    const-string v6, "ImageLength"

    .line 54
    .line 55
    const-string v7, "ImageWidth"

    .line 56
    .line 57
    if-eqz v1, :cond_5

    .line 58
    .line 59
    iget p1, v1, Lu40;->a:I

    .line 60
    .line 61
    const/4 v2, 0x5

    .line 62
    const-string v3, "Invalid crop size values. cropSize="

    .line 63
    .line 64
    const-string v4, "ExifInterface"

    .line 65
    .line 66
    const/4 v5, 0x1

    .line 67
    const/4 v8, 0x0

    .line 68
    const/4 v9, 0x2

    .line 69
    if-ne p1, v2, :cond_2

    .line 70
    .line 71
    iget-object p1, p0, Ly40;->f:Ljava/nio/ByteOrder;

    .line 72
    .line 73
    invoke-virtual {v1, p1}, Lu40;->g(Ljava/nio/ByteOrder;)Ljava/io/Serializable;

    .line 74
    .line 75
    .line 76
    move-result-object p1

    .line 77
    check-cast p1, [Lw40;

    .line 78
    .line 79
    if-eqz p1, :cond_1

    .line 80
    .line 81
    array-length v1, p1

    .line 82
    if-eq v1, v9, :cond_0

    .line 83
    .line 84
    goto :goto_0

    .line 85
    :cond_0
    aget-object v1, p1, v8

    .line 86
    .line 87
    iget-object v2, p0, Ly40;->f:Ljava/nio/ByteOrder;

    .line 88
    .line 89
    invoke-static {v1, v2}, Lu40;->b(Lw40;Ljava/nio/ByteOrder;)Lu40;

    .line 90
    .line 91
    .line 92
    move-result-object v1

    .line 93
    aget-object p1, p1, v5

    .line 94
    .line 95
    iget-object v2, p0, Ly40;->f:Ljava/nio/ByteOrder;

    .line 96
    .line 97
    invoke-static {p1, v2}, Lu40;->b(Lw40;Ljava/nio/ByteOrder;)Lu40;

    .line 98
    .line 99
    .line 100
    move-result-object p1

    .line 101
    goto :goto_1

    .line 102
    :cond_1
    :goto_0
    new-instance p2, Ljava/lang/StringBuilder;

    .line 103
    .line 104
    invoke-direct {p2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 105
    .line 106
    .line 107
    invoke-static {p1}, Ljava/util/Arrays;->toString([Ljava/lang/Object;)Ljava/lang/String;

    .line 108
    .line 109
    .line 110
    move-result-object p1

    .line 111
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 112
    .line 113
    .line 114
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 115
    .line 116
    .line 117
    move-result-object p1

    .line 118
    invoke-static {v4, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 119
    .line 120
    .line 121
    return-void

    .line 122
    :cond_2
    iget-object p1, p0, Ly40;->f:Ljava/nio/ByteOrder;

    .line 123
    .line 124
    invoke-virtual {v1, p1}, Lu40;->g(Ljava/nio/ByteOrder;)Ljava/io/Serializable;

    .line 125
    .line 126
    .line 127
    move-result-object p1

    .line 128
    check-cast p1, [I

    .line 129
    .line 130
    if-eqz p1, :cond_4

    .line 131
    .line 132
    array-length v1, p1

    .line 133
    if-eq v1, v9, :cond_3

    .line 134
    .line 135
    goto :goto_2

    .line 136
    :cond_3
    aget v1, p1, v8

    .line 137
    .line 138
    iget-object v2, p0, Ly40;->f:Ljava/nio/ByteOrder;

    .line 139
    .line 140
    invoke-static {v1, v2}, Lu40;->c(ILjava/nio/ByteOrder;)Lu40;

    .line 141
    .line 142
    .line 143
    move-result-object v1

    .line 144
    aget p1, p1, v5

    .line 145
    .line 146
    iget-object v2, p0, Ly40;->f:Ljava/nio/ByteOrder;

    .line 147
    .line 148
    invoke-static {p1, v2}, Lu40;->c(ILjava/nio/ByteOrder;)Lu40;

    .line 149
    .line 150
    .line 151
    move-result-object p1

    .line 152
    :goto_1
    aget-object v2, v0, p2

    .line 153
    .line 154
    invoke-virtual {v2, v7, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 155
    .line 156
    .line 157
    aget-object p2, v0, p2

    .line 158
    .line 159
    invoke-virtual {p2, v6, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 160
    .line 161
    .line 162
    return-void

    .line 163
    :cond_4
    :goto_2
    new-instance p2, Ljava/lang/StringBuilder;

    .line 164
    .line 165
    invoke-direct {p2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 166
    .line 167
    .line 168
    invoke-static {p1}, Ljava/util/Arrays;->toString([I)Ljava/lang/String;

    .line 169
    .line 170
    .line 171
    move-result-object p1

    .line 172
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 173
    .line 174
    .line 175
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 176
    .line 177
    .line 178
    move-result-object p1

    .line 179
    invoke-static {v4, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 180
    .line 181
    .line 182
    return-void

    .line 183
    :cond_5
    if-eqz v2, :cond_6

    .line 184
    .line 185
    if-eqz v3, :cond_6

    .line 186
    .line 187
    if-eqz v4, :cond_6

    .line 188
    .line 189
    if-eqz v5, :cond_6

    .line 190
    .line 191
    iget-object p1, p0, Ly40;->f:Ljava/nio/ByteOrder;

    .line 192
    .line 193
    invoke-virtual {v2, p1}, Lu40;->e(Ljava/nio/ByteOrder;)I

    .line 194
    .line 195
    .line 196
    move-result p1

    .line 197
    iget-object v1, p0, Ly40;->f:Ljava/nio/ByteOrder;

    .line 198
    .line 199
    invoke-virtual {v4, v1}, Lu40;->e(Ljava/nio/ByteOrder;)I

    .line 200
    .line 201
    .line 202
    move-result v1

    .line 203
    iget-object v2, p0, Ly40;->f:Ljava/nio/ByteOrder;

    .line 204
    .line 205
    invoke-virtual {v5, v2}, Lu40;->e(Ljava/nio/ByteOrder;)I

    .line 206
    .line 207
    .line 208
    move-result v2

    .line 209
    iget-object v4, p0, Ly40;->f:Ljava/nio/ByteOrder;

    .line 210
    .line 211
    invoke-virtual {v3, v4}, Lu40;->e(Ljava/nio/ByteOrder;)I

    .line 212
    .line 213
    .line 214
    move-result v3

    .line 215
    if-le v1, p1, :cond_8

    .line 216
    .line 217
    if-le v2, v3, :cond_8

    .line 218
    .line 219
    sub-int/2addr v1, p1

    .line 220
    sub-int/2addr v2, v3

    .line 221
    iget-object p1, p0, Ly40;->f:Ljava/nio/ByteOrder;

    .line 222
    .line 223
    invoke-static {v1, p1}, Lu40;->c(ILjava/nio/ByteOrder;)Lu40;

    .line 224
    .line 225
    .line 226
    move-result-object p1

    .line 227
    iget-object v1, p0, Ly40;->f:Ljava/nio/ByteOrder;

    .line 228
    .line 229
    invoke-static {v2, v1}, Lu40;->c(ILjava/nio/ByteOrder;)Lu40;

    .line 230
    .line 231
    .line 232
    move-result-object v1

    .line 233
    aget-object v2, v0, p2

    .line 234
    .line 235
    invoke-virtual {v2, v6, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 236
    .line 237
    .line 238
    aget-object p1, v0, p2

    .line 239
    .line 240
    invoke-virtual {p1, v7, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 241
    .line 242
    .line 243
    return-void

    .line 244
    :cond_6
    aget-object v1, v0, p2

    .line 245
    .line 246
    invoke-virtual {v1, v6}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 247
    .line 248
    .line 249
    move-result-object v1

    .line 250
    check-cast v1, Lu40;

    .line 251
    .line 252
    aget-object v2, v0, p2

    .line 253
    .line 254
    invoke-virtual {v2, v7}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 255
    .line 256
    .line 257
    move-result-object v2

    .line 258
    check-cast v2, Lu40;

    .line 259
    .line 260
    if-eqz v1, :cond_7

    .line 261
    .line 262
    if-nez v2, :cond_8

    .line 263
    .line 264
    :cond_7
    aget-object v1, v0, p2

    .line 265
    .line 266
    const-string v2, "JPEGInterchangeFormat"

    .line 267
    .line 268
    invoke-virtual {v1, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 269
    .line 270
    .line 271
    move-result-object v1

    .line 272
    check-cast v1, Lu40;

    .line 273
    .line 274
    aget-object v0, v0, p2

    .line 275
    .line 276
    const-string v2, "JPEGInterchangeFormatLength"

    .line 277
    .line 278
    invoke-virtual {v0, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 279
    .line 280
    .line 281
    move-result-object v0

    .line 282
    check-cast v0, Lu40;

    .line 283
    .line 284
    if-eqz v1, :cond_8

    .line 285
    .line 286
    if-eqz v0, :cond_8

    .line 287
    .line 288
    iget-object v0, p0, Ly40;->f:Ljava/nio/ByteOrder;

    .line 289
    .line 290
    invoke-virtual {v1, v0}, Lu40;->e(Ljava/nio/ByteOrder;)I

    .line 291
    .line 292
    .line 293
    move-result v0

    .line 294
    iget-object v2, p0, Ly40;->f:Ljava/nio/ByteOrder;

    .line 295
    .line 296
    invoke-virtual {v1, v2}, Lu40;->e(Ljava/nio/ByteOrder;)I

    .line 297
    .line 298
    .line 299
    move-result v1

    .line 300
    int-to-long v2, v0

    .line 301
    invoke-virtual {p1, v2, v3}, Lx40;->b(J)V

    .line 302
    .line 303
    .line 304
    new-array v1, v1, [B

    .line 305
    .line 306
    invoke-virtual {p1, v1}, Ljava/io/InputStream;->read([B)I

    .line 307
    .line 308
    .line 309
    new-instance p1, Lt40;

    .line 310
    .line 311
    invoke-direct {p1, v1}, Lt40;-><init>([B)V

    .line 312
    .line 313
    .line 314
    invoke-virtual {p0, p1, v0, p2}, Ly40;->e(Lt40;II)V

    .line 315
    .line 316
    .line 317
    :cond_8
    return-void
.end method

.method public final x()V
    .locals 9

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x5

    .line 3
    invoke-virtual {p0, v0, v1}, Ly40;->v(II)V

    .line 4
    .line 5
    .line 6
    const/4 v2, 0x4

    .line 7
    invoke-virtual {p0, v0, v2}, Ly40;->v(II)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0, v1, v2}, Ly40;->v(II)V

    .line 11
    .line 12
    .line 13
    iget-object v3, p0, Ly40;->d:[Ljava/util/HashMap;

    .line 14
    .line 15
    const/4 v4, 0x1

    .line 16
    aget-object v5, v3, v4

    .line 17
    .line 18
    const-string v6, "PixelXDimension"

    .line 19
    .line 20
    invoke-virtual {v5, v6}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v5

    .line 24
    check-cast v5, Lu40;

    .line 25
    .line 26
    aget-object v4, v3, v4

    .line 27
    .line 28
    const-string v6, "PixelYDimension"

    .line 29
    .line 30
    invoke-virtual {v4, v6}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v4

    .line 34
    check-cast v4, Lu40;

    .line 35
    .line 36
    const-string v6, "ImageLength"

    .line 37
    .line 38
    const-string v7, "ImageWidth"

    .line 39
    .line 40
    if-eqz v5, :cond_0

    .line 41
    .line 42
    if-eqz v4, :cond_0

    .line 43
    .line 44
    aget-object v8, v3, v0

    .line 45
    .line 46
    invoke-virtual {v8, v7, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    aget-object v5, v3, v0

    .line 50
    .line 51
    invoke-virtual {v5, v6, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    :cond_0
    aget-object v4, v3, v2

    .line 55
    .line 56
    invoke-virtual {v4}, Ljava/util/HashMap;->isEmpty()Z

    .line 57
    .line 58
    .line 59
    move-result v4

    .line 60
    if-eqz v4, :cond_1

    .line 61
    .line 62
    aget-object v4, v3, v1

    .line 63
    .line 64
    invoke-virtual {p0, v4}, Ly40;->n(Ljava/util/HashMap;)Z

    .line 65
    .line 66
    .line 67
    move-result v4

    .line 68
    if-eqz v4, :cond_1

    .line 69
    .line 70
    aget-object v4, v3, v1

    .line 71
    .line 72
    aput-object v4, v3, v2

    .line 73
    .line 74
    new-instance v4, Ljava/util/HashMap;

    .line 75
    .line 76
    invoke-direct {v4}, Ljava/util/HashMap;-><init>()V

    .line 77
    .line 78
    .line 79
    aput-object v4, v3, v1

    .line 80
    .line 81
    :cond_1
    aget-object v3, v3, v2

    .line 82
    .line 83
    invoke-virtual {p0, v3}, Ly40;->n(Ljava/util/HashMap;)Z

    .line 84
    .line 85
    .line 86
    const-string v3, "ThumbnailOrientation"

    .line 87
    .line 88
    const-string v4, "Orientation"

    .line 89
    .line 90
    invoke-virtual {p0, v0, v3, v4}, Ly40;->t(ILjava/lang/String;Ljava/lang/String;)V

    .line 91
    .line 92
    .line 93
    const-string v5, "ThumbnailImageLength"

    .line 94
    .line 95
    invoke-virtual {p0, v0, v5, v6}, Ly40;->t(ILjava/lang/String;Ljava/lang/String;)V

    .line 96
    .line 97
    .line 98
    const-string v8, "ThumbnailImageWidth"

    .line 99
    .line 100
    invoke-virtual {p0, v0, v8, v7}, Ly40;->t(ILjava/lang/String;Ljava/lang/String;)V

    .line 101
    .line 102
    .line 103
    invoke-virtual {p0, v1, v3, v4}, Ly40;->t(ILjava/lang/String;Ljava/lang/String;)V

    .line 104
    .line 105
    .line 106
    invoke-virtual {p0, v1, v5, v6}, Ly40;->t(ILjava/lang/String;Ljava/lang/String;)V

    .line 107
    .line 108
    .line 109
    invoke-virtual {p0, v1, v8, v7}, Ly40;->t(ILjava/lang/String;Ljava/lang/String;)V

    .line 110
    .line 111
    .line 112
    invoke-virtual {p0, v2, v4, v3}, Ly40;->t(ILjava/lang/String;Ljava/lang/String;)V

    .line 113
    .line 114
    .line 115
    invoke-virtual {p0, v2, v6, v5}, Ly40;->t(ILjava/lang/String;Ljava/lang/String;)V

    .line 116
    .line 117
    .line 118
    invoke-virtual {p0, v2, v7, v8}, Ly40;->t(ILjava/lang/String;Ljava/lang/String;)V

    .line 119
    .line 120
    .line 121
    return-void
.end method
