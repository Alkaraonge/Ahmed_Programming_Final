.class public final LZz0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lbb0;


# instance fields
.field public final synthetic h:Ljava/util/List;

.field public final synthetic j:LOz0;

.field public final synthetic k:Z

.field public final synthetic l:LVa0;

.field public final synthetic m:I


# direct methods
.method public constructor <init>(Ljava/util/List;LOz0;ZLVa0;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LZz0;->h:Ljava/util/List;

    .line 5
    .line 6
    iput-object p2, p0, LZz0;->j:LOz0;

    .line 7
    .line 8
    iput-boolean p3, p0, LZz0;->k:Z

    .line 9
    .line 10
    iput-object p4, p0, LZz0;->l:LVa0;

    .line 11
    .line 12
    iput p5, p0, LZz0;->m:I

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final d(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 47

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    const/4 v2, 0x0

    .line 4
    const/4 v3, 0x6

    .line 5
    move-object/from16 v4, p1

    .line 6
    .line 7
    check-cast v4, Landroidx/compose/foundation/layout/c;

    .line 8
    .line 9
    move-object/from16 v8, p2

    .line 10
    .line 11
    check-cast v8, LqI;

    .line 12
    .line 13
    move-object/from16 v5, p3

    .line 14
    .line 15
    check-cast v5, Ljava/lang/Number;

    .line 16
    .line 17
    invoke-virtual {v5}, Ljava/lang/Number;->intValue()I

    .line 18
    .line 19
    .line 20
    move-result v5

    .line 21
    const-string v6, "$this$BoxWithConstraints"

    .line 22
    .line 23
    invoke-static {v4, v6}, LDk0;->u(Ljava/lang/Object;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    and-int/lit8 v6, v5, 0x6

    .line 27
    .line 28
    const/4 v13, 0x4

    .line 29
    const/4 v14, 0x2

    .line 30
    if-nez v6, :cond_1

    .line 31
    .line 32
    invoke-virtual {v8, v4}, LqI;->g(Ljava/lang/Object;)Z

    .line 33
    .line 34
    .line 35
    move-result v6

    .line 36
    if-eqz v6, :cond_0

    .line 37
    .line 38
    const/4 v6, 0x4

    .line 39
    goto :goto_0

    .line 40
    :cond_0
    const/4 v6, 0x2

    .line 41
    :goto_0
    or-int/2addr v5, v6

    .line 42
    :cond_1
    and-int/lit8 v5, v5, 0x13

    .line 43
    .line 44
    const/16 v15, 0x12

    .line 45
    .line 46
    if-ne v5, v15, :cond_3

    .line 47
    .line 48
    invoke-virtual {v8}, LqI;->D()Z

    .line 49
    .line 50
    .line 51
    move-result v5

    .line 52
    if-nez v5, :cond_2

    .line 53
    .line 54
    goto :goto_1

    .line 55
    :cond_2
    invoke-virtual {v8}, LqI;->R()V

    .line 56
    .line 57
    .line 58
    goto/16 :goto_21

    .line 59
    .line 60
    :cond_3
    :goto_1
    invoke-virtual {v4}, Landroidx/compose/foundation/layout/c;->c()F

    .line 61
    .line 62
    .line 63
    move-result v4

    .line 64
    iget-object v11, v0, LZz0;->h:Ljava/util/List;

    .line 65
    .line 66
    invoke-interface {v11}, Ljava/util/List;->size()I

    .line 67
    .line 68
    .line 69
    move-result v5

    .line 70
    int-to-float v5, v5

    .line 71
    div-float/2addr v4, v5

    .line 72
    iget-object v12, v0, LZz0;->j:LOz0;

    .line 73
    .line 74
    invoke-interface {v11, v12}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    .line 75
    .line 76
    .line 77
    move-result v5

    .line 78
    if-gez v5, :cond_4

    .line 79
    .line 80
    const/4 v5, 0x0

    .line 81
    :cond_4
    int-to-float v5, v5

    .line 82
    mul-float v5, v5, v4

    .line 83
    .line 84
    const/4 v6, 0x0

    .line 85
    iget-boolean v7, v0, LZz0;->k:Z

    .line 86
    .line 87
    if-eqz v7, :cond_5

    .line 88
    .line 89
    invoke-static {}, LCk0;->K()Lbi1;

    .line 90
    .line 91
    .line 92
    move-result-object v9

    .line 93
    goto :goto_2

    .line 94
    :cond_5
    const v9, 0x3f51eb85

    .line 95
    .line 96
    .line 97
    const/high16 v10, 0x44020000    # 520.0f

    .line 98
    .line 99
    invoke-static {v9, v10, v6, v13}, LCk0;->L(FFLjava/lang/Object;I)Lsl1;

    .line 100
    .line 101
    .line 102
    move-result-object v9

    .line 103
    :goto_2
    const/16 v10, 0x180

    .line 104
    .line 105
    move-object/from16 v16, v6

    .line 106
    .line 107
    move-object v6, v9

    .line 108
    const/16 v9, 0x180

    .line 109
    .line 110
    const/16 v10, 0x8

    .line 111
    .line 112
    move/from16 v17, v7

    .line 113
    .line 114
    const-string v7, "tab"

    .line 115
    .line 116
    move-object/from16 v13, v16

    .line 117
    .line 118
    move/from16 v29, v17

    .line 119
    .line 120
    invoke-static/range {v5 .. v10}, Lfb;->a(FLr60;Ljava/lang/String;LqI;II)Lfm1;

    .line 121
    .line 122
    .line 123
    move-result-object v5

    .line 124
    const/16 v6, 0x78

    .line 125
    .line 126
    int-to-float v6, v6

    .line 127
    invoke-static {v4, v6}, Ljava/lang/Float;->compare(FF)I

    .line 128
    .line 129
    .line 130
    move-result v6

    .line 131
    if-gez v6, :cond_6

    .line 132
    .line 133
    const/16 v30, 0x1

    .line 134
    .line 135
    goto :goto_3

    .line 136
    :cond_6
    const/16 v30, 0x0

    .line 137
    .line 138
    :goto_3
    sget-object v6, LrE0;->a:LrE0;

    .line 139
    .line 140
    sget-object v7, Landroidx/compose/foundation/layout/b;->a:Landroidx/compose/foundation/layout/b;

    .line 141
    .line 142
    invoke-virtual {v7}, Landroidx/compose/foundation/layout/b;->b()LuE0;

    .line 143
    .line 144
    .line 145
    move-result-object v7

    .line 146
    sget-object v9, Li;->m:Lkm;

    .line 147
    .line 148
    invoke-static {v9, v2}, Lqn;->e(Lo6;Z)LBA0;

    .line 149
    .line 150
    .line 151
    move-result-object v9

    .line 152
    iget v10, v8, LqI;->P:I

    .line 153
    .line 154
    invoke-virtual {v8}, LqI;->n()LGR0;

    .line 155
    .line 156
    .line 157
    move-result-object v15

    .line 158
    invoke-static {v8, v7}, Lwz1;->P(LqI;LuE0;)LuE0;

    .line 159
    .line 160
    .line 161
    move-result-object v7

    .line 162
    sget-object v16, LiI;->b:LhI;

    .line 163
    .line 164
    invoke-virtual/range {v16 .. v16}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 165
    .line 166
    .line 167
    sget-object v3, LhI;->b:Lqk0;

    .line 168
    .line 169
    invoke-virtual {v8}, LqI;->b0()V

    .line 170
    .line 171
    .line 172
    iget-boolean v13, v8, LqI;->O:Z

    .line 173
    .line 174
    if-eqz v13, :cond_7

    .line 175
    .line 176
    invoke-virtual {v8, v3}, LqI;->m(LUa0;)V

    .line 177
    .line 178
    .line 179
    goto :goto_4

    .line 180
    :cond_7
    invoke-virtual {v8}, LqI;->k0()V

    .line 181
    .line 182
    .line 183
    :goto_4
    sget-object v13, LhI;->f:LTa;

    .line 184
    .line 185
    invoke-static {v8, v13, v9}, Llv1;->q(LqI;LYa0;Ljava/lang/Object;)V

    .line 186
    .line 187
    .line 188
    sget-object v9, LhI;->e:LTa;

    .line 189
    .line 190
    invoke-static {v8, v9, v15}, Llv1;->q(LqI;LYa0;Ljava/lang/Object;)V

    .line 191
    .line 192
    .line 193
    sget-object v15, LhI;->g:LTa;

    .line 194
    .line 195
    iget-boolean v1, v8, LqI;->O:Z

    .line 196
    .line 197
    if-nez v1, :cond_8

    .line 198
    .line 199
    invoke-virtual {v8}, LqI;->N()Ljava/lang/Object;

    .line 200
    .line 201
    .line 202
    move-result-object v1

    .line 203
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 204
    .line 205
    .line 206
    move-result-object v2

    .line 207
    invoke-static {v1, v2}, LDk0;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 208
    .line 209
    .line 210
    move-result v1

    .line 211
    if-nez v1, :cond_9

    .line 212
    .line 213
    :cond_8
    invoke-static {v10, v8, v10, v15}, Lg;->p(ILqI;ILTa;)V

    .line 214
    .line 215
    .line 216
    :cond_9
    sget-object v1, LhI;->d:LTa;

    .line 217
    .line 218
    invoke-static {v8, v1, v7}, Llv1;->q(LqI;LYa0;Ljava/lang/Object;)V

    .line 219
    .line 220
    .line 221
    invoke-interface {v5}, Lfm1;->getValue()Ljava/lang/Object;

    .line 222
    .line 223
    .line 224
    move-result-object v2

    .line 225
    check-cast v2, LoX;

    .line 226
    .line 227
    iget v2, v2, LoX;->h:F

    .line 228
    .line 229
    const/4 v5, 0x0

    .line 230
    invoke-static {v6, v2, v5, v14}, Landroidx/compose/foundation/layout/a;->n(LuE0;FFI)LuE0;

    .line 231
    .line 232
    .line 233
    move-result-object v2

    .line 234
    invoke-static {v4, v2}, Landroidx/compose/foundation/layout/d;->t(FLuE0;)LuE0;

    .line 235
    .line 236
    .line 237
    move-result-object v2

    .line 238
    const/high16 v4, 0x3f800000    # 1.0f

    .line 239
    .line 240
    invoke-static {v4, v2}, Landroidx/compose/foundation/layout/d;->c(FLuE0;)LuE0;

    .line 241
    .line 242
    .line 243
    move-result-object v17

    .line 244
    const/4 v2, 0x3

    .line 245
    int-to-float v5, v2

    .line 246
    new-instance v7, LPh1;

    .line 247
    .line 248
    const/16 v10, 0x10

    .line 249
    .line 250
    int-to-float v10, v10

    .line 251
    invoke-direct {v7, v10}, LPh1;-><init>(F)V

    .line 252
    .line 253
    .line 254
    const-wide/16 v22, 0x0

    .line 255
    .line 256
    const/16 v24, 0x1c

    .line 257
    .line 258
    const-wide/16 v20, 0x0

    .line 259
    .line 260
    move/from16 v18, v5

    .line 261
    .line 262
    move-object/from16 v19, v7

    .line 263
    .line 264
    invoke-static/range {v17 .. v24}, LvK0;->e0(LuE0;FLFe1;JJI)LuE0;

    .line 265
    .line 266
    .line 267
    move-result-object v5

    .line 268
    invoke-static {v10, v5}, Ljm0;->s(FLuE0;)LuE0;

    .line 269
    .line 270
    .line 271
    move-result-object v5

    .line 272
    sget-object v7, LpD;->a:LAm1;

    .line 273
    .line 274
    invoke-virtual {v8, v7}, LqI;->l(LuX0;)Ljava/lang/Object;

    .line 275
    .line 276
    .line 277
    move-result-object v7

    .line 278
    check-cast v7, LmD;

    .line 279
    .line 280
    move-object/from16 v17, v15

    .line 281
    .line 282
    iget-wide v14, v7, LmD;->p:J

    .line 283
    .line 284
    sget-object v7, LsA0;->e:LlV0;

    .line 285
    .line 286
    invoke-static {v5, v14, v15, v7}, Landroidx/compose/foundation/a;->b(LuE0;JLFe1;)LuE0;

    .line 287
    .line 288
    .line 289
    move-result-object v5

    .line 290
    const/4 v7, 0x0

    .line 291
    invoke-static {v5, v8, v7}, Lqn;->a(LuE0;LqI;I)V

    .line 292
    .line 293
    .line 294
    const/4 v5, 0x1

    .line 295
    invoke-virtual {v8, v5}, LqI;->q(Z)V

    .line 296
    .line 297
    .line 298
    invoke-static {v4, v6}, Landroidx/compose/foundation/layout/d;->f(FLuE0;)LuE0;

    .line 299
    .line 300
    .line 301
    move-result-object v5

    .line 302
    sget-object v14, Lhg;->a:LIK1;

    .line 303
    .line 304
    sget-object v15, Li;->v:Ljm;

    .line 305
    .line 306
    invoke-static {v14, v15, v8, v7}, LH61;->b(Ldg;Ljm;LqI;I)LJ61;

    .line 307
    .line 308
    .line 309
    move-result-object v14

    .line 310
    iget v7, v8, LqI;->P:I

    .line 311
    .line 312
    invoke-virtual {v8}, LqI;->n()LGR0;

    .line 313
    .line 314
    .line 315
    move-result-object v15

    .line 316
    invoke-static {v8, v5}, Lwz1;->P(LqI;LuE0;)LuE0;

    .line 317
    .line 318
    .line 319
    move-result-object v5

    .line 320
    invoke-virtual {v8}, LqI;->b0()V

    .line 321
    .line 322
    .line 323
    iget-boolean v2, v8, LqI;->O:Z

    .line 324
    .line 325
    if-eqz v2, :cond_a

    .line 326
    .line 327
    invoke-virtual {v8, v3}, LqI;->m(LUa0;)V

    .line 328
    .line 329
    .line 330
    goto :goto_5

    .line 331
    :cond_a
    invoke-virtual {v8}, LqI;->k0()V

    .line 332
    .line 333
    .line 334
    :goto_5
    invoke-static {v8, v13, v14}, Llv1;->q(LqI;LYa0;Ljava/lang/Object;)V

    .line 335
    .line 336
    .line 337
    invoke-static {v8, v9, v15}, Llv1;->q(LqI;LYa0;Ljava/lang/Object;)V

    .line 338
    .line 339
    .line 340
    iget-boolean v2, v8, LqI;->O:Z

    .line 341
    .line 342
    if-nez v2, :cond_b

    .line 343
    .line 344
    invoke-virtual {v8}, LqI;->N()Ljava/lang/Object;

    .line 345
    .line 346
    .line 347
    move-result-object v2

    .line 348
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 349
    .line 350
    .line 351
    move-result-object v3

    .line 352
    invoke-static {v2, v3}, LDk0;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 353
    .line 354
    .line 355
    move-result v2

    .line 356
    if-nez v2, :cond_c

    .line 357
    .line 358
    :cond_b
    move-object/from16 v2, v17

    .line 359
    .line 360
    invoke-static {v7, v8, v7, v2}, Lg;->p(ILqI;ILTa;)V

    .line 361
    .line 362
    .line 363
    :cond_c
    invoke-static {v8, v1, v5}, Llv1;->q(LqI;LYa0;Ljava/lang/Object;)V

    .line 364
    .line 365
    .line 366
    const v1, 0x71888d77

    .line 367
    .line 368
    .line 369
    invoke-virtual {v8, v1}, LqI;->X(I)V

    .line 370
    .line 371
    .line 372
    invoke-interface {v11}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 373
    .line 374
    .line 375
    move-result-object v1

    .line 376
    :goto_6
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 377
    .line 378
    .line 379
    move-result v2

    .line 380
    if-eqz v2, :cond_2e

    .line 381
    .line 382
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 383
    .line 384
    .line 385
    move-result-object v2

    .line 386
    check-cast v2, LOz0;

    .line 387
    .line 388
    if-ne v2, v12, :cond_d

    .line 389
    .line 390
    const/4 v3, 0x1

    .line 391
    goto :goto_7

    .line 392
    :cond_d
    const/4 v3, 0x0

    .line 393
    :goto_7
    if-eqz v3, :cond_e

    .line 394
    .line 395
    const v5, 0x7188965d

    .line 396
    .line 397
    .line 398
    invoke-virtual {v8, v5}, LqI;->X(I)V

    .line 399
    .line 400
    .line 401
    sget-object v5, LpD;->a:LAm1;

    .line 402
    .line 403
    invoke-virtual {v8, v5}, LqI;->l(LuX0;)Ljava/lang/Object;

    .line 404
    .line 405
    .line 406
    move-result-object v5

    .line 407
    check-cast v5, LmD;

    .line 408
    .line 409
    iget-wide v13, v5, LmD;->a:J

    .line 410
    .line 411
    const/4 v7, 0x0

    .line 412
    invoke-virtual {v8, v7}, LqI;->q(Z)V

    .line 413
    .line 414
    .line 415
    const/4 v7, 0x0

    .line 416
    goto :goto_8

    .line 417
    :cond_e
    const v5, 0x71889b46

    .line 418
    .line 419
    .line 420
    invoke-virtual {v8, v5}, LqI;->X(I)V

    .line 421
    .line 422
    .line 423
    sget-object v5, LpD;->a:LAm1;

    .line 424
    .line 425
    invoke-virtual {v8, v5}, LqI;->l(LuX0;)Ljava/lang/Object;

    .line 426
    .line 427
    .line 428
    move-result-object v5

    .line 429
    check-cast v5, LmD;

    .line 430
    .line 431
    iget-wide v13, v5, LmD;->s:J

    .line 432
    .line 433
    const/4 v7, 0x0

    .line 434
    invoke-virtual {v8, v7}, LqI;->q(Z)V

    .line 435
    .line 436
    .line 437
    :goto_8
    if-eqz v29, :cond_f

    .line 438
    .line 439
    invoke-static {}, LCk0;->K()Lbi1;

    .line 440
    .line 441
    .line 442
    move-result-object v5

    .line 443
    const/4 v15, 0x0

    .line 444
    :goto_9
    move-object v7, v5

    .line 445
    move v5, v10

    .line 446
    goto :goto_a

    .line 447
    :cond_f
    const/16 v5, 0xc8

    .line 448
    .line 449
    const/4 v9, 0x6

    .line 450
    const/4 v15, 0x0

    .line 451
    invoke-static {v5, v7, v15, v9}, LCk0;->O(IILy00;I)Ljz1;

    .line 452
    .line 453
    .line 454
    move-result-object v5

    .line 455
    goto :goto_9

    .line 456
    :goto_a
    const/16 v10, 0x180

    .line 457
    .line 458
    const/16 v11, 0x8

    .line 459
    .line 460
    move-object/from16 v25, v8

    .line 461
    .line 462
    const-string v8, "ink"

    .line 463
    .line 464
    move-object/from16 v9, v25

    .line 465
    .line 466
    move-wide/from16 v45, v13

    .line 467
    .line 468
    move v14, v5

    .line 469
    move-object v13, v6

    .line 470
    move-wide/from16 v5, v45

    .line 471
    .line 472
    invoke-static/range {v5 .. v11}, LIg1;->a(JLd00;Ljava/lang/String;LqI;II)Lfm1;

    .line 473
    .line 474
    .line 475
    move-result-object v16

    .line 476
    move-object v8, v9

    .line 477
    float-to-double v5, v4

    .line 478
    const-wide/16 v9, 0x0

    .line 479
    .line 480
    cmpl-double v7, v5, v9

    .line 481
    .line 482
    if-lez v7, :cond_2d

    .line 483
    .line 484
    new-instance v5, Landroidx/compose/foundation/layout/LayoutWeightElement;

    .line 485
    .line 486
    const v6, 0x7f7fffff    # Float.MAX_VALUE

    .line 487
    .line 488
    .line 489
    cmpl-float v7, v4, v6

    .line 490
    .line 491
    if-lez v7, :cond_10

    .line 492
    .line 493
    :goto_b
    const/4 v7, 0x1

    .line 494
    goto :goto_c

    .line 495
    :cond_10
    const/high16 v6, 0x3f800000    # 1.0f

    .line 496
    .line 497
    goto :goto_b

    .line 498
    :goto_c
    invoke-direct {v5, v6, v7}, Landroidx/compose/foundation/layout/LayoutWeightElement;-><init>(FZ)V

    .line 499
    .line 500
    .line 501
    new-instance v6, LPh1;

    .line 502
    .line 503
    invoke-direct {v6, v14}, LPh1;-><init>(F)V

    .line 504
    .line 505
    .line 506
    invoke-static {v5, v6}, Lwz1;->r(LuE0;LFe1;)LuE0;

    .line 507
    .line 508
    .line 509
    move-result-object v17

    .line 510
    const v5, -0x615d173a

    .line 511
    .line 512
    .line 513
    invoke-virtual {v8, v5}, LqI;->X(I)V

    .line 514
    .line 515
    .line 516
    iget-object v5, v0, LZz0;->l:LVa0;

    .line 517
    .line 518
    invoke-virtual {v8, v5}, LqI;->g(Ljava/lang/Object;)Z

    .line 519
    .line 520
    .line 521
    move-result v6

    .line 522
    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    .line 523
    .line 524
    .line 525
    move-result v7

    .line 526
    invoke-virtual {v8, v7}, LqI;->e(I)Z

    .line 527
    .line 528
    .line 529
    move-result v7

    .line 530
    or-int/2addr v6, v7

    .line 531
    invoke-virtual {v8}, LqI;->N()Ljava/lang/Object;

    .line 532
    .line 533
    .line 534
    move-result-object v7

    .line 535
    if-nez v6, :cond_11

    .line 536
    .line 537
    sget-object v6, LlI;->a:LIK1;

    .line 538
    .line 539
    if-ne v7, v6, :cond_12

    .line 540
    .line 541
    :cond_11
    new-instance v7, Lq00;

    .line 542
    .line 543
    const/16 v6, 0x15

    .line 544
    .line 545
    invoke-direct {v7, v5, v6, v2}, Lq00;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 546
    .line 547
    .line 548
    invoke-virtual {v8, v7}, LqI;->h0(Ljava/lang/Object;)V

    .line 549
    .line 550
    .line 551
    :cond_12
    move-object/from16 v21, v7

    .line 552
    .line 553
    check-cast v21, LUa0;

    .line 554
    .line 555
    const/4 v7, 0x0

    .line 556
    invoke-virtual {v8, v7}, LqI;->q(Z)V

    .line 557
    .line 558
    .line 559
    const/16 v18, 0x0

    .line 560
    .line 561
    const/16 v22, 0x7

    .line 562
    .line 563
    const/16 v19, 0x0

    .line 564
    .line 565
    const/16 v20, 0x0

    .line 566
    .line 567
    invoke-static/range {v17 .. v22}, Landroidx/compose/foundation/a;->f(LuE0;ZLjava/lang/String;Lk61;LUa0;I)LuE0;

    .line 568
    .line 569
    .line 570
    move-result-object v5

    .line 571
    if-eqz v30, :cond_13

    .line 572
    .line 573
    const/4 v6, 0x2

    .line 574
    int-to-float v7, v6

    .line 575
    goto :goto_d

    .line 576
    :cond_13
    const/4 v6, 0x2

    .line 577
    const/4 v9, 0x6

    .line 578
    int-to-float v7, v9

    .line 579
    :goto_d
    const/16 v9, 0x9

    .line 580
    .line 581
    int-to-float v9, v9

    .line 582
    invoke-static {v5, v7, v9}, Landroidx/compose/foundation/layout/a;->q(LuE0;FF)LuE0;

    .line 583
    .line 584
    .line 585
    move-result-object v5

    .line 586
    sget-object v7, Li;->z:Lim;

    .line 587
    .line 588
    int-to-float v9, v6

    .line 589
    invoke-static {v9}, Lhg;->g(F)Leg;

    .line 590
    .line 591
    .line 592
    move-result-object v6

    .line 593
    const/16 v9, 0x36

    .line 594
    .line 595
    invoke-static {v6, v7, v8, v9}, LBD;->a(Lfg;Ln6;LqI;I)LCD;

    .line 596
    .line 597
    .line 598
    move-result-object v6

    .line 599
    iget v7, v8, LqI;->P:I

    .line 600
    .line 601
    invoke-virtual {v8}, LqI;->n()LGR0;

    .line 602
    .line 603
    .line 604
    move-result-object v10

    .line 605
    invoke-static {v8, v5}, Lwz1;->P(LqI;LuE0;)LuE0;

    .line 606
    .line 607
    .line 608
    move-result-object v5

    .line 609
    sget-object v11, LiI;->b:LhI;

    .line 610
    .line 611
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 612
    .line 613
    .line 614
    sget-object v11, LhI;->b:Lqk0;

    .line 615
    .line 616
    invoke-virtual {v8}, LqI;->b0()V

    .line 617
    .line 618
    .line 619
    iget-boolean v15, v8, LqI;->O:Z

    .line 620
    .line 621
    if-eqz v15, :cond_14

    .line 622
    .line 623
    invoke-virtual {v8, v11}, LqI;->m(LUa0;)V

    .line 624
    .line 625
    .line 626
    goto :goto_e

    .line 627
    :cond_14
    invoke-virtual {v8}, LqI;->k0()V

    .line 628
    .line 629
    .line 630
    :goto_e
    sget-object v15, LhI;->f:LTa;

    .line 631
    .line 632
    invoke-static {v8, v15, v6}, Llv1;->q(LqI;LYa0;Ljava/lang/Object;)V

    .line 633
    .line 634
    .line 635
    sget-object v6, LhI;->e:LTa;

    .line 636
    .line 637
    invoke-static {v8, v6, v10}, Llv1;->q(LqI;LYa0;Ljava/lang/Object;)V

    .line 638
    .line 639
    .line 640
    sget-object v10, LhI;->g:LTa;

    .line 641
    .line 642
    iget-boolean v4, v8, LqI;->O:Z

    .line 643
    .line 644
    if-nez v4, :cond_15

    .line 645
    .line 646
    invoke-virtual {v8}, LqI;->N()Ljava/lang/Object;

    .line 647
    .line 648
    .line 649
    move-result-object v4

    .line 650
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 651
    .line 652
    .line 653
    move-result-object v9

    .line 654
    invoke-static {v4, v9}, LDk0;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 655
    .line 656
    .line 657
    move-result v4

    .line 658
    if-nez v4, :cond_16

    .line 659
    .line 660
    :cond_15
    invoke-static {v7, v8, v7, v10}, Lg;->p(ILqI;ILTa;)V

    .line 661
    .line 662
    .line 663
    :cond_16
    sget-object v4, LhI;->d:LTa;

    .line 664
    .line 665
    invoke-static {v8, v4, v5}, Llv1;->q(LqI;LYa0;Ljava/lang/Object;)V

    .line 666
    .line 667
    .line 668
    sget-object v5, Li;->w:Ljm;

    .line 669
    .line 670
    const/4 v9, 0x6

    .line 671
    int-to-float v7, v9

    .line 672
    invoke-static {v7}, Lhg;->g(F)Leg;

    .line 673
    .line 674
    .line 675
    move-result-object v7

    .line 676
    const/16 v9, 0x36

    .line 677
    .line 678
    invoke-static {v7, v5, v8, v9}, LH61;->b(Ldg;Ljm;LqI;I)LJ61;

    .line 679
    .line 680
    .line 681
    move-result-object v5

    .line 682
    iget v7, v8, LqI;->P:I

    .line 683
    .line 684
    invoke-virtual {v8}, LqI;->n()LGR0;

    .line 685
    .line 686
    .line 687
    move-result-object v9

    .line 688
    move-object/from16 v33, v1

    .line 689
    .line 690
    invoke-static {v8, v13}, Lwz1;->P(LqI;LuE0;)LuE0;

    .line 691
    .line 692
    .line 693
    move-result-object v1

    .line 694
    invoke-virtual {v8}, LqI;->b0()V

    .line 695
    .line 696
    .line 697
    move/from16 v18, v3

    .line 698
    .line 699
    iget-boolean v3, v8, LqI;->O:Z

    .line 700
    .line 701
    if-eqz v3, :cond_17

    .line 702
    .line 703
    invoke-virtual {v8, v11}, LqI;->m(LUa0;)V

    .line 704
    .line 705
    .line 706
    goto :goto_f

    .line 707
    :cond_17
    invoke-virtual {v8}, LqI;->k0()V

    .line 708
    .line 709
    .line 710
    :goto_f
    invoke-static {v8, v15, v5}, Llv1;->q(LqI;LYa0;Ljava/lang/Object;)V

    .line 711
    .line 712
    .line 713
    invoke-static {v8, v6, v9}, Llv1;->q(LqI;LYa0;Ljava/lang/Object;)V

    .line 714
    .line 715
    .line 716
    iget-boolean v3, v8, LqI;->O:Z

    .line 717
    .line 718
    if-nez v3, :cond_18

    .line 719
    .line 720
    invoke-virtual {v8}, LqI;->N()Ljava/lang/Object;

    .line 721
    .line 722
    .line 723
    move-result-object v3

    .line 724
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 725
    .line 726
    .line 727
    move-result-object v5

    .line 728
    invoke-static {v3, v5}, LDk0;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 729
    .line 730
    .line 731
    move-result v3

    .line 732
    if-nez v3, :cond_19

    .line 733
    .line 734
    :cond_18
    invoke-static {v7, v8, v7, v10}, Lg;->p(ILqI;ILTa;)V

    .line 735
    .line 736
    .line 737
    :cond_19
    invoke-static {v8, v4, v1}, Llv1;->q(LqI;LYa0;Ljava/lang/Object;)V

    .line 738
    .line 739
    .line 740
    sget-object v1, LOz0;->LIVE:LOz0;

    .line 741
    .line 742
    iget v3, v0, LZz0;->m:I

    .line 743
    .line 744
    if-ne v2, v1, :cond_1b

    .line 745
    .line 746
    const v4, -0x1a4e46f4

    .line 747
    .line 748
    .line 749
    invoke-virtual {v8, v4}, LqI;->X(I)V

    .line 750
    .line 751
    .line 752
    if-lez v3, :cond_1a

    .line 753
    .line 754
    const/4 v4, 0x1

    .line 755
    :goto_10
    const/4 v7, 0x0

    .line 756
    goto :goto_11

    .line 757
    :cond_1a
    const/4 v4, 0x0

    .line 758
    goto :goto_10

    .line 759
    :goto_11
    invoke-static {v7, v8, v4}, LbA0;->d(ILqI;Z)V

    .line 760
    .line 761
    .line 762
    invoke-virtual {v8, v7}, LqI;->q(Z)V

    .line 763
    .line 764
    .line 765
    move-object/from16 v34, v12

    .line 766
    .line 767
    const/16 v4, 0x12

    .line 768
    .line 769
    goto/16 :goto_14

    .line 770
    .line 771
    :cond_1b
    if-nez v30, :cond_1f

    .line 772
    .line 773
    const v4, -0x1a4e3e48

    .line 774
    .line 775
    .line 776
    invoke-virtual {v8, v4}, LqI;->X(I)V

    .line 777
    .line 778
    .line 779
    sget-object v4, LYz0;->a:[I

    .line 780
    .line 781
    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    .line 782
    .line 783
    .line 784
    move-result v5

    .line 785
    aget v4, v4, v5

    .line 786
    .line 787
    const/4 v5, 0x1

    .line 788
    if-eq v4, v5, :cond_1e

    .line 789
    .line 790
    const/4 v6, 0x2

    .line 791
    if-eq v4, v6, :cond_1d

    .line 792
    .line 793
    sget-object v4, Lyv1;->a:LBi0;

    .line 794
    .line 795
    if-eqz v4, :cond_1c

    .line 796
    .line 797
    goto/16 :goto_12

    .line 798
    .line 799
    :cond_1c
    new-instance v19, LAi0;

    .line 800
    .line 801
    const/16 v42, 0x0

    .line 802
    .line 803
    const/16 v43, 0x0

    .line 804
    .line 805
    const-string v35, "Filled.Today"

    .line 806
    .line 807
    const/high16 v36, 0x41c00000    # 24.0f

    .line 808
    .line 809
    const/high16 v37, 0x41c00000    # 24.0f

    .line 810
    .line 811
    const/high16 v38, 0x41c00000    # 24.0f

    .line 812
    .line 813
    const/high16 v39, 0x41c00000    # 24.0f

    .line 814
    .line 815
    const-wide/16 v40, 0x0

    .line 816
    .line 817
    const/16 v44, 0x60

    .line 818
    .line 819
    move-object/from16 v34, v19

    .line 820
    .line 821
    invoke-direct/range {v34 .. v44}, LAi0;-><init>(Ljava/lang/String;FFFFJIZI)V

    .line 822
    .line 823
    .line 824
    sget v4, LkB1;->a:I

    .line 825
    .line 826
    new-instance v4, LQi1;

    .line 827
    .line 828
    sget-wide v5, LcD;->b:J

    .line 829
    .line 830
    invoke-direct {v4, v5, v6}, LQi1;-><init>(J)V

    .line 831
    .line 832
    .line 833
    new-instance v5, LRQ0;

    .line 834
    .line 835
    invoke-direct {v5}, LRQ0;-><init>()V

    .line 836
    .line 837
    .line 838
    const/high16 v6, 0x41980000    # 19.0f

    .line 839
    .line 840
    const/high16 v7, 0x40400000    # 3.0f

    .line 841
    .line 842
    invoke-virtual {v5, v6, v7}, LRQ0;->i(FF)V

    .line 843
    .line 844
    .line 845
    const/high16 v9, -0x40800000    # -1.0f

    .line 846
    .line 847
    invoke-virtual {v5, v9}, LRQ0;->f(F)V

    .line 848
    .line 849
    .line 850
    const/high16 v9, 0x41900000    # 18.0f

    .line 851
    .line 852
    const/high16 v10, 0x3f800000    # 1.0f

    .line 853
    .line 854
    invoke-virtual {v5, v9, v10}, LRQ0;->g(FF)V

    .line 855
    .line 856
    .line 857
    const/high16 v9, -0x40000000    # -2.0f

    .line 858
    .line 859
    const/high16 v11, 0x40000000    # 2.0f

    .line 860
    .line 861
    const/high16 v15, 0x41000000    # 8.0f

    .line 862
    .line 863
    invoke-static {v5, v9, v11, v15, v7}, Lg;->A(LRQ0;FFFF)V

    .line 864
    .line 865
    .line 866
    invoke-virtual {v5, v15, v10}, LRQ0;->g(FF)V

    .line 867
    .line 868
    .line 869
    const/high16 v9, 0x40c00000    # 6.0f

    .line 870
    .line 871
    invoke-virtual {v5, v9, v10}, LRQ0;->g(FF)V

    .line 872
    .line 873
    .line 874
    invoke-virtual {v5, v11}, LRQ0;->n(F)V

    .line 875
    .line 876
    .line 877
    const/high16 v9, 0x40a00000    # 5.0f

    .line 878
    .line 879
    invoke-virtual {v5, v9, v7}, LRQ0;->g(FF)V

    .line 880
    .line 881
    .line 882
    const v23, -0x400147ae

    .line 883
    .line 884
    .line 885
    const v24, 0x3f666666

    .line 886
    .line 887
    .line 888
    const v21, -0x4071eb85

    .line 889
    .line 890
    .line 891
    const/16 v22, 0x0

    .line 892
    .line 893
    const v25, -0x400147ae

    .line 894
    .line 895
    .line 896
    const/high16 v26, 0x40000000    # 2.0f

    .line 897
    .line 898
    move-object/from16 v20, v5

    .line 899
    .line 900
    invoke-virtual/range {v20 .. v26}, LRQ0;->d(FFFFFF)V

    .line 901
    .line 902
    .line 903
    invoke-virtual {v5, v7, v6}, LRQ0;->g(FF)V

    .line 904
    .line 905
    .line 906
    const v23, 0x3f63d70a

    .line 907
    .line 908
    .line 909
    const/high16 v24, 0x40000000    # 2.0f

    .line 910
    .line 911
    const/16 v21, 0x0

    .line 912
    .line 913
    const v22, 0x3f8ccccd

    .line 914
    .line 915
    .line 916
    const/high16 v25, 0x40000000    # 2.0f

    .line 917
    .line 918
    invoke-virtual/range {v20 .. v26}, LRQ0;->d(FFFFFF)V

    .line 919
    .line 920
    .line 921
    const/high16 v7, 0x41600000    # 14.0f

    .line 922
    .line 923
    invoke-virtual {v5, v7}, LRQ0;->f(F)V

    .line 924
    .line 925
    .line 926
    const/high16 v23, 0x40000000    # 2.0f

    .line 927
    .line 928
    const v24, -0x4099999a

    .line 929
    .line 930
    .line 931
    const v21, 0x3f8ccccd

    .line 932
    .line 933
    .line 934
    const/16 v22, 0x0

    .line 935
    .line 936
    const/high16 v26, -0x40000000    # -2.0f

    .line 937
    .line 938
    invoke-virtual/range {v20 .. v26}, LRQ0;->d(FFFFFF)V

    .line 939
    .line 940
    .line 941
    const/high16 v10, 0x41a80000    # 21.0f

    .line 942
    .line 943
    invoke-virtual {v5, v10, v9}, LRQ0;->g(FF)V

    .line 944
    .line 945
    .line 946
    const v23, -0x4099999a

    .line 947
    .line 948
    .line 949
    const/high16 v24, -0x40000000    # -2.0f

    .line 950
    .line 951
    const/16 v21, 0x0

    .line 952
    .line 953
    const v22, -0x40733333

    .line 954
    .line 955
    .line 956
    const/high16 v25, -0x40000000    # -2.0f

    .line 957
    .line 958
    invoke-virtual/range {v20 .. v26}, LRQ0;->d(FFFFFF)V

    .line 959
    .line 960
    .line 961
    invoke-static {v5, v6, v6, v9, v6}, Ljk;->r(LRQ0;FFFF)V

    .line 962
    .line 963
    .line 964
    const/high16 v6, 0x41300000    # 11.0f

    .line 965
    .line 966
    invoke-static {v5, v9, v15, v7, v6}, Ljk;->A(LRQ0;FFFF)V

    .line 967
    .line 968
    .line 969
    const/high16 v6, 0x40e00000    # 7.0f

    .line 970
    .line 971
    const/high16 v7, 0x41200000    # 10.0f

    .line 972
    .line 973
    invoke-static {v5, v6, v7, v9, v9}, Lg;->B(LRQ0;FFFF)V

    .line 974
    .line 975
    .line 976
    const/high16 v7, 0x41700000    # 15.0f

    .line 977
    .line 978
    invoke-virtual {v5, v6, v7}, LRQ0;->g(FF)V

    .line 979
    .line 980
    .line 981
    invoke-virtual {v5}, LRQ0;->b()V

    .line 982
    .line 983
    .line 984
    iget-object v5, v5, LRQ0;->a:Ljava/util/ArrayList;

    .line 985
    .line 986
    const/16 v26, 0x2

    .line 987
    .line 988
    const/high16 v27, 0x3f800000    # 1.0f

    .line 989
    .line 990
    const/16 v21, 0x0

    .line 991
    .line 992
    const/16 v23, 0x0

    .line 993
    .line 994
    const/high16 v24, 0x3f800000    # 1.0f

    .line 995
    .line 996
    const/16 v25, 0x0

    .line 997
    .line 998
    const/16 v28, 0x3800

    .line 999
    .line 1000
    move-object/from16 v22, v4

    .line 1001
    .line 1002
    move-object/from16 v20, v5

    .line 1003
    .line 1004
    invoke-static/range {v19 .. v28}, LAi0;->a(LAi0;Ljava/util/List;ILQi1;LQi1;FIIFI)V

    .line 1005
    .line 1006
    .line 1007
    invoke-virtual/range {v19 .. v19}, LAi0;->b()LBi0;

    .line 1008
    .line 1009
    .line 1010
    move-result-object v4

    .line 1011
    sput-object v4, Lyv1;->a:LBi0;

    .line 1012
    .line 1013
    :goto_12
    move-object v5, v4

    .line 1014
    const/16 v4, 0x12

    .line 1015
    .line 1016
    goto :goto_13

    .line 1017
    :cond_1d
    invoke-static {}, LlS;->L()LBi0;

    .line 1018
    .line 1019
    .line 1020
    move-result-object v4

    .line 1021
    goto :goto_12

    .line 1022
    :cond_1e
    invoke-static {}, LuS;->D()LBi0;

    .line 1023
    .line 1024
    .line 1025
    move-result-object v4

    .line 1026
    goto :goto_12

    .line 1027
    :goto_13
    int-to-float v6, v4

    .line 1028
    invoke-static {v6, v13}, Landroidx/compose/foundation/layout/d;->p(FLuE0;)LuE0;

    .line 1029
    .line 1030
    .line 1031
    move-result-object v7

    .line 1032
    invoke-interface/range {v16 .. v16}, Lfm1;->getValue()Ljava/lang/Object;

    .line 1033
    .line 1034
    .line 1035
    move-result-object v6

    .line 1036
    check-cast v6, LcD;

    .line 1037
    .line 1038
    iget-wide v9, v6, LcD;->a:J

    .line 1039
    .line 1040
    const/4 v6, 0x0

    .line 1041
    const/16 v11, 0x1b0

    .line 1042
    .line 1043
    move-object v15, v12

    .line 1044
    const/4 v12, 0x0

    .line 1045
    move-wide/from16 v45, v9

    .line 1046
    .line 1047
    move-object v10, v8

    .line 1048
    move-wide/from16 v8, v45

    .line 1049
    .line 1050
    move-object/from16 v34, v15

    .line 1051
    .line 1052
    invoke-static/range {v5 .. v12}, Lei0;->a(LBi0;Ljava/lang/String;LuE0;JLqI;II)V

    .line 1053
    .line 1054
    .line 1055
    move-object v8, v10

    .line 1056
    const/4 v7, 0x0

    .line 1057
    invoke-virtual {v8, v7}, LqI;->q(Z)V

    .line 1058
    .line 1059
    .line 1060
    goto :goto_14

    .line 1061
    :cond_1f
    move-object/from16 v34, v12

    .line 1062
    .line 1063
    const/16 v4, 0x12

    .line 1064
    .line 1065
    const/4 v7, 0x0

    .line 1066
    const v5, -0x2f755918

    .line 1067
    .line 1068
    .line 1069
    invoke-virtual {v8, v5}, LqI;->X(I)V

    .line 1070
    .line 1071
    .line 1072
    invoke-virtual {v8, v7}, LqI;->q(Z)V

    .line 1073
    .line 1074
    .line 1075
    :goto_14
    sget-object v5, LYz0;->a:[I

    .line 1076
    .line 1077
    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    .line 1078
    .line 1079
    .line 1080
    move-result v6

    .line 1081
    aget v5, v5, v6

    .line 1082
    .line 1083
    const/4 v7, 0x1

    .line 1084
    if-eq v5, v7, :cond_24

    .line 1085
    .line 1086
    const/4 v6, 0x2

    .line 1087
    if-eq v5, v6, :cond_23

    .line 1088
    .line 1089
    const/4 v7, 0x3

    .line 1090
    if-eq v5, v7, :cond_22

    .line 1091
    .line 1092
    const/4 v9, 0x4

    .line 1093
    if-ne v5, v9, :cond_21

    .line 1094
    .line 1095
    if-eqz v30, :cond_20

    .line 1096
    .line 1097
    const v5, 0x7f0f0ae5

    .line 1098
    .line 1099
    .line 1100
    goto :goto_15

    .line 1101
    :cond_20
    const v5, 0x7f0f0949

    .line 1102
    .line 1103
    .line 1104
    goto :goto_15

    .line 1105
    :cond_21
    new-instance v1, LXE;

    .line 1106
    .line 1107
    invoke-direct {v1}, Ljava/lang/RuntimeException;-><init>()V

    .line 1108
    .line 1109
    .line 1110
    throw v1

    .line 1111
    :cond_22
    const/4 v9, 0x4

    .line 1112
    const v5, 0x7f0f094a

    .line 1113
    .line 1114
    .line 1115
    goto :goto_15

    .line 1116
    :cond_23
    const/4 v7, 0x3

    .line 1117
    const/4 v9, 0x4

    .line 1118
    const v5, 0x7f0f094b

    .line 1119
    .line 1120
    .line 1121
    goto :goto_15

    .line 1122
    :cond_24
    const/4 v6, 0x2

    .line 1123
    const/4 v7, 0x3

    .line 1124
    const/4 v9, 0x4

    .line 1125
    const v5, 0x7f0f094c

    .line 1126
    .line 1127
    .line 1128
    :goto_15
    invoke-static {v5, v8}, LBK0;->K0(ILqI;)Ljava/lang/String;

    .line 1129
    .line 1130
    .line 1131
    move-result-object v5

    .line 1132
    if-eqz v30, :cond_25

    .line 1133
    .line 1134
    const v10, -0x1a4dde3c

    .line 1135
    .line 1136
    .line 1137
    invoke-virtual {v8, v10}, LqI;->X(I)V

    .line 1138
    .line 1139
    .line 1140
    sget-object v10, LTz1;->a:LAm1;

    .line 1141
    .line 1142
    invoke-virtual {v8, v10}, LqI;->l(LuX0;)Ljava/lang/Object;

    .line 1143
    .line 1144
    .line 1145
    move-result-object v10

    .line 1146
    check-cast v10, LQz1;

    .line 1147
    .line 1148
    iget-object v10, v10, LQz1;->m:LCu1;

    .line 1149
    .line 1150
    const/4 v11, 0x0

    .line 1151
    :goto_16
    invoke-virtual {v8, v11}, LqI;->q(Z)V

    .line 1152
    .line 1153
    .line 1154
    move-object/from16 v24, v10

    .line 1155
    .line 1156
    goto :goto_17

    .line 1157
    :cond_25
    const v10, -0x1a4dd91c

    .line 1158
    .line 1159
    .line 1160
    invoke-virtual {v8, v10}, LqI;->X(I)V

    .line 1161
    .line 1162
    .line 1163
    sget-object v10, LTz1;->a:LAm1;

    .line 1164
    .line 1165
    invoke-virtual {v8, v10}, LqI;->l(LuX0;)Ljava/lang/Object;

    .line 1166
    .line 1167
    .line 1168
    move-result-object v10

    .line 1169
    check-cast v10, LQz1;

    .line 1170
    .line 1171
    iget-object v10, v10, LQz1;->i:LCu1;

    .line 1172
    .line 1173
    const/4 v11, 0x0

    .line 1174
    goto :goto_16

    .line 1175
    :goto_17
    if-eqz v18, :cond_26

    .line 1176
    .line 1177
    sget-object v10, Lg90;->r:Lg90;

    .line 1178
    .line 1179
    :goto_18
    move-object v12, v10

    .line 1180
    goto :goto_19

    .line 1181
    :cond_26
    sget-object v10, Lg90;->q:Lg90;

    .line 1182
    .line 1183
    goto :goto_18

    .line 1184
    :goto_19
    const v10, -0x1a4dcb12

    .line 1185
    .line 1186
    .line 1187
    invoke-virtual {v8, v10}, LqI;->X(I)V

    .line 1188
    .line 1189
    .line 1190
    if-eqz v18, :cond_27

    .line 1191
    .line 1192
    sget-object v10, LpD;->a:LAm1;

    .line 1193
    .line 1194
    invoke-virtual {v8, v10}, LqI;->l(LuX0;)Ljava/lang/Object;

    .line 1195
    .line 1196
    .line 1197
    move-result-object v10

    .line 1198
    check-cast v10, LmD;

    .line 1199
    .line 1200
    iget-wide v10, v10, LmD;->q:J

    .line 1201
    .line 1202
    :goto_1a
    const/4 v15, 0x0

    .line 1203
    goto :goto_1b

    .line 1204
    :cond_27
    invoke-interface/range {v16 .. v16}, Lfm1;->getValue()Ljava/lang/Object;

    .line 1205
    .line 1206
    .line 1207
    move-result-object v10

    .line 1208
    check-cast v10, LcD;

    .line 1209
    .line 1210
    iget-wide v10, v10, LcD;->a:J

    .line 1211
    .line 1212
    goto :goto_1a

    .line 1213
    :goto_1b
    invoke-virtual {v8, v15}, LqI;->q(Z)V

    .line 1214
    .line 1215
    .line 1216
    const/16 v27, 0xc30

    .line 1217
    .line 1218
    const v28, 0xd7da

    .line 1219
    .line 1220
    .line 1221
    const/4 v15, 0x2

    .line 1222
    const/4 v6, 0x0

    .line 1223
    move-object/from16 v25, v8

    .line 1224
    .line 1225
    move-wide v7, v10

    .line 1226
    const/4 v11, 0x4

    .line 1227
    const/16 v32, 0x3

    .line 1228
    .line 1229
    const-wide/16 v9, 0x0

    .line 1230
    .line 1231
    const/16 v16, 0x4

    .line 1232
    .line 1233
    const/4 v11, 0x0

    .line 1234
    move-object/from16 v18, v13

    .line 1235
    .line 1236
    const/4 v13, 0x0

    .line 1237
    move/from16 v20, v14

    .line 1238
    .line 1239
    const/16 v19, 0x2

    .line 1240
    .line 1241
    const-wide/16 v14, 0x0

    .line 1242
    .line 1243
    const/16 v21, 0x4

    .line 1244
    .line 1245
    const/16 v16, 0x0

    .line 1246
    .line 1247
    move-object/from16 v23, v18

    .line 1248
    .line 1249
    const/16 v22, 0x0

    .line 1250
    .line 1251
    const-wide/16 v17, 0x0

    .line 1252
    .line 1253
    const/16 v26, 0x2

    .line 1254
    .line 1255
    const/16 v19, 0x2

    .line 1256
    .line 1257
    move/from16 v35, v20

    .line 1258
    .line 1259
    const/16 v20, 0x0

    .line 1260
    .line 1261
    const/16 v36, 0x4

    .line 1262
    .line 1263
    const/16 v21, 0x1

    .line 1264
    .line 1265
    move-object/from16 v37, v22

    .line 1266
    .line 1267
    const/16 v22, 0x0

    .line 1268
    .line 1269
    move-object/from16 v38, v23

    .line 1270
    .line 1271
    const/16 v23, 0x0

    .line 1272
    .line 1273
    const/16 v39, 0x2

    .line 1274
    .line 1275
    const/16 v26, 0x0

    .line 1276
    .line 1277
    move/from16 v39, v35

    .line 1278
    .line 1279
    const/4 v4, 0x2

    .line 1280
    const/16 v32, 0x12

    .line 1281
    .line 1282
    const/16 v35, 0x3

    .line 1283
    .line 1284
    invoke-static/range {v5 .. v28}, Lgu1;->b(Ljava/lang/String;LuE0;JJLc90;Lg90;LD80;JLQs1;JIZIILVa0;LCu1;LqI;III)V

    .line 1285
    .line 1286
    .line 1287
    move-object/from16 v8, v25

    .line 1288
    .line 1289
    const/4 v5, 0x1

    .line 1290
    invoke-virtual {v8, v5}, LqI;->q(Z)V

    .line 1291
    .line 1292
    .line 1293
    const v5, 0x64b76a6

    .line 1294
    .line 1295
    .line 1296
    invoke-virtual {v8, v5}, LqI;->X(I)V

    .line 1297
    .line 1298
    .line 1299
    const v5, -0x5eb790ca

    .line 1300
    .line 1301
    .line 1302
    invoke-virtual {v8, v5}, LqI;->X(I)V

    .line 1303
    .line 1304
    .line 1305
    if-ne v2, v1, :cond_29

    .line 1306
    .line 1307
    if-lez v3, :cond_28

    .line 1308
    .line 1309
    const v5, -0x5eb78acc

    .line 1310
    .line 1311
    .line 1312
    invoke-virtual {v8, v5}, LqI;->X(I)V

    .line 1313
    .line 1314
    .line 1315
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1316
    .line 1317
    .line 1318
    move-result-object v5

    .line 1319
    const/4 v7, 0x1

    .line 1320
    new-array v6, v7, [Ljava/lang/Object;

    .line 1321
    .line 1322
    const/4 v7, 0x0

    .line 1323
    aput-object v5, v6, v7

    .line 1324
    .line 1325
    const v5, 0x7f0f0944

    .line 1326
    .line 1327
    .line 1328
    invoke-static {v5, v6, v8}, LBK0;->L0(I[Ljava/lang/Object;LqI;)Ljava/lang/String;

    .line 1329
    .line 1330
    .line 1331
    move-result-object v5

    .line 1332
    invoke-virtual {v8, v7}, LqI;->q(Z)V

    .line 1333
    .line 1334
    .line 1335
    goto :goto_1c

    .line 1336
    :cond_28
    const/4 v7, 0x0

    .line 1337
    const v5, -0x5eb78451

    .line 1338
    .line 1339
    .line 1340
    const v6, 0x7f0f0940

    .line 1341
    .line 1342
    .line 1343
    invoke-static {v8, v5, v6, v8, v7}, Ljk;->k(LqI;IILqI;Z)Ljava/lang/String;

    .line 1344
    .line 1345
    .line 1346
    move-result-object v5

    .line 1347
    :goto_1c
    invoke-virtual {v8, v7}, LqI;->q(Z)V

    .line 1348
    .line 1349
    .line 1350
    invoke-virtual {v8, v7}, LqI;->q(Z)V

    .line 1351
    .line 1352
    .line 1353
    const/4 v9, 0x6

    .line 1354
    goto :goto_1e

    .line 1355
    :cond_29
    const/4 v7, 0x0

    .line 1356
    invoke-virtual {v8, v7}, LqI;->q(Z)V

    .line 1357
    .line 1358
    .line 1359
    sget-object v5, LaA0;->a:[I

    .line 1360
    .line 1361
    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    .line 1362
    .line 1363
    .line 1364
    move-result v6

    .line 1365
    aget v5, v5, v6

    .line 1366
    .line 1367
    const/4 v7, 0x1

    .line 1368
    if-eq v5, v7, :cond_2b

    .line 1369
    .line 1370
    if-eq v5, v4, :cond_2a

    .line 1371
    .line 1372
    const/4 v5, 0x0

    .line 1373
    goto :goto_1d

    .line 1374
    :cond_2a
    const/4 v5, 0x1

    .line 1375
    goto :goto_1d

    .line 1376
    :cond_2b
    const/4 v5, -0x1

    .line 1377
    :goto_1d
    sget-object v6, Landroidx/compose/ui/platform/AndroidCompositionLocals_androidKt;->a:LJI;

    .line 1378
    .line 1379
    invoke-virtual {v8, v6}, LqI;->l(LuX0;)Ljava/lang/Object;

    .line 1380
    .line 1381
    .line 1382
    move-result-object v6

    .line 1383
    check-cast v6, Landroid/content/res/Configuration;

    .line 1384
    .line 1385
    invoke-static {v6}, Lxl0;->d(Landroid/content/res/Configuration;)Landroid/os/LocaleList;

    .line 1386
    .line 1387
    .line 1388
    move-result-object v6

    .line 1389
    invoke-static {v6}, Lxl0;->o(Landroid/os/LocaleList;)Ljava/util/Locale;

    .line 1390
    .line 1391
    .line 1392
    move-result-object v6

    .line 1393
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    .line 1394
    .line 1395
    .line 1396
    move-result-object v7

    .line 1397
    const/4 v9, 0x6

    .line 1398
    invoke-virtual {v7, v9, v5}, Ljava/util/Calendar;->add(II)V

    .line 1399
    .line 1400
    .line 1401
    new-instance v5, Ljava/text/SimpleDateFormat;

    .line 1402
    .line 1403
    const-string v10, "EEE d"

    .line 1404
    .line 1405
    invoke-direct {v5, v10, v6}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    .line 1406
    .line 1407
    .line 1408
    invoke-virtual {v7}, Ljava/util/Calendar;->getTime()Ljava/util/Date;

    .line 1409
    .line 1410
    .line 1411
    move-result-object v6

    .line 1412
    invoke-virtual {v5, v6}, Ljava/text/DateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    .line 1413
    .line 1414
    .line 1415
    move-result-object v5

    .line 1416
    const-string v6, "format(...)"

    .line 1417
    .line 1418
    invoke-static {v5, v6}, LDk0;->t(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1419
    .line 1420
    .line 1421
    const/4 v7, 0x0

    .line 1422
    invoke-virtual {v8, v7}, LqI;->q(Z)V

    .line 1423
    .line 1424
    .line 1425
    :goto_1e
    sget-object v6, LTz1;->a:LAm1;

    .line 1426
    .line 1427
    invoke-virtual {v8, v6}, LqI;->l(LuX0;)Ljava/lang/Object;

    .line 1428
    .line 1429
    .line 1430
    move-result-object v6

    .line 1431
    check-cast v6, LQz1;

    .line 1432
    .line 1433
    iget-object v6, v6, LQz1;->o:LCu1;

    .line 1434
    .line 1435
    const v7, 0x7d299764

    .line 1436
    .line 1437
    .line 1438
    invoke-virtual {v8, v7}, LqI;->X(I)V

    .line 1439
    .line 1440
    .line 1441
    if-ne v2, v1, :cond_2c

    .line 1442
    .line 1443
    if-lez v3, :cond_2c

    .line 1444
    .line 1445
    sget-wide v1, LEn;->j:J

    .line 1446
    .line 1447
    :goto_1f
    const/4 v7, 0x0

    .line 1448
    goto :goto_20

    .line 1449
    :cond_2c
    sget-object v1, LpD;->a:LAm1;

    .line 1450
    .line 1451
    invoke-virtual {v8, v1}, LqI;->l(LuX0;)Ljava/lang/Object;

    .line 1452
    .line 1453
    .line 1454
    move-result-object v1

    .line 1455
    check-cast v1, LmD;

    .line 1456
    .line 1457
    iget-wide v1, v1, LmD;->s:J

    .line 1458
    .line 1459
    goto :goto_1f

    .line 1460
    :goto_20
    invoke-virtual {v8, v7}, LqI;->q(Z)V

    .line 1461
    .line 1462
    .line 1463
    const/16 v27, 0xc30

    .line 1464
    .line 1465
    const v28, 0xd7fa

    .line 1466
    .line 1467
    .line 1468
    move-object/from16 v24, v6

    .line 1469
    .line 1470
    const/4 v6, 0x0

    .line 1471
    const/16 v31, 0x6

    .line 1472
    .line 1473
    const-wide/16 v9, 0x0

    .line 1474
    .line 1475
    const/4 v11, 0x0

    .line 1476
    const/4 v12, 0x0

    .line 1477
    const/4 v13, 0x0

    .line 1478
    const-wide/16 v14, 0x0

    .line 1479
    .line 1480
    const/16 v16, 0x0

    .line 1481
    .line 1482
    const-wide/16 v17, 0x0

    .line 1483
    .line 1484
    const/16 v19, 0x2

    .line 1485
    .line 1486
    const/16 v20, 0x0

    .line 1487
    .line 1488
    const/16 v21, 0x1

    .line 1489
    .line 1490
    const/16 v22, 0x0

    .line 1491
    .line 1492
    const/16 v23, 0x0

    .line 1493
    .line 1494
    const/16 v26, 0x0

    .line 1495
    .line 1496
    move-object/from16 v25, v8

    .line 1497
    .line 1498
    move-wide v7, v1

    .line 1499
    invoke-static/range {v5 .. v28}, Lgu1;->b(Ljava/lang/String;LuE0;JJLc90;Lg90;LD80;JLQs1;JIZIILVa0;LCu1;LqI;III)V

    .line 1500
    .line 1501
    .line 1502
    move-object/from16 v8, v25

    .line 1503
    .line 1504
    const/4 v7, 0x1

    .line 1505
    invoke-virtual {v8, v7}, LqI;->q(Z)V

    .line 1506
    .line 1507
    .line 1508
    move-object/from16 v1, v33

    .line 1509
    .line 1510
    move-object/from16 v12, v34

    .line 1511
    .line 1512
    move-object/from16 v6, v38

    .line 1513
    .line 1514
    move/from16 v10, v39

    .line 1515
    .line 1516
    const/high16 v4, 0x3f800000    # 1.0f

    .line 1517
    .line 1518
    goto/16 :goto_6

    .line 1519
    .line 1520
    :cond_2d
    const-string v1, "invalid weight "

    .line 1521
    .line 1522
    const-string v2, "; must be greater than zero"

    .line 1523
    .line 1524
    const/high16 v10, 0x3f800000    # 1.0f

    .line 1525
    .line 1526
    invoke-static {v1, v10, v2}, Lg;->h(Ljava/lang/String;FLjava/lang/String;)Ljava/lang/String;

    .line 1527
    .line 1528
    .line 1529
    move-result-object v1

    .line 1530
    new-instance v2, Ljava/lang/IllegalArgumentException;

    .line 1531
    .line 1532
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 1533
    .line 1534
    .line 1535
    move-result-object v1

    .line 1536
    invoke-direct {v2, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 1537
    .line 1538
    .line 1539
    throw v2

    .line 1540
    :cond_2e
    const/4 v7, 0x0

    .line 1541
    invoke-virtual {v8, v7}, LqI;->q(Z)V

    .line 1542
    .line 1543
    .line 1544
    const/4 v7, 0x1

    .line 1545
    invoke-virtual {v8, v7}, LqI;->q(Z)V

    .line 1546
    .line 1547
    .line 1548
    :goto_21
    sget-object v1, LnA1;->a:LnA1;

    .line 1549
    .line 1550
    return-object v1
.end method
