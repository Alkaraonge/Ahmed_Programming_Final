.class public final synthetic LeA;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LVa0;


# instance fields
.field public final synthetic h:J

.field public final synthetic j:J

.field public final synthetic k:Lru1;

.field public final synthetic l:LCu1;

.field public final synthetic m:LRz;

.field public final synthetic n:J

.field public final synthetic o:J

.field public final synthetic p:J


# direct methods
.method public synthetic constructor <init>(JJLru1;LCu1;LRz;JJJ)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p1, p0, LeA;->h:J

    iput-wide p3, p0, LeA;->j:J

    iput-object p5, p0, LeA;->k:Lru1;

    iput-object p6, p0, LeA;->l:LCu1;

    iput-object p7, p0, LeA;->m:LRz;

    iput-wide p8, p0, LeA;->n:J

    iput-wide p10, p0, LeA;->o:J

    iput-wide p12, p0, LeA;->p:J

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 35

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    const/4 v4, 0x2

    .line 4
    const/4 v5, 0x1

    .line 5
    iget-wide v7, v1, LeA;->n:J

    .line 6
    .line 7
    iget-wide v10, v1, LeA;->o:J

    .line 8
    .line 9
    iget-wide v12, v1, LeA;->p:J

    .line 10
    .line 11
    move-object/from16 v14, p1

    .line 12
    .line 13
    check-cast v14, LsY;

    .line 14
    .line 15
    const-string v6, "$this$Canvas"

    .line 16
    .line 17
    invoke-static {v14, v6}, LDk0;->u(Ljava/lang/Object;Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    invoke-interface {v14}, LsY;->e()J

    .line 21
    .line 22
    .line 23
    move-result-wide v15

    .line 24
    invoke-static/range {v15 .. v16}, LMg1;->d(J)F

    .line 25
    .line 26
    .line 27
    move-result v6

    .line 28
    const/high16 v9, 0x42dc0000    # 110.0f

    .line 29
    .line 30
    div-float/2addr v6, v9

    .line 31
    invoke-interface {v14}, LsY;->e()J

    .line 32
    .line 33
    .line 34
    move-result-wide v15

    .line 35
    invoke-static/range {v15 .. v16}, LMg1;->e(J)F

    .line 36
    .line 37
    .line 38
    move-result v9

    .line 39
    int-to-float v15, v4

    .line 40
    div-float/2addr v9, v15

    .line 41
    invoke-interface {v14}, LsY;->e()J

    .line 42
    .line 43
    .line 44
    move-result-wide v16

    .line 45
    invoke-static/range {v16 .. v17}, LMg1;->c(J)F

    .line 46
    .line 47
    .line 48
    move-result v16

    .line 49
    const/16 v23, 0x0

    .line 50
    .line 51
    div-float v3, v16, v15

    .line 52
    .line 53
    invoke-static {v9, v3}, LKJ0;->d(FF)J

    .line 54
    .line 55
    .line 56
    move-result-wide v18

    .line 57
    const/16 v3, 0x34

    .line 58
    .line 59
    int-to-float v3, v3

    .line 60
    mul-float v17, v3, v6

    .line 61
    .line 62
    const/16 v20, 0x0

    .line 63
    .line 64
    const/16 v21, 0x0

    .line 65
    .line 66
    iget-wide v2, v1, LeA;->h:J

    .line 67
    .line 68
    const/16 v22, 0x78

    .line 69
    .line 70
    move-wide/from16 v33, v2

    .line 71
    .line 72
    move v2, v15

    .line 73
    move-wide/from16 v15, v33

    .line 74
    .line 75
    invoke-static/range {v14 .. v22}, LTN;->k(LsY;JFJFLtY;I)V

    .line 76
    .line 77
    .line 78
    move-wide/from16 v15, v18

    .line 79
    .line 80
    new-instance v21, Lsn1;

    .line 81
    .line 82
    int-to-float v3, v5

    .line 83
    invoke-interface {v14, v3}, LsS;->A(F)F

    .line 84
    .line 85
    .line 86
    move-result v26

    .line 87
    const/16 v29, 0x0

    .line 88
    .line 89
    const/16 v30, 0x0

    .line 90
    .line 91
    const/16 v27, 0x0

    .line 92
    .line 93
    const/16 v28, 0x0

    .line 94
    .line 95
    const/16 v31, 0x1e

    .line 96
    .line 97
    move-object/from16 v25, v21

    .line 98
    .line 99
    invoke-direct/range {v25 .. v31}, Lsn1;-><init>(FFIILR9;I)V

    .line 100
    .line 101
    .line 102
    const/4 v3, 0x2

    .line 103
    const/16 v25, 0x1

    .line 104
    .line 105
    iget-wide v4, v1, LeA;->j:J

    .line 106
    .line 107
    const/16 v20, 0x0

    .line 108
    .line 109
    const/16 v22, 0x68

    .line 110
    .line 111
    move-wide/from16 v18, v15

    .line 112
    .line 113
    move-wide v15, v4

    .line 114
    invoke-static/range {v14 .. v22}, LTN;->k(LsY;JFJFLtY;I)V

    .line 115
    .line 116
    .line 117
    move-wide/from16 v4, v18

    .line 118
    .line 119
    const/4 v9, 0x0

    .line 120
    :goto_0
    const/16 v15, 0x3c

    .line 121
    .line 122
    const/high16 v26, 0x3fc00000    # 1.5f

    .line 123
    .line 124
    const/high16 v27, 0x40c00000    # 6.0f

    .line 125
    .line 126
    if-ge v9, v15, :cond_5

    .line 127
    .line 128
    int-to-float v15, v9

    .line 129
    mul-float v15, v15, v27

    .line 130
    .line 131
    const/16 p1, 0x2

    .line 132
    .line 133
    invoke-interface {v14}, LsY;->F()Lod;

    .line 134
    .line 135
    .line 136
    move-result-object v3

    .line 137
    move-wide/from16 v28, v7

    .line 138
    .line 139
    invoke-virtual {v3}, Lod;->z()J

    .line 140
    .line 141
    .line 142
    move-result-wide v7

    .line 143
    invoke-virtual {v3}, Lod;->u()LLq;

    .line 144
    .line 145
    .line 146
    move-result-object v16

    .line 147
    invoke-interface/range {v16 .. v16}, LLq;->o()V

    .line 148
    .line 149
    .line 150
    const/16 v30, 0x3

    .line 151
    .line 152
    :try_start_0
    iget-object v0, v3, Lod;->j:Ljava/lang/Object;

    .line 153
    .line 154
    check-cast v0, LS1;

    .line 155
    .line 156
    invoke-virtual {v0, v15, v4, v5}, LS1;->B(FJ)V

    .line 157
    .line 158
    .line 159
    rem-int/lit8 v0, v9, 0xf

    .line 160
    .line 161
    if-nez v0, :cond_0

    .line 162
    .line 163
    const/4 v0, 0x1

    .line 164
    goto :goto_1

    .line 165
    :cond_0
    const/4 v0, 0x0

    .line 166
    :goto_1
    rem-int/lit8 v15, v9, 0x5

    .line 167
    .line 168
    if-nez v15, :cond_1

    .line 169
    .line 170
    const/4 v15, 0x1

    .line 171
    :goto_2
    move/from16 v16, v0

    .line 172
    .line 173
    goto :goto_3

    .line 174
    :cond_1
    const/4 v15, 0x0

    .line 175
    goto :goto_2

    .line 176
    :goto_3
    invoke-static {v4, v5}, LbL0;->e(J)F

    .line 177
    .line 178
    .line 179
    move-result v0

    .line 180
    move/from16 v17, v9

    .line 181
    .line 182
    invoke-static {v4, v5}, LbL0;->f(J)F

    .line 183
    .line 184
    .line 185
    move-result v9

    .line 186
    move-wide/from16 v18, v10

    .line 187
    .line 188
    const/16 v10, 0x31

    .line 189
    .line 190
    int-to-float v10, v10

    .line 191
    invoke-static {v10, v6, v9, v0}, LTN;->U(FFFF)J

    .line 192
    .line 193
    .line 194
    move-result-wide v9

    .line 195
    invoke-static {v4, v5}, LbL0;->e(J)F

    .line 196
    .line 197
    .line 198
    move-result v0

    .line 199
    invoke-static {v4, v5}, LbL0;->f(J)F

    .line 200
    .line 201
    .line 202
    move-result v11

    .line 203
    if-eqz v15, :cond_2

    .line 204
    .line 205
    const/16 v20, 0x2a

    .line 206
    .line 207
    move-wide/from16 v21, v9

    .line 208
    .line 209
    const/16 v9, 0x2a

    .line 210
    .line 211
    goto :goto_4

    .line 212
    :cond_2
    const/16 v20, 0x2e

    .line 213
    .line 214
    move-wide/from16 v21, v9

    .line 215
    .line 216
    const/16 v9, 0x2e

    .line 217
    .line 218
    :goto_4
    int-to-float v9, v9

    .line 219
    invoke-static {v9, v6, v11, v0}, LTN;->U(FFFF)J

    .line 220
    .line 221
    .line 222
    move-result-wide v9

    .line 223
    if-eqz v16, :cond_3

    .line 224
    .line 225
    const v26, 0x40266666

    .line 226
    .line 227
    .line 228
    goto :goto_5

    .line 229
    :cond_3
    if-eqz v15, :cond_4

    .line 230
    .line 231
    goto :goto_5

    .line 232
    :cond_4
    const v26, 0x3f4ccccd

    .line 233
    .line 234
    .line 235
    :goto_5
    mul-float v16, v26, v6

    .line 236
    .line 237
    const/16 v20, 0x1e0

    .line 238
    .line 239
    move/from16 v0, v17

    .line 240
    .line 241
    const/16 v17, 0x0

    .line 242
    .line 243
    move-wide/from16 v33, v9

    .line 244
    .line 245
    move-object v9, v14

    .line 246
    move-wide/from16 v14, v33

    .line 247
    .line 248
    move-wide/from16 v10, v18

    .line 249
    .line 250
    const/16 v18, 0x0

    .line 251
    .line 252
    const/16 v19, 0x0

    .line 253
    .line 254
    move-wide/from16 v31, v12

    .line 255
    .line 256
    move-wide/from16 v12, v21

    .line 257
    .line 258
    invoke-static/range {v9 .. v20}, LTN;->o(LsY;JJJFILR9;II)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 259
    .line 260
    .line 261
    move-object v14, v9

    .line 262
    invoke-virtual {v3}, Lod;->u()LLq;

    .line 263
    .line 264
    .line 265
    move-result-object v9

    .line 266
    invoke-interface {v9}, LLq;->m()V

    .line 267
    .line 268
    .line 269
    invoke-virtual {v3, v7, v8}, Lod;->a0(J)V

    .line 270
    .line 271
    .line 272
    add-int/lit8 v9, v0, 0x1

    .line 273
    .line 274
    move-wide/from16 v7, v28

    .line 275
    .line 276
    move-wide/from16 v12, v31

    .line 277
    .line 278
    const/4 v3, 0x2

    .line 279
    goto/16 :goto_0

    .line 280
    .line 281
    :catchall_0
    move-exception v0

    .line 282
    invoke-static {v3, v7, v8}, Ljk;->p(Lod;J)V

    .line 283
    .line 284
    .line 285
    throw v0

    .line 286
    :cond_5
    move-wide/from16 v28, v7

    .line 287
    .line 288
    move-wide/from16 v31, v12

    .line 289
    .line 290
    const/16 p1, 0x2

    .line 291
    .line 292
    const/16 v30, 0x3

    .line 293
    .line 294
    new-instance v0, LKx1;

    .line 295
    .line 296
    const/4 v3, 0x0

    .line 297
    invoke-static {v3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 298
    .line 299
    .line 300
    move-result-object v7

    .line 301
    const/high16 v8, -0x3e080000    # -31.0f

    .line 302
    .line 303
    invoke-static {v8}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 304
    .line 305
    .line 306
    move-result-object v8

    .line 307
    const-string v9, "12"

    .line 308
    .line 309
    invoke-direct {v0, v9, v7, v8}, LKx1;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 310
    .line 311
    .line 312
    new-instance v7, LKx1;

    .line 313
    .line 314
    const/high16 v8, 0x42080000    # 34.0f

    .line 315
    .line 316
    invoke-static {v8}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 317
    .line 318
    .line 319
    move-result-object v8

    .line 320
    const/high16 v9, 0x40800000    # 4.0f

    .line 321
    .line 322
    invoke-static {v9}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 323
    .line 324
    .line 325
    move-result-object v10

    .line 326
    const-string v11, "3"

    .line 327
    .line 328
    invoke-direct {v7, v11, v8, v10}, LKx1;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 329
    .line 330
    .line 331
    new-instance v8, LKx1;

    .line 332
    .line 333
    invoke-static {v3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 334
    .line 335
    .line 336
    move-result-object v3

    .line 337
    const/high16 v10, 0x421c0000    # 39.0f

    .line 338
    .line 339
    invoke-static {v10}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 340
    .line 341
    .line 342
    move-result-object v10

    .line 343
    const-string v11, "6"

    .line 344
    .line 345
    invoke-direct {v8, v11, v3, v10}, LKx1;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 346
    .line 347
    .line 348
    new-instance v3, LKx1;

    .line 349
    .line 350
    const/high16 v10, -0x3df80000    # -34.0f

    .line 351
    .line 352
    invoke-static {v10}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 353
    .line 354
    .line 355
    move-result-object v10

    .line 356
    invoke-static {v9}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 357
    .line 358
    .line 359
    move-result-object v9

    .line 360
    const-string v11, "9"

    .line 361
    .line 362
    invoke-direct {v3, v11, v10, v9}, LKx1;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 363
    .line 364
    .line 365
    const/4 v9, 0x4

    .line 366
    new-array v10, v9, [LKx1;

    .line 367
    .line 368
    aput-object v0, v10, v23

    .line 369
    .line 370
    aput-object v7, v10, v25

    .line 371
    .line 372
    aput-object v8, v10, p1

    .line 373
    .line 374
    aput-object v3, v10, v30

    .line 375
    .line 376
    invoke-static {v10}, LUC;->K([Ljava/lang/Object;)Ljava/util/List;

    .line 377
    .line 378
    .line 379
    move-result-object v0

    .line 380
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 381
    .line 382
    .line 383
    move-result-object v0

    .line 384
    :goto_6
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 385
    .line 386
    .line 387
    move-result v3

    .line 388
    if-eqz v3, :cond_6

    .line 389
    .line 390
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 391
    .line 392
    .line 393
    move-result-object v3

    .line 394
    check-cast v3, LKx1;

    .line 395
    .line 396
    iget-object v7, v3, LKx1;->h:Ljava/lang/Object;

    .line 397
    .line 398
    move-object/from16 v16, v7

    .line 399
    .line 400
    check-cast v16, Ljava/lang/String;

    .line 401
    .line 402
    iget-object v7, v3, LKx1;->j:Ljava/lang/Object;

    .line 403
    .line 404
    check-cast v7, Ljava/lang/Number;

    .line 405
    .line 406
    invoke-virtual {v7}, Ljava/lang/Number;->floatValue()F

    .line 407
    .line 408
    .line 409
    move-result v7

    .line 410
    iget-object v3, v3, LKx1;->k:Ljava/lang/Object;

    .line 411
    .line 412
    check-cast v3, Ljava/lang/Number;

    .line 413
    .line 414
    invoke-virtual {v3}, Ljava/lang/Number;->floatValue()F

    .line 415
    .line 416
    .line 417
    move-result v3

    .line 418
    iget-object v8, v1, LeA;->l:LCu1;

    .line 419
    .line 420
    const-wide/16 v18, 0x0

    .line 421
    .line 422
    const/16 v20, 0x0

    .line 423
    .line 424
    iget-object v15, v1, LeA;->k:Lru1;

    .line 425
    .line 426
    const/16 v21, 0x3fc

    .line 427
    .line 428
    move-object/from16 v17, v8

    .line 429
    .line 430
    invoke-static/range {v15 .. v21}, Lru1;->a(Lru1;Ljava/lang/String;LCu1;JLNn0;I)Lju1;

    .line 431
    .line 432
    .line 433
    move-result-object v15

    .line 434
    invoke-static {v4, v5}, LbL0;->e(J)F

    .line 435
    .line 436
    .line 437
    move-result v8

    .line 438
    mul-float v7, v7, v6

    .line 439
    .line 440
    add-float/2addr v7, v8

    .line 441
    iget-wide v8, v15, Lju1;->c:J

    .line 442
    .line 443
    const/16 v10, 0x20

    .line 444
    .line 445
    shr-long v10, v8, v10

    .line 446
    .line 447
    long-to-int v11, v10

    .line 448
    div-int/lit8 v11, v11, 0x2

    .line 449
    .line 450
    int-to-float v10, v11

    .line 451
    sub-float/2addr v7, v10

    .line 452
    invoke-static {v4, v5}, LbL0;->f(J)F

    .line 453
    .line 454
    .line 455
    move-result v10

    .line 456
    mul-float v3, v3, v6

    .line 457
    .line 458
    add-float/2addr v3, v10

    .line 459
    const-wide v10, 0xffffffffL

    .line 460
    .line 461
    .line 462
    .line 463
    .line 464
    and-long/2addr v8, v10

    .line 465
    long-to-int v9, v8

    .line 466
    div-int/lit8 v9, v9, 0x2

    .line 467
    .line 468
    int-to-float v8, v9

    .line 469
    sub-float/2addr v3, v8

    .line 470
    invoke-static {v2, v6, v3, v7}, LTN;->U(FFFF)J

    .line 471
    .line 472
    .line 473
    move-result-wide v18

    .line 474
    const-wide/16 v16, 0x0

    .line 475
    .line 476
    const/16 v20, 0x0

    .line 477
    .line 478
    const/16 v21, 0xfa

    .line 479
    .line 480
    invoke-static/range {v14 .. v21}, LCK0;->S(LsY;Lju1;JJLtY;I)V

    .line 481
    .line 482
    .line 483
    goto :goto_6

    .line 484
    :cond_6
    iget-object v0, v1, LeA;->m:LRz;

    .line 485
    .line 486
    iget v2, v0, LRz;->a:I

    .line 487
    .line 488
    rem-int/lit8 v2, v2, 0xc

    .line 489
    .line 490
    int-to-float v2, v2

    .line 491
    const/high16 v3, 0x41f00000    # 30.0f

    .line 492
    .line 493
    mul-float v2, v2, v3

    .line 494
    .line 495
    iget v3, v0, LRz;->b:I

    .line 496
    .line 497
    int-to-float v3, v3

    .line 498
    const/high16 v7, 0x3f000000    # 0.5f

    .line 499
    .line 500
    mul-float v7, v7, v3

    .line 501
    .line 502
    add-float/2addr v7, v2

    .line 503
    invoke-interface {v14}, LsY;->F()Lod;

    .line 504
    .line 505
    .line 506
    move-result-object v2

    .line 507
    invoke-virtual {v2}, Lod;->z()J

    .line 508
    .line 509
    .line 510
    move-result-wide v8

    .line 511
    invoke-virtual {v2}, Lod;->u()LLq;

    .line 512
    .line 513
    .line 514
    move-result-object v10

    .line 515
    invoke-interface {v10}, LLq;->o()V

    .line 516
    .line 517
    .line 518
    :try_start_1
    iget-object v10, v2, Lod;->j:Ljava/lang/Object;

    .line 519
    .line 520
    check-cast v10, LS1;

    .line 521
    .line 522
    invoke-virtual {v10, v7, v4, v5}, LS1;->B(FJ)V

    .line 523
    .line 524
    .line 525
    invoke-static {v4, v5}, LbL0;->e(J)F

    .line 526
    .line 527
    .line 528
    move-result v7

    .line 529
    invoke-static {v4, v5}, LbL0;->f(J)F

    .line 530
    .line 531
    .line 532
    move-result v10

    .line 533
    const/16 v11, 0x18

    .line 534
    .line 535
    int-to-float v11, v11

    .line 536
    invoke-static {v11, v6, v10, v7}, LTN;->U(FFFF)J

    .line 537
    .line 538
    .line 539
    move-result-wide v17

    .line 540
    const/4 v7, 0x4

    .line 541
    int-to-float v7, v7

    .line 542
    mul-float v19, v7, v6

    .line 543
    .line 544
    const/16 v23, 0x1e0

    .line 545
    .line 546
    const/16 v20, 0x1

    .line 547
    .line 548
    const/16 v21, 0x0

    .line 549
    .line 550
    const/16 v22, 0x0

    .line 551
    .line 552
    move-wide v15, v4

    .line 553
    move-object v12, v14

    .line 554
    move-wide/from16 v13, v31

    .line 555
    .line 556
    invoke-static/range {v12 .. v23}, LTN;->o(LsY;JJJFILR9;II)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_4

    .line 557
    .line 558
    .line 559
    move/from16 v24, v19

    .line 560
    .line 561
    invoke-virtual {v2}, Lod;->u()LLq;

    .line 562
    .line 563
    .line 564
    move-result-object v7

    .line 565
    invoke-interface {v7}, LLq;->m()V

    .line 566
    .line 567
    .line 568
    invoke-virtual {v2, v8, v9}, Lod;->a0(J)V

    .line 569
    .line 570
    .line 571
    mul-float v3, v3, v27

    .line 572
    .line 573
    iget v0, v0, LRz;->c:I

    .line 574
    .line 575
    int-to-float v0, v0

    .line 576
    const v2, 0x3dcccccd

    .line 577
    .line 578
    .line 579
    mul-float v2, v2, v0

    .line 580
    .line 581
    add-float/2addr v2, v3

    .line 582
    invoke-interface {v12}, LsY;->F()Lod;

    .line 583
    .line 584
    .line 585
    move-result-object v3

    .line 586
    invoke-virtual {v3}, Lod;->z()J

    .line 587
    .line 588
    .line 589
    move-result-wide v7

    .line 590
    invoke-virtual {v3}, Lod;->u()LLq;

    .line 591
    .line 592
    .line 593
    move-result-object v9

    .line 594
    invoke-interface {v9}, LLq;->o()V

    .line 595
    .line 596
    .line 597
    :try_start_2
    iget-object v9, v3, Lod;->j:Ljava/lang/Object;

    .line 598
    .line 599
    check-cast v9, LS1;

    .line 600
    .line 601
    invoke-virtual {v9, v2, v4, v5}, LS1;->B(FJ)V

    .line 602
    .line 603
    .line 604
    invoke-static {v4, v5}, LbL0;->e(J)F

    .line 605
    .line 606
    .line 607
    move-result v2

    .line 608
    invoke-static {v4, v5}, LbL0;->f(J)F

    .line 609
    .line 610
    .line 611
    move-result v9

    .line 612
    const/16 v10, 0x26

    .line 613
    .line 614
    int-to-float v10, v10

    .line 615
    invoke-static {v10, v6, v9, v2}, LTN;->U(FFFF)J

    .line 616
    .line 617
    .line 618
    move-result-wide v17

    .line 619
    const/4 v2, 0x3

    .line 620
    int-to-float v2, v2

    .line 621
    mul-float v19, v2, v6

    .line 622
    .line 623
    const/16 v23, 0x1e0

    .line 624
    .line 625
    const/16 v20, 0x1

    .line 626
    .line 627
    const/16 v21, 0x0

    .line 628
    .line 629
    const/16 v22, 0x0

    .line 630
    .line 631
    move-wide v15, v4

    .line 632
    invoke-static/range {v12 .. v23}, LTN;->o(LsY;JJJFILR9;II)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_3

    .line 633
    .line 634
    .line 635
    move-object v14, v12

    .line 636
    invoke-virtual {v3}, Lod;->u()LLq;

    .line 637
    .line 638
    .line 639
    move-result-object v2

    .line 640
    invoke-interface {v2}, LLq;->m()V

    .line 641
    .line 642
    .line 643
    invoke-virtual {v3, v7, v8}, Lod;->a0(J)V

    .line 644
    .line 645
    .line 646
    mul-float v0, v0, v27

    .line 647
    .line 648
    invoke-interface {v14}, LsY;->F()Lod;

    .line 649
    .line 650
    .line 651
    move-result-object v2

    .line 652
    invoke-virtual {v2}, Lod;->z()J

    .line 653
    .line 654
    .line 655
    move-result-wide v7

    .line 656
    invoke-virtual {v2}, Lod;->u()LLq;

    .line 657
    .line 658
    .line 659
    move-result-object v3

    .line 660
    invoke-interface {v3}, LLq;->o()V

    .line 661
    .line 662
    .line 663
    :try_start_3
    iget-object v3, v2, Lod;->j:Ljava/lang/Object;

    .line 664
    .line 665
    check-cast v3, LS1;

    .line 666
    .line 667
    invoke-virtual {v3, v0, v4, v5}, LS1;->B(FJ)V

    .line 668
    .line 669
    .line 670
    invoke-static {v4, v5}, LbL0;->e(J)F

    .line 671
    .line 672
    .line 673
    move-result v0

    .line 674
    invoke-static {v4, v5}, LbL0;->f(J)F

    .line 675
    .line 676
    .line 677
    move-result v3

    .line 678
    const/16 v9, 0x9

    .line 679
    .line 680
    int-to-float v9, v9

    .line 681
    invoke-static {v9, v6, v3, v0}, LTN;->A(FFFF)J

    .line 682
    .line 683
    .line 684
    move-result-wide v9

    .line 685
    invoke-static {v4, v5}, LbL0;->e(J)F

    .line 686
    .line 687
    .line 688
    move-result v0

    .line 689
    invoke-static {v4, v5}, LbL0;->f(J)F

    .line 690
    .line 691
    .line 692
    move-result v3

    .line 693
    const/16 v11, 0x2b

    .line 694
    .line 695
    int-to-float v11, v11

    .line 696
    invoke-static {v11, v6, v3, v0}, LTN;->U(FFFF)J

    .line 697
    .line 698
    .line 699
    move-result-wide v11
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 700
    mul-float v13, v6, v26

    .line 701
    .line 702
    const/16 v17, 0x1e0

    .line 703
    .line 704
    move-object v6, v14

    .line 705
    const/4 v14, 0x1

    .line 706
    const/4 v15, 0x0

    .line 707
    const/16 v16, 0x0

    .line 708
    .line 709
    move-wide/from16 v18, v4

    .line 710
    .line 711
    move-wide v3, v7

    .line 712
    move-wide/from16 v7, v28

    .line 713
    .line 714
    :try_start_4
    invoke-static/range {v6 .. v17}, LTN;->o(LsY;JJJFILR9;II)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 715
    .line 716
    .line 717
    move-object v14, v6

    .line 718
    invoke-static {v2, v3, v4}, Ljk;->p(Lod;J)V

    .line 719
    .line 720
    .line 721
    const/4 v12, 0x0

    .line 722
    const/4 v13, 0x0

    .line 723
    move-object v6, v14

    .line 724
    const/16 v14, 0x78

    .line 725
    .line 726
    move-wide/from16 v10, v18

    .line 727
    .line 728
    move/from16 v9, v24

    .line 729
    .line 730
    invoke-static/range {v6 .. v14}, LTN;->k(LsY;JFJFLtY;I)V

    .line 731
    .line 732
    .line 733
    sget-object v0, LnA1;->a:LnA1;

    .line 734
    .line 735
    return-object v0

    .line 736
    :catchall_1
    move-exception v0

    .line 737
    goto :goto_7

    .line 738
    :catchall_2
    move-exception v0

    .line 739
    move-wide v3, v7

    .line 740
    :goto_7
    invoke-static {v2, v3, v4}, Ljk;->p(Lod;J)V

    .line 741
    .line 742
    .line 743
    throw v0

    .line 744
    :catchall_3
    move-exception v0

    .line 745
    invoke-static {v3, v7, v8}, Ljk;->p(Lod;J)V

    .line 746
    .line 747
    .line 748
    throw v0

    .line 749
    :catchall_4
    move-exception v0

    .line 750
    invoke-static {v2, v8, v9}, Ljk;->p(Lod;J)V

    .line 751
    .line 752
    .line 753
    throw v0
.end method
