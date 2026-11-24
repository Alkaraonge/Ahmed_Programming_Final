.class public final synthetic LmN;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LVa0;


# instance fields
.field public final synthetic h:J

.field public final synthetic j:Ljava/lang/Float;

.field public final synthetic k:Ljava/lang/Double;

.field public final synthetic l:J

.field public final synthetic m:J

.field public final synthetic n:J

.field public final synthetic o:Lfm1;


# direct methods
.method public synthetic constructor <init>(JLjava/lang/Float;Ljava/lang/Double;JJJLfm1;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p1, p0, LmN;->h:J

    iput-object p3, p0, LmN;->j:Ljava/lang/Float;

    iput-object p4, p0, LmN;->k:Ljava/lang/Double;

    iput-wide p5, p0, LmN;->l:J

    iput-wide p7, p0, LmN;->m:J

    iput-wide p9, p0, LmN;->n:J

    iput-object p11, p0, LmN;->o:Lfm1;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 27

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x2

    .line 5
    const/4 v3, 0x1

    .line 6
    move-object/from16 v4, p1

    .line 7
    .line 8
    check-cast v4, LsY;

    .line 9
    .line 10
    const-string v5, "$this$Canvas"

    .line 11
    .line 12
    invoke-static {v4, v5}, LOQ0;->k(LsY;Ljava/lang/String;)F

    .line 13
    .line 14
    .line 15
    move-result v5

    .line 16
    invoke-interface {v4}, LsY;->e()J

    .line 17
    .line 18
    .line 19
    move-result-wide v6

    .line 20
    invoke-static {v6, v7}, LMg1;->c(J)F

    .line 21
    .line 22
    .line 23
    move-result v6

    .line 24
    invoke-static {v5, v6}, Ljava/lang/Math;->min(FF)F

    .line 25
    .line 26
    .line 27
    move-result v17

    .line 28
    const v5, 0x3d99999a

    .line 29
    .line 30
    .line 31
    mul-float v7, v17, v5

    .line 32
    .line 33
    int-to-float v5, v2

    .line 34
    div-float v6, v7, v5

    .line 35
    .line 36
    const v8, 0x3ca3d70a

    .line 37
    .line 38
    .line 39
    mul-float v8, v8, v17

    .line 40
    .line 41
    add-float/2addr v8, v6

    .line 42
    invoke-interface {v4}, LsY;->e()J

    .line 43
    .line 44
    .line 45
    move-result-wide v9

    .line 46
    invoke-static {v9, v10}, LMg1;->e(J)F

    .line 47
    .line 48
    .line 49
    move-result v6

    .line 50
    sub-float v6, v6, v17

    .line 51
    .line 52
    div-float/2addr v6, v5

    .line 53
    add-float/2addr v6, v8

    .line 54
    invoke-interface {v4}, LsY;->e()J

    .line 55
    .line 56
    .line 57
    move-result-wide v9

    .line 58
    invoke-static {v9, v10}, LMg1;->c(J)F

    .line 59
    .line 60
    .line 61
    move-result v9

    .line 62
    sub-float v9, v9, v17

    .line 63
    .line 64
    div-float/2addr v9, v5

    .line 65
    add-float/2addr v9, v8

    .line 66
    invoke-static {v6, v9}, LKJ0;->d(FF)J

    .line 67
    .line 68
    .line 69
    move-result-wide v13

    .line 70
    mul-float v8, v8, v5

    .line 71
    .line 72
    sub-float v6, v17, v8

    .line 73
    .line 74
    invoke-static {v6, v6}, LNJ0;->e(FF)J

    .line 75
    .line 76
    .line 77
    move-result-wide v15

    .line 78
    new-instance v6, Lsn1;

    .line 79
    .line 80
    const/4 v10, 0x0

    .line 81
    const/4 v11, 0x0

    .line 82
    const/4 v8, 0x0

    .line 83
    const/4 v9, 0x1

    .line 84
    const/16 v12, 0x1a

    .line 85
    .line 86
    invoke-direct/range {v6 .. v12}, Lsn1;-><init>(FFIILR9;I)V

    .line 87
    .line 88
    .line 89
    move/from16 v18, v7

    .line 90
    .line 91
    const/4 v9, 0x0

    .line 92
    move-wide v10, v13

    .line 93
    const/4 v14, 0x0

    .line 94
    move v7, v5

    .line 95
    move-wide v12, v15

    .line 96
    move-object v15, v6

    .line 97
    iget-wide v5, v0, LmN;->h:J

    .line 98
    .line 99
    move v8, v7

    .line 100
    const/high16 v7, 0x43070000    # 135.0f

    .line 101
    .line 102
    move/from16 v16, v8

    .line 103
    .line 104
    const/high16 v8, 0x43870000    # 270.0f

    .line 105
    .line 106
    move/from16 v19, v16

    .line 107
    .line 108
    const/16 v16, 0x340

    .line 109
    .line 110
    invoke-static/range {v4 .. v16}, LTN;->i(LsY;JFFZJJFLsn1;I)V

    .line 111
    .line 112
    .line 113
    move-wide v15, v12

    .line 114
    move-wide v13, v10

    .line 115
    iget-object v5, v0, LmN;->j:Ljava/lang/Float;

    .line 116
    .line 117
    const/high16 v20, 0x43870000    # 270.0f

    .line 118
    .line 119
    if-eqz v5, :cond_0

    .line 120
    .line 121
    invoke-virtual {v5}, Ljava/lang/Number;->floatValue()F

    .line 122
    .line 123
    .line 124
    move-result v5

    .line 125
    iget-wide v6, v0, LmN;->n:J

    .line 126
    .line 127
    const v8, 0x3f59999a

    .line 128
    .line 129
    .line 130
    invoke-static {v8, v6, v7}, LcD;->c(FJ)J

    .line 131
    .line 132
    .line 133
    move-result-wide v21

    .line 134
    const/high16 v6, 0x43070000    # 135.0f

    .line 135
    .line 136
    mul-float v7, v5, v20

    .line 137
    .line 138
    add-float v23, v7, v6

    .line 139
    .line 140
    int-to-float v6, v3

    .line 141
    sub-float/2addr v6, v5

    .line 142
    mul-float v5, v6, v20

    .line 143
    .line 144
    new-instance v6, Lsn1;

    .line 145
    .line 146
    const/4 v10, 0x0

    .line 147
    const/4 v11, 0x0

    .line 148
    const/4 v8, 0x0

    .line 149
    const/4 v9, 0x0

    .line 150
    const/16 v12, 0x1e

    .line 151
    .line 152
    move/from16 v7, v18

    .line 153
    .line 154
    invoke-direct/range {v6 .. v12}, Lsn1;-><init>(FFIILR9;I)V

    .line 155
    .line 156
    .line 157
    move-wide v10, v13

    .line 158
    const/4 v14, 0x0

    .line 159
    move-wide v12, v15

    .line 160
    const/16 v16, 0x340

    .line 161
    .line 162
    move v8, v5

    .line 163
    move-object v15, v6

    .line 164
    move-wide/from16 v5, v21

    .line 165
    .line 166
    move/from16 v7, v23

    .line 167
    .line 168
    invoke-static/range {v4 .. v16}, LTN;->i(LsY;JFFZJJFLsn1;I)V

    .line 169
    .line 170
    .line 171
    move-wide v15, v12

    .line 172
    move-wide v13, v10

    .line 173
    :cond_0
    const v5, 0x3eb33333

    .line 174
    .line 175
    .line 176
    iget-object v6, v0, LmN;->k:Ljava/lang/Double;

    .line 177
    .line 178
    iget-object v7, v0, LmN;->o:Lfm1;

    .line 179
    .line 180
    if-eqz v6, :cond_1

    .line 181
    .line 182
    invoke-interface {v7}, Lfm1;->getValue()Ljava/lang/Object;

    .line 183
    .line 184
    .line 185
    move-result-object v8

    .line 186
    check-cast v8, Ljava/lang/Number;

    .line 187
    .line 188
    invoke-virtual {v8}, Ljava/lang/Number;->floatValue()F

    .line 189
    .line 190
    .line 191
    move-result v8

    .line 192
    const v9, 0x3b449ba6

    .line 193
    .line 194
    .line 195
    cmpl-float v8, v8, v9

    .line 196
    .line 197
    if-lez v8, :cond_1

    .line 198
    .line 199
    iget-wide v8, v0, LmN;->l:J

    .line 200
    .line 201
    invoke-static {v5, v8, v9}, LcD;->c(FJ)J

    .line 202
    .line 203
    .line 204
    move-result-wide v10

    .line 205
    new-instance v12, LcD;

    .line 206
    .line 207
    invoke-direct {v12, v10, v11}, LcD;-><init>(J)V

    .line 208
    .line 209
    .line 210
    new-instance v10, LcD;

    .line 211
    .line 212
    invoke-direct {v10, v8, v9}, LcD;-><init>(J)V

    .line 213
    .line 214
    .line 215
    new-instance v11, LcD;

    .line 216
    .line 217
    invoke-direct {v11, v8, v9}, LcD;-><init>(J)V

    .line 218
    .line 219
    .line 220
    const/4 v8, 0x3

    .line 221
    new-array v8, v8, [LcD;

    .line 222
    .line 223
    aput-object v12, v8, v1

    .line 224
    .line 225
    aput-object v10, v8, v3

    .line 226
    .line 227
    aput-object v11, v8, v2

    .line 228
    .line 229
    invoke-static {v8}, LUC;->K([Ljava/lang/Object;)Ljava/util/List;

    .line 230
    .line 231
    .line 232
    move-result-object v2

    .line 233
    invoke-interface {v4}, LsY;->W()J

    .line 234
    .line 235
    .line 236
    move-result-wide v8

    .line 237
    const v21, 0x3eb33333

    .line 238
    .line 239
    .line 240
    new-instance v5, LOp1;

    .line 241
    .line 242
    const/4 v10, 0x0

    .line 243
    invoke-direct {v5, v8, v9, v2, v10}, LOp1;-><init>(JLjava/util/List;Ljava/util/ArrayList;)V

    .line 244
    .line 245
    .line 246
    invoke-interface {v7}, Lfm1;->getValue()Ljava/lang/Object;

    .line 247
    .line 248
    .line 249
    move-result-object v2

    .line 250
    check-cast v2, Ljava/lang/Number;

    .line 251
    .line 252
    invoke-virtual {v2}, Ljava/lang/Number;->floatValue()F

    .line 253
    .line 254
    .line 255
    move-result v2

    .line 256
    mul-float v2, v2, v20

    .line 257
    .line 258
    move-object v8, v6

    .line 259
    new-instance v6, Lsn1;

    .line 260
    .line 261
    const/4 v10, 0x0

    .line 262
    const/4 v11, 0x0

    .line 263
    move-object v9, v8

    .line 264
    const/4 v8, 0x0

    .line 265
    move-object v12, v9

    .line 266
    const/4 v9, 0x1

    .line 267
    move-object/from16 v20, v12

    .line 268
    .line 269
    const/16 v12, 0x1a

    .line 270
    .line 271
    move/from16 v25, v18

    .line 272
    .line 273
    move-object/from16 v18, v7

    .line 274
    .line 275
    move/from16 v7, v25

    .line 276
    .line 277
    invoke-direct/range {v6 .. v12}, Lsn1;-><init>(FFIILR9;I)V

    .line 278
    .line 279
    .line 280
    move/from16 v22, v7

    .line 281
    .line 282
    const/high16 v7, 0x43070000    # 135.0f

    .line 283
    .line 284
    const/4 v12, 0x0

    .line 285
    move-wide v10, v13

    .line 286
    const/16 v14, 0x340

    .line 287
    .line 288
    move v7, v2

    .line 289
    move-object v13, v6

    .line 290
    move-wide v8, v10

    .line 291
    move-wide v10, v15

    .line 292
    const/high16 v6, 0x43070000    # 135.0f

    .line 293
    .line 294
    invoke-static/range {v4 .. v14}, LTN;->h(LsY;Leo;FFJJFLsn1;I)V

    .line 295
    .line 296
    .line 297
    move-wide v12, v10

    .line 298
    move-wide v10, v8

    .line 299
    goto :goto_0

    .line 300
    :cond_1
    move-object/from16 v20, v6

    .line 301
    .line 302
    move-wide v10, v13

    .line 303
    move-wide v12, v15

    .line 304
    move/from16 v22, v18

    .line 305
    .line 306
    const v21, 0x3eb33333

    .line 307
    .line 308
    .line 309
    move-object/from16 v18, v7

    .line 310
    .line 311
    :goto_0
    invoke-static {v12, v13}, LMg1;->e(J)F

    .line 312
    .line 313
    .line 314
    move-result v2

    .line 315
    div-float v2, v2, v19

    .line 316
    .line 317
    invoke-static {v10, v11}, LbL0;->e(J)F

    .line 318
    .line 319
    .line 320
    move-result v5

    .line 321
    add-float/2addr v5, v2

    .line 322
    invoke-static {v10, v11}, LbL0;->f(J)F

    .line 323
    .line 324
    .line 325
    move-result v6

    .line 326
    add-float/2addr v6, v2

    .line 327
    invoke-static {v5, v6}, LKJ0;->d(FF)J

    .line 328
    .line 329
    .line 330
    move-result-wide v23

    .line 331
    const/4 v5, 0x0

    .line 332
    :goto_1
    iget-wide v6, v0, LmN;->m:J

    .line 333
    .line 334
    const/16 v8, 0x15

    .line 335
    .line 336
    const-wide v9, 0x4070e00000000000L    # 270.0

    .line 337
    .line 338
    .line 339
    .line 340
    .line 341
    const-wide v11, 0x4060e00000000000L    # 135.0

    .line 342
    .line 343
    .line 344
    .line 345
    .line 346
    if-ge v5, v8, :cond_5

    .line 347
    .line 348
    int-to-double v13, v5

    .line 349
    mul-double v13, v13, v9

    .line 350
    .line 351
    const/16 v8, 0x14

    .line 352
    .line 353
    int-to-double v8, v8

    .line 354
    div-double/2addr v13, v8

    .line 355
    add-double/2addr v13, v11

    .line 356
    invoke-static {v13, v14}, Ljava/lang/Math;->toRadians(D)D

    .line 357
    .line 358
    .line 359
    move-result-wide v8

    .line 360
    rem-int/lit8 v10, v5, 0x5

    .line 361
    .line 362
    if-nez v10, :cond_2

    .line 363
    .line 364
    const/4 v10, 0x1

    .line 365
    goto :goto_2

    .line 366
    :cond_2
    const/4 v10, 0x0

    .line 367
    :goto_2
    if-eqz v10, :cond_3

    .line 368
    .line 369
    const v11, 0x3faccccd

    .line 370
    .line 371
    .line 372
    goto :goto_3

    .line 373
    :cond_3
    const v11, 0x3f8ccccd

    .line 374
    .line 375
    .line 376
    :goto_3
    mul-float v11, v11, v22

    .line 377
    .line 378
    sub-float v11, v2, v11

    .line 379
    .line 380
    const v12, 0x3f4ccccd

    .line 381
    .line 382
    .line 383
    mul-float v12, v12, v22

    .line 384
    .line 385
    sub-float v12, v2, v12

    .line 386
    .line 387
    if-eqz v10, :cond_4

    .line 388
    .line 389
    const v10, 0x3eb33333

    .line 390
    .line 391
    .line 392
    goto :goto_4

    .line 393
    :cond_4
    const v10, 0x3e19999a

    .line 394
    .line 395
    .line 396
    :goto_4
    invoke-static {v10, v6, v7}, LcD;->c(FJ)J

    .line 397
    .line 398
    .line 399
    move-result-wide v6

    .line 400
    invoke-static/range {v23 .. v24}, LbL0;->e(J)F

    .line 401
    .line 402
    .line 403
    move-result v10

    .line 404
    invoke-static {v8, v9}, Ljava/lang/Math;->cos(D)D

    .line 405
    .line 406
    .line 407
    move-result-wide v13

    .line 408
    double-to-float v13, v13

    .line 409
    mul-float v13, v13, v11

    .line 410
    .line 411
    add-float/2addr v13, v10

    .line 412
    invoke-static/range {v23 .. v24}, LbL0;->f(J)F

    .line 413
    .line 414
    .line 415
    move-result v10

    .line 416
    invoke-static {v8, v9}, Ljava/lang/Math;->sin(D)D

    .line 417
    .line 418
    .line 419
    move-result-wide v14

    .line 420
    double-to-float v14, v14

    .line 421
    invoke-static {v11, v14, v10, v13}, LTN;->A(FFFF)J

    .line 422
    .line 423
    .line 424
    move-result-wide v10

    .line 425
    invoke-static/range {v23 .. v24}, LbL0;->e(J)F

    .line 426
    .line 427
    .line 428
    move-result v13

    .line 429
    invoke-static {v8, v9}, Ljava/lang/Math;->cos(D)D

    .line 430
    .line 431
    .line 432
    move-result-wide v14

    .line 433
    double-to-float v14, v14

    .line 434
    mul-float v14, v14, v12

    .line 435
    .line 436
    add-float/2addr v14, v13

    .line 437
    invoke-static/range {v23 .. v24}, LbL0;->f(J)F

    .line 438
    .line 439
    .line 440
    move-result v13

    .line 441
    invoke-static {v8, v9}, Ljava/lang/Math;->sin(D)D

    .line 442
    .line 443
    .line 444
    move-result-wide v8

    .line 445
    double-to-float v8, v8

    .line 446
    invoke-static {v12, v8, v13, v14}, LTN;->A(FFFF)J

    .line 447
    .line 448
    .line 449
    move-result-wide v8

    .line 450
    const v12, 0x3be56042

    .line 451
    .line 452
    .line 453
    mul-float v12, v12, v17

    .line 454
    .line 455
    const/4 v13, 0x0

    .line 456
    const/4 v14, 0x0

    .line 457
    move-wide v15, v8

    .line 458
    move v9, v5

    .line 459
    move-wide v5, v6

    .line 460
    move-wide v7, v10

    .line 461
    move v11, v12

    .line 462
    const/4 v12, 0x1

    .line 463
    move-wide/from16 v25, v15

    .line 464
    .line 465
    move/from16 v16, v9

    .line 466
    .line 467
    move-wide/from16 v9, v25

    .line 468
    .line 469
    const/16 v15, 0x1e0

    .line 470
    .line 471
    invoke-static/range {v4 .. v15}, LTN;->o(LsY;JJJFILR9;II)V

    .line 472
    .line 473
    .line 474
    add-int/lit8 v5, v16, 0x1

    .line 475
    .line 476
    goto/16 :goto_1

    .line 477
    .line 478
    :cond_5
    if-eqz v20, :cond_6

    .line 479
    .line 480
    invoke-interface/range {v18 .. v18}, Lfm1;->getValue()Ljava/lang/Object;

    .line 481
    .line 482
    .line 483
    move-result-object v1

    .line 484
    check-cast v1, Ljava/lang/Number;

    .line 485
    .line 486
    invoke-virtual {v1}, Ljava/lang/Number;->floatValue()F

    .line 487
    .line 488
    .line 489
    move-result v1

    .line 490
    float-to-double v13, v1

    .line 491
    mul-double v13, v13, v9

    .line 492
    .line 493
    add-double/2addr v13, v11

    .line 494
    invoke-static {v13, v14}, Ljava/lang/Math;->toRadians(D)D

    .line 495
    .line 496
    .line 497
    move-result-wide v8

    .line 498
    invoke-static/range {v23 .. v24}, LbL0;->e(J)F

    .line 499
    .line 500
    .line 501
    move-result v1

    .line 502
    const v3, 0x3fcccccd

    .line 503
    .line 504
    .line 505
    mul-float v3, v3, v22

    .line 506
    .line 507
    sub-float v3, v2, v3

    .line 508
    .line 509
    invoke-static {v8, v9}, Ljava/lang/Math;->cos(D)D

    .line 510
    .line 511
    .line 512
    move-result-wide v10

    .line 513
    double-to-float v5, v10

    .line 514
    mul-float v5, v5, v3

    .line 515
    .line 516
    add-float/2addr v5, v1

    .line 517
    invoke-static/range {v23 .. v24}, LbL0;->f(J)F

    .line 518
    .line 519
    .line 520
    move-result v1

    .line 521
    invoke-static {v8, v9}, Ljava/lang/Math;->sin(D)D

    .line 522
    .line 523
    .line 524
    move-result-wide v10

    .line 525
    double-to-float v10, v10

    .line 526
    invoke-static {v3, v10, v1, v5}, LTN;->A(FFFF)J

    .line 527
    .line 528
    .line 529
    move-result-wide v10

    .line 530
    invoke-static/range {v23 .. v24}, LbL0;->e(J)F

    .line 531
    .line 532
    .line 533
    move-result v1

    .line 534
    const v3, 0x3f19999a

    .line 535
    .line 536
    .line 537
    mul-float v3, v3, v22

    .line 538
    .line 539
    add-float/2addr v3, v2

    .line 540
    invoke-static {v8, v9}, Ljava/lang/Math;->cos(D)D

    .line 541
    .line 542
    .line 543
    move-result-wide v12

    .line 544
    double-to-float v2, v12

    .line 545
    mul-float v2, v2, v3

    .line 546
    .line 547
    add-float/2addr v2, v1

    .line 548
    invoke-static/range {v23 .. v24}, LbL0;->f(J)F

    .line 549
    .line 550
    .line 551
    move-result v1

    .line 552
    invoke-static {v8, v9}, Ljava/lang/Math;->sin(D)D

    .line 553
    .line 554
    .line 555
    move-result-wide v8

    .line 556
    double-to-float v5, v8

    .line 557
    invoke-static {v3, v5, v1, v2}, LTN;->A(FFFF)J

    .line 558
    .line 559
    .line 560
    move-result-wide v1

    .line 561
    const v3, 0x3c656042

    .line 562
    .line 563
    .line 564
    mul-float v17, v17, v3

    .line 565
    .line 566
    const/4 v13, 0x0

    .line 567
    const/4 v14, 0x0

    .line 568
    const/4 v12, 0x1

    .line 569
    const/16 v15, 0x1e0

    .line 570
    .line 571
    move-wide v5, v6

    .line 572
    move-wide v7, v10

    .line 573
    move/from16 v11, v17

    .line 574
    .line 575
    move-wide v9, v1

    .line 576
    invoke-static/range {v4 .. v15}, LTN;->o(LsY;JJJFILR9;II)V

    .line 577
    .line 578
    .line 579
    :cond_6
    sget-object v1, LnA1;->a:LnA1;

    .line 580
    .line 581
    return-object v1
.end method
