.class public final synthetic LPZ0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LVa0;


# instance fields
.field public final synthetic h:Lcb;

.field public final synthetic j:J

.field public final synthetic k:Ljava/util/List;

.field public final synthetic l:Lru1;

.field public final synthetic m:Ljava/util/List;

.field public final synthetic n:J


# direct methods
.method public synthetic constructor <init>(Lcb;JLjava/util/List;Lru1;Ljava/util/List;J)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LPZ0;->h:Lcb;

    iput-wide p2, p0, LPZ0;->j:J

    iput-object p4, p0, LPZ0;->k:Ljava/util/List;

    iput-object p5, p0, LPZ0;->l:Lru1;

    iput-object p6, p0, LPZ0;->m:Ljava/util/List;

    iput-wide p7, p0, LPZ0;->n:J

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 52

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    check-cast v1, LsY;

    .line 6
    .line 7
    const-string v2, "$this$Canvas"

    .line 8
    .line 9
    invoke-static {v1, v2}, LDk0;->u(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    sget v2, Lb01;->a:F

    .line 13
    .line 14
    invoke-interface {v1, v2}, LsS;->A(F)F

    .line 15
    .line 16
    .line 17
    move-result v13

    .line 18
    const/high16 v14, 0x40000000    # 2.0f

    .line 19
    .line 20
    invoke-static {v1, v14}, Ljk;->b(LsY;F)F

    .line 21
    .line 22
    .line 23
    move-result v15

    .line 24
    invoke-interface {v1}, LsY;->e()J

    .line 25
    .line 26
    .line 27
    move-result-wide v2

    .line 28
    invoke-static {v2, v3}, LMg1;->c(J)F

    .line 29
    .line 30
    .line 31
    move-result v2

    .line 32
    const v3, 0x3f051eb8

    .line 33
    .line 34
    .line 35
    mul-float v16, v2, v3

    .line 36
    .line 37
    iget-object v2, v0, LPZ0;->h:Lcb;

    .line 38
    .line 39
    invoke-virtual {v2}, Lcb;->d()Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object v2

    .line 43
    check-cast v2, Ljava/lang/Number;

    .line 44
    .line 45
    invoke-virtual {v2}, Ljava/lang/Number;->floatValue()F

    .line 46
    .line 47
    .line 48
    move-result v17

    .line 49
    mul-float v18, v17, v13

    .line 50
    .line 51
    sub-float v2, v18, v15

    .line 52
    .line 53
    const/high16 v3, 0x40a00000    # 5.0f

    .line 54
    .line 55
    div-float v19, v13, v3

    .line 56
    .line 57
    div-float v2, v2, v19

    .line 58
    .line 59
    float-to-int v2, v2

    .line 60
    const/4 v3, 0x1

    .line 61
    sub-int/2addr v2, v3

    .line 62
    add-float v4, v18, v15

    .line 63
    .line 64
    div-float v4, v4, v19

    .line 65
    .line 66
    float-to-int v4, v4

    .line 67
    add-int/2addr v4, v3

    .line 68
    const/4 v5, 0x0

    .line 69
    const/16 v6, 0x8

    .line 70
    .line 71
    if-gt v2, v4, :cond_10

    .line 72
    .line 73
    :goto_0
    int-to-float v7, v2

    .line 74
    mul-float v7, v7, v19

    .line 75
    .line 76
    add-float/2addr v7, v15

    .line 77
    sub-float v7, v7, v18

    .line 78
    .line 79
    const/high16 v8, -0x3f800000    # -4.0f

    .line 80
    .line 81
    cmpg-float v8, v7, v8

    .line 82
    .line 83
    if-ltz v8, :cond_0

    .line 84
    .line 85
    invoke-interface {v1}, LsY;->e()J

    .line 86
    .line 87
    .line 88
    move-result-wide v8

    .line 89
    invoke-static {v8, v9}, LMg1;->e(J)F

    .line 90
    .line 91
    .line 92
    move-result v8

    .line 93
    const/high16 v9, 0x40800000    # 4.0f

    .line 94
    .line 95
    add-float/2addr v8, v9

    .line 96
    cmpl-float v8, v7, v8

    .line 97
    .line 98
    if-lez v8, :cond_1

    .line 99
    .line 100
    :cond_0
    move/from16 v26, v13

    .line 101
    .line 102
    move/from16 v25, v15

    .line 103
    .line 104
    const/high16 p1, 0x40000000    # 2.0f

    .line 105
    .line 106
    const/16 v24, 0x1

    .line 107
    .line 108
    goto/16 :goto_10

    .line 109
    .line 110
    :cond_1
    rem-int/lit8 v8, v2, 0x5

    .line 111
    .line 112
    const/4 v9, 0x0

    .line 113
    if-nez v8, :cond_2

    .line 114
    .line 115
    const/4 v8, 0x0

    .line 116
    goto :goto_1

    .line 117
    :cond_2
    xor-int/lit8 v10, v2, 0x5

    .line 118
    .line 119
    shr-int/lit8 v10, v10, 0x1f

    .line 120
    .line 121
    or-int/2addr v10, v3

    .line 122
    if-lez v10, :cond_3

    .line 123
    .line 124
    goto :goto_1

    .line 125
    :cond_3
    add-int/lit8 v8, v8, 0x5

    .line 126
    .line 127
    :goto_1
    if-nez v8, :cond_4

    .line 128
    .line 129
    const/16 v20, 0x1

    .line 130
    .line 131
    goto :goto_2

    .line 132
    :cond_4
    const/16 v20, 0x0

    .line 133
    .line 134
    :goto_2
    sub-float v8, v7, v15

    .line 135
    .line 136
    invoke-static {v8}, Ljava/lang/Math;->abs(F)F

    .line 137
    .line 138
    .line 139
    move-result v8

    .line 140
    div-float/2addr v8, v15

    .line 141
    const/high16 v10, 0x3f800000    # 1.0f

    .line 142
    .line 143
    sub-float v8, v10, v8

    .line 144
    .line 145
    invoke-static {v8, v5, v10}, LCK0;->J(FFF)F

    .line 146
    .line 147
    .line 148
    move-result v21

    .line 149
    const v22, 0x3ee66666

    .line 150
    .line 151
    .line 152
    if-eqz v20, :cond_5

    .line 153
    .line 154
    const v8, 0x3ee66666

    .line 155
    .line 156
    .line 157
    goto :goto_3

    .line 158
    :cond_5
    const v8, 0x3e6147ae

    .line 159
    .line 160
    .line 161
    :goto_3
    const/high16 v23, 0x3f000000    # 0.5f

    .line 162
    .line 163
    add-float v10, v21, v23

    .line 164
    .line 165
    mul-float v10, v10, v8

    .line 166
    .line 167
    iget-wide v11, v0, LPZ0;->j:J

    .line 168
    .line 169
    invoke-static {v10, v11, v12}, LcD;->c(FJ)J

    .line 170
    .line 171
    .line 172
    move-result-wide v24

    .line 173
    const/16 v8, 0xf

    .line 174
    .line 175
    if-eqz v20, :cond_6

    .line 176
    .line 177
    int-to-float v10, v8

    .line 178
    :goto_4
    invoke-interface {v1, v10}, LsS;->A(F)F

    .line 179
    .line 180
    .line 181
    move-result v10

    .line 182
    goto :goto_5

    .line 183
    :cond_6
    int-to-float v10, v6

    .line 184
    goto :goto_4

    .line 185
    :goto_5
    sub-float v10, v16, v10

    .line 186
    .line 187
    invoke-static {v7, v10}, LKJ0;->d(FF)J

    .line 188
    .line 189
    .line 190
    move-result-wide v26

    .line 191
    if-eqz v20, :cond_7

    .line 192
    .line 193
    int-to-float v8, v8

    .line 194
    :goto_6
    invoke-interface {v1, v8}, LsS;->A(F)F

    .line 195
    .line 196
    .line 197
    move-result v8

    .line 198
    goto :goto_7

    .line 199
    :cond_7
    int-to-float v8, v6

    .line 200
    goto :goto_6

    .line 201
    :goto_7
    add-float v8, v16, v8

    .line 202
    .line 203
    invoke-static {v7, v8}, LKJ0;->d(FF)J

    .line 204
    .line 205
    .line 206
    move-result-wide v28

    .line 207
    if-eqz v20, :cond_8

    .line 208
    .line 209
    const/4 v8, 0x2

    .line 210
    int-to-float v8, v8

    .line 211
    goto :goto_8

    .line 212
    :cond_8
    int-to-float v8, v3

    .line 213
    :goto_8
    invoke-interface {v1, v8}, LsS;->A(F)F

    .line 214
    .line 215
    .line 216
    move-result v8

    .line 217
    const/4 v10, 0x0

    .line 218
    move-wide/from16 v30, v11

    .line 219
    .line 220
    const/4 v11, 0x0

    .line 221
    const/4 v12, 0x0

    .line 222
    const/4 v9, 0x1

    .line 223
    const/16 v32, 0x0

    .line 224
    .line 225
    const/16 v12, 0x1e0

    .line 226
    .line 227
    move-wide/from16 v50, v28

    .line 228
    .line 229
    move/from16 v28, v7

    .line 230
    .line 231
    move-wide/from16 v6, v50

    .line 232
    .line 233
    move-wide/from16 v50, v26

    .line 234
    .line 235
    move/from16 v27, v4

    .line 236
    .line 237
    move-wide/from16 v4, v50

    .line 238
    .line 239
    move/from16 v29, v2

    .line 240
    .line 241
    move/from16 v26, v13

    .line 242
    .line 243
    move-wide/from16 v2, v24

    .line 244
    .line 245
    const/high16 p1, 0x40000000    # 2.0f

    .line 246
    .line 247
    const/4 v13, 0x0

    .line 248
    const/16 v24, 0x1

    .line 249
    .line 250
    move/from16 v25, v15

    .line 251
    .line 252
    move-wide/from16 v14, v30

    .line 253
    .line 254
    invoke-static/range {v1 .. v12}, LTN;->o(LsY;JJJFILR9;II)V

    .line 255
    .line 256
    .line 257
    if-eqz v20, :cond_e

    .line 258
    .line 259
    div-int/lit8 v2, v29, 0x5

    .line 260
    .line 261
    if-ltz v2, :cond_9

    .line 262
    .line 263
    iget-object v3, v0, LPZ0;->k:Ljava/util/List;

    .line 264
    .line 265
    invoke-interface {v3}, Ljava/util/Collection;->size()I

    .line 266
    .line 267
    .line 268
    move-result v3

    .line 269
    if-ge v2, v3, :cond_9

    .line 270
    .line 271
    const/4 v3, 0x1

    .line 272
    goto :goto_9

    .line 273
    :cond_9
    const/4 v3, 0x0

    .line 274
    :goto_9
    if-eqz v3, :cond_e

    .line 275
    .line 276
    int-to-float v3, v2

    .line 277
    sub-float v3, v3, v17

    .line 278
    .line 279
    invoke-static {v3}, Ljava/lang/Math;->abs(F)F

    .line 280
    .line 281
    .line 282
    move-result v3

    .line 283
    cmpg-float v3, v3, v23

    .line 284
    .line 285
    if-gez v3, :cond_a

    .line 286
    .line 287
    const/4 v3, 0x1

    .line 288
    goto :goto_a

    .line 289
    :cond_a
    const/4 v3, 0x0

    .line 290
    :goto_a
    iget-object v4, v0, LPZ0;->m:Ljava/util/List;

    .line 291
    .line 292
    invoke-interface {v4, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 293
    .line 294
    .line 295
    move-result-object v2

    .line 296
    move-object v5, v2

    .line 297
    check-cast v5, Ljava/lang/String;

    .line 298
    .line 299
    new-instance v33, LCu1;

    .line 300
    .line 301
    if-eqz v3, :cond_b

    .line 302
    .line 303
    move-wide/from16 v34, v14

    .line 304
    .line 305
    goto :goto_b

    .line 306
    :cond_b
    const v2, 0x3e99999a

    .line 307
    .line 308
    .line 309
    mul-float v21, v21, v2

    .line 310
    .line 311
    add-float v2, v21, v22

    .line 312
    .line 313
    invoke-static {v2, v14, v15}, LcD;->c(FJ)J

    .line 314
    .line 315
    .line 316
    move-result-wide v11

    .line 317
    move-wide/from16 v34, v11

    .line 318
    .line 319
    :goto_b
    const/16 v2, 0xd

    .line 320
    .line 321
    if-eqz v3, :cond_c

    .line 322
    .line 323
    invoke-static {v2}, LKJ0;->z(I)J

    .line 324
    .line 325
    .line 326
    move-result-wide v6

    .line 327
    :goto_c
    move-wide/from16 v36, v6

    .line 328
    .line 329
    goto :goto_d

    .line 330
    :cond_c
    const/16 v4, 0xb

    .line 331
    .line 332
    invoke-static {v4}, LKJ0;->z(I)J

    .line 333
    .line 334
    .line 335
    move-result-wide v6

    .line 336
    goto :goto_c

    .line 337
    :goto_d
    if-eqz v3, :cond_d

    .line 338
    .line 339
    sget-object v3, Lg90;->r:Lg90;

    .line 340
    .line 341
    :goto_e
    move-object/from16 v38, v3

    .line 342
    .line 343
    goto :goto_f

    .line 344
    :cond_d
    sget-object v3, Lg90;->p:Lg90;

    .line 345
    .line 346
    goto :goto_e

    .line 347
    :goto_f
    const/16 v47, 0x0

    .line 348
    .line 349
    const/16 v48, 0x0

    .line 350
    .line 351
    const/16 v39, 0x0

    .line 352
    .line 353
    const/16 v40, 0x0

    .line 354
    .line 355
    const-wide/16 v41, 0x0

    .line 356
    .line 357
    const/16 v43, 0x0

    .line 358
    .line 359
    const/16 v44, 0x0

    .line 360
    .line 361
    const-wide/16 v45, 0x0

    .line 362
    .line 363
    const v49, 0xfffff8

    .line 364
    .line 365
    .line 366
    invoke-direct/range {v33 .. v49}, LCu1;-><init>(JJLg90;Lc90;LD80;JLCe1;IJLxU0;LIs0;I)V

    .line 367
    .line 368
    .line 369
    const v3, 0x3f733333

    .line 370
    .line 371
    .line 372
    mul-float v3, v3, v26

    .line 373
    .line 374
    float-to-int v3, v3

    .line 375
    invoke-static {v13, v3, v13, v2}, Lek;->s(IIII)J

    .line 376
    .line 377
    .line 378
    move-result-wide v7

    .line 379
    iget-object v4, v0, LPZ0;->l:Lru1;

    .line 380
    .line 381
    const/4 v9, 0x0

    .line 382
    const/16 v10, 0x3cc

    .line 383
    .line 384
    move-object/from16 v6, v33

    .line 385
    .line 386
    invoke-static/range {v4 .. v10}, Lru1;->a(Lru1;Ljava/lang/String;LCu1;JLNn0;I)Lju1;

    .line 387
    .line 388
    .line 389
    move-result-object v2

    .line 390
    const/16 v3, 0x20

    .line 391
    .line 392
    iget-wide v4, v2, Lju1;->c:J

    .line 393
    .line 394
    shr-long v3, v4, v3

    .line 395
    .line 396
    long-to-int v4, v3

    .line 397
    int-to-float v3, v4

    .line 398
    div-float v3, v3, p1

    .line 399
    .line 400
    sub-float v7, v28, v3

    .line 401
    .line 402
    const/16 v3, 0x13

    .line 403
    .line 404
    int-to-float v3, v3

    .line 405
    invoke-interface {v1, v3}, LsS;->A(F)F

    .line 406
    .line 407
    .line 408
    move-result v3

    .line 409
    add-float v3, v3, v16

    .line 410
    .line 411
    invoke-static {v7, v3}, LKJ0;->d(FF)J

    .line 412
    .line 413
    .line 414
    move-result-wide v5

    .line 415
    const-wide/16 v3, 0x0

    .line 416
    .line 417
    const/4 v7, 0x0

    .line 418
    const/16 v8, 0xfa

    .line 419
    .line 420
    invoke-static/range {v1 .. v8}, LCK0;->S(LsY;Lju1;JJLtY;I)V

    .line 421
    .line 422
    .line 423
    :cond_e
    move/from16 v4, v27

    .line 424
    .line 425
    move/from16 v2, v29

    .line 426
    .line 427
    :goto_10
    if-eq v2, v4, :cond_f

    .line 428
    .line 429
    add-int/lit8 v2, v2, 0x1

    .line 430
    .line 431
    move/from16 v15, v25

    .line 432
    .line 433
    move/from16 v13, v26

    .line 434
    .line 435
    const/4 v3, 0x1

    .line 436
    const/4 v5, 0x0

    .line 437
    const/16 v6, 0x8

    .line 438
    .line 439
    const/high16 v14, 0x40000000    # 2.0f

    .line 440
    .line 441
    goto/16 :goto_0

    .line 442
    .line 443
    :cond_f
    move/from16 v13, v25

    .line 444
    .line 445
    :goto_11
    const/4 v2, 0x0

    .line 446
    goto :goto_12

    .line 447
    :cond_10
    move v13, v15

    .line 448
    goto :goto_11

    .line 449
    :goto_12
    invoke-static {v13, v2}, LKJ0;->d(FF)J

    .line 450
    .line 451
    .line 452
    move-result-wide v4

    .line 453
    const/16 v2, 0x10

    .line 454
    .line 455
    int-to-float v2, v2

    .line 456
    invoke-interface {v1, v2}, LsS;->A(F)F

    .line 457
    .line 458
    .line 459
    move-result v2

    .line 460
    add-float v2, v2, v16

    .line 461
    .line 462
    invoke-static {v13, v2}, LKJ0;->d(FF)J

    .line 463
    .line 464
    .line 465
    move-result-wide v6

    .line 466
    const-wide/high16 v2, 0x4004000000000000L    # 2.5

    .line 467
    .line 468
    double-to-float v2, v2

    .line 469
    invoke-interface {v1, v2}, LsS;->A(F)F

    .line 470
    .line 471
    .line 472
    move-result v8

    .line 473
    const/4 v10, 0x0

    .line 474
    const/4 v11, 0x0

    .line 475
    iget-wide v2, v0, LPZ0;->n:J

    .line 476
    .line 477
    const/4 v9, 0x1

    .line 478
    const/16 v12, 0x1e0

    .line 479
    .line 480
    invoke-static/range {v1 .. v12}, LTN;->o(LsY;JJJFILR9;II)V

    .line 481
    .line 482
    .line 483
    invoke-static {}, Lwz1;->i()LQ9;

    .line 484
    .line 485
    .line 486
    move-result-object v4

    .line 487
    invoke-interface {v1}, LsY;->e()J

    .line 488
    .line 489
    .line 490
    move-result-wide v5

    .line 491
    invoke-static {v5, v6}, LMg1;->c(J)F

    .line 492
    .line 493
    .line 494
    move-result v5

    .line 495
    const/4 v6, 0x3

    .line 496
    int-to-float v6, v6

    .line 497
    invoke-interface {v1, v6}, LsS;->A(F)F

    .line 498
    .line 499
    .line 500
    move-result v6

    .line 501
    sub-float/2addr v5, v6

    .line 502
    invoke-virtual {v4, v13, v5}, LQ9;->f(FF)V

    .line 503
    .line 504
    .line 505
    const/4 v5, 0x7

    .line 506
    int-to-float v5, v5

    .line 507
    invoke-interface {v1, v5}, LsS;->A(F)F

    .line 508
    .line 509
    .line 510
    move-result v6

    .line 511
    sub-float v15, v13, v6

    .line 512
    .line 513
    invoke-interface {v1}, LsY;->e()J

    .line 514
    .line 515
    .line 516
    move-result-wide v6

    .line 517
    invoke-static {v6, v7}, LMg1;->c(J)F

    .line 518
    .line 519
    .line 520
    move-result v6

    .line 521
    const/4 v7, 0x5

    .line 522
    int-to-float v7, v7

    .line 523
    invoke-interface {v1, v7}, LsS;->A(F)F

    .line 524
    .line 525
    .line 526
    move-result v8

    .line 527
    add-float/2addr v8, v6

    .line 528
    const/16 v6, 0x8

    .line 529
    .line 530
    int-to-float v6, v6

    .line 531
    invoke-interface {v1, v6}, LsS;->A(F)F

    .line 532
    .line 533
    .line 534
    move-result v9

    .line 535
    sub-float/2addr v8, v9

    .line 536
    invoke-virtual {v4, v15, v8}, LQ9;->e(FF)V

    .line 537
    .line 538
    .line 539
    invoke-interface {v1, v5}, LsS;->A(F)F

    .line 540
    .line 541
    .line 542
    move-result v5

    .line 543
    add-float/2addr v5, v13

    .line 544
    invoke-interface {v1}, LsY;->e()J

    .line 545
    .line 546
    .line 547
    move-result-wide v8

    .line 548
    invoke-static {v8, v9}, LMg1;->c(J)F

    .line 549
    .line 550
    .line 551
    move-result v8

    .line 552
    invoke-interface {v1, v7}, LsS;->A(F)F

    .line 553
    .line 554
    .line 555
    move-result v7

    .line 556
    add-float/2addr v7, v8

    .line 557
    invoke-interface {v1, v6}, LsS;->A(F)F

    .line 558
    .line 559
    .line 560
    move-result v6

    .line 561
    sub-float/2addr v7, v6

    .line 562
    invoke-virtual {v4, v5, v7}, LQ9;->e(FF)V

    .line 563
    .line 564
    .line 565
    invoke-virtual {v4}, LQ9;->b()V

    .line 566
    .line 567
    .line 568
    const/4 v5, 0x0

    .line 569
    const/4 v6, 0x0

    .line 570
    const/16 v7, 0x3c

    .line 571
    .line 572
    move-wide/from16 v50, v2

    .line 573
    .line 574
    move-object v2, v4

    .line 575
    move-wide/from16 v3, v50

    .line 576
    .line 577
    invoke-static/range {v1 .. v7}, LTN;->r(LsY;LQQ0;JFLtY;I)V

    .line 578
    .line 579
    .line 580
    sget-object v1, LnA1;->a:LnA1;

    .line 581
    .line 582
    return-object v1
.end method
