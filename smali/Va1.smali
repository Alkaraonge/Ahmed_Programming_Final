.class public final LVa1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LYa0;


# instance fields
.field public final synthetic h:Z

.field public final synthetic j:Le50;

.field public final synthetic k:Z

.field public final synthetic l:LHZ0;

.field public final synthetic m:LFs;

.field public final synthetic n:Z

.field public final synthetic o:Landroid/content/Context;

.field public final synthetic p:I

.field public final synthetic q:I


# direct methods
.method public constructor <init>(ZLe50;ZLHZ0;LFs;ZLandroid/content/Context;II)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-boolean p1, p0, LVa1;->h:Z

    .line 5
    .line 6
    iput-object p2, p0, LVa1;->j:Le50;

    .line 7
    .line 8
    iput-boolean p3, p0, LVa1;->k:Z

    .line 9
    .line 10
    iput-object p4, p0, LVa1;->l:LHZ0;

    .line 11
    .line 12
    iput-object p5, p0, LVa1;->m:LFs;

    .line 13
    .line 14
    iput-boolean p6, p0, LVa1;->n:Z

    .line 15
    .line 16
    iput-object p7, p0, LVa1;->o:Landroid/content/Context;

    .line 17
    .line 18
    iput p8, p0, LVa1;->p:I

    .line 19
    .line 20
    iput p9, p0, LVa1;->q:I

    .line 21
    .line 22
    return-void
.end method


# virtual methods
.method public final e(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 31

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v8, p1

    .line 4
    .line 5
    check-cast v8, LqI;

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
    invoke-virtual {v8}, LqI;->D()Z

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
    invoke-virtual {v8}, LqI;->R()V

    .line 28
    .line 29
    .line 30
    goto/16 :goto_a

    .line 31
    .line 32
    :cond_1
    :goto_0
    sget-object v1, Li;->w:Ljm;

    .line 33
    .line 34
    const/4 v2, 0x4

    .line 35
    int-to-float v2, v2

    .line 36
    invoke-static {v2}, Lhg;->g(F)Leg;

    .line 37
    .line 38
    .line 39
    move-result-object v2

    .line 40
    sget-object v3, LrE0;->a:LrE0;

    .line 41
    .line 42
    const/16 v4, 0x36

    .line 43
    .line 44
    invoke-static {v2, v1, v8, v4}, LH61;->b(Ldg;Ljm;LqI;I)LJ61;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    iget v2, v8, LqI;->P:I

    .line 49
    .line 50
    invoke-virtual {v8}, LqI;->n()LGR0;

    .line 51
    .line 52
    .line 53
    move-result-object v4

    .line 54
    invoke-static {v8, v3}, Lwz1;->P(LqI;LuE0;)LuE0;

    .line 55
    .line 56
    .line 57
    move-result-object v3

    .line 58
    sget-object v5, LiI;->b:LhI;

    .line 59
    .line 60
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 61
    .line 62
    .line 63
    sget-object v5, LhI;->b:Lqk0;

    .line 64
    .line 65
    invoke-virtual {v8}, LqI;->b0()V

    .line 66
    .line 67
    .line 68
    iget-boolean v6, v8, LqI;->O:Z

    .line 69
    .line 70
    if-eqz v6, :cond_2

    .line 71
    .line 72
    invoke-virtual {v8, v5}, LqI;->m(LUa0;)V

    .line 73
    .line 74
    .line 75
    goto :goto_1

    .line 76
    :cond_2
    invoke-virtual {v8}, LqI;->k0()V

    .line 77
    .line 78
    .line 79
    :goto_1
    sget-object v5, LhI;->f:LTa;

    .line 80
    .line 81
    invoke-static {v8, v5, v1}, Llv1;->q(LqI;LYa0;Ljava/lang/Object;)V

    .line 82
    .line 83
    .line 84
    sget-object v1, LhI;->e:LTa;

    .line 85
    .line 86
    invoke-static {v8, v1, v4}, Llv1;->q(LqI;LYa0;Ljava/lang/Object;)V

    .line 87
    .line 88
    .line 89
    sget-object v1, LhI;->g:LTa;

    .line 90
    .line 91
    iget-boolean v4, v8, LqI;->O:Z

    .line 92
    .line 93
    if-nez v4, :cond_3

    .line 94
    .line 95
    invoke-virtual {v8}, LqI;->N()Ljava/lang/Object;

    .line 96
    .line 97
    .line 98
    move-result-object v4

    .line 99
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 100
    .line 101
    .line 102
    move-result-object v5

    .line 103
    invoke-static {v4, v5}, LDk0;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 104
    .line 105
    .line 106
    move-result v4

    .line 107
    if-nez v4, :cond_4

    .line 108
    .line 109
    :cond_3
    invoke-static {v2, v8, v2, v1}, Lg;->p(ILqI;ILTa;)V

    .line 110
    .line 111
    .line 112
    :cond_4
    sget-object v1, LhI;->d:LTa;

    .line 113
    .line 114
    invoke-static {v8, v1, v3}, Llv1;->q(LqI;LYa0;Ljava/lang/Object;)V

    .line 115
    .line 116
    .line 117
    sget-object v1, LpD;->a:LAm1;

    .line 118
    .line 119
    invoke-virtual {v8, v1}, LqI;->l(LuX0;)Ljava/lang/Object;

    .line 120
    .line 121
    .line 122
    move-result-object v1

    .line 123
    check-cast v1, LmD;

    .line 124
    .line 125
    iget-wide v5, v1, LmD;->q:J

    .line 126
    .line 127
    const/4 v11, 0x1

    .line 128
    const/4 v12, 0x0

    .line 129
    iget-boolean v13, v0, LVa1;->h:Z

    .line 130
    .line 131
    iget-boolean v14, v0, LVa1;->k:Z

    .line 132
    .line 133
    if-eqz v13, :cond_7

    .line 134
    .line 135
    iget-object v1, v0, LVa1;->j:Le50;

    .line 136
    .line 137
    if-eqz v1, :cond_6

    .line 138
    .line 139
    iget-boolean v1, v1, Le50;->c:Z

    .line 140
    .line 141
    if-ne v1, v11, :cond_6

    .line 142
    .line 143
    :cond_5
    :goto_2
    const/4 v15, 0x1

    .line 144
    goto :goto_3

    .line 145
    :cond_6
    const/4 v15, 0x0

    .line 146
    goto :goto_3

    .line 147
    :cond_7
    if-eqz v14, :cond_8

    .line 148
    .line 149
    iget-object v1, v0, LVa1;->l:LHZ0;

    .line 150
    .line 151
    iget-boolean v2, v1, LHZ0;->b:Z

    .line 152
    .line 153
    if-nez v2, :cond_5

    .line 154
    .line 155
    iget-boolean v1, v1, LHZ0;->c:Z

    .line 156
    .line 157
    if-eqz v1, :cond_6

    .line 158
    .line 159
    goto :goto_2

    .line 160
    :cond_8
    iget-object v1, v0, LVa1;->m:LFs;

    .line 161
    .line 162
    iget-boolean v1, v1, LFs;->c:Z

    .line 163
    .line 164
    move v15, v1

    .line 165
    :goto_3
    invoke-static {}, LcK0;->C0()LBi0;

    .line 166
    .line 167
    .line 168
    move-result-object v1

    .line 169
    const/16 v2, 0x26

    .line 170
    .line 171
    int-to-float v4, v2

    .line 172
    const v2, -0x6815fd56

    .line 173
    .line 174
    .line 175
    invoke-virtual {v8, v2}, LqI;->X(I)V

    .line 176
    .line 177
    .line 178
    invoke-virtual {v8, v13}, LqI;->h(Z)Z

    .line 179
    .line 180
    .line 181
    move-result v3

    .line 182
    iget-object v7, v0, LVa1;->o:Landroid/content/Context;

    .line 183
    .line 184
    invoke-virtual {v8, v7}, LqI;->i(Ljava/lang/Object;)Z

    .line 185
    .line 186
    .line 187
    move-result v9

    .line 188
    or-int/2addr v3, v9

    .line 189
    invoke-virtual {v8, v14}, LqI;->h(Z)Z

    .line 190
    .line 191
    .line 192
    move-result v9

    .line 193
    or-int/2addr v3, v9

    .line 194
    invoke-virtual {v8}, LqI;->N()Ljava/lang/Object;

    .line 195
    .line 196
    .line 197
    move-result-object v9

    .line 198
    sget-object v10, LlI;->a:LIK1;

    .line 199
    .line 200
    if-nez v3, :cond_9

    .line 201
    .line 202
    if-ne v9, v10, :cond_a

    .line 203
    .line 204
    :cond_9
    new-instance v9, LBW;

    .line 205
    .line 206
    const/16 v3, 0x8

    .line 207
    .line 208
    invoke-direct {v9, v13, v7, v14, v3}, LBW;-><init>(ZLandroid/content/Context;ZI)V

    .line 209
    .line 210
    .line 211
    invoke-virtual {v8, v9}, LqI;->h0(Ljava/lang/Object;)V

    .line 212
    .line 213
    .line 214
    :cond_a
    check-cast v9, LUa0;

    .line 215
    .line 216
    invoke-virtual {v8, v12}, LqI;->q(Z)V

    .line 217
    .line 218
    .line 219
    move-object v3, v7

    .line 220
    move-object v7, v9

    .line 221
    const/16 v9, 0xc30

    .line 222
    .line 223
    move-object/from16 v16, v10

    .line 224
    .line 225
    const/4 v10, 0x0

    .line 226
    const v17, -0x6815fd56

    .line 227
    .line 228
    .line 229
    const/4 v2, 0x0

    .line 230
    move-object/from16 v18, v3

    .line 231
    .line 232
    iget-boolean v3, v0, LVa1;->n:Z

    .line 233
    .line 234
    move-object/from16 v19, v16

    .line 235
    .line 236
    move-object/from16 v12, v18

    .line 237
    .line 238
    const v11, -0x6815fd56

    .line 239
    .line 240
    .line 241
    invoke-static/range {v1 .. v10}, LBJ0;->G(LBi0;ZZFJLUa0;LqI;II)V

    .line 242
    .line 243
    .line 244
    move/from16 v16, v3

    .line 245
    .line 246
    sget-object v1, LbS;->c:LBi0;

    .line 247
    .line 248
    if-eqz v1, :cond_b

    .line 249
    .line 250
    goto :goto_4

    .line 251
    :cond_b
    new-instance v20, LAi0;

    .line 252
    .line 253
    const/16 v28, 0x0

    .line 254
    .line 255
    const/16 v29, 0x0

    .line 256
    .line 257
    const-string v21, "Filled.FastRewind"

    .line 258
    .line 259
    const/high16 v22, 0x41c00000    # 24.0f

    .line 260
    .line 261
    const/high16 v23, 0x41c00000    # 24.0f

    .line 262
    .line 263
    const/high16 v24, 0x41c00000    # 24.0f

    .line 264
    .line 265
    const/high16 v25, 0x41c00000    # 24.0f

    .line 266
    .line 267
    const-wide/16 v26, 0x0

    .line 268
    .line 269
    const/16 v30, 0x60

    .line 270
    .line 271
    invoke-direct/range {v20 .. v30}, LAi0;-><init>(Ljava/lang/String;FFFFJIZI)V

    .line 272
    .line 273
    .line 274
    sget v1, LkB1;->a:I

    .line 275
    .line 276
    new-instance v1, LQi1;

    .line 277
    .line 278
    sget-wide v2, LcD;->b:J

    .line 279
    .line 280
    invoke-direct {v1, v2, v3}, LQi1;-><init>(J)V

    .line 281
    .line 282
    .line 283
    const/high16 v2, 0x41300000    # 11.0f

    .line 284
    .line 285
    const/high16 v3, 0x41900000    # 18.0f

    .line 286
    .line 287
    const/high16 v7, 0x40c00000    # 6.0f

    .line 288
    .line 289
    invoke-static {v2, v3, v2, v7}, Lg;->x(FFFF)LRQ0;

    .line 290
    .line 291
    .line 292
    move-result-object v2

    .line 293
    const/high16 v3, -0x3ef80000    # -8.5f

    .line 294
    .line 295
    const/high16 v9, 0x41080000    # 8.5f

    .line 296
    .line 297
    invoke-static {v2, v3, v7, v9, v7}, Lg;->C(LRQ0;FFFF)V

    .line 298
    .line 299
    .line 300
    const/high16 v10, 0x41380000    # 11.5f

    .line 301
    .line 302
    const/high16 v11, 0x41400000    # 12.0f

    .line 303
    .line 304
    invoke-virtual {v2, v10, v11}, LRQ0;->i(FF)V

    .line 305
    .line 306
    .line 307
    invoke-virtual {v2, v9, v7}, LRQ0;->h(FF)V

    .line 308
    .line 309
    .line 310
    const/high16 v9, 0x41a00000    # 20.0f

    .line 311
    .line 312
    invoke-virtual {v2, v9, v7}, LRQ0;->g(FF)V

    .line 313
    .line 314
    .line 315
    invoke-virtual {v2, v3, v7}, LRQ0;->h(FF)V

    .line 316
    .line 317
    .line 318
    invoke-virtual {v2}, LRQ0;->b()V

    .line 319
    .line 320
    .line 321
    iget-object v2, v2, LRQ0;->a:Ljava/util/ArrayList;

    .line 322
    .line 323
    const/16 v27, 0x2

    .line 324
    .line 325
    const/high16 v28, 0x3f800000    # 1.0f

    .line 326
    .line 327
    const/16 v22, 0x0

    .line 328
    .line 329
    const/16 v24, 0x0

    .line 330
    .line 331
    const/high16 v25, 0x3f800000    # 1.0f

    .line 332
    .line 333
    const/16 v26, 0x0

    .line 334
    .line 335
    const/16 v29, 0x3800

    .line 336
    .line 337
    move-object/from16 v23, v1

    .line 338
    .line 339
    move-object/from16 v21, v2

    .line 340
    .line 341
    invoke-static/range {v20 .. v29}, LAi0;->a(LAi0;Ljava/util/List;ILQi1;LQi1;FIIFI)V

    .line 342
    .line 343
    .line 344
    invoke-virtual/range {v20 .. v20}, LAi0;->b()LBi0;

    .line 345
    .line 346
    .line 347
    move-result-object v1

    .line 348
    sput-object v1, LbS;->c:LBi0;

    .line 349
    .line 350
    :goto_4
    iget v11, v0, LVa1;->p:I

    .line 351
    .line 352
    if-lez v11, :cond_c

    .line 353
    .line 354
    const/4 v3, 0x1

    .line 355
    :goto_5
    const v2, -0x6815fd56

    .line 356
    .line 357
    .line 358
    goto :goto_6

    .line 359
    :cond_c
    const/4 v3, 0x0

    .line 360
    goto :goto_5

    .line 361
    :goto_6
    invoke-virtual {v8, v2}, LqI;->X(I)V

    .line 362
    .line 363
    .line 364
    invoke-virtual {v8, v13}, LqI;->h(Z)Z

    .line 365
    .line 366
    .line 367
    move-result v2

    .line 368
    invoke-virtual {v8, v12}, LqI;->i(Ljava/lang/Object;)Z

    .line 369
    .line 370
    .line 371
    move-result v7

    .line 372
    or-int/2addr v2, v7

    .line 373
    iget v7, v0, LVa1;->q:I

    .line 374
    .line 375
    invoke-virtual {v8, v7}, LqI;->e(I)Z

    .line 376
    .line 377
    .line 378
    move-result v9

    .line 379
    or-int/2addr v2, v9

    .line 380
    invoke-virtual {v8}, LqI;->N()Ljava/lang/Object;

    .line 381
    .line 382
    .line 383
    move-result-object v9

    .line 384
    if-nez v2, :cond_d

    .line 385
    .line 386
    move-object/from16 v2, v19

    .line 387
    .line 388
    if-ne v9, v2, :cond_e

    .line 389
    .line 390
    goto :goto_7

    .line 391
    :cond_d
    move-object/from16 v2, v19

    .line 392
    .line 393
    :goto_7
    new-instance v9, LTa1;

    .line 394
    .line 395
    invoke-direct {v9, v13, v12, v7}, LTa1;-><init>(ZLandroid/content/Context;I)V

    .line 396
    .line 397
    .line 398
    invoke-virtual {v8, v9}, LqI;->h0(Ljava/lang/Object;)V

    .line 399
    .line 400
    .line 401
    :cond_e
    check-cast v9, LUa0;

    .line 402
    .line 403
    const/4 v10, 0x0

    .line 404
    invoke-virtual {v8, v10}, LqI;->q(Z)V

    .line 405
    .line 406
    .line 407
    move-object/from16 v19, v2

    .line 408
    .line 409
    const/4 v2, 0x0

    .line 410
    move v10, v7

    .line 411
    move-object v7, v9

    .line 412
    const/16 v9, 0xc30

    .line 413
    .line 414
    move/from16 v18, v10

    .line 415
    .line 416
    const/4 v10, 0x0

    .line 417
    move/from16 v0, v18

    .line 418
    .line 419
    move/from16 v18, v15

    .line 420
    .line 421
    move v15, v0

    .line 422
    move-object/from16 v0, v19

    .line 423
    .line 424
    invoke-static/range {v1 .. v10}, LBJ0;->G(LBi0;ZZFJLUa0;LqI;II)V

    .line 425
    .line 426
    .line 427
    move/from16 v21, v4

    .line 428
    .line 429
    move-wide/from16 v19, v5

    .line 430
    .line 431
    if-eqz v18, :cond_f

    .line 432
    .line 433
    invoke-static {}, LNJ0;->A()LBi0;

    .line 434
    .line 435
    .line 436
    move-result-object v1

    .line 437
    goto :goto_8

    .line 438
    :cond_f
    invoke-static {}, LEK0;->J()LBi0;

    .line 439
    .line 440
    .line 441
    move-result-object v1

    .line 442
    :goto_8
    const/16 v2, 0x30

    .line 443
    .line 444
    int-to-float v4, v2

    .line 445
    const v2, -0x6815fd56

    .line 446
    .line 447
    .line 448
    invoke-virtual {v8, v2}, LqI;->X(I)V

    .line 449
    .line 450
    .line 451
    invoke-virtual {v8, v13}, LqI;->h(Z)Z

    .line 452
    .line 453
    .line 454
    move-result v2

    .line 455
    invoke-virtual {v8, v12}, LqI;->i(Ljava/lang/Object;)Z

    .line 456
    .line 457
    .line 458
    move-result v3

    .line 459
    or-int/2addr v2, v3

    .line 460
    invoke-virtual {v8, v14}, LqI;->h(Z)Z

    .line 461
    .line 462
    .line 463
    move-result v3

    .line 464
    or-int/2addr v2, v3

    .line 465
    invoke-virtual {v8}, LqI;->N()Ljava/lang/Object;

    .line 466
    .line 467
    .line 468
    move-result-object v3

    .line 469
    if-nez v2, :cond_10

    .line 470
    .line 471
    if-ne v3, v0, :cond_11

    .line 472
    .line 473
    :cond_10
    new-instance v3, LBW;

    .line 474
    .line 475
    const/16 v2, 0x9

    .line 476
    .line 477
    invoke-direct {v3, v13, v12, v14, v2}, LBW;-><init>(ZLandroid/content/Context;ZI)V

    .line 478
    .line 479
    .line 480
    invoke-virtual {v8, v3}, LqI;->h0(Ljava/lang/Object;)V

    .line 481
    .line 482
    .line 483
    :cond_11
    move-object v7, v3

    .line 484
    check-cast v7, LUa0;

    .line 485
    .line 486
    const/4 v10, 0x0

    .line 487
    invoke-virtual {v8, v10}, LqI;->q(Z)V

    .line 488
    .line 489
    .line 490
    const/16 v9, 0xc30

    .line 491
    .line 492
    const/16 v10, 0x10

    .line 493
    .line 494
    const/4 v2, 0x1

    .line 495
    const-wide/16 v5, 0x0

    .line 496
    .line 497
    move/from16 v3, v16

    .line 498
    .line 499
    invoke-static/range {v1 .. v10}, LBJ0;->G(LBi0;ZZFJLUa0;LqI;II)V

    .line 500
    .line 501
    .line 502
    invoke-static {}, LZR;->N()LBi0;

    .line 503
    .line 504
    .line 505
    move-result-object v1

    .line 506
    if-lez v11, :cond_12

    .line 507
    .line 508
    const/4 v3, 0x1

    .line 509
    goto :goto_9

    .line 510
    :cond_12
    const/4 v3, 0x0

    .line 511
    :goto_9
    const v2, -0x48fade91

    .line 512
    .line 513
    .line 514
    invoke-virtual {v8, v2}, LqI;->X(I)V

    .line 515
    .line 516
    .line 517
    invoke-virtual {v8, v13}, LqI;->h(Z)Z

    .line 518
    .line 519
    .line 520
    move-result v2

    .line 521
    invoke-virtual {v8, v12}, LqI;->i(Ljava/lang/Object;)Z

    .line 522
    .line 523
    .line 524
    move-result v4

    .line 525
    or-int/2addr v2, v4

    .line 526
    invoke-virtual {v8, v15}, LqI;->e(I)Z

    .line 527
    .line 528
    .line 529
    move-result v4

    .line 530
    or-int/2addr v2, v4

    .line 531
    invoke-virtual {v8, v11}, LqI;->e(I)Z

    .line 532
    .line 533
    .line 534
    move-result v4

    .line 535
    or-int/2addr v2, v4

    .line 536
    invoke-virtual {v8}, LqI;->N()Ljava/lang/Object;

    .line 537
    .line 538
    .line 539
    move-result-object v4

    .line 540
    if-nez v2, :cond_13

    .line 541
    .line 542
    if-ne v4, v0, :cond_14

    .line 543
    .line 544
    :cond_13
    new-instance v4, LUa1;

    .line 545
    .line 546
    invoke-direct {v4, v13, v12, v15, v11}, LUa1;-><init>(ZLandroid/content/Context;II)V

    .line 547
    .line 548
    .line 549
    invoke-virtual {v8, v4}, LqI;->h0(Ljava/lang/Object;)V

    .line 550
    .line 551
    .line 552
    :cond_14
    move-object v7, v4

    .line 553
    check-cast v7, LUa0;

    .line 554
    .line 555
    const/4 v10, 0x0

    .line 556
    invoke-virtual {v8, v10}, LqI;->q(Z)V

    .line 557
    .line 558
    .line 559
    const/4 v2, 0x0

    .line 560
    const/16 v9, 0xc30

    .line 561
    .line 562
    const/4 v10, 0x0

    .line 563
    move-wide/from16 v5, v19

    .line 564
    .line 565
    move/from16 v4, v21

    .line 566
    .line 567
    invoke-static/range {v1 .. v10}, LBJ0;->G(LBi0;ZZFJLUa0;LqI;II)V

    .line 568
    .line 569
    .line 570
    invoke-static {}, LbK0;->N()LBi0;

    .line 571
    .line 572
    .line 573
    move-result-object v1

    .line 574
    const v2, -0x6815fd56

    .line 575
    .line 576
    .line 577
    invoke-virtual {v8, v2}, LqI;->X(I)V

    .line 578
    .line 579
    .line 580
    invoke-virtual {v8, v13}, LqI;->h(Z)Z

    .line 581
    .line 582
    .line 583
    move-result v2

    .line 584
    invoke-virtual {v8, v12}, LqI;->i(Ljava/lang/Object;)Z

    .line 585
    .line 586
    .line 587
    move-result v3

    .line 588
    or-int/2addr v2, v3

    .line 589
    invoke-virtual {v8, v14}, LqI;->h(Z)Z

    .line 590
    .line 591
    .line 592
    move-result v3

    .line 593
    or-int/2addr v2, v3

    .line 594
    invoke-virtual {v8}, LqI;->N()Ljava/lang/Object;

    .line 595
    .line 596
    .line 597
    move-result-object v3

    .line 598
    if-nez v2, :cond_15

    .line 599
    .line 600
    if-ne v3, v0, :cond_16

    .line 601
    .line 602
    :cond_15
    new-instance v3, LBW;

    .line 603
    .line 604
    const/16 v0, 0xa

    .line 605
    .line 606
    invoke-direct {v3, v13, v12, v14, v0}, LBW;-><init>(ZLandroid/content/Context;ZI)V

    .line 607
    .line 608
    .line 609
    invoke-virtual {v8, v3}, LqI;->h0(Ljava/lang/Object;)V

    .line 610
    .line 611
    .line 612
    :cond_16
    move-object v7, v3

    .line 613
    check-cast v7, LUa0;

    .line 614
    .line 615
    const/4 v10, 0x0

    .line 616
    invoke-virtual {v8, v10}, LqI;->q(Z)V

    .line 617
    .line 618
    .line 619
    const/4 v2, 0x0

    .line 620
    const/16 v9, 0xc30

    .line 621
    .line 622
    const/4 v10, 0x0

    .line 623
    move/from16 v3, v16

    .line 624
    .line 625
    invoke-static/range {v1 .. v10}, LBJ0;->G(LBi0;ZZFJLUa0;LqI;II)V

    .line 626
    .line 627
    .line 628
    const/4 v0, 0x1

    .line 629
    invoke-virtual {v8, v0}, LqI;->q(Z)V

    .line 630
    .line 631
    .line 632
    :goto_a
    sget-object v0, LnA1;->a:LnA1;

    .line 633
    .line 634
    return-object v0
.end method
