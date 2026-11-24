.class public final synthetic Lmt0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LVa0;


# instance fields
.field public final synthetic h:I

.field public final synthetic j:LBj0;

.field public final synthetic k:Z


# direct methods
.method public synthetic constructor <init>(LBj0;ZI)V
    .locals 0

    .line 1
    iput p3, p0, Lmt0;->h:I

    iput-object p1, p0, Lmt0;->j:LBj0;

    iput-boolean p2, p0, Lmt0;->k:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 36

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    const/high16 v1, 0x3f000000    # 0.5f

    .line 4
    .line 5
    const-string v2, "$this$graphicsLayer"

    .line 6
    .line 7
    const/4 v3, 0x4

    .line 8
    const/16 v4, 0xe

    .line 9
    .line 10
    const-string v5, "$this$drawWithCache"

    .line 11
    .line 12
    const-string v10, "$this$drawBehind"

    .line 13
    .line 14
    sget-object v11, LnA1;->a:LnA1;

    .line 15
    .line 16
    iget-boolean v12, v0, Lmt0;->k:Z

    .line 17
    .line 18
    iget-object v13, v0, Lmt0;->j:LBj0;

    .line 19
    .line 20
    const/4 v14, 0x3

    .line 21
    const v16, 0x3f19999a

    .line 22
    .line 23
    .line 24
    const/4 v6, 0x0

    .line 25
    const v17, 0x3ecccccd

    .line 26
    .line 27
    .line 28
    const/4 v8, 0x2

    .line 29
    const v18, 0x40490fdb    # (float)Math.PI

    .line 30
    .line 31
    .line 32
    const/16 v19, 0x0

    .line 33
    .line 34
    iget v15, v0, Lmt0;->h:I

    .line 35
    .line 36
    packed-switch v15, :pswitch_data_0

    .line 37
    .line 38
    .line 39
    move-object/from16 v1, p1

    .line 40
    .line 41
    check-cast v1, LsY;

    .line 42
    .line 43
    invoke-static {v1, v10}, LOQ0;->k(LsY;Ljava/lang/String;)F

    .line 44
    .line 45
    .line 46
    move-result v2

    .line 47
    int-to-float v3, v8

    .line 48
    div-float/2addr v2, v3

    .line 49
    invoke-interface {v1}, LsY;->e()J

    .line 50
    .line 51
    .line 52
    move-result-wide v4

    .line 53
    invoke-static {v4, v5}, LMg1;->c(J)F

    .line 54
    .line 55
    .line 56
    move-result v4

    .line 57
    div-float/2addr v4, v3

    .line 58
    invoke-static {v2, v4}, LKJ0;->d(FF)J

    .line 59
    .line 60
    .line 61
    move-result-wide v4

    .line 62
    const/16 v2, 0x28

    .line 63
    .line 64
    int-to-float v2, v2

    .line 65
    invoke-interface {v1, v2}, LsS;->A(F)F

    .line 66
    .line 67
    .line 68
    move-result v2

    .line 69
    int-to-float v8, v14

    .line 70
    invoke-interface {v1, v8}, LsS;->A(F)F

    .line 71
    .line 72
    .line 73
    move-result v27

    .line 74
    if-eqz v13, :cond_0

    .line 75
    .line 76
    iget-object v6, v13, LBj0;->l:LKP0;

    .line 77
    .line 78
    invoke-virtual {v6}, LKP0;->getValue()Ljava/lang/Object;

    .line 79
    .line 80
    .line 81
    move-result-object v6

    .line 82
    check-cast v6, Ljava/lang/Number;

    .line 83
    .line 84
    invoke-virtual {v6}, Ljava/lang/Number;->floatValue()F

    .line 85
    .line 86
    .line 87
    move-result v6

    .line 88
    :cond_0
    mul-float v6, v6, v3

    .line 89
    .line 90
    mul-float v6, v6, v18

    .line 91
    .line 92
    const/4 v15, 0x0

    .line 93
    :goto_0
    const/16 v8, 0x24

    .line 94
    .line 95
    if-ge v15, v8, :cond_1

    .line 96
    .line 97
    int-to-float v8, v15

    .line 98
    const/high16 v10, 0x42100000    # 36.0f

    .line 99
    .line 100
    div-float v10, v8, v10

    .line 101
    .line 102
    mul-float v10, v10, v3

    .line 103
    .line 104
    mul-float v10, v10, v18

    .line 105
    .line 106
    const/4 v14, 0x6

    .line 107
    int-to-float v14, v14

    .line 108
    invoke-interface {v1, v14}, LsS;->A(F)F

    .line 109
    .line 110
    .line 111
    move-result v14

    .line 112
    const v32, 0x3f666666

    .line 113
    .line 114
    .line 115
    const/16 v7, 0x1c

    .line 116
    .line 117
    int-to-float v7, v7

    .line 118
    invoke-interface {v1, v7}, LsS;->A(F)F

    .line 119
    .line 120
    .line 121
    move-result v7

    .line 122
    const/16 v33, 0x1

    .line 123
    .line 124
    mul-float v9, v8, v17

    .line 125
    .line 126
    invoke-static {v13, v12, v9}, Lut0;->n(Lfm1;ZF)F

    .line 127
    .line 128
    .line 129
    move-result v9

    .line 130
    mul-float v9, v9, v7

    .line 131
    .line 132
    mul-float v7, v6, v3

    .line 133
    .line 134
    mul-float v8, v8, v32

    .line 135
    .line 136
    add-float/2addr v8, v7

    .line 137
    float-to-double v7, v8

    .line 138
    invoke-static {v7, v8}, Ljava/lang/Math;->sin(D)D

    .line 139
    .line 140
    .line 141
    move-result-wide v7

    .line 142
    double-to-float v7, v7

    .line 143
    invoke-static {v7}, Ljava/lang/Math;->abs(F)F

    .line 144
    .line 145
    .line 146
    move-result v7

    .line 147
    mul-float v7, v7, v16

    .line 148
    .line 149
    add-float v7, v7, v17

    .line 150
    .line 151
    mul-float v7, v7, v9

    .line 152
    .line 153
    add-float/2addr v7, v14

    .line 154
    float-to-double v8, v10

    .line 155
    move v10, v3

    .line 156
    move-wide/from16 v34, v4

    .line 157
    .line 158
    invoke-static {v8, v9}, Ljava/lang/Math;->cos(D)D

    .line 159
    .line 160
    .line 161
    move-result-wide v3

    .line 162
    double-to-float v3, v3

    .line 163
    invoke-static {v8, v9}, Ljava/lang/Math;->sin(D)D

    .line 164
    .line 165
    .line 166
    move-result-wide v4

    .line 167
    double-to-float v4, v4

    .line 168
    sget-wide v21, LEn;->a:J

    .line 169
    .line 170
    invoke-static/range {v34 .. v35}, LbL0;->e(J)F

    .line 171
    .line 172
    .line 173
    move-result v5

    .line 174
    mul-float v8, v2, v3

    .line 175
    .line 176
    add-float/2addr v8, v5

    .line 177
    invoke-static/range {v34 .. v35}, LbL0;->f(J)F

    .line 178
    .line 179
    .line 180
    move-result v5

    .line 181
    invoke-static {v2, v4, v5, v8}, LTN;->A(FFFF)J

    .line 182
    .line 183
    .line 184
    move-result-wide v23

    .line 185
    invoke-static/range {v34 .. v35}, LbL0;->e(J)F

    .line 186
    .line 187
    .line 188
    move-result v5

    .line 189
    add-float/2addr v7, v2

    .line 190
    mul-float v3, v3, v7

    .line 191
    .line 192
    add-float/2addr v3, v5

    .line 193
    invoke-static/range {v34 .. v35}, LbL0;->f(J)F

    .line 194
    .line 195
    .line 196
    move-result v5

    .line 197
    invoke-static {v7, v4, v5, v3}, LTN;->A(FFFF)J

    .line 198
    .line 199
    .line 200
    move-result-wide v25

    .line 201
    const/16 v29, 0x0

    .line 202
    .line 203
    const/16 v30, 0x0

    .line 204
    .line 205
    const/16 v28, 0x1

    .line 206
    .line 207
    const/16 v31, 0x1e0

    .line 208
    .line 209
    move-object/from16 v20, v1

    .line 210
    .line 211
    invoke-static/range {v20 .. v31}, LTN;->o(LsY;JJJFILR9;II)V

    .line 212
    .line 213
    .line 214
    add-int/lit8 v15, v15, 0x1

    .line 215
    .line 216
    move v3, v10

    .line 217
    move-wide/from16 v4, v34

    .line 218
    .line 219
    goto :goto_0

    .line 220
    :cond_1
    move-wide/from16 v34, v4

    .line 221
    .line 222
    sget-wide v21, LEn;->a:J

    .line 223
    .line 224
    const/16 v2, 0x20

    .line 225
    .line 226
    int-to-float v2, v2

    .line 227
    invoke-interface {v1, v2}, LsS;->A(F)F

    .line 228
    .line 229
    .line 230
    move-result v23

    .line 231
    const/16 v26, 0x0

    .line 232
    .line 233
    const/16 v27, 0x0

    .line 234
    .line 235
    const/16 v28, 0x78

    .line 236
    .line 237
    move-object/from16 v20, v1

    .line 238
    .line 239
    move-wide/from16 v24, v34

    .line 240
    .line 241
    invoke-static/range {v20 .. v28}, LTN;->k(LsY;JFJFLtY;I)V

    .line 242
    .line 243
    .line 244
    return-object v11

    .line 245
    :pswitch_0
    const/16 v33, 0x1

    .line 246
    .line 247
    move-object/from16 v1, p1

    .line 248
    .line 249
    check-cast v1, LAp;

    .line 250
    .line 251
    invoke-static {v1, v5}, LDk0;->u(Ljava/lang/Object;Ljava/lang/String;)V

    .line 252
    .line 253
    .line 254
    new-instance v2, LcD;

    .line 255
    .line 256
    sget-wide v9, Lut0;->b:J

    .line 257
    .line 258
    invoke-direct {v2, v9, v10}, LcD;-><init>(J)V

    .line 259
    .line 260
    .line 261
    sget-wide v9, LEn;->a:J

    .line 262
    .line 263
    new-instance v5, LcD;

    .line 264
    .line 265
    invoke-direct {v5, v9, v10}, LcD;-><init>(J)V

    .line 266
    .line 267
    .line 268
    new-array v7, v8, [LcD;

    .line 269
    .line 270
    aput-object v2, v7, v19

    .line 271
    .line 272
    aput-object v5, v7, v33

    .line 273
    .line 274
    invoke-static {v7}, LUC;->K([Ljava/lang/Object;)Ljava/util/List;

    .line 275
    .line 276
    .line 277
    move-result-object v2

    .line 278
    invoke-static {v2, v6, v6, v4}, LIK1;->I(Ljava/util/List;FFI)LLs0;

    .line 279
    .line 280
    .line 281
    move-result-object v10

    .line 282
    int-to-float v2, v3

    .line 283
    invoke-virtual {v1}, LAp;->c()F

    .line 284
    .line 285
    .line 286
    move-result v3

    .line 287
    mul-float v12, v3, v2

    .line 288
    .line 289
    iget-object v2, v1, LAp;->h:Luo;

    .line 290
    .line 291
    invoke-interface {v2}, Luo;->e()J

    .line 292
    .line 293
    .line 294
    move-result-wide v2

    .line 295
    invoke-static {v2, v3}, LMg1;->e(J)F

    .line 296
    .line 297
    .line 298
    move-result v2

    .line 299
    const/16 v3, 0x19

    .line 300
    .line 301
    int-to-float v3, v3

    .line 302
    mul-float v3, v3, v12

    .line 303
    .line 304
    sub-float/2addr v2, v3

    .line 305
    const/16 v3, 0x1a

    .line 306
    .line 307
    int-to-float v3, v3

    .line 308
    div-float v11, v2, v3

    .line 309
    .line 310
    new-instance v7, Lqt0;

    .line 311
    .line 312
    iget-object v8, v0, Lmt0;->j:LBj0;

    .line 313
    .line 314
    iget-boolean v9, v0, Lmt0;->k:Z

    .line 315
    .line 316
    invoke-direct/range {v7 .. v12}, Lqt0;-><init>(LBj0;ZLLs0;FF)V

    .line 317
    .line 318
    .line 319
    invoke-virtual {v1, v7}, LAp;->a(LVa0;)LS1;

    .line 320
    .line 321
    .line 322
    move-result-object v1

    .line 323
    return-object v1

    .line 324
    :pswitch_1
    const/16 v33, 0x1

    .line 325
    .line 326
    move-object/from16 v1, p1

    .line 327
    .line 328
    check-cast v1, LsY;

    .line 329
    .line 330
    invoke-static {v1, v10}, LDk0;->u(Ljava/lang/Object;Ljava/lang/String;)V

    .line 331
    .line 332
    .line 333
    const/16 v2, 0x12

    .line 334
    .line 335
    int-to-float v2, v2

    .line 336
    invoke-interface {v1, v2}, LsS;->A(F)F

    .line 337
    .line 338
    .line 339
    move-result v2

    .line 340
    int-to-float v4, v4

    .line 341
    invoke-interface {v1, v4}, LsS;->A(F)F

    .line 342
    .line 343
    .line 344
    move-result v4

    .line 345
    invoke-interface {v1}, LsY;->e()J

    .line 346
    .line 347
    .line 348
    move-result-wide v9

    .line 349
    invoke-static {v9, v10}, LMg1;->e(J)F

    .line 350
    .line 351
    .line 352
    move-result v5

    .line 353
    int-to-float v7, v3

    .line 354
    mul-float v7, v7, v2

    .line 355
    .line 356
    int-to-float v9, v14

    .line 357
    mul-float v9, v9, v4

    .line 358
    .line 359
    add-float/2addr v9, v7

    .line 360
    sub-float/2addr v5, v9

    .line 361
    int-to-float v7, v8

    .line 362
    div-float/2addr v5, v7

    .line 363
    if-eqz v13, :cond_2

    .line 364
    .line 365
    iget-object v8, v13, LBj0;->l:LKP0;

    .line 366
    .line 367
    invoke-virtual {v8}, LKP0;->getValue()Ljava/lang/Object;

    .line 368
    .line 369
    .line 370
    move-result-object v8

    .line 371
    check-cast v8, Ljava/lang/Number;

    .line 372
    .line 373
    invoke-virtual {v8}, Ljava/lang/Number;->floatValue()F

    .line 374
    .line 375
    .line 376
    move-result v8

    .line 377
    goto :goto_1

    .line 378
    :cond_2
    const/4 v8, 0x0

    .line 379
    :goto_1
    mul-float v8, v8, v7

    .line 380
    .line 381
    mul-float v8, v8, v18

    .line 382
    .line 383
    const/4 v9, 0x0

    .line 384
    :goto_2
    if-ge v9, v3, :cond_3

    .line 385
    .line 386
    const/16 v10, 0x32

    .line 387
    .line 388
    int-to-float v10, v10

    .line 389
    invoke-interface {v1, v10}, LsS;->A(F)F

    .line 390
    .line 391
    .line 392
    move-result v10

    .line 393
    invoke-static {v13, v12, v6}, Lut0;->n(Lfm1;ZF)F

    .line 394
    .line 395
    .line 396
    move-result v14

    .line 397
    mul-float v14, v14, v10

    .line 398
    .line 399
    mul-float v10, v8, v7

    .line 400
    .line 401
    int-to-float v15, v9

    .line 402
    add-float/2addr v10, v15

    .line 403
    move/from16 p1, v4

    .line 404
    .line 405
    float-to-double v3, v10

    .line 406
    invoke-static {v3, v4}, Ljava/lang/Math;->sin(D)D

    .line 407
    .line 408
    .line 409
    move-result-wide v3

    .line 410
    double-to-float v3, v3

    .line 411
    invoke-static {v3}, Ljava/lang/Math;->abs(F)F

    .line 412
    .line 413
    .line 414
    move-result v3

    .line 415
    mul-float v3, v3, v14

    .line 416
    .line 417
    add-float/2addr v3, v2

    .line 418
    sget-object v4, Lut0;->f:Ljava/util/List;

    .line 419
    .line 420
    invoke-interface {v4, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 421
    .line 422
    .line 423
    move-result-object v4

    .line 424
    check-cast v4, LcD;

    .line 425
    .line 426
    move v10, v7

    .line 427
    iget-wide v6, v4, LcD;->a:J

    .line 428
    .line 429
    add-float v4, v2, p1

    .line 430
    .line 431
    mul-float v4, v4, v15

    .line 432
    .line 433
    add-float/2addr v4, v5

    .line 434
    invoke-interface {v1}, LsY;->e()J

    .line 435
    .line 436
    .line 437
    move-result-wide v14

    .line 438
    invoke-static {v14, v15}, LMg1;->c(J)F

    .line 439
    .line 440
    .line 441
    move-result v14

    .line 442
    sub-float/2addr v14, v3

    .line 443
    div-float/2addr v14, v10

    .line 444
    invoke-static {v4, v14}, LKJ0;->d(FF)J

    .line 445
    .line 446
    .line 447
    move-result-wide v17

    .line 448
    invoke-static {v2, v3}, LNJ0;->e(FF)J

    .line 449
    .line 450
    .line 451
    move-result-wide v19

    .line 452
    div-float v3, v2, v10

    .line 453
    .line 454
    invoke-static {v3, v3}, Lek;->v(FF)J

    .line 455
    .line 456
    .line 457
    move-result-wide v21

    .line 458
    const/16 v24, 0xf0

    .line 459
    .line 460
    const/16 v23, 0x0

    .line 461
    .line 462
    move-object v14, v1

    .line 463
    move-wide v15, v6

    .line 464
    invoke-static/range {v14 .. v24}, LTN;->v(LsY;JJJJLtY;I)V

    .line 465
    .line 466
    .line 467
    add-int/lit8 v9, v9, 0x1

    .line 468
    .line 469
    move/from16 v4, p1

    .line 470
    .line 471
    move v7, v10

    .line 472
    const/4 v3, 0x4

    .line 473
    const/4 v6, 0x0

    .line 474
    goto :goto_2

    .line 475
    :cond_3
    return-object v11

    .line 476
    :pswitch_2
    const/16 v33, 0x1

    .line 477
    .line 478
    move-object/from16 v1, p1

    .line 479
    .line 480
    check-cast v1, Lj51;

    .line 481
    .line 482
    invoke-static {v1, v2}, LDk0;->u(Ljava/lang/Object;Ljava/lang/String;)V

    .line 483
    .line 484
    .line 485
    if-eqz v13, :cond_4

    .line 486
    .line 487
    iget-object v2, v13, LBj0;->l:LKP0;

    .line 488
    .line 489
    invoke-virtual {v2}, LKP0;->getValue()Ljava/lang/Object;

    .line 490
    .line 491
    .line 492
    move-result-object v2

    .line 493
    check-cast v2, Ljava/lang/Number;

    .line 494
    .line 495
    invoke-virtual {v2}, Ljava/lang/Number;->floatValue()F

    .line 496
    .line 497
    .line 498
    move-result v2

    .line 499
    goto :goto_3

    .line 500
    :cond_4
    const/4 v2, 0x0

    .line 501
    :goto_3
    const/high16 v3, 0x43b40000    # 360.0f

    .line 502
    .line 503
    mul-float v2, v2, v3

    .line 504
    .line 505
    invoke-virtual {v1, v2}, Lj51;->m(F)V

    .line 506
    .line 507
    .line 508
    const/4 v2, 0x0

    .line 509
    invoke-static {v13, v12, v2}, Lut0;->n(Lfm1;ZF)F

    .line 510
    .line 511
    .line 512
    move-result v2

    .line 513
    mul-float v2, v2, v17

    .line 514
    .line 515
    const/high16 v3, 0x3f400000    # 0.75f

    .line 516
    .line 517
    add-float/2addr v2, v3

    .line 518
    invoke-virtual {v1, v2}, Lj51;->n(F)V

    .line 519
    .line 520
    .line 521
    invoke-virtual {v1, v2}, Lj51;->r(F)V

    .line 522
    .line 523
    .line 524
    const/4 v2, 0x1

    .line 525
    invoke-virtual {v1, v2}, Lj51;->g(I)V

    .line 526
    .line 527
    .line 528
    return-object v11

    .line 529
    :pswitch_3
    move-object/from16 v2, p1

    .line 530
    .line 531
    check-cast v2, LAp;

    .line 532
    .line 533
    invoke-static {v2, v5}, LDk0;->u(Ljava/lang/Object;Ljava/lang/String;)V

    .line 534
    .line 535
    .line 536
    new-instance v3, Ljava/util/ArrayList;

    .line 537
    .line 538
    invoke-direct {v3, v14}, Ljava/util/ArrayList;-><init>(I)V

    .line 539
    .line 540
    .line 541
    const/4 v4, 0x0

    .line 542
    :goto_4
    if-ge v4, v14, :cond_5

    .line 543
    .line 544
    invoke-static {}, Lwz1;->i()LQ9;

    .line 545
    .line 546
    .line 547
    move-result-object v5

    .line 548
    invoke-virtual {v3, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 549
    .line 550
    .line 551
    const/16 v33, 0x1

    .line 552
    .line 553
    add-int/lit8 v4, v4, 0x1

    .line 554
    .line 555
    goto :goto_4

    .line 556
    :cond_5
    new-instance v20, Lsn1;

    .line 557
    .line 558
    int-to-float v4, v14

    .line 559
    invoke-virtual {v2}, LAp;->c()F

    .line 560
    .line 561
    .line 562
    move-result v5

    .line 563
    mul-float v21, v5, v4

    .line 564
    .line 565
    const/16 v24, 0x0

    .line 566
    .line 567
    const/16 v25, 0x0

    .line 568
    .line 569
    const/16 v22, 0x0

    .line 570
    .line 571
    const/16 v23, 0x1

    .line 572
    .line 573
    const/16 v26, 0x1a

    .line 574
    .line 575
    invoke-direct/range {v20 .. v26}, Lsn1;-><init>(FFIILR9;I)V

    .line 576
    .line 577
    .line 578
    new-instance v21, Lsn1;

    .line 579
    .line 580
    int-to-float v4, v8

    .line 581
    invoke-virtual {v2}, LAp;->c()F

    .line 582
    .line 583
    .line 584
    move-result v5

    .line 585
    mul-float v22, v5, v4

    .line 586
    .line 587
    const/16 v25, 0x0

    .line 588
    .line 589
    const/16 v26, 0x0

    .line 590
    .line 591
    const/16 v23, 0x0

    .line 592
    .line 593
    const/16 v24, 0x1

    .line 594
    .line 595
    const/16 v27, 0x1a

    .line 596
    .line 597
    invoke-direct/range {v21 .. v27}, Lsn1;-><init>(FFIILR9;I)V

    .line 598
    .line 599
    .line 600
    new-instance v22, Lsn1;

    .line 601
    .line 602
    invoke-virtual {v2}, LAp;->c()F

    .line 603
    .line 604
    .line 605
    move-result v5

    .line 606
    mul-float v23, v5, v4

    .line 607
    .line 608
    const/16 v26, 0x0

    .line 609
    .line 610
    const/16 v27, 0x0

    .line 611
    .line 612
    const/16 v24, 0x0

    .line 613
    .line 614
    const/16 v25, 0x1

    .line 615
    .line 616
    const/16 v28, 0x1a

    .line 617
    .line 618
    invoke-direct/range {v22 .. v28}, Lsn1;-><init>(FFIILR9;I)V

    .line 619
    .line 620
    .line 621
    new-array v4, v14, [Lsn1;

    .line 622
    .line 623
    aput-object v20, v4, v19

    .line 624
    .line 625
    const/16 v33, 0x1

    .line 626
    .line 627
    aput-object v21, v4, v33

    .line 628
    .line 629
    aput-object v22, v4, v8

    .line 630
    .line 631
    invoke-static {v4}, LUC;->K([Ljava/lang/Object;)Ljava/util/List;

    .line 632
    .line 633
    .line 634
    move-result-object v25

    .line 635
    sget-wide v4, LEn;->a:J

    .line 636
    .line 637
    new-instance v6, LcD;

    .line 638
    .line 639
    invoke-direct {v6, v4, v5}, LcD;-><init>(J)V

    .line 640
    .line 641
    .line 642
    sget-wide v4, Lut0;->b:J

    .line 643
    .line 644
    const v7, 0x3f333333

    .line 645
    .line 646
    .line 647
    invoke-static {v7, v4, v5}, LcD;->c(FJ)J

    .line 648
    .line 649
    .line 650
    move-result-wide v4

    .line 651
    new-instance v7, LcD;

    .line 652
    .line 653
    invoke-direct {v7, v4, v5}, LcD;-><init>(J)V

    .line 654
    .line 655
    .line 656
    sget-wide v4, Lut0;->a:J

    .line 657
    .line 658
    invoke-static {v1, v4, v5}, LcD;->c(FJ)J

    .line 659
    .line 660
    .line 661
    move-result-wide v4

    .line 662
    new-instance v1, LcD;

    .line 663
    .line 664
    invoke-direct {v1, v4, v5}, LcD;-><init>(J)V

    .line 665
    .line 666
    .line 667
    new-array v4, v14, [LcD;

    .line 668
    .line 669
    aput-object v6, v4, v19

    .line 670
    .line 671
    const/16 v33, 0x1

    .line 672
    .line 673
    aput-object v7, v4, v33

    .line 674
    .line 675
    aput-object v1, v4, v8

    .line 676
    .line 677
    invoke-static {v4}, LUC;->K([Ljava/lang/Object;)Ljava/util/List;

    .line 678
    .line 679
    .line 680
    move-result-object v24

    .line 681
    new-instance v20, Lyg;

    .line 682
    .line 683
    iget-object v1, v0, Lmt0;->j:LBj0;

    .line 684
    .line 685
    iget-boolean v4, v0, Lmt0;->k:Z

    .line 686
    .line 687
    move-object/from16 v21, v1

    .line 688
    .line 689
    move-object/from16 v23, v3

    .line 690
    .line 691
    move/from16 v22, v4

    .line 692
    .line 693
    invoke-direct/range {v20 .. v25}, Lyg;-><init>(LBj0;ZLjava/util/ArrayList;Ljava/util/List;Ljava/util/List;)V

    .line 694
    .line 695
    .line 696
    move-object/from16 v1, v20

    .line 697
    .line 698
    invoke-virtual {v2, v1}, LAp;->a(LVa0;)LS1;

    .line 699
    .line 700
    .line 701
    move-result-object v1

    .line 702
    return-object v1

    .line 703
    :pswitch_4
    move-object/from16 v1, p1

    .line 704
    .line 705
    check-cast v1, Lj51;

    .line 706
    .line 707
    invoke-static {v1, v2}, LDk0;->u(Ljava/lang/Object;Ljava/lang/String;)V

    .line 708
    .line 709
    .line 710
    const/4 v2, 0x1

    .line 711
    invoke-virtual {v1, v2}, Lj51;->g(I)V

    .line 712
    .line 713
    .line 714
    const/4 v2, 0x0

    .line 715
    invoke-static {v13, v12, v2}, Lut0;->n(Lfm1;ZF)F

    .line 716
    .line 717
    .line 718
    move-result v2

    .line 719
    mul-float v2, v2, v16

    .line 720
    .line 721
    const v3, 0x3eb33333

    .line 722
    .line 723
    .line 724
    add-float/2addr v2, v3

    .line 725
    invoke-virtual {v1, v2}, Lj51;->a(F)V

    .line 726
    .line 727
    .line 728
    return-object v11

    .line 729
    :pswitch_5
    const v32, 0x3f666666

    .line 730
    .line 731
    .line 732
    move-object/from16 v2, p1

    .line 733
    .line 734
    check-cast v2, LsY;

    .line 735
    .line 736
    invoke-static {v2, v10}, LDk0;->u(Ljava/lang/Object;Ljava/lang/String;)V

    .line 737
    .line 738
    .line 739
    const/4 v3, 0x0

    .line 740
    invoke-static {v13, v12, v3}, Lut0;->n(Lfm1;ZF)F

    .line 741
    .line 742
    .line 743
    move-result v3

    .line 744
    const/16 v4, 0x30

    .line 745
    .line 746
    int-to-float v4, v4

    .line 747
    invoke-interface {v2, v4}, LsS;->A(F)F

    .line 748
    .line 749
    .line 750
    move-result v4

    .line 751
    sget-wide v5, LEn;->a:J

    .line 752
    .line 753
    const v7, 0x3df5c28f

    .line 754
    .line 755
    .line 756
    invoke-static {v7, v5, v6}, LcD;->c(FJ)J

    .line 757
    .line 758
    .line 759
    move-result-wide v13

    .line 760
    const/high16 v7, 0x3f800000    # 1.0f

    .line 761
    .line 762
    const v8, 0x3f666666

    .line 763
    .line 764
    .line 765
    invoke-static {v3, v8, v7, v4}, Lg;->w(FFFF)F

    .line 766
    .line 767
    .line 768
    move-result v15

    .line 769
    const/16 v18, 0x0

    .line 770
    .line 771
    const/16 v19, 0x0

    .line 772
    .line 773
    const-wide/16 v16, 0x0

    .line 774
    .line 775
    const/16 v20, 0x7c

    .line 776
    .line 777
    move-object v12, v2

    .line 778
    invoke-static/range {v12 .. v20}, LTN;->k(LsY;JFJFLtY;I)V

    .line 779
    .line 780
    .line 781
    const/high16 v2, 0x3e800000    # 0.25f

    .line 782
    .line 783
    invoke-static {v2, v5, v6}, LcD;->c(FJ)J

    .line 784
    .line 785
    .line 786
    move-result-wide v13

    .line 787
    invoke-static {v3, v1, v7, v4}, Lg;->w(FFFF)F

    .line 788
    .line 789
    .line 790
    move-result v15

    .line 791
    const/16 v18, 0x0

    .line 792
    .line 793
    const/16 v19, 0x0

    .line 794
    .line 795
    const-wide/16 v16, 0x0

    .line 796
    .line 797
    const/16 v20, 0x7c

    .line 798
    .line 799
    invoke-static/range {v12 .. v20}, LTN;->k(LsY;JFJFLtY;I)V

    .line 800
    .line 801
    .line 802
    const/16 v18, 0x0

    .line 803
    .line 804
    const/16 v19, 0x0

    .line 805
    .line 806
    const-wide/16 v16, 0x0

    .line 807
    .line 808
    const/16 v20, 0x7c

    .line 809
    .line 810
    move v15, v4

    .line 811
    move-wide v13, v5

    .line 812
    invoke-static/range {v12 .. v20}, LTN;->k(LsY;JFJFLtY;I)V

    .line 813
    .line 814
    .line 815
    return-object v11

    .line 816
    nop

    .line 817
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
