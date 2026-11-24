.class public final synthetic Lq20;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LVa0;


# instance fields
.field public final synthetic h:LXD0;

.field public final synthetic j:LKv0;

.field public final synthetic k:Lli;

.field public final synthetic l:F

.field public final synthetic m:LQQ0;

.field public final synthetic n:F

.field public final synthetic o:Ljava/util/List;


# direct methods
.method public synthetic constructor <init>(LXD0;LKv0;Lli;FLQQ0;FLjava/util/List;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lq20;->h:LXD0;

    iput-object p2, p0, Lq20;->j:LKv0;

    iput-object p3, p0, Lq20;->k:Lli;

    iput p4, p0, Lq20;->l:F

    iput-object p5, p0, Lq20;->m:LQQ0;

    iput p6, p0, Lq20;->n:F

    iput-object p7, p0, Lq20;->o:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 35

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    const/4 v3, 0x2

    .line 4
    iget-object v4, v1, Lq20;->h:LXD0;

    .line 5
    .line 6
    iget-object v6, v1, Lq20;->j:LKv0;

    .line 7
    .line 8
    iget-object v11, v1, Lq20;->m:LQQ0;

    .line 9
    .line 10
    iget-object v12, v1, Lq20;->o:Ljava/util/List;

    .line 11
    .line 12
    move-object/from16 v13, p1

    .line 13
    .line 14
    check-cast v13, LsY;

    .line 15
    .line 16
    const-string v5, "$this$Canvas"

    .line 17
    .line 18
    invoke-static {v13, v5}, LDk0;->u(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    invoke-interface {v13}, LsY;->e()J

    .line 22
    .line 23
    .line 24
    move-result-wide v7

    .line 25
    invoke-static {v7, v8}, LMg1;->e(J)F

    .line 26
    .line 27
    .line 28
    move-result v5

    .line 29
    const/high16 v7, 0x43890000    # 274.0f

    .line 30
    .line 31
    div-float/2addr v5, v7

    .line 32
    invoke-interface {v13}, LsY;->e()J

    .line 33
    .line 34
    .line 35
    move-result-wide v7

    .line 36
    invoke-static {v7, v8}, LMg1;->c(J)F

    .line 37
    .line 38
    .line 39
    move-result v7

    .line 40
    const/high16 v8, 0x43300000    # 176.0f

    .line 41
    .line 42
    div-float/2addr v7, v8

    .line 43
    invoke-interface {v13}, LsY;->F()Lod;

    .line 44
    .line 45
    .line 46
    move-result-object v8

    .line 47
    invoke-virtual {v8}, Lod;->z()J

    .line 48
    .line 49
    .line 50
    move-result-wide v9

    .line 51
    invoke-virtual {v8}, Lod;->u()LLq;

    .line 52
    .line 53
    .line 54
    move-result-object v14

    .line 55
    invoke-interface {v14}, LLq;->o()V

    .line 56
    .line 57
    .line 58
    :try_start_0
    iget-object v14, v8, Lod;->j:Ljava/lang/Object;

    .line 59
    .line 60
    check-cast v14, LS1;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_4

    .line 61
    .line 62
    const/16 v26, 0x1

    .line 63
    .line 64
    const-wide/16 v0, 0x0

    .line 65
    .line 66
    :try_start_1
    invoke-virtual {v14, v5, v7, v0, v1}, LS1;->C(FFJ)V

    .line 67
    .line 68
    .line 69
    sget-object v14, Lu20;->b:LQ9;

    .line 70
    .line 71
    iget-wide v0, v4, LXD0;->f:J

    .line 72
    .line 73
    new-instance v15, Lsn1;

    .line 74
    .line 75
    new-array v5, v3, [F

    .line 76
    .line 77
    fill-array-data v5, :array_0

    .line 78
    .line 79
    .line 80
    new-instance v7, LR9;

    .line 81
    .line 82
    const/16 v27, 0x0

    .line 83
    .line 84
    new-instance v2, Landroid/graphics/DashPathEffect;

    .line 85
    .line 86
    const/4 v3, 0x0

    .line 87
    invoke-direct {v2, v5, v3}, Landroid/graphics/DashPathEffect;-><init>([FF)V

    .line 88
    .line 89
    .line 90
    invoke-direct {v7, v2}, LR9;-><init>(Landroid/graphics/DashPathEffect;)V

    .line 91
    .line 92
    .line 93
    const/high16 v16, 0x3fc00000    # 1.5f

    .line 94
    .line 95
    const/16 v17, 0x0

    .line 96
    .line 97
    const/16 v18, 0x0

    .line 98
    .line 99
    const/16 v19, 0x0

    .line 100
    .line 101
    const/16 v21, 0xe

    .line 102
    .line 103
    move-object/from16 v20, v7

    .line 104
    .line 105
    invoke-direct/range {v15 .. v21}, Lsn1;-><init>(FFIILR9;I)V

    .line 106
    .line 107
    .line 108
    const/16 v17, 0x0

    .line 109
    .line 110
    const/16 v19, 0x34

    .line 111
    .line 112
    move-object/from16 v18, v15

    .line 113
    .line 114
    move-wide v15, v0

    .line 115
    invoke-static/range {v13 .. v19}, LTN;->r(LsY;LQQ0;JFLtY;I)V

    .line 116
    .line 117
    .line 118
    const/high16 v0, 0x42980000    # 76.0f

    .line 119
    .line 120
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 121
    .line 122
    .line 123
    move-result-object v0

    .line 124
    const/high16 v1, 0x42e20000    # 113.0f

    .line 125
    .line 126
    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 127
    .line 128
    .line 129
    move-result-object v1

    .line 130
    new-instance v2, LrP0;

    .line 131
    .line 132
    invoke-direct {v2, v0, v1}, LrP0;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 133
    .line 134
    .line 135
    const/high16 v0, 0x43210000    # 161.0f

    .line 136
    .line 137
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 138
    .line 139
    .line 140
    move-result-object v0

    .line 141
    const/high16 v1, 0x43460000    # 198.0f

    .line 142
    .line 143
    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 144
    .line 145
    .line 146
    move-result-object v1

    .line 147
    new-instance v5, LrP0;

    .line 148
    .line 149
    invoke-direct {v5, v0, v1}, LrP0;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 150
    .line 151
    .line 152
    const/4 v0, 0x2

    .line 153
    new-array v1, v0, [LrP0;

    .line 154
    .line 155
    aput-object v2, v1, v27

    .line 156
    .line 157
    aput-object v5, v1, v26

    .line 158
    .line 159
    invoke-static {v1}, LUC;->K([Ljava/lang/Object;)Ljava/util/List;

    .line 160
    .line 161
    .line 162
    move-result-object v0

    .line 163
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 164
    .line 165
    .line 166
    move-result-object v0

    .line 167
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 168
    .line 169
    .line 170
    move-result v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_3

    .line 171
    move-object/from16 v2, p0

    .line 172
    .line 173
    iget-object v7, v2, Lq20;->k:Lli;

    .line 174
    .line 175
    move-wide v14, v9

    .line 176
    iget v10, v2, Lq20;->l:F

    .line 177
    .line 178
    if-eqz v1, :cond_0

    .line 179
    .line 180
    :try_start_2
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 181
    .line 182
    .line 183
    move-result-object v1

    .line 184
    check-cast v1, LrP0;

    .line 185
    .line 186
    iget-object v5, v1, LrP0;->h:Ljava/lang/Object;

    .line 187
    .line 188
    check-cast v5, Ljava/lang/Number;

    .line 189
    .line 190
    invoke-virtual {v5}, Ljava/lang/Number;->floatValue()F

    .line 191
    .line 192
    .line 193
    move-result v5

    .line 194
    iget-object v1, v1, LrP0;->j:Ljava/lang/Object;

    .line 195
    .line 196
    check-cast v1, Ljava/lang/Number;

    .line 197
    .line 198
    invoke-virtual {v1}, Ljava/lang/Number;->floatValue()F

    .line 199
    .line 200
    .line 201
    move-result v9
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 202
    move-object v1, v8

    .line 203
    move v8, v5

    .line 204
    move-object v5, v13

    .line 205
    :try_start_3
    invoke-static/range {v5 .. v11}, Lu20;->l(LsY;LKv0;Lli;FFFLQQ0;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 206
    .line 207
    .line 208
    move-object v13, v5

    .line 209
    move-object v8, v1

    .line 210
    move-wide v9, v14

    .line 211
    goto :goto_0

    .line 212
    :catchall_0
    move-exception v0

    .line 213
    :goto_1
    move-wide v5, v14

    .line 214
    goto/16 :goto_9

    .line 215
    .line 216
    :catchall_1
    move-exception v0

    .line 217
    move-object v1, v8

    .line 218
    goto :goto_1

    .line 219
    :cond_0
    move-object v1, v8

    .line 220
    move-wide v5, v14

    .line 221
    :try_start_4
    iget-wide v14, v4, LXD0;->e:J

    .line 222
    .line 223
    const/high16 v0, 0x428c0000    # 70.0f

    .line 224
    .line 225
    const/high16 v8, 0x42500000    # 52.0f

    .line 226
    .line 227
    invoke-static {v8, v0}, LKJ0;->d(FF)J

    .line 228
    .line 229
    .line 230
    move-result-wide v16

    .line 231
    const/high16 v9, 0x42700000    # 60.0f

    .line 232
    .line 233
    invoke-static {v8, v9}, LKJ0;->d(FF)J

    .line 234
    .line 235
    .line 236
    move-result-wide v18

    .line 237
    const/high16 v20, 0x40400000    # 3.0f

    .line 238
    .line 239
    const/16 v21, 0x1

    .line 240
    .line 241
    const/16 v22, 0x0

    .line 242
    .line 243
    const/16 v23, 0x0

    .line 244
    .line 245
    const/16 v24, 0x1e0

    .line 246
    .line 247
    invoke-static/range {v13 .. v24}, LTN;->o(LsY;JJJFILR9;II)V

    .line 248
    .line 249
    .line 250
    invoke-virtual {v7}, Lli;->n()LkI1;

    .line 251
    .line 252
    .line 253
    move-result-object v11

    .line 254
    sget-object v14, LkI1;->IDLE:LkI1;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 255
    .line 256
    iget-object v15, v7, Lli;->j:Ljava/lang/Object;

    .line 257
    .line 258
    check-cast v15, LU20;

    .line 259
    .line 260
    if-eq v11, v14, :cond_2

    .line 261
    .line 262
    :try_start_5
    iget-object v11, v15, LU20;->h:Ljava/lang/Double;

    .line 263
    .line 264
    if-eqz v11, :cond_1

    .line 265
    .line 266
    invoke-virtual {v11}, Ljava/lang/Double;->doubleValue()D

    .line 267
    .line 268
    .line 269
    move-result-wide v16

    .line 270
    goto :goto_2

    .line 271
    :catchall_2
    move-exception v0

    .line 272
    goto/16 :goto_9

    .line 273
    .line 274
    :cond_1
    const-wide/16 v16, 0x0

    .line 275
    .line 276
    :goto_2
    const-wide v18, 0x3fa999999999999aL    # 0.05

    .line 277
    .line 278
    .line 279
    .line 280
    .line 281
    cmpl-double v11, v16, v18

    .line 282
    .line 283
    if-lez v11, :cond_2

    .line 284
    .line 285
    move-object v11, v15

    .line 286
    iget-wide v14, v4, LXD0;->h:J

    .line 287
    .line 288
    invoke-static {v8, v0}, LKJ0;->d(FF)J

    .line 289
    .line 290
    .line 291
    move-result-wide v16

    .line 292
    invoke-static {v8, v9}, LKJ0;->d(FF)J

    .line 293
    .line 294
    .line 295
    move-result-wide v18

    .line 296
    const/16 p1, 0x0

    .line 297
    .line 298
    const/4 v0, 0x2

    .line 299
    new-array v3, v0, [F

    .line 300
    .line 301
    fill-array-data v3, :array_1

    .line 302
    .line 303
    .line 304
    neg-float v0, v10

    .line 305
    const/high16 v10, 0x41400000    # 12.0f

    .line 306
    .line 307
    mul-float v0, v0, v10

    .line 308
    .line 309
    new-instance v10, LR9;

    .line 310
    .line 311
    new-instance v9, Landroid/graphics/DashPathEffect;

    .line 312
    .line 313
    invoke-direct {v9, v3, v0}, Landroid/graphics/DashPathEffect;-><init>([FF)V

    .line 314
    .line 315
    .line 316
    invoke-direct {v10, v9}, LR9;-><init>(Landroid/graphics/DashPathEffect;)V

    .line 317
    .line 318
    .line 319
    const/16 v21, 0x1

    .line 320
    .line 321
    const/16 v23, 0x0

    .line 322
    .line 323
    const/16 v24, 0x1c0

    .line 324
    .line 325
    const/high16 v20, 0x40600000    # 3.5f

    .line 326
    .line 327
    move-object/from16 v22, v10

    .line 328
    .line 329
    invoke-static/range {v13 .. v24}, LTN;->o(LsY;JJJFILR9;II)V

    .line 330
    .line 331
    .line 332
    goto :goto_3

    .line 333
    :cond_2
    move-object v11, v15

    .line 334
    const/16 p1, 0x0

    .line 335
    .line 336
    :goto_3
    const/high16 v0, 0x42480000    # 50.0f

    .line 337
    .line 338
    invoke-static {v8, v0}, LKJ0;->d(FF)J

    .line 339
    .line 340
    .line 341
    move-result-wide v14

    .line 342
    iget-wide v9, v4, LXD0;->b:J

    .line 343
    .line 344
    move-wide/from16 v17, v9

    .line 345
    .line 346
    iget-wide v8, v4, LXD0;->f:J

    .line 347
    .line 348
    const/high16 v16, 0x41200000    # 10.0f

    .line 349
    .line 350
    move-wide/from16 v19, v8

    .line 351
    .line 352
    invoke-static/range {v13 .. v20}, Lu20;->k(LsY;JFJJ)V

    .line 353
    .line 354
    .line 355
    iget-wide v14, v4, LXD0;->e:J

    .line 356
    .line 357
    const/high16 v8, 0x42860000    # 67.0f

    .line 358
    .line 359
    const/high16 v9, 0x41d80000    # 27.0f

    .line 360
    .line 361
    invoke-static {v9, v8}, LKJ0;->d(FF)J

    .line 362
    .line 363
    .line 364
    move-result-wide v19

    .line 365
    invoke-static {v0, v0}, LNJ0;->e(FF)J

    .line 366
    .line 367
    .line 368
    move-result-wide v21

    .line 369
    new-instance v28, Lsn1;

    .line 370
    .line 371
    const/16 v34, 0x1e

    .line 372
    .line 373
    const/high16 v29, 0x40200000    # 2.5f

    .line 374
    .line 375
    const/16 v30, 0x0

    .line 376
    .line 377
    const/16 v31, 0x0

    .line 378
    .line 379
    const/16 v32, 0x0

    .line 380
    .line 381
    const/16 v33, 0x0

    .line 382
    .line 383
    invoke-direct/range {v28 .. v34}, Lsn1;-><init>(FFIILR9;I)V

    .line 384
    .line 385
    .line 386
    const/16 v18, 0x0

    .line 387
    .line 388
    const/16 v23, 0x0

    .line 389
    .line 390
    const/16 v25, 0x340

    .line 391
    .line 392
    const/high16 v16, -0x3d4c0000    # -90.0f

    .line 393
    .line 394
    const/high16 v17, 0x43b40000    # 360.0f

    .line 395
    .line 396
    move-object/from16 v24, v28

    .line 397
    .line 398
    invoke-static/range {v13 .. v25}, LTN;->i(LsY;JFFZJJFLsn1;I)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    .line 399
    .line 400
    .line 401
    iget v10, v2, Lq20;->n:F

    .line 402
    .line 403
    cmpl-float v14, v10, p1

    .line 404
    .line 405
    if-lez v14, :cond_3

    .line 406
    .line 407
    :try_start_6
    iget-wide v14, v4, LXD0;->g:J

    .line 408
    .line 409
    const/high16 v16, 0x43b40000    # 360.0f

    .line 410
    .line 411
    mul-float v17, v10, v16

    .line 412
    .line 413
    invoke-static {v9, v8}, LKJ0;->d(FF)J

    .line 414
    .line 415
    .line 416
    move-result-wide v19

    .line 417
    invoke-static {v0, v0}, LNJ0;->e(FF)J

    .line 418
    .line 419
    .line 420
    move-result-wide v21

    .line 421
    new-instance v28, Lsn1;

    .line 422
    .line 423
    const/16 v34, 0x1a

    .line 424
    .line 425
    const/high16 v29, 0x40200000    # 2.5f

    .line 426
    .line 427
    const/16 v30, 0x0

    .line 428
    .line 429
    const/16 v31, 0x1

    .line 430
    .line 431
    const/16 v32, 0x0

    .line 432
    .line 433
    const/16 v33, 0x0

    .line 434
    .line 435
    invoke-direct/range {v28 .. v34}, Lsn1;-><init>(FFIILR9;I)V

    .line 436
    .line 437
    .line 438
    const/16 v18, 0x0

    .line 439
    .line 440
    const/16 v23, 0x0

    .line 441
    .line 442
    const/16 v25, 0x340

    .line 443
    .line 444
    const/high16 v16, -0x3d4c0000    # -90.0f

    .line 445
    .line 446
    move-object/from16 v24, v28

    .line 447
    .line 448
    invoke-static/range {v13 .. v25}, LTN;->i(LsY;JFFZJJFLsn1;I)V

    .line 449
    .line 450
    .line 451
    :cond_3
    const/high16 v8, 0x42b80000    # 92.0f

    .line 452
    .line 453
    const/high16 v3, 0x42500000    # 52.0f

    .line 454
    .line 455
    invoke-static {v3, v8}, LKJ0;->d(FF)J

    .line 456
    .line 457
    .line 458
    move-result-wide v14

    .line 459
    iget-wide v9, v4, LXD0;->b:J

    .line 460
    .line 461
    invoke-virtual {v7}, Lli;->n()LkI1;

    .line 462
    .line 463
    .line 464
    move-result-object v3

    .line 465
    sget-object v0, LkI1;->REGEN:LkI1;
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    .line 466
    .line 467
    move-wide/from16 v17, v9

    .line 468
    .line 469
    iget-wide v8, v4, LXD0;->g:J

    .line 470
    .line 471
    move-object v10, v7

    .line 472
    move-wide/from16 v29, v8

    .line 473
    .line 474
    iget-wide v7, v4, LXD0;->i:J

    .line 475
    .line 476
    if-ne v3, v0, :cond_4

    .line 477
    .line 478
    move-wide/from16 v19, v7

    .line 479
    .line 480
    goto :goto_4

    .line 481
    :cond_4
    move-wide/from16 v19, v29

    .line 482
    .line 483
    :goto_4
    const/high16 v16, 0x41a00000    # 20.0f

    .line 484
    .line 485
    :try_start_7
    invoke-static/range {v13 .. v20}, Lu20;->k(LsY;JFJJ)V

    .line 486
    .line 487
    .line 488
    const/high16 v3, 0x43090000    # 137.0f

    .line 489
    .line 490
    const/high16 v9, 0x42b80000    # 92.0f

    .line 491
    .line 492
    invoke-static {v3, v9}, LKJ0;->d(FF)J

    .line 493
    .line 494
    .line 495
    move-result-wide v14

    .line 496
    move-object/from16 v31, v10

    .line 497
    .line 498
    iget-wide v9, v4, LXD0;->b:J

    .line 499
    .line 500
    move-wide/from16 v32, v7

    .line 501
    .line 502
    iget-wide v7, v4, LXD0;->f:J

    .line 503
    .line 504
    const/high16 v16, 0x41a00000    # 20.0f

    .line 505
    .line 506
    move-wide/from16 v19, v7

    .line 507
    .line 508
    move-wide/from16 v17, v9

    .line 509
    .line 510
    invoke-static/range {v13 .. v20}, Lu20;->k(LsY;JFJJ)V

    .line 511
    .line 512
    .line 513
    const/high16 v7, 0x435e0000    # 222.0f

    .line 514
    .line 515
    const/high16 v9, 0x42b80000    # 92.0f

    .line 516
    .line 517
    invoke-static {v7, v9}, LKJ0;->d(FF)J

    .line 518
    .line 519
    .line 520
    move-result-wide v14

    .line 521
    iget-wide v8, v4, LXD0;->b:J

    .line 522
    .line 523
    move-wide/from16 v17, v8

    .line 524
    .line 525
    iget-wide v7, v4, LXD0;->f:J

    .line 526
    .line 527
    const/high16 v16, 0x41a00000    # 20.0f

    .line 528
    .line 529
    move-wide/from16 v19, v7

    .line 530
    .line 531
    invoke-static/range {v13 .. v20}, Lu20;->k(LsY;JFJJ)V

    .line 532
    .line 533
    .line 534
    iget-object v7, v11, LU20;->a:Ly20;

    .line 535
    .line 536
    if-eqz v7, :cond_5

    .line 537
    .line 538
    invoke-virtual {v7}, Ly20;->a()Ljava/util/LinkedHashSet;

    .line 539
    .line 540
    .line 541
    move-result-object v7

    .line 542
    sget-object v8, Lx20;->ENGINE:Lx20;

    .line 543
    .line 544
    invoke-interface {v7, v8}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 545
    .line 546
    .line 547
    move-result v7

    .line 548
    const/4 v8, 0x1

    .line 549
    if-ne v7, v8, :cond_5

    .line 550
    .line 551
    const/4 v7, 0x1

    .line 552
    goto :goto_5

    .line 553
    :cond_5
    const/4 v7, 0x0

    .line 554
    :goto_5
    const/high16 v8, 0x42400000    # 48.0f

    .line 555
    .line 556
    if-eqz v7, :cond_6

    .line 557
    .line 558
    iget-wide v14, v4, LXD0;->j:J

    .line 559
    .line 560
    const/high16 v7, 0x42700000    # 60.0f

    .line 561
    .line 562
    invoke-static {v3, v7}, LKJ0;->d(FF)J

    .line 563
    .line 564
    .line 565
    move-result-wide v16

    .line 566
    const/high16 v7, 0x42900000    # 72.0f

    .line 567
    .line 568
    invoke-static {v3, v7}, LKJ0;->d(FF)J

    .line 569
    .line 570
    .line 571
    move-result-wide v18

    .line 572
    const/high16 v20, 0x40400000    # 3.0f

    .line 573
    .line 574
    const/16 v21, 0x1

    .line 575
    .line 576
    const/16 v22, 0x0

    .line 577
    .line 578
    const/16 v23, 0x0

    .line 579
    .line 580
    const/16 v24, 0x1e0

    .line 581
    .line 582
    invoke-static/range {v13 .. v24}, LTN;->o(LsY;JJJFILR9;II)V

    .line 583
    .line 584
    .line 585
    invoke-static {v3, v8}, LKJ0;->d(FF)J

    .line 586
    .line 587
    .line 588
    move-result-wide v14

    .line 589
    iget-wide v8, v4, LXD0;->b:J

    .line 590
    .line 591
    move-wide/from16 v17, v8

    .line 592
    .line 593
    iget-wide v7, v4, LXD0;->j:J

    .line 594
    .line 595
    const/high16 v16, 0x41400000    # 12.0f

    .line 596
    .line 597
    move-wide/from16 v19, v7

    .line 598
    .line 599
    invoke-static/range {v13 .. v20}, Lu20;->k(LsY;JFJJ)V

    .line 600
    .line 601
    .line 602
    :cond_6
    const/4 v7, 0x0

    .line 603
    invoke-interface {v12, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 604
    .line 605
    .line 606
    move-result-object v8

    .line 607
    move-object v14, v8

    .line 608
    check-cast v14, LmB1;

    .line 609
    .line 610
    const/high16 v8, 0x42500000    # 52.0f

    .line 611
    .line 612
    const/high16 v9, 0x42480000    # 50.0f

    .line 613
    .line 614
    invoke-static {v8, v9}, LKJ0;->d(FF)J

    .line 615
    .line 616
    .line 617
    move-result-wide v15

    .line 618
    move-object v9, v11

    .line 619
    iget-wide v10, v4, LXD0;->g:J

    .line 620
    .line 621
    const/high16 v17, 0x41600000    # 14.0f

    .line 622
    .line 623
    move-wide/from16 v18, v10

    .line 624
    .line 625
    invoke-static/range {v13 .. v19}, Lu20;->j(LsY;LmB1;JFJ)V

    .line 626
    .line 627
    .line 628
    const/4 v10, 0x1

    .line 629
    invoke-interface {v12, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 630
    .line 631
    .line 632
    move-result-object v11

    .line 633
    move-object v14, v11

    .line 634
    check-cast v14, LmB1;

    .line 635
    .line 636
    const/high16 v10, 0x42b80000    # 92.0f

    .line 637
    .line 638
    invoke-static {v8, v10}, LKJ0;->d(FF)J

    .line 639
    .line 640
    .line 641
    move-result-wide v15

    .line 642
    invoke-virtual/range {v31 .. v31}, Lli;->n()LkI1;

    .line 643
    .line 644
    .line 645
    move-result-object v8

    .line 646
    if-ne v8, v0, :cond_7

    .line 647
    .line 648
    move-wide/from16 v18, v32

    .line 649
    .line 650
    goto :goto_6

    .line 651
    :cond_7
    move-wide/from16 v18, v29

    .line 652
    .line 653
    :goto_6
    const/high16 v17, 0x41b00000    # 22.0f

    .line 654
    .line 655
    invoke-static/range {v13 .. v19}, Lu20;->j(LsY;LmB1;JFJ)V

    .line 656
    .line 657
    .line 658
    const/4 v0, 0x2

    .line 659
    invoke-interface {v12, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 660
    .line 661
    .line 662
    move-result-object v0

    .line 663
    move-object v14, v0

    .line 664
    check-cast v14, LmB1;

    .line 665
    .line 666
    const/high16 v10, 0x42b80000    # 92.0f

    .line 667
    .line 668
    invoke-static {v3, v10}, LKJ0;->d(FF)J

    .line 669
    .line 670
    .line 671
    move-result-wide v15

    .line 672
    iget-wide v10, v4, LXD0;->g:J

    .line 673
    .line 674
    const/high16 v17, 0x41b00000    # 22.0f

    .line 675
    .line 676
    move-wide/from16 v18, v10

    .line 677
    .line 678
    invoke-static/range {v13 .. v19}, Lu20;->j(LsY;LmB1;JFJ)V

    .line 679
    .line 680
    .line 681
    const/4 v0, 0x3

    .line 682
    invoke-interface {v12, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 683
    .line 684
    .line 685
    move-result-object v0

    .line 686
    move-object v14, v0

    .line 687
    check-cast v14, LmB1;

    .line 688
    .line 689
    const/high16 v0, 0x435e0000    # 222.0f

    .line 690
    .line 691
    const/high16 v10, 0x42b80000    # 92.0f

    .line 692
    .line 693
    invoke-static {v0, v10}, LKJ0;->d(FF)J

    .line 694
    .line 695
    .line 696
    move-result-wide v15

    .line 697
    iget-wide v10, v4, LXD0;->g:J

    .line 698
    .line 699
    const/high16 v17, 0x41b00000    # 22.0f

    .line 700
    .line 701
    move-wide/from16 v18, v10

    .line 702
    .line 703
    invoke-static/range {v13 .. v19}, Lu20;->j(LsY;LmB1;JFJ)V

    .line 704
    .line 705
    .line 706
    move-object v11, v9

    .line 707
    iget-object v0, v11, LU20;->a:Ly20;

    .line 708
    .line 709
    if-eqz v0, :cond_8

    .line 710
    .line 711
    invoke-virtual {v0}, Ly20;->a()Ljava/util/LinkedHashSet;

    .line 712
    .line 713
    .line 714
    move-result-object v0

    .line 715
    sget-object v8, Lx20;->ENGINE:Lx20;

    .line 716
    .line 717
    invoke-interface {v0, v8}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 718
    .line 719
    .line 720
    move-result v0

    .line 721
    const/4 v8, 0x1

    .line 722
    if-ne v0, v8, :cond_8

    .line 723
    .line 724
    const/4 v0, 0x1

    .line 725
    goto :goto_7

    .line 726
    :cond_8
    const/4 v0, 0x0

    .line 727
    :goto_7
    if-eqz v0, :cond_9

    .line 728
    .line 729
    const/4 v0, 0x4

    .line 730
    invoke-interface {v12, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 731
    .line 732
    .line 733
    move-result-object v0

    .line 734
    move-object v14, v0

    .line 735
    check-cast v14, LmB1;

    .line 736
    .line 737
    const/high16 v7, 0x42400000    # 48.0f

    .line 738
    .line 739
    invoke-static {v3, v7}, LKJ0;->d(FF)J

    .line 740
    .line 741
    .line 742
    move-result-wide v15

    .line 743
    iget-wide v3, v4, LXD0;->j:J

    .line 744
    .line 745
    const/high16 v17, 0x41800000    # 16.0f

    .line 746
    .line 747
    move-wide/from16 v18, v3

    .line 748
    .line 749
    invoke-static/range {v13 .. v19}, Lu20;->j(LsY;LmB1;JFJ)V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_2

    .line 750
    .line 751
    .line 752
    :cond_9
    invoke-static {v1, v5, v6}, Ljk;->p(Lod;J)V

    .line 753
    .line 754
    .line 755
    sget-object v0, LnA1;->a:LnA1;

    .line 756
    .line 757
    return-object v0

    .line 758
    :catchall_3
    move-exception v0

    .line 759
    move-object/from16 v2, p0

    .line 760
    .line 761
    :goto_8
    move-object v1, v8

    .line 762
    move-wide v5, v9

    .line 763
    goto :goto_9

    .line 764
    :catchall_4
    move-exception v0

    .line 765
    move-object v2, v1

    .line 766
    goto :goto_8

    .line 767
    :goto_9
    invoke-static {v1, v5, v6}, Ljk;->p(Lod;J)V

    .line 768
    .line 769
    .line 770
    throw v0

    .line 771
    :array_0
    .array-data 4
        0x40800000    # 4.0f
        0x40800000    # 4.0f
    .end array-data

    .line 772
    .line 773
    .line 774
    .line 775
    .line 776
    .line 777
    .line 778
    .line 779
    :array_1
    .array-data 4
        0x40000000    # 2.0f
        0x41200000    # 10.0f
    .end array-data
.end method
