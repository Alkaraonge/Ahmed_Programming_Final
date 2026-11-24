.class public final Lhx0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcb0;


# instance fields
.field public final synthetic h:Ljava/util/Set;

.field public final synthetic j:LCi1;

.field public final synthetic k:Lfe1;

.field public final synthetic l:LYa0;

.field public final synthetic m:Lct0;

.field public final synthetic n:LnG0;

.field public final synthetic o:Z

.field public final synthetic p:Ljava/util/List;

.field public final synthetic q:LnG0;


# direct methods
.method public constructor <init>(Ljava/util/Set;LCi1;Lfe1;LYa0;Lct0;LnG0;ZLjava/util/List;LnG0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lhx0;->h:Ljava/util/Set;

    .line 5
    .line 6
    iput-object p2, p0, Lhx0;->j:LCi1;

    .line 7
    .line 8
    iput-object p3, p0, Lhx0;->k:Lfe1;

    .line 9
    .line 10
    iput-object p4, p0, Lhx0;->l:LYa0;

    .line 11
    .line 12
    iput-object p5, p0, Lhx0;->m:Lct0;

    .line 13
    .line 14
    iput-object p6, p0, Lhx0;->n:LnG0;

    .line 15
    .line 16
    iput-boolean p7, p0, Lhx0;->o:Z

    .line 17
    .line 18
    iput-object p8, p0, Lhx0;->p:Ljava/util/List;

    .line 19
    .line 20
    iput-object p9, p0, Lhx0;->q:LnG0;

    .line 21
    .line 22
    return-void
.end method


# virtual methods
.method public final j(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 50

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    const/4 v7, 0x6

    .line 4
    const/4 v8, 0x0

    .line 5
    const/4 v9, 0x1

    .line 6
    move-object/from16 v10, p1

    .line 7
    .line 8
    check-cast v10, LCn;

    .line 9
    .line 10
    move-object/from16 v11, p2

    .line 11
    .line 12
    check-cast v11, Ljava/lang/Number;

    .line 13
    .line 14
    invoke-virtual {v11}, Ljava/lang/Number;->floatValue()F

    .line 15
    .line 16
    .line 17
    move-result v13

    .line 18
    move-object/from16 v11, p3

    .line 19
    .line 20
    check-cast v11, LqI;

    .line 21
    .line 22
    move-object/from16 v12, p4

    .line 23
    .line 24
    check-cast v12, Ljava/lang/Number;

    .line 25
    .line 26
    invoke-virtual {v12}, Ljava/lang/Number;->intValue()I

    .line 27
    .line 28
    .line 29
    move-result v12

    .line 30
    const-string v14, "$this$LuxStage"

    .line 31
    .line 32
    invoke-static {v10, v14}, LDk0;->u(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    and-int/lit8 v14, v12, 0x6

    .line 36
    .line 37
    if-nez v14, :cond_1

    .line 38
    .line 39
    invoke-virtual {v11, v10}, LqI;->g(Ljava/lang/Object;)Z

    .line 40
    .line 41
    .line 42
    move-result v14

    .line 43
    if-eqz v14, :cond_0

    .line 44
    .line 45
    const/4 v14, 0x4

    .line 46
    goto :goto_0

    .line 47
    :cond_0
    const/4 v14, 0x2

    .line 48
    :goto_0
    or-int/2addr v14, v12

    .line 49
    goto :goto_1

    .line 50
    :cond_1
    move v14, v12

    .line 51
    :goto_1
    const/16 v15, 0x30

    .line 52
    .line 53
    and-int/2addr v12, v15

    .line 54
    if-nez v12, :cond_3

    .line 55
    .line 56
    invoke-virtual {v11, v13}, LqI;->d(F)Z

    .line 57
    .line 58
    .line 59
    move-result v12

    .line 60
    if-eqz v12, :cond_2

    .line 61
    .line 62
    const/16 v12, 0x20

    .line 63
    .line 64
    goto :goto_2

    .line 65
    :cond_2
    const/16 v12, 0x10

    .line 66
    .line 67
    :goto_2
    or-int/2addr v14, v12

    .line 68
    :cond_3
    move v12, v14

    .line 69
    and-int/lit16 v14, v12, 0x93

    .line 70
    .line 71
    const/16 v1, 0x92

    .line 72
    .line 73
    if-ne v14, v1, :cond_5

    .line 74
    .line 75
    invoke-virtual {v11}, LqI;->D()Z

    .line 76
    .line 77
    .line 78
    move-result v1

    .line 79
    if-nez v1, :cond_4

    .line 80
    .line 81
    goto :goto_3

    .line 82
    :cond_4
    invoke-virtual {v11}, LqI;->R()V

    .line 83
    .line 84
    .line 85
    goto/16 :goto_37

    .line 86
    .line 87
    :cond_5
    :goto_3
    sget-object v1, LrE0;->a:LrE0;

    .line 88
    .line 89
    sget-object v14, Li;->n:Lkm;

    .line 90
    .line 91
    invoke-interface {v10, v1, v14}, LCn;->a(LuE0;Lo6;)LuE0;

    .line 92
    .line 93
    .line 94
    move-result-object v16

    .line 95
    const/16 v14, 0xc

    .line 96
    .line 97
    int-to-float v14, v14

    .line 98
    mul-float v18, v14, v13

    .line 99
    .line 100
    const/16 v17, 0x0

    .line 101
    .line 102
    const/16 v21, 0xd

    .line 103
    .line 104
    const/16 v19, 0x0

    .line 105
    .line 106
    const/16 v20, 0x0

    .line 107
    .line 108
    invoke-static/range {v16 .. v21}, Landroidx/compose/foundation/layout/a;->t(LuE0;FFFFI)LuE0;

    .line 109
    .line 110
    .line 111
    move-result-object v14

    .line 112
    const/16 v6, 0x1c

    .line 113
    .line 114
    int-to-float v6, v6

    .line 115
    mul-float v6, v6, v13

    .line 116
    .line 117
    invoke-static {v6}, Lhg;->g(F)Leg;

    .line 118
    .line 119
    .line 120
    move-result-object v6

    .line 121
    sget-object v3, Li;->v:Ljm;

    .line 122
    .line 123
    invoke-static {v6, v3, v11, v8}, LH61;->b(Ldg;Ljm;LqI;I)LJ61;

    .line 124
    .line 125
    .line 126
    move-result-object v6

    .line 127
    iget v15, v11, LqI;->P:I

    .line 128
    .line 129
    invoke-virtual {v11}, LqI;->n()LGR0;

    .line 130
    .line 131
    .line 132
    move-result-object v7

    .line 133
    invoke-static {v11, v14}, Lwz1;->P(LqI;LuE0;)LuE0;

    .line 134
    .line 135
    .line 136
    move-result-object v14

    .line 137
    sget-object v16, LiI;->b:LhI;

    .line 138
    .line 139
    invoke-virtual/range {v16 .. v16}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 140
    .line 141
    .line 142
    sget-object v2, LhI;->b:Lqk0;

    .line 143
    .line 144
    invoke-virtual {v11}, LqI;->b0()V

    .line 145
    .line 146
    .line 147
    iget-boolean v4, v11, LqI;->O:Z

    .line 148
    .line 149
    if-eqz v4, :cond_6

    .line 150
    .line 151
    invoke-virtual {v11, v2}, LqI;->m(LUa0;)V

    .line 152
    .line 153
    .line 154
    goto :goto_4

    .line 155
    :cond_6
    invoke-virtual {v11}, LqI;->k0()V

    .line 156
    .line 157
    .line 158
    :goto_4
    sget-object v2, LhI;->f:LTa;

    .line 159
    .line 160
    invoke-static {v11, v2, v6}, Llv1;->q(LqI;LYa0;Ljava/lang/Object;)V

    .line 161
    .line 162
    .line 163
    sget-object v2, LhI;->e:LTa;

    .line 164
    .line 165
    invoke-static {v11, v2, v7}, Llv1;->q(LqI;LYa0;Ljava/lang/Object;)V

    .line 166
    .line 167
    .line 168
    sget-object v2, LhI;->g:LTa;

    .line 169
    .line 170
    iget-boolean v4, v11, LqI;->O:Z

    .line 171
    .line 172
    if-nez v4, :cond_7

    .line 173
    .line 174
    invoke-virtual {v11}, LqI;->N()Ljava/lang/Object;

    .line 175
    .line 176
    .line 177
    move-result-object v4

    .line 178
    invoke-static {v15}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 179
    .line 180
    .line 181
    move-result-object v6

    .line 182
    invoke-static {v4, v6}, LDk0;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 183
    .line 184
    .line 185
    move-result v4

    .line 186
    if-nez v4, :cond_8

    .line 187
    .line 188
    :cond_7
    invoke-static {v15, v11, v15, v2}, Lg;->p(ILqI;ILTa;)V

    .line 189
    .line 190
    .line 191
    :cond_8
    sget-object v2, LhI;->d:LTa;

    .line 192
    .line 193
    invoke-static {v11, v2, v14}, Llv1;->q(LqI;LYa0;Ljava/lang/Object;)V

    .line 194
    .line 195
    .line 196
    const v2, -0x16dd96df

    .line 197
    .line 198
    .line 199
    invoke-virtual {v11, v2}, LqI;->X(I)V

    .line 200
    .line 201
    .line 202
    iget-object v2, v0, Lhx0;->m:Lct0;

    .line 203
    .line 204
    invoke-virtual {v2, v8}, Lct0;->listIterator(I)Ljava/util/ListIterator;

    .line 205
    .line 206
    .line 207
    move-result-object v2

    .line 208
    :goto_5
    move-object v4, v2

    .line 209
    check-cast v4, Lof0;

    .line 210
    .line 211
    invoke-virtual {v4}, Lof0;->hasNext()Z

    .line 212
    .line 213
    .line 214
    move-result v6

    .line 215
    sget-object v7, Li;->z:Lim;

    .line 216
    .line 217
    sget-object v14, LlI;->a:LIK1;

    .line 218
    .line 219
    move/from16 p3, v6

    .line 220
    .line 221
    iget-object v15, v0, Lhx0;->n:LnG0;

    .line 222
    .line 223
    const v5, -0x615d173a

    .line 224
    .line 225
    .line 226
    if-eqz p3, :cond_14

    .line 227
    .line 228
    invoke-virtual {v4}, Lof0;->next()Ljava/lang/Object;

    .line 229
    .line 230
    .line 231
    move-result-object v4

    .line 232
    check-cast v4, LGa1;

    .line 233
    .line 234
    sget-object v6, Lgx0;->a:[I

    .line 235
    .line 236
    invoke-virtual {v4}, Ljava/lang/Enum;->ordinal()I

    .line 237
    .line 238
    .line 239
    move-result v16

    .line 240
    aget v6, v6, v16

    .line 241
    .line 242
    if-eq v6, v9, :cond_b

    .line 243
    .line 244
    const/4 v9, 0x2

    .line 245
    if-eq v6, v9, :cond_a

    .line 246
    .line 247
    const/4 v9, 0x3

    .line 248
    if-ne v6, v9, :cond_9

    .line 249
    .line 250
    const v6, 0x7f0f0267

    .line 251
    .line 252
    .line 253
    goto :goto_6

    .line 254
    :cond_9
    new-instance v1, LXE;

    .line 255
    .line 256
    invoke-direct {v1}, Ljava/lang/RuntimeException;-><init>()V

    .line 257
    .line 258
    .line 259
    throw v1

    .line 260
    :cond_a
    const v6, 0x7f0f026d

    .line 261
    .line 262
    .line 263
    goto :goto_6

    .line 264
    :cond_b
    const v6, 0x7f0f02df

    .line 265
    .line 266
    .line 267
    :goto_6
    invoke-static {v6, v11}, LBK0;->K0(ILqI;)Ljava/lang/String;

    .line 268
    .line 269
    .line 270
    move-result-object v6

    .line 271
    invoke-virtual {v11, v5}, LqI;->X(I)V

    .line 272
    .line 273
    .line 274
    invoke-virtual {v11, v15}, LqI;->g(Ljava/lang/Object;)Z

    .line 275
    .line 276
    .line 277
    move-result v5

    .line 278
    invoke-virtual {v4}, Ljava/lang/Enum;->ordinal()I

    .line 279
    .line 280
    .line 281
    move-result v9

    .line 282
    invoke-virtual {v11, v9}, LqI;->e(I)Z

    .line 283
    .line 284
    .line 285
    move-result v9

    .line 286
    or-int/2addr v5, v9

    .line 287
    invoke-virtual {v11}, LqI;->N()Ljava/lang/Object;

    .line 288
    .line 289
    .line 290
    move-result-object v9

    .line 291
    if-nez v5, :cond_c

    .line 292
    .line 293
    if-ne v9, v14, :cond_d

    .line 294
    .line 295
    :cond_c
    new-instance v9, Lq00;

    .line 296
    .line 297
    const/16 v5, 0xd

    .line 298
    .line 299
    invoke-direct {v9, v4, v5, v15}, Lq00;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 300
    .line 301
    .line 302
    invoke-virtual {v11, v9}, LqI;->h0(Ljava/lang/Object;)V

    .line 303
    .line 304
    .line 305
    :cond_d
    move-object/from16 v20, v9

    .line 306
    .line 307
    check-cast v20, LUa0;

    .line 308
    .line 309
    invoke-virtual {v11, v8}, LqI;->q(Z)V

    .line 310
    .line 311
    .line 312
    const/16 v17, 0x0

    .line 313
    .line 314
    const/16 v21, 0x7

    .line 315
    .line 316
    const/16 v18, 0x0

    .line 317
    .line 318
    const/16 v19, 0x0

    .line 319
    .line 320
    move-object/from16 v16, v1

    .line 321
    .line 322
    invoke-static/range {v16 .. v21}, Landroidx/compose/foundation/a;->f(LuE0;ZLjava/lang/String;Lk61;LUa0;I)LuE0;

    .line 323
    .line 324
    .line 325
    move-result-object v1

    .line 326
    move-object/from16 v5, v16

    .line 327
    .line 328
    const/4 v9, 0x6

    .line 329
    int-to-float v14, v9

    .line 330
    mul-float v9, v14, v13

    .line 331
    .line 332
    invoke-static {v9, v1}, Landroidx/compose/foundation/layout/a;->p(FLuE0;)LuE0;

    .line 333
    .line 334
    .line 335
    move-result-object v1

    .line 336
    sget-object v14, Lhg;->c:LIK1;

    .line 337
    .line 338
    const/16 v8, 0x30

    .line 339
    .line 340
    invoke-static {v14, v7, v11, v8}, LBD;->a(Lfg;Ln6;LqI;I)LCD;

    .line 341
    .line 342
    .line 343
    move-result-object v7

    .line 344
    iget v14, v11, LqI;->P:I

    .line 345
    .line 346
    invoke-virtual {v11}, LqI;->n()LGR0;

    .line 347
    .line 348
    .line 349
    move-result-object v8

    .line 350
    invoke-static {v11, v1}, Lwz1;->P(LqI;LuE0;)LuE0;

    .line 351
    .line 352
    .line 353
    move-result-object v1

    .line 354
    sget-object v16, LiI;->b:LhI;

    .line 355
    .line 356
    invoke-virtual/range {v16 .. v16}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 357
    .line 358
    .line 359
    move-object/from16 p3, v2

    .line 360
    .line 361
    sget-object v2, LhI;->b:Lqk0;

    .line 362
    .line 363
    invoke-virtual {v11}, LqI;->b0()V

    .line 364
    .line 365
    .line 366
    move-object/from16 p4, v5

    .line 367
    .line 368
    iget-boolean v5, v11, LqI;->O:Z

    .line 369
    .line 370
    if-eqz v5, :cond_e

    .line 371
    .line 372
    invoke-virtual {v11, v2}, LqI;->m(LUa0;)V

    .line 373
    .line 374
    .line 375
    goto :goto_7

    .line 376
    :cond_e
    invoke-virtual {v11}, LqI;->k0()V

    .line 377
    .line 378
    .line 379
    :goto_7
    sget-object v2, LhI;->f:LTa;

    .line 380
    .line 381
    invoke-static {v11, v2, v7}, Llv1;->q(LqI;LYa0;Ljava/lang/Object;)V

    .line 382
    .line 383
    .line 384
    sget-object v2, LhI;->e:LTa;

    .line 385
    .line 386
    invoke-static {v11, v2, v8}, Llv1;->q(LqI;LYa0;Ljava/lang/Object;)V

    .line 387
    .line 388
    .line 389
    sget-object v2, LhI;->g:LTa;

    .line 390
    .line 391
    iget-boolean v5, v11, LqI;->O:Z

    .line 392
    .line 393
    if-nez v5, :cond_f

    .line 394
    .line 395
    invoke-virtual {v11}, LqI;->N()Ljava/lang/Object;

    .line 396
    .line 397
    .line 398
    move-result-object v5

    .line 399
    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 400
    .line 401
    .line 402
    move-result-object v7

    .line 403
    invoke-static {v5, v7}, LDk0;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 404
    .line 405
    .line 406
    move-result v5

    .line 407
    if-nez v5, :cond_10

    .line 408
    .line 409
    :cond_f
    invoke-static {v14, v11, v14, v2}, Lg;->p(ILqI;ILTa;)V

    .line 410
    .line 411
    .line 412
    :cond_10
    sget-object v2, LhI;->d:LTa;

    .line 413
    .line 414
    invoke-static {v11, v2, v1}, Llv1;->q(LqI;LYa0;Ljava/lang/Object;)V

    .line 415
    .line 416
    .line 417
    invoke-interface {v15}, Lfm1;->getValue()Ljava/lang/Object;

    .line 418
    .line 419
    .line 420
    move-result-object v1

    .line 421
    check-cast v1, LGa1;

    .line 422
    .line 423
    if-ne v4, v1, :cond_11

    .line 424
    .line 425
    sget-wide v1, Lox0;->g:J

    .line 426
    .line 427
    :goto_8
    move-wide/from16 v16, v1

    .line 428
    .line 429
    goto :goto_9

    .line 430
    :cond_11
    sget-wide v1, Lox0;->h:J

    .line 431
    .line 432
    goto :goto_8

    .line 433
    :goto_9
    const/16 v1, 0x12

    .line 434
    .line 435
    int-to-float v1, v1

    .line 436
    mul-float v1, v1, v13

    .line 437
    .line 438
    const-wide v7, 0x100000000L

    .line 439
    .line 440
    .line 441
    .line 442
    .line 443
    invoke-static {v1, v7, v8}, LKJ0;->J(FJ)J

    .line 444
    .line 445
    .line 446
    move-result-wide v18

    .line 447
    invoke-interface {v15}, Lfm1;->getValue()Ljava/lang/Object;

    .line 448
    .line 449
    .line 450
    move-result-object v1

    .line 451
    check-cast v1, LGa1;

    .line 452
    .line 453
    if-ne v4, v1, :cond_12

    .line 454
    .line 455
    sget-object v1, Lg90;->q:Lg90;

    .line 456
    .line 457
    :goto_a
    move-object/from16 v21, v1

    .line 458
    .line 459
    goto :goto_b

    .line 460
    :cond_12
    sget-object v1, Lg90;->o:Lg90;

    .line 461
    .line 462
    goto :goto_a

    .line 463
    :goto_b
    const/16 v36, 0x0

    .line 464
    .line 465
    const v37, 0x1ffd2

    .line 466
    .line 467
    .line 468
    move-object v1, v15

    .line 469
    const/4 v15, 0x0

    .line 470
    const/16 v20, 0x0

    .line 471
    .line 472
    const/16 v22, 0x0

    .line 473
    .line 474
    const-wide/16 v23, 0x0

    .line 475
    .line 476
    const/16 v25, 0x0

    .line 477
    .line 478
    const-wide/16 v26, 0x0

    .line 479
    .line 480
    const/16 v28, 0x0

    .line 481
    .line 482
    const/16 v29, 0x0

    .line 483
    .line 484
    const/16 v30, 0x0

    .line 485
    .line 486
    const/16 v31, 0x0

    .line 487
    .line 488
    const/16 v32, 0x0

    .line 489
    .line 490
    const/16 v33, 0x0

    .line 491
    .line 492
    const/16 v35, 0x0

    .line 493
    .line 494
    move-object v14, v6

    .line 495
    move-object/from16 v34, v11

    .line 496
    .line 497
    const/16 v8, 0x30

    .line 498
    .line 499
    invoke-static/range {v14 .. v37}, Lgu1;->b(Ljava/lang/String;LuE0;JJLc90;Lg90;LD80;JLQs1;JIZIILVa0;LCu1;LqI;III)V

    .line 500
    .line 501
    .line 502
    move-object/from16 v2, v34

    .line 503
    .line 504
    const/16 v17, 0x0

    .line 505
    .line 506
    const/16 v21, 0xd

    .line 507
    .line 508
    const/16 v19, 0x0

    .line 509
    .line 510
    const/16 v20, 0x0

    .line 511
    .line 512
    move-object/from16 v16, p4

    .line 513
    .line 514
    move/from16 v18, v9

    .line 515
    .line 516
    invoke-static/range {v16 .. v21}, Landroidx/compose/foundation/layout/a;->t(LuE0;FFFFI)LuE0;

    .line 517
    .line 518
    .line 519
    move-result-object v5

    .line 520
    move-object/from16 v6, v16

    .line 521
    .line 522
    const/16 v7, 0x2c

    .line 523
    .line 524
    int-to-float v7, v7

    .line 525
    mul-float v7, v7, v13

    .line 526
    .line 527
    invoke-static {v7, v5}, Landroidx/compose/foundation/layout/d;->t(FLuE0;)LuE0;

    .line 528
    .line 529
    .line 530
    move-result-object v5

    .line 531
    const/4 v9, 0x3

    .line 532
    int-to-float v7, v9

    .line 533
    invoke-static {v7, v5}, Landroidx/compose/foundation/layout/d;->h(FLuE0;)LuE0;

    .line 534
    .line 535
    .line 536
    move-result-object v5

    .line 537
    sget-object v7, Lr61;->a:Lq61;

    .line 538
    .line 539
    invoke-static {v5, v7}, Lwz1;->r(LuE0;LFe1;)LuE0;

    .line 540
    .line 541
    .line 542
    move-result-object v5

    .line 543
    invoke-interface {v1}, Lfm1;->getValue()Ljava/lang/Object;

    .line 544
    .line 545
    .line 546
    move-result-object v1

    .line 547
    check-cast v1, LGa1;

    .line 548
    .line 549
    if-ne v4, v1, :cond_13

    .line 550
    .line 551
    sget-wide v14, Lox0;->a:J

    .line 552
    .line 553
    goto :goto_c

    .line 554
    :cond_13
    sget-wide v14, LcD;->g:J

    .line 555
    .line 556
    :goto_c
    sget-object v1, LsA0;->e:LlV0;

    .line 557
    .line 558
    invoke-static {v5, v14, v15, v1}, Landroidx/compose/foundation/a;->b(LuE0;JLFe1;)LuE0;

    .line 559
    .line 560
    .line 561
    move-result-object v1

    .line 562
    const/4 v4, 0x0

    .line 563
    invoke-static {v1, v2, v4}, Lqn;->a(LuE0;LqI;I)V

    .line 564
    .line 565
    .line 566
    const/4 v9, 0x1

    .line 567
    invoke-virtual {v2, v9}, LqI;->q(Z)V

    .line 568
    .line 569
    .line 570
    move-object v11, v2

    .line 571
    move-object v1, v6

    .line 572
    const/4 v8, 0x0

    .line 573
    move-object/from16 v2, p3

    .line 574
    .line 575
    goto/16 :goto_5

    .line 576
    .line 577
    :cond_14
    move-object v6, v1

    .line 578
    move-object v2, v11

    .line 579
    move-object v1, v15

    .line 580
    const/4 v4, 0x0

    .line 581
    const/16 v8, 0x30

    .line 582
    .line 583
    invoke-virtual {v2, v4}, LqI;->q(Z)V

    .line 584
    .line 585
    .line 586
    invoke-virtual {v2, v9}, LqI;->q(Z)V

    .line 587
    .line 588
    .line 589
    new-instance v4, LKx1;

    .line 590
    .line 591
    sget-object v9, LRD;->DRIVER:LRD;

    .line 592
    .line 593
    const v11, 0x3eab851f

    .line 594
    .line 595
    .line 596
    invoke-static {v11}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 597
    .line 598
    .line 599
    move-result-object v11

    .line 600
    const v15, 0x3f333333

    .line 601
    .line 602
    .line 603
    invoke-static {v15}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 604
    .line 605
    .line 606
    move-result-object v15

    .line 607
    invoke-direct {v4, v9, v11, v15}, LKx1;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 608
    .line 609
    .line 610
    new-instance v9, LKx1;

    .line 611
    .line 612
    sget-object v11, LRD;->PASSENGER:LRD;

    .line 613
    .line 614
    const v15, 0x3eb0a3d7

    .line 615
    .line 616
    .line 617
    invoke-static {v15}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 618
    .line 619
    .line 620
    move-result-object v15

    .line 621
    const v16, 0x3ecccccd

    .line 622
    .line 623
    .line 624
    invoke-static/range {v16 .. v16}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 625
    .line 626
    .line 627
    move-result-object v8

    .line 628
    invoke-direct {v9, v11, v15, v8}, LKx1;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 629
    .line 630
    .line 631
    new-instance v8, LKx1;

    .line 632
    .line 633
    sget-object v11, LRD;->REAR:LRD;

    .line 634
    .line 635
    const v15, 0x3f30a3d7

    .line 636
    .line 637
    .line 638
    invoke-static {v15}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 639
    .line 640
    .line 641
    move-result-object v15

    .line 642
    const v16, 0x3f3ae148

    .line 643
    .line 644
    .line 645
    invoke-static/range {v16 .. v16}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 646
    .line 647
    .line 648
    move-result-object v5

    .line 649
    invoke-direct {v8, v11, v15, v5}, LKx1;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 650
    .line 651
    .line 652
    new-instance v5, LKx1;

    .line 653
    .line 654
    const v15, 0x3f2b851f

    .line 655
    .line 656
    .line 657
    invoke-static {v15}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 658
    .line 659
    .line 660
    move-result-object v15

    .line 661
    const v16, 0x3ed70a3d

    .line 662
    .line 663
    .line 664
    move-object/from16 p4, v1

    .line 665
    .line 666
    invoke-static/range {v16 .. v16}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 667
    .line 668
    .line 669
    move-result-object v1

    .line 670
    invoke-direct {v5, v11, v15, v1}, LKx1;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 671
    .line 672
    .line 673
    const/4 v1, 0x4

    .line 674
    new-array v11, v1, [LKx1;

    .line 675
    .line 676
    const/16 v45, 0x0

    .line 677
    .line 678
    aput-object v4, v11, v45

    .line 679
    .line 680
    const/16 v44, 0x1

    .line 681
    .line 682
    aput-object v9, v11, v44

    .line 683
    .line 684
    const/16 v43, 0x2

    .line 685
    .line 686
    aput-object v8, v11, v43

    .line 687
    .line 688
    const/16 v42, 0x3

    .line 689
    .line 690
    aput-object v5, v11, v42

    .line 691
    .line 692
    invoke-static {v11}, LUC;->K([Ljava/lang/Object;)Ljava/util/List;

    .line 693
    .line 694
    .line 695
    move-result-object v1

    .line 696
    invoke-interface/range {p4 .. p4}, Lfm1;->getValue()Ljava/lang/Object;

    .line 697
    .line 698
    .line 699
    move-result-object v4

    .line 700
    check-cast v4, LGa1;

    .line 701
    .line 702
    sget-object v5, Lgx0;->a:[I

    .line 703
    .line 704
    invoke-virtual {v4}, Ljava/lang/Enum;->ordinal()I

    .line 705
    .line 706
    .line 707
    move-result v4

    .line 708
    aget v4, v5, v4

    .line 709
    .line 710
    iget-object v5, v0, Lhx0;->h:Ljava/util/Set;

    .line 711
    .line 712
    iget-object v9, v0, Lhx0;->l:LYa0;

    .line 713
    .line 714
    iget-object v11, v0, Lhx0;->k:Lfe1;

    .line 715
    .line 716
    iget-object v15, v0, Lhx0;->j:LCi1;

    .line 717
    .line 718
    const/4 v8, 0x1

    .line 719
    const v46, 0xe000

    .line 720
    .line 721
    .line 722
    if-eq v4, v8, :cond_37

    .line 723
    .line 724
    const/4 v8, 0x2

    .line 725
    if-eq v4, v8, :cond_37

    .line 726
    .line 727
    const/4 v8, 0x3

    .line 728
    if-ne v4, v8, :cond_36

    .line 729
    .line 730
    const v4, 0x6991edfb

    .line 731
    .line 732
    .line 733
    invoke-virtual {v2, v4}, LqI;->X(I)V

    .line 734
    .line 735
    .line 736
    sget-object v4, LS30;->REAR_MASSAGE:LS30;

    .line 737
    .line 738
    invoke-interface {v5, v4}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 739
    .line 740
    .line 741
    move-result v4

    .line 742
    const v5, 0x13ec0176

    .line 743
    .line 744
    .line 745
    invoke-virtual {v2, v5}, LqI;->X(I)V

    .line 746
    .line 747
    .line 748
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 749
    .line 750
    .line 751
    move-result-object v1

    .line 752
    :goto_d
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 753
    .line 754
    .line 755
    move-result v5

    .line 756
    const-string v8, "_MASSAGE"

    .line 757
    .line 758
    move/from16 v16, v13

    .line 759
    .line 760
    iget-object v13, v0, Lhx0;->q:LnG0;

    .line 761
    .line 762
    if-eqz v5, :cond_1b

    .line 763
    .line 764
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 765
    .line 766
    .line 767
    move-result-object v5

    .line 768
    check-cast v5, LKx1;

    .line 769
    .line 770
    move-object/from16 p1, v1

    .line 771
    .line 772
    iget-object v1, v5, LKx1;->h:Ljava/lang/Object;

    .line 773
    .line 774
    check-cast v1, LRD;

    .line 775
    .line 776
    move/from16 p4, v4

    .line 777
    .line 778
    iget-object v4, v5, LKx1;->j:Ljava/lang/Object;

    .line 779
    .line 780
    check-cast v4, Ljava/lang/Number;

    .line 781
    .line 782
    invoke-virtual {v4}, Ljava/lang/Number;->floatValue()F

    .line 783
    .line 784
    .line 785
    move-result v4

    .line 786
    iget-object v5, v5, LKx1;->k:Ljava/lang/Object;

    .line 787
    .line 788
    check-cast v5, Ljava/lang/Number;

    .line 789
    .line 790
    invoke-virtual {v5}, Ljava/lang/Number;->floatValue()F

    .line 791
    .line 792
    .line 793
    move-result v5

    .line 794
    move/from16 v17, v4

    .line 795
    .line 796
    sget-object v4, LRD;->REAR:LRD;

    .line 797
    .line 798
    if-ne v1, v4, :cond_16

    .line 799
    .line 800
    if-eqz p4, :cond_15

    .line 801
    .line 802
    goto :goto_e

    .line 803
    :cond_15
    move-object/from16 v47, v11

    .line 804
    .line 805
    move-object v4, v14

    .line 806
    move-object v1, v15

    .line 807
    move/from16 v5, v16

    .line 808
    .line 809
    move-object v11, v2

    .line 810
    move v2, v12

    .line 811
    goto/16 :goto_13

    .line 812
    .line 813
    :cond_16
    :goto_e
    new-instance v4, Ljava/lang/StringBuilder;

    .line 814
    .line 815
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 816
    .line 817
    .line 818
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 819
    .line 820
    .line 821
    invoke-virtual {v4, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 822
    .line 823
    .line 824
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 825
    .line 826
    .line 827
    move-result-object v4

    .line 828
    invoke-virtual {v15, v4}, LCi1;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 829
    .line 830
    .line 831
    move-result-object v4

    .line 832
    check-cast v4, Ljava/lang/Integer;

    .line 833
    .line 834
    if-eqz v4, :cond_17

    .line 835
    .line 836
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    .line 837
    .line 838
    .line 839
    move-result v4

    .line 840
    move/from16 v49, v16

    .line 841
    .line 842
    move/from16 v16, v4

    .line 843
    .line 844
    move/from16 v4, v49

    .line 845
    .line 846
    goto :goto_f

    .line 847
    :cond_17
    move/from16 v4, v16

    .line 848
    .line 849
    const/16 v16, 0x0

    .line 850
    .line 851
    :goto_f
    invoke-static {}, LCk0;->t()LBi0;

    .line 852
    .line 853
    .line 854
    move-result-object v8

    .line 855
    move-object/from16 v18, v15

    .line 856
    .line 857
    invoke-static {}, LBJ0;->o0()LBi0;

    .line 858
    .line 859
    .line 860
    move-result-object v15

    .line 861
    move-object/from16 v20, v18

    .line 862
    .line 863
    sget-wide v18, Lox0;->d:J

    .line 864
    .line 865
    invoke-interface {v13}, Lfm1;->getValue()Ljava/lang/Object;

    .line 866
    .line 867
    .line 868
    move-result-object v21

    .line 869
    move/from16 v22, v4

    .line 870
    .line 871
    move-object/from16 v4, v21

    .line 872
    .line 873
    check-cast v4, LRD;

    .line 874
    .line 875
    if-ne v1, v4, :cond_18

    .line 876
    .line 877
    move-object/from16 v4, v20

    .line 878
    .line 879
    const/16 v20, 0x1

    .line 880
    .line 881
    goto :goto_10

    .line 882
    :cond_18
    move-object/from16 v4, v20

    .line 883
    .line 884
    const/16 v20, 0x0

    .line 885
    .line 886
    :goto_10
    invoke-virtual {v11}, Lfe1;->a()Z

    .line 887
    .line 888
    .line 889
    move-result v21

    .line 890
    const/16 v44, 0x1

    .line 891
    .line 892
    xor-int/lit8 v21, v21, 0x1

    .line 893
    .line 894
    move-object/from16 v23, v4

    .line 895
    .line 896
    invoke-static {v1}, Lox0;->p(LRD;)I

    .line 897
    .line 898
    .line 899
    move-result v4

    .line 900
    invoke-static {v4, v2}, LBK0;->K0(ILqI;)Ljava/lang/String;

    .line 901
    .line 902
    .line 903
    move-result-object v4

    .line 904
    move-object/from16 v24, v4

    .line 905
    .line 906
    const v4, -0x615d173a

    .line 907
    .line 908
    .line 909
    invoke-virtual {v2, v4}, LqI;->X(I)V

    .line 910
    .line 911
    .line 912
    invoke-virtual {v2, v13}, LqI;->g(Ljava/lang/Object;)Z

    .line 913
    .line 914
    .line 915
    move-result v4

    .line 916
    move/from16 v25, v4

    .line 917
    .line 918
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 919
    .line 920
    .line 921
    move-result v4

    .line 922
    invoke-virtual {v2, v4}, LqI;->e(I)Z

    .line 923
    .line 924
    .line 925
    move-result v4

    .line 926
    or-int v4, v25, v4

    .line 927
    .line 928
    move/from16 v25, v4

    .line 929
    .line 930
    invoke-virtual {v2}, LqI;->N()Ljava/lang/Object;

    .line 931
    .line 932
    .line 933
    move-result-object v4

    .line 934
    if-nez v25, :cond_1a

    .line 935
    .line 936
    if-ne v4, v14, :cond_19

    .line 937
    .line 938
    goto :goto_11

    .line 939
    :cond_19
    move/from16 v25, v5

    .line 940
    .line 941
    const/16 v5, 0xe

    .line 942
    .line 943
    goto :goto_12

    .line 944
    :cond_1a
    :goto_11
    new-instance v4, Lq00;

    .line 945
    .line 946
    move/from16 v25, v5

    .line 947
    .line 948
    const/16 v5, 0xe

    .line 949
    .line 950
    invoke-direct {v4, v1, v5, v13}, Lq00;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 951
    .line 952
    .line 953
    invoke-virtual {v2, v4}, LqI;->h0(Ljava/lang/Object;)V

    .line 954
    .line 955
    .line 956
    :goto_12
    check-cast v4, LUa0;

    .line 957
    .line 958
    const/4 v1, 0x0

    .line 959
    invoke-virtual {v2, v1}, LqI;->q(Z)V

    .line 960
    .line 961
    .line 962
    and-int/lit8 v1, v12, 0xe

    .line 963
    .line 964
    const/high16 v5, 0x6c00000

    .line 965
    .line 966
    or-int/2addr v1, v5

    .line 967
    const/16 v40, 0x6

    .line 968
    .line 969
    shl-int/lit8 v5, v12, 0x6

    .line 970
    .line 971
    and-int/lit16 v5, v5, 0x1c00

    .line 972
    .line 973
    or-int/2addr v1, v5

    .line 974
    move-object v5, v11

    .line 975
    move/from16 v11, v17

    .line 976
    .line 977
    const/16 v17, 0x3

    .line 978
    .line 979
    move-object/from16 v47, v5

    .line 980
    .line 981
    move/from16 v13, v22

    .line 982
    .line 983
    move-object/from16 v22, v24

    .line 984
    .line 985
    move-object/from16 v24, v2

    .line 986
    .line 987
    move v2, v12

    .line 988
    move/from16 v12, v25

    .line 989
    .line 990
    move/from16 v25, v1

    .line 991
    .line 992
    move-object/from16 v1, v23

    .line 993
    .line 994
    move-object/from16 v23, v4

    .line 995
    .line 996
    move-object v4, v14

    .line 997
    move-object v14, v8

    .line 998
    invoke-static/range {v10 .. v25}, Lox0;->c(LCn;FFFLBi0;LBi0;IIJZZLjava/lang/String;LUa0;LqI;I)V

    .line 999
    .line 1000
    .line 1001
    move v5, v13

    .line 1002
    move-object/from16 v11, v24

    .line 1003
    .line 1004
    :goto_13
    move-object v15, v1

    .line 1005
    move v12, v2

    .line 1006
    move-object v14, v4

    .line 1007
    move v13, v5

    .line 1008
    move-object v2, v11

    .line 1009
    move-object/from16 v11, v47

    .line 1010
    .line 1011
    move-object/from16 v1, p1

    .line 1012
    .line 1013
    move/from16 v4, p4

    .line 1014
    .line 1015
    goto/16 :goto_d

    .line 1016
    .line 1017
    :cond_1b
    move-object/from16 v47, v11

    .line 1018
    .line 1019
    move-object v4, v14

    .line 1020
    move-object v1, v15

    .line 1021
    move/from16 v5, v16

    .line 1022
    .line 1023
    move-object v11, v2

    .line 1024
    move v2, v12

    .line 1025
    const/4 v12, 0x0

    .line 1026
    invoke-virtual {v11, v12}, LqI;->q(Z)V

    .line 1027
    .line 1028
    .line 1029
    invoke-interface {v13}, Lfm1;->getValue()Ljava/lang/Object;

    .line 1030
    .line 1031
    .line 1032
    move-result-object v12

    .line 1033
    check-cast v12, LRD;

    .line 1034
    .line 1035
    new-instance v14, Ljava/lang/StringBuilder;

    .line 1036
    .line 1037
    invoke-direct {v14}, Ljava/lang/StringBuilder;-><init>()V

    .line 1038
    .line 1039
    .line 1040
    invoke-virtual {v14, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 1041
    .line 1042
    .line 1043
    invoke-virtual {v14, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1044
    .line 1045
    .line 1046
    invoke-virtual {v14}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1047
    .line 1048
    .line 1049
    move-result-object v8

    .line 1050
    invoke-virtual {v1, v8}, LCi1;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1051
    .line 1052
    .line 1053
    move-result-object v8

    .line 1054
    check-cast v8, Ljava/lang/Integer;

    .line 1055
    .line 1056
    if-eqz v8, :cond_1c

    .line 1057
    .line 1058
    invoke-virtual {v8}, Ljava/lang/Integer;->intValue()I

    .line 1059
    .line 1060
    .line 1061
    move-result v8

    .line 1062
    goto :goto_14

    .line 1063
    :cond_1c
    const/4 v8, 0x0

    .line 1064
    :goto_14
    invoke-interface {v13}, Lfm1;->getValue()Ljava/lang/Object;

    .line 1065
    .line 1066
    .line 1067
    move-result-object v12

    .line 1068
    check-cast v12, LRD;

    .line 1069
    .line 1070
    new-instance v14, Ljava/lang/StringBuilder;

    .line 1071
    .line 1072
    invoke-direct {v14}, Ljava/lang/StringBuilder;-><init>()V

    .line 1073
    .line 1074
    .line 1075
    invoke-virtual {v14, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 1076
    .line 1077
    .line 1078
    const-string v12, "_STYLE"

    .line 1079
    .line 1080
    invoke-virtual {v14, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1081
    .line 1082
    .line 1083
    invoke-virtual {v14}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1084
    .line 1085
    .line 1086
    move-result-object v12

    .line 1087
    invoke-virtual {v1, v12}, LCi1;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1088
    .line 1089
    .line 1090
    move-result-object v1

    .line 1091
    check-cast v1, Ljava/lang/Integer;

    .line 1092
    .line 1093
    if-eqz v1, :cond_1d

    .line 1094
    .line 1095
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 1096
    .line 1097
    .line 1098
    move-result v1

    .line 1099
    goto :goto_15

    .line 1100
    :cond_1d
    const/4 v1, 0x0

    .line 1101
    :goto_15
    sget-object v12, Li;->t:Lkm;

    .line 1102
    .line 1103
    invoke-interface {v10, v6, v12}, LCn;->a(LuE0;Lo6;)LuE0;

    .line 1104
    .line 1105
    .line 1106
    move-result-object v10

    .line 1107
    const/16 v12, 0xe

    .line 1108
    .line 1109
    int-to-float v12, v12

    .line 1110
    mul-float v12, v12, v5

    .line 1111
    .line 1112
    invoke-static {v12, v10}, Landroidx/compose/foundation/layout/a;->p(FLuE0;)LuE0;

    .line 1113
    .line 1114
    .line 1115
    move-result-object v10

    .line 1116
    const/16 v14, 0x8

    .line 1117
    .line 1118
    int-to-float v14, v14

    .line 1119
    mul-float v38, v14, v5

    .line 1120
    .line 1121
    invoke-static/range {v38 .. v38}, Lhg;->g(F)Leg;

    .line 1122
    .line 1123
    .line 1124
    move-result-object v14

    .line 1125
    const/16 v15, 0x30

    .line 1126
    .line 1127
    invoke-static {v14, v7, v11, v15}, LBD;->a(Lfg;Ln6;LqI;I)LCD;

    .line 1128
    .line 1129
    .line 1130
    move-result-object v7

    .line 1131
    iget v14, v11, LqI;->P:I

    .line 1132
    .line 1133
    invoke-virtual {v11}, LqI;->n()LGR0;

    .line 1134
    .line 1135
    .line 1136
    move-result-object v15

    .line 1137
    invoke-static {v11, v10}, Lwz1;->P(LqI;LuE0;)LuE0;

    .line 1138
    .line 1139
    .line 1140
    move-result-object v10

    .line 1141
    sget-object v16, LiI;->b:LhI;

    .line 1142
    .line 1143
    invoke-virtual/range {v16 .. v16}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1144
    .line 1145
    .line 1146
    move/from16 v48, v2

    .line 1147
    .line 1148
    sget-object v2, LhI;->b:Lqk0;

    .line 1149
    .line 1150
    invoke-virtual {v11}, LqI;->b0()V

    .line 1151
    .line 1152
    .line 1153
    move/from16 p1, v5

    .line 1154
    .line 1155
    iget-boolean v5, v11, LqI;->O:Z

    .line 1156
    .line 1157
    if-eqz v5, :cond_1e

    .line 1158
    .line 1159
    invoke-virtual {v11, v2}, LqI;->m(LUa0;)V

    .line 1160
    .line 1161
    .line 1162
    goto :goto_16

    .line 1163
    :cond_1e
    invoke-virtual {v11}, LqI;->k0()V

    .line 1164
    .line 1165
    .line 1166
    :goto_16
    sget-object v5, LhI;->f:LTa;

    .line 1167
    .line 1168
    invoke-static {v11, v5, v7}, Llv1;->q(LqI;LYa0;Ljava/lang/Object;)V

    .line 1169
    .line 1170
    .line 1171
    sget-object v7, LhI;->e:LTa;

    .line 1172
    .line 1173
    invoke-static {v11, v7, v15}, Llv1;->q(LqI;LYa0;Ljava/lang/Object;)V

    .line 1174
    .line 1175
    .line 1176
    sget-object v15, LhI;->g:LTa;

    .line 1177
    .line 1178
    iget-boolean v0, v11, LqI;->O:Z

    .line 1179
    .line 1180
    if-nez v0, :cond_1f

    .line 1181
    .line 1182
    invoke-virtual {v11}, LqI;->N()Ljava/lang/Object;

    .line 1183
    .line 1184
    .line 1185
    move-result-object v0

    .line 1186
    move/from16 v41, v1

    .line 1187
    .line 1188
    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1189
    .line 1190
    .line 1191
    move-result-object v1

    .line 1192
    invoke-static {v0, v1}, LDk0;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1193
    .line 1194
    .line 1195
    move-result v0

    .line 1196
    if-nez v0, :cond_20

    .line 1197
    .line 1198
    goto :goto_17

    .line 1199
    :cond_1f
    move/from16 v41, v1

    .line 1200
    .line 1201
    :goto_17
    invoke-static {v14, v11, v14, v15}, Lg;->p(ILqI;ILTa;)V

    .line 1202
    .line 1203
    .line 1204
    :cond_20
    sget-object v0, LhI;->d:LTa;

    .line 1205
    .line 1206
    invoke-static {v11, v0, v10}, Llv1;->q(LqI;LYa0;Ljava/lang/Object;)V

    .line 1207
    .line 1208
    .line 1209
    invoke-static/range {v38 .. v38}, Lhg;->g(F)Leg;

    .line 1210
    .line 1211
    .line 1212
    move-result-object v1

    .line 1213
    sget-object v10, Li;->w:Ljm;

    .line 1214
    .line 1215
    const/16 v14, 0x30

    .line 1216
    .line 1217
    invoke-static {v1, v10, v11, v14}, LH61;->b(Ldg;Ljm;LqI;I)LJ61;

    .line 1218
    .line 1219
    .line 1220
    move-result-object v1

    .line 1221
    iget v10, v11, LqI;->P:I

    .line 1222
    .line 1223
    invoke-virtual {v11}, LqI;->n()LGR0;

    .line 1224
    .line 1225
    .line 1226
    move-result-object v14

    .line 1227
    move-object/from16 p2, v3

    .line 1228
    .line 1229
    invoke-static {v11, v6}, Lwz1;->P(LqI;LuE0;)LuE0;

    .line 1230
    .line 1231
    .line 1232
    move-result-object v3

    .line 1233
    invoke-virtual {v11}, LqI;->b0()V

    .line 1234
    .line 1235
    .line 1236
    move-object/from16 v16, v6

    .line 1237
    .line 1238
    iget-boolean v6, v11, LqI;->O:Z

    .line 1239
    .line 1240
    if-eqz v6, :cond_21

    .line 1241
    .line 1242
    invoke-virtual {v11, v2}, LqI;->m(LUa0;)V

    .line 1243
    .line 1244
    .line 1245
    goto :goto_18

    .line 1246
    :cond_21
    invoke-virtual {v11}, LqI;->k0()V

    .line 1247
    .line 1248
    .line 1249
    :goto_18
    invoke-static {v11, v5, v1}, Llv1;->q(LqI;LYa0;Ljava/lang/Object;)V

    .line 1250
    .line 1251
    .line 1252
    invoke-static {v11, v7, v14}, Llv1;->q(LqI;LYa0;Ljava/lang/Object;)V

    .line 1253
    .line 1254
    .line 1255
    iget-boolean v1, v11, LqI;->O:Z

    .line 1256
    .line 1257
    if-nez v1, :cond_22

    .line 1258
    .line 1259
    invoke-virtual {v11}, LqI;->N()Ljava/lang/Object;

    .line 1260
    .line 1261
    .line 1262
    move-result-object v1

    .line 1263
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1264
    .line 1265
    .line 1266
    move-result-object v2

    .line 1267
    invoke-static {v1, v2}, LDk0;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1268
    .line 1269
    .line 1270
    move-result v1

    .line 1271
    if-nez v1, :cond_23

    .line 1272
    .line 1273
    :cond_22
    invoke-static {v10, v11, v10, v15}, Lg;->p(ILqI;ILTa;)V

    .line 1274
    .line 1275
    .line 1276
    :cond_23
    invoke-static {v11, v0, v3}, Llv1;->q(LqI;LYa0;Ljava/lang/Object;)V

    .line 1277
    .line 1278
    .line 1279
    invoke-interface {v13}, Lfm1;->getValue()Ljava/lang/Object;

    .line 1280
    .line 1281
    .line 1282
    move-result-object v0

    .line 1283
    check-cast v0, LRD;

    .line 1284
    .line 1285
    invoke-static {v0}, Lox0;->p(LRD;)I

    .line 1286
    .line 1287
    .line 1288
    move-result v0

    .line 1289
    invoke-static {v0, v11}, LBK0;->K0(ILqI;)Ljava/lang/String;

    .line 1290
    .line 1291
    .line 1292
    move-result-object v14

    .line 1293
    sget-wide v0, Lox0;->g:J

    .line 1294
    .line 1295
    const-wide v2, 0x100000000L

    .line 1296
    .line 1297
    .line 1298
    .line 1299
    .line 1300
    invoke-static {v12, v2, v3}, LKJ0;->J(FJ)J

    .line 1301
    .line 1302
    .line 1303
    move-result-wide v2

    .line 1304
    sget-object v5, Lg90;->q:Lg90;

    .line 1305
    .line 1306
    const/4 v6, 0x6

    .line 1307
    int-to-float v6, v6

    .line 1308
    mul-float v19, v6, p1

    .line 1309
    .line 1310
    const/16 v17, 0x0

    .line 1311
    .line 1312
    const/16 v21, 0xb

    .line 1313
    .line 1314
    const/16 v18, 0x0

    .line 1315
    .line 1316
    const/16 v20, 0x0

    .line 1317
    .line 1318
    invoke-static/range {v16 .. v21}, Landroidx/compose/foundation/layout/a;->t(LuE0;FFFFI)LuE0;

    .line 1319
    .line 1320
    .line 1321
    move-result-object v15

    .line 1322
    move-object/from16 v6, v16

    .line 1323
    .line 1324
    const/16 v36, 0x0

    .line 1325
    .line 1326
    const v37, 0x1ffd0

    .line 1327
    .line 1328
    .line 1329
    const/16 v20, 0x0

    .line 1330
    .line 1331
    const/16 v22, 0x0

    .line 1332
    .line 1333
    const-wide/16 v23, 0x0

    .line 1334
    .line 1335
    const/16 v25, 0x0

    .line 1336
    .line 1337
    const-wide/16 v26, 0x0

    .line 1338
    .line 1339
    const/16 v28, 0x0

    .line 1340
    .line 1341
    const/16 v29, 0x0

    .line 1342
    .line 1343
    const/16 v30, 0x0

    .line 1344
    .line 1345
    const/16 v31, 0x0

    .line 1346
    .line 1347
    const/16 v32, 0x0

    .line 1348
    .line 1349
    const/16 v33, 0x0

    .line 1350
    .line 1351
    const v35, 0x30180

    .line 1352
    .line 1353
    .line 1354
    move-wide/from16 v16, v0

    .line 1355
    .line 1356
    move-wide/from16 v18, v2

    .line 1357
    .line 1358
    move-object/from16 v21, v5

    .line 1359
    .line 1360
    move-object/from16 v34, v11

    .line 1361
    .line 1362
    invoke-static/range {v14 .. v37}, Lgu1;->b(Ljava/lang/String;LuE0;JJLc90;Lg90;LD80;JLQs1;JIZIILVa0;LCu1;LqI;III)V

    .line 1363
    .line 1364
    .line 1365
    invoke-static {}, LbK0;->K()LBi0;

    .line 1366
    .line 1367
    .line 1368
    move-result-object v12

    .line 1369
    if-nez v8, :cond_24

    .line 1370
    .line 1371
    const/4 v14, 0x1

    .line 1372
    goto :goto_19

    .line 1373
    :cond_24
    const/4 v14, 0x0

    .line 1374
    :goto_19
    invoke-virtual/range {v47 .. v47}, Lfe1;->a()Z

    .line 1375
    .line 1376
    .line 1377
    move-result v0

    .line 1378
    const/16 v44, 0x1

    .line 1379
    .line 1380
    xor-int/lit8 v15, v0, 0x1

    .line 1381
    .line 1382
    sget-wide v18, Lox0;->d:J

    .line 1383
    .line 1384
    const v0, -0x615d173a

    .line 1385
    .line 1386
    .line 1387
    invoke-virtual {v11, v0}, LqI;->X(I)V

    .line 1388
    .line 1389
    .line 1390
    invoke-virtual {v11, v9}, LqI;->g(Ljava/lang/Object;)Z

    .line 1391
    .line 1392
    .line 1393
    move-result v0

    .line 1394
    invoke-virtual {v11, v13}, LqI;->g(Ljava/lang/Object;)Z

    .line 1395
    .line 1396
    .line 1397
    move-result v1

    .line 1398
    or-int/2addr v0, v1

    .line 1399
    invoke-virtual {v11}, LqI;->N()Ljava/lang/Object;

    .line 1400
    .line 1401
    .line 1402
    move-result-object v1

    .line 1403
    if-nez v0, :cond_25

    .line 1404
    .line 1405
    if-ne v1, v4, :cond_26

    .line 1406
    .line 1407
    :cond_25
    new-instance v1, Lq00;

    .line 1408
    .line 1409
    const/16 v0, 0xf

    .line 1410
    .line 1411
    invoke-direct {v1, v9, v0, v13}, Lq00;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 1412
    .line 1413
    .line 1414
    invoke-virtual {v11, v1}, LqI;->h0(Ljava/lang/Object;)V

    .line 1415
    .line 1416
    .line 1417
    :cond_26
    move-object/from16 v20, v1

    .line 1418
    .line 1419
    check-cast v20, LUa0;

    .line 1420
    .line 1421
    const/4 v1, 0x0

    .line 1422
    invoke-virtual {v11, v1}, LqI;->q(Z)V

    .line 1423
    .line 1424
    .line 1425
    shl-int/lit8 v0, v48, 0x9

    .line 1426
    .line 1427
    and-int v0, v0, v46

    .line 1428
    .line 1429
    const v1, 0x180030

    .line 1430
    .line 1431
    .line 1432
    or-int v22, v0, v1

    .line 1433
    .line 1434
    const/16 v17, 0x0

    .line 1435
    .line 1436
    const/16 v23, 0x20

    .line 1437
    .line 1438
    move-object v1, v13

    .line 1439
    const/4 v13, 0x0

    .line 1440
    move/from16 v16, p1

    .line 1441
    .line 1442
    move-object/from16 v21, v11

    .line 1443
    .line 1444
    invoke-static/range {v12 .. v23}, Lox0;->a(LBi0;Ljava/lang/String;ZZFLuE0;JLUa0;LqI;II)V

    .line 1445
    .line 1446
    .line 1447
    const v2, 0x4f6b5e88    # 3.948841E9f

    .line 1448
    .line 1449
    .line 1450
    invoke-virtual {v11, v2}, LqI;->X(I)V

    .line 1451
    .line 1452
    .line 1453
    const v2, 0x7f0f026f

    .line 1454
    .line 1455
    .line 1456
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1457
    .line 1458
    .line 1459
    move-result-object v2

    .line 1460
    new-instance v3, LrP0;

    .line 1461
    .line 1462
    const-string v5, "LOW"

    .line 1463
    .line 1464
    invoke-direct {v3, v5, v2}, LrP0;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1465
    .line 1466
    .line 1467
    const v2, 0x7f0f0270

    .line 1468
    .line 1469
    .line 1470
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1471
    .line 1472
    .line 1473
    move-result-object v2

    .line 1474
    new-instance v5, LrP0;

    .line 1475
    .line 1476
    const-string v7, "MEDIUM"

    .line 1477
    .line 1478
    invoke-direct {v5, v7, v2}, LrP0;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1479
    .line 1480
    .line 1481
    const v2, 0x7f0f026e

    .line 1482
    .line 1483
    .line 1484
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1485
    .line 1486
    .line 1487
    move-result-object v2

    .line 1488
    new-instance v7, LrP0;

    .line 1489
    .line 1490
    const-string v10, "HIGH"

    .line 1491
    .line 1492
    invoke-direct {v7, v10, v2}, LrP0;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1493
    .line 1494
    .line 1495
    const/4 v2, 0x3

    .line 1496
    new-array v10, v2, [LrP0;

    .line 1497
    .line 1498
    const/16 v45, 0x0

    .line 1499
    .line 1500
    aput-object v3, v10, v45

    .line 1501
    .line 1502
    const/16 v44, 0x1

    .line 1503
    .line 1504
    aput-object v5, v10, v44

    .line 1505
    .line 1506
    const/16 v43, 0x2

    .line 1507
    .line 1508
    aput-object v7, v10, v43

    .line 1509
    .line 1510
    invoke-static {v10}, LUC;->K([Ljava/lang/Object;)Ljava/util/List;

    .line 1511
    .line 1512
    .line 1513
    move-result-object v2

    .line 1514
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 1515
    .line 1516
    .line 1517
    move-result-object v2

    .line 1518
    const/4 v3, 0x0

    .line 1519
    :goto_1a
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 1520
    .line 1521
    .line 1522
    move-result v5

    .line 1523
    const/4 v7, 0x0

    .line 1524
    const v10, -0x6815fd56

    .line 1525
    .line 1526
    .line 1527
    if-eqz v5, :cond_2b

    .line 1528
    .line 1529
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1530
    .line 1531
    .line 1532
    move-result-object v5

    .line 1533
    add-int/lit8 v12, v3, 0x1

    .line 1534
    .line 1535
    if-ltz v3, :cond_2a

    .line 1536
    .line 1537
    check-cast v5, LrP0;

    .line 1538
    .line 1539
    iget-object v3, v5, LrP0;->h:Ljava/lang/Object;

    .line 1540
    .line 1541
    check-cast v3, Ljava/lang/String;

    .line 1542
    .line 1543
    iget-object v5, v5, LrP0;->j:Ljava/lang/Object;

    .line 1544
    .line 1545
    check-cast v5, Ljava/lang/Number;

    .line 1546
    .line 1547
    invoke-virtual {v5}, Ljava/lang/Number;->intValue()I

    .line 1548
    .line 1549
    .line 1550
    move-result v5

    .line 1551
    invoke-static {v5, v11}, LBK0;->K0(ILqI;)Ljava/lang/String;

    .line 1552
    .line 1553
    .line 1554
    move-result-object v13

    .line 1555
    if-ne v8, v12, :cond_27

    .line 1556
    .line 1557
    const/4 v14, 0x1

    .line 1558
    goto :goto_1b

    .line 1559
    :cond_27
    const/4 v14, 0x0

    .line 1560
    :goto_1b
    invoke-virtual/range {v47 .. v47}, Lfe1;->a()Z

    .line 1561
    .line 1562
    .line 1563
    move-result v5

    .line 1564
    const/16 v44, 0x1

    .line 1565
    .line 1566
    xor-int/lit8 v15, v5, 0x1

    .line 1567
    .line 1568
    sget-wide v18, Lox0;->d:J

    .line 1569
    .line 1570
    invoke-virtual {v11, v10}, LqI;->X(I)V

    .line 1571
    .line 1572
    .line 1573
    invoke-virtual {v11, v9}, LqI;->g(Ljava/lang/Object;)Z

    .line 1574
    .line 1575
    .line 1576
    move-result v5

    .line 1577
    invoke-virtual {v11, v1}, LqI;->g(Ljava/lang/Object;)Z

    .line 1578
    .line 1579
    .line 1580
    move-result v7

    .line 1581
    or-int/2addr v5, v7

    .line 1582
    invoke-virtual {v11, v3}, LqI;->g(Ljava/lang/Object;)Z

    .line 1583
    .line 1584
    .line 1585
    move-result v7

    .line 1586
    or-int/2addr v5, v7

    .line 1587
    invoke-virtual {v11}, LqI;->N()Ljava/lang/Object;

    .line 1588
    .line 1589
    .line 1590
    move-result-object v7

    .line 1591
    if-nez v5, :cond_29

    .line 1592
    .line 1593
    if-ne v7, v4, :cond_28

    .line 1594
    .line 1595
    goto :goto_1c

    .line 1596
    :cond_28
    const/4 v5, 0x0

    .line 1597
    goto :goto_1d

    .line 1598
    :cond_29
    :goto_1c
    new-instance v7, Lfx0;

    .line 1599
    .line 1600
    const/4 v5, 0x0

    .line 1601
    invoke-direct {v7, v9, v3, v1, v5}, Lfx0;-><init>(LYa0;Ljava/lang/String;LnG0;I)V

    .line 1602
    .line 1603
    .line 1604
    invoke-virtual {v11, v7}, LqI;->h0(Ljava/lang/Object;)V

    .line 1605
    .line 1606
    .line 1607
    :goto_1d
    move-object/from16 v20, v7

    .line 1608
    .line 1609
    check-cast v20, LUa0;

    .line 1610
    .line 1611
    invoke-virtual {v11, v5}, LqI;->q(Z)V

    .line 1612
    .line 1613
    .line 1614
    const v3, 0x180006

    .line 1615
    .line 1616
    .line 1617
    or-int v22, v0, v3

    .line 1618
    .line 1619
    const/16 v17, 0x0

    .line 1620
    .line 1621
    const/16 v23, 0x20

    .line 1622
    .line 1623
    move v3, v12

    .line 1624
    const/4 v12, 0x0

    .line 1625
    move-object/from16 v21, v11

    .line 1626
    .line 1627
    invoke-static/range {v12 .. v23}, Lox0;->a(LBi0;Ljava/lang/String;ZZFLuE0;JLUa0;LqI;II)V

    .line 1628
    .line 1629
    .line 1630
    const/16 v44, 0x1

    .line 1631
    .line 1632
    goto :goto_1a

    .line 1633
    :cond_2a
    invoke-static {}, LUC;->Y()V

    .line 1634
    .line 1635
    .line 1636
    throw v7

    .line 1637
    :cond_2b
    const/4 v5, 0x0

    .line 1638
    invoke-virtual {v11, v5}, LqI;->q(Z)V

    .line 1639
    .line 1640
    .line 1641
    const/4 v8, 0x1

    .line 1642
    invoke-virtual {v11, v8}, LqI;->q(Z)V

    .line 1643
    .line 1644
    .line 1645
    invoke-static {v11}, LK7;->d0(LqI;)LB91;

    .line 1646
    .line 1647
    .line 1648
    move-result-object v2

    .line 1649
    invoke-static {v6, v2}, LK7;->V(LuE0;LB91;)LuE0;

    .line 1650
    .line 1651
    .line 1652
    move-result-object v2

    .line 1653
    invoke-static/range {v38 .. v38}, Lhg;->g(F)Leg;

    .line 1654
    .line 1655
    .line 1656
    move-result-object v3

    .line 1657
    move-object/from16 v8, p2

    .line 1658
    .line 1659
    invoke-static {v3, v8, v11, v5}, LH61;->b(Ldg;Ljm;LqI;I)LJ61;

    .line 1660
    .line 1661
    .line 1662
    move-result-object v3

    .line 1663
    iget v5, v11, LqI;->P:I

    .line 1664
    .line 1665
    invoke-virtual {v11}, LqI;->n()LGR0;

    .line 1666
    .line 1667
    .line 1668
    move-result-object v6

    .line 1669
    invoke-static {v11, v2}, Lwz1;->P(LqI;LuE0;)LuE0;

    .line 1670
    .line 1671
    .line 1672
    move-result-object v2

    .line 1673
    sget-object v8, LiI;->b:LhI;

    .line 1674
    .line 1675
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1676
    .line 1677
    .line 1678
    sget-object v8, LhI;->b:Lqk0;

    .line 1679
    .line 1680
    invoke-virtual {v11}, LqI;->b0()V

    .line 1681
    .line 1682
    .line 1683
    iget-boolean v12, v11, LqI;->O:Z

    .line 1684
    .line 1685
    if-eqz v12, :cond_2c

    .line 1686
    .line 1687
    invoke-virtual {v11, v8}, LqI;->m(LUa0;)V

    .line 1688
    .line 1689
    .line 1690
    goto :goto_1e

    .line 1691
    :cond_2c
    invoke-virtual {v11}, LqI;->k0()V

    .line 1692
    .line 1693
    .line 1694
    :goto_1e
    sget-object v8, LhI;->f:LTa;

    .line 1695
    .line 1696
    invoke-static {v11, v8, v3}, Llv1;->q(LqI;LYa0;Ljava/lang/Object;)V

    .line 1697
    .line 1698
    .line 1699
    sget-object v3, LhI;->e:LTa;

    .line 1700
    .line 1701
    invoke-static {v11, v3, v6}, Llv1;->q(LqI;LYa0;Ljava/lang/Object;)V

    .line 1702
    .line 1703
    .line 1704
    sget-object v3, LhI;->g:LTa;

    .line 1705
    .line 1706
    iget-boolean v6, v11, LqI;->O:Z

    .line 1707
    .line 1708
    if-nez v6, :cond_2d

    .line 1709
    .line 1710
    invoke-virtual {v11}, LqI;->N()Ljava/lang/Object;

    .line 1711
    .line 1712
    .line 1713
    move-result-object v6

    .line 1714
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1715
    .line 1716
    .line 1717
    move-result-object v8

    .line 1718
    invoke-static {v6, v8}, LDk0;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1719
    .line 1720
    .line 1721
    move-result v6

    .line 1722
    if-nez v6, :cond_2e

    .line 1723
    .line 1724
    :cond_2d
    invoke-static {v5, v11, v5, v3}, Lg;->p(ILqI;ILTa;)V

    .line 1725
    .line 1726
    .line 1727
    :cond_2e
    sget-object v3, LhI;->d:LTa;

    .line 1728
    .line 1729
    invoke-static {v11, v3, v2}, Llv1;->q(LqI;LYa0;Ljava/lang/Object;)V

    .line 1730
    .line 1731
    .line 1732
    const v2, 0x7cc7f7e5

    .line 1733
    .line 1734
    .line 1735
    invoke-virtual {v11, v2}, LqI;->X(I)V

    .line 1736
    .line 1737
    .line 1738
    new-instance v2, LKx1;

    .line 1739
    .line 1740
    invoke-static {}, LCS;->D()LBi0;

    .line 1741
    .line 1742
    .line 1743
    move-result-object v3

    .line 1744
    const v5, 0x7f0f028e

    .line 1745
    .line 1746
    .line 1747
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1748
    .line 1749
    .line 1750
    move-result-object v5

    .line 1751
    const-string v6, "PULSE"

    .line 1752
    .line 1753
    invoke-direct {v2, v6, v3, v5}, LKx1;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1754
    .line 1755
    .line 1756
    new-instance v3, LKx1;

    .line 1757
    .line 1758
    sget-object v5, LK8;->n:LBi0;

    .line 1759
    .line 1760
    const/high16 v8, 0x41100000    # 9.0f

    .line 1761
    .line 1762
    const/high16 v12, 0x40400000    # 3.0f

    .line 1763
    .line 1764
    if-eqz v5, :cond_2f

    .line 1765
    .line 1766
    move-object/from16 p1, v7

    .line 1767
    .line 1768
    goto/16 :goto_1f

    .line 1769
    .line 1770
    :cond_2f
    new-instance v17, LAi0;

    .line 1771
    .line 1772
    const-wide/16 v23, 0x0

    .line 1773
    .line 1774
    const/16 v27, 0x60

    .line 1775
    .line 1776
    const-string v18, "Filled.AccessibilityNew"

    .line 1777
    .line 1778
    const/high16 v19, 0x41c00000    # 24.0f

    .line 1779
    .line 1780
    const/high16 v20, 0x41c00000    # 24.0f

    .line 1781
    .line 1782
    const/high16 v21, 0x41c00000    # 24.0f

    .line 1783
    .line 1784
    const/high16 v22, 0x41c00000    # 24.0f

    .line 1785
    .line 1786
    const/16 v25, 0x0

    .line 1787
    .line 1788
    const/16 v26, 0x0

    .line 1789
    .line 1790
    invoke-direct/range {v17 .. v27}, LAi0;-><init>(Ljava/lang/String;FFFFJIZI)V

    .line 1791
    .line 1792
    .line 1793
    sget v5, LkB1;->a:I

    .line 1794
    .line 1795
    new-instance v5, LQi1;

    .line 1796
    .line 1797
    sget-wide v13, LcD;->b:J

    .line 1798
    .line 1799
    invoke-direct {v5, v13, v14}, LQi1;-><init>(J)V

    .line 1800
    .line 1801
    .line 1802
    const/high16 v13, 0x41a40000    # 20.5f

    .line 1803
    .line 1804
    const/high16 v14, 0x40c00000    # 6.0f

    .line 1805
    .line 1806
    invoke-static {v13, v14}, Lg;->e(FF)LRQ0;

    .line 1807
    .line 1808
    .line 1809
    move-result-object v18

    .line 1810
    const/high16 v23, -0x3ef80000    # -8.5f

    .line 1811
    .line 1812
    const/high16 v24, 0x3f800000    # 1.0f

    .line 1813
    .line 1814
    const v19, -0x3fd8f5c3

    .line 1815
    .line 1816
    .line 1817
    const v20, 0x3f333333

    .line 1818
    .line 1819
    .line 1820
    const v21, -0x3f4a8f5c

    .line 1821
    .line 1822
    .line 1823
    const/high16 v22, 0x3f800000    # 1.0f

    .line 1824
    .line 1825
    invoke-virtual/range {v18 .. v24}, LRQ0;->d(FFFFFF)V

    .line 1826
    .line 1827
    .line 1828
    move-object/from16 v13, v18

    .line 1829
    .line 1830
    const/high16 v15, -0x3ef80000    # -8.5f

    .line 1831
    .line 1832
    move-object/from16 p1, v7

    .line 1833
    .line 1834
    const/high16 v7, -0x40800000    # -1.0f

    .line 1835
    .line 1836
    const v10, -0x3f43851f

    .line 1837
    .line 1838
    .line 1839
    const v6, -0x41666666

    .line 1840
    .line 1841
    .line 1842
    invoke-virtual {v13, v10, v6, v15, v7}, LRQ0;->l(FFFF)V

    .line 1843
    .line 1844
    .line 1845
    const/high16 v6, 0x41000000    # 8.0f

    .line 1846
    .line 1847
    invoke-virtual {v13, v12, v6}, LRQ0;->g(FF)V

    .line 1848
    .line 1849
    .line 1850
    const/high16 v23, 0x40c00000    # 6.0f

    .line 1851
    .line 1852
    const v19, 0x3fee147b

    .line 1853
    .line 1854
    .line 1855
    const/high16 v20, 0x3f000000    # 0.5f

    .line 1856
    .line 1857
    const/high16 v21, 0x40800000    # 4.0f

    .line 1858
    .line 1859
    const v22, 0x3f547ae1

    .line 1860
    .line 1861
    .line 1862
    invoke-virtual/range {v18 .. v24}, LRQ0;->d(FFFFFF)V

    .line 1863
    .line 1864
    .line 1865
    const/high16 v6, 0x41500000    # 13.0f

    .line 1866
    .line 1867
    invoke-virtual {v13, v6}, LRQ0;->n(F)V

    .line 1868
    .line 1869
    .line 1870
    const/high16 v6, 0x40000000    # 2.0f

    .line 1871
    .line 1872
    invoke-virtual {v13, v6}, LRQ0;->f(F)V

    .line 1873
    .line 1874
    .line 1875
    const/high16 v7, -0x3f400000    # -6.0f

    .line 1876
    .line 1877
    invoke-virtual {v13, v7}, LRQ0;->n(F)V

    .line 1878
    .line 1879
    .line 1880
    invoke-virtual {v13, v6}, LRQ0;->f(F)V

    .line 1881
    .line 1882
    .line 1883
    invoke-virtual {v13, v14}, LRQ0;->n(F)V

    .line 1884
    .line 1885
    .line 1886
    invoke-virtual {v13, v6}, LRQ0;->f(F)V

    .line 1887
    .line 1888
    .line 1889
    invoke-virtual {v13, v8}, LRQ0;->m(F)V

    .line 1890
    .line 1891
    .line 1892
    const/high16 v24, -0x40800000    # -1.0f

    .line 1893
    .line 1894
    const/high16 v19, 0x40000000    # 2.0f

    .line 1895
    .line 1896
    const v20, -0x41d1eb85

    .line 1897
    .line 1898
    .line 1899
    const v21, 0x40847ae1

    .line 1900
    .line 1901
    .line 1902
    const/high16 v22, -0x41000000    # -0.5f

    .line 1903
    .line 1904
    invoke-virtual/range {v18 .. v24}, LRQ0;->d(FFFFFF)V

    .line 1905
    .line 1906
    .line 1907
    const/high16 v7, -0x41000000    # -0.5f

    .line 1908
    .line 1909
    const/high16 v10, -0x40000000    # -2.0f

    .line 1910
    .line 1911
    invoke-virtual {v13, v7, v10}, LRQ0;->h(FF)V

    .line 1912
    .line 1913
    .line 1914
    invoke-virtual {v13}, LRQ0;->b()V

    .line 1915
    .line 1916
    .line 1917
    const/high16 v7, 0x41400000    # 12.0f

    .line 1918
    .line 1919
    invoke-virtual {v13, v7, v14}, LRQ0;->i(FF)V

    .line 1920
    .line 1921
    .line 1922
    const/high16 v23, 0x40000000    # 2.0f

    .line 1923
    .line 1924
    const/high16 v24, -0x40000000    # -2.0f

    .line 1925
    .line 1926
    const v19, 0x3f8ccccd

    .line 1927
    .line 1928
    .line 1929
    const/16 v20, 0x0

    .line 1930
    .line 1931
    const/high16 v21, 0x40000000    # 2.0f

    .line 1932
    .line 1933
    const v22, -0x4099999a

    .line 1934
    .line 1935
    .line 1936
    invoke-virtual/range {v18 .. v24}, LRQ0;->d(FFFFFF)V

    .line 1937
    .line 1938
    .line 1939
    const v7, -0x4099999a

    .line 1940
    .line 1941
    .line 1942
    invoke-virtual {v13, v7, v10, v10, v10}, LRQ0;->l(FFFF)V

    .line 1943
    .line 1944
    .line 1945
    const v7, 0x3f666666

    .line 1946
    .line 1947
    .line 1948
    invoke-virtual {v13, v10, v7, v10, v6}, LRQ0;->l(FFFF)V

    .line 1949
    .line 1950
    .line 1951
    invoke-virtual {v13, v7, v6, v6, v6}, LRQ0;->l(FFFF)V

    .line 1952
    .line 1953
    .line 1954
    invoke-virtual {v13}, LRQ0;->b()V

    .line 1955
    .line 1956
    .line 1957
    iget-object v6, v13, LRQ0;->a:Ljava/util/ArrayList;

    .line 1958
    .line 1959
    const/16 v23, 0x0

    .line 1960
    .line 1961
    const/16 v26, 0x3800

    .line 1962
    .line 1963
    const/16 v19, 0x0

    .line 1964
    .line 1965
    const/16 v21, 0x0

    .line 1966
    .line 1967
    const/high16 v22, 0x3f800000    # 1.0f

    .line 1968
    .line 1969
    const/16 v24, 0x2

    .line 1970
    .line 1971
    const/high16 v25, 0x3f800000    # 1.0f

    .line 1972
    .line 1973
    move-object/from16 v20, v5

    .line 1974
    .line 1975
    move-object/from16 v18, v6

    .line 1976
    .line 1977
    invoke-static/range {v17 .. v26}, LAi0;->a(LAi0;Ljava/util/List;ILQi1;LQi1;FIIFI)V

    .line 1978
    .line 1979
    .line 1980
    invoke-virtual/range {v17 .. v17}, LAi0;->b()LBi0;

    .line 1981
    .line 1982
    .line 1983
    move-result-object v5

    .line 1984
    sput-object v5, LK8;->n:LBi0;

    .line 1985
    .line 1986
    :goto_1f
    const v6, 0x7f0f028f

    .line 1987
    .line 1988
    .line 1989
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1990
    .line 1991
    .line 1992
    move-result-object v6

    .line 1993
    const-string v7, "SHOULDER"

    .line 1994
    .line 1995
    invoke-direct {v3, v7, v5, v6}, LKx1;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1996
    .line 1997
    .line 1998
    new-instance v5, LKx1;

    .line 1999
    .line 2000
    sget-object v6, Low1;->a:LBi0;

    .line 2001
    .line 2002
    if-eqz v6, :cond_30

    .line 2003
    .line 2004
    goto/16 :goto_20

    .line 2005
    .line 2006
    :cond_30
    new-instance v17, LAi0;

    .line 2007
    .line 2008
    const-wide/16 v23, 0x0

    .line 2009
    .line 2010
    const/16 v27, 0x60

    .line 2011
    .line 2012
    const-string v18, "Filled.UnfoldMore"

    .line 2013
    .line 2014
    const/high16 v19, 0x41c00000    # 24.0f

    .line 2015
    .line 2016
    const/high16 v20, 0x41c00000    # 24.0f

    .line 2017
    .line 2018
    const/high16 v21, 0x41c00000    # 24.0f

    .line 2019
    .line 2020
    const/high16 v22, 0x41c00000    # 24.0f

    .line 2021
    .line 2022
    const/16 v25, 0x0

    .line 2023
    .line 2024
    const/16 v26, 0x0

    .line 2025
    .line 2026
    invoke-direct/range {v17 .. v27}, LAi0;-><init>(Ljava/lang/String;FFFFJIZI)V

    .line 2027
    .line 2028
    .line 2029
    sget v6, LkB1;->a:I

    .line 2030
    .line 2031
    new-instance v6, LQi1;

    .line 2032
    .line 2033
    sget-wide v13, LcD;->b:J

    .line 2034
    .line 2035
    invoke-direct {v6, v13, v14}, LQi1;-><init>(J)V

    .line 2036
    .line 2037
    .line 2038
    const v7, 0x40ba8f5c

    .line 2039
    .line 2040
    .line 2041
    const v10, 0x4172b852

    .line 2042
    .line 2043
    .line 2044
    const/high16 v13, 0x41400000    # 12.0f

    .line 2045
    .line 2046
    invoke-static {v13, v7, v10, v8}, Lg;->x(FFFF)LRQ0;

    .line 2047
    .line 2048
    .line 2049
    move-result-object v14

    .line 2050
    const v15, 0x3fb47ae1

    .line 2051
    .line 2052
    .line 2053
    const v10, -0x404b851f

    .line 2054
    .line 2055
    .line 2056
    invoke-virtual {v14, v15, v10}, LRQ0;->h(FF)V

    .line 2057
    .line 2058
    .line 2059
    invoke-virtual {v14, v13, v12}, LRQ0;->g(FF)V

    .line 2060
    .line 2061
    .line 2062
    const v12, 0x40ed1eb8

    .line 2063
    .line 2064
    .line 2065
    const v10, 0x40f2e148

    .line 2066
    .line 2067
    .line 2068
    invoke-virtual {v14, v12, v10}, LRQ0;->g(FF)V

    .line 2069
    .line 2070
    .line 2071
    const v10, 0x410d47ae

    .line 2072
    .line 2073
    .line 2074
    invoke-static {v14, v10, v8, v13, v7}, Ljk;->v(LRQ0;FFFF)V

    .line 2075
    .line 2076
    .line 2077
    const v7, 0x41915c29

    .line 2078
    .line 2079
    .line 2080
    invoke-virtual {v14, v13, v7}, LRQ0;->i(FF)V

    .line 2081
    .line 2082
    .line 2083
    const/high16 v8, 0x41700000    # 15.0f

    .line 2084
    .line 2085
    invoke-virtual {v14, v10, v8}, LRQ0;->g(FF)V

    .line 2086
    .line 2087
    .line 2088
    const v10, -0x404b851f

    .line 2089
    .line 2090
    .line 2091
    invoke-virtual {v14, v10, v15}, LRQ0;->h(FF)V

    .line 2092
    .line 2093
    .line 2094
    const/high16 v10, 0x41a80000    # 21.0f

    .line 2095
    .line 2096
    invoke-virtual {v14, v13, v10}, LRQ0;->g(FF)V

    .line 2097
    .line 2098
    .line 2099
    const v10, 0x4092e148

    .line 2100
    .line 2101
    .line 2102
    const v12, -0x3f6d1eb8

    .line 2103
    .line 2104
    .line 2105
    invoke-virtual {v14, v10, v12}, LRQ0;->h(FF)V

    .line 2106
    .line 2107
    .line 2108
    const v10, 0x4172b852

    .line 2109
    .line 2110
    .line 2111
    invoke-static {v14, v10, v8, v13, v7}, Ljk;->v(LRQ0;FFFF)V

    .line 2112
    .line 2113
    .line 2114
    iget-object v7, v14, LRQ0;->a:Ljava/util/ArrayList;

    .line 2115
    .line 2116
    const/16 v23, 0x0

    .line 2117
    .line 2118
    const/16 v26, 0x3800

    .line 2119
    .line 2120
    const/16 v19, 0x0

    .line 2121
    .line 2122
    const/16 v21, 0x0

    .line 2123
    .line 2124
    const/high16 v22, 0x3f800000    # 1.0f

    .line 2125
    .line 2126
    const/16 v24, 0x2

    .line 2127
    .line 2128
    const/high16 v25, 0x3f800000    # 1.0f

    .line 2129
    .line 2130
    move-object/from16 v20, v6

    .line 2131
    .line 2132
    move-object/from16 v18, v7

    .line 2133
    .line 2134
    invoke-static/range {v17 .. v26}, LAi0;->a(LAi0;Ljava/util/List;ILQi1;LQi1;FIIFI)V

    .line 2135
    .line 2136
    .line 2137
    invoke-virtual/range {v17 .. v17}, LAi0;->b()LBi0;

    .line 2138
    .line 2139
    .line 2140
    move-result-object v6

    .line 2141
    sput-object v6, Low1;->a:LBi0;

    .line 2142
    .line 2143
    :goto_20
    const v7, 0x7f0f0290

    .line 2144
    .line 2145
    .line 2146
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 2147
    .line 2148
    .line 2149
    move-result-object v7

    .line 2150
    const-string v8, "STRETCH"

    .line 2151
    .line 2152
    invoke-direct {v5, v8, v6, v7}, LKx1;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 2153
    .line 2154
    .line 2155
    new-instance v6, LKx1;

    .line 2156
    .line 2157
    invoke-static {}, LlL1;->h0()LBi0;

    .line 2158
    .line 2159
    .line 2160
    move-result-object v7

    .line 2161
    const v8, 0x7f0f0291

    .line 2162
    .line 2163
    .line 2164
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 2165
    .line 2166
    .line 2167
    move-result-object v8

    .line 2168
    const-string v10, "WAIST"

    .line 2169
    .line 2170
    invoke-direct {v6, v10, v7, v8}, LKx1;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 2171
    .line 2172
    .line 2173
    new-instance v7, LKx1;

    .line 2174
    .line 2175
    invoke-static {}, LLv1;->u()LBi0;

    .line 2176
    .line 2177
    .line 2178
    move-result-object v8

    .line 2179
    const v10, 0x7f0f0292

    .line 2180
    .line 2181
    .line 2182
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 2183
    .line 2184
    .line 2185
    move-result-object v10

    .line 2186
    const-string v12, "WAVE"

    .line 2187
    .line 2188
    invoke-direct {v7, v12, v8, v10}, LKx1;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 2189
    .line 2190
    .line 2191
    const/4 v8, 0x5

    .line 2192
    new-array v8, v8, [LKx1;

    .line 2193
    .line 2194
    const/16 v45, 0x0

    .line 2195
    .line 2196
    aput-object v2, v8, v45

    .line 2197
    .line 2198
    const/16 v44, 0x1

    .line 2199
    .line 2200
    aput-object v3, v8, v44

    .line 2201
    .line 2202
    const/16 v43, 0x2

    .line 2203
    .line 2204
    aput-object v5, v8, v43

    .line 2205
    .line 2206
    const/16 v42, 0x3

    .line 2207
    .line 2208
    aput-object v6, v8, v42

    .line 2209
    .line 2210
    const/16 v39, 0x4

    .line 2211
    .line 2212
    aput-object v7, v8, v39

    .line 2213
    .line 2214
    invoke-static {v8}, LUC;->K([Ljava/lang/Object;)Ljava/util/List;

    .line 2215
    .line 2216
    .line 2217
    move-result-object v2

    .line 2218
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 2219
    .line 2220
    .line 2221
    move-result-object v2

    .line 2222
    const/4 v3, 0x0

    .line 2223
    :goto_21
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 2224
    .line 2225
    .line 2226
    move-result v5

    .line 2227
    if-eqz v5, :cond_35

    .line 2228
    .line 2229
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 2230
    .line 2231
    .line 2232
    move-result-object v5

    .line 2233
    add-int/lit8 v6, v3, 0x1

    .line 2234
    .line 2235
    if-ltz v3, :cond_34

    .line 2236
    .line 2237
    check-cast v5, LKx1;

    .line 2238
    .line 2239
    iget-object v3, v5, LKx1;->h:Ljava/lang/Object;

    .line 2240
    .line 2241
    check-cast v3, Ljava/lang/String;

    .line 2242
    .line 2243
    iget-object v7, v5, LKx1;->j:Ljava/lang/Object;

    .line 2244
    .line 2245
    move-object v12, v7

    .line 2246
    check-cast v12, LBi0;

    .line 2247
    .line 2248
    iget-object v5, v5, LKx1;->k:Ljava/lang/Object;

    .line 2249
    .line 2250
    check-cast v5, Ljava/lang/Number;

    .line 2251
    .line 2252
    invoke-virtual {v5}, Ljava/lang/Number;->intValue()I

    .line 2253
    .line 2254
    .line 2255
    move-result v5

    .line 2256
    invoke-static {v5, v11}, LBK0;->K0(ILqI;)Ljava/lang/String;

    .line 2257
    .line 2258
    .line 2259
    move-result-object v13

    .line 2260
    move/from16 v5, v41

    .line 2261
    .line 2262
    if-ne v5, v6, :cond_31

    .line 2263
    .line 2264
    const/4 v14, 0x1

    .line 2265
    goto :goto_22

    .line 2266
    :cond_31
    const/4 v14, 0x0

    .line 2267
    :goto_22
    invoke-virtual/range {v47 .. v47}, Lfe1;->a()Z

    .line 2268
    .line 2269
    .line 2270
    move-result v7

    .line 2271
    const/16 v44, 0x1

    .line 2272
    .line 2273
    xor-int/lit8 v15, v7, 0x1

    .line 2274
    .line 2275
    sget-wide v18, Lox0;->d:J

    .line 2276
    .line 2277
    const v7, -0x6815fd56

    .line 2278
    .line 2279
    .line 2280
    invoke-virtual {v11, v7}, LqI;->X(I)V

    .line 2281
    .line 2282
    .line 2283
    invoke-virtual {v11, v9}, LqI;->g(Ljava/lang/Object;)Z

    .line 2284
    .line 2285
    .line 2286
    move-result v8

    .line 2287
    invoke-virtual {v11, v1}, LqI;->g(Ljava/lang/Object;)Z

    .line 2288
    .line 2289
    .line 2290
    move-result v10

    .line 2291
    or-int/2addr v8, v10

    .line 2292
    invoke-virtual {v11, v3}, LqI;->g(Ljava/lang/Object;)Z

    .line 2293
    .line 2294
    .line 2295
    move-result v10

    .line 2296
    or-int/2addr v8, v10

    .line 2297
    invoke-virtual {v11}, LqI;->N()Ljava/lang/Object;

    .line 2298
    .line 2299
    .line 2300
    move-result-object v10

    .line 2301
    if-nez v8, :cond_32

    .line 2302
    .line 2303
    if-ne v10, v4, :cond_33

    .line 2304
    .line 2305
    :cond_32
    new-instance v10, Lfx0;

    .line 2306
    .line 2307
    const/4 v8, 0x1

    .line 2308
    invoke-direct {v10, v9, v3, v1, v8}, Lfx0;-><init>(LYa0;Ljava/lang/String;LnG0;I)V

    .line 2309
    .line 2310
    .line 2311
    invoke-virtual {v11, v10}, LqI;->h0(Ljava/lang/Object;)V

    .line 2312
    .line 2313
    .line 2314
    :cond_33
    move-object/from16 v20, v10

    .line 2315
    .line 2316
    check-cast v20, LUa0;

    .line 2317
    .line 2318
    const/4 v3, 0x0

    .line 2319
    invoke-virtual {v11, v3}, LqI;->q(Z)V

    .line 2320
    .line 2321
    .line 2322
    const/high16 v8, 0x180000

    .line 2323
    .line 2324
    or-int v22, v0, v8

    .line 2325
    .line 2326
    const/16 v23, 0x20

    .line 2327
    .line 2328
    const/16 v17, 0x0

    .line 2329
    .line 2330
    move-object/from16 v21, v11

    .line 2331
    .line 2332
    invoke-static/range {v12 .. v23}, Lox0;->a(LBi0;Ljava/lang/String;ZZFLuE0;JLUa0;LqI;II)V

    .line 2333
    .line 2334
    .line 2335
    move/from16 v41, v5

    .line 2336
    .line 2337
    move v3, v6

    .line 2338
    const/16 v44, 0x1

    .line 2339
    .line 2340
    goto :goto_21

    .line 2341
    :cond_34
    invoke-static {}, LUC;->Y()V

    .line 2342
    .line 2343
    .line 2344
    throw p1

    .line 2345
    :cond_35
    const/4 v3, 0x0

    .line 2346
    invoke-virtual {v11, v3}, LqI;->q(Z)V

    .line 2347
    .line 2348
    .line 2349
    const/4 v8, 0x1

    .line 2350
    invoke-virtual {v11, v8}, LqI;->q(Z)V

    .line 2351
    .line 2352
    .line 2353
    invoke-virtual {v11, v8}, LqI;->q(Z)V

    .line 2354
    .line 2355
    .line 2356
    invoke-virtual {v11, v3}, LqI;->q(Z)V

    .line 2357
    .line 2358
    .line 2359
    goto/16 :goto_37

    .line 2360
    .line 2361
    :cond_36
    move-object v11, v2

    .line 2362
    const/4 v3, 0x0

    .line 2363
    const v0, 0x13ead7f1

    .line 2364
    .line 2365
    .line 2366
    invoke-static {v0, v11, v3}, Ljm0;->r(ILqI;Z)LXE;

    .line 2367
    .line 2368
    .line 2369
    move-result-object v0

    .line 2370
    throw v0

    .line 2371
    :cond_37
    move-object v8, v3

    .line 2372
    move-object/from16 v47, v11

    .line 2373
    .line 2374
    move/from16 v48, v12

    .line 2375
    .line 2376
    move/from16 v16, v13

    .line 2377
    .line 2378
    move-object v4, v14

    .line 2379
    move-object v0, v15

    .line 2380
    move-object v11, v2

    .line 2381
    const v2, 0x696f9085

    .line 2382
    .line 2383
    .line 2384
    invoke-virtual {v11, v2}, LqI;->X(I)V

    .line 2385
    .line 2386
    .line 2387
    invoke-interface/range {p4 .. p4}, Lfm1;->getValue()Ljava/lang/Object;

    .line 2388
    .line 2389
    .line 2390
    move-result-object v2

    .line 2391
    check-cast v2, LGa1;

    .line 2392
    .line 2393
    sget-object v3, LGa1;->HEAT:LGa1;

    .line 2394
    .line 2395
    if-ne v2, v3, :cond_38

    .line 2396
    .line 2397
    const/4 v2, 0x1

    .line 2398
    goto :goto_23

    .line 2399
    :cond_38
    const/4 v2, 0x0

    .line 2400
    :goto_23
    if-eqz v2, :cond_39

    .line 2401
    .line 2402
    sget-wide v12, Lox0;->b:J

    .line 2403
    .line 2404
    :goto_24
    move-wide/from16 v18, v12

    .line 2405
    .line 2406
    goto :goto_25

    .line 2407
    :cond_39
    sget-wide v12, Lox0;->c:J

    .line 2408
    .line 2409
    goto :goto_24

    .line 2410
    :goto_25
    if-eqz v2, :cond_3a

    .line 2411
    .line 2412
    const-string v3, "HEAT"

    .line 2413
    .line 2414
    goto :goto_26

    .line 2415
    :cond_3a
    const-string v3, "VENT"

    .line 2416
    .line 2417
    :goto_26
    if-eqz v2, :cond_3b

    .line 2418
    .line 2419
    sget-object v7, LS30;->SEAT_HEAT:LS30;

    .line 2420
    .line 2421
    :goto_27
    invoke-interface {v5, v7}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 2422
    .line 2423
    .line 2424
    move-result v7

    .line 2425
    goto :goto_28

    .line 2426
    :cond_3b
    sget-object v7, LS30;->SEAT_VENT:LS30;

    .line 2427
    .line 2428
    goto :goto_27

    .line 2429
    :goto_28
    const v12, 0x13eaefa9

    .line 2430
    .line 2431
    .line 2432
    invoke-virtual {v11, v12}, LqI;->X(I)V

    .line 2433
    .line 2434
    .line 2435
    if-eqz v7, :cond_42

    .line 2436
    .line 2437
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 2438
    .line 2439
    .line 2440
    move-result-object v1

    .line 2441
    :goto_29
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 2442
    .line 2443
    .line 2444
    move-result v12

    .line 2445
    if-eqz v12, :cond_42

    .line 2446
    .line 2447
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 2448
    .line 2449
    .line 2450
    move-result-object v12

    .line 2451
    check-cast v12, LKx1;

    .line 2452
    .line 2453
    iget-object v13, v12, LKx1;->h:Ljava/lang/Object;

    .line 2454
    .line 2455
    check-cast v13, LRD;

    .line 2456
    .line 2457
    iget-object v14, v12, LKx1;->j:Ljava/lang/Object;

    .line 2458
    .line 2459
    check-cast v14, Ljava/lang/Number;

    .line 2460
    .line 2461
    invoke-virtual {v14}, Ljava/lang/Number;->floatValue()F

    .line 2462
    .line 2463
    .line 2464
    move-result v14

    .line 2465
    iget-object v12, v12, LKx1;->k:Ljava/lang/Object;

    .line 2466
    .line 2467
    check-cast v12, Ljava/lang/Number;

    .line 2468
    .line 2469
    invoke-virtual {v12}, Ljava/lang/Number;->floatValue()F

    .line 2470
    .line 2471
    .line 2472
    move-result v12

    .line 2473
    sget-object v15, LRD;->REAR:LRD;

    .line 2474
    .line 2475
    if-ne v13, v15, :cond_3d

    .line 2476
    .line 2477
    move-object/from16 v15, p0

    .line 2478
    .line 2479
    move-object/from16 p2, v1

    .line 2480
    .line 2481
    iget-boolean v1, v15, Lhx0;->o:Z

    .line 2482
    .line 2483
    if-eqz v1, :cond_3c

    .line 2484
    .line 2485
    goto :goto_2a

    .line 2486
    :cond_3c
    move/from16 p4, v7

    .line 2487
    .line 2488
    move-wide/from16 v28, v18

    .line 2489
    .line 2490
    goto/16 :goto_2e

    .line 2491
    .line 2492
    :cond_3d
    move-object/from16 v15, p0

    .line 2493
    .line 2494
    move-object/from16 p2, v1

    .line 2495
    .line 2496
    :goto_2a
    new-instance v1, Ljava/lang/StringBuilder;

    .line 2497
    .line 2498
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 2499
    .line 2500
    .line 2501
    invoke-virtual {v1, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 2502
    .line 2503
    .line 2504
    move/from16 p4, v7

    .line 2505
    .line 2506
    const-string v7, "_"

    .line 2507
    .line 2508
    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 2509
    .line 2510
    .line 2511
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 2512
    .line 2513
    .line 2514
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 2515
    .line 2516
    .line 2517
    move-result-object v1

    .line 2518
    invoke-virtual {v0, v1}, LCi1;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2519
    .line 2520
    .line 2521
    move-result-object v1

    .line 2522
    check-cast v1, Ljava/lang/Integer;

    .line 2523
    .line 2524
    if-eqz v1, :cond_3e

    .line 2525
    .line 2526
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 2527
    .line 2528
    .line 2529
    move-result v1

    .line 2530
    :goto_2b
    move v7, v14

    .line 2531
    goto :goto_2c

    .line 2532
    :cond_3e
    const/4 v1, 0x0

    .line 2533
    goto :goto_2b

    .line 2534
    :goto_2c
    invoke-static {}, LCk0;->t()LBi0;

    .line 2535
    .line 2536
    .line 2537
    move-result-object v14

    .line 2538
    if-eqz v2, :cond_3f

    .line 2539
    .line 2540
    invoke-static {}, LBv1;->l()LBi0;

    .line 2541
    .line 2542
    .line 2543
    move-result-object v17

    .line 2544
    goto :goto_2d

    .line 2545
    :cond_3f
    invoke-static {}, LuP;->E()LBi0;

    .line 2546
    .line 2547
    .line 2548
    move-result-object v17

    .line 2549
    :goto_2d
    invoke-virtual/range {v47 .. v47}, Lfe1;->a()Z

    .line 2550
    .line 2551
    .line 2552
    move-result v20

    .line 2553
    const/16 v44, 0x1

    .line 2554
    .line 2555
    xor-int/lit8 v28, v20, 0x1

    .line 2556
    .line 2557
    move/from16 v29, v7

    .line 2558
    .line 2559
    invoke-static {v13}, Lox0;->p(LRD;)I

    .line 2560
    .line 2561
    .line 2562
    move-result v7

    .line 2563
    invoke-static {v7, v11}, LBK0;->K0(ILqI;)Ljava/lang/String;

    .line 2564
    .line 2565
    .line 2566
    move-result-object v7

    .line 2567
    move-object/from16 v30, v7

    .line 2568
    .line 2569
    const v7, -0x48fade91

    .line 2570
    .line 2571
    .line 2572
    invoke-virtual {v11, v7}, LqI;->X(I)V

    .line 2573
    .line 2574
    .line 2575
    iget-object v7, v15, Lhx0;->l:LYa0;

    .line 2576
    .line 2577
    invoke-virtual {v11, v7}, LqI;->g(Ljava/lang/Object;)Z

    .line 2578
    .line 2579
    .line 2580
    move-result v20

    .line 2581
    move-object/from16 v21, v7

    .line 2582
    .line 2583
    invoke-virtual {v13}, Ljava/lang/Enum;->ordinal()I

    .line 2584
    .line 2585
    .line 2586
    move-result v7

    .line 2587
    invoke-virtual {v11, v7}, LqI;->e(I)Z

    .line 2588
    .line 2589
    .line 2590
    move-result v7

    .line 2591
    or-int v7, v20, v7

    .line 2592
    .line 2593
    invoke-virtual {v11, v3}, LqI;->g(Ljava/lang/Object;)Z

    .line 2594
    .line 2595
    .line 2596
    move-result v20

    .line 2597
    or-int v7, v7, v20

    .line 2598
    .line 2599
    invoke-virtual {v11, v1}, LqI;->e(I)Z

    .line 2600
    .line 2601
    .line 2602
    move-result v20

    .line 2603
    or-int v7, v7, v20

    .line 2604
    .line 2605
    move/from16 v25, v1

    .line 2606
    .line 2607
    invoke-virtual {v11}, LqI;->N()Ljava/lang/Object;

    .line 2608
    .line 2609
    .line 2610
    move-result-object v1

    .line 2611
    if-nez v7, :cond_40

    .line 2612
    .line 2613
    if-ne v1, v4, :cond_41

    .line 2614
    .line 2615
    :cond_40
    new-instance v20, LgK;

    .line 2616
    .line 2617
    iget-object v1, v15, Lhx0;->p:Ljava/util/List;

    .line 2618
    .line 2619
    move-object/from16 v24, v1

    .line 2620
    .line 2621
    move-object/from16 v23, v3

    .line 2622
    .line 2623
    move-object/from16 v22, v13

    .line 2624
    .line 2625
    invoke-direct/range {v20 .. v25}, LgK;-><init>(LYa0;LRD;Ljava/lang/String;Ljava/util/List;I)V

    .line 2626
    .line 2627
    .line 2628
    move-object/from16 v1, v20

    .line 2629
    .line 2630
    invoke-virtual {v11, v1}, LqI;->h0(Ljava/lang/Object;)V

    .line 2631
    .line 2632
    .line 2633
    :cond_41
    move-object/from16 v23, v1

    .line 2634
    .line 2635
    check-cast v23, LUa0;

    .line 2636
    .line 2637
    const/4 v1, 0x0

    .line 2638
    invoke-virtual {v11, v1}, LqI;->q(Z)V

    .line 2639
    .line 2640
    .line 2641
    const/16 v38, 0xe

    .line 2642
    .line 2643
    and-int/lit8 v1, v48, 0xe

    .line 2644
    .line 2645
    const/high16 v7, 0x30c00000

    .line 2646
    .line 2647
    or-int/2addr v1, v7

    .line 2648
    const/16 v40, 0x6

    .line 2649
    .line 2650
    shl-int/lit8 v7, v48, 0x6

    .line 2651
    .line 2652
    and-int/lit16 v7, v7, 0x1c00

    .line 2653
    .line 2654
    or-int/2addr v1, v7

    .line 2655
    move-object/from16 v15, v17

    .line 2656
    .line 2657
    const/16 v17, 0x2

    .line 2658
    .line 2659
    const/16 v20, 0x0

    .line 2660
    .line 2661
    move-object/from16 v24, v11

    .line 2662
    .line 2663
    move/from16 v13, v16

    .line 2664
    .line 2665
    move/from16 v16, v25

    .line 2666
    .line 2667
    move/from16 v21, v28

    .line 2668
    .line 2669
    move/from16 v11, v29

    .line 2670
    .line 2671
    move-object/from16 v22, v30

    .line 2672
    .line 2673
    move/from16 v25, v1

    .line 2674
    .line 2675
    invoke-static/range {v10 .. v25}, Lox0;->c(LCn;FFFLBi0;LBi0;IIJZZLjava/lang/String;LUa0;LqI;I)V

    .line 2676
    .line 2677
    .line 2678
    move/from16 v16, v13

    .line 2679
    .line 2680
    move-wide/from16 v28, v18

    .line 2681
    .line 2682
    move-object/from16 v11, v24

    .line 2683
    .line 2684
    :goto_2e
    move-object/from16 v1, p2

    .line 2685
    .line 2686
    move/from16 v7, p4

    .line 2687
    .line 2688
    move-wide/from16 v18, v28

    .line 2689
    .line 2690
    goto/16 :goto_29

    .line 2691
    .line 2692
    :cond_42
    move/from16 p4, v7

    .line 2693
    .line 2694
    move-wide/from16 v28, v18

    .line 2695
    .line 2696
    const/4 v1, 0x0

    .line 2697
    invoke-virtual {v11, v1}, LqI;->q(Z)V

    .line 2698
    .line 2699
    .line 2700
    const v1, 0x13eb37fe

    .line 2701
    .line 2702
    .line 2703
    invoke-virtual {v11, v1}, LqI;->X(I)V

    .line 2704
    .line 2705
    .line 2706
    if-eqz v2, :cond_47

    .line 2707
    .line 2708
    sget-object v1, LS30;->STEERING_HEAT:LS30;

    .line 2709
    .line 2710
    invoke-interface {v5, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 2711
    .line 2712
    .line 2713
    move-result v1

    .line 2714
    if-eqz v1, :cond_47

    .line 2715
    .line 2716
    const-string v1, "STEERING"

    .line 2717
    .line 2718
    invoke-virtual {v0, v1}, LCi1;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2719
    .line 2720
    .line 2721
    move-result-object v0

    .line 2722
    check-cast v0, Ljava/lang/Integer;

    .line 2723
    .line 2724
    if-nez v0, :cond_43

    .line 2725
    .line 2726
    const/4 v1, 0x1

    .line 2727
    goto :goto_2f

    .line 2728
    :cond_43
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 2729
    .line 2730
    .line 2731
    move-result v0

    .line 2732
    const/4 v1, 0x1

    .line 2733
    if-ne v0, v1, :cond_44

    .line 2734
    .line 2735
    const/4 v0, 0x1

    .line 2736
    goto :goto_30

    .line 2737
    :cond_44
    :goto_2f
    const/4 v0, 0x0

    .line 2738
    :goto_30
    invoke-static {}, LBv1;->l()LBi0;

    .line 2739
    .line 2740
    .line 2741
    move-result-object v14

    .line 2742
    sget-wide v18, Lox0;->b:J

    .line 2743
    .line 2744
    invoke-virtual/range {v47 .. v47}, Lfe1;->a()Z

    .line 2745
    .line 2746
    .line 2747
    move-result v3

    .line 2748
    xor-int/lit8 v21, v3, 0x1

    .line 2749
    .line 2750
    const v1, 0x7f0f02ae

    .line 2751
    .line 2752
    .line 2753
    invoke-static {v1, v11}, LBK0;->K0(ILqI;)Ljava/lang/String;

    .line 2754
    .line 2755
    .line 2756
    move-result-object v22

    .line 2757
    const v1, -0x615d173a

    .line 2758
    .line 2759
    .line 2760
    invoke-virtual {v11, v1}, LqI;->X(I)V

    .line 2761
    .line 2762
    .line 2763
    invoke-virtual {v11, v9}, LqI;->g(Ljava/lang/Object;)Z

    .line 2764
    .line 2765
    .line 2766
    move-result v1

    .line 2767
    invoke-virtual {v11, v0}, LqI;->h(Z)Z

    .line 2768
    .line 2769
    .line 2770
    move-result v3

    .line 2771
    or-int/2addr v1, v3

    .line 2772
    invoke-virtual {v11}, LqI;->N()Ljava/lang/Object;

    .line 2773
    .line 2774
    .line 2775
    move-result-object v3

    .line 2776
    if-nez v1, :cond_46

    .line 2777
    .line 2778
    if-ne v3, v4, :cond_45

    .line 2779
    .line 2780
    goto :goto_31

    .line 2781
    :cond_45
    const/4 v1, 0x0

    .line 2782
    goto :goto_32

    .line 2783
    :cond_46
    :goto_31
    new-instance v3, Lex0;

    .line 2784
    .line 2785
    const/4 v1, 0x0

    .line 2786
    invoke-direct {v3, v9, v0, v1}, Lex0;-><init>(LYa0;ZI)V

    .line 2787
    .line 2788
    .line 2789
    invoke-virtual {v11, v3}, LqI;->h0(Ljava/lang/Object;)V

    .line 2790
    .line 2791
    .line 2792
    :goto_32
    move-object/from16 v23, v3

    .line 2793
    .line 2794
    check-cast v23, LUa0;

    .line 2795
    .line 2796
    invoke-virtual {v11, v1}, LqI;->q(Z)V

    .line 2797
    .line 2798
    .line 2799
    const/16 v38, 0xe

    .line 2800
    .line 2801
    and-int/lit8 v1, v48, 0xe

    .line 2802
    .line 2803
    const v3, 0x36c301b0

    .line 2804
    .line 2805
    .line 2806
    or-int/2addr v1, v3

    .line 2807
    const/16 v40, 0x6

    .line 2808
    .line 2809
    shl-int/lit8 v3, v48, 0x6

    .line 2810
    .line 2811
    and-int/lit16 v3, v3, 0x1c00

    .line 2812
    .line 2813
    or-int v25, v1, v3

    .line 2814
    .line 2815
    move-object/from16 v34, v11

    .line 2816
    .line 2817
    const v11, 0x3e3d70a4

    .line 2818
    .line 2819
    .line 2820
    const v12, 0x3f133333

    .line 2821
    .line 2822
    .line 2823
    const/4 v15, 0x0

    .line 2824
    const/16 v17, 0x1

    .line 2825
    .line 2826
    const/16 v20, 0x0

    .line 2827
    .line 2828
    move/from16 v13, v16

    .line 2829
    .line 2830
    move-object/from16 v24, v34

    .line 2831
    .line 2832
    move/from16 v16, v0

    .line 2833
    .line 2834
    invoke-static/range {v10 .. v25}, Lox0;->c(LCn;FFFLBi0;LBi0;IIJZZLjava/lang/String;LUa0;LqI;I)V

    .line 2835
    .line 2836
    .line 2837
    move/from16 v16, v13

    .line 2838
    .line 2839
    move-object/from16 v11, v24

    .line 2840
    .line 2841
    :cond_47
    const/4 v1, 0x0

    .line 2842
    invoke-virtual {v11, v1}, LqI;->q(Z)V

    .line 2843
    .line 2844
    .line 2845
    const v0, 0x13eb7d10

    .line 2846
    .line 2847
    .line 2848
    invoke-virtual {v11, v0}, LqI;->X(I)V

    .line 2849
    .line 2850
    .line 2851
    if-eqz p4, :cond_51

    .line 2852
    .line 2853
    sget-object v0, Li;->u:Lkm;

    .line 2854
    .line 2855
    invoke-interface {v10, v6, v0}, LCn;->a(LuE0;Lo6;)LuE0;

    .line 2856
    .line 2857
    .line 2858
    move-result-object v0

    .line 2859
    const/16 v1, 0x10

    .line 2860
    .line 2861
    int-to-float v1, v1

    .line 2862
    mul-float v1, v1, v16

    .line 2863
    .line 2864
    invoke-static {v1, v0}, Landroidx/compose/foundation/layout/a;->p(FLuE0;)LuE0;

    .line 2865
    .line 2866
    .line 2867
    move-result-object v0

    .line 2868
    const/16 v1, 0xa

    .line 2869
    .line 2870
    int-to-float v1, v1

    .line 2871
    mul-float v1, v1, v16

    .line 2872
    .line 2873
    invoke-static {v1}, Lhg;->g(F)Leg;

    .line 2874
    .line 2875
    .line 2876
    move-result-object v1

    .line 2877
    const/4 v12, 0x0

    .line 2878
    invoke-static {v1, v8, v11, v12}, LH61;->b(Ldg;Ljm;LqI;I)LJ61;

    .line 2879
    .line 2880
    .line 2881
    move-result-object v1

    .line 2882
    iget v3, v11, LqI;->P:I

    .line 2883
    .line 2884
    invoke-virtual {v11}, LqI;->n()LGR0;

    .line 2885
    .line 2886
    .line 2887
    move-result-object v5

    .line 2888
    invoke-static {v11, v0}, Lwz1;->P(LqI;LuE0;)LuE0;

    .line 2889
    .line 2890
    .line 2891
    move-result-object v0

    .line 2892
    sget-object v7, LiI;->b:LhI;

    .line 2893
    .line 2894
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2895
    .line 2896
    .line 2897
    sget-object v7, LhI;->b:Lqk0;

    .line 2898
    .line 2899
    invoke-virtual {v11}, LqI;->b0()V

    .line 2900
    .line 2901
    .line 2902
    iget-boolean v8, v11, LqI;->O:Z

    .line 2903
    .line 2904
    if-eqz v8, :cond_48

    .line 2905
    .line 2906
    invoke-virtual {v11, v7}, LqI;->m(LUa0;)V

    .line 2907
    .line 2908
    .line 2909
    goto :goto_33

    .line 2910
    :cond_48
    invoke-virtual {v11}, LqI;->k0()V

    .line 2911
    .line 2912
    .line 2913
    :goto_33
    sget-object v7, LhI;->f:LTa;

    .line 2914
    .line 2915
    invoke-static {v11, v7, v1}, Llv1;->q(LqI;LYa0;Ljava/lang/Object;)V

    .line 2916
    .line 2917
    .line 2918
    sget-object v1, LhI;->e:LTa;

    .line 2919
    .line 2920
    invoke-static {v11, v1, v5}, Llv1;->q(LqI;LYa0;Ljava/lang/Object;)V

    .line 2921
    .line 2922
    .line 2923
    sget-object v1, LhI;->g:LTa;

    .line 2924
    .line 2925
    iget-boolean v5, v11, LqI;->O:Z

    .line 2926
    .line 2927
    if-nez v5, :cond_49

    .line 2928
    .line 2929
    invoke-virtual {v11}, LqI;->N()Ljava/lang/Object;

    .line 2930
    .line 2931
    .line 2932
    move-result-object v5

    .line 2933
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 2934
    .line 2935
    .line 2936
    move-result-object v7

    .line 2937
    invoke-static {v5, v7}, LDk0;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 2938
    .line 2939
    .line 2940
    move-result v5

    .line 2941
    if-nez v5, :cond_4a

    .line 2942
    .line 2943
    :cond_49
    invoke-static {v3, v11, v3, v1}, Lg;->p(ILqI;ILTa;)V

    .line 2944
    .line 2945
    .line 2946
    :cond_4a
    sget-object v1, LhI;->d:LTa;

    .line 2947
    .line 2948
    invoke-static {v11, v1, v0}, Llv1;->q(LqI;LYa0;Ljava/lang/Object;)V

    .line 2949
    .line 2950
    .line 2951
    if-eqz v2, :cond_4b

    .line 2952
    .line 2953
    invoke-static {}, LBv1;->l()LBi0;

    .line 2954
    .line 2955
    .line 2956
    move-result-object v0

    .line 2957
    :goto_34
    move-object v12, v0

    .line 2958
    goto :goto_35

    .line 2959
    :cond_4b
    invoke-static {}, LuP;->E()LBi0;

    .line 2960
    .line 2961
    .line 2962
    move-result-object v0

    .line 2963
    goto :goto_34

    .line 2964
    :goto_35
    if-eqz v2, :cond_4c

    .line 2965
    .line 2966
    const v0, 0x7f0f023b

    .line 2967
    .line 2968
    .line 2969
    goto :goto_36

    .line 2970
    :cond_4c
    const v0, 0x7f0f023d

    .line 2971
    .line 2972
    .line 2973
    :goto_36
    invoke-static {v0, v11}, LBK0;->K0(ILqI;)Ljava/lang/String;

    .line 2974
    .line 2975
    .line 2976
    move-result-object v13

    .line 2977
    invoke-virtual/range {v47 .. v47}, Lfe1;->a()Z

    .line 2978
    .line 2979
    .line 2980
    move-result v0

    .line 2981
    const/16 v44, 0x1

    .line 2982
    .line 2983
    xor-int/lit8 v15, v0, 0x1

    .line 2984
    .line 2985
    const v0, -0x615d173a

    .line 2986
    .line 2987
    .line 2988
    invoke-virtual {v11, v0}, LqI;->X(I)V

    .line 2989
    .line 2990
    .line 2991
    invoke-virtual {v11, v9}, LqI;->g(Ljava/lang/Object;)Z

    .line 2992
    .line 2993
    .line 2994
    move-result v0

    .line 2995
    invoke-virtual {v11, v2}, LqI;->h(Z)Z

    .line 2996
    .line 2997
    .line 2998
    move-result v1

    .line 2999
    or-int/2addr v0, v1

    .line 3000
    invoke-virtual {v11}, LqI;->N()Ljava/lang/Object;

    .line 3001
    .line 3002
    .line 3003
    move-result-object v1

    .line 3004
    if-nez v0, :cond_4d

    .line 3005
    .line 3006
    if-ne v1, v4, :cond_4e

    .line 3007
    .line 3008
    :cond_4d
    new-instance v1, Lex0;

    .line 3009
    .line 3010
    const/4 v8, 0x1

    .line 3011
    invoke-direct {v1, v9, v2, v8}, Lex0;-><init>(LYa0;ZI)V

    .line 3012
    .line 3013
    .line 3014
    invoke-virtual {v11, v1}, LqI;->h0(Ljava/lang/Object;)V

    .line 3015
    .line 3016
    .line 3017
    :cond_4e
    move-object/from16 v20, v1

    .line 3018
    .line 3019
    check-cast v20, LUa0;

    .line 3020
    .line 3021
    const/4 v1, 0x0

    .line 3022
    invoke-virtual {v11, v1}, LqI;->q(Z)V

    .line 3023
    .line 3024
    .line 3025
    shl-int/lit8 v0, v48, 0x9

    .line 3026
    .line 3027
    and-int v0, v0, v46

    .line 3028
    .line 3029
    or-int/lit16 v0, v0, 0x180

    .line 3030
    .line 3031
    const/16 v17, 0x0

    .line 3032
    .line 3033
    const/16 v23, 0x20

    .line 3034
    .line 3035
    const/4 v14, 0x0

    .line 3036
    move/from16 v22, v0

    .line 3037
    .line 3038
    move-object/from16 v21, v11

    .line 3039
    .line 3040
    move-wide/from16 v18, v28

    .line 3041
    .line 3042
    invoke-static/range {v12 .. v23}, Lox0;->a(LBi0;Ljava/lang/String;ZZFLuE0;JLUa0;LqI;II)V

    .line 3043
    .line 3044
    .line 3045
    invoke-static {}, LbK0;->K()LBi0;

    .line 3046
    .line 3047
    .line 3048
    move-result-object v12

    .line 3049
    const v0, 0x7f0f023c

    .line 3050
    .line 3051
    .line 3052
    invoke-static {v0, v11}, LBK0;->K0(ILqI;)Ljava/lang/String;

    .line 3053
    .line 3054
    .line 3055
    move-result-object v13

    .line 3056
    invoke-virtual/range {v47 .. v47}, Lfe1;->a()Z

    .line 3057
    .line 3058
    .line 3059
    move-result v0

    .line 3060
    const/16 v44, 0x1

    .line 3061
    .line 3062
    xor-int/lit8 v15, v0, 0x1

    .line 3063
    .line 3064
    const v0, 0x4c5de2

    .line 3065
    .line 3066
    .line 3067
    invoke-virtual {v11, v0}, LqI;->X(I)V

    .line 3068
    .line 3069
    .line 3070
    invoke-virtual {v11, v9}, LqI;->g(Ljava/lang/Object;)Z

    .line 3071
    .line 3072
    .line 3073
    move-result v0

    .line 3074
    invoke-virtual {v11}, LqI;->N()Ljava/lang/Object;

    .line 3075
    .line 3076
    .line 3077
    move-result-object v1

    .line 3078
    if-nez v0, :cond_4f

    .line 3079
    .line 3080
    if-ne v1, v4, :cond_50

    .line 3081
    .line 3082
    :cond_4f
    new-instance v1, Loz;

    .line 3083
    .line 3084
    const/16 v0, 0xf

    .line 3085
    .line 3086
    invoke-direct {v1, v9, v0}, Loz;-><init>(LYa0;I)V

    .line 3087
    .line 3088
    .line 3089
    invoke-virtual {v11, v1}, LqI;->h0(Ljava/lang/Object;)V

    .line 3090
    .line 3091
    .line 3092
    :cond_50
    move-object/from16 v20, v1

    .line 3093
    .line 3094
    check-cast v20, LUa0;

    .line 3095
    .line 3096
    invoke-virtual {v11}, LqI;->t()V

    .line 3097
    .line 3098
    .line 3099
    const/4 v14, 0x0

    .line 3100
    const/16 v23, 0x60

    .line 3101
    .line 3102
    const/16 v17, 0x0

    .line 3103
    .line 3104
    const-wide/16 v18, 0x0

    .line 3105
    .line 3106
    move-object/from16 v21, v11

    .line 3107
    .line 3108
    invoke-static/range {v12 .. v23}, Lox0;->a(LBi0;Ljava/lang/String;ZZFLuE0;JLUa0;LqI;II)V

    .line 3109
    .line 3110
    .line 3111
    invoke-virtual {v11}, LqI;->s()V

    .line 3112
    .line 3113
    .line 3114
    :cond_51
    invoke-virtual {v11}, LqI;->t()V

    .line 3115
    .line 3116
    .line 3117
    const v0, 0x7f0f08a4

    .line 3118
    .line 3119
    .line 3120
    invoke-static {v0, v11}, LBK0;->K0(ILqI;)Ljava/lang/String;

    .line 3121
    .line 3122
    .line 3123
    move-result-object v14

    .line 3124
    sget-object v0, Li;->s:Lkm;

    .line 3125
    .line 3126
    invoke-interface {v10, v6, v0}, LCn;->a(LuE0;Lo6;)LuE0;

    .line 3127
    .line 3128
    .line 3129
    move-result-object v0

    .line 3130
    const/16 v1, 0x14

    .line 3131
    .line 3132
    int-to-float v1, v1

    .line 3133
    mul-float v1, v1, v16

    .line 3134
    .line 3135
    invoke-static {v1, v0}, Landroidx/compose/foundation/layout/a;->p(FLuE0;)LuE0;

    .line 3136
    .line 3137
    .line 3138
    move-result-object v15

    .line 3139
    move/from16 v13, v16

    .line 3140
    .line 3141
    sget-wide v16, Lox0;->h:J

    .line 3142
    .line 3143
    const/16 v5, 0xd

    .line 3144
    .line 3145
    int-to-float v0, v5

    .line 3146
    mul-float v0, v0, v13

    .line 3147
    .line 3148
    const-wide v2, 0x100000000L

    .line 3149
    .line 3150
    .line 3151
    .line 3152
    .line 3153
    invoke-static {v0, v2, v3}, LKJ0;->J(FJ)J

    .line 3154
    .line 3155
    .line 3156
    move-result-wide v18

    .line 3157
    const/16 v36, 0x0

    .line 3158
    .line 3159
    const v37, 0x1fff0

    .line 3160
    .line 3161
    .line 3162
    const/16 v20, 0x0

    .line 3163
    .line 3164
    const/16 v21, 0x0

    .line 3165
    .line 3166
    const/16 v22, 0x0

    .line 3167
    .line 3168
    const-wide/16 v23, 0x0

    .line 3169
    .line 3170
    const/16 v25, 0x0

    .line 3171
    .line 3172
    const-wide/16 v26, 0x0

    .line 3173
    .line 3174
    const/16 v28, 0x0

    .line 3175
    .line 3176
    const/16 v29, 0x0

    .line 3177
    .line 3178
    const/16 v30, 0x0

    .line 3179
    .line 3180
    const/16 v31, 0x0

    .line 3181
    .line 3182
    const/16 v32, 0x0

    .line 3183
    .line 3184
    const/16 v33, 0x0

    .line 3185
    .line 3186
    const/16 v35, 0x180

    .line 3187
    .line 3188
    move-object/from16 v34, v11

    .line 3189
    .line 3190
    invoke-static/range {v14 .. v37}, Lgu1;->b(Ljava/lang/String;LuE0;JJLc90;Lg90;LD80;JLQs1;JIZIILVa0;LCu1;LqI;III)V

    .line 3191
    .line 3192
    .line 3193
    invoke-virtual {v11}, LqI;->t()V

    .line 3194
    .line 3195
    .line 3196
    :goto_37
    sget-object v0, LnA1;->a:LnA1;

    .line 3197
    .line 3198
    return-object v0
.end method
