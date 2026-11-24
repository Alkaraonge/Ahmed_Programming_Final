.class public final Lns1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lbb0;


# instance fields
.field public final synthetic h:I

.field public final synthetic j:J

.field public final synthetic k:Ljava/util/List;


# direct methods
.method public constructor <init>(IJLjava/util/List;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, Lns1;->h:I

    .line 5
    .line 6
    iput-wide p2, p0, Lns1;->j:J

    .line 7
    .line 8
    iput-object p4, p0, Lns1;->k:Ljava/util/List;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final d(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 35

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    check-cast v1, Landroidx/compose/foundation/layout/c;

    .line 6
    .line 7
    move-object/from16 v2, p2

    .line 8
    .line 9
    check-cast v2, LqI;

    .line 10
    .line 11
    move-object/from16 v3, p3

    .line 12
    .line 13
    check-cast v3, Ljava/lang/Number;

    .line 14
    .line 15
    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    .line 16
    .line 17
    .line 18
    move-result v3

    .line 19
    const-string v4, "$this$BoxWithConstraints"

    .line 20
    .line 21
    invoke-static {v1, v4}, LDk0;->u(Ljava/lang/Object;Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    and-int/lit8 v4, v3, 0x6

    .line 25
    .line 26
    const/4 v5, 0x2

    .line 27
    const/4 v6, 0x4

    .line 28
    if-nez v4, :cond_1

    .line 29
    .line 30
    invoke-virtual {v2, v1}, LqI;->g(Ljava/lang/Object;)Z

    .line 31
    .line 32
    .line 33
    move-result v4

    .line 34
    if-eqz v4, :cond_0

    .line 35
    .line 36
    const/4 v4, 0x4

    .line 37
    goto :goto_0

    .line 38
    :cond_0
    const/4 v4, 0x2

    .line 39
    :goto_0
    or-int/2addr v3, v4

    .line 40
    :cond_1
    and-int/lit8 v3, v3, 0x13

    .line 41
    .line 42
    const/16 v4, 0x12

    .line 43
    .line 44
    if-ne v3, v4, :cond_3

    .line 45
    .line 46
    invoke-virtual {v2}, LqI;->D()Z

    .line 47
    .line 48
    .line 49
    move-result v3

    .line 50
    if-nez v3, :cond_2

    .line 51
    .line 52
    goto :goto_1

    .line 53
    :cond_2
    invoke-virtual {v2}, LqI;->R()V

    .line 54
    .line 55
    .line 56
    goto/16 :goto_b

    .line 57
    .line 58
    :cond_3
    :goto_1
    invoke-virtual {v1}, Landroidx/compose/foundation/layout/c;->c()F

    .line 59
    .line 60
    .line 61
    move-result v3

    .line 62
    const/4 v4, 0x6

    .line 63
    int-to-float v4, v4

    .line 64
    div-float v8, v3, v4

    .line 65
    .line 66
    invoke-virtual {v1}, Landroidx/compose/foundation/layout/c;->c()F

    .line 67
    .line 68
    .line 69
    move-result v1

    .line 70
    int-to-float v3, v5

    .line 71
    mul-float v4, v8, v3

    .line 72
    .line 73
    sub-float/2addr v1, v4

    .line 74
    iget v4, v0, Lns1;->h:I

    .line 75
    .line 76
    add-int/lit8 v7, v4, -0x1

    .line 77
    .line 78
    int-to-float v7, v7

    .line 79
    const/high16 v9, 0x40000000    # 2.0f

    .line 80
    .line 81
    div-float/2addr v7, v9

    .line 82
    const/4 v13, 0x0

    .line 83
    const/high16 v14, 0x3f800000    # 1.0f

    .line 84
    .line 85
    invoke-static {v7, v13, v14}, LCK0;->J(FFF)F

    .line 86
    .line 87
    .line 88
    move-result v7

    .line 89
    mul-float v15, v7, v1

    .line 90
    .line 91
    sget-object v7, LrE0;->a:LrE0;

    .line 92
    .line 93
    const/16 v9, 0x11

    .line 94
    .line 95
    int-to-float v9, v9

    .line 96
    const/4 v11, 0x0

    .line 97
    const/16 v12, 0xc

    .line 98
    .line 99
    const/4 v10, 0x0

    .line 100
    invoke-static/range {v7 .. v12}, Landroidx/compose/foundation/layout/a;->t(LuE0;FFFFI)LuE0;

    .line 101
    .line 102
    .line 103
    move-result-object v9

    .line 104
    invoke-static {v1, v9}, Landroidx/compose/foundation/layout/d;->t(FLuE0;)LuE0;

    .line 105
    .line 106
    .line 107
    move-result-object v1

    .line 108
    invoke-static {v3, v1}, Landroidx/compose/foundation/layout/d;->h(FLuE0;)LuE0;

    .line 109
    .line 110
    .line 111
    move-result-object v1

    .line 112
    const/4 v9, 0x1

    .line 113
    int-to-float v10, v9

    .line 114
    invoke-static {v10}, Lr61;->b(F)Lq61;

    .line 115
    .line 116
    .line 117
    move-result-object v10

    .line 118
    invoke-static {v1, v10}, Lwz1;->r(LuE0;LFe1;)LuE0;

    .line 119
    .line 120
    .line 121
    move-result-object v1

    .line 122
    sget-object v10, LpD;->a:LAm1;

    .line 123
    .line 124
    invoke-virtual {v2, v10}, LqI;->l(LuX0;)Ljava/lang/Object;

    .line 125
    .line 126
    .line 127
    move-result-object v10

    .line 128
    check-cast v10, LmD;

    .line 129
    .line 130
    iget-wide v10, v10, LmD;->A:J

    .line 131
    .line 132
    const v12, 0x3e99999a

    .line 133
    .line 134
    .line 135
    invoke-static {v12, v10, v11}, LcD;->c(FJ)J

    .line 136
    .line 137
    .line 138
    move-result-wide v10

    .line 139
    sget-object v12, LsA0;->e:LlV0;

    .line 140
    .line 141
    invoke-static {v1, v10, v11, v12}, Landroidx/compose/foundation/a;->b(LuE0;JLFe1;)LuE0;

    .line 142
    .line 143
    .line 144
    move-result-object v1

    .line 145
    const/4 v10, 0x0

    .line 146
    invoke-static {v1, v2, v10}, Lqn;->a(LuE0;LqI;I)V

    .line 147
    .line 148
    .line 149
    const v1, 0xc8f3009

    .line 150
    .line 151
    .line 152
    invoke-virtual {v2, v1}, LqI;->X(I)V

    .line 153
    .line 154
    .line 155
    int-to-float v1, v10

    .line 156
    invoke-static {v15, v1}, Ljava/lang/Float;->compare(FF)I

    .line 157
    .line 158
    .line 159
    move-result v1

    .line 160
    move/from16 v16, v3

    .line 161
    .line 162
    move/from16 v17, v4

    .line 163
    .line 164
    iget-wide v3, v0, Lns1;->j:J

    .line 165
    .line 166
    if-lez v1, :cond_4

    .line 167
    .line 168
    const/16 v1, 0x10

    .line 169
    .line 170
    int-to-float v1, v1

    .line 171
    const/4 v11, 0x0

    .line 172
    move-object/from16 v18, v12

    .line 173
    .line 174
    const/16 v12, 0xc

    .line 175
    .line 176
    const/16 v19, 0x0

    .line 177
    .line 178
    const/4 v10, 0x0

    .line 179
    move v9, v1

    .line 180
    move-object/from16 v13, v18

    .line 181
    .line 182
    const/4 v1, 0x1

    .line 183
    const/4 v5, 0x0

    .line 184
    invoke-static/range {v7 .. v12}, Landroidx/compose/foundation/layout/a;->t(LuE0;FFFFI)LuE0;

    .line 185
    .line 186
    .line 187
    move-result-object v8

    .line 188
    invoke-static {v15, v8}, Landroidx/compose/foundation/layout/d;->t(FLuE0;)LuE0;

    .line 189
    .line 190
    .line 191
    move-result-object v8

    .line 192
    int-to-float v9, v6

    .line 193
    invoke-static {v9, v8}, Landroidx/compose/foundation/layout/d;->h(FLuE0;)LuE0;

    .line 194
    .line 195
    .line 196
    move-result-object v8

    .line 197
    invoke-static/range {v16 .. v16}, Lr61;->b(F)Lq61;

    .line 198
    .line 199
    .line 200
    move-result-object v9

    .line 201
    invoke-static {v8, v9}, Lwz1;->r(LuE0;LFe1;)LuE0;

    .line 202
    .line 203
    .line 204
    move-result-object v8

    .line 205
    invoke-static {v8, v3, v4, v13}, Landroidx/compose/foundation/a;->b(LuE0;JLFe1;)LuE0;

    .line 206
    .line 207
    .line 208
    move-result-object v8

    .line 209
    invoke-static {v8, v2, v5}, Lqn;->a(LuE0;LqI;I)V

    .line 210
    .line 211
    .line 212
    goto :goto_2

    .line 213
    :cond_4
    const/4 v1, 0x1

    .line 214
    const/4 v5, 0x0

    .line 215
    :goto_2
    invoke-virtual {v2, v5}, LqI;->q(Z)V

    .line 216
    .line 217
    .line 218
    invoke-static {v14, v7}, Landroidx/compose/foundation/layout/d;->f(FLuE0;)LuE0;

    .line 219
    .line 220
    .line 221
    move-result-object v7

    .line 222
    sget-object v8, Lhg;->a:LIK1;

    .line 223
    .line 224
    sget-object v9, Li;->v:Ljm;

    .line 225
    .line 226
    invoke-static {v8, v9, v2, v5}, LH61;->b(Ldg;Ljm;LqI;I)LJ61;

    .line 227
    .line 228
    .line 229
    move-result-object v8

    .line 230
    iget v9, v2, LqI;->P:I

    .line 231
    .line 232
    invoke-virtual {v2}, LqI;->n()LGR0;

    .line 233
    .line 234
    .line 235
    move-result-object v10

    .line 236
    invoke-static {v2, v7}, Lwz1;->P(LqI;LuE0;)LuE0;

    .line 237
    .line 238
    .line 239
    move-result-object v7

    .line 240
    sget-object v11, LiI;->b:LhI;

    .line 241
    .line 242
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 243
    .line 244
    .line 245
    sget-object v11, LhI;->b:Lqk0;

    .line 246
    .line 247
    invoke-virtual {v2}, LqI;->b0()V

    .line 248
    .line 249
    .line 250
    iget-boolean v12, v2, LqI;->O:Z

    .line 251
    .line 252
    if-eqz v12, :cond_5

    .line 253
    .line 254
    invoke-virtual {v2, v11}, LqI;->m(LUa0;)V

    .line 255
    .line 256
    .line 257
    goto :goto_3

    .line 258
    :cond_5
    invoke-virtual {v2}, LqI;->k0()V

    .line 259
    .line 260
    .line 261
    :goto_3
    sget-object v11, LhI;->f:LTa;

    .line 262
    .line 263
    invoke-static {v2, v11, v8}, Llv1;->q(LqI;LYa0;Ljava/lang/Object;)V

    .line 264
    .line 265
    .line 266
    sget-object v8, LhI;->e:LTa;

    .line 267
    .line 268
    invoke-static {v2, v8, v10}, Llv1;->q(LqI;LYa0;Ljava/lang/Object;)V

    .line 269
    .line 270
    .line 271
    sget-object v8, LhI;->g:LTa;

    .line 272
    .line 273
    iget-boolean v10, v2, LqI;->O:Z

    .line 274
    .line 275
    if-nez v10, :cond_6

    .line 276
    .line 277
    invoke-virtual {v2}, LqI;->N()Ljava/lang/Object;

    .line 278
    .line 279
    .line 280
    move-result-object v10

    .line 281
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 282
    .line 283
    .line 284
    move-result-object v11

    .line 285
    invoke-static {v10, v11}, LDk0;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 286
    .line 287
    .line 288
    move-result v10

    .line 289
    if-nez v10, :cond_7

    .line 290
    .line 291
    :cond_6
    invoke-static {v9, v2, v9, v8}, Lg;->p(ILqI;ILTa;)V

    .line 292
    .line 293
    .line 294
    :cond_7
    sget-object v8, LhI;->d:LTa;

    .line 295
    .line 296
    invoke-static {v2, v8, v7}, Llv1;->q(LqI;LYa0;Ljava/lang/Object;)V

    .line 297
    .line 298
    .line 299
    const v7, 0x20642e4d

    .line 300
    .line 301
    .line 302
    invoke-virtual {v2, v7}, LqI;->X(I)V

    .line 303
    .line 304
    .line 305
    iget-object v7, v0, Lns1;->k:Ljava/util/List;

    .line 306
    .line 307
    invoke-interface {v7}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 308
    .line 309
    .line 310
    move-result-object v26

    .line 311
    const/4 v10, 0x0

    .line 312
    :goto_4
    invoke-interface/range {v26 .. v26}, Ljava/util/Iterator;->hasNext()Z

    .line 313
    .line 314
    .line 315
    move-result v7

    .line 316
    if-eqz v7, :cond_13

    .line 317
    .line 318
    invoke-interface/range {v26 .. v26}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 319
    .line 320
    .line 321
    move-result-object v7

    .line 322
    add-int/lit8 v8, v10, 0x1

    .line 323
    .line 324
    if-ltz v10, :cond_12

    .line 325
    .line 326
    check-cast v7, Ljava/lang/Number;

    .line 327
    .line 328
    invoke-virtual {v7}, Ljava/lang/Number;->intValue()I

    .line 329
    .line 330
    .line 331
    move-result v7

    .line 332
    move/from16 v9, v17

    .line 333
    .line 334
    if-ge v8, v9, :cond_8

    .line 335
    .line 336
    const/4 v10, 0x1

    .line 337
    goto :goto_5

    .line 338
    :cond_8
    const/4 v10, 0x0

    .line 339
    :goto_5
    if-ne v8, v9, :cond_9

    .line 340
    .line 341
    const/4 v11, 0x1

    .line 342
    goto :goto_6

    .line 343
    :cond_9
    const/4 v11, 0x0

    .line 344
    :goto_6
    float-to-double v12, v14

    .line 345
    const-wide/16 v15, 0x0

    .line 346
    .line 347
    cmpl-double v17, v12, v15

    .line 348
    .line 349
    if-lez v17, :cond_11

    .line 350
    .line 351
    new-instance v12, Landroidx/compose/foundation/layout/LayoutWeightElement;

    .line 352
    .line 353
    const v13, 0x7f7fffff    # Float.MAX_VALUE

    .line 354
    .line 355
    .line 356
    cmpl-float v15, v14, v13

    .line 357
    .line 358
    if-lez v15, :cond_a

    .line 359
    .line 360
    goto :goto_7

    .line 361
    :cond_a
    const/high16 v13, 0x3f800000    # 1.0f

    .line 362
    .line 363
    :goto_7
    invoke-direct {v12, v13, v1}, Landroidx/compose/foundation/layout/LayoutWeightElement;-><init>(FZ)V

    .line 364
    .line 365
    .line 366
    int-to-float v13, v6

    .line 367
    const/4 v6, 0x0

    .line 368
    const/4 v15, 0x2

    .line 369
    invoke-static {v12, v13, v6, v15}, Landroidx/compose/foundation/layout/a;->r(LuE0;FFI)LuE0;

    .line 370
    .line 371
    .line 372
    move-result-object v12

    .line 373
    sget-object v13, Li;->z:Lim;

    .line 374
    .line 375
    const/16 v6, 0x8

    .line 376
    .line 377
    int-to-float v6, v6

    .line 378
    invoke-static {v6}, Lhg;->g(F)Leg;

    .line 379
    .line 380
    .line 381
    move-result-object v6

    .line 382
    const/16 v14, 0x36

    .line 383
    .line 384
    invoke-static {v6, v13, v2, v14}, LBD;->a(Lfg;Ln6;LqI;I)LCD;

    .line 385
    .line 386
    .line 387
    move-result-object v6

    .line 388
    iget v13, v2, LqI;->P:I

    .line 389
    .line 390
    invoke-virtual {v2}, LqI;->n()LGR0;

    .line 391
    .line 392
    .line 393
    move-result-object v14

    .line 394
    invoke-static {v2, v12}, Lwz1;->P(LqI;LuE0;)LuE0;

    .line 395
    .line 396
    .line 397
    move-result-object v12

    .line 398
    sget-object v16, LiI;->b:LhI;

    .line 399
    .line 400
    invoke-virtual/range {v16 .. v16}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 401
    .line 402
    .line 403
    sget-object v15, LhI;->b:Lqk0;

    .line 404
    .line 405
    invoke-virtual {v2}, LqI;->b0()V

    .line 406
    .line 407
    .line 408
    iget-boolean v1, v2, LqI;->O:Z

    .line 409
    .line 410
    if-eqz v1, :cond_b

    .line 411
    .line 412
    invoke-virtual {v2, v15}, LqI;->m(LUa0;)V

    .line 413
    .line 414
    .line 415
    goto :goto_8

    .line 416
    :cond_b
    invoke-virtual {v2}, LqI;->k0()V

    .line 417
    .line 418
    .line 419
    :goto_8
    sget-object v1, LhI;->f:LTa;

    .line 420
    .line 421
    invoke-static {v2, v1, v6}, Llv1;->q(LqI;LYa0;Ljava/lang/Object;)V

    .line 422
    .line 423
    .line 424
    sget-object v1, LhI;->e:LTa;

    .line 425
    .line 426
    invoke-static {v2, v1, v14}, Llv1;->q(LqI;LYa0;Ljava/lang/Object;)V

    .line 427
    .line 428
    .line 429
    sget-object v1, LhI;->g:LTa;

    .line 430
    .line 431
    iget-boolean v6, v2, LqI;->O:Z

    .line 432
    .line 433
    if-nez v6, :cond_c

    .line 434
    .line 435
    invoke-virtual {v2}, LqI;->N()Ljava/lang/Object;

    .line 436
    .line 437
    .line 438
    move-result-object v6

    .line 439
    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 440
    .line 441
    .line 442
    move-result-object v14

    .line 443
    invoke-static {v6, v14}, LDk0;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 444
    .line 445
    .line 446
    move-result v6

    .line 447
    if-nez v6, :cond_d

    .line 448
    .line 449
    :cond_c
    invoke-static {v13, v2, v13, v1}, Lg;->p(ILqI;ILTa;)V

    .line 450
    .line 451
    .line 452
    :cond_d
    sget-object v1, LhI;->d:LTa;

    .line 453
    .line 454
    invoke-static {v2, v1, v12}, Llv1;->q(LqI;LYa0;Ljava/lang/Object;)V

    .line 455
    .line 456
    .line 457
    invoke-static {v8, v5, v2, v10, v11}, LaK0;->k(IILqI;ZZ)V

    .line 458
    .line 459
    .line 460
    invoke-static {v7, v2}, LBK0;->K0(ILqI;)Ljava/lang/String;

    .line 461
    .line 462
    .line 463
    move-result-object v1

    .line 464
    sget-object v6, LTz1;->a:LAm1;

    .line 465
    .line 466
    invoke-virtual {v2, v6}, LqI;->l(LuX0;)Ljava/lang/Object;

    .line 467
    .line 468
    .line 469
    move-result-object v6

    .line 470
    check-cast v6, LQz1;

    .line 471
    .line 472
    iget-object v6, v6, LQz1;->n:LCu1;

    .line 473
    .line 474
    if-eqz v11, :cond_e

    .line 475
    .line 476
    sget-object v7, Lg90;->r:Lg90;

    .line 477
    .line 478
    goto :goto_9

    .line 479
    :cond_e
    sget-object v7, Lg90;->o:Lg90;

    .line 480
    .line 481
    :goto_9
    const v12, 0x341dd04f

    .line 482
    .line 483
    .line 484
    invoke-virtual {v2, v12}, LqI;->X(I)V

    .line 485
    .line 486
    .line 487
    if-eqz v10, :cond_f

    .line 488
    .line 489
    sget-wide v10, LEn;->i:J

    .line 490
    .line 491
    goto :goto_a

    .line 492
    :cond_f
    if-eqz v11, :cond_10

    .line 493
    .line 494
    move-wide v10, v3

    .line 495
    goto :goto_a

    .line 496
    :cond_10
    sget-object v10, LpD;->a:LAm1;

    .line 497
    .line 498
    invoke-virtual {v2, v10}, LqI;->l(LuX0;)Ljava/lang/Object;

    .line 499
    .line 500
    .line 501
    move-result-object v10

    .line 502
    check-cast v10, LmD;

    .line 503
    .line 504
    iget-wide v10, v10, LmD;->s:J

    .line 505
    .line 506
    :goto_a
    invoke-virtual {v2, v5}, LqI;->q(Z)V

    .line 507
    .line 508
    .line 509
    new-instance v13, LQs1;

    .line 510
    .line 511
    const/4 v12, 0x3

    .line 512
    invoke-direct {v13, v12}, LQs1;-><init>(I)V

    .line 513
    .line 514
    .line 515
    const/16 v24, 0xc00

    .line 516
    .line 517
    const v25, 0xddda

    .line 518
    .line 519
    .line 520
    move-wide v14, v3

    .line 521
    const/4 v3, 0x0

    .line 522
    move-object/from16 v21, v6

    .line 523
    .line 524
    move/from16 v17, v9

    .line 525
    .line 526
    move-object v9, v7

    .line 527
    const-wide/16 v6, 0x0

    .line 528
    .line 529
    move v4, v8

    .line 530
    const/4 v8, 0x0

    .line 531
    move-wide/from16 v33, v10

    .line 532
    .line 533
    move v11, v4

    .line 534
    move-wide/from16 v4, v33

    .line 535
    .line 536
    const/16 v19, 0x0

    .line 537
    .line 538
    const/4 v10, 0x0

    .line 539
    move/from16 v18, v11

    .line 540
    .line 541
    const-wide/16 v11, 0x0

    .line 542
    .line 543
    move-wide/from16 v22, v14

    .line 544
    .line 545
    const-wide/16 v14, 0x0

    .line 546
    .line 547
    const/16 v20, 0x2

    .line 548
    .line 549
    const/16 v16, 0x0

    .line 550
    .line 551
    move/from16 v27, v17

    .line 552
    .line 553
    const/16 v17, 0x0

    .line 554
    .line 555
    move/from16 v28, v18

    .line 556
    .line 557
    const/16 v18, 0x2

    .line 558
    .line 559
    const/16 v29, 0x0

    .line 560
    .line 561
    const/16 v19, 0x0

    .line 562
    .line 563
    const/16 v30, 0x2

    .line 564
    .line 565
    const/16 v20, 0x0

    .line 566
    .line 567
    move-wide/from16 v31, v22

    .line 568
    .line 569
    const/16 v23, 0x0

    .line 570
    .line 571
    move-object/from16 v22, v2

    .line 572
    .line 573
    move/from16 v29, v28

    .line 574
    .line 575
    const/16 v28, 0x0

    .line 576
    .line 577
    move-object v2, v1

    .line 578
    const/high16 v1, 0x3f800000    # 1.0f

    .line 579
    .line 580
    invoke-static/range {v2 .. v25}, Lgu1;->b(Ljava/lang/String;LuE0;JJLc90;Lg90;LD80;JLQs1;JIZIILVa0;LCu1;LqI;III)V

    .line 581
    .line 582
    .line 583
    move-object/from16 v2, v22

    .line 584
    .line 585
    const/4 v3, 0x1

    .line 586
    invoke-virtual {v2, v3}, LqI;->q(Z)V

    .line 587
    .line 588
    .line 589
    move/from16 v17, v27

    .line 590
    .line 591
    move/from16 v10, v29

    .line 592
    .line 593
    move-wide/from16 v3, v31

    .line 594
    .line 595
    const/4 v1, 0x1

    .line 596
    const/4 v5, 0x0

    .line 597
    const/4 v6, 0x4

    .line 598
    const/high16 v14, 0x3f800000    # 1.0f

    .line 599
    .line 600
    goto/16 :goto_4

    .line 601
    .line 602
    :cond_11
    const/high16 v1, 0x3f800000    # 1.0f

    .line 603
    .line 604
    const-string v2, "invalid weight "

    .line 605
    .line 606
    const-string v3, "; must be greater than zero"

    .line 607
    .line 608
    invoke-static {v2, v1, v3}, Lg;->h(Ljava/lang/String;FLjava/lang/String;)Ljava/lang/String;

    .line 609
    .line 610
    .line 611
    move-result-object v1

    .line 612
    new-instance v2, Ljava/lang/IllegalArgumentException;

    .line 613
    .line 614
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 615
    .line 616
    .line 617
    move-result-object v1

    .line 618
    invoke-direct {v2, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 619
    .line 620
    .line 621
    throw v2

    .line 622
    :cond_12
    invoke-static {}, LUC;->Y()V

    .line 623
    .line 624
    .line 625
    const/4 v1, 0x0

    .line 626
    throw v1

    .line 627
    :cond_13
    invoke-virtual {v2, v5}, LqI;->q(Z)V

    .line 628
    .line 629
    .line 630
    const/4 v1, 0x1

    .line 631
    invoke-virtual {v2, v1}, LqI;->q(Z)V

    .line 632
    .line 633
    .line 634
    :goto_b
    sget-object v1, LnA1;->a:LnA1;

    .line 635
    .line 636
    return-object v1
.end method
