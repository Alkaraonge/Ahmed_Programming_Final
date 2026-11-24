.class public final LHT;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcb0;


# instance fields
.field public final synthetic h:Ljava/util/ArrayList;

.field public final synthetic j:I

.field public final synthetic k:I

.field public final synthetic l:Ljava/util/List;

.field public final synthetic m:Landroid/content/Context;

.field public final synthetic n:LnG0;


# direct methods
.method public constructor <init>(Ljava/util/ArrayList;IILjava/util/List;Landroid/content/Context;LnG0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LHT;->h:Ljava/util/ArrayList;

    .line 5
    .line 6
    iput p2, p0, LHT;->j:I

    .line 7
    .line 8
    iput p3, p0, LHT;->k:I

    .line 9
    .line 10
    iput-object p4, p0, LHT;->l:Ljava/util/List;

    .line 11
    .line 12
    iput-object p5, p0, LHT;->m:Landroid/content/Context;

    .line 13
    .line 14
    iput-object p6, p0, LHT;->n:LnG0;

    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public final j(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 19

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    check-cast v1, LYO0;

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
    move-object/from16 v9, p3

    .line 16
    .line 17
    check-cast v9, LqI;

    .line 18
    .line 19
    move-object/from16 v3, p4

    .line 20
    .line 21
    check-cast v3, Ljava/lang/Number;

    .line 22
    .line 23
    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    .line 24
    .line 25
    .line 26
    const-string v3, "$this$HorizontalPager"

    .line 27
    .line 28
    invoke-static {v1, v3}, LDk0;->u(Ljava/lang/Object;Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    iget v1, v0, LHT;->j:I

    .line 32
    .line 33
    mul-int v2, v2, v1

    .line 34
    .line 35
    iget-object v3, v0, LHT;->h:Ljava/util/ArrayList;

    .line 36
    .line 37
    invoke-static {v3, v2}, LTC;->p0(Ljava/lang/Iterable;I)Ljava/util/List;

    .line 38
    .line 39
    .line 40
    move-result-object v2

    .line 41
    invoke-static {v2, v1}, LTC;->S0(Ljava/lang/Iterable;I)Ljava/util/List;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    sget-object v2, LrE0;->a:LrE0;

    .line 46
    .line 47
    const/high16 v11, 0x3f800000    # 1.0f

    .line 48
    .line 49
    invoke-static {v11, v2}, Landroidx/compose/foundation/layout/d;->d(FLuE0;)LuE0;

    .line 50
    .line 51
    .line 52
    move-result-object v3

    .line 53
    sget-object v4, Lhg;->e:Lcg;

    .line 54
    .line 55
    sget-object v5, Li;->y:Lim;

    .line 56
    .line 57
    const/4 v12, 0x6

    .line 58
    invoke-static {v4, v5, v9, v12}, LBD;->a(Lfg;Ln6;LqI;I)LCD;

    .line 59
    .line 60
    .line 61
    move-result-object v4

    .line 62
    iget v5, v9, LqI;->P:I

    .line 63
    .line 64
    invoke-virtual {v9}, LqI;->n()LGR0;

    .line 65
    .line 66
    .line 67
    move-result-object v6

    .line 68
    invoke-static {v9, v3}, Lwz1;->P(LqI;LuE0;)LuE0;

    .line 69
    .line 70
    .line 71
    move-result-object v3

    .line 72
    sget-object v7, LiI;->b:LhI;

    .line 73
    .line 74
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 75
    .line 76
    .line 77
    sget-object v7, LhI;->b:Lqk0;

    .line 78
    .line 79
    invoke-virtual {v9}, LqI;->b0()V

    .line 80
    .line 81
    .line 82
    iget-boolean v8, v9, LqI;->O:Z

    .line 83
    .line 84
    if-eqz v8, :cond_0

    .line 85
    .line 86
    invoke-virtual {v9, v7}, LqI;->m(LUa0;)V

    .line 87
    .line 88
    .line 89
    goto :goto_0

    .line 90
    :cond_0
    invoke-virtual {v9}, LqI;->k0()V

    .line 91
    .line 92
    .line 93
    :goto_0
    sget-object v7, LhI;->f:LTa;

    .line 94
    .line 95
    invoke-static {v9, v7, v4}, Llv1;->q(LqI;LYa0;Ljava/lang/Object;)V

    .line 96
    .line 97
    .line 98
    sget-object v4, LhI;->e:LTa;

    .line 99
    .line 100
    invoke-static {v9, v4, v6}, Llv1;->q(LqI;LYa0;Ljava/lang/Object;)V

    .line 101
    .line 102
    .line 103
    sget-object v4, LhI;->g:LTa;

    .line 104
    .line 105
    iget-boolean v6, v9, LqI;->O:Z

    .line 106
    .line 107
    if-nez v6, :cond_1

    .line 108
    .line 109
    invoke-virtual {v9}, LqI;->N()Ljava/lang/Object;

    .line 110
    .line 111
    .line 112
    move-result-object v6

    .line 113
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 114
    .line 115
    .line 116
    move-result-object v7

    .line 117
    invoke-static {v6, v7}, LDk0;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 118
    .line 119
    .line 120
    move-result v6

    .line 121
    if-nez v6, :cond_2

    .line 122
    .line 123
    :cond_1
    invoke-static {v5, v9, v5, v4}, Lg;->p(ILqI;ILTa;)V

    .line 124
    .line 125
    .line 126
    :cond_2
    sget-object v4, LhI;->d:LTa;

    .line 127
    .line 128
    invoke-static {v9, v4, v3}, Llv1;->q(LqI;LYa0;Ljava/lang/Object;)V

    .line 129
    .line 130
    .line 131
    const v3, -0x140e2850

    .line 132
    .line 133
    .line 134
    invoke-virtual {v9, v3}, LqI;->X(I)V

    .line 135
    .line 136
    .line 137
    const/4 v13, 0x0

    .line 138
    const/4 v14, 0x0

    .line 139
    :goto_1
    iget v3, v0, LHT;->k:I

    .line 140
    .line 141
    const/4 v15, 0x1

    .line 142
    if-ge v14, v3, :cond_1a

    .line 143
    .line 144
    invoke-static {v11, v2}, Landroidx/compose/foundation/layout/d;->f(FLuE0;)LuE0;

    .line 145
    .line 146
    .line 147
    move-result-object v3

    .line 148
    sget-object v4, Lhg;->a:LIK1;

    .line 149
    .line 150
    sget-object v5, Li;->v:Ljm;

    .line 151
    .line 152
    invoke-static {v4, v5, v9, v13}, LH61;->b(Ldg;Ljm;LqI;I)LJ61;

    .line 153
    .line 154
    .line 155
    move-result-object v4

    .line 156
    iget v5, v9, LqI;->P:I

    .line 157
    .line 158
    invoke-virtual {v9}, LqI;->n()LGR0;

    .line 159
    .line 160
    .line 161
    move-result-object v6

    .line 162
    invoke-static {v9, v3}, Lwz1;->P(LqI;LuE0;)LuE0;

    .line 163
    .line 164
    .line 165
    move-result-object v3

    .line 166
    sget-object v7, LiI;->b:LhI;

    .line 167
    .line 168
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 169
    .line 170
    .line 171
    sget-object v7, LhI;->b:Lqk0;

    .line 172
    .line 173
    invoke-virtual {v9}, LqI;->b0()V

    .line 174
    .line 175
    .line 176
    iget-boolean v8, v9, LqI;->O:Z

    .line 177
    .line 178
    if-eqz v8, :cond_3

    .line 179
    .line 180
    invoke-virtual {v9, v7}, LqI;->m(LUa0;)V

    .line 181
    .line 182
    .line 183
    goto :goto_2

    .line 184
    :cond_3
    invoke-virtual {v9}, LqI;->k0()V

    .line 185
    .line 186
    .line 187
    :goto_2
    sget-object v7, LhI;->f:LTa;

    .line 188
    .line 189
    invoke-static {v9, v7, v4}, Llv1;->q(LqI;LYa0;Ljava/lang/Object;)V

    .line 190
    .line 191
    .line 192
    sget-object v4, LhI;->e:LTa;

    .line 193
    .line 194
    invoke-static {v9, v4, v6}, Llv1;->q(LqI;LYa0;Ljava/lang/Object;)V

    .line 195
    .line 196
    .line 197
    sget-object v4, LhI;->g:LTa;

    .line 198
    .line 199
    iget-boolean v6, v9, LqI;->O:Z

    .line 200
    .line 201
    if-nez v6, :cond_4

    .line 202
    .line 203
    invoke-virtual {v9}, LqI;->N()Ljava/lang/Object;

    .line 204
    .line 205
    .line 206
    move-result-object v6

    .line 207
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 208
    .line 209
    .line 210
    move-result-object v7

    .line 211
    invoke-static {v6, v7}, LDk0;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 212
    .line 213
    .line 214
    move-result v6

    .line 215
    if-nez v6, :cond_5

    .line 216
    .line 217
    :cond_4
    invoke-static {v5, v9, v5, v4}, Lg;->p(ILqI;ILTa;)V

    .line 218
    .line 219
    .line 220
    :cond_5
    sget-object v4, LhI;->d:LTa;

    .line 221
    .line 222
    invoke-static {v9, v4, v3}, Llv1;->q(LqI;LYa0;Ljava/lang/Object;)V

    .line 223
    .line 224
    .line 225
    const v3, 0x6de7453d

    .line 226
    .line 227
    .line 228
    invoke-virtual {v9, v3}, LqI;->X(I)V

    .line 229
    .line 230
    .line 231
    const/4 v3, 0x0

    .line 232
    :goto_3
    if-ge v3, v12, :cond_19

    .line 233
    .line 234
    float-to-double v4, v11

    .line 235
    const-wide/16 v6, 0x0

    .line 236
    .line 237
    cmpl-double v8, v4, v6

    .line 238
    .line 239
    if-lez v8, :cond_18

    .line 240
    .line 241
    new-instance v4, Landroidx/compose/foundation/layout/LayoutWeightElement;

    .line 242
    .line 243
    const v5, 0x7f7fffff    # Float.MAX_VALUE

    .line 244
    .line 245
    .line 246
    cmpl-float v6, v11, v5

    .line 247
    .line 248
    if-lez v6, :cond_6

    .line 249
    .line 250
    goto :goto_4

    .line 251
    :cond_6
    const/high16 v5, 0x3f800000    # 1.0f

    .line 252
    .line 253
    :goto_4
    invoke-direct {v4, v5, v15}, Landroidx/compose/foundation/layout/LayoutWeightElement;-><init>(FZ)V

    .line 254
    .line 255
    .line 256
    sget-object v5, Li;->q:Lkm;

    .line 257
    .line 258
    invoke-static {v5, v13}, Lqn;->e(Lo6;Z)LBA0;

    .line 259
    .line 260
    .line 261
    move-result-object v5

    .line 262
    iget v6, v9, LqI;->P:I

    .line 263
    .line 264
    invoke-virtual {v9}, LqI;->n()LGR0;

    .line 265
    .line 266
    .line 267
    move-result-object v7

    .line 268
    invoke-static {v9, v4}, Lwz1;->P(LqI;LuE0;)LuE0;

    .line 269
    .line 270
    .line 271
    move-result-object v4

    .line 272
    sget-object v8, LiI;->b:LhI;

    .line 273
    .line 274
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 275
    .line 276
    .line 277
    sget-object v8, LhI;->b:Lqk0;

    .line 278
    .line 279
    invoke-virtual {v9}, LqI;->b0()V

    .line 280
    .line 281
    .line 282
    iget-boolean v10, v9, LqI;->O:Z

    .line 283
    .line 284
    if-eqz v10, :cond_7

    .line 285
    .line 286
    invoke-virtual {v9, v8}, LqI;->m(LUa0;)V

    .line 287
    .line 288
    .line 289
    goto :goto_5

    .line 290
    :cond_7
    invoke-virtual {v9}, LqI;->k0()V

    .line 291
    .line 292
    .line 293
    :goto_5
    sget-object v8, LhI;->f:LTa;

    .line 294
    .line 295
    invoke-static {v9, v8, v5}, Llv1;->q(LqI;LYa0;Ljava/lang/Object;)V

    .line 296
    .line 297
    .line 298
    sget-object v5, LhI;->e:LTa;

    .line 299
    .line 300
    invoke-static {v9, v5, v7}, Llv1;->q(LqI;LYa0;Ljava/lang/Object;)V

    .line 301
    .line 302
    .line 303
    sget-object v5, LhI;->g:LTa;

    .line 304
    .line 305
    iget-boolean v7, v9, LqI;->O:Z

    .line 306
    .line 307
    if-nez v7, :cond_8

    .line 308
    .line 309
    invoke-virtual {v9}, LqI;->N()Ljava/lang/Object;

    .line 310
    .line 311
    .line 312
    move-result-object v7

    .line 313
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 314
    .line 315
    .line 316
    move-result-object v8

    .line 317
    invoke-static {v7, v8}, LDk0;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 318
    .line 319
    .line 320
    move-result v7

    .line 321
    if-nez v7, :cond_9

    .line 322
    .line 323
    :cond_8
    invoke-static {v6, v9, v6, v5}, Lg;->p(ILqI;ILTa;)V

    .line 324
    .line 325
    .line 326
    :cond_9
    sget-object v5, LhI;->d:LTa;

    .line 327
    .line 328
    invoke-static {v9, v5, v4}, Llv1;->q(LqI;LYa0;Ljava/lang/Object;)V

    .line 329
    .line 330
    .line 331
    mul-int/lit8 v4, v14, 0x6

    .line 332
    .line 333
    add-int/2addr v4, v3

    .line 334
    invoke-static {v4, v1}, LTC;->w0(ILjava/util/List;)Ljava/lang/Object;

    .line 335
    .line 336
    .line 337
    move-result-object v4

    .line 338
    check-cast v4, LKd0;

    .line 339
    .line 340
    const v5, 0xcff7c00

    .line 341
    .line 342
    .line 343
    invoke-virtual {v9, v5}, LqI;->X(I)V

    .line 344
    .line 345
    .line 346
    if-nez v4, :cond_a

    .line 347
    .line 348
    move v13, v3

    .line 349
    const/4 v12, 0x0

    .line 350
    goto/16 :goto_b

    .line 351
    .line 352
    :cond_a
    iget-object v5, v0, LHT;->l:Ljava/util/List;

    .line 353
    .line 354
    invoke-interface {v5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 355
    .line 356
    .line 357
    move-result-object v6

    .line 358
    const/4 v7, 0x0

    .line 359
    :goto_6
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 360
    .line 361
    .line 362
    move-result v8

    .line 363
    iget-object v10, v4, LKd0;->d:Ljava/lang/String;

    .line 364
    .line 365
    if-eqz v8, :cond_c

    .line 366
    .line 367
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 368
    .line 369
    .line 370
    move-result-object v8

    .line 371
    check-cast v8, LFn0;

    .line 372
    .line 373
    iget-object v8, v8, LFn0;->b:Ljava/lang/String;

    .line 374
    .line 375
    invoke-static {v8, v10}, LDk0;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 376
    .line 377
    .line 378
    move-result v8

    .line 379
    if-eqz v8, :cond_b

    .line 380
    .line 381
    goto :goto_7

    .line 382
    :cond_b
    add-int/lit8 v7, v7, 0x1

    .line 383
    .line 384
    goto :goto_6

    .line 385
    :cond_c
    const/4 v7, -0x1

    .line 386
    :goto_7
    iget-object v6, v0, LHT;->n:LnG0;

    .line 387
    .line 388
    invoke-interface {v6}, Lfm1;->getValue()Ljava/lang/Object;

    .line 389
    .line 390
    .line 391
    move-result-object v8

    .line 392
    check-cast v8, Ljava/lang/Boolean;

    .line 393
    .line 394
    invoke-virtual {v8}, Ljava/lang/Boolean;->booleanValue()Z

    .line 395
    .line 396
    .line 397
    move-result v8

    .line 398
    if-eqz v8, :cond_d

    .line 399
    .line 400
    if-eqz v10, :cond_d

    .line 401
    .line 402
    move v8, v3

    .line 403
    move-object v3, v4

    .line 404
    const/4 v4, 0x1

    .line 405
    goto :goto_8

    .line 406
    :cond_d
    move v8, v3

    .line 407
    move-object v3, v4

    .line 408
    const/4 v4, 0x0

    .line 409
    :goto_8
    const v12, -0x615d173a

    .line 410
    .line 411
    .line 412
    invoke-virtual {v9, v12}, LqI;->X(I)V

    .line 413
    .line 414
    .line 415
    invoke-virtual {v9, v10}, LqI;->g(Ljava/lang/Object;)Z

    .line 416
    .line 417
    .line 418
    move-result v16

    .line 419
    invoke-virtual {v9}, LqI;->N()Ljava/lang/Object;

    .line 420
    .line 421
    .line 422
    move-result-object v11

    .line 423
    sget-object v15, LlI;->a:LIK1;

    .line 424
    .line 425
    if-nez v16, :cond_e

    .line 426
    .line 427
    if-ne v11, v15, :cond_f

    .line 428
    .line 429
    :cond_e
    new-instance v11, LPd;

    .line 430
    .line 431
    const/4 v12, 0x3

    .line 432
    invoke-direct {v11, v10, v6, v12}, LPd;-><init>(Ljava/lang/String;LnG0;I)V

    .line 433
    .line 434
    .line 435
    invoke-virtual {v9, v11}, LqI;->h0(Ljava/lang/Object;)V

    .line 436
    .line 437
    .line 438
    :cond_f
    check-cast v11, LUa0;

    .line 439
    .line 440
    invoke-virtual {v9, v13}, LqI;->q(Z)V

    .line 441
    .line 442
    .line 443
    const v6, -0x615d173a

    .line 444
    .line 445
    .line 446
    invoke-virtual {v9, v6}, LqI;->X(I)V

    .line 447
    .line 448
    .line 449
    invoke-virtual {v9, v10}, LqI;->g(Ljava/lang/Object;)Z

    .line 450
    .line 451
    .line 452
    move-result v6

    .line 453
    iget-object v12, v0, LHT;->m:Landroid/content/Context;

    .line 454
    .line 455
    invoke-virtual {v9, v12}, LqI;->i(Ljava/lang/Object;)Z

    .line 456
    .line 457
    .line 458
    move-result v16

    .line 459
    or-int v6, v6, v16

    .line 460
    .line 461
    invoke-virtual {v9}, LqI;->N()Ljava/lang/Object;

    .line 462
    .line 463
    .line 464
    move-result-object v13

    .line 465
    if-nez v6, :cond_10

    .line 466
    .line 467
    if-ne v13, v15, :cond_11

    .line 468
    .line 469
    :cond_10
    new-instance v13, LFT;

    .line 470
    .line 471
    invoke-direct {v13, v12, v10}, LFT;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    .line 472
    .line 473
    .line 474
    invoke-virtual {v9, v13}, LqI;->h0(Ljava/lang/Object;)V

    .line 475
    .line 476
    .line 477
    :cond_11
    move-object v6, v13

    .line 478
    check-cast v6, LUa0;

    .line 479
    .line 480
    const/4 v13, 0x0

    .line 481
    invoke-virtual {v9, v13}, LqI;->q(Z)V

    .line 482
    .line 483
    .line 484
    const v13, 0xcffb938

    .line 485
    .line 486
    .line 487
    invoke-virtual {v9, v13}, LqI;->X(I)V

    .line 488
    .line 489
    .line 490
    const v13, -0x6815fd56

    .line 491
    .line 492
    .line 493
    if-eqz v10, :cond_14

    .line 494
    .line 495
    if-lez v7, :cond_14

    .line 496
    .line 497
    invoke-virtual {v9, v13}, LqI;->X(I)V

    .line 498
    .line 499
    .line 500
    invoke-virtual {v9, v5}, LqI;->i(Ljava/lang/Object;)Z

    .line 501
    .line 502
    .line 503
    move-result v17

    .line 504
    invoke-virtual {v9, v12}, LqI;->i(Ljava/lang/Object;)Z

    .line 505
    .line 506
    .line 507
    move-result v18

    .line 508
    or-int v17, v17, v18

    .line 509
    .line 510
    invoke-virtual {v9, v10}, LqI;->g(Ljava/lang/Object;)Z

    .line 511
    .line 512
    .line 513
    move-result v18

    .line 514
    or-int v17, v17, v18

    .line 515
    .line 516
    invoke-virtual {v9}, LqI;->N()Ljava/lang/Object;

    .line 517
    .line 518
    .line 519
    move-result-object v13

    .line 520
    if-nez v17, :cond_12

    .line 521
    .line 522
    if-ne v13, v15, :cond_13

    .line 523
    .line 524
    :cond_12
    new-instance v13, LGT;

    .line 525
    .line 526
    const/4 v0, 0x0

    .line 527
    invoke-direct {v13, v0, v12, v10, v5}, LGT;-><init>(ILandroid/content/Context;Ljava/lang/String;Ljava/util/List;)V

    .line 528
    .line 529
    .line 530
    invoke-virtual {v9, v13}, LqI;->h0(Ljava/lang/Object;)V

    .line 531
    .line 532
    .line 533
    :cond_13
    check-cast v13, LUa0;

    .line 534
    .line 535
    const/4 v0, 0x0

    .line 536
    invoke-virtual {v9, v0}, LqI;->q(Z)V

    .line 537
    .line 538
    .line 539
    goto :goto_9

    .line 540
    :cond_14
    const/4 v0, 0x0

    .line 541
    const/4 v13, 0x0

    .line 542
    :goto_9
    invoke-virtual {v9, v0}, LqI;->q(Z)V

    .line 543
    .line 544
    .line 545
    const v0, 0xcffc66e

    .line 546
    .line 547
    .line 548
    invoke-virtual {v9, v0}, LqI;->X(I)V

    .line 549
    .line 550
    .line 551
    if-eqz v10, :cond_17

    .line 552
    .line 553
    if-ltz v7, :cond_17

    .line 554
    .line 555
    invoke-static {v5}, LUC;->G(Ljava/util/List;)I

    .line 556
    .line 557
    .line 558
    move-result v0

    .line 559
    if-ge v7, v0, :cond_17

    .line 560
    .line 561
    const v0, -0x6815fd56

    .line 562
    .line 563
    .line 564
    invoke-virtual {v9, v0}, LqI;->X(I)V

    .line 565
    .line 566
    .line 567
    invoke-virtual {v9, v5}, LqI;->i(Ljava/lang/Object;)Z

    .line 568
    .line 569
    .line 570
    move-result v0

    .line 571
    invoke-virtual {v9, v12}, LqI;->i(Ljava/lang/Object;)Z

    .line 572
    .line 573
    .line 574
    move-result v7

    .line 575
    or-int/2addr v0, v7

    .line 576
    invoke-virtual {v9, v10}, LqI;->g(Ljava/lang/Object;)Z

    .line 577
    .line 578
    .line 579
    move-result v7

    .line 580
    or-int/2addr v0, v7

    .line 581
    invoke-virtual {v9}, LqI;->N()Ljava/lang/Object;

    .line 582
    .line 583
    .line 584
    move-result-object v7

    .line 585
    if-nez v0, :cond_15

    .line 586
    .line 587
    if-ne v7, v15, :cond_16

    .line 588
    .line 589
    :cond_15
    new-instance v7, LGT;

    .line 590
    .line 591
    const/4 v0, 0x1

    .line 592
    invoke-direct {v7, v0, v12, v10, v5}, LGT;-><init>(ILandroid/content/Context;Ljava/lang/String;Ljava/util/List;)V

    .line 593
    .line 594
    .line 595
    invoke-virtual {v9, v7}, LqI;->h0(Ljava/lang/Object;)V

    .line 596
    .line 597
    .line 598
    :cond_16
    move-object v0, v7

    .line 599
    check-cast v0, LUa0;

    .line 600
    .line 601
    const/4 v12, 0x0

    .line 602
    invoke-virtual {v9, v12}, LqI;->q(Z)V

    .line 603
    .line 604
    .line 605
    goto :goto_a

    .line 606
    :cond_17
    const/4 v12, 0x0

    .line 607
    const/4 v0, 0x0

    .line 608
    :goto_a
    invoke-virtual {v9, v12}, LqI;->q(Z)V

    .line 609
    .line 610
    .line 611
    const/4 v10, 0x0

    .line 612
    move-object v5, v11

    .line 613
    move-object v7, v13

    .line 614
    move v13, v8

    .line 615
    move-object v8, v0

    .line 616
    invoke-static/range {v3 .. v10}, LZR;->f(LKd0;ZLUa0;LUa0;LUa0;LUa0;LqI;I)V

    .line 617
    .line 618
    .line 619
    :goto_b
    invoke-virtual {v9, v12}, LqI;->q(Z)V

    .line 620
    .line 621
    .line 622
    const/4 v0, 0x1

    .line 623
    invoke-virtual {v9, v0}, LqI;->q(Z)V

    .line 624
    .line 625
    .line 626
    add-int/lit8 v3, v13, 0x1

    .line 627
    .line 628
    move-object/from16 v0, p0

    .line 629
    .line 630
    const/high16 v11, 0x3f800000    # 1.0f

    .line 631
    .line 632
    const/4 v12, 0x6

    .line 633
    const/4 v13, 0x0

    .line 634
    const/4 v15, 0x1

    .line 635
    goto/16 :goto_3

    .line 636
    .line 637
    :cond_18
    const-string v0, "invalid weight "

    .line 638
    .line 639
    const-string v1, "; must be greater than zero"

    .line 640
    .line 641
    const/high16 v3, 0x3f800000    # 1.0f

    .line 642
    .line 643
    invoke-static {v0, v3, v1}, Lg;->h(Ljava/lang/String;FLjava/lang/String;)Ljava/lang/String;

    .line 644
    .line 645
    .line 646
    move-result-object v0

    .line 647
    new-instance v1, Ljava/lang/IllegalArgumentException;

    .line 648
    .line 649
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 650
    .line 651
    .line 652
    move-result-object v0

    .line 653
    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 654
    .line 655
    .line 656
    throw v1

    .line 657
    :cond_19
    const/high16 v3, 0x3f800000    # 1.0f

    .line 658
    .line 659
    const/4 v12, 0x0

    .line 660
    invoke-virtual {v9, v12}, LqI;->q(Z)V

    .line 661
    .line 662
    .line 663
    const/4 v0, 0x1

    .line 664
    invoke-virtual {v9, v0}, LqI;->q(Z)V

    .line 665
    .line 666
    .line 667
    add-int/lit8 v14, v14, 0x1

    .line 668
    .line 669
    move-object/from16 v0, p0

    .line 670
    .line 671
    const/high16 v11, 0x3f800000    # 1.0f

    .line 672
    .line 673
    const/4 v12, 0x6

    .line 674
    const/4 v13, 0x0

    .line 675
    goto/16 :goto_1

    .line 676
    .line 677
    :cond_1a
    const/4 v0, 0x1

    .line 678
    const/4 v12, 0x0

    .line 679
    invoke-virtual {v9, v12}, LqI;->q(Z)V

    .line 680
    .line 681
    .line 682
    invoke-virtual {v9, v0}, LqI;->q(Z)V

    .line 683
    .line 684
    .line 685
    sget-object v0, LnA1;->a:LnA1;

    .line 686
    .line 687
    return-object v0
.end method
