.class public final LRp1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LYa0;


# instance fields
.field public final synthetic h:F

.field public final synthetic j:Ljava/util/List;

.field public final synthetic k:LPp1;

.field public final synthetic l:J

.field public final synthetic m:Z

.field public final synthetic n:Z

.field public final synthetic o:LUa0;

.field public final synthetic p:Lhq1;

.field public final synthetic q:LNn0;

.field public final synthetic r:Ljava/util/List;

.field public final synthetic s:I

.field public final synthetic t:LVa0;


# direct methods
.method public constructor <init>(FLjava/util/List;LPp1;JZZLUa0;Lhq1;LNn0;Ljava/util/List;ILVa0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, LRp1;->h:F

    .line 5
    .line 6
    iput-object p2, p0, LRp1;->j:Ljava/util/List;

    .line 7
    .line 8
    iput-object p3, p0, LRp1;->k:LPp1;

    .line 9
    .line 10
    iput-wide p4, p0, LRp1;->l:J

    .line 11
    .line 12
    iput-boolean p6, p0, LRp1;->m:Z

    .line 13
    .line 14
    iput-boolean p7, p0, LRp1;->n:Z

    .line 15
    .line 16
    iput-object p8, p0, LRp1;->o:LUa0;

    .line 17
    .line 18
    iput-object p9, p0, LRp1;->p:Lhq1;

    .line 19
    .line 20
    iput-object p10, p0, LRp1;->q:LNn0;

    .line 21
    .line 22
    iput-object p11, p0, LRp1;->r:Ljava/util/List;

    .line 23
    .line 24
    iput p12, p0, LRp1;->s:I

    .line 25
    .line 26
    iput-object p13, p0, LRp1;->t:LVa0;

    .line 27
    .line 28
    return-void
.end method


# virtual methods
.method public final e(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 22

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v11, p1

    .line 4
    .line 5
    check-cast v11, LqI;

    .line 6
    .line 7
    move-object/from16 v1, p2

    .line 8
    .line 9
    check-cast v1, Ljava/lang/Number;

    .line 10
    .line 11
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    and-int/lit8 v1, v1, 0x3

    .line 16
    .line 17
    const/4 v2, 0x2

    .line 18
    if-ne v1, v2, :cond_1

    .line 19
    .line 20
    invoke-virtual {v11}, LqI;->D()Z

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    if-nez v1, :cond_0

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_0
    invoke-virtual {v11}, LqI;->R()V

    .line 28
    .line 29
    .line 30
    goto/16 :goto_8

    .line 31
    .line 32
    :cond_1
    :goto_0
    sget-object v1, LrE0;->a:LrE0;

    .line 33
    .line 34
    const/high16 v2, 0x3f800000    # 1.0f

    .line 35
    .line 36
    invoke-static {v2, v1}, Landroidx/compose/foundation/layout/d;->f(FLuE0;)LuE0;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    const/16 v2, 0x96

    .line 41
    .line 42
    int-to-float v2, v2

    .line 43
    iget v3, v0, LRp1;->h:F

    .line 44
    .line 45
    mul-float v2, v2, v3

    .line 46
    .line 47
    new-instance v3, LoX;

    .line 48
    .line 49
    invoke-direct {v3, v2}, LoX;-><init>(F)V

    .line 50
    .line 51
    .line 52
    sget v2, Lfd0;->c:F

    .line 53
    .line 54
    invoke-static {v2, v3}, Ljm0;->v(FLoX;)Ljava/lang/Comparable;

    .line 55
    .line 56
    .line 57
    move-result-object v2

    .line 58
    check-cast v2, LoX;

    .line 59
    .line 60
    iget v2, v2, LoX;->h:F

    .line 61
    .line 62
    invoke-static {v2, v1}, Landroidx/compose/foundation/layout/d;->h(FLuE0;)LuE0;

    .line 63
    .line 64
    .line 65
    move-result-object v1

    .line 66
    sget-wide v2, LcD;->g:J

    .line 67
    .line 68
    sget-object v4, LsA0;->e:LlV0;

    .line 69
    .line 70
    invoke-static {v1, v2, v3, v4}, Landroidx/compose/foundation/a;->b(LuE0;JLFe1;)LuE0;

    .line 71
    .line 72
    .line 73
    move-result-object v1

    .line 74
    sget-object v2, Lhg;->a:LIK1;

    .line 75
    .line 76
    sget-object v3, Li;->v:Ljm;

    .line 77
    .line 78
    const/4 v13, 0x0

    .line 79
    invoke-static {v2, v3, v11, v13}, LH61;->b(Ldg;Ljm;LqI;I)LJ61;

    .line 80
    .line 81
    .line 82
    move-result-object v2

    .line 83
    iget v3, v11, LqI;->P:I

    .line 84
    .line 85
    invoke-virtual {v11}, LqI;->n()LGR0;

    .line 86
    .line 87
    .line 88
    move-result-object v4

    .line 89
    invoke-static {v11, v1}, Lwz1;->P(LqI;LuE0;)LuE0;

    .line 90
    .line 91
    .line 92
    move-result-object v1

    .line 93
    sget-object v5, LiI;->b:LhI;

    .line 94
    .line 95
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 96
    .line 97
    .line 98
    sget-object v5, LhI;->b:Lqk0;

    .line 99
    .line 100
    invoke-virtual {v11}, LqI;->b0()V

    .line 101
    .line 102
    .line 103
    iget-boolean v6, v11, LqI;->O:Z

    .line 104
    .line 105
    if-eqz v6, :cond_2

    .line 106
    .line 107
    invoke-virtual {v11, v5}, LqI;->m(LUa0;)V

    .line 108
    .line 109
    .line 110
    goto :goto_1

    .line 111
    :cond_2
    invoke-virtual {v11}, LqI;->k0()V

    .line 112
    .line 113
    .line 114
    :goto_1
    sget-object v5, LhI;->f:LTa;

    .line 115
    .line 116
    invoke-static {v11, v5, v2}, Llv1;->q(LqI;LYa0;Ljava/lang/Object;)V

    .line 117
    .line 118
    .line 119
    sget-object v2, LhI;->e:LTa;

    .line 120
    .line 121
    invoke-static {v11, v2, v4}, Llv1;->q(LqI;LYa0;Ljava/lang/Object;)V

    .line 122
    .line 123
    .line 124
    sget-object v2, LhI;->g:LTa;

    .line 125
    .line 126
    iget-boolean v4, v11, LqI;->O:Z

    .line 127
    .line 128
    if-nez v4, :cond_3

    .line 129
    .line 130
    invoke-virtual {v11}, LqI;->N()Ljava/lang/Object;

    .line 131
    .line 132
    .line 133
    move-result-object v4

    .line 134
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 135
    .line 136
    .line 137
    move-result-object v5

    .line 138
    invoke-static {v4, v5}, LDk0;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 139
    .line 140
    .line 141
    move-result v4

    .line 142
    if-nez v4, :cond_4

    .line 143
    .line 144
    :cond_3
    invoke-static {v3, v11, v3, v2}, Lg;->p(ILqI;ILTa;)V

    .line 145
    .line 146
    .line 147
    :cond_4
    sget-object v2, LhI;->d:LTa;

    .line 148
    .line 149
    invoke-static {v11, v2, v1}, Llv1;->q(LqI;LYa0;Ljava/lang/Object;)V

    .line 150
    .line 151
    .line 152
    const v1, -0x2cf6a0c0

    .line 153
    .line 154
    .line 155
    invoke-virtual {v11, v1}, LqI;->X(I)V

    .line 156
    .line 157
    .line 158
    iget-object v1, v0, LRp1;->j:Ljava/util/List;

    .line 159
    .line 160
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 161
    .line 162
    .line 163
    move-result-object v14

    .line 164
    const/4 v1, 0x0

    .line 165
    :goto_2
    invoke-interface {v14}, Ljava/util/Iterator;->hasNext()Z

    .line 166
    .line 167
    .line 168
    move-result v2

    .line 169
    sget-object v15, LlI;->a:LIK1;

    .line 170
    .line 171
    const v4, -0x615d173a

    .line 172
    .line 173
    .line 174
    move v5, v1

    .line 175
    iget-object v1, v0, LRp1;->k:LPp1;

    .line 176
    .line 177
    move v6, v2

    .line 178
    iget v2, v0, LRp1;->h:F

    .line 179
    .line 180
    iget-wide v7, v0, LRp1;->l:J

    .line 181
    .line 182
    move-wide v9, v7

    .line 183
    iget-boolean v8, v0, LRp1;->n:Z

    .line 184
    .line 185
    iget v7, v0, LRp1;->s:I

    .line 186
    .line 187
    iget-object v12, v0, LRp1;->t:LVa0;

    .line 188
    .line 189
    if-eqz v6, :cond_9

    .line 190
    .line 191
    invoke-interface {v14}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 192
    .line 193
    .line 194
    move-result-object v6

    .line 195
    add-int/lit8 v16, v5, 0x1

    .line 196
    .line 197
    if-ltz v5, :cond_8

    .line 198
    .line 199
    check-cast v6, LxH0;

    .line 200
    .line 201
    add-int/lit8 v5, v5, 0x4

    .line 202
    .line 203
    iget-object v3, v6, LxH0;->a:LBi0;

    .line 204
    .line 205
    if-ne v5, v7, :cond_5

    .line 206
    .line 207
    const/4 v7, 0x1

    .line 208
    goto :goto_3

    .line 209
    :cond_5
    const/4 v7, 0x0

    .line 210
    :goto_3
    invoke-virtual {v11, v4}, LqI;->X(I)V

    .line 211
    .line 212
    .line 213
    invoke-virtual {v11, v12}, LqI;->g(Ljava/lang/Object;)Z

    .line 214
    .line 215
    .line 216
    move-result v4

    .line 217
    invoke-virtual {v11, v5}, LqI;->e(I)Z

    .line 218
    .line 219
    .line 220
    move-result v17

    .line 221
    or-int v4, v4, v17

    .line 222
    .line 223
    invoke-virtual {v11}, LqI;->N()Ljava/lang/Object;

    .line 224
    .line 225
    .line 226
    move-result-object v13

    .line 227
    if-nez v4, :cond_6

    .line 228
    .line 229
    if-ne v13, v15, :cond_7

    .line 230
    .line 231
    :cond_6
    new-instance v13, LX61;

    .line 232
    .line 233
    const/4 v4, 0x5

    .line 234
    invoke-direct {v13, v5, v4, v12}, LX61;-><init>(IILVa0;)V

    .line 235
    .line 236
    .line 237
    invoke-virtual {v11, v13}, LqI;->h0(Ljava/lang/Object;)V

    .line 238
    .line 239
    .line 240
    :cond_7
    check-cast v13, LUa0;

    .line 241
    .line 242
    const/4 v15, 0x0

    .line 243
    invoke-virtual {v11, v15}, LqI;->q(Z)V

    .line 244
    .line 245
    .line 246
    const v12, 0x6000006

    .line 247
    .line 248
    .line 249
    iget-object v6, v6, LxH0;->b:Ljava/lang/String;

    .line 250
    .line 251
    move-wide v4, v9

    .line 252
    const/4 v9, 0x1

    .line 253
    move-wide/from16 v20, v4

    .line 254
    .line 255
    move-object v5, v3

    .line 256
    move-wide/from16 v3, v20

    .line 257
    .line 258
    move-object v10, v13

    .line 259
    invoke-static/range {v1 .. v12}, LK7;->k(LPp1;FJLBi0;Ljava/lang/String;ZZZLUa0;LqI;I)V

    .line 260
    .line 261
    .line 262
    move/from16 v1, v16

    .line 263
    .line 264
    const/4 v13, 0x0

    .line 265
    goto :goto_2

    .line 266
    :cond_8
    invoke-static {}, LUC;->Y()V

    .line 267
    .line 268
    .line 269
    const/4 v1, 0x0

    .line 270
    throw v1

    .line 271
    :cond_9
    move v3, v2

    .line 272
    move-object v2, v1

    .line 273
    const/4 v1, 0x0

    .line 274
    invoke-virtual {v11, v1}, LqI;->q(Z)V

    .line 275
    .line 276
    .line 277
    move v1, v7

    .line 278
    iget-boolean v7, v0, LRp1;->m:Z

    .line 279
    .line 280
    if-eqz v7, :cond_a

    .line 281
    .line 282
    invoke-static {}, LCS;->D()LBi0;

    .line 283
    .line 284
    .line 285
    move-result-object v5

    .line 286
    goto :goto_4

    .line 287
    :cond_a
    invoke-static {}, Lhd0;->a()LBi0;

    .line 288
    .line 289
    .line 290
    move-result-object v5

    .line 291
    :goto_4
    const v6, 0x7f0f04d8

    .line 292
    .line 293
    .line 294
    invoke-static {v6, v11}, LBK0;->K0(ILqI;)Ljava/lang/String;

    .line 295
    .line 296
    .line 297
    move-result-object v6

    .line 298
    move v13, v1

    .line 299
    move-object v1, v2

    .line 300
    move v2, v3

    .line 301
    move-wide v3, v9

    .line 302
    const v10, -0x615d173a

    .line 303
    .line 304
    .line 305
    const/4 v9, 0x0

    .line 306
    const v14, -0x615d173a

    .line 307
    .line 308
    .line 309
    iget-object v10, v0, LRp1;->o:LUa0;

    .line 310
    .line 311
    move-object/from16 v16, v12

    .line 312
    .line 313
    const v12, 0x6000006

    .line 314
    .line 315
    .line 316
    move v14, v13

    .line 317
    move-object/from16 v18, v16

    .line 318
    .line 319
    const/4 v13, 0x1

    .line 320
    invoke-static/range {v1 .. v12}, LK7;->k(LPp1;FJLBi0;Ljava/lang/String;ZZZLUa0;LqI;I)V

    .line 321
    .line 322
    .line 323
    const/high16 v5, 0x40400000    # 3.0f

    .line 324
    .line 325
    float-to-double v6, v5

    .line 326
    const-wide/16 v9, 0x0

    .line 327
    .line 328
    cmpl-double v17, v6, v9

    .line 329
    .line 330
    if-lez v17, :cond_10

    .line 331
    .line 332
    move v6, v8

    .line 333
    new-instance v8, Landroidx/compose/foundation/layout/LayoutWeightElement;

    .line 334
    .line 335
    const v7, 0x7f7fffff    # Float.MAX_VALUE

    .line 336
    .line 337
    .line 338
    cmpl-float v9, v5, v7

    .line 339
    .line 340
    if-lez v9, :cond_b

    .line 341
    .line 342
    const v5, 0x7f7fffff    # Float.MAX_VALUE

    .line 343
    .line 344
    .line 345
    :cond_b
    invoke-direct {v8, v5, v13}, Landroidx/compose/foundation/layout/LayoutWeightElement;-><init>(FZ)V

    .line 346
    .line 347
    .line 348
    const/4 v10, 0x6

    .line 349
    move-wide v4, v3

    .line 350
    move v3, v2

    .line 351
    iget-object v2, v0, LRp1;->p:Lhq1;

    .line 352
    .line 353
    iget-object v7, v0, LRp1;->q:LNn0;

    .line 354
    .line 355
    move-object v9, v11

    .line 356
    invoke-static/range {v1 .. v10}, LK7;->l(LPp1;Lhq1;FJZLNn0;LuE0;LqI;I)V

    .line 357
    .line 358
    .line 359
    move v2, v3

    .line 360
    move-wide v3, v4

    .line 361
    move v8, v6

    .line 362
    const v5, -0x2cf670b0

    .line 363
    .line 364
    .line 365
    invoke-virtual {v11, v5}, LqI;->X(I)V

    .line 366
    .line 367
    .line 368
    iget-object v5, v0, LRp1;->r:Ljava/util/List;

    .line 369
    .line 370
    invoke-static {v5}, LUC;->F(Ljava/util/Collection;)Lik0;

    .line 371
    .line 372
    .line 373
    move-result-object v6

    .line 374
    invoke-static {v6}, LCK0;->j0(Lik0;)Lgk0;

    .line 375
    .line 376
    .line 377
    move-result-object v6

    .line 378
    invoke-virtual {v6}, Lgk0;->a()Lhk0;

    .line 379
    .line 380
    .line 381
    move-result-object v6

    .line 382
    :goto_5
    iget-boolean v7, v6, Lhk0;->k:Z

    .line 383
    .line 384
    if-eqz v7, :cond_f

    .line 385
    .line 386
    invoke-virtual {v6}, Lhk0;->a()I

    .line 387
    .line 388
    .line 389
    move-result v7

    .line 390
    invoke-interface {v5, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 391
    .line 392
    .line 393
    move-result-object v9

    .line 394
    check-cast v9, LxH0;

    .line 395
    .line 396
    iget-object v9, v9, LxH0;->a:LBi0;

    .line 397
    .line 398
    invoke-interface {v5, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 399
    .line 400
    .line 401
    move-result-object v10

    .line 402
    check-cast v10, LxH0;

    .line 403
    .line 404
    iget-object v10, v10, LxH0;->b:Ljava/lang/String;

    .line 405
    .line 406
    if-ne v7, v14, :cond_c

    .line 407
    .line 408
    const/16 v16, 0x1

    .line 409
    .line 410
    :goto_6
    const v13, -0x615d173a

    .line 411
    .line 412
    .line 413
    goto :goto_7

    .line 414
    :cond_c
    const/16 v16, 0x0

    .line 415
    .line 416
    goto :goto_6

    .line 417
    :goto_7
    invoke-virtual {v11, v13}, LqI;->X(I)V

    .line 418
    .line 419
    .line 420
    move-object/from16 v13, v18

    .line 421
    .line 422
    invoke-virtual {v11, v13}, LqI;->g(Ljava/lang/Object;)Z

    .line 423
    .line 424
    .line 425
    move-result v18

    .line 426
    invoke-virtual {v11, v7}, LqI;->e(I)Z

    .line 427
    .line 428
    .line 429
    move-result v19

    .line 430
    or-int v18, v18, v19

    .line 431
    .line 432
    invoke-virtual {v11}, LqI;->N()Ljava/lang/Object;

    .line 433
    .line 434
    .line 435
    move-result-object v12

    .line 436
    if-nez v18, :cond_d

    .line 437
    .line 438
    if-ne v12, v15, :cond_e

    .line 439
    .line 440
    :cond_d
    new-instance v12, LX61;

    .line 441
    .line 442
    const/4 v0, 0x6

    .line 443
    invoke-direct {v12, v7, v0, v13}, LX61;-><init>(IILVa0;)V

    .line 444
    .line 445
    .line 446
    invoke-virtual {v11, v12}, LqI;->h0(Ljava/lang/Object;)V

    .line 447
    .line 448
    .line 449
    :cond_e
    check-cast v12, LUa0;

    .line 450
    .line 451
    const/4 v0, 0x0

    .line 452
    invoke-virtual {v11, v0}, LqI;->q(Z)V

    .line 453
    .line 454
    .line 455
    move-object v7, v5

    .line 456
    move-object v5, v9

    .line 457
    const/4 v9, 0x1

    .line 458
    move/from16 v18, v16

    .line 459
    .line 460
    move-object/from16 v16, v7

    .line 461
    .line 462
    move/from16 v7, v18

    .line 463
    .line 464
    move-object/from16 v18, v6

    .line 465
    .line 466
    move-object v6, v10

    .line 467
    move-object v10, v12

    .line 468
    const v12, 0x6000006

    .line 469
    .line 470
    .line 471
    invoke-static/range {v1 .. v12}, LK7;->k(LPp1;FJLBi0;Ljava/lang/String;ZZZLUa0;LqI;I)V

    .line 472
    .line 473
    .line 474
    move-object/from16 v0, p0

    .line 475
    .line 476
    move-object/from16 v5, v16

    .line 477
    .line 478
    move-object/from16 v6, v18

    .line 479
    .line 480
    move-object/from16 v18, v13

    .line 481
    .line 482
    const/4 v13, 0x1

    .line 483
    goto :goto_5

    .line 484
    :cond_f
    const/4 v0, 0x0

    .line 485
    invoke-virtual {v11, v0}, LqI;->q(Z)V

    .line 486
    .line 487
    .line 488
    const/4 v13, 0x1

    .line 489
    invoke-virtual {v11, v13}, LqI;->q(Z)V

    .line 490
    .line 491
    .line 492
    :goto_8
    sget-object v0, LnA1;->a:LnA1;

    .line 493
    .line 494
    return-object v0

    .line 495
    :cond_10
    const-string v0, "invalid weight "

    .line 496
    .line 497
    const-string v1, "; must be greater than zero"

    .line 498
    .line 499
    invoke-static {v0, v5, v1}, Lg;->h(Ljava/lang/String;FLjava/lang/String;)Ljava/lang/String;

    .line 500
    .line 501
    .line 502
    move-result-object v0

    .line 503
    new-instance v1, Ljava/lang/IllegalArgumentException;

    .line 504
    .line 505
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 506
    .line 507
    .line 508
    move-result-object v0

    .line 509
    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 510
    .line 511
    .line 512
    throw v1
.end method
