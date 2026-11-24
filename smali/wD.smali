.class public final LwD;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:[F

.field public static final b:[F

.field public static final c:Lr51;

.field public static final d:Lr51;

.field public static final e:Lr51;

.field public static final f:Lr51;

.field public static final g:Lr51;

.field public static final h:Lr51;

.field public static final i:Lr51;

.field public static final j:Lr51;

.field public static final k:Lr51;

.field public static final l:Lr51;

.field public static final m:Lr51;

.field public static final n:Lr51;

.field public static final o:Lr51;

.field public static final p:Lr51;

.field public static final q:LSm0;

.field public static final r:LSm0;

.field public static final s:Lr51;

.field public static final t:LpL0;

.field public static final u:[LqD;


# direct methods
.method static constructor <clinit>()V
    .locals 44

    .line 1
    const/16 v0, 0x11

    .line 2
    .line 3
    const/4 v1, 0x5

    .line 4
    const/4 v2, 0x4

    .line 5
    const/4 v3, 0x6

    .line 6
    new-array v6, v3, [F

    .line 7
    .line 8
    fill-array-data v6, :array_0

    .line 9
    .line 10
    .line 11
    sput-object v6, LwD;->a:[F

    .line 12
    .line 13
    new-array v15, v3, [F

    .line 14
    .line 15
    fill-array-data v15, :array_1

    .line 16
    .line 17
    .line 18
    sput-object v15, LwD;->b:[F

    .line 19
    .line 20
    new-instance v16, Lmw1;

    .line 21
    .line 22
    const-wide v23, 0x3fb3d0722149b580L    # 0.07739938080495357

    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    const-wide v25, 0x3fa4b5dcc63f1412L    # 0.04045

    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
    const-wide v17, 0x4003333333333333L    # 2.4

    .line 33
    .line 34
    .line 35
    .line 36
    .line 37
    const-wide v19, 0x3fee54edcd0aeb60L    # 0.9478672985781991

    .line 38
    .line 39
    .line 40
    .line 41
    .line 42
    const-wide v21, 0x3faab1232f514a03L    # 0.05213270142180095

    .line 43
    .line 44
    .line 45
    .line 46
    .line 47
    invoke-direct/range {v16 .. v26}, Lmw1;-><init>(DDDDD)V

    .line 48
    .line 49
    .line 50
    new-instance v17, Lmw1;

    .line 51
    .line 52
    const-wide v24, 0x3fb3d0722149b580L    # 0.07739938080495357

    .line 53
    .line 54
    .line 55
    .line 56
    .line 57
    const-wide v26, 0x3fa4b5dcc63f1412L    # 0.04045

    .line 58
    .line 59
    .line 60
    .line 61
    .line 62
    const-wide v18, 0x400199999999999aL    # 2.2

    .line 63
    .line 64
    .line 65
    .line 66
    .line 67
    const-wide v20, 0x3fee54edcd0aeb60L    # 0.9478672985781991

    .line 68
    .line 69
    .line 70
    .line 71
    .line 72
    const-wide v22, 0x3faab1232f514a03L    # 0.05213270142180095

    .line 73
    .line 74
    .line 75
    .line 76
    .line 77
    invoke-direct/range {v17 .. v27}, Lmw1;-><init>(DDDDD)V

    .line 78
    .line 79
    .line 80
    new-instance v4, Lr51;

    .line 81
    .line 82
    sget-object v7, LBi;->h:LuJ1;

    .line 83
    .line 84
    const/4 v9, 0x0

    .line 85
    const-string v5, "sRGB IEC61966-2.1"

    .line 86
    .line 87
    move-object/from16 v8, v16

    .line 88
    .line 89
    invoke-direct/range {v4 .. v9}, Lr51;-><init>(Ljava/lang/String;[FLuJ1;Lmw1;I)V

    .line 90
    .line 91
    .line 92
    move-object/from16 v27, v4

    .line 93
    .line 94
    sput-object v27, LwD;->c:Lr51;

    .line 95
    .line 96
    new-instance v4, Lr51;

    .line 97
    .line 98
    const-wide/high16 v8, 0x3ff0000000000000L    # 1.0

    .line 99
    .line 100
    const/4 v10, 0x0

    .line 101
    const-string v5, "sRGB IEC61966-2.1 (Linear)"

    .line 102
    .line 103
    const/high16 v11, 0x3f800000    # 1.0f

    .line 104
    .line 105
    const/4 v12, 0x1

    .line 106
    invoke-direct/range {v4 .. v12}, Lr51;-><init>(Ljava/lang/String;[FLuJ1;DFFI)V

    .line 107
    .line 108
    .line 109
    move-object/from16 v28, v4

    .line 110
    .line 111
    sput-object v28, LwD;->d:Lr51;

    .line 112
    .line 113
    new-instance v4, Lr51;

    .line 114
    .line 115
    new-instance v9, LVZ;

    .line 116
    .line 117
    invoke-direct {v9, v2}, LVZ;-><init>(I)V

    .line 118
    .line 119
    .line 120
    new-instance v10, LVZ;

    .line 121
    .line 122
    invoke-direct {v10, v1}, LVZ;-><init>(I)V

    .line 123
    .line 124
    .line 125
    const v11, -0x40b374bc

    .line 126
    .line 127
    .line 128
    const-string v5, "scRGB-nl IEC 61966-2-2:2003"

    .line 129
    .line 130
    const v12, 0x40198937

    .line 131
    .line 132
    .line 133
    const/4 v14, 0x2

    .line 134
    const/4 v8, 0x0

    .line 135
    move-object/from16 v13, v16

    .line 136
    .line 137
    invoke-direct/range {v4 .. v14}, Lr51;-><init>(Ljava/lang/String;[FLuJ1;[FLkX;LkX;FFLmw1;I)V

    .line 138
    .line 139
    .line 140
    move-object v13, v4

    .line 141
    sput-object v13, LwD;->e:Lr51;

    .line 142
    .line 143
    new-instance v4, Lr51;

    .line 144
    .line 145
    const/high16 v10, -0x41000000    # -0.5f

    .line 146
    .line 147
    const-string v5, "scRGB IEC 61966-2-2:2003"

    .line 148
    .line 149
    const v11, 0x40eff7cf

    .line 150
    .line 151
    .line 152
    const/4 v12, 0x3

    .line 153
    const-wide/high16 v8, 0x3ff0000000000000L    # 1.0

    .line 154
    .line 155
    invoke-direct/range {v4 .. v12}, Lr51;-><init>(Ljava/lang/String;[FLuJ1;DFFI)V

    .line 156
    .line 157
    .line 158
    move-object v14, v4

    .line 159
    sput-object v14, LwD;->f:Lr51;

    .line 160
    .line 161
    move-object v10, v7

    .line 162
    new-instance v7, Lr51;

    .line 163
    .line 164
    new-array v9, v3, [F

    .line 165
    .line 166
    fill-array-data v9, :array_2

    .line 167
    .line 168
    .line 169
    new-instance v11, Lmw1;

    .line 170
    .line 171
    const-wide v36, 0x3fcc71c71c71c71cL    # 0.2222222222222222

    .line 172
    .line 173
    .line 174
    .line 175
    .line 176
    const-wide v38, 0x3fb4bc6a7ef9db23L    # 0.081

    .line 177
    .line 178
    .line 179
    .line 180
    .line 181
    const-wide v30, 0x4001c71c71c71c72L    # 2.2222222222222223

    .line 182
    .line 183
    .line 184
    .line 185
    .line 186
    const-wide v32, 0x3fed1e0c942633b7L    # 0.9099181073703367

    .line 187
    .line 188
    .line 189
    .line 190
    .line 191
    const-wide v34, 0x3fb70f9b5ece624dL    # 0.09008189262966333

    .line 192
    .line 193
    .line 194
    .line 195
    .line 196
    move-object/from16 v29, v11

    .line 197
    .line 198
    invoke-direct/range {v29 .. v39}, Lmw1;-><init>(DDDDD)V

    .line 199
    .line 200
    .line 201
    const/4 v12, 0x4

    .line 202
    const-string v8, "Rec. ITU-R BT.709-5"

    .line 203
    .line 204
    invoke-direct/range {v7 .. v12}, Lr51;-><init>(Ljava/lang/String;[FLuJ1;Lmw1;I)V

    .line 205
    .line 206
    .line 207
    move-object/from16 v29, v7

    .line 208
    .line 209
    move-object v7, v10

    .line 210
    sput-object v29, LwD;->g:Lr51;

    .line 211
    .line 212
    new-instance v7, Lr51;

    .line 213
    .line 214
    new-array v9, v3, [F

    .line 215
    .line 216
    fill-array-data v9, :array_3

    .line 217
    .line 218
    .line 219
    new-instance v11, Lmw1;

    .line 220
    .line 221
    const-wide v37, 0x3fcc71c71c71c71cL    # 0.2222222222222222

    .line 222
    .line 223
    .line 224
    .line 225
    .line 226
    const-wide v39, 0x3fb4d9e83e425aeeL    # 0.08145

    .line 227
    .line 228
    .line 229
    .line 230
    .line 231
    const-wide v31, 0x4001c71c71c71c72L    # 2.2222222222222223

    .line 232
    .line 233
    .line 234
    .line 235
    .line 236
    const-wide v33, 0x3fed1c03d1b450c3L    # 0.9096697898662786

    .line 237
    .line 238
    .line 239
    .line 240
    .line 241
    const-wide v35, 0x3fb71fe1725d79e9L    # 0.09033021013372146

    .line 242
    .line 243
    .line 244
    .line 245
    .line 246
    move-object/from16 v30, v11

    .line 247
    .line 248
    invoke-direct/range {v30 .. v40}, Lmw1;-><init>(DDDDD)V

    .line 249
    .line 250
    .line 251
    const/4 v12, 0x5

    .line 252
    const-string v8, "Rec. ITU-R BT.2020-1"

    .line 253
    .line 254
    invoke-direct/range {v7 .. v12}, Lr51;-><init>(Ljava/lang/String;[FLuJ1;Lmw1;I)V

    .line 255
    .line 256
    .line 257
    move-object/from16 v30, v7

    .line 258
    .line 259
    move-object v7, v10

    .line 260
    sput-object v30, LwD;->h:Lr51;

    .line 261
    .line 262
    new-instance v18, Lr51;

    .line 263
    .line 264
    new-array v4, v3, [F

    .line 265
    .line 266
    fill-array-data v4, :array_4

    .line 267
    .line 268
    .line 269
    new-instance v5, LuJ1;

    .line 270
    .line 271
    const v8, 0x3ea0c49c

    .line 272
    .line 273
    .line 274
    const v9, 0x3eb3b646

    .line 275
    .line 276
    .line 277
    invoke-direct {v5, v8, v9}, LuJ1;-><init>(FF)V

    .line 278
    .line 279
    .line 280
    const/16 v24, 0x0

    .line 281
    .line 282
    const-string v19, "SMPTE RP 431-2-2007 DCI (P3)"

    .line 283
    .line 284
    const/high16 v25, 0x3f800000    # 1.0f

    .line 285
    .line 286
    const/16 v26, 0x6

    .line 287
    .line 288
    const-wide v22, 0x4004cccccccccccdL    # 2.6

    .line 289
    .line 290
    .line 291
    .line 292
    .line 293
    move-object/from16 v20, v4

    .line 294
    .line 295
    move-object/from16 v21, v5

    .line 296
    .line 297
    invoke-direct/range {v18 .. v26}, Lr51;-><init>(Ljava/lang/String;[FLuJ1;DFFI)V

    .line 298
    .line 299
    .line 300
    move-object/from16 v31, v18

    .line 301
    .line 302
    sput-object v31, LwD;->i:Lr51;

    .line 303
    .line 304
    new-instance v7, Lr51;

    .line 305
    .line 306
    new-array v9, v3, [F

    .line 307
    .line 308
    fill-array-data v9, :array_5

    .line 309
    .line 310
    .line 311
    const/4 v12, 0x7

    .line 312
    const-string v8, "Display P3"

    .line 313
    .line 314
    move-object/from16 v11, v16

    .line 315
    .line 316
    invoke-direct/range {v7 .. v12}, Lr51;-><init>(Ljava/lang/String;[FLuJ1;Lmw1;I)V

    .line 317
    .line 318
    .line 319
    move-object/from16 v16, v7

    .line 320
    .line 321
    move-object/from16 v21, v10

    .line 322
    .line 323
    sput-object v16, LwD;->j:Lr51;

    .line 324
    .line 325
    new-instance v7, Lr51;

    .line 326
    .line 327
    sget-object v10, LBi;->e:LuJ1;

    .line 328
    .line 329
    new-instance v32, Lmw1;

    .line 330
    .line 331
    const-wide v39, 0x3fcc71c71c71c71cL    # 0.2222222222222222

    .line 332
    .line 333
    .line 334
    .line 335
    .line 336
    const-wide v41, 0x3fb4bc6a7ef9db23L    # 0.081

    .line 337
    .line 338
    .line 339
    .line 340
    .line 341
    const-wide v33, 0x4001c71c71c71c72L    # 2.2222222222222223

    .line 342
    .line 343
    .line 344
    .line 345
    .line 346
    const-wide v35, 0x3fed1e0c942633b7L    # 0.9099181073703367

    .line 347
    .line 348
    .line 349
    .line 350
    .line 351
    const-wide v37, 0x3fb70f9b5ece624dL    # 0.09008189262966333

    .line 352
    .line 353
    .line 354
    .line 355
    .line 356
    invoke-direct/range {v32 .. v42}, Lmw1;-><init>(DDDDD)V

    .line 357
    .line 358
    .line 359
    const/16 v12, 0x8

    .line 360
    .line 361
    const-string v8, "NTSC (1953)"

    .line 362
    .line 363
    move-object v9, v15

    .line 364
    move-object/from16 v11, v32

    .line 365
    .line 366
    invoke-direct/range {v7 .. v12}, Lr51;-><init>(Ljava/lang/String;[FLuJ1;Lmw1;I)V

    .line 367
    .line 368
    .line 369
    move-object v15, v7

    .line 370
    sput-object v15, LwD;->k:Lr51;

    .line 371
    .line 372
    new-instance v7, Lr51;

    .line 373
    .line 374
    new-array v9, v3, [F

    .line 375
    .line 376
    fill-array-data v9, :array_6

    .line 377
    .line 378
    .line 379
    new-instance v32, Lmw1;

    .line 380
    .line 381
    invoke-direct/range {v32 .. v42}, Lmw1;-><init>(DDDDD)V

    .line 382
    .line 383
    .line 384
    const/16 v12, 0x9

    .line 385
    .line 386
    const-string v8, "SMPTE-C RGB"

    .line 387
    .line 388
    move-object/from16 v10, v21

    .line 389
    .line 390
    move-object/from16 v11, v32

    .line 391
    .line 392
    invoke-direct/range {v7 .. v12}, Lr51;-><init>(Ljava/lang/String;[FLuJ1;Lmw1;I)V

    .line 393
    .line 394
    .line 395
    move-object/from16 v43, v10

    .line 396
    .line 397
    move-object v10, v7

    .line 398
    move-object/from16 v7, v43

    .line 399
    .line 400
    sput-object v10, LwD;->l:Lr51;

    .line 401
    .line 402
    new-instance v18, Lr51;

    .line 403
    .line 404
    new-array v4, v3, [F

    .line 405
    .line 406
    fill-array-data v4, :array_7

    .line 407
    .line 408
    .line 409
    const-string v19, "Adobe RGB (1998)"

    .line 410
    .line 411
    const/16 v26, 0xa

    .line 412
    .line 413
    const-wide v22, 0x400199999999999aL    # 2.2

    .line 414
    .line 415
    .line 416
    .line 417
    .line 418
    move-object/from16 v20, v4

    .line 419
    .line 420
    move-object/from16 v21, v7

    .line 421
    .line 422
    invoke-direct/range {v18 .. v26}, Lr51;-><init>(Ljava/lang/String;[FLuJ1;DFFI)V

    .line 423
    .line 424
    .line 425
    sput-object v18, LwD;->m:Lr51;

    .line 426
    .line 427
    new-instance v19, Lr51;

    .line 428
    .line 429
    new-array v4, v3, [F

    .line 430
    .line 431
    fill-array-data v4, :array_8

    .line 432
    .line 433
    .line 434
    sget-object v22, LBi;->f:LuJ1;

    .line 435
    .line 436
    new-instance v32, Lmw1;

    .line 437
    .line 438
    const-wide/high16 v39, 0x3fb0000000000000L    # 0.0625

    .line 439
    .line 440
    const-wide v41, 0x3f9fff79c842fa51L    # 0.031248

    .line 441
    .line 442
    .line 443
    .line 444
    .line 445
    const-wide v33, 0x3ffccccccccccccdL    # 1.8

    .line 446
    .line 447
    .line 448
    .line 449
    .line 450
    const-wide/high16 v35, 0x3ff0000000000000L    # 1.0

    .line 451
    .line 452
    const-wide/16 v37, 0x0

    .line 453
    .line 454
    invoke-direct/range {v32 .. v42}, Lmw1;-><init>(DDDDD)V

    .line 455
    .line 456
    .line 457
    const/16 v24, 0xb

    .line 458
    .line 459
    const-string v20, "ROMM RGB ISO 22028-2:2013"

    .line 460
    .line 461
    move-object/from16 v21, v4

    .line 462
    .line 463
    move-object/from16 v23, v32

    .line 464
    .line 465
    invoke-direct/range {v19 .. v24}, Lr51;-><init>(Ljava/lang/String;[FLuJ1;Lmw1;I)V

    .line 466
    .line 467
    .line 468
    sput-object v19, LwD;->n:Lr51;

    .line 469
    .line 470
    new-instance v32, Lr51;

    .line 471
    .line 472
    new-array v4, v3, [F

    .line 473
    .line 474
    fill-array-data v4, :array_9

    .line 475
    .line 476
    .line 477
    sget-object v35, LBi;->g:LuJ1;

    .line 478
    .line 479
    const v38, -0x38802000    # -65504.0f

    .line 480
    .line 481
    .line 482
    const-string v33, "SMPTE ST 2065-1:2012 ACES"

    .line 483
    .line 484
    const v39, 0x477fe000    # 65504.0f

    .line 485
    .line 486
    .line 487
    const/16 v40, 0xc

    .line 488
    .line 489
    const-wide/high16 v36, 0x3ff0000000000000L    # 1.0

    .line 490
    .line 491
    move-object/from16 v34, v4

    .line 492
    .line 493
    invoke-direct/range {v32 .. v40}, Lr51;-><init>(Ljava/lang/String;[FLuJ1;DFFI)V

    .line 494
    .line 495
    .line 496
    sput-object v32, LwD;->o:Lr51;

    .line 497
    .line 498
    new-instance v33, Lr51;

    .line 499
    .line 500
    new-array v4, v3, [F

    .line 501
    .line 502
    fill-array-data v4, :array_a

    .line 503
    .line 504
    .line 505
    const v39, -0x38802000    # -65504.0f

    .line 506
    .line 507
    .line 508
    const-string v34, "Academy S-2014-004 ACEScg"

    .line 509
    .line 510
    const v40, 0x477fe000    # 65504.0f

    .line 511
    .line 512
    .line 513
    const/16 v41, 0xd

    .line 514
    .line 515
    const-wide/high16 v37, 0x3ff0000000000000L    # 1.0

    .line 516
    .line 517
    move-object/from16 v36, v35

    .line 518
    .line 519
    move-object/from16 v35, v4

    .line 520
    .line 521
    invoke-direct/range {v33 .. v41}, Lr51;-><init>(Ljava/lang/String;[FLuJ1;DFFI)V

    .line 522
    .line 523
    .line 524
    sput-object v33, LwD;->p:Lr51;

    .line 525
    .line 526
    new-instance v20, LSm0;

    .line 527
    .line 528
    sget-wide v23, LjD;->b:J

    .line 529
    .line 530
    const-string v25, "Generic XYZ"

    .line 531
    .line 532
    const/16 v21, 0xe

    .line 533
    .line 534
    const/16 v22, 0x1

    .line 535
    .line 536
    invoke-direct/range {v20 .. v25}, LSm0;-><init>(IIJLjava/lang/String;)V

    .line 537
    .line 538
    .line 539
    sput-object v20, LwD;->q:LSm0;

    .line 540
    .line 541
    new-instance v21, LSm0;

    .line 542
    .line 543
    sget-wide v24, LjD;->c:J

    .line 544
    .line 545
    const-string v26, "Generic L*a*b*"

    .line 546
    .line 547
    const/16 v22, 0xf

    .line 548
    .line 549
    const/16 v23, 0x0

    .line 550
    .line 551
    invoke-direct/range {v21 .. v26}, LSm0;-><init>(IIJLjava/lang/String;)V

    .line 552
    .line 553
    .line 554
    move-wide/from16 v11, v24

    .line 555
    .line 556
    sput-object v21, LwD;->r:LSm0;

    .line 557
    .line 558
    new-instance v4, Lr51;

    .line 559
    .line 560
    const/16 v9, 0x10

    .line 561
    .line 562
    const-string v5, "None"

    .line 563
    .line 564
    move-object/from16 v8, v17

    .line 565
    .line 566
    invoke-direct/range {v4 .. v9}, Lr51;-><init>(Ljava/lang/String;[FLuJ1;Lmw1;I)V

    .line 567
    .line 568
    .line 569
    sput-object v4, LwD;->s:Lr51;

    .line 570
    .line 571
    new-instance v5, LpL0;

    .line 572
    .line 573
    const-string v6, "Oklab"

    .line 574
    .line 575
    invoke-direct {v5, v11, v12, v6, v0}, LqD;-><init>(JLjava/lang/String;I)V

    .line 576
    .line 577
    .line 578
    sput-object v5, LwD;->t:LpL0;

    .line 579
    .line 580
    const/16 v6, 0x12

    .line 581
    .line 582
    new-array v6, v6, [LqD;

    .line 583
    .line 584
    const/4 v7, 0x0

    .line 585
    aput-object v27, v6, v7

    .line 586
    .line 587
    const/4 v7, 0x1

    .line 588
    aput-object v28, v6, v7

    .line 589
    .line 590
    const/4 v7, 0x2

    .line 591
    aput-object v13, v6, v7

    .line 592
    .line 593
    const/4 v7, 0x3

    .line 594
    aput-object v14, v6, v7

    .line 595
    .line 596
    aput-object v29, v6, v2

    .line 597
    .line 598
    aput-object v30, v6, v1

    .line 599
    .line 600
    aput-object v31, v6, v3

    .line 601
    .line 602
    const/4 v1, 0x7

    .line 603
    aput-object v16, v6, v1

    .line 604
    .line 605
    const/16 v1, 0x8

    .line 606
    .line 607
    aput-object v15, v6, v1

    .line 608
    .line 609
    const/16 v1, 0x9

    .line 610
    .line 611
    aput-object v10, v6, v1

    .line 612
    .line 613
    const/16 v1, 0xa

    .line 614
    .line 615
    aput-object v18, v6, v1

    .line 616
    .line 617
    const/16 v1, 0xb

    .line 618
    .line 619
    aput-object v19, v6, v1

    .line 620
    .line 621
    const/16 v1, 0xc

    .line 622
    .line 623
    aput-object v32, v6, v1

    .line 624
    .line 625
    const/16 v1, 0xd

    .line 626
    .line 627
    aput-object v33, v6, v1

    .line 628
    .line 629
    const/16 v1, 0xe

    .line 630
    .line 631
    aput-object v20, v6, v1

    .line 632
    .line 633
    const/16 v1, 0xf

    .line 634
    .line 635
    aput-object v21, v6, v1

    .line 636
    .line 637
    const/16 v1, 0x10

    .line 638
    .line 639
    aput-object v4, v6, v1

    .line 640
    .line 641
    aput-object v5, v6, v0

    .line 642
    .line 643
    sput-object v6, LwD;->u:[LqD;

    .line 644
    .line 645
    return-void

    .line 646
    nop

    .line 647
    :array_0
    .array-data 4
        0x3f23d70a
        0x3ea8f5c3
        0x3e99999a
        0x3f19999a
        0x3e19999a
        0x3d75c28f
    .end array-data

    .line 648
    .line 649
    .line 650
    .line 651
    .line 652
    .line 653
    .line 654
    .line 655
    .line 656
    .line 657
    .line 658
    .line 659
    .line 660
    .line 661
    .line 662
    .line 663
    :array_1
    .array-data 4
        0x3f2b851f
        0x3ea8f5c3
        0x3e570a3d
        0x3f35c28f
        0x3e0f5c29
        0x3da3d70a
    .end array-data

    .line 664
    .line 665
    .line 666
    .line 667
    .line 668
    .line 669
    .line 670
    .line 671
    .line 672
    .line 673
    .line 674
    .line 675
    .line 676
    .line 677
    .line 678
    .line 679
    :array_2
    .array-data 4
        0x3f23d70a
        0x3ea8f5c3
        0x3e99999a
        0x3f19999a
        0x3e19999a
        0x3d75c28f
    .end array-data

    .line 680
    .line 681
    .line 682
    .line 683
    .line 684
    .line 685
    .line 686
    .line 687
    .line 688
    .line 689
    .line 690
    .line 691
    .line 692
    .line 693
    .line 694
    .line 695
    :array_3
    .array-data 4
        0x3f353f7d
        0x3e958106
        0x3e2e147b
        0x3f4c0831
        0x3e0624dd
        0x3d3c6a7f
    .end array-data

    .line 696
    .line 697
    .line 698
    .line 699
    .line 700
    .line 701
    .line 702
    .line 703
    .line 704
    .line 705
    .line 706
    .line 707
    .line 708
    .line 709
    .line 710
    .line 711
    :array_4
    .array-data 4
        0x3f2e147b
        0x3ea3d70a
        0x3e87ae14
        0x3f30a3d7
        0x3e19999a
        0x3d75c28f
    .end array-data

    .line 712
    .line 713
    .line 714
    .line 715
    .line 716
    .line 717
    .line 718
    .line 719
    .line 720
    .line 721
    .line 722
    .line 723
    .line 724
    .line 725
    .line 726
    .line 727
    :array_5
    .array-data 4
        0x3f2e147b
        0x3ea3d70a
        0x3e87ae14
        0x3f30a3d7
        0x3e19999a
        0x3d75c28f
    .end array-data

    .line 728
    .line 729
    .line 730
    .line 731
    .line 732
    .line 733
    .line 734
    .line 735
    .line 736
    .line 737
    .line 738
    .line 739
    .line 740
    .line 741
    .line 742
    .line 743
    :array_6
    .array-data 4
        0x3f2147ae
        0x3eae147b
        0x3e9eb852
        0x3f1851ec
        0x3e1eb852
        0x3d8f5c29
    .end array-data

    .line 744
    .line 745
    .line 746
    .line 747
    .line 748
    .line 749
    .line 750
    .line 751
    .line 752
    .line 753
    .line 754
    .line 755
    .line 756
    .line 757
    .line 758
    .line 759
    :array_7
    .array-data 4
        0x3f23d70a
        0x3ea8f5c3
        0x3e570a3d
        0x3f35c28f
        0x3e19999a
        0x3d75c28f
    .end array-data

    .line 760
    .line 761
    .line 762
    .line 763
    .line 764
    .line 765
    .line 766
    .line 767
    .line 768
    .line 769
    .line 770
    .line 771
    .line 772
    .line 773
    .line 774
    .line 775
    :array_8
    .array-data 4
        0x3f3c154d
        0x3e87d567
        0x3e236e2f
        0x3f572474
        0x3d15e9e2
        0x38d1b717
    .end array-data

    .line 776
    .line 777
    .line 778
    .line 779
    .line 780
    .line 781
    .line 782
    .line 783
    .line 784
    .line 785
    .line 786
    .line 787
    .line 788
    .line 789
    .line 790
    .line 791
    :array_9
    .array-data 4
        0x3f3c154d
        0x3e87d567
        0x0
        0x3f800000    # 1.0f
        0x38d1b717
        -0x42624dd3
    .end array-data

    .line 792
    .line 793
    .line 794
    .line 795
    .line 796
    .line 797
    .line 798
    .line 799
    .line 800
    .line 801
    .line 802
    .line 803
    .line 804
    .line 805
    .line 806
    .line 807
    :array_a
    .array-data 4
        0x3f36872b
        0x3e960419
        0x3e28f5c3
        0x3f547ae1
        0x3e03126f
        0x3d343958
    .end array-data
.end method
