.class public final synthetic LM;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LVa0;


# instance fields
.field public final synthetic h:I

.field public final synthetic j:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Lgr;Landroid/content/pm/PackageManager;)V
    .locals 0

    .line 1
    const/16 p1, 0xa

    iput p1, p0, LM;->h:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, LM;->j:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 2
    iput p2, p0, LM;->h:I

    iput-object p1, p0, LM;->j:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 30

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v0, p1

    .line 4
    .line 5
    const-string v2, "$this$Canvas"

    .line 6
    .line 7
    const/4 v4, 0x3

    .line 8
    const-string v6, ""

    .line 9
    .line 10
    const-string v7, "-"

    .line 11
    .line 12
    const/4 v9, 0x0

    .line 13
    const/4 v10, 0x0

    .line 14
    const/4 v11, 0x2

    .line 15
    const-string v12, "$this$drawBehind"

    .line 16
    .line 17
    const/4 v13, 0x0

    .line 18
    const-string v14, "it"

    .line 19
    .line 20
    const/4 v15, 0x1

    .line 21
    const v16, 0x3eb33333

    .line 22
    .line 23
    .line 24
    iget v5, v1, LM;->h:I

    .line 25
    .line 26
    packed-switch v5, :pswitch_data_0

    .line 27
    .line 28
    .line 29
    check-cast v0, LUk0;

    .line 30
    .line 31
    invoke-static {v0, v14}, LDk0;->u(Ljava/lang/Object;Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    iget-object v2, v1, LM;->j:Ljava/lang/Object;

    .line 35
    .line 36
    check-cast v2, LUk0;

    .line 37
    .line 38
    if-ne v0, v2, :cond_0

    .line 39
    .line 40
    const/4 v13, 0x1

    .line 41
    :cond_0
    invoke-static {v13}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    return-object v0

    .line 46
    :pswitch_0
    move-object v2, v0

    .line 47
    check-cast v2, LsY;

    .line 48
    .line 49
    invoke-static {v2, v12}, LDk0;->u(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    int-to-float v0, v15

    .line 53
    invoke-interface {v2, v0}, LsS;->A(F)F

    .line 54
    .line 55
    .line 56
    move-result v18

    .line 57
    sget-wide v5, LcD;->d:J

    .line 58
    .line 59
    iget-object v0, v1, LM;->j:Ljava/lang/Object;

    .line 60
    .line 61
    check-cast v0, Lt9;

    .line 62
    .line 63
    if-eqz v0, :cond_1

    .line 64
    .line 65
    const v8, 0x3eb33333

    .line 66
    .line 67
    .line 68
    goto :goto_0

    .line 69
    :cond_1
    const/high16 v8, 0x3f000000    # 0.5f

    .line 70
    .line 71
    :goto_0
    invoke-static {v8, v5, v6}, LcD;->c(FJ)J

    .line 72
    .line 73
    .line 74
    move-result-wide v5

    .line 75
    invoke-interface {v2}, LsY;->e()J

    .line 76
    .line 77
    .line 78
    move-result-wide v7

    .line 79
    invoke-static {v7, v8}, LMg1;->d(J)F

    .line 80
    .line 81
    .line 82
    move-result v3

    .line 83
    int-to-float v7, v11

    .line 84
    div-float/2addr v3, v7

    .line 85
    div-float v7, v18, v7

    .line 86
    .line 87
    sub-float/2addr v3, v7

    .line 88
    new-instance v17, Lsn1;

    .line 89
    .line 90
    if-eqz v0, :cond_2

    .line 91
    .line 92
    :goto_1
    move-object/from16 v22, v10

    .line 93
    .line 94
    goto :goto_2

    .line 95
    :cond_2
    const/4 v0, 0x4

    .line 96
    int-to-float v0, v0

    .line 97
    invoke-interface {v2, v0}, LsS;->A(F)F

    .line 98
    .line 99
    .line 100
    move-result v0

    .line 101
    int-to-float v4, v4

    .line 102
    invoke-interface {v2, v4}, LsS;->A(F)F

    .line 103
    .line 104
    .line 105
    move-result v4

    .line 106
    new-array v7, v11, [F

    .line 107
    .line 108
    aput v0, v7, v13

    .line 109
    .line 110
    aput v4, v7, v15

    .line 111
    .line 112
    new-instance v10, LR9;

    .line 113
    .line 114
    new-instance v0, Landroid/graphics/DashPathEffect;

    .line 115
    .line 116
    invoke-direct {v0, v7, v9}, Landroid/graphics/DashPathEffect;-><init>([FF)V

    .line 117
    .line 118
    .line 119
    invoke-direct {v10, v0}, LR9;-><init>(Landroid/graphics/DashPathEffect;)V

    .line 120
    .line 121
    .line 122
    goto :goto_1

    .line 123
    :goto_2
    const/16 v20, 0x0

    .line 124
    .line 125
    const/16 v21, 0x0

    .line 126
    .line 127
    const/16 v19, 0x0

    .line 128
    .line 129
    const/16 v23, 0xe

    .line 130
    .line 131
    invoke-direct/range {v17 .. v23}, Lsn1;-><init>(FFIILR9;I)V

    .line 132
    .line 133
    .line 134
    move-wide/from16 v28, v5

    .line 135
    .line 136
    move v5, v3

    .line 137
    move-wide/from16 v3, v28

    .line 138
    .line 139
    const-wide/16 v6, 0x0

    .line 140
    .line 141
    const/4 v8, 0x0

    .line 142
    const/16 v10, 0x6c

    .line 143
    .line 144
    move-object/from16 v9, v17

    .line 145
    .line 146
    invoke-static/range {v2 .. v10}, LTN;->k(LsY;JFJFLtY;I)V

    .line 147
    .line 148
    .line 149
    sget-object v0, LnA1;->a:LnA1;

    .line 150
    .line 151
    return-object v0

    .line 152
    :pswitch_1
    check-cast v0, Lfg0;

    .line 153
    .line 154
    invoke-static {v0, v14}, LDk0;->u(Ljava/lang/Object;Ljava/lang/String;)V

    .line 155
    .line 156
    .line 157
    iget-object v2, v1, LM;->j:Ljava/lang/Object;

    .line 158
    .line 159
    check-cast v2, Lgg0;

    .line 160
    .line 161
    iget-object v2, v2, Lgg0;->b:Ljava/util/Set;

    .line 162
    .line 163
    invoke-interface {v2, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 164
    .line 165
    .line 166
    move-result v2

    .line 167
    if-eqz v2, :cond_3

    .line 168
    .line 169
    move-object v6, v7

    .line 170
    :cond_3
    invoke-virtual {v0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 171
    .line 172
    .line 173
    move-result-object v0

    .line 174
    invoke-static {v6, v0}, Lg;->i(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 175
    .line 176
    .line 177
    move-result-object v0

    .line 178
    return-object v0

    .line 179
    :pswitch_2
    move-object v2, v0

    .line 180
    check-cast v2, LsY;

    .line 181
    .line 182
    invoke-static {v2, v12}, LDk0;->u(Ljava/lang/Object;Ljava/lang/String;)V

    .line 183
    .line 184
    .line 185
    int-to-float v0, v15

    .line 186
    invoke-interface {v2, v0}, LsS;->A(F)F

    .line 187
    .line 188
    .line 189
    move-result v17

    .line 190
    iget-object v0, v1, LM;->j:Ljava/lang/Object;

    .line 191
    .line 192
    check-cast v0, LCe0;

    .line 193
    .line 194
    iget-wide v3, v0, LCe0;->d:J

    .line 195
    .line 196
    int-to-float v5, v11

    .line 197
    div-float v5, v17, v5

    .line 198
    .line 199
    invoke-static {v9, v5}, LKJ0;->d(FF)J

    .line 200
    .line 201
    .line 202
    move-result-wide v13

    .line 203
    invoke-interface {v2}, LsY;->e()J

    .line 204
    .line 205
    .line 206
    move-result-wide v6

    .line 207
    invoke-static {v6, v7}, LMg1;->e(J)F

    .line 208
    .line 209
    .line 210
    move-result v6

    .line 211
    invoke-static {v6, v5}, LKJ0;->d(FF)J

    .line 212
    .line 213
    .line 214
    move-result-wide v15

    .line 215
    const/16 v19, 0x0

    .line 216
    .line 217
    const/16 v20, 0x0

    .line 218
    .line 219
    const/16 v18, 0x0

    .line 220
    .line 221
    const/16 v21, 0x1f0

    .line 222
    .line 223
    move-object v10, v2

    .line 224
    move-wide v11, v3

    .line 225
    invoke-static/range {v10 .. v21}, LTN;->o(LsY;JJJFILR9;II)V

    .line 226
    .line 227
    .line 228
    invoke-interface {v2}, LsY;->e()J

    .line 229
    .line 230
    .line 231
    move-result-wide v3

    .line 232
    invoke-static {v3, v4}, LMg1;->c(J)F

    .line 233
    .line 234
    .line 235
    move-result v3

    .line 236
    sub-float/2addr v3, v5

    .line 237
    invoke-static {v9, v3}, LKJ0;->d(FF)J

    .line 238
    .line 239
    .line 240
    move-result-wide v3

    .line 241
    invoke-interface {v2}, LsY;->e()J

    .line 242
    .line 243
    .line 244
    move-result-wide v6

    .line 245
    invoke-static {v6, v7}, LMg1;->e(J)F

    .line 246
    .line 247
    .line 248
    move-result v6

    .line 249
    invoke-interface {v2}, LsY;->e()J

    .line 250
    .line 251
    .line 252
    move-result-wide v7

    .line 253
    invoke-static {v7, v8}, LMg1;->c(J)F

    .line 254
    .line 255
    .line 256
    move-result v7

    .line 257
    sub-float/2addr v7, v5

    .line 258
    invoke-static {v6, v7}, LKJ0;->d(FF)J

    .line 259
    .line 260
    .line 261
    move-result-wide v7

    .line 262
    const/4 v11, 0x0

    .line 263
    const/4 v12, 0x0

    .line 264
    iget-wide v5, v0, LCe0;->d:J

    .line 265
    .line 266
    const/4 v10, 0x0

    .line 267
    const/16 v13, 0x1f0

    .line 268
    .line 269
    move-wide/from16 v28, v5

    .line 270
    .line 271
    move-wide v5, v3

    .line 272
    move-wide/from16 v3, v28

    .line 273
    .line 274
    move/from16 v9, v17

    .line 275
    .line 276
    invoke-static/range {v2 .. v13}, LTN;->o(LsY;JJJFILR9;II)V

    .line 277
    .line 278
    .line 279
    sget-object v0, LnA1;->a:LnA1;

    .line 280
    .line 281
    return-object v0

    .line 282
    :pswitch_3
    check-cast v0, LAp;

    .line 283
    .line 284
    const-string v2, "$this$drawWithCache"

    .line 285
    .line 286
    invoke-static {v0, v2}, LDk0;->u(Ljava/lang/Object;Ljava/lang/String;)V

    .line 287
    .line 288
    .line 289
    iget-object v2, v0, LAp;->h:Luo;

    .line 290
    .line 291
    invoke-interface {v2}, Luo;->e()J

    .line 292
    .line 293
    .line 294
    move-result-wide v5

    .line 295
    invoke-static {v5, v6}, LMg1;->e(J)F

    .line 296
    .line 297
    .line 298
    move-result v2

    .line 299
    const/high16 v5, 0x44f00000    # 1920.0f

    .line 300
    .line 301
    div-float/2addr v2, v5

    .line 302
    iget-object v5, v0, LAp;->h:Luo;

    .line 303
    .line 304
    invoke-interface {v5}, Luo;->e()J

    .line 305
    .line 306
    .line 307
    move-result-wide v5

    .line 308
    invoke-static {v5, v6}, LMg1;->c(J)F

    .line 309
    .line 310
    .line 311
    move-result v5

    .line 312
    const/high16 v6, 0x44870000    # 1080.0f

    .line 313
    .line 314
    div-float/2addr v5, v6

    .line 315
    new-instance v7, LKx1;

    .line 316
    .line 317
    iget-object v10, v1, LM;->j:Ljava/lang/Object;

    .line 318
    .line 319
    check-cast v10, LJc0;

    .line 320
    .line 321
    const/16 v17, 0x2

    .line 322
    .line 323
    iget-wide v11, v10, LJc0;->g:J

    .line 324
    .line 325
    new-instance v14, LcD;

    .line 326
    .line 327
    invoke-direct {v14, v11, v12}, LcD;-><init>(J)V

    .line 328
    .line 329
    .line 330
    const v11, 0x44d0c000    # 1670.0f

    .line 331
    .line 332
    .line 333
    const/high16 v12, 0x43160000    # 150.0f

    .line 334
    .line 335
    invoke-static {v11, v12}, LKJ0;->d(FF)J

    .line 336
    .line 337
    .line 338
    move-result-wide v11

    .line 339
    const/high16 v18, 0x3f000000    # 0.5f

    .line 340
    .line 341
    new-instance v8, LbL0;

    .line 342
    .line 343
    invoke-direct {v8, v11, v12}, LbL0;-><init>(J)V

    .line 344
    .line 345
    .line 346
    const/high16 v11, 0x43e10000    # 450.0f

    .line 347
    .line 348
    invoke-static {v11}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 349
    .line 350
    .line 351
    move-result-object v11

    .line 352
    invoke-direct {v7, v14, v8, v11}, LKx1;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 353
    .line 354
    .line 355
    new-instance v8, LKx1;

    .line 356
    .line 357
    new-instance v11, LcD;

    .line 358
    .line 359
    const/16 v19, 0x0

    .line 360
    .line 361
    iget-wide v13, v10, LJc0;->h:J

    .line 362
    .line 363
    invoke-direct {v11, v13, v14}, LcD;-><init>(J)V

    .line 364
    .line 365
    .line 366
    const v12, 0x44228000    # 650.0f

    .line 367
    .line 368
    .line 369
    invoke-static {v12, v6}, LKJ0;->d(FF)J

    .line 370
    .line 371
    .line 372
    move-result-wide v12

    .line 373
    new-instance v6, LbL0;

    .line 374
    .line 375
    invoke-direct {v6, v12, v13}, LbL0;-><init>(J)V

    .line 376
    .line 377
    .line 378
    const/high16 v12, 0x43af0000    # 350.0f

    .line 379
    .line 380
    invoke-static {v12}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 381
    .line 382
    .line 383
    move-result-object v12

    .line 384
    invoke-direct {v8, v11, v6, v12}, LKx1;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 385
    .line 386
    .line 387
    new-instance v6, LKx1;

    .line 388
    .line 389
    new-instance v11, LcD;

    .line 390
    .line 391
    iget-wide v12, v10, LJc0;->i:J

    .line 392
    .line 393
    invoke-direct {v11, v12, v13}, LcD;-><init>(J)V

    .line 394
    .line 395
    .line 396
    const/high16 v10, 0x42c80000    # 100.0f

    .line 397
    .line 398
    const/high16 v12, 0x43480000    # 200.0f

    .line 399
    .line 400
    invoke-static {v10, v12}, LKJ0;->d(FF)J

    .line 401
    .line 402
    .line 403
    move-result-wide v12

    .line 404
    new-instance v10, LbL0;

    .line 405
    .line 406
    invoke-direct {v10, v12, v13}, LbL0;-><init>(J)V

    .line 407
    .line 408
    .line 409
    const/high16 v12, 0x43960000    # 300.0f

    .line 410
    .line 411
    invoke-static {v12}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 412
    .line 413
    .line 414
    move-result-object v12

    .line 415
    invoke-direct {v6, v11, v10, v12}, LKx1;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 416
    .line 417
    .line 418
    new-array v4, v4, [LKx1;

    .line 419
    .line 420
    aput-object v7, v4, v19

    .line 421
    .line 422
    aput-object v8, v4, v15

    .line 423
    .line 424
    aput-object v6, v4, v17

    .line 425
    .line 426
    invoke-static {v4}, LUC;->K([Ljava/lang/Object;)Ljava/util/List;

    .line 427
    .line 428
    .line 429
    move-result-object v4

    .line 430
    new-instance v6, Ljava/util/ArrayList;

    .line 431
    .line 432
    const/16 v7, 0xa

    .line 433
    .line 434
    invoke-static {v4, v7}, LVC;->a0(Ljava/lang/Iterable;I)I

    .line 435
    .line 436
    .line 437
    move-result v8

    .line 438
    invoke-direct {v6, v8}, Ljava/util/ArrayList;-><init>(I)V

    .line 439
    .line 440
    .line 441
    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 442
    .line 443
    .line 444
    move-result-object v4

    .line 445
    :goto_3
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 446
    .line 447
    .line 448
    move-result v8

    .line 449
    if-eqz v8, :cond_9

    .line 450
    .line 451
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 452
    .line 453
    .line 454
    move-result-object v8

    .line 455
    check-cast v8, LKx1;

    .line 456
    .line 457
    iget-object v10, v8, LKx1;->h:Ljava/lang/Object;

    .line 458
    .line 459
    check-cast v10, LcD;

    .line 460
    .line 461
    iget-wide v10, v10, LcD;->a:J

    .line 462
    .line 463
    iget-object v12, v8, LKx1;->j:Ljava/lang/Object;

    .line 464
    .line 465
    check-cast v12, LbL0;

    .line 466
    .line 467
    iget-wide v12, v12, LbL0;->a:J

    .line 468
    .line 469
    iget-object v8, v8, LKx1;->k:Ljava/lang/Object;

    .line 470
    .line 471
    check-cast v8, Ljava/lang/Number;

    .line 472
    .line 473
    invoke-virtual {v8}, Ljava/lang/Number;->floatValue()F

    .line 474
    .line 475
    .line 476
    move-result v8

    .line 477
    mul-float v8, v8, v2

    .line 478
    .line 479
    const/high16 v14, 0x42b40000    # 90.0f

    .line 480
    .line 481
    mul-float v14, v14, v2

    .line 482
    .line 483
    const/high16 v16, 0x40200000    # 2.5f

    .line 484
    .line 485
    mul-float v16, v16, v14

    .line 486
    .line 487
    const/high16 v20, 0x3f800000    # 1.0f

    .line 488
    .line 489
    add-float v3, v8, v16

    .line 490
    .line 491
    sub-float v16, v8, v16

    .line 492
    .line 493
    cmpg-float v17, v16, v9

    .line 494
    .line 495
    if-gez v17, :cond_4

    .line 496
    .line 497
    const/16 v16, 0x0

    .line 498
    .line 499
    :cond_4
    const/16 v21, 0x0

    .line 500
    .line 501
    new-instance v9, Lik0;

    .line 502
    .line 503
    move/from16 p1, v2

    .line 504
    .line 505
    const/4 v2, 0x0

    .line 506
    invoke-direct {v9, v2, v7, v15}, Lgk0;-><init>(III)V

    .line 507
    .line 508
    .line 509
    new-instance v2, Ljava/util/ArrayList;

    .line 510
    .line 511
    const/16 v22, 0x1

    .line 512
    .line 513
    invoke-static {v9, v7}, LVC;->a0(Ljava/lang/Iterable;I)I

    .line 514
    .line 515
    .line 516
    move-result v15

    .line 517
    invoke-direct {v2, v15}, Ljava/util/ArrayList;-><init>(I)V

    .line 518
    .line 519
    .line 520
    invoke-virtual {v9}, Lgk0;->a()Lhk0;

    .line 521
    .line 522
    .line 523
    move-result-object v9

    .line 524
    :goto_4
    iget-boolean v15, v9, Lhk0;->k:Z

    .line 525
    .line 526
    if-eqz v15, :cond_6

    .line 527
    .line 528
    invoke-virtual {v9}, Lhk0;->a()I

    .line 529
    .line 530
    .line 531
    move-result v15

    .line 532
    sub-float v17, v3, v16

    .line 533
    .line 534
    int-to-float v15, v15

    .line 535
    mul-float v17, v17, v15

    .line 536
    .line 537
    int-to-float v15, v7

    .line 538
    div-float v17, v17, v15

    .line 539
    .line 540
    add-float v17, v17, v16

    .line 541
    .line 542
    div-float v15, v17, v3

    .line 543
    .line 544
    invoke-static {v15}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 545
    .line 546
    .line 547
    move-result-object v15

    .line 548
    sub-float v17, v17, v8

    .line 549
    .line 550
    div-float v17, v17, v14

    .line 551
    .line 552
    invoke-static/range {v17 .. v17}, Ljava/lang/Math;->abs(F)F

    .line 553
    .line 554
    .line 555
    move-result v23

    .line 556
    const/high16 v7, 0x40000000    # 2.0f

    .line 557
    .line 558
    move-object/from16 v26, v4

    .line 559
    .line 560
    move/from16 v25, v5

    .line 561
    .line 562
    float-to-double v4, v7

    .line 563
    invoke-static {v4, v5}, Ljava/lang/Math;->sqrt(D)D

    .line 564
    .line 565
    .line 566
    move-result-wide v4

    .line 567
    double-to-float v4, v4

    .line 568
    div-float v4, v23, v4

    .line 569
    .line 570
    const v5, 0x3ea7ba05

    .line 571
    .line 572
    .line 573
    mul-float v5, v5, v4

    .line 574
    .line 575
    add-float v5, v5, v20

    .line 576
    .line 577
    div-float v5, v20, v5

    .line 578
    .line 579
    const v7, 0x3f87dc22

    .line 580
    .line 581
    .line 582
    mul-float v7, v7, v5

    .line 583
    .line 584
    const v23, 0x3fba00e3

    .line 585
    .line 586
    .line 587
    sub-float v7, v7, v23

    .line 588
    .line 589
    mul-float v7, v7, v5

    .line 590
    .line 591
    const v23, 0x3fb5f0e3

    .line 592
    .line 593
    .line 594
    add-float v7, v7, v23

    .line 595
    .line 596
    mul-float v7, v7, v5

    .line 597
    .line 598
    const v23, 0x3e91a98e

    .line 599
    .line 600
    .line 601
    sub-float v7, v7, v23

    .line 602
    .line 603
    mul-float v7, v7, v5

    .line 604
    .line 605
    const v23, 0x3e827906

    .line 606
    .line 607
    .line 608
    add-float v7, v7, v23

    .line 609
    .line 610
    mul-float v7, v7, v5

    .line 611
    .line 612
    neg-float v5, v4

    .line 613
    mul-float v5, v5, v4

    .line 614
    .line 615
    float-to-double v4, v5

    .line 616
    invoke-static {v4, v5}, Ljava/lang/Math;->exp(D)D

    .line 617
    .line 618
    .line 619
    move-result-wide v4

    .line 620
    double-to-float v4, v4

    .line 621
    mul-float v7, v7, v4

    .line 622
    .line 623
    sub-float v4, v20, v7

    .line 624
    .line 625
    sub-float v4, v20, v4

    .line 626
    .line 627
    mul-float v4, v4, v18

    .line 628
    .line 629
    cmpl-float v5, v17, v21

    .line 630
    .line 631
    if-ltz v5, :cond_5

    .line 632
    .line 633
    goto :goto_5

    .line 634
    :cond_5
    sub-float v4, v20, v4

    .line 635
    .line 636
    :goto_5
    const v5, 0x3f59999a

    .line 637
    .line 638
    .line 639
    mul-float v5, v5, v4

    .line 640
    .line 641
    invoke-static {v5}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 642
    .line 643
    .line 644
    move-result-object v4

    .line 645
    new-instance v5, LrP0;

    .line 646
    .line 647
    invoke-direct {v5, v15, v4}, LrP0;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 648
    .line 649
    .line 650
    invoke-virtual {v2, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 651
    .line 652
    .line 653
    move/from16 v5, v25

    .line 654
    .line 655
    move-object/from16 v4, v26

    .line 656
    .line 657
    const/16 v7, 0xa

    .line 658
    .line 659
    goto/16 :goto_4

    .line 660
    .line 661
    :cond_6
    move-object/from16 v26, v4

    .line 662
    .line 663
    move/from16 v25, v5

    .line 664
    .line 665
    cmpl-float v4, v16, v21

    .line 666
    .line 667
    if-lez v4, :cond_7

    .line 668
    .line 669
    invoke-static/range {v21 .. v21}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 670
    .line 671
    .line 672
    move-result-object v4

    .line 673
    invoke-static {v2}, LTC;->t0(Ljava/util/List;)Ljava/lang/Object;

    .line 674
    .line 675
    .line 676
    move-result-object v5

    .line 677
    check-cast v5, LrP0;

    .line 678
    .line 679
    iget-object v5, v5, LrP0;->j:Ljava/lang/Object;

    .line 680
    .line 681
    new-instance v7, LrP0;

    .line 682
    .line 683
    invoke-direct {v7, v4, v5}, LrP0;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 684
    .line 685
    .line 686
    invoke-static {v7}, LUC;->J(Ljava/lang/Object;)Ljava/util/List;

    .line 687
    .line 688
    .line 689
    move-result-object v4

    .line 690
    invoke-static {v4, v2}, LTC;->K0(Ljava/util/Collection;Ljava/lang/Iterable;)Ljava/util/ArrayList;

    .line 691
    .line 692
    .line 693
    move-result-object v2

    .line 694
    :cond_7
    new-instance v4, Ljava/util/ArrayList;

    .line 695
    .line 696
    const/16 v5, 0xa

    .line 697
    .line 698
    invoke-static {v2, v5}, LVC;->a0(Ljava/lang/Iterable;I)I

    .line 699
    .line 700
    .line 701
    move-result v7

    .line 702
    invoke-direct {v4, v7}, Ljava/util/ArrayList;-><init>(I)V

    .line 703
    .line 704
    .line 705
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 706
    .line 707
    .line 708
    move-result v7

    .line 709
    const/4 v8, 0x0

    .line 710
    :goto_6
    if-ge v8, v7, :cond_8

    .line 711
    .line 712
    invoke-virtual {v2, v8}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 713
    .line 714
    .line 715
    move-result-object v9

    .line 716
    add-int/lit8 v8, v8, 0x1

    .line 717
    .line 718
    check-cast v9, LrP0;

    .line 719
    .line 720
    iget-object v14, v9, LrP0;->h:Ljava/lang/Object;

    .line 721
    .line 722
    check-cast v14, Ljava/lang/Number;

    .line 723
    .line 724
    invoke-virtual {v14}, Ljava/lang/Number;->floatValue()F

    .line 725
    .line 726
    .line 727
    move-result v14

    .line 728
    iget-object v9, v9, LrP0;->j:Ljava/lang/Object;

    .line 729
    .line 730
    check-cast v9, Ljava/lang/Number;

    .line 731
    .line 732
    invoke-virtual {v9}, Ljava/lang/Number;->floatValue()F

    .line 733
    .line 734
    .line 735
    move-result v9

    .line 736
    invoke-static {v14}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 737
    .line 738
    .line 739
    move-result-object v14

    .line 740
    move-object v15, v6

    .line 741
    invoke-static {v9, v10, v11}, LcD;->c(FJ)J

    .line 742
    .line 743
    .line 744
    move-result-wide v5

    .line 745
    new-instance v9, LcD;

    .line 746
    .line 747
    invoke-direct {v9, v5, v6}, LcD;-><init>(J)V

    .line 748
    .line 749
    .line 750
    new-instance v5, LrP0;

    .line 751
    .line 752
    invoke-direct {v5, v14, v9}, LrP0;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 753
    .line 754
    .line 755
    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 756
    .line 757
    .line 758
    move-object v6, v15

    .line 759
    const/16 v5, 0xa

    .line 760
    .line 761
    goto :goto_6

    .line 762
    :cond_8
    move-object v15, v6

    .line 763
    const/4 v5, 0x0

    .line 764
    new-array v2, v5, [LrP0;

    .line 765
    .line 766
    invoke-virtual {v4, v2}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 767
    .line 768
    .line 769
    move-result-object v2

    .line 770
    check-cast v2, [LrP0;

    .line 771
    .line 772
    invoke-static {v12, v13}, LbL0;->e(J)F

    .line 773
    .line 774
    .line 775
    move-result v4

    .line 776
    mul-float v4, v4, p1

    .line 777
    .line 778
    invoke-static {v12, v13}, LbL0;->f(J)F

    .line 779
    .line 780
    .line 781
    move-result v5

    .line 782
    mul-float v5, v5, v25

    .line 783
    .line 784
    invoke-static {v4, v5}, LKJ0;->d(FF)J

    .line 785
    .line 786
    .line 787
    move-result-wide v4

    .line 788
    new-instance v6, LKx1;

    .line 789
    .line 790
    array-length v7, v2

    .line 791
    invoke-static {v2, v7}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 792
    .line 793
    .line 794
    move-result-object v2

    .line 795
    check-cast v2, [LrP0;

    .line 796
    .line 797
    invoke-static {v2, v4, v5, v3}, LIK1;->G([LrP0;JF)LUY0;

    .line 798
    .line 799
    .line 800
    move-result-object v2

    .line 801
    new-instance v7, LbL0;

    .line 802
    .line 803
    invoke-direct {v7, v4, v5}, LbL0;-><init>(J)V

    .line 804
    .line 805
    .line 806
    invoke-static {v3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 807
    .line 808
    .line 809
    move-result-object v3

    .line 810
    invoke-direct {v6, v2, v7, v3}, LKx1;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 811
    .line 812
    .line 813
    invoke-virtual {v15, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 814
    .line 815
    .line 816
    move/from16 v2, p1

    .line 817
    .line 818
    move-object v6, v15

    .line 819
    move/from16 v5, v25

    .line 820
    .line 821
    move-object/from16 v4, v26

    .line 822
    .line 823
    const/16 v7, 0xa

    .line 824
    .line 825
    const/4 v9, 0x0

    .line 826
    const/4 v15, 0x1

    .line 827
    const/16 v19, 0x0

    .line 828
    .line 829
    goto/16 :goto_3

    .line 830
    .line 831
    :cond_9
    move-object v15, v6

    .line 832
    new-instance v2, LSf;

    .line 833
    .line 834
    const/4 v3, 0x6

    .line 835
    invoke-direct {v2, v3, v15}, LSf;-><init>(ILjava/util/ArrayList;)V

    .line 836
    .line 837
    .line 838
    invoke-virtual {v0, v2}, LAp;->a(LVa0;)LS1;

    .line 839
    .line 840
    .line 841
    move-result-object v0

    .line 842
    return-object v0

    .line 843
    :pswitch_4
    const/16 v17, 0x2

    .line 844
    .line 845
    const/high16 v18, 0x3f000000    # 0.5f

    .line 846
    .line 847
    const/high16 v20, 0x3f800000    # 1.0f

    .line 848
    .line 849
    const/16 v21, 0x0

    .line 850
    .line 851
    const/16 v22, 0x1

    .line 852
    .line 853
    check-cast v0, LsY;

    .line 854
    .line 855
    invoke-static {v0, v2}, LDk0;->u(Ljava/lang/Object;Ljava/lang/String;)V

    .line 856
    .line 857
    .line 858
    invoke-interface {v0}, LsY;->e()J

    .line 859
    .line 860
    .line 861
    move-result-wide v2

    .line 862
    invoke-static {v2, v3}, LMg1;->c(J)F

    .line 863
    .line 864
    .line 865
    move-result v2

    .line 866
    const v3, 0x3eb851ec

    .line 867
    .line 868
    .line 869
    mul-float v11, v2, v3

    .line 870
    .line 871
    invoke-interface {v0}, LsY;->e()J

    .line 872
    .line 873
    .line 874
    move-result-wide v2

    .line 875
    invoke-static {v2, v3}, LMg1;->c(J)F

    .line 876
    .line 877
    .line 878
    move-result v2

    .line 879
    const v3, 0x3ea3d70a

    .line 880
    .line 881
    .line 882
    mul-float v12, v2, v3

    .line 883
    .line 884
    sget-object v13, LI20;->c:Ljava/util/ArrayList;

    .line 885
    .line 886
    invoke-virtual {v13}, Ljava/util/ArrayList;->size()I

    .line 887
    .line 888
    .line 889
    move-result v14

    .line 890
    const/4 v2, 0x0

    .line 891
    :goto_7
    if-ge v2, v14, :cond_c

    .line 892
    .line 893
    invoke-virtual {v13, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 894
    .line 895
    .line 896
    move-result-object v3

    .line 897
    add-int/lit8 v15, v2, 0x1

    .line 898
    .line 899
    check-cast v3, LKx1;

    .line 900
    .line 901
    iget-object v2, v3, LKx1;->h:Ljava/lang/Object;

    .line 902
    .line 903
    check-cast v2, Ljava/lang/Number;

    .line 904
    .line 905
    invoke-virtual {v2}, Ljava/lang/Number;->floatValue()F

    .line 906
    .line 907
    .line 908
    move-result v23

    .line 909
    iget-object v2, v3, LKx1;->j:Ljava/lang/Object;

    .line 910
    .line 911
    check-cast v2, Ljava/lang/Number;

    .line 912
    .line 913
    invoke-virtual {v2}, Ljava/lang/Number;->floatValue()F

    .line 914
    .line 915
    .line 916
    move-result v2

    .line 917
    iget-object v3, v3, LKx1;->k:Ljava/lang/Object;

    .line 918
    .line 919
    check-cast v3, Ljava/lang/Number;

    .line 920
    .line 921
    invoke-virtual {v3}, Ljava/lang/Number;->floatValue()F

    .line 922
    .line 923
    .line 924
    move-result v24

    .line 925
    sub-float v3, v23, v18

    .line 926
    .line 927
    invoke-static {v3}, Ljava/lang/Math;->abs(F)F

    .line 928
    .line 929
    .line 930
    move-result v3

    .line 931
    const v4, 0x3ff33333

    .line 932
    .line 933
    .line 934
    mul-float v3, v3, v4

    .line 935
    .line 936
    sub-float v3, v20, v3

    .line 937
    .line 938
    const/4 v4, 0x0

    .line 939
    const/high16 v5, 0x3f800000    # 1.0f

    .line 940
    .line 941
    invoke-static {v3, v4, v5}, LCK0;->J(FFF)F

    .line 942
    .line 943
    .line 944
    move-result v20

    .line 945
    const v3, 0x3ca3d70a

    .line 946
    .line 947
    .line 948
    cmpg-float v3, v20, v3

    .line 949
    .line 950
    if-lez v3, :cond_b

    .line 951
    .line 952
    mul-float v3, v12, v24

    .line 953
    .line 954
    sub-float v3, v11, v3

    .line 955
    .line 956
    iget-object v4, v1, LM;->j:Ljava/lang/Object;

    .line 957
    .line 958
    check-cast v4, LD70;

    .line 959
    .line 960
    iget-wide v6, v4, LD70;->d:J

    .line 961
    .line 962
    const v8, 0x3f0ccccd

    .line 963
    .line 964
    .line 965
    mul-float v8, v8, v20

    .line 966
    .line 967
    invoke-static {v8, v6, v7}, LcD;->c(FJ)J

    .line 968
    .line 969
    .line 970
    move-result-wide v6

    .line 971
    new-instance v8, LcD;

    .line 972
    .line 973
    invoke-direct {v8, v6, v7}, LcD;-><init>(J)V

    .line 974
    .line 975
    .line 976
    iget-wide v6, v4, LD70;->d:J

    .line 977
    .line 978
    const/4 v9, 0x0

    .line 979
    invoke-static {v9, v6, v7}, LcD;->c(FJ)J

    .line 980
    .line 981
    .line 982
    move-result-wide v6

    .line 983
    new-instance v9, LcD;

    .line 984
    .line 985
    invoke-direct {v9, v6, v7}, LcD;-><init>(J)V

    .line 986
    .line 987
    .line 988
    const/4 v6, 0x2

    .line 989
    new-array v7, v6, [LcD;

    .line 990
    .line 991
    const/16 v19, 0x0

    .line 992
    .line 993
    aput-object v8, v7, v19

    .line 994
    .line 995
    aput-object v9, v7, v22

    .line 996
    .line 997
    invoke-static {v7}, LUC;->K([Ljava/lang/Object;)Ljava/util/List;

    .line 998
    .line 999
    .line 1000
    move-result-object v7

    .line 1001
    const/16 v8, 0x8

    .line 1002
    .line 1003
    invoke-static {v7, v3, v11, v8}, LIK1;->I(Ljava/util/List;FFI)LLs0;

    .line 1004
    .line 1005
    .line 1006
    move-result-object v7

    .line 1007
    invoke-interface {v0}, LsY;->e()J

    .line 1008
    .line 1009
    .line 1010
    move-result-wide v8

    .line 1011
    invoke-static {v8, v9}, LMg1;->e(J)F

    .line 1012
    .line 1013
    .line 1014
    move-result v8

    .line 1015
    mul-float v8, v8, v23

    .line 1016
    .line 1017
    invoke-static {v8, v3}, LKJ0;->d(FF)J

    .line 1018
    .line 1019
    .line 1020
    move-result-wide v8

    .line 1021
    invoke-static {v0, v2}, LOQ0;->j(LsY;F)F

    .line 1022
    .line 1023
    .line 1024
    move-result v10

    .line 1025
    sub-float v5, v11, v3

    .line 1026
    .line 1027
    invoke-static {v10, v5}, LNJ0;->e(FF)J

    .line 1028
    .line 1029
    .line 1030
    move-result-wide v25

    .line 1031
    move-wide/from16 v28, v8

    .line 1032
    .line 1033
    move-object v8, v4

    .line 1034
    move-wide/from16 v4, v28

    .line 1035
    .line 1036
    const/4 v9, 0x0

    .line 1037
    const/16 v10, 0x78

    .line 1038
    .line 1039
    move-object/from16 v27, v8

    .line 1040
    .line 1041
    const/4 v8, 0x0

    .line 1042
    move/from16 p1, v2

    .line 1043
    .line 1044
    move/from16 v17, v11

    .line 1045
    .line 1046
    move-object/from16 v11, v27

    .line 1047
    .line 1048
    move-object v2, v0

    .line 1049
    move v0, v3

    .line 1050
    move-object v3, v7

    .line 1051
    move-wide/from16 v6, v25

    .line 1052
    .line 1053
    const/16 v25, 0x2

    .line 1054
    .line 1055
    const/high16 v26, 0x3f800000    # 1.0f

    .line 1056
    .line 1057
    invoke-static/range {v2 .. v10}, LTN;->s(LsY;Leo;JJFLtY;I)V

    .line 1058
    .line 1059
    .line 1060
    const v3, 0x3ee66666

    .line 1061
    .line 1062
    .line 1063
    cmpl-float v3, v24, v3

    .line 1064
    .line 1065
    if-lez v3, :cond_a

    .line 1066
    .line 1067
    mul-float v3, v20, v16

    .line 1068
    .line 1069
    iget-wide v4, v11, LD70;->e:J

    .line 1070
    .line 1071
    invoke-static {v3, v4, v5}, LcD;->c(FJ)J

    .line 1072
    .line 1073
    .line 1074
    move-result-wide v3

    .line 1075
    invoke-interface {v2}, LsY;->e()J

    .line 1076
    .line 1077
    .line 1078
    move-result-wide v5

    .line 1079
    invoke-static {v5, v6}, LMg1;->e(J)F

    .line 1080
    .line 1081
    .line 1082
    move-result v5

    .line 1083
    mul-float v5, v5, v23

    .line 1084
    .line 1085
    invoke-static {v5, v0}, LKJ0;->d(FF)J

    .line 1086
    .line 1087
    .line 1088
    move-result-wide v5

    .line 1089
    invoke-interface {v2}, LsY;->e()J

    .line 1090
    .line 1091
    .line 1092
    move-result-wide v7

    .line 1093
    invoke-static {v7, v8}, LMg1;->e(J)F

    .line 1094
    .line 1095
    .line 1096
    move-result v0

    .line 1097
    mul-float v0, v0, p1

    .line 1098
    .line 1099
    const v7, 0x3f99999a

    .line 1100
    .line 1101
    .line 1102
    invoke-static {v0, v7}, LNJ0;->e(FF)J

    .line 1103
    .line 1104
    .line 1105
    move-result-wide v7

    .line 1106
    const/4 v9, 0x0

    .line 1107
    const/16 v10, 0x78

    .line 1108
    .line 1109
    invoke-static/range {v2 .. v10}, LTN;->t(LsY;JJJLsn1;I)V

    .line 1110
    .line 1111
    .line 1112
    :cond_a
    move-object v0, v2

    .line 1113
    move v2, v15

    .line 1114
    move/from16 v11, v17

    .line 1115
    .line 1116
    const/16 v17, 0x2

    .line 1117
    .line 1118
    :goto_8
    const/high16 v20, 0x3f800000    # 1.0f

    .line 1119
    .line 1120
    const/16 v21, 0x0

    .line 1121
    .line 1122
    goto/16 :goto_7

    .line 1123
    .line 1124
    :cond_b
    move v2, v15

    .line 1125
    goto :goto_8

    .line 1126
    :cond_c
    sget-object v0, LnA1;->a:LnA1;

    .line 1127
    .line 1128
    return-object v0

    .line 1129
    :pswitch_5
    check-cast v0, LsY;

    .line 1130
    .line 1131
    invoke-static {v0, v2}, LDk0;->u(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1132
    .line 1133
    .line 1134
    iget-object v2, v1, LM;->j:Ljava/lang/Object;

    .line 1135
    .line 1136
    check-cast v2, Lli;

    .line 1137
    .line 1138
    invoke-virtual {v2}, Lli;->g()J

    .line 1139
    .line 1140
    .line 1141
    move-result-wide v3

    .line 1142
    const/4 v8, 0x0

    .line 1143
    const/4 v9, 0x0

    .line 1144
    const/4 v5, 0x0

    .line 1145
    const-wide/16 v6, 0x0

    .line 1146
    .line 1147
    const/16 v10, 0x7e

    .line 1148
    .line 1149
    move-object v2, v0

    .line 1150
    invoke-static/range {v2 .. v10}, LTN;->k(LsY;JFJFLtY;I)V

    .line 1151
    .line 1152
    .line 1153
    sget-object v0, LnA1;->a:LnA1;

    .line 1154
    .line 1155
    return-object v0

    .line 1156
    :pswitch_6
    check-cast v0, Ljava/util/Map;

    .line 1157
    .line 1158
    invoke-static {v0, v14}, LDk0;->u(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1159
    .line 1160
    .line 1161
    iget-object v2, v1, LM;->j:Ljava/lang/Object;

    .line 1162
    .line 1163
    check-cast v2, Lxg1;

    .line 1164
    .line 1165
    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1166
    .line 1167
    .line 1168
    move-result-object v0

    .line 1169
    check-cast v0, LO01;

    .line 1170
    .line 1171
    if-eqz v0, :cond_d

    .line 1172
    .line 1173
    iget-object v10, v0, LO01;->b:Ljava/lang/Double;

    .line 1174
    .line 1175
    :cond_d
    return-object v10

    .line 1176
    :pswitch_7
    const/16 v22, 0x1

    .line 1177
    .line 1178
    move-object v11, v0

    .line 1179
    check-cast v11, LsY;

    .line 1180
    .line 1181
    invoke-static {v11, v12}, LDk0;->u(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1182
    .line 1183
    .line 1184
    iget-object v0, v1, LM;->j:Ljava/lang/Object;

    .line 1185
    .line 1186
    check-cast v0, LYW;

    .line 1187
    .line 1188
    iget-object v0, v0, LYW;->h:LOW;

    .line 1189
    .line 1190
    invoke-interface {v11}, LsY;->e()J

    .line 1191
    .line 1192
    .line 1193
    move-result-wide v2

    .line 1194
    invoke-static {v2, v3}, LMg1;->e(J)F

    .line 1195
    .line 1196
    .line 1197
    move-result v2

    .line 1198
    const/4 v3, 0x1

    .line 1199
    int-to-float v3, v3

    .line 1200
    invoke-interface {v11, v3}, LsS;->A(F)F

    .line 1201
    .line 1202
    .line 1203
    move-result v3

    .line 1204
    invoke-static {v2, v3}, LNJ0;->e(FF)J

    .line 1205
    .line 1206
    .line 1207
    move-result-wide v16

    .line 1208
    const-wide/16 v14, 0x0

    .line 1209
    .line 1210
    const/16 v18, 0x0

    .line 1211
    .line 1212
    iget-wide v12, v0, LOW;->e:J

    .line 1213
    .line 1214
    const/16 v19, 0x7a

    .line 1215
    .line 1216
    invoke-static/range {v11 .. v19}, LTN;->t(LsY;JJJLsn1;I)V

    .line 1217
    .line 1218
    .line 1219
    sget-object v0, LnA1;->a:LnA1;

    .line 1220
    .line 1221
    return-object v0

    .line 1222
    :pswitch_8
    check-cast v0, Lfv;

    .line 1223
    .line 1224
    invoke-static {v0, v14}, LDk0;->u(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1225
    .line 1226
    .line 1227
    iget-object v2, v1, LM;->j:Ljava/lang/Object;

    .line 1228
    .line 1229
    check-cast v2, Ljava/util/LinkedHashMap;

    .line 1230
    .line 1231
    invoke-interface {v2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1232
    .line 1233
    .line 1234
    move-result-object v0

    .line 1235
    check-cast v0, Ljava/lang/Integer;

    .line 1236
    .line 1237
    return-object v0

    .line 1238
    :pswitch_9
    check-cast v0, LdU;

    .line 1239
    .line 1240
    invoke-static {v0, v14}, LDk0;->u(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1241
    .line 1242
    .line 1243
    iget-object v2, v1, LM;->j:Ljava/lang/Object;

    .line 1244
    .line 1245
    check-cast v2, LeU;

    .line 1246
    .line 1247
    iget-object v2, v2, LeU;->b:Ljava/util/Set;

    .line 1248
    .line 1249
    invoke-interface {v2, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 1250
    .line 1251
    .line 1252
    move-result v2

    .line 1253
    if-eqz v2, :cond_e

    .line 1254
    .line 1255
    move-object v6, v7

    .line 1256
    :cond_e
    invoke-virtual {v0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 1257
    .line 1258
    .line 1259
    move-result-object v0

    .line 1260
    invoke-static {v6, v0}, Lg;->i(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 1261
    .line 1262
    .line 1263
    move-result-object v0

    .line 1264
    return-object v0

    .line 1265
    :pswitch_a
    check-cast v0, Ljava/lang/String;

    .line 1266
    .line 1267
    invoke-static {v0, v14}, LDk0;->u(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1268
    .line 1269
    .line 1270
    iget-object v2, v1, LM;->j:Ljava/lang/Object;

    .line 1271
    .line 1272
    check-cast v2, LAi1;

    .line 1273
    .line 1274
    invoke-static {v2, v0}, LlL1;->p(LAi1;Ljava/lang/String;)V

    .line 1275
    .line 1276
    .line 1277
    sget-object v0, LnA1;->a:LnA1;

    .line 1278
    .line 1279
    return-object v0

    .line 1280
    :pswitch_b
    iget-object v2, v1, LM;->j:Ljava/lang/Object;

    .line 1281
    .line 1282
    check-cast v2, LTl;

    .line 1283
    .line 1284
    check-cast v0, LhE;

    .line 1285
    .line 1286
    const-string v3, "p"

    .line 1287
    .line 1288
    invoke-static {v0, v3}, LDk0;->u(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1289
    .line 1290
    .line 1291
    iget-boolean v2, v2, LTl;->a:Z

    .line 1292
    .line 1293
    if-eqz v2, :cond_f

    .line 1294
    .line 1295
    const-string v7, "stopped"

    .line 1296
    .line 1297
    goto :goto_9

    .line 1298
    :cond_f
    iget-object v0, v0, LhE;->a:LgE;

    .line 1299
    .line 1300
    if-eqz v0, :cond_11

    .line 1301
    .line 1302
    iget-object v0, v0, LgE;->a:Lkw1;

    .line 1303
    .line 1304
    if-eqz v0, :cond_11

    .line 1305
    .line 1306
    invoke-virtual {v0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 1307
    .line 1308
    .line 1309
    move-result-object v0

    .line 1310
    if-nez v0, :cond_10

    .line 1311
    .line 1312
    goto :goto_9

    .line 1313
    :cond_10
    move-object v7, v0

    .line 1314
    :cond_11
    :goto_9
    return-object v7

    .line 1315
    :pswitch_c
    move-object v8, v0

    .line 1316
    check-cast v8, LsY;

    .line 1317
    .line 1318
    invoke-static {v8, v12}, LDk0;->u(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1319
    .line 1320
    .line 1321
    sget-wide v9, LcD;->b:J

    .line 1322
    .line 1323
    invoke-interface {v8}, LsY;->e()J

    .line 1324
    .line 1325
    .line 1326
    move-result-wide v2

    .line 1327
    invoke-static {v2, v3}, LMg1;->c(J)F

    .line 1328
    .line 1329
    .line 1330
    move-result v0

    .line 1331
    iget-object v2, v1, LM;->j:Ljava/lang/Object;

    .line 1332
    .line 1333
    check-cast v2, LvJ1;

    .line 1334
    .line 1335
    iget v3, v2, LvJ1;->d:F

    .line 1336
    .line 1337
    iget v2, v2, LvJ1;->b:F

    .line 1338
    .line 1339
    sub-float/2addr v3, v2

    .line 1340
    div-float/2addr v0, v3

    .line 1341
    const v2, 0x3d016c17

    .line 1342
    .line 1343
    .line 1344
    mul-float v0, v0, v2

    .line 1345
    .line 1346
    invoke-static {v0, v0}, Lek;->v(FF)J

    .line 1347
    .line 1348
    .line 1349
    move-result-wide v15

    .line 1350
    const-wide/16 v13, 0x0

    .line 1351
    .line 1352
    const/16 v17, 0x0

    .line 1353
    .line 1354
    const-wide/16 v11, 0x0

    .line 1355
    .line 1356
    const/16 v18, 0x76

    .line 1357
    .line 1358
    invoke-static/range {v8 .. v18}, LTN;->v(LsY;JJJJLtY;I)V

    .line 1359
    .line 1360
    .line 1361
    sget-object v0, LnA1;->a:LnA1;

    .line 1362
    .line 1363
    return-object v0

    .line 1364
    :pswitch_d
    check-cast v0, Ljava/lang/String;

    .line 1365
    .line 1366
    invoke-static {v0, v14}, LDk0;->u(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1367
    .line 1368
    .line 1369
    const-string v2, "mirror"

    .line 1370
    .line 1371
    iget-object v3, v1, LM;->j:Ljava/lang/Object;

    .line 1372
    .line 1373
    check-cast v3, LCi1;

    .line 1374
    .line 1375
    invoke-virtual {v3, v2, v0}, LCi1;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1376
    .line 1377
    .line 1378
    sget-object v0, LnA1;->a:LnA1;

    .line 1379
    .line 1380
    return-object v0

    .line 1381
    :pswitch_e
    check-cast v0, Ljava/lang/Integer;

    .line 1382
    .line 1383
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 1384
    .line 1385
    .line 1386
    move-result v0

    .line 1387
    iget-object v2, v1, LM;->j:Ljava/lang/Object;

    .line 1388
    .line 1389
    check-cast v2, Lxo;

    .line 1390
    .line 1391
    iget-object v3, v2, Lxo;->c:Ljava/lang/Object;

    .line 1392
    .line 1393
    check-cast v3, Lvy;

    .line 1394
    .line 1395
    iget-object v3, v3, Lvy;->b:LVa0;

    .line 1396
    .line 1397
    iget-object v2, v2, Lxo;->b:Ljava/lang/Object;

    .line 1398
    .line 1399
    check-cast v2, Liz;

    .line 1400
    .line 1401
    iget-object v2, v2, Liz;->b:Ljava/lang/Integer;

    .line 1402
    .line 1403
    if-eqz v2, :cond_12

    .line 1404
    .line 1405
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 1406
    .line 1407
    .line 1408
    move-result v2

    .line 1409
    goto :goto_a

    .line 1410
    :cond_12
    move v2, v0

    .line 1411
    :goto_a
    sub-int/2addr v0, v2

    .line 1412
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1413
    .line 1414
    .line 1415
    move-result-object v0

    .line 1416
    invoke-interface {v3, v0}, LVa0;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1417
    .line 1418
    .line 1419
    sget-object v0, LnA1;->a:LnA1;

    .line 1420
    .line 1421
    return-object v0

    .line 1422
    :pswitch_f
    check-cast v0, Ljava/lang/String;

    .line 1423
    .line 1424
    invoke-static {v0}, LDk0;->r(Ljava/lang/Object;)V

    .line 1425
    .line 1426
    .line 1427
    iget-object v2, v1, LM;->j:Ljava/lang/Object;

    .line 1428
    .line 1429
    check-cast v2, LX11;

    .line 1430
    .line 1431
    invoke-virtual {v2, v0}, LX11;->a(Ljava/lang/CharSequence;)Z

    .line 1432
    .line 1433
    .line 1434
    move-result v0

    .line 1435
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 1436
    .line 1437
    .line 1438
    move-result-object v0

    .line 1439
    return-object v0

    .line 1440
    :pswitch_10
    move-object v2, v0

    .line 1441
    check-cast v2, LFs;

    .line 1442
    .line 1443
    invoke-static {v2, v14}, LDk0;->u(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1444
    .line 1445
    .line 1446
    iget-object v0, v1, LM;->j:Ljava/lang/Object;

    .line 1447
    .line 1448
    check-cast v0, LD11;

    .line 1449
    .line 1450
    iget-boolean v0, v0, LD11;->h:Z

    .line 1451
    .line 1452
    if-eqz v0, :cond_13

    .line 1453
    .line 1454
    const v0, 0x7f0f099d

    .line 1455
    .line 1456
    .line 1457
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1458
    .line 1459
    .line 1460
    move-result-object v10

    .line 1461
    :cond_13
    move-object v8, v10

    .line 1462
    const/4 v6, 0x0

    .line 1463
    const/4 v7, 0x0

    .line 1464
    const/4 v3, 0x0

    .line 1465
    const/4 v4, 0x0

    .line 1466
    const/4 v5, 0x0

    .line 1467
    const/4 v9, 0x3

    .line 1468
    invoke-static/range {v2 .. v9}, LFs;->a(LFs;Ljava/util/List;IZZZLjava/lang/Integer;I)LFs;

    .line 1469
    .line 1470
    .line 1471
    move-result-object v0

    .line 1472
    return-object v0

    .line 1473
    :pswitch_11
    check-cast v0, Lxg1;

    .line 1474
    .line 1475
    invoke-static {v0, v14}, LDk0;->u(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1476
    .line 1477
    .line 1478
    iget-object v2, v1, LM;->j:Ljava/lang/Object;

    .line 1479
    .line 1480
    check-cast v2, LPt0;

    .line 1481
    .line 1482
    iget-object v2, v2, LPt0;->a:Ljava/util/LinkedHashMap;

    .line 1483
    .line 1484
    invoke-virtual {v2, v0}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1485
    .line 1486
    .line 1487
    move-result-object v0

    .line 1488
    check-cast v0, LO01;

    .line 1489
    .line 1490
    if-eqz v0, :cond_14

    .line 1491
    .line 1492
    iget-object v10, v0, LO01;->b:Ljava/lang/Double;

    .line 1493
    .line 1494
    :cond_14
    invoke-static {v10}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 1495
    .line 1496
    .line 1497
    move-result-object v0

    .line 1498
    return-object v0

    .line 1499
    :pswitch_12
    iget-object v2, v1, LM;->j:Ljava/lang/Object;

    .line 1500
    .line 1501
    check-cast v2, Landroid/content/pm/PackageManager;

    .line 1502
    .line 1503
    check-cast v0, Ljava/lang/String;

    .line 1504
    .line 1505
    const-string v3, "name"

    .line 1506
    .line 1507
    invoke-static {v0, v3}, LDk0;->u(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1508
    .line 1509
    .line 1510
    const/4 v5, 0x0

    .line 1511
    :try_start_0
    invoke-virtual {v2, v0, v5}, Landroid/content/pm/PackageManager;->getPermissionInfo(Ljava/lang/String;I)Landroid/content/pm/PermissionInfo;

    .line 1512
    .line 1513
    .line 1514
    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 1515
    goto :goto_b

    .line 1516
    :catchall_0
    move-exception v0

    .line 1517
    invoke-static {v0}, LbK0;->H(Ljava/lang/Throwable;)Lg51;

    .line 1518
    .line 1519
    .line 1520
    move-result-object v0

    .line 1521
    :goto_b
    instance-of v2, v0, Lg51;

    .line 1522
    .line 1523
    if-eqz v2, :cond_15

    .line 1524
    .line 1525
    goto :goto_c

    .line 1526
    :cond_15
    move-object v10, v0

    .line 1527
    :goto_c
    check-cast v10, Landroid/content/pm/PermissionInfo;

    .line 1528
    .line 1529
    if-nez v10, :cond_17

    .line 1530
    .line 1531
    :cond_16
    const/4 v13, 0x0

    .line 1532
    goto :goto_d

    .line 1533
    :cond_17
    iget v0, v10, Landroid/content/pm/PermissionInfo;->protectionLevel:I

    .line 1534
    .line 1535
    and-int/lit8 v0, v0, 0xf

    .line 1536
    .line 1537
    const/4 v3, 0x1

    .line 1538
    if-ne v0, v3, :cond_16

    .line 1539
    .line 1540
    const/4 v13, 0x1

    .line 1541
    :goto_d
    invoke-static {v13}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 1542
    .line 1543
    .line 1544
    move-result-object v0

    .line 1545
    return-object v0

    .line 1546
    :pswitch_13
    check-cast v0, Ldq;

    .line 1547
    .line 1548
    invoke-static {v0, v14}, LDk0;->u(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1549
    .line 1550
    .line 1551
    iget-object v2, v1, LM;->j:Ljava/lang/Object;

    .line 1552
    .line 1553
    check-cast v2, LKj0;

    .line 1554
    .line 1555
    iget-object v2, v2, LKj0;->j:Ljava/lang/Object;

    .line 1556
    .line 1557
    check-cast v2, Ljava/util/HashSet;

    .line 1558
    .line 1559
    invoke-virtual {v2, v0}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    .line 1560
    .line 1561
    .line 1562
    move-result v0

    .line 1563
    const/16 v22, 0x1

    .line 1564
    .line 1565
    xor-int/lit8 v0, v0, 0x1

    .line 1566
    .line 1567
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 1568
    .line 1569
    .line 1570
    move-result-object v0

    .line 1571
    return-object v0

    .line 1572
    :pswitch_14
    const/4 v5, 0x0

    .line 1573
    check-cast v0, Landroid/view/accessibility/AccessibilityNodeInfo;

    .line 1574
    .line 1575
    invoke-virtual {v0}, Landroid/view/accessibility/AccessibilityNodeInfo;->isVisibleToUser()Z

    .line 1576
    .line 1577
    .line 1578
    move-result v2

    .line 1579
    if-eqz v2, :cond_19

    .line 1580
    .line 1581
    sget-object v2, Ltt;->Companion:Lst;

    .line 1582
    .line 1583
    invoke-virtual {v0}, Landroid/view/accessibility/AccessibilityNodeInfo;->getContentDescription()Ljava/lang/CharSequence;

    .line 1584
    .line 1585
    .line 1586
    move-result-object v3

    .line 1587
    if-nez v3, :cond_18

    .line 1588
    .line 1589
    invoke-virtual {v0}, Landroid/view/accessibility/AccessibilityNodeInfo;->getText()Ljava/lang/CharSequence;

    .line 1590
    .line 1591
    .line 1592
    move-result-object v3

    .line 1593
    :cond_18
    iget-object v0, v1, LM;->j:Ljava/lang/Object;

    .line 1594
    .line 1595
    check-cast v0, Ltt;

    .line 1596
    .line 1597
    invoke-virtual {v0}, Ltt;->e()LAt;

    .line 1598
    .line 1599
    .line 1600
    move-result-object v0

    .line 1601
    invoke-virtual {v0}, LAt;->a()Ljava/util/Set;

    .line 1602
    .line 1603
    .line 1604
    move-result-object v0

    .line 1605
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1606
    .line 1607
    .line 1608
    const-string v2, "labels"

    .line 1609
    .line 1610
    invoke-static {v0, v2}, LDk0;->u(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1611
    .line 1612
    .line 1613
    invoke-static {v3}, Lst;->a(Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 1614
    .line 1615
    .line 1616
    move-result-object v2

    .line 1617
    invoke-interface {v0, v2}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 1618
    .line 1619
    .line 1620
    move-result v0

    .line 1621
    if-eqz v0, :cond_19

    .line 1622
    .line 1623
    const/4 v13, 0x1

    .line 1624
    goto :goto_e

    .line 1625
    :cond_19
    const/4 v13, 0x0

    .line 1626
    :goto_e
    invoke-static {v13}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 1627
    .line 1628
    .line 1629
    move-result-object v0

    .line 1630
    return-object v0

    .line 1631
    :pswitch_15
    const/4 v5, 0x0

    .line 1632
    check-cast v0, Landroid/view/accessibility/AccessibilityNodeInfo;

    .line 1633
    .line 1634
    invoke-static {v0, v14}, LDk0;->u(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1635
    .line 1636
    .line 1637
    invoke-virtual {v0}, Landroid/view/accessibility/AccessibilityNodeInfo;->isVisibleToUser()Z

    .line 1638
    .line 1639
    .line 1640
    move-result v2

    .line 1641
    if-eqz v2, :cond_1b

    .line 1642
    .line 1643
    sget-object v2, Ltt;->Companion:Lst;

    .line 1644
    .line 1645
    invoke-virtual {v0}, Landroid/view/accessibility/AccessibilityNodeInfo;->getText()Ljava/lang/CharSequence;

    .line 1646
    .line 1647
    .line 1648
    move-result-object v3

    .line 1649
    if-nez v3, :cond_1a

    .line 1650
    .line 1651
    invoke-virtual {v0}, Landroid/view/accessibility/AccessibilityNodeInfo;->getContentDescription()Ljava/lang/CharSequence;

    .line 1652
    .line 1653
    .line 1654
    move-result-object v3

    .line 1655
    :cond_1a
    iget-object v0, v1, LM;->j:Ljava/lang/Object;

    .line 1656
    .line 1657
    check-cast v0, Lxt;

    .line 1658
    .line 1659
    iget-object v0, v0, Lxt;->a:Ljava/util/Set;

    .line 1660
    .line 1661
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1662
    .line 1663
    .line 1664
    invoke-static {v3}, Lst;->a(Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 1665
    .line 1666
    .line 1667
    move-result-object v2

    .line 1668
    invoke-interface {v0, v2}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 1669
    .line 1670
    .line 1671
    move-result v0

    .line 1672
    if-eqz v0, :cond_1b

    .line 1673
    .line 1674
    const/4 v13, 0x1

    .line 1675
    goto :goto_f

    .line 1676
    :cond_1b
    const/4 v13, 0x0

    .line 1677
    :goto_f
    invoke-static {v13}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 1678
    .line 1679
    .line 1680
    move-result-object v0

    .line 1681
    return-object v0

    .line 1682
    :pswitch_16
    const/4 v5, 0x0

    .line 1683
    check-cast v0, Landroid/view/accessibility/AccessibilityNodeInfo;

    .line 1684
    .line 1685
    invoke-static {v0, v14}, LDk0;->u(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1686
    .line 1687
    .line 1688
    invoke-virtual {v0}, Landroid/view/accessibility/AccessibilityNodeInfo;->getViewIdResourceName()Ljava/lang/String;

    .line 1689
    .line 1690
    .line 1691
    move-result-object v2

    .line 1692
    iget-object v3, v1, LM;->j:Ljava/lang/Object;

    .line 1693
    .line 1694
    check-cast v3, Lhp;

    .line 1695
    .line 1696
    invoke-virtual {v3}, Lhp;->b()Ljava/lang/String;

    .line 1697
    .line 1698
    .line 1699
    move-result-object v3

    .line 1700
    invoke-static {v2, v3}, LDk0;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1701
    .line 1702
    .line 1703
    move-result v2

    .line 1704
    if-eqz v2, :cond_1c

    .line 1705
    .line 1706
    invoke-virtual {v0}, Landroid/view/accessibility/AccessibilityNodeInfo;->isVisibleToUser()Z

    .line 1707
    .line 1708
    .line 1709
    move-result v0

    .line 1710
    if-eqz v0, :cond_1c

    .line 1711
    .line 1712
    const/4 v13, 0x1

    .line 1713
    goto :goto_10

    .line 1714
    :cond_1c
    const/4 v13, 0x0

    .line 1715
    :goto_10
    invoke-static {v13}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 1716
    .line 1717
    .line 1718
    move-result-object v0

    .line 1719
    return-object v0

    .line 1720
    :pswitch_17
    const/4 v5, 0x0

    .line 1721
    check-cast v0, Landroid/view/accessibility/AccessibilityNodeInfo;

    .line 1722
    .line 1723
    invoke-virtual {v0}, Landroid/view/accessibility/AccessibilityNodeInfo;->isVisibleToUser()Z

    .line 1724
    .line 1725
    .line 1726
    move-result v2

    .line 1727
    if-eqz v2, :cond_1f

    .line 1728
    .line 1729
    invoke-virtual {v0}, Landroid/view/accessibility/AccessibilityNodeInfo;->isCheckable()Z

    .line 1730
    .line 1731
    .line 1732
    move-result v2

    .line 1733
    if-nez v2, :cond_1d

    .line 1734
    .line 1735
    invoke-virtual {v0}, Landroid/view/accessibility/AccessibilityNodeInfo;->isClickable()Z

    .line 1736
    .line 1737
    .line 1738
    move-result v2

    .line 1739
    if-eqz v2, :cond_1f

    .line 1740
    .line 1741
    :cond_1d
    sget-object v2, LTo;->c:Ljava/util/Set;

    .line 1742
    .line 1743
    sget-object v3, LTo;->a:Ljava/util/Set;

    .line 1744
    .line 1745
    invoke-static {v0}, LTo;->e(Landroid/view/accessibility/AccessibilityNodeInfo;)Ljava/lang/String;

    .line 1746
    .line 1747
    .line 1748
    move-result-object v3

    .line 1749
    invoke-interface {v2, v3}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 1750
    .line 1751
    .line 1752
    move-result v2

    .line 1753
    if-eqz v2, :cond_1f

    .line 1754
    .line 1755
    iget-object v2, v1, LM;->j:Ljava/lang/Object;

    .line 1756
    .line 1757
    check-cast v2, Landroid/view/accessibility/AccessibilityNodeInfo;

    .line 1758
    .line 1759
    if-eqz v2, :cond_1e

    .line 1760
    .line 1761
    invoke-static {v0}, LTo;->d(Landroid/view/accessibility/AccessibilityNodeInfo;)Landroid/graphics/Rect;

    .line 1762
    .line 1763
    .line 1764
    move-result-object v0

    .line 1765
    invoke-virtual {v0}, Landroid/graphics/Rect;->centerY()I

    .line 1766
    .line 1767
    .line 1768
    move-result v0

    .line 1769
    invoke-static {v2}, LTo;->d(Landroid/view/accessibility/AccessibilityNodeInfo;)Landroid/graphics/Rect;

    .line 1770
    .line 1771
    .line 1772
    move-result-object v2

    .line 1773
    invoke-virtual {v2}, Landroid/graphics/Rect;->centerY()I

    .line 1774
    .line 1775
    .line 1776
    move-result v2

    .line 1777
    sub-int/2addr v0, v2

    .line 1778
    invoke-static {v0}, Ljava/lang/Math;->abs(I)I

    .line 1779
    .line 1780
    .line 1781
    move-result v0

    .line 1782
    const/16 v2, 0xa0

    .line 1783
    .line 1784
    if-ge v0, v2, :cond_1f

    .line 1785
    .line 1786
    :cond_1e
    const/4 v13, 0x1

    .line 1787
    goto :goto_11

    .line 1788
    :cond_1f
    const/4 v13, 0x0

    .line 1789
    :goto_11
    invoke-static {v13}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 1790
    .line 1791
    .line 1792
    move-result-object v0

    .line 1793
    return-object v0

    .line 1794
    :pswitch_18
    check-cast v0, Landroid/media/MediaExtractor;

    .line 1795
    .line 1796
    const-string v2, "ex"

    .line 1797
    .line 1798
    invoke-static {v0, v2}, LDk0;->u(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1799
    .line 1800
    .line 1801
    iget-object v2, v1, LM;->j:Ljava/lang/Object;

    .line 1802
    .line 1803
    check-cast v2, Ljava/io/File;

    .line 1804
    .line 1805
    invoke-virtual {v2}, Ljava/io/File;->getPath()Ljava/lang/String;

    .line 1806
    .line 1807
    .line 1808
    move-result-object v2

    .line 1809
    invoke-virtual {v0, v2}, Landroid/media/MediaExtractor;->setDataSource(Ljava/lang/String;)V

    .line 1810
    .line 1811
    .line 1812
    sget-object v0, LnA1;->a:LnA1;

    .line 1813
    .line 1814
    return-object v0

    .line 1815
    :pswitch_19
    const/high16 v18, 0x3f000000    # 0.5f

    .line 1816
    .line 1817
    move-object v2, v0

    .line 1818
    check-cast v2, LsY;

    .line 1819
    .line 1820
    invoke-static {v2, v12}, LDk0;->u(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1821
    .line 1822
    .line 1823
    iget-object v0, v1, LM;->j:Ljava/lang/Object;

    .line 1824
    .line 1825
    check-cast v0, Lfi;

    .line 1826
    .line 1827
    iget-object v0, v0, Lfi;->b:Lxh;

    .line 1828
    .line 1829
    iget-wide v3, v0, Lxh;->f:J

    .line 1830
    .line 1831
    const/high16 v0, 0x3f000000    # 0.5f

    .line 1832
    .line 1833
    const/4 v9, 0x0

    .line 1834
    invoke-static {v9, v0}, LKJ0;->d(FF)J

    .line 1835
    .line 1836
    .line 1837
    move-result-wide v5

    .line 1838
    invoke-interface {v2}, LsY;->e()J

    .line 1839
    .line 1840
    .line 1841
    move-result-wide v7

    .line 1842
    invoke-static {v7, v8}, LMg1;->e(J)F

    .line 1843
    .line 1844
    .line 1845
    move-result v7

    .line 1846
    invoke-static {v7, v0}, LKJ0;->d(FF)J

    .line 1847
    .line 1848
    .line 1849
    move-result-wide v7

    .line 1850
    const/4 v9, 0x1

    .line 1851
    int-to-float v0, v9

    .line 1852
    invoke-interface {v2, v0}, LsS;->A(F)F

    .line 1853
    .line 1854
    .line 1855
    move-result v9

    .line 1856
    const/4 v11, 0x0

    .line 1857
    const/4 v12, 0x0

    .line 1858
    const/4 v10, 0x0

    .line 1859
    const/16 v13, 0x1f0

    .line 1860
    .line 1861
    invoke-static/range {v2 .. v13}, LTN;->o(LsY;JJJFILR9;II)V

    .line 1862
    .line 1863
    .line 1864
    sget-object v0, LnA1;->a:LnA1;

    .line 1865
    .line 1866
    return-object v0

    .line 1867
    :pswitch_1a
    check-cast v0, Lh4;

    .line 1868
    .line 1869
    invoke-static {v0, v14}, LDk0;->u(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1870
    .line 1871
    .line 1872
    sget-object v2, Lc50;->a:LX11;

    .line 1873
    .line 1874
    iget-object v2, v1, LM;->j:Ljava/lang/Object;

    .line 1875
    .line 1876
    check-cast v2, Lf4;

    .line 1877
    .line 1878
    iget-object v2, v2, Lf4;->a:Ljava/lang/String;

    .line 1879
    .line 1880
    iget-object v3, v0, Lh4;->a:Ljava/lang/String;

    .line 1881
    .line 1882
    invoke-static {v2, v3}, Lc50;->d(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 1883
    .line 1884
    .line 1885
    move-result-object v2

    .line 1886
    invoke-virtual {v0}, Lh4;->a()Ljava/lang/String;

    .line 1887
    .line 1888
    .line 1889
    move-result-object v3

    .line 1890
    iget-boolean v0, v0, Lh4;->b:Z

    .line 1891
    .line 1892
    if-eqz v0, :cond_20

    .line 1893
    .line 1894
    goto :goto_12

    .line 1895
    :cond_20
    const-string v6, ", private"

    .line 1896
    .line 1897
    :goto_12
    const-string v0, "\n    "

    .line 1898
    .line 1899
    const-string v4, ": "

    .line 1900
    .line 1901
    invoke-static {v0, v2, v4, v3, v6}, LTN;->L(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 1902
    .line 1903
    .line 1904
    move-result-object v0

    .line 1905
    return-object v0

    .line 1906
    :pswitch_1b
    check-cast v0, Ljava/util/Map$Entry;

    .line 1907
    .line 1908
    invoke-static {v0, v14}, LDk0;->u(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1909
    .line 1910
    .line 1911
    iget-object v2, v1, LM;->j:Ljava/lang/Object;

    .line 1912
    .line 1913
    check-cast v2, Lc0;

    .line 1914
    .line 1915
    new-instance v3, Ljava/lang/StringBuilder;

    .line 1916
    .line 1917
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 1918
    .line 1919
    .line 1920
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 1921
    .line 1922
    .line 1923
    move-result-object v4

    .line 1924
    const-string v5, "(this Map)"

    .line 1925
    .line 1926
    if-ne v4, v2, :cond_21

    .line 1927
    .line 1928
    move-object v4, v5

    .line 1929
    goto :goto_13

    .line 1930
    :cond_21
    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 1931
    .line 1932
    .line 1933
    move-result-object v4

    .line 1934
    :goto_13
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1935
    .line 1936
    .line 1937
    const/16 v4, 0x3d

    .line 1938
    .line 1939
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 1940
    .line 1941
    .line 1942
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 1943
    .line 1944
    .line 1945
    move-result-object v0

    .line 1946
    if-ne v0, v2, :cond_22

    .line 1947
    .line 1948
    goto :goto_14

    .line 1949
    :cond_22
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 1950
    .line 1951
    .line 1952
    move-result-object v5

    .line 1953
    :goto_14
    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1954
    .line 1955
    .line 1956
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1957
    .line 1958
    .line 1959
    move-result-object v0

    .line 1960
    return-object v0

    .line 1961
    :pswitch_1c
    iget-object v2, v1, LM;->j:Ljava/lang/Object;

    .line 1962
    .line 1963
    check-cast v2, LN;

    .line 1964
    .line 1965
    if-ne v0, v2, :cond_23

    .line 1966
    .line 1967
    const-string v0, "(this Collection)"

    .line 1968
    .line 1969
    goto :goto_15

    .line 1970
    :cond_23
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 1971
    .line 1972
    .line 1973
    move-result-object v0

    .line 1974
    :goto_15
    return-object v0

    .line 1975
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
