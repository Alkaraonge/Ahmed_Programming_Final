.class public abstract Lv70;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:LvL;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    sget-object v0, Li;->v:Ljm;

    .line 2
    .line 3
    new-instance v1, LvL;

    .line 4
    .line 5
    invoke-direct {v1, v0}, LvL;-><init>(Ljm;)V

    .line 6
    .line 7
    .line 8
    sput-object v1, Lv70;->a:LvL;

    .line 9
    .line 10
    return-void
.end method

.method public static final a(LuE0;Ldg;Lfg;IILL70;LnF;LqI;II)V
    .locals 18

    .line 1
    move-object/from16 v1, p1

    .line 2
    .line 3
    move-object/from16 v7, p6

    .line 4
    .line 5
    move-object/from16 v8, p7

    .line 6
    .line 7
    move/from16 v9, p8

    .line 8
    .line 9
    const v0, 0x1a191c2e

    .line 10
    .line 11
    .line 12
    invoke-virtual {v8, v0}, LqI;->Z(I)LqI;

    .line 13
    .line 14
    .line 15
    and-int/lit8 v0, p9, 0x1

    .line 16
    .line 17
    const/4 v2, 0x4

    .line 18
    if-eqz v0, :cond_0

    .line 19
    .line 20
    or-int/lit8 v3, v9, 0x6

    .line 21
    .line 22
    move v4, v3

    .line 23
    move-object/from16 v3, p0

    .line 24
    .line 25
    goto :goto_1

    .line 26
    :cond_0
    and-int/lit8 v3, v9, 0x6

    .line 27
    .line 28
    if-nez v3, :cond_2

    .line 29
    .line 30
    move-object/from16 v3, p0

    .line 31
    .line 32
    invoke-virtual {v8, v3}, LqI;->g(Ljava/lang/Object;)Z

    .line 33
    .line 34
    .line 35
    move-result v4

    .line 36
    if-eqz v4, :cond_1

    .line 37
    .line 38
    const/4 v4, 0x4

    .line 39
    goto :goto_0

    .line 40
    :cond_1
    const/4 v4, 0x2

    .line 41
    :goto_0
    or-int/2addr v4, v9

    .line 42
    goto :goto_1

    .line 43
    :cond_2
    move-object/from16 v3, p0

    .line 44
    .line 45
    move v4, v9

    .line 46
    :goto_1
    and-int/lit8 v5, v9, 0x30

    .line 47
    .line 48
    const/16 v6, 0x20

    .line 49
    .line 50
    if-nez v5, :cond_4

    .line 51
    .line 52
    invoke-virtual {v8, v1}, LqI;->g(Ljava/lang/Object;)Z

    .line 53
    .line 54
    .line 55
    move-result v5

    .line 56
    if-eqz v5, :cond_3

    .line 57
    .line 58
    const/16 v5, 0x20

    .line 59
    .line 60
    goto :goto_2

    .line 61
    :cond_3
    const/16 v5, 0x10

    .line 62
    .line 63
    :goto_2
    or-int/2addr v4, v5

    .line 64
    :cond_4
    and-int/lit8 v5, p9, 0x4

    .line 65
    .line 66
    if-eqz v5, :cond_6

    .line 67
    .line 68
    or-int/lit16 v4, v4, 0x180

    .line 69
    .line 70
    :cond_5
    move-object/from16 v11, p2

    .line 71
    .line 72
    goto :goto_4

    .line 73
    :cond_6
    and-int/lit16 v11, v9, 0x180

    .line 74
    .line 75
    if-nez v11, :cond_5

    .line 76
    .line 77
    move-object/from16 v11, p2

    .line 78
    .line 79
    invoke-virtual {v8, v11}, LqI;->g(Ljava/lang/Object;)Z

    .line 80
    .line 81
    .line 82
    move-result v12

    .line 83
    if-eqz v12, :cond_7

    .line 84
    .line 85
    const/16 v12, 0x100

    .line 86
    .line 87
    goto :goto_3

    .line 88
    :cond_7
    const/16 v12, 0x80

    .line 89
    .line 90
    :goto_3
    or-int/2addr v4, v12

    .line 91
    :goto_4
    const v12, 0x36c00

    .line 92
    .line 93
    .line 94
    or-int/2addr v4, v12

    .line 95
    const/high16 v12, 0x180000

    .line 96
    .line 97
    and-int/2addr v12, v9

    .line 98
    if-nez v12, :cond_9

    .line 99
    .line 100
    invoke-virtual {v8, v7}, LqI;->i(Ljava/lang/Object;)Z

    .line 101
    .line 102
    .line 103
    move-result v12

    .line 104
    if-eqz v12, :cond_8

    .line 105
    .line 106
    const/high16 v12, 0x100000

    .line 107
    .line 108
    goto :goto_5

    .line 109
    :cond_8
    const/high16 v12, 0x80000

    .line 110
    .line 111
    :goto_5
    or-int/2addr v4, v12

    .line 112
    :cond_9
    move v12, v4

    .line 113
    const v4, 0x92493

    .line 114
    .line 115
    .line 116
    and-int/2addr v4, v12

    .line 117
    const v14, 0x92492

    .line 118
    .line 119
    .line 120
    if-ne v4, v14, :cond_b

    .line 121
    .line 122
    invoke-virtual {v8}, LqI;->D()Z

    .line 123
    .line 124
    .line 125
    move-result v4

    .line 126
    if-nez v4, :cond_a

    .line 127
    .line 128
    goto :goto_6

    .line 129
    :cond_a
    invoke-virtual {v8}, LqI;->R()V

    .line 130
    .line 131
    .line 132
    move/from16 v4, p3

    .line 133
    .line 134
    move/from16 v5, p4

    .line 135
    .line 136
    move-object/from16 v6, p5

    .line 137
    .line 138
    move-object v1, v3

    .line 139
    move-object v3, v11

    .line 140
    goto/16 :goto_14

    .line 141
    .line 142
    :cond_b
    :goto_6
    if-eqz v0, :cond_c

    .line 143
    .line 144
    sget-object v0, LrE0;->a:LrE0;

    .line 145
    .line 146
    move-object v14, v0

    .line 147
    goto :goto_7

    .line 148
    :cond_c
    move-object v14, v3

    .line 149
    :goto_7
    if-eqz v5, :cond_d

    .line 150
    .line 151
    sget-object v0, Lhg;->c:LIK1;

    .line 152
    .line 153
    move-object v11, v0

    .line 154
    :cond_d
    sget-object v15, LL70;->b:LL70;

    .line 155
    .line 156
    const/high16 v0, 0x70000

    .line 157
    .line 158
    and-int/2addr v0, v12

    .line 159
    const/high16 v4, 0x20000

    .line 160
    .line 161
    if-ne v0, v4, :cond_e

    .line 162
    .line 163
    const/16 v16, 0x1

    .line 164
    .line 165
    goto :goto_8

    .line 166
    :cond_e
    const/16 v16, 0x0

    .line 167
    .line 168
    :goto_8
    invoke-virtual {v8}, LqI;->N()Ljava/lang/Object;

    .line 169
    .line 170
    .line 171
    move-result-object v3

    .line 172
    sget-object v13, LlI;->a:LIK1;

    .line 173
    .line 174
    iget-object v4, v15, LsR;->a:Ljava/lang/Object;

    .line 175
    .line 176
    check-cast v4, Lw70;

    .line 177
    .line 178
    if-nez v16, :cond_f

    .line 179
    .line 180
    if-ne v3, v13, :cond_10

    .line 181
    .line 182
    :cond_f
    new-instance v3, LA70;

    .line 183
    .line 184
    invoke-direct {v3, v4}, LA70;-><init>(Lw70;)V

    .line 185
    .line 186
    .line 187
    invoke-virtual {v8, v3}, LqI;->h0(Ljava/lang/Object;)V

    .line 188
    .line 189
    .line 190
    :cond_10
    check-cast v3, LA70;

    .line 191
    .line 192
    shr-int/lit8 v5, v12, 0x3

    .line 193
    .line 194
    and-int/lit8 v16, v5, 0xe

    .line 195
    .line 196
    xor-int/lit8 v10, v16, 0x6

    .line 197
    .line 198
    if-le v10, v2, :cond_11

    .line 199
    .line 200
    invoke-virtual {v8, v1}, LqI;->g(Ljava/lang/Object;)Z

    .line 201
    .line 202
    .line 203
    move-result v10

    .line 204
    if-nez v10, :cond_12

    .line 205
    .line 206
    :cond_11
    and-int/lit8 v10, v5, 0x6

    .line 207
    .line 208
    if-ne v10, v2, :cond_13

    .line 209
    .line 210
    :cond_12
    const/4 v2, 0x1

    .line 211
    goto :goto_9

    .line 212
    :cond_13
    const/4 v2, 0x0

    .line 213
    :goto_9
    and-int/lit8 v10, v5, 0x70

    .line 214
    .line 215
    xor-int/lit8 v10, v10, 0x30

    .line 216
    .line 217
    if-le v10, v6, :cond_14

    .line 218
    .line 219
    invoke-virtual {v8, v11}, LqI;->g(Ljava/lang/Object;)Z

    .line 220
    .line 221
    .line 222
    move-result v10

    .line 223
    if-nez v10, :cond_15

    .line 224
    .line 225
    :cond_14
    and-int/lit8 v10, v5, 0x30

    .line 226
    .line 227
    if-ne v10, v6, :cond_16

    .line 228
    .line 229
    :cond_15
    const/4 v6, 0x1

    .line 230
    goto :goto_a

    .line 231
    :cond_16
    const/4 v6, 0x0

    .line 232
    :goto_a
    or-int/2addr v2, v6

    .line 233
    and-int/lit16 v6, v5, 0x380

    .line 234
    .line 235
    xor-int/lit16 v6, v6, 0x180

    .line 236
    .line 237
    const v10, 0x7fffffff

    .line 238
    .line 239
    .line 240
    move/from16 p4, v0

    .line 241
    .line 242
    const/16 v0, 0x100

    .line 243
    .line 244
    if-le v6, v0, :cond_18

    .line 245
    .line 246
    invoke-virtual {v8, v10}, LqI;->e(I)Z

    .line 247
    .line 248
    .line 249
    move-result v0

    .line 250
    if-nez v0, :cond_17

    .line 251
    .line 252
    goto :goto_b

    .line 253
    :cond_17
    const/4 v0, 0x1

    .line 254
    goto :goto_c

    .line 255
    :cond_18
    :goto_b
    const/4 v0, 0x0

    .line 256
    :goto_c
    or-int/2addr v0, v2

    .line 257
    and-int/lit16 v2, v5, 0x1c00

    .line 258
    .line 259
    xor-int/lit16 v2, v2, 0xc00

    .line 260
    .line 261
    const/16 v5, 0x800

    .line 262
    .line 263
    if-le v2, v5, :cond_1a

    .line 264
    .line 265
    invoke-virtual {v8, v10}, LqI;->e(I)Z

    .line 266
    .line 267
    .line 268
    move-result v2

    .line 269
    if-nez v2, :cond_19

    .line 270
    .line 271
    goto :goto_d

    .line 272
    :cond_19
    const/4 v2, 0x1

    .line 273
    goto :goto_e

    .line 274
    :cond_1a
    :goto_d
    const/4 v2, 0x0

    .line 275
    :goto_e
    or-int/2addr v0, v2

    .line 276
    invoke-virtual {v8, v3}, LqI;->g(Ljava/lang/Object;)Z

    .line 277
    .line 278
    .line 279
    move-result v2

    .line 280
    or-int/2addr v0, v2

    .line 281
    invoke-virtual {v8}, LqI;->N()Ljava/lang/Object;

    .line 282
    .line 283
    .line 284
    move-result-object v2

    .line 285
    if-nez v0, :cond_1b

    .line 286
    .line 287
    if-ne v2, v13, :cond_1c

    .line 288
    .line 289
    :cond_1b
    move-object v6, v3

    .line 290
    goto :goto_f

    .line 291
    :cond_1c
    move/from16 v10, p4

    .line 292
    .line 293
    move-object v0, v2

    .line 294
    move-object/from16 v17, v4

    .line 295
    .line 296
    move-object v2, v11

    .line 297
    const/high16 v11, 0x20000

    .line 298
    .line 299
    goto :goto_10

    .line 300
    :goto_f
    invoke-interface {v1}, Ldg;->a()F

    .line 301
    .line 302
    .line 303
    move-result v3

    .line 304
    invoke-interface {v11}, Lfg;->a()F

    .line 305
    .line 306
    .line 307
    move-result v5

    .line 308
    new-instance v0, LC70;

    .line 309
    .line 310
    move-object v2, v4

    .line 311
    sget-object v4, Lv70;->a:LvL;

    .line 312
    .line 313
    move/from16 v10, p4

    .line 314
    .line 315
    move-object/from16 v17, v2

    .line 316
    .line 317
    move-object v2, v11

    .line 318
    const/high16 v11, 0x20000

    .line 319
    .line 320
    invoke-direct/range {v0 .. v6}, LC70;-><init>(Ldg;Lfg;FLvL;FLA70;)V

    .line 321
    .line 322
    .line 323
    invoke-virtual {v8, v0}, LqI;->h0(Ljava/lang/Object;)V

    .line 324
    .line 325
    .line 326
    :goto_10
    check-cast v0, LC70;

    .line 327
    .line 328
    if-ne v10, v11, :cond_1d

    .line 329
    .line 330
    const/4 v3, 0x1

    .line 331
    goto :goto_11

    .line 332
    :cond_1d
    const/4 v3, 0x0

    .line 333
    :goto_11
    const/high16 v1, 0x380000

    .line 334
    .line 335
    and-int/2addr v1, v12

    .line 336
    const/high16 v4, 0x100000

    .line 337
    .line 338
    if-ne v1, v4, :cond_1e

    .line 339
    .line 340
    const/4 v1, 0x1

    .line 341
    goto :goto_12

    .line 342
    :cond_1e
    const/4 v1, 0x0

    .line 343
    :goto_12
    or-int/2addr v1, v3

    .line 344
    invoke-virtual {v8}, LqI;->N()Ljava/lang/Object;

    .line 345
    .line 346
    .line 347
    move-result-object v3

    .line 348
    if-nez v1, :cond_1f

    .line 349
    .line 350
    if-ne v3, v13, :cond_20

    .line 351
    .line 352
    :cond_1f
    new-instance v3, Ljava/util/ArrayList;

    .line 353
    .line 354
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 355
    .line 356
    .line 357
    new-instance v1, LZ5;

    .line 358
    .line 359
    const/4 v4, 0x6

    .line 360
    const/4 v5, 0x0

    .line 361
    invoke-direct {v1, v7, v4, v5}, LZ5;-><init>(LnF;IB)V

    .line 362
    .line 363
    .line 364
    new-instance v4, LnF;

    .line 365
    .line 366
    const v5, -0x8511341

    .line 367
    .line 368
    .line 369
    const/4 v6, 0x1

    .line 370
    invoke-direct {v4, v1, v6, v5}, LnF;-><init>(Ljava/lang/Object;ZI)V

    .line 371
    .line 372
    .line 373
    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 374
    .line 375
    .line 376
    sget-object v1, Lx70;->a:[I

    .line 377
    .line 378
    invoke-virtual/range {v17 .. v17}, Ljava/lang/Enum;->ordinal()I

    .line 379
    .line 380
    .line 381
    move-result v4

    .line 382
    aget v1, v1, v4

    .line 383
    .line 384
    invoke-virtual {v8, v3}, LqI;->h0(Ljava/lang/Object;)V

    .line 385
    .line 386
    .line 387
    :cond_20
    check-cast v3, Ljava/util/List;

    .line 388
    .line 389
    new-instance v1, LO;

    .line 390
    .line 391
    const/16 v4, 0xa

    .line 392
    .line 393
    invoke-direct {v1, v3, v4}, LO;-><init>(Ljava/lang/Object;I)V

    .line 394
    .line 395
    .line 396
    new-instance v3, LnF;

    .line 397
    .line 398
    const v4, -0x74725ab7

    .line 399
    .line 400
    .line 401
    const/4 v6, 0x1

    .line 402
    invoke-direct {v3, v1, v6, v4}, LnF;-><init>(Ljava/lang/Object;ZI)V

    .line 403
    .line 404
    .line 405
    invoke-virtual {v8, v0}, LqI;->g(Ljava/lang/Object;)Z

    .line 406
    .line 407
    .line 408
    move-result v1

    .line 409
    invoke-virtual {v8}, LqI;->N()Ljava/lang/Object;

    .line 410
    .line 411
    .line 412
    move-result-object v4

    .line 413
    if-nez v1, :cond_21

    .line 414
    .line 415
    if-ne v4, v13, :cond_22

    .line 416
    .line 417
    :cond_21
    new-instance v4, LeF0;

    .line 418
    .line 419
    invoke-direct {v4, v0}, LeF0;-><init>(LC70;)V

    .line 420
    .line 421
    .line 422
    invoke-virtual {v8, v4}, LqI;->h0(Ljava/lang/Object;)V

    .line 423
    .line 424
    .line 425
    :cond_22
    check-cast v4, LBA0;

    .line 426
    .line 427
    iget v0, v8, LqI;->P:I

    .line 428
    .line 429
    invoke-virtual {v8}, LqI;->n()LGR0;

    .line 430
    .line 431
    .line 432
    move-result-object v1

    .line 433
    invoke-static {v8, v14}, Lwz1;->P(LqI;LuE0;)LuE0;

    .line 434
    .line 435
    .line 436
    move-result-object v5

    .line 437
    sget-object v6, LiI;->b:LhI;

    .line 438
    .line 439
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 440
    .line 441
    .line 442
    sget-object v6, LhI;->b:Lqk0;

    .line 443
    .line 444
    invoke-virtual {v8}, LqI;->b0()V

    .line 445
    .line 446
    .line 447
    iget-boolean v10, v8, LqI;->O:Z

    .line 448
    .line 449
    if-eqz v10, :cond_23

    .line 450
    .line 451
    invoke-virtual {v8, v6}, LqI;->m(LUa0;)V

    .line 452
    .line 453
    .line 454
    goto :goto_13

    .line 455
    :cond_23
    invoke-virtual {v8}, LqI;->k0()V

    .line 456
    .line 457
    .line 458
    :goto_13
    sget-object v6, LhI;->f:LTa;

    .line 459
    .line 460
    invoke-static {v8, v6, v4}, Llv1;->q(LqI;LYa0;Ljava/lang/Object;)V

    .line 461
    .line 462
    .line 463
    sget-object v4, LhI;->e:LTa;

    .line 464
    .line 465
    invoke-static {v8, v4, v1}, Llv1;->q(LqI;LYa0;Ljava/lang/Object;)V

    .line 466
    .line 467
    .line 468
    sget-object v1, LhI;->g:LTa;

    .line 469
    .line 470
    iget-boolean v4, v8, LqI;->O:Z

    .line 471
    .line 472
    if-nez v4, :cond_24

    .line 473
    .line 474
    invoke-virtual {v8}, LqI;->N()Ljava/lang/Object;

    .line 475
    .line 476
    .line 477
    move-result-object v4

    .line 478
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 479
    .line 480
    .line 481
    move-result-object v6

    .line 482
    invoke-static {v4, v6}, LDk0;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 483
    .line 484
    .line 485
    move-result v4

    .line 486
    if-nez v4, :cond_25

    .line 487
    .line 488
    :cond_24
    invoke-static {v0, v8, v0, v1}, Lg;->p(ILqI;ILTa;)V

    .line 489
    .line 490
    .line 491
    :cond_25
    sget-object v0, LhI;->d:LTa;

    .line 492
    .line 493
    invoke-static {v8, v0, v5}, Llv1;->q(LqI;LYa0;Ljava/lang/Object;)V

    .line 494
    .line 495
    .line 496
    const/4 v0, 0x0

    .line 497
    const/4 v6, 0x1

    .line 498
    invoke-static {v0, v3, v8, v6}, LTN;->O(ILnF;LqI;Z)V

    .line 499
    .line 500
    .line 501
    move-object v3, v2

    .line 502
    move-object v1, v14

    .line 503
    move-object v6, v15

    .line 504
    const v4, 0x7fffffff

    .line 505
    .line 506
    .line 507
    const v5, 0x7fffffff

    .line 508
    .line 509
    .line 510
    :goto_14
    invoke-virtual {v8}, LqI;->u()Ln11;

    .line 511
    .line 512
    .line 513
    move-result-object v10

    .line 514
    if-eqz v10, :cond_26

    .line 515
    .line 516
    new-instance v0, Ls70;

    .line 517
    .line 518
    move-object/from16 v2, p1

    .line 519
    .line 520
    move v8, v9

    .line 521
    move/from16 v9, p9

    .line 522
    .line 523
    invoke-direct/range {v0 .. v9}, Ls70;-><init>(LuE0;Ldg;Lfg;IILL70;LnF;II)V

    .line 524
    .line 525
    .line 526
    iput-object v0, v10, Ln11;->d:LYa0;

    .line 527
    .line 528
    :cond_26
    return-void
.end method

.method public static final b(Ljava/util/List;Lbb0;Lbb0;IIILA70;)J
    .locals 25

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    move-object/from16 v2, p2

    .line 6
    .line 7
    move/from16 v3, p3

    .line 8
    .line 9
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 10
    .line 11
    .line 12
    move-result v4

    .line 13
    const/4 v5, 0x0

    .line 14
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 15
    .line 16
    .line 17
    move-result-object v6

    .line 18
    if-eqz v4, :cond_0

    .line 19
    .line 20
    invoke-static {v5, v5}, Lak0;->a(II)J

    .line 21
    .line 22
    .line 23
    move-result-wide v0

    .line 24
    return-wide v0

    .line 25
    :cond_0
    const v4, 0x7fffffff

    .line 26
    .line 27
    .line 28
    invoke-static {v5, v3, v5, v4}, Lek;->r(IIII)J

    .line 29
    .line 30
    .line 31
    move-result-wide v9

    .line 32
    new-instance v11, Lr70;

    .line 33
    .line 34
    move/from16 v12, p5

    .line 35
    .line 36
    move-object/from16 v8, p6

    .line 37
    .line 38
    move-object v7, v11

    .line 39
    move/from16 v11, p4

    .line 40
    .line 41
    invoke-direct/range {v7 .. v12}, Lr70;-><init>(LA70;JII)V

    .line 42
    .line 43
    .line 44
    move-object v11, v7

    .line 45
    invoke-static {v5, v0}, LTC;->w0(ILjava/util/List;)Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object v7

    .line 49
    check-cast v7, LxA0;

    .line 50
    .line 51
    if-eqz v7, :cond_1

    .line 52
    .line 53
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 54
    .line 55
    .line 56
    move-result-object v8

    .line 57
    invoke-interface {v2, v7, v6, v8}, Lbb0;->d(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object v8

    .line 61
    check-cast v8, Ljava/lang/Number;

    .line 62
    .line 63
    invoke-virtual {v8}, Ljava/lang/Number;->intValue()I

    .line 64
    .line 65
    .line 66
    move-result v8

    .line 67
    goto :goto_0

    .line 68
    :cond_1
    const/4 v8, 0x0

    .line 69
    :goto_0
    if-eqz v7, :cond_2

    .line 70
    .line 71
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 72
    .line 73
    .line 74
    move-result-object v9

    .line 75
    invoke-interface {v1, v7, v6, v9}, Lbb0;->d(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 76
    .line 77
    .line 78
    move-result-object v6

    .line 79
    check-cast v6, Ljava/lang/Number;

    .line 80
    .line 81
    invoke-virtual {v6}, Ljava/lang/Number;->intValue()I

    .line 82
    .line 83
    .line 84
    move-result v6

    .line 85
    goto :goto_1

    .line 86
    :cond_2
    const/4 v6, 0x0

    .line 87
    :goto_1
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 88
    .line 89
    .line 90
    move-result v9

    .line 91
    const/4 v10, 0x1

    .line 92
    if-le v9, v10, :cond_3

    .line 93
    .line 94
    const/4 v12, 0x1

    .line 95
    goto :goto_2

    .line 96
    :cond_3
    const/4 v12, 0x0

    .line 97
    :goto_2
    invoke-static {v3, v4}, Lak0;->a(II)J

    .line 98
    .line 99
    .line 100
    move-result-wide v14

    .line 101
    if-nez v7, :cond_4

    .line 102
    .line 103
    const/16 v16, 0x0

    .line 104
    .line 105
    goto :goto_3

    .line 106
    :cond_4
    invoke-static {v6, v8}, Lak0;->a(II)J

    .line 107
    .line 108
    .line 109
    move-result-wide v9

    .line 110
    new-instance v13, Lak0;

    .line 111
    .line 112
    invoke-direct {v13, v9, v10}, Lak0;-><init>(J)V

    .line 113
    .line 114
    .line 115
    move-object/from16 v16, v13

    .line 116
    .line 117
    :goto_3
    const/4 v13, 0x0

    .line 118
    const/16 v17, 0x0

    .line 119
    .line 120
    const/16 v18, 0x0

    .line 121
    .line 122
    const/16 v19, 0x0

    .line 123
    .line 124
    const/16 v20, 0x0

    .line 125
    .line 126
    const/16 v21, 0x0

    .line 127
    .line 128
    invoke-virtual/range {v11 .. v21}, Lr70;->b(ZIJLak0;IIIZZ)LmJ;

    .line 129
    .line 130
    .line 131
    move-result-object v9

    .line 132
    iget-boolean v9, v9, LmJ;->b:Z

    .line 133
    .line 134
    const-wide v22, 0xffffffffL

    .line 135
    .line 136
    .line 137
    .line 138
    .line 139
    if-eqz v9, :cond_7

    .line 140
    .line 141
    if-eqz v7, :cond_5

    .line 142
    .line 143
    const/4 v10, 0x1

    .line 144
    :goto_4
    move-object/from16 v8, p6

    .line 145
    .line 146
    goto :goto_5

    .line 147
    :cond_5
    const/4 v10, 0x0

    .line 148
    goto :goto_4

    .line 149
    :goto_5
    invoke-virtual {v8, v5, v10, v5}, LA70;->a(IZI)Lak0;

    .line 150
    .line 151
    .line 152
    move-result-object v0

    .line 153
    if-eqz v0, :cond_6

    .line 154
    .line 155
    iget-wide v0, v0, Lak0;->a:J

    .line 156
    .line 157
    and-long v0, v0, v22

    .line 158
    .line 159
    long-to-int v1, v0

    .line 160
    goto :goto_6

    .line 161
    :cond_6
    const/4 v1, 0x0

    .line 162
    :goto_6
    invoke-static {v1, v5}, Lak0;->a(II)J

    .line 163
    .line 164
    .line 165
    move-result-wide v0

    .line 166
    return-wide v0

    .line 167
    :cond_7
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 168
    .line 169
    .line 170
    move-result v7

    .line 171
    move v12, v3

    .line 172
    const/4 v9, 0x0

    .line 173
    const/4 v10, 0x0

    .line 174
    const/4 v13, 0x0

    .line 175
    const/4 v14, 0x0

    .line 176
    const/16 v24, 0x0

    .line 177
    .line 178
    :goto_7
    if-ge v10, v7, :cond_10

    .line 179
    .line 180
    sub-int v6, v12, v6

    .line 181
    .line 182
    add-int/lit8 v12, v10, 0x1

    .line 183
    .line 184
    invoke-static {v9, v8}, Ljava/lang/Math;->max(II)I

    .line 185
    .line 186
    .line 187
    move-result v19

    .line 188
    invoke-static {v12, v0}, LTC;->w0(ILjava/util/List;)Ljava/lang/Object;

    .line 189
    .line 190
    .line 191
    move-result-object v8

    .line 192
    check-cast v8, LxA0;

    .line 193
    .line 194
    if-eqz v8, :cond_8

    .line 195
    .line 196
    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 197
    .line 198
    .line 199
    move-result-object v9

    .line 200
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 201
    .line 202
    .line 203
    move-result-object v13

    .line 204
    invoke-interface {v2, v8, v9, v13}, Lbb0;->d(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 205
    .line 206
    .line 207
    move-result-object v9

    .line 208
    check-cast v9, Ljava/lang/Number;

    .line 209
    .line 210
    invoke-virtual {v9}, Ljava/lang/Number;->intValue()I

    .line 211
    .line 212
    .line 213
    move-result v9

    .line 214
    goto :goto_8

    .line 215
    :cond_8
    const/4 v9, 0x0

    .line 216
    :goto_8
    if-eqz v8, :cond_9

    .line 217
    .line 218
    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 219
    .line 220
    .line 221
    move-result-object v13

    .line 222
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 223
    .line 224
    .line 225
    move-result-object v15

    .line 226
    invoke-interface {v1, v8, v13, v15}, Lbb0;->d(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 227
    .line 228
    .line 229
    move-result-object v13

    .line 230
    check-cast v13, Ljava/lang/Number;

    .line 231
    .line 232
    invoke-virtual {v13}, Ljava/lang/Number;->intValue()I

    .line 233
    .line 234
    .line 235
    move-result v13

    .line 236
    add-int v13, v13, p4

    .line 237
    .line 238
    goto :goto_9

    .line 239
    :cond_9
    const/4 v13, 0x0

    .line 240
    :goto_9
    add-int/lit8 v10, v10, 0x2

    .line 241
    .line 242
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 243
    .line 244
    .line 245
    move-result v15

    .line 246
    if-ge v10, v15, :cond_a

    .line 247
    .line 248
    move v10, v12

    .line 249
    const/4 v12, 0x1

    .line 250
    goto :goto_a

    .line 251
    :cond_a
    move v10, v12

    .line 252
    const/4 v12, 0x0

    .line 253
    :goto_a
    sub-int v17, v10, v24

    .line 254
    .line 255
    move/from16 v16, v17

    .line 256
    .line 257
    move/from16 v17, v14

    .line 258
    .line 259
    invoke-static {v6, v4}, Lak0;->a(II)J

    .line 260
    .line 261
    .line 262
    move-result-wide v14

    .line 263
    if-nez v8, :cond_b

    .line 264
    .line 265
    const/4 v0, 0x0

    .line 266
    goto :goto_b

    .line 267
    :cond_b
    invoke-static {v13, v9}, Lak0;->a(II)J

    .line 268
    .line 269
    .line 270
    move-result-wide v4

    .line 271
    new-instance v0, Lak0;

    .line 272
    .line 273
    invoke-direct {v0, v4, v5}, Lak0;-><init>(J)V

    .line 274
    .line 275
    .line 276
    :goto_b
    const/16 v20, 0x0

    .line 277
    .line 278
    const/16 v21, 0x0

    .line 279
    .line 280
    move v5, v13

    .line 281
    move/from16 v13, v16

    .line 282
    .line 283
    move-object/from16 v16, v0

    .line 284
    .line 285
    invoke-virtual/range {v11 .. v21}, Lr70;->b(ZIJLak0;IIIZZ)LmJ;

    .line 286
    .line 287
    .line 288
    move-result-object v12

    .line 289
    iget-boolean v0, v12, LmJ;->a:Z

    .line 290
    .line 291
    if-eqz v0, :cond_f

    .line 292
    .line 293
    add-int v19, v19, p5

    .line 294
    .line 295
    add-int v15, v19, v18

    .line 296
    .line 297
    move/from16 v14, v17

    .line 298
    .line 299
    move/from16 v17, v13

    .line 300
    .line 301
    if-eqz v8, :cond_c

    .line 302
    .line 303
    const/4 v13, 0x1

    .line 304
    :goto_c
    move/from16 v16, v6

    .line 305
    .line 306
    goto :goto_d

    .line 307
    :cond_c
    const/4 v13, 0x0

    .line 308
    goto :goto_c

    .line 309
    :goto_d
    invoke-virtual/range {v11 .. v17}, Lr70;->a(LmJ;ZIIII)Lq70;

    .line 310
    .line 311
    .line 312
    move-result-object v0

    .line 313
    move/from16 v17, v14

    .line 314
    .line 315
    sub-int v13, v5, p4

    .line 316
    .line 317
    add-int/lit8 v14, v17, 0x1

    .line 318
    .line 319
    iget-boolean v4, v12, LmJ;->b:Z

    .line 320
    .line 321
    if-eqz v4, :cond_e

    .line 322
    .line 323
    if-eqz v0, :cond_d

    .line 324
    .line 325
    iget-boolean v1, v0, Lq70;->d:Z

    .line 326
    .line 327
    if-nez v1, :cond_d

    .line 328
    .line 329
    iget-wide v0, v0, Lq70;->c:J

    .line 330
    .line 331
    and-long v0, v0, v22

    .line 332
    .line 333
    long-to-int v1, v0

    .line 334
    add-int v1, v1, p5

    .line 335
    .line 336
    add-int/2addr v15, v1

    .line 337
    :cond_d
    move/from16 v18, v15

    .line 338
    .line 339
    move v13, v10

    .line 340
    goto :goto_f

    .line 341
    :cond_e
    move v12, v3

    .line 342
    move/from16 v24, v10

    .line 343
    .line 344
    move v6, v13

    .line 345
    move/from16 v18, v15

    .line 346
    .line 347
    const/16 v19, 0x0

    .line 348
    .line 349
    goto :goto_e

    .line 350
    :cond_f
    move/from16 v16, v6

    .line 351
    .line 352
    move v6, v5

    .line 353
    move/from16 v12, v16

    .line 354
    .line 355
    move/from16 v14, v17

    .line 356
    .line 357
    :goto_e
    move-object/from16 v0, p0

    .line 358
    .line 359
    move v8, v9

    .line 360
    move v13, v10

    .line 361
    move/from16 v9, v19

    .line 362
    .line 363
    const v4, 0x7fffffff

    .line 364
    .line 365
    .line 366
    const/4 v5, 0x0

    .line 367
    goto/16 :goto_7

    .line 368
    .line 369
    :cond_10
    :goto_f
    sub-int v0, v18, p5

    .line 370
    .line 371
    invoke-static {v0, v13}, Lak0;->a(II)J

    .line 372
    .line 373
    .line 374
    move-result-wide v0

    .line 375
    return-wide v0
.end method

.method public static final c(LxA0;LC70;JLVa0;)V
    .locals 2

    .line 1
    invoke-static {p0}, LNJ0;->E(LxA0;)LF61;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0}, LNJ0;->I(LF61;)F

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    const/4 v1, 0x0

    .line 10
    cmpg-float v0, v0, v1

    .line 11
    .line 12
    if-nez v0, :cond_0

    .line 13
    .line 14
    invoke-static {p0}, LNJ0;->E(LxA0;)LF61;

    .line 15
    .line 16
    .line 17
    invoke-interface {p0, p2, p3}, LxA0;->b(J)LQT0;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    invoke-interface {p4, p0}, LVa0;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 25
    .line 26
    .line 27
    invoke-virtual {p0}, LQT0;->e0()I

    .line 28
    .line 29
    .line 30
    invoke-virtual {p0}, LQT0;->d0()I

    .line 31
    .line 32
    .line 33
    return-void

    .line 34
    :cond_0
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 35
    .line 36
    .line 37
    const p1, 0x7fffffff

    .line 38
    .line 39
    .line 40
    invoke-interface {p0, p1}, LxA0;->T(I)I

    .line 41
    .line 42
    .line 43
    move-result p1

    .line 44
    invoke-interface {p0, p1}, LxA0;->a0(I)I

    .line 45
    .line 46
    .line 47
    return-void
.end method
