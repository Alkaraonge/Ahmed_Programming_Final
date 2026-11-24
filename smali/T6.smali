.class public final synthetic LT6;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LVa0;


# instance fields
.field public final synthetic h:I

.field public final synthetic j:J

.field public final synthetic k:Ljava/lang/Object;

.field public final synthetic l:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(IJLjava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    .line 1
    iput p1, p0, LT6;->h:I

    iput-object p4, p0, LT6;->k:Ljava/lang/Object;

    iput-object p5, p0, LT6;->l:Ljava/lang/Object;

    iput-wide p2, p0, LT6;->j:J

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(LG11;JLLK0;)V
    .locals 1

    .line 2
    const/4 v0, 0x3

    iput v0, p0, LT6;->h:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LT6;->k:Ljava/lang/Object;

    iput-wide p2, p0, LT6;->j:J

    iput-object p4, p0, LT6;->l:Ljava/lang/Object;

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
    iget-wide v3, v0, LT6;->j:J

    .line 6
    .line 7
    const-wide/32 v5, 0x1f78a40

    .line 8
    .line 9
    .line 10
    sget-object v8, LnA1;->a:LnA1;

    .line 11
    .line 12
    iget-object v9, v0, LT6;->l:Ljava/lang/Object;

    .line 13
    .line 14
    iget-object v10, v0, LT6;->k:Ljava/lang/Object;

    .line 15
    .line 16
    iget v11, v0, LT6;->h:I

    .line 17
    .line 18
    packed-switch v11, :pswitch_data_0

    .line 19
    .line 20
    .line 21
    move-object/from16 v1, p1

    .line 22
    .line 23
    check-cast v1, Ljava/lang/Long;

    .line 24
    .line 25
    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    .line 26
    .line 27
    .line 28
    move-result-wide v1

    .line 29
    sget-object v3, LPK0;->g:LKP0;

    .line 30
    .line 31
    new-instance v11, LMK0;

    .line 32
    .line 33
    check-cast v10, LG11;

    .line 34
    .line 35
    iget-wide v4, v10, LG11;->h:J

    .line 36
    .line 37
    add-long v13, v4, v1

    .line 38
    .line 39
    iget-wide v1, v0, LT6;->j:J

    .line 40
    .line 41
    move-object/from16 v17, v9

    .line 42
    .line 43
    check-cast v17, LLK0;

    .line 44
    .line 45
    const/4 v12, 0x1

    .line 46
    const/16 v18, 0x8

    .line 47
    .line 48
    move-wide v15, v1

    .line 49
    invoke-direct/range {v11 .. v18}, LMK0;-><init>(ZJJLLK0;I)V

    .line 50
    .line 51
    .line 52
    invoke-virtual {v3, v11}, LKP0;->setValue(Ljava/lang/Object;)V

    .line 53
    .line 54
    .line 55
    return-object v8

    .line 56
    :pswitch_0
    move-object/from16 v1, p1

    .line 57
    .line 58
    check-cast v1, Ljava/lang/Long;

    .line 59
    .line 60
    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    .line 61
    .line 62
    .line 63
    move-result-wide v1

    .line 64
    check-cast v10, LG11;

    .line 65
    .line 66
    iget-wide v11, v10, LG11;->h:J

    .line 67
    .line 68
    sub-long v11, v1, v11

    .line 69
    .line 70
    cmp-long v7, v11, v5

    .line 71
    .line 72
    if-ltz v7, :cond_0

    .line 73
    .line 74
    iput-wide v1, v10, LG11;->h:J

    .line 75
    .line 76
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 77
    .line 78
    .line 79
    move-result-wide v1

    .line 80
    sub-long/2addr v1, v3

    .line 81
    check-cast v9, LIP0;

    .line 82
    .line 83
    invoke-virtual {v9, v1, v2}, LIP0;->i(J)V

    .line 84
    .line 85
    .line 86
    :cond_0
    return-object v8

    .line 87
    :pswitch_1
    move-object/from16 v1, p1

    .line 88
    .line 89
    check-cast v1, Ljava/lang/Long;

    .line 90
    .line 91
    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    .line 92
    .line 93
    .line 94
    move-result-wide v1

    .line 95
    check-cast v10, LG11;

    .line 96
    .line 97
    iget-wide v11, v10, LG11;->h:J

    .line 98
    .line 99
    sub-long v11, v1, v11

    .line 100
    .line 101
    cmp-long v7, v11, v5

    .line 102
    .line 103
    if-ltz v7, :cond_1

    .line 104
    .line 105
    iput-wide v1, v10, LG11;->h:J

    .line 106
    .line 107
    sub-long/2addr v1, v3

    .line 108
    long-to-float v1, v1

    .line 109
    const v2, 0x4e6e6b28    # 1.0E9f

    .line 110
    .line 111
    .line 112
    div-float/2addr v1, v2

    .line 113
    check-cast v9, LGP0;

    .line 114
    .line 115
    invoke-virtual {v9, v1}, LGP0;->i(F)V

    .line 116
    .line 117
    .line 118
    :cond_1
    return-object v8

    .line 119
    :pswitch_2
    move-object/from16 v11, p1

    .line 120
    .line 121
    check-cast v11, LsY;

    .line 122
    .line 123
    const-string v3, "$this$Canvas"

    .line 124
    .line 125
    invoke-static {v11, v3}, LDk0;->u(Ljava/lang/Object;Ljava/lang/String;)V

    .line 126
    .line 127
    .line 128
    invoke-interface {v11}, LsY;->e()J

    .line 129
    .line 130
    .line 131
    move-result-wide v3

    .line 132
    invoke-static {v3, v4}, LMg1;->d(J)F

    .line 133
    .line 134
    .line 135
    move-result v3

    .line 136
    int-to-float v4, v2

    .line 137
    div-float v13, v3, v4

    .line 138
    .line 139
    invoke-interface {v11}, LsY;->W()J

    .line 140
    .line 141
    .line 142
    move-result-wide v14

    .line 143
    sget-wide v5, LcD;->b:J

    .line 144
    .line 145
    const/high16 v3, 0x3f000000    # 0.5f

    .line 146
    .line 147
    move-object/from16 v23, v8

    .line 148
    .line 149
    const/16 v24, 0x1

    .line 150
    .line 151
    invoke-static {v3, v5, v6}, LcD;->c(FJ)J

    .line 152
    .line 153
    .line 154
    move-result-wide v7

    .line 155
    new-instance v3, LcD;

    .line 156
    .line 157
    invoke-direct {v3, v7, v8}, LcD;-><init>(J)V

    .line 158
    .line 159
    .line 160
    const v7, 0x3e99999a

    .line 161
    .line 162
    .line 163
    invoke-static {v7, v5, v6}, LcD;->c(FJ)J

    .line 164
    .line 165
    .line 166
    move-result-wide v5

    .line 167
    new-instance v8, LcD;

    .line 168
    .line 169
    invoke-direct {v8, v5, v6}, LcD;-><init>(J)V

    .line 170
    .line 171
    .line 172
    new-array v2, v2, [LcD;

    .line 173
    .line 174
    aput-object v3, v2, v1

    .line 175
    .line 176
    aput-object v8, v2, v24

    .line 177
    .line 178
    invoke-static {v2}, LUC;->K([Ljava/lang/Object;)Ljava/util/List;

    .line 179
    .line 180
    .line 181
    move-result-object v2

    .line 182
    const/16 v3, 0x8

    .line 183
    .line 184
    invoke-static {v2, v14, v15, v13, v3}, LIK1;->F(Ljava/util/List;JFI)LUY0;

    .line 185
    .line 186
    .line 187
    move-result-object v12

    .line 188
    const/16 v17, 0x0

    .line 189
    .line 190
    const/16 v18, 0x0

    .line 191
    .line 192
    const/16 v16, 0x0

    .line 193
    .line 194
    const/16 v19, 0x78

    .line 195
    .line 196
    invoke-static/range {v11 .. v19}, LTN;->j(LsY;Leo;FJFLsn1;II)V

    .line 197
    .line 198
    .line 199
    move v3, v13

    .line 200
    sget-wide v5, LcD;->d:J

    .line 201
    .line 202
    const v2, 0x3dcccccd

    .line 203
    .line 204
    .line 205
    invoke-static {v2, v5, v6}, LcD;->c(FJ)J

    .line 206
    .line 207
    .line 208
    move-result-wide v12

    .line 209
    const-wide/high16 v5, 0x3fe0000000000000L    # 0.5

    .line 210
    .line 211
    double-to-float v2, v5

    .line 212
    invoke-interface {v11, v2}, LsS;->A(F)F

    .line 213
    .line 214
    .line 215
    move-result v2

    .line 216
    sub-float v2, v3, v2

    .line 217
    .line 218
    new-instance v16, Lsn1;

    .line 219
    .line 220
    const/4 v5, 0x1

    .line 221
    int-to-float v6, v5

    .line 222
    invoke-interface {v11, v6}, LsS;->A(F)F

    .line 223
    .line 224
    .line 225
    move-result v17

    .line 226
    const/16 v20, 0x0

    .line 227
    .line 228
    const/16 v21, 0x0

    .line 229
    .line 230
    const/16 v18, 0x0

    .line 231
    .line 232
    const/16 v19, 0x0

    .line 233
    .line 234
    const/16 v22, 0x1e

    .line 235
    .line 236
    invoke-direct/range {v16 .. v22}, Lsn1;-><init>(FFIILR9;I)V

    .line 237
    .line 238
    .line 239
    const/16 v19, 0x68

    .line 240
    .line 241
    const/16 v17, 0x0

    .line 242
    .line 243
    move-object/from16 v18, v16

    .line 244
    .line 245
    move-wide v15, v14

    .line 246
    move v14, v2

    .line 247
    invoke-static/range {v11 .. v19}, LTN;->k(LsY;JFJFLtY;I)V

    .line 248
    .line 249
    .line 250
    move-wide/from16 v25, v15

    .line 251
    .line 252
    const/4 v2, 0x0

    .line 253
    :goto_0
    move-object v5, v10

    .line 254
    check-cast v5, Lfm1;

    .line 255
    .line 256
    const/16 v8, 0x24

    .line 257
    .line 258
    const/high16 v18, 0x42b40000    # 90.0f

    .line 259
    .line 260
    if-ge v2, v8, :cond_6

    .line 261
    .line 262
    int-to-float v8, v2

    .line 263
    const/high16 v12, 0x41200000    # 10.0f

    .line 264
    .line 265
    mul-float v8, v8, v12

    .line 266
    .line 267
    invoke-interface {v5}, Lfm1;->getValue()Ljava/lang/Object;

    .line 268
    .line 269
    .line 270
    move-result-object v5

    .line 271
    check-cast v5, Ljava/lang/Number;

    .line 272
    .line 273
    invoke-virtual {v5}, Ljava/lang/Number;->floatValue()F

    .line 274
    .line 275
    .line 276
    move-result v5

    .line 277
    sub-float/2addr v8, v5

    .line 278
    sub-float v8, v8, v18

    .line 279
    .line 280
    float-to-double v12, v8

    .line 281
    invoke-static {v12, v13}, Ljava/lang/Math;->toRadians(D)D

    .line 282
    .line 283
    .line 284
    move-result-wide v12

    .line 285
    rem-int/lit8 v5, v2, 0x3

    .line 286
    .line 287
    if-nez v5, :cond_2

    .line 288
    .line 289
    const/4 v5, 0x1

    .line 290
    goto :goto_1

    .line 291
    :cond_2
    const/4 v5, 0x0

    .line 292
    :goto_1
    const/4 v8, 0x6

    .line 293
    int-to-float v8, v8

    .line 294
    invoke-interface {v11, v8}, LsS;->A(F)F

    .line 295
    .line 296
    .line 297
    move-result v8

    .line 298
    sub-float v8, v3, v8

    .line 299
    .line 300
    if-eqz v5, :cond_3

    .line 301
    .line 302
    const/16 v14, 0xa

    .line 303
    .line 304
    :goto_2
    int-to-float v14, v14

    .line 305
    goto :goto_3

    .line 306
    :cond_3
    const/4 v14, 0x5

    .line 307
    goto :goto_2

    .line 308
    :goto_3
    invoke-interface {v11, v14}, LsS;->A(F)F

    .line 309
    .line 310
    .line 311
    move-result v14

    .line 312
    sub-float v14, v8, v14

    .line 313
    .line 314
    move/from16 p1, v2

    .line 315
    .line 316
    sget-wide v1, LcD;->d:J

    .line 317
    .line 318
    if-eqz v5, :cond_4

    .line 319
    .line 320
    const v15, 0x3f333333

    .line 321
    .line 322
    .line 323
    goto :goto_4

    .line 324
    :cond_4
    const v15, 0x3e99999a

    .line 325
    .line 326
    .line 327
    :goto_4
    invoke-static {v15, v1, v2}, LcD;->c(FJ)J

    .line 328
    .line 329
    .line 330
    move-result-wide v1

    .line 331
    invoke-static/range {v25 .. v26}, LbL0;->e(J)F

    .line 332
    .line 333
    .line 334
    move-result v15

    .line 335
    move/from16 v16, v8

    .line 336
    .line 337
    invoke-static {v12, v13}, Ljava/lang/Math;->cos(D)D

    .line 338
    .line 339
    .line 340
    move-result-wide v7

    .line 341
    double-to-float v7, v7

    .line 342
    mul-float v7, v7, v14

    .line 343
    .line 344
    add-float/2addr v7, v15

    .line 345
    invoke-static/range {v25 .. v26}, LbL0;->f(J)F

    .line 346
    .line 347
    .line 348
    move-result v8

    .line 349
    move-wide/from16 v17, v1

    .line 350
    .line 351
    invoke-static {v12, v13}, Ljava/lang/Math;->sin(D)D

    .line 352
    .line 353
    .line 354
    move-result-wide v1

    .line 355
    double-to-float v1, v1

    .line 356
    invoke-static {v14, v1, v8, v7}, LTN;->A(FFFF)J

    .line 357
    .line 358
    .line 359
    move-result-wide v14

    .line 360
    invoke-static/range {v25 .. v26}, LbL0;->e(J)F

    .line 361
    .line 362
    .line 363
    move-result v1

    .line 364
    invoke-static {v12, v13}, Ljava/lang/Math;->cos(D)D

    .line 365
    .line 366
    .line 367
    move-result-wide v7

    .line 368
    double-to-float v2, v7

    .line 369
    mul-float v8, v16, v2

    .line 370
    .line 371
    add-float/2addr v8, v1

    .line 372
    invoke-static/range {v25 .. v26}, LbL0;->f(J)F

    .line 373
    .line 374
    .line 375
    move-result v1

    .line 376
    invoke-static {v12, v13}, Ljava/lang/Math;->sin(D)D

    .line 377
    .line 378
    .line 379
    move-result-wide v12

    .line 380
    double-to-float v2, v12

    .line 381
    move/from16 v13, v16

    .line 382
    .line 383
    invoke-static {v13, v2, v1, v8}, LTN;->A(FFFF)J

    .line 384
    .line 385
    .line 386
    move-result-wide v1

    .line 387
    if-eqz v5, :cond_5

    .line 388
    .line 389
    move v5, v4

    .line 390
    goto :goto_5

    .line 391
    :cond_5
    move v5, v6

    .line 392
    :goto_5
    invoke-interface {v11, v5}, LsS;->A(F)F

    .line 393
    .line 394
    .line 395
    move-result v5

    .line 396
    const/16 v20, 0x0

    .line 397
    .line 398
    const/16 v21, 0x0

    .line 399
    .line 400
    const/16 v19, 0x1

    .line 401
    .line 402
    const/16 v22, 0x1e0

    .line 403
    .line 404
    move-wide/from16 v12, v17

    .line 405
    .line 406
    move-wide/from16 v16, v1

    .line 407
    .line 408
    move/from16 v18, v5

    .line 409
    .line 410
    invoke-static/range {v11 .. v22}, LTN;->o(LsY;JJJFILR9;II)V

    .line 411
    .line 412
    .line 413
    const/16 v24, 0x1

    .line 414
    .line 415
    add-int/lit8 v2, p1, 0x1

    .line 416
    .line 417
    const/4 v1, 0x0

    .line 418
    const v7, 0x3e99999a

    .line 419
    .line 420
    .line 421
    goto/16 :goto_0

    .line 422
    .line 423
    :cond_6
    const/16 v24, 0x1

    .line 424
    .line 425
    check-cast v9, Ljava/util/List;

    .line 426
    .line 427
    invoke-interface {v9}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 428
    .line 429
    .line 430
    move-result-object v1

    .line 431
    const/4 v2, 0x0

    .line 432
    :goto_6
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 433
    .line 434
    .line 435
    move-result v4

    .line 436
    if-eqz v4, :cond_8

    .line 437
    .line 438
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 439
    .line 440
    .line 441
    move-result-object v4

    .line 442
    add-int/lit8 v7, v2, 0x1

    .line 443
    .line 444
    if-ltz v2, :cond_7

    .line 445
    .line 446
    check-cast v4, Lju1;

    .line 447
    .line 448
    int-to-float v2, v2

    .line 449
    mul-float v2, v2, v18

    .line 450
    .line 451
    invoke-interface {v5}, Lfm1;->getValue()Ljava/lang/Object;

    .line 452
    .line 453
    .line 454
    move-result-object v8

    .line 455
    check-cast v8, Ljava/lang/Number;

    .line 456
    .line 457
    invoke-virtual {v8}, Ljava/lang/Number;->floatValue()F

    .line 458
    .line 459
    .line 460
    move-result v8

    .line 461
    sub-float/2addr v2, v8

    .line 462
    sub-float v2, v2, v18

    .line 463
    .line 464
    float-to-double v8, v2

    .line 465
    invoke-static {v8, v9}, Ljava/lang/Math;->toRadians(D)D

    .line 466
    .line 467
    .line 468
    move-result-wide v8

    .line 469
    const/16 v2, 0x1c

    .line 470
    .line 471
    int-to-float v2, v2

    .line 472
    invoke-interface {v11, v2}, LsS;->A(F)F

    .line 473
    .line 474
    .line 475
    move-result v2

    .line 476
    sub-float v13, v3, v2

    .line 477
    .line 478
    invoke-static/range {v25 .. v26}, LbL0;->e(J)F

    .line 479
    .line 480
    .line 481
    move-result v2

    .line 482
    invoke-static {v8, v9}, Ljava/lang/Math;->cos(D)D

    .line 483
    .line 484
    .line 485
    move-result-wide v14

    .line 486
    double-to-float v10, v14

    .line 487
    mul-float v10, v10, v13

    .line 488
    .line 489
    add-float/2addr v10, v2

    .line 490
    iget-wide v14, v4, Lju1;->c:J

    .line 491
    .line 492
    const/16 v2, 0x20

    .line 493
    .line 494
    shr-long/2addr v14, v2

    .line 495
    long-to-int v2, v14

    .line 496
    int-to-float v2, v2

    .line 497
    const/high16 v12, 0x40000000    # 2.0f

    .line 498
    .line 499
    div-float/2addr v2, v12

    .line 500
    sub-float/2addr v10, v2

    .line 501
    invoke-static/range {v25 .. v26}, LbL0;->f(J)F

    .line 502
    .line 503
    .line 504
    move-result v2

    .line 505
    invoke-static {v8, v9}, Ljava/lang/Math;->sin(D)D

    .line 506
    .line 507
    .line 508
    move-result-wide v8

    .line 509
    double-to-float v8, v8

    .line 510
    mul-float v13, v13, v8

    .line 511
    .line 512
    add-float/2addr v13, v2

    .line 513
    const-wide v8, 0xffffffffL

    .line 514
    .line 515
    .line 516
    .line 517
    .line 518
    iget-wide v14, v4, Lju1;->c:J

    .line 519
    .line 520
    and-long/2addr v8, v14

    .line 521
    long-to-int v2, v8

    .line 522
    int-to-float v2, v2

    .line 523
    div-float/2addr v2, v12

    .line 524
    sub-float/2addr v13, v2

    .line 525
    invoke-static {v10, v13}, LKJ0;->d(FF)J

    .line 526
    .line 527
    .line 528
    move-result-wide v14

    .line 529
    const-wide/16 v12, 0x0

    .line 530
    .line 531
    const/16 v16, 0x0

    .line 532
    .line 533
    const/16 v17, 0xfa

    .line 534
    .line 535
    move-object v10, v11

    .line 536
    move-object v11, v4

    .line 537
    invoke-static/range {v10 .. v17}, LCK0;->S(LsY;Lju1;JJLtY;I)V

    .line 538
    .line 539
    .line 540
    move v2, v7

    .line 541
    move-object v11, v10

    .line 542
    goto :goto_6

    .line 543
    :cond_7
    invoke-static {}, LUC;->Y()V

    .line 544
    .line 545
    .line 546
    const/4 v1, 0x0

    .line 547
    throw v1

    .line 548
    :cond_8
    invoke-static {}, Lwz1;->i()LQ9;

    .line 549
    .line 550
    .line 551
    move-result-object v1

    .line 552
    invoke-static/range {v25 .. v26}, LbL0;->e(J)F

    .line 553
    .line 554
    .line 555
    move-result v2

    .line 556
    invoke-static/range {v25 .. v26}, LbL0;->f(J)F

    .line 557
    .line 558
    .line 559
    move-result v4

    .line 560
    sub-float/2addr v4, v3

    .line 561
    invoke-interface {v11, v6}, LsS;->A(F)F

    .line 562
    .line 563
    .line 564
    move-result v5

    .line 565
    add-float/2addr v5, v4

    .line 566
    invoke-virtual {v1, v2, v5}, LQ9;->f(FF)V

    .line 567
    .line 568
    .line 569
    invoke-static/range {v25 .. v26}, LbL0;->e(J)F

    .line 570
    .line 571
    .line 572
    move-result v2

    .line 573
    const/4 v4, 0x7

    .line 574
    int-to-float v4, v4

    .line 575
    invoke-interface {v11, v4}, LsS;->A(F)F

    .line 576
    .line 577
    .line 578
    move-result v5

    .line 579
    sub-float/2addr v2, v5

    .line 580
    invoke-static/range {v25 .. v26}, LbL0;->f(J)F

    .line 581
    .line 582
    .line 583
    move-result v5

    .line 584
    sub-float/2addr v5, v3

    .line 585
    const/16 v6, 0xe

    .line 586
    .line 587
    int-to-float v6, v6

    .line 588
    invoke-interface {v11, v6}, LsS;->A(F)F

    .line 589
    .line 590
    .line 591
    move-result v7

    .line 592
    add-float/2addr v7, v5

    .line 593
    invoke-virtual {v1, v2, v7}, LQ9;->e(FF)V

    .line 594
    .line 595
    .line 596
    invoke-static/range {v25 .. v26}, LbL0;->e(J)F

    .line 597
    .line 598
    .line 599
    move-result v2

    .line 600
    invoke-interface {v11, v4}, LsS;->A(F)F

    .line 601
    .line 602
    .line 603
    move-result v4

    .line 604
    add-float/2addr v4, v2

    .line 605
    invoke-static/range {v25 .. v26}, LbL0;->f(J)F

    .line 606
    .line 607
    .line 608
    move-result v2

    .line 609
    sub-float/2addr v2, v3

    .line 610
    invoke-interface {v11, v6}, LsS;->A(F)F

    .line 611
    .line 612
    .line 613
    move-result v3

    .line 614
    add-float/2addr v3, v2

    .line 615
    invoke-virtual {v1, v4, v3}, LQ9;->e(FF)V

    .line 616
    .line 617
    .line 618
    invoke-virtual {v1}, LQ9;->b()V

    .line 619
    .line 620
    .line 621
    const/4 v14, 0x0

    .line 622
    const/4 v15, 0x0

    .line 623
    iget-wide v12, v0, LT6;->j:J

    .line 624
    .line 625
    const/16 v16, 0x3c

    .line 626
    .line 627
    move-object v10, v11

    .line 628
    move-object v11, v1

    .line 629
    invoke-static/range {v10 .. v16}, LTN;->r(LsY;LQQ0;JFLtY;I)V

    .line 630
    .line 631
    .line 632
    return-object v23

    .line 633
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
