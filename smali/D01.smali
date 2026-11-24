.class public final synthetic LD01;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LVa0;


# instance fields
.field public final synthetic h:Z

.field public final synthetic j:J

.field public final synthetic k:I

.field public final synthetic l:J

.field public final synthetic m:Lru1;

.field public final synthetic n:LCu1;

.field public final synthetic o:Ljava/util/ArrayList;

.field public final synthetic p:Ljava/lang/String;

.field public final synthetic q:J


# direct methods
.method public synthetic constructor <init>(ZJIJLru1;LCu1;Ljava/util/ArrayList;Ljava/lang/String;J)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, LD01;->h:Z

    iput-wide p2, p0, LD01;->j:J

    iput p4, p0, LD01;->k:I

    iput-wide p5, p0, LD01;->l:J

    iput-object p7, p0, LD01;->m:Lru1;

    iput-object p8, p0, LD01;->n:LCu1;

    iput-object p9, p0, LD01;->o:Ljava/util/ArrayList;

    iput-object p10, p0, LD01;->p:Ljava/lang/String;

    iput-wide p11, p0, LD01;->q:J

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
    const/4 v3, 0x1

    .line 5
    move-object/from16 v4, p1

    .line 6
    .line 7
    check-cast v4, LsY;

    .line 8
    .line 9
    const-string v5, "$this$Canvas"

    .line 10
    .line 11
    invoke-static {v4, v5}, LDk0;->u(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    iget-boolean v10, v0, LD01;->h:Z

    .line 15
    .line 16
    if-eqz v10, :cond_0

    .line 17
    .line 18
    const/16 v5, 0x10

    .line 19
    .line 20
    int-to-float v5, v5

    .line 21
    invoke-interface {v4, v5}, LsS;->A(F)F

    .line 22
    .line 23
    .line 24
    move-result v5

    .line 25
    goto :goto_0

    .line 26
    :cond_0
    const/4 v5, 0x0

    .line 27
    :goto_0
    const/4 v12, 0x4

    .line 28
    int-to-float v13, v12

    .line 29
    invoke-interface {v4, v13}, LsS;->A(F)F

    .line 30
    .line 31
    .line 32
    move-result v14

    .line 33
    invoke-interface {v4}, LsY;->e()J

    .line 34
    .line 35
    .line 36
    move-result-wide v6

    .line 37
    invoke-static {v6, v7}, LMg1;->c(J)F

    .line 38
    .line 39
    .line 40
    move-result v6

    .line 41
    sub-float/2addr v6, v5

    .line 42
    int-to-float v15, v2

    .line 43
    invoke-interface {v4, v15}, LsS;->A(F)F

    .line 44
    .line 45
    .line 46
    move-result v5

    .line 47
    sub-float/2addr v6, v5

    .line 48
    sub-float v16, v6, v14

    .line 49
    .line 50
    const/high16 v5, 0x41000000    # 8.0f

    .line 51
    .line 52
    cmpg-float v5, v16, v5

    .line 53
    .line 54
    if-gez v5, :cond_1

    .line 55
    .line 56
    goto/16 :goto_a

    .line 57
    .line 58
    :cond_1
    move v5, v6

    .line 59
    iget v6, v0, LD01;->k:I

    .line 60
    .line 61
    int-to-long v7, v6

    .line 62
    const/16 v17, 0x0

    .line 63
    .line 64
    iget-wide v1, v0, LD01;->j:J

    .line 65
    .line 66
    sub-long/2addr v1, v7

    .line 67
    const-wide/16 v7, 0x1

    .line 68
    .line 69
    add-long/2addr v1, v7

    .line 70
    const/4 v7, 0x0

    .line 71
    :goto_1
    iget-object v8, v0, LD01;->n:LCu1;

    .line 72
    .line 73
    iget-object v9, v0, LD01;->m:Lru1;

    .line 74
    .line 75
    const/high16 v11, 0x3f800000    # 1.0f

    .line 76
    .line 77
    const/16 v25, 0x20

    .line 78
    .line 79
    const-wide v26, 0xffffffffL

    .line 80
    .line 81
    .line 82
    .line 83
    .line 84
    const/high16 v28, 0x40000000    # 2.0f

    .line 85
    .line 86
    if-ge v7, v12, :cond_3

    .line 87
    .line 88
    add-int/lit8 v18, v6, -0x1

    .line 89
    .line 90
    mul-int v18, v18, v7

    .line 91
    .line 92
    div-int/lit8 v12, v18, 0x3

    .line 93
    .line 94
    move-object/from16 v18, v4

    .line 95
    .line 96
    int-to-long v3, v12

    .line 97
    add-long/2addr v3, v1

    .line 98
    move-object/from16 v20, v8

    .line 99
    .line 100
    move-wide/from16 v44, v1

    .line 101
    .line 102
    move v1, v5

    .line 103
    move v2, v7

    .line 104
    move-object/from16 v7, v18

    .line 105
    .line 106
    move-object/from16 v18, v9

    .line 107
    .line 108
    move-wide v8, v3

    .line 109
    move-wide/from16 v4, v44

    .line 110
    .line 111
    invoke-static/range {v4 .. v9}, LE01;->g(JILsY;J)F

    .line 112
    .line 113
    .line 114
    move-result v3

    .line 115
    move-wide/from16 v31, v4

    .line 116
    .line 117
    move/from16 v30, v6

    .line 118
    .line 119
    move-object v4, v7

    .line 120
    move-wide/from16 v21, v8

    .line 121
    .line 122
    invoke-interface {v4}, LsY;->e()J

    .line 123
    .line 124
    .line 125
    move-result-wide v5

    .line 126
    invoke-static {v5, v6}, LMg1;->e(J)F

    .line 127
    .line 128
    .line 129
    move-result v5

    .line 130
    sub-float/2addr v5, v11

    .line 131
    invoke-static {v3, v11, v5}, LCK0;->J(FFF)F

    .line 132
    .line 133
    .line 134
    move-result v3

    .line 135
    invoke-static {v3, v14}, LKJ0;->d(FF)J

    .line 136
    .line 137
    .line 138
    move-result-wide v7

    .line 139
    move v5, v10

    .line 140
    invoke-static {v3, v1}, LKJ0;->d(FF)J

    .line 141
    .line 142
    .line 143
    move-result-wide v9

    .line 144
    const/4 v6, 0x1

    .line 145
    int-to-float v11, v6

    .line 146
    invoke-interface {v4, v11}, LsS;->A(F)F

    .line 147
    .line 148
    .line 149
    move-result v11

    .line 150
    move v6, v13

    .line 151
    const/4 v13, 0x0

    .line 152
    move v12, v14

    .line 153
    const/4 v14, 0x0

    .line 154
    move/from16 v23, v5

    .line 155
    .line 156
    move/from16 v24, v6

    .line 157
    .line 158
    iget-wide v5, v0, LD01;->l:J

    .line 159
    .line 160
    move/from16 v33, v12

    .line 161
    .line 162
    const/4 v12, 0x0

    .line 163
    move/from16 v34, v15

    .line 164
    .line 165
    const/16 v15, 0x1f0

    .line 166
    .line 167
    move/from16 v35, v2

    .line 168
    .line 169
    move/from16 v36, v24

    .line 170
    .line 171
    move/from16 v37, v33

    .line 172
    .line 173
    move/from16 v38, v34

    .line 174
    .line 175
    const/4 v2, 0x0

    .line 176
    const/16 v34, 0x4

    .line 177
    .line 178
    move/from16 v33, v23

    .line 179
    .line 180
    invoke-static/range {v4 .. v15}, LTN;->o(LsY;JJJFILR9;II)V

    .line 181
    .line 182
    .line 183
    if-eqz v33, :cond_2

    .line 184
    .line 185
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    .line 186
    .line 187
    .line 188
    move-result-object v5

    .line 189
    const-wide/32 v6, 0x5265c00

    .line 190
    .line 191
    .line 192
    mul-long v6, v6, v21

    .line 193
    .line 194
    const-wide/32 v8, 0x2932e00

    .line 195
    .line 196
    .line 197
    add-long/2addr v6, v8

    .line 198
    invoke-virtual {v5, v6, v7}, Ljava/util/Calendar;->setTimeInMillis(J)V

    .line 199
    .line 200
    .line 201
    const/4 v6, 0x5

    .line 202
    invoke-virtual {v5, v6}, Ljava/util/Calendar;->get(I)I

    .line 203
    .line 204
    .line 205
    move-result v6

    .line 206
    const/4 v7, 0x2

    .line 207
    invoke-virtual {v5, v7}, Ljava/util/Calendar;->get(I)I

    .line 208
    .line 209
    .line 210
    move-result v5

    .line 211
    const/16 v29, 0x1

    .line 212
    .line 213
    add-int/lit8 v5, v5, 0x1

    .line 214
    .line 215
    new-instance v7, Ljava/lang/StringBuilder;

    .line 216
    .line 217
    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    .line 218
    .line 219
    .line 220
    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 221
    .line 222
    .line 223
    const-string v6, "/"

    .line 224
    .line 225
    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 226
    .line 227
    .line 228
    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 229
    .line 230
    .line 231
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 232
    .line 233
    .line 234
    move-result-object v19

    .line 235
    const-wide/16 v21, 0x0

    .line 236
    .line 237
    const/16 v23, 0x0

    .line 238
    .line 239
    const/16 v24, 0x3fc

    .line 240
    .line 241
    invoke-static/range {v18 .. v24}, Lru1;->a(Lru1;Ljava/lang/String;LCu1;JLNn0;I)Lju1;

    .line 242
    .line 243
    .line 244
    move-result-object v5

    .line 245
    iget-wide v6, v5, Lju1;->c:J

    .line 246
    .line 247
    shr-long v8, v6, v25

    .line 248
    .line 249
    long-to-int v9, v8

    .line 250
    int-to-float v8, v9

    .line 251
    div-float v9, v8, v28

    .line 252
    .line 253
    sub-float/2addr v3, v9

    .line 254
    invoke-interface {v4}, LsY;->e()J

    .line 255
    .line 256
    .line 257
    move-result-wide v9

    .line 258
    invoke-static {v9, v10}, LMg1;->e(J)F

    .line 259
    .line 260
    .line 261
    move-result v9

    .line 262
    sub-float/2addr v9, v8

    .line 263
    invoke-static {v3, v2, v9}, LCK0;->J(FFF)F

    .line 264
    .line 265
    .line 266
    move-result v3

    .line 267
    invoke-interface {v4}, LsY;->e()J

    .line 268
    .line 269
    .line 270
    move-result-wide v8

    .line 271
    invoke-static {v8, v9}, LMg1;->c(J)F

    .line 272
    .line 273
    .line 274
    move-result v8

    .line 275
    and-long v6, v6, v26

    .line 276
    .line 277
    long-to-int v7, v6

    .line 278
    int-to-float v6, v7

    .line 279
    sub-float/2addr v8, v6

    .line 280
    invoke-static {v3, v8}, LKJ0;->d(FF)J

    .line 281
    .line 282
    .line 283
    move-result-wide v8

    .line 284
    const-wide/16 v6, 0x0

    .line 285
    .line 286
    const/4 v10, 0x0

    .line 287
    const/16 v11, 0xfa

    .line 288
    .line 289
    invoke-static/range {v4 .. v11}, LCK0;->S(LsY;Lju1;JJLtY;I)V

    .line 290
    .line 291
    .line 292
    :cond_2
    const/4 v6, 0x1

    .line 293
    add-int/lit8 v7, v35, 0x1

    .line 294
    .line 295
    move v5, v1

    .line 296
    move/from16 v6, v30

    .line 297
    .line 298
    move-wide/from16 v1, v31

    .line 299
    .line 300
    move/from16 v10, v33

    .line 301
    .line 302
    move/from16 v13, v36

    .line 303
    .line 304
    move/from16 v14, v37

    .line 305
    .line 306
    move/from16 v15, v38

    .line 307
    .line 308
    const/4 v3, 0x1

    .line 309
    const/4 v12, 0x4

    .line 310
    goto/16 :goto_1

    .line 311
    .line 312
    :cond_3
    move-wide/from16 v31, v1

    .line 313
    .line 314
    move v1, v5

    .line 315
    move/from16 v30, v6

    .line 316
    .line 317
    move-object/from16 v20, v8

    .line 318
    .line 319
    move-object/from16 v18, v9

    .line 320
    .line 321
    move/from16 v36, v13

    .line 322
    .line 323
    move/from16 v37, v14

    .line 324
    .line 325
    move/from16 v38, v15

    .line 326
    .line 327
    const/4 v2, 0x0

    .line 328
    const/4 v6, 0x1

    .line 329
    iget-object v3, v0, LD01;->o:Ljava/util/ArrayList;

    .line 330
    .line 331
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    .line 332
    .line 333
    .line 334
    move-result v5

    .line 335
    if-gt v5, v6, :cond_4

    .line 336
    .line 337
    const-wide/16 v21, 0x0

    .line 338
    .line 339
    const/16 v23, 0x0

    .line 340
    .line 341
    iget-object v5, v0, LD01;->p:Ljava/lang/String;

    .line 342
    .line 343
    const/16 v24, 0x3fc

    .line 344
    .line 345
    move-object/from16 v19, v5

    .line 346
    .line 347
    invoke-static/range {v18 .. v24}, Lru1;->a(Lru1;Ljava/lang/String;LCu1;JLNn0;I)Lju1;

    .line 348
    .line 349
    .line 350
    move-result-object v5

    .line 351
    goto :goto_2

    .line 352
    :cond_4
    const/4 v5, 0x0

    .line 353
    :goto_2
    invoke-virtual {v3}, Ljava/util/ArrayList;->isEmpty()Z

    .line 354
    .line 355
    .line 356
    move-result v6

    .line 357
    if-eqz v6, :cond_6

    .line 358
    .line 359
    if-eqz v5, :cond_10

    .line 360
    .line 361
    iget-wide v6, v5, Lju1;->c:J

    .line 362
    .line 363
    and-long v8, v6, v26

    .line 364
    .line 365
    long-to-int v1, v8

    .line 366
    int-to-float v1, v1

    .line 367
    cmpg-float v3, v1, v16

    .line 368
    .line 369
    if-gez v3, :cond_10

    .line 370
    .line 371
    invoke-interface {v4}, LsY;->e()J

    .line 372
    .line 373
    .line 374
    move-result-wide v8

    .line 375
    invoke-static {v8, v9}, LMg1;->e(J)F

    .line 376
    .line 377
    .line 378
    move-result v3

    .line 379
    shr-long v6, v6, v25

    .line 380
    .line 381
    long-to-int v7, v6

    .line 382
    int-to-float v6, v7

    .line 383
    sub-float/2addr v3, v6

    .line 384
    div-float v11, v3, v28

    .line 385
    .line 386
    cmpg-float v3, v11, v2

    .line 387
    .line 388
    if-gez v3, :cond_5

    .line 389
    .line 390
    const/4 v11, 0x0

    .line 391
    :cond_5
    sub-float v16, v16, v1

    .line 392
    .line 393
    div-float v16, v16, v28

    .line 394
    .line 395
    move/from16 v13, v37

    .line 396
    .line 397
    add-float v1, v16, v13

    .line 398
    .line 399
    invoke-static {v11, v1}, LKJ0;->d(FF)J

    .line 400
    .line 401
    .line 402
    move-result-wide v8

    .line 403
    const-wide/16 v6, 0x0

    .line 404
    .line 405
    const/4 v10, 0x0

    .line 406
    const/16 v11, 0xfa

    .line 407
    .line 408
    invoke-static/range {v4 .. v11}, LCK0;->S(LsY;Lju1;JJLtY;I)V

    .line 409
    .line 410
    .line 411
    goto/16 :goto_a

    .line 412
    .line 413
    :cond_6
    move-object v14, v5

    .line 414
    move/from16 v13, v37

    .line 415
    .line 416
    invoke-virtual {v3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 417
    .line 418
    .line 419
    move-result-object v5

    .line 420
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 421
    .line 422
    .line 423
    move-result v6

    .line 424
    if-eqz v6, :cond_12

    .line 425
    .line 426
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 427
    .line 428
    .line 429
    move-result-object v6

    .line 430
    check-cast v6, LG01;

    .line 431
    .line 432
    iget-wide v6, v6, LG01;->c:J

    .line 433
    .line 434
    :cond_7
    :goto_3
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 435
    .line 436
    .line 437
    move-result v8

    .line 438
    if-eqz v8, :cond_8

    .line 439
    .line 440
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 441
    .line 442
    .line 443
    move-result-object v8

    .line 444
    check-cast v8, LG01;

    .line 445
    .line 446
    iget-wide v8, v8, LG01;->c:J

    .line 447
    .line 448
    cmp-long v10, v6, v8

    .line 449
    .line 450
    if-lez v10, :cond_7

    .line 451
    .line 452
    move-wide v6, v8

    .line 453
    goto :goto_3

    .line 454
    :cond_8
    long-to-float v10, v6

    .line 455
    invoke-virtual {v3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 456
    .line 457
    .line 458
    move-result-object v5

    .line 459
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 460
    .line 461
    .line 462
    move-result v6

    .line 463
    if-eqz v6, :cond_11

    .line 464
    .line 465
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 466
    .line 467
    .line 468
    move-result-object v6

    .line 469
    check-cast v6, LG01;

    .line 470
    .line 471
    iget-wide v6, v6, LG01;->c:J

    .line 472
    .line 473
    :cond_9
    :goto_4
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 474
    .line 475
    .line 476
    move-result v8

    .line 477
    if-eqz v8, :cond_a

    .line 478
    .line 479
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 480
    .line 481
    .line 482
    move-result-object v8

    .line 483
    check-cast v8, LG01;

    .line 484
    .line 485
    iget-wide v8, v8, LG01;->c:J

    .line 486
    .line 487
    cmp-long v12, v6, v8

    .line 488
    .line 489
    if-gez v12, :cond_9

    .line 490
    .line 491
    move-wide v6, v8

    .line 492
    goto :goto_4

    .line 493
    :cond_a
    long-to-float v12, v6

    .line 494
    sub-float v5, v12, v10

    .line 495
    .line 496
    const v6, 0x3e4ccccd

    .line 497
    .line 498
    .line 499
    mul-float v5, v5, v6

    .line 500
    .line 501
    const v6, 0x3a9d4952

    .line 502
    .line 503
    .line 504
    mul-float v6, v6, v12

    .line 505
    .line 506
    invoke-static {v6, v11}, Ljava/lang/Math;->max(FF)F

    .line 507
    .line 508
    .line 509
    move-result v6

    .line 510
    invoke-static {v5, v6}, Ljava/lang/Math;->max(FF)F

    .line 511
    .line 512
    .line 513
    move-result v11

    .line 514
    const v5, 0x3f51eb85

    .line 515
    .line 516
    .line 517
    mul-float v5, v5, v16

    .line 518
    .line 519
    add-float v15, v5, v13

    .line 520
    .line 521
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    .line 522
    .line 523
    .line 524
    move-result v5

    .line 525
    const/4 v6, 0x1

    .line 526
    if-ne v5, v6, :cond_c

    .line 527
    .line 528
    invoke-static {v2, v15}, LKJ0;->d(FF)J

    .line 529
    .line 530
    .line 531
    move-result-wide v5

    .line 532
    new-instance v7, LbL0;

    .line 533
    .line 534
    invoke-direct {v7, v5, v6}, LbL0;-><init>(J)V

    .line 535
    .line 536
    .line 537
    invoke-interface {v4}, LsY;->e()J

    .line 538
    .line 539
    .line 540
    move-result-wide v5

    .line 541
    invoke-static {v5, v6}, LMg1;->e(J)F

    .line 542
    .line 543
    .line 544
    move-result v5

    .line 545
    invoke-static {v5, v15}, LKJ0;->d(FF)J

    .line 546
    .line 547
    .line 548
    move-result-wide v5

    .line 549
    new-instance v8, LbL0;

    .line 550
    .line 551
    invoke-direct {v8, v5, v6}, LbL0;-><init>(J)V

    .line 552
    .line 553
    .line 554
    const/4 v5, 0x2

    .line 555
    new-array v6, v5, [LbL0;

    .line 556
    .line 557
    aput-object v7, v6, v17

    .line 558
    .line 559
    const/16 v29, 0x1

    .line 560
    .line 561
    aput-object v8, v6, v29

    .line 562
    .line 563
    invoke-static {v6}, LUC;->K([Ljava/lang/Object;)Ljava/util/List;

    .line 564
    .line 565
    .line 566
    move-result-object v5

    .line 567
    :cond_b
    move-object v2, v5

    .line 568
    const/16 p1, 0x0

    .line 569
    .line 570
    goto :goto_6

    .line 571
    :cond_c
    const/16 v29, 0x1

    .line 572
    .line 573
    new-instance v5, Ljava/util/ArrayList;

    .line 574
    .line 575
    const/16 v6, 0xa

    .line 576
    .line 577
    invoke-static {v3, v6}, LVC;->a0(Ljava/lang/Iterable;I)I

    .line 578
    .line 579
    .line 580
    move-result v6

    .line 581
    invoke-direct {v5, v6}, Ljava/util/ArrayList;-><init>(I)V

    .line 582
    .line 583
    .line 584
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    .line 585
    .line 586
    .line 587
    move-result v6

    .line 588
    const/4 v7, 0x0

    .line 589
    :goto_5
    if-ge v7, v6, :cond_b

    .line 590
    .line 591
    invoke-virtual {v3, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 592
    .line 593
    .line 594
    move-result-object v8

    .line 595
    add-int/lit8 v18, v7, 0x1

    .line 596
    .line 597
    move-object v7, v8

    .line 598
    check-cast v7, LG01;

    .line 599
    .line 600
    iget-wide v8, v7, LG01;->a:J

    .line 601
    .line 602
    move-object v2, v5

    .line 603
    move/from16 v19, v6

    .line 604
    .line 605
    move/from16 v20, v10

    .line 606
    .line 607
    move/from16 v6, v30

    .line 608
    .line 609
    const/16 p1, 0x0

    .line 610
    .line 611
    move-object v10, v7

    .line 612
    move-object v7, v4

    .line 613
    move-wide/from16 v4, v31

    .line 614
    .line 615
    invoke-static/range {v4 .. v9}, LE01;->g(JILsY;J)F

    .line 616
    .line 617
    .line 618
    move-result v8

    .line 619
    move-wide/from16 v31, v4

    .line 620
    .line 621
    move/from16 v30, v6

    .line 622
    .line 623
    move-object v4, v7

    .line 624
    iget-wide v5, v10, LG01;->c:J

    .line 625
    .line 626
    long-to-float v5, v5

    .line 627
    sub-float v10, v20, v11

    .line 628
    .line 629
    sub-float/2addr v5, v10

    .line 630
    add-float v6, v12, v11

    .line 631
    .line 632
    sub-float/2addr v6, v10

    .line 633
    div-float/2addr v5, v6

    .line 634
    mul-float v5, v5, v16

    .line 635
    .line 636
    sub-float v6, v1, v5

    .line 637
    .line 638
    invoke-static {v8, v6}, LKJ0;->d(FF)J

    .line 639
    .line 640
    .line 641
    move-result-wide v5

    .line 642
    new-instance v7, LbL0;

    .line 643
    .line 644
    invoke-direct {v7, v5, v6}, LbL0;-><init>(J)V

    .line 645
    .line 646
    .line 647
    invoke-virtual {v2, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 648
    .line 649
    .line 650
    move-object v5, v2

    .line 651
    move/from16 v7, v18

    .line 652
    .line 653
    move/from16 v6, v19

    .line 654
    .line 655
    move/from16 v10, v20

    .line 656
    .line 657
    const/4 v2, 0x0

    .line 658
    const/16 v29, 0x1

    .line 659
    .line 660
    goto :goto_5

    .line 661
    :goto_6
    invoke-static {}, Lwz1;->i()LQ9;

    .line 662
    .line 663
    .line 664
    move-result-object v5

    .line 665
    const/4 v6, 0x0

    .line 666
    invoke-interface {v2, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 667
    .line 668
    .line 669
    move-result-object v7

    .line 670
    check-cast v7, LbL0;

    .line 671
    .line 672
    iget-wide v7, v7, LbL0;->a:J

    .line 673
    .line 674
    invoke-static {v7, v8}, LbL0;->e(J)F

    .line 675
    .line 676
    .line 677
    move-result v7

    .line 678
    invoke-interface {v2, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 679
    .line 680
    .line 681
    move-result-object v8

    .line 682
    check-cast v8, LbL0;

    .line 683
    .line 684
    iget-wide v8, v8, LbL0;->a:J

    .line 685
    .line 686
    invoke-static {v8, v9}, LbL0;->f(J)F

    .line 687
    .line 688
    .line 689
    move-result v6

    .line 690
    invoke-virtual {v5, v7, v6}, LQ9;->f(FF)V

    .line 691
    .line 692
    .line 693
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 694
    .line 695
    .line 696
    move-result v12

    .line 697
    const/4 v6, 0x1

    .line 698
    :goto_7
    if-ge v6, v12, :cond_d

    .line 699
    .line 700
    const/16 v29, 0x1

    .line 701
    .line 702
    add-int/lit8 v7, v6, -0x1

    .line 703
    .line 704
    invoke-interface {v2, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 705
    .line 706
    .line 707
    move-result-object v7

    .line 708
    check-cast v7, LbL0;

    .line 709
    .line 710
    iget-wide v7, v7, LbL0;->a:J

    .line 711
    .line 712
    invoke-interface {v2, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 713
    .line 714
    .line 715
    move-result-object v9

    .line 716
    check-cast v9, LbL0;

    .line 717
    .line 718
    iget-wide v9, v9, LbL0;->a:J

    .line 719
    .line 720
    invoke-static {v7, v8}, LbL0;->e(J)F

    .line 721
    .line 722
    .line 723
    move-result v11

    .line 724
    invoke-static {v9, v10}, LbL0;->e(J)F

    .line 725
    .line 726
    .line 727
    move-result v16

    .line 728
    add-float v16, v16, v11

    .line 729
    .line 730
    move/from16 v34, v38

    .line 731
    .line 732
    div-float v16, v16, v34

    .line 733
    .line 734
    invoke-static {v7, v8}, LbL0;->f(J)F

    .line 735
    .line 736
    .line 737
    move-result v7

    .line 738
    move-wide v10, v9

    .line 739
    invoke-static {v10, v11}, LbL0;->f(J)F

    .line 740
    .line 741
    .line 742
    move-result v9

    .line 743
    move-wide/from16 v18, v10

    .line 744
    .line 745
    invoke-static/range {v18 .. v19}, LbL0;->e(J)F

    .line 746
    .line 747
    .line 748
    move-result v10

    .line 749
    invoke-static/range {v18 .. v19}, LbL0;->f(J)F

    .line 750
    .line 751
    .line 752
    move-result v11

    .line 753
    move/from16 v8, v16

    .line 754
    .line 755
    move/from16 v18, v16

    .line 756
    .line 757
    move/from16 v16, v6

    .line 758
    .line 759
    move/from16 v6, v18

    .line 760
    .line 761
    move/from16 v18, v12

    .line 762
    .line 763
    move/from16 v12, v34

    .line 764
    .line 765
    invoke-virtual/range {v5 .. v11}, LQ9;->c(FFFFFF)V

    .line 766
    .line 767
    .line 768
    move-object v10, v5

    .line 769
    const/16 v29, 0x1

    .line 770
    .line 771
    add-int/lit8 v6, v16, 0x1

    .line 772
    .line 773
    move/from16 v38, v12

    .line 774
    .line 775
    move/from16 v12, v18

    .line 776
    .line 777
    goto :goto_7

    .line 778
    :cond_d
    move-object v10, v5

    .line 779
    move/from16 v12, v38

    .line 780
    .line 781
    invoke-static {}, Lwz1;->i()LQ9;

    .line 782
    .line 783
    .line 784
    move-result-object v5

    .line 785
    iget-object v6, v10, LQ9;->a:Landroid/graphics/Path;

    .line 786
    .line 787
    const-wide/16 v7, 0x0

    .line 788
    .line 789
    invoke-static {v7, v8}, LbL0;->e(J)F

    .line 790
    .line 791
    .line 792
    move-result v9

    .line 793
    invoke-static {v7, v8}, LbL0;->f(J)F

    .line 794
    .line 795
    .line 796
    move-result v7

    .line 797
    iget-object v8, v5, LQ9;->a:Landroid/graphics/Path;

    .line 798
    .line 799
    invoke-virtual {v8, v6, v9, v7}, Landroid/graphics/Path;->addPath(Landroid/graphics/Path;FF)V

    .line 800
    .line 801
    .line 802
    invoke-static {v2}, LTC;->A0(Ljava/util/List;)Ljava/lang/Object;

    .line 803
    .line 804
    .line 805
    move-result-object v6

    .line 806
    check-cast v6, LbL0;

    .line 807
    .line 808
    iget-wide v6, v6, LbL0;->a:J

    .line 809
    .line 810
    invoke-static {v6, v7}, LbL0;->e(J)F

    .line 811
    .line 812
    .line 813
    move-result v6

    .line 814
    invoke-virtual {v5, v6, v1}, LQ9;->e(FF)V

    .line 815
    .line 816
    .line 817
    invoke-static {v2}, LTC;->t0(Ljava/util/List;)Ljava/lang/Object;

    .line 818
    .line 819
    .line 820
    move-result-object v6

    .line 821
    check-cast v6, LbL0;

    .line 822
    .line 823
    iget-wide v6, v6, LbL0;->a:J

    .line 824
    .line 825
    invoke-static {v6, v7}, LbL0;->e(J)F

    .line 826
    .line 827
    .line 828
    move-result v6

    .line 829
    invoke-virtual {v5, v6, v1}, LQ9;->e(FF)V

    .line 830
    .line 831
    .line 832
    invoke-virtual {v5}, LQ9;->b()V

    .line 833
    .line 834
    .line 835
    const v6, 0x3e6147ae

    .line 836
    .line 837
    .line 838
    iget-wide v7, v0, LD01;->q:J

    .line 839
    .line 840
    move-object/from16 v18, v4

    .line 841
    .line 842
    move-object v9, v5

    .line 843
    invoke-static {v6, v7, v8}, LcD;->c(FJ)J

    .line 844
    .line 845
    .line 846
    move-result-wide v4

    .line 847
    new-instance v6, LcD;

    .line 848
    .line 849
    invoke-direct {v6, v4, v5}, LcD;-><init>(J)V

    .line 850
    .line 851
    .line 852
    sget-wide v4, LcD;->g:J

    .line 853
    .line 854
    new-instance v11, LcD;

    .line 855
    .line 856
    invoke-direct {v11, v4, v5}, LcD;-><init>(J)V

    .line 857
    .line 858
    .line 859
    const/4 v5, 0x2

    .line 860
    new-array v4, v5, [LcD;

    .line 861
    .line 862
    const/16 v17, 0x0

    .line 863
    .line 864
    aput-object v6, v4, v17

    .line 865
    .line 866
    const/16 v29, 0x1

    .line 867
    .line 868
    aput-object v11, v4, v29

    .line 869
    .line 870
    invoke-static {v4}, LUC;->K([Ljava/lang/Object;)Ljava/util/List;

    .line 871
    .line 872
    .line 873
    move-result-object v4

    .line 874
    const/16 v5, 0x8

    .line 875
    .line 876
    invoke-static {v4, v13, v1, v5}, LIK1;->I(Ljava/util/List;FFI)LLs0;

    .line 877
    .line 878
    .line 879
    move-result-object v6

    .line 880
    move-wide v4, v7

    .line 881
    const/4 v7, 0x0

    .line 882
    const/4 v8, 0x0

    .line 883
    move-wide/from16 v19, v4

    .line 884
    .line 885
    move-object v5, v9

    .line 886
    const/16 v9, 0x3c

    .line 887
    .line 888
    move-object/from16 v4, v18

    .line 889
    .line 890
    invoke-static/range {v4 .. v9}, LTN;->q(LsY;LQQ0;Leo;FLsn1;I)V

    .line 891
    .line 892
    .line 893
    new-instance v37, Lsn1;

    .line 894
    .line 895
    invoke-interface {v4, v12}, LsS;->A(F)F

    .line 896
    .line 897
    .line 898
    move-result v38

    .line 899
    const/16 v41, 0x0

    .line 900
    .line 901
    const/16 v42, 0x0

    .line 902
    .line 903
    const/16 v39, 0x0

    .line 904
    .line 905
    const/16 v40, 0x1

    .line 906
    .line 907
    const/16 v43, 0x1a

    .line 908
    .line 909
    invoke-direct/range {v37 .. v43}, Lsn1;-><init>(FFIILR9;I)V

    .line 910
    .line 911
    .line 912
    move-object v5, v10

    .line 913
    const/16 v10, 0x34

    .line 914
    .line 915
    const/4 v8, 0x0

    .line 916
    move-wide/from16 v6, v19

    .line 917
    .line 918
    move-object/from16 v9, v37

    .line 919
    .line 920
    invoke-static/range {v4 .. v10}, LTN;->r(LsY;LQQ0;JFLtY;I)V

    .line 921
    .line 922
    .line 923
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    .line 924
    .line 925
    .line 926
    move-result v1

    .line 927
    const/4 v6, 0x1

    .line 928
    if-ne v1, v6, :cond_e

    .line 929
    .line 930
    const/4 v6, 0x0

    .line 931
    invoke-virtual {v3, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 932
    .line 933
    .line 934
    move-result-object v1

    .line 935
    check-cast v1, LG01;

    .line 936
    .line 937
    iget-wide v8, v1, LG01;->a:J

    .line 938
    .line 939
    move-object v7, v4

    .line 940
    move/from16 v6, v30

    .line 941
    .line 942
    move-wide/from16 v4, v31

    .line 943
    .line 944
    invoke-static/range {v4 .. v9}, LE01;->g(JILsY;J)F

    .line 945
    .line 946
    .line 947
    move-result v1

    .line 948
    move-object v4, v7

    .line 949
    invoke-static {v1, v15}, LKJ0;->d(FF)J

    .line 950
    .line 951
    .line 952
    move-result-wide v1

    .line 953
    :goto_8
    move-wide v8, v1

    .line 954
    goto :goto_9

    .line 955
    :cond_e
    invoke-static {v2}, LTC;->A0(Ljava/util/List;)Ljava/lang/Object;

    .line 956
    .line 957
    .line 958
    move-result-object v1

    .line 959
    check-cast v1, LbL0;

    .line 960
    .line 961
    iget-wide v1, v1, LbL0;->a:J

    .line 962
    .line 963
    goto :goto_8

    .line 964
    :goto_9
    const-wide/high16 v1, 0x400c000000000000L    # 3.5

    .line 965
    .line 966
    double-to-float v1, v1

    .line 967
    invoke-interface {v4, v1}, LsS;->A(F)F

    .line 968
    .line 969
    .line 970
    move-result v7

    .line 971
    const/4 v10, 0x0

    .line 972
    const/4 v11, 0x0

    .line 973
    move/from16 v34, v12

    .line 974
    .line 975
    const/16 v12, 0x78

    .line 976
    .line 977
    move-wide/from16 v5, v19

    .line 978
    .line 979
    move/from16 v1, v34

    .line 980
    .line 981
    invoke-static/range {v4 .. v12}, LTN;->k(LsY;JFJFLtY;I)V

    .line 982
    .line 983
    .line 984
    if-eqz v14, :cond_10

    .line 985
    .line 986
    iget-wide v2, v14, Lju1;->c:J

    .line 987
    .line 988
    and-long v5, v2, v26

    .line 989
    .line 990
    long-to-int v6, v5

    .line 991
    int-to-float v5, v6

    .line 992
    sub-float/2addr v15, v13

    .line 993
    move/from16 v6, v36

    .line 994
    .line 995
    invoke-interface {v4, v6}, LsS;->A(F)F

    .line 996
    .line 997
    .line 998
    move-result v6

    .line 999
    sub-float v6, v15, v6

    .line 1000
    .line 1001
    cmpg-float v6, v5, v6

    .line 1002
    .line 1003
    if-gez v6, :cond_10

    .line 1004
    .line 1005
    invoke-interface {v4}, LsY;->e()J

    .line 1006
    .line 1007
    .line 1008
    move-result-wide v6

    .line 1009
    invoke-static {v6, v7}, LMg1;->e(J)F

    .line 1010
    .line 1011
    .line 1012
    move-result v6

    .line 1013
    shr-long v2, v2, v25

    .line 1014
    .line 1015
    long-to-int v3, v2

    .line 1016
    int-to-float v2, v3

    .line 1017
    sub-float/2addr v6, v2

    .line 1018
    div-float v11, v6, v28

    .line 1019
    .line 1020
    cmpg-float v2, v11, p1

    .line 1021
    .line 1022
    if-gez v2, :cond_f

    .line 1023
    .line 1024
    const/4 v11, 0x0

    .line 1025
    :cond_f
    sub-float/2addr v15, v5

    .line 1026
    div-float v15, v15, v28

    .line 1027
    .line 1028
    add-float/2addr v15, v13

    .line 1029
    invoke-interface {v4, v1}, LsS;->A(F)F

    .line 1030
    .line 1031
    .line 1032
    move-result v1

    .line 1033
    sub-float/2addr v15, v1

    .line 1034
    invoke-static {v11, v15}, LKJ0;->d(FF)J

    .line 1035
    .line 1036
    .line 1037
    move-result-wide v8

    .line 1038
    const-wide/16 v6, 0x0

    .line 1039
    .line 1040
    const/4 v10, 0x0

    .line 1041
    const/16 v11, 0xfa

    .line 1042
    .line 1043
    move-object v5, v14

    .line 1044
    invoke-static/range {v4 .. v11}, LCK0;->S(LsY;Lju1;JJLtY;I)V

    .line 1045
    .line 1046
    .line 1047
    :cond_10
    :goto_a
    sget-object v1, LnA1;->a:LnA1;

    .line 1048
    .line 1049
    return-object v1

    .line 1050
    :cond_11
    new-instance v1, Ljava/util/NoSuchElementException;

    .line 1051
    .line 1052
    invoke-direct {v1}, Ljava/util/NoSuchElementException;-><init>()V

    .line 1053
    .line 1054
    .line 1055
    throw v1

    .line 1056
    :cond_12
    new-instance v1, Ljava/util/NoSuchElementException;

    .line 1057
    .line 1058
    invoke-direct {v1}, Ljava/util/NoSuchElementException;-><init>()V

    .line 1059
    .line 1060
    .line 1061
    throw v1
.end method
