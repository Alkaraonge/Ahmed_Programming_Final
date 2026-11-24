.class public final synthetic LrA;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LVa0;


# instance fields
.field public final synthetic h:I

.field public final synthetic j:J

.field public final synthetic k:J

.field public final synthetic l:F

.field public final synthetic m:Z

.field public final synthetic n:J

.field public final synthetic o:Ljava/lang/Object;

.field public final synthetic p:Ljava/lang/Number;

.field public final synthetic q:Ljava/lang/Object;

.field public final synthetic r:Ljava/lang/Object;

.field public final synthetic s:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(JLGP0;JFZLjava/lang/Double;JLfm1;Lfm1;Lfm1;)V
    .locals 1

    .line 1
    const/4 v0, 0x1

    iput v0, p0, LrA;->h:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p1, p0, LrA;->j:J

    iput-object p3, p0, LrA;->o:Ljava/lang/Object;

    iput-wide p4, p0, LrA;->k:J

    iput p6, p0, LrA;->l:F

    iput-boolean p7, p0, LrA;->m:Z

    iput-object p8, p0, LrA;->p:Ljava/lang/Number;

    iput-wide p9, p0, LrA;->n:J

    iput-object p11, p0, LrA;->q:Ljava/lang/Object;

    iput-object p12, p0, LrA;->r:Ljava/lang/Object;

    iput-object p13, p0, LrA;->s:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(JZFJJLjava/lang/Integer;Ljava/lang/Integer;Lru1;LRz;LCu1;)V
    .locals 1

    .line 2
    const/4 v0, 0x0

    iput v0, p0, LrA;->h:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p1, p0, LrA;->j:J

    iput-boolean p3, p0, LrA;->m:Z

    iput p4, p0, LrA;->l:F

    iput-wide p5, p0, LrA;->k:J

    iput-wide p7, p0, LrA;->n:J

    iput-object p9, p0, LrA;->o:Ljava/lang/Object;

    iput-object p10, p0, LrA;->p:Ljava/lang/Number;

    iput-object p11, p0, LrA;->q:Ljava/lang/Object;

    iput-object p12, p0, LrA;->r:Ljava/lang/Object;

    iput-object p13, p0, LrA;->s:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 54

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    sget-object v1, LnA1;->a:LnA1;

    .line 4
    .line 5
    iget-object v2, v0, LrA;->s:Ljava/lang/Object;

    .line 6
    .line 7
    iget-object v3, v0, LrA;->r:Ljava/lang/Object;

    .line 8
    .line 9
    iget-object v4, v0, LrA;->p:Ljava/lang/Number;

    .line 10
    .line 11
    iget-boolean v5, v0, LrA;->m:Z

    .line 12
    .line 13
    iget-object v6, v0, LrA;->q:Ljava/lang/Object;

    .line 14
    .line 15
    iget v10, v0, LrA;->l:F

    .line 16
    .line 17
    iget-object v11, v0, LrA;->o:Ljava/lang/Object;

    .line 18
    .line 19
    const-string v15, "$this$Canvas"

    .line 20
    .line 21
    const v16, 0x3e99999a

    .line 22
    .line 23
    .line 24
    const/high16 v17, 0x3fc00000    # 1.5f

    .line 25
    .line 26
    const/16 v18, 0x0

    .line 27
    .line 28
    const/high16 v19, 0x41a00000    # 20.0f

    .line 29
    .line 30
    const/4 v9, 0x2

    .line 31
    const/16 v21, 0x1

    .line 32
    .line 33
    iget v8, v0, LrA;->h:I

    .line 34
    .line 35
    packed-switch v8, :pswitch_data_0

    .line 36
    .line 37
    .line 38
    move-object/from16 v8, p1

    .line 39
    .line 40
    check-cast v8, LsY;

    .line 41
    .line 42
    invoke-static {v8, v15}, LOQ0;->k(LsY;Ljava/lang/String;)F

    .line 43
    .line 44
    .line 45
    move-result v15

    .line 46
    invoke-interface {v8}, LsY;->e()J

    .line 47
    .line 48
    .line 49
    move-result-wide v22

    .line 50
    const/16 v34, 0x3

    .line 51
    .line 52
    invoke-static/range {v22 .. v23}, LMg1;->c(J)F

    .line 53
    .line 54
    .line 55
    move-result v14

    .line 56
    int-to-float v12, v9

    .line 57
    div-float v35, v15, v12

    .line 58
    .line 59
    const v22, 0x3ecccccd

    .line 60
    .line 61
    .line 62
    const/16 v36, 0x2

    .line 63
    .line 64
    mul-float v9, v15, v22

    .line 65
    .line 66
    const v22, 0x3eae147b

    .line 67
    .line 68
    .line 69
    mul-float v13, v14, v22

    .line 70
    .line 71
    invoke-static {v9, v13}, Ljava/lang/Math;->min(FF)F

    .line 72
    .line 73
    .line 74
    move-result v9

    .line 75
    move-object/from16 v22, v8

    .line 76
    .line 77
    sget-wide v7, LcD;->g:J

    .line 78
    .line 79
    new-instance v13, LcD;

    .line 80
    .line 81
    invoke-direct {v13, v7, v8}, LcD;-><init>(J)V

    .line 82
    .line 83
    .line 84
    move-object/from16 v37, v1

    .line 85
    .line 86
    move-object/from16 v38, v2

    .line 87
    .line 88
    iget-wide v1, v0, LrA;->j:J

    .line 89
    .line 90
    move-object/from16 v39, v3

    .line 91
    .line 92
    const v3, 0x3d4ccccd

    .line 93
    .line 94
    .line 95
    move-object/from16 v40, v4

    .line 96
    .line 97
    move/from16 v41, v5

    .line 98
    .line 99
    invoke-static {v3, v1, v2}, LcD;->c(FJ)J

    .line 100
    .line 101
    .line 102
    move-result-wide v4

    .line 103
    new-instance v3, LcD;

    .line 104
    .line 105
    invoke-direct {v3, v4, v5}, LcD;-><init>(J)V

    .line 106
    .line 107
    .line 108
    const v4, 0x3d4ccccd

    .line 109
    .line 110
    .line 111
    invoke-static {v4, v1, v2}, LcD;->c(FJ)J

    .line 112
    .line 113
    .line 114
    move-result-wide v4

    .line 115
    move-object/from16 v23, v3

    .line 116
    .line 117
    new-instance v3, LcD;

    .line 118
    .line 119
    invoke-direct {v3, v4, v5}, LcD;-><init>(J)V

    .line 120
    .line 121
    .line 122
    new-instance v4, LcD;

    .line 123
    .line 124
    invoke-direct {v4, v7, v8}, LcD;-><init>(J)V

    .line 125
    .line 126
    .line 127
    const/4 v5, 0x4

    .line 128
    new-array v7, v5, [LcD;

    .line 129
    .line 130
    aput-object v13, v7, v18

    .line 131
    .line 132
    aput-object v23, v7, v21

    .line 133
    .line 134
    aput-object v3, v7, v36

    .line 135
    .line 136
    aput-object v4, v7, v34

    .line 137
    .line 138
    invoke-static {v7}, LUC;->K([Ljava/lang/Object;)Ljava/util/List;

    .line 139
    .line 140
    .line 141
    move-result-object v3

    .line 142
    mul-float v4, v9, v17

    .line 143
    .line 144
    sub-float v7, v35, v4

    .line 145
    .line 146
    add-float v4, v35, v4

    .line 147
    .line 148
    const/16 v8, 0x8

    .line 149
    .line 150
    invoke-static {v3, v7, v4, v8}, LIK1;->v(Ljava/util/List;FFI)LLs0;

    .line 151
    .line 152
    .line 153
    move-result-object v23

    .line 154
    const/4 v3, 0x0

    .line 155
    invoke-static {v7, v3}, LKJ0;->d(FF)J

    .line 156
    .line 157
    .line 158
    move-result-wide v24

    .line 159
    const/high16 v3, 0x40400000    # 3.0f

    .line 160
    .line 161
    mul-float v3, v3, v9

    .line 162
    .line 163
    invoke-static {v3, v14}, LNJ0;->e(FF)J

    .line 164
    .line 165
    .line 166
    move-result-wide v26

    .line 167
    const/16 v28, 0x0

    .line 168
    .line 169
    const/16 v29, 0x0

    .line 170
    .line 171
    const/16 v30, 0x78

    .line 172
    .line 173
    invoke-static/range {v22 .. v30}, LTN;->s(LsY;Leo;JJFLtY;I)V

    .line 174
    .line 175
    .line 176
    move-object/from16 v3, v22

    .line 177
    .line 178
    const v4, 0x3e6147ae

    .line 179
    .line 180
    .line 181
    invoke-static {v4, v1, v2}, LcD;->c(FJ)J

    .line 182
    .line 183
    .line 184
    move-result-wide v23

    .line 185
    const v7, 0x3faccccd

    .line 186
    .line 187
    .line 188
    mul-float v7, v7, v9

    .line 189
    .line 190
    sub-float v8, v35, v7

    .line 191
    .line 192
    const/4 v13, 0x0

    .line 193
    invoke-static {v8, v13}, LKJ0;->d(FF)J

    .line 194
    .line 195
    .line 196
    move-result-wide v25

    .line 197
    invoke-static {v8, v14}, LKJ0;->d(FF)J

    .line 198
    .line 199
    .line 200
    move-result-wide v27

    .line 201
    invoke-interface {v3, v12}, LsS;->A(F)F

    .line 202
    .line 203
    .line 204
    move-result v29

    .line 205
    const/16 v31, 0x0

    .line 206
    .line 207
    const/16 v32, 0x0

    .line 208
    .line 209
    const/16 v30, 0x0

    .line 210
    .line 211
    const/16 v33, 0x1f0

    .line 212
    .line 213
    move-object/from16 v22, v3

    .line 214
    .line 215
    invoke-static/range {v22 .. v33}, LTN;->o(LsY;JJJFILR9;II)V

    .line 216
    .line 217
    .line 218
    invoke-static {v4, v1, v2}, LcD;->c(FJ)J

    .line 219
    .line 220
    .line 221
    move-result-wide v23

    .line 222
    add-float v7, v35, v7

    .line 223
    .line 224
    invoke-static {v7, v13}, LKJ0;->d(FF)J

    .line 225
    .line 226
    .line 227
    move-result-wide v25

    .line 228
    invoke-static {v7, v14}, LKJ0;->d(FF)J

    .line 229
    .line 230
    .line 231
    move-result-wide v27

    .line 232
    invoke-interface {v3, v12}, LsS;->A(F)F

    .line 233
    .line 234
    .line 235
    move-result v29

    .line 236
    const/16 v31, 0x0

    .line 237
    .line 238
    const/16 v32, 0x0

    .line 239
    .line 240
    const/16 v30, 0x0

    .line 241
    .line 242
    const/16 v33, 0x1f0

    .line 243
    .line 244
    move-object/from16 v22, v3

    .line 245
    .line 246
    invoke-static/range {v22 .. v33}, LTN;->o(LsY;JJJFILR9;II)V

    .line 247
    .line 248
    .line 249
    const/16 v7, 0x1c

    .line 250
    .line 251
    int-to-float v7, v7

    .line 252
    invoke-interface {v3, v7}, LsS;->A(F)F

    .line 253
    .line 254
    .line 255
    move-result v7

    .line 256
    const/16 v8, 0x18

    .line 257
    .line 258
    int-to-float v8, v8

    .line 259
    invoke-interface {v3, v8}, LsS;->A(F)F

    .line 260
    .line 261
    .line 262
    move-result v8

    .line 263
    add-float/2addr v8, v7

    .line 264
    check-cast v11, LGP0;

    .line 265
    .line 266
    invoke-virtual {v11}, LGP0;->h()F

    .line 267
    .line 268
    .line 269
    move-result v13

    .line 270
    invoke-interface {v3}, LsS;->c()F

    .line 271
    .line 272
    .line 273
    move-result v17

    .line 274
    mul-float v17, v17, v13

    .line 275
    .line 276
    rem-float v17, v17, v8

    .line 277
    .line 278
    add-float v17, v17, v8

    .line 279
    .line 280
    rem-float v17, v17, v8

    .line 281
    .line 282
    const v13, 0x3f0ccccd

    .line 283
    .line 284
    .line 285
    mul-float v22, v9, v13

    .line 286
    .line 287
    sub-float v23, v35, v22

    .line 288
    .line 289
    invoke-static/range {v23 .. v23}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 290
    .line 291
    .line 292
    move-result-object v23

    .line 293
    add-float v22, v35, v22

    .line 294
    .line 295
    invoke-static/range {v22 .. v22}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 296
    .line 297
    .line 298
    move-result-object v22

    .line 299
    const/4 v5, 0x2

    .line 300
    new-array v4, v5, [Ljava/lang/Float;

    .line 301
    .line 302
    aput-object v23, v4, v18

    .line 303
    .line 304
    aput-object v22, v4, v21

    .line 305
    .line 306
    invoke-static {v4}, LUC;->K([Ljava/lang/Object;)Ljava/util/List;

    .line 307
    .line 308
    .line 309
    move-result-object v4

    .line 310
    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 311
    .line 312
    .line 313
    move-result-object v4

    .line 314
    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 315
    .line 316
    .line 317
    move-result v5

    .line 318
    move/from16 v43, v14

    .line 319
    .line 320
    iget-wide v13, v0, LrA;->k:J

    .line 321
    .line 322
    if-eqz v5, :cond_1

    .line 323
    .line 324
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 325
    .line 326
    .line 327
    move-result-object v5

    .line 328
    check-cast v5, Ljava/lang/Number;

    .line 329
    .line 330
    invoke-virtual {v5}, Ljava/lang/Number;->floatValue()F

    .line 331
    .line 332
    .line 333
    move-result v5

    .line 334
    move-wide/from16 v45, v1

    .line 335
    .line 336
    neg-float v1, v8

    .line 337
    add-float v1, v1, v17

    .line 338
    .line 339
    :goto_1
    cmpg-float v2, v1, v43

    .line 340
    .line 341
    if-gez v2, :cond_0

    .line 342
    .line 343
    const v2, 0x3f0ccccd

    .line 344
    .line 345
    .line 346
    invoke-static {v2, v13, v14}, LcD;->c(FJ)J

    .line 347
    .line 348
    .line 349
    move-result-wide v23

    .line 350
    invoke-static {v5, v1}, LKJ0;->d(FF)J

    .line 351
    .line 352
    .line 353
    move-result-wide v25

    .line 354
    add-float v2, v1, v7

    .line 355
    .line 356
    invoke-static {v5, v2}, LKJ0;->d(FF)J

    .line 357
    .line 358
    .line 359
    move-result-wide v27

    .line 360
    move/from16 v47, v1

    .line 361
    .line 362
    const/4 v2, 0x3

    .line 363
    int-to-float v1, v2

    .line 364
    invoke-interface {v3, v1}, LsS;->A(F)F

    .line 365
    .line 366
    .line 367
    move-result v29

    .line 368
    const/16 v31, 0x0

    .line 369
    .line 370
    const/16 v32, 0x0

    .line 371
    .line 372
    const/16 v30, 0x1

    .line 373
    .line 374
    const/16 v33, 0x1e0

    .line 375
    .line 376
    move-object/from16 v22, v3

    .line 377
    .line 378
    invoke-static/range {v22 .. v33}, LTN;->o(LsY;JJJFILR9;II)V

    .line 379
    .line 380
    .line 381
    add-float v1, v47, v8

    .line 382
    .line 383
    const/16 v34, 0x3

    .line 384
    .line 385
    goto :goto_1

    .line 386
    :cond_0
    move/from16 v14, v43

    .line 387
    .line 388
    move-wide/from16 v1, v45

    .line 389
    .line 390
    const v13, 0x3f0ccccd

    .line 391
    .line 392
    .line 393
    const/16 v34, 0x3

    .line 394
    .line 395
    goto :goto_0

    .line 396
    :cond_1
    move-wide/from16 v45, v1

    .line 397
    .line 398
    cmpl-float v1, v10, v19

    .line 399
    .line 400
    if-lez v1, :cond_3

    .line 401
    .line 402
    sub-float v10, v10, v19

    .line 403
    .line 404
    const/high16 v1, 0x42c80000    # 100.0f

    .line 405
    .line 406
    div-float/2addr v10, v1

    .line 407
    const/4 v1, 0x0

    .line 408
    const/high16 v2, 0x3f800000    # 1.0f

    .line 409
    .line 410
    invoke-static {v10, v1, v2}, LCK0;->J(FFF)F

    .line 411
    .line 412
    .line 413
    move-result v2

    .line 414
    const/16 v1, 0x1e

    .line 415
    .line 416
    int-to-float v1, v1

    .line 417
    invoke-interface {v3, v1}, LsS;->A(F)F

    .line 418
    .line 419
    .line 420
    move-result v1

    .line 421
    const/16 v4, 0x3c

    .line 422
    .line 423
    int-to-float v4, v4

    .line 424
    invoke-interface {v3, v4}, LsS;->A(F)F

    .line 425
    .line 426
    .line 427
    move-result v4

    .line 428
    mul-float v4, v4, v2

    .line 429
    .line 430
    add-float/2addr v4, v1

    .line 431
    const/16 v1, 0x46

    .line 432
    .line 433
    int-to-float v1, v1

    .line 434
    invoke-interface {v3, v1}, LsS;->A(F)F

    .line 435
    .line 436
    .line 437
    move-result v1

    .line 438
    const v5, 0x3f8f5c29

    .line 439
    .line 440
    .line 441
    mul-float v5, v5, v9

    .line 442
    .line 443
    sub-float v7, v35, v5

    .line 444
    .line 445
    invoke-static {v7}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 446
    .line 447
    .line 448
    move-result-object v7

    .line 449
    add-float v5, v35, v5

    .line 450
    .line 451
    invoke-static {v5}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 452
    .line 453
    .line 454
    move-result-object v5

    .line 455
    const v8, 0x3f666666

    .line 456
    .line 457
    .line 458
    mul-float v8, v8, v9

    .line 459
    .line 460
    sub-float v10, v35, v8

    .line 461
    .line 462
    invoke-static {v10}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 463
    .line 464
    .line 465
    move-result-object v10

    .line 466
    add-float v8, v35, v8

    .line 467
    .line 468
    invoke-static {v8}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 469
    .line 470
    .line 471
    move-result-object v8

    .line 472
    move/from16 v17, v2

    .line 473
    .line 474
    move/from16 p1, v4

    .line 475
    .line 476
    const/4 v2, 0x4

    .line 477
    new-array v4, v2, [Ljava/lang/Float;

    .line 478
    .line 479
    const v2, 0x3f0ccccd

    .line 480
    .line 481
    .line 482
    aput-object v7, v4, v18

    .line 483
    .line 484
    aput-object v5, v4, v21

    .line 485
    .line 486
    const/16 v36, 0x2

    .line 487
    .line 488
    aput-object v10, v4, v36

    .line 489
    .line 490
    const/16 v34, 0x3

    .line 491
    .line 492
    aput-object v8, v4, v34

    .line 493
    .line 494
    invoke-static {v4}, LUC;->K([Ljava/lang/Object;)Ljava/util/List;

    .line 495
    .line 496
    .line 497
    move-result-object v4

    .line 498
    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 499
    .line 500
    .line 501
    move-result-object v4

    .line 502
    const/4 v5, 0x0

    .line 503
    :goto_2
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 504
    .line 505
    .line 506
    move-result v7

    .line 507
    if-eqz v7, :cond_3

    .line 508
    .line 509
    add-int/lit8 v8, v5, 0x1

    .line 510
    .line 511
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 512
    .line 513
    .line 514
    move-result-object v7

    .line 515
    check-cast v7, Ljava/lang/Number;

    .line 516
    .line 517
    invoke-virtual {v7}, Ljava/lang/Number;->floatValue()F

    .line 518
    .line 519
    .line 520
    move-result v7

    .line 521
    neg-float v10, v1

    .line 522
    invoke-virtual {v11}, LGP0;->h()F

    .line 523
    .line 524
    .line 525
    move-result v20

    .line 526
    invoke-interface {v3}, LsS;->c()F

    .line 527
    .line 528
    .line 529
    move-result v22

    .line 530
    mul-float v22, v22, v20

    .line 531
    .line 532
    const v20, 0x3fcccccd

    .line 533
    .line 534
    .line 535
    mul-float v22, v22, v20

    .line 536
    .line 537
    int-to-float v5, v5

    .line 538
    const v44, 0x3f0ccccd

    .line 539
    .line 540
    .line 541
    const/16 v2, 0x17

    .line 542
    .line 543
    int-to-float v2, v2

    .line 544
    invoke-interface {v3, v2}, LsS;->A(F)F

    .line 545
    .line 546
    .line 547
    move-result v2

    .line 548
    mul-float v2, v2, v5

    .line 549
    .line 550
    add-float v2, v2, v22

    .line 551
    .line 552
    rem-float/2addr v2, v1

    .line 553
    add-float/2addr v2, v1

    .line 554
    rem-float/2addr v2, v1

    .line 555
    add-float/2addr v2, v10

    .line 556
    :goto_3
    cmpg-float v5, v2, v43

    .line 557
    .line 558
    if-gez v5, :cond_2

    .line 559
    .line 560
    move-object v10, v4

    .line 561
    sget-wide v4, LcD;->g:J

    .line 562
    .line 563
    move/from16 v31, v1

    .line 564
    .line 565
    new-instance v1, LcD;

    .line 566
    .line 567
    invoke-direct {v1, v4, v5}, LcD;-><init>(J)V

    .line 568
    .line 569
    .line 570
    mul-float v4, v17, v16

    .line 571
    .line 572
    const v5, 0x3e3851ec

    .line 573
    .line 574
    .line 575
    add-float/2addr v4, v5

    .line 576
    invoke-static {v4, v13, v14}, LcD;->c(FJ)J

    .line 577
    .line 578
    .line 579
    move-result-wide v4

    .line 580
    move-object/from16 v22, v1

    .line 581
    .line 582
    new-instance v1, LcD;

    .line 583
    .line 584
    invoke-direct {v1, v4, v5}, LcD;-><init>(J)V

    .line 585
    .line 586
    .line 587
    const/4 v5, 0x2

    .line 588
    new-array v4, v5, [LcD;

    .line 589
    .line 590
    aput-object v22, v4, v18

    .line 591
    .line 592
    aput-object v1, v4, v21

    .line 593
    .line 594
    invoke-static {v4}, LUC;->K([Ljava/lang/Object;)Ljava/util/List;

    .line 595
    .line 596
    .line 597
    move-result-object v1

    .line 598
    add-float v4, v2, p1

    .line 599
    .line 600
    const/16 v5, 0x8

    .line 601
    .line 602
    invoke-static {v1, v2, v4, v5}, LIK1;->I(Ljava/util/List;FFI)LLs0;

    .line 603
    .line 604
    .line 605
    move-result-object v23

    .line 606
    invoke-static {v7, v2}, LKJ0;->d(FF)J

    .line 607
    .line 608
    .line 609
    move-result-wide v24

    .line 610
    invoke-static {v7, v4}, LKJ0;->d(FF)J

    .line 611
    .line 612
    .line 613
    move-result-wide v26

    .line 614
    const-wide/high16 v4, 0x3ff8000000000000L    # 1.5

    .line 615
    .line 616
    double-to-float v1, v4

    .line 617
    invoke-interface {v3, v1}, LsS;->A(F)F

    .line 618
    .line 619
    .line 620
    move-result v28

    .line 621
    const/16 v30, 0x1e0

    .line 622
    .line 623
    const/16 v29, 0x0

    .line 624
    .line 625
    move-object/from16 v22, v3

    .line 626
    .line 627
    invoke-static/range {v22 .. v30}, LTN;->n(LsY;Leo;JJFFI)V

    .line 628
    .line 629
    .line 630
    const v1, 0x3f19999a

    .line 631
    .line 632
    .line 633
    mul-float v1, v1, v17

    .line 634
    .line 635
    sub-float v1, v20, v1

    .line 636
    .line 637
    mul-float v1, v1, v31

    .line 638
    .line 639
    add-float/2addr v2, v1

    .line 640
    move-object v4, v10

    .line 641
    move/from16 v1, v31

    .line 642
    .line 643
    goto :goto_3

    .line 644
    :cond_2
    move v5, v8

    .line 645
    const v2, 0x3f0ccccd

    .line 646
    .line 647
    .line 648
    goto/16 :goto_2

    .line 649
    .line 650
    :cond_3
    move-object/from16 v22, v3

    .line 651
    .line 652
    const v44, 0x3f0ccccd

    .line 653
    .line 654
    .line 655
    check-cast v6, Lfm1;

    .line 656
    .line 657
    invoke-interface {v6}, Lfm1;->getValue()Ljava/lang/Object;

    .line 658
    .line 659
    .line 660
    move-result-object v1

    .line 661
    check-cast v1, Ljava/lang/Number;

    .line 662
    .line 663
    invoke-virtual {v1}, Ljava/lang/Number;->floatValue()F

    .line 664
    .line 665
    .line 666
    move-result v1

    .line 667
    neg-float v1, v1

    .line 668
    mul-float v1, v1, v15

    .line 669
    .line 670
    const v2, 0x3eeb851f

    .line 671
    .line 672
    .line 673
    mul-float v1, v1, v2

    .line 674
    .line 675
    const v2, 0x3ea3d70a

    .line 676
    .line 677
    .line 678
    mul-float v1, v1, v2

    .line 679
    .line 680
    add-float v1, v1, v35

    .line 681
    .line 682
    mul-float v2, v43, v44

    .line 683
    .line 684
    invoke-static {v1, v2}, LKJ0;->d(FF)J

    .line 685
    .line 686
    .line 687
    move-result-wide v3

    .line 688
    const v5, 0x3e8f5c29

    .line 689
    .line 690
    .line 691
    invoke-static {v5, v13, v14}, LcD;->c(FJ)J

    .line 692
    .line 693
    .line 694
    move-result-wide v5

    .line 695
    new-instance v7, LcD;

    .line 696
    .line 697
    invoke-direct {v7, v5, v6}, LcD;-><init>(J)V

    .line 698
    .line 699
    .line 700
    sget-wide v5, LcD;->g:J

    .line 701
    .line 702
    new-instance v8, LcD;

    .line 703
    .line 704
    invoke-direct {v8, v5, v6}, LcD;-><init>(J)V

    .line 705
    .line 706
    .line 707
    const/4 v5, 0x2

    .line 708
    new-array v6, v5, [LcD;

    .line 709
    .line 710
    aput-object v7, v6, v18

    .line 711
    .line 712
    aput-object v8, v6, v21

    .line 713
    .line 714
    invoke-static {v6}, LUC;->K([Ljava/lang/Object;)Ljava/util/List;

    .line 715
    .line 716
    .line 717
    move-result-object v5

    .line 718
    const/16 v8, 0x8

    .line 719
    .line 720
    invoke-static {v5, v3, v4, v9, v8}, LIK1;->F(Ljava/util/List;JFI)LUY0;

    .line 721
    .line 722
    .line 723
    move-result-object v23

    .line 724
    const/16 v28, 0x0

    .line 725
    .line 726
    const/16 v29, 0x0

    .line 727
    .line 728
    const/16 v27, 0x0

    .line 729
    .line 730
    const/16 v30, 0x78

    .line 731
    .line 732
    move-wide/from16 v25, v3

    .line 733
    .line 734
    move/from16 v24, v9

    .line 735
    .line 736
    invoke-static/range {v22 .. v30}, LTN;->j(LsY;Leo;FJFLsn1;II)V

    .line 737
    .line 738
    .line 739
    move-object/from16 v3, v22

    .line 740
    .line 741
    move/from16 v4, v24

    .line 742
    .line 743
    if-eqz v41, :cond_8

    .line 744
    .line 745
    move-object/from16 v5, v40

    .line 746
    .line 747
    check-cast v5, Ljava/lang/Double;

    .line 748
    .line 749
    if-eqz v5, :cond_8

    .line 750
    .line 751
    invoke-virtual {v5}, Ljava/lang/Double;->doubleValue()D

    .line 752
    .line 753
    .line 754
    move-result-wide v6

    .line 755
    const-wide/high16 v8, 0x4059000000000000L    # 100.0

    .line 756
    .line 757
    const-wide/high16 v10, 0x4049000000000000L    # 50.0

    .line 758
    .line 759
    cmpg-double v16, v6, v10

    .line 760
    .line 761
    if-gez v16, :cond_4

    .line 762
    .line 763
    sget-wide v6, LGZ;->a:J

    .line 764
    .line 765
    goto :goto_4

    .line 766
    :cond_4
    invoke-virtual {v5}, Ljava/lang/Double;->doubleValue()D

    .line 767
    .line 768
    .line 769
    move-result-wide v6

    .line 770
    cmpg-double v16, v6, v8

    .line 771
    .line 772
    if-gez v16, :cond_5

    .line 773
    .line 774
    sget-wide v6, LGZ;->c:J

    .line 775
    .line 776
    goto :goto_4

    .line 777
    :cond_5
    sget-wide v6, LGZ;->b:J

    .line 778
    .line 779
    :goto_4
    invoke-virtual {v5}, Ljava/lang/Double;->doubleValue()D

    .line 780
    .line 781
    .line 782
    move-result-wide v16

    .line 783
    cmpg-double v20, v16, v10

    .line 784
    .line 785
    if-gez v20, :cond_6

    .line 786
    .line 787
    const/4 v5, 0x3

    .line 788
    goto :goto_5

    .line 789
    :cond_6
    invoke-virtual {v5}, Ljava/lang/Double;->doubleValue()D

    .line 790
    .line 791
    .line 792
    move-result-wide v10

    .line 793
    cmpg-double v5, v10, v8

    .line 794
    .line 795
    if-gez v5, :cond_7

    .line 796
    .line 797
    const/4 v5, 0x2

    .line 798
    goto :goto_5

    .line 799
    :cond_7
    const/4 v5, 0x1

    .line 800
    :goto_5
    const v8, 0x3f1eb852

    .line 801
    .line 802
    .line 803
    invoke-static {v4, v8, v2, v1}, LTN;->A(FFFF)J

    .line 804
    .line 805
    .line 806
    move-result-wide v1

    .line 807
    const/4 v8, 0x0

    .line 808
    :goto_6
    if-ge v8, v5, :cond_8

    .line 809
    .line 810
    int-to-float v9, v8

    .line 811
    const v10, 0x3e6147ae

    .line 812
    .line 813
    .line 814
    const v11, 0x3f0ccccd

    .line 815
    .line 816
    .line 817
    invoke-static {v9, v10, v11, v4}, Lg;->w(FFFF)F

    .line 818
    .line 819
    .line 820
    move-result v16

    .line 821
    const v17, 0x3e4ccccd

    .line 822
    .line 823
    .line 824
    mul-float v9, v9, v17

    .line 825
    .line 826
    const v17, 0x3f59999a

    .line 827
    .line 828
    .line 829
    sub-float v9, v17, v9

    .line 830
    .line 831
    invoke-static {v9, v6, v7}, LcD;->c(FJ)J

    .line 832
    .line 833
    .line 834
    move-result-wide v23

    .line 835
    invoke-static {v1, v2}, LbL0;->e(J)F

    .line 836
    .line 837
    .line 838
    move-result v9

    .line 839
    sub-float v9, v9, v16

    .line 840
    .line 841
    invoke-static {v1, v2}, LbL0;->f(J)F

    .line 842
    .line 843
    .line 844
    move-result v17

    .line 845
    sub-float v10, v17, v16

    .line 846
    .line 847
    invoke-static {v9, v10}, LKJ0;->d(FF)J

    .line 848
    .line 849
    .line 850
    move-result-wide v28

    .line 851
    mul-float v9, v16, v12

    .line 852
    .line 853
    invoke-static {v9, v9}, LNJ0;->e(FF)J

    .line 854
    .line 855
    .line 856
    move-result-wide v30

    .line 857
    new-instance v47, Lsn1;

    .line 858
    .line 859
    const/4 v9, 0x4

    .line 860
    int-to-float v10, v9

    .line 861
    invoke-interface {v3, v10}, LsS;->A(F)F

    .line 862
    .line 863
    .line 864
    move-result v48

    .line 865
    const/16 v51, 0x0

    .line 866
    .line 867
    const/16 v52, 0x0

    .line 868
    .line 869
    const/16 v49, 0x0

    .line 870
    .line 871
    const/16 v50, 0x1

    .line 872
    .line 873
    const/16 v53, 0x1a

    .line 874
    .line 875
    invoke-direct/range {v47 .. v53}, Lsn1;-><init>(FFIILR9;I)V

    .line 876
    .line 877
    .line 878
    const/16 v27, 0x0

    .line 879
    .line 880
    const/16 v32, 0x0

    .line 881
    .line 882
    const/high16 v25, 0x41a00000    # 20.0f

    .line 883
    .line 884
    const/high16 v26, 0x430c0000    # 140.0f

    .line 885
    .line 886
    const/16 v34, 0x340

    .line 887
    .line 888
    move-object/from16 v22, v3

    .line 889
    .line 890
    move-object/from16 v33, v47

    .line 891
    .line 892
    invoke-static/range {v22 .. v34}, LTN;->i(LsY;JFFZJJFLsn1;I)V

    .line 893
    .line 894
    .line 895
    add-int/lit8 v8, v8, 0x1

    .line 896
    .line 897
    const v44, 0x3f0ccccd

    .line 898
    .line 899
    .line 900
    goto :goto_6

    .line 901
    :cond_8
    const/4 v1, 0x6

    .line 902
    int-to-float v1, v1

    .line 903
    invoke-interface {v3, v1}, LsS;->A(F)F

    .line 904
    .line 905
    .line 906
    move-result v23

    .line 907
    const/high16 v2, 0x3f000000    # 0.5f

    .line 908
    .line 909
    mul-float v24, v43, v2

    .line 910
    .line 911
    const/high16 v2, 0x3e800000    # 0.25f

    .line 912
    .line 913
    mul-float v22, v43, v2

    .line 914
    .line 915
    invoke-interface {v3, v1}, LsS;->A(F)F

    .line 916
    .line 917
    .line 918
    move-result v25

    .line 919
    move-object/from16 v2, v39

    .line 920
    .line 921
    check-cast v2, Lfm1;

    .line 922
    .line 923
    invoke-interface {v2}, Lfm1;->getValue()Ljava/lang/Object;

    .line 924
    .line 925
    .line 926
    move-result-object v2

    .line 927
    check-cast v2, Ljava/lang/Number;

    .line 928
    .line 929
    invoke-virtual {v2}, Ljava/lang/Number;->floatValue()F

    .line 930
    .line 931
    .line 932
    move-result v26

    .line 933
    sget-wide v29, LGZ;->a:J

    .line 934
    .line 935
    move-object/from16 v31, v3

    .line 936
    .line 937
    move-wide/from16 v27, v45

    .line 938
    .line 939
    invoke-static/range {v22 .. v31}, LGZ;->c(FFFFFJJLsY;)V

    .line 940
    .line 941
    .line 942
    invoke-interface {v3, v1}, LsS;->A(F)F

    .line 943
    .line 944
    .line 945
    move-result v1

    .line 946
    sub-float v1, v15, v1

    .line 947
    .line 948
    sub-float v25, v1, v23

    .line 949
    .line 950
    move-object/from16 v2, v38

    .line 951
    .line 952
    check-cast v2, Lfm1;

    .line 953
    .line 954
    invoke-interface {v2}, Lfm1;->getValue()Ljava/lang/Object;

    .line 955
    .line 956
    .line 957
    move-result-object v1

    .line 958
    check-cast v1, Ljava/lang/Number;

    .line 959
    .line 960
    invoke-virtual {v1}, Ljava/lang/Number;->floatValue()F

    .line 961
    .line 962
    .line 963
    move-result v26

    .line 964
    move-object/from16 v31, v3

    .line 965
    .line 966
    move-wide/from16 v29, v13

    .line 967
    .line 968
    invoke-static/range {v22 .. v31}, LGZ;->c(FFFFFJJLsY;)V

    .line 969
    .line 970
    .line 971
    move-object/from16 v22, v31

    .line 972
    .line 973
    new-instance v1, LcD;

    .line 974
    .line 975
    iget-wide v2, v0, LrA;->n:J

    .line 976
    .line 977
    invoke-direct {v1, v2, v3}, LcD;-><init>(J)V

    .line 978
    .line 979
    .line 980
    sget-wide v4, LcD;->g:J

    .line 981
    .line 982
    new-instance v6, LcD;

    .line 983
    .line 984
    invoke-direct {v6, v4, v5}, LcD;-><init>(J)V

    .line 985
    .line 986
    .line 987
    const/4 v7, 0x2

    .line 988
    new-array v8, v7, [LcD;

    .line 989
    .line 990
    aput-object v1, v8, v18

    .line 991
    .line 992
    aput-object v6, v8, v21

    .line 993
    .line 994
    invoke-static {v8}, LUC;->K([Ljava/lang/Object;)Ljava/util/List;

    .line 995
    .line 996
    .line 997
    move-result-object v1

    .line 998
    const v6, 0x3e23d70a

    .line 999
    .line 1000
    .line 1001
    mul-float v14, v43, v6

    .line 1002
    .line 1003
    const/16 v8, 0x8

    .line 1004
    .line 1005
    const/4 v13, 0x0

    .line 1006
    invoke-static {v1, v13, v14, v8}, LIK1;->I(Ljava/util/List;FFI)LLs0;

    .line 1007
    .line 1008
    .line 1009
    move-result-object v23

    .line 1010
    invoke-static {v15, v14}, LNJ0;->e(FF)J

    .line 1011
    .line 1012
    .line 1013
    move-result-wide v26

    .line 1014
    const/16 v28, 0x0

    .line 1015
    .line 1016
    const/16 v29, 0x0

    .line 1017
    .line 1018
    const-wide/16 v24, 0x0

    .line 1019
    .line 1020
    const/16 v30, 0x78

    .line 1021
    .line 1022
    invoke-static/range {v22 .. v30}, LTN;->s(LsY;Leo;JJFLtY;I)V

    .line 1023
    .line 1024
    .line 1025
    new-instance v1, LcD;

    .line 1026
    .line 1027
    invoke-direct {v1, v4, v5}, LcD;-><init>(J)V

    .line 1028
    .line 1029
    .line 1030
    new-instance v4, LcD;

    .line 1031
    .line 1032
    invoke-direct {v4, v2, v3}, LcD;-><init>(J)V

    .line 1033
    .line 1034
    .line 1035
    const/4 v5, 0x2

    .line 1036
    new-array v2, v5, [LcD;

    .line 1037
    .line 1038
    aput-object v1, v2, v18

    .line 1039
    .line 1040
    aput-object v4, v2, v21

    .line 1041
    .line 1042
    invoke-static {v2}, LUC;->K([Ljava/lang/Object;)Ljava/util/List;

    .line 1043
    .line 1044
    .line 1045
    move-result-object v1

    .line 1046
    const v2, 0x3f570a3d

    .line 1047
    .line 1048
    .line 1049
    mul-float v2, v2, v43

    .line 1050
    .line 1051
    move/from16 v3, v43

    .line 1052
    .line 1053
    const/16 v8, 0x8

    .line 1054
    .line 1055
    invoke-static {v1, v2, v3, v8}, LIK1;->I(Ljava/util/List;FFI)LLs0;

    .line 1056
    .line 1057
    .line 1058
    move-result-object v23

    .line 1059
    const/4 v13, 0x0

    .line 1060
    invoke-static {v13, v2}, LKJ0;->d(FF)J

    .line 1061
    .line 1062
    .line 1063
    move-result-wide v24

    .line 1064
    invoke-static {v15, v14}, LNJ0;->e(FF)J

    .line 1065
    .line 1066
    .line 1067
    move-result-wide v26

    .line 1068
    const/16 v28, 0x0

    .line 1069
    .line 1070
    const/16 v29, 0x0

    .line 1071
    .line 1072
    const/16 v30, 0x78

    .line 1073
    .line 1074
    invoke-static/range {v22 .. v30}, LTN;->s(LsY;Leo;JJFLtY;I)V

    .line 1075
    .line 1076
    .line 1077
    return-object v37

    .line 1078
    :pswitch_0
    move-object/from16 v37, v1

    .line 1079
    .line 1080
    move-object/from16 v38, v2

    .line 1081
    .line 1082
    move-object/from16 v39, v3

    .line 1083
    .line 1084
    move-object/from16 v40, v4

    .line 1085
    .line 1086
    move/from16 v41, v5

    .line 1087
    .line 1088
    const/high16 v2, 0x3f800000    # 1.0f

    .line 1089
    .line 1090
    move-object/from16 v7, p1

    .line 1091
    .line 1092
    check-cast v7, LsY;

    .line 1093
    .line 1094
    invoke-static {v7, v15}, LDk0;->u(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1095
    .line 1096
    .line 1097
    invoke-interface {v7}, LsY;->e()J

    .line 1098
    .line 1099
    .line 1100
    move-result-wide v3

    .line 1101
    invoke-static {v3, v4}, LMg1;->e(J)F

    .line 1102
    .line 1103
    .line 1104
    move-result v1

    .line 1105
    const/high16 v3, 0x43820000    # 260.0f

    .line 1106
    .line 1107
    div-float/2addr v1, v3

    .line 1108
    invoke-interface {v7}, LsY;->e()J

    .line 1109
    .line 1110
    .line 1111
    move-result-wide v3

    .line 1112
    invoke-static {v3, v4}, LMg1;->c(J)F

    .line 1113
    .line 1114
    .line 1115
    move-result v3

    .line 1116
    const/high16 v4, 0x42dc0000    # 110.0f

    .line 1117
    .line 1118
    div-float/2addr v3, v4

    .line 1119
    invoke-static {v1, v3}, Ljava/lang/Math;->min(FF)F

    .line 1120
    .line 1121
    .line 1122
    move-result v1

    .line 1123
    invoke-interface {v7}, LsY;->e()J

    .line 1124
    .line 1125
    .line 1126
    move-result-wide v3

    .line 1127
    invoke-static {v3, v4}, LMg1;->e(J)F

    .line 1128
    .line 1129
    .line 1130
    move-result v3

    .line 1131
    const/16 v4, 0x104

    .line 1132
    .line 1133
    int-to-float v4, v4

    .line 1134
    mul-float v4, v4, v1

    .line 1135
    .line 1136
    sub-float/2addr v3, v4

    .line 1137
    const/4 v5, 0x2

    .line 1138
    int-to-float v4, v5

    .line 1139
    div-float/2addr v3, v4

    .line 1140
    invoke-interface {v7}, LsY;->e()J

    .line 1141
    .line 1142
    .line 1143
    move-result-wide v8

    .line 1144
    invoke-static {v8, v9}, LMg1;->c(J)F

    .line 1145
    .line 1146
    .line 1147
    move-result v5

    .line 1148
    const/16 v8, 0x6e

    .line 1149
    .line 1150
    int-to-float v8, v8

    .line 1151
    invoke-static {v8, v1, v5, v4}, LTN;->w(FFFF)F

    .line 1152
    .line 1153
    .line 1154
    move-result v5

    .line 1155
    invoke-static {}, Lwz1;->i()LQ9;

    .line 1156
    .line 1157
    .line 1158
    move-result-object v8

    .line 1159
    const/high16 v9, 0x42b80000    # 92.0f

    .line 1160
    .line 1161
    const/high16 v12, 0x41a00000    # 20.0f

    .line 1162
    .line 1163
    invoke-static {v3, v1, v5, v12, v9}, LsA;->g(FFFFF)J

    .line 1164
    .line 1165
    .line 1166
    move-result-wide v13

    .line 1167
    invoke-static {v13, v14}, LbL0;->e(J)F

    .line 1168
    .line 1169
    .line 1170
    move-result v13

    .line 1171
    invoke-static {v3, v1, v5, v12, v9}, LsA;->g(FFFFF)J

    .line 1172
    .line 1173
    .line 1174
    move-result-wide v14

    .line 1175
    invoke-static {v14, v15}, LbL0;->f(J)F

    .line 1176
    .line 1177
    .line 1178
    move-result v12

    .line 1179
    invoke-virtual {v8, v13, v12}, LQ9;->f(FF)V

    .line 1180
    .line 1181
    .line 1182
    const/high16 v12, 0x43020000    # 130.0f

    .line 1183
    .line 1184
    const/high16 v13, -0x3d900000    # -60.0f

    .line 1185
    .line 1186
    invoke-static {v3, v1, v5, v12, v13}, LsA;->g(FFFFF)J

    .line 1187
    .line 1188
    .line 1189
    move-result-wide v14

    .line 1190
    invoke-static {v14, v15}, LbL0;->e(J)F

    .line 1191
    .line 1192
    .line 1193
    move-result v14

    .line 1194
    invoke-static {v3, v1, v5, v12, v13}, LsA;->g(FFFFF)J

    .line 1195
    .line 1196
    .line 1197
    move-result-wide v12

    .line 1198
    invoke-static {v12, v13}, LbL0;->f(J)F

    .line 1199
    .line 1200
    .line 1201
    move-result v12

    .line 1202
    const/high16 v13, 0x43700000    # 240.0f

    .line 1203
    .line 1204
    invoke-static {v3, v1, v5, v13, v9}, LsA;->g(FFFFF)J

    .line 1205
    .line 1206
    .line 1207
    move-result-wide v22

    .line 1208
    invoke-static/range {v22 .. v23}, LbL0;->e(J)F

    .line 1209
    .line 1210
    .line 1211
    move-result v15

    .line 1212
    invoke-static {v3, v1, v5, v13, v9}, LsA;->g(FFFFF)J

    .line 1213
    .line 1214
    .line 1215
    move-result-wide v22

    .line 1216
    invoke-static/range {v22 .. v23}, LbL0;->f(J)F

    .line 1217
    .line 1218
    .line 1219
    move-result v2

    .line 1220
    invoke-virtual {v8, v14, v12, v15, v2}, LQ9;->h(FFFF)V

    .line 1221
    .line 1222
    .line 1223
    new-instance v47, Lsn1;

    .line 1224
    .line 1225
    mul-float v23, v4, v1

    .line 1226
    .line 1227
    const/4 v2, 0x3

    .line 1228
    int-to-float v2, v2

    .line 1229
    mul-float v2, v2, v1

    .line 1230
    .line 1231
    const/4 v12, 0x5

    .line 1232
    int-to-float v12, v12

    .line 1233
    mul-float v12, v12, v1

    .line 1234
    .line 1235
    const/4 v14, 0x2

    .line 1236
    new-array v15, v14, [F

    .line 1237
    .line 1238
    aput v2, v15, v18

    .line 1239
    .line 1240
    aput v12, v15, v21

    .line 1241
    .line 1242
    new-instance v12, LR9;

    .line 1243
    .line 1244
    new-instance v14, Landroid/graphics/DashPathEffect;

    .line 1245
    .line 1246
    const/high16 p1, 0x43700000    # 240.0f

    .line 1247
    .line 1248
    const/4 v13, 0x0

    .line 1249
    invoke-direct {v14, v15, v13}, Landroid/graphics/DashPathEffect;-><init>([FF)V

    .line 1250
    .line 1251
    .line 1252
    invoke-direct {v12, v14}, LR9;-><init>(Landroid/graphics/DashPathEffect;)V

    .line 1253
    .line 1254
    .line 1255
    const/16 v25, 0x0

    .line 1256
    .line 1257
    const/16 v26, 0x0

    .line 1258
    .line 1259
    const/16 v24, 0x0

    .line 1260
    .line 1261
    const/16 v28, 0xe

    .line 1262
    .line 1263
    move-object/from16 v27, v12

    .line 1264
    .line 1265
    move-object/from16 v22, v47

    .line 1266
    .line 1267
    invoke-direct/range {v22 .. v28}, Lsn1;-><init>(FFIILR9;I)V

    .line 1268
    .line 1269
    .line 1270
    iget-wide v12, v0, LrA;->j:J

    .line 1271
    .line 1272
    const/16 v46, 0x0

    .line 1273
    .line 1274
    const/16 v48, 0x34

    .line 1275
    .line 1276
    move-object/from16 v42, v7

    .line 1277
    .line 1278
    move-object/from16 v43, v8

    .line 1279
    .line 1280
    move-wide/from16 v44, v12

    .line 1281
    .line 1282
    invoke-static/range {v42 .. v48}, LTN;->r(LsY;LQQ0;JFLtY;I)V

    .line 1283
    .line 1284
    .line 1285
    move-object/from16 v7, v43

    .line 1286
    .line 1287
    iget-wide v12, v0, LrA;->k:J

    .line 1288
    .line 1289
    if-eqz v41, :cond_9

    .line 1290
    .line 1291
    invoke-static {}, LUC;->m()LS9;

    .line 1292
    .line 1293
    .line 1294
    move-result-object v8

    .line 1295
    invoke-virtual {v8, v7}, LS9;->c(LQ9;)V

    .line 1296
    .line 1297
    .line 1298
    invoke-static {}, Lwz1;->i()LQ9;

    .line 1299
    .line 1300
    .line 1301
    move-result-object v7

    .line 1302
    iget-object v14, v8, LS9;->a:Landroid/graphics/PathMeasure;

    .line 1303
    .line 1304
    invoke-virtual {v14}, Landroid/graphics/PathMeasure;->getLength()F

    .line 1305
    .line 1306
    .line 1307
    move-result v14

    .line 1308
    mul-float v14, v14, v10

    .line 1309
    .line 1310
    const/4 v15, 0x0

    .line 1311
    invoke-virtual {v8, v15, v14, v7}, LS9;->b(FFLQ9;)V

    .line 1312
    .line 1313
    .line 1314
    new-instance v47, Lsn1;

    .line 1315
    .line 1316
    const/16 v28, 0x0

    .line 1317
    .line 1318
    const/16 v29, 0x0

    .line 1319
    .line 1320
    const/16 v26, 0x0

    .line 1321
    .line 1322
    const/16 v27, 0x1

    .line 1323
    .line 1324
    const/16 v30, 0x1a

    .line 1325
    .line 1326
    move/from16 v25, v2

    .line 1327
    .line 1328
    move-object/from16 v24, v47

    .line 1329
    .line 1330
    invoke-direct/range {v24 .. v30}, Lsn1;-><init>(FFIILR9;I)V

    .line 1331
    .line 1332
    .line 1333
    const/16 v48, 0x34

    .line 1334
    .line 1335
    const/16 v46, 0x0

    .line 1336
    .line 1337
    move-object/from16 v43, v7

    .line 1338
    .line 1339
    move-wide/from16 v44, v12

    .line 1340
    .line 1341
    invoke-static/range {v42 .. v48}, LTN;->r(LsY;LQQ0;JFLtY;I)V

    .line 1342
    .line 1343
    .line 1344
    move-wide/from16 v7, v44

    .line 1345
    .line 1346
    goto :goto_7

    .line 1347
    :cond_9
    move-wide v7, v12

    .line 1348
    :goto_7
    const/high16 v2, 0x41200000    # 10.0f

    .line 1349
    .line 1350
    invoke-static {v3, v1, v5, v2, v9}, LsA;->g(FFFFF)J

    .line 1351
    .line 1352
    .line 1353
    move-result-wide v45

    .line 1354
    const/high16 v2, 0x437a0000    # 250.0f

    .line 1355
    .line 1356
    invoke-static {v3, v1, v5, v2, v9}, LsA;->g(FFFFF)J

    .line 1357
    .line 1358
    .line 1359
    move-result-wide v47

    .line 1360
    mul-float v49, v1, v17

    .line 1361
    .line 1362
    const/16 v51, 0x0

    .line 1363
    .line 1364
    const/16 v52, 0x0

    .line 1365
    .line 1366
    iget-wide v12, v0, LrA;->n:J

    .line 1367
    .line 1368
    const/16 v50, 0x0

    .line 1369
    .line 1370
    const/16 v53, 0x1f0

    .line 1371
    .line 1372
    move-wide/from16 v43, v12

    .line 1373
    .line 1374
    invoke-static/range {v42 .. v53}, LTN;->o(LsY;JJJFILR9;II)V

    .line 1375
    .line 1376
    .line 1377
    const/4 v2, 0x1

    .line 1378
    int-to-float v9, v2

    .line 1379
    sub-float/2addr v9, v10

    .line 1380
    mul-float v2, v9, v9

    .line 1381
    .line 1382
    const/16 v12, 0x14

    .line 1383
    .line 1384
    int-to-float v12, v12

    .line 1385
    mul-float v12, v12, v2

    .line 1386
    .line 1387
    mul-float v4, v4, v9

    .line 1388
    .line 1389
    mul-float v4, v4, v10

    .line 1390
    .line 1391
    const/16 v9, 0x82

    .line 1392
    .line 1393
    int-to-float v9, v9

    .line 1394
    mul-float v9, v9, v4

    .line 1395
    .line 1396
    add-float/2addr v9, v12

    .line 1397
    mul-float v10, v10, v10

    .line 1398
    .line 1399
    const/16 v12, 0xf0

    .line 1400
    .line 1401
    int-to-float v12, v12

    .line 1402
    mul-float v12, v12, v10

    .line 1403
    .line 1404
    add-float/2addr v12, v9

    .line 1405
    const/16 v9, 0x5c

    .line 1406
    .line 1407
    int-to-float v9, v9

    .line 1408
    mul-float v2, v2, v9

    .line 1409
    .line 1410
    const/16 v13, -0x3c

    .line 1411
    .line 1412
    int-to-float v13, v13

    .line 1413
    mul-float v4, v4, v13

    .line 1414
    .line 1415
    add-float/2addr v4, v2

    .line 1416
    mul-float v10, v10, v9

    .line 1417
    .line 1418
    add-float/2addr v10, v4

    .line 1419
    if-eqz v41, :cond_a

    .line 1420
    .line 1421
    const/high16 v2, 0x3f800000    # 1.0f

    .line 1422
    .line 1423
    goto :goto_8

    .line 1424
    :cond_a
    const v2, 0x3eb33333

    .line 1425
    .line 1426
    .line 1427
    :goto_8
    mul-float v4, v2, v16

    .line 1428
    .line 1429
    invoke-static {v4, v7, v8}, LcD;->c(FJ)J

    .line 1430
    .line 1431
    .line 1432
    move-result-wide v13

    .line 1433
    const/16 v4, 0xe

    .line 1434
    .line 1435
    int-to-float v4, v4

    .line 1436
    mul-float v44, v4, v1

    .line 1437
    .line 1438
    invoke-static {v3, v1, v5, v12, v10}, LsA;->g(FFFFF)J

    .line 1439
    .line 1440
    .line 1441
    move-result-wide v45

    .line 1442
    const/16 v47, 0x0

    .line 1443
    .line 1444
    const/16 v48, 0x0

    .line 1445
    .line 1446
    const/16 v49, 0x78

    .line 1447
    .line 1448
    move-object/from16 v41, v42

    .line 1449
    .line 1450
    move-wide/from16 v42, v13

    .line 1451
    .line 1452
    invoke-static/range {v41 .. v49}, LTN;->k(LsY;JFJFLtY;I)V

    .line 1453
    .line 1454
    .line 1455
    move-object/from16 v42, v41

    .line 1456
    .line 1457
    invoke-static {v2, v7, v8}, LcD;->c(FJ)J

    .line 1458
    .line 1459
    .line 1460
    move-result-wide v7

    .line 1461
    const/16 v2, 0x8

    .line 1462
    .line 1463
    int-to-float v2, v2

    .line 1464
    mul-float v44, v2, v1

    .line 1465
    .line 1466
    invoke-static {v3, v1, v5, v12, v10}, LsA;->g(FFFFF)J

    .line 1467
    .line 1468
    .line 1469
    move-result-wide v45

    .line 1470
    move-wide/from16 v42, v7

    .line 1471
    .line 1472
    invoke-static/range {v41 .. v49}, LTN;->k(LsY;JFJFLtY;I)V

    .line 1473
    .line 1474
    .line 1475
    move-object/from16 v42, v41

    .line 1476
    .line 1477
    const/high16 v19, 0x41a00000    # 20.0f

    .line 1478
    .line 1479
    invoke-static/range {v19 .. v19}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 1480
    .line 1481
    .line 1482
    move-result-object v2

    .line 1483
    new-instance v4, LrP0;

    .line 1484
    .line 1485
    check-cast v11, Ljava/lang/Integer;

    .line 1486
    .line 1487
    invoke-direct {v4, v11, v2}, LrP0;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1488
    .line 1489
    .line 1490
    invoke-static/range {p1 .. p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 1491
    .line 1492
    .line 1493
    move-result-object v2

    .line 1494
    new-instance v7, LrP0;

    .line 1495
    .line 1496
    move-object/from16 v8, v40

    .line 1497
    .line 1498
    check-cast v8, Ljava/lang/Integer;

    .line 1499
    .line 1500
    invoke-direct {v7, v8, v2}, LrP0;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1501
    .line 1502
    .line 1503
    const/4 v14, 0x2

    .line 1504
    new-array v2, v14, [LrP0;

    .line 1505
    .line 1506
    aput-object v4, v2, v18

    .line 1507
    .line 1508
    const/16 v21, 0x1

    .line 1509
    .line 1510
    aput-object v7, v2, v21

    .line 1511
    .line 1512
    invoke-static {v2}, LUC;->K([Ljava/lang/Object;)Ljava/util/List;

    .line 1513
    .line 1514
    .line 1515
    move-result-object v2

    .line 1516
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 1517
    .line 1518
    .line 1519
    move-result-object v2

    .line 1520
    :goto_9
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 1521
    .line 1522
    .line 1523
    move-result v4

    .line 1524
    if-eqz v4, :cond_c

    .line 1525
    .line 1526
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1527
    .line 1528
    .line 1529
    move-result-object v4

    .line 1530
    check-cast v4, LrP0;

    .line 1531
    .line 1532
    iget-object v7, v4, LrP0;->h:Ljava/lang/Object;

    .line 1533
    .line 1534
    check-cast v7, Ljava/lang/Integer;

    .line 1535
    .line 1536
    iget-object v4, v4, LrP0;->j:Ljava/lang/Object;

    .line 1537
    .line 1538
    check-cast v4, Ljava/lang/Number;

    .line 1539
    .line 1540
    invoke-virtual {v4}, Ljava/lang/Number;->floatValue()F

    .line 1541
    .line 1542
    .line 1543
    move-result v4

    .line 1544
    if-eqz v7, :cond_b

    .line 1545
    .line 1546
    invoke-virtual {v7}, Ljava/lang/Number;->intValue()I

    .line 1547
    .line 1548
    .line 1549
    move-result v7

    .line 1550
    move-object/from16 v8, v39

    .line 1551
    .line 1552
    check-cast v8, LRz;

    .line 1553
    .line 1554
    invoke-static {v7, v8}, LxA;->v(ILRz;)Ljava/lang/String;

    .line 1555
    .line 1556
    .line 1557
    move-result-object v10

    .line 1558
    move-object/from16 v11, v38

    .line 1559
    .line 1560
    check-cast v11, LCu1;

    .line 1561
    .line 1562
    const-wide/16 v12, 0x0

    .line 1563
    .line 1564
    const/4 v14, 0x0

    .line 1565
    move-object v9, v6

    .line 1566
    check-cast v9, Lru1;

    .line 1567
    .line 1568
    const/16 v15, 0x3fc

    .line 1569
    .line 1570
    invoke-static/range {v9 .. v15}, Lru1;->a(Lru1;Ljava/lang/String;LCu1;JLNn0;I)Lju1;

    .line 1571
    .line 1572
    .line 1573
    move-result-object v8

    .line 1574
    const/4 v13, 0x0

    .line 1575
    invoke-static {v3, v1, v5, v4, v13}, LsA;->g(FFFFF)J

    .line 1576
    .line 1577
    .line 1578
    move-result-wide v9

    .line 1579
    invoke-static {v9, v10}, LbL0;->e(J)F

    .line 1580
    .line 1581
    .line 1582
    move-result v4

    .line 1583
    const/16 v7, 0x20

    .line 1584
    .line 1585
    iget-wide v9, v8, Lju1;->c:J

    .line 1586
    .line 1587
    shr-long/2addr v9, v7

    .line 1588
    long-to-int v7, v9

    .line 1589
    const/16 v36, 0x2

    .line 1590
    .line 1591
    div-int/lit8 v7, v7, 0x2

    .line 1592
    .line 1593
    int-to-float v7, v7

    .line 1594
    sub-float/2addr v4, v7

    .line 1595
    const/high16 v7, 0x42c40000    # 98.0f

    .line 1596
    .line 1597
    const/4 v15, 0x0

    .line 1598
    invoke-static {v3, v1, v5, v15, v7}, LsA;->g(FFFFF)J

    .line 1599
    .line 1600
    .line 1601
    move-result-wide v9

    .line 1602
    invoke-static {v9, v10}, LbL0;->f(J)F

    .line 1603
    .line 1604
    .line 1605
    move-result v7

    .line 1606
    invoke-static {v4, v7}, LKJ0;->d(FF)J

    .line 1607
    .line 1608
    .line 1609
    move-result-wide v11

    .line 1610
    const-wide/16 v9, 0x0

    .line 1611
    .line 1612
    const/4 v13, 0x0

    .line 1613
    const/16 v14, 0xfa

    .line 1614
    .line 1615
    move-object/from16 v7, v42

    .line 1616
    .line 1617
    invoke-static/range {v7 .. v14}, LCK0;->S(LsY;Lju1;JJLtY;I)V

    .line 1618
    .line 1619
    .line 1620
    goto :goto_9

    .line 1621
    :cond_b
    const/16 v36, 0x2

    .line 1622
    .line 1623
    goto :goto_9

    .line 1624
    :cond_c
    return-object v37

    .line 1625
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
