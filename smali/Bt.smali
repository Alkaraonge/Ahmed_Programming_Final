.class public final synthetic LBt;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LVa0;


# instance fields
.field public final synthetic h:I

.field public final synthetic j:F

.field public final synthetic k:Ljava/lang/Object;

.field public final synthetic l:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(FLjava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p4, p0, LBt;->h:I

    iput p1, p0, LBt;->j:F

    iput-object p2, p0, LBt;->k:Ljava/lang/Object;

    iput-object p3, p0, LBt;->l:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(LYJ;Lcb;F)V
    .locals 1

    .line 2
    const/4 v0, 0x0

    iput v0, p0, LBt;->h:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LBt;->k:Ljava/lang/Object;

    iput-object p2, p0, LBt;->l:Ljava/lang/Object;

    iput p3, p0, LBt;->j:F

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;FLjava/lang/Object;I)V
    .locals 0

    .line 3
    iput p4, p0, LBt;->h:I

    iput-object p1, p0, LBt;->k:Ljava/lang/Object;

    iput p2, p0, LBt;->j:F

    iput-object p3, p0, LBt;->l:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 47

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    const/4 v5, 0x2

    .line 4
    const/16 v6, 0xe

    .line 5
    .line 6
    const/high16 v9, 0x40000000    # 2.0f

    .line 7
    .line 8
    const-string v10, "$this$Canvas"

    .line 9
    .line 10
    const/4 v11, 0x0

    .line 11
    sget-object v12, LnA1;->a:LnA1;

    .line 12
    .line 13
    iget-object v13, v0, LBt;->l:Ljava/lang/Object;

    .line 14
    .line 15
    iget-object v15, v0, LBt;->k:Ljava/lang/Object;

    .line 16
    .line 17
    const/high16 v16, 0x40800000    # 4.0f

    .line 18
    .line 19
    iget v1, v0, LBt;->j:F

    .line 20
    .line 21
    const v17, 0x3eb33333

    .line 22
    .line 23
    .line 24
    iget v4, v0, LBt;->h:I

    .line 25
    .line 26
    packed-switch v4, :pswitch_data_0

    .line 27
    .line 28
    .line 29
    move-object/from16 v4, p1

    .line 30
    .line 31
    check-cast v4, LsY;

    .line 32
    .line 33
    invoke-static {v4, v10}, LDk0;->u(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    invoke-interface {v4}, LsS;->c()F

    .line 37
    .line 38
    .line 39
    move-result v10

    .line 40
    mul-float v10, v10, v1

    .line 41
    .line 42
    const/high16 v1, 0x42380000    # 46.0f

    .line 43
    .line 44
    mul-float v1, v1, v10

    .line 45
    .line 46
    const/high16 v16, 0x41800000    # 16.0f

    .line 47
    .line 48
    mul-float v16, v16, v10

    .line 49
    .line 50
    div-float v21, v1, v9

    .line 51
    .line 52
    const/high16 v18, 0x41900000    # 18.0f

    .line 53
    .line 54
    mul-float v10, v10, v18

    .line 55
    .line 56
    const/16 v27, 0x1

    .line 57
    .line 58
    const/16 v14, 0xf

    .line 59
    .line 60
    int-to-float v3, v14

    .line 61
    mul-float v3, v3, v1

    .line 62
    .line 63
    int-to-float v6, v6

    .line 64
    mul-float v6, v6, v16

    .line 65
    .line 66
    add-float/2addr v6, v3

    .line 67
    invoke-interface {v4}, LsY;->e()J

    .line 68
    .line 69
    .line 70
    move-result-wide v18

    .line 71
    invoke-static/range {v18 .. v19}, LMg1;->e(J)F

    .line 72
    .line 73
    .line 74
    move-result v3

    .line 75
    sub-float/2addr v3, v6

    .line 76
    div-float/2addr v3, v9

    .line 77
    add-float v3, v3, v21

    .line 78
    .line 79
    invoke-interface {v4}, LsY;->e()J

    .line 80
    .line 81
    .line 82
    move-result-wide v18

    .line 83
    invoke-static/range {v18 .. v19}, LMg1;->c(J)F

    .line 84
    .line 85
    .line 86
    move-result v6

    .line 87
    div-float/2addr v6, v9

    .line 88
    check-cast v15, LnG0;

    .line 89
    .line 90
    invoke-interface {v15}, Lfm1;->getValue()Ljava/lang/Object;

    .line 91
    .line 92
    .line 93
    move-result-object v9

    .line 94
    check-cast v9, Ljava/lang/Double;

    .line 95
    .line 96
    const-wide/16 v18, 0x0

    .line 97
    .line 98
    if-eqz v9, :cond_0

    .line 99
    .line 100
    invoke-virtual {v9}, Ljava/lang/Double;->doubleValue()D

    .line 101
    .line 102
    .line 103
    move-result-wide v22

    .line 104
    cmpl-double v15, v22, v18

    .line 105
    .line 106
    if-lez v15, :cond_0

    .line 107
    .line 108
    invoke-virtual {v9}, Ljava/lang/Double;->doubleValue()D

    .line 109
    .line 110
    .line 111
    move-result-wide v22

    .line 112
    const-wide v24, 0x4062c00000000000L    # 150.0

    .line 113
    .line 114
    .line 115
    .line 116
    .line 117
    div-double v22, v22, v24

    .line 118
    .line 119
    const/high16 v28, 0x3f800000    # 1.0f

    .line 120
    .line 121
    const/16 v29, 0x0

    .line 122
    .line 123
    int-to-double v7, v14

    .line 124
    mul-double v22, v22, v7

    .line 125
    .line 126
    invoke-static/range {v22 .. v23}, LsA0;->q0(D)I

    .line 127
    .line 128
    .line 129
    move-result v7

    .line 130
    invoke-static {v7, v11, v14}, LCK0;->K(III)I

    .line 131
    .line 132
    .line 133
    move-result v7

    .line 134
    goto :goto_0

    .line 135
    :cond_0
    const/high16 v28, 0x3f800000    # 1.0f

    .line 136
    .line 137
    const/16 v29, 0x0

    .line 138
    .line 139
    const/4 v7, 0x0

    .line 140
    :goto_0
    if-eqz v9, :cond_1

    .line 141
    .line 142
    invoke-virtual {v9}, Ljava/lang/Double;->doubleValue()D

    .line 143
    .line 144
    .line 145
    move-result-wide v22

    .line 146
    cmpg-double v8, v22, v18

    .line 147
    .line 148
    if-gez v8, :cond_1

    .line 149
    .line 150
    invoke-virtual {v9}, Ljava/lang/Double;->doubleValue()D

    .line 151
    .line 152
    .line 153
    move-result-wide v8

    .line 154
    neg-double v8, v8

    .line 155
    const-wide/high16 v18, 0x4044000000000000L    # 40.0

    .line 156
    .line 157
    div-double v8, v8, v18

    .line 158
    .line 159
    move/from16 p1, v3

    .line 160
    .line 161
    int-to-double v2, v14

    .line 162
    mul-double v8, v8, v2

    .line 163
    .line 164
    invoke-static {v8, v9}, LsA0;->q0(D)I

    .line 165
    .line 166
    .line 167
    move-result v2

    .line 168
    invoke-static {v2, v11, v14}, LCK0;->K(III)I

    .line 169
    .line 170
    .line 171
    move-result v2

    .line 172
    goto :goto_1

    .line 173
    :cond_1
    move/from16 p1, v3

    .line 174
    .line 175
    const/4 v2, 0x0

    .line 176
    :goto_1
    invoke-static/range {v29 .. v29}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 177
    .line 178
    .line 179
    move-result-object v3

    .line 180
    sget-wide v8, LcD;->b:J

    .line 181
    .line 182
    const v15, 0x3f0ccccd

    .line 183
    .line 184
    .line 185
    invoke-static {v15, v8, v9}, LcD;->c(FJ)J

    .line 186
    .line 187
    .line 188
    move-result-wide v8

    .line 189
    new-instance v15, LcD;

    .line 190
    .line 191
    invoke-direct {v15, v8, v9}, LcD;-><init>(J)V

    .line 192
    .line 193
    .line 194
    new-instance v8, LrP0;

    .line 195
    .line 196
    invoke-direct {v8, v3, v15}, LrP0;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 197
    .line 198
    .line 199
    invoke-static/range {v28 .. v28}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 200
    .line 201
    .line 202
    move-result-object v3

    .line 203
    move-object/from16 v31, v12

    .line 204
    .line 205
    const/16 v30, 0x0

    .line 206
    .line 207
    sget-wide v11, LcD;->g:J

    .line 208
    .line 209
    new-instance v9, LcD;

    .line 210
    .line 211
    invoke-direct {v9, v11, v12}, LcD;-><init>(J)V

    .line 212
    .line 213
    .line 214
    new-instance v11, LrP0;

    .line 215
    .line 216
    invoke-direct {v11, v3, v9}, LrP0;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 217
    .line 218
    .line 219
    new-array v3, v5, [LrP0;

    .line 220
    .line 221
    aput-object v8, v3, v30

    .line 222
    .line 223
    aput-object v11, v3, v27

    .line 224
    .line 225
    sub-float v8, v6, v21

    .line 226
    .line 227
    mul-float v9, v1, v17

    .line 228
    .line 229
    add-float/2addr v9, v8

    .line 230
    const/16 v11, 0x8

    .line 231
    .line 232
    invoke-static {v3, v8, v9, v11}, LIK1;->J([LrP0;FFI)LLs0;

    .line 233
    .line 234
    .line 235
    move-result-object v3

    .line 236
    const/4 v8, 0x0

    .line 237
    :goto_2
    if-ge v8, v14, :cond_7

    .line 238
    .line 239
    int-to-float v9, v8

    .line 240
    add-float v11, v1, v16

    .line 241
    .line 242
    mul-float v11, v11, v9

    .line 243
    .line 244
    add-float v11, v11, p1

    .line 245
    .line 246
    invoke-static {v11, v6}, LKJ0;->d(FF)J

    .line 247
    .line 248
    .line 249
    move-result-wide v22

    .line 250
    move-object v9, v13

    .line 251
    check-cast v9, LUI1;

    .line 252
    .line 253
    if-ge v8, v7, :cond_4

    .line 254
    .line 255
    const/4 v11, 0x5

    .line 256
    if-ge v8, v11, :cond_2

    .line 257
    .line 258
    iget-wide v11, v9, LUI1;->k:J

    .line 259
    .line 260
    goto :goto_3

    .line 261
    :cond_2
    const/16 v11, 0xa

    .line 262
    .line 263
    if-ge v8, v11, :cond_3

    .line 264
    .line 265
    iget-wide v11, v9, LUI1;->l:J

    .line 266
    .line 267
    goto :goto_3

    .line 268
    :cond_3
    iget-wide v11, v9, LUI1;->m:J

    .line 269
    .line 270
    :goto_3
    new-instance v15, LcD;

    .line 271
    .line 272
    invoke-direct {v15, v11, v12}, LcD;-><init>(J)V

    .line 273
    .line 274
    .line 275
    goto :goto_4

    .line 276
    :cond_4
    rsub-int/lit8 v11, v2, 0xf

    .line 277
    .line 278
    if-lt v8, v11, :cond_5

    .line 279
    .line 280
    iget-wide v11, v9, LUI1;->n:J

    .line 281
    .line 282
    new-instance v15, LcD;

    .line 283
    .line 284
    invoke-direct {v15, v11, v12}, LcD;-><init>(J)V

    .line 285
    .line 286
    .line 287
    goto :goto_4

    .line 288
    :cond_5
    const/4 v15, 0x0

    .line 289
    :goto_4
    if-nez v15, :cond_6

    .line 290
    .line 291
    iget-wide v11, v9, LUI1;->p:J

    .line 292
    .line 293
    const/16 v24, 0x0

    .line 294
    .line 295
    const/16 v25, 0x0

    .line 296
    .line 297
    const/16 v26, 0x78

    .line 298
    .line 299
    move-object/from16 v18, v4

    .line 300
    .line 301
    move-wide/from16 v19, v11

    .line 302
    .line 303
    invoke-static/range {v18 .. v26}, LTN;->k(LsY;JFJFLtY;I)V

    .line 304
    .line 305
    .line 306
    const/16 v24, 0x0

    .line 307
    .line 308
    const/16 v25, 0x0

    .line 309
    .line 310
    move/from16 v20, v21

    .line 311
    .line 312
    move-wide/from16 v21, v22

    .line 313
    .line 314
    const/16 v23, 0x0

    .line 315
    .line 316
    move-object/from16 v19, v3

    .line 317
    .line 318
    invoke-static/range {v18 .. v26}, LTN;->j(LsY;Leo;FJFLsn1;II)V

    .line 319
    .line 320
    .line 321
    move-object/from16 v4, v19

    .line 322
    .line 323
    move/from16 v33, v1

    .line 324
    .line 325
    move v9, v2

    .line 326
    move/from16 v21, v20

    .line 327
    .line 328
    const/16 v32, 0x2

    .line 329
    .line 330
    goto/16 :goto_5

    .line 331
    .line 332
    :cond_6
    move-object/from16 v18, v4

    .line 333
    .line 334
    move-wide/from16 v11, v22

    .line 335
    .line 336
    move-object v4, v3

    .line 337
    move/from16 v3, v21

    .line 338
    .line 339
    invoke-static/range {v29 .. v29}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 340
    .line 341
    .line 342
    move-result-object v9

    .line 343
    const/16 v32, 0x2

    .line 344
    .line 345
    const v5, 0x3f333333

    .line 346
    .line 347
    .line 348
    move/from16 v33, v1

    .line 349
    .line 350
    iget-wide v0, v15, LcD;->a:J

    .line 351
    .line 352
    move-object/from16 v17, v15

    .line 353
    .line 354
    invoke-static {v5, v0, v1}, LcD;->c(FJ)J

    .line 355
    .line 356
    .line 357
    move-result-wide v14

    .line 358
    new-instance v5, LcD;

    .line 359
    .line 360
    invoke-direct {v5, v14, v15}, LcD;-><init>(J)V

    .line 361
    .line 362
    .line 363
    new-instance v14, LrP0;

    .line 364
    .line 365
    invoke-direct {v14, v9, v5}, LrP0;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 366
    .line 367
    .line 368
    add-float v5, v3, v10

    .line 369
    .line 370
    div-float v21, v3, v5

    .line 371
    .line 372
    invoke-static/range {v21 .. v21}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 373
    .line 374
    .line 375
    move-result-object v9

    .line 376
    const v15, 0x3ee66666

    .line 377
    .line 378
    .line 379
    invoke-static {v15, v0, v1}, LcD;->c(FJ)J

    .line 380
    .line 381
    .line 382
    move-result-wide v0

    .line 383
    new-instance v15, LcD;

    .line 384
    .line 385
    invoke-direct {v15, v0, v1}, LcD;-><init>(J)V

    .line 386
    .line 387
    .line 388
    new-instance v0, LrP0;

    .line 389
    .line 390
    invoke-direct {v0, v9, v15}, LrP0;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 391
    .line 392
    .line 393
    invoke-static/range {v28 .. v28}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 394
    .line 395
    .line 396
    move-result-object v1

    .line 397
    move v9, v2

    .line 398
    move v15, v3

    .line 399
    sget-wide v2, LcD;->g:J

    .line 400
    .line 401
    move-object/from16 v19, v0

    .line 402
    .line 403
    new-instance v0, LcD;

    .line 404
    .line 405
    invoke-direct {v0, v2, v3}, LcD;-><init>(J)V

    .line 406
    .line 407
    .line 408
    new-instance v2, LrP0;

    .line 409
    .line 410
    invoke-direct {v2, v1, v0}, LrP0;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 411
    .line 412
    .line 413
    const/4 v0, 0x3

    .line 414
    new-array v1, v0, [LrP0;

    .line 415
    .line 416
    aput-object v14, v1, v30

    .line 417
    .line 418
    aput-object v19, v1, v27

    .line 419
    .line 420
    aput-object v2, v1, v32

    .line 421
    .line 422
    invoke-static {v1, v11, v12, v5}, LIK1;->G([LrP0;JF)LUY0;

    .line 423
    .line 424
    .line 425
    move-result-object v19

    .line 426
    const/16 v24, 0x0

    .line 427
    .line 428
    const/16 v25, 0x0

    .line 429
    .line 430
    const/16 v23, 0x0

    .line 431
    .line 432
    const/16 v26, 0x78

    .line 433
    .line 434
    move/from16 v20, v5

    .line 435
    .line 436
    move-wide/from16 v21, v11

    .line 437
    .line 438
    invoke-static/range {v18 .. v26}, LTN;->j(LsY;Leo;FJFLsn1;II)V

    .line 439
    .line 440
    .line 441
    const/16 v24, 0x0

    .line 442
    .line 443
    const/16 v25, 0x0

    .line 444
    .line 445
    move-object/from16 v0, v17

    .line 446
    .line 447
    iget-wide v0, v0, LcD;->a:J

    .line 448
    .line 449
    const/16 v26, 0x78

    .line 450
    .line 451
    move-wide/from16 v19, v0

    .line 452
    .line 453
    move-wide/from16 v22, v21

    .line 454
    .line 455
    move/from16 v21, v15

    .line 456
    .line 457
    invoke-static/range {v18 .. v26}, LTN;->k(LsY;JFJFLtY;I)V

    .line 458
    .line 459
    .line 460
    :goto_5
    add-int/lit8 v8, v8, 0x1

    .line 461
    .line 462
    move-object/from16 v0, p0

    .line 463
    .line 464
    move-object v3, v4

    .line 465
    move v2, v9

    .line 466
    move-object/from16 v4, v18

    .line 467
    .line 468
    move/from16 v1, v33

    .line 469
    .line 470
    const/4 v5, 0x2

    .line 471
    const/16 v14, 0xf

    .line 472
    .line 473
    goto/16 :goto_2

    .line 474
    .line 475
    :cond_7
    return-object v31

    .line 476
    :pswitch_0
    move-object/from16 v31, v12

    .line 477
    .line 478
    const/high16 v28, 0x3f800000    # 1.0f

    .line 479
    .line 480
    move-object/from16 v0, p1

    .line 481
    .line 482
    check-cast v0, LsY;

    .line 483
    .line 484
    const-string v2, "$this$drawBehind"

    .line 485
    .line 486
    invoke-static {v0, v2}, LDk0;->u(Ljava/lang/Object;Ljava/lang/String;)V

    .line 487
    .line 488
    .line 489
    check-cast v15, LrK0;

    .line 490
    .line 491
    iget-object v2, v15, LrK0;->a:LWD0;

    .line 492
    .line 493
    invoke-interface {v0}, LsS;->c()F

    .line 494
    .line 495
    .line 496
    move-result v3

    .line 497
    iget v2, v2, LWD0;->a:F

    .line 498
    .line 499
    mul-float v3, v3, v2

    .line 500
    .line 501
    mul-float v3, v3, v1

    .line 502
    .line 503
    const/high16 v1, 0x42ac0000    # 86.0f

    .line 504
    .line 505
    mul-float v37, v3, v1

    .line 506
    .line 507
    invoke-static {v0, v9}, Ljk;->b(LsY;F)F

    .line 508
    .line 509
    .line 510
    move-result v1

    .line 511
    invoke-interface {v0}, LsY;->e()J

    .line 512
    .line 513
    .line 514
    move-result-wide v4

    .line 515
    invoke-static {v4, v5}, LMg1;->c(J)F

    .line 516
    .line 517
    .line 518
    move-result v2

    .line 519
    div-float/2addr v2, v9

    .line 520
    invoke-static {v1, v2}, LKJ0;->d(FF)J

    .line 521
    .line 522
    .line 523
    move-result-wide v38

    .line 524
    iget-object v1, v15, LrK0;->e:LpK0;

    .line 525
    .line 526
    iget-wide v4, v1, LpK0;->f:J

    .line 527
    .line 528
    const v2, 0x3e99999a

    .line 529
    .line 530
    .line 531
    invoke-static {v2, v4, v5}, LcD;->c(FJ)J

    .line 532
    .line 533
    .line 534
    move-result-wide v35

    .line 535
    new-instance v17, Lsn1;

    .line 536
    .line 537
    const/high16 v2, 0x3fc00000    # 1.5f

    .line 538
    .line 539
    mul-float v18, v3, v2

    .line 540
    .line 541
    const/16 v21, 0x0

    .line 542
    .line 543
    const/16 v22, 0x0

    .line 544
    .line 545
    const/16 v19, 0x0

    .line 546
    .line 547
    const/16 v20, 0x0

    .line 548
    .line 549
    const/16 v23, 0x1e

    .line 550
    .line 551
    invoke-direct/range {v17 .. v23}, Lsn1;-><init>(FFIILR9;I)V

    .line 552
    .line 553
    .line 554
    const/16 v42, 0x68

    .line 555
    .line 556
    const/16 v40, 0x0

    .line 557
    .line 558
    move-object/from16 v34, v0

    .line 559
    .line 560
    move-object/from16 v41, v17

    .line 561
    .line 562
    invoke-static/range {v34 .. v42}, LTN;->k(LsY;JFJFLtY;I)V

    .line 563
    .line 564
    .line 565
    check-cast v13, Lcb;

    .line 566
    .line 567
    invoke-virtual {v13}, Lcb;->d()Ljava/lang/Object;

    .line 568
    .line 569
    .line 570
    move-result-object v0

    .line 571
    check-cast v0, Ljava/lang/Number;

    .line 572
    .line 573
    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    .line 574
    .line 575
    .line 576
    move-result v0

    .line 577
    const/high16 v2, 0x43b40000    # 360.0f

    .line 578
    .line 579
    mul-float v0, v0, v2

    .line 580
    .line 581
    const/high16 v4, -0x3d4c0000    # -90.0f

    .line 582
    .line 583
    add-float/2addr v0, v4

    .line 584
    invoke-virtual {v13}, Lcb;->d()Ljava/lang/Object;

    .line 585
    .line 586
    .line 587
    move-result-object v4

    .line 588
    check-cast v4, Ljava/lang/Number;

    .line 589
    .line 590
    invoke-virtual {v4}, Ljava/lang/Number;->floatValue()F

    .line 591
    .line 592
    .line 593
    move-result v4

    .line 594
    sub-float v7, v28, v4

    .line 595
    .line 596
    mul-float v7, v7, v2

    .line 597
    .line 598
    invoke-static/range {v38 .. v39}, LbL0;->e(J)F

    .line 599
    .line 600
    .line 601
    move-result v2

    .line 602
    sub-float v2, v2, v37

    .line 603
    .line 604
    invoke-static/range {v38 .. v39}, LbL0;->f(J)F

    .line 605
    .line 606
    .line 607
    move-result v4

    .line 608
    sub-float v4, v4, v37

    .line 609
    .line 610
    invoke-static {v2, v4}, LKJ0;->d(FF)J

    .line 611
    .line 612
    .line 613
    move-result-wide v40

    .line 614
    mul-float v2, v37, v9

    .line 615
    .line 616
    invoke-static {v2, v2}, LNJ0;->e(FF)J

    .line 617
    .line 618
    .line 619
    move-result-wide v42

    .line 620
    new-instance v45, Lsn1;

    .line 621
    .line 622
    mul-float v9, v3, v16

    .line 623
    .line 624
    const/4 v12, 0x0

    .line 625
    const/4 v13, 0x0

    .line 626
    const/4 v10, 0x0

    .line 627
    const/4 v11, 0x1

    .line 628
    const/16 v14, 0x1a

    .line 629
    .line 630
    move-object/from16 v8, v45

    .line 631
    .line 632
    invoke-direct/range {v8 .. v14}, Lsn1;-><init>(FFIILR9;I)V

    .line 633
    .line 634
    .line 635
    const/16 v39, 0x0

    .line 636
    .line 637
    const/16 v44, 0x0

    .line 638
    .line 639
    iget-wide v1, v1, LpK0;->f:J

    .line 640
    .line 641
    const/16 v46, 0x340

    .line 642
    .line 643
    move/from16 v37, v0

    .line 644
    .line 645
    move-wide/from16 v35, v1

    .line 646
    .line 647
    move/from16 v38, v7

    .line 648
    .line 649
    invoke-static/range {v34 .. v46}, LTN;->i(LsY;JFFZJJFLsn1;I)V

    .line 650
    .line 651
    .line 652
    return-object v31

    .line 653
    :pswitch_1
    move-object/from16 v31, v12

    .line 654
    .line 655
    const/high16 v28, 0x3f800000    # 1.0f

    .line 656
    .line 657
    const/16 v29, 0x0

    .line 658
    .line 659
    move-object/from16 v8, p1

    .line 660
    .line 661
    check-cast v8, LsY;

    .line 662
    .line 663
    invoke-static {v8, v10}, LDk0;->u(Ljava/lang/Object;Ljava/lang/String;)V

    .line 664
    .line 665
    .line 666
    check-cast v15, LnG0;

    .line 667
    .line 668
    invoke-interface {v15}, Lfm1;->getValue()Ljava/lang/Object;

    .line 669
    .line 670
    .line 671
    move-result-object v0

    .line 672
    check-cast v0, Ldl1;

    .line 673
    .line 674
    iget-object v0, v0, Ldl1;->c:Ljava/lang/Long;

    .line 675
    .line 676
    if-eqz v0, :cond_c

    .line 677
    .line 678
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    .line 679
    .line 680
    .line 681
    move-result-wide v2

    .line 682
    invoke-interface {v8}, LsS;->c()F

    .line 683
    .line 684
    .line 685
    move-result v0

    .line 686
    mul-float v0, v0, v1

    .line 687
    .line 688
    const/high16 v1, 0x41400000    # 12.0f

    .line 689
    .line 690
    mul-float v1, v1, v0

    .line 691
    .line 692
    const/high16 v4, 0x41e00000    # 28.0f

    .line 693
    .line 694
    mul-float v4, v4, v0

    .line 695
    .line 696
    const/high16 v5, 0x41600000    # 14.0f

    .line 697
    .line 698
    mul-float v5, v5, v0

    .line 699
    .line 700
    check-cast v13, Lan0;

    .line 701
    .line 702
    iget-wide v6, v13, Lan0;->e:J

    .line 703
    .line 704
    const/4 v10, 0x0

    .line 705
    invoke-static {v10, v1}, LKJ0;->d(FF)J

    .line 706
    .line 707
    .line 708
    move-result-wide v20

    .line 709
    invoke-interface {v8}, LsY;->e()J

    .line 710
    .line 711
    .line 712
    move-result-wide v10

    .line 713
    invoke-static {v10, v11}, LMg1;->e(J)F

    .line 714
    .line 715
    .line 716
    move-result v10

    .line 717
    invoke-static {v10, v4}, LNJ0;->e(FF)J

    .line 718
    .line 719
    .line 720
    move-result-wide v22

    .line 721
    invoke-static {v5, v5}, Lek;->v(FF)J

    .line 722
    .line 723
    .line 724
    move-result-wide v24

    .line 725
    const/16 v27, 0xf0

    .line 726
    .line 727
    const/16 v26, 0x0

    .line 728
    .line 729
    move-wide/from16 v18, v6

    .line 730
    .line 731
    move-object/from16 v17, v8

    .line 732
    .line 733
    invoke-static/range {v17 .. v27}, LTN;->v(LsY;JJJJLtY;I)V

    .line 734
    .line 735
    .line 736
    invoke-static {v8, v9}, Ljk;->b(LsY;F)F

    .line 737
    .line 738
    .line 739
    move-result v6

    .line 740
    invoke-static {v2, v3}, Ljava/lang/Math;->abs(J)J

    .line 741
    .line 742
    .line 743
    move-result-wide v10

    .line 744
    long-to-float v7, v10

    .line 745
    const-wide/16 v10, 0x7d0

    .line 746
    .line 747
    long-to-float v10, v10

    .line 748
    div-float/2addr v7, v10

    .line 749
    const/4 v10, 0x0

    .line 750
    const/high16 v11, 0x3f800000    # 1.0f

    .line 751
    .line 752
    invoke-static {v7, v10, v11}, LCK0;->J(FFF)F

    .line 753
    .line 754
    .line 755
    move-result v7

    .line 756
    mul-float v7, v7, v6

    .line 757
    .line 758
    cmpl-float v11, v7, v10

    .line 759
    .line 760
    if-lez v11, :cond_b

    .line 761
    .line 762
    const-wide/16 v10, 0x0

    .line 763
    .line 764
    cmp-long v12, v2, v10

    .line 765
    .line 766
    if-gez v12, :cond_8

    .line 767
    .line 768
    iget-wide v2, v13, Lan0;->g:J

    .line 769
    .line 770
    :goto_6
    move-wide/from16 v18, v2

    .line 771
    .line 772
    goto :goto_7

    .line 773
    :cond_8
    iget-wide v2, v13, Lan0;->i:J

    .line 774
    .line 775
    goto :goto_6

    .line 776
    :goto_7
    if-gez v12, :cond_9

    .line 777
    .line 778
    sub-float v2, v6, v7

    .line 779
    .line 780
    goto :goto_8

    .line 781
    :cond_9
    move v2, v6

    .line 782
    :goto_8
    invoke-static {v2, v1}, LKJ0;->d(FF)J

    .line 783
    .line 784
    .line 785
    move-result-wide v20

    .line 786
    invoke-static {v7, v4}, LNJ0;->e(FF)J

    .line 787
    .line 788
    .line 789
    move-result-wide v22

    .line 790
    div-float v2, v7, v9

    .line 791
    .line 792
    invoke-static {v5, v2}, Ljava/lang/Math;->min(FF)F

    .line 793
    .line 794
    .line 795
    move-result v3

    .line 796
    invoke-static {v5, v2}, Ljava/lang/Math;->min(FF)F

    .line 797
    .line 798
    .line 799
    move-result v2

    .line 800
    invoke-static {v3, v2}, Lek;->v(FF)J

    .line 801
    .line 802
    .line 803
    move-result-wide v24

    .line 804
    const/16 v27, 0xf0

    .line 805
    .line 806
    const/16 v26, 0x0

    .line 807
    .line 808
    move-object/from16 v17, v8

    .line 809
    .line 810
    invoke-static/range {v17 .. v27}, LTN;->v(LsY;JJJJLtY;I)V

    .line 811
    .line 812
    .line 813
    invoke-static {v5, v7}, Ljava/lang/Math;->min(FF)F

    .line 814
    .line 815
    .line 816
    move-result v2

    .line 817
    if-gez v12, :cond_a

    .line 818
    .line 819
    sub-float v3, v6, v2

    .line 820
    .line 821
    goto :goto_9

    .line 822
    :cond_a
    move v3, v6

    .line 823
    :goto_9
    invoke-static {v3, v1}, LKJ0;->d(FF)J

    .line 824
    .line 825
    .line 826
    move-result-wide v20

    .line 827
    invoke-static {v2, v4}, LNJ0;->e(FF)J

    .line 828
    .line 829
    .line 830
    move-result-wide v22

    .line 831
    const/16 v25, 0x78

    .line 832
    .line 833
    const/16 v24, 0x0

    .line 834
    .line 835
    invoke-static/range {v17 .. v25}, LTN;->t(LsY;JJJLsn1;I)V

    .line 836
    .line 837
    .line 838
    move-object/from16 v8, v17

    .line 839
    .line 840
    :cond_b
    mul-float v9, v9, v0

    .line 841
    .line 842
    sub-float/2addr v6, v9

    .line 843
    const/4 v10, 0x0

    .line 844
    invoke-static {v6, v10}, LKJ0;->d(FF)J

    .line 845
    .line 846
    .line 847
    move-result-wide v11

    .line 848
    mul-float v0, v0, v16

    .line 849
    .line 850
    invoke-static {v8, v0}, LTN;->V(LsY;F)J

    .line 851
    .line 852
    .line 853
    move-result-wide v0

    .line 854
    iget-wide v9, v13, Lan0;->c:J

    .line 855
    .line 856
    const/4 v15, 0x0

    .line 857
    const/16 v16, 0x78

    .line 858
    .line 859
    move-wide v13, v0

    .line 860
    invoke-static/range {v8 .. v16}, LTN;->t(LsY;JJJLsn1;I)V

    .line 861
    .line 862
    .line 863
    :cond_c
    return-object v31

    .line 864
    :pswitch_2
    move-object/from16 v31, v12

    .line 865
    .line 866
    const/16 v27, 0x1

    .line 867
    .line 868
    const/16 v30, 0x0

    .line 869
    .line 870
    move-object/from16 v0, p1

    .line 871
    .line 872
    check-cast v0, LsY;

    .line 873
    .line 874
    invoke-static {v0, v10}, LDk0;->u(Ljava/lang/Object;Ljava/lang/String;)V

    .line 875
    .line 876
    .line 877
    invoke-interface {v0}, LsY;->e()J

    .line 878
    .line 879
    .line 880
    move-result-wide v2

    .line 881
    invoke-static {v2, v3}, LMg1;->e(J)F

    .line 882
    .line 883
    .line 884
    move-result v2

    .line 885
    const v3, 0x3c03126f

    .line 886
    .line 887
    .line 888
    mul-float v2, v2, v3

    .line 889
    .line 890
    invoke-interface {v0}, LsY;->e()J

    .line 891
    .line 892
    .line 893
    move-result-wide v3

    .line 894
    invoke-static {v3, v4}, LMg1;->e(J)F

    .line 895
    .line 896
    .line 897
    move-result v3

    .line 898
    const/16 v4, 0x17

    .line 899
    .line 900
    int-to-float v4, v4

    .line 901
    mul-float v4, v4, v2

    .line 902
    .line 903
    sub-float/2addr v3, v4

    .line 904
    const/16 v4, 0x18

    .line 905
    .line 906
    int-to-float v5, v4

    .line 907
    div-float/2addr v3, v5

    .line 908
    invoke-interface {v0}, LsY;->e()J

    .line 909
    .line 910
    .line 911
    move-result-wide v7

    .line 912
    invoke-static {v7, v8}, LMg1;->c(J)F

    .line 913
    .line 914
    .line 915
    move-result v7

    .line 916
    mul-float v7, v7, v17

    .line 917
    .line 918
    const/4 v8, 0x0

    .line 919
    :goto_a
    if-ge v8, v4, :cond_11

    .line 920
    .line 921
    mul-float v9, v1, v5

    .line 922
    .line 923
    int-to-float v10, v8

    .line 924
    const v11, 0x3c23d70a

    .line 925
    .line 926
    .line 927
    add-float/2addr v11, v10

    .line 928
    cmpl-float v9, v9, v11

    .line 929
    .line 930
    if-lez v9, :cond_d

    .line 931
    .line 932
    const/4 v9, 0x1

    .line 933
    goto :goto_b

    .line 934
    :cond_d
    const/4 v9, 0x0

    .line 935
    :goto_b
    move-object v11, v15

    .line 936
    check-cast v11, LsY0;

    .line 937
    .line 938
    move v12, v5

    .line 939
    if-ge v8, v6, :cond_e

    .line 940
    .line 941
    iget-wide v4, v11, LsY0;->g:J

    .line 942
    .line 943
    goto :goto_c

    .line 944
    :cond_e
    const/16 v4, 0x14

    .line 945
    .line 946
    if-ge v8, v4, :cond_f

    .line 947
    .line 948
    move-object v4, v13

    .line 949
    check-cast v4, LLv0;

    .line 950
    .line 951
    iget-wide v4, v4, LLv0;->c:J

    .line 952
    .line 953
    goto :goto_c

    .line 954
    :cond_f
    iget-wide v4, v11, LsY0;->f:J

    .line 955
    .line 956
    :goto_c
    add-float v14, v3, v2

    .line 957
    .line 958
    mul-float v14, v14, v10

    .line 959
    .line 960
    invoke-static {}, Lwz1;->i()LQ9;

    .line 961
    .line 962
    .line 963
    move-result-object v10

    .line 964
    add-float v6, v14, v7

    .line 965
    .line 966
    move-object/from16 v17, v0

    .line 967
    .line 968
    const/4 v0, 0x0

    .line 969
    invoke-virtual {v10, v6, v0}, LQ9;->f(FF)V

    .line 970
    .line 971
    .line 972
    add-float v6, v14, v3

    .line 973
    .line 974
    move/from16 v24, v2

    .line 975
    .line 976
    add-float v2, v6, v7

    .line 977
    .line 978
    invoke-virtual {v10, v2, v0}, LQ9;->e(FF)V

    .line 979
    .line 980
    .line 981
    invoke-interface/range {v17 .. v17}, LsY;->e()J

    .line 982
    .line 983
    .line 984
    move-result-wide v18

    .line 985
    invoke-static/range {v18 .. v19}, LMg1;->c(J)F

    .line 986
    .line 987
    .line 988
    move-result v2

    .line 989
    invoke-virtual {v10, v6, v2}, LQ9;->e(FF)V

    .line 990
    .line 991
    .line 992
    invoke-interface/range {v17 .. v17}, LsY;->e()J

    .line 993
    .line 994
    .line 995
    move-result-wide v18

    .line 996
    invoke-static/range {v18 .. v19}, LMg1;->c(J)F

    .line 997
    .line 998
    .line 999
    move-result v2

    .line 1000
    invoke-virtual {v10, v14, v2}, LQ9;->e(FF)V

    .line 1001
    .line 1002
    .line 1003
    invoke-virtual {v10}, LQ9;->b()V

    .line 1004
    .line 1005
    .line 1006
    if-eqz v9, :cond_10

    .line 1007
    .line 1008
    :goto_d
    move-wide/from16 v19, v4

    .line 1009
    .line 1010
    goto :goto_e

    .line 1011
    :cond_10
    iget-wide v4, v11, LsY0;->h:J

    .line 1012
    .line 1013
    goto :goto_d

    .line 1014
    :goto_e
    const/16 v21, 0x0

    .line 1015
    .line 1016
    const/16 v22, 0x0

    .line 1017
    .line 1018
    const/16 v23, 0x3c

    .line 1019
    .line 1020
    move-object/from16 v18, v10

    .line 1021
    .line 1022
    invoke-static/range {v17 .. v23}, LTN;->r(LsY;LQQ0;JFLtY;I)V

    .line 1023
    .line 1024
    .line 1025
    add-int/lit8 v8, v8, 0x1

    .line 1026
    .line 1027
    move v5, v12

    .line 1028
    move-object/from16 v0, v17

    .line 1029
    .line 1030
    move/from16 v2, v24

    .line 1031
    .line 1032
    const/16 v4, 0x18

    .line 1033
    .line 1034
    const/16 v6, 0xe

    .line 1035
    .line 1036
    goto :goto_a

    .line 1037
    :cond_11
    return-object v31

    .line 1038
    :pswitch_3
    move-object/from16 v31, v12

    .line 1039
    .line 1040
    move-object/from16 v0, p1

    .line 1041
    .line 1042
    check-cast v0, Ljava/lang/Float;

    .line 1043
    .line 1044
    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    .line 1045
    .line 1046
    .line 1047
    move-result v0

    .line 1048
    new-instance v2, LQt;

    .line 1049
    .line 1050
    check-cast v13, Lcb;

    .line 1051
    .line 1052
    const/4 v3, 0x0

    .line 1053
    invoke-direct {v2, v13, v0, v1, v3}, LQt;-><init>(Lcb;FFLZJ;)V

    .line 1054
    .line 1055
    .line 1056
    check-cast v15, LYJ;

    .line 1057
    .line 1058
    const/4 v0, 0x3

    .line 1059
    invoke-static {v15, v3, v3, v2, v0}, LsA0;->i0(LbL;LPK;LfL;LYa0;I)LEl1;

    .line 1060
    .line 1061
    .line 1062
    return-object v31

    .line 1063
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
