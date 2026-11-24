.class public final synthetic Lz6;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LVa0;


# instance fields
.field public final synthetic h:I

.field public final synthetic j:J

.field public final synthetic k:F


# direct methods
.method public synthetic constructor <init>(FJI)V
    .locals 0

    .line 1
    iput p4, p0, Lz6;->h:I

    iput p1, p0, Lz6;->k:F

    iput-wide p2, p0, Lz6;->j:J

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(JFI)V
    .locals 0

    .line 2
    iput p4, p0, Lz6;->h:I

    iput-wide p1, p0, Lz6;->j:J

    iput p3, p0, Lz6;->k:F

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 29

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    const/4 v0, 0x1

    .line 4
    const/high16 v2, 0x3f800000    # 1.0f

    .line 5
    .line 6
    const-string v3, "$this$Canvas"

    .line 7
    .line 8
    const/4 v4, 0x0

    .line 9
    const-string v5, "$this$drawBehind"

    .line 10
    .line 11
    const/4 v6, 0x2

    .line 12
    iget v7, v1, Lz6;->k:F

    .line 13
    .line 14
    sget-object v8, LnA1;->a:LnA1;

    .line 15
    .line 16
    iget v9, v1, Lz6;->h:I

    .line 17
    .line 18
    packed-switch v9, :pswitch_data_0

    .line 19
    .line 20
    .line 21
    move-object/from16 v10, p1

    .line 22
    .line 23
    check-cast v10, LsY;

    .line 24
    .line 25
    invoke-static {v10, v5}, LDk0;->u(Ljava/lang/Object;Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    const/high16 v0, 0x40000000    # 2.0f

    .line 29
    .line 30
    mul-float v7, v7, v0

    .line 31
    .line 32
    invoke-interface {v10}, LsS;->c()F

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    cmpg-float v3, v0, v2

    .line 37
    .line 38
    if-gez v3, :cond_0

    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_0
    move v2, v0

    .line 42
    :goto_0
    mul-float v7, v7, v2

    .line 43
    .line 44
    invoke-static {v10, v7}, LTN;->V(LsY;F)J

    .line 45
    .line 46
    .line 47
    move-result-wide v15

    .line 48
    const-wide/16 v13, 0x0

    .line 49
    .line 50
    const/16 v17, 0x0

    .line 51
    .line 52
    iget-wide v11, v1, Lz6;->j:J

    .line 53
    .line 54
    const/16 v18, 0x78

    .line 55
    .line 56
    invoke-static/range {v10 .. v18}, LTN;->t(LsY;JJJLsn1;I)V

    .line 57
    .line 58
    .line 59
    return-object v8

    .line 60
    :pswitch_0
    move-object/from16 v3, p1

    .line 61
    .line 62
    check-cast v3, LsY;

    .line 63
    .line 64
    invoke-static {v3, v5}, LDk0;->u(Ljava/lang/Object;Ljava/lang/String;)V

    .line 65
    .line 66
    .line 67
    cmpl-float v5, v7, v4

    .line 68
    .line 69
    if-ltz v5, :cond_1

    .line 70
    .line 71
    invoke-interface {v3}, LsY;->e()J

    .line 72
    .line 73
    .line 74
    move-result-wide v5

    .line 75
    invoke-static {v5, v6}, LMg1;->c(J)F

    .line 76
    .line 77
    .line 78
    move-result v5

    .line 79
    int-to-float v0, v0

    .line 80
    invoke-static {v7, v4, v2}, LCK0;->J(FFF)F

    .line 81
    .line 82
    .line 83
    move-result v2

    .line 84
    sub-float/2addr v0, v2

    .line 85
    mul-float v0, v0, v5

    .line 86
    .line 87
    invoke-static {v4, v0}, LKJ0;->d(FF)J

    .line 88
    .line 89
    .line 90
    move-result-wide v22

    .line 91
    const-wide/16 v24, 0x0

    .line 92
    .line 93
    const/16 v26, 0x0

    .line 94
    .line 95
    iget-wide v4, v1, Lz6;->j:J

    .line 96
    .line 97
    const/16 v27, 0x7c

    .line 98
    .line 99
    move-object/from16 v19, v3

    .line 100
    .line 101
    move-wide/from16 v20, v4

    .line 102
    .line 103
    invoke-static/range {v19 .. v27}, LTN;->t(LsY;JJJLsn1;I)V

    .line 104
    .line 105
    .line 106
    :cond_1
    return-object v8

    .line 107
    :pswitch_1
    move-object/from16 v9, p1

    .line 108
    .line 109
    check-cast v9, LsY;

    .line 110
    .line 111
    invoke-static {v9, v5}, LDk0;->u(Ljava/lang/Object;Ljava/lang/String;)V

    .line 112
    .line 113
    .line 114
    invoke-interface {v9}, LsY;->e()J

    .line 115
    .line 116
    .line 117
    move-result-wide v2

    .line 118
    invoke-static {v2, v3}, LMg1;->d(J)F

    .line 119
    .line 120
    .line 121
    move-result v0

    .line 122
    const v2, 0x3d4ccccd

    .line 123
    .line 124
    .line 125
    mul-float v11, v0, v2

    .line 126
    .line 127
    int-to-float v0, v6

    .line 128
    div-float v0, v11, v0

    .line 129
    .line 130
    invoke-static {v9, v11}, LTN;->x(LsY;F)F

    .line 131
    .line 132
    .line 133
    move-result v2

    .line 134
    invoke-static {v9, v11, v2}, LTN;->C(LsY;FF)J

    .line 135
    .line 136
    .line 137
    move-result-wide v17

    .line 138
    const v2, 0x3e4ccccd

    .line 139
    .line 140
    .line 141
    iget-wide v5, v1, Lz6;->j:J

    .line 142
    .line 143
    invoke-static {v2, v5, v6}, LcD;->c(FJ)J

    .line 144
    .line 145
    .line 146
    move-result-wide v2

    .line 147
    invoke-static {v0, v0}, LKJ0;->d(FF)J

    .line 148
    .line 149
    .line 150
    move-result-wide v19

    .line 151
    new-instance v10, Lsn1;

    .line 152
    .line 153
    const/4 v14, 0x0

    .line 154
    const/4 v15, 0x0

    .line 155
    const/4 v12, 0x0

    .line 156
    const/4 v13, 0x0

    .line 157
    const/16 v16, 0x1e

    .line 158
    .line 159
    invoke-direct/range {v10 .. v16}, Lsn1;-><init>(FFIILR9;I)V

    .line 160
    .line 161
    .line 162
    move v7, v11

    .line 163
    move-wide/from16 v15, v19

    .line 164
    .line 165
    const/16 v19, 0x0

    .line 166
    .line 167
    const/high16 v13, 0x43b40000    # 360.0f

    .line 168
    .line 169
    const/16 v21, 0x340

    .line 170
    .line 171
    move-object/from16 v20, v10

    .line 172
    .line 173
    move-wide v10, v2

    .line 174
    invoke-static/range {v9 .. v21}, LTN;->i(LsY;JFFZJJFLsn1;I)V

    .line 175
    .line 176
    .line 177
    iget v2, v1, Lz6;->k:F

    .line 178
    .line 179
    cmpl-float v3, v2, v4

    .line 180
    .line 181
    if-lez v3, :cond_2

    .line 182
    .line 183
    invoke-static {v0, v0}, LKJ0;->d(FF)J

    .line 184
    .line 185
    .line 186
    move-result-wide v3

    .line 187
    new-instance v20, Lsn1;

    .line 188
    .line 189
    const/4 v14, 0x0

    .line 190
    const/4 v15, 0x0

    .line 191
    const/4 v12, 0x0

    .line 192
    const/4 v13, 0x1

    .line 193
    const/16 v16, 0x1a

    .line 194
    .line 195
    move v11, v7

    .line 196
    move-object/from16 v10, v20

    .line 197
    .line 198
    invoke-direct/range {v10 .. v16}, Lsn1;-><init>(FFIILR9;I)V

    .line 199
    .line 200
    .line 201
    const/16 v19, 0x0

    .line 202
    .line 203
    const/high16 v12, -0x3d4c0000    # -90.0f

    .line 204
    .line 205
    const/16 v21, 0x340

    .line 206
    .line 207
    move v13, v2

    .line 208
    move-wide v15, v3

    .line 209
    move-wide v10, v5

    .line 210
    invoke-static/range {v9 .. v21}, LTN;->i(LsY;JFFZJJFLsn1;I)V

    .line 211
    .line 212
    .line 213
    :cond_2
    return-object v8

    .line 214
    :pswitch_2
    iget-wide v4, v1, Lz6;->j:J

    .line 215
    .line 216
    move-object/from16 v9, p1

    .line 217
    .line 218
    check-cast v9, LsY;

    .line 219
    .line 220
    invoke-static {v9, v3}, LOQ0;->k(LsY;Ljava/lang/String;)F

    .line 221
    .line 222
    .line 223
    move-result v0

    .line 224
    int-to-float v2, v6

    .line 225
    div-float/2addr v0, v2

    .line 226
    invoke-interface {v9}, LsY;->e()J

    .line 227
    .line 228
    .line 229
    move-result-wide v10

    .line 230
    invoke-static {v10, v11}, LMg1;->c(J)F

    .line 231
    .line 232
    .line 233
    move-result v3

    .line 234
    div-float/2addr v3, v2

    .line 235
    invoke-static {v0, v3}, LKJ0;->d(FF)J

    .line 236
    .line 237
    .line 238
    move-result-wide v2

    .line 239
    neg-float v0, v7

    .line 240
    invoke-interface {v9}, LsY;->F()Lod;

    .line 241
    .line 242
    .line 243
    move-result-object v6

    .line 244
    invoke-virtual {v6}, Lod;->z()J

    .line 245
    .line 246
    .line 247
    move-result-wide v10

    .line 248
    invoke-virtual {v6}, Lod;->u()LLq;

    .line 249
    .line 250
    .line 251
    move-result-object v7

    .line 252
    invoke-interface {v7}, LLq;->o()V

    .line 253
    .line 254
    .line 255
    :try_start_0
    iget-object v7, v6, Lod;->j:Ljava/lang/Object;

    .line 256
    .line 257
    check-cast v7, LS1;

    .line 258
    .line 259
    invoke-virtual {v7, v0, v2, v3}, LS1;->B(FJ)V

    .line 260
    .line 261
    .line 262
    invoke-interface {v9}, LsY;->e()J

    .line 263
    .line 264
    .line 265
    move-result-wide v12

    .line 266
    invoke-static {v12, v13}, LMg1;->d(J)F

    .line 267
    .line 268
    .line 269
    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 270
    const v7, 0x3e8f5c29

    .line 271
    .line 272
    .line 273
    mul-float v0, v0, v7

    .line 274
    .line 275
    move-wide v11, v10

    .line 276
    :try_start_1
    invoke-static {}, Lwz1;->i()LQ9;

    .line 277
    .line 278
    .line 279
    move-result-object v10

    .line 280
    invoke-static {v2, v3}, LbL0;->e(J)F

    .line 281
    .line 282
    .line 283
    move-result v7

    .line 284
    invoke-static {v2, v3}, LbL0;->f(J)F

    .line 285
    .line 286
    .line 287
    move-result v13

    .line 288
    sub-float/2addr v13, v0

    .line 289
    invoke-virtual {v10, v7, v13}, LQ9;->f(FF)V

    .line 290
    .line 291
    .line 292
    invoke-static {v2, v3}, LbL0;->e(J)F

    .line 293
    .line 294
    .line 295
    move-result v7

    .line 296
    const v13, 0x3ea8f5c3

    .line 297
    .line 298
    .line 299
    mul-float v16, v0, v13

    .line 300
    .line 301
    add-float v7, v7, v16

    .line 302
    .line 303
    invoke-static {v2, v3}, LbL0;->f(J)F

    .line 304
    .line 305
    .line 306
    move-result v13

    .line 307
    invoke-virtual {v10, v7, v13}, LQ9;->e(FF)V

    .line 308
    .line 309
    .line 310
    invoke-static {v2, v3}, LbL0;->e(J)F

    .line 311
    .line 312
    .line 313
    move-result v7

    .line 314
    sub-float v7, v7, v16

    .line 315
    .line 316
    invoke-static {v2, v3}, LbL0;->f(J)F

    .line 317
    .line 318
    .line 319
    move-result v13

    .line 320
    invoke-virtual {v10, v7, v13}, LQ9;->e(FF)V

    .line 321
    .line 322
    .line 323
    invoke-virtual {v10}, LQ9;->b()V

    .line 324
    .line 325
    .line 326
    const-wide v13, 0xffd1435bL

    .line 327
    .line 328
    .line 329
    .line 330
    .line 331
    invoke-static {v13, v14}, LlL1;->m(J)J

    .line 332
    .line 333
    .line 334
    move-result-wide v13
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 335
    move-wide/from16 v17, v11

    .line 336
    .line 337
    move-wide v11, v13

    .line 338
    const/4 v14, 0x0

    .line 339
    const/16 v15, 0x3c

    .line 340
    .line 341
    const/4 v13, 0x0

    .line 342
    move-wide/from16 v19, v2

    .line 343
    .line 344
    move-wide/from16 v2, v17

    .line 345
    .line 346
    :try_start_2
    invoke-static/range {v9 .. v15}, LTN;->r(LsY;LQQ0;JFLtY;I)V

    .line 347
    .line 348
    .line 349
    move-object/from16 v22, v9

    .line 350
    .line 351
    invoke-static {}, Lwz1;->i()LQ9;

    .line 352
    .line 353
    .line 354
    move-result-object v7

    .line 355
    invoke-static/range {v19 .. v20}, LbL0;->e(J)F

    .line 356
    .line 357
    .line 358
    move-result v9

    .line 359
    invoke-static/range {v19 .. v20}, LbL0;->f(J)F

    .line 360
    .line 361
    .line 362
    move-result v10

    .line 363
    add-float/2addr v10, v0

    .line 364
    invoke-virtual {v7, v9, v10}, LQ9;->f(FF)V

    .line 365
    .line 366
    .line 367
    invoke-static/range {v19 .. v20}, LbL0;->e(J)F

    .line 368
    .line 369
    .line 370
    move-result v0

    .line 371
    sub-float v0, v0, v16

    .line 372
    .line 373
    invoke-static/range {v19 .. v20}, LbL0;->f(J)F

    .line 374
    .line 375
    .line 376
    move-result v9

    .line 377
    invoke-virtual {v7, v0, v9}, LQ9;->e(FF)V

    .line 378
    .line 379
    .line 380
    invoke-static/range {v19 .. v20}, LbL0;->e(J)F

    .line 381
    .line 382
    .line 383
    move-result v0

    .line 384
    add-float v0, v0, v16

    .line 385
    .line 386
    invoke-static/range {v19 .. v20}, LbL0;->f(J)F

    .line 387
    .line 388
    .line 389
    move-result v9

    .line 390
    invoke-virtual {v7, v0, v9}, LQ9;->e(FF)V

    .line 391
    .line 392
    .line 393
    invoke-virtual {v7}, LQ9;->b()V

    .line 394
    .line 395
    .line 396
    const/16 v27, 0x0

    .line 397
    .line 398
    const/16 v28, 0x3c

    .line 399
    .line 400
    const/16 v26, 0x0

    .line 401
    .line 402
    move-wide/from16 v24, v4

    .line 403
    .line 404
    move-object/from16 v23, v7

    .line 405
    .line 406
    invoke-static/range {v22 .. v28}, LTN;->r(LsY;LQQ0;JFLtY;I)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 407
    .line 408
    .line 409
    invoke-static {v6, v2, v3}, Ljk;->p(Lod;J)V

    .line 410
    .line 411
    .line 412
    return-object v8

    .line 413
    :catchall_0
    move-exception v0

    .line 414
    goto :goto_1

    .line 415
    :catchall_1
    move-exception v0

    .line 416
    move-wide v2, v11

    .line 417
    goto :goto_1

    .line 418
    :catchall_2
    move-exception v0

    .line 419
    move-wide v2, v10

    .line 420
    :goto_1
    invoke-static {v6, v2, v3}, Ljk;->p(Lod;J)V

    .line 421
    .line 422
    .line 423
    throw v0

    .line 424
    :pswitch_3
    move-object/from16 v9, p1

    .line 425
    .line 426
    check-cast v9, LsY;

    .line 427
    .line 428
    invoke-static {v9, v3}, LOQ0;->k(LsY;Ljava/lang/String;)F

    .line 429
    .line 430
    .line 431
    move-result v0

    .line 432
    mul-float v0, v0, v7

    .line 433
    .line 434
    invoke-static {v9, v0}, LTN;->V(LsY;F)J

    .line 435
    .line 436
    .line 437
    move-result-wide v14

    .line 438
    const-wide/16 v12, 0x0

    .line 439
    .line 440
    const/16 v16, 0x0

    .line 441
    .line 442
    iget-wide v10, v1, Lz6;->j:J

    .line 443
    .line 444
    const/16 v17, 0x7a

    .line 445
    .line 446
    invoke-static/range {v9 .. v17}, LTN;->t(LsY;JJJLsn1;I)V

    .line 447
    .line 448
    .line 449
    return-object v8

    .line 450
    :pswitch_4
    move-object/from16 v2, p1

    .line 451
    .line 452
    check-cast v2, LsY;

    .line 453
    .line 454
    invoke-static {v2, v3}, LDk0;->u(Ljava/lang/Object;Ljava/lang/String;)V

    .line 455
    .line 456
    .line 457
    const v3, 0x3f0ccccd

    .line 458
    .line 459
    .line 460
    mul-float v7, v7, v3

    .line 461
    .line 462
    iget-wide v9, v1, Lz6;->j:J

    .line 463
    .line 464
    invoke-static {v7, v9, v10}, LcD;->c(FJ)J

    .line 465
    .line 466
    .line 467
    move-result-wide v9

    .line 468
    new-instance v3, LcD;

    .line 469
    .line 470
    invoke-direct {v3, v9, v10}, LcD;-><init>(J)V

    .line 471
    .line 472
    .line 473
    sget-wide v9, LcD;->g:J

    .line 474
    .line 475
    new-instance v5, LcD;

    .line 476
    .line 477
    invoke-direct {v5, v9, v10}, LcD;-><init>(J)V

    .line 478
    .line 479
    .line 480
    new-array v7, v6, [LcD;

    .line 481
    .line 482
    const/4 v9, 0x0

    .line 483
    aput-object v3, v7, v9

    .line 484
    .line 485
    aput-object v5, v7, v0

    .line 486
    .line 487
    invoke-static {v7}, LUC;->K([Ljava/lang/Object;)Ljava/util/List;

    .line 488
    .line 489
    .line 490
    move-result-object v0

    .line 491
    const-wide/16 v9, 0x0

    .line 492
    .line 493
    const/16 v3, 0xe

    .line 494
    .line 495
    invoke-static {v0, v9, v10, v4, v3}, LIK1;->F(Ljava/util/List;JFI)LUY0;

    .line 496
    .line 497
    .line 498
    move-result-object v19

    .line 499
    invoke-interface {v2}, LsY;->e()J

    .line 500
    .line 501
    .line 502
    move-result-wide v3

    .line 503
    invoke-static {v3, v4}, LMg1;->d(J)F

    .line 504
    .line 505
    .line 506
    move-result v0

    .line 507
    int-to-float v3, v6

    .line 508
    div-float v20, v0, v3

    .line 509
    .line 510
    const/16 v24, 0x0

    .line 511
    .line 512
    const/16 v25, 0x0

    .line 513
    .line 514
    const-wide/16 v21, 0x0

    .line 515
    .line 516
    const/16 v23, 0x0

    .line 517
    .line 518
    const/16 v26, 0x7c

    .line 519
    .line 520
    move-object/from16 v18, v2

    .line 521
    .line 522
    invoke-static/range {v18 .. v26}, LTN;->j(LsY;Leo;FJFLsn1;II)V

    .line 523
    .line 524
    .line 525
    return-object v8

    .line 526
    nop

    .line 527
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
