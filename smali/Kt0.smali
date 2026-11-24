.class public final LKt0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lbb0;


# instance fields
.field public final synthetic h:Z

.field public final synthetic j:Ljava/util/Map;

.field public final synthetic k:Z

.field public final synthetic l:Z


# direct methods
.method public constructor <init>(ZLjava/util/Map;ZZ)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-boolean p1, p0, LKt0;->h:Z

    .line 5
    .line 6
    iput-object p2, p0, LKt0;->j:Ljava/util/Map;

    .line 7
    .line 8
    iput-boolean p3, p0, LKt0;->k:Z

    .line 9
    .line 10
    iput-boolean p4, p0, LKt0;->l:Z

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final d(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 19

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
    if-nez v4, :cond_1

    .line 28
    .line 29
    invoke-virtual {v2, v1}, LqI;->g(Ljava/lang/Object;)Z

    .line 30
    .line 31
    .line 32
    move-result v4

    .line 33
    if-eqz v4, :cond_0

    .line 34
    .line 35
    const/4 v4, 0x4

    .line 36
    goto :goto_0

    .line 37
    :cond_0
    const/4 v4, 0x2

    .line 38
    :goto_0
    or-int/2addr v3, v4

    .line 39
    :cond_1
    and-int/lit8 v3, v3, 0x13

    .line 40
    .line 41
    const/16 v4, 0x12

    .line 42
    .line 43
    if-ne v3, v4, :cond_3

    .line 44
    .line 45
    invoke-virtual {v2}, LqI;->D()Z

    .line 46
    .line 47
    .line 48
    move-result v3

    .line 49
    if-nez v3, :cond_2

    .line 50
    .line 51
    goto :goto_1

    .line 52
    :cond_2
    invoke-virtual {v2}, LqI;->R()V

    .line 53
    .line 54
    .line 55
    goto/16 :goto_c

    .line 56
    .line 57
    :cond_3
    :goto_1
    invoke-virtual {v1}, Landroidx/compose/foundation/layout/c;->c()F

    .line 58
    .line 59
    .line 60
    move-result v3

    .line 61
    const/16 v4, 0x2f8

    .line 62
    .line 63
    int-to-float v4, v4

    .line 64
    invoke-static {v3, v4}, Ljava/lang/Float;->compare(FF)I

    .line 65
    .line 66
    .line 67
    move-result v3

    .line 68
    if-lez v3, :cond_4

    .line 69
    .line 70
    const/4 v3, 0x1

    .line 71
    goto :goto_2

    .line 72
    :cond_4
    const/4 v3, 0x0

    .line 73
    :goto_2
    invoke-virtual {v1}, Landroidx/compose/foundation/layout/c;->c()F

    .line 74
    .line 75
    .line 76
    move-result v7

    .line 77
    const/16 v8, 0x8

    .line 78
    .line 79
    int-to-float v8, v8

    .line 80
    sub-float/2addr v7, v8

    .line 81
    int-to-float v5, v5

    .line 82
    div-float/2addr v7, v5

    .line 83
    invoke-static {}, Lxb0;->a()Lyb0;

    .line 84
    .line 85
    .line 86
    move-result-object v10

    .line 87
    iget-object v9, v10, Lyb0;->c:LDb0;

    .line 88
    .line 89
    invoke-virtual {v9}, LDb0;->c()F

    .line 90
    .line 91
    .line 92
    move-result v9

    .line 93
    const v15, 0x3ea8f5c3

    .line 94
    .line 95
    .line 96
    if-eqz v3, :cond_5

    .line 97
    .line 98
    invoke-virtual {v1}, Landroidx/compose/foundation/layout/c;->c()F

    .line 99
    .line 100
    .line 101
    move-result v1

    .line 102
    const/16 v11, 0x28

    .line 103
    .line 104
    int-to-float v11, v11

    .line 105
    sub-float/2addr v1, v11

    .line 106
    mul-float v1, v1, v15

    .line 107
    .line 108
    goto :goto_3

    .line 109
    :cond_5
    move v1, v7

    .line 110
    :goto_3
    const/16 v11, 0x56

    .line 111
    .line 112
    if-eqz v3, :cond_6

    .line 113
    .line 114
    int-to-float v11, v11

    .line 115
    goto :goto_4

    .line 116
    :cond_6
    const/16 v12, 0x1e

    .line 117
    .line 118
    int-to-float v12, v12

    .line 119
    sub-float v12, v7, v12

    .line 120
    .line 121
    div-float/2addr v12, v5

    .line 122
    new-instance v13, LoX;

    .line 123
    .line 124
    invoke-direct {v13, v12}, LoX;-><init>(F)V

    .line 125
    .line 126
    .line 127
    const/16 v12, 0x38

    .line 128
    .line 129
    int-to-float v12, v12

    .line 130
    new-instance v14, LoX;

    .line 131
    .line 132
    invoke-direct {v14, v12}, LoX;-><init>(F)V

    .line 133
    .line 134
    .line 135
    int-to-float v11, v11

    .line 136
    new-instance v12, LoX;

    .line 137
    .line 138
    invoke-direct {v12, v11}, LoX;-><init>(F)V

    .line 139
    .line 140
    .line 141
    invoke-static {v13, v14, v12}, LCK0;->M(LoX;LoX;LoX;)Ljava/lang/Comparable;

    .line 142
    .line 143
    .line 144
    move-result-object v11

    .line 145
    check-cast v11, LoX;

    .line 146
    .line 147
    iget v11, v11, LoX;->h:F

    .line 148
    .line 149
    :goto_4
    mul-float v11, v11, v9

    .line 150
    .line 151
    new-instance v12, LoX;

    .line 152
    .line 153
    invoke-direct {v12, v11}, LoX;-><init>(F)V

    .line 154
    .line 155
    .line 156
    const/16 v11, 0xe

    .line 157
    .line 158
    int-to-float v11, v11

    .line 159
    sub-float v11, v1, v11

    .line 160
    .line 161
    div-float/2addr v11, v5

    .line 162
    sub-float/2addr v11, v8

    .line 163
    new-instance v5, LoX;

    .line 164
    .line 165
    invoke-direct {v5, v11}, LoX;-><init>(F)V

    .line 166
    .line 167
    .line 168
    invoke-static {v12, v5}, LCK0;->H(LoX;LoX;)Ljava/lang/Comparable;

    .line 169
    .line 170
    .line 171
    move-result-object v5

    .line 172
    check-cast v5, LoX;

    .line 173
    .line 174
    const/16 v11, 0x10

    .line 175
    .line 176
    if-eqz v3, :cond_7

    .line 177
    .line 178
    const/16 v7, 0xb0

    .line 179
    .line 180
    int-to-float v7, v7

    .line 181
    goto :goto_5

    .line 182
    :cond_7
    int-to-float v12, v11

    .line 183
    sub-float/2addr v7, v12

    .line 184
    new-instance v12, LoX;

    .line 185
    .line 186
    invoke-direct {v12, v7}, LoX;-><init>(F)V

    .line 187
    .line 188
    .line 189
    const/16 v7, 0x6e

    .line 190
    .line 191
    int-to-float v7, v7

    .line 192
    new-instance v13, LoX;

    .line 193
    .line 194
    invoke-direct {v13, v7}, LoX;-><init>(F)V

    .line 195
    .line 196
    .line 197
    const/16 v7, 0xa0

    .line 198
    .line 199
    int-to-float v7, v7

    .line 200
    new-instance v14, LoX;

    .line 201
    .line 202
    invoke-direct {v14, v7}, LoX;-><init>(F)V

    .line 203
    .line 204
    .line 205
    invoke-static {v12, v13, v14}, LCK0;->M(LoX;LoX;LoX;)Ljava/lang/Comparable;

    .line 206
    .line 207
    .line 208
    move-result-object v7

    .line 209
    check-cast v7, LoX;

    .line 210
    .line 211
    iget v7, v7, LoX;->h:F

    .line 212
    .line 213
    :goto_5
    mul-float v7, v7, v9

    .line 214
    .line 215
    const/16 v9, 0x14a

    .line 216
    .line 217
    iget v14, v5, LoX;->h:F

    .line 218
    .line 219
    if-eqz v3, :cond_8

    .line 220
    .line 221
    new-instance v5, LoX;

    .line 222
    .line 223
    invoke-direct {v5, v7}, LoX;-><init>(F)V

    .line 224
    .line 225
    .line 226
    int-to-float v7, v9

    .line 227
    int-to-float v12, v11

    .line 228
    sub-float/2addr v7, v12

    .line 229
    const/16 v12, 0xa

    .line 230
    .line 231
    int-to-float v12, v12

    .line 232
    sub-float/2addr v7, v12

    .line 233
    sub-float/2addr v7, v14

    .line 234
    const/16 v12, 0x1a

    .line 235
    .line 236
    int-to-float v12, v12

    .line 237
    sub-float/2addr v7, v12

    .line 238
    new-instance v12, LoX;

    .line 239
    .line 240
    invoke-direct {v12, v7}, LoX;-><init>(F)V

    .line 241
    .line 242
    .line 243
    invoke-static {v5, v12}, LCK0;->H(LoX;LoX;)Ljava/lang/Comparable;

    .line 244
    .line 245
    .line 246
    move-result-object v5

    .line 247
    check-cast v5, LoX;

    .line 248
    .line 249
    iget v7, v5, LoX;->h:F

    .line 250
    .line 251
    :cond_8
    new-instance v5, LoX;

    .line 252
    .line 253
    invoke-direct {v5, v7}, LoX;-><init>(F)V

    .line 254
    .line 255
    .line 256
    int-to-float v7, v11

    .line 257
    sub-float v11, v1, v7

    .line 258
    .line 259
    new-instance v12, LoX;

    .line 260
    .line 261
    invoke-direct {v12, v11}, LoX;-><init>(F)V

    .line 262
    .line 263
    .line 264
    invoke-static {v5, v12}, LCK0;->H(LoX;LoX;)Ljava/lang/Comparable;

    .line 265
    .line 266
    .line 267
    move-result-object v5

    .line 268
    check-cast v5, LoX;

    .line 269
    .line 270
    iget-object v11, v10, Lyb0;->a:LEb0;

    .line 271
    .line 272
    invoke-virtual {v11}, LEb0;->c()Z

    .line 273
    .line 274
    .line 275
    move-result v11

    .line 276
    sget-object v12, LrE0;->a:LrE0;

    .line 277
    .line 278
    iget v13, v5, LoX;->h:F

    .line 279
    .line 280
    if-eqz v11, :cond_9

    .line 281
    .line 282
    const/16 v5, 0x18

    .line 283
    .line 284
    int-to-float v5, v5

    .line 285
    sub-float/2addr v1, v5

    .line 286
    new-instance v5, LoX;

    .line 287
    .line 288
    invoke-direct {v5, v1}, LoX;-><init>(F)V

    .line 289
    .line 290
    .line 291
    const v1, 0x3fcccccd

    .line 292
    .line 293
    .line 294
    mul-float v1, v1, v13

    .line 295
    .line 296
    new-instance v11, LoX;

    .line 297
    .line 298
    invoke-direct {v11, v1}, LoX;-><init>(F)V

    .line 299
    .line 300
    .line 301
    invoke-static {v5, v11}, LCK0;->H(LoX;LoX;)Ljava/lang/Comparable;

    .line 302
    .line 303
    .line 304
    move-result-object v1

    .line 305
    check-cast v1, LoX;

    .line 306
    .line 307
    iget v1, v1, LoX;->h:F

    .line 308
    .line 309
    invoke-static {v1, v12}, Landroidx/compose/foundation/layout/d;->t(FLuE0;)LuE0;

    .line 310
    .line 311
    .line 312
    move-result-object v1

    .line 313
    const v5, 0x3f3851ec

    .line 314
    .line 315
    .line 316
    mul-float v5, v5, v13

    .line 317
    .line 318
    invoke-static {v5, v1}, Landroidx/compose/foundation/layout/d;->h(FLuE0;)LuE0;

    .line 319
    .line 320
    .line 321
    move-result-object v1

    .line 322
    goto :goto_6

    .line 323
    :cond_9
    invoke-static {v13, v12}, Landroidx/compose/foundation/layout/d;->p(FLuE0;)LuE0;

    .line 324
    .line 325
    .line 326
    move-result-object v1

    .line 327
    :goto_6
    new-instance v5, LHr;

    .line 328
    .line 329
    iget-boolean v11, v0, LKt0;->k:Z

    .line 330
    .line 331
    iget-boolean v9, v0, LKt0;->h:Z

    .line 332
    .line 333
    iget-object v6, v0, LKt0;->j:Ljava/util/Map;

    .line 334
    .line 335
    const/4 v15, 0x2

    .line 336
    invoke-direct {v5, v9, v6, v11, v15}, LHr;-><init>(ZLjava/lang/Object;ZI)V

    .line 337
    .line 338
    .line 339
    const v9, 0x34446505

    .line 340
    .line 341
    .line 342
    invoke-static {v9, v5, v2}, LsA0;->o0(ILab0;LqI;)LnF;

    .line 343
    .line 344
    .line 345
    move-result-object v5

    .line 346
    new-instance v9, LJt0;

    .line 347
    .line 348
    iget-object v11, v0, LKt0;->j:Ljava/util/Map;

    .line 349
    .line 350
    move-object v15, v12

    .line 351
    move-object v12, v1

    .line 352
    const/16 v1, 0x14a

    .line 353
    .line 354
    invoke-direct/range {v9 .. v14}, LJt0;-><init>(Lyb0;Ljava/util/Map;LuE0;FF)V

    .line 355
    .line 356
    .line 357
    const v10, 0x43ec4d2b

    .line 358
    .line 359
    .line 360
    invoke-static {v10, v9, v2}, LsA0;->o0(ILab0;LqI;)LnF;

    .line 361
    .line 362
    .line 363
    move-result-object v9

    .line 364
    new-instance v10, LIt0;

    .line 365
    .line 366
    const/4 v11, 0x1

    .line 367
    invoke-direct {v10, v6, v11}, LIt0;-><init>(Ljava/util/Map;I)V

    .line 368
    .line 369
    .line 370
    const v6, 0xf24985b

    .line 371
    .line 372
    .line 373
    invoke-static {v6, v10, v2}, LsA0;->o0(ILab0;LqI;)LnF;

    .line 374
    .line 375
    .line 376
    move-result-object v6

    .line 377
    sget-object v10, LL61;->a:LL61;

    .line 378
    .line 379
    sget-object v11, Li;->w:Ljm;

    .line 380
    .line 381
    iget-boolean v4, v0, LKt0;->l:Z

    .line 382
    .line 383
    const/16 v12, 0x30

    .line 384
    .line 385
    if-eqz v3, :cond_e

    .line 386
    .line 387
    const v3, -0x16273c27

    .line 388
    .line 389
    .line 390
    invoke-virtual {v2, v3}, LqI;->X(I)V

    .line 391
    .line 392
    .line 393
    int-to-float v1, v1

    .line 394
    invoke-static {v1, v15}, Landroidx/compose/foundation/layout/d;->h(FLuE0;)LuE0;

    .line 395
    .line 396
    .line 397
    move-result-object v1

    .line 398
    const/16 v3, 0x14

    .line 399
    .line 400
    int-to-float v3, v3

    .line 401
    invoke-static {v3}, Lhg;->g(F)Leg;

    .line 402
    .line 403
    .line 404
    move-result-object v3

    .line 405
    const/16 v7, 0x36

    .line 406
    .line 407
    invoke-static {v3, v11, v2, v7}, LH61;->b(Ldg;Ljm;LqI;I)LJ61;

    .line 408
    .line 409
    .line 410
    move-result-object v3

    .line 411
    iget v7, v2, LqI;->P:I

    .line 412
    .line 413
    invoke-virtual {v2}, LqI;->n()LGR0;

    .line 414
    .line 415
    .line 416
    move-result-object v8

    .line 417
    invoke-static {v2, v1}, Lwz1;->P(LqI;LuE0;)LuE0;

    .line 418
    .line 419
    .line 420
    move-result-object v1

    .line 421
    sget-object v11, LiI;->b:LhI;

    .line 422
    .line 423
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 424
    .line 425
    .line 426
    sget-object v11, LhI;->b:Lqk0;

    .line 427
    .line 428
    invoke-virtual {v2}, LqI;->b0()V

    .line 429
    .line 430
    .line 431
    iget-boolean v13, v2, LqI;->O:Z

    .line 432
    .line 433
    if-eqz v13, :cond_a

    .line 434
    .line 435
    invoke-virtual {v2, v11}, LqI;->m(LUa0;)V

    .line 436
    .line 437
    .line 438
    goto :goto_7

    .line 439
    :cond_a
    invoke-virtual {v2}, LqI;->k0()V

    .line 440
    .line 441
    .line 442
    :goto_7
    sget-object v11, LhI;->f:LTa;

    .line 443
    .line 444
    invoke-static {v2, v11, v3}, Llv1;->q(LqI;LYa0;Ljava/lang/Object;)V

    .line 445
    .line 446
    .line 447
    sget-object v3, LhI;->e:LTa;

    .line 448
    .line 449
    invoke-static {v2, v3, v8}, Llv1;->q(LqI;LYa0;Ljava/lang/Object;)V

    .line 450
    .line 451
    .line 452
    sget-object v3, LhI;->g:LTa;

    .line 453
    .line 454
    iget-boolean v8, v2, LqI;->O:Z

    .line 455
    .line 456
    if-nez v8, :cond_b

    .line 457
    .line 458
    invoke-virtual {v2}, LqI;->N()Ljava/lang/Object;

    .line 459
    .line 460
    .line 461
    move-result-object v8

    .line 462
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 463
    .line 464
    .line 465
    move-result-object v11

    .line 466
    invoke-static {v8, v11}, LDk0;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 467
    .line 468
    .line 469
    move-result v8

    .line 470
    if-nez v8, :cond_c

    .line 471
    .line 472
    :cond_b
    invoke-static {v7, v2, v7, v3}, Lg;->p(ILqI;ILTa;)V

    .line 473
    .line 474
    .line 475
    :cond_c
    sget-object v3, LhI;->d:LTa;

    .line 476
    .line 477
    invoke-static {v2, v3, v1}, Llv1;->q(LqI;LYa0;Ljava/lang/Object;)V

    .line 478
    .line 479
    .line 480
    const v1, 0x3eae147b

    .line 481
    .line 482
    .line 483
    const/4 v3, 0x1

    .line 484
    invoke-virtual {v10, v15, v1, v3}, LL61;->a(LuE0;FZ)LuE0;

    .line 485
    .line 486
    .line 487
    move-result-object v1

    .line 488
    const/high16 v7, 0x3f800000    # 1.0f

    .line 489
    .line 490
    invoke-static {v7, v1}, Landroidx/compose/foundation/layout/d;->d(FLuE0;)LuE0;

    .line 491
    .line 492
    .line 493
    move-result-object v1

    .line 494
    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 495
    .line 496
    .line 497
    move-result-object v8

    .line 498
    invoke-virtual {v5, v1, v2, v8}, LnF;->d(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 499
    .line 500
    .line 501
    const v1, -0x30ac6401

    .line 502
    .line 503
    .line 504
    invoke-virtual {v2, v1}, LqI;->X(I)V

    .line 505
    .line 506
    .line 507
    const v1, 0x3ea8f5c3

    .line 508
    .line 509
    .line 510
    if-eqz v4, :cond_d

    .line 511
    .line 512
    invoke-virtual {v10, v15, v1, v3}, LL61;->a(LuE0;FZ)LuE0;

    .line 513
    .line 514
    .line 515
    move-result-object v4

    .line 516
    invoke-static {v7, v4}, Landroidx/compose/foundation/layout/d;->c(FLuE0;)LuE0;

    .line 517
    .line 518
    .line 519
    move-result-object v4

    .line 520
    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 521
    .line 522
    .line 523
    move-result-object v5

    .line 524
    invoke-virtual {v9, v4, v2, v5}, LnF;->d(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 525
    .line 526
    .line 527
    :cond_d
    const/4 v4, 0x0

    .line 528
    invoke-virtual {v2, v4}, LqI;->q(Z)V

    .line 529
    .line 530
    .line 531
    invoke-virtual {v10, v15, v1, v3}, LL61;->a(LuE0;FZ)LuE0;

    .line 532
    .line 533
    .line 534
    move-result-object v1

    .line 535
    invoke-static {v12, v6, v1, v2, v3}, LTN;->P(ILnF;LuE0;LqI;Z)V

    .line 536
    .line 537
    .line 538
    invoke-virtual {v2, v4}, LqI;->q(Z)V

    .line 539
    .line 540
    .line 541
    goto/16 :goto_c

    .line 542
    .line 543
    :cond_e
    const v1, -0x16271389

    .line 544
    .line 545
    .line 546
    invoke-virtual {v2, v1}, LqI;->X(I)V

    .line 547
    .line 548
    .line 549
    invoke-static {v7}, Lhg;->g(F)Leg;

    .line 550
    .line 551
    .line 552
    move-result-object v1

    .line 553
    sget-object v3, Li;->y:Lim;

    .line 554
    .line 555
    const/4 v7, 0x6

    .line 556
    invoke-static {v1, v3, v2, v7}, LBD;->a(Lfg;Ln6;LqI;I)LCD;

    .line 557
    .line 558
    .line 559
    move-result-object v1

    .line 560
    iget v3, v2, LqI;->P:I

    .line 561
    .line 562
    invoke-virtual {v2}, LqI;->n()LGR0;

    .line 563
    .line 564
    .line 565
    move-result-object v7

    .line 566
    const/16 p3, 0x30

    .line 567
    .line 568
    invoke-static {v2, v15}, Lwz1;->P(LqI;LuE0;)LuE0;

    .line 569
    .line 570
    .line 571
    move-result-object v12

    .line 572
    sget-object v16, LiI;->b:LhI;

    .line 573
    .line 574
    invoke-virtual/range {v16 .. v16}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 575
    .line 576
    .line 577
    sget-object v0, LhI;->b:Lqk0;

    .line 578
    .line 579
    invoke-virtual {v2}, LqI;->b0()V

    .line 580
    .line 581
    .line 582
    move/from16 v16, v4

    .line 583
    .line 584
    iget-boolean v4, v2, LqI;->O:Z

    .line 585
    .line 586
    if-eqz v4, :cond_f

    .line 587
    .line 588
    invoke-virtual {v2, v0}, LqI;->m(LUa0;)V

    .line 589
    .line 590
    .line 591
    goto :goto_8

    .line 592
    :cond_f
    invoke-virtual {v2}, LqI;->k0()V

    .line 593
    .line 594
    .line 595
    :goto_8
    sget-object v4, LhI;->f:LTa;

    .line 596
    .line 597
    invoke-static {v2, v4, v1}, Llv1;->q(LqI;LYa0;Ljava/lang/Object;)V

    .line 598
    .line 599
    .line 600
    sget-object v1, LhI;->e:LTa;

    .line 601
    .line 602
    invoke-static {v2, v1, v7}, Llv1;->q(LqI;LYa0;Ljava/lang/Object;)V

    .line 603
    .line 604
    .line 605
    sget-object v7, LhI;->g:LTa;

    .line 606
    .line 607
    move/from16 v17, v8

    .line 608
    .line 609
    iget-boolean v8, v2, LqI;->O:Z

    .line 610
    .line 611
    if-nez v8, :cond_10

    .line 612
    .line 613
    invoke-virtual {v2}, LqI;->N()Ljava/lang/Object;

    .line 614
    .line 615
    .line 616
    move-result-object v8

    .line 617
    move/from16 v18, v13

    .line 618
    .line 619
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 620
    .line 621
    .line 622
    move-result-object v13

    .line 623
    invoke-static {v8, v13}, LDk0;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 624
    .line 625
    .line 626
    move-result v8

    .line 627
    if-nez v8, :cond_11

    .line 628
    .line 629
    goto :goto_9

    .line 630
    :cond_10
    move/from16 v18, v13

    .line 631
    .line 632
    :goto_9
    invoke-static {v3, v2, v3, v7}, Lg;->p(ILqI;ILTa;)V

    .line 633
    .line 634
    .line 635
    :cond_11
    sget-object v3, LhI;->d:LTa;

    .line 636
    .line 637
    invoke-static {v2, v3, v12}, Llv1;->q(LqI;LYa0;Ljava/lang/Object;)V

    .line 638
    .line 639
    .line 640
    if-eqz v16, :cond_15

    .line 641
    .line 642
    const v8, -0x5099a7cd

    .line 643
    .line 644
    .line 645
    invoke-virtual {v2, v8}, LqI;->X(I)V

    .line 646
    .line 647
    .line 648
    const/16 v8, 0xdc

    .line 649
    .line 650
    int-to-float v8, v8

    .line 651
    new-instance v12, LoX;

    .line 652
    .line 653
    invoke-direct {v12, v8}, LoX;-><init>(F)V

    .line 654
    .line 655
    .line 656
    add-float v13, v18, v14

    .line 657
    .line 658
    const/16 v8, 0x48

    .line 659
    .line 660
    int-to-float v8, v8

    .line 661
    add-float/2addr v13, v8

    .line 662
    invoke-static {v13, v12}, Ljm0;->v(FLoX;)Ljava/lang/Comparable;

    .line 663
    .line 664
    .line 665
    move-result-object v8

    .line 666
    check-cast v8, LoX;

    .line 667
    .line 668
    iget v8, v8, LoX;->h:F

    .line 669
    .line 670
    invoke-static {v8, v15}, Landroidx/compose/foundation/layout/d;->h(FLuE0;)LuE0;

    .line 671
    .line 672
    .line 673
    move-result-object v8

    .line 674
    invoke-static/range {v17 .. v17}, Lhg;->g(F)Leg;

    .line 675
    .line 676
    .line 677
    move-result-object v12

    .line 678
    const/16 v13, 0x36

    .line 679
    .line 680
    invoke-static {v12, v11, v2, v13}, LH61;->b(Ldg;Ljm;LqI;I)LJ61;

    .line 681
    .line 682
    .line 683
    move-result-object v11

    .line 684
    iget v12, v2, LqI;->P:I

    .line 685
    .line 686
    invoke-virtual {v2}, LqI;->n()LGR0;

    .line 687
    .line 688
    .line 689
    move-result-object v13

    .line 690
    invoke-static {v2, v8}, Lwz1;->P(LqI;LuE0;)LuE0;

    .line 691
    .line 692
    .line 693
    move-result-object v8

    .line 694
    invoke-virtual {v2}, LqI;->b0()V

    .line 695
    .line 696
    .line 697
    iget-boolean v14, v2, LqI;->O:Z

    .line 698
    .line 699
    if-eqz v14, :cond_12

    .line 700
    .line 701
    invoke-virtual {v2, v0}, LqI;->m(LUa0;)V

    .line 702
    .line 703
    .line 704
    goto :goto_a

    .line 705
    :cond_12
    invoke-virtual {v2}, LqI;->k0()V

    .line 706
    .line 707
    .line 708
    :goto_a
    invoke-static {v2, v4, v11}, Llv1;->q(LqI;LYa0;Ljava/lang/Object;)V

    .line 709
    .line 710
    .line 711
    invoke-static {v2, v1, v13}, Llv1;->q(LqI;LYa0;Ljava/lang/Object;)V

    .line 712
    .line 713
    .line 714
    iget-boolean v0, v2, LqI;->O:Z

    .line 715
    .line 716
    if-nez v0, :cond_13

    .line 717
    .line 718
    invoke-virtual {v2}, LqI;->N()Ljava/lang/Object;

    .line 719
    .line 720
    .line 721
    move-result-object v0

    .line 722
    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 723
    .line 724
    .line 725
    move-result-object v1

    .line 726
    invoke-static {v0, v1}, LDk0;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 727
    .line 728
    .line 729
    move-result v0

    .line 730
    if-nez v0, :cond_14

    .line 731
    .line 732
    :cond_13
    invoke-static {v12, v2, v12, v7}, Lg;->p(ILqI;ILTa;)V

    .line 733
    .line 734
    .line 735
    :cond_14
    invoke-static {v2, v3, v8}, Llv1;->q(LqI;LYa0;Ljava/lang/Object;)V

    .line 736
    .line 737
    .line 738
    const/4 v3, 0x1

    .line 739
    const/high16 v7, 0x3f800000    # 1.0f

    .line 740
    .line 741
    invoke-virtual {v10, v15, v7, v3}, LL61;->a(LuE0;FZ)LuE0;

    .line 742
    .line 743
    .line 744
    move-result-object v0

    .line 745
    invoke-static {v7, v0}, Landroidx/compose/foundation/layout/d;->d(FLuE0;)LuE0;

    .line 746
    .line 747
    .line 748
    move-result-object v0

    .line 749
    invoke-static/range {p3 .. p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 750
    .line 751
    .line 752
    move-result-object v1

    .line 753
    invoke-virtual {v5, v0, v2, v1}, LnF;->d(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 754
    .line 755
    .line 756
    invoke-virtual {v10, v15, v7, v3}, LL61;->a(LuE0;FZ)LuE0;

    .line 757
    .line 758
    .line 759
    move-result-object v0

    .line 760
    invoke-static {v7, v0}, Landroidx/compose/foundation/layout/d;->c(FLuE0;)LuE0;

    .line 761
    .line 762
    .line 763
    move-result-object v0

    .line 764
    const/16 v1, 0x30

    .line 765
    .line 766
    invoke-static {v1, v9, v0, v2, v3}, LTN;->P(ILnF;LuE0;LqI;Z)V

    .line 767
    .line 768
    .line 769
    const/4 v4, 0x0

    .line 770
    invoke-virtual {v2, v4}, LqI;->q(Z)V

    .line 771
    .line 772
    .line 773
    const/4 v4, 0x0

    .line 774
    const/16 v13, 0x36

    .line 775
    .line 776
    goto :goto_b

    .line 777
    :cond_15
    const/high16 v7, 0x3f800000    # 1.0f

    .line 778
    .line 779
    const v0, -0x509980fb

    .line 780
    .line 781
    .line 782
    invoke-virtual {v2, v0}, LqI;->X(I)V

    .line 783
    .line 784
    .line 785
    invoke-static {v7, v15}, Landroidx/compose/foundation/layout/d;->f(FLuE0;)LuE0;

    .line 786
    .line 787
    .line 788
    move-result-object v0

    .line 789
    const/16 v1, 0xe6

    .line 790
    .line 791
    int-to-float v1, v1

    .line 792
    invoke-static {v1, v0}, Landroidx/compose/foundation/layout/d;->h(FLuE0;)LuE0;

    .line 793
    .line 794
    .line 795
    move-result-object v0

    .line 796
    const/4 v4, 0x0

    .line 797
    const/16 v13, 0x36

    .line 798
    .line 799
    invoke-static {v13, v5, v0, v2, v4}, LTN;->P(ILnF;LuE0;LqI;Z)V

    .line 800
    .line 801
    .line 802
    :goto_b
    invoke-static {v7, v15}, Landroidx/compose/foundation/layout/d;->f(FLuE0;)LuE0;

    .line 803
    .line 804
    .line 805
    move-result-object v0

    .line 806
    const/4 v3, 0x1

    .line 807
    invoke-static {v13, v6, v0, v2, v3}, LTN;->P(ILnF;LuE0;LqI;Z)V

    .line 808
    .line 809
    .line 810
    invoke-virtual {v2, v4}, LqI;->q(Z)V

    .line 811
    .line 812
    .line 813
    :goto_c
    sget-object v0, LnA1;->a:LnA1;

    .line 814
    .line 815
    return-object v0
.end method
