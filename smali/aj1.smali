.class public abstract Laj1;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:[D


# direct methods
.method static constructor <clinit>()V
    .locals 7

    .line 1
    const/16 v0, 0x190

    .line 2
    .line 3
    new-array v1, v0, [D

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    :goto_0
    if-ge v2, v0, :cond_0

    .line 7
    .line 8
    const-wide v3, 0x401921fb54442d18L    # 6.283185307179586

    .line 9
    .line 10
    .line 11
    .line 12
    .line 13
    int-to-double v5, v2

    .line 14
    mul-double v5, v5, v3

    .line 15
    .line 16
    const/16 v3, 0x18f

    .line 17
    .line 18
    int-to-double v3, v3

    .line 19
    div-double/2addr v5, v3

    .line 20
    invoke-static {v5, v6}, Ljava/lang/Math;->cos(D)D

    .line 21
    .line 22
    .line 23
    move-result-wide v3

    .line 24
    const-wide v5, 0x3fdd70a3d70a3d71L    # 0.46

    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
    mul-double v3, v3, v5

    .line 30
    .line 31
    const-wide v5, 0x3fe147ae147ae148L    # 0.54

    .line 32
    .line 33
    .line 34
    .line 35
    .line 36
    sub-double/2addr v5, v3

    .line 37
    aput-wide v5, v1, v2

    .line 38
    .line 39
    add-int/lit8 v2, v2, 0x1

    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_0
    sput-object v1, Laj1;->a:[D

    .line 43
    .line 44
    return-void
.end method

.method public static a([SIIZ)LZi1;
    .locals 41

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    const-string v1, "pcm"

    .line 4
    .line 5
    invoke-static {v0, v1}, LDk0;->u(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    array-length v1, v0

    .line 9
    const/4 v2, 0x0

    .line 10
    move/from16 v3, p1

    .line 11
    .line 12
    invoke-static {v3, v2, v1}, LCK0;->K(III)I

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    array-length v3, v0

    .line 17
    move/from16 v4, p2

    .line 18
    .line 19
    invoke-static {v4, v1, v3}, LCK0;->K(III)I

    .line 20
    .line 21
    .line 22
    move-result v3

    .line 23
    const-wide/16 v4, 0x0

    .line 24
    .line 25
    move v6, v1

    .line 26
    move-wide v7, v4

    .line 27
    const/4 v9, 0x0

    .line 28
    :goto_0
    if-ge v6, v3, :cond_1

    .line 29
    .line 30
    aget-short v10, v0, v6

    .line 31
    .line 32
    int-to-double v11, v10

    .line 33
    mul-double v11, v11, v11

    .line 34
    .line 35
    add-double/2addr v7, v11

    .line 36
    invoke-static {v10}, Ljava/lang/Math;->abs(I)I

    .line 37
    .line 38
    .line 39
    move-result v10

    .line 40
    const/16 v11, 0x7d00

    .line 41
    .line 42
    if-lt v10, v11, :cond_0

    .line 43
    .line 44
    add-int/lit8 v9, v9, 0x1

    .line 45
    .line 46
    :cond_0
    add-int/lit8 v6, v6, 0x1

    .line 47
    .line 48
    goto :goto_0

    .line 49
    :cond_1
    sub-int v6, v3, v1

    .line 50
    .line 51
    const/4 v10, 0x1

    .line 52
    if-ge v6, v10, :cond_2

    .line 53
    .line 54
    const/4 v11, 0x1

    .line 55
    goto :goto_1

    .line 56
    :cond_2
    move v11, v6

    .line 57
    :goto_1
    int-to-double v11, v11

    .line 58
    div-double/2addr v7, v11

    .line 59
    array-length v13, v0

    .line 60
    const/16 v14, 0x190

    .line 61
    .line 62
    if-ge v13, v14, :cond_3

    .line 63
    .line 64
    const/4 v13, 0x0

    .line 65
    goto :goto_2

    .line 66
    :cond_3
    array-length v13, v0

    .line 67
    sub-int/2addr v13, v14

    .line 68
    div-int/lit16 v13, v13, 0xa0

    .line 69
    .line 70
    add-int/2addr v13, v10

    .line 71
    :goto_2
    const/16 v15, 0x200

    .line 72
    .line 73
    new-array v2, v15, [D

    .line 74
    .line 75
    new-array v15, v15, [D

    .line 76
    .line 77
    new-instance v10, Ljava/util/ArrayList;

    .line 78
    .line 79
    invoke-direct {v10, v13}, Ljava/util/ArrayList;-><init>(I)V

    .line 80
    .line 81
    .line 82
    const/4 v14, 0x0

    .line 83
    :goto_3
    const-wide v16, 0x3f50624dd2f1a9fcL    # 0.001

    .line 84
    .line 85
    .line 86
    .line 87
    .line 88
    if-ge v14, v13, :cond_9

    .line 89
    .line 90
    invoke-static {v2, v4, v5}, Ljava/util/Arrays;->fill([DD)V

    .line 91
    .line 92
    .line 93
    invoke-static {v15, v4, v5}, Ljava/util/Arrays;->fill([DD)V

    .line 94
    .line 95
    .line 96
    const/4 v5, 0x0

    .line 97
    :goto_4
    const/16 v4, 0x190

    .line 98
    .line 99
    if-ge v5, v4, :cond_4

    .line 100
    .line 101
    mul-int/lit16 v4, v14, 0xa0

    .line 102
    .line 103
    add-int/2addr v4, v5

    .line 104
    aget-short v4, v0, v4

    .line 105
    .line 106
    move/from16 v20, v5

    .line 107
    .line 108
    int-to-double v4, v4

    .line 109
    sget-object v21, Laj1;->a:[D

    .line 110
    .line 111
    aget-wide v22, v21, v20

    .line 112
    .line 113
    mul-double v4, v4, v22

    .line 114
    .line 115
    aput-wide v4, v2, v20

    .line 116
    .line 117
    add-int/lit8 v5, v20, 0x1

    .line 118
    .line 119
    goto :goto_4

    .line 120
    :cond_4
    invoke-static {v2, v15}, LlS;->e0([D[D)V

    .line 121
    .line 122
    .line 123
    const/4 v4, 0x1

    .line 124
    const-wide/16 v20, 0x0

    .line 125
    .line 126
    const-wide/16 v22, 0x0

    .line 127
    .line 128
    const-wide/16 v24, 0x0

    .line 129
    .line 130
    :goto_5
    const/16 v5, 0x101

    .line 131
    .line 132
    if-ge v4, v5, :cond_8

    .line 133
    .line 134
    move-wide/from16 v26, v7

    .line 135
    .line 136
    int-to-double v7, v4

    .line 137
    const-wide v28, 0x403f400000000000L    # 31.25

    .line 138
    .line 139
    .line 140
    .line 141
    .line 142
    mul-double v7, v7, v28

    .line 143
    .line 144
    aget-wide v28, v2, v4

    .line 145
    .line 146
    mul-double v28, v28, v28

    .line 147
    .line 148
    aget-wide v30, v15, v4

    .line 149
    .line 150
    mul-double v30, v30, v30

    .line 151
    .line 152
    add-double v30, v30, v28

    .line 153
    .line 154
    const-wide/high16 v28, 0x404e000000000000L    # 60.0

    .line 155
    .line 156
    cmpg-double v5, v7, v28

    .line 157
    .line 158
    if-ltz v5, :cond_7

    .line 159
    .line 160
    const-wide v28, 0x4072c00000000000L    # 300.0

    .line 161
    .line 162
    .line 163
    .line 164
    .line 165
    cmpg-double v5, v7, v28

    .line 166
    .line 167
    if-gez v5, :cond_5

    .line 168
    .line 169
    add-double v20, v20, v30

    .line 170
    .line 171
    goto :goto_6

    .line 172
    :cond_5
    const-wide v28, 0x40a7700000000000L    # 3000.0

    .line 173
    .line 174
    .line 175
    .line 176
    .line 177
    cmpg-double v5, v7, v28

    .line 178
    .line 179
    if-gez v5, :cond_6

    .line 180
    .line 181
    add-double v22, v22, v30

    .line 182
    .line 183
    goto :goto_6

    .line 184
    :cond_6
    const-wide v28, 0x40bb580000000000L    # 7000.0

    .line 185
    .line 186
    .line 187
    .line 188
    .line 189
    cmpg-double v5, v7, v28

    .line 190
    .line 191
    if-gez v5, :cond_7

    .line 192
    .line 193
    add-double v24, v24, v30

    .line 194
    .line 195
    :cond_7
    :goto_6
    add-int/lit8 v4, v4, 0x1

    .line 196
    .line 197
    move-wide/from16 v7, v26

    .line 198
    .line 199
    goto :goto_5

    .line 200
    :cond_8
    move-wide/from16 v26, v7

    .line 201
    .line 202
    new-instance v28, LVi1;

    .line 203
    .line 204
    add-double v29, v20, v16

    .line 205
    .line 206
    add-double v31, v22, v16

    .line 207
    .line 208
    add-double v33, v24, v16

    .line 209
    .line 210
    invoke-direct/range {v28 .. v34}, LVi1;-><init>(DDD)V

    .line 211
    .line 212
    .line 213
    move-object/from16 v4, v28

    .line 214
    .line 215
    invoke-virtual {v10, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 216
    .line 217
    .line 218
    add-int/lit8 v14, v14, 0x1

    .line 219
    .line 220
    const-wide/16 v4, 0x0

    .line 221
    .line 222
    goto/16 :goto_3

    .line 223
    .line 224
    :cond_9
    move-wide/from16 v26, v7

    .line 225
    .line 226
    invoke-virtual {v10}, Ljava/util/ArrayList;->size()I

    .line 227
    .line 228
    .line 229
    move-result v2

    .line 230
    new-array v4, v2, [Z

    .line 231
    .line 232
    const/4 v5, 0x0

    .line 233
    :goto_7
    if-ge v5, v2, :cond_c

    .line 234
    .line 235
    mul-int/lit16 v7, v5, 0xa0

    .line 236
    .line 237
    add-int/lit16 v8, v7, 0x190

    .line 238
    .line 239
    add-int/lit16 v13, v1, -0x640

    .line 240
    .line 241
    if-le v8, v13, :cond_b

    .line 242
    .line 243
    add-int/lit16 v8, v3, 0x640

    .line 244
    .line 245
    if-lt v7, v8, :cond_a

    .line 246
    .line 247
    goto :goto_8

    .line 248
    :cond_a
    const/4 v7, 0x0

    .line 249
    goto :goto_9

    .line 250
    :cond_b
    :goto_8
    const/4 v7, 0x1

    .line 251
    :goto_9
    aput-boolean v7, v4, v5

    .line 252
    .line 253
    add-int/lit8 v5, v5, 0x1

    .line 254
    .line 255
    goto :goto_7

    .line 256
    :cond_c
    const/4 v5, 0x0

    .line 257
    const/4 v7, 0x0

    .line 258
    :goto_a
    if-ge v5, v2, :cond_e

    .line 259
    .line 260
    aget-boolean v8, v4, v5

    .line 261
    .line 262
    if-eqz v8, :cond_d

    .line 263
    .line 264
    add-int/lit8 v7, v7, 0x1

    .line 265
    .line 266
    :cond_d
    add-int/lit8 v5, v5, 0x1

    .line 267
    .line 268
    goto :goto_a

    .line 269
    :cond_e
    const/16 v2, 0x8

    .line 270
    .line 271
    if-ge v7, v2, :cond_10

    .line 272
    .line 273
    invoke-static {v10}, LUC;->F(Ljava/util/Collection;)Lik0;

    .line 274
    .line 275
    .line 276
    move-result-object v2

    .line 277
    new-instance v5, Li4;

    .line 278
    .line 279
    const/16 v7, 0xa

    .line 280
    .line 281
    invoke-direct {v5, v10, v7}, Li4;-><init>(Ljava/lang/Object;I)V

    .line 282
    .line 283
    .line 284
    invoke-static {v2, v5}, LTC;->Q0(Ljava/lang/Iterable;Ljava/util/Comparator;)Ljava/util/List;

    .line 285
    .line 286
    .line 287
    move-result-object v2

    .line 288
    invoke-virtual {v10}, Ljava/util/ArrayList;->size()I

    .line 289
    .line 290
    .line 291
    move-result v5

    .line 292
    div-int/lit8 v5, v5, 0x5

    .line 293
    .line 294
    const/4 v7, 0x1

    .line 295
    if-ge v5, v7, :cond_f

    .line 296
    .line 297
    const/4 v5, 0x1

    .line 298
    :cond_f
    invoke-static {v2, v5}, LTC;->S0(Ljava/lang/Iterable;I)Ljava/util/List;

    .line 299
    .line 300
    .line 301
    move-result-object v2

    .line 302
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 303
    .line 304
    .line 305
    move-result-object v2

    .line 306
    :goto_b
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 307
    .line 308
    .line 309
    move-result v5

    .line 310
    if-eqz v5, :cond_11

    .line 311
    .line 312
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 313
    .line 314
    .line 315
    move-result-object v5

    .line 316
    check-cast v5, Ljava/lang/Number;

    .line 317
    .line 318
    invoke-virtual {v5}, Ljava/lang/Number;->intValue()I

    .line 319
    .line 320
    .line 321
    move-result v5

    .line 322
    aput-boolean v7, v4, v5

    .line 323
    .line 324
    goto :goto_b

    .line 325
    :cond_10
    const/4 v7, 0x1

    .line 326
    :cond_11
    invoke-static {v10}, LUC;->F(Ljava/util/Collection;)Lik0;

    .line 327
    .line 328
    .line 329
    move-result-object v2

    .line 330
    new-instance v5, Ljava/util/ArrayList;

    .line 331
    .line 332
    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 333
    .line 334
    .line 335
    invoke-virtual {v2}, Lgk0;->a()Lhk0;

    .line 336
    .line 337
    .line 338
    move-result-object v2

    .line 339
    :cond_12
    :goto_c
    iget-boolean v8, v2, Lhk0;->k:Z

    .line 340
    .line 341
    if-eqz v8, :cond_13

    .line 342
    .line 343
    invoke-virtual {v2}, Lhk0;->next()Ljava/lang/Object;

    .line 344
    .line 345
    .line 346
    move-result-object v8

    .line 347
    move-object v13, v8

    .line 348
    check-cast v13, Ljava/lang/Number;

    .line 349
    .line 350
    invoke-virtual {v13}, Ljava/lang/Number;->intValue()I

    .line 351
    .line 352
    .line 353
    move-result v13

    .line 354
    aget-boolean v13, v4, v13

    .line 355
    .line 356
    if-eqz v13, :cond_12

    .line 357
    .line 358
    invoke-virtual {v5, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 359
    .line 360
    .line 361
    goto :goto_c

    .line 362
    :cond_13
    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    .line 363
    .line 364
    .line 365
    move-result v2

    .line 366
    const/4 v4, 0x0

    .line 367
    const/4 v8, 0x0

    .line 368
    const-wide/16 v13, 0x0

    .line 369
    .line 370
    :goto_d
    if-ge v8, v2, :cond_16

    .line 371
    .line 372
    invoke-virtual {v5, v8}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 373
    .line 374
    .line 375
    move-result-object v15

    .line 376
    add-int/lit8 v8, v8, 0x1

    .line 377
    .line 378
    check-cast v15, Ljava/lang/Number;

    .line 379
    .line 380
    invoke-virtual {v15}, Ljava/lang/Number;->intValue()I

    .line 381
    .line 382
    .line 383
    move-result v15

    .line 384
    mul-int/lit16 v15, v15, 0xa0

    .line 385
    .line 386
    add-int/lit16 v7, v15, 0xa0

    .line 387
    .line 388
    move/from16 p2, v2

    .line 389
    .line 390
    array-length v2, v0

    .line 391
    if-le v7, v2, :cond_14

    .line 392
    .line 393
    move v7, v2

    .line 394
    :cond_14
    :goto_e
    if-ge v15, v7, :cond_15

    .line 395
    .line 396
    aget-short v2, v0, v15

    .line 397
    .line 398
    move/from16 v21, v7

    .line 399
    .line 400
    move/from16 v20, v8

    .line 401
    .line 402
    int-to-double v7, v2

    .line 403
    mul-double v7, v7, v7

    .line 404
    .line 405
    add-double/2addr v13, v7

    .line 406
    add-int/lit8 v4, v4, 0x1

    .line 407
    .line 408
    add-int/lit8 v15, v15, 0x1

    .line 409
    .line 410
    move/from16 v8, v20

    .line 411
    .line 412
    move/from16 v7, v21

    .line 413
    .line 414
    goto :goto_e

    .line 415
    :cond_15
    move/from16 v20, v8

    .line 416
    .line 417
    move/from16 v2, p2

    .line 418
    .line 419
    const/4 v7, 0x1

    .line 420
    goto :goto_d

    .line 421
    :cond_16
    if-nez v4, :cond_17

    .line 422
    .line 423
    const-wide/high16 v7, 0x3ff0000000000000L    # 1.0

    .line 424
    .line 425
    goto :goto_f

    .line 426
    :cond_17
    const-wide/high16 v20, 0x3ff0000000000000L    # 1.0

    .line 427
    .line 428
    int-to-double v7, v4

    .line 429
    div-double/2addr v13, v7

    .line 430
    cmpg-double v2, v13, v20

    .line 431
    .line 432
    if-gez v2, :cond_18

    .line 433
    .line 434
    move-wide/from16 v7, v20

    .line 435
    .line 436
    goto :goto_f

    .line 437
    :cond_18
    move-wide v7, v13

    .line 438
    :goto_f
    const/16 v2, 0xa

    .line 439
    .line 440
    int-to-double v13, v2

    .line 441
    sub-double v20, v26, v7

    .line 442
    .line 443
    mul-double v16, v16, v7

    .line 444
    .line 445
    cmpg-double v4, v20, v16

    .line 446
    .line 447
    if-gez v4, :cond_19

    .line 448
    .line 449
    move-wide/from16 v20, v16

    .line 450
    .line 451
    :cond_19
    div-double v20, v20, v7

    .line 452
    .line 453
    invoke-static/range {v20 .. v21}, Ljava/lang/Math;->log10(D)D

    .line 454
    .line 455
    .line 456
    move-result-wide v16

    .line 457
    mul-double v33, v16, v13

    .line 458
    .line 459
    const-wide/high16 v16, 0x41d0000000000000L    # 1.073741824E9

    .line 460
    .line 461
    div-double v7, v7, v16

    .line 462
    .line 463
    const-wide v20, 0x3d719799812dea11L    # 1.0E-12

    .line 464
    .line 465
    .line 466
    .line 467
    .line 468
    cmpg-double v4, v7, v20

    .line 469
    .line 470
    if-gez v4, :cond_1a

    .line 471
    .line 472
    move-wide/from16 v7, v20

    .line 473
    .line 474
    :cond_1a
    invoke-static {v7, v8}, Ljava/lang/Math;->log10(D)D

    .line 475
    .line 476
    .line 477
    move-result-wide v7

    .line 478
    mul-double v31, v7, v13

    .line 479
    .line 480
    new-instance v4, Ljava/util/ArrayList;

    .line 481
    .line 482
    invoke-static {v5, v2}, LVC;->a0(Ljava/lang/Iterable;I)I

    .line 483
    .line 484
    .line 485
    move-result v7

    .line 486
    invoke-direct {v4, v7}, Ljava/util/ArrayList;-><init>(I)V

    .line 487
    .line 488
    .line 489
    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    .line 490
    .line 491
    .line 492
    move-result v7

    .line 493
    const/4 v8, 0x0

    .line 494
    :goto_10
    if-ge v8, v7, :cond_1b

    .line 495
    .line 496
    invoke-virtual {v5, v8}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 497
    .line 498
    .line 499
    move-result-object v15

    .line 500
    add-int/lit8 v8, v8, 0x1

    .line 501
    .line 502
    check-cast v15, Ljava/lang/Number;

    .line 503
    .line 504
    invoke-virtual {v15}, Ljava/lang/Number;->intValue()I

    .line 505
    .line 506
    .line 507
    move-result v15

    .line 508
    invoke-virtual {v10, v15}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 509
    .line 510
    .line 511
    move-result-object v15

    .line 512
    check-cast v15, LVi1;

    .line 513
    .line 514
    invoke-virtual {v4, v15}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 515
    .line 516
    .line 517
    goto :goto_10

    .line 518
    :cond_1b
    invoke-virtual {v4}, Ljava/util/ArrayList;->isEmpty()Z

    .line 519
    .line 520
    .line 521
    move-result v5

    .line 522
    if-nez v5, :cond_1c

    .line 523
    .line 524
    const-wide/high16 v7, -0x3fb2000000000000L    # -60.0

    .line 525
    .line 526
    cmpg-double v5, v31, v7

    .line 527
    .line 528
    if-ltz v5, :cond_1c

    .line 529
    .line 530
    const-wide/high16 v7, 0x403e000000000000L    # 30.0

    .line 531
    .line 532
    cmpl-double v5, v33, v7

    .line 533
    .line 534
    if-ltz v5, :cond_1d

    .line 535
    .line 536
    :cond_1c
    move/from16 p2, v3

    .line 537
    .line 538
    goto/16 :goto_16

    .line 539
    .line 540
    :cond_1d
    if-eqz p3, :cond_1e

    .line 541
    .line 542
    sget-object v2, LXi1;->MUSIC:LXi1;

    .line 543
    .line 544
    move-object/from16 v35, v2

    .line 545
    .line 546
    move/from16 p2, v3

    .line 547
    .line 548
    goto/16 :goto_17

    .line 549
    .line 550
    :cond_1e
    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    .line 551
    .line 552
    .line 553
    move-result v5

    .line 554
    const-wide/16 v7, 0x0

    .line 555
    .line 556
    const/4 v10, 0x0

    .line 557
    :goto_11
    if-ge v10, v5, :cond_1f

    .line 558
    .line 559
    invoke-virtual {v4, v10}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 560
    .line 561
    .line 562
    move-result-object v15

    .line 563
    add-int/lit8 v10, v10, 0x1

    .line 564
    .line 565
    check-cast v15, LVi1;

    .line 566
    .line 567
    move/from16 p2, v3

    .line 568
    .line 569
    iget-wide v2, v15, LVi1;->a:D

    .line 570
    .line 571
    add-double/2addr v7, v2

    .line 572
    move/from16 v3, p2

    .line 573
    .line 574
    const/16 v2, 0xa

    .line 575
    .line 576
    goto :goto_11

    .line 577
    :cond_1f
    move/from16 p2, v3

    .line 578
    .line 579
    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    .line 580
    .line 581
    .line 582
    move-result v2

    .line 583
    const/4 v3, 0x0

    .line 584
    const-wide/16 v18, 0x0

    .line 585
    .line 586
    :goto_12
    if-ge v3, v2, :cond_20

    .line 587
    .line 588
    invoke-virtual {v4, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 589
    .line 590
    .line 591
    move-result-object v5

    .line 592
    add-int/lit8 v3, v3, 0x1

    .line 593
    .line 594
    check-cast v5, LVi1;

    .line 595
    .line 596
    move/from16 p3, v2

    .line 597
    .line 598
    move v10, v3

    .line 599
    iget-wide v2, v5, LVi1;->b:D

    .line 600
    .line 601
    add-double v18, v18, v2

    .line 602
    .line 603
    move/from16 v2, p3

    .line 604
    .line 605
    move v3, v10

    .line 606
    goto :goto_12

    .line 607
    :cond_20
    div-double v7, v7, v18

    .line 608
    .line 609
    invoke-static {v7, v8}, Ljava/lang/Math;->log10(D)D

    .line 610
    .line 611
    .line 612
    move-result-wide v2

    .line 613
    mul-double v2, v2, v13

    .line 614
    .line 615
    new-instance v5, Ljava/util/ArrayList;

    .line 616
    .line 617
    const/16 v7, 0xa

    .line 618
    .line 619
    invoke-static {v4, v7}, LVC;->a0(Ljava/lang/Iterable;I)I

    .line 620
    .line 621
    .line 622
    move-result v8

    .line 623
    invoke-direct {v5, v8}, Ljava/util/ArrayList;-><init>(I)V

    .line 624
    .line 625
    .line 626
    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    .line 627
    .line 628
    .line 629
    move-result v7

    .line 630
    const/4 v8, 0x0

    .line 631
    :goto_13
    if-ge v8, v7, :cond_21

    .line 632
    .line 633
    invoke-virtual {v4, v8}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 634
    .line 635
    .line 636
    move-result-object v10

    .line 637
    add-int/lit8 v8, v8, 0x1

    .line 638
    .line 639
    check-cast v10, LVi1;

    .line 640
    .line 641
    move-wide/from16 v18, v2

    .line 642
    .line 643
    iget-wide v2, v10, LVi1;->a:D

    .line 644
    .line 645
    invoke-static {v2, v3}, Ljava/lang/Math;->log10(D)D

    .line 646
    .line 647
    .line 648
    move-result-wide v2

    .line 649
    mul-double v2, v2, v13

    .line 650
    .line 651
    invoke-static {v2, v3}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 652
    .line 653
    .line 654
    move-result-object v2

    .line 655
    invoke-virtual {v5, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 656
    .line 657
    .line 658
    move-wide/from16 v2, v18

    .line 659
    .line 660
    goto :goto_13

    .line 661
    :cond_21
    move-wide/from16 v18, v2

    .line 662
    .line 663
    invoke-static {v5}, Laj1;->b(Ljava/util/ArrayList;)D

    .line 664
    .line 665
    .line 666
    move-result-wide v2

    .line 667
    new-instance v5, Ljava/util/ArrayList;

    .line 668
    .line 669
    const/16 v7, 0xa

    .line 670
    .line 671
    invoke-static {v4, v7}, LVC;->a0(Ljava/lang/Iterable;I)I

    .line 672
    .line 673
    .line 674
    move-result v7

    .line 675
    invoke-direct {v5, v7}, Ljava/util/ArrayList;-><init>(I)V

    .line 676
    .line 677
    .line 678
    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    .line 679
    .line 680
    .line 681
    move-result v7

    .line 682
    const/4 v8, 0x0

    .line 683
    :goto_14
    if-ge v8, v7, :cond_22

    .line 684
    .line 685
    invoke-virtual {v4, v8}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 686
    .line 687
    .line 688
    move-result-object v10

    .line 689
    add-int/lit8 v8, v8, 0x1

    .line 690
    .line 691
    check-cast v10, LVi1;

    .line 692
    .line 693
    move-wide/from16 v22, v2

    .line 694
    .line 695
    iget-wide v2, v10, LVi1;->b:D

    .line 696
    .line 697
    invoke-static {v2, v3}, Ljava/lang/Math;->log10(D)D

    .line 698
    .line 699
    .line 700
    move-result-wide v2

    .line 701
    mul-double v2, v2, v13

    .line 702
    .line 703
    invoke-static {v2, v3}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 704
    .line 705
    .line 706
    move-result-object v2

    .line 707
    invoke-virtual {v5, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 708
    .line 709
    .line 710
    move-wide/from16 v2, v22

    .line 711
    .line 712
    goto :goto_14

    .line 713
    :cond_22
    move-wide/from16 v22, v2

    .line 714
    .line 715
    invoke-static {v5}, Laj1;->b(Ljava/util/ArrayList;)D

    .line 716
    .line 717
    .line 718
    move-result-wide v2

    .line 719
    const-wide/high16 v4, 0x4024000000000000L    # 10.0

    .line 720
    .line 721
    cmpl-double v7, v18, v4

    .line 722
    .line 723
    if-ltz v7, :cond_23

    .line 724
    .line 725
    const-wide/high16 v4, 0x4004000000000000L    # 2.5

    .line 726
    .line 727
    cmpl-double v7, v22, v4

    .line 728
    .line 729
    if-ltz v7, :cond_23

    .line 730
    .line 731
    sget-object v2, LXi1;->WIND:LXi1;

    .line 732
    .line 733
    :goto_15
    move-object/from16 v35, v2

    .line 734
    .line 735
    goto :goto_17

    .line 736
    :cond_23
    const-wide/high16 v4, 0x4018000000000000L    # 6.0

    .line 737
    .line 738
    cmpl-double v7, v18, v4

    .line 739
    .line 740
    if-ltz v7, :cond_24

    .line 741
    .line 742
    sget-object v2, LXi1;->ROAD:LXi1;

    .line 743
    .line 744
    goto :goto_15

    .line 745
    :cond_24
    const-wide v4, 0x400199999999999aL    # 2.2

    .line 746
    .line 747
    .line 748
    .line 749
    .line 750
    cmpl-double v7, v2, v4

    .line 751
    .line 752
    if-ltz v7, :cond_25

    .line 753
    .line 754
    sget-object v2, LXi1;->TALK:LXi1;

    .line 755
    .line 756
    goto :goto_15

    .line 757
    :cond_25
    const-wide/high16 v2, -0x3fb7000000000000L    # -50.0

    .line 758
    .line 759
    cmpg-double v4, v31, v2

    .line 760
    .line 761
    if-gez v4, :cond_26

    .line 762
    .line 763
    sget-object v2, LXi1;->LIGHT:LXi1;

    .line 764
    .line 765
    goto :goto_15

    .line 766
    :cond_26
    sget-object v2, LXi1;->FAN:LXi1;

    .line 767
    .line 768
    goto :goto_15

    .line 769
    :goto_16
    sget-object v2, LXi1;->QUIET:LXi1;

    .line 770
    .line 771
    goto :goto_15

    .line 772
    :goto_17
    new-instance v28, LZi1;

    .line 773
    .line 774
    div-double v7, v26, v16

    .line 775
    .line 776
    cmpg-double v2, v7, v20

    .line 777
    .line 778
    if-gez v2, :cond_27

    .line 779
    .line 780
    goto :goto_18

    .line 781
    :cond_27
    move-wide/from16 v20, v7

    .line 782
    .line 783
    :goto_18
    invoke-static/range {v20 .. v21}, Ljava/lang/Math;->log10(D)D

    .line 784
    .line 785
    .line 786
    move-result-wide v2

    .line 787
    mul-double v29, v2, v13

    .line 788
    .line 789
    int-to-double v2, v9

    .line 790
    div-double v36, v2, v11

    .line 791
    .line 792
    const/16 v2, 0x1e0

    .line 793
    .line 794
    if-ge v1, v2, :cond_28

    .line 795
    .line 796
    const/16 v38, 0x1

    .line 797
    .line 798
    goto :goto_19

    .line 799
    :cond_28
    const/16 v38, 0x0

    .line 800
    .line 801
    :goto_19
    array-length v0, v0

    .line 802
    sub-int/2addr v0, v2

    .line 803
    move/from16 v1, p2

    .line 804
    .line 805
    if-le v1, v0, :cond_29

    .line 806
    .line 807
    const/16 v39, 0x1

    .line 808
    .line 809
    goto :goto_1a

    .line 810
    :cond_29
    const/16 v39, 0x0

    .line 811
    .line 812
    :goto_1a
    mul-int/lit16 v6, v6, 0x3e8

    .line 813
    .line 814
    div-int/lit16 v6, v6, 0x3e80

    .line 815
    .line 816
    move/from16 v40, v6

    .line 817
    .line 818
    invoke-direct/range {v28 .. v40}, LZi1;-><init>(DDDLXi1;DZZI)V

    .line 819
    .line 820
    .line 821
    return-object v28
.end method

.method public static b(Ljava/util/ArrayList;)D
    .locals 8

    .line 1
    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x2

    .line 6
    const-wide/16 v2, 0x0

    .line 7
    .line 8
    if-ge v0, v1, :cond_0

    .line 9
    .line 10
    return-wide v2

    .line 11
    :cond_0
    invoke-static {p0}, LTC;->j0(Ljava/util/List;)D

    .line 12
    .line 13
    .line 14
    move-result-wide v0

    .line 15
    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    .line 16
    .line 17
    .line 18
    move-result v4

    .line 19
    const/4 v5, 0x0

    .line 20
    :goto_0
    if-ge v5, v4, :cond_1

    .line 21
    .line 22
    invoke-virtual {p0, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v6

    .line 26
    add-int/lit8 v5, v5, 0x1

    .line 27
    .line 28
    check-cast v6, Ljava/lang/Number;

    .line 29
    .line 30
    invoke-virtual {v6}, Ljava/lang/Number;->doubleValue()D

    .line 31
    .line 32
    .line 33
    move-result-wide v6

    .line 34
    sub-double/2addr v6, v0

    .line 35
    mul-double v6, v6, v6

    .line 36
    .line 37
    add-double/2addr v2, v6

    .line 38
    goto :goto_0

    .line 39
    :cond_1
    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    .line 40
    .line 41
    .line 42
    move-result p0

    .line 43
    int-to-double v0, p0

    .line 44
    div-double/2addr v2, v0

    .line 45
    invoke-static {v2, v3}, Ljava/lang/Math;->sqrt(D)D

    .line 46
    .line 47
    .line 48
    move-result-wide v0

    .line 49
    return-wide v0
.end method
