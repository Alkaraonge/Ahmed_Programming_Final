.class public final Lrq0;
.super LUm0;
.source "SourceFile"

# interfaces
.implements LYa0;


# instance fields
.field public final synthetic j:Lyq0;

.field public final synthetic k:Z

.field public final synthetic l:LJO0;

.field public final synthetic m:Lfm0;

.field public final synthetic n:Lfg;

.field public final synthetic o:Ldg;

.field public final synthetic p:LYJ;

.field public final synthetic q:Lxd0;

.field public final synthetic r:Ln6;

.field public final synthetic s:Ljm;


# direct methods
.method public constructor <init>(Lyq0;ZLJO0;Lfm0;Lfg;Ldg;ZLYJ;Lxd0;Ln6;Ljm;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lrq0;->j:Lyq0;

    .line 2
    .line 3
    iput-boolean p2, p0, Lrq0;->k:Z

    .line 4
    .line 5
    iput-object p3, p0, Lrq0;->l:LJO0;

    .line 6
    .line 7
    iput-object p4, p0, Lrq0;->m:Lfm0;

    .line 8
    .line 9
    iput-object p5, p0, Lrq0;->n:Lfg;

    .line 10
    .line 11
    iput-object p6, p0, Lrq0;->o:Ldg;

    .line 12
    .line 13
    iput-object p8, p0, Lrq0;->p:LYJ;

    .line 14
    .line 15
    iput-object p9, p0, Lrq0;->q:Lxd0;

    .line 16
    .line 17
    iput-object p10, p0, Lrq0;->r:Ln6;

    .line 18
    .line 19
    iput-object p11, p0, Lrq0;->s:Ljm;

    .line 20
    .line 21
    const/4 p1, 0x2

    .line 22
    invoke-direct {p0, p1}, LUm0;-><init>(I)V

    .line 23
    .line 24
    .line 25
    return-void
.end method


# virtual methods
.method public final e(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 58

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v11, p1

    .line 4
    .line 5
    check-cast v11, LPp0;

    .line 6
    .line 7
    move-object/from16 v0, p2

    .line 8
    .line 9
    check-cast v0, LiJ;

    .line 10
    .line 11
    iget-wide v2, v0, LiJ;->a:J

    .line 12
    .line 13
    iget-object v0, v1, Lrq0;->j:Lyq0;

    .line 14
    .line 15
    iget-object v4, v0, Lyq0;->s:LnG0;

    .line 16
    .line 17
    invoke-interface {v4}, Lfm1;->getValue()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    iget-boolean v4, v0, Lyq0;->b:Z

    .line 21
    .line 22
    const/16 v17, 0x1

    .line 23
    .line 24
    if-nez v4, :cond_1

    .line 25
    .line 26
    iget-object v4, v11, LPp0;->j:Lro1;

    .line 27
    .line 28
    invoke-interface {v4}, Lwk0;->w()Z

    .line 29
    .line 30
    .line 31
    move-result v4

    .line 32
    if-eqz v4, :cond_0

    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_0
    const/16 v28, 0x0

    .line 36
    .line 37
    goto :goto_1

    .line 38
    :cond_1
    :goto_0
    const/16 v28, 0x1

    .line 39
    .line 40
    :goto_1
    iget-boolean v4, v1, Lrq0;->k:Z

    .line 41
    .line 42
    if-eqz v4, :cond_2

    .line 43
    .line 44
    sget-object v6, LaN0;->Vertical:LaN0;

    .line 45
    .line 46
    goto :goto_2

    .line 47
    :cond_2
    sget-object v6, LaN0;->Horizontal:LaN0;

    .line 48
    .line 49
    :goto_2
    invoke-static {v2, v3, v6}, Lpm0;->I(JLaN0;)V

    .line 50
    .line 51
    .line 52
    iget-object v6, v1, Lrq0;->l:LJO0;

    .line 53
    .line 54
    if-eqz v4, :cond_3

    .line 55
    .line 56
    iget-object v7, v11, LPp0;->j:Lro1;

    .line 57
    .line 58
    invoke-interface {v7}, Lwk0;->getLayoutDirection()LNn0;

    .line 59
    .line 60
    .line 61
    move-result-object v7

    .line 62
    invoke-virtual {v6, v7}, LJO0;->a(LNn0;)F

    .line 63
    .line 64
    .line 65
    move-result v7

    .line 66
    iget-object v8, v11, LPp0;->j:Lro1;

    .line 67
    .line 68
    invoke-interface {v8, v7}, LsS;->P(F)I

    .line 69
    .line 70
    .line 71
    move-result v7

    .line 72
    goto :goto_3

    .line 73
    :cond_3
    iget-object v7, v11, LPp0;->j:Lro1;

    .line 74
    .line 75
    invoke-interface {v7}, Lwk0;->getLayoutDirection()LNn0;

    .line 76
    .line 77
    .line 78
    move-result-object v7

    .line 79
    invoke-static {v6, v7}, Landroidx/compose/foundation/layout/a;->j(LIO0;LNn0;)F

    .line 80
    .line 81
    .line 82
    move-result v7

    .line 83
    iget-object v8, v11, LPp0;->j:Lro1;

    .line 84
    .line 85
    invoke-interface {v8, v7}, LsS;->P(F)I

    .line 86
    .line 87
    .line 88
    move-result v7

    .line 89
    :goto_3
    if-eqz v4, :cond_4

    .line 90
    .line 91
    iget-object v8, v11, LPp0;->j:Lro1;

    .line 92
    .line 93
    invoke-interface {v8}, Lwk0;->getLayoutDirection()LNn0;

    .line 94
    .line 95
    .line 96
    move-result-object v8

    .line 97
    invoke-virtual {v6, v8}, LJO0;->b(LNn0;)F

    .line 98
    .line 99
    .line 100
    move-result v8

    .line 101
    iget-object v9, v11, LPp0;->j:Lro1;

    .line 102
    .line 103
    invoke-interface {v9, v8}, LsS;->P(F)I

    .line 104
    .line 105
    .line 106
    move-result v8

    .line 107
    goto :goto_4

    .line 108
    :cond_4
    iget-object v8, v11, LPp0;->j:Lro1;

    .line 109
    .line 110
    invoke-interface {v8}, Lwk0;->getLayoutDirection()LNn0;

    .line 111
    .line 112
    .line 113
    move-result-object v8

    .line 114
    invoke-static {v6, v8}, Landroidx/compose/foundation/layout/a;->i(LIO0;LNn0;)F

    .line 115
    .line 116
    .line 117
    move-result v8

    .line 118
    iget-object v9, v11, LPp0;->j:Lro1;

    .line 119
    .line 120
    invoke-interface {v9, v8}, LsS;->P(F)I

    .line 121
    .line 122
    .line 123
    move-result v8

    .line 124
    :goto_4
    iget v9, v6, LJO0;->b:F

    .line 125
    .line 126
    iget-object v10, v11, LPp0;->j:Lro1;

    .line 127
    .line 128
    invoke-interface {v10, v9}, LsS;->P(F)I

    .line 129
    .line 130
    .line 131
    move-result v9

    .line 132
    iget-object v10, v11, LPp0;->j:Lro1;

    .line 133
    .line 134
    iget v6, v6, LJO0;->d:F

    .line 135
    .line 136
    invoke-interface {v10, v6}, LsS;->P(F)I

    .line 137
    .line 138
    .line 139
    move-result v6

    .line 140
    add-int/2addr v6, v9

    .line 141
    add-int v12, v7, v8

    .line 142
    .line 143
    if-eqz v4, :cond_5

    .line 144
    .line 145
    move v13, v6

    .line 146
    goto :goto_5

    .line 147
    :cond_5
    move v13, v12

    .line 148
    :goto_5
    if-eqz v4, :cond_6

    .line 149
    .line 150
    move v8, v9

    .line 151
    goto :goto_6

    .line 152
    :cond_6
    if-nez v4, :cond_7

    .line 153
    .line 154
    move v8, v7

    .line 155
    :cond_7
    :goto_6
    sub-int v19, v13, v8

    .line 156
    .line 157
    neg-int v13, v12

    .line 158
    neg-int v14, v6

    .line 159
    invoke-static {v13, v14, v2, v3}, Lek;->w0(IIJ)J

    .line 160
    .line 161
    .line 162
    move-result-wide v13

    .line 163
    iget-object v15, v1, Lrq0;->m:Lfm0;

    .line 164
    .line 165
    invoke-interface {v15}, LUa0;->b()Ljava/lang/Object;

    .line 166
    .line 167
    .line 168
    move-result-object v15

    .line 169
    check-cast v15, Loq0;

    .line 170
    .line 171
    iget-object v5, v15, Loq0;->c:Lmp0;

    .line 172
    .line 173
    move-wide/from16 v20, v2

    .line 174
    .line 175
    invoke-static {v13, v14}, LiJ;->h(J)I

    .line 176
    .line 177
    .line 178
    move-result v2

    .line 179
    invoke-static {v13, v14}, LiJ;->g(J)I

    .line 180
    .line 181
    .line 182
    move-result v3

    .line 183
    move/from16 v16, v4

    .line 184
    .line 185
    iget-object v4, v5, Lmp0;->a:LHP0;

    .line 186
    .line 187
    invoke-virtual {v4, v2}, LHP0;->i(I)V

    .line 188
    .line 189
    .line 190
    iget-object v2, v5, Lmp0;->b:LHP0;

    .line 191
    .line 192
    invoke-virtual {v2, v3}, LHP0;->i(I)V

    .line 193
    .line 194
    .line 195
    iget-object v2, v1, Lrq0;->o:Ldg;

    .line 196
    .line 197
    const-string v3, "null verticalArrangement when isVertical == true"

    .line 198
    .line 199
    iget-object v4, v1, Lrq0;->n:Lfg;

    .line 200
    .line 201
    if-eqz v16, :cond_9

    .line 202
    .line 203
    if-eqz v4, :cond_8

    .line 204
    .line 205
    invoke-interface {v4}, Lfg;->a()F

    .line 206
    .line 207
    .line 208
    move-result v5

    .line 209
    goto :goto_7

    .line 210
    :cond_8
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 211
    .line 212
    invoke-direct {v0, v3}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 213
    .line 214
    .line 215
    throw v0

    .line 216
    :cond_9
    if-eqz v2, :cond_6e

    .line 217
    .line 218
    invoke-interface {v2}, Ldg;->a()F

    .line 219
    .line 220
    .line 221
    move-result v5

    .line 222
    :goto_7
    invoke-interface {v10, v5}, LsS;->P(F)I

    .line 223
    .line 224
    .line 225
    move-result v5

    .line 226
    move-object/from16 v18, v2

    .line 227
    .line 228
    iget-object v2, v15, Loq0;->b:Lnq0;

    .line 229
    .line 230
    invoke-virtual {v2}, Lnq0;->H()Lfy;

    .line 231
    .line 232
    .line 233
    move-result-object v2

    .line 234
    iget v2, v2, Lfy;->j:I

    .line 235
    .line 236
    if-eqz v16, :cond_a

    .line 237
    .line 238
    invoke-static/range {v20 .. v21}, LiJ;->g(J)I

    .line 239
    .line 240
    .line 241
    move-result v16

    .line 242
    sub-int v16, v16, v6

    .line 243
    .line 244
    :goto_8
    move/from16 v33, v16

    .line 245
    .line 246
    goto :goto_9

    .line 247
    :cond_a
    invoke-static/range {v20 .. v21}, LiJ;->h(J)I

    .line 248
    .line 249
    .line 250
    move-result v16

    .line 251
    sub-int v16, v16, v12

    .line 252
    .line 253
    goto :goto_8

    .line 254
    :goto_9
    invoke-static {v7, v9}, LZR;->l(II)J

    .line 255
    .line 256
    .line 257
    move-result-wide v22

    .line 258
    new-instance v24, Lqq0;

    .line 259
    .line 260
    move v9, v5

    .line 261
    iget-boolean v5, v1, Lrq0;->k:Z

    .line 262
    .line 263
    iget-object v7, v1, Lrq0;->j:Lyq0;

    .line 264
    .line 265
    move-object/from16 v16, v10

    .line 266
    .line 267
    iget-object v10, v1, Lrq0;->r:Ln6;

    .line 268
    .line 269
    move-object/from16 v25, v16

    .line 270
    .line 271
    move-object/from16 v16, v7

    .line 272
    .line 273
    move-object v7, v11

    .line 274
    iget-object v11, v1, Lrq0;->s:Ljm;

    .line 275
    .line 276
    move-object/from16 v39, v3

    .line 277
    .line 278
    move-object/from16 v40, v4

    .line 279
    .line 280
    move/from16 v37, v6

    .line 281
    .line 282
    move/from16 v38, v12

    .line 283
    .line 284
    move-wide v3, v13

    .line 285
    move-object v6, v15

    .line 286
    move/from16 v13, v19

    .line 287
    .line 288
    move-wide/from16 v35, v20

    .line 289
    .line 290
    move-wide/from16 v14, v22

    .line 291
    .line 292
    move-object/from16 p1, v25

    .line 293
    .line 294
    move v12, v8

    .line 295
    move v8, v2

    .line 296
    move-object/from16 v2, v24

    .line 297
    .line 298
    invoke-direct/range {v2 .. v16}, Lqq0;-><init>(JZLoq0;LPp0;IILn6;Ljm;IIJLyq0;)V

    .line 299
    .line 300
    .line 301
    move v10, v8

    .line 302
    move v2, v9

    .line 303
    move-wide v8, v3

    .line 304
    invoke-static {}, LNJ0;->y()Lci1;

    .line 305
    .line 306
    .line 307
    move-result-object v3

    .line 308
    if-eqz v3, :cond_b

    .line 309
    .line 310
    invoke-virtual {v3}, Lci1;->f()LVa0;

    .line 311
    .line 312
    .line 313
    move-result-object v4

    .line 314
    goto :goto_a

    .line 315
    :cond_b
    const/4 v4, 0x0

    .line 316
    :goto_a
    invoke-static {v3}, LNJ0;->J(Lci1;)Lci1;

    .line 317
    .line 318
    .line 319
    move-result-object v5

    .line 320
    :try_start_0
    iget-object v14, v0, Lyq0;->d:Lbp0;

    .line 321
    .line 322
    iget-object v15, v14, Lbp0;->b:LHP0;

    .line 323
    .line 324
    invoke-virtual {v15}, LHP0;->h()I

    .line 325
    .line 326
    .line 327
    move-result v15

    .line 328
    iget-object v11, v14, Lbp0;->e:Ljava/lang/Object;

    .line 329
    .line 330
    invoke-static {v15, v6, v11}, LkS;->o(ILNp0;Ljava/lang/Object;)I

    .line 331
    .line 332
    .line 333
    move-result v11

    .line 334
    if-eq v15, v11, :cond_c

    .line 335
    .line 336
    move/from16 v16, v2

    .line 337
    .line 338
    iget-object v2, v14, Lbp0;->b:LHP0;

    .line 339
    .line 340
    invoke-virtual {v2, v11}, LHP0;->i(I)V

    .line 341
    .line 342
    .line 343
    iget-object v2, v14, Lbp0;->f:LSp0;

    .line 344
    .line 345
    invoke-virtual {v2, v15}, LSp0;->a(I)V

    .line 346
    .line 347
    .line 348
    goto :goto_b

    .line 349
    :catchall_0
    move-exception v0

    .line 350
    goto/16 :goto_54

    .line 351
    .line 352
    :cond_c
    move/from16 v16, v2

    .line 353
    .line 354
    :goto_b
    iget-object v2, v14, Lbp0;->c:LHP0;

    .line 355
    .line 356
    invoke-virtual {v2}, LHP0;->h()I

    .line 357
    .line 358
    .line 359
    move-result v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 360
    invoke-static {v3, v5, v4}, LNJ0;->Q(Lci1;Lci1;LVa0;)V

    .line 361
    .line 362
    .line 363
    iget-object v3, v0, Lyq0;->r:LZp0;

    .line 364
    .line 365
    iget-object v4, v0, Lyq0;->o:LMn;

    .line 366
    .line 367
    invoke-static {v6, v3, v4}, LZR;->F(LNp0;LZp0;LMn;)Ljava/util/List;

    .line 368
    .line 369
    .line 370
    move-result-object v3

    .line 371
    invoke-interface/range {p1 .. p1}, Lwk0;->w()Z

    .line 372
    .line 373
    .line 374
    move-result v4

    .line 375
    if-nez v4, :cond_e

    .line 376
    .line 377
    if-nez v28, :cond_d

    .line 378
    .line 379
    goto :goto_c

    .line 380
    :cond_d
    iget-object v4, v0, Lyq0;->w:LNb;

    .line 381
    .line 382
    iget-object v4, v4, LNb;->j:LKP0;

    .line 383
    .line 384
    invoke-virtual {v4}, LKP0;->getValue()Ljava/lang/Object;

    .line 385
    .line 386
    .line 387
    move-result-object v4

    .line 388
    check-cast v4, Ljava/lang/Number;

    .line 389
    .line 390
    invoke-virtual {v4}, Ljava/lang/Number;->floatValue()F

    .line 391
    .line 392
    .line 393
    move-result v4

    .line 394
    goto :goto_d

    .line 395
    :cond_e
    :goto_c
    iget v4, v0, Lyq0;->h:F

    .line 396
    .line 397
    :goto_d
    invoke-interface/range {p1 .. p1}, Lwk0;->w()Z

    .line 398
    .line 399
    .line 400
    move-result v26

    .line 401
    iget-object v5, v0, Lyq0;->c:Lsq0;

    .line 402
    .line 403
    if-ltz v12, :cond_6d

    .line 404
    .line 405
    if-ltz v13, :cond_6c

    .line 406
    .line 407
    sget-object v14, LQ10;->h:LQ10;

    .line 408
    .line 409
    sget-object v15, LR10;->h:LR10;

    .line 410
    .line 411
    move/from16 v19, v2

    .line 412
    .line 413
    iget-object v2, v1, Lrq0;->p:LYJ;

    .line 414
    .line 415
    move-object/from16 v31, v2

    .line 416
    .line 417
    iget-object v2, v0, Lyq0;->n:Landroidx/compose/foundation/lazy/layout/a;

    .line 418
    .line 419
    move-object/from16 v20, v2

    .line 420
    .line 421
    iget-boolean v2, v1, Lrq0;->k:Z

    .line 422
    .line 423
    move/from16 v25, v2

    .line 424
    .line 425
    iget-object v2, v1, Lrq0;->q:Lxd0;

    .line 426
    .line 427
    const-wide v41, 0xffffffffL

    .line 428
    .line 429
    .line 430
    .line 431
    .line 432
    const/16 v43, 0x20

    .line 433
    .line 434
    move/from16 v44, v13

    .line 435
    .line 436
    move-object/from16 v45, v14

    .line 437
    .line 438
    const-wide/16 v13, 0x0

    .line 439
    .line 440
    if-gtz v10, :cond_11

    .line 441
    .line 442
    move-object/from16 v32, v2

    .line 443
    .line 444
    move-object/from16 v18, v20

    .line 445
    .line 446
    invoke-static {v8, v9}, LiJ;->j(J)I

    .line 447
    .line 448
    .line 449
    move-result v20

    .line 450
    invoke-static {v8, v9}, LiJ;->i(J)I

    .line 451
    .line 452
    .line 453
    move-result v21

    .line 454
    new-instance v22, Ljava/util/ArrayList;

    .line 455
    .line 456
    invoke-direct/range {v22 .. v22}, Ljava/util/ArrayList;-><init>()V

    .line 457
    .line 458
    .line 459
    iget-object v2, v6, Loq0;->d:Lfy;

    .line 460
    .line 461
    const/16 v27, 0x1

    .line 462
    .line 463
    const/16 v19, 0x0

    .line 464
    .line 465
    const/16 v29, 0x0

    .line 466
    .line 467
    const/16 v30, 0x0

    .line 468
    .line 469
    move-object/from16 v23, v2

    .line 470
    .line 471
    invoke-virtual/range {v18 .. v32}, Landroidx/compose/foundation/lazy/layout/a;->d(IIILjava/util/ArrayList;LOp0;LRp0;ZZIZIILbL;Lxd0;)V

    .line 472
    .line 473
    .line 474
    move-object/from16 v6, v24

    .line 475
    .line 476
    if-nez v26, :cond_f

    .line 477
    .line 478
    invoke-virtual/range {v18 .. v18}, Landroidx/compose/foundation/lazy/layout/a;->b()J

    .line 479
    .line 480
    .line 481
    move-result-wide v2

    .line 482
    invoke-static {v2, v3, v13, v14}, Lmk0;->a(JJ)Z

    .line 483
    .line 484
    .line 485
    move-result v4

    .line 486
    if-nez v4, :cond_f

    .line 487
    .line 488
    shr-long v4, v2, v43

    .line 489
    .line 490
    long-to-int v5, v4

    .line 491
    invoke-static {v5, v8, v9}, Lek;->h0(IJ)I

    .line 492
    .line 493
    .line 494
    move-result v20

    .line 495
    and-long v2, v2, v41

    .line 496
    .line 497
    long-to-int v3, v2

    .line 498
    invoke-static {v3, v8, v9}, Lek;->g0(IJ)I

    .line 499
    .line 500
    .line 501
    move-result v21

    .line 502
    :cond_f
    sget-object v2, La80;->x:La80;

    .line 503
    .line 504
    add-int v3, v20, v38

    .line 505
    .line 506
    move-wide/from16 v4, v35

    .line 507
    .line 508
    invoke-static {v3, v4, v5}, Lek;->h0(IJ)I

    .line 509
    .line 510
    .line 511
    move-result v3

    .line 512
    add-int v8, v21, v37

    .line 513
    .line 514
    invoke-static {v8, v4, v5}, Lek;->g0(IJ)I

    .line 515
    .line 516
    .line 517
    move-result v4

    .line 518
    move-object/from16 v5, p1

    .line 519
    .line 520
    invoke-interface {v5, v3, v4, v15, v2}, LDA0;->s(IILjava/util/Map;LVa0;)LCA0;

    .line 521
    .line 522
    .line 523
    move-result-object v2

    .line 524
    neg-int v15, v12

    .line 525
    move/from16 v3, v33

    .line 526
    .line 527
    add-int v33, v3, v44

    .line 528
    .line 529
    if-eqz v25, :cond_10

    .line 530
    .line 531
    sget-object v3, LaN0;->Vertical:LaN0;

    .line 532
    .line 533
    :goto_e
    move-object/from16 v18, v3

    .line 534
    .line 535
    move-object v11, v7

    .line 536
    move-object v7, v2

    .line 537
    goto :goto_f

    .line 538
    :cond_10
    sget-object v3, LaN0;->Horizontal:LaN0;

    .line 539
    .line 540
    goto :goto_e

    .line 541
    :goto_f
    new-instance v2, Lsq0;

    .line 542
    .line 543
    const/4 v9, 0x0

    .line 544
    iget-wide v12, v6, Lqq0;->c:J

    .line 545
    .line 546
    const/4 v3, 0x0

    .line 547
    const/4 v4, 0x0

    .line 548
    move-object/from16 v25, v5

    .line 549
    .line 550
    const/4 v5, 0x0

    .line 551
    const/4 v6, 0x0

    .line 552
    const/4 v8, 0x0

    .line 553
    const/16 v17, 0x0

    .line 554
    .line 555
    move/from16 v20, v16

    .line 556
    .line 557
    move-object/from16 v1, v25

    .line 558
    .line 559
    move-object/from16 v10, v31

    .line 560
    .line 561
    move/from16 v16, v33

    .line 562
    .line 563
    move/from16 v19, v44

    .line 564
    .line 565
    move-object/from16 v14, v45

    .line 566
    .line 567
    invoke-direct/range {v2 .. v20}, Lsq0;-><init>(Ltq0;IZFLCA0;FZLYJ;LsS;JLjava/util/List;IIILaN0;II)V

    .line 568
    .line 569
    .line 570
    const/4 v1, 0x0

    .line 571
    goto/16 :goto_53

    .line 572
    .line 573
    :cond_11
    move-object/from16 v1, p1

    .line 574
    .line 575
    move-object/from16 v32, v2

    .line 576
    .line 577
    move-object/from16 v2, v18

    .line 578
    .line 579
    move-object/from16 v18, v20

    .line 580
    .line 581
    move-object/from16 v6, v24

    .line 582
    .line 583
    move/from16 v13, v33

    .line 584
    .line 585
    move-wide/from16 v46, v35

    .line 586
    .line 587
    if-lt v11, v10, :cond_12

    .line 588
    .line 589
    add-int/lit8 v11, v10, -0x1

    .line 590
    .line 591
    const/16 v19, 0x0

    .line 592
    .line 593
    :cond_12
    invoke-static {v4}, Ljava/lang/Math;->round(F)I

    .line 594
    .line 595
    .line 596
    move-result v14

    .line 597
    sub-int v19, v19, v14

    .line 598
    .line 599
    if-nez v11, :cond_13

    .line 600
    .line 601
    if-gez v19, :cond_13

    .line 602
    .line 603
    add-int v14, v14, v19

    .line 604
    .line 605
    const/16 v19, 0x0

    .line 606
    .line 607
    :cond_13
    move/from16 p1, v11

    .line 608
    .line 609
    new-instance v11, Ljg;

    .line 610
    .line 611
    invoke-direct {v11}, Ljg;-><init>()V

    .line 612
    .line 613
    .line 614
    move/from16 v20, v14

    .line 615
    .line 616
    neg-int v14, v12

    .line 617
    if-gez v16, :cond_14

    .line 618
    .line 619
    move/from16 v21, v16

    .line 620
    .line 621
    :goto_10
    move-object/from16 v22, v2

    .line 622
    .line 623
    goto :goto_11

    .line 624
    :cond_14
    const/16 v21, 0x0

    .line 625
    .line 626
    goto :goto_10

    .line 627
    :goto_11
    add-int v2, v14, v21

    .line 628
    .line 629
    add-int v19, v19, v2

    .line 630
    .line 631
    move-object/from16 v48, v1

    .line 632
    .line 633
    move/from16 v21, v4

    .line 634
    .line 635
    move/from16 v33, v14

    .line 636
    .line 637
    move/from16 v14, v19

    .line 638
    .line 639
    const/4 v4, 0x0

    .line 640
    move/from16 v19, p1

    .line 641
    .line 642
    move-object/from16 p1, v0

    .line 643
    .line 644
    :goto_12
    iget-wide v0, v6, Lqq0;->c:J

    .line 645
    .line 646
    if-gez v14, :cond_15

    .line 647
    .line 648
    if-lez v19, :cond_15

    .line 649
    .line 650
    move-object/from16 v49, v15

    .line 651
    .line 652
    add-int/lit8 v15, v19, -0x1

    .line 653
    .line 654
    invoke-virtual {v6, v15, v0, v1}, Lqq0;->b(IJ)Ltq0;

    .line 655
    .line 656
    .line 657
    move-result-object v0

    .line 658
    const/4 v1, 0x0

    .line 659
    invoke-virtual {v11, v1, v0}, Ljg;->add(ILjava/lang/Object;)V

    .line 660
    .line 661
    .line 662
    iget v1, v0, Ltq0;->r:I

    .line 663
    .line 664
    invoke-static {v4, v1}, Ljava/lang/Math;->max(II)I

    .line 665
    .line 666
    .line 667
    move-result v4

    .line 668
    iget v0, v0, Ltq0;->q:I

    .line 669
    .line 670
    add-int/2addr v14, v0

    .line 671
    move/from16 v19, v15

    .line 672
    .line 673
    move-object/from16 v15, v49

    .line 674
    .line 675
    goto :goto_12

    .line 676
    :cond_15
    move-object/from16 v49, v15

    .line 677
    .line 678
    const/4 v15, 0x0

    .line 679
    if-ge v14, v2, :cond_16

    .line 680
    .line 681
    add-int v14, v20, v14

    .line 682
    .line 683
    move/from16 v50, v14

    .line 684
    .line 685
    move v14, v2

    .line 686
    goto :goto_13

    .line 687
    :cond_16
    move/from16 v50, v20

    .line 688
    .line 689
    :goto_13
    sub-int/2addr v14, v2

    .line 690
    move/from16 v34, v16

    .line 691
    .line 692
    add-int v16, v13, v44

    .line 693
    .line 694
    if-gez v16, :cond_17

    .line 695
    .line 696
    :goto_14
    move/from16 v20, v4

    .line 697
    .line 698
    goto :goto_15

    .line 699
    :cond_17
    move/from16 v15, v16

    .line 700
    .line 701
    goto :goto_14

    .line 702
    :goto_15
    neg-int v4, v14

    .line 703
    move-object/from16 v29, v7

    .line 704
    .line 705
    move/from16 v23, v14

    .line 706
    .line 707
    move/from16 v27, v19

    .line 708
    .line 709
    const/4 v14, 0x0

    .line 710
    const/16 v24, 0x0

    .line 711
    .line 712
    :goto_16
    iget v7, v11, Ljg;->k:I

    .line 713
    .line 714
    if-ge v14, v7, :cond_19

    .line 715
    .line 716
    if-lt v4, v15, :cond_18

    .line 717
    .line 718
    invoke-virtual {v11, v14}, Ljg;->d(I)Ljava/lang/Object;

    .line 719
    .line 720
    .line 721
    const/16 v24, 0x1

    .line 722
    .line 723
    goto :goto_16

    .line 724
    :cond_18
    add-int/lit8 v27, v27, 0x1

    .line 725
    .line 726
    invoke-virtual {v11, v14}, Ljg;->get(I)Ljava/lang/Object;

    .line 727
    .line 728
    .line 729
    move-result-object v7

    .line 730
    check-cast v7, Ltq0;

    .line 731
    .line 732
    iget v7, v7, Ltq0;->q:I

    .line 733
    .line 734
    add-int/2addr v4, v7

    .line 735
    add-int/lit8 v14, v14, 0x1

    .line 736
    .line 737
    goto :goto_16

    .line 738
    :cond_19
    move/from16 v7, v20

    .line 739
    .line 740
    move/from16 v52, v24

    .line 741
    .line 742
    move/from16 v14, v27

    .line 743
    .line 744
    :goto_17
    if-ge v14, v10, :cond_1b

    .line 745
    .line 746
    if-lt v4, v15, :cond_1a

    .line 747
    .line 748
    if-lez v4, :cond_1a

    .line 749
    .line 750
    invoke-virtual {v11}, Ljg;->isEmpty()Z

    .line 751
    .line 752
    .line 753
    move-result v20

    .line 754
    if-eqz v20, :cond_1b

    .line 755
    .line 756
    :cond_1a
    move/from16 v20, v15

    .line 757
    .line 758
    goto :goto_18

    .line 759
    :cond_1b
    move-wide/from16 v53, v8

    .line 760
    .line 761
    goto :goto_1a

    .line 762
    :goto_18
    invoke-virtual {v6, v14, v0, v1}, Lqq0;->b(IJ)Ltq0;

    .line 763
    .line 764
    .line 765
    move-result-object v15

    .line 766
    move-wide/from16 v53, v8

    .line 767
    .line 768
    iget v8, v15, Ltq0;->q:I

    .line 769
    .line 770
    add-int/2addr v4, v8

    .line 771
    if-gt v4, v2, :cond_1c

    .line 772
    .line 773
    add-int/lit8 v9, v10, -0x1

    .line 774
    .line 775
    if-eq v14, v9, :cond_1c

    .line 776
    .line 777
    add-int/lit8 v9, v14, 0x1

    .line 778
    .line 779
    sub-int v23, v23, v8

    .line 780
    .line 781
    move/from16 v19, v9

    .line 782
    .line 783
    const/16 v52, 0x1

    .line 784
    .line 785
    goto :goto_19

    .line 786
    :cond_1c
    iget v8, v15, Ltq0;->r:I

    .line 787
    .line 788
    invoke-static {v7, v8}, Ljava/lang/Math;->max(II)I

    .line 789
    .line 790
    .line 791
    move-result v7

    .line 792
    invoke-virtual {v11, v15}, Ljg;->addLast(Ljava/lang/Object;)V

    .line 793
    .line 794
    .line 795
    :goto_19
    add-int/lit8 v14, v14, 0x1

    .line 796
    .line 797
    move/from16 v15, v20

    .line 798
    .line 799
    move-wide/from16 v8, v53

    .line 800
    .line 801
    goto :goto_17

    .line 802
    :goto_1a
    if-ge v4, v13, :cond_1f

    .line 803
    .line 804
    sub-int v2, v13, v4

    .line 805
    .line 806
    sub-int v23, v23, v2

    .line 807
    .line 808
    add-int/2addr v4, v2

    .line 809
    move v8, v7

    .line 810
    move/from16 v7, v23

    .line 811
    .line 812
    :goto_1b
    if-ge v7, v12, :cond_1d

    .line 813
    .line 814
    if-lez v19, :cond_1d

    .line 815
    .line 816
    add-int/lit8 v9, v19, -0x1

    .line 817
    .line 818
    invoke-virtual {v6, v9, v0, v1}, Lqq0;->b(IJ)Ltq0;

    .line 819
    .line 820
    .line 821
    move-result-object v15

    .line 822
    move/from16 v20, v2

    .line 823
    .line 824
    const/4 v2, 0x0

    .line 825
    invoke-virtual {v11, v2, v15}, Ljg;->add(ILjava/lang/Object;)V

    .line 826
    .line 827
    .line 828
    iget v2, v15, Ltq0;->r:I

    .line 829
    .line 830
    invoke-static {v8, v2}, Ljava/lang/Math;->max(II)I

    .line 831
    .line 832
    .line 833
    move-result v8

    .line 834
    iget v2, v15, Ltq0;->q:I

    .line 835
    .line 836
    add-int/2addr v7, v2

    .line 837
    move/from16 v19, v9

    .line 838
    .line 839
    move/from16 v2, v20

    .line 840
    .line 841
    goto :goto_1b

    .line 842
    :cond_1d
    move/from16 v20, v2

    .line 843
    .line 844
    move/from16 v2, v50

    .line 845
    .line 846
    add-int v50, v2, v20

    .line 847
    .line 848
    if-gez v7, :cond_1e

    .line 849
    .line 850
    add-int v50, v50, v7

    .line 851
    .line 852
    add-int/2addr v4, v7

    .line 853
    move v7, v8

    .line 854
    move v8, v4

    .line 855
    move v4, v7

    .line 856
    move/from16 v9, v19

    .line 857
    .line 858
    move/from16 v15, v50

    .line 859
    .line 860
    const/4 v7, 0x0

    .line 861
    goto :goto_1c

    .line 862
    :cond_1e
    move v9, v8

    .line 863
    move v8, v4

    .line 864
    move v4, v9

    .line 865
    move/from16 v9, v19

    .line 866
    .line 867
    move/from16 v15, v50

    .line 868
    .line 869
    goto :goto_1c

    .line 870
    :cond_1f
    move/from16 v2, v50

    .line 871
    .line 872
    move v15, v2

    .line 873
    move v8, v4

    .line 874
    move v4, v7

    .line 875
    move/from16 v9, v19

    .line 876
    .line 877
    move/from16 v7, v23

    .line 878
    .line 879
    :goto_1c
    invoke-static/range {v21 .. v21}, Ljava/lang/Math;->round(F)I

    .line 880
    .line 881
    .line 882
    move-result v19

    .line 883
    move/from16 v20, v4

    .line 884
    .line 885
    invoke-static/range {v19 .. v19}, Ljava/lang/Integer;->signum(I)I

    .line 886
    .line 887
    .line 888
    move-result v4

    .line 889
    move/from16 v19, v12

    .line 890
    .line 891
    invoke-static {v15}, Ljava/lang/Integer;->signum(I)I

    .line 892
    .line 893
    .line 894
    move-result v12

    .line 895
    if-ne v4, v12, :cond_20

    .line 896
    .line 897
    invoke-static/range {v21 .. v21}, Ljava/lang/Math;->round(F)I

    .line 898
    .line 899
    .line 900
    move-result v4

    .line 901
    invoke-static {v4}, Ljava/lang/Math;->abs(I)I

    .line 902
    .line 903
    .line 904
    move-result v4

    .line 905
    invoke-static {v15}, Ljava/lang/Math;->abs(I)I

    .line 906
    .line 907
    .line 908
    move-result v12

    .line 909
    if-lt v4, v12, :cond_20

    .line 910
    .line 911
    int-to-float v4, v15

    .line 912
    move v12, v4

    .line 913
    goto :goto_1d

    .line 914
    :cond_20
    move/from16 v12, v21

    .line 915
    .line 916
    :goto_1d
    sub-float v4, v21, v12

    .line 917
    .line 918
    const/16 v21, 0x0

    .line 919
    .line 920
    if-eqz v26, :cond_21

    .line 921
    .line 922
    if-le v15, v2, :cond_21

    .line 923
    .line 924
    cmpg-float v23, v4, v21

    .line 925
    .line 926
    if-gtz v23, :cond_21

    .line 927
    .line 928
    sub-int/2addr v15, v2

    .line 929
    int-to-float v2, v15

    .line 930
    add-float/2addr v2, v4

    .line 931
    move v15, v2

    .line 932
    goto :goto_1e

    .line 933
    :cond_21
    const/4 v15, 0x0

    .line 934
    :goto_1e
    if-ltz v7, :cond_6b

    .line 935
    .line 936
    neg-int v2, v7

    .line 937
    invoke-virtual {v11}, Ljg;->first()Ljava/lang/Object;

    .line 938
    .line 939
    .line 940
    move-result-object v4

    .line 941
    check-cast v4, Ltq0;

    .line 942
    .line 943
    if-gtz v19, :cond_22

    .line 944
    .line 945
    if-gez v34, :cond_23

    .line 946
    .line 947
    :cond_22
    move/from16 v19, v2

    .line 948
    .line 949
    goto :goto_20

    .line 950
    :cond_23
    move/from16 v19, v2

    .line 951
    .line 952
    move-object v2, v4

    .line 953
    move-object/from16 v23, v29

    .line 954
    .line 955
    move/from16 v29, v7

    .line 956
    .line 957
    :goto_1f
    const/4 v4, 0x0

    .line 958
    goto :goto_22

    .line 959
    :goto_20
    iget v2, v11, Ljg;->k:I

    .line 960
    .line 961
    move-object/from16 v23, v4

    .line 962
    .line 963
    move v4, v7

    .line 964
    const/4 v7, 0x0

    .line 965
    :goto_21
    if-ge v7, v2, :cond_24

    .line 966
    .line 967
    invoke-virtual {v11, v7}, Ljg;->get(I)Ljava/lang/Object;

    .line 968
    .line 969
    .line 970
    move-result-object v24

    .line 971
    move/from16 v27, v2

    .line 972
    .line 973
    move-object/from16 v2, v24

    .line 974
    .line 975
    check-cast v2, Ltq0;

    .line 976
    .line 977
    iget v2, v2, Ltq0;->q:I

    .line 978
    .line 979
    if-eqz v4, :cond_24

    .line 980
    .line 981
    if-gt v2, v4, :cond_24

    .line 982
    .line 983
    move/from16 v24, v2

    .line 984
    .line 985
    invoke-static {v11}, LUC;->G(Ljava/util/List;)I

    .line 986
    .line 987
    .line 988
    move-result v2

    .line 989
    if-eq v7, v2, :cond_24

    .line 990
    .line 991
    sub-int v4, v4, v24

    .line 992
    .line 993
    add-int/lit8 v7, v7, 0x1

    .line 994
    .line 995
    invoke-virtual {v11, v7}, Ljg;->get(I)Ljava/lang/Object;

    .line 996
    .line 997
    .line 998
    move-result-object v2

    .line 999
    move-object/from16 v23, v2

    .line 1000
    .line 1001
    check-cast v23, Ltq0;

    .line 1002
    .line 1003
    move/from16 v2, v27

    .line 1004
    .line 1005
    goto :goto_21

    .line 1006
    :cond_24
    move-object/from16 v2, v23

    .line 1007
    .line 1008
    move-object/from16 v23, v29

    .line 1009
    .line 1010
    move/from16 v29, v4

    .line 1011
    .line 1012
    goto :goto_1f

    .line 1013
    :goto_22
    invoke-static {v4, v9}, Ljava/lang/Math;->max(II)I

    .line 1014
    .line 1015
    .line 1016
    move-result v7

    .line 1017
    add-int/lit8 v9, v9, -0x1

    .line 1018
    .line 1019
    if-gt v7, v9, :cond_26

    .line 1020
    .line 1021
    const/4 v4, 0x0

    .line 1022
    :goto_23
    if-nez v4, :cond_25

    .line 1023
    .line 1024
    new-instance v4, Ljava/util/ArrayList;

    .line 1025
    .line 1026
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 1027
    .line 1028
    .line 1029
    :cond_25
    move/from16 v50, v15

    .line 1030
    .line 1031
    invoke-virtual {v6, v9, v0, v1}, Lqq0;->b(IJ)Ltq0;

    .line 1032
    .line 1033
    .line 1034
    move-result-object v15

    .line 1035
    invoke-interface {v4, v15}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1036
    .line 1037
    .line 1038
    if-eq v9, v7, :cond_27

    .line 1039
    .line 1040
    add-int/lit8 v9, v9, -0x1

    .line 1041
    .line 1042
    move/from16 v15, v50

    .line 1043
    .line 1044
    goto :goto_23

    .line 1045
    :cond_26
    move/from16 v50, v15

    .line 1046
    .line 1047
    const/4 v4, 0x0

    .line 1048
    :cond_27
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 1049
    .line 1050
    .line 1051
    move-result v9

    .line 1052
    const/4 v15, -0x1

    .line 1053
    add-int/2addr v9, v15

    .line 1054
    if-ltz v9, :cond_2b

    .line 1055
    .line 1056
    :goto_24
    add-int/lit8 v24, v9, -0x1

    .line 1057
    .line 1058
    invoke-interface {v3, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 1059
    .line 1060
    .line 1061
    move-result-object v9

    .line 1062
    check-cast v9, Ljava/lang/Number;

    .line 1063
    .line 1064
    invoke-virtual {v9}, Ljava/lang/Number;->intValue()I

    .line 1065
    .line 1066
    .line 1067
    move-result v9

    .line 1068
    if-ge v9, v7, :cond_29

    .line 1069
    .line 1070
    if-nez v4, :cond_28

    .line 1071
    .line 1072
    new-instance v4, Ljava/util/ArrayList;

    .line 1073
    .line 1074
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 1075
    .line 1076
    .line 1077
    :cond_28
    invoke-virtual {v6, v9, v0, v1}, Lqq0;->b(IJ)Ltq0;

    .line 1078
    .line 1079
    .line 1080
    move-result-object v9

    .line 1081
    invoke-interface {v4, v9}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1082
    .line 1083
    .line 1084
    :cond_29
    if-gez v24, :cond_2a

    .line 1085
    .line 1086
    goto :goto_25

    .line 1087
    :cond_2a
    move/from16 v9, v24

    .line 1088
    .line 1089
    goto :goto_24

    .line 1090
    :cond_2b
    :goto_25
    if-nez v4, :cond_2c

    .line 1091
    .line 1092
    move-object/from16 v4, v45

    .line 1093
    .line 1094
    :cond_2c
    invoke-interface {v4}, Ljava/util/List;->size()I

    .line 1095
    .line 1096
    .line 1097
    move-result v7

    .line 1098
    move/from16 v9, v20

    .line 1099
    .line 1100
    const/4 v15, 0x0

    .line 1101
    :goto_26
    if-ge v15, v7, :cond_2d

    .line 1102
    .line 1103
    invoke-interface {v4, v15}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 1104
    .line 1105
    .line 1106
    move-result-object v24

    .line 1107
    move/from16 v27, v7

    .line 1108
    .line 1109
    move-object/from16 v7, v24

    .line 1110
    .line 1111
    check-cast v7, Ltq0;

    .line 1112
    .line 1113
    iget v7, v7, Ltq0;->r:I

    .line 1114
    .line 1115
    invoke-static {v9, v7}, Ljava/lang/Math;->max(II)I

    .line 1116
    .line 1117
    .line 1118
    move-result v9

    .line 1119
    add-int/lit8 v15, v15, 0x1

    .line 1120
    .line 1121
    move/from16 v7, v27

    .line 1122
    .line 1123
    goto :goto_26

    .line 1124
    :cond_2d
    invoke-static {v11}, LTC;->A0(Ljava/util/List;)Ljava/lang/Object;

    .line 1125
    .line 1126
    .line 1127
    move-result-object v7

    .line 1128
    check-cast v7, Ltq0;

    .line 1129
    .line 1130
    iget v7, v7, Ltq0;->a:I

    .line 1131
    .line 1132
    add-int/lit8 v15, v10, -0x1

    .line 1133
    .line 1134
    invoke-static {v7, v15}, Ljava/lang/Math;->min(II)I

    .line 1135
    .line 1136
    .line 1137
    move-result v7

    .line 1138
    invoke-static {v11}, LTC;->A0(Ljava/util/List;)Ljava/lang/Object;

    .line 1139
    .line 1140
    .line 1141
    move-result-object v24

    .line 1142
    move/from16 v27, v9

    .line 1143
    .line 1144
    move-object/from16 v9, v24

    .line 1145
    .line 1146
    check-cast v9, Ltq0;

    .line 1147
    .line 1148
    iget v9, v9, Ltq0;->a:I

    .line 1149
    .line 1150
    add-int/lit8 v9, v9, 0x1

    .line 1151
    .line 1152
    if-gt v9, v7, :cond_2f

    .line 1153
    .line 1154
    const/16 v24, 0x0

    .line 1155
    .line 1156
    :goto_27
    if-nez v24, :cond_2e

    .line 1157
    .line 1158
    new-instance v24, Ljava/util/ArrayList;

    .line 1159
    .line 1160
    invoke-direct/range {v24 .. v24}, Ljava/util/ArrayList;-><init>()V

    .line 1161
    .line 1162
    .line 1163
    :cond_2e
    move/from16 v56, v12

    .line 1164
    .line 1165
    move/from16 v55, v14

    .line 1166
    .line 1167
    move-object/from16 v14, v24

    .line 1168
    .line 1169
    invoke-virtual {v6, v9, v0, v1}, Lqq0;->b(IJ)Ltq0;

    .line 1170
    .line 1171
    .line 1172
    move-result-object v12

    .line 1173
    invoke-interface {v14, v12}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1174
    .line 1175
    .line 1176
    if-eq v9, v7, :cond_30

    .line 1177
    .line 1178
    add-int/lit8 v9, v9, 0x1

    .line 1179
    .line 1180
    move-object/from16 v24, v14

    .line 1181
    .line 1182
    move/from16 v14, v55

    .line 1183
    .line 1184
    move/from16 v12, v56

    .line 1185
    .line 1186
    goto :goto_27

    .line 1187
    :cond_2f
    move/from16 v56, v12

    .line 1188
    .line 1189
    move/from16 v55, v14

    .line 1190
    .line 1191
    const/4 v14, 0x0

    .line 1192
    :cond_30
    if-eqz v26, :cond_43

    .line 1193
    .line 1194
    if-eqz v5, :cond_43

    .line 1195
    .line 1196
    iget-object v9, v5, Lsq0;->j:Ljava/lang/Object;

    .line 1197
    .line 1198
    invoke-interface {v9}, Ljava/util/Collection;->isEmpty()Z

    .line 1199
    .line 1200
    .line 1201
    move-result v12

    .line 1202
    if-nez v12, :cond_43

    .line 1203
    .line 1204
    invoke-interface {v9}, Ljava/util/List;->size()I

    .line 1205
    .line 1206
    .line 1207
    move-result v12

    .line 1208
    add-int/lit8 v12, v12, -0x1

    .line 1209
    .line 1210
    move-object/from16 v20, v14

    .line 1211
    .line 1212
    :goto_28
    const/4 v14, -0x1

    .line 1213
    if-ge v14, v12, :cond_33

    .line 1214
    .line 1215
    invoke-interface {v9, v12}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 1216
    .line 1217
    .line 1218
    move-result-object v24

    .line 1219
    move-object/from16 v14, v24

    .line 1220
    .line 1221
    check-cast v14, Ltq0;

    .line 1222
    .line 1223
    iget v14, v14, Ltq0;->a:I

    .line 1224
    .line 1225
    if-le v14, v7, :cond_32

    .line 1226
    .line 1227
    if-eqz v12, :cond_31

    .line 1228
    .line 1229
    add-int/lit8 v14, v12, -0x1

    .line 1230
    .line 1231
    invoke-interface {v9, v14}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 1232
    .line 1233
    .line 1234
    move-result-object v14

    .line 1235
    check-cast v14, Ltq0;

    .line 1236
    .line 1237
    iget v14, v14, Ltq0;->a:I

    .line 1238
    .line 1239
    if-gt v14, v7, :cond_32

    .line 1240
    .line 1241
    :cond_31
    invoke-interface {v9, v12}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 1242
    .line 1243
    .line 1244
    move-result-object v12

    .line 1245
    check-cast v12, Ltq0;

    .line 1246
    .line 1247
    goto :goto_29

    .line 1248
    :cond_32
    add-int/lit8 v12, v12, -0x1

    .line 1249
    .line 1250
    goto :goto_28

    .line 1251
    :cond_33
    const/4 v12, 0x0

    .line 1252
    :goto_29
    invoke-static {v9}, LTC;->A0(Ljava/util/List;)Ljava/lang/Object;

    .line 1253
    .line 1254
    .line 1255
    move-result-object v9

    .line 1256
    check-cast v9, Ltq0;

    .line 1257
    .line 1258
    if-eqz v12, :cond_3a

    .line 1259
    .line 1260
    iget v14, v9, Ltq0;->a:I

    .line 1261
    .line 1262
    invoke-static {v14, v15}, Ljava/lang/Math;->min(II)I

    .line 1263
    .line 1264
    .line 1265
    move-result v14

    .line 1266
    iget v12, v12, Ltq0;->a:I

    .line 1267
    .line 1268
    if-gt v12, v14, :cond_3a

    .line 1269
    .line 1270
    move-object/from16 v15, v20

    .line 1271
    .line 1272
    :goto_2a
    move-object/from16 v24, v4

    .line 1273
    .line 1274
    if-eqz v15, :cond_36

    .line 1275
    .line 1276
    invoke-interface {v15}, Ljava/util/List;->size()I

    .line 1277
    .line 1278
    .line 1279
    move-result v4

    .line 1280
    move/from16 v30, v8

    .line 1281
    .line 1282
    const/4 v8, 0x0

    .line 1283
    :goto_2b
    if-ge v8, v4, :cond_35

    .line 1284
    .line 1285
    invoke-interface {v15, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 1286
    .line 1287
    .line 1288
    move-result-object v20

    .line 1289
    move/from16 v57, v4

    .line 1290
    .line 1291
    move-object/from16 v4, v20

    .line 1292
    .line 1293
    check-cast v4, Ltq0;

    .line 1294
    .line 1295
    iget v4, v4, Ltq0;->a:I

    .line 1296
    .line 1297
    if-ne v4, v12, :cond_34

    .line 1298
    .line 1299
    goto :goto_2c

    .line 1300
    :cond_34
    add-int/lit8 v8, v8, 0x1

    .line 1301
    .line 1302
    move/from16 v4, v57

    .line 1303
    .line 1304
    goto :goto_2b

    .line 1305
    :cond_35
    const/16 v20, 0x0

    .line 1306
    .line 1307
    :goto_2c
    check-cast v20, Ltq0;

    .line 1308
    .line 1309
    goto :goto_2d

    .line 1310
    :cond_36
    move/from16 v30, v8

    .line 1311
    .line 1312
    const/16 v20, 0x0

    .line 1313
    .line 1314
    :goto_2d
    if-nez v20, :cond_38

    .line 1315
    .line 1316
    if-nez v15, :cond_37

    .line 1317
    .line 1318
    new-instance v15, Ljava/util/ArrayList;

    .line 1319
    .line 1320
    invoke-direct {v15}, Ljava/util/ArrayList;-><init>()V

    .line 1321
    .line 1322
    .line 1323
    :cond_37
    invoke-virtual {v6, v12, v0, v1}, Lqq0;->b(IJ)Ltq0;

    .line 1324
    .line 1325
    .line 1326
    move-result-object v4

    .line 1327
    invoke-interface {v15, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1328
    .line 1329
    .line 1330
    :cond_38
    if-eq v12, v14, :cond_39

    .line 1331
    .line 1332
    add-int/lit8 v12, v12, 0x1

    .line 1333
    .line 1334
    move-object/from16 v4, v24

    .line 1335
    .line 1336
    move/from16 v8, v30

    .line 1337
    .line 1338
    goto :goto_2a

    .line 1339
    :cond_39
    move-object v14, v15

    .line 1340
    goto :goto_2e

    .line 1341
    :cond_3a
    move-object/from16 v24, v4

    .line 1342
    .line 1343
    move/from16 v30, v8

    .line 1344
    .line 1345
    move-object/from16 v14, v20

    .line 1346
    .line 1347
    :goto_2e
    iget v4, v9, Ltq0;->o:I

    .line 1348
    .line 1349
    iget v5, v5, Lsq0;->l:I

    .line 1350
    .line 1351
    sub-int/2addr v5, v4

    .line 1352
    iget v4, v9, Ltq0;->p:I

    .line 1353
    .line 1354
    sub-int/2addr v5, v4

    .line 1355
    int-to-float v4, v5

    .line 1356
    sub-float v4, v4, v56

    .line 1357
    .line 1358
    cmpl-float v5, v4, v21

    .line 1359
    .line 1360
    if-lez v5, :cond_44

    .line 1361
    .line 1362
    iget v5, v9, Ltq0;->a:I

    .line 1363
    .line 1364
    add-int/lit8 v5, v5, 0x1

    .line 1365
    .line 1366
    const/4 v8, 0x0

    .line 1367
    :goto_2f
    if-ge v5, v10, :cond_44

    .line 1368
    .line 1369
    int-to-float v9, v8

    .line 1370
    cmpg-float v9, v9, v4

    .line 1371
    .line 1372
    if-gez v9, :cond_44

    .line 1373
    .line 1374
    if-gt v5, v7, :cond_3d

    .line 1375
    .line 1376
    invoke-virtual {v11}, Ljg;->a()I

    .line 1377
    .line 1378
    .line 1379
    move-result v9

    .line 1380
    const/4 v12, 0x0

    .line 1381
    :goto_30
    if-ge v12, v9, :cond_3c

    .line 1382
    .line 1383
    invoke-virtual {v11, v12}, Ljg;->get(I)Ljava/lang/Object;

    .line 1384
    .line 1385
    .line 1386
    move-result-object v15

    .line 1387
    move/from16 v20, v4

    .line 1388
    .line 1389
    move-object v4, v15

    .line 1390
    check-cast v4, Ltq0;

    .line 1391
    .line 1392
    iget v4, v4, Ltq0;->a:I

    .line 1393
    .line 1394
    if-ne v4, v5, :cond_3b

    .line 1395
    .line 1396
    goto :goto_31

    .line 1397
    :cond_3b
    add-int/lit8 v12, v12, 0x1

    .line 1398
    .line 1399
    move/from16 v4, v20

    .line 1400
    .line 1401
    goto :goto_30

    .line 1402
    :cond_3c
    move/from16 v20, v4

    .line 1403
    .line 1404
    const/4 v15, 0x0

    .line 1405
    :goto_31
    check-cast v15, Ltq0;

    .line 1406
    .line 1407
    goto :goto_34

    .line 1408
    :cond_3d
    move/from16 v20, v4

    .line 1409
    .line 1410
    if-eqz v14, :cond_40

    .line 1411
    .line 1412
    invoke-interface {v14}, Ljava/util/List;->size()I

    .line 1413
    .line 1414
    .line 1415
    move-result v4

    .line 1416
    const/4 v9, 0x0

    .line 1417
    :goto_32
    if-ge v9, v4, :cond_3f

    .line 1418
    .line 1419
    invoke-interface {v14, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 1420
    .line 1421
    .line 1422
    move-result-object v12

    .line 1423
    move-object v15, v12

    .line 1424
    check-cast v15, Ltq0;

    .line 1425
    .line 1426
    iget v15, v15, Ltq0;->a:I

    .line 1427
    .line 1428
    if-ne v15, v5, :cond_3e

    .line 1429
    .line 1430
    goto :goto_33

    .line 1431
    :cond_3e
    add-int/lit8 v9, v9, 0x1

    .line 1432
    .line 1433
    goto :goto_32

    .line 1434
    :cond_3f
    const/4 v12, 0x0

    .line 1435
    :goto_33
    move-object v15, v12

    .line 1436
    check-cast v15, Ltq0;

    .line 1437
    .line 1438
    goto :goto_34

    .line 1439
    :cond_40
    const/4 v15, 0x0

    .line 1440
    :goto_34
    if-eqz v15, :cond_41

    .line 1441
    .line 1442
    add-int/lit8 v5, v5, 0x1

    .line 1443
    .line 1444
    iget v4, v15, Ltq0;->q:I

    .line 1445
    .line 1446
    :goto_35
    add-int/2addr v8, v4

    .line 1447
    move/from16 v4, v20

    .line 1448
    .line 1449
    goto :goto_2f

    .line 1450
    :cond_41
    if-nez v14, :cond_42

    .line 1451
    .line 1452
    new-instance v14, Ljava/util/ArrayList;

    .line 1453
    .line 1454
    invoke-direct {v14}, Ljava/util/ArrayList;-><init>()V

    .line 1455
    .line 1456
    .line 1457
    :cond_42
    invoke-virtual {v6, v5, v0, v1}, Lqq0;->b(IJ)Ltq0;

    .line 1458
    .line 1459
    .line 1460
    move-result-object v4

    .line 1461
    invoke-interface {v14, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1462
    .line 1463
    .line 1464
    add-int/lit8 v5, v5, 0x1

    .line 1465
    .line 1466
    invoke-static {v14}, LTC;->A0(Ljava/util/List;)Ljava/lang/Object;

    .line 1467
    .line 1468
    .line 1469
    move-result-object v4

    .line 1470
    check-cast v4, Ltq0;

    .line 1471
    .line 1472
    iget v4, v4, Ltq0;->q:I

    .line 1473
    .line 1474
    goto :goto_35

    .line 1475
    :cond_43
    move-object/from16 v24, v4

    .line 1476
    .line 1477
    move/from16 v30, v8

    .line 1478
    .line 1479
    move-object/from16 v20, v14

    .line 1480
    .line 1481
    move-object/from16 v14, v20

    .line 1482
    .line 1483
    :cond_44
    if-eqz v14, :cond_45

    .line 1484
    .line 1485
    invoke-static {v14}, LTC;->A0(Ljava/util/List;)Ljava/lang/Object;

    .line 1486
    .line 1487
    .line 1488
    move-result-object v4

    .line 1489
    check-cast v4, Ltq0;

    .line 1490
    .line 1491
    iget v4, v4, Ltq0;->a:I

    .line 1492
    .line 1493
    if-le v4, v7, :cond_45

    .line 1494
    .line 1495
    invoke-static {v14}, LTC;->A0(Ljava/util/List;)Ljava/lang/Object;

    .line 1496
    .line 1497
    .line 1498
    move-result-object v4

    .line 1499
    check-cast v4, Ltq0;

    .line 1500
    .line 1501
    iget v7, v4, Ltq0;->a:I

    .line 1502
    .line 1503
    :cond_45
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 1504
    .line 1505
    .line 1506
    move-result v4

    .line 1507
    const/4 v5, 0x0

    .line 1508
    :goto_36
    if-ge v5, v4, :cond_48

    .line 1509
    .line 1510
    invoke-interface {v3, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 1511
    .line 1512
    .line 1513
    move-result-object v8

    .line 1514
    check-cast v8, Ljava/lang/Number;

    .line 1515
    .line 1516
    invoke-virtual {v8}, Ljava/lang/Number;->intValue()I

    .line 1517
    .line 1518
    .line 1519
    move-result v8

    .line 1520
    if-le v8, v7, :cond_47

    .line 1521
    .line 1522
    if-nez v14, :cond_46

    .line 1523
    .line 1524
    new-instance v14, Ljava/util/ArrayList;

    .line 1525
    .line 1526
    invoke-direct {v14}, Ljava/util/ArrayList;-><init>()V

    .line 1527
    .line 1528
    .line 1529
    :cond_46
    invoke-virtual {v6, v8, v0, v1}, Lqq0;->b(IJ)Ltq0;

    .line 1530
    .line 1531
    .line 1532
    move-result-object v8

    .line 1533
    invoke-interface {v14, v8}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1534
    .line 1535
    .line 1536
    :cond_47
    add-int/lit8 v5, v5, 0x1

    .line 1537
    .line 1538
    goto :goto_36

    .line 1539
    :cond_48
    if-nez v14, :cond_49

    .line 1540
    .line 1541
    move-object/from16 v14, v45

    .line 1542
    .line 1543
    :cond_49
    invoke-interface {v14}, Ljava/util/List;->size()I

    .line 1544
    .line 1545
    .line 1546
    move-result v0

    .line 1547
    move/from16 v9, v27

    .line 1548
    .line 1549
    const/4 v5, 0x0

    .line 1550
    :goto_37
    if-ge v5, v0, :cond_4a

    .line 1551
    .line 1552
    invoke-interface {v14, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 1553
    .line 1554
    .line 1555
    move-result-object v1

    .line 1556
    check-cast v1, Ltq0;

    .line 1557
    .line 1558
    iget v1, v1, Ltq0;->r:I

    .line 1559
    .line 1560
    invoke-static {v9, v1}, Ljava/lang/Math;->max(II)I

    .line 1561
    .line 1562
    .line 1563
    move-result v9

    .line 1564
    add-int/lit8 v5, v5, 0x1

    .line 1565
    .line 1566
    goto :goto_37

    .line 1567
    :cond_4a
    invoke-virtual {v11}, Ljg;->first()Ljava/lang/Object;

    .line 1568
    .line 1569
    .line 1570
    move-result-object v0

    .line 1571
    invoke-static {v2, v0}, LDk0;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1572
    .line 1573
    .line 1574
    move-result v0

    .line 1575
    if-eqz v0, :cond_4b

    .line 1576
    .line 1577
    invoke-interface/range {v24 .. v24}, Ljava/util/List;->isEmpty()Z

    .line 1578
    .line 1579
    .line 1580
    move-result v0

    .line 1581
    if-eqz v0, :cond_4b

    .line 1582
    .line 1583
    invoke-interface {v14}, Ljava/util/List;->isEmpty()Z

    .line 1584
    .line 1585
    .line 1586
    move-result v0

    .line 1587
    if-eqz v0, :cond_4b

    .line 1588
    .line 1589
    const/4 v0, 0x1

    .line 1590
    goto :goto_38

    .line 1591
    :cond_4b
    const/4 v0, 0x0

    .line 1592
    :goto_38
    if-eqz v25, :cond_4c

    .line 1593
    .line 1594
    move v1, v9

    .line 1595
    :goto_39
    move-wide/from16 v3, v53

    .line 1596
    .line 1597
    goto :goto_3a

    .line 1598
    :cond_4c
    move/from16 v1, v30

    .line 1599
    .line 1600
    goto :goto_39

    .line 1601
    :goto_3a
    invoke-static {v1, v3, v4}, Lek;->h0(IJ)I

    .line 1602
    .line 1603
    .line 1604
    move-result v1

    .line 1605
    if-eqz v25, :cond_4d

    .line 1606
    .line 1607
    move/from16 v9, v30

    .line 1608
    .line 1609
    :cond_4d
    invoke-static {v9, v3, v4}, Lek;->g0(IJ)I

    .line 1610
    .line 1611
    .line 1612
    move-result v8

    .line 1613
    move-wide/from16 v53, v3

    .line 1614
    .line 1615
    if-eqz v25, :cond_4e

    .line 1616
    .line 1617
    move v4, v8

    .line 1618
    goto :goto_3b

    .line 1619
    :cond_4e
    move v4, v1

    .line 1620
    :goto_3b
    invoke-static {v4, v13}, Ljava/lang/Math;->min(II)I

    .line 1621
    .line 1622
    .line 1623
    move-result v3

    .line 1624
    move/from16 v9, v30

    .line 1625
    .line 1626
    if-ge v9, v3, :cond_4f

    .line 1627
    .line 1628
    const/4 v5, 0x1

    .line 1629
    goto :goto_3c

    .line 1630
    :cond_4f
    const/4 v5, 0x0

    .line 1631
    :goto_3c
    if-eqz v5, :cond_51

    .line 1632
    .line 1633
    if-nez v19, :cond_50

    .line 1634
    .line 1635
    goto :goto_3d

    .line 1636
    :cond_50
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 1637
    .line 1638
    const-string v1, "non-zero itemsScrollOffset"

    .line 1639
    .line 1640
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 1641
    .line 1642
    .line 1643
    throw v0

    .line 1644
    :cond_51
    :goto_3d
    new-instance v12, Ljava/util/ArrayList;

    .line 1645
    .line 1646
    invoke-virtual {v11}, Ljg;->a()I

    .line 1647
    .line 1648
    .line 1649
    move-result v3

    .line 1650
    invoke-interface/range {v24 .. v24}, Ljava/util/List;->size()I

    .line 1651
    .line 1652
    .line 1653
    move-result v7

    .line 1654
    add-int/2addr v7, v3

    .line 1655
    invoke-interface {v14}, Ljava/util/List;->size()I

    .line 1656
    .line 1657
    .line 1658
    move-result v3

    .line 1659
    add-int/2addr v3, v7

    .line 1660
    invoke-direct {v12, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 1661
    .line 1662
    .line 1663
    if-eqz v5, :cond_5c

    .line 1664
    .line 1665
    invoke-interface/range {v24 .. v24}, Ljava/util/List;->isEmpty()Z

    .line 1666
    .line 1667
    .line 1668
    move-result v3

    .line 1669
    if-eqz v3, :cond_5b

    .line 1670
    .line 1671
    invoke-interface {v14}, Ljava/util/List;->isEmpty()Z

    .line 1672
    .line 1673
    .line 1674
    move-result v3

    .line 1675
    if-eqz v3, :cond_5b

    .line 1676
    .line 1677
    invoke-virtual {v11}, Ljg;->a()I

    .line 1678
    .line 1679
    .line 1680
    move-result v3

    .line 1681
    new-array v5, v3, [I

    .line 1682
    .line 1683
    const/4 v7, 0x0

    .line 1684
    :goto_3e
    if-ge v7, v3, :cond_52

    .line 1685
    .line 1686
    invoke-virtual {v11, v7}, Ljg;->get(I)Ljava/lang/Object;

    .line 1687
    .line 1688
    .line 1689
    move-result-object v14

    .line 1690
    check-cast v14, Ltq0;

    .line 1691
    .line 1692
    iget v14, v14, Ltq0;->p:I

    .line 1693
    .line 1694
    aput v14, v5, v7

    .line 1695
    .line 1696
    add-int/lit8 v7, v7, 0x1

    .line 1697
    .line 1698
    goto :goto_3e

    .line 1699
    :cond_52
    new-array v7, v3, [I

    .line 1700
    .line 1701
    const/4 v14, 0x0

    .line 1702
    :goto_3f
    if-ge v14, v3, :cond_53

    .line 1703
    .line 1704
    const/16 v51, 0x0

    .line 1705
    .line 1706
    aput v51, v7, v14

    .line 1707
    .line 1708
    add-int/lit8 v14, v14, 0x1

    .line 1709
    .line 1710
    goto :goto_3f

    .line 1711
    :cond_53
    const/16 v51, 0x0

    .line 1712
    .line 1713
    if-eqz v25, :cond_55

    .line 1714
    .line 1715
    move-object/from16 v3, v40

    .line 1716
    .line 1717
    if-eqz v3, :cond_54

    .line 1718
    .line 1719
    move-object/from16 v14, v23

    .line 1720
    .line 1721
    invoke-interface {v3, v14, v4, v5, v7}, Lfg;->g(LsS;I[I[I)V

    .line 1722
    .line 1723
    .line 1724
    move-object/from16 v39, v2

    .line 1725
    .line 1726
    move-object v15, v6

    .line 1727
    move-object v2, v7

    .line 1728
    move-object v7, v14

    .line 1729
    goto :goto_40

    .line 1730
    :cond_54
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 1731
    .line 1732
    move-object/from16 v1, v39

    .line 1733
    .line 1734
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 1735
    .line 1736
    .line 1737
    throw v0

    .line 1738
    :cond_55
    move-object/from16 v14, v23

    .line 1739
    .line 1740
    if-eqz v22, :cond_5a

    .line 1741
    .line 1742
    move-object/from16 v24, v6

    .line 1743
    .line 1744
    sget-object v6, LNn0;->Ltr:LNn0;

    .line 1745
    .line 1746
    move-object/from16 v39, v2

    .line 1747
    .line 1748
    move-object v3, v14

    .line 1749
    move-object/from16 v2, v22

    .line 1750
    .line 1751
    move-object/from16 v15, v24

    .line 1752
    .line 1753
    invoke-interface/range {v2 .. v7}, Ldg;->d(LsS;I[ILNn0;[I)V

    .line 1754
    .line 1755
    .line 1756
    move-object v2, v7

    .line 1757
    move-object v7, v3

    .line 1758
    :goto_40
    invoke-static {v2}, Lsg;->t0([I)Lik0;

    .line 1759
    .line 1760
    .line 1761
    move-result-object v3

    .line 1762
    iget v4, v3, Lgk0;->h:I

    .line 1763
    .line 1764
    iget v5, v3, Lgk0;->j:I

    .line 1765
    .line 1766
    iget v3, v3, Lgk0;->k:I

    .line 1767
    .line 1768
    if-lez v3, :cond_56

    .line 1769
    .line 1770
    if-le v4, v5, :cond_57

    .line 1771
    .line 1772
    :cond_56
    if-gez v3, :cond_58

    .line 1773
    .line 1774
    if-gt v5, v4, :cond_58

    .line 1775
    .line 1776
    :cond_57
    :goto_41
    aget v6, v2, v4

    .line 1777
    .line 1778
    invoke-virtual {v11, v4}, Ljg;->get(I)Ljava/lang/Object;

    .line 1779
    .line 1780
    .line 1781
    move-result-object v14

    .line 1782
    check-cast v14, Ltq0;

    .line 1783
    .line 1784
    invoke-virtual {v14, v6, v1, v8}, Ltq0;->m(III)V

    .line 1785
    .line 1786
    .line 1787
    invoke-virtual {v12, v14}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1788
    .line 1789
    .line 1790
    if-eq v4, v5, :cond_58

    .line 1791
    .line 1792
    add-int/2addr v4, v3

    .line 1793
    goto :goto_41

    .line 1794
    :cond_58
    move/from16 v40, v0

    .line 1795
    .line 1796
    move-wide/from16 v3, v53

    .line 1797
    .line 1798
    :cond_59
    move/from16 v6, v56

    .line 1799
    .line 1800
    goto/16 :goto_45

    .line 1801
    .line 1802
    :cond_5a
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 1803
    .line 1804
    const-string v1, "null horizontalArrangement when isVertical == false"

    .line 1805
    .line 1806
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 1807
    .line 1808
    .line 1809
    throw v0

    .line 1810
    :cond_5b
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 1811
    .line 1812
    const-string v1, "no extra items"

    .line 1813
    .line 1814
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 1815
    .line 1816
    .line 1817
    throw v0

    .line 1818
    :cond_5c
    move-object/from16 v39, v2

    .line 1819
    .line 1820
    move-object v15, v6

    .line 1821
    move-object/from16 v7, v23

    .line 1822
    .line 1823
    move-wide/from16 v3, v53

    .line 1824
    .line 1825
    const/16 v51, 0x0

    .line 1826
    .line 1827
    invoke-interface/range {v24 .. v24}, Ljava/util/List;->size()I

    .line 1828
    .line 1829
    .line 1830
    move-result v2

    .line 1831
    move/from16 v6, v19

    .line 1832
    .line 1833
    const/4 v5, 0x0

    .line 1834
    :goto_42
    if-ge v5, v2, :cond_5d

    .line 1835
    .line 1836
    move/from16 v40, v0

    .line 1837
    .line 1838
    move-object/from16 v0, v24

    .line 1839
    .line 1840
    invoke-interface {v0, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 1841
    .line 1842
    .line 1843
    move-result-object v20

    .line 1844
    move-object/from16 v0, v20

    .line 1845
    .line 1846
    check-cast v0, Ltq0;

    .line 1847
    .line 1848
    move/from16 v20, v2

    .line 1849
    .line 1850
    iget v2, v0, Ltq0;->q:I

    .line 1851
    .line 1852
    sub-int/2addr v6, v2

    .line 1853
    invoke-virtual {v0, v6, v1, v8}, Ltq0;->m(III)V

    .line 1854
    .line 1855
    .line 1856
    invoke-virtual {v12, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1857
    .line 1858
    .line 1859
    add-int/lit8 v5, v5, 0x1

    .line 1860
    .line 1861
    move/from16 v2, v20

    .line 1862
    .line 1863
    move/from16 v0, v40

    .line 1864
    .line 1865
    goto :goto_42

    .line 1866
    :cond_5d
    move/from16 v40, v0

    .line 1867
    .line 1868
    invoke-virtual {v11}, Ljg;->a()I

    .line 1869
    .line 1870
    .line 1871
    move-result v0

    .line 1872
    move/from16 v2, v19

    .line 1873
    .line 1874
    const/4 v5, 0x0

    .line 1875
    :goto_43
    if-ge v5, v0, :cond_5e

    .line 1876
    .line 1877
    invoke-virtual {v11, v5}, Ljg;->get(I)Ljava/lang/Object;

    .line 1878
    .line 1879
    .line 1880
    move-result-object v6

    .line 1881
    check-cast v6, Ltq0;

    .line 1882
    .line 1883
    invoke-virtual {v6, v2, v1, v8}, Ltq0;->m(III)V

    .line 1884
    .line 1885
    .line 1886
    invoke-virtual {v12, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1887
    .line 1888
    .line 1889
    iget v6, v6, Ltq0;->q:I

    .line 1890
    .line 1891
    add-int/2addr v2, v6

    .line 1892
    add-int/lit8 v5, v5, 0x1

    .line 1893
    .line 1894
    goto :goto_43

    .line 1895
    :cond_5e
    invoke-interface {v14}, Ljava/util/List;->size()I

    .line 1896
    .line 1897
    .line 1898
    move-result v0

    .line 1899
    const/4 v5, 0x0

    .line 1900
    :goto_44
    if-ge v5, v0, :cond_59

    .line 1901
    .line 1902
    invoke-interface {v14, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 1903
    .line 1904
    .line 1905
    move-result-object v6

    .line 1906
    check-cast v6, Ltq0;

    .line 1907
    .line 1908
    invoke-virtual {v6, v2, v1, v8}, Ltq0;->m(III)V

    .line 1909
    .line 1910
    .line 1911
    invoke-virtual {v12, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1912
    .line 1913
    .line 1914
    iget v6, v6, Ltq0;->q:I

    .line 1915
    .line 1916
    add-int/2addr v2, v6

    .line 1917
    add-int/lit8 v5, v5, 0x1

    .line 1918
    .line 1919
    goto :goto_44

    .line 1920
    :goto_45
    float-to-int v0, v6

    .line 1921
    iget-object v2, v15, Lqq0;->a:Loq0;

    .line 1922
    .line 1923
    iget-object v2, v2, Loq0;->d:Lfy;

    .line 1924
    .line 1925
    const/16 v27, 0x1

    .line 1926
    .line 1927
    move/from16 v19, v0

    .line 1928
    .line 1929
    move/from16 v20, v1

    .line 1930
    .line 1931
    move-object/from16 v23, v2

    .line 1932
    .line 1933
    move/from16 v21, v8

    .line 1934
    .line 1935
    move/from16 v30, v9

    .line 1936
    .line 1937
    move-object/from16 v22, v12

    .line 1938
    .line 1939
    move-object/from16 v24, v15

    .line 1940
    .line 1941
    invoke-virtual/range {v18 .. v32}, Landroidx/compose/foundation/lazy/layout/a;->d(IIILjava/util/ArrayList;LOp0;LRp0;ZZIZIILbL;Lxd0;)V

    .line 1942
    .line 1943
    .line 1944
    move/from16 v0, v21

    .line 1945
    .line 1946
    move/from16 v2, v26

    .line 1947
    .line 1948
    move/from16 v56, v6

    .line 1949
    .line 1950
    if-nez v2, :cond_62

    .line 1951
    .line 1952
    invoke-virtual/range {v18 .. v18}, Landroidx/compose/foundation/lazy/layout/a;->b()J

    .line 1953
    .line 1954
    .line 1955
    move-result-wide v5

    .line 1956
    move-object/from16 v23, v7

    .line 1957
    .line 1958
    const-wide/16 v7, 0x0

    .line 1959
    .line 1960
    invoke-static {v5, v6, v7, v8}, Lmk0;->a(JJ)Z

    .line 1961
    .line 1962
    .line 1963
    move-result v7

    .line 1964
    if-nez v7, :cond_63

    .line 1965
    .line 1966
    if-eqz v25, :cond_5f

    .line 1967
    .line 1968
    move v7, v0

    .line 1969
    :goto_46
    move-wide/from16 v18, v5

    .line 1970
    .line 1971
    goto :goto_47

    .line 1972
    :cond_5f
    move v7, v1

    .line 1973
    goto :goto_46

    .line 1974
    :goto_47
    shr-long v5, v18, v43

    .line 1975
    .line 1976
    long-to-int v6, v5

    .line 1977
    invoke-static {v1, v6}, Ljava/lang/Math;->max(II)I

    .line 1978
    .line 1979
    .line 1980
    move-result v1

    .line 1981
    invoke-static {v1, v3, v4}, Lek;->h0(IJ)I

    .line 1982
    .line 1983
    .line 1984
    move-result v1

    .line 1985
    and-long v5, v18, v41

    .line 1986
    .line 1987
    long-to-int v6, v5

    .line 1988
    invoke-static {v0, v6}, Ljava/lang/Math;->max(II)I

    .line 1989
    .line 1990
    .line 1991
    move-result v0

    .line 1992
    invoke-static {v0, v3, v4}, Lek;->g0(IJ)I

    .line 1993
    .line 1994
    .line 1995
    move-result v8

    .line 1996
    if-eqz v25, :cond_60

    .line 1997
    .line 1998
    move v0, v8

    .line 1999
    goto :goto_48

    .line 2000
    :cond_60
    move v0, v1

    .line 2001
    :goto_48
    if-eq v0, v7, :cond_61

    .line 2002
    .line 2003
    invoke-virtual {v12}, Ljava/util/ArrayList;->size()I

    .line 2004
    .line 2005
    .line 2006
    move-result v3

    .line 2007
    const/4 v5, 0x0

    .line 2008
    :goto_49
    if-ge v5, v3, :cond_61

    .line 2009
    .line 2010
    invoke-virtual {v12, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 2011
    .line 2012
    .line 2013
    move-result-object v4

    .line 2014
    check-cast v4, Ltq0;

    .line 2015
    .line 2016
    iput v0, v4, Ltq0;->t:I

    .line 2017
    .line 2018
    iget v6, v4, Ltq0;->h:I

    .line 2019
    .line 2020
    add-int/2addr v6, v0

    .line 2021
    iput v6, v4, Ltq0;->v:I

    .line 2022
    .line 2023
    add-int/lit8 v5, v5, 0x1

    .line 2024
    .line 2025
    goto :goto_49

    .line 2026
    :cond_61
    :goto_4a
    move/from16 v14, v55

    .line 2027
    .line 2028
    goto :goto_4b

    .line 2029
    :cond_62
    move-object/from16 v23, v7

    .line 2030
    .line 2031
    :cond_63
    move v8, v0

    .line 2032
    goto :goto_4a

    .line 2033
    :goto_4b
    if-lt v14, v10, :cond_65

    .line 2034
    .line 2035
    if-le v9, v13, :cond_64

    .line 2036
    .line 2037
    goto :goto_4c

    .line 2038
    :cond_64
    const/4 v5, 0x0

    .line 2039
    goto :goto_4d

    .line 2040
    :cond_65
    :goto_4c
    const/4 v5, 0x1

    .line 2041
    :goto_4d
    new-instance v0, Lta;

    .line 2042
    .line 2043
    move-object/from16 v3, p1

    .line 2044
    .line 2045
    iget-object v4, v3, Lyq0;->v:LnG0;

    .line 2046
    .line 2047
    const/4 v6, 0x0

    .line 2048
    invoke-direct {v0, v12, v6, v2, v4}, Lta;-><init>(Ljava/util/ArrayList;Ltq0;ZLnG0;)V

    .line 2049
    .line 2050
    .line 2051
    add-int v1, v1, v38

    .line 2052
    .line 2053
    move-wide/from16 v6, v46

    .line 2054
    .line 2055
    invoke-static {v1, v6, v7}, Lek;->h0(IJ)I

    .line 2056
    .line 2057
    .line 2058
    move-result v1

    .line 2059
    add-int v8, v8, v37

    .line 2060
    .line 2061
    invoke-static {v8, v6, v7}, Lek;->g0(IJ)I

    .line 2062
    .line 2063
    .line 2064
    move-result v2

    .line 2065
    move-object/from16 v4, v48

    .line 2066
    .line 2067
    move-object/from16 v6, v49

    .line 2068
    .line 2069
    invoke-interface {v4, v1, v2, v6, v0}, LDA0;->s(IILjava/util/Map;LVa0;)LCA0;

    .line 2070
    .line 2071
    .line 2072
    move-result-object v7

    .line 2073
    if-eqz v40, :cond_66

    .line 2074
    .line 2075
    move-object v14, v12

    .line 2076
    goto :goto_50

    .line 2077
    :cond_66
    new-instance v0, Ljava/util/ArrayList;

    .line 2078
    .line 2079
    invoke-virtual {v12}, Ljava/util/ArrayList;->size()I

    .line 2080
    .line 2081
    .line 2082
    move-result v1

    .line 2083
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 2084
    .line 2085
    .line 2086
    invoke-virtual {v12}, Ljava/util/ArrayList;->size()I

    .line 2087
    .line 2088
    .line 2089
    move-result v1

    .line 2090
    const/4 v2, 0x0

    .line 2091
    :goto_4e
    if-ge v2, v1, :cond_69

    .line 2092
    .line 2093
    invoke-virtual {v12, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 2094
    .line 2095
    .line 2096
    move-result-object v6

    .line 2097
    move-object v8, v6

    .line 2098
    check-cast v8, Ltq0;

    .line 2099
    .line 2100
    iget v9, v8, Ltq0;->a:I

    .line 2101
    .line 2102
    invoke-virtual {v11}, Ljg;->first()Ljava/lang/Object;

    .line 2103
    .line 2104
    .line 2105
    move-result-object v13

    .line 2106
    check-cast v13, Ltq0;

    .line 2107
    .line 2108
    iget v13, v13, Ltq0;->a:I

    .line 2109
    .line 2110
    if-lt v9, v13, :cond_68

    .line 2111
    .line 2112
    invoke-virtual {v11}, Ljg;->last()Ljava/lang/Object;

    .line 2113
    .line 2114
    .line 2115
    move-result-object v9

    .line 2116
    check-cast v9, Ltq0;

    .line 2117
    .line 2118
    iget v9, v9, Ltq0;->a:I

    .line 2119
    .line 2120
    iget v8, v8, Ltq0;->a:I

    .line 2121
    .line 2122
    if-le v8, v9, :cond_67

    .line 2123
    .line 2124
    goto :goto_4f

    .line 2125
    :cond_67
    invoke-virtual {v0, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 2126
    .line 2127
    .line 2128
    :cond_68
    :goto_4f
    add-int/lit8 v2, v2, 0x1

    .line 2129
    .line 2130
    goto :goto_4e

    .line 2131
    :cond_69
    move-object v14, v0

    .line 2132
    :goto_50
    if-eqz v25, :cond_6a

    .line 2133
    .line 2134
    sget-object v0, LaN0;->Vertical:LaN0;

    .line 2135
    .line 2136
    :goto_51
    move-object/from16 v18, v0

    .line 2137
    .line 2138
    goto :goto_52

    .line 2139
    :cond_6a
    sget-object v0, LaN0;->Horizontal:LaN0;

    .line 2140
    .line 2141
    goto :goto_51

    .line 2142
    :goto_52
    new-instance v2, Lsq0;

    .line 2143
    .line 2144
    iget-wide v12, v15, Lqq0;->c:J

    .line 2145
    .line 2146
    move-object v0, v3

    .line 2147
    move-object/from16 v25, v4

    .line 2148
    .line 2149
    move/from16 v17, v10

    .line 2150
    .line 2151
    move-object/from16 v11, v23

    .line 2152
    .line 2153
    move/from16 v4, v29

    .line 2154
    .line 2155
    move-object/from16 v10, v31

    .line 2156
    .line 2157
    move/from16 v15, v33

    .line 2158
    .line 2159
    move/from16 v20, v34

    .line 2160
    .line 2161
    move-object/from16 v3, v39

    .line 2162
    .line 2163
    move/from16 v19, v44

    .line 2164
    .line 2165
    move/from16 v8, v50

    .line 2166
    .line 2167
    move/from16 v9, v52

    .line 2168
    .line 2169
    move/from16 v6, v56

    .line 2170
    .line 2171
    const/4 v1, 0x0

    .line 2172
    invoke-direct/range {v2 .. v20}, Lsq0;-><init>(Ltq0;IZFLCA0;FZLYJ;LsS;JLjava/util/List;IIILaN0;II)V

    .line 2173
    .line 2174
    .line 2175
    :goto_53
    invoke-interface/range {v25 .. v25}, Lwk0;->w()Z

    .line 2176
    .line 2177
    .line 2178
    move-result v3

    .line 2179
    invoke-virtual {v0, v2, v3, v1}, Lyq0;->g(Lsq0;ZZ)V

    .line 2180
    .line 2181
    .line 2182
    return-object v2

    .line 2183
    :cond_6b
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 2184
    .line 2185
    const-string v1, "negative currentFirstItemScrollOffset"

    .line 2186
    .line 2187
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 2188
    .line 2189
    .line 2190
    throw v0

    .line 2191
    :cond_6c
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 2192
    .line 2193
    const-string v1, "invalid afterContentPadding"

    .line 2194
    .line 2195
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 2196
    .line 2197
    .line 2198
    throw v0

    .line 2199
    :cond_6d
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 2200
    .line 2201
    const-string v1, "invalid beforeContentPadding"

    .line 2202
    .line 2203
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 2204
    .line 2205
    .line 2206
    throw v0

    .line 2207
    :goto_54
    invoke-static {v3, v5, v4}, LNJ0;->Q(Lci1;Lci1;LVa0;)V

    .line 2208
    .line 2209
    .line 2210
    throw v0

    .line 2211
    :cond_6e
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 2212
    .line 2213
    const-string v1, "null horizontalAlignment when isVertical == false"

    .line 2214
    .line 2215
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 2216
    .line 2217
    .line 2218
    throw v0
.end method
