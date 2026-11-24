.class public final synthetic Ld7;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LVa0;


# instance fields
.field public final synthetic h:Lfm1;

.field public final synthetic j:F

.field public final synthetic k:Z

.field public final synthetic l:J

.field public final synthetic m:D

.field public final synthetic n:D

.field public final synthetic o:Ljava/lang/Float;

.field public final synthetic p:J

.field public final synthetic q:LrP0;

.field public final synthetic r:J

.field public final synthetic s:Ljava/util/List;


# direct methods
.method public synthetic constructor <init>(Lfm1;FZJDDLjava/lang/Float;JLrP0;JLjava/util/List;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ld7;->h:Lfm1;

    iput p2, p0, Ld7;->j:F

    iput-boolean p3, p0, Ld7;->k:Z

    iput-wide p4, p0, Ld7;->l:J

    iput-wide p6, p0, Ld7;->m:D

    iput-wide p8, p0, Ld7;->n:D

    iput-object p10, p0, Ld7;->o:Ljava/lang/Float;

    iput-wide p11, p0, Ld7;->p:J

    iput-object p13, p0, Ld7;->q:LrP0;

    iput-wide p14, p0, Ld7;->r:J

    move-object/from16 p1, p16

    iput-object p1, p0, Ld7;->s:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 46

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    const/4 v2, 0x2

    .line 4
    move-object/from16 v4, p1

    .line 5
    .line 6
    check-cast v4, LsY;

    .line 7
    .line 8
    const-string v5, "$this$Canvas"

    .line 9
    .line 10
    invoke-static {v4, v5}, LDk0;->u(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    invoke-interface {v4}, LsY;->e()J

    .line 14
    .line 15
    .line 16
    move-result-wide v5

    .line 17
    invoke-static {v5, v6}, LMg1;->d(J)F

    .line 18
    .line 19
    .line 20
    move-result v5

    .line 21
    int-to-float v13, v2

    .line 22
    div-float v6, v5, v13

    .line 23
    .line 24
    invoke-interface {v4}, LsY;->W()J

    .line 25
    .line 26
    .line 27
    move-result-wide v7

    .line 28
    iget-object v5, v0, Ld7;->h:Lfm1;

    .line 29
    .line 30
    invoke-interface {v5}, Lfm1;->getValue()Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v5

    .line 34
    check-cast v5, Ljava/lang/Number;

    .line 35
    .line 36
    invoke-virtual {v5}, Ljava/lang/Number;->floatValue()F

    .line 37
    .line 38
    .line 39
    move-result v14

    .line 40
    iget v15, v0, Ld7;->j:F

    .line 41
    .line 42
    invoke-static {v14, v15}, Ljava/lang/Math;->min(FF)F

    .line 43
    .line 44
    .line 45
    move-result v5

    .line 46
    invoke-static {v14, v15}, Ljava/lang/Math;->max(FF)F

    .line 47
    .line 48
    .line 49
    move-result v9

    .line 50
    iget-boolean v10, v0, Ld7;->k:Z

    .line 51
    .line 52
    if-eqz v10, :cond_0

    .line 53
    .line 54
    sub-float v10, v9, v5

    .line 55
    .line 56
    const v11, 0x3b03126f

    .line 57
    .line 58
    .line 59
    cmpl-float v10, v10, v11

    .line 60
    .line 61
    if-lez v10, :cond_0

    .line 62
    .line 63
    const/16 v17, 0x1

    .line 64
    .line 65
    goto :goto_0

    .line 66
    :cond_0
    const/16 v17, 0x0

    .line 67
    .line 68
    :goto_0
    sget-wide v10, LcD;->b:J

    .line 69
    .line 70
    const v12, 0x3f0ccccd

    .line 71
    .line 72
    .line 73
    move-object/from16 p1, v4

    .line 74
    .line 75
    const/16 v16, 0x1

    .line 76
    .line 77
    invoke-static {v12, v10, v11}, LcD;->c(FJ)J

    .line 78
    .line 79
    .line 80
    move-result-wide v3

    .line 81
    const/16 v18, 0x0

    .line 82
    .line 83
    new-instance v1, LcD;

    .line 84
    .line 85
    invoke-direct {v1, v3, v4}, LcD;-><init>(J)V

    .line 86
    .line 87
    .line 88
    const v3, 0x3ea3d70a

    .line 89
    .line 90
    .line 91
    invoke-static {v3, v10, v11}, LcD;->c(FJ)J

    .line 92
    .line 93
    .line 94
    move-result-wide v3

    .line 95
    new-instance v10, LcD;

    .line 96
    .line 97
    invoke-direct {v10, v3, v4}, LcD;-><init>(J)V

    .line 98
    .line 99
    .line 100
    new-array v3, v2, [LcD;

    .line 101
    .line 102
    aput-object v1, v3, v18

    .line 103
    .line 104
    aput-object v10, v3, v16

    .line 105
    .line 106
    invoke-static {v3}, LUC;->K([Ljava/lang/Object;)Ljava/util/List;

    .line 107
    .line 108
    .line 109
    move-result-object v1

    .line 110
    const/16 v3, 0x8

    .line 111
    .line 112
    invoke-static {v1, v7, v8, v6, v3}, LIK1;->F(Ljava/util/List;JFI)LUY0;

    .line 113
    .line 114
    .line 115
    move-result-object v1

    .line 116
    const/4 v10, 0x0

    .line 117
    const/4 v11, 0x0

    .line 118
    move v4, v9

    .line 119
    const/4 v9, 0x0

    .line 120
    const v19, 0x3f0ccccd

    .line 121
    .line 122
    .line 123
    const/16 v12, 0x78

    .line 124
    .line 125
    move/from16 v19, v5

    .line 126
    .line 127
    move-object v5, v1

    .line 128
    move/from16 v1, v19

    .line 129
    .line 130
    move/from16 v19, v13

    .line 131
    .line 132
    move v13, v4

    .line 133
    move-object/from16 v4, p1

    .line 134
    .line 135
    invoke-static/range {v4 .. v12}, LTN;->j(LsY;Leo;FJFLsn1;II)V

    .line 136
    .line 137
    .line 138
    move/from16 v21, v6

    .line 139
    .line 140
    sget-wide v5, LcD;->d:J

    .line 141
    .line 142
    const v9, 0x3da3d70a

    .line 143
    .line 144
    .line 145
    invoke-static {v9, v5, v6}, LcD;->c(FJ)J

    .line 146
    .line 147
    .line 148
    move-result-wide v5

    .line 149
    const-wide/high16 v9, 0x3fe0000000000000L    # 0.5

    .line 150
    .line 151
    double-to-float v9, v9

    .line 152
    invoke-interface {v4, v9}, LsS;->A(F)F

    .line 153
    .line 154
    .line 155
    move-result v9

    .line 156
    sub-float v9, v21, v9

    .line 157
    .line 158
    new-instance v22, Lsn1;

    .line 159
    .line 160
    const/4 v10, 0x1

    .line 161
    int-to-float v11, v10

    .line 162
    invoke-interface {v4, v11}, LsS;->A(F)F

    .line 163
    .line 164
    .line 165
    move-result v23

    .line 166
    const/16 v26, 0x0

    .line 167
    .line 168
    const/16 v27, 0x0

    .line 169
    .line 170
    const/16 v24, 0x0

    .line 171
    .line 172
    const/16 v25, 0x0

    .line 173
    .line 174
    const/16 v28, 0x1e

    .line 175
    .line 176
    invoke-direct/range {v22 .. v28}, Lsn1;-><init>(FFIILR9;I)V

    .line 177
    .line 178
    .line 179
    const/16 v12, 0x68

    .line 180
    .line 181
    const/4 v10, 0x0

    .line 182
    move-wide/from16 v43, v7

    .line 183
    .line 184
    move v7, v9

    .line 185
    move-wide/from16 v8, v43

    .line 186
    .line 187
    move-object/from16 v11, v22

    .line 188
    .line 189
    invoke-static/range {v4 .. v12}, LTN;->k(LsY;JFJFLtY;I)V

    .line 190
    .line 191
    .line 192
    move-wide v7, v8

    .line 193
    const v5, 0x3e6147ae

    .line 194
    .line 195
    .line 196
    iget-wide v9, v0, Ld7;->l:J

    .line 197
    .line 198
    if-eqz v17, :cond_1

    .line 199
    .line 200
    const v6, 0x3d75c28f

    .line 201
    .line 202
    .line 203
    invoke-static {v13, v1, v5, v6}, Lg;->c(FFFF)F

    .line 204
    .line 205
    .line 206
    move-result v6

    .line 207
    invoke-static {v6, v9, v10}, LcD;->c(FJ)J

    .line 208
    .line 209
    .line 210
    move-result-wide v11

    .line 211
    new-instance v6, LcD;

    .line 212
    .line 213
    invoke-direct {v6, v11, v12}, LcD;-><init>(J)V

    .line 214
    .line 215
    .line 216
    sget-wide v11, LcD;->g:J

    .line 217
    .line 218
    new-instance v5, LcD;

    .line 219
    .line 220
    invoke-direct {v5, v11, v12}, LcD;-><init>(J)V

    .line 221
    .line 222
    .line 223
    new-array v2, v2, [LcD;

    .line 224
    .line 225
    aput-object v6, v2, v18

    .line 226
    .line 227
    const/16 v16, 0x1

    .line 228
    .line 229
    aput-object v5, v2, v16

    .line 230
    .line 231
    invoke-static {v2}, LUC;->K([Ljava/lang/Object;)Ljava/util/List;

    .line 232
    .line 233
    .line 234
    move-result-object v2

    .line 235
    const v5, 0x3f4ccccd

    .line 236
    .line 237
    .line 238
    mul-float v6, v21, v5

    .line 239
    .line 240
    invoke-static {v2, v7, v8, v6, v3}, LIK1;->F(Ljava/util/List;JFI)LUY0;

    .line 241
    .line 242
    .line 243
    move-result-object v5

    .line 244
    move-wide v2, v9

    .line 245
    const/4 v10, 0x0

    .line 246
    const/4 v11, 0x0

    .line 247
    const/4 v9, 0x0

    .line 248
    const/16 v12, 0x78

    .line 249
    .line 250
    invoke-static/range {v4 .. v12}, LTN;->j(LsY;Leo;FJFLsn1;II)V

    .line 251
    .line 252
    .line 253
    :goto_1
    move-wide v5, v7

    .line 254
    goto :goto_2

    .line 255
    :cond_1
    move-wide v2, v9

    .line 256
    goto :goto_1

    .line 257
    :goto_2
    iget-wide v7, v0, Ld7;->m:D

    .line 258
    .line 259
    iget-wide v9, v0, Ld7;->n:D

    .line 260
    .line 261
    div-double/2addr v7, v9

    .line 262
    invoke-static {v7, v8}, LsA0;->q0(D)I

    .line 263
    .line 264
    .line 265
    move-result v7

    .line 266
    const/16 v8, 0xc

    .line 267
    .line 268
    int-to-float v8, v8

    .line 269
    invoke-interface {v4, v8}, LsS;->A(F)F

    .line 270
    .line 271
    .line 272
    move-result v8

    .line 273
    sub-float v8, v21, v8

    .line 274
    .line 275
    const v9, 0x3dcccccd

    .line 276
    .line 277
    .line 278
    mul-float v10, v21, v9

    .line 279
    .line 280
    sub-float v10, v8, v10

    .line 281
    .line 282
    const-wide v22, 0x401921fb54442d18L    # 6.283185307179586

    .line 283
    .line 284
    .line 285
    .line 286
    .line 287
    float-to-double v11, v8

    .line 288
    mul-double v11, v11, v22

    .line 289
    .line 290
    const/high16 v9, 0x3f400000    # 0.75f

    .line 291
    .line 292
    move/from16 v22, v1

    .line 293
    .line 294
    move-wide/from16 v23, v2

    .line 295
    .line 296
    float-to-double v1, v9

    .line 297
    mul-double v11, v11, v1

    .line 298
    .line 299
    int-to-double v1, v7

    .line 300
    div-double/2addr v11, v1

    .line 301
    double-to-float v1, v11

    .line 302
    const v2, 0x3e99999a

    .line 303
    .line 304
    .line 305
    mul-float v1, v1, v2

    .line 306
    .line 307
    const/4 v3, 0x0

    .line 308
    :goto_3
    const/high16 v18, 0x40000000    # 2.0f

    .line 309
    .line 310
    if-ge v3, v7, :cond_7

    .line 311
    .line 312
    int-to-float v11, v3

    .line 313
    const/high16 v12, 0x3f000000    # 0.5f

    .line 314
    .line 315
    add-float/2addr v11, v12

    .line 316
    int-to-float v12, v7

    .line 317
    div-float/2addr v11, v12

    .line 318
    invoke-static {v11, v10, v5, v6}, Lr7;->n(FFJ)J

    .line 319
    .line 320
    .line 321
    move-result-wide v25

    .line 322
    invoke-static {v11, v8, v5, v6}, Lr7;->n(FFJ)J

    .line 323
    .line 324
    .line 325
    move-result-wide v27

    .line 326
    if-eqz v17, :cond_5

    .line 327
    .line 328
    cmpg-float v30, v22, v11

    .line 329
    .line 330
    if-gtz v30, :cond_5

    .line 331
    .line 332
    cmpg-float v30, v11, v13

    .line 333
    .line 334
    if-gtz v30, :cond_5

    .line 335
    .line 336
    cmpl-float v30, v14, v15

    .line 337
    .line 338
    if-ltz v30, :cond_2

    .line 339
    .line 340
    sub-float v30, v11, v22

    .line 341
    .line 342
    :goto_4
    sub-float v31, v13, v22

    .line 343
    .line 344
    div-float v30, v30, v31

    .line 345
    .line 346
    move/from16 v2, v30

    .line 347
    .line 348
    goto :goto_5

    .line 349
    :cond_2
    sub-float v30, v13, v11

    .line 350
    .line 351
    goto :goto_4

    .line 352
    :goto_5
    iget-object v9, v0, Ld7;->o:Ljava/lang/Float;

    .line 353
    .line 354
    if-eqz v9, :cond_3

    .line 355
    .line 356
    invoke-virtual {v9}, Ljava/lang/Float;->floatValue()F

    .line 357
    .line 358
    .line 359
    move-result v9

    .line 360
    cmpl-float v9, v11, v9

    .line 361
    .line 362
    if-ltz v9, :cond_3

    .line 363
    .line 364
    move/from16 v32, v3

    .line 365
    .line 366
    move-object v9, v4

    .line 367
    iget-wide v3, v0, Ld7;->p:J

    .line 368
    .line 369
    :goto_6
    move/from16 v33, v1

    .line 370
    .line 371
    goto :goto_7

    .line 372
    :cond_3
    move/from16 v32, v3

    .line 373
    .line 374
    move-object v9, v4

    .line 375
    move-wide/from16 v3, v23

    .line 376
    .line 377
    goto :goto_6

    .line 378
    :goto_7
    const v1, 0x3ee66666

    .line 379
    .line 380
    .line 381
    move-wide/from16 v34, v5

    .line 382
    .line 383
    invoke-static {v1, v3, v4}, LcD;->c(FJ)J

    .line 384
    .line 385
    .line 386
    move-result-wide v5

    .line 387
    const/high16 v1, 0x3f800000    # 1.0f

    .line 388
    .line 389
    move/from16 v36, v7

    .line 390
    .line 391
    const/4 v7, 0x0

    .line 392
    invoke-static {v2, v7, v1}, LCK0;->J(FFF)F

    .line 393
    .line 394
    .line 395
    move-result v2

    .line 396
    invoke-static {v2, v5, v6, v3, v4}, LlL1;->o0(FJJ)J

    .line 397
    .line 398
    .line 399
    move-result-wide v5

    .line 400
    const v2, 0x3e3851ec

    .line 401
    .line 402
    .line 403
    invoke-static {v2, v3, v4}, LcD;->c(FJ)J

    .line 404
    .line 405
    .line 406
    move-result-wide v2

    .line 407
    move v4, v11

    .line 408
    mul-float v11, v33, v18

    .line 409
    .line 410
    move v7, v13

    .line 411
    const/4 v13, 0x0

    .line 412
    move/from16 v18, v14

    .line 413
    .line 414
    const/4 v14, 0x0

    .line 415
    move/from16 v30, v12

    .line 416
    .line 417
    const/4 v12, 0x1

    .line 418
    move/from16 v37, v15

    .line 419
    .line 420
    const/16 v15, 0x1e0

    .line 421
    .line 422
    move-wide/from16 v43, v5

    .line 423
    .line 424
    move-wide v5, v2

    .line 425
    move-wide/from16 v2, v43

    .line 426
    .line 427
    const/high16 p1, 0x3f800000    # 1.0f

    .line 428
    .line 429
    const v1, 0x3dcccccd

    .line 430
    .line 431
    .line 432
    move/from16 v43, v18

    .line 433
    .line 434
    move/from16 v18, v4

    .line 435
    .line 436
    move-object v4, v9

    .line 437
    move-wide/from16 v44, v25

    .line 438
    .line 439
    move/from16 v25, v7

    .line 440
    .line 441
    move/from16 v26, v8

    .line 442
    .line 443
    move-wide/from16 v7, v44

    .line 444
    .line 445
    move-wide/from16 v44, v27

    .line 446
    .line 447
    move/from16 v28, v10

    .line 448
    .line 449
    move/from16 v27, v43

    .line 450
    .line 451
    move-wide/from16 v9, v44

    .line 452
    .line 453
    invoke-static/range {v4 .. v15}, LTN;->o(LsY;JJJFILR9;II)V

    .line 454
    .line 455
    .line 456
    sub-float v11, v18, v27

    .line 457
    .line 458
    invoke-static {v11}, Ljava/lang/Math;->abs(F)F

    .line 459
    .line 460
    .line 461
    move-result v5

    .line 462
    div-float v6, p1, v30

    .line 463
    .line 464
    cmpg-float v5, v5, v6

    .line 465
    .line 466
    if-gez v5, :cond_4

    .line 467
    .line 468
    sget-wide v5, LcD;->d:J

    .line 469
    .line 470
    const v11, 0x3f0ccccd

    .line 471
    .line 472
    .line 473
    invoke-static {v11, v2, v3, v5, v6}, LlL1;->o0(FJJ)J

    .line 474
    .line 475
    .line 476
    move-result-wide v5

    .line 477
    goto :goto_8

    .line 478
    :cond_4
    const v11, 0x3f0ccccd

    .line 479
    .line 480
    .line 481
    move-wide v5, v2

    .line 482
    :goto_8
    const/4 v13, 0x0

    .line 483
    const/4 v14, 0x0

    .line 484
    const/4 v12, 0x1

    .line 485
    const/16 v15, 0x1e0

    .line 486
    .line 487
    move/from16 v11, v33

    .line 488
    .line 489
    const v20, 0x3f0ccccd

    .line 490
    .line 491
    .line 492
    invoke-static/range {v4 .. v15}, LTN;->o(LsY;JJJFILR9;II)V

    .line 493
    .line 494
    .line 495
    const v29, 0x3e6147ae

    .line 496
    .line 497
    .line 498
    :goto_9
    const/16 v16, 0x1

    .line 499
    .line 500
    goto :goto_b

    .line 501
    :cond_5
    move-wide/from16 v34, v27

    .line 502
    .line 503
    move/from16 v28, v10

    .line 504
    .line 505
    move-wide/from16 v9, v34

    .line 506
    .line 507
    move/from16 v32, v3

    .line 508
    .line 509
    move-wide/from16 v34, v5

    .line 510
    .line 511
    move/from16 v36, v7

    .line 512
    .line 513
    move/from16 v18, v11

    .line 514
    .line 515
    move/from16 v27, v14

    .line 516
    .line 517
    move/from16 v37, v15

    .line 518
    .line 519
    const v20, 0x3f0ccccd

    .line 520
    .line 521
    .line 522
    move v11, v1

    .line 523
    const v1, 0x3dcccccd

    .line 524
    .line 525
    .line 526
    move-wide/from16 v43, v25

    .line 527
    .line 528
    move/from16 v26, v8

    .line 529
    .line 530
    move/from16 v25, v13

    .line 531
    .line 532
    move-wide/from16 v7, v43

    .line 533
    .line 534
    iget-object v2, v0, Ld7;->q:LrP0;

    .line 535
    .line 536
    if-eqz v2, :cond_6

    .line 537
    .line 538
    iget-object v3, v2, LrP0;->h:Ljava/lang/Object;

    .line 539
    .line 540
    check-cast v3, Ljava/lang/Number;

    .line 541
    .line 542
    invoke-virtual {v3}, Ljava/lang/Number;->floatValue()F

    .line 543
    .line 544
    .line 545
    move-result v3

    .line 546
    cmpl-float v3, v18, v3

    .line 547
    .line 548
    if-ltz v3, :cond_6

    .line 549
    .line 550
    iget-object v2, v2, LrP0;->j:Ljava/lang/Object;

    .line 551
    .line 552
    check-cast v2, Ljava/lang/Number;

    .line 553
    .line 554
    invoke-virtual {v2}, Ljava/lang/Number;->floatValue()F

    .line 555
    .line 556
    .line 557
    move-result v2

    .line 558
    cmpg-float v2, v18, v2

    .line 559
    .line 560
    if-gtz v2, :cond_6

    .line 561
    .line 562
    iget-wide v2, v0, Ld7;->r:J

    .line 563
    .line 564
    const v5, 0x3e6147ae

    .line 565
    .line 566
    .line 567
    invoke-static {v5, v2, v3}, LcD;->c(FJ)J

    .line 568
    .line 569
    .line 570
    move-result-wide v2

    .line 571
    goto :goto_a

    .line 572
    :cond_6
    const v5, 0x3e6147ae

    .line 573
    .line 574
    .line 575
    sget-wide v2, LcD;->d:J

    .line 576
    .line 577
    invoke-static {v1, v2, v3}, LcD;->c(FJ)J

    .line 578
    .line 579
    .line 580
    move-result-wide v2

    .line 581
    :goto_a
    const/4 v13, 0x0

    .line 582
    const/4 v14, 0x0

    .line 583
    const/4 v12, 0x1

    .line 584
    const/16 v15, 0x1e0

    .line 585
    .line 586
    move-wide v5, v2

    .line 587
    const v29, 0x3e6147ae

    .line 588
    .line 589
    .line 590
    invoke-static/range {v4 .. v15}, LTN;->o(LsY;JJJFILR9;II)V

    .line 591
    .line 592
    .line 593
    goto :goto_9

    .line 594
    :goto_b
    add-int/lit8 v3, v32, 0x1

    .line 595
    .line 596
    move v1, v11

    .line 597
    move/from16 v13, v25

    .line 598
    .line 599
    move/from16 v8, v26

    .line 600
    .line 601
    move/from16 v14, v27

    .line 602
    .line 603
    move/from16 v10, v28

    .line 604
    .line 605
    move-wide/from16 v5, v34

    .line 606
    .line 607
    move/from16 v7, v36

    .line 608
    .line 609
    move/from16 v15, v37

    .line 610
    .line 611
    const v2, 0x3e99999a

    .line 612
    .line 613
    .line 614
    goto/16 :goto_3

    .line 615
    .line 616
    :cond_7
    move-wide/from16 v34, v5

    .line 617
    .line 618
    move/from16 v28, v10

    .line 619
    .line 620
    move/from16 v25, v13

    .line 621
    .line 622
    move/from16 v27, v14

    .line 623
    .line 624
    const/4 v7, 0x0

    .line 625
    const v1, 0x3d8f5c29

    .line 626
    .line 627
    .line 628
    mul-float v6, v21, v1

    .line 629
    .line 630
    sub-float v2, v28, v6

    .line 631
    .line 632
    invoke-static/range {v34 .. v35}, LbL0;->e(J)F

    .line 633
    .line 634
    .line 635
    move-result v3

    .line 636
    sub-float/2addr v3, v2

    .line 637
    invoke-static/range {v34 .. v35}, LbL0;->f(J)F

    .line 638
    .line 639
    .line 640
    move-result v5

    .line 641
    sub-float/2addr v5, v2

    .line 642
    invoke-static {v3, v5}, LKJ0;->d(FF)J

    .line 643
    .line 644
    .line 645
    move-result-wide v10

    .line 646
    mul-float v13, v2, v19

    .line 647
    .line 648
    invoke-static {v13, v13}, LNJ0;->e(FF)J

    .line 649
    .line 650
    .line 651
    move-result-wide v12

    .line 652
    sget-wide v5, LcD;->d:J

    .line 653
    .line 654
    invoke-static {v1, v5, v6}, LcD;->c(FJ)J

    .line 655
    .line 656
    .line 657
    move-result-wide v8

    .line 658
    new-instance v15, Lsn1;

    .line 659
    .line 660
    move/from16 v1, v19

    .line 661
    .line 662
    invoke-interface {v4, v1}, LsS;->A(F)F

    .line 663
    .line 664
    .line 665
    move-result v37

    .line 666
    const/16 v40, 0x0

    .line 667
    .line 668
    const/16 v41, 0x0

    .line 669
    .line 670
    const/16 v38, 0x0

    .line 671
    .line 672
    const/16 v39, 0x1

    .line 673
    .line 674
    const/16 v42, 0x1a

    .line 675
    .line 676
    move-object/from16 v36, v15

    .line 677
    .line 678
    invoke-direct/range {v36 .. v42}, Lsn1;-><init>(FFIILR9;I)V

    .line 679
    .line 680
    .line 681
    move-wide/from16 v19, v5

    .line 682
    .line 683
    move-wide v5, v8

    .line 684
    const/4 v9, 0x0

    .line 685
    const/4 v14, 0x0

    .line 686
    const/16 v30, 0x0

    .line 687
    .line 688
    const/high16 v7, 0x43070000    # 135.0f

    .line 689
    .line 690
    const/high16 v8, 0x43870000    # 270.0f

    .line 691
    .line 692
    const/16 v16, 0x340

    .line 693
    .line 694
    invoke-static/range {v4 .. v16}, LTN;->i(LsY;JFFZJJFLsn1;I)V

    .line 695
    .line 696
    .line 697
    if-eqz v17, :cond_8

    .line 698
    .line 699
    const/high16 v1, 0x43870000    # 270.0f

    .line 700
    .line 701
    mul-float v5, v22, v1

    .line 702
    .line 703
    const/high16 v3, 0x43070000    # 135.0f

    .line 704
    .line 705
    add-float v7, v5, v3

    .line 706
    .line 707
    sub-float v9, v25, v22

    .line 708
    .line 709
    mul-float v8, v9, v1

    .line 710
    .line 711
    new-instance v15, Lsn1;

    .line 712
    .line 713
    const-wide/high16 v5, 0x4004000000000000L    # 2.5

    .line 714
    .line 715
    double-to-float v1, v5

    .line 716
    invoke-interface {v4, v1}, LsS;->A(F)F

    .line 717
    .line 718
    .line 719
    move-result v37

    .line 720
    const/16 v40, 0x0

    .line 721
    .line 722
    const/16 v41, 0x0

    .line 723
    .line 724
    const/16 v38, 0x0

    .line 725
    .line 726
    const/16 v39, 0x1

    .line 727
    .line 728
    const/16 v42, 0x1a

    .line 729
    .line 730
    move-object/from16 v36, v15

    .line 731
    .line 732
    invoke-direct/range {v36 .. v42}, Lsn1;-><init>(FFIILR9;I)V

    .line 733
    .line 734
    .line 735
    const/4 v9, 0x0

    .line 736
    const/4 v14, 0x0

    .line 737
    const/16 v16, 0x340

    .line 738
    .line 739
    move-wide/from16 v5, v23

    .line 740
    .line 741
    invoke-static/range {v4 .. v16}, LTN;->i(LsY;JFFZJJFLsn1;I)V

    .line 742
    .line 743
    .line 744
    move/from16 v1, v27

    .line 745
    .line 746
    move-wide/from16 v13, v34

    .line 747
    .line 748
    invoke-static {v1, v2, v13, v14}, Lr7;->n(FFJ)J

    .line 749
    .line 750
    .line 751
    move-result-wide v8

    .line 752
    const v1, 0x3e99999a

    .line 753
    .line 754
    .line 755
    invoke-static {v1, v5, v6}, LcD;->c(FJ)J

    .line 756
    .line 757
    .line 758
    move-result-wide v5

    .line 759
    const/16 v1, 0xa

    .line 760
    .line 761
    int-to-float v1, v1

    .line 762
    invoke-interface {v4, v1}, LsS;->A(F)F

    .line 763
    .line 764
    .line 765
    move-result v7

    .line 766
    const/4 v10, 0x0

    .line 767
    const/4 v11, 0x0

    .line 768
    const/16 v12, 0x78

    .line 769
    .line 770
    invoke-static/range {v4 .. v12}, LTN;->k(LsY;JFJFLtY;I)V

    .line 771
    .line 772
    .line 773
    const/4 v1, 0x4

    .line 774
    int-to-float v1, v1

    .line 775
    invoke-interface {v4, v1}, LsS;->A(F)F

    .line 776
    .line 777
    .line 778
    move-result v7

    .line 779
    const/4 v10, 0x0

    .line 780
    const/4 v11, 0x0

    .line 781
    const/16 v12, 0x78

    .line 782
    .line 783
    move-wide/from16 v5, v19

    .line 784
    .line 785
    invoke-static/range {v4 .. v12}, LTN;->k(LsY;JFJFLtY;I)V

    .line 786
    .line 787
    .line 788
    goto :goto_c

    .line 789
    :cond_8
    move-wide/from16 v13, v34

    .line 790
    .line 791
    :goto_c
    iget-object v1, v0, Ld7;->s:Ljava/util/List;

    .line 792
    .line 793
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 794
    .line 795
    .line 796
    move-result-object v1

    .line 797
    :goto_d
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 798
    .line 799
    .line 800
    move-result v3

    .line 801
    if-eqz v3, :cond_a

    .line 802
    .line 803
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 804
    .line 805
    .line 806
    move-result-object v3

    .line 807
    check-cast v3, LrP0;

    .line 808
    .line 809
    iget-object v5, v3, LrP0;->h:Ljava/lang/Object;

    .line 810
    .line 811
    check-cast v5, Ljava/lang/Number;

    .line 812
    .line 813
    invoke-virtual {v5}, Ljava/lang/Number;->floatValue()F

    .line 814
    .line 815
    .line 816
    move-result v5

    .line 817
    iget-object v3, v3, LrP0;->j:Ljava/lang/Object;

    .line 818
    .line 819
    check-cast v3, Lju1;

    .line 820
    .line 821
    const v6, 0x3ca3d70a

    .line 822
    .line 823
    .line 824
    mul-float v6, v6, v21

    .line 825
    .line 826
    sub-float v6, v2, v6

    .line 827
    .line 828
    invoke-static {v5, v6, v13, v14}, Lr7;->n(FFJ)J

    .line 829
    .line 830
    .line 831
    move-result-wide v6

    .line 832
    invoke-static {v6, v7}, LbL0;->e(J)F

    .line 833
    .line 834
    .line 835
    move-result v8

    .line 836
    iget-wide v9, v3, Lju1;->c:J

    .line 837
    .line 838
    const/16 v11, 0x20

    .line 839
    .line 840
    shr-long/2addr v9, v11

    .line 841
    long-to-int v10, v9

    .line 842
    int-to-float v9, v10

    .line 843
    div-float v11, v9, v18

    .line 844
    .line 845
    sub-float/2addr v8, v11

    .line 846
    const v11, 0x3f19999a

    .line 847
    .line 848
    .line 849
    cmpg-float v5, v5, v30

    .line 850
    .line 851
    if-nez v5, :cond_9

    .line 852
    .line 853
    mul-float v9, v9, v11

    .line 854
    .line 855
    goto :goto_e

    .line 856
    :cond_9
    neg-int v5, v10

    .line 857
    int-to-float v5, v5

    .line 858
    mul-float v9, v5, v11

    .line 859
    .line 860
    :goto_e
    add-float/2addr v8, v9

    .line 861
    invoke-static {v6, v7}, LbL0;->f(J)F

    .line 862
    .line 863
    .line 864
    move-result v5

    .line 865
    const-wide v6, 0xffffffffL

    .line 866
    .line 867
    .line 868
    .line 869
    .line 870
    iget-wide v9, v3, Lju1;->c:J

    .line 871
    .line 872
    and-long/2addr v6, v9

    .line 873
    long-to-int v7, v6

    .line 874
    int-to-float v6, v7

    .line 875
    div-float v6, v6, v18

    .line 876
    .line 877
    sub-float/2addr v5, v6

    .line 878
    invoke-static {v8, v5}, LKJ0;->d(FF)J

    .line 879
    .line 880
    .line 881
    move-result-wide v8

    .line 882
    const-wide/16 v6, 0x0

    .line 883
    .line 884
    const/4 v10, 0x0

    .line 885
    const/16 v11, 0xfa

    .line 886
    .line 887
    move-object v5, v3

    .line 888
    invoke-static/range {v4 .. v11}, LCK0;->S(LsY;Lju1;JJLtY;I)V

    .line 889
    .line 890
    .line 891
    goto :goto_d

    .line 892
    :cond_a
    sget-object v1, LnA1;->a:LnA1;

    .line 893
    .line 894
    return-object v1
.end method
