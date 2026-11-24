.class public final LIE;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LYa0;


# instance fields
.field public final synthetic h:F

.field public final synthetic j:LVa0;

.field public final synthetic k:LUa0;

.field public final synthetic l:LUa0;

.field public final synthetic m:LVa0;

.field public final synthetic n:LnG0;

.field public final synthetic o:LnG0;


# direct methods
.method public constructor <init>(FLVa0;LUa0;LUa0;LVa0;LnG0;LnG0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, LIE;->h:F

    .line 5
    .line 6
    iput-object p2, p0, LIE;->j:LVa0;

    .line 7
    .line 8
    iput-object p3, p0, LIE;->k:LUa0;

    .line 9
    .line 10
    iput-object p4, p0, LIE;->l:LUa0;

    .line 11
    .line 12
    iput-object p5, p0, LIE;->m:LVa0;

    .line 13
    .line 14
    iput-object p6, p0, LIE;->n:LnG0;

    .line 15
    .line 16
    iput-object p7, p0, LIE;->o:LnG0;

    .line 17
    .line 18
    return-void
.end method


# virtual methods
.method public final e(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 21

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v5, p1

    .line 4
    .line 5
    check-cast v5, LqI;

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
    invoke-virtual {v5}, LqI;->D()Z

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
    invoke-virtual {v5}, LqI;->R()V

    .line 28
    .line 29
    .line 30
    goto/16 :goto_4

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
    invoke-static {v2, v1}, Landroidx/compose/foundation/layout/d;->c(FLuE0;)LuE0;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    iget v3, v0, LIE;->h:F

    .line 41
    .line 42
    invoke-static {v3, v1}, Landroidx/compose/foundation/layout/d;->t(FLuE0;)LuE0;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    const/16 v3, 0xe

    .line 47
    .line 48
    int-to-float v3, v3

    .line 49
    invoke-static {v3, v1}, Landroidx/compose/foundation/layout/a;->p(FLuE0;)LuE0;

    .line 50
    .line 51
    .line 52
    move-result-object v1

    .line 53
    sget-object v3, LLE;->a:Lq61;

    .line 54
    .line 55
    invoke-static {v1, v3}, Lwz1;->r(LuE0;LFe1;)LuE0;

    .line 56
    .line 57
    .line 58
    move-result-object v1

    .line 59
    invoke-static {v5}, LXV;->f(LqI;)J

    .line 60
    .line 61
    .line 62
    move-result-wide v6

    .line 63
    sget-object v4, LsA0;->e:LlV0;

    .line 64
    .line 65
    invoke-static {v1, v6, v7, v4}, Landroidx/compose/foundation/a;->b(LuE0;JLFe1;)LuE0;

    .line 66
    .line 67
    .line 68
    move-result-object v1

    .line 69
    const/4 v7, 0x1

    .line 70
    int-to-float v4, v7

    .line 71
    invoke-static {v5}, LXV;->c(LqI;)J

    .line 72
    .line 73
    .line 74
    move-result-wide v8

    .line 75
    invoke-static {v1, v4, v8, v9, v3}, LlL1;->U(LuE0;FJLFe1;)LuE0;

    .line 76
    .line 77
    .line 78
    move-result-object v10

    .line 79
    const v1, 0x6e3c21fe

    .line 80
    .line 81
    .line 82
    invoke-virtual {v5, v1}, LqI;->X(I)V

    .line 83
    .line 84
    .line 85
    invoke-virtual {v5}, LqI;->N()Ljava/lang/Object;

    .line 86
    .line 87
    .line 88
    move-result-object v3

    .line 89
    sget-object v4, LlI;->a:LIK1;

    .line 90
    .line 91
    if-ne v3, v4, :cond_2

    .line 92
    .line 93
    invoke-static {v5}, Ljk;->g(LqI;)LUF0;

    .line 94
    .line 95
    .line 96
    move-result-object v3

    .line 97
    :cond_2
    move-object v11, v3

    .line 98
    check-cast v11, LUF0;

    .line 99
    .line 100
    const/4 v8, 0x0

    .line 101
    invoke-static {v1, v5, v8}, Ljm0;->x(ILqI;Z)Ljava/lang/Object;

    .line 102
    .line 103
    .line 104
    move-result-object v1

    .line 105
    if-ne v1, v4, :cond_3

    .line 106
    .line 107
    new-instance v1, Ldi;

    .line 108
    .line 109
    const/16 v3, 0xd

    .line 110
    .line 111
    invoke-direct {v1, v3}, Ldi;-><init>(I)V

    .line 112
    .line 113
    .line 114
    invoke-virtual {v5, v1}, LqI;->h0(Ljava/lang/Object;)V

    .line 115
    .line 116
    .line 117
    :cond_3
    move-object/from16 v16, v1

    .line 118
    .line 119
    check-cast v16, LUa0;

    .line 120
    .line 121
    invoke-virtual {v5, v8}, LqI;->q(Z)V

    .line 122
    .line 123
    .line 124
    const/4 v13, 0x0

    .line 125
    const/16 v17, 0x1c

    .line 126
    .line 127
    const/4 v12, 0x0

    .line 128
    const/4 v14, 0x0

    .line 129
    const/4 v15, 0x0

    .line 130
    invoke-static/range {v10 .. v17}, Landroidx/compose/foundation/a;->e(LuE0;LUF0;Luj0;ZLjava/lang/String;Lk61;LUa0;I)LuE0;

    .line 131
    .line 132
    .line 133
    move-result-object v1

    .line 134
    invoke-static {v5}, LK7;->d0(LqI;)LB91;

    .line 135
    .line 136
    .line 137
    move-result-object v3

    .line 138
    invoke-static {v1, v3}, LK7;->l0(LuE0;LB91;)LuE0;

    .line 139
    .line 140
    .line 141
    move-result-object v1

    .line 142
    const/16 v3, 0x14

    .line 143
    .line 144
    int-to-float v3, v3

    .line 145
    invoke-static {v3, v1}, Landroidx/compose/foundation/layout/a;->p(FLuE0;)LuE0;

    .line 146
    .line 147
    .line 148
    move-result-object v1

    .line 149
    const/16 v3, 0x10

    .line 150
    .line 151
    int-to-float v3, v3

    .line 152
    invoke-static {v3}, Lhg;->g(F)Leg;

    .line 153
    .line 154
    .line 155
    move-result-object v3

    .line 156
    sget-object v4, Li;->y:Lim;

    .line 157
    .line 158
    const/4 v6, 0x6

    .line 159
    invoke-static {v3, v4, v5, v6}, LBD;->a(Lfg;Ln6;LqI;I)LCD;

    .line 160
    .line 161
    .line 162
    move-result-object v3

    .line 163
    iget v4, v5, LqI;->P:I

    .line 164
    .line 165
    invoke-virtual {v5}, LqI;->n()LGR0;

    .line 166
    .line 167
    .line 168
    move-result-object v6

    .line 169
    invoke-static {v5, v1}, Lwz1;->P(LqI;LuE0;)LuE0;

    .line 170
    .line 171
    .line 172
    move-result-object v1

    .line 173
    sget-object v9, LiI;->b:LhI;

    .line 174
    .line 175
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 176
    .line 177
    .line 178
    sget-object v9, LhI;->b:Lqk0;

    .line 179
    .line 180
    invoke-virtual {v5}, LqI;->b0()V

    .line 181
    .line 182
    .line 183
    iget-boolean v10, v5, LqI;->O:Z

    .line 184
    .line 185
    if-eqz v10, :cond_4

    .line 186
    .line 187
    invoke-virtual {v5, v9}, LqI;->m(LUa0;)V

    .line 188
    .line 189
    .line 190
    goto :goto_1

    .line 191
    :cond_4
    invoke-virtual {v5}, LqI;->k0()V

    .line 192
    .line 193
    .line 194
    :goto_1
    sget-object v9, LhI;->f:LTa;

    .line 195
    .line 196
    invoke-static {v5, v9, v3}, Llv1;->q(LqI;LYa0;Ljava/lang/Object;)V

    .line 197
    .line 198
    .line 199
    sget-object v3, LhI;->e:LTa;

    .line 200
    .line 201
    invoke-static {v5, v3, v6}, Llv1;->q(LqI;LYa0;Ljava/lang/Object;)V

    .line 202
    .line 203
    .line 204
    sget-object v3, LhI;->g:LTa;

    .line 205
    .line 206
    iget-boolean v6, v5, LqI;->O:Z

    .line 207
    .line 208
    if-nez v6, :cond_5

    .line 209
    .line 210
    invoke-virtual {v5}, LqI;->N()Ljava/lang/Object;

    .line 211
    .line 212
    .line 213
    move-result-object v6

    .line 214
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 215
    .line 216
    .line 217
    move-result-object v9

    .line 218
    invoke-static {v6, v9}, LDk0;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 219
    .line 220
    .line 221
    move-result v6

    .line 222
    if-nez v6, :cond_6

    .line 223
    .line 224
    :cond_5
    invoke-static {v4, v5, v4, v3}, Lg;->p(ILqI;ILTa;)V

    .line 225
    .line 226
    .line 227
    :cond_6
    sget-object v3, LhI;->d:LTa;

    .line 228
    .line 229
    invoke-static {v5, v3, v1}, Llv1;->q(LqI;LYa0;Ljava/lang/Object;)V

    .line 230
    .line 231
    .line 232
    iget-object v1, v0, LIE;->l:LUa0;

    .line 233
    .line 234
    iget-object v3, v0, LIE;->j:LVa0;

    .line 235
    .line 236
    iget-object v4, v0, LIE;->k:LUa0;

    .line 237
    .line 238
    invoke-static {v3, v4, v1, v5, v8}, LLE;->c(LVa0;LUa0;LUa0;LqI;I)V

    .line 239
    .line 240
    .line 241
    iget-object v4, v0, LIE;->m:LVa0;

    .line 242
    .line 243
    invoke-static {v4, v5, v8}, LLE;->a(LVa0;LqI;I)V

    .line 244
    .line 245
    .line 246
    const v1, -0x6225f9bd

    .line 247
    .line 248
    .line 249
    invoke-virtual {v5, v1}, LqI;->X(I)V

    .line 250
    .line 251
    .line 252
    iget-object v1, v0, LIE;->n:LnG0;

    .line 253
    .line 254
    invoke-interface {v1}, Lfm1;->getValue()Ljava/lang/Object;

    .line 255
    .line 256
    .line 257
    move-result-object v1

    .line 258
    check-cast v1, Ljava/lang/Boolean;

    .line 259
    .line 260
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 261
    .line 262
    .line 263
    move-result v1

    .line 264
    if-eqz v1, :cond_7

    .line 265
    .line 266
    invoke-static {v4, v5, v8}, LLE;->g(LVa0;LqI;I)V

    .line 267
    .line 268
    .line 269
    :cond_7
    invoke-virtual {v5, v8}, LqI;->q(Z)V

    .line 270
    .line 271
    .line 272
    const v1, -0x6225f248

    .line 273
    .line 274
    .line 275
    invoke-virtual {v5, v1}, LqI;->X(I)V

    .line 276
    .line 277
    .line 278
    iget-object v1, v0, LIE;->o:LnG0;

    .line 279
    .line 280
    invoke-interface {v1}, Lfm1;->getValue()Ljava/lang/Object;

    .line 281
    .line 282
    .line 283
    move-result-object v3

    .line 284
    check-cast v3, Ljava/util/List;

    .line 285
    .line 286
    invoke-interface {v3}, Ljava/util/Collection;->isEmpty()Z

    .line 287
    .line 288
    .line 289
    move-result v3

    .line 290
    if-nez v3, :cond_9

    .line 291
    .line 292
    const v3, 0x7f0f03d1

    .line 293
    .line 294
    .line 295
    invoke-static {v3, v5}, LBK0;->K0(ILqI;)Ljava/lang/String;

    .line 296
    .line 297
    .line 298
    move-result-object v3

    .line 299
    sget-object v6, LsA0;->h:LBi0;

    .line 300
    .line 301
    if-eqz v6, :cond_8

    .line 302
    .line 303
    :goto_2
    move-object v2, v6

    .line 304
    goto/16 :goto_3

    .line 305
    .line 306
    :cond_8
    new-instance v9, LAi0;

    .line 307
    .line 308
    const/16 v17, 0x0

    .line 309
    .line 310
    const/16 v18, 0x0

    .line 311
    .line 312
    const-string v10, "Outlined.Bolt"

    .line 313
    .line 314
    const/high16 v11, 0x41c00000    # 24.0f

    .line 315
    .line 316
    const/high16 v12, 0x41c00000    # 24.0f

    .line 317
    .line 318
    const/high16 v13, 0x41c00000    # 24.0f

    .line 319
    .line 320
    const/high16 v14, 0x41c00000    # 24.0f

    .line 321
    .line 322
    const-wide/16 v15, 0x0

    .line 323
    .line 324
    const/16 v19, 0x60

    .line 325
    .line 326
    invoke-direct/range {v9 .. v19}, LAi0;-><init>(Ljava/lang/String;FFFFJIZI)V

    .line 327
    .line 328
    .line 329
    sget v6, LkB1;->a:I

    .line 330
    .line 331
    new-instance v12, LQi1;

    .line 332
    .line 333
    sget-wide v10, LcD;->b:J

    .line 334
    .line 335
    invoke-direct {v12, v10, v11}, LQi1;-><init>(J)V

    .line 336
    .line 337
    .line 338
    new-instance v13, LRQ0;

    .line 339
    .line 340
    invoke-direct {v13}, LRQ0;-><init>()V

    .line 341
    .line 342
    .line 343
    const/high16 v6, 0x41300000    # 11.0f

    .line 344
    .line 345
    const/high16 v10, 0x41a80000    # 21.0f

    .line 346
    .line 347
    invoke-virtual {v13, v6, v10}, LRQ0;->i(FF)V

    .line 348
    .line 349
    .line 350
    const/high16 v6, -0x40800000    # -1.0f

    .line 351
    .line 352
    invoke-virtual {v13, v6}, LRQ0;->f(F)V

    .line 353
    .line 354
    .line 355
    const/high16 v10, -0x3f200000    # -7.0f

    .line 356
    .line 357
    invoke-virtual {v13, v2, v10}, LRQ0;->h(FF)V

    .line 358
    .line 359
    .line 360
    const/high16 v10, 0x40f00000    # 7.5f

    .line 361
    .line 362
    invoke-virtual {v13, v10}, LRQ0;->e(F)V

    .line 363
    .line 364
    .line 365
    const v16, -0x41570a3d

    .line 366
    .line 367
    .line 368
    const/high16 v17, -0x40c00000    # -0.75f

    .line 369
    .line 370
    const v14, -0x409eb852

    .line 371
    .line 372
    .line 373
    const/4 v15, 0x0

    .line 374
    const v18, -0x416147ae

    .line 375
    .line 376
    .line 377
    const v19, -0x40b851ec

    .line 378
    .line 379
    .line 380
    invoke-virtual/range {v13 .. v19}, LRQ0;->d(FFFFFF)V

    .line 381
    .line 382
    .line 383
    const v16, 0x4126b852

    .line 384
    .line 385
    .line 386
    const v17, 0x40f147ae

    .line 387
    .line 388
    .line 389
    const v14, 0x4107ae14

    .line 390
    .line 391
    .line 392
    const v15, 0x412f0a3d

    .line 393
    .line 394
    .line 395
    const v18, 0x415028f6

    .line 396
    .line 397
    .line 398
    const/high16 v19, 0x40400000    # 3.0f

    .line 399
    .line 400
    invoke-virtual/range {v13 .. v19}, LRQ0;->c(FFFFFF)V

    .line 401
    .line 402
    .line 403
    invoke-virtual {v13, v2}, LRQ0;->f(F)V

    .line 404
    .line 405
    .line 406
    const/high16 v2, 0x40e00000    # 7.0f

    .line 407
    .line 408
    invoke-virtual {v13, v6, v2}, LRQ0;->h(FF)V

    .line 409
    .line 410
    .line 411
    const v2, 0x4060a3d7

    .line 412
    .line 413
    .line 414
    invoke-virtual {v13, v2}, LRQ0;->f(F)V

    .line 415
    .line 416
    .line 417
    const v16, 0x3f1eb852

    .line 418
    .line 419
    .line 420
    const v17, 0x3e428f5c

    .line 421
    .line 422
    .line 423
    const v14, 0x3ecccccd

    .line 424
    .line 425
    .line 426
    const/4 v15, 0x0

    .line 427
    const v18, 0x3ecccccd

    .line 428
    .line 429
    .line 430
    const v19, 0x3f28f5c3

    .line 431
    .line 432
    .line 433
    invoke-virtual/range {v13 .. v19}, LRQ0;->d(FFFFFF)V

    .line 434
    .line 435
    .line 436
    const/high16 v16, 0x41300000    # 11.0f

    .line 437
    .line 438
    const/high16 v17, 0x41a80000    # 21.0f

    .line 439
    .line 440
    const v14, 0x414f851f

    .line 441
    .line 442
    .line 443
    const v15, 0x418c6666

    .line 444
    .line 445
    .line 446
    const/high16 v18, 0x41300000    # 11.0f

    .line 447
    .line 448
    const/high16 v19, 0x41a80000    # 21.0f

    .line 449
    .line 450
    invoke-virtual/range {v13 .. v19}, LRQ0;->c(FFFFFF)V

    .line 451
    .line 452
    .line 453
    invoke-virtual {v13}, LRQ0;->b()V

    .line 454
    .line 455
    .line 456
    iget-object v10, v13, LRQ0;->a:Ljava/util/ArrayList;

    .line 457
    .line 458
    const/16 v16, 0x2

    .line 459
    .line 460
    const/high16 v17, 0x3f800000    # 1.0f

    .line 461
    .line 462
    const/4 v11, 0x0

    .line 463
    const/4 v13, 0x0

    .line 464
    const/high16 v14, 0x3f800000    # 1.0f

    .line 465
    .line 466
    const/4 v15, 0x0

    .line 467
    const/16 v18, 0x3800

    .line 468
    .line 469
    invoke-static/range {v9 .. v18}, LAi0;->a(LAi0;Ljava/util/List;ILQi1;LQi1;FIIFI)V

    .line 470
    .line 471
    .line 472
    invoke-virtual {v9}, LAi0;->b()LBi0;

    .line 473
    .line 474
    .line 475
    move-result-object v6

    .line 476
    sput-object v6, LsA0;->h:LBi0;

    .line 477
    .line 478
    goto/16 :goto_2

    .line 479
    .line 480
    :goto_3
    invoke-interface {v1}, Lfm1;->getValue()Ljava/lang/Object;

    .line 481
    .line 482
    .line 483
    move-result-object v1

    .line 484
    check-cast v1, Ljava/util/List;

    .line 485
    .line 486
    const/4 v6, 0x0

    .line 487
    move-object/from16 v20, v3

    .line 488
    .line 489
    move-object v3, v1

    .line 490
    move-object/from16 v1, v20

    .line 491
    .line 492
    invoke-static/range {v1 .. v6}, LLE;->d(Ljava/lang/String;LBi0;Ljava/util/List;LVa0;LqI;I)V

    .line 493
    .line 494
    .line 495
    :cond_9
    invoke-virtual {v5, v8}, LqI;->q(Z)V

    .line 496
    .line 497
    .line 498
    invoke-virtual {v5, v7}, LqI;->q(Z)V

    .line 499
    .line 500
    .line 501
    :goto_4
    sget-object v1, LnA1;->a:LnA1;

    .line 502
    .line 503
    return-object v1
.end method
