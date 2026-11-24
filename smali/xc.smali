.class public final synthetic Lxc;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LVa0;


# instance fields
.field public final synthetic h:I

.field public final synthetic j:Z


# direct methods
.method public synthetic constructor <init>(IZ)V
    .locals 0

    .line 1
    iput p1, p0, Lxc;->h:I

    iput-boolean p2, p0, Lxc;->j:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 27

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const-string v2, "$this$Canvas"

    .line 5
    .line 6
    const/4 v3, 0x2

    .line 7
    const/high16 v4, -0x40800000    # -1.0f

    .line 8
    .line 9
    const/4 v5, 0x4

    .line 10
    const/4 v6, 0x1

    .line 11
    const-string v7, "$this$graphicsLayer"

    .line 12
    .line 13
    const/4 v8, 0x3

    .line 14
    const-string v9, "$this$semantics"

    .line 15
    .line 16
    sget-object v10, LnA1;->a:LnA1;

    .line 17
    .line 18
    iget-boolean v11, v0, Lxc;->j:Z

    .line 19
    .line 20
    iget v12, v0, Lxc;->h:I

    .line 21
    .line 22
    packed-switch v12, :pswitch_data_0

    .line 23
    .line 24
    .line 25
    move-object/from16 v1, p1

    .line 26
    .line 27
    check-cast v1, LOc1;

    .line 28
    .line 29
    invoke-static {v1, v9}, LDk0;->u(Ljava/lang/Object;Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    invoke-static {v1, v11}, LZc1;->g(LOc1;Z)V

    .line 33
    .line 34
    .line 35
    invoke-static {v1, v8}, LZc1;->f(LOc1;I)V

    .line 36
    .line 37
    .line 38
    return-object v10

    .line 39
    :pswitch_0
    move-object/from16 v1, p1

    .line 40
    .line 41
    check-cast v1, LOc1;

    .line 42
    .line 43
    invoke-static {v1, v9}, LDk0;->u(Ljava/lang/Object;Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    invoke-static {v1, v11}, LZc1;->g(LOc1;Z)V

    .line 47
    .line 48
    .line 49
    invoke-static {v1, v8}, LZc1;->f(LOc1;I)V

    .line 50
    .line 51
    .line 52
    return-object v10

    .line 53
    :pswitch_1
    move-object/from16 v1, p1

    .line 54
    .line 55
    check-cast v1, LOc1;

    .line 56
    .line 57
    invoke-static {v1, v9}, LDk0;->u(Ljava/lang/Object;Ljava/lang/String;)V

    .line 58
    .line 59
    .line 60
    invoke-static {v1, v11}, LZc1;->g(LOc1;Z)V

    .line 61
    .line 62
    .line 63
    invoke-static {v1, v8}, LZc1;->f(LOc1;I)V

    .line 64
    .line 65
    .line 66
    return-object v10

    .line 67
    :pswitch_2
    move-object/from16 v12, p1

    .line 68
    .line 69
    check-cast v12, LsY;

    .line 70
    .line 71
    invoke-static {v12, v2}, LDk0;->u(Ljava/lang/Object;Ljava/lang/String;)V

    .line 72
    .line 73
    .line 74
    if-eqz v11, :cond_0

    .line 75
    .line 76
    const-wide v13, 0xff1a222eL

    .line 77
    .line 78
    .line 79
    .line 80
    .line 81
    :goto_0
    invoke-static {v13, v14}, LlL1;->m(J)J

    .line 82
    .line 83
    .line 84
    move-result-wide v13

    .line 85
    goto :goto_1

    .line 86
    :cond_0
    const-wide v13, 0xffe8ebf0L

    .line 87
    .line 88
    .line 89
    .line 90
    .line 91
    goto :goto_0

    .line 92
    :goto_1
    if-eqz v11, :cond_1

    .line 93
    .line 94
    const-wide v15, 0xff2e3947L

    .line 95
    .line 96
    .line 97
    .line 98
    .line 99
    invoke-static/range {v15 .. v16}, LlL1;->m(J)J

    .line 100
    .line 101
    .line 102
    move-result-wide v15

    .line 103
    :goto_2
    move-wide/from16 v21, v15

    .line 104
    .line 105
    goto :goto_3

    .line 106
    :cond_1
    sget-wide v15, LcD;->d:J

    .line 107
    .line 108
    goto :goto_2

    .line 109
    :goto_3
    const-wide/16 v17, 0x0

    .line 110
    .line 111
    const/16 v19, 0x0

    .line 112
    .line 113
    const-wide/16 v15, 0x0

    .line 114
    .line 115
    const/16 v20, 0x7e

    .line 116
    .line 117
    invoke-static/range {v12 .. v20}, LTN;->t(LsY;JJJLsn1;I)V

    .line 118
    .line 119
    .line 120
    invoke-interface {v12}, LsY;->e()J

    .line 121
    .line 122
    .line 123
    move-result-wide v13

    .line 124
    invoke-static {v13, v14}, LMg1;->e(J)F

    .line 125
    .line 126
    .line 127
    move-result v2

    .line 128
    invoke-interface {v12}, LsY;->e()J

    .line 129
    .line 130
    .line 131
    move-result-wide v13

    .line 132
    invoke-static {v13, v14}, LMg1;->c(J)F

    .line 133
    .line 134
    .line 135
    move-result v4

    .line 136
    invoke-static {v2, v4}, Ljava/lang/Math;->min(FF)F

    .line 137
    .line 138
    .line 139
    move-result v7

    .line 140
    const v9, 0x3d4ccccd

    .line 141
    .line 142
    .line 143
    mul-float v7, v7, v9

    .line 144
    .line 145
    const/high16 v11, 0x40400000    # 3.0f

    .line 146
    .line 147
    cmpg-float v13, v7, v11

    .line 148
    .line 149
    if-gez v13, :cond_2

    .line 150
    .line 151
    const/high16 v7, 0x40400000    # 3.0f

    .line 152
    .line 153
    :cond_2
    const v13, 0x3f0ccccd

    .line 154
    .line 155
    .line 156
    mul-float v24, v7, v13

    .line 157
    .line 158
    const/4 v13, 0x1

    .line 159
    :goto_4
    if-ge v13, v5, :cond_4

    .line 160
    .line 161
    int-to-float v14, v13

    .line 162
    mul-float v14, v14, v2

    .line 163
    .line 164
    const/high16 v15, 0x40800000    # 4.0f

    .line 165
    .line 166
    div-float/2addr v14, v15

    .line 167
    const v15, 0x3da3d70a

    .line 168
    .line 169
    .line 170
    mul-float v15, v15, v4

    .line 171
    .line 172
    const p1, 0x3d4ccccd

    .line 173
    .line 174
    .line 175
    add-int/lit8 v9, v13, -0x2

    .line 176
    .line 177
    int-to-float v9, v9

    .line 178
    mul-float v15, v15, v9

    .line 179
    .line 180
    add-float v9, v14, v15

    .line 181
    .line 182
    invoke-static {v9, v1}, LKJ0;->d(FF)J

    .line 183
    .line 184
    .line 185
    move-result-wide v16

    .line 186
    sub-float/2addr v14, v15

    .line 187
    invoke-static {v14, v4}, LKJ0;->d(FF)J

    .line 188
    .line 189
    .line 190
    move-result-wide v14

    .line 191
    if-ne v13, v3, :cond_3

    .line 192
    .line 193
    move/from16 v19, v7

    .line 194
    .line 195
    :goto_5
    move-wide/from16 v25, v16

    .line 196
    .line 197
    move-wide/from16 v17, v14

    .line 198
    .line 199
    move-wide/from16 v15, v25

    .line 200
    .line 201
    move v9, v13

    .line 202
    move-wide/from16 v13, v21

    .line 203
    .line 204
    goto :goto_6

    .line 205
    :cond_3
    move/from16 v19, v24

    .line 206
    .line 207
    goto :goto_5

    .line 208
    :goto_6
    const/16 v21, 0x0

    .line 209
    .line 210
    const/16 v22, 0x0

    .line 211
    .line 212
    const/16 v20, 0x0

    .line 213
    .line 214
    const/16 v23, 0x1f0

    .line 215
    .line 216
    invoke-static/range {v12 .. v23}, LTN;->o(LsY;JJJFILR9;II)V

    .line 217
    .line 218
    .line 219
    add-int/2addr v9, v6

    .line 220
    move-wide/from16 v21, v13

    .line 221
    .line 222
    move v13, v9

    .line 223
    const v9, 0x3d4ccccd

    .line 224
    .line 225
    .line 226
    goto :goto_4

    .line 227
    :cond_4
    move-wide/from16 v13, v21

    .line 228
    .line 229
    const p1, 0x3d4ccccd

    .line 230
    .line 231
    .line 232
    const/4 v5, 0x1

    .line 233
    :goto_7
    if-ge v5, v8, :cond_6

    .line 234
    .line 235
    int-to-float v9, v5

    .line 236
    mul-float v15, v4, v9

    .line 237
    .line 238
    div-float/2addr v15, v11

    .line 239
    move v11, v15

    .line 240
    invoke-static {v1, v11}, LKJ0;->d(FF)J

    .line 241
    .line 242
    .line 243
    move-result-wide v15

    .line 244
    mul-float v17, v4, p1

    .line 245
    .line 246
    const/high16 v18, 0x3fc00000    # 1.5f

    .line 247
    .line 248
    sub-float v9, v9, v18

    .line 249
    .line 250
    mul-float v9, v9, v17

    .line 251
    .line 252
    add-float/2addr v9, v11

    .line 253
    invoke-static {v2, v9}, LKJ0;->d(FF)J

    .line 254
    .line 255
    .line 256
    move-result-wide v17

    .line 257
    if-ne v5, v6, :cond_5

    .line 258
    .line 259
    move/from16 v19, v7

    .line 260
    .line 261
    goto :goto_8

    .line 262
    :cond_5
    move/from16 v19, v24

    .line 263
    .line 264
    :goto_8
    const/16 v21, 0x0

    .line 265
    .line 266
    const/16 v22, 0x0

    .line 267
    .line 268
    const/16 v20, 0x0

    .line 269
    .line 270
    const/16 v23, 0x1f0

    .line 271
    .line 272
    invoke-static/range {v12 .. v23}, LTN;->o(LsY;JJJFILR9;II)V

    .line 273
    .line 274
    .line 275
    add-int/2addr v5, v6

    .line 276
    const/high16 v11, 0x40400000    # 3.0f

    .line 277
    .line 278
    goto :goto_7

    .line 279
    :cond_6
    int-to-float v1, v3

    .line 280
    div-float v3, v2, v1

    .line 281
    .line 282
    div-float v1, v4, v1

    .line 283
    .line 284
    invoke-static {v3, v1}, LKJ0;->d(FF)J

    .line 285
    .line 286
    .line 287
    move-result-wide v16

    .line 288
    invoke-static {v2, v4}, Ljava/lang/Math;->min(FF)F

    .line 289
    .line 290
    .line 291
    move-result v1

    .line 292
    const v2, 0x3d8f5c29

    .line 293
    .line 294
    .line 295
    mul-float v1, v1, v2

    .line 296
    .line 297
    const-wide v2, 0xff4f8bffL

    .line 298
    .line 299
    .line 300
    .line 301
    .line 302
    invoke-static {v2, v3}, LlL1;->m(J)J

    .line 303
    .line 304
    .line 305
    move-result-wide v4

    .line 306
    const/high16 v6, 0x3e800000    # 0.25f

    .line 307
    .line 308
    invoke-static {v6, v4, v5}, LcD;->c(FJ)J

    .line 309
    .line 310
    .line 311
    move-result-wide v13

    .line 312
    const/high16 v4, 0x40000000    # 2.0f

    .line 313
    .line 314
    mul-float v15, v1, v4

    .line 315
    .line 316
    const/16 v18, 0x0

    .line 317
    .line 318
    const/16 v19, 0x0

    .line 319
    .line 320
    const/16 v20, 0x78

    .line 321
    .line 322
    invoke-static/range {v12 .. v20}, LTN;->k(LsY;JFJFLtY;I)V

    .line 323
    .line 324
    .line 325
    sget-wide v13, LcD;->d:J

    .line 326
    .line 327
    const v4, 0x3f933333

    .line 328
    .line 329
    .line 330
    mul-float v15, v1, v4

    .line 331
    .line 332
    const/16 v18, 0x0

    .line 333
    .line 334
    const/16 v19, 0x0

    .line 335
    .line 336
    const/16 v20, 0x78

    .line 337
    .line 338
    invoke-static/range {v12 .. v20}, LTN;->k(LsY;JFJFLtY;I)V

    .line 339
    .line 340
    .line 341
    invoke-static {v2, v3}, LlL1;->m(J)J

    .line 342
    .line 343
    .line 344
    move-result-wide v13

    .line 345
    move v15, v1

    .line 346
    invoke-static/range {v12 .. v20}, LTN;->k(LsY;JFJFLtY;I)V

    .line 347
    .line 348
    .line 349
    return-object v10

    .line 350
    :pswitch_3
    move-object/from16 v1, p1

    .line 351
    .line 352
    check-cast v1, Lj51;

    .line 353
    .line 354
    invoke-static {v1, v7}, LDk0;->u(Ljava/lang/Object;Ljava/lang/String;)V

    .line 355
    .line 356
    .line 357
    if-eqz v11, :cond_7

    .line 358
    .line 359
    invoke-virtual {v1, v4}, Lj51;->n(F)V

    .line 360
    .line 361
    .line 362
    :cond_7
    return-object v10

    .line 363
    :pswitch_4
    move-object/from16 v1, p1

    .line 364
    .line 365
    check-cast v1, LOc1;

    .line 366
    .line 367
    invoke-static {v1, v9}, LDk0;->u(Ljava/lang/Object;Ljava/lang/String;)V

    .line 368
    .line 369
    .line 370
    invoke-static {v1, v8}, LZc1;->f(LOc1;I)V

    .line 371
    .line 372
    .line 373
    invoke-static {v1, v11}, LZc1;->g(LOc1;Z)V

    .line 374
    .line 375
    .line 376
    return-object v10

    .line 377
    :pswitch_5
    move-object/from16 v12, p1

    .line 378
    .line 379
    check-cast v12, LsY;

    .line 380
    .line 381
    invoke-static {v12, v2}, LDk0;->u(Ljava/lang/Object;Ljava/lang/String;)V

    .line 382
    .line 383
    .line 384
    sget-wide v4, LcD;->g:J

    .line 385
    .line 386
    new-instance v2, LcD;

    .line 387
    .line 388
    invoke-direct {v2, v4, v5}, LcD;-><init>(J)V

    .line 389
    .line 390
    .line 391
    sget-wide v4, LcD;->d:J

    .line 392
    .line 393
    const v7, 0x3ee66666

    .line 394
    .line 395
    .line 396
    invoke-static {v7, v4, v5}, LcD;->c(FJ)J

    .line 397
    .line 398
    .line 399
    move-result-wide v4

    .line 400
    new-instance v7, LcD;

    .line 401
    .line 402
    invoke-direct {v7, v4, v5}, LcD;-><init>(J)V

    .line 403
    .line 404
    .line 405
    new-array v3, v3, [LcD;

    .line 406
    .line 407
    const/4 v4, 0x0

    .line 408
    aput-object v2, v3, v4

    .line 409
    .line 410
    aput-object v7, v3, v6

    .line 411
    .line 412
    invoke-static {v3}, LUC;->K([Ljava/lang/Object;)Ljava/util/List;

    .line 413
    .line 414
    .line 415
    move-result-object v2

    .line 416
    if-eqz v11, :cond_8

    .line 417
    .line 418
    goto :goto_9

    .line 419
    :cond_8
    invoke-static {v2}, LTC;->M0(Ljava/util/List;)Ljava/util/List;

    .line 420
    .line 421
    .line 422
    move-result-object v2

    .line 423
    :goto_9
    const/16 v3, 0xe

    .line 424
    .line 425
    invoke-static {v2, v1, v1, v3}, LIK1;->v(Ljava/util/List;FFI)LLs0;

    .line 426
    .line 427
    .line 428
    move-result-object v13

    .line 429
    const/16 v18, 0x0

    .line 430
    .line 431
    const/16 v19, 0x0

    .line 432
    .line 433
    const-wide/16 v14, 0x0

    .line 434
    .line 435
    const-wide/16 v16, 0x0

    .line 436
    .line 437
    const/16 v20, 0x7e

    .line 438
    .line 439
    invoke-static/range {v12 .. v20}, LTN;->s(LsY;Leo;JJFLtY;I)V

    .line 440
    .line 441
    .line 442
    return-object v10

    .line 443
    :pswitch_6
    move-object/from16 v1, p1

    .line 444
    .line 445
    check-cast v1, Lj51;

    .line 446
    .line 447
    invoke-static {v1, v7}, LDk0;->u(Ljava/lang/Object;Ljava/lang/String;)V

    .line 448
    .line 449
    .line 450
    if-eqz v11, :cond_9

    .line 451
    .line 452
    const/high16 v2, 0x42b40000    # 90.0f

    .line 453
    .line 454
    goto :goto_a

    .line 455
    :cond_9
    const/high16 v2, -0x3d4c0000    # -90.0f

    .line 456
    .line 457
    :goto_a
    invoke-virtual {v1, v2}, Lj51;->m(F)V

    .line 458
    .line 459
    .line 460
    return-object v10

    .line 461
    :pswitch_7
    move-object/from16 v1, p1

    .line 462
    .line 463
    check-cast v1, Lj51;

    .line 464
    .line 465
    invoke-static {v1, v7}, LDk0;->u(Ljava/lang/Object;Ljava/lang/String;)V

    .line 466
    .line 467
    .line 468
    if-eqz v11, :cond_a

    .line 469
    .line 470
    invoke-virtual {v1, v4}, Lj51;->n(F)V

    .line 471
    .line 472
    .line 473
    :cond_a
    return-object v10

    .line 474
    :pswitch_8
    move-object/from16 v1, p1

    .line 475
    .line 476
    check-cast v1, LOc1;

    .line 477
    .line 478
    invoke-static {v1, v9}, LDk0;->u(Ljava/lang/Object;Ljava/lang/String;)V

    .line 479
    .line 480
    .line 481
    invoke-static {v1, v11}, LZc1;->g(LOc1;Z)V

    .line 482
    .line 483
    .line 484
    invoke-static {v1, v8}, LZc1;->f(LOc1;I)V

    .line 485
    .line 486
    .line 487
    return-object v10

    .line 488
    :pswitch_9
    move-object/from16 v1, p1

    .line 489
    .line 490
    check-cast v1, LOc1;

    .line 491
    .line 492
    invoke-static {v1, v9}, LDk0;->u(Ljava/lang/Object;Ljava/lang/String;)V

    .line 493
    .line 494
    .line 495
    invoke-static {v1, v11}, LZc1;->g(LOc1;Z)V

    .line 496
    .line 497
    .line 498
    invoke-static {v1, v8}, LZc1;->f(LOc1;I)V

    .line 499
    .line 500
    .line 501
    return-object v10

    .line 502
    :pswitch_a
    move-object/from16 v1, p1

    .line 503
    .line 504
    check-cast v1, LOc1;

    .line 505
    .line 506
    invoke-static {v1, v9}, LDk0;->u(Ljava/lang/Object;Ljava/lang/String;)V

    .line 507
    .line 508
    .line 509
    invoke-static {v1, v5}, LZc1;->f(LOc1;I)V

    .line 510
    .line 511
    .line 512
    invoke-static {v1, v11}, LZc1;->g(LOc1;Z)V

    .line 513
    .line 514
    .line 515
    return-object v10

    .line 516
    :pswitch_b
    move-object/from16 v1, p1

    .line 517
    .line 518
    check-cast v1, LOc1;

    .line 519
    .line 520
    invoke-static {v1, v9}, LDk0;->u(Ljava/lang/Object;Ljava/lang/String;)V

    .line 521
    .line 522
    .line 523
    invoke-static {v1, v3}, LZc1;->f(LOc1;I)V

    .line 524
    .line 525
    .line 526
    invoke-static {v1, v11}, LZc1;->g(LOc1;Z)V

    .line 527
    .line 528
    .line 529
    return-object v10

    .line 530
    :pswitch_c
    move-object/from16 v1, p1

    .line 531
    .line 532
    check-cast v1, LOc1;

    .line 533
    .line 534
    invoke-static {v1, v9}, LDk0;->u(Ljava/lang/Object;Ljava/lang/String;)V

    .line 535
    .line 536
    .line 537
    invoke-static {v1, v11}, LZc1;->g(LOc1;Z)V

    .line 538
    .line 539
    .line 540
    invoke-static {v1, v8}, LZc1;->f(LOc1;I)V

    .line 541
    .line 542
    .line 543
    return-object v10

    .line 544
    :pswitch_d
    move-object/from16 v1, p1

    .line 545
    .line 546
    check-cast v1, Landroid/os/Parcel;

    .line 547
    .line 548
    const-string v2, "$this$callUnit"

    .line 549
    .line 550
    invoke-static {v1, v2}, LDk0;->u(Ljava/lang/Object;Ljava/lang/String;)V

    .line 551
    .line 552
    .line 553
    invoke-virtual {v1, v11}, Landroid/os/Parcel;->writeInt(I)V

    .line 554
    .line 555
    .line 556
    return-object v10

    .line 557
    :pswitch_e
    move-object/from16 v1, p1

    .line 558
    .line 559
    check-cast v1, LOc1;

    .line 560
    .line 561
    invoke-static {v1, v9}, LDk0;->u(Ljava/lang/Object;Ljava/lang/String;)V

    .line 562
    .line 563
    .line 564
    invoke-static {v1, v5}, LZc1;->f(LOc1;I)V

    .line 565
    .line 566
    .line 567
    invoke-static {v1, v11}, LZc1;->g(LOc1;Z)V

    .line 568
    .line 569
    .line 570
    return-object v10

    .line 571
    :pswitch_f
    move-object/from16 v1, p1

    .line 572
    .line 573
    check-cast v1, Ljava/lang/Integer;

    .line 574
    .line 575
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 576
    .line 577
    .line 578
    move-result v1

    .line 579
    if-eqz v11, :cond_b

    .line 580
    .line 581
    neg-int v1, v1

    .line 582
    :cond_b
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 583
    .line 584
    .line 585
    move-result-object v1

    .line 586
    return-object v1

    .line 587
    :pswitch_10
    move-object/from16 v1, p1

    .line 588
    .line 589
    check-cast v1, Ljava/lang/Integer;

    .line 590
    .line 591
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 592
    .line 593
    .line 594
    move-result v1

    .line 595
    if-eqz v11, :cond_c

    .line 596
    .line 597
    neg-int v1, v1

    .line 598
    :cond_c
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 599
    .line 600
    .line 601
    move-result-object v1

    .line 602
    return-object v1

    .line 603
    :pswitch_11
    move-object/from16 v1, p1

    .line 604
    .line 605
    check-cast v1, LOc1;

    .line 606
    .line 607
    invoke-static {v1, v9}, LDk0;->u(Ljava/lang/Object;Ljava/lang/String;)V

    .line 608
    .line 609
    .line 610
    invoke-static {v1, v11}, LZc1;->g(LOc1;Z)V

    .line 611
    .line 612
    .line 613
    invoke-static {v1, v6}, LZc1;->f(LOc1;I)V

    .line 614
    .line 615
    .line 616
    return-object v10

    .line 617
    :pswitch_12
    move-object/from16 v1, p1

    .line 618
    .line 619
    check-cast v1, LOc1;

    .line 620
    .line 621
    invoke-static {v1, v9}, LDk0;->u(Ljava/lang/Object;Ljava/lang/String;)V

    .line 622
    .line 623
    .line 624
    invoke-static {v1, v11}, LZc1;->g(LOc1;Z)V

    .line 625
    .line 626
    .line 627
    invoke-static {v1, v8}, LZc1;->f(LOc1;I)V

    .line 628
    .line 629
    .line 630
    return-object v10

    .line 631
    :pswitch_13
    move-object/from16 v1, p1

    .line 632
    .line 633
    check-cast v1, LOc1;

    .line 634
    .line 635
    invoke-static {v1, v9}, LDk0;->u(Ljava/lang/Object;Ljava/lang/String;)V

    .line 636
    .line 637
    .line 638
    invoke-static {v1, v11}, LZc1;->g(LOc1;Z)V

    .line 639
    .line 640
    .line 641
    invoke-static {v1, v5}, LZc1;->f(LOc1;I)V

    .line 642
    .line 643
    .line 644
    return-object v10

    .line 645
    :pswitch_14
    move-object/from16 v1, p1

    .line 646
    .line 647
    check-cast v1, LOc1;

    .line 648
    .line 649
    invoke-static {v1, v9}, LDk0;->u(Ljava/lang/Object;Ljava/lang/String;)V

    .line 650
    .line 651
    .line 652
    invoke-static {v1, v11}, LZc1;->g(LOc1;Z)V

    .line 653
    .line 654
    .line 655
    invoke-static {v1, v8}, LZc1;->f(LOc1;I)V

    .line 656
    .line 657
    .line 658
    return-object v10

    .line 659
    :pswitch_15
    move-object/from16 v1, p1

    .line 660
    .line 661
    check-cast v1, Lj51;

    .line 662
    .line 663
    invoke-static {v1, v7}, LDk0;->u(Ljava/lang/Object;Ljava/lang/String;)V

    .line 664
    .line 665
    .line 666
    if-eqz v11, :cond_d

    .line 667
    .line 668
    invoke-virtual {v1, v4}, Lj51;->n(F)V

    .line 669
    .line 670
    .line 671
    :cond_d
    return-object v10

    .line 672
    :pswitch_16
    move-object/from16 v1, p1

    .line 673
    .line 674
    check-cast v1, LOc1;

    .line 675
    .line 676
    invoke-static {v1, v9}, LDk0;->u(Ljava/lang/Object;Ljava/lang/String;)V

    .line 677
    .line 678
    .line 679
    invoke-static {v1, v11}, LZc1;->g(LOc1;Z)V

    .line 680
    .line 681
    .line 682
    return-object v10

    .line 683
    :pswitch_17
    move-object/from16 v1, p1

    .line 684
    .line 685
    check-cast v1, LOc1;

    .line 686
    .line 687
    invoke-static {v1, v9}, LDk0;->u(Ljava/lang/Object;Ljava/lang/String;)V

    .line 688
    .line 689
    .line 690
    invoke-static {v1, v11}, LZc1;->g(LOc1;Z)V

    .line 691
    .line 692
    .line 693
    return-object v10

    .line 694
    :pswitch_18
    move-object/from16 v1, p1

    .line 695
    .line 696
    check-cast v1, LOc1;

    .line 697
    .line 698
    invoke-static {v1, v9}, LDk0;->u(Ljava/lang/Object;Ljava/lang/String;)V

    .line 699
    .line 700
    .line 701
    invoke-static {v1, v11}, LZc1;->g(LOc1;Z)V

    .line 702
    .line 703
    .line 704
    return-object v10

    .line 705
    :pswitch_19
    move-object/from16 v1, p1

    .line 706
    .line 707
    check-cast v1, LOc1;

    .line 708
    .line 709
    invoke-static {v1, v9}, LDk0;->u(Ljava/lang/Object;Ljava/lang/String;)V

    .line 710
    .line 711
    .line 712
    invoke-static {v1, v11}, LZc1;->g(LOc1;Z)V

    .line 713
    .line 714
    .line 715
    invoke-static {v1, v8}, LZc1;->f(LOc1;I)V

    .line 716
    .line 717
    .line 718
    return-object v10

    .line 719
    :pswitch_1a
    move-object/from16 v1, p1

    .line 720
    .line 721
    check-cast v1, LOc1;

    .line 722
    .line 723
    invoke-static {v1, v9}, LDk0;->u(Ljava/lang/Object;Ljava/lang/String;)V

    .line 724
    .line 725
    .line 726
    invoke-static {v1, v11}, LZc1;->g(LOc1;Z)V

    .line 727
    .line 728
    .line 729
    invoke-static {v1, v5}, LZc1;->f(LOc1;I)V

    .line 730
    .line 731
    .line 732
    return-object v10

    .line 733
    :pswitch_1b
    move-object/from16 v1, p1

    .line 734
    .line 735
    check-cast v1, Lj51;

    .line 736
    .line 737
    invoke-static {v1, v7}, LDk0;->u(Ljava/lang/Object;Ljava/lang/String;)V

    .line 738
    .line 739
    .line 740
    if-eqz v11, :cond_e

    .line 741
    .line 742
    invoke-virtual {v1, v4}, Lj51;->n(F)V

    .line 743
    .line 744
    .line 745
    :cond_e
    return-object v10

    .line 746
    :pswitch_1c
    move-object/from16 v1, p1

    .line 747
    .line 748
    check-cast v1, Lj51;

    .line 749
    .line 750
    invoke-static {v1, v7}, LDk0;->u(Ljava/lang/Object;Ljava/lang/String;)V

    .line 751
    .line 752
    .line 753
    if-eqz v11, :cond_f

    .line 754
    .line 755
    invoke-virtual {v1, v4}, Lj51;->n(F)V

    .line 756
    .line 757
    .line 758
    :cond_f
    return-object v10

    .line 759
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
