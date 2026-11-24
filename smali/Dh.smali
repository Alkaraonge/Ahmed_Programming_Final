.class public final synthetic LDh;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LVa0;


# instance fields
.field public final synthetic h:F

.field public final synthetic j:Ljava/util/ArrayList;

.field public final synthetic k:J

.field public final synthetic l:J

.field public final synthetic m:Lxh;

.field public final synthetic n:Lsn1;

.field public final synthetic o:Lsn1;


# direct methods
.method public synthetic constructor <init>(FLjava/util/ArrayList;JJLxh;Lsn1;Lsn1;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, LDh;->h:F

    iput-object p2, p0, LDh;->j:Ljava/util/ArrayList;

    iput-wide p3, p0, LDh;->k:J

    iput-wide p5, p0, LDh;->l:J

    iput-object p7, p0, LDh;->m:Lxh;

    iput-object p8, p0, LDh;->n:Lsn1;

    iput-object p9, p0, LDh;->o:Lsn1;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 36

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    iget v3, v1, LDh;->h:F

    .line 4
    .line 5
    iget-wide v5, v1, LDh;->k:J

    .line 6
    .line 7
    iget-wide v11, v1, LDh;->l:J

    .line 8
    .line 9
    iget-object v13, v1, LDh;->m:Lxh;

    .line 10
    .line 11
    iget-object v14, v1, LDh;->n:Lsn1;

    .line 12
    .line 13
    iget-object v15, v1, LDh;->o:Lsn1;

    .line 14
    .line 15
    move-object/from16 v7, p1

    .line 16
    .line 17
    check-cast v7, LsY;

    .line 18
    .line 19
    const-string v4, "$this$onDrawBehind"

    .line 20
    .line 21
    invoke-static {v7, v4}, LDk0;->u(Ljava/lang/Object;Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    invoke-interface {v7}, LsY;->F()Lod;

    .line 25
    .line 26
    .line 27
    move-result-object v4

    .line 28
    invoke-virtual {v4}, Lod;->z()J

    .line 29
    .line 30
    .line 31
    move-result-wide v8

    .line 32
    invoke-virtual {v4}, Lod;->u()LLq;

    .line 33
    .line 34
    .line 35
    move-result-object v10

    .line 36
    invoke-interface {v10}, LLq;->o()V

    .line 37
    .line 38
    .line 39
    :try_start_0
    iget-object v10, v4, Lod;->j:Ljava/lang/Object;

    .line 40
    .line 41
    check-cast v10, LS1;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 42
    .line 43
    const/16 v28, 0x0

    .line 44
    .line 45
    const-wide/16 v0, 0x0

    .line 46
    .line 47
    :try_start_1
    invoke-virtual {v10, v3, v3, v0, v1}, LS1;->C(FFJ)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 48
    .line 49
    .line 50
    move-wide/from16 v34, v11

    .line 51
    .line 52
    move-wide v10, v8

    .line 53
    move-wide/from16 v8, v34

    .line 54
    .line 55
    const/16 v12, 0x78

    .line 56
    .line 57
    move-object/from16 v16, v7

    .line 58
    .line 59
    const/high16 v7, 0x43a90000    # 338.0f

    .line 60
    .line 61
    move-wide/from16 v17, v10

    .line 62
    .line 63
    const/4 v10, 0x0

    .line 64
    const/4 v11, 0x0

    .line 65
    move/from16 v29, v3

    .line 66
    .line 67
    move-object v1, v4

    .line 68
    move-object/from16 v4, v16

    .line 69
    .line 70
    move-wide/from16 v2, v17

    .line 71
    .line 72
    const/4 v0, 0x1

    .line 73
    :try_start_2
    invoke-static/range {v4 .. v12}, LTN;->k(LsY;JFJFLtY;I)V

    .line 74
    .line 75
    .line 76
    move-wide v11, v8

    .line 77
    iget-wide v8, v13, Lxh;->f:J

    .line 78
    .line 79
    move-object v4, v13

    .line 80
    const/4 v13, 0x0

    .line 81
    move-object/from16 v23, v15

    .line 82
    .line 83
    const/16 v15, 0x68

    .line 84
    .line 85
    const/high16 v10, 0x43a90000    # 338.0f

    .line 86
    .line 87
    move-object/from16 v7, v16

    .line 88
    .line 89
    move-object/from16 v5, v23

    .line 90
    .line 91
    invoke-static/range {v7 .. v15}, LTN;->k(LsY;JFJFLtY;I)V

    .line 92
    .line 93
    .line 94
    iget-wide v8, v4, Lxh;->d:J

    .line 95
    .line 96
    const/4 v13, 0x0

    .line 97
    const/16 v15, 0x68

    .line 98
    .line 99
    const/high16 v10, 0x43a30000    # 326.0f

    .line 100
    .line 101
    move-object/from16 v7, v16

    .line 102
    .line 103
    invoke-static/range {v7 .. v15}, LTN;->k(LsY;JFJFLtY;I)V

    .line 104
    .line 105
    .line 106
    const/4 v6, 0x0

    .line 107
    :goto_0
    const/high16 v7, -0x3cf90000    # -135.0f

    .line 108
    .line 109
    const/high16 v8, 0x43480000    # 200.0f

    .line 110
    .line 111
    const/high16 v9, 0x43870000    # 270.0f

    .line 112
    .line 113
    const/16 v10, 0x51

    .line 114
    .line 115
    const/high16 v11, 0x3f800000    # 1.0f

    .line 116
    .line 117
    const/high16 v12, 0x43af0000    # 350.0f

    .line 118
    .line 119
    if-ge v6, v10, :cond_5

    .line 120
    .line 121
    rem-int/lit8 v10, v6, 0x8

    .line 122
    .line 123
    if-nez v10, :cond_0

    .line 124
    .line 125
    const/4 v10, 0x1

    .line 126
    goto :goto_1

    .line 127
    :cond_0
    const/4 v10, 0x0

    .line 128
    :goto_1
    rem-int/lit8 v13, v6, 0x4

    .line 129
    .line 130
    if-nez v13, :cond_1

    .line 131
    .line 132
    const/4 v13, 0x1

    .line 133
    goto :goto_2

    .line 134
    :cond_1
    const/4 v13, 0x0

    .line 135
    :goto_2
    int-to-float v15, v6

    .line 136
    const/high16 v17, 0x40200000    # 2.5f

    .line 137
    .line 138
    mul-float v15, v15, v17

    .line 139
    .line 140
    mul-float v15, v15, v9

    .line 141
    .line 142
    div-float/2addr v15, v8

    .line 143
    add-float/2addr v15, v7

    .line 144
    if-eqz v10, :cond_2

    .line 145
    .line 146
    const/high16 v7, 0x438f0000    # 286.0f

    .line 147
    .line 148
    goto :goto_3

    .line 149
    :cond_2
    if-eqz v13, :cond_3

    .line 150
    .line 151
    const/high16 v7, 0x43940000    # 296.0f

    .line 152
    .line 153
    goto :goto_3

    .line 154
    :cond_3
    const/high16 v7, 0x43970000    # 302.0f

    .line 155
    .line 156
    :goto_3
    invoke-static {v7, v15, v12, v12}, Lhi;->e(FFFF)J

    .line 157
    .line 158
    .line 159
    move-result-wide v19

    .line 160
    const/high16 v7, 0x439d0000    # 314.0f

    .line 161
    .line 162
    invoke-static {v7, v15, v12, v12}, Lhi;->e(FFFF)J

    .line 163
    .line 164
    .line 165
    move-result-wide v21

    .line 166
    if-eqz v10, :cond_4

    .line 167
    .line 168
    iget-wide v7, v4, Lxh;->d:J

    .line 169
    .line 170
    const/high16 v23, 0x40800000    # 4.0f

    .line 171
    .line 172
    const/16 v24, 0x0

    .line 173
    .line 174
    const/16 v25, 0x0

    .line 175
    .line 176
    const/16 v26, 0x0

    .line 177
    .line 178
    const/16 v27, 0x1f0

    .line 179
    .line 180
    move-wide/from16 v17, v7

    .line 181
    .line 182
    invoke-static/range {v16 .. v27}, LTN;->o(LsY;JJJFILR9;II)V

    .line 183
    .line 184
    .line 185
    goto :goto_5

    .line 186
    :catchall_0
    move-exception v0

    .line 187
    :goto_4
    move-object/from16 v4, p0

    .line 188
    .line 189
    goto/16 :goto_9

    .line 190
    .line 191
    :cond_4
    iget-wide v7, v4, Lxh;->c:J

    .line 192
    .line 193
    invoke-static {v7, v8}, LcD;->e(J)F

    .line 194
    .line 195
    .line 196
    move-result v9

    .line 197
    const v10, 0x3f333333

    .line 198
    .line 199
    .line 200
    mul-float v9, v9, v10

    .line 201
    .line 202
    invoke-static {v9, v7, v8}, LcD;->c(FJ)J

    .line 203
    .line 204
    .line 205
    move-result-wide v17

    .line 206
    div-float v7, v11, v29

    .line 207
    .line 208
    invoke-static {v7, v11}, Ljava/lang/Math;->max(FF)F

    .line 209
    .line 210
    .line 211
    move-result v23

    .line 212
    const/16 v27, 0x1f0

    .line 213
    .line 214
    const/16 v24, 0x0

    .line 215
    .line 216
    const/16 v25, 0x0

    .line 217
    .line 218
    const/16 v26, 0x0

    .line 219
    .line 220
    invoke-static/range {v16 .. v27}, LTN;->o(LsY;JJJFILR9;II)V

    .line 221
    .line 222
    .line 223
    :goto_5
    add-int/2addr v6, v0

    .line 224
    goto :goto_0

    .line 225
    :cond_5
    const/high16 p1, 0x43480000    # 200.0f

    .line 226
    .line 227
    const/high16 v6, -0x3cf90000    # -135.0f

    .line 228
    .line 229
    sget-wide v7, LGh;->a:J

    .line 230
    .line 231
    new-instance v10, LbL0;

    .line 232
    .line 233
    invoke-direct {v10, v7, v8}, LbL0;-><init>(J)V

    .line 234
    .line 235
    .line 236
    sget-wide v7, LGh;->b:J

    .line 237
    .line 238
    new-instance v13, LbL0;

    .line 239
    .line 240
    invoke-direct {v13, v7, v8}, LbL0;-><init>(J)V

    .line 241
    .line 242
    .line 243
    sget-wide v7, LGh;->c:J

    .line 244
    .line 245
    new-instance v15, LbL0;

    .line 246
    .line 247
    invoke-direct {v15, v7, v8}, LbL0;-><init>(J)V

    .line 248
    .line 249
    .line 250
    const/4 v7, 0x3

    .line 251
    new-array v7, v7, [LbL0;

    .line 252
    .line 253
    aput-object v10, v7, v28

    .line 254
    .line 255
    aput-object v13, v7, v0

    .line 256
    .line 257
    const/4 v8, 0x2

    .line 258
    aput-object v15, v7, v8

    .line 259
    .line 260
    invoke-static {v7}, LUC;->K([Ljava/lang/Object;)Ljava/util/List;

    .line 261
    .line 262
    .line 263
    move-result-object v7

    .line 264
    invoke-interface {v7}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 265
    .line 266
    .line 267
    move-result-object v7

    .line 268
    :goto_6
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 269
    .line 270
    .line 271
    move-result v8

    .line 272
    if-eqz v8, :cond_7

    .line 273
    .line 274
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 275
    .line 276
    .line 277
    move-result-object v8

    .line 278
    check-cast v8, LbL0;

    .line 279
    .line 280
    move-object v13, v7

    .line 281
    const/high16 v10, -0x3cf90000    # -135.0f

    .line 282
    .line 283
    iget-wide v6, v8, LbL0;->a:J

    .line 284
    .line 285
    const/high16 v8, 0x43870000    # 270.0f

    .line 286
    .line 287
    const/high16 v30, -0x3cf90000    # -135.0f

    .line 288
    .line 289
    iget-wide v9, v4, Lxh;->f:J

    .line 290
    .line 291
    const/16 v20, 0x0

    .line 292
    .line 293
    const/16 v22, 0x68

    .line 294
    .line 295
    const/high16 v17, 0x42600000    # 56.0f

    .line 296
    .line 297
    move-wide/from16 v18, v6

    .line 298
    .line 299
    move-object/from16 v21, v14

    .line 300
    .line 301
    move-object/from16 v14, v16

    .line 302
    .line 303
    move-wide v15, v9

    .line 304
    invoke-static/range {v14 .. v22}, LTN;->k(LsY;JFJFLtY;I)V

    .line 305
    .line 306
    .line 307
    move-object/from16 v16, v14

    .line 308
    .line 309
    move-object/from16 v14, v21

    .line 310
    .line 311
    const/4 v9, 0x0

    .line 312
    :goto_7
    const/16 v10, 0xc

    .line 313
    .line 314
    if-ge v9, v10, :cond_6

    .line 315
    .line 316
    move-object v15, v13

    .line 317
    iget-wide v12, v4, Lxh;->c:J

    .line 318
    .line 319
    const/16 v31, 0x1

    .line 320
    .line 321
    int-to-float v0, v9

    .line 322
    const/high16 v17, 0x41f00000    # 30.0f

    .line 323
    .line 324
    mul-float v0, v0, v17

    .line 325
    .line 326
    const/high16 v32, 0x43870000    # 270.0f

    .line 327
    .line 328
    invoke-static {v6, v7}, LbL0;->e(J)F

    .line 329
    .line 330
    .line 331
    move-result v8

    .line 332
    invoke-static {v6, v7}, LbL0;->f(J)F

    .line 333
    .line 334
    .line 335
    move-result v10

    .line 336
    const/high16 v33, 0x3f800000    # 1.0f

    .line 337
    .line 338
    const/high16 v11, 0x42480000    # 50.0f

    .line 339
    .line 340
    invoke-static {v11, v0, v8, v10}, Lhi;->e(FFFF)J

    .line 341
    .line 342
    .line 343
    move-result-wide v19

    .line 344
    invoke-static {v6, v7}, LbL0;->e(J)F

    .line 345
    .line 346
    .line 347
    move-result v8

    .line 348
    invoke-static {v6, v7}, LbL0;->f(J)F

    .line 349
    .line 350
    .line 351
    move-result v10

    .line 352
    const/high16 v11, 0x42600000    # 56.0f

    .line 353
    .line 354
    invoke-static {v11, v0, v8, v10}, Lhi;->e(FFFF)J

    .line 355
    .line 356
    .line 357
    move-result-wide v21

    .line 358
    div-float v11, v33, v29

    .line 359
    .line 360
    const/high16 v0, 0x3f800000    # 1.0f

    .line 361
    .line 362
    invoke-static {v11, v0}, Ljava/lang/Math;->max(FF)F

    .line 363
    .line 364
    .line 365
    move-result v23

    .line 366
    const/16 v27, 0x1f0

    .line 367
    .line 368
    const/16 v24, 0x0

    .line 369
    .line 370
    const/16 v25, 0x0

    .line 371
    .line 372
    const/16 v26, 0x0

    .line 373
    .line 374
    move-wide/from16 v17, v12

    .line 375
    .line 376
    invoke-static/range {v16 .. v27}, LTN;->o(LsY;JJJFILR9;II)V

    .line 377
    .line 378
    .line 379
    add-int/lit8 v9, v9, 0x1

    .line 380
    .line 381
    move-object v13, v15

    .line 382
    const/4 v0, 0x1

    .line 383
    const/high16 v8, 0x43870000    # 270.0f

    .line 384
    .line 385
    const/high16 v11, 0x3f800000    # 1.0f

    .line 386
    .line 387
    const/high16 v12, 0x43af0000    # 350.0f

    .line 388
    .line 389
    goto :goto_7

    .line 390
    :cond_6
    const/16 v31, 0x1

    .line 391
    .line 392
    move-object v7, v13

    .line 393
    const/4 v0, 0x1

    .line 394
    const/high16 v6, -0x3cf90000    # -135.0f

    .line 395
    .line 396
    const/high16 v9, 0x43870000    # 270.0f

    .line 397
    .line 398
    goto/16 :goto_6

    .line 399
    .line 400
    :cond_7
    const/high16 v30, -0x3cf90000    # -135.0f

    .line 401
    .line 402
    const/16 v31, 0x1

    .line 403
    .line 404
    const/high16 v32, 0x43870000    # 270.0f

    .line 405
    .line 406
    iget-wide v6, v4, Lxh;->c:J

    .line 407
    .line 408
    sget-wide v21, LGh;->c:J

    .line 409
    .line 410
    const/high16 v18, 0x42480000    # 50.0f

    .line 411
    .line 412
    const/high16 v19, -0x3d900000    # -60.0f

    .line 413
    .line 414
    const/16 v20, 0x0

    .line 415
    .line 416
    move-object/from16 v23, v5

    .line 417
    .line 418
    move-object/from16 v15, v16

    .line 419
    .line 420
    move-wide/from16 v16, v6

    .line 421
    .line 422
    invoke-static/range {v15 .. v23}, LGh;->h(LsY;JFFFJLsn1;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 423
    .line 424
    .line 425
    move-object v7, v15

    .line 426
    invoke-static {v1, v2, v3}, Ljk;->p(Lod;J)V

    .line 427
    .line 428
    .line 429
    move-object/from16 v4, p0

    .line 430
    .line 431
    iget-object v0, v4, LDh;->j:Ljava/util/ArrayList;

    .line 432
    .line 433
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 434
    .line 435
    .line 436
    move-result v1

    .line 437
    const/4 v2, 0x0

    .line 438
    :goto_8
    if-ge v2, v1, :cond_8

    .line 439
    .line 440
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 441
    .line 442
    .line 443
    move-result-object v3

    .line 444
    add-int/lit8 v2, v2, 0x1

    .line 445
    .line 446
    check-cast v3, LrP0;

    .line 447
    .line 448
    iget-object v5, v3, LrP0;->h:Ljava/lang/Object;

    .line 449
    .line 450
    check-cast v5, Ljava/lang/Number;

    .line 451
    .line 452
    invoke-virtual {v5}, Ljava/lang/Number;->intValue()I

    .line 453
    .line 454
    .line 455
    move-result v5

    .line 456
    iget-object v3, v3, LrP0;->j:Ljava/lang/Object;

    .line 457
    .line 458
    check-cast v3, Lju1;

    .line 459
    .line 460
    int-to-float v5, v5

    .line 461
    mul-float v5, v5, v32

    .line 462
    .line 463
    div-float v5, v5, p1

    .line 464
    .line 465
    add-float v5, v5, v30

    .line 466
    .line 467
    const/high16 v6, 0x43810000    # 258.0f

    .line 468
    .line 469
    const/high16 v10, 0x43af0000    # 350.0f

    .line 470
    .line 471
    invoke-static {v6, v5, v10, v10}, Lhi;->e(FFFF)J

    .line 472
    .line 473
    .line 474
    move-result-wide v5

    .line 475
    invoke-static {v5, v6}, LbL0;->e(J)F

    .line 476
    .line 477
    .line 478
    move-result v8

    .line 479
    invoke-static {v5, v6}, LbL0;->f(J)F

    .line 480
    .line 481
    .line 482
    move-result v5

    .line 483
    const/high16 v6, 0x41100000    # 9.0f

    .line 484
    .line 485
    add-float/2addr v5, v6

    .line 486
    move/from16 v6, v29

    .line 487
    .line 488
    invoke-static {v7, v3, v8, v5, v6}, LGh;->i(LsY;Lju1;FFF)V

    .line 489
    .line 490
    .line 491
    goto :goto_8

    .line 492
    :cond_8
    sget-object v0, LnA1;->a:LnA1;

    .line 493
    .line 494
    return-object v0

    .line 495
    :catchall_1
    move-exception v0

    .line 496
    move-object v1, v4

    .line 497
    move-wide v2, v8

    .line 498
    goto/16 :goto_4

    .line 499
    .line 500
    :catchall_2
    move-exception v0

    .line 501
    move-object v2, v4

    .line 502
    move-object v4, v1

    .line 503
    move-object v1, v2

    .line 504
    move-wide v2, v8

    .line 505
    :goto_9
    invoke-static {v1, v2, v3}, Ljk;->p(Lod;J)V

    .line 506
    .line 507
    .line 508
    throw v0
.end method
