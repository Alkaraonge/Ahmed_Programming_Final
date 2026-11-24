.class public final synthetic LQw;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LVa0;


# instance fields
.field public final synthetic h:I

.field public final synthetic j:Lfm1;


# direct methods
.method public synthetic constructor <init>(Lfm1;I)V
    .locals 0

    .line 1
    iput p2, p0, LQw;->h:I

    iput-object p1, p0, LQw;->j:Lfm1;

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
    const-string v0, "$this$graphicsLayer"

    .line 4
    .line 5
    sget-object v2, LnA1;->a:LnA1;

    .line 6
    .line 7
    iget-object v3, v1, LQw;->j:Lfm1;

    .line 8
    .line 9
    iget v4, v1, LQw;->h:I

    .line 10
    .line 11
    packed-switch v4, :pswitch_data_0

    .line 12
    .line 13
    .line 14
    move-object/from16 v5, p1

    .line 15
    .line 16
    check-cast v5, Lno0;

    .line 17
    .line 18
    const-string v0, "$this$drawWithContent"

    .line 19
    .line 20
    invoke-static {v5, v0}, LDk0;->u(Ljava/lang/Object;Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {v5}, Lno0;->a()V

    .line 24
    .line 25
    .line 26
    invoke-interface {v3}, Lfm1;->getValue()Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    check-cast v0, Ljava/lang/Number;

    .line 31
    .line 32
    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    const/4 v4, 0x0

    .line 37
    cmpl-float v0, v0, v4

    .line 38
    .line 39
    if-lez v0, :cond_0

    .line 40
    .line 41
    sget-wide v6, LcD;->b:J

    .line 42
    .line 43
    invoke-interface {v3}, Lfm1;->getValue()Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    check-cast v0, Ljava/lang/Number;

    .line 48
    .line 49
    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    .line 50
    .line 51
    .line 52
    move-result v0

    .line 53
    invoke-static {v0, v6, v7}, LcD;->c(FJ)J

    .line 54
    .line 55
    .line 56
    move-result-wide v6

    .line 57
    const-wide/16 v10, 0x0

    .line 58
    .line 59
    const/4 v12, 0x0

    .line 60
    const-wide/16 v8, 0x0

    .line 61
    .line 62
    const/16 v13, 0x7e

    .line 63
    .line 64
    invoke-static/range {v5 .. v13}, LTN;->t(LsY;JJJLsn1;I)V

    .line 65
    .line 66
    .line 67
    :cond_0
    return-object v2

    .line 68
    :pswitch_0
    move-object/from16 v4, p1

    .line 69
    .line 70
    check-cast v4, Lj51;

    .line 71
    .line 72
    invoke-static {v4, v0}, LDk0;->u(Ljava/lang/Object;Ljava/lang/String;)V

    .line 73
    .line 74
    .line 75
    invoke-interface {v3}, Lfm1;->getValue()Ljava/lang/Object;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    check-cast v0, Ljava/lang/Number;

    .line 80
    .line 81
    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    .line 82
    .line 83
    .line 84
    move-result v0

    .line 85
    invoke-virtual {v4, v0}, Lj51;->n(F)V

    .line 86
    .line 87
    .line 88
    invoke-interface {v3}, Lfm1;->getValue()Ljava/lang/Object;

    .line 89
    .line 90
    .line 91
    move-result-object v0

    .line 92
    check-cast v0, Ljava/lang/Number;

    .line 93
    .line 94
    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    .line 95
    .line 96
    .line 97
    move-result v0

    .line 98
    invoke-virtual {v4, v0}, Lj51;->r(F)V

    .line 99
    .line 100
    .line 101
    return-object v2

    .line 102
    :pswitch_1
    move-object/from16 v4, p1

    .line 103
    .line 104
    check-cast v4, Lj51;

    .line 105
    .line 106
    invoke-static {v4, v0}, LDk0;->u(Ljava/lang/Object;Ljava/lang/String;)V

    .line 107
    .line 108
    .line 109
    invoke-interface {v3}, Lfm1;->getValue()Ljava/lang/Object;

    .line 110
    .line 111
    .line 112
    move-result-object v0

    .line 113
    check-cast v0, Ljava/lang/Number;

    .line 114
    .line 115
    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    .line 116
    .line 117
    .line 118
    move-result v0

    .line 119
    invoke-virtual {v4, v0}, Lj51;->a(F)V

    .line 120
    .line 121
    .line 122
    return-object v2

    .line 123
    :pswitch_2
    move-object/from16 v4, p1

    .line 124
    .line 125
    check-cast v4, Lj51;

    .line 126
    .line 127
    invoke-static {v4, v0}, LDk0;->u(Ljava/lang/Object;Ljava/lang/String;)V

    .line 128
    .line 129
    .line 130
    invoke-interface {v3}, Lfm1;->getValue()Ljava/lang/Object;

    .line 131
    .line 132
    .line 133
    move-result-object v0

    .line 134
    check-cast v0, Ljava/lang/Number;

    .line 135
    .line 136
    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    .line 137
    .line 138
    .line 139
    move-result v0

    .line 140
    invoke-virtual {v4, v0}, Lj51;->n(F)V

    .line 141
    .line 142
    .line 143
    invoke-interface {v3}, Lfm1;->getValue()Ljava/lang/Object;

    .line 144
    .line 145
    .line 146
    move-result-object v0

    .line 147
    check-cast v0, Ljava/lang/Number;

    .line 148
    .line 149
    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    .line 150
    .line 151
    .line 152
    move-result v0

    .line 153
    invoke-virtual {v4, v0}, Lj51;->r(F)V

    .line 154
    .line 155
    .line 156
    return-object v2

    .line 157
    :pswitch_3
    move-object/from16 v5, p1

    .line 158
    .line 159
    check-cast v5, LsY;

    .line 160
    .line 161
    const-string v0, "$this$Canvas"

    .line 162
    .line 163
    invoke-static {v5, v0}, LDk0;->u(Ljava/lang/Object;Ljava/lang/String;)V

    .line 164
    .line 165
    .line 166
    invoke-interface {v5}, LsY;->e()J

    .line 167
    .line 168
    .line 169
    move-result-wide v6

    .line 170
    invoke-static {v6, v7}, LMg1;->d(J)F

    .line 171
    .line 172
    .line 173
    move-result v0

    .line 174
    const/high16 v4, 0x42f80000    # 124.0f

    .line 175
    .line 176
    div-float/2addr v0, v4

    .line 177
    sget v4, LsC0;->a:F

    .line 178
    .line 179
    invoke-interface {v3}, Lfm1;->getValue()Ljava/lang/Object;

    .line 180
    .line 181
    .line 182
    move-result-object v3

    .line 183
    check-cast v3, Ljava/lang/Number;

    .line 184
    .line 185
    invoke-virtual {v3}, Ljava/lang/Number;->floatValue()F

    .line 186
    .line 187
    .line 188
    move-result v3

    .line 189
    const/16 v4, 0x6c

    .line 190
    .line 191
    int-to-float v4, v4

    .line 192
    mul-float v4, v4, v0

    .line 193
    .line 194
    const/16 v6, 0x8

    .line 195
    .line 196
    int-to-float v6, v6

    .line 197
    mul-float v12, v6, v0

    .line 198
    .line 199
    invoke-static {v4, v12}, LKJ0;->d(FF)J

    .line 200
    .line 201
    .line 202
    move-result-wide v6

    .line 203
    invoke-interface {v5}, LsY;->F()Lod;

    .line 204
    .line 205
    .line 206
    move-result-object v13

    .line 207
    invoke-virtual {v13}, Lod;->z()J

    .line 208
    .line 209
    .line 210
    move-result-wide v14

    .line 211
    invoke-virtual {v13}, Lod;->u()LLq;

    .line 212
    .line 213
    .line 214
    move-result-object v8

    .line 215
    invoke-interface {v8}, LLq;->o()V

    .line 216
    .line 217
    .line 218
    :try_start_0
    iget-object v8, v13, Lod;->j:Ljava/lang/Object;

    .line 219
    .line 220
    check-cast v8, LS1;

    .line 221
    .line 222
    invoke-virtual {v8, v3, v6, v7}, LS1;->B(FJ)V

    .line 223
    .line 224
    .line 225
    invoke-static {}, Lwz1;->i()LQ9;

    .line 226
    .line 227
    .line 228
    move-result-object v6

    .line 229
    invoke-virtual {v6, v4, v12}, LQ9;->f(FF)V

    .line 230
    .line 231
    .line 232
    const/16 v3, 0x66

    .line 233
    .line 234
    int-to-float v3, v3

    .line 235
    mul-float v3, v3, v0

    .line 236
    .line 237
    const/16 v7, 0x46

    .line 238
    .line 239
    int-to-float v7, v7

    .line 240
    mul-float v7, v7, v0

    .line 241
    .line 242
    invoke-virtual {v6, v3, v7}, LQ9;->e(FF)V

    .line 243
    .line 244
    .line 245
    const/16 v3, 0x58

    .line 246
    .line 247
    int-to-float v3, v3

    .line 248
    mul-float v3, v3, v0

    .line 249
    .line 250
    const/16 v7, 0x56

    .line 251
    .line 252
    int-to-float v7, v7

    .line 253
    mul-float v7, v7, v0

    .line 254
    .line 255
    invoke-virtual {v6, v3, v7}, LQ9;->e(FF)V

    .line 256
    .line 257
    .line 258
    const-wide v7, 0xffb8c0caL

    .line 259
    .line 260
    .line 261
    .line 262
    .line 263
    invoke-static {v7, v8}, LlL1;->m(J)J

    .line 264
    .line 265
    .line 266
    move-result-wide v7

    .line 267
    new-instance v16, Lsn1;

    .line 268
    .line 269
    const/4 v3, 0x3

    .line 270
    int-to-float v3, v3

    .line 271
    mul-float v17, v3, v0

    .line 272
    .line 273
    const/16 v21, 0x0

    .line 274
    .line 275
    const/16 v22, 0x12

    .line 276
    .line 277
    const/16 v18, 0x0

    .line 278
    .line 279
    const/16 v19, 0x1

    .line 280
    .line 281
    const/16 v20, 0x1

    .line 282
    .line 283
    invoke-direct/range {v16 .. v22}, Lsn1;-><init>(FFIILR9;I)V

    .line 284
    .line 285
    .line 286
    const/4 v9, 0x0

    .line 287
    const/16 v11, 0x34

    .line 288
    .line 289
    move-object/from16 v10, v16

    .line 290
    .line 291
    invoke-static/range {v5 .. v11}, LTN;->r(LsY;LQQ0;JFLtY;I)V

    .line 292
    .line 293
    .line 294
    const/16 v3, 0x57

    .line 295
    .line 296
    int-to-float v3, v3

    .line 297
    mul-float v3, v3, v0

    .line 298
    .line 299
    const/16 v6, 0x55

    .line 300
    .line 301
    int-to-float v6, v6

    .line 302
    mul-float v6, v6, v0

    .line 303
    .line 304
    invoke-static {v3, v6}, LKJ0;->d(FF)J

    .line 305
    .line 306
    .line 307
    move-result-wide v6

    .line 308
    invoke-interface {v5}, LsY;->F()Lod;

    .line 309
    .line 310
    .line 311
    move-result-object v3

    .line 312
    invoke-virtual {v3}, Lod;->z()J

    .line 313
    .line 314
    .line 315
    move-result-wide v8

    .line 316
    invoke-virtual {v3}, Lod;->u()LLq;

    .line 317
    .line 318
    .line 319
    move-result-object v10

    .line 320
    invoke-interface {v10}, LLq;->o()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_4

    .line 321
    .line 322
    .line 323
    :try_start_1
    iget-object v10, v3, Lod;->j:Ljava/lang/Object;

    .line 324
    .line 325
    check-cast v10, LS1;

    .line 326
    .line 327
    const/high16 v11, 0x42200000    # 40.0f

    .line 328
    .line 329
    invoke-virtual {v10, v11, v6, v7}, LS1;->B(FJ)V

    .line 330
    .line 331
    .line 332
    const-wide v16, 0xff8a929cL

    .line 333
    .line 334
    .line 335
    .line 336
    .line 337
    invoke-static/range {v16 .. v17}, LlL1;->m(J)J

    .line 338
    .line 339
    .line 340
    move-result-wide v6

    .line 341
    const/16 v10, 0x52

    .line 342
    .line 343
    int-to-float v10, v10

    .line 344
    mul-float v10, v10, v0

    .line 345
    .line 346
    invoke-static {v10, v10}, LKJ0;->d(FF)J

    .line 347
    .line 348
    .line 349
    move-result-wide v10

    .line 350
    move/from16 p1, v0

    .line 351
    .line 352
    const/16 v0, 0xb

    .line 353
    .line 354
    int-to-float v0, v0

    .line 355
    mul-float v0, v0, p1

    .line 356
    .line 357
    const/4 v1, 0x7

    .line 358
    int-to-float v1, v1

    .line 359
    mul-float v1, v1, p1

    .line 360
    .line 361
    invoke-static {v0, v1}, LNJ0;->e(FF)J

    .line 362
    .line 363
    .line 364
    move-result-wide v0

    .line 365
    move-wide/from16 v18, v0

    .line 366
    .line 367
    const/4 v0, 0x2

    .line 368
    int-to-float v0, v0

    .line 369
    mul-float v0, v0, p1

    .line 370
    .line 371
    invoke-static {v0, v0}, Lek;->v(FF)J

    .line 372
    .line 373
    .line 374
    move-result-wide v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    .line 375
    move-wide/from16 v20, v14

    .line 376
    .line 377
    const/4 v14, 0x0

    .line 378
    const/16 v15, 0xf0

    .line 379
    .line 380
    move-wide/from16 v23, v20

    .line 381
    .line 382
    move-wide/from16 v25, v18

    .line 383
    .line 384
    move-object/from16 v18, v2

    .line 385
    .line 386
    move-object/from16 v19, v13

    .line 387
    .line 388
    move-wide/from16 v27, v0

    .line 389
    .line 390
    move v0, v12

    .line 391
    move-wide/from16 v12, v27

    .line 392
    .line 393
    move-wide v1, v8

    .line 394
    move-wide v8, v10

    .line 395
    move-wide/from16 v10, v25

    .line 396
    .line 397
    :try_start_2
    invoke-static/range {v5 .. v15}, LTN;->v(LsY;JJJJLtY;I)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 398
    .line 399
    .line 400
    :try_start_3
    invoke-virtual {v3}, Lod;->u()LLq;

    .line 401
    .line 402
    .line 403
    move-result-object v6

    .line 404
    invoke-interface {v6}, LLq;->m()V

    .line 405
    .line 406
    .line 407
    invoke-virtual {v3, v1, v2}, Lod;->a0(J)V

    .line 408
    .line 409
    .line 410
    invoke-static/range {v16 .. v17}, LlL1;->m(J)J

    .line 411
    .line 412
    .line 413
    move-result-wide v6

    .line 414
    const/4 v1, 0x6

    .line 415
    int-to-float v1, v1

    .line 416
    mul-float v8, v1, p1

    .line 417
    .line 418
    invoke-static {v4, v0}, LKJ0;->d(FF)J

    .line 419
    .line 420
    .line 421
    move-result-wide v9

    .line 422
    const/4 v12, 0x0

    .line 423
    const/16 v13, 0x78

    .line 424
    .line 425
    const/4 v11, 0x0

    .line 426
    invoke-static/range {v5 .. v13}, LTN;->k(LsY;JFJFLtY;I)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 427
    .line 428
    .line 429
    move-object/from16 v4, v19

    .line 430
    .line 431
    move-wide/from16 v5, v23

    .line 432
    .line 433
    invoke-static {v4, v5, v6}, Ljk;->p(Lod;J)V

    .line 434
    .line 435
    .line 436
    return-object v18

    .line 437
    :catchall_0
    move-exception v0

    .line 438
    move-object/from16 v4, v19

    .line 439
    .line 440
    move-wide/from16 v5, v23

    .line 441
    .line 442
    goto :goto_1

    .line 443
    :catchall_1
    move-exception v0

    .line 444
    move-object/from16 v4, v19

    .line 445
    .line 446
    move-wide/from16 v5, v23

    .line 447
    .line 448
    goto :goto_0

    .line 449
    :catchall_2
    move-exception v0

    .line 450
    move-wide v1, v8

    .line 451
    move-object v4, v13

    .line 452
    move-wide v5, v14

    .line 453
    :goto_0
    :try_start_4
    invoke-virtual {v3}, Lod;->u()LLq;

    .line 454
    .line 455
    .line 456
    move-result-object v7

    .line 457
    invoke-interface {v7}, LLq;->m()V

    .line 458
    .line 459
    .line 460
    invoke-virtual {v3, v1, v2}, Lod;->a0(J)V

    .line 461
    .line 462
    .line 463
    throw v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_3

    .line 464
    :catchall_3
    move-exception v0

    .line 465
    goto :goto_1

    .line 466
    :catchall_4
    move-exception v0

    .line 467
    move-object v4, v13

    .line 468
    move-wide v5, v14

    .line 469
    :goto_1
    invoke-static {v4, v5, v6}, Ljk;->p(Lod;J)V

    .line 470
    .line 471
    .line 472
    throw v0

    .line 473
    :pswitch_4
    move-object/from16 v18, v2

    .line 474
    .line 475
    move-object/from16 v1, p1

    .line 476
    .line 477
    check-cast v1, Lj51;

    .line 478
    .line 479
    invoke-static {v1, v0}, LDk0;->u(Ljava/lang/Object;Ljava/lang/String;)V

    .line 480
    .line 481
    .line 482
    invoke-interface {v3}, Lfm1;->getValue()Ljava/lang/Object;

    .line 483
    .line 484
    .line 485
    move-result-object v0

    .line 486
    check-cast v0, Ljava/lang/Number;

    .line 487
    .line 488
    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    .line 489
    .line 490
    .line 491
    move-result v0

    .line 492
    const/high16 v2, 0x43b40000    # 360.0f

    .line 493
    .line 494
    mul-float v0, v0, v2

    .line 495
    .line 496
    invoke-virtual {v1, v0}, Lj51;->m(F)V

    .line 497
    .line 498
    .line 499
    return-object v18

    .line 500
    :pswitch_5
    move-object/from16 v18, v2

    .line 501
    .line 502
    move-object/from16 v1, p1

    .line 503
    .line 504
    check-cast v1, Lj51;

    .line 505
    .line 506
    invoke-static {v1, v0}, LDk0;->u(Ljava/lang/Object;Ljava/lang/String;)V

    .line 507
    .line 508
    .line 509
    invoke-interface {v3}, Lfm1;->getValue()Ljava/lang/Object;

    .line 510
    .line 511
    .line 512
    move-result-object v0

    .line 513
    check-cast v0, Ljava/lang/Number;

    .line 514
    .line 515
    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    .line 516
    .line 517
    .line 518
    move-result v0

    .line 519
    neg-float v0, v0

    .line 520
    iget-wide v4, v1, Lj51;->z:J

    .line 521
    .line 522
    invoke-static {v4, v5}, LMg1;->e(J)F

    .line 523
    .line 524
    .line 525
    move-result v2

    .line 526
    mul-float v2, v2, v0

    .line 527
    .line 528
    const v0, 0x3ea3d70a

    .line 529
    .line 530
    .line 531
    mul-float v2, v2, v0

    .line 532
    .line 533
    invoke-virtual {v1, v2}, Lj51;->C(F)V

    .line 534
    .line 535
    .line 536
    invoke-interface {v3}, Lfm1;->getValue()Ljava/lang/Object;

    .line 537
    .line 538
    .line 539
    move-result-object v0

    .line 540
    check-cast v0, Ljava/lang/Number;

    .line 541
    .line 542
    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    .line 543
    .line 544
    .line 545
    move-result v0

    .line 546
    neg-float v0, v0

    .line 547
    const/high16 v2, 0x41400000    # 12.0f

    .line 548
    .line 549
    mul-float v0, v0, v2

    .line 550
    .line 551
    invoke-virtual {v1, v0}, Lj51;->m(F)V

    .line 552
    .line 553
    .line 554
    return-object v18

    .line 555
    :pswitch_6
    move-object/from16 v18, v2

    .line 556
    .line 557
    move-object/from16 v1, p1

    .line 558
    .line 559
    check-cast v1, Lj51;

    .line 560
    .line 561
    invoke-static {v1, v0}, LDk0;->u(Ljava/lang/Object;Ljava/lang/String;)V

    .line 562
    .line 563
    .line 564
    invoke-interface {v3}, Lfm1;->getValue()Ljava/lang/Object;

    .line 565
    .line 566
    .line 567
    move-result-object v0

    .line 568
    check-cast v0, Ljava/lang/Number;

    .line 569
    .line 570
    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    .line 571
    .line 572
    .line 573
    move-result v0

    .line 574
    invoke-virtual {v1, v0}, Lj51;->a(F)V

    .line 575
    .line 576
    .line 577
    return-object v18

    .line 578
    :pswitch_7
    move-object/from16 v18, v2

    .line 579
    .line 580
    move-object/from16 v1, p1

    .line 581
    .line 582
    check-cast v1, Lj51;

    .line 583
    .line 584
    invoke-static {v1, v0}, LDk0;->u(Ljava/lang/Object;Ljava/lang/String;)V

    .line 585
    .line 586
    .line 587
    invoke-interface {v3}, Lfm1;->getValue()Ljava/lang/Object;

    .line 588
    .line 589
    .line 590
    move-result-object v0

    .line 591
    check-cast v0, Ljava/lang/Number;

    .line 592
    .line 593
    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    .line 594
    .line 595
    .line 596
    move-result v0

    .line 597
    const v2, 0x3da3d70a

    .line 598
    .line 599
    .line 600
    mul-float v0, v0, v2

    .line 601
    .line 602
    const/high16 v2, 0x3f800000    # 1.0f

    .line 603
    .line 604
    add-float/2addr v0, v2

    .line 605
    invoke-virtual {v1, v0}, Lj51;->n(F)V

    .line 606
    .line 607
    .line 608
    iget v0, v1, Lj51;->j:F

    .line 609
    .line 610
    invoke-virtual {v1, v0}, Lj51;->r(F)V

    .line 611
    .line 612
    .line 613
    return-object v18

    .line 614
    :pswitch_8
    move-object/from16 v18, v2

    .line 615
    .line 616
    move-object/from16 v1, p1

    .line 617
    .line 618
    check-cast v1, Lj51;

    .line 619
    .line 620
    invoke-static {v1, v0}, LDk0;->u(Ljava/lang/Object;Ljava/lang/String;)V

    .line 621
    .line 622
    .line 623
    invoke-interface {v3}, Lfm1;->getValue()Ljava/lang/Object;

    .line 624
    .line 625
    .line 626
    move-result-object v0

    .line 627
    check-cast v0, Ljava/lang/Number;

    .line 628
    .line 629
    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    .line 630
    .line 631
    .line 632
    move-result v0

    .line 633
    invoke-virtual {v1, v0}, Lj51;->n(F)V

    .line 634
    .line 635
    .line 636
    invoke-interface {v3}, Lfm1;->getValue()Ljava/lang/Object;

    .line 637
    .line 638
    .line 639
    move-result-object v0

    .line 640
    check-cast v0, Ljava/lang/Number;

    .line 641
    .line 642
    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    .line 643
    .line 644
    .line 645
    move-result v0

    .line 646
    invoke-virtual {v1, v0}, Lj51;->r(F)V

    .line 647
    .line 648
    .line 649
    return-object v18

    .line 650
    :pswitch_9
    move-object/from16 v18, v2

    .line 651
    .line 652
    move-object/from16 v1, p1

    .line 653
    .line 654
    check-cast v1, Lj51;

    .line 655
    .line 656
    invoke-static {v1, v0}, LDk0;->u(Ljava/lang/Object;Ljava/lang/String;)V

    .line 657
    .line 658
    .line 659
    invoke-interface {v3}, Lfm1;->getValue()Ljava/lang/Object;

    .line 660
    .line 661
    .line 662
    move-result-object v0

    .line 663
    check-cast v0, Ljava/lang/Number;

    .line 664
    .line 665
    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    .line 666
    .line 667
    .line 668
    move-result v0

    .line 669
    invoke-virtual {v1, v0}, Lj51;->n(F)V

    .line 670
    .line 671
    .line 672
    invoke-interface {v3}, Lfm1;->getValue()Ljava/lang/Object;

    .line 673
    .line 674
    .line 675
    move-result-object v0

    .line 676
    check-cast v0, Ljava/lang/Number;

    .line 677
    .line 678
    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    .line 679
    .line 680
    .line 681
    move-result v0

    .line 682
    invoke-virtual {v1, v0}, Lj51;->r(F)V

    .line 683
    .line 684
    .line 685
    return-object v18

    .line 686
    :pswitch_a
    move-object/from16 v18, v2

    .line 687
    .line 688
    move-object/from16 v1, p1

    .line 689
    .line 690
    check-cast v1, Lj51;

    .line 691
    .line 692
    invoke-static {v1, v0}, LDk0;->u(Ljava/lang/Object;Ljava/lang/String;)V

    .line 693
    .line 694
    .line 695
    invoke-interface {v3}, Lfm1;->getValue()Ljava/lang/Object;

    .line 696
    .line 697
    .line 698
    move-result-object v0

    .line 699
    check-cast v0, Ljava/lang/Number;

    .line 700
    .line 701
    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    .line 702
    .line 703
    .line 704
    move-result v0

    .line 705
    invoke-virtual {v1, v0}, Lj51;->a(F)V

    .line 706
    .line 707
    .line 708
    const/4 v0, 0x1

    .line 709
    invoke-virtual {v1, v0}, Lj51;->g(I)V

    .line 710
    .line 711
    .line 712
    return-object v18

    .line 713
    :pswitch_data_0
    .packed-switch 0x0
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
