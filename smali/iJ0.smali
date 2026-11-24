.class public final synthetic LiJ0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LVa0;


# instance fields
.field public final synthetic h:LrK0;

.field public final synthetic j:LtK0;

.field public final synthetic k:Lod;

.field public final synthetic l:LUY0;

.field public final synthetic m:LUY0;

.field public final synthetic n:Z

.field public final synthetic o:LpK0;

.field public final synthetic p:Ljava/lang/Integer;

.field public final synthetic q:LUY0;

.field public final synthetic r:LUY0;

.field public final synthetic s:LUY0;

.field public final synthetic t:LUY0;

.field public final synthetic u:LQ9;


# direct methods
.method public synthetic constructor <init>(LrK0;LtK0;Lod;LUY0;LUY0;ZLpK0;Ljava/lang/Integer;LUY0;LUY0;LUY0;LUY0;LQ9;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LiJ0;->h:LrK0;

    iput-object p2, p0, LiJ0;->j:LtK0;

    iput-object p3, p0, LiJ0;->k:Lod;

    iput-object p4, p0, LiJ0;->l:LUY0;

    iput-object p5, p0, LiJ0;->m:LUY0;

    iput-boolean p6, p0, LiJ0;->n:Z

    iput-object p7, p0, LiJ0;->o:LpK0;

    iput-object p8, p0, LiJ0;->p:Ljava/lang/Integer;

    iput-object p9, p0, LiJ0;->q:LUY0;

    iput-object p10, p0, LiJ0;->r:LUY0;

    iput-object p11, p0, LiJ0;->s:LUY0;

    iput-object p12, p0, LiJ0;->t:LUY0;

    iput-object p13, p0, LiJ0;->u:LQ9;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 35

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    iget-object v0, v1, LiJ0;->j:LtK0;

    .line 4
    .line 5
    iget-object v2, v1, LiJ0;->k:Lod;

    .line 6
    .line 7
    iget-object v4, v1, LiJ0;->s:LUY0;

    .line 8
    .line 9
    iget-object v10, v1, LiJ0;->t:LUY0;

    .line 10
    .line 11
    iget-object v12, v1, LiJ0;->u:LQ9;

    .line 12
    .line 13
    move-object/from16 v13, p1

    .line 14
    .line 15
    check-cast v13, LsY;

    .line 16
    .line 17
    const-string v3, "$this$onDrawBehind"

    .line 18
    .line 19
    invoke-static {v13, v3}, LDk0;->u(Ljava/lang/Object;Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    iget-object v3, v1, LiJ0;->h:LrK0;

    .line 23
    .line 24
    iget-object v5, v3, LrK0;->a:LWD0;

    .line 25
    .line 26
    invoke-interface {v13}, LsS;->c()F

    .line 27
    .line 28
    .line 29
    move-result v6

    .line 30
    iget v5, v5, LWD0;->a:F

    .line 31
    .line 32
    mul-float v6, v6, v5

    .line 33
    .line 34
    invoke-interface {v13}, LsS;->c()F

    .line 35
    .line 36
    .line 37
    move-result v5

    .line 38
    iget v7, v3, LrK0;->b:F

    .line 39
    .line 40
    mul-float v5, v5, v7

    .line 41
    .line 42
    invoke-interface {v13}, LsS;->c()F

    .line 43
    .line 44
    .line 45
    move-result v7

    .line 46
    iget v8, v3, LrK0;->c:F

    .line 47
    .line 48
    mul-float v7, v7, v8

    .line 49
    .line 50
    invoke-interface {v13}, LsY;->F()Lod;

    .line 51
    .line 52
    .line 53
    move-result-object v11

    .line 54
    invoke-virtual {v11}, Lod;->z()J

    .line 55
    .line 56
    .line 57
    move-result-wide v8

    .line 58
    invoke-virtual {v11}, Lod;->u()LLq;

    .line 59
    .line 60
    .line 61
    move-result-object v14

    .line 62
    invoke-interface {v14}, LLq;->o()V

    .line 63
    .line 64
    .line 65
    :try_start_0
    iget-object v14, v11, Lod;->j:Ljava/lang/Object;

    .line 66
    .line 67
    check-cast v14, LS1;

    .line 68
    .line 69
    invoke-virtual {v14, v5, v7}, LS1;->G(FF)V

    .line 70
    .line 71
    .line 72
    move-object v7, v4

    .line 73
    const-wide/16 v4, 0x0

    .line 74
    .line 75
    invoke-virtual {v14, v6, v6, v4, v5}, LS1;->C(FFJ)V

    .line 76
    .line 77
    .line 78
    iget-boolean v4, v0, LtK0;->c:Z

    .line 79
    .line 80
    if-eqz v4, :cond_0

    .line 81
    .line 82
    iget-boolean v3, v3, LrK0;->h:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 83
    .line 84
    if-nez v3, :cond_0

    .line 85
    .line 86
    const/16 v22, 0x1

    .line 87
    .line 88
    goto :goto_1

    .line 89
    :goto_0
    move-object v3, v11

    .line 90
    goto/16 :goto_1c

    .line 91
    .line 92
    :cond_0
    const/16 v22, 0x0

    .line 93
    .line 94
    :goto_1
    iget-object v3, v0, LtK0;->b:LHP0;

    .line 95
    .line 96
    if-eqz v22, :cond_1

    .line 97
    .line 98
    :try_start_1
    invoke-virtual {v3}, LHP0;->h()I

    .line 99
    .line 100
    .line 101
    iget v14, v0, LtK0;->g:F

    .line 102
    .line 103
    move/from16 v23, v14

    .line 104
    .line 105
    goto :goto_2

    .line 106
    :cond_1
    const/16 v23, 0x0

    .line 107
    .line 108
    :goto_2
    iget-boolean v14, v0, LtK0;->c:Z

    .line 109
    .line 110
    if-eqz v14, :cond_3

    .line 111
    .line 112
    if-nez v22, :cond_2

    .line 113
    .line 114
    invoke-virtual {v3}, LHP0;->h()I

    .line 115
    .line 116
    .line 117
    :cond_2
    iget v0, v0, LtK0;->L:F

    .line 118
    .line 119
    goto :goto_3

    .line 120
    :cond_3
    const/high16 v0, 0x3f800000    # 1.0f

    .line 121
    .line 122
    :goto_3
    iget-object v3, v2, Lod;->k:Ljava/lang/Object;

    .line 123
    .line 124
    check-cast v3, [F

    .line 125
    .line 126
    array-length v14, v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 127
    const/4 v5, 0x0

    .line 128
    :goto_4
    iget-boolean v6, v1, LiJ0;->n:Z

    .line 129
    .line 130
    move-object/from16 v24, v7

    .line 131
    .line 132
    iget-object v7, v1, LiJ0;->o:LpK0;

    .line 133
    .line 134
    if-ge v5, v14, :cond_9

    .line 135
    .line 136
    :try_start_2
    rem-int/lit8 v16, v5, 0x2

    .line 137
    .line 138
    if-nez v16, :cond_4

    .line 139
    .line 140
    const/16 v20, 0x1

    .line 141
    .line 142
    goto :goto_5

    .line 143
    :cond_4
    const/16 v20, 0x0

    .line 144
    .line 145
    :goto_5
    const v16, 0x3fd9999a

    .line 146
    .line 147
    .line 148
    mul-float v16, v16, v23

    .line 149
    .line 150
    int-to-float v15, v5

    .line 151
    const v18, 0x4019999a

    .line 152
    .line 153
    .line 154
    mul-float v15, v15, v18

    .line 155
    .line 156
    add-float v15, v15, v16

    .line 157
    .line 158
    move/from16 v26, v5

    .line 159
    .line 160
    float-to-double v4, v15

    .line 161
    invoke-static {v4, v5}, Ljava/lang/Math;->sin(D)D

    .line 162
    .line 163
    .line 164
    move-result-wide v4

    .line 165
    double-to-float v4, v4

    .line 166
    const v5, 0x3ec28f5c

    .line 167
    .line 168
    .line 169
    mul-float v4, v4, v5

    .line 170
    .line 171
    const v5, 0x3f1eb852

    .line 172
    .line 173
    .line 174
    add-float/2addr v4, v5

    .line 175
    iget-object v5, v2, Lod;->l:Ljava/lang/Object;

    .line 176
    .line 177
    check-cast v5, [F

    .line 178
    .line 179
    aget v5, v5, v26
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 180
    .line 181
    const/high16 v15, 0x41100000    # 9.0f

    .line 182
    .line 183
    add-float v16, v5, v15

    .line 184
    .line 185
    if-eqz v20, :cond_5

    .line 186
    .line 187
    iget-object v5, v1, LiJ0;->l:LUY0;

    .line 188
    .line 189
    goto :goto_6

    .line 190
    :cond_5
    iget-object v5, v1, LiJ0;->m:LUY0;

    .line 191
    .line 192
    :goto_6
    :try_start_3
    aget v15, v3, v26

    .line 193
    .line 194
    if-eqz v6, :cond_6

    .line 195
    .line 196
    const/high16 v18, 0x41d00000    # 26.0f

    .line 197
    .line 198
    goto :goto_7

    .line 199
    :cond_6
    const/high16 v18, 0x41a00000    # 20.0f

    .line 200
    .line 201
    :goto_7
    if-eqz v6, :cond_7

    .line 202
    .line 203
    const v19, 0x3eae147b

    .line 204
    .line 205
    .line 206
    goto :goto_8

    .line 207
    :cond_7
    const v19, 0x3e23d70a

    .line 208
    .line 209
    .line 210
    :goto_8
    mul-float v19, v19, v4

    .line 211
    .line 212
    move/from16 v17, v18

    .line 213
    .line 214
    move/from16 v18, v19

    .line 215
    .line 216
    move/from16 v19, v6

    .line 217
    .line 218
    move v6, v14

    .line 219
    move-object v14, v5

    .line 220
    const/high16 v5, 0x3f800000    # 1.0f

    .line 221
    .line 222
    invoke-static/range {v13 .. v19}, LoJ0;->p(LsY;Leo;FFFFZ)V

    .line 223
    .line 224
    .line 225
    if-eqz v20, :cond_8

    .line 226
    .line 227
    iget-wide v14, v7, LpK0;->J:J

    .line 228
    .line 229
    goto :goto_9

    .line 230
    :cond_8
    iget-wide v14, v7, LpK0;->K:J

    .line 231
    .line 232
    :goto_9
    const/high16 v7, 0x3e800000    # 0.25f

    .line 233
    .line 234
    mul-float v4, v4, v7

    .line 235
    .line 236
    const/high16 v7, 0x3f400000    # 0.75f

    .line 237
    .line 238
    add-float/2addr v4, v7

    .line 239
    invoke-static {v4, v14, v15}, LcD;->c(FJ)J

    .line 240
    .line 241
    .line 242
    move-result-wide v14

    .line 243
    aget v4, v3, v26

    .line 244
    .line 245
    const v7, 0x40a66666

    .line 246
    .line 247
    .line 248
    sub-float/2addr v4, v7

    .line 249
    const/high16 v7, 0x40e00000    # 7.0f

    .line 250
    .line 251
    sub-float v7, v16, v7

    .line 252
    .line 253
    invoke-static {v4, v7}, LKJ0;->d(FF)J

    .line 254
    .line 255
    .line 256
    move-result-wide v16

    .line 257
    const v4, 0x41266666

    .line 258
    .line 259
    .line 260
    const/high16 v7, 0x41600000    # 14.0f

    .line 261
    .line 262
    invoke-static {v4, v7}, LNJ0;->e(FF)J

    .line 263
    .line 264
    .line 265
    move-result-wide v18

    .line 266
    const/16 v20, 0x0

    .line 267
    .line 268
    const/16 v21, 0x78

    .line 269
    .line 270
    invoke-static/range {v13 .. v21}, LTN;->p(LsY;JJJLsn1;I)V

    .line 271
    .line 272
    .line 273
    add-int/lit8 v4, v26, 0x1

    .line 274
    .line 275
    move v5, v4

    .line 276
    move v14, v6

    .line 277
    move-object/from16 v7, v24

    .line 278
    .line 279
    goto/16 :goto_4

    .line 280
    .line 281
    :catchall_0
    move-exception v0

    .line 282
    goto/16 :goto_0

    .line 283
    .line 284
    :cond_9
    move v2, v6

    .line 285
    const/high16 v5, 0x3f800000    # 1.0f

    .line 286
    .line 287
    const v3, 0x3e4ccccd

    .line 288
    .line 289
    .line 290
    sub-float v3, v0, v3

    .line 291
    .line 292
    const v4, 0x3f4ccccd

    .line 293
    .line 294
    .line 295
    div-float/2addr v3, v4

    .line 296
    const/4 v4, 0x0

    .line 297
    invoke-static {v3, v4, v5}, LCK0;->J(FFF)F

    .line 298
    .line 299
    .line 300
    move-result v3
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 301
    sub-float v15, v5, v3

    .line 302
    .line 303
    mul-float v3, v15, v15

    .line 304
    .line 305
    mul-float v3, v3, v15

    .line 306
    .line 307
    sub-float v15, v5, v3

    .line 308
    .line 309
    iget-object v3, v1, LiJ0;->p:Ljava/lang/Integer;

    .line 310
    .line 311
    if-eqz v3, :cond_a

    .line 312
    .line 313
    :try_start_4
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 314
    .line 315
    .line 316
    move-result v3

    .line 317
    int-to-float v3, v3

    .line 318
    const/high16 v6, 0x42c80000    # 100.0f

    .line 319
    .line 320
    div-float/2addr v3, v6

    .line 321
    goto :goto_a

    .line 322
    :cond_a
    const/high16 v3, 0x3f800000    # 1.0f

    .line 323
    .line 324
    :goto_a
    mul-float v3, v3, v15

    .line 325
    .line 326
    const v6, 0x3ca3d70a

    .line 327
    .line 328
    .line 329
    const v25, 0x3fe66666

    .line 330
    .line 331
    .line 332
    const/high16 v26, 0x3f000000    # 0.5f

    .line 333
    .line 334
    const v27, 0x7f7fffff    # Float.MAX_VALUE

    .line 335
    .line 336
    .line 337
    cmpl-float v6, v15, v6

    .line 338
    .line 339
    if-lez v6, :cond_13

    .line 340
    .line 341
    sget-object v6, LoJ0;->c:Lmq1;

    .line 342
    .line 343
    invoke-virtual {v6}, Lmq1;->getValue()Ljava/lang/Object;

    .line 344
    .line 345
    .line 346
    move-result-object v6

    .line 347
    check-cast v6, Ljava/util/List;

    .line 348
    .line 349
    invoke-interface {v6}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 350
    .line 351
    .line 352
    move-result-object v6

    .line 353
    const/4 v14, 0x0

    .line 354
    const v15, 0x7f7fffff    # Float.MAX_VALUE

    .line 355
    .line 356
    .line 357
    :goto_b
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 358
    .line 359
    .line 360
    move-result v16

    .line 361
    if-eqz v16, :cond_12

    .line 362
    .line 363
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 364
    .line 365
    .line 366
    move-result-object v16

    .line 367
    move-object/from16 v4, v16

    .line 368
    .line 369
    check-cast v4, LWu1;

    .line 370
    .line 371
    iget-object v5, v4, LWu1;->g:[F

    .line 372
    .line 373
    array-length v5, v5

    .line 374
    move/from16 v28, v0

    .line 375
    .line 376
    const/4 v0, 0x0

    .line 377
    :goto_c
    if-ge v0, v5, :cond_11

    .line 378
    .line 379
    move/from16 v29, v0

    .line 380
    .line 381
    iget-object v0, v4, LWu1;->g:[F

    .line 382
    .line 383
    aget v0, v0, v29

    .line 384
    .line 385
    move/from16 v16, v0

    .line 386
    .line 387
    iget-object v0, v4, LWu1;->h:[F

    .line 388
    .line 389
    aget v0, v0, v29

    .line 390
    .line 391
    sget v17, LpJ0;->c:F

    .line 392
    .line 393
    sub-float v17, v17, v0

    .line 394
    .line 395
    sget v18, LpJ0;->d:F

    .line 396
    .line 397
    div-float v17, v17, v18

    .line 398
    .line 399
    cmpl-float v17, v17, v3

    .line 400
    .line 401
    if-gtz v17, :cond_10

    .line 402
    .line 403
    move/from16 v17, v0

    .line 404
    .line 405
    iget v0, v4, LWu1;->i:I

    .line 406
    .line 407
    add-int v0, v0, v29

    .line 408
    .line 409
    rem-int/lit8 v18, v0, 0x2

    .line 410
    .line 411
    if-nez v18, :cond_b

    .line 412
    .line 413
    const/16 v20, 0x1

    .line 414
    .line 415
    goto :goto_d

    .line 416
    :cond_b
    const/16 v20, 0x0

    .line 417
    .line 418
    :goto_d
    const v18, 0x40133333

    .line 419
    .line 420
    .line 421
    mul-float v18, v18, v23

    .line 422
    .line 423
    int-to-float v0, v0

    .line 424
    const v19, 0x3ff33333

    .line 425
    .line 426
    .line 427
    mul-float v0, v0, v19

    .line 428
    .line 429
    add-float v0, v0, v18

    .line 430
    .line 431
    move/from16 v30, v2

    .line 432
    .line 433
    move/from16 v31, v3

    .line 434
    .line 435
    float-to-double v2, v0

    .line 436
    invoke-static {v2, v3}, Ljava/lang/Math;->sin(D)D

    .line 437
    .line 438
    .line 439
    move-result-wide v2
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 440
    double-to-float v0, v2

    .line 441
    const v2, 0x3e8f5c29

    .line 442
    .line 443
    .line 444
    mul-float v0, v0, v2

    .line 445
    .line 446
    const v2, 0x3f3851ec

    .line 447
    .line 448
    .line 449
    add-float/2addr v0, v2

    .line 450
    cmpg-float v2, v17, v15

    .line 451
    .line 452
    if-gez v2, :cond_c

    .line 453
    .line 454
    move/from16 v2, v16

    .line 455
    .line 456
    move/from16 v3, v17

    .line 457
    .line 458
    goto :goto_e

    .line 459
    :cond_c
    move v2, v14

    .line 460
    move v3, v15

    .line 461
    :goto_e
    if-eqz v20, :cond_d

    .line 462
    .line 463
    iget-object v14, v1, LiJ0;->q:LUY0;

    .line 464
    .line 465
    goto :goto_f

    .line 466
    :cond_d
    iget-object v14, v1, LiJ0;->r:LUY0;

    .line 467
    .line 468
    :goto_f
    if-eqz v30, :cond_e

    .line 469
    .line 470
    const/high16 v15, 0x3f000000    # 0.5f

    .line 471
    .line 472
    goto :goto_10

    .line 473
    :cond_e
    const v15, 0x3f0ccccd

    .line 474
    .line 475
    .line 476
    :goto_10
    mul-float v18, v15, v0

    .line 477
    .line 478
    xor-int/lit8 v19, v30, 0x1

    .line 479
    .line 480
    move/from16 v15, v16

    .line 481
    .line 482
    move/from16 v16, v17

    .line 483
    .line 484
    const/high16 v17, 0x41b00000    # 22.0f

    .line 485
    .line 486
    :try_start_5
    invoke-static/range {v13 .. v19}, LoJ0;->p(LsY;Leo;FFFFZ)V

    .line 487
    .line 488
    .line 489
    move v0, v15

    .line 490
    move/from16 v14, v16

    .line 491
    .line 492
    if-eqz v20, :cond_f

    .line 493
    .line 494
    move/from16 v32, v2

    .line 495
    .line 496
    iget-wide v1, v7, LpK0;->E:J

    .line 497
    .line 498
    goto :goto_11

    .line 499
    :cond_f
    move/from16 v32, v2

    .line 500
    .line 501
    iget-wide v1, v7, LpK0;->F:J

    .line 502
    .line 503
    :goto_11
    invoke-static {v0, v14}, LKJ0;->d(FF)J

    .line 504
    .line 505
    .line 506
    move-result-wide v17

    .line 507
    const/16 v21, 0x78

    .line 508
    .line 509
    const v16, 0x40accccd

    .line 510
    .line 511
    .line 512
    const/16 v19, 0x0

    .line 513
    .line 514
    const/16 v20, 0x0

    .line 515
    .line 516
    move-wide/from16 v33, v1

    .line 517
    .line 518
    move v1, v14

    .line 519
    move-wide/from16 v14, v33

    .line 520
    .line 521
    invoke-static/range {v13 .. v21}, LTN;->k(LsY;JFJFLtY;I)V

    .line 522
    .line 523
    .line 524
    sget-wide v14, LcD;->d:J

    .line 525
    .line 526
    const v2, 0x3f59999a

    .line 527
    .line 528
    .line 529
    invoke-static {v2, v14, v15}, LcD;->c(FJ)J

    .line 530
    .line 531
    .line 532
    move-result-wide v14

    .line 533
    const v2, 0x3fcccccd

    .line 534
    .line 535
    .line 536
    sub-float/2addr v0, v2

    .line 537
    sub-float v1, v1, v25

    .line 538
    .line 539
    invoke-static {v0, v1}, LKJ0;->d(FF)J

    .line 540
    .line 541
    .line 542
    move-result-wide v17

    .line 543
    const/16 v21, 0x78

    .line 544
    .line 545
    const v16, 0x3fd9999a

    .line 546
    .line 547
    .line 548
    const/16 v19, 0x0

    .line 549
    .line 550
    const/16 v20, 0x0

    .line 551
    .line 552
    invoke-static/range {v13 .. v21}, LTN;->k(LsY;JFJFLtY;I)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 553
    .line 554
    .line 555
    move v15, v3

    .line 556
    move/from16 v14, v32

    .line 557
    .line 558
    goto :goto_12

    .line 559
    :cond_10
    move/from16 v30, v2

    .line 560
    .line 561
    move/from16 v31, v3

    .line 562
    .line 563
    :goto_12
    add-int/lit8 v0, v29, 0x1

    .line 564
    .line 565
    move-object/from16 v1, p0

    .line 566
    .line 567
    move/from16 v2, v30

    .line 568
    .line 569
    move/from16 v3, v31

    .line 570
    .line 571
    goto/16 :goto_c

    .line 572
    .line 573
    :cond_11
    move-object/from16 v1, p0

    .line 574
    .line 575
    move/from16 v0, v28

    .line 576
    .line 577
    const/4 v4, 0x0

    .line 578
    const/high16 v5, 0x3f800000    # 1.0f

    .line 579
    .line 580
    goto/16 :goto_b

    .line 581
    .line 582
    :cond_12
    move v5, v14

    .line 583
    move v6, v15

    .line 584
    :goto_13
    move/from16 v28, v0

    .line 585
    .line 586
    move/from16 v30, v2

    .line 587
    .line 588
    move/from16 v31, v3

    .line 589
    .line 590
    goto :goto_14

    .line 591
    :cond_13
    const/4 v5, 0x0

    .line 592
    const v6, 0x7f7fffff    # Float.MAX_VALUE

    .line 593
    .line 594
    .line 595
    goto :goto_13

    .line 596
    :goto_14
    const/high16 v0, 0x40a00000    # 5.0f

    .line 597
    .line 598
    const v1, 0x3ecccccd

    .line 599
    .line 600
    .line 601
    const v2, 0x3f19999a

    .line 602
    .line 603
    .line 604
    cmpg-float v3, v6, v27

    .line 605
    .line 606
    if-gez v3, :cond_14

    .line 607
    .line 608
    const v3, 0x3f7d70a4

    .line 609
    .line 610
    .line 611
    cmpg-float v3, v31, v3

    .line 612
    .line 613
    if-gez v3, :cond_14

    .line 614
    .line 615
    mul-float v3, v23, v0

    .line 616
    .line 617
    float-to-double v3, v3

    .line 618
    :try_start_6
    invoke-static {v3, v4}, Ljava/lang/Math;->sin(D)D

    .line 619
    .line 620
    .line 621
    move-result-wide v3
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    .line 622
    double-to-float v3, v3

    .line 623
    const v4, 0x3f333333

    .line 624
    .line 625
    .line 626
    invoke-static {v3, v1, v2, v4}, Lg;->w(FFFF)F

    .line 627
    .line 628
    .line 629
    move-result v3

    .line 630
    move-wide v14, v8

    .line 631
    xor-int/lit8 v9, v30, 0x1

    .line 632
    .line 633
    move-object v4, v7

    .line 634
    const/high16 v7, 0x42080000    # 34.0f

    .line 635
    .line 636
    move v8, v3

    .line 637
    move-object v1, v4

    .line 638
    move-object v3, v13

    .line 639
    move-object/from16 v4, v24

    .line 640
    .line 641
    const/high16 p1, 0x40a00000    # 5.0f

    .line 642
    .line 643
    const/high16 v0, 0x3f800000    # 1.0f

    .line 644
    .line 645
    const/4 v13, 0x0

    .line 646
    const v20, 0x3ecccccd

    .line 647
    .line 648
    .line 649
    :try_start_7
    invoke-static/range {v3 .. v9}, LoJ0;->p(LsY;Leo;FFFFZ)V

    .line 650
    .line 651
    .line 652
    goto :goto_16

    .line 653
    :catchall_1
    move-exception v0

    .line 654
    move-object v3, v11

    .line 655
    :goto_15
    move-wide v8, v14

    .line 656
    goto/16 :goto_1c

    .line 657
    .line 658
    :catchall_2
    move-exception v0

    .line 659
    move-wide v14, v8

    .line 660
    goto/16 :goto_0

    .line 661
    .line 662
    :cond_14
    move-object v1, v7

    .line 663
    move-wide v14, v8

    .line 664
    move-object v3, v13

    .line 665
    const/high16 p1, 0x40a00000    # 5.0f

    .line 666
    .line 667
    const/high16 v0, 0x3f800000    # 1.0f

    .line 668
    .line 669
    const/4 v13, 0x0

    .line 670
    const v20, 0x3ecccccd

    .line 671
    .line 672
    .line 673
    :goto_16
    const v4, 0x400ccccd

    .line 674
    .line 675
    .line 676
    mul-float v4, v4, v28

    .line 677
    .line 678
    invoke-static {v4, v13, v0}, LCK0;->J(FFF)F

    .line 679
    .line 680
    .line 681
    move-result v4

    .line 682
    mul-float v5, v23, v25

    .line 683
    .line 684
    float-to-double v5, v5

    .line 685
    invoke-static {v5, v6}, Ljava/lang/Math;->sin(D)D

    .line 686
    .line 687
    .line 688
    move-result-wide v5
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_1

    .line 689
    double-to-float v5, v5

    .line 690
    const v6, 0x3d8f5c29

    .line 691
    .line 692
    .line 693
    mul-float v5, v5, v6

    .line 694
    .line 695
    add-float/2addr v0, v5

    .line 696
    if-eqz v30, :cond_15

    .line 697
    .line 698
    const/high16 v5, 0x428c0000    # 70.0f

    .line 699
    .line 700
    const/high16 v9, 0x428c0000    # 70.0f

    .line 701
    .line 702
    goto :goto_17

    .line 703
    :cond_15
    const/high16 v5, 0x42700000    # 60.0f

    .line 704
    .line 705
    const/high16 v9, 0x42700000    # 60.0f

    .line 706
    .line 707
    :goto_17
    if-eqz v30, :cond_16

    .line 708
    .line 709
    goto :goto_18

    .line 710
    :cond_16
    const v26, 0x3e99999a

    .line 711
    .line 712
    .line 713
    :goto_18
    mul-float v26, v26, v4

    .line 714
    .line 715
    const/high16 v7, 0x44c80000    # 1600.0f

    .line 716
    .line 717
    const/high16 v8, 0x43830000    # 262.0f

    .line 718
    .line 719
    move-object v5, v3

    .line 720
    move-object v6, v10

    .line 721
    move-object v3, v11

    .line 722
    move/from16 v10, v26

    .line 723
    .line 724
    move/from16 v11, v30

    .line 725
    .line 726
    :try_start_8
    invoke-static/range {v5 .. v11}, LoJ0;->p(LsY;Leo;FFFFZ)V

    .line 727
    .line 728
    .line 729
    move-object v13, v5

    .line 730
    invoke-interface {v13}, LsY;->F()Lod;

    .line 731
    .line 732
    .line 733
    move-result-object v5

    .line 734
    invoke-virtual {v5}, Lod;->z()J

    .line 735
    .line 736
    .line 737
    move-result-wide v6

    .line 738
    invoke-virtual {v5}, Lod;->u()LLq;

    .line 739
    .line 740
    .line 741
    move-result-object v8

    .line 742
    invoke-interface {v8}, LLq;->o()V
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_6

    .line 743
    .line 744
    .line 745
    :try_start_9
    iget-object v8, v5, Lod;->j:Ljava/lang/Object;

    .line 746
    .line 747
    check-cast v8, LS1;

    .line 748
    .line 749
    const/high16 v9, 0x44c80000    # 1600.0f

    .line 750
    .line 751
    const/high16 v10, 0x43830000    # 262.0f

    .line 752
    .line 753
    invoke-static {v9, v10}, LKJ0;->d(FF)J

    .line 754
    .line 755
    .line 756
    move-result-wide v9

    .line 757
    invoke-virtual {v8, v0, v0, v9, v10}, LS1;->C(FFJ)V

    .line 758
    .line 759
    .line 760
    iget-wide v0, v1, LpK0;->H:J
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_5

    .line 761
    .line 762
    const/16 v16, 0x0

    .line 763
    .line 764
    const/16 v17, 0x38

    .line 765
    .line 766
    move-object v11, v13

    .line 767
    move-wide v8, v14

    .line 768
    move-wide v13, v0

    .line 769
    move v15, v4

    .line 770
    :try_start_a
    invoke-static/range {v11 .. v17}, LTN;->r(LsY;LQQ0;JFLtY;I)V
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_4

    .line 771
    .line 772
    .line 773
    move-object v13, v11

    .line 774
    :try_start_b
    invoke-virtual {v5}, Lod;->u()LLq;

    .line 775
    .line 776
    .line 777
    move-result-object v0

    .line 778
    invoke-interface {v0}, LLq;->m()V

    .line 779
    .line 780
    .line 781
    invoke-virtual {v5, v6, v7}, Lod;->a0(J)V

    .line 782
    .line 783
    .line 784
    if-eqz v22, :cond_19

    .line 785
    .line 786
    sget-object v0, LoJ0;->d:Lmq1;

    .line 787
    .line 788
    invoke-virtual {v0}, Lmq1;->getValue()Ljava/lang/Object;

    .line 789
    .line 790
    .line 791
    move-result-object v0

    .line 792
    check-cast v0, Ljava/util/List;

    .line 793
    .line 794
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 795
    .line 796
    .line 797
    move-result-object v0

    .line 798
    :cond_17
    :goto_19
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 799
    .line 800
    .line 801
    move-result v1

    .line 802
    if-eqz v1, :cond_19

    .line 803
    .line 804
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 805
    .line 806
    .line 807
    move-result-object v1

    .line 808
    check-cast v1, Lmf0;

    .line 809
    .line 810
    iget v4, v1, Lmf0;->d:F

    .line 811
    .line 812
    mul-float v4, v4, v23

    .line 813
    .line 814
    iget v5, v1, Lmf0;->c:F

    .line 815
    .line 816
    add-float/2addr v4, v5

    .line 817
    float-to-double v4, v4

    .line 818
    invoke-static {v4, v5}, Ljava/lang/Math;->sin(D)D

    .line 819
    .line 820
    .line 821
    move-result-wide v4

    .line 822
    double-to-float v4, v4

    .line 823
    cmpg-float v5, v4, v2

    .line 824
    .line 825
    if-ltz v5, :cond_17

    .line 826
    .line 827
    sub-float/2addr v4, v2

    .line 828
    div-float v4, v4, v20

    .line 829
    .line 830
    if-eqz v30, :cond_18

    .line 831
    .line 832
    sget-wide v5, LcD;->d:J

    .line 833
    .line 834
    goto :goto_1a

    .line 835
    :cond_18
    const-wide v5, 0xffa0b2d0L

    .line 836
    .line 837
    .line 838
    .line 839
    .line 840
    invoke-static {v5, v6}, LlL1;->m(J)J

    .line 841
    .line 842
    .line 843
    move-result-wide v5

    .line 844
    :goto_1a
    invoke-static {v4, v5, v6}, LcD;->c(FJ)J

    .line 845
    .line 846
    .line 847
    move-result-wide v17

    .line 848
    move-object/from16 v19, v13

    .line 849
    .line 850
    iget v13, v1, Lmf0;->a:F

    .line 851
    .line 852
    iget v14, v1, Lmf0;->b:F

    .line 853
    .line 854
    mul-float v15, v4, p1

    .line 855
    .line 856
    const/16 v16, 0x0

    .line 857
    .line 858
    invoke-static/range {v13 .. v19}, LoJ0;->t(FFFFJLsY;)V
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_3

    .line 859
    .line 860
    .line 861
    move-object/from16 v13, v19

    .line 862
    .line 863
    goto :goto_19

    .line 864
    :catchall_3
    move-exception v0

    .line 865
    goto :goto_1c

    .line 866
    :cond_19
    invoke-static {v3, v8, v9}, Ljk;->p(Lod;J)V

    .line 867
    .line 868
    .line 869
    sget-object v0, LnA1;->a:LnA1;

    .line 870
    .line 871
    return-object v0

    .line 872
    :catchall_4
    move-exception v0

    .line 873
    goto :goto_1b

    .line 874
    :catchall_5
    move-exception v0

    .line 875
    move-wide v8, v14

    .line 876
    :goto_1b
    :try_start_c
    invoke-virtual {v5}, Lod;->u()LLq;

    .line 877
    .line 878
    .line 879
    move-result-object v1

    .line 880
    invoke-interface {v1}, LLq;->m()V

    .line 881
    .line 882
    .line 883
    invoke-virtual {v5, v6, v7}, Lod;->a0(J)V

    .line 884
    .line 885
    .line 886
    throw v0
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_3

    .line 887
    :catchall_6
    move-exception v0

    .line 888
    goto/16 :goto_15

    .line 889
    .line 890
    :goto_1c
    invoke-static {v3, v8, v9}, Ljk;->p(Lod;J)V

    .line 891
    .line 892
    .line 893
    throw v0
.end method
