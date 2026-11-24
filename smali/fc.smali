.class public final synthetic Lfc;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LVa0;


# instance fields
.field public final synthetic h:I

.field public final synthetic j:J

.field public final synthetic k:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(JLjava/lang/Object;I)V
    .locals 0

    .line 1
    iput p4, p0, Lfc;->h:I

    iput-wide p1, p0, Lfc;->j:J

    iput-object p3, p0, Lfc;->k:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;JI)V
    .locals 0

    .line 2
    iput p4, p0, Lfc;->h:I

    iput-object p1, p0, Lfc;->k:Ljava/lang/Object;

    iput-wide p2, p0, Lfc;->j:J

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 43

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    const/4 v1, 0x4

    .line 4
    const/4 v2, 0x7

    .line 5
    const/high16 v3, 0x3f800000    # 1.0f

    .line 6
    .line 7
    const-string v4, "$this$drawWithCache"

    .line 8
    .line 9
    const/4 v6, 0x1

    .line 10
    const/4 v7, 0x0

    .line 11
    const/4 v8, 0x0

    .line 12
    iget-wide v9, v0, Lfc;->j:J

    .line 13
    .line 14
    const-string v11, "$this$drawBehind"

    .line 15
    .line 16
    const/4 v12, 0x2

    .line 17
    sget-object v13, LnA1;->a:LnA1;

    .line 18
    .line 19
    iget-object v14, v0, Lfc;->k:Ljava/lang/Object;

    .line 20
    .line 21
    iget v15, v0, Lfc;->h:I

    .line 22
    .line 23
    packed-switch v15, :pswitch_data_0

    .line 24
    .line 25
    .line 26
    move-object/from16 v1, p1

    .line 27
    .line 28
    check-cast v1, LAp;

    .line 29
    .line 30
    invoke-static {v1, v4}, LDk0;->u(Ljava/lang/Object;Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    iget-object v2, v1, LAp;->h:Luo;

    .line 34
    .line 35
    invoke-interface {v2}, Luo;->e()J

    .line 36
    .line 37
    .line 38
    move-result-wide v2

    .line 39
    invoke-static {v2, v3}, LMg1;->e(J)F

    .line 40
    .line 41
    .line 42
    move-result v2

    .line 43
    const/high16 v3, 0x435c0000    # 220.0f

    .line 44
    .line 45
    div-float v5, v2, v3

    .line 46
    .line 47
    new-instance v6, Lsn1;

    .line 48
    .line 49
    const/4 v10, 0x1

    .line 50
    const/4 v11, 0x0

    .line 51
    const/high16 v7, 0x40a00000    # 5.0f

    .line 52
    .line 53
    const/4 v8, 0x0

    .line 54
    const/4 v9, 0x1

    .line 55
    const/16 v12, 0x12

    .line 56
    .line 57
    invoke-direct/range {v6 .. v12}, Lsn1;-><init>(FFIILR9;I)V

    .line 58
    .line 59
    .line 60
    new-instance v7, Lsn1;

    .line 61
    .line 62
    const/4 v11, 0x1

    .line 63
    const/4 v12, 0x0

    .line 64
    const/high16 v8, 0x41400000    # 12.0f

    .line 65
    .line 66
    const/4 v9, 0x0

    .line 67
    const/16 v13, 0x12

    .line 68
    .line 69
    invoke-direct/range {v7 .. v13}, Lsn1;-><init>(FFIILR9;I)V

    .line 70
    .line 71
    .line 72
    const v2, 0x3ee66666

    .line 73
    .line 74
    .line 75
    move-object v12, v7

    .line 76
    iget-wide v7, v0, Lfc;->j:J

    .line 77
    .line 78
    invoke-static {v2, v7, v8}, LcD;->c(FJ)J

    .line 79
    .line 80
    .line 81
    move-result-wide v9

    .line 82
    new-instance v4, LyY0;

    .line 83
    .line 84
    check-cast v14, Liy1;

    .line 85
    .line 86
    move-object v11, v6

    .line 87
    move-object v6, v14

    .line 88
    invoke-direct/range {v4 .. v12}, LyY0;-><init>(FLiy1;JJLsn1;Lsn1;)V

    .line 89
    .line 90
    .line 91
    invoke-virtual {v1, v4}, LAp;->a(LVa0;)LS1;

    .line 92
    .line 93
    .line 94
    move-result-object v1

    .line 95
    return-object v1

    .line 96
    :pswitch_0
    move-object/from16 v2, p1

    .line 97
    .line 98
    check-cast v2, LsY;

    .line 99
    .line 100
    invoke-static {v2, v11}, LDk0;->u(Ljava/lang/Object;Ljava/lang/String;)V

    .line 101
    .line 102
    .line 103
    check-cast v14, Ljava/lang/Double;

    .line 104
    .line 105
    if-eqz v14, :cond_0

    .line 106
    .line 107
    const v1, 0x3f0ccccd

    .line 108
    .line 109
    .line 110
    invoke-static {v1, v9, v10}, LcD;->c(FJ)J

    .line 111
    .line 112
    .line 113
    move-result-wide v4

    .line 114
    invoke-interface {v2}, LsY;->e()J

    .line 115
    .line 116
    .line 117
    move-result-wide v6

    .line 118
    invoke-interface {v2}, LsY;->e()J

    .line 119
    .line 120
    .line 121
    move-result-wide v9

    .line 122
    invoke-static {v9, v10}, LMg1;->e(J)F

    .line 123
    .line 124
    .line 125
    move-result v1

    .line 126
    invoke-virtual {v14}, Ljava/lang/Double;->doubleValue()D

    .line 127
    .line 128
    .line 129
    move-result-wide v9

    .line 130
    const/16 v11, 0x64

    .line 131
    .line 132
    int-to-double v11, v11

    .line 133
    div-double/2addr v9, v11

    .line 134
    double-to-float v9, v9

    .line 135
    invoke-static {v9, v8, v3}, LCK0;->J(FFF)F

    .line 136
    .line 137
    .line 138
    move-result v3

    .line 139
    mul-float v3, v3, v1

    .line 140
    .line 141
    invoke-static {v3, v6, v7}, LMg1;->a(FJ)J

    .line 142
    .line 143
    .line 144
    move-result-wide v7

    .line 145
    move-wide v3, v4

    .line 146
    const-wide/16 v5, 0x0

    .line 147
    .line 148
    const/4 v9, 0x0

    .line 149
    const/16 v10, 0x7a

    .line 150
    .line 151
    invoke-static/range {v2 .. v10}, LTN;->t(LsY;JJJLsn1;I)V

    .line 152
    .line 153
    .line 154
    :cond_0
    return-object v13

    .line 155
    :pswitch_1
    move-object v15, v14

    .line 156
    move-object/from16 v14, p1

    .line 157
    .line 158
    check-cast v14, LsY;

    .line 159
    .line 160
    const-string v1, "$this$onDrawBehind"

    .line 161
    .line 162
    invoke-static {v14, v1}, LDk0;->u(Ljava/lang/Object;Ljava/lang/String;)V

    .line 163
    .line 164
    .line 165
    check-cast v15, LQ9;

    .line 166
    .line 167
    const/16 v18, 0x0

    .line 168
    .line 169
    const/16 v19, 0x0

    .line 170
    .line 171
    iget-wide v1, v0, Lfc;->j:J

    .line 172
    .line 173
    const/16 v20, 0x3c

    .line 174
    .line 175
    move-wide/from16 v16, v1

    .line 176
    .line 177
    invoke-static/range {v14 .. v20}, LTN;->r(LsY;LQQ0;JFLtY;I)V

    .line 178
    .line 179
    .line 180
    return-object v13

    .line 181
    :pswitch_2
    move-object v15, v14

    .line 182
    move-object/from16 v1, p1

    .line 183
    .line 184
    check-cast v1, LsY;

    .line 185
    .line 186
    invoke-static {v1, v11}, LOQ0;->k(LsY;Ljava/lang/String;)F

    .line 187
    .line 188
    .line 189
    move-result v2

    .line 190
    move-object v14, v15

    .line 191
    check-cast v14, Lcb;

    .line 192
    .line 193
    invoke-virtual {v14}, Lcb;->d()Ljava/lang/Object;

    .line 194
    .line 195
    .line 196
    move-result-object v3

    .line 197
    check-cast v3, Ljava/lang/Number;

    .line 198
    .line 199
    invoke-virtual {v3}, Ljava/lang/Number;->floatValue()F

    .line 200
    .line 201
    .line 202
    move-result v3

    .line 203
    mul-float v3, v3, v2

    .line 204
    .line 205
    invoke-static {v1, v3}, LTN;->V(LsY;F)J

    .line 206
    .line 207
    .line 208
    move-result-wide v26

    .line 209
    invoke-interface {v1}, LsY;->e()J

    .line 210
    .line 211
    .line 212
    move-result-wide v2

    .line 213
    invoke-static {v2, v3}, LMg1;->c(J)F

    .line 214
    .line 215
    .line 216
    move-result v2

    .line 217
    int-to-float v3, v12

    .line 218
    div-float/2addr v2, v3

    .line 219
    invoke-static {v2, v2}, Lek;->v(FF)J

    .line 220
    .line 221
    .line 222
    move-result-wide v28

    .line 223
    const-wide/16 v24, 0x0

    .line 224
    .line 225
    const/16 v30, 0x0

    .line 226
    .line 227
    iget-wide v2, v0, Lfc;->j:J

    .line 228
    .line 229
    const/16 v31, 0xf2

    .line 230
    .line 231
    move-object/from16 v21, v1

    .line 232
    .line 233
    move-wide/from16 v22, v2

    .line 234
    .line 235
    invoke-static/range {v21 .. v31}, LTN;->v(LsY;JJJJLtY;I)V

    .line 236
    .line 237
    .line 238
    return-object v13

    .line 239
    :pswitch_3
    move-object v15, v14

    .line 240
    move-object/from16 v3, p1

    .line 241
    .line 242
    check-cast v3, LsY;

    .line 243
    .line 244
    invoke-static {v3, v11}, LDk0;->u(Ljava/lang/Object;Ljava/lang/String;)V

    .line 245
    .line 246
    .line 247
    move-object v14, v15

    .line 248
    check-cast v14, LBj0;

    .line 249
    .line 250
    if-eqz v14, :cond_1

    .line 251
    .line 252
    iget-object v4, v14, LBj0;->l:LKP0;

    .line 253
    .line 254
    invoke-virtual {v4}, LKP0;->getValue()Ljava/lang/Object;

    .line 255
    .line 256
    .line 257
    move-result-object v4

    .line 258
    check-cast v4, Ljava/lang/Number;

    .line 259
    .line 260
    invoke-virtual {v4}, Ljava/lang/Number;->floatValue()F

    .line 261
    .line 262
    .line 263
    move-result v4

    .line 264
    goto :goto_0

    .line 265
    :cond_1
    const v4, 0x3e99999a

    .line 266
    .line 267
    .line 268
    :goto_0
    const v5, 0x40c90ff9

    .line 269
    .line 270
    .line 271
    mul-float v4, v4, v5

    .line 272
    .line 273
    invoke-interface {v3}, LsY;->e()J

    .line 274
    .line 275
    .line 276
    move-result-wide v8

    .line 277
    invoke-static {v8, v9}, LMg1;->e(J)F

    .line 278
    .line 279
    .line 280
    move-result v5

    .line 281
    int-to-float v2, v2

    .line 282
    div-float/2addr v5, v2

    .line 283
    :goto_1
    if-ge v7, v1, :cond_2

    .line 284
    .line 285
    invoke-interface {v3}, LsY;->e()J

    .line 286
    .line 287
    .line 288
    move-result-wide v8

    .line 289
    invoke-static {v8, v9}, LMg1;->c(J)F

    .line 290
    .line 291
    .line 292
    move-result v2

    .line 293
    int-to-float v8, v7

    .line 294
    const v9, 0x3fa66666

    .line 295
    .line 296
    .line 297
    mul-float v8, v8, v9

    .line 298
    .line 299
    add-float/2addr v8, v4

    .line 300
    float-to-double v8, v8

    .line 301
    invoke-static {v8, v9}, Ljava/lang/Math;->sin(D)D

    .line 302
    .line 303
    .line 304
    move-result-wide v8

    .line 305
    double-to-float v8, v8

    .line 306
    invoke-static {v8}, Ljava/lang/Math;->abs(F)F

    .line 307
    .line 308
    .line 309
    move-result v8

    .line 310
    const v9, 0x3f266666

    .line 311
    .line 312
    .line 313
    mul-float v8, v8, v9

    .line 314
    .line 315
    const v9, 0x3eb33333

    .line 316
    .line 317
    .line 318
    add-float/2addr v8, v9

    .line 319
    mul-float v8, v8, v2

    .line 320
    .line 321
    mul-int/lit8 v2, v7, 0x2

    .line 322
    .line 323
    int-to-float v2, v2

    .line 324
    mul-float v2, v2, v5

    .line 325
    .line 326
    invoke-interface {v3}, LsY;->e()J

    .line 327
    .line 328
    .line 329
    move-result-wide v9

    .line 330
    invoke-static {v9, v10}, LMg1;->c(J)F

    .line 331
    .line 332
    .line 333
    move-result v9

    .line 334
    sub-float/2addr v9, v8

    .line 335
    int-to-float v10, v12

    .line 336
    div-float/2addr v9, v10

    .line 337
    invoke-static {v2, v9}, LKJ0;->d(FF)J

    .line 338
    .line 339
    .line 340
    move-result-wide v35

    .line 341
    invoke-static {v5, v8}, LNJ0;->e(FF)J

    .line 342
    .line 343
    .line 344
    move-result-wide v37

    .line 345
    div-float v2, v5, v10

    .line 346
    .line 347
    invoke-static {v2, v2}, Lek;->v(FF)J

    .line 348
    .line 349
    .line 350
    move-result-wide v39

    .line 351
    iget-wide v8, v0, Lfc;->j:J

    .line 352
    .line 353
    const/16 v41, 0x0

    .line 354
    .line 355
    const/16 v42, 0xf0

    .line 356
    .line 357
    move-object/from16 v32, v3

    .line 358
    .line 359
    move-wide/from16 v33, v8

    .line 360
    .line 361
    invoke-static/range {v32 .. v42}, LTN;->v(LsY;JJJJLtY;I)V

    .line 362
    .line 363
    .line 364
    add-int/2addr v7, v6

    .line 365
    goto :goto_1

    .line 366
    :cond_2
    return-object v13

    .line 367
    :pswitch_4
    move-object v15, v14

    .line 368
    move-object/from16 v1, p1

    .line 369
    .line 370
    check-cast v1, Ljava/lang/String;

    .line 371
    .line 372
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 373
    .line 374
    .line 375
    move-result-wide v2

    .line 376
    sub-long/2addr v2, v9

    .line 377
    const/16 v4, 0x3e8

    .line 378
    .line 379
    int-to-long v4, v4

    .line 380
    div-long/2addr v2, v4

    .line 381
    new-instance v4, Ljava/lang/StringBuilder;

    .line 382
    .line 383
    const-string v5, "Running ("

    .line 384
    .line 385
    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 386
    .line 387
    .line 388
    invoke-virtual {v4, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 389
    .line 390
    .line 391
    const-string v2, " s): "

    .line 392
    .line 393
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 394
    .line 395
    .line 396
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 397
    .line 398
    .line 399
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 400
    .line 401
    .line 402
    move-result-object v1

    .line 403
    move-object v14, v15

    .line 404
    check-cast v14, LnG0;

    .line 405
    .line 406
    invoke-interface {v14, v1}, LnG0;->setValue(Ljava/lang/Object;)V

    .line 407
    .line 408
    .line 409
    return-object v13

    .line 410
    :pswitch_5
    move-object v15, v14

    .line 411
    move-object/from16 v11, p1

    .line 412
    .line 413
    check-cast v11, LAp;

    .line 414
    .line 415
    invoke-static {v11, v4}, LDk0;->u(Ljava/lang/Object;Ljava/lang/String;)V

    .line 416
    .line 417
    .line 418
    invoke-static {v8}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 419
    .line 420
    .line 421
    move-result-object v4

    .line 422
    new-instance v13, LcD;

    .line 423
    .line 424
    invoke-direct {v13, v9, v10}, LcD;-><init>(J)V

    .line 425
    .line 426
    .line 427
    new-instance v14, LrP0;

    .line 428
    .line 429
    invoke-direct {v14, v4, v13}, LrP0;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 430
    .line 431
    .line 432
    const v4, 0x3df5c28f

    .line 433
    .line 434
    .line 435
    invoke-static {v4}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 436
    .line 437
    .line 438
    move-result-object v4

    .line 439
    move-object v13, v15

    .line 440
    check-cast v13, Lxh;

    .line 441
    .line 442
    const/16 v16, 0x7

    .line 443
    .line 444
    const/16 v17, 0x4

    .line 445
    .line 446
    iget-wide v1, v13, Lxh;->f:J

    .line 447
    .line 448
    new-instance v15, LcD;

    .line 449
    .line 450
    invoke-direct {v15, v1, v2}, LcD;-><init>(J)V

    .line 451
    .line 452
    .line 453
    new-instance v1, LrP0;

    .line 454
    .line 455
    invoke-direct {v1, v4, v15}, LrP0;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 456
    .line 457
    .line 458
    const v2, 0x3ee147ae

    .line 459
    .line 460
    .line 461
    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 462
    .line 463
    .line 464
    move-result-object v4

    .line 465
    new-instance v15, LcD;

    .line 466
    .line 467
    const p1, 0x3ee147ae

    .line 468
    .line 469
    .line 470
    const/high16 v18, 0x3f800000    # 1.0f

    .line 471
    .line 472
    iget-wide v2, v13, Lxh;->f:J

    .line 473
    .line 474
    invoke-direct {v15, v2, v3}, LcD;-><init>(J)V

    .line 475
    .line 476
    .line 477
    new-instance v13, LrP0;

    .line 478
    .line 479
    invoke-direct {v13, v4, v15}, LrP0;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 480
    .line 481
    .line 482
    invoke-static/range {p1 .. p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 483
    .line 484
    .line 485
    move-result-object v4

    .line 486
    new-instance v15, LcD;

    .line 487
    .line 488
    invoke-direct {v15, v9, v10}, LcD;-><init>(J)V

    .line 489
    .line 490
    .line 491
    const/16 v19, 0x1

    .line 492
    .line 493
    new-instance v6, LrP0;

    .line 494
    .line 495
    invoke-direct {v6, v4, v15}, LrP0;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 496
    .line 497
    .line 498
    const v4, 0x3f0f5c29

    .line 499
    .line 500
    .line 501
    invoke-static {v4}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 502
    .line 503
    .line 504
    move-result-object v15

    .line 505
    const p1, 0x3f0f5c29

    .line 506
    .line 507
    .line 508
    new-instance v4, LcD;

    .line 509
    .line 510
    invoke-direct {v4, v9, v10}, LcD;-><init>(J)V

    .line 511
    .line 512
    .line 513
    const/16 v20, 0x2

    .line 514
    .line 515
    new-instance v12, LrP0;

    .line 516
    .line 517
    invoke-direct {v12, v15, v4}, LrP0;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 518
    .line 519
    .line 520
    invoke-static/range {p1 .. p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 521
    .line 522
    .line 523
    move-result-object v4

    .line 524
    new-instance v15, LcD;

    .line 525
    .line 526
    invoke-direct {v15, v2, v3}, LcD;-><init>(J)V

    .line 527
    .line 528
    .line 529
    const/16 v21, 0x3

    .line 530
    .line 531
    new-instance v5, LrP0;

    .line 532
    .line 533
    invoke-direct {v5, v4, v15}, LrP0;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 534
    .line 535
    .line 536
    const v4, 0x3f6147ae

    .line 537
    .line 538
    .line 539
    invoke-static {v4}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 540
    .line 541
    .line 542
    move-result-object v4

    .line 543
    new-instance v15, LcD;

    .line 544
    .line 545
    invoke-direct {v15, v2, v3}, LcD;-><init>(J)V

    .line 546
    .line 547
    .line 548
    new-instance v2, LrP0;

    .line 549
    .line 550
    invoke-direct {v2, v4, v15}, LrP0;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 551
    .line 552
    .line 553
    invoke-static/range {v18 .. v18}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 554
    .line 555
    .line 556
    move-result-object v3

    .line 557
    new-instance v4, LcD;

    .line 558
    .line 559
    invoke-direct {v4, v9, v10}, LcD;-><init>(J)V

    .line 560
    .line 561
    .line 562
    new-instance v9, LrP0;

    .line 563
    .line 564
    invoke-direct {v9, v3, v4}, LrP0;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 565
    .line 566
    .line 567
    const/16 v3, 0x8

    .line 568
    .line 569
    new-array v3, v3, [LrP0;

    .line 570
    .line 571
    aput-object v14, v3, v7

    .line 572
    .line 573
    aput-object v1, v3, v19

    .line 574
    .line 575
    aput-object v13, v3, v20

    .line 576
    .line 577
    aput-object v6, v3, v21

    .line 578
    .line 579
    aput-object v12, v3, v17

    .line 580
    .line 581
    const/4 v1, 0x5

    .line 582
    aput-object v5, v3, v1

    .line 583
    .line 584
    const/4 v1, 0x6

    .line 585
    aput-object v2, v3, v1

    .line 586
    .line 587
    aput-object v9, v3, v16

    .line 588
    .line 589
    const/16 v1, 0xe

    .line 590
    .line 591
    invoke-static {v3, v8, v8, v1}, LIK1;->w([LrP0;FFI)LLs0;

    .line 592
    .line 593
    .line 594
    move-result-object v1

    .line 595
    new-instance v2, LVh;

    .line 596
    .line 597
    invoke-direct {v2, v1, v7}, LVh;-><init>(LLs0;I)V

    .line 598
    .line 599
    .line 600
    invoke-virtual {v11, v2}, LAp;->a(LVa0;)LS1;

    .line 601
    .line 602
    .line 603
    move-result-object v1

    .line 604
    return-object v1

    .line 605
    :pswitch_6
    move-object v15, v14

    .line 606
    const/16 v19, 0x1

    .line 607
    .line 608
    const/16 v21, 0x3

    .line 609
    .line 610
    move-object/from16 v14, p1

    .line 611
    .line 612
    check-cast v14, LsY;

    .line 613
    .line 614
    const-string v1, "$this$Canvas"

    .line 615
    .line 616
    invoke-static {v14, v1}, LDk0;->u(Ljava/lang/Object;Ljava/lang/String;)V

    .line 617
    .line 618
    .line 619
    const-wide/high16 v1, 0x4004000000000000L    # 2.5

    .line 620
    .line 621
    double-to-float v1, v1

    .line 622
    invoke-interface {v14, v1}, LsS;->A(F)F

    .line 623
    .line 624
    .line 625
    move-result v1

    .line 626
    move-object v2, v15

    .line 627
    check-cast v2, LMk1;

    .line 628
    .line 629
    invoke-virtual {v2}, LMk1;->c()Ljava/util/List;

    .line 630
    .line 631
    .line 632
    move-result-object v3

    .line 633
    invoke-static {v3}, LTC;->R0(Ljava/util/List;)F

    .line 634
    .line 635
    .line 636
    move-result v3

    .line 637
    invoke-interface {v14}, LsY;->e()J

    .line 638
    .line 639
    .line 640
    move-result-wide v4

    .line 641
    invoke-static {v4, v5}, LMg1;->e(J)F

    .line 642
    .line 643
    .line 644
    move-result v4

    .line 645
    invoke-virtual {v2}, LMk1;->b()I

    .line 646
    .line 647
    .line 648
    move-result v5

    .line 649
    add-int/lit8 v5, v5, -0x1

    .line 650
    .line 651
    int-to-float v5, v5

    .line 652
    mul-float v5, v5, v1

    .line 653
    .line 654
    sub-float/2addr v4, v5

    .line 655
    invoke-virtual {v2}, LMk1;->c()Ljava/util/List;

    .line 656
    .line 657
    .line 658
    move-result-object v2

    .line 659
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 660
    .line 661
    .line 662
    move-result-object v2

    .line 663
    const/4 v5, 0x0

    .line 664
    :goto_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 665
    .line 666
    .line 667
    move-result v6

    .line 668
    if-eqz v6, :cond_3

    .line 669
    .line 670
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 671
    .line 672
    .line 673
    move-result-object v6

    .line 674
    check-cast v6, Ljava/lang/Number;

    .line 675
    .line 676
    invoke-virtual {v6}, Ljava/lang/Number;->floatValue()F

    .line 677
    .line 678
    .line 679
    move-result v6

    .line 680
    mul-float v6, v6, v4

    .line 681
    .line 682
    div-float/2addr v6, v3

    .line 683
    invoke-static {v5, v8}, LKJ0;->d(FF)J

    .line 684
    .line 685
    .line 686
    move-result-wide v17

    .line 687
    invoke-static {v14, v6}, LTN;->V(LsY;F)J

    .line 688
    .line 689
    .line 690
    move-result-wide v19

    .line 691
    const/4 v7, 0x3

    .line 692
    int-to-float v9, v7

    .line 693
    invoke-interface {v14, v9}, LsS;->A(F)F

    .line 694
    .line 695
    .line 696
    move-result v9

    .line 697
    invoke-static {v9, v9}, Lek;->v(FF)J

    .line 698
    .line 699
    .line 700
    move-result-wide v21

    .line 701
    iget-wide v9, v0, Lfc;->j:J

    .line 702
    .line 703
    const/16 v23, 0x0

    .line 704
    .line 705
    const/16 v24, 0xf0

    .line 706
    .line 707
    move-wide v15, v9

    .line 708
    invoke-static/range {v14 .. v24}, LTN;->v(LsY;JJJJLtY;I)V

    .line 709
    .line 710
    .line 711
    add-float/2addr v6, v1

    .line 712
    add-float/2addr v5, v6

    .line 713
    const/16 v21, 0x3

    .line 714
    .line 715
    goto :goto_2

    .line 716
    :cond_3
    return-object v13

    .line 717
    :pswitch_7
    move-object v15, v14

    .line 718
    const/4 v7, 0x3

    .line 719
    const/16 v20, 0x2

    .line 720
    .line 721
    move-object/from16 v1, p1

    .line 722
    .line 723
    check-cast v1, LsY;

    .line 724
    .line 725
    invoke-static {v1, v11}, LDk0;->u(Ljava/lang/Object;Ljava/lang/String;)V

    .line 726
    .line 727
    .line 728
    const/4 v5, 0x3

    .line 729
    :goto_3
    iget-wide v2, v0, Lfc;->j:J

    .line 730
    .line 731
    if-lez v5, :cond_4

    .line 732
    .line 733
    int-to-float v4, v5

    .line 734
    const/high16 v6, 0x40800000    # 4.0f

    .line 735
    .line 736
    mul-float v4, v4, v6

    .line 737
    .line 738
    move-object v14, v15

    .line 739
    check-cast v14, LWD0;

    .line 740
    .line 741
    iget v6, v14, LWD0;->a:F

    .line 742
    .line 743
    mul-float v4, v4, v6

    .line 744
    .line 745
    invoke-interface {v1}, LsS;->c()F

    .line 746
    .line 747
    .line 748
    move-result v6

    .line 749
    mul-float v6, v6, v4

    .line 750
    .line 751
    const v4, 0x3e0f5c29

    .line 752
    .line 753
    .line 754
    invoke-static {v4, v2, v3}, LcD;->c(FJ)J

    .line 755
    .line 756
    .line 757
    move-result-wide v17

    .line 758
    neg-float v2, v6

    .line 759
    invoke-static {v2, v2}, LKJ0;->d(FF)J

    .line 760
    .line 761
    .line 762
    move-result-wide v2

    .line 763
    invoke-interface {v1}, LsY;->e()J

    .line 764
    .line 765
    .line 766
    move-result-wide v7

    .line 767
    invoke-static {v7, v8}, LMg1;->e(J)F

    .line 768
    .line 769
    .line 770
    move-result v4

    .line 771
    const/4 v7, 0x2

    .line 772
    int-to-float v8, v7

    .line 773
    mul-float v8, v8, v6

    .line 774
    .line 775
    add-float/2addr v4, v8

    .line 776
    invoke-interface {v1}, LsY;->e()J

    .line 777
    .line 778
    .line 779
    move-result-wide v9

    .line 780
    invoke-static {v9, v10}, LMg1;->c(J)F

    .line 781
    .line 782
    .line 783
    move-result v9

    .line 784
    add-float/2addr v9, v8

    .line 785
    invoke-static {v4, v9}, LNJ0;->e(FF)J

    .line 786
    .line 787
    .line 788
    move-result-wide v21

    .line 789
    invoke-static {v6, v6}, Lek;->v(FF)J

    .line 790
    .line 791
    .line 792
    move-result-wide v23

    .line 793
    const/16 v26, 0xf0

    .line 794
    .line 795
    const/16 v25, 0x0

    .line 796
    .line 797
    move-object/from16 v16, v1

    .line 798
    .line 799
    move-wide/from16 v19, v2

    .line 800
    .line 801
    invoke-static/range {v16 .. v26}, LTN;->v(LsY;JJJJLtY;I)V

    .line 802
    .line 803
    .line 804
    add-int/lit8 v5, v5, -0x1

    .line 805
    .line 806
    const/16 v20, 0x2

    .line 807
    .line 808
    goto :goto_3

    .line 809
    :cond_4
    move-object/from16 v16, v1

    .line 810
    .line 811
    const-wide/16 v20, 0x0

    .line 812
    .line 813
    const/16 v22, 0x0

    .line 814
    .line 815
    const-wide/16 v18, 0x0

    .line 816
    .line 817
    const/16 v23, 0x7e

    .line 818
    .line 819
    move-object/from16 v15, v16

    .line 820
    .line 821
    move-wide/from16 v16, v2

    .line 822
    .line 823
    invoke-static/range {v15 .. v23}, LTN;->t(LsY;JJJLsn1;I)V

    .line 824
    .line 825
    .line 826
    return-object v13

    .line 827
    :pswitch_data_0
    .packed-switch 0x0
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
