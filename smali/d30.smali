.class public final Ld30;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lf30;

.field public b:D

.field public c:D

.field public d:I

.field public e:D

.field public f:D

.field public g:D


# direct methods
.method public constructor <init>(Lf30;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Ld30;->a:Lf30;

    .line 5
    .line 6
    iget-wide v0, p1, Lf30;->a:D

    .line 7
    .line 8
    iput-wide v0, p0, Ld30;->b:D

    .line 9
    .line 10
    const/4 p1, 0x1

    .line 11
    iput p1, p0, Ld30;->d:I

    .line 12
    .line 13
    const-wide/high16 v0, 0x4024000000000000L    # 10.0

    .line 14
    .line 15
    iput-wide v0, p0, Ld30;->f:D

    .line 16
    .line 17
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Double;Ljava/lang/Double;Ljava/lang/String;)Lv30;
    .locals 34

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p3

    .line 4
    .line 5
    const-wide/16 v2, 0x0

    .line 6
    .line 7
    if-eqz p1, :cond_0

    .line 8
    .line 9
    invoke-virtual/range {p1 .. p1}, Ljava/lang/Double;->doubleValue()D

    .line 10
    .line 11
    .line 12
    move-result-wide v4

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    move-wide v4, v2

    .line 15
    :goto_0
    const-wide/high16 v6, 0x4059000000000000L    # 100.0

    .line 16
    .line 17
    div-double v8, v4, v6

    .line 18
    .line 19
    const-wide/16 v10, 0x0

    .line 20
    .line 21
    const-wide/high16 v12, 0x3ff0000000000000L    # 1.0

    .line 22
    .line 23
    invoke-static/range {v8 .. v13}, LCK0;->I(DDD)D

    .line 24
    .line 25
    .line 26
    move-result-wide v4

    .line 27
    if-eqz p2, :cond_1

    .line 28
    .line 29
    invoke-virtual/range {p2 .. p2}, Ljava/lang/Double;->doubleValue()D

    .line 30
    .line 31
    .line 32
    move-result-wide v6

    .line 33
    goto :goto_1

    .line 34
    :cond_1
    move-wide v6, v2

    .line 35
    :goto_1
    invoke-static {v2, v3, v6, v7}, Ljava/lang/Math;->max(DD)D

    .line 36
    .line 37
    .line 38
    move-result-wide v6

    .line 39
    iget-wide v8, v0, Ld30;->f:D

    .line 40
    .line 41
    const-wide v10, 0x3f87c6f8c751f177L    # 0.011609977324263039

    .line 42
    .line 43
    .line 44
    .line 45
    .line 46
    add-double/2addr v8, v10

    .line 47
    iput-wide v8, v0, Ld30;->f:D

    .line 48
    .line 49
    iget-object v8, v0, Ld30;->a:Lf30;

    .line 50
    .line 51
    const/16 v12, 0x12c

    .line 52
    .line 53
    const-wide v13, 0x3feccccccccccccdL    # 0.9

    .line 54
    .line 55
    .line 56
    .line 57
    .line 58
    const/4 v15, 0x0

    .line 59
    move-wide/from16 p1, v10

    .line 60
    .line 61
    iget-wide v10, v8, Lf30;->b:D

    .line 62
    .line 63
    iget-object v2, v8, Lf30;->c:[D

    .line 64
    .line 65
    move-wide/from16 v32, v10

    .line 66
    .line 67
    iget-wide v9, v8, Lf30;->a:D

    .line 68
    .line 69
    if-eqz v1, :cond_2

    .line 70
    .line 71
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    .line 72
    .line 73
    .line 74
    move-result v11

    .line 75
    const/16 v3, 0x4e

    .line 76
    .line 77
    if-eq v11, v3, :cond_6

    .line 78
    .line 79
    const/16 v3, 0x50

    .line 80
    .line 81
    if-eq v11, v3, :cond_5

    .line 82
    .line 83
    const/16 v3, 0x52

    .line 84
    .line 85
    if-eq v11, v3, :cond_3

    .line 86
    .line 87
    :cond_2
    :goto_2
    move-wide/from16 v26, v9

    .line 88
    .line 89
    goto :goto_4

    .line 90
    :cond_3
    const-string v3, "R"

    .line 91
    .line 92
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 93
    .line 94
    .line 95
    move-result v1

    .line 96
    if-nez v1, :cond_4

    .line 97
    .line 98
    goto :goto_2

    .line 99
    :cond_4
    iput v15, v0, Ld30;->d:I

    .line 100
    .line 101
    aget-wide v1, v2, v15

    .line 102
    .line 103
    mul-double v6, v6, v1

    .line 104
    .line 105
    invoke-static {v9, v10, v6, v7}, Ljava/lang/Math;->max(DD)D

    .line 106
    .line 107
    .line 108
    move-result-wide v1

    .line 109
    const-wide v6, 0x408c200000000000L    # 900.0

    .line 110
    .line 111
    .line 112
    .line 113
    .line 114
    mul-double v6, v6, v4

    .line 115
    .line 116
    add-double/2addr v6, v1

    .line 117
    const-wide v1, 0x7fefffffffffffffL    # Double.MAX_VALUE

    .line 118
    .line 119
    .line 120
    .line 121
    .line 122
    move-wide/from16 v18, v4

    .line 123
    .line 124
    move-wide v10, v9

    .line 125
    move-wide v4, v13

    .line 126
    move-wide v8, v1

    .line 127
    :goto_3
    const/4 v1, 0x0

    .line 128
    goto/16 :goto_8

    .line 129
    .line 130
    :cond_5
    const-string v3, "P"

    .line 131
    .line 132
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 133
    .line 134
    .line 135
    move-result v1

    .line 136
    if-nez v1, :cond_7

    .line 137
    .line 138
    goto :goto_2

    .line 139
    :cond_6
    const-string v3, "N"

    .line 140
    .line 141
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 142
    .line 143
    .line 144
    move-result v1

    .line 145
    if-eqz v1, :cond_2

    .line 146
    .line 147
    :cond_7
    iput v15, v0, Ld30;->d:I

    .line 148
    .line 149
    invoke-static {v4, v5, v13, v14}, Ljava/lang/Math;->pow(DD)D

    .line 150
    .line 151
    .line 152
    move-result-wide v28

    .line 153
    iget-wide v1, v8, Lf30;->d:D

    .line 154
    .line 155
    move-wide/from16 v30, v9

    .line 156
    .line 157
    move-wide/from16 v24, v1

    .line 158
    .line 159
    move-wide/from16 v26, v9

    .line 160
    .line 161
    invoke-static/range {v24 .. v31}, LOQ0;->i(DDDD)D

    .line 162
    .line 163
    .line 164
    move-result-wide v6

    .line 165
    move-wide/from16 v18, v4

    .line 166
    .line 167
    move-wide v4, v13

    .line 168
    move-wide/from16 v8, v24

    .line 169
    .line 170
    move-wide/from16 v10, v26

    .line 171
    .line 172
    goto :goto_3

    .line 173
    :goto_4
    iget v1, v0, Ld30;->d:I

    .line 174
    .line 175
    const/4 v3, 0x1

    .line 176
    if-nez v1, :cond_8

    .line 177
    .line 178
    iput v3, v0, Ld30;->d:I

    .line 179
    .line 180
    :cond_8
    const-wide/high16 v9, 0x4008000000000000L    # 3.0

    .line 181
    .line 182
    cmpg-double v1, v6, v9

    .line 183
    .line 184
    if-gez v1, :cond_9

    .line 185
    .line 186
    iput v3, v0, Ld30;->d:I

    .line 187
    .line 188
    :goto_5
    move-wide/from16 v18, v4

    .line 189
    .line 190
    goto/16 :goto_6

    .line 191
    .line 192
    :cond_9
    iget-wide v9, v0, Ld30;->f:D

    .line 193
    .line 194
    const-wide v16, 0x3fdccccccccccccdL    # 0.45

    .line 195
    .line 196
    .line 197
    .line 198
    .line 199
    cmpg-double v1, v9, v16

    .line 200
    .line 201
    if-gez v1, :cond_a

    .line 202
    .line 203
    goto :goto_5

    .line 204
    :cond_a
    const-wide v9, 0x3ff3333333333333L    # 1.2

    .line 205
    .line 206
    .line 207
    .line 208
    .line 209
    invoke-static {v4, v5, v9, v10}, Ljava/lang/Math;->pow(DD)D

    .line 210
    .line 211
    .line 212
    move-result-wide v9

    .line 213
    move-wide/from16 v18, v4

    .line 214
    .line 215
    int-to-double v3, v12

    .line 216
    sub-double v3, v32, v3

    .line 217
    .line 218
    const-wide v20, 0x40a4500000000000L    # 2600.0

    .line 219
    .line 220
    .line 221
    .line 222
    .line 223
    sub-double v3, v3, v20

    .line 224
    .line 225
    mul-double v3, v3, v9

    .line 226
    .line 227
    add-double v3, v3, v20

    .line 228
    .line 229
    const-wide v9, 0x40a1f80000000000L    # 2300.0

    .line 230
    .line 231
    .line 232
    .line 233
    .line 234
    mul-double v9, v9, v18

    .line 235
    .line 236
    const-wide v20, 0x4094500000000000L    # 1300.0

    .line 237
    .line 238
    .line 239
    .line 240
    .line 241
    add-double v9, v9, v20

    .line 242
    .line 243
    iget v1, v0, Ld30;->d:I

    .line 244
    .line 245
    add-int/lit8 v5, v1, -0x1

    .line 246
    .line 247
    aget-wide v20, v2, v5

    .line 248
    .line 249
    mul-double v20, v20, v6

    .line 250
    .line 251
    array-length v5, v2

    .line 252
    if-ge v1, v5, :cond_b

    .line 253
    .line 254
    cmpl-double v5, v20, v3

    .line 255
    .line 256
    if-lez v5, :cond_b

    .line 257
    .line 258
    const/4 v3, 0x1

    .line 259
    add-int/2addr v1, v3

    .line 260
    iput v1, v0, Ld30;->d:I

    .line 261
    .line 262
    const-wide v4, 0x3fc47ae147ae147bL    # 0.16

    .line 263
    .line 264
    .line 265
    .line 266
    .line 267
    iput-wide v4, v0, Ld30;->e:D

    .line 268
    .line 269
    const-wide/16 v4, 0x0

    .line 270
    .line 271
    iput-wide v4, v0, Ld30;->f:D

    .line 272
    .line 273
    goto :goto_6

    .line 274
    :cond_b
    const/4 v3, 0x1

    .line 275
    if-le v1, v3, :cond_c

    .line 276
    .line 277
    cmpg-double v4, v20, v9

    .line 278
    .line 279
    if-gez v4, :cond_c

    .line 280
    .line 281
    add-int/lit8 v4, v1, -0x2

    .line 282
    .line 283
    aget-wide v4, v2, v4

    .line 284
    .line 285
    mul-double v4, v4, v6

    .line 286
    .line 287
    const/16 v9, 0x1f4

    .line 288
    .line 289
    int-to-double v9, v9

    .line 290
    sub-double v10, v32, v9

    .line 291
    .line 292
    cmpg-double v9, v4, v10

    .line 293
    .line 294
    if-gez v9, :cond_c

    .line 295
    .line 296
    add-int/lit8 v1, v1, -0x1

    .line 297
    .line 298
    iput v1, v0, Ld30;->d:I

    .line 299
    .line 300
    const-wide v4, 0x3fbcac083126e978L    # 0.11199999999999999

    .line 301
    .line 302
    .line 303
    .line 304
    .line 305
    iput-wide v4, v0, Ld30;->e:D

    .line 306
    .line 307
    const-wide/16 v4, 0x0

    .line 308
    .line 309
    iput-wide v4, v0, Ld30;->f:D

    .line 310
    .line 311
    :cond_c
    :goto_6
    iget v1, v0, Ld30;->d:I

    .line 312
    .line 313
    add-int/lit8 v4, v1, -0x1

    .line 314
    .line 315
    aget-wide v4, v2, v4

    .line 316
    .line 317
    mul-double v6, v6, v4

    .line 318
    .line 319
    const/4 v3, 0x1

    .line 320
    if-ne v1, v3, :cond_d

    .line 321
    .line 322
    iget-wide v1, v8, Lf30;->e:D

    .line 323
    .line 324
    move-wide/from16 v20, v26

    .line 325
    .line 326
    move-wide v4, v13

    .line 327
    move-wide/from16 v16, v26

    .line 328
    .line 329
    move-wide v14, v1

    .line 330
    const/4 v1, 0x0

    .line 331
    invoke-static/range {v14 .. v21}, LOQ0;->i(DDDD)D

    .line 332
    .line 333
    .line 334
    move-result-wide v8

    .line 335
    move-wide/from16 v10, v16

    .line 336
    .line 337
    goto :goto_7

    .line 338
    :cond_d
    move-wide v4, v13

    .line 339
    move-wide/from16 v10, v26

    .line 340
    .line 341
    const/4 v1, 0x0

    .line 342
    const-wide/16 v8, 0x0

    .line 343
    .line 344
    :goto_7
    invoke-static {v6, v7, v8, v9}, Ljava/lang/Math;->max(DD)D

    .line 345
    .line 346
    .line 347
    move-result-wide v6

    .line 348
    invoke-static {v10, v11, v6, v7}, Ljava/lang/Math;->max(DD)D

    .line 349
    .line 350
    .line 351
    move-result-wide v6

    .line 352
    const/16 v2, 0x3c

    .line 353
    .line 354
    int-to-double v8, v2

    .line 355
    sub-double v8, v32, v8

    .line 356
    .line 357
    :goto_8
    const-wide v13, 0x3fed70a3d70a3d71L    # 0.92

    .line 358
    .line 359
    .line 360
    .line 361
    .line 362
    cmpl-double v2, v18, v13

    .line 363
    .line 364
    if-lez v2, :cond_e

    .line 365
    .line 366
    const/16 v13, 0x96

    .line 367
    .line 368
    int-to-double v13, v13

    .line 369
    sub-double v13, v8, v13

    .line 370
    .line 371
    cmpl-double v15, v6, v13

    .line 372
    .line 373
    if-ltz v15, :cond_e

    .line 374
    .line 375
    int-to-double v6, v12

    .line 376
    add-double/2addr v6, v8

    .line 377
    :cond_e
    iget-wide v12, v0, Ld30;->g:D

    .line 378
    .line 379
    const-wide/16 v22, 0x0

    .line 380
    .line 381
    cmpl-double v14, v12, v22

    .line 382
    .line 383
    if-lez v14, :cond_f

    .line 384
    .line 385
    sub-double v12, v12, p1

    .line 386
    .line 387
    iput-wide v12, v0, Ld30;->g:D

    .line 388
    .line 389
    goto :goto_9

    .line 390
    :cond_f
    if-lez v2, :cond_10

    .line 391
    .line 392
    iget-wide v12, v0, Ld30;->b:D

    .line 393
    .line 394
    const/16 v2, 0xf

    .line 395
    .line 396
    int-to-double v14, v2

    .line 397
    sub-double v14, v8, v14

    .line 398
    .line 399
    cmpl-double v2, v12, v14

    .line 400
    .line 401
    if-ltz v2, :cond_10

    .line 402
    .line 403
    const-wide v12, 0x3fac28f5c28f5c29L    # 0.055

    .line 404
    .line 405
    .line 406
    .line 407
    .line 408
    iput-wide v12, v0, Ld30;->g:D

    .line 409
    .line 410
    :cond_10
    :goto_9
    iget-wide v12, v0, Ld30;->g:D

    .line 411
    .line 412
    const-wide/16 v22, 0x0

    .line 413
    .line 414
    cmpl-double v2, v12, v22

    .line 415
    .line 416
    if-lez v2, :cond_11

    .line 417
    .line 418
    const/16 v31, 0x1

    .line 419
    .line 420
    goto :goto_a

    .line 421
    :cond_11
    const/16 v31, 0x0

    .line 422
    .line 423
    :goto_a
    iget-wide v12, v0, Ld30;->c:D

    .line 424
    .line 425
    cmpl-double v2, v18, v12

    .line 426
    .line 427
    if-lez v2, :cond_12

    .line 428
    .line 429
    const-wide v14, 0x3fb1eb851eb851ecL    # 0.07

    .line 430
    .line 431
    .line 432
    .line 433
    .line 434
    goto :goto_b

    .line 435
    :cond_12
    const-wide v14, 0x3fc70a3d70a3d70aL    # 0.18

    .line 436
    .line 437
    .line 438
    .line 439
    .line 440
    :goto_b
    sub-double v16, v18, v12

    .line 441
    .line 442
    const/4 v3, 0x1

    .line 443
    int-to-double v1, v3

    .line 444
    const-wide v18, -0x4078390738ae0e89L    # -0.011609977324263039

    .line 445
    .line 446
    .line 447
    .line 448
    .line 449
    div-double v18, v18, v14

    .line 450
    .line 451
    invoke-static/range {v18 .. v19}, Ljava/lang/Math;->exp(D)D

    .line 452
    .line 453
    .line 454
    move-result-wide v14

    .line 455
    sub-double v14, v1, v14

    .line 456
    .line 457
    mul-double v14, v14, v16

    .line 458
    .line 459
    add-double/2addr v14, v12

    .line 460
    iput-wide v14, v0, Ld30;->c:D

    .line 461
    .line 462
    iget-wide v12, v0, Ld30;->e:D

    .line 463
    .line 464
    const-wide/16 v22, 0x0

    .line 465
    .line 466
    cmpl-double v16, v12, v22

    .line 467
    .line 468
    if-lez v16, :cond_13

    .line 469
    .line 470
    sub-double v12, v12, p1

    .line 471
    .line 472
    iput-wide v12, v0, Ld30;->e:D

    .line 473
    .line 474
    :cond_13
    iget-wide v12, v0, Ld30;->e:D

    .line 475
    .line 476
    cmpl-double v16, v12, v22

    .line 477
    .line 478
    if-lez v16, :cond_14

    .line 479
    .line 480
    const/16 v30, 0x1

    .line 481
    .line 482
    goto :goto_c

    .line 483
    :cond_14
    const/16 v30, 0x0

    .line 484
    .line 485
    :goto_c
    if-eqz v31, :cond_16

    .line 486
    .line 487
    const-wide v12, 0x3fa999999999999aL    # 0.05

    .line 488
    .line 489
    .line 490
    .line 491
    .line 492
    invoke-static {v14, v15, v12, v13}, Ljava/lang/Math;->min(DD)D

    .line 493
    .line 494
    .line 495
    move-result-wide v14

    .line 496
    :cond_15
    :goto_d
    move-wide/from16 v27, v14

    .line 497
    .line 498
    goto :goto_e

    .line 499
    :cond_16
    if-eqz v30, :cond_15

    .line 500
    .line 501
    const-wide v12, 0x3fbeb851eb851eb8L    # 0.12

    .line 502
    .line 503
    .line 504
    .line 505
    .line 506
    invoke-static {v14, v15, v12, v13}, Ljava/lang/Math;->min(DD)D

    .line 507
    .line 508
    .line 509
    move-result-wide v14

    .line 510
    goto :goto_d

    .line 511
    :goto_e
    iget v3, v0, Ld30;->d:I

    .line 512
    .line 513
    if-nez v3, :cond_17

    .line 514
    .line 515
    const-wide v12, 0x40cb580000000000L    # 14000.0

    .line 516
    .line 517
    .line 518
    .line 519
    .line 520
    goto :goto_f

    .line 521
    :cond_17
    const-wide v12, 0x40c1940000000000L    # 9000.0

    .line 522
    .line 523
    .line 524
    .line 525
    .line 526
    :goto_f
    if-eqz v31, :cond_18

    .line 527
    .line 528
    iget-wide v1, v0, Ld30;->b:D

    .line 529
    .line 530
    const-wide v6, 0x404fed6c8da447fcL    # 63.85487528344672

    .line 531
    .line 532
    .line 533
    .line 534
    .line 535
    sub-double/2addr v1, v6

    .line 536
    iput-wide v1, v0, Ld30;->b:D

    .line 537
    .line 538
    goto :goto_10

    .line 539
    :cond_18
    iget-wide v14, v0, Ld30;->b:D

    .line 540
    .line 541
    sub-double/2addr v6, v14

    .line 542
    const-wide v14, -0x4032474906d9922cL    # -0.23219954648526075

    .line 543
    .line 544
    .line 545
    .line 546
    .line 547
    invoke-static {v14, v15}, Ljava/lang/Math;->exp(D)D

    .line 548
    .line 549
    .line 550
    move-result-wide v14

    .line 551
    sub-double/2addr v1, v14

    .line 552
    mul-double v14, v1, v6

    .line 553
    .line 554
    iget-wide v1, v0, Ld30;->b:D

    .line 555
    .line 556
    const-wide v16, -0x3fabaebaebaebaecL    # -81.26984126984127

    .line 557
    .line 558
    .line 559
    .line 560
    .line 561
    mul-double v18, v12, p1

    .line 562
    .line 563
    invoke-static/range {v14 .. v19}, LCK0;->I(DDD)D

    .line 564
    .line 565
    .line 566
    move-result-wide v6

    .line 567
    add-double/2addr v1, v6

    .line 568
    iput-wide v1, v0, Ld30;->b:D

    .line 569
    .line 570
    :goto_10
    iget-wide v12, v0, Ld30;->b:D

    .line 571
    .line 572
    mul-double v14, v10, v4

    .line 573
    .line 574
    move-wide/from16 v1, v32

    .line 575
    .line 576
    invoke-static {v1, v2, v8, v9}, Ljava/lang/Math;->min(DD)D

    .line 577
    .line 578
    .line 579
    move-result-wide v16

    .line 580
    invoke-static/range {v12 .. v17}, LCK0;->I(DDD)D

    .line 581
    .line 582
    .line 583
    move-result-wide v1

    .line 584
    iput-wide v1, v0, Ld30;->b:D

    .line 585
    .line 586
    new-instance v24, Lv30;

    .line 587
    .line 588
    iget v3, v0, Ld30;->d:I

    .line 589
    .line 590
    move-wide/from16 v25, v1

    .line 591
    .line 592
    move/from16 v29, v3

    .line 593
    .line 594
    invoke-direct/range {v24 .. v31}, Lv30;-><init>(DDIZZ)V

    .line 595
    .line 596
    .line 597
    return-object v24
.end method
