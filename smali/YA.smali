.class public abstract LYA;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:I

.field public static final b:I

.field public static final c:I

.field public static final d:[F

.field public static final e:LmM;

.field public static final f:LmM;

.field public static final g:LmM;

.field public static final h:LmM;

.field public static final i:LmM;

.field public static final j:LmM;

.field public static final k:LmM;

.field public static final l:LmM;

.field public static final m:LmM;

.field public static final n:LmM;

.field public static final o:LmM;

.field public static final p:LmM;

.field public static final q:LmM;

.field public static final r:LmM;

.field public static final s:LmM;

.field public static final t:LmM;

.field public static final u:LmM;

.field public static final v:LmM;

.field public static final w:LmM;

.field public static final x:Landroid/graphics/Paint;

.field public static y:Landroid/graphics/Typeface;


# direct methods
.method static constructor <clinit>()V
    .locals 72

    .line 1
    const v2, 0xfff1c2

    .line 2
    .line 3
    .line 4
    const v3, 0xf5e3a3

    .line 5
    .line 6
    .line 7
    const v4, 0xe7c66a

    .line 8
    .line 9
    .line 10
    const v5, 0xeaeef6

    .line 11
    .line 12
    .line 13
    invoke-static {v5}, LMB;->d(I)I

    .line 14
    .line 15
    .line 16
    move-result v5

    .line 17
    sput v5, LYA;->a:I

    .line 18
    .line 19
    const v5, 0x8892a3

    .line 20
    .line 21
    .line 22
    invoke-static {v5}, LMB;->d(I)I

    .line 23
    .line 24
    .line 25
    move-result v5

    .line 26
    sput v5, LYA;->b:I

    .line 27
    .line 28
    const v5, 0xffffff

    .line 29
    .line 30
    .line 31
    invoke-static {v5}, LMB;->d(I)I

    .line 32
    .line 33
    .line 34
    move-result v5

    .line 35
    const v6, 0xe2353b

    .line 36
    .line 37
    .line 38
    invoke-static {v6}, LMB;->d(I)I

    .line 39
    .line 40
    .line 41
    move-result v6

    .line 42
    sput v6, LYA;->c:I

    .line 43
    .line 44
    const/4 v6, 0x2

    .line 45
    new-array v6, v6, [F

    .line 46
    .line 47
    fill-array-data v6, :array_0

    .line 48
    .line 49
    .line 50
    sput-object v6, LYA;->d:[F

    .line 51
    .line 52
    const v6, 0x22c55e

    .line 53
    .line 54
    .line 55
    invoke-static {v6}, LMB;->d(I)I

    .line 56
    .line 57
    .line 58
    move-result v6

    .line 59
    const v7, 0x38bdf8

    .line 60
    .line 61
    .line 62
    invoke-static {v7}, LMB;->d(I)I

    .line 63
    .line 64
    .line 65
    move-result v7

    .line 66
    filled-new-array {v6, v7}, [I

    .line 67
    .line 68
    .line 69
    move-result-object v13

    .line 70
    new-instance v8, LmM;

    .line 71
    .line 72
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 73
    .line 74
    .line 75
    move-result-object v15

    .line 76
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 77
    .line 78
    .line 79
    move-result-object v30

    .line 80
    const/16 v34, 0x0

    .line 81
    .line 82
    const/16 v35, -0xc68

    .line 83
    .line 84
    const v9, 0x400cbe4c

    .line 85
    .line 86
    .line 87
    const v10, 0x40e738a2

    .line 88
    .line 89
    .line 90
    const/high16 v11, 0x43340000    # 180.0f

    .line 91
    .line 92
    const/4 v12, 0x0

    .line 93
    const v14, 0x3da3d70a

    .line 94
    .line 95
    .line 96
    const/high16 v16, 0x41200000    # 10.0f

    .line 97
    .line 98
    const/16 v17, 0x0

    .line 99
    .line 100
    const-wide/16 v18, 0x0

    .line 101
    .line 102
    const-wide/16 v20, 0x0

    .line 103
    .line 104
    const/16 v22, 0x0

    .line 105
    .line 106
    const/16 v23, 0x0

    .line 107
    .line 108
    const/16 v24, 0x0

    .line 109
    .line 110
    const/16 v25, 0x0

    .line 111
    .line 112
    const/16 v26, 0x0

    .line 113
    .line 114
    const/16 v27, 0x0

    .line 115
    .line 116
    const/16 v28, 0x0

    .line 117
    .line 118
    const/16 v29, 0x0

    .line 119
    .line 120
    const v31, -0x435c28f6

    .line 121
    .line 122
    .line 123
    const/high16 v32, 0x3f000000    # 0.5f

    .line 124
    .line 125
    const/16 v33, 0x0

    .line 126
    .line 127
    const/16 v36, 0x78

    .line 128
    .line 129
    invoke-direct/range {v8 .. v36}, LmM;-><init>(FFFLrP0;[IFLjava/lang/Integer;FLjava/lang/Integer;DDFLjava/lang/Integer;ILB80;Ljava/lang/Integer;Ljava/lang/Integer;IILjava/lang/Integer;FFIIII)V

    .line 130
    .line 131
    .line 132
    sput-object v8, LYA;->e:LmM;

    .line 133
    .line 134
    const v8, 0x22d3ee

    .line 135
    .line 136
    .line 137
    invoke-static {v8}, LMB;->d(I)I

    .line 138
    .line 139
    .line 140
    move-result v8

    .line 141
    const v9, 0xa78bfa

    .line 142
    .line 143
    .line 144
    invoke-static {v9}, LMB;->d(I)I

    .line 145
    .line 146
    .line 147
    move-result v9

    .line 148
    filled-new-array {v8, v9}, [I

    .line 149
    .line 150
    .line 151
    move-result-object v15

    .line 152
    new-instance v10, LmM;

    .line 153
    .line 154
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 155
    .line 156
    .line 157
    move-result-object v17

    .line 158
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 159
    .line 160
    .line 161
    move-result-object v32

    .line 162
    const/16 v36, 0x0

    .line 163
    .line 164
    const/16 v37, -0xc68

    .line 165
    .line 166
    const v11, 0x400cbe4c

    .line 167
    .line 168
    .line 169
    const v12, 0x40e738a2

    .line 170
    .line 171
    .line 172
    const/high16 v13, 0x43160000    # 150.0f

    .line 173
    .line 174
    const/4 v14, 0x0

    .line 175
    const v16, 0x3da3d70a

    .line 176
    .line 177
    .line 178
    const/high16 v18, 0x41200000    # 10.0f

    .line 179
    .line 180
    const/16 v19, 0x0

    .line 181
    .line 182
    const-wide/16 v22, 0x0

    .line 183
    .line 184
    const/16 v24, 0x0

    .line 185
    .line 186
    const/16 v26, 0x0

    .line 187
    .line 188
    const/16 v28, 0x0

    .line 189
    .line 190
    const/16 v29, 0x0

    .line 191
    .line 192
    const/16 v30, 0x0

    .line 193
    .line 194
    const/16 v31, 0x0

    .line 195
    .line 196
    const v33, -0x435c28f6

    .line 197
    .line 198
    .line 199
    const/high16 v34, 0x3f000000    # 0.5f

    .line 200
    .line 201
    const/16 v35, 0x0

    .line 202
    .line 203
    const/16 v38, 0x78

    .line 204
    .line 205
    invoke-direct/range {v10 .. v38}, LmM;-><init>(FFFLrP0;[IFLjava/lang/Integer;FLjava/lang/Integer;DDFLjava/lang/Integer;ILB80;Ljava/lang/Integer;Ljava/lang/Integer;IILjava/lang/Integer;FFIIII)V

    .line 206
    .line 207
    .line 208
    sput-object v10, LYA;->f:LmM;

    .line 209
    .line 210
    const v9, 0xf59e0b

    .line 211
    .line 212
    .line 213
    invoke-static {v9}, LMB;->d(I)I

    .line 214
    .line 215
    .line 216
    move-result v9

    .line 217
    const v10, 0xef4444

    .line 218
    .line 219
    .line 220
    invoke-static {v10}, LMB;->d(I)I

    .line 221
    .line 222
    .line 223
    move-result v10

    .line 224
    filled-new-array {v9, v10}, [I

    .line 225
    .line 226
    .line 227
    move-result-object v16

    .line 228
    sget-object v11, Landroid/graphics/Paint$Cap;->BUTT:Landroid/graphics/Paint$Cap;

    .line 229
    .line 230
    const/16 v11, 0xff

    .line 231
    .line 232
    const/high16 v12, 0x3f000000    # 0.5f

    .line 233
    .line 234
    invoke-static {v12, v11, v11, v11}, LMB;->h(FIII)I

    .line 235
    .line 236
    .line 237
    move-result v13

    .line 238
    const/16 v14, 0xff

    .line 239
    .line 240
    new-instance v11, LmM;

    .line 241
    .line 242
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 243
    .line 244
    .line 245
    move-result-object v18

    .line 246
    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 247
    .line 248
    .line 249
    move-result-object v20

    .line 250
    const/16 v37, 0x0

    .line 251
    .line 252
    const v38, -0x27668

    .line 253
    .line 254
    .line 255
    const/high16 v13, 0x3f000000    # 0.5f

    .line 256
    .line 257
    const v12, 0x400cbe4c

    .line 258
    .line 259
    .line 260
    const/high16 v15, 0x3f000000    # 0.5f

    .line 261
    .line 262
    const v13, 0x40a0d97c

    .line 263
    .line 264
    .line 265
    const/16 v17, 0xff

    .line 266
    .line 267
    const/high16 v14, 0x43340000    # 180.0f

    .line 268
    .line 269
    const/high16 v19, 0x3f000000    # 0.5f

    .line 270
    .line 271
    const/4 v15, 0x0

    .line 272
    const/16 v21, 0xff

    .line 273
    .line 274
    const v17, 0x3dcccccd

    .line 275
    .line 276
    .line 277
    const/high16 v22, 0x3f000000    # 0.5f

    .line 278
    .line 279
    const/16 v19, 0x0

    .line 280
    .line 281
    const/16 v23, 0xff

    .line 282
    .line 283
    const/high16 v24, 0x3f000000    # 0.5f

    .line 284
    .line 285
    const-wide/high16 v21, 0x4024000000000000L    # 10.0

    .line 286
    .line 287
    const/16 v25, 0xff

    .line 288
    .line 289
    const/high16 v26, 0x3f000000    # 0.5f

    .line 290
    .line 291
    const-wide/high16 v23, 0x403e000000000000L    # 30.0

    .line 292
    .line 293
    const/16 v27, 0xff

    .line 294
    .line 295
    const v25, 0x3f47ae14

    .line 296
    .line 297
    .line 298
    const/high16 v28, 0x3f000000    # 0.5f

    .line 299
    .line 300
    const/16 v26, 0x0

    .line 301
    .line 302
    const/16 v29, 0xff

    .line 303
    .line 304
    const/16 v27, 0x0

    .line 305
    .line 306
    const/high16 v30, 0x3f000000    # 0.5f

    .line 307
    .line 308
    const/16 v28, 0x0

    .line 309
    .line 310
    const/16 v31, 0xff

    .line 311
    .line 312
    const/16 v29, 0x0

    .line 313
    .line 314
    const/high16 v32, 0x3f000000    # 0.5f

    .line 315
    .line 316
    const/16 v30, 0x0

    .line 317
    .line 318
    const/16 v33, 0xff

    .line 319
    .line 320
    const/16 v31, 0x0

    .line 321
    .line 322
    const/high16 v34, 0x3f000000    # 0.5f

    .line 323
    .line 324
    const/16 v32, 0x0

    .line 325
    .line 326
    const/16 v35, 0xff

    .line 327
    .line 328
    const/16 v33, 0x0

    .line 329
    .line 330
    const/high16 v36, 0x3f000000    # 0.5f

    .line 331
    .line 332
    const/16 v34, 0x0

    .line 333
    .line 334
    const/16 v39, 0xff

    .line 335
    .line 336
    const/16 v35, 0x0

    .line 337
    .line 338
    const/high16 v40, 0x3f000000    # 0.5f

    .line 339
    .line 340
    const/16 v36, 0x0

    .line 341
    .line 342
    const/16 v41, 0xff

    .line 343
    .line 344
    const/16 v39, 0x7f

    .line 345
    .line 346
    const/16 v0, 0xff

    .line 347
    .line 348
    const/high16 v1, 0x3f000000    # 0.5f

    .line 349
    .line 350
    const v40, 0x8a6a12

    .line 351
    .line 352
    .line 353
    const v42, 0xa855f7

    .line 354
    .line 355
    .line 356
    invoke-direct/range {v11 .. v39}, LmM;-><init>(FFFLrP0;[IFLjava/lang/Integer;FLjava/lang/Integer;DDFLjava/lang/Integer;ILB80;Ljava/lang/Integer;Ljava/lang/Integer;IILjava/lang/Integer;FFIIII)V

    .line 357
    .line 358
    .line 359
    sput-object v11, LYA;->g:LmM;

    .line 360
    .line 361
    filled-new-array {v9, v10}, [I

    .line 362
    .line 363
    .line 364
    move-result-object v48

    .line 365
    invoke-static {v1, v0, v0, v0}, LMB;->h(FIII)I

    .line 366
    .line 367
    .line 368
    move-result v9

    .line 369
    new-instance v43, LmM;

    .line 370
    .line 371
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 372
    .line 373
    .line 374
    move-result-object v50

    .line 375
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 376
    .line 377
    .line 378
    move-result-object v52

    .line 379
    const/16 v69, 0x0

    .line 380
    .line 381
    const v70, -0x27668

    .line 382
    .line 383
    .line 384
    const v44, 0x400cbe4c

    .line 385
    .line 386
    .line 387
    const v45, 0x40a0d97c

    .line 388
    .line 389
    .line 390
    const/high16 v46, 0x43160000    # 150.0f

    .line 391
    .line 392
    const/16 v47, 0x0

    .line 393
    .line 394
    const v49, 0x3dcccccd

    .line 395
    .line 396
    .line 397
    const/16 v51, 0x0

    .line 398
    .line 399
    const-wide v53, 0x4020aaaaaaaaaaabL    # 8.333333333333334

    .line 400
    .line 401
    .line 402
    .line 403
    .line 404
    const-wide/high16 v55, 0x4039000000000000L    # 25.0

    .line 405
    .line 406
    const v57, 0x3f47ae14

    .line 407
    .line 408
    .line 409
    const/16 v58, 0x0

    .line 410
    .line 411
    const/16 v59, 0x0

    .line 412
    .line 413
    const/16 v60, 0x0

    .line 414
    .line 415
    const/16 v61, 0x0

    .line 416
    .line 417
    const/16 v62, 0x0

    .line 418
    .line 419
    const/16 v63, 0x0

    .line 420
    .line 421
    const/16 v64, 0x0

    .line 422
    .line 423
    const/16 v65, 0x0

    .line 424
    .line 425
    const/16 v66, 0x0

    .line 426
    .line 427
    const/16 v67, 0x0

    .line 428
    .line 429
    const/16 v68, 0x0

    .line 430
    .line 431
    const/16 v71, 0x7f

    .line 432
    .line 433
    invoke-direct/range {v43 .. v71}, LmM;-><init>(FFFLrP0;[IFLjava/lang/Integer;FLjava/lang/Integer;DDFLjava/lang/Integer;ILB80;Ljava/lang/Integer;Ljava/lang/Integer;IILjava/lang/Integer;FFIIII)V

    .line 434
    .line 435
    .line 436
    sput-object v43, LYA;->h:LmM;

    .line 437
    .line 438
    const v9, 0x2a2f36

    .line 439
    .line 440
    .line 441
    invoke-static {v9}, LMB;->d(I)I

    .line 442
    .line 443
    .line 444
    move-result v9

    .line 445
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 446
    .line 447
    .line 448
    move-result-object v9

    .line 449
    const v11, 0xb0d10

    .line 450
    .line 451
    .line 452
    invoke-static {v11}, LMB;->d(I)I

    .line 453
    .line 454
    .line 455
    move-result v11

    .line 456
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 457
    .line 458
    .line 459
    move-result-object v11

    .line 460
    new-instance v12, LrP0;

    .line 461
    .line 462
    invoke-direct {v12, v9, v11}, LrP0;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 463
    .line 464
    .line 465
    const v9, 0xe6e9ee

    .line 466
    .line 467
    .line 468
    invoke-static {v9}, LMB;->d(I)I

    .line 469
    .line 470
    .line 471
    move-result v11

    .line 472
    invoke-static {v9}, LMB;->d(I)I

    .line 473
    .line 474
    .line 475
    move-result v9

    .line 476
    const v13, 0xff3b30

    .line 477
    .line 478
    .line 479
    invoke-static {v13}, LMB;->d(I)I

    .line 480
    .line 481
    .line 482
    move-result v14

    .line 483
    invoke-static {v13}, LMB;->d(I)I

    .line 484
    .line 485
    .line 486
    move-result v15

    .line 487
    new-instance v43, LmM;

    .line 488
    .line 489
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 490
    .line 491
    .line 492
    move-result-object v52

    .line 493
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 494
    .line 495
    .line 496
    move-result-object v58

    .line 497
    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 498
    .line 499
    .line 500
    move-result-object v61

    .line 501
    invoke-static {v15}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 502
    .line 503
    .line 504
    move-result-object v62

    .line 505
    const/16 v69, 0x0

    .line 506
    .line 507
    const v70, -0x190c701d

    .line 508
    .line 509
    .line 510
    const/16 v44, 0x0

    .line 511
    .line 512
    const/16 v45, 0x0

    .line 513
    .line 514
    const/high16 v46, 0x435c0000    # 220.0f

    .line 515
    .line 516
    const/16 v48, 0x0

    .line 517
    .line 518
    const/16 v49, 0x0

    .line 519
    .line 520
    const/16 v50, 0x0

    .line 521
    .line 522
    const/16 v51, 0x0

    .line 523
    .line 524
    const-wide/high16 v53, 0x4024000000000000L    # 10.0

    .line 525
    .line 526
    const-wide/high16 v55, 0x4034000000000000L    # 20.0

    .line 527
    .line 528
    const/16 v57, 0x0

    .line 529
    .line 530
    const/16 v59, 0x0

    .line 531
    .line 532
    const/16 v60, 0x0

    .line 533
    .line 534
    const/16 v63, 0x0

    .line 535
    .line 536
    const/16 v64, 0x0

    .line 537
    .line 538
    const/16 v65, 0x0

    .line 539
    .line 540
    const/16 v66, 0x0

    .line 541
    .line 542
    const/16 v67, 0x0

    .line 543
    .line 544
    const/16 v68, 0x0

    .line 545
    .line 546
    const/16 v71, 0x7f

    .line 547
    .line 548
    move-object/from16 v47, v12

    .line 549
    .line 550
    invoke-direct/range {v43 .. v71}, LmM;-><init>(FFFLrP0;[IFLjava/lang/Integer;FLjava/lang/Integer;DDFLjava/lang/Integer;ILB80;Ljava/lang/Integer;Ljava/lang/Integer;IILjava/lang/Integer;FFIIII)V

    .line 551
    .line 552
    .line 553
    sput-object v43, LYA;->i:LmM;

    .line 554
    .line 555
    const v9, 0xd0d5dc

    .line 556
    .line 557
    .line 558
    invoke-static {v9}, LMB;->d(I)I

    .line 559
    .line 560
    .line 561
    move-result v9

    .line 562
    invoke-static {v13}, LMB;->d(I)I

    .line 563
    .line 564
    .line 565
    move-result v11

    .line 566
    new-instance v43, LmM;

    .line 567
    .line 568
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 569
    .line 570
    .line 571
    move-result-object v52

    .line 572
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 573
    .line 574
    .line 575
    move-result-object v61

    .line 576
    const v70, -0xa00701d

    .line 577
    .line 578
    .line 579
    const/high16 v46, 0x42c80000    # 100.0f

    .line 580
    .line 581
    const-wide/high16 v55, 0x4039000000000000L    # 25.0

    .line 582
    .line 583
    const/16 v58, 0x0

    .line 584
    .line 585
    const/16 v62, 0x0

    .line 586
    .line 587
    invoke-direct/range {v43 .. v71}, LmM;-><init>(FFFLrP0;[IFLjava/lang/Integer;FLjava/lang/Integer;DDFLjava/lang/Integer;ILB80;Ljava/lang/Integer;Ljava/lang/Integer;IILjava/lang/Integer;FFIIII)V

    .line 588
    .line 589
    .line 590
    sput-object v43, LYA;->j:LmM;

    .line 591
    .line 592
    const v9, 0x1c0d0f

    .line 593
    .line 594
    .line 595
    invoke-static {v9}, LMB;->d(I)I

    .line 596
    .line 597
    .line 598
    move-result v9

    .line 599
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 600
    .line 601
    .line 602
    move-result-object v9

    .line 603
    const v11, 0x70304

    .line 604
    .line 605
    .line 606
    invoke-static {v11}, LMB;->d(I)I

    .line 607
    .line 608
    .line 609
    move-result v11

    .line 610
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 611
    .line 612
    .line 613
    move-result-object v11

    .line 614
    new-instance v12, LrP0;

    .line 615
    .line 616
    invoke-direct {v12, v9, v11}, LrP0;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 617
    .line 618
    .line 619
    const v9, 0x7f1d1d

    .line 620
    .line 621
    .line 622
    invoke-static {v9}, LMB;->d(I)I

    .line 623
    .line 624
    .line 625
    move-result v9

    .line 626
    filled-new-array {v9, v10}, [I

    .line 627
    .line 628
    .line 629
    move-result-object v48

    .line 630
    const/high16 v9, 0x3f400000    # 0.75f

    .line 631
    .line 632
    invoke-static {v9, v0, v0, v0}, LMB;->h(FIII)I

    .line 633
    .line 634
    .line 635
    move-result v9

    .line 636
    new-instance v43, LmM;

    .line 637
    .line 638
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 639
    .line 640
    .line 641
    move-result-object v50

    .line 642
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 643
    .line 644
    .line 645
    move-result-object v52

    .line 646
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 647
    .line 648
    .line 649
    move-result-object v58

    .line 650
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 651
    .line 652
    .line 653
    move-result-object v61

    .line 654
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 655
    .line 656
    .line 657
    move-result-object v62

    .line 658
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 659
    .line 660
    .line 661
    move-result-object v65

    .line 662
    const/16 v69, 0x0

    .line 663
    .line 664
    const v70, -0x184c54f5

    .line 665
    .line 666
    .line 667
    const/16 v44, 0x0

    .line 668
    .line 669
    const/16 v45, 0x0

    .line 670
    .line 671
    const/high16 v46, 0x435c0000    # 220.0f

    .line 672
    .line 673
    const v49, 0x3d75c28f

    .line 674
    .line 675
    .line 676
    const/16 v51, 0x0

    .line 677
    .line 678
    const-wide/16 v53, 0x0

    .line 679
    .line 680
    const-wide/high16 v55, 0x4034000000000000L    # 20.0

    .line 681
    .line 682
    const/16 v57, 0x0

    .line 683
    .line 684
    const/16 v59, 0x2bc

    .line 685
    .line 686
    const/16 v60, 0x0

    .line 687
    .line 688
    const/16 v63, 0x0

    .line 689
    .line 690
    const/16 v64, 0x0

    .line 691
    .line 692
    const v66, 0x3da3d70a

    .line 693
    .line 694
    .line 695
    const v67, 0x3ea3d70a

    .line 696
    .line 697
    .line 698
    const/16 v68, 0x0

    .line 699
    .line 700
    const/16 v71, 0x78

    .line 701
    .line 702
    move-object/from16 v47, v12

    .line 703
    .line 704
    invoke-direct/range {v43 .. v71}, LmM;-><init>(FFFLrP0;[IFLjava/lang/Integer;FLjava/lang/Integer;DDFLjava/lang/Integer;ILB80;Ljava/lang/Integer;Ljava/lang/Integer;IILjava/lang/Integer;FFIIII)V

    .line 705
    .line 706
    .line 707
    sput-object v43, LYA;->k:LmM;

    .line 708
    .line 709
    filled-new-array {v10}, [I

    .line 710
    .line 711
    .line 712
    move-result-object v48

    .line 713
    const v9, 0x3f19999a

    .line 714
    .line 715
    .line 716
    invoke-static {v9, v0, v0, v0}, LMB;->h(FIII)I

    .line 717
    .line 718
    .line 719
    move-result v9

    .line 720
    new-instance v43, LmM;

    .line 721
    .line 722
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 723
    .line 724
    .line 725
    move-result-object v50

    .line 726
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 727
    .line 728
    .line 729
    move-result-object v52

    .line 730
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 731
    .line 732
    .line 733
    move-result-object v61

    .line 734
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 735
    .line 736
    .line 737
    move-result-object v65

    .line 738
    const v70, -0x8005475

    .line 739
    .line 740
    .line 741
    const/high16 v46, 0x42c80000    # 100.0f

    .line 742
    .line 743
    const v49, 0x3da3d70a

    .line 744
    .line 745
    .line 746
    const-wide/high16 v55, 0x4039000000000000L    # 25.0

    .line 747
    .line 748
    const/16 v58, 0x0

    .line 749
    .line 750
    const/16 v59, 0x0

    .line 751
    .line 752
    const/16 v62, 0x0

    .line 753
    .line 754
    const/high16 v66, 0x3e800000    # 0.25f

    .line 755
    .line 756
    const v67, 0x3e99999a

    .line 757
    .line 758
    .line 759
    invoke-direct/range {v43 .. v71}, LmM;-><init>(FFFLrP0;[IFLjava/lang/Integer;FLjava/lang/Integer;DDFLjava/lang/Integer;ILB80;Ljava/lang/Integer;Ljava/lang/Integer;IILjava/lang/Integer;FFIIII)V

    .line 760
    .line 761
    .line 762
    sput-object v43, LYA;->l:LmM;

    .line 763
    .line 764
    const v9, 0xb1630

    .line 765
    .line 766
    .line 767
    invoke-static {v9}, LMB;->d(I)I

    .line 768
    .line 769
    .line 770
    move-result v9

    .line 771
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 772
    .line 773
    .line 774
    move-result-object v9

    .line 775
    const v10, 0x50a16

    .line 776
    .line 777
    .line 778
    invoke-static {v10}, LMB;->d(I)I

    .line 779
    .line 780
    .line 781
    move-result v10

    .line 782
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 783
    .line 784
    .line 785
    move-result-object v10

    .line 786
    new-instance v15, LrP0;

    .line 787
    .line 788
    invoke-direct {v15, v9, v10}, LrP0;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 789
    .line 790
    .line 791
    const v9, 0x3b82f6

    .line 792
    .line 793
    .line 794
    invoke-static {v9}, LMB;->d(I)I

    .line 795
    .line 796
    .line 797
    move-result v10

    .line 798
    filled-new-array {v7, v10}, [I

    .line 799
    .line 800
    .line 801
    move-result-object v16

    .line 802
    invoke-static {v9}, LMB;->d(I)I

    .line 803
    .line 804
    .line 805
    move-result v9

    .line 806
    const/16 v10, 0xa0

    .line 807
    .line 808
    const/16 v11, 0xc8

    .line 809
    .line 810
    invoke-static {v1, v10, v11, v0}, LMB;->h(FIII)I

    .line 811
    .line 812
    .line 813
    move-result v0

    .line 814
    new-instance v11, LmM;

    .line 815
    .line 816
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 817
    .line 818
    .line 819
    move-result-object v18

    .line 820
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 821
    .line 822
    .line 823
    move-result-object v20

    .line 824
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 825
    .line 826
    .line 827
    move-result-object v33

    .line 828
    const/16 v37, 0x0

    .line 829
    .line 830
    const v38, -0x25475

    .line 831
    .line 832
    .line 833
    const/4 v12, 0x0

    .line 834
    const/4 v13, 0x0

    .line 835
    const/high16 v14, 0x435c0000    # 220.0f

    .line 836
    .line 837
    const v17, 0x3db851ec

    .line 838
    .line 839
    .line 840
    const/16 v19, 0x0

    .line 841
    .line 842
    const-wide/16 v21, 0x0

    .line 843
    .line 844
    const-wide/high16 v23, 0x4034000000000000L    # 20.0

    .line 845
    .line 846
    const v25, 0x3f4ccccd

    .line 847
    .line 848
    .line 849
    const/16 v26, 0x0

    .line 850
    .line 851
    const/16 v27, 0x0

    .line 852
    .line 853
    const/16 v28, 0x0

    .line 854
    .line 855
    const/16 v29, 0x0

    .line 856
    .line 857
    const/16 v30, 0x0

    .line 858
    .line 859
    const/16 v31, 0x0

    .line 860
    .line 861
    const/16 v32, 0x0

    .line 862
    .line 863
    const/16 v34, 0x0

    .line 864
    .line 865
    const v35, 0x3ed70a3d

    .line 866
    .line 867
    .line 868
    const/16 v36, 0x0

    .line 869
    .line 870
    const/16 v39, 0x5a

    .line 871
    .line 872
    invoke-direct/range {v11 .. v39}, LmM;-><init>(FFFLrP0;[IFLjava/lang/Integer;FLjava/lang/Integer;DDFLjava/lang/Integer;ILB80;Ljava/lang/Integer;Ljava/lang/Integer;IILjava/lang/Integer;FFIIII)V

    .line 873
    .line 874
    .line 875
    sput-object v11, LYA;->m:LmM;

    .line 876
    .line 877
    const v0, 0xf97316

    .line 878
    .line 879
    .line 880
    invoke-static {v0}, LMB;->d(I)I

    .line 881
    .line 882
    .line 883
    move-result v1

    .line 884
    filled-new-array {v7, v1}, [I

    .line 885
    .line 886
    .line 887
    move-result-object v14

    .line 888
    invoke-static {v0}, LMB;->d(I)I

    .line 889
    .line 890
    .line 891
    move-result v0

    .line 892
    new-instance v9, LmM;

    .line 893
    .line 894
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 895
    .line 896
    .line 897
    move-result-object v16

    .line 898
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 899
    .line 900
    .line 901
    move-result-object v31

    .line 902
    const/16 v35, 0x0

    .line 903
    .line 904
    const/16 v36, -0x468

    .line 905
    .line 906
    const v10, 0x3ff1463b

    .line 907
    .line 908
    .line 909
    const v11, 0x408cbe4c

    .line 910
    .line 911
    .line 912
    const/high16 v12, 0x42c80000    # 100.0f

    .line 913
    .line 914
    const/4 v13, 0x0

    .line 915
    const v15, 0x3dcccccd

    .line 916
    .line 917
    .line 918
    const/16 v17, 0x0

    .line 919
    .line 920
    const/16 v18, 0x0

    .line 921
    .line 922
    const-wide/16 v19, 0x0

    .line 923
    .line 924
    const/16 v23, 0x0

    .line 925
    .line 926
    const/16 v24, 0x0

    .line 927
    .line 928
    const/16 v25, 0x0

    .line 929
    .line 930
    const/16 v27, 0x0

    .line 931
    .line 932
    const/16 v29, 0x0

    .line 933
    .line 934
    const/16 v30, 0x0

    .line 935
    .line 936
    const/16 v32, 0x0

    .line 937
    .line 938
    const v33, 0x3eb851ec

    .line 939
    .line 940
    .line 941
    const/16 v34, 0x0

    .line 942
    .line 943
    const/16 v37, 0x7a

    .line 944
    .line 945
    invoke-direct/range {v9 .. v37}, LmM;-><init>(FFFLrP0;[IFLjava/lang/Integer;FLjava/lang/Integer;DDFLjava/lang/Integer;ILB80;Ljava/lang/Integer;Ljava/lang/Integer;IILjava/lang/Integer;FFIIII)V

    .line 946
    .line 947
    .line 948
    sput-object v9, LYA;->n:LmM;

    .line 949
    .line 950
    const v0, 0x7201c

    .line 951
    .line 952
    .line 953
    invoke-static {v0}, LMB;->d(I)I

    .line 954
    .line 955
    .line 956
    move-result v0

    .line 957
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 958
    .line 959
    .line 960
    move-result-object v0

    .line 961
    const v1, 0x30b0a

    .line 962
    .line 963
    .line 964
    invoke-static {v1}, LMB;->d(I)I

    .line 965
    .line 966
    .line 967
    move-result v1

    .line 968
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 969
    .line 970
    .line 971
    move-result-object v1

    .line 972
    new-instance v13, LrP0;

    .line 973
    .line 974
    invoke-direct {v13, v0, v1}, LrP0;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 975
    .line 976
    .line 977
    const v0, 0x14b8a6

    .line 978
    .line 979
    .line 980
    invoke-static {v0}, LMB;->d(I)I

    .line 981
    .line 982
    .line 983
    move-result v1

    .line 984
    const v7, 0x4ade80

    .line 985
    .line 986
    .line 987
    invoke-static {v7}, LMB;->d(I)I

    .line 988
    .line 989
    .line 990
    move-result v9

    .line 991
    filled-new-array {v1, v9}, [I

    .line 992
    .line 993
    .line 994
    move-result-object v14

    .line 995
    invoke-static {v0}, LMB;->d(I)I

    .line 996
    .line 997
    .line 998
    move-result v0

    .line 999
    const/16 v1, 0x5e

    .line 1000
    .line 1001
    const/16 v9, 0xea

    .line 1002
    .line 1003
    const/16 v10, 0xd4

    .line 1004
    .line 1005
    const v11, 0x3ee66666

    .line 1006
    .line 1007
    .line 1008
    invoke-static {v11, v1, v9, v10}, LMB;->h(FIII)I

    .line 1009
    .line 1010
    .line 1011
    move-result v1

    .line 1012
    const v9, 0xd1fae5

    .line 1013
    .line 1014
    .line 1015
    invoke-static {v9}, LMB;->d(I)I

    .line 1016
    .line 1017
    .line 1018
    move-result v9

    .line 1019
    move v10, v9

    .line 1020
    new-instance v9, LmM;

    .line 1021
    .line 1022
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1023
    .line 1024
    .line 1025
    move-result-object v16

    .line 1026
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1027
    .line 1028
    .line 1029
    move-result-object v18

    .line 1030
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1031
    .line 1032
    .line 1033
    move-result-object v31

    .line 1034
    const/16 v35, 0x0

    .line 1035
    .line 1036
    const v36, -0x27475

    .line 1037
    .line 1038
    .line 1039
    const/4 v10, 0x0

    .line 1040
    const/4 v11, 0x0

    .line 1041
    const/high16 v12, 0x435c0000    # 220.0f

    .line 1042
    .line 1043
    const v15, 0x3d4ccccd

    .line 1044
    .line 1045
    .line 1046
    const/16 v17, 0x0

    .line 1047
    .line 1048
    const-wide/high16 v19, 0x4014000000000000L    # 5.0

    .line 1049
    .line 1050
    const-wide/high16 v21, 0x4034000000000000L    # 20.0

    .line 1051
    .line 1052
    const v23, 0x3f570a3d

    .line 1053
    .line 1054
    .line 1055
    const/16 v24, 0x0

    .line 1056
    .line 1057
    const/16 v25, 0x0

    .line 1058
    .line 1059
    const/16 v26, 0x0

    .line 1060
    .line 1061
    const/16 v27, 0x0

    .line 1062
    .line 1063
    const/16 v28, 0x0

    .line 1064
    .line 1065
    const/16 v29, 0x0

    .line 1066
    .line 1067
    const/16 v30, 0x0

    .line 1068
    .line 1069
    const/16 v32, 0x0

    .line 1070
    .line 1071
    const v33, 0x3ed70a3d

    .line 1072
    .line 1073
    .line 1074
    const/16 v34, 0x12c

    .line 1075
    .line 1076
    const/16 v37, 0x52

    .line 1077
    .line 1078
    invoke-direct/range {v9 .. v37}, LmM;-><init>(FFFLrP0;[IFLjava/lang/Integer;FLjava/lang/Integer;DDFLjava/lang/Integer;ILB80;Ljava/lang/Integer;Ljava/lang/Integer;IILjava/lang/Integer;FFIIII)V

    .line 1079
    .line 1080
    .line 1081
    sput-object v9, LYA;->o:LmM;

    .line 1082
    .line 1083
    const v0, 0xeab308

    .line 1084
    .line 1085
    .line 1086
    invoke-static {v0}, LMB;->d(I)I

    .line 1087
    .line 1088
    .line 1089
    move-result v1

    .line 1090
    filled-new-array {v6, v1}, [I

    .line 1091
    .line 1092
    .line 1093
    move-result-object v14

    .line 1094
    new-instance v9, LmM;

    .line 1095
    .line 1096
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1097
    .line 1098
    .line 1099
    move-result-object v16

    .line 1100
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1101
    .line 1102
    .line 1103
    move-result-object v31

    .line 1104
    const/16 v36, -0x465

    .line 1105
    .line 1106
    const/high16 v12, 0x42c80000    # 100.0f

    .line 1107
    .line 1108
    const/4 v13, 0x0

    .line 1109
    const v15, 0x3da3d70a

    .line 1110
    .line 1111
    .line 1112
    const/16 v18, 0x0

    .line 1113
    .line 1114
    const-wide/16 v19, 0x0

    .line 1115
    .line 1116
    const-wide/16 v21, 0x0

    .line 1117
    .line 1118
    const/16 v23, 0x0

    .line 1119
    .line 1120
    const v33, 0x3eae147b

    .line 1121
    .line 1122
    .line 1123
    const/16 v34, 0x0

    .line 1124
    .line 1125
    const/16 v37, 0x7a

    .line 1126
    .line 1127
    invoke-direct/range {v9 .. v37}, LmM;-><init>(FFFLrP0;[IFLjava/lang/Integer;FLjava/lang/Integer;DDFLjava/lang/Integer;ILB80;Ljava/lang/Integer;Ljava/lang/Integer;IILjava/lang/Integer;FFIIII)V

    .line 1128
    .line 1129
    .line 1130
    sput-object v9, LYA;->p:LmM;

    .line 1131
    .line 1132
    const v1, 0x1b1606

    .line 1133
    .line 1134
    .line 1135
    invoke-static {v1}, LMB;->d(I)I

    .line 1136
    .line 1137
    .line 1138
    move-result v1

    .line 1139
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1140
    .line 1141
    .line 1142
    move-result-object v1

    .line 1143
    const v9, 0x60502

    .line 1144
    .line 1145
    .line 1146
    invoke-static {v9}, LMB;->d(I)I

    .line 1147
    .line 1148
    .line 1149
    move-result v9

    .line 1150
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1151
    .line 1152
    .line 1153
    move-result-object v9

    .line 1154
    new-instance v14, LrP0;

    .line 1155
    .line 1156
    invoke-direct {v14, v1, v9}, LrP0;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1157
    .line 1158
    .line 1159
    invoke-static {v4}, LMB;->d(I)I

    .line 1160
    .line 1161
    .line 1162
    move-result v1

    .line 1163
    const v9, 0xf3d98a

    .line 1164
    .line 1165
    .line 1166
    invoke-static {v9}, LMB;->d(I)I

    .line 1167
    .line 1168
    .line 1169
    move-result v9

    .line 1170
    sget-object v27, LB80;->S:LB80;

    .line 1171
    .line 1172
    invoke-static {v3}, LMB;->d(I)I

    .line 1173
    .line 1174
    .line 1175
    move-result v10

    .line 1176
    const v11, 0xd4a72c

    .line 1177
    .line 1178
    .line 1179
    invoke-static {v11}, LMB;->d(I)I

    .line 1180
    .line 1181
    .line 1182
    move-result v11

    .line 1183
    invoke-static {v2}, LMB;->d(I)I

    .line 1184
    .line 1185
    .line 1186
    move-result v30

    .line 1187
    invoke-static/range {v40 .. v40}, LMB;->d(I)I

    .line 1188
    .line 1189
    .line 1190
    move-result v31

    .line 1191
    move v12, v10

    .line 1192
    new-instance v10, LmM;

    .line 1193
    .line 1194
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1195
    .line 1196
    .line 1197
    move-result-object v19

    .line 1198
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1199
    .line 1200
    .line 1201
    move-result-object v25

    .line 1202
    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1203
    .line 1204
    .line 1205
    move-result-object v28

    .line 1206
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1207
    .line 1208
    .line 1209
    move-result-object v29

    .line 1210
    const/16 v36, 0x0

    .line 1211
    .line 1212
    const v37, 0x26378feb

    .line 1213
    .line 1214
    .line 1215
    const/16 v38, 0x7f

    .line 1216
    .line 1217
    const/4 v11, 0x0

    .line 1218
    const/4 v12, 0x0

    .line 1219
    const/high16 v13, 0x435c0000    # 220.0f

    .line 1220
    .line 1221
    const/4 v15, 0x0

    .line 1222
    const/16 v16, 0x0

    .line 1223
    .line 1224
    const/16 v17, 0x0

    .line 1225
    .line 1226
    const/16 v18, 0x0

    .line 1227
    .line 1228
    const-wide/high16 v20, 0x4014000000000000L    # 5.0

    .line 1229
    .line 1230
    const-wide/high16 v22, 0x4034000000000000L    # 20.0

    .line 1231
    .line 1232
    const/16 v24, 0x0

    .line 1233
    .line 1234
    const/16 v26, 0x190

    .line 1235
    .line 1236
    const/16 v32, 0x0

    .line 1237
    .line 1238
    const/16 v33, 0x0

    .line 1239
    .line 1240
    const/16 v34, 0x0

    .line 1241
    .line 1242
    const/16 v35, 0x0

    .line 1243
    .line 1244
    invoke-direct/range {v10 .. v38}, LmM;-><init>(FFFLrP0;[IFLjava/lang/Integer;FLjava/lang/Integer;DDFLjava/lang/Integer;ILB80;Ljava/lang/Integer;Ljava/lang/Integer;IILjava/lang/Integer;FFIIII)V

    .line 1245
    .line 1246
    .line 1247
    sput-object v10, LYA;->q:LmM;

    .line 1248
    .line 1249
    invoke-static {v4}, LMB;->d(I)I

    .line 1250
    .line 1251
    .line 1252
    move-result v1

    .line 1253
    invoke-static {v3}, LMB;->d(I)I

    .line 1254
    .line 1255
    .line 1256
    move-result v3

    .line 1257
    invoke-static {v2}, LMB;->d(I)I

    .line 1258
    .line 1259
    .line 1260
    move-result v30

    .line 1261
    invoke-static/range {v40 .. v40}, LMB;->d(I)I

    .line 1262
    .line 1263
    .line 1264
    move-result v31

    .line 1265
    new-instance v10, LmM;

    .line 1266
    .line 1267
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1268
    .line 1269
    .line 1270
    move-result-object v19

    .line 1271
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1272
    .line 1273
    .line 1274
    move-result-object v28

    .line 1275
    const v37, 0x37ff8feb

    .line 1276
    .line 1277
    .line 1278
    const/high16 v13, 0x42c80000    # 100.0f

    .line 1279
    .line 1280
    const-wide/high16 v22, 0x4039000000000000L    # 25.0

    .line 1281
    .line 1282
    const/16 v25, 0x0

    .line 1283
    .line 1284
    const/16 v26, 0x0

    .line 1285
    .line 1286
    const/16 v27, 0x0

    .line 1287
    .line 1288
    const/16 v29, 0x0

    .line 1289
    .line 1290
    invoke-direct/range {v10 .. v38}, LmM;-><init>(FFFLrP0;[IFLjava/lang/Integer;FLjava/lang/Integer;DDFLjava/lang/Integer;ILB80;Ljava/lang/Integer;Ljava/lang/Integer;IILjava/lang/Integer;FFIIII)V

    .line 1291
    .line 1292
    .line 1293
    sput-object v10, LYA;->r:LmM;

    .line 1294
    .line 1295
    invoke-static/range {v42 .. v42}, LMB;->d(I)I

    .line 1296
    .line 1297
    .line 1298
    move-result v1

    .line 1299
    filled-new-array {v1, v8}, [I

    .line 1300
    .line 1301
    .line 1302
    move-result-object v14

    .line 1303
    invoke-static/range {v42 .. v42}, LMB;->d(I)I

    .line 1304
    .line 1305
    .line 1306
    move-result v1

    .line 1307
    const v2, 0xc4b5fd

    .line 1308
    .line 1309
    .line 1310
    invoke-static {v2}, LMB;->d(I)I

    .line 1311
    .line 1312
    .line 1313
    move-result v35

    .line 1314
    new-instance v9, LmM;

    .line 1315
    .line 1316
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1317
    .line 1318
    .line 1319
    move-result-object v16

    .line 1320
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1321
    .line 1322
    .line 1323
    move-result-object v31

    .line 1324
    const/16 v34, 0x2bc

    .line 1325
    .line 1326
    const/16 v36, -0xc65

    .line 1327
    .line 1328
    const/16 v37, 0x12

    .line 1329
    .line 1330
    const/4 v10, 0x0

    .line 1331
    const/high16 v12, 0x435c0000    # 220.0f

    .line 1332
    .line 1333
    const/4 v13, 0x0

    .line 1334
    const v15, 0x3d8f5c29

    .line 1335
    .line 1336
    .line 1337
    const/high16 v17, 0x41900000    # 18.0f

    .line 1338
    .line 1339
    const/16 v18, 0x0

    .line 1340
    .line 1341
    const-wide/16 v19, 0x0

    .line 1342
    .line 1343
    const-wide/16 v21, 0x0

    .line 1344
    .line 1345
    const/16 v23, 0x0

    .line 1346
    .line 1347
    const/16 v24, 0x0

    .line 1348
    .line 1349
    const/16 v25, 0x0

    .line 1350
    .line 1351
    const/16 v26, 0x0

    .line 1352
    .line 1353
    const/16 v28, 0x0

    .line 1354
    .line 1355
    const/16 v29, 0x0

    .line 1356
    .line 1357
    const/16 v30, 0x0

    .line 1358
    .line 1359
    const/16 v32, 0x0

    .line 1360
    .line 1361
    const v33, 0x3ed70a3d

    .line 1362
    .line 1363
    .line 1364
    invoke-direct/range {v9 .. v37}, LmM;-><init>(FFFLrP0;[IFLjava/lang/Integer;FLjava/lang/Integer;DDFLjava/lang/Integer;ILB80;Ljava/lang/Integer;Ljava/lang/Integer;IILjava/lang/Integer;FFIIII)V

    .line 1365
    .line 1366
    .line 1367
    sput-object v9, LYA;->s:LmM;

    .line 1368
    .line 1369
    const v1, 0xfacc15

    .line 1370
    .line 1371
    .line 1372
    invoke-static {v1}, LMB;->d(I)I

    .line 1373
    .line 1374
    .line 1375
    move-result v1

    .line 1376
    filled-new-array {v1, v6}, [I

    .line 1377
    .line 1378
    .line 1379
    move-result-object v14

    .line 1380
    new-instance v9, LmM;

    .line 1381
    .line 1382
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1383
    .line 1384
    .line 1385
    move-result-object v16

    .line 1386
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1387
    .line 1388
    .line 1389
    move-result-object v31

    .line 1390
    const/16 v35, 0x0

    .line 1391
    .line 1392
    const/16 v36, -0xc68

    .line 1393
    .line 1394
    const/16 v37, 0x7a

    .line 1395
    .line 1396
    const v10, -0x4036f025

    .line 1397
    .line 1398
    .line 1399
    const v11, 0x4096cbe4

    .line 1400
    .line 1401
    .line 1402
    const/high16 v12, 0x42c80000    # 100.0f

    .line 1403
    .line 1404
    const v15, 0x3dcccccd

    .line 1405
    .line 1406
    .line 1407
    const/high16 v17, 0x41600000    # 14.0f

    .line 1408
    .line 1409
    const v33, 0x3eae147b

    .line 1410
    .line 1411
    .line 1412
    const/16 v34, 0x0

    .line 1413
    .line 1414
    invoke-direct/range {v9 .. v37}, LmM;-><init>(FFFLrP0;[IFLjava/lang/Integer;FLjava/lang/Integer;DDFLjava/lang/Integer;ILB80;Ljava/lang/Integer;Ljava/lang/Integer;IILjava/lang/Integer;FFIIII)V

    .line 1415
    .line 1416
    .line 1417
    sput-object v9, LYA;->t:LmM;

    .line 1418
    .line 1419
    invoke-static {v7}, LMB;->d(I)I

    .line 1420
    .line 1421
    .line 1422
    move-result v1

    .line 1423
    filled-new-array {v8, v1}, [I

    .line 1424
    .line 1425
    .line 1426
    move-result-object v14

    .line 1427
    new-instance v9, LmM;

    .line 1428
    .line 1429
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1430
    .line 1431
    .line 1432
    move-result-object v16

    .line 1433
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1434
    .line 1435
    .line 1436
    move-result-object v31

    .line 1437
    invoke-direct/range {v9 .. v37}, LmM;-><init>(FFFLrP0;[IFLjava/lang/Integer;FLjava/lang/Integer;DDFLjava/lang/Integer;ILB80;Ljava/lang/Integer;Ljava/lang/Integer;IILjava/lang/Integer;FFIIII)V

    .line 1438
    .line 1439
    .line 1440
    sput-object v9, LYA;->u:LmM;

    .line 1441
    .line 1442
    invoke-static {v0}, LMB;->d(I)I

    .line 1443
    .line 1444
    .line 1445
    move-result v1

    .line 1446
    filled-new-array {v1}, [I

    .line 1447
    .line 1448
    .line 1449
    move-result-object v11

    .line 1450
    invoke-static {v0}, LMB;->d(I)I

    .line 1451
    .line 1452
    .line 1453
    move-result v0

    .line 1454
    new-instance v6, LmM;

    .line 1455
    .line 1456
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1457
    .line 1458
    .line 1459
    move-result-object v13

    .line 1460
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1461
    .line 1462
    .line 1463
    move-result-object v28

    .line 1464
    const/16 v32, 0x0

    .line 1465
    .line 1466
    const/16 v33, -0x465

    .line 1467
    .line 1468
    const/16 v34, 0x52

    .line 1469
    .line 1470
    const/4 v7, 0x0

    .line 1471
    const/4 v8, 0x0

    .line 1472
    const/high16 v9, 0x435c0000    # 220.0f

    .line 1473
    .line 1474
    const/4 v10, 0x0

    .line 1475
    const v12, 0x3ccccccd

    .line 1476
    .line 1477
    .line 1478
    const/4 v14, 0x0

    .line 1479
    const/4 v15, 0x0

    .line 1480
    const-wide/16 v16, 0x0

    .line 1481
    .line 1482
    const-wide/16 v18, 0x0

    .line 1483
    .line 1484
    const/16 v20, 0x0

    .line 1485
    .line 1486
    const/16 v21, 0x0

    .line 1487
    .line 1488
    const/16 v22, 0x0

    .line 1489
    .line 1490
    const/16 v23, 0x0

    .line 1491
    .line 1492
    const/16 v25, 0x0

    .line 1493
    .line 1494
    const/16 v26, 0x0

    .line 1495
    .line 1496
    const/16 v27, 0x0

    .line 1497
    .line 1498
    const/16 v29, 0x0

    .line 1499
    .line 1500
    const v30, 0x3ed70a3d

    .line 1501
    .line 1502
    .line 1503
    const/16 v31, 0x12c

    .line 1504
    .line 1505
    invoke-direct/range {v6 .. v34}, LmM;-><init>(FFFLrP0;[IFLjava/lang/Integer;FLjava/lang/Integer;DDFLjava/lang/Integer;ILB80;Ljava/lang/Integer;Ljava/lang/Integer;IILjava/lang/Integer;FFIIII)V

    .line 1506
    .line 1507
    .line 1508
    sput-object v6, LYA;->v:LmM;

    .line 1509
    .line 1510
    const v0, 0x94a3b8

    .line 1511
    .line 1512
    .line 1513
    invoke-static {v0}, LMB;->d(I)I

    .line 1514
    .line 1515
    .line 1516
    move-result v0

    .line 1517
    filled-new-array {v0}, [I

    .line 1518
    .line 1519
    .line 1520
    move-result-object v6

    .line 1521
    const v0, 0xcbd5e1

    .line 1522
    .line 1523
    .line 1524
    invoke-static {v0}, LMB;->d(I)I

    .line 1525
    .line 1526
    .line 1527
    move-result v0

    .line 1528
    new-instance v1, LmM;

    .line 1529
    .line 1530
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1531
    .line 1532
    .line 1533
    move-result-object v23

    .line 1534
    const/16 v28, -0x68

    .line 1535
    .line 1536
    const/16 v29, 0x7a

    .line 1537
    .line 1538
    const v2, 0x4016cbe4

    .line 1539
    .line 1540
    .line 1541
    const v3, 0x40afede0

    .line 1542
    .line 1543
    .line 1544
    const/high16 v4, 0x42c80000    # 100.0f

    .line 1545
    .line 1546
    const/4 v5, 0x0

    .line 1547
    const v7, 0x3d23d70a

    .line 1548
    .line 1549
    .line 1550
    const/4 v8, 0x0

    .line 1551
    const/4 v9, 0x0

    .line 1552
    const-wide/16 v11, 0x0

    .line 1553
    .line 1554
    const-wide/16 v13, 0x0

    .line 1555
    .line 1556
    const/4 v15, 0x0

    .line 1557
    const/16 v16, 0x0

    .line 1558
    .line 1559
    const/16 v17, 0x0

    .line 1560
    .line 1561
    const/16 v18, 0x0

    .line 1562
    .line 1563
    const/16 v19, 0x0

    .line 1564
    .line 1565
    const/16 v20, 0x0

    .line 1566
    .line 1567
    const/16 v21, 0x0

    .line 1568
    .line 1569
    const/16 v24, 0x0

    .line 1570
    .line 1571
    const v25, 0x3eae147b

    .line 1572
    .line 1573
    .line 1574
    invoke-direct/range {v1 .. v29}, LmM;-><init>(FFFLrP0;[IFLjava/lang/Integer;FLjava/lang/Integer;DDFLjava/lang/Integer;ILB80;Ljava/lang/Integer;Ljava/lang/Integer;IILjava/lang/Integer;FFIIII)V

    .line 1575
    .line 1576
    .line 1577
    sput-object v1, LYA;->w:LmM;

    .line 1578
    .line 1579
    new-instance v0, Landroid/graphics/Paint;

    .line 1580
    .line 1581
    const/4 v1, 0x1

    .line 1582
    invoke-direct {v0, v1}, Landroid/graphics/Paint;-><init>(I)V

    .line 1583
    .line 1584
    .line 1585
    sget-object v1, Landroid/graphics/Paint$Align;->CENTER:Landroid/graphics/Paint$Align;

    .line 1586
    .line 1587
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setTextAlign(Landroid/graphics/Paint$Align;)V

    .line 1588
    .line 1589
    .line 1590
    sput-object v0, LYA;->x:Landroid/graphics/Paint;

    .line 1591
    .line 1592
    return-void

    .line 1593
    :array_0
    .array-data 4
        0x40c00000    # 6.0f
        0x41000000    # 8.0f
    .end array-data
.end method

.method public static final a(LlM;FFFLmM;Ljava/lang/Float;Ljava/lang/String;)V
    .locals 33

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move/from16 v1, p1

    .line 4
    .line 5
    move/from16 v2, p2

    .line 6
    .line 7
    move-object/from16 v12, p4

    .line 8
    .line 9
    iget v3, v12, LmM;->b:F

    .line 10
    .line 11
    iget v8, v12, LmM;->a:F

    .line 12
    .line 13
    sub-float v9, v3, v8

    .line 14
    .line 15
    const/16 v16, 0x0

    .line 16
    .line 17
    iget-boolean v3, v12, LmM;->d:Z

    .line 18
    .line 19
    if-eqz v3, :cond_0

    .line 20
    .line 21
    invoke-virtual/range {p0 .. p3}, LlM;->l(FFF)V

    .line 22
    .line 23
    .line 24
    sub-float v4, v1, p3

    .line 25
    .line 26
    sub-float v5, v2, p3

    .line 27
    .line 28
    add-float v6, v1, p3

    .line 29
    .line 30
    add-float v7, v2, p3

    .line 31
    .line 32
    const/16 v17, 0x0

    .line 33
    .line 34
    invoke-static/range {v16 .. v16}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 35
    .line 36
    .line 37
    move-result-object v15

    .line 38
    const v18, 0xfbfcfe

    .line 39
    .line 40
    .line 41
    invoke-static/range {v18 .. v18}, LMB;->d(I)I

    .line 42
    .line 43
    .line 44
    move-result v18

    .line 45
    const/16 v19, 0x3

    .line 46
    .line 47
    invoke-static/range {v18 .. v18}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 48
    .line 49
    .line 50
    move-result-object v11

    .line 51
    const/16 v18, 0x1

    .line 52
    .line 53
    new-instance v14, LrP0;

    .line 54
    .line 55
    invoke-direct {v14, v15, v11}, LrP0;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 56
    .line 57
    .line 58
    const v11, 0x3eb33333

    .line 59
    .line 60
    .line 61
    invoke-static {v11}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 62
    .line 63
    .line 64
    move-result-object v11

    .line 65
    const v15, 0x8b939e

    .line 66
    .line 67
    .line 68
    invoke-static {v15}, LMB;->d(I)I

    .line 69
    .line 70
    .line 71
    move-result v15

    .line 72
    invoke-static {v15}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 73
    .line 74
    .line 75
    move-result-object v15

    .line 76
    const/16 v20, 0x2

    .line 77
    .line 78
    new-instance v13, LrP0;

    .line 79
    .line 80
    invoke-direct {v13, v11, v15}, LrP0;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 81
    .line 82
    .line 83
    const v11, 0x3f19999a

    .line 84
    .line 85
    .line 86
    invoke-static {v11}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 87
    .line 88
    .line 89
    move-result-object v11

    .line 90
    const v15, 0xeef1f5

    .line 91
    .line 92
    .line 93
    invoke-static {v15}, LMB;->d(I)I

    .line 94
    .line 95
    .line 96
    move-result v15

    .line 97
    invoke-static {v15}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 98
    .line 99
    .line 100
    move-result-object v15

    .line 101
    const/high16 v21, 0x3f800000    # 1.0f

    .line 102
    .line 103
    new-instance v10, LrP0;

    .line 104
    .line 105
    invoke-direct {v10, v11, v15}, LrP0;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 106
    .line 107
    .line 108
    invoke-static/range {v21 .. v21}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 109
    .line 110
    .line 111
    move-result-object v11

    .line 112
    const v15, 0x4f5660

    .line 113
    .line 114
    .line 115
    invoke-static {v15}, LMB;->d(I)I

    .line 116
    .line 117
    .line 118
    move-result v15

    .line 119
    invoke-static {v15}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 120
    .line 121
    .line 122
    move-result-object v15

    .line 123
    move/from16 v22, v3

    .line 124
    .line 125
    new-instance v3, LrP0;

    .line 126
    .line 127
    invoke-direct {v3, v11, v15}, LrP0;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 128
    .line 129
    .line 130
    const/4 v11, 0x4

    .line 131
    new-array v11, v11, [LrP0;

    .line 132
    .line 133
    aput-object v14, v11, v17

    .line 134
    .line 135
    aput-object v13, v11, v18

    .line 136
    .line 137
    aput-object v10, v11, v20

    .line 138
    .line 139
    aput-object v3, v11, v19

    .line 140
    .line 141
    invoke-static {v4, v5, v6, v7, v11}, LlM;->I(FFFF[LrP0;)Landroid/graphics/LinearGradient;

    .line 142
    .line 143
    .line 144
    move-result-object v3

    .line 145
    const/high16 v4, 0x3f800000    # 1.0f

    .line 146
    .line 147
    invoke-virtual {v0, v3, v4}, LlM;->w(Landroid/graphics/Shader;F)V

    .line 148
    .line 149
    .line 150
    goto :goto_0

    .line 151
    :cond_0
    move/from16 v22, v3

    .line 152
    .line 153
    const/16 v17, 0x0

    .line 154
    .line 155
    const/16 v18, 0x1

    .line 156
    .line 157
    const/16 v19, 0x3

    .line 158
    .line 159
    const/16 v20, 0x2

    .line 160
    .line 161
    :goto_0
    if-eqz v22, :cond_1

    .line 162
    .line 163
    const v3, 0x3f666666

    .line 164
    .line 165
    .line 166
    mul-float v3, v3, p3

    .line 167
    .line 168
    move v6, v3

    .line 169
    goto :goto_1

    .line 170
    :cond_1
    move/from16 v6, p3

    .line 171
    .line 172
    :goto_1
    const v13, 0x3e99999a

    .line 173
    .line 174
    .line 175
    const v14, 0x3dcccccd

    .line 176
    .line 177
    .line 178
    iget-object v3, v12, LmM;->e:LrP0;

    .line 179
    .line 180
    if-eqz v3, :cond_2

    .line 181
    .line 182
    invoke-virtual {v0, v1, v2, v6}, LlM;->l(FFF)V

    .line 183
    .line 184
    .line 185
    mul-float v4, v6, v13

    .line 186
    .line 187
    sub-float v4, v2, v4

    .line 188
    .line 189
    mul-float v5, v6, v14

    .line 190
    .line 191
    invoke-static/range {v16 .. v16}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 192
    .line 193
    .line 194
    move-result-object v7

    .line 195
    new-instance v10, LrP0;

    .line 196
    .line 197
    iget-object v11, v3, LrP0;->h:Ljava/lang/Object;

    .line 198
    .line 199
    invoke-direct {v10, v7, v11}, LrP0;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 200
    .line 201
    .line 202
    const/high16 v21, 0x3f800000    # 1.0f

    .line 203
    .line 204
    invoke-static/range {v21 .. v21}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 205
    .line 206
    .line 207
    move-result-object v7

    .line 208
    new-instance v11, LrP0;

    .line 209
    .line 210
    iget-object v3, v3, LrP0;->j:Ljava/lang/Object;

    .line 211
    .line 212
    invoke-direct {v11, v7, v3}, LrP0;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 213
    .line 214
    .line 215
    const/4 v3, 0x2

    .line 216
    new-array v7, v3, [LrP0;

    .line 217
    .line 218
    aput-object v10, v7, v17

    .line 219
    .line 220
    aput-object v11, v7, v18

    .line 221
    .line 222
    move v2, v4

    .line 223
    move/from16 v4, p1

    .line 224
    .line 225
    move v3, v5

    .line 226
    move/from16 v5, p2

    .line 227
    .line 228
    invoke-static/range {v1 .. v7}, LlM;->T(FFFFFF[LrP0;)Landroid/graphics/RadialGradient;

    .line 229
    .line 230
    .line 231
    move-result-object v2

    .line 232
    move v15, v6

    .line 233
    const/high16 v4, 0x3f800000    # 1.0f

    .line 234
    .line 235
    invoke-virtual {v0, v2, v4}, LlM;->w(Landroid/graphics/Shader;F)V

    .line 236
    .line 237
    .line 238
    goto :goto_2

    .line 239
    :cond_2
    move v15, v6

    .line 240
    const/high16 v4, 0x3f800000    # 1.0f

    .line 241
    .line 242
    :goto_2
    iget-object v11, v12, LmM;->f:[I

    .line 243
    .line 244
    if-eqz v11, :cond_6

    .line 245
    .line 246
    iget v1, v12, LmM;->g:F

    .line 247
    .line 248
    mul-float v7, v1, v15

    .line 249
    .line 250
    iget v1, v12, LmM;->h:F

    .line 251
    .line 252
    mul-float v3, v15, v1

    .line 253
    .line 254
    move v1, v8

    .line 255
    iget-object v8, v12, LmM;->j:Landroid/graphics/Paint$Cap;

    .line 256
    .line 257
    move v2, v9

    .line 258
    const/4 v9, 0x0

    .line 259
    const/high16 v21, 0x3f800000    # 1.0f

    .line 260
    .line 261
    iget v4, v12, LmM;->a:F

    .line 262
    .line 263
    iget v5, v12, LmM;->b:F

    .line 264
    .line 265
    iget v6, v12, LmM;->i:I

    .line 266
    .line 267
    const/16 v10, 0x300

    .line 268
    .line 269
    move/from16 v21, v1

    .line 270
    .line 271
    move v13, v2

    .line 272
    const p3, 0x3e99999a

    .line 273
    .line 274
    .line 275
    const/high16 v14, 0x3f800000    # 1.0f

    .line 276
    .line 277
    const v22, 0x3dcccccd

    .line 278
    .line 279
    .line 280
    move/from16 v1, p1

    .line 281
    .line 282
    move/from16 v2, p2

    .line 283
    .line 284
    invoke-static/range {v0 .. v10}, LlM;->e(LlM;FFFFFIFLandroid/graphics/Paint$Cap;Ljava/lang/Integer;I)V

    .line 285
    .line 286
    .line 287
    if-eqz p5, :cond_5

    .line 288
    .line 289
    invoke-virtual/range {p5 .. p5}, Ljava/lang/Float;->floatValue()F

    .line 290
    .line 291
    .line 292
    move-result v0

    .line 293
    invoke-static {v12, v13, v0}, LYA;->b(LmM;FF)F

    .line 294
    .line 295
    .line 296
    move-result v5

    .line 297
    iget v4, v12, LmM;->a:F

    .line 298
    .line 299
    sub-float v0, v5, v4

    .line 300
    .line 301
    const v1, 0x38d1b717

    .line 302
    .line 303
    .line 304
    cmpl-float v0, v0, v1

    .line 305
    .line 306
    if-lez v0, :cond_5

    .line 307
    .line 308
    array-length v0, v11

    .line 309
    const/4 v1, 0x1

    .line 310
    if-ne v0, v1, :cond_3

    .line 311
    .line 312
    aget v6, v11, v17

    .line 313
    .line 314
    iget-object v9, v12, LmM;->k:Ljava/lang/Integer;

    .line 315
    .line 316
    iget v10, v12, LmM;->l:F

    .line 317
    .line 318
    iget-object v8, v12, LmM;->j:Landroid/graphics/Paint$Cap;

    .line 319
    .line 320
    move-object/from16 v0, p0

    .line 321
    .line 322
    move/from16 v1, p1

    .line 323
    .line 324
    move/from16 v2, p2

    .line 325
    .line 326
    invoke-virtual/range {v0 .. v10}, LlM;->c(FFFFFIFLandroid/graphics/Paint$Cap;Ljava/lang/Integer;F)V

    .line 327
    .line 328
    .line 329
    goto/16 :goto_5

    .line 330
    .line 331
    :cond_3
    move/from16 v1, p1

    .line 332
    .line 333
    move/from16 v2, p2

    .line 334
    .line 335
    const v0, 0x40c90fdb

    .line 336
    .line 337
    .line 338
    div-float v9, v13, v0

    .line 339
    .line 340
    invoke-static {v14, v9}, Ljava/lang/Math;->min(FF)F

    .line 341
    .line 342
    .line 343
    move-result v0

    .line 344
    cmpg-float v4, v0, v14

    .line 345
    .line 346
    if-gez v4, :cond_4

    .line 347
    .line 348
    sub-float v8, v21, v22

    .line 349
    .line 350
    invoke-static/range {v16 .. v16}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 351
    .line 352
    .line 353
    move-result-object v4

    .line 354
    aget v6, v11, v17

    .line 355
    .line 356
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 357
    .line 358
    .line 359
    move-result-object v6

    .line 360
    new-instance v9, LrP0;

    .line 361
    .line 362
    invoke-direct {v9, v4, v6}, LrP0;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 363
    .line 364
    .line 365
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 366
    .line 367
    .line 368
    move-result-object v0

    .line 369
    const/16 v18, 0x1

    .line 370
    .line 371
    aget v4, v11, v18

    .line 372
    .line 373
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 374
    .line 375
    .line 376
    move-result-object v4

    .line 377
    new-instance v6, LrP0;

    .line 378
    .line 379
    invoke-direct {v6, v0, v4}, LrP0;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 380
    .line 381
    .line 382
    invoke-static {v14}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 383
    .line 384
    .line 385
    move-result-object v0

    .line 386
    aget v4, v11, v18

    .line 387
    .line 388
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 389
    .line 390
    .line 391
    move-result-object v4

    .line 392
    new-instance v10, LrP0;

    .line 393
    .line 394
    invoke-direct {v10, v0, v4}, LrP0;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 395
    .line 396
    .line 397
    const/4 v0, 0x3

    .line 398
    new-array v0, v0, [LrP0;

    .line 399
    .line 400
    aput-object v9, v0, v17

    .line 401
    .line 402
    aput-object v6, v0, v18

    .line 403
    .line 404
    const/16 v20, 0x2

    .line 405
    .line 406
    aput-object v10, v0, v20

    .line 407
    .line 408
    invoke-static {v8, v1, v2, v0}, LlM;->o(FFF[LrP0;)Landroid/graphics/SweepGradient;

    .line 409
    .line 410
    .line 411
    move-result-object v0

    .line 412
    :goto_3
    move-object v6, v0

    .line 413
    goto :goto_4

    .line 414
    :cond_4
    sub-float v8, v21, v22

    .line 415
    .line 416
    invoke-static/range {v16 .. v16}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 417
    .line 418
    .line 419
    move-result-object v0

    .line 420
    aget v4, v11, v17

    .line 421
    .line 422
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 423
    .line 424
    .line 425
    move-result-object v4

    .line 426
    new-instance v6, LrP0;

    .line 427
    .line 428
    invoke-direct {v6, v0, v4}, LrP0;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 429
    .line 430
    .line 431
    invoke-static {v14}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 432
    .line 433
    .line 434
    move-result-object v0

    .line 435
    const/16 v18, 0x1

    .line 436
    .line 437
    aget v4, v11, v18

    .line 438
    .line 439
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 440
    .line 441
    .line 442
    move-result-object v4

    .line 443
    new-instance v9, LrP0;

    .line 444
    .line 445
    invoke-direct {v9, v0, v4}, LrP0;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 446
    .line 447
    .line 448
    const/4 v0, 0x2

    .line 449
    new-array v4, v0, [LrP0;

    .line 450
    .line 451
    aput-object v6, v4, v17

    .line 452
    .line 453
    aput-object v9, v4, v18

    .line 454
    .line 455
    invoke-static {v8, v1, v2, v4}, LlM;->o(FFF[LrP0;)Landroid/graphics/SweepGradient;

    .line 456
    .line 457
    .line 458
    move-result-object v0

    .line 459
    goto :goto_3

    .line 460
    :goto_4
    iget-object v9, v12, LmM;->k:Ljava/lang/Integer;

    .line 461
    .line 462
    iget v10, v12, LmM;->l:F

    .line 463
    .line 464
    iget v4, v12, LmM;->a:F

    .line 465
    .line 466
    iget-object v8, v12, LmM;->j:Landroid/graphics/Paint$Cap;

    .line 467
    .line 468
    move-object/from16 v0, p0

    .line 469
    .line 470
    invoke-virtual/range {v0 .. v10}, LlM;->d(FFFFFLandroid/graphics/SweepGradient;FLandroid/graphics/Paint$Cap;Ljava/lang/Integer;F)V

    .line 471
    .line 472
    .line 473
    goto :goto_5

    .line 474
    :cond_5
    move-object/from16 v0, p0

    .line 475
    .line 476
    goto :goto_5

    .line 477
    :cond_6
    move v13, v9

    .line 478
    const p3, 0x3e99999a

    .line 479
    .line 480
    .line 481
    const/high16 v14, 0x3f800000    # 1.0f

    .line 482
    .line 483
    const v22, 0x3dcccccd

    .line 484
    .line 485
    .line 486
    :goto_5
    sget v19, LYA;->c:I

    .line 487
    .line 488
    const-wide/16 v23, 0x0

    .line 489
    .line 490
    iget-object v1, v12, LmM;->s:Ljava/lang/Float;

    .line 491
    .line 492
    iget-wide v2, v12, LmM;->o:D

    .line 493
    .line 494
    iget v4, v12, LmM;->c:F

    .line 495
    .line 496
    iget-object v5, v12, LmM;->m:Ljava/lang/Integer;

    .line 497
    .line 498
    if-eqz v5, :cond_c

    .line 499
    .line 500
    if-eqz v11, :cond_7

    .line 501
    .line 502
    iget-object v6, v12, LmM;->j:Landroid/graphics/Paint$Cap;

    .line 503
    .line 504
    goto :goto_6

    .line 505
    :cond_7
    sget-object v6, Landroid/graphics/Paint$Cap;->BUTT:Landroid/graphics/Paint$Cap;

    .line 506
    .line 507
    :goto_6
    iget v7, v12, LmM;->r:F

    .line 508
    .line 509
    mul-float v11, v15, v7

    .line 510
    .line 511
    move-wide/from16 v7, v23

    .line 512
    .line 513
    :goto_7
    float-to-double v9, v4

    .line 514
    cmpg-double v21, v7, v9

    .line 515
    .line 516
    if-gtz v21, :cond_c

    .line 517
    .line 518
    double-to-float v9, v7

    .line 519
    invoke-static {v12, v13, v9}, LYA;->b(LmM;FF)F

    .line 520
    .line 521
    .line 522
    move-result v9

    .line 523
    rem-double v25, v7, v2

    .line 524
    .line 525
    cmpg-double v10, v25, v23

    .line 526
    .line 527
    if-nez v10, :cond_8

    .line 528
    .line 529
    const/4 v10, 0x1

    .line 530
    goto :goto_8

    .line 531
    :cond_8
    const/4 v10, 0x0

    .line 532
    :goto_8
    const/high16 v21, 0x3f800000    # 1.0f

    .line 533
    .line 534
    if-eqz v10, :cond_9

    .line 535
    .line 536
    iget v14, v12, LmM;->p:F

    .line 537
    .line 538
    goto :goto_9

    .line 539
    :cond_9
    iget v14, v12, LmM;->q:F

    .line 540
    .line 541
    :goto_9
    mul-float v14, v14, v15

    .line 542
    .line 543
    move-object/from16 v25, v1

    .line 544
    .line 545
    iget-object v1, v0, LlM;->f:Landroid/graphics/Path;

    .line 546
    .line 547
    invoke-virtual {v1}, Landroid/graphics/Path;->reset()V

    .line 548
    .line 549
    .line 550
    iget-object v1, v0, LlM;->f:Landroid/graphics/Path;

    .line 551
    .line 552
    move-wide/from16 v26, v2

    .line 553
    .line 554
    float-to-double v2, v9

    .line 555
    move-wide/from16 v28, v2

    .line 556
    .line 557
    invoke-static/range {v28 .. v29}, Ljava/lang/Math;->cos(D)D

    .line 558
    .line 559
    .line 560
    move-result-wide v2

    .line 561
    double-to-float v2, v2

    .line 562
    mul-float v2, v2, v11

    .line 563
    .line 564
    add-float v2, v2, p1

    .line 565
    .line 566
    move v9, v4

    .line 567
    invoke-static/range {v28 .. v29}, Ljava/lang/Math;->sin(D)D

    .line 568
    .line 569
    .line 570
    move-result-wide v3

    .line 571
    double-to-float v3, v3

    .line 572
    mul-float v3, v3, v11

    .line 573
    .line 574
    add-float v3, v3, p2

    .line 575
    .line 576
    invoke-virtual {v1, v2, v3}, Landroid/graphics/Path;->moveTo(FF)V

    .line 577
    .line 578
    .line 579
    invoke-static/range {v28 .. v29}, Ljava/lang/Math;->cos(D)D

    .line 580
    .line 581
    .line 582
    move-result-wide v2

    .line 583
    double-to-float v2, v2

    .line 584
    sub-float v3, v11, v14

    .line 585
    .line 586
    mul-float v2, v2, v3

    .line 587
    .line 588
    add-float v2, v2, p1

    .line 589
    .line 590
    move v14, v3

    .line 591
    invoke-static/range {v28 .. v29}, Ljava/lang/Math;->sin(D)D

    .line 592
    .line 593
    .line 594
    move-result-wide v3

    .line 595
    double-to-float v3, v3

    .line 596
    mul-float v3, v3, v14

    .line 597
    .line 598
    add-float v3, v3, p2

    .line 599
    .line 600
    invoke-virtual {v1, v2, v3}, Landroid/graphics/Path;->lineTo(FF)V

    .line 601
    .line 602
    .line 603
    if-eqz v25, :cond_a

    .line 604
    .line 605
    invoke-virtual/range {v25 .. v25}, Ljava/lang/Float;->floatValue()F

    .line 606
    .line 607
    .line 608
    move-result v1

    .line 609
    float-to-double v1, v1

    .line 610
    cmpl-double v3, v7, v1

    .line 611
    .line 612
    if-ltz v3, :cond_a

    .line 613
    .line 614
    move/from16 v1, v19

    .line 615
    .line 616
    goto :goto_a

    .line 617
    :cond_a
    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    .line 618
    .line 619
    .line 620
    move-result v1

    .line 621
    :goto_a
    if-eqz v10, :cond_b

    .line 622
    .line 623
    const v2, 0x3cb43958

    .line 624
    .line 625
    .line 626
    mul-float v2, v2, v15

    .line 627
    .line 628
    const v3, 0x3fb33333

    .line 629
    .line 630
    .line 631
    :goto_b
    invoke-static {v3, v2}, Ljava/lang/Math;->max(FF)F

    .line 632
    .line 633
    .line 634
    move-result v2

    .line 635
    move-wide v3, v7

    .line 636
    goto :goto_c

    .line 637
    :cond_b
    const v2, 0x3c23d70a

    .line 638
    .line 639
    .line 640
    mul-float v2, v2, v15

    .line 641
    .line 642
    const v3, 0x3f4ccccd

    .line 643
    .line 644
    .line 645
    goto :goto_b

    .line 646
    :goto_c
    const/4 v8, 0x0

    .line 647
    move v7, v9

    .line 648
    const/4 v9, 0x0

    .line 649
    move-wide/from16 v28, v3

    .line 650
    .line 651
    const/4 v4, 0x0

    .line 652
    move-object v3, v5

    .line 653
    const/4 v5, 0x0

    .line 654
    move-object v10, v3

    .line 655
    move-object v3, v6

    .line 656
    const/4 v6, 0x0

    .line 657
    move v14, v7

    .line 658
    const/4 v7, 0x0

    .line 659
    move-object/from16 v30, v10

    .line 660
    .line 661
    const/16 v10, 0x1f8

    .line 662
    .line 663
    move-wide/from16 v31, v28

    .line 664
    .line 665
    move/from16 v28, v11

    .line 666
    .line 667
    move v11, v14

    .line 668
    move/from16 v14, p2

    .line 669
    .line 670
    invoke-static/range {v0 .. v10}, LlM;->a0(LlM;IFLandroid/graphics/Paint$Cap;Landroid/graphics/Paint$Join;Ljava/lang/Integer;F[FFLandroid/graphics/Shader;I)V

    .line 671
    .line 672
    .line 673
    iget-wide v0, v12, LmM;->n:D

    .line 674
    .line 675
    add-double v7, v31, v0

    .line 676
    .line 677
    const/high16 v14, 0x3f800000    # 1.0f

    .line 678
    .line 679
    move-object/from16 v0, p0

    .line 680
    .line 681
    move-object v6, v3

    .line 682
    move v4, v11

    .line 683
    move-object/from16 v1, v25

    .line 684
    .line 685
    move-wide/from16 v2, v26

    .line 686
    .line 687
    move/from16 v11, v28

    .line 688
    .line 689
    move-object/from16 v5, v30

    .line 690
    .line 691
    goto/16 :goto_7

    .line 692
    .line 693
    :cond_c
    move/from16 v14, p2

    .line 694
    .line 695
    move-object/from16 v25, v1

    .line 696
    .line 697
    move-wide/from16 v26, v2

    .line 698
    .line 699
    move v11, v4

    .line 700
    const/high16 v21, 0x3f800000    # 1.0f

    .line 701
    .line 702
    iget-object v0, v12, LmM;->t:Ljava/lang/Integer;

    .line 703
    .line 704
    if-eqz v0, :cond_e

    .line 705
    .line 706
    move-wide/from16 v1, v23

    .line 707
    .line 708
    :goto_d
    float-to-double v3, v11

    .line 709
    cmpg-double v5, v1, v3

    .line 710
    .line 711
    if-gtz v5, :cond_e

    .line 712
    .line 713
    double-to-float v3, v1

    .line 714
    invoke-static {v12, v13, v3}, LYA;->b(LmM;FF)F

    .line 715
    .line 716
    .line 717
    move-result v3

    .line 718
    iget v4, v12, LmM;->u:F

    .line 719
    .line 720
    mul-float v6, v15, v4

    .line 721
    .line 722
    invoke-static {v1, v2}, LsA0;->q0(D)I

    .line 723
    .line 724
    .line 725
    move-result v4

    .line 726
    invoke-static {v4}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 727
    .line 728
    .line 729
    move-result-object v4

    .line 730
    float-to-double v7, v3

    .line 731
    invoke-static {v7, v8}, Ljava/lang/Math;->cos(D)D

    .line 732
    .line 733
    .line 734
    move-result-wide v9

    .line 735
    double-to-float v3, v9

    .line 736
    mul-float v3, v3, v6

    .line 737
    .line 738
    add-float v3, v3, p1

    .line 739
    .line 740
    invoke-static {v7, v8}, Ljava/lang/Math;->sin(D)D

    .line 741
    .line 742
    .line 743
    move-result-wide v7

    .line 744
    double-to-float v5, v7

    .line 745
    mul-float v5, v5, v6

    .line 746
    .line 747
    add-float/2addr v5, v14

    .line 748
    iget v6, v12, LmM;->v:F

    .line 749
    .line 750
    mul-float v6, v6, v15

    .line 751
    .line 752
    if-eqz v25, :cond_d

    .line 753
    .line 754
    invoke-virtual/range {v25 .. v25}, Ljava/lang/Float;->floatValue()F

    .line 755
    .line 756
    .line 757
    move-result v7

    .line 758
    float-to-double v7, v7

    .line 759
    cmpl-double v9, v1, v7

    .line 760
    .line 761
    if-ltz v9, :cond_d

    .line 762
    .line 763
    move/from16 v7, v19

    .line 764
    .line 765
    goto :goto_e

    .line 766
    :cond_d
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 767
    .line 768
    .line 769
    move-result v7

    .line 770
    :goto_e
    const/4 v9, 0x0

    .line 771
    const/4 v10, 0x0

    .line 772
    move-wide/from16 v23, v1

    .line 773
    .line 774
    move-object v1, v4

    .line 775
    move v4, v6

    .line 776
    iget v6, v12, LmM;->w:I

    .line 777
    .line 778
    move v2, v3

    .line 779
    move v3, v5

    .line 780
    move v5, v7

    .line 781
    iget-object v7, v12, LmM;->x:LB80;

    .line 782
    .line 783
    const/4 v8, 0x0

    .line 784
    move/from16 v28, v11

    .line 785
    .line 786
    const/16 v11, 0x380

    .line 787
    .line 788
    move-wide/from16 v29, v23

    .line 789
    .line 790
    move-object/from16 v23, v0

    .line 791
    .line 792
    move-object/from16 v0, p0

    .line 793
    .line 794
    invoke-static/range {v0 .. v11}, LYA;->i(LlM;Ljava/lang/String;FFFIILB80;Lm6;FLjava/lang/Integer;I)V

    .line 795
    .line 796
    .line 797
    add-double v1, v29, v26

    .line 798
    .line 799
    move-object/from16 v0, v23

    .line 800
    .line 801
    move/from16 v11, v28

    .line 802
    .line 803
    goto :goto_d

    .line 804
    :cond_e
    move-object/from16 v23, v0

    .line 805
    .line 806
    if-eqz p6, :cond_10

    .line 807
    .line 808
    iget v0, v12, LmM;->z:F

    .line 809
    .line 810
    mul-float v6, v15, v0

    .line 811
    .line 812
    add-float v3, v6, v14

    .line 813
    .line 814
    const v0, 0x3db851ec

    .line 815
    .line 816
    .line 817
    mul-float v4, v15, v0

    .line 818
    .line 819
    if-eqz v23, :cond_f

    .line 820
    .line 821
    invoke-virtual/range {v23 .. v23}, Ljava/lang/Integer;->intValue()I

    .line 822
    .line 823
    .line 824
    move-result v0

    .line 825
    :goto_f
    move v5, v0

    .line 826
    goto :goto_10

    .line 827
    :cond_f
    const v0, 0x999999

    .line 828
    .line 829
    .line 830
    invoke-static {v0}, LMB;->d(I)I

    .line 831
    .line 832
    .line 833
    move-result v0

    .line 834
    goto :goto_f

    .line 835
    :goto_10
    const/4 v9, 0x0

    .line 836
    const/4 v10, 0x0

    .line 837
    const/4 v6, 0x0

    .line 838
    const/4 v7, 0x0

    .line 839
    const/4 v8, 0x0

    .line 840
    const/16 v11, 0x3e0

    .line 841
    .line 842
    move-object/from16 v0, p0

    .line 843
    .line 844
    move/from16 v2, p1

    .line 845
    .line 846
    move-object/from16 v1, p6

    .line 847
    .line 848
    invoke-static/range {v0 .. v11}, LYA;->i(LlM;Ljava/lang/String;FFFIILB80;Lm6;FLjava/lang/Integer;I)V

    .line 849
    .line 850
    .line 851
    move-object v7, v0

    .line 852
    move v1, v2

    .line 853
    goto :goto_11

    .line 854
    :cond_10
    move-object/from16 v7, p0

    .line 855
    .line 856
    move/from16 v1, p1

    .line 857
    .line 858
    :goto_11
    iget-object v0, v12, LmM;->A:Ljava/lang/Integer;

    .line 859
    .line 860
    if-eqz v0, :cond_13

    .line 861
    .line 862
    if-eqz p5, :cond_11

    .line 863
    .line 864
    invoke-virtual/range {p5 .. p5}, Ljava/lang/Float;->floatValue()F

    .line 865
    .line 866
    .line 867
    move-result v2

    .line 868
    goto :goto_12

    .line 869
    :cond_11
    const/4 v2, 0x0

    .line 870
    :goto_12
    invoke-static {v12, v13, v2}, LYA;->b(LmM;FF)F

    .line 871
    .line 872
    .line 873
    move-result v2

    .line 874
    iget v3, v12, LmM;->C:F

    .line 875
    .line 876
    mul-float v6, v15, v3

    .line 877
    .line 878
    const v3, 0x3cf5c28f

    .line 879
    .line 880
    .line 881
    mul-float v3, v3, v15

    .line 882
    .line 883
    const v4, 0x3e0f5c29

    .line 884
    .line 885
    .line 886
    mul-float v4, v4, v15

    .line 887
    .line 888
    iget-object v5, v7, LlM;->f:Landroid/graphics/Path;

    .line 889
    .line 890
    invoke-virtual {v5}, Landroid/graphics/Path;->reset()V

    .line 891
    .line 892
    .line 893
    iget-object v5, v7, LlM;->f:Landroid/graphics/Path;

    .line 894
    .line 895
    float-to-double v8, v2

    .line 896
    invoke-static {v8, v9}, Ljava/lang/Math;->cos(D)D

    .line 897
    .line 898
    .line 899
    move-result-wide v10

    .line 900
    double-to-float v10, v10

    .line 901
    mul-float v10, v10, v6

    .line 902
    .line 903
    add-float/2addr v10, v1

    .line 904
    move/from16 p6, v2

    .line 905
    .line 906
    move v11, v3

    .line 907
    invoke-static {v8, v9}, Ljava/lang/Math;->sin(D)D

    .line 908
    .line 909
    .line 910
    move-result-wide v2

    .line 911
    double-to-float v2, v2

    .line 912
    mul-float v2, v2, v6

    .line 913
    .line 914
    add-float/2addr v2, v14

    .line 915
    invoke-virtual {v5, v10, v2}, Landroid/graphics/Path;->moveTo(FF)V

    .line 916
    .line 917
    .line 918
    const v2, 0x3fc90fdb

    .line 919
    .line 920
    .line 921
    add-float v3, p6, v2

    .line 922
    .line 923
    const v6, 0x3fc90fdb

    .line 924
    .line 925
    .line 926
    float-to-double v2, v3

    .line 927
    const v10, 0x3fc90fdb

    .line 928
    .line 929
    .line 930
    invoke-static {v2, v3}, Ljava/lang/Math;->cos(D)D

    .line 931
    .line 932
    .line 933
    move-result-wide v6

    .line 934
    double-to-float v6, v6

    .line 935
    mul-float v6, v6, v11

    .line 936
    .line 937
    add-float/2addr v6, v1

    .line 938
    invoke-static {v2, v3}, Ljava/lang/Math;->sin(D)D

    .line 939
    .line 940
    .line 941
    move-result-wide v2

    .line 942
    double-to-float v2, v2

    .line 943
    mul-float v2, v2, v11

    .line 944
    .line 945
    add-float/2addr v2, v14

    .line 946
    invoke-virtual {v5, v6, v2}, Landroid/graphics/Path;->lineTo(FF)V

    .line 947
    .line 948
    .line 949
    invoke-static {v8, v9}, Ljava/lang/Math;->cos(D)D

    .line 950
    .line 951
    .line 952
    move-result-wide v2

    .line 953
    double-to-float v2, v2

    .line 954
    mul-float v2, v2, v4

    .line 955
    .line 956
    sub-float v2, v1, v2

    .line 957
    .line 958
    invoke-static {v8, v9}, Ljava/lang/Math;->sin(D)D

    .line 959
    .line 960
    .line 961
    move-result-wide v6

    .line 962
    double-to-float v3, v6

    .line 963
    mul-float v3, v3, v4

    .line 964
    .line 965
    sub-float v3, v14, v3

    .line 966
    .line 967
    invoke-virtual {v5, v2, v3}, Landroid/graphics/Path;->lineTo(FF)V

    .line 968
    .line 969
    .line 970
    sub-float v2, p6, v10

    .line 971
    .line 972
    float-to-double v2, v2

    .line 973
    invoke-static {v2, v3}, Ljava/lang/Math;->cos(D)D

    .line 974
    .line 975
    .line 976
    move-result-wide v6

    .line 977
    double-to-float v4, v6

    .line 978
    mul-float v4, v4, v11

    .line 979
    .line 980
    add-float/2addr v4, v1

    .line 981
    invoke-static {v2, v3}, Ljava/lang/Math;->sin(D)D

    .line 982
    .line 983
    .line 984
    move-result-wide v2

    .line 985
    double-to-float v2, v2

    .line 986
    mul-float v2, v2, v11

    .line 987
    .line 988
    add-float/2addr v2, v14

    .line 989
    invoke-virtual {v5, v4, v2}, Landroid/graphics/Path;->lineTo(FF)V

    .line 990
    .line 991
    .line 992
    invoke-virtual {v5}, Landroid/graphics/Path;->close()V

    .line 993
    .line 994
    .line 995
    iget-object v2, v12, LmM;->B:Ljava/lang/Integer;

    .line 996
    .line 997
    if-eqz v2, :cond_12

    .line 998
    .line 999
    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    .line 1000
    .line 1001
    .line 1002
    move-result v2

    .line 1003
    const/high16 v3, 0x41200000    # 10.0f

    .line 1004
    .line 1005
    move-object/from16 v7, p0

    .line 1006
    .line 1007
    invoke-virtual {v7, v3, v2}, LlM;->C(FI)V

    .line 1008
    .line 1009
    .line 1010
    goto :goto_13

    .line 1011
    :cond_12
    move-object/from16 v7, p0

    .line 1012
    .line 1013
    :goto_13
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 1014
    .line 1015
    .line 1016
    move-result v0

    .line 1017
    invoke-virtual {v7, v0}, LlM;->v(I)V

    .line 1018
    .line 1019
    .line 1020
    const v0, 0x3d99999a

    .line 1021
    .line 1022
    .line 1023
    mul-float v6, v15, v0

    .line 1024
    .line 1025
    invoke-virtual {v7, v1, v14, v6}, LlM;->l(FFF)V

    .line 1026
    .line 1027
    .line 1028
    const v0, 0x3ca3d70a

    .line 1029
    .line 1030
    .line 1031
    mul-float v6, v15, v0

    .line 1032
    .line 1033
    sub-float v0, v1, v6

    .line 1034
    .line 1035
    sub-float v2, v14, v6

    .line 1036
    .line 1037
    const v3, 0x3da3d70a

    .line 1038
    .line 1039
    .line 1040
    mul-float v5, v15, v3

    .line 1041
    .line 1042
    invoke-static/range {v16 .. v16}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 1043
    .line 1044
    .line 1045
    move-result-object v3

    .line 1046
    iget v4, v12, LmM;->D:I

    .line 1047
    .line 1048
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1049
    .line 1050
    .line 1051
    move-result-object v4

    .line 1052
    new-instance v6, LrP0;

    .line 1053
    .line 1054
    invoke-direct {v6, v3, v4}, LrP0;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1055
    .line 1056
    .line 1057
    invoke-static/range {v21 .. v21}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 1058
    .line 1059
    .line 1060
    move-result-object v3

    .line 1061
    iget v4, v12, LmM;->E:I

    .line 1062
    .line 1063
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1064
    .line 1065
    .line 1066
    move-result-object v4

    .line 1067
    new-instance v8, LrP0;

    .line 1068
    .line 1069
    invoke-direct {v8, v3, v4}, LrP0;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1070
    .line 1071
    .line 1072
    const/4 v3, 0x2

    .line 1073
    new-array v3, v3, [LrP0;

    .line 1074
    .line 1075
    aput-object v6, v3, v17

    .line 1076
    .line 1077
    const/16 v18, 0x1

    .line 1078
    .line 1079
    aput-object v8, v3, v18

    .line 1080
    .line 1081
    move v1, v2

    .line 1082
    const/4 v2, 0x0

    .line 1083
    move-object v6, v3

    .line 1084
    move v4, v14

    .line 1085
    move/from16 v3, p1

    .line 1086
    .line 1087
    invoke-static/range {v0 .. v6}, LlM;->T(FFFFFF[LrP0;)Landroid/graphics/RadialGradient;

    .line 1088
    .line 1089
    .line 1090
    move-result-object v0

    .line 1091
    const/high16 v4, 0x3f800000    # 1.0f

    .line 1092
    .line 1093
    invoke-virtual {v7, v0, v4}, LlM;->w(Landroid/graphics/Shader;F)V

    .line 1094
    .line 1095
    .line 1096
    :cond_13
    iget-object v0, v12, LmM;->F:Ljava/lang/Integer;

    .line 1097
    .line 1098
    if-eqz v0, :cond_15

    .line 1099
    .line 1100
    iget v13, v12, LmM;->G:F

    .line 1101
    .line 1102
    if-eqz p5, :cond_14

    .line 1103
    .line 1104
    invoke-virtual/range {p5 .. p5}, Ljava/lang/Float;->floatValue()F

    .line 1105
    .line 1106
    .line 1107
    move-result v1

    .line 1108
    invoke-static {v1}, LsA0;->r0(F)I

    .line 1109
    .line 1110
    .line 1111
    move-result v1

    .line 1112
    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 1113
    .line 1114
    .line 1115
    move-result-object v1

    .line 1116
    mul-float v6, v13, v15

    .line 1117
    .line 1118
    add-float v3, v6, p2

    .line 1119
    .line 1120
    iget v2, v12, LmM;->H:F

    .line 1121
    .line 1122
    mul-float v4, v15, v2

    .line 1123
    .line 1124
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 1125
    .line 1126
    .line 1127
    move-result v5

    .line 1128
    const/4 v9, 0x0

    .line 1129
    const/4 v10, 0x0

    .line 1130
    iget v6, v12, LmM;->I:I

    .line 1131
    .line 1132
    iget-object v7, v12, LmM;->J:LB80;

    .line 1133
    .line 1134
    const/4 v8, 0x0

    .line 1135
    const/16 v11, 0x380

    .line 1136
    .line 1137
    move-object/from16 v0, p0

    .line 1138
    .line 1139
    move/from16 v2, p1

    .line 1140
    .line 1141
    invoke-static/range {v0 .. v11}, LYA;->i(LlM;Ljava/lang/String;FFFIILB80;Lm6;FLjava/lang/Integer;I)V

    .line 1142
    .line 1143
    .line 1144
    :cond_14
    iget-boolean v0, v12, LmM;->K:Z

    .line 1145
    .line 1146
    if-eqz v0, :cond_15

    .line 1147
    .line 1148
    add-float v13, v13, p3

    .line 1149
    .line 1150
    mul-float v13, v13, v15

    .line 1151
    .line 1152
    add-float v3, v13, p2

    .line 1153
    .line 1154
    mul-float v4, v15, v22

    .line 1155
    .line 1156
    const/4 v9, 0x0

    .line 1157
    const/4 v10, 0x0

    .line 1158
    const-string v1, "km/h"

    .line 1159
    .line 1160
    iget v5, v12, LmM;->L:I

    .line 1161
    .line 1162
    const/4 v6, 0x0

    .line 1163
    const/4 v7, 0x0

    .line 1164
    const/4 v8, 0x0

    .line 1165
    const/16 v11, 0x3e0

    .line 1166
    .line 1167
    move-object/from16 v0, p0

    .line 1168
    .line 1169
    move/from16 v2, p1

    .line 1170
    .line 1171
    invoke-static/range {v0 .. v11}, LYA;->i(LlM;Ljava/lang/String;FFFIILB80;Lm6;FLjava/lang/Integer;I)V

    .line 1172
    .line 1173
    .line 1174
    :cond_15
    return-void
.end method

.method public static final b(LmM;FF)F
    .locals 2

    .line 1
    iget v0, p0, LmM;->a:F

    .line 2
    .line 3
    iget p0, p0, LmM;->c:F

    .line 4
    .line 5
    div-float/2addr p2, p0

    .line 6
    const/4 p0, 0x0

    .line 7
    const/high16 v1, 0x3f800000    # 1.0f

    .line 8
    .line 9
    invoke-static {p2, p0, v1}, LCK0;->J(FFF)F

    .line 10
    .line 11
    .line 12
    move-result p0

    .line 13
    mul-float p0, p0, p1

    .line 14
    .line 15
    add-float/2addr p0, v0

    .line 16
    return p0
.end method

.method public static c(LlM;FFFLmM;Ljava/lang/Float;)V
    .locals 7

    .line 1
    iget-object v6, p4, LmM;->y:Ljava/lang/String;

    .line 2
    .line 3
    move-object v0, p0

    .line 4
    move v1, p1

    .line 5
    move v2, p2

    .line 6
    move v3, p3

    .line 7
    move-object v4, p4

    .line 8
    move-object v5, p5

    .line 9
    invoke-static/range {v0 .. v6}, LYA;->a(LlM;FFFLmM;Ljava/lang/Float;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public static final d(LlM;)V
    .locals 18

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    invoke-virtual {v0}, LlM;->A()LbB;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    const/4 v12, 0x0

    .line 8
    const/4 v2, 0x0

    .line 9
    :goto_0
    const/16 v13, 0xc

    .line 10
    .line 11
    const v14, 0x3df5c28f

    .line 12
    .line 13
    .line 14
    iget-object v3, v1, LbB;->b:Ljava/lang/Float;

    .line 15
    .line 16
    if-ge v2, v13, :cond_5

    .line 17
    .line 18
    if-eqz v3, :cond_0

    .line 19
    .line 20
    int-to-float v4, v2

    .line 21
    const/high16 v5, 0x41400000    # 12.0f

    .line 22
    .line 23
    div-float/2addr v4, v5

    .line 24
    invoke-virtual {v3}, Ljava/lang/Float;->floatValue()F

    .line 25
    .line 26
    .line 27
    move-result v3

    .line 28
    const/high16 v5, 0x43340000    # 180.0f

    .line 29
    .line 30
    div-float/2addr v3, v5

    .line 31
    cmpg-float v3, v4, v3

    .line 32
    .line 33
    if-gez v3, :cond_0

    .line 34
    .line 35
    const/4 v3, 0x1

    .line 36
    goto :goto_1

    .line 37
    :cond_0
    const/4 v3, 0x0

    .line 38
    :goto_1
    if-eqz v3, :cond_3

    .line 39
    .line 40
    const/4 v4, 0x5

    .line 41
    if-ge v2, v4, :cond_1

    .line 42
    .line 43
    const v4, 0x22c55e

    .line 44
    .line 45
    .line 46
    :goto_2
    invoke-static {v4}, LMB;->d(I)I

    .line 47
    .line 48
    .line 49
    move-result v4

    .line 50
    goto :goto_3

    .line 51
    :cond_1
    const/16 v4, 0x9

    .line 52
    .line 53
    if-ge v2, v4, :cond_2

    .line 54
    .line 55
    const v4, 0xef4444

    .line 56
    .line 57
    .line 58
    goto :goto_2

    .line 59
    :cond_2
    const v4, 0x3b82f6

    .line 60
    .line 61
    .line 62
    goto :goto_2

    .line 63
    :cond_3
    const v4, 0x1a1a1a

    .line 64
    .line 65
    .line 66
    goto :goto_2

    .line 67
    :goto_3
    iget v5, v0, LlM;->b:F

    .line 68
    .line 69
    mul-float v6, v5, v14

    .line 70
    .line 71
    int-to-float v7, v2

    .line 72
    const v8, 0x3d23d70a

    .line 73
    .line 74
    .line 75
    invoke-static {v7, v5, v8, v6}, Ljk;->a(FFFF)F

    .line 76
    .line 77
    .line 78
    move-result v5

    .line 79
    iget v6, v0, LlM;->c:F

    .line 80
    .line 81
    mul-float v14, v14, v6

    .line 82
    .line 83
    const v7, 0x3d0f5c29

    .line 84
    .line 85
    .line 86
    mul-float v6, v6, v7

    .line 87
    .line 88
    invoke-virtual {v0, v5, v14, v6}, LlM;->l(FFF)V

    .line 89
    .line 90
    .line 91
    if-eqz v3, :cond_4

    .line 92
    .line 93
    const/high16 v3, 0x41000000    # 8.0f

    .line 94
    .line 95
    invoke-virtual {v0, v3, v4}, LlM;->C(FI)V

    .line 96
    .line 97
    .line 98
    :cond_4
    invoke-virtual {v0, v4}, LlM;->v(I)V

    .line 99
    .line 100
    .line 101
    add-int/lit8 v2, v2, 0x1

    .line 102
    .line 103
    goto :goto_0

    .line 104
    :cond_5
    const v15, 0x3e75c28f

    .line 105
    .line 106
    .line 107
    const v16, 0x3f051eb8

    .line 108
    .line 109
    .line 110
    if-eqz v3, :cond_6

    .line 111
    .line 112
    invoke-virtual {v3}, Ljava/lang/Number;->floatValue()F

    .line 113
    .line 114
    .line 115
    move-result v1

    .line 116
    invoke-static {v1}, LsA0;->r0(F)I

    .line 117
    .line 118
    .line 119
    move-result v1

    .line 120
    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 121
    .line 122
    .line 123
    move-result-object v1

    .line 124
    iget v2, v0, LlM;->b:F

    .line 125
    .line 126
    mul-float v2, v2, v15

    .line 127
    .line 128
    iget v3, v0, LlM;->c:F

    .line 129
    .line 130
    move v4, v3

    .line 131
    mul-float v3, v4, v16

    .line 132
    .line 133
    const v5, 0x3e99999a

    .line 134
    .line 135
    .line 136
    mul-float v4, v4, v5

    .line 137
    .line 138
    sget-object v7, LB80;->N:LB80;

    .line 139
    .line 140
    const/4 v9, 0x0

    .line 141
    const/4 v10, 0x0

    .line 142
    const/4 v5, 0x0

    .line 143
    const/16 v6, 0x2bc

    .line 144
    .line 145
    const/4 v8, 0x0

    .line 146
    const/16 v11, 0x390

    .line 147
    .line 148
    invoke-static/range {v0 .. v11}, LYA;->i(LlM;Ljava/lang/String;FFFIILB80;Lm6;FLjava/lang/Integer;I)V

    .line 149
    .line 150
    .line 151
    :cond_6
    iget v1, v0, LlM;->b:F

    .line 152
    .line 153
    mul-float v2, v1, v15

    .line 154
    .line 155
    iget v1, v0, LlM;->c:F

    .line 156
    .line 157
    const v3, 0x3e8a3d71

    .line 158
    .line 159
    .line 160
    mul-float v3, v3, v1

    .line 161
    .line 162
    const v4, 0x3d4ccccd

    .line 163
    .line 164
    .line 165
    mul-float v4, v4, v1

    .line 166
    .line 167
    const v1, 0x9ca3af

    .line 168
    .line 169
    .line 170
    invoke-static {v1}, LMB;->d(I)I

    .line 171
    .line 172
    .line 173
    move-result v5

    .line 174
    const/high16 v9, 0x40000000    # 2.0f

    .line 175
    .line 176
    const/4 v10, 0x0

    .line 177
    const-string v1, "SPEED"

    .line 178
    .line 179
    const/4 v6, 0x0

    .line 180
    const/4 v7, 0x0

    .line 181
    const/4 v8, 0x0

    .line 182
    const/16 v11, 0x2e0

    .line 183
    .line 184
    invoke-static/range {v0 .. v11}, LYA;->i(LlM;Ljava/lang/String;FFFIILB80;Lm6;FLjava/lang/Integer;I)V

    .line 185
    .line 186
    .line 187
    iget-boolean v1, v0, LlM;->d:Z

    .line 188
    .line 189
    if-nez v1, :cond_7

    .line 190
    .line 191
    iget v1, v0, LlM;->b:F

    .line 192
    .line 193
    const/4 v2, 0x2

    .line 194
    int-to-float v11, v2

    .line 195
    div-float/2addr v1, v11

    .line 196
    iget v2, v0, LlM;->c:F

    .line 197
    .line 198
    const v3, 0x3e2c0831

    .line 199
    .line 200
    .line 201
    mul-float v3, v3, v2

    .line 202
    .line 203
    sub-float/2addr v1, v3

    .line 204
    const/high16 v3, 0x3e800000    # 0.25f

    .line 205
    .line 206
    mul-float v3, v3, v2

    .line 207
    .line 208
    const v4, 0x3eac0831

    .line 209
    .line 210
    .line 211
    mul-float v4, v4, v2

    .line 212
    .line 213
    mul-float v2, v2, v16

    .line 214
    .line 215
    const/high16 v5, 0x41000000    # 8.0f

    .line 216
    .line 217
    move/from16 v17, v4

    .line 218
    .line 219
    move v4, v2

    .line 220
    move v2, v3

    .line 221
    move/from16 v3, v17

    .line 222
    .line 223
    invoke-virtual/range {v0 .. v5}, LlM;->W(FFFFF)V

    .line 224
    .line 225
    .line 226
    const v0, 0xfacc15

    .line 227
    .line 228
    .line 229
    invoke-static {v0}, LMB;->d(I)I

    .line 230
    .line 231
    .line 232
    move-result v1

    .line 233
    const/4 v8, 0x0

    .line 234
    const/4 v9, 0x0

    .line 235
    const/high16 v2, 0x40400000    # 3.0f

    .line 236
    .line 237
    const/4 v3, 0x0

    .line 238
    const/4 v4, 0x0

    .line 239
    const/4 v5, 0x0

    .line 240
    const/4 v6, 0x0

    .line 241
    const/4 v7, 0x0

    .line 242
    const/16 v10, 0x1fc

    .line 243
    .line 244
    move-object/from16 v0, p0

    .line 245
    .line 246
    invoke-static/range {v0 .. v10}, LlM;->a0(LlM;IFLandroid/graphics/Paint$Cap;Landroid/graphics/Paint$Join;Ljava/lang/Integer;F[FFLandroid/graphics/Shader;I)V

    .line 247
    .line 248
    .line 249
    invoke-virtual {v0}, LlM;->A()LbB;

    .line 250
    .line 251
    .line 252
    move-result-object v1

    .line 253
    iget-object v1, v1, LbB;->f:Ljava/lang/String;

    .line 254
    .line 255
    if-eqz v1, :cond_7

    .line 256
    .line 257
    iget v2, v0, LlM;->b:F

    .line 258
    .line 259
    div-float/2addr v2, v11

    .line 260
    iget v3, v0, LlM;->c:F

    .line 261
    .line 262
    mul-float v16, v16, v3

    .line 263
    .line 264
    const v4, 0x3eb851ec

    .line 265
    .line 266
    .line 267
    mul-float v4, v4, v3

    .line 268
    .line 269
    const/4 v9, 0x0

    .line 270
    const/4 v10, 0x0

    .line 271
    const/4 v5, 0x0

    .line 272
    const/16 v6, 0x2bc

    .line 273
    .line 274
    const/4 v7, 0x0

    .line 275
    const/4 v8, 0x0

    .line 276
    const/16 v11, 0x3d0

    .line 277
    .line 278
    move/from16 v3, v16

    .line 279
    .line 280
    invoke-static/range {v0 .. v11}, LYA;->i(LlM;Ljava/lang/String;FFFIILB80;Lm6;FLjava/lang/Integer;I)V

    .line 281
    .line 282
    .line 283
    :cond_7
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    .line 284
    .line 285
    .line 286
    move-result-object v1

    .line 287
    const/16 v2, 0xb

    .line 288
    .line 289
    invoke-virtual {v1, v2}, Ljava/util/Calendar;->get(I)I

    .line 290
    .line 291
    .line 292
    move-result v2

    .line 293
    invoke-static {v2}, LMB;->g(I)Ljava/lang/String;

    .line 294
    .line 295
    .line 296
    move-result-object v2

    .line 297
    invoke-virtual {v1, v13}, Ljava/util/Calendar;->get(I)I

    .line 298
    .line 299
    .line 300
    move-result v1

    .line 301
    invoke-static {v1}, LMB;->g(I)Ljava/lang/String;

    .line 302
    .line 303
    .line 304
    move-result-object v1

    .line 305
    const-string v3, ":"

    .line 306
    .line 307
    invoke-static {v2, v3, v1}, LTN;->J(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 308
    .line 309
    .line 310
    move-result-object v1

    .line 311
    iget v2, v0, LlM;->b:F

    .line 312
    .line 313
    const v3, 0x3f428f5c

    .line 314
    .line 315
    .line 316
    mul-float v2, v2, v3

    .line 317
    .line 318
    iget v3, v0, LlM;->c:F

    .line 319
    .line 320
    const v4, 0x3ecccccd

    .line 321
    .line 322
    .line 323
    mul-float v4, v4, v3

    .line 324
    .line 325
    mul-float v3, v3, v14

    .line 326
    .line 327
    const/4 v9, 0x0

    .line 328
    const/4 v10, 0x0

    .line 329
    const/4 v5, 0x0

    .line 330
    const/16 v6, 0x258

    .line 331
    .line 332
    const/4 v7, 0x0

    .line 333
    const/4 v8, 0x0

    .line 334
    const/16 v11, 0x3d0

    .line 335
    .line 336
    move/from16 v17, v4

    .line 337
    .line 338
    move v4, v3

    .line 339
    move/from16 v3, v17

    .line 340
    .line 341
    invoke-static/range {v0 .. v11}, LYA;->i(LlM;Ljava/lang/String;FFFIILB80;Lm6;FLjava/lang/Integer;I)V

    .line 342
    .line 343
    .line 344
    invoke-virtual {v0}, LlM;->A()LbB;

    .line 345
    .line 346
    .line 347
    move-result-object v1

    .line 348
    const/16 v6, 0x28

    .line 349
    .line 350
    iget-object v1, v1, LbB;->d:Ljava/lang/Integer;

    .line 351
    .line 352
    if-eqz v1, :cond_8

    .line 353
    .line 354
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 355
    .line 356
    .line 357
    move-result v1

    .line 358
    const/16 v2, 0x64

    .line 359
    .line 360
    invoke-static {v1, v12, v2}, LCK0;->K(III)I

    .line 361
    .line 362
    .line 363
    move-result v1

    .line 364
    mul-int/lit8 v1, v1, 0x28

    .line 365
    .line 366
    int-to-float v1, v1

    .line 367
    const/high16 v2, 0x42c80000    # 100.0f

    .line 368
    .line 369
    div-float/2addr v1, v2

    .line 370
    float-to-double v1, v1

    .line 371
    invoke-static {v1, v2}, Ljava/lang/Math;->floor(D)D

    .line 372
    .line 373
    .line 374
    move-result-wide v1

    .line 375
    double-to-float v1, v1

    .line 376
    float-to-int v1, v1

    .line 377
    move v7, v1

    .line 378
    goto :goto_4

    .line 379
    :cond_8
    const/4 v7, 0x0

    .line 380
    :goto_4
    if-ge v12, v6, :cond_a

    .line 381
    .line 382
    iget v1, v0, LlM;->b:F

    .line 383
    .line 384
    const v2, 0x3dcccccd

    .line 385
    .line 386
    .line 387
    mul-float v2, v2, v1

    .line 388
    .line 389
    int-to-float v3, v12

    .line 390
    const v4, 0x3c2c0831

    .line 391
    .line 392
    .line 393
    invoke-static {v3, v1, v4, v2}, Ljk;->a(FFFF)F

    .line 394
    .line 395
    .line 396
    move-result v2

    .line 397
    iget v3, v0, LlM;->c:F

    .line 398
    .line 399
    const v4, 0x3f570a3d

    .line 400
    .line 401
    .line 402
    mul-float v4, v4, v3

    .line 403
    .line 404
    const v5, 0x3be56042

    .line 405
    .line 406
    .line 407
    mul-float v1, v1, v5

    .line 408
    .line 409
    const v5, 0x3d8f5c29

    .line 410
    .line 411
    .line 412
    mul-float v3, v3, v5

    .line 413
    .line 414
    if-ge v12, v7, :cond_9

    .line 415
    .line 416
    const v5, 0xe5e7eb

    .line 417
    .line 418
    .line 419
    :goto_5
    invoke-static {v5}, LMB;->d(I)I

    .line 420
    .line 421
    .line 422
    move-result v5

    .line 423
    move/from16 v17, v3

    .line 424
    .line 425
    move v3, v1

    .line 426
    move v1, v2

    .line 427
    move v2, v4

    .line 428
    move/from16 v4, v17

    .line 429
    .line 430
    goto :goto_6

    .line 431
    :cond_9
    const v5, 0x333333

    .line 432
    .line 433
    .line 434
    goto :goto_5

    .line 435
    :goto_6
    invoke-virtual/range {v0 .. v5}, LlM;->x(FFFFI)V

    .line 436
    .line 437
    .line 438
    add-int/lit8 v12, v12, 0x1

    .line 439
    .line 440
    move-object/from16 v0, p0

    .line 441
    .line 442
    goto :goto_4

    .line 443
    :cond_a
    return-void
.end method

.method public static final e(LlM;II)V
    .locals 6

    .line 1
    iget v3, p0, LlM;->b:F

    .line 2
    .line 3
    iget v4, p0, LlM;->c:F

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 11
    .line 12
    .line 13
    move-result-object p2

    .line 14
    new-instance v2, LrP0;

    .line 15
    .line 16
    invoke-direct {v2, v1, p2}, LrP0;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 17
    .line 18
    .line 19
    const/high16 p2, 0x3f800000    # 1.0f

    .line 20
    .line 21
    invoke-static {p2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 22
    .line 23
    .line 24
    move-result-object p2

    .line 25
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    new-instance v1, LrP0;

    .line 30
    .line 31
    invoke-direct {v1, p2, p1}, LrP0;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 32
    .line 33
    .line 34
    const/4 p1, 0x2

    .line 35
    new-array p1, p1, [LrP0;

    .line 36
    .line 37
    const/4 p2, 0x0

    .line 38
    aput-object v2, p1, p2

    .line 39
    .line 40
    const/4 p2, 0x1

    .line 41
    aput-object v1, p1, p2

    .line 42
    .line 43
    invoke-static {v0, v0, v0, v4, p1}, LlM;->I(FFFF[LrP0;)Landroid/graphics/LinearGradient;

    .line 44
    .line 45
    .line 46
    move-result-object v5

    .line 47
    const/4 v1, 0x0

    .line 48
    const/4 v2, 0x0

    .line 49
    move-object v0, p0

    .line 50
    invoke-virtual/range {v0 .. v5}, LlM;->y(FFFFLandroid/graphics/Shader;)V

    .line 51
    .line 52
    .line 53
    return-void
.end method

.method public static final f(LlM;FFFIFI)V
    .locals 11

    .line 1
    iget-object v0, p0, LlM;->f:Landroid/graphics/Path;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/graphics/Path;->reset()V

    .line 4
    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    :goto_0
    iget-object v1, p0, LlM;->f:Landroid/graphics/Path;

    .line 8
    .line 9
    const/4 v2, 0x6

    .line 10
    if-ge v0, v2, :cond_1

    .line 11
    .line 12
    int-to-float v2, v0

    .line 13
    const/high16 v3, 0x40c00000    # 6.0f

    .line 14
    .line 15
    div-float/2addr v2, v3

    .line 16
    const v3, 0x40c90fdb

    .line 17
    .line 18
    .line 19
    mul-float v2, v2, v3

    .line 20
    .line 21
    const v3, 0x3f060a92

    .line 22
    .line 23
    .line 24
    add-float/2addr v2, v3

    .line 25
    float-to-double v2, v2

    .line 26
    invoke-static {v2, v3}, Ljava/lang/Math;->cos(D)D

    .line 27
    .line 28
    .line 29
    move-result-wide v4

    .line 30
    double-to-float v4, v4

    .line 31
    mul-float v4, v4, p3

    .line 32
    .line 33
    add-float/2addr v4, p1

    .line 34
    invoke-static {v2, v3}, Ljava/lang/Math;->sin(D)D

    .line 35
    .line 36
    .line 37
    move-result-wide v2

    .line 38
    double-to-float v2, v2

    .line 39
    mul-float v2, v2, p3

    .line 40
    .line 41
    add-float/2addr v2, p2

    .line 42
    if-nez v0, :cond_0

    .line 43
    .line 44
    invoke-virtual {v1, v4, v2}, Landroid/graphics/Path;->moveTo(FF)V

    .line 45
    .line 46
    .line 47
    goto :goto_1

    .line 48
    :cond_0
    invoke-virtual {v1, v4, v2}, Landroid/graphics/Path;->lineTo(FF)V

    .line 49
    .line 50
    .line 51
    :goto_1
    add-int/lit8 v0, v0, 0x1

    .line 52
    .line 53
    goto :goto_0

    .line 54
    :cond_1
    invoke-virtual {v1}, Landroid/graphics/Path;->close()V

    .line 55
    .line 56
    .line 57
    move/from16 p1, p6

    .line 58
    .line 59
    invoke-virtual {p0, p1}, LlM;->v(I)V

    .line 60
    .line 61
    .line 62
    invoke-static {p4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 63
    .line 64
    .line 65
    move-result-object v5

    .line 66
    const/4 v8, 0x0

    .line 67
    const/4 v9, 0x0

    .line 68
    const/4 v3, 0x0

    .line 69
    const/4 v4, 0x0

    .line 70
    const/high16 v6, 0x41400000    # 12.0f

    .line 71
    .line 72
    const/4 v7, 0x0

    .line 73
    const/16 v10, 0x1cc

    .line 74
    .line 75
    move-object v0, p0

    .line 76
    move v1, p4

    .line 77
    move/from16 v2, p5

    .line 78
    .line 79
    invoke-static/range {v0 .. v10}, LlM;->a0(LlM;IFLandroid/graphics/Paint$Cap;Landroid/graphics/Paint$Join;Ljava/lang/Integer;F[FFLandroid/graphics/Shader;I)V

    .line 80
    .line 81
    .line 82
    return-void
.end method

.method public static final g(LlM;I)V
    .locals 42

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move/from16 v12, p1

    .line 4
    .line 5
    const/4 v14, 0x2

    .line 6
    const/4 v15, 0x1

    .line 7
    iget v1, v0, LlM;->c:F

    .line 8
    .line 9
    const/high16 v16, 0x3f000000    # 0.5f

    .line 10
    .line 11
    mul-float v11, v1, v16

    .line 12
    .line 13
    const v17, 0x3e99999a

    .line 14
    .line 15
    .line 16
    mul-float v18, v1, v17

    .line 17
    .line 18
    iget v2, v0, LlM;->b:F

    .line 19
    .line 20
    int-to-float v6, v14

    .line 21
    div-float v19, v2, v6

    .line 22
    .line 23
    const v2, 0x3f3851ec

    .line 24
    .line 25
    .line 26
    mul-float v3, v1, v2

    .line 27
    .line 28
    const v2, 0x3f51eb85

    .line 29
    .line 30
    .line 31
    mul-float v4, v1, v2

    .line 32
    .line 33
    invoke-virtual {v0}, LlM;->X()V

    .line 34
    .line 35
    .line 36
    div-float v1, v3, v6

    .line 37
    .line 38
    sub-float v1, v19, v1

    .line 39
    .line 40
    div-float v7, v4, v6

    .line 41
    .line 42
    sub-float v2, v11, v7

    .line 43
    .line 44
    const/high16 v5, 0x41200000    # 10.0f

    .line 45
    .line 46
    invoke-virtual/range {v0 .. v5}, LlM;->W(FFFFF)V

    .line 47
    .line 48
    .line 49
    invoke-virtual/range {p0 .. p0}, LlM;->m()V

    .line 50
    .line 51
    .line 52
    add-float/2addr v7, v11

    .line 53
    const/4 v8, 0x0

    .line 54
    invoke-static {v8}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 55
    .line 56
    .line 57
    move-result-object v9

    .line 58
    const v0, 0xc1426

    .line 59
    .line 60
    .line 61
    invoke-static {v0}, LMB;->d(I)I

    .line 62
    .line 63
    .line 64
    move-result v0

    .line 65
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    new-instance v5, LrP0;

    .line 70
    .line 71
    invoke-direct {v5, v9, v0}, LrP0;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 72
    .line 73
    .line 74
    const/high16 v10, 0x3f800000    # 1.0f

    .line 75
    .line 76
    invoke-static {v10}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 77
    .line 78
    .line 79
    move-result-object v0

    .line 80
    const v20, 0x16223b

    .line 81
    .line 82
    .line 83
    invoke-static/range {v20 .. v20}, LMB;->d(I)I

    .line 84
    .line 85
    .line 86
    move-result v20

    .line 87
    invoke-static/range {v20 .. v20}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 88
    .line 89
    .line 90
    move-result-object v10

    .line 91
    const/16 v20, 0x0

    .line 92
    .line 93
    new-instance v13, LrP0;

    .line 94
    .line 95
    invoke-direct {v13, v0, v10}, LrP0;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 96
    .line 97
    .line 98
    new-array v0, v14, [LrP0;

    .line 99
    .line 100
    aput-object v5, v0, v20

    .line 101
    .line 102
    aput-object v13, v0, v15

    .line 103
    .line 104
    invoke-static {v8, v2, v8, v7, v0}, LlM;->I(FFFF[LrP0;)Landroid/graphics/LinearGradient;

    .line 105
    .line 106
    .line 107
    move-result-object v5

    .line 108
    move-object/from16 v0, p0

    .line 109
    .line 110
    invoke-virtual/range {v0 .. v5}, LlM;->y(FFFFLandroid/graphics/Shader;)V

    .line 111
    .line 112
    .line 113
    move v13, v3

    .line 114
    move/from16 v22, v4

    .line 115
    .line 116
    const v1, 0x3eb33333

    .line 117
    .line 118
    .line 119
    const/16 v2, 0xa0

    .line 120
    .line 121
    const/16 v3, 0xbe

    .line 122
    .line 123
    const/16 v4, 0xff

    .line 124
    .line 125
    invoke-static {v1, v2, v3, v4}, LMB;->h(FIII)I

    .line 126
    .line 127
    .line 128
    move-result v1

    .line 129
    const/4 v2, -0x1

    .line 130
    filled-new-array {v2, v15}, [I

    .line 131
    .line 132
    .line 133
    move-result-object v23

    .line 134
    const/4 v3, 0x0

    .line 135
    :goto_0
    iget-object v5, v0, LlM;->f:Landroid/graphics/Path;

    .line 136
    .line 137
    const v30, 0x3ee66666

    .line 138
    .line 139
    .line 140
    const v31, 0x3da3d70a

    .line 141
    .line 142
    .line 143
    const v32, 0x3ed70a3d

    .line 144
    .line 145
    .line 146
    if-ge v3, v14, :cond_0

    .line 147
    .line 148
    aget v7, v23, v3

    .line 149
    .line 150
    invoke-virtual {v5}, Landroid/graphics/Path;->reset()V

    .line 151
    .line 152
    .line 153
    int-to-float v7, v7

    .line 154
    mul-float v7, v7, v13

    .line 155
    .line 156
    mul-float v31, v31, v7

    .line 157
    .line 158
    add-float v10, v31, v19

    .line 159
    .line 160
    mul-float v24, v22, v30

    .line 161
    .line 162
    sub-float v2, v11, v24

    .line 163
    .line 164
    invoke-virtual {v5, v10, v2}, Landroid/graphics/Path;->moveTo(FF)V

    .line 165
    .line 166
    .line 167
    mul-float v7, v7, v32

    .line 168
    .line 169
    add-float v7, v7, v19

    .line 170
    .line 171
    mul-float v2, v22, v16

    .line 172
    .line 173
    add-float/2addr v2, v11

    .line 174
    invoke-virtual {v5, v7, v2}, Landroid/graphics/Path;->lineTo(FF)V

    .line 175
    .line 176
    .line 177
    const/4 v7, 0x0

    .line 178
    const/16 v10, 0x1fc

    .line 179
    .line 180
    const/high16 v2, 0x3fc00000    # 1.5f

    .line 181
    .line 182
    move v5, v3

    .line 183
    const/4 v3, 0x0

    .line 184
    const/16 v24, 0xff

    .line 185
    .line 186
    const/4 v4, 0x0

    .line 187
    move/from16 v26, v5

    .line 188
    .line 189
    const/4 v5, 0x0

    .line 190
    move/from16 v27, v6

    .line 191
    .line 192
    const/4 v6, 0x0

    .line 193
    const/16 v28, 0x0

    .line 194
    .line 195
    const/4 v8, 0x0

    .line 196
    move-object/from16 v29, v9

    .line 197
    .line 198
    const/4 v9, 0x0

    .line 199
    move/from16 v33, v11

    .line 200
    .line 201
    move/from16 v21, v27

    .line 202
    .line 203
    move-object/from16 v35, v29

    .line 204
    .line 205
    const/4 v11, -0x1

    .line 206
    const/high16 v36, 0x3f800000    # 1.0f

    .line 207
    .line 208
    invoke-static/range {v0 .. v10}, LlM;->a0(LlM;IFLandroid/graphics/Paint$Cap;Landroid/graphics/Paint$Join;Ljava/lang/Integer;F[FFLandroid/graphics/Shader;I)V

    .line 209
    .line 210
    .line 211
    add-int/lit8 v3, v26, 0x1

    .line 212
    .line 213
    const/4 v2, -0x1

    .line 214
    const/16 v4, 0xff

    .line 215
    .line 216
    const/4 v8, 0x0

    .line 217
    move-object/from16 v0, p0

    .line 218
    .line 219
    move/from16 v6, v21

    .line 220
    .line 221
    move/from16 v11, v33

    .line 222
    .line 223
    move-object/from16 v9, v35

    .line 224
    .line 225
    goto :goto_0

    .line 226
    :cond_0
    move/from16 v21, v6

    .line 227
    .line 228
    move-object/from16 v35, v9

    .line 229
    .line 230
    move/from16 v33, v11

    .line 231
    .line 232
    const/4 v11, -0x1

    .line 233
    const/high16 v36, 0x3f800000    # 1.0f

    .line 234
    .line 235
    filled-new-array {v11, v15}, [I

    .line 236
    .line 237
    .line 238
    move-result-object v23

    .line 239
    const/4 v0, 0x0

    .line 240
    :goto_1
    const v38, 0x3e19999a

    .line 241
    .line 242
    .line 243
    if-ge v0, v14, :cond_1

    .line 244
    .line 245
    aget v2, v23, v0

    .line 246
    .line 247
    invoke-virtual {v5}, Landroid/graphics/Path;->reset()V

    .line 248
    .line 249
    .line 250
    int-to-float v2, v2

    .line 251
    mul-float v2, v2, v13

    .line 252
    .line 253
    const v3, 0x3ccccccd

    .line 254
    .line 255
    .line 256
    mul-float v3, v3, v2

    .line 257
    .line 258
    add-float v3, v3, v19

    .line 259
    .line 260
    mul-float v4, v22, v30

    .line 261
    .line 262
    sub-float v4, v33, v4

    .line 263
    .line 264
    invoke-virtual {v5, v3, v4}, Landroid/graphics/Path;->moveTo(FF)V

    .line 265
    .line 266
    .line 267
    mul-float v2, v2, v38

    .line 268
    .line 269
    add-float v2, v2, v19

    .line 270
    .line 271
    mul-float v4, v22, v16

    .line 272
    .line 273
    add-float v4, v4, v33

    .line 274
    .line 275
    invoke-virtual {v5, v2, v4}, Landroid/graphics/Path;->lineTo(FF)V

    .line 276
    .line 277
    .line 278
    sget-object v7, LYA;->d:[F

    .line 279
    .line 280
    const/16 v10, 0x1bc

    .line 281
    .line 282
    const/high16 v2, 0x3fc00000    # 1.5f

    .line 283
    .line 284
    const/4 v3, 0x0

    .line 285
    const/4 v4, 0x0

    .line 286
    move-object/from16 v24, v5

    .line 287
    .line 288
    const/4 v5, 0x0

    .line 289
    const/4 v6, 0x0

    .line 290
    const/4 v8, 0x0

    .line 291
    const/4 v9, 0x0

    .line 292
    move/from16 v25, v0

    .line 293
    .line 294
    move-object/from16 v0, p0

    .line 295
    .line 296
    invoke-static/range {v0 .. v10}, LlM;->a0(LlM;IFLandroid/graphics/Paint$Cap;Landroid/graphics/Paint$Join;Ljava/lang/Integer;F[FFLandroid/graphics/Shader;I)V

    .line 297
    .line 298
    .line 299
    add-int/lit8 v0, v25, 0x1

    .line 300
    .line 301
    move-object/from16 v5, v24

    .line 302
    .line 303
    goto :goto_1

    .line 304
    :cond_1
    move-object/from16 v24, v5

    .line 305
    .line 306
    const v6, 0x3d8f5c29

    .line 307
    .line 308
    .line 309
    mul-float v3, v13, v6

    .line 310
    .line 311
    sub-float v1, v19, v3

    .line 312
    .line 313
    const v23, 0x3df5c28f

    .line 314
    .line 315
    .line 316
    mul-float v4, v22, v23

    .line 317
    .line 318
    add-float v2, v4, v33

    .line 319
    .line 320
    const v39, 0x3e0f5c29

    .line 321
    .line 322
    .line 323
    mul-float v3, v13, v39

    .line 324
    .line 325
    mul-float v4, v22, v17

    .line 326
    .line 327
    const/high16 v5, 0x41000000    # 8.0f

    .line 328
    .line 329
    move-object/from16 v0, p0

    .line 330
    .line 331
    invoke-virtual/range {v0 .. v5}, LlM;->W(FFFFF)V

    .line 332
    .line 333
    .line 334
    mul-float v4, v22, v32

    .line 335
    .line 336
    add-float v4, v4, v33

    .line 337
    .line 338
    const v1, 0xdfe6f2

    .line 339
    .line 340
    .line 341
    invoke-static {v1}, LMB;->d(I)I

    .line 342
    .line 343
    .line 344
    move-result v1

    .line 345
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 346
    .line 347
    .line 348
    move-result-object v1

    .line 349
    new-instance v3, LrP0;

    .line 350
    .line 351
    move-object/from16 v5, v35

    .line 352
    .line 353
    invoke-direct {v3, v5, v1}, LrP0;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 354
    .line 355
    .line 356
    invoke-static/range {v36 .. v36}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 357
    .line 358
    .line 359
    move-result-object v1

    .line 360
    const v5, 0x7b8798

    .line 361
    .line 362
    .line 363
    invoke-static {v5}, LMB;->d(I)I

    .line 364
    .line 365
    .line 366
    move-result v5

    .line 367
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 368
    .line 369
    .line 370
    move-result-object v5

    .line 371
    new-instance v7, LrP0;

    .line 372
    .line 373
    invoke-direct {v7, v1, v5}, LrP0;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 374
    .line 375
    .line 376
    new-array v1, v14, [LrP0;

    .line 377
    .line 378
    aput-object v3, v1, v20

    .line 379
    .line 380
    aput-object v7, v1, v15

    .line 381
    .line 382
    const/4 v7, 0x0

    .line 383
    invoke-static {v7, v2, v7, v4, v1}, LlM;->I(FFFF[LrP0;)Landroid/graphics/LinearGradient;

    .line 384
    .line 385
    .line 386
    move-result-object v1

    .line 387
    const/high16 v8, 0x3f800000    # 1.0f

    .line 388
    .line 389
    invoke-virtual {v0, v1, v8}, LlM;->w(Landroid/graphics/Shader;F)V

    .line 390
    .line 391
    .line 392
    const v1, 0x3d4ccccd

    .line 393
    .line 394
    .line 395
    mul-float v3, v13, v1

    .line 396
    .line 397
    sub-float v1, v19, v3

    .line 398
    .line 399
    const v17, 0x3e2e147b

    .line 400
    .line 401
    .line 402
    mul-float v4, v22, v17

    .line 403
    .line 404
    add-float v2, v4, v33

    .line 405
    .line 406
    const v3, 0x3dcccccd

    .line 407
    .line 408
    .line 409
    mul-float v3, v3, v13

    .line 410
    .line 411
    mul-float v4, v22, v6

    .line 412
    .line 413
    const/16 v5, 0x14

    .line 414
    .line 415
    const/16 v9, 0x1e

    .line 416
    .line 417
    const/16 v10, 0x32

    .line 418
    .line 419
    const v6, 0x3f4ccccd

    .line 420
    .line 421
    .line 422
    invoke-static {v6, v5, v9, v10}, LMB;->h(FIII)I

    .line 423
    .line 424
    .line 425
    move-result v9

    .line 426
    const/high16 v5, 0x40400000    # 3.0f

    .line 427
    .line 428
    invoke-virtual/range {v0 .. v5}, LlM;->W(FFFFF)V

    .line 429
    .line 430
    .line 431
    invoke-virtual {v0, v9}, LlM;->v(I)V

    .line 432
    .line 433
    .line 434
    const v1, 0x3d3851ec

    .line 435
    .line 436
    .line 437
    mul-float v3, v13, v1

    .line 438
    .line 439
    sub-float v1, v19, v3

    .line 440
    .line 441
    const/high16 v2, 0x3e800000    # 0.25f

    .line 442
    .line 443
    mul-float v4, v22, v2

    .line 444
    .line 445
    sub-float v2, v33, v4

    .line 446
    .line 447
    const v3, 0x3db851ec

    .line 448
    .line 449
    .line 450
    mul-float v3, v3, v13

    .line 451
    .line 452
    mul-float v4, v22, v38

    .line 453
    .line 454
    const v5, 0x9aa6b8

    .line 455
    .line 456
    .line 457
    invoke-static {v5}, LMB;->d(I)I

    .line 458
    .line 459
    .line 460
    move-result v9

    .line 461
    const/high16 v5, 0x40c00000    # 6.0f

    .line 462
    .line 463
    invoke-virtual/range {v0 .. v5}, LlM;->W(FFFFF)V

    .line 464
    .line 465
    .line 466
    invoke-virtual {v0, v9}, LlM;->v(I)V

    .line 467
    .line 468
    .line 469
    invoke-virtual {v0}, LlM;->U()V

    .line 470
    .line 471
    .line 472
    const/4 v13, 0x0

    .line 473
    :goto_2
    if-ge v13, v14, :cond_1f

    .line 474
    .line 475
    if-nez v13, :cond_2

    .line 476
    .line 477
    const/4 v1, 0x1

    .line 478
    goto :goto_3

    .line 479
    :cond_2
    const/4 v1, 0x0

    .line 480
    :goto_3
    if-eqz v1, :cond_3

    .line 481
    .line 482
    iget v2, v0, LlM;->b:F

    .line 483
    .line 484
    mul-float v2, v2, v17

    .line 485
    .line 486
    goto :goto_4

    .line 487
    :cond_3
    iget v2, v0, LlM;->b:F

    .line 488
    .line 489
    const v3, 0x3f547ae1

    .line 490
    .line 491
    .line 492
    mul-float v2, v2, v3

    .line 493
    .line 494
    :goto_4
    invoke-virtual {v0}, LlM;->A()LbB;

    .line 495
    .line 496
    .line 497
    move-result-object v3

    .line 498
    if-eqz v1, :cond_4

    .line 499
    .line 500
    iget-object v3, v3, LbB;->b:Ljava/lang/Float;

    .line 501
    .line 502
    :goto_5
    move-object v5, v3

    .line 503
    goto :goto_6

    .line 504
    :cond_4
    iget-object v3, v3, LbB;->c:Ljava/lang/Float;

    .line 505
    .line 506
    goto :goto_5

    .line 507
    :goto_6
    if-eqz v1, :cond_5

    .line 508
    .line 509
    const/high16 v3, 0x43340000    # 180.0f

    .line 510
    .line 511
    const/high16 v19, 0x43340000    # 180.0f

    .line 512
    .line 513
    goto :goto_7

    .line 514
    :cond_5
    const/high16 v3, 0x43160000    # 150.0f

    .line 515
    .line 516
    const/high16 v19, 0x43160000    # 150.0f

    .line 517
    .line 518
    :goto_7
    if-eqz v1, :cond_6

    .line 519
    .line 520
    const-string v3, "km/h"

    .line 521
    .line 522
    :goto_8
    move-object/from16 v22, v3

    .line 523
    .line 524
    goto :goto_9

    .line 525
    :cond_6
    const-string v3, "kW"

    .line 526
    .line 527
    goto :goto_8

    .line 528
    :goto_9
    if-eqz v12, :cond_1d

    .line 529
    .line 530
    const/high16 v3, 0x40c00000    # 6.0f

    .line 531
    .line 532
    const v4, 0x3d75c28f

    .line 533
    .line 534
    .line 535
    if-eq v12, v15, :cond_16

    .line 536
    .line 537
    const v34, 0x3f0ccccd

    .line 538
    .line 539
    .line 540
    if-eq v12, v14, :cond_f

    .line 541
    .line 542
    const/4 v3, 0x3

    .line 543
    if-eq v12, v3, :cond_a

    .line 544
    .line 545
    const/4 v3, 0x4

    .line 546
    if-eq v12, v3, :cond_7

    .line 547
    .line 548
    move/from16 v14, v18

    .line 549
    .line 550
    move/from16 v18, v33

    .line 551
    .line 552
    const v12, 0x3d8f5c29

    .line 553
    .line 554
    .line 555
    const/16 v15, 0xff

    .line 556
    .line 557
    const/16 v36, 0x1

    .line 558
    .line 559
    const/16 v40, -0x1

    .line 560
    .line 561
    const v41, 0x3f4ccccd

    .line 562
    .line 563
    .line 564
    goto/16 :goto_1e

    .line 565
    .line 566
    :cond_7
    if-eqz v1, :cond_8

    .line 567
    .line 568
    sget-object v1, LYA;->g:LmM;

    .line 569
    .line 570
    :goto_a
    move-object v4, v1

    .line 571
    move v1, v2

    .line 572
    move/from16 v3, v18

    .line 573
    .line 574
    move/from16 v2, v33

    .line 575
    .line 576
    goto :goto_b

    .line 577
    :cond_8
    sget-object v1, LYA;->h:LmM;

    .line 578
    .line 579
    goto :goto_a

    .line 580
    :goto_b
    invoke-static/range {v0 .. v5}, LYA;->c(LlM;FFFLmM;Ljava/lang/Float;)V

    .line 581
    .line 582
    .line 583
    move/from16 v26, v1

    .line 584
    .line 585
    move/from16 v33, v2

    .line 586
    .line 587
    move/from16 v18, v3

    .line 588
    .line 589
    move-object/from16 v35, v5

    .line 590
    .line 591
    if-eqz v35, :cond_9

    .line 592
    .line 593
    invoke-virtual/range {v35 .. v35}, Ljava/lang/Float;->floatValue()F

    .line 594
    .line 595
    .line 596
    move-result v0

    .line 597
    invoke-static {v0}, LsA0;->r0(F)I

    .line 598
    .line 599
    .line 600
    move-result v0

    .line 601
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 602
    .line 603
    .line 604
    move-result-object v1

    .line 605
    mul-float v0, v18, v38

    .line 606
    .line 607
    add-float v2, v26, v0

    .line 608
    .line 609
    add-float v3, v33, v0

    .line 610
    .line 611
    mul-float v4, v18, v16

    .line 612
    .line 613
    const/16 v28, 0x0

    .line 614
    .line 615
    sget-object v7, LB80;->N:LB80;

    .line 616
    .line 617
    const/4 v9, 0x0

    .line 618
    const/4 v10, 0x0

    .line 619
    const/4 v5, 0x0

    .line 620
    const v0, 0x3f4ccccd

    .line 621
    .line 622
    .line 623
    const/16 v6, 0x2bc

    .line 624
    .line 625
    const/high16 v36, 0x3f800000    # 1.0f

    .line 626
    .line 627
    const/4 v8, 0x0

    .line 628
    const/16 v19, -0x1

    .line 629
    .line 630
    const/16 v11, 0x390

    .line 631
    .line 632
    const/4 v14, 0x0

    .line 633
    const/high16 v15, 0x3f800000    # 1.0f

    .line 634
    .line 635
    const/16 v36, 0x1

    .line 636
    .line 637
    const/16 v40, -0x1

    .line 638
    .line 639
    const v41, 0x3f4ccccd

    .line 640
    .line 641
    .line 642
    move-object/from16 v0, p0

    .line 643
    .line 644
    invoke-static/range {v0 .. v11}, LYA;->i(LlM;Ljava/lang/String;FFFIILB80;Lm6;FLjava/lang/Integer;I)V

    .line 645
    .line 646
    .line 647
    goto :goto_c

    .line 648
    :cond_9
    const/4 v14, 0x0

    .line 649
    const/high16 v15, 0x3f800000    # 1.0f

    .line 650
    .line 651
    const/16 v36, 0x1

    .line 652
    .line 653
    const/16 v40, -0x1

    .line 654
    .line 655
    const v41, 0x3f4ccccd

    .line 656
    .line 657
    .line 658
    :goto_c
    mul-float v0, v18, v38

    .line 659
    .line 660
    add-float v2, v0, v26

    .line 661
    .line 662
    mul-float v0, v18, v34

    .line 663
    .line 664
    add-float v3, v0, v33

    .line 665
    .line 666
    mul-float v4, v18, v39

    .line 667
    .line 668
    const/4 v9, 0x0

    .line 669
    const/4 v10, 0x0

    .line 670
    sget v5, LYA;->b:I

    .line 671
    .line 672
    const/4 v6, 0x0

    .line 673
    const/4 v7, 0x0

    .line 674
    const/4 v8, 0x0

    .line 675
    const/16 v11, 0x3e0

    .line 676
    .line 677
    move-object/from16 v0, p0

    .line 678
    .line 679
    move-object/from16 v1, v22

    .line 680
    .line 681
    invoke-static/range {v0 .. v11}, LYA;->i(LlM;Ljava/lang/String;FFFIILB80;Lm6;FLjava/lang/Integer;I)V

    .line 682
    .line 683
    .line 684
    move/from16 v14, v18

    .line 685
    .line 686
    move/from16 v18, v33

    .line 687
    .line 688
    :goto_d
    const v12, 0x3d8f5c29

    .line 689
    .line 690
    .line 691
    const/16 v15, 0xff

    .line 692
    .line 693
    goto/16 :goto_1e

    .line 694
    .line 695
    :cond_a
    move/from16 v26, v2

    .line 696
    .line 697
    move-object/from16 v35, v5

    .line 698
    .line 699
    const/4 v14, 0x0

    .line 700
    const/high16 v15, 0x3f800000    # 1.0f

    .line 701
    .line 702
    const/16 v36, 0x1

    .line 703
    .line 704
    const/16 v40, -0x1

    .line 705
    .line 706
    const v41, 0x3f4ccccd

    .line 707
    .line 708
    .line 709
    if-eqz v1, :cond_b

    .line 710
    .line 711
    const v0, 0x22d3ee

    .line 712
    .line 713
    .line 714
    :goto_e
    invoke-static {v0}, LMB;->d(I)I

    .line 715
    .line 716
    .line 717
    move-result v0

    .line 718
    move v11, v0

    .line 719
    const/16 v0, 0xff

    .line 720
    .line 721
    goto :goto_f

    .line 722
    :cond_b
    const v0, 0xf472b6

    .line 723
    .line 724
    .line 725
    goto :goto_e

    .line 726
    :goto_f
    invoke-static {v4, v0, v0, v0}, LMB;->h(FIII)I

    .line 727
    .line 728
    .line 729
    move-result v6

    .line 730
    mul-float v7, v18, v31

    .line 731
    .line 732
    sget-object v8, Landroid/graphics/Paint$Cap;->ROUND:Landroid/graphics/Paint$Cap;

    .line 733
    .line 734
    const v5, 0x40c90fdb

    .line 735
    .line 736
    .line 737
    const/4 v9, 0x0

    .line 738
    const/4 v4, 0x0

    .line 739
    const/16 v10, 0x300

    .line 740
    .line 741
    move-object/from16 v0, p0

    .line 742
    .line 743
    move/from16 v3, v18

    .line 744
    .line 745
    move/from16 v1, v26

    .line 746
    .line 747
    move/from16 v2, v33

    .line 748
    .line 749
    invoke-static/range {v0 .. v10}, LlM;->e(LlM;FFFFFIFLandroid/graphics/Paint$Cap;Ljava/lang/Integer;I)V

    .line 750
    .line 751
    .line 752
    if-eqz v35, :cond_c

    .line 753
    .line 754
    invoke-virtual/range {v35 .. v35}, Ljava/lang/Float;->floatValue()F

    .line 755
    .line 756
    .line 757
    move-result v0

    .line 758
    div-float v0, v0, v19

    .line 759
    .line 760
    invoke-static {v0, v14, v15}, LCK0;->J(FFF)F

    .line 761
    .line 762
    .line 763
    move-result v0

    .line 764
    cmpl-float v4, v0, v14

    .line 765
    .line 766
    if-lez v4, :cond_c

    .line 767
    .line 768
    const v4, 0x40c90fdb

    .line 769
    .line 770
    .line 771
    mul-float v0, v0, v4

    .line 772
    .line 773
    const v4, -0x4036f025

    .line 774
    .line 775
    .line 776
    add-float v5, v0, v4

    .line 777
    .line 778
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 779
    .line 780
    .line 781
    move-result-object v9

    .line 782
    const/high16 v10, 0x41800000    # 16.0f

    .line 783
    .line 784
    move-object/from16 v0, p0

    .line 785
    .line 786
    move v6, v11

    .line 787
    invoke-virtual/range {v0 .. v10}, LlM;->c(FFFFFIFLandroid/graphics/Paint$Cap;Ljava/lang/Integer;F)V

    .line 788
    .line 789
    .line 790
    goto :goto_10

    .line 791
    :cond_c
    move-object/from16 v0, p0

    .line 792
    .line 793
    move v6, v11

    .line 794
    :goto_10
    const/high16 v4, 0x3fa00000    # 1.25f

    .line 795
    .line 796
    mul-float v18, v3, v4

    .line 797
    .line 798
    iget v4, v0, LlM;->b:F

    .line 799
    .line 800
    div-float v4, v4, v21

    .line 801
    .line 802
    cmpg-float v4, v1, v4

    .line 803
    .line 804
    if-gez v4, :cond_d

    .line 805
    .line 806
    const/4 v4, 0x1

    .line 807
    goto :goto_11

    .line 808
    :cond_d
    const/4 v4, -0x1

    .line 809
    :goto_11
    int-to-float v4, v4

    .line 810
    mul-float v18, v18, v4

    .line 811
    .line 812
    add-float v4, v18, v1

    .line 813
    .line 814
    invoke-virtual {v0, v4, v2, v7}, LlM;->l(FFF)V

    .line 815
    .line 816
    .line 817
    invoke-virtual {v0, v6}, LlM;->v(I)V

    .line 818
    .line 819
    .line 820
    if-eqz v35, :cond_e

    .line 821
    .line 822
    invoke-virtual/range {v35 .. v35}, Ljava/lang/Float;->floatValue()F

    .line 823
    .line 824
    .line 825
    move-result v4

    .line 826
    invoke-static {v4}, LsA0;->r0(F)I

    .line 827
    .line 828
    .line 829
    move-result v4

    .line 830
    invoke-static {v4}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 831
    .line 832
    .line 833
    move-result-object v4

    .line 834
    const v5, 0x3ef5c28f

    .line 835
    .line 836
    .line 837
    mul-float v18, v3, v5

    .line 838
    .line 839
    const/4 v9, 0x0

    .line 840
    const/4 v10, 0x0

    .line 841
    const/4 v5, 0x0

    .line 842
    const/16 v6, 0x258

    .line 843
    .line 844
    const/4 v7, 0x0

    .line 845
    const/4 v8, 0x0

    .line 846
    const/16 v11, 0x3d0

    .line 847
    .line 848
    move v14, v3

    .line 849
    move v3, v2

    .line 850
    move v2, v1

    .line 851
    move-object v1, v4

    .line 852
    move/from16 v4, v18

    .line 853
    .line 854
    invoke-static/range {v0 .. v11}, LYA;->i(LlM;Ljava/lang/String;FFFIILB80;Lm6;FLjava/lang/Integer;I)V

    .line 855
    .line 856
    .line 857
    move/from16 v18, v3

    .line 858
    .line 859
    goto :goto_12

    .line 860
    :cond_e
    move/from16 v18, v2

    .line 861
    .line 862
    move v14, v3

    .line 863
    move v2, v1

    .line 864
    :goto_12
    mul-float v0, v14, v32

    .line 865
    .line 866
    add-float v3, v0, v18

    .line 867
    .line 868
    mul-float v4, v14, v39

    .line 869
    .line 870
    const/4 v9, 0x0

    .line 871
    const/4 v10, 0x0

    .line 872
    sget v5, LYA;->b:I

    .line 873
    .line 874
    const/4 v6, 0x0

    .line 875
    const/4 v7, 0x0

    .line 876
    const/4 v8, 0x0

    .line 877
    const/16 v11, 0x3e0

    .line 878
    .line 879
    move-object/from16 v0, p0

    .line 880
    .line 881
    move-object/from16 v1, v22

    .line 882
    .line 883
    invoke-static/range {v0 .. v11}, LYA;->i(LlM;Ljava/lang/String;FFFIILB80;Lm6;FLjava/lang/Integer;I)V

    .line 884
    .line 885
    .line 886
    goto/16 :goto_d

    .line 887
    .line 888
    :cond_f
    move-object/from16 v35, v5

    .line 889
    .line 890
    move/from16 v14, v18

    .line 891
    .line 892
    move/from16 v18, v33

    .line 893
    .line 894
    const/high16 v15, 0x3f800000    # 1.0f

    .line 895
    .line 896
    const/16 v36, 0x1

    .line 897
    .line 898
    const/16 v40, -0x1

    .line 899
    .line 900
    const v41, 0x3f4ccccd

    .line 901
    .line 902
    .line 903
    if-eqz v1, :cond_10

    .line 904
    .line 905
    const v1, 0x38bdf8

    .line 906
    .line 907
    .line 908
    :goto_13
    invoke-static {v1}, LMB;->d(I)I

    .line 909
    .line 910
    .line 911
    move-result v1

    .line 912
    goto :goto_14

    .line 913
    :cond_10
    const v1, 0xa78bfa

    .line 914
    .line 915
    .line 916
    goto :goto_13

    .line 917
    :goto_14
    const/4 v5, 0x0

    .line 918
    :goto_15
    const/16 v6, 0xa

    .line 919
    .line 920
    if-ge v5, v6, :cond_14

    .line 921
    .line 922
    if-eqz v35, :cond_11

    .line 923
    .line 924
    int-to-float v6, v5

    .line 925
    const/high16 v7, 0x41200000    # 10.0f

    .line 926
    .line 927
    div-float/2addr v6, v7

    .line 928
    invoke-virtual/range {v35 .. v35}, Ljava/lang/Float;->floatValue()F

    .line 929
    .line 930
    .line 931
    move-result v7

    .line 932
    div-float v7, v7, v19

    .line 933
    .line 934
    cmpg-float v6, v6, v7

    .line 935
    .line 936
    if-gez v6, :cond_11

    .line 937
    .line 938
    const/4 v6, 0x1

    .line 939
    goto :goto_16

    .line 940
    :cond_11
    const/4 v6, 0x0

    .line 941
    :goto_16
    mul-float v7, v14, v23

    .line 942
    .line 943
    int-to-float v8, v5

    .line 944
    mul-float v8, v8, v14

    .line 945
    .line 946
    mul-float v9, v8, v4

    .line 947
    .line 948
    add-float/2addr v9, v7

    .line 949
    const v7, 0x3f59999a

    .line 950
    .line 951
    .line 952
    mul-float v7, v7, v14

    .line 953
    .line 954
    sub-float v7, v2, v7

    .line 955
    .line 956
    mul-float v8, v8, v17

    .line 957
    .line 958
    add-float v25, v8, v7

    .line 959
    .line 960
    mul-float v7, v14, v34

    .line 961
    .line 962
    add-float v7, v7, v18

    .line 963
    .line 964
    sub-float v26, v7, v9

    .line 965
    .line 966
    const v7, 0x3de147ae

    .line 967
    .line 968
    .line 969
    mul-float v7, v7, v14

    .line 970
    .line 971
    invoke-virtual/range {v24 .. v24}, Landroid/graphics/Path;->reset()V

    .line 972
    .line 973
    .line 974
    add-float v27, v7, v25

    .line 975
    .line 976
    add-float v28, v26, v9

    .line 977
    .line 978
    sget-object v29, Landroid/graphics/Path$Direction;->CW:Landroid/graphics/Path$Direction;

    .line 979
    .line 980
    invoke-virtual/range {v24 .. v29}, Landroid/graphics/Path;->addRect(FFFFLandroid/graphics/Path$Direction;)V

    .line 981
    .line 982
    .line 983
    if-eqz v6, :cond_12

    .line 984
    .line 985
    invoke-virtual {v0, v3, v1}, LlM;->C(FI)V

    .line 986
    .line 987
    .line 988
    :cond_12
    if-eqz v6, :cond_13

    .line 989
    .line 990
    move v8, v1

    .line 991
    const/16 v6, 0xff

    .line 992
    .line 993
    const v7, 0x3d8f5c29

    .line 994
    .line 995
    .line 996
    goto :goto_17

    .line 997
    :cond_13
    const/16 v6, 0xff

    .line 998
    .line 999
    const v7, 0x3d8f5c29

    .line 1000
    .line 1001
    .line 1002
    invoke-static {v7, v6, v6, v6}, LMB;->h(FIII)I

    .line 1003
    .line 1004
    .line 1005
    move-result v8

    .line 1006
    :goto_17
    invoke-virtual {v0, v8}, LlM;->v(I)V

    .line 1007
    .line 1008
    .line 1009
    add-int/lit8 v5, v5, 0x1

    .line 1010
    .line 1011
    goto :goto_15

    .line 1012
    :cond_14
    const/16 v6, 0xff

    .line 1013
    .line 1014
    const v7, 0x3d8f5c29

    .line 1015
    .line 1016
    .line 1017
    if-eqz v35, :cond_15

    .line 1018
    .line 1019
    invoke-virtual/range {v35 .. v35}, Ljava/lang/Float;->floatValue()F

    .line 1020
    .line 1021
    .line 1022
    move-result v1

    .line 1023
    invoke-static {v1}, LsA0;->r0(F)I

    .line 1024
    .line 1025
    .line 1026
    move-result v1

    .line 1027
    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 1028
    .line 1029
    .line 1030
    move-result-object v1

    .line 1031
    mul-float v3, v14, v34

    .line 1032
    .line 1033
    sub-float v3, v18, v3

    .line 1034
    .line 1035
    mul-float v4, v14, v32

    .line 1036
    .line 1037
    const/4 v9, 0x0

    .line 1038
    const/4 v10, 0x0

    .line 1039
    const/4 v5, 0x0

    .line 1040
    const/16 v37, 0xff

    .line 1041
    .line 1042
    const/16 v6, 0x258

    .line 1043
    .line 1044
    const v25, 0x3d8f5c29

    .line 1045
    .line 1046
    .line 1047
    const/4 v7, 0x0

    .line 1048
    const/4 v8, 0x0

    .line 1049
    const/16 v11, 0x3d0

    .line 1050
    .line 1051
    const v12, 0x3d8f5c29

    .line 1052
    .line 1053
    .line 1054
    const/16 v15, 0xff

    .line 1055
    .line 1056
    invoke-static/range {v0 .. v11}, LYA;->i(LlM;Ljava/lang/String;FFFIILB80;Lm6;FLjava/lang/Integer;I)V

    .line 1057
    .line 1058
    .line 1059
    goto :goto_18

    .line 1060
    :cond_15
    const v12, 0x3d8f5c29

    .line 1061
    .line 1062
    .line 1063
    const/16 v15, 0xff

    .line 1064
    .line 1065
    :goto_18
    mul-float v0, v14, v41

    .line 1066
    .line 1067
    add-float v3, v0, v18

    .line 1068
    .line 1069
    mul-float v4, v14, v39

    .line 1070
    .line 1071
    const/4 v9, 0x0

    .line 1072
    const/4 v10, 0x0

    .line 1073
    sget v5, LYA;->b:I

    .line 1074
    .line 1075
    const/4 v6, 0x0

    .line 1076
    const/4 v7, 0x0

    .line 1077
    const/4 v8, 0x0

    .line 1078
    const/16 v11, 0x3e0

    .line 1079
    .line 1080
    move-object/from16 v0, p0

    .line 1081
    .line 1082
    move-object/from16 v1, v22

    .line 1083
    .line 1084
    invoke-static/range {v0 .. v11}, LYA;->i(LlM;Ljava/lang/String;FFFIILB80;Lm6;FLjava/lang/Integer;I)V

    .line 1085
    .line 1086
    .line 1087
    goto/16 :goto_1e

    .line 1088
    .line 1089
    :cond_16
    move-object/from16 v35, v5

    .line 1090
    .line 1091
    move/from16 v14, v18

    .line 1092
    .line 1093
    move/from16 v18, v33

    .line 1094
    .line 1095
    const v12, 0x3d8f5c29

    .line 1096
    .line 1097
    .line 1098
    const/16 v15, 0xff

    .line 1099
    .line 1100
    const/16 v36, 0x1

    .line 1101
    .line 1102
    const/16 v40, -0x1

    .line 1103
    .line 1104
    const v41, 0x3f4ccccd

    .line 1105
    .line 1106
    .line 1107
    const v1, 0x4ade80

    .line 1108
    .line 1109
    .line 1110
    invoke-static {v1}, LMB;->d(I)I

    .line 1111
    .line 1112
    .line 1113
    move-result v1

    .line 1114
    const/4 v5, 0x0

    .line 1115
    :goto_19
    const/16 v6, 0x18

    .line 1116
    .line 1117
    if-ge v5, v6, :cond_1b

    .line 1118
    .line 1119
    int-to-float v6, v5

    .line 1120
    const/high16 v7, 0x41b80000    # 23.0f

    .line 1121
    .line 1122
    div-float/2addr v6, v7

    .line 1123
    const v7, 0x40490fdb    # (float)Math.PI

    .line 1124
    .line 1125
    .line 1126
    const/high16 v8, 0x3fc00000    # 1.5f

    .line 1127
    .line 1128
    const v9, 0x4016cbe4

    .line 1129
    .line 1130
    .line 1131
    invoke-static {v6, v7, v8, v9}, Ljk;->a(FFFF)F

    .line 1132
    .line 1133
    .line 1134
    move-result v7

    .line 1135
    if-eqz v35, :cond_17

    .line 1136
    .line 1137
    invoke-virtual/range {v35 .. v35}, Ljava/lang/Float;->floatValue()F

    .line 1138
    .line 1139
    .line 1140
    move-result v8

    .line 1141
    div-float v8, v8, v19

    .line 1142
    .line 1143
    cmpg-float v6, v6, v8

    .line 1144
    .line 1145
    if-gtz v6, :cond_17

    .line 1146
    .line 1147
    const/4 v6, 0x1

    .line 1148
    goto :goto_1a

    .line 1149
    :cond_17
    const/4 v6, 0x0

    .line 1150
    :goto_1a
    invoke-virtual {v0}, LlM;->X()V

    .line 1151
    .line 1152
    .line 1153
    float-to-double v8, v7

    .line 1154
    invoke-static {v8, v9}, Ljava/lang/Math;->cos(D)D

    .line 1155
    .line 1156
    .line 1157
    move-result-wide v10

    .line 1158
    double-to-float v10, v10

    .line 1159
    mul-float v10, v10, v14

    .line 1160
    .line 1161
    add-float/2addr v10, v2

    .line 1162
    invoke-static {v8, v9}, Ljava/lang/Math;->sin(D)D

    .line 1163
    .line 1164
    .line 1165
    move-result-wide v8

    .line 1166
    double-to-float v8, v8

    .line 1167
    mul-float v8, v8, v14

    .line 1168
    .line 1169
    add-float v8, v8, v18

    .line 1170
    .line 1171
    invoke-virtual {v0, v10, v8}, LlM;->d0(FF)V

    .line 1172
    .line 1173
    .line 1174
    invoke-virtual {v0, v7}, LlM;->V(F)V

    .line 1175
    .line 1176
    .line 1177
    neg-float v7, v14

    .line 1178
    mul-float v25, v7, v31

    .line 1179
    .line 1180
    const v8, 0x3cf5c28f

    .line 1181
    .line 1182
    .line 1183
    mul-float v26, v7, v8

    .line 1184
    .line 1185
    const v7, 0x3e23d70a

    .line 1186
    .line 1187
    .line 1188
    mul-float v7, v7, v14

    .line 1189
    .line 1190
    mul-float v8, v14, v4

    .line 1191
    .line 1192
    invoke-virtual/range {v24 .. v24}, Landroid/graphics/Path;->reset()V

    .line 1193
    .line 1194
    .line 1195
    add-float v27, v25, v7

    .line 1196
    .line 1197
    add-float v28, v26, v8

    .line 1198
    .line 1199
    sget-object v29, Landroid/graphics/Path$Direction;->CW:Landroid/graphics/Path$Direction;

    .line 1200
    .line 1201
    invoke-virtual/range {v24 .. v29}, Landroid/graphics/Path;->addRect(FFFFLandroid/graphics/Path$Direction;)V

    .line 1202
    .line 1203
    .line 1204
    if-eqz v6, :cond_18

    .line 1205
    .line 1206
    invoke-virtual {v0, v3, v1}, LlM;->C(FI)V

    .line 1207
    .line 1208
    .line 1209
    :cond_18
    if-eqz v6, :cond_1a

    .line 1210
    .line 1211
    const/16 v6, 0x12

    .line 1212
    .line 1213
    if-le v5, v6, :cond_19

    .line 1214
    .line 1215
    const v6, 0xf97316

    .line 1216
    .line 1217
    .line 1218
    invoke-static {v6}, LMB;->d(I)I

    .line 1219
    .line 1220
    .line 1221
    move-result v6

    .line 1222
    goto :goto_1b

    .line 1223
    :cond_19
    move v6, v1

    .line 1224
    goto :goto_1b

    .line 1225
    :cond_1a
    invoke-static {v12, v15, v15, v15}, LMB;->h(FIII)I

    .line 1226
    .line 1227
    .line 1228
    move-result v6

    .line 1229
    :goto_1b
    invoke-virtual {v0, v6}, LlM;->v(I)V

    .line 1230
    .line 1231
    .line 1232
    invoke-virtual {v0}, LlM;->U()V

    .line 1233
    .line 1234
    .line 1235
    add-int/lit8 v5, v5, 0x1

    .line 1236
    .line 1237
    goto :goto_19

    .line 1238
    :cond_1b
    if-eqz v35, :cond_1c

    .line 1239
    .line 1240
    invoke-virtual/range {v35 .. v35}, Ljava/lang/Float;->floatValue()F

    .line 1241
    .line 1242
    .line 1243
    move-result v1

    .line 1244
    invoke-static {v1}, LsA0;->r0(F)I

    .line 1245
    .line 1246
    .line 1247
    move-result v1

    .line 1248
    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 1249
    .line 1250
    .line 1251
    move-result-object v1

    .line 1252
    mul-float v4, v14, v16

    .line 1253
    .line 1254
    const/4 v9, 0x0

    .line 1255
    const/4 v10, 0x0

    .line 1256
    const/4 v5, 0x0

    .line 1257
    const/16 v6, 0x258

    .line 1258
    .line 1259
    const/4 v7, 0x0

    .line 1260
    const/4 v8, 0x0

    .line 1261
    const/16 v11, 0x3d0

    .line 1262
    .line 1263
    move/from16 v3, v18

    .line 1264
    .line 1265
    invoke-static/range {v0 .. v11}, LYA;->i(LlM;Ljava/lang/String;FFFIILB80;Lm6;FLjava/lang/Integer;I)V

    .line 1266
    .line 1267
    .line 1268
    :cond_1c
    mul-float v0, v14, v32

    .line 1269
    .line 1270
    add-float v3, v0, v18

    .line 1271
    .line 1272
    mul-float v4, v14, v38

    .line 1273
    .line 1274
    const/4 v9, 0x0

    .line 1275
    const/4 v10, 0x0

    .line 1276
    sget v5, LYA;->b:I

    .line 1277
    .line 1278
    const/4 v6, 0x0

    .line 1279
    const/4 v7, 0x0

    .line 1280
    const/4 v8, 0x0

    .line 1281
    const/16 v11, 0x3e0

    .line 1282
    .line 1283
    move-object/from16 v0, p0

    .line 1284
    .line 1285
    move-object/from16 v1, v22

    .line 1286
    .line 1287
    invoke-static/range {v0 .. v11}, LYA;->i(LlM;Ljava/lang/String;FFFIILB80;Lm6;FLjava/lang/Integer;I)V

    .line 1288
    .line 1289
    .line 1290
    goto :goto_1e

    .line 1291
    :cond_1d
    move-object/from16 v35, v5

    .line 1292
    .line 1293
    move/from16 v14, v18

    .line 1294
    .line 1295
    move/from16 v18, v33

    .line 1296
    .line 1297
    const v12, 0x3d8f5c29

    .line 1298
    .line 1299
    .line 1300
    const/16 v15, 0xff

    .line 1301
    .line 1302
    const/16 v36, 0x1

    .line 1303
    .line 1304
    const/16 v40, -0x1

    .line 1305
    .line 1306
    const v41, 0x3f4ccccd

    .line 1307
    .line 1308
    .line 1309
    if-eqz v1, :cond_1e

    .line 1310
    .line 1311
    sget-object v0, LYA;->e:LmM;

    .line 1312
    .line 1313
    :goto_1c
    move-object v4, v0

    .line 1314
    move v1, v2

    .line 1315
    move v3, v14

    .line 1316
    move/from16 v2, v18

    .line 1317
    .line 1318
    move-object/from16 v5, v35

    .line 1319
    .line 1320
    move-object/from16 v0, p0

    .line 1321
    .line 1322
    goto :goto_1d

    .line 1323
    :cond_1e
    sget-object v0, LYA;->f:LmM;

    .line 1324
    .line 1325
    goto :goto_1c

    .line 1326
    :goto_1d
    invoke-static/range {v0 .. v5}, LYA;->c(LlM;FFFLmM;Ljava/lang/Float;)V

    .line 1327
    .line 1328
    .line 1329
    move/from16 v18, v2

    .line 1330
    .line 1331
    move v14, v3

    .line 1332
    move v2, v1

    .line 1333
    mul-float v0, v14, v30

    .line 1334
    .line 1335
    add-float v3, v0, v18

    .line 1336
    .line 1337
    mul-float v4, v14, v38

    .line 1338
    .line 1339
    const/4 v9, 0x0

    .line 1340
    const/4 v10, 0x0

    .line 1341
    sget v5, LYA;->b:I

    .line 1342
    .line 1343
    const/4 v6, 0x0

    .line 1344
    const/4 v7, 0x0

    .line 1345
    const/4 v8, 0x0

    .line 1346
    const/16 v11, 0x3e0

    .line 1347
    .line 1348
    move-object/from16 v0, p0

    .line 1349
    .line 1350
    move-object/from16 v1, v22

    .line 1351
    .line 1352
    invoke-static/range {v0 .. v11}, LYA;->i(LlM;Ljava/lang/String;FFFIILB80;Lm6;FLjava/lang/Integer;I)V

    .line 1353
    .line 1354
    .line 1355
    :goto_1e
    add-int/lit8 v13, v13, 0x1

    .line 1356
    .line 1357
    move-object/from16 v0, p0

    .line 1358
    .line 1359
    move/from16 v12, p1

    .line 1360
    .line 1361
    move/from16 v33, v18

    .line 1362
    .line 1363
    const v6, 0x3f4ccccd

    .line 1364
    .line 1365
    .line 1366
    const/4 v7, 0x0

    .line 1367
    const/high16 v8, 0x3f800000    # 1.0f

    .line 1368
    .line 1369
    const/4 v11, -0x1

    .line 1370
    const/4 v15, 0x1

    .line 1371
    move/from16 v18, v14

    .line 1372
    .line 1373
    const/4 v14, 0x2

    .line 1374
    goto/16 :goto_2

    .line 1375
    .line 1376
    :cond_1f
    return-void
.end method

.method public static final h(LlM;LFA;)V
    .locals 59

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    const-string v6, "   "

    .line 4
    .line 5
    const v16, 0x3b82f6

    .line 6
    .line 7
    .line 8
    const v17, 0x38bdf8

    .line 9
    .line 10
    .line 11
    const v1, 0x3d0f5c29

    .line 12
    .line 13
    .line 14
    const v2, 0x3d8f5c29

    .line 15
    .line 16
    .line 17
    const v18, 0x3f47ae14

    .line 18
    .line 19
    .line 20
    const/high16 v3, 0x40800000    # 4.0f

    .line 21
    .line 22
    const-string v4, "<this>"

    .line 23
    .line 24
    invoke-static {v0, v4}, LDk0;->u(Ljava/lang/Object;Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    const-string v4, "d"

    .line 28
    .line 29
    move-object/from16 v5, p1

    .line 30
    .line 31
    invoke-static {v5, v4}, LDk0;->u(Ljava/lang/Object;Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    sget-object v4, LXA;->a:[I

    .line 35
    .line 36
    invoke-virtual {v5}, Ljava/lang/Enum;->ordinal()I

    .line 37
    .line 38
    .line 39
    move-result v5

    .line 40
    aget v4, v4, v5

    .line 41
    .line 42
    const v5, 0x22c55e

    .line 43
    .line 44
    .line 45
    invoke-static {v5}, LMB;->d(I)I

    .line 46
    .line 47
    .line 48
    move-result v10

    .line 49
    const/high16 v5, 0x3f800000    # 1.0f

    .line 50
    .line 51
    const/16 v19, 0x5

    .line 52
    .line 53
    invoke-static {v5}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 54
    .line 55
    .line 56
    move-result-object v13

    .line 57
    const v20, 0x3e19999a

    .line 58
    .line 59
    .line 60
    const/high16 v8, 0x3f000000    # 0.5f

    .line 61
    .line 62
    const v21, 0x3e75c28f

    .line 63
    .line 64
    .line 65
    invoke-static {v8}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 66
    .line 67
    .line 68
    move-result-object v11

    .line 69
    const/16 v22, 0x6

    .line 70
    .line 71
    const/4 v12, 0x0

    .line 72
    move-object/from16 v23, v6

    .line 73
    .line 74
    invoke-static {v12}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 75
    .line 76
    .line 77
    move-result-object v6

    .line 78
    const/4 v14, 0x0

    .line 79
    invoke-static {v14}, LMB;->d(I)I

    .line 80
    .line 81
    .line 82
    move-result v25

    .line 83
    const v27, 0x3d3851ec

    .line 84
    .line 85
    .line 86
    const/high16 v28, 0x3e800000    # 0.25f

    .line 87
    .line 88
    const v29, 0x3edc28f6

    .line 89
    .line 90
    .line 91
    const v30, 0x3e0f5c29

    .line 92
    .line 93
    .line 94
    const v31, 0xeab308

    .line 95
    .line 96
    .line 97
    invoke-static/range {v31 .. v31}, LMB;->d(I)I

    .line 98
    .line 99
    .line 100
    move-result v14

    .line 101
    const v31, 0x4016cbe4

    .line 102
    .line 103
    .line 104
    const v32, 0x4096cbe4

    .line 105
    .line 106
    .line 107
    const/high16 v33, 0x435c0000    # 220.0f

    .line 108
    .line 109
    const/high16 v34, 0x42c80000    # 100.0f

    .line 110
    .line 111
    const v15, 0x3df5c28f

    .line 112
    .line 113
    .line 114
    iget-object v9, v0, LlM;->f:Landroid/graphics/Path;

    .line 115
    .line 116
    move-object/from16 v37, v9

    .line 117
    .line 118
    const/4 v9, 0x4

    .line 119
    const v38, 0x3ecccccd

    .line 120
    .line 121
    .line 122
    const v39, 0x3e6147ae

    .line 123
    .line 124
    .line 125
    move-object/from16 v43, v11

    .line 126
    .line 127
    move/from16 v40, v4

    .line 128
    .line 129
    const v4, 0x3eb851ec

    .line 130
    .line 131
    .line 132
    const v44, 0x3d75c28f

    .line 133
    .line 134
    .line 135
    const/4 v11, 0x3

    .line 136
    const v46, 0x3e8a3d71

    .line 137
    .line 138
    .line 139
    const v47, 0x3ed70a3d

    .line 140
    .line 141
    .line 142
    const v48, 0x3f051eb8

    .line 143
    .line 144
    .line 145
    move-object/from16 v49, v6

    .line 146
    .line 147
    const/4 v6, 0x0

    .line 148
    const v50, 0x3f4ccccd

    .line 149
    .line 150
    .line 151
    const v51, 0x3e4ccccd

    .line 152
    .line 153
    .line 154
    const v52, 0x3da3d70a

    .line 155
    .line 156
    .line 157
    const/4 v12, 0x1

    .line 158
    const/4 v7, 0x2

    .line 159
    packed-switch v40, :pswitch_data_0

    .line 160
    .line 161
    .line 162
    goto/16 :goto_2f

    .line 163
    .line 164
    :pswitch_0
    iget v1, v0, LlM;->c:F

    .line 165
    .line 166
    mul-float v2, v1, v48

    .line 167
    .line 168
    iget v3, v0, LlM;->b:F

    .line 169
    .line 170
    mul-float v3, v3, v51

    .line 171
    .line 172
    mul-float v1, v1, v46

    .line 173
    .line 174
    invoke-virtual {v0}, LlM;->A()LbB;

    .line 175
    .line 176
    .line 177
    move-result-object v4

    .line 178
    sget-object v8, LYA;->w:LmM;

    .line 179
    .line 180
    iget-object v4, v4, LbB;->c:Ljava/lang/Float;

    .line 181
    .line 182
    move v5, v3

    .line 183
    move v3, v1

    .line 184
    move v1, v5

    .line 185
    move-object v5, v4

    .line 186
    move-object v4, v8

    .line 187
    const/high16 v13, 0x3f800000    # 1.0f

    .line 188
    .line 189
    invoke-static/range {v0 .. v5}, LYA;->c(LlM;FFFLmM;Ljava/lang/Float;)V

    .line 190
    .line 191
    .line 192
    iget v1, v0, LlM;->b:F

    .line 193
    .line 194
    mul-float v1, v1, v50

    .line 195
    .line 196
    iget v3, v0, LlM;->c:F

    .line 197
    .line 198
    mul-float v3, v3, v46

    .line 199
    .line 200
    invoke-virtual {v0}, LlM;->A()LbB;

    .line 201
    .line 202
    .line 203
    move-result-object v5

    .line 204
    iget-object v5, v5, LbB;->d:Ljava/lang/Integer;

    .line 205
    .line 206
    if-eqz v5, :cond_0

    .line 207
    .line 208
    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    .line 209
    .line 210
    .line 211
    move-result v5

    .line 212
    int-to-float v5, v5

    .line 213
    invoke-static {v5}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 214
    .line 215
    .line 216
    move-result-object v6

    .line 217
    :cond_0
    move-object v5, v6

    .line 218
    iget-object v6, v4, LmM;->y:Ljava/lang/String;

    .line 219
    .line 220
    invoke-static/range {v0 .. v6}, LYA;->a(LlM;FFFLmM;Ljava/lang/Float;Ljava/lang/String;)V

    .line 221
    .line 222
    .line 223
    iget v1, v0, LlM;->b:F

    .line 224
    .line 225
    int-to-float v3, v7

    .line 226
    div-float/2addr v1, v3

    .line 227
    iget v3, v0, LlM;->c:F

    .line 228
    .line 229
    mul-float v16, v3, v47

    .line 230
    .line 231
    const/4 v3, 0x0

    .line 232
    :goto_0
    if-ge v3, v11, :cond_1

    .line 233
    .line 234
    int-to-float v4, v12

    .line 235
    int-to-float v5, v3

    .line 236
    mul-float v5, v5, v52

    .line 237
    .line 238
    sub-float/2addr v4, v5

    .line 239
    mul-float v4, v4, v16

    .line 240
    .line 241
    const/16 v5, 0xa3

    .line 242
    .line 243
    const/16 v6, 0xb8

    .line 244
    .line 245
    const/16 v7, 0x94

    .line 246
    .line 247
    invoke-static {v15, v7, v5, v6}, LMB;->h(FIII)I

    .line 248
    .line 249
    .line 250
    move-result v6

    .line 251
    sget-object v8, Landroid/graphics/Paint$Cap;->ROUND:Landroid/graphics/Paint$Cap;

    .line 252
    .line 253
    const/high16 v7, 0x3f800000    # 1.0f

    .line 254
    .line 255
    const/16 v10, 0x300

    .line 256
    .line 257
    move v5, v3

    .line 258
    move v3, v4

    .line 259
    const/4 v4, 0x0

    .line 260
    move v9, v5

    .line 261
    const v5, 0x40c90fdb

    .line 262
    .line 263
    .line 264
    move/from16 v17, v9

    .line 265
    .line 266
    const/4 v9, 0x0

    .line 267
    invoke-static/range {v0 .. v10}, LlM;->e(LlM;FFFFFIFLandroid/graphics/Paint$Cap;Ljava/lang/Integer;I)V

    .line 268
    .line 269
    .line 270
    add-int/lit8 v3, v17, 0x1

    .line 271
    .line 272
    move-object/from16 v0, p0

    .line 273
    .line 274
    goto :goto_0

    .line 275
    :cond_1
    invoke-virtual/range {p0 .. p0}, LlM;->A()LbB;

    .line 276
    .line 277
    .line 278
    move-result-object v0

    .line 279
    iget-object v5, v0, LbB;->b:Ljava/lang/Float;

    .line 280
    .line 281
    sget-object v4, LYA;->v:LmM;

    .line 282
    .line 283
    move-object/from16 v0, p0

    .line 284
    .line 285
    move/from16 v3, v16

    .line 286
    .line 287
    invoke-static/range {v0 .. v5}, LYA;->c(LlM;FFFLmM;Ljava/lang/Float;)V

    .line 288
    .line 289
    .line 290
    invoke-virtual {v0}, LlM;->A()LbB;

    .line 291
    .line 292
    .line 293
    move-result-object v4

    .line 294
    iget-object v4, v4, LbB;->b:Ljava/lang/Float;

    .line 295
    .line 296
    if-eqz v4, :cond_31

    .line 297
    .line 298
    invoke-virtual {v4}, Ljava/lang/Number;->floatValue()F

    .line 299
    .line 300
    .line 301
    move-result v4

    .line 302
    div-float v4, v4, v33

    .line 303
    .line 304
    const/4 v5, 0x0

    .line 305
    invoke-static {v4, v5, v13}, LCK0;->J(FFF)F

    .line 306
    .line 307
    .line 308
    move-result v4

    .line 309
    mul-float v4, v4, v32

    .line 310
    .line 311
    add-float v4, v4, v31

    .line 312
    .line 313
    float-to-double v4, v4

    .line 314
    invoke-static {v4, v5}, Ljava/lang/Math;->cos(D)D

    .line 315
    .line 316
    .line 317
    move-result-wide v6

    .line 318
    double-to-float v6, v6

    .line 319
    const v7, 0x3f666666

    .line 320
    .line 321
    .line 322
    invoke-static {v6, v3, v7, v1}, Ljk;->a(FFFF)F

    .line 323
    .line 324
    .line 325
    move-result v1

    .line 326
    invoke-static {v4, v5}, Ljava/lang/Math;->sin(D)D

    .line 327
    .line 328
    .line 329
    move-result-wide v4

    .line 330
    double-to-float v4, v4

    .line 331
    invoke-static {v4, v3, v7, v2}, Ljk;->a(FFFF)F

    .line 332
    .line 333
    .line 334
    move-result v2

    .line 335
    const/high16 v3, 0x40a00000    # 5.0f

    .line 336
    .line 337
    invoke-virtual {v0, v1, v2, v3}, LlM;->l(FFF)V

    .line 338
    .line 339
    .line 340
    const/high16 v1, 0x41400000    # 12.0f

    .line 341
    .line 342
    invoke-virtual {v0, v1, v14}, LlM;->C(FI)V

    .line 343
    .line 344
    .line 345
    const v1, 0xfde68a

    .line 346
    .line 347
    .line 348
    invoke-static {v1}, LMB;->d(I)I

    .line 349
    .line 350
    .line 351
    move-result v1

    .line 352
    invoke-virtual {v0, v1}, LlM;->v(I)V

    .line 353
    .line 354
    .line 355
    return-void

    .line 356
    :pswitch_1
    iget v1, v0, LlM;->c:F

    .line 357
    .line 358
    mul-float v11, v1, v8

    .line 359
    .line 360
    iget v2, v0, LlM;->b:F

    .line 361
    .line 362
    mul-float v4, v4, v2

    .line 363
    .line 364
    move v3, v2

    .line 365
    mul-float v2, v1, v30

    .line 366
    .line 367
    const v5, 0x3e8f5c29

    .line 368
    .line 369
    .line 370
    mul-float v3, v3, v5

    .line 371
    .line 372
    const v5, 0x3f3851ec

    .line 373
    .line 374
    .line 375
    mul-float v1, v1, v5

    .line 376
    .line 377
    const/high16 v5, 0x41900000    # 18.0f

    .line 378
    .line 379
    move/from16 v58, v4

    .line 380
    .line 381
    move v4, v1

    .line 382
    move/from16 v1, v58

    .line 383
    .line 384
    invoke-virtual/range {v0 .. v5}, LlM;->W(FFFFF)V

    .line 385
    .line 386
    .line 387
    const v1, 0xf1726

    .line 388
    .line 389
    .line 390
    invoke-static {v1}, LMB;->d(I)I

    .line 391
    .line 392
    .line 393
    move-result v1

    .line 394
    invoke-virtual {v0, v1}, LlM;->v(I)V

    .line 395
    .line 396
    .line 397
    const v1, 0x3da3d70a

    .line 398
    .line 399
    .line 400
    const/16 v13, 0xff

    .line 401
    .line 402
    invoke-static {v1, v13, v13, v13}, LMB;->h(FIII)I

    .line 403
    .line 404
    .line 405
    move-result v2

    .line 406
    const/4 v1, 0x2

    .line 407
    const/4 v7, 0x0

    .line 408
    move v4, v10

    .line 409
    const/16 v10, 0x1fc

    .line 410
    .line 411
    move v1, v2

    .line 412
    const/4 v3, 0x2

    .line 413
    const/high16 v2, 0x3f800000    # 1.0f

    .line 414
    .line 415
    const/4 v5, 0x2

    .line 416
    const/4 v3, 0x0

    .line 417
    move v8, v4

    .line 418
    const/4 v4, 0x0

    .line 419
    const/4 v9, 0x2

    .line 420
    const/4 v5, 0x0

    .line 421
    move-object v15, v6

    .line 422
    const/4 v6, 0x0

    .line 423
    move/from16 v16, v8

    .line 424
    .line 425
    const/4 v8, 0x0

    .line 426
    const/16 v17, 0x2

    .line 427
    .line 428
    const/4 v9, 0x0

    .line 429
    move/from16 v15, v16

    .line 430
    .line 431
    const/4 v12, 0x2

    .line 432
    const/16 v54, 0x1

    .line 433
    .line 434
    invoke-static/range {v0 .. v10}, LlM;->a0(LlM;IFLandroid/graphics/Paint$Cap;Landroid/graphics/Paint$Join;Ljava/lang/Integer;F[FFLandroid/graphics/Shader;I)V

    .line 435
    .line 436
    .line 437
    invoke-virtual {v0}, LlM;->A()LbB;

    .line 438
    .line 439
    .line 440
    move-result-object v1

    .line 441
    iget-object v1, v1, LbB;->b:Ljava/lang/Float;

    .line 442
    .line 443
    if-eqz v1, :cond_2

    .line 444
    .line 445
    invoke-virtual {v1}, Ljava/lang/Number;->floatValue()F

    .line 446
    .line 447
    .line 448
    move-result v1

    .line 449
    invoke-static {v1}, LsA0;->r0(F)I

    .line 450
    .line 451
    .line 452
    move-result v1

    .line 453
    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 454
    .line 455
    .line 456
    move-result-object v1

    .line 457
    iget v2, v0, LlM;->b:F

    .line 458
    .line 459
    int-to-float v3, v12

    .line 460
    div-float/2addr v2, v3

    .line 461
    iget v3, v0, LlM;->c:F

    .line 462
    .line 463
    mul-float v4, v3, v51

    .line 464
    .line 465
    const/4 v8, 0x0

    .line 466
    move v3, v11

    .line 467
    const/16 v11, 0x3d0

    .line 468
    .line 469
    const/4 v5, 0x0

    .line 470
    const/16 v6, 0x258

    .line 471
    .line 472
    const/4 v7, 0x0

    .line 473
    const/4 v9, 0x0

    .line 474
    const/4 v10, 0x0

    .line 475
    invoke-static/range {v0 .. v11}, LYA;->i(LlM;Ljava/lang/String;FFFIILB80;Lm6;FLjava/lang/Integer;I)V

    .line 476
    .line 477
    .line 478
    :cond_2
    iget-boolean v1, v0, LlM;->d:Z

    .line 479
    .line 480
    if-nez v1, :cond_3

    .line 481
    .line 482
    iget v1, v0, LlM;->b:F

    .line 483
    .line 484
    mul-float v29, v29, v1

    .line 485
    .line 486
    iget v2, v0, LlM;->c:F

    .line 487
    .line 488
    move v3, v2

    .line 489
    mul-float v2, v3, v39

    .line 490
    .line 491
    mul-float v1, v1, v30

    .line 492
    .line 493
    mul-float v4, v3, v44

    .line 494
    .line 495
    const/high16 v5, 0x40800000    # 4.0f

    .line 496
    .line 497
    move v3, v1

    .line 498
    move/from16 v1, v29

    .line 499
    .line 500
    invoke-virtual/range {v0 .. v5}, LlM;->W(FFFFF)V

    .line 501
    .line 502
    .line 503
    invoke-virtual {v0, v15}, LlM;->v(I)V

    .line 504
    .line 505
    .line 506
    invoke-virtual {v0}, LlM;->A()LbB;

    .line 507
    .line 508
    .line 509
    move-result-object v1

    .line 510
    iget-object v1, v1, LbB;->f:Ljava/lang/String;

    .line 511
    .line 512
    if-eqz v1, :cond_3

    .line 513
    .line 514
    iget v2, v0, LlM;->b:F

    .line 515
    .line 516
    int-to-float v3, v12

    .line 517
    div-float/2addr v2, v3

    .line 518
    iget v3, v0, LlM;->c:F

    .line 519
    .line 520
    mul-float v28, v28, v3

    .line 521
    .line 522
    mul-float v4, v3, v27

    .line 523
    .line 524
    const v3, 0x52e16

    .line 525
    .line 526
    .line 527
    invoke-static {v3}, LMB;->d(I)I

    .line 528
    .line 529
    .line 530
    move-result v5

    .line 531
    const/4 v8, 0x0

    .line 532
    const/16 v11, 0x3c0

    .line 533
    .line 534
    const/16 v6, 0x2bc

    .line 535
    .line 536
    const/4 v7, 0x0

    .line 537
    const/4 v9, 0x0

    .line 538
    const/4 v10, 0x0

    .line 539
    move/from16 v3, v28

    .line 540
    .line 541
    invoke-static/range {v0 .. v11}, LYA;->i(LlM;Ljava/lang/String;FFFIILB80;Lm6;FLjava/lang/Integer;I)V

    .line 542
    .line 543
    .line 544
    :cond_3
    iget v1, v0, LlM;->b:F

    .line 545
    .line 546
    move v2, v1

    .line 547
    mul-float v1, v2, v38

    .line 548
    .line 549
    iget v3, v0, LlM;->c:F

    .line 550
    .line 551
    const v6, 0x3f333333

    .line 552
    .line 553
    .line 554
    mul-float v3, v3, v6

    .line 555
    .line 556
    mul-float v2, v2, v51

    .line 557
    .line 558
    const v4, 0x3dcccccd

    .line 559
    .line 560
    .line 561
    invoke-static {v4, v13, v13, v13}, LMB;->h(FIII)I

    .line 562
    .line 563
    .line 564
    move-result v7

    .line 565
    const/high16 v4, 0x40a00000    # 5.0f

    .line 566
    .line 567
    const/high16 v5, 0x40400000    # 3.0f

    .line 568
    .line 569
    move/from16 v58, v3

    .line 570
    .line 571
    move v3, v2

    .line 572
    move/from16 v2, v58

    .line 573
    .line 574
    invoke-virtual/range {v0 .. v5}, LlM;->W(FFFFF)V

    .line 575
    .line 576
    .line 577
    invoke-virtual {v0, v7}, LlM;->v(I)V

    .line 578
    .line 579
    .line 580
    invoke-virtual {v0}, LlM;->A()LbB;

    .line 581
    .line 582
    .line 583
    move-result-object v1

    .line 584
    iget-object v1, v1, LbB;->d:Ljava/lang/Integer;

    .line 585
    .line 586
    if-eqz v1, :cond_4

    .line 587
    .line 588
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 589
    .line 590
    .line 591
    move-result v1

    .line 592
    if-lez v1, :cond_4

    .line 593
    .line 594
    iget v2, v0, LlM;->b:F

    .line 595
    .line 596
    mul-float v38, v38, v2

    .line 597
    .line 598
    iget v3, v0, LlM;->c:F

    .line 599
    .line 600
    mul-float v3, v3, v6

    .line 601
    .line 602
    mul-float v2, v2, v51

    .line 603
    .line 604
    const/16 v4, 0x64

    .line 605
    .line 606
    invoke-static {v4, v1}, Ljava/lang/Math;->min(II)I

    .line 607
    .line 608
    .line 609
    move-result v1

    .line 610
    int-to-float v1, v1

    .line 611
    mul-float v2, v2, v1

    .line 612
    .line 613
    div-float v2, v2, v34

    .line 614
    .line 615
    const/high16 v4, 0x40a00000    # 5.0f

    .line 616
    .line 617
    const/high16 v5, 0x40400000    # 3.0f

    .line 618
    .line 619
    move v1, v3

    .line 620
    move v3, v2

    .line 621
    move v2, v1

    .line 622
    move/from16 v1, v38

    .line 623
    .line 624
    invoke-virtual/range {v0 .. v5}, LlM;->W(FFFFF)V

    .line 625
    .line 626
    .line 627
    invoke-virtual {v0, v15}, LlM;->v(I)V

    .line 628
    .line 629
    .line 630
    :cond_4
    const/4 v6, 0x0

    .line 631
    :goto_1
    if-ge v6, v12, :cond_31

    .line 632
    .line 633
    if-nez v6, :cond_5

    .line 634
    .line 635
    iget v1, v0, LlM;->b:F

    .line 636
    .line 637
    mul-float v1, v1, v39

    .line 638
    .line 639
    :goto_2
    move v7, v1

    .line 640
    goto :goto_3

    .line 641
    :cond_5
    iget v1, v0, LlM;->b:F

    .line 642
    .line 643
    mul-float v1, v1, v18

    .line 644
    .line 645
    goto :goto_2

    .line 646
    :goto_3
    if-nez v6, :cond_6

    .line 647
    .line 648
    invoke-virtual {v0}, LlM;->A()LbB;

    .line 649
    .line 650
    .line 651
    move-result-object v1

    .line 652
    iget-object v1, v1, LbB;->d:Ljava/lang/Integer;

    .line 653
    .line 654
    if-eqz v1, :cond_6

    .line 655
    .line 656
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 657
    .line 658
    .line 659
    move-result v1

    .line 660
    int-to-float v1, v1

    .line 661
    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 662
    .line 663
    .line 664
    move-result-object v1

    .line 665
    move-object v8, v1

    .line 666
    goto :goto_4

    .line 667
    :cond_6
    const/4 v8, 0x0

    .line 668
    :goto_4
    if-nez v6, :cond_7

    .line 669
    .line 670
    move v10, v15

    .line 671
    :goto_5
    const/4 v11, 0x7

    .line 672
    goto :goto_6

    .line 673
    :cond_7
    move v10, v14

    .line 674
    goto :goto_5

    .line 675
    :goto_6
    int-to-float v1, v11

    .line 676
    sub-float v1, v7, v1

    .line 677
    .line 678
    iget v2, v0, LlM;->c:F

    .line 679
    .line 680
    move v3, v2

    .line 681
    mul-float v2, v3, v51

    .line 682
    .line 683
    const v9, 0x3f19999a

    .line 684
    .line 685
    .line 686
    mul-float v4, v3, v9

    .line 687
    .line 688
    const v3, 0x3da3d70a

    .line 689
    .line 690
    .line 691
    invoke-static {v3, v13, v13, v13}, LMB;->h(FIII)I

    .line 692
    .line 693
    .line 694
    move-result v5

    .line 695
    const/high16 v3, 0x41600000    # 14.0f

    .line 696
    .line 697
    move/from16 v16, v5

    .line 698
    .line 699
    const/high16 v5, 0x40e00000    # 7.0f

    .line 700
    .line 701
    move/from16 v9, v16

    .line 702
    .line 703
    const p1, 0x3f19999a

    .line 704
    .line 705
    .line 706
    invoke-virtual/range {v0 .. v5}, LlM;->W(FFFFF)V

    .line 707
    .line 708
    .line 709
    invoke-virtual {v0, v9}, LlM;->v(I)V

    .line 710
    .line 711
    .line 712
    if-eqz v8, :cond_8

    .line 713
    .line 714
    invoke-virtual {v8}, Ljava/lang/Float;->floatValue()F

    .line 715
    .line 716
    .line 717
    move-result v2

    .line 718
    const/16 v45, 0x0

    .line 719
    .line 720
    cmpl-float v2, v2, v45

    .line 721
    .line 722
    if-lez v2, :cond_8

    .line 723
    .line 724
    iget v2, v0, LlM;->c:F

    .line 725
    .line 726
    mul-float v2, v2, p1

    .line 727
    .line 728
    invoke-virtual {v8}, Ljava/lang/Float;->floatValue()F

    .line 729
    .line 730
    .line 731
    move-result v3

    .line 732
    const/high16 v4, 0x42c80000    # 100.0f

    .line 733
    .line 734
    invoke-static {v4, v3}, Ljava/lang/Math;->min(FF)F

    .line 735
    .line 736
    .line 737
    move-result v3

    .line 738
    mul-float v3, v3, v2

    .line 739
    .line 740
    div-float/2addr v3, v4

    .line 741
    iget v2, v0, LlM;->c:F

    .line 742
    .line 743
    mul-float v2, v2, v50

    .line 744
    .line 745
    sub-float/2addr v2, v3

    .line 746
    move v4, v3

    .line 747
    const/high16 v3, 0x41600000    # 14.0f

    .line 748
    .line 749
    const/high16 v5, 0x40e00000    # 7.0f

    .line 750
    .line 751
    invoke-virtual/range {v0 .. v5}, LlM;->W(FFFFF)V

    .line 752
    .line 753
    .line 754
    const/high16 v1, 0x41200000    # 10.0f

    .line 755
    .line 756
    invoke-virtual {v0, v1, v10}, LlM;->C(FI)V

    .line 757
    .line 758
    .line 759
    invoke-virtual {v0, v10}, LlM;->v(I)V

    .line 760
    .line 761
    .line 762
    :cond_8
    iget v1, v0, LlM;->c:F

    .line 763
    .line 764
    const v2, 0x3f570a3d

    .line 765
    .line 766
    .line 767
    mul-float v1, v1, v2

    .line 768
    .line 769
    const/high16 v2, 0x41300000    # 11.0f

    .line 770
    .line 771
    invoke-virtual {v0, v7, v1, v2}, LlM;->l(FFF)V

    .line 772
    .line 773
    .line 774
    invoke-virtual {v0, v10}, LlM;->v(I)V

    .line 775
    .line 776
    .line 777
    add-int/lit8 v6, v6, 0x1

    .line 778
    .line 779
    const/high16 v34, 0x42c80000    # 100.0f

    .line 780
    .line 781
    goto/16 :goto_1

    .line 782
    .line 783
    :pswitch_2
    move v15, v10

    .line 784
    const/4 v12, 0x2

    .line 785
    const/high16 v13, 0x3f800000    # 1.0f

    .line 786
    .line 787
    const/16 v14, 0xff

    .line 788
    .line 789
    const/16 v54, 0x1

    .line 790
    .line 791
    iget v5, v0, LlM;->b:F

    .line 792
    .line 793
    int-to-float v6, v12

    .line 794
    div-float/2addr v5, v6

    .line 795
    iget v6, v0, LlM;->c:F

    .line 796
    .line 797
    mul-float v48, v48, v6

    .line 798
    .line 799
    mul-float v6, v6, v38

    .line 800
    .line 801
    move v3, v6

    .line 802
    const/high16 v7, 0x40800000    # 4.0f

    .line 803
    .line 804
    invoke-static {v2, v14, v14, v14}, LMB;->h(FIII)I

    .line 805
    .line 806
    .line 807
    move-result v6

    .line 808
    iget v8, v0, LlM;->c:F

    .line 809
    .line 810
    mul-float v8, v8, v1

    .line 811
    .line 812
    move v7, v8

    .line 813
    const/high16 v9, 0x40800000    # 4.0f

    .line 814
    .line 815
    sget-object v8, Landroid/graphics/Paint$Cap;->ROUND:Landroid/graphics/Paint$Cap;

    .line 816
    .line 817
    move v1, v5

    .line 818
    const v10, 0x3d0f5c29

    .line 819
    .line 820
    .line 821
    const v5, 0x40e231d6

    .line 822
    .line 823
    .line 824
    const v11, 0x3d0f5c29

    .line 825
    .line 826
    .line 827
    const/16 v10, 0x300

    .line 828
    .line 829
    const v18, 0x3eb851ec

    .line 830
    .line 831
    .line 832
    const v4, 0x4016cbe4

    .line 833
    .line 834
    .line 835
    const/high16 v20, 0x40800000    # 4.0f

    .line 836
    .line 837
    const/4 v9, 0x0

    .line 838
    move/from16 v2, v48

    .line 839
    .line 840
    const v22, 0x3d8f5c29

    .line 841
    .line 842
    .line 843
    invoke-static/range {v0 .. v10}, LlM;->e(LlM;FFFFFIFLandroid/graphics/Paint$Cap;Ljava/lang/Integer;I)V

    .line 844
    .line 845
    .line 846
    invoke-virtual {v0}, LlM;->A()LbB;

    .line 847
    .line 848
    .line 849
    move-result-object v4

    .line 850
    iget-object v4, v4, LbB;->b:Ljava/lang/Float;

    .line 851
    .line 852
    if-eqz v4, :cond_a

    .line 853
    .line 854
    invoke-virtual {v4}, Ljava/lang/Float;->floatValue()F

    .line 855
    .line 856
    .line 857
    move-result v5

    .line 858
    div-float v5, v5, v33

    .line 859
    .line 860
    const/4 v6, 0x0

    .line 861
    invoke-static {v5, v6, v13}, LCK0;->J(FFF)F

    .line 862
    .line 863
    .line 864
    move-result v5

    .line 865
    cmpl-float v7, v5, v6

    .line 866
    .line 867
    if-lez v7, :cond_9

    .line 868
    .line 869
    mul-float v5, v5, v32

    .line 870
    .line 871
    add-float v5, v5, v31

    .line 872
    .line 873
    invoke-static/range {v17 .. v17}, LMB;->d(I)I

    .line 874
    .line 875
    .line 876
    move-result v6

    .line 877
    iget v7, v0, LlM;->c:F

    .line 878
    .line 879
    mul-float v7, v7, v11

    .line 880
    .line 881
    invoke-static/range {v17 .. v17}, LMB;->d(I)I

    .line 882
    .line 883
    .line 884
    move-result v9

    .line 885
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 886
    .line 887
    .line 888
    move-result-object v9

    .line 889
    const/high16 v10, 0x41400000    # 12.0f

    .line 890
    .line 891
    move-object v11, v4

    .line 892
    const v4, 0x4016cbe4

    .line 893
    .line 894
    .line 895
    invoke-virtual/range {v0 .. v10}, LlM;->c(FFFFFIFLandroid/graphics/Paint$Cap;Ljava/lang/Integer;F)V

    .line 896
    .line 897
    .line 898
    :goto_7
    move/from16 v23, v3

    .line 899
    .line 900
    goto :goto_8

    .line 901
    :cond_9
    move-object v11, v4

    .line 902
    goto :goto_7

    .line 903
    :goto_8
    invoke-virtual {v11}, Ljava/lang/Float;->floatValue()F

    .line 904
    .line 905
    .line 906
    move-result v3

    .line 907
    invoke-static {v3}, LsA0;->r0(F)I

    .line 908
    .line 909
    .line 910
    move-result v3

    .line 911
    invoke-static {v3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 912
    .line 913
    .line 914
    move-result-object v3

    .line 915
    iget v4, v0, LlM;->c:F

    .line 916
    .line 917
    mul-float v4, v4, v21

    .line 918
    .line 919
    const/4 v8, 0x0

    .line 920
    const/16 v11, 0x3d0

    .line 921
    .line 922
    const/4 v5, 0x0

    .line 923
    const/16 v6, 0x12c

    .line 924
    .line 925
    const/4 v7, 0x0

    .line 926
    const/4 v9, 0x0

    .line 927
    const/4 v10, 0x0

    .line 928
    move/from16 v24, v2

    .line 929
    .line 930
    move v2, v1

    .line 931
    move-object v1, v3

    .line 932
    move/from16 v3, v24

    .line 933
    .line 934
    move/from16 v24, v15

    .line 935
    .line 936
    const/high16 v15, 0x40800000    # 4.0f

    .line 937
    .line 938
    invoke-static/range {v0 .. v11}, LYA;->i(LlM;Ljava/lang/String;FFFIILB80;Lm6;FLjava/lang/Integer;I)V

    .line 939
    .line 940
    .line 941
    move v11, v2

    .line 942
    move v2, v3

    .line 943
    goto :goto_9

    .line 944
    :cond_a
    move v11, v1

    .line 945
    move/from16 v23, v3

    .line 946
    .line 947
    move/from16 v24, v15

    .line 948
    .line 949
    const/high16 v15, 0x40800000    # 4.0f

    .line 950
    .line 951
    :goto_9
    iget v1, v0, LlM;->c:F

    .line 952
    .line 953
    mul-float v1, v1, v51

    .line 954
    .line 955
    add-float/2addr v1, v2

    .line 956
    invoke-virtual {v0, v11, v1, v15}, LlM;->l(FFF)V

    .line 957
    .line 958
    .line 959
    invoke-static/range {v17 .. v17}, LMB;->d(I)I

    .line 960
    .line 961
    .line 962
    move-result v1

    .line 963
    invoke-virtual {v0, v1}, LlM;->v(I)V

    .line 964
    .line 965
    .line 966
    const/4 v15, 0x0

    .line 967
    :goto_a
    if-ge v15, v12, :cond_31

    .line 968
    .line 969
    if-nez v15, :cond_b

    .line 970
    .line 971
    const/4 v1, -0x1

    .line 972
    goto :goto_b

    .line 973
    :cond_b
    const/4 v1, 0x1

    .line 974
    :goto_b
    if-gez v1, :cond_c

    .line 975
    .line 976
    move/from16 v17, v24

    .line 977
    .line 978
    goto :goto_c

    .line 979
    :cond_c
    invoke-static/range {v16 .. v16}, LMB;->d(I)I

    .line 980
    .line 981
    .line 982
    move-result v10

    .line 983
    move/from16 v17, v10

    .line 984
    .line 985
    :goto_c
    invoke-virtual {v0}, LlM;->A()LbB;

    .line 986
    .line 987
    .line 988
    move-result-object v3

    .line 989
    if-gez v1, :cond_e

    .line 990
    .line 991
    iget-object v3, v3, LbB;->d:Ljava/lang/Integer;

    .line 992
    .line 993
    if-eqz v3, :cond_d

    .line 994
    .line 995
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 996
    .line 997
    .line 998
    move-result v3

    .line 999
    int-to-float v3, v3

    .line 1000
    invoke-static {v3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 1001
    .line 1002
    .line 1003
    move-result-object v6

    .line 1004
    :goto_d
    move-object/from16 v20, v6

    .line 1005
    .line 1006
    goto :goto_e

    .line 1007
    :cond_d
    const/16 v20, 0x0

    .line 1008
    .line 1009
    goto :goto_e

    .line 1010
    :cond_e
    iget-object v6, v3, LbB;->c:Ljava/lang/Float;

    .line 1011
    .line 1012
    goto :goto_d

    .line 1013
    :goto_e
    int-to-float v3, v1

    .line 1014
    iget v4, v0, LlM;->b:F

    .line 1015
    .line 1016
    const v5, 0x3ca3d70a

    .line 1017
    .line 1018
    .line 1019
    invoke-static {v3, v4, v5, v11}, Ljk;->a(FFFF)F

    .line 1020
    .line 1021
    .line 1022
    move-result v4

    .line 1023
    const/high16 v5, 0x3fa00000    # 1.25f

    .line 1024
    .line 1025
    mul-float v6, v23, v5

    .line 1026
    .line 1027
    if-gez v1, :cond_f

    .line 1028
    .line 1029
    move v7, v3

    .line 1030
    move v3, v6

    .line 1031
    const v5, 0x3da3d70a

    .line 1032
    .line 1033
    .line 1034
    invoke-static {v5, v14, v14, v14}, LMB;->h(FIII)I

    .line 1035
    .line 1036
    .line 1037
    move-result v6

    .line 1038
    sget-object v8, Landroid/graphics/Paint$Cap;->ROUND:Landroid/graphics/Paint$Cap;

    .line 1039
    .line 1040
    move v9, v7

    .line 1041
    const/high16 v7, 0x40800000    # 4.0f

    .line 1042
    .line 1043
    const/16 v10, 0x300

    .line 1044
    .line 1045
    move/from16 v21, v1

    .line 1046
    .line 1047
    move v1, v4

    .line 1048
    const v4, 0x4024deec

    .line 1049
    .line 1050
    .line 1051
    const v52, 0x3da3d70a

    .line 1052
    .line 1053
    .line 1054
    const v5, 0x406d40c9

    .line 1055
    .line 1056
    .line 1057
    move/from16 v25, v9

    .line 1058
    .line 1059
    const/4 v9, 0x0

    .line 1060
    move/from16 v56, v25

    .line 1061
    .line 1062
    const v12, 0x3da3d70a

    .line 1063
    .line 1064
    .line 1065
    invoke-static/range {v0 .. v10}, LlM;->e(LlM;FFFFFIFLandroid/graphics/Paint$Cap;Ljava/lang/Integer;I)V

    .line 1066
    .line 1067
    .line 1068
    goto :goto_f

    .line 1069
    :cond_f
    move/from16 v21, v1

    .line 1070
    .line 1071
    move/from16 v56, v3

    .line 1072
    .line 1073
    move v1, v4

    .line 1074
    move v3, v6

    .line 1075
    const v12, 0x3da3d70a

    .line 1076
    .line 1077
    .line 1078
    invoke-static {v12, v14, v14, v14}, LMB;->h(FIII)I

    .line 1079
    .line 1080
    .line 1081
    move-result v6

    .line 1082
    sget-object v8, Landroid/graphics/Paint$Cap;->ROUND:Landroid/graphics/Paint$Cap;

    .line 1083
    .line 1084
    const/high16 v7, 0x40800000    # 4.0f

    .line 1085
    .line 1086
    const/16 v10, 0x300

    .line 1087
    .line 1088
    const v4, -0x40ef3c43

    .line 1089
    .line 1090
    .line 1091
    const v5, 0x3f10c3bd

    .line 1092
    .line 1093
    .line 1094
    const/4 v9, 0x0

    .line 1095
    move-object/from16 v0, p0

    .line 1096
    .line 1097
    invoke-static/range {v0 .. v10}, LlM;->e(LlM;FFFFFIFLandroid/graphics/Paint$Cap;Ljava/lang/Integer;I)V

    .line 1098
    .line 1099
    .line 1100
    :goto_f
    if-eqz v20, :cond_12

    .line 1101
    .line 1102
    invoke-virtual/range {v20 .. v20}, Ljava/lang/Float;->floatValue()F

    .line 1103
    .line 1104
    .line 1105
    move-result v0

    .line 1106
    const/high16 v34, 0x42c80000    # 100.0f

    .line 1107
    .line 1108
    div-float v0, v0, v34

    .line 1109
    .line 1110
    const/4 v5, 0x0

    .line 1111
    invoke-static {v0, v5, v13}, LCK0;->J(FFF)F

    .line 1112
    .line 1113
    .line 1114
    move-result v0

    .line 1115
    cmpl-float v4, v0, v5

    .line 1116
    .line 1117
    if-lez v4, :cond_11

    .line 1118
    .line 1119
    const v4, 0x40490fdb    # (float)Math.PI

    .line 1120
    .line 1121
    .line 1122
    if-gez v21, :cond_10

    .line 1123
    .line 1124
    mul-float v0, v0, v18

    .line 1125
    .line 1126
    mul-float v0, v0, v4

    .line 1127
    .line 1128
    const v4, 0x406d40c9

    .line 1129
    .line 1130
    .line 1131
    sub-float/2addr v4, v0

    .line 1132
    sget-object v8, Landroid/graphics/Paint$Cap;->ROUND:Landroid/graphics/Paint$Cap;

    .line 1133
    .line 1134
    invoke-static/range {v17 .. v17}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1135
    .line 1136
    .line 1137
    move-result-object v9

    .line 1138
    const/high16 v7, 0x40800000    # 4.0f

    .line 1139
    .line 1140
    const/high16 v10, 0x41000000    # 8.0f

    .line 1141
    .line 1142
    const v5, 0x406d40c9

    .line 1143
    .line 1144
    .line 1145
    move-object/from16 v0, p0

    .line 1146
    .line 1147
    move/from16 v6, v17

    .line 1148
    .line 1149
    invoke-virtual/range {v0 .. v10}, LlM;->c(FFFFFIFLandroid/graphics/Paint$Cap;Ljava/lang/Integer;F)V

    .line 1150
    .line 1151
    .line 1152
    goto :goto_11

    .line 1153
    :cond_10
    move/from16 v6, v17

    .line 1154
    .line 1155
    const v5, -0x40ef3c43

    .line 1156
    .line 1157
    .line 1158
    const v7, 0x3eb851ec

    .line 1159
    .line 1160
    .line 1161
    invoke-static {v0, v7, v4, v5}, Ljk;->a(FFFF)F

    .line 1162
    .line 1163
    .line 1164
    move-result v5

    .line 1165
    sget-object v8, Landroid/graphics/Paint$Cap;->ROUND:Landroid/graphics/Paint$Cap;

    .line 1166
    .line 1167
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1168
    .line 1169
    .line 1170
    move-result-object v9

    .line 1171
    const/high16 v7, 0x40800000    # 4.0f

    .line 1172
    .line 1173
    const/high16 v10, 0x41000000    # 8.0f

    .line 1174
    .line 1175
    const v4, -0x40ef3c43

    .line 1176
    .line 1177
    .line 1178
    move-object/from16 v0, p0

    .line 1179
    .line 1180
    invoke-virtual/range {v0 .. v10}, LlM;->c(FFFFFIFLandroid/graphics/Paint$Cap;Ljava/lang/Integer;F)V

    .line 1181
    .line 1182
    .line 1183
    goto :goto_11

    .line 1184
    :cond_11
    :goto_10
    move-object/from16 v0, p0

    .line 1185
    .line 1186
    goto :goto_11

    .line 1187
    :cond_12
    const/high16 v34, 0x42c80000    # 100.0f

    .line 1188
    .line 1189
    goto :goto_10

    .line 1190
    :goto_11
    if-gez v21, :cond_15

    .line 1191
    .line 1192
    iget-boolean v1, v0, LlM;->d:Z

    .line 1193
    .line 1194
    if-eqz v1, :cond_14

    .line 1195
    .line 1196
    :cond_13
    const/4 v1, 0x0

    .line 1197
    goto :goto_13

    .line 1198
    :cond_14
    invoke-virtual {v0}, LlM;->A()LbB;

    .line 1199
    .line 1200
    .line 1201
    move-result-object v1

    .line 1202
    iget-object v1, v1, LbB;->i:Ljava/lang/Float;

    .line 1203
    .line 1204
    if-eqz v1, :cond_13

    .line 1205
    .line 1206
    invoke-virtual {v1}, Ljava/lang/Number;->floatValue()F

    .line 1207
    .line 1208
    .line 1209
    move-result v1

    .line 1210
    invoke-static {v1}, LsA0;->r0(F)I

    .line 1211
    .line 1212
    .line 1213
    move-result v1

    .line 1214
    const-string v3, "\u00b0"

    .line 1215
    .line 1216
    invoke-static {v1, v3}, Ljk;->j(ILjava/lang/String;)Ljava/lang/String;

    .line 1217
    .line 1218
    .line 1219
    move-result-object v6

    .line 1220
    :goto_12
    move-object v1, v6

    .line 1221
    goto :goto_13

    .line 1222
    :cond_15
    invoke-virtual {v0}, LlM;->A()LbB;

    .line 1223
    .line 1224
    .line 1225
    move-result-object v1

    .line 1226
    iget-object v1, v1, LbB;->c:Ljava/lang/Float;

    .line 1227
    .line 1228
    if-eqz v1, :cond_13

    .line 1229
    .line 1230
    invoke-virtual {v1}, Ljava/lang/Float;->floatValue()F

    .line 1231
    .line 1232
    .line 1233
    move-result v1

    .line 1234
    invoke-static {v1}, LsA0;->r0(F)I

    .line 1235
    .line 1236
    .line 1237
    move-result v1

    .line 1238
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1239
    .line 1240
    .line 1241
    move-result-object v1

    .line 1242
    invoke-virtual {v1}, Ljava/lang/Integer;->toString()Ljava/lang/String;

    .line 1243
    .line 1244
    .line 1245
    move-result-object v6

    .line 1246
    goto :goto_12

    .line 1247
    :goto_13
    if-eqz v1, :cond_16

    .line 1248
    .line 1249
    iget v3, v0, LlM;->b:F

    .line 1250
    .line 1251
    const v4, 0x3ebd70a4

    .line 1252
    .line 1253
    .line 1254
    move/from16 v7, v56

    .line 1255
    .line 1256
    invoke-static {v7, v3, v4, v11}, Ljk;->a(FFFF)F

    .line 1257
    .line 1258
    .line 1259
    move-result v3

    .line 1260
    iget v4, v0, LlM;->c:F

    .line 1261
    .line 1262
    mul-float v4, v4, v22

    .line 1263
    .line 1264
    const v5, 0xcbd5e1

    .line 1265
    .line 1266
    .line 1267
    invoke-static {v5}, LMB;->d(I)I

    .line 1268
    .line 1269
    .line 1270
    move-result v5

    .line 1271
    const/4 v8, 0x0

    .line 1272
    move v6, v11

    .line 1273
    const/16 v11, 0x3e0

    .line 1274
    .line 1275
    move v7, v6

    .line 1276
    const/4 v6, 0x0

    .line 1277
    move v9, v7

    .line 1278
    const/4 v7, 0x0

    .line 1279
    move v10, v9

    .line 1280
    const/4 v9, 0x0

    .line 1281
    move v12, v10

    .line 1282
    const/4 v10, 0x0

    .line 1283
    move/from16 v58, v3

    .line 1284
    .line 1285
    move v3, v2

    .line 1286
    move/from16 v2, v58

    .line 1287
    .line 1288
    invoke-static/range {v0 .. v11}, LYA;->i(LlM;Ljava/lang/String;FFFIILB80;Lm6;FLjava/lang/Integer;I)V

    .line 1289
    .line 1290
    .line 1291
    move v2, v3

    .line 1292
    goto :goto_14

    .line 1293
    :cond_16
    move v12, v11

    .line 1294
    :goto_14
    add-int/lit8 v15, v15, 0x1

    .line 1295
    .line 1296
    move v11, v12

    .line 1297
    const/4 v12, 0x2

    .line 1298
    const v18, 0x3eb851ec

    .line 1299
    .line 1300
    .line 1301
    goto/16 :goto_a

    .line 1302
    .line 1303
    :pswitch_3
    move/from16 v24, v10

    .line 1304
    .line 1305
    iget v1, v0, LlM;->c:F

    .line 1306
    .line 1307
    mul-float v2, v1, v8

    .line 1308
    .line 1309
    iget v3, v0, LlM;->b:F

    .line 1310
    .line 1311
    mul-float v3, v3, v51

    .line 1312
    .line 1313
    mul-float v1, v1, v39

    .line 1314
    .line 1315
    const v4, 0x8130d

    .line 1316
    .line 1317
    .line 1318
    invoke-static {v4}, LMB;->d(I)I

    .line 1319
    .line 1320
    .line 1321
    move-result v6

    .line 1322
    const/high16 v5, 0x40400000    # 3.0f

    .line 1323
    .line 1324
    move v4, v3

    .line 1325
    move v3, v1

    .line 1326
    move v1, v4

    .line 1327
    move/from16 v4, v24

    .line 1328
    .line 1329
    invoke-static/range {v0 .. v6}, LYA;->f(LlM;FFFIFI)V

    .line 1330
    .line 1331
    .line 1332
    iget v1, v0, LlM;->b:F

    .line 1333
    .line 1334
    mul-float v1, v1, v50

    .line 1335
    .line 1336
    iget v3, v0, LlM;->c:F

    .line 1337
    .line 1338
    mul-float v3, v3, v39

    .line 1339
    .line 1340
    const v4, 0xf59e0b

    .line 1341
    .line 1342
    .line 1343
    invoke-static {v4}, LMB;->d(I)I

    .line 1344
    .line 1345
    .line 1346
    move-result v4

    .line 1347
    const v5, 0x130e05

    .line 1348
    .line 1349
    .line 1350
    invoke-static {v5}, LMB;->d(I)I

    .line 1351
    .line 1352
    .line 1353
    move-result v6

    .line 1354
    const/high16 v5, 0x40400000    # 3.0f

    .line 1355
    .line 1356
    invoke-static/range {v0 .. v6}, LYA;->f(LlM;FFFIFI)V

    .line 1357
    .line 1358
    .line 1359
    iget v1, v0, LlM;->b:F

    .line 1360
    .line 1361
    const/4 v3, 0x2

    .line 1362
    int-to-float v12, v3

    .line 1363
    div-float/2addr v1, v12

    .line 1364
    iget v3, v0, LlM;->c:F

    .line 1365
    .line 1366
    mul-float v3, v3, v38

    .line 1367
    .line 1368
    invoke-static/range {v17 .. v17}, LMB;->d(I)I

    .line 1369
    .line 1370
    .line 1371
    move-result v4

    .line 1372
    const v5, 0x71322

    .line 1373
    .line 1374
    .line 1375
    invoke-static {v5}, LMB;->d(I)I

    .line 1376
    .line 1377
    .line 1378
    move-result v6

    .line 1379
    const/high16 v5, 0x40800000    # 4.0f

    .line 1380
    .line 1381
    invoke-static/range {v0 .. v6}, LYA;->f(LlM;FFFIFI)V

    .line 1382
    .line 1383
    .line 1384
    invoke-virtual {v0}, LlM;->A()LbB;

    .line 1385
    .line 1386
    .line 1387
    move-result-object v1

    .line 1388
    iget-object v1, v1, LbB;->b:Ljava/lang/Float;

    .line 1389
    .line 1390
    if-eqz v1, :cond_17

    .line 1391
    .line 1392
    invoke-virtual {v1}, Ljava/lang/Number;->floatValue()F

    .line 1393
    .line 1394
    .line 1395
    move-result v1

    .line 1396
    invoke-static {v1}, LsA0;->r0(F)I

    .line 1397
    .line 1398
    .line 1399
    move-result v1

    .line 1400
    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 1401
    .line 1402
    .line 1403
    move-result-object v1

    .line 1404
    iget v3, v0, LlM;->b:F

    .line 1405
    .line 1406
    div-float/2addr v3, v12

    .line 1407
    iget v4, v0, LlM;->c:F

    .line 1408
    .line 1409
    mul-float v4, v4, v21

    .line 1410
    .line 1411
    const/4 v8, 0x0

    .line 1412
    const/16 v11, 0x3d0

    .line 1413
    .line 1414
    const/4 v5, 0x0

    .line 1415
    const/16 v6, 0x2bc

    .line 1416
    .line 1417
    const/4 v7, 0x0

    .line 1418
    const/4 v9, 0x0

    .line 1419
    const/4 v10, 0x0

    .line 1420
    move/from16 v58, v3

    .line 1421
    .line 1422
    move v3, v2

    .line 1423
    move/from16 v2, v58

    .line 1424
    .line 1425
    invoke-static/range {v0 .. v11}, LYA;->i(LlM;Ljava/lang/String;FFFIILB80;Lm6;FLjava/lang/Integer;I)V

    .line 1426
    .line 1427
    .line 1428
    move v13, v3

    .line 1429
    goto :goto_15

    .line 1430
    :cond_17
    move v13, v2

    .line 1431
    :goto_15
    iget v1, v0, LlM;->b:F

    .line 1432
    .line 1433
    div-float v2, v1, v12

    .line 1434
    .line 1435
    iget v1, v0, LlM;->c:F

    .line 1436
    .line 1437
    const v3, 0x3e2e147b

    .line 1438
    .line 1439
    .line 1440
    mul-float v3, v3, v1

    .line 1441
    .line 1442
    add-float/2addr v3, v13

    .line 1443
    mul-float v4, v1, v44

    .line 1444
    .line 1445
    const v1, 0x7dd3fc

    .line 1446
    .line 1447
    .line 1448
    invoke-static {v1}, LMB;->d(I)I

    .line 1449
    .line 1450
    .line 1451
    move-result v5

    .line 1452
    const/4 v8, 0x0

    .line 1453
    const/16 v11, 0x3e0

    .line 1454
    .line 1455
    const-string v1, "km/h"

    .line 1456
    .line 1457
    const/4 v6, 0x0

    .line 1458
    const/4 v7, 0x0

    .line 1459
    const/4 v9, 0x0

    .line 1460
    const/4 v10, 0x0

    .line 1461
    invoke-static/range {v0 .. v11}, LYA;->i(LlM;Ljava/lang/String;FFFIILB80;Lm6;FLjava/lang/Integer;I)V

    .line 1462
    .line 1463
    .line 1464
    invoke-virtual {v0}, LlM;->A()LbB;

    .line 1465
    .line 1466
    .line 1467
    move-result-object v1

    .line 1468
    iget-object v1, v1, LbB;->c:Ljava/lang/Float;

    .line 1469
    .line 1470
    if-eqz v1, :cond_18

    .line 1471
    .line 1472
    invoke-virtual {v1}, Ljava/lang/Number;->floatValue()F

    .line 1473
    .line 1474
    .line 1475
    move-result v1

    .line 1476
    invoke-static {v1}, LsA0;->r0(F)I

    .line 1477
    .line 1478
    .line 1479
    move-result v1

    .line 1480
    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 1481
    .line 1482
    .line 1483
    move-result-object v1

    .line 1484
    iget v2, v0, LlM;->b:F

    .line 1485
    .line 1486
    mul-float v2, v2, v51

    .line 1487
    .line 1488
    iget v3, v0, LlM;->c:F

    .line 1489
    .line 1490
    const v35, 0x3dcccccd

    .line 1491
    .line 1492
    .line 1493
    mul-float v4, v3, v35

    .line 1494
    .line 1495
    const/4 v8, 0x0

    .line 1496
    const/16 v11, 0x3d0

    .line 1497
    .line 1498
    const/4 v5, 0x0

    .line 1499
    const/16 v6, 0x258

    .line 1500
    .line 1501
    const/4 v7, 0x0

    .line 1502
    const/4 v9, 0x0

    .line 1503
    const/4 v10, 0x0

    .line 1504
    move v3, v13

    .line 1505
    invoke-static/range {v0 .. v11}, LYA;->i(LlM;Ljava/lang/String;FFFIILB80;Lm6;FLjava/lang/Integer;I)V

    .line 1506
    .line 1507
    .line 1508
    move v2, v3

    .line 1509
    goto :goto_16

    .line 1510
    :cond_18
    move v2, v13

    .line 1511
    :goto_16
    invoke-virtual {v0}, LlM;->A()LbB;

    .line 1512
    .line 1513
    .line 1514
    move-result-object v1

    .line 1515
    iget-object v1, v1, LbB;->d:Ljava/lang/Integer;

    .line 1516
    .line 1517
    if-eqz v1, :cond_31

    .line 1518
    .line 1519
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 1520
    .line 1521
    .line 1522
    move-result v1

    .line 1523
    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 1524
    .line 1525
    .line 1526
    move-result-object v1

    .line 1527
    iget v3, v0, LlM;->b:F

    .line 1528
    .line 1529
    mul-float v3, v3, v50

    .line 1530
    .line 1531
    iget v4, v0, LlM;->c:F

    .line 1532
    .line 1533
    const v35, 0x3dcccccd

    .line 1534
    .line 1535
    .line 1536
    mul-float v4, v4, v35

    .line 1537
    .line 1538
    const/4 v8, 0x0

    .line 1539
    const/16 v11, 0x3d0

    .line 1540
    .line 1541
    const/4 v5, 0x0

    .line 1542
    const/16 v6, 0x258

    .line 1543
    .line 1544
    const/4 v7, 0x0

    .line 1545
    const/4 v9, 0x0

    .line 1546
    const/4 v10, 0x0

    .line 1547
    move/from16 v58, v3

    .line 1548
    .line 1549
    move v3, v2

    .line 1550
    move/from16 v2, v58

    .line 1551
    .line 1552
    invoke-static/range {v0 .. v11}, LYA;->i(LlM;Ljava/lang/String;FFFIILB80;Lm6;FLjava/lang/Integer;I)V

    .line 1553
    .line 1554
    .line 1555
    return-void

    .line 1556
    :pswitch_4
    iget v1, v0, LlM;->c:F

    .line 1557
    .line 1558
    mul-float v2, v1, v48

    .line 1559
    .line 1560
    iget v3, v0, LlM;->b:F

    .line 1561
    .line 1562
    mul-float v3, v3, v51

    .line 1563
    .line 1564
    mul-float v1, v1, v46

    .line 1565
    .line 1566
    invoke-virtual {v0}, LlM;->A()LbB;

    .line 1567
    .line 1568
    .line 1569
    move-result-object v4

    .line 1570
    iget-object v5, v4, LbB;->c:Ljava/lang/Float;

    .line 1571
    .line 1572
    sget-object v4, LYA;->t:LmM;

    .line 1573
    .line 1574
    move/from16 v58, v3

    .line 1575
    .line 1576
    move v3, v1

    .line 1577
    move/from16 v1, v58

    .line 1578
    .line 1579
    invoke-static/range {v0 .. v5}, LYA;->c(LlM;FFFLmM;Ljava/lang/Float;)V

    .line 1580
    .line 1581
    .line 1582
    iget v1, v0, LlM;->b:F

    .line 1583
    .line 1584
    mul-float v1, v1, v50

    .line 1585
    .line 1586
    iget v3, v0, LlM;->c:F

    .line 1587
    .line 1588
    mul-float v3, v3, v46

    .line 1589
    .line 1590
    invoke-virtual {v0}, LlM;->A()LbB;

    .line 1591
    .line 1592
    .line 1593
    move-result-object v4

    .line 1594
    iget-object v4, v4, LbB;->d:Ljava/lang/Integer;

    .line 1595
    .line 1596
    if-eqz v4, :cond_19

    .line 1597
    .line 1598
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    .line 1599
    .line 1600
    .line 1601
    move-result v4

    .line 1602
    int-to-float v4, v4

    .line 1603
    invoke-static {v4}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 1604
    .line 1605
    .line 1606
    move-result-object v6

    .line 1607
    move-object v5, v6

    .line 1608
    goto :goto_17

    .line 1609
    :cond_19
    const/4 v5, 0x0

    .line 1610
    :goto_17
    sget-object v4, LYA;->u:LmM;

    .line 1611
    .line 1612
    invoke-static/range {v0 .. v5}, LYA;->c(LlM;FFFLmM;Ljava/lang/Float;)V

    .line 1613
    .line 1614
    .line 1615
    iget v1, v0, LlM;->b:F

    .line 1616
    .line 1617
    const/4 v3, 0x2

    .line 1618
    int-to-float v3, v3

    .line 1619
    div-float/2addr v1, v3

    .line 1620
    iget v3, v0, LlM;->c:F

    .line 1621
    .line 1622
    mul-float v11, v3, v47

    .line 1623
    .line 1624
    const v3, 0x3f7ae148

    .line 1625
    .line 1626
    .line 1627
    mul-float v3, v3, v11

    .line 1628
    .line 1629
    const/16 v4, 0x55

    .line 1630
    .line 1631
    const/16 v5, 0xf7

    .line 1632
    .line 1633
    const/16 v6, 0xa8

    .line 1634
    .line 1635
    invoke-static {v8, v6, v4, v5}, LMB;->h(FIII)I

    .line 1636
    .line 1637
    .line 1638
    move-result v6

    .line 1639
    sget-object v8, Landroid/graphics/Paint$Cap;->ROUND:Landroid/graphics/Paint$Cap;

    .line 1640
    .line 1641
    const/high16 v7, 0x40400000    # 3.0f

    .line 1642
    .line 1643
    const/16 v10, 0x300

    .line 1644
    .line 1645
    const/4 v4, 0x0

    .line 1646
    const v5, 0x40c90fdb

    .line 1647
    .line 1648
    .line 1649
    const/4 v9, 0x0

    .line 1650
    invoke-static/range {v0 .. v10}, LlM;->e(LlM;FFFFFIFLandroid/graphics/Paint$Cap;Ljava/lang/Integer;I)V

    .line 1651
    .line 1652
    .line 1653
    const v42, 0x3f666666

    .line 1654
    .line 1655
    .line 1656
    mul-float v3, v11, v42

    .line 1657
    .line 1658
    invoke-virtual/range {p0 .. p0}, LlM;->A()LbB;

    .line 1659
    .line 1660
    .line 1661
    move-result-object v0

    .line 1662
    iget-object v5, v0, LbB;->b:Ljava/lang/Float;

    .line 1663
    .line 1664
    sget-object v4, LYA;->s:LmM;

    .line 1665
    .line 1666
    move-object/from16 v0, p0

    .line 1667
    .line 1668
    invoke-static/range {v0 .. v5}, LYA;->c(LlM;FFFLmM;Ljava/lang/Float;)V

    .line 1669
    .line 1670
    .line 1671
    return-void

    .line 1672
    :pswitch_5
    iget v1, v0, LlM;->c:F

    .line 1673
    .line 1674
    mul-float v2, v1, v48

    .line 1675
    .line 1676
    iget v3, v0, LlM;->b:F

    .line 1677
    .line 1678
    mul-float v3, v3, v51

    .line 1679
    .line 1680
    mul-float v1, v1, v46

    .line 1681
    .line 1682
    invoke-virtual {v0}, LlM;->A()LbB;

    .line 1683
    .line 1684
    .line 1685
    move-result-object v4

    .line 1686
    sget-object v5, LYA;->p:LmM;

    .line 1687
    .line 1688
    iget-object v4, v4, LbB;->c:Ljava/lang/Float;

    .line 1689
    .line 1690
    move/from16 v58, v3

    .line 1691
    .line 1692
    move v3, v1

    .line 1693
    move/from16 v1, v58

    .line 1694
    .line 1695
    move-object/from16 v58, v5

    .line 1696
    .line 1697
    move-object v5, v4

    .line 1698
    move-object/from16 v4, v58

    .line 1699
    .line 1700
    invoke-static/range {v0 .. v5}, LYA;->c(LlM;FFFLmM;Ljava/lang/Float;)V

    .line 1701
    .line 1702
    .line 1703
    iget v1, v0, LlM;->b:F

    .line 1704
    .line 1705
    mul-float v1, v1, v50

    .line 1706
    .line 1707
    iget v3, v0, LlM;->c:F

    .line 1708
    .line 1709
    mul-float v3, v3, v46

    .line 1710
    .line 1711
    invoke-virtual {v0}, LlM;->A()LbB;

    .line 1712
    .line 1713
    .line 1714
    move-result-object v5

    .line 1715
    iget-object v5, v5, LbB;->d:Ljava/lang/Integer;

    .line 1716
    .line 1717
    if-eqz v5, :cond_1a

    .line 1718
    .line 1719
    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    .line 1720
    .line 1721
    .line 1722
    move-result v5

    .line 1723
    int-to-float v5, v5

    .line 1724
    invoke-static {v5}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 1725
    .line 1726
    .line 1727
    move-result-object v6

    .line 1728
    move-object v5, v6

    .line 1729
    goto :goto_18

    .line 1730
    :cond_1a
    const/4 v5, 0x0

    .line 1731
    :goto_18
    iget-object v6, v4, LmM;->y:Ljava/lang/String;

    .line 1732
    .line 1733
    invoke-static/range {v0 .. v6}, LYA;->a(LlM;FFFLmM;Ljava/lang/Float;Ljava/lang/String;)V

    .line 1734
    .line 1735
    .line 1736
    iget v1, v0, LlM;->b:F

    .line 1737
    .line 1738
    const/4 v3, 0x2

    .line 1739
    int-to-float v3, v3

    .line 1740
    div-float/2addr v1, v3

    .line 1741
    iget v3, v0, LlM;->c:F

    .line 1742
    .line 1743
    mul-float v3, v3, v47

    .line 1744
    .line 1745
    invoke-virtual {v0}, LlM;->A()LbB;

    .line 1746
    .line 1747
    .line 1748
    move-result-object v4

    .line 1749
    iget-object v5, v4, LbB;->b:Ljava/lang/Float;

    .line 1750
    .line 1751
    sget-object v4, LYA;->o:LmM;

    .line 1752
    .line 1753
    invoke-static/range {v0 .. v5}, LYA;->c(LlM;FFFLmM;Ljava/lang/Float;)V

    .line 1754
    .line 1755
    .line 1756
    return-void

    .line 1757
    :pswitch_6
    iget v1, v0, LlM;->c:F

    .line 1758
    .line 1759
    mul-float v2, v1, v48

    .line 1760
    .line 1761
    iget v3, v0, LlM;->b:F

    .line 1762
    .line 1763
    mul-float v3, v3, v51

    .line 1764
    .line 1765
    mul-float v1, v1, v46

    .line 1766
    .line 1767
    invoke-virtual {v0}, LlM;->A()LbB;

    .line 1768
    .line 1769
    .line 1770
    move-result-object v4

    .line 1771
    sget-object v5, LYA;->n:LmM;

    .line 1772
    .line 1773
    iget-object v4, v4, LbB;->c:Ljava/lang/Float;

    .line 1774
    .line 1775
    move/from16 v58, v3

    .line 1776
    .line 1777
    move v3, v1

    .line 1778
    move/from16 v1, v58

    .line 1779
    .line 1780
    move-object/from16 v58, v5

    .line 1781
    .line 1782
    move-object v5, v4

    .line 1783
    move-object/from16 v4, v58

    .line 1784
    .line 1785
    invoke-static/range {v0 .. v5}, LYA;->c(LlM;FFFLmM;Ljava/lang/Float;)V

    .line 1786
    .line 1787
    .line 1788
    iget v1, v0, LlM;->b:F

    .line 1789
    .line 1790
    mul-float v1, v1, v50

    .line 1791
    .line 1792
    iget v3, v0, LlM;->c:F

    .line 1793
    .line 1794
    mul-float v3, v3, v46

    .line 1795
    .line 1796
    invoke-virtual {v0}, LlM;->A()LbB;

    .line 1797
    .line 1798
    .line 1799
    move-result-object v5

    .line 1800
    iget-object v5, v5, LbB;->d:Ljava/lang/Integer;

    .line 1801
    .line 1802
    if-eqz v5, :cond_1b

    .line 1803
    .line 1804
    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    .line 1805
    .line 1806
    .line 1807
    move-result v5

    .line 1808
    int-to-float v5, v5

    .line 1809
    invoke-static {v5}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 1810
    .line 1811
    .line 1812
    move-result-object v6

    .line 1813
    move-object v5, v6

    .line 1814
    goto :goto_19

    .line 1815
    :cond_1b
    const/4 v5, 0x0

    .line 1816
    :goto_19
    iget-object v6, v4, LmM;->y:Ljava/lang/String;

    .line 1817
    .line 1818
    invoke-static/range {v0 .. v6}, LYA;->a(LlM;FFFLmM;Ljava/lang/Float;Ljava/lang/String;)V

    .line 1819
    .line 1820
    .line 1821
    iget v1, v0, LlM;->b:F

    .line 1822
    .line 1823
    const/4 v3, 0x2

    .line 1824
    int-to-float v3, v3

    .line 1825
    div-float/2addr v1, v3

    .line 1826
    iget v3, v0, LlM;->c:F

    .line 1827
    .line 1828
    mul-float v3, v3, v47

    .line 1829
    .line 1830
    invoke-virtual {v0}, LlM;->A()LbB;

    .line 1831
    .line 1832
    .line 1833
    move-result-object v4

    .line 1834
    iget-object v5, v4, LbB;->b:Ljava/lang/Float;

    .line 1835
    .line 1836
    sget-object v4, LYA;->m:LmM;

    .line 1837
    .line 1838
    invoke-static/range {v0 .. v5}, LYA;->c(LlM;FFFLmM;Ljava/lang/Float;)V

    .line 1839
    .line 1840
    .line 1841
    return-void

    .line 1842
    :pswitch_7
    iget v1, v0, LlM;->c:F

    .line 1843
    .line 1844
    mul-float v2, v1, v48

    .line 1845
    .line 1846
    iget v3, v0, LlM;->b:F

    .line 1847
    .line 1848
    mul-float v3, v3, v51

    .line 1849
    .line 1850
    mul-float v1, v1, v46

    .line 1851
    .line 1852
    invoke-virtual {v0}, LlM;->A()LbB;

    .line 1853
    .line 1854
    .line 1855
    move-result-object v4

    .line 1856
    sget-object v5, LYA;->l:LmM;

    .line 1857
    .line 1858
    iget-object v4, v4, LbB;->c:Ljava/lang/Float;

    .line 1859
    .line 1860
    move/from16 v58, v3

    .line 1861
    .line 1862
    move v3, v1

    .line 1863
    move/from16 v1, v58

    .line 1864
    .line 1865
    move-object/from16 v58, v5

    .line 1866
    .line 1867
    move-object v5, v4

    .line 1868
    move-object/from16 v4, v58

    .line 1869
    .line 1870
    invoke-static/range {v0 .. v5}, LYA;->c(LlM;FFFLmM;Ljava/lang/Float;)V

    .line 1871
    .line 1872
    .line 1873
    iget v1, v0, LlM;->b:F

    .line 1874
    .line 1875
    mul-float v1, v1, v50

    .line 1876
    .line 1877
    iget v3, v0, LlM;->c:F

    .line 1878
    .line 1879
    mul-float v3, v3, v46

    .line 1880
    .line 1881
    invoke-virtual {v0}, LlM;->A()LbB;

    .line 1882
    .line 1883
    .line 1884
    move-result-object v5

    .line 1885
    iget-object v5, v5, LbB;->d:Ljava/lang/Integer;

    .line 1886
    .line 1887
    if-eqz v5, :cond_1c

    .line 1888
    .line 1889
    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    .line 1890
    .line 1891
    .line 1892
    move-result v5

    .line 1893
    int-to-float v5, v5

    .line 1894
    invoke-static {v5}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 1895
    .line 1896
    .line 1897
    move-result-object v6

    .line 1898
    move-object v5, v6

    .line 1899
    goto :goto_1a

    .line 1900
    :cond_1c
    const/4 v5, 0x0

    .line 1901
    :goto_1a
    iget-object v6, v4, LmM;->y:Ljava/lang/String;

    .line 1902
    .line 1903
    invoke-static/range {v0 .. v6}, LYA;->a(LlM;FFFLmM;Ljava/lang/Float;Ljava/lang/String;)V

    .line 1904
    .line 1905
    .line 1906
    iget v1, v0, LlM;->b:F

    .line 1907
    .line 1908
    const/4 v3, 0x2

    .line 1909
    int-to-float v3, v3

    .line 1910
    div-float/2addr v1, v3

    .line 1911
    iget v3, v0, LlM;->c:F

    .line 1912
    .line 1913
    mul-float v3, v3, v47

    .line 1914
    .line 1915
    invoke-virtual {v0}, LlM;->A()LbB;

    .line 1916
    .line 1917
    .line 1918
    move-result-object v4

    .line 1919
    iget-object v5, v4, LbB;->b:Ljava/lang/Float;

    .line 1920
    .line 1921
    sget-object v4, LYA;->k:LmM;

    .line 1922
    .line 1923
    invoke-static/range {v0 .. v5}, LYA;->c(LlM;FFFLmM;Ljava/lang/Float;)V

    .line 1924
    .line 1925
    .line 1926
    return-void

    .line 1927
    :pswitch_8
    iget v1, v0, LlM;->c:F

    .line 1928
    .line 1929
    mul-float v2, v1, v48

    .line 1930
    .line 1931
    iget v3, v0, LlM;->b:F

    .line 1932
    .line 1933
    mul-float v3, v3, v51

    .line 1934
    .line 1935
    mul-float v1, v1, v46

    .line 1936
    .line 1937
    invoke-virtual {v0}, LlM;->A()LbB;

    .line 1938
    .line 1939
    .line 1940
    move-result-object v4

    .line 1941
    sget-object v5, LYA;->j:LmM;

    .line 1942
    .line 1943
    iget-object v4, v4, LbB;->c:Ljava/lang/Float;

    .line 1944
    .line 1945
    const-string v6, "kW"

    .line 1946
    .line 1947
    move/from16 v58, v3

    .line 1948
    .line 1949
    move v3, v1

    .line 1950
    move/from16 v1, v58

    .line 1951
    .line 1952
    move-object/from16 v58, v5

    .line 1953
    .line 1954
    move-object v5, v4

    .line 1955
    move-object/from16 v4, v58

    .line 1956
    .line 1957
    invoke-static/range {v0 .. v6}, LYA;->a(LlM;FFFLmM;Ljava/lang/Float;Ljava/lang/String;)V

    .line 1958
    .line 1959
    .line 1960
    iget v1, v0, LlM;->b:F

    .line 1961
    .line 1962
    mul-float v1, v1, v50

    .line 1963
    .line 1964
    iget v3, v0, LlM;->c:F

    .line 1965
    .line 1966
    mul-float v3, v3, v46

    .line 1967
    .line 1968
    invoke-virtual {v0}, LlM;->A()LbB;

    .line 1969
    .line 1970
    .line 1971
    move-result-object v5

    .line 1972
    iget-object v5, v5, LbB;->d:Ljava/lang/Integer;

    .line 1973
    .line 1974
    if-eqz v5, :cond_1d

    .line 1975
    .line 1976
    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    .line 1977
    .line 1978
    .line 1979
    move-result v5

    .line 1980
    int-to-float v5, v5

    .line 1981
    invoke-static {v5}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 1982
    .line 1983
    .line 1984
    move-result-object v6

    .line 1985
    move-object v5, v6

    .line 1986
    goto :goto_1b

    .line 1987
    :cond_1d
    const/4 v5, 0x0

    .line 1988
    :goto_1b
    const-string v6, "%"

    .line 1989
    .line 1990
    invoke-static/range {v0 .. v6}, LYA;->a(LlM;FFFLmM;Ljava/lang/Float;Ljava/lang/String;)V

    .line 1991
    .line 1992
    .line 1993
    iget v1, v0, LlM;->b:F

    .line 1994
    .line 1995
    const/4 v3, 0x2

    .line 1996
    int-to-float v3, v3

    .line 1997
    div-float/2addr v1, v3

    .line 1998
    iget v3, v0, LlM;->c:F

    .line 1999
    .line 2000
    mul-float v3, v3, v47

    .line 2001
    .line 2002
    invoke-virtual {v0}, LlM;->A()LbB;

    .line 2003
    .line 2004
    .line 2005
    move-result-object v4

    .line 2006
    iget-object v5, v4, LbB;->b:Ljava/lang/Float;

    .line 2007
    .line 2008
    sget-object v4, LYA;->i:LmM;

    .line 2009
    .line 2010
    invoke-static/range {v0 .. v5}, LYA;->c(LlM;FFFLmM;Ljava/lang/Float;)V

    .line 2011
    .line 2012
    .line 2013
    return-void

    .line 2014
    :pswitch_9
    invoke-static {v0, v9}, LYA;->g(LlM;I)V

    .line 2015
    .line 2016
    .line 2017
    return-void

    .line 2018
    :pswitch_a
    invoke-static {v0, v11}, LYA;->g(LlM;I)V

    .line 2019
    .line 2020
    .line 2021
    return-void

    .line 2022
    :pswitch_b
    const/4 v3, 0x2

    .line 2023
    invoke-static {v0, v3}, LYA;->g(LlM;I)V

    .line 2024
    .line 2025
    .line 2026
    return-void

    .line 2027
    :pswitch_c
    const/4 v1, 0x1

    .line 2028
    invoke-static {v0, v1}, LYA;->g(LlM;I)V

    .line 2029
    .line 2030
    .line 2031
    return-void

    .line 2032
    :pswitch_d
    const/4 v1, 0x0

    .line 2033
    invoke-static {v0, v1}, LYA;->g(LlM;I)V

    .line 2034
    .line 2035
    .line 2036
    return-void

    .line 2037
    :pswitch_e
    invoke-virtual {v0}, LlM;->A()LbB;

    .line 2038
    .line 2039
    .line 2040
    move-result-object v1

    .line 2041
    iget-object v1, v1, LbB;->b:Ljava/lang/Float;

    .line 2042
    .line 2043
    if-eqz v1, :cond_31

    .line 2044
    .line 2045
    invoke-virtual {v1}, Ljava/lang/Float;->floatValue()F

    .line 2046
    .line 2047
    .line 2048
    move-result v1

    .line 2049
    iget v2, v0, LlM;->c:F

    .line 2050
    .line 2051
    const v3, 0x3f5c28f6

    .line 2052
    .line 2053
    .line 2054
    mul-float v2, v2, v3

    .line 2055
    .line 2056
    sget-object v3, LYA;->y:Landroid/graphics/Typeface;

    .line 2057
    .line 2058
    if-nez v3, :cond_1f

    .line 2059
    .line 2060
    sget v3, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 2061
    .line 2062
    const/16 v4, 0x1c

    .line 2063
    .line 2064
    const-string v5, "sans-serif"

    .line 2065
    .line 2066
    if-lt v3, v4, :cond_1e

    .line 2067
    .line 2068
    const/4 v3, 0x0

    .line 2069
    invoke-static {v5, v3}, Landroid/graphics/Typeface;->create(Ljava/lang/String;I)Landroid/graphics/Typeface;

    .line 2070
    .line 2071
    .line 2072
    move-result-object v4

    .line 2073
    invoke-static {v4}, LH1;->e(Landroid/graphics/Typeface;)Landroid/graphics/Typeface;

    .line 2074
    .line 2075
    .line 2076
    move-result-object v3

    .line 2077
    goto :goto_1c

    .line 2078
    :cond_1e
    const/4 v3, 0x1

    .line 2079
    invoke-static {v5, v3}, Landroid/graphics/Typeface;->create(Ljava/lang/String;I)Landroid/graphics/Typeface;

    .line 2080
    .line 2081
    .line 2082
    move-result-object v4

    .line 2083
    move-object v3, v4

    .line 2084
    :goto_1c
    sput-object v3, LYA;->y:Landroid/graphics/Typeface;

    .line 2085
    .line 2086
    :cond_1f
    sget-object v4, LYA;->x:Landroid/graphics/Paint;

    .line 2087
    .line 2088
    invoke-virtual {v4, v3}, Landroid/graphics/Paint;->setTypeface(Landroid/graphics/Typeface;)Landroid/graphics/Typeface;

    .line 2089
    .line 2090
    .line 2091
    invoke-virtual {v4, v2}, Landroid/graphics/Paint;->setTextSize(F)V

    .line 2092
    .line 2093
    .line 2094
    const/high16 v3, -0x3f400000    # -6.0f

    .line 2095
    .line 2096
    div-float/2addr v3, v2

    .line 2097
    invoke-virtual {v4, v3}, Landroid/graphics/Paint;->setLetterSpacing(F)V

    .line 2098
    .line 2099
    .line 2100
    iget v2, v0, LlM;->c:F

    .line 2101
    .line 2102
    mul-float v8, v2, v20

    .line 2103
    .line 2104
    const v42, 0x3f666666

    .line 2105
    .line 2106
    .line 2107
    mul-float v2, v2, v42

    .line 2108
    .line 2109
    const v3, 0xffffff

    .line 2110
    .line 2111
    .line 2112
    invoke-static {v3}, LMB;->d(I)I

    .line 2113
    .line 2114
    .line 2115
    move-result v3

    .line 2116
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 2117
    .line 2118
    .line 2119
    move-result-object v3

    .line 2120
    new-instance v5, LrP0;

    .line 2121
    .line 2122
    move-object/from16 v6, v49

    .line 2123
    .line 2124
    invoke-direct {v5, v6, v3}, LrP0;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 2125
    .line 2126
    .line 2127
    const v3, 0xc7d2fe

    .line 2128
    .line 2129
    .line 2130
    invoke-static {v3}, LMB;->d(I)I

    .line 2131
    .line 2132
    .line 2133
    move-result v3

    .line 2134
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 2135
    .line 2136
    .line 2137
    move-result-object v3

    .line 2138
    new-instance v6, LrP0;

    .line 2139
    .line 2140
    move-object/from16 v12, v43

    .line 2141
    .line 2142
    invoke-direct {v6, v12, v3}, LrP0;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 2143
    .line 2144
    .line 2145
    invoke-static/range {v48 .. v48}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 2146
    .line 2147
    .line 2148
    move-result-object v3

    .line 2149
    invoke-static/range {v16 .. v16}, LMB;->d(I)I

    .line 2150
    .line 2151
    .line 2152
    move-result v7

    .line 2153
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 2154
    .line 2155
    .line 2156
    move-result-object v7

    .line 2157
    new-instance v10, LrP0;

    .line 2158
    .line 2159
    invoke-direct {v10, v3, v7}, LrP0;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 2160
    .line 2161
    .line 2162
    const v3, 0x1e3a8a

    .line 2163
    .line 2164
    .line 2165
    invoke-static {v3}, LMB;->d(I)I

    .line 2166
    .line 2167
    .line 2168
    move-result v3

    .line 2169
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 2170
    .line 2171
    .line 2172
    move-result-object v3

    .line 2173
    new-instance v7, LrP0;

    .line 2174
    .line 2175
    invoke-direct {v7, v13, v3}, LrP0;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 2176
    .line 2177
    .line 2178
    new-array v3, v9, [LrP0;

    .line 2179
    .line 2180
    const/4 v9, 0x0

    .line 2181
    aput-object v5, v3, v9

    .line 2182
    .line 2183
    const/16 v54, 0x1

    .line 2184
    .line 2185
    aput-object v6, v3, v54

    .line 2186
    .line 2187
    const/4 v5, 0x2

    .line 2188
    aput-object v10, v3, v5

    .line 2189
    .line 2190
    aput-object v7, v3, v11

    .line 2191
    .line 2192
    const/4 v6, 0x0

    .line 2193
    invoke-static {v6, v8, v6, v2, v3}, LlM;->I(FFFF[LrP0;)Landroid/graphics/LinearGradient;

    .line 2194
    .line 2195
    .line 2196
    move-result-object v2

    .line 2197
    invoke-virtual {v4, v2}, Landroid/graphics/Paint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    .line 2198
    .line 2199
    .line 2200
    invoke-virtual {v4}, Landroid/graphics/Paint;->getFontMetrics()Landroid/graphics/Paint$FontMetrics;

    .line 2201
    .line 2202
    .line 2203
    move-result-object v2

    .line 2204
    invoke-virtual {v0}, LlM;->z()Landroid/graphics/Canvas;

    .line 2205
    .line 2206
    .line 2207
    move-result-object v3

    .line 2208
    invoke-static {v1}, LsA0;->r0(F)I

    .line 2209
    .line 2210
    .line 2211
    move-result v1

    .line 2212
    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 2213
    .line 2214
    .line 2215
    move-result-object v1

    .line 2216
    iget v6, v0, LlM;->b:F

    .line 2217
    .line 2218
    int-to-float v5, v5

    .line 2219
    div-float/2addr v6, v5

    .line 2220
    iget v0, v0, LlM;->c:F

    .line 2221
    .line 2222
    const v7, 0x3f0f5c29

    .line 2223
    .line 2224
    .line 2225
    mul-float v0, v0, v7

    .line 2226
    .line 2227
    iget v7, v2, Landroid/graphics/Paint$FontMetrics;->ascent:F

    .line 2228
    .line 2229
    iget v2, v2, Landroid/graphics/Paint$FontMetrics;->descent:F

    .line 2230
    .line 2231
    add-float/2addr v7, v2

    .line 2232
    div-float/2addr v7, v5

    .line 2233
    sub-float/2addr v0, v7

    .line 2234
    invoke-virtual {v3, v1, v6, v0, v4}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    .line 2235
    .line 2236
    .line 2237
    const/4 v15, 0x0

    .line 2238
    invoke-virtual {v4, v15}, Landroid/graphics/Paint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    .line 2239
    .line 2240
    .line 2241
    return-void

    .line 2242
    :pswitch_f
    const v22, 0x3d8f5c29

    .line 2243
    .line 2244
    .line 2245
    invoke-virtual {v0}, LlM;->A()LbB;

    .line 2246
    .line 2247
    .line 2248
    move-result-object v1

    .line 2249
    iget-object v1, v1, LbB;->b:Ljava/lang/Float;

    .line 2250
    .line 2251
    if-eqz v1, :cond_21

    .line 2252
    .line 2253
    invoke-virtual {v1}, Ljava/lang/Float;->floatValue()F

    .line 2254
    .line 2255
    .line 2256
    move-result v1

    .line 2257
    invoke-static {v1}, LsA0;->r0(F)I

    .line 2258
    .line 2259
    .line 2260
    move-result v1

    .line 2261
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 2262
    .line 2263
    .line 2264
    move-result-object v1

    .line 2265
    invoke-virtual {v1}, Ljava/lang/Integer;->toString()Ljava/lang/String;

    .line 2266
    .line 2267
    .line 2268
    move-result-object v1

    .line 2269
    if-eqz v1, :cond_21

    .line 2270
    .line 2271
    const/16 v2, 0x20

    .line 2272
    .line 2273
    invoke-static {v1, v11, v2}, Lkn1;->P0(Ljava/lang/String;IC)Ljava/lang/String;

    .line 2274
    .line 2275
    .line 2276
    move-result-object v1

    .line 2277
    if-nez v1, :cond_20

    .line 2278
    .line 2279
    goto :goto_1d

    .line 2280
    :cond_20
    move-object v12, v1

    .line 2281
    goto :goto_1e

    .line 2282
    :cond_21
    :goto_1d
    move-object/from16 v12, v23

    .line 2283
    .line 2284
    :goto_1e
    iget v1, v0, LlM;->c:F

    .line 2285
    .line 2286
    const v2, 0x3ec49ba6

    .line 2287
    .line 2288
    .line 2289
    mul-float v3, v1, v2

    .line 2290
    .line 2291
    mul-float v2, v1, v39

    .line 2292
    .line 2293
    const v4, 0x3f1eb852

    .line 2294
    .line 2295
    .line 2296
    mul-float v4, v4, v1

    .line 2297
    .line 2298
    const/4 v13, 0x0

    .line 2299
    :goto_1f
    if-ge v13, v11, :cond_24

    .line 2300
    .line 2301
    iget v1, v0, LlM;->b:F

    .line 2302
    .line 2303
    const/4 v5, 0x2

    .line 2304
    int-to-float v6, v5

    .line 2305
    div-float/2addr v1, v6

    .line 2306
    iget v5, v0, LlM;->c:F

    .line 2307
    .line 2308
    const v7, 0x3f1fbe77

    .line 2309
    .line 2310
    .line 2311
    mul-float v7, v7, v5

    .line 2312
    .line 2313
    sub-float/2addr v1, v7

    .line 2314
    int-to-float v7, v13

    .line 2315
    const v8, 0x3edd2f1b

    .line 2316
    .line 2317
    .line 2318
    invoke-static {v7, v5, v8, v1}, Ljk;->a(FFFF)F

    .line 2319
    .line 2320
    .line 2321
    move-result v1

    .line 2322
    const v5, 0x1f1f1f

    .line 2323
    .line 2324
    .line 2325
    invoke-static {v5}, LMB;->d(I)I

    .line 2326
    .line 2327
    .line 2328
    move-result v7

    .line 2329
    const/high16 v5, 0x41000000    # 8.0f

    .line 2330
    .line 2331
    invoke-virtual/range {v0 .. v5}, LlM;->W(FFFFF)V

    .line 2332
    .line 2333
    .line 2334
    move v14, v3

    .line 2335
    move v15, v4

    .line 2336
    invoke-virtual {v0, v7}, LlM;->v(I)V

    .line 2337
    .line 2338
    .line 2339
    invoke-virtual/range {v37 .. v37}, Landroid/graphics/Path;->reset()V

    .line 2340
    .line 2341
    .line 2342
    add-float v39, v1, v14

    .line 2343
    .line 2344
    div-float v4, v15, v6

    .line 2345
    .line 2346
    add-float v40, v4, v2

    .line 2347
    .line 2348
    const/16 v3, 0x8

    .line 2349
    .line 2350
    new-array v4, v3, [F

    .line 2351
    .line 2352
    fill-array-data v4, :array_0

    .line 2353
    .line 2354
    .line 2355
    sget-object v42, Landroid/graphics/Path$Direction;->CW:Landroid/graphics/Path$Direction;

    .line 2356
    .line 2357
    move/from16 v38, v2

    .line 2358
    .line 2359
    move-object/from16 v41, v4

    .line 2360
    .line 2361
    move-object/from16 v36, v37

    .line 2362
    .line 2363
    move/from16 v37, v1

    .line 2364
    .line 2365
    invoke-virtual/range {v36 .. v42}, Landroid/graphics/Path;->addRoundRect(FFFF[FLandroid/graphics/Path$Direction;)V

    .line 2366
    .line 2367
    .line 2368
    const v1, 0x262626

    .line 2369
    .line 2370
    .line 2371
    invoke-static {v1}, LMB;->d(I)I

    .line 2372
    .line 2373
    .line 2374
    move-result v1

    .line 2375
    invoke-virtual {v0, v1}, LlM;->v(I)V

    .line 2376
    .line 2377
    .line 2378
    invoke-virtual {v12}, Ljava/lang/String;->length()I

    .line 2379
    .line 2380
    .line 2381
    move-result v1

    .line 2382
    sub-int/2addr v1, v11

    .line 2383
    add-int/2addr v1, v13

    .line 2384
    if-ltz v1, :cond_22

    .line 2385
    .line 2386
    invoke-virtual {v12}, Ljava/lang/String;->length()I

    .line 2387
    .line 2388
    .line 2389
    move-result v2

    .line 2390
    if-ge v1, v2, :cond_22

    .line 2391
    .line 2392
    invoke-virtual {v12, v1}, Ljava/lang/String;->charAt(I)C

    .line 2393
    .line 2394
    .line 2395
    move-result v2

    .line 2396
    :goto_20
    const/16 v1, 0x20

    .line 2397
    .line 2398
    goto :goto_21

    .line 2399
    :cond_22
    const/16 v2, 0x20

    .line 2400
    .line 2401
    goto :goto_20

    .line 2402
    :goto_21
    if-eq v2, v1, :cond_23

    .line 2403
    .line 2404
    invoke-static {v2}, Ljava/lang/String;->valueOf(C)Ljava/lang/String;

    .line 2405
    .line 2406
    .line 2407
    move-result-object v2

    .line 2408
    div-float v3, v14, v6

    .line 2409
    .line 2410
    add-float v3, v3, v37

    .line 2411
    .line 2412
    int-to-float v4, v11

    .line 2413
    add-float v4, v40, v4

    .line 2414
    .line 2415
    move-object v1, v2

    .line 2416
    move v2, v3

    .line 2417
    move v3, v4

    .line 2418
    const/16 v53, 0x20

    .line 2419
    .line 2420
    mul-float v4, v15, v18

    .line 2421
    .line 2422
    const/4 v8, 0x0

    .line 2423
    const/4 v5, 0x3

    .line 2424
    const/16 v11, 0x3d0

    .line 2425
    .line 2426
    const/4 v6, 0x3

    .line 2427
    const/4 v5, 0x0

    .line 2428
    const/4 v7, 0x3

    .line 2429
    const/16 v6, 0x2bc

    .line 2430
    .line 2431
    const/4 v10, 0x3

    .line 2432
    const/4 v7, 0x0

    .line 2433
    const/16 v16, 0x4

    .line 2434
    .line 2435
    const/4 v9, 0x0

    .line 2436
    const/16 v17, 0x3

    .line 2437
    .line 2438
    const/4 v10, 0x0

    .line 2439
    move/from16 v19, v14

    .line 2440
    .line 2441
    const/4 v14, 0x4

    .line 2442
    invoke-static/range {v0 .. v11}, LYA;->i(LlM;Ljava/lang/String;FFFIILB80;Lm6;FLjava/lang/Integer;I)V

    .line 2443
    .line 2444
    .line 2445
    goto :goto_22

    .line 2446
    :cond_23
    move/from16 v19, v14

    .line 2447
    .line 2448
    const/4 v14, 0x4

    .line 2449
    :goto_22
    const/high16 v0, 0x3fc00000    # 1.5f

    .line 2450
    .line 2451
    sub-float v2, v40, v0

    .line 2452
    .line 2453
    const/high16 v4, 0x40400000    # 3.0f

    .line 2454
    .line 2455
    move-object/from16 v0, p0

    .line 2456
    .line 2457
    move/from16 v3, v19

    .line 2458
    .line 2459
    move/from16 v5, v25

    .line 2460
    .line 2461
    move/from16 v1, v37

    .line 2462
    .line 2463
    invoke-virtual/range {v0 .. v5}, LlM;->x(FFFFI)V

    .line 2464
    .line 2465
    .line 2466
    const/16 v54, 0x1

    .line 2467
    .line 2468
    add-int/lit8 v13, v13, 0x1

    .line 2469
    .line 2470
    move v4, v15

    .line 2471
    move-object/from16 v37, v36

    .line 2472
    .line 2473
    move/from16 v2, v38

    .line 2474
    .line 2475
    const/4 v9, 0x4

    .line 2476
    const/4 v11, 0x3

    .line 2477
    goto/16 :goto_1f

    .line 2478
    .line 2479
    :cond_24
    const/4 v14, 0x4

    .line 2480
    iget-boolean v1, v0, LlM;->d:Z

    .line 2481
    .line 2482
    const v12, 0x3deb851f

    .line 2483
    .line 2484
    .line 2485
    if-nez v1, :cond_27

    .line 2486
    .line 2487
    const/4 v13, 0x0

    .line 2488
    :goto_23
    if-ge v13, v14, :cond_27

    .line 2489
    .line 2490
    const-string v1, "PRND"

    .line 2491
    .line 2492
    invoke-virtual {v1, v13}, Ljava/lang/String;->charAt(I)C

    .line 2493
    .line 2494
    .line 2495
    move-result v1

    .line 2496
    invoke-static {v1}, Ljava/lang/String;->valueOf(C)Ljava/lang/String;

    .line 2497
    .line 2498
    .line 2499
    move-result-object v6

    .line 2500
    invoke-virtual {v0}, LlM;->A()LbB;

    .line 2501
    .line 2502
    .line 2503
    move-result-object v1

    .line 2504
    iget-object v1, v1, LbB;->f:Ljava/lang/String;

    .line 2505
    .line 2506
    invoke-static {v1, v6}, LDk0;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 2507
    .line 2508
    .line 2509
    move-result v7

    .line 2510
    iget v1, v0, LlM;->b:F

    .line 2511
    .line 2512
    mul-float v1, v1, v44

    .line 2513
    .line 2514
    int-to-float v2, v13

    .line 2515
    iget v3, v0, LlM;->c:F

    .line 2516
    .line 2517
    const v4, 0x3dac0831

    .line 2518
    .line 2519
    .line 2520
    invoke-static {v2, v3, v4, v1}, Ljk;->a(FFFF)F

    .line 2521
    .line 2522
    .line 2523
    move-result v1

    .line 2524
    const v52, 0x3da3d70a

    .line 2525
    .line 2526
    .line 2527
    mul-float v2, v3, v52

    .line 2528
    .line 2529
    const v4, 0x3d89a027

    .line 2530
    .line 2531
    .line 2532
    mul-float v4, v4, v3

    .line 2533
    .line 2534
    mul-float v3, v3, v22

    .line 2535
    .line 2536
    if-eqz v7, :cond_25

    .line 2537
    .line 2538
    const v5, 0xfacc15

    .line 2539
    .line 2540
    .line 2541
    :goto_24
    invoke-static {v5}, LMB;->d(I)I

    .line 2542
    .line 2543
    .line 2544
    move-result v5

    .line 2545
    move v8, v5

    .line 2546
    goto :goto_25

    .line 2547
    :cond_25
    const v5, 0x333333

    .line 2548
    .line 2549
    .line 2550
    goto :goto_24

    .line 2551
    :goto_25
    const/high16 v5, 0x40000000    # 2.0f

    .line 2552
    .line 2553
    move/from16 v58, v4

    .line 2554
    .line 2555
    move v4, v3

    .line 2556
    move/from16 v3, v58

    .line 2557
    .line 2558
    invoke-virtual/range {v0 .. v5}, LlM;->W(FFFFF)V

    .line 2559
    .line 2560
    .line 2561
    invoke-virtual {v0, v8}, LlM;->v(I)V

    .line 2562
    .line 2563
    .line 2564
    iget v2, v0, LlM;->c:F

    .line 2565
    .line 2566
    const v3, 0x3d09a027

    .line 2567
    .line 2568
    .line 2569
    mul-float v3, v3, v2

    .line 2570
    .line 2571
    add-float/2addr v3, v1

    .line 2572
    move v1, v2

    .line 2573
    move v2, v3

    .line 2574
    mul-float v3, v1, v12

    .line 2575
    .line 2576
    mul-float v4, v1, v27

    .line 2577
    .line 2578
    if-eqz v7, :cond_26

    .line 2579
    .line 2580
    move/from16 v5, v25

    .line 2581
    .line 2582
    goto :goto_26

    .line 2583
    :cond_26
    const v1, 0x888888

    .line 2584
    .line 2585
    .line 2586
    invoke-static {v1}, LMB;->d(I)I

    .line 2587
    .line 2588
    .line 2589
    move-result v1

    .line 2590
    move v5, v1

    .line 2591
    :goto_26
    const/4 v8, 0x0

    .line 2592
    const/16 v11, 0x3c0

    .line 2593
    .line 2594
    move-object v1, v6

    .line 2595
    const/16 v6, 0x2bc

    .line 2596
    .line 2597
    const/4 v7, 0x0

    .line 2598
    const/4 v9, 0x0

    .line 2599
    const/4 v10, 0x0

    .line 2600
    invoke-static/range {v0 .. v11}, LYA;->i(LlM;Ljava/lang/String;FFFIILB80;Lm6;FLjava/lang/Integer;I)V

    .line 2601
    .line 2602
    .line 2603
    const/16 v54, 0x1

    .line 2604
    .line 2605
    add-int/lit8 v13, v13, 0x1

    .line 2606
    .line 2607
    goto :goto_23

    .line 2608
    :cond_27
    iget v1, v0, LlM;->b:F

    .line 2609
    .line 2610
    const v2, 0x3f6b851f

    .line 2611
    .line 2612
    .line 2613
    mul-float v2, v2, v1

    .line 2614
    .line 2615
    iget v1, v0, LlM;->c:F

    .line 2616
    .line 2617
    mul-float v3, v1, v12

    .line 2618
    .line 2619
    const v4, 0x3d4ccccd

    .line 2620
    .line 2621
    .line 2622
    mul-float v4, v4, v1

    .line 2623
    .line 2624
    const v1, 0xaaaaaa

    .line 2625
    .line 2626
    .line 2627
    invoke-static {v1}, LMB;->d(I)I

    .line 2628
    .line 2629
    .line 2630
    move-result v5

    .line 2631
    sget-object v8, Lm6;->RIGHT:Lm6;

    .line 2632
    .line 2633
    const/4 v7, 0x0

    .line 2634
    const/16 v11, 0x240

    .line 2635
    .line 2636
    const-string v1, "KM/H"

    .line 2637
    .line 2638
    const/16 v6, 0x2bc

    .line 2639
    .line 2640
    const/high16 v9, 0x40000000    # 2.0f

    .line 2641
    .line 2642
    const/4 v10, 0x0

    .line 2643
    invoke-static/range {v0 .. v11}, LYA;->i(LlM;Ljava/lang/String;FFFIILB80;Lm6;FLjava/lang/Integer;I)V

    .line 2644
    .line 2645
    .line 2646
    return-void

    .line 2647
    :pswitch_10
    move-object/from16 v36, v37

    .line 2648
    .line 2649
    move-object/from16 v12, v43

    .line 2650
    .line 2651
    move-object/from16 v6, v49

    .line 2652
    .line 2653
    const/high16 v7, 0x3f800000    # 1.0f

    .line 2654
    .line 2655
    const v8, 0x3df5c28f

    .line 2656
    .line 2657
    .line 2658
    const/16 v9, 0xff

    .line 2659
    .line 2660
    const/4 v11, 0x7

    .line 2661
    const/4 v14, 0x4

    .line 2662
    const/high16 v15, 0x40800000    # 4.0f

    .line 2663
    .line 2664
    iget v1, v0, LlM;->b:F

    .line 2665
    .line 2666
    const/4 v3, 0x2

    .line 2667
    int-to-float v10, v3

    .line 2668
    div-float/2addr v1, v10

    .line 2669
    iget v2, v0, LlM;->c:F

    .line 2670
    .line 2671
    const v3, 0x3f6978d5

    .line 2672
    .line 2673
    .line 2674
    mul-float v3, v3, v2

    .line 2675
    .line 2676
    sub-float/2addr v1, v3

    .line 2677
    move v3, v2

    .line 2678
    mul-float v2, v3, v50

    .line 2679
    .line 2680
    const v4, 0x3fe978d5

    .line 2681
    .line 2682
    .line 2683
    mul-float v4, v4, v3

    .line 2684
    .line 2685
    mul-float v3, v3, v44

    .line 2686
    .line 2687
    const v5, 0x7a5520

    .line 2688
    .line 2689
    .line 2690
    invoke-static {v5}, LMB;->d(I)I

    .line 2691
    .line 2692
    .line 2693
    move-result v5

    .line 2694
    move/from16 v16, v5

    .line 2695
    .line 2696
    const/high16 v5, 0x40400000    # 3.0f

    .line 2697
    .line 2698
    move v11, v4

    .line 2699
    move v4, v3

    .line 2700
    move v3, v11

    .line 2701
    move/from16 v11, v16

    .line 2702
    .line 2703
    const/16 v55, 0x7

    .line 2704
    .line 2705
    invoke-virtual/range {v0 .. v5}, LlM;->W(FFFFF)V

    .line 2706
    .line 2707
    .line 2708
    move/from16 v16, v1

    .line 2709
    .line 2710
    invoke-virtual {v0, v11}, LlM;->v(I)V

    .line 2711
    .line 2712
    .line 2713
    invoke-virtual {v0}, LlM;->A()LbB;

    .line 2714
    .line 2715
    .line 2716
    move-result-object v1

    .line 2717
    iget-object v1, v1, LbB;->b:Ljava/lang/Float;

    .line 2718
    .line 2719
    if-eqz v1, :cond_28

    .line 2720
    .line 2721
    invoke-virtual {v1}, Ljava/lang/Number;->floatValue()F

    .line 2722
    .line 2723
    .line 2724
    move-result v1

    .line 2725
    invoke-static {v1}, LsA0;->r0(F)I

    .line 2726
    .line 2727
    .line 2728
    move-result v1

    .line 2729
    invoke-static {v1}, LMB;->g(I)Ljava/lang/String;

    .line 2730
    .line 2731
    .line 2732
    move-result-object v1

    .line 2733
    const/16 v2, 0x20

    .line 2734
    .line 2735
    const/4 v11, 0x3

    .line 2736
    invoke-static {v1, v11, v2}, Lkn1;->P0(Ljava/lang/String;IC)Ljava/lang/String;

    .line 2737
    .line 2738
    .line 2739
    move-result-object v1

    .line 2740
    if-nez v1, :cond_29

    .line 2741
    .line 2742
    goto :goto_27

    .line 2743
    :cond_28
    const/16 v2, 0x20

    .line 2744
    .line 2745
    const/4 v11, 0x3

    .line 2746
    :goto_27
    move-object/from16 v1, v23

    .line 2747
    .line 2748
    :cond_29
    iget-boolean v3, v0, LlM;->d:Z

    .line 2749
    .line 2750
    const-string v4, " "

    .line 2751
    .line 2752
    if-eqz v3, :cond_2a

    .line 2753
    .line 2754
    goto :goto_28

    .line 2755
    :cond_2a
    invoke-virtual {v0}, LlM;->A()LbB;

    .line 2756
    .line 2757
    .line 2758
    move-result-object v3

    .line 2759
    iget-object v3, v3, LbB;->f:Ljava/lang/String;

    .line 2760
    .line 2761
    if-eqz v3, :cond_2b

    .line 2762
    .line 2763
    const/4 v5, 0x1

    .line 2764
    invoke-static {v5, v3}, Lkn1;->f1(ILjava/lang/String;)Ljava/lang/String;

    .line 2765
    .line 2766
    .line 2767
    move-result-object v4

    .line 2768
    :cond_2b
    :goto_28
    invoke-virtual {v4, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 2769
    .line 2770
    .line 2771
    move-result-object v1

    .line 2772
    iget v3, v0, LlM;->c:F

    .line 2773
    .line 2774
    const v18, 0x3eb851ec

    .line 2775
    .line 2776
    .line 2777
    mul-float v17, v3, v18

    .line 2778
    .line 2779
    const/16 v3, 0x8c

    .line 2780
    .line 2781
    const/16 v4, 0x28

    .line 2782
    .line 2783
    invoke-static {v8, v9, v3, v4}, LMB;->h(FIII)I

    .line 2784
    .line 2785
    .line 2786
    move-result v3

    .line 2787
    const/4 v4, 0x0

    .line 2788
    :goto_29
    if-ge v4, v14, :cond_31

    .line 2789
    .line 2790
    iget v5, v0, LlM;->c:F

    .line 2791
    .line 2792
    mul-float v18, v5, v8

    .line 2793
    .line 2794
    add-float v18, v18, v16

    .line 2795
    .line 2796
    int-to-float v2, v4

    .line 2797
    mul-float v2, v2, v5

    .line 2798
    .line 2799
    const v26, 0x3edd2f1b

    .line 2800
    .line 2801
    .line 2802
    mul-float v2, v2, v26

    .line 2803
    .line 2804
    add-float v37, v2, v18

    .line 2805
    .line 2806
    invoke-virtual/range {v36 .. v36}, Landroid/graphics/Path;->reset()V

    .line 2807
    .line 2808
    .line 2809
    iget v2, v0, LlM;->c:F

    .line 2810
    .line 2811
    mul-float v38, v2, v30

    .line 2812
    .line 2813
    add-float v39, v37, v17

    .line 2814
    .line 2815
    mul-float v40, v2, v50

    .line 2816
    .line 2817
    div-float v18, v17, v10

    .line 2818
    .line 2819
    const/16 v2, 0x8

    .line 2820
    .line 2821
    new-array v5, v2, [F

    .line 2822
    .line 2823
    const/16 v20, 0x0

    .line 2824
    .line 2825
    aput v18, v5, v20

    .line 2826
    .line 2827
    const/16 v54, 0x1

    .line 2828
    .line 2829
    aput v18, v5, v54

    .line 2830
    .line 2831
    const/16 v31, 0x2

    .line 2832
    .line 2833
    aput v18, v5, v31

    .line 2834
    .line 2835
    aput v18, v5, v11

    .line 2836
    .line 2837
    aput v15, v5, v14

    .line 2838
    .line 2839
    aput v15, v5, v19

    .line 2840
    .line 2841
    aput v15, v5, v22

    .line 2842
    .line 2843
    aput v15, v5, v55

    .line 2844
    .line 2845
    sget-object v42, Landroid/graphics/Path$Direction;->CW:Landroid/graphics/Path$Direction;

    .line 2846
    .line 2847
    move-object/from16 v41, v5

    .line 2848
    .line 2849
    invoke-virtual/range {v36 .. v42}, Landroid/graphics/Path;->addRoundRect(FFFF[FLandroid/graphics/Path$Direction;)V

    .line 2850
    .line 2851
    .line 2852
    move-object/from16 v5, v36

    .line 2853
    .line 2854
    move/from16 v14, v37

    .line 2855
    .line 2856
    move/from16 v2, v39

    .line 2857
    .line 2858
    const v15, 0x3d23d70a

    .line 2859
    .line 2860
    .line 2861
    invoke-static {v15, v9, v9, v9}, LMB;->h(FIII)I

    .line 2862
    .line 2863
    .line 2864
    move-result v15

    .line 2865
    invoke-static {v15}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 2866
    .line 2867
    .line 2868
    move-result-object v15

    .line 2869
    new-instance v7, LrP0;

    .line 2870
    .line 2871
    invoke-direct {v7, v6, v15}, LrP0;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 2872
    .line 2873
    .line 2874
    invoke-static {v8, v9, v9, v9}, LMB;->h(FIII)I

    .line 2875
    .line 2876
    .line 2877
    move-result v15

    .line 2878
    invoke-static {v15}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 2879
    .line 2880
    .line 2881
    move-result-object v15

    .line 2882
    new-instance v8, LrP0;

    .line 2883
    .line 2884
    invoke-direct {v8, v12, v15}, LrP0;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 2885
    .line 2886
    .line 2887
    const v15, 0x3cf5c28f

    .line 2888
    .line 2889
    .line 2890
    invoke-static {v15, v9, v9, v9}, LMB;->h(FIII)I

    .line 2891
    .line 2892
    .line 2893
    move-result v15

    .line 2894
    invoke-static {v15}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 2895
    .line 2896
    .line 2897
    move-result-object v15

    .line 2898
    new-instance v9, LrP0;

    .line 2899
    .line 2900
    invoke-direct {v9, v13, v15}, LrP0;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 2901
    .line 2902
    .line 2903
    new-array v15, v11, [LrP0;

    .line 2904
    .line 2905
    const/16 v27, 0x0

    .line 2906
    .line 2907
    aput-object v7, v15, v27

    .line 2908
    .line 2909
    const/16 v54, 0x1

    .line 2910
    .line 2911
    aput-object v8, v15, v54

    .line 2912
    .line 2913
    const/16 v31, 0x2

    .line 2914
    .line 2915
    aput-object v9, v15, v31

    .line 2916
    .line 2917
    const/4 v7, 0x0

    .line 2918
    invoke-static {v14, v7, v2, v7, v15}, LlM;->I(FFFF[LrP0;)Landroid/graphics/LinearGradient;

    .line 2919
    .line 2920
    .line 2921
    move-result-object v2

    .line 2922
    const/high16 v7, 0x3f800000    # 1.0f

    .line 2923
    .line 2924
    invoke-virtual {v0, v2, v7}, LlM;->w(Landroid/graphics/Shader;F)V

    .line 2925
    .line 2926
    .line 2927
    invoke-virtual {v5}, Landroid/graphics/Path;->reset()V

    .line 2928
    .line 2929
    .line 2930
    const/4 v2, 0x0

    .line 2931
    :goto_2a
    const/4 v15, 0x6

    .line 2932
    if-ge v2, v15, :cond_2c

    .line 2933
    .line 2934
    mul-float v8, v17, v51

    .line 2935
    .line 2936
    add-float/2addr v8, v14

    .line 2937
    iget v9, v0, LlM;->c:F

    .line 2938
    .line 2939
    mul-float v7, v9, v28

    .line 2940
    .line 2941
    int-to-float v11, v2

    .line 2942
    const v15, 0x3da3d70a

    .line 2943
    .line 2944
    .line 2945
    invoke-static {v11, v9, v15, v7}, Ljk;->a(FFFF)F

    .line 2946
    .line 2947
    .line 2948
    move-result v7

    .line 2949
    invoke-virtual {v5, v8, v7}, Landroid/graphics/Path;->moveTo(FF)V

    .line 2950
    .line 2951
    .line 2952
    mul-float v7, v17, v50

    .line 2953
    .line 2954
    add-float/2addr v7, v14

    .line 2955
    iget v8, v0, LlM;->c:F

    .line 2956
    .line 2957
    mul-float v9, v8, v28

    .line 2958
    .line 2959
    invoke-static {v11, v8, v15, v9}, Ljk;->a(FFFF)F

    .line 2960
    .line 2961
    .line 2962
    move-result v8

    .line 2963
    invoke-virtual {v5, v7, v8}, Landroid/graphics/Path;->lineTo(FF)V

    .line 2964
    .line 2965
    .line 2966
    const/16 v54, 0x1

    .line 2967
    .line 2968
    add-int/lit8 v2, v2, 0x1

    .line 2969
    .line 2970
    const/high16 v7, 0x3f800000    # 1.0f

    .line 2971
    .line 2972
    const/4 v11, 0x3

    .line 2973
    goto :goto_2a

    .line 2974
    :cond_2c
    const/4 v7, 0x0

    .line 2975
    move v2, v10

    .line 2976
    const/16 v10, 0x1fc

    .line 2977
    .line 2978
    move v8, v2

    .line 2979
    const/high16 v2, 0x3f800000    # 1.0f

    .line 2980
    .line 2981
    move-object v9, v1

    .line 2982
    move v1, v3

    .line 2983
    const/4 v3, 0x0

    .line 2984
    move v11, v4

    .line 2985
    const/4 v4, 0x0

    .line 2986
    move-object/from16 v36, v5

    .line 2987
    .line 2988
    const/4 v5, 0x0

    .line 2989
    move-object/from16 v49, v6

    .line 2990
    .line 2991
    const/4 v6, 0x0

    .line 2992
    move v15, v8

    .line 2993
    const/4 v8, 0x0

    .line 2994
    move-object/from16 v27, v9

    .line 2995
    .line 2996
    const/4 v9, 0x0

    .line 2997
    move-object/from16 v43, v12

    .line 2998
    .line 2999
    move/from16 v23, v15

    .line 3000
    .line 3001
    const/16 v12, 0x20

    .line 3002
    .line 3003
    const v25, 0x3df5c28f

    .line 3004
    .line 3005
    .line 3006
    const/16 v41, 0xff

    .line 3007
    .line 3008
    move v15, v11

    .line 3009
    move-object/from16 v11, v27

    .line 3010
    .line 3011
    const/16 v27, 0x8

    .line 3012
    .line 3013
    invoke-static/range {v0 .. v10}, LlM;->a0(LlM;IFLandroid/graphics/Paint$Cap;Landroid/graphics/Paint$Join;Ljava/lang/Integer;F[FFLandroid/graphics/Shader;I)V

    .line 3014
    .line 3015
    .line 3016
    move/from16 v29, v1

    .line 3017
    .line 3018
    invoke-virtual {v11, v15}, Ljava/lang/String;->charAt(I)C

    .line 3019
    .line 3020
    .line 3021
    move-result v1

    .line 3022
    if-eq v1, v12, :cond_2e

    .line 3023
    .line 3024
    invoke-static {v1}, Ljava/lang/String;->valueOf(C)Ljava/lang/String;

    .line 3025
    .line 3026
    .line 3027
    move-result-object v1

    .line 3028
    add-float v2, v14, v18

    .line 3029
    .line 3030
    iget v3, v0, LlM;->c:F

    .line 3031
    .line 3032
    const v4, 0x3ef5c28f

    .line 3033
    .line 3034
    .line 3035
    mul-float v4, v4, v3

    .line 3036
    .line 3037
    if-eqz v15, :cond_2d

    .line 3038
    .line 3039
    const v5, 0x3ed70a3d

    .line 3040
    .line 3041
    .line 3042
    goto :goto_2b

    .line 3043
    :cond_2d
    const v5, 0x3e851eb8

    .line 3044
    .line 3045
    .line 3046
    :goto_2b
    mul-float v3, v3, v5

    .line 3047
    .line 3048
    const v5, 0xffb35c

    .line 3049
    .line 3050
    .line 3051
    invoke-static {v5}, LMB;->d(I)I

    .line 3052
    .line 3053
    .line 3054
    move-result v5

    .line 3055
    const v6, 0xff7a1a

    .line 3056
    .line 3057
    .line 3058
    invoke-static {v6}, LMB;->d(I)I

    .line 3059
    .line 3060
    .line 3061
    move-result v6

    .line 3062
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 3063
    .line 3064
    .line 3065
    move-result-object v10

    .line 3066
    const/4 v7, 0x0

    .line 3067
    move-object v9, v11

    .line 3068
    const/16 v11, 0x1c0

    .line 3069
    .line 3070
    const/16 v6, 0x12c

    .line 3071
    .line 3072
    const/4 v8, 0x0

    .line 3073
    move-object v14, v9

    .line 3074
    const/4 v9, 0x0

    .line 3075
    move/from16 v18, v4

    .line 3076
    .line 3077
    move v4, v3

    .line 3078
    move/from16 v3, v18

    .line 3079
    .line 3080
    move-object/from16 v18, v14

    .line 3081
    .line 3082
    move-object/from16 v14, v49

    .line 3083
    .line 3084
    const/16 v57, 0x3

    .line 3085
    .line 3086
    invoke-static/range {v0 .. v11}, LYA;->i(LlM;Ljava/lang/String;FFFIILB80;Lm6;FLjava/lang/Integer;I)V

    .line 3087
    .line 3088
    .line 3089
    :goto_2c
    const/16 v54, 0x1

    .line 3090
    .line 3091
    goto :goto_2d

    .line 3092
    :cond_2e
    move-object/from16 v18, v11

    .line 3093
    .line 3094
    move-object/from16 v14, v49

    .line 3095
    .line 3096
    const/16 v57, 0x3

    .line 3097
    .line 3098
    goto :goto_2c

    .line 3099
    :goto_2d
    add-int/lit8 v4, v15, 0x1

    .line 3100
    .line 3101
    move-object v6, v14

    .line 3102
    move-object/from16 v1, v18

    .line 3103
    .line 3104
    move/from16 v10, v23

    .line 3105
    .line 3106
    move/from16 v3, v29

    .line 3107
    .line 3108
    move-object/from16 v12, v43

    .line 3109
    .line 3110
    const/16 v2, 0x20

    .line 3111
    .line 3112
    const/high16 v7, 0x3f800000    # 1.0f

    .line 3113
    .line 3114
    const v8, 0x3df5c28f

    .line 3115
    .line 3116
    .line 3117
    const/16 v9, 0xff

    .line 3118
    .line 3119
    const/4 v11, 0x3

    .line 3120
    const/4 v14, 0x4

    .line 3121
    const/high16 v15, 0x40800000    # 4.0f

    .line 3122
    .line 3123
    const/16 v22, 0x6

    .line 3124
    .line 3125
    goto/16 :goto_29

    .line 3126
    .line 3127
    :pswitch_11
    move-object/from16 v36, v37

    .line 3128
    .line 3129
    move-object/from16 v14, v49

    .line 3130
    .line 3131
    const v11, 0x3d0f5c29

    .line 3132
    .line 3133
    .line 3134
    const v25, 0x3df5c28f

    .line 3135
    .line 3136
    .line 3137
    invoke-virtual/range {v36 .. v36}, Landroid/graphics/Path;->reset()V

    .line 3138
    .line 3139
    .line 3140
    iget v1, v0, LlM;->b:F

    .line 3141
    .line 3142
    const/4 v3, 0x2

    .line 3143
    int-to-float v7, v3

    .line 3144
    div-float/2addr v1, v7

    .line 3145
    iget v2, v0, LlM;->c:F

    .line 3146
    .line 3147
    const v8, 0x3f0ccccd

    .line 3148
    .line 3149
    .line 3150
    move v3, v2

    .line 3151
    mul-float v2, v3, v8

    .line 3152
    .line 3153
    const v4, 0x3ea3d70a

    .line 3154
    .line 3155
    .line 3156
    mul-float v3, v3, v4

    .line 3157
    .line 3158
    const v4, 0x40490fdb    # (float)Math.PI

    .line 3159
    .line 3160
    .line 3161
    const v5, 0x40c90fdb

    .line 3162
    .line 3163
    .line 3164
    const/4 v6, 0x0

    .line 3165
    invoke-virtual/range {v0 .. v6}, LlM;->b(FFFFFZ)V

    .line 3166
    .line 3167
    .line 3168
    iget v1, v0, LlM;->c:F

    .line 3169
    .line 3170
    mul-float v2, v1, v20

    .line 3171
    .line 3172
    mul-float v1, v1, v8

    .line 3173
    .line 3174
    const v3, 0xfde047

    .line 3175
    .line 3176
    .line 3177
    invoke-static {v3}, LMB;->d(I)I

    .line 3178
    .line 3179
    .line 3180
    move-result v3

    .line 3181
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 3182
    .line 3183
    .line 3184
    move-result-object v3

    .line 3185
    new-instance v4, LrP0;

    .line 3186
    .line 3187
    invoke-direct {v4, v14, v3}, LrP0;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 3188
    .line 3189
    .line 3190
    const v3, 0xec4899

    .line 3191
    .line 3192
    .line 3193
    invoke-static {v3}, LMB;->d(I)I

    .line 3194
    .line 3195
    .line 3196
    move-result v3

    .line 3197
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 3198
    .line 3199
    .line 3200
    move-result-object v3

    .line 3201
    new-instance v5, LrP0;

    .line 3202
    .line 3203
    invoke-direct {v5, v13, v3}, LrP0;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 3204
    .line 3205
    .line 3206
    const/4 v3, 0x2

    .line 3207
    new-array v3, v3, [LrP0;

    .line 3208
    .line 3209
    const/16 v20, 0x0

    .line 3210
    .line 3211
    aput-object v4, v3, v20

    .line 3212
    .line 3213
    const/16 v54, 0x1

    .line 3214
    .line 3215
    aput-object v5, v3, v54

    .line 3216
    .line 3217
    const/4 v5, 0x0

    .line 3218
    invoke-static {v5, v2, v5, v1, v3}, LlM;->I(FFFF[LrP0;)Landroid/graphics/LinearGradient;

    .line 3219
    .line 3220
    .line 3221
    move-result-object v1

    .line 3222
    const/high16 v13, 0x3f800000    # 1.0f

    .line 3223
    .line 3224
    invoke-virtual {v0, v1, v13}, LlM;->w(Landroid/graphics/Shader;F)V

    .line 3225
    .line 3226
    .line 3227
    const/4 v6, 0x5

    .line 3228
    const/4 v14, 0x0

    .line 3229
    :goto_2e
    if-ge v14, v6, :cond_2f

    .line 3230
    .line 3231
    iget v1, v0, LlM;->b:F

    .line 3232
    .line 3233
    div-float/2addr v1, v7

    .line 3234
    iget v2, v0, LlM;->c:F

    .line 3235
    .line 3236
    const v3, 0x3ea8f5c3

    .line 3237
    .line 3238
    .line 3239
    mul-float v3, v3, v2

    .line 3240
    .line 3241
    sub-float/2addr v1, v3

    .line 3242
    const v3, 0x3ec28f5c

    .line 3243
    .line 3244
    .line 3245
    mul-float v3, v3, v2

    .line 3246
    .line 3247
    int-to-float v4, v14

    .line 3248
    invoke-static {v4, v2, v11, v3}, Ljk;->a(FFFF)F

    .line 3249
    .line 3250
    .line 3251
    move-result v3

    .line 3252
    const v5, 0x3f28f5c3

    .line 3253
    .line 3254
    .line 3255
    mul-float v2, v2, v5

    .line 3256
    .line 3257
    mul-float v4, v4, v50

    .line 3258
    .line 3259
    add-float/2addr v4, v7

    .line 3260
    const v5, 0x130325

    .line 3261
    .line 3262
    .line 3263
    invoke-static {v5}, LMB;->d(I)I

    .line 3264
    .line 3265
    .line 3266
    move-result v5

    .line 3267
    move/from16 v58, v3

    .line 3268
    .line 3269
    move v3, v2

    .line 3270
    move/from16 v2, v58

    .line 3271
    .line 3272
    invoke-virtual/range {v0 .. v5}, LlM;->x(FFFFI)V

    .line 3273
    .line 3274
    .line 3275
    const/16 v54, 0x1

    .line 3276
    .line 3277
    add-int/lit8 v14, v14, 0x1

    .line 3278
    .line 3279
    goto :goto_2e

    .line 3280
    :cond_2f
    invoke-virtual {v0}, LlM;->A()LbB;

    .line 3281
    .line 3282
    .line 3283
    move-result-object v1

    .line 3284
    const v12, 0x22d3ee

    .line 3285
    .line 3286
    .line 3287
    const v13, 0xa5f3fc

    .line 3288
    .line 3289
    .line 3290
    iget-object v1, v1, LbB;->b:Ljava/lang/Float;

    .line 3291
    .line 3292
    if-eqz v1, :cond_30

    .line 3293
    .line 3294
    invoke-virtual {v1}, Ljava/lang/Number;->floatValue()F

    .line 3295
    .line 3296
    .line 3297
    move-result v1

    .line 3298
    invoke-static {v1}, LsA0;->r0(F)I

    .line 3299
    .line 3300
    .line 3301
    move-result v1

    .line 3302
    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 3303
    .line 3304
    .line 3305
    move-result-object v1

    .line 3306
    iget v2, v0, LlM;->b:F

    .line 3307
    .line 3308
    div-float/2addr v2, v7

    .line 3309
    iget v3, v0, LlM;->c:F

    .line 3310
    .line 3311
    mul-float v29, v29, v3

    .line 3312
    .line 3313
    const v18, 0x3eb851ec

    .line 3314
    .line 3315
    .line 3316
    mul-float v4, v3, v18

    .line 3317
    .line 3318
    invoke-static {v13}, LMB;->d(I)I

    .line 3319
    .line 3320
    .line 3321
    move-result v5

    .line 3322
    invoke-static {v12}, LMB;->d(I)I

    .line 3323
    .line 3324
    .line 3325
    move-result v3

    .line 3326
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 3327
    .line 3328
    .line 3329
    move-result-object v10

    .line 3330
    const/4 v7, 0x0

    .line 3331
    const/16 v11, 0xc0

    .line 3332
    .line 3333
    const/16 v6, 0x384

    .line 3334
    .line 3335
    const/4 v8, 0x0

    .line 3336
    const/high16 v9, -0x40000000    # -2.0f

    .line 3337
    .line 3338
    move/from16 v3, v29

    .line 3339
    .line 3340
    invoke-static/range {v0 .. v11}, LYA;->i(LlM;Ljava/lang/String;FFFIILB80;Lm6;FLjava/lang/Integer;I)V

    .line 3341
    .line 3342
    .line 3343
    :cond_30
    iget-boolean v1, v0, LlM;->d:Z

    .line 3344
    .line 3345
    if-nez v1, :cond_31

    .line 3346
    .line 3347
    iget v1, v0, LlM;->b:F

    .line 3348
    .line 3349
    const v35, 0x3dcccccd

    .line 3350
    .line 3351
    .line 3352
    mul-float v1, v1, v35

    .line 3353
    .line 3354
    iget v2, v0, LlM;->c:F

    .line 3355
    .line 3356
    mul-float v51, v51, v2

    .line 3357
    .line 3358
    mul-float v3, v2, v25

    .line 3359
    .line 3360
    const/high16 v5, 0x40400000    # 3.0f

    .line 3361
    .line 3362
    move v4, v3

    .line 3363
    move/from16 v2, v51

    .line 3364
    .line 3365
    invoke-virtual/range {v0 .. v5}, LlM;->W(FFFFF)V

    .line 3366
    .line 3367
    .line 3368
    invoke-static {v12}, LMB;->d(I)I

    .line 3369
    .line 3370
    .line 3371
    move-result v1

    .line 3372
    const/4 v7, 0x0

    .line 3373
    const/16 v10, 0x1fc

    .line 3374
    .line 3375
    const/high16 v2, 0x40000000    # 2.0f

    .line 3376
    .line 3377
    const/4 v3, 0x0

    .line 3378
    const/4 v4, 0x0

    .line 3379
    const/4 v5, 0x0

    .line 3380
    const/4 v6, 0x0

    .line 3381
    const/4 v8, 0x0

    .line 3382
    const/4 v9, 0x0

    .line 3383
    move-object/from16 v0, p0

    .line 3384
    .line 3385
    invoke-static/range {v0 .. v10}, LlM;->a0(LlM;IFLandroid/graphics/Paint$Cap;Landroid/graphics/Paint$Join;Ljava/lang/Integer;F[FFLandroid/graphics/Shader;I)V

    .line 3386
    .line 3387
    .line 3388
    invoke-virtual {v0}, LlM;->A()LbB;

    .line 3389
    .line 3390
    .line 3391
    move-result-object v1

    .line 3392
    iget-object v1, v1, LbB;->f:Ljava/lang/String;

    .line 3393
    .line 3394
    if-eqz v1, :cond_31

    .line 3395
    .line 3396
    iget v2, v0, LlM;->b:F

    .line 3397
    .line 3398
    const v35, 0x3dcccccd

    .line 3399
    .line 3400
    .line 3401
    mul-float v2, v2, v35

    .line 3402
    .line 3403
    iget v3, v0, LlM;->c:F

    .line 3404
    .line 3405
    mul-float v44, v44, v3

    .line 3406
    .line 3407
    add-float v2, v44, v2

    .line 3408
    .line 3409
    const v4, 0x3e851eb8

    .line 3410
    .line 3411
    .line 3412
    mul-float v4, v4, v3

    .line 3413
    .line 3414
    const v52, 0x3da3d70a

    .line 3415
    .line 3416
    .line 3417
    mul-float v3, v3, v52

    .line 3418
    .line 3419
    invoke-static {v13}, LMB;->d(I)I

    .line 3420
    .line 3421
    .line 3422
    move-result v5

    .line 3423
    const/4 v8, 0x0

    .line 3424
    const/16 v11, 0x3c0

    .line 3425
    .line 3426
    const/16 v6, 0x2bc

    .line 3427
    .line 3428
    const/4 v7, 0x0

    .line 3429
    const/4 v9, 0x0

    .line 3430
    const/4 v10, 0x0

    .line 3431
    move/from16 v58, v4

    .line 3432
    .line 3433
    move v4, v3

    .line 3434
    move/from16 v3, v58

    .line 3435
    .line 3436
    invoke-static/range {v0 .. v11}, LYA;->i(LlM;Ljava/lang/String;FFFIILB80;Lm6;FLjava/lang/Integer;I)V

    .line 3437
    .line 3438
    .line 3439
    :cond_31
    :goto_2f
    return-void

    .line 3440
    :pswitch_12
    invoke-static {v0}, LYA;->d(LlM;)V

    .line 3441
    .line 3442
    .line 3443
    return-void

    .line 3444
    :pswitch_13
    move-object v15, v6

    .line 3445
    iget v1, v0, LlM;->c:F

    .line 3446
    .line 3447
    mul-float v2, v1, v48

    .line 3448
    .line 3449
    iget v3, v0, LlM;->b:F

    .line 3450
    .line 3451
    mul-float v3, v3, v51

    .line 3452
    .line 3453
    mul-float v1, v1, v46

    .line 3454
    .line 3455
    invoke-virtual {v0}, LlM;->A()LbB;

    .line 3456
    .line 3457
    .line 3458
    move-result-object v11

    .line 3459
    const v12, 0xa8862e

    .line 3460
    .line 3461
    .line 3462
    invoke-static {v12}, LMB;->d(I)I

    .line 3463
    .line 3464
    .line 3465
    move-result v6

    .line 3466
    const v13, 0x3d23d70a

    .line 3467
    .line 3468
    .line 3469
    mul-float v7, v1, v13

    .line 3470
    .line 3471
    sget-object v8, Landroid/graphics/Paint$Cap;->ROUND:Landroid/graphics/Paint$Cap;

    .line 3472
    .line 3473
    const v5, 0x40c90fdb

    .line 3474
    .line 3475
    .line 3476
    const/16 v10, 0x300

    .line 3477
    .line 3478
    const/4 v4, 0x0

    .line 3479
    const/4 v9, 0x0

    .line 3480
    move/from16 v58, v3

    .line 3481
    .line 3482
    move v3, v1

    .line 3483
    move/from16 v1, v58

    .line 3484
    .line 3485
    invoke-static/range {v0 .. v10}, LlM;->e(LlM;FFFFFIFLandroid/graphics/Paint$Cap;Ljava/lang/Integer;I)V

    .line 3486
    .line 3487
    .line 3488
    sget-object v4, LYA;->r:LmM;

    .line 3489
    .line 3490
    iget-object v5, v11, LbB;->c:Ljava/lang/Float;

    .line 3491
    .line 3492
    const-string v6, "kW"

    .line 3493
    .line 3494
    move-object/from16 v0, p0

    .line 3495
    .line 3496
    invoke-static/range {v0 .. v6}, LYA;->a(LlM;FFFLmM;Ljava/lang/Float;Ljava/lang/String;)V

    .line 3497
    .line 3498
    .line 3499
    move-object v11, v4

    .line 3500
    iget v1, v0, LlM;->b:F

    .line 3501
    .line 3502
    mul-float v1, v1, v50

    .line 3503
    .line 3504
    iget v3, v0, LlM;->c:F

    .line 3505
    .line 3506
    mul-float v3, v3, v46

    .line 3507
    .line 3508
    invoke-virtual {v0}, LlM;->A()LbB;

    .line 3509
    .line 3510
    .line 3511
    move-result-object v4

    .line 3512
    iget-object v4, v4, LbB;->d:Ljava/lang/Integer;

    .line 3513
    .line 3514
    if-eqz v4, :cond_32

    .line 3515
    .line 3516
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    .line 3517
    .line 3518
    .line 3519
    move-result v4

    .line 3520
    int-to-float v4, v4

    .line 3521
    invoke-static {v4}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 3522
    .line 3523
    .line 3524
    move-result-object v6

    .line 3525
    move-object v15, v6

    .line 3526
    :cond_32
    invoke-static {v12}, LMB;->d(I)I

    .line 3527
    .line 3528
    .line 3529
    move-result v6

    .line 3530
    mul-float v7, v3, v13

    .line 3531
    .line 3532
    const v5, 0x40c90fdb

    .line 3533
    .line 3534
    .line 3535
    const/16 v10, 0x300

    .line 3536
    .line 3537
    const/4 v4, 0x0

    .line 3538
    const/4 v9, 0x0

    .line 3539
    invoke-static/range {v0 .. v10}, LlM;->e(LlM;FFFFFIFLandroid/graphics/Paint$Cap;Ljava/lang/Integer;I)V

    .line 3540
    .line 3541
    .line 3542
    const-string v6, "%"

    .line 3543
    .line 3544
    move-object/from16 v0, p0

    .line 3545
    .line 3546
    move-object v4, v11

    .line 3547
    move-object v5, v15

    .line 3548
    invoke-static/range {v0 .. v6}, LYA;->a(LlM;FFFLmM;Ljava/lang/Float;Ljava/lang/String;)V

    .line 3549
    .line 3550
    .line 3551
    iget v1, v0, LlM;->b:F

    .line 3552
    .line 3553
    const/4 v3, 0x2

    .line 3554
    int-to-float v3, v3

    .line 3555
    div-float/2addr v1, v3

    .line 3556
    iget v3, v0, LlM;->c:F

    .line 3557
    .line 3558
    mul-float v3, v3, v47

    .line 3559
    .line 3560
    invoke-virtual {v0}, LlM;->A()LbB;

    .line 3561
    .line 3562
    .line 3563
    move-result-object v4

    .line 3564
    iget-object v5, v4, LbB;->b:Ljava/lang/Float;

    .line 3565
    .line 3566
    sget-object v4, LYA;->q:LmM;

    .line 3567
    .line 3568
    invoke-static/range {v0 .. v5}, LYA;->c(LlM;FFFLmM;Ljava/lang/Float;)V

    .line 3569
    .line 3570
    .line 3571
    return-void

    .line 3572
    nop

    .line 3573
    :pswitch_data_0
    .packed-switch 0x1
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
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch

    .line 3574
    .line 3575
    .line 3576
    .line 3577
    .line 3578
    .line 3579
    .line 3580
    .line 3581
    .line 3582
    .line 3583
    .line 3584
    .line 3585
    .line 3586
    .line 3587
    .line 3588
    .line 3589
    .line 3590
    .line 3591
    .line 3592
    .line 3593
    .line 3594
    .line 3595
    .line 3596
    .line 3597
    .line 3598
    .line 3599
    .line 3600
    .line 3601
    .line 3602
    .line 3603
    .line 3604
    .line 3605
    .line 3606
    .line 3607
    .line 3608
    .line 3609
    .line 3610
    .line 3611
    .line 3612
    .line 3613
    .line 3614
    .line 3615
    .line 3616
    .line 3617
    :array_0
    .array-data 4
        0x41000000    # 8.0f
        0x41000000    # 8.0f
        0x41000000    # 8.0f
        0x41000000    # 8.0f
        0x0
        0x0
        0x0
        0x0
    .end array-data
.end method

.method public static i(LlM;Ljava/lang/String;FFFIILB80;Lm6;FLjava/lang/Integer;I)V
    .locals 17

    .line 1
    move/from16 v0, p11

    .line 2
    .line 3
    and-int/lit8 v1, v0, 0x10

    .line 4
    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    sget v1, LYA;->a:I

    .line 8
    .line 9
    move v7, v1

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    move/from16 v7, p5

    .line 12
    .line 13
    :goto_0
    and-int/lit8 v1, v0, 0x20

    .line 14
    .line 15
    if-eqz v1, :cond_1

    .line 16
    .line 17
    const/16 v1, 0x1f4

    .line 18
    .line 19
    const/16 v8, 0x1f4

    .line 20
    .line 21
    goto :goto_1

    .line 22
    :cond_1
    move/from16 v8, p6

    .line 23
    .line 24
    :goto_1
    and-int/lit8 v1, v0, 0x40

    .line 25
    .line 26
    if-eqz v1, :cond_2

    .line 27
    .line 28
    sget-object v1, LB80;->H:LB80;

    .line 29
    .line 30
    move-object v9, v1

    .line 31
    goto :goto_2

    .line 32
    :cond_2
    move-object/from16 v9, p7

    .line 33
    .line 34
    :goto_2
    and-int/lit16 v1, v0, 0x80

    .line 35
    .line 36
    if-eqz v1, :cond_3

    .line 37
    .line 38
    sget-object v1, Lm6;->CENTER:Lm6;

    .line 39
    .line 40
    move-object v10, v1

    .line 41
    goto :goto_3

    .line 42
    :cond_3
    move-object/from16 v10, p8

    .line 43
    .line 44
    :goto_3
    and-int/lit16 v1, v0, 0x100

    .line 45
    .line 46
    if-eqz v1, :cond_4

    .line 47
    .line 48
    const/4 v1, 0x0

    .line 49
    const/4 v12, 0x0

    .line 50
    goto :goto_4

    .line 51
    :cond_4
    move/from16 v12, p9

    .line 52
    .line 53
    :goto_4
    and-int/lit16 v0, v0, 0x200

    .line 54
    .line 55
    if-eqz v0, :cond_5

    .line 56
    .line 57
    const/4 v0, 0x0

    .line 58
    move-object v14, v0

    .line 59
    goto :goto_5

    .line 60
    :cond_5
    move-object/from16 v14, p10

    .line 61
    .line 62
    :goto_5
    sget-object v11, LYk;->MIDDLE:LYk;

    .line 63
    .line 64
    const/4 v15, 0x0

    .line 65
    const/16 v16, 0x1400

    .line 66
    .line 67
    const/4 v13, 0x0

    .line 68
    move-object/from16 v2, p0

    .line 69
    .line 70
    move-object/from16 v3, p1

    .line 71
    .line 72
    move/from16 v4, p2

    .line 73
    .line 74
    move/from16 v5, p3

    .line 75
    .line 76
    move/from16 v6, p4

    .line 77
    .line 78
    invoke-static/range {v2 .. v16}, LlM;->a(LlM;Ljava/lang/String;FFFIILB80;Lm6;LYk;FZLjava/lang/Integer;FI)V

    .line 79
    .line 80
    .line 81
    return-void
.end method
