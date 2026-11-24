.class public abstract LvY0;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Ljava/util/List;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    const/4 v0, 0x5

    .line 2
    new-array v0, v0, [LX71;

    .line 3
    .line 4
    sget-object v1, LX71;->FAJR:LX71;

    .line 5
    .line 6
    const/4 v2, 0x0

    .line 7
    aput-object v1, v0, v2

    .line 8
    .line 9
    sget-object v1, LX71;->DHUHR:LX71;

    .line 10
    .line 11
    const/4 v2, 0x1

    .line 12
    aput-object v1, v0, v2

    .line 13
    .line 14
    sget-object v1, LX71;->ASR:LX71;

    .line 15
    .line 16
    const/4 v2, 0x2

    .line 17
    aput-object v1, v0, v2

    .line 18
    .line 19
    sget-object v1, LX71;->MAGHRIB:LX71;

    .line 20
    .line 21
    const/4 v2, 0x3

    .line 22
    aput-object v1, v0, v2

    .line 23
    .line 24
    sget-object v1, LX71;->ISHA:LX71;

    .line 25
    .line 26
    const/4 v2, 0x4

    .line 27
    aput-object v1, v0, v2

    .line 28
    .line 29
    invoke-static {v0}, LUC;->K([Ljava/lang/Object;)Ljava/util/List;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    sput-object v0, LvY0;->a:Ljava/util/List;

    .line 34
    .line 35
    return-void
.end method

.method public static final a(LsY0;FLBi0;Ljava/lang/String;ZZZLUa0;LqI;I)V
    .locals 24

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move/from16 v2, p1

    .line 4
    .line 5
    move-object/from16 v4, p3

    .line 6
    .line 7
    move/from16 v5, p4

    .line 8
    .line 9
    move/from16 v6, p5

    .line 10
    .line 11
    move/from16 v7, p6

    .line 12
    .line 13
    move-object/from16 v13, p8

    .line 14
    .line 15
    move/from16 v0, p9

    .line 16
    .line 17
    sget-object v3, LL61;->a:LL61;

    .line 18
    .line 19
    const v8, -0x6e02b518

    .line 20
    .line 21
    .line 22
    invoke-virtual {v13, v8}, LqI;->Z(I)LqI;

    .line 23
    .line 24
    .line 25
    and-int/lit8 v8, v0, 0x6

    .line 26
    .line 27
    if-nez v8, :cond_1

    .line 28
    .line 29
    invoke-virtual {v13, v3}, LqI;->g(Ljava/lang/Object;)Z

    .line 30
    .line 31
    .line 32
    move-result v8

    .line 33
    if-eqz v8, :cond_0

    .line 34
    .line 35
    const/4 v8, 0x4

    .line 36
    goto :goto_0

    .line 37
    :cond_0
    const/4 v8, 0x2

    .line 38
    :goto_0
    or-int/2addr v8, v0

    .line 39
    goto :goto_1

    .line 40
    :cond_1
    move v8, v0

    .line 41
    :goto_1
    and-int/lit8 v9, v0, 0x30

    .line 42
    .line 43
    if-nez v9, :cond_3

    .line 44
    .line 45
    invoke-virtual {v13, v1}, LqI;->g(Ljava/lang/Object;)Z

    .line 46
    .line 47
    .line 48
    move-result v9

    .line 49
    if-eqz v9, :cond_2

    .line 50
    .line 51
    const/16 v9, 0x20

    .line 52
    .line 53
    goto :goto_2

    .line 54
    :cond_2
    const/16 v9, 0x10

    .line 55
    .line 56
    :goto_2
    or-int/2addr v8, v9

    .line 57
    :cond_3
    and-int/lit16 v9, v0, 0x180

    .line 58
    .line 59
    const/16 v10, 0x100

    .line 60
    .line 61
    if-nez v9, :cond_5

    .line 62
    .line 63
    invoke-virtual {v13, v2}, LqI;->d(F)Z

    .line 64
    .line 65
    .line 66
    move-result v9

    .line 67
    if-eqz v9, :cond_4

    .line 68
    .line 69
    const/16 v9, 0x100

    .line 70
    .line 71
    goto :goto_3

    .line 72
    :cond_4
    const/16 v9, 0x80

    .line 73
    .line 74
    :goto_3
    or-int/2addr v8, v9

    .line 75
    :cond_5
    and-int/lit16 v9, v0, 0xc00

    .line 76
    .line 77
    if-nez v9, :cond_7

    .line 78
    .line 79
    move-object/from16 v9, p2

    .line 80
    .line 81
    invoke-virtual {v13, v9}, LqI;->g(Ljava/lang/Object;)Z

    .line 82
    .line 83
    .line 84
    move-result v11

    .line 85
    if-eqz v11, :cond_6

    .line 86
    .line 87
    const/16 v11, 0x800

    .line 88
    .line 89
    goto :goto_4

    .line 90
    :cond_6
    const/16 v11, 0x400

    .line 91
    .line 92
    :goto_4
    or-int/2addr v8, v11

    .line 93
    goto :goto_5

    .line 94
    :cond_7
    move-object/from16 v9, p2

    .line 95
    .line 96
    :goto_5
    and-int/lit16 v11, v0, 0x6000

    .line 97
    .line 98
    if-nez v11, :cond_9

    .line 99
    .line 100
    invoke-virtual {v13, v4}, LqI;->g(Ljava/lang/Object;)Z

    .line 101
    .line 102
    .line 103
    move-result v11

    .line 104
    if-eqz v11, :cond_8

    .line 105
    .line 106
    const/16 v11, 0x4000

    .line 107
    .line 108
    goto :goto_6

    .line 109
    :cond_8
    const/16 v11, 0x2000

    .line 110
    .line 111
    :goto_6
    or-int/2addr v8, v11

    .line 112
    :cond_9
    const/high16 v11, 0x30000

    .line 113
    .line 114
    and-int/2addr v11, v0

    .line 115
    if-nez v11, :cond_b

    .line 116
    .line 117
    invoke-virtual {v13, v5}, LqI;->h(Z)Z

    .line 118
    .line 119
    .line 120
    move-result v11

    .line 121
    if-eqz v11, :cond_a

    .line 122
    .line 123
    const/high16 v11, 0x20000

    .line 124
    .line 125
    goto :goto_7

    .line 126
    :cond_a
    const/high16 v11, 0x10000

    .line 127
    .line 128
    :goto_7
    or-int/2addr v8, v11

    .line 129
    :cond_b
    const/high16 v11, 0x180000

    .line 130
    .line 131
    and-int/2addr v11, v0

    .line 132
    if-nez v11, :cond_d

    .line 133
    .line 134
    invoke-virtual {v13, v6}, LqI;->h(Z)Z

    .line 135
    .line 136
    .line 137
    move-result v11

    .line 138
    if-eqz v11, :cond_c

    .line 139
    .line 140
    const/high16 v11, 0x100000

    .line 141
    .line 142
    goto :goto_8

    .line 143
    :cond_c
    const/high16 v11, 0x80000

    .line 144
    .line 145
    :goto_8
    or-int/2addr v8, v11

    .line 146
    :cond_d
    const/high16 v11, 0xc00000

    .line 147
    .line 148
    and-int/2addr v11, v0

    .line 149
    if-nez v11, :cond_f

    .line 150
    .line 151
    invoke-virtual {v13, v7}, LqI;->h(Z)Z

    .line 152
    .line 153
    .line 154
    move-result v11

    .line 155
    if-eqz v11, :cond_e

    .line 156
    .line 157
    const/high16 v11, 0x800000

    .line 158
    .line 159
    goto :goto_9

    .line 160
    :cond_e
    const/high16 v11, 0x400000

    .line 161
    .line 162
    :goto_9
    or-int/2addr v8, v11

    .line 163
    :cond_f
    const/high16 v11, 0x6000000

    .line 164
    .line 165
    and-int/2addr v11, v0

    .line 166
    if-nez v11, :cond_11

    .line 167
    .line 168
    move-object/from16 v11, p7

    .line 169
    .line 170
    invoke-virtual {v13, v11}, LqI;->i(Ljava/lang/Object;)Z

    .line 171
    .line 172
    .line 173
    move-result v16

    .line 174
    if-eqz v16, :cond_10

    .line 175
    .line 176
    const/high16 v16, 0x4000000

    .line 177
    .line 178
    goto :goto_a

    .line 179
    :cond_10
    const/high16 v16, 0x2000000

    .line 180
    .line 181
    :goto_a
    or-int v8, v8, v16

    .line 182
    .line 183
    goto :goto_b

    .line 184
    :cond_11
    move-object/from16 v11, p7

    .line 185
    .line 186
    :goto_b
    const v16, 0x2492493

    .line 187
    .line 188
    .line 189
    and-int v14, v8, v16

    .line 190
    .line 191
    const v15, 0x2492492

    .line 192
    .line 193
    .line 194
    if-ne v14, v15, :cond_13

    .line 195
    .line 196
    invoke-virtual {v13}, LqI;->D()Z

    .line 197
    .line 198
    .line 199
    move-result v14

    .line 200
    if-nez v14, :cond_12

    .line 201
    .line 202
    goto :goto_c

    .line 203
    :cond_12
    invoke-virtual {v13}, LqI;->R()V

    .line 204
    .line 205
    .line 206
    goto/16 :goto_18

    .line 207
    .line 208
    :cond_13
    :goto_c
    const v14, 0x4c5de2

    .line 209
    .line 210
    .line 211
    invoke-virtual {v13, v14}, LqI;->X(I)V

    .line 212
    .line 213
    .line 214
    and-int/lit16 v14, v8, 0x380

    .line 215
    .line 216
    const/4 v15, 0x0

    .line 217
    if-ne v14, v10, :cond_14

    .line 218
    .line 219
    const/4 v10, 0x1

    .line 220
    goto :goto_d

    .line 221
    :cond_14
    const/4 v10, 0x0

    .line 222
    :goto_d
    invoke-virtual {v13}, LqI;->N()Ljava/lang/Object;

    .line 223
    .line 224
    .line 225
    move-result-object v14

    .line 226
    sget-object v12, LlI;->a:LIK1;

    .line 227
    .line 228
    if-nez v10, :cond_15

    .line 229
    .line 230
    if-ne v14, v12, :cond_16

    .line 231
    .line 232
    :cond_15
    new-instance v14, LPg1;

    .line 233
    .line 234
    const/16 v10, 0x14

    .line 235
    .line 236
    int-to-float v10, v10

    .line 237
    mul-float v10, v10, v2

    .line 238
    .line 239
    const/high16 v9, 0x41000000    # 8.0f

    .line 240
    .line 241
    invoke-direct {v14, v9, v10}, LPg1;-><init>(FF)V

    .line 242
    .line 243
    .line 244
    invoke-virtual {v13, v14}, LqI;->h0(Ljava/lang/Object;)V

    .line 245
    .line 246
    .line 247
    :cond_16
    check-cast v14, LPg1;

    .line 248
    .line 249
    const v9, 0x6e3c21fe

    .line 250
    .line 251
    .line 252
    invoke-static {v9, v13, v15}, Ljm0;->x(ILqI;Z)Ljava/lang/Object;

    .line 253
    .line 254
    .line 255
    move-result-object v9

    .line 256
    if-ne v9, v12, :cond_17

    .line 257
    .line 258
    invoke-static {v13}, Ljk;->g(LqI;)LUF0;

    .line 259
    .line 260
    .line 261
    move-result-object v9

    .line 262
    :cond_17
    move-object/from16 v17, v9

    .line 263
    .line 264
    check-cast v17, LUF0;

    .line 265
    .line 266
    invoke-virtual {v13, v15}, LqI;->q(Z)V

    .line 267
    .line 268
    .line 269
    if-nez v5, :cond_18

    .line 270
    .line 271
    iget-wide v9, v1, LsY0;->b:J

    .line 272
    .line 273
    goto :goto_e

    .line 274
    :cond_18
    if-eqz v7, :cond_19

    .line 275
    .line 276
    iget-wide v9, v1, LsY0;->d:J

    .line 277
    .line 278
    goto :goto_e

    .line 279
    :cond_19
    iget-wide v9, v1, LsY0;->g:J

    .line 280
    .line 281
    :goto_e
    sget-object v15, LrE0;->a:LrE0;

    .line 282
    .line 283
    const/high16 v0, 0x3f800000    # 1.0f

    .line 284
    .line 285
    const/4 v2, 0x1

    .line 286
    invoke-virtual {v3, v15, v0, v2}, LL61;->a(LuE0;FZ)LuE0;

    .line 287
    .line 288
    .line 289
    move-result-object v3

    .line 290
    invoke-static {v0, v3}, Landroidx/compose/foundation/layout/d;->c(FLuE0;)LuE0;

    .line 291
    .line 292
    .line 293
    move-result-object v0

    .line 294
    if-eqz v6, :cond_1a

    .line 295
    .line 296
    move-object v3, v15

    .line 297
    :goto_f
    move-object/from16 v2, v17

    .line 298
    .line 299
    goto :goto_10

    .line 300
    :cond_1a
    const/16 v20, 0x0

    .line 301
    .line 302
    const/16 v21, 0x0

    .line 303
    .line 304
    const/16 v18, 0x0

    .line 305
    .line 306
    const/16 v19, 0x0

    .line 307
    .line 308
    const/16 v23, 0x1c

    .line 309
    .line 310
    move-object/from16 v22, v11

    .line 311
    .line 312
    move-object/from16 v16, v15

    .line 313
    .line 314
    invoke-static/range {v16 .. v23}, Landroidx/compose/foundation/a;->e(LuE0;LUF0;Luj0;ZLjava/lang/String;Lk61;LUa0;I)LuE0;

    .line 315
    .line 316
    .line 317
    move-result-object v15

    .line 318
    move-object/from16 v3, v16

    .line 319
    .line 320
    goto :goto_f

    .line 321
    :goto_10
    invoke-interface {v0, v15}, LuE0;->j(LuE0;)LuE0;

    .line 322
    .line 323
    .line 324
    move-result-object v0

    .line 325
    const v11, -0x6815fd56

    .line 326
    .line 327
    .line 328
    invoke-virtual {v13, v11}, LqI;->X(I)V

    .line 329
    .line 330
    .line 331
    const v11, 0xe000

    .line 332
    .line 333
    .line 334
    and-int/2addr v11, v8

    .line 335
    const/16 v15, 0x4000

    .line 336
    .line 337
    if-ne v11, v15, :cond_1b

    .line 338
    .line 339
    const/4 v11, 0x1

    .line 340
    goto :goto_11

    .line 341
    :cond_1b
    const/4 v11, 0x0

    .line 342
    :goto_11
    const/high16 v15, 0x1c00000

    .line 343
    .line 344
    and-int/2addr v15, v8

    .line 345
    const/high16 v6, 0x800000

    .line 346
    .line 347
    if-ne v15, v6, :cond_1c

    .line 348
    .line 349
    const/4 v6, 0x1

    .line 350
    goto :goto_12

    .line 351
    :cond_1c
    const/4 v6, 0x0

    .line 352
    :goto_12
    or-int/2addr v6, v11

    .line 353
    const/high16 v11, 0x70000

    .line 354
    .line 355
    and-int/2addr v11, v8

    .line 356
    const/high16 v15, 0x20000

    .line 357
    .line 358
    if-ne v11, v15, :cond_1d

    .line 359
    .line 360
    const/4 v11, 0x1

    .line 361
    goto :goto_13

    .line 362
    :cond_1d
    const/4 v11, 0x0

    .line 363
    :goto_13
    or-int/2addr v6, v11

    .line 364
    invoke-virtual {v13}, LqI;->N()Ljava/lang/Object;

    .line 365
    .line 366
    .line 367
    move-result-object v11

    .line 368
    if-nez v6, :cond_1e

    .line 369
    .line 370
    if-ne v11, v12, :cond_1f

    .line 371
    .line 372
    :cond_1e
    new-instance v11, Lvv;

    .line 373
    .line 374
    const/4 v6, 0x6

    .line 375
    invoke-direct {v11, v6, v4, v7, v5}, Lvv;-><init>(ILjava/lang/String;ZZ)V

    .line 376
    .line 377
    .line 378
    invoke-virtual {v13, v11}, LqI;->h0(Ljava/lang/Object;)V

    .line 379
    .line 380
    .line 381
    :cond_1f
    check-cast v11, LVa0;

    .line 382
    .line 383
    const/4 v6, 0x0

    .line 384
    invoke-virtual {v13, v6}, LqI;->q(Z)V

    .line 385
    .line 386
    .line 387
    invoke-static {v0, v6, v11}, LQc1;->a(LuE0;ZLVa0;)LuE0;

    .line 388
    .line 389
    .line 390
    move-result-object v0

    .line 391
    sget-object v11, Li;->q:Lkm;

    .line 392
    .line 393
    invoke-static {v11, v6}, Lqn;->e(Lo6;Z)LBA0;

    .line 394
    .line 395
    .line 396
    move-result-object v11

    .line 397
    iget v6, v13, LqI;->P:I

    .line 398
    .line 399
    invoke-virtual {v13}, LqI;->n()LGR0;

    .line 400
    .line 401
    .line 402
    move-result-object v12

    .line 403
    invoke-static {v13, v0}, Lwz1;->P(LqI;LuE0;)LuE0;

    .line 404
    .line 405
    .line 406
    move-result-object v0

    .line 407
    sget-object v15, LiI;->b:LhI;

    .line 408
    .line 409
    invoke-virtual {v15}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 410
    .line 411
    .line 412
    sget-object v15, LhI;->b:Lqk0;

    .line 413
    .line 414
    invoke-virtual {v13}, LqI;->b0()V

    .line 415
    .line 416
    .line 417
    iget-boolean v4, v13, LqI;->O:Z

    .line 418
    .line 419
    if-eqz v4, :cond_20

    .line 420
    .line 421
    invoke-virtual {v13, v15}, LqI;->m(LUa0;)V

    .line 422
    .line 423
    .line 424
    goto :goto_14

    .line 425
    :cond_20
    invoke-virtual {v13}, LqI;->k0()V

    .line 426
    .line 427
    .line 428
    :goto_14
    sget-object v4, LhI;->f:LTa;

    .line 429
    .line 430
    invoke-static {v13, v4, v11}, Llv1;->q(LqI;LYa0;Ljava/lang/Object;)V

    .line 431
    .line 432
    .line 433
    sget-object v4, LhI;->e:LTa;

    .line 434
    .line 435
    invoke-static {v13, v4, v12}, Llv1;->q(LqI;LYa0;Ljava/lang/Object;)V

    .line 436
    .line 437
    .line 438
    sget-object v4, LhI;->g:LTa;

    .line 439
    .line 440
    iget-boolean v11, v13, LqI;->O:Z

    .line 441
    .line 442
    if-nez v11, :cond_21

    .line 443
    .line 444
    invoke-virtual {v13}, LqI;->N()Ljava/lang/Object;

    .line 445
    .line 446
    .line 447
    move-result-object v11

    .line 448
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 449
    .line 450
    .line 451
    move-result-object v12

    .line 452
    invoke-static {v11, v12}, LDk0;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 453
    .line 454
    .line 455
    move-result v11

    .line 456
    if-nez v11, :cond_22

    .line 457
    .line 458
    :cond_21
    invoke-static {v6, v13, v6, v4}, Lg;->p(ILqI;ILTa;)V

    .line 459
    .line 460
    .line 461
    :cond_22
    sget-object v4, LhI;->d:LTa;

    .line 462
    .line 463
    invoke-static {v13, v4, v0}, Llv1;->q(LqI;LYa0;Ljava/lang/Object;)V

    .line 464
    .line 465
    .line 466
    sget-object v0, Landroidx/compose/foundation/layout/b;->a:Landroidx/compose/foundation/layout/b;

    .line 467
    .line 468
    invoke-virtual {v0}, Landroidx/compose/foundation/layout/b;->b()LuE0;

    .line 469
    .line 470
    .line 471
    move-result-object v0

    .line 472
    invoke-static {v0, v14}, Lwz1;->r(LuE0;LFe1;)LuE0;

    .line 473
    .line 474
    .line 475
    move-result-object v0

    .line 476
    sget-object v4, LsA0;->e:LlV0;

    .line 477
    .line 478
    invoke-static {v0, v9, v10, v4}, Landroidx/compose/foundation/a;->b(LuE0;JLFe1;)LuE0;

    .line 479
    .line 480
    .line 481
    move-result-object v0

    .line 482
    const/4 v4, 0x1

    .line 483
    int-to-float v6, v4

    .line 484
    if-eqz v5, :cond_23

    .line 485
    .line 486
    goto :goto_15

    .line 487
    :cond_23
    iget-wide v9, v1, LsY0;->h:J

    .line 488
    .line 489
    :goto_15
    invoke-static {v0, v6, v9, v10, v14}, LlL1;->U(LuE0;FJLFe1;)LuE0;

    .line 490
    .line 491
    .line 492
    move-result-object v0

    .line 493
    const/4 v6, 0x7

    .line 494
    const/4 v9, 0x0

    .line 495
    invoke-static {v9, v6}, LL51;->b(FI)LP51;

    .line 496
    .line 497
    .line 498
    move-result-object v6

    .line 499
    invoke-static {v0, v2, v6}, Landroidx/compose/foundation/f;->a(LuE0;LUF0;Luj0;)LuE0;

    .line 500
    .line 501
    .line 502
    move-result-object v0

    .line 503
    const/4 v6, 0x0

    .line 504
    invoke-static {v0, v13, v6}, Lqn;->a(LuE0;LqI;I)V

    .line 505
    .line 506
    .line 507
    const/16 v0, 0x2c

    .line 508
    .line 509
    int-to-float v0, v0

    .line 510
    mul-float v0, v0, p1

    .line 511
    .line 512
    invoke-static {v0, v3}, Landroidx/compose/foundation/layout/d;->p(FLuE0;)LuE0;

    .line 513
    .line 514
    .line 515
    move-result-object v10

    .line 516
    if-eqz v5, :cond_25

    .line 517
    .line 518
    if-eqz v7, :cond_24

    .line 519
    .line 520
    iget-wide v2, v1, LsY0;->a:J

    .line 521
    .line 522
    :goto_16
    move-wide v11, v2

    .line 523
    goto :goto_17

    .line 524
    :cond_24
    const-wide v2, 0xff0b0b0cL

    .line 525
    .line 526
    .line 527
    .line 528
    .line 529
    invoke-static {v2, v3}, LlL1;->m(J)J

    .line 530
    .line 531
    .line 532
    move-result-wide v2

    .line 533
    goto :goto_16

    .line 534
    :cond_25
    iget-wide v2, v1, LsY0;->e:J

    .line 535
    .line 536
    goto :goto_16

    .line 537
    :goto_17
    shr-int/lit8 v0, v8, 0x9

    .line 538
    .line 539
    and-int/lit8 v0, v0, 0xe

    .line 540
    .line 541
    or-int/lit8 v14, v0, 0x30

    .line 542
    .line 543
    const/4 v15, 0x0

    .line 544
    const/4 v9, 0x0

    .line 545
    move-object/from16 v8, p2

    .line 546
    .line 547
    const/4 v2, 0x1

    .line 548
    invoke-static/range {v8 .. v15}, Lei0;->a(LBi0;Ljava/lang/String;LuE0;JLqI;II)V

    .line 549
    .line 550
    .line 551
    invoke-virtual {v13, v2}, LqI;->q(Z)V

    .line 552
    .line 553
    .line 554
    :goto_18
    invoke-virtual {v13}, LqI;->u()Ln11;

    .line 555
    .line 556
    .line 557
    move-result-object v10

    .line 558
    if-eqz v10, :cond_26

    .line 559
    .line 560
    new-instance v0, LuY0;

    .line 561
    .line 562
    move/from16 v2, p1

    .line 563
    .line 564
    move-object/from16 v3, p2

    .line 565
    .line 566
    move-object/from16 v4, p3

    .line 567
    .line 568
    move/from16 v6, p5

    .line 569
    .line 570
    move-object/from16 v8, p7

    .line 571
    .line 572
    move/from16 v9, p9

    .line 573
    .line 574
    invoke-direct/range {v0 .. v9}, LuY0;-><init>(LsY0;FLBi0;Ljava/lang/String;ZZZLUa0;I)V

    .line 575
    .line 576
    .line 577
    iput-object v0, v10, Ln11;->d:LYa0;

    .line 578
    .line 579
    :cond_26
    return-void
.end method

.method public static final b(LsY0;LNY0;FLjava/lang/String;Ljava/lang/String;ZLuE0;LqI;I)V
    .locals 34

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v2, p1

    .line 4
    .line 5
    move/from16 v3, p2

    .line 6
    .line 7
    move/from16 v6, p5

    .line 8
    .line 9
    move-object/from16 v7, p6

    .line 10
    .line 11
    move-object/from16 v0, p7

    .line 12
    .line 13
    move/from16 v4, p8

    .line 14
    .line 15
    const v5, 0x2dd4d298

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0, v5}, LqI;->Z(I)LqI;

    .line 19
    .line 20
    .line 21
    and-int/lit8 v5, v4, 0x6

    .line 22
    .line 23
    if-nez v5, :cond_1

    .line 24
    .line 25
    invoke-virtual {v0, v1}, LqI;->g(Ljava/lang/Object;)Z

    .line 26
    .line 27
    .line 28
    move-result v5

    .line 29
    if-eqz v5, :cond_0

    .line 30
    .line 31
    const/4 v5, 0x4

    .line 32
    goto :goto_0

    .line 33
    :cond_0
    const/4 v5, 0x2

    .line 34
    :goto_0
    or-int/2addr v5, v4

    .line 35
    goto :goto_1

    .line 36
    :cond_1
    move v5, v4

    .line 37
    :goto_1
    and-int/lit8 v8, v4, 0x30

    .line 38
    .line 39
    if-nez v8, :cond_3

    .line 40
    .line 41
    invoke-virtual {v0, v2}, LqI;->g(Ljava/lang/Object;)Z

    .line 42
    .line 43
    .line 44
    move-result v8

    .line 45
    if-eqz v8, :cond_2

    .line 46
    .line 47
    const/16 v8, 0x20

    .line 48
    .line 49
    goto :goto_2

    .line 50
    :cond_2
    const/16 v8, 0x10

    .line 51
    .line 52
    :goto_2
    or-int/2addr v5, v8

    .line 53
    :cond_3
    and-int/lit16 v8, v4, 0x180

    .line 54
    .line 55
    if-nez v8, :cond_5

    .line 56
    .line 57
    invoke-virtual {v0, v3}, LqI;->d(F)Z

    .line 58
    .line 59
    .line 60
    move-result v8

    .line 61
    if-eqz v8, :cond_4

    .line 62
    .line 63
    const/16 v8, 0x100

    .line 64
    .line 65
    goto :goto_3

    .line 66
    :cond_4
    const/16 v8, 0x80

    .line 67
    .line 68
    :goto_3
    or-int/2addr v5, v8

    .line 69
    :cond_5
    and-int/lit16 v8, v4, 0xc00

    .line 70
    .line 71
    if-nez v8, :cond_7

    .line 72
    .line 73
    move-object/from16 v8, p3

    .line 74
    .line 75
    invoke-virtual {v0, v8}, LqI;->g(Ljava/lang/Object;)Z

    .line 76
    .line 77
    .line 78
    move-result v10

    .line 79
    if-eqz v10, :cond_6

    .line 80
    .line 81
    const/16 v10, 0x800

    .line 82
    .line 83
    goto :goto_4

    .line 84
    :cond_6
    const/16 v10, 0x400

    .line 85
    .line 86
    :goto_4
    or-int/2addr v5, v10

    .line 87
    goto :goto_5

    .line 88
    :cond_7
    move-object/from16 v8, p3

    .line 89
    .line 90
    :goto_5
    and-int/lit16 v10, v4, 0x6000

    .line 91
    .line 92
    if-nez v10, :cond_9

    .line 93
    .line 94
    move-object/from16 v10, p4

    .line 95
    .line 96
    invoke-virtual {v0, v10}, LqI;->g(Ljava/lang/Object;)Z

    .line 97
    .line 98
    .line 99
    move-result v11

    .line 100
    if-eqz v11, :cond_8

    .line 101
    .line 102
    const/16 v11, 0x4000

    .line 103
    .line 104
    goto :goto_6

    .line 105
    :cond_8
    const/16 v11, 0x2000

    .line 106
    .line 107
    :goto_6
    or-int/2addr v5, v11

    .line 108
    goto :goto_7

    .line 109
    :cond_9
    move-object/from16 v10, p4

    .line 110
    .line 111
    :goto_7
    const/high16 v32, 0x30000

    .line 112
    .line 113
    and-int v11, v4, v32

    .line 114
    .line 115
    if-nez v11, :cond_b

    .line 116
    .line 117
    invoke-virtual {v0, v6}, LqI;->h(Z)Z

    .line 118
    .line 119
    .line 120
    move-result v11

    .line 121
    if-eqz v11, :cond_a

    .line 122
    .line 123
    const/high16 v11, 0x20000

    .line 124
    .line 125
    goto :goto_8

    .line 126
    :cond_a
    const/high16 v11, 0x10000

    .line 127
    .line 128
    :goto_8
    or-int/2addr v5, v11

    .line 129
    :cond_b
    const/high16 v11, 0x180000

    .line 130
    .line 131
    and-int/2addr v11, v4

    .line 132
    if-nez v11, :cond_d

    .line 133
    .line 134
    invoke-virtual {v0, v7}, LqI;->g(Ljava/lang/Object;)Z

    .line 135
    .line 136
    .line 137
    move-result v11

    .line 138
    if-eqz v11, :cond_c

    .line 139
    .line 140
    const/high16 v11, 0x100000

    .line 141
    .line 142
    goto :goto_9

    .line 143
    :cond_c
    const/high16 v11, 0x80000

    .line 144
    .line 145
    :goto_9
    or-int/2addr v5, v11

    .line 146
    :cond_d
    const v11, 0x92493

    .line 147
    .line 148
    .line 149
    and-int/2addr v11, v5

    .line 150
    const v12, 0x92492

    .line 151
    .line 152
    .line 153
    if-ne v11, v12, :cond_f

    .line 154
    .line 155
    invoke-virtual {v0}, LqI;->D()Z

    .line 156
    .line 157
    .line 158
    move-result v11

    .line 159
    if-nez v11, :cond_e

    .line 160
    .line 161
    goto :goto_a

    .line 162
    :cond_e
    invoke-virtual {v0}, LqI;->R()V

    .line 163
    .line 164
    .line 165
    goto/16 :goto_f

    .line 166
    .line 167
    :cond_f
    :goto_a
    sget-object v11, Li;->z:Lim;

    .line 168
    .line 169
    sget-object v12, Lhg;->c:LIK1;

    .line 170
    .line 171
    const/16 v13, 0x30

    .line 172
    .line 173
    invoke-static {v12, v11, v0, v13}, LBD;->a(Lfg;Ln6;LqI;I)LCD;

    .line 174
    .line 175
    .line 176
    move-result-object v11

    .line 177
    iget v12, v0, LqI;->P:I

    .line 178
    .line 179
    invoke-virtual {v0}, LqI;->n()LGR0;

    .line 180
    .line 181
    .line 182
    move-result-object v13

    .line 183
    invoke-static {v0, v7}, Lwz1;->P(LqI;LuE0;)LuE0;

    .line 184
    .line 185
    .line 186
    move-result-object v14

    .line 187
    sget-object v15, LiI;->b:LhI;

    .line 188
    .line 189
    invoke-virtual {v15}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 190
    .line 191
    .line 192
    sget-object v15, LhI;->b:Lqk0;

    .line 193
    .line 194
    invoke-virtual {v0}, LqI;->b0()V

    .line 195
    .line 196
    .line 197
    iget-boolean v9, v0, LqI;->O:Z

    .line 198
    .line 199
    if-eqz v9, :cond_10

    .line 200
    .line 201
    invoke-virtual {v0, v15}, LqI;->m(LUa0;)V

    .line 202
    .line 203
    .line 204
    goto :goto_b

    .line 205
    :cond_10
    invoke-virtual {v0}, LqI;->k0()V

    .line 206
    .line 207
    .line 208
    :goto_b
    sget-object v9, LhI;->f:LTa;

    .line 209
    .line 210
    invoke-static {v0, v9, v11}, Llv1;->q(LqI;LYa0;Ljava/lang/Object;)V

    .line 211
    .line 212
    .line 213
    sget-object v9, LhI;->e:LTa;

    .line 214
    .line 215
    invoke-static {v0, v9, v13}, Llv1;->q(LqI;LYa0;Ljava/lang/Object;)V

    .line 216
    .line 217
    .line 218
    sget-object v9, LhI;->g:LTa;

    .line 219
    .line 220
    iget-boolean v11, v0, LqI;->O:Z

    .line 221
    .line 222
    if-nez v11, :cond_11

    .line 223
    .line 224
    invoke-virtual {v0}, LqI;->N()Ljava/lang/Object;

    .line 225
    .line 226
    .line 227
    move-result-object v11

    .line 228
    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 229
    .line 230
    .line 231
    move-result-object v13

    .line 232
    invoke-static {v11, v13}, LDk0;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 233
    .line 234
    .line 235
    move-result v11

    .line 236
    if-nez v11, :cond_12

    .line 237
    .line 238
    :cond_11
    invoke-static {v12, v0, v12, v9}, Lg;->p(ILqI;ILTa;)V

    .line 239
    .line 240
    .line 241
    :cond_12
    sget-object v9, LhI;->d:LTa;

    .line 242
    .line 243
    invoke-static {v0, v9, v14}, Llv1;->q(LqI;LYa0;Ljava/lang/Object;)V

    .line 244
    .line 245
    .line 246
    iget-object v9, v2, LNY0;->a:LH80;

    .line 247
    .line 248
    sget-object v15, Lg90;->p:Lg90;

    .line 249
    .line 250
    const/16 v11, 0x16

    .line 251
    .line 252
    invoke-static {v3, v11, v0}, LvY0;->f(FILqI;)J

    .line 253
    .line 254
    .line 255
    move-result-wide v12

    .line 256
    if-eqz v6, :cond_13

    .line 257
    .line 258
    move/from16 v33, v5

    .line 259
    .line 260
    iget-wide v4, v1, LsY0;->f:J

    .line 261
    .line 262
    goto :goto_c

    .line 263
    :cond_13
    move/from16 v33, v5

    .line 264
    .line 265
    iget-wide v4, v1, LsY0;->e:J

    .line 266
    .line 267
    :goto_c
    new-instance v11, LQs1;

    .line 268
    .line 269
    const/4 v14, 0x3

    .line 270
    invoke-direct {v11, v14}, LQs1;-><init>(I)V

    .line 271
    .line 272
    .line 273
    shr-int/lit8 v17, v33, 0x9

    .line 274
    .line 275
    and-int/lit8 v17, v17, 0xe

    .line 276
    .line 277
    or-int v29, v17, v32

    .line 278
    .line 279
    const/16 v26, 0x0

    .line 280
    .line 281
    const/16 v27, 0x0

    .line 282
    .line 283
    move-object/from16 v16, v9

    .line 284
    .line 285
    const/16 v17, 0x20

    .line 286
    .line 287
    const/4 v9, 0x0

    .line 288
    const/16 v18, 0x3

    .line 289
    .line 290
    const/4 v14, 0x0

    .line 291
    const/16 v19, 0x20

    .line 292
    .line 293
    const/16 v20, 0x3

    .line 294
    .line 295
    const-wide/16 v17, 0x0

    .line 296
    .line 297
    const/16 v22, 0x3

    .line 298
    .line 299
    const-wide/16 v20, 0x0

    .line 300
    .line 301
    const/16 v23, 0x3

    .line 302
    .line 303
    const/16 v22, 0x2

    .line 304
    .line 305
    const/16 v24, 0x3

    .line 306
    .line 307
    const/16 v23, 0x0

    .line 308
    .line 309
    const/16 v25, 0x3

    .line 310
    .line 311
    const/16 v24, 0x1

    .line 312
    .line 313
    const/16 v28, 0x3

    .line 314
    .line 315
    const/16 v25, 0x0

    .line 316
    .line 317
    const/16 v30, 0xc30

    .line 318
    .line 319
    const v31, 0x1d592

    .line 320
    .line 321
    .line 322
    move-object/from16 v28, v0

    .line 323
    .line 324
    move-object/from16 v19, v11

    .line 325
    .line 326
    const/16 v0, 0x20

    .line 327
    .line 328
    move-wide v10, v4

    .line 329
    const/4 v4, 0x3

    .line 330
    invoke-static/range {v8 .. v31}, Lgu1;->b(Ljava/lang/String;LuE0;JJLc90;Lg90;LD80;JLQs1;JIZIILVa0;LCu1;LqI;III)V

    .line 331
    .line 332
    .line 333
    move-object/from16 v5, v28

    .line 334
    .line 335
    sget-object v15, Lg90;->r:Lg90;

    .line 336
    .line 337
    invoke-static {v3, v0, v5}, LvY0;->f(FILqI;)J

    .line 338
    .line 339
    .line 340
    move-result-wide v12

    .line 341
    if-eqz v6, :cond_14

    .line 342
    .line 343
    iget-wide v8, v1, LsY0;->f:J

    .line 344
    .line 345
    :goto_d
    move-wide v10, v8

    .line 346
    goto :goto_e

    .line 347
    :cond_14
    iget-wide v8, v1, LsY0;->d:J

    .line 348
    .line 349
    goto :goto_d

    .line 350
    :goto_e
    new-instance v0, LQs1;

    .line 351
    .line 352
    invoke-direct {v0, v4}, LQs1;-><init>(I)V

    .line 353
    .line 354
    .line 355
    shr-int/lit8 v4, v33, 0xc

    .line 356
    .line 357
    and-int/lit8 v4, v4, 0xe

    .line 358
    .line 359
    or-int v29, v4, v32

    .line 360
    .line 361
    const/16 v26, 0x0

    .line 362
    .line 363
    const/16 v27, 0x0

    .line 364
    .line 365
    const/4 v9, 0x0

    .line 366
    const/4 v14, 0x0

    .line 367
    iget-object v4, v2, LNY0;->b:LH80;

    .line 368
    .line 369
    const-wide/16 v17, 0x0

    .line 370
    .line 371
    const-wide/16 v20, 0x0

    .line 372
    .line 373
    const/16 v22, 0x2

    .line 374
    .line 375
    const/16 v23, 0x0

    .line 376
    .line 377
    const/16 v24, 0x1

    .line 378
    .line 379
    const/16 v25, 0x0

    .line 380
    .line 381
    const/16 v30, 0xc30

    .line 382
    .line 383
    const v31, 0x1d592

    .line 384
    .line 385
    .line 386
    move-object/from16 v8, p4

    .line 387
    .line 388
    move-object/from16 v19, v0

    .line 389
    .line 390
    move-object/from16 v16, v4

    .line 391
    .line 392
    move-object/from16 v28, v5

    .line 393
    .line 394
    invoke-static/range {v8 .. v31}, Lgu1;->b(Ljava/lang/String;LuE0;JJLc90;Lg90;LD80;JLQs1;JIZIILVa0;LCu1;LqI;III)V

    .line 395
    .line 396
    .line 397
    move-object/from16 v0, v28

    .line 398
    .line 399
    const/4 v4, 0x1

    .line 400
    invoke-virtual {v0, v4}, LqI;->q(Z)V

    .line 401
    .line 402
    .line 403
    :goto_f
    invoke-virtual {v0}, LqI;->u()Ln11;

    .line 404
    .line 405
    .line 406
    move-result-object v9

    .line 407
    if-eqz v9, :cond_15

    .line 408
    .line 409
    new-instance v0, LMI0;

    .line 410
    .line 411
    move-object/from16 v4, p3

    .line 412
    .line 413
    move-object/from16 v5, p4

    .line 414
    .line 415
    move/from16 v8, p8

    .line 416
    .line 417
    invoke-direct/range {v0 .. v8}, LMI0;-><init>(LsY0;LNY0;FLjava/lang/String;Ljava/lang/String;ZLuE0;I)V

    .line 418
    .line 419
    .line 420
    iput-object v0, v9, Ln11;->d:LYa0;

    .line 421
    .line 422
    :cond_15
    return-void
.end method

.method public static final c(LsY0;LNY0;FZLuE0;LqI;I)V
    .locals 37

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    move/from16 v2, p2

    .line 6
    .line 7
    move/from16 v9, p3

    .line 8
    .line 9
    move-object/from16 v10, p4

    .line 10
    .line 11
    move-object/from16 v7, p5

    .line 12
    .line 13
    const/4 v4, 0x0

    .line 14
    const v6, -0x4a289c88

    .line 15
    .line 16
    .line 17
    invoke-virtual {v7, v6}, LqI;->Z(I)LqI;

    .line 18
    .line 19
    .line 20
    invoke-virtual {v7, v0}, LqI;->g(Ljava/lang/Object;)Z

    .line 21
    .line 22
    .line 23
    move-result v6

    .line 24
    if-eqz v6, :cond_0

    .line 25
    .line 26
    const/16 v6, 0x20

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_0
    const/16 v6, 0x10

    .line 30
    .line 31
    :goto_0
    or-int v6, p6, v6

    .line 32
    .line 33
    invoke-virtual {v7, v1}, LqI;->g(Ljava/lang/Object;)Z

    .line 34
    .line 35
    .line 36
    move-result v8

    .line 37
    if-eqz v8, :cond_1

    .line 38
    .line 39
    const/16 v8, 0x100

    .line 40
    .line 41
    goto :goto_1

    .line 42
    :cond_1
    const/16 v8, 0x80

    .line 43
    .line 44
    :goto_1
    or-int/2addr v6, v8

    .line 45
    invoke-virtual {v7, v2}, LqI;->d(F)Z

    .line 46
    .line 47
    .line 48
    move-result v8

    .line 49
    const/16 v12, 0x800

    .line 50
    .line 51
    if-eqz v8, :cond_2

    .line 52
    .line 53
    const/16 v8, 0x800

    .line 54
    .line 55
    goto :goto_2

    .line 56
    :cond_2
    const/16 v8, 0x400

    .line 57
    .line 58
    :goto_2
    or-int/2addr v6, v8

    .line 59
    invoke-virtual {v7, v9}, LqI;->h(Z)Z

    .line 60
    .line 61
    .line 62
    move-result v8

    .line 63
    if-eqz v8, :cond_3

    .line 64
    .line 65
    const/16 v8, 0x4000

    .line 66
    .line 67
    goto :goto_3

    .line 68
    :cond_3
    const/16 v8, 0x2000

    .line 69
    .line 70
    :goto_3
    or-int/2addr v6, v8

    .line 71
    invoke-virtual {v7, v10}, LqI;->g(Ljava/lang/Object;)Z

    .line 72
    .line 73
    .line 74
    move-result v8

    .line 75
    if-eqz v8, :cond_4

    .line 76
    .line 77
    const/high16 v8, 0x20000

    .line 78
    .line 79
    goto :goto_4

    .line 80
    :cond_4
    const/high16 v8, 0x10000

    .line 81
    .line 82
    :goto_4
    or-int v13, v6, v8

    .line 83
    .line 84
    const v6, 0x12491

    .line 85
    .line 86
    .line 87
    and-int/2addr v6, v13

    .line 88
    const v8, 0x12490

    .line 89
    .line 90
    .line 91
    if-ne v6, v8, :cond_6

    .line 92
    .line 93
    invoke-virtual {v7}, LqI;->D()Z

    .line 94
    .line 95
    .line 96
    move-result v6

    .line 97
    if-nez v6, :cond_5

    .line 98
    .line 99
    goto :goto_5

    .line 100
    :cond_5
    invoke-virtual {v7}, LqI;->R()V

    .line 101
    .line 102
    .line 103
    goto/16 :goto_13

    .line 104
    .line 105
    :cond_6
    :goto_5
    sget-object v6, Landroidx/compose/ui/platform/AndroidCompositionLocals_androidKt;->b:LAm1;

    .line 106
    .line 107
    invoke-virtual {v7, v6}, LqI;->l(LuX0;)Ljava/lang/Object;

    .line 108
    .line 109
    .line 110
    move-result-object v6

    .line 111
    move-object v14, v6

    .line 112
    check-cast v14, Landroid/content/Context;

    .line 113
    .line 114
    invoke-static {v7}, LEK0;->X(LqI;)LnW0;

    .line 115
    .line 116
    .line 117
    move-result-object v6

    .line 118
    instance-of v8, v6, LmW0;

    .line 119
    .line 120
    if-eqz v8, :cond_7

    .line 121
    .line 122
    check-cast v6, LmW0;

    .line 123
    .line 124
    :goto_6
    move-object v15, v6

    .line 125
    goto :goto_7

    .line 126
    :cond_7
    const/4 v6, 0x0

    .line 127
    goto :goto_6

    .line 128
    :goto_7
    const v6, 0x4c5de2

    .line 129
    .line 130
    .line 131
    invoke-virtual {v7, v6}, LqI;->X(I)V

    .line 132
    .line 133
    .line 134
    and-int/lit16 v8, v13, 0x1c00

    .line 135
    .line 136
    if-ne v8, v12, :cond_8

    .line 137
    .line 138
    const/4 v8, 0x1

    .line 139
    goto :goto_8

    .line 140
    :cond_8
    const/4 v8, 0x0

    .line 141
    :goto_8
    invoke-virtual {v7}, LqI;->N()Ljava/lang/Object;

    .line 142
    .line 143
    .line 144
    move-result-object v12

    .line 145
    sget-object v11, LlI;->a:LIK1;

    .line 146
    .line 147
    if-nez v8, :cond_9

    .line 148
    .line 149
    if-ne v12, v11, :cond_a

    .line 150
    .line 151
    :cond_9
    new-instance v12, LPg1;

    .line 152
    .line 153
    const/16 v8, 0x14

    .line 154
    .line 155
    int-to-float v8, v8

    .line 156
    mul-float v8, v8, v2

    .line 157
    .line 158
    const/high16 v3, 0x41000000    # 8.0f

    .line 159
    .line 160
    invoke-direct {v12, v3, v8}, LPg1;-><init>(FF)V

    .line 161
    .line 162
    .line 163
    invoke-virtual {v7, v12}, LqI;->h0(Ljava/lang/Object;)V

    .line 164
    .line 165
    .line 166
    :cond_a
    check-cast v12, LPg1;

    .line 167
    .line 168
    invoke-virtual {v7, v4}, LqI;->q(Z)V

    .line 169
    .line 170
    .line 171
    const/high16 v3, 0x3f800000    # 1.0f

    .line 172
    .line 173
    invoke-static {v3, v10}, Landroidx/compose/foundation/layout/d;->c(FLuE0;)LuE0;

    .line 174
    .line 175
    .line 176
    move-result-object v8

    .line 177
    const v3, -0x6273703d

    .line 178
    .line 179
    .line 180
    invoke-virtual {v7, v3}, LqI;->X(I)V

    .line 181
    .line 182
    .line 183
    sget-object v19, LrE0;->a:LrE0;

    .line 184
    .line 185
    if-eqz v9, :cond_b

    .line 186
    .line 187
    move-object/from16 v3, v19

    .line 188
    .line 189
    move-object v6, v3

    .line 190
    goto :goto_9

    .line 191
    :cond_b
    invoke-virtual {v7, v6}, LqI;->X(I)V

    .line 192
    .line 193
    .line 194
    invoke-virtual {v7, v14}, LqI;->i(Ljava/lang/Object;)Z

    .line 195
    .line 196
    .line 197
    move-result v3

    .line 198
    invoke-virtual {v7}, LqI;->N()Ljava/lang/Object;

    .line 199
    .line 200
    .line 201
    move-result-object v6

    .line 202
    if-nez v3, :cond_c

    .line 203
    .line 204
    if-ne v6, v11, :cond_d

    .line 205
    .line 206
    :cond_c
    new-instance v6, LmS0;

    .line 207
    .line 208
    const/16 v3, 0xc

    .line 209
    .line 210
    invoke-direct {v6, v14, v3}, LmS0;-><init>(Landroid/content/Context;I)V

    .line 211
    .line 212
    .line 213
    invoke-virtual {v7, v6}, LqI;->h0(Ljava/lang/Object;)V

    .line 214
    .line 215
    .line 216
    :cond_d
    move-object/from16 v23, v6

    .line 217
    .line 218
    check-cast v23, LUa0;

    .line 219
    .line 220
    invoke-virtual {v7, v4}, LqI;->q(Z)V

    .line 221
    .line 222
    .line 223
    const/16 v21, 0x0

    .line 224
    .line 225
    const/16 v22, 0x0

    .line 226
    .line 227
    const/16 v20, 0x0

    .line 228
    .line 229
    const/16 v24, 0x7

    .line 230
    .line 231
    invoke-static/range {v19 .. v24}, Landroidx/compose/foundation/a;->f(LuE0;ZLjava/lang/String;Lk61;LUa0;I)LuE0;

    .line 232
    .line 233
    .line 234
    move-result-object v3

    .line 235
    move-object/from16 v6, v19

    .line 236
    .line 237
    :goto_9
    invoke-virtual {v7, v4}, LqI;->q(Z)V

    .line 238
    .line 239
    .line 240
    invoke-interface {v8, v3}, LuE0;->j(LuE0;)LuE0;

    .line 241
    .line 242
    .line 243
    move-result-object v3

    .line 244
    sget-object v8, Li;->q:Lkm;

    .line 245
    .line 246
    invoke-static {v8, v4}, Lqn;->e(Lo6;Z)LBA0;

    .line 247
    .line 248
    .line 249
    move-result-object v8

    .line 250
    iget v11, v7, LqI;->P:I

    .line 251
    .line 252
    invoke-virtual {v7}, LqI;->n()LGR0;

    .line 253
    .line 254
    .line 255
    move-result-object v4

    .line 256
    invoke-static {v7, v3}, Lwz1;->P(LqI;LuE0;)LuE0;

    .line 257
    .line 258
    .line 259
    move-result-object v3

    .line 260
    sget-object v19, LiI;->b:LhI;

    .line 261
    .line 262
    invoke-virtual/range {v19 .. v19}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 263
    .line 264
    .line 265
    sget-object v5, LhI;->b:Lqk0;

    .line 266
    .line 267
    invoke-virtual {v7}, LqI;->b0()V

    .line 268
    .line 269
    .line 270
    iget-boolean v9, v7, LqI;->O:Z

    .line 271
    .line 272
    if-eqz v9, :cond_e

    .line 273
    .line 274
    invoke-virtual {v7, v5}, LqI;->m(LUa0;)V

    .line 275
    .line 276
    .line 277
    goto :goto_a

    .line 278
    :cond_e
    invoke-virtual {v7}, LqI;->k0()V

    .line 279
    .line 280
    .line 281
    :goto_a
    sget-object v9, LhI;->f:LTa;

    .line 282
    .line 283
    invoke-static {v7, v9, v8}, Llv1;->q(LqI;LYa0;Ljava/lang/Object;)V

    .line 284
    .line 285
    .line 286
    sget-object v8, LhI;->e:LTa;

    .line 287
    .line 288
    invoke-static {v7, v8, v4}, Llv1;->q(LqI;LYa0;Ljava/lang/Object;)V

    .line 289
    .line 290
    .line 291
    sget-object v4, LhI;->g:LTa;

    .line 292
    .line 293
    iget-boolean v10, v7, LqI;->O:Z

    .line 294
    .line 295
    if-nez v10, :cond_f

    .line 296
    .line 297
    invoke-virtual {v7}, LqI;->N()Ljava/lang/Object;

    .line 298
    .line 299
    .line 300
    move-result-object v10

    .line 301
    move/from16 v19, v13

    .line 302
    .line 303
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 304
    .line 305
    .line 306
    move-result-object v13

    .line 307
    invoke-static {v10, v13}, LDk0;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 308
    .line 309
    .line 310
    move-result v10

    .line 311
    if-nez v10, :cond_10

    .line 312
    .line 313
    goto :goto_b

    .line 314
    :cond_f
    move/from16 v19, v13

    .line 315
    .line 316
    :goto_b
    invoke-static {v11, v7, v11, v4}, Lg;->p(ILqI;ILTa;)V

    .line 317
    .line 318
    .line 319
    :cond_10
    sget-object v10, LhI;->d:LTa;

    .line 320
    .line 321
    invoke-static {v7, v10, v3}, Llv1;->q(LqI;LYa0;Ljava/lang/Object;)V

    .line 322
    .line 323
    .line 324
    sget-object v3, Landroidx/compose/foundation/layout/b;->a:Landroidx/compose/foundation/layout/b;

    .line 325
    .line 326
    invoke-virtual {v3}, Landroidx/compose/foundation/layout/b;->b()LuE0;

    .line 327
    .line 328
    .line 329
    move-result-object v3

    .line 330
    invoke-static {v3, v12}, Lwz1;->r(LuE0;LFe1;)LuE0;

    .line 331
    .line 332
    .line 333
    move-result-object v3

    .line 334
    move-object v11, v14

    .line 335
    iget-wide v13, v0, LsY0;->b:J

    .line 336
    .line 337
    move-object/from16 v20, v11

    .line 338
    .line 339
    sget-object v11, LsA0;->e:LlV0;

    .line 340
    .line 341
    invoke-static {v3, v13, v14, v11}, Landroidx/compose/foundation/a;->b(LuE0;JLFe1;)LuE0;

    .line 342
    .line 343
    .line 344
    move-result-object v3

    .line 345
    const/4 v11, 0x1

    .line 346
    int-to-float v13, v11

    .line 347
    move-object v11, v15

    .line 348
    iget-wide v14, v0, LsY0;->h:J

    .line 349
    .line 350
    invoke-static {v3, v13, v14, v15, v12}, LlL1;->U(LuE0;FJLFe1;)LuE0;

    .line 351
    .line 352
    .line 353
    move-result-object v3

    .line 354
    const/4 v12, 0x0

    .line 355
    invoke-static {v3, v7, v12}, Lqn;->a(LuE0;LqI;I)V

    .line 356
    .line 357
    .line 358
    const/high16 v3, 0x3f800000    # 1.0f

    .line 359
    .line 360
    invoke-static {v3, v6}, Landroidx/compose/foundation/layout/d;->f(FLuE0;)LuE0;

    .line 361
    .line 362
    .line 363
    move-result-object v6

    .line 364
    const/16 v3, 0x24

    .line 365
    .line 366
    int-to-float v3, v3

    .line 367
    mul-float v3, v3, v2

    .line 368
    .line 369
    const/4 v12, 0x0

    .line 370
    const/4 v13, 0x2

    .line 371
    invoke-static {v6, v3, v12, v13}, Landroidx/compose/foundation/layout/a;->r(LuE0;FFI)LuE0;

    .line 372
    .line 373
    .line 374
    move-result-object v3

    .line 375
    sget-object v6, Lhg;->g:Lcg;

    .line 376
    .line 377
    sget-object v12, Li;->w:Ljm;

    .line 378
    .line 379
    const/16 v13, 0x36

    .line 380
    .line 381
    invoke-static {v6, v12, v7, v13}, LH61;->b(Ldg;Ljm;LqI;I)LJ61;

    .line 382
    .line 383
    .line 384
    move-result-object v6

    .line 385
    iget v12, v7, LqI;->P:I

    .line 386
    .line 387
    invoke-virtual {v7}, LqI;->n()LGR0;

    .line 388
    .line 389
    .line 390
    move-result-object v13

    .line 391
    invoke-static {v7, v3}, Lwz1;->P(LqI;LuE0;)LuE0;

    .line 392
    .line 393
    .line 394
    move-result-object v3

    .line 395
    invoke-virtual {v7}, LqI;->b0()V

    .line 396
    .line 397
    .line 398
    iget-boolean v14, v7, LqI;->O:Z

    .line 399
    .line 400
    if-eqz v14, :cond_11

    .line 401
    .line 402
    invoke-virtual {v7, v5}, LqI;->m(LUa0;)V

    .line 403
    .line 404
    .line 405
    goto :goto_c

    .line 406
    :cond_11
    invoke-virtual {v7}, LqI;->k0()V

    .line 407
    .line 408
    .line 409
    :goto_c
    invoke-static {v7, v9, v6}, Llv1;->q(LqI;LYa0;Ljava/lang/Object;)V

    .line 410
    .line 411
    .line 412
    invoke-static {v7, v8, v13}, Llv1;->q(LqI;LYa0;Ljava/lang/Object;)V

    .line 413
    .line 414
    .line 415
    iget-boolean v5, v7, LqI;->O:Z

    .line 416
    .line 417
    if-nez v5, :cond_12

    .line 418
    .line 419
    invoke-virtual {v7}, LqI;->N()Ljava/lang/Object;

    .line 420
    .line 421
    .line 422
    move-result-object v5

    .line 423
    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 424
    .line 425
    .line 426
    move-result-object v6

    .line 427
    invoke-static {v5, v6}, LDk0;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 428
    .line 429
    .line 430
    move-result v5

    .line 431
    if-nez v5, :cond_13

    .line 432
    .line 433
    :cond_12
    invoke-static {v12, v7, v12, v4}, Lg;->p(ILqI;ILTa;)V

    .line 434
    .line 435
    .line 436
    :cond_13
    invoke-static {v7, v10, v3}, Llv1;->q(LqI;LYa0;Ljava/lang/Object;)V

    .line 437
    .line 438
    .line 439
    if-nez v11, :cond_14

    .line 440
    .line 441
    const v3, 0x63180ce9

    .line 442
    .line 443
    .line 444
    invoke-virtual {v7, v3}, LqI;->X(I)V

    .line 445
    .line 446
    .line 447
    const v3, 0x7f0f0b24

    .line 448
    .line 449
    .line 450
    invoke-static {v3, v7}, LBK0;->K0(ILqI;)Ljava/lang/String;

    .line 451
    .line 452
    .line 453
    move-result-object v11

    .line 454
    iget-object v3, v1, LNY0;->a:LH80;

    .line 455
    .line 456
    sget-object v18, Lg90;->p:Lg90;

    .line 457
    .line 458
    const/16 v4, 0x16

    .line 459
    .line 460
    invoke-static {v2, v4, v7}, LvY0;->f(FILqI;)J

    .line 461
    .line 462
    .line 463
    move-result-wide v15

    .line 464
    const/16 v30, 0x0

    .line 465
    .line 466
    const/high16 v32, 0x30000

    .line 467
    .line 468
    const/4 v12, 0x0

    .line 469
    iget-wide v13, v0, LsY0;->e:J

    .line 470
    .line 471
    const/16 v17, 0x0

    .line 472
    .line 473
    const-wide/16 v20, 0x0

    .line 474
    .line 475
    const/16 v22, 0x0

    .line 476
    .line 477
    const-wide/16 v23, 0x0

    .line 478
    .line 479
    const/16 v25, 0x2

    .line 480
    .line 481
    const/16 v26, 0x0

    .line 482
    .line 483
    const/16 v27, 0x1

    .line 484
    .line 485
    const/16 v28, 0x0

    .line 486
    .line 487
    const/16 v29, 0x0

    .line 488
    .line 489
    const/16 v33, 0xc30

    .line 490
    .line 491
    const v34, 0x1d792

    .line 492
    .line 493
    .line 494
    move-object/from16 v19, v3

    .line 495
    .line 496
    move-object/from16 v31, v7

    .line 497
    .line 498
    invoke-static/range {v11 .. v34}, Lgu1;->b(Ljava/lang/String;LuE0;JJLc90;Lg90;LD80;JLQs1;JIZIILVa0;LCu1;LqI;III)V

    .line 499
    .line 500
    .line 501
    const/4 v12, 0x0

    .line 502
    invoke-virtual {v7, v12}, LqI;->q(Z)V

    .line 503
    .line 504
    .line 505
    const/4 v14, 0x1

    .line 506
    goto/16 :goto_12

    .line 507
    .line 508
    :cond_14
    const v3, 0x631b8c28

    .line 509
    .line 510
    .line 511
    invoke-virtual {v7, v3}, LqI;->X(I)V

    .line 512
    .line 513
    .line 514
    iget-object v9, v11, LmW0;->c:LOV0;

    .line 515
    .line 516
    sget-object v3, LvY0;->a:Ljava/util/List;

    .line 517
    .line 518
    iget-object v4, v9, LOV0;->a:LX71;

    .line 519
    .line 520
    invoke-interface {v3, v4}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    .line 521
    .line 522
    .line 523
    move-result v12

    .line 524
    if-gez v12, :cond_15

    .line 525
    .line 526
    const/4 v12, 0x0

    .line 527
    :cond_15
    add-int/lit8 v4, v12, 0x4

    .line 528
    .line 529
    rem-int/lit8 v4, v4, 0x5

    .line 530
    .line 531
    invoke-interface {v3, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 532
    .line 533
    .line 534
    move-result-object v4

    .line 535
    sget-object v5, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 536
    .line 537
    new-instance v6, LrP0;

    .line 538
    .line 539
    invoke-direct {v6, v4, v5}, LrP0;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 540
    .line 541
    .line 542
    invoke-interface {v3, v12}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 543
    .line 544
    .line 545
    move-result-object v4

    .line 546
    sget-object v8, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 547
    .line 548
    new-instance v10, LrP0;

    .line 549
    .line 550
    invoke-direct {v10, v4, v8}, LrP0;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 551
    .line 552
    .line 553
    const/16 v36, 0x1

    .line 554
    .line 555
    add-int/lit8 v12, v12, 0x1

    .line 556
    .line 557
    rem-int/lit8 v12, v12, 0x5

    .line 558
    .line 559
    invoke-interface {v3, v12}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 560
    .line 561
    .line 562
    move-result-object v3

    .line 563
    new-instance v4, LrP0;

    .line 564
    .line 565
    invoke-direct {v4, v3, v5}, LrP0;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 566
    .line 567
    .line 568
    const/4 v3, 0x3

    .line 569
    new-array v5, v3, [LrP0;

    .line 570
    .line 571
    const/16 v35, 0x0

    .line 572
    .line 573
    aput-object v6, v5, v35

    .line 574
    .line 575
    aput-object v10, v5, v36

    .line 576
    .line 577
    const/16 v17, 0x2

    .line 578
    .line 579
    aput-object v4, v5, v17

    .line 580
    .line 581
    invoke-static {v5}, LUC;->K([Ljava/lang/Object;)Ljava/util/List;

    .line 582
    .line 583
    .line 584
    move-result-object v3

    .line 585
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 586
    .line 587
    .line 588
    move-result-object v10

    .line 589
    :goto_d
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    .line 590
    .line 591
    .line 592
    move-result v3

    .line 593
    if-eqz v3, :cond_1b

    .line 594
    .line 595
    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 596
    .line 597
    .line 598
    move-result-object v3

    .line 599
    check-cast v3, LrP0;

    .line 600
    .line 601
    iget-object v4, v3, LrP0;->h:Ljava/lang/Object;

    .line 602
    .line 603
    check-cast v4, LX71;

    .line 604
    .line 605
    iget-object v3, v3, LrP0;->j:Ljava/lang/Object;

    .line 606
    .line 607
    check-cast v3, Ljava/lang/Boolean;

    .line 608
    .line 609
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 610
    .line 611
    .line 612
    move-result v5

    .line 613
    if-eqz v5, :cond_18

    .line 614
    .line 615
    iget v3, v9, LOV0;->b:I

    .line 616
    .line 617
    rem-int/lit16 v12, v3, 0x5a0

    .line 618
    .line 619
    if-nez v12, :cond_16

    .line 620
    .line 621
    const/4 v12, 0x0

    .line 622
    goto :goto_e

    .line 623
    :cond_16
    xor-int/lit16 v3, v3, 0x5a0

    .line 624
    .line 625
    shr-int/lit8 v3, v3, 0x1f

    .line 626
    .line 627
    const/16 v36, 0x1

    .line 628
    .line 629
    or-int/lit8 v3, v3, 0x1

    .line 630
    .line 631
    if-lez v3, :cond_17

    .line 632
    .line 633
    goto :goto_e

    .line 634
    :cond_17
    add-int/lit16 v12, v12, 0x5a0

    .line 635
    .line 636
    goto :goto_e

    .line 637
    :cond_18
    iget-object v3, v11, LmW0;->b:LPV0;

    .line 638
    .line 639
    invoke-virtual {v3, v4}, LPV0;->a(LX71;)I

    .line 640
    .line 641
    .line 642
    move-result v12

    .line 643
    :goto_e
    div-int/lit8 v3, v12, 0x3c

    .line 644
    .line 645
    rem-int/lit8 v12, v12, 0x3c

    .line 646
    .line 647
    iget-boolean v6, v11, LmW0;->g:Z

    .line 648
    .line 649
    invoke-static {v3, v6, v12}, LlL1;->c0(IZI)LOz;

    .line 650
    .line 651
    .line 652
    move-result-object v3

    .line 653
    const-string v6, "res"

    .line 654
    .line 655
    move-object/from16 v12, v20

    .line 656
    .line 657
    invoke-static {v12, v6}, LDk0;->u(Ljava/lang/Object;Ljava/lang/String;)V

    .line 658
    .line 659
    .line 660
    const-string v6, "s"

    .line 661
    .line 662
    invoke-static {v4, v6}, LDk0;->u(Ljava/lang/Object;Ljava/lang/String;)V

    .line 663
    .line 664
    .line 665
    sget-object v6, LjW0;->a:[I

    .line 666
    .line 667
    invoke-virtual {v4}, Ljava/lang/Enum;->ordinal()I

    .line 668
    .line 669
    .line 670
    move-result v4

    .line 671
    aget v4, v6, v4

    .line 672
    .line 673
    packed-switch v4, :pswitch_data_0

    .line 674
    .line 675
    .line 676
    new-instance v0, LXE;

    .line 677
    .line 678
    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    .line 679
    .line 680
    .line 681
    throw v0

    .line 682
    :pswitch_0
    const v4, 0x7f0f0b0b

    .line 683
    .line 684
    .line 685
    goto :goto_f

    .line 686
    :pswitch_1
    const v4, 0x7f0f0b0e

    .line 687
    .line 688
    .line 689
    goto :goto_f

    .line 690
    :pswitch_2
    const v4, 0x7f0f0af6

    .line 691
    .line 692
    .line 693
    goto :goto_f

    .line 694
    :pswitch_3
    const v4, 0x7f0f0afc

    .line 695
    .line 696
    .line 697
    goto :goto_f

    .line 698
    :pswitch_4
    const v4, 0x7f0f0b23

    .line 699
    .line 700
    .line 701
    goto :goto_f

    .line 702
    :pswitch_5
    const v4, 0x7f0f0afd

    .line 703
    .line 704
    .line 705
    :goto_f
    invoke-virtual {v12, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 706
    .line 707
    .line 708
    move-result-object v4

    .line 709
    const-string v6, "getString(...)"

    .line 710
    .line 711
    invoke-static {v4, v6}, LDk0;->t(Ljava/lang/Object;Ljava/lang/String;)V

    .line 712
    .line 713
    .line 714
    const/high16 v6, 0x3f800000    # 1.0f

    .line 715
    .line 716
    float-to-double v13, v6

    .line 717
    const-wide/16 v17, 0x0

    .line 718
    .line 719
    cmpl-double v8, v13, v17

    .line 720
    .line 721
    if-lez v8, :cond_1a

    .line 722
    .line 723
    const/high16 v18, 0x3f800000    # 1.0f

    .line 724
    .line 725
    new-instance v6, Landroidx/compose/foundation/layout/LayoutWeightElement;

    .line 726
    .line 727
    const v8, 0x7f7fffff    # Float.MAX_VALUE

    .line 728
    .line 729
    .line 730
    cmpl-float v13, v18, v8

    .line 731
    .line 732
    if-lez v13, :cond_19

    .line 733
    .line 734
    :goto_10
    const/4 v13, 0x1

    .line 735
    goto :goto_11

    .line 736
    :cond_19
    const/high16 v8, 0x3f800000    # 1.0f

    .line 737
    .line 738
    goto :goto_10

    .line 739
    :goto_11
    invoke-direct {v6, v8, v13}, Landroidx/compose/foundation/layout/LayoutWeightElement;-><init>(FZ)V

    .line 740
    .line 741
    .line 742
    const/16 v16, 0x3

    .line 743
    .line 744
    shr-int/lit8 v8, v19, 0x3

    .line 745
    .line 746
    and-int/lit16 v8, v8, 0x3fe

    .line 747
    .line 748
    iget-object v3, v3, LOz;->a:Ljava/lang/String;

    .line 749
    .line 750
    move-object v13, v4

    .line 751
    move-object v4, v3

    .line 752
    move-object v3, v13

    .line 753
    const/high16 v13, 0x3f800000    # 1.0f

    .line 754
    .line 755
    const/4 v14, 0x1

    .line 756
    const/4 v15, 0x0

    .line 757
    invoke-static/range {v0 .. v8}, LvY0;->b(LsY0;LNY0;FLjava/lang/String;Ljava/lang/String;ZLuE0;LqI;I)V

    .line 758
    .line 759
    .line 760
    move-object/from16 v0, p0

    .line 761
    .line 762
    move-object/from16 v1, p1

    .line 763
    .line 764
    move/from16 v2, p2

    .line 765
    .line 766
    move-object/from16 v20, v12

    .line 767
    .line 768
    const/16 v35, 0x0

    .line 769
    .line 770
    goto/16 :goto_d

    .line 771
    .line 772
    :cond_1a
    const/high16 v13, 0x3f800000    # 1.0f

    .line 773
    .line 774
    const-string v0, "invalid weight "

    .line 775
    .line 776
    const-string v1, "; must be greater than zero"

    .line 777
    .line 778
    invoke-static {v0, v13, v1}, Lg;->h(Ljava/lang/String;FLjava/lang/String;)Ljava/lang/String;

    .line 779
    .line 780
    .line 781
    move-result-object v0

    .line 782
    new-instance v1, Ljava/lang/IllegalArgumentException;

    .line 783
    .line 784
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 785
    .line 786
    .line 787
    move-result-object v0

    .line 788
    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 789
    .line 790
    .line 791
    throw v1

    .line 792
    :cond_1b
    const/4 v14, 0x1

    .line 793
    const/4 v15, 0x0

    .line 794
    invoke-virtual {v7, v15}, LqI;->q(Z)V

    .line 795
    .line 796
    .line 797
    :goto_12
    invoke-virtual {v7, v14}, LqI;->q(Z)V

    .line 798
    .line 799
    .line 800
    invoke-virtual {v7, v14}, LqI;->q(Z)V

    .line 801
    .line 802
    .line 803
    :goto_13
    invoke-virtual {v7}, LqI;->u()Ln11;

    .line 804
    .line 805
    .line 806
    move-result-object v7

    .line 807
    if-eqz v7, :cond_1c

    .line 808
    .line 809
    new-instance v0, LtY0;

    .line 810
    .line 811
    move-object/from16 v1, p0

    .line 812
    .line 813
    move-object/from16 v2, p1

    .line 814
    .line 815
    move/from16 v3, p2

    .line 816
    .line 817
    move/from16 v4, p3

    .line 818
    .line 819
    move-object/from16 v5, p4

    .line 820
    .line 821
    move/from16 v6, p6

    .line 822
    .line 823
    invoke-direct/range {v0 .. v6}, LtY0;-><init>(LsY0;LNY0;FZLuE0;I)V

    .line 824
    .line 825
    .line 826
    iput-object v0, v7, Ln11;->d:LYa0;

    .line 827
    .line 828
    :cond_1c
    return-void

    .line 829
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public static final d(Ljava/util/List;ILVa0;ZLUa0;ZLqI;I)V
    .locals 29

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
    move/from16 v8, p3

    .line 8
    .line 9
    move-object/from16 v11, p4

    .line 10
    .line 11
    move/from16 v0, p5

    .line 12
    .line 13
    move-object/from16 v12, p6

    .line 14
    .line 15
    move/from16 v4, p7

    .line 16
    .line 17
    const-string v6, "onNav"

    .line 18
    .line 19
    invoke-static {v3, v6}, LDk0;->u(Ljava/lang/Object;Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    const-string v6, "onMic"

    .line 23
    .line 24
    invoke-static {v11, v6}, LDk0;->u(Ljava/lang/Object;Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    const v6, -0x7eb6975

    .line 28
    .line 29
    .line 30
    invoke-virtual {v12, v6}, LqI;->Z(I)LqI;

    .line 31
    .line 32
    .line 33
    invoke-virtual {v12, v1}, LqI;->i(Ljava/lang/Object;)Z

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
    or-int/2addr v6, v4

    .line 43
    and-int/lit8 v7, v4, 0x30

    .line 44
    .line 45
    if-nez v7, :cond_2

    .line 46
    .line 47
    invoke-virtual {v12, v2}, LqI;->e(I)Z

    .line 48
    .line 49
    .line 50
    move-result v7

    .line 51
    if-eqz v7, :cond_1

    .line 52
    .line 53
    const/16 v7, 0x20

    .line 54
    .line 55
    goto :goto_1

    .line 56
    :cond_1
    const/16 v7, 0x10

    .line 57
    .line 58
    :goto_1
    or-int/2addr v6, v7

    .line 59
    :cond_2
    and-int/lit16 v7, v4, 0x180

    .line 60
    .line 61
    if-nez v7, :cond_4

    .line 62
    .line 63
    invoke-virtual {v12, v3}, LqI;->i(Ljava/lang/Object;)Z

    .line 64
    .line 65
    .line 66
    move-result v7

    .line 67
    if-eqz v7, :cond_3

    .line 68
    .line 69
    const/16 v7, 0x100

    .line 70
    .line 71
    goto :goto_2

    .line 72
    :cond_3
    const/16 v7, 0x80

    .line 73
    .line 74
    :goto_2
    or-int/2addr v6, v7

    .line 75
    :cond_4
    and-int/lit16 v7, v4, 0xc00

    .line 76
    .line 77
    if-nez v7, :cond_6

    .line 78
    .line 79
    invoke-virtual {v12, v8}, LqI;->h(Z)Z

    .line 80
    .line 81
    .line 82
    move-result v7

    .line 83
    if-eqz v7, :cond_5

    .line 84
    .line 85
    const/16 v7, 0x800

    .line 86
    .line 87
    goto :goto_3

    .line 88
    :cond_5
    const/16 v7, 0x400

    .line 89
    .line 90
    :goto_3
    or-int/2addr v6, v7

    .line 91
    :cond_6
    and-int/lit16 v7, v4, 0x6000

    .line 92
    .line 93
    if-nez v7, :cond_8

    .line 94
    .line 95
    invoke-virtual {v12, v11}, LqI;->i(Ljava/lang/Object;)Z

    .line 96
    .line 97
    .line 98
    move-result v7

    .line 99
    if-eqz v7, :cond_7

    .line 100
    .line 101
    const/16 v7, 0x4000

    .line 102
    .line 103
    goto :goto_4

    .line 104
    :cond_7
    const/16 v7, 0x2000

    .line 105
    .line 106
    :goto_4
    or-int/2addr v6, v7

    .line 107
    :cond_8
    const/high16 v7, 0x30000

    .line 108
    .line 109
    and-int/2addr v7, v4

    .line 110
    if-nez v7, :cond_a

    .line 111
    .line 112
    invoke-virtual {v12, v0}, LqI;->h(Z)Z

    .line 113
    .line 114
    .line 115
    move-result v7

    .line 116
    if-eqz v7, :cond_9

    .line 117
    .line 118
    const/high16 v7, 0x20000

    .line 119
    .line 120
    goto :goto_5

    .line 121
    :cond_9
    const/high16 v7, 0x10000

    .line 122
    .line 123
    :goto_5
    or-int/2addr v6, v7

    .line 124
    :cond_a
    const v7, 0x12493

    .line 125
    .line 126
    .line 127
    and-int/2addr v7, v6

    .line 128
    const v10, 0x12492

    .line 129
    .line 130
    .line 131
    if-ne v7, v10, :cond_c

    .line 132
    .line 133
    invoke-virtual {v12}, LqI;->D()Z

    .line 134
    .line 135
    .line 136
    move-result v7

    .line 137
    if-nez v7, :cond_b

    .line 138
    .line 139
    goto :goto_6

    .line 140
    :cond_b
    invoke-virtual {v12}, LqI;->R()V

    .line 141
    .line 142
    .line 143
    goto/16 :goto_13

    .line 144
    .line 145
    :cond_c
    :goto_6
    invoke-static {v12}, LaK0;->O(LqI;)Z

    .line 146
    .line 147
    .line 148
    move-result v7

    .line 149
    invoke-static {v12}, LaI1;->H(LqI;)LHG1;

    .line 150
    .line 151
    .line 152
    move-result-object v10

    .line 153
    iget-object v10, v10, LHG1;->a:LqH1;

    .line 154
    .line 155
    const/4 v13, 0x0

    .line 156
    if-eqz v10, :cond_d

    .line 157
    .line 158
    const/4 v10, 0x1

    .line 159
    goto :goto_7

    .line 160
    :cond_d
    const/4 v10, 0x0

    .line 161
    :goto_7
    if-eqz v0, :cond_e

    .line 162
    .line 163
    if-eqz v10, :cond_e

    .line 164
    .line 165
    const/4 v10, 0x1

    .line 166
    goto :goto_8

    .line 167
    :cond_e
    const/4 v10, 0x0

    .line 168
    :goto_8
    const v14, -0x615d173a

    .line 169
    .line 170
    .line 171
    invoke-virtual {v12, v14}, LqI;->X(I)V

    .line 172
    .line 173
    .line 174
    invoke-virtual {v12, v7}, LqI;->h(Z)Z

    .line 175
    .line 176
    .line 177
    move-result v15

    .line 178
    invoke-virtual {v12, v10}, LqI;->h(Z)Z

    .line 179
    .line 180
    .line 181
    move-result v16

    .line 182
    or-int v15, v15, v16

    .line 183
    .line 184
    const/16 v22, 0x1

    .line 185
    .line 186
    invoke-virtual {v12}, LqI;->N()Ljava/lang/Object;

    .line 187
    .line 188
    .line 189
    move-result-object v5

    .line 190
    sget-object v9, LlI;->a:LIK1;

    .line 191
    .line 192
    if-nez v15, :cond_f

    .line 193
    .line 194
    if-ne v5, v9, :cond_11

    .line 195
    .line 196
    :cond_f
    invoke-static {v7}, LMY0;->c(Z)LsY0;

    .line 197
    .line 198
    .line 199
    move-result-object v5

    .line 200
    if-eqz v10, :cond_10

    .line 201
    .line 202
    iget-wide v14, v5, LsY0;->c:J

    .line 203
    .line 204
    invoke-static {v5, v14, v15}, LsY0;->a(LsY0;J)LsY0;

    .line 205
    .line 206
    .line 207
    move-result-object v5

    .line 208
    :cond_10
    invoke-virtual {v12, v5}, LqI;->h0(Ljava/lang/Object;)V

    .line 209
    .line 210
    .line 211
    :cond_11
    check-cast v5, LsY0;

    .line 212
    .line 213
    invoke-virtual {v12, v13}, LqI;->q(Z)V

    .line 214
    .line 215
    .line 216
    sget-object v10, Lpu0;->a:LAm1;

    .line 217
    .line 218
    invoke-virtual {v12, v10}, LqI;->l(LuX0;)Ljava/lang/Object;

    .line 219
    .line 220
    .line 221
    move-result-object v10

    .line 222
    check-cast v10, Ljava/lang/Boolean;

    .line 223
    .line 224
    invoke-virtual {v10}, Ljava/lang/Boolean;->booleanValue()Z

    .line 225
    .line 226
    .line 227
    move-result v17

    .line 228
    const v10, -0x18a53e99

    .line 229
    .line 230
    .line 231
    invoke-virtual {v12, v10}, LqI;->X(I)V

    .line 232
    .line 233
    .line 234
    sget-object v10, Landroidx/compose/ui/platform/AndroidCompositionLocals_androidKt;->a:LJI;

    .line 235
    .line 236
    invoke-virtual {v12, v10}, LqI;->l(LuX0;)Ljava/lang/Object;

    .line 237
    .line 238
    .line 239
    move-result-object v14

    .line 240
    check-cast v14, Landroid/content/res/Configuration;

    .line 241
    .line 242
    iget v15, v14, Landroid/content/res/Configuration;->screenWidthDp:I

    .line 243
    .line 244
    iget v7, v14, Landroid/content/res/Configuration;->screenHeightDp:I

    .line 245
    .line 246
    invoke-static {v15, v7}, Ljava/lang/Math;->max(II)I

    .line 247
    .line 248
    .line 249
    move-result v7

    .line 250
    int-to-float v7, v7

    .line 251
    iget v15, v14, Landroid/content/res/Configuration;->screenWidthDp:I

    .line 252
    .line 253
    iget v14, v14, Landroid/content/res/Configuration;->screenHeightDp:I

    .line 254
    .line 255
    invoke-static {v15, v14}, Ljava/lang/Math;->min(II)I

    .line 256
    .line 257
    .line 258
    move-result v14

    .line 259
    int-to-float v14, v14

    .line 260
    invoke-static {v7, v14}, Lfd0;->s(FF)F

    .line 261
    .line 262
    .line 263
    move-result v14

    .line 264
    invoke-virtual {v12, v13}, LqI;->q(Z)V

    .line 265
    .line 266
    .line 267
    invoke-virtual {v12, v10}, LqI;->l(LuX0;)Ljava/lang/Object;

    .line 268
    .line 269
    .line 270
    move-result-object v7

    .line 271
    check-cast v7, Landroid/content/res/Configuration;

    .line 272
    .line 273
    invoke-static {v7}, Lxl0;->d(Landroid/content/res/Configuration;)Landroid/os/LocaleList;

    .line 274
    .line 275
    .line 276
    move-result-object v7

    .line 277
    invoke-static {v7}, Lxl0;->o(Landroid/os/LocaleList;)Ljava/util/Locale;

    .line 278
    .line 279
    .line 280
    move-result-object v7

    .line 281
    invoke-virtual {v7}, Ljava/util/Locale;->getLanguage()Ljava/lang/String;

    .line 282
    .line 283
    .line 284
    move-result-object v7

    .line 285
    const v10, 0x4c5de2

    .line 286
    .line 287
    .line 288
    invoke-virtual {v12, v10}, LqI;->X(I)V

    .line 289
    .line 290
    .line 291
    invoke-virtual {v12, v7}, LqI;->g(Ljava/lang/Object;)Z

    .line 292
    .line 293
    .line 294
    move-result v10

    .line 295
    invoke-virtual {v12}, LqI;->N()Ljava/lang/Object;

    .line 296
    .line 297
    .line 298
    move-result-object v15

    .line 299
    if-nez v10, :cond_12

    .line 300
    .line 301
    if-ne v15, v9, :cond_13

    .line 302
    .line 303
    :cond_12
    invoke-static {v7}, LDk0;->r(Ljava/lang/Object;)V

    .line 304
    .line 305
    .line 306
    invoke-static {v7}, LMY0;->d(Ljava/lang/String;)LNY0;

    .line 307
    .line 308
    .line 309
    move-result-object v15

    .line 310
    invoke-virtual {v12, v15}, LqI;->h0(Ljava/lang/Object;)V

    .line 311
    .line 312
    .line 313
    :cond_13
    move-object v7, v15

    .line 314
    check-cast v7, LNY0;

    .line 315
    .line 316
    invoke-virtual {v12, v13}, LqI;->q(Z)V

    .line 317
    .line 318
    .line 319
    sget-object v10, Landroidx/compose/ui/platform/AndroidCompositionLocals_androidKt;->b:LAm1;

    .line 320
    .line 321
    invoke-virtual {v12, v10}, LqI;->l(LuX0;)Ljava/lang/Object;

    .line 322
    .line 323
    .line 324
    move-result-object v10

    .line 325
    check-cast v10, Landroid/content/Context;

    .line 326
    .line 327
    sget-object v15, LyV0;->a:LyV0;

    .line 328
    .line 329
    invoke-static {v10}, LyV0;->e(Landroid/content/Context;)Z

    .line 330
    .line 331
    .line 332
    move-result v10

    .line 333
    const/4 v15, 0x3

    .line 334
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 335
    .line 336
    .line 337
    move-result v13

    .line 338
    invoke-static {v15, v13}, Ljava/lang/Math;->min(II)I

    .line 339
    .line 340
    .line 341
    move-result v13

    .line 342
    sget-object v15, LrE0;->a:LrE0;

    .line 343
    .line 344
    const/high16 v0, 0x3f800000    # 1.0f

    .line 345
    .line 346
    invoke-static {v0, v15}, Landroidx/compose/foundation/layout/d;->f(FLuE0;)LuE0;

    .line 347
    .line 348
    .line 349
    move-result-object v23

    .line 350
    const/16 v0, 0x3c

    .line 351
    .line 352
    int-to-float v0, v0

    .line 353
    mul-float v24, v0, v14

    .line 354
    .line 355
    const/16 v0, 0x50

    .line 356
    .line 357
    int-to-float v0, v0

    .line 358
    mul-float v26, v0, v14

    .line 359
    .line 360
    const/16 v0, 0x28

    .line 361
    .line 362
    int-to-float v0, v0

    .line 363
    mul-float v27, v0, v14

    .line 364
    .line 365
    const/16 v28, 0x2

    .line 366
    .line 367
    const/16 v25, 0x0

    .line 368
    .line 369
    invoke-static/range {v23 .. v28}, Landroidx/compose/foundation/layout/a;->g(LuE0;FFFFI)LuE0;

    .line 370
    .line 371
    .line 372
    move-result-object v0

    .line 373
    const/16 v15, 0x6e

    .line 374
    .line 375
    int-to-float v15, v15

    .line 376
    mul-float v15, v15, v14

    .line 377
    .line 378
    new-instance v4, LoX;

    .line 379
    .line 380
    invoke-direct {v4, v15}, LoX;-><init>(F)V

    .line 381
    .line 382
    .line 383
    sget v15, Lfd0;->c:F

    .line 384
    .line 385
    invoke-static {v15, v4}, Ljm0;->v(FLoX;)Ljava/lang/Comparable;

    .line 386
    .line 387
    .line 388
    move-result-object v4

    .line 389
    check-cast v4, LoX;

    .line 390
    .line 391
    iget v4, v4, LoX;->h:F

    .line 392
    .line 393
    invoke-static {v4, v0}, Landroidx/compose/foundation/layout/d;->h(FLuE0;)LuE0;

    .line 394
    .line 395
    .line 396
    move-result-object v0

    .line 397
    const/16 v4, 0xe

    .line 398
    .line 399
    int-to-float v4, v4

    .line 400
    mul-float v4, v4, v14

    .line 401
    .line 402
    invoke-static {v4}, Lhg;->g(F)Leg;

    .line 403
    .line 404
    .line 405
    move-result-object v4

    .line 406
    sget-object v15, Li;->v:Ljm;

    .line 407
    .line 408
    move-object/from16 v19, v5

    .line 409
    .line 410
    const/4 v5, 0x0

    .line 411
    invoke-static {v4, v15, v12, v5}, LH61;->b(Ldg;Ljm;LqI;I)LJ61;

    .line 412
    .line 413
    .line 414
    move-result-object v4

    .line 415
    iget v5, v12, LqI;->P:I

    .line 416
    .line 417
    invoke-virtual {v12}, LqI;->n()LGR0;

    .line 418
    .line 419
    .line 420
    move-result-object v15

    .line 421
    invoke-static {v12, v0}, Lwz1;->P(LqI;LuE0;)LuE0;

    .line 422
    .line 423
    .line 424
    move-result-object v0

    .line 425
    sget-object v20, LiI;->b:LhI;

    .line 426
    .line 427
    invoke-virtual/range {v20 .. v20}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 428
    .line 429
    .line 430
    move-object/from16 v23, v7

    .line 431
    .line 432
    sget-object v7, LhI;->b:Lqk0;

    .line 433
    .line 434
    invoke-virtual {v12}, LqI;->b0()V

    .line 435
    .line 436
    .line 437
    iget-boolean v8, v12, LqI;->O:Z

    .line 438
    .line 439
    if-eqz v8, :cond_14

    .line 440
    .line 441
    invoke-virtual {v12, v7}, LqI;->m(LUa0;)V

    .line 442
    .line 443
    .line 444
    goto :goto_9

    .line 445
    :cond_14
    invoke-virtual {v12}, LqI;->k0()V

    .line 446
    .line 447
    .line 448
    :goto_9
    sget-object v7, LhI;->f:LTa;

    .line 449
    .line 450
    invoke-static {v12, v7, v4}, Llv1;->q(LqI;LYa0;Ljava/lang/Object;)V

    .line 451
    .line 452
    .line 453
    sget-object v4, LhI;->e:LTa;

    .line 454
    .line 455
    invoke-static {v12, v4, v15}, Llv1;->q(LqI;LYa0;Ljava/lang/Object;)V

    .line 456
    .line 457
    .line 458
    sget-object v4, LhI;->g:LTa;

    .line 459
    .line 460
    iget-boolean v7, v12, LqI;->O:Z

    .line 461
    .line 462
    if-nez v7, :cond_15

    .line 463
    .line 464
    invoke-virtual {v12}, LqI;->N()Ljava/lang/Object;

    .line 465
    .line 466
    .line 467
    move-result-object v7

    .line 468
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 469
    .line 470
    .line 471
    move-result-object v8

    .line 472
    invoke-static {v7, v8}, LDk0;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 473
    .line 474
    .line 475
    move-result v7

    .line 476
    if-nez v7, :cond_16

    .line 477
    .line 478
    :cond_15
    invoke-static {v5, v12, v5, v4}, Lg;->p(ILqI;ILTa;)V

    .line 479
    .line 480
    .line 481
    :cond_16
    sget-object v4, LhI;->d:LTa;

    .line 482
    .line 483
    invoke-static {v12, v4, v0}, Llv1;->q(LqI;LYa0;Ljava/lang/Object;)V

    .line 484
    .line 485
    .line 486
    const v0, -0x65dbdf38

    .line 487
    .line 488
    .line 489
    invoke-virtual {v12, v0}, LqI;->X(I)V

    .line 490
    .line 491
    .line 492
    invoke-static {v1, v13}, LTC;->S0(Ljava/lang/Iterable;I)Ljava/util/List;

    .line 493
    .line 494
    .line 495
    move-result-object v0

    .line 496
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 497
    .line 498
    .line 499
    move-result-object v0

    .line 500
    const/4 v5, 0x0

    .line 501
    :goto_a
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 502
    .line 503
    .line 504
    move-result v4

    .line 505
    const/4 v7, 0x0

    .line 506
    if-eqz v4, :cond_1c

    .line 507
    .line 508
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 509
    .line 510
    .line 511
    move-result-object v4

    .line 512
    add-int/lit8 v8, v5, 0x1

    .line 513
    .line 514
    if-ltz v5, :cond_1b

    .line 515
    .line 516
    check-cast v4, LxH0;

    .line 517
    .line 518
    move v7, v13

    .line 519
    move v13, v14

    .line 520
    iget-object v14, v4, LxH0;->a:LBi0;

    .line 521
    .line 522
    if-ne v5, v2, :cond_17

    .line 523
    .line 524
    const/16 v16, 0x1

    .line 525
    .line 526
    :goto_b
    const v15, -0x615d173a

    .line 527
    .line 528
    .line 529
    goto :goto_c

    .line 530
    :cond_17
    const/16 v16, 0x0

    .line 531
    .line 532
    goto :goto_b

    .line 533
    :goto_c
    invoke-virtual {v12, v15}, LqI;->X(I)V

    .line 534
    .line 535
    .line 536
    and-int/lit16 v15, v6, 0x380

    .line 537
    .line 538
    move-object/from16 v24, v0

    .line 539
    .line 540
    const/16 v0, 0x100

    .line 541
    .line 542
    if-ne v15, v0, :cond_18

    .line 543
    .line 544
    const/4 v0, 0x1

    .line 545
    goto :goto_d

    .line 546
    :cond_18
    const/4 v0, 0x0

    .line 547
    :goto_d
    invoke-virtual {v12, v5}, LqI;->e(I)Z

    .line 548
    .line 549
    .line 550
    move-result v15

    .line 551
    or-int/2addr v0, v15

    .line 552
    invoke-virtual {v12}, LqI;->N()Ljava/lang/Object;

    .line 553
    .line 554
    .line 555
    move-result-object v15

    .line 556
    if-nez v0, :cond_19

    .line 557
    .line 558
    if-ne v15, v9, :cond_1a

    .line 559
    .line 560
    :cond_19
    new-instance v15, LE7;

    .line 561
    .line 562
    const/16 v0, 0x19

    .line 563
    .line 564
    invoke-direct {v15, v5, v0, v3}, LE7;-><init>(IILVa0;)V

    .line 565
    .line 566
    .line 567
    invoke-virtual {v12, v15}, LqI;->h0(Ljava/lang/Object;)V

    .line 568
    .line 569
    .line 570
    :cond_1a
    check-cast v15, LUa0;

    .line 571
    .line 572
    const/4 v5, 0x0

    .line 573
    invoke-virtual {v12, v5}, LqI;->q(Z)V

    .line 574
    .line 575
    .line 576
    iget-object v0, v4, LxH0;->b:Ljava/lang/String;

    .line 577
    .line 578
    const/16 v18, 0x1

    .line 579
    .line 580
    const v21, 0xc00006

    .line 581
    .line 582
    .line 583
    move v4, v7

    .line 584
    move-object/from16 v20, v12

    .line 585
    .line 586
    move-object/from16 v12, v19

    .line 587
    .line 588
    move-object/from16 v19, v15

    .line 589
    .line 590
    move-object v15, v0

    .line 591
    const v0, -0x615d173a

    .line 592
    .line 593
    .line 594
    invoke-static/range {v12 .. v21}, LvY0;->a(LsY0;FLBi0;Ljava/lang/String;ZZZLUa0;LqI;I)V

    .line 595
    .line 596
    .line 597
    move v5, v8

    .line 598
    move-object/from16 v19, v12

    .line 599
    .line 600
    move v14, v13

    .line 601
    move-object/from16 v12, v20

    .line 602
    .line 603
    move-object/from16 v0, v24

    .line 604
    .line 605
    move v13, v4

    .line 606
    goto :goto_a

    .line 607
    :cond_1b
    invoke-static {}, LUC;->Y()V

    .line 608
    .line 609
    .line 610
    throw v7

    .line 611
    :cond_1c
    move v4, v13

    .line 612
    move v13, v14

    .line 613
    const v0, -0x615d173a

    .line 614
    .line 615
    .line 616
    const/4 v5, 0x0

    .line 617
    invoke-virtual {v12, v5}, LqI;->q(Z)V

    .line 618
    .line 619
    .line 620
    const v8, -0x65dbd216

    .line 621
    .line 622
    .line 623
    invoke-virtual {v12, v8}, LqI;->X(I)V

    .line 624
    .line 625
    .line 626
    if-eqz v10, :cond_1f

    .line 627
    .line 628
    const v8, 0x4019999a

    .line 629
    .line 630
    .line 631
    float-to-double v14, v8

    .line 632
    const-wide/16 v20, 0x0

    .line 633
    .line 634
    cmpl-double v10, v14, v20

    .line 635
    .line 636
    if-lez v10, :cond_1e

    .line 637
    .line 638
    new-instance v10, Landroidx/compose/foundation/layout/LayoutWeightElement;

    .line 639
    .line 640
    const v14, 0x7f7fffff    # Float.MAX_VALUE

    .line 641
    .line 642
    .line 643
    cmpl-float v15, v8, v14

    .line 644
    .line 645
    if-lez v15, :cond_1d

    .line 646
    .line 647
    const v8, 0x7f7fffff    # Float.MAX_VALUE

    .line 648
    .line 649
    .line 650
    :cond_1d
    const/4 v14, 0x1

    .line 651
    invoke-direct {v10, v8, v14}, Landroidx/compose/foundation/layout/LayoutWeightElement;-><init>(FZ)V

    .line 652
    .line 653
    .line 654
    const/16 v18, 0x6

    .line 655
    .line 656
    move-object/from16 v16, v10

    .line 657
    .line 658
    move v14, v13

    .line 659
    move/from16 v15, v17

    .line 660
    .line 661
    move-object/from16 v13, v23

    .line 662
    .line 663
    move-object/from16 v17, v12

    .line 664
    .line 665
    move-object/from16 v12, v19

    .line 666
    .line 667
    invoke-static/range {v12 .. v18}, LvY0;->c(LsY0;LNY0;FZLuE0;LqI;I)V

    .line 668
    .line 669
    .line 670
    move v13, v14

    .line 671
    move-object/from16 v12, v17

    .line 672
    .line 673
    move/from16 v17, v15

    .line 674
    .line 675
    goto :goto_e

    .line 676
    :cond_1e
    const-string v0, "invalid weight "

    .line 677
    .line 678
    const-string v1, "; must be greater than zero"

    .line 679
    .line 680
    invoke-static {v0, v8, v1}, Lg;->h(Ljava/lang/String;FLjava/lang/String;)Ljava/lang/String;

    .line 681
    .line 682
    .line 683
    move-result-object v0

    .line 684
    new-instance v1, Ljava/lang/IllegalArgumentException;

    .line 685
    .line 686
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 687
    .line 688
    .line 689
    move-result-object v0

    .line 690
    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 691
    .line 692
    .line 693
    throw v1

    .line 694
    :cond_1f
    :goto_e
    invoke-virtual {v12, v5}, LqI;->q(Z)V

    .line 695
    .line 696
    .line 697
    const v8, -0x65dbc625

    .line 698
    .line 699
    .line 700
    invoke-virtual {v12, v8}, LqI;->X(I)V

    .line 701
    .line 702
    .line 703
    invoke-static {v1, v4}, LTC;->p0(Ljava/lang/Iterable;I)Ljava/util/List;

    .line 704
    .line 705
    .line 706
    move-result-object v8

    .line 707
    invoke-interface {v8}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 708
    .line 709
    .line 710
    move-result-object v8

    .line 711
    const/4 v10, 0x0

    .line 712
    :goto_f
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    .line 713
    .line 714
    .line 715
    move-result v14

    .line 716
    if-eqz v14, :cond_25

    .line 717
    .line 718
    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 719
    .line 720
    .line 721
    move-result-object v14

    .line 722
    const/16 v22, 0x1

    .line 723
    .line 724
    add-int/lit8 v23, v10, 0x1

    .line 725
    .line 726
    if-ltz v10, :cond_24

    .line 727
    .line 728
    check-cast v14, LxH0;

    .line 729
    .line 730
    add-int/2addr v10, v4

    .line 731
    iget-object v15, v14, LxH0;->a:LBi0;

    .line 732
    .line 733
    if-ne v10, v2, :cond_20

    .line 734
    .line 735
    const/16 v16, 0x1

    .line 736
    .line 737
    goto :goto_10

    .line 738
    :cond_20
    const/16 v16, 0x0

    .line 739
    .line 740
    :goto_10
    invoke-virtual {v12, v0}, LqI;->X(I)V

    .line 741
    .line 742
    .line 743
    and-int/lit16 v0, v6, 0x380

    .line 744
    .line 745
    move-object/from16 v25, v7

    .line 746
    .line 747
    const/16 v7, 0x100

    .line 748
    .line 749
    if-ne v0, v7, :cond_21

    .line 750
    .line 751
    const/4 v0, 0x1

    .line 752
    goto :goto_11

    .line 753
    :cond_21
    const/4 v0, 0x0

    .line 754
    :goto_11
    invoke-virtual {v12, v10}, LqI;->e(I)Z

    .line 755
    .line 756
    .line 757
    move-result v18

    .line 758
    or-int v0, v0, v18

    .line 759
    .line 760
    invoke-virtual {v12}, LqI;->N()Ljava/lang/Object;

    .line 761
    .line 762
    .line 763
    move-result-object v7

    .line 764
    if-nez v0, :cond_22

    .line 765
    .line 766
    if-ne v7, v9, :cond_23

    .line 767
    .line 768
    :cond_22
    new-instance v7, LE7;

    .line 769
    .line 770
    const/16 v0, 0x1a

    .line 771
    .line 772
    invoke-direct {v7, v10, v0, v3}, LE7;-><init>(IILVa0;)V

    .line 773
    .line 774
    .line 775
    invoke-virtual {v12, v7}, LqI;->h0(Ljava/lang/Object;)V

    .line 776
    .line 777
    .line 778
    :cond_23
    check-cast v7, LUa0;

    .line 779
    .line 780
    invoke-virtual {v12, v5}, LqI;->q(Z)V

    .line 781
    .line 782
    .line 783
    iget-object v0, v14, LxH0;->b:Ljava/lang/String;

    .line 784
    .line 785
    const/16 v18, 0x1

    .line 786
    .line 787
    const v21, 0xc00006

    .line 788
    .line 789
    .line 790
    move-object/from16 v20, v12

    .line 791
    .line 792
    move-object v14, v15

    .line 793
    move-object/from16 v12, v19

    .line 794
    .line 795
    move-object v15, v0

    .line 796
    move-object/from16 v19, v7

    .line 797
    .line 798
    invoke-static/range {v12 .. v21}, LvY0;->a(LsY0;FLBi0;Ljava/lang/String;ZZZLUa0;LqI;I)V

    .line 799
    .line 800
    .line 801
    move-object/from16 v19, v12

    .line 802
    .line 803
    move-object/from16 v12, v20

    .line 804
    .line 805
    move/from16 v10, v23

    .line 806
    .line 807
    move-object/from16 v7, v25

    .line 808
    .line 809
    const v0, -0x615d173a

    .line 810
    .line 811
    .line 812
    goto :goto_f

    .line 813
    :cond_24
    move-object/from16 v25, v7

    .line 814
    .line 815
    invoke-static {}, LUC;->Y()V

    .line 816
    .line 817
    .line 818
    throw v25

    .line 819
    :cond_25
    const/16 v22, 0x1

    .line 820
    .line 821
    invoke-virtual {v12, v5}, LqI;->q(Z)V

    .line 822
    .line 823
    .line 824
    if-eqz p3, :cond_26

    .line 825
    .line 826
    invoke-static {}, LCS;->D()LBi0;

    .line 827
    .line 828
    .line 829
    move-result-object v0

    .line 830
    goto :goto_12

    .line 831
    :cond_26
    invoke-static {}, Lhd0;->a()LBi0;

    .line 832
    .line 833
    .line 834
    move-result-object v0

    .line 835
    :goto_12
    const v4, 0x7f0f04d8

    .line 836
    .line 837
    .line 838
    invoke-static {v4, v12}, LBK0;->K0(ILqI;)Ljava/lang/String;

    .line 839
    .line 840
    .line 841
    move-result-object v7

    .line 842
    shl-int/lit8 v4, v6, 0x6

    .line 843
    .line 844
    const/high16 v5, 0x70000

    .line 845
    .line 846
    and-int/2addr v4, v5

    .line 847
    const v5, 0xc00006

    .line 848
    .line 849
    .line 850
    or-int/2addr v4, v5

    .line 851
    shl-int/lit8 v5, v6, 0xc

    .line 852
    .line 853
    const/high16 v6, 0xe000000

    .line 854
    .line 855
    and-int/2addr v5, v6

    .line 856
    or-int/2addr v4, v5

    .line 857
    const/4 v10, 0x0

    .line 858
    move/from16 v8, p3

    .line 859
    .line 860
    move-object v6, v0

    .line 861
    move v5, v13

    .line 862
    move/from16 v9, v17

    .line 863
    .line 864
    const/4 v14, 0x1

    .line 865
    move v13, v4

    .line 866
    move-object/from16 v4, v19

    .line 867
    .line 868
    invoke-static/range {v4 .. v13}, LvY0;->a(LsY0;FLBi0;Ljava/lang/String;ZZZLUa0;LqI;I)V

    .line 869
    .line 870
    .line 871
    invoke-virtual {v12, v14}, LqI;->q(Z)V

    .line 872
    .line 873
    .line 874
    :goto_13
    invoke-virtual {v12}, LqI;->u()Ln11;

    .line 875
    .line 876
    .line 877
    move-result-object v9

    .line 878
    if-eqz v9, :cond_27

    .line 879
    .line 880
    new-instance v0, Lhc;

    .line 881
    .line 882
    const/16 v8, 0xb

    .line 883
    .line 884
    move/from16 v4, p3

    .line 885
    .line 886
    move-object/from16 v5, p4

    .line 887
    .line 888
    move/from16 v6, p5

    .line 889
    .line 890
    move/from16 v7, p7

    .line 891
    .line 892
    invoke-direct/range {v0 .. v8}, Lhc;-><init>(Ljava/util/List;ILVa0;ZLUa0;ZII)V

    .line 893
    .line 894
    .line 895
    iput-object v0, v9, Ln11;->d:LYa0;

    .line 896
    .line 897
    :cond_27
    return-void
.end method

.method public static final e(F)F
    .locals 2

    .line 1
    const/16 v0, 0x6e

    .line 2
    .line 3
    int-to-float v0, v0

    .line 4
    mul-float v0, v0, p0

    .line 5
    .line 6
    new-instance v1, LoX;

    .line 7
    .line 8
    invoke-direct {v1, v0}, LoX;-><init>(F)V

    .line 9
    .line 10
    .line 11
    sget v0, Lfd0;->c:F

    .line 12
    .line 13
    invoke-static {v0, v1}, Ljm0;->v(FLoX;)Ljava/lang/Comparable;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    check-cast v0, LoX;

    .line 18
    .line 19
    const/16 v1, 0x28

    .line 20
    .line 21
    int-to-float v1, v1

    .line 22
    mul-float v1, v1, p0

    .line 23
    .line 24
    iget p0, v0, LoX;->h:F

    .line 25
    .line 26
    add-float/2addr v1, p0

    .line 27
    return v1
.end method

.method public static final f(FILqI;)J
    .locals 2

    .line 1
    const v0, 0x46fa6e81

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2, v0}, LqI;->X(I)V

    .line 5
    .line 6
    .line 7
    int-to-float p1, p1

    .line 8
    mul-float p1, p1, p0

    .line 9
    .line 10
    sget-object p0, LGI;->f:LAm1;

    .line 11
    .line 12
    invoke-virtual {p2, p0}, LqI;->l(LuX0;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    check-cast p0, LsS;

    .line 17
    .line 18
    invoke-interface {p0}, LsS;->q()F

    .line 19
    .line 20
    .line 21
    move-result p0

    .line 22
    div-float/2addr p1, p0

    .line 23
    const-wide v0, 0x100000000L

    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
    invoke-static {p1, v0, v1}, LKJ0;->J(FJ)J

    .line 29
    .line 30
    .line 31
    move-result-wide p0

    .line 32
    const/4 v0, 0x0

    .line 33
    invoke-virtual {p2, v0}, LqI;->q(Z)V

    .line 34
    .line 35
    .line 36
    return-wide p0
.end method
