.class public abstract Lia;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:LJI;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    sget-object v0, LR3;->u:LR3;

    .line 2
    .line 3
    new-instance v1, LJI;

    .line 4
    .line 5
    invoke-direct {v1, v0}, LJI;-><init>(LUa0;)V

    .line 6
    .line 7
    .line 8
    sput-object v1, Lia;->a:LJI;

    .line 9
    .line 10
    return-void
.end method

.method public static final a(LmV0;LUa0;LnV0;LnF;LqI;II)V
    .locals 23

    .line 1
    move-object/from16 v5, p0

    .line 2
    .line 3
    move-object/from16 v9, p4

    .line 4
    .line 5
    move/from16 v12, p5

    .line 6
    .line 7
    const v0, -0x317c909c

    .line 8
    .line 9
    .line 10
    invoke-virtual {v9, v0}, LqI;->Z(I)LqI;

    .line 11
    .line 12
    .line 13
    and-int/lit8 v0, v12, 0x6

    .line 14
    .line 15
    if-nez v0, :cond_1

    .line 16
    .line 17
    invoke-virtual {v9, v5}, LqI;->g(Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-eqz v0, :cond_0

    .line 22
    .line 23
    const/4 v0, 0x4

    .line 24
    goto :goto_0

    .line 25
    :cond_0
    const/4 v0, 0x2

    .line 26
    :goto_0
    or-int/2addr v0, v12

    .line 27
    goto :goto_1

    .line 28
    :cond_1
    move v0, v12

    .line 29
    :goto_1
    and-int/lit8 v1, p6, 0x2

    .line 30
    .line 31
    if-eqz v1, :cond_3

    .line 32
    .line 33
    or-int/lit8 v0, v0, 0x30

    .line 34
    .line 35
    :cond_2
    move-object/from16 v2, p1

    .line 36
    .line 37
    goto :goto_3

    .line 38
    :cond_3
    and-int/lit8 v2, v12, 0x30

    .line 39
    .line 40
    if-nez v2, :cond_2

    .line 41
    .line 42
    move-object/from16 v2, p1

    .line 43
    .line 44
    invoke-virtual {v9, v2}, LqI;->i(Ljava/lang/Object;)Z

    .line 45
    .line 46
    .line 47
    move-result v3

    .line 48
    if-eqz v3, :cond_4

    .line 49
    .line 50
    const/16 v3, 0x20

    .line 51
    .line 52
    goto :goto_2

    .line 53
    :cond_4
    const/16 v3, 0x10

    .line 54
    .line 55
    :goto_2
    or-int/2addr v0, v3

    .line 56
    :goto_3
    and-int/lit16 v3, v12, 0x180

    .line 57
    .line 58
    if-nez v3, :cond_6

    .line 59
    .line 60
    move-object/from16 v3, p2

    .line 61
    .line 62
    invoke-virtual {v9, v3}, LqI;->g(Ljava/lang/Object;)Z

    .line 63
    .line 64
    .line 65
    move-result v4

    .line 66
    if-eqz v4, :cond_5

    .line 67
    .line 68
    const/16 v4, 0x100

    .line 69
    .line 70
    goto :goto_4

    .line 71
    :cond_5
    const/16 v4, 0x80

    .line 72
    .line 73
    :goto_4
    or-int/2addr v0, v4

    .line 74
    goto :goto_5

    .line 75
    :cond_6
    move-object/from16 v3, p2

    .line 76
    .line 77
    :goto_5
    and-int/lit16 v4, v12, 0xc00

    .line 78
    .line 79
    if-nez v4, :cond_8

    .line 80
    .line 81
    move-object/from16 v4, p3

    .line 82
    .line 83
    invoke-virtual {v9, v4}, LqI;->i(Ljava/lang/Object;)Z

    .line 84
    .line 85
    .line 86
    move-result v6

    .line 87
    if-eqz v6, :cond_7

    .line 88
    .line 89
    const/16 v6, 0x800

    .line 90
    .line 91
    goto :goto_6

    .line 92
    :cond_7
    const/16 v6, 0x400

    .line 93
    .line 94
    :goto_6
    or-int/2addr v0, v6

    .line 95
    goto :goto_7

    .line 96
    :cond_8
    move-object/from16 v4, p3

    .line 97
    .line 98
    :goto_7
    and-int/lit16 v6, v0, 0x493

    .line 99
    .line 100
    const/16 v7, 0x492

    .line 101
    .line 102
    if-ne v6, v7, :cond_a

    .line 103
    .line 104
    invoke-virtual {v9}, LqI;->D()Z

    .line 105
    .line 106
    .line 107
    move-result v6

    .line 108
    if-nez v6, :cond_9

    .line 109
    .line 110
    goto :goto_8

    .line 111
    :cond_9
    invoke-virtual {v9}, LqI;->R()V

    .line 112
    .line 113
    .line 114
    move-object v6, v2

    .line 115
    move-object v1, v5

    .line 116
    move-object v10, v9

    .line 117
    goto/16 :goto_12

    .line 118
    .line 119
    :cond_a
    :goto_8
    const/4 v6, 0x0

    .line 120
    if-eqz v1, :cond_b

    .line 121
    .line 122
    move-object v1, v6

    .line 123
    goto :goto_9

    .line 124
    :cond_b
    move-object v1, v2

    .line 125
    :goto_9
    sget-object v2, Landroidx/compose/ui/platform/AndroidCompositionLocals_androidKt;->f:LAm1;

    .line 126
    .line 127
    invoke-virtual {v9, v2}, LqI;->l(LuX0;)Ljava/lang/Object;

    .line 128
    .line 129
    .line 130
    move-result-object v2

    .line 131
    check-cast v2, Landroid/view/View;

    .line 132
    .line 133
    sget-object v7, LGI;->f:LAm1;

    .line 134
    .line 135
    invoke-virtual {v9, v7}, LqI;->l(LuX0;)Ljava/lang/Object;

    .line 136
    .line 137
    .line 138
    move-result-object v7

    .line 139
    move-object/from16 v16, v7

    .line 140
    .line 141
    check-cast v16, LsS;

    .line 142
    .line 143
    sget-object v7, Lia;->a:LJI;

    .line 144
    .line 145
    invoke-virtual {v9, v7}, LqI;->l(LuX0;)Ljava/lang/Object;

    .line 146
    .line 147
    .line 148
    move-result-object v7

    .line 149
    move-object/from16 v17, v7

    .line 150
    .line 151
    check-cast v17, Ljava/lang/String;

    .line 152
    .line 153
    sget-object v7, LGI;->l:LAm1;

    .line 154
    .line 155
    invoke-virtual {v9, v7}, LqI;->l(LuX0;)Ljava/lang/Object;

    .line 156
    .line 157
    .line 158
    move-result-object v7

    .line 159
    check-cast v7, LNn0;

    .line 160
    .line 161
    invoke-static {v9}, LUC;->T(LqI;)LoI;

    .line 162
    .line 163
    .line 164
    move-result-object v8

    .line 165
    invoke-static/range {p3 .. p4}, LBK0;->D0(Ljava/lang/Object;LqI;)LnG0;

    .line 166
    .line 167
    .line 168
    move-result-object v10

    .line 169
    const/4 v11, 0x0

    .line 170
    move-object/from16 v18, v6

    .line 171
    .line 172
    new-array v6, v11, [Ljava/lang/Object;

    .line 173
    .line 174
    move-object/from16 v19, v8

    .line 175
    .line 176
    sget-object v8, LR3;->v:LR3;

    .line 177
    .line 178
    const/16 v20, 0x0

    .line 179
    .line 180
    const/4 v11, 0x6

    .line 181
    move-object/from16 v21, v7

    .line 182
    .line 183
    const/4 v7, 0x0

    .line 184
    move-object/from16 v22, v10

    .line 185
    .line 186
    const/16 v10, 0xc00

    .line 187
    .line 188
    move-object/from16 v15, v19

    .line 189
    .line 190
    move-object/from16 v13, v21

    .line 191
    .line 192
    move-object/from16 v14, v22

    .line 193
    .line 194
    invoke-static/range {v6 .. v11}, LK7;->c0([Ljava/lang/Object;LYk0;LUa0;LqI;II)Ljava/lang/Object;

    .line 195
    .line 196
    .line 197
    move-result-object v6

    .line 198
    move-object v10, v9

    .line 199
    move-object v7, v6

    .line 200
    check-cast v7, Ljava/util/UUID;

    .line 201
    .line 202
    invoke-virtual {v10}, LqI;->N()Ljava/lang/Object;

    .line 203
    .line 204
    .line 205
    move-result-object v6

    .line 206
    sget-object v11, LlI;->a:LIK1;

    .line 207
    .line 208
    const/4 v8, 0x1

    .line 209
    if-ne v6, v11, :cond_c

    .line 210
    .line 211
    move v9, v0

    .line 212
    new-instance v0, LjV0;

    .line 213
    .line 214
    move-object v4, v2

    .line 215
    move-object v2, v3

    .line 216
    move-object v6, v5

    .line 217
    move-object/from16 v5, v16

    .line 218
    .line 219
    move-object/from16 v3, v17

    .line 220
    .line 221
    invoke-direct/range {v0 .. v7}, LjV0;-><init>(LUa0;LnV0;Ljava/lang/String;Landroid/view/View;LsS;LmV0;Ljava/util/UUID;)V

    .line 222
    .line 223
    .line 224
    move-object v2, v1

    .line 225
    move-object v1, v6

    .line 226
    new-instance v4, LN8;

    .line 227
    .line 228
    const/4 v5, 0x1

    .line 229
    invoke-direct {v4, v0, v5, v14}, LN8;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 230
    .line 231
    .line 232
    new-instance v5, LnF;

    .line 233
    .line 234
    const v6, 0x4da88f2f    # 3.534945E8f

    .line 235
    .line 236
    .line 237
    invoke-direct {v5, v4, v8, v6}, LnF;-><init>(Ljava/lang/Object;ZI)V

    .line 238
    .line 239
    .line 240
    invoke-virtual {v0, v15, v5}, LjV0;->h(LyI;LYa0;)V

    .line 241
    .line 242
    .line 243
    invoke-virtual {v10, v0}, LqI;->h0(Ljava/lang/Object;)V

    .line 244
    .line 245
    .line 246
    move-object v6, v0

    .line 247
    goto :goto_a

    .line 248
    :cond_c
    move v9, v0

    .line 249
    move-object v2, v1

    .line 250
    move-object v1, v5

    .line 251
    move-object/from16 v3, v17

    .line 252
    .line 253
    :goto_a
    move-object v5, v6

    .line 254
    check-cast v5, LjV0;

    .line 255
    .line 256
    invoke-virtual {v10, v5}, LqI;->i(Ljava/lang/Object;)Z

    .line 257
    .line 258
    .line 259
    move-result v0

    .line 260
    and-int/lit8 v14, v9, 0x70

    .line 261
    .line 262
    const/16 v4, 0x20

    .line 263
    .line 264
    if-ne v14, v4, :cond_d

    .line 265
    .line 266
    const/4 v4, 0x1

    .line 267
    goto :goto_b

    .line 268
    :cond_d
    const/4 v4, 0x0

    .line 269
    :goto_b
    or-int/2addr v0, v4

    .line 270
    and-int/lit16 v15, v9, 0x380

    .line 271
    .line 272
    const/16 v4, 0x100

    .line 273
    .line 274
    if-ne v15, v4, :cond_e

    .line 275
    .line 276
    const/4 v4, 0x1

    .line 277
    goto :goto_c

    .line 278
    :cond_e
    const/4 v4, 0x0

    .line 279
    :goto_c
    or-int/2addr v0, v4

    .line 280
    invoke-virtual {v10, v3}, LqI;->g(Ljava/lang/Object;)Z

    .line 281
    .line 282
    .line 283
    move-result v4

    .line 284
    or-int/2addr v0, v4

    .line 285
    invoke-virtual {v10, v13}, LqI;->g(Ljava/lang/Object;)Z

    .line 286
    .line 287
    .line 288
    move-result v4

    .line 289
    or-int/2addr v0, v4

    .line 290
    invoke-virtual {v10}, LqI;->N()Ljava/lang/Object;

    .line 291
    .line 292
    .line 293
    move-result-object v4

    .line 294
    if-nez v0, :cond_10

    .line 295
    .line 296
    if-ne v4, v11, :cond_f

    .line 297
    .line 298
    goto :goto_d

    .line 299
    :cond_f
    move-object v6, v2

    .line 300
    move v0, v9

    .line 301
    move-object v9, v13

    .line 302
    const/4 v2, 0x1

    .line 303
    goto :goto_e

    .line 304
    :cond_10
    :goto_d
    new-instance v4, LX3;

    .line 305
    .line 306
    move-object/from16 v7, p2

    .line 307
    .line 308
    move-object v6, v2

    .line 309
    move-object v8, v3

    .line 310
    move v0, v9

    .line 311
    move-object v9, v13

    .line 312
    const/4 v2, 0x1

    .line 313
    invoke-direct/range {v4 .. v9}, LX3;-><init>(LjV0;LUa0;LnV0;Ljava/lang/String;LNn0;)V

    .line 314
    .line 315
    .line 316
    invoke-virtual {v10, v4}, LqI;->h0(Ljava/lang/Object;)V

    .line 317
    .line 318
    .line 319
    :goto_e
    check-cast v4, LVa0;

    .line 320
    .line 321
    invoke-static {v5, v4, v10}, LuP;->d(Ljava/lang/Object;LVa0;LqI;)V

    .line 322
    .line 323
    .line 324
    invoke-virtual {v10, v5}, LqI;->i(Ljava/lang/Object;)Z

    .line 325
    .line 326
    .line 327
    move-result v4

    .line 328
    const/16 v7, 0x20

    .line 329
    .line 330
    if-ne v14, v7, :cond_11

    .line 331
    .line 332
    const/4 v7, 0x1

    .line 333
    goto :goto_f

    .line 334
    :cond_11
    const/4 v7, 0x0

    .line 335
    :goto_f
    or-int/2addr v4, v7

    .line 336
    const/16 v7, 0x100

    .line 337
    .line 338
    if-ne v15, v7, :cond_12

    .line 339
    .line 340
    const/4 v7, 0x1

    .line 341
    goto :goto_10

    .line 342
    :cond_12
    const/4 v7, 0x0

    .line 343
    :goto_10
    or-int/2addr v4, v7

    .line 344
    invoke-virtual {v10, v3}, LqI;->g(Ljava/lang/Object;)Z

    .line 345
    .line 346
    .line 347
    move-result v7

    .line 348
    or-int/2addr v4, v7

    .line 349
    invoke-virtual {v10, v9}, LqI;->g(Ljava/lang/Object;)Z

    .line 350
    .line 351
    .line 352
    move-result v7

    .line 353
    or-int/2addr v4, v7

    .line 354
    invoke-virtual {v10}, LqI;->N()Ljava/lang/Object;

    .line 355
    .line 356
    .line 357
    move-result-object v7

    .line 358
    if-nez v4, :cond_13

    .line 359
    .line 360
    if-ne v7, v11, :cond_14

    .line 361
    .line 362
    :cond_13
    new-instance v4, Lba;

    .line 363
    .line 364
    move-object/from16 v7, p2

    .line 365
    .line 366
    move-object v8, v3

    .line 367
    invoke-direct/range {v4 .. v9}, Lba;-><init>(LjV0;LUa0;LnV0;Ljava/lang/String;LNn0;)V

    .line 368
    .line 369
    .line 370
    invoke-virtual {v10, v4}, LqI;->h0(Ljava/lang/Object;)V

    .line 371
    .line 372
    .line 373
    move-object v7, v4

    .line 374
    :cond_14
    check-cast v7, LUa0;

    .line 375
    .line 376
    invoke-static {v7, v10}, LuP;->k(LUa0;LqI;)V

    .line 377
    .line 378
    .line 379
    invoke-virtual {v10, v5}, LqI;->i(Ljava/lang/Object;)Z

    .line 380
    .line 381
    .line 382
    move-result v3

    .line 383
    and-int/lit8 v0, v0, 0xe

    .line 384
    .line 385
    const/4 v4, 0x4

    .line 386
    if-ne v0, v4, :cond_15

    .line 387
    .line 388
    const/16 v20, 0x1

    .line 389
    .line 390
    :cond_15
    or-int v0, v3, v20

    .line 391
    .line 392
    invoke-virtual {v10}, LqI;->N()Ljava/lang/Object;

    .line 393
    .line 394
    .line 395
    move-result-object v3

    .line 396
    if-nez v0, :cond_16

    .line 397
    .line 398
    if-ne v3, v11, :cond_17

    .line 399
    .line 400
    :cond_16
    new-instance v3, LC3;

    .line 401
    .line 402
    const/4 v0, 0x5

    .line 403
    invoke-direct {v3, v5, v0, v1}, LC3;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 404
    .line 405
    .line 406
    invoke-virtual {v10, v3}, LqI;->h0(Ljava/lang/Object;)V

    .line 407
    .line 408
    .line 409
    :cond_17
    check-cast v3, LVa0;

    .line 410
    .line 411
    invoke-static {v1, v3, v10}, LuP;->d(Ljava/lang/Object;LVa0;LqI;)V

    .line 412
    .line 413
    .line 414
    invoke-virtual {v10, v5}, LqI;->i(Ljava/lang/Object;)Z

    .line 415
    .line 416
    .line 417
    move-result v0

    .line 418
    invoke-virtual {v10}, LqI;->N()Ljava/lang/Object;

    .line 419
    .line 420
    .line 421
    move-result-object v3

    .line 422
    if-nez v0, :cond_18

    .line 423
    .line 424
    if-ne v3, v11, :cond_19

    .line 425
    .line 426
    :cond_18
    new-instance v3, Lda;

    .line 427
    .line 428
    const/4 v0, 0x0

    .line 429
    invoke-direct {v3, v5, v0}, Lda;-><init>(LjV0;LZJ;)V

    .line 430
    .line 431
    .line 432
    invoke-virtual {v10, v3}, LqI;->h0(Ljava/lang/Object;)V

    .line 433
    .line 434
    .line 435
    :cond_19
    check-cast v3, LYa0;

    .line 436
    .line 437
    invoke-static {v10, v3, v5}, LuP;->g(LqI;LYa0;Ljava/lang/Object;)V

    .line 438
    .line 439
    .line 440
    sget-object v0, LrE0;->a:LrE0;

    .line 441
    .line 442
    invoke-virtual {v10, v5}, LqI;->i(Ljava/lang/Object;)Z

    .line 443
    .line 444
    .line 445
    move-result v3

    .line 446
    invoke-virtual {v10}, LqI;->N()Ljava/lang/Object;

    .line 447
    .line 448
    .line 449
    move-result-object v4

    .line 450
    if-nez v3, :cond_1a

    .line 451
    .line 452
    if-ne v4, v11, :cond_1b

    .line 453
    .line 454
    :cond_1a
    new-instance v4, Lea;

    .line 455
    .line 456
    const/4 v3, 0x0

    .line 457
    invoke-direct {v4, v5, v3}, Lea;-><init>(LjV0;I)V

    .line 458
    .line 459
    .line 460
    invoke-virtual {v10, v4}, LqI;->h0(Ljava/lang/Object;)V

    .line 461
    .line 462
    .line 463
    :cond_1b
    check-cast v4, LVa0;

    .line 464
    .line 465
    invoke-static {v0, v4}, Landroidx/compose/ui/layout/a;->d(LuE0;LVa0;)LuE0;

    .line 466
    .line 467
    .line 468
    move-result-object v0

    .line 469
    invoke-virtual {v10, v5}, LqI;->i(Ljava/lang/Object;)Z

    .line 470
    .line 471
    .line 472
    move-result v3

    .line 473
    invoke-virtual {v10, v9}, LqI;->g(Ljava/lang/Object;)Z

    .line 474
    .line 475
    .line 476
    move-result v4

    .line 477
    or-int/2addr v3, v4

    .line 478
    invoke-virtual {v10}, LqI;->N()Ljava/lang/Object;

    .line 479
    .line 480
    .line 481
    move-result-object v4

    .line 482
    if-nez v3, :cond_1c

    .line 483
    .line 484
    if-ne v4, v11, :cond_1d

    .line 485
    .line 486
    :cond_1c
    new-instance v4, Lfa;

    .line 487
    .line 488
    const/4 v3, 0x0

    .line 489
    invoke-direct {v4, v5, v3, v9}, Lfa;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 490
    .line 491
    .line 492
    invoke-virtual {v10, v4}, LqI;->h0(Ljava/lang/Object;)V

    .line 493
    .line 494
    .line 495
    :cond_1d
    check-cast v4, LBA0;

    .line 496
    .line 497
    iget v3, v10, LqI;->P:I

    .line 498
    .line 499
    invoke-virtual {v10}, LqI;->n()LGR0;

    .line 500
    .line 501
    .line 502
    move-result-object v5

    .line 503
    invoke-static {v10, v0}, Lwz1;->P(LqI;LuE0;)LuE0;

    .line 504
    .line 505
    .line 506
    move-result-object v0

    .line 507
    sget-object v7, LiI;->b:LhI;

    .line 508
    .line 509
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 510
    .line 511
    .line 512
    sget-object v7, LhI;->b:Lqk0;

    .line 513
    .line 514
    invoke-virtual {v10}, LqI;->b0()V

    .line 515
    .line 516
    .line 517
    iget-boolean v8, v10, LqI;->O:Z

    .line 518
    .line 519
    if-eqz v8, :cond_1e

    .line 520
    .line 521
    invoke-virtual {v10, v7}, LqI;->m(LUa0;)V

    .line 522
    .line 523
    .line 524
    goto :goto_11

    .line 525
    :cond_1e
    invoke-virtual {v10}, LqI;->k0()V

    .line 526
    .line 527
    .line 528
    :goto_11
    sget-object v7, LhI;->f:LTa;

    .line 529
    .line 530
    invoke-static {v10, v7, v4}, Llv1;->q(LqI;LYa0;Ljava/lang/Object;)V

    .line 531
    .line 532
    .line 533
    sget-object v4, LhI;->e:LTa;

    .line 534
    .line 535
    invoke-static {v10, v4, v5}, Llv1;->q(LqI;LYa0;Ljava/lang/Object;)V

    .line 536
    .line 537
    .line 538
    sget-object v4, LhI;->g:LTa;

    .line 539
    .line 540
    iget-boolean v5, v10, LqI;->O:Z

    .line 541
    .line 542
    if-nez v5, :cond_1f

    .line 543
    .line 544
    invoke-virtual {v10}, LqI;->N()Ljava/lang/Object;

    .line 545
    .line 546
    .line 547
    move-result-object v5

    .line 548
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 549
    .line 550
    .line 551
    move-result-object v7

    .line 552
    invoke-static {v5, v7}, LDk0;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 553
    .line 554
    .line 555
    move-result v5

    .line 556
    if-nez v5, :cond_20

    .line 557
    .line 558
    :cond_1f
    invoke-static {v3, v10, v3, v4}, Lg;->p(ILqI;ILTa;)V

    .line 559
    .line 560
    .line 561
    :cond_20
    sget-object v3, LhI;->d:LTa;

    .line 562
    .line 563
    invoke-static {v10, v3, v0}, Llv1;->q(LqI;LYa0;Ljava/lang/Object;)V

    .line 564
    .line 565
    .line 566
    invoke-virtual {v10, v2}, LqI;->q(Z)V

    .line 567
    .line 568
    .line 569
    :goto_12
    invoke-virtual {v10}, LqI;->u()Ln11;

    .line 570
    .line 571
    .line 572
    move-result-object v8

    .line 573
    if-eqz v8, :cond_21

    .line 574
    .line 575
    new-instance v0, Lga;

    .line 576
    .line 577
    const/4 v3, 0x0

    .line 578
    move-object/from16 v7, p2

    .line 579
    .line 580
    move-object/from16 v4, p3

    .line 581
    .line 582
    move/from16 v2, p6

    .line 583
    .line 584
    move-object v5, v1

    .line 585
    move v1, v12

    .line 586
    invoke-direct/range {v0 .. v7}, Lga;-><init>(IIILab0;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 587
    .line 588
    .line 589
    iput-object v0, v8, Ln11;->d:LYa0;

    .line 590
    .line 591
    :cond_21
    return-void
.end method

.method public static final b(Lkm;JLUa0;LnV0;LnF;LqI;II)V
    .locals 13

    .line 1
    move-object/from16 v8, p6

    .line 2
    .line 3
    move/from16 v0, p7

    .line 4
    .line 5
    const v1, 0x119a1011

    .line 6
    .line 7
    .line 8
    invoke-virtual {v8, v1}, LqI;->Z(I)LqI;

    .line 9
    .line 10
    .line 11
    and-int/lit8 v1, v0, 0x6

    .line 12
    .line 13
    const/4 v4, 0x4

    .line 14
    if-nez v1, :cond_1

    .line 15
    .line 16
    invoke-virtual {v8, p0}, LqI;->g(Ljava/lang/Object;)Z

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    if-eqz v1, :cond_0

    .line 21
    .line 22
    const/4 v1, 0x4

    .line 23
    goto :goto_0

    .line 24
    :cond_0
    const/4 v1, 0x2

    .line 25
    :goto_0
    or-int/2addr v1, v0

    .line 26
    goto :goto_1

    .line 27
    :cond_1
    move v1, v0

    .line 28
    :goto_1
    and-int/lit8 v5, v0, 0x30

    .line 29
    .line 30
    const/16 v6, 0x20

    .line 31
    .line 32
    if-nez v5, :cond_3

    .line 33
    .line 34
    invoke-virtual {v8, p1, p2}, LqI;->f(J)Z

    .line 35
    .line 36
    .line 37
    move-result v5

    .line 38
    if-eqz v5, :cond_2

    .line 39
    .line 40
    const/16 v5, 0x20

    .line 41
    .line 42
    goto :goto_2

    .line 43
    :cond_2
    const/16 v5, 0x10

    .line 44
    .line 45
    :goto_2
    or-int/2addr v1, v5

    .line 46
    :cond_3
    and-int/lit8 v5, p8, 0x4

    .line 47
    .line 48
    if-eqz v5, :cond_5

    .line 49
    .line 50
    or-int/lit16 v1, v1, 0x180

    .line 51
    .line 52
    :cond_4
    move-object/from16 v7, p3

    .line 53
    .line 54
    goto :goto_4

    .line 55
    :cond_5
    and-int/lit16 v7, v0, 0x180

    .line 56
    .line 57
    if-nez v7, :cond_4

    .line 58
    .line 59
    move-object/from16 v7, p3

    .line 60
    .line 61
    invoke-virtual {v8, v7}, LqI;->i(Ljava/lang/Object;)Z

    .line 62
    .line 63
    .line 64
    move-result v9

    .line 65
    if-eqz v9, :cond_6

    .line 66
    .line 67
    const/16 v9, 0x100

    .line 68
    .line 69
    goto :goto_3

    .line 70
    :cond_6
    const/16 v9, 0x80

    .line 71
    .line 72
    :goto_3
    or-int/2addr v1, v9

    .line 73
    :goto_4
    and-int/lit16 v9, v0, 0xc00

    .line 74
    .line 75
    if-nez v9, :cond_8

    .line 76
    .line 77
    move-object/from16 v9, p4

    .line 78
    .line 79
    invoke-virtual {v8, v9}, LqI;->g(Ljava/lang/Object;)Z

    .line 80
    .line 81
    .line 82
    move-result v10

    .line 83
    if-eqz v10, :cond_7

    .line 84
    .line 85
    const/16 v10, 0x800

    .line 86
    .line 87
    goto :goto_5

    .line 88
    :cond_7
    const/16 v10, 0x400

    .line 89
    .line 90
    :goto_5
    or-int/2addr v1, v10

    .line 91
    goto :goto_6

    .line 92
    :cond_8
    move-object/from16 v9, p4

    .line 93
    .line 94
    :goto_6
    and-int/lit16 v10, v0, 0x6000

    .line 95
    .line 96
    if-nez v10, :cond_a

    .line 97
    .line 98
    move-object/from16 v10, p5

    .line 99
    .line 100
    invoke-virtual {v8, v10}, LqI;->i(Ljava/lang/Object;)Z

    .line 101
    .line 102
    .line 103
    move-result v11

    .line 104
    if-eqz v11, :cond_9

    .line 105
    .line 106
    const/16 v11, 0x4000

    .line 107
    .line 108
    goto :goto_7

    .line 109
    :cond_9
    const/16 v11, 0x2000

    .line 110
    .line 111
    :goto_7
    or-int/2addr v1, v11

    .line 112
    goto :goto_8

    .line 113
    :cond_a
    move-object/from16 v10, p5

    .line 114
    .line 115
    :goto_8
    and-int/lit16 v11, v1, 0x2493

    .line 116
    .line 117
    const/16 v12, 0x2492

    .line 118
    .line 119
    if-ne v11, v12, :cond_c

    .line 120
    .line 121
    invoke-virtual {v8}, LqI;->D()Z

    .line 122
    .line 123
    .line 124
    move-result v11

    .line 125
    if-nez v11, :cond_b

    .line 126
    .line 127
    goto :goto_9

    .line 128
    :cond_b
    invoke-virtual {v8}, LqI;->R()V

    .line 129
    .line 130
    .line 131
    move-object v4, v7

    .line 132
    goto :goto_c

    .line 133
    :cond_c
    :goto_9
    if-eqz v5, :cond_d

    .line 134
    .line 135
    const/4 v5, 0x0

    .line 136
    goto :goto_a

    .line 137
    :cond_d
    move-object v5, v7

    .line 138
    :goto_a
    and-int/lit8 v7, v1, 0xe

    .line 139
    .line 140
    const/4 v11, 0x0

    .line 141
    const/4 v12, 0x1

    .line 142
    if-ne v7, v4, :cond_e

    .line 143
    .line 144
    const/4 v4, 0x1

    .line 145
    goto :goto_b

    .line 146
    :cond_e
    const/4 v4, 0x0

    .line 147
    :goto_b
    and-int/lit8 v7, v1, 0x70

    .line 148
    .line 149
    if-ne v7, v6, :cond_f

    .line 150
    .line 151
    const/4 v11, 0x1

    .line 152
    :cond_f
    or-int/2addr v4, v11

    .line 153
    invoke-virtual {v8}, LqI;->N()Ljava/lang/Object;

    .line 154
    .line 155
    .line 156
    move-result-object v6

    .line 157
    if-nez v4, :cond_10

    .line 158
    .line 159
    sget-object v4, LlI;->a:LIK1;

    .line 160
    .line 161
    if-ne v6, v4, :cond_11

    .line 162
    .line 163
    :cond_10
    new-instance v6, Lv6;

    .line 164
    .line 165
    invoke-direct {v6, p0, p1, p2}, Lv6;-><init>(Lkm;J)V

    .line 166
    .line 167
    .line 168
    invoke-virtual {v8, v6}, LqI;->h0(Ljava/lang/Object;)V

    .line 169
    .line 170
    .line 171
    :cond_11
    move-object v4, v6

    .line 172
    check-cast v4, Lv6;

    .line 173
    .line 174
    shr-int/lit8 v1, v1, 0x3

    .line 175
    .line 176
    and-int/lit16 v1, v1, 0x1ff0

    .line 177
    .line 178
    const/4 v10, 0x0

    .line 179
    move-object/from16 v7, p5

    .line 180
    .line 181
    move-object v6, v9

    .line 182
    move v9, v1

    .line 183
    invoke-static/range {v4 .. v10}, Lia;->a(LmV0;LUa0;LnV0;LnF;LqI;II)V

    .line 184
    .line 185
    .line 186
    move-object v4, v5

    .line 187
    :goto_c
    invoke-virtual/range {p6 .. p6}, LqI;->u()Ln11;

    .line 188
    .line 189
    .line 190
    move-result-object v9

    .line 191
    if-eqz v9, :cond_12

    .line 192
    .line 193
    new-instance v0, Laa;

    .line 194
    .line 195
    move-object v1, p0

    .line 196
    move-wide v2, p1

    .line 197
    move-object/from16 v5, p4

    .line 198
    .line 199
    move-object/from16 v6, p5

    .line 200
    .line 201
    move/from16 v7, p7

    .line 202
    .line 203
    move/from16 v8, p8

    .line 204
    .line 205
    invoke-direct/range {v0 .. v8}, Laa;-><init>(Lkm;JLUa0;LnV0;LnF;II)V

    .line 206
    .line 207
    .line 208
    iput-object v0, v9, Ln11;->d:LYa0;

    .line 209
    .line 210
    :cond_12
    return-void
.end method

.method public static final c(Landroid/view/View;)Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getRootView()Landroid/view/View;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-virtual {p0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    instance-of v0, p0, Landroid/view/WindowManager$LayoutParams;

    .line 10
    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    check-cast p0, Landroid/view/WindowManager$LayoutParams;

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    const/4 p0, 0x0

    .line 17
    :goto_0
    const/4 v0, 0x0

    .line 18
    if-eqz p0, :cond_1

    .line 19
    .line 20
    iget p0, p0, Landroid/view/WindowManager$LayoutParams;->flags:I

    .line 21
    .line 22
    and-int/lit16 p0, p0, 0x2000

    .line 23
    .line 24
    if-eqz p0, :cond_1

    .line 25
    .line 26
    const/4 p0, 0x1

    .line 27
    return p0

    .line 28
    :cond_1
    return v0
.end method
