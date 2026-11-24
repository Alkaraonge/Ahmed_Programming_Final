.class public final synthetic Ldf0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LUa0;


# instance fields
.field public final synthetic h:I

.field public final synthetic j:Lef0;


# direct methods
.method public synthetic constructor <init>(Lef0;I)V
    .locals 0

    .line 1
    iput p2, p0, Ldf0;->h:I

    iput-object p1, p0, Ldf0;->j:Lef0;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final b()Ljava/lang/Object;
    .locals 27

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    const-wide/16 v2, 0x0

    .line 4
    .line 5
    const/16 v0, 0x101

    .line 6
    .line 7
    const/16 v4, 0xd

    .line 8
    .line 9
    const/16 v5, 0x200

    .line 10
    .line 11
    const/4 v6, 0x0

    .line 12
    const/16 v7, 0x100

    .line 13
    .line 14
    const/4 v8, 0x1

    .line 15
    iget v9, v1, Ldf0;->h:I

    .line 16
    .line 17
    packed-switch v9, :pswitch_data_0

    .line 18
    .line 19
    .line 20
    sget-object v0, Laj1;->a:[D

    .line 21
    .line 22
    iget-object v0, v1, Ldf0;->j:Lef0;

    .line 23
    .line 24
    iget-object v2, v0, Lef0;->a:[S

    .line 25
    .line 26
    iget v3, v0, Lef0;->c:I

    .line 27
    .line 28
    iget-boolean v4, v0, Lef0;->f:Z

    .line 29
    .line 30
    iget v0, v0, Lef0;->b:I

    .line 31
    .line 32
    invoke-static {v2, v0, v3, v4}, Laj1;->a([SIIZ)LZi1;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    return-object v0

    .line 37
    :pswitch_0
    sget-object v7, LcD0;->a:[F

    .line 38
    .line 39
    iget-object v7, v1, Ldf0;->j:Lef0;

    .line 40
    .line 41
    iget-object v9, v7, Lef0;->a:[S

    .line 42
    .line 43
    invoke-virtual {v7, v9}, Lef0;->e([S)[S

    .line 44
    .line 45
    .line 46
    move-result-object v7

    .line 47
    array-length v9, v7

    .line 48
    const/16 v10, 0x190

    .line 49
    .line 50
    if-ge v9, v10, :cond_0

    .line 51
    .line 52
    new-array v0, v6, [[F

    .line 53
    .line 54
    goto/16 :goto_10

    .line 55
    .line 56
    :cond_0
    array-length v9, v7

    .line 57
    if-eqz v9, :cond_14

    .line 58
    .line 59
    aget-short v9, v7, v6

    .line 60
    .line 61
    invoke-static {v9}, Ljava/lang/Math;->abs(I)I

    .line 62
    .line 63
    .line 64
    move-result v9

    .line 65
    array-length v11, v7

    .line 66
    sub-int/2addr v11, v8

    .line 67
    if-gt v8, v11, :cond_2

    .line 68
    .line 69
    const/4 v12, 0x1

    .line 70
    :goto_0
    aget-short v13, v7, v12

    .line 71
    .line 72
    invoke-static {v13}, Ljava/lang/Math;->abs(I)I

    .line 73
    .line 74
    .line 75
    move-result v13

    .line 76
    if-ge v9, v13, :cond_1

    .line 77
    .line 78
    move v9, v13

    .line 79
    :cond_1
    if-eq v12, v11, :cond_2

    .line 80
    .line 81
    add-int/2addr v12, v8

    .line 82
    goto :goto_0

    .line 83
    :cond_2
    invoke-static {v8, v9}, Ljava/lang/Math;->max(II)I

    .line 84
    .line 85
    .line 86
    move-result v9

    .line 87
    array-length v11, v7

    .line 88
    new-array v12, v11, [F

    .line 89
    .line 90
    array-length v13, v7

    .line 91
    const/4 v15, 0x0

    .line 92
    const/16 v16, 0x0

    .line 93
    .line 94
    :goto_1
    if-ge v15, v13, :cond_3

    .line 95
    .line 96
    aget-short v14, v7, v15

    .line 97
    .line 98
    int-to-float v14, v14

    .line 99
    int-to-float v6, v9

    .line 100
    div-float/2addr v14, v6

    .line 101
    const v6, 0x3f7851ec

    .line 102
    .line 103
    .line 104
    mul-float v16, v16, v6

    .line 105
    .line 106
    sub-float v6, v14, v16

    .line 107
    .line 108
    aput v6, v12, v15

    .line 109
    .line 110
    add-int/2addr v15, v8

    .line 111
    move/from16 v16, v14

    .line 112
    .line 113
    const/4 v6, 0x0

    .line 114
    goto :goto_1

    .line 115
    :cond_3
    sub-int/2addr v11, v10

    .line 116
    div-int/lit16 v11, v11, 0xa0

    .line 117
    .line 118
    add-int/lit8 v6, v11, 0x1

    .line 119
    .line 120
    new-array v7, v6, [[F

    .line 121
    .line 122
    const/4 v9, 0x0

    .line 123
    :goto_2
    if-ge v9, v6, :cond_4

    .line 124
    .line 125
    new-array v13, v4, [F

    .line 126
    .line 127
    aput-object v13, v7, v9

    .line 128
    .line 129
    add-int/2addr v9, v8

    .line 130
    goto :goto_2

    .line 131
    :cond_4
    new-array v9, v5, [D

    .line 132
    .line 133
    new-array v5, v5, [D

    .line 134
    .line 135
    new-array v13, v0, [D

    .line 136
    .line 137
    const/4 v14, 0x0

    .line 138
    :goto_3
    const/16 v15, 0x1a

    .line 139
    .line 140
    if-ge v14, v6, :cond_b

    .line 141
    .line 142
    invoke-static {v9, v2, v3}, Ljava/util/Arrays;->fill([DD)V

    .line 143
    .line 144
    .line 145
    invoke-static {v5, v2, v3}, Ljava/util/Arrays;->fill([DD)V

    .line 146
    .line 147
    .line 148
    mul-int/lit16 v2, v14, 0xa0

    .line 149
    .line 150
    const/4 v3, 0x0

    .line 151
    :goto_4
    if-ge v3, v10, :cond_5

    .line 152
    .line 153
    add-int v16, v2, v3

    .line 154
    .line 155
    aget v16, v12, v16

    .line 156
    .line 157
    sget-object v19, LcD0;->a:[F

    .line 158
    .line 159
    aget v19, v19, v3

    .line 160
    .line 161
    mul-float v10, v16, v19

    .line 162
    .line 163
    float-to-double v0, v10

    .line 164
    aput-wide v0, v9, v3

    .line 165
    .line 166
    add-int/2addr v3, v8

    .line 167
    move-object/from16 v1, p0

    .line 168
    .line 169
    const/16 v0, 0x101

    .line 170
    .line 171
    const/16 v10, 0x190

    .line 172
    .line 173
    goto :goto_4

    .line 174
    :cond_5
    invoke-static {v9, v5}, LlS;->e0([D[D)V

    .line 175
    .line 176
    .line 177
    const/4 v0, 0x0

    .line 178
    :goto_5
    const/16 v1, 0x101

    .line 179
    .line 180
    if-ge v0, v1, :cond_6

    .line 181
    .line 182
    aget-wide v1, v9, v0

    .line 183
    .line 184
    mul-double v1, v1, v1

    .line 185
    .line 186
    aget-wide v21, v5, v0

    .line 187
    .line 188
    mul-double v21, v21, v21

    .line 189
    .line 190
    add-double v21, v21, v1

    .line 191
    .line 192
    aput-wide v21, v13, v0

    .line 193
    .line 194
    add-int/2addr v0, v8

    .line 195
    goto :goto_5

    .line 196
    :cond_6
    new-array v0, v15, [F

    .line 197
    .line 198
    const/4 v1, 0x0

    .line 199
    :goto_6
    if-ge v1, v15, :cond_8

    .line 200
    .line 201
    sget-object v2, LcD0;->b:[[F

    .line 202
    .line 203
    aget-object v2, v2, v1

    .line 204
    .line 205
    array-length v3, v2

    .line 206
    move-object/from16 v21, v9

    .line 207
    .line 208
    const-wide/16 v8, 0x0

    .line 209
    .line 210
    const/4 v10, 0x0

    .line 211
    const/16 v19, 0x1

    .line 212
    .line 213
    :goto_7
    if-ge v10, v3, :cond_7

    .line 214
    .line 215
    aget v15, v2, v10

    .line 216
    .line 217
    move-object/from16 v24, v5

    .line 218
    .line 219
    float-to-double v4, v15

    .line 220
    aget-wide v25, v13, v10

    .line 221
    .line 222
    mul-double v4, v4, v25

    .line 223
    .line 224
    add-double/2addr v8, v4

    .line 225
    add-int/lit8 v10, v10, 0x1

    .line 226
    .line 227
    move-object/from16 v5, v24

    .line 228
    .line 229
    const/16 v4, 0xd

    .line 230
    .line 231
    const/16 v15, 0x1a

    .line 232
    .line 233
    goto :goto_7

    .line 234
    :cond_7
    move-object/from16 v24, v5

    .line 235
    .line 236
    const-wide v2, 0x3ddb7cdfd9d7bdbbL    # 1.0E-10

    .line 237
    .line 238
    .line 239
    .line 240
    .line 241
    invoke-static {v8, v9, v2, v3}, Ljava/lang/Math;->max(DD)D

    .line 242
    .line 243
    .line 244
    move-result-wide v2

    .line 245
    invoke-static {v2, v3}, Ljava/lang/Math;->log(D)D

    .line 246
    .line 247
    .line 248
    move-result-wide v2

    .line 249
    double-to-float v2, v2

    .line 250
    aput v2, v0, v1

    .line 251
    .line 252
    add-int/lit8 v1, v1, 0x1

    .line 253
    .line 254
    move-object/from16 v9, v21

    .line 255
    .line 256
    const/16 v4, 0xd

    .line 257
    .line 258
    const/4 v8, 0x1

    .line 259
    const/16 v15, 0x1a

    .line 260
    .line 261
    goto :goto_6

    .line 262
    :cond_8
    move-object/from16 v24, v5

    .line 263
    .line 264
    move-object/from16 v21, v9

    .line 265
    .line 266
    const/16 v19, 0x1

    .line 267
    .line 268
    const/4 v1, 0x0

    .line 269
    :goto_8
    const/16 v2, 0xd

    .line 270
    .line 271
    if-ge v1, v2, :cond_a

    .line 272
    .line 273
    const/4 v3, 0x0

    .line 274
    const/4 v4, 0x0

    .line 275
    :goto_9
    const/16 v2, 0x1a

    .line 276
    .line 277
    if-ge v3, v2, :cond_9

    .line 278
    .line 279
    sget-object v2, LcD0;->c:[[F

    .line 280
    .line 281
    aget-object v2, v2, v1

    .line 282
    .line 283
    aget v2, v2, v3

    .line 284
    .line 285
    aget v5, v0, v3

    .line 286
    .line 287
    mul-float v2, v2, v5

    .line 288
    .line 289
    add-float/2addr v4, v2

    .line 290
    add-int/lit8 v3, v3, 0x1

    .line 291
    .line 292
    goto :goto_9

    .line 293
    :cond_9
    aget-object v2, v7, v14

    .line 294
    .line 295
    aput v4, v2, v1

    .line 296
    .line 297
    add-int/lit8 v1, v1, 0x1

    .line 298
    .line 299
    goto :goto_8

    .line 300
    :cond_a
    add-int/lit8 v14, v14, 0x1

    .line 301
    .line 302
    move-object/from16 v1, p0

    .line 303
    .line 304
    move-object/from16 v9, v21

    .line 305
    .line 306
    move-object/from16 v5, v24

    .line 307
    .line 308
    const/16 v0, 0x101

    .line 309
    .line 310
    const-wide/16 v2, 0x0

    .line 311
    .line 312
    const/16 v4, 0xd

    .line 313
    .line 314
    const/4 v8, 0x1

    .line 315
    const/16 v10, 0x190

    .line 316
    .line 317
    goto/16 :goto_3

    .line 318
    .line 319
    :cond_b
    const/16 v19, 0x1

    .line 320
    .line 321
    const/4 v0, 0x0

    .line 322
    :goto_a
    const/16 v2, 0xd

    .line 323
    .line 324
    if-ge v0, v2, :cond_e

    .line 325
    .line 326
    const/4 v1, 0x0

    .line 327
    const/4 v2, 0x0

    .line 328
    :goto_b
    if-ge v1, v6, :cond_c

    .line 329
    .line 330
    aget-object v3, v7, v1

    .line 331
    .line 332
    aget v3, v3, v0

    .line 333
    .line 334
    add-float/2addr v2, v3

    .line 335
    add-int/lit8 v1, v1, 0x1

    .line 336
    .line 337
    goto :goto_b

    .line 338
    :cond_c
    int-to-float v1, v6

    .line 339
    div-float/2addr v2, v1

    .line 340
    const/4 v1, 0x0

    .line 341
    :goto_c
    if-ge v1, v6, :cond_d

    .line 342
    .line 343
    aget-object v3, v7, v1

    .line 344
    .line 345
    aget v4, v3, v0

    .line 346
    .line 347
    sub-float/2addr v4, v2

    .line 348
    aput v4, v3, v0

    .line 349
    .line 350
    add-int/lit8 v1, v1, 0x1

    .line 351
    .line 352
    goto :goto_c

    .line 353
    :cond_d
    add-int/lit8 v0, v0, 0x1

    .line 354
    .line 355
    goto :goto_a

    .line 356
    :cond_e
    new-array v0, v6, [[F

    .line 357
    .line 358
    const/4 v1, 0x0

    .line 359
    :goto_d
    if-ge v1, v6, :cond_13

    .line 360
    .line 361
    const/16 v2, 0x1a

    .line 362
    .line 363
    new-array v3, v2, [F

    .line 364
    .line 365
    const/4 v4, 0x0

    .line 366
    :goto_e
    const/16 v5, 0xd

    .line 367
    .line 368
    if-ge v4, v5, :cond_12

    .line 369
    .line 370
    aget-object v5, v7, v1

    .line 371
    .line 372
    aget v5, v5, v4

    .line 373
    .line 374
    aput v5, v3, v4

    .line 375
    .line 376
    const/4 v5, 0x1

    .line 377
    const/4 v8, 0x0

    .line 378
    :goto_f
    const/4 v9, 0x3

    .line 379
    if-ge v5, v9, :cond_11

    .line 380
    .line 381
    add-int v9, v1, v5

    .line 382
    .line 383
    if-le v9, v11, :cond_f

    .line 384
    .line 385
    move v9, v11

    .line 386
    :cond_f
    aget-object v9, v7, v9

    .line 387
    .line 388
    aget v9, v9, v4

    .line 389
    .line 390
    sub-int v10, v1, v5

    .line 391
    .line 392
    if-gez v10, :cond_10

    .line 393
    .line 394
    const/4 v10, 0x0

    .line 395
    :cond_10
    aget-object v10, v7, v10

    .line 396
    .line 397
    aget v10, v10, v4

    .line 398
    .line 399
    int-to-float v12, v5

    .line 400
    invoke-static {v9, v10, v12, v8}, Lg;->c(FFFF)F

    .line 401
    .line 402
    .line 403
    move-result v8

    .line 404
    add-int/lit8 v5, v5, 0x1

    .line 405
    .line 406
    goto :goto_f

    .line 407
    :cond_11
    const/16 v23, 0xd

    .line 408
    .line 409
    add-int/lit8 v5, v4, 0xd

    .line 410
    .line 411
    const/high16 v9, 0x41200000    # 10.0f

    .line 412
    .line 413
    div-float/2addr v8, v9

    .line 414
    aput v8, v3, v5

    .line 415
    .line 416
    add-int/lit8 v4, v4, 0x1

    .line 417
    .line 418
    goto :goto_e

    .line 419
    :cond_12
    const/16 v23, 0xd

    .line 420
    .line 421
    aput-object v3, v0, v1

    .line 422
    .line 423
    add-int/lit8 v1, v1, 0x1

    .line 424
    .line 425
    goto :goto_d

    .line 426
    :cond_13
    :goto_10
    return-object v0

    .line 427
    :cond_14
    new-instance v0, Ljava/util/NoSuchElementException;

    .line 428
    .line 429
    invoke-direct {v0}, Ljava/util/NoSuchElementException;-><init>()V

    .line 430
    .line 431
    .line 432
    throw v0

    .line 433
    :pswitch_1
    const/16 v19, 0x1

    .line 434
    .line 435
    iget-object v0, v1, Ldf0;->j:Lef0;

    .line 436
    .line 437
    sget-boolean v2, LCJ0;->a:Z

    .line 438
    .line 439
    sget-boolean v2, LCJ0;->a:Z

    .line 440
    .line 441
    if-eqz v2, :cond_2f

    .line 442
    .line 443
    iget-object v2, v0, Lef0;->a:[S

    .line 444
    .line 445
    iget v3, v0, Lef0;->b:I

    .line 446
    .line 447
    iget v4, v0, Lef0;->c:I

    .line 448
    .line 449
    const-string v6, "pcm"

    .line 450
    .line 451
    invoke-static {v2, v6}, LDk0;->u(Ljava/lang/Object;Ljava/lang/String;)V

    .line 452
    .line 453
    .line 454
    array-length v6, v2

    .line 455
    const/16 v8, 0x400

    .line 456
    .line 457
    if-ge v6, v8, :cond_15

    .line 458
    .line 459
    array-length v3, v2

    .line 460
    invoke-static {v2, v3}, Ljava/util/Arrays;->copyOf([SI)[S

    .line 461
    .line 462
    .line 463
    move-result-object v2

    .line 464
    const-string v3, "copyOf(...)"

    .line 465
    .line 466
    invoke-static {v2, v3}, LDk0;->t(Ljava/lang/Object;Ljava/lang/String;)V

    .line 467
    .line 468
    .line 469
    goto/16 :goto_27

    .line 470
    .line 471
    :cond_15
    array-length v6, v2

    .line 472
    add-int/lit16 v6, v6, 0x2ff

    .line 473
    .line 474
    div-int/2addr v6, v7

    .line 475
    mul-int/lit16 v8, v6, 0x100

    .line 476
    .line 477
    add-int/2addr v8, v5

    .line 478
    new-array v9, v8, [D

    .line 479
    .line 480
    array-length v10, v2

    .line 481
    const/4 v11, 0x0

    .line 482
    :goto_11
    if-ge v11, v10, :cond_16

    .line 483
    .line 484
    add-int/lit16 v12, v11, 0x100

    .line 485
    .line 486
    aget-short v13, v2, v11

    .line 487
    .line 488
    int-to-double v13, v13

    .line 489
    aput-wide v13, v9, v12

    .line 490
    .line 491
    add-int/lit8 v11, v11, 0x1

    .line 492
    .line 493
    goto :goto_11

    .line 494
    :cond_16
    new-array v10, v6, [[D

    .line 495
    .line 496
    const/4 v11, 0x0

    .line 497
    :goto_12
    if-ge v11, v6, :cond_17

    .line 498
    .line 499
    new-array v12, v5, [D

    .line 500
    .line 501
    aput-object v12, v10, v11

    .line 502
    .line 503
    add-int/lit8 v11, v11, 0x1

    .line 504
    .line 505
    goto :goto_12

    .line 506
    :cond_17
    new-array v11, v6, [[D

    .line 507
    .line 508
    const/4 v12, 0x0

    .line 509
    :goto_13
    if-ge v12, v6, :cond_18

    .line 510
    .line 511
    new-array v13, v5, [D

    .line 512
    .line 513
    aput-object v13, v11, v12

    .line 514
    .line 515
    add-int/lit8 v12, v12, 0x1

    .line 516
    .line 517
    goto :goto_13

    .line 518
    :cond_18
    new-array v12, v6, [[D

    .line 519
    .line 520
    const/4 v13, 0x0

    .line 521
    :goto_14
    if-ge v13, v6, :cond_19

    .line 522
    .line 523
    const/16 v14, 0x101

    .line 524
    .line 525
    new-array v15, v14, [D

    .line 526
    .line 527
    aput-object v15, v12, v13

    .line 528
    .line 529
    add-int/lit8 v13, v13, 0x1

    .line 530
    .line 531
    goto :goto_14

    .line 532
    :cond_19
    const/4 v13, 0x0

    .line 533
    :goto_15
    sget-object v14, LCJ0;->b:[D

    .line 534
    .line 535
    if-ge v13, v6, :cond_1c

    .line 536
    .line 537
    mul-int/lit16 v15, v13, 0x100

    .line 538
    .line 539
    const/4 v7, 0x0

    .line 540
    :goto_16
    if-ge v7, v5, :cond_1a

    .line 541
    .line 542
    aget-object v20, v10, v13

    .line 543
    .line 544
    add-int v21, v15, v7

    .line 545
    .line 546
    aget-wide v21, v9, v21

    .line 547
    .line 548
    aget-wide v23, v14, v7

    .line 549
    .line 550
    mul-double v21, v21, v23

    .line 551
    .line 552
    aput-wide v21, v20, v7

    .line 553
    .line 554
    add-int/lit8 v7, v7, 0x1

    .line 555
    .line 556
    goto :goto_16

    .line 557
    :cond_1a
    aget-object v7, v10, v13

    .line 558
    .line 559
    aget-object v14, v11, v13

    .line 560
    .line 561
    invoke-static {v7, v14}, LlS;->e0([D[D)V

    .line 562
    .line 563
    .line 564
    const/4 v7, 0x0

    .line 565
    :goto_17
    const/16 v14, 0x101

    .line 566
    .line 567
    if-ge v7, v14, :cond_1b

    .line 568
    .line 569
    aget-object v14, v12, v13

    .line 570
    .line 571
    aget-object v15, v10, v13

    .line 572
    .line 573
    aget-wide v20, v15, v7

    .line 574
    .line 575
    mul-double v20, v20, v20

    .line 576
    .line 577
    aget-object v15, v11, v13

    .line 578
    .line 579
    aget-wide v22, v15, v7

    .line 580
    .line 581
    mul-double v22, v22, v22

    .line 582
    .line 583
    add-double v22, v22, v20

    .line 584
    .line 585
    aput-wide v22, v14, v7

    .line 586
    .line 587
    add-int/lit8 v7, v7, 0x1

    .line 588
    .line 589
    goto :goto_17

    .line 590
    :cond_1b
    add-int/lit8 v13, v13, 0x1

    .line 591
    .line 592
    const/16 v7, 0x100

    .line 593
    .line 594
    goto :goto_15

    .line 595
    :cond_1c
    invoke-static {v12}, Lsg;->u0([Ljava/lang/Object;)Lik0;

    .line 596
    .line 597
    .line 598
    move-result-object v7

    .line 599
    new-instance v9, Ljava/util/ArrayList;

    .line 600
    .line 601
    invoke-direct {v9}, Ljava/util/ArrayList;-><init>()V

    .line 602
    .line 603
    .line 604
    invoke-virtual {v7}, Lgk0;->a()Lhk0;

    .line 605
    .line 606
    .line 607
    move-result-object v7

    .line 608
    :goto_18
    iget-boolean v13, v7, Lhk0;->k:Z

    .line 609
    .line 610
    if-eqz v13, :cond_1f

    .line 611
    .line 612
    invoke-virtual {v7}, Lhk0;->next()Ljava/lang/Object;

    .line 613
    .line 614
    .line 615
    move-result-object v13

    .line 616
    move-object v15, v13

    .line 617
    check-cast v15, Ljava/lang/Number;

    .line 618
    .line 619
    invoke-virtual {v15}, Ljava/lang/Number;->intValue()I

    .line 620
    .line 621
    .line 622
    move-result v15

    .line 623
    const/16 v5, 0x100

    .line 624
    .line 625
    mul-int/lit16 v15, v15, 0x100

    .line 626
    .line 627
    add-int/2addr v15, v5

    .line 628
    add-int/lit16 v5, v3, -0x100

    .line 629
    .line 630
    if-lt v15, v5, :cond_1e

    .line 631
    .line 632
    add-int/lit16 v5, v4, 0x300

    .line 633
    .line 634
    if-le v15, v5, :cond_1d

    .line 635
    .line 636
    goto :goto_1a

    .line 637
    :cond_1d
    :goto_19
    const/16 v5, 0x200

    .line 638
    .line 639
    goto :goto_18

    .line 640
    :cond_1e
    :goto_1a
    invoke-virtual {v9, v13}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 641
    .line 642
    .line 643
    goto :goto_19

    .line 644
    :cond_1f
    const/16 v5, 0x101

    .line 645
    .line 646
    new-array v3, v5, [D

    .line 647
    .line 648
    invoke-virtual {v9}, Ljava/util/ArrayList;->size()I

    .line 649
    .line 650
    .line 651
    move-result v4

    .line 652
    const/4 v5, 0x6

    .line 653
    if-lt v4, v5, :cond_24

    .line 654
    .line 655
    invoke-virtual {v9}, Ljava/util/ArrayList;->size()I

    .line 656
    .line 657
    .line 658
    move-result v4

    .line 659
    const/4 v5, 0x0

    .line 660
    :cond_20
    if-ge v5, v4, :cond_21

    .line 661
    .line 662
    invoke-virtual {v9, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 663
    .line 664
    .line 665
    move-result-object v7

    .line 666
    add-int/lit8 v5, v5, 0x1

    .line 667
    .line 668
    check-cast v7, Ljava/lang/Number;

    .line 669
    .line 670
    invoke-virtual {v7}, Ljava/lang/Number;->intValue()I

    .line 671
    .line 672
    .line 673
    move-result v7

    .line 674
    const/4 v13, 0x0

    .line 675
    const/16 v15, 0x101

    .line 676
    .line 677
    :goto_1b
    if-ge v13, v15, :cond_20

    .line 678
    .line 679
    aget-wide v21, v3, v13

    .line 680
    .line 681
    aget-object v16, v12, v7

    .line 682
    .line 683
    aget-wide v23, v16, v13

    .line 684
    .line 685
    add-double v21, v21, v23

    .line 686
    .line 687
    aput-wide v21, v3, v13

    .line 688
    .line 689
    add-int/lit8 v13, v13, 0x1

    .line 690
    .line 691
    goto :goto_1b

    .line 692
    :cond_21
    const/16 v15, 0x101

    .line 693
    .line 694
    const/4 v4, 0x0

    .line 695
    :goto_1c
    if-ge v4, v15, :cond_22

    .line 696
    .line 697
    aget-wide v21, v3, v4

    .line 698
    .line 699
    invoke-virtual {v9}, Ljava/util/ArrayList;->size()I

    .line 700
    .line 701
    .line 702
    move-result v5

    .line 703
    move-object v7, v3

    .line 704
    move v13, v4

    .line 705
    int-to-double v3, v5

    .line 706
    div-double v21, v21, v3

    .line 707
    .line 708
    aput-wide v21, v7, v13

    .line 709
    .line 710
    add-int/lit8 v4, v13, 0x1

    .line 711
    .line 712
    move-object v3, v7

    .line 713
    goto :goto_1c

    .line 714
    :cond_22
    move-object v7, v3

    .line 715
    :cond_23
    const/4 v5, 0x1

    .line 716
    goto :goto_1f

    .line 717
    :cond_24
    move-object v7, v3

    .line 718
    const/16 v15, 0x101

    .line 719
    .line 720
    new-array v3, v6, [D

    .line 721
    .line 722
    const/4 v4, 0x0

    .line 723
    :goto_1d
    if-ge v4, v15, :cond_23

    .line 724
    .line 725
    const/4 v5, 0x0

    .line 726
    :goto_1e
    if-ge v5, v6, :cond_25

    .line 727
    .line 728
    aget-object v9, v12, v5

    .line 729
    .line 730
    aget-wide v21, v9, v4

    .line 731
    .line 732
    aput-wide v21, v3, v5

    .line 733
    .line 734
    add-int/lit8 v5, v5, 0x1

    .line 735
    .line 736
    goto :goto_1e

    .line 737
    :cond_25
    const/4 v5, 0x1

    .line 738
    if-le v6, v5, :cond_26

    .line 739
    .line 740
    invoke-static {v3}, Ljava/util/Arrays;->sort([D)V

    .line 741
    .line 742
    .line 743
    :cond_26
    div-int/lit8 v9, v6, 0x5

    .line 744
    .line 745
    aget-wide v21, v3, v9

    .line 746
    .line 747
    aput-wide v21, v7, v4

    .line 748
    .line 749
    add-int/2addr v4, v5

    .line 750
    const/16 v15, 0x101

    .line 751
    .line 752
    const/16 v19, 0x1

    .line 753
    .line 754
    goto :goto_1d

    .line 755
    :goto_1f
    const/4 v3, 0x0

    .line 756
    const/16 v15, 0x101

    .line 757
    .line 758
    :goto_20
    if-ge v3, v15, :cond_27

    .line 759
    .line 760
    move v4, v6

    .line 761
    const/16 v19, 0x1

    .line 762
    .line 763
    aget-wide v5, v7, v3

    .line 764
    .line 765
    move v9, v3

    .line 766
    move v13, v4

    .line 767
    const-wide/high16 v3, 0x3ff0000000000000L    # 1.0

    .line 768
    .line 769
    invoke-static {v5, v6, v3, v4}, Ljava/lang/Math;->max(DD)D

    .line 770
    .line 771
    .line 772
    move-result-wide v3

    .line 773
    aput-wide v3, v7, v9

    .line 774
    .line 775
    add-int/lit8 v3, v9, 0x1

    .line 776
    .line 777
    move v6, v13

    .line 778
    const/4 v5, 0x1

    .line 779
    goto :goto_20

    .line 780
    :cond_27
    move v13, v6

    .line 781
    new-array v3, v8, [D

    .line 782
    .line 783
    new-array v4, v15, [D

    .line 784
    .line 785
    const/4 v5, 0x0

    .line 786
    :goto_21
    if-ge v5, v13, :cond_2d

    .line 787
    .line 788
    const/4 v6, 0x0

    .line 789
    :goto_22
    if-ge v6, v15, :cond_2a

    .line 790
    .line 791
    aget-object v8, v12, v5

    .line 792
    .line 793
    aget-wide v21, v8, v6

    .line 794
    .line 795
    aget-wide v8, v7, v6

    .line 796
    .line 797
    div-double v21, v21, v8

    .line 798
    .line 799
    if-nez v5, :cond_28

    .line 800
    .line 801
    const/4 v15, 0x1

    .line 802
    int-to-double v8, v15

    .line 803
    sub-double v8, v21, v8

    .line 804
    .line 805
    move-object/from16 v23, v3

    .line 806
    .line 807
    move-object/from16 v24, v4

    .line 808
    .line 809
    const-wide/16 v3, 0x0

    .line 810
    .line 811
    invoke-static {v8, v9, v3, v4}, Ljava/lang/Math;->max(DD)D

    .line 812
    .line 813
    .line 814
    move-result-wide v8

    .line 815
    goto :goto_23

    .line 816
    :cond_28
    move-object/from16 v23, v3

    .line 817
    .line 818
    move-object/from16 v24, v4

    .line 819
    .line 820
    const-wide/16 v3, 0x0

    .line 821
    .line 822
    const/4 v15, 0x1

    .line 823
    const-wide v17, 0x3fef5c28f5c28f5cL    # 0.98

    .line 824
    .line 825
    .line 826
    .line 827
    .line 828
    aget-wide v25, v24, v6

    .line 829
    .line 830
    mul-double v25, v25, v17

    .line 831
    .line 832
    div-double v25, v25, v8

    .line 833
    .line 834
    int-to-double v8, v15

    .line 835
    sub-double v8, v21, v8

    .line 836
    .line 837
    invoke-static {v8, v9, v3, v4}, Ljava/lang/Math;->max(DD)D

    .line 838
    .line 839
    .line 840
    move-result-wide v8

    .line 841
    const-wide v17, 0x3f947ae147ae1480L    # 0.020000000000000018

    .line 842
    .line 843
    .line 844
    .line 845
    .line 846
    mul-double v8, v8, v17

    .line 847
    .line 848
    add-double v8, v8, v25

    .line 849
    .line 850
    :goto_23
    int-to-double v3, v15

    .line 851
    add-double/2addr v3, v8

    .line 852
    div-double/2addr v8, v3

    .line 853
    const-wide v3, 0x3fc47ae147ae147bL    # 0.16

    .line 854
    .line 855
    .line 856
    .line 857
    .line 858
    invoke-static {v8, v9, v3, v4}, Ljava/lang/Math;->max(DD)D

    .line 859
    .line 860
    .line 861
    move-result-wide v3

    .line 862
    mul-double v8, v3, v3

    .line 863
    .line 864
    aget-object v15, v12, v5

    .line 865
    .line 866
    aget-wide v21, v15, v6

    .line 867
    .line 868
    mul-double v8, v8, v21

    .line 869
    .line 870
    aput-wide v8, v24, v6

    .line 871
    .line 872
    aget-object v8, v10, v5

    .line 873
    .line 874
    aget-wide v21, v8, v6

    .line 875
    .line 876
    mul-double v21, v21, v3

    .line 877
    .line 878
    aput-wide v21, v8, v6

    .line 879
    .line 880
    aget-object v9, v11, v5

    .line 881
    .line 882
    aget-wide v21, v9, v6

    .line 883
    .line 884
    mul-double v21, v21, v3

    .line 885
    .line 886
    aput-wide v21, v9, v6

    .line 887
    .line 888
    const/4 v15, 0x1

    .line 889
    if-gt v15, v6, :cond_29

    .line 890
    .line 891
    const/16 v15, 0x100

    .line 892
    .line 893
    if-ge v6, v15, :cond_29

    .line 894
    .line 895
    move-wide/from16 v21, v3

    .line 896
    .line 897
    const/16 v15, 0x200

    .line 898
    .line 899
    rsub-int v3, v6, 0x200

    .line 900
    .line 901
    aget-wide v25, v8, v3

    .line 902
    .line 903
    mul-double v25, v25, v21

    .line 904
    .line 905
    aput-wide v25, v8, v3

    .line 906
    .line 907
    aget-wide v25, v9, v3

    .line 908
    .line 909
    mul-double v25, v25, v21

    .line 910
    .line 911
    aput-wide v25, v9, v3

    .line 912
    .line 913
    :cond_29
    const/16 v19, 0x1

    .line 914
    .line 915
    add-int/lit8 v6, v6, 0x1

    .line 916
    .line 917
    move-object/from16 v3, v23

    .line 918
    .line 919
    move-object/from16 v4, v24

    .line 920
    .line 921
    const/16 v15, 0x101

    .line 922
    .line 923
    goto/16 :goto_22

    .line 924
    .line 925
    :cond_2a
    move-object/from16 v23, v3

    .line 926
    .line 927
    move-object/from16 v24, v4

    .line 928
    .line 929
    const/4 v3, 0x0

    .line 930
    const/16 v19, 0x1

    .line 931
    .line 932
    const/16 v15, 0x200

    .line 933
    .line 934
    :goto_24
    if-ge v3, v15, :cond_2b

    .line 935
    .line 936
    aget-object v4, v11, v5

    .line 937
    .line 938
    aget-wide v8, v4, v3

    .line 939
    .line 940
    neg-double v8, v8

    .line 941
    aput-wide v8, v4, v3

    .line 942
    .line 943
    add-int/lit8 v3, v3, 0x1

    .line 944
    .line 945
    const/16 v15, 0x200

    .line 946
    .line 947
    const/16 v19, 0x1

    .line 948
    .line 949
    goto :goto_24

    .line 950
    :cond_2b
    aget-object v3, v10, v5

    .line 951
    .line 952
    aget-object v4, v11, v5

    .line 953
    .line 954
    invoke-static {v3, v4}, LlS;->e0([D[D)V

    .line 955
    .line 956
    .line 957
    const/16 v15, 0x100

    .line 958
    .line 959
    mul-int/lit16 v3, v5, 0x100

    .line 960
    .line 961
    const/4 v4, 0x0

    .line 962
    const/16 v15, 0x200

    .line 963
    .line 964
    :goto_25
    if-ge v4, v15, :cond_2c

    .line 965
    .line 966
    add-int v6, v3, v4

    .line 967
    .line 968
    aget-wide v8, v23, v6

    .line 969
    .line 970
    aget-object v20, v10, v5

    .line 971
    .line 972
    aget-wide v21, v20, v4

    .line 973
    .line 974
    move/from16 v20, v3

    .line 975
    .line 976
    move/from16 v25, v4

    .line 977
    .line 978
    int-to-double v3, v15

    .line 979
    div-double v21, v21, v3

    .line 980
    .line 981
    aget-wide v3, v14, v25

    .line 982
    .line 983
    mul-double v21, v21, v3

    .line 984
    .line 985
    add-double v21, v21, v8

    .line 986
    .line 987
    aput-wide v21, v23, v6

    .line 988
    .line 989
    const/16 v19, 0x1

    .line 990
    .line 991
    add-int/lit8 v4, v25, 0x1

    .line 992
    .line 993
    move/from16 v3, v20

    .line 994
    .line 995
    goto :goto_25

    .line 996
    :cond_2c
    const/16 v19, 0x1

    .line 997
    .line 998
    add-int/lit8 v5, v5, 0x1

    .line 999
    .line 1000
    move-object/from16 v3, v23

    .line 1001
    .line 1002
    move-object/from16 v4, v24

    .line 1003
    .line 1004
    const/16 v15, 0x101

    .line 1005
    .line 1006
    goto/16 :goto_21

    .line 1007
    .line 1008
    :cond_2d
    move-object/from16 v23, v3

    .line 1009
    .line 1010
    array-length v2, v2

    .line 1011
    new-array v3, v2, [S

    .line 1012
    .line 1013
    const/4 v6, 0x0

    .line 1014
    :goto_26
    if-ge v6, v2, :cond_2e

    .line 1015
    .line 1016
    const/16 v15, 0x100

    .line 1017
    .line 1018
    add-int/lit16 v7, v6, 0x100

    .line 1019
    .line 1020
    aget-wide v4, v23, v7

    .line 1021
    .line 1022
    double-to-int v4, v4

    .line 1023
    const/16 v5, -0x7fff

    .line 1024
    .line 1025
    const/16 v7, 0x7fff

    .line 1026
    .line 1027
    invoke-static {v4, v5, v7}, LCK0;->K(III)I

    .line 1028
    .line 1029
    .line 1030
    move-result v4

    .line 1031
    int-to-short v4, v4

    .line 1032
    aput-short v4, v3, v6

    .line 1033
    .line 1034
    const/16 v19, 0x1

    .line 1035
    .line 1036
    add-int/lit8 v6, v6, 0x1

    .line 1037
    .line 1038
    goto :goto_26

    .line 1039
    :cond_2e
    move-object v2, v3

    .line 1040
    :goto_27
    invoke-virtual {v0, v2}, Lef0;->e([S)[S

    .line 1041
    .line 1042
    .line 1043
    move-result-object v2

    .line 1044
    goto :goto_28

    .line 1045
    :cond_2f
    iget-object v2, v0, Lef0;->a:[S

    .line 1046
    .line 1047
    invoke-virtual {v0, v2}, Lef0;->e([S)[S

    .line 1048
    .line 1049
    .line 1050
    move-result-object v2

    .line 1051
    :goto_28
    sget-boolean v3, Ldev/saad/bydvoice/voice/NeuralClean;->a:Z

    .line 1052
    .line 1053
    if-eqz v3, :cond_34

    .line 1054
    .line 1055
    iget-boolean v0, v0, Lef0;->h:Z

    .line 1056
    .line 1057
    if-eqz v0, :cond_30

    .line 1058
    .line 1059
    goto :goto_2b

    .line 1060
    :cond_30
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    .line 1061
    .line 1062
    .line 1063
    move-result-wide v3

    .line 1064
    sget-object v0, Ldev/saad/bydvoice/voice/NeuralClean;->b:LbI0;

    .line 1065
    .line 1066
    sget-boolean v5, Ldev/saad/bydvoice/voice/NeuralClean;->a:Z

    .line 1067
    .line 1068
    if-eqz v5, :cond_31

    .line 1069
    .line 1070
    if-eqz v0, :cond_31

    .line 1071
    .line 1072
    array-length v0, v2

    .line 1073
    if-nez v0, :cond_32

    .line 1074
    .line 1075
    :cond_31
    move-object v0, v2

    .line 1076
    goto :goto_2a

    .line 1077
    :cond_32
    :try_start_0
    invoke-static {v2}, Ldev/saad/bydvoice/voice/NeuralClean;->a([S)[S

    .line 1078
    .line 1079
    .line 1080
    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 1081
    goto :goto_29

    .line 1082
    :catchall_0
    move-exception v0

    .line 1083
    invoke-static {v0}, LbK0;->H(Ljava/lang/Throwable;)Lg51;

    .line 1084
    .line 1085
    .line 1086
    move-result-object v0

    .line 1087
    :goto_29
    instance-of v5, v0, Lg51;

    .line 1088
    .line 1089
    if-eqz v5, :cond_33

    .line 1090
    .line 1091
    move-object v0, v2

    .line 1092
    :cond_33
    check-cast v0, [S

    .line 1093
    .line 1094
    :goto_2a
    sget-object v5, LkG1;->a:Ljava/lang/ThreadLocal;

    .line 1095
    .line 1096
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    .line 1097
    .line 1098
    .line 1099
    move-result-wide v5

    .line 1100
    sub-long/2addr v5, v3

    .line 1101
    const v3, 0xf4240

    .line 1102
    .line 1103
    .line 1104
    int-to-long v3, v3

    .line 1105
    div-long/2addr v5, v3

    .line 1106
    array-length v2, v2

    .line 1107
    div-int/lit8 v2, v2, 0x10

    .line 1108
    .line 1109
    new-instance v3, Ljava/lang/StringBuilder;

    .line 1110
    .line 1111
    const-string v4, "ai clean "

    .line 1112
    .line 1113
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 1114
    .line 1115
    .line 1116
    invoke-virtual {v3, v5, v6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 1117
    .line 1118
    .line 1119
    const-string v4, "ms for "

    .line 1120
    .line 1121
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1122
    .line 1123
    .line 1124
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 1125
    .line 1126
    .line 1127
    const-string v2, "ms"

    .line 1128
    .line 1129
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1130
    .line 1131
    .line 1132
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1133
    .line 1134
    .line 1135
    move-result-object v2

    .line 1136
    invoke-static {v2}, LkG1;->b(Ljava/lang/String;)V

    .line 1137
    .line 1138
    .line 1139
    move-object v2, v0

    .line 1140
    :cond_34
    :goto_2b
    return-object v2

    .line 1141
    :pswitch_2
    sget-object v0, LtC0;->a:[D

    .line 1142
    .line 1143
    iget-object v0, v1, Ldf0;->j:Lef0;

    .line 1144
    .line 1145
    invoke-virtual {v0}, Lef0;->b()[[F

    .line 1146
    .line 1147
    .line 1148
    move-result-object v2

    .line 1149
    invoke-virtual {v0}, Lef0;->c()Lik0;

    .line 1150
    .line 1151
    .line 1152
    move-result-object v0

    .line 1153
    invoke-static {v2, v0}, LbK0;->X([[FLik0;)[[F

    .line 1154
    .line 1155
    .line 1156
    move-result-object v0

    .line 1157
    invoke-static {v0}, LtC0;->a([[F)[[F

    .line 1158
    .line 1159
    .line 1160
    move-result-object v0

    .line 1161
    return-object v0

    .line 1162
    :pswitch_3
    sget-object v0, LtC0;->a:[D

    .line 1163
    .line 1164
    iget-object v0, v1, Ldf0;->j:Lef0;

    .line 1165
    .line 1166
    invoke-virtual {v0}, Lef0;->b()[[F

    .line 1167
    .line 1168
    .line 1169
    move-result-object v2

    .line 1170
    iget-object v3, v0, Lef0;->k:Lmq1;

    .line 1171
    .line 1172
    invoke-virtual {v3}, Lmq1;->getValue()Ljava/lang/Object;

    .line 1173
    .line 1174
    .line 1175
    move-result-object v3

    .line 1176
    check-cast v3, [F

    .line 1177
    .line 1178
    invoke-static {v2, v3}, LtC0;->f([[F[F)[[F

    .line 1179
    .line 1180
    .line 1181
    move-result-object v2

    .line 1182
    invoke-virtual {v0}, Lef0;->c()Lik0;

    .line 1183
    .line 1184
    .line 1185
    move-result-object v0

    .line 1186
    invoke-static {v2, v0}, LtC0;->c([[FLik0;)F

    .line 1187
    .line 1188
    .line 1189
    move-result v0

    .line 1190
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 1191
    .line 1192
    .line 1193
    move-result-object v0

    .line 1194
    return-object v0

    .line 1195
    :pswitch_4
    iget-object v0, v1, Ldf0;->j:Lef0;

    .line 1196
    .line 1197
    iget-object v2, v0, Lef0;->e:Ljava/util/List;

    .line 1198
    .line 1199
    if-nez v2, :cond_3a

    .line 1200
    .line 1201
    invoke-virtual {v0}, Lef0;->b()[[F

    .line 1202
    .line 1203
    .line 1204
    move-result-object v2

    .line 1205
    invoke-virtual {v0}, Lef0;->c()Lik0;

    .line 1206
    .line 1207
    .line 1208
    move-result-object v0

    .line 1209
    const-string v3, "power"

    .line 1210
    .line 1211
    invoke-static {v2, v3}, LDk0;->u(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1212
    .line 1213
    .line 1214
    const-string v3, "speech"

    .line 1215
    .line 1216
    invoke-static {v0, v3}, LDk0;->u(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1217
    .line 1218
    .line 1219
    invoke-static {v2}, Lsg;->u0([Ljava/lang/Object;)Lik0;

    .line 1220
    .line 1221
    .line 1222
    move-result-object v3

    .line 1223
    new-instance v4, Ljava/util/ArrayList;

    .line 1224
    .line 1225
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 1226
    .line 1227
    .line 1228
    invoke-virtual {v3}, Lgk0;->iterator()Ljava/util/Iterator;

    .line 1229
    .line 1230
    .line 1231
    move-result-object v3

    .line 1232
    :cond_35
    :goto_2c
    move-object v5, v3

    .line 1233
    check-cast v5, Lhk0;

    .line 1234
    .line 1235
    invoke-virtual {v5}, Lhk0;->hasNext()Z

    .line 1236
    .line 1237
    .line 1238
    move-result v6

    .line 1239
    if-eqz v6, :cond_37

    .line 1240
    .line 1241
    invoke-virtual {v5}, Lhk0;->next()Ljava/lang/Object;

    .line 1242
    .line 1243
    .line 1244
    move-result-object v5

    .line 1245
    move-object v6, v5

    .line 1246
    check-cast v6, Ljava/lang/Number;

    .line 1247
    .line 1248
    invoke-virtual {v6}, Ljava/lang/Number;->intValue()I

    .line 1249
    .line 1250
    .line 1251
    move-result v6

    .line 1252
    invoke-virtual {v0}, Lik0;->isEmpty()Z

    .line 1253
    .line 1254
    .line 1255
    move-result v7

    .line 1256
    if-nez v7, :cond_36

    .line 1257
    .line 1258
    iget v7, v0, Lgk0;->h:I

    .line 1259
    .line 1260
    add-int/lit8 v7, v7, -0xe

    .line 1261
    .line 1262
    if-lt v6, v7, :cond_36

    .line 1263
    .line 1264
    iget v7, v0, Lgk0;->j:I

    .line 1265
    .line 1266
    add-int/lit8 v7, v7, 0xe

    .line 1267
    .line 1268
    if-le v6, v7, :cond_35

    .line 1269
    .line 1270
    :cond_36
    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1271
    .line 1272
    .line 1273
    goto :goto_2c

    .line 1274
    :cond_37
    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    .line 1275
    .line 1276
    .line 1277
    move-result v0

    .line 1278
    const/16 v3, 0x8

    .line 1279
    .line 1280
    if-lt v0, v3, :cond_39

    .line 1281
    .line 1282
    new-instance v0, Ljava/util/ArrayList;

    .line 1283
    .line 1284
    const/16 v3, 0xa

    .line 1285
    .line 1286
    invoke-static {v4, v3}, LVC;->a0(Ljava/lang/Iterable;I)I

    .line 1287
    .line 1288
    .line 1289
    move-result v3

    .line 1290
    invoke-direct {v0, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 1291
    .line 1292
    .line 1293
    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    .line 1294
    .line 1295
    .line 1296
    move-result v3

    .line 1297
    const/4 v6, 0x0

    .line 1298
    :goto_2d
    if-ge v6, v3, :cond_38

    .line 1299
    .line 1300
    invoke-virtual {v4, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 1301
    .line 1302
    .line 1303
    move-result-object v5

    .line 1304
    const/16 v19, 0x1

    .line 1305
    .line 1306
    add-int/lit8 v6, v6, 0x1

    .line 1307
    .line 1308
    check-cast v5, Ljava/lang/Number;

    .line 1309
    .line 1310
    invoke-virtual {v5}, Ljava/lang/Number;->intValue()I

    .line 1311
    .line 1312
    .line 1313
    move-result v5

    .line 1314
    aget-object v5, v2, v5

    .line 1315
    .line 1316
    invoke-virtual {v0, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1317
    .line 1318
    .line 1319
    goto :goto_2d

    .line 1320
    :cond_38
    move-object v2, v0

    .line 1321
    goto :goto_2e

    .line 1322
    :cond_39
    sget-object v2, LQ10;->h:LQ10;

    .line 1323
    .line 1324
    :cond_3a
    :goto_2e
    return-object v2

    .line 1325
    :pswitch_5
    iget-object v0, v1, Ldf0;->j:Lef0;

    .line 1326
    .line 1327
    iget-object v2, v0, Lef0;->d:[F

    .line 1328
    .line 1329
    if-nez v2, :cond_3b

    .line 1330
    .line 1331
    invoke-virtual {v0}, Lef0;->b()[[F

    .line 1332
    .line 1333
    .line 1334
    move-result-object v2

    .line 1335
    invoke-virtual {v0}, Lef0;->c()Lik0;

    .line 1336
    .line 1337
    .line 1338
    move-result-object v0

    .line 1339
    invoke-static {v2, v0}, LbK0;->U([[FLik0;)[F

    .line 1340
    .line 1341
    .line 1342
    move-result-object v2

    .line 1343
    :cond_3b
    return-object v2

    .line 1344
    :pswitch_6
    iget-object v0, v1, Ldf0;->j:Lef0;

    .line 1345
    .line 1346
    invoke-virtual {v0}, Lef0;->b()[[F

    .line 1347
    .line 1348
    .line 1349
    move-result-object v2

    .line 1350
    array-length v2, v2

    .line 1351
    if-nez v2, :cond_3c

    .line 1352
    .line 1353
    sget-object v0, Lik0;->l:Lik0;

    .line 1354
    .line 1355
    goto :goto_2f

    .line 1356
    :cond_3c
    sget-object v3, LtC0;->a:[D

    .line 1357
    .line 1358
    iget v3, v0, Lef0;->b:I

    .line 1359
    .line 1360
    invoke-static {v3}, LtC0;->b(I)I

    .line 1361
    .line 1362
    .line 1363
    move-result v3

    .line 1364
    const/4 v15, 0x1

    .line 1365
    sub-int/2addr v2, v15

    .line 1366
    const/4 v4, 0x0

    .line 1367
    invoke-static {v3, v4, v2}, LCK0;->K(III)I

    .line 1368
    .line 1369
    .line 1370
    move-result v3

    .line 1371
    iget v0, v0, Lef0;->c:I

    .line 1372
    .line 1373
    invoke-static {v0}, LtC0;->b(I)I

    .line 1374
    .line 1375
    .line 1376
    move-result v0

    .line 1377
    invoke-static {v0, v3, v2}, LCK0;->K(III)I

    .line 1378
    .line 1379
    .line 1380
    move-result v0

    .line 1381
    new-instance v2, Lik0;

    .line 1382
    .line 1383
    invoke-direct {v2, v3, v0, v15}, Lgk0;-><init>(III)V

    .line 1384
    .line 1385
    .line 1386
    move-object v0, v2

    .line 1387
    :goto_2f
    return-object v0

    .line 1388
    :pswitch_7
    sget-object v0, LtC0;->a:[D

    .line 1389
    .line 1390
    iget-object v0, v1, Ldf0;->j:Lef0;

    .line 1391
    .line 1392
    iget-object v0, v0, Lef0;->a:[S

    .line 1393
    .line 1394
    invoke-static {v0}, LtC0;->e([S)[[F

    .line 1395
    .line 1396
    .line 1397
    move-result-object v0

    .line 1398
    return-object v0

    .line 1399
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
