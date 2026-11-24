.class public final synthetic Lpc;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LVa0;


# instance fields
.field public final synthetic h:I

.field public final synthetic j:Lbc;

.field public final synthetic k:LnG0;


# direct methods
.method public synthetic constructor <init>(Lbc;LnG0;)V
    .locals 1

    .line 1
    const/4 v0, 0x1

    iput v0, p0, Lpc;->h:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lpc;->j:Lbc;

    iput-object p2, p0, Lpc;->k:LnG0;

    return-void
.end method

.method public synthetic constructor <init>(LnG0;Lbc;)V
    .locals 1

    .line 2
    const/4 v0, 0x0

    iput v0, p0, Lpc;->h:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lpc;->k:LnG0;

    iput-object p2, p0, Lpc;->j:Lbc;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 31

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    sget-object v2, LnA1;->a:LnA1;

    .line 4
    .line 5
    const/4 v3, 0x3

    .line 6
    iget-object v4, v0, Lpc;->k:LnG0;

    .line 7
    .line 8
    const/4 v5, 0x0

    .line 9
    iget-object v6, v0, Lpc;->j:Lbc;

    .line 10
    .line 11
    const/16 v7, 0x16

    .line 12
    .line 13
    iget v9, v0, Lpc;->h:I

    .line 14
    .line 15
    packed-switch v9, :pswitch_data_0

    .line 16
    .line 17
    .line 18
    move-object/from16 v10, p1

    .line 19
    .line 20
    check-cast v10, LsY;

    .line 21
    .line 22
    const-string v1, "$this$Canvas"

    .line 23
    .line 24
    invoke-static {v10, v1}, LDk0;->u(Ljava/lang/Object;Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    invoke-interface {v10}, LsY;->e()J

    .line 28
    .line 29
    .line 30
    move-result-wide v8

    .line 31
    invoke-static {v8, v9}, LMg1;->c(J)F

    .line 32
    .line 33
    .line 34
    move-result v1

    .line 35
    const/high16 v8, 0x42280000    # 42.0f

    .line 36
    .line 37
    div-float/2addr v1, v8

    .line 38
    const/16 v8, 0xa

    .line 39
    .line 40
    int-to-float v8, v8

    .line 41
    mul-float v8, v8, v1

    .line 42
    .line 43
    int-to-float v7, v7

    .line 44
    mul-float v7, v7, v1

    .line 45
    .line 46
    const v9, 0x3e579436

    .line 47
    .line 48
    .line 49
    invoke-static {v10, v9}, LOQ0;->j(LsY;F)F

    .line 50
    .line 51
    .line 52
    move-result v9

    .line 53
    iget-wide v11, v6, Lbc;->h:J

    .line 54
    .line 55
    invoke-static {v5, v8}, LKJ0;->d(FF)J

    .line 56
    .line 57
    .line 58
    move-result-wide v13

    .line 59
    invoke-interface {v10}, LsY;->e()J

    .line 60
    .line 61
    .line 62
    move-result-wide v15

    .line 63
    invoke-static/range {v15 .. v16}, LMg1;->e(J)F

    .line 64
    .line 65
    .line 66
    move-result v15

    .line 67
    invoke-static {v15, v7}, LNJ0;->e(FF)J

    .line 68
    .line 69
    .line 70
    move-result-wide v15

    .line 71
    const/16 v18, 0x78

    .line 72
    .line 73
    const/16 v17, 0x0

    .line 74
    .line 75
    invoke-static/range {v10 .. v18}, LTN;->t(LsY;JJJLsn1;I)V

    .line 76
    .line 77
    .line 78
    invoke-interface {v4}, Lfm1;->getValue()Ljava/lang/Object;

    .line 79
    .line 80
    .line 81
    move-result-object v4

    .line 82
    check-cast v4, Ljava/lang/Double;

    .line 83
    .line 84
    const-wide/16 v11, 0x0

    .line 85
    .line 86
    if-eqz v4, :cond_0

    .line 87
    .line 88
    invoke-virtual {v4}, Ljava/lang/Double;->doubleValue()D

    .line 89
    .line 90
    .line 91
    move-result-wide v13

    .line 92
    cmpl-double v15, v13, v11

    .line 93
    .line 94
    if-lez v15, :cond_0

    .line 95
    .line 96
    invoke-virtual {v4}, Ljava/lang/Double;->doubleValue()D

    .line 97
    .line 98
    .line 99
    move-result-wide v11

    .line 100
    const-wide v13, 0x4062c00000000000L    # 150.0

    .line 101
    .line 102
    .line 103
    .line 104
    .line 105
    div-double v15, v11, v13

    .line 106
    .line 107
    const-wide/16 v17, 0x0

    .line 108
    .line 109
    const-wide/high16 v19, 0x3ff0000000000000L    # 1.0

    .line 110
    .line 111
    invoke-static/range {v15 .. v20}, LCK0;->I(DDD)D

    .line 112
    .line 113
    .line 114
    move-result-wide v11

    .line 115
    invoke-static {v10, v9}, LTN;->x(LsY;F)F

    .line 116
    .line 117
    .line 118
    move-result v4

    .line 119
    float-to-double v13, v4

    .line 120
    mul-double v11, v11, v13

    .line 121
    .line 122
    double-to-float v4, v11

    .line 123
    invoke-static {v9, v8}, LKJ0;->d(FF)J

    .line 124
    .line 125
    .line 126
    move-result-wide v13

    .line 127
    invoke-static {v4, v7}, LNJ0;->e(FF)J

    .line 128
    .line 129
    .line 130
    move-result-wide v15

    .line 131
    iget-wide v11, v6, Lbc;->e:J

    .line 132
    .line 133
    const/16 v17, 0x0

    .line 134
    .line 135
    const/16 v18, 0x78

    .line 136
    .line 137
    invoke-static/range {v10 .. v18}, LTN;->t(LsY;JJJLsn1;I)V

    .line 138
    .line 139
    .line 140
    goto :goto_0

    .line 141
    :cond_0
    if-eqz v4, :cond_1

    .line 142
    .line 143
    invoke-virtual {v4}, Ljava/lang/Double;->doubleValue()D

    .line 144
    .line 145
    .line 146
    move-result-wide v13

    .line 147
    cmpg-double v15, v13, v11

    .line 148
    .line 149
    if-gez v15, :cond_1

    .line 150
    .line 151
    invoke-virtual {v4}, Ljava/lang/Double;->doubleValue()D

    .line 152
    .line 153
    .line 154
    move-result-wide v11

    .line 155
    neg-double v11, v11

    .line 156
    const-wide/high16 v13, 0x4044000000000000L    # 40.0

    .line 157
    .line 158
    div-double v15, v11, v13

    .line 159
    .line 160
    const-wide/16 v17, 0x0

    .line 161
    .line 162
    const-wide/high16 v19, 0x3ff0000000000000L    # 1.0

    .line 163
    .line 164
    invoke-static/range {v15 .. v20}, LCK0;->I(DDD)D

    .line 165
    .line 166
    .line 167
    move-result-wide v11

    .line 168
    float-to-double v13, v9

    .line 169
    mul-double v11, v11, v13

    .line 170
    .line 171
    double-to-float v4, v11

    .line 172
    sub-float v11, v9, v4

    .line 173
    .line 174
    invoke-static {v11, v8}, LKJ0;->d(FF)J

    .line 175
    .line 176
    .line 177
    move-result-wide v13

    .line 178
    invoke-static {v4, v7}, LNJ0;->e(FF)J

    .line 179
    .line 180
    .line 181
    move-result-wide v15

    .line 182
    iget-wide v11, v6, Lbc;->f:J

    .line 183
    .line 184
    const/16 v17, 0x0

    .line 185
    .line 186
    const/16 v18, 0x78

    .line 187
    .line 188
    invoke-static/range {v10 .. v18}, LTN;->t(LsY;JJJLsn1;I)V

    .line 189
    .line 190
    .line 191
    :cond_1
    :goto_0
    const/high16 v4, 0x3fc00000    # 1.5f

    .line 192
    .line 193
    mul-float v4, v4, v1

    .line 194
    .line 195
    sub-float/2addr v9, v4

    .line 196
    invoke-static {v9, v5}, LKJ0;->d(FF)J

    .line 197
    .line 198
    .line 199
    move-result-wide v13

    .line 200
    int-to-float v3, v3

    .line 201
    mul-float v3, v3, v1

    .line 202
    .line 203
    invoke-static {v10, v3}, LTN;->V(LsY;F)J

    .line 204
    .line 205
    .line 206
    move-result-wide v15

    .line 207
    iget-wide v11, v6, Lbc;->c:J

    .line 208
    .line 209
    const/16 v17, 0x0

    .line 210
    .line 211
    const/16 v18, 0x78

    .line 212
    .line 213
    invoke-static/range {v10 .. v18}, LTN;->t(LsY;JJJLsn1;I)V

    .line 214
    .line 215
    .line 216
    return-object v2

    .line 217
    :pswitch_0
    move-object/from16 v9, p1

    .line 218
    .line 219
    check-cast v9, LsY;

    .line 220
    .line 221
    const-string v10, "$this$drawBehind"

    .line 222
    .line 223
    invoke-static {v9, v10}, LDk0;->u(Ljava/lang/Object;Ljava/lang/String;)V

    .line 224
    .line 225
    .line 226
    invoke-interface {v4}, Lfm1;->getValue()Ljava/lang/Object;

    .line 227
    .line 228
    .line 229
    move-result-object v4

    .line 230
    check-cast v4, Lbl1;

    .line 231
    .line 232
    const/high16 v10, 0x44340000    # 720.0f

    .line 233
    .line 234
    invoke-static {v9, v10}, Ljk;->b(LsY;F)F

    .line 235
    .line 236
    .line 237
    move-result v10

    .line 238
    const/high16 v11, 0x43b40000    # 360.0f

    .line 239
    .line 240
    mul-float v11, v11, v10

    .line 241
    .line 242
    int-to-float v7, v7

    .line 243
    mul-float v7, v7, v10

    .line 244
    .line 245
    const/4 v12, 0x5

    .line 246
    int-to-float v12, v12

    .line 247
    mul-float v26, v12, v10

    .line 248
    .line 249
    iget-wide v13, v4, Lbl1;->c:D

    .line 250
    .line 251
    const-wide v15, 0x3f947ae147ae147bL    # 0.02

    .line 252
    .line 253
    .line 254
    .line 255
    .line 256
    cmpl-double v17, v13, v15

    .line 257
    .line 258
    if-lez v17, :cond_2

    .line 259
    .line 260
    invoke-static {v10, v13, v14}, Lwz1;->b(FD)F

    .line 261
    .line 262
    .line 263
    move-result v13

    .line 264
    sub-float v13, v11, v13

    .line 265
    .line 266
    move-object/from16 v19, v9

    .line 267
    .line 268
    const/4 v14, 0x1

    .line 269
    iget-wide v8, v6, Lbc;->e:J

    .line 270
    .line 271
    const/16 p1, 0x1

    .line 272
    .line 273
    sub-float v14, v11, v7

    .line 274
    .line 275
    invoke-static {v14, v13}, LKJ0;->d(FF)J

    .line 276
    .line 277
    .line 278
    move-result-wide v22

    .line 279
    add-float v14, v11, v7

    .line 280
    .line 281
    invoke-static {v14, v13}, LKJ0;->d(FF)J

    .line 282
    .line 283
    .line 284
    move-result-wide v24

    .line 285
    const/16 v28, 0x0

    .line 286
    .line 287
    const/16 v29, 0x0

    .line 288
    .line 289
    const/16 v27, 0x1

    .line 290
    .line 291
    const/16 v30, 0x1e0

    .line 292
    .line 293
    move-wide/from16 v20, v8

    .line 294
    .line 295
    invoke-static/range {v19 .. v30}, LTN;->o(LsY;JJJFILR9;II)V

    .line 296
    .line 297
    .line 298
    goto :goto_1

    .line 299
    :cond_2
    move-object/from16 v19, v9

    .line 300
    .line 301
    const/16 p1, 0x1

    .line 302
    .line 303
    :goto_1
    iget-wide v8, v4, Lbl1;->d:D

    .line 304
    .line 305
    cmpl-double v13, v8, v15

    .line 306
    .line 307
    if-lez v13, :cond_3

    .line 308
    .line 309
    invoke-static {v10, v8, v9}, Lwz1;->b(FD)F

    .line 310
    .line 311
    .line 312
    move-result v8

    .line 313
    add-float/2addr v8, v11

    .line 314
    iget-wide v13, v6, Lbc;->f:J

    .line 315
    .line 316
    sub-float v9, v11, v7

    .line 317
    .line 318
    invoke-static {v9, v8}, LKJ0;->d(FF)J

    .line 319
    .line 320
    .line 321
    move-result-wide v22

    .line 322
    add-float v9, v11, v7

    .line 323
    .line 324
    invoke-static {v9, v8}, LKJ0;->d(FF)J

    .line 325
    .line 326
    .line 327
    move-result-wide v24

    .line 328
    const/16 v28, 0x0

    .line 329
    .line 330
    const/16 v29, 0x0

    .line 331
    .line 332
    const/16 v27, 0x1

    .line 333
    .line 334
    const/16 v30, 0x1e0

    .line 335
    .line 336
    move-wide/from16 v20, v13

    .line 337
    .line 338
    invoke-static/range {v19 .. v30}, LTN;->o(LsY;JJJFILR9;II)V

    .line 339
    .line 340
    .line 341
    :cond_3
    iget-wide v8, v4, Lbl1;->e:D

    .line 342
    .line 343
    iget v13, v4, Lbl1;->f:I

    .line 344
    .line 345
    if-lez v13, :cond_4

    .line 346
    .line 347
    move-object/from16 v17, v2

    .line 348
    .line 349
    move-wide v1, v8

    .line 350
    goto :goto_2

    .line 351
    :cond_4
    sget-object v14, LTc;->b:LGP0;

    .line 352
    .line 353
    invoke-virtual {v14}, LGP0;->h()F

    .line 354
    .line 355
    .line 356
    move-result v14

    .line 357
    move-object/from16 v17, v2

    .line 358
    .line 359
    float-to-double v1, v14

    .line 360
    :goto_2
    if-gez v13, :cond_5

    .line 361
    .line 362
    goto :goto_3

    .line 363
    :cond_5
    sget-object v8, LTc;->a:LGP0;

    .line 364
    .line 365
    invoke-virtual {v8}, LGP0;->h()F

    .line 366
    .line 367
    .line 368
    move-result v8

    .line 369
    float-to-double v8, v8

    .line 370
    :goto_3
    cmpl-double v13, v1, v15

    .line 371
    .line 372
    if-lez v13, :cond_6

    .line 373
    .line 374
    invoke-static {v10, v1, v2}, Lwz1;->b(FD)F

    .line 375
    .line 376
    .line 377
    move-result v1

    .line 378
    add-float/2addr v1, v11

    .line 379
    iget-wide v13, v6, Lbc;->c:J

    .line 380
    .line 381
    sub-float v2, v11, v7

    .line 382
    .line 383
    invoke-static {v1, v2}, LKJ0;->d(FF)J

    .line 384
    .line 385
    .line 386
    move-result-wide v22

    .line 387
    add-float v2, v11, v7

    .line 388
    .line 389
    invoke-static {v1, v2}, LKJ0;->d(FF)J

    .line 390
    .line 391
    .line 392
    move-result-wide v24

    .line 393
    const/16 v28, 0x0

    .line 394
    .line 395
    const/16 v29, 0x0

    .line 396
    .line 397
    const/16 v27, 0x1

    .line 398
    .line 399
    const/16 v30, 0x1e0

    .line 400
    .line 401
    move-wide/from16 v20, v13

    .line 402
    .line 403
    invoke-static/range {v19 .. v30}, LTN;->o(LsY;JJJFILR9;II)V

    .line 404
    .line 405
    .line 406
    :cond_6
    cmpl-double v1, v8, v15

    .line 407
    .line 408
    if-lez v1, :cond_7

    .line 409
    .line 410
    invoke-static {v10, v8, v9}, Lwz1;->b(FD)F

    .line 411
    .line 412
    .line 413
    move-result v1

    .line 414
    sub-float v1, v11, v1

    .line 415
    .line 416
    iget-wide v8, v6, Lbc;->c:J

    .line 417
    .line 418
    sub-float v2, v11, v7

    .line 419
    .line 420
    invoke-static {v1, v2}, LKJ0;->d(FF)J

    .line 421
    .line 422
    .line 423
    move-result-wide v22

    .line 424
    add-float/2addr v7, v11

    .line 425
    invoke-static {v1, v7}, LKJ0;->d(FF)J

    .line 426
    .line 427
    .line 428
    move-result-wide v24

    .line 429
    const/16 v28, 0x0

    .line 430
    .line 431
    const/16 v29, 0x0

    .line 432
    .line 433
    const/16 v27, 0x1

    .line 434
    .line 435
    const/16 v30, 0x1e0

    .line 436
    .line 437
    move-wide/from16 v20, v8

    .line 438
    .line 439
    invoke-static/range {v19 .. v30}, LTN;->o(LsY;JJJFILR9;II)V

    .line 440
    .line 441
    .line 442
    :cond_7
    iget-object v1, v4, Lbl1;->b:Ljava/util/List;

    .line 443
    .line 444
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 445
    .line 446
    .line 447
    move-result v2

    .line 448
    const/4 v7, 0x1

    .line 449
    :goto_4
    if-ge v7, v2, :cond_8

    .line 450
    .line 451
    add-int/lit8 v8, v7, -0x1

    .line 452
    .line 453
    invoke-interface {v1, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 454
    .line 455
    .line 456
    move-result-object v8

    .line 457
    check-cast v8, Llb0;

    .line 458
    .line 459
    invoke-interface {v1, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 460
    .line 461
    .line 462
    move-result-object v9

    .line 463
    check-cast v9, Llb0;

    .line 464
    .line 465
    int-to-float v13, v7

    .line 466
    add-int/lit8 v14, v2, -0x1

    .line 467
    .line 468
    int-to-float v14, v14

    .line 469
    div-float v14, v13, v14

    .line 470
    .line 471
    move-object/from16 v16, v4

    .line 472
    .line 473
    iget-wide v3, v6, Lbc;->e:J

    .line 474
    .line 475
    int-to-float v15, v2

    .line 476
    div-float/2addr v13, v15

    .line 477
    invoke-static {v13, v3, v4}, LcD;->c(FJ)J

    .line 478
    .line 479
    .line 480
    move-result-wide v20

    .line 481
    iget-wide v3, v8, Llb0;->c:D

    .line 482
    .line 483
    invoke-static {v10, v3, v4}, Lwz1;->b(FD)F

    .line 484
    .line 485
    .line 486
    move-result v3

    .line 487
    add-float/2addr v3, v11

    .line 488
    move-object v13, v6

    .line 489
    const/4 v4, 0x0

    .line 490
    iget-wide v5, v8, Llb0;->b:D

    .line 491
    .line 492
    invoke-static {v10, v5, v6}, Lwz1;->b(FD)F

    .line 493
    .line 494
    .line 495
    move-result v5

    .line 496
    sub-float v5, v11, v5

    .line 497
    .line 498
    invoke-static {v3, v5}, LKJ0;->d(FF)J

    .line 499
    .line 500
    .line 501
    move-result-wide v22

    .line 502
    iget-wide v5, v9, Llb0;->c:D

    .line 503
    .line 504
    invoke-static {v10, v5, v6}, Lwz1;->b(FD)F

    .line 505
    .line 506
    .line 507
    move-result v3

    .line 508
    add-float/2addr v3, v11

    .line 509
    iget-wide v5, v9, Llb0;->b:D

    .line 510
    .line 511
    invoke-static {v10, v5, v6}, Lwz1;->b(FD)F

    .line 512
    .line 513
    .line 514
    move-result v5

    .line 515
    sub-float v5, v11, v5

    .line 516
    .line 517
    invoke-static {v3, v5}, LKJ0;->d(FF)J

    .line 518
    .line 519
    .line 520
    move-result-wide v24

    .line 521
    const/4 v3, 0x2

    .line 522
    int-to-float v5, v3

    .line 523
    invoke-static {v12, v14, v5, v10}, Lg;->w(FFFF)F

    .line 524
    .line 525
    .line 526
    move-result v26

    .line 527
    const/16 v28, 0x0

    .line 528
    .line 529
    const/16 v29, 0x0

    .line 530
    .line 531
    const/16 v27, 0x1

    .line 532
    .line 533
    const/16 v30, 0x1e0

    .line 534
    .line 535
    invoke-static/range {v19 .. v30}, LTN;->o(LsY;JJJFILR9;II)V

    .line 536
    .line 537
    .line 538
    add-int/lit8 v7, v7, 0x1

    .line 539
    .line 540
    move-object v6, v13

    .line 541
    move-object/from16 v4, v16

    .line 542
    .line 543
    const/4 v3, 0x3

    .line 544
    const/4 v5, 0x0

    .line 545
    goto :goto_4

    .line 546
    :cond_8
    move-object/from16 v16, v4

    .line 547
    .line 548
    move-object v13, v6

    .line 549
    const/4 v4, 0x0

    .line 550
    const/16 v1, 0x10

    .line 551
    .line 552
    if-nez v2, :cond_9

    .line 553
    .line 554
    iget-wide v2, v13, Lbc;->d:J

    .line 555
    .line 556
    int-to-float v1, v1

    .line 557
    mul-float v22, v1, v10

    .line 558
    .line 559
    invoke-static {v11, v11}, LKJ0;->d(FF)J

    .line 560
    .line 561
    .line 562
    move-result-wide v23

    .line 563
    const/16 v25, 0x0

    .line 564
    .line 565
    const/16 v26, 0x0

    .line 566
    .line 567
    const/16 v27, 0x78

    .line 568
    .line 569
    move-wide/from16 v20, v2

    .line 570
    .line 571
    invoke-static/range {v19 .. v27}, LTN;->k(LsY;JFJFLtY;I)V

    .line 572
    .line 573
    .line 574
    goto/16 :goto_5

    .line 575
    .line 576
    :cond_9
    move-object/from16 v2, v16

    .line 577
    .line 578
    iget-object v2, v2, Lbl1;->a:Llb0;

    .line 579
    .line 580
    iget-wide v5, v2, Llb0;->c:D

    .line 581
    .line 582
    invoke-static {v10, v5, v6}, Lwz1;->b(FD)F

    .line 583
    .line 584
    .line 585
    move-result v3

    .line 586
    add-float/2addr v3, v11

    .line 587
    iget-wide v5, v2, Llb0;->b:D

    .line 588
    .line 589
    invoke-static {v10, v5, v6}, Lwz1;->b(FD)F

    .line 590
    .line 591
    .line 592
    move-result v2

    .line 593
    sub-float/2addr v11, v2

    .line 594
    invoke-static {v3, v11}, LKJ0;->d(FF)J

    .line 595
    .line 596
    .line 597
    move-result-wide v2

    .line 598
    const/16 v5, 0x2e

    .line 599
    .line 600
    int-to-float v5, v5

    .line 601
    mul-float v5, v5, v10

    .line 602
    .line 603
    invoke-static {v4}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 604
    .line 605
    .line 606
    move-result-object v6

    .line 607
    iget-wide v7, v13, Lbc;->e:J

    .line 608
    .line 609
    new-instance v9, LcD;

    .line 610
    .line 611
    invoke-direct {v9, v7, v8}, LcD;-><init>(J)V

    .line 612
    .line 613
    .line 614
    new-instance v7, LrP0;

    .line 615
    .line 616
    invoke-direct {v7, v6, v9}, LrP0;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 617
    .line 618
    .line 619
    const v6, 0x3ee66666

    .line 620
    .line 621
    .line 622
    invoke-static {v6}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 623
    .line 624
    .line 625
    move-result-object v6

    .line 626
    const/high16 v8, 0x3f000000    # 0.5f

    .line 627
    .line 628
    iget-wide v11, v13, Lbc;->e:J

    .line 629
    .line 630
    invoke-static {v8, v11, v12}, LcD;->c(FJ)J

    .line 631
    .line 632
    .line 633
    move-result-wide v8

    .line 634
    new-instance v14, LcD;

    .line 635
    .line 636
    invoke-direct {v14, v8, v9}, LcD;-><init>(J)V

    .line 637
    .line 638
    .line 639
    new-instance v8, LrP0;

    .line 640
    .line 641
    invoke-direct {v8, v6, v14}, LrP0;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 642
    .line 643
    .line 644
    const/high16 v6, 0x3f800000    # 1.0f

    .line 645
    .line 646
    invoke-static {v6}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 647
    .line 648
    .line 649
    move-result-object v6

    .line 650
    invoke-static {v4, v11, v12}, LcD;->c(FJ)J

    .line 651
    .line 652
    .line 653
    move-result-wide v11

    .line 654
    new-instance v4, LcD;

    .line 655
    .line 656
    invoke-direct {v4, v11, v12}, LcD;-><init>(J)V

    .line 657
    .line 658
    .line 659
    new-instance v9, LrP0;

    .line 660
    .line 661
    invoke-direct {v9, v6, v4}, LrP0;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 662
    .line 663
    .line 664
    const/4 v15, 0x3

    .line 665
    new-array v4, v15, [LrP0;

    .line 666
    .line 667
    const/4 v6, 0x0

    .line 668
    aput-object v7, v4, v6

    .line 669
    .line 670
    aput-object v8, v4, p1

    .line 671
    .line 672
    const/16 v18, 0x2

    .line 673
    .line 674
    aput-object v9, v4, v18

    .line 675
    .line 676
    invoke-static {v4, v2, v3, v5}, LIK1;->G([LrP0;JF)LUY0;

    .line 677
    .line 678
    .line 679
    move-result-object v20

    .line 680
    const/16 v25, 0x0

    .line 681
    .line 682
    const/16 v26, 0x0

    .line 683
    .line 684
    const/16 v24, 0x0

    .line 685
    .line 686
    const/16 v27, 0x78

    .line 687
    .line 688
    move-wide/from16 v22, v2

    .line 689
    .line 690
    move/from16 v21, v5

    .line 691
    .line 692
    invoke-static/range {v19 .. v27}, LTN;->j(LsY;Leo;FJFLsn1;II)V

    .line 693
    .line 694
    .line 695
    int-to-float v1, v1

    .line 696
    mul-float v1, v1, v10

    .line 697
    .line 698
    const/16 v25, 0x0

    .line 699
    .line 700
    const/16 v26, 0x0

    .line 701
    .line 702
    iget-wide v2, v13, Lbc;->e:J

    .line 703
    .line 704
    const/16 v27, 0x78

    .line 705
    .line 706
    move-wide/from16 v20, v2

    .line 707
    .line 708
    move-wide/from16 v23, v22

    .line 709
    .line 710
    move/from16 v22, v1

    .line 711
    .line 712
    invoke-static/range {v19 .. v27}, LTN;->k(LsY;JFJFLtY;I)V

    .line 713
    .line 714
    .line 715
    :goto_5
    return-object v17

    .line 716
    nop

    .line 717
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
