.class public final LUw0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lbb0;


# instance fields
.field public final synthetic h:I

.field public final synthetic j:F

.field public final synthetic k:I

.field public final synthetic l:F

.field public final synthetic m:F

.field public final synthetic n:J

.field public final synthetic o:Z

.field public final synthetic p:Z

.field public final synthetic q:LUa0;

.field public final synthetic r:I

.field public final synthetic s:LBi0;

.field public final synthetic t:Ljava/lang/String;

.field public final synthetic u:LBi0;


# direct methods
.method public synthetic constructor <init>(FIFFJZZLUa0;ILBi0;Ljava/lang/String;LBi0;I)V
    .locals 0

    .line 1
    iput p14, p0, LUw0;->h:I

    iput p1, p0, LUw0;->j:F

    iput p2, p0, LUw0;->k:I

    iput p3, p0, LUw0;->l:F

    iput p4, p0, LUw0;->m:F

    iput-wide p5, p0, LUw0;->n:J

    iput-boolean p7, p0, LUw0;->o:Z

    iput-boolean p8, p0, LUw0;->p:Z

    iput-object p9, p0, LUw0;->q:LUa0;

    iput p10, p0, LUw0;->r:I

    iput-object p11, p0, LUw0;->s:LBi0;

    iput-object p12, p0, LUw0;->t:Ljava/lang/String;

    iput-object p13, p0, LUw0;->u:LBi0;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final d(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 36

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    const/4 v1, 0x6

    .line 4
    sget-object v2, LnA1;->a:LnA1;

    .line 5
    .line 6
    const/4 v4, 0x2

    .line 7
    iget v6, v0, LUw0;->h:I

    .line 8
    .line 9
    packed-switch v6, :pswitch_data_0

    .line 10
    .line 11
    .line 12
    move-object/from16 v1, p1

    .line 13
    .line 14
    check-cast v1, LCn;

    .line 15
    .line 16
    move-object/from16 v7, p2

    .line 17
    .line 18
    check-cast v7, LqI;

    .line 19
    .line 20
    move-object/from16 v3, p3

    .line 21
    .line 22
    check-cast v3, Ljava/lang/Number;

    .line 23
    .line 24
    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    .line 25
    .line 26
    .line 27
    move-result v3

    .line 28
    const-string v4, "$this$PhotoLayer"

    .line 29
    .line 30
    invoke-static {v1, v4}, LDk0;->u(Ljava/lang/Object;Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    and-int/lit8 v1, v3, 0x11

    .line 34
    .line 35
    const/16 v3, 0x10

    .line 36
    .line 37
    if-ne v1, v3, :cond_1

    .line 38
    .line 39
    invoke-virtual {v7}, LqI;->D()Z

    .line 40
    .line 41
    .line 42
    move-result v1

    .line 43
    if-nez v1, :cond_0

    .line 44
    .line 45
    goto :goto_0

    .line 46
    :cond_0
    invoke-virtual {v7}, LqI;->R()V

    .line 47
    .line 48
    .line 49
    goto :goto_1

    .line 50
    :cond_1
    :goto_0
    sget-object v1, LrE0;->a:LrE0;

    .line 51
    .line 52
    const/high16 v3, 0x3f800000    # 1.0f

    .line 53
    .line 54
    invoke-static {v3, v1}, Landroidx/compose/foundation/layout/d;->d(FLuE0;)LuE0;

    .line 55
    .line 56
    .line 57
    move-result-object v3

    .line 58
    new-instance v8, LUw0;

    .line 59
    .line 60
    iget-object v1, v0, LUw0;->s:LBi0;

    .line 61
    .line 62
    iget-object v4, v0, LUw0;->t:Ljava/lang/String;

    .line 63
    .line 64
    iget-object v5, v0, LUw0;->u:LBi0;

    .line 65
    .line 66
    iget v9, v0, LUw0;->j:F

    .line 67
    .line 68
    iget v10, v0, LUw0;->k:I

    .line 69
    .line 70
    iget v11, v0, LUw0;->l:F

    .line 71
    .line 72
    iget v12, v0, LUw0;->m:F

    .line 73
    .line 74
    iget-wide v13, v0, LUw0;->n:J

    .line 75
    .line 76
    iget-boolean v15, v0, LUw0;->o:Z

    .line 77
    .line 78
    iget-boolean v6, v0, LUw0;->p:Z

    .line 79
    .line 80
    move-object/from16 v19, v1

    .line 81
    .line 82
    iget-object v1, v0, LUw0;->q:LUa0;

    .line 83
    .line 84
    move-object/from16 v17, v1

    .line 85
    .line 86
    iget v1, v0, LUw0;->r:I

    .line 87
    .line 88
    const/16 v22, 0x0

    .line 89
    .line 90
    move/from16 v18, v1

    .line 91
    .line 92
    move-object/from16 v20, v4

    .line 93
    .line 94
    move-object/from16 v21, v5

    .line 95
    .line 96
    move/from16 v16, v6

    .line 97
    .line 98
    invoke-direct/range {v8 .. v22}, LUw0;-><init>(FIFFJZZLUa0;ILBi0;Ljava/lang/String;LBi0;I)V

    .line 99
    .line 100
    .line 101
    const v1, -0x70cd009b

    .line 102
    .line 103
    .line 104
    invoke-static {v1, v8, v7}, LsA0;->o0(ILab0;LqI;)LnF;

    .line 105
    .line 106
    .line 107
    move-result-object v6

    .line 108
    const/16 v8, 0xc06

    .line 109
    .line 110
    const/4 v9, 0x6

    .line 111
    const/4 v4, 0x0

    .line 112
    const/4 v5, 0x0

    .line 113
    invoke-static/range {v3 .. v9}, LBi;->d(LuE0;Lkm;ZLnF;LqI;II)V

    .line 114
    .line 115
    .line 116
    :goto_1
    return-object v2

    .line 117
    :pswitch_0
    move-object/from16 v6, p1

    .line 118
    .line 119
    check-cast v6, Landroidx/compose/foundation/layout/c;

    .line 120
    .line 121
    move-object/from16 v12, p2

    .line 122
    .line 123
    check-cast v12, LqI;

    .line 124
    .line 125
    move-object/from16 v7, p3

    .line 126
    .line 127
    check-cast v7, Ljava/lang/Number;

    .line 128
    .line 129
    invoke-virtual {v7}, Ljava/lang/Number;->intValue()I

    .line 130
    .line 131
    .line 132
    move-result v7

    .line 133
    const-string v8, "$this$BoxWithConstraints"

    .line 134
    .line 135
    invoke-static {v6, v8}, LDk0;->u(Ljava/lang/Object;Ljava/lang/String;)V

    .line 136
    .line 137
    .line 138
    and-int/lit8 v8, v7, 0x6

    .line 139
    .line 140
    if-nez v8, :cond_3

    .line 141
    .line 142
    invoke-virtual {v12, v6}, LqI;->g(Ljava/lang/Object;)Z

    .line 143
    .line 144
    .line 145
    move-result v8

    .line 146
    if-eqz v8, :cond_2

    .line 147
    .line 148
    const/4 v8, 0x4

    .line 149
    goto :goto_2

    .line 150
    :cond_2
    const/4 v8, 0x2

    .line 151
    :goto_2
    or-int/2addr v7, v8

    .line 152
    :cond_3
    and-int/lit8 v7, v7, 0x13

    .line 153
    .line 154
    const/16 v8, 0x12

    .line 155
    .line 156
    if-ne v7, v8, :cond_5

    .line 157
    .line 158
    invoke-virtual {v12}, LqI;->D()Z

    .line 159
    .line 160
    .line 161
    move-result v7

    .line 162
    if-nez v7, :cond_4

    .line 163
    .line 164
    goto :goto_3

    .line 165
    :cond_4
    invoke-virtual {v12}, LqI;->R()V

    .line 166
    .line 167
    .line 168
    move-object/from16 v24, v2

    .line 169
    .line 170
    goto/16 :goto_11

    .line 171
    .line 172
    :cond_5
    :goto_3
    const/16 v7, 0x40

    .line 173
    .line 174
    int-to-float v7, v7

    .line 175
    iget v9, v0, LUw0;->j:F

    .line 176
    .line 177
    mul-float v7, v7, v9

    .line 178
    .line 179
    iget v10, v0, LUw0;->k:I

    .line 180
    .line 181
    if-lez v10, :cond_6

    .line 182
    .line 183
    const/4 v11, 0x1

    .line 184
    goto :goto_4

    .line 185
    :cond_6
    const/4 v11, 0x0

    .line 186
    :goto_4
    sget-object v13, LrE0;->a:LrE0;

    .line 187
    .line 188
    sget-object v14, LuP;->a:Lhm;

    .line 189
    .line 190
    sget-object v15, Landroidx/compose/foundation/layout/b;->a:Landroidx/compose/foundation/layout/b;

    .line 191
    .line 192
    invoke-virtual {v15, v13, v14}, Landroidx/compose/foundation/layout/b;->a(LuE0;Lo6;)LuE0;

    .line 193
    .line 194
    .line 195
    move-result-object v14

    .line 196
    invoke-virtual {v6}, Landroidx/compose/foundation/layout/c;->c()F

    .line 197
    .line 198
    .line 199
    move-result v16

    .line 200
    const/16 v22, 0x0

    .line 201
    .line 202
    iget v3, v0, LUw0;->l:F

    .line 203
    .line 204
    mul-float v16, v16, v3

    .line 205
    .line 206
    int-to-float v3, v4

    .line 207
    div-float v3, v7, v3

    .line 208
    .line 209
    const/16 v23, 0x1

    .line 210
    .line 211
    sub-float v5, v16, v3

    .line 212
    .line 213
    invoke-virtual {v6}, Landroidx/compose/foundation/layout/c;->b()F

    .line 214
    .line 215
    .line 216
    move-result v6

    .line 217
    iget v4, v0, LUw0;->m:F

    .line 218
    .line 219
    mul-float v6, v6, v4

    .line 220
    .line 221
    sub-float/2addr v6, v3

    .line 222
    invoke-static {v14, v5, v6}, Landroidx/compose/foundation/layout/a;->e(LuE0;FF)LuE0;

    .line 223
    .line 224
    .line 225
    move-result-object v3

    .line 226
    sget-object v4, Li;->z:Lim;

    .line 227
    .line 228
    sget-object v5, Lhg;->c:LIK1;

    .line 229
    .line 230
    const/16 v6, 0x30

    .line 231
    .line 232
    invoke-static {v5, v4, v12, v6}, LBD;->a(Lfg;Ln6;LqI;I)LCD;

    .line 233
    .line 234
    .line 235
    move-result-object v4

    .line 236
    iget v5, v12, LqI;->P:I

    .line 237
    .line 238
    invoke-virtual {v12}, LqI;->n()LGR0;

    .line 239
    .line 240
    .line 241
    move-result-object v6

    .line 242
    invoke-static {v12, v3}, Lwz1;->P(LqI;LuE0;)LuE0;

    .line 243
    .line 244
    .line 245
    move-result-object v3

    .line 246
    sget-object v14, LiI;->b:LhI;

    .line 247
    .line 248
    invoke-virtual {v14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 249
    .line 250
    .line 251
    sget-object v14, LhI;->b:Lqk0;

    .line 252
    .line 253
    invoke-virtual {v12}, LqI;->b0()V

    .line 254
    .line 255
    .line 256
    iget-boolean v1, v12, LqI;->O:Z

    .line 257
    .line 258
    if-eqz v1, :cond_7

    .line 259
    .line 260
    invoke-virtual {v12, v14}, LqI;->m(LUa0;)V

    .line 261
    .line 262
    .line 263
    goto :goto_5

    .line 264
    :cond_7
    invoke-virtual {v12}, LqI;->k0()V

    .line 265
    .line 266
    .line 267
    :goto_5
    sget-object v1, LhI;->f:LTa;

    .line 268
    .line 269
    invoke-static {v12, v1, v4}, Llv1;->q(LqI;LYa0;Ljava/lang/Object;)V

    .line 270
    .line 271
    .line 272
    sget-object v4, LhI;->e:LTa;

    .line 273
    .line 274
    invoke-static {v12, v4, v6}, Llv1;->q(LqI;LYa0;Ljava/lang/Object;)V

    .line 275
    .line 276
    .line 277
    sget-object v6, LhI;->g:LTa;

    .line 278
    .line 279
    iget-boolean v8, v12, LqI;->O:Z

    .line 280
    .line 281
    if-nez v8, :cond_8

    .line 282
    .line 283
    invoke-virtual {v12}, LqI;->N()Ljava/lang/Object;

    .line 284
    .line 285
    .line 286
    move-result-object v8

    .line 287
    move-object/from16 v24, v2

    .line 288
    .line 289
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 290
    .line 291
    .line 292
    move-result-object v2

    .line 293
    invoke-static {v8, v2}, LDk0;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 294
    .line 295
    .line 296
    move-result v2

    .line 297
    if-nez v2, :cond_9

    .line 298
    .line 299
    goto :goto_6

    .line 300
    :cond_8
    move-object/from16 v24, v2

    .line 301
    .line 302
    :goto_6
    invoke-static {v5, v12, v5, v6}, Lg;->p(ILqI;ILTa;)V

    .line 303
    .line 304
    .line 305
    :cond_9
    sget-object v2, LhI;->d:LTa;

    .line 306
    .line 307
    invoke-static {v12, v2, v3}, Llv1;->q(LqI;LYa0;Ljava/lang/Object;)V

    .line 308
    .line 309
    .line 310
    invoke-static {v7, v13}, Landroidx/compose/foundation/layout/d;->p(FLuE0;)LuE0;

    .line 311
    .line 312
    .line 313
    move-result-object v25

    .line 314
    if-eqz v11, :cond_a

    .line 315
    .line 316
    const/16 v3, 0x12

    .line 317
    .line 318
    int-to-float v3, v3

    .line 319
    move/from16 v26, v3

    .line 320
    .line 321
    goto :goto_7

    .line 322
    :cond_a
    const/4 v3, 0x6

    .line 323
    int-to-float v5, v3

    .line 324
    move/from16 v26, v5

    .line 325
    .line 326
    :goto_7
    sget-object v27, Lr61;->a:Lq61;

    .line 327
    .line 328
    const/16 v32, 0x4

    .line 329
    .line 330
    move/from16 p2, v7

    .line 331
    .line 332
    iget-wide v7, v0, LUw0;->n:J

    .line 333
    .line 334
    move-wide/from16 v30, v7

    .line 335
    .line 336
    move-wide/from16 v28, v7

    .line 337
    .line 338
    invoke-static/range {v25 .. v32}, LvK0;->e0(LuE0;FLFe1;JJI)LuE0;

    .line 339
    .line 340
    .line 341
    move-result-object v3

    .line 342
    move-object/from16 v5, v27

    .line 343
    .line 344
    invoke-static {v3, v5}, Lwz1;->r(LuE0;LFe1;)LuE0;

    .line 345
    .line 346
    .line 347
    move-result-object v3

    .line 348
    move/from16 v18, v9

    .line 349
    .line 350
    move/from16 v19, v10

    .line 351
    .line 352
    if-eqz v11, :cond_b

    .line 353
    .line 354
    new-instance v10, LcD;

    .line 355
    .line 356
    invoke-direct {v10, v7, v8}, LcD;-><init>(J)V

    .line 357
    .line 358
    .line 359
    const/high16 v11, 0x3f400000    # 0.75f

    .line 360
    .line 361
    move-object/from16 v26, v10

    .line 362
    .line 363
    invoke-static {v11, v7, v8}, LcD;->c(FJ)J

    .line 364
    .line 365
    .line 366
    move-result-wide v9

    .line 367
    new-instance v11, LcD;

    .line 368
    .line 369
    invoke-direct {v11, v9, v10}, LcD;-><init>(J)V

    .line 370
    .line 371
    .line 372
    const/4 v9, 0x2

    .line 373
    new-array v9, v9, [LcD;

    .line 374
    .line 375
    aput-object v26, v9, v22

    .line 376
    .line 377
    aput-object v11, v9, v23

    .line 378
    .line 379
    invoke-static {v9}, LUC;->K([Ljava/lang/Object;)Ljava/util/List;

    .line 380
    .line 381
    .line 382
    move-result-object v9

    .line 383
    move-wide/from16 v28, v7

    .line 384
    .line 385
    const-wide/16 v7, 0x0

    .line 386
    .line 387
    const/16 v10, 0xe

    .line 388
    .line 389
    const/4 v11, 0x0

    .line 390
    invoke-static {v9, v7, v8, v11, v10}, LIK1;->F(Ljava/util/List;JFI)LUY0;

    .line 391
    .line 392
    .line 393
    move-result-object v7

    .line 394
    goto :goto_8

    .line 395
    :cond_b
    move-wide/from16 v28, v7

    .line 396
    .line 397
    sget-wide v7, Lox0;->e:J

    .line 398
    .line 399
    new-instance v9, LcD;

    .line 400
    .line 401
    invoke-direct {v9, v7, v8}, LcD;-><init>(J)V

    .line 402
    .line 403
    .line 404
    new-instance v10, LcD;

    .line 405
    .line 406
    invoke-direct {v10, v7, v8}, LcD;-><init>(J)V

    .line 407
    .line 408
    .line 409
    const/4 v7, 0x2

    .line 410
    new-array v7, v7, [LcD;

    .line 411
    .line 412
    aput-object v9, v7, v22

    .line 413
    .line 414
    aput-object v10, v7, v23

    .line 415
    .line 416
    invoke-static {v7}, LUC;->K([Ljava/lang/Object;)Ljava/util/List;

    .line 417
    .line 418
    .line 419
    move-result-object v7

    .line 420
    const-wide/16 v8, 0x0

    .line 421
    .line 422
    const/16 v10, 0xe

    .line 423
    .line 424
    const/4 v11, 0x0

    .line 425
    invoke-static {v7, v8, v9, v11, v10}, LIK1;->F(Ljava/util/List;JFI)LUY0;

    .line 426
    .line 427
    .line 428
    move-result-object v7

    .line 429
    :goto_8
    const/4 v8, 0x0

    .line 430
    const/4 v9, 0x6

    .line 431
    invoke-static {v3, v7, v8, v9}, Landroidx/compose/foundation/a;->a(LuE0;LAe1;LFe1;I)LuE0;

    .line 432
    .line 433
    .line 434
    move-result-object v3

    .line 435
    iget-boolean v7, v0, LUw0;->o:Z

    .line 436
    .line 437
    if-eqz v7, :cond_c

    .line 438
    .line 439
    const-wide/high16 v8, 0x4004000000000000L    # 2.5

    .line 440
    .line 441
    double-to-float v8, v8

    .line 442
    goto :goto_9

    .line 443
    :cond_c
    const/4 v8, 0x1

    .line 444
    int-to-float v9, v8

    .line 445
    move v8, v9

    .line 446
    :goto_9
    if-eqz v7, :cond_d

    .line 447
    .line 448
    sget-wide v9, LcD;->d:J

    .line 449
    .line 450
    goto :goto_a

    .line 451
    :cond_d
    sget-wide v9, Lox0;->f:J

    .line 452
    .line 453
    :goto_a
    invoke-static {v3, v8, v9, v10, v5}, LlL1;->U(LuE0;FJLFe1;)LuE0;

    .line 454
    .line 455
    .line 456
    move-result-object v30

    .line 457
    const/16 v32, 0x0

    .line 458
    .line 459
    const/16 v35, 0x6

    .line 460
    .line 461
    iget-boolean v3, v0, LUw0;->p:Z

    .line 462
    .line 463
    const/16 v33, 0x0

    .line 464
    .line 465
    iget-object v5, v0, LUw0;->q:LUa0;

    .line 466
    .line 467
    move/from16 v31, v3

    .line 468
    .line 469
    move-object/from16 v34, v5

    .line 470
    .line 471
    invoke-static/range {v30 .. v35}, Landroidx/compose/foundation/a;->f(LuE0;ZLjava/lang/String;Lk61;LUa0;I)LuE0;

    .line 472
    .line 473
    .line 474
    move-result-object v3

    .line 475
    sget-object v5, Li;->q:Lkm;

    .line 476
    .line 477
    const/4 v7, 0x0

    .line 478
    invoke-static {v5, v7}, Lqn;->e(Lo6;Z)LBA0;

    .line 479
    .line 480
    .line 481
    move-result-object v5

    .line 482
    iget v7, v12, LqI;->P:I

    .line 483
    .line 484
    invoke-virtual {v12}, LqI;->n()LGR0;

    .line 485
    .line 486
    .line 487
    move-result-object v8

    .line 488
    invoke-static {v12, v3}, Lwz1;->P(LqI;LuE0;)LuE0;

    .line 489
    .line 490
    .line 491
    move-result-object v3

    .line 492
    invoke-virtual {v12}, LqI;->b0()V

    .line 493
    .line 494
    .line 495
    iget-boolean v9, v12, LqI;->O:Z

    .line 496
    .line 497
    if-eqz v9, :cond_e

    .line 498
    .line 499
    invoke-virtual {v12, v14}, LqI;->m(LUa0;)V

    .line 500
    .line 501
    .line 502
    goto :goto_b

    .line 503
    :cond_e
    invoke-virtual {v12}, LqI;->k0()V

    .line 504
    .line 505
    .line 506
    :goto_b
    invoke-static {v12, v1, v5}, Llv1;->q(LqI;LYa0;Ljava/lang/Object;)V

    .line 507
    .line 508
    .line 509
    invoke-static {v12, v4, v8}, Llv1;->q(LqI;LYa0;Ljava/lang/Object;)V

    .line 510
    .line 511
    .line 512
    iget-boolean v5, v12, LqI;->O:Z

    .line 513
    .line 514
    if-nez v5, :cond_f

    .line 515
    .line 516
    invoke-virtual {v12}, LqI;->N()Ljava/lang/Object;

    .line 517
    .line 518
    .line 519
    move-result-object v5

    .line 520
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 521
    .line 522
    .line 523
    move-result-object v8

    .line 524
    invoke-static {v5, v8}, LDk0;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 525
    .line 526
    .line 527
    move-result v5

    .line 528
    if-nez v5, :cond_10

    .line 529
    .line 530
    :cond_f
    invoke-static {v7, v12, v7, v6}, Lg;->p(ILqI;ILTa;)V

    .line 531
    .line 532
    .line 533
    :cond_10
    invoke-static {v12, v2, v3}, Llv1;->q(LqI;LYa0;Ljava/lang/Object;)V

    .line 534
    .line 535
    .line 536
    const v3, 0x3eeb851f

    .line 537
    .line 538
    .line 539
    mul-float v7, p2, v3

    .line 540
    .line 541
    invoke-static {v7, v13}, Landroidx/compose/foundation/layout/d;->p(FLuE0;)LuE0;

    .line 542
    .line 543
    .line 544
    move-result-object v9

    .line 545
    sget-wide v10, Lox0;->g:J

    .line 546
    .line 547
    iget-object v7, v0, LUw0;->s:LBi0;

    .line 548
    .line 549
    move-object/from16 v16, v13

    .line 550
    .line 551
    const/16 v13, 0xc00

    .line 552
    .line 553
    move-object v3, v14

    .line 554
    const/4 v14, 0x0

    .line 555
    iget-object v8, v0, LUw0;->t:Ljava/lang/String;

    .line 556
    .line 557
    move/from16 p3, p2

    .line 558
    .line 559
    move-object/from16 v5, v16

    .line 560
    .line 561
    move/from16 p2, v18

    .line 562
    .line 563
    move/from16 v25, v19

    .line 564
    .line 565
    invoke-static/range {v7 .. v14}, Lei0;->a(LBi0;Ljava/lang/String;LuE0;JLqI;II)V

    .line 566
    .line 567
    .line 568
    const v7, -0x67c59e0d

    .line 569
    .line 570
    .line 571
    invoke-virtual {v12, v7}, LqI;->X(I)V

    .line 572
    .line 573
    .line 574
    const v7, 0x3e8f5c29

    .line 575
    .line 576
    .line 577
    const v8, 0x3e8f5c29

    .line 578
    .line 579
    .line 580
    iget-object v7, v0, LUw0;->u:LBi0;

    .line 581
    .line 582
    if-eqz v7, :cond_11

    .line 583
    .line 584
    mul-float v9, p3, v8

    .line 585
    .line 586
    invoke-static {v9, v5}, Landroidx/compose/foundation/layout/d;->p(FLuE0;)LuE0;

    .line 587
    .line 588
    .line 589
    move-result-object v9

    .line 590
    sget-object v13, Li;->o:Lkm;

    .line 591
    .line 592
    invoke-virtual {v15, v9, v13}, Landroidx/compose/foundation/layout/b;->a(LuE0;Lo6;)LuE0;

    .line 593
    .line 594
    .line 595
    move-result-object v9

    .line 596
    const v13, 0x3df5c28f

    .line 597
    .line 598
    .line 599
    mul-float v13, v13, p3

    .line 600
    .line 601
    neg-float v14, v13

    .line 602
    invoke-static {v9, v14, v13}, Landroidx/compose/foundation/layout/a;->m(LuE0;FF)LuE0;

    .line 603
    .line 604
    .line 605
    move-result-object v9

    .line 606
    const v13, 0x3e8f5c29

    .line 607
    .line 608
    .line 609
    const/4 v8, 0x0

    .line 610
    const v14, 0x3e8f5c29

    .line 611
    .line 612
    .line 613
    const/16 v13, 0xc30

    .line 614
    .line 615
    const v15, 0x3e8f5c29

    .line 616
    .line 617
    .line 618
    const/4 v14, 0x0

    .line 619
    invoke-static/range {v7 .. v14}, Lei0;->a(LBi0;Ljava/lang/String;LuE0;JLqI;II)V

    .line 620
    .line 621
    .line 622
    goto :goto_c

    .line 623
    :cond_11
    const v15, 0x3e8f5c29

    .line 624
    .line 625
    .line 626
    :goto_c
    const v7, -0x7cf613c8

    .line 627
    .line 628
    .line 629
    const/4 v8, 0x1

    .line 630
    const/4 v9, 0x0

    .line 631
    invoke-static {v7, v12, v9, v8}, LTN;->Q(ILqI;ZZ)V

    .line 632
    .line 633
    .line 634
    iget v7, v0, LUw0;->r:I

    .line 635
    .line 636
    if-lez v7, :cond_17

    .line 637
    .line 638
    const/4 v9, 0x6

    .line 639
    int-to-float v8, v9

    .line 640
    mul-float v18, v8, p2

    .line 641
    .line 642
    const/16 v17, 0x0

    .line 643
    .line 644
    const/16 v21, 0xd

    .line 645
    .line 646
    const/16 v19, 0x0

    .line 647
    .line 648
    const/16 v20, 0x0

    .line 649
    .line 650
    move-object/from16 v16, v5

    .line 651
    .line 652
    invoke-static/range {v16 .. v21}, Landroidx/compose/foundation/layout/a;->t(LuE0;FFFFI)LuE0;

    .line 653
    .line 654
    .line 655
    move-result-object v5

    .line 656
    move-object/from16 v9, v16

    .line 657
    .line 658
    move/from16 v10, v18

    .line 659
    .line 660
    const/4 v8, 0x4

    .line 661
    int-to-float v8, v8

    .line 662
    mul-float v8, v8, p2

    .line 663
    .line 664
    invoke-static {v8}, Lhg;->g(F)Leg;

    .line 665
    .line 666
    .line 667
    move-result-object v8

    .line 668
    sget-object v11, Li;->v:Ljm;

    .line 669
    .line 670
    const/4 v13, 0x0

    .line 671
    invoke-static {v8, v11, v12, v13}, LH61;->b(Ldg;Ljm;LqI;I)LJ61;

    .line 672
    .line 673
    .line 674
    move-result-object v8

    .line 675
    iget v11, v12, LqI;->P:I

    .line 676
    .line 677
    invoke-virtual {v12}, LqI;->n()LGR0;

    .line 678
    .line 679
    .line 680
    move-result-object v13

    .line 681
    invoke-static {v12, v5}, Lwz1;->P(LqI;LuE0;)LuE0;

    .line 682
    .line 683
    .line 684
    move-result-object v5

    .line 685
    invoke-virtual {v12}, LqI;->b0()V

    .line 686
    .line 687
    .line 688
    iget-boolean v14, v12, LqI;->O:Z

    .line 689
    .line 690
    if-eqz v14, :cond_12

    .line 691
    .line 692
    invoke-virtual {v12, v3}, LqI;->m(LUa0;)V

    .line 693
    .line 694
    .line 695
    goto :goto_d

    .line 696
    :cond_12
    invoke-virtual {v12}, LqI;->k0()V

    .line 697
    .line 698
    .line 699
    :goto_d
    invoke-static {v12, v1, v8}, Llv1;->q(LqI;LYa0;Ljava/lang/Object;)V

    .line 700
    .line 701
    .line 702
    invoke-static {v12, v4, v13}, Llv1;->q(LqI;LYa0;Ljava/lang/Object;)V

    .line 703
    .line 704
    .line 705
    iget-boolean v1, v12, LqI;->O:Z

    .line 706
    .line 707
    if-nez v1, :cond_13

    .line 708
    .line 709
    invoke-virtual {v12}, LqI;->N()Ljava/lang/Object;

    .line 710
    .line 711
    .line 712
    move-result-object v1

    .line 713
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 714
    .line 715
    .line 716
    move-result-object v3

    .line 717
    invoke-static {v1, v3}, LDk0;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 718
    .line 719
    .line 720
    move-result v1

    .line 721
    if-nez v1, :cond_14

    .line 722
    .line 723
    :cond_13
    invoke-static {v11, v12, v11, v6}, Lg;->p(ILqI;ILTa;)V

    .line 724
    .line 725
    .line 726
    :cond_14
    invoke-static {v12, v2, v5}, Llv1;->q(LqI;LYa0;Ljava/lang/Object;)V

    .line 727
    .line 728
    .line 729
    const v1, -0x199d597e

    .line 730
    .line 731
    .line 732
    invoke-virtual {v12, v1}, LqI;->X(I)V

    .line 733
    .line 734
    .line 735
    const/4 v1, 0x0

    .line 736
    :goto_e
    if-ge v1, v7, :cond_16

    .line 737
    .line 738
    invoke-static {v10, v9}, Landroidx/compose/foundation/layout/d;->p(FLuE0;)LuE0;

    .line 739
    .line 740
    .line 741
    move-result-object v2

    .line 742
    sget-object v3, Lr61;->a:Lq61;

    .line 743
    .line 744
    invoke-static {v2, v3}, Lwz1;->r(LuE0;LFe1;)LuE0;

    .line 745
    .line 746
    .line 747
    move-result-object v2

    .line 748
    move/from16 v3, v25

    .line 749
    .line 750
    if-ge v1, v3, :cond_15

    .line 751
    .line 752
    move-wide/from16 v4, v28

    .line 753
    .line 754
    goto :goto_f

    .line 755
    :cond_15
    sget-wide v4, LcD;->d:J

    .line 756
    .line 757
    invoke-static {v15, v4, v5}, LcD;->c(FJ)J

    .line 758
    .line 759
    .line 760
    move-result-wide v4

    .line 761
    :goto_f
    sget-object v6, LsA0;->e:LlV0;

    .line 762
    .line 763
    invoke-static {v2, v4, v5, v6}, Landroidx/compose/foundation/a;->b(LuE0;JLFe1;)LuE0;

    .line 764
    .line 765
    .line 766
    move-result-object v2

    .line 767
    const/4 v13, 0x0

    .line 768
    invoke-static {v2, v12, v13}, Lqn;->a(LuE0;LqI;I)V

    .line 769
    .line 770
    .line 771
    const/4 v8, 0x1

    .line 772
    add-int/2addr v1, v8

    .line 773
    move/from16 v25, v3

    .line 774
    .line 775
    goto :goto_e

    .line 776
    :cond_16
    const/4 v8, 0x1

    .line 777
    const/4 v13, 0x0

    .line 778
    invoke-virtual {v12, v13}, LqI;->q(Z)V

    .line 779
    .line 780
    .line 781
    invoke-virtual {v12, v8}, LqI;->q(Z)V

    .line 782
    .line 783
    .line 784
    goto :goto_10

    .line 785
    :cond_17
    const/4 v8, 0x1

    .line 786
    const/4 v13, 0x0

    .line 787
    :goto_10
    invoke-virtual {v12, v13}, LqI;->q(Z)V

    .line 788
    .line 789
    .line 790
    invoke-virtual {v12, v8}, LqI;->q(Z)V

    .line 791
    .line 792
    .line 793
    :goto_11
    return-object v24

    .line 794
    nop

    .line 795
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
