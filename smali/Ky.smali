.class public final synthetic LKy;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LVa0;


# instance fields
.field public final synthetic h:J

.field public final synthetic j:LXD0;

.field public final synthetic k:F


# direct methods
.method public synthetic constructor <init>(JLXD0;F)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p1, p0, LKy;->h:J

    iput-object p3, p0, LKy;->j:LXD0;

    iput p4, p0, LKy;->k:F

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 28

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v5, p1

    .line 4
    .line 5
    check-cast v5, LsY;

    .line 6
    .line 7
    const-string v6, "$this$Canvas"

    .line 8
    .line 9
    invoke-static {v5, v6}, LDk0;->u(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    invoke-interface {v5}, LsY;->e()J

    .line 13
    .line 14
    .line 15
    move-result-wide v6

    .line 16
    invoke-static {v6, v7}, LMg1;->e(J)F

    .line 17
    .line 18
    .line 19
    move-result v6

    .line 20
    const/high16 v7, 0x433e0000    # 190.0f

    .line 21
    .line 22
    div-float/2addr v6, v7

    .line 23
    const/high16 v7, 0x42be0000    # 95.0f

    .line 24
    .line 25
    mul-float v7, v7, v6

    .line 26
    .line 27
    const/high16 v8, 0x42b00000    # 88.0f

    .line 28
    .line 29
    mul-float v8, v8, v6

    .line 30
    .line 31
    invoke-static {v7, v8}, LKJ0;->d(FF)J

    .line 32
    .line 33
    .line 34
    move-result-wide v7

    .line 35
    const/high16 v9, 0x42780000    # 62.0f

    .line 36
    .line 37
    mul-float v9, v9, v6

    .line 38
    .line 39
    const/high16 v10, 0x41400000    # 12.0f

    .line 40
    .line 41
    mul-float v12, v6, v10

    .line 42
    .line 43
    const/4 v10, 0x0

    .line 44
    invoke-static {v10}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 45
    .line 46
    .line 47
    move-result-object v10

    .line 48
    new-instance v11, LcD;

    .line 49
    .line 50
    iget-wide v13, v1, LKy;->h:J

    .line 51
    .line 52
    invoke-direct {v11, v13, v14}, LcD;-><init>(J)V

    .line 53
    .line 54
    .line 55
    new-instance v15, LrP0;

    .line 56
    .line 57
    invoke-direct {v15, v10, v11}, LrP0;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 58
    .line 59
    .line 60
    const/high16 v10, 0x3e000000    # 0.125f

    .line 61
    .line 62
    invoke-static {v10}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 63
    .line 64
    .line 65
    move-result-object v10

    .line 66
    iget-object v11, v1, LKy;->j:LXD0;

    .line 67
    .line 68
    const/16 v18, 0x0

    .line 69
    .line 70
    new-instance v2, LcD;

    .line 71
    .line 72
    move-object/from16 p1, v5

    .line 73
    .line 74
    const/16 v19, 0x1

    .line 75
    .line 76
    iget-wide v4, v11, LXD0;->k:J

    .line 77
    .line 78
    invoke-direct {v2, v4, v5}, LcD;-><init>(J)V

    .line 79
    .line 80
    .line 81
    new-instance v4, LrP0;

    .line 82
    .line 83
    invoke-direct {v4, v10, v2}, LrP0;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 84
    .line 85
    .line 86
    const/high16 v2, 0x3ec00000    # 0.375f

    .line 87
    .line 88
    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 89
    .line 90
    .line 91
    move-result-object v2

    .line 92
    new-instance v5, LcD;

    .line 93
    .line 94
    const/4 v10, 0x2

    .line 95
    iget-wide v0, v11, LXD0;->l:J

    .line 96
    .line 97
    invoke-direct {v5, v0, v1}, LcD;-><init>(J)V

    .line 98
    .line 99
    .line 100
    new-instance v0, LrP0;

    .line 101
    .line 102
    invoke-direct {v0, v2, v5}, LrP0;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 103
    .line 104
    .line 105
    const/high16 v1, 0x3f400000    # 0.75f

    .line 106
    .line 107
    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 108
    .line 109
    .line 110
    move-result-object v1

    .line 111
    new-instance v2, LcD;

    .line 112
    .line 113
    move-object/from16 v16, v4

    .line 114
    .line 115
    iget-wide v3, v11, LXD0;->j:J

    .line 116
    .line 117
    invoke-direct {v2, v3, v4}, LcD;-><init>(J)V

    .line 118
    .line 119
    .line 120
    new-instance v3, LrP0;

    .line 121
    .line 122
    invoke-direct {v3, v1, v2}, LrP0;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 123
    .line 124
    .line 125
    const/high16 v1, 0x3f800000    # 1.0f

    .line 126
    .line 127
    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 128
    .line 129
    .line 130
    move-result-object v1

    .line 131
    new-instance v2, LcD;

    .line 132
    .line 133
    invoke-direct {v2, v13, v14}, LcD;-><init>(J)V

    .line 134
    .line 135
    .line 136
    new-instance v4, LrP0;

    .line 137
    .line 138
    invoke-direct {v4, v1, v2}, LrP0;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 139
    .line 140
    .line 141
    const/4 v5, 0x5

    .line 142
    new-array v1, v5, [LrP0;

    .line 143
    .line 144
    aput-object v15, v1, v18

    .line 145
    .line 146
    aput-object v16, v1, v19

    .line 147
    .line 148
    aput-object v0, v1, v10

    .line 149
    .line 150
    const/4 v0, 0x3

    .line 151
    aput-object v3, v1, v0

    .line 152
    .line 153
    const/4 v0, 0x4

    .line 154
    aput-object v4, v1, v0

    .line 155
    .line 156
    new-instance v0, Ljava/util/ArrayList;

    .line 157
    .line 158
    invoke-direct {v0, v5}, Ljava/util/ArrayList;-><init>(I)V

    .line 159
    .line 160
    .line 161
    const/4 v2, 0x0

    .line 162
    :goto_0
    if-ge v2, v5, :cond_0

    .line 163
    .line 164
    aget-object v3, v1, v2

    .line 165
    .line 166
    iget-object v3, v3, LrP0;->j:Ljava/lang/Object;

    .line 167
    .line 168
    check-cast v3, LcD;

    .line 169
    .line 170
    iget-wide v3, v3, LcD;->a:J

    .line 171
    .line 172
    new-instance v13, LcD;

    .line 173
    .line 174
    invoke-direct {v13, v3, v4}, LcD;-><init>(J)V

    .line 175
    .line 176
    .line 177
    invoke-virtual {v0, v13}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 178
    .line 179
    .line 180
    add-int/lit8 v2, v2, 0x1

    .line 181
    .line 182
    const/4 v5, 0x5

    .line 183
    goto :goto_0

    .line 184
    :cond_0
    new-instance v2, Ljava/util/ArrayList;

    .line 185
    .line 186
    const/4 v5, 0x5

    .line 187
    invoke-direct {v2, v5}, Ljava/util/ArrayList;-><init>(I)V

    .line 188
    .line 189
    .line 190
    const/4 v3, 0x0

    .line 191
    :goto_1
    if-ge v3, v5, :cond_1

    .line 192
    .line 193
    aget-object v4, v1, v3

    .line 194
    .line 195
    iget-object v4, v4, LrP0;->h:Ljava/lang/Object;

    .line 196
    .line 197
    check-cast v4, Ljava/lang/Number;

    .line 198
    .line 199
    invoke-virtual {v4}, Ljava/lang/Number;->floatValue()F

    .line 200
    .line 201
    .line 202
    move-result v4

    .line 203
    invoke-static {v4}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 204
    .line 205
    .line 206
    move-result-object v4

    .line 207
    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 208
    .line 209
    .line 210
    add-int/lit8 v3, v3, 0x1

    .line 211
    .line 212
    goto :goto_1

    .line 213
    :cond_1
    new-instance v1, LOp1;

    .line 214
    .line 215
    invoke-direct {v1, v7, v8, v0, v2}, LOp1;-><init>(JLjava/util/List;Ljava/util/ArrayList;)V

    .line 216
    .line 217
    .line 218
    int-to-float v0, v10

    .line 219
    mul-float v0, v0, v9

    .line 220
    .line 221
    invoke-static {v0, v0}, LNJ0;->e(FF)J

    .line 222
    .line 223
    .line 224
    move-result-wide v2

    .line 225
    invoke-static {v7, v8}, LbL0;->e(J)F

    .line 226
    .line 227
    .line 228
    move-result v0

    .line 229
    sub-float/2addr v0, v9

    .line 230
    invoke-static {v7, v8}, LbL0;->f(J)F

    .line 231
    .line 232
    .line 233
    move-result v4

    .line 234
    sub-float/2addr v4, v9

    .line 235
    invoke-static {v0, v4}, LKJ0;->d(FF)J

    .line 236
    .line 237
    .line 238
    move-result-wide v4

    .line 239
    new-instance v14, Lsn1;

    .line 240
    .line 241
    const/4 v15, 0x0

    .line 242
    const/16 v16, 0x0

    .line 243
    .line 244
    const/4 v13, 0x0

    .line 245
    move-object v0, v11

    .line 246
    move-object v11, v14

    .line 247
    const/4 v14, 0x1

    .line 248
    const/16 v17, 0x1a

    .line 249
    .line 250
    invoke-direct/range {v11 .. v17}, Lsn1;-><init>(FFIILR9;I)V

    .line 251
    .line 252
    .line 253
    move/from16 v16, v12

    .line 254
    .line 255
    move-wide v12, v7

    .line 256
    const/high16 v8, 0x43870000    # 270.0f

    .line 257
    .line 258
    move-wide v14, v12

    .line 259
    const v13, 0x3e6147ae

    .line 260
    .line 261
    .line 262
    const/high16 v7, 0x43070000    # 135.0f

    .line 263
    .line 264
    move-wide/from16 v20, v14

    .line 265
    .line 266
    const/16 v15, 0x300

    .line 267
    .line 268
    move-wide/from16 v26, v4

    .line 269
    .line 270
    move v4, v9

    .line 271
    move-wide/from16 v9, v26

    .line 272
    .line 273
    move v12, v6

    .line 274
    move-object v6, v1

    .line 275
    move v1, v12

    .line 276
    move-object/from16 v5, p1

    .line 277
    .line 278
    move-object v14, v11

    .line 279
    move-wide v11, v2

    .line 280
    move-wide/from16 v2, v20

    .line 281
    .line 282
    invoke-static/range {v5 .. v15}, LTN;->h(LsY;Leo;FFJJFLsn1;I)V

    .line 283
    .line 284
    .line 285
    move-object v7, v6

    .line 286
    move-wide/from16 v20, v9

    .line 287
    .line 288
    move-wide v8, v11

    .line 289
    move-object v6, v5

    .line 290
    move-object/from16 v5, p0

    .line 291
    .line 292
    iget v10, v5, LKy;->k:F

    .line 293
    .line 294
    const/high16 v22, 0x43870000    # 270.0f

    .line 295
    .line 296
    move-wide/from16 v23, v8

    .line 297
    .line 298
    mul-float v8, v10, v22

    .line 299
    .line 300
    new-instance v14, Lsn1;

    .line 301
    .line 302
    const/4 v15, 0x0

    .line 303
    move/from16 v12, v16

    .line 304
    .line 305
    const/16 v16, 0x0

    .line 306
    .line 307
    const/4 v13, 0x0

    .line 308
    move-object v11, v14

    .line 309
    const/4 v14, 0x1

    .line 310
    invoke-direct/range {v11 .. v17}, Lsn1;-><init>(FFIILR9;I)V

    .line 311
    .line 312
    .line 313
    move-object v5, v6

    .line 314
    move-object v6, v7

    .line 315
    move/from16 v17, v12

    .line 316
    .line 317
    const/high16 v7, 0x43070000    # 135.0f

    .line 318
    .line 319
    const/16 v15, 0x340

    .line 320
    .line 321
    move/from16 p1, v4

    .line 322
    .line 323
    move v4, v10

    .line 324
    move-object v14, v11

    .line 325
    move-wide/from16 v9, v20

    .line 326
    .line 327
    move-wide/from16 v11, v23

    .line 328
    .line 329
    invoke-static/range {v5 .. v15}, LTN;->h(LsY;Leo;FFJJFLsn1;I)V

    .line 330
    .line 331
    .line 332
    const/4 v6, 0x0

    .line 333
    :goto_2
    const/16 v7, 0xf

    .line 334
    .line 335
    if-ge v6, v7, :cond_3

    .line 336
    .line 337
    int-to-float v7, v6

    .line 338
    mul-float v7, v7, v22

    .line 339
    .line 340
    const/16 v8, 0xe

    .line 341
    .line 342
    int-to-float v8, v8

    .line 343
    div-float/2addr v7, v8

    .line 344
    const/high16 v8, -0x3cf90000    # -135.0f

    .line 345
    .line 346
    add-float/2addr v7, v8

    .line 347
    invoke-interface {v5}, LsY;->F()Lod;

    .line 348
    .line 349
    .line 350
    move-result-object v8

    .line 351
    invoke-virtual {v8}, Lod;->z()J

    .line 352
    .line 353
    .line 354
    move-result-wide v9

    .line 355
    invoke-virtual {v8}, Lod;->u()LLq;

    .line 356
    .line 357
    .line 358
    move-result-object v11

    .line 359
    invoke-interface {v11}, LLq;->o()V

    .line 360
    .line 361
    .line 362
    :try_start_0
    iget-object v11, v8, Lod;->j:Ljava/lang/Object;

    .line 363
    .line 364
    check-cast v11, LS1;

    .line 365
    .line 366
    invoke-virtual {v11, v7, v2, v3}, LS1;->B(FJ)V

    .line 367
    .line 368
    .line 369
    move/from16 v18, v6

    .line 370
    .line 371
    iget-wide v6, v0, LXD0;->d:J

    .line 372
    .line 373
    invoke-static {v2, v3}, LbL0;->e(J)F

    .line 374
    .line 375
    .line 376
    move-result v11

    .line 377
    invoke-static {v2, v3}, LbL0;->f(J)F

    .line 378
    .line 379
    .line 380
    move-result v12

    .line 381
    const/high16 v13, 0x42a40000    # 82.0f

    .line 382
    .line 383
    invoke-static {v1, v13, v12, v11}, LTN;->U(FFFF)J

    .line 384
    .line 385
    .line 386
    move-result-wide v11

    .line 387
    invoke-static {v2, v3}, LbL0;->e(J)F

    .line 388
    .line 389
    .line 390
    move-result v13

    .line 391
    invoke-static {v2, v3}, LbL0;->f(J)F

    .line 392
    .line 393
    .line 394
    move-result v14

    .line 395
    rem-int/lit8 v15, v18, 0x7

    .line 396
    .line 397
    if-nez v15, :cond_2

    .line 398
    .line 399
    const/high16 v15, 0x42940000    # 74.0f

    .line 400
    .line 401
    goto :goto_3

    .line 402
    :cond_2
    const/high16 v15, 0x429a0000    # 77.0f

    .line 403
    .line 404
    :goto_3
    invoke-static {v15, v1, v14, v13}, LTN;->U(FFFF)J

    .line 405
    .line 406
    .line 407
    move-result-wide v13
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 408
    const/high16 v15, 0x3fc00000    # 1.5f

    .line 409
    .line 410
    mul-float v15, v15, v1

    .line 411
    .line 412
    const/16 v16, 0x1f0

    .line 413
    .line 414
    move-wide/from16 v20, v9

    .line 415
    .line 416
    move-wide/from16 v26, v11

    .line 417
    .line 418
    move-object v12, v8

    .line 419
    move-wide/from16 v8, v26

    .line 420
    .line 421
    move-wide v10, v13

    .line 422
    const/4 v13, 0x0

    .line 423
    const/4 v14, 0x0

    .line 424
    move-object/from16 v23, v12

    .line 425
    .line 426
    move v12, v15

    .line 427
    const/4 v15, 0x0

    .line 428
    move-wide/from16 v24, v2

    .line 429
    .line 430
    move-wide/from16 v26, v20

    .line 431
    .line 432
    move/from16 v20, v1

    .line 433
    .line 434
    move-wide/from16 v1, v26

    .line 435
    .line 436
    :try_start_1
    invoke-static/range {v5 .. v16}, LTN;->o(LsY;JJJFILR9;II)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 437
    .line 438
    .line 439
    invoke-virtual/range {v23 .. v23}, Lod;->u()LLq;

    .line 440
    .line 441
    .line 442
    move-result-object v3

    .line 443
    invoke-interface {v3}, LLq;->m()V

    .line 444
    .line 445
    .line 446
    move-object/from16 v12, v23

    .line 447
    .line 448
    invoke-virtual {v12, v1, v2}, Lod;->a0(J)V

    .line 449
    .line 450
    .line 451
    add-int/lit8 v6, v18, 0x1

    .line 452
    .line 453
    move/from16 v1, v20

    .line 454
    .line 455
    move-wide/from16 v2, v24

    .line 456
    .line 457
    goto :goto_2

    .line 458
    :catchall_0
    move-exception v0

    .line 459
    move-object/from16 v12, v23

    .line 460
    .line 461
    goto :goto_4

    .line 462
    :catchall_1
    move-exception v0

    .line 463
    move-object v12, v8

    .line 464
    move-wide v1, v9

    .line 465
    :goto_4
    invoke-static {v12, v1, v2}, Ljk;->p(Lod;J)V

    .line 466
    .line 467
    .line 468
    throw v0

    .line 469
    :cond_3
    move/from16 v20, v1

    .line 470
    .line 471
    move-wide/from16 v24, v2

    .line 472
    .line 473
    const-wide v1, 0x4070e00000000000L    # 270.0

    .line 474
    .line 475
    .line 476
    .line 477
    .line 478
    float-to-double v3, v4

    .line 479
    mul-double v3, v3, v1

    .line 480
    .line 481
    const-wide v1, 0x4060e00000000000L    # 135.0

    .line 482
    .line 483
    .line 484
    .line 485
    .line 486
    add-double/2addr v3, v1

    .line 487
    invoke-static {v3, v4}, Ljava/lang/Math;->toRadians(D)D

    .line 488
    .line 489
    .line 490
    move-result-wide v1

    .line 491
    invoke-static/range {v24 .. v25}, LbL0;->e(J)F

    .line 492
    .line 493
    .line 494
    move-result v3

    .line 495
    invoke-static {v1, v2}, Ljava/lang/Math;->cos(D)D

    .line 496
    .line 497
    .line 498
    move-result-wide v6

    .line 499
    double-to-float v4, v6

    .line 500
    mul-float v9, p1, v4

    .line 501
    .line 502
    add-float/2addr v9, v3

    .line 503
    invoke-static/range {v24 .. v25}, LbL0;->f(J)F

    .line 504
    .line 505
    .line 506
    move-result v3

    .line 507
    invoke-static {v1, v2}, Ljava/lang/Math;->sin(D)D

    .line 508
    .line 509
    .line 510
    move-result-wide v1

    .line 511
    double-to-float v1, v1

    .line 512
    move/from16 v4, p1

    .line 513
    .line 514
    invoke-static {v4, v1, v3, v9}, LTN;->A(FFFF)J

    .line 515
    .line 516
    .line 517
    move-result-wide v9

    .line 518
    const/4 v11, 0x0

    .line 519
    const/4 v12, 0x0

    .line 520
    iget-wide v6, v0, LXD0;->a:J

    .line 521
    .line 522
    const/16 v13, 0x78

    .line 523
    .line 524
    move/from16 v8, v17

    .line 525
    .line 526
    invoke-static/range {v5 .. v13}, LTN;->k(LsY;JFJFLtY;I)V

    .line 527
    .line 528
    .line 529
    const/high16 v1, 0x41100000    # 9.0f

    .line 530
    .line 531
    mul-float v8, v20, v1

    .line 532
    .line 533
    const/4 v11, 0x0

    .line 534
    const/4 v12, 0x0

    .line 535
    iget-wide v6, v0, LXD0;->c:J

    .line 536
    .line 537
    const/16 v13, 0x78

    .line 538
    .line 539
    invoke-static/range {v5 .. v13}, LTN;->k(LsY;JFJFLtY;I)V

    .line 540
    .line 541
    .line 542
    sget-object v0, LnA1;->a:LnA1;

    .line 543
    .line 544
    return-object v0
.end method
