.class public final enum LlL;
.super Ljava/lang/Enum;
.source "SourceFile"


# static fields
.field private static final synthetic $ENTRIES:LP30;

.field private static final synthetic $VALUES:[LlL;

.field private static final AUTO:Ljava/lang/String; = "AUTO"

.field public static final enum BAHRAIN:LlL;

.field public static final Companion:LkL;

.field public static final enum EGYPT:LlL;

.field public static final enum IRAQ:LlL;

.field public static final enum JORDAN:LlL;

.field private static final KEY:Ljava/lang/String; = "country"

.field public static final enum KUWAIT:LlL;

.field public static final enum LEBANON:LlL;

.field public static final enum MOROCCO:LlL;

.field public static final enum OMAN:LlL;

.field public static final enum QATAR:LlL;

.field public static final enum SAUDI_ARABIA:LlL;

.field public static final enum SYRIA:LlL;

.field public static final enum TURKEY:LlL;

.field public static final enum UAE:LlL;

.field private static final version:LTF0;


# instance fields
.field private final boxes:[[D

.field private final code:Ljava/lang/String;

.field private final currency:LFu0;

.field private final nameRes:I


# direct methods
.method static constructor <clinit>()V
    .locals 32

    .line 1
    const/4 v0, 0x3

    .line 2
    const/4 v1, 0x2

    .line 3
    const/4 v2, 0x1

    .line 4
    const/4 v3, 0x0

    .line 5
    const/4 v4, 0x4

    .line 6
    new-instance v5, LlL;

    .line 7
    .line 8
    sget-object v10, LFu0;->BHD:LFu0;

    .line 9
    .line 10
    new-array v6, v4, [D

    .line 11
    .line 12
    fill-array-data v6, :array_0

    .line 13
    .line 14
    .line 15
    new-array v11, v2, [[D

    .line 16
    .line 17
    aput-object v6, v11, v3

    .line 18
    .line 19
    const-string v8, "BH"

    .line 20
    .line 21
    const v9, 0x7f0f03db

    .line 22
    .line 23
    .line 24
    const-string v6, "BAHRAIN"

    .line 25
    .line 26
    const/4 v7, 0x0

    .line 27
    invoke-direct/range {v5 .. v11}, LlL;-><init>(Ljava/lang/String;ILjava/lang/String;ILFu0;[[D)V

    .line 28
    .line 29
    .line 30
    sput-object v5, LlL;->BAHRAIN:LlL;

    .line 31
    .line 32
    new-instance v6, LlL;

    .line 33
    .line 34
    sget-object v11, LFu0;->QAR:LFu0;

    .line 35
    .line 36
    new-array v7, v4, [D

    .line 37
    .line 38
    fill-array-data v7, :array_1

    .line 39
    .line 40
    .line 41
    new-array v12, v2, [[D

    .line 42
    .line 43
    aput-object v7, v12, v3

    .line 44
    .line 45
    const-string v9, "QA"

    .line 46
    .line 47
    const v10, 0x7f0f03e1

    .line 48
    .line 49
    .line 50
    const-string v7, "QATAR"

    .line 51
    .line 52
    const/4 v8, 0x1

    .line 53
    invoke-direct/range {v6 .. v12}, LlL;-><init>(Ljava/lang/String;ILjava/lang/String;ILFu0;[[D)V

    .line 54
    .line 55
    .line 56
    sput-object v6, LlL;->QATAR:LlL;

    .line 57
    .line 58
    new-instance v7, LlL;

    .line 59
    .line 60
    sget-object v12, LFu0;->KWD:LFu0;

    .line 61
    .line 62
    new-array v8, v4, [D

    .line 63
    .line 64
    fill-array-data v8, :array_2

    .line 65
    .line 66
    .line 67
    new-array v13, v2, [[D

    .line 68
    .line 69
    aput-object v8, v13, v3

    .line 70
    .line 71
    const-string v10, "KW"

    .line 72
    .line 73
    const v11, 0x7f0f03de

    .line 74
    .line 75
    .line 76
    const-string v8, "KUWAIT"

    .line 77
    .line 78
    const/4 v9, 0x2

    .line 79
    invoke-direct/range {v7 .. v13}, LlL;-><init>(Ljava/lang/String;ILjava/lang/String;ILFu0;[[D)V

    .line 80
    .line 81
    .line 82
    sput-object v7, LlL;->KUWAIT:LlL;

    .line 83
    .line 84
    new-instance v8, LlL;

    .line 85
    .line 86
    sget-object v13, LFu0;->LBP:LFu0;

    .line 87
    .line 88
    new-array v9, v4, [D

    .line 89
    .line 90
    fill-array-data v9, :array_3

    .line 91
    .line 92
    .line 93
    new-array v10, v4, [D

    .line 94
    .line 95
    fill-array-data v10, :array_4

    .line 96
    .line 97
    .line 98
    new-array v14, v1, [[D

    .line 99
    .line 100
    aput-object v9, v14, v3

    .line 101
    .line 102
    aput-object v10, v14, v2

    .line 103
    .line 104
    const-string v11, "LB"

    .line 105
    .line 106
    const v12, 0x7f0f03df

    .line 107
    .line 108
    .line 109
    const-string v9, "LEBANON"

    .line 110
    .line 111
    const/4 v10, 0x3

    .line 112
    invoke-direct/range {v8 .. v14}, LlL;-><init>(Ljava/lang/String;ILjava/lang/String;ILFu0;[[D)V

    .line 113
    .line 114
    .line 115
    sput-object v8, LlL;->LEBANON:LlL;

    .line 116
    .line 117
    new-instance v9, LlL;

    .line 118
    .line 119
    sget-object v14, LFu0;->AED:LFu0;

    .line 120
    .line 121
    new-array v10, v4, [D

    .line 122
    .line 123
    fill-array-data v10, :array_5

    .line 124
    .line 125
    .line 126
    new-array v15, v2, [[D

    .line 127
    .line 128
    aput-object v10, v15, v3

    .line 129
    .line 130
    const-string v12, "AE"

    .line 131
    .line 132
    const v13, 0x7f0f03e5

    .line 133
    .line 134
    .line 135
    const-string v10, "UAE"

    .line 136
    .line 137
    const/4 v11, 0x4

    .line 138
    invoke-direct/range {v9 .. v15}, LlL;-><init>(Ljava/lang/String;ILjava/lang/String;ILFu0;[[D)V

    .line 139
    .line 140
    .line 141
    sput-object v9, LlL;->UAE:LlL;

    .line 142
    .line 143
    new-instance v10, LlL;

    .line 144
    .line 145
    sget-object v15, LFu0;->JOD:LFu0;

    .line 146
    .line 147
    new-array v11, v4, [D

    .line 148
    .line 149
    fill-array-data v11, :array_6

    .line 150
    .line 151
    .line 152
    new-array v12, v4, [D

    .line 153
    .line 154
    fill-array-data v12, :array_7

    .line 155
    .line 156
    .line 157
    new-array v13, v4, [D

    .line 158
    .line 159
    fill-array-data v13, :array_8

    .line 160
    .line 161
    .line 162
    new-array v14, v0, [[D

    .line 163
    .line 164
    aput-object v11, v14, v3

    .line 165
    .line 166
    aput-object v12, v14, v2

    .line 167
    .line 168
    aput-object v13, v14, v1

    .line 169
    .line 170
    const-string v13, "JO"

    .line 171
    .line 172
    move-object/from16 v16, v14

    .line 173
    .line 174
    const v14, 0x7f0f0021

    .line 175
    .line 176
    .line 177
    const-string v11, "JORDAN"

    .line 178
    .line 179
    const/4 v12, 0x5

    .line 180
    invoke-direct/range {v10 .. v16}, LlL;-><init>(Ljava/lang/String;ILjava/lang/String;ILFu0;[[D)V

    .line 181
    .line 182
    .line 183
    sput-object v10, LlL;->JORDAN:LlL;

    .line 184
    .line 185
    new-instance v11, LlL;

    .line 186
    .line 187
    sget-object v16, LFu0;->OMR:LFu0;

    .line 188
    .line 189
    new-array v12, v4, [D

    .line 190
    .line 191
    fill-array-data v12, :array_9

    .line 192
    .line 193
    .line 194
    new-array v13, v4, [D

    .line 195
    .line 196
    fill-array-data v13, :array_a

    .line 197
    .line 198
    .line 199
    new-array v14, v1, [[D

    .line 200
    .line 201
    aput-object v12, v14, v3

    .line 202
    .line 203
    aput-object v13, v14, v2

    .line 204
    .line 205
    move-object/from16 v17, v14

    .line 206
    .line 207
    const-string v14, "OM"

    .line 208
    .line 209
    const v15, 0x7f0f03e0

    .line 210
    .line 211
    .line 212
    const-string v12, "OMAN"

    .line 213
    .line 214
    const/4 v13, 0x6

    .line 215
    invoke-direct/range {v11 .. v17}, LlL;-><init>(Ljava/lang/String;ILjava/lang/String;ILFu0;[[D)V

    .line 216
    .line 217
    .line 218
    sput-object v11, LlL;->OMAN:LlL;

    .line 219
    .line 220
    new-instance v12, LlL;

    .line 221
    .line 222
    sget-object v17, LFu0;->SYP:LFu0;

    .line 223
    .line 224
    new-array v13, v4, [D

    .line 225
    .line 226
    fill-array-data v13, :array_b

    .line 227
    .line 228
    .line 229
    new-array v14, v4, [D

    .line 230
    .line 231
    fill-array-data v14, :array_c

    .line 232
    .line 233
    .line 234
    new-array v15, v4, [D

    .line 235
    .line 236
    fill-array-data v15, :array_d

    .line 237
    .line 238
    .line 239
    const/16 v19, 0x2

    .line 240
    .line 241
    new-array v1, v4, [D

    .line 242
    .line 243
    fill-array-data v1, :array_e

    .line 244
    .line 245
    .line 246
    const/16 v20, 0x0

    .line 247
    .line 248
    new-array v3, v4, [[D

    .line 249
    .line 250
    aput-object v13, v3, v20

    .line 251
    .line 252
    aput-object v14, v3, v2

    .line 253
    .line 254
    aput-object v15, v3, v19

    .line 255
    .line 256
    aput-object v1, v3, v0

    .line 257
    .line 258
    const-string v15, "SY"

    .line 259
    .line 260
    const v16, 0x7f0f0023

    .line 261
    .line 262
    .line 263
    const-string v13, "SYRIA"

    .line 264
    .line 265
    const/4 v14, 0x7

    .line 266
    move-object/from16 v18, v3

    .line 267
    .line 268
    invoke-direct/range {v12 .. v18}, LlL;-><init>(Ljava/lang/String;ILjava/lang/String;ILFu0;[[D)V

    .line 269
    .line 270
    .line 271
    sput-object v12, LlL;->SYRIA:LlL;

    .line 272
    .line 273
    new-instance v21, LlL;

    .line 274
    .line 275
    sget-object v26, LFu0;->IQD:LFu0;

    .line 276
    .line 277
    new-array v1, v4, [D

    .line 278
    .line 279
    fill-array-data v1, :array_f

    .line 280
    .line 281
    .line 282
    new-array v3, v4, [D

    .line 283
    .line 284
    fill-array-data v3, :array_10

    .line 285
    .line 286
    .line 287
    new-array v13, v4, [D

    .line 288
    .line 289
    fill-array-data v13, :array_11

    .line 290
    .line 291
    .line 292
    new-array v14, v0, [[D

    .line 293
    .line 294
    aput-object v1, v14, v20

    .line 295
    .line 296
    aput-object v3, v14, v2

    .line 297
    .line 298
    aput-object v13, v14, v19

    .line 299
    .line 300
    const-string v24, "IQ"

    .line 301
    .line 302
    const v25, 0x7f0f0020

    .line 303
    .line 304
    .line 305
    const-string v22, "IRAQ"

    .line 306
    .line 307
    const/16 v23, 0x8

    .line 308
    .line 309
    move-object/from16 v27, v14

    .line 310
    .line 311
    invoke-direct/range {v21 .. v27}, LlL;-><init>(Ljava/lang/String;ILjava/lang/String;ILFu0;[[D)V

    .line 312
    .line 313
    .line 314
    sput-object v21, LlL;->IRAQ:LlL;

    .line 315
    .line 316
    new-instance v22, LlL;

    .line 317
    .line 318
    sget-object v27, LFu0;->EGP:LFu0;

    .line 319
    .line 320
    new-array v1, v4, [D

    .line 321
    .line 322
    fill-array-data v1, :array_12

    .line 323
    .line 324
    .line 325
    new-array v3, v4, [D

    .line 326
    .line 327
    fill-array-data v3, :array_13

    .line 328
    .line 329
    .line 330
    new-array v13, v4, [D

    .line 331
    .line 332
    fill-array-data v13, :array_14

    .line 333
    .line 334
    .line 335
    new-array v14, v0, [[D

    .line 336
    .line 337
    aput-object v1, v14, v20

    .line 338
    .line 339
    aput-object v3, v14, v2

    .line 340
    .line 341
    aput-object v13, v14, v19

    .line 342
    .line 343
    const-string v25, "EG"

    .line 344
    .line 345
    const v26, 0x7f0f001d

    .line 346
    .line 347
    .line 348
    const-string v23, "EGYPT"

    .line 349
    .line 350
    const/16 v24, 0x9

    .line 351
    .line 352
    move-object/from16 v28, v14

    .line 353
    .line 354
    invoke-direct/range {v22 .. v28}, LlL;-><init>(Ljava/lang/String;ILjava/lang/String;ILFu0;[[D)V

    .line 355
    .line 356
    .line 357
    sput-object v22, LlL;->EGYPT:LlL;

    .line 358
    .line 359
    new-instance v23, LlL;

    .line 360
    .line 361
    sget-object v28, LFu0;->SAR:LFu0;

    .line 362
    .line 363
    new-array v1, v4, [D

    .line 364
    .line 365
    fill-array-data v1, :array_15

    .line 366
    .line 367
    .line 368
    new-array v3, v4, [D

    .line 369
    .line 370
    fill-array-data v3, :array_16

    .line 371
    .line 372
    .line 373
    new-array v13, v4, [D

    .line 374
    .line 375
    fill-array-data v13, :array_17

    .line 376
    .line 377
    .line 378
    new-array v14, v4, [D

    .line 379
    .line 380
    fill-array-data v14, :array_18

    .line 381
    .line 382
    .line 383
    new-array v15, v4, [D

    .line 384
    .line 385
    fill-array-data v15, :array_19

    .line 386
    .line 387
    .line 388
    const/16 v16, 0x3

    .line 389
    .line 390
    const/4 v0, 0x5

    .line 391
    new-array v0, v0, [[D

    .line 392
    .line 393
    aput-object v1, v0, v20

    .line 394
    .line 395
    aput-object v3, v0, v2

    .line 396
    .line 397
    aput-object v13, v0, v19

    .line 398
    .line 399
    aput-object v14, v0, v16

    .line 400
    .line 401
    aput-object v15, v0, v4

    .line 402
    .line 403
    const-string v26, "SA"

    .line 404
    .line 405
    const v27, 0x7f0f03e2

    .line 406
    .line 407
    .line 408
    const-string v24, "SAUDI_ARABIA"

    .line 409
    .line 410
    const/16 v25, 0xa

    .line 411
    .line 412
    move-object/from16 v29, v0

    .line 413
    .line 414
    invoke-direct/range {v23 .. v29}, LlL;-><init>(Ljava/lang/String;ILjava/lang/String;ILFu0;[[D)V

    .line 415
    .line 416
    .line 417
    sput-object v23, LlL;->SAUDI_ARABIA:LlL;

    .line 418
    .line 419
    new-instance v24, LlL;

    .line 420
    .line 421
    sget-object v29, LFu0;->TRY:LFu0;

    .line 422
    .line 423
    new-array v0, v4, [D

    .line 424
    .line 425
    fill-array-data v0, :array_1a

    .line 426
    .line 427
    .line 428
    new-array v1, v2, [[D

    .line 429
    .line 430
    aput-object v0, v1, v20

    .line 431
    .line 432
    const-string v27, "TR"

    .line 433
    .line 434
    const v28, 0x7f0f03e4

    .line 435
    .line 436
    .line 437
    const-string v25, "TURKEY"

    .line 438
    .line 439
    const/16 v26, 0xb

    .line 440
    .line 441
    move-object/from16 v30, v1

    .line 442
    .line 443
    invoke-direct/range {v24 .. v30}, LlL;-><init>(Ljava/lang/String;ILjava/lang/String;ILFu0;[[D)V

    .line 444
    .line 445
    .line 446
    sput-object v24, LlL;->TURKEY:LlL;

    .line 447
    .line 448
    new-instance v25, LlL;

    .line 449
    .line 450
    sget-object v30, LFu0;->MAD:LFu0;

    .line 451
    .line 452
    new-array v0, v4, [D

    .line 453
    .line 454
    fill-array-data v0, :array_1b

    .line 455
    .line 456
    .line 457
    new-array v1, v4, [D

    .line 458
    .line 459
    fill-array-data v1, :array_1c

    .line 460
    .line 461
    .line 462
    new-array v3, v4, [D

    .line 463
    .line 464
    fill-array-data v3, :array_1d

    .line 465
    .line 466
    .line 467
    const/4 v13, 0x3

    .line 468
    new-array v14, v13, [[D

    .line 469
    .line 470
    aput-object v0, v14, v20

    .line 471
    .line 472
    aput-object v1, v14, v2

    .line 473
    .line 474
    aput-object v3, v14, v19

    .line 475
    .line 476
    const-string v28, "MA"

    .line 477
    .line 478
    const v29, 0x7f0f0022

    .line 479
    .line 480
    .line 481
    const-string v26, "MOROCCO"

    .line 482
    .line 483
    const/16 v27, 0xc

    .line 484
    .line 485
    move-object/from16 v31, v14

    .line 486
    .line 487
    invoke-direct/range {v25 .. v31}, LlL;-><init>(Ljava/lang/String;ILjava/lang/String;ILFu0;[[D)V

    .line 488
    .line 489
    .line 490
    sput-object v25, LlL;->MOROCCO:LlL;

    .line 491
    .line 492
    const/16 v0, 0xd

    .line 493
    .line 494
    new-array v0, v0, [LlL;

    .line 495
    .line 496
    aput-object v5, v0, v20

    .line 497
    .line 498
    aput-object v6, v0, v2

    .line 499
    .line 500
    aput-object v7, v0, v19

    .line 501
    .line 502
    const/16 v16, 0x3

    .line 503
    .line 504
    aput-object v8, v0, v16

    .line 505
    .line 506
    aput-object v9, v0, v4

    .line 507
    .line 508
    const/4 v1, 0x5

    .line 509
    aput-object v10, v0, v1

    .line 510
    .line 511
    const/4 v1, 0x6

    .line 512
    aput-object v11, v0, v1

    .line 513
    .line 514
    const/4 v1, 0x7

    .line 515
    aput-object v12, v0, v1

    .line 516
    .line 517
    const/16 v1, 0x8

    .line 518
    .line 519
    aput-object v21, v0, v1

    .line 520
    .line 521
    const/16 v1, 0x9

    .line 522
    .line 523
    aput-object v22, v0, v1

    .line 524
    .line 525
    const/16 v1, 0xa

    .line 526
    .line 527
    aput-object v23, v0, v1

    .line 528
    .line 529
    const/16 v1, 0xb

    .line 530
    .line 531
    aput-object v24, v0, v1

    .line 532
    .line 533
    const/16 v1, 0xc

    .line 534
    .line 535
    aput-object v25, v0, v1

    .line 536
    .line 537
    sput-object v0, LlL;->$VALUES:[LlL;

    .line 538
    .line 539
    new-instance v1, LQ30;

    .line 540
    .line 541
    invoke-direct {v1, v0}, LQ30;-><init>([Ljava/lang/Enum;)V

    .line 542
    .line 543
    .line 544
    sput-object v1, LlL;->$ENTRIES:LP30;

    .line 545
    .line 546
    new-instance v0, LkL;

    .line 547
    .line 548
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 549
    .line 550
    .line 551
    sput-object v0, LlL;->Companion:LkL;

    .line 552
    .line 553
    invoke-static/range {v20 .. v20}, LcK0;->I0(I)LHP0;

    .line 554
    .line 555
    .line 556
    move-result-object v0

    .line 557
    sput-object v0, LlL;->version:LTF0;

    .line 558
    .line 559
    return-void

    .line 560
    nop

    .line 561
    :array_0
    .array-data 8
        0x4049266666666666L    # 50.3
        0x4039800000000000L    # 25.5
        0x40496ccccccccccdL    # 50.85
        0x403a59999999999aL    # 26.35
    .end array-data

    .line 562
    .line 563
    .line 564
    .line 565
    .line 566
    .line 567
    .line 568
    .line 569
    .line 570
    .line 571
    .line 572
    .line 573
    .line 574
    .line 575
    .line 576
    .line 577
    .line 578
    .line 579
    .line 580
    .line 581
    :array_1
    .array-data 8
        0x4049600000000000L    # 50.75
        0x4038733333333333L    # 24.45
        0x4049d9999999999aL    # 51.7
        0x403a333333333333L    # 26.2
    .end array-data

    .line 582
    .line 583
    .line 584
    .line 585
    .line 586
    .line 587
    .line 588
    .line 589
    .line 590
    .line 591
    .line 592
    .line 593
    .line 594
    .line 595
    .line 596
    .line 597
    .line 598
    .line 599
    .line 600
    .line 601
    :array_2
    .array-data 8
        0x4047400000000000L    # 46.5
        0x403c800000000000L    # 28.5
        0x4048400000000000L    # 48.5
        0x403e000000000000L    # 30.0
    .end array-data

    .line 602
    :array_3
    .array-data 8
        0x40418ccccccccccdL    # 35.1
        0x4040866666666666L    # 33.05
        0x4042000000000000L    # 36.0
        0x404159999999999aL    # 34.7
    .end array-data

    :array_4
    .array-data 8
        0x4042000000000000L    # 36.0
        0x4040e66666666666L    # 33.8
        0x4042533333333333L    # 36.65
        0x404159999999999aL    # 34.7
    .end array-data

    :array_5
    .array-data 8
        0x4049c00000000000L    # 51.5
        0x403699999999999aL    # 22.6
        0x404c333333333333L    # 56.4
        0x403a19999999999aL    # 26.1
    .end array-data

    :array_6
    .array-data 8
        0x4041800000000000L    # 35.0
        0x403d266666666666L    # 29.15
        0x4042800000000000L    # 37.0
        0x403f000000000000L    # 31.0
    .end array-data

    :array_7
    .array-data 8
        0x4041b9999999999aL    # 35.45
        0x403f000000000000L    # 31.0
        0x4042800000000000L    # 37.0
        0x40404ccccccccccdL    # 32.6
    .end array-data

    :array_8
    .array-data 8
        0x4042800000000000L    # 37.0
        0x403f99999999999aL    # 31.6
        0x4043a66666666666L    # 39.3
        0x4040a66666666666L    # 33.3
    .end array-data

    :array_9
    .array-data 8
        0x404bd9999999999aL    # 55.7
        0x4036000000000000L    # 22.0
        0x404df33333333333L    # 59.9
        0x403a666666666666L    # 26.4
    .end array-data

    :array_a
    .array-data 8
        0x404a000000000000L    # 52.0
        0x403099999999999aL    # 16.6
        0x404df33333333333L    # 59.9
        0x4036000000000000L    # 22.0
    .end array-data

    :array_b
    .array-data 8
        0x4041d9999999999aL    # 35.7
        0x40414ccccccccccdL    # 34.6
        0x4042266666666666L    # 36.3
        0x4041f9999999999aL    # 35.95
    .end array-data

    :array_c
    .array-data 8
        0x404219999999999aL    # 36.2
        0x4040266666666666L    # 32.3
        0x4043400000000000L    # 38.5
        0x4042733333333333L    # 36.9
    .end array-data

    :array_d
    .array-data 8
        0x4043400000000000L    # 38.5
        0x4040266666666666L    # 32.3
        0x404519999999999aL    # 42.2
        0x404299999999999aL    # 37.2
    .end array-data

    :array_e
    .array-data 8
        0x4041d9999999999aL    # 35.7
        0x4040266666666666L    # 32.3
        0x4042333333333333L    # 36.4
        0x4040cccccccccccdL    # 33.6
    .end array-data

    :array_f
    .array-data 8
        0x4043666666666666L    # 38.8
        0x403f800000000000L    # 31.5
        0x4044c00000000000L    # 41.5
        0x4042733333333333L    # 36.9
    .end array-data

    :array_10
    .array-data 8
        0x4044c00000000000L    # 41.5
        0x403f000000000000L    # 31.0
        0x40484ccccccccccdL    # 48.6
        0x4042b33333333333L    # 37.4
    .end array-data

    :array_11
    .array-data 8
        0x4047400000000000L    # 46.5
        0x403d19999999999aL    # 29.1
        0x40484ccccccccccdL    # 48.6
        0x403f000000000000L    # 31.0
    .end array-data

    :array_12
    .array-data 8
        0x4038b33333333333L    # 24.7
        0x4036000000000000L    # 22.0
        0x4041200000000000L    # 34.25
        0x403fb33333333333L    # 31.7
    .end array-data

    :array_13
    .array-data 8
        0x4041200000000000L    # 34.25
        0x4036000000000000L    # 22.0
        0x4041800000000000L    # 35.0
        0x403d99999999999aL    # 29.6
    .end array-data

    :array_14
    .array-data 8
        0x4041800000000000L    # 35.0
        0x4036000000000000L    # 22.0
        0x4042733333333333L    # 36.9
        0x403b000000000000L    # 27.0
    .end array-data

    :array_15
    .array-data 8
        0x40414ccccccccccdL    # 34.6
        0x40314ccccccccccdL    # 17.3
        0x4046000000000000L    # 44.0
        0x403d333333333333L    # 29.2
    .end array-data

    :array_16
    .array-data 8
        0x4046000000000000L    # 44.0
        0x4031666666666666L    # 17.4
        0x404a000000000000L    # 52.0
        0x403d333333333333L    # 29.2
    .end array-data

    :array_17
    .array-data 8
        0x4044c00000000000L    # 41.5
        0x40304ccccccccccdL    # 16.3
        0x404599999999999aL    # 43.2
        0x40314ccccccccccdL    # 17.3
    .end array-data

    :array_18
    .array-data 8
        0x4042400000000000L    # 36.5
        0x403d333333333333L    # 29.2
        0x404399999999999aL    # 39.2
        0x4040000000000000L    # 32.0
    .end array-data

    :array_19
    .array-data 8
        0x404399999999999aL    # 39.2
        0x403d333333333333L    # 29.2
        0x4047400000000000L    # 46.5
        0x403f000000000000L    # 31.0
    .end array-data

    :array_1a
    .array-data 8
        0x403a000000000000L    # 26.0
        0x4042000000000000L    # 36.0
        0x4046666666666666L    # 44.8
        0x40450ccccccccccdL    # 42.1
    .end array-data

    :array_1b
    .array-data 8
        -0x3fdc333333333333L    # -9.9
        0x4040000000000000L    # 32.0
        -0x4010000000000000L    # -1.0
        0x4041f9999999999aL    # 35.95
    .end array-data

    :array_1c
    .array-data 8
        -0x3fdb000000000000L    # -10.5
        0x403d800000000000L    # 29.5
        -0x3ff4000000000000L    # -3.5
        0x4040000000000000L    # 32.0
    .end array-data

    :array_1d
    .array-data 8
        -0x3fd599999999999aL    # -13.2
        0x403b99999999999aL    # 27.6
        -0x3fdecccccccccccdL    # -8.6
        0x403d800000000000L    # 29.5
    .end array-data
.end method

.method public varargs constructor <init>(Ljava/lang/String;ILjava/lang/String;ILFu0;[[D)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 2
    .line 3
    .line 4
    iput-object p3, p0, LlL;->code:Ljava/lang/String;

    .line 5
    .line 6
    iput p4, p0, LlL;->nameRes:I

    .line 7
    .line 8
    iput-object p5, p0, LlL;->currency:LFu0;

    .line 9
    .line 10
    iput-object p6, p0, LlL;->boxes:[[D

    .line 11
    .line 12
    return-void
.end method

.method public static final synthetic a()LTF0;
    .locals 1

    .line 1
    sget-object v0, LlL;->version:LTF0;

    .line 2
    .line 3
    return-object v0
.end method

.method public static e()LP30;
    .locals 1

    .line 1
    sget-object v0, LlL;->$ENTRIES:LP30;

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)LlL;
    .locals 1

    .line 1
    const-class v0, LlL;

    .line 2
    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, LlL;

    .line 8
    .line 9
    return-object p0
.end method

.method public static values()[LlL;
    .locals 1

    .line 1
    sget-object v0, LlL;->$VALUES:[LlL;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [LlL;

    .line 8
    .line 9
    return-object v0
.end method


# virtual methods
.method public final b(DD)Z
    .locals 9

    .line 1
    iget-object v0, p0, LlL;->boxes:[[D

    .line 2
    .line 3
    array-length v1, v0

    .line 4
    const/4 v2, 0x0

    .line 5
    const/4 v3, 0x0

    .line 6
    :goto_0
    if-ge v3, v1, :cond_1

    .line 7
    .line 8
    aget-object v4, v0, v3

    .line 9
    .line 10
    aget-wide v5, v4, v2

    .line 11
    .line 12
    cmpl-double v7, p3, v5

    .line 13
    .line 14
    if-ltz v7, :cond_0

    .line 15
    .line 16
    const/4 v5, 0x1

    .line 17
    aget-wide v6, v4, v5

    .line 18
    .line 19
    cmpl-double v8, p1, v6

    .line 20
    .line 21
    if-ltz v8, :cond_0

    .line 22
    .line 23
    const/4 v6, 0x2

    .line 24
    aget-wide v6, v4, v6

    .line 25
    .line 26
    cmpg-double v8, p3, v6

    .line 27
    .line 28
    if-gtz v8, :cond_0

    .line 29
    .line 30
    const/4 v6, 0x3

    .line 31
    aget-wide v6, v4, v6

    .line 32
    .line 33
    cmpg-double v4, p1, v6

    .line 34
    .line 35
    if-gtz v4, :cond_0

    .line 36
    .line 37
    return v5

    .line 38
    :cond_0
    add-int/lit8 v3, v3, 0x1

    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_1
    return v2
.end method

.method public final c()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, LlL;->code:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final d()LFu0;
    .locals 1

    .line 1
    iget-object v0, p0, LlL;->currency:LFu0;

    .line 2
    .line 3
    return-object v0
.end method

.method public final f()I
    .locals 1

    .line 1
    iget v0, p0, LlL;->nameRes:I

    .line 2
    .line 3
    return v0
.end method
