.class public final synthetic LFl;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LVa0;


# instance fields
.field public final synthetic h:I

.field public final synthetic j:Ljava/lang/Object;

.field public final synthetic k:F

.field public final synthetic l:Ljava/lang/Object;

.field public final synthetic m:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(LXD0;FLLs0;Lli;)V
    .locals 1

    .line 2
    const/4 v0, 0x1

    iput v0, p0, LFl;->h:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LFl;->j:Ljava/lang/Object;

    iput p2, p0, LFl;->k:F

    iput-object p3, p0, LFl;->m:Ljava/lang/Object;

    iput-object p4, p0, LFl;->l:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Lfm1;FLsY0;LQQ0;)V
    .locals 1

    .line 3
    const/4 v0, 0x2

    iput v0, p0, LFl;->h:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LFl;->l:Ljava/lang/Object;

    iput p2, p0, LFl;->k:F

    iput-object p3, p0, LFl;->j:Ljava/lang/Object;

    iput-object p4, p0, LFl;->m:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Lli;LQQ0;FLXD0;)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    iput v0, p0, LFl;->h:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LFl;->l:Ljava/lang/Object;

    iput-object p2, p0, LFl;->m:Ljava/lang/Object;

    iput p3, p0, LFl;->k:F

    iput-object p4, p0, LFl;->j:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 39

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    const/high16 v0, 0x3f400000    # 0.75f

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    const/16 v3, 0x8

    .line 7
    .line 8
    const/4 v4, 0x4

    .line 9
    const/4 v5, 0x3

    .line 10
    sget-object v6, LnA1;->a:LnA1;

    .line 11
    .line 12
    iget-object v7, v1, LFl;->m:Ljava/lang/Object;

    .line 13
    .line 14
    iget-object v8, v1, LFl;->j:Ljava/lang/Object;

    .line 15
    .line 16
    iget v9, v1, LFl;->k:F

    .line 17
    .line 18
    iget-object v10, v1, LFl;->l:Ljava/lang/Object;

    .line 19
    .line 20
    const-string v11, "$this$Canvas"

    .line 21
    .line 22
    const/4 v12, 0x2

    .line 23
    iget v15, v1, LFl;->h:I

    .line 24
    .line 25
    packed-switch v15, :pswitch_data_0

    .line 26
    .line 27
    .line 28
    move-object/from16 v0, p1

    .line 29
    .line 30
    check-cast v0, LsY;

    .line 31
    .line 32
    invoke-static {v0, v11}, LDk0;->u(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    check-cast v10, Lfm1;

    .line 36
    .line 37
    invoke-interface {v10}, Lfm1;->getValue()Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object v2

    .line 41
    check-cast v2, LoV0;

    .line 42
    .line 43
    const/high16 v3, 0x40a00000    # 5.0f

    .line 44
    .line 45
    mul-float v9, v9, v3

    .line 46
    .line 47
    invoke-interface {v0}, LsS;->c()F

    .line 48
    .line 49
    .line 50
    move-result v3

    .line 51
    mul-float v3, v3, v9

    .line 52
    .line 53
    invoke-interface {v0}, LsY;->e()J

    .line 54
    .line 55
    .line 56
    move-result-wide v4

    .line 57
    invoke-static {v4, v5}, LMg1;->e(J)F

    .line 58
    .line 59
    .line 60
    move-result v4

    .line 61
    const/16 v5, 0x3b

    .line 62
    .line 63
    int-to-float v5, v5

    .line 64
    mul-float v5, v5, v3

    .line 65
    .line 66
    sub-float/2addr v4, v5

    .line 67
    const/16 v5, 0x3c

    .line 68
    .line 69
    int-to-float v9, v5

    .line 70
    div-float/2addr v4, v9

    .line 71
    const-wide/high16 v9, 0x402c000000000000L    # 14.0

    .line 72
    .line 73
    invoke-static {v9, v10}, Ljava/lang/Math;->toRadians(D)D

    .line 74
    .line 75
    .line 76
    move-result-wide v9

    .line 77
    invoke-static {v9, v10}, Ljava/lang/Math;->tan(D)D

    .line 78
    .line 79
    .line 80
    move-result-wide v9

    .line 81
    double-to-float v9, v9

    .line 82
    const/4 v13, 0x0

    .line 83
    :goto_0
    if-ge v13, v5, :cond_4

    .line 84
    .line 85
    invoke-interface {v0}, LsY;->e()J

    .line 86
    .line 87
    .line 88
    move-result-wide v10

    .line 89
    invoke-static {v10, v11}, LMg1;->c(J)F

    .line 90
    .line 91
    .line 92
    move-result v10

    .line 93
    int-to-float v11, v13

    .line 94
    const/high16 v12, 0x42700000    # 60.0f

    .line 95
    .line 96
    div-float v12, v11, v12

    .line 97
    .line 98
    move-object v15, v6

    .line 99
    float-to-double v5, v12

    .line 100
    const v12, 0x3fb33333

    .line 101
    .line 102
    .line 103
    move-object/from16 v24, v15

    .line 104
    .line 105
    const/16 v23, 0x1

    .line 106
    .line 107
    float-to-double v14, v12

    .line 108
    invoke-static {v5, v6, v14, v15}, Ljava/lang/Math;->pow(DD)D

    .line 109
    .line 110
    .line 111
    move-result-wide v5

    .line 112
    double-to-float v5, v5

    .line 113
    const v6, 0x3f333333

    .line 114
    .line 115
    .line 116
    const v12, 0x3e99999a

    .line 117
    .line 118
    .line 119
    invoke-static {v5, v6, v12, v10}, Lg;->w(FFFF)F

    .line 120
    .line 121
    .line 122
    move-result v5

    .line 123
    const/16 v6, 0xc

    .line 124
    .line 125
    move-object v10, v8

    .line 126
    check-cast v10, LsY0;

    .line 127
    .line 128
    if-ne v13, v6, :cond_0

    .line 129
    .line 130
    iget-wide v14, v10, LsY0;->g:J

    .line 131
    .line 132
    :goto_1
    move-wide/from16 v18, v14

    .line 133
    .line 134
    goto :goto_2

    .line 135
    :cond_0
    iget-object v6, v2, LoV0;->a:Lik0;

    .line 136
    .line 137
    iget v12, v6, Lgk0;->h:I

    .line 138
    .line 139
    iget v6, v6, Lgk0;->j:I

    .line 140
    .line 141
    if-gt v13, v6, :cond_3

    .line 142
    .line 143
    if-gt v12, v13, :cond_3

    .line 144
    .line 145
    iget-boolean v6, v2, LoV0;->b:Z

    .line 146
    .line 147
    if-eqz v6, :cond_1

    .line 148
    .line 149
    iget-wide v14, v10, LsY0;->g:J

    .line 150
    .line 151
    goto :goto_1

    .line 152
    :cond_1
    iget-object v6, v2, LoV0;->c:Lik0;

    .line 153
    .line 154
    iget v12, v6, Lgk0;->h:I

    .line 155
    .line 156
    iget v6, v6, Lgk0;->j:I

    .line 157
    .line 158
    if-gt v13, v6, :cond_2

    .line 159
    .line 160
    if-gt v12, v13, :cond_2

    .line 161
    .line 162
    iget-wide v14, v10, LsY0;->f:J

    .line 163
    .line 164
    goto :goto_1

    .line 165
    :cond_2
    iget-wide v14, v10, LsY0;->d:J

    .line 166
    .line 167
    goto :goto_1

    .line 168
    :cond_3
    iget-wide v14, v10, LsY0;->h:J

    .line 169
    .line 170
    goto :goto_1

    .line 171
    :goto_2
    add-float v6, v4, v3

    .line 172
    .line 173
    mul-float v6, v6, v11

    .line 174
    .line 175
    mul-float v10, v9, v5

    .line 176
    .line 177
    const/high16 v11, 0x40000000    # 2.0f

    .line 178
    .line 179
    div-float/2addr v10, v11

    .line 180
    move-object v11, v7

    .line 181
    check-cast v11, LQQ0;

    .line 182
    .line 183
    check-cast v11, LQ9;

    .line 184
    .line 185
    invoke-virtual {v11}, LQ9;->i()V

    .line 186
    .line 187
    .line 188
    add-float v12, v6, v10

    .line 189
    .line 190
    invoke-interface {v0}, LsY;->e()J

    .line 191
    .line 192
    .line 193
    move-result-wide v14

    .line 194
    invoke-static {v14, v15}, LMg1;->c(J)F

    .line 195
    .line 196
    .line 197
    move-result v14

    .line 198
    sub-float/2addr v14, v5

    .line 199
    invoke-virtual {v11, v12, v14}, LQ9;->f(FF)V

    .line 200
    .line 201
    .line 202
    add-float v12, v6, v4

    .line 203
    .line 204
    add-float v14, v12, v10

    .line 205
    .line 206
    invoke-interface {v0}, LsY;->e()J

    .line 207
    .line 208
    .line 209
    move-result-wide v15

    .line 210
    invoke-static/range {v15 .. v16}, LMg1;->c(J)F

    .line 211
    .line 212
    .line 213
    move-result v15

    .line 214
    sub-float/2addr v15, v5

    .line 215
    invoke-virtual {v11, v14, v15}, LQ9;->e(FF)V

    .line 216
    .line 217
    .line 218
    sub-float/2addr v12, v10

    .line 219
    invoke-interface {v0}, LsY;->e()J

    .line 220
    .line 221
    .line 222
    move-result-wide v14

    .line 223
    invoke-static {v14, v15}, LMg1;->c(J)F

    .line 224
    .line 225
    .line 226
    move-result v5

    .line 227
    invoke-virtual {v11, v12, v5}, LQ9;->e(FF)V

    .line 228
    .line 229
    .line 230
    sub-float/2addr v6, v10

    .line 231
    invoke-interface {v0}, LsY;->e()J

    .line 232
    .line 233
    .line 234
    move-result-wide v14

    .line 235
    invoke-static {v14, v15}, LMg1;->c(J)F

    .line 236
    .line 237
    .line 238
    move-result v5

    .line 239
    invoke-virtual {v11, v6, v5}, LQ9;->e(FF)V

    .line 240
    .line 241
    .line 242
    invoke-virtual {v11}, LQ9;->b()V

    .line 243
    .line 244
    .line 245
    const/16 v20, 0x0

    .line 246
    .line 247
    const/16 v21, 0x0

    .line 248
    .line 249
    const/16 v22, 0x3c

    .line 250
    .line 251
    move-object/from16 v16, v0

    .line 252
    .line 253
    move-object/from16 v17, v11

    .line 254
    .line 255
    invoke-static/range {v16 .. v22}, LTN;->r(LsY;LQQ0;JFLtY;I)V

    .line 256
    .line 257
    .line 258
    add-int/lit8 v13, v13, 0x1

    .line 259
    .line 260
    move-object/from16 v6, v24

    .line 261
    .line 262
    const/16 v5, 0x3c

    .line 263
    .line 264
    goto/16 :goto_0

    .line 265
    .line 266
    :cond_4
    move-object/from16 v24, v6

    .line 267
    .line 268
    return-object v24

    .line 269
    :pswitch_0
    move-object/from16 v24, v6

    .line 270
    .line 271
    move-object/from16 v5, p1

    .line 272
    .line 273
    check-cast v5, LsY;

    .line 274
    .line 275
    invoke-static {v5, v11}, LDk0;->u(Ljava/lang/Object;Ljava/lang/String;)V

    .line 276
    .line 277
    .line 278
    int-to-float v4, v4

    .line 279
    invoke-interface {v5, v4}, LsS;->A(F)F

    .line 280
    .line 281
    .line 282
    move-result v4

    .line 283
    invoke-interface {v5}, LsY;->e()J

    .line 284
    .line 285
    .line 286
    move-result-wide v13

    .line 287
    invoke-static {v13, v14}, LMg1;->c(J)F

    .line 288
    .line 289
    .line 290
    move-result v6

    .line 291
    int-to-float v3, v3

    .line 292
    invoke-interface {v5, v3}, LsS;->A(F)F

    .line 293
    .line 294
    .line 295
    move-result v3

    .line 296
    sub-float/2addr v6, v3

    .line 297
    int-to-float v3, v12

    .line 298
    div-float v11, v6, v3

    .line 299
    .line 300
    invoke-static {v11, v11}, Lek;->v(FF)J

    .line 301
    .line 302
    .line 303
    move-result-wide v31

    .line 304
    check-cast v8, LXD0;

    .line 305
    .line 306
    invoke-static {v2, v4}, LKJ0;->d(FF)J

    .line 307
    .line 308
    .line 309
    move-result-wide v28

    .line 310
    invoke-interface {v5}, LsY;->e()J

    .line 311
    .line 312
    .line 313
    move-result-wide v11

    .line 314
    invoke-static {v11, v12}, LMg1;->e(J)F

    .line 315
    .line 316
    .line 317
    move-result v11

    .line 318
    invoke-static {v11, v6}, LNJ0;->e(FF)J

    .line 319
    .line 320
    .line 321
    move-result-wide v11

    .line 322
    const/16 v35, 0xf0

    .line 323
    .line 324
    const/16 v34, 0x0

    .line 325
    .line 326
    iget-wide v13, v8, LXD0;->e:J

    .line 327
    .line 328
    move-object/from16 v25, v5

    .line 329
    .line 330
    move-wide/from16 v26, v13

    .line 331
    .line 332
    move-wide/from16 v32, v31

    .line 333
    .line 334
    move-wide/from16 v30, v11

    .line 335
    .line 336
    invoke-static/range {v25 .. v35}, LTN;->v(LsY;JJJJLtY;I)V

    .line 337
    .line 338
    .line 339
    move-wide/from16 v31, v32

    .line 340
    .line 341
    cmpl-float v5, v9, v2

    .line 342
    .line 343
    if-lez v5, :cond_5

    .line 344
    .line 345
    invoke-static {v2, v4}, LKJ0;->d(FF)J

    .line 346
    .line 347
    .line 348
    move-result-wide v27

    .line 349
    invoke-interface/range {v25 .. v25}, LsY;->e()J

    .line 350
    .line 351
    .line 352
    move-result-wide v4

    .line 353
    invoke-static {v4, v5}, LMg1;->e(J)F

    .line 354
    .line 355
    .line 356
    move-result v4

    .line 357
    mul-float v4, v4, v9

    .line 358
    .line 359
    invoke-static {v4, v6}, LNJ0;->e(FF)J

    .line 360
    .line 361
    .line 362
    move-result-wide v29

    .line 363
    const/16 v33, 0x0

    .line 364
    .line 365
    const/16 v34, 0x0

    .line 366
    .line 367
    move-object/from16 v26, v7

    .line 368
    .line 369
    check-cast v26, LLs0;

    .line 370
    .line 371
    const/16 v35, 0xf0

    .line 372
    .line 373
    invoke-static/range {v25 .. v35}, LTN;->u(LsY;Leo;JJJFLtY;I)V

    .line 374
    .line 375
    .line 376
    :cond_5
    move-object/from16 v4, v25

    .line 377
    .line 378
    check-cast v10, Lli;

    .line 379
    .line 380
    iget-object v5, v10, Lli;->k:Ljava/lang/Object;

    .line 381
    .line 382
    check-cast v5, LWM0;

    .line 383
    .line 384
    iget v6, v5, LWM0;->c:I

    .line 385
    .line 386
    const/16 v7, 0x64

    .line 387
    .line 388
    if-ge v6, v7, :cond_6

    .line 389
    .line 390
    invoke-interface {v4}, LsY;->e()J

    .line 391
    .line 392
    .line 393
    move-result-wide v6

    .line 394
    invoke-static {v6, v7}, LMg1;->e(J)F

    .line 395
    .line 396
    .line 397
    move-result v6

    .line 398
    iget v5, v5, LWM0;->c:I

    .line 399
    .line 400
    int-to-float v5, v5

    .line 401
    mul-float v6, v6, v5

    .line 402
    .line 403
    const/high16 v5, 0x42c80000    # 100.0f

    .line 404
    .line 405
    div-float/2addr v6, v5

    .line 406
    iget-wide v7, v8, LXD0;->c:J

    .line 407
    .line 408
    invoke-static {v0, v7, v8}, LcD;->c(FJ)J

    .line 409
    .line 410
    .line 411
    move-result-wide v26

    .line 412
    invoke-static {v6, v2}, LKJ0;->d(FF)J

    .line 413
    .line 414
    .line 415
    move-result-wide v28

    .line 416
    invoke-static {v4, v6}, LTN;->B(LsY;F)J

    .line 417
    .line 418
    .line 419
    move-result-wide v30

    .line 420
    invoke-interface {v4, v3}, LsS;->A(F)F

    .line 421
    .line 422
    .line 423
    move-result v32

    .line 424
    const/16 v34, 0x0

    .line 425
    .line 426
    const/16 v35, 0x0

    .line 427
    .line 428
    const/16 v33, 0x1

    .line 429
    .line 430
    const/16 v36, 0x1e0

    .line 431
    .line 432
    move-object/from16 v25, v4

    .line 433
    .line 434
    invoke-static/range {v25 .. v36}, LTN;->o(LsY;JJJFILR9;II)V

    .line 435
    .line 436
    .line 437
    :cond_6
    return-object v24

    .line 438
    :pswitch_1
    move-object/from16 v24, v6

    .line 439
    .line 440
    const/16 v23, 0x1

    .line 441
    .line 442
    move-object/from16 v14, p1

    .line 443
    .line 444
    check-cast v14, LsY;

    .line 445
    .line 446
    invoke-static {v14, v11}, LDk0;->u(Ljava/lang/Object;Ljava/lang/String;)V

    .line 447
    .line 448
    .line 449
    invoke-interface {v14}, LsY;->e()J

    .line 450
    .line 451
    .line 452
    move-result-wide v15

    .line 453
    invoke-static/range {v15 .. v16}, LMg1;->c(J)F

    .line 454
    .line 455
    .line 456
    move-result v0

    .line 457
    const/4 v6, 0x1

    .line 458
    int-to-float v11, v6

    .line 459
    check-cast v10, Lli;

    .line 460
    .line 461
    invoke-virtual {v10}, Lli;->h()F

    .line 462
    .line 463
    .line 464
    move-result v6

    .line 465
    sub-float v6, v11, v6

    .line 466
    .line 467
    mul-float v6, v6, v0

    .line 468
    .line 469
    int-to-float v0, v5

    .line 470
    invoke-interface {v14, v0}, LsS;->A(F)F

    .line 471
    .line 472
    .line 473
    move-result v0

    .line 474
    check-cast v7, LQQ0;

    .line 475
    .line 476
    move-object v15, v7

    .line 477
    check-cast v15, LQ9;

    .line 478
    .line 479
    invoke-virtual {v15}, LQ9;->i()V

    .line 480
    .line 481
    .line 482
    invoke-interface {v14}, LsY;->e()J

    .line 483
    .line 484
    .line 485
    move-result-wide v16

    .line 486
    invoke-static/range {v16 .. v17}, LMg1;->c(J)F

    .line 487
    .line 488
    .line 489
    move-result v7

    .line 490
    invoke-virtual {v15, v2, v7}, LQ9;->f(FF)V

    .line 491
    .line 492
    .line 493
    invoke-interface {v14}, LsY;->e()J

    .line 494
    .line 495
    .line 496
    move-result-wide v16

    .line 497
    invoke-static/range {v16 .. v17}, LMg1;->e(J)F

    .line 498
    .line 499
    .line 500
    move-result v7

    .line 501
    const/high16 v16, 0x41c00000    # 24.0f

    .line 502
    .line 503
    div-float v7, v7, v16

    .line 504
    .line 505
    const/4 v13, 0x0

    .line 506
    const/16 v25, 0x0

    .line 507
    .line 508
    :goto_3
    invoke-interface {v14}, LsY;->e()J

    .line 509
    .line 510
    .line 511
    move-result-wide v16

    .line 512
    invoke-static/range {v16 .. v17}, LMg1;->e(J)F

    .line 513
    .line 514
    .line 515
    move-result v16

    .line 516
    const/high16 v17, 0x3f000000    # 0.5f

    .line 517
    .line 518
    add-float v16, v16, v17

    .line 519
    .line 520
    cmpg-float v16, v13, v16

    .line 521
    .line 522
    if-gtz v16, :cond_7

    .line 523
    .line 524
    invoke-interface {v14}, LsY;->e()J

    .line 525
    .line 526
    .line 527
    move-result-wide v16

    .line 528
    invoke-static/range {v16 .. v17}, LMg1;->e(J)F

    .line 529
    .line 530
    .line 531
    move-result v16

    .line 532
    div-float v16, v13, v16

    .line 533
    .line 534
    int-to-float v4, v12

    .line 535
    mul-float v16, v16, v4

    .line 536
    .line 537
    add-float v4, v16, v9

    .line 538
    .line 539
    float-to-double v2, v4

    .line 540
    const-wide v17, 0x401921fb54442d18L    # 6.283185307179586

    .line 541
    .line 542
    .line 543
    .line 544
    .line 545
    mul-double v2, v2, v17

    .line 546
    .line 547
    invoke-static {v2, v3}, Ljava/lang/Math;->sin(D)D

    .line 548
    .line 549
    .line 550
    move-result-wide v2

    .line 551
    double-to-float v2, v2

    .line 552
    mul-float v2, v2, v0

    .line 553
    .line 554
    add-float/2addr v2, v6

    .line 555
    invoke-virtual {v15, v13, v2}, LQ9;->e(FF)V

    .line 556
    .line 557
    .line 558
    add-float/2addr v13, v7

    .line 559
    const/4 v2, 0x0

    .line 560
    const/16 v3, 0x8

    .line 561
    .line 562
    const/4 v4, 0x4

    .line 563
    goto :goto_3

    .line 564
    :cond_7
    invoke-interface {v14}, LsY;->e()J

    .line 565
    .line 566
    .line 567
    move-result-wide v2

    .line 568
    invoke-static {v2, v3}, LMg1;->e(J)F

    .line 569
    .line 570
    .line 571
    move-result v0

    .line 572
    invoke-interface {v14}, LsY;->e()J

    .line 573
    .line 574
    .line 575
    move-result-wide v2

    .line 576
    invoke-static {v2, v3}, LMg1;->c(J)F

    .line 577
    .line 578
    .line 579
    move-result v2

    .line 580
    invoke-virtual {v15, v0, v2}, LQ9;->e(FF)V

    .line 581
    .line 582
    .line 583
    invoke-virtual {v15}, LQ9;->b()V

    .line 584
    .line 585
    .line 586
    invoke-virtual {v10}, Lli;->i()Z

    .line 587
    .line 588
    .line 589
    move-result v0

    .line 590
    if-nez v0, :cond_9

    .line 591
    .line 592
    iget-object v0, v10, Lli;->k:Ljava/lang/Object;

    .line 593
    .line 594
    check-cast v0, LWM0;

    .line 595
    .line 596
    iget-boolean v0, v0, LWM0;->d:Z

    .line 597
    .line 598
    if-eqz v0, :cond_8

    .line 599
    .line 600
    goto :goto_5

    .line 601
    :cond_8
    check-cast v8, LXD0;

    .line 602
    .line 603
    new-instance v0, LcD;

    .line 604
    .line 605
    iget-wide v2, v8, LXD0;->h:J

    .line 606
    .line 607
    invoke-direct {v0, v2, v3}, LcD;-><init>(J)V

    .line 608
    .line 609
    .line 610
    new-instance v2, LcD;

    .line 611
    .line 612
    iget-wide v3, v8, LXD0;->g:J

    .line 613
    .line 614
    invoke-direct {v2, v3, v4}, LcD;-><init>(J)V

    .line 615
    .line 616
    .line 617
    new-array v3, v12, [LcD;

    .line 618
    .line 619
    aput-object v0, v3, v25

    .line 620
    .line 621
    const/16 v23, 0x1

    .line 622
    .line 623
    aput-object v2, v3, v23

    .line 624
    .line 625
    invoke-static {v3}, LUC;->K([Ljava/lang/Object;)Ljava/util/List;

    .line 626
    .line 627
    .line 628
    move-result-object v0

    .line 629
    invoke-interface {v14}, LsY;->e()J

    .line 630
    .line 631
    .line 632
    move-result-wide v2

    .line 633
    invoke-static {v2, v3}, LMg1;->c(J)F

    .line 634
    .line 635
    .line 636
    move-result v2

    .line 637
    const/16 v3, 0x8

    .line 638
    .line 639
    invoke-static {v0, v6, v2, v3}, LIK1;->I(Ljava/util/List;FFI)LLs0;

    .line 640
    .line 641
    .line 642
    move-result-object v0

    .line 643
    :goto_4
    move-object/from16 v16, v0

    .line 644
    .line 645
    goto :goto_6

    .line 646
    :cond_9
    :goto_5
    invoke-virtual {v10}, Lli;->j()J

    .line 647
    .line 648
    .line 649
    move-result-wide v2

    .line 650
    new-instance v0, LcD;

    .line 651
    .line 652
    invoke-direct {v0, v2, v3}, LcD;-><init>(J)V

    .line 653
    .line 654
    .line 655
    invoke-virtual {v10}, Lli;->j()J

    .line 656
    .line 657
    .line 658
    move-result-wide v2

    .line 659
    new-instance v4, LcD;

    .line 660
    .line 661
    invoke-direct {v4, v2, v3}, LcD;-><init>(J)V

    .line 662
    .line 663
    .line 664
    new-array v2, v12, [LcD;

    .line 665
    .line 666
    aput-object v0, v2, v25

    .line 667
    .line 668
    const/16 v23, 0x1

    .line 669
    .line 670
    aput-object v4, v2, v23

    .line 671
    .line 672
    invoke-static {v2}, LUC;->K([Ljava/lang/Object;)Ljava/util/List;

    .line 673
    .line 674
    .line 675
    move-result-object v0

    .line 676
    const/16 v2, 0xe

    .line 677
    .line 678
    const/4 v3, 0x0

    .line 679
    invoke-static {v0, v3, v3, v2}, LIK1;->I(Ljava/util/List;FFI)LLs0;

    .line 680
    .line 681
    .line 682
    move-result-object v0

    .line 683
    goto :goto_4

    .line 684
    :goto_6
    const/16 v17, 0x0

    .line 685
    .line 686
    const/16 v18, 0x0

    .line 687
    .line 688
    const/16 v19, 0x3c

    .line 689
    .line 690
    invoke-static/range {v14 .. v19}, LTN;->q(LsY;LQQ0;Leo;FLsn1;I)V

    .line 691
    .line 692
    .line 693
    iget-boolean v2, v10, Lli;->h:Z

    .line 694
    .line 695
    if-eqz v2, :cond_b

    .line 696
    .line 697
    invoke-interface {v14}, LsY;->e()J

    .line 698
    .line 699
    .line 700
    move-result-wide v2

    .line 701
    invoke-static {v2, v3}, LMg1;->e(J)F

    .line 702
    .line 703
    .line 704
    move-result v18

    .line 705
    invoke-interface {v14}, LsY;->e()J

    .line 706
    .line 707
    .line 708
    move-result-wide v2

    .line 709
    invoke-static {v2, v3}, LMg1;->c(J)F

    .line 710
    .line 711
    .line 712
    move-result v19

    .line 713
    invoke-interface {v14}, LsY;->F()Lod;

    .line 714
    .line 715
    .line 716
    move-result-object v2

    .line 717
    invoke-virtual {v2}, Lod;->z()J

    .line 718
    .line 719
    .line 720
    move-result-wide v3

    .line 721
    invoke-virtual {v2}, Lod;->u()LLq;

    .line 722
    .line 723
    .line 724
    move-result-object v7

    .line 725
    invoke-interface {v7}, LLq;->o()V

    .line 726
    .line 727
    .line 728
    :try_start_0
    iget-object v7, v2, Lod;->j:Ljava/lang/Object;

    .line 729
    .line 730
    move-object v15, v7

    .line 731
    check-cast v15, LS1;

    .line 732
    .line 733
    const/16 v16, 0x0

    .line 734
    .line 735
    const/16 v20, 0x1

    .line 736
    .line 737
    move/from16 v17, v6

    .line 738
    .line 739
    invoke-virtual/range {v15 .. v20}, LS1;->j(FFFFI)V

    .line 740
    .line 741
    .line 742
    new-array v6, v5, [F

    .line 743
    .line 744
    fill-array-data v6, :array_0

    .line 745
    .line 746
    .line 747
    const/4 v7, 0x0

    .line 748
    :goto_7
    if-ge v7, v5, :cond_a

    .line 749
    .line 750
    aget v8, v6, v7

    .line 751
    .line 752
    const v10, 0x3fa66666

    .line 753
    .line 754
    .line 755
    mul-float v10, v10, v9

    .line 756
    .line 757
    int-to-float v12, v7

    .line 758
    const v13, 0x3ea8f5c3

    .line 759
    .line 760
    .line 761
    mul-float v12, v12, v13

    .line 762
    .line 763
    add-float/2addr v12, v10

    .line 764
    const/high16 v10, 0x3f800000    # 1.0f

    .line 765
    .line 766
    rem-float/2addr v12, v10

    .line 767
    const p1, 0x3f0ccccd

    .line 768
    .line 769
    .line 770
    sget-wide v0, LcD;->d:J

    .line 771
    .line 772
    sub-float v10, v11, v12

    .line 773
    .line 774
    mul-float v10, v10, p1

    .line 775
    .line 776
    invoke-static {v10, v0, v1}, LcD;->c(FJ)J

    .line 777
    .line 778
    .line 779
    move-result-wide v15

    .line 780
    const-wide/high16 v0, 0x4004000000000000L    # 2.5

    .line 781
    .line 782
    double-to-float v0, v0

    .line 783
    invoke-interface {v14, v0}, LsS;->A(F)F

    .line 784
    .line 785
    .line 786
    move-result v17

    .line 787
    const/high16 v0, 0x42a80000    # 84.0f

    .line 788
    .line 789
    div-float/2addr v8, v0

    .line 790
    invoke-interface {v14}, LsY;->e()J

    .line 791
    .line 792
    .line 793
    move-result-wide v0

    .line 794
    invoke-static {v0, v1}, LMg1;->e(J)F

    .line 795
    .line 796
    .line 797
    move-result v0

    .line 798
    mul-float v8, v8, v0

    .line 799
    .line 800
    invoke-interface {v14}, LsY;->e()J

    .line 801
    .line 802
    .line 803
    move-result-wide v0

    .line 804
    invoke-static {v0, v1}, LMg1;->c(J)F

    .line 805
    .line 806
    .line 807
    move-result v0

    .line 808
    const/4 v1, 0x4

    .line 809
    int-to-float v10, v1

    .line 810
    invoke-interface {v14, v10}, LsS;->A(F)F

    .line 811
    .line 812
    .line 813
    move-result v10

    .line 814
    sub-float/2addr v0, v10

    .line 815
    const/16 v10, 0x6e

    .line 816
    .line 817
    int-to-float v10, v10

    .line 818
    invoke-interface {v14, v10}, LsS;->A(F)F

    .line 819
    .line 820
    .line 821
    move-result v10

    .line 822
    invoke-static {v12, v10, v0, v8}, LTN;->U(FFFF)J

    .line 823
    .line 824
    .line 825
    move-result-wide v18

    .line 826
    const/16 v21, 0x0

    .line 827
    .line 828
    const/16 v22, 0x78

    .line 829
    .line 830
    const/16 v20, 0x0

    .line 831
    .line 832
    invoke-static/range {v14 .. v22}, LTN;->k(LsY;JFJFLtY;I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 833
    .line 834
    .line 835
    const/16 v23, 0x1

    .line 836
    .line 837
    add-int/lit8 v7, v7, 0x1

    .line 838
    .line 839
    move-object/from16 v1, p0

    .line 840
    .line 841
    goto :goto_7

    .line 842
    :catchall_0
    move-exception v0

    .line 843
    goto :goto_8

    .line 844
    :cond_a
    const p1, 0x3f0ccccd

    .line 845
    .line 846
    .line 847
    invoke-static {v2, v3, v4}, Ljk;->p(Lod;J)V

    .line 848
    .line 849
    .line 850
    goto :goto_9

    .line 851
    :goto_8
    invoke-static {v2, v3, v4}, Ljk;->p(Lod;J)V

    .line 852
    .line 853
    .line 854
    throw v0

    .line 855
    :cond_b
    const p1, 0x3f0ccccd

    .line 856
    .line 857
    .line 858
    :goto_9
    new-array v0, v5, [F

    .line 859
    .line 860
    fill-array-data v0, :array_1

    .line 861
    .line 862
    .line 863
    const/4 v1, 0x0

    .line 864
    :goto_a
    if-ge v1, v5, :cond_c

    .line 865
    .line 866
    aget v2, v0, v1

    .line 867
    .line 868
    invoke-interface {v14}, LsY;->e()J

    .line 869
    .line 870
    .line 871
    move-result-wide v3

    .line 872
    invoke-static {v3, v4}, LMg1;->c(J)F

    .line 873
    .line 874
    .line 875
    move-result v3

    .line 876
    sub-float v2, v11, v2

    .line 877
    .line 878
    mul-float v2, v2, v3

    .line 879
    .line 880
    sget-wide v3, LcD;->d:J

    .line 881
    .line 882
    const v6, 0x3f0ccccd

    .line 883
    .line 884
    .line 885
    invoke-static {v6, v3, v4}, LcD;->c(FJ)J

    .line 886
    .line 887
    .line 888
    move-result-wide v7

    .line 889
    const/4 v3, 0x0

    .line 890
    invoke-static {v3, v2}, LKJ0;->d(FF)J

    .line 891
    .line 892
    .line 893
    move-result-wide v9

    .line 894
    const/16 v4, 0xa

    .line 895
    .line 896
    int-to-float v4, v4

    .line 897
    invoke-interface {v14, v4}, LsS;->A(F)F

    .line 898
    .line 899
    .line 900
    move-result v4

    .line 901
    invoke-static {v4, v2}, LKJ0;->d(FF)J

    .line 902
    .line 903
    .line 904
    move-result-wide v12

    .line 905
    const-wide/high16 v3, 0x3ff8000000000000L    # 1.5

    .line 906
    .line 907
    double-to-float v2, v3

    .line 908
    invoke-interface {v14, v2}, LsS;->A(F)F

    .line 909
    .line 910
    .line 911
    move-result v2

    .line 912
    const/4 v15, 0x0

    .line 913
    const/16 v16, 0x0

    .line 914
    .line 915
    move-object v6, v14

    .line 916
    const v3, 0x3f0ccccd

    .line 917
    .line 918
    .line 919
    const/4 v14, 0x0

    .line 920
    const/16 v17, 0x1f0

    .line 921
    .line 922
    move-wide/from16 v37, v12

    .line 923
    .line 924
    move v13, v2

    .line 925
    move v2, v11

    .line 926
    move-wide/from16 v11, v37

    .line 927
    .line 928
    invoke-static/range {v6 .. v17}, LTN;->o(LsY;JJJFILR9;II)V

    .line 929
    .line 930
    .line 931
    move-object v14, v6

    .line 932
    const/16 v23, 0x1

    .line 933
    .line 934
    add-int/lit8 v1, v1, 0x1

    .line 935
    .line 936
    move v11, v2

    .line 937
    const p1, 0x3f0ccccd

    .line 938
    .line 939
    .line 940
    goto :goto_a

    .line 941
    :cond_c
    return-object v24

    .line 942
    nop

    .line 943
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch

    .line 944
    .line 945
    .line 946
    .line 947
    .line 948
    .line 949
    .line 950
    .line 951
    :array_0
    .array-data 4
        0x41b00000    # 22.0f
        0x42400000    # 48.0f
        0x42780000    # 62.0f
    .end array-data

    .line 952
    .line 953
    .line 954
    .line 955
    .line 956
    .line 957
    .line 958
    .line 959
    .line 960
    .line 961
    :array_1
    .array-data 4
        0x3f400000    # 0.75f
        0x3f000000    # 0.5f
        0x3e800000    # 0.25f
    .end array-data
.end method
