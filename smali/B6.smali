.class public final synthetic LB6;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LVa0;


# instance fields
.field public final synthetic h:I

.field public final synthetic j:J


# direct methods
.method public synthetic constructor <init>(JI)V
    .locals 0

    .line 1
    iput p3, p0, LB6;->h:I

    iput-wide p1, p0, LB6;->j:J

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 46

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    const/16 v2, 0xe

    .line 4
    .line 5
    const v4, 0x3f47ae14

    .line 6
    .line 7
    .line 8
    const/4 v5, 0x6

    .line 9
    const/4 v6, 0x4

    .line 10
    const-string v7, "$this$drawBehind"

    .line 11
    .line 12
    const v8, 0x3e6147ae

    .line 13
    .line 14
    .line 15
    iget-wide v9, v0, LB6;->j:J

    .line 16
    .line 17
    const/4 v11, 0x0

    .line 18
    const/4 v12, 0x0

    .line 19
    const-string v13, "$this$Canvas"

    .line 20
    .line 21
    const/4 v14, 0x1

    .line 22
    sget-object v15, LnA1;->a:LnA1;

    .line 23
    .line 24
    const v16, 0x3e3851ec

    .line 25
    .line 26
    .line 27
    const/4 v1, 0x2

    .line 28
    const v17, 0x3f7ae148

    .line 29
    .line 30
    .line 31
    iget v3, v0, LB6;->h:I

    .line 32
    .line 33
    packed-switch v3, :pswitch_data_0

    .line 34
    .line 35
    .line 36
    move-object/from16 v1, p1

    .line 37
    .line 38
    check-cast v1, LsY;

    .line 39
    .line 40
    invoke-static {v1, v7}, LDk0;->u(Ljava/lang/Object;Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    invoke-interface {v1}, LsY;->e()J

    .line 44
    .line 45
    .line 46
    move-result-wide v2

    .line 47
    invoke-static {v2, v3}, LMg1;->e(J)F

    .line 48
    .line 49
    .line 50
    move-result v2

    .line 51
    invoke-static {v2, v11}, LKJ0;->d(FF)J

    .line 52
    .line 53
    .line 54
    move-result-wide v23

    .line 55
    int-to-float v2, v14

    .line 56
    invoke-interface {v1, v2}, LsS;->A(F)F

    .line 57
    .line 58
    .line 59
    move-result v25

    .line 60
    const/16 v27, 0x0

    .line 61
    .line 62
    const/16 v28, 0x0

    .line 63
    .line 64
    iget-wide v2, v0, LB6;->j:J

    .line 65
    .line 66
    const-wide/16 v21, 0x0

    .line 67
    .line 68
    const/16 v26, 0x0

    .line 69
    .line 70
    const/16 v29, 0x1f0

    .line 71
    .line 72
    move-object/from16 v18, v1

    .line 73
    .line 74
    move-wide/from16 v19, v2

    .line 75
    .line 76
    invoke-static/range {v18 .. v29}, LTN;->o(LsY;JJJFILR9;II)V

    .line 77
    .line 78
    .line 79
    return-object v15

    .line 80
    :pswitch_0
    move-object/from16 v2, p1

    .line 81
    .line 82
    check-cast v2, LsY;

    .line 83
    .line 84
    invoke-static {v2, v13}, LDk0;->u(Ljava/lang/Object;Ljava/lang/String;)V

    .line 85
    .line 86
    .line 87
    const/16 v3, 0xb

    .line 88
    .line 89
    int-to-float v3, v3

    .line 90
    invoke-interface {v2, v3}, LsS;->A(F)F

    .line 91
    .line 92
    .line 93
    move-result v3

    .line 94
    invoke-static {v2, v3}, LTN;->x(LsY;F)F

    .line 95
    .line 96
    .line 97
    move-result v4

    .line 98
    invoke-interface {v2}, LsY;->e()J

    .line 99
    .line 100
    .line 101
    move-result-wide v7

    .line 102
    invoke-static {v7, v8}, LMg1;->c(J)F

    .line 103
    .line 104
    .line 105
    move-result v7

    .line 106
    sub-float/2addr v7, v3

    .line 107
    mul-float v8, v4, v4

    .line 108
    .line 109
    int-to-float v6, v6

    .line 110
    div-float/2addr v8, v6

    .line 111
    mul-float v6, v7, v7

    .line 112
    .line 113
    add-float/2addr v6, v8

    .line 114
    int-to-float v1, v1

    .line 115
    mul-float v7, v7, v1

    .line 116
    .line 117
    div-float/2addr v6, v7

    .line 118
    div-float/2addr v4, v1

    .line 119
    div-float/2addr v4, v6

    .line 120
    float-to-double v7, v4

    .line 121
    invoke-static {v7, v8}, Ljava/lang/Math;->asin(D)D

    .line 122
    .line 123
    .line 124
    move-result-wide v7

    .line 125
    invoke-static {v7, v8}, Ljava/lang/Math;->toDegrees(D)D

    .line 126
    .line 127
    .line 128
    move-result-wide v7

    .line 129
    double-to-float v4, v7

    .line 130
    invoke-static {v2, v1}, Ljk;->b(LsY;F)F

    .line 131
    .line 132
    .line 133
    move-result v7

    .line 134
    invoke-interface {v2}, LsY;->e()J

    .line 135
    .line 136
    .line 137
    move-result-wide v8

    .line 138
    invoke-static {v8, v9}, LMg1;->c(J)F

    .line 139
    .line 140
    .line 141
    move-result v8

    .line 142
    div-float v9, v3, v1

    .line 143
    .line 144
    sub-float/2addr v8, v9

    .line 145
    sub-float/2addr v8, v6

    .line 146
    invoke-static {v7, v8}, LKJ0;->d(FF)J

    .line 147
    .line 148
    .line 149
    move-result-wide v7

    .line 150
    mul-float v9, v1, v4

    .line 151
    .line 152
    int-to-float v5, v5

    .line 153
    const v10, 0x3fcccccd

    .line 154
    .line 155
    .line 156
    mul-float v5, v5, v10

    .line 157
    .line 158
    sub-float/2addr v9, v5

    .line 159
    const/4 v5, 0x7

    .line 160
    int-to-float v11, v5

    .line 161
    div-float v34, v9, v11

    .line 162
    .line 163
    :goto_0
    if-ge v12, v5, :cond_0

    .line 164
    .line 165
    const/high16 v9, 0x42b40000    # 90.0f

    .line 166
    .line 167
    sub-float/2addr v9, v4

    .line 168
    int-to-float v11, v12

    .line 169
    add-float v13, v34, v10

    .line 170
    .line 171
    mul-float v13, v13, v11

    .line 172
    .line 173
    add-float v33, v13, v9

    .line 174
    .line 175
    invoke-static {v7, v8}, LbL0;->e(J)F

    .line 176
    .line 177
    .line 178
    move-result v9

    .line 179
    sub-float/2addr v9, v6

    .line 180
    invoke-static {v7, v8}, LbL0;->f(J)F

    .line 181
    .line 182
    .line 183
    move-result v11

    .line 184
    sub-float/2addr v11, v6

    .line 185
    invoke-static {v9, v11}, LKJ0;->d(FF)J

    .line 186
    .line 187
    .line 188
    move-result-wide v36

    .line 189
    mul-float v9, v1, v6

    .line 190
    .line 191
    invoke-static {v9, v9}, LNJ0;->e(FF)J

    .line 192
    .line 193
    .line 194
    move-result-wide v38

    .line 195
    new-instance v16, Lsn1;

    .line 196
    .line 197
    const/16 v20, 0x0

    .line 198
    .line 199
    const/16 v21, 0x0

    .line 200
    .line 201
    const/16 v18, 0x0

    .line 202
    .line 203
    const/16 v19, 0x0

    .line 204
    .line 205
    const/16 v22, 0x1a

    .line 206
    .line 207
    move/from16 v17, v3

    .line 208
    .line 209
    invoke-direct/range {v16 .. v22}, Lsn1;-><init>(FFIILR9;I)V

    .line 210
    .line 211
    .line 212
    const/16 v35, 0x0

    .line 213
    .line 214
    const/16 v40, 0x0

    .line 215
    .line 216
    move/from16 p1, v6

    .line 217
    .line 218
    iget-wide v5, v0, LB6;->j:J

    .line 219
    .line 220
    const/16 v42, 0x340

    .line 221
    .line 222
    move-object/from16 v30, v2

    .line 223
    .line 224
    move-wide/from16 v31, v5

    .line 225
    .line 226
    move-object/from16 v41, v16

    .line 227
    .line 228
    invoke-static/range {v30 .. v42}, LTN;->i(LsY;JFFZJJFLsn1;I)V

    .line 229
    .line 230
    .line 231
    add-int/2addr v12, v14

    .line 232
    move/from16 v6, p1

    .line 233
    .line 234
    const/4 v5, 0x7

    .line 235
    goto :goto_0

    .line 236
    :cond_0
    return-object v15

    .line 237
    :pswitch_1
    move-object/from16 v2, p1

    .line 238
    .line 239
    check-cast v2, LAp;

    .line 240
    .line 241
    const-string v3, "$this$drawWithCache"

    .line 242
    .line 243
    invoke-static {v2, v3}, LDk0;->u(Ljava/lang/Object;Ljava/lang/String;)V

    .line 244
    .line 245
    .line 246
    iget-object v3, v2, LAp;->h:Luo;

    .line 247
    .line 248
    invoke-interface {v3}, Luo;->e()J

    .line 249
    .line 250
    .line 251
    move-result-wide v3

    .line 252
    invoke-static {v3, v4}, LMg1;->d(J)F

    .line 253
    .line 254
    .line 255
    move-result v3

    .line 256
    const/high16 v4, 0x40000000    # 2.0f

    .line 257
    .line 258
    div-float/2addr v3, v4

    .line 259
    invoke-static {}, Lwz1;->i()LQ9;

    .line 260
    .line 261
    .line 262
    move-result-object v4

    .line 263
    const v6, 0x3f733333

    .line 264
    .line 265
    .line 266
    mul-float v6, v6, v3

    .line 267
    .line 268
    :goto_1
    const/16 v7, 0xb5

    .line 269
    .line 270
    if-ge v12, v7, :cond_2

    .line 271
    .line 272
    mul-int/lit8 v7, v12, 0x2

    .line 273
    .line 274
    int-to-double v7, v7

    .line 275
    const-wide v15, 0x400921fb54442d18L    # Math.PI

    .line 276
    .line 277
    .line 278
    .line 279
    .line 280
    mul-double v7, v7, v15

    .line 281
    .line 282
    const/16 v11, 0xb4

    .line 283
    .line 284
    move-object/from16 p1, v2

    .line 285
    .line 286
    int-to-double v1, v11

    .line 287
    div-double/2addr v7, v1

    .line 288
    float-to-double v1, v6

    .line 289
    int-to-float v11, v14

    .line 290
    const/4 v13, 0x2

    .line 291
    int-to-float v15, v13

    .line 292
    const v13, 0x3e19999a

    .line 293
    .line 294
    .line 295
    div-float/2addr v13, v15

    .line 296
    sub-float/2addr v11, v13

    .line 297
    const/16 v19, 0x1

    .line 298
    .line 299
    float-to-double v14, v11

    .line 300
    move v11, v6

    .line 301
    float-to-double v5, v13

    .line 302
    const/16 v13, 0xc

    .line 303
    .line 304
    move-wide/from16 v16, v1

    .line 305
    .line 306
    int-to-double v1, v13

    .line 307
    mul-double v1, v1, v7

    .line 308
    .line 309
    invoke-static {v1, v2}, Ljava/lang/Math;->cos(D)D

    .line 310
    .line 311
    .line 312
    move-result-wide v1

    .line 313
    mul-double v1, v1, v5

    .line 314
    .line 315
    add-double/2addr v1, v14

    .line 316
    mul-double v1, v1, v16

    .line 317
    .line 318
    double-to-float v1, v1

    .line 319
    float-to-double v1, v1

    .line 320
    invoke-static {v7, v8}, Ljava/lang/Math;->cos(D)D

    .line 321
    .line 322
    .line 323
    move-result-wide v5

    .line 324
    mul-double v5, v5, v1

    .line 325
    .line 326
    double-to-float v5, v5

    .line 327
    add-float/2addr v5, v3

    .line 328
    invoke-static {v7, v8}, Ljava/lang/Math;->sin(D)D

    .line 329
    .line 330
    .line 331
    move-result-wide v6

    .line 332
    mul-double v6, v6, v1

    .line 333
    .line 334
    double-to-float v1, v6

    .line 335
    add-float/2addr v1, v3

    .line 336
    if-nez v12, :cond_1

    .line 337
    .line 338
    invoke-virtual {v4, v5, v1}, LQ9;->f(FF)V

    .line 339
    .line 340
    .line 341
    goto :goto_2

    .line 342
    :cond_1
    invoke-virtual {v4, v5, v1}, LQ9;->e(FF)V

    .line 343
    .line 344
    .line 345
    :goto_2
    add-int/lit8 v12, v12, 0x1

    .line 346
    .line 347
    move-object/from16 v2, p1

    .line 348
    .line 349
    move v6, v11

    .line 350
    const/4 v1, 0x2

    .line 351
    const/4 v5, 0x6

    .line 352
    const/4 v14, 0x1

    .line 353
    goto :goto_1

    .line 354
    :cond_2
    move-object/from16 p1, v2

    .line 355
    .line 356
    invoke-virtual {v4}, LQ9;->b()V

    .line 357
    .line 358
    .line 359
    new-instance v1, Lfc;

    .line 360
    .line 361
    const/4 v2, 0x6

    .line 362
    invoke-direct {v1, v4, v9, v10, v2}, Lfc;-><init>(Ljava/lang/Object;JI)V

    .line 363
    .line 364
    .line 365
    move-object/from16 v2, p1

    .line 366
    .line 367
    invoke-virtual {v2, v1}, LAp;->a(LVa0;)LS1;

    .line 368
    .line 369
    .line 370
    move-result-object v1

    .line 371
    return-object v1

    .line 372
    :pswitch_2
    move-object/from16 v2, p1

    .line 373
    .line 374
    check-cast v2, LsY;

    .line 375
    .line 376
    invoke-static {v2, v13}, LDk0;->u(Ljava/lang/Object;Ljava/lang/String;)V

    .line 377
    .line 378
    .line 379
    const/4 v13, 0x2

    .line 380
    int-to-float v1, v13

    .line 381
    invoke-interface {v2, v1}, LsS;->A(F)F

    .line 382
    .line 383
    .line 384
    move-result v4

    .line 385
    invoke-static {}, Lwz1;->i()LQ9;

    .line 386
    .line 387
    .line 388
    move-result-object v10

    .line 389
    div-float v1, v4, v1

    .line 390
    .line 391
    invoke-virtual {v10, v1, v11}, LQ9;->f(FF)V

    .line 392
    .line 393
    .line 394
    invoke-interface {v2}, LsY;->e()J

    .line 395
    .line 396
    .line 397
    move-result-wide v5

    .line 398
    invoke-static {v5, v6}, LMg1;->c(J)F

    .line 399
    .line 400
    .line 401
    move-result v3

    .line 402
    sub-float/2addr v3, v1

    .line 403
    invoke-virtual {v10, v1, v3}, LQ9;->e(FF)V

    .line 404
    .line 405
    .line 406
    invoke-interface {v2}, LsY;->e()J

    .line 407
    .line 408
    .line 409
    move-result-wide v5

    .line 410
    invoke-static {v5, v6}, LMg1;->e(J)F

    .line 411
    .line 412
    .line 413
    move-result v3

    .line 414
    sub-float/2addr v3, v1

    .line 415
    invoke-interface {v2}, LsY;->e()J

    .line 416
    .line 417
    .line 418
    move-result-wide v5

    .line 419
    invoke-static {v5, v6}, LMg1;->c(J)F

    .line 420
    .line 421
    .line 422
    move-result v5

    .line 423
    sub-float/2addr v5, v1

    .line 424
    invoke-virtual {v10, v3, v5}, LQ9;->e(FF)V

    .line 425
    .line 426
    .line 427
    invoke-interface {v2}, LsY;->e()J

    .line 428
    .line 429
    .line 430
    move-result-wide v5

    .line 431
    invoke-static {v5, v6}, LMg1;->e(J)F

    .line 432
    .line 433
    .line 434
    move-result v3

    .line 435
    sub-float/2addr v3, v1

    .line 436
    invoke-virtual {v10, v3, v11}, LQ9;->e(FF)V

    .line 437
    .line 438
    .line 439
    new-instance v3, Lsn1;

    .line 440
    .line 441
    const/4 v7, 0x0

    .line 442
    const/4 v8, 0x0

    .line 443
    const/4 v5, 0x0

    .line 444
    const/4 v6, 0x0

    .line 445
    const/16 v9, 0x1e

    .line 446
    .line 447
    invoke-direct/range {v3 .. v9}, Lsn1;-><init>(FFIILR9;I)V

    .line 448
    .line 449
    .line 450
    iget-wide v4, v0, LB6;->j:J

    .line 451
    .line 452
    const/4 v6, 0x0

    .line 453
    const/16 v8, 0x34

    .line 454
    .line 455
    move-object v7, v3

    .line 456
    move-object v3, v10

    .line 457
    invoke-static/range {v2 .. v8}, LTN;->r(LsY;LQQ0;JFLtY;I)V

    .line 458
    .line 459
    .line 460
    return-object v15

    .line 461
    :pswitch_3
    const/16 v19, 0x1

    .line 462
    .line 463
    move-object/from16 v1, p1

    .line 464
    .line 465
    check-cast v1, LsY;

    .line 466
    .line 467
    invoke-static {v1, v13}, LOQ0;->k(LsY;Ljava/lang/String;)F

    .line 468
    .line 469
    .line 470
    move-result v2

    .line 471
    const/4 v13, 0x2

    .line 472
    int-to-float v3, v13

    .line 473
    div-float/2addr v2, v3

    .line 474
    invoke-interface {v1}, LsY;->e()J

    .line 475
    .line 476
    .line 477
    move-result-wide v5

    .line 478
    invoke-static {v5, v6}, LMg1;->c(J)F

    .line 479
    .line 480
    .line 481
    move-result v3

    .line 482
    const v5, 0x3f051eb8

    .line 483
    .line 484
    .line 485
    mul-float v3, v3, v5

    .line 486
    .line 487
    invoke-static {v2, v3}, LKJ0;->d(FF)J

    .line 488
    .line 489
    .line 490
    move-result-wide v2

    .line 491
    invoke-interface {v1}, LsY;->e()J

    .line 492
    .line 493
    .line 494
    move-result-wide v5

    .line 495
    invoke-static {v5, v6}, LMg1;->e(J)F

    .line 496
    .line 497
    .line 498
    move-result v5

    .line 499
    invoke-interface {v1}, LsY;->e()J

    .line 500
    .line 501
    .line 502
    move-result-wide v6

    .line 503
    invoke-static {v6, v7}, LMg1;->c(J)F

    .line 504
    .line 505
    .line 506
    move-result v6

    .line 507
    invoke-static {v5, v6}, Ljava/lang/Math;->min(FF)F

    .line 508
    .line 509
    .line 510
    move-result v5

    .line 511
    const v6, 0x3ef5c28f

    .line 512
    .line 513
    .line 514
    mul-float v5, v5, v6

    .line 515
    .line 516
    invoke-static {v8, v9, v10}, LcD;->c(FJ)J

    .line 517
    .line 518
    .line 519
    move-result-wide v6

    .line 520
    new-instance v11, LcD;

    .line 521
    .line 522
    invoke-direct {v11, v6, v7}, LcD;-><init>(J)V

    .line 523
    .line 524
    .line 525
    sget-wide v6, LcD;->g:J

    .line 526
    .line 527
    new-instance v13, LcD;

    .line 528
    .line 529
    invoke-direct {v13, v6, v7}, LcD;-><init>(J)V

    .line 530
    .line 531
    .line 532
    const/4 v6, 0x2

    .line 533
    new-array v6, v6, [LcD;

    .line 534
    .line 535
    aput-object v11, v6, v12

    .line 536
    .line 537
    aput-object v13, v6, v19

    .line 538
    .line 539
    invoke-static {v6}, LUC;->K([Ljava/lang/Object;)Ljava/util/List;

    .line 540
    .line 541
    .line 542
    move-result-object v6

    .line 543
    const/16 v7, 0x8

    .line 544
    .line 545
    invoke-static {v6, v2, v3, v5, v7}, LIK1;->F(Ljava/util/List;JFI)LUY0;

    .line 546
    .line 547
    .line 548
    move-result-object v21

    .line 549
    const/16 v26, 0x0

    .line 550
    .line 551
    const/16 v27, 0x0

    .line 552
    .line 553
    const/16 v25, 0x0

    .line 554
    .line 555
    const/16 v28, 0x78

    .line 556
    .line 557
    move-object/from16 v20, v1

    .line 558
    .line 559
    move-wide/from16 v23, v2

    .line 560
    .line 561
    move/from16 v22, v5

    .line 562
    .line 563
    invoke-static/range {v20 .. v28}, LTN;->j(LsY;Leo;FJFLsn1;II)V

    .line 564
    .line 565
    .line 566
    move-wide/from16 v20, v23

    .line 567
    .line 568
    invoke-static {v8, v9, v10}, LcD;->c(FJ)J

    .line 569
    .line 570
    .line 571
    move-result-wide v2

    .line 572
    mul-float v23, v5, v4

    .line 573
    .line 574
    new-instance v24, Lsn1;

    .line 575
    .line 576
    const-wide/high16 v6, 0x3ff8000000000000L    # 1.5

    .line 577
    .line 578
    double-to-float v4, v6

    .line 579
    invoke-interface {v1, v4}, LsS;->A(F)F

    .line 580
    .line 581
    .line 582
    move-result v25

    .line 583
    const/16 v28, 0x0

    .line 584
    .line 585
    const/16 v29, 0x0

    .line 586
    .line 587
    const/16 v26, 0x0

    .line 588
    .line 589
    const/16 v27, 0x0

    .line 590
    .line 591
    const/16 v30, 0x1e

    .line 592
    .line 593
    invoke-direct/range {v24 .. v30}, Lsn1;-><init>(FFIILR9;I)V

    .line 594
    .line 595
    .line 596
    const/16 v28, 0x68

    .line 597
    .line 598
    move-object/from16 v27, v24

    .line 599
    .line 600
    move-wide/from16 v24, v20

    .line 601
    .line 602
    move-object/from16 v20, v1

    .line 603
    .line 604
    move-wide/from16 v21, v2

    .line 605
    .line 606
    invoke-static/range {v20 .. v28}, LTN;->k(LsY;JFJFLtY;I)V

    .line 607
    .line 608
    .line 609
    move-wide/from16 v20, v24

    .line 610
    .line 611
    const v2, 0x3dcccccd

    .line 612
    .line 613
    .line 614
    invoke-static {v2, v9, v10}, LcD;->c(FJ)J

    .line 615
    .line 616
    .line 617
    move-result-wide v2

    .line 618
    mul-float v5, v5, v17

    .line 619
    .line 620
    new-instance v6, Lsn1;

    .line 621
    .line 622
    const/4 v4, 0x1

    .line 623
    int-to-float v4, v4

    .line 624
    invoke-interface {v1, v4}, LsS;->A(F)F

    .line 625
    .line 626
    .line 627
    move-result v7

    .line 628
    const/4 v10, 0x0

    .line 629
    const/4 v11, 0x0

    .line 630
    const/4 v8, 0x0

    .line 631
    const/4 v9, 0x0

    .line 632
    const/16 v12, 0x1e

    .line 633
    .line 634
    invoke-direct/range {v6 .. v12}, Lsn1;-><init>(FFIILR9;I)V

    .line 635
    .line 636
    .line 637
    const/16 v24, 0x68

    .line 638
    .line 639
    const/16 v22, 0x0

    .line 640
    .line 641
    move-object/from16 v16, v1

    .line 642
    .line 643
    move-wide/from16 v17, v2

    .line 644
    .line 645
    move/from16 v19, v5

    .line 646
    .line 647
    move-object/from16 v23, v6

    .line 648
    .line 649
    invoke-static/range {v16 .. v24}, LTN;->k(LsY;JFJFLtY;I)V

    .line 650
    .line 651
    .line 652
    return-object v15

    .line 653
    :pswitch_4
    move-object/from16 v1, p1

    .line 654
    .line 655
    check-cast v1, LsY;

    .line 656
    .line 657
    invoke-static {v1, v7}, LDk0;->u(Ljava/lang/Object;Ljava/lang/String;)V

    .line 658
    .line 659
    .line 660
    sget-object v3, Lml0;->a:LAm1;

    .line 661
    .line 662
    int-to-float v2, v2

    .line 663
    invoke-interface {v1, v2}, LsS;->A(F)F

    .line 664
    .line 665
    .line 666
    move-result v2

    .line 667
    invoke-static {v2, v2}, Lek;->v(FF)J

    .line 668
    .line 669
    .line 670
    move-result-wide v32

    .line 671
    sget-object v2, Lml0;->g:Ljava/util/List;

    .line 672
    .line 673
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 674
    .line 675
    .line 676
    move-result-object v2

    .line 677
    :goto_3
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 678
    .line 679
    .line 680
    move-result v3

    .line 681
    if-eqz v3, :cond_3

    .line 682
    .line 683
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 684
    .line 685
    .line 686
    move-result-object v3

    .line 687
    check-cast v3, LrP0;

    .line 688
    .line 689
    iget-object v4, v3, LrP0;->h:Ljava/lang/Object;

    .line 690
    .line 691
    check-cast v4, LoX;

    .line 692
    .line 693
    iget v4, v4, LoX;->h:F

    .line 694
    .line 695
    iget-object v3, v3, LrP0;->j:Ljava/lang/Object;

    .line 696
    .line 697
    check-cast v3, Ljava/lang/Number;

    .line 698
    .line 699
    invoke-virtual {v3}, Ljava/lang/Number;->floatValue()F

    .line 700
    .line 701
    .line 702
    move-result v3

    .line 703
    invoke-interface {v1, v4}, LsS;->A(F)F

    .line 704
    .line 705
    .line 706
    move-result v4

    .line 707
    invoke-static {v3, v9, v10}, LcD;->c(FJ)J

    .line 708
    .line 709
    .line 710
    move-result-wide v26

    .line 711
    const/4 v13, 0x2

    .line 712
    int-to-float v3, v13

    .line 713
    div-float v3, v4, v3

    .line 714
    .line 715
    invoke-static {v3, v3}, LKJ0;->d(FF)J

    .line 716
    .line 717
    .line 718
    move-result-wide v28

    .line 719
    invoke-static {v1, v4}, LTN;->x(LsY;F)F

    .line 720
    .line 721
    .line 722
    move-result v3

    .line 723
    invoke-static {v1, v4, v3}, LTN;->C(LsY;FF)J

    .line 724
    .line 725
    .line 726
    move-result-wide v30

    .line 727
    new-instance v34, Lsn1;

    .line 728
    .line 729
    const/16 v23, 0x0

    .line 730
    .line 731
    const/16 v24, 0x0

    .line 732
    .line 733
    const/16 v21, 0x0

    .line 734
    .line 735
    const/16 v22, 0x0

    .line 736
    .line 737
    const/16 v25, 0x1e

    .line 738
    .line 739
    move/from16 v20, v4

    .line 740
    .line 741
    move-object/from16 v19, v34

    .line 742
    .line 743
    invoke-direct/range {v19 .. v25}, Lsn1;-><init>(FFIILR9;I)V

    .line 744
    .line 745
    .line 746
    const/16 v35, 0xe0

    .line 747
    .line 748
    move-object/from16 v25, v1

    .line 749
    .line 750
    invoke-static/range {v25 .. v35}, LTN;->v(LsY;JJJJLtY;I)V

    .line 751
    .line 752
    .line 753
    goto :goto_3

    .line 754
    :cond_3
    return-object v15

    .line 755
    :pswitch_5
    move-object/from16 v1, p1

    .line 756
    .line 757
    check-cast v1, LsY;

    .line 758
    .line 759
    invoke-static {v1, v13}, LDk0;->u(Ljava/lang/Object;Ljava/lang/String;)V

    .line 760
    .line 761
    .line 762
    invoke-interface {v1}, LsY;->e()J

    .line 763
    .line 764
    .line 765
    move-result-wide v2

    .line 766
    invoke-static {v2, v3}, LMg1;->d(J)F

    .line 767
    .line 768
    .line 769
    move-result v2

    .line 770
    const/4 v13, 0x2

    .line 771
    int-to-float v3, v13

    .line 772
    div-float/2addr v2, v3

    .line 773
    invoke-interface {v1}, LsY;->W()J

    .line 774
    .line 775
    .line 776
    move-result-wide v38

    .line 777
    mul-float v41, v2, v16

    .line 778
    .line 779
    div-float v3, v41, v3

    .line 780
    .line 781
    sub-float v37, v2, v3

    .line 782
    .line 783
    new-instance v17, Lsn1;

    .line 784
    .line 785
    const/16 v21, 0x0

    .line 786
    .line 787
    const/16 v22, 0x0

    .line 788
    .line 789
    const/16 v19, 0x0

    .line 790
    .line 791
    const/16 v20, 0x0

    .line 792
    .line 793
    const/16 v23, 0x1e

    .line 794
    .line 795
    move/from16 v18, v41

    .line 796
    .line 797
    invoke-direct/range {v17 .. v23}, Lsn1;-><init>(FFIILR9;I)V

    .line 798
    .line 799
    .line 800
    const/16 v40, 0x0

    .line 801
    .line 802
    iget-wide v3, v0, LB6;->j:J

    .line 803
    .line 804
    const/16 v42, 0x68

    .line 805
    .line 806
    move-object/from16 v34, v1

    .line 807
    .line 808
    move-wide/from16 v35, v3

    .line 809
    .line 810
    move-object/from16 v41, v17

    .line 811
    .line 812
    invoke-static/range {v34 .. v42}, LTN;->k(LsY;JFJFLtY;I)V

    .line 813
    .line 814
    .line 815
    mul-float v37, v2, v8

    .line 816
    .line 817
    const/16 v41, 0x0

    .line 818
    .line 819
    const/16 v42, 0x78

    .line 820
    .line 821
    invoke-static/range {v34 .. v42}, LTN;->k(LsY;JFJFLtY;I)V

    .line 822
    .line 823
    .line 824
    move-wide/from16 v3, v38

    .line 825
    .line 826
    invoke-static {v3, v4}, LbL0;->e(J)F

    .line 827
    .line 828
    .line 829
    move-result v1

    .line 830
    sub-float/2addr v1, v2

    .line 831
    add-float v1, v1, v18

    .line 832
    .line 833
    invoke-static {v3, v4}, LbL0;->f(J)F

    .line 834
    .line 835
    .line 836
    move-result v5

    .line 837
    invoke-static {v1, v5}, LKJ0;->d(FF)J

    .line 838
    .line 839
    .line 840
    move-result-wide v37

    .line 841
    invoke-static {v3, v4}, LbL0;->e(J)F

    .line 842
    .line 843
    .line 844
    move-result v1

    .line 845
    add-float/2addr v1, v2

    .line 846
    sub-float v1, v1, v18

    .line 847
    .line 848
    invoke-static {v3, v4}, LbL0;->f(J)F

    .line 849
    .line 850
    .line 851
    move-result v5

    .line 852
    invoke-static {v1, v5}, LKJ0;->d(FF)J

    .line 853
    .line 854
    .line 855
    move-result-wide v39

    .line 856
    const/16 v43, 0x0

    .line 857
    .line 858
    const/16 v44, 0x0

    .line 859
    .line 860
    const/16 v42, 0x1

    .line 861
    .line 862
    const/16 v45, 0x1e0

    .line 863
    .line 864
    move/from16 v41, v18

    .line 865
    .line 866
    invoke-static/range {v34 .. v45}, LTN;->o(LsY;JJJFILR9;II)V

    .line 867
    .line 868
    .line 869
    invoke-static {v3, v4}, LbL0;->e(J)F

    .line 870
    .line 871
    .line 872
    move-result v1

    .line 873
    invoke-static {v3, v4}, LbL0;->f(J)F

    .line 874
    .line 875
    .line 876
    move-result v5

    .line 877
    add-float/2addr v5, v2

    .line 878
    sub-float v5, v5, v18

    .line 879
    .line 880
    invoke-static {v1, v5}, LKJ0;->d(FF)J

    .line 881
    .line 882
    .line 883
    move-result-wide v39

    .line 884
    move-wide/from16 v37, v3

    .line 885
    .line 886
    invoke-static/range {v34 .. v45}, LTN;->o(LsY;JJJFILR9;II)V

    .line 887
    .line 888
    .line 889
    return-object v15

    .line 890
    :pswitch_6
    move-object/from16 v5, p1

    .line 891
    .line 892
    check-cast v5, LsY;

    .line 893
    .line 894
    invoke-static {v5, v13}, LOQ0;->k(LsY;Ljava/lang/String;)F

    .line 895
    .line 896
    .line 897
    move-result v1

    .line 898
    invoke-interface {v5}, LsY;->e()J

    .line 899
    .line 900
    .line 901
    move-result-wide v2

    .line 902
    invoke-static {v2, v3}, LMg1;->c(J)F

    .line 903
    .line 904
    .line 905
    move-result v2

    .line 906
    const v3, 0x3dae147b

    .line 907
    .line 908
    .line 909
    mul-float v21, v1, v3

    .line 910
    .line 911
    invoke-static {}, Lwz1;->i()LQ9;

    .line 912
    .line 913
    .line 914
    move-result-object v3

    .line 915
    mul-float v8, v8, v1

    .line 916
    .line 917
    const v7, 0x3e0f5c29

    .line 918
    .line 919
    .line 920
    mul-float v7, v7, v2

    .line 921
    .line 922
    invoke-virtual {v3, v8, v7}, LQ9;->f(FF)V

    .line 923
    .line 924
    .line 925
    const v8, 0x3ca3d70a

    .line 926
    .line 927
    .line 928
    mul-float v23, v1, v8

    .line 929
    .line 930
    const v8, 0x3eb851ec

    .line 931
    .line 932
    .line 933
    mul-float v24, v2, v8

    .line 934
    .line 935
    const v8, 0x3d75c28f

    .line 936
    .line 937
    .line 938
    mul-float v25, v1, v8

    .line 939
    .line 940
    const v8, 0x3f333333

    .line 941
    .line 942
    .line 943
    mul-float v26, v2, v8

    .line 944
    .line 945
    mul-float v27, v1, v16

    .line 946
    .line 947
    const v8, 0x3f4ccccd

    .line 948
    .line 949
    .line 950
    mul-float v28, v2, v8

    .line 951
    .line 952
    move-object/from16 v22, v3

    .line 953
    .line 954
    invoke-virtual/range {v22 .. v28}, LQ9;->c(FFFFFF)V

    .line 955
    .line 956
    .line 957
    move/from16 v8, v28

    .line 958
    .line 959
    const v9, 0x3f51eb85

    .line 960
    .line 961
    .line 962
    mul-float v10, v1, v9

    .line 963
    .line 964
    invoke-virtual {v3, v10, v8}, LQ9;->e(FF)V

    .line 965
    .line 966
    .line 967
    const v8, 0x3f70a3d7

    .line 968
    .line 969
    .line 970
    mul-float v23, v1, v8

    .line 971
    .line 972
    mul-float v25, v1, v17

    .line 973
    .line 974
    mul-float v27, v1, v4

    .line 975
    .line 976
    move/from16 v22, v26

    .line 977
    .line 978
    move/from16 v26, v24

    .line 979
    .line 980
    move/from16 v24, v22

    .line 981
    .line 982
    move-object/from16 v22, v3

    .line 983
    .line 984
    move/from16 v28, v7

    .line 985
    .line 986
    invoke-virtual/range {v22 .. v28}, LQ9;->c(FFFFFF)V

    .line 987
    .line 988
    .line 989
    new-instance v20, Lsn1;

    .line 990
    .line 991
    const/16 v24, 0x1

    .line 992
    .line 993
    const/16 v25, 0x0

    .line 994
    .line 995
    const/16 v22, 0x0

    .line 996
    .line 997
    const/16 v23, 0x1

    .line 998
    .line 999
    const/16 v26, 0x12

    .line 1000
    .line 1001
    invoke-direct/range {v20 .. v26}, Lsn1;-><init>(FFIILR9;I)V

    .line 1002
    .line 1003
    .line 1004
    move/from16 v4, v21

    .line 1005
    .line 1006
    const/16 v24, 0x0

    .line 1007
    .line 1008
    iget-wide v7, v0, LB6;->j:J

    .line 1009
    .line 1010
    const/16 v26, 0x34

    .line 1011
    .line 1012
    move-object/from16 v21, v3

    .line 1013
    .line 1014
    move-wide/from16 v22, v7

    .line 1015
    .line 1016
    move-object/from16 v25, v20

    .line 1017
    .line 1018
    move-object/from16 v20, v5

    .line 1019
    .line 1020
    invoke-static/range {v20 .. v26}, LTN;->r(LsY;LQQ0;JFLtY;I)V

    .line 1021
    .line 1022
    .line 1023
    move-wide/from16 v21, v22

    .line 1024
    .line 1025
    :goto_4
    const v3, 0x3e851eb8

    .line 1026
    .line 1027
    .line 1028
    if-ge v12, v6, :cond_4

    .line 1029
    .line 1030
    int-to-float v5, v12

    .line 1031
    const v7, 0x3e23d70a

    .line 1032
    .line 1033
    .line 1034
    invoke-static {v5, v7, v3, v1}, Lg;->w(FFFF)F

    .line 1035
    .line 1036
    .line 1037
    move-result v3

    .line 1038
    mul-float v5, v2, v9

    .line 1039
    .line 1040
    invoke-static {v3, v5}, LKJ0;->d(FF)J

    .line 1041
    .line 1042
    .line 1043
    move-result-wide v23

    .line 1044
    const v5, 0x3f6e147b

    .line 1045
    .line 1046
    .line 1047
    mul-float v5, v5, v2

    .line 1048
    .line 1049
    invoke-static {v3, v5}, LKJ0;->d(FF)J

    .line 1050
    .line 1051
    .line 1052
    move-result-wide v25

    .line 1053
    const v3, 0x3f666666

    .line 1054
    .line 1055
    .line 1056
    mul-float v27, v4, v3

    .line 1057
    .line 1058
    const/16 v29, 0x0

    .line 1059
    .line 1060
    const/16 v30, 0x0

    .line 1061
    .line 1062
    const/16 v28, 0x1

    .line 1063
    .line 1064
    const/16 v31, 0x1e0

    .line 1065
    .line 1066
    invoke-static/range {v20 .. v31}, LTN;->o(LsY;JJJFILR9;II)V

    .line 1067
    .line 1068
    .line 1069
    const/16 v19, 0x1

    .line 1070
    .line 1071
    add-int/lit8 v12, v12, 0x1

    .line 1072
    .line 1073
    goto :goto_4

    .line 1074
    :cond_4
    const/4 v13, 0x2

    .line 1075
    int-to-float v5, v13

    .line 1076
    div-float/2addr v1, v5

    .line 1077
    mul-float v3, v3, v2

    .line 1078
    .line 1079
    invoke-static {v1, v3}, LKJ0;->d(FF)J

    .line 1080
    .line 1081
    .line 1082
    move-result-wide v5

    .line 1083
    const v3, 0x3f0a3d71

    .line 1084
    .line 1085
    .line 1086
    mul-float v3, v3, v2

    .line 1087
    .line 1088
    invoke-static {v1, v3}, LKJ0;->d(FF)J

    .line 1089
    .line 1090
    .line 1091
    move-result-wide v24

    .line 1092
    const v3, 0x3f866666

    .line 1093
    .line 1094
    .line 1095
    mul-float v26, v4, v3

    .line 1096
    .line 1097
    const/16 v28, 0x0

    .line 1098
    .line 1099
    const/16 v29, 0x0

    .line 1100
    .line 1101
    const/16 v27, 0x1

    .line 1102
    .line 1103
    const/16 v30, 0x1e0

    .line 1104
    .line 1105
    move-object/from16 v19, v20

    .line 1106
    .line 1107
    move-wide/from16 v20, v21

    .line 1108
    .line 1109
    move-wide/from16 v22, v5

    .line 1110
    .line 1111
    invoke-static/range {v19 .. v30}, LTN;->o(LsY;JJJFILR9;II)V

    .line 1112
    .line 1113
    .line 1114
    move-wide/from16 v21, v20

    .line 1115
    .line 1116
    move-object/from16 v20, v19

    .line 1117
    .line 1118
    const v3, 0x3f1eb852

    .line 1119
    .line 1120
    .line 1121
    mul-float v8, v4, v3

    .line 1122
    .line 1123
    const v3, 0x3f28f5c3

    .line 1124
    .line 1125
    .line 1126
    mul-float v2, v2, v3

    .line 1127
    .line 1128
    invoke-static {v1, v2}, LKJ0;->d(FF)J

    .line 1129
    .line 1130
    .line 1131
    move-result-wide v9

    .line 1132
    const/4 v11, 0x0

    .line 1133
    const/4 v12, 0x0

    .line 1134
    const/16 v13, 0x78

    .line 1135
    .line 1136
    move-object/from16 v5, v20

    .line 1137
    .line 1138
    move-wide/from16 v6, v21

    .line 1139
    .line 1140
    invoke-static/range {v5 .. v13}, LTN;->k(LsY;JFJFLtY;I)V

    .line 1141
    .line 1142
    .line 1143
    return-object v15

    .line 1144
    :pswitch_7
    move-object/from16 v1, p1

    .line 1145
    .line 1146
    check-cast v1, LsY;

    .line 1147
    .line 1148
    invoke-static {v1, v13}, LDk0;->u(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1149
    .line 1150
    .line 1151
    const-wide/high16 v2, 0x4004000000000000L    # 2.5

    .line 1152
    .line 1153
    double-to-float v2, v2

    .line 1154
    invoke-interface {v1, v2}, LsS;->A(F)F

    .line 1155
    .line 1156
    .line 1157
    move-result v3

    .line 1158
    invoke-interface {v1, v2}, LsS;->A(F)F

    .line 1159
    .line 1160
    .line 1161
    move-result v2

    .line 1162
    invoke-static {v2, v2}, Lek;->v(FF)J

    .line 1163
    .line 1164
    .line 1165
    move-result-wide v30

    .line 1166
    invoke-static {v1, v3}, LTN;->x(LsY;F)F

    .line 1167
    .line 1168
    .line 1169
    move-result v2

    .line 1170
    const/4 v13, 0x2

    .line 1171
    int-to-float v4, v13

    .line 1172
    div-float/2addr v2, v4

    .line 1173
    invoke-static {v1, v2}, LTN;->V(LsY;F)J

    .line 1174
    .line 1175
    .line 1176
    move-result-wide v28

    .line 1177
    const-wide/16 v26, 0x0

    .line 1178
    .line 1179
    const/16 v32, 0x0

    .line 1180
    .line 1181
    iget-wide v5, v0, LB6;->j:J

    .line 1182
    .line 1183
    const/16 v33, 0xf0

    .line 1184
    .line 1185
    move-object/from16 v23, v1

    .line 1186
    .line 1187
    move-wide/from16 v24, v5

    .line 1188
    .line 1189
    invoke-static/range {v23 .. v33}, LTN;->v(LsY;JJJJLtY;I)V

    .line 1190
    .line 1191
    .line 1192
    add-float v1, v2, v3

    .line 1193
    .line 1194
    invoke-static {v1, v11}, LKJ0;->d(FF)J

    .line 1195
    .line 1196
    .line 1197
    move-result-wide v26

    .line 1198
    invoke-interface/range {v23 .. v23}, LsY;->e()J

    .line 1199
    .line 1200
    .line 1201
    move-result-wide v5

    .line 1202
    invoke-static {v5, v6}, LMg1;->c(J)F

    .line 1203
    .line 1204
    .line 1205
    move-result v5

    .line 1206
    sub-float/2addr v5, v3

    .line 1207
    div-float/2addr v5, v4

    .line 1208
    invoke-static {v2, v5}, LNJ0;->e(FF)J

    .line 1209
    .line 1210
    .line 1211
    move-result-wide v28

    .line 1212
    invoke-static/range {v23 .. v33}, LTN;->v(LsY;JJJJLtY;I)V

    .line 1213
    .line 1214
    .line 1215
    invoke-interface/range {v23 .. v23}, LsY;->e()J

    .line 1216
    .line 1217
    .line 1218
    move-result-wide v5

    .line 1219
    invoke-static {v5, v6}, LMg1;->c(J)F

    .line 1220
    .line 1221
    .line 1222
    move-result v5

    .line 1223
    add-float/2addr v5, v3

    .line 1224
    div-float/2addr v5, v4

    .line 1225
    invoke-static {v1, v5}, LKJ0;->d(FF)J

    .line 1226
    .line 1227
    .line 1228
    move-result-wide v26

    .line 1229
    invoke-interface/range {v23 .. v23}, LsY;->e()J

    .line 1230
    .line 1231
    .line 1232
    move-result-wide v5

    .line 1233
    invoke-static {v5, v6}, LMg1;->c(J)F

    .line 1234
    .line 1235
    .line 1236
    move-result v1

    .line 1237
    sub-float/2addr v1, v3

    .line 1238
    div-float/2addr v1, v4

    .line 1239
    invoke-static {v2, v1}, LNJ0;->e(FF)J

    .line 1240
    .line 1241
    .line 1242
    move-result-wide v28

    .line 1243
    invoke-static/range {v23 .. v33}, LTN;->v(LsY;JJJJLtY;I)V

    .line 1244
    .line 1245
    .line 1246
    return-object v15

    .line 1247
    :pswitch_8
    move-object/from16 v1, p1

    .line 1248
    .line 1249
    check-cast v1, LsY;

    .line 1250
    .line 1251
    invoke-static {v1, v13}, LOQ0;->k(LsY;Ljava/lang/String;)F

    .line 1252
    .line 1253
    .line 1254
    move-result v8

    .line 1255
    invoke-interface {v1}, LsY;->e()J

    .line 1256
    .line 1257
    .line 1258
    move-result-wide v2

    .line 1259
    invoke-static {v2, v3}, LMg1;->c(J)F

    .line 1260
    .line 1261
    .line 1262
    move-result v9

    .line 1263
    const/high16 v2, 0x3f800000    # 1.0f

    .line 1264
    .line 1265
    invoke-static {v8, v9, v2}, LAN;->h(FFF)LQ9;

    .line 1266
    .line 1267
    .line 1268
    move-result-object v2

    .line 1269
    new-instance v16, Lsn1;

    .line 1270
    .line 1271
    const v3, 0x3db851ec

    .line 1272
    .line 1273
    .line 1274
    mul-float v17, v8, v3

    .line 1275
    .line 1276
    const/16 v20, 0x1

    .line 1277
    .line 1278
    const/16 v21, 0x0

    .line 1279
    .line 1280
    const/16 v18, 0x0

    .line 1281
    .line 1282
    const/16 v19, 0x0

    .line 1283
    .line 1284
    const/16 v22, 0x16

    .line 1285
    .line 1286
    invoke-direct/range {v16 .. v22}, Lsn1;-><init>(FFIILR9;I)V

    .line 1287
    .line 1288
    .line 1289
    const/4 v5, 0x0

    .line 1290
    iget-wide v3, v0, LB6;->j:J

    .line 1291
    .line 1292
    const/16 v7, 0x34

    .line 1293
    .line 1294
    move-object/from16 v6, v16

    .line 1295
    .line 1296
    invoke-static/range {v1 .. v7}, LTN;->r(LsY;LQQ0;JFLtY;I)V

    .line 1297
    .line 1298
    .line 1299
    const/high16 v2, 0x3f000000    # 0.5f

    .line 1300
    .line 1301
    invoke-static {v8, v9, v2}, LAN;->h(FFF)LQ9;

    .line 1302
    .line 1303
    .line 1304
    move-result-object v2

    .line 1305
    new-instance v16, Lsn1;

    .line 1306
    .line 1307
    const v5, 0x3da3d70a

    .line 1308
    .line 1309
    .line 1310
    mul-float v17, v8, v5

    .line 1311
    .line 1312
    invoke-direct/range {v16 .. v22}, Lsn1;-><init>(FFIILR9;I)V

    .line 1313
    .line 1314
    .line 1315
    const/4 v5, 0x0

    .line 1316
    move-object/from16 v6, v16

    .line 1317
    .line 1318
    invoke-static/range {v1 .. v7}, LTN;->r(LsY;LQQ0;JFLtY;I)V

    .line 1319
    .line 1320
    .line 1321
    return-object v15

    .line 1322
    :pswitch_9
    move-object/from16 v1, p1

    .line 1323
    .line 1324
    check-cast v1, LsY;

    .line 1325
    .line 1326
    invoke-static {v1, v13}, LDk0;->u(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1327
    .line 1328
    .line 1329
    const v3, 0x3f19999a

    .line 1330
    .line 1331
    .line 1332
    invoke-static {v3, v9, v10}, LcD;->c(FJ)J

    .line 1333
    .line 1334
    .line 1335
    move-result-wide v3

    .line 1336
    new-instance v5, LcD;

    .line 1337
    .line 1338
    invoke-direct {v5, v3, v4}, LcD;-><init>(J)V

    .line 1339
    .line 1340
    .line 1341
    sget-wide v3, LcD;->g:J

    .line 1342
    .line 1343
    new-instance v6, LcD;

    .line 1344
    .line 1345
    invoke-direct {v6, v3, v4}, LcD;-><init>(J)V

    .line 1346
    .line 1347
    .line 1348
    const/4 v13, 0x2

    .line 1349
    new-array v3, v13, [LcD;

    .line 1350
    .line 1351
    aput-object v5, v3, v12

    .line 1352
    .line 1353
    const/16 v19, 0x1

    .line 1354
    .line 1355
    aput-object v6, v3, v19

    .line 1356
    .line 1357
    invoke-static {v3}, LUC;->K([Ljava/lang/Object;)Ljava/util/List;

    .line 1358
    .line 1359
    .line 1360
    move-result-object v3

    .line 1361
    const-wide/16 v4, 0x0

    .line 1362
    .line 1363
    invoke-static {v3, v4, v5, v11, v2}, LIK1;->F(Ljava/util/List;JFI)LUY0;

    .line 1364
    .line 1365
    .line 1366
    move-result-object v18

    .line 1367
    invoke-interface {v1}, LsY;->e()J

    .line 1368
    .line 1369
    .line 1370
    move-result-wide v2

    .line 1371
    invoke-static {v2, v3}, LMg1;->d(J)F

    .line 1372
    .line 1373
    .line 1374
    move-result v2

    .line 1375
    int-to-float v3, v13

    .line 1376
    div-float v19, v2, v3

    .line 1377
    .line 1378
    const/16 v23, 0x0

    .line 1379
    .line 1380
    const/16 v24, 0x0

    .line 1381
    .line 1382
    const-wide/16 v20, 0x0

    .line 1383
    .line 1384
    const/16 v22, 0x0

    .line 1385
    .line 1386
    const/16 v25, 0x7c

    .line 1387
    .line 1388
    move-object/from16 v17, v1

    .line 1389
    .line 1390
    invoke-static/range {v17 .. v25}, LTN;->j(LsY;Leo;FJFLsn1;II)V

    .line 1391
    .line 1392
    .line 1393
    return-object v15

    .line 1394
    nop

    .line 1395
    :pswitch_data_0
    .packed-switch 0x0
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
.end method
