.class public final synthetic LOD;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LVa0;


# instance fields
.field public final synthetic h:I

.field public final synthetic j:Z

.field public final synthetic k:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;ZI)V
    .locals 0

    .line 1
    iput p3, p0, LOD;->h:I

    iput-object p1, p0, LOD;->k:Ljava/lang/Object;

    iput-boolean p2, p0, LOD;->j:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(ZLts1;)V
    .locals 1

    .line 2
    const/4 v0, 0x6

    iput v0, p0, LOD;->h:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, LOD;->j:Z

    iput-object p2, p0, LOD;->k:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 41

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    const/high16 v1, 0x3f800000    # 1.0f

    .line 4
    .line 5
    const/16 v2, 0xa

    .line 6
    .line 7
    const-string v4, "$this$drawWithCache"

    .line 8
    .line 9
    const/high16 v5, -0x40800000    # -1.0f

    .line 10
    .line 11
    const/16 v6, 0x8

    .line 12
    .line 13
    const/4 v8, 0x0

    .line 14
    const-string v9, "$this$drawBehind"

    .line 15
    .line 16
    const/high16 v10, 0x40000000    # 2.0f

    .line 17
    .line 18
    const/4 v11, 0x2

    .line 19
    sget-object v12, LnA1;->a:LnA1;

    .line 20
    .line 21
    const/4 v13, 0x1

    .line 22
    const/4 v14, 0x0

    .line 23
    iget-boolean v15, v0, LOD;->j:Z

    .line 24
    .line 25
    const/high16 v16, 0x44f00000    # 1920.0f

    .line 26
    .line 27
    iget-object v3, v0, LOD;->k:Ljava/lang/Object;

    .line 28
    .line 29
    const v17, 0x3f0ccccd

    .line 30
    .line 31
    .line 32
    iget v7, v0, LOD;->h:I

    .line 33
    .line 34
    packed-switch v7, :pswitch_data_0

    .line 35
    .line 36
    .line 37
    move-object/from16 v1, p1

    .line 38
    .line 39
    check-cast v1, LXA1;

    .line 40
    .line 41
    invoke-virtual {v1, v15}, LXA1;->a(Z)Lef0;

    .line 42
    .line 43
    .line 44
    move-result-object v2

    .line 45
    iget v4, v1, LXA1;->e:I

    .line 46
    .line 47
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 48
    .line 49
    .line 50
    move-result-object v4

    .line 51
    iget v1, v1, LXA1;->f:I

    .line 52
    .line 53
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 54
    .line 55
    .line 56
    move-result-object v1

    .line 57
    new-instance v5, LrP0;

    .line 58
    .line 59
    invoke-direct {v5, v4, v1}, LrP0;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 60
    .line 61
    .line 62
    check-cast v3, LfE;

    .line 63
    .line 64
    invoke-virtual {v3, v2, v5}, LfE;->c(Lef0;Ljava/io/Serializable;)V

    .line 65
    .line 66
    .line 67
    return-object v12

    .line 68
    :pswitch_0
    move-object/from16 v13, p1

    .line 69
    .line 70
    check-cast v13, Lno0;

    .line 71
    .line 72
    const-string v1, "$this$drawWithContent"

    .line 73
    .line 74
    invoke-static {v13, v1}, LDk0;->u(Ljava/lang/Object;Ljava/lang/String;)V

    .line 75
    .line 76
    .line 77
    invoke-virtual {v13}, Lno0;->a()V

    .line 78
    .line 79
    .line 80
    if-eqz v15, :cond_0

    .line 81
    .line 82
    check-cast v3, Lts1;

    .line 83
    .line 84
    iget-object v1, v3, Lts1;->b:Lus1;

    .line 85
    .line 86
    iget-wide v14, v1, Lus1;->f:J

    .line 87
    .line 88
    invoke-static {v5, v5}, LKJ0;->d(FF)J

    .line 89
    .line 90
    .line 91
    move-result-wide v16

    .line 92
    iget-object v1, v13, Lno0;->h:LSq;

    .line 93
    .line 94
    iget-object v2, v1, LSq;->j:Lod;

    .line 95
    .line 96
    invoke-virtual {v2}, Lod;->z()J

    .line 97
    .line 98
    .line 99
    move-result-wide v4

    .line 100
    invoke-static {v4, v5}, LMg1;->e(J)F

    .line 101
    .line 102
    .line 103
    move-result v2

    .line 104
    add-float/2addr v2, v10

    .line 105
    iget-object v3, v3, Lts1;->a:LWD0;

    .line 106
    .line 107
    iget v3, v3, LWD0;->a:F

    .line 108
    .line 109
    const/high16 v4, 0x40a00000    # 5.0f

    .line 110
    .line 111
    mul-float v3, v3, v4

    .line 112
    .line 113
    invoke-virtual {v1}, LSq;->c()F

    .line 114
    .line 115
    .line 116
    move-result v1

    .line 117
    mul-float v1, v1, v3

    .line 118
    .line 119
    invoke-static {v2, v1}, LNJ0;->e(FF)J

    .line 120
    .line 121
    .line 122
    move-result-wide v18

    .line 123
    const/16 v21, 0x78

    .line 124
    .line 125
    const/16 v20, 0x0

    .line 126
    .line 127
    invoke-static/range {v13 .. v21}, LTN;->t(LsY;JJJLsn1;I)V

    .line 128
    .line 129
    .line 130
    :cond_0
    return-object v12

    .line 131
    :pswitch_1
    move-object/from16 v1, p1

    .line 132
    .line 133
    check-cast v1, LsY;

    .line 134
    .line 135
    invoke-static {v1, v9}, LDk0;->u(Ljava/lang/Object;Ljava/lang/String;)V

    .line 136
    .line 137
    .line 138
    check-cast v3, LpP0;

    .line 139
    .line 140
    invoke-virtual {v3}, LpP0;->d()J

    .line 141
    .line 142
    .line 143
    move-result-wide v2

    .line 144
    invoke-static {v2, v3}, LMg1;->c(J)F

    .line 145
    .line 146
    .line 147
    move-result v4

    .line 148
    cmpl-float v4, v4, v8

    .line 149
    .line 150
    if-lez v4, :cond_1

    .line 151
    .line 152
    invoke-static {v2, v3}, LMg1;->e(J)F

    .line 153
    .line 154
    .line 155
    move-result v4

    .line 156
    invoke-static {v2, v3}, LMg1;->c(J)F

    .line 157
    .line 158
    .line 159
    move-result v2

    .line 160
    div-float/2addr v4, v2

    .line 161
    goto :goto_0

    .line 162
    :cond_1
    const v4, 0x3fe66666

    .line 163
    .line 164
    .line 165
    :goto_0
    invoke-interface {v1}, LsY;->e()J

    .line 166
    .line 167
    .line 168
    move-result-wide v2

    .line 169
    invoke-static {v2, v3}, LMg1;->e(J)F

    .line 170
    .line 171
    .line 172
    move-result v2

    .line 173
    invoke-interface {v1}, LsY;->e()J

    .line 174
    .line 175
    .line 176
    move-result-wide v7

    .line 177
    invoke-static {v7, v8}, LMg1;->c(J)F

    .line 178
    .line 179
    .line 180
    move-result v3

    .line 181
    mul-float v3, v3, v4

    .line 182
    .line 183
    invoke-static {v2, v3}, Ljava/lang/Math;->min(FF)F

    .line 184
    .line 185
    .line 186
    move-result v2

    .line 187
    div-float v3, v2, v4

    .line 188
    .line 189
    invoke-static {v1, v2}, LTN;->x(LsY;F)F

    .line 190
    .line 191
    .line 192
    move-result v4

    .line 193
    int-to-float v5, v11

    .line 194
    div-float/2addr v4, v5

    .line 195
    invoke-interface {v1}, LsY;->e()J

    .line 196
    .line 197
    .line 198
    move-result-wide v7

    .line 199
    invoke-static {v7, v8}, LMg1;->c(J)F

    .line 200
    .line 201
    .line 202
    move-result v7

    .line 203
    add-float/2addr v7, v3

    .line 204
    div-float/2addr v7, v5

    .line 205
    sget-wide v8, LcD;->b:J

    .line 206
    .line 207
    if-eqz v15, :cond_2

    .line 208
    .line 209
    const v10, 0x3f0ccccd

    .line 210
    .line 211
    .line 212
    goto :goto_1

    .line 213
    :cond_2
    const v10, 0x3e4ccccd

    .line 214
    .line 215
    .line 216
    :goto_1
    invoke-static {v10, v8, v9}, LcD;->c(FJ)J

    .line 217
    .line 218
    .line 219
    move-result-wide v8

    .line 220
    new-instance v10, LcD;

    .line 221
    .line 222
    invoke-direct {v10, v8, v9}, LcD;-><init>(J)V

    .line 223
    .line 224
    .line 225
    sget-wide v8, LcD;->g:J

    .line 226
    .line 227
    new-instance v15, LcD;

    .line 228
    .line 229
    invoke-direct {v15, v8, v9}, LcD;-><init>(J)V

    .line 230
    .line 231
    .line 232
    new-array v8, v11, [LcD;

    .line 233
    .line 234
    aput-object v10, v8, v14

    .line 235
    .line 236
    aput-object v15, v8, v13

    .line 237
    .line 238
    invoke-static {v8}, LUC;->K([Ljava/lang/Object;)Ljava/util/List;

    .line 239
    .line 240
    .line 241
    move-result-object v8

    .line 242
    invoke-static {v1, v5}, Ljk;->b(LsY;F)F

    .line 243
    .line 244
    .line 245
    move-result v5

    .line 246
    const v9, 0x3d75c28f

    .line 247
    .line 248
    .line 249
    invoke-static {v3, v9, v7, v5}, LTN;->U(FFFF)J

    .line 250
    .line 251
    .line 252
    move-result-wide v9

    .line 253
    const v5, 0x3eeb851f

    .line 254
    .line 255
    .line 256
    mul-float v5, v5, v2

    .line 257
    .line 258
    invoke-static {v8, v9, v10, v5, v6}, LIK1;->F(Ljava/util/List;JFI)LUY0;

    .line 259
    .line 260
    .line 261
    move-result-object v5

    .line 262
    const v6, 0x3d23d70a

    .line 263
    .line 264
    .line 265
    mul-float v6, v6, v2

    .line 266
    .line 267
    add-float/2addr v6, v4

    .line 268
    const v4, 0x3e23d70a

    .line 269
    .line 270
    .line 271
    invoke-static {v3, v4, v7, v6}, LTN;->U(FFFF)J

    .line 272
    .line 273
    .line 274
    move-result-wide v6

    .line 275
    const v4, 0x3f6b851f

    .line 276
    .line 277
    .line 278
    mul-float v2, v2, v4

    .line 279
    .line 280
    const v4, 0x3e6147ae

    .line 281
    .line 282
    .line 283
    mul-float v3, v3, v4

    .line 284
    .line 285
    invoke-static {v2, v3}, LNJ0;->e(FF)J

    .line 286
    .line 287
    .line 288
    move-result-wide v2

    .line 289
    move-wide/from16 v39, v2

    .line 290
    .line 291
    move-object v2, v5

    .line 292
    move-wide v3, v6

    .line 293
    move-wide/from16 v5, v39

    .line 294
    .line 295
    invoke-interface/range {v1 .. v6}, LsY;->o0(LUY0;JJ)V

    .line 296
    .line 297
    .line 298
    return-object v12

    .line 299
    :pswitch_2
    move-object/from16 v1, p1

    .line 300
    .line 301
    check-cast v1, LAp;

    .line 302
    .line 303
    invoke-static {v1, v4}, LDk0;->u(Ljava/lang/Object;Ljava/lang/String;)V

    .line 304
    .line 305
    .line 306
    iget-object v2, v1, LAp;->h:Luo;

    .line 307
    .line 308
    invoke-interface {v2}, Luo;->e()J

    .line 309
    .line 310
    .line 311
    move-result-wide v4

    .line 312
    invoke-static {v4, v5}, LMg1;->e(J)F

    .line 313
    .line 314
    .line 315
    move-result v2

    .line 316
    div-float v6, v2, v16

    .line 317
    .line 318
    iget-object v2, v1, LAp;->h:Luo;

    .line 319
    .line 320
    invoke-interface {v2}, Luo;->e()J

    .line 321
    .line 322
    .line 323
    move-result-wide v4

    .line 324
    invoke-static {v4, v5}, LMg1;->c(J)F

    .line 325
    .line 326
    .line 327
    const-wide/high16 v4, 0x402c000000000000L    # 14.0

    .line 328
    .line 329
    invoke-static {v4, v5}, Ljava/lang/Math;->toRadians(D)D

    .line 330
    .line 331
    .line 332
    move-result-wide v4

    .line 333
    invoke-static {v4, v5}, Ljava/lang/Math;->tan(D)D

    .line 334
    .line 335
    .line 336
    move-result-wide v4

    .line 337
    double-to-float v2, v4

    .line 338
    move-object v5, v3

    .line 339
    check-cast v5, LsY0;

    .line 340
    .line 341
    iget-wide v3, v5, LsY0;->f:J

    .line 342
    .line 343
    if-eqz v15, :cond_3

    .line 344
    .line 345
    const v7, 0x3f0ccccd

    .line 346
    .line 347
    .line 348
    goto :goto_2

    .line 349
    :cond_3
    const v7, 0x3f733333

    .line 350
    .line 351
    .line 352
    :goto_2
    invoke-static {v7, v3, v4}, LcD;->c(FJ)J

    .line 353
    .line 354
    .line 355
    move-result-wide v10

    .line 356
    const/high16 v3, 0x44200000    # 640.0f

    .line 357
    .line 358
    const/high16 v4, 0x44480000    # 800.0f

    .line 359
    .line 360
    invoke-static {v2, v6, v1, v3, v4}, LKY0;->o(FFLAp;FF)LQ9;

    .line 361
    .line 362
    .line 363
    move-result-object v9

    .line 364
    const v3, 0x444f8000    # 830.0f

    .line 365
    .line 366
    .line 367
    const/high16 v4, 0x44560000    # 856.0f

    .line 368
    .line 369
    invoke-static {v2, v6, v1, v3, v4}, LKY0;->o(FFLAp;FF)LQ9;

    .line 370
    .line 371
    .line 372
    move-result-object v12

    .line 373
    sget-wide v2, LcD;->d:J

    .line 374
    .line 375
    const v4, 0x3c4ccccd

    .line 376
    .line 377
    .line 378
    invoke-static {v4, v2, v3}, LcD;->c(FJ)J

    .line 379
    .line 380
    .line 381
    move-result-wide v7

    .line 382
    new-instance v4, LyY0;

    .line 383
    .line 384
    invoke-direct/range {v4 .. v12}, LyY0;-><init>(LsY0;FJLQ9;JLQ9;)V

    .line 385
    .line 386
    .line 387
    invoke-virtual {v1, v4}, LAp;->a(LVa0;)LS1;

    .line 388
    .line 389
    .line 390
    move-result-object v1

    .line 391
    return-object v1

    .line 392
    :pswitch_3
    move-object/from16 v1, p1

    .line 393
    .line 394
    check-cast v1, LsY;

    .line 395
    .line 396
    invoke-static {v1, v9}, LDk0;->u(Ljava/lang/Object;Ljava/lang/String;)V

    .line 397
    .line 398
    .line 399
    invoke-interface {v1}, LsY;->e()J

    .line 400
    .line 401
    .line 402
    move-result-wide v4

    .line 403
    invoke-static {v4, v5}, LMg1;->c(J)F

    .line 404
    .line 405
    .line 406
    move-result v4

    .line 407
    div-float/2addr v4, v10

    .line 408
    invoke-static {v4, v4}, Lek;->v(FF)J

    .line 409
    .line 410
    .line 411
    move-result-wide v4

    .line 412
    check-cast v3, LhI0;

    .line 413
    .line 414
    iget-object v7, v3, LhI0;->a:LRH0;

    .line 415
    .line 416
    iget-wide v9, v7, LRH0;->b:J

    .line 417
    .line 418
    const v7, 0x3e19999a

    .line 419
    .line 420
    .line 421
    invoke-static {v7, v9, v10}, LcD;->c(FJ)J

    .line 422
    .line 423
    .line 424
    move-result-wide v17

    .line 425
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 426
    .line 427
    .line 428
    move-result-object v7

    .line 429
    invoke-virtual {v7}, Ljava/lang/Number;->floatValue()F

    .line 430
    .line 431
    .line 432
    move-result v7

    .line 433
    iget v9, v3, LhI0;->c:F

    .line 434
    .line 435
    mul-float v7, v7, v9

    .line 436
    .line 437
    invoke-interface {v1, v7}, LsS;->A(F)F

    .line 438
    .line 439
    .line 440
    move-result v7

    .line 441
    neg-float v7, v7

    .line 442
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 443
    .line 444
    .line 445
    move-result-object v2

    .line 446
    invoke-virtual {v2}, Ljava/lang/Number;->floatValue()F

    .line 447
    .line 448
    .line 449
    move-result v2

    .line 450
    mul-float v2, v2, v9

    .line 451
    .line 452
    invoke-interface {v1, v2}, LsS;->A(F)F

    .line 453
    .line 454
    .line 455
    move-result v2

    .line 456
    neg-float v2, v2

    .line 457
    invoke-static {v7, v2}, LKJ0;->d(FF)J

    .line 458
    .line 459
    .line 460
    move-result-wide v19

    .line 461
    invoke-interface {v1}, LsY;->e()J

    .line 462
    .line 463
    .line 464
    move-result-wide v21

    .line 465
    invoke-static/range {v21 .. v22}, LMg1;->e(J)F

    .line 466
    .line 467
    .line 468
    move-result v2

    .line 469
    const/16 v7, 0x14

    .line 470
    .line 471
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 472
    .line 473
    .line 474
    move-result-object v10

    .line 475
    invoke-virtual {v10}, Ljava/lang/Number;->floatValue()F

    .line 476
    .line 477
    .line 478
    move-result v10

    .line 479
    mul-float v10, v10, v9

    .line 480
    .line 481
    invoke-interface {v1, v10}, LsS;->A(F)F

    .line 482
    .line 483
    .line 484
    move-result v10

    .line 485
    add-float/2addr v10, v2

    .line 486
    invoke-interface {v1}, LsY;->e()J

    .line 487
    .line 488
    .line 489
    move-result-wide v21

    .line 490
    invoke-static/range {v21 .. v22}, LMg1;->c(J)F

    .line 491
    .line 492
    .line 493
    move-result v2

    .line 494
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 495
    .line 496
    .line 497
    move-result-object v7

    .line 498
    invoke-virtual {v7}, Ljava/lang/Number;->floatValue()F

    .line 499
    .line 500
    .line 501
    move-result v7

    .line 502
    mul-float v7, v7, v9

    .line 503
    .line 504
    invoke-interface {v1, v7}, LsS;->A(F)F

    .line 505
    .line 506
    .line 507
    move-result v7

    .line 508
    add-float/2addr v7, v2

    .line 509
    invoke-static {v10, v7}, LNJ0;->e(FF)J

    .line 510
    .line 511
    .line 512
    move-result-wide v21

    .line 513
    invoke-interface {v1}, LsY;->e()J

    .line 514
    .line 515
    .line 516
    move-result-wide v23

    .line 517
    invoke-static/range {v23 .. v24}, LMg1;->c(J)F

    .line 518
    .line 519
    .line 520
    move-result v2

    .line 521
    invoke-static {v2, v2}, Lek;->v(FF)J

    .line 522
    .line 523
    .line 524
    move-result-wide v23

    .line 525
    const/16 v26, 0xf0

    .line 526
    .line 527
    const/16 v25, 0x0

    .line 528
    .line 529
    move-object/from16 v16, v1

    .line 530
    .line 531
    invoke-static/range {v16 .. v26}, LTN;->v(LsY;JJJJLtY;I)V

    .line 532
    .line 533
    .line 534
    iget-object v2, v3, LhI0;->a:LRH0;

    .line 535
    .line 536
    const/4 v7, 0x1

    .line 537
    const/16 v27, 0x0

    .line 538
    .line 539
    iget-wide v13, v2, LRH0;->b:J

    .line 540
    .line 541
    const v3, 0x3eb33333

    .line 542
    .line 543
    .line 544
    invoke-static {v3, v13, v14}, LcD;->c(FJ)J

    .line 545
    .line 546
    .line 547
    move-result-wide v17

    .line 548
    const/4 v3, 0x4

    .line 549
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 550
    .line 551
    .line 552
    move-result-object v10

    .line 553
    invoke-virtual {v10}, Ljava/lang/Number;->floatValue()F

    .line 554
    .line 555
    .line 556
    move-result v10

    .line 557
    mul-float v10, v10, v9

    .line 558
    .line 559
    invoke-interface {v1, v10}, LsS;->A(F)F

    .line 560
    .line 561
    .line 562
    move-result v10

    .line 563
    neg-float v10, v10

    .line 564
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 565
    .line 566
    .line 567
    move-result-object v3

    .line 568
    invoke-virtual {v3}, Ljava/lang/Number;->floatValue()F

    .line 569
    .line 570
    .line 571
    move-result v3

    .line 572
    mul-float v3, v3, v9

    .line 573
    .line 574
    invoke-interface {v1, v3}, LsS;->A(F)F

    .line 575
    .line 576
    .line 577
    move-result v3

    .line 578
    neg-float v3, v3

    .line 579
    invoke-static {v10, v3}, LKJ0;->d(FF)J

    .line 580
    .line 581
    .line 582
    move-result-wide v19

    .line 583
    invoke-interface {v1}, LsY;->e()J

    .line 584
    .line 585
    .line 586
    move-result-wide v13

    .line 587
    invoke-static {v13, v14}, LMg1;->e(J)F

    .line 588
    .line 589
    .line 590
    move-result v3

    .line 591
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 592
    .line 593
    .line 594
    move-result-object v10

    .line 595
    invoke-virtual {v10}, Ljava/lang/Number;->floatValue()F

    .line 596
    .line 597
    .line 598
    move-result v10

    .line 599
    mul-float v10, v10, v9

    .line 600
    .line 601
    invoke-interface {v1, v10}, LsS;->A(F)F

    .line 602
    .line 603
    .line 604
    move-result v10

    .line 605
    add-float/2addr v10, v3

    .line 606
    invoke-interface {v1}, LsY;->e()J

    .line 607
    .line 608
    .line 609
    move-result-wide v13

    .line 610
    invoke-static {v13, v14}, LMg1;->c(J)F

    .line 611
    .line 612
    .line 613
    move-result v3

    .line 614
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 615
    .line 616
    .line 617
    move-result-object v6

    .line 618
    invoke-virtual {v6}, Ljava/lang/Number;->floatValue()F

    .line 619
    .line 620
    .line 621
    move-result v6

    .line 622
    mul-float v6, v6, v9

    .line 623
    .line 624
    invoke-interface {v1, v6}, LsS;->A(F)F

    .line 625
    .line 626
    .line 627
    move-result v6

    .line 628
    add-float/2addr v6, v3

    .line 629
    invoke-static {v10, v6}, LNJ0;->e(FF)J

    .line 630
    .line 631
    .line 632
    move-result-wide v21

    .line 633
    invoke-interface {v1}, LsY;->e()J

    .line 634
    .line 635
    .line 636
    move-result-wide v9

    .line 637
    invoke-static {v9, v10}, LMg1;->c(J)F

    .line 638
    .line 639
    .line 640
    move-result v3

    .line 641
    invoke-static {v3, v3}, Lek;->v(FF)J

    .line 642
    .line 643
    .line 644
    move-result-wide v23

    .line 645
    const/16 v26, 0xf0

    .line 646
    .line 647
    const/16 v25, 0x0

    .line 648
    .line 649
    move-object/from16 v16, v1

    .line 650
    .line 651
    invoke-static/range {v16 .. v26}, LTN;->v(LsY;JJJJLtY;I)V

    .line 652
    .line 653
    .line 654
    iget-wide v9, v2, LRH0;->b:J

    .line 655
    .line 656
    iget-wide v1, v2, LRH0;->c:J

    .line 657
    .line 658
    if-eqz v15, :cond_4

    .line 659
    .line 660
    new-instance v3, LcD;

    .line 661
    .line 662
    invoke-direct {v3, v1, v2}, LcD;-><init>(J)V

    .line 663
    .line 664
    .line 665
    new-instance v1, LcD;

    .line 666
    .line 667
    invoke-direct {v1, v9, v10}, LcD;-><init>(J)V

    .line 668
    .line 669
    .line 670
    new-array v2, v11, [LcD;

    .line 671
    .line 672
    aput-object v3, v2, v27

    .line 673
    .line 674
    aput-object v1, v2, v7

    .line 675
    .line 676
    invoke-static {v2}, LUC;->K([Ljava/lang/Object;)Ljava/util/List;

    .line 677
    .line 678
    .line 679
    move-result-object v1

    .line 680
    goto :goto_3

    .line 681
    :cond_4
    new-instance v3, LcD;

    .line 682
    .line 683
    invoke-direct {v3, v9, v10}, LcD;-><init>(J)V

    .line 684
    .line 685
    .line 686
    new-instance v6, LcD;

    .line 687
    .line 688
    invoke-direct {v6, v1, v2}, LcD;-><init>(J)V

    .line 689
    .line 690
    .line 691
    new-array v1, v11, [LcD;

    .line 692
    .line 693
    aput-object v3, v1, v27

    .line 694
    .line 695
    aput-object v6, v1, v7

    .line 696
    .line 697
    invoke-static {v1}, LUC;->K([Ljava/lang/Object;)Ljava/util/List;

    .line 698
    .line 699
    .line 700
    move-result-object v1

    .line 701
    :goto_3
    const/16 v2, 0xe

    .line 702
    .line 703
    invoke-static {v1, v8, v8, v2}, LIK1;->v(Ljava/util/List;FFI)LLs0;

    .line 704
    .line 705
    .line 706
    move-result-object v14

    .line 707
    invoke-interface/range {v16 .. v16}, LsY;->e()J

    .line 708
    .line 709
    .line 710
    move-result-wide v17

    .line 711
    const/16 v21, 0x0

    .line 712
    .line 713
    const/16 v22, 0x0

    .line 714
    .line 715
    move-object/from16 v1, v16

    .line 716
    .line 717
    const-wide/16 v15, 0x0

    .line 718
    .line 719
    const/16 v23, 0xf2

    .line 720
    .line 721
    move-object v13, v1

    .line 722
    move-wide/from16 v19, v4

    .line 723
    .line 724
    invoke-static/range {v13 .. v23}, LTN;->u(LsY;Leo;JJJFLtY;I)V

    .line 725
    .line 726
    .line 727
    return-object v12

    .line 728
    :pswitch_4
    move-object/from16 v2, p1

    .line 729
    .line 730
    check-cast v2, LsY;

    .line 731
    .line 732
    invoke-static {v2, v9}, LDk0;->u(Ljava/lang/Object;Ljava/lang/String;)V

    .line 733
    .line 734
    .line 735
    check-cast v3, LTe0;

    .line 736
    .line 737
    iget v4, v3, LTe0;->b:F

    .line 738
    .line 739
    const/high16 v6, 0x41d00000    # 26.0f

    .line 740
    .line 741
    mul-float v4, v4, v6

    .line 742
    .line 743
    invoke-interface {v2}, LsS;->c()F

    .line 744
    .line 745
    .line 746
    move-result v6

    .line 747
    mul-float v6, v6, v4

    .line 748
    .line 749
    iget v4, v3, LTe0;->b:F

    .line 750
    .line 751
    mul-float v4, v4, v10

    .line 752
    .line 753
    invoke-interface {v2}, LsS;->c()F

    .line 754
    .line 755
    .line 756
    move-result v7

    .line 757
    mul-float v7, v7, v4

    .line 758
    .line 759
    const/high16 v4, 0x3fc00000    # 1.5f

    .line 760
    .line 761
    cmpg-float v9, v7, v4

    .line 762
    .line 763
    if-gez v9, :cond_5

    .line 764
    .line 765
    const/high16 v31, 0x3fc00000    # 1.5f

    .line 766
    .line 767
    goto :goto_4

    .line 768
    :cond_5
    move/from16 v31, v7

    .line 769
    .line 770
    :goto_4
    if-eqz v15, :cond_6

    .line 771
    .line 772
    invoke-interface {v2}, LsY;->e()J

    .line 773
    .line 774
    .line 775
    move-result-wide v9

    .line 776
    invoke-static {v9, v10}, LMg1;->e(J)F

    .line 777
    .line 778
    .line 779
    move-result v4

    .line 780
    goto :goto_5

    .line 781
    :cond_6
    const/4 v4, 0x0

    .line 782
    :goto_5
    if-eqz v15, :cond_7

    .line 783
    .line 784
    const/4 v7, 0x0

    .line 785
    goto :goto_6

    .line 786
    :cond_7
    invoke-interface {v2}, LsY;->e()J

    .line 787
    .line 788
    .line 789
    move-result-wide v9

    .line 790
    invoke-static {v9, v10}, LMg1;->e(J)F

    .line 791
    .line 792
    .line 793
    move-result v7

    .line 794
    :goto_6
    if-eqz v15, :cond_8

    .line 795
    .line 796
    const/high16 v1, -0x40800000    # -1.0f

    .line 797
    .line 798
    :cond_8
    iget-object v3, v3, LTe0;->a:LCe0;

    .line 799
    .line 800
    iget-wide v9, v3, LCe0;->c:J

    .line 801
    .line 802
    invoke-static {v4, v8}, LKJ0;->d(FF)J

    .line 803
    .line 804
    .line 805
    move-result-wide v27

    .line 806
    mul-float v1, v1, v6

    .line 807
    .line 808
    add-float v5, v4, v1

    .line 809
    .line 810
    invoke-static {v5, v8}, LKJ0;->d(FF)J

    .line 811
    .line 812
    .line 813
    move-result-wide v29

    .line 814
    const/16 v33, 0x0

    .line 815
    .line 816
    const/16 v34, 0x0

    .line 817
    .line 818
    const/16 v32, 0x0

    .line 819
    .line 820
    const/16 v35, 0x1f0

    .line 821
    .line 822
    move-object/from16 v24, v2

    .line 823
    .line 824
    move-wide/from16 v25, v9

    .line 825
    .line 826
    invoke-static/range {v24 .. v35}, LTN;->o(LsY;JJJFILR9;II)V

    .line 827
    .line 828
    .line 829
    invoke-static {v4, v8}, LKJ0;->d(FF)J

    .line 830
    .line 831
    .line 832
    move-result-wide v27

    .line 833
    invoke-static {v4, v6}, LKJ0;->d(FF)J

    .line 834
    .line 835
    .line 836
    move-result-wide v29

    .line 837
    const/16 v33, 0x0

    .line 838
    .line 839
    const/16 v34, 0x0

    .line 840
    .line 841
    iget-wide v4, v3, LCe0;->c:J

    .line 842
    .line 843
    const/16 v32, 0x0

    .line 844
    .line 845
    const/16 v35, 0x1f0

    .line 846
    .line 847
    move-wide/from16 v25, v4

    .line 848
    .line 849
    invoke-static/range {v24 .. v35}, LTN;->o(LsY;JJJFILR9;II)V

    .line 850
    .line 851
    .line 852
    move-object/from16 v2, v24

    .line 853
    .line 854
    invoke-static {v2, v7}, LTN;->B(LsY;F)J

    .line 855
    .line 856
    .line 857
    move-result-wide v27

    .line 858
    sub-float v1, v7, v1

    .line 859
    .line 860
    invoke-static {v2, v1}, LTN;->B(LsY;F)J

    .line 861
    .line 862
    .line 863
    move-result-wide v29

    .line 864
    const/16 v33, 0x0

    .line 865
    .line 866
    const/16 v34, 0x0

    .line 867
    .line 868
    iget-wide v4, v3, LCe0;->c:J

    .line 869
    .line 870
    const/16 v32, 0x0

    .line 871
    .line 872
    const/16 v35, 0x1f0

    .line 873
    .line 874
    move-object/from16 v24, v2

    .line 875
    .line 876
    move-wide/from16 v25, v4

    .line 877
    .line 878
    invoke-static/range {v24 .. v35}, LTN;->o(LsY;JJJFILR9;II)V

    .line 879
    .line 880
    .line 881
    invoke-static {v2, v7}, LTN;->B(LsY;F)J

    .line 882
    .line 883
    .line 884
    move-result-wide v27

    .line 885
    invoke-interface {v2}, LsY;->e()J

    .line 886
    .line 887
    .line 888
    move-result-wide v4

    .line 889
    invoke-static {v4, v5}, LMg1;->c(J)F

    .line 890
    .line 891
    .line 892
    move-result v1

    .line 893
    sub-float/2addr v1, v6

    .line 894
    invoke-static {v7, v1}, LKJ0;->d(FF)J

    .line 895
    .line 896
    .line 897
    move-result-wide v29

    .line 898
    const/16 v33, 0x0

    .line 899
    .line 900
    const/16 v34, 0x0

    .line 901
    .line 902
    iget-wide v3, v3, LCe0;->c:J

    .line 903
    .line 904
    const/16 v32, 0x0

    .line 905
    .line 906
    const/16 v35, 0x1f0

    .line 907
    .line 908
    move-object/from16 v24, v2

    .line 909
    .line 910
    move-wide/from16 v25, v3

    .line 911
    .line 912
    invoke-static/range {v24 .. v35}, LTN;->o(LsY;JJJFILR9;II)V

    .line 913
    .line 914
    .line 915
    return-object v12

    .line 916
    :pswitch_5
    const/4 v7, 0x1

    .line 917
    const/16 v27, 0x0

    .line 918
    .line 919
    move-object/from16 v2, p1

    .line 920
    .line 921
    check-cast v2, LAp;

    .line 922
    .line 923
    invoke-static {v2, v4}, LDk0;->u(Ljava/lang/Object;Ljava/lang/String;)V

    .line 924
    .line 925
    .line 926
    iget-object v4, v2, LAp;->h:Luo;

    .line 927
    .line 928
    invoke-interface {v4}, Luo;->e()J

    .line 929
    .line 930
    .line 931
    move-result-wide v4

    .line 932
    invoke-static {v4, v5}, LMg1;->e(J)F

    .line 933
    .line 934
    .line 935
    move-result v4

    .line 936
    div-float v4, v4, v16

    .line 937
    .line 938
    iget-object v5, v2, LAp;->h:Luo;

    .line 939
    .line 940
    invoke-interface {v5}, Luo;->e()J

    .line 941
    .line 942
    .line 943
    move-result-wide v8

    .line 944
    invoke-static {v8, v9}, LMg1;->c(J)F

    .line 945
    .line 946
    .line 947
    move-result v5

    .line 948
    const/high16 v8, 0x44870000    # 1080.0f

    .line 949
    .line 950
    div-float/2addr v5, v8

    .line 951
    invoke-static {v4, v5}, Ljava/lang/Math;->min(FF)F

    .line 952
    .line 953
    .line 954
    move-result v34

    .line 955
    const/high16 v8, 0x44700000    # 960.0f

    .line 956
    .line 957
    mul-float v35, v4, v8

    .line 958
    .line 959
    const/high16 v8, 0x43d70000    # 430.0f

    .line 960
    .line 961
    mul-float v32, v5, v8

    .line 962
    .line 963
    iget-object v8, v2, LAp;->h:Luo;

    .line 964
    .line 965
    invoke-interface {v8}, Luo;->e()J

    .line 966
    .line 967
    .line 968
    move-result-wide v8

    .line 969
    invoke-static {v8, v9}, LMg1;->e(J)F

    .line 970
    .line 971
    .line 972
    move-result v33

    .line 973
    iget-object v8, v2, LAp;->h:Luo;

    .line 974
    .line 975
    invoke-interface {v8}, Luo;->e()J

    .line 976
    .line 977
    .line 978
    move-result-wide v8

    .line 979
    invoke-static {v8, v9}, LMg1;->c(J)F

    .line 980
    .line 981
    .line 982
    move-result v8

    .line 983
    check-cast v3, LCe0;

    .line 984
    .line 985
    iget-wide v9, v3, LCe0;->a:J

    .line 986
    .line 987
    invoke-static {v9, v10}, LcD;->i(J)F

    .line 988
    .line 989
    .line 990
    move-result v12

    .line 991
    iget-wide v13, v3, LCe0;->c:J

    .line 992
    .line 993
    invoke-static {v13, v14}, LcD;->i(J)F

    .line 994
    .line 995
    .line 996
    move-result v15

    .line 997
    invoke-static {v9, v10}, LcD;->i(J)F

    .line 998
    .line 999
    .line 1000
    move-result v16

    .line 1001
    sub-float v15, v15, v16

    .line 1002
    .line 1003
    const v16, 0x3da3d70a

    .line 1004
    .line 1005
    .line 1006
    mul-float v15, v15, v16

    .line 1007
    .line 1008
    add-float/2addr v15, v12

    .line 1009
    invoke-static {v9, v10}, LcD;->h(J)F

    .line 1010
    .line 1011
    .line 1012
    move-result v12

    .line 1013
    invoke-static {v13, v14}, LcD;->h(J)F

    .line 1014
    .line 1015
    .line 1016
    move-result v18

    .line 1017
    invoke-static {v9, v10}, LcD;->h(J)F

    .line 1018
    .line 1019
    .line 1020
    move-result v19

    .line 1021
    sub-float v18, v18, v19

    .line 1022
    .line 1023
    mul-float v18, v18, v16

    .line 1024
    .line 1025
    add-float v12, v18, v12

    .line 1026
    .line 1027
    invoke-static {v9, v10}, LcD;->f(J)F

    .line 1028
    .line 1029
    .line 1030
    move-result v18

    .line 1031
    invoke-static {v13, v14}, LcD;->f(J)F

    .line 1032
    .line 1033
    .line 1034
    move-result v13

    .line 1035
    invoke-static {v9, v10}, LcD;->f(J)F

    .line 1036
    .line 1037
    .line 1038
    move-result v9

    .line 1039
    sub-float/2addr v13, v9

    .line 1040
    mul-float v13, v13, v16

    .line 1041
    .line 1042
    add-float v13, v13, v18

    .line 1043
    .line 1044
    sget-object v9, LwD;->c:Lr51;

    .line 1045
    .line 1046
    invoke-static {v15, v12, v13, v1, v9}, LlL1;->k(FFFFLqD;)J

    .line 1047
    .line 1048
    .line 1049
    move-result-wide v9

    .line 1050
    new-instance v1, LcD;

    .line 1051
    .line 1052
    invoke-direct {v1, v9, v10}, LcD;-><init>(J)V

    .line 1053
    .line 1054
    .line 1055
    new-instance v9, LcD;

    .line 1056
    .line 1057
    iget-wide v12, v3, LCe0;->a:J

    .line 1058
    .line 1059
    invoke-direct {v9, v12, v13}, LcD;-><init>(J)V

    .line 1060
    .line 1061
    .line 1062
    new-array v10, v11, [LcD;

    .line 1063
    .line 1064
    aput-object v1, v10, v27

    .line 1065
    .line 1066
    aput-object v9, v10, v7

    .line 1067
    .line 1068
    invoke-static {v10}, LUC;->K([Ljava/lang/Object;)Ljava/util/List;

    .line 1069
    .line 1070
    .line 1071
    move-result-object v1

    .line 1072
    const/high16 v7, 0x3f000000    # 0.5f

    .line 1073
    .line 1074
    mul-float v7, v7, v33

    .line 1075
    .line 1076
    mul-float v9, v8, v17

    .line 1077
    .line 1078
    invoke-static {v7, v9}, LKJ0;->d(FF)J

    .line 1079
    .line 1080
    .line 1081
    move-result-wide v9

    .line 1082
    const v7, 0x3f19999a

    .line 1083
    .line 1084
    .line 1085
    mul-float v7, v7, v33

    .line 1086
    .line 1087
    invoke-static {v1, v9, v10, v7, v6}, LIK1;->F(Ljava/util/List;JFI)LUY0;

    .line 1088
    .line 1089
    .line 1090
    move-result-object v30

    .line 1091
    invoke-static {}, Lwz1;->i()LQ9;

    .line 1092
    .line 1093
    .line 1094
    move-result-object v1

    .line 1095
    const/high16 v6, 0x443e0000    # 760.0f

    .line 1096
    .line 1097
    mul-float v6, v6, v4

    .line 1098
    .line 1099
    invoke-virtual {v1, v6, v8}, LQ9;->f(FF)V

    .line 1100
    .line 1101
    .line 1102
    const v6, 0x4469c000    # 935.0f

    .line 1103
    .line 1104
    .line 1105
    mul-float v6, v6, v4

    .line 1106
    .line 1107
    const/high16 v7, 0x43200000    # 160.0f

    .line 1108
    .line 1109
    mul-float v5, v5, v7

    .line 1110
    .line 1111
    add-float v5, v5, v32

    .line 1112
    .line 1113
    invoke-virtual {v1, v6, v5}, LQ9;->e(FF)V

    .line 1114
    .line 1115
    .line 1116
    const v6, 0x44764000    # 985.0f

    .line 1117
    .line 1118
    .line 1119
    mul-float v6, v6, v4

    .line 1120
    .line 1121
    invoke-virtual {v1, v6, v5}, LQ9;->e(FF)V

    .line 1122
    .line 1123
    .line 1124
    const/high16 v5, 0x44910000    # 1160.0f

    .line 1125
    .line 1126
    mul-float v5, v5, v4

    .line 1127
    .line 1128
    invoke-virtual {v1, v5, v8}, LQ9;->e(FF)V

    .line 1129
    .line 1130
    .line 1131
    invoke-virtual {v1}, LQ9;->b()V

    .line 1132
    .line 1133
    .line 1134
    new-instance v28, LLe0;

    .line 1135
    .line 1136
    iget-boolean v5, v0, LOD;->j:Z

    .line 1137
    .line 1138
    move-object/from16 v38, v1

    .line 1139
    .line 1140
    move-object/from16 v31, v3

    .line 1141
    .line 1142
    move/from16 v36, v4

    .line 1143
    .line 1144
    move/from16 v29, v5

    .line 1145
    .line 1146
    move/from16 v37, v8

    .line 1147
    .line 1148
    invoke-direct/range {v28 .. v38}, LLe0;-><init>(ZLUY0;LCe0;FFFFFFLQ9;)V

    .line 1149
    .line 1150
    .line 1151
    move-object/from16 v1, v28

    .line 1152
    .line 1153
    invoke-virtual {v2, v1}, LAp;->a(LVa0;)LS1;

    .line 1154
    .line 1155
    .line 1156
    move-result-object v1

    .line 1157
    return-object v1

    .line 1158
    :pswitch_6
    const/4 v7, 0x1

    .line 1159
    const/16 v27, 0x0

    .line 1160
    .line 1161
    move-object/from16 v1, p1

    .line 1162
    .line 1163
    check-cast v1, Ljava/lang/Boolean;

    .line 1164
    .line 1165
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 1166
    .line 1167
    .line 1168
    move-result v1

    .line 1169
    if-eqz v1, :cond_1e

    .line 1170
    .line 1171
    sget-object v1, LND;->a:LCi1;

    .line 1172
    .line 1173
    check-cast v3, Lkw1;

    .line 1174
    .line 1175
    const-string v1, "command"

    .line 1176
    .line 1177
    invoke-static {v3, v1}, LDk0;->u(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1178
    .line 1179
    .line 1180
    invoke-virtual {v3}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 1181
    .line 1182
    .line 1183
    move-result-object v3

    .line 1184
    sget-object v4, LND;->a:LCi1;

    .line 1185
    .line 1186
    invoke-virtual {v4}, LCi1;->c()LBi1;

    .line 1187
    .line 1188
    .line 1189
    move-result-object v5

    .line 1190
    iget-object v5, v5, LBi1;->c:LQR0;

    .line 1191
    .line 1192
    invoke-static {v3, v1}, LDk0;->u(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1193
    .line 1194
    .line 1195
    const-string v1, "before"

    .line 1196
    .line 1197
    invoke-static {v5, v1}, LDk0;->u(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1198
    .line 1199
    .line 1200
    const-string v1, "CARCTL_"

    .line 1201
    .line 1202
    invoke-static {v1, v3}, Lkn1;->R0(Ljava/lang/CharSequence;Ljava/lang/String;)Ljava/lang/String;

    .line 1203
    .line 1204
    .line 1205
    move-result-object v1

    .line 1206
    invoke-static {v5}, Loz0;->Z0(Ljava/util/Map;)Ljava/util/LinkedHashMap;

    .line 1207
    .line 1208
    .line 1209
    move-result-object v3

    .line 1210
    if-eqz v15, :cond_9

    .line 1211
    .line 1212
    invoke-static {}, LRD;->a()LP30;

    .line 1213
    .line 1214
    .line 1215
    move-result-object v5

    .line 1216
    new-instance v6, Ljava/util/ArrayList;

    .line 1217
    .line 1218
    invoke-static {v5, v2}, LVC;->a0(Ljava/lang/Iterable;I)I

    .line 1219
    .line 1220
    .line 1221
    move-result v2

    .line 1222
    invoke-direct {v6, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 1223
    .line 1224
    .line 1225
    invoke-interface {v5}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 1226
    .line 1227
    .line 1228
    move-result-object v2

    .line 1229
    :goto_7
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 1230
    .line 1231
    .line 1232
    move-result v5

    .line 1233
    if-eqz v5, :cond_a

    .line 1234
    .line 1235
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1236
    .line 1237
    .line 1238
    move-result-object v5

    .line 1239
    check-cast v5, LRD;

    .line 1240
    .line 1241
    invoke-virtual {v5}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 1242
    .line 1243
    .line 1244
    move-result-object v5

    .line 1245
    invoke-virtual {v6, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1246
    .line 1247
    .line 1248
    goto :goto_7

    .line 1249
    :cond_9
    const-string v2, "DRIVER"

    .line 1250
    .line 1251
    const-string v5, "PASSENGER"

    .line 1252
    .line 1253
    filled-new-array {v2, v5}, [Ljava/lang/String;

    .line 1254
    .line 1255
    .line 1256
    move-result-object v2

    .line 1257
    invoke-static {v2}, LUC;->K([Ljava/lang/Object;)Ljava/util/List;

    .line 1258
    .line 1259
    .line 1260
    move-result-object v6

    .line 1261
    :cond_a
    const-string v2, "SEAT_"

    .line 1262
    .line 1263
    const/4 v5, 0x0

    .line 1264
    invoke-static {v1, v5, v2}, Lrn1;->x0(Ljava/lang/String;ZLjava/lang/String;)Z

    .line 1265
    .line 1266
    .line 1267
    move-result v2

    .line 1268
    const/4 v8, 0x6

    .line 1269
    const-string v9, "LOW"

    .line 1270
    .line 1271
    const-string v10, "OFF"

    .line 1272
    .line 1273
    const/4 v13, 0x3

    .line 1274
    const/16 v14, 0x5f

    .line 1275
    .line 1276
    if-eqz v2, :cond_d

    .line 1277
    .line 1278
    new-array v2, v7, [C

    .line 1279
    .line 1280
    aput-char v14, v2, v5

    .line 1281
    .line 1282
    invoke-static {v1, v2, v5, v8}, Lkn1;->W0(Ljava/lang/CharSequence;[CII)Ljava/util/List;

    .line 1283
    .line 1284
    .line 1285
    move-result-object v1

    .line 1286
    invoke-interface {v1, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 1287
    .line 1288
    .line 1289
    move-result-object v2

    .line 1290
    invoke-interface {v1, v11}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 1291
    .line 1292
    .line 1293
    move-result-object v5

    .line 1294
    new-instance v6, Ljava/lang/StringBuilder;

    .line 1295
    .line 1296
    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    .line 1297
    .line 1298
    .line 1299
    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 1300
    .line 1301
    .line 1302
    const-string v2, "_"

    .line 1303
    .line 1304
    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1305
    .line 1306
    .line 1307
    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 1308
    .line 1309
    .line 1310
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1311
    .line 1312
    .line 1313
    move-result-object v2

    .line 1314
    invoke-interface {v1, v13}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 1315
    .line 1316
    .line 1317
    move-result-object v1

    .line 1318
    check-cast v1, Ljava/lang/String;

    .line 1319
    .line 1320
    invoke-static {v1, v10}, LDk0;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1321
    .line 1322
    .line 1323
    move-result v5

    .line 1324
    if-eqz v5, :cond_b

    .line 1325
    .line 1326
    const/4 v11, 0x0

    .line 1327
    goto :goto_8

    .line 1328
    :cond_b
    invoke-static {v1, v9}, LDk0;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1329
    .line 1330
    .line 1331
    move-result v1

    .line 1332
    if-eqz v1, :cond_c

    .line 1333
    .line 1334
    const/4 v11, 0x1

    .line 1335
    :cond_c
    :goto_8
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1336
    .line 1337
    .line 1338
    move-result-object v1

    .line 1339
    invoke-interface {v3, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1340
    .line 1341
    .line 1342
    goto/16 :goto_f

    .line 1343
    .line 1344
    :cond_d
    const-string v2, "SEATS_HEAT_ALL"

    .line 1345
    .line 1346
    invoke-virtual {v1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 1347
    .line 1348
    .line 1349
    move-result v2

    .line 1350
    const-string v5, "_HEAT"

    .line 1351
    .line 1352
    if-eqz v2, :cond_e

    .line 1353
    .line 1354
    invoke-interface {v6}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 1355
    .line 1356
    .line 1357
    move-result-object v1

    .line 1358
    :goto_9
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 1359
    .line 1360
    .line 1361
    move-result v2

    .line 1362
    if-eqz v2, :cond_1b

    .line 1363
    .line 1364
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1365
    .line 1366
    .line 1367
    move-result-object v2

    .line 1368
    check-cast v2, Ljava/lang/String;

    .line 1369
    .line 1370
    invoke-static {v2, v5}, Lg;->i(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 1371
    .line 1372
    .line 1373
    move-result-object v2

    .line 1374
    const/4 v7, 0x1

    .line 1375
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1376
    .line 1377
    .line 1378
    move-result-object v6

    .line 1379
    invoke-interface {v3, v2, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1380
    .line 1381
    .line 1382
    goto :goto_9

    .line 1383
    :cond_e
    const-string v2, "SEATS_VENT_ALL"

    .line 1384
    .line 1385
    invoke-virtual {v1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 1386
    .line 1387
    .line 1388
    move-result v2

    .line 1389
    const-string v15, "_VENT"

    .line 1390
    .line 1391
    if-eqz v2, :cond_f

    .line 1392
    .line 1393
    invoke-interface {v6}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 1394
    .line 1395
    .line 1396
    move-result-object v1

    .line 1397
    :goto_a
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 1398
    .line 1399
    .line 1400
    move-result v2

    .line 1401
    if-eqz v2, :cond_1b

    .line 1402
    .line 1403
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1404
    .line 1405
    .line 1406
    move-result-object v2

    .line 1407
    check-cast v2, Ljava/lang/String;

    .line 1408
    .line 1409
    invoke-static {v2, v15}, Lg;->i(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 1410
    .line 1411
    .line 1412
    move-result-object v2

    .line 1413
    const/4 v7, 0x1

    .line 1414
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1415
    .line 1416
    .line 1417
    move-result-object v5

    .line 1418
    invoke-interface {v3, v2, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1419
    .line 1420
    .line 1421
    goto :goto_a

    .line 1422
    :cond_f
    const-string v2, "SEATS_ALL_OFF"

    .line 1423
    .line 1424
    invoke-virtual {v1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 1425
    .line 1426
    .line 1427
    move-result v2

    .line 1428
    if-eqz v2, :cond_10

    .line 1429
    .line 1430
    invoke-interface {v6}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 1431
    .line 1432
    .line 1433
    move-result-object v1

    .line 1434
    :goto_b
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 1435
    .line 1436
    .line 1437
    move-result v2

    .line 1438
    if-eqz v2, :cond_1b

    .line 1439
    .line 1440
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1441
    .line 1442
    .line 1443
    move-result-object v2

    .line 1444
    check-cast v2, Ljava/lang/String;

    .line 1445
    .line 1446
    invoke-static {v2, v5}, Lg;->i(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 1447
    .line 1448
    .line 1449
    move-result-object v6

    .line 1450
    const/16 v27, 0x0

    .line 1451
    .line 1452
    invoke-static/range {v27 .. v27}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1453
    .line 1454
    .line 1455
    move-result-object v7

    .line 1456
    invoke-interface {v3, v6, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1457
    .line 1458
    .line 1459
    new-instance v6, Ljava/lang/StringBuilder;

    .line 1460
    .line 1461
    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    .line 1462
    .line 1463
    .line 1464
    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1465
    .line 1466
    .line 1467
    invoke-virtual {v6, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1468
    .line 1469
    .line 1470
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1471
    .line 1472
    .line 1473
    move-result-object v2

    .line 1474
    invoke-static/range {v27 .. v27}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1475
    .line 1476
    .line 1477
    move-result-object v6

    .line 1478
    invoke-interface {v3, v2, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1479
    .line 1480
    .line 1481
    goto :goto_b

    .line 1482
    :cond_10
    const-string v2, "STEERING_HEAT_ON"

    .line 1483
    .line 1484
    invoke-virtual {v1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 1485
    .line 1486
    .line 1487
    move-result v2

    .line 1488
    const-string v5, "STEERING"

    .line 1489
    .line 1490
    if-eqz v2, :cond_11

    .line 1491
    .line 1492
    const/4 v7, 0x1

    .line 1493
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1494
    .line 1495
    .line 1496
    move-result-object v1

    .line 1497
    invoke-interface {v3, v5, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1498
    .line 1499
    .line 1500
    goto/16 :goto_f

    .line 1501
    .line 1502
    :cond_11
    const-string v2, "STEERING_HEAT_OFF"

    .line 1503
    .line 1504
    invoke-virtual {v1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 1505
    .line 1506
    .line 1507
    move-result v2

    .line 1508
    if-eqz v2, :cond_12

    .line 1509
    .line 1510
    const/4 v2, 0x0

    .line 1511
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1512
    .line 1513
    .line 1514
    move-result-object v1

    .line 1515
    invoke-interface {v3, v5, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1516
    .line 1517
    .line 1518
    goto/16 :goto_f

    .line 1519
    .line 1520
    :cond_12
    const/4 v2, 0x0

    .line 1521
    const-string v5, "MASSAGE_"

    .line 1522
    .line 1523
    invoke-static {v1, v2, v5}, Lrn1;->x0(Ljava/lang/String;ZLjava/lang/String;)Z

    .line 1524
    .line 1525
    .line 1526
    move-result v5

    .line 1527
    if-eqz v5, :cond_18

    .line 1528
    .line 1529
    const/4 v7, 0x1

    .line 1530
    new-array v5, v7, [C

    .line 1531
    .line 1532
    aput-char v14, v5, v2

    .line 1533
    .line 1534
    invoke-static {v1, v5, v2, v8}, Lkn1;->W0(Ljava/lang/CharSequence;[CII)Ljava/util/List;

    .line 1535
    .line 1536
    .line 1537
    move-result-object v1

    .line 1538
    invoke-interface {v1, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 1539
    .line 1540
    .line 1541
    move-result-object v2

    .line 1542
    check-cast v2, Ljava/lang/String;

    .line 1543
    .line 1544
    invoke-interface {v1, v11}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 1545
    .line 1546
    .line 1547
    move-result-object v1

    .line 1548
    check-cast v1, Ljava/lang/String;

    .line 1549
    .line 1550
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    .line 1551
    .line 1552
    .line 1553
    move-result v5

    .line 1554
    const-string v6, "_STYLE"

    .line 1555
    .line 1556
    const-string v8, "_MASSAGE"

    .line 1557
    .line 1558
    sparse-switch v5, :sswitch_data_0

    .line 1559
    .line 1560
    .line 1561
    :cond_13
    :goto_c
    const/4 v7, 0x1

    .line 1562
    goto :goto_d

    .line 1563
    :sswitch_0
    const-string v5, "HIGH"

    .line 1564
    .line 1565
    invoke-virtual {v1, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1566
    .line 1567
    .line 1568
    move-result v5

    .line 1569
    if-nez v5, :cond_14

    .line 1570
    .line 1571
    goto :goto_c

    .line 1572
    :cond_14
    invoke-static {v2, v8}, Lg;->i(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 1573
    .line 1574
    .line 1575
    move-result-object v1

    .line 1576
    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1577
    .line 1578
    .line 1579
    move-result-object v2

    .line 1580
    invoke-interface {v3, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1581
    .line 1582
    .line 1583
    goto/16 :goto_f

    .line 1584
    .line 1585
    :sswitch_1
    invoke-virtual {v1, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1586
    .line 1587
    .line 1588
    move-result v5

    .line 1589
    if-eqz v5, :cond_13

    .line 1590
    .line 1591
    invoke-static {v2, v8}, Lg;->i(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 1592
    .line 1593
    .line 1594
    move-result-object v1

    .line 1595
    const/16 v27, 0x0

    .line 1596
    .line 1597
    invoke-static/range {v27 .. v27}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1598
    .line 1599
    .line 1600
    move-result-object v5

    .line 1601
    invoke-interface {v3, v1, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1602
    .line 1603
    .line 1604
    new-instance v1, Ljava/lang/StringBuilder;

    .line 1605
    .line 1606
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 1607
    .line 1608
    .line 1609
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1610
    .line 1611
    .line 1612
    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1613
    .line 1614
    .line 1615
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1616
    .line 1617
    .line 1618
    move-result-object v1

    .line 1619
    invoke-static/range {v27 .. v27}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1620
    .line 1621
    .line 1622
    move-result-object v2

    .line 1623
    invoke-interface {v3, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1624
    .line 1625
    .line 1626
    goto/16 :goto_f

    .line 1627
    .line 1628
    :sswitch_2
    invoke-virtual {v1, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1629
    .line 1630
    .line 1631
    move-result v5

    .line 1632
    if-nez v5, :cond_15

    .line 1633
    .line 1634
    goto :goto_c

    .line 1635
    :cond_15
    invoke-static {v2, v8}, Lg;->i(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 1636
    .line 1637
    .line 1638
    move-result-object v1

    .line 1639
    const/4 v7, 0x1

    .line 1640
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1641
    .line 1642
    .line 1643
    move-result-object v2

    .line 1644
    invoke-interface {v3, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1645
    .line 1646
    .line 1647
    goto/16 :goto_f

    .line 1648
    .line 1649
    :sswitch_3
    const/4 v7, 0x1

    .line 1650
    const-string v5, "MEDIUM"

    .line 1651
    .line 1652
    invoke-virtual {v1, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1653
    .line 1654
    .line 1655
    move-result v5

    .line 1656
    if-nez v5, :cond_17

    .line 1657
    .line 1658
    :goto_d
    invoke-static {v2, v6}, Lg;->i(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 1659
    .line 1660
    .line 1661
    move-result-object v5

    .line 1662
    sget-object v6, LND;->b:Ljava/util/List;

    .line 1663
    .line 1664
    invoke-interface {v6, v1}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    .line 1665
    .line 1666
    .line 1667
    move-result v1

    .line 1668
    add-int/2addr v1, v7

    .line 1669
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1670
    .line 1671
    .line 1672
    move-result-object v1

    .line 1673
    invoke-interface {v3, v5, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1674
    .line 1675
    .line 1676
    new-instance v1, Ljava/lang/StringBuilder;

    .line 1677
    .line 1678
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 1679
    .line 1680
    .line 1681
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1682
    .line 1683
    .line 1684
    invoke-virtual {v1, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1685
    .line 1686
    .line 1687
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1688
    .line 1689
    .line 1690
    move-result-object v1

    .line 1691
    invoke-virtual {v3, v1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1692
    .line 1693
    .line 1694
    move-result-object v1

    .line 1695
    check-cast v1, Ljava/lang/Integer;

    .line 1696
    .line 1697
    if-eqz v1, :cond_16

    .line 1698
    .line 1699
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 1700
    .line 1701
    .line 1702
    move-result v14

    .line 1703
    goto :goto_e

    .line 1704
    :cond_16
    const/4 v14, 0x0

    .line 1705
    :goto_e
    if-nez v14, :cond_1b

    .line 1706
    .line 1707
    invoke-static {v2, v8}, Lg;->i(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 1708
    .line 1709
    .line 1710
    move-result-object v1

    .line 1711
    const/4 v7, 0x1

    .line 1712
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1713
    .line 1714
    .line 1715
    move-result-object v2

    .line 1716
    invoke-interface {v3, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1717
    .line 1718
    .line 1719
    goto :goto_f

    .line 1720
    :cond_17
    invoke-static {v2, v8}, Lg;->i(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 1721
    .line 1722
    .line 1723
    move-result-object v1

    .line 1724
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1725
    .line 1726
    .line 1727
    move-result-object v2

    .line 1728
    invoke-interface {v3, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1729
    .line 1730
    .line 1731
    goto :goto_f

    .line 1732
    :cond_18
    const-string v2, "FRIDGE_COOL"

    .line 1733
    .line 1734
    invoke-virtual {v1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 1735
    .line 1736
    .line 1737
    move-result v2

    .line 1738
    const-string v5, "FRIDGE"

    .line 1739
    .line 1740
    if-eqz v2, :cond_19

    .line 1741
    .line 1742
    const/4 v7, 0x1

    .line 1743
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1744
    .line 1745
    .line 1746
    move-result-object v1

    .line 1747
    invoke-interface {v3, v5, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1748
    .line 1749
    .line 1750
    goto :goto_f

    .line 1751
    :cond_19
    const-string v2, "FRIDGE_HEAT"

    .line 1752
    .line 1753
    invoke-virtual {v1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 1754
    .line 1755
    .line 1756
    move-result v2

    .line 1757
    if-eqz v2, :cond_1a

    .line 1758
    .line 1759
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1760
    .line 1761
    .line 1762
    move-result-object v1

    .line 1763
    invoke-interface {v3, v5, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1764
    .line 1765
    .line 1766
    goto :goto_f

    .line 1767
    :cond_1a
    const-string v2, "FRIDGE_OFF"

    .line 1768
    .line 1769
    invoke-virtual {v1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 1770
    .line 1771
    .line 1772
    move-result v1

    .line 1773
    if-eqz v1, :cond_1b

    .line 1774
    .line 1775
    const/16 v27, 0x0

    .line 1776
    .line 1777
    invoke-static/range {v27 .. v27}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1778
    .line 1779
    .line 1780
    move-result-object v1

    .line 1781
    invoke-interface {v3, v5, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1782
    .line 1783
    .line 1784
    :cond_1b
    :goto_f
    invoke-virtual {v3}, Ljava/util/LinkedHashMap;->entrySet()Ljava/util/Set;

    .line 1785
    .line 1786
    .line 1787
    move-result-object v1

    .line 1788
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 1789
    .line 1790
    .line 1791
    move-result-object v1

    .line 1792
    :cond_1c
    :goto_10
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 1793
    .line 1794
    .line 1795
    move-result v2

    .line 1796
    if-eqz v2, :cond_1e

    .line 1797
    .line 1798
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1799
    .line 1800
    .line 1801
    move-result-object v2

    .line 1802
    check-cast v2, Ljava/util/Map$Entry;

    .line 1803
    .line 1804
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 1805
    .line 1806
    .line 1807
    move-result-object v3

    .line 1808
    check-cast v3, Ljava/lang/String;

    .line 1809
    .line 1810
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 1811
    .line 1812
    .line 1813
    move-result-object v2

    .line 1814
    check-cast v2, Ljava/lang/Number;

    .line 1815
    .line 1816
    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    .line 1817
    .line 1818
    .line 1819
    move-result v2

    .line 1820
    invoke-virtual {v4, v3}, LCi1;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1821
    .line 1822
    .line 1823
    move-result-object v5

    .line 1824
    check-cast v5, Ljava/lang/Integer;

    .line 1825
    .line 1826
    if-nez v5, :cond_1d

    .line 1827
    .line 1828
    goto :goto_11

    .line 1829
    :cond_1d
    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    .line 1830
    .line 1831
    .line 1832
    move-result v5

    .line 1833
    if-eq v5, v2, :cond_1c

    .line 1834
    .line 1835
    :goto_11
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1836
    .line 1837
    .line 1838
    move-result-object v2

    .line 1839
    invoke-virtual {v4, v3, v2}, LCi1;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1840
    .line 1841
    .line 1842
    goto :goto_10

    .line 1843
    :cond_1e
    return-object v12

    .line 1844
    nop

    .line 1845
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch

    .line 1846
    .line 1847
    .line 1848
    .line 1849
    .line 1850
    .line 1851
    .line 1852
    .line 1853
    .line 1854
    .line 1855
    .line 1856
    .line 1857
    .line 1858
    .line 1859
    .line 1860
    .line 1861
    .line 1862
    .line 1863
    :sswitch_data_0
    .sparse-switch
        -0x78ae7c8b -> :sswitch_3
        0x12734 -> :sswitch_2
        0x1314f -> :sswitch_1
        0x21d5a2 -> :sswitch_0
    .end sparse-switch
.end method
