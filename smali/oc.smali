.class public final synthetic Loc;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LVa0;


# instance fields
.field public final synthetic h:I

.field public final synthetic j:Ljava/lang/Object;

.field public final synthetic k:F

.field public final synthetic l:Ljava/lang/Object;

.field public final synthetic m:Ljava/lang/Object;

.field public final synthetic n:Ljava/lang/Object;

.field public final synthetic o:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(FLjava/util/List;Lbc;Ljava/util/ArrayList;Ljava/util/ArrayList;Ljava/util/List;)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    iput v0, p0, Loc;->h:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Loc;->k:F

    iput-object p2, p0, Loc;->j:Ljava/lang/Object;

    iput-object p3, p0, Loc;->m:Ljava/lang/Object;

    iput-object p4, p0, Loc;->n:Ljava/lang/Object;

    iput-object p5, p0, Loc;->o:Ljava/lang/Object;

    iput-object p6, p0, Loc;->l:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/util/List;FLCi1;LnG0;LnG0;LnG0;)V
    .locals 1

    .line 3
    const/4 v0, 0x1

    iput v0, p0, Loc;->h:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Loc;->j:Ljava/lang/Object;

    iput p2, p0, Loc;->k:F

    iput-object p3, p0, Loc;->l:Ljava/lang/Object;

    iput-object p4, p0, Loc;->m:Ljava/lang/Object;

    iput-object p5, p0, Loc;->n:Ljava/lang/Object;

    iput-object p6, p0, Loc;->o:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(LrK0;LtK0;LpK0;Lif0;FLLs0;)V
    .locals 1

    .line 2
    const/4 v0, 0x2

    iput v0, p0, Loc;->h:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Loc;->j:Ljava/lang/Object;

    iput-object p2, p0, Loc;->l:Ljava/lang/Object;

    iput-object p3, p0, Loc;->m:Ljava/lang/Object;

    iput-object p4, p0, Loc;->n:Ljava/lang/Object;

    iput p5, p0, Loc;->k:F

    iput-object p6, p0, Loc;->o:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 52

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    const-string v6, "$this$onDrawBehind"

    .line 4
    .line 5
    sget-object v7, LnA1;->a:LnA1;

    .line 6
    .line 7
    iget-object v8, v1, Loc;->m:Ljava/lang/Object;

    .line 8
    .line 9
    iget v9, v1, Loc;->k:F

    .line 10
    .line 11
    iget-object v10, v1, Loc;->j:Ljava/lang/Object;

    .line 12
    .line 13
    iget-object v11, v1, Loc;->o:Ljava/lang/Object;

    .line 14
    .line 15
    iget-object v12, v1, Loc;->n:Ljava/lang/Object;

    .line 16
    .line 17
    iget-object v13, v1, Loc;->l:Ljava/lang/Object;

    .line 18
    .line 19
    const/high16 v16, 0x40000000    # 2.0f

    .line 20
    .line 21
    iget v0, v1, Loc;->h:I

    .line 22
    .line 23
    packed-switch v0, :pswitch_data_0

    .line 24
    .line 25
    .line 26
    check-cast v13, LtK0;

    .line 27
    .line 28
    check-cast v12, Lif0;

    .line 29
    .line 30
    move-object/from16 v17, v11

    .line 31
    .line 32
    check-cast v17, LLs0;

    .line 33
    .line 34
    move-object/from16 v2, p1

    .line 35
    .line 36
    check-cast v2, LsY;

    .line 37
    .line 38
    const-string v0, "iterator(...)"

    .line 39
    .line 40
    invoke-static {v2, v6}, LDk0;->u(Ljava/lang/Object;Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    check-cast v10, LrK0;

    .line 44
    .line 45
    iget-object v6, v10, LrK0;->a:LWD0;

    .line 46
    .line 47
    invoke-interface {v2}, LsS;->c()F

    .line 48
    .line 49
    .line 50
    move-result v11

    .line 51
    iget v6, v6, LWD0;->a:F

    .line 52
    .line 53
    mul-float v11, v11, v6

    .line 54
    .line 55
    invoke-interface {v2}, LsS;->c()F

    .line 56
    .line 57
    .line 58
    move-result v6

    .line 59
    const/high16 v27, 0x42200000    # 40.0f

    .line 60
    .line 61
    iget v4, v10, LrK0;->b:F

    .line 62
    .line 63
    mul-float v6, v6, v4

    .line 64
    .line 65
    invoke-interface {v2}, LsS;->c()F

    .line 66
    .line 67
    .line 68
    move-result v4

    .line 69
    const/16 v18, 0x0

    .line 70
    .line 71
    iget v14, v10, LrK0;->c:F

    .line 72
    .line 73
    mul-float v4, v4, v14

    .line 74
    .line 75
    invoke-interface {v2}, LsY;->F()Lod;

    .line 76
    .line 77
    .line 78
    move-result-object v14

    .line 79
    move/from16 p1, v4

    .line 80
    .line 81
    invoke-virtual {v14}, Lod;->z()J

    .line 82
    .line 83
    .line 84
    move-result-wide v3

    .line 85
    invoke-virtual {v14}, Lod;->u()LLq;

    .line 86
    .line 87
    .line 88
    move-result-object v16

    .line 89
    invoke-interface/range {v16 .. v16}, LLq;->o()V

    .line 90
    .line 91
    .line 92
    const/16 v29, 0x1

    .line 93
    .line 94
    :try_start_0
    iget-object v15, v14, Lod;->j:Ljava/lang/Object;

    .line 95
    .line 96
    check-cast v15, LS1;

    .line 97
    .line 98
    move/from16 v5, p1

    .line 99
    .line 100
    invoke-virtual {v15, v6, v5}, LS1;->G(FF)V

    .line 101
    .line 102
    .line 103
    const-wide/16 v5, 0x0

    .line 104
    .line 105
    invoke-virtual {v15, v11, v11, v5, v6}, LS1;->C(FFJ)V

    .line 106
    .line 107
    .line 108
    iget-object v5, v13, LtK0;->b:LHP0;

    .line 109
    .line 110
    invoke-virtual {v5}, LHP0;->h()I

    .line 111
    .line 112
    .line 113
    iget-object v5, v13, LtK0;->E:LGP0;

    .line 114
    .line 115
    invoke-virtual {v5}, LGP0;->h()F

    .line 116
    .line 117
    .line 118
    move-result v5

    .line 119
    iget v6, v13, LtK0;->B:F

    .line 120
    .line 121
    iget v11, v13, LtK0;->g:F

    .line 122
    .line 123
    invoke-interface {v2}, LsY;->F()Lod;

    .line 124
    .line 125
    .line 126
    move-result-object v15

    .line 127
    iget-object v15, v15, Lod;->j:Ljava/lang/Object;

    .line 128
    .line 129
    check-cast v15, LS1;

    .line 130
    .line 131
    const/high16 v1, 0x43f50000    # 490.0f

    .line 132
    .line 133
    move-object/from16 v16, v2

    .line 134
    .line 135
    const/high16 v2, 0x43300000    # 176.0f

    .line 136
    .line 137
    invoke-virtual {v15, v1, v2}, LS1;->G(FF)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_5

    .line 138
    .line 139
    .line 140
    :try_start_1
    iget v15, v12, Lif0;->e:F
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 141
    .line 142
    iget-object v1, v12, Lif0;->g:[F

    .line 143
    .line 144
    mul-float v9, v9, v6

    .line 145
    .line 146
    sub-float/2addr v15, v9

    .line 147
    :try_start_2
    iget-boolean v9, v10, LrK0;->h:Z
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 148
    .line 149
    check-cast v8, LpK0;

    .line 150
    .line 151
    const v31, 0x3f4ccccd

    .line 152
    .line 153
    .line 154
    if-nez v9, :cond_5

    .line 155
    .line 156
    const v9, 0x3f7eb852

    .line 157
    .line 158
    .line 159
    cmpg-float v9, v6, v9

    .line 160
    .line 161
    if-gez v9, :cond_5

    .line 162
    .line 163
    const v9, 0x3d4ccccd

    .line 164
    .line 165
    .line 166
    cmpl-float v9, v5, v9

    .line 167
    .line 168
    if-lez v9, :cond_5

    .line 169
    .line 170
    :try_start_3
    iget-boolean v9, v13, LtK0;->f:Z
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 171
    .line 172
    if-eqz v9, :cond_0

    .line 173
    .line 174
    const v9, 0x3f733333

    .line 175
    .line 176
    .line 177
    goto :goto_0

    .line 178
    :cond_0
    const v9, 0x3ecccccd

    .line 179
    .line 180
    .line 181
    :goto_0
    iget v2, v12, Lif0;->d:F

    .line 182
    .line 183
    sub-float/2addr v15, v2

    .line 184
    const/high16 v33, 0x41a00000    # 20.0f

    .line 185
    .line 186
    add-float v15, v15, v33

    .line 187
    .line 188
    const/high16 v19, 0x40800000    # 4.0f

    .line 189
    .line 190
    cmpl-float v19, v15, v19

    .line 191
    .line 192
    if-lez v19, :cond_5

    .line 193
    .line 194
    :try_start_4
    array-length v10, v1

    .line 195
    move-object/from16 v34, v1

    .line 196
    .line 197
    const/4 v1, 0x0

    .line 198
    :goto_1
    if-ge v1, v10, :cond_5

    .line 199
    .line 200
    move/from16 v35, v1

    .line 201
    .line 202
    iget-object v1, v12, Lif0;->h:[F

    .line 203
    .line 204
    aget v1, v1, v35

    .line 205
    .line 206
    cmpg-float v1, v1, v6

    .line 207
    .line 208
    if-lez v1, :cond_1

    .line 209
    .line 210
    iget-object v1, v12, Lif0;->j:[F

    .line 211
    .line 212
    aget v1, v1, v35
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 213
    .line 214
    cmpl-float v18, v1, v9

    .line 215
    .line 216
    if-lez v18, :cond_3

    .line 217
    .line 218
    :cond_1
    move/from16 v36, v2

    .line 219
    .line 220
    move/from16 v37, v5

    .line 221
    .line 222
    move/from16 v38, v6

    .line 223
    .line 224
    :cond_2
    move-object/from16 v39, v7

    .line 225
    .line 226
    goto/16 :goto_2

    .line 227
    .line 228
    :cond_3
    sub-float v18, v2, v33

    .line 229
    .line 230
    move/from16 v36, v2

    .line 231
    .line 232
    const/high16 v2, 0x42b40000    # 90.0f

    .line 233
    .line 234
    move/from16 v37, v5

    .line 235
    .line 236
    const/high16 v5, 0x43160000    # 150.0f

    .line 237
    .line 238
    invoke-static {v1, v2, v5, v11}, Lg;->w(FFFF)F

    .line 239
    .line 240
    .line 241
    move-result v2

    .line 242
    const/high16 v5, 0x457a0000    # 4000.0f

    .line 243
    .line 244
    mul-float v5, v5, v1

    .line 245
    .line 246
    add-float/2addr v5, v2

    .line 247
    rem-float/2addr v5, v15

    .line 248
    add-float v5, v5, v18

    .line 249
    .line 250
    :try_start_5
    aget v2, v34, v35

    .line 251
    .line 252
    mul-float v1, v1, v27

    .line 253
    .line 254
    const v18, 0x3d23d70a

    .line 255
    .line 256
    .line 257
    mul-float v18, v18, v5

    .line 258
    .line 259
    add-float v1, v18, v1

    .line 260
    .line 261
    move/from16 v18, v2

    .line 262
    .line 263
    float-to-double v1, v1

    .line 264
    invoke-static {v1, v2}, Ljava/lang/Math;->sin(D)D

    .line 265
    .line 266
    .line 267
    move-result-wide v1

    .line 268
    double-to-float v1, v1

    .line 269
    const v2, 0x4019999a

    .line 270
    .line 271
    .line 272
    mul-float v1, v1, v2

    .line 273
    .line 274
    add-float v1, v1, v18

    .line 275
    .line 276
    float-to-int v2, v1

    .line 277
    move/from16 v38, v6

    .line 278
    .line 279
    float-to-int v6, v5

    .line 280
    if-ltz v2, :cond_2

    .line 281
    .line 282
    if-ltz v6, :cond_2

    .line 283
    .line 284
    move-object/from16 v39, v7

    .line 285
    .line 286
    const/16 v7, 0x3ac

    .line 287
    .line 288
    if-ge v2, v7, :cond_4

    .line 289
    .line 290
    move/from16 v18, v2

    .line 291
    .line 292
    const/16 v2, 0x186

    .line 293
    .line 294
    if-ge v6, v2, :cond_4

    .line 295
    .line 296
    mul-int/lit16 v6, v6, 0x3ac

    .line 297
    .line 298
    add-int v6, v6, v18

    .line 299
    .line 300
    iget-object v2, v12, Lif0;->b:[Z

    .line 301
    .line 302
    aget-boolean v2, v2, v6

    .line 303
    .line 304
    if-eqz v2, :cond_4

    .line 305
    .line 306
    iget-wide v6, v8, LpK0;->T:J

    .line 307
    .line 308
    mul-float v2, v37, v31

    .line 309
    .line 310
    invoke-static {v2, v6, v7}, LcD;->c(FJ)J

    .line 311
    .line 312
    .line 313
    move-result-wide v19

    .line 314
    iget-object v2, v12, Lif0;->i:[F

    .line 315
    .line 316
    aget v2, v2, v35

    .line 317
    .line 318
    const v6, 0x3f1eb852

    .line 319
    .line 320
    .line 321
    mul-float v21, v2, v6

    .line 322
    .line 323
    invoke-static {v1, v5}, LKJ0;->d(FF)J

    .line 324
    .line 325
    .line 326
    move-result-wide v22
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 327
    const/16 v25, 0x0

    .line 328
    .line 329
    const/16 v26, 0x78

    .line 330
    .line 331
    const/16 v24, 0x0

    .line 332
    .line 333
    move-object/from16 v18, v16

    .line 334
    .line 335
    :try_start_6
    invoke-static/range {v18 .. v26}, LTN;->k(LsY;JFJFLtY;I)V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    .line 336
    .line 337
    .line 338
    goto :goto_2

    .line 339
    :catchall_0
    move-exception v0

    .line 340
    move-object/from16 v16, v18

    .line 341
    .line 342
    goto/16 :goto_a

    .line 343
    .line 344
    :catchall_1
    move-exception v0

    .line 345
    goto/16 :goto_a

    .line 346
    .line 347
    :cond_4
    :goto_2
    add-int/lit8 v1, v35, 0x1

    .line 348
    .line 349
    move/from16 v2, v36

    .line 350
    .line 351
    move/from16 v5, v37

    .line 352
    .line 353
    move/from16 v6, v38

    .line 354
    .line 355
    move-object/from16 v7, v39

    .line 356
    .line 357
    goto/16 :goto_1

    .line 358
    .line 359
    :cond_5
    move-object/from16 v39, v7

    .line 360
    .line 361
    :try_start_7
    iget v1, v13, LtK0;->I:F

    .line 362
    .line 363
    const/4 v2, 0x0

    .line 364
    cmpl-float v5, v1, v2

    .line 365
    .line 366
    if-ltz v5, :cond_6

    .line 367
    .line 368
    const/16 v7, 0x3ac

    .line 369
    .line 370
    int-to-float v5, v7

    .line 371
    const/high16 v6, 0x44020000    # 520.0f

    .line 372
    .line 373
    add-float/2addr v5, v6

    .line 374
    mul-float v5, v5, v1

    .line 375
    .line 376
    const/high16 v1, -0x3c7e0000    # -260.0f

    .line 377
    .line 378
    add-float/2addr v5, v1

    .line 379
    iget-object v1, v12, Lif0;->c:LQ9;

    .line 380
    .line 381
    invoke-interface/range {v16 .. v16}, LsY;->F()Lod;

    .line 382
    .line 383
    .line 384
    move-result-object v6

    .line 385
    invoke-virtual {v6}, Lod;->z()J

    .line 386
    .line 387
    .line 388
    move-result-wide v9

    .line 389
    invoke-virtual {v6}, Lod;->u()LLq;

    .line 390
    .line 391
    .line 392
    move-result-object v7

    .line 393
    invoke-interface {v7}, LLq;->o()V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_1

    .line 394
    .line 395
    .line 396
    :try_start_8
    iget-object v7, v6, Lod;->j:Ljava/lang/Object;

    .line 397
    .line 398
    check-cast v7, LS1;

    .line 399
    .line 400
    const/4 v11, 0x1

    .line 401
    invoke-virtual {v7, v1, v11}, LS1;->h(LQQ0;I)V

    .line 402
    .line 403
    .line 404
    invoke-interface/range {v16 .. v16}, LsY;->F()Lod;

    .line 405
    .line 406
    .line 407
    move-result-object v1

    .line 408
    invoke-virtual {v1}, Lod;->z()J

    .line 409
    .line 410
    .line 411
    move-result-wide v11

    .line 412
    invoke-virtual {v1}, Lod;->u()LLq;

    .line 413
    .line 414
    .line 415
    move-result-object v7

    .line 416
    invoke-interface {v7}, LLq;->o()V
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_2

    .line 417
    .line 418
    .line 419
    :try_start_9
    iget-object v7, v1, Lod;->j:Ljava/lang/Object;

    .line 420
    .line 421
    check-cast v7, LS1;

    .line 422
    .line 423
    invoke-static {}, LtA0;->a()[F

    .line 424
    .line 425
    .line 426
    move-result-object v15

    .line 427
    const/16 v18, 0x4

    .line 428
    .line 429
    const/high16 v19, -0x41000000    # -0.5f

    .line 430
    .line 431
    aput v19, v15, v18

    .line 432
    .line 433
    iget-object v2, v7, LS1;->j:Ljava/lang/Object;

    .line 434
    .line 435
    check-cast v2, Lod;

    .line 436
    .line 437
    invoke-virtual {v2}, Lod;->u()LLq;

    .line 438
    .line 439
    .line 440
    move-result-object v2

    .line 441
    invoke-interface {v2, v15}, LLq;->t([F)V

    .line 442
    .line 443
    .line 444
    const/high16 v2, 0x42700000    # 60.0f

    .line 445
    .line 446
    add-float/2addr v5, v2

    .line 447
    const/4 v2, 0x0

    .line 448
    invoke-virtual {v7, v5, v2}, LS1;->G(FF)V

    .line 449
    .line 450
    .line 451
    const/high16 v5, -0x3de00000    # -40.0f

    .line 452
    .line 453
    invoke-static {v2, v5}, LKJ0;->d(FF)J

    .line 454
    .line 455
    .line 456
    move-result-wide v18

    .line 457
    const/16 v2, 0x186

    .line 458
    .line 459
    int-to-float v2, v2

    .line 460
    const/high16 v5, 0x42a00000    # 80.0f

    .line 461
    .line 462
    add-float/2addr v2, v5

    .line 463
    const/high16 v5, 0x43340000    # 180.0f

    .line 464
    .line 465
    invoke-static {v5, v2}, LNJ0;->e(FF)J

    .line 466
    .line 467
    .line 468
    move-result-wide v20

    .line 469
    const/16 v23, 0x0

    .line 470
    .line 471
    const/16 v24, 0x78

    .line 472
    .line 473
    const/16 v22, 0x0

    .line 474
    .line 475
    invoke-static/range {v16 .. v24}, LTN;->s(LsY;Leo;JJFLtY;I)V
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_3

    .line 476
    .line 477
    .line 478
    :try_start_a
    invoke-virtual {v1}, Lod;->u()LLq;

    .line 479
    .line 480
    .line 481
    move-result-object v2

    .line 482
    invoke-interface {v2}, LLq;->m()V

    .line 483
    .line 484
    .line 485
    invoke-virtual {v1, v11, v12}, Lod;->a0(J)V
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_2

    .line 486
    .line 487
    .line 488
    :try_start_b
    invoke-virtual {v6}, Lod;->u()LLq;

    .line 489
    .line 490
    .line 491
    move-result-object v1

    .line 492
    invoke-interface {v1}, LLq;->m()V

    .line 493
    .line 494
    .line 495
    invoke-virtual {v6, v9, v10}, Lod;->a0(J)V
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_1

    .line 496
    .line 497
    .line 498
    goto :goto_4

    .line 499
    :catchall_2
    move-exception v0

    .line 500
    goto :goto_3

    .line 501
    :catchall_3
    move-exception v0

    .line 502
    :try_start_c
    invoke-virtual {v1}, Lod;->u()LLq;

    .line 503
    .line 504
    .line 505
    move-result-object v2

    .line 506
    invoke-interface {v2}, LLq;->m()V

    .line 507
    .line 508
    .line 509
    invoke-virtual {v1, v11, v12}, Lod;->a0(J)V

    .line 510
    .line 511
    .line 512
    throw v0
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_2

    .line 513
    :goto_3
    :try_start_d
    invoke-virtual {v6}, Lod;->u()LLq;

    .line 514
    .line 515
    .line 516
    move-result-object v1

    .line 517
    invoke-interface {v1}, LLq;->m()V

    .line 518
    .line 519
    .line 520
    invoke-virtual {v6, v9, v10}, Lod;->a0(J)V

    .line 521
    .line 522
    .line 523
    throw v0

    .line 524
    :cond_6
    :goto_4
    iget-object v1, v13, LtK0;->J:Ljava/util/ArrayList;

    .line 525
    .line 526
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 527
    .line 528
    .line 529
    move-result-object v1

    .line 530
    invoke-static {v1, v0}, LDk0;->t(Ljava/lang/Object;Ljava/lang/String;)V

    .line 531
    .line 532
    .line 533
    :goto_5
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 534
    .line 535
    .line 536
    move-result v2
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_1

    .line 537
    const-string v5, "next(...)"

    .line 538
    .line 539
    if-eqz v2, :cond_7

    .line 540
    .line 541
    :try_start_e
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 542
    .line 543
    .line 544
    move-result-object v2

    .line 545
    invoke-static {v2, v5}, LDk0;->t(Ljava/lang/Object;Ljava/lang/String;)V

    .line 546
    .line 547
    .line 548
    check-cast v2, Lkd0;

    .line 549
    .line 550
    iget v5, v2, Lkd0;->d:F

    .line 551
    .line 552
    const v6, 0x40490fdb    # (float)Math.PI

    .line 553
    .line 554
    .line 555
    mul-float v5, v5, v6

    .line 556
    .line 557
    float-to-double v5, v5

    .line 558
    invoke-static {v5, v6}, Ljava/lang/Math;->sin(D)D

    .line 559
    .line 560
    .line 561
    move-result-wide v5

    .line 562
    double-to-float v5, v5

    .line 563
    iget-wide v6, v8, LpK0;->Y:J

    .line 564
    .line 565
    const/4 v9, 0x0

    .line 566
    const/high16 v10, 0x3f800000    # 1.0f

    .line 567
    .line 568
    invoke-static {v5, v9, v10}, LCK0;->J(FFF)F

    .line 569
    .line 570
    .line 571
    move-result v11

    .line 572
    invoke-static {v11, v6, v7}, LcD;->c(FJ)J

    .line 573
    .line 574
    .line 575
    move-result-wide v22

    .line 576
    iget v6, v2, Lkd0;->a:F

    .line 577
    .line 578
    iget v7, v2, Lkd0;->b:F

    .line 579
    .line 580
    iget v9, v2, Lkd0;->c:F

    .line 581
    .line 582
    mul-float v20, v9, v5

    .line 583
    .line 584
    iget v2, v2, Lkd0;->d:F
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_1

    .line 585
    .line 586
    const/high16 v5, 0x42640000    # 57.0f

    .line 587
    .line 588
    mul-float v21, v2, v5

    .line 589
    .line 590
    move/from16 v18, v6

    .line 591
    .line 592
    move/from16 v19, v7

    .line 593
    .line 594
    move-object/from16 v24, v16

    .line 595
    .line 596
    :try_start_f
    invoke-static/range {v18 .. v24}, LoJ0;->t(FFFFJLsY;)V
    :try_end_f
    .catchall {:try_start_f .. :try_end_f} :catchall_4

    .line 597
    .line 598
    .line 599
    goto :goto_5

    .line 600
    :catchall_4
    move-exception v0

    .line 601
    move-object/from16 v16, v24

    .line 602
    .line 603
    goto/16 :goto_a

    .line 604
    .line 605
    :cond_7
    :try_start_10
    invoke-interface/range {v16 .. v16}, LsY;->F()Lod;

    .line 606
    .line 607
    .line 608
    move-result-object v1

    .line 609
    iget-object v1, v1, Lod;->j:Ljava/lang/Object;

    .line 610
    .line 611
    check-cast v1, LS1;

    .line 612
    .line 613
    const/high16 v2, -0x3cd00000    # -176.0f

    .line 614
    .line 615
    const/high16 v6, -0x3c0b0000    # -490.0f

    .line 616
    .line 617
    invoke-virtual {v1, v6, v2}, LS1;->G(FF)V

    .line 618
    .line 619
    .line 620
    iget-object v1, v13, LtK0;->K:Ljava/util/ArrayList;

    .line 621
    .line 622
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 623
    .line 624
    .line 625
    move-result-object v1

    .line 626
    invoke-static {v1, v0}, LDk0;->t(Ljava/lang/Object;Ljava/lang/String;)V

    .line 627
    .line 628
    .line 629
    :goto_6
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 630
    .line 631
    .line 632
    move-result v0

    .line 633
    if-eqz v0, :cond_a

    .line 634
    .line 635
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 636
    .line 637
    .line 638
    move-result-object v0

    .line 639
    invoke-static {v0, v5}, LDk0;->t(Ljava/lang/Object;Ljava/lang/String;)V

    .line 640
    .line 641
    .line 642
    check-cast v0, LEX0;

    .line 643
    .line 644
    iget v2, v0, LEX0;->g:F

    .line 645
    .line 646
    iget v6, v0, LEX0;->e:F

    .line 647
    .line 648
    div-float/2addr v2, v6

    .line 649
    const/high16 v28, 0x3f800000    # 1.0f

    .line 650
    .line 651
    sub-float v2, v28, v2

    .line 652
    .line 653
    iget-boolean v6, v8, LpK0;->a:Z

    .line 654
    .line 655
    if-eqz v6, :cond_8

    .line 656
    .line 657
    sget-wide v9, LcD;->d:J

    .line 658
    .line 659
    goto :goto_7

    .line 660
    :cond_8
    iget-wide v9, v8, LpK0;->h:J

    .line 661
    .line 662
    :goto_7
    if-eqz v6, :cond_9

    .line 663
    .line 664
    move v6, v2

    .line 665
    :goto_8
    const/4 v7, 0x0

    .line 666
    const/high16 v11, 0x3f800000    # 1.0f

    .line 667
    .line 668
    goto :goto_9

    .line 669
    :cond_9
    mul-float v6, v2, v31

    .line 670
    .line 671
    goto :goto_8

    .line 672
    :goto_9
    invoke-static {v6, v7, v11}, LCK0;->J(FFF)F

    .line 673
    .line 674
    .line 675
    move-result v6

    .line 676
    invoke-static {v6, v9, v10}, LcD;->c(FJ)J

    .line 677
    .line 678
    .line 679
    move-result-wide v19

    .line 680
    iget v6, v0, LEX0;->f:F
    :try_end_10
    .catchall {:try_start_10 .. :try_end_10} :catchall_5

    .line 681
    .line 682
    const v9, 0x3f19999a

    .line 683
    .line 684
    .line 685
    invoke-static {v2, v9, v9, v6}, Lg;->w(FFFF)F

    .line 686
    .line 687
    .line 688
    move-result v21

    .line 689
    :try_start_11
    iget v2, v0, LEX0;->a:F

    .line 690
    .line 691
    iget v0, v0, LEX0;->b:F

    .line 692
    .line 693
    invoke-static {v2, v0}, LKJ0;->d(FF)J

    .line 694
    .line 695
    .line 696
    move-result-wide v22

    .line 697
    const/16 v25, 0x0

    .line 698
    .line 699
    const/16 v26, 0x78

    .line 700
    .line 701
    const/16 v24, 0x0

    .line 702
    .line 703
    move-object/from16 v18, v16

    .line 704
    .line 705
    invoke-static/range {v18 .. v26}, LTN;->k(LsY;JFJFLtY;I)V
    :try_end_11
    .catchall {:try_start_11 .. :try_end_11} :catchall_5

    .line 706
    .line 707
    .line 708
    goto :goto_6

    .line 709
    :catchall_5
    move-exception v0

    .line 710
    goto :goto_b

    .line 711
    :cond_a
    invoke-static {v14, v3, v4}, Ljk;->p(Lod;J)V

    .line 712
    .line 713
    .line 714
    return-object v39

    .line 715
    :goto_a
    :try_start_12
    invoke-interface/range {v16 .. v16}, LsY;->F()Lod;

    .line 716
    .line 717
    .line 718
    move-result-object v1

    .line 719
    iget-object v1, v1, Lod;->j:Ljava/lang/Object;

    .line 720
    .line 721
    check-cast v1, LS1;

    .line 722
    .line 723
    const/high16 v2, -0x3cd00000    # -176.0f

    .line 724
    .line 725
    const/high16 v6, -0x3c0b0000    # -490.0f

    .line 726
    .line 727
    invoke-virtual {v1, v6, v2}, LS1;->G(FF)V

    .line 728
    .line 729
    .line 730
    throw v0
    :try_end_12
    .catchall {:try_start_12 .. :try_end_12} :catchall_5

    .line 731
    :goto_b
    invoke-static {v14, v3, v4}, Ljk;->p(Lod;J)V

    .line 732
    .line 733
    .line 734
    throw v0

    .line 735
    :pswitch_0
    move-object/from16 v39, v7

    .line 736
    .line 737
    const/16 v18, 0x0

    .line 738
    .line 739
    move-object/from16 v0, p1

    .line 740
    .line 741
    check-cast v0, LsY;

    .line 742
    .line 743
    const-string v1, "$this$Canvas"

    .line 744
    .line 745
    invoke-static {v0, v1}, LDk0;->u(Ljava/lang/Object;Ljava/lang/String;)V

    .line 746
    .line 747
    .line 748
    check-cast v10, Ljava/util/List;

    .line 749
    .line 750
    invoke-interface {v10}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 751
    .line 752
    .line 753
    move-result-object v1

    .line 754
    :goto_c
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 755
    .line 756
    .line 757
    move-result v3

    .line 758
    if-eqz v3, :cond_f

    .line 759
    .line 760
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 761
    .line 762
    .line 763
    move-result-object v3

    .line 764
    check-cast v3, LTK1;

    .line 765
    .line 766
    invoke-static {}, Lwz1;->i()LQ9;

    .line 767
    .line 768
    .line 769
    move-result-object v4

    .line 770
    iget-object v5, v3, LTK1;->a:Ljava/util/List;

    .line 771
    .line 772
    iget v6, v3, LTK1;->h:F

    .line 773
    .line 774
    iget v7, v3, LTK1;->g:F

    .line 775
    .line 776
    invoke-interface {v5}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 777
    .line 778
    .line 779
    move-result-object v5

    .line 780
    const/4 v10, 0x0

    .line 781
    :goto_d
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 782
    .line 783
    .line 784
    move-result v14

    .line 785
    if-eqz v14, :cond_d

    .line 786
    .line 787
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 788
    .line 789
    .line 790
    move-result-object v14

    .line 791
    const/16 v29, 0x1

    .line 792
    .line 793
    add-int/lit8 v15, v10, 0x1

    .line 794
    .line 795
    if-ltz v10, :cond_c

    .line 796
    .line 797
    check-cast v14, LbL0;

    .line 798
    .line 799
    move-object/from16 p1, v3

    .line 800
    .line 801
    const/16 v17, 0x0

    .line 802
    .line 803
    iget-wide v2, v14, LbL0;->a:J

    .line 804
    .line 805
    invoke-static {v2, v3}, LbL0;->e(J)F

    .line 806
    .line 807
    .line 808
    move-result v14

    .line 809
    invoke-static {v0, v14}, LOQ0;->j(LsY;F)F

    .line 810
    .line 811
    .line 812
    move-result v14

    .line 813
    invoke-static {v2, v3}, LbL0;->f(J)F

    .line 814
    .line 815
    .line 816
    move-result v2

    .line 817
    invoke-interface {v0}, LsY;->e()J

    .line 818
    .line 819
    .line 820
    move-result-wide v19

    .line 821
    invoke-static/range {v19 .. v20}, LMg1;->c(J)F

    .line 822
    .line 823
    .line 824
    move-result v3

    .line 825
    mul-float v3, v3, v2

    .line 826
    .line 827
    invoke-static {v14, v3}, LKJ0;->d(FF)J

    .line 828
    .line 829
    .line 830
    move-result-wide v2

    .line 831
    if-nez v10, :cond_b

    .line 832
    .line 833
    invoke-static {v2, v3}, LbL0;->e(J)F

    .line 834
    .line 835
    .line 836
    move-result v10

    .line 837
    invoke-static {v2, v3}, LbL0;->f(J)F

    .line 838
    .line 839
    .line 840
    move-result v2

    .line 841
    invoke-virtual {v4, v10, v2}, LQ9;->f(FF)V

    .line 842
    .line 843
    .line 844
    goto :goto_e

    .line 845
    :cond_b
    invoke-static {v2, v3}, LbL0;->e(J)F

    .line 846
    .line 847
    .line 848
    move-result v10

    .line 849
    invoke-static {v2, v3}, LbL0;->f(J)F

    .line 850
    .line 851
    .line 852
    move-result v2

    .line 853
    invoke-virtual {v4, v10, v2}, LQ9;->e(FF)V

    .line 854
    .line 855
    .line 856
    :goto_e
    move-object/from16 v3, p1

    .line 857
    .line 858
    move v10, v15

    .line 859
    goto :goto_d

    .line 860
    :cond_c
    const/16 v17, 0x0

    .line 861
    .line 862
    invoke-static {}, LUC;->Y()V

    .line 863
    .line 864
    .line 865
    throw v17

    .line 866
    :cond_d
    move-object/from16 p1, v3

    .line 867
    .line 868
    const/16 v17, 0x0

    .line 869
    .line 870
    invoke-virtual {v4}, LQ9;->b()V

    .line 871
    .line 872
    .line 873
    invoke-interface {v0}, LsY;->e()J

    .line 874
    .line 875
    .line 876
    move-result-wide v2

    .line 877
    invoke-static {v2, v3}, LMg1;->c(J)F

    .line 878
    .line 879
    .line 880
    move-result v2

    .line 881
    move-object/from16 v3, p1

    .line 882
    .line 883
    iget v5, v3, LTK1;->e:F

    .line 884
    .line 885
    mul-float v2, v2, v5

    .line 886
    .line 887
    invoke-interface {v0}, LsY;->e()J

    .line 888
    .line 889
    .line 890
    move-result-wide v14

    .line 891
    invoke-static {v14, v15}, LMg1;->c(J)F

    .line 892
    .line 893
    .line 894
    move-result v5

    .line 895
    iget v10, v3, LTK1;->f:F

    .line 896
    .line 897
    mul-float v5, v5, v10

    .line 898
    .line 899
    sub-float v10, v5, v2

    .line 900
    .line 901
    move-object v14, v12

    .line 902
    check-cast v14, LnG0;

    .line 903
    .line 904
    move-object v15, v11

    .line 905
    check-cast v15, LnG0;

    .line 906
    .line 907
    move-object/from16 v19, v0

    .line 908
    .line 909
    move-object v0, v13

    .line 910
    check-cast v0, LCi1;

    .line 911
    .line 912
    move-object/from16 p1, v1

    .line 913
    .line 914
    move-object v1, v8

    .line 915
    check-cast v1, LnG0;

    .line 916
    .line 917
    invoke-static {v0, v1, v14, v15, v3}, Lmx0;->g(LCi1;LnG0;LnG0;LnG0;LTK1;)I

    .line 918
    .line 919
    .line 920
    move-result v0

    .line 921
    int-to-float v0, v0

    .line 922
    const/high16 v14, 0x42c80000    # 100.0f

    .line 923
    .line 924
    div-float/2addr v0, v14

    .line 925
    mul-float v0, v0, v10

    .line 926
    .line 927
    add-float/2addr v0, v2

    .line 928
    invoke-interface/range {v19 .. v19}, LsY;->F()Lod;

    .line 929
    .line 930
    .line 931
    move-result-object v10

    .line 932
    invoke-virtual {v10}, Lod;->z()J

    .line 933
    .line 934
    .line 935
    move-result-wide v14

    .line 936
    invoke-virtual {v10}, Lod;->u()LLq;

    .line 937
    .line 938
    .line 939
    move-result-object v20

    .line 940
    invoke-interface/range {v20 .. v20}, LLq;->o()V

    .line 941
    .line 942
    .line 943
    move-object/from16 v28, v1

    .line 944
    .line 945
    :try_start_13
    iget-object v1, v10, Lod;->j:Ljava/lang/Object;

    .line 946
    .line 947
    check-cast v1, LS1;

    .line 948
    .line 949
    move/from16 v30, v6

    .line 950
    .line 951
    const/4 v6, 0x1

    .line 952
    invoke-virtual {v1, v4, v6}, LS1;->h(LQQ0;I)V

    .line 953
    .line 954
    .line 955
    move v1, v7

    .line 956
    sget-wide v6, Lox0;->a:J

    .line 957
    .line 958
    move/from16 v31, v1

    .line 959
    .line 960
    const v1, 0x3f0ccccd

    .line 961
    .line 962
    .line 963
    move-object/from16 v33, v8

    .line 964
    .line 965
    move/from16 v32, v9

    .line 966
    .line 967
    invoke-static {v1, v6, v7}, LcD;->c(FJ)J

    .line 968
    .line 969
    .line 970
    move-result-wide v8

    .line 971
    new-instance v1, LcD;

    .line 972
    .line 973
    invoke-direct {v1, v8, v9}, LcD;-><init>(J)V

    .line 974
    .line 975
    .line 976
    const/high16 v8, 0x3e800000    # 0.25f

    .line 977
    .line 978
    invoke-static {v8, v6, v7}, LcD;->c(FJ)J

    .line 979
    .line 980
    .line 981
    move-result-wide v6

    .line 982
    new-instance v9, LcD;

    .line 983
    .line 984
    invoke-direct {v9, v6, v7}, LcD;-><init>(J)V

    .line 985
    .line 986
    .line 987
    const/4 v6, 0x2

    .line 988
    new-array v6, v6, [LcD;

    .line 989
    .line 990
    aput-object v1, v6, v18

    .line 991
    .line 992
    const/16 v29, 0x1

    .line 993
    .line 994
    aput-object v9, v6, v29

    .line 995
    .line 996
    invoke-static {v6}, LUC;->K([Ljava/lang/Object;)Ljava/util/List;

    .line 997
    .line 998
    .line 999
    move-result-object v1

    .line 1000
    const/16 v6, 0x8

    .line 1001
    .line 1002
    invoke-static {v1, v0, v5, v6}, LIK1;->I(Ljava/util/List;FFI)LLs0;

    .line 1003
    .line 1004
    .line 1005
    move-result-object v20

    .line 1006
    invoke-interface/range {v19 .. v19}, LsY;->e()J

    .line 1007
    .line 1008
    .line 1009
    move-result-wide v6

    .line 1010
    invoke-static {v6, v7}, LMg1;->e(J)F

    .line 1011
    .line 1012
    .line 1013
    move-result v1

    .line 1014
    mul-float v7, v31, v1

    .line 1015
    .line 1016
    invoke-static {v7, v0}, LKJ0;->d(FF)J

    .line 1017
    .line 1018
    .line 1019
    move-result-wide v21

    .line 1020
    sub-float v6, v30, v31

    .line 1021
    .line 1022
    invoke-interface/range {v19 .. v19}, LsY;->e()J

    .line 1023
    .line 1024
    .line 1025
    move-result-wide v23

    .line 1026
    invoke-static/range {v23 .. v24}, LMg1;->e(J)F

    .line 1027
    .line 1028
    .line 1029
    move-result v1

    .line 1030
    mul-float v6, v6, v1

    .line 1031
    .line 1032
    sub-float v1, v5, v0

    .line 1033
    .line 1034
    invoke-static {v6, v1}, LNJ0;->e(FF)J

    .line 1035
    .line 1036
    .line 1037
    move-result-wide v23

    .line 1038
    const/16 v26, 0x0

    .line 1039
    .line 1040
    const/16 v27, 0x78

    .line 1041
    .line 1042
    const/16 v25, 0x0

    .line 1043
    .line 1044
    invoke-static/range {v19 .. v27}, LTN;->s(LsY;Leo;JJFLtY;I)V
    :try_end_13
    .catchall {:try_start_13 .. :try_end_13} :catchall_6

    .line 1045
    .line 1046
    .line 1047
    move-object/from16 v1, v19

    .line 1048
    .line 1049
    invoke-virtual {v10}, Lod;->u()LLq;

    .line 1050
    .line 1051
    .line 1052
    move-result-object v6

    .line 1053
    invoke-interface {v6}, LLq;->m()V

    .line 1054
    .line 1055
    .line 1056
    invoke-virtual {v10, v14, v15}, Lod;->a0(J)V

    .line 1057
    .line 1058
    .line 1059
    invoke-interface/range {v28 .. v28}, Lfm1;->getValue()Ljava/lang/Object;

    .line 1060
    .line 1061
    .line 1062
    move-result-object v6

    .line 1063
    check-cast v6, Ljava/lang/String;

    .line 1064
    .line 1065
    iget-object v3, v3, LTK1;->d:Ljava/lang/String;

    .line 1066
    .line 1067
    invoke-static {v6, v3}, LDk0;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1068
    .line 1069
    .line 1070
    move-result v3

    .line 1071
    if-eqz v3, :cond_e

    .line 1072
    .line 1073
    sget-wide v6, LcD;->d:J

    .line 1074
    .line 1075
    const v3, 0x3f59999a

    .line 1076
    .line 1077
    .line 1078
    invoke-static {v3, v6, v7}, LcD;->c(FJ)J

    .line 1079
    .line 1080
    .line 1081
    move-result-wide v21

    .line 1082
    new-instance v24, Lsn1;

    .line 1083
    .line 1084
    const-wide/high16 v6, 0x3ff8000000000000L    # 1.5

    .line 1085
    .line 1086
    double-to-float v3, v6

    .line 1087
    invoke-interface {v1, v3}, LsS;->A(F)F

    .line 1088
    .line 1089
    .line 1090
    move-result v41

    .line 1091
    const/16 v44, 0x0

    .line 1092
    .line 1093
    const/16 v45, 0x0

    .line 1094
    .line 1095
    const/16 v42, 0x0

    .line 1096
    .line 1097
    const/16 v43, 0x0

    .line 1098
    .line 1099
    const/16 v46, 0x1e

    .line 1100
    .line 1101
    move-object/from16 v40, v24

    .line 1102
    .line 1103
    invoke-direct/range {v40 .. v46}, Lsn1;-><init>(FFIILR9;I)V

    .line 1104
    .line 1105
    .line 1106
    const/16 v25, 0x34

    .line 1107
    .line 1108
    const/16 v23, 0x0

    .line 1109
    .line 1110
    move-object/from16 v19, v1

    .line 1111
    .line 1112
    move-object/from16 v20, v4

    .line 1113
    .line 1114
    invoke-static/range {v19 .. v25}, LTN;->r(LsY;LQQ0;JFLtY;I)V

    .line 1115
    .line 1116
    .line 1117
    :cond_e
    add-float v7, v31, v30

    .line 1118
    .line 1119
    div-float v7, v7, v16

    .line 1120
    .line 1121
    invoke-static {v1, v7}, LOQ0;->j(LsY;F)F

    .line 1122
    .line 1123
    .line 1124
    move-result v3

    .line 1125
    invoke-static {v0, v2, v5}, LCK0;->J(FFF)F

    .line 1126
    .line 1127
    .line 1128
    move-result v0

    .line 1129
    sget-wide v4, LcD;->d:J

    .line 1130
    .line 1131
    invoke-static {v8, v4, v5}, LcD;->c(FJ)J

    .line 1132
    .line 1133
    .line 1134
    move-result-wide v20

    .line 1135
    const/16 v2, 0x1a

    .line 1136
    .line 1137
    int-to-float v2, v2

    .line 1138
    invoke-interface {v1, v2}, LsS;->A(F)F

    .line 1139
    .line 1140
    .line 1141
    move-result v2

    .line 1142
    mul-float v22, v2, v32

    .line 1143
    .line 1144
    invoke-static {v3, v0}, LKJ0;->d(FF)J

    .line 1145
    .line 1146
    .line 1147
    move-result-wide v23

    .line 1148
    const/16 v25, 0x0

    .line 1149
    .line 1150
    const/16 v26, 0x0

    .line 1151
    .line 1152
    const/16 v27, 0x78

    .line 1153
    .line 1154
    move-object/from16 v19, v1

    .line 1155
    .line 1156
    invoke-static/range {v19 .. v27}, LTN;->k(LsY;JFJFLtY;I)V

    .line 1157
    .line 1158
    .line 1159
    const/16 v2, 0xf

    .line 1160
    .line 1161
    int-to-float v2, v2

    .line 1162
    invoke-interface {v1, v2}, LsS;->A(F)F

    .line 1163
    .line 1164
    .line 1165
    move-result v2

    .line 1166
    mul-float v22, v2, v32

    .line 1167
    .line 1168
    invoke-static {v3, v0}, LKJ0;->d(FF)J

    .line 1169
    .line 1170
    .line 1171
    move-result-wide v23

    .line 1172
    const/16 v25, 0x0

    .line 1173
    .line 1174
    const/16 v26, 0x0

    .line 1175
    .line 1176
    const/16 v27, 0x78

    .line 1177
    .line 1178
    move-object/from16 v19, v1

    .line 1179
    .line 1180
    move-wide/from16 v20, v4

    .line 1181
    .line 1182
    invoke-static/range {v19 .. v27}, LTN;->k(LsY;JFJFLtY;I)V

    .line 1183
    .line 1184
    .line 1185
    move-object/from16 v1, p1

    .line 1186
    .line 1187
    move-object/from16 v0, v19

    .line 1188
    .line 1189
    move/from16 v9, v32

    .line 1190
    .line 1191
    move-object/from16 v8, v33

    .line 1192
    .line 1193
    goto/16 :goto_c

    .line 1194
    .line 1195
    :catchall_6
    move-exception v0

    .line 1196
    invoke-static {v10, v14, v15}, Ljk;->p(Lod;J)V

    .line 1197
    .line 1198
    .line 1199
    throw v0

    .line 1200
    :cond_f
    return-object v39

    .line 1201
    :pswitch_1
    move-object/from16 v39, v7

    .line 1202
    .line 1203
    move-object/from16 v33, v8

    .line 1204
    .line 1205
    move/from16 v32, v9

    .line 1206
    .line 1207
    const/16 v17, 0x0

    .line 1208
    .line 1209
    const/16 v18, 0x0

    .line 1210
    .line 1211
    const/high16 v27, 0x42200000    # 40.0f

    .line 1212
    .line 1213
    move-object/from16 v1, p1

    .line 1214
    .line 1215
    check-cast v1, LsY;

    .line 1216
    .line 1217
    invoke-static {v1, v6}, LDk0;->u(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1218
    .line 1219
    .line 1220
    const/high16 v0, 0x43b40000    # 360.0f

    .line 1221
    .line 1222
    mul-float v14, v32, v0

    .line 1223
    .line 1224
    invoke-static {v14, v14}, LKJ0;->d(FF)J

    .line 1225
    .line 1226
    .line 1227
    move-result-wide v5

    .line 1228
    check-cast v10, Ljava/util/List;

    .line 1229
    .line 1230
    invoke-interface {v10}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 1231
    .line 1232
    .line 1233
    move-result-object v10

    .line 1234
    const/4 v15, 0x0

    .line 1235
    :goto_f
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    .line 1236
    .line 1237
    .line 1238
    move-result v2

    .line 1239
    move-object/from16 v8, v33

    .line 1240
    .line 1241
    check-cast v8, Lbc;

    .line 1242
    .line 1243
    const/high16 v3, 0x3fc00000    # 1.5f

    .line 1244
    .line 1245
    if-eqz v2, :cond_12

    .line 1246
    .line 1247
    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1248
    .line 1249
    .line 1250
    move-result-object v2

    .line 1251
    const/16 v29, 0x1

    .line 1252
    .line 1253
    add-int/lit8 v19, v15, 0x1

    .line 1254
    .line 1255
    if-ltz v15, :cond_11

    .line 1256
    .line 1257
    check-cast v2, Ljava/lang/Number;

    .line 1258
    .line 1259
    invoke-virtual {v2}, Ljava/lang/Number;->floatValue()F

    .line 1260
    .line 1261
    .line 1262
    move-result v2

    .line 1263
    move v7, v2

    .line 1264
    const/high16 v4, 0x3fc00000    # 1.5f

    .line 1265
    .line 1266
    iget-wide v2, v8, Lbc;->g:J

    .line 1267
    .line 1268
    const/high16 v8, 0x43960000    # 300.0f

    .line 1269
    .line 1270
    mul-float v20, v7, v8

    .line 1271
    .line 1272
    mul-float v9, v20, v32

    .line 1273
    .line 1274
    new-instance v8, Lsn1;

    .line 1275
    .line 1276
    const/high16 v28, 0x3f800000    # 1.0f

    .line 1277
    .line 1278
    cmpg-float v7, v7, v28

    .line 1279
    .line 1280
    if-nez v7, :cond_10

    .line 1281
    .line 1282
    const/4 v4, 0x3

    .line 1283
    int-to-float v4, v4

    .line 1284
    mul-float v4, v4, v32

    .line 1285
    .line 1286
    :goto_10
    move/from16 v41, v4

    .line 1287
    .line 1288
    goto :goto_11

    .line 1289
    :cond_10
    mul-float v4, v4, v32

    .line 1290
    .line 1291
    goto :goto_10

    .line 1292
    :goto_11
    const/16 v44, 0x0

    .line 1293
    .line 1294
    const/16 v45, 0x0

    .line 1295
    .line 1296
    const/16 v42, 0x0

    .line 1297
    .line 1298
    const/16 v43, 0x0

    .line 1299
    .line 1300
    const/16 v46, 0x1e

    .line 1301
    .line 1302
    move-object/from16 v40, v8

    .line 1303
    .line 1304
    invoke-direct/range {v40 .. v46}, Lsn1;-><init>(FFIILR9;I)V

    .line 1305
    .line 1306
    .line 1307
    move v4, v9

    .line 1308
    const/16 v9, 0x68

    .line 1309
    .line 1310
    const/4 v7, 0x0

    .line 1311
    invoke-static/range {v1 .. v9}, LTN;->k(LsY;JFJFLtY;I)V

    .line 1312
    .line 1313
    .line 1314
    move-wide/from16 v21, v5

    .line 1315
    .line 1316
    move-object v2, v11

    .line 1317
    check-cast v2, Ljava/util/ArrayList;

    .line 1318
    .line 1319
    invoke-virtual {v2, v15}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 1320
    .line 1321
    .line 1322
    move-result-object v2

    .line 1323
    check-cast v2, Lju1;

    .line 1324
    .line 1325
    const v3, 0x3f350481

    .line 1326
    .line 1327
    .line 1328
    mul-float v20, v20, v3

    .line 1329
    .line 1330
    add-float v3, v20, v0

    .line 1331
    .line 1332
    const/4 v4, 0x6

    .line 1333
    int-to-float v4, v4

    .line 1334
    add-float/2addr v3, v4

    .line 1335
    mul-float v3, v3, v32

    .line 1336
    .line 1337
    sub-float v5, v0, v20

    .line 1338
    .line 1339
    sub-float/2addr v5, v4

    .line 1340
    mul-float v5, v5, v32

    .line 1341
    .line 1342
    iget v4, v2, Lju1;->d:F

    .line 1343
    .line 1344
    sub-float/2addr v5, v4

    .line 1345
    invoke-static {v3, v5}, LKJ0;->d(FF)J

    .line 1346
    .line 1347
    .line 1348
    move-result-wide v5

    .line 1349
    const-wide/16 v3, 0x0

    .line 1350
    .line 1351
    const/4 v7, 0x0

    .line 1352
    const/16 v8, 0xfa

    .line 1353
    .line 1354
    invoke-static/range {v1 .. v8}, LCK0;->S(LsY;Lju1;JJLtY;I)V

    .line 1355
    .line 1356
    .line 1357
    move/from16 v15, v19

    .line 1358
    .line 1359
    move-wide/from16 v5, v21

    .line 1360
    .line 1361
    goto :goto_f

    .line 1362
    :cond_11
    invoke-static {}, LUC;->Y()V

    .line 1363
    .line 1364
    .line 1365
    throw v17

    .line 1366
    :cond_12
    const/high16 v4, 0x3fc00000    # 1.5f

    .line 1367
    .line 1368
    iget-wide v2, v8, Lbc;->g:J

    .line 1369
    .line 1370
    mul-float v9, v32, v27

    .line 1371
    .line 1372
    invoke-static {v9, v14}, LKJ0;->d(FF)J

    .line 1373
    .line 1374
    .line 1375
    move-result-wide v43

    .line 1376
    const/high16 v0, 0x442a0000    # 680.0f

    .line 1377
    .line 1378
    mul-float v0, v0, v32

    .line 1379
    .line 1380
    invoke-static {v0, v14}, LKJ0;->d(FF)J

    .line 1381
    .line 1382
    .line 1383
    move-result-wide v45

    .line 1384
    mul-float v47, v32, v4

    .line 1385
    .line 1386
    const/16 v49, 0x0

    .line 1387
    .line 1388
    const/16 v50, 0x0

    .line 1389
    .line 1390
    const/16 v48, 0x0

    .line 1391
    .line 1392
    const/16 v51, 0x1f0

    .line 1393
    .line 1394
    move-object/from16 v40, v1

    .line 1395
    .line 1396
    move-wide/from16 v41, v2

    .line 1397
    .line 1398
    invoke-static/range {v40 .. v51}, LTN;->o(LsY;JJJFILR9;II)V

    .line 1399
    .line 1400
    .line 1401
    invoke-static {v14, v9}, LKJ0;->d(FF)J

    .line 1402
    .line 1403
    .line 1404
    move-result-wide v43

    .line 1405
    invoke-static {v14, v0}, LKJ0;->d(FF)J

    .line 1406
    .line 1407
    .line 1408
    move-result-wide v45

    .line 1409
    const/16 v49, 0x0

    .line 1410
    .line 1411
    const/16 v50, 0x0

    .line 1412
    .line 1413
    iget-wide v2, v8, Lbc;->g:J

    .line 1414
    .line 1415
    const/16 v48, 0x0

    .line 1416
    .line 1417
    const/16 v51, 0x1f0

    .line 1418
    .line 1419
    move-object/from16 v40, v1

    .line 1420
    .line 1421
    move-wide/from16 v41, v2

    .line 1422
    .line 1423
    invoke-static/range {v40 .. v51}, LTN;->o(LsY;JJJFILR9;II)V

    .line 1424
    .line 1425
    .line 1426
    check-cast v12, Ljava/util/ArrayList;

    .line 1427
    .line 1428
    invoke-virtual {v12}, Ljava/util/ArrayList;->size()I

    .line 1429
    .line 1430
    .line 1431
    move-result v0

    .line 1432
    const/4 v2, 0x0

    .line 1433
    const/4 v14, 0x0

    .line 1434
    :goto_12
    if-ge v2, v0, :cond_14

    .line 1435
    .line 1436
    invoke-virtual {v12, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 1437
    .line 1438
    .line 1439
    move-result-object v3

    .line 1440
    const/16 v29, 0x1

    .line 1441
    .line 1442
    add-int/lit8 v9, v2, 0x1

    .line 1443
    .line 1444
    add-int/lit8 v10, v14, 0x1

    .line 1445
    .line 1446
    if-ltz v14, :cond_13

    .line 1447
    .line 1448
    move-object v2, v3

    .line 1449
    check-cast v2, Lju1;

    .line 1450
    .line 1451
    move-object v3, v13

    .line 1452
    check-cast v3, Ljava/util/List;

    .line 1453
    .line 1454
    invoke-interface {v3, v14}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 1455
    .line 1456
    .line 1457
    move-result-object v3

    .line 1458
    check-cast v3, LbL0;

    .line 1459
    .line 1460
    iget-wide v3, v3, LbL0;->a:J

    .line 1461
    .line 1462
    invoke-static {v3, v4}, LbL0;->e(J)F

    .line 1463
    .line 1464
    .line 1465
    move-result v5

    .line 1466
    mul-float v5, v5, v32

    .line 1467
    .line 1468
    iget-wide v6, v2, Lju1;->c:J

    .line 1469
    .line 1470
    const/16 v8, 0x20

    .line 1471
    .line 1472
    shr-long/2addr v6, v8

    .line 1473
    long-to-int v7, v6

    .line 1474
    int-to-float v6, v7

    .line 1475
    div-float v6, v6, v16

    .line 1476
    .line 1477
    sub-float/2addr v5, v6

    .line 1478
    invoke-static {v3, v4}, LbL0;->f(J)F

    .line 1479
    .line 1480
    .line 1481
    move-result v3

    .line 1482
    mul-float v3, v3, v32

    .line 1483
    .line 1484
    iget v4, v2, Lju1;->d:F

    .line 1485
    .line 1486
    sub-float/2addr v3, v4

    .line 1487
    invoke-static {v5, v3}, LKJ0;->d(FF)J

    .line 1488
    .line 1489
    .line 1490
    move-result-wide v5

    .line 1491
    const-wide/16 v3, 0x0

    .line 1492
    .line 1493
    const/4 v7, 0x0

    .line 1494
    const/16 v8, 0xfa

    .line 1495
    .line 1496
    invoke-static/range {v1 .. v8}, LCK0;->S(LsY;Lju1;JJLtY;I)V

    .line 1497
    .line 1498
    .line 1499
    move v2, v9

    .line 1500
    move v14, v10

    .line 1501
    goto :goto_12

    .line 1502
    :cond_13
    invoke-static {}, LUC;->Y()V

    .line 1503
    .line 1504
    .line 1505
    throw v17

    .line 1506
    :cond_14
    return-object v39

    .line 1507
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
