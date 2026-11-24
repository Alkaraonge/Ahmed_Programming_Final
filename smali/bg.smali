.class public abstract Lbg;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:F

.field public static final b:F


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const/16 v0, 0x3c

    .line 2
    .line 3
    int-to-float v0, v0

    .line 4
    sput v0, Lbg;->a:F

    .line 5
    .line 6
    const/16 v0, 0xa

    .line 7
    .line 8
    int-to-float v0, v0

    .line 9
    sput v0, Lbg;->b:F

    .line 10
    .line 11
    return-void
.end method

.method public static final a(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/Set;Ljava/util/List;LVa0;Lbb0;LUa0;LYa0;LVa0;LVa0;LqI;II)V
    .locals 22

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v2, p1

    .line 4
    .line 5
    move-object/from16 v9, p2

    .line 6
    .line 7
    move-object/from16 v10, p3

    .line 8
    .line 9
    move-object/from16 v5, p4

    .line 10
    .line 11
    move-object/from16 v6, p5

    .line 12
    .line 13
    move-object/from16 v8, p7

    .line 14
    .line 15
    move-object/from16 v13, p8

    .line 16
    .line 17
    move-object/from16 v0, p11

    .line 18
    .line 19
    move/from16 v3, p12

    .line 20
    .line 21
    const-string v4, "title"

    .line 22
    .line 23
    invoke-static {v1, v4}, LDk0;->u(Ljava/lang/Object;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    const-string v4, "hint"

    .line 27
    .line 28
    invoke-static {v2, v4}, LDk0;->u(Ljava/lang/Object;Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    const-string v4, "initialOrder"

    .line 32
    .line 33
    invoke-static {v9, v4}, LDk0;->u(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    const-string v4, "initialHidden"

    .line 37
    .line 38
    invoke-static {v10, v4}, LDk0;->u(Ljava/lang/Object;Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    const-string v4, "defaultOrder"

    .line 42
    .line 43
    invoke-static {v5, v4}, LDk0;->u(Ljava/lang/Object;Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    const-string v4, "icon"

    .line 47
    .line 48
    invoke-static {v6, v4}, LDk0;->u(Ljava/lang/Object;Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    const-string v4, "onDismiss"

    .line 52
    .line 53
    invoke-static {v8, v4}, LDk0;->u(Ljava/lang/Object;Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    const-string v4, "onDone"

    .line 57
    .line 58
    invoke-static {v13, v4}, LDk0;->u(Ljava/lang/Object;Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    const v4, 0x15a7709f

    .line 62
    .line 63
    .line 64
    invoke-virtual {v0, v4}, LqI;->Z(I)LqI;

    .line 65
    .line 66
    .line 67
    and-int/lit8 v4, v3, 0x6

    .line 68
    .line 69
    if-nez v4, :cond_1

    .line 70
    .line 71
    invoke-virtual {v0, v1}, LqI;->g(Ljava/lang/Object;)Z

    .line 72
    .line 73
    .line 74
    move-result v4

    .line 75
    if-eqz v4, :cond_0

    .line 76
    .line 77
    const/4 v4, 0x4

    .line 78
    goto :goto_0

    .line 79
    :cond_0
    const/4 v4, 0x2

    .line 80
    :goto_0
    or-int/2addr v4, v3

    .line 81
    goto :goto_1

    .line 82
    :cond_1
    move v4, v3

    .line 83
    :goto_1
    and-int/lit8 v12, v3, 0x30

    .line 84
    .line 85
    if-nez v12, :cond_3

    .line 86
    .line 87
    invoke-virtual {v0, v2}, LqI;->g(Ljava/lang/Object;)Z

    .line 88
    .line 89
    .line 90
    move-result v12

    .line 91
    if-eqz v12, :cond_2

    .line 92
    .line 93
    const/16 v12, 0x20

    .line 94
    .line 95
    goto :goto_2

    .line 96
    :cond_2
    const/16 v12, 0x10

    .line 97
    .line 98
    :goto_2
    or-int/2addr v4, v12

    .line 99
    :cond_3
    and-int/lit16 v12, v3, 0x180

    .line 100
    .line 101
    if-nez v12, :cond_5

    .line 102
    .line 103
    invoke-virtual {v0, v9}, LqI;->i(Ljava/lang/Object;)Z

    .line 104
    .line 105
    .line 106
    move-result v12

    .line 107
    if-eqz v12, :cond_4

    .line 108
    .line 109
    const/16 v12, 0x100

    .line 110
    .line 111
    goto :goto_3

    .line 112
    :cond_4
    const/16 v12, 0x80

    .line 113
    .line 114
    :goto_3
    or-int/2addr v4, v12

    .line 115
    :cond_5
    and-int/lit16 v12, v3, 0xc00

    .line 116
    .line 117
    if-nez v12, :cond_7

    .line 118
    .line 119
    invoke-virtual {v0, v10}, LqI;->i(Ljava/lang/Object;)Z

    .line 120
    .line 121
    .line 122
    move-result v12

    .line 123
    if-eqz v12, :cond_6

    .line 124
    .line 125
    const/16 v12, 0x800

    .line 126
    .line 127
    goto :goto_4

    .line 128
    :cond_6
    const/16 v12, 0x400

    .line 129
    .line 130
    :goto_4
    or-int/2addr v4, v12

    .line 131
    :cond_7
    and-int/lit16 v12, v3, 0x6000

    .line 132
    .line 133
    if-nez v12, :cond_9

    .line 134
    .line 135
    invoke-virtual {v0, v5}, LqI;->i(Ljava/lang/Object;)Z

    .line 136
    .line 137
    .line 138
    move-result v12

    .line 139
    if-eqz v12, :cond_8

    .line 140
    .line 141
    const/16 v12, 0x4000

    .line 142
    .line 143
    goto :goto_5

    .line 144
    :cond_8
    const/16 v12, 0x2000

    .line 145
    .line 146
    :goto_5
    or-int/2addr v4, v12

    .line 147
    :cond_9
    const/high16 v12, 0x30000

    .line 148
    .line 149
    and-int/2addr v12, v3

    .line 150
    if-nez v12, :cond_b

    .line 151
    .line 152
    invoke-virtual {v0, v6}, LqI;->i(Ljava/lang/Object;)Z

    .line 153
    .line 154
    .line 155
    move-result v12

    .line 156
    if-eqz v12, :cond_a

    .line 157
    .line 158
    const/high16 v12, 0x20000

    .line 159
    .line 160
    goto :goto_6

    .line 161
    :cond_a
    const/high16 v12, 0x10000

    .line 162
    .line 163
    :goto_6
    or-int/2addr v4, v12

    .line 164
    :cond_b
    const/high16 v12, 0x180000

    .line 165
    .line 166
    and-int/2addr v12, v3

    .line 167
    if-nez v12, :cond_d

    .line 168
    .line 169
    move-object/from16 v12, p6

    .line 170
    .line 171
    invoke-virtual {v0, v12}, LqI;->i(Ljava/lang/Object;)Z

    .line 172
    .line 173
    .line 174
    move-result v14

    .line 175
    if-eqz v14, :cond_c

    .line 176
    .line 177
    const/high16 v14, 0x100000

    .line 178
    .line 179
    goto :goto_7

    .line 180
    :cond_c
    const/high16 v14, 0x80000

    .line 181
    .line 182
    :goto_7
    or-int/2addr v4, v14

    .line 183
    goto :goto_8

    .line 184
    :cond_d
    move-object/from16 v12, p6

    .line 185
    .line 186
    :goto_8
    const/high16 v14, 0xc00000

    .line 187
    .line 188
    and-int/2addr v14, v3

    .line 189
    if-nez v14, :cond_f

    .line 190
    .line 191
    invoke-virtual {v0, v8}, LqI;->i(Ljava/lang/Object;)Z

    .line 192
    .line 193
    .line 194
    move-result v14

    .line 195
    if-eqz v14, :cond_e

    .line 196
    .line 197
    const/high16 v14, 0x800000

    .line 198
    .line 199
    goto :goto_9

    .line 200
    :cond_e
    const/high16 v14, 0x400000

    .line 201
    .line 202
    :goto_9
    or-int/2addr v4, v14

    .line 203
    :cond_f
    const/high16 v14, 0x6000000

    .line 204
    .line 205
    and-int/2addr v14, v3

    .line 206
    if-nez v14, :cond_11

    .line 207
    .line 208
    invoke-virtual {v0, v13}, LqI;->i(Ljava/lang/Object;)Z

    .line 209
    .line 210
    .line 211
    move-result v14

    .line 212
    if-eqz v14, :cond_10

    .line 213
    .line 214
    const/high16 v14, 0x4000000

    .line 215
    .line 216
    goto :goto_a

    .line 217
    :cond_10
    const/high16 v14, 0x2000000

    .line 218
    .line 219
    :goto_a
    or-int/2addr v4, v14

    .line 220
    :cond_11
    move/from16 v14, p13

    .line 221
    .line 222
    and-int/lit16 v15, v14, 0x200

    .line 223
    .line 224
    const/high16 v16, 0x30000000

    .line 225
    .line 226
    if-eqz v15, :cond_13

    .line 227
    .line 228
    or-int v4, v4, v16

    .line 229
    .line 230
    move-object/from16 v7, p9

    .line 231
    .line 232
    :cond_12
    :goto_b
    move-object/from16 v11, p10

    .line 233
    .line 234
    goto :goto_d

    .line 235
    :cond_13
    and-int v16, v3, v16

    .line 236
    .line 237
    move-object/from16 v7, p9

    .line 238
    .line 239
    if-nez v16, :cond_12

    .line 240
    .line 241
    invoke-virtual {v0, v7}, LqI;->i(Ljava/lang/Object;)Z

    .line 242
    .line 243
    .line 244
    move-result v17

    .line 245
    if-eqz v17, :cond_14

    .line 246
    .line 247
    const/high16 v17, 0x20000000

    .line 248
    .line 249
    goto :goto_c

    .line 250
    :cond_14
    const/high16 v17, 0x10000000

    .line 251
    .line 252
    :goto_c
    or-int v4, v4, v17

    .line 253
    .line 254
    goto :goto_b

    .line 255
    :goto_d
    invoke-virtual {v0, v11}, LqI;->i(Ljava/lang/Object;)Z

    .line 256
    .line 257
    .line 258
    move-result v18

    .line 259
    if-eqz v18, :cond_15

    .line 260
    .line 261
    const/16 v16, 0x4

    .line 262
    .line 263
    goto :goto_e

    .line 264
    :cond_15
    const/16 v16, 0x2

    .line 265
    .line 266
    :goto_e
    const v18, 0x12492493

    .line 267
    .line 268
    .line 269
    and-int v1, v4, v18

    .line 270
    .line 271
    const v2, 0x12492492

    .line 272
    .line 273
    .line 274
    if-ne v1, v2, :cond_17

    .line 275
    .line 276
    and-int/lit8 v1, v16, 0x3

    .line 277
    .line 278
    const/4 v2, 0x2

    .line 279
    if-ne v1, v2, :cond_17

    .line 280
    .line 281
    invoke-virtual {v0}, LqI;->D()Z

    .line 282
    .line 283
    .line 284
    move-result v1

    .line 285
    if-nez v1, :cond_16

    .line 286
    .line 287
    goto :goto_f

    .line 288
    :cond_16
    invoke-virtual {v0}, LqI;->R()V

    .line 289
    .line 290
    .line 291
    goto/16 :goto_10

    .line 292
    .line 293
    :cond_17
    :goto_f
    sget-object v1, LlI;->a:LIK1;

    .line 294
    .line 295
    const v2, 0x6e3c21fe

    .line 296
    .line 297
    .line 298
    if-eqz v15, :cond_19

    .line 299
    .line 300
    invoke-virtual {v0, v2}, LqI;->X(I)V

    .line 301
    .line 302
    .line 303
    invoke-virtual {v0}, LqI;->N()Ljava/lang/Object;

    .line 304
    .line 305
    .line 306
    move-result-object v7

    .line 307
    if-ne v7, v1, :cond_18

    .line 308
    .line 309
    new-instance v7, Lid;

    .line 310
    .line 311
    const/16 v15, 0x1a

    .line 312
    .line 313
    invoke-direct {v7, v15}, Lid;-><init>(I)V

    .line 314
    .line 315
    .line 316
    invoke-virtual {v0, v7}, LqI;->h0(Ljava/lang/Object;)V

    .line 317
    .line 318
    .line 319
    :cond_18
    check-cast v7, LVa0;

    .line 320
    .line 321
    const/4 v15, 0x0

    .line 322
    invoke-virtual {v0, v15}, LqI;->q(Z)V

    .line 323
    .line 324
    .line 325
    :cond_19
    invoke-virtual {v0, v2}, LqI;->X(I)V

    .line 326
    .line 327
    .line 328
    invoke-virtual {v0}, LqI;->N()Ljava/lang/Object;

    .line 329
    .line 330
    .line 331
    move-result-object v15

    .line 332
    sget-object v2, LHX0;->z:LHX0;

    .line 333
    .line 334
    if-ne v15, v1, :cond_1a

    .line 335
    .line 336
    invoke-static {v9, v2}, LBK0;->m0(Ljava/lang/Object;Loi1;)LKP0;

    .line 337
    .line 338
    .line 339
    move-result-object v15

    .line 340
    invoke-virtual {v0, v15}, LqI;->h0(Ljava/lang/Object;)V

    .line 341
    .line 342
    .line 343
    :cond_1a
    check-cast v15, LnG0;

    .line 344
    .line 345
    move/from16 v21, v4

    .line 346
    .line 347
    const/4 v3, 0x0

    .line 348
    const v4, 0x6e3c21fe

    .line 349
    .line 350
    .line 351
    invoke-static {v4, v0, v3}, Ljm0;->x(ILqI;Z)Ljava/lang/Object;

    .line 352
    .line 353
    .line 354
    move-result-object v5

    .line 355
    if-ne v5, v1, :cond_1b

    .line 356
    .line 357
    invoke-static {v10, v2}, LBK0;->m0(Ljava/lang/Object;Loi1;)LKP0;

    .line 358
    .line 359
    .line 360
    move-result-object v5

    .line 361
    invoke-virtual {v0, v5}, LqI;->h0(Ljava/lang/Object;)V

    .line 362
    .line 363
    .line 364
    :cond_1b
    move-object/from16 v16, v5

    .line 365
    .line 366
    check-cast v16, LnG0;

    .line 367
    .line 368
    invoke-static {v4, v0, v3}, Ljm0;->x(ILqI;Z)Ljava/lang/Object;

    .line 369
    .line 370
    .line 371
    move-result-object v5

    .line 372
    if-ne v5, v1, :cond_1c

    .line 373
    .line 374
    const/4 v5, 0x0

    .line 375
    invoke-static {v5, v2}, LBK0;->m0(Ljava/lang/Object;Loi1;)LKP0;

    .line 376
    .line 377
    .line 378
    move-result-object v5

    .line 379
    invoke-virtual {v0, v5}, LqI;->h0(Ljava/lang/Object;)V

    .line 380
    .line 381
    .line 382
    :cond_1c
    check-cast v5, LnG0;

    .line 383
    .line 384
    invoke-static {v4, v0, v3}, Ljm0;->x(ILqI;Z)Ljava/lang/Object;

    .line 385
    .line 386
    .line 387
    move-result-object v2

    .line 388
    if-ne v2, v1, :cond_1d

    .line 389
    .line 390
    const/4 v1, 0x0

    .line 391
    invoke-static {v1}, LCK0;->d0(F)LGP0;

    .line 392
    .line 393
    .line 394
    move-result-object v2

    .line 395
    invoke-virtual {v0, v2}, LqI;->h0(Ljava/lang/Object;)V

    .line 396
    .line 397
    .line 398
    :cond_1d
    check-cast v2, LGP0;

    .line 399
    .line 400
    invoke-virtual {v0, v3}, LqI;->q(Z)V

    .line 401
    .line 402
    .line 403
    sget-object v1, LGI;->f:LAm1;

    .line 404
    .line 405
    invoke-virtual {v0, v1}, LqI;->l(LuX0;)Ljava/lang/Object;

    .line 406
    .line 407
    .line 408
    move-result-object v1

    .line 409
    check-cast v1, LsS;

    .line 410
    .line 411
    sget v3, Lbg;->a:F

    .line 412
    .line 413
    sget v4, Lbg;->b:F

    .line 414
    .line 415
    add-float/2addr v3, v4

    .line 416
    invoke-interface {v1, v3}, LsS;->A(F)F

    .line 417
    .line 418
    .line 419
    move-result v18

    .line 420
    invoke-static {}, LsA0;->g0()LBi0;

    .line 421
    .line 422
    .line 423
    move-result-object v1

    .line 424
    new-instance v11, LN2;

    .line 425
    .line 426
    const/16 v17, 0x5

    .line 427
    .line 428
    move-object v14, v15

    .line 429
    move-object/from16 v15, v16

    .line 430
    .line 431
    const/16 v16, 0x0

    .line 432
    .line 433
    move-object/from16 v12, p4

    .line 434
    .line 435
    invoke-direct/range {v11 .. v17}, LN2;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;ZI)V

    .line 436
    .line 437
    .line 438
    const v3, 0x3f2e9f39

    .line 439
    .line 440
    .line 441
    invoke-static {v3, v11, v0}, LsA0;->o0(ILab0;LqI;)LnF;

    .line 442
    .line 443
    .line 444
    move-result-object v4

    .line 445
    new-instance v11, LYf;

    .line 446
    .line 447
    move-object/from16 v20, p6

    .line 448
    .line 449
    move-object/from16 v12, p10

    .line 450
    .line 451
    move-object/from16 v17, v2

    .line 452
    .line 453
    move-object/from16 v19, v6

    .line 454
    .line 455
    move-object v13, v7

    .line 456
    move-object/from16 v16, v15

    .line 457
    .line 458
    move-object v15, v5

    .line 459
    invoke-direct/range {v11 .. v20}, LYf;-><init>(LVa0;LVa0;LnG0;LnG0;LnG0;LGP0;FLVa0;Lbb0;)V

    .line 460
    .line 461
    .line 462
    const v2, 0x17012dd8

    .line 463
    .line 464
    .line 465
    invoke-static {v2, v11, v0}, LsA0;->o0(ILab0;LqI;)LnF;

    .line 466
    .line 467
    .line 468
    move-result-object v5

    .line 469
    shl-int/lit8 v2, v21, 0x3

    .line 470
    .line 471
    and-int/lit8 v2, v2, 0x70

    .line 472
    .line 473
    const v3, 0x36000

    .line 474
    .line 475
    .line 476
    or-int/2addr v2, v3

    .line 477
    shr-int/lit8 v3, v21, 0xf

    .line 478
    .line 479
    and-int/lit16 v3, v3, 0x380

    .line 480
    .line 481
    or-int/2addr v2, v3

    .line 482
    shl-int/lit8 v3, v21, 0x6

    .line 483
    .line 484
    and-int/lit16 v3, v3, 0x1c00

    .line 485
    .line 486
    or-int v7, v2, v3

    .line 487
    .line 488
    const/4 v8, 0x0

    .line 489
    move-object/from16 v3, p1

    .line 490
    .line 491
    move-object/from16 v2, p7

    .line 492
    .line 493
    move-object v6, v0

    .line 494
    move-object v0, v1

    .line 495
    move-object/from16 v1, p0

    .line 496
    .line 497
    invoke-static/range {v0 .. v8}, LBJ0;->a(LBi0;Ljava/lang/String;LUa0;Ljava/lang/String;LnF;LYa0;LqI;II)V

    .line 498
    .line 499
    .line 500
    move-object v7, v13

    .line 501
    :goto_10
    invoke-virtual/range {p11 .. p11}, LqI;->u()Ln11;

    .line 502
    .line 503
    .line 504
    move-result-object v14

    .line 505
    if-eqz v14, :cond_1e

    .line 506
    .line 507
    new-instance v0, LTf;

    .line 508
    .line 509
    move-object/from16 v1, p0

    .line 510
    .line 511
    move-object/from16 v2, p1

    .line 512
    .line 513
    move-object/from16 v5, p4

    .line 514
    .line 515
    move-object/from16 v6, p5

    .line 516
    .line 517
    move-object/from16 v8, p7

    .line 518
    .line 519
    move-object/from16 v11, p10

    .line 520
    .line 521
    move/from16 v12, p12

    .line 522
    .line 523
    move/from16 v13, p13

    .line 524
    .line 525
    move-object v3, v9

    .line 526
    move-object v4, v10

    .line 527
    move-object/from16 v9, p8

    .line 528
    .line 529
    move-object v10, v7

    .line 530
    move-object/from16 v7, p6

    .line 531
    .line 532
    invoke-direct/range {v0 .. v13}, LTf;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/Set;Ljava/util/List;LVa0;Lbb0;LUa0;LYa0;LVa0;LVa0;II)V

    .line 533
    .line 534
    .line 535
    iput-object v0, v14, Ln11;->d:LYa0;

    .line 536
    .line 537
    :cond_1e
    return-void
.end method

.method public static final b(Lgg0;Ljava/util/ArrayList;LUa0;LVa0;LqI;I)V
    .locals 21

    .line 1
    move-object/from16 v3, p0

    .line 2
    .line 3
    move-object/from16 v4, p1

    .line 4
    .line 5
    move-object/from16 v6, p3

    .line 6
    .line 7
    move-object/from16 v0, p4

    .line 8
    .line 9
    const-string v1, "initial"

    .line 10
    .line 11
    invoke-static {v3, v1}, LDk0;->u(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    const-string v1, "onDismiss"

    .line 15
    .line 16
    move-object/from16 v14, p2

    .line 17
    .line 18
    invoke-static {v14, v1}, LDk0;->u(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    const-string v1, "onDone"

    .line 22
    .line 23
    invoke-static {v6, v1}, LDk0;->u(Ljava/lang/Object;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    const v1, 0x25414401

    .line 27
    .line 28
    .line 29
    invoke-virtual {v0, v1}, LqI;->Z(I)LqI;

    .line 30
    .line 31
    .line 32
    invoke-virtual {v0, v3}, LqI;->i(Ljava/lang/Object;)Z

    .line 33
    .line 34
    .line 35
    move-result v1

    .line 36
    if-eqz v1, :cond_0

    .line 37
    .line 38
    const/4 v1, 0x4

    .line 39
    goto :goto_0

    .line 40
    :cond_0
    const/4 v1, 0x2

    .line 41
    :goto_0
    or-int v1, p5, v1

    .line 42
    .line 43
    invoke-virtual {v0, v4}, LqI;->i(Ljava/lang/Object;)Z

    .line 44
    .line 45
    .line 46
    move-result v2

    .line 47
    if-eqz v2, :cond_1

    .line 48
    .line 49
    const/16 v2, 0x20

    .line 50
    .line 51
    goto :goto_1

    .line 52
    :cond_1
    const/16 v2, 0x10

    .line 53
    .line 54
    :goto_1
    or-int/2addr v1, v2

    .line 55
    invoke-virtual {v0, v6}, LqI;->i(Ljava/lang/Object;)Z

    .line 56
    .line 57
    .line 58
    move-result v2

    .line 59
    const/16 v5, 0x800

    .line 60
    .line 61
    if-eqz v2, :cond_2

    .line 62
    .line 63
    const/16 v2, 0x800

    .line 64
    .line 65
    goto :goto_2

    .line 66
    :cond_2
    const/16 v2, 0x400

    .line 67
    .line 68
    :goto_2
    or-int/2addr v1, v2

    .line 69
    and-int/lit16 v2, v1, 0x493

    .line 70
    .line 71
    const/16 v7, 0x492

    .line 72
    .line 73
    if-ne v2, v7, :cond_4

    .line 74
    .line 75
    invoke-virtual {v0}, LqI;->D()Z

    .line 76
    .line 77
    .line 78
    move-result v2

    .line 79
    if-nez v2, :cond_3

    .line 80
    .line 81
    goto :goto_3

    .line 82
    :cond_3
    invoke-virtual {v0}, LqI;->R()V

    .line 83
    .line 84
    .line 85
    goto/16 :goto_5

    .line 86
    .line 87
    :cond_4
    :goto_3
    const v2, 0x7f0f0622

    .line 88
    .line 89
    .line 90
    invoke-static {v2, v0}, LBK0;->K0(ILqI;)Ljava/lang/String;

    .line 91
    .line 92
    .line 93
    move-result-object v7

    .line 94
    const v2, 0x7f0f0624

    .line 95
    .line 96
    .line 97
    invoke-static {v2, v0}, LBK0;->K0(ILqI;)Ljava/lang/String;

    .line 98
    .line 99
    .line 100
    move-result-object v8

    .line 101
    sget-object v2, Lgg0;->c:Lgg0;

    .line 102
    .line 103
    iget-object v11, v2, Lgg0;->a:Ljava/util/List;

    .line 104
    .line 105
    const v2, 0x6e3c21fe

    .line 106
    .line 107
    .line 108
    invoke-virtual {v0, v2}, LqI;->X(I)V

    .line 109
    .line 110
    .line 111
    invoke-virtual {v0}, LqI;->N()Ljava/lang/Object;

    .line 112
    .line 113
    .line 114
    move-result-object v9

    .line 115
    sget-object v10, LlI;->a:LIK1;

    .line 116
    .line 117
    if-ne v9, v10, :cond_5

    .line 118
    .line 119
    new-instance v9, Lid;

    .line 120
    .line 121
    const/16 v12, 0x18

    .line 122
    .line 123
    invoke-direct {v9, v12}, Lid;-><init>(I)V

    .line 124
    .line 125
    .line 126
    invoke-virtual {v0, v9}, LqI;->h0(Ljava/lang/Object;)V

    .line 127
    .line 128
    .line 129
    :cond_5
    move-object v12, v9

    .line 130
    check-cast v12, LVa0;

    .line 131
    .line 132
    const/4 v9, 0x0

    .line 133
    invoke-virtual {v0, v9}, LqI;->q(Z)V

    .line 134
    .line 135
    .line 136
    sget-object v13, LZf;->j:LZf;

    .line 137
    .line 138
    const v15, 0x4c5de2

    .line 139
    .line 140
    .line 141
    invoke-virtual {v0, v15}, LqI;->X(I)V

    .line 142
    .line 143
    .line 144
    and-int/lit16 v1, v1, 0x1c00

    .line 145
    .line 146
    if-ne v1, v5, :cond_6

    .line 147
    .line 148
    const/4 v1, 0x1

    .line 149
    goto :goto_4

    .line 150
    :cond_6
    const/4 v1, 0x0

    .line 151
    :goto_4
    invoke-virtual {v0}, LqI;->N()Ljava/lang/Object;

    .line 152
    .line 153
    .line 154
    move-result-object v5

    .line 155
    if-nez v1, :cond_7

    .line 156
    .line 157
    if-ne v5, v10, :cond_8

    .line 158
    .line 159
    :cond_7
    new-instance v5, LOd;

    .line 160
    .line 161
    const/4 v1, 0x2

    .line 162
    invoke-direct {v5, v1, v6}, LOd;-><init>(ILVa0;)V

    .line 163
    .line 164
    .line 165
    invoke-virtual {v0, v5}, LqI;->h0(Ljava/lang/Object;)V

    .line 166
    .line 167
    .line 168
    :cond_8
    check-cast v5, LYa0;

    .line 169
    .line 170
    invoke-static {v2, v0, v9}, Ljm0;->x(ILqI;Z)Ljava/lang/Object;

    .line 171
    .line 172
    .line 173
    move-result-object v1

    .line 174
    if-ne v1, v10, :cond_9

    .line 175
    .line 176
    new-instance v1, Lid;

    .line 177
    .line 178
    const/16 v2, 0x19

    .line 179
    .line 180
    invoke-direct {v1, v2}, Lid;-><init>(I)V

    .line 181
    .line 182
    .line 183
    invoke-virtual {v0, v1}, LqI;->h0(Ljava/lang/Object;)V

    .line 184
    .line 185
    .line 186
    :cond_9
    move-object/from16 v16, v1

    .line 187
    .line 188
    check-cast v16, LVa0;

    .line 189
    .line 190
    invoke-virtual {v0, v9}, LqI;->q(Z)V

    .line 191
    .line 192
    .line 193
    invoke-virtual {v0, v15}, LqI;->X(I)V

    .line 194
    .line 195
    .line 196
    invoke-virtual {v0, v4}, LqI;->i(Ljava/lang/Object;)Z

    .line 197
    .line 198
    .line 199
    move-result v1

    .line 200
    invoke-virtual {v0}, LqI;->N()Ljava/lang/Object;

    .line 201
    .line 202
    .line 203
    move-result-object v2

    .line 204
    if-nez v1, :cond_a

    .line 205
    .line 206
    if-ne v2, v10, :cond_b

    .line 207
    .line 208
    :cond_a
    new-instance v2, LSf;

    .line 209
    .line 210
    const/4 v1, 0x0

    .line 211
    invoke-direct {v2, v1, v4}, LSf;-><init>(ILjava/util/ArrayList;)V

    .line 212
    .line 213
    .line 214
    invoke-virtual {v0, v2}, LqI;->h0(Ljava/lang/Object;)V

    .line 215
    .line 216
    .line 217
    :cond_b
    move-object/from16 v17, v2

    .line 218
    .line 219
    check-cast v17, LVa0;

    .line 220
    .line 221
    invoke-virtual {v0, v9}, LqI;->q(Z)V

    .line 222
    .line 223
    .line 224
    iget-object v9, v3, Lgg0;->a:Ljava/util/List;

    .line 225
    .line 226
    iget-object v10, v3, Lgg0;->b:Ljava/util/Set;

    .line 227
    .line 228
    const/high16 v19, 0x30c30000

    .line 229
    .line 230
    const/16 v20, 0x0

    .line 231
    .line 232
    move-object/from16 v18, v0

    .line 233
    .line 234
    move-object v15, v5

    .line 235
    invoke-static/range {v7 .. v20}, Lbg;->a(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/Set;Ljava/util/List;LVa0;Lbb0;LUa0;LYa0;LVa0;LVa0;LqI;II)V

    .line 236
    .line 237
    .line 238
    :goto_5
    invoke-virtual/range {p4 .. p4}, LqI;->u()Ln11;

    .line 239
    .line 240
    .line 241
    move-result-object v7

    .line 242
    if-eqz v7, :cond_c

    .line 243
    .line 244
    new-instance v0, Lr3;

    .line 245
    .line 246
    const/4 v2, 0x4

    .line 247
    move-object/from16 v5, p2

    .line 248
    .line 249
    move/from16 v1, p5

    .line 250
    .line 251
    invoke-direct/range {v0 .. v6}, Lr3;-><init>(IILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 252
    .line 253
    .line 254
    iput-object v0, v7, Ln11;->d:LYa0;

    .line 255
    .line 256
    :cond_c
    return-void
.end method

.method public static final c(LGP0;F)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, LGP0;->i(F)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final d(IILnG0;)V
    .locals 1

    .line 1
    if-eq p0, p1, :cond_0

    .line 2
    .line 3
    if-ltz p0, :cond_0

    .line 4
    .line 5
    invoke-interface {p2}, Lfm1;->getValue()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Ljava/util/List;

    .line 10
    .line 11
    invoke-interface {v0}, Ljava/util/Collection;->size()I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-ge p0, v0, :cond_0

    .line 16
    .line 17
    if-ltz p1, :cond_0

    .line 18
    .line 19
    invoke-interface {p2}, Lfm1;->getValue()Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    check-cast v0, Ljava/util/List;

    .line 24
    .line 25
    invoke-interface {v0}, Ljava/util/Collection;->size()I

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    if-ge p1, v0, :cond_0

    .line 30
    .line 31
    invoke-interface {p2}, Lfm1;->getValue()Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    check-cast v0, Ljava/util/List;

    .line 36
    .line 37
    invoke-static {v0}, LTC;->Z0(Ljava/util/Collection;)Ljava/util/ArrayList;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    invoke-virtual {v0, p0}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object p0

    .line 45
    invoke-virtual {v0, p1, p0}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    .line 46
    .line 47
    .line 48
    invoke-interface {p2, v0}, LnG0;->setValue(Ljava/lang/Object;)V

    .line 49
    .line 50
    .line 51
    :cond_0
    return-void
.end method
