.class public final synthetic Lyc0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LVa0;


# instance fields
.field public final synthetic h:J

.field public final synthetic j:J

.field public final synthetic k:J

.field public final synthetic l:Z

.field public final synthetic m:Ljava/util/Calendar;

.field public final synthetic n:J

.field public final synthetic o:Lru1;

.field public final synthetic p:LCu1;


# direct methods
.method public synthetic constructor <init>(JJJZLjava/util/Calendar;JLru1;LCu1;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p1, p0, Lyc0;->h:J

    iput-wide p3, p0, Lyc0;->j:J

    iput-wide p5, p0, Lyc0;->k:J

    iput-boolean p7, p0, Lyc0;->l:Z

    iput-object p8, p0, Lyc0;->m:Ljava/util/Calendar;

    iput-wide p9, p0, Lyc0;->n:J

    iput-object p11, p0, Lyc0;->o:Lru1;

    iput-object p12, p0, Lyc0;->p:LCu1;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 33

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    const/4 v2, 0x0

    .line 4
    const/4 v3, 0x2

    .line 5
    const/4 v4, 0x1

    .line 6
    move-object/from16 v5, p1

    .line 7
    .line 8
    check-cast v5, LsY;

    .line 9
    .line 10
    const-string v6, "$this$Canvas"

    .line 11
    .line 12
    invoke-static {v5, v6}, LDk0;->u(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    invoke-interface {v5}, LsY;->e()J

    .line 16
    .line 17
    .line 18
    move-result-wide v6

    .line 19
    invoke-static {v6, v7}, LMg1;->d(J)F

    .line 20
    .line 21
    .line 22
    move-result v6

    .line 23
    int-to-float v7, v3

    .line 24
    div-float v7, v6, v7

    .line 25
    .line 26
    invoke-interface {v5}, LsY;->W()J

    .line 27
    .line 28
    .line 29
    move-result-wide v9

    .line 30
    const v6, 0x3f0ccccd

    .line 31
    .line 32
    .line 33
    iget-wide v14, v0, Lyc0;->h:J

    .line 34
    .line 35
    invoke-static {v6, v14, v15}, LcD;->c(FJ)J

    .line 36
    .line 37
    .line 38
    move-result-wide v11

    .line 39
    new-instance v6, LcD;

    .line 40
    .line 41
    invoke-direct {v6, v11, v12}, LcD;-><init>(J)V

    .line 42
    .line 43
    .line 44
    new-instance v8, LcD;

    .line 45
    .line 46
    invoke-direct {v8, v14, v15}, LcD;-><init>(J)V

    .line 47
    .line 48
    .line 49
    new-array v11, v3, [LcD;

    .line 50
    .line 51
    aput-object v6, v11, v2

    .line 52
    .line 53
    aput-object v8, v11, v4

    .line 54
    .line 55
    invoke-static {v11}, LUC;->K([Ljava/lang/Object;)Ljava/util/List;

    .line 56
    .line 57
    .line 58
    move-result-object v6

    .line 59
    const/16 v8, 0x8

    .line 60
    .line 61
    invoke-static {v6, v9, v10, v7, v8}, LIK1;->F(Ljava/util/List;JFI)LUY0;

    .line 62
    .line 63
    .line 64
    move-result-object v6

    .line 65
    const/4 v11, 0x0

    .line 66
    const/4 v12, 0x0

    .line 67
    move-wide v8, v9

    .line 68
    const/4 v10, 0x0

    .line 69
    const/16 v13, 0x78

    .line 70
    .line 71
    invoke-static/range {v5 .. v13}, LTN;->j(LsY;Leo;FJFLsn1;II)V

    .line 72
    .line 73
    .line 74
    move-wide v9, v8

    .line 75
    const/high16 v6, 0x3e800000    # 0.25f

    .line 76
    .line 77
    iget-wide v11, v0, Lyc0;->j:J

    .line 78
    .line 79
    invoke-static {v6, v11, v12}, LcD;->c(FJ)J

    .line 80
    .line 81
    .line 82
    move-result-wide v16

    .line 83
    new-instance v18, Lsn1;

    .line 84
    .line 85
    const v6, 0x3cf5c28f

    .line 86
    .line 87
    .line 88
    mul-float v19, v7, v6

    .line 89
    .line 90
    const/16 v22, 0x0

    .line 91
    .line 92
    const/16 v23, 0x0

    .line 93
    .line 94
    const/16 v20, 0x0

    .line 95
    .line 96
    const/16 v21, 0x0

    .line 97
    .line 98
    const/16 v24, 0x1e

    .line 99
    .line 100
    invoke-direct/range {v18 .. v24}, Lsn1;-><init>(FFIILR9;I)V

    .line 101
    .line 102
    .line 103
    const/16 v13, 0x68

    .line 104
    .line 105
    move-wide/from16 v20, v11

    .line 106
    .line 107
    const/4 v11, 0x0

    .line 108
    move v8, v7

    .line 109
    move-wide/from16 v6, v16

    .line 110
    .line 111
    move-object/from16 v12, v18

    .line 112
    .line 113
    move-wide/from16 v1, v20

    .line 114
    .line 115
    const/16 v22, 0x3

    .line 116
    .line 117
    const/16 v23, 0x0

    .line 118
    .line 119
    invoke-static/range {v5 .. v13}, LTN;->k(LsY;JFJFLtY;I)V

    .line 120
    .line 121
    .line 122
    move/from16 v17, v8

    .line 123
    .line 124
    move-wide/from16 v20, v9

    .line 125
    .line 126
    const/4 v6, 0x0

    .line 127
    :goto_0
    const/16 v7, 0x3c

    .line 128
    .line 129
    iget-wide v8, v0, Lyc0;->k:J

    .line 130
    .line 131
    if-ge v6, v7, :cond_4

    .line 132
    .line 133
    int-to-double v10, v6

    .line 134
    const-wide/high16 v12, 0x4018000000000000L    # 6.0

    .line 135
    .line 136
    mul-double v10, v10, v12

    .line 137
    .line 138
    const/16 v7, 0x5a

    .line 139
    .line 140
    int-to-double v12, v7

    .line 141
    sub-double/2addr v10, v12

    .line 142
    invoke-static {v10, v11}, Ljava/lang/Math;->toRadians(D)D

    .line 143
    .line 144
    .line 145
    move-result-wide v10

    .line 146
    rem-int/lit8 v7, v6, 0x5

    .line 147
    .line 148
    if-nez v7, :cond_0

    .line 149
    .line 150
    const/4 v7, 0x1

    .line 151
    goto :goto_1

    .line 152
    :cond_0
    const/4 v7, 0x0

    .line 153
    :goto_1
    const v12, 0x3f4ccccd

    .line 154
    .line 155
    .line 156
    if-eqz v7, :cond_1

    .line 157
    .line 158
    const v13, 0x3f4ccccd

    .line 159
    .line 160
    .line 161
    goto :goto_2

    .line 162
    :cond_1
    const v13, 0x3f5c28f6

    .line 163
    .line 164
    .line 165
    :goto_2
    mul-float v13, v13, v17

    .line 166
    .line 167
    const v16, 0x3f68f5c3

    .line 168
    .line 169
    .line 170
    const/16 v18, 0x2

    .line 171
    .line 172
    mul-float v3, v17, v16

    .line 173
    .line 174
    if-eqz v7, :cond_2

    .line 175
    .line 176
    invoke-static {v12, v8, v9}, LcD;->c(FJ)J

    .line 177
    .line 178
    .line 179
    move-result-wide v8

    .line 180
    goto :goto_3

    .line 181
    :cond_2
    const v8, 0x3eb33333

    .line 182
    .line 183
    .line 184
    invoke-static {v8, v1, v2}, LcD;->c(FJ)J

    .line 185
    .line 186
    .line 187
    move-result-wide v8

    .line 188
    :goto_3
    invoke-static/range {v20 .. v21}, LbL0;->e(J)F

    .line 189
    .line 190
    .line 191
    move-result v12

    .line 192
    move-object/from16 p1, v5

    .line 193
    .line 194
    const/16 v24, 0x1

    .line 195
    .line 196
    invoke-static {v10, v11}, Ljava/lang/Math;->cos(D)D

    .line 197
    .line 198
    .line 199
    move-result-wide v4

    .line 200
    double-to-float v4, v4

    .line 201
    mul-float v4, v4, v13

    .line 202
    .line 203
    add-float/2addr v4, v12

    .line 204
    invoke-static/range {v20 .. v21}, LbL0;->f(J)F

    .line 205
    .line 206
    .line 207
    move-result v5

    .line 208
    move-wide/from16 v25, v1

    .line 209
    .line 210
    invoke-static {v10, v11}, Ljava/lang/Math;->sin(D)D

    .line 211
    .line 212
    .line 213
    move-result-wide v1

    .line 214
    double-to-float v1, v1

    .line 215
    invoke-static {v13, v1, v5, v4}, LTN;->A(FFFF)J

    .line 216
    .line 217
    .line 218
    move-result-wide v1

    .line 219
    invoke-static/range {v20 .. v21}, LbL0;->e(J)F

    .line 220
    .line 221
    .line 222
    move-result v4

    .line 223
    invoke-static {v10, v11}, Ljava/lang/Math;->cos(D)D

    .line 224
    .line 225
    .line 226
    move-result-wide v12

    .line 227
    double-to-float v5, v12

    .line 228
    mul-float v5, v5, v3

    .line 229
    .line 230
    add-float/2addr v5, v4

    .line 231
    invoke-static/range {v20 .. v21}, LbL0;->f(J)F

    .line 232
    .line 233
    .line 234
    move-result v4

    .line 235
    invoke-static {v10, v11}, Ljava/lang/Math;->sin(D)D

    .line 236
    .line 237
    .line 238
    move-result-wide v10

    .line 239
    double-to-float v10, v10

    .line 240
    invoke-static {v3, v10, v4, v5}, LTN;->A(FFFF)J

    .line 241
    .line 242
    .line 243
    move-result-wide v10

    .line 244
    if-eqz v7, :cond_3

    .line 245
    .line 246
    const v3, 0x3d3851ec

    .line 247
    .line 248
    .line 249
    :goto_4
    mul-float v7, v17, v3

    .line 250
    .line 251
    move v12, v7

    .line 252
    move-wide v3, v14

    .line 253
    goto :goto_5

    .line 254
    :cond_3
    const v3, 0x3ca3d70a

    .line 255
    .line 256
    .line 257
    goto :goto_4

    .line 258
    :goto_5
    const/4 v14, 0x0

    .line 259
    const/4 v15, 0x0

    .line 260
    const/4 v13, 0x1

    .line 261
    const/16 v16, 0x1e0

    .line 262
    .line 263
    move-wide/from16 v31, v1

    .line 264
    .line 265
    move v1, v6

    .line 266
    move-wide v6, v8

    .line 267
    move-wide/from16 v8, v31

    .line 268
    .line 269
    move-object/from16 v5, p1

    .line 270
    .line 271
    invoke-static/range {v5 .. v16}, LTN;->o(LsY;JJJFILR9;II)V

    .line 272
    .line 273
    .line 274
    add-int/lit8 v6, v1, 0x1

    .line 275
    .line 276
    move-wide v14, v3

    .line 277
    move-wide/from16 v1, v25

    .line 278
    .line 279
    const/4 v3, 0x2

    .line 280
    const/4 v4, 0x1

    .line 281
    goto/16 :goto_0

    .line 282
    .line 283
    :cond_4
    move-wide v3, v14

    .line 284
    const/16 v18, 0x2

    .line 285
    .line 286
    const/16 v24, 0x1

    .line 287
    .line 288
    const/16 v1, 0xc

    .line 289
    .line 290
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 291
    .line 292
    .line 293
    move-result-object v2

    .line 294
    const-wide v6, -0x3fa9800000000000L    # -90.0

    .line 295
    .line 296
    .line 297
    .line 298
    .line 299
    invoke-static {v6, v7}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 300
    .line 301
    .line 302
    move-result-object v6

    .line 303
    new-instance v7, LrP0;

    .line 304
    .line 305
    invoke-direct {v7, v2, v6}, LrP0;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 306
    .line 307
    .line 308
    invoke-static/range {v22 .. v22}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 309
    .line 310
    .line 311
    move-result-object v2

    .line 312
    const-wide/16 v10, 0x0

    .line 313
    .line 314
    invoke-static {v10, v11}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 315
    .line 316
    .line 317
    move-result-object v6

    .line 318
    new-instance v10, LrP0;

    .line 319
    .line 320
    invoke-direct {v10, v2, v6}, LrP0;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 321
    .line 322
    .line 323
    const/4 v2, 0x6

    .line 324
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 325
    .line 326
    .line 327
    move-result-object v2

    .line 328
    const-wide v11, 0x4056800000000000L    # 90.0

    .line 329
    .line 330
    .line 331
    .line 332
    .line 333
    invoke-static {v11, v12}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 334
    .line 335
    .line 336
    move-result-object v6

    .line 337
    new-instance v11, LrP0;

    .line 338
    .line 339
    invoke-direct {v11, v2, v6}, LrP0;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 340
    .line 341
    .line 342
    const/16 v2, 0x9

    .line 343
    .line 344
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 345
    .line 346
    .line 347
    move-result-object v2

    .line 348
    const-wide v12, 0x4066800000000000L    # 180.0

    .line 349
    .line 350
    .line 351
    .line 352
    .line 353
    invoke-static {v12, v13}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 354
    .line 355
    .line 356
    move-result-object v6

    .line 357
    new-instance v12, LrP0;

    .line 358
    .line 359
    invoke-direct {v12, v2, v6}, LrP0;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 360
    .line 361
    .line 362
    const/4 v2, 0x4

    .line 363
    new-array v2, v2, [LrP0;

    .line 364
    .line 365
    aput-object v7, v2, v23

    .line 366
    .line 367
    aput-object v10, v2, v24

    .line 368
    .line 369
    aput-object v11, v2, v18

    .line 370
    .line 371
    aput-object v12, v2, v22

    .line 372
    .line 373
    invoke-static {v2}, LUC;->K([Ljava/lang/Object;)Ljava/util/List;

    .line 374
    .line 375
    .line 376
    move-result-object v2

    .line 377
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 378
    .line 379
    .line 380
    move-result-object v2

    .line 381
    :goto_6
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 382
    .line 383
    .line 384
    move-result v6

    .line 385
    if-eqz v6, :cond_5

    .line 386
    .line 387
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 388
    .line 389
    .line 390
    move-result-object v6

    .line 391
    check-cast v6, LrP0;

    .line 392
    .line 393
    iget-object v7, v6, LrP0;->h:Ljava/lang/Object;

    .line 394
    .line 395
    check-cast v7, Ljava/lang/Number;

    .line 396
    .line 397
    invoke-virtual {v7}, Ljava/lang/Number;->intValue()I

    .line 398
    .line 399
    .line 400
    move-result v7

    .line 401
    iget-object v6, v6, LrP0;->j:Ljava/lang/Object;

    .line 402
    .line 403
    check-cast v6, Ljava/lang/Number;

    .line 404
    .line 405
    invoke-virtual {v6}, Ljava/lang/Number;->doubleValue()D

    .line 406
    .line 407
    .line 408
    move-result-wide v10

    .line 409
    invoke-static {v7}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 410
    .line 411
    .line 412
    move-result-object v25

    .line 413
    iget-object v6, v0, Lyc0;->p:LCu1;

    .line 414
    .line 415
    const-wide/16 v27, 0x0

    .line 416
    .line 417
    const/16 v29, 0x0

    .line 418
    .line 419
    iget-object v7, v0, Lyc0;->o:Lru1;

    .line 420
    .line 421
    const/16 v30, 0x3fc

    .line 422
    .line 423
    move-object/from16 v26, v6

    .line 424
    .line 425
    move-object/from16 v24, v7

    .line 426
    .line 427
    invoke-static/range {v24 .. v30}, Lru1;->a(Lru1;Ljava/lang/String;LCu1;JLNn0;I)Lju1;

    .line 428
    .line 429
    .line 430
    move-result-object v6

    .line 431
    invoke-static {v10, v11}, Ljava/lang/Math;->toRadians(D)D

    .line 432
    .line 433
    .line 434
    move-result-wide v10

    .line 435
    invoke-static/range {v20 .. v21}, LbL0;->e(J)F

    .line 436
    .line 437
    .line 438
    move-result v7

    .line 439
    const v12, 0x3f1eb852

    .line 440
    .line 441
    .line 442
    mul-float v12, v12, v17

    .line 443
    .line 444
    invoke-static {v10, v11}, Ljava/lang/Math;->cos(D)D

    .line 445
    .line 446
    .line 447
    move-result-wide v13

    .line 448
    double-to-float v13, v13

    .line 449
    mul-float v13, v13, v12

    .line 450
    .line 451
    add-float/2addr v13, v7

    .line 452
    iget-wide v14, v6, Lju1;->c:J

    .line 453
    .line 454
    const/16 v7, 0x20

    .line 455
    .line 456
    move-object/from16 v16, v2

    .line 457
    .line 458
    shr-long v1, v14, v7

    .line 459
    .line 460
    long-to-int v2, v1

    .line 461
    div-int/lit8 v2, v2, 0x2

    .line 462
    .line 463
    int-to-float v1, v2

    .line 464
    sub-float/2addr v13, v1

    .line 465
    invoke-static/range {v20 .. v21}, LbL0;->f(J)F

    .line 466
    .line 467
    .line 468
    move-result v1

    .line 469
    invoke-static {v10, v11}, Ljava/lang/Math;->sin(D)D

    .line 470
    .line 471
    .line 472
    move-result-wide v10

    .line 473
    double-to-float v2, v10

    .line 474
    mul-float v12, v12, v2

    .line 475
    .line 476
    add-float/2addr v12, v1

    .line 477
    const-wide v1, 0xffffffffL

    .line 478
    .line 479
    .line 480
    .line 481
    .line 482
    and-long/2addr v1, v14

    .line 483
    long-to-int v2, v1

    .line 484
    div-int/lit8 v2, v2, 0x2

    .line 485
    .line 486
    int-to-float v1, v2

    .line 487
    sub-float/2addr v12, v1

    .line 488
    invoke-static {v13, v12}, LKJ0;->d(FF)J

    .line 489
    .line 490
    .line 491
    move-result-wide v1

    .line 492
    move-wide v12, v8

    .line 493
    const-wide/16 v7, 0x0

    .line 494
    .line 495
    const/4 v11, 0x0

    .line 496
    move-wide v9, v12

    .line 497
    const/16 v12, 0xfa

    .line 498
    .line 499
    move-wide/from16 v31, v9

    .line 500
    .line 501
    move-wide v9, v1

    .line 502
    move-wide/from16 v1, v31

    .line 503
    .line 504
    invoke-static/range {v5 .. v12}, LCK0;->S(LsY;Lju1;JJLtY;I)V

    .line 505
    .line 506
    .line 507
    move-wide v8, v1

    .line 508
    move-object/from16 v2, v16

    .line 509
    .line 510
    const/16 v1, 0xc

    .line 511
    .line 512
    goto/16 :goto_6

    .line 513
    .line 514
    :cond_5
    move-wide v1, v8

    .line 515
    iget-object v6, v0, Lyc0;->m:Ljava/util/Calendar;

    .line 516
    .line 517
    iget-boolean v15, v0, Lyc0;->l:Z

    .line 518
    .line 519
    if-eqz v15, :cond_6

    .line 520
    .line 521
    const/4 v7, 0x0

    .line 522
    :goto_7
    const/16 v8, 0xc

    .line 523
    .line 524
    goto :goto_8

    .line 525
    :cond_6
    const/16 v7, 0xd

    .line 526
    .line 527
    invoke-virtual {v6, v7}, Ljava/util/Calendar;->get(I)I

    .line 528
    .line 529
    .line 530
    move-result v7

    .line 531
    goto :goto_7

    .line 532
    :goto_8
    invoke-virtual {v6, v8}, Ljava/util/Calendar;->get(I)I

    .line 533
    .line 534
    .line 535
    move-result v8

    .line 536
    int-to-float v8, v8

    .line 537
    int-to-float v7, v7

    .line 538
    const/high16 v9, 0x42700000    # 60.0f

    .line 539
    .line 540
    div-float v16, v7, v9

    .line 541
    .line 542
    add-float v8, v8, v16

    .line 543
    .line 544
    const/16 v7, 0xa

    .line 545
    .line 546
    invoke-virtual {v6, v7}, Ljava/util/Calendar;->get(I)I

    .line 547
    .line 548
    .line 549
    move-result v6

    .line 550
    int-to-float v6, v6

    .line 551
    div-float v18, v8, v9

    .line 552
    .line 553
    add-float v6, v6, v18

    .line 554
    .line 555
    const/high16 v7, 0x41400000    # 12.0f

    .line 556
    .line 557
    div-float/2addr v6, v7

    .line 558
    const v7, 0x3dae147b

    .line 559
    .line 560
    .line 561
    mul-float v8, v17, v7

    .line 562
    .line 563
    const v9, 0x3df5c28f

    .line 564
    .line 565
    .line 566
    const v7, 0x3ef5c28f

    .line 567
    .line 568
    .line 569
    move-wide v12, v1

    .line 570
    move-object v14, v5

    .line 571
    move/from16 v5, v17

    .line 572
    .line 573
    move-wide/from16 v10, v20

    .line 574
    .line 575
    invoke-static/range {v5 .. v14}, LFc0;->b(FFFFFJJLsY;)V

    .line 576
    .line 577
    .line 578
    move v7, v5

    .line 579
    move-wide v9, v10

    .line 580
    move-object v5, v14

    .line 581
    const v1, 0x3d75c28f

    .line 582
    .line 583
    .line 584
    mul-float v8, v7, v1

    .line 585
    .line 586
    move-wide v10, v9

    .line 587
    const v9, 0x3df5c28f

    .line 588
    .line 589
    .line 590
    move/from16 v17, v7

    .line 591
    .line 592
    const v7, 0x3f333333

    .line 593
    .line 594
    .line 595
    move-object v14, v5

    .line 596
    move/from16 v5, v17

    .line 597
    .line 598
    move/from16 v6, v18

    .line 599
    .line 600
    invoke-static/range {v5 .. v14}, LFc0;->b(FFFFFJJLsY;)V

    .line 601
    .line 602
    .line 603
    move v7, v5

    .line 604
    move-wide v9, v10

    .line 605
    move-object v5, v14

    .line 606
    iget-wide v12, v0, Lyc0;->n:J

    .line 607
    .line 608
    if-nez v15, :cond_7

    .line 609
    .line 610
    const v1, 0x3ccccccd

    .line 611
    .line 612
    .line 613
    mul-float v8, v7, v1

    .line 614
    .line 615
    move-wide v10, v9

    .line 616
    const v9, 0x3e4ccccd

    .line 617
    .line 618
    .line 619
    move/from16 v17, v7

    .line 620
    .line 621
    const v7, 0x3f47ae14

    .line 622
    .line 623
    .line 624
    move-object v14, v5

    .line 625
    move/from16 v6, v16

    .line 626
    .line 627
    move/from16 v5, v17

    .line 628
    .line 629
    invoke-static/range {v5 .. v14}, LFc0;->b(FFFFFJJLsY;)V

    .line 630
    .line 631
    .line 632
    move v7, v5

    .line 633
    move-wide v9, v10

    .line 634
    move-object v5, v14

    .line 635
    :cond_7
    const v1, 0x3d8f5c29

    .line 636
    .line 637
    .line 638
    mul-float v8, v7, v1

    .line 639
    .line 640
    const/4 v11, 0x0

    .line 641
    move-wide v6, v12

    .line 642
    const/4 v12, 0x0

    .line 643
    const/16 v13, 0x78

    .line 644
    .line 645
    invoke-static/range {v5 .. v13}, LTN;->k(LsY;JFJFLtY;I)V

    .line 646
    .line 647
    .line 648
    move-wide v6, v3

    .line 649
    move/from16 v8, v19

    .line 650
    .line 651
    invoke-static/range {v5 .. v13}, LTN;->k(LsY;JFJFLtY;I)V

    .line 652
    .line 653
    .line 654
    sget-object v1, LnA1;->a:LnA1;

    .line 655
    .line 656
    return-object v1
.end method
