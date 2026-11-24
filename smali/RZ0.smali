.class public final synthetic LRZ0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LVa0;


# instance fields
.field public final synthetic h:I

.field public final synthetic j:J

.field public final synthetic k:J

.field public final synthetic l:Ljava/lang/Object;

.field public final synthetic m:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(JJLGP0;LGP0;)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    iput v0, p0, LRZ0;->h:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p1, p0, LRZ0;->j:J

    iput-wide p3, p0, LRZ0;->k:J

    iput-object p5, p0, LRZ0;->l:Ljava/lang/Object;

    iput-object p6, p0, LRZ0;->m:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(JLjava/lang/Double;JLfm1;)V
    .locals 1

    .line 2
    const/4 v0, 0x2

    iput v0, p0, LRZ0;->h:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p1, p0, LRZ0;->j:J

    iput-object p3, p0, LRZ0;->l:Ljava/lang/Object;

    iput-wide p4, p0, LRZ0;->k:J

    iput-object p6, p0, LRZ0;->m:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>([FLnw0;JJ)V
    .locals 1

    .line 3
    const/4 v0, 0x1

    iput v0, p0, LRZ0;->h:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LRZ0;->l:Ljava/lang/Object;

    iput-object p2, p0, LRZ0;->m:Ljava/lang/Object;

    iput-wide p3, p0, LRZ0;->j:J

    iput-wide p5, p0, LRZ0;->k:J

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 36

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    const v1, 0x3ecccccd

    .line 4
    .line 5
    .line 6
    const v2, 0x3e99999a

    .line 7
    .line 8
    .line 9
    const v3, 0x3e0f5c29

    .line 10
    .line 11
    .line 12
    const/4 v4, 0x2

    .line 13
    const/4 v5, 0x0

    .line 14
    sget-object v6, LnA1;->a:LnA1;

    .line 15
    .line 16
    iget-object v7, v0, LRZ0;->m:Ljava/lang/Object;

    .line 17
    .line 18
    iget-object v8, v0, LRZ0;->l:Ljava/lang/Object;

    .line 19
    .line 20
    const-string v9, "$this$Canvas"

    .line 21
    .line 22
    const/4 v10, 0x1

    .line 23
    iget v11, v0, LRZ0;->h:I

    .line 24
    .line 25
    packed-switch v11, :pswitch_data_0

    .line 26
    .line 27
    .line 28
    move-object/from16 v12, p1

    .line 29
    .line 30
    check-cast v12, LsY;

    .line 31
    .line 32
    invoke-static {v12, v9}, LDk0;->u(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    invoke-interface {v12}, LsY;->e()J

    .line 36
    .line 37
    .line 38
    move-result-wide v13

    .line 39
    invoke-static {v13, v14}, LMg1;->e(J)F

    .line 40
    .line 41
    .line 42
    move-result v5

    .line 43
    const v9, 0x3d8f5c29

    .line 44
    .line 45
    .line 46
    mul-float v5, v5, v9

    .line 47
    .line 48
    invoke-static {v12, v5}, LTN;->x(LsY;F)F

    .line 49
    .line 50
    .line 51
    move-result v9

    .line 52
    int-to-float v4, v4

    .line 53
    invoke-interface {v12, v4}, LsS;->A(F)F

    .line 54
    .line 55
    .line 56
    move-result v11

    .line 57
    sub-float/2addr v9, v11

    .line 58
    invoke-interface {v12}, LsY;->e()J

    .line 59
    .line 60
    .line 61
    move-result-wide v13

    .line 62
    invoke-static {v13, v14}, LMg1;->c(J)F

    .line 63
    .line 64
    .line 65
    move-result v11

    .line 66
    const v13, 0x3e75c28f

    .line 67
    .line 68
    .line 69
    mul-float v11, v11, v13

    .line 70
    .line 71
    invoke-static {v11, v11}, Lek;->v(FF)J

    .line 72
    .line 73
    .line 74
    move-result-wide v19

    .line 75
    invoke-interface {v12, v4}, LsS;->A(F)F

    .line 76
    .line 77
    .line 78
    move-result v11

    .line 79
    div-float v13, v11, v4

    .line 80
    .line 81
    invoke-static {v13, v13}, LKJ0;->d(FF)J

    .line 82
    .line 83
    .line 84
    move-result-wide v15

    .line 85
    sub-float v13, v9, v11

    .line 86
    .line 87
    invoke-static {v12, v11, v13}, LTN;->C(LsY;FF)J

    .line 88
    .line 89
    .line 90
    move-result-wide v17

    .line 91
    new-instance v21, Lsn1;

    .line 92
    .line 93
    const/16 v25, 0x0

    .line 94
    .line 95
    const/16 v26, 0x0

    .line 96
    .line 97
    const/16 v23, 0x0

    .line 98
    .line 99
    const/16 v24, 0x0

    .line 100
    .line 101
    const/16 v27, 0x1e

    .line 102
    .line 103
    move/from16 v22, v11

    .line 104
    .line 105
    invoke-direct/range {v21 .. v27}, Lsn1;-><init>(FFIILR9;I)V

    .line 106
    .line 107
    .line 108
    iget-wide v13, v0, LRZ0;->j:J

    .line 109
    .line 110
    const/16 v22, 0xe0

    .line 111
    .line 112
    invoke-static/range {v12 .. v22}, LTN;->v(LsY;JJJJLtY;I)V

    .line 113
    .line 114
    .line 115
    move-wide/from16 v23, v13

    .line 116
    .line 117
    const v13, 0x400ccccd

    .line 118
    .line 119
    .line 120
    mul-float v11, v11, v13

    .line 121
    .line 122
    check-cast v8, Ljava/lang/Double;

    .line 123
    .line 124
    if-eqz v8, :cond_0

    .line 125
    .line 126
    invoke-static {v11, v11}, LKJ0;->d(FF)J

    .line 127
    .line 128
    .line 129
    move-result-wide v15

    .line 130
    mul-float v11, v11, v4

    .line 131
    .line 132
    sub-float v8, v9, v11

    .line 133
    .line 134
    sget-object v13, Lao1;->a:LJn1;

    .line 135
    .line 136
    check-cast v7, Lfm1;

    .line 137
    .line 138
    invoke-interface {v7}, Lfm1;->getValue()Ljava/lang/Object;

    .line 139
    .line 140
    .line 141
    move-result-object v7

    .line 142
    check-cast v7, Ljava/lang/Number;

    .line 143
    .line 144
    invoke-virtual {v7}, Ljava/lang/Number;->floatValue()F

    .line 145
    .line 146
    .line 147
    move-result v7

    .line 148
    mul-float v7, v7, v8

    .line 149
    .line 150
    invoke-static {v12, v11, v7}, LTN;->C(LsY;FF)J

    .line 151
    .line 152
    .line 153
    move-result-wide v17

    .line 154
    invoke-interface {v12}, LsY;->e()J

    .line 155
    .line 156
    .line 157
    move-result-wide v7

    .line 158
    invoke-static {v7, v8}, LMg1;->c(J)F

    .line 159
    .line 160
    .line 161
    move-result v7

    .line 162
    mul-float v7, v7, v3

    .line 163
    .line 164
    invoke-static {v7, v7}, Lek;->v(FF)J

    .line 165
    .line 166
    .line 167
    move-result-wide v19

    .line 168
    iget-wide v13, v0, LRZ0;->k:J

    .line 169
    .line 170
    const/16 v21, 0x0

    .line 171
    .line 172
    const/16 v22, 0xf0

    .line 173
    .line 174
    invoke-static/range {v12 .. v22}, LTN;->v(LsY;JJJJLtY;I)V

    .line 175
    .line 176
    .line 177
    :cond_0
    int-to-float v3, v10

    .line 178
    invoke-interface {v12, v3}, LsS;->A(F)F

    .line 179
    .line 180
    .line 181
    move-result v3

    .line 182
    add-float/2addr v3, v9

    .line 183
    invoke-interface {v12}, LsY;->e()J

    .line 184
    .line 185
    .line 186
    move-result-wide v7

    .line 187
    invoke-static {v7, v8}, LMg1;->c(J)F

    .line 188
    .line 189
    .line 190
    move-result v7

    .line 191
    mul-float v7, v7, v2

    .line 192
    .line 193
    invoke-static {v3, v7}, LKJ0;->d(FF)J

    .line 194
    .line 195
    .line 196
    move-result-wide v15

    .line 197
    invoke-interface {v12}, LsY;->e()J

    .line 198
    .line 199
    .line 200
    move-result-wide v2

    .line 201
    invoke-static {v2, v3}, LMg1;->c(J)F

    .line 202
    .line 203
    .line 204
    move-result v2

    .line 205
    mul-float v2, v2, v1

    .line 206
    .line 207
    invoke-static {v5, v2}, LNJ0;->e(FF)J

    .line 208
    .line 209
    .line 210
    move-result-wide v17

    .line 211
    div-float/2addr v5, v4

    .line 212
    invoke-static {v5, v5}, Lek;->v(FF)J

    .line 213
    .line 214
    .line 215
    move-result-wide v19

    .line 216
    const/16 v22, 0xf0

    .line 217
    .line 218
    const/16 v21, 0x0

    .line 219
    .line 220
    move-wide/from16 v13, v23

    .line 221
    .line 222
    invoke-static/range {v12 .. v22}, LTN;->v(LsY;JJJJLtY;I)V

    .line 223
    .line 224
    .line 225
    return-object v6

    .line 226
    :pswitch_0
    move-object/from16 v1, p1

    .line 227
    .line 228
    check-cast v1, LsY;

    .line 229
    .line 230
    invoke-static {v1, v9}, LDk0;->u(Ljava/lang/Object;Ljava/lang/String;)V

    .line 231
    .line 232
    .line 233
    int-to-float v2, v10

    .line 234
    invoke-interface {v1, v2}, LsS;->A(F)F

    .line 235
    .line 236
    .line 237
    move-result v12

    .line 238
    const-wide/high16 v2, 0x4004000000000000L    # 2.5

    .line 239
    .line 240
    double-to-float v2, v2

    .line 241
    invoke-interface {v1, v2}, LsS;->A(F)F

    .line 242
    .line 243
    .line 244
    move-result v14

    .line 245
    const/16 v2, 0xa

    .line 246
    .line 247
    int-to-float v2, v2

    .line 248
    invoke-interface {v1, v2}, LsS;->A(F)F

    .line 249
    .line 250
    .line 251
    move-result v2

    .line 252
    invoke-static {v2, v2}, Lek;->v(FF)J

    .line 253
    .line 254
    .line 255
    move-result-wide v32

    .line 256
    check-cast v8, [F

    .line 257
    .line 258
    aget v2, v8, v5

    .line 259
    .line 260
    aget v3, v8, v10

    .line 261
    .line 262
    invoke-static {v2, v3}, LKJ0;->d(FF)J

    .line 263
    .line 264
    .line 265
    move-result-wide v2

    .line 266
    check-cast v7, Lnw0;

    .line 267
    .line 268
    iget-object v4, v7, Lnw0;->c:LCi1;

    .line 269
    .line 270
    iget-object v4, v4, LCi1;->l:Lii1;

    .line 271
    .line 272
    new-instance v5, Li4;

    .line 273
    .line 274
    const/16 v8, 0xb

    .line 275
    .line 276
    invoke-direct {v5, v7, v8}, Li4;-><init>(Ljava/lang/Object;I)V

    .line 277
    .line 278
    .line 279
    invoke-static {v4, v5}, LTC;->Q0(Ljava/lang/Iterable;Ljava/util/Comparator;)Ljava/util/List;

    .line 280
    .line 281
    .line 282
    move-result-object v4

    .line 283
    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 284
    .line 285
    .line 286
    move-result-object v4

    .line 287
    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 288
    .line 289
    .line 290
    move-result v5

    .line 291
    if-eqz v5, :cond_2

    .line 292
    .line 293
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 294
    .line 295
    .line 296
    move-result-object v5

    .line 297
    check-cast v5, LrP0;

    .line 298
    .line 299
    iget-object v8, v5, LrP0;->h:Ljava/lang/Object;

    .line 300
    .line 301
    check-cast v8, Ljava/lang/String;

    .line 302
    .line 303
    iget-object v5, v5, LrP0;->j:Ljava/lang/Object;

    .line 304
    .line 305
    check-cast v5, LC11;

    .line 306
    .line 307
    invoke-virtual {v5}, LC11;->f()J

    .line 308
    .line 309
    .line 310
    move-result-wide v9

    .line 311
    invoke-static {v9, v10, v2, v3}, LbL0;->i(JJ)J

    .line 312
    .line 313
    .line 314
    move-result-wide v28

    .line 315
    invoke-virtual {v5}, LC11;->g()F

    .line 316
    .line 317
    .line 318
    move-result v9

    .line 319
    invoke-virtual {v5}, LC11;->d()F

    .line 320
    .line 321
    .line 322
    move-result v5

    .line 323
    invoke-static {v9, v5}, LNJ0;->e(FF)J

    .line 324
    .line 325
    .line 326
    move-result-wide v30

    .line 327
    invoke-virtual {v7}, Lnw0;->a()Ljava/lang/String;

    .line 328
    .line 329
    .line 330
    move-result-object v5

    .line 331
    invoke-static {v8, v5}, LDk0;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 332
    .line 333
    .line 334
    move-result v5

    .line 335
    if-eqz v5, :cond_1

    .line 336
    .line 337
    const v5, 0x3dcccccd

    .line 338
    .line 339
    .line 340
    iget-wide v8, v0, LRZ0;->j:J

    .line 341
    .line 342
    invoke-static {v5, v8, v9}, LcD;->c(FJ)J

    .line 343
    .line 344
    .line 345
    move-result-wide v26

    .line 346
    const/16 v35, 0xf0

    .line 347
    .line 348
    const/16 v34, 0x0

    .line 349
    .line 350
    move-object/from16 v25, v1

    .line 351
    .line 352
    invoke-static/range {v25 .. v35}, LTN;->v(LsY;JJJJLtY;I)V

    .line 353
    .line 354
    .line 355
    new-instance v34, Lsn1;

    .line 356
    .line 357
    const/16 v17, 0x0

    .line 358
    .line 359
    const/16 v18, 0x0

    .line 360
    .line 361
    const/4 v15, 0x0

    .line 362
    const/16 v16, 0x0

    .line 363
    .line 364
    const/16 v19, 0x1e

    .line 365
    .line 366
    move-object/from16 v13, v34

    .line 367
    .line 368
    invoke-direct/range {v13 .. v19}, Lsn1;-><init>(FFIILR9;I)V

    .line 369
    .line 370
    .line 371
    move v1, v14

    .line 372
    const/16 v35, 0xe0

    .line 373
    .line 374
    move-wide/from16 v26, v8

    .line 375
    .line 376
    invoke-static/range {v25 .. v35}, LTN;->v(LsY;JJJJLtY;I)V

    .line 377
    .line 378
    .line 379
    :goto_1
    move-object/from16 v1, v25

    .line 380
    .line 381
    goto :goto_0

    .line 382
    :cond_1
    move-object/from16 v25, v1

    .line 383
    .line 384
    move v1, v14

    .line 385
    new-instance v34, Lsn1;

    .line 386
    .line 387
    const/4 v15, 0x0

    .line 388
    const/16 v16, 0x0

    .line 389
    .line 390
    const/4 v13, 0x0

    .line 391
    const/4 v14, 0x0

    .line 392
    const/16 v17, 0x1e

    .line 393
    .line 394
    move-object/from16 v11, v34

    .line 395
    .line 396
    invoke-direct/range {v11 .. v17}, Lsn1;-><init>(FFIILR9;I)V

    .line 397
    .line 398
    .line 399
    const/16 v35, 0xe0

    .line 400
    .line 401
    iget-wide v8, v0, LRZ0;->k:J

    .line 402
    .line 403
    move-wide/from16 v26, v8

    .line 404
    .line 405
    invoke-static/range {v25 .. v35}, LTN;->v(LsY;JJJJLtY;I)V

    .line 406
    .line 407
    .line 408
    move v14, v1

    .line 409
    goto :goto_1

    .line 410
    :cond_2
    return-object v6

    .line 411
    :pswitch_1
    move-object/from16 v13, p1

    .line 412
    .line 413
    check-cast v13, LsY;

    .line 414
    .line 415
    invoke-static {v13, v9}, LOQ0;->k(LsY;Ljava/lang/String;)F

    .line 416
    .line 417
    .line 418
    move-result v9

    .line 419
    invoke-interface {v13}, LsY;->e()J

    .line 420
    .line 421
    .line 422
    move-result-wide v11

    .line 423
    invoke-static {v11, v12}, LMg1;->c(J)F

    .line 424
    .line 425
    .line 426
    move-result v11

    .line 427
    const/high16 v12, 0x40000000    # 2.0f

    .line 428
    .line 429
    div-float v20, v11, v12

    .line 430
    .line 431
    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 432
    .line 433
    .line 434
    move-result-object v14

    .line 435
    const v15, 0x3f0ccccd

    .line 436
    .line 437
    .line 438
    const/16 v16, 0x2

    .line 439
    .line 440
    const v17, 0x3e0f5c29

    .line 441
    .line 442
    .line 443
    iget-wide v3, v0, LRZ0;->j:J

    .line 444
    .line 445
    move-object/from16 v21, v6

    .line 446
    .line 447
    const/16 v22, 0x0

    .line 448
    .line 449
    invoke-static {v15, v3, v4}, LcD;->c(FJ)J

    .line 450
    .line 451
    .line 452
    move-result-wide v5

    .line 453
    new-instance v15, LcD;

    .line 454
    .line 455
    invoke-direct {v15, v5, v6}, LcD;-><init>(J)V

    .line 456
    .line 457
    .line 458
    new-instance v5, LrP0;

    .line 459
    .line 460
    invoke-direct {v5, v14, v15}, LrP0;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 461
    .line 462
    .line 463
    const v6, 0x3e6147ae

    .line 464
    .line 465
    .line 466
    invoke-static {v6}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 467
    .line 468
    .line 469
    move-result-object v6

    .line 470
    iget-wide v14, v0, LRZ0;->k:J

    .line 471
    .line 472
    invoke-static {v2, v14, v15}, LcD;->c(FJ)J

    .line 473
    .line 474
    .line 475
    move-result-wide v14

    .line 476
    const v23, 0x3ecccccd

    .line 477
    .line 478
    .line 479
    new-instance v1, LcD;

    .line 480
    .line 481
    invoke-direct {v1, v14, v15}, LcD;-><init>(J)V

    .line 482
    .line 483
    .line 484
    new-instance v14, LrP0;

    .line 485
    .line 486
    invoke-direct {v14, v6, v1}, LrP0;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 487
    .line 488
    .line 489
    invoke-static/range {v17 .. v17}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 490
    .line 491
    .line 492
    move-result-object v1

    .line 493
    invoke-static {v2, v3, v4}, LcD;->c(FJ)J

    .line 494
    .line 495
    .line 496
    move-result-wide v2

    .line 497
    new-instance v4, LcD;

    .line 498
    .line 499
    invoke-direct {v4, v2, v3}, LcD;-><init>(J)V

    .line 500
    .line 501
    .line 502
    new-instance v2, LrP0;

    .line 503
    .line 504
    invoke-direct {v2, v1, v4}, LrP0;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 505
    .line 506
    .line 507
    const/4 v1, 0x3

    .line 508
    new-array v1, v1, [LrP0;

    .line 509
    .line 510
    aput-object v5, v1, v22

    .line 511
    .line 512
    aput-object v14, v1, v10

    .line 513
    .line 514
    aput-object v2, v1, v16

    .line 515
    .line 516
    invoke-static {v1}, LUC;->K([Ljava/lang/Object;)Ljava/util/List;

    .line 517
    .line 518
    .line 519
    move-result-object v1

    .line 520
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 521
    .line 522
    .line 523
    move-result-object v1

    .line 524
    const/4 v2, 0x0

    .line 525
    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 526
    .line 527
    .line 528
    move-result v3

    .line 529
    if-eqz v3, :cond_6

    .line 530
    .line 531
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 532
    .line 533
    .line 534
    move-result-object v3

    .line 535
    add-int/lit8 v4, v2, 0x1

    .line 536
    .line 537
    if-ltz v2, :cond_5

    .line 538
    .line 539
    check-cast v3, LrP0;

    .line 540
    .line 541
    iget-object v5, v3, LrP0;->h:Ljava/lang/Object;

    .line 542
    .line 543
    check-cast v5, Ljava/lang/Number;

    .line 544
    .line 545
    invoke-virtual {v5}, Ljava/lang/Number;->floatValue()F

    .line 546
    .line 547
    .line 548
    move-result v5

    .line 549
    iget-object v3, v3, LrP0;->j:Ljava/lang/Object;

    .line 550
    .line 551
    check-cast v3, LcD;

    .line 552
    .line 553
    iget-wide v14, v3, LcD;->a:J

    .line 554
    .line 555
    move-wide v15, v14

    .line 556
    invoke-static {}, Lwz1;->i()LQ9;

    .line 557
    .line 558
    .line 559
    move-result-object v14

    .line 560
    const/4 v3, 0x0

    .line 561
    :goto_3
    int-to-float v6, v3

    .line 562
    mul-float v17, v9, v6

    .line 563
    .line 564
    const/16 v24, 0x1

    .line 565
    .line 566
    const/16 v10, 0x8c

    .line 567
    .line 568
    const/high16 p1, 0x40000000    # 2.0f

    .line 569
    .line 570
    int-to-float v12, v10

    .line 571
    div-float v10, v17, v12

    .line 572
    .line 573
    div-float/2addr v6, v12

    .line 574
    const v17, 0x40490fdb    # (float)Math.PI

    .line 575
    .line 576
    .line 577
    mul-float v12, v6, v17

    .line 578
    .line 579
    move-object/from16 v25, v1

    .line 580
    .line 581
    float-to-double v0, v12

    .line 582
    invoke-static {v0, v1}, Ljava/lang/Math;->sin(D)D

    .line 583
    .line 584
    .line 585
    move-result-wide v0

    .line 586
    double-to-float v0, v0

    .line 587
    mul-float v0, v0, v0

    .line 588
    .line 589
    mul-float v1, v11, v5

    .line 590
    .line 591
    move-object v12, v8

    .line 592
    check-cast v12, LGP0;

    .line 593
    .line 594
    invoke-virtual {v12}, LGP0;->getValue()Ljava/lang/Object;

    .line 595
    .line 596
    .line 597
    move-result-object v12

    .line 598
    check-cast v12, Ljava/lang/Number;

    .line 599
    .line 600
    invoke-virtual {v12}, Ljava/lang/Number;->floatValue()F

    .line 601
    .line 602
    .line 603
    move-result v12

    .line 604
    mul-float v12, v12, v1

    .line 605
    .line 606
    mul-float v12, v12, v0

    .line 607
    .line 608
    int-to-float v0, v2

    .line 609
    const/high16 v1, 0x40400000    # 3.0f

    .line 610
    .line 611
    move/from16 v19, v2

    .line 612
    .line 613
    const/high16 v2, 0x40e00000    # 7.0f

    .line 614
    .line 615
    invoke-static {v0, v1, v2, v6}, Lg;->w(FFFF)F

    .line 616
    .line 617
    .line 618
    move-result v1

    .line 619
    move-object v2, v7

    .line 620
    check-cast v2, LGP0;

    .line 621
    .line 622
    invoke-virtual {v2}, LGP0;->getValue()Ljava/lang/Object;

    .line 623
    .line 624
    .line 625
    move-result-object v2

    .line 626
    check-cast v2, Ljava/lang/Number;

    .line 627
    .line 628
    invoke-virtual {v2}, Ljava/lang/Number;->floatValue()F

    .line 629
    .line 630
    .line 631
    move-result v2

    .line 632
    mul-float v2, v2, p1

    .line 633
    .line 634
    mul-float v2, v2, v17

    .line 635
    .line 636
    mul-float v0, v0, v23

    .line 637
    .line 638
    const/high16 v6, 0x3f800000    # 1.0f

    .line 639
    .line 640
    add-float/2addr v0, v6

    .line 641
    mul-float v0, v0, v2

    .line 642
    .line 643
    add-float/2addr v0, v1

    .line 644
    float-to-double v0, v0

    .line 645
    invoke-static {v0, v1}, Ljava/lang/Math;->sin(D)D

    .line 646
    .line 647
    .line 648
    move-result-wide v0

    .line 649
    double-to-float v0, v0

    .line 650
    mul-float v12, v12, v0

    .line 651
    .line 652
    add-float v12, v12, v20

    .line 653
    .line 654
    if-nez v3, :cond_3

    .line 655
    .line 656
    invoke-virtual {v14, v10, v12}, LQ9;->f(FF)V

    .line 657
    .line 658
    .line 659
    :goto_4
    const/16 v0, 0x8c

    .line 660
    .line 661
    goto :goto_5

    .line 662
    :cond_3
    invoke-virtual {v14, v10, v12}, LQ9;->e(FF)V

    .line 663
    .line 664
    .line 665
    goto :goto_4

    .line 666
    :goto_5
    if-eq v3, v0, :cond_4

    .line 667
    .line 668
    add-int/lit8 v3, v3, 0x1

    .line 669
    .line 670
    move-object/from16 v0, p0

    .line 671
    .line 672
    move/from16 v2, v19

    .line 673
    .line 674
    move-object/from16 v1, v25

    .line 675
    .line 676
    const/4 v10, 0x1

    .line 677
    const/high16 v12, 0x40000000    # 2.0f

    .line 678
    .line 679
    goto :goto_3

    .line 680
    :cond_4
    new-instance v18, Lsn1;

    .line 681
    .line 682
    const-wide v0, 0x3ff999999999999aL    # 1.6

    .line 683
    .line 684
    .line 685
    .line 686
    .line 687
    double-to-float v0, v0

    .line 688
    invoke-interface {v13, v0}, LsS;->A(F)F

    .line 689
    .line 690
    .line 691
    move-result v27

    .line 692
    const/16 v30, 0x0

    .line 693
    .line 694
    const/16 v31, 0x0

    .line 695
    .line 696
    const/16 v28, 0x0

    .line 697
    .line 698
    const/16 v29, 0x1

    .line 699
    .line 700
    const/16 v32, 0x1a

    .line 701
    .line 702
    move-object/from16 v26, v18

    .line 703
    .line 704
    invoke-direct/range {v26 .. v32}, Lsn1;-><init>(FFIILR9;I)V

    .line 705
    .line 706
    .line 707
    const/16 v19, 0x34

    .line 708
    .line 709
    const/16 v17, 0x0

    .line 710
    .line 711
    invoke-static/range {v13 .. v19}, LTN;->r(LsY;LQQ0;JFLtY;I)V

    .line 712
    .line 713
    .line 714
    move-object/from16 v0, p0

    .line 715
    .line 716
    move v2, v4

    .line 717
    move-object/from16 v1, v25

    .line 718
    .line 719
    const/4 v10, 0x1

    .line 720
    const/high16 v12, 0x40000000    # 2.0f

    .line 721
    .line 722
    goto/16 :goto_2

    .line 723
    .line 724
    :cond_5
    invoke-static {}, LUC;->Y()V

    .line 725
    .line 726
    .line 727
    const/4 v0, 0x0

    .line 728
    throw v0

    .line 729
    :cond_6
    return-object v21

    .line 730
    nop

    .line 731
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
