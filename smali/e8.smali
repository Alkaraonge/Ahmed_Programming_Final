.class public final Le8;
.super LUm0;
.source "SourceFile"

# interfaces
.implements LUa0;


# instance fields
.field public final synthetic j:I

.field public final synthetic k:Ljava/lang/Object;

.field public final synthetic l:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;ILjava/lang/Object;)V
    .locals 0

    .line 1
    iput p2, p0, Le8;->j:I

    iput-object p1, p0, Le8;->k:Ljava/lang/Object;

    iput-object p3, p0, Le8;->l:Ljava/lang/Object;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, LUm0;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final b()Ljava/lang/Object;
    .locals 20

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    const/16 v1, 0x8

    .line 4
    .line 5
    const-wide v2, 0x7fc000007fc00000L    # 2.247117487993712E307

    .line 6
    .line 7
    .line 8
    .line 9
    .line 10
    const-wide/16 v4, 0x0

    .line 11
    .line 12
    const/4 v6, -0x1

    .line 13
    const/4 v7, 0x3

    .line 14
    const/4 v8, 0x2

    .line 15
    const/4 v9, 0x0

    .line 16
    const/4 v10, 0x0

    .line 17
    const/4 v11, 0x1

    .line 18
    sget-object v12, LnA1;->a:LnA1;

    .line 19
    .line 20
    iget-object v13, v0, Le8;->k:Ljava/lang/Object;

    .line 21
    .line 22
    iget-object v14, v0, Le8;->l:Ljava/lang/Object;

    .line 23
    .line 24
    iget v15, v0, Le8;->j:I

    .line 25
    .line 26
    packed-switch v15, :pswitch_data_0

    .line 27
    .line 28
    .line 29
    check-cast v14, LnG0;

    .line 30
    .line 31
    invoke-interface {v14}, Lfm1;->getValue()Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    check-cast v1, Lmk0;

    .line 36
    .line 37
    iget-wide v14, v1, Lmk0;->a:J

    .line 38
    .line 39
    check-cast v13, LLt1;

    .line 40
    .line 41
    invoke-virtual {v13}, LLt1;->g()LbL0;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    if-eqz v1, :cond_8

    .line 46
    .line 47
    iget-object v12, v13, LLt1;->d:LLr0;

    .line 48
    .line 49
    if-eqz v12, :cond_0

    .line 50
    .line 51
    iget-object v9, v12, LLr0;->a:Lbt1;

    .line 52
    .line 53
    iget-object v9, v9, Lbt1;->a:LXb;

    .line 54
    .line 55
    :cond_0
    if-eqz v9, :cond_8

    .line 56
    .line 57
    iget-object v9, v9, LXb;->a:Ljava/lang/String;

    .line 58
    .line 59
    invoke-virtual {v9}, Ljava/lang/String;->length()I

    .line 60
    .line 61
    .line 62
    move-result v9

    .line 63
    if-nez v9, :cond_1

    .line 64
    .line 65
    goto/16 :goto_3

    .line 66
    .line 67
    :cond_1
    iget-object v9, v13, LLt1;->p:LKP0;

    .line 68
    .line 69
    invoke-virtual {v9}, LKP0;->getValue()Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    move-result-object v9

    .line 73
    check-cast v9, Loe0;

    .line 74
    .line 75
    if-nez v9, :cond_2

    .line 76
    .line 77
    const/4 v9, -0x1

    .line 78
    goto :goto_0

    .line 79
    :cond_2
    sget-object v12, LOt1;->a:[I

    .line 80
    .line 81
    invoke-virtual {v9}, Ljava/lang/Enum;->ordinal()I

    .line 82
    .line 83
    .line 84
    move-result v9

    .line 85
    aget v9, v12, v9

    .line 86
    .line 87
    :goto_0
    if-eq v9, v6, :cond_8

    .line 88
    .line 89
    const/16 v6, 0x20

    .line 90
    .line 91
    if-eq v9, v11, :cond_4

    .line 92
    .line 93
    if-eq v9, v8, :cond_4

    .line 94
    .line 95
    if-ne v9, v7, :cond_3

    .line 96
    .line 97
    invoke-virtual {v13}, LLt1;->j()LSt1;

    .line 98
    .line 99
    .line 100
    move-result-object v7

    .line 101
    iget-wide v11, v7, LSt1;->b:J

    .line 102
    .line 103
    sget v7, Luu1;->c:I

    .line 104
    .line 105
    const-wide v16, 0xffffffffL

    .line 106
    .line 107
    .line 108
    .line 109
    .line 110
    and-long v11, v11, v16

    .line 111
    .line 112
    :goto_1
    long-to-int v7, v11

    .line 113
    goto :goto_2

    .line 114
    :cond_3
    new-instance v1, LXE;

    .line 115
    .line 116
    invoke-direct {v1}, Ljava/lang/RuntimeException;-><init>()V

    .line 117
    .line 118
    .line 119
    throw v1

    .line 120
    :cond_4
    invoke-virtual {v13}, LLt1;->j()LSt1;

    .line 121
    .line 122
    .line 123
    move-result-object v7

    .line 124
    iget-wide v11, v7, LSt1;->b:J

    .line 125
    .line 126
    sget v7, Luu1;->c:I

    .line 127
    .line 128
    shr-long/2addr v11, v6

    .line 129
    goto :goto_1

    .line 130
    :goto_2
    iget-object v9, v13, LLt1;->d:LLr0;

    .line 131
    .line 132
    if-eqz v9, :cond_8

    .line 133
    .line 134
    invoke-virtual {v9}, LLr0;->d()Lku1;

    .line 135
    .line 136
    .line 137
    move-result-object v9

    .line 138
    if-nez v9, :cond_5

    .line 139
    .line 140
    goto :goto_3

    .line 141
    :cond_5
    iget-object v11, v13, LLt1;->d:LLr0;

    .line 142
    .line 143
    if-eqz v11, :cond_8

    .line 144
    .line 145
    iget-object v11, v11, LLr0;->a:Lbt1;

    .line 146
    .line 147
    iget-object v11, v11, Lbt1;->a:LXb;

    .line 148
    .line 149
    if-nez v11, :cond_6

    .line 150
    .line 151
    goto :goto_3

    .line 152
    :cond_6
    iget-object v12, v13, LLt1;->b:LdL0;

    .line 153
    .line 154
    invoke-interface {v12, v7}, LdL0;->n(I)I

    .line 155
    .line 156
    .line 157
    move-result v7

    .line 158
    iget-object v11, v11, LXb;->a:Ljava/lang/String;

    .line 159
    .line 160
    invoke-virtual {v11}, Ljava/lang/String;->length()I

    .line 161
    .line 162
    .line 163
    move-result v11

    .line 164
    invoke-static {v7, v10, v11}, LCK0;->K(III)I

    .line 165
    .line 166
    .line 167
    move-result v7

    .line 168
    iget-wide v10, v1, LbL0;->a:J

    .line 169
    .line 170
    invoke-virtual {v9, v10, v11}, Lku1;->d(J)J

    .line 171
    .line 172
    .line 173
    move-result-wide v10

    .line 174
    invoke-static {v10, v11}, LbL0;->e(J)F

    .line 175
    .line 176
    .line 177
    move-result v1

    .line 178
    iget-object v9, v9, Lku1;->a:Lju1;

    .line 179
    .line 180
    invoke-virtual {v9, v7}, Lju1;->f(I)I

    .line 181
    .line 182
    .line 183
    move-result v7

    .line 184
    invoke-virtual {v9, v7}, Lju1;->g(I)F

    .line 185
    .line 186
    .line 187
    move-result v10

    .line 188
    invoke-virtual {v9, v7}, Lju1;->h(I)F

    .line 189
    .line 190
    .line 191
    move-result v11

    .line 192
    invoke-static {v10, v11}, Ljava/lang/Math;->min(FF)F

    .line 193
    .line 194
    .line 195
    move-result v12

    .line 196
    invoke-static {v10, v11}, Ljava/lang/Math;->max(FF)F

    .line 197
    .line 198
    .line 199
    move-result v10

    .line 200
    invoke-static {v1, v12, v10}, LCK0;->J(FFF)F

    .line 201
    .line 202
    .line 203
    move-result v10

    .line 204
    invoke-static {v14, v15, v4, v5}, Lmk0;->a(JJ)Z

    .line 205
    .line 206
    .line 207
    move-result v4

    .line 208
    if-nez v4, :cond_7

    .line 209
    .line 210
    sub-float/2addr v1, v10

    .line 211
    invoke-static {v1}, Ljava/lang/Math;->abs(F)F

    .line 212
    .line 213
    .line 214
    move-result v1

    .line 215
    shr-long v4, v14, v6

    .line 216
    .line 217
    long-to-int v5, v4

    .line 218
    div-int/2addr v5, v8

    .line 219
    int-to-float v4, v5

    .line 220
    cmpl-float v1, v1, v4

    .line 221
    .line 222
    if-lez v1, :cond_7

    .line 223
    .line 224
    goto :goto_3

    .line 225
    :cond_7
    iget-object v1, v9, Lju1;->b:LfF0;

    .line 226
    .line 227
    invoke-virtual {v1, v7}, LfF0;->d(I)F

    .line 228
    .line 229
    .line 230
    move-result v2

    .line 231
    invoke-virtual {v1, v7}, LfF0;->b(I)F

    .line 232
    .line 233
    .line 234
    move-result v1

    .line 235
    sub-float/2addr v1, v2

    .line 236
    int-to-float v3, v8

    .line 237
    div-float/2addr v1, v3

    .line 238
    add-float/2addr v1, v2

    .line 239
    invoke-static {v10, v1}, LKJ0;->d(FF)J

    .line 240
    .line 241
    .line 242
    move-result-wide v2

    .line 243
    :cond_8
    :goto_3
    new-instance v1, LbL0;

    .line 244
    .line 245
    invoke-direct {v1, v2, v3}, LbL0;-><init>(J)V

    .line 246
    .line 247
    .line 248
    return-object v1

    .line 249
    :pswitch_0
    check-cast v14, LnG0;

    .line 250
    .line 251
    invoke-interface {v14}, Lfm1;->getValue()Ljava/lang/Object;

    .line 252
    .line 253
    .line 254
    move-result-object v1

    .line 255
    check-cast v1, Lmk0;

    .line 256
    .line 257
    iget-wide v4, v1, Lmk0;->a:J

    .line 258
    .line 259
    check-cast v13, Lsc1;

    .line 260
    .line 261
    invoke-virtual {v13}, Lsc1;->e()LMb1;

    .line 262
    .line 263
    .line 264
    move-result-object v1

    .line 265
    if-nez v1, :cond_9

    .line 266
    .line 267
    goto :goto_5

    .line 268
    :cond_9
    invoke-virtual {v13}, Lsc1;->c()Loe0;

    .line 269
    .line 270
    .line 271
    move-result-object v9

    .line 272
    if-nez v9, :cond_a

    .line 273
    .line 274
    const/4 v9, -0x1

    .line 275
    goto :goto_4

    .line 276
    :cond_a
    sget-object v10, Ltc1;->a:[I

    .line 277
    .line 278
    invoke-virtual {v9}, Ljava/lang/Enum;->ordinal()I

    .line 279
    .line 280
    .line 281
    move-result v9

    .line 282
    aget v9, v10, v9

    .line 283
    .line 284
    :goto_4
    if-eq v9, v6, :cond_e

    .line 285
    .line 286
    if-eq v9, v11, :cond_d

    .line 287
    .line 288
    if-eq v9, v8, :cond_c

    .line 289
    .line 290
    if-eq v9, v7, :cond_b

    .line 291
    .line 292
    new-instance v1, LXE;

    .line 293
    .line 294
    invoke-direct {v1}, Ljava/lang/RuntimeException;-><init>()V

    .line 295
    .line 296
    .line 297
    throw v1

    .line 298
    :cond_b
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 299
    .line 300
    const-string v2, "SelectionContainer does not support cursor"

    .line 301
    .line 302
    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 303
    .line 304
    .line 305
    throw v1

    .line 306
    :cond_c
    iget-object v1, v1, LMb1;->b:LLb1;

    .line 307
    .line 308
    invoke-static {v13, v4, v5, v1}, LlL1;->n0(Lsc1;JLLb1;)J

    .line 309
    .line 310
    .line 311
    move-result-wide v2

    .line 312
    goto :goto_5

    .line 313
    :cond_d
    iget-object v1, v1, LMb1;->a:LLb1;

    .line 314
    .line 315
    invoke-static {v13, v4, v5, v1}, LlL1;->n0(Lsc1;JLLb1;)J

    .line 316
    .line 317
    .line 318
    move-result-wide v2

    .line 319
    :cond_e
    :goto_5
    new-instance v1, LbL0;

    .line 320
    .line 321
    invoke-direct {v1, v2, v3}, LbL0;-><init>(J)V

    .line 322
    .line 323
    .line 324
    return-object v1

    .line 325
    :pswitch_1
    check-cast v13, LC11;

    .line 326
    .line 327
    if-nez v13, :cond_10

    .line 328
    .line 329
    check-cast v14, LvJ0;

    .line 330
    .line 331
    invoke-virtual {v14}, LvJ0;->N0()LtE0;

    .line 332
    .line 333
    .line 334
    move-result-object v1

    .line 335
    iget-boolean v1, v1, LtE0;->u:Z

    .line 336
    .line 337
    if-eqz v1, :cond_f

    .line 338
    .line 339
    goto :goto_6

    .line 340
    :cond_f
    move-object v14, v9

    .line 341
    :goto_6
    if-eqz v14, :cond_11

    .line 342
    .line 343
    iget-wide v1, v14, LQT0;->k:J

    .line 344
    .line 345
    invoke-static {v1, v2}, LcS;->c0(J)J

    .line 346
    .line 347
    .line 348
    move-result-wide v1

    .line 349
    invoke-static {v4, v5, v1, v2}, LbK0;->x(JJ)LC11;

    .line 350
    .line 351
    .line 352
    move-result-object v9

    .line 353
    goto :goto_7

    .line 354
    :cond_10
    move-object v9, v13

    .line 355
    :cond_11
    :goto_7
    return-object v9

    .line 356
    :pswitch_2
    check-cast v13, LkG0;

    .line 357
    .line 358
    iget-object v2, v13, LkG0;->b:[Ljava/lang/Object;

    .line 359
    .line 360
    iget-object v3, v13, LkG0;->a:[J

    .line 361
    .line 362
    array-length v4, v3

    .line 363
    sub-int/2addr v4, v8

    .line 364
    if-ltz v4, :cond_15

    .line 365
    .line 366
    const/4 v5, 0x0

    .line 367
    :goto_8
    aget-wide v8, v3, v5

    .line 368
    .line 369
    const/4 v15, 0x1

    .line 370
    not-long v10, v8

    .line 371
    const/4 v13, 0x7

    .line 372
    shl-long/2addr v10, v13

    .line 373
    and-long/2addr v10, v8

    .line 374
    const-wide v16, -0x7f7f7f7f7f7f7f80L

    .line 375
    .line 376
    .line 377
    .line 378
    .line 379
    and-long v10, v10, v16

    .line 380
    .line 381
    cmp-long v13, v10, v16

    .line 382
    .line 383
    if-eqz v13, :cond_14

    .line 384
    .line 385
    sub-int v10, v5, v4

    .line 386
    .line 387
    not-int v10, v10

    .line 388
    ushr-int/lit8 v10, v10, 0x1f

    .line 389
    .line 390
    rsub-int/lit8 v10, v10, 0x8

    .line 391
    .line 392
    const/4 v11, 0x0

    .line 393
    :goto_9
    if-ge v11, v10, :cond_13

    .line 394
    .line 395
    const-wide/16 v16, 0xff

    .line 396
    .line 397
    and-long v16, v8, v16

    .line 398
    .line 399
    const-wide/16 v18, 0x80

    .line 400
    .line 401
    cmp-long v13, v16, v18

    .line 402
    .line 403
    if-gez v13, :cond_12

    .line 404
    .line 405
    shl-int/lit8 v13, v5, 0x3

    .line 406
    .line 407
    add-int/2addr v13, v11

    .line 408
    aget-object v13, v2, v13

    .line 409
    .line 410
    move-object v6, v14

    .line 411
    check-cast v6, LBI;

    .line 412
    .line 413
    invoke-virtual {v6, v13}, LBI;->x(Ljava/lang/Object;)V

    .line 414
    .line 415
    .line 416
    :cond_12
    shr-long/2addr v8, v1

    .line 417
    add-int/2addr v11, v15

    .line 418
    goto :goto_9

    .line 419
    :cond_13
    if-ne v10, v1, :cond_15

    .line 420
    .line 421
    :cond_14
    if-eq v5, v4, :cond_15

    .line 422
    .line 423
    add-int/2addr v5, v15

    .line 424
    const/4 v10, 0x0

    .line 425
    const/4 v11, 0x1

    .line 426
    goto :goto_8

    .line 427
    :cond_15
    return-object v12

    .line 428
    :pswitch_3
    check-cast v14, LCz0;

    .line 429
    .line 430
    invoke-static {v14}, LbS;->d0(LaS;)Llo0;

    .line 431
    .line 432
    .line 433
    move-result-object v1

    .line 434
    iget-object v1, v1, Llo0;->z:LsS;

    .line 435
    .line 436
    iget-object v1, v14, LCz0;->x:LHP0;

    .line 437
    .line 438
    invoke-virtual {v1}, LHP0;->h()I

    .line 439
    .line 440
    .line 441
    iget-object v1, v14, LCz0;->y:LHP0;

    .line 442
    .line 443
    invoke-virtual {v1}, LHP0;->h()I

    .line 444
    .line 445
    .line 446
    move-result v1

    .line 447
    int-to-float v1, v1

    .line 448
    check-cast v13, LyQ;

    .line 449
    .line 450
    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 451
    .line 452
    .line 453
    const v2, 0x3eaaaaab

    .line 454
    .line 455
    .line 456
    mul-float v2, v2, v1

    .line 457
    .line 458
    invoke-static {v2}, LsA0;->r0(F)I

    .line 459
    .line 460
    .line 461
    move-result v1

    .line 462
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 463
    .line 464
    .line 465
    move-result-object v1

    .line 466
    return-object v1

    .line 467
    :pswitch_4
    check-cast v13, LST0;

    .line 468
    .line 469
    iget-object v1, v13, LST0;->h:LCA0;

    .line 470
    .line 471
    invoke-interface {v1}, LCA0;->c()LVa0;

    .line 472
    .line 473
    .line 474
    move-result-object v1

    .line 475
    if-eqz v1, :cond_16

    .line 476
    .line 477
    check-cast v14, Lvw0;

    .line 478
    .line 479
    invoke-virtual {v14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 480
    .line 481
    .line 482
    new-instance v2, Luw0;

    .line 483
    .line 484
    invoke-direct {v2, v14}, Luw0;-><init>(Lvw0;)V

    .line 485
    .line 486
    .line 487
    invoke-interface {v1, v2}, LVa0;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 488
    .line 489
    .line 490
    :cond_16
    return-object v12

    .line 491
    :pswitch_5
    check-cast v13, LAS;

    .line 492
    .line 493
    invoke-virtual {v13}, LAS;->getValue()Ljava/lang/Object;

    .line 494
    .line 495
    .line 496
    move-result-object v1

    .line 497
    check-cast v1, LHq0;

    .line 498
    .line 499
    new-instance v2, Lfy;

    .line 500
    .line 501
    check-cast v14, LYq0;

    .line 502
    .line 503
    iget-object v3, v14, LYq0;->a:LTS;

    .line 504
    .line 505
    iget-object v3, v3, LTS;->h:Ljava/lang/Object;

    .line 506
    .line 507
    check-cast v3, LSp0;

    .line 508
    .line 509
    invoke-virtual {v3}, LSp0;->getValue()Ljava/lang/Object;

    .line 510
    .line 511
    .line 512
    move-result-object v3

    .line 513
    check-cast v3, Lik0;

    .line 514
    .line 515
    invoke-direct {v2, v3, v1}, Lfy;-><init>(Lik0;LbS;)V

    .line 516
    .line 517
    .line 518
    new-instance v3, LIq0;

    .line 519
    .line 520
    invoke-direct {v3, v14, v1, v2}, LIq0;-><init>(LYq0;LHq0;Lfy;)V

    .line 521
    .line 522
    .line 523
    return-object v3

    .line 524
    :pswitch_6
    check-cast v13, LAS;

    .line 525
    .line 526
    invoke-virtual {v13}, LAS;->getValue()Ljava/lang/Object;

    .line 527
    .line 528
    .line 529
    move-result-object v1

    .line 530
    check-cast v1, LUO0;

    .line 531
    .line 532
    new-instance v2, Lfy;

    .line 533
    .line 534
    check-cast v14, LZQ;

    .line 535
    .line 536
    iget-object v3, v14, LeP0;->c:LTQ;

    .line 537
    .line 538
    iget-object v3, v3, LTQ;->f:Ljava/lang/Object;

    .line 539
    .line 540
    check-cast v3, LSp0;

    .line 541
    .line 542
    invoke-virtual {v3}, LSp0;->getValue()Ljava/lang/Object;

    .line 543
    .line 544
    .line 545
    move-result-object v3

    .line 546
    check-cast v3, Lik0;

    .line 547
    .line 548
    invoke-direct {v2, v3, v1}, Lfy;-><init>(Lik0;LbS;)V

    .line 549
    .line 550
    .line 551
    new-instance v3, LVO0;

    .line 552
    .line 553
    invoke-direct {v3, v14, v1, v2}, LVO0;-><init>(LZQ;LUO0;Lfy;)V

    .line 554
    .line 555
    .line 556
    return-object v3

    .line 557
    :pswitch_7
    check-cast v13, LAS;

    .line 558
    .line 559
    invoke-virtual {v13}, LAS;->getValue()Ljava/lang/Object;

    .line 560
    .line 561
    .line 562
    move-result-object v1

    .line 563
    check-cast v1, LQo0;

    .line 564
    .line 565
    new-instance v2, Lfy;

    .line 566
    .line 567
    check-cast v14, Ljp0;

    .line 568
    .line 569
    iget-object v3, v14, Ljp0;->b:Lbp0;

    .line 570
    .line 571
    iget-object v3, v3, Lbp0;->f:LSp0;

    .line 572
    .line 573
    invoke-virtual {v3}, LSp0;->getValue()Ljava/lang/Object;

    .line 574
    .line 575
    .line 576
    move-result-object v3

    .line 577
    check-cast v3, Lik0;

    .line 578
    .line 579
    invoke-direct {v2, v3, v1}, Lfy;-><init>(Lik0;LbS;)V

    .line 580
    .line 581
    .line 582
    new-instance v3, LRo0;

    .line 583
    .line 584
    invoke-direct {v3, v14, v1, v2}, LRo0;-><init>(Ljp0;LQo0;Lfy;)V

    .line 585
    .line 586
    .line 587
    return-object v3

    .line 588
    :pswitch_8
    check-cast v13, Luo0;

    .line 589
    .line 590
    invoke-virtual {v13}, Luo0;->a()LvJ0;

    .line 591
    .line 592
    .line 593
    move-result-object v1

    .line 594
    iget-object v1, v1, LvJ0;->v:LvJ0;

    .line 595
    .line 596
    if-eqz v1, :cond_17

    .line 597
    .line 598
    iget-object v1, v1, Lvw0;->q:Lww0;

    .line 599
    .line 600
    if-nez v1, :cond_18

    .line 601
    .line 602
    :cond_17
    iget-object v1, v13, Luo0;->a:Llo0;

    .line 603
    .line 604
    invoke-static {v1}, Loo0;->a(Llo0;)LBO0;

    .line 605
    .line 606
    .line 607
    move-result-object v1

    .line 608
    check-cast v1, Lq8;

    .line 609
    .line 610
    invoke-virtual {v1}, Lq8;->getPlacementScope()LPT0;

    .line 611
    .line 612
    .line 613
    move-result-object v1

    .line 614
    :cond_18
    check-cast v14, Lto0;

    .line 615
    .line 616
    iget-object v2, v14, Lto0;->J:LVa0;

    .line 617
    .line 618
    iget-object v3, v14, Lto0;->K:Lyd0;

    .line 619
    .line 620
    if-eqz v3, :cond_19

    .line 621
    .line 622
    invoke-virtual {v13}, Luo0;->a()LvJ0;

    .line 623
    .line 624
    .line 625
    move-result-object v2

    .line 626
    iget-wide v4, v14, Lto0;->L:J

    .line 627
    .line 628
    iget v6, v14, Lto0;->M:F

    .line 629
    .line 630
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 631
    .line 632
    .line 633
    invoke-static {v1, v2}, LPT0;->a(LPT0;LQT0;)V

    .line 634
    .line 635
    .line 636
    iget-wide v7, v2, LQT0;->m:J

    .line 637
    .line 638
    invoke-static {v4, v5, v7, v8}, Lfk0;->d(JJ)J

    .line 639
    .line 640
    .line 641
    move-result-wide v4

    .line 642
    invoke-virtual {v2, v4, v5, v6, v3}, LvJ0;->h0(JFLyd0;)V

    .line 643
    .line 644
    .line 645
    goto :goto_a

    .line 646
    :cond_19
    if-nez v2, :cond_1a

    .line 647
    .line 648
    invoke-virtual {v13}, Luo0;->a()LvJ0;

    .line 649
    .line 650
    .line 651
    move-result-object v2

    .line 652
    iget-wide v3, v14, Lto0;->L:J

    .line 653
    .line 654
    iget v5, v14, Lto0;->M:F

    .line 655
    .line 656
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 657
    .line 658
    .line 659
    invoke-static {v1, v2}, LPT0;->a(LPT0;LQT0;)V

    .line 660
    .line 661
    .line 662
    iget-wide v6, v2, LQT0;->m:J

    .line 663
    .line 664
    invoke-static {v3, v4, v6, v7}, Lfk0;->d(JJ)J

    .line 665
    .line 666
    .line 667
    move-result-wide v3

    .line 668
    invoke-virtual {v2, v3, v4, v5, v9}, LQT0;->g0(JFLVa0;)V

    .line 669
    .line 670
    .line 671
    goto :goto_a

    .line 672
    :cond_1a
    invoke-virtual {v13}, Luo0;->a()LvJ0;

    .line 673
    .line 674
    .line 675
    move-result-object v3

    .line 676
    iget-wide v4, v14, Lto0;->L:J

    .line 677
    .line 678
    iget v6, v14, Lto0;->M:F

    .line 679
    .line 680
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 681
    .line 682
    .line 683
    invoke-static {v1, v3}, LPT0;->a(LPT0;LQT0;)V

    .line 684
    .line 685
    .line 686
    iget-wide v7, v3, LQT0;->m:J

    .line 687
    .line 688
    invoke-static {v4, v5, v7, v8}, Lfk0;->d(JJ)J

    .line 689
    .line 690
    .line 691
    move-result-wide v4

    .line 692
    invoke-virtual {v3, v4, v5, v6, v2}, LQT0;->g0(JFLVa0;)V

    .line 693
    .line 694
    .line 695
    :goto_a
    return-object v12

    .line 696
    :pswitch_9
    const/4 v15, 0x1

    .line 697
    check-cast v13, Llo0;

    .line 698
    .line 699
    iget-object v2, v13, Llo0;->G:LAI;

    .line 700
    .line 701
    iget-object v3, v2, LAI;->f:Ljava/lang/Object;

    .line 702
    .line 703
    check-cast v3, LtE0;

    .line 704
    .line 705
    iget v3, v3, LtE0;->l:I

    .line 706
    .line 707
    and-int/2addr v3, v1

    .line 708
    if-eqz v3, :cond_25

    .line 709
    .line 710
    iget-object v2, v2, LAI;->e:Ljava/lang/Object;

    .line 711
    .line 712
    check-cast v2, LNq1;

    .line 713
    .line 714
    :goto_b
    if-eqz v2, :cond_25

    .line 715
    .line 716
    iget v3, v2, LtE0;->k:I

    .line 717
    .line 718
    and-int/2addr v3, v1

    .line 719
    if-eqz v3, :cond_24

    .line 720
    .line 721
    move-object v3, v2

    .line 722
    move-object v4, v9

    .line 723
    :goto_c
    if-eqz v3, :cond_24

    .line 724
    .line 725
    instance-of v5, v3, LRc1;

    .line 726
    .line 727
    if-eqz v5, :cond_1d

    .line 728
    .line 729
    check-cast v3, LRc1;

    .line 730
    .line 731
    invoke-interface {v3}, LRc1;->f0()Z

    .line 732
    .line 733
    .line 734
    move-result v5

    .line 735
    move-object v6, v14

    .line 736
    check-cast v6, LH11;

    .line 737
    .line 738
    if-eqz v5, :cond_1b

    .line 739
    .line 740
    new-instance v5, LOc1;

    .line 741
    .line 742
    invoke-direct {v5}, LOc1;-><init>()V

    .line 743
    .line 744
    .line 745
    iput-object v5, v6, LH11;->h:Ljava/lang/Object;

    .line 746
    .line 747
    iput-boolean v15, v5, LOc1;->k:Z

    .line 748
    .line 749
    :cond_1b
    invoke-interface {v3}, LRc1;->h0()Z

    .line 750
    .line 751
    .line 752
    move-result v5

    .line 753
    if-eqz v5, :cond_1c

    .line 754
    .line 755
    iget-object v5, v6, LH11;->h:Ljava/lang/Object;

    .line 756
    .line 757
    check-cast v5, LOc1;

    .line 758
    .line 759
    iput-boolean v15, v5, LOc1;->j:Z

    .line 760
    .line 761
    :cond_1c
    iget-object v5, v6, LH11;->h:Ljava/lang/Object;

    .line 762
    .line 763
    check-cast v5, LOc1;

    .line 764
    .line 765
    invoke-interface {v3, v5}, LRc1;->L(LOc1;)V

    .line 766
    .line 767
    .line 768
    goto :goto_10

    .line 769
    :cond_1d
    iget v5, v3, LtE0;->k:I

    .line 770
    .line 771
    and-int/2addr v5, v1

    .line 772
    if-eqz v5, :cond_23

    .line 773
    .line 774
    instance-of v5, v3, LdS;

    .line 775
    .line 776
    if-eqz v5, :cond_23

    .line 777
    .line 778
    move-object v5, v3

    .line 779
    check-cast v5, LdS;

    .line 780
    .line 781
    iget-object v5, v5, LdS;->w:LtE0;

    .line 782
    .line 783
    const/4 v6, 0x0

    .line 784
    :goto_d
    if-eqz v5, :cond_22

    .line 785
    .line 786
    iget v7, v5, LtE0;->k:I

    .line 787
    .line 788
    and-int/2addr v7, v1

    .line 789
    if-eqz v7, :cond_21

    .line 790
    .line 791
    const/4 v15, 0x1

    .line 792
    add-int/2addr v6, v15

    .line 793
    if-ne v6, v15, :cond_1e

    .line 794
    .line 795
    move-object v3, v5

    .line 796
    goto :goto_e

    .line 797
    :cond_1e
    if-nez v4, :cond_1f

    .line 798
    .line 799
    new-instance v4, LtG0;

    .line 800
    .line 801
    const/16 v7, 0x10

    .line 802
    .line 803
    new-array v7, v7, [LtE0;

    .line 804
    .line 805
    invoke-direct {v4, v7}, LtG0;-><init>([Ljava/lang/Object;)V

    .line 806
    .line 807
    .line 808
    :cond_1f
    if-eqz v3, :cond_20

    .line 809
    .line 810
    invoke-virtual {v4, v3}, LtG0;->b(Ljava/lang/Object;)V

    .line 811
    .line 812
    .line 813
    move-object v3, v9

    .line 814
    :cond_20
    invoke-virtual {v4, v5}, LtG0;->b(Ljava/lang/Object;)V

    .line 815
    .line 816
    .line 817
    :cond_21
    :goto_e
    iget-object v5, v5, LtE0;->n:LtE0;

    .line 818
    .line 819
    goto :goto_d

    .line 820
    :cond_22
    const/4 v15, 0x1

    .line 821
    if-ne v6, v15, :cond_23

    .line 822
    .line 823
    :goto_f
    const/4 v15, 0x1

    .line 824
    goto :goto_c

    .line 825
    :cond_23
    :goto_10
    invoke-static {v4}, LbS;->x(LtG0;)LtE0;

    .line 826
    .line 827
    .line 828
    move-result-object v3

    .line 829
    goto :goto_f

    .line 830
    :cond_24
    iget-object v2, v2, LtE0;->m:LtE0;

    .line 831
    .line 832
    const/4 v15, 0x1

    .line 833
    goto :goto_b

    .line 834
    :cond_25
    return-object v12

    .line 835
    :pswitch_a
    sget-object v1, LMT0;->a:LJI;

    .line 836
    .line 837
    check-cast v14, Lx80;

    .line 838
    .line 839
    invoke-static {v14, v1}, LlL1;->a0(LCI;LuX0;)Ljava/lang/Object;

    .line 840
    .line 841
    .line 842
    move-result-object v1

    .line 843
    check-cast v13, LH11;

    .line 844
    .line 845
    iput-object v1, v13, LH11;->h:Ljava/lang/Object;

    .line 846
    .line 847
    return-object v12

    .line 848
    :pswitch_b
    check-cast v14, Ln80;

    .line 849
    .line 850
    invoke-virtual {v14}, Ln80;->D0()Ld80;

    .line 851
    .line 852
    .line 853
    move-result-object v1

    .line 854
    check-cast v13, LH11;

    .line 855
    .line 856
    iput-object v1, v13, LH11;->h:Ljava/lang/Object;

    .line 857
    .line 858
    return-object v12

    .line 859
    :pswitch_c
    check-cast v13, LLr0;

    .line 860
    .line 861
    invoke-virtual {v13}, LLr0;->b()Z

    .line 862
    .line 863
    .line 864
    move-result v1

    .line 865
    if-nez v1, :cond_26

    .line 866
    .line 867
    check-cast v14, Lh80;

    .line 868
    .line 869
    invoke-virtual {v14}, Lh80;->b()V

    .line 870
    .line 871
    .line 872
    goto :goto_11

    .line 873
    :cond_26
    iget-object v1, v13, LLr0;->c:LLi1;

    .line 874
    .line 875
    if-eqz v1, :cond_27

    .line 876
    .line 877
    check-cast v1, LeS;

    .line 878
    .line 879
    invoke-virtual {v1}, LeS;->b()V

    .line 880
    .line 881
    .line 882
    :cond_27
    :goto_11
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 883
    .line 884
    return-object v1

    .line 885
    :pswitch_d
    check-cast v13, LLr0;

    .line 886
    .line 887
    check-cast v14, LHi0;

    .line 888
    .line 889
    iget v1, v14, LHi0;->e:I

    .line 890
    .line 891
    new-instance v2, LGi0;

    .line 892
    .line 893
    invoke-direct {v2, v1}, LGi0;-><init>(I)V

    .line 894
    .line 895
    .line 896
    iget-object v1, v13, LLr0;->u:LyK;

    .line 897
    .line 898
    invoke-virtual {v1, v2}, LyK;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 899
    .line 900
    .line 901
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 902
    .line 903
    return-object v1

    .line 904
    :pswitch_e
    check-cast v13, Lyp;

    .line 905
    .line 906
    iget-object v1, v13, Lyp;->x:LVa0;

    .line 907
    .line 908
    check-cast v14, LAp;

    .line 909
    .line 910
    invoke-interface {v1, v14}, LVa0;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 911
    .line 912
    .line 913
    return-object v12

    .line 914
    :pswitch_f
    check-cast v13, Lpu1;

    .line 915
    .line 916
    if-eqz v13, :cond_2a

    .line 917
    .line 918
    iget-object v1, v13, Lpu1;->d:LAi1;

    .line 919
    .line 920
    invoke-virtual {v1}, LAi1;->isEmpty()Z

    .line 921
    .line 922
    .line 923
    move-result v2

    .line 924
    if-eqz v2, :cond_28

    .line 925
    .line 926
    iget-object v1, v13, Lpu1;->c:LXb;

    .line 927
    .line 928
    goto :goto_13

    .line 929
    :cond_28
    new-instance v2, LVb;

    .line 930
    .line 931
    invoke-direct {v2}, LVb;-><init>()V

    .line 932
    .line 933
    .line 934
    iget-object v3, v13, Lpu1;->a:LXb;

    .line 935
    .line 936
    invoke-virtual {v2, v3}, LVb;->b(LXb;)V

    .line 937
    .line 938
    .line 939
    new-instance v3, LWs1;

    .line 940
    .line 941
    invoke-direct {v3, v2}, LWs1;-><init>(LVb;)V

    .line 942
    .line 943
    .line 944
    invoke-virtual {v1}, LAi1;->size()I

    .line 945
    .line 946
    .line 947
    move-result v4

    .line 948
    const/4 v10, 0x0

    .line 949
    :goto_12
    if-ge v10, v4, :cond_29

    .line 950
    .line 951
    invoke-virtual {v1, v10}, LAi1;->get(I)Ljava/lang/Object;

    .line 952
    .line 953
    .line 954
    move-result-object v5

    .line 955
    check-cast v5, LVa0;

    .line 956
    .line 957
    invoke-interface {v5, v3}, LVa0;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 958
    .line 959
    .line 960
    const/4 v15, 0x1

    .line 961
    add-int/2addr v10, v15

    .line 962
    goto :goto_12

    .line 963
    :cond_29
    invoke-virtual {v2}, LVb;->f()LXb;

    .line 964
    .line 965
    .line 966
    move-result-object v1

    .line 967
    :goto_13
    iput-object v1, v13, Lpu1;->c:LXb;

    .line 968
    .line 969
    if-nez v1, :cond_2b

    .line 970
    .line 971
    :cond_2a
    move-object v1, v14

    .line 972
    check-cast v1, LXb;

    .line 973
    .line 974
    :cond_2b
    return-object v1

    .line 975
    :pswitch_10
    check-cast v13, LSt1;

    .line 976
    .line 977
    check-cast v14, LnG0;

    .line 978
    .line 979
    invoke-interface {v14}, Lfm1;->getValue()Ljava/lang/Object;

    .line 980
    .line 981
    .line 982
    move-result-object v1

    .line 983
    check-cast v1, LSt1;

    .line 984
    .line 985
    iget-wide v1, v1, LSt1;->b:J

    .line 986
    .line 987
    iget-wide v3, v13, LSt1;->b:J

    .line 988
    .line 989
    invoke-static {v3, v4, v1, v2}, Luu1;->a(JJ)Z

    .line 990
    .line 991
    .line 992
    move-result v1

    .line 993
    if-eqz v1, :cond_2c

    .line 994
    .line 995
    invoke-interface {v14}, Lfm1;->getValue()Ljava/lang/Object;

    .line 996
    .line 997
    .line 998
    move-result-object v1

    .line 999
    check-cast v1, LSt1;

    .line 1000
    .line 1001
    iget-object v1, v1, LSt1;->c:Luu1;

    .line 1002
    .line 1003
    iget-object v2, v13, LSt1;->c:Luu1;

    .line 1004
    .line 1005
    invoke-static {v2, v1}, LDk0;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1006
    .line 1007
    .line 1008
    move-result v1

    .line 1009
    if-nez v1, :cond_2d

    .line 1010
    .line 1011
    :cond_2c
    invoke-interface {v14, v13}, LnG0;->setValue(Ljava/lang/Object;)V

    .line 1012
    .line 1013
    .line 1014
    :cond_2d
    return-object v12

    .line 1015
    :pswitch_11
    check-cast v13, Ljw;

    .line 1016
    .line 1017
    invoke-interface {v13, v14}, Lhd1;->w(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1018
    .line 1019
    .line 1020
    return-object v12

    .line 1021
    :pswitch_12
    check-cast v13, Lw91;

    .line 1022
    .line 1023
    iget-object v1, v13, Lw91;->m:Lp91;

    .line 1024
    .line 1025
    iget-object v2, v13, Lw91;->n:Lp91;

    .line 1026
    .line 1027
    iget-object v3, v13, Lw91;->k:Ljava/lang/Float;

    .line 1028
    .line 1029
    iget-object v4, v13, Lw91;->l:Ljava/lang/Float;

    .line 1030
    .line 1031
    const/4 v5, 0x0

    .line 1032
    if-eqz v1, :cond_2e

    .line 1033
    .line 1034
    if-eqz v3, :cond_2e

    .line 1035
    .line 1036
    iget-object v6, v1, Lp91;->a:LUm0;

    .line 1037
    .line 1038
    invoke-interface {v6}, LUa0;->b()Ljava/lang/Object;

    .line 1039
    .line 1040
    .line 1041
    move-result-object v6

    .line 1042
    check-cast v6, Ljava/lang/Number;

    .line 1043
    .line 1044
    invoke-virtual {v6}, Ljava/lang/Number;->floatValue()F

    .line 1045
    .line 1046
    .line 1047
    move-result v6

    .line 1048
    invoke-virtual {v3}, Ljava/lang/Float;->floatValue()F

    .line 1049
    .line 1050
    .line 1051
    move-result v3

    .line 1052
    sub-float/2addr v6, v3

    .line 1053
    goto :goto_14

    .line 1054
    :cond_2e
    const/4 v6, 0x0

    .line 1055
    :goto_14
    if-eqz v2, :cond_2f

    .line 1056
    .line 1057
    if-eqz v4, :cond_2f

    .line 1058
    .line 1059
    iget-object v3, v2, Lp91;->a:LUm0;

    .line 1060
    .line 1061
    invoke-interface {v3}, LUa0;->b()Ljava/lang/Object;

    .line 1062
    .line 1063
    .line 1064
    move-result-object v3

    .line 1065
    check-cast v3, Ljava/lang/Number;

    .line 1066
    .line 1067
    invoke-virtual {v3}, Ljava/lang/Number;->floatValue()F

    .line 1068
    .line 1069
    .line 1070
    move-result v3

    .line 1071
    invoke-virtual {v4}, Ljava/lang/Float;->floatValue()F

    .line 1072
    .line 1073
    .line 1074
    move-result v4

    .line 1075
    sub-float/2addr v3, v4

    .line 1076
    goto :goto_15

    .line 1077
    :cond_2f
    const/4 v3, 0x0

    .line 1078
    :goto_15
    cmpg-float v4, v6, v5

    .line 1079
    .line 1080
    if-nez v4, :cond_30

    .line 1081
    .line 1082
    cmpg-float v3, v3, v5

    .line 1083
    .line 1084
    if-nez v3, :cond_30

    .line 1085
    .line 1086
    goto :goto_16

    .line 1087
    :cond_30
    iget v3, v13, Lw91;->h:I

    .line 1088
    .line 1089
    check-cast v14, LD8;

    .line 1090
    .line 1091
    invoke-virtual {v14, v3}, LD8;->w(I)I

    .line 1092
    .line 1093
    .line 1094
    move-result v3

    .line 1095
    invoke-virtual {v14}, LD8;->m()LRF0;

    .line 1096
    .line 1097
    .line 1098
    move-result-object v4

    .line 1099
    iget v5, v14, LD8;->n:I

    .line 1100
    .line 1101
    invoke-virtual {v4, v5}, LRF0;->f(I)Ljava/lang/Object;

    .line 1102
    .line 1103
    .line 1104
    move-result-object v4

    .line 1105
    check-cast v4, LVc1;

    .line 1106
    .line 1107
    if-eqz v4, :cond_31

    .line 1108
    .line 1109
    :try_start_0
    iget-object v5, v14, LD8;->o:LT1;

    .line 1110
    .line 1111
    if-eqz v5, :cond_31

    .line 1112
    .line 1113
    invoke-virtual {v14, v4}, LD8;->d(LVc1;)Landroid/graphics/Rect;

    .line 1114
    .line 1115
    .line 1116
    move-result-object v4

    .line 1117
    iget-object v5, v5, LT1;->a:Landroid/view/accessibility/AccessibilityNodeInfo;

    .line 1118
    .line 1119
    invoke-virtual {v5, v4}, Landroid/view/accessibility/AccessibilityNodeInfo;->setBoundsInScreen(Landroid/graphics/Rect;)V
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    .line 1120
    .line 1121
    .line 1122
    :catch_0
    :cond_31
    iget-object v4, v14, LD8;->d:Lq8;

    .line 1123
    .line 1124
    invoke-virtual {v4}, Landroid/view/View;->invalidate()V

    .line 1125
    .line 1126
    .line 1127
    invoke-virtual {v14}, LD8;->m()LRF0;

    .line 1128
    .line 1129
    .line 1130
    move-result-object v4

    .line 1131
    invoke-virtual {v4, v3}, LRF0;->f(I)Ljava/lang/Object;

    .line 1132
    .line 1133
    .line 1134
    move-result-object v4

    .line 1135
    check-cast v4, LVc1;

    .line 1136
    .line 1137
    if-eqz v4, :cond_34

    .line 1138
    .line 1139
    iget-object v4, v4, LVc1;->a:LTc1;

    .line 1140
    .line 1141
    if-eqz v4, :cond_34

    .line 1142
    .line 1143
    iget-object v4, v4, LTc1;->c:Llo0;

    .line 1144
    .line 1145
    if-eqz v4, :cond_34

    .line 1146
    .line 1147
    if-eqz v1, :cond_32

    .line 1148
    .line 1149
    iget-object v5, v14, LD8;->q:LRF0;

    .line 1150
    .line 1151
    invoke-virtual {v5, v3, v1}, LRF0;->i(ILjava/lang/Object;)V

    .line 1152
    .line 1153
    .line 1154
    :cond_32
    if-eqz v2, :cond_33

    .line 1155
    .line 1156
    iget-object v5, v14, LD8;->r:LRF0;

    .line 1157
    .line 1158
    invoke-virtual {v5, v3, v2}, LRF0;->i(ILjava/lang/Object;)V

    .line 1159
    .line 1160
    .line 1161
    :cond_33
    invoke-virtual {v14, v4}, LD8;->s(Llo0;)V

    .line 1162
    .line 1163
    .line 1164
    :cond_34
    :goto_16
    if-eqz v1, :cond_35

    .line 1165
    .line 1166
    iget-object v1, v1, Lp91;->a:LUm0;

    .line 1167
    .line 1168
    invoke-interface {v1}, LUa0;->b()Ljava/lang/Object;

    .line 1169
    .line 1170
    .line 1171
    move-result-object v1

    .line 1172
    check-cast v1, Ljava/lang/Float;

    .line 1173
    .line 1174
    iput-object v1, v13, Lw91;->k:Ljava/lang/Float;

    .line 1175
    .line 1176
    :cond_35
    if-eqz v2, :cond_36

    .line 1177
    .line 1178
    iget-object v1, v2, Lp91;->a:LUm0;

    .line 1179
    .line 1180
    invoke-interface {v1}, LUa0;->b()Ljava/lang/Object;

    .line 1181
    .line 1182
    .line 1183
    move-result-object v1

    .line 1184
    check-cast v1, Ljava/lang/Float;

    .line 1185
    .line 1186
    iput-object v1, v13, Lw91;->l:Ljava/lang/Float;

    .line 1187
    .line 1188
    :cond_36
    return-object v12

    .line 1189
    :pswitch_13
    check-cast v13, Lq8;

    .line 1190
    .line 1191
    invoke-virtual {v13}, Lq8;->getAndroidViewsHandler$ui_release()LWa;

    .line 1192
    .line 1193
    .line 1194
    move-result-object v1

    .line 1195
    check-cast v14, LkD1;

    .line 1196
    .line 1197
    invoke-virtual {v1, v14}, Landroid/view/ViewGroup;->removeViewInLayout(Landroid/view/View;)V

    .line 1198
    .line 1199
    .line 1200
    invoke-virtual {v13}, Lq8;->getAndroidViewsHandler$ui_release()LWa;

    .line 1201
    .line 1202
    .line 1203
    move-result-object v1

    .line 1204
    invoke-virtual {v1}, LWa;->getLayoutNodeToHolder()Ljava/util/HashMap;

    .line 1205
    .line 1206
    .line 1207
    move-result-object v1

    .line 1208
    invoke-virtual {v13}, Lq8;->getAndroidViewsHandler$ui_release()LWa;

    .line 1209
    .line 1210
    .line 1211
    move-result-object v2

    .line 1212
    invoke-virtual {v2}, LWa;->getHolderToLayoutNode()Ljava/util/HashMap;

    .line 1213
    .line 1214
    .line 1215
    move-result-object v2

    .line 1216
    invoke-virtual {v2, v14}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1217
    .line 1218
    .line 1219
    move-result-object v2

    .line 1220
    invoke-static {v1}, Lwz1;->o(Ljava/lang/Object;)Ljava/util/Map;

    .line 1221
    .line 1222
    .line 1223
    move-result-object v1

    .line 1224
    invoke-interface {v1, v2}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1225
    .line 1226
    .line 1227
    const/4 v6, 0x0

    .line 1228
    invoke-virtual {v14, v6}, Landroid/view/View;->setImportantForAccessibility(I)V

    .line 1229
    .line 1230
    .line 1231
    return-object v12

    .line 1232
    :pswitch_14
    check-cast v13, Lq8;

    .line 1233
    .line 1234
    check-cast v14, Landroid/view/KeyEvent;

    .line 1235
    .line 1236
    invoke-static {v13, v14}, Lq8;->i(Lq8;Landroid/view/KeyEvent;)Z

    .line 1237
    .line 1238
    .line 1239
    move-result v1

    .line 1240
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 1241
    .line 1242
    .line 1243
    move-result-object v1

    .line 1244
    return-object v1

    .line 1245
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
