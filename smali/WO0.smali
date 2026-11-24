.class public final LWO0;
.super LUm0;
.source "SourceFile"

# interfaces
.implements LYa0;


# instance fields
.field public final synthetic j:LZQ;

.field public final synthetic k:LaN0;

.field public final synthetic l:LJO0;

.field public final synthetic m:F

.field public final synthetic n:LMO0;

.field public final synthetic o:Lfm0;

.field public final synthetic p:LUa0;

.field public final synthetic q:Ljm;

.field public final synthetic r:I

.field public final synthetic s:LHX0;


# direct methods
.method public constructor <init>(LZQ;LaN0;LJO0;FLMO0;Lfm0;LUa0;Ljm;ILHX0;LYJ;)V
    .locals 0

    .line 1
    iput-object p1, p0, LWO0;->j:LZQ;

    .line 2
    .line 3
    iput-object p2, p0, LWO0;->k:LaN0;

    .line 4
    .line 5
    iput-object p3, p0, LWO0;->l:LJO0;

    .line 6
    .line 7
    iput p4, p0, LWO0;->m:F

    .line 8
    .line 9
    iput-object p5, p0, LWO0;->n:LMO0;

    .line 10
    .line 11
    iput-object p6, p0, LWO0;->o:Lfm0;

    .line 12
    .line 13
    iput-object p7, p0, LWO0;->p:LUa0;

    .line 14
    .line 15
    iput-object p8, p0, LWO0;->q:Ljm;

    .line 16
    .line 17
    iput p9, p0, LWO0;->r:I

    .line 18
    .line 19
    iput-object p10, p0, LWO0;->s:LHX0;

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
    .locals 55

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v2, p1

    .line 4
    .line 5
    check-cast v2, LPp0;

    .line 6
    .line 7
    move-object/from16 v0, p2

    .line 8
    .line 9
    check-cast v0, LiJ;

    .line 10
    .line 11
    iget-wide v3, v0, LiJ;->a:J

    .line 12
    .line 13
    iget-object v0, v1, LWO0;->j:LZQ;

    .line 14
    .line 15
    iget-object v5, v0, LeP0;->B:LnG0;

    .line 16
    .line 17
    invoke-interface {v5}, Lfm1;->getValue()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    sget-object v5, LaN0;->Vertical:LaN0;

    .line 21
    .line 22
    iget-object v7, v1, LWO0;->k:LaN0;

    .line 23
    .line 24
    if-ne v7, v5, :cond_0

    .line 25
    .line 26
    const/4 v8, 0x1

    .line 27
    goto :goto_0

    .line 28
    :cond_0
    const/4 v8, 0x0

    .line 29
    :goto_0
    if-eqz v8, :cond_1

    .line 30
    .line 31
    move-object v9, v5

    .line 32
    goto :goto_1

    .line 33
    :cond_1
    sget-object v9, LaN0;->Horizontal:LaN0;

    .line 34
    .line 35
    :goto_1
    invoke-static {v3, v4, v9}, Lpm0;->I(JLaN0;)V

    .line 36
    .line 37
    .line 38
    iget-object v9, v1, LWO0;->l:LJO0;

    .line 39
    .line 40
    if-eqz v8, :cond_2

    .line 41
    .line 42
    iget-object v10, v2, LPp0;->j:Lro1;

    .line 43
    .line 44
    invoke-interface {v10}, Lwk0;->getLayoutDirection()LNn0;

    .line 45
    .line 46
    .line 47
    move-result-object v10

    .line 48
    invoke-virtual {v9, v10}, LJO0;->a(LNn0;)F

    .line 49
    .line 50
    .line 51
    move-result v10

    .line 52
    iget-object v11, v2, LPp0;->j:Lro1;

    .line 53
    .line 54
    invoke-interface {v11, v10}, LsS;->P(F)I

    .line 55
    .line 56
    .line 57
    move-result v10

    .line 58
    goto :goto_2

    .line 59
    :cond_2
    iget-object v10, v2, LPp0;->j:Lro1;

    .line 60
    .line 61
    invoke-interface {v10}, Lwk0;->getLayoutDirection()LNn0;

    .line 62
    .line 63
    .line 64
    move-result-object v10

    .line 65
    invoke-static {v9, v10}, Landroidx/compose/foundation/layout/a;->j(LIO0;LNn0;)F

    .line 66
    .line 67
    .line 68
    move-result v10

    .line 69
    iget-object v11, v2, LPp0;->j:Lro1;

    .line 70
    .line 71
    invoke-interface {v11, v10}, LsS;->P(F)I

    .line 72
    .line 73
    .line 74
    move-result v10

    .line 75
    :goto_2
    if-eqz v8, :cond_3

    .line 76
    .line 77
    iget-object v11, v2, LPp0;->j:Lro1;

    .line 78
    .line 79
    invoke-interface {v11}, Lwk0;->getLayoutDirection()LNn0;

    .line 80
    .line 81
    .line 82
    move-result-object v11

    .line 83
    invoke-virtual {v9, v11}, LJO0;->b(LNn0;)F

    .line 84
    .line 85
    .line 86
    move-result v11

    .line 87
    iget-object v12, v2, LPp0;->j:Lro1;

    .line 88
    .line 89
    invoke-interface {v12, v11}, LsS;->P(F)I

    .line 90
    .line 91
    .line 92
    move-result v11

    .line 93
    goto :goto_3

    .line 94
    :cond_3
    iget-object v11, v2, LPp0;->j:Lro1;

    .line 95
    .line 96
    invoke-interface {v11}, Lwk0;->getLayoutDirection()LNn0;

    .line 97
    .line 98
    .line 99
    move-result-object v11

    .line 100
    invoke-static {v9, v11}, Landroidx/compose/foundation/layout/a;->i(LIO0;LNn0;)F

    .line 101
    .line 102
    .line 103
    move-result v11

    .line 104
    iget-object v12, v2, LPp0;->j:Lro1;

    .line 105
    .line 106
    invoke-interface {v12, v11}, LsS;->P(F)I

    .line 107
    .line 108
    .line 109
    move-result v11

    .line 110
    :goto_3
    iget v12, v9, LJO0;->b:F

    .line 111
    .line 112
    iget-object v13, v2, LPp0;->j:Lro1;

    .line 113
    .line 114
    invoke-interface {v13, v12}, LsS;->P(F)I

    .line 115
    .line 116
    .line 117
    move-result v12

    .line 118
    iget-object v13, v2, LPp0;->j:Lro1;

    .line 119
    .line 120
    iget v9, v9, LJO0;->d:F

    .line 121
    .line 122
    invoke-interface {v13, v9}, LsS;->P(F)I

    .line 123
    .line 124
    .line 125
    move-result v9

    .line 126
    add-int/2addr v9, v12

    .line 127
    add-int v14, v10, v11

    .line 128
    .line 129
    if-eqz v8, :cond_4

    .line 130
    .line 131
    move/from16 v16, v9

    .line 132
    .line 133
    goto :goto_4

    .line 134
    :cond_4
    move/from16 v16, v14

    .line 135
    .line 136
    :goto_4
    if-eqz v8, :cond_5

    .line 137
    .line 138
    move v11, v12

    .line 139
    goto :goto_5

    .line 140
    :cond_5
    if-nez v8, :cond_6

    .line 141
    .line 142
    move v11, v10

    .line 143
    :cond_6
    :goto_5
    sub-int v20, v16, v11

    .line 144
    .line 145
    neg-int v6, v14

    .line 146
    neg-int v15, v9

    .line 147
    move/from16 v16, v8

    .line 148
    .line 149
    move/from16 v17, v9

    .line 150
    .line 151
    invoke-static {v6, v15, v3, v4}, Lek;->w0(IIJ)J

    .line 152
    .line 153
    .line 154
    move-result-wide v8

    .line 155
    iput-object v2, v0, LeP0;->p:LsS;

    .line 156
    .line 157
    iget v6, v1, LWO0;->m:F

    .line 158
    .line 159
    invoke-interface {v13, v6}, LsS;->P(F)I

    .line 160
    .line 161
    .line 162
    move-result v19

    .line 163
    if-eqz v16, :cond_7

    .line 164
    .line 165
    invoke-static {v3, v4}, LiJ;->g(J)I

    .line 166
    .line 167
    .line 168
    move-result v6

    .line 169
    sub-int v6, v6, v17

    .line 170
    .line 171
    :goto_6
    move v15, v6

    .line 172
    goto :goto_7

    .line 173
    :cond_7
    invoke-static {v3, v4}, LiJ;->h(J)I

    .line 174
    .line 175
    .line 176
    move-result v6

    .line 177
    sub-int/2addr v6, v14

    .line 178
    goto :goto_6

    .line 179
    :goto_7
    invoke-static {v10, v12}, LZR;->l(II)J

    .line 180
    .line 181
    .line 182
    move-result-wide v21

    .line 183
    iget-object v6, v1, LWO0;->n:LMO0;

    .line 184
    .line 185
    invoke-interface {v6, v2, v15}, LMO0;->g(LPp0;I)I

    .line 186
    .line 187
    .line 188
    move-result v6

    .line 189
    if-gez v6, :cond_8

    .line 190
    .line 191
    const/16 v18, 0x0

    .line 192
    .line 193
    goto :goto_8

    .line 194
    :cond_8
    move/from16 v18, v6

    .line 195
    .line 196
    :goto_8
    if-ne v7, v5, :cond_9

    .line 197
    .line 198
    invoke-static {v8, v9}, LiJ;->h(J)I

    .line 199
    .line 200
    .line 201
    move-result v6

    .line 202
    goto :goto_9

    .line 203
    :cond_9
    move/from16 v6, v18

    .line 204
    .line 205
    :goto_9
    if-eq v7, v5, :cond_a

    .line 206
    .line 207
    invoke-static {v8, v9}, LiJ;->g(J)I

    .line 208
    .line 209
    .line 210
    move-result v7

    .line 211
    goto :goto_a

    .line 212
    :cond_a
    move/from16 v7, v18

    .line 213
    .line 214
    :goto_a
    const/4 v10, 0x5

    .line 215
    const/4 v12, 0x0

    .line 216
    invoke-static {v12, v6, v7, v10}, Lek;->s(IIII)J

    .line 217
    .line 218
    .line 219
    move-result-wide v6

    .line 220
    iput-wide v6, v0, LeP0;->y:J

    .line 221
    .line 222
    iget-object v6, v1, LWO0;->o:Lfm0;

    .line 223
    .line 224
    invoke-interface {v6}, LUa0;->b()Ljava/lang/Object;

    .line 225
    .line 226
    .line 227
    move-result-object v6

    .line 228
    check-cast v6, LVO0;

    .line 229
    .line 230
    iget-object v7, v1, LWO0;->s:LHX0;

    .line 231
    .line 232
    invoke-static {}, LNJ0;->y()Lci1;

    .line 233
    .line 234
    .line 235
    move-result-object v12

    .line 236
    if-eqz v12, :cond_b

    .line 237
    .line 238
    invoke-virtual {v12}, Lci1;->f()LVa0;

    .line 239
    .line 240
    .line 241
    move-result-object v23

    .line 242
    move-object/from16 v10, v23

    .line 243
    .line 244
    :goto_b
    move-object/from16 v24, v2

    .line 245
    .line 246
    goto :goto_c

    .line 247
    :cond_b
    const/4 v10, 0x0

    .line 248
    goto :goto_b

    .line 249
    :goto_c
    invoke-static {v12}, LNJ0;->J(Lci1;)Lci1;

    .line 250
    .line 251
    .line 252
    move-result-object v2

    .line 253
    move-object/from16 v25, v7

    .line 254
    .line 255
    :try_start_0
    invoke-virtual {v0}, LeP0;->j()I

    .line 256
    .line 257
    .line 258
    move-result v7
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 259
    move-wide/from16 v26, v8

    .line 260
    .line 261
    iget-object v8, v0, LeP0;->c:LTQ;

    .line 262
    .line 263
    :try_start_1
    iget-object v9, v8, LTQ;->e:Ljava/lang/Object;

    .line 264
    .line 265
    invoke-static {v7, v6, v9}, LkS;->o(ILNp0;Ljava/lang/Object;)I

    .line 266
    .line 267
    .line 268
    move-result v9

    .line 269
    if-eq v7, v9, :cond_c

    .line 270
    .line 271
    move/from16 v28, v14

    .line 272
    .line 273
    iget-object v14, v8, LTQ;->c:Ljava/lang/Object;

    .line 274
    .line 275
    check-cast v14, LHP0;

    .line 276
    .line 277
    invoke-virtual {v14, v9}, LHP0;->i(I)V

    .line 278
    .line 279
    .line 280
    iget-object v14, v8, LTQ;->f:Ljava/lang/Object;

    .line 281
    .line 282
    check-cast v14, LSp0;

    .line 283
    .line 284
    invoke-virtual {v14, v7}, LSp0;->a(I)V

    .line 285
    .line 286
    .line 287
    goto :goto_d

    .line 288
    :cond_c
    move/from16 v28, v14

    .line 289
    .line 290
    :goto_d
    invoke-virtual {v0}, LeP0;->j()I

    .line 291
    .line 292
    .line 293
    iget-object v7, v8, LTQ;->d:Ljava/lang/Object;

    .line 294
    .line 295
    check-cast v7, LGP0;

    .line 296
    .line 297
    invoke-virtual {v7}, LGP0;->h()F

    .line 298
    .line 299
    .line 300
    move-result v7

    .line 301
    invoke-virtual {v0}, LZQ;->l()I

    .line 302
    .line 303
    .line 304
    invoke-virtual/range {v25 .. v25}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 305
    .line 306
    .line 307
    const/4 v8, 0x0

    .line 308
    int-to-float v14, v8

    .line 309
    add-int v8, v18, v19

    .line 310
    .line 311
    move/from16 v25, v7

    .line 312
    .line 313
    int-to-float v7, v8

    .line 314
    mul-float v7, v7, v25

    .line 315
    .line 316
    sub-float v7, v14, v7

    .line 317
    .line 318
    invoke-static {v7}, LsA0;->r0(F)I

    .line 319
    .line 320
    .line 321
    move-result v7
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 322
    invoke-static {v12, v2, v10}, LNJ0;->Q(Lci1;Lci1;LVa0;)V

    .line 323
    .line 324
    .line 325
    iget-object v2, v0, LeP0;->z:LZp0;

    .line 326
    .line 327
    iget-object v10, v0, LeP0;->u:LMn;

    .line 328
    .line 329
    invoke-static {v6, v2, v10}, LZR;->F(LNp0;LZp0;LMn;)Ljava/util/List;

    .line 330
    .line 331
    .line 332
    move-result-object v2

    .line 333
    iget-object v10, v1, LWO0;->p:LUa0;

    .line 334
    .line 335
    invoke-interface {v10}, LUa0;->b()Ljava/lang/Object;

    .line 336
    .line 337
    .line 338
    move-result-object v10

    .line 339
    check-cast v10, Ljava/lang/Number;

    .line 340
    .line 341
    invoke-virtual {v10}, Ljava/lang/Number;->intValue()I

    .line 342
    .line 343
    .line 344
    move-result v10

    .line 345
    if-ltz v11, :cond_5a

    .line 346
    .line 347
    if-ltz v20, :cond_59

    .line 348
    .line 349
    if-gez v8, :cond_d

    .line 350
    .line 351
    const/4 v12, 0x0

    .line 352
    goto :goto_e

    .line 353
    :cond_d
    move v12, v8

    .line 354
    :goto_e
    sget-object v25, LQ10;->h:LQ10;

    .line 355
    .line 356
    move-object/from16 v36, v0

    .line 357
    .line 358
    sget-object v0, LR10;->h:LR10;

    .line 359
    .line 360
    move-object/from16 v29, v2

    .line 361
    .line 362
    iget-object v2, v1, LWO0;->k:LaN0;

    .line 363
    .line 364
    move-object/from16 v30, v2

    .line 365
    .line 366
    iget v2, v1, LWO0;->r:I

    .line 367
    .line 368
    move/from16 v31, v2

    .line 369
    .line 370
    iget-object v2, v1, LWO0;->s:LHX0;

    .line 371
    .line 372
    if-gtz v10, :cond_e

    .line 373
    .line 374
    neg-int v5, v11

    .line 375
    add-int v23, v15, v20

    .line 376
    .line 377
    invoke-static/range {v26 .. v27}, LiJ;->j(J)I

    .line 378
    .line 379
    .line 380
    move-result v6

    .line 381
    invoke-static/range {v26 .. v27}, LiJ;->i(J)I

    .line 382
    .line 383
    .line 384
    move-result v7

    .line 385
    sget-object v8, LDO0;->p:LDO0;

    .line 386
    .line 387
    add-int v6, v6, v28

    .line 388
    .line 389
    invoke-static {v6, v3, v4}, Lek;->h0(IJ)I

    .line 390
    .line 391
    .line 392
    move-result v6

    .line 393
    add-int v7, v7, v17

    .line 394
    .line 395
    invoke-static {v7, v3, v4}, Lek;->g0(IJ)I

    .line 396
    .line 397
    .line 398
    move-result v3

    .line 399
    invoke-interface {v13, v6, v3, v0, v8}, LDA0;->s(IILjava/util/Map;LVa0;)LCA0;

    .line 400
    .line 401
    .line 402
    move-result-object v26

    .line 403
    new-instance v17, LXO0;

    .line 404
    .line 405
    move-object/from16 v25, v2

    .line 406
    .line 407
    move/from16 v22, v5

    .line 408
    .line 409
    move-object/from16 v21, v30

    .line 410
    .line 411
    move/from16 v24, v31

    .line 412
    .line 413
    invoke-direct/range {v17 .. v26}, LXO0;-><init>(IIILaN0;IIILHX0;LCA0;)V

    .line 414
    .line 415
    .line 416
    move-object/from16 v6, v36

    .line 417
    .line 418
    :goto_f
    move-object/from16 v0, v17

    .line 419
    .line 420
    const/4 v12, 0x0

    .line 421
    goto/16 :goto_4e

    .line 422
    .line 423
    :cond_e
    move-object/from16 v50, v30

    .line 424
    .line 425
    move-object/from16 v30, v2

    .line 426
    .line 427
    move v2, v9

    .line 428
    move-object/from16 v9, v50

    .line 429
    .line 430
    if-ne v9, v5, :cond_f

    .line 431
    .line 432
    invoke-static/range {v26 .. v27}, LiJ;->h(J)I

    .line 433
    .line 434
    .line 435
    move-result v32

    .line 436
    move/from16 v50, v32

    .line 437
    .line 438
    move/from16 v32, v2

    .line 439
    .line 440
    move/from16 v2, v50

    .line 441
    .line 442
    goto :goto_10

    .line 443
    :cond_f
    move/from16 v32, v2

    .line 444
    .line 445
    move/from16 v2, v18

    .line 446
    .line 447
    :goto_10
    if-eq v9, v5, :cond_10

    .line 448
    .line 449
    invoke-static/range {v26 .. v27}, LiJ;->g(J)I

    .line 450
    .line 451
    .line 452
    move-result v5

    .line 453
    :goto_11
    move-wide/from16 v33, v3

    .line 454
    .line 455
    const/4 v3, 0x0

    .line 456
    const/4 v4, 0x5

    .line 457
    goto :goto_12

    .line 458
    :cond_10
    move/from16 v5, v18

    .line 459
    .line 460
    goto :goto_11

    .line 461
    :goto_12
    invoke-static {v3, v2, v5, v4}, Lek;->s(IIII)J

    .line 462
    .line 463
    .line 464
    move-result-wide v4

    .line 465
    move/from16 v2, v32

    .line 466
    .line 467
    :goto_13
    if-lez v2, :cond_11

    .line 468
    .line 469
    if-lez v7, :cond_11

    .line 470
    .line 471
    add-int/lit8 v2, v2, -0x1

    .line 472
    .line 473
    sub-int/2addr v7, v12

    .line 474
    goto :goto_13

    .line 475
    :cond_11
    mul-int/lit8 v3, v7, -0x1

    .line 476
    .line 477
    if-lt v2, v10, :cond_12

    .line 478
    .line 479
    add-int/lit8 v2, v10, -0x1

    .line 480
    .line 481
    const/4 v3, 0x0

    .line 482
    :cond_12
    new-instance v7, Ljg;

    .line 483
    .line 484
    invoke-direct {v7}, Ljg;-><init>()V

    .line 485
    .line 486
    .line 487
    move-object/from16 v16, v13

    .line 488
    .line 489
    neg-int v13, v11

    .line 490
    if-gez v19, :cond_13

    .line 491
    .line 492
    move/from16 v32, v19

    .line 493
    .line 494
    :goto_14
    move/from16 v35, v13

    .line 495
    .line 496
    goto :goto_15

    .line 497
    :cond_13
    const/16 v32, 0x0

    .line 498
    .line 499
    goto :goto_14

    .line 500
    :goto_15
    add-int v13, v35, v32

    .line 501
    .line 502
    add-int/2addr v3, v13

    .line 503
    move/from16 v37, v10

    .line 504
    .line 505
    move/from16 v32, v13

    .line 506
    .line 507
    move v13, v3

    .line 508
    move v3, v2

    .line 509
    const/4 v2, 0x0

    .line 510
    :goto_16
    sget-object v10, Li;->z:Lim;

    .line 511
    .line 512
    move/from16 v38, v11

    .line 513
    .line 514
    iget-object v11, v1, LWO0;->q:Ljm;

    .line 515
    .line 516
    move/from16 v39, v13

    .line 517
    .line 518
    const/4 v13, 0x0

    .line 519
    if-gez v39, :cond_14

    .line 520
    .line 521
    if-lez v3, :cond_14

    .line 522
    .line 523
    add-int/lit8 v3, v3, -0x1

    .line 524
    .line 525
    move/from16 v40, v12

    .line 526
    .line 527
    invoke-interface/range {v16 .. v16}, Lwk0;->getLayoutDirection()LNn0;

    .line 528
    .line 529
    .line 530
    move-result-object v12

    .line 531
    move-object/from16 p1, v0

    .line 532
    .line 533
    move v1, v2

    .line 534
    move/from16 v46, v19

    .line 535
    .line 536
    move-object/from16 v2, v24

    .line 537
    .line 538
    move-wide/from16 v44, v26

    .line 539
    .line 540
    move-wide/from16 v41, v33

    .line 541
    .line 542
    move/from16 v43, v38

    .line 543
    .line 544
    move/from16 v0, v39

    .line 545
    .line 546
    move/from16 v19, v14

    .line 547
    .line 548
    move/from16 v14, v18

    .line 549
    .line 550
    move/from16 v18, v17

    .line 551
    .line 552
    move-object/from16 v17, v16

    .line 553
    .line 554
    const/16 v16, 0x1

    .line 555
    .line 556
    move/from16 v50, v15

    .line 557
    .line 558
    move-object v15, v7

    .line 559
    move-wide/from16 v51, v21

    .line 560
    .line 561
    move/from16 v21, v8

    .line 562
    .line 563
    move/from16 v22, v50

    .line 564
    .line 565
    move-wide/from16 v7, v51

    .line 566
    .line 567
    invoke-static/range {v2 .. v14}, LNJ0;->w(LPp0;IJLVO0;JLaN0;Ln6;Ljm;LNn0;ZI)LFA0;

    .line 568
    .line 569
    .line 570
    move-result-object v10

    .line 571
    move-wide v11, v4

    .line 572
    move-wide v4, v7

    .line 573
    const/4 v8, 0x0

    .line 574
    invoke-virtual {v15, v8, v10}, Ljg;->add(ILjava/lang/Object;)V

    .line 575
    .line 576
    .line 577
    iget v7, v10, LFA0;->j:I

    .line 578
    .line 579
    invoke-static {v1, v7}, Ljava/lang/Math;->max(II)I

    .line 580
    .line 581
    .line 582
    move-result v1

    .line 583
    add-int v13, v0, v40

    .line 584
    .line 585
    move-object/from16 v0, p1

    .line 586
    .line 587
    move-object/from16 v24, v2

    .line 588
    .line 589
    move-object v7, v15

    .line 590
    move-object/from16 v16, v17

    .line 591
    .line 592
    move/from16 v17, v18

    .line 593
    .line 594
    move/from16 v8, v21

    .line 595
    .line 596
    move/from16 v15, v22

    .line 597
    .line 598
    move-wide/from16 v33, v41

    .line 599
    .line 600
    move-wide/from16 v26, v44

    .line 601
    .line 602
    move v2, v1

    .line 603
    move-wide/from16 v21, v4

    .line 604
    .line 605
    move-wide v4, v11

    .line 606
    move/from16 v18, v14

    .line 607
    .line 608
    move/from16 v14, v19

    .line 609
    .line 610
    move/from16 v12, v40

    .line 611
    .line 612
    move/from16 v11, v43

    .line 613
    .line 614
    move/from16 v19, v46

    .line 615
    .line 616
    move-object/from16 v1, p0

    .line 617
    .line 618
    goto :goto_16

    .line 619
    :cond_14
    move-object/from16 p1, v0

    .line 620
    .line 621
    move v1, v2

    .line 622
    move/from16 v40, v12

    .line 623
    .line 624
    move/from16 v46, v19

    .line 625
    .line 626
    move-object/from16 v2, v24

    .line 627
    .line 628
    move-wide/from16 v44, v26

    .line 629
    .line 630
    move-wide/from16 v41, v33

    .line 631
    .line 632
    move/from16 v43, v38

    .line 633
    .line 634
    move/from16 v0, v39

    .line 635
    .line 636
    move/from16 v19, v14

    .line 637
    .line 638
    move/from16 v14, v18

    .line 639
    .line 640
    move/from16 v18, v17

    .line 641
    .line 642
    move-object/from16 v17, v16

    .line 643
    .line 644
    const/16 v16, 0x1

    .line 645
    .line 646
    move/from16 v50, v15

    .line 647
    .line 648
    move-object v15, v7

    .line 649
    move-wide/from16 v51, v21

    .line 650
    .line 651
    move/from16 v21, v8

    .line 652
    .line 653
    move/from16 v22, v50

    .line 654
    .line 655
    move-wide/from16 v7, v51

    .line 656
    .line 657
    move/from16 v12, v32

    .line 658
    .line 659
    if-ge v0, v12, :cond_15

    .line 660
    .line 661
    move v0, v12

    .line 662
    :cond_15
    sub-int/2addr v0, v12

    .line 663
    add-int v24, v22, v20

    .line 664
    .line 665
    if-gez v24, :cond_16

    .line 666
    .line 667
    const/4 v13, 0x0

    .line 668
    :goto_17
    move/from16 v27, v1

    .line 669
    .line 670
    goto :goto_18

    .line 671
    :cond_16
    move/from16 v13, v24

    .line 672
    .line 673
    goto :goto_17

    .line 674
    :goto_18
    neg-int v1, v0

    .line 675
    move/from16 v32, v0

    .line 676
    .line 677
    move v0, v1

    .line 678
    move-object/from16 v38, v2

    .line 679
    .line 680
    move/from16 v34, v3

    .line 681
    .line 682
    const/4 v1, 0x0

    .line 683
    const/16 v33, 0x0

    .line 684
    .line 685
    :goto_19
    iget v2, v15, Ljg;->k:I

    .line 686
    .line 687
    if-ge v1, v2, :cond_18

    .line 688
    .line 689
    if-lt v0, v13, :cond_17

    .line 690
    .line 691
    invoke-virtual {v15, v1}, Ljg;->d(I)Ljava/lang/Object;

    .line 692
    .line 693
    .line 694
    const/16 v33, 0x1

    .line 695
    .line 696
    goto :goto_19

    .line 697
    :cond_17
    add-int/lit8 v34, v34, 0x1

    .line 698
    .line 699
    add-int v0, v0, v40

    .line 700
    .line 701
    add-int/lit8 v1, v1, 0x1

    .line 702
    .line 703
    goto :goto_19

    .line 704
    :cond_18
    move/from16 v1, v27

    .line 705
    .line 706
    move/from16 v2, v37

    .line 707
    .line 708
    move/from16 v27, v3

    .line 709
    .line 710
    move/from16 v3, v34

    .line 711
    .line 712
    :goto_1a
    if-ge v3, v2, :cond_1a

    .line 713
    .line 714
    if-lt v0, v13, :cond_19

    .line 715
    .line 716
    if-lez v0, :cond_19

    .line 717
    .line 718
    invoke-virtual {v15}, Ljg;->isEmpty()Z

    .line 719
    .line 720
    .line 721
    move-result v34

    .line 722
    if-eqz v34, :cond_1a

    .line 723
    .line 724
    :cond_19
    move/from16 v34, v12

    .line 725
    .line 726
    goto :goto_1b

    .line 727
    :cond_1a
    move/from16 v26, v2

    .line 728
    .line 729
    move-object/from16 v47, v38

    .line 730
    .line 731
    move v2, v0

    .line 732
    move/from16 v0, v22

    .line 733
    .line 734
    goto :goto_1f

    .line 735
    :goto_1b
    invoke-interface/range {v17 .. v17}, Lwk0;->getLayoutDirection()LNn0;

    .line 736
    .line 737
    .line 738
    move-result-object v12

    .line 739
    move/from16 v37, v0

    .line 740
    .line 741
    move/from16 v26, v2

    .line 742
    .line 743
    move/from16 v0, v34

    .line 744
    .line 745
    move-object/from16 v2, v38

    .line 746
    .line 747
    move/from16 v34, v13

    .line 748
    .line 749
    const/4 v13, 0x0

    .line 750
    invoke-static/range {v2 .. v14}, LNJ0;->w(LPp0;IJLVO0;JLaN0;Ln6;Ljm;LNn0;ZI)LFA0;

    .line 751
    .line 752
    .line 753
    move-result-object v12

    .line 754
    add-int/lit8 v13, v26, -0x1

    .line 755
    .line 756
    if-ne v3, v13, :cond_1b

    .line 757
    .line 758
    move/from16 v39, v14

    .line 759
    .line 760
    :goto_1c
    move-object/from16 v47, v2

    .line 761
    .line 762
    goto :goto_1d

    .line 763
    :cond_1b
    move/from16 v39, v40

    .line 764
    .line 765
    goto :goto_1c

    .line 766
    :goto_1d
    add-int v2, v37, v39

    .line 767
    .line 768
    if-gt v2, v0, :cond_1c

    .line 769
    .line 770
    if-eq v3, v13, :cond_1c

    .line 771
    .line 772
    add-int/lit8 v12, v3, 0x1

    .line 773
    .line 774
    sub-int v32, v32, v40

    .line 775
    .line 776
    move/from16 v27, v12

    .line 777
    .line 778
    const/16 v33, 0x1

    .line 779
    .line 780
    goto :goto_1e

    .line 781
    :cond_1c
    iget v13, v12, LFA0;->j:I

    .line 782
    .line 783
    invoke-static {v1, v13}, Ljava/lang/Math;->max(II)I

    .line 784
    .line 785
    .line 786
    move-result v1

    .line 787
    invoke-virtual {v15, v12}, Ljg;->addLast(Ljava/lang/Object;)V

    .line 788
    .line 789
    .line 790
    :goto_1e
    add-int/lit8 v3, v3, 0x1

    .line 791
    .line 792
    move v12, v0

    .line 793
    move v0, v2

    .line 794
    move/from16 v2, v26

    .line 795
    .line 796
    move/from16 v13, v34

    .line 797
    .line 798
    move-object/from16 v38, v47

    .line 799
    .line 800
    goto :goto_1a

    .line 801
    :goto_1f
    if-ge v2, v0, :cond_1f

    .line 802
    .line 803
    sub-int v12, v0, v2

    .line 804
    .line 805
    sub-int v32, v32, v12

    .line 806
    .line 807
    add-int v22, v2, v12

    .line 808
    .line 809
    move v2, v1

    .line 810
    move/from16 v1, v32

    .line 811
    .line 812
    :goto_20
    move/from16 v12, v43

    .line 813
    .line 814
    if-ge v1, v12, :cond_1d

    .line 815
    .line 816
    if-lez v27, :cond_1d

    .line 817
    .line 818
    add-int/lit8 v27, v27, -0x1

    .line 819
    .line 820
    move/from16 v43, v12

    .line 821
    .line 822
    invoke-interface/range {v17 .. v17}, Lwk0;->getLayoutDirection()LNn0;

    .line 823
    .line 824
    .line 825
    move-result-object v12

    .line 826
    move/from16 v32, v1

    .line 827
    .line 828
    move v1, v2

    .line 829
    move/from16 v34, v3

    .line 830
    .line 831
    move/from16 v3, v27

    .line 832
    .line 833
    move-object/from16 v2, v47

    .line 834
    .line 835
    const/4 v13, 0x0

    .line 836
    invoke-static/range {v2 .. v14}, LNJ0;->w(LPp0;IJLVO0;JLaN0;Ln6;Ljm;LNn0;ZI)LFA0;

    .line 837
    .line 838
    .line 839
    move-result-object v12

    .line 840
    move-object v13, v10

    .line 841
    move-object/from16 v37, v11

    .line 842
    .line 843
    const/16 v38, 0x0

    .line 844
    .line 845
    move-wide v10, v4

    .line 846
    move-object v4, v2

    .line 847
    move-wide/from16 v50, v7

    .line 848
    .line 849
    move-object v7, v6

    .line 850
    move-wide/from16 v5, v50

    .line 851
    .line 852
    const/4 v8, 0x0

    .line 853
    invoke-virtual {v15, v8, v12}, Ljg;->add(ILjava/lang/Object;)V

    .line 854
    .line 855
    .line 856
    iget v2, v12, LFA0;->j:I

    .line 857
    .line 858
    invoke-static {v1, v2}, Ljava/lang/Math;->max(II)I

    .line 859
    .line 860
    .line 861
    move-result v2

    .line 862
    add-int v1, v32, v40

    .line 863
    .line 864
    move-wide/from16 v50, v5

    .line 865
    .line 866
    move-object v6, v7

    .line 867
    move-wide/from16 v7, v50

    .line 868
    .line 869
    move/from16 v27, v3

    .line 870
    .line 871
    move-object/from16 v47, v4

    .line 872
    .line 873
    move-wide v4, v10

    .line 874
    move-object v10, v13

    .line 875
    move/from16 v3, v34

    .line 876
    .line 877
    move-object/from16 v11, v37

    .line 878
    .line 879
    goto :goto_20

    .line 880
    :cond_1d
    move/from16 v32, v1

    .line 881
    .line 882
    move v1, v2

    .line 883
    move/from16 v34, v3

    .line 884
    .line 885
    move-object v13, v10

    .line 886
    move-object/from16 v37, v11

    .line 887
    .line 888
    move/from16 v43, v12

    .line 889
    .line 890
    move-wide v10, v4

    .line 891
    move-object/from16 v4, v47

    .line 892
    .line 893
    move-wide/from16 v50, v7

    .line 894
    .line 895
    move-object v7, v6

    .line 896
    move-wide/from16 v5, v50

    .line 897
    .line 898
    if-gez v32, :cond_1e

    .line 899
    .line 900
    add-int v2, v22, v32

    .line 901
    .line 902
    move/from16 v22, v1

    .line 903
    .line 904
    const/4 v1, 0x0

    .line 905
    goto :goto_22

    .line 906
    :cond_1e
    move/from16 v2, v22

    .line 907
    .line 908
    :goto_21
    move/from16 v22, v1

    .line 909
    .line 910
    move/from16 v1, v32

    .line 911
    .line 912
    goto :goto_22

    .line 913
    :cond_1f
    move/from16 v34, v3

    .line 914
    .line 915
    move-object v13, v10

    .line 916
    move-object/from16 v37, v11

    .line 917
    .line 918
    move-wide v10, v4

    .line 919
    move-object/from16 v4, v47

    .line 920
    .line 921
    move-wide/from16 v50, v7

    .line 922
    .line 923
    move-object v7, v6

    .line 924
    move-wide/from16 v5, v50

    .line 925
    .line 926
    goto :goto_21

    .line 927
    :goto_22
    if-ltz v1, :cond_58

    .line 928
    .line 929
    neg-int v3, v1

    .line 930
    invoke-virtual {v15}, Ljg;->first()Ljava/lang/Object;

    .line 931
    .line 932
    .line 933
    move-result-object v8

    .line 934
    check-cast v8, LFA0;

    .line 935
    .line 936
    if-gtz v43, :cond_21

    .line 937
    .line 938
    if-gez v46, :cond_20

    .line 939
    .line 940
    goto :goto_23

    .line 941
    :cond_20
    move/from16 v39, v2

    .line 942
    .line 943
    move-object/from16 v38, v13

    .line 944
    .line 945
    move/from16 v13, v40

    .line 946
    .line 947
    goto :goto_25

    .line 948
    :cond_21
    :goto_23
    iget v12, v15, Ljg;->k:I

    .line 949
    .line 950
    move-object/from16 v32, v8

    .line 951
    .line 952
    move v8, v1

    .line 953
    const/4 v1, 0x0

    .line 954
    :goto_24
    if-ge v1, v12, :cond_22

    .line 955
    .line 956
    if-eqz v8, :cond_22

    .line 957
    .line 958
    move-object/from16 v38, v13

    .line 959
    .line 960
    move/from16 v13, v40

    .line 961
    .line 962
    move/from16 v39, v2

    .line 963
    .line 964
    if-gt v13, v8, :cond_23

    .line 965
    .line 966
    invoke-static {v15}, LUC;->G(Ljava/util/List;)I

    .line 967
    .line 968
    .line 969
    move-result v2

    .line 970
    if-eq v1, v2, :cond_23

    .line 971
    .line 972
    sub-int/2addr v8, v13

    .line 973
    add-int/lit8 v1, v1, 0x1

    .line 974
    .line 975
    invoke-virtual {v15, v1}, Ljg;->get(I)Ljava/lang/Object;

    .line 976
    .line 977
    .line 978
    move-result-object v2

    .line 979
    move-object/from16 v32, v2

    .line 980
    .line 981
    check-cast v32, LFA0;

    .line 982
    .line 983
    move/from16 v40, v13

    .line 984
    .line 985
    move-object/from16 v13, v38

    .line 986
    .line 987
    move/from16 v2, v39

    .line 988
    .line 989
    goto :goto_24

    .line 990
    :cond_22
    move/from16 v39, v2

    .line 991
    .line 992
    move-object/from16 v38, v13

    .line 993
    .line 994
    move/from16 v13, v40

    .line 995
    .line 996
    :cond_23
    move v1, v8

    .line 997
    move-object/from16 v8, v32

    .line 998
    .line 999
    :goto_25
    sub-int v2, v27, v31

    .line 1000
    .line 1001
    const/4 v12, 0x0

    .line 1002
    invoke-static {v12, v2}, Ljava/lang/Math;->max(II)I

    .line 1003
    .line 1004
    .line 1005
    move-result v2

    .line 1006
    add-int/lit8 v12, v27, -0x1

    .line 1007
    .line 1008
    if-gt v2, v12, :cond_25

    .line 1009
    .line 1010
    move/from16 v27, v3

    .line 1011
    .line 1012
    move v3, v12

    .line 1013
    const/4 v12, 0x0

    .line 1014
    :goto_26
    if-nez v12, :cond_24

    .line 1015
    .line 1016
    new-instance v12, Ljava/util/ArrayList;

    .line 1017
    .line 1018
    invoke-direct {v12}, Ljava/util/ArrayList;-><init>()V

    .line 1019
    .line 1020
    .line 1021
    :cond_24
    move/from16 v32, v1

    .line 1022
    .line 1023
    iget-object v1, v4, LPp0;->j:Lro1;

    .line 1024
    .line 1025
    invoke-interface {v1}, Lwk0;->getLayoutDirection()LNn0;

    .line 1026
    .line 1027
    .line 1028
    move-result-object v1

    .line 1029
    move/from16 v40, v13

    .line 1030
    .line 1031
    const/4 v13, 0x0

    .line 1032
    move/from16 v49, v40

    .line 1033
    .line 1034
    move/from16 v48, v46

    .line 1035
    .line 1036
    move-object/from16 v50, v38

    .line 1037
    .line 1038
    move/from16 v38, v0

    .line 1039
    .line 1040
    move-object v0, v12

    .line 1041
    move-object v12, v1

    .line 1042
    move v1, v2

    .line 1043
    move-object v2, v4

    .line 1044
    move-wide/from16 v51, v5

    .line 1045
    .line 1046
    move-object v6, v7

    .line 1047
    move-wide v4, v10

    .line 1048
    move-object/from16 v11, v37

    .line 1049
    .line 1050
    move-object/from16 v10, v50

    .line 1051
    .line 1052
    move/from16 v37, v27

    .line 1053
    .line 1054
    move-object/from16 v27, v15

    .line 1055
    .line 1056
    move-object v15, v8

    .line 1057
    move-wide/from16 v7, v51

    .line 1058
    .line 1059
    invoke-static/range {v2 .. v14}, LNJ0;->w(LPp0;IJLVO0;JLaN0;Ln6;Ljm;LNn0;ZI)LFA0;

    .line 1060
    .line 1061
    .line 1062
    move-result-object v12

    .line 1063
    invoke-interface {v0, v12}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1064
    .line 1065
    .line 1066
    if-eq v3, v1, :cond_26

    .line 1067
    .line 1068
    add-int/lit8 v3, v3, -0x1

    .line 1069
    .line 1070
    move-object v12, v0

    .line 1071
    move/from16 v0, v38

    .line 1072
    .line 1073
    move/from16 v46, v48

    .line 1074
    .line 1075
    move/from16 v13, v49

    .line 1076
    .line 1077
    move-object/from16 v38, v10

    .line 1078
    .line 1079
    move-object/from16 v50, v2

    .line 1080
    .line 1081
    move v2, v1

    .line 1082
    move/from16 v1, v32

    .line 1083
    .line 1084
    move-wide/from16 v51, v4

    .line 1085
    .line 1086
    move-object/from16 v4, v50

    .line 1087
    .line 1088
    move-wide/from16 v53, v7

    .line 1089
    .line 1090
    move-object v7, v6

    .line 1091
    move-wide/from16 v5, v53

    .line 1092
    .line 1093
    move-object v8, v15

    .line 1094
    move-object/from16 v15, v27

    .line 1095
    .line 1096
    move/from16 v27, v37

    .line 1097
    .line 1098
    move-object/from16 v37, v11

    .line 1099
    .line 1100
    move-wide/from16 v10, v51

    .line 1101
    .line 1102
    goto :goto_26

    .line 1103
    :cond_25
    move/from16 v32, v1

    .line 1104
    .line 1105
    move v1, v2

    .line 1106
    move-object v2, v4

    .line 1107
    move/from16 v49, v13

    .line 1108
    .line 1109
    move-object/from16 v27, v15

    .line 1110
    .line 1111
    move/from16 v48, v46

    .line 1112
    .line 1113
    move-object v15, v8

    .line 1114
    move-object/from16 v50, v38

    .line 1115
    .line 1116
    move/from16 v38, v0

    .line 1117
    .line 1118
    move-object/from16 v51, v37

    .line 1119
    .line 1120
    move/from16 v37, v3

    .line 1121
    .line 1122
    move-wide/from16 v52, v5

    .line 1123
    .line 1124
    move-object v6, v7

    .line 1125
    move-wide/from16 v7, v52

    .line 1126
    .line 1127
    move-wide v4, v10

    .line 1128
    move-object/from16 v11, v51

    .line 1129
    .line 1130
    move-object/from16 v10, v50

    .line 1131
    .line 1132
    const/4 v0, 0x0

    .line 1133
    :cond_26
    invoke-interface/range {v29 .. v29}, Ljava/util/List;->size()I

    .line 1134
    .line 1135
    .line 1136
    move-result v3

    .line 1137
    move-object v12, v0

    .line 1138
    const/4 v0, 0x0

    .line 1139
    :goto_27
    if-ge v0, v3, :cond_29

    .line 1140
    .line 1141
    move-object/from16 v13, v29

    .line 1142
    .line 1143
    invoke-interface {v13, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 1144
    .line 1145
    .line 1146
    move-result-object v29

    .line 1147
    check-cast v29, Ljava/lang/Number;

    .line 1148
    .line 1149
    move/from16 v40, v0

    .line 1150
    .line 1151
    invoke-virtual/range {v29 .. v29}, Ljava/lang/Number;->intValue()I

    .line 1152
    .line 1153
    .line 1154
    move-result v0

    .line 1155
    if-ge v0, v1, :cond_28

    .line 1156
    .line 1157
    if-nez v12, :cond_27

    .line 1158
    .line 1159
    new-instance v12, Ljava/util/ArrayList;

    .line 1160
    .line 1161
    invoke-direct {v12}, Ljava/util/ArrayList;-><init>()V

    .line 1162
    .line 1163
    .line 1164
    :cond_27
    move/from16 v29, v0

    .line 1165
    .line 1166
    iget-object v0, v2, LPp0;->j:Lro1;

    .line 1167
    .line 1168
    invoke-interface {v0}, Lwk0;->getLayoutDirection()LNn0;

    .line 1169
    .line 1170
    .line 1171
    move-result-object v0

    .line 1172
    move-object/from16 v43, v13

    .line 1173
    .line 1174
    const/4 v13, 0x0

    .line 1175
    move-object/from16 v50, v12

    .line 1176
    .line 1177
    move-object v12, v0

    .line 1178
    move-object/from16 v0, v43

    .line 1179
    .line 1180
    move/from16 v43, v1

    .line 1181
    .line 1182
    move-object/from16 v1, v50

    .line 1183
    .line 1184
    move/from16 v50, v29

    .line 1185
    .line 1186
    move/from16 v29, v3

    .line 1187
    .line 1188
    move/from16 v3, v50

    .line 1189
    .line 1190
    invoke-static/range {v2 .. v14}, LNJ0;->w(LPp0;IJLVO0;JLaN0;Ln6;Ljm;LNn0;ZI)LFA0;

    .line 1191
    .line 1192
    .line 1193
    move-result-object v3

    .line 1194
    invoke-interface {v1, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1195
    .line 1196
    .line 1197
    move-object v12, v1

    .line 1198
    goto :goto_28

    .line 1199
    :cond_28
    move/from16 v43, v1

    .line 1200
    .line 1201
    move/from16 v29, v3

    .line 1202
    .line 1203
    move-object v0, v13

    .line 1204
    :goto_28
    add-int/lit8 v1, v40, 0x1

    .line 1205
    .line 1206
    move/from16 v3, v29

    .line 1207
    .line 1208
    move-object/from16 v29, v0

    .line 1209
    .line 1210
    move v0, v1

    .line 1211
    move/from16 v1, v43

    .line 1212
    .line 1213
    goto :goto_27

    .line 1214
    :cond_29
    move-object/from16 v0, v29

    .line 1215
    .line 1216
    if-nez v12, :cond_2a

    .line 1217
    .line 1218
    move-object/from16 v1, v25

    .line 1219
    .line 1220
    goto :goto_29

    .line 1221
    :cond_2a
    move-object v1, v12

    .line 1222
    :goto_29
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 1223
    .line 1224
    .line 1225
    move-result v3

    .line 1226
    move/from16 v13, v22

    .line 1227
    .line 1228
    const/4 v12, 0x0

    .line 1229
    :goto_2a
    if-ge v12, v3, :cond_2b

    .line 1230
    .line 1231
    invoke-interface {v1, v12}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 1232
    .line 1233
    .line 1234
    move-result-object v22

    .line 1235
    move/from16 v29, v3

    .line 1236
    .line 1237
    move-object/from16 v3, v22

    .line 1238
    .line 1239
    check-cast v3, LFA0;

    .line 1240
    .line 1241
    iget v3, v3, LFA0;->j:I

    .line 1242
    .line 1243
    invoke-static {v13, v3}, Ljava/lang/Math;->max(II)I

    .line 1244
    .line 1245
    .line 1246
    move-result v13

    .line 1247
    add-int/lit8 v12, v12, 0x1

    .line 1248
    .line 1249
    move/from16 v3, v29

    .line 1250
    .line 1251
    goto :goto_2a

    .line 1252
    :cond_2b
    invoke-virtual/range {v27 .. v27}, Ljg;->last()Ljava/lang/Object;

    .line 1253
    .line 1254
    .line 1255
    move-result-object v3

    .line 1256
    check-cast v3, LFA0;

    .line 1257
    .line 1258
    iget v3, v3, LFA0;->a:I

    .line 1259
    .line 1260
    add-int v12, v3, v31

    .line 1261
    .line 1262
    move/from16 v22, v3

    .line 1263
    .line 1264
    add-int/lit8 v3, v26, -0x1

    .line 1265
    .line 1266
    invoke-static {v12, v3}, Ljava/lang/Math;->min(II)I

    .line 1267
    .line 1268
    .line 1269
    move-result v3

    .line 1270
    add-int/lit8 v12, v22, 0x1

    .line 1271
    .line 1272
    if-gt v12, v3, :cond_2d

    .line 1273
    .line 1274
    move/from16 v22, v3

    .line 1275
    .line 1276
    move v3, v12

    .line 1277
    const/4 v12, 0x0

    .line 1278
    :goto_2b
    if-nez v12, :cond_2c

    .line 1279
    .line 1280
    new-instance v12, Ljava/util/ArrayList;

    .line 1281
    .line 1282
    invoke-direct {v12}, Ljava/util/ArrayList;-><init>()V

    .line 1283
    .line 1284
    .line 1285
    :cond_2c
    move/from16 v29, v3

    .line 1286
    .line 1287
    iget-object v3, v2, LPp0;->j:Lro1;

    .line 1288
    .line 1289
    invoke-interface {v3}, Lwk0;->getLayoutDirection()LNn0;

    .line 1290
    .line 1291
    .line 1292
    move-result-object v3

    .line 1293
    move/from16 v40, v13

    .line 1294
    .line 1295
    const/4 v13, 0x0

    .line 1296
    move/from16 v50, v22

    .line 1297
    .line 1298
    move-object/from16 v22, v1

    .line 1299
    .line 1300
    move/from16 v1, v50

    .line 1301
    .line 1302
    move-object/from16 v50, v12

    .line 1303
    .line 1304
    move-object v12, v3

    .line 1305
    move/from16 v3, v29

    .line 1306
    .line 1307
    move-object/from16 v29, v15

    .line 1308
    .line 1309
    move-object/from16 v15, v50

    .line 1310
    .line 1311
    invoke-static/range {v2 .. v14}, LNJ0;->w(LPp0;IJLVO0;JLaN0;Ln6;Ljm;LNn0;ZI)LFA0;

    .line 1312
    .line 1313
    .line 1314
    move-result-object v12

    .line 1315
    invoke-interface {v15, v12}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1316
    .line 1317
    .line 1318
    if-eq v3, v1, :cond_2e

    .line 1319
    .line 1320
    add-int/lit8 v3, v3, 0x1

    .line 1321
    .line 1322
    move-object/from16 v12, v22

    .line 1323
    .line 1324
    move/from16 v22, v1

    .line 1325
    .line 1326
    move-object v1, v12

    .line 1327
    move-object v12, v15

    .line 1328
    move-object/from16 v15, v29

    .line 1329
    .line 1330
    move/from16 v13, v40

    .line 1331
    .line 1332
    goto :goto_2b

    .line 1333
    :cond_2d
    move-object/from16 v22, v1

    .line 1334
    .line 1335
    move v1, v3

    .line 1336
    move/from16 v40, v13

    .line 1337
    .line 1338
    move-object/from16 v29, v15

    .line 1339
    .line 1340
    const/4 v15, 0x0

    .line 1341
    :cond_2e
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 1342
    .line 1343
    .line 1344
    move-result v3

    .line 1345
    move-object v12, v15

    .line 1346
    const/4 v15, 0x0

    .line 1347
    :goto_2c
    if-ge v15, v3, :cond_32

    .line 1348
    .line 1349
    invoke-interface {v0, v15}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 1350
    .line 1351
    .line 1352
    move-result-object v13

    .line 1353
    check-cast v13, Ljava/lang/Number;

    .line 1354
    .line 1355
    invoke-virtual {v13}, Ljava/lang/Number;->intValue()I

    .line 1356
    .line 1357
    .line 1358
    move-result v13

    .line 1359
    move-object/from16 v43, v0

    .line 1360
    .line 1361
    add-int/lit8 v0, v1, 0x1

    .line 1362
    .line 1363
    if-gt v0, v13, :cond_31

    .line 1364
    .line 1365
    move/from16 v0, v26

    .line 1366
    .line 1367
    if-ge v13, v0, :cond_30

    .line 1368
    .line 1369
    if-nez v12, :cond_2f

    .line 1370
    .line 1371
    new-instance v12, Ljava/util/ArrayList;

    .line 1372
    .line 1373
    invoke-direct {v12}, Ljava/util/ArrayList;-><init>()V

    .line 1374
    .line 1375
    .line 1376
    :cond_2f
    move/from16 v26, v1

    .line 1377
    .line 1378
    iget-object v1, v2, LPp0;->j:Lro1;

    .line 1379
    .line 1380
    invoke-interface {v1}, Lwk0;->getLayoutDirection()LNn0;

    .line 1381
    .line 1382
    .line 1383
    move-result-object v1

    .line 1384
    move/from16 v46, v3

    .line 1385
    .line 1386
    move v3, v13

    .line 1387
    const/4 v13, 0x0

    .line 1388
    move-object/from16 v50, v12

    .line 1389
    .line 1390
    move-object v12, v1

    .line 1391
    move-object/from16 v1, v50

    .line 1392
    .line 1393
    invoke-static/range {v2 .. v14}, LNJ0;->w(LPp0;IJLVO0;JLaN0;Ln6;Ljm;LNn0;ZI)LFA0;

    .line 1394
    .line 1395
    .line 1396
    move-result-object v3

    .line 1397
    invoke-interface {v1, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1398
    .line 1399
    .line 1400
    move-object v12, v1

    .line 1401
    goto :goto_2d

    .line 1402
    :cond_30
    move/from16 v26, v1

    .line 1403
    .line 1404
    move/from16 v46, v3

    .line 1405
    .line 1406
    goto :goto_2d

    .line 1407
    :cond_31
    move/from16 v0, v26

    .line 1408
    .line 1409
    move/from16 v46, v3

    .line 1410
    .line 1411
    move/from16 v26, v1

    .line 1412
    .line 1413
    :goto_2d
    add-int/lit8 v15, v15, 0x1

    .line 1414
    .line 1415
    move/from16 v1, v26

    .line 1416
    .line 1417
    move/from16 v3, v46

    .line 1418
    .line 1419
    move/from16 v26, v0

    .line 1420
    .line 1421
    move-object/from16 v0, v43

    .line 1422
    .line 1423
    goto :goto_2c

    .line 1424
    :cond_32
    move/from16 v0, v26

    .line 1425
    .line 1426
    if-nez v12, :cond_33

    .line 1427
    .line 1428
    move-object/from16 v12, v25

    .line 1429
    .line 1430
    :cond_33
    invoke-interface {v12}, Ljava/util/List;->size()I

    .line 1431
    .line 1432
    .line 1433
    move-result v1

    .line 1434
    move/from16 v4, v40

    .line 1435
    .line 1436
    const/4 v3, 0x0

    .line 1437
    :goto_2e
    if-ge v3, v1, :cond_34

    .line 1438
    .line 1439
    invoke-interface {v12, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 1440
    .line 1441
    .line 1442
    move-result-object v5

    .line 1443
    check-cast v5, LFA0;

    .line 1444
    .line 1445
    iget v5, v5, LFA0;->j:I

    .line 1446
    .line 1447
    invoke-static {v4, v5}, Ljava/lang/Math;->max(II)I

    .line 1448
    .line 1449
    .line 1450
    move-result v4

    .line 1451
    add-int/lit8 v3, v3, 0x1

    .line 1452
    .line 1453
    goto :goto_2e

    .line 1454
    :cond_34
    invoke-virtual/range {v27 .. v27}, Ljg;->first()Ljava/lang/Object;

    .line 1455
    .line 1456
    .line 1457
    move-result-object v1

    .line 1458
    move-object/from16 v15, v29

    .line 1459
    .line 1460
    invoke-static {v15, v1}, LDk0;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1461
    .line 1462
    .line 1463
    move-result v1

    .line 1464
    if-eqz v1, :cond_35

    .line 1465
    .line 1466
    invoke-interface/range {v22 .. v22}, Ljava/util/List;->isEmpty()Z

    .line 1467
    .line 1468
    .line 1469
    move-result v1

    .line 1470
    if-eqz v1, :cond_35

    .line 1471
    .line 1472
    invoke-interface {v12}, Ljava/util/List;->isEmpty()Z

    .line 1473
    .line 1474
    .line 1475
    move-result v1

    .line 1476
    if-eqz v1, :cond_35

    .line 1477
    .line 1478
    const/4 v1, 0x1

    .line 1479
    goto :goto_2f

    .line 1480
    :cond_35
    const/4 v1, 0x0

    .line 1481
    :goto_2f
    sget-object v3, LaN0;->Vertical:LaN0;

    .line 1482
    .line 1483
    if-ne v9, v3, :cond_36

    .line 1484
    .line 1485
    move v5, v4

    .line 1486
    :goto_30
    move-wide/from16 v6, v44

    .line 1487
    .line 1488
    goto :goto_31

    .line 1489
    :cond_36
    move/from16 v5, v39

    .line 1490
    .line 1491
    goto :goto_30

    .line 1492
    :goto_31
    invoke-static {v5, v6, v7}, Lek;->h0(IJ)I

    .line 1493
    .line 1494
    .line 1495
    move-result v8

    .line 1496
    if-ne v9, v3, :cond_37

    .line 1497
    .line 1498
    move/from16 v4, v39

    .line 1499
    .line 1500
    :cond_37
    invoke-static {v4, v6, v7}, Lek;->g0(IJ)I

    .line 1501
    .line 1502
    .line 1503
    move-result v10

    .line 1504
    if-ne v9, v3, :cond_38

    .line 1505
    .line 1506
    move v4, v10

    .line 1507
    :goto_32
    move/from16 v11, v38

    .line 1508
    .line 1509
    goto :goto_33

    .line 1510
    :cond_38
    move v4, v8

    .line 1511
    goto :goto_32

    .line 1512
    :goto_33
    invoke-static {v4, v11}, Ljava/lang/Math;->min(II)I

    .line 1513
    .line 1514
    .line 1515
    move-result v3

    .line 1516
    move/from16 v13, v39

    .line 1517
    .line 1518
    if-ge v13, v3, :cond_39

    .line 1519
    .line 1520
    const/4 v6, 0x1

    .line 1521
    goto :goto_34

    .line 1522
    :cond_39
    const/4 v6, 0x0

    .line 1523
    :goto_34
    if-eqz v6, :cond_3a

    .line 1524
    .line 1525
    if-nez v37, :cond_3b

    .line 1526
    .line 1527
    :cond_3a
    move/from16 v3, v37

    .line 1528
    .line 1529
    goto :goto_35

    .line 1530
    :cond_3b
    const-string v0, "non-zero pagesScrollOffset="

    .line 1531
    .line 1532
    move/from16 v3, v37

    .line 1533
    .line 1534
    invoke-static {v3, v0}, Ljm0;->z(ILjava/lang/String;)Ljava/lang/String;

    .line 1535
    .line 1536
    .line 1537
    move-result-object v0

    .line 1538
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 1539
    .line 1540
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 1541
    .line 1542
    .line 1543
    move-result-object v0

    .line 1544
    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 1545
    .line 1546
    .line 1547
    throw v1

    .line 1548
    :goto_35
    new-instance v5, Ljava/util/ArrayList;

    .line 1549
    .line 1550
    invoke-virtual/range {v27 .. v27}, Ljg;->a()I

    .line 1551
    .line 1552
    .line 1553
    move-result v7

    .line 1554
    invoke-interface/range {v22 .. v22}, Ljava/util/List;->size()I

    .line 1555
    .line 1556
    .line 1557
    move-result v26

    .line 1558
    add-int v26, v26, v7

    .line 1559
    .line 1560
    invoke-interface {v12}, Ljava/util/List;->size()I

    .line 1561
    .line 1562
    .line 1563
    move-result v7

    .line 1564
    add-int v7, v7, v26

    .line 1565
    .line 1566
    invoke-direct {v5, v7}, Ljava/util/ArrayList;-><init>(I)V

    .line 1567
    .line 1568
    .line 1569
    if-eqz v6, :cond_44

    .line 1570
    .line 1571
    invoke-interface/range {v22 .. v22}, Ljava/util/List;->isEmpty()Z

    .line 1572
    .line 1573
    .line 1574
    move-result v3

    .line 1575
    if-eqz v3, :cond_43

    .line 1576
    .line 1577
    invoke-interface {v12}, Ljava/util/List;->isEmpty()Z

    .line 1578
    .line 1579
    .line 1580
    move-result v3

    .line 1581
    if-eqz v3, :cond_43

    .line 1582
    .line 1583
    invoke-virtual/range {v27 .. v27}, Ljg;->a()I

    .line 1584
    .line 1585
    .line 1586
    move-result v3

    .line 1587
    move-object v6, v5

    .line 1588
    new-array v5, v3, [I

    .line 1589
    .line 1590
    const/4 v7, 0x0

    .line 1591
    :goto_36
    if-ge v7, v3, :cond_3c

    .line 1592
    .line 1593
    aput v14, v5, v7

    .line 1594
    .line 1595
    add-int/lit8 v7, v7, 0x1

    .line 1596
    .line 1597
    goto :goto_36

    .line 1598
    :cond_3c
    new-array v7, v3, [I

    .line 1599
    .line 1600
    move/from16 v26, v1

    .line 1601
    .line 1602
    const/4 v1, 0x0

    .line 1603
    :goto_37
    if-ge v1, v3, :cond_3d

    .line 1604
    .line 1605
    move/from16 v21, v1

    .line 1606
    .line 1607
    const/4 v1, 0x0

    .line 1608
    aput v1, v7, v21

    .line 1609
    .line 1610
    add-int/lit8 v21, v21, 0x1

    .line 1611
    .line 1612
    move/from16 v1, v21

    .line 1613
    .line 1614
    goto :goto_37

    .line 1615
    :cond_3d
    move-object/from16 v1, v17

    .line 1616
    .line 1617
    move/from16 v17, v14

    .line 1618
    .line 1619
    move/from16 v14, v48

    .line 1620
    .line 1621
    invoke-interface {v1, v14}, LsS;->n0(I)F

    .line 1622
    .line 1623
    .line 1624
    move-result v3

    .line 1625
    move-object/from16 v47, v2

    .line 1626
    .line 1627
    new-instance v2, Leg;

    .line 1628
    .line 1629
    move/from16 v29, v4

    .line 1630
    .line 1631
    move/from16 v46, v14

    .line 1632
    .line 1633
    const/4 v4, 0x0

    .line 1634
    const/4 v14, 0x0

    .line 1635
    invoke-direct {v2, v3, v4, v14}, Leg;-><init>(FZLYa0;)V

    .line 1636
    .line 1637
    .line 1638
    sget-object v3, LaN0;->Vertical:LaN0;

    .line 1639
    .line 1640
    if-ne v9, v3, :cond_3e

    .line 1641
    .line 1642
    move-object v3, v6

    .line 1643
    sget-object v6, LNn0;->Ltr:LNn0;

    .line 1644
    .line 1645
    move-object v14, v3

    .line 1646
    move/from16 v4, v29

    .line 1647
    .line 1648
    move-object/from16 v3, v47

    .line 1649
    .line 1650
    invoke-virtual/range {v2 .. v7}, Leg;->d(LsS;I[ILNn0;[I)V

    .line 1651
    .line 1652
    .line 1653
    goto :goto_38

    .line 1654
    :cond_3e
    move-object v3, v2

    .line 1655
    move-object v14, v6

    .line 1656
    move/from16 v4, v29

    .line 1657
    .line 1658
    move-object/from16 v2, v47

    .line 1659
    .line 1660
    sget-object v6, LNn0;->Ltr:LNn0;

    .line 1661
    .line 1662
    move-object/from16 v50, v3

    .line 1663
    .line 1664
    move-object v3, v2

    .line 1665
    move-object/from16 v2, v50

    .line 1666
    .line 1667
    invoke-virtual/range {v2 .. v7}, Leg;->d(LsS;I[ILNn0;[I)V

    .line 1668
    .line 1669
    .line 1670
    :goto_38
    invoke-static {v7}, Lsg;->t0([I)Lik0;

    .line 1671
    .line 1672
    .line 1673
    move-result-object v2

    .line 1674
    iget v3, v2, Lgk0;->h:I

    .line 1675
    .line 1676
    iget v4, v2, Lgk0;->j:I

    .line 1677
    .line 1678
    iget v2, v2, Lgk0;->k:I

    .line 1679
    .line 1680
    if-lez v2, :cond_3f

    .line 1681
    .line 1682
    if-le v3, v4, :cond_40

    .line 1683
    .line 1684
    :cond_3f
    if-gez v2, :cond_42

    .line 1685
    .line 1686
    if-gt v4, v3, :cond_42

    .line 1687
    .line 1688
    :cond_40
    :goto_39
    aget v5, v7, v3

    .line 1689
    .line 1690
    move-object/from16 v6, v27

    .line 1691
    .line 1692
    invoke-virtual {v6, v3}, Ljg;->get(I)Ljava/lang/Object;

    .line 1693
    .line 1694
    .line 1695
    move-result-object v21

    .line 1696
    move/from16 v27, v2

    .line 1697
    .line 1698
    move-object/from16 v2, v21

    .line 1699
    .line 1700
    check-cast v2, LFA0;

    .line 1701
    .line 1702
    invoke-virtual {v2, v5, v8, v10}, LFA0;->b(III)V

    .line 1703
    .line 1704
    .line 1705
    invoke-virtual {v14, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1706
    .line 1707
    .line 1708
    if-eq v3, v4, :cond_41

    .line 1709
    .line 1710
    add-int v3, v3, v27

    .line 1711
    .line 1712
    move/from16 v2, v27

    .line 1713
    .line 1714
    move-object/from16 v27, v6

    .line 1715
    .line 1716
    goto :goto_39

    .line 1717
    :cond_41
    :goto_3a
    move-object/from16 v7, v22

    .line 1718
    .line 1719
    goto/16 :goto_3e

    .line 1720
    .line 1721
    :cond_42
    move-object/from16 v6, v27

    .line 1722
    .line 1723
    goto :goto_3a

    .line 1724
    :cond_43
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 1725
    .line 1726
    const-string v1, "No extra pages"

    .line 1727
    .line 1728
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 1729
    .line 1730
    .line 1731
    throw v0

    .line 1732
    :cond_44
    move/from16 v26, v1

    .line 1733
    .line 1734
    move-object/from16 v1, v17

    .line 1735
    .line 1736
    move-object/from16 v6, v27

    .line 1737
    .line 1738
    move/from16 v46, v48

    .line 1739
    .line 1740
    move/from16 v17, v14

    .line 1741
    .line 1742
    move-object v14, v5

    .line 1743
    invoke-interface/range {v22 .. v22}, Ljava/util/List;->size()I

    .line 1744
    .line 1745
    .line 1746
    move-result v2

    .line 1747
    move v5, v3

    .line 1748
    const/4 v4, 0x0

    .line 1749
    :goto_3b
    if-ge v4, v2, :cond_45

    .line 1750
    .line 1751
    move-object/from16 v7, v22

    .line 1752
    .line 1753
    invoke-interface {v7, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 1754
    .line 1755
    .line 1756
    move-result-object v22

    .line 1757
    move/from16 v27, v2

    .line 1758
    .line 1759
    move-object/from16 v2, v22

    .line 1760
    .line 1761
    check-cast v2, LFA0;

    .line 1762
    .line 1763
    sub-int v5, v5, v21

    .line 1764
    .line 1765
    invoke-virtual {v2, v5, v8, v10}, LFA0;->b(III)V

    .line 1766
    .line 1767
    .line 1768
    invoke-virtual {v14, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1769
    .line 1770
    .line 1771
    add-int/lit8 v4, v4, 0x1

    .line 1772
    .line 1773
    move-object/from16 v22, v7

    .line 1774
    .line 1775
    move/from16 v2, v27

    .line 1776
    .line 1777
    goto :goto_3b

    .line 1778
    :cond_45
    move-object/from16 v7, v22

    .line 1779
    .line 1780
    invoke-virtual {v6}, Ljg;->a()I

    .line 1781
    .line 1782
    .line 1783
    move-result v2

    .line 1784
    move v4, v3

    .line 1785
    const/4 v3, 0x0

    .line 1786
    :goto_3c
    if-ge v3, v2, :cond_46

    .line 1787
    .line 1788
    invoke-virtual {v6, v3}, Ljg;->get(I)Ljava/lang/Object;

    .line 1789
    .line 1790
    .line 1791
    move-result-object v5

    .line 1792
    check-cast v5, LFA0;

    .line 1793
    .line 1794
    invoke-virtual {v5, v4, v8, v10}, LFA0;->b(III)V

    .line 1795
    .line 1796
    .line 1797
    invoke-virtual {v14, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1798
    .line 1799
    .line 1800
    add-int v4, v4, v21

    .line 1801
    .line 1802
    add-int/lit8 v3, v3, 0x1

    .line 1803
    .line 1804
    goto :goto_3c

    .line 1805
    :cond_46
    invoke-interface {v12}, Ljava/util/List;->size()I

    .line 1806
    .line 1807
    .line 1808
    move-result v2

    .line 1809
    const/4 v3, 0x0

    .line 1810
    :goto_3d
    if-ge v3, v2, :cond_47

    .line 1811
    .line 1812
    invoke-interface {v12, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 1813
    .line 1814
    .line 1815
    move-result-object v5

    .line 1816
    check-cast v5, LFA0;

    .line 1817
    .line 1818
    invoke-virtual {v5, v4, v8, v10}, LFA0;->b(III)V

    .line 1819
    .line 1820
    .line 1821
    invoke-virtual {v14, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1822
    .line 1823
    .line 1824
    add-int v4, v4, v21

    .line 1825
    .line 1826
    add-int/lit8 v3, v3, 0x1

    .line 1827
    .line 1828
    goto :goto_3d

    .line 1829
    :cond_47
    :goto_3e
    if-eqz v26, :cond_49

    .line 1830
    .line 1831
    move-object v5, v14

    .line 1832
    :cond_48
    move-object/from16 v27, v6

    .line 1833
    .line 1834
    goto :goto_40

    .line 1835
    :cond_49
    new-instance v5, Ljava/util/ArrayList;

    .line 1836
    .line 1837
    invoke-virtual {v14}, Ljava/util/ArrayList;->size()I

    .line 1838
    .line 1839
    .line 1840
    move-result v2

    .line 1841
    invoke-direct {v5, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 1842
    .line 1843
    .line 1844
    invoke-virtual {v14}, Ljava/util/ArrayList;->size()I

    .line 1845
    .line 1846
    .line 1847
    move-result v2

    .line 1848
    const/4 v3, 0x0

    .line 1849
    :goto_3f
    if-ge v3, v2, :cond_48

    .line 1850
    .line 1851
    invoke-virtual {v14, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 1852
    .line 1853
    .line 1854
    move-result-object v4

    .line 1855
    move/from16 v21, v2

    .line 1856
    .line 1857
    move-object v2, v4

    .line 1858
    check-cast v2, LFA0;

    .line 1859
    .line 1860
    move/from16 v22, v3

    .line 1861
    .line 1862
    iget v3, v2, LFA0;->a:I

    .line 1863
    .line 1864
    invoke-virtual {v6}, Ljg;->first()Ljava/lang/Object;

    .line 1865
    .line 1866
    .line 1867
    move-result-object v26

    .line 1868
    move-object/from16 v27, v6

    .line 1869
    .line 1870
    move-object/from16 v6, v26

    .line 1871
    .line 1872
    check-cast v6, LFA0;

    .line 1873
    .line 1874
    iget v6, v6, LFA0;->a:I

    .line 1875
    .line 1876
    if-lt v3, v6, :cond_4a

    .line 1877
    .line 1878
    invoke-virtual/range {v27 .. v27}, Ljg;->last()Ljava/lang/Object;

    .line 1879
    .line 1880
    .line 1881
    move-result-object v3

    .line 1882
    check-cast v3, LFA0;

    .line 1883
    .line 1884
    iget v3, v3, LFA0;->a:I

    .line 1885
    .line 1886
    iget v2, v2, LFA0;->a:I

    .line 1887
    .line 1888
    if-gt v2, v3, :cond_4a

    .line 1889
    .line 1890
    invoke-virtual {v5, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1891
    .line 1892
    .line 1893
    :cond_4a
    add-int/lit8 v3, v22, 0x1

    .line 1894
    .line 1895
    move/from16 v2, v21

    .line 1896
    .line 1897
    move-object/from16 v6, v27

    .line 1898
    .line 1899
    goto :goto_3f

    .line 1900
    :goto_40
    invoke-interface {v7}, Ljava/util/List;->isEmpty()Z

    .line 1901
    .line 1902
    .line 1903
    move-result v2

    .line 1904
    if-eqz v2, :cond_4b

    .line 1905
    .line 1906
    move-object/from16 v2, v25

    .line 1907
    .line 1908
    goto :goto_42

    .line 1909
    :cond_4b
    new-instance v2, Ljava/util/ArrayList;

    .line 1910
    .line 1911
    invoke-virtual {v14}, Ljava/util/ArrayList;->size()I

    .line 1912
    .line 1913
    .line 1914
    move-result v3

    .line 1915
    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 1916
    .line 1917
    .line 1918
    invoke-virtual {v14}, Ljava/util/ArrayList;->size()I

    .line 1919
    .line 1920
    .line 1921
    move-result v3

    .line 1922
    const/4 v4, 0x0

    .line 1923
    :goto_41
    if-ge v4, v3, :cond_4d

    .line 1924
    .line 1925
    invoke-virtual {v14, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 1926
    .line 1927
    .line 1928
    move-result-object v6

    .line 1929
    move-object v7, v6

    .line 1930
    check-cast v7, LFA0;

    .line 1931
    .line 1932
    iget v7, v7, LFA0;->a:I

    .line 1933
    .line 1934
    invoke-virtual/range {v27 .. v27}, Ljg;->first()Ljava/lang/Object;

    .line 1935
    .line 1936
    .line 1937
    move-result-object v21

    .line 1938
    move/from16 v22, v3

    .line 1939
    .line 1940
    move-object/from16 v3, v21

    .line 1941
    .line 1942
    check-cast v3, LFA0;

    .line 1943
    .line 1944
    iget v3, v3, LFA0;->a:I

    .line 1945
    .line 1946
    if-ge v7, v3, :cond_4c

    .line 1947
    .line 1948
    invoke-virtual {v2, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1949
    .line 1950
    .line 1951
    :cond_4c
    add-int/lit8 v4, v4, 0x1

    .line 1952
    .line 1953
    move/from16 v3, v22

    .line 1954
    .line 1955
    goto :goto_41

    .line 1956
    :cond_4d
    :goto_42
    invoke-interface {v12}, Ljava/util/List;->isEmpty()Z

    .line 1957
    .line 1958
    .line 1959
    move-result v3

    .line 1960
    if-eqz v3, :cond_4e

    .line 1961
    .line 1962
    :goto_43
    move-object/from16 v22, v2

    .line 1963
    .line 1964
    goto :goto_45

    .line 1965
    :cond_4e
    new-instance v3, Ljava/util/ArrayList;

    .line 1966
    .line 1967
    invoke-virtual {v14}, Ljava/util/ArrayList;->size()I

    .line 1968
    .line 1969
    .line 1970
    move-result v4

    .line 1971
    invoke-direct {v3, v4}, Ljava/util/ArrayList;-><init>(I)V

    .line 1972
    .line 1973
    .line 1974
    invoke-virtual {v14}, Ljava/util/ArrayList;->size()I

    .line 1975
    .line 1976
    .line 1977
    move-result v4

    .line 1978
    const/4 v6, 0x0

    .line 1979
    :goto_44
    if-ge v6, v4, :cond_50

    .line 1980
    .line 1981
    invoke-virtual {v14, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 1982
    .line 1983
    .line 1984
    move-result-object v7

    .line 1985
    move-object v12, v7

    .line 1986
    check-cast v12, LFA0;

    .line 1987
    .line 1988
    iget v12, v12, LFA0;->a:I

    .line 1989
    .line 1990
    invoke-virtual/range {v27 .. v27}, Ljg;->last()Ljava/lang/Object;

    .line 1991
    .line 1992
    .line 1993
    move-result-object v21

    .line 1994
    move-object/from16 v22, v2

    .line 1995
    .line 1996
    move-object/from16 v2, v21

    .line 1997
    .line 1998
    check-cast v2, LFA0;

    .line 1999
    .line 2000
    iget v2, v2, LFA0;->a:I

    .line 2001
    .line 2002
    if-le v12, v2, :cond_4f

    .line 2003
    .line 2004
    invoke-virtual {v3, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 2005
    .line 2006
    .line 2007
    :cond_4f
    add-int/lit8 v6, v6, 0x1

    .line 2008
    .line 2009
    move-object/from16 v2, v22

    .line 2010
    .line 2011
    goto :goto_44

    .line 2012
    :cond_50
    move-object/from16 v25, v3

    .line 2013
    .line 2014
    goto :goto_43

    .line 2015
    :goto_45
    invoke-interface {v5}, Ljava/util/List;->isEmpty()Z

    .line 2016
    .line 2017
    .line 2018
    move-result v2

    .line 2019
    if-eqz v2, :cond_51

    .line 2020
    .line 2021
    const/4 v2, 0x0

    .line 2022
    goto :goto_47

    .line 2023
    :cond_51
    const/4 v12, 0x0

    .line 2024
    invoke-interface {v5, v12}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 2025
    .line 2026
    .line 2027
    move-result-object v2

    .line 2028
    move-object v3, v2

    .line 2029
    check-cast v3, LFA0;

    .line 2030
    .line 2031
    iget v3, v3, LFA0;->l:I

    .line 2032
    .line 2033
    invoke-virtual/range {v30 .. v30}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2034
    .line 2035
    .line 2036
    int-to-float v3, v3

    .line 2037
    sub-float v3, v3, v19

    .line 2038
    .line 2039
    invoke-static {v3}, Ljava/lang/Math;->abs(F)F

    .line 2040
    .line 2041
    .line 2042
    move-result v3

    .line 2043
    neg-float v3, v3

    .line 2044
    invoke-static {v5}, LUC;->G(Ljava/util/List;)I

    .line 2045
    .line 2046
    .line 2047
    move-result v4

    .line 2048
    const/4 v6, 0x1

    .line 2049
    if-gt v6, v4, :cond_53

    .line 2050
    .line 2051
    const/4 v7, 0x1

    .line 2052
    :goto_46
    invoke-interface {v5, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 2053
    .line 2054
    .line 2055
    move-result-object v12

    .line 2056
    move-object v6, v12

    .line 2057
    check-cast v6, LFA0;

    .line 2058
    .line 2059
    iget v6, v6, LFA0;->l:I

    .line 2060
    .line 2061
    int-to-float v6, v6

    .line 2062
    sub-float v6, v6, v19

    .line 2063
    .line 2064
    invoke-static {v6}, Ljava/lang/Math;->abs(F)F

    .line 2065
    .line 2066
    .line 2067
    move-result v6

    .line 2068
    neg-float v6, v6

    .line 2069
    invoke-static {v3, v6}, Ljava/lang/Float;->compare(FF)I

    .line 2070
    .line 2071
    .line 2072
    move-result v21

    .line 2073
    if-gez v21, :cond_52

    .line 2074
    .line 2075
    move v3, v6

    .line 2076
    move-object v2, v12

    .line 2077
    :cond_52
    if-eq v7, v4, :cond_53

    .line 2078
    .line 2079
    add-int/lit8 v7, v7, 0x1

    .line 2080
    .line 2081
    const/4 v6, 0x1

    .line 2082
    goto :goto_46

    .line 2083
    :cond_53
    :goto_47
    check-cast v2, LFA0;

    .line 2084
    .line 2085
    invoke-virtual/range {v30 .. v30}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2086
    .line 2087
    .line 2088
    if-eqz v2, :cond_54

    .line 2089
    .line 2090
    iget v3, v2, LFA0;->l:I

    .line 2091
    .line 2092
    :goto_48
    move/from16 v4, v49

    .line 2093
    .line 2094
    goto :goto_49

    .line 2095
    :cond_54
    const/4 v3, 0x0

    .line 2096
    goto :goto_48

    .line 2097
    :goto_49
    if-nez v4, :cond_55

    .line 2098
    .line 2099
    const/4 v3, 0x0

    .line 2100
    goto :goto_4a

    .line 2101
    :cond_55
    const/4 v12, 0x0

    .line 2102
    rsub-int/lit8 v3, v3, 0x0

    .line 2103
    .line 2104
    int-to-float v3, v3

    .line 2105
    int-to-float v4, v4

    .line 2106
    div-float/2addr v3, v4

    .line 2107
    const/high16 v4, -0x41000000    # -0.5f

    .line 2108
    .line 2109
    const/high16 v6, 0x3f000000    # 0.5f

    .line 2110
    .line 2111
    invoke-static {v3, v4, v6}, LCK0;->J(FFF)F

    .line 2112
    .line 2113
    .line 2114
    move-result v3

    .line 2115
    :goto_4a
    new-instance v4, LXo0;

    .line 2116
    .line 2117
    move-object/from16 v6, v36

    .line 2118
    .line 2119
    iget-object v7, v6, LeP0;->A:LnG0;

    .line 2120
    .line 2121
    const/4 v12, 0x1

    .line 2122
    invoke-direct {v4, v14, v7, v12}, LXo0;-><init>(Ljava/util/ArrayList;LnG0;I)V

    .line 2123
    .line 2124
    .line 2125
    add-int v8, v8, v28

    .line 2126
    .line 2127
    move-object/from16 v27, v2

    .line 2128
    .line 2129
    move/from16 v28, v3

    .line 2130
    .line 2131
    move-wide/from16 v2, v41

    .line 2132
    .line 2133
    invoke-static {v8, v2, v3}, Lek;->h0(IJ)I

    .line 2134
    .line 2135
    .line 2136
    move-result v7

    .line 2137
    add-int v10, v10, v18

    .line 2138
    .line 2139
    invoke-static {v10, v2, v3}, Lek;->g0(IJ)I

    .line 2140
    .line 2141
    .line 2142
    move-result v2

    .line 2143
    move-object/from16 v3, p1

    .line 2144
    .line 2145
    invoke-interface {v1, v7, v2, v3, v4}, LDA0;->s(IILjava/util/Map;LVa0;)LCA0;

    .line 2146
    .line 2147
    .line 2148
    move-result-object v1

    .line 2149
    move/from16 v3, v34

    .line 2150
    .line 2151
    if-lt v3, v0, :cond_57

    .line 2152
    .line 2153
    if-le v13, v11, :cond_56

    .line 2154
    .line 2155
    goto :goto_4c

    .line 2156
    :cond_56
    const/16 v16, 0x0

    .line 2157
    .line 2158
    :goto_4b
    move/from16 v14, v17

    .line 2159
    .line 2160
    goto :goto_4d

    .line 2161
    :cond_57
    :goto_4c
    const/16 v16, 0x1

    .line 2162
    .line 2163
    goto :goto_4b

    .line 2164
    :goto_4d
    new-instance v17, LXO0;

    .line 2165
    .line 2166
    move-object/from16 v18, v5

    .line 2167
    .line 2168
    move/from16 v19, v14

    .line 2169
    .line 2170
    move-object/from16 v26, v15

    .line 2171
    .line 2172
    move/from16 v21, v20

    .line 2173
    .line 2174
    move-object/from16 v34, v22

    .line 2175
    .line 2176
    move/from16 v29, v32

    .line 2177
    .line 2178
    move/from16 v23, v35

    .line 2179
    .line 2180
    move/from16 v20, v46

    .line 2181
    .line 2182
    move-object/from16 v32, v1

    .line 2183
    .line 2184
    move-object/from16 v22, v9

    .line 2185
    .line 2186
    move-object/from16 v35, v25

    .line 2187
    .line 2188
    move/from16 v25, v31

    .line 2189
    .line 2190
    move-object/from16 v31, v30

    .line 2191
    .line 2192
    move/from16 v30, v16

    .line 2193
    .line 2194
    invoke-direct/range {v17 .. v35}, LXO0;-><init>(Ljava/util/List;IIILaN0;IIILFA0;LFA0;FIZLHX0;LCA0;ZLjava/util/List;Ljava/util/List;)V

    .line 2195
    .line 2196
    .line 2197
    goto/16 :goto_f

    .line 2198
    .line 2199
    :goto_4e
    invoke-virtual {v6, v0, v12}, LeP0;->h(LXO0;Z)V

    .line 2200
    .line 2201
    .line 2202
    return-object v0

    .line 2203
    :cond_58
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 2204
    .line 2205
    const-string v1, "invalid currentFirstPageScrollOffset"

    .line 2206
    .line 2207
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 2208
    .line 2209
    .line 2210
    throw v0

    .line 2211
    :cond_59
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 2212
    .line 2213
    const-string v1, "negative afterContentPadding"

    .line 2214
    .line 2215
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 2216
    .line 2217
    .line 2218
    throw v0

    .line 2219
    :cond_5a
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 2220
    .line 2221
    const-string v1, "negative beforeContentPadding"

    .line 2222
    .line 2223
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 2224
    .line 2225
    .line 2226
    throw v0

    .line 2227
    :catchall_0
    move-exception v0

    .line 2228
    invoke-static {v12, v2, v10}, LNJ0;->Q(Lci1;Lci1;LVa0;)V

    .line 2229
    .line 2230
    .line 2231
    throw v0
.end method
