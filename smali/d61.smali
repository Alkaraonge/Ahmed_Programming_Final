.class public final synthetic Ld61;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LVa0;


# instance fields
.field public final synthetic h:F

.field public final synthetic j:F

.field public final synthetic k:LGP0;

.field public final synthetic l:Z

.field public final synthetic m:Ljava/lang/Double;

.field public final synthetic n:F

.field public final synthetic o:Lfm1;

.field public final synthetic p:Lfm1;


# direct methods
.method public synthetic constructor <init>(FFLGP0;ZLjava/lang/Double;FLfm1;Lfm1;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Ld61;->h:F

    iput p2, p0, Ld61;->j:F

    iput-object p3, p0, Ld61;->k:LGP0;

    iput-boolean p4, p0, Ld61;->l:Z

    iput-object p5, p0, Ld61;->m:Ljava/lang/Double;

    iput p6, p0, Ld61;->n:F

    iput-object p7, p0, Ld61;->o:Lfm1;

    iput-object p8, p0, Ld61;->p:Lfm1;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 32

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    const/4 v2, -0x1

    .line 4
    const/4 v4, 0x2

    .line 5
    move-object/from16 v6, p1

    .line 6
    .line 7
    check-cast v6, LsY;

    .line 8
    .line 9
    const-string v7, "$this$Canvas"

    .line 10
    .line 11
    invoke-static {v6, v7}, LOQ0;->k(LsY;Ljava/lang/String;)F

    .line 12
    .line 13
    .line 14
    move-result v13

    .line 15
    invoke-interface {v6}, LsY;->e()J

    .line 16
    .line 17
    .line 18
    move-result-wide v7

    .line 19
    invoke-static {v7, v8}, LMg1;->c(J)F

    .line 20
    .line 21
    .line 22
    move-result v14

    .line 23
    int-to-float v15, v4

    .line 24
    div-float v12, v13, v15

    .line 25
    .line 26
    invoke-static {}, Lwz1;->i()LQ9;

    .line 27
    .line 28
    .line 29
    move-result-object v7

    .line 30
    const/4 v8, 0x0

    .line 31
    :goto_0
    int-to-float v9, v8

    .line 32
    const/high16 v16, 0x40b00000    # 5.5f

    .line 33
    .line 34
    mul-float v9, v9, v16

    .line 35
    .line 36
    const/16 v10, 0x18

    .line 37
    .line 38
    int-to-float v11, v10

    .line 39
    div-float/2addr v9, v11

    .line 40
    const/16 v17, 0x0

    .line 41
    .line 42
    const/high16 v3, 0x3f800000    # 1.0f

    .line 43
    .line 44
    add-float/2addr v9, v3

    .line 45
    const/16 v19, 0x1

    .line 46
    .line 47
    iget v5, v0, Ld61;->n:F

    .line 48
    .line 49
    const/16 v20, 0x3

    .line 50
    .line 51
    const v1, -0x4059999a

    .line 52
    .line 53
    .line 54
    invoke-static {v12, v13, v5, v1, v9}, LC4;->g(FFFFF)F

    .line 55
    .line 56
    .line 57
    move-result v1

    .line 58
    if-nez v8, :cond_0

    .line 59
    .line 60
    invoke-static {v9}, Lh61;->q(F)F

    .line 61
    .line 62
    .line 63
    move-result v9

    .line 64
    mul-float v9, v9, v14

    .line 65
    .line 66
    invoke-virtual {v7, v1, v9}, LQ9;->f(FF)V

    .line 67
    .line 68
    .line 69
    goto :goto_1

    .line 70
    :cond_0
    invoke-static {v9}, Lh61;->q(F)F

    .line 71
    .line 72
    .line 73
    move-result v9

    .line 74
    mul-float v9, v9, v14

    .line 75
    .line 76
    invoke-virtual {v7, v1, v9}, LQ9;->e(FF)V

    .line 77
    .line 78
    .line 79
    :goto_1
    if-eq v8, v10, :cond_1

    .line 80
    .line 81
    add-int/lit8 v8, v8, 0x1

    .line 82
    .line 83
    goto :goto_0

    .line 84
    :cond_1
    :goto_2
    if-ge v2, v10, :cond_2

    .line 85
    .line 86
    int-to-float v1, v10

    .line 87
    mul-float v1, v1, v16

    .line 88
    .line 89
    div-float/2addr v1, v11

    .line 90
    add-float/2addr v1, v3

    .line 91
    const v8, 0x3fa66666

    .line 92
    .line 93
    .line 94
    invoke-static {v12, v13, v5, v8, v1}, LC4;->g(FFFFF)F

    .line 95
    .line 96
    .line 97
    move-result v8

    .line 98
    invoke-static {v1}, Lh61;->q(F)F

    .line 99
    .line 100
    .line 101
    move-result v1

    .line 102
    mul-float v1, v1, v14

    .line 103
    .line 104
    invoke-virtual {v7, v8, v1}, LQ9;->e(FF)V

    .line 105
    .line 106
    .line 107
    add-int/2addr v10, v2

    .line 108
    goto :goto_2

    .line 109
    :cond_2
    invoke-virtual {v7}, LQ9;->b()V

    .line 110
    .line 111
    .line 112
    sget-wide v1, LcD;->g:J

    .line 113
    .line 114
    new-instance v8, LcD;

    .line 115
    .line 116
    invoke-direct {v8, v1, v2}, LcD;-><init>(J)V

    .line 117
    .line 118
    .line 119
    const-wide v21, 0xff0b1424L

    .line 120
    .line 121
    .line 122
    .line 123
    .line 124
    invoke-static/range {v21 .. v22}, LlL1;->m(J)J

    .line 125
    .line 126
    .line 127
    move-result-wide v9

    .line 128
    const v11, 0x3e0f5c29

    .line 129
    .line 130
    .line 131
    invoke-static {v11, v9, v10}, LcD;->c(FJ)J

    .line 132
    .line 133
    .line 134
    move-result-wide v9

    .line 135
    new-instance v11, LcD;

    .line 136
    .line 137
    invoke-direct {v11, v9, v10}, LcD;-><init>(J)V

    .line 138
    .line 139
    .line 140
    invoke-static/range {v21 .. v22}, LlL1;->m(J)J

    .line 141
    .line 142
    .line 143
    move-result-wide v9

    .line 144
    const/high16 p1, 0x3f800000    # 1.0f

    .line 145
    .line 146
    const v3, 0x3e3851ec

    .line 147
    .line 148
    .line 149
    invoke-static {v3, v9, v10}, LcD;->c(FJ)J

    .line 150
    .line 151
    .line 152
    move-result-wide v9

    .line 153
    const v18, 0x3e3851ec

    .line 154
    .line 155
    .line 156
    new-instance v3, LcD;

    .line 157
    .line 158
    invoke-direct {v3, v9, v10}, LcD;-><init>(J)V

    .line 159
    .line 160
    .line 161
    new-instance v9, LcD;

    .line 162
    .line 163
    invoke-direct {v9, v1, v2}, LcD;-><init>(J)V

    .line 164
    .line 165
    .line 166
    const/4 v1, 0x4

    .line 167
    new-array v1, v1, [LcD;

    .line 168
    .line 169
    aput-object v8, v1, v17

    .line 170
    .line 171
    aput-object v11, v1, v19

    .line 172
    .line 173
    aput-object v3, v1, v4

    .line 174
    .line 175
    aput-object v9, v1, v20

    .line 176
    .line 177
    invoke-static {v1}, LUC;->K([Ljava/lang/Object;)Ljava/util/List;

    .line 178
    .line 179
    .line 180
    move-result-object v1

    .line 181
    const/high16 v2, 0x40d00000    # 6.5f

    .line 182
    .line 183
    invoke-static {v2}, Lh61;->q(F)F

    .line 184
    .line 185
    .line 186
    move-result v3

    .line 187
    mul-float v3, v3, v14

    .line 188
    .line 189
    const/16 v8, 0x8

    .line 190
    .line 191
    invoke-static {v1, v3, v14, v8}, LIK1;->I(Ljava/util/List;FFI)LLs0;

    .line 192
    .line 193
    .line 194
    move-result-object v1

    .line 195
    const/4 v9, 0x0

    .line 196
    const/4 v10, 0x0

    .line 197
    const/16 v11, 0x3c

    .line 198
    .line 199
    move-object v8, v1

    .line 200
    const/16 v1, 0x8

    .line 201
    .line 202
    invoke-static/range {v6 .. v11}, LTN;->q(LsY;LQQ0;Leo;FLsn1;I)V

    .line 203
    .line 204
    .line 205
    iget-object v3, v0, Ld61;->o:Lfm1;

    .line 206
    .line 207
    invoke-interface {v3}, Lfm1;->getValue()Ljava/lang/Object;

    .line 208
    .line 209
    .line 210
    move-result-object v3

    .line 211
    check-cast v3, Ljava/lang/Number;

    .line 212
    .line 213
    invoke-virtual {v3}, Ljava/lang/Number;->floatValue()F

    .line 214
    .line 215
    .line 216
    move-result v3

    .line 217
    neg-float v3, v3

    .line 218
    mul-float v3, v3, v13

    .line 219
    .line 220
    mul-float v3, v3, v18

    .line 221
    .line 222
    const/high16 v7, 0x3fc00000    # 1.5f

    .line 223
    .line 224
    div-float/2addr v3, v7

    .line 225
    const v18, 0x3ee66666

    .line 226
    .line 227
    .line 228
    mul-float v3, v3, v18

    .line 229
    .line 230
    iget v8, v0, Ld61;->h:F

    .line 231
    .line 232
    invoke-interface {v6, v8}, LsS;->A(F)F

    .line 233
    .line 234
    .line 235
    move-result v8

    .line 236
    invoke-static {v7}, Lh61;->q(F)F

    .line 237
    .line 238
    .line 239
    move-result v9

    .line 240
    mul-float v9, v9, v14

    .line 241
    .line 242
    iget v10, v0, Ld61;->j:F

    .line 243
    .line 244
    invoke-interface {v6, v10}, LsS;->A(F)F

    .line 245
    .line 246
    .line 247
    move-result v10

    .line 248
    sub-float/2addr v9, v10

    .line 249
    const/high16 v21, -0x40800000    # -1.0f

    .line 250
    .line 251
    invoke-static/range {v21 .. v21}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 252
    .line 253
    .line 254
    move-result-object v10

    .line 255
    invoke-static/range {p1 .. p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 256
    .line 257
    .line 258
    move-result-object v11

    .line 259
    const/high16 v22, 0x40d00000    # 6.5f

    .line 260
    .line 261
    new-array v2, v4, [Ljava/lang/Float;

    .line 262
    .line 263
    aput-object v10, v2, v17

    .line 264
    .line 265
    aput-object v11, v2, v19

    .line 266
    .line 267
    invoke-static {v2}, LUC;->K([Ljava/lang/Object;)Ljava/util/List;

    .line 268
    .line 269
    .line 270
    move-result-object v2

    .line 271
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 272
    .line 273
    .line 274
    move-result-object v2

    .line 275
    :goto_3
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 276
    .line 277
    .line 278
    move-result v10

    .line 279
    const/4 v11, 0x0

    .line 280
    if-eqz v10, :cond_3

    .line 281
    .line 282
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 283
    .line 284
    .line 285
    move-result-object v10

    .line 286
    check-cast v10, Ljava/lang/Number;

    .line 287
    .line 288
    invoke-virtual {v10}, Ljava/lang/Number;->floatValue()F

    .line 289
    .line 290
    .line 291
    move-result v10

    .line 292
    invoke-static {v12, v13, v5, v11, v7}, LC4;->g(FFFFF)F

    .line 293
    .line 294
    .line 295
    move-result v11

    .line 296
    add-float/2addr v11, v3

    .line 297
    const v7, 0x3e99999a

    .line 298
    .line 299
    .line 300
    invoke-static {v10, v8, v7, v11}, Ljk;->a(FFFF)F

    .line 301
    .line 302
    .line 303
    move-result v7

    .line 304
    const v10, 0x3e6147ae

    .line 305
    .line 306
    .line 307
    invoke-static {v8, v10, v9, v7}, LTN;->U(FFFF)J

    .line 308
    .line 309
    .line 310
    move-result-wide v10

    .line 311
    move-object/from16 v25, v2

    .line 312
    .line 313
    sget-wide v1, LcD;->d:J

    .line 314
    .line 315
    iget-object v7, v0, Ld61;->p:Lfm1;

    .line 316
    .line 317
    invoke-interface {v7}, Lfm1;->getValue()Ljava/lang/Object;

    .line 318
    .line 319
    .line 320
    move-result-object v7

    .line 321
    check-cast v7, Ljava/lang/Number;

    .line 322
    .line 323
    invoke-virtual {v7}, Ljava/lang/Number;->floatValue()F

    .line 324
    .line 325
    .line 326
    move-result v7

    .line 327
    const v26, 0x3f0ccccd

    .line 328
    .line 329
    .line 330
    mul-float v7, v7, v26

    .line 331
    .line 332
    invoke-static {v7, v1, v2}, LcD;->c(FJ)J

    .line 333
    .line 334
    .line 335
    move-result-wide v1

    .line 336
    new-instance v7, LcD;

    .line 337
    .line 338
    invoke-direct {v7, v1, v2}, LcD;-><init>(J)V

    .line 339
    .line 340
    .line 341
    sget-wide v1, LcD;->g:J

    .line 342
    .line 343
    new-instance v4, LcD;

    .line 344
    .line 345
    invoke-direct {v4, v1, v2}, LcD;-><init>(J)V

    .line 346
    .line 347
    .line 348
    const/4 v1, 0x2

    .line 349
    new-array v2, v1, [LcD;

    .line 350
    .line 351
    aput-object v7, v2, v17

    .line 352
    .line 353
    aput-object v4, v2, v19

    .line 354
    .line 355
    invoke-static {v2}, LUC;->K([Ljava/lang/Object;)Ljava/util/List;

    .line 356
    .line 357
    .line 358
    move-result-object v1

    .line 359
    const v2, 0x3ed70a3d

    .line 360
    .line 361
    .line 362
    mul-float v2, v2, v8

    .line 363
    .line 364
    const/16 v4, 0x8

    .line 365
    .line 366
    invoke-static {v1, v10, v11, v2, v4}, LIK1;->F(Ljava/util/List;JFI)LUY0;

    .line 367
    .line 368
    .line 369
    move-result-object v7

    .line 370
    invoke-static {v10, v11}, LbL0;->e(J)F

    .line 371
    .line 372
    .line 373
    move-result v1

    .line 374
    const v24, 0x3eae147b

    .line 375
    .line 376
    .line 377
    mul-float v24, v24, v8

    .line 378
    .line 379
    sub-float v1, v1, v24

    .line 380
    .line 381
    invoke-static {v10, v11}, LbL0;->f(J)F

    .line 382
    .line 383
    .line 384
    move-result v10

    .line 385
    sub-float/2addr v10, v2

    .line 386
    invoke-static {v1, v10}, LKJ0;->d(FF)J

    .line 387
    .line 388
    .line 389
    move-result-wide v1

    .line 390
    const v10, 0x3f2e147b

    .line 391
    .line 392
    .line 393
    mul-float v10, v10, v8

    .line 394
    .line 395
    const v11, 0x3f570a3d

    .line 396
    .line 397
    .line 398
    mul-float v11, v11, v8

    .line 399
    .line 400
    invoke-static {v10, v11}, LNJ0;->e(FF)J

    .line 401
    .line 402
    .line 403
    move-result-wide v10

    .line 404
    move/from16 v23, v9

    .line 405
    .line 406
    move-wide/from16 v30, v1

    .line 407
    .line 408
    move v2, v8

    .line 409
    move-wide/from16 v8, v30

    .line 410
    .line 411
    const/high16 v1, 0x3fc00000    # 1.5f

    .line 412
    .line 413
    invoke-interface/range {v6 .. v11}, LsY;->o0(LUY0;JJ)V

    .line 414
    .line 415
    .line 416
    move v8, v2

    .line 417
    move/from16 v9, v23

    .line 418
    .line 419
    move-object/from16 v2, v25

    .line 420
    .line 421
    const/16 v1, 0x8

    .line 422
    .line 423
    const/4 v4, 0x2

    .line 424
    const/high16 v7, 0x3fc00000    # 1.5f

    .line 425
    .line 426
    goto/16 :goto_3

    .line 427
    .line 428
    :cond_3
    const/high16 v1, 0x3fc00000    # 1.5f

    .line 429
    .line 430
    iget-object v2, v0, Ld61;->k:LGP0;

    .line 431
    .line 432
    invoke-virtual {v2}, LGP0;->h()F

    .line 433
    .line 434
    .line 435
    move-result v2

    .line 436
    const v4, 0x3f666666

    .line 437
    .line 438
    .line 439
    rem-float/2addr v2, v4

    .line 440
    add-float/2addr v2, v4

    .line 441
    rem-float/2addr v2, v4

    .line 442
    invoke-static/range {v21 .. v21}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 443
    .line 444
    .line 445
    move-result-object v7

    .line 446
    invoke-static/range {p1 .. p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 447
    .line 448
    .line 449
    move-result-object v8

    .line 450
    const/4 v9, 0x2

    .line 451
    new-array v10, v9, [Ljava/lang/Float;

    .line 452
    .line 453
    aput-object v7, v10, v17

    .line 454
    .line 455
    aput-object v8, v10, v19

    .line 456
    .line 457
    invoke-static {v10}, LUC;->K([Ljava/lang/Object;)Ljava/util/List;

    .line 458
    .line 459
    .line 460
    move-result-object v7

    .line 461
    invoke-interface {v7}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 462
    .line 463
    .line 464
    move-result-object v21

    .line 465
    :goto_4
    invoke-interface/range {v21 .. v21}, Ljava/util/Iterator;->hasNext()Z

    .line 466
    .line 467
    .line 468
    move-result v7

    .line 469
    if-eqz v7, :cond_9

    .line 470
    .line 471
    invoke-interface/range {v21 .. v21}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 472
    .line 473
    .line 474
    move-result-object v7

    .line 475
    check-cast v7, Ljava/lang/Number;

    .line 476
    .line 477
    invoke-virtual {v7}, Ljava/lang/Number;->floatValue()F

    .line 478
    .line 479
    .line 480
    move-result v23

    .line 481
    sub-float v7, p1, v2

    .line 482
    .line 483
    move/from16 v24, v7

    .line 484
    .line 485
    :goto_5
    cmpg-float v7, v24, v22

    .line 486
    .line 487
    if-gez v7, :cond_8

    .line 488
    .line 489
    const v7, 0x3f7ae148

    .line 490
    .line 491
    .line 492
    cmpg-float v8, v24, v7

    .line 493
    .line 494
    if-gez v8, :cond_4

    .line 495
    .line 496
    const v8, 0x3f7ae148

    .line 497
    .line 498
    .line 499
    goto :goto_6

    .line 500
    :cond_4
    move/from16 v8, v24

    .line 501
    .line 502
    :goto_6
    add-float v10, v24, v18

    .line 503
    .line 504
    cmpl-float v25, v10, v22

    .line 505
    .line 506
    if-lez v25, :cond_5

    .line 507
    .line 508
    const/high16 v10, 0x40d00000    # 6.5f

    .line 509
    .line 510
    :cond_5
    cmpl-float v25, v10, v8

    .line 511
    .line 512
    if-lez v25, :cond_7

    .line 513
    .line 514
    sub-float v25, v8, p1

    .line 515
    .line 516
    div-float v25, v25, v16

    .line 517
    .line 518
    const v26, 0x3f666666

    .line 519
    .line 520
    .line 521
    sub-float v4, p1, v25

    .line 522
    .line 523
    const/high16 v7, 0x3f800000    # 1.0f

    .line 524
    .line 525
    const v25, 0x3f7ae148

    .line 526
    .line 527
    .line 528
    invoke-static {v4, v11, v7}, LCK0;->J(FFF)F

    .line 529
    .line 530
    .line 531
    move-result v4

    .line 532
    const v27, 0x3f933333

    .line 533
    .line 534
    .line 535
    cmpg-float v27, v8, v27

    .line 536
    .line 537
    if-gez v27, :cond_6

    .line 538
    .line 539
    sub-float v25, v8, v25

    .line 540
    .line 541
    const v27, 0x3e2e147b

    .line 542
    .line 543
    .line 544
    div-float v9, v25, v27

    .line 545
    .line 546
    invoke-static {v9, v11, v7}, LCK0;->J(FFF)F

    .line 547
    .line 548
    .line 549
    move-result v9

    .line 550
    move v7, v9

    .line 551
    goto :goto_7

    .line 552
    :cond_6
    const/high16 v7, 0x3f800000    # 1.0f

    .line 553
    .line 554
    :goto_7
    mul-float v4, v4, v7

    .line 555
    .line 556
    invoke-static {}, Lwz1;->i()LQ9;

    .line 557
    .line 558
    .line 559
    move-result-object v7

    .line 560
    const v25, 0x3cb43958

    .line 561
    .line 562
    .line 563
    sub-float v9, v23, v25

    .line 564
    .line 565
    invoke-static {v12, v13, v5, v9, v8}, LC4;->g(FFFFF)F

    .line 566
    .line 567
    .line 568
    move-result v11

    .line 569
    invoke-static {v8}, Lh61;->q(F)F

    .line 570
    .line 571
    .line 572
    move-result v29

    .line 573
    mul-float v1, v29, v14

    .line 574
    .line 575
    invoke-virtual {v7, v11, v1}, LQ9;->f(FF)V

    .line 576
    .line 577
    .line 578
    add-float v1, v23, v25

    .line 579
    .line 580
    invoke-static {v12, v13, v5, v1, v8}, LC4;->g(FFFFF)F

    .line 581
    .line 582
    .line 583
    move-result v11

    .line 584
    invoke-static {v8}, Lh61;->q(F)F

    .line 585
    .line 586
    .line 587
    move-result v8

    .line 588
    mul-float v8, v8, v14

    .line 589
    .line 590
    invoke-virtual {v7, v11, v8}, LQ9;->e(FF)V

    .line 591
    .line 592
    .line 593
    invoke-static {v12, v13, v5, v1, v10}, LC4;->g(FFFFF)F

    .line 594
    .line 595
    .line 596
    move-result v1

    .line 597
    invoke-static {v10}, Lh61;->q(F)F

    .line 598
    .line 599
    .line 600
    move-result v8

    .line 601
    mul-float v8, v8, v14

    .line 602
    .line 603
    invoke-virtual {v7, v1, v8}, LQ9;->e(FF)V

    .line 604
    .line 605
    .line 606
    invoke-static {v12, v13, v5, v9, v10}, LC4;->g(FFFFF)F

    .line 607
    .line 608
    .line 609
    move-result v1

    .line 610
    invoke-static {v10}, Lh61;->q(F)F

    .line 611
    .line 612
    .line 613
    move-result v8

    .line 614
    mul-float v8, v8, v14

    .line 615
    .line 616
    invoke-virtual {v7, v1, v8}, LQ9;->e(FF)V

    .line 617
    .line 618
    .line 619
    invoke-virtual {v7}, LQ9;->b()V

    .line 620
    .line 621
    .line 622
    sget-wide v8, LcD;->d:J

    .line 623
    .line 624
    const v1, 0x3f6b851f

    .line 625
    .line 626
    .line 627
    mul-float v4, v4, v1

    .line 628
    .line 629
    invoke-static {v4, v8, v9}, LcD;->c(FJ)J

    .line 630
    .line 631
    .line 632
    move-result-wide v8

    .line 633
    const/4 v10, 0x0

    .line 634
    const/4 v11, 0x0

    .line 635
    move v1, v12

    .line 636
    const/16 v12, 0x3c

    .line 637
    .line 638
    const/4 v4, 0x0

    .line 639
    const/16 v28, 0x2

    .line 640
    .line 641
    invoke-static/range {v6 .. v12}, LTN;->r(LsY;LQQ0;JFLtY;I)V

    .line 642
    .line 643
    .line 644
    goto :goto_8

    .line 645
    :cond_7
    move v1, v12

    .line 646
    const/4 v4, 0x0

    .line 647
    const v26, 0x3f666666

    .line 648
    .line 649
    .line 650
    const/16 v28, 0x2

    .line 651
    .line 652
    :goto_8
    add-float v24, v24, v26

    .line 653
    .line 654
    move v12, v1

    .line 655
    const/high16 p1, 0x3f800000    # 1.0f

    .line 656
    .line 657
    const/high16 v1, 0x3fc00000    # 1.5f

    .line 658
    .line 659
    const v4, 0x3f666666

    .line 660
    .line 661
    .line 662
    const/4 v9, 0x2

    .line 663
    const/4 v11, 0x0

    .line 664
    goto/16 :goto_5

    .line 665
    .line 666
    :cond_8
    const/high16 p1, 0x3f800000    # 1.0f

    .line 667
    .line 668
    const/high16 v1, 0x3fc00000    # 1.5f

    .line 669
    .line 670
    goto/16 :goto_4

    .line 671
    .line 672
    :cond_9
    move v1, v12

    .line 673
    const/4 v4, 0x0

    .line 674
    const/16 v28, 0x2

    .line 675
    .line 676
    iget-boolean v2, v0, Ld61;->l:Z

    .line 677
    .line 678
    if-eqz v2, :cond_e

    .line 679
    .line 680
    iget-object v2, v0, Ld61;->m:Ljava/lang/Double;

    .line 681
    .line 682
    if-eqz v2, :cond_e

    .line 683
    .line 684
    invoke-virtual {v2}, Ljava/lang/Double;->doubleValue()D

    .line 685
    .line 686
    .line 687
    move-result-wide v7

    .line 688
    const-wide/high16 v9, 0x4059000000000000L    # 100.0

    .line 689
    .line 690
    const-wide/high16 v11, 0x4049000000000000L    # 50.0

    .line 691
    .line 692
    cmpg-double v16, v7, v11

    .line 693
    .line 694
    if-gez v16, :cond_a

    .line 695
    .line 696
    sget-wide v7, Lh61;->a:J

    .line 697
    .line 698
    goto :goto_a

    .line 699
    :cond_a
    invoke-virtual {v2}, Ljava/lang/Double;->doubleValue()D

    .line 700
    .line 701
    .line 702
    move-result-wide v7

    .line 703
    cmpg-double v16, v7, v9

    .line 704
    .line 705
    if-gez v16, :cond_b

    .line 706
    .line 707
    const-wide v7, 0xffffb300L

    .line 708
    .line 709
    .line 710
    .line 711
    .line 712
    :goto_9
    invoke-static {v7, v8}, LlL1;->m(J)J

    .line 713
    .line 714
    .line 715
    move-result-wide v7

    .line 716
    goto :goto_a

    .line 717
    :cond_b
    const-wide v7, 0xff2ec27eL

    .line 718
    .line 719
    .line 720
    .line 721
    .line 722
    goto :goto_9

    .line 723
    :goto_a
    invoke-virtual {v2}, Ljava/lang/Double;->doubleValue()D

    .line 724
    .line 725
    .line 726
    move-result-wide v21

    .line 727
    cmpg-double v16, v21, v11

    .line 728
    .line 729
    if-gez v16, :cond_c

    .line 730
    .line 731
    const/4 v2, 0x3

    .line 732
    :goto_b
    const/high16 v9, 0x3fc00000    # 1.5f

    .line 733
    .line 734
    goto :goto_c

    .line 735
    :cond_c
    invoke-virtual {v2}, Ljava/lang/Double;->doubleValue()D

    .line 736
    .line 737
    .line 738
    move-result-wide v11

    .line 739
    cmpg-double v2, v11, v9

    .line 740
    .line 741
    if-gez v2, :cond_d

    .line 742
    .line 743
    const/4 v2, 0x2

    .line 744
    goto :goto_b

    .line 745
    :cond_d
    const/4 v2, 0x1

    .line 746
    goto :goto_b

    .line 747
    :goto_c
    invoke-static {v1, v13, v5, v4, v9}, LC4;->g(FFFFF)F

    .line 748
    .line 749
    .line 750
    move-result v1

    .line 751
    add-float/2addr v1, v3

    .line 752
    invoke-static {v9}, Lh61;->q(F)F

    .line 753
    .line 754
    .line 755
    move-result v3

    .line 756
    mul-float v3, v3, v14

    .line 757
    .line 758
    invoke-static {v1, v3}, LKJ0;->d(FF)J

    .line 759
    .line 760
    .line 761
    move-result-wide v3

    .line 762
    const/4 v1, 0x0

    .line 763
    :goto_d
    if-ge v1, v2, :cond_e

    .line 764
    .line 765
    const v5, 0x3e23d70a

    .line 766
    .line 767
    .line 768
    mul-float v5, v5, v13

    .line 769
    .line 770
    int-to-float v9, v1

    .line 771
    const v10, 0x3eb33333

    .line 772
    .line 773
    .line 774
    const/high16 v11, 0x3f800000    # 1.0f

    .line 775
    .line 776
    invoke-static {v9, v10, v11, v5}, Lg;->w(FFFF)F

    .line 777
    .line 778
    .line 779
    move-result v5

    .line 780
    const v10, 0x3ea3d70a

    .line 781
    .line 782
    .line 783
    mul-float v10, v10, v5

    .line 784
    .line 785
    const v12, 0x3e4ccccd

    .line 786
    .line 787
    .line 788
    mul-float v9, v9, v12

    .line 789
    .line 790
    const v12, 0x3f59999a

    .line 791
    .line 792
    .line 793
    sub-float/2addr v12, v9

    .line 794
    invoke-static {v12, v7, v8}, LcD;->c(FJ)J

    .line 795
    .line 796
    .line 797
    move-result-wide v16

    .line 798
    invoke-static {v3, v4}, LbL0;->e(J)F

    .line 799
    .line 800
    .line 801
    move-result v9

    .line 802
    sub-float/2addr v9, v5

    .line 803
    invoke-static {v3, v4}, LbL0;->f(J)F

    .line 804
    .line 805
    .line 806
    move-result v12

    .line 807
    const v14, 0x3f19999a

    .line 808
    .line 809
    .line 810
    invoke-static {v10, v14, v12, v9}, LTN;->U(FFFF)J

    .line 811
    .line 812
    .line 813
    move-result-wide v21

    .line 814
    mul-float v5, v5, v15

    .line 815
    .line 816
    mul-float v10, v10, v15

    .line 817
    .line 818
    invoke-static {v5, v10}, LNJ0;->e(FF)J

    .line 819
    .line 820
    .line 821
    move-result-wide v9

    .line 822
    new-instance v23, Lsn1;

    .line 823
    .line 824
    const/4 v5, 0x3

    .line 825
    int-to-float v12, v5

    .line 826
    invoke-interface {v6, v12}, LsS;->A(F)F

    .line 827
    .line 828
    .line 829
    move-result v24

    .line 830
    const/16 v27, 0x0

    .line 831
    .line 832
    const/16 v28, 0x0

    .line 833
    .line 834
    const/16 v25, 0x0

    .line 835
    .line 836
    const/16 v26, 0x1

    .line 837
    .line 838
    const/16 v29, 0x1a

    .line 839
    .line 840
    invoke-direct/range {v23 .. v29}, Lsn1;-><init>(FFIILR9;I)V

    .line 841
    .line 842
    .line 843
    const/high16 v12, 0x3f800000    # 1.0f

    .line 844
    .line 845
    const/4 v11, 0x0

    .line 846
    move-wide/from16 v30, v16

    .line 847
    .line 848
    move-wide/from16 v17, v7

    .line 849
    .line 850
    move-wide/from16 v7, v30

    .line 851
    .line 852
    const/16 v16, 0x0

    .line 853
    .line 854
    move-wide/from16 v30, v9

    .line 855
    .line 856
    move v10, v15

    .line 857
    move-wide/from16 v14, v30

    .line 858
    .line 859
    const/high16 v9, 0x41a00000    # 20.0f

    .line 860
    .line 861
    move/from16 v20, v10

    .line 862
    .line 863
    const/high16 v10, 0x430c0000    # 140.0f

    .line 864
    .line 865
    move-wide/from16 v24, v17

    .line 866
    .line 867
    const/16 v18, 0x340

    .line 868
    .line 869
    move/from16 v17, v20

    .line 870
    .line 871
    move/from16 v20, v13

    .line 872
    .line 873
    move-wide/from16 v12, v21

    .line 874
    .line 875
    move/from16 v21, v17

    .line 876
    .line 877
    move-object/from16 v17, v23

    .line 878
    .line 879
    const/high16 v22, 0x3f800000    # 1.0f

    .line 880
    .line 881
    invoke-static/range {v6 .. v18}, LTN;->i(LsY;JFFZJJFLsn1;I)V

    .line 882
    .line 883
    .line 884
    add-int/lit8 v1, v1, 0x1

    .line 885
    .line 886
    move/from16 v13, v20

    .line 887
    .line 888
    move/from16 v15, v21

    .line 889
    .line 890
    move-wide/from16 v7, v24

    .line 891
    .line 892
    const/16 v20, 0x3

    .line 893
    .line 894
    goto/16 :goto_d

    .line 895
    .line 896
    :cond_e
    sget-object v1, LnA1;->a:LnA1;

    .line 897
    .line 898
    return-object v1
.end method
