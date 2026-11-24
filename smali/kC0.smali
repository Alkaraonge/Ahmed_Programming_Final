.class public final LkC0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LYa0;


# instance fields
.field public final synthetic h:F

.field public final synthetic j:J

.field public final synthetic k:Lfm1;

.field public final synthetic l:LwB0;

.field public final synthetic m:Z

.field public final synthetic n:J

.field public final synthetic o:J

.field public final synthetic p:LLs0;


# direct methods
.method public constructor <init>(FJLfm1;LwB0;ZJJLLs0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, LkC0;->h:F

    .line 5
    .line 6
    iput-wide p2, p0, LkC0;->j:J

    .line 7
    .line 8
    iput-object p4, p0, LkC0;->k:Lfm1;

    .line 9
    .line 10
    iput-object p5, p0, LkC0;->l:LwB0;

    .line 11
    .line 12
    iput-boolean p6, p0, LkC0;->m:Z

    .line 13
    .line 14
    iput-wide p7, p0, LkC0;->n:J

    .line 15
    .line 16
    iput-wide p9, p0, LkC0;->o:J

    .line 17
    .line 18
    iput-object p11, p0, LkC0;->p:LLs0;

    .line 19
    .line 20
    return-void
.end method


# virtual methods
.method public final e(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 48

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    check-cast v1, LqI;

    .line 6
    .line 7
    move-object/from16 v2, p2

    .line 8
    .line 9
    check-cast v2, Ljava/lang/Number;

    .line 10
    .line 11
    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    .line 12
    .line 13
    .line 14
    move-result v2

    .line 15
    const/4 v3, 0x3

    .line 16
    and-int/2addr v2, v3

    .line 17
    const/4 v4, 0x2

    .line 18
    if-ne v2, v4, :cond_1

    .line 19
    .line 20
    invoke-virtual {v1}, LqI;->D()Z

    .line 21
    .line 22
    .line 23
    move-result v2

    .line 24
    if-nez v2, :cond_0

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_0
    invoke-virtual {v1}, LqI;->R()V

    .line 28
    .line 29
    .line 30
    goto/16 :goto_e

    .line 31
    .line 32
    :cond_1
    :goto_0
    sget-object v2, LrE0;->a:LrE0;

    .line 33
    .line 34
    const/high16 v5, 0x3f800000    # 1.0f

    .line 35
    .line 36
    invoke-static {v5, v2}, Landroidx/compose/foundation/layout/d;->f(FLuE0;)LuE0;

    .line 37
    .line 38
    .line 39
    move-result-object v6

    .line 40
    float-to-double v7, v5

    .line 41
    const-string v9, "; must be greater than zero"

    .line 42
    .line 43
    const-string v10, "invalid weight "

    .line 44
    .line 45
    const-wide/16 v25, 0x0

    .line 46
    .line 47
    cmpl-double v11, v7, v25

    .line 48
    .line 49
    if-lez v11, :cond_18

    .line 50
    .line 51
    new-instance v7, Landroidx/compose/foundation/layout/LayoutWeightElement;

    .line 52
    .line 53
    const v27, 0x7f7fffff    # Float.MAX_VALUE

    .line 54
    .line 55
    .line 56
    cmpl-float v8, v5, v27

    .line 57
    .line 58
    if-lez v8, :cond_2

    .line 59
    .line 60
    const v8, 0x7f7fffff    # Float.MAX_VALUE

    .line 61
    .line 62
    .line 63
    goto :goto_1

    .line 64
    :cond_2
    const/high16 v8, 0x3f800000    # 1.0f

    .line 65
    .line 66
    :goto_1
    const/4 v11, 0x1

    .line 67
    invoke-direct {v7, v8, v11}, Landroidx/compose/foundation/layout/LayoutWeightElement;-><init>(FZ)V

    .line 68
    .line 69
    .line 70
    invoke-interface {v6, v7}, LuE0;->j(LuE0;)LuE0;

    .line 71
    .line 72
    .line 73
    move-result-object v12

    .line 74
    const/16 v6, 0x8

    .line 75
    .line 76
    int-to-float v14, v6

    .line 77
    const/4 v13, 0x0

    .line 78
    const/16 v17, 0xd

    .line 79
    .line 80
    const/4 v15, 0x0

    .line 81
    const/16 v16, 0x0

    .line 82
    .line 83
    invoke-static/range {v12 .. v17}, Landroidx/compose/foundation/layout/a;->t(LuE0;FFFFI)LuE0;

    .line 84
    .line 85
    .line 86
    move-result-object v6

    .line 87
    sget-object v7, Li;->x:Ljm;

    .line 88
    .line 89
    const/4 v8, 0x6

    .line 90
    int-to-float v12, v8

    .line 91
    invoke-static {v12}, Lhg;->g(F)Leg;

    .line 92
    .line 93
    .line 94
    move-result-object v12

    .line 95
    const/16 v13, 0x36

    .line 96
    .line 97
    invoke-static {v12, v7, v1, v13}, LH61;->b(Ldg;Ljm;LqI;I)LJ61;

    .line 98
    .line 99
    .line 100
    move-result-object v7

    .line 101
    iget v12, v1, LqI;->P:I

    .line 102
    .line 103
    invoke-virtual {v1}, LqI;->n()LGR0;

    .line 104
    .line 105
    .line 106
    move-result-object v14

    .line 107
    invoke-static {v1, v6}, Lwz1;->P(LqI;LuE0;)LuE0;

    .line 108
    .line 109
    .line 110
    move-result-object v6

    .line 111
    sget-object v15, LiI;->b:LhI;

    .line 112
    .line 113
    invoke-virtual {v15}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 114
    .line 115
    .line 116
    sget-object v15, LhI;->b:Lqk0;

    .line 117
    .line 118
    invoke-virtual {v1}, LqI;->b0()V

    .line 119
    .line 120
    .line 121
    iget-boolean v3, v1, LqI;->O:Z

    .line 122
    .line 123
    if-eqz v3, :cond_3

    .line 124
    .line 125
    invoke-virtual {v1, v15}, LqI;->m(LUa0;)V

    .line 126
    .line 127
    .line 128
    goto :goto_2

    .line 129
    :cond_3
    invoke-virtual {v1}, LqI;->k0()V

    .line 130
    .line 131
    .line 132
    :goto_2
    sget-object v3, LhI;->f:LTa;

    .line 133
    .line 134
    invoke-static {v1, v3, v7}, Llv1;->q(LqI;LYa0;Ljava/lang/Object;)V

    .line 135
    .line 136
    .line 137
    sget-object v3, LhI;->e:LTa;

    .line 138
    .line 139
    invoke-static {v1, v3, v14}, Llv1;->q(LqI;LYa0;Ljava/lang/Object;)V

    .line 140
    .line 141
    .line 142
    sget-object v3, LhI;->g:LTa;

    .line 143
    .line 144
    iget-boolean v7, v1, LqI;->O:Z

    .line 145
    .line 146
    if-nez v7, :cond_4

    .line 147
    .line 148
    invoke-virtual {v1}, LqI;->N()Ljava/lang/Object;

    .line 149
    .line 150
    .line 151
    move-result-object v7

    .line 152
    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 153
    .line 154
    .line 155
    move-result-object v14

    .line 156
    invoke-static {v7, v14}, LDk0;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 157
    .line 158
    .line 159
    move-result v7

    .line 160
    if-nez v7, :cond_5

    .line 161
    .line 162
    :cond_4
    invoke-static {v12, v1, v12, v3}, Lg;->p(ILqI;ILTa;)V

    .line 163
    .line 164
    .line 165
    :cond_5
    sget-object v3, LhI;->d:LTa;

    .line 166
    .line 167
    invoke-static {v1, v3, v6}, Llv1;->q(LqI;LYa0;Ljava/lang/Object;)V

    .line 168
    .line 169
    .line 170
    const v3, 0x45b6c622

    .line 171
    .line 172
    .line 173
    invoke-virtual {v1, v3}, LqI;->X(I)V

    .line 174
    .line 175
    .line 176
    sget-object v3, LsC0;->d:Ljava/util/List;

    .line 177
    .line 178
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 179
    .line 180
    .line 181
    move-result-object v28

    .line 182
    const/4 v6, 0x0

    .line 183
    :goto_3
    invoke-interface/range {v28 .. v28}, Ljava/util/Iterator;->hasNext()Z

    .line 184
    .line 185
    .line 186
    move-result v7

    .line 187
    sget-object v12, LlI;->a:LIK1;

    .line 188
    .line 189
    iget-object v14, v0, LkC0;->l:LwB0;

    .line 190
    .line 191
    const/16 v29, 0x9

    .line 192
    .line 193
    move-object/from16 p2, v9

    .line 194
    .line 195
    iget-wide v8, v0, LkC0;->j:J

    .line 196
    .line 197
    iget-object v4, v0, LkC0;->k:Lfm1;

    .line 198
    .line 199
    iget-boolean v3, v0, LkC0;->m:Z

    .line 200
    .line 201
    if-eqz v7, :cond_10

    .line 202
    .line 203
    invoke-interface/range {v28 .. v28}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 204
    .line 205
    .line 206
    move-result-object v7

    .line 207
    add-int/lit8 v31, v6, 0x1

    .line 208
    .line 209
    if-ltz v6, :cond_f

    .line 210
    .line 211
    check-cast v7, Ljava/lang/String;

    .line 212
    .line 213
    move-object/from16 v18, v14

    .line 214
    .line 215
    float-to-double v13, v5

    .line 216
    cmpl-double v16, v13, v25

    .line 217
    .line 218
    if-lez v16, :cond_e

    .line 219
    .line 220
    new-instance v13, Landroidx/compose/foundation/layout/LayoutWeightElement;

    .line 221
    .line 222
    cmpl-float v14, v5, v27

    .line 223
    .line 224
    if-lez v14, :cond_6

    .line 225
    .line 226
    const v14, 0x7f7fffff    # Float.MAX_VALUE

    .line 227
    .line 228
    .line 229
    goto :goto_4

    .line 230
    :cond_6
    const/high16 v14, 0x3f800000    # 1.0f

    .line 231
    .line 232
    :goto_4
    invoke-direct {v13, v14, v11}, Landroidx/compose/foundation/layout/LayoutWeightElement;-><init>(FZ)V

    .line 233
    .line 234
    .line 235
    invoke-static {v5, v13}, Landroidx/compose/foundation/layout/d;->c(FLuE0;)LuE0;

    .line 236
    .line 237
    .line 238
    move-result-object v13

    .line 239
    sget-object v14, Li;->z:Lim;

    .line 240
    .line 241
    const/4 v15, 0x4

    .line 242
    int-to-float v15, v15

    .line 243
    invoke-static {v15}, Lhg;->g(F)Leg;

    .line 244
    .line 245
    .line 246
    move-result-object v15

    .line 247
    const/16 v11, 0x36

    .line 248
    .line 249
    invoke-static {v15, v14, v1, v11}, LBD;->a(Lfg;Ln6;LqI;I)LCD;

    .line 250
    .line 251
    .line 252
    move-result-object v14

    .line 253
    iget v15, v1, LqI;->P:I

    .line 254
    .line 255
    invoke-virtual {v1}, LqI;->n()LGR0;

    .line 256
    .line 257
    .line 258
    move-result-object v11

    .line 259
    invoke-static {v1, v13}, Lwz1;->P(LqI;LuE0;)LuE0;

    .line 260
    .line 261
    .line 262
    move-result-object v13

    .line 263
    sget-object v17, LiI;->b:LhI;

    .line 264
    .line 265
    invoke-virtual/range {v17 .. v17}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 266
    .line 267
    .line 268
    sget-object v5, LhI;->b:Lqk0;

    .line 269
    .line 270
    invoke-virtual {v1}, LqI;->b0()V

    .line 271
    .line 272
    .line 273
    move-object/from16 v33, v7

    .line 274
    .line 275
    iget-boolean v7, v1, LqI;->O:Z

    .line 276
    .line 277
    if-eqz v7, :cond_7

    .line 278
    .line 279
    invoke-virtual {v1, v5}, LqI;->m(LUa0;)V

    .line 280
    .line 281
    .line 282
    goto :goto_5

    .line 283
    :cond_7
    invoke-virtual {v1}, LqI;->k0()V

    .line 284
    .line 285
    .line 286
    :goto_5
    sget-object v5, LhI;->f:LTa;

    .line 287
    .line 288
    invoke-static {v1, v5, v14}, Llv1;->q(LqI;LYa0;Ljava/lang/Object;)V

    .line 289
    .line 290
    .line 291
    sget-object v5, LhI;->e:LTa;

    .line 292
    .line 293
    invoke-static {v1, v5, v11}, Llv1;->q(LqI;LYa0;Ljava/lang/Object;)V

    .line 294
    .line 295
    .line 296
    sget-object v5, LhI;->g:LTa;

    .line 297
    .line 298
    iget-boolean v7, v1, LqI;->O:Z

    .line 299
    .line 300
    if-nez v7, :cond_8

    .line 301
    .line 302
    invoke-virtual {v1}, LqI;->N()Ljava/lang/Object;

    .line 303
    .line 304
    .line 305
    move-result-object v7

    .line 306
    invoke-static {v15}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 307
    .line 308
    .line 309
    move-result-object v11

    .line 310
    invoke-static {v7, v11}, LDk0;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 311
    .line 312
    .line 313
    move-result v7

    .line 314
    if-nez v7, :cond_9

    .line 315
    .line 316
    :cond_8
    invoke-static {v15, v1, v15, v5}, Lg;->p(ILqI;ILTa;)V

    .line 317
    .line 318
    .line 319
    :cond_9
    sget-object v5, LhI;->d:LTa;

    .line 320
    .line 321
    invoke-static {v1, v5, v13}, Llv1;->q(LqI;LYa0;Ljava/lang/Object;)V

    .line 322
    .line 323
    .line 324
    const/high16 v5, 0x3f800000    # 1.0f

    .line 325
    .line 326
    invoke-static {v5, v2}, Landroidx/compose/foundation/layout/d;->f(FLuE0;)LuE0;

    .line 327
    .line 328
    .line 329
    move-result-object v7

    .line 330
    float-to-double v13, v5

    .line 331
    cmpl-double v11, v13, v25

    .line 332
    .line 333
    if-lez v11, :cond_d

    .line 334
    .line 335
    new-instance v11, Landroidx/compose/foundation/layout/LayoutWeightElement;

    .line 336
    .line 337
    cmpl-float v13, v5, v27

    .line 338
    .line 339
    if-lez v13, :cond_a

    .line 340
    .line 341
    const v14, 0x7f7fffff    # Float.MAX_VALUE

    .line 342
    .line 343
    .line 344
    :goto_6
    const/4 v13, 0x1

    .line 345
    goto :goto_7

    .line 346
    :cond_a
    const/high16 v14, 0x3f800000    # 1.0f

    .line 347
    .line 348
    goto :goto_6

    .line 349
    :goto_7
    invoke-direct {v11, v14, v13}, Landroidx/compose/foundation/layout/LayoutWeightElement;-><init>(FZ)V

    .line 350
    .line 351
    .line 352
    invoke-interface {v7, v11}, LuE0;->j(LuE0;)LuE0;

    .line 353
    .line 354
    .line 355
    move-result-object v34

    .line 356
    const/16 v43, 0x0

    .line 357
    .line 358
    const v44, 0x1ffff

    .line 359
    .line 360
    .line 361
    const/16 v35, 0x0

    .line 362
    .line 363
    const/16 v36, 0x0

    .line 364
    .line 365
    const/16 v37, 0x0

    .line 366
    .line 367
    const/16 v38, 0x0

    .line 368
    .line 369
    const/16 v39, 0x0

    .line 370
    .line 371
    const-wide/16 v40, 0x0

    .line 372
    .line 373
    const/16 v42, 0x0

    .line 374
    .line 375
    invoke-static/range {v34 .. v44}, Landroidx/compose/ui/graphics/a;->b(LuE0;FFFFFJLFe1;ZI)LuE0;

    .line 376
    .line 377
    .line 378
    move-result-object v7

    .line 379
    const v11, -0x48fade91

    .line 380
    .line 381
    .line 382
    invoke-virtual {v1, v11}, LqI;->X(I)V

    .line 383
    .line 384
    .line 385
    invoke-virtual {v1, v8, v9}, LqI;->f(J)Z

    .line 386
    .line 387
    .line 388
    move-result v11

    .line 389
    invoke-virtual {v1, v4}, LqI;->g(Ljava/lang/Object;)Z

    .line 390
    .line 391
    .line 392
    move-result v14

    .line 393
    or-int/2addr v11, v14

    .line 394
    move-object/from16 v14, v18

    .line 395
    .line 396
    invoke-virtual {v1, v14}, LqI;->i(Ljava/lang/Object;)Z

    .line 397
    .line 398
    .line 399
    move-result v15

    .line 400
    or-int/2addr v11, v15

    .line 401
    invoke-virtual {v1, v3}, LqI;->h(Z)Z

    .line 402
    .line 403
    .line 404
    move-result v15

    .line 405
    or-int/2addr v11, v15

    .line 406
    invoke-virtual {v1, v6}, LqI;->e(I)Z

    .line 407
    .line 408
    .line 409
    move-result v15

    .line 410
    or-int/2addr v11, v15

    .line 411
    move/from16 v20, v6

    .line 412
    .line 413
    iget-wide v5, v0, LkC0;->n:J

    .line 414
    .line 415
    invoke-virtual {v1, v5, v6}, LqI;->f(J)Z

    .line 416
    .line 417
    .line 418
    move-result v15

    .line 419
    or-int/2addr v11, v15

    .line 420
    iget-wide v13, v0, LkC0;->o:J

    .line 421
    .line 422
    invoke-virtual {v1, v13, v14}, LqI;->f(J)Z

    .line 423
    .line 424
    .line 425
    move-result v15

    .line 426
    or-int/2addr v11, v15

    .line 427
    invoke-virtual {v1}, LqI;->N()Ljava/lang/Object;

    .line 428
    .line 429
    .line 430
    move-result-object v15

    .line 431
    if-nez v11, :cond_b

    .line 432
    .line 433
    if-ne v15, v12, :cond_c

    .line 434
    .line 435
    :cond_b
    move-wide/from16 v23, v13

    .line 436
    .line 437
    new-instance v14, LiC0;

    .line 438
    .line 439
    move/from16 v19, v3

    .line 440
    .line 441
    move-object/from16 v17, v4

    .line 442
    .line 443
    move-wide/from16 v21, v5

    .line 444
    .line 445
    move-wide v15, v8

    .line 446
    invoke-direct/range {v14 .. v24}, LiC0;-><init>(JLfm1;LwB0;ZIJJ)V

    .line 447
    .line 448
    .line 449
    invoke-virtual {v1, v14}, LqI;->h0(Ljava/lang/Object;)V

    .line 450
    .line 451
    .line 452
    move-object v15, v14

    .line 453
    :cond_c
    check-cast v15, LVa0;

    .line 454
    .line 455
    const/4 v3, 0x0

    .line 456
    invoke-virtual {v1, v3}, LqI;->q(Z)V

    .line 457
    .line 458
    .line 459
    invoke-static {v7, v15, v1, v3}, LsA0;->l(LuE0;LVa0;LqI;I)V

    .line 460
    .line 461
    .line 462
    invoke-static/range {v29 .. v29}, LKJ0;->z(I)J

    .line 463
    .line 464
    .line 465
    move-result-wide v5

    .line 466
    const/16 v30, 0x0

    .line 467
    .line 468
    invoke-static {v1}, LOm0;->e(LqI;)J

    .line 469
    .line 470
    .line 471
    move-result-wide v3

    .line 472
    const/16 v23, 0xc00

    .line 473
    .line 474
    const v24, 0x1dff2

    .line 475
    .line 476
    .line 477
    move-object v7, v2

    .line 478
    const/4 v2, 0x0

    .line 479
    move-object v8, v7

    .line 480
    const/4 v7, 0x0

    .line 481
    move-object v9, v8

    .line 482
    const/4 v8, 0x0

    .line 483
    move-object v11, v9

    .line 484
    const/4 v9, 0x0

    .line 485
    move-object v13, v10

    .line 486
    move-object v12, v11

    .line 487
    const-wide/16 v10, 0x0

    .line 488
    .line 489
    move-object v14, v12

    .line 490
    const/4 v12, 0x0

    .line 491
    move-object/from16 v16, v13

    .line 492
    .line 493
    move-object v15, v14

    .line 494
    const-wide/16 v13, 0x0

    .line 495
    .line 496
    move-object/from16 v17, v15

    .line 497
    .line 498
    const/4 v15, 0x0

    .line 499
    move-object/from16 v18, v16

    .line 500
    .line 501
    const/16 v16, 0x0

    .line 502
    .line 503
    move-object/from16 v19, v17

    .line 504
    .line 505
    const/16 v17, 0x1

    .line 506
    .line 507
    move-object/from16 v20, v18

    .line 508
    .line 509
    const/16 v18, 0x0

    .line 510
    .line 511
    move-object/from16 v21, v19

    .line 512
    .line 513
    const/16 v19, 0x0

    .line 514
    .line 515
    move-object/from16 v22, v20

    .line 516
    .line 517
    const/16 v20, 0x0

    .line 518
    .line 519
    move-object/from16 v29, v22

    .line 520
    .line 521
    const/16 v22, 0xc00

    .line 522
    .line 523
    move-object/from16 v46, p2

    .line 524
    .line 525
    move-object/from16 v45, v21

    .line 526
    .line 527
    move-object/from16 v47, v29

    .line 528
    .line 529
    const/4 v0, 0x1

    .line 530
    const/16 v32, 0x36

    .line 531
    .line 532
    move-object/from16 v21, v1

    .line 533
    .line 534
    move-object/from16 v1, v33

    .line 535
    .line 536
    invoke-static/range {v1 .. v24}, Lgu1;->b(Ljava/lang/String;LuE0;JJLc90;Lg90;LD80;JLQs1;JIZIILVa0;LCu1;LqI;III)V

    .line 537
    .line 538
    .line 539
    move-object/from16 v1, v21

    .line 540
    .line 541
    invoke-virtual {v1, v0}, LqI;->q(Z)V

    .line 542
    .line 543
    .line 544
    const/4 v4, 0x2

    .line 545
    const/high16 v5, 0x3f800000    # 1.0f

    .line 546
    .line 547
    const/4 v8, 0x6

    .line 548
    const/16 v13, 0x36

    .line 549
    .line 550
    move-object/from16 v0, p0

    .line 551
    .line 552
    move/from16 v6, v31

    .line 553
    .line 554
    move-object/from16 v2, v45

    .line 555
    .line 556
    move-object/from16 v9, v46

    .line 557
    .line 558
    move-object/from16 v10, v47

    .line 559
    .line 560
    const/4 v11, 0x1

    .line 561
    goto/16 :goto_3

    .line 562
    .line 563
    :cond_d
    move-object/from16 v2, p2

    .line 564
    .line 565
    move-object v13, v10

    .line 566
    invoke-static {v13, v5, v2}, Lg;->h(Ljava/lang/String;FLjava/lang/String;)Ljava/lang/String;

    .line 567
    .line 568
    .line 569
    move-result-object v0

    .line 570
    new-instance v1, Ljava/lang/IllegalArgumentException;

    .line 571
    .line 572
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 573
    .line 574
    .line 575
    move-result-object v0

    .line 576
    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 577
    .line 578
    .line 579
    throw v1

    .line 580
    :cond_e
    move-object/from16 v2, p2

    .line 581
    .line 582
    move-object v13, v10

    .line 583
    invoke-static {v13, v5, v2}, Lg;->h(Ljava/lang/String;FLjava/lang/String;)Ljava/lang/String;

    .line 584
    .line 585
    .line 586
    move-result-object v0

    .line 587
    new-instance v1, Ljava/lang/IllegalArgumentException;

    .line 588
    .line 589
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 590
    .line 591
    .line 592
    move-result-object v0

    .line 593
    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 594
    .line 595
    .line 596
    throw v1

    .line 597
    :cond_f
    invoke-static {}, LUC;->Y()V

    .line 598
    .line 599
    .line 600
    const/4 v0, 0x0

    .line 601
    throw v0

    .line 602
    :cond_10
    move-object/from16 v45, v2

    .line 603
    .line 604
    move v2, v3

    .line 605
    move-object v15, v4

    .line 606
    move-wide v4, v8

    .line 607
    const/4 v0, 0x1

    .line 608
    const/4 v3, 0x0

    .line 609
    invoke-virtual {v1, v3}, LqI;->q(Z)V

    .line 610
    .line 611
    .line 612
    const v3, 0x45b77338

    .line 613
    .line 614
    .line 615
    invoke-virtual {v1, v3}, LqI;->X(I)V

    .line 616
    .line 617
    .line 618
    const/16 v3, 0x78

    .line 619
    .line 620
    int-to-float v3, v3

    .line 621
    move-object/from16 v6, p0

    .line 622
    .line 623
    iget v7, v6, LkC0;->h:F

    .line 624
    .line 625
    invoke-static {v7, v3}, Ljava/lang/Float;->compare(FF)I

    .line 626
    .line 627
    .line 628
    move-result v3

    .line 629
    if-ltz v3, :cond_17

    .line 630
    .line 631
    const/16 v3, 0x2e

    .line 632
    .line 633
    int-to-float v3, v3

    .line 634
    move-object/from16 v7, v45

    .line 635
    .line 636
    invoke-static {v3, v7}, Landroidx/compose/foundation/layout/d;->t(FLuE0;)LuE0;

    .line 637
    .line 638
    .line 639
    move-result-object v3

    .line 640
    new-instance v8, Landroidx/compose/foundation/layout/VerticalAlignElement;

    .line 641
    .line 642
    invoke-direct {v8}, Ljava/lang/Object;-><init>()V

    .line 643
    .line 644
    .line 645
    invoke-interface {v3, v8}, LuE0;->j(LuE0;)LuE0;

    .line 646
    .line 647
    .line 648
    move-result-object v3

    .line 649
    const/4 v8, 0x3

    .line 650
    int-to-float v8, v8

    .line 651
    invoke-static {v8}, Lhg;->g(F)Leg;

    .line 652
    .line 653
    .line 654
    move-result-object v9

    .line 655
    sget-object v10, Li;->y:Lim;

    .line 656
    .line 657
    const/4 v11, 0x6

    .line 658
    invoke-static {v9, v10, v1, v11}, LBD;->a(Lfg;Ln6;LqI;I)LCD;

    .line 659
    .line 660
    .line 661
    move-result-object v9

    .line 662
    iget v10, v1, LqI;->P:I

    .line 663
    .line 664
    invoke-virtual {v1}, LqI;->n()LGR0;

    .line 665
    .line 666
    .line 667
    move-result-object v11

    .line 668
    invoke-static {v1, v3}, Lwz1;->P(LqI;LuE0;)LuE0;

    .line 669
    .line 670
    .line 671
    move-result-object v3

    .line 672
    sget-object v13, LiI;->b:LhI;

    .line 673
    .line 674
    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 675
    .line 676
    .line 677
    sget-object v13, LhI;->b:Lqk0;

    .line 678
    .line 679
    invoke-virtual {v1}, LqI;->b0()V

    .line 680
    .line 681
    .line 682
    iget-boolean v0, v1, LqI;->O:Z

    .line 683
    .line 684
    if-eqz v0, :cond_11

    .line 685
    .line 686
    invoke-virtual {v1, v13}, LqI;->m(LUa0;)V

    .line 687
    .line 688
    .line 689
    goto :goto_8

    .line 690
    :cond_11
    invoke-virtual {v1}, LqI;->k0()V

    .line 691
    .line 692
    .line 693
    :goto_8
    sget-object v0, LhI;->f:LTa;

    .line 694
    .line 695
    invoke-static {v1, v0, v9}, Llv1;->q(LqI;LYa0;Ljava/lang/Object;)V

    .line 696
    .line 697
    .line 698
    sget-object v0, LhI;->e:LTa;

    .line 699
    .line 700
    invoke-static {v1, v0, v11}, Llv1;->q(LqI;LYa0;Ljava/lang/Object;)V

    .line 701
    .line 702
    .line 703
    sget-object v0, LhI;->g:LTa;

    .line 704
    .line 705
    iget-boolean v9, v1, LqI;->O:Z

    .line 706
    .line 707
    if-nez v9, :cond_12

    .line 708
    .line 709
    invoke-virtual {v1}, LqI;->N()Ljava/lang/Object;

    .line 710
    .line 711
    .line 712
    move-result-object v9

    .line 713
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 714
    .line 715
    .line 716
    move-result-object v11

    .line 717
    invoke-static {v9, v11}, LDk0;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 718
    .line 719
    .line 720
    move-result v9

    .line 721
    if-nez v9, :cond_13

    .line 722
    .line 723
    :cond_12
    invoke-static {v10, v1, v10, v0}, Lg;->p(ILqI;ILTa;)V

    .line 724
    .line 725
    .line 726
    :cond_13
    sget-object v0, LhI;->d:LTa;

    .line 727
    .line 728
    invoke-static {v1, v0, v3}, Llv1;->q(LqI;LYa0;Ljava/lang/Object;)V

    .line 729
    .line 730
    .line 731
    const v0, -0x5d8950d6

    .line 732
    .line 733
    .line 734
    invoke-virtual {v1, v0}, LqI;->X(I)V

    .line 735
    .line 736
    .line 737
    const/4 v0, 0x2

    .line 738
    const/4 v3, 0x0

    .line 739
    :goto_9
    if-ge v3, v0, :cond_16

    .line 740
    .line 741
    const/high16 v9, 0x3f800000    # 1.0f

    .line 742
    .line 743
    invoke-static {v9, v7}, Landroidx/compose/foundation/layout/d;->f(FLuE0;)LuE0;

    .line 744
    .line 745
    .line 746
    move-result-object v10

    .line 747
    const/4 v9, 0x5

    .line 748
    int-to-float v9, v9

    .line 749
    invoke-static {v9, v10}, Landroidx/compose/foundation/layout/d;->h(FLuE0;)LuE0;

    .line 750
    .line 751
    .line 752
    move-result-object v9

    .line 753
    invoke-static {v8}, Lr61;->b(F)Lq61;

    .line 754
    .line 755
    .line 756
    move-result-object v10

    .line 757
    invoke-static {v9, v10}, Lwz1;->r(LuE0;LFe1;)LuE0;

    .line 758
    .line 759
    .line 760
    move-result-object v9

    .line 761
    sget-object v10, LsA0;->e:LlV0;

    .line 762
    .line 763
    invoke-static {v9, v4, v5, v10}, Landroidx/compose/foundation/a;->b(LuE0;JLFe1;)LuE0;

    .line 764
    .line 765
    .line 766
    move-result-object v17

    .line 767
    const/16 v26, 0x0

    .line 768
    .line 769
    const v27, 0x1ffff

    .line 770
    .line 771
    .line 772
    const/16 v18, 0x0

    .line 773
    .line 774
    const/16 v19, 0x0

    .line 775
    .line 776
    const/16 v20, 0x0

    .line 777
    .line 778
    const/16 v21, 0x0

    .line 779
    .line 780
    const/16 v22, 0x0

    .line 781
    .line 782
    const-wide/16 v23, 0x0

    .line 783
    .line 784
    const/16 v25, 0x0

    .line 785
    .line 786
    invoke-static/range {v17 .. v27}, Landroidx/compose/ui/graphics/a;->b(LuE0;FFFFFJLFe1;ZI)LuE0;

    .line 787
    .line 788
    .line 789
    move-result-object v9

    .line 790
    const v11, -0x48fade91

    .line 791
    .line 792
    .line 793
    invoke-virtual {v1, v11}, LqI;->X(I)V

    .line 794
    .line 795
    .line 796
    invoke-virtual {v1, v15}, LqI;->g(Ljava/lang/Object;)Z

    .line 797
    .line 798
    .line 799
    move-result v10

    .line 800
    invoke-virtual {v1, v14}, LqI;->i(Ljava/lang/Object;)Z

    .line 801
    .line 802
    .line 803
    move-result v13

    .line 804
    or-int/2addr v10, v13

    .line 805
    invoke-virtual {v1, v2}, LqI;->h(Z)Z

    .line 806
    .line 807
    .line 808
    move-result v13

    .line 809
    or-int/2addr v10, v13

    .line 810
    invoke-virtual {v1, v3}, LqI;->e(I)Z

    .line 811
    .line 812
    .line 813
    move-result v13

    .line 814
    or-int/2addr v10, v13

    .line 815
    invoke-virtual {v1}, LqI;->N()Ljava/lang/Object;

    .line 816
    .line 817
    .line 818
    move-result-object v13

    .line 819
    if-nez v10, :cond_14

    .line 820
    .line 821
    if-ne v13, v12, :cond_15

    .line 822
    .line 823
    :cond_14
    move-object/from16 v18, v14

    .line 824
    .line 825
    goto :goto_a

    .line 826
    :cond_15
    move/from16 v17, v2

    .line 827
    .line 828
    move v2, v3

    .line 829
    move-object/from16 v18, v14

    .line 830
    .line 831
    goto :goto_b

    .line 832
    :goto_a
    new-instance v14, LjC0;

    .line 833
    .line 834
    iget-object v10, v6, LkC0;->p:LLs0;

    .line 835
    .line 836
    move/from16 v17, v2

    .line 837
    .line 838
    move-object/from16 v19, v10

    .line 839
    .line 840
    move-object/from16 v16, v18

    .line 841
    .line 842
    move/from16 v18, v3

    .line 843
    .line 844
    invoke-direct/range {v14 .. v19}, LjC0;-><init>(Lfm1;LwB0;ZILLs0;)V

    .line 845
    .line 846
    .line 847
    move/from16 v2, v18

    .line 848
    .line 849
    move-object/from16 v18, v16

    .line 850
    .line 851
    invoke-virtual {v1, v14}, LqI;->h0(Ljava/lang/Object;)V

    .line 852
    .line 853
    .line 854
    move-object v13, v14

    .line 855
    :goto_b
    check-cast v13, LVa0;

    .line 856
    .line 857
    const/4 v3, 0x0

    .line 858
    invoke-virtual {v1, v3}, LqI;->q(Z)V

    .line 859
    .line 860
    .line 861
    invoke-static {v9, v13, v1, v3}, LsA0;->l(LuE0;LVa0;LqI;I)V

    .line 862
    .line 863
    .line 864
    add-int/lit8 v2, v2, 0x1

    .line 865
    .line 866
    move v3, v2

    .line 867
    move/from16 v2, v17

    .line 868
    .line 869
    move-object/from16 v14, v18

    .line 870
    .line 871
    goto/16 :goto_9

    .line 872
    .line 873
    :cond_16
    const/4 v3, 0x0

    .line 874
    invoke-virtual {v1, v3}, LqI;->q(Z)V

    .line 875
    .line 876
    .line 877
    invoke-static/range {v29 .. v29}, LKJ0;->z(I)J

    .line 878
    .line 879
    .line 880
    move-result-wide v2

    .line 881
    move-wide v5, v2

    .line 882
    invoke-static {v1}, LOm0;->e(LqI;)J

    .line 883
    .line 884
    .line 885
    move-result-wide v3

    .line 886
    const/16 v23, 0x0

    .line 887
    .line 888
    const v24, 0x1fff2

    .line 889
    .line 890
    .line 891
    move-object/from16 v21, v1

    .line 892
    .line 893
    const-string v1, "L / R"

    .line 894
    .line 895
    const/4 v2, 0x0

    .line 896
    const/4 v7, 0x0

    .line 897
    const/4 v8, 0x0

    .line 898
    const/4 v9, 0x0

    .line 899
    const-wide/16 v10, 0x0

    .line 900
    .line 901
    const/4 v12, 0x0

    .line 902
    const-wide/16 v13, 0x0

    .line 903
    .line 904
    const/4 v15, 0x0

    .line 905
    const/16 v16, 0x0

    .line 906
    .line 907
    const/16 v17, 0x0

    .line 908
    .line 909
    const/16 v18, 0x0

    .line 910
    .line 911
    const/16 v19, 0x0

    .line 912
    .line 913
    const/16 v20, 0x0

    .line 914
    .line 915
    const/16 v22, 0xc06

    .line 916
    .line 917
    invoke-static/range {v1 .. v24}, Lgu1;->b(Ljava/lang/String;LuE0;JJLc90;Lg90;LD80;JLQs1;JIZIILVa0;LCu1;LqI;III)V

    .line 918
    .line 919
    .line 920
    move-object/from16 v1, v21

    .line 921
    .line 922
    const/4 v13, 0x1

    .line 923
    invoke-virtual {v1, v13}, LqI;->q(Z)V

    .line 924
    .line 925
    .line 926
    :goto_c
    const/4 v3, 0x0

    .line 927
    goto :goto_d

    .line 928
    :cond_17
    const/4 v13, 0x1

    .line 929
    goto :goto_c

    .line 930
    :goto_d
    invoke-virtual {v1, v3}, LqI;->q(Z)V

    .line 931
    .line 932
    .line 933
    invoke-virtual {v1, v13}, LqI;->q(Z)V

    .line 934
    .line 935
    .line 936
    :goto_e
    sget-object v0, LnA1;->a:LnA1;

    .line 937
    .line 938
    return-object v0

    .line 939
    :cond_18
    move-object v2, v9

    .line 940
    move-object v13, v10

    .line 941
    invoke-static {v13, v5, v2}, Lg;->h(Ljava/lang/String;FLjava/lang/String;)Ljava/lang/String;

    .line 942
    .line 943
    .line 944
    move-result-object v0

    .line 945
    new-instance v1, Ljava/lang/IllegalArgumentException;

    .line 946
    .line 947
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 948
    .line 949
    .line 950
    move-result-object v0

    .line 951
    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 952
    .line 953
    .line 954
    throw v1
.end method
