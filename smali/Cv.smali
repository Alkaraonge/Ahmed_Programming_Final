.class public final LCv;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lbb0;


# instance fields
.field public final synthetic h:Luv;

.field public final synthetic j:LRv;

.field public final synthetic k:F

.field public final synthetic l:Z

.field public final synthetic m:Z

.field public final synthetic n:LHG1;

.field public final synthetic o:LRt0;

.field public final synthetic p:LIO0;

.field public final synthetic q:LUa0;


# direct methods
.method public constructor <init>(FLuv;LRv;LUa0;LRt0;LIO0;LHG1;ZZ)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p2, p0, LCv;->h:Luv;

    .line 5
    .line 6
    iput-object p3, p0, LCv;->j:LRv;

    .line 7
    .line 8
    iput p1, p0, LCv;->k:F

    .line 9
    .line 10
    iput-boolean p8, p0, LCv;->l:Z

    .line 11
    .line 12
    iput-boolean p9, p0, LCv;->m:Z

    .line 13
    .line 14
    iput-object p7, p0, LCv;->n:LHG1;

    .line 15
    .line 16
    iput-object p5, p0, LCv;->o:LRt0;

    .line 17
    .line 18
    iput-object p6, p0, LCv;->p:LIO0;

    .line 19
    .line 20
    iput-object p4, p0, LCv;->q:LUa0;

    .line 21
    .line 22
    return-void
.end method


# virtual methods
.method public final d(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 29

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
    move-object/from16 v6, p2

    .line 8
    .line 9
    check-cast v6, LqI;

    .line 10
    .line 11
    move-object/from16 v2, p3

    .line 12
    .line 13
    check-cast v2, Ljava/lang/Number;

    .line 14
    .line 15
    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    .line 16
    .line 17
    .line 18
    move-result v2

    .line 19
    const-string v3, "$this$BoxWithConstraints"

    .line 20
    .line 21
    invoke-static {v1, v3}, LDk0;->u(Ljava/lang/Object;Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    and-int/lit8 v3, v2, 0x6

    .line 25
    .line 26
    const/4 v9, 0x2

    .line 27
    if-nez v3, :cond_1

    .line 28
    .line 29
    invoke-virtual {v6, v1}, LqI;->g(Ljava/lang/Object;)Z

    .line 30
    .line 31
    .line 32
    move-result v3

    .line 33
    if-eqz v3, :cond_0

    .line 34
    .line 35
    const/4 v3, 0x4

    .line 36
    goto :goto_0

    .line 37
    :cond_0
    const/4 v3, 0x2

    .line 38
    :goto_0
    or-int/2addr v2, v3

    .line 39
    :cond_1
    move v10, v2

    .line 40
    and-int/lit8 v2, v10, 0x13

    .line 41
    .line 42
    const/16 v8, 0x12

    .line 43
    .line 44
    if-ne v2, v8, :cond_3

    .line 45
    .line 46
    invoke-virtual {v6}, LqI;->D()Z

    .line 47
    .line 48
    .line 49
    move-result v2

    .line 50
    if-nez v2, :cond_2

    .line 51
    .line 52
    goto :goto_1

    .line 53
    :cond_2
    invoke-virtual {v6}, LqI;->R()V

    .line 54
    .line 55
    .line 56
    goto/16 :goto_8

    .line 57
    .line 58
    :cond_3
    :goto_1
    invoke-virtual {v1}, Landroidx/compose/foundation/layout/c;->c()F

    .line 59
    .line 60
    .line 61
    move-result v2

    .line 62
    invoke-virtual {v1}, Landroidx/compose/foundation/layout/c;->b()F

    .line 63
    .line 64
    .line 65
    move-result v3

    .line 66
    invoke-static {v2, v3}, Lfd0;->s(FF)F

    .line 67
    .line 68
    .line 69
    move-result v14

    .line 70
    const v2, -0x48fade91

    .line 71
    .line 72
    .line 73
    invoke-virtual {v6, v2}, LqI;->X(I)V

    .line 74
    .line 75
    .line 76
    iget-object v2, v0, LCv;->h:Luv;

    .line 77
    .line 78
    invoke-virtual {v6, v2}, LqI;->g(Ljava/lang/Object;)Z

    .line 79
    .line 80
    .line 81
    move-result v2

    .line 82
    iget-object v3, v0, LCv;->j:LRv;

    .line 83
    .line 84
    invoke-virtual {v6, v3}, LqI;->g(Ljava/lang/Object;)Z

    .line 85
    .line 86
    .line 87
    move-result v3

    .line 88
    or-int/2addr v2, v3

    .line 89
    invoke-virtual {v6, v14}, LqI;->d(F)Z

    .line 90
    .line 91
    .line 92
    move-result v3

    .line 93
    or-int/2addr v2, v3

    .line 94
    iget v3, v0, LCv;->k:F

    .line 95
    .line 96
    invoke-virtual {v6, v3}, LqI;->d(F)Z

    .line 97
    .line 98
    .line 99
    move-result v3

    .line 100
    or-int/2addr v2, v3

    .line 101
    iget-boolean v3, v0, LCv;->l:Z

    .line 102
    .line 103
    invoke-virtual {v6, v3}, LqI;->h(Z)Z

    .line 104
    .line 105
    .line 106
    move-result v4

    .line 107
    or-int/2addr v2, v4

    .line 108
    invoke-virtual {v6}, LqI;->N()Ljava/lang/Object;

    .line 109
    .line 110
    .line 111
    move-result-object v4

    .line 112
    sget-object v5, LlI;->a:LIK1;

    .line 113
    .line 114
    if-nez v2, :cond_4

    .line 115
    .line 116
    if-ne v4, v5, :cond_5

    .line 117
    .line 118
    :cond_4
    new-instance v11, LQv;

    .line 119
    .line 120
    iget-object v12, v0, LCv;->h:Luv;

    .line 121
    .line 122
    iget-object v13, v0, LCv;->j:LRv;

    .line 123
    .line 124
    iget v15, v0, LCv;->k:F

    .line 125
    .line 126
    iget-boolean v2, v0, LCv;->l:Z

    .line 127
    .line 128
    move/from16 v16, v2

    .line 129
    .line 130
    invoke-direct/range {v11 .. v16}, LQv;-><init>(Luv;LRv;FFZ)V

    .line 131
    .line 132
    .line 133
    invoke-virtual {v6, v11}, LqI;->h0(Ljava/lang/Object;)V

    .line 134
    .line 135
    .line 136
    move-object v4, v11

    .line 137
    :cond_5
    move-object v11, v4

    .line 138
    check-cast v11, LQv;

    .line 139
    .line 140
    const/4 v12, 0x0

    .line 141
    invoke-virtual {v6, v12}, LqI;->q(Z)V

    .line 142
    .line 143
    .line 144
    const v2, -0x5d485da0

    .line 145
    .line 146
    .line 147
    invoke-virtual {v6, v2}, LqI;->X(I)V

    .line 148
    .line 149
    .line 150
    sget-object v13, LrE0;->a:LrE0;

    .line 151
    .line 152
    iget-object v2, v0, LCv;->n:LHG1;

    .line 153
    .line 154
    const/4 v14, 0x1

    .line 155
    const/high16 v15, 0x3f800000    # 1.0f

    .line 156
    .line 157
    iget-boolean v4, v0, LCv;->m:Z

    .line 158
    .line 159
    if-eqz v4, :cond_6

    .line 160
    .line 161
    move-object v4, v5

    .line 162
    move-object v5, v6

    .line 163
    const/16 v6, 0x8

    .line 164
    .line 165
    const/4 v7, 0x4

    .line 166
    move/from16 v16, v3

    .line 167
    .line 168
    iget-object v3, v0, LCv;->o:LRt0;

    .line 169
    .line 170
    move-object/from16 v17, v4

    .line 171
    .line 172
    const/4 v4, 0x0

    .line 173
    move/from16 v18, v16

    .line 174
    .line 175
    move-object/from16 v8, v17

    .line 176
    .line 177
    const/16 p1, 0x12

    .line 178
    .line 179
    invoke-static/range {v2 .. v7}, LaI1;->w(LHG1;Ljava/util/Map;ZLqI;II)V

    .line 180
    .line 181
    .line 182
    move-object v6, v5

    .line 183
    invoke-static {v15, v13}, Landroidx/compose/foundation/layout/d;->d(FLuE0;)LuE0;

    .line 184
    .line 185
    .line 186
    move-result-object v3

    .line 187
    const/16 v4, 0x36

    .line 188
    .line 189
    invoke-static {v4, v6, v3, v14}, Lfd0;->r(ILqI;LuE0;Z)V

    .line 190
    .line 191
    .line 192
    goto :goto_2

    .line 193
    :cond_6
    move/from16 v18, v3

    .line 194
    .line 195
    move-object v8, v5

    .line 196
    const/16 p1, 0x12

    .line 197
    .line 198
    :goto_2
    invoke-virtual {v6, v12}, LqI;->q(Z)V

    .line 199
    .line 200
    .line 201
    invoke-static {v6}, Lib1;->M(LqI;)Ldt;

    .line 202
    .line 203
    .line 204
    move-result-object v3

    .line 205
    invoke-static {v3, v6}, Lpm0;->t0(Ldt;LqI;)Lxy;

    .line 206
    .line 207
    .line 208
    move-result-object v16

    .line 209
    const v3, 0x6e3c21fe

    .line 210
    .line 211
    .line 212
    invoke-virtual {v6, v3}, LqI;->X(I)V

    .line 213
    .line 214
    .line 215
    invoke-virtual {v6}, LqI;->N()Ljava/lang/Object;

    .line 216
    .line 217
    .line 218
    move-result-object v3

    .line 219
    if-ne v3, v8, :cond_7

    .line 220
    .line 221
    new-instance v3, Ldi;

    .line 222
    .line 223
    const/16 v4, 0x1c

    .line 224
    .line 225
    invoke-direct {v3, v4}, Ldi;-><init>(I)V

    .line 226
    .line 227
    .line 228
    invoke-virtual {v6, v3}, LqI;->h0(Ljava/lang/Object;)V

    .line 229
    .line 230
    .line 231
    :cond_7
    check-cast v3, LUa0;

    .line 232
    .line 233
    invoke-virtual {v6, v12}, LqI;->q(Z)V

    .line 234
    .line 235
    .line 236
    const/16 v4, 0x186

    .line 237
    .line 238
    invoke-static {v4, v9, v6, v3}, LjP0;->b(IILqI;LUa0;)LZQ;

    .line 239
    .line 240
    .line 241
    move-result-object v17

    .line 242
    invoke-static {v15, v13}, Landroidx/compose/foundation/layout/d;->d(FLuE0;)LuE0;

    .line 243
    .line 244
    .line 245
    move-result-object v3

    .line 246
    iget-object v4, v0, LCv;->p:LIO0;

    .line 247
    .line 248
    invoke-static {v3, v4}, Landroidx/compose/foundation/layout/a;->o(LuE0;LIO0;)LuE0;

    .line 249
    .line 250
    .line 251
    move-result-object v3

    .line 252
    invoke-static/range {p1 .. p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 253
    .line 254
    .line 255
    move-result-object v5

    .line 256
    invoke-virtual {v11, v5}, LQv;->a(Ljava/lang/Integer;)F

    .line 257
    .line 258
    .line 259
    move-result v5

    .line 260
    const/4 v7, 0x0

    .line 261
    invoke-static {v3, v7, v5, v14}, Landroidx/compose/foundation/layout/a;->r(LuE0;FFI)LuE0;

    .line 262
    .line 263
    .line 264
    move-result-object v3

    .line 265
    sget-object v5, Lhg;->c:LIK1;

    .line 266
    .line 267
    sget-object v8, Li;->y:Lim;

    .line 268
    .line 269
    invoke-static {v5, v8, v6, v12}, LBD;->a(Lfg;Ln6;LqI;I)LCD;

    .line 270
    .line 271
    .line 272
    move-result-object v5

    .line 273
    iget v8, v6, LqI;->P:I

    .line 274
    .line 275
    invoke-virtual {v6}, LqI;->n()LGR0;

    .line 276
    .line 277
    .line 278
    move-result-object v12

    .line 279
    invoke-static {v6, v3}, Lwz1;->P(LqI;LuE0;)LuE0;

    .line 280
    .line 281
    .line 282
    move-result-object v3

    .line 283
    sget-object v19, LiI;->b:LhI;

    .line 284
    .line 285
    invoke-virtual/range {v19 .. v19}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 286
    .line 287
    .line 288
    sget-object v14, LhI;->b:Lqk0;

    .line 289
    .line 290
    invoke-virtual {v6}, LqI;->b0()V

    .line 291
    .line 292
    .line 293
    iget-boolean v7, v6, LqI;->O:Z

    .line 294
    .line 295
    if-eqz v7, :cond_8

    .line 296
    .line 297
    invoke-virtual {v6, v14}, LqI;->m(LUa0;)V

    .line 298
    .line 299
    .line 300
    goto :goto_3

    .line 301
    :cond_8
    invoke-virtual {v6}, LqI;->k0()V

    .line 302
    .line 303
    .line 304
    :goto_3
    sget-object v7, LhI;->f:LTa;

    .line 305
    .line 306
    invoke-static {v6, v7, v5}, Llv1;->q(LqI;LYa0;Ljava/lang/Object;)V

    .line 307
    .line 308
    .line 309
    sget-object v5, LhI;->e:LTa;

    .line 310
    .line 311
    invoke-static {v6, v5, v12}, Llv1;->q(LqI;LYa0;Ljava/lang/Object;)V

    .line 312
    .line 313
    .line 314
    sget-object v12, LhI;->g:LTa;

    .line 315
    .line 316
    iget-boolean v9, v6, LqI;->O:Z

    .line 317
    .line 318
    if-nez v9, :cond_9

    .line 319
    .line 320
    invoke-virtual {v6}, LqI;->N()Ljava/lang/Object;

    .line 321
    .line 322
    .line 323
    move-result-object v9

    .line 324
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 325
    .line 326
    .line 327
    move-result-object v15

    .line 328
    invoke-static {v9, v15}, LDk0;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 329
    .line 330
    .line 331
    move-result v9

    .line 332
    if-nez v9, :cond_a

    .line 333
    .line 334
    :cond_9
    invoke-static {v8, v6, v8, v12}, Lg;->p(ILqI;ILTa;)V

    .line 335
    .line 336
    .line 337
    :cond_a
    sget-object v9, LhI;->d:LTa;

    .line 338
    .line 339
    invoke-static {v6, v9, v3}, Llv1;->q(LqI;LYa0;Ljava/lang/Object;)V

    .line 340
    .line 341
    .line 342
    sget-object v3, LSv0;->CLOCK:LSv0;

    .line 343
    .line 344
    const/high16 v8, 0x3f800000    # 1.0f

    .line 345
    .line 346
    invoke-static {v8, v13}, Landroidx/compose/foundation/layout/d;->f(FLuE0;)LuE0;

    .line 347
    .line 348
    .line 349
    move-result-object v15

    .line 350
    const/16 v21, 0x3c

    .line 351
    .line 352
    invoke-static/range {v21 .. v21}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 353
    .line 354
    .line 355
    move-result-object v8

    .line 356
    invoke-virtual {v11, v8}, LQv;->a(Ljava/lang/Integer;)F

    .line 357
    .line 358
    .line 359
    move-result v8

    .line 360
    move-object/from16 v22, v3

    .line 361
    .line 362
    move-object/from16 v19, v4

    .line 363
    .line 364
    const/4 v3, 0x2

    .line 365
    const/4 v4, 0x0

    .line 366
    invoke-static {v15, v8, v4, v3}, Landroidx/compose/foundation/layout/a;->r(LuE0;FFI)LuE0;

    .line 367
    .line 368
    .line 369
    move-result-object v23

    .line 370
    invoke-static/range {p1 .. p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 371
    .line 372
    .line 373
    move-result-object v3

    .line 374
    invoke-virtual {v11, v3}, LQv;->a(Ljava/lang/Integer;)F

    .line 375
    .line 376
    .line 377
    move-result v25

    .line 378
    const/16 v24, 0x0

    .line 379
    .line 380
    const/16 v28, 0xd

    .line 381
    .line 382
    const/16 v26, 0x0

    .line 383
    .line 384
    const/16 v27, 0x0

    .line 385
    .line 386
    invoke-static/range {v23 .. v28}, Landroidx/compose/foundation/layout/a;->t(LuE0;FFFFI)LuE0;

    .line 387
    .line 388
    .line 389
    move-result-object v3

    .line 390
    const/16 v8, 0x60

    .line 391
    .line 392
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 393
    .line 394
    .line 395
    move-result-object v8

    .line 396
    invoke-virtual {v11, v8}, LQv;->a(Ljava/lang/Integer;)F

    .line 397
    .line 398
    .line 399
    move-result v8

    .line 400
    new-instance v15, LoX;

    .line 401
    .line 402
    invoke-direct {v15, v8}, LoX;-><init>(F)V

    .line 403
    .line 404
    .line 405
    sget v8, Lfd0;->c:F

    .line 406
    .line 407
    invoke-static {v8, v15}, Ljm0;->v(FLoX;)Ljava/lang/Comparable;

    .line 408
    .line 409
    .line 410
    move-result-object v15

    .line 411
    check-cast v15, LoX;

    .line 412
    .line 413
    iget v15, v15, LoX;->h:F

    .line 414
    .line 415
    invoke-static {v15, v3}, Landroidx/compose/foundation/layout/d;->h(FLuE0;)LuE0;

    .line 416
    .line 417
    .line 418
    move-result-object v3

    .line 419
    const/4 v15, 0x0

    .line 420
    sget-object v4, Lgs;->CAROUSEL:Lgs;

    .line 421
    .line 422
    new-instance v15, LB3;

    .line 423
    .line 424
    move-object/from16 v23, v7

    .line 425
    .line 426
    iget-object v7, v0, LCv;->o:LRt0;

    .line 427
    .line 428
    move-object/from16 v24, v3

    .line 429
    .line 430
    const/16 v3, 0xb

    .line 431
    .line 432
    invoke-direct {v15, v11, v7, v2, v3}, LB3;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 433
    .line 434
    .line 435
    const v2, -0xb5ba18c

    .line 436
    .line 437
    .line 438
    invoke-static {v2, v15, v6}, LsA0;->o0(ILab0;LqI;)LnF;

    .line 439
    .line 440
    .line 441
    move-result-object v2

    .line 442
    move-object v3, v7

    .line 443
    const/16 v7, 0xd86

    .line 444
    .line 445
    move v15, v8

    .line 446
    const/4 v8, 0x0

    .line 447
    move-object/from16 p1, v5

    .line 448
    .line 449
    move-object v5, v2

    .line 450
    move-object/from16 v2, v22

    .line 451
    .line 452
    move-object/from16 v22, v11

    .line 453
    .line 454
    move-object/from16 v11, p1

    .line 455
    .line 456
    move-object/from16 p1, v24

    .line 457
    .line 458
    move-object/from16 v24, v3

    .line 459
    .line 460
    move-object/from16 v3, p1

    .line 461
    .line 462
    move/from16 p1, v10

    .line 463
    .line 464
    move-object/from16 v10, v23

    .line 465
    .line 466
    move-object/from16 v23, v1

    .line 467
    .line 468
    move v1, v15

    .line 469
    move-object/from16 v15, v19

    .line 470
    .line 471
    invoke-static/range {v2 .. v8}, LFw0;->b(LSv0;LuE0;Lgs;LYa0;LqI;II)V

    .line 472
    .line 473
    .line 474
    move-object v8, v4

    .line 475
    const/high16 v2, 0x3f800000    # 1.0f

    .line 476
    .line 477
    float-to-double v3, v2

    .line 478
    const-wide/16 v25, 0x0

    .line 479
    .line 480
    cmpl-double v5, v3, v25

    .line 481
    .line 482
    if-lez v5, :cond_12

    .line 483
    .line 484
    new-instance v3, Landroidx/compose/foundation/layout/LayoutWeightElement;

    .line 485
    .line 486
    const v20, 0x7f7fffff    # Float.MAX_VALUE

    .line 487
    .line 488
    .line 489
    cmpl-float v4, v2, v20

    .line 490
    .line 491
    if-lez v4, :cond_b

    .line 492
    .line 493
    const v4, 0x7f7fffff    # Float.MAX_VALUE

    .line 494
    .line 495
    .line 496
    :goto_4
    const/4 v5, 0x1

    .line 497
    goto :goto_5

    .line 498
    :cond_b
    const/high16 v4, 0x3f800000    # 1.0f

    .line 499
    .line 500
    goto :goto_4

    .line 501
    :goto_5
    invoke-direct {v3, v4, v5}, Landroidx/compose/foundation/layout/LayoutWeightElement;-><init>(FZ)V

    .line 502
    .line 503
    .line 504
    invoke-static {v2, v3}, Landroidx/compose/foundation/layout/d;->f(FLuE0;)LuE0;

    .line 505
    .line 506
    .line 507
    move-result-object v3

    .line 508
    sget-object v2, Li;->m:Lkm;

    .line 509
    .line 510
    const/4 v4, 0x0

    .line 511
    invoke-static {v2, v4}, Lqn;->e(Lo6;Z)LBA0;

    .line 512
    .line 513
    .line 514
    move-result-object v2

    .line 515
    iget v4, v6, LqI;->P:I

    .line 516
    .line 517
    invoke-virtual {v6}, LqI;->n()LGR0;

    .line 518
    .line 519
    .line 520
    move-result-object v5

    .line 521
    invoke-static {v6, v3}, Lwz1;->P(LqI;LuE0;)LuE0;

    .line 522
    .line 523
    .line 524
    move-result-object v3

    .line 525
    invoke-virtual {v6}, LqI;->b0()V

    .line 526
    .line 527
    .line 528
    iget-boolean v7, v6, LqI;->O:Z

    .line 529
    .line 530
    if-eqz v7, :cond_c

    .line 531
    .line 532
    invoke-virtual {v6, v14}, LqI;->m(LUa0;)V

    .line 533
    .line 534
    .line 535
    goto :goto_6

    .line 536
    :cond_c
    invoke-virtual {v6}, LqI;->k0()V

    .line 537
    .line 538
    .line 539
    :goto_6
    invoke-static {v6, v10, v2}, Llv1;->q(LqI;LYa0;Ljava/lang/Object;)V

    .line 540
    .line 541
    .line 542
    invoke-static {v6, v11, v5}, Llv1;->q(LqI;LYa0;Ljava/lang/Object;)V

    .line 543
    .line 544
    .line 545
    iget-boolean v2, v6, LqI;->O:Z

    .line 546
    .line 547
    if-nez v2, :cond_d

    .line 548
    .line 549
    invoke-virtual {v6}, LqI;->N()Ljava/lang/Object;

    .line 550
    .line 551
    .line 552
    move-result-object v2

    .line 553
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 554
    .line 555
    .line 556
    move-result-object v5

    .line 557
    invoke-static {v2, v5}, LDk0;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 558
    .line 559
    .line 560
    move-result v2

    .line 561
    if-nez v2, :cond_e

    .line 562
    .line 563
    :cond_d
    invoke-static {v4, v6, v4, v12}, Lg;->p(ILqI;ILTa;)V

    .line 564
    .line 565
    .line 566
    :cond_e
    invoke-static {v6, v9, v3}, Llv1;->q(LqI;LYa0;Ljava/lang/Object;)V

    .line 567
    .line 568
    .line 569
    const/4 v7, 0x0

    .line 570
    move-object/from16 v4, v16

    .line 571
    .line 572
    move-object/from16 v3, v17

    .line 573
    .line 574
    move-object/from16 v2, v22

    .line 575
    .line 576
    move-object/from16 v5, v24

    .line 577
    .line 578
    invoke-static/range {v2 .. v7}, LPv;->k(LQv;LZQ;Lxy;LRt0;LqI;I)V

    .line 579
    .line 580
    .line 581
    const/4 v4, 0x1

    .line 582
    invoke-virtual {v6, v4}, LqI;->q(Z)V

    .line 583
    .line 584
    .line 585
    const/high16 v4, 0x3f800000    # 1.0f

    .line 586
    .line 587
    invoke-static {v4, v13}, Landroidx/compose/foundation/layout/d;->f(FLuE0;)LuE0;

    .line 588
    .line 589
    .line 590
    move-result-object v4

    .line 591
    invoke-static/range {v21 .. v21}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 592
    .line 593
    .line 594
    move-result-object v7

    .line 595
    invoke-virtual {v2, v7}, LQv;->a(Ljava/lang/Integer;)F

    .line 596
    .line 597
    .line 598
    move-result v7

    .line 599
    move-object/from16 v16, v8

    .line 600
    .line 601
    move-object/from16 v19, v15

    .line 602
    .line 603
    const/4 v8, 0x2

    .line 604
    const/4 v15, 0x0

    .line 605
    invoke-static {v4, v7, v15, v8}, Landroidx/compose/foundation/layout/a;->r(LuE0;FFI)LuE0;

    .line 606
    .line 607
    .line 608
    move-result-object v4

    .line 609
    invoke-static {v4, v1, v15, v8}, Landroidx/compose/foundation/layout/d;->j(LuE0;FFI)LuE0;

    .line 610
    .line 611
    .line 612
    move-result-object v1

    .line 613
    sget-object v4, Li;->q:Lkm;

    .line 614
    .line 615
    const/4 v7, 0x0

    .line 616
    invoke-static {v4, v7}, Lqn;->e(Lo6;Z)LBA0;

    .line 617
    .line 618
    .line 619
    move-result-object v4

    .line 620
    iget v7, v6, LqI;->P:I

    .line 621
    .line 622
    invoke-virtual {v6}, LqI;->n()LGR0;

    .line 623
    .line 624
    .line 625
    move-result-object v8

    .line 626
    invoke-static {v6, v1}, Lwz1;->P(LqI;LuE0;)LuE0;

    .line 627
    .line 628
    .line 629
    move-result-object v1

    .line 630
    invoke-virtual {v6}, LqI;->b0()V

    .line 631
    .line 632
    .line 633
    iget-boolean v15, v6, LqI;->O:Z

    .line 634
    .line 635
    if-eqz v15, :cond_f

    .line 636
    .line 637
    invoke-virtual {v6, v14}, LqI;->m(LUa0;)V

    .line 638
    .line 639
    .line 640
    goto :goto_7

    .line 641
    :cond_f
    invoke-virtual {v6}, LqI;->k0()V

    .line 642
    .line 643
    .line 644
    :goto_7
    invoke-static {v6, v10, v4}, Llv1;->q(LqI;LYa0;Ljava/lang/Object;)V

    .line 645
    .line 646
    .line 647
    invoke-static {v6, v11, v8}, Llv1;->q(LqI;LYa0;Ljava/lang/Object;)V

    .line 648
    .line 649
    .line 650
    iget-boolean v4, v6, LqI;->O:Z

    .line 651
    .line 652
    if-nez v4, :cond_10

    .line 653
    .line 654
    invoke-virtual {v6}, LqI;->N()Ljava/lang/Object;

    .line 655
    .line 656
    .line 657
    move-result-object v4

    .line 658
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 659
    .line 660
    .line 661
    move-result-object v8

    .line 662
    invoke-static {v4, v8}, LDk0;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 663
    .line 664
    .line 665
    move-result v4

    .line 666
    if-nez v4, :cond_11

    .line 667
    .line 668
    :cond_10
    invoke-static {v7, v6, v7, v12}, Lg;->p(ILqI;ILTa;)V

    .line 669
    .line 670
    .line 671
    :cond_11
    invoke-static {v6, v9, v1}, Llv1;->q(LqI;LYa0;Ljava/lang/Object;)V

    .line 672
    .line 673
    .line 674
    sget-object v1, Landroidx/compose/foundation/layout/b;->a:Landroidx/compose/foundation/layout/b;

    .line 675
    .line 676
    const/4 v4, 0x0

    .line 677
    invoke-static {v2, v3, v6, v4}, LPv;->d(LQv;LZQ;LqI;I)V

    .line 678
    .line 679
    .line 680
    sget-object v3, LSv0;->BATTERY:LSv0;

    .line 681
    .line 682
    sget-object v4, Li;->p:Lkm;

    .line 683
    .line 684
    invoke-virtual {v1, v13, v4}, Landroidx/compose/foundation/layout/b;->a(LuE0;Lo6;)LuE0;

    .line 685
    .line 686
    .line 687
    move-result-object v1

    .line 688
    new-instance v4, LB3;

    .line 689
    .line 690
    iget-object v7, v0, LCv;->q:LUa0;

    .line 691
    .line 692
    const/16 v8, 0xc

    .line 693
    .line 694
    invoke-direct {v4, v2, v5, v7, v8}, LB3;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 695
    .line 696
    .line 697
    const v2, 0x121dfaf1

    .line 698
    .line 699
    .line 700
    invoke-static {v2, v4, v6}, LsA0;->o0(ILab0;LqI;)LnF;

    .line 701
    .line 702
    .line 703
    move-result-object v5

    .line 704
    const/16 v7, 0xd86

    .line 705
    .line 706
    const/4 v8, 0x0

    .line 707
    move-object v2, v3

    .line 708
    move-object/from16 v4, v16

    .line 709
    .line 710
    move-object v3, v1

    .line 711
    invoke-static/range {v2 .. v8}, LFw0;->b(LSv0;LuE0;Lgs;LYa0;LqI;II)V

    .line 712
    .line 713
    .line 714
    const/4 v4, 0x1

    .line 715
    invoke-virtual {v6, v4}, LqI;->q(Z)V

    .line 716
    .line 717
    .line 718
    invoke-virtual {v6, v4}, LqI;->q(Z)V

    .line 719
    .line 720
    .line 721
    and-int/lit8 v1, p1, 0xe

    .line 722
    .line 723
    move/from16 v3, v18

    .line 724
    .line 725
    move-object/from16 v15, v19

    .line 726
    .line 727
    move-object/from16 v2, v23

    .line 728
    .line 729
    invoke-static {v2, v3, v15, v6, v1}, LbK0;->E(LCn;ZLIO0;LqI;I)V

    .line 730
    .line 731
    .line 732
    :goto_8
    sget-object v1, LnA1;->a:LnA1;

    .line 733
    .line 734
    return-object v1

    .line 735
    :cond_12
    const-string v1, "invalid weight "

    .line 736
    .line 737
    const-string v2, "; must be greater than zero"

    .line 738
    .line 739
    const/high16 v4, 0x3f800000    # 1.0f

    .line 740
    .line 741
    invoke-static {v1, v4, v2}, Lg;->h(Ljava/lang/String;FLjava/lang/String;)Ljava/lang/String;

    .line 742
    .line 743
    .line 744
    move-result-object v1

    .line 745
    new-instance v2, Ljava/lang/IllegalArgumentException;

    .line 746
    .line 747
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 748
    .line 749
    .line 750
    move-result-object v1

    .line 751
    invoke-direct {v2, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 752
    .line 753
    .line 754
    throw v2
.end method
