.class public final synthetic Lpv;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LVa0;


# instance fields
.field public final synthetic h:I

.field public final synthetic j:F

.field public final synthetic k:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(FLjava/lang/Object;I)V
    .locals 0

    .line 1
    iput p3, p0, Lpv;->h:I

    iput p1, p0, Lpv;->j:F

    iput-object p2, p0, Lpv;->k:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;FI)V
    .locals 0

    .line 2
    iput p3, p0, Lpv;->h:I

    iput-object p1, p0, Lpv;->k:Ljava/lang/Object;

    iput p2, p0, Lpv;->j:F

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 48

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    const-string v1, "$this$Canvas"

    .line 4
    .line 5
    const-string v2, "$this$onDrawBehind"

    .line 6
    .line 7
    const/high16 v4, 0x40000000    # 2.0f

    .line 8
    .line 9
    iget v7, v0, Lpv;->j:F

    .line 10
    .line 11
    sget-object v8, LnA1;->a:LnA1;

    .line 12
    .line 13
    const/4 v9, 0x0

    .line 14
    iget-object v10, v0, Lpv;->k:Ljava/lang/Object;

    .line 15
    .line 16
    iget v14, v0, Lpv;->h:I

    .line 17
    .line 18
    packed-switch v14, :pswitch_data_0

    .line 19
    .line 20
    .line 21
    move-object/from16 v1, p1

    .line 22
    .line 23
    check-cast v1, LAp;

    .line 24
    .line 25
    const-string v2, "$this$drawWithCache"

    .line 26
    .line 27
    invoke-static {v1, v2}, LDk0;->u(Ljava/lang/Object;Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {v1}, LAp;->c()F

    .line 31
    .line 32
    .line 33
    move-result v2

    .line 34
    mul-float v19, v2, v7

    .line 35
    .line 36
    iget-object v2, v1, LAp;->h:Luo;

    .line 37
    .line 38
    invoke-interface {v2}, Luo;->e()J

    .line 39
    .line 40
    .line 41
    move-result-wide v7

    .line 42
    invoke-static {v7, v8}, LMg1;->d(J)F

    .line 43
    .line 44
    .line 45
    move-result v2

    .line 46
    div-float v21, v2, v4

    .line 47
    .line 48
    iget-object v2, v1, LAp;->h:Luo;

    .line 49
    .line 50
    invoke-interface {v2}, Luo;->e()J

    .line 51
    .line 52
    .line 53
    move-result-wide v7

    .line 54
    invoke-static {v7, v8}, LMg1;->e(J)F

    .line 55
    .line 56
    .line 57
    move-result v2

    .line 58
    div-float/2addr v2, v4

    .line 59
    iget-object v7, v1, LAp;->h:Luo;

    .line 60
    .line 61
    invoke-interface {v7}, Luo;->e()J

    .line 62
    .line 63
    .line 64
    move-result-wide v7

    .line 65
    invoke-static {v7, v8}, LMg1;->c(J)F

    .line 66
    .line 67
    .line 68
    move-result v7

    .line 69
    div-float/2addr v7, v4

    .line 70
    invoke-static {v2, v7}, LKJ0;->d(FF)J

    .line 71
    .line 72
    .line 73
    move-result-wide v7

    .line 74
    const/high16 v2, 0x42200000    # 40.0f

    .line 75
    .line 76
    mul-float v2, v2, v19

    .line 77
    .line 78
    add-float v14, v21, v2

    .line 79
    .line 80
    const/high16 v15, 0x3f800000    # 1.0f

    .line 81
    .line 82
    const/high16 v16, 0x40000000    # 2.0f

    .line 83
    .line 84
    sget-wide v3, LcD;->b:J

    .line 85
    .line 86
    const/16 v17, 0x0

    .line 87
    .line 88
    invoke-static {v9}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 89
    .line 90
    .line 91
    move-result-object v11

    .line 92
    const/high16 v18, 0x3f800000    # 1.0f

    .line 93
    .line 94
    const v15, 0x3f0ccccd

    .line 95
    .line 96
    .line 97
    const/16 v22, 0x3

    .line 98
    .line 99
    invoke-static {v15, v3, v4}, LcD;->c(FJ)J

    .line 100
    .line 101
    .line 102
    move-result-wide v5

    .line 103
    const/16 v23, 0x1

    .line 104
    .line 105
    new-instance v12, LcD;

    .line 106
    .line 107
    invoke-direct {v12, v5, v6}, LcD;-><init>(J)V

    .line 108
    .line 109
    .line 110
    new-instance v5, LrP0;

    .line 111
    .line 112
    invoke-direct {v5, v11, v12}, LrP0;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 113
    .line 114
    .line 115
    div-float v2, v2, v16

    .line 116
    .line 117
    sub-float v6, v21, v2

    .line 118
    .line 119
    div-float/2addr v6, v14

    .line 120
    cmpg-float v11, v6, v9

    .line 121
    .line 122
    if-gez v11, :cond_0

    .line 123
    .line 124
    const/4 v6, 0x0

    .line 125
    :cond_0
    invoke-static {v6}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 126
    .line 127
    .line 128
    move-result-object v6

    .line 129
    invoke-static {v15, v3, v4}, LcD;->c(FJ)J

    .line 130
    .line 131
    .line 132
    move-result-wide v11

    .line 133
    new-instance v15, LcD;

    .line 134
    .line 135
    invoke-direct {v15, v11, v12}, LcD;-><init>(J)V

    .line 136
    .line 137
    .line 138
    new-instance v11, LrP0;

    .line 139
    .line 140
    invoke-direct {v11, v6, v15}, LrP0;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 141
    .line 142
    .line 143
    div-float v6, v21, v14

    .line 144
    .line 145
    invoke-static {v6}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 146
    .line 147
    .line 148
    move-result-object v6

    .line 149
    const v12, 0x3e8f5c29

    .line 150
    .line 151
    .line 152
    move/from16 p1, v14

    .line 153
    .line 154
    const/4 v15, 0x2

    .line 155
    invoke-static {v12, v3, v4}, LcD;->c(FJ)J

    .line 156
    .line 157
    .line 158
    move-result-wide v13

    .line 159
    new-instance v12, LcD;

    .line 160
    .line 161
    invoke-direct {v12, v13, v14}, LcD;-><init>(J)V

    .line 162
    .line 163
    .line 164
    new-instance v13, LrP0;

    .line 165
    .line 166
    invoke-direct {v13, v6, v12}, LrP0;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 167
    .line 168
    .line 169
    add-float v2, v21, v2

    .line 170
    .line 171
    div-float v2, v2, p1

    .line 172
    .line 173
    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 174
    .line 175
    .line 176
    move-result-object v2

    .line 177
    const v6, 0x3db851ec

    .line 178
    .line 179
    .line 180
    invoke-static {v6, v3, v4}, LcD;->c(FJ)J

    .line 181
    .line 182
    .line 183
    move-result-wide v3

    .line 184
    new-instance v6, LcD;

    .line 185
    .line 186
    invoke-direct {v6, v3, v4}, LcD;-><init>(J)V

    .line 187
    .line 188
    .line 189
    new-instance v3, LrP0;

    .line 190
    .line 191
    invoke-direct {v3, v2, v6}, LrP0;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 192
    .line 193
    .line 194
    invoke-static/range {v18 .. v18}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 195
    .line 196
    .line 197
    move-result-object v2

    .line 198
    move-object v6, v10

    .line 199
    sget-wide v9, LcD;->g:J

    .line 200
    .line 201
    new-instance v12, LcD;

    .line 202
    .line 203
    invoke-direct {v12, v9, v10}, LcD;-><init>(J)V

    .line 204
    .line 205
    .line 206
    new-instance v9, LrP0;

    .line 207
    .line 208
    invoke-direct {v9, v2, v12}, LrP0;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 209
    .line 210
    .line 211
    const/4 v2, 0x5

    .line 212
    new-array v2, v2, [LrP0;

    .line 213
    .line 214
    aput-object v5, v2, v17

    .line 215
    .line 216
    aput-object v11, v2, v23

    .line 217
    .line 218
    aput-object v13, v2, v15

    .line 219
    .line 220
    aput-object v3, v2, v22

    .line 221
    .line 222
    const/4 v3, 0x4

    .line 223
    aput-object v9, v2, v3

    .line 224
    .line 225
    const/high16 v3, 0x41900000    # 18.0f

    .line 226
    .line 227
    mul-float v3, v3, v19

    .line 228
    .line 229
    const/4 v4, 0x0

    .line 230
    invoke-static {v4, v3}, LKJ0;->d(FF)J

    .line 231
    .line 232
    .line 233
    move-result-wide v4

    .line 234
    invoke-static {v7, v8, v4, v5}, LbL0;->j(JJ)J

    .line 235
    .line 236
    .line 237
    move-result-wide v4

    .line 238
    move/from16 v9, p1

    .line 239
    .line 240
    invoke-static {v2, v4, v5, v9}, LIK1;->G([LrP0;JF)LUY0;

    .line 241
    .line 242
    .line 243
    move-result-object v2

    .line 244
    sub-float v3, v21, v3

    .line 245
    .line 246
    invoke-static {}, Lwz1;->i()LQ9;

    .line 247
    .line 248
    .line 249
    move-result-object v4

    .line 250
    invoke-static {v3, v7, v8}, LbK0;->w(FJ)LC11;

    .line 251
    .line 252
    .line 253
    move-result-object v5

    .line 254
    invoke-static {v4, v5}, LOQ0;->d(LQ9;LC11;)V

    .line 255
    .line 256
    .line 257
    move-object v10, v6

    .line 258
    check-cast v10, LUI1;

    .line 259
    .line 260
    iget-wide v5, v10, LUI1;->q:J

    .line 261
    .line 262
    new-instance v11, LcD;

    .line 263
    .line 264
    invoke-direct {v11, v5, v6}, LcD;-><init>(J)V

    .line 265
    .line 266
    .line 267
    new-instance v5, LcD;

    .line 268
    .line 269
    iget-wide v12, v10, LUI1;->r:J

    .line 270
    .line 271
    invoke-direct {v5, v12, v13}, LcD;-><init>(J)V

    .line 272
    .line 273
    .line 274
    new-array v6, v15, [LcD;

    .line 275
    .line 276
    aput-object v11, v6, v17

    .line 277
    .line 278
    aput-object v5, v6, v23

    .line 279
    .line 280
    invoke-static {v6}, LUC;->K([Ljava/lang/Object;)Ljava/util/List;

    .line 281
    .line 282
    .line 283
    move-result-object v5

    .line 284
    invoke-static {v7, v8}, LbL0;->e(J)F

    .line 285
    .line 286
    .line 287
    move-result v6

    .line 288
    sub-float/2addr v6, v3

    .line 289
    const v11, 0x3f4ccccd

    .line 290
    .line 291
    .line 292
    mul-float v11, v11, v3

    .line 293
    .line 294
    add-float/2addr v11, v6

    .line 295
    invoke-static {v7, v8}, LbL0;->f(J)F

    .line 296
    .line 297
    .line 298
    move-result v6

    .line 299
    sub-float/2addr v6, v3

    .line 300
    const v12, 0x3f19999a

    .line 301
    .line 302
    .line 303
    invoke-static {v3, v12, v6, v11}, LTN;->A(FFFF)J

    .line 304
    .line 305
    .line 306
    move-result-wide v11

    .line 307
    const v6, 0x3fec0831

    .line 308
    .line 309
    .line 310
    mul-float v6, v6, v3

    .line 311
    .line 312
    const/16 v13, 0x8

    .line 313
    .line 314
    invoke-static {v5, v11, v12, v6, v13}, LIK1;->F(Ljava/util/List;JFI)LUY0;

    .line 315
    .line 316
    .line 317
    move-result-object v28

    .line 318
    invoke-static {v7, v8}, LbL0;->e(J)F

    .line 319
    .line 320
    .line 321
    move-result v5

    .line 322
    sub-float v5, v5, v21

    .line 323
    .line 324
    invoke-static {v7, v8}, LbL0;->f(J)F

    .line 325
    .line 326
    .line 327
    move-result v6

    .line 328
    sub-float v6, v6, v21

    .line 329
    .line 330
    invoke-static {v5, v6}, LKJ0;->d(FF)J

    .line 331
    .line 332
    .line 333
    move-result-wide v22

    .line 334
    const/4 v15, 0x2

    .line 335
    int-to-float v5, v15

    .line 336
    mul-float v5, v5, v21

    .line 337
    .line 338
    invoke-static {v5, v5}, LNJ0;->e(FF)J

    .line 339
    .line 340
    .line 341
    move-result-wide v24

    .line 342
    new-instance v14, LnJ1;

    .line 343
    .line 344
    move-object v15, v2

    .line 345
    move/from16 v27, v3

    .line 346
    .line 347
    move-object/from16 v26, v4

    .line 348
    .line 349
    move-wide/from16 v17, v7

    .line 350
    .line 351
    move/from16 v16, v9

    .line 352
    .line 353
    move-object/from16 v20, v10

    .line 354
    .line 355
    invoke-direct/range {v14 .. v28}, LnJ1;-><init>(LUY0;FJFLUI1;FJJLQ9;FLUY0;)V

    .line 356
    .line 357
    .line 358
    invoke-virtual {v1, v14}, LAp;->a(LVa0;)LS1;

    .line 359
    .line 360
    .line 361
    move-result-object v1

    .line 362
    return-object v1

    .line 363
    :pswitch_0
    move-object v6, v10

    .line 364
    const/16 v17, 0x0

    .line 365
    .line 366
    const/16 v23, 0x1

    .line 367
    .line 368
    move-object/from16 v9, p1

    .line 369
    .line 370
    check-cast v9, Lno0;

    .line 371
    .line 372
    const-string v1, "$this$drawWithContent"

    .line 373
    .line 374
    invoke-static {v9, v1}, LDk0;->u(Ljava/lang/Object;Ljava/lang/String;)V

    .line 375
    .line 376
    .line 377
    invoke-virtual {v9}, Lno0;->a()V

    .line 378
    .line 379
    .line 380
    invoke-virtual {v9, v7}, Lno0;->A(F)F

    .line 381
    .line 382
    .line 383
    move-result v1

    .line 384
    invoke-virtual {v9}, Lno0;->getLayoutDirection()LNn0;

    .line 385
    .line 386
    .line 387
    move-result-object v2

    .line 388
    sget-object v3, LNn0;->Rtl:LNn0;

    .line 389
    .line 390
    if-ne v2, v3, :cond_1

    .line 391
    .line 392
    const/4 v2, 0x1

    .line 393
    goto :goto_0

    .line 394
    :cond_1
    const/4 v2, 0x0

    .line 395
    :goto_0
    move-object v10, v6

    .line 396
    check-cast v10, Lyq0;

    .line 397
    .line 398
    if-eqz v2, :cond_2

    .line 399
    .line 400
    invoke-virtual {v10}, Lyq0;->d()Z

    .line 401
    .line 402
    .line 403
    move-result v3

    .line 404
    goto :goto_1

    .line 405
    :cond_2
    invoke-virtual {v10}, Lyq0;->a()Z

    .line 406
    .line 407
    .line 408
    move-result v3

    .line 409
    :goto_1
    if-eqz v2, :cond_3

    .line 410
    .line 411
    invoke-virtual {v10}, Lyq0;->a()Z

    .line 412
    .line 413
    .line 414
    move-result v2

    .line 415
    goto :goto_2

    .line 416
    :cond_3
    invoke-virtual {v10}, Lyq0;->d()Z

    .line 417
    .line 418
    .line 419
    move-result v2

    .line 420
    :goto_2
    iget-object v5, v9, Lno0;->h:LSq;

    .line 421
    .line 422
    if-eqz v3, :cond_4

    .line 423
    .line 424
    sget-wide v6, LcD;->g:J

    .line 425
    .line 426
    new-instance v3, LcD;

    .line 427
    .line 428
    invoke-direct {v3, v6, v7}, LcD;-><init>(J)V

    .line 429
    .line 430
    .line 431
    sget-wide v6, LcD;->b:J

    .line 432
    .line 433
    new-instance v10, LcD;

    .line 434
    .line 435
    invoke-direct {v10, v6, v7}, LcD;-><init>(J)V

    .line 436
    .line 437
    .line 438
    const/4 v15, 0x2

    .line 439
    new-array v6, v15, [LcD;

    .line 440
    .line 441
    aput-object v3, v6, v17

    .line 442
    .line 443
    aput-object v10, v6, v23

    .line 444
    .line 445
    invoke-static {v6}, LUC;->K([Ljava/lang/Object;)Ljava/util/List;

    .line 446
    .line 447
    .line 448
    move-result-object v3

    .line 449
    const/4 v4, 0x0

    .line 450
    const/16 v13, 0x8

    .line 451
    .line 452
    invoke-static {v3, v4, v1, v13}, LIK1;->v(Ljava/util/List;FFI)LLs0;

    .line 453
    .line 454
    .line 455
    move-result-object v25

    .line 456
    iget-object v3, v5, LSq;->j:Lod;

    .line 457
    .line 458
    invoke-virtual {v3}, Lod;->z()J

    .line 459
    .line 460
    .line 461
    move-result-wide v6

    .line 462
    invoke-static {v6, v7}, LMg1;->c(J)F

    .line 463
    .line 464
    .line 465
    move-result v3

    .line 466
    invoke-static {v1, v3}, LNJ0;->e(FF)J

    .line 467
    .line 468
    .line 469
    move-result-wide v28

    .line 470
    const/16 v30, 0x0

    .line 471
    .line 472
    const/16 v31, 0x0

    .line 473
    .line 474
    const-wide/16 v26, 0x0

    .line 475
    .line 476
    const/16 v32, 0x3a

    .line 477
    .line 478
    move-object/from16 v24, v9

    .line 479
    .line 480
    invoke-static/range {v24 .. v32}, LTN;->s(LsY;Leo;JJFLtY;I)V

    .line 481
    .line 482
    .line 483
    goto :goto_3

    .line 484
    :cond_4
    move-object/from16 v24, v9

    .line 485
    .line 486
    :goto_3
    if-eqz v2, :cond_5

    .line 487
    .line 488
    sget-wide v2, LcD;->b:J

    .line 489
    .line 490
    new-instance v6, LcD;

    .line 491
    .line 492
    invoke-direct {v6, v2, v3}, LcD;-><init>(J)V

    .line 493
    .line 494
    .line 495
    sget-wide v2, LcD;->g:J

    .line 496
    .line 497
    new-instance v7, LcD;

    .line 498
    .line 499
    invoke-direct {v7, v2, v3}, LcD;-><init>(J)V

    .line 500
    .line 501
    .line 502
    const/4 v15, 0x2

    .line 503
    new-array v2, v15, [LcD;

    .line 504
    .line 505
    aput-object v6, v2, v17

    .line 506
    .line 507
    aput-object v7, v2, v23

    .line 508
    .line 509
    invoke-static {v2}, LUC;->K([Ljava/lang/Object;)Ljava/util/List;

    .line 510
    .line 511
    .line 512
    move-result-object v2

    .line 513
    iget-object v3, v5, LSq;->j:Lod;

    .line 514
    .line 515
    invoke-virtual {v3}, Lod;->z()J

    .line 516
    .line 517
    .line 518
    move-result-wide v6

    .line 519
    invoke-static {v6, v7}, LMg1;->e(J)F

    .line 520
    .line 521
    .line 522
    move-result v3

    .line 523
    sub-float/2addr v3, v1

    .line 524
    iget-object v5, v5, LSq;->j:Lod;

    .line 525
    .line 526
    invoke-virtual {v5}, Lod;->z()J

    .line 527
    .line 528
    .line 529
    move-result-wide v6

    .line 530
    invoke-static {v6, v7}, LMg1;->e(J)F

    .line 531
    .line 532
    .line 533
    move-result v6

    .line 534
    const/16 v13, 0x8

    .line 535
    .line 536
    invoke-static {v2, v3, v6, v13}, LIK1;->v(Ljava/util/List;FFI)LLs0;

    .line 537
    .line 538
    .line 539
    move-result-object v10

    .line 540
    invoke-virtual {v5}, Lod;->z()J

    .line 541
    .line 542
    .line 543
    move-result-wide v2

    .line 544
    invoke-static {v2, v3}, LMg1;->e(J)F

    .line 545
    .line 546
    .line 547
    move-result v2

    .line 548
    sub-float/2addr v2, v1

    .line 549
    const/4 v4, 0x0

    .line 550
    invoke-static {v2, v4}, LKJ0;->d(FF)J

    .line 551
    .line 552
    .line 553
    move-result-wide v11

    .line 554
    invoke-virtual {v5}, Lod;->z()J

    .line 555
    .line 556
    .line 557
    move-result-wide v2

    .line 558
    invoke-static {v2, v3}, LMg1;->c(J)F

    .line 559
    .line 560
    .line 561
    move-result v2

    .line 562
    invoke-static {v1, v2}, LNJ0;->e(FF)J

    .line 563
    .line 564
    .line 565
    move-result-wide v13

    .line 566
    const/4 v15, 0x0

    .line 567
    const/16 v16, 0x0

    .line 568
    .line 569
    const/16 v17, 0x38

    .line 570
    .line 571
    move-object/from16 v9, v24

    .line 572
    .line 573
    invoke-static/range {v9 .. v17}, LTN;->s(LsY;Leo;JJFLtY;I)V

    .line 574
    .line 575
    .line 576
    :cond_5
    return-object v8

    .line 577
    :pswitch_1
    move-object v6, v10

    .line 578
    const/high16 v16, 0x40000000    # 2.0f

    .line 579
    .line 580
    move-object/from16 v1, p1

    .line 581
    .line 582
    check-cast v1, LsY;

    .line 583
    .line 584
    invoke-static {v1, v2}, LDk0;->u(Ljava/lang/Object;Ljava/lang/String;)V

    .line 585
    .line 586
    .line 587
    cmpg-float v2, v7, v16

    .line 588
    .line 589
    if-gez v2, :cond_6

    .line 590
    .line 591
    goto :goto_6

    .line 592
    :cond_6
    const/4 v2, 0x0

    .line 593
    :goto_4
    invoke-interface {v1}, LsY;->e()J

    .line 594
    .line 595
    .line 596
    move-result-wide v9

    .line 597
    invoke-static {v9, v10}, LMg1;->e(J)F

    .line 598
    .line 599
    .line 600
    move-result v3

    .line 601
    move-object v10, v6

    .line 602
    check-cast v10, Lus1;

    .line 603
    .line 604
    cmpg-float v3, v2, v3

    .line 605
    .line 606
    if-gez v3, :cond_7

    .line 607
    .line 608
    iget-wide v9, v10, Lus1;->i:J

    .line 609
    .line 610
    const/4 v4, 0x0

    .line 611
    invoke-static {v2, v4}, LKJ0;->d(FF)J

    .line 612
    .line 613
    .line 614
    move-result-wide v28

    .line 615
    invoke-static {v1, v2}, LTN;->B(LsY;F)J

    .line 616
    .line 617
    .line 618
    move-result-wide v30

    .line 619
    const/16 v34, 0x0

    .line 620
    .line 621
    const/16 v35, 0x0

    .line 622
    .line 623
    const/high16 v32, 0x3f800000    # 1.0f

    .line 624
    .line 625
    const/16 v33, 0x0

    .line 626
    .line 627
    const/16 v36, 0x1f0

    .line 628
    .line 629
    move-object/from16 v25, v1

    .line 630
    .line 631
    move-wide/from16 v26, v9

    .line 632
    .line 633
    invoke-static/range {v25 .. v36}, LTN;->o(LsY;JJJFILR9;II)V

    .line 634
    .line 635
    .line 636
    add-float/2addr v2, v7

    .line 637
    goto :goto_4

    .line 638
    :cond_7
    move-object/from16 v25, v1

    .line 639
    .line 640
    invoke-interface/range {v25 .. v25}, LsY;->e()J

    .line 641
    .line 642
    .line 643
    move-result-wide v1

    .line 644
    invoke-static {v1, v2}, LMg1;->c(J)F

    .line 645
    .line 646
    .line 647
    move-result v1

    .line 648
    :goto_5
    const/4 v4, 0x0

    .line 649
    cmpl-float v2, v1, v4

    .line 650
    .line 651
    if-lez v2, :cond_8

    .line 652
    .line 653
    iget-wide v2, v10, Lus1;->i:J

    .line 654
    .line 655
    invoke-static {v4, v1}, LKJ0;->d(FF)J

    .line 656
    .line 657
    .line 658
    move-result-wide v28

    .line 659
    invoke-interface/range {v25 .. v25}, LsY;->e()J

    .line 660
    .line 661
    .line 662
    move-result-wide v5

    .line 663
    invoke-static {v5, v6}, LMg1;->e(J)F

    .line 664
    .line 665
    .line 666
    move-result v5

    .line 667
    invoke-static {v5, v1}, LKJ0;->d(FF)J

    .line 668
    .line 669
    .line 670
    move-result-wide v30

    .line 671
    const/16 v34, 0x0

    .line 672
    .line 673
    const/16 v35, 0x0

    .line 674
    .line 675
    const/high16 v32, 0x3f800000    # 1.0f

    .line 676
    .line 677
    const/16 v33, 0x0

    .line 678
    .line 679
    const/16 v36, 0x1f0

    .line 680
    .line 681
    move-wide/from16 v26, v2

    .line 682
    .line 683
    invoke-static/range {v25 .. v36}, LTN;->o(LsY;JJJFILR9;II)V

    .line 684
    .line 685
    .line 686
    sub-float/2addr v1, v7

    .line 687
    goto :goto_5

    .line 688
    :cond_8
    :goto_6
    return-object v8

    .line 689
    :pswitch_2
    move-object v6, v10

    .line 690
    const/16 v17, 0x0

    .line 691
    .line 692
    const/16 v23, 0x1

    .line 693
    .line 694
    move-object/from16 v11, p1

    .line 695
    .line 696
    check-cast v11, LsY;

    .line 697
    .line 698
    invoke-static {v11, v2}, LDk0;->u(Ljava/lang/Object;Ljava/lang/String;)V

    .line 699
    .line 700
    .line 701
    move-object v10, v6

    .line 702
    check-cast v10, Ljava/util/ArrayList;

    .line 703
    .line 704
    invoke-virtual {v10}, Ljava/util/ArrayList;->size()I

    .line 705
    .line 706
    .line 707
    move-result v1

    .line 708
    const/4 v2, 0x0

    .line 709
    :goto_7
    if-ge v2, v1, :cond_9

    .line 710
    .line 711
    invoke-virtual {v10, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 712
    .line 713
    .line 714
    move-result-object v3

    .line 715
    add-int/lit8 v2, v2, 0x1

    .line 716
    .line 717
    check-cast v3, LaI0;

    .line 718
    .line 719
    iget-wide v12, v3, LaI0;->c:J

    .line 720
    .line 721
    const/16 v20, 0x0

    .line 722
    .line 723
    const/16 v21, 0x0

    .line 724
    .line 725
    iget-wide v14, v3, LaI0;->a:J

    .line 726
    .line 727
    iget-wide v3, v3, LaI0;->b:J

    .line 728
    .line 729
    iget v5, v0, Lpv;->j:F

    .line 730
    .line 731
    const/16 v19, 0x0

    .line 732
    .line 733
    const/16 v22, 0x1f0

    .line 734
    .line 735
    move-wide/from16 v16, v3

    .line 736
    .line 737
    move/from16 v18, v5

    .line 738
    .line 739
    invoke-static/range {v11 .. v22}, LTN;->o(LsY;JJJFILR9;II)V

    .line 740
    .line 741
    .line 742
    goto :goto_7

    .line 743
    :cond_9
    return-object v8

    .line 744
    :pswitch_3
    move-object v6, v10

    .line 745
    move-object/from16 v2, p1

    .line 746
    .line 747
    check-cast v2, LsY;

    .line 748
    .line 749
    invoke-static {v2, v1}, LDk0;->u(Ljava/lang/Object;Ljava/lang/String;)V

    .line 750
    .line 751
    .line 752
    invoke-interface {v2}, LsY;->e()J

    .line 753
    .line 754
    .line 755
    move-result-wide v9

    .line 756
    invoke-static {v9, v10}, LMg1;->e(J)F

    .line 757
    .line 758
    .line 759
    move-result v1

    .line 760
    const/high16 v3, 0x41400000    # 12.0f

    .line 761
    .line 762
    mul-float v1, v1, v3

    .line 763
    .line 764
    const/high16 v3, 0x42f00000    # 120.0f

    .line 765
    .line 766
    div-float v17, v1, v3

    .line 767
    .line 768
    invoke-interface {v2}, LsY;->e()J

    .line 769
    .line 770
    .line 771
    move-result-wide v9

    .line 772
    invoke-static {v9, v10}, LMg1;->e(J)F

    .line 773
    .line 774
    .line 775
    move-result v1

    .line 776
    const/high16 v5, 0x41200000    # 10.0f

    .line 777
    .line 778
    mul-float v1, v1, v5

    .line 779
    .line 780
    div-float/2addr v1, v3

    .line 781
    invoke-interface {v2}, LsY;->e()J

    .line 782
    .line 783
    .line 784
    move-result-wide v9

    .line 785
    invoke-static {v9, v10}, LMg1;->e(J)F

    .line 786
    .line 787
    .line 788
    move-result v3

    .line 789
    const/4 v15, 0x2

    .line 790
    int-to-float v5, v15

    .line 791
    mul-float v5, v5, v1

    .line 792
    .line 793
    sub-float/2addr v3, v5

    .line 794
    invoke-static {v2, v5, v3}, LTN;->C(LsY;FF)J

    .line 795
    .line 796
    .line 797
    move-result-wide v32

    .line 798
    move-object v10, v6

    .line 799
    check-cast v10, Lid0;

    .line 800
    .line 801
    iget-object v3, v10, Lid0;->a:LJc0;

    .line 802
    .line 803
    iget-wide v5, v3, LJc0;->c:J

    .line 804
    .line 805
    invoke-static {v1, v1}, LKJ0;->d(FF)J

    .line 806
    .line 807
    .line 808
    move-result-wide v30

    .line 809
    new-instance v16, Lsn1;

    .line 810
    .line 811
    const/16 v20, 0x0

    .line 812
    .line 813
    const/16 v21, 0x0

    .line 814
    .line 815
    const/16 v18, 0x0

    .line 816
    .line 817
    const/16 v19, 0x0

    .line 818
    .line 819
    const/16 v22, 0x1e

    .line 820
    .line 821
    invoke-direct/range {v16 .. v22}, Lsn1;-><init>(FFIILR9;I)V

    .line 822
    .line 823
    .line 824
    const/16 v29, 0x0

    .line 825
    .line 826
    const/16 v34, 0x0

    .line 827
    .line 828
    const/16 v27, 0x0

    .line 829
    .line 830
    const/high16 v28, 0x43b40000    # 360.0f

    .line 831
    .line 832
    const/16 v36, 0x340

    .line 833
    .line 834
    move-object/from16 v24, v2

    .line 835
    .line 836
    move-wide/from16 v25, v5

    .line 837
    .line 838
    move-object/from16 v35, v16

    .line 839
    .line 840
    invoke-static/range {v24 .. v36}, LTN;->i(LsY;JFFZJJFLsn1;I)V

    .line 841
    .line 842
    .line 843
    iget v2, v0, Lpv;->j:F

    .line 844
    .line 845
    const/4 v4, 0x0

    .line 846
    cmpl-float v3, v2, v4

    .line 847
    .line 848
    if-lez v3, :cond_a

    .line 849
    .line 850
    iget-object v3, v10, Lid0;->a:LJc0;

    .line 851
    .line 852
    iget-wide v3, v3, LJc0;->f:J

    .line 853
    .line 854
    invoke-static {v1, v1}, LKJ0;->d(FF)J

    .line 855
    .line 856
    .line 857
    move-result-wide v30

    .line 858
    new-instance v16, Lsn1;

    .line 859
    .line 860
    const/16 v20, 0x0

    .line 861
    .line 862
    const/16 v21, 0x0

    .line 863
    .line 864
    const/16 v18, 0x0

    .line 865
    .line 866
    const/16 v19, 0x1

    .line 867
    .line 868
    const/16 v22, 0x1a

    .line 869
    .line 870
    invoke-direct/range {v16 .. v22}, Lsn1;-><init>(FFIILR9;I)V

    .line 871
    .line 872
    .line 873
    const/16 v29, 0x0

    .line 874
    .line 875
    const/16 v34, 0x0

    .line 876
    .line 877
    const/high16 v27, -0x3d4c0000    # -90.0f

    .line 878
    .line 879
    const/16 v36, 0x340

    .line 880
    .line 881
    move/from16 v28, v2

    .line 882
    .line 883
    move-wide/from16 v25, v3

    .line 884
    .line 885
    move-object/from16 v35, v16

    .line 886
    .line 887
    invoke-static/range {v24 .. v36}, LTN;->i(LsY;JFFZJJFLsn1;I)V

    .line 888
    .line 889
    .line 890
    :cond_a
    return-object v8

    .line 891
    :pswitch_4
    move-object v6, v10

    .line 892
    const/16 v17, 0x0

    .line 893
    .line 894
    const/16 v22, 0x3

    .line 895
    .line 896
    const/16 v23, 0x1

    .line 897
    .line 898
    move-object/from16 v2, p1

    .line 899
    .line 900
    check-cast v2, LsY;

    .line 901
    .line 902
    invoke-static {v2, v1}, LDk0;->u(Ljava/lang/Object;Ljava/lang/String;)V

    .line 903
    .line 904
    .line 905
    invoke-interface {v2}, LsY;->e()J

    .line 906
    .line 907
    .line 908
    move-result-wide v9

    .line 909
    invoke-static {v9, v10}, LMg1;->c(J)F

    .line 910
    .line 911
    .line 912
    move-result v1

    .line 913
    const/4 v3, 0x1

    .line 914
    int-to-float v5, v3

    .line 915
    sub-float/2addr v5, v7

    .line 916
    mul-float v5, v5, v1

    .line 917
    .line 918
    move-object v10, v6

    .line 919
    check-cast v10, LXD0;

    .line 920
    .line 921
    new-instance v1, LcD;

    .line 922
    .line 923
    iget-wide v6, v10, LXD0;->k:J

    .line 924
    .line 925
    invoke-direct {v1, v6, v7}, LcD;-><init>(J)V

    .line 926
    .line 927
    .line 928
    new-instance v3, LcD;

    .line 929
    .line 930
    iget-wide v6, v10, LXD0;->j:J

    .line 931
    .line 932
    invoke-direct {v3, v6, v7}, LcD;-><init>(J)V

    .line 933
    .line 934
    .line 935
    new-instance v6, LcD;

    .line 936
    .line 937
    iget-wide v9, v10, LXD0;->l:J

    .line 938
    .line 939
    invoke-direct {v6, v9, v10}, LcD;-><init>(J)V

    .line 940
    .line 941
    .line 942
    const/4 v7, 0x3

    .line 943
    new-array v9, v7, [LcD;

    .line 944
    .line 945
    aput-object v1, v9, v17

    .line 946
    .line 947
    const/16 v23, 0x1

    .line 948
    .line 949
    aput-object v3, v9, v23

    .line 950
    .line 951
    const/4 v15, 0x2

    .line 952
    aput-object v6, v9, v15

    .line 953
    .line 954
    invoke-static {v9}, LUC;->K([Ljava/lang/Object;)Ljava/util/List;

    .line 955
    .line 956
    .line 957
    move-result-object v1

    .line 958
    invoke-interface {v2}, LsY;->e()J

    .line 959
    .line 960
    .line 961
    move-result-wide v6

    .line 962
    invoke-static {v6, v7}, LMg1;->c(J)F

    .line 963
    .line 964
    .line 965
    move-result v3

    .line 966
    const/4 v4, 0x0

    .line 967
    const/16 v13, 0x8

    .line 968
    .line 969
    invoke-static {v1, v4, v3, v13}, LIK1;->I(Ljava/util/List;FFI)LLs0;

    .line 970
    .line 971
    .line 972
    move-result-object v38

    .line 973
    invoke-static {v4, v5}, LKJ0;->d(FF)J

    .line 974
    .line 975
    .line 976
    move-result-wide v39

    .line 977
    invoke-interface {v2}, LsY;->e()J

    .line 978
    .line 979
    .line 980
    move-result-wide v3

    .line 981
    invoke-static {v3, v4}, LMg1;->e(J)F

    .line 982
    .line 983
    .line 984
    move-result v1

    .line 985
    invoke-static {v2, v5, v1}, LTN;->C(LsY;FF)J

    .line 986
    .line 987
    .line 988
    move-result-wide v41

    .line 989
    const/16 v43, 0x0

    .line 990
    .line 991
    const/16 v44, 0x0

    .line 992
    .line 993
    const/16 v45, 0x78

    .line 994
    .line 995
    move-object/from16 v37, v2

    .line 996
    .line 997
    invoke-static/range {v37 .. v45}, LTN;->s(LsY;Leo;JJFLtY;I)V

    .line 998
    .line 999
    .line 1000
    move-object/from16 v1, v37

    .line 1001
    .line 1002
    sget-wide v2, LcD;->d:J

    .line 1003
    .line 1004
    const v4, 0x3f666666

    .line 1005
    .line 1006
    .line 1007
    invoke-static {v4, v2, v3}, LcD;->c(FJ)J

    .line 1008
    .line 1009
    .line 1010
    move-result-wide v38

    .line 1011
    const/16 v2, 0xc

    .line 1012
    .line 1013
    int-to-float v2, v2

    .line 1014
    invoke-interface {v1, v2}, LsS;->A(F)F

    .line 1015
    .line 1016
    .line 1017
    move-result v2

    .line 1018
    const/4 v3, 0x7

    .line 1019
    int-to-float v3, v3

    .line 1020
    invoke-interface {v1, v3}, LsS;->A(F)F

    .line 1021
    .line 1022
    .line 1023
    move-result v3

    .line 1024
    add-float/2addr v3, v5

    .line 1025
    invoke-static {v2, v3}, LKJ0;->d(FF)J

    .line 1026
    .line 1027
    .line 1028
    move-result-wide v40

    .line 1029
    invoke-interface {v1}, LsY;->e()J

    .line 1030
    .line 1031
    .line 1032
    move-result-wide v2

    .line 1033
    invoke-static {v2, v3}, LMg1;->e(J)F

    .line 1034
    .line 1035
    .line 1036
    move-result v2

    .line 1037
    const/16 v3, 0x18

    .line 1038
    .line 1039
    int-to-float v3, v3

    .line 1040
    invoke-interface {v1, v3}, LsS;->A(F)F

    .line 1041
    .line 1042
    .line 1043
    move-result v3

    .line 1044
    sub-float/2addr v2, v3

    .line 1045
    const/4 v7, 0x3

    .line 1046
    int-to-float v3, v7

    .line 1047
    invoke-interface {v1, v3}, LsS;->A(F)F

    .line 1048
    .line 1049
    .line 1050
    move-result v3

    .line 1051
    invoke-static {v2, v3}, LNJ0;->e(FF)J

    .line 1052
    .line 1053
    .line 1054
    move-result-wide v42

    .line 1055
    const/4 v15, 0x2

    .line 1056
    int-to-float v2, v15

    .line 1057
    invoke-interface {v1, v2}, LsS;->A(F)F

    .line 1058
    .line 1059
    .line 1060
    move-result v2

    .line 1061
    invoke-static {v2, v2}, Lek;->v(FF)J

    .line 1062
    .line 1063
    .line 1064
    move-result-wide v44

    .line 1065
    const/16 v47, 0xf0

    .line 1066
    .line 1067
    const/16 v46, 0x0

    .line 1068
    .line 1069
    move-object/from16 v37, v1

    .line 1070
    .line 1071
    invoke-static/range {v37 .. v47}, LTN;->v(LsY;JJJJLtY;I)V

    .line 1072
    .line 1073
    .line 1074
    return-object v8

    .line 1075
    :pswitch_5
    move-object v6, v10

    .line 1076
    const/high16 v18, 0x3f800000    # 1.0f

    .line 1077
    .line 1078
    move-object/from16 v9, p1

    .line 1079
    .line 1080
    check-cast v9, LsY;

    .line 1081
    .line 1082
    const-string v1, "$this$drawBehind"

    .line 1083
    .line 1084
    invoke-static {v9, v1}, LDk0;->u(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1085
    .line 1086
    .line 1087
    const/4 v4, 0x0

    .line 1088
    cmpl-float v1, v7, v4

    .line 1089
    .line 1090
    if-lez v1, :cond_b

    .line 1091
    .line 1092
    invoke-interface {v9}, LsY;->e()J

    .line 1093
    .line 1094
    .line 1095
    move-result-wide v1

    .line 1096
    invoke-interface {v9}, LsY;->e()J

    .line 1097
    .line 1098
    .line 1099
    move-result-wide v10

    .line 1100
    invoke-static {v10, v11}, LMg1;->e(J)F

    .line 1101
    .line 1102
    .line 1103
    move-result v3

    .line 1104
    const/high16 v5, 0x3f800000    # 1.0f

    .line 1105
    .line 1106
    invoke-static {v7, v4, v5}, LCK0;->J(FFF)F

    .line 1107
    .line 1108
    .line 1109
    move-result v4

    .line 1110
    mul-float v4, v4, v3

    .line 1111
    .line 1112
    invoke-static {v4, v1, v2}, LMg1;->a(FJ)J

    .line 1113
    .line 1114
    .line 1115
    move-result-wide v13

    .line 1116
    invoke-interface {v9}, LsY;->e()J

    .line 1117
    .line 1118
    .line 1119
    move-result-wide v1

    .line 1120
    invoke-static {v1, v2}, LMg1;->c(J)F

    .line 1121
    .line 1122
    .line 1123
    move-result v1

    .line 1124
    const/4 v15, 0x2

    .line 1125
    int-to-float v2, v15

    .line 1126
    div-float/2addr v1, v2

    .line 1127
    invoke-static {v1, v1}, Lek;->v(FF)J

    .line 1128
    .line 1129
    .line 1130
    move-result-wide v15

    .line 1131
    const/16 v17, 0x0

    .line 1132
    .line 1133
    const/16 v18, 0x0

    .line 1134
    .line 1135
    move-object v10, v6

    .line 1136
    check-cast v10, LLs0;

    .line 1137
    .line 1138
    const-wide/16 v11, 0x0

    .line 1139
    .line 1140
    const/16 v19, 0xf2

    .line 1141
    .line 1142
    invoke-static/range {v9 .. v19}, LTN;->u(LsY;Leo;JJJFLtY;I)V

    .line 1143
    .line 1144
    .line 1145
    :cond_b
    return-object v8

    .line 1146
    nop

    .line 1147
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
