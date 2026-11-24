.class public final LGf;
.super LUm0;
.source "SourceFile"

# interfaces
.implements Lcb0;


# instance fields
.field public final synthetic j:Ljava/util/List;

.field public final synthetic k:Lhd;

.field public final synthetic l:Ljp0;

.field public final synthetic m:Landroid/content/Context;

.field public final synthetic n:LnG0;

.field public final synthetic o:LnG0;

.field public final synthetic p:Z

.field public final synthetic q:LMv0;


# direct methods
.method public constructor <init>(Ljava/util/List;Lhd;Ljp0;Landroid/content/Context;LnG0;LnG0;ZLMv0;)V
    .locals 0

    .line 1
    iput-object p1, p0, LGf;->j:Ljava/util/List;

    .line 2
    .line 3
    iput-object p2, p0, LGf;->k:Lhd;

    .line 4
    .line 5
    iput-object p3, p0, LGf;->l:Ljp0;

    .line 6
    .line 7
    iput-object p4, p0, LGf;->m:Landroid/content/Context;

    .line 8
    .line 9
    iput-object p5, p0, LGf;->n:LnG0;

    .line 10
    .line 11
    iput-object p6, p0, LGf;->o:LnG0;

    .line 12
    .line 13
    iput-boolean p7, p0, LGf;->p:Z

    .line 14
    .line 15
    iput-object p8, p0, LGf;->q:LMv0;

    .line 16
    .line 17
    const/4 p1, 0x4

    .line 18
    invoke-direct {p0, p1}, LUm0;-><init>(I)V

    .line 19
    .line 20
    .line 21
    return-void
.end method


# virtual methods
.method public final j(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 32

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    const/4 v1, 0x6

    .line 4
    const/4 v2, 0x0

    .line 5
    move-object/from16 v3, p1

    .line 6
    .line 7
    check-cast v3, LTo0;

    .line 8
    .line 9
    move-object/from16 v4, p2

    .line 10
    .line 11
    check-cast v4, Ljava/lang/Number;

    .line 12
    .line 13
    invoke-virtual {v4}, Ljava/lang/Number;->intValue()I

    .line 14
    .line 15
    .line 16
    move-result v4

    .line 17
    move-object/from16 v11, p3

    .line 18
    .line 19
    check-cast v11, LqI;

    .line 20
    .line 21
    move-object/from16 v5, p4

    .line 22
    .line 23
    check-cast v5, Ljava/lang/Number;

    .line 24
    .line 25
    invoke-virtual {v5}, Ljava/lang/Number;->intValue()I

    .line 26
    .line 27
    .line 28
    move-result v5

    .line 29
    and-int/lit8 v6, v5, 0x6

    .line 30
    .line 31
    if-nez v6, :cond_1

    .line 32
    .line 33
    invoke-virtual {v11, v3}, LqI;->g(Ljava/lang/Object;)Z

    .line 34
    .line 35
    .line 36
    move-result v6

    .line 37
    if-eqz v6, :cond_0

    .line 38
    .line 39
    const/4 v6, 0x4

    .line 40
    goto :goto_0

    .line 41
    :cond_0
    const/4 v6, 0x2

    .line 42
    :goto_0
    or-int/2addr v6, v5

    .line 43
    goto :goto_1

    .line 44
    :cond_1
    move v6, v5

    .line 45
    :goto_1
    and-int/lit8 v5, v5, 0x30

    .line 46
    .line 47
    const/16 v9, 0x20

    .line 48
    .line 49
    if-nez v5, :cond_3

    .line 50
    .line 51
    invoke-virtual {v11, v4}, LqI;->e(I)Z

    .line 52
    .line 53
    .line 54
    move-result v5

    .line 55
    if-eqz v5, :cond_2

    .line 56
    .line 57
    const/16 v5, 0x20

    .line 58
    .line 59
    goto :goto_2

    .line 60
    :cond_2
    const/16 v5, 0x10

    .line 61
    .line 62
    :goto_2
    or-int/2addr v6, v5

    .line 63
    :cond_3
    and-int/lit16 v5, v6, 0x93

    .line 64
    .line 65
    const/16 v6, 0x92

    .line 66
    .line 67
    if-ne v5, v6, :cond_5

    .line 68
    .line 69
    invoke-virtual {v11}, LqI;->D()Z

    .line 70
    .line 71
    .line 72
    move-result v5

    .line 73
    if-nez v5, :cond_4

    .line 74
    .line 75
    goto :goto_3

    .line 76
    :cond_4
    invoke-virtual {v11}, LqI;->R()V

    .line 77
    .line 78
    .line 79
    goto/16 :goto_f

    .line 80
    .line 81
    :cond_5
    :goto_3
    iget-object v5, v0, LGf;->j:Ljava/util/List;

    .line 82
    .line 83
    invoke-interface {v5, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 84
    .line 85
    .line 86
    move-result-object v4

    .line 87
    check-cast v4, LFn0;

    .line 88
    .line 89
    const v5, -0x7d7d9eab

    .line 90
    .line 91
    .line 92
    invoke-virtual {v11, v5}, LqI;->X(I)V

    .line 93
    .line 94
    .line 95
    iget-object v5, v0, LGf;->k:Lhd;

    .line 96
    .line 97
    iget-object v6, v5, Lhd;->a:LKP0;

    .line 98
    .line 99
    invoke-virtual {v6}, LKP0;->getValue()Ljava/lang/Object;

    .line 100
    .line 101
    .line 102
    move-result-object v6

    .line 103
    check-cast v6, Ljava/lang/String;

    .line 104
    .line 105
    iget-object v10, v4, LFn0;->b:Ljava/lang/String;

    .line 106
    .line 107
    invoke-static {v6, v10}, LDk0;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 108
    .line 109
    .line 110
    move-result v6

    .line 111
    const/4 v10, 0x0

    .line 112
    if-eqz v6, :cond_8

    .line 113
    .line 114
    iget-object v12, v0, LGf;->l:Ljp0;

    .line 115
    .line 116
    invoke-virtual {v12}, Ljp0;->g()LYo0;

    .line 117
    .line 118
    .line 119
    move-result-object v12

    .line 120
    iget-object v12, v12, LYo0;->g:Ljava/lang/Object;

    .line 121
    .line 122
    invoke-interface {v12}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 123
    .line 124
    .line 125
    move-result-object v12

    .line 126
    :cond_6
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    .line 127
    .line 128
    .line 129
    move-result v13

    .line 130
    if-eqz v13, :cond_7

    .line 131
    .line 132
    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 133
    .line 134
    .line 135
    move-result-object v13

    .line 136
    move-object v14, v13

    .line 137
    check-cast v14, LZo0;

    .line 138
    .line 139
    iget-object v14, v14, LZo0;->b:Ljava/lang/Object;

    .line 140
    .line 141
    iget-object v15, v4, LFn0;->b:Ljava/lang/String;

    .line 142
    .line 143
    invoke-virtual {v14, v15}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 144
    .line 145
    .line 146
    move-result v14

    .line 147
    if-eqz v14, :cond_6

    .line 148
    .line 149
    goto :goto_4

    .line 150
    :cond_7
    move-object v13, v10

    .line 151
    :goto_4
    check-cast v13, LZo0;

    .line 152
    .line 153
    if-eqz v13, :cond_8

    .line 154
    .line 155
    iget-wide v12, v13, LZo0;->t:J

    .line 156
    .line 157
    iget-wide v14, v5, Lhd;->c:J

    .line 158
    .line 159
    shr-long/2addr v14, v9

    .line 160
    long-to-int v15, v14

    .line 161
    shr-long v7, v12, v9

    .line 162
    .line 163
    long-to-int v8, v7

    .line 164
    sub-int/2addr v15, v8

    .line 165
    int-to-float v7, v15

    .line 166
    iget-object v8, v5, Lhd;->b:LKP0;

    .line 167
    .line 168
    invoke-virtual {v8}, LKP0;->getValue()Ljava/lang/Object;

    .line 169
    .line 170
    .line 171
    move-result-object v9

    .line 172
    check-cast v9, LbL0;

    .line 173
    .line 174
    iget-wide v14, v9, LbL0;->a:J

    .line 175
    .line 176
    invoke-static {v14, v15}, LbL0;->e(J)F

    .line 177
    .line 178
    .line 179
    move-result v9

    .line 180
    add-float/2addr v9, v7

    .line 181
    iget-wide v14, v5, Lhd;->c:J

    .line 182
    .line 183
    const-wide v16, 0xffffffffL

    .line 184
    .line 185
    .line 186
    .line 187
    .line 188
    and-long v14, v14, v16

    .line 189
    .line 190
    long-to-int v5, v14

    .line 191
    and-long v12, v12, v16

    .line 192
    .line 193
    long-to-int v7, v12

    .line 194
    sub-int/2addr v5, v7

    .line 195
    int-to-float v5, v5

    .line 196
    invoke-virtual {v8}, LKP0;->getValue()Ljava/lang/Object;

    .line 197
    .line 198
    .line 199
    move-result-object v7

    .line 200
    check-cast v7, LbL0;

    .line 201
    .line 202
    iget-wide v7, v7, LbL0;->a:J

    .line 203
    .line 204
    invoke-static {v7, v8}, LbL0;->f(J)F

    .line 205
    .line 206
    .line 207
    move-result v7

    .line 208
    add-float/2addr v7, v5

    .line 209
    invoke-static {v9, v7}, LKJ0;->d(FF)J

    .line 210
    .line 211
    .line 212
    move-result-wide v7

    .line 213
    new-instance v5, LbL0;

    .line 214
    .line 215
    invoke-direct {v5, v7, v8}, LbL0;-><init>(J)V

    .line 216
    .line 217
    .line 218
    goto :goto_5

    .line 219
    :cond_8
    move-object v5, v10

    .line 220
    :goto_5
    const v7, -0x6815fd56

    .line 221
    .line 222
    .line 223
    invoke-virtual {v11, v7}, LqI;->X(I)V

    .line 224
    .line 225
    .line 226
    iget-object v7, v0, LGf;->m:Landroid/content/Context;

    .line 227
    .line 228
    invoke-virtual {v11, v7}, LqI;->i(Ljava/lang/Object;)Z

    .line 229
    .line 230
    .line 231
    move-result v8

    .line 232
    invoke-virtual {v11, v4}, LqI;->i(Ljava/lang/Object;)Z

    .line 233
    .line 234
    .line 235
    move-result v9

    .line 236
    or-int/2addr v8, v9

    .line 237
    invoke-virtual {v11}, LqI;->N()Ljava/lang/Object;

    .line 238
    .line 239
    .line 240
    move-result-object v9

    .line 241
    sget-object v12, LlI;->a:LIK1;

    .line 242
    .line 243
    iget-object v13, v0, LGf;->n:LnG0;

    .line 244
    .line 245
    if-nez v8, :cond_9

    .line 246
    .line 247
    if-ne v9, v12, :cond_a

    .line 248
    .line 249
    :cond_9
    new-instance v9, LBf;

    .line 250
    .line 251
    invoke-direct {v9, v7, v4, v13, v2}, LBf;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 252
    .line 253
    .line 254
    invoke-virtual {v11, v9}, LqI;->h0(Ljava/lang/Object;)V

    .line 255
    .line 256
    .line 257
    :cond_a
    check-cast v9, LUa0;

    .line 258
    .line 259
    invoke-virtual {v11, v2}, LqI;->q(Z)V

    .line 260
    .line 261
    .line 262
    sget-object v8, LrE0;->a:LrE0;

    .line 263
    .line 264
    const/4 v15, 0x0

    .line 265
    if-eqz v6, :cond_b

    .line 266
    .line 267
    const/high16 v14, 0x3f800000    # 1.0f

    .line 268
    .line 269
    goto :goto_6

    .line 270
    :cond_b
    const/4 v14, 0x0

    .line 271
    :goto_6
    new-instance v1, Landroidx/compose/ui/ZIndexElement;

    .line 272
    .line 273
    invoke-direct {v1, v14}, Landroidx/compose/ui/ZIndexElement;-><init>(F)V

    .line 274
    .line 275
    .line 276
    if-eqz v6, :cond_c

    .line 277
    .line 278
    move-object v10, v8

    .line 279
    goto :goto_7

    .line 280
    :cond_c
    const/high16 v2, 0x43c80000    # 400.0f

    .line 281
    .line 282
    const/4 v14, 0x5

    .line 283
    move-object/from16 v16, v3

    .line 284
    .line 285
    invoke-static {v15, v2, v10, v14}, LCk0;->L(FFLjava/lang/Object;I)Lsl1;

    .line 286
    .line 287
    .line 288
    move-result-object v3

    .line 289
    sget-object v17, LID1;->a:Ljava/lang/Object;

    .line 290
    .line 291
    move-object/from16 v18, v3

    .line 292
    .line 293
    const/4 v10, 0x1

    .line 294
    invoke-static {v10, v10}, LZR;->l(II)J

    .line 295
    .line 296
    .line 297
    move-result-wide v2

    .line 298
    new-instance v14, Lfk0;

    .line 299
    .line 300
    invoke-direct {v14, v2, v3}, Lfk0;-><init>(J)V

    .line 301
    .line 302
    .line 303
    const/high16 v2, 0x43c80000    # 400.0f

    .line 304
    .line 305
    invoke-static {v15, v2, v14, v10}, LCk0;->L(FFLjava/lang/Object;I)Lsl1;

    .line 306
    .line 307
    .line 308
    move-result-object v3

    .line 309
    const/4 v10, 0x5

    .line 310
    const/4 v14, 0x0

    .line 311
    invoke-static {v15, v2, v14, v10}, LCk0;->L(FFLjava/lang/Object;I)Lsl1;

    .line 312
    .line 313
    .line 314
    move-result-object v2

    .line 315
    invoke-virtual/range {v16 .. v16}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 316
    .line 317
    .line 318
    new-instance v10, Landroidx/compose/foundation/lazy/layout/LazyLayoutAnimateItemElement;

    .line 319
    .line 320
    move-object/from16 v14, v18

    .line 321
    .line 322
    invoke-direct {v10, v14, v3, v2}, Landroidx/compose/foundation/lazy/layout/LazyLayoutAnimateItemElement;-><init>(Lsl1;Lsl1;Lsl1;)V

    .line 323
    .line 324
    .line 325
    :goto_7
    invoke-interface {v1, v10}, LuE0;->j(LuE0;)LuE0;

    .line 326
    .line 327
    .line 328
    move-result-object v1

    .line 329
    const v2, -0x615d173a

    .line 330
    .line 331
    .line 332
    invoke-virtual {v11, v2}, LqI;->X(I)V

    .line 333
    .line 334
    .line 335
    invoke-virtual {v11, v5}, LqI;->g(Ljava/lang/Object;)Z

    .line 336
    .line 337
    .line 338
    move-result v3

    .line 339
    invoke-virtual {v11, v6}, LqI;->h(Z)Z

    .line 340
    .line 341
    .line 342
    move-result v10

    .line 343
    or-int/2addr v3, v10

    .line 344
    invoke-virtual {v11}, LqI;->N()Ljava/lang/Object;

    .line 345
    .line 346
    .line 347
    move-result-object v10

    .line 348
    if-nez v3, :cond_d

    .line 349
    .line 350
    if-ne v10, v12, :cond_e

    .line 351
    .line 352
    :cond_d
    new-instance v10, Lzf;

    .line 353
    .line 354
    invoke-direct {v10, v5, v6}, Lzf;-><init>(LbL0;Z)V

    .line 355
    .line 356
    .line 357
    invoke-virtual {v11, v10}, LqI;->h0(Ljava/lang/Object;)V

    .line 358
    .line 359
    .line 360
    :cond_e
    check-cast v10, LVa0;

    .line 361
    .line 362
    const/4 v3, 0x0

    .line 363
    invoke-virtual {v11, v3}, LqI;->q(Z)V

    .line 364
    .line 365
    .line 366
    invoke-static {v1, v10}, Landroidx/compose/ui/graphics/a;->a(LuE0;LVa0;)LuE0;

    .line 367
    .line 368
    .line 369
    move-result-object v1

    .line 370
    move-object/from16 v17, v13

    .line 371
    .line 372
    new-instance v13, LFf;

    .line 373
    .line 374
    iget-object v3, v0, LGf;->o:LnG0;

    .line 375
    .line 376
    const/16 v20, 0x0

    .line 377
    .line 378
    iget-object v14, v0, LGf;->l:Ljp0;

    .line 379
    .line 380
    iget-object v15, v0, LGf;->k:Lhd;

    .line 381
    .line 382
    iget-object v5, v4, LFn0;->b:Ljava/lang/String;

    .line 383
    .line 384
    iget-object v6, v0, LGf;->m:Landroid/content/Context;

    .line 385
    .line 386
    move-object/from16 v18, v3

    .line 387
    .line 388
    move-object/from16 v16, v5

    .line 389
    .line 390
    move-object/from16 v19, v6

    .line 391
    .line 392
    const/high16 v3, 0x3f800000    # 1.0f

    .line 393
    .line 394
    const/4 v10, 0x1

    .line 395
    invoke-direct/range {v13 .. v20}, LFf;-><init>(Ljp0;Lhd;Ljava/lang/String;LnG0;LnG0;Landroid/content/Context;LZJ;)V

    .line 396
    .line 397
    .line 398
    move-object/from16 v29, v17

    .line 399
    .line 400
    invoke-static {v1, v5, v13}, LGp1;->a(LuE0;Ljava/lang/Object;LYa0;)LuE0;

    .line 401
    .line 402
    .line 403
    move-result-object v1

    .line 404
    sget-object v5, Li;->m:Lkm;

    .line 405
    .line 406
    const/4 v6, 0x0

    .line 407
    invoke-static {v5, v6}, Lqn;->e(Lo6;Z)LBA0;

    .line 408
    .line 409
    .line 410
    move-result-object v5

    .line 411
    iget v6, v11, LqI;->P:I

    .line 412
    .line 413
    invoke-virtual {v11}, LqI;->n()LGR0;

    .line 414
    .line 415
    .line 416
    move-result-object v13

    .line 417
    invoke-static {v11, v1}, Lwz1;->P(LqI;LuE0;)LuE0;

    .line 418
    .line 419
    .line 420
    move-result-object v1

    .line 421
    sget-object v14, LiI;->b:LhI;

    .line 422
    .line 423
    invoke-virtual {v14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 424
    .line 425
    .line 426
    sget-object v14, LhI;->b:Lqk0;

    .line 427
    .line 428
    invoke-virtual {v11}, LqI;->b0()V

    .line 429
    .line 430
    .line 431
    iget-boolean v15, v11, LqI;->O:Z

    .line 432
    .line 433
    if-eqz v15, :cond_f

    .line 434
    .line 435
    invoke-virtual {v11, v14}, LqI;->m(LUa0;)V

    .line 436
    .line 437
    .line 438
    goto :goto_8

    .line 439
    :cond_f
    invoke-virtual {v11}, LqI;->k0()V

    .line 440
    .line 441
    .line 442
    :goto_8
    sget-object v15, LhI;->f:LTa;

    .line 443
    .line 444
    invoke-static {v11, v15, v5}, Llv1;->q(LqI;LYa0;Ljava/lang/Object;)V

    .line 445
    .line 446
    .line 447
    sget-object v5, LhI;->e:LTa;

    .line 448
    .line 449
    invoke-static {v11, v5, v13}, Llv1;->q(LqI;LYa0;Ljava/lang/Object;)V

    .line 450
    .line 451
    .line 452
    sget-object v13, LhI;->g:LTa;

    .line 453
    .line 454
    iget-boolean v10, v11, LqI;->O:Z

    .line 455
    .line 456
    if-nez v10, :cond_10

    .line 457
    .line 458
    invoke-virtual {v11}, LqI;->N()Ljava/lang/Object;

    .line 459
    .line 460
    .line 461
    move-result-object v10

    .line 462
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 463
    .line 464
    .line 465
    move-result-object v2

    .line 466
    invoke-static {v10, v2}, LDk0;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 467
    .line 468
    .line 469
    move-result v2

    .line 470
    if-nez v2, :cond_11

    .line 471
    .line 472
    :cond_10
    invoke-static {v6, v11, v6, v13}, Lg;->p(ILqI;ILTa;)V

    .line 473
    .line 474
    .line 475
    :cond_11
    sget-object v2, LhI;->d:LTa;

    .line 476
    .line 477
    invoke-static {v11, v2, v1}, Llv1;->q(LqI;LYa0;Ljava/lang/Object;)V

    .line 478
    .line 479
    .line 480
    sget-object v1, Landroidx/compose/foundation/layout/b;->a:Landroidx/compose/foundation/layout/b;

    .line 481
    .line 482
    iget-boolean v6, v0, LGf;->p:Z

    .line 483
    .line 484
    const/16 v10, 0x38

    .line 485
    .line 486
    if-eqz v6, :cond_12

    .line 487
    .line 488
    const v2, -0x1fbcd1a6

    .line 489
    .line 490
    .line 491
    invoke-virtual {v11, v2}, LqI;->X(I)V

    .line 492
    .line 493
    .line 494
    move-object/from16 v16, v9

    .line 495
    .line 496
    int-to-float v9, v10

    .line 497
    sget-object v2, LpD;->a:LAm1;

    .line 498
    .line 499
    invoke-virtual {v11, v2}, LqI;->l(LuX0;)Ljava/lang/Object;

    .line 500
    .line 501
    .line 502
    move-result-object v2

    .line 503
    check-cast v2, LmD;

    .line 504
    .line 505
    iget-wide v5, v2, LmD;->q:J

    .line 506
    .line 507
    move-object v2, v12

    .line 508
    invoke-static {v3, v8}, Landroidx/compose/foundation/layout/d;->f(FLuE0;)LuE0;

    .line 509
    .line 510
    .line 511
    move-result-object v12

    .line 512
    move-object/from16 v17, v11

    .line 513
    .line 514
    move-wide v10, v5

    .line 515
    iget-object v5, v0, LGf;->q:LMv0;

    .line 516
    .line 517
    const v18, 0x186180

    .line 518
    .line 519
    .line 520
    const/16 v19, 0x180

    .line 521
    .line 522
    iget-object v6, v4, LFn0;->c:Lt9;

    .line 523
    .line 524
    move-object v3, v7

    .line 525
    const/4 v7, 0x0

    .line 526
    move-object v13, v8

    .line 527
    iget-object v8, v4, LFn0;->a:Ljava/lang/String;

    .line 528
    .line 529
    move-object v15, v13

    .line 530
    const-wide/16 v13, 0x0

    .line 531
    .line 532
    move-object/from16 v20, v15

    .line 533
    .line 534
    const/4 v15, 0x0

    .line 535
    move-object/from16 v30, v2

    .line 536
    .line 537
    move-object/from16 v0, v20

    .line 538
    .line 539
    const/4 v2, 0x4

    .line 540
    invoke-static/range {v5 .. v19}, LkS;->a(LMv0;Lt9;LBi0;Ljava/lang/String;FJLuE0;JLCu1;LUa0;LqI;II)V

    .line 541
    .line 542
    .line 543
    move-object/from16 v11, v17

    .line 544
    .line 545
    const/4 v6, 0x0

    .line 546
    invoke-virtual {v11, v6}, LqI;->q(Z)V

    .line 547
    .line 548
    .line 549
    const/4 v13, 0x1

    .line 550
    goto/16 :goto_c

    .line 551
    .line 552
    :cond_12
    move-object v0, v8

    .line 553
    move-object/from16 v16, v9

    .line 554
    .line 555
    move-object/from16 v30, v12

    .line 556
    .line 557
    const/4 v6, 0x4

    .line 558
    const v8, 0x2825637c

    .line 559
    .line 560
    .line 561
    invoke-virtual {v11, v8}, LqI;->X(I)V

    .line 562
    .line 563
    .line 564
    invoke-static {v3, v0}, Landroidx/compose/foundation/layout/d;->f(FLuE0;)LuE0;

    .line 565
    .line 566
    .line 567
    move-result-object v3

    .line 568
    new-instance v8, LPh1;

    .line 569
    .line 570
    const/16 v9, 0x14

    .line 571
    .line 572
    int-to-float v9, v9

    .line 573
    invoke-direct {v8, v9}, LPh1;-><init>(F)V

    .line 574
    .line 575
    .line 576
    invoke-static {v3, v8}, Lwz1;->r(LuE0;LFe1;)LuE0;

    .line 577
    .line 578
    .line 579
    move-result-object v3

    .line 580
    sget-object v8, LpD;->a:LAm1;

    .line 581
    .line 582
    invoke-virtual {v11, v8}, LqI;->l(LuX0;)Ljava/lang/Object;

    .line 583
    .line 584
    .line 585
    move-result-object v8

    .line 586
    check-cast v8, LmD;

    .line 587
    .line 588
    iget-wide v8, v8, LmD;->p:J

    .line 589
    .line 590
    sget-object v12, LsA0;->e:LlV0;

    .line 591
    .line 592
    invoke-static {v3, v8, v9, v12}, Landroidx/compose/foundation/a;->b(LuE0;JLFe1;)LuE0;

    .line 593
    .line 594
    .line 595
    move-result-object v3

    .line 596
    move-object v8, v15

    .line 597
    const/4 v15, 0x0

    .line 598
    const/16 v19, 0x7

    .line 599
    .line 600
    move-object/from16 v18, v16

    .line 601
    .line 602
    const/16 v16, 0x0

    .line 603
    .line 604
    const/16 v17, 0x0

    .line 605
    .line 606
    move-object/from16 v31, v14

    .line 607
    .line 608
    move-object v14, v3

    .line 609
    move-object/from16 v3, v31

    .line 610
    .line 611
    invoke-static/range {v14 .. v19}, Landroidx/compose/foundation/a;->f(LuE0;ZLjava/lang/String;Lk61;LUa0;I)LuE0;

    .line 612
    .line 613
    .line 614
    move-result-object v9

    .line 615
    const/16 v12, 0x10

    .line 616
    .line 617
    int-to-float v12, v12

    .line 618
    const/16 v14, 0x8

    .line 619
    .line 620
    int-to-float v14, v14

    .line 621
    invoke-static {v9, v14, v12}, Landroidx/compose/foundation/layout/a;->q(LuE0;FF)LuE0;

    .line 622
    .line 623
    .line 624
    move-result-object v9

    .line 625
    sget-object v12, Li;->z:Lim;

    .line 626
    .line 627
    invoke-static {v14}, Lhg;->g(F)Leg;

    .line 628
    .line 629
    .line 630
    move-result-object v14

    .line 631
    const/16 v15, 0x36

    .line 632
    .line 633
    invoke-static {v14, v12, v11, v15}, LBD;->a(Lfg;Ln6;LqI;I)LCD;

    .line 634
    .line 635
    .line 636
    move-result-object v12

    .line 637
    iget v14, v11, LqI;->P:I

    .line 638
    .line 639
    invoke-virtual {v11}, LqI;->n()LGR0;

    .line 640
    .line 641
    .line 642
    move-result-object v15

    .line 643
    invoke-static {v11, v9}, Lwz1;->P(LqI;LuE0;)LuE0;

    .line 644
    .line 645
    .line 646
    move-result-object v9

    .line 647
    invoke-virtual {v11}, LqI;->b0()V

    .line 648
    .line 649
    .line 650
    iget-boolean v6, v11, LqI;->O:Z

    .line 651
    .line 652
    if-eqz v6, :cond_13

    .line 653
    .line 654
    invoke-virtual {v11, v3}, LqI;->m(LUa0;)V

    .line 655
    .line 656
    .line 657
    goto :goto_9

    .line 658
    :cond_13
    invoke-virtual {v11}, LqI;->k0()V

    .line 659
    .line 660
    .line 661
    :goto_9
    invoke-static {v11, v8, v12}, Llv1;->q(LqI;LYa0;Ljava/lang/Object;)V

    .line 662
    .line 663
    .line 664
    invoke-static {v11, v5, v15}, Llv1;->q(LqI;LYa0;Ljava/lang/Object;)V

    .line 665
    .line 666
    .line 667
    iget-boolean v3, v11, LqI;->O:Z

    .line 668
    .line 669
    if-nez v3, :cond_14

    .line 670
    .line 671
    invoke-virtual {v11}, LqI;->N()Ljava/lang/Object;

    .line 672
    .line 673
    .line 674
    move-result-object v3

    .line 675
    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 676
    .line 677
    .line 678
    move-result-object v5

    .line 679
    invoke-static {v3, v5}, LDk0;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 680
    .line 681
    .line 682
    move-result v3

    .line 683
    if-nez v3, :cond_15

    .line 684
    .line 685
    :cond_14
    invoke-static {v14, v11, v14, v13}, Lg;->p(ILqI;ILTa;)V

    .line 686
    .line 687
    .line 688
    :cond_15
    invoke-static {v11, v2, v9}, Llv1;->q(LqI;LYa0;Ljava/lang/Object;)V

    .line 689
    .line 690
    .line 691
    const v2, 0x70762c5b

    .line 692
    .line 693
    .line 694
    invoke-virtual {v11, v2}, LqI;->X(I)V

    .line 695
    .line 696
    .line 697
    iget-object v5, v4, LFn0;->c:Lt9;

    .line 698
    .line 699
    if-nez v5, :cond_16

    .line 700
    .line 701
    move-object v3, v7

    .line 702
    const/4 v2, 0x4

    .line 703
    :goto_a
    const/4 v6, 0x0

    .line 704
    goto :goto_b

    .line 705
    :cond_16
    int-to-float v2, v10

    .line 706
    invoke-static {v2, v0}, Landroidx/compose/foundation/layout/d;->p(FLuE0;)LuE0;

    .line 707
    .line 708
    .line 709
    move-result-object v2

    .line 710
    const/16 v12, 0x1b0

    .line 711
    .line 712
    const/16 v13, 0xf8

    .line 713
    .line 714
    const/4 v6, 0x0

    .line 715
    const/4 v8, 0x0

    .line 716
    const/4 v9, 0x0

    .line 717
    const/4 v10, 0x0

    .line 718
    move-object v3, v7

    .line 719
    move-object v7, v2

    .line 720
    const/4 v2, 0x4

    .line 721
    invoke-static/range {v5 .. v13}, LBS;->m(Lt9;Ljava/lang/String;LuE0;LjJ;FLeD;LqI;II)V

    .line 722
    .line 723
    .line 724
    goto :goto_a

    .line 725
    :goto_b
    invoke-virtual {v11, v6}, LqI;->q(Z)V

    .line 726
    .line 727
    .line 728
    sget-object v5, LTz1;->a:LAm1;

    .line 729
    .line 730
    invoke-virtual {v11, v5}, LqI;->l(LuX0;)Ljava/lang/Object;

    .line 731
    .line 732
    .line 733
    move-result-object v5

    .line 734
    check-cast v5, LQz1;

    .line 735
    .line 736
    iget-object v5, v5, LQz1;->m:LCu1;

    .line 737
    .line 738
    new-instance v6, LQs1;

    .line 739
    .line 740
    const/4 v7, 0x3

    .line 741
    invoke-direct {v6, v7}, LQs1;-><init>(I)V

    .line 742
    .line 743
    .line 744
    const/16 v27, 0xc30

    .line 745
    .line 746
    const v28, 0xd5fe

    .line 747
    .line 748
    .line 749
    move-object/from16 v24, v5

    .line 750
    .line 751
    iget-object v5, v4, LFn0;->a:Ljava/lang/String;

    .line 752
    .line 753
    move-object/from16 v16, v6

    .line 754
    .line 755
    const/4 v6, 0x0

    .line 756
    const-wide/16 v7, 0x0

    .line 757
    .line 758
    const-wide/16 v9, 0x0

    .line 759
    .line 760
    move-object/from16 v17, v11

    .line 761
    .line 762
    const/4 v11, 0x0

    .line 763
    const/4 v12, 0x0

    .line 764
    const/4 v13, 0x0

    .line 765
    const-wide/16 v14, 0x0

    .line 766
    .line 767
    move-object/from16 v25, v17

    .line 768
    .line 769
    const-wide/16 v17, 0x0

    .line 770
    .line 771
    const/16 v19, 0x2

    .line 772
    .line 773
    const/16 v20, 0x0

    .line 774
    .line 775
    const/16 v21, 0x2

    .line 776
    .line 777
    const/16 v22, 0x0

    .line 778
    .line 779
    const/16 v23, 0x0

    .line 780
    .line 781
    const/16 v26, 0x0

    .line 782
    .line 783
    invoke-static/range {v5 .. v28}, Lgu1;->b(Ljava/lang/String;LuE0;JJLc90;Lg90;LD80;JLQs1;JIZIILVa0;LCu1;LqI;III)V

    .line 784
    .line 785
    .line 786
    move-object/from16 v11, v25

    .line 787
    .line 788
    const/4 v13, 0x1

    .line 789
    invoke-virtual {v11, v13}, LqI;->q(Z)V

    .line 790
    .line 791
    .line 792
    const/4 v6, 0x0

    .line 793
    invoke-virtual {v11, v6}, LqI;->q(Z)V

    .line 794
    .line 795
    .line 796
    :goto_c
    const v5, -0x1fbc69f3

    .line 797
    .line 798
    .line 799
    invoke-virtual {v11, v5}, LqI;->X(I)V

    .line 800
    .line 801
    .line 802
    invoke-interface/range {v29 .. v29}, Lfm1;->getValue()Ljava/lang/Object;

    .line 803
    .line 804
    .line 805
    move-result-object v5

    .line 806
    check-cast v5, Ljava/lang/Boolean;

    .line 807
    .line 808
    invoke-virtual {v5}, Ljava/lang/Boolean;->booleanValue()Z

    .line 809
    .line 810
    .line 811
    move-result v5

    .line 812
    if-eqz v5, :cond_19

    .line 813
    .line 814
    sget-object v5, Li;->o:Lkm;

    .line 815
    .line 816
    invoke-virtual {v1, v0, v5}, Landroidx/compose/foundation/layout/b;->a(LuE0;Lo6;)LuE0;

    .line 817
    .line 818
    .line 819
    move-result-object v5

    .line 820
    int-to-float v2, v2

    .line 821
    invoke-static {v2, v5}, Landroidx/compose/foundation/layout/a;->p(FLuE0;)LuE0;

    .line 822
    .line 823
    .line 824
    move-result-object v5

    .line 825
    const v2, -0x615d173a

    .line 826
    .line 827
    .line 828
    invoke-virtual {v11, v2}, LqI;->X(I)V

    .line 829
    .line 830
    .line 831
    invoke-virtual {v11, v3}, LqI;->i(Ljava/lang/Object;)Z

    .line 832
    .line 833
    .line 834
    move-result v2

    .line 835
    invoke-virtual {v11, v4}, LqI;->i(Ljava/lang/Object;)Z

    .line 836
    .line 837
    .line 838
    move-result v6

    .line 839
    or-int/2addr v2, v6

    .line 840
    invoke-virtual {v11}, LqI;->N()Ljava/lang/Object;

    .line 841
    .line 842
    .line 843
    move-result-object v6

    .line 844
    if-nez v2, :cond_18

    .line 845
    .line 846
    move-object/from16 v2, v30

    .line 847
    .line 848
    if-ne v6, v2, :cond_17

    .line 849
    .line 850
    goto :goto_d

    .line 851
    :cond_17
    const/4 v2, 0x0

    .line 852
    goto :goto_e

    .line 853
    :cond_18
    :goto_d
    new-instance v6, LAf;

    .line 854
    .line 855
    const/4 v2, 0x0

    .line 856
    invoke-direct {v6, v3, v4, v2}, LAf;-><init>(Landroid/content/Context;LFn0;I)V

    .line 857
    .line 858
    .line 859
    invoke-virtual {v11, v6}, LqI;->h0(Ljava/lang/Object;)V

    .line 860
    .line 861
    .line 862
    :goto_e
    move-object v8, v6

    .line 863
    check-cast v8, LUa0;

    .line 864
    .line 865
    invoke-virtual {v11, v2}, LqI;->q(Z)V

    .line 866
    .line 867
    .line 868
    const/4 v10, 0x0

    .line 869
    move-object/from16 v17, v11

    .line 870
    .line 871
    const/4 v11, 0x4

    .line 872
    iget-object v6, v4, LFn0;->a:Ljava/lang/String;

    .line 873
    .line 874
    const/4 v7, 0x0

    .line 875
    move-object/from16 v9, v17

    .line 876
    .line 877
    invoke-static/range {v5 .. v11}, LKf;->e(LuE0;Ljava/lang/String;ZLUa0;LqI;II)V

    .line 878
    .line 879
    .line 880
    move-object v11, v9

    .line 881
    invoke-static {}, LBS;->d0()LBi0;

    .line 882
    .line 883
    .line 884
    move-result-object v5

    .line 885
    sget-object v2, Li;->u:Lkm;

    .line 886
    .line 887
    invoke-virtual {v1, v0, v2}, Landroidx/compose/foundation/layout/b;->a(LuE0;Lo6;)LuE0;

    .line 888
    .line 889
    .line 890
    move-result-object v0

    .line 891
    const/4 v1, 0x6

    .line 892
    int-to-float v1, v1

    .line 893
    invoke-static {v1, v0}, Landroidx/compose/foundation/layout/a;->p(FLuE0;)LuE0;

    .line 894
    .line 895
    .line 896
    move-result-object v0

    .line 897
    const/16 v1, 0x12

    .line 898
    .line 899
    int-to-float v1, v1

    .line 900
    invoke-static {v1, v0}, Landroidx/compose/foundation/layout/d;->p(FLuE0;)LuE0;

    .line 901
    .line 902
    .line 903
    move-result-object v7

    .line 904
    sget-object v0, LpD;->a:LAm1;

    .line 905
    .line 906
    invoke-virtual {v11, v0}, LqI;->l(LuX0;)Ljava/lang/Object;

    .line 907
    .line 908
    .line 909
    move-result-object v0

    .line 910
    check-cast v0, LmD;

    .line 911
    .line 912
    iget-wide v8, v0, LmD;->s:J

    .line 913
    .line 914
    const/4 v6, 0x0

    .line 915
    move-object/from16 v17, v11

    .line 916
    .line 917
    const/16 v11, 0x30

    .line 918
    .line 919
    const/4 v12, 0x0

    .line 920
    move-object/from16 v10, v17

    .line 921
    .line 922
    invoke-static/range {v5 .. v12}, Lei0;->a(LBi0;Ljava/lang/String;LuE0;JLqI;II)V

    .line 923
    .line 924
    .line 925
    move-object v11, v10

    .line 926
    :cond_19
    const/4 v6, 0x0

    .line 927
    invoke-static {v11, v6, v13, v6}, LTN;->S(LqI;ZZZ)V

    .line 928
    .line 929
    .line 930
    :goto_f
    sget-object v0, LnA1;->a:LnA1;

    .line 931
    .line 932
    return-object v0
.end method
