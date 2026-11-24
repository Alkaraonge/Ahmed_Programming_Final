.class public final LWo0;
.super LUm0;
.source "SourceFile"

# interfaces
.implements LYa0;


# instance fields
.field public final synthetic j:Ljp0;

.field public final synthetic k:LJO0;

.field public final synthetic l:Lfm0;

.field public final synthetic m:LMd0;

.field public final synthetic n:Lfg;

.field public final synthetic o:LYJ;

.field public final synthetic p:Lxd0;


# direct methods
.method public constructor <init>(Ljp0;LJO0;Lfm0;LMd0;Lfg;Ldg;LYJ;Lxd0;)V
    .locals 0

    .line 1
    iput-object p1, p0, LWo0;->j:Ljp0;

    .line 2
    .line 3
    iput-object p2, p0, LWo0;->k:LJO0;

    .line 4
    .line 5
    iput-object p3, p0, LWo0;->l:Lfm0;

    .line 6
    .line 7
    iput-object p4, p0, LWo0;->m:LMd0;

    .line 8
    .line 9
    iput-object p5, p0, LWo0;->n:Lfg;

    .line 10
    .line 11
    iput-object p7, p0, LWo0;->o:LYJ;

    .line 12
    .line 13
    iput-object p8, p0, LWo0;->p:Lxd0;

    .line 14
    .line 15
    const/4 p1, 0x2

    .line 16
    invoke-direct {p0, p1}, LUm0;-><init>(I)V

    .line 17
    .line 18
    .line 19
    return-void
.end method


# virtual methods
.method public final e(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 59

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v4, p1

    .line 4
    .line 5
    check-cast v4, LPp0;

    .line 6
    .line 7
    move-object/from16 v0, p2

    .line 8
    .line 9
    check-cast v0, LiJ;

    .line 10
    .line 11
    iget-wide v11, v0, LiJ;->a:J

    .line 12
    .line 13
    iget-object v0, v1, LWo0;->j:Ljp0;

    .line 14
    .line 15
    iget-object v2, v0, Ljp0;->q:LnG0;

    .line 16
    .line 17
    invoke-interface {v2}, Lfm1;->getValue()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    sget-object v13, LaN0;->Vertical:LaN0;

    .line 21
    .line 22
    invoke-static {v11, v12, v13}, Lpm0;->I(JLaN0;)V

    .line 23
    .line 24
    .line 25
    iget-object v2, v4, LPp0;->j:Lro1;

    .line 26
    .line 27
    invoke-interface {v2}, Lwk0;->getLayoutDirection()LNn0;

    .line 28
    .line 29
    .line 30
    move-result-object v2

    .line 31
    iget-object v3, v1, LWo0;->k:LJO0;

    .line 32
    .line 33
    invoke-virtual {v3, v2}, LJO0;->a(LNn0;)F

    .line 34
    .line 35
    .line 36
    move-result v2

    .line 37
    iget-object v5, v4, LPp0;->j:Lro1;

    .line 38
    .line 39
    invoke-interface {v5, v2}, LsS;->P(F)I

    .line 40
    .line 41
    .line 42
    move-result v2

    .line 43
    iget-object v5, v4, LPp0;->j:Lro1;

    .line 44
    .line 45
    invoke-interface {v5}, Lwk0;->getLayoutDirection()LNn0;

    .line 46
    .line 47
    .line 48
    move-result-object v5

    .line 49
    invoke-virtual {v3, v5}, LJO0;->b(LNn0;)F

    .line 50
    .line 51
    .line 52
    move-result v5

    .line 53
    iget-object v6, v4, LPp0;->j:Lro1;

    .line 54
    .line 55
    invoke-interface {v6, v5}, LsS;->P(F)I

    .line 56
    .line 57
    .line 58
    move-result v5

    .line 59
    iget v6, v3, LJO0;->b:F

    .line 60
    .line 61
    iget-object v7, v4, LPp0;->j:Lro1;

    .line 62
    .line 63
    invoke-interface {v7, v6}, LsS;->P(F)I

    .line 64
    .line 65
    .line 66
    move-result v7

    .line 67
    iget-object v14, v4, LPp0;->j:Lro1;

    .line 68
    .line 69
    iget v3, v3, LJO0;->d:F

    .line 70
    .line 71
    invoke-interface {v14, v3}, LsS;->P(F)I

    .line 72
    .line 73
    .line 74
    move-result v3

    .line 75
    add-int v15, v3, v7

    .line 76
    .line 77
    add-int v3, v2, v5

    .line 78
    .line 79
    sub-int v30, v15, v7

    .line 80
    .line 81
    neg-int v5, v3

    .line 82
    neg-int v6, v15

    .line 83
    invoke-static {v5, v6, v11, v12}, Lek;->w0(IIJ)J

    .line 84
    .line 85
    .line 86
    move-result-wide v5

    .line 87
    iget-object v8, v1, LWo0;->l:Lfm0;

    .line 88
    .line 89
    invoke-interface {v8}, LUa0;->b()Ljava/lang/Object;

    .line 90
    .line 91
    .line 92
    move-result-object v8

    .line 93
    check-cast v8, LRo0;

    .line 94
    .line 95
    iget-object v9, v8, LRo0;->b:LQo0;

    .line 96
    .line 97
    iget-object v9, v9, LQo0;->g:Lfp0;

    .line 98
    .line 99
    iget-object v10, v1, LWo0;->m:LMd0;

    .line 100
    .line 101
    move/from16 p1, v3

    .line 102
    .line 103
    iget-object v3, v10, LMd0;->d:Lcp0;

    .line 104
    .line 105
    move-wide/from16 v16, v5

    .line 106
    .line 107
    if-eqz v3, :cond_0

    .line 108
    .line 109
    iget-wide v5, v10, LMd0;->b:J

    .line 110
    .line 111
    invoke-static {v5, v6, v11, v12}, LiJ;->b(JJ)Z

    .line 112
    .line 113
    .line 114
    move-result v3

    .line 115
    if-eqz v3, :cond_0

    .line 116
    .line 117
    iget v3, v10, LMd0;->c:F

    .line 118
    .line 119
    invoke-interface {v14}, LsS;->c()F

    .line 120
    .line 121
    .line 122
    move-result v5

    .line 123
    cmpg-float v3, v3, v5

    .line 124
    .line 125
    if-nez v3, :cond_0

    .line 126
    .line 127
    iget-object v3, v10, LMd0;->d:Lcp0;

    .line 128
    .line 129
    invoke-static {v3}, LDk0;->r(Ljava/lang/Object;)V

    .line 130
    .line 131
    .line 132
    goto :goto_0

    .line 133
    :cond_0
    iput-wide v11, v10, LMd0;->b:J

    .line 134
    .line 135
    invoke-interface {v14}, LsS;->c()F

    .line 136
    .line 137
    .line 138
    move-result v3

    .line 139
    iput v3, v10, LMd0;->c:F

    .line 140
    .line 141
    new-instance v3, LiJ;

    .line 142
    .line 143
    invoke-direct {v3, v11, v12}, LiJ;-><init>(J)V

    .line 144
    .line 145
    .line 146
    iget-object v5, v10, LMd0;->a:LM8;

    .line 147
    .line 148
    invoke-virtual {v5, v4, v3}, LM8;->e(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 149
    .line 150
    .line 151
    move-result-object v3

    .line 152
    check-cast v3, Lcp0;

    .line 153
    .line 154
    iput-object v3, v10, LMd0;->d:Lcp0;

    .line 155
    .line 156
    :goto_0
    iget-object v5, v3, Lcp0;->a:[I

    .line 157
    .line 158
    array-length v5, v5

    .line 159
    iget v6, v9, Lfp0;->f:I

    .line 160
    .line 161
    move/from16 p2, v15

    .line 162
    .line 163
    const/4 v15, 0x0

    .line 164
    if-eq v5, v6, :cond_1

    .line 165
    .line 166
    iput v5, v9, Lfp0;->f:I

    .line 167
    .line 168
    iget-object v6, v9, Lfp0;->a:Ljava/util/ArrayList;

    .line 169
    .line 170
    invoke-virtual {v6}, Ljava/util/ArrayList;->clear()V

    .line 171
    .line 172
    .line 173
    new-instance v10, Ldp0;

    .line 174
    .line 175
    invoke-direct {v10, v15, v15}, Ldp0;-><init>(II)V

    .line 176
    .line 177
    .line 178
    invoke-virtual {v6, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 179
    .line 180
    .line 181
    iput v15, v9, Lfp0;->b:I

    .line 182
    .line 183
    iput v15, v9, Lfp0;->c:I

    .line 184
    .line 185
    iput v15, v9, Lfp0;->d:I

    .line 186
    .line 187
    const/4 v6, -0x1

    .line 188
    iput v6, v9, Lfp0;->e:I

    .line 189
    .line 190
    iget-object v10, v9, Lfp0;->h:Ljava/lang/Object;

    .line 191
    .line 192
    check-cast v10, Ljava/util/ArrayList;

    .line 193
    .line 194
    invoke-virtual {v10}, Ljava/util/ArrayList;->clear()V

    .line 195
    .line 196
    .line 197
    goto :goto_1

    .line 198
    :cond_1
    const/4 v6, -0x1

    .line 199
    :goto_1
    iget-object v10, v1, LWo0;->n:Lfg;

    .line 200
    .line 201
    invoke-interface {v10}, Lfg;->a()F

    .line 202
    .line 203
    .line 204
    move-result v6

    .line 205
    invoke-interface {v14, v6}, LsS;->P(F)I

    .line 206
    .line 207
    .line 208
    move-result v31

    .line 209
    iget-object v6, v8, LRo0;->b:LQo0;

    .line 210
    .line 211
    invoke-virtual {v6}, LQo0;->H()Lfy;

    .line 212
    .line 213
    .line 214
    move-result-object v6

    .line 215
    iget v6, v6, Lfy;->j:I

    .line 216
    .line 217
    invoke-static {v11, v12}, LiJ;->g(J)I

    .line 218
    .line 219
    .line 220
    move-result v19

    .line 221
    sub-int v15, v19, p2

    .line 222
    .line 223
    invoke-static {v2, v7}, LZR;->l(II)J

    .line 224
    .line 225
    .line 226
    move-result-wide v19

    .line 227
    new-instance v37, LUo0;

    .line 228
    .line 229
    move/from16 v28, v6

    .line 230
    .line 231
    iget-object v6, v1, LWo0;->j:Ljp0;

    .line 232
    .line 233
    move/from16 v40, v5

    .line 234
    .line 235
    move-object/from16 v21, v9

    .line 236
    .line 237
    move-object/from16 v26, v13

    .line 238
    .line 239
    move-wide/from16 v46, v16

    .line 240
    .line 241
    move/from16 v5, v31

    .line 242
    .line 243
    move-object/from16 v2, v37

    .line 244
    .line 245
    const/16 v31, -0x1

    .line 246
    .line 247
    move-object/from16 v17, v3

    .line 248
    .line 249
    move-object v3, v8

    .line 250
    move-object v13, v10

    .line 251
    move-wide/from16 v9, v19

    .line 252
    .line 253
    move/from16 v8, v30

    .line 254
    .line 255
    move/from16 v30, p1

    .line 256
    .line 257
    invoke-direct/range {v2 .. v10}, LUo0;-><init>(LRo0;LPp0;ILjp0;IIJ)V

    .line 258
    .line 259
    .line 260
    move/from16 v19, v5

    .line 261
    .line 262
    new-instance v16, LVo0;

    .line 263
    .line 264
    move/from16 v18, v28

    .line 265
    .line 266
    move-object/from16 v20, v37

    .line 267
    .line 268
    invoke-direct/range {v16 .. v21}, LVo0;-><init>(Lcp0;IILUo0;Lfp0;)V

    .line 269
    .line 270
    .line 271
    move-object/from16 v9, v16

    .line 272
    .line 273
    move/from16 v5, v18

    .line 274
    .line 275
    move-object/from16 v2, v21

    .line 276
    .line 277
    new-instance v10, LK00;

    .line 278
    .line 279
    move/from16 v27, v8

    .line 280
    .line 281
    const/4 v8, 0x7

    .line 282
    invoke-direct {v10, v2, v8, v9}, LK00;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 283
    .line 284
    .line 285
    invoke-static {}, LNJ0;->y()Lci1;

    .line 286
    .line 287
    .line 288
    move-result-object v8

    .line 289
    const/16 v16, 0x0

    .line 290
    .line 291
    if-eqz v8, :cond_2

    .line 292
    .line 293
    invoke-virtual {v8}, Lci1;->f()LVa0;

    .line 294
    .line 295
    .line 296
    move-result-object v17

    .line 297
    move-object/from16 v21, v10

    .line 298
    .line 299
    move-object/from16 v10, v17

    .line 300
    .line 301
    :goto_2
    move-object/from16 v17, v4

    .line 302
    .line 303
    goto :goto_3

    .line 304
    :cond_2
    move-object/from16 v21, v10

    .line 305
    .line 306
    move-object/from16 v10, v16

    .line 307
    .line 308
    goto :goto_2

    .line 309
    :goto_3
    invoke-static {v8}, LNJ0;->J(Lci1;)Lci1;

    .line 310
    .line 311
    .line 312
    move-result-object v4

    .line 313
    :try_start_0
    iget-object v6, v6, Ljp0;->b:Lbp0;

    .line 314
    .line 315
    move-object/from16 v18, v13

    .line 316
    .line 317
    iget-object v13, v6, Lbp0;->b:LHP0;

    .line 318
    .line 319
    invoke-virtual {v13}, LHP0;->h()I

    .line 320
    .line 321
    .line 322
    move-result v13

    .line 323
    move/from16 p1, v15

    .line 324
    .line 325
    iget-object v15, v6, Lbp0;->e:Ljava/lang/Object;

    .line 326
    .line 327
    invoke-static {v13, v3, v15}, LkS;->o(ILNp0;Ljava/lang/Object;)I

    .line 328
    .line 329
    .line 330
    move-result v15

    .line 331
    if-eq v13, v15, :cond_3

    .line 332
    .line 333
    move-object/from16 v20, v9

    .line 334
    .line 335
    iget-object v9, v6, Lbp0;->b:LHP0;

    .line 336
    .line 337
    invoke-virtual {v9, v15}, LHP0;->i(I)V

    .line 338
    .line 339
    .line 340
    iget-object v9, v6, Lbp0;->f:LSp0;

    .line 341
    .line 342
    invoke-virtual {v9, v13}, LSp0;->a(I)V

    .line 343
    .line 344
    .line 345
    goto :goto_4

    .line 346
    :cond_3
    move-object/from16 v20, v9

    .line 347
    .line 348
    :goto_4
    if-lt v15, v5, :cond_5

    .line 349
    .line 350
    if-gtz v5, :cond_4

    .line 351
    .line 352
    goto :goto_5

    .line 353
    :cond_4
    add-int/lit8 v6, v5, -0x1

    .line 354
    .line 355
    invoke-virtual {v2, v6}, Lfp0;->d(I)I

    .line 356
    .line 357
    .line 358
    move-result v2

    .line 359
    const/4 v6, 0x0

    .line 360
    goto :goto_6

    .line 361
    :catchall_0
    move-exception v0

    .line 362
    goto/16 :goto_32

    .line 363
    .line 364
    :cond_5
    :goto_5
    invoke-virtual {v2, v15}, Lfp0;->d(I)I

    .line 365
    .line 366
    .line 367
    move-result v2

    .line 368
    iget-object v6, v6, Lbp0;->c:LHP0;

    .line 369
    .line 370
    invoke-virtual {v6}, LHP0;->h()I

    .line 371
    .line 372
    .line 373
    move-result v6
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 374
    :goto_6
    invoke-static {v8, v4, v10}, LNJ0;->Q(Lci1;Lci1;LVa0;)V

    .line 375
    .line 376
    .line 377
    iget-object v4, v0, Ljp0;->o:LZp0;

    .line 378
    .line 379
    iget-object v8, v0, Ljp0;->l:LMn;

    .line 380
    .line 381
    invoke-static {v3, v4, v8}, LZR;->F(LNp0;LZp0;LMn;)Ljava/util/List;

    .line 382
    .line 383
    .line 384
    move-result-object v4

    .line 385
    iget v8, v0, Ljp0;->e:F

    .line 386
    .line 387
    if-ltz v7, :cond_43

    .line 388
    .line 389
    if-ltz v27, :cond_42

    .line 390
    .line 391
    const/4 v9, 0x0

    .line 392
    sget-object v22, LQ10;->h:LQ10;

    .line 393
    .line 394
    sget-object v10, LR10;->h:LR10;

    .line 395
    .line 396
    iget-object v13, v1, LWo0;->o:LYJ;

    .line 397
    .line 398
    iget-object v15, v0, Ljp0;->k:Landroidx/compose/foundation/lazy/layout/a;

    .line 399
    .line 400
    const/16 v38, 0x1

    .line 401
    .line 402
    iget-object v9, v1, LWo0;->p:Lxd0;

    .line 403
    .line 404
    const-wide v48, 0xffffffffL

    .line 405
    .line 406
    .line 407
    .line 408
    .line 409
    const/16 v50, 0x20

    .line 410
    .line 411
    move/from16 v24, v2

    .line 412
    .line 413
    const-wide/16 v1, 0x0

    .line 414
    .line 415
    if-gtz v5, :cond_7

    .line 416
    .line 417
    invoke-static/range {v46 .. v47}, LiJ;->j(J)I

    .line 418
    .line 419
    .line 420
    move-result v33

    .line 421
    invoke-static/range {v46 .. v47}, LiJ;->i(J)I

    .line 422
    .line 423
    .line 424
    move-result v34

    .line 425
    new-instance v35, Ljava/util/ArrayList;

    .line 426
    .line 427
    invoke-direct/range {v35 .. v35}, Ljava/util/ArrayList;-><init>()V

    .line 428
    .line 429
    .line 430
    iget-object v3, v3, LRo0;->c:Lfy;

    .line 431
    .line 432
    const/16 v39, 0x0

    .line 433
    .line 434
    const/16 v41, 0x0

    .line 435
    .line 436
    const/16 v32, 0x0

    .line 437
    .line 438
    const/16 v42, 0x0

    .line 439
    .line 440
    const/16 v43, 0x0

    .line 441
    .line 442
    move-object/from16 v36, v3

    .line 443
    .line 444
    move-object/from16 v45, v9

    .line 445
    .line 446
    move-object/from16 v44, v13

    .line 447
    .line 448
    move-object/from16 v31, v15

    .line 449
    .line 450
    invoke-virtual/range {v31 .. v45}, Landroidx/compose/foundation/lazy/layout/a;->d(IIILjava/util/ArrayList;LOp0;LRp0;ZZIZIILbL;Lxd0;)V

    .line 451
    .line 452
    .line 453
    move-object/from16 v3, v31

    .line 454
    .line 455
    invoke-virtual {v3}, Landroidx/compose/foundation/lazy/layout/a;->b()J

    .line 456
    .line 457
    .line 458
    move-result-wide v3

    .line 459
    invoke-static {v3, v4, v1, v2}, Lmk0;->a(JJ)Z

    .line 460
    .line 461
    .line 462
    move-result v1

    .line 463
    if-nez v1, :cond_6

    .line 464
    .line 465
    shr-long v1, v3, v50

    .line 466
    .line 467
    long-to-int v2, v1

    .line 468
    move-wide/from16 v5, v46

    .line 469
    .line 470
    invoke-static {v2, v5, v6}, Lek;->h0(IJ)I

    .line 471
    .line 472
    .line 473
    move-result v33

    .line 474
    and-long v1, v3, v48

    .line 475
    .line 476
    long-to-int v2, v1

    .line 477
    invoke-static {v2, v5, v6}, Lek;->g0(IJ)I

    .line 478
    .line 479
    .line 480
    move-result v34

    .line 481
    :cond_6
    sget-object v1, La80;->s:La80;

    .line 482
    .line 483
    add-int v2, v33, v30

    .line 484
    .line 485
    invoke-static {v2, v11, v12}, Lek;->h0(IJ)I

    .line 486
    .line 487
    .line 488
    move-result v2

    .line 489
    add-int v3, v34, p2

    .line 490
    .line 491
    invoke-static {v3, v11, v12}, Lek;->g0(IJ)I

    .line 492
    .line 493
    .line 494
    move-result v3

    .line 495
    invoke-interface {v14, v2, v3, v10, v1}, LDA0;->s(IILjava/util/Map;LVa0;)LCA0;

    .line 496
    .line 497
    .line 498
    move-result-object v18

    .line 499
    neg-int v1, v7

    .line 500
    add-int v24, p1, v27

    .line 501
    .line 502
    new-instance v13, LYo0;

    .line 503
    .line 504
    const/16 v16, 0x0

    .line 505
    .line 506
    const/16 v17, 0x0

    .line 507
    .line 508
    const/4 v14, 0x0

    .line 509
    const/4 v15, 0x0

    .line 510
    move/from16 v31, v19

    .line 511
    .line 512
    const/16 v19, 0x0

    .line 513
    .line 514
    const/16 v25, 0x0

    .line 515
    .line 516
    move/from16 v23, v1

    .line 517
    .line 518
    move/from16 v28, v31

    .line 519
    .line 520
    move/from16 v20, v40

    .line 521
    .line 522
    const/4 v9, 0x0

    .line 523
    invoke-direct/range {v13 .. v28}, LYo0;-><init>(Lap0;IZFLCA0;ZILVa0;Ljava/util/List;IIILaN0;II)V

    .line 524
    .line 525
    .line 526
    move-object v1, v0

    .line 527
    :goto_7
    const/4 v14, 0x0

    .line 528
    goto/16 :goto_31

    .line 529
    .line 530
    :cond_7
    move-object/from16 v45, v9

    .line 531
    .line 532
    move-object/from16 v44, v13

    .line 533
    .line 534
    move-object v3, v15

    .line 535
    move/from16 v15, v27

    .line 536
    .line 537
    move-object/from16 v13, v37

    .line 538
    .line 539
    const/4 v9, 0x0

    .line 540
    invoke-static {v8}, Ljava/lang/Math;->round(F)I

    .line 541
    .line 542
    .line 543
    move-result v23

    .line 544
    sub-int v6, v6, v23

    .line 545
    .line 546
    if-nez v24, :cond_8

    .line 547
    .line 548
    if-gez v6, :cond_8

    .line 549
    .line 550
    add-int v23, v23, v6

    .line 551
    .line 552
    const/4 v6, 0x0

    .line 553
    :cond_8
    new-instance v1, Ljg;

    .line 554
    .line 555
    invoke-direct {v1}, Ljg;-><init>()V

    .line 556
    .line 557
    .line 558
    neg-int v2, v7

    .line 559
    if-gez v19, :cond_9

    .line 560
    .line 561
    move/from16 v25, v19

    .line 562
    .line 563
    goto :goto_8

    .line 564
    :cond_9
    const/16 v25, 0x0

    .line 565
    .line 566
    :goto_8
    add-int v9, v2, v25

    .line 567
    .line 568
    add-int/2addr v6, v9

    .line 569
    :goto_9
    if-gez v6, :cond_a

    .line 570
    .line 571
    if-lez v24, :cond_a

    .line 572
    .line 573
    move/from16 v52, v2

    .line 574
    .line 575
    add-int/lit8 v2, v24, -0x1

    .line 576
    .line 577
    move-object/from16 v32, v3

    .line 578
    .line 579
    move-object/from16 v3, v20

    .line 580
    .line 581
    move/from16 v20, v8

    .line 582
    .line 583
    invoke-virtual {v3, v2}, LVo0;->b(I)Lap0;

    .line 584
    .line 585
    .line 586
    move-result-object v8

    .line 587
    move/from16 v24, v2

    .line 588
    .line 589
    const/4 v2, 0x0

    .line 590
    invoke-virtual {v1, v2, v8}, Ljg;->add(ILjava/lang/Object;)V

    .line 591
    .line 592
    .line 593
    iget v2, v8, Lap0;->g:I

    .line 594
    .line 595
    add-int/2addr v6, v2

    .line 596
    move/from16 v8, v20

    .line 597
    .line 598
    move/from16 v2, v52

    .line 599
    .line 600
    move-object/from16 v20, v3

    .line 601
    .line 602
    move-object/from16 v3, v32

    .line 603
    .line 604
    goto :goto_9

    .line 605
    :cond_a
    move/from16 v52, v2

    .line 606
    .line 607
    move-object/from16 v32, v3

    .line 608
    .line 609
    move-object/from16 v3, v20

    .line 610
    .line 611
    move/from16 v20, v8

    .line 612
    .line 613
    if-ge v6, v9, :cond_b

    .line 614
    .line 615
    add-int v23, v23, v6

    .line 616
    .line 617
    move v6, v9

    .line 618
    :cond_b
    sub-int/2addr v6, v9

    .line 619
    add-int v2, p1, v15

    .line 620
    .line 621
    if-gez v2, :cond_c

    .line 622
    .line 623
    move/from16 v53, v2

    .line 624
    .line 625
    const/4 v8, 0x0

    .line 626
    goto :goto_a

    .line 627
    :cond_c
    move v8, v2

    .line 628
    move/from16 v53, v8

    .line 629
    .line 630
    :goto_a
    neg-int v2, v6

    .line 631
    move/from16 v25, v6

    .line 632
    .line 633
    move/from16 v54, v15

    .line 634
    .line 635
    move/from16 v27, v24

    .line 636
    .line 637
    const/4 v6, 0x0

    .line 638
    const/16 v26, 0x0

    .line 639
    .line 640
    :goto_b
    iget v15, v1, Ljg;->k:I

    .line 641
    .line 642
    const/16 v55, 0x1

    .line 643
    .line 644
    if-ge v6, v15, :cond_e

    .line 645
    .line 646
    if-lt v2, v8, :cond_d

    .line 647
    .line 648
    invoke-virtual {v1, v6}, Ljg;->d(I)Ljava/lang/Object;

    .line 649
    .line 650
    .line 651
    const/16 v26, 0x1

    .line 652
    .line 653
    goto :goto_b

    .line 654
    :cond_d
    add-int/lit8 v27, v27, 0x1

    .line 655
    .line 656
    invoke-virtual {v1, v6}, Ljg;->get(I)Ljava/lang/Object;

    .line 657
    .line 658
    .line 659
    move-result-object v15

    .line 660
    check-cast v15, Lap0;

    .line 661
    .line 662
    iget v15, v15, Lap0;->g:I

    .line 663
    .line 664
    add-int/2addr v2, v15

    .line 665
    add-int/lit8 v6, v6, 0x1

    .line 666
    .line 667
    goto :goto_b

    .line 668
    :cond_e
    move-object/from16 v33, v22

    .line 669
    .line 670
    move/from16 v15, v25

    .line 671
    .line 672
    move/from16 v22, v26

    .line 673
    .line 674
    move/from16 v6, v27

    .line 675
    .line 676
    :goto_c
    if-ge v6, v5, :cond_14

    .line 677
    .line 678
    if-lt v2, v8, :cond_f

    .line 679
    .line 680
    if-lez v2, :cond_f

    .line 681
    .line 682
    invoke-virtual {v1}, Ljg;->isEmpty()Z

    .line 683
    .line 684
    .line 685
    move-result v25

    .line 686
    if-eqz v25, :cond_10

    .line 687
    .line 688
    :cond_f
    move/from16 v25, v8

    .line 689
    .line 690
    goto :goto_d

    .line 691
    :cond_10
    move/from16 v6, p1

    .line 692
    .line 693
    move/from16 v27, v15

    .line 694
    .line 695
    goto :goto_10

    .line 696
    :goto_d
    invoke-virtual {v3, v6}, LVo0;->b(I)Lap0;

    .line 697
    .line 698
    .line 699
    move-result-object v8

    .line 700
    move/from16 v26, v6

    .line 701
    .line 702
    iget-object v6, v8, Lap0;->b:[LZo0;

    .line 703
    .line 704
    move/from16 v27, v15

    .line 705
    .line 706
    array-length v15, v6

    .line 707
    if-nez v15, :cond_11

    .line 708
    .line 709
    :goto_e
    move/from16 v6, p1

    .line 710
    .line 711
    goto :goto_10

    .line 712
    :cond_11
    iget v15, v8, Lap0;->g:I

    .line 713
    .line 714
    add-int/2addr v2, v15

    .line 715
    move/from16 v28, v2

    .line 716
    .line 717
    if-gt v2, v9, :cond_13

    .line 718
    .line 719
    array-length v2, v6

    .line 720
    if-eqz v2, :cond_12

    .line 721
    .line 722
    array-length v2, v6

    .line 723
    add-int/lit8 v2, v2, -0x1

    .line 724
    .line 725
    aget-object v2, v6, v2

    .line 726
    .line 727
    iget v2, v2, LZo0;->a:I

    .line 728
    .line 729
    add-int/lit8 v6, v5, -0x1

    .line 730
    .line 731
    if-eq v2, v6, :cond_13

    .line 732
    .line 733
    add-int/lit8 v6, v26, 0x1

    .line 734
    .line 735
    sub-int v15, v27, v15

    .line 736
    .line 737
    move/from16 v24, v6

    .line 738
    .line 739
    const/16 v22, 0x1

    .line 740
    .line 741
    goto :goto_f

    .line 742
    :cond_12
    new-instance v0, Ljava/util/NoSuchElementException;

    .line 743
    .line 744
    const-string v1, "Array is empty."

    .line 745
    .line 746
    invoke-direct {v0, v1}, Ljava/util/NoSuchElementException;-><init>(Ljava/lang/String;)V

    .line 747
    .line 748
    .line 749
    throw v0

    .line 750
    :cond_13
    invoke-virtual {v1, v8}, Ljg;->addLast(Ljava/lang/Object;)V

    .line 751
    .line 752
    .line 753
    move/from16 v15, v27

    .line 754
    .line 755
    :goto_f
    add-int/lit8 v6, v26, 0x1

    .line 756
    .line 757
    move/from16 v8, v25

    .line 758
    .line 759
    move/from16 v2, v28

    .line 760
    .line 761
    goto :goto_c

    .line 762
    :cond_14
    move/from16 v27, v15

    .line 763
    .line 764
    goto :goto_e

    .line 765
    :goto_10
    if-ge v2, v6, :cond_17

    .line 766
    .line 767
    sub-int v15, v6, v2

    .line 768
    .line 769
    sub-int v8, v27, v15

    .line 770
    .line 771
    add-int/2addr v2, v15

    .line 772
    :goto_11
    if-ge v8, v7, :cond_15

    .line 773
    .line 774
    if-lez v24, :cond_15

    .line 775
    .line 776
    add-int/lit8 v9, v24, -0x1

    .line 777
    .line 778
    move/from16 p1, v2

    .line 779
    .line 780
    invoke-virtual {v3, v9}, LVo0;->b(I)Lap0;

    .line 781
    .line 782
    .line 783
    move-result-object v2

    .line 784
    move/from16 v34, v7

    .line 785
    .line 786
    const/4 v7, 0x0

    .line 787
    invoke-virtual {v1, v7, v2}, Ljg;->add(ILjava/lang/Object;)V

    .line 788
    .line 789
    .line 790
    iget v2, v2, Lap0;->g:I

    .line 791
    .line 792
    add-int/2addr v8, v2

    .line 793
    move/from16 v2, p1

    .line 794
    .line 795
    move/from16 v24, v9

    .line 796
    .line 797
    move/from16 v7, v34

    .line 798
    .line 799
    goto :goto_11

    .line 800
    :cond_15
    move/from16 p1, v2

    .line 801
    .line 802
    move/from16 v34, v7

    .line 803
    .line 804
    add-int v23, v23, v15

    .line 805
    .line 806
    if-gez v8, :cond_16

    .line 807
    .line 808
    add-int v23, v23, v8

    .line 809
    .line 810
    add-int v2, p1, v8

    .line 811
    .line 812
    move/from16 v7, v23

    .line 813
    .line 814
    const/4 v15, 0x0

    .line 815
    goto :goto_12

    .line 816
    :cond_16
    move/from16 v2, p1

    .line 817
    .line 818
    move v15, v8

    .line 819
    move/from16 v7, v23

    .line 820
    .line 821
    goto :goto_12

    .line 822
    :cond_17
    move/from16 v34, v7

    .line 823
    .line 824
    move/from16 v7, v23

    .line 825
    .line 826
    move/from16 v15, v27

    .line 827
    .line 828
    :goto_12
    invoke-static/range {v20 .. v20}, Ljava/lang/Math;->round(F)I

    .line 829
    .line 830
    .line 831
    move-result v8

    .line 832
    invoke-static {v8}, Ljava/lang/Integer;->signum(I)I

    .line 833
    .line 834
    .line 835
    move-result v8

    .line 836
    invoke-static {v7}, Ljava/lang/Integer;->signum(I)I

    .line 837
    .line 838
    .line 839
    move-result v9

    .line 840
    if-ne v8, v9, :cond_18

    .line 841
    .line 842
    invoke-static/range {v20 .. v20}, Ljava/lang/Math;->round(F)I

    .line 843
    .line 844
    .line 845
    move-result v8

    .line 846
    invoke-static {v8}, Ljava/lang/Math;->abs(I)I

    .line 847
    .line 848
    .line 849
    move-result v8

    .line 850
    invoke-static {v7}, Ljava/lang/Math;->abs(I)I

    .line 851
    .line 852
    .line 853
    move-result v9

    .line 854
    if-lt v8, v9, :cond_18

    .line 855
    .line 856
    int-to-float v8, v7

    .line 857
    goto :goto_13

    .line 858
    :cond_18
    move/from16 v8, v20

    .line 859
    .line 860
    :goto_13
    if-ltz v15, :cond_41

    .line 861
    .line 862
    neg-int v7, v15

    .line 863
    invoke-virtual {v1}, Ljg;->first()Ljava/lang/Object;

    .line 864
    .line 865
    .line 866
    move-result-object v9

    .line 867
    check-cast v9, Lap0;

    .line 868
    .line 869
    move/from16 v20, v7

    .line 870
    .line 871
    iget-object v7, v9, Lap0;->b:[LZo0;

    .line 872
    .line 873
    move-object/from16 p1, v9

    .line 874
    .line 875
    array-length v9, v7

    .line 876
    if-nez v9, :cond_19

    .line 877
    .line 878
    move-object/from16 v7, v16

    .line 879
    .line 880
    goto :goto_14

    .line 881
    :cond_19
    const/16 v51, 0x0

    .line 882
    .line 883
    aget-object v7, v7, v51

    .line 884
    .line 885
    :goto_14
    if-eqz v7, :cond_1a

    .line 886
    .line 887
    iget v7, v7, LZo0;->a:I

    .line 888
    .line 889
    goto :goto_15

    .line 890
    :cond_1a
    const/4 v7, 0x0

    .line 891
    :goto_15
    invoke-virtual {v1}, Ljg;->isEmpty()Z

    .line 892
    .line 893
    .line 894
    move-result v9

    .line 895
    if-eqz v9, :cond_1b

    .line 896
    .line 897
    move-object/from16 v9, v16

    .line 898
    .line 899
    goto :goto_16

    .line 900
    :cond_1b
    iget-object v9, v1, Ljg;->j:[Ljava/lang/Object;

    .line 901
    .line 902
    move-object/from16 v23, v9

    .line 903
    .line 904
    iget v9, v1, Ljg;->h:I

    .line 905
    .line 906
    invoke-static {v1}, LUC;->G(Ljava/util/List;)I

    .line 907
    .line 908
    .line 909
    move-result v24

    .line 910
    add-int v9, v24, v9

    .line 911
    .line 912
    invoke-virtual {v1, v9}, Ljg;->l(I)I

    .line 913
    .line 914
    .line 915
    move-result v9

    .line 916
    aget-object v9, v23, v9

    .line 917
    .line 918
    :goto_16
    check-cast v9, Lap0;

    .line 919
    .line 920
    if-eqz v9, :cond_1d

    .line 921
    .line 922
    iget-object v9, v9, Lap0;->b:[LZo0;

    .line 923
    .line 924
    move/from16 v35, v15

    .line 925
    .line 926
    array-length v15, v9

    .line 927
    if-nez v15, :cond_1c

    .line 928
    .line 929
    move-object/from16 v9, v16

    .line 930
    .line 931
    goto :goto_17

    .line 932
    :cond_1c
    array-length v15, v9

    .line 933
    add-int/lit8 v15, v15, -0x1

    .line 934
    .line 935
    aget-object v9, v9, v15

    .line 936
    .line 937
    :goto_17
    if-eqz v9, :cond_1e

    .line 938
    .line 939
    iget v15, v9, LZo0;->a:I

    .line 940
    .line 941
    goto :goto_18

    .line 942
    :cond_1d
    move/from16 v35, v15

    .line 943
    .line 944
    :cond_1e
    const/4 v15, 0x0

    .line 945
    :goto_18
    invoke-interface {v4}, Ljava/util/List;->size()I

    .line 946
    .line 947
    .line 948
    move-result v9

    .line 949
    move-object/from16 v56, v10

    .line 950
    .line 951
    move-object/from16 v57, v14

    .line 952
    .line 953
    move-object/from16 v36, v16

    .line 954
    .line 955
    const/4 v10, 0x0

    .line 956
    :goto_19
    iget-object v14, v3, LVo0;->e:Lfp0;

    .line 957
    .line 958
    if-ge v10, v9, :cond_21

    .line 959
    .line 960
    invoke-interface {v4, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 961
    .line 962
    .line 963
    move-result-object v23

    .line 964
    check-cast v23, Ljava/lang/Number;

    .line 965
    .line 966
    move/from16 v37, v9

    .line 967
    .line 968
    invoke-virtual/range {v23 .. v23}, Ljava/lang/Number;->intValue()I

    .line 969
    .line 970
    .line 971
    move-result v9

    .line 972
    if-ltz v9, :cond_20

    .line 973
    .line 974
    if-ge v9, v7, :cond_20

    .line 975
    .line 976
    move/from16 v39, v10

    .line 977
    .line 978
    iget v10, v14, Lfp0;->f:I

    .line 979
    .line 980
    invoke-virtual {v14, v9}, Lfp0;->g(I)I

    .line 981
    .line 982
    .line 983
    move-result v10

    .line 984
    const/4 v14, 0x0

    .line 985
    invoke-virtual {v3, v14, v10}, LVo0;->a(II)J

    .line 986
    .line 987
    .line 988
    move-result-wide v28

    .line 989
    iget v14, v13, LUo0;->c:I

    .line 990
    .line 991
    const/16 v25, 0x0

    .line 992
    .line 993
    move/from16 v24, v9

    .line 994
    .line 995
    move/from16 v26, v10

    .line 996
    .line 997
    move-object/from16 v23, v13

    .line 998
    .line 999
    move/from16 v27, v14

    .line 1000
    .line 1001
    invoke-virtual/range {v23 .. v29}, LUo0;->b(IIIIJ)LZo0;

    .line 1002
    .line 1003
    .line 1004
    move-result-object v9

    .line 1005
    if-nez v36, :cond_1f

    .line 1006
    .line 1007
    new-instance v36, Ljava/util/ArrayList;

    .line 1008
    .line 1009
    invoke-direct/range {v36 .. v36}, Ljava/util/ArrayList;-><init>()V

    .line 1010
    .line 1011
    .line 1012
    :cond_1f
    move-object/from16 v10, v36

    .line 1013
    .line 1014
    invoke-interface {v10, v9}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1015
    .line 1016
    .line 1017
    move-object/from16 v36, v10

    .line 1018
    .line 1019
    goto :goto_1a

    .line 1020
    :cond_20
    move/from16 v39, v10

    .line 1021
    .line 1022
    :goto_1a
    add-int/lit8 v10, v39, 0x1

    .line 1023
    .line 1024
    move/from16 v9, v37

    .line 1025
    .line 1026
    goto :goto_19

    .line 1027
    :cond_21
    if-nez v36, :cond_22

    .line 1028
    .line 1029
    move-object/from16 v9, v33

    .line 1030
    .line 1031
    goto :goto_1b

    .line 1032
    :cond_22
    move-object/from16 v9, v36

    .line 1033
    .line 1034
    :goto_1b
    invoke-interface {v4}, Ljava/util/List;->size()I

    .line 1035
    .line 1036
    .line 1037
    move-result v10

    .line 1038
    move/from16 v58, v7

    .line 1039
    .line 1040
    const/4 v7, 0x0

    .line 1041
    :goto_1c
    if-ge v7, v10, :cond_25

    .line 1042
    .line 1043
    invoke-interface {v4, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 1044
    .line 1045
    .line 1046
    move-result-object v23

    .line 1047
    check-cast v23, Ljava/lang/Number;

    .line 1048
    .line 1049
    move-object/from16 v36, v4

    .line 1050
    .line 1051
    invoke-virtual/range {v23 .. v23}, Ljava/lang/Number;->intValue()I

    .line 1052
    .line 1053
    .line 1054
    move-result v4

    .line 1055
    move/from16 v37, v7

    .line 1056
    .line 1057
    add-int/lit8 v7, v15, 0x1

    .line 1058
    .line 1059
    if-gt v7, v4, :cond_24

    .line 1060
    .line 1061
    if-ge v4, v5, :cond_24

    .line 1062
    .line 1063
    iget v7, v14, Lfp0;->f:I

    .line 1064
    .line 1065
    invoke-virtual {v14, v4}, Lfp0;->g(I)I

    .line 1066
    .line 1067
    .line 1068
    move-result v7

    .line 1069
    move/from16 v24, v4

    .line 1070
    .line 1071
    const/4 v4, 0x0

    .line 1072
    invoke-virtual {v3, v4, v7}, LVo0;->a(II)J

    .line 1073
    .line 1074
    .line 1075
    move-result-wide v28

    .line 1076
    iget v4, v13, LUo0;->c:I

    .line 1077
    .line 1078
    const/16 v25, 0x0

    .line 1079
    .line 1080
    move/from16 v27, v4

    .line 1081
    .line 1082
    move/from16 v26, v7

    .line 1083
    .line 1084
    move-object/from16 v23, v13

    .line 1085
    .line 1086
    invoke-virtual/range {v23 .. v29}, LUo0;->b(IIIIJ)LZo0;

    .line 1087
    .line 1088
    .line 1089
    move-result-object v4

    .line 1090
    if-nez v16, :cond_23

    .line 1091
    .line 1092
    new-instance v16, Ljava/util/ArrayList;

    .line 1093
    .line 1094
    invoke-direct/range {v16 .. v16}, Ljava/util/ArrayList;-><init>()V

    .line 1095
    .line 1096
    .line 1097
    :cond_23
    move-object/from16 v7, v16

    .line 1098
    .line 1099
    invoke-interface {v7, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1100
    .line 1101
    .line 1102
    move-object/from16 v16, v7

    .line 1103
    .line 1104
    :cond_24
    add-int/lit8 v7, v37, 0x1

    .line 1105
    .line 1106
    move-object/from16 v4, v36

    .line 1107
    .line 1108
    goto :goto_1c

    .line 1109
    :cond_25
    if-nez v16, :cond_26

    .line 1110
    .line 1111
    move-object/from16 v3, v33

    .line 1112
    .line 1113
    goto :goto_1d

    .line 1114
    :cond_26
    move-object/from16 v3, v16

    .line 1115
    .line 1116
    :goto_1d
    if-gtz v34, :cond_28

    .line 1117
    .line 1118
    if-gez v19, :cond_27

    .line 1119
    .line 1120
    goto :goto_1e

    .line 1121
    :cond_27
    move-object/from16 v7, p1

    .line 1122
    .line 1123
    move/from16 v42, v35

    .line 1124
    .line 1125
    goto :goto_20

    .line 1126
    :cond_28
    :goto_1e
    iget v4, v1, Ljg;->k:I

    .line 1127
    .line 1128
    move-object/from16 v7, p1

    .line 1129
    .line 1130
    move/from16 v14, v35

    .line 1131
    .line 1132
    const/4 v10, 0x0

    .line 1133
    :goto_1f
    if-ge v10, v4, :cond_29

    .line 1134
    .line 1135
    invoke-virtual {v1, v10}, Ljg;->get(I)Ljava/lang/Object;

    .line 1136
    .line 1137
    .line 1138
    move-result-object v16

    .line 1139
    move/from16 v23, v4

    .line 1140
    .line 1141
    move-object/from16 v4, v16

    .line 1142
    .line 1143
    check-cast v4, Lap0;

    .line 1144
    .line 1145
    iget v4, v4, Lap0;->g:I

    .line 1146
    .line 1147
    if-eqz v14, :cond_29

    .line 1148
    .line 1149
    if-gt v4, v14, :cond_29

    .line 1150
    .line 1151
    move/from16 v16, v4

    .line 1152
    .line 1153
    invoke-static {v1}, LUC;->G(Ljava/util/List;)I

    .line 1154
    .line 1155
    .line 1156
    move-result v4

    .line 1157
    if-eq v10, v4, :cond_29

    .line 1158
    .line 1159
    sub-int v14, v14, v16

    .line 1160
    .line 1161
    add-int/lit8 v10, v10, 0x1

    .line 1162
    .line 1163
    invoke-virtual {v1, v10}, Ljg;->get(I)Ljava/lang/Object;

    .line 1164
    .line 1165
    .line 1166
    move-result-object v4

    .line 1167
    move-object v7, v4

    .line 1168
    check-cast v7, Lap0;

    .line 1169
    .line 1170
    move/from16 v4, v23

    .line 1171
    .line 1172
    goto :goto_1f

    .line 1173
    :cond_29
    move/from16 v42, v14

    .line 1174
    .line 1175
    :goto_20
    invoke-static/range {v46 .. v47}, LiJ;->h(J)I

    .line 1176
    .line 1177
    .line 1178
    move-result v4

    .line 1179
    move-wide/from16 v23, v11

    .line 1180
    .line 1181
    move-wide/from16 v10, v46

    .line 1182
    .line 1183
    invoke-static {v2, v10, v11}, Lek;->g0(IJ)I

    .line 1184
    .line 1185
    .line 1186
    move-result v12

    .line 1187
    invoke-static {v12, v6}, Ljava/lang/Math;->min(II)I

    .line 1188
    .line 1189
    .line 1190
    move-result v14

    .line 1191
    if-ge v2, v14, :cond_2a

    .line 1192
    .line 1193
    const/4 v14, 0x1

    .line 1194
    goto :goto_21

    .line 1195
    :cond_2a
    const/4 v14, 0x0

    .line 1196
    :goto_21
    if-eqz v14, :cond_2b

    .line 1197
    .line 1198
    if-nez v20, :cond_2c

    .line 1199
    .line 1200
    :cond_2b
    move/from16 v43, v2

    .line 1201
    .line 1202
    goto :goto_22

    .line 1203
    :cond_2c
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 1204
    .line 1205
    const-string v1, "non-zero firstLineScrollOffset"

    .line 1206
    .line 1207
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 1208
    .line 1209
    .line 1210
    throw v0

    .line 1211
    :goto_22
    invoke-virtual {v1}, Ljg;->a()I

    .line 1212
    .line 1213
    .line 1214
    move-result v2

    .line 1215
    move/from16 v28, v5

    .line 1216
    .line 1217
    move-object/from16 p1, v7

    .line 1218
    .line 1219
    const/4 v5, 0x0

    .line 1220
    const/4 v7, 0x0

    .line 1221
    :goto_23
    if-ge v5, v2, :cond_2d

    .line 1222
    .line 1223
    invoke-virtual {v1, v5}, Ljg;->get(I)Ljava/lang/Object;

    .line 1224
    .line 1225
    .line 1226
    move-result-object v16

    .line 1227
    move/from16 v25, v2

    .line 1228
    .line 1229
    move-object/from16 v2, v16

    .line 1230
    .line 1231
    check-cast v2, Lap0;

    .line 1232
    .line 1233
    iget-object v2, v2, Lap0;->b:[LZo0;

    .line 1234
    .line 1235
    array-length v2, v2

    .line 1236
    add-int/2addr v7, v2

    .line 1237
    add-int/lit8 v5, v5, 0x1

    .line 1238
    .line 1239
    move/from16 v2, v25

    .line 1240
    .line 1241
    goto :goto_23

    .line 1242
    :cond_2d
    new-instance v2, Ljava/util/ArrayList;

    .line 1243
    .line 1244
    invoke-direct {v2, v7}, Ljava/util/ArrayList;-><init>(I)V

    .line 1245
    .line 1246
    .line 1247
    if-eqz v14, :cond_34

    .line 1248
    .line 1249
    invoke-interface {v9}, Ljava/util/List;->isEmpty()Z

    .line 1250
    .line 1251
    .line 1252
    move-result v5

    .line 1253
    if-eqz v5, :cond_33

    .line 1254
    .line 1255
    invoke-interface {v3}, Ljava/util/List;->isEmpty()Z

    .line 1256
    .line 1257
    .line 1258
    move-result v5

    .line 1259
    if-eqz v5, :cond_33

    .line 1260
    .line 1261
    invoke-virtual {v1}, Ljg;->a()I

    .line 1262
    .line 1263
    .line 1264
    move-result v5

    .line 1265
    new-array v7, v5, [I

    .line 1266
    .line 1267
    const/4 v14, 0x0

    .line 1268
    :goto_24
    if-ge v14, v5, :cond_2e

    .line 1269
    .line 1270
    invoke-virtual {v1, v14}, Ljg;->get(I)Ljava/lang/Object;

    .line 1271
    .line 1272
    .line 1273
    move-result-object v16

    .line 1274
    move/from16 v20, v14

    .line 1275
    .line 1276
    move-object/from16 v14, v16

    .line 1277
    .line 1278
    check-cast v14, Lap0;

    .line 1279
    .line 1280
    iget v14, v14, Lap0;->f:I

    .line 1281
    .line 1282
    aput v14, v7, v20

    .line 1283
    .line 1284
    add-int/lit8 v14, v20, 0x1

    .line 1285
    .line 1286
    goto :goto_24

    .line 1287
    :cond_2e
    new-array v14, v5, [I

    .line 1288
    .line 1289
    move-object/from16 v46, v0

    .line 1290
    .line 1291
    const/4 v0, 0x0

    .line 1292
    :goto_25
    if-ge v0, v5, :cond_2f

    .line 1293
    .line 1294
    const/16 v51, 0x0

    .line 1295
    .line 1296
    aput v51, v14, v0

    .line 1297
    .line 1298
    add-int/lit8 v0, v0, 0x1

    .line 1299
    .line 1300
    goto :goto_25

    .line 1301
    :cond_2f
    move-object/from16 v0, v17

    .line 1302
    .line 1303
    move-object/from16 v5, v18

    .line 1304
    .line 1305
    invoke-interface {v5, v0, v12, v7, v14}, Lfg;->g(LsS;I[I[I)V

    .line 1306
    .line 1307
    .line 1308
    invoke-static {v14}, Lsg;->t0([I)Lik0;

    .line 1309
    .line 1310
    .line 1311
    move-result-object v0

    .line 1312
    iget v5, v0, Lgk0;->h:I

    .line 1313
    .line 1314
    iget v7, v0, Lgk0;->j:I

    .line 1315
    .line 1316
    iget v0, v0, Lgk0;->k:I

    .line 1317
    .line 1318
    if-lez v0, :cond_30

    .line 1319
    .line 1320
    if-le v5, v7, :cond_31

    .line 1321
    .line 1322
    :cond_30
    if-gez v0, :cond_39

    .line 1323
    .line 1324
    if-gt v7, v5, :cond_39

    .line 1325
    .line 1326
    :cond_31
    move/from16 v16, v0

    .line 1327
    .line 1328
    :goto_26
    aget v0, v14, v5

    .line 1329
    .line 1330
    invoke-virtual {v1, v5}, Ljg;->get(I)Ljava/lang/Object;

    .line 1331
    .line 1332
    .line 1333
    move-result-object v17

    .line 1334
    move-object/from16 v18, v14

    .line 1335
    .line 1336
    move-object/from16 v14, v17

    .line 1337
    .line 1338
    check-cast v14, Lap0;

    .line 1339
    .line 1340
    invoke-virtual {v14, v0, v4, v12}, Lap0;->a(III)[LZo0;

    .line 1341
    .line 1342
    .line 1343
    move-result-object v0

    .line 1344
    array-length v14, v0

    .line 1345
    move-object/from16 v17, v0

    .line 1346
    .line 1347
    const/4 v0, 0x0

    .line 1348
    :goto_27
    if-ge v0, v14, :cond_32

    .line 1349
    .line 1350
    move/from16 v20, v0

    .line 1351
    .line 1352
    aget-object v0, v17, v20

    .line 1353
    .line 1354
    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1355
    .line 1356
    .line 1357
    add-int/lit8 v0, v20, 0x1

    .line 1358
    .line 1359
    goto :goto_27

    .line 1360
    :cond_32
    if-eq v5, v7, :cond_39

    .line 1361
    .line 1362
    add-int v5, v5, v16

    .line 1363
    .line 1364
    move-object/from16 v14, v18

    .line 1365
    .line 1366
    goto :goto_26

    .line 1367
    :cond_33
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 1368
    .line 1369
    const-string v1, "no items"

    .line 1370
    .line 1371
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 1372
    .line 1373
    .line 1374
    throw v0

    .line 1375
    :cond_34
    move-object/from16 v46, v0

    .line 1376
    .line 1377
    invoke-interface {v9}, Ljava/util/List;->size()I

    .line 1378
    .line 1379
    .line 1380
    move-result v0

    .line 1381
    add-int/lit8 v0, v0, -0x1

    .line 1382
    .line 1383
    if-ltz v0, :cond_36

    .line 1384
    .line 1385
    move/from16 v5, v20

    .line 1386
    .line 1387
    :goto_28
    add-int/lit8 v7, v0, -0x1

    .line 1388
    .line 1389
    invoke-interface {v9, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 1390
    .line 1391
    .line 1392
    move-result-object v0

    .line 1393
    check-cast v0, LZo0;

    .line 1394
    .line 1395
    iget v14, v0, LZo0;->o:I

    .line 1396
    .line 1397
    sub-int/2addr v5, v14

    .line 1398
    const/4 v14, 0x0

    .line 1399
    invoke-virtual {v0, v5, v14, v4, v12}, LZo0;->k(IIII)V

    .line 1400
    .line 1401
    .line 1402
    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1403
    .line 1404
    .line 1405
    if-gez v7, :cond_35

    .line 1406
    .line 1407
    goto :goto_29

    .line 1408
    :cond_35
    move v0, v7

    .line 1409
    goto :goto_28

    .line 1410
    :cond_36
    :goto_29
    invoke-virtual {v1}, Ljg;->a()I

    .line 1411
    .line 1412
    .line 1413
    move-result v0

    .line 1414
    move/from16 v7, v20

    .line 1415
    .line 1416
    const/4 v5, 0x0

    .line 1417
    :goto_2a
    if-ge v5, v0, :cond_38

    .line 1418
    .line 1419
    invoke-virtual {v1, v5}, Ljg;->get(I)Ljava/lang/Object;

    .line 1420
    .line 1421
    .line 1422
    move-result-object v14

    .line 1423
    check-cast v14, Lap0;

    .line 1424
    .line 1425
    move/from16 v16, v0

    .line 1426
    .line 1427
    invoke-virtual {v14, v7, v4, v12}, Lap0;->a(III)[LZo0;

    .line 1428
    .line 1429
    .line 1430
    move-result-object v0

    .line 1431
    move-object/from16 v17, v1

    .line 1432
    .line 1433
    array-length v1, v0

    .line 1434
    move-object/from16 v18, v0

    .line 1435
    .line 1436
    const/4 v0, 0x0

    .line 1437
    :goto_2b
    if-ge v0, v1, :cond_37

    .line 1438
    .line 1439
    move/from16 v20, v0

    .line 1440
    .line 1441
    aget-object v0, v18, v20

    .line 1442
    .line 1443
    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1444
    .line 1445
    .line 1446
    add-int/lit8 v0, v20, 0x1

    .line 1447
    .line 1448
    goto :goto_2b

    .line 1449
    :cond_37
    iget v0, v14, Lap0;->g:I

    .line 1450
    .line 1451
    add-int/2addr v7, v0

    .line 1452
    add-int/lit8 v5, v5, 0x1

    .line 1453
    .line 1454
    move/from16 v0, v16

    .line 1455
    .line 1456
    move-object/from16 v1, v17

    .line 1457
    .line 1458
    goto :goto_2a

    .line 1459
    :cond_38
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 1460
    .line 1461
    .line 1462
    move-result v0

    .line 1463
    const/4 v1, 0x0

    .line 1464
    :goto_2c
    if-ge v1, v0, :cond_39

    .line 1465
    .line 1466
    invoke-interface {v3, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 1467
    .line 1468
    .line 1469
    move-result-object v5

    .line 1470
    check-cast v5, LZo0;

    .line 1471
    .line 1472
    const/4 v14, 0x0

    .line 1473
    invoke-virtual {v5, v7, v14, v4, v12}, LZo0;->k(IIII)V

    .line 1474
    .line 1475
    .line 1476
    invoke-virtual {v2, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1477
    .line 1478
    .line 1479
    iget v5, v5, LZo0;->o:I

    .line 1480
    .line 1481
    add-int/2addr v7, v5

    .line 1482
    add-int/lit8 v1, v1, 0x1

    .line 1483
    .line 1484
    goto :goto_2c

    .line 1485
    :cond_39
    float-to-int v0, v8

    .line 1486
    iget-object v1, v13, LUo0;->a:LRo0;

    .line 1487
    .line 1488
    iget-object v1, v1, LRo0;->c:Lfy;

    .line 1489
    .line 1490
    const/16 v39, 0x0

    .line 1491
    .line 1492
    const/16 v41, 0x0

    .line 1493
    .line 1494
    move-object/from16 v36, v1

    .line 1495
    .line 1496
    move-object/from16 v35, v2

    .line 1497
    .line 1498
    move/from16 v33, v4

    .line 1499
    .line 1500
    move/from16 v34, v12

    .line 1501
    .line 1502
    move-object/from16 v37, v13

    .line 1503
    .line 1504
    move-object/from16 v31, v32

    .line 1505
    .line 1506
    move/from16 v32, v0

    .line 1507
    .line 1508
    invoke-virtual/range {v31 .. v45}, Landroidx/compose/foundation/lazy/layout/a;->d(IIILjava/util/ArrayList;LOp0;LRp0;ZZIZIILbL;Lxd0;)V

    .line 1509
    .line 1510
    .line 1511
    move/from16 v18, v42

    .line 1512
    .line 1513
    move/from16 v0, v43

    .line 1514
    .line 1515
    invoke-virtual/range {v31 .. v31}, Landroidx/compose/foundation/lazy/layout/a;->b()J

    .line 1516
    .line 1517
    .line 1518
    move-result-wide v13

    .line 1519
    move/from16 v20, v8

    .line 1520
    .line 1521
    const-wide/16 v7, 0x0

    .line 1522
    .line 1523
    invoke-static {v13, v14, v7, v8}, Lmk0;->a(JJ)Z

    .line 1524
    .line 1525
    .line 1526
    move-result v1

    .line 1527
    if-nez v1, :cond_3b

    .line 1528
    .line 1529
    shr-long v7, v13, v50

    .line 1530
    .line 1531
    long-to-int v1, v7

    .line 1532
    invoke-static {v4, v1}, Ljava/lang/Math;->max(II)I

    .line 1533
    .line 1534
    .line 1535
    move-result v1

    .line 1536
    invoke-static {v1, v10, v11}, Lek;->h0(IJ)I

    .line 1537
    .line 1538
    .line 1539
    move-result v4

    .line 1540
    and-long v7, v13, v48

    .line 1541
    .line 1542
    long-to-int v1, v7

    .line 1543
    invoke-static {v12, v1}, Ljava/lang/Math;->max(II)I

    .line 1544
    .line 1545
    .line 1546
    move-result v1

    .line 1547
    invoke-static {v1, v10, v11}, Lek;->g0(IJ)I

    .line 1548
    .line 1549
    .line 1550
    move-result v1

    .line 1551
    if-eq v1, v12, :cond_3a

    .line 1552
    .line 1553
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 1554
    .line 1555
    .line 1556
    move-result v5

    .line 1557
    const/4 v7, 0x0

    .line 1558
    :goto_2d
    if-ge v7, v5, :cond_3a

    .line 1559
    .line 1560
    invoke-virtual {v2, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 1561
    .line 1562
    .line 1563
    move-result-object v8

    .line 1564
    check-cast v8, LZo0;

    .line 1565
    .line 1566
    iput v1, v8, LZo0;->p:I

    .line 1567
    .line 1568
    iget v10, v8, LZo0;->f:I

    .line 1569
    .line 1570
    add-int/2addr v10, v1

    .line 1571
    iput v10, v8, LZo0;->r:I

    .line 1572
    .line 1573
    add-int/lit8 v7, v7, 0x1

    .line 1574
    .line 1575
    goto :goto_2d

    .line 1576
    :cond_3a
    move v12, v1

    .line 1577
    :cond_3b
    add-int/lit8 v1, v28, -0x1

    .line 1578
    .line 1579
    if-ne v15, v1, :cond_3d

    .line 1580
    .line 1581
    if-le v0, v6, :cond_3c

    .line 1582
    .line 1583
    goto :goto_2e

    .line 1584
    :cond_3c
    const/16 v55, 0x0

    .line 1585
    .line 1586
    :cond_3d
    :goto_2e
    new-instance v0, LXo0;

    .line 1587
    .line 1588
    move-object/from16 v1, v46

    .line 1589
    .line 1590
    iget-object v5, v1, Ljp0;->p:LnG0;

    .line 1591
    .line 1592
    const/4 v6, 0x0

    .line 1593
    invoke-direct {v0, v2, v5, v6}, LXo0;-><init>(Ljava/util/ArrayList;LnG0;I)V

    .line 1594
    .line 1595
    .line 1596
    add-int v4, v4, v30

    .line 1597
    .line 1598
    move-wide/from16 v5, v23

    .line 1599
    .line 1600
    invoke-static {v4, v5, v6}, Lek;->h0(IJ)I

    .line 1601
    .line 1602
    .line 1603
    move-result v4

    .line 1604
    add-int v12, v12, p2

    .line 1605
    .line 1606
    invoke-static {v12, v5, v6}, Lek;->g0(IJ)I

    .line 1607
    .line 1608
    .line 1609
    move-result v5

    .line 1610
    move-object/from16 v7, v56

    .line 1611
    .line 1612
    move-object/from16 v6, v57

    .line 1613
    .line 1614
    invoke-interface {v6, v4, v5, v7, v0}, LDA0;->s(IILjava/util/Map;LVa0;)LCA0;

    .line 1615
    .line 1616
    .line 1617
    move-result-object v0

    .line 1618
    invoke-interface {v9}, Ljava/util/List;->isEmpty()Z

    .line 1619
    .line 1620
    .line 1621
    move-result v4

    .line 1622
    if-eqz v4, :cond_3e

    .line 1623
    .line 1624
    invoke-interface {v3}, Ljava/util/List;->isEmpty()Z

    .line 1625
    .line 1626
    .line 1627
    move-result v3

    .line 1628
    if-eqz v3, :cond_3e

    .line 1629
    .line 1630
    move-object/from16 v25, v2

    .line 1631
    .line 1632
    goto :goto_30

    .line 1633
    :cond_3e
    new-instance v3, Ljava/util/ArrayList;

    .line 1634
    .line 1635
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 1636
    .line 1637
    .line 1638
    move-result v4

    .line 1639
    invoke-direct {v3, v4}, Ljava/util/ArrayList;-><init>(I)V

    .line 1640
    .line 1641
    .line 1642
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 1643
    .line 1644
    .line 1645
    move-result v4

    .line 1646
    const/4 v5, 0x0

    .line 1647
    :goto_2f
    if-ge v5, v4, :cond_40

    .line 1648
    .line 1649
    invoke-virtual {v2, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 1650
    .line 1651
    .line 1652
    move-result-object v6

    .line 1653
    move-object v7, v6

    .line 1654
    check-cast v7, LZo0;

    .line 1655
    .line 1656
    iget v7, v7, LZo0;->a:I

    .line 1657
    .line 1658
    move/from16 v8, v58

    .line 1659
    .line 1660
    if-gt v8, v7, :cond_3f

    .line 1661
    .line 1662
    if-gt v7, v15, :cond_3f

    .line 1663
    .line 1664
    invoke-virtual {v3, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1665
    .line 1666
    .line 1667
    :cond_3f
    add-int/lit8 v5, v5, 0x1

    .line 1668
    .line 1669
    move/from16 v58, v8

    .line 1670
    .line 1671
    goto :goto_2f

    .line 1672
    :cond_40
    move-object/from16 v25, v3

    .line 1673
    .line 1674
    :goto_30
    sget-object v29, LaN0;->Vertical:LaN0;

    .line 1675
    .line 1676
    new-instance v16, LYo0;

    .line 1677
    .line 1678
    move-object/from16 v17, p1

    .line 1679
    .line 1680
    move/from16 v31, v19

    .line 1681
    .line 1682
    move-object/from16 v24, v21

    .line 1683
    .line 1684
    move/from16 v23, v40

    .line 1685
    .line 1686
    move/from16 v26, v52

    .line 1687
    .line 1688
    move/from16 v27, v53

    .line 1689
    .line 1690
    move/from16 v30, v54

    .line 1691
    .line 1692
    move/from16 v19, v55

    .line 1693
    .line 1694
    move-object/from16 v21, v0

    .line 1695
    .line 1696
    invoke-direct/range {v16 .. v31}, LYo0;-><init>(Lap0;IZFLCA0;ZILVa0;Ljava/util/List;IIILaN0;II)V

    .line 1697
    .line 1698
    .line 1699
    move-object/from16 v13, v16

    .line 1700
    .line 1701
    goto/16 :goto_7

    .line 1702
    .line 1703
    :goto_31
    invoke-virtual {v1, v13, v14}, Ljp0;->f(LYo0;Z)V

    .line 1704
    .line 1705
    .line 1706
    return-object v13

    .line 1707
    :cond_41
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 1708
    .line 1709
    const-string v1, "negative initial offset"

    .line 1710
    .line 1711
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 1712
    .line 1713
    .line 1714
    throw v0

    .line 1715
    :cond_42
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 1716
    .line 1717
    const-string v1, "negative afterContentPadding"

    .line 1718
    .line 1719
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 1720
    .line 1721
    .line 1722
    throw v0

    .line 1723
    :cond_43
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 1724
    .line 1725
    const-string v1, "negative beforeContentPadding"

    .line 1726
    .line 1727
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 1728
    .line 1729
    .line 1730
    throw v0

    .line 1731
    :goto_32
    invoke-static {v8, v4, v10}, LNJ0;->Q(Lci1;Lci1;LVa0;)V

    .line 1732
    .line 1733
    .line 1734
    throw v0
.end method
