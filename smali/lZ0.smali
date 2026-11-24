.class public final synthetic LlZ0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LVa0;


# instance fields
.field public final synthetic h:J

.field public final synthetic j:Lcb;

.field public final synthetic k:Ljava/util/List;

.field public final synthetic l:Lru1;

.field public final synthetic m:Ljava/util/List;

.field public final synthetic n:J

.field public final synthetic o:J

.field public final synthetic p:LCu1;

.field public final synthetic q:J


# direct methods
.method public synthetic constructor <init>(JLcb;Ljava/util/List;Lru1;Ljava/util/List;JJLCu1;J)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p1, p0, LlZ0;->h:J

    iput-object p3, p0, LlZ0;->j:Lcb;

    iput-object p4, p0, LlZ0;->k:Ljava/util/List;

    iput-object p5, p0, LlZ0;->l:Lru1;

    iput-object p6, p0, LlZ0;->m:Ljava/util/List;

    iput-wide p7, p0, LlZ0;->n:J

    iput-wide p9, p0, LlZ0;->o:J

    iput-object p11, p0, LlZ0;->p:LCu1;

    iput-wide p12, p0, LlZ0;->q:J

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 67

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    iget-wide v2, v1, LlZ0;->q:J

    .line 4
    .line 5
    move-object/from16 v4, p1

    .line 6
    .line 7
    check-cast v4, LsY;

    .line 8
    .line 9
    const-string v0, "$this$Canvas"

    .line 10
    .line 11
    invoke-static {v4, v0}, LOQ0;->k(LsY;Ljava/lang/String;)F

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    invoke-interface {v4}, LsY;->e()J

    .line 16
    .line 17
    .line 18
    move-result-wide v5

    .line 19
    invoke-static {v5, v6}, LMg1;->c(J)F

    .line 20
    .line 21
    .line 22
    move-result v5

    .line 23
    const v6, 0x3e0f5c29

    .line 24
    .line 25
    .line 26
    mul-float v8, v5, v6

    .line 27
    .line 28
    const v6, 0x3f866666

    .line 29
    .line 30
    .line 31
    mul-float v17, v5, v6

    .line 32
    .line 33
    const v6, 0x3eb851ec

    .line 34
    .line 35
    .line 36
    mul-float v0, v0, v6

    .line 37
    .line 38
    sub-float v0, v0, v17

    .line 39
    .line 40
    const/high16 v18, 0x40000000    # 2.0f

    .line 41
    .line 42
    div-float v5, v5, v18

    .line 43
    .line 44
    invoke-static {v0, v5}, LKJ0;->d(FF)J

    .line 45
    .line 46
    .line 47
    move-result-wide v5

    .line 48
    const/16 v0, 0xa

    .line 49
    .line 50
    int-to-float v0, v0

    .line 51
    invoke-interface {v4, v0}, LsS;->A(F)F

    .line 52
    .line 53
    .line 54
    move-result v0

    .line 55
    const/16 v14, 0xe

    .line 56
    .line 57
    int-to-float v15, v14

    .line 58
    invoke-interface {v4, v15}, LsS;->A(F)F

    .line 59
    .line 60
    .line 61
    move-result v19

    .line 62
    const/16 v7, 0x1a

    .line 63
    .line 64
    int-to-float v7, v7

    .line 65
    invoke-interface {v4, v7}, LsS;->A(F)F

    .line 66
    .line 67
    .line 68
    move-result v20

    .line 69
    new-instance v7, Lsn1;

    .line 70
    .line 71
    const/4 v11, 0x0

    .line 72
    const/4 v12, 0x0

    .line 73
    const/4 v9, 0x0

    .line 74
    const/4 v10, 0x0

    .line 75
    const/16 v13, 0x1e

    .line 76
    .line 77
    invoke-direct/range {v7 .. v13}, Lsn1;-><init>(FFIILR9;I)V

    .line 78
    .line 79
    .line 80
    move/from16 v21, v8

    .line 81
    .line 82
    const/4 v8, 0x2

    .line 83
    int-to-float v8, v8

    .line 84
    div-float v9, v21, v8

    .line 85
    .line 86
    sub-float v10, v17, v9

    .line 87
    .line 88
    mul-float v10, v10, v8

    .line 89
    .line 90
    invoke-static {v10, v10}, LNJ0;->e(FF)J

    .line 91
    .line 92
    .line 93
    move-result-wide v12

    .line 94
    invoke-static {v5, v6}, LbL0;->e(J)F

    .line 95
    .line 96
    .line 97
    move-result v10

    .line 98
    sub-float v10, v10, v17

    .line 99
    .line 100
    add-float/2addr v10, v9

    .line 101
    invoke-static {v5, v6}, LbL0;->f(J)F

    .line 102
    .line 103
    .line 104
    move-result v11

    .line 105
    sub-float v11, v11, v17

    .line 106
    .line 107
    add-float/2addr v11, v9

    .line 108
    invoke-static {v10, v11}, LKJ0;->d(FF)J

    .line 109
    .line 110
    .line 111
    move-result-wide v10

    .line 112
    const/4 v9, 0x0

    .line 113
    const/16 v16, 0xe

    .line 114
    .line 115
    const/4 v14, 0x0

    .line 116
    move-wide/from16 v22, v5

    .line 117
    .line 118
    iget-wide v5, v1, LlZ0;->h:J

    .line 119
    .line 120
    move/from16 v24, v15

    .line 121
    .line 122
    move-object v15, v7

    .line 123
    const/high16 v7, -0x3d4c0000    # -90.0f

    .line 124
    .line 125
    move/from16 v25, v8

    .line 126
    .line 127
    const/high16 v8, 0x42b40000    # 90.0f

    .line 128
    .line 129
    const/16 v26, 0xe

    .line 130
    .line 131
    const/16 v16, 0x340

    .line 132
    .line 133
    move-wide/from16 v65, v22

    .line 134
    .line 135
    move-wide/from16 v22, v2

    .line 136
    .line 137
    move-wide/from16 v2, v65

    .line 138
    .line 139
    move/from16 p1, v0

    .line 140
    .line 141
    move/from16 v0, v24

    .line 142
    .line 143
    invoke-static/range {v4 .. v16}, LTN;->i(LsY;JFFZJJFLsn1;I)V

    .line 144
    .line 145
    .line 146
    const v7, 0x3ee66666

    .line 147
    .line 148
    .line 149
    invoke-static {v7, v5, v6}, LcD;->c(FJ)J

    .line 150
    .line 151
    .line 152
    move-result-wide v7

    .line 153
    move-wide/from16 v27, v5

    .line 154
    .line 155
    move-wide v5, v7

    .line 156
    const/4 v7, 0x0

    .line 157
    const/high16 v8, 0x42b40000    # 90.0f

    .line 158
    .line 159
    invoke-static/range {v4 .. v16}, LTN;->i(LsY;JFFZJJFLsn1;I)V

    .line 160
    .line 161
    .line 162
    iget-object v5, v1, LlZ0;->j:Lcb;

    .line 163
    .line 164
    invoke-virtual {v5}, Lcb;->d()Ljava/lang/Object;

    .line 165
    .line 166
    .line 167
    move-result-object v5

    .line 168
    check-cast v5, Ljava/lang/Number;

    .line 169
    .line 170
    invoke-virtual {v5}, Ljava/lang/Number;->floatValue()F

    .line 171
    .line 172
    .line 173
    move-result v16

    .line 174
    const/high16 v5, 0x41300000    # 11.0f

    .line 175
    .line 176
    mul-float v24, v16, v5

    .line 177
    .line 178
    const/high16 v29, 0x42400000    # 48.0f

    .line 179
    .line 180
    sub-float v5, v24, v29

    .line 181
    .line 182
    const/high16 v30, 0x40300000    # 2.75f

    .line 183
    .line 184
    div-float v5, v5, v30

    .line 185
    .line 186
    float-to-int v5, v5

    .line 187
    const/16 v31, 0x1

    .line 188
    .line 189
    add-int/lit8 v5, v5, -0x1

    .line 190
    .line 191
    add-float v6, v24, v29

    .line 192
    .line 193
    div-float v6, v6, v30

    .line 194
    .line 195
    float-to-int v6, v6

    .line 196
    add-int/lit8 v6, v6, 0x1

    .line 197
    .line 198
    iget-wide v7, v1, LlZ0;->n:J

    .line 199
    .line 200
    if-gt v5, v6, :cond_10

    .line 201
    .line 202
    :goto_0
    int-to-float v9, v5

    .line 203
    mul-float v9, v9, v30

    .line 204
    .line 205
    sub-float v9, v9, v24

    .line 206
    .line 207
    invoke-static {v9}, Ljava/lang/Math;->abs(F)F

    .line 208
    .line 209
    .line 210
    move-result v10

    .line 211
    cmpl-float v10, v10, v29

    .line 212
    .line 213
    if-gtz v10, :cond_f

    .line 214
    .line 215
    invoke-static {v9}, Ljava/lang/Math;->abs(F)F

    .line 216
    .line 217
    .line 218
    move-result v10

    .line 219
    div-float v10, v10, v29

    .line 220
    .line 221
    const/high16 v11, 0x3f800000    # 1.0f

    .line 222
    .line 223
    sub-float v10, v11, v10

    .line 224
    .line 225
    const/4 v12, 0x0

    .line 226
    invoke-static {v10, v12, v11}, LCK0;->J(FFF)F

    .line 227
    .line 228
    .line 229
    move-result v32

    .line 230
    rem-int/lit8 v10, v5, 0x4

    .line 231
    .line 232
    const/16 v33, 0x0

    .line 233
    .line 234
    if-nez v10, :cond_0

    .line 235
    .line 236
    const/4 v10, 0x0

    .line 237
    goto :goto_1

    .line 238
    :cond_0
    xor-int/lit8 v12, v5, 0x4

    .line 239
    .line 240
    shr-int/lit8 v12, v12, 0x1f

    .line 241
    .line 242
    or-int/lit8 v12, v12, 0x1

    .line 243
    .line 244
    if-lez v12, :cond_1

    .line 245
    .line 246
    goto :goto_1

    .line 247
    :cond_1
    add-int/lit8 v10, v10, 0x4

    .line 248
    .line 249
    :goto_1
    if-nez v10, :cond_2

    .line 250
    .line 251
    const/16 v34, 0x1

    .line 252
    .line 253
    goto :goto_2

    .line 254
    :cond_2
    const/16 v34, 0x0

    .line 255
    .line 256
    :goto_2
    invoke-interface {v4}, LsY;->F()Lod;

    .line 257
    .line 258
    .line 259
    move-result-object v10

    .line 260
    invoke-virtual {v10}, Lod;->z()J

    .line 261
    .line 262
    .line 263
    move-result-wide v12

    .line 264
    invoke-virtual {v10}, Lod;->u()LLq;

    .line 265
    .line 266
    .line 267
    move-result-object v14

    .line 268
    invoke-interface {v14}, LLq;->o()V

    .line 269
    .line 270
    .line 271
    :try_start_0
    iget-object v14, v10, Lod;->j:Ljava/lang/Object;

    .line 272
    .line 273
    check-cast v14, LS1;

    .line 274
    .line 275
    invoke-virtual {v14, v9, v2, v3}, LS1;->B(FJ)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 276
    .line 277
    .line 278
    if-eqz v34, :cond_3

    .line 279
    .line 280
    const v14, 0x3ecccccd

    .line 281
    .line 282
    .line 283
    goto :goto_3

    .line 284
    :cond_3
    const/high16 v14, 0x3e800000    # 0.25f

    .line 285
    .line 286
    :goto_3
    const v15, 0x3f19999a

    .line 287
    .line 288
    .line 289
    mul-float v15, v15, v32

    .line 290
    .line 291
    add-float/2addr v15, v14

    .line 292
    move-wide/from16 v35, v12

    .line 293
    .line 294
    move-wide/from16 v12, v22

    .line 295
    .line 296
    :try_start_1
    invoke-static {v15, v12, v13}, LcD;->c(FJ)J

    .line 297
    .line 298
    .line 299
    move-result-wide v14

    .line 300
    invoke-static {v2, v3}, LbL0;->e(J)F

    .line 301
    .line 302
    .line 303
    move-result v22

    .line 304
    add-float v22, v22, v17

    .line 305
    .line 306
    add-float v11, v22, p1

    .line 307
    .line 308
    move-wide/from16 v37, v2

    .line 309
    .line 310
    invoke-static/range {v37 .. v38}, LbL0;->f(J)F

    .line 311
    .line 312
    .line 313
    move-result v2

    .line 314
    invoke-static {v11, v2}, LKJ0;->d(FF)J

    .line 315
    .line 316
    .line 317
    move-result-wide v2

    .line 318
    invoke-static/range {v37 .. v38}, LbL0;->e(J)F

    .line 319
    .line 320
    .line 321
    move-result v11

    .line 322
    add-float v11, v11, v17

    .line 323
    .line 324
    add-float v11, v11, p1

    .line 325
    .line 326
    if-eqz v34, :cond_4

    .line 327
    .line 328
    move/from16 v22, v20

    .line 329
    .line 330
    goto :goto_4

    .line 331
    :cond_4
    move/from16 v22, v19

    .line 332
    .line 333
    :goto_4
    add-float v11, v11, v22

    .line 334
    .line 335
    move-wide/from16 v39, v2

    .line 336
    .line 337
    invoke-static/range {v37 .. v38}, LbL0;->f(J)F

    .line 338
    .line 339
    .line 340
    move-result v2

    .line 341
    invoke-static {v11, v2}, LKJ0;->d(FF)J

    .line 342
    .line 343
    .line 344
    move-result-wide v2

    .line 345
    move-wide/from16 v41, v2

    .line 346
    .line 347
    if-eqz v34, :cond_5

    .line 348
    .line 349
    move/from16 v2, v25

    .line 350
    .line 351
    goto :goto_5

    .line 352
    :cond_5
    const-wide/high16 v2, 0x3ff8000000000000L    # 1.5

    .line 353
    .line 354
    double-to-float v2, v2

    .line 355
    :goto_5
    invoke-interface {v4, v2}, LsS;->A(F)F

    .line 356
    .line 357
    .line 358
    move-result v11
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 359
    move v3, v5

    .line 360
    move v2, v6

    .line 361
    move-wide v5, v14

    .line 362
    const/16 v15, 0x1e0

    .line 363
    .line 364
    move-wide v13, v12

    .line 365
    const/4 v12, 0x1

    .line 366
    move-wide/from16 v43, v13

    .line 367
    .line 368
    const/4 v13, 0x0

    .line 369
    const/4 v14, 0x0

    .line 370
    move/from16 v22, v2

    .line 371
    .line 372
    move-wide/from16 v1, v35

    .line 373
    .line 374
    const/high16 v23, 0x3f800000    # 1.0f

    .line 375
    .line 376
    move-wide/from16 v35, v7

    .line 377
    .line 378
    move-wide/from16 v7, v39

    .line 379
    .line 380
    move/from16 v39, v3

    .line 381
    .line 382
    move/from16 v40, v9

    .line 383
    .line 384
    move-object v3, v10

    .line 385
    move-wide/from16 v9, v41

    .line 386
    .line 387
    :try_start_2
    invoke-static/range {v4 .. v15}, LTN;->o(LsY;JJJFILR9;II)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 388
    .line 389
    .line 390
    invoke-static {v3, v1, v2}, Ljk;->p(Lod;J)V

    .line 391
    .line 392
    .line 393
    if-eqz v34, :cond_e

    .line 394
    .line 395
    div-int/lit8 v5, v39, 0x4

    .line 396
    .line 397
    if-ltz v5, :cond_e

    .line 398
    .line 399
    move-object/from16 v12, p0

    .line 400
    .line 401
    iget-object v1, v12, LlZ0;->k:Ljava/util/List;

    .line 402
    .line 403
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 404
    .line 405
    .line 406
    move-result v1

    .line 407
    if-lt v5, v1, :cond_6

    .line 408
    .line 409
    :goto_6
    move/from16 v2, v22

    .line 410
    .line 411
    move/from16 v3, v39

    .line 412
    .line 413
    goto/16 :goto_f

    .line 414
    .line 415
    :cond_6
    move/from16 v9, v40

    .line 416
    .line 417
    float-to-double v1, v9

    .line 418
    invoke-static {v1, v2}, Ljava/lang/Math;->toRadians(D)D

    .line 419
    .line 420
    .line 421
    move-result-wide v1

    .line 422
    sub-float v3, v17, v21

    .line 423
    .line 424
    invoke-interface {v4, v0}, LsS;->A(F)F

    .line 425
    .line 426
    .line 427
    move-result v6

    .line 428
    sub-float/2addr v3, v6

    .line 429
    invoke-static/range {v37 .. v38}, LbL0;->e(J)F

    .line 430
    .line 431
    .line 432
    move-result v6

    .line 433
    invoke-static {v1, v2}, Ljava/lang/Math;->cos(D)D

    .line 434
    .line 435
    .line 436
    move-result-wide v7

    .line 437
    double-to-float v7, v7

    .line 438
    mul-float v7, v7, v3

    .line 439
    .line 440
    add-float/2addr v7, v6

    .line 441
    invoke-static/range {v37 .. v38}, LbL0;->f(J)F

    .line 442
    .line 443
    .line 444
    move-result v6

    .line 445
    invoke-static {v1, v2}, Ljava/lang/Math;->sin(D)D

    .line 446
    .line 447
    .line 448
    move-result-wide v1

    .line 449
    double-to-float v1, v1

    .line 450
    mul-float v3, v3, v1

    .line 451
    .line 452
    add-float/2addr v3, v6

    .line 453
    int-to-float v1, v5

    .line 454
    sub-float v1, v1, v16

    .line 455
    .line 456
    invoke-static {v1}, Ljava/lang/Math;->abs(F)F

    .line 457
    .line 458
    .line 459
    move-result v2

    .line 460
    const/high16 v6, 0x3f000000    # 0.5f

    .line 461
    .line 462
    cmpg-float v2, v2, v6

    .line 463
    .line 464
    if-gez v2, :cond_7

    .line 465
    .line 466
    const/4 v2, 0x1

    .line 467
    goto :goto_7

    .line 468
    :cond_7
    const/4 v2, 0x0

    .line 469
    :goto_7
    iget-object v6, v12, LlZ0;->m:Ljava/util/List;

    .line 470
    .line 471
    if-ltz v5, :cond_8

    .line 472
    .line 473
    invoke-interface {v6}, Ljava/util/List;->size()I

    .line 474
    .line 475
    .line 476
    move-result v8

    .line 477
    if-ge v5, v8, :cond_8

    .line 478
    .line 479
    const/16 v33, 0x1

    .line 480
    .line 481
    :cond_8
    if-eqz v33, :cond_9

    .line 482
    .line 483
    invoke-interface {v6, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 484
    .line 485
    .line 486
    move-result-object v5

    .line 487
    goto :goto_8

    .line 488
    :cond_9
    const-string v5, ""

    .line 489
    .line 490
    :goto_8
    move-object/from16 v46, v5

    .line 491
    .line 492
    check-cast v46, Ljava/lang/String;

    .line 493
    .line 494
    if-eqz v2, :cond_a

    .line 495
    .line 496
    move-wide/from16 v48, v35

    .line 497
    .line 498
    goto :goto_9

    .line 499
    :cond_a
    const v5, 0x3f266666

    .line 500
    .line 501
    .line 502
    mul-float v32, v32, v5

    .line 503
    .line 504
    const v5, 0x3eb33333

    .line 505
    .line 506
    .line 507
    add-float v5, v32, v5

    .line 508
    .line 509
    iget-wide v8, v12, LlZ0;->o:J

    .line 510
    .line 511
    invoke-static {v5, v8, v9}, LcD;->c(FJ)J

    .line 512
    .line 513
    .line 514
    move-result-wide v5

    .line 515
    move-wide/from16 v48, v5

    .line 516
    .line 517
    :goto_9
    if-eqz v2, :cond_b

    .line 518
    .line 519
    sget-object v5, Lg90;->r:Lg90;

    .line 520
    .line 521
    :goto_a
    move-object/from16 v52, v5

    .line 522
    .line 523
    goto :goto_b

    .line 524
    :cond_b
    sget-object v5, Lg90;->p:Lg90;

    .line 525
    .line 526
    goto :goto_a

    .line 527
    :goto_b
    if-eqz v2, :cond_c

    .line 528
    .line 529
    const/16 v2, 0x11

    .line 530
    .line 531
    invoke-static {v2}, LKJ0;->z(I)J

    .line 532
    .line 533
    .line 534
    move-result-wide v5

    .line 535
    :goto_c
    move-wide/from16 v50, v5

    .line 536
    .line 537
    goto :goto_d

    .line 538
    :cond_c
    invoke-static/range {v26 .. v26}, LKJ0;->z(I)J

    .line 539
    .line 540
    .line 541
    move-result-wide v5

    .line 542
    goto :goto_c

    .line 543
    :goto_d
    const/16 v62, 0x0

    .line 544
    .line 545
    const/16 v63, 0x0

    .line 546
    .line 547
    iget-object v2, v12, LlZ0;->p:LCu1;

    .line 548
    .line 549
    const/16 v53, 0x0

    .line 550
    .line 551
    const/16 v54, 0x0

    .line 552
    .line 553
    const-wide/16 v55, 0x0

    .line 554
    .line 555
    const/16 v57, 0x0

    .line 556
    .line 557
    const/16 v58, 0x0

    .line 558
    .line 559
    const/16 v59, 0x0

    .line 560
    .line 561
    const-wide/16 v60, 0x0

    .line 562
    .line 563
    const v64, 0xfffff8

    .line 564
    .line 565
    .line 566
    move-object/from16 v47, v2

    .line 567
    .line 568
    invoke-static/range {v47 .. v64}, LCu1;->a(LCu1;JJLg90;Lc90;LD80;JLCe1;Lsn1;IJLxU0;LIs0;I)LCu1;

    .line 569
    .line 570
    .line 571
    move-result-object v47

    .line 572
    const-wide/16 v48, 0x0

    .line 573
    .line 574
    const/16 v50, 0x0

    .line 575
    .line 576
    iget-object v2, v12, LlZ0;->l:Lru1;

    .line 577
    .line 578
    const/16 v51, 0x3fc

    .line 579
    .line 580
    move-object/from16 v45, v2

    .line 581
    .line 582
    invoke-static/range {v45 .. v51}, Lru1;->a(Lru1;Ljava/lang/String;LCu1;JLNn0;I)Lju1;

    .line 583
    .line 584
    .line 585
    move-result-object v5

    .line 586
    const-wide v8, 0xffffffffL

    .line 587
    .line 588
    .line 589
    .line 590
    .line 591
    iget-wide v10, v5, Lju1;->c:J

    .line 592
    .line 593
    and-long/2addr v8, v10

    .line 594
    long-to-int v2, v8

    .line 595
    int-to-float v2, v2

    .line 596
    const/high16 v6, 0x3f400000    # 0.75f

    .line 597
    .line 598
    mul-float v6, v6, v2

    .line 599
    .line 600
    invoke-static {v1}, Ljava/lang/Math;->abs(F)F

    .line 601
    .line 602
    .line 603
    move-result v1

    .line 604
    mul-float v1, v1, v18

    .line 605
    .line 606
    cmpl-float v8, v1, v23

    .line 607
    .line 608
    if-lez v8, :cond_d

    .line 609
    .line 610
    const/high16 v1, 0x3f800000    # 1.0f

    .line 611
    .line 612
    :cond_d
    sub-float v1, v23, v1

    .line 613
    .line 614
    mul-float v1, v1, v6

    .line 615
    .line 616
    const/16 v6, 0x20

    .line 617
    .line 618
    shr-long v8, v10, v6

    .line 619
    .line 620
    long-to-int v6, v8

    .line 621
    int-to-float v6, v6

    .line 622
    sub-float/2addr v7, v6

    .line 623
    div-float v2, v2, v18

    .line 624
    .line 625
    sub-float/2addr v3, v2

    .line 626
    sub-float/2addr v3, v1

    .line 627
    invoke-static {v7, v3}, LKJ0;->d(FF)J

    .line 628
    .line 629
    .line 630
    move-result-wide v8

    .line 631
    const-wide/16 v6, 0x0

    .line 632
    .line 633
    const/4 v10, 0x0

    .line 634
    const/16 v11, 0xfa

    .line 635
    .line 636
    invoke-static/range {v4 .. v11}, LCK0;->S(LsY;Lju1;JJLtY;I)V

    .line 637
    .line 638
    .line 639
    goto/16 :goto_6

    .line 640
    .line 641
    :cond_e
    move-object/from16 v12, p0

    .line 642
    .line 643
    goto/16 :goto_6

    .line 644
    .line 645
    :catchall_0
    move-exception v0

    .line 646
    move-object/from16 v12, p0

    .line 647
    .line 648
    goto :goto_e

    .line 649
    :catchall_1
    move-exception v0

    .line 650
    move-object v12, v1

    .line 651
    move-object v3, v10

    .line 652
    move-wide/from16 v1, v35

    .line 653
    .line 654
    goto :goto_e

    .line 655
    :catchall_2
    move-exception v0

    .line 656
    move-wide/from16 v65, v12

    .line 657
    .line 658
    move-object v12, v1

    .line 659
    move-wide/from16 v1, v65

    .line 660
    .line 661
    move-object v3, v10

    .line 662
    :goto_e
    invoke-static {v3, v1, v2}, Ljk;->p(Lod;J)V

    .line 663
    .line 664
    .line 665
    throw v0

    .line 666
    :cond_f
    move-object v12, v1

    .line 667
    move-wide/from16 v37, v2

    .line 668
    .line 669
    move-wide/from16 v35, v7

    .line 670
    .line 671
    move-wide/from16 v43, v22

    .line 672
    .line 673
    move v3, v5

    .line 674
    move v2, v6

    .line 675
    :goto_f
    if-eq v3, v2, :cond_11

    .line 676
    .line 677
    add-int/lit8 v5, v3, 0x1

    .line 678
    .line 679
    move v6, v2

    .line 680
    move-object v1, v12

    .line 681
    move-wide/from16 v7, v35

    .line 682
    .line 683
    move-wide/from16 v2, v37

    .line 684
    .line 685
    move-wide/from16 v22, v43

    .line 686
    .line 687
    goto/16 :goto_0

    .line 688
    .line 689
    :cond_10
    move-object v12, v1

    .line 690
    move-wide/from16 v37, v2

    .line 691
    .line 692
    move-wide/from16 v35, v7

    .line 693
    .line 694
    :cond_11
    invoke-static/range {v37 .. v38}, LbL0;->f(J)F

    .line 695
    .line 696
    .line 697
    move-result v0

    .line 698
    const/4 v1, 0x3

    .line 699
    int-to-float v1, v1

    .line 700
    invoke-interface {v4, v1}, LsS;->A(F)F

    .line 701
    .line 702
    .line 703
    move-result v11

    .line 704
    invoke-static/range {v37 .. v38}, LbL0;->e(J)F

    .line 705
    .line 706
    .line 707
    move-result v1

    .line 708
    add-float v1, v1, v17

    .line 709
    .line 710
    sub-float v1, v1, v21

    .line 711
    .line 712
    const/4 v2, 0x4

    .line 713
    int-to-float v2, v2

    .line 714
    invoke-interface {v4, v2}, LsS;->A(F)F

    .line 715
    .line 716
    .line 717
    move-result v3

    .line 718
    sub-float/2addr v1, v3

    .line 719
    const/16 v3, 0x2c

    .line 720
    .line 721
    int-to-float v3, v3

    .line 722
    invoke-interface {v4, v3}, LsS;->A(F)F

    .line 723
    .line 724
    .line 725
    move-result v3

    .line 726
    sub-float v3, v1, v3

    .line 727
    .line 728
    invoke-static {v3, v0}, LKJ0;->d(FF)J

    .line 729
    .line 730
    .line 731
    move-result-wide v7

    .line 732
    invoke-interface {v4, v2}, LsS;->A(F)F

    .line 733
    .line 734
    .line 735
    move-result v2

    .line 736
    sub-float v2, v1, v2

    .line 737
    .line 738
    invoke-static {v2, v0}, LKJ0;->d(FF)J

    .line 739
    .line 740
    .line 741
    move-result-wide v9

    .line 742
    const/4 v13, 0x0

    .line 743
    const/4 v14, 0x0

    .line 744
    const/4 v12, 0x1

    .line 745
    const/16 v15, 0x1e0

    .line 746
    .line 747
    move-wide/from16 v5, v27

    .line 748
    .line 749
    invoke-static/range {v4 .. v15}, LTN;->o(LsY;JJJFILR9;II)V

    .line 750
    .line 751
    .line 752
    invoke-static {}, Lwz1;->i()LQ9;

    .line 753
    .line 754
    .line 755
    move-result-object v5

    .line 756
    const/16 v2, 0x38

    .line 757
    .line 758
    int-to-float v2, v2

    .line 759
    invoke-interface {v4, v2}, LsS;->A(F)F

    .line 760
    .line 761
    .line 762
    move-result v3

    .line 763
    sub-float v3, v1, v3

    .line 764
    .line 765
    const/4 v6, 0x5

    .line 766
    int-to-float v12, v6

    .line 767
    invoke-interface {v4, v12}, LsS;->A(F)F

    .line 768
    .line 769
    .line 770
    move-result v6

    .line 771
    sub-float v6, v0, v6

    .line 772
    .line 773
    invoke-virtual {v5, v3, v6}, LQ9;->f(FF)V

    .line 774
    .line 775
    .line 776
    const/16 v3, 0x30

    .line 777
    .line 778
    int-to-float v3, v3

    .line 779
    invoke-interface {v4, v3}, LsS;->A(F)F

    .line 780
    .line 781
    .line 782
    move-result v3

    .line 783
    sub-float v3, v1, v3

    .line 784
    .line 785
    invoke-virtual {v5, v3, v0}, LQ9;->e(FF)V

    .line 786
    .line 787
    .line 788
    invoke-interface {v4, v2}, LsS;->A(F)F

    .line 789
    .line 790
    .line 791
    move-result v2

    .line 792
    sub-float/2addr v1, v2

    .line 793
    invoke-interface {v4, v12}, LsS;->A(F)F

    .line 794
    .line 795
    .line 796
    move-result v2

    .line 797
    add-float/2addr v2, v0

    .line 798
    invoke-virtual {v5, v1, v2}, LQ9;->e(FF)V

    .line 799
    .line 800
    .line 801
    invoke-virtual {v5}, LQ9;->b()V

    .line 802
    .line 803
    .line 804
    const/4 v8, 0x0

    .line 805
    const/4 v9, 0x0

    .line 806
    const/16 v10, 0x3c

    .line 807
    .line 808
    move-wide/from16 v6, v35

    .line 809
    .line 810
    invoke-static/range {v4 .. v10}, LTN;->r(LsY;LQQ0;JFLtY;I)V

    .line 811
    .line 812
    .line 813
    invoke-static/range {v37 .. v38}, LbL0;->e(J)F

    .line 814
    .line 815
    .line 816
    move-result v1

    .line 817
    add-float v1, v1, v17

    .line 818
    .line 819
    add-float v1, v1, p1

    .line 820
    .line 821
    add-float v1, v1, v20

    .line 822
    .line 823
    const/16 v2, 0x8

    .line 824
    .line 825
    int-to-float v2, v2

    .line 826
    invoke-interface {v4, v2}, LsS;->A(F)F

    .line 827
    .line 828
    .line 829
    move-result v2

    .line 830
    add-float/2addr v2, v1

    .line 831
    invoke-static {v2, v0}, LKJ0;->d(FF)J

    .line 832
    .line 833
    .line 834
    move-result-wide v7

    .line 835
    const/16 v1, 0x12

    .line 836
    .line 837
    int-to-float v1, v1

    .line 838
    invoke-interface {v4, v1}, LsS;->A(F)F

    .line 839
    .line 840
    .line 841
    move-result v1

    .line 842
    add-float/2addr v1, v2

    .line 843
    invoke-static {v1, v0}, LKJ0;->d(FF)J

    .line 844
    .line 845
    .line 846
    move-result-wide v9

    .line 847
    const/4 v13, 0x0

    .line 848
    const/4 v14, 0x0

    .line 849
    move v1, v12

    .line 850
    const/4 v12, 0x1

    .line 851
    const/16 v15, 0x1e0

    .line 852
    .line 853
    move-wide/from16 v5, v27

    .line 854
    .line 855
    invoke-static/range {v4 .. v15}, LTN;->o(LsY;JJJFILR9;II)V

    .line 856
    .line 857
    .line 858
    invoke-static {}, Lwz1;->i()LQ9;

    .line 859
    .line 860
    .line 861
    move-result-object v5

    .line 862
    const/16 v3, 0x1e

    .line 863
    .line 864
    int-to-float v3, v3

    .line 865
    invoke-interface {v4, v3}, LsS;->A(F)F

    .line 866
    .line 867
    .line 868
    move-result v6

    .line 869
    add-float/2addr v6, v2

    .line 870
    invoke-interface {v4, v1}, LsS;->A(F)F

    .line 871
    .line 872
    .line 873
    move-result v7

    .line 874
    sub-float v7, v0, v7

    .line 875
    .line 876
    invoke-virtual {v5, v6, v7}, LQ9;->f(FF)V

    .line 877
    .line 878
    .line 879
    const/16 v6, 0x17

    .line 880
    .line 881
    int-to-float v6, v6

    .line 882
    invoke-interface {v4, v6}, LsS;->A(F)F

    .line 883
    .line 884
    .line 885
    move-result v6

    .line 886
    add-float/2addr v6, v2

    .line 887
    invoke-virtual {v5, v6, v0}, LQ9;->e(FF)V

    .line 888
    .line 889
    .line 890
    invoke-interface {v4, v3}, LsS;->A(F)F

    .line 891
    .line 892
    .line 893
    move-result v3

    .line 894
    add-float/2addr v3, v2

    .line 895
    invoke-interface {v4, v1}, LsS;->A(F)F

    .line 896
    .line 897
    .line 898
    move-result v1

    .line 899
    add-float/2addr v1, v0

    .line 900
    invoke-virtual {v5, v3, v1}, LQ9;->e(FF)V

    .line 901
    .line 902
    .line 903
    invoke-virtual {v5}, LQ9;->b()V

    .line 904
    .line 905
    .line 906
    const/4 v8, 0x0

    .line 907
    const/4 v9, 0x0

    .line 908
    const/16 v10, 0x3c

    .line 909
    .line 910
    move-wide/from16 v6, v35

    .line 911
    .line 912
    invoke-static/range {v4 .. v10}, LTN;->r(LsY;LQQ0;JFLtY;I)V

    .line 913
    .line 914
    .line 915
    sget-object v0, LnA1;->a:LnA1;

    .line 916
    .line 917
    return-object v0
.end method
