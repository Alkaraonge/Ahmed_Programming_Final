.class public abstract LLc0;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:F


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const/16 v0, 0x30

    .line 2
    .line 3
    int-to-float v0, v0

    .line 4
    sput v0, LLc0;->a:F

    .line 5
    .line 6
    return-void
.end method

.method public static final a(LBi0;Ljava/lang/String;ZJJJFFFZZLUa0;LqI;II)V
    .locals 30

    .line 1
    move-object/from16 v2, p1

    .line 2
    .line 3
    move/from16 v3, p2

    .line 4
    .line 5
    move/from16 v10, p9

    .line 6
    .line 7
    move/from16 v11, p10

    .line 8
    .line 9
    move/from16 v12, p11

    .line 10
    .line 11
    move/from16 v13, p12

    .line 12
    .line 13
    move/from16 v14, p13

    .line 14
    .line 15
    move-object/from16 v0, p15

    .line 16
    .line 17
    move/from16 v1, p16

    .line 18
    .line 19
    const v4, -0x2f09289c

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0, v4}, LqI;->Z(I)LqI;

    .line 23
    .line 24
    .line 25
    and-int/lit8 v4, v1, 0x6

    .line 26
    .line 27
    move-object/from16 v15, p0

    .line 28
    .line 29
    if-nez v4, :cond_1

    .line 30
    .line 31
    invoke-virtual {v0, v15}, LqI;->g(Ljava/lang/Object;)Z

    .line 32
    .line 33
    .line 34
    move-result v4

    .line 35
    if-eqz v4, :cond_0

    .line 36
    .line 37
    const/4 v4, 0x4

    .line 38
    goto :goto_0

    .line 39
    :cond_0
    const/4 v4, 0x2

    .line 40
    :goto_0
    or-int/2addr v4, v1

    .line 41
    goto :goto_1

    .line 42
    :cond_1
    move v4, v1

    .line 43
    :goto_1
    and-int/lit8 v7, v1, 0x30

    .line 44
    .line 45
    if-nez v7, :cond_3

    .line 46
    .line 47
    invoke-virtual {v0, v2}, LqI;->g(Ljava/lang/Object;)Z

    .line 48
    .line 49
    .line 50
    move-result v7

    .line 51
    if-eqz v7, :cond_2

    .line 52
    .line 53
    const/16 v7, 0x20

    .line 54
    .line 55
    goto :goto_2

    .line 56
    :cond_2
    const/16 v7, 0x10

    .line 57
    .line 58
    :goto_2
    or-int/2addr v4, v7

    .line 59
    :cond_3
    and-int/lit16 v7, v1, 0x180

    .line 60
    .line 61
    if-nez v7, :cond_5

    .line 62
    .line 63
    invoke-virtual {v0, v3}, LqI;->h(Z)Z

    .line 64
    .line 65
    .line 66
    move-result v7

    .line 67
    if-eqz v7, :cond_4

    .line 68
    .line 69
    const/16 v7, 0x100

    .line 70
    .line 71
    goto :goto_3

    .line 72
    :cond_4
    const/16 v7, 0x80

    .line 73
    .line 74
    :goto_3
    or-int/2addr v4, v7

    .line 75
    :cond_5
    and-int/lit16 v7, v1, 0xc00

    .line 76
    .line 77
    move-wide/from16 v5, p3

    .line 78
    .line 79
    if-nez v7, :cond_7

    .line 80
    .line 81
    invoke-virtual {v0, v5, v6}, LqI;->f(J)Z

    .line 82
    .line 83
    .line 84
    move-result v18

    .line 85
    if-eqz v18, :cond_6

    .line 86
    .line 87
    const/16 v18, 0x800

    .line 88
    .line 89
    goto :goto_4

    .line 90
    :cond_6
    const/16 v18, 0x400

    .line 91
    .line 92
    :goto_4
    or-int v4, v4, v18

    .line 93
    .line 94
    :cond_7
    and-int/lit16 v7, v1, 0x6000

    .line 95
    .line 96
    move-wide/from16 v8, p5

    .line 97
    .line 98
    if-nez v7, :cond_9

    .line 99
    .line 100
    invoke-virtual {v0, v8, v9}, LqI;->f(J)Z

    .line 101
    .line 102
    .line 103
    move-result v20

    .line 104
    if-eqz v20, :cond_8

    .line 105
    .line 106
    const/16 v20, 0x4000

    .line 107
    .line 108
    goto :goto_5

    .line 109
    :cond_8
    const/16 v20, 0x2000

    .line 110
    .line 111
    :goto_5
    or-int v4, v4, v20

    .line 112
    .line 113
    :cond_9
    const/high16 v20, 0x30000

    .line 114
    .line 115
    and-int v20, v1, v20

    .line 116
    .line 117
    move-wide/from16 v7, p7

    .line 118
    .line 119
    if-nez v20, :cond_b

    .line 120
    .line 121
    invoke-virtual {v0, v7, v8}, LqI;->f(J)Z

    .line 122
    .line 123
    .line 124
    move-result v9

    .line 125
    if-eqz v9, :cond_a

    .line 126
    .line 127
    const/high16 v9, 0x20000

    .line 128
    .line 129
    goto :goto_6

    .line 130
    :cond_a
    const/high16 v9, 0x10000

    .line 131
    .line 132
    :goto_6
    or-int/2addr v4, v9

    .line 133
    :cond_b
    const/high16 v9, 0x180000

    .line 134
    .line 135
    and-int/2addr v9, v1

    .line 136
    if-nez v9, :cond_d

    .line 137
    .line 138
    invoke-virtual {v0, v10}, LqI;->d(F)Z

    .line 139
    .line 140
    .line 141
    move-result v9

    .line 142
    if-eqz v9, :cond_c

    .line 143
    .line 144
    const/high16 v9, 0x100000

    .line 145
    .line 146
    goto :goto_7

    .line 147
    :cond_c
    const/high16 v9, 0x80000

    .line 148
    .line 149
    :goto_7
    or-int/2addr v4, v9

    .line 150
    :cond_d
    const/high16 v9, 0xc00000

    .line 151
    .line 152
    and-int/2addr v9, v1

    .line 153
    if-nez v9, :cond_f

    .line 154
    .line 155
    invoke-virtual {v0, v11}, LqI;->d(F)Z

    .line 156
    .line 157
    .line 158
    move-result v9

    .line 159
    if-eqz v9, :cond_e

    .line 160
    .line 161
    const/high16 v9, 0x800000

    .line 162
    .line 163
    goto :goto_8

    .line 164
    :cond_e
    const/high16 v9, 0x400000

    .line 165
    .line 166
    :goto_8
    or-int/2addr v4, v9

    .line 167
    :cond_f
    const/high16 v9, 0x6000000

    .line 168
    .line 169
    and-int/2addr v9, v1

    .line 170
    if-nez v9, :cond_11

    .line 171
    .line 172
    invoke-virtual {v0, v12}, LqI;->d(F)Z

    .line 173
    .line 174
    .line 175
    move-result v9

    .line 176
    if-eqz v9, :cond_10

    .line 177
    .line 178
    const/high16 v9, 0x4000000

    .line 179
    .line 180
    goto :goto_9

    .line 181
    :cond_10
    const/high16 v9, 0x2000000

    .line 182
    .line 183
    :goto_9
    or-int/2addr v4, v9

    .line 184
    :cond_11
    const/high16 v9, 0x30000000

    .line 185
    .line 186
    and-int/2addr v9, v1

    .line 187
    if-nez v9, :cond_13

    .line 188
    .line 189
    invoke-virtual {v0, v13}, LqI;->h(Z)Z

    .line 190
    .line 191
    .line 192
    move-result v9

    .line 193
    if-eqz v9, :cond_12

    .line 194
    .line 195
    const/high16 v9, 0x20000000

    .line 196
    .line 197
    goto :goto_a

    .line 198
    :cond_12
    const/high16 v9, 0x10000000

    .line 199
    .line 200
    :goto_a
    or-int/2addr v4, v9

    .line 201
    :cond_13
    and-int/lit8 v9, p17, 0x6

    .line 202
    .line 203
    if-nez v9, :cond_15

    .line 204
    .line 205
    invoke-virtual {v0, v14}, LqI;->h(Z)Z

    .line 206
    .line 207
    .line 208
    move-result v9

    .line 209
    if-eqz v9, :cond_14

    .line 210
    .line 211
    const/16 v16, 0x4

    .line 212
    .line 213
    goto :goto_b

    .line 214
    :cond_14
    const/16 v16, 0x2

    .line 215
    .line 216
    :goto_b
    or-int v9, p17, v16

    .line 217
    .line 218
    goto :goto_c

    .line 219
    :cond_15
    move/from16 v9, p17

    .line 220
    .line 221
    :goto_c
    and-int/lit8 v16, p17, 0x30

    .line 222
    .line 223
    move-object/from16 v1, p14

    .line 224
    .line 225
    if-nez v16, :cond_17

    .line 226
    .line 227
    invoke-virtual {v0, v1}, LqI;->i(Ljava/lang/Object;)Z

    .line 228
    .line 229
    .line 230
    move-result v16

    .line 231
    if-eqz v16, :cond_16

    .line 232
    .line 233
    const/16 v20, 0x20

    .line 234
    .line 235
    goto :goto_d

    .line 236
    :cond_16
    const/16 v20, 0x10

    .line 237
    .line 238
    :goto_d
    or-int v9, v9, v20

    .line 239
    .line 240
    :cond_17
    const v16, 0x12492493

    .line 241
    .line 242
    .line 243
    and-int v1, v4, v16

    .line 244
    .line 245
    const v5, 0x12492492

    .line 246
    .line 247
    .line 248
    if-ne v1, v5, :cond_19

    .line 249
    .line 250
    and-int/lit8 v1, v9, 0x13

    .line 251
    .line 252
    const/16 v5, 0x12

    .line 253
    .line 254
    if-ne v1, v5, :cond_19

    .line 255
    .line 256
    invoke-virtual {v0}, LqI;->D()Z

    .line 257
    .line 258
    .line 259
    move-result v1

    .line 260
    if-nez v1, :cond_18

    .line 261
    .line 262
    goto :goto_e

    .line 263
    :cond_18
    invoke-virtual {v0}, LqI;->R()V

    .line 264
    .line 265
    .line 266
    goto/16 :goto_18

    .line 267
    .line 268
    :cond_19
    :goto_e
    const/4 v1, 0x3

    .line 269
    int-to-float v1, v1

    .line 270
    div-float v1, v10, v1

    .line 271
    .line 272
    invoke-static {v1}, Lr61;->b(F)Lq61;

    .line 273
    .line 274
    .line 275
    move-result-object v1

    .line 276
    const v5, 0x6e3c21fe

    .line 277
    .line 278
    .line 279
    invoke-virtual {v0, v5}, LqI;->X(I)V

    .line 280
    .line 281
    .line 282
    invoke-virtual {v0}, LqI;->N()Ljava/lang/Object;

    .line 283
    .line 284
    .line 285
    move-result-object v5

    .line 286
    sget-object v6, LlI;->a:LIK1;

    .line 287
    .line 288
    if-ne v5, v6, :cond_1a

    .line 289
    .line 290
    invoke-static {v0}, Ljk;->g(LqI;)LUF0;

    .line 291
    .line 292
    .line 293
    move-result-object v5

    .line 294
    :cond_1a
    move-object/from16 v22, v5

    .line 295
    .line 296
    check-cast v22, LUF0;

    .line 297
    .line 298
    const/4 v5, 0x0

    .line 299
    invoke-virtual {v0, v5}, LqI;->q(Z)V

    .line 300
    .line 301
    .line 302
    sget-object v5, LrE0;->a:LrE0;

    .line 303
    .line 304
    invoke-static {v11, v5}, Landroidx/compose/foundation/layout/d;->p(FLuE0;)LuE0;

    .line 305
    .line 306
    .line 307
    move-result-object v7

    .line 308
    if-eqz v13, :cond_1b

    .line 309
    .line 310
    move/from16 v21, v9

    .line 311
    .line 312
    move-object v9, v5

    .line 313
    :goto_f
    move-object/from16 v8, v22

    .line 314
    .line 315
    goto :goto_10

    .line 316
    :cond_1b
    const/16 v25, 0x0

    .line 317
    .line 318
    const/16 v26, 0x0

    .line 319
    .line 320
    const/16 v23, 0x0

    .line 321
    .line 322
    const/16 v24, 0x0

    .line 323
    .line 324
    const/16 v28, 0x1c

    .line 325
    .line 326
    move-object/from16 v27, p14

    .line 327
    .line 328
    move-object/from16 v21, v5

    .line 329
    .line 330
    invoke-static/range {v21 .. v28}, Landroidx/compose/foundation/a;->e(LuE0;LUF0;Luj0;ZLjava/lang/String;Lk61;LUa0;I)LuE0;

    .line 331
    .line 332
    .line 333
    move-result-object v5

    .line 334
    move-object/from16 v20, v5

    .line 335
    .line 336
    move-object/from16 v5, v21

    .line 337
    .line 338
    move/from16 v21, v9

    .line 339
    .line 340
    move-object/from16 v9, v20

    .line 341
    .line 342
    goto :goto_f

    .line 343
    :goto_10
    invoke-interface {v7, v9}, LuE0;->j(LuE0;)LuE0;

    .line 344
    .line 345
    .line 346
    move-result-object v7

    .line 347
    const v9, -0x6815fd56

    .line 348
    .line 349
    .line 350
    invoke-virtual {v0, v9}, LqI;->X(I)V

    .line 351
    .line 352
    .line 353
    and-int/lit8 v9, v4, 0x70

    .line 354
    .line 355
    const/16 v11, 0x20

    .line 356
    .line 357
    if-ne v9, v11, :cond_1c

    .line 358
    .line 359
    const/4 v9, 0x1

    .line 360
    goto :goto_11

    .line 361
    :cond_1c
    const/4 v9, 0x0

    .line 362
    :goto_11
    and-int/lit8 v11, v21, 0xe

    .line 363
    .line 364
    move/from16 v19, v9

    .line 365
    .line 366
    const/4 v9, 0x4

    .line 367
    if-ne v11, v9, :cond_1d

    .line 368
    .line 369
    const/4 v9, 0x1

    .line 370
    goto :goto_12

    .line 371
    :cond_1d
    const/4 v9, 0x0

    .line 372
    :goto_12
    or-int v9, v19, v9

    .line 373
    .line 374
    and-int/lit16 v11, v4, 0x380

    .line 375
    .line 376
    move/from16 v18, v4

    .line 377
    .line 378
    const/16 v4, 0x100

    .line 379
    .line 380
    if-ne v11, v4, :cond_1e

    .line 381
    .line 382
    const/4 v4, 0x1

    .line 383
    goto :goto_13

    .line 384
    :cond_1e
    const/4 v4, 0x0

    .line 385
    :goto_13
    or-int/2addr v4, v9

    .line 386
    invoke-virtual {v0}, LqI;->N()Ljava/lang/Object;

    .line 387
    .line 388
    .line 389
    move-result-object v9

    .line 390
    if-nez v4, :cond_1f

    .line 391
    .line 392
    if-ne v9, v6, :cond_20

    .line 393
    .line 394
    :cond_1f
    new-instance v9, Lvv;

    .line 395
    .line 396
    const/4 v4, 0x1

    .line 397
    invoke-direct {v9, v4, v2, v14, v3}, Lvv;-><init>(ILjava/lang/String;ZZ)V

    .line 398
    .line 399
    .line 400
    invoke-virtual {v0, v9}, LqI;->h0(Ljava/lang/Object;)V

    .line 401
    .line 402
    .line 403
    :cond_20
    check-cast v9, LVa0;

    .line 404
    .line 405
    const/4 v4, 0x0

    .line 406
    invoke-virtual {v0, v4}, LqI;->q(Z)V

    .line 407
    .line 408
    .line 409
    invoke-static {v7, v4, v9}, LQc1;->a(LuE0;ZLVa0;)LuE0;

    .line 410
    .line 411
    .line 412
    move-result-object v6

    .line 413
    sget-object v7, Li;->q:Lkm;

    .line 414
    .line 415
    invoke-static {v7, v4}, Lqn;->e(Lo6;Z)LBA0;

    .line 416
    .line 417
    .line 418
    move-result-object v9

    .line 419
    iget v4, v0, LqI;->P:I

    .line 420
    .line 421
    invoke-virtual {v0}, LqI;->n()LGR0;

    .line 422
    .line 423
    .line 424
    move-result-object v11

    .line 425
    invoke-static {v0, v6}, Lwz1;->P(LqI;LuE0;)LuE0;

    .line 426
    .line 427
    .line 428
    move-result-object v6

    .line 429
    sget-object v17, LiI;->b:LhI;

    .line 430
    .line 431
    invoke-virtual/range {v17 .. v17}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 432
    .line 433
    .line 434
    sget-object v2, LhI;->b:Lqk0;

    .line 435
    .line 436
    invoke-virtual {v0}, LqI;->b0()V

    .line 437
    .line 438
    .line 439
    iget-boolean v3, v0, LqI;->O:Z

    .line 440
    .line 441
    if-eqz v3, :cond_21

    .line 442
    .line 443
    invoke-virtual {v0, v2}, LqI;->m(LUa0;)V

    .line 444
    .line 445
    .line 446
    goto :goto_14

    .line 447
    :cond_21
    invoke-virtual {v0}, LqI;->k0()V

    .line 448
    .line 449
    .line 450
    :goto_14
    sget-object v3, LhI;->f:LTa;

    .line 451
    .line 452
    invoke-static {v0, v3, v9}, Llv1;->q(LqI;LYa0;Ljava/lang/Object;)V

    .line 453
    .line 454
    .line 455
    sget-object v9, LhI;->e:LTa;

    .line 456
    .line 457
    invoke-static {v0, v9, v11}, Llv1;->q(LqI;LYa0;Ljava/lang/Object;)V

    .line 458
    .line 459
    .line 460
    sget-object v11, LhI;->g:LTa;

    .line 461
    .line 462
    iget-boolean v13, v0, LqI;->O:Z

    .line 463
    .line 464
    if-nez v13, :cond_22

    .line 465
    .line 466
    invoke-virtual {v0}, LqI;->N()Ljava/lang/Object;

    .line 467
    .line 468
    .line 469
    move-result-object v13

    .line 470
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 471
    .line 472
    .line 473
    move-result-object v14

    .line 474
    invoke-static {v13, v14}, LDk0;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 475
    .line 476
    .line 477
    move-result v13

    .line 478
    if-nez v13, :cond_23

    .line 479
    .line 480
    :cond_22
    invoke-static {v4, v0, v4, v11}, Lg;->p(ILqI;ILTa;)V

    .line 481
    .line 482
    .line 483
    :cond_23
    sget-object v4, LhI;->d:LTa;

    .line 484
    .line 485
    invoke-static {v0, v4, v6}, Llv1;->q(LqI;LYa0;Ljava/lang/Object;)V

    .line 486
    .line 487
    .line 488
    invoke-static {v10, v5}, Landroidx/compose/foundation/layout/d;->p(FLuE0;)LuE0;

    .line 489
    .line 490
    .line 491
    move-result-object v6

    .line 492
    invoke-static {v6, v1}, Lwz1;->r(LuE0;LFe1;)LuE0;

    .line 493
    .line 494
    .line 495
    move-result-object v1

    .line 496
    if-eqz p2, :cond_24

    .line 497
    .line 498
    move-wide/from16 v13, p3

    .line 499
    .line 500
    goto :goto_15

    .line 501
    :cond_24
    sget-wide v13, LcD;->g:J

    .line 502
    .line 503
    :goto_15
    sget-object v6, LsA0;->e:LlV0;

    .line 504
    .line 505
    invoke-static {v1, v13, v14, v6}, Landroidx/compose/foundation/a;->b(LuE0;JLFe1;)LuE0;

    .line 506
    .line 507
    .line 508
    move-result-object v1

    .line 509
    const/4 v6, 0x7

    .line 510
    const/4 v13, 0x0

    .line 511
    invoke-static {v13, v6}, LL51;->b(FI)LP51;

    .line 512
    .line 513
    .line 514
    move-result-object v6

    .line 515
    invoke-static {v1, v8, v6}, Landroidx/compose/foundation/f;->a(LuE0;LUF0;Luj0;)LuE0;

    .line 516
    .line 517
    .line 518
    move-result-object v1

    .line 519
    const/4 v6, 0x0

    .line 520
    invoke-static {v7, v6}, Lqn;->e(Lo6;Z)LBA0;

    .line 521
    .line 522
    .line 523
    move-result-object v6

    .line 524
    iget v7, v0, LqI;->P:I

    .line 525
    .line 526
    invoke-virtual {v0}, LqI;->n()LGR0;

    .line 527
    .line 528
    .line 529
    move-result-object v8

    .line 530
    invoke-static {v0, v1}, Lwz1;->P(LqI;LuE0;)LuE0;

    .line 531
    .line 532
    .line 533
    move-result-object v1

    .line 534
    invoke-virtual {v0}, LqI;->b0()V

    .line 535
    .line 536
    .line 537
    iget-boolean v13, v0, LqI;->O:Z

    .line 538
    .line 539
    if-eqz v13, :cond_25

    .line 540
    .line 541
    invoke-virtual {v0, v2}, LqI;->m(LUa0;)V

    .line 542
    .line 543
    .line 544
    goto :goto_16

    .line 545
    :cond_25
    invoke-virtual {v0}, LqI;->k0()V

    .line 546
    .line 547
    .line 548
    :goto_16
    invoke-static {v0, v3, v6}, Llv1;->q(LqI;LYa0;Ljava/lang/Object;)V

    .line 549
    .line 550
    .line 551
    invoke-static {v0, v9, v8}, Llv1;->q(LqI;LYa0;Ljava/lang/Object;)V

    .line 552
    .line 553
    .line 554
    iget-boolean v2, v0, LqI;->O:Z

    .line 555
    .line 556
    if-nez v2, :cond_26

    .line 557
    .line 558
    invoke-virtual {v0}, LqI;->N()Ljava/lang/Object;

    .line 559
    .line 560
    .line 561
    move-result-object v2

    .line 562
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 563
    .line 564
    .line 565
    move-result-object v3

    .line 566
    invoke-static {v2, v3}, LDk0;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 567
    .line 568
    .line 569
    move-result v2

    .line 570
    if-nez v2, :cond_27

    .line 571
    .line 572
    :cond_26
    invoke-static {v7, v0, v7, v11}, Lg;->p(ILqI;ILTa;)V

    .line 573
    .line 574
    .line 575
    :cond_27
    invoke-static {v0, v4, v1}, Llv1;->q(LqI;LYa0;Ljava/lang/Object;)V

    .line 576
    .line 577
    .line 578
    invoke-static {v12, v5}, Landroidx/compose/foundation/layout/d;->p(FLuE0;)LuE0;

    .line 579
    .line 580
    .line 581
    move-result-object v17

    .line 582
    move/from16 v4, v18

    .line 583
    .line 584
    if-eqz p2, :cond_28

    .line 585
    .line 586
    move-wide/from16 v18, p5

    .line 587
    .line 588
    goto :goto_17

    .line 589
    :cond_28
    move-wide/from16 v18, p7

    .line 590
    .line 591
    :goto_17
    and-int/lit8 v1, v4, 0xe

    .line 592
    .line 593
    or-int/lit8 v21, v1, 0x30

    .line 594
    .line 595
    const/16 v22, 0x0

    .line 596
    .line 597
    const/16 v16, 0x0

    .line 598
    .line 599
    move-object/from16 v20, v0

    .line 600
    .line 601
    invoke-static/range {v15 .. v22}, Lei0;->a(LBi0;Ljava/lang/String;LuE0;JLqI;II)V

    .line 602
    .line 603
    .line 604
    const/4 v1, 0x1

    .line 605
    invoke-virtual {v0, v1}, LqI;->q(Z)V

    .line 606
    .line 607
    .line 608
    invoke-virtual {v0, v1}, LqI;->q(Z)V

    .line 609
    .line 610
    .line 611
    :goto_18
    invoke-virtual {v0}, LqI;->u()Ln11;

    .line 612
    .line 613
    .line 614
    move-result-object v0

    .line 615
    if-eqz v0, :cond_29

    .line 616
    .line 617
    move-object v1, v0

    .line 618
    new-instance v0, LKc0;

    .line 619
    .line 620
    move-object/from16 v2, p1

    .line 621
    .line 622
    move/from16 v3, p2

    .line 623
    .line 624
    move-wide/from16 v4, p3

    .line 625
    .line 626
    move-wide/from16 v6, p5

    .line 627
    .line 628
    move-wide/from16 v8, p7

    .line 629
    .line 630
    move/from16 v11, p10

    .line 631
    .line 632
    move/from16 v13, p12

    .line 633
    .line 634
    move/from16 v14, p13

    .line 635
    .line 636
    move-object/from16 v15, p14

    .line 637
    .line 638
    move/from16 v16, p16

    .line 639
    .line 640
    move/from16 v17, p17

    .line 641
    .line 642
    move-object/from16 v29, v1

    .line 643
    .line 644
    move-object/from16 v1, p0

    .line 645
    .line 646
    invoke-direct/range {v0 .. v17}, LKc0;-><init>(LBi0;Ljava/lang/String;ZJJJFFFZZLUa0;II)V

    .line 647
    .line 648
    .line 649
    move-object/from16 v1, v29

    .line 650
    .line 651
    iput-object v0, v1, Ln11;->d:LYa0;

    .line 652
    .line 653
    :cond_29
    return-void
.end method

.method public static final b(Ljava/util/List;ILVa0;ZLUa0;LqI;I)V
    .locals 33

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move/from16 v2, p1

    .line 4
    .line 5
    move-object/from16 v3, p2

    .line 6
    .line 7
    move/from16 v4, p3

    .line 8
    .line 9
    move-object/from16 v5, p4

    .line 10
    .line 11
    move-object/from16 v0, p5

    .line 12
    .line 13
    move/from16 v6, p6

    .line 14
    .line 15
    const/16 v9, 0x30

    .line 16
    .line 17
    const-string v10, "onNav"

    .line 18
    .line 19
    invoke-static {v3, v10}, LDk0;->u(Ljava/lang/Object;Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    const-string v10, "onMic"

    .line 23
    .line 24
    invoke-static {v5, v10}, LDk0;->u(Ljava/lang/Object;Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    const v10, 0x511f9599

    .line 28
    .line 29
    .line 30
    invoke-virtual {v0, v10}, LqI;->Z(I)LqI;

    .line 31
    .line 32
    .line 33
    invoke-virtual {v0, v1}, LqI;->i(Ljava/lang/Object;)Z

    .line 34
    .line 35
    .line 36
    move-result v10

    .line 37
    if-eqz v10, :cond_0

    .line 38
    .line 39
    const/4 v10, 0x4

    .line 40
    goto :goto_0

    .line 41
    :cond_0
    const/4 v10, 0x2

    .line 42
    :goto_0
    or-int/2addr v10, v6

    .line 43
    and-int/lit8 v12, v6, 0x30

    .line 44
    .line 45
    if-nez v12, :cond_2

    .line 46
    .line 47
    invoke-virtual {v0, v2}, LqI;->e(I)Z

    .line 48
    .line 49
    .line 50
    move-result v12

    .line 51
    if-eqz v12, :cond_1

    .line 52
    .line 53
    const/16 v12, 0x20

    .line 54
    .line 55
    goto :goto_1

    .line 56
    :cond_1
    const/16 v12, 0x10

    .line 57
    .line 58
    :goto_1
    or-int/2addr v10, v12

    .line 59
    :cond_2
    and-int/lit16 v12, v6, 0x180

    .line 60
    .line 61
    if-nez v12, :cond_4

    .line 62
    .line 63
    invoke-virtual {v0, v3}, LqI;->i(Ljava/lang/Object;)Z

    .line 64
    .line 65
    .line 66
    move-result v12

    .line 67
    if-eqz v12, :cond_3

    .line 68
    .line 69
    const/16 v12, 0x100

    .line 70
    .line 71
    goto :goto_2

    .line 72
    :cond_3
    const/16 v12, 0x80

    .line 73
    .line 74
    :goto_2
    or-int/2addr v10, v12

    .line 75
    :cond_4
    and-int/lit16 v12, v6, 0xc00

    .line 76
    .line 77
    if-nez v12, :cond_6

    .line 78
    .line 79
    invoke-virtual {v0, v4}, LqI;->h(Z)Z

    .line 80
    .line 81
    .line 82
    move-result v12

    .line 83
    if-eqz v12, :cond_5

    .line 84
    .line 85
    const/16 v12, 0x800

    .line 86
    .line 87
    goto :goto_3

    .line 88
    :cond_5
    const/16 v12, 0x400

    .line 89
    .line 90
    :goto_3
    or-int/2addr v10, v12

    .line 91
    :cond_6
    and-int/lit16 v12, v6, 0x6000

    .line 92
    .line 93
    if-nez v12, :cond_8

    .line 94
    .line 95
    invoke-virtual {v0, v5}, LqI;->i(Ljava/lang/Object;)Z

    .line 96
    .line 97
    .line 98
    move-result v12

    .line 99
    if-eqz v12, :cond_7

    .line 100
    .line 101
    const/16 v12, 0x4000

    .line 102
    .line 103
    goto :goto_4

    .line 104
    :cond_7
    const/16 v12, 0x2000

    .line 105
    .line 106
    :goto_4
    or-int/2addr v10, v12

    .line 107
    :cond_8
    and-int/lit16 v12, v10, 0x2493

    .line 108
    .line 109
    const/16 v14, 0x2492

    .line 110
    .line 111
    if-ne v12, v14, :cond_a

    .line 112
    .line 113
    invoke-virtual {v0}, LqI;->D()Z

    .line 114
    .line 115
    .line 116
    move-result v12

    .line 117
    if-nez v12, :cond_9

    .line 118
    .line 119
    goto :goto_5

    .line 120
    :cond_9
    invoke-virtual {v0}, LqI;->R()V

    .line 121
    .line 122
    .line 123
    goto/16 :goto_e

    .line 124
    .line 125
    :cond_a
    :goto_5
    invoke-static {v0}, LaK0;->O(LqI;)Z

    .line 126
    .line 127
    .line 128
    move-result v12

    .line 129
    const v14, 0x4c5de2

    .line 130
    .line 131
    .line 132
    invoke-virtual {v0, v14}, LqI;->X(I)V

    .line 133
    .line 134
    .line 135
    invoke-virtual {v0, v12}, LqI;->h(Z)Z

    .line 136
    .line 137
    .line 138
    move-result v14

    .line 139
    invoke-virtual {v0}, LqI;->N()Ljava/lang/Object;

    .line 140
    .line 141
    .line 142
    move-result-object v15

    .line 143
    sget-object v13, LlI;->a:LIK1;

    .line 144
    .line 145
    if-nez v14, :cond_b

    .line 146
    .line 147
    if-ne v15, v13, :cond_c

    .line 148
    .line 149
    :cond_b
    invoke-static {v12}, LuS;->K(Z)LJc0;

    .line 150
    .line 151
    .line 152
    move-result-object v15

    .line 153
    invoke-virtual {v0, v15}, LqI;->h0(Ljava/lang/Object;)V

    .line 154
    .line 155
    .line 156
    :cond_c
    move-object v12, v15

    .line 157
    check-cast v12, LJc0;

    .line 158
    .line 159
    const/4 v14, 0x0

    .line 160
    invoke-virtual {v0, v14}, LqI;->q(Z)V

    .line 161
    .line 162
    .line 163
    sget-object v15, Lpu0;->a:LAm1;

    .line 164
    .line 165
    invoke-virtual {v0, v15}, LqI;->l(LuX0;)Ljava/lang/Object;

    .line 166
    .line 167
    .line 168
    move-result-object v15

    .line 169
    check-cast v15, Ljava/lang/Boolean;

    .line 170
    .line 171
    invoke-virtual {v15}, Ljava/lang/Boolean;->booleanValue()Z

    .line 172
    .line 173
    .line 174
    move-result v18

    .line 175
    sget-object v15, Landroidx/compose/ui/platform/AndroidCompositionLocals_androidKt;->a:LJI;

    .line 176
    .line 177
    invoke-virtual {v0, v15}, LqI;->l(LuX0;)Ljava/lang/Object;

    .line 178
    .line 179
    .line 180
    move-result-object v15

    .line 181
    check-cast v15, Landroid/content/res/Configuration;

    .line 182
    .line 183
    iget v9, v15, Landroid/content/res/Configuration;->screenWidthDp:I

    .line 184
    .line 185
    iget v7, v15, Landroid/content/res/Configuration;->screenHeightDp:I

    .line 186
    .line 187
    invoke-static {v9, v7}, Ljava/lang/Math;->max(II)I

    .line 188
    .line 189
    .line 190
    move-result v7

    .line 191
    int-to-float v7, v7

    .line 192
    iget v9, v15, Landroid/content/res/Configuration;->screenWidthDp:I

    .line 193
    .line 194
    iget v15, v15, Landroid/content/res/Configuration;->screenHeightDp:I

    .line 195
    .line 196
    invoke-static {v9, v15}, Ljava/lang/Math;->min(II)I

    .line 197
    .line 198
    .line 199
    move-result v9

    .line 200
    int-to-float v9, v9

    .line 201
    invoke-static {v7, v9}, Lfd0;->s(FF)F

    .line 202
    .line 203
    .line 204
    move-result v24

    .line 205
    const/16 v7, 0x24

    .line 206
    .line 207
    int-to-float v7, v7

    .line 208
    mul-float v7, v7, v24

    .line 209
    .line 210
    invoke-static {v7}, Lr61;->b(F)Lq61;

    .line 211
    .line 212
    .line 213
    move-result-object v7

    .line 214
    const/16 v9, 0x3c

    .line 215
    .line 216
    int-to-float v9, v9

    .line 217
    mul-float v15, v9, v24

    .line 218
    .line 219
    new-instance v9, LoX;

    .line 220
    .line 221
    sget v11, LLc0;->a:F

    .line 222
    .line 223
    invoke-direct {v9, v11}, LoX;-><init>(F)V

    .line 224
    .line 225
    .line 226
    invoke-static {v15, v9}, Ljm0;->v(FLoX;)Ljava/lang/Comparable;

    .line 227
    .line 228
    .line 229
    move-result-object v9

    .line 230
    check-cast v9, LoX;

    .line 231
    .line 232
    iget v9, v9, LoX;->h:F

    .line 233
    .line 234
    sub-float v11, v9, v15

    .line 235
    .line 236
    sget-object v8, LrE0;->a:LrE0;

    .line 237
    .line 238
    const/high16 v14, 0x3f800000    # 1.0f

    .line 239
    .line 240
    invoke-static {v14, v8}, Landroidx/compose/foundation/layout/d;->f(FLuE0;)LuE0;

    .line 241
    .line 242
    .line 243
    move-result-object v25

    .line 244
    const/16 v14, 0x14

    .line 245
    .line 246
    int-to-float v14, v14

    .line 247
    mul-float v27, v14, v24

    .line 248
    .line 249
    const/16 v14, 0x16

    .line 250
    .line 251
    int-to-float v14, v14

    .line 252
    mul-float v29, v14, v24

    .line 253
    .line 254
    const/16 v26, 0x0

    .line 255
    .line 256
    const/16 v28, 0x0

    .line 257
    .line 258
    const/16 v30, 0x5

    .line 259
    .line 260
    invoke-static/range {v25 .. v30}, Landroidx/compose/foundation/layout/a;->t(LuE0;FFFFI)LuE0;

    .line 261
    .line 262
    .line 263
    move-result-object v14

    .line 264
    sget-object v4, Li;->q:Lkm;

    .line 265
    .line 266
    const/4 v5, 0x0

    .line 267
    invoke-static {v4, v5}, Lqn;->e(Lo6;Z)LBA0;

    .line 268
    .line 269
    .line 270
    move-result-object v4

    .line 271
    iget v5, v0, LqI;->P:I

    .line 272
    .line 273
    invoke-virtual {v0}, LqI;->n()LGR0;

    .line 274
    .line 275
    .line 276
    move-result-object v6

    .line 277
    invoke-static {v0, v14}, Lwz1;->P(LqI;LuE0;)LuE0;

    .line 278
    .line 279
    .line 280
    move-result-object v14

    .line 281
    sget-object v23, LiI;->b:LhI;

    .line 282
    .line 283
    invoke-virtual/range {v23 .. v23}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 284
    .line 285
    .line 286
    move/from16 v23, v9

    .line 287
    .line 288
    sget-object v9, LhI;->b:Lqk0;

    .line 289
    .line 290
    invoke-virtual {v0}, LqI;->b0()V

    .line 291
    .line 292
    .line 293
    move/from16 v25, v11

    .line 294
    .line 295
    iget-boolean v11, v0, LqI;->O:Z

    .line 296
    .line 297
    if-eqz v11, :cond_d

    .line 298
    .line 299
    invoke-virtual {v0, v9}, LqI;->m(LUa0;)V

    .line 300
    .line 301
    .line 302
    goto :goto_6

    .line 303
    :cond_d
    invoke-virtual {v0}, LqI;->k0()V

    .line 304
    .line 305
    .line 306
    :goto_6
    sget-object v11, LhI;->f:LTa;

    .line 307
    .line 308
    invoke-static {v0, v11, v4}, Llv1;->q(LqI;LYa0;Ljava/lang/Object;)V

    .line 309
    .line 310
    .line 311
    sget-object v4, LhI;->e:LTa;

    .line 312
    .line 313
    invoke-static {v0, v4, v6}, Llv1;->q(LqI;LYa0;Ljava/lang/Object;)V

    .line 314
    .line 315
    .line 316
    sget-object v6, LhI;->g:LTa;

    .line 317
    .line 318
    move/from16 v26, v15

    .line 319
    .line 320
    iget-boolean v15, v0, LqI;->O:Z

    .line 321
    .line 322
    if-nez v15, :cond_e

    .line 323
    .line 324
    invoke-virtual {v0}, LqI;->N()Ljava/lang/Object;

    .line 325
    .line 326
    .line 327
    move-result-object v15

    .line 328
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 329
    .line 330
    .line 331
    move-result-object v3

    .line 332
    invoke-static {v15, v3}, LDk0;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 333
    .line 334
    .line 335
    move-result v3

    .line 336
    if-nez v3, :cond_f

    .line 337
    .line 338
    :cond_e
    invoke-static {v5, v0, v5, v6}, Lg;->p(ILqI;ILTa;)V

    .line 339
    .line 340
    .line 341
    :cond_f
    sget-object v3, LhI;->d:LTa;

    .line 342
    .line 343
    invoke-static {v0, v3, v14}, Llv1;->q(LqI;LYa0;Ljava/lang/Object;)V

    .line 344
    .line 345
    .line 346
    invoke-static {v8, v7}, Lwz1;->r(LuE0;LFe1;)LuE0;

    .line 347
    .line 348
    .line 349
    move-result-object v5

    .line 350
    iget-wide v14, v12, LJc0;->b:J

    .line 351
    .line 352
    sget-object v8, LsA0;->e:LlV0;

    .line 353
    .line 354
    invoke-static {v5, v14, v15, v8}, Landroidx/compose/foundation/a;->b(LuE0;JLFe1;)LuE0;

    .line 355
    .line 356
    .line 357
    move-result-object v5

    .line 358
    const/4 v8, 0x1

    .line 359
    int-to-float v14, v8

    .line 360
    iget-wide v1, v12, LJc0;->c:J

    .line 361
    .line 362
    invoke-static {v5, v14, v1, v2, v7}, LlL1;->U(LuE0;FJLFe1;)LuE0;

    .line 363
    .line 364
    .line 365
    move-result-object v1

    .line 366
    const/4 v2, 0x2

    .line 367
    int-to-float v2, v2

    .line 368
    div-float v2, v25, v2

    .line 369
    .line 370
    sub-float v5, v29, v2

    .line 371
    .line 372
    new-instance v7, LoX;

    .line 373
    .line 374
    invoke-direct {v7, v5}, LoX;-><init>(F)V

    .line 375
    .line 376
    .line 377
    const/4 v5, 0x0

    .line 378
    int-to-float v8, v5

    .line 379
    new-instance v5, LoX;

    .line 380
    .line 381
    invoke-direct {v5, v8}, LoX;-><init>(F)V

    .line 382
    .line 383
    .line 384
    invoke-virtual {v7, v5}, LoX;->compareTo(Ljava/lang/Object;)I

    .line 385
    .line 386
    .line 387
    move-result v14

    .line 388
    if-gez v14, :cond_10

    .line 389
    .line 390
    move-object v7, v5

    .line 391
    :cond_10
    const/16 v5, 0xe

    .line 392
    .line 393
    int-to-float v14, v5

    .line 394
    mul-float v14, v14, v24

    .line 395
    .line 396
    sub-float/2addr v14, v2

    .line 397
    new-instance v2, LoX;

    .line 398
    .line 399
    invoke-direct {v2, v14}, LoX;-><init>(F)V

    .line 400
    .line 401
    .line 402
    new-instance v5, LoX;

    .line 403
    .line 404
    invoke-direct {v5, v8}, LoX;-><init>(F)V

    .line 405
    .line 406
    .line 407
    invoke-virtual {v2, v5}, LoX;->compareTo(Ljava/lang/Object;)I

    .line 408
    .line 409
    .line 410
    move-result v14

    .line 411
    if-gez v14, :cond_11

    .line 412
    .line 413
    move-object v2, v5

    .line 414
    :cond_11
    iget v5, v7, LoX;->h:F

    .line 415
    .line 416
    iget v2, v2, LoX;->h:F

    .line 417
    .line 418
    invoke-static {v1, v5, v2}, Landroidx/compose/foundation/layout/a;->q(LuE0;FF)LuE0;

    .line 419
    .line 420
    .line 421
    move-result-object v1

    .line 422
    sget-object v2, Lhg;->a:LIK1;

    .line 423
    .line 424
    sub-float v2, v27, v25

    .line 425
    .line 426
    new-instance v5, LoX;

    .line 427
    .line 428
    invoke-direct {v5, v2}, LoX;-><init>(F)V

    .line 429
    .line 430
    .line 431
    new-instance v2, LoX;

    .line 432
    .line 433
    invoke-direct {v2, v8}, LoX;-><init>(F)V

    .line 434
    .line 435
    .line 436
    invoke-virtual {v5, v2}, LoX;->compareTo(Ljava/lang/Object;)I

    .line 437
    .line 438
    .line 439
    move-result v7

    .line 440
    if-gez v7, :cond_12

    .line 441
    .line 442
    move-object v5, v2

    .line 443
    :cond_12
    iget v2, v5, LoX;->h:F

    .line 444
    .line 445
    invoke-static {v2}, Lhg;->g(F)Leg;

    .line 446
    .line 447
    .line 448
    move-result-object v2

    .line 449
    sget-object v5, Li;->w:Ljm;

    .line 450
    .line 451
    const/16 v7, 0x30

    .line 452
    .line 453
    invoke-static {v2, v5, v0, v7}, LH61;->b(Ldg;Ljm;LqI;I)LJ61;

    .line 454
    .line 455
    .line 456
    move-result-object v2

    .line 457
    iget v5, v0, LqI;->P:I

    .line 458
    .line 459
    invoke-virtual {v0}, LqI;->n()LGR0;

    .line 460
    .line 461
    .line 462
    move-result-object v7

    .line 463
    invoke-static {v0, v1}, Lwz1;->P(LqI;LuE0;)LuE0;

    .line 464
    .line 465
    .line 466
    move-result-object v1

    .line 467
    invoke-virtual {v0}, LqI;->b0()V

    .line 468
    .line 469
    .line 470
    iget-boolean v8, v0, LqI;->O:Z

    .line 471
    .line 472
    if-eqz v8, :cond_13

    .line 473
    .line 474
    invoke-virtual {v0, v9}, LqI;->m(LUa0;)V

    .line 475
    .line 476
    .line 477
    goto :goto_7

    .line 478
    :cond_13
    invoke-virtual {v0}, LqI;->k0()V

    .line 479
    .line 480
    .line 481
    :goto_7
    invoke-static {v0, v11, v2}, Llv1;->q(LqI;LYa0;Ljava/lang/Object;)V

    .line 482
    .line 483
    .line 484
    invoke-static {v0, v4, v7}, Llv1;->q(LqI;LYa0;Ljava/lang/Object;)V

    .line 485
    .line 486
    .line 487
    iget-boolean v2, v0, LqI;->O:Z

    .line 488
    .line 489
    if-nez v2, :cond_14

    .line 490
    .line 491
    invoke-virtual {v0}, LqI;->N()Ljava/lang/Object;

    .line 492
    .line 493
    .line 494
    move-result-object v2

    .line 495
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 496
    .line 497
    .line 498
    move-result-object v4

    .line 499
    invoke-static {v2, v4}, LDk0;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 500
    .line 501
    .line 502
    move-result v2

    .line 503
    if-nez v2, :cond_15

    .line 504
    .line 505
    :cond_14
    invoke-static {v5, v0, v5, v6}, Lg;->p(ILqI;ILTa;)V

    .line 506
    .line 507
    .line 508
    :cond_15
    const v2, -0x52d01115

    .line 509
    .line 510
    .line 511
    move-object/from16 v4, p0

    .line 512
    .line 513
    invoke-static {v0, v1, v3, v2, v4}, LOQ0;->v(LqI;LuE0;LTa;ILjava/util/List;)Ljava/util/Iterator;

    .line 514
    .line 515
    .line 516
    move-result-object v1

    .line 517
    const/4 v5, 0x0

    .line 518
    :goto_8
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 519
    .line 520
    .line 521
    move-result v2

    .line 522
    const/16 v3, 0x1e

    .line 523
    .line 524
    if-eqz v2, :cond_1b

    .line 525
    .line 526
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 527
    .line 528
    .line 529
    move-result-object v2

    .line 530
    const/16 v21, 0x1

    .line 531
    .line 532
    add-int/lit8 v25, v5, 0x1

    .line 533
    .line 534
    if-ltz v5, :cond_1a

    .line 535
    .line 536
    check-cast v2, LxH0;

    .line 537
    .line 538
    iget-object v6, v2, LxH0;->a:LBi0;

    .line 539
    .line 540
    move/from16 v7, p1

    .line 541
    .line 542
    if-ne v5, v7, :cond_16

    .line 543
    .line 544
    const/4 v8, 0x1

    .line 545
    goto :goto_9

    .line 546
    :cond_16
    const/4 v8, 0x0

    .line 547
    :goto_9
    int-to-float v3, v3

    .line 548
    mul-float v17, v3, v24

    .line 549
    .line 550
    const v3, -0x615d173a

    .line 551
    .line 552
    .line 553
    invoke-virtual {v0, v3}, LqI;->X(I)V

    .line 554
    .line 555
    .line 556
    and-int/lit16 v3, v10, 0x380

    .line 557
    .line 558
    const/16 v9, 0x100

    .line 559
    .line 560
    if-ne v3, v9, :cond_17

    .line 561
    .line 562
    const/4 v3, 0x1

    .line 563
    goto :goto_a

    .line 564
    :cond_17
    const/4 v3, 0x0

    .line 565
    :goto_a
    invoke-virtual {v0, v5}, LqI;->e(I)Z

    .line 566
    .line 567
    .line 568
    move-result v11

    .line 569
    or-int/2addr v3, v11

    .line 570
    invoke-virtual {v0}, LqI;->N()Ljava/lang/Object;

    .line 571
    .line 572
    .line 573
    move-result-object v11

    .line 574
    if-nez v3, :cond_19

    .line 575
    .line 576
    if-ne v11, v13, :cond_18

    .line 577
    .line 578
    goto :goto_b

    .line 579
    :cond_18
    move-object/from16 v3, p2

    .line 580
    .line 581
    const/16 v14, 0xe

    .line 582
    .line 583
    goto :goto_c

    .line 584
    :cond_19
    :goto_b
    new-instance v11, LE7;

    .line 585
    .line 586
    move-object/from16 v3, p2

    .line 587
    .line 588
    const/16 v14, 0xe

    .line 589
    .line 590
    invoke-direct {v11, v5, v14, v3}, LE7;-><init>(IILVa0;)V

    .line 591
    .line 592
    .line 593
    invoke-virtual {v0, v11}, LqI;->h0(Ljava/lang/Object;)V

    .line 594
    .line 595
    .line 596
    :goto_c
    move-object/from16 v20, v11

    .line 597
    .line 598
    check-cast v20, LUa0;

    .line 599
    .line 600
    const/4 v5, 0x0

    .line 601
    invoke-virtual {v0, v5}, LqI;->q(Z)V

    .line 602
    .line 603
    .line 604
    move-object v11, v6

    .line 605
    iget-wide v5, v12, LJc0;->a:J

    .line 606
    .line 607
    const/16 v19, 0x1

    .line 608
    .line 609
    iget-object v2, v2, LxH0;->b:Ljava/lang/String;

    .line 610
    .line 611
    move v15, v10

    .line 612
    const/16 v16, 0x100

    .line 613
    .line 614
    iget-wide v9, v12, LJc0;->d:J

    .line 615
    .line 616
    const/16 v27, 0x0

    .line 617
    .line 618
    const/16 v22, 0x0

    .line 619
    .line 620
    move/from16 v16, v23

    .line 621
    .line 622
    const/16 v28, 0x100

    .line 623
    .line 624
    const/16 v23, 0x6

    .line 625
    .line 626
    move-object/from16 v29, v13

    .line 627
    .line 628
    const/16 v30, 0xe

    .line 629
    .line 630
    move-wide v13, v9

    .line 631
    move-object/from16 v21, v0

    .line 632
    .line 633
    move-object v7, v2

    .line 634
    move-object v2, v12

    .line 635
    move v0, v15

    .line 636
    move/from16 v15, v26

    .line 637
    .line 638
    move-wide/from16 v31, v5

    .line 639
    .line 640
    move-object v6, v11

    .line 641
    move-wide/from16 v11, v31

    .line 642
    .line 643
    const/4 v5, 0x0

    .line 644
    invoke-static/range {v6 .. v23}, LLc0;->a(LBi0;Ljava/lang/String;ZJJJFFFZZLUa0;LqI;II)V

    .line 645
    .line 646
    .line 647
    move v10, v0

    .line 648
    move-object v12, v2

    .line 649
    move/from16 v23, v16

    .line 650
    .line 651
    move-object/from16 v0, v21

    .line 652
    .line 653
    move/from16 v5, v25

    .line 654
    .line 655
    move-object/from16 v13, v29

    .line 656
    .line 657
    goto/16 :goto_8

    .line 658
    .line 659
    :cond_1a
    invoke-static {}, LUC;->Y()V

    .line 660
    .line 661
    .line 662
    const/4 v0, 0x0

    .line 663
    throw v0

    .line 664
    :cond_1b
    move-object v6, v0

    .line 665
    move v0, v10

    .line 666
    move-object v2, v12

    .line 667
    move/from16 v16, v18

    .line 668
    .line 669
    move/from16 v14, v23

    .line 670
    .line 671
    const/4 v5, 0x0

    .line 672
    invoke-virtual {v6, v5}, LqI;->q(Z)V

    .line 673
    .line 674
    .line 675
    if-eqz p3, :cond_1c

    .line 676
    .line 677
    invoke-static {}, LCS;->D()LBi0;

    .line 678
    .line 679
    .line 680
    move-result-object v1

    .line 681
    goto :goto_d

    .line 682
    :cond_1c
    invoke-static {}, Lhd0;->a()LBi0;

    .line 683
    .line 684
    .line 685
    move-result-object v1

    .line 686
    :goto_d
    const v5, 0x7f0f04d8

    .line 687
    .line 688
    .line 689
    invoke-static {v5, v6}, LBK0;->K0(ILqI;)Ljava/lang/String;

    .line 690
    .line 691
    .line 692
    move-result-object v5

    .line 693
    int-to-float v3, v3

    .line 694
    mul-float v15, v3, v24

    .line 695
    .line 696
    shr-int/lit8 v3, v0, 0x3

    .line 697
    .line 698
    and-int/lit16 v3, v3, 0x380

    .line 699
    .line 700
    shr-int/lit8 v0, v0, 0x9

    .line 701
    .line 702
    and-int/lit8 v0, v0, 0x70

    .line 703
    .line 704
    or-int/lit8 v21, v0, 0x6

    .line 705
    .line 706
    iget-wide v11, v2, LJc0;->d:J

    .line 707
    .line 708
    const/16 v17, 0x0

    .line 709
    .line 710
    iget-wide v7, v2, LJc0;->f:J

    .line 711
    .line 712
    iget-wide v9, v2, LJc0;->m:J

    .line 713
    .line 714
    move-object/from16 v18, p4

    .line 715
    .line 716
    move-object v4, v1

    .line 717
    move/from16 v20, v3

    .line 718
    .line 719
    move-object/from16 v19, v6

    .line 720
    .line 721
    move/from16 v13, v26

    .line 722
    .line 723
    move/from16 v6, p3

    .line 724
    .line 725
    invoke-static/range {v4 .. v21}, LLc0;->a(LBi0;Ljava/lang/String;ZJJJFFFZZLUa0;LqI;II)V

    .line 726
    .line 727
    .line 728
    move-object/from16 v0, v19

    .line 729
    .line 730
    const/4 v8, 0x1

    .line 731
    invoke-virtual {v0, v8}, LqI;->q(Z)V

    .line 732
    .line 733
    .line 734
    invoke-virtual {v0, v8}, LqI;->q(Z)V

    .line 735
    .line 736
    .line 737
    :goto_e
    invoke-virtual {v0}, LqI;->u()Ln11;

    .line 738
    .line 739
    .line 740
    move-result-object v7

    .line 741
    if-eqz v7, :cond_1d

    .line 742
    .line 743
    new-instance v0, Lrf;

    .line 744
    .line 745
    move-object/from16 v1, p0

    .line 746
    .line 747
    move/from16 v2, p1

    .line 748
    .line 749
    move-object/from16 v3, p2

    .line 750
    .line 751
    move/from16 v4, p3

    .line 752
    .line 753
    move-object/from16 v5, p4

    .line 754
    .line 755
    move/from16 v6, p6

    .line 756
    .line 757
    invoke-direct/range {v0 .. v6}, Lrf;-><init>(Ljava/util/List;ILVa0;ZLUa0;I)V

    .line 758
    .line 759
    .line 760
    iput-object v0, v7, Ln11;->d:LYa0;

    .line 761
    .line 762
    :cond_1d
    return-void
.end method

.method public static final c(F)F
    .locals 4

    .line 1
    new-instance v0, LoX;

    .line 2
    .line 3
    sget v1, LLc0;->a:F

    .line 4
    .line 5
    invoke-direct {v0, v1}, LoX;-><init>(F)V

    .line 6
    .line 7
    .line 8
    const/16 v1, 0x3c

    .line 9
    .line 10
    int-to-float v1, v1

    .line 11
    mul-float v1, v1, p0

    .line 12
    .line 13
    invoke-static {v1, v0}, Ljm0;->v(FLoX;)Ljava/lang/Comparable;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    check-cast v0, LoX;

    .line 18
    .line 19
    iget v0, v0, LoX;->h:F

    .line 20
    .line 21
    sub-float v1, v0, v1

    .line 22
    .line 23
    const/16 v2, 0x14

    .line 24
    .line 25
    int-to-float v2, v2

    .line 26
    mul-float v2, v2, p0

    .line 27
    .line 28
    const/16 v3, 0x16

    .line 29
    .line 30
    int-to-float v3, v3

    .line 31
    mul-float v3, v3, p0

    .line 32
    .line 33
    add-float/2addr v3, v2

    .line 34
    add-float/2addr v3, v0

    .line 35
    const/16 v0, 0xe

    .line 36
    .line 37
    int-to-float v0, v0

    .line 38
    mul-float v0, v0, p0

    .line 39
    .line 40
    const/4 p0, 0x2

    .line 41
    int-to-float p0, p0

    .line 42
    div-float/2addr v1, p0

    .line 43
    sub-float/2addr v0, v1

    .line 44
    new-instance v1, LoX;

    .line 45
    .line 46
    invoke-direct {v1, v0}, LoX;-><init>(F)V

    .line 47
    .line 48
    .line 49
    const/4 v0, 0x0

    .line 50
    int-to-float v0, v0

    .line 51
    new-instance v2, LoX;

    .line 52
    .line 53
    invoke-direct {v2, v0}, LoX;-><init>(F)V

    .line 54
    .line 55
    .line 56
    invoke-virtual {v1, v2}, LoX;->compareTo(Ljava/lang/Object;)I

    .line 57
    .line 58
    .line 59
    move-result v0

    .line 60
    if-gez v0, :cond_0

    .line 61
    .line 62
    move-object v1, v2

    .line 63
    :cond_0
    iget v0, v1, LoX;->h:F

    .line 64
    .line 65
    mul-float v0, v0, p0

    .line 66
    .line 67
    add-float/2addr v0, v3

    .line 68
    return v0
.end method
