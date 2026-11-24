.class public final synthetic Lyl;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LVa0;


# instance fields
.field public final synthetic h:J

.field public final synthetic j:Ljava/util/ArrayList;

.field public final synthetic k:D

.field public final synthetic l:D

.field public final synthetic m:J

.field public final synthetic n:J

.field public final synthetic o:J

.field public final synthetic p:Lru1;

.field public final synthetic q:D

.field public final synthetic r:D


# direct methods
.method public synthetic constructor <init>(JLjava/util/ArrayList;DDJJJLru1;DD)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p1, p0, Lyl;->h:J

    iput-object p3, p0, Lyl;->j:Ljava/util/ArrayList;

    iput-wide p4, p0, Lyl;->k:D

    iput-wide p6, p0, Lyl;->l:D

    iput-wide p8, p0, Lyl;->m:J

    iput-wide p10, p0, Lyl;->n:J

    iput-wide p12, p0, Lyl;->o:J

    iput-object p14, p0, Lyl;->p:Lru1;

    move-wide p1, p15

    iput-wide p1, p0, Lyl;->q:D

    move-wide/from16 p1, p17

    iput-wide p1, p0, Lyl;->r:D

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 29

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    const/4 v2, 0x0

    .line 5
    const/4 v3, 0x1

    .line 6
    move-object/from16 v5, p1

    .line 7
    .line 8
    check-cast v5, LsY;

    .line 9
    .line 10
    const-string v4, "$this$Canvas"

    .line 11
    .line 12
    invoke-static {v5, v4}, LDk0;->u(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    const/16 v4, 0xc

    .line 16
    .line 17
    invoke-static {v4}, LKJ0;->z(I)J

    .line 18
    .line 19
    .line 20
    move-result-wide v9

    .line 21
    new-instance v6, LCu1;

    .line 22
    .line 23
    const/16 v20, 0x0

    .line 24
    .line 25
    const/16 v21, 0x0

    .line 26
    .line 27
    iget-wide v7, v0, Lyl;->h:J

    .line 28
    .line 29
    const/4 v11, 0x0

    .line 30
    const/4 v12, 0x0

    .line 31
    const/4 v13, 0x0

    .line 32
    const-wide/16 v14, 0x0

    .line 33
    .line 34
    const/16 v16, 0x0

    .line 35
    .line 36
    const/16 v17, 0x0

    .line 37
    .line 38
    const-wide/16 v18, 0x0

    .line 39
    .line 40
    const v22, 0xfffffc

    .line 41
    .line 42
    .line 43
    invoke-direct/range {v6 .. v22}, LCu1;-><init>(JJLg90;Lc90;LD80;JLCe1;IJLxU0;LIs0;I)V

    .line 44
    .line 45
    .line 46
    move-object/from16 v16, v6

    .line 47
    .line 48
    const/16 v4, 0x38

    .line 49
    .line 50
    int-to-float v4, v4

    .line 51
    invoke-interface {v5, v4}, LsS;->A(F)F

    .line 52
    .line 53
    .line 54
    move-result v12

    .line 55
    const/16 v4, 0xa

    .line 56
    .line 57
    int-to-float v4, v4

    .line 58
    invoke-interface {v5, v4}, LsS;->A(F)F

    .line 59
    .line 60
    .line 61
    move-result v4

    .line 62
    invoke-interface {v5}, LsY;->e()J

    .line 63
    .line 64
    .line 65
    move-result-wide v6

    .line 66
    invoke-static {v6, v7}, LMg1;->e(J)F

    .line 67
    .line 68
    .line 69
    move-result v6

    .line 70
    sub-float/2addr v6, v12

    .line 71
    sub-float/2addr v6, v4

    .line 72
    iget-object v13, v0, Lyl;->j:Ljava/util/ArrayList;

    .line 73
    .line 74
    invoke-virtual {v13}, Ljava/util/ArrayList;->size()I

    .line 75
    .line 76
    .line 77
    move-result v7

    .line 78
    const/4 v8, 0x0

    .line 79
    if-le v7, v3, :cond_0

    .line 80
    .line 81
    invoke-virtual {v13}, Ljava/util/ArrayList;->size()I

    .line 82
    .line 83
    .line 84
    move-result v7

    .line 85
    sub-int/2addr v7, v3

    .line 86
    int-to-float v7, v7

    .line 87
    div-float/2addr v6, v7

    .line 88
    move/from16 v18, v6

    .line 89
    .line 90
    goto :goto_0

    .line 91
    :cond_0
    const/16 v18, 0x0

    .line 92
    .line 93
    :goto_0
    const/4 v6, 0x4

    .line 94
    int-to-float v6, v6

    .line 95
    invoke-interface {v5, v6}, LsS;->A(F)F

    .line 96
    .line 97
    .line 98
    move-result v7

    .line 99
    invoke-interface {v5, v6}, LsS;->A(F)F

    .line 100
    .line 101
    .line 102
    move-result v6

    .line 103
    new-array v9, v1, [F

    .line 104
    .line 105
    aput v7, v9, v2

    .line 106
    .line 107
    aput v6, v9, v3

    .line 108
    .line 109
    move-object v14, v13

    .line 110
    new-instance v13, LR9;

    .line 111
    .line 112
    new-instance v6, Landroid/graphics/DashPathEffect;

    .line 113
    .line 114
    invoke-direct {v6, v9, v8}, Landroid/graphics/DashPathEffect;-><init>([FF)V

    .line 115
    .line 116
    .line 117
    invoke-direct {v13, v6}, LR9;-><init>(Landroid/graphics/DashPathEffect;)V

    .line 118
    .line 119
    .line 120
    iget-wide v6, v0, Lyl;->k:D

    .line 121
    .line 122
    iget-wide v8, v0, Lyl;->l:D

    .line 123
    .line 124
    sub-double v10, v6, v8

    .line 125
    .line 126
    const-wide v19, 0x3fa999999999999aL    # 0.05

    .line 127
    .line 128
    .line 129
    .line 130
    .line 131
    cmpg-double v15, v10, v19

    .line 132
    .line 133
    if-gez v15, :cond_1

    .line 134
    .line 135
    invoke-static {v6, v7}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 136
    .line 137
    .line 138
    move-result-object v1

    .line 139
    invoke-static {v1}, LUC;->J(Ljava/lang/Object;)Ljava/util/List;

    .line 140
    .line 141
    .line 142
    move-result-object v1

    .line 143
    goto :goto_1

    .line 144
    :cond_1
    invoke-static {v6, v7}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 145
    .line 146
    .line 147
    move-result-object v6

    .line 148
    invoke-static {v8, v9}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 149
    .line 150
    .line 151
    move-result-object v7

    .line 152
    new-array v1, v1, [Ljava/lang/Double;

    .line 153
    .line 154
    aput-object v6, v1, v2

    .line 155
    .line 156
    aput-object v7, v1, v3

    .line 157
    .line 158
    invoke-static {v1}, LUC;->K([Ljava/lang/Object;)Ljava/util/List;

    .line 159
    .line 160
    .line 161
    move-result-object v1

    .line 162
    :goto_1
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 163
    .line 164
    .line 165
    move-result-object v1

    .line 166
    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 167
    .line 168
    .line 169
    move-result v6

    .line 170
    move v8, v6

    .line 171
    iget-wide v6, v0, Lyl;->q:D

    .line 172
    .line 173
    move v10, v8

    .line 174
    iget-wide v8, v0, Lyl;->r:D

    .line 175
    .line 176
    if-eqz v10, :cond_2

    .line 177
    .line 178
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 179
    .line 180
    .line 181
    move-result-object v10

    .line 182
    check-cast v10, Ljava/lang/Number;

    .line 183
    .line 184
    invoke-virtual {v10}, Ljava/lang/Number;->doubleValue()D

    .line 185
    .line 186
    .line 187
    move-result-wide v10

    .line 188
    invoke-static/range {v4 .. v11}, LCl;->d(FLsY;DDD)F

    .line 189
    .line 190
    .line 191
    move-result v15

    .line 192
    invoke-static {v12, v15}, LKJ0;->d(FF)J

    .line 193
    .line 194
    .line 195
    move-result-wide v19

    .line 196
    invoke-interface {v5}, LsY;->e()J

    .line 197
    .line 198
    .line 199
    move-result-wide v21

    .line 200
    invoke-static/range {v21 .. v22}, LMg1;->e(J)F

    .line 201
    .line 202
    .line 203
    move-result v15

    .line 204
    const/16 v21, 0x0

    .line 205
    .line 206
    invoke-static/range {v4 .. v11}, LCl;->d(FLsY;DDD)F

    .line 207
    .line 208
    .line 209
    move-result v2

    .line 210
    move/from16 v22, v4

    .line 211
    .line 212
    move-wide/from16 v23, v6

    .line 213
    .line 214
    move-wide/from16 v25, v8

    .line 215
    .line 216
    move-wide/from16 v27, v10

    .line 217
    .line 218
    invoke-static {v15, v2}, LKJ0;->d(FF)J

    .line 219
    .line 220
    .line 221
    move-result-wide v9

    .line 222
    int-to-float v2, v3

    .line 223
    invoke-interface {v5, v2}, LsS;->A(F)F

    .line 224
    .line 225
    .line 226
    move-result v11

    .line 227
    move v2, v12

    .line 228
    const/4 v12, 0x0

    .line 229
    move-object v4, v14

    .line 230
    const/4 v14, 0x0

    .line 231
    move-object v7, v4

    .line 232
    move-object v4, v5

    .line 233
    iget-wide v5, v0, Lyl;->o:J

    .line 234
    .line 235
    const/16 v15, 0x1d0

    .line 236
    .line 237
    move-object/from16 p1, v7

    .line 238
    .line 239
    move-wide/from16 v7, v19

    .line 240
    .line 241
    invoke-static/range {v4 .. v15}, LTN;->o(LsY;JJJFILR9;II)V

    .line 242
    .line 243
    .line 244
    move-object v5, v4

    .line 245
    move-object/from16 v19, v13

    .line 246
    .line 247
    sget-object v4, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 248
    .line 249
    invoke-static/range {v27 .. v28}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 250
    .line 251
    .line 252
    move-result-object v6

    .line 253
    new-array v7, v3, [Ljava/lang/Object;

    .line 254
    .line 255
    aput-object v6, v7, v21

    .line 256
    .line 257
    invoke-static {v7, v3}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 258
    .line 259
    .line 260
    move-result-object v6

    .line 261
    const-string v7, "%.1f V"

    .line 262
    .line 263
    invoke-static {v4, v7, v6}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 264
    .line 265
    .line 266
    move-result-object v12

    .line 267
    const-wide/16 v14, 0x0

    .line 268
    .line 269
    move-object/from16 v6, v16

    .line 270
    .line 271
    const/16 v16, 0x0

    .line 272
    .line 273
    iget-object v11, v0, Lyl;->p:Lru1;

    .line 274
    .line 275
    const/16 v17, 0x3fc

    .line 276
    .line 277
    move-object v13, v6

    .line 278
    invoke-static/range {v11 .. v17}, Lru1;->a(Lru1;Ljava/lang/String;LCu1;JLNn0;I)Lju1;

    .line 279
    .line 280
    .line 281
    move-result-object v12

    .line 282
    move-object/from16 v16, v13

    .line 283
    .line 284
    iget-wide v13, v12, Lju1;->c:J

    .line 285
    .line 286
    const/16 v4, 0x20

    .line 287
    .line 288
    shr-long v6, v13, v4

    .line 289
    .line 290
    long-to-int v4, v6

    .line 291
    int-to-float v4, v4

    .line 292
    sub-float v4, v2, v4

    .line 293
    .line 294
    const/16 v6, 0x8

    .line 295
    .line 296
    int-to-float v6, v6

    .line 297
    invoke-interface {v5, v6}, LsS;->A(F)F

    .line 298
    .line 299
    .line 300
    move-result v6

    .line 301
    sub-float v15, v4, v6

    .line 302
    .line 303
    move/from16 v4, v22

    .line 304
    .line 305
    move-wide/from16 v6, v23

    .line 306
    .line 307
    move-wide/from16 v8, v25

    .line 308
    .line 309
    move-wide/from16 v10, v27

    .line 310
    .line 311
    invoke-static/range {v4 .. v11}, LCl;->d(FLsY;DDD)F

    .line 312
    .line 313
    .line 314
    move-result v6

    .line 315
    const-wide v7, 0xffffffffL

    .line 316
    .line 317
    .line 318
    .line 319
    .line 320
    and-long/2addr v7, v13

    .line 321
    long-to-int v4, v7

    .line 322
    int-to-float v4, v4

    .line 323
    const/high16 v7, 0x40000000    # 2.0f

    .line 324
    .line 325
    div-float/2addr v4, v7

    .line 326
    sub-float/2addr v6, v4

    .line 327
    invoke-static {v15, v6}, LKJ0;->d(FF)J

    .line 328
    .line 329
    .line 330
    move-result-wide v8

    .line 331
    const-wide/16 v6, 0x0

    .line 332
    .line 333
    const/4 v10, 0x0

    .line 334
    const/16 v11, 0xfa

    .line 335
    .line 336
    move-object v4, v5

    .line 337
    move-object v5, v12

    .line 338
    invoke-static/range {v4 .. v11}, LCK0;->S(LsY;Lju1;JJLtY;I)V

    .line 339
    .line 340
    .line 341
    move-object/from16 v14, p1

    .line 342
    .line 343
    move v12, v2

    .line 344
    move-object v5, v4

    .line 345
    move-object/from16 v13, v19

    .line 346
    .line 347
    move/from16 v4, v22

    .line 348
    .line 349
    const/4 v2, 0x0

    .line 350
    goto/16 :goto_2

    .line 351
    .line 352
    :cond_2
    move/from16 v22, v4

    .line 353
    .line 354
    move v2, v12

    .line 355
    move-object/from16 p1, v14

    .line 356
    .line 357
    const/16 v21, 0x0

    .line 358
    .line 359
    invoke-static {}, Lwz1;->i()LQ9;

    .line 360
    .line 361
    .line 362
    move-result-object v1

    .line 363
    invoke-virtual/range {p1 .. p1}, Ljava/util/ArrayList;->size()I

    .line 364
    .line 365
    .line 366
    move-result v12

    .line 367
    const/4 v4, 0x0

    .line 368
    const/4 v13, 0x0

    .line 369
    :goto_3
    if-ge v4, v12, :cond_5

    .line 370
    .line 371
    move-object/from16 v14, p1

    .line 372
    .line 373
    invoke-virtual {v14, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 374
    .line 375
    .line 376
    move-result-object v10

    .line 377
    add-int/lit8 v15, v4, 0x1

    .line 378
    .line 379
    add-int/lit8 v16, v13, 0x1

    .line 380
    .line 381
    if-ltz v13, :cond_4

    .line 382
    .line 383
    check-cast v10, Ljava/lang/Number;

    .line 384
    .line 385
    invoke-virtual {v10}, Ljava/lang/Number;->doubleValue()D

    .line 386
    .line 387
    .line 388
    move-result-wide v10

    .line 389
    move/from16 v4, v22

    .line 390
    .line 391
    if-nez v13, :cond_3

    .line 392
    .line 393
    invoke-static/range {v4 .. v11}, LCl;->d(FLsY;DDD)F

    .line 394
    .line 395
    .line 396
    move-result v10

    .line 397
    invoke-virtual {v1, v2, v10}, LQ9;->f(FF)V

    .line 398
    .line 399
    .line 400
    move-wide/from16 v23, v6

    .line 401
    .line 402
    move-wide/from16 v25, v8

    .line 403
    .line 404
    goto :goto_4

    .line 405
    :cond_3
    int-to-float v13, v13

    .line 406
    mul-float v13, v13, v18

    .line 407
    .line 408
    add-float/2addr v13, v2

    .line 409
    invoke-static/range {v4 .. v11}, LCl;->d(FLsY;DDD)F

    .line 410
    .line 411
    .line 412
    move-result v10

    .line 413
    move-wide/from16 v23, v6

    .line 414
    .line 415
    move-wide/from16 v25, v8

    .line 416
    .line 417
    invoke-virtual {v1, v13, v10}, LQ9;->e(FF)V

    .line 418
    .line 419
    .line 420
    :goto_4
    move-object/from16 p1, v14

    .line 421
    .line 422
    move v4, v15

    .line 423
    move/from16 v13, v16

    .line 424
    .line 425
    move-wide/from16 v6, v23

    .line 426
    .line 427
    move-wide/from16 v8, v25

    .line 428
    .line 429
    goto :goto_3

    .line 430
    :cond_4
    invoke-static {}, LUC;->Y()V

    .line 431
    .line 432
    .line 433
    const/4 v1, 0x0

    .line 434
    throw v1

    .line 435
    :cond_5
    move-object/from16 v14, p1

    .line 436
    .line 437
    move-wide/from16 v23, v6

    .line 438
    .line 439
    move-wide/from16 v25, v8

    .line 440
    .line 441
    new-instance v6, Lsn1;

    .line 442
    .line 443
    const-wide/high16 v7, 0x4004000000000000L    # 2.5

    .line 444
    .line 445
    double-to-float v4, v7

    .line 446
    invoke-interface {v5, v4}, LsS;->A(F)F

    .line 447
    .line 448
    .line 449
    move-result v7

    .line 450
    const/4 v10, 0x0

    .line 451
    const/4 v11, 0x0

    .line 452
    const/4 v8, 0x0

    .line 453
    const/4 v9, 0x0

    .line 454
    const/16 v12, 0x1e

    .line 455
    .line 456
    invoke-direct/range {v6 .. v12}, Lsn1;-><init>(FFIILR9;I)V

    .line 457
    .line 458
    .line 459
    move-object v9, v6

    .line 460
    iget-wide v6, v0, Lyl;->m:J

    .line 461
    .line 462
    const/16 v10, 0x34

    .line 463
    .line 464
    move-object v4, v5

    .line 465
    move-object v5, v1

    .line 466
    invoke-static/range {v4 .. v10}, LTN;->r(LsY;LQQ0;JFLtY;I)V

    .line 467
    .line 468
    .line 469
    move-object v5, v4

    .line 470
    move-wide v15, v6

    .line 471
    invoke-virtual {v14}, Ljava/util/ArrayList;->size()I

    .line 472
    .line 473
    .line 474
    move-result v1

    .line 475
    sub-int/2addr v1, v3

    .line 476
    int-to-float v1, v1

    .line 477
    mul-float v1, v1, v18

    .line 478
    .line 479
    add-float/2addr v1, v2

    .line 480
    invoke-static {v14}, LTC;->A0(Ljava/util/List;)Ljava/lang/Object;

    .line 481
    .line 482
    .line 483
    move-result-object v2

    .line 484
    check-cast v2, Ljava/lang/Number;

    .line 485
    .line 486
    invoke-virtual {v2}, Ljava/lang/Number;->doubleValue()D

    .line 487
    .line 488
    .line 489
    move-result-wide v10

    .line 490
    move/from16 v4, v22

    .line 491
    .line 492
    move-wide/from16 v6, v23

    .line 493
    .line 494
    move-wide/from16 v8, v25

    .line 495
    .line 496
    invoke-static/range {v4 .. v11}, LCl;->d(FLsY;DDD)F

    .line 497
    .line 498
    .line 499
    move-result v2

    .line 500
    invoke-static {v1, v2}, LKJ0;->d(FF)J

    .line 501
    .line 502
    .line 503
    move-result-wide v8

    .line 504
    const/4 v1, 0x6

    .line 505
    int-to-float v1, v1

    .line 506
    invoke-interface {v5, v1}, LsS;->A(F)F

    .line 507
    .line 508
    .line 509
    move-result v7

    .line 510
    const/4 v10, 0x0

    .line 511
    const/4 v11, 0x0

    .line 512
    move-object v4, v5

    .line 513
    iget-wide v5, v0, Lyl;->n:J

    .line 514
    .line 515
    const/16 v12, 0x78

    .line 516
    .line 517
    invoke-static/range {v4 .. v12}, LTN;->k(LsY;JFJFLtY;I)V

    .line 518
    .line 519
    .line 520
    move-object v5, v4

    .line 521
    const-wide/high16 v1, 0x4012000000000000L    # 4.5

    .line 522
    .line 523
    double-to-float v1, v1

    .line 524
    invoke-interface {v5, v1}, LsS;->A(F)F

    .line 525
    .line 526
    .line 527
    move-result v7

    .line 528
    const/4 v10, 0x0

    .line 529
    const/4 v11, 0x0

    .line 530
    const/16 v12, 0x78

    .line 531
    .line 532
    move-object v4, v5

    .line 533
    move-wide v5, v15

    .line 534
    invoke-static/range {v4 .. v12}, LTN;->k(LsY;JFJFLtY;I)V

    .line 535
    .line 536
    .line 537
    sget-object v1, LnA1;->a:LnA1;

    .line 538
    .line 539
    return-object v1
.end method
