.class public abstract Lu30;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:LAm1;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, LzU;

    .line 2
    .line 3
    const/16 v1, 0x12

    .line 4
    .line 5
    invoke-direct {v0, v1}, LzU;-><init>(I)V

    .line 6
    .line 7
    .line 8
    new-instance v1, LAm1;

    .line 9
    .line 10
    invoke-direct {v1, v0}, LuX0;-><init>(LUa0;)V

    .line 11
    .line 12
    .line 13
    sput-object v1, Lu30;->a:LAm1;

    .line 14
    .line 15
    return-void
.end method

.method public static final a(La30;ZLuE0;LUa0;LqI;I)V
    .locals 48

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
    move-object/from16 v10, p4

    .line 8
    .line 9
    const/4 v13, 0x0

    .line 10
    const/16 v14, 0xe

    .line 11
    .line 12
    const v6, -0x28eed3e8

    .line 13
    .line 14
    .line 15
    invoke-virtual {v10, v6}, LqI;->Z(I)LqI;

    .line 16
    .line 17
    .line 18
    invoke-virtual {v10, v1}, LqI;->g(Ljava/lang/Object;)Z

    .line 19
    .line 20
    .line 21
    move-result v6

    .line 22
    const/4 v7, 0x4

    .line 23
    if-eqz v6, :cond_0

    .line 24
    .line 25
    const/4 v6, 0x4

    .line 26
    goto :goto_0

    .line 27
    :cond_0
    const/4 v6, 0x2

    .line 28
    :goto_0
    or-int v6, p5, v6

    .line 29
    .line 30
    invoke-virtual {v10, v2}, LqI;->h(Z)Z

    .line 31
    .line 32
    .line 33
    move-result v8

    .line 34
    if-eqz v8, :cond_1

    .line 35
    .line 36
    const/16 v8, 0x20

    .line 37
    .line 38
    goto :goto_1

    .line 39
    :cond_1
    const/16 v8, 0x10

    .line 40
    .line 41
    :goto_1
    or-int/2addr v6, v8

    .line 42
    invoke-virtual {v10, v3}, LqI;->g(Ljava/lang/Object;)Z

    .line 43
    .line 44
    .line 45
    move-result v8

    .line 46
    if-eqz v8, :cond_2

    .line 47
    .line 48
    const/16 v8, 0x100

    .line 49
    .line 50
    goto :goto_2

    .line 51
    :cond_2
    const/16 v8, 0x80

    .line 52
    .line 53
    :goto_2
    or-int/2addr v6, v8

    .line 54
    move-object/from16 v8, p3

    .line 55
    .line 56
    invoke-virtual {v10, v8}, LqI;->i(Ljava/lang/Object;)Z

    .line 57
    .line 58
    .line 59
    move-result v11

    .line 60
    if-eqz v11, :cond_3

    .line 61
    .line 62
    const/16 v11, 0x800

    .line 63
    .line 64
    goto :goto_3

    .line 65
    :cond_3
    const/16 v11, 0x400

    .line 66
    .line 67
    :goto_3
    or-int/2addr v6, v11

    .line 68
    and-int/lit16 v11, v6, 0x493

    .line 69
    .line 70
    const/16 v12, 0x492

    .line 71
    .line 72
    if-ne v11, v12, :cond_5

    .line 73
    .line 74
    invoke-virtual {v10}, LqI;->D()Z

    .line 75
    .line 76
    .line 77
    move-result v11

    .line 78
    if-nez v11, :cond_4

    .line 79
    .line 80
    goto :goto_4

    .line 81
    :cond_4
    invoke-virtual {v10}, LqI;->R()V

    .line 82
    .line 83
    .line 84
    goto/16 :goto_1e

    .line 85
    .line 86
    :cond_5
    :goto_4
    sget-object v11, Lu30;->a:LAm1;

    .line 87
    .line 88
    invoke-virtual {v10, v11}, LqI;->l(LuX0;)Ljava/lang/Object;

    .line 89
    .line 90
    .line 91
    move-result-object v11

    .line 92
    check-cast v11, LLv0;

    .line 93
    .line 94
    iget-object v12, v11, LLv0;->a:LsY0;

    .line 95
    .line 96
    const/16 v28, 0x6

    .line 97
    .line 98
    new-instance v0, LPg1;

    .line 99
    .line 100
    int-to-float v15, v14

    .line 101
    const/16 v23, 0xe

    .line 102
    .line 103
    const/high16 v14, 0x40c00000    # 6.0f

    .line 104
    .line 105
    invoke-direct {v0, v14, v15}, LPg1;-><init>(FF)V

    .line 106
    .line 107
    .line 108
    const v14, -0x6aa47a0c

    .line 109
    .line 110
    .line 111
    invoke-virtual {v10, v14}, LqI;->X(I)V

    .line 112
    .line 113
    .line 114
    sget-object v14, Landroidx/compose/ui/platform/AndroidCompositionLocals_androidKt;->b:LAm1;

    .line 115
    .line 116
    invoke-virtual {v10, v14}, LqI;->l(LuX0;)Ljava/lang/Object;

    .line 117
    .line 118
    .line 119
    move-result-object v14

    .line 120
    check-cast v14, Landroid/content/Context;

    .line 121
    .line 122
    iget-object v15, v1, La30;->a:Ljava/lang/String;

    .line 123
    .line 124
    const v9, 0x4c5de2

    .line 125
    .line 126
    .line 127
    invoke-virtual {v10, v9}, LqI;->X(I)V

    .line 128
    .line 129
    .line 130
    invoke-virtual {v10, v15}, LqI;->g(Ljava/lang/Object;)Z

    .line 131
    .line 132
    .line 133
    move-result v16

    .line 134
    invoke-virtual {v10}, LqI;->N()Ljava/lang/Object;

    .line 135
    .line 136
    .line 137
    move-result-object v9

    .line 138
    sget-object v5, LlI;->a:LIK1;

    .line 139
    .line 140
    move-object/from16 v27, v11

    .line 141
    .line 142
    const/4 v11, 0x0

    .line 143
    if-nez v16, :cond_6

    .line 144
    .line 145
    if-ne v9, v5, :cond_7

    .line 146
    .line 147
    :cond_6
    sget-object v9, LHX0;->z:LHX0;

    .line 148
    .line 149
    invoke-static {v11, v9}, LBK0;->m0(Ljava/lang/Object;Loi1;)LKP0;

    .line 150
    .line 151
    .line 152
    move-result-object v9

    .line 153
    invoke-virtual {v10, v9}, LqI;->h0(Ljava/lang/Object;)V

    .line 154
    .line 155
    .line 156
    :cond_7
    check-cast v9, LnG0;

    .line 157
    .line 158
    invoke-virtual {v10, v13}, LqI;->q(Z)V

    .line 159
    .line 160
    .line 161
    const v4, -0x6815fd56

    .line 162
    .line 163
    .line 164
    invoke-virtual {v10, v4}, LqI;->X(I)V

    .line 165
    .line 166
    .line 167
    and-int/lit8 v4, v6, 0xe

    .line 168
    .line 169
    xor-int/lit8 v4, v4, 0x6

    .line 170
    .line 171
    if-le v4, v7, :cond_8

    .line 172
    .line 173
    invoke-virtual {v10, v1}, LqI;->g(Ljava/lang/Object;)Z

    .line 174
    .line 175
    .line 176
    move-result v4

    .line 177
    if-nez v4, :cond_9

    .line 178
    .line 179
    :cond_8
    and-int/lit8 v4, v6, 0x6

    .line 180
    .line 181
    if-ne v4, v7, :cond_a

    .line 182
    .line 183
    :cond_9
    const/4 v4, 0x1

    .line 184
    goto :goto_5

    .line 185
    :cond_a
    const/4 v4, 0x0

    .line 186
    :goto_5
    invoke-virtual {v10, v9}, LqI;->g(Ljava/lang/Object;)Z

    .line 187
    .line 188
    .line 189
    move-result v16

    .line 190
    or-int v4, v4, v16

    .line 191
    .line 192
    invoke-virtual {v10, v14}, LqI;->i(Ljava/lang/Object;)Z

    .line 193
    .line 194
    .line 195
    move-result v16

    .line 196
    or-int v4, v4, v16

    .line 197
    .line 198
    invoke-virtual {v10}, LqI;->N()Ljava/lang/Object;

    .line 199
    .line 200
    .line 201
    move-result-object v7

    .line 202
    if-nez v4, :cond_b

    .line 203
    .line 204
    if-ne v7, v5, :cond_c

    .line 205
    .line 206
    :cond_b
    new-instance v7, Lt30;

    .line 207
    .line 208
    invoke-direct {v7, v1, v14, v9, v11}, Lt30;-><init>(La30;Landroid/content/Context;LnG0;LZJ;)V

    .line 209
    .line 210
    .line 211
    invoke-virtual {v10, v7}, LqI;->h0(Ljava/lang/Object;)V

    .line 212
    .line 213
    .line 214
    :cond_c
    check-cast v7, LYa0;

    .line 215
    .line 216
    invoke-virtual {v10, v13}, LqI;->q(Z)V

    .line 217
    .line 218
    .line 219
    invoke-static {v10, v7, v15}, LuP;->g(LqI;LYa0;Ljava/lang/Object;)V

    .line 220
    .line 221
    .line 222
    invoke-interface {v9}, Lfm1;->getValue()Ljava/lang/Object;

    .line 223
    .line 224
    .line 225
    move-result-object v4

    .line 226
    check-cast v4, Lt9;

    .line 227
    .line 228
    invoke-virtual {v10, v13}, LqI;->q(Z)V

    .line 229
    .line 230
    .line 231
    invoke-static {v3, v0}, Lwz1;->r(LuE0;LFe1;)LuE0;

    .line 232
    .line 233
    .line 234
    move-result-object v7

    .line 235
    const-wide v14, 0xff19191bL

    .line 236
    .line 237
    .line 238
    .line 239
    .line 240
    const-wide v31, 0xff221316L

    .line 241
    .line 242
    .line 243
    .line 244
    .line 245
    if-eqz v2, :cond_d

    .line 246
    .line 247
    invoke-static/range {v31 .. v32}, LlL1;->m(J)J

    .line 248
    .line 249
    .line 250
    move-result-wide v16

    .line 251
    :goto_6
    move-wide/from16 v33, v14

    .line 252
    .line 253
    move-wide/from16 v14, v16

    .line 254
    .line 255
    goto :goto_7

    .line 256
    :cond_d
    invoke-static {v14, v15}, LlL1;->m(J)J

    .line 257
    .line 258
    .line 259
    move-result-wide v16

    .line 260
    goto :goto_6

    .line 261
    :goto_7
    sget-object v9, LsA0;->e:LlV0;

    .line 262
    .line 263
    invoke-static {v7, v14, v15, v9}, Landroidx/compose/foundation/a;->b(LuE0;JLFe1;)LuE0;

    .line 264
    .line 265
    .line 266
    move-result-object v7

    .line 267
    if-eqz v2, :cond_e

    .line 268
    .line 269
    const/4 v9, 0x2

    .line 270
    int-to-float v14, v9

    .line 271
    move v15, v14

    .line 272
    goto :goto_8

    .line 273
    :cond_e
    const/4 v9, 0x2

    .line 274
    const/4 v14, 0x1

    .line 275
    int-to-float v15, v14

    .line 276
    :goto_8
    iget-wide v13, v12, LsY0;->f:J

    .line 277
    .line 278
    if-eqz v2, :cond_f

    .line 279
    .line 280
    move-wide v9, v13

    .line 281
    goto :goto_9

    .line 282
    :cond_f
    iget-wide v9, v12, LsY0;->h:J

    .line 283
    .line 284
    :goto_9
    invoke-static {v7, v15, v9, v10, v0}, LlL1;->U(LuE0;FJLFe1;)LuE0;

    .line 285
    .line 286
    .line 287
    move-result-object v16

    .line 288
    const/16 v18, 0x0

    .line 289
    .line 290
    const/16 v19, 0x0

    .line 291
    .line 292
    const/16 v17, 0x0

    .line 293
    .line 294
    const/16 v21, 0x7

    .line 295
    .line 296
    move-object/from16 v20, v8

    .line 297
    .line 298
    invoke-static/range {v16 .. v21}, Landroidx/compose/foundation/a;->f(LuE0;ZLjava/lang/String;Lk61;LUa0;I)LuE0;

    .line 299
    .line 300
    .line 301
    move-result-object v0

    .line 302
    move-object/from16 v10, p4

    .line 303
    .line 304
    const v7, 0x4c5de2

    .line 305
    .line 306
    .line 307
    invoke-virtual {v10, v7}, LqI;->X(I)V

    .line 308
    .line 309
    .line 310
    and-int/lit8 v6, v6, 0x70

    .line 311
    .line 312
    const/16 v7, 0x20

    .line 313
    .line 314
    if-ne v6, v7, :cond_10

    .line 315
    .line 316
    const/4 v6, 0x1

    .line 317
    goto :goto_a

    .line 318
    :cond_10
    const/4 v6, 0x0

    .line 319
    :goto_a
    invoke-virtual {v10}, LqI;->N()Ljava/lang/Object;

    .line 320
    .line 321
    .line 322
    move-result-object v7

    .line 323
    if-nez v6, :cond_11

    .line 324
    .line 325
    if-ne v7, v5, :cond_12

    .line 326
    .line 327
    :cond_11
    new-instance v7, Lxc;

    .line 328
    .line 329
    const/16 v5, 0x10

    .line 330
    .line 331
    invoke-direct {v7, v5, v2}, Lxc;-><init>(IZ)V

    .line 332
    .line 333
    .line 334
    invoke-virtual {v10, v7}, LqI;->h0(Ljava/lang/Object;)V

    .line 335
    .line 336
    .line 337
    :cond_12
    check-cast v7, LVa0;

    .line 338
    .line 339
    const/4 v5, 0x0

    .line 340
    invoke-virtual {v10, v5}, LqI;->q(Z)V

    .line 341
    .line 342
    .line 343
    invoke-static {v0, v5, v7}, LQc1;->a(LuE0;ZLVa0;)LuE0;

    .line 344
    .line 345
    .line 346
    move-result-object v0

    .line 347
    sget-object v6, Lhg;->c:LIK1;

    .line 348
    .line 349
    sget-object v15, Li;->y:Lim;

    .line 350
    .line 351
    invoke-static {v6, v15, v10, v5}, LBD;->a(Lfg;Ln6;LqI;I)LCD;

    .line 352
    .line 353
    .line 354
    move-result-object v6

    .line 355
    iget v5, v10, LqI;->P:I

    .line 356
    .line 357
    invoke-virtual {v10}, LqI;->n()LGR0;

    .line 358
    .line 359
    .line 360
    move-result-object v7

    .line 361
    invoke-static {v10, v0}, Lwz1;->P(LqI;LuE0;)LuE0;

    .line 362
    .line 363
    .line 364
    move-result-object v0

    .line 365
    sget-object v8, LiI;->b:LhI;

    .line 366
    .line 367
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 368
    .line 369
    .line 370
    sget-object v8, LhI;->b:Lqk0;

    .line 371
    .line 372
    invoke-virtual {v10}, LqI;->b0()V

    .line 373
    .line 374
    .line 375
    iget-boolean v9, v10, LqI;->O:Z

    .line 376
    .line 377
    if-eqz v9, :cond_13

    .line 378
    .line 379
    invoke-virtual {v10, v8}, LqI;->m(LUa0;)V

    .line 380
    .line 381
    .line 382
    goto :goto_b

    .line 383
    :cond_13
    invoke-virtual {v10}, LqI;->k0()V

    .line 384
    .line 385
    .line 386
    :goto_b
    sget-object v9, LhI;->f:LTa;

    .line 387
    .line 388
    invoke-static {v10, v9, v6}, Llv1;->q(LqI;LYa0;Ljava/lang/Object;)V

    .line 389
    .line 390
    .line 391
    sget-object v6, LhI;->e:LTa;

    .line 392
    .line 393
    invoke-static {v10, v6, v7}, Llv1;->q(LqI;LYa0;Ljava/lang/Object;)V

    .line 394
    .line 395
    .line 396
    sget-object v7, LhI;->g:LTa;

    .line 397
    .line 398
    iget-boolean v11, v10, LqI;->O:Z

    .line 399
    .line 400
    if-nez v11, :cond_14

    .line 401
    .line 402
    invoke-virtual {v10}, LqI;->N()Ljava/lang/Object;

    .line 403
    .line 404
    .line 405
    move-result-object v11

    .line 406
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 407
    .line 408
    .line 409
    move-result-object v2

    .line 410
    invoke-static {v11, v2}, LDk0;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 411
    .line 412
    .line 413
    move-result v2

    .line 414
    if-nez v2, :cond_15

    .line 415
    .line 416
    :cond_14
    invoke-static {v5, v10, v5, v7}, Lg;->p(ILqI;ILTa;)V

    .line 417
    .line 418
    .line 419
    :cond_15
    sget-object v2, LhI;->d:LTa;

    .line 420
    .line 421
    invoke-static {v10, v2, v0}, Llv1;->q(LqI;LYa0;Ljava/lang/Object;)V

    .line 422
    .line 423
    .line 424
    sget-object v0, LrE0;->a:LrE0;

    .line 425
    .line 426
    const/high16 v5, 0x3f800000    # 1.0f

    .line 427
    .line 428
    invoke-static {v5, v0}, Landroidx/compose/foundation/layout/d;->f(FLuE0;)LuE0;

    .line 429
    .line 430
    .line 431
    move-result-object v11

    .line 432
    const/high16 v5, 0x40000000    # 2.0f

    .line 433
    .line 434
    const/4 v3, 0x0

    .line 435
    invoke-static {v11, v5, v3}, Landroidx/compose/foundation/layout/a;->h(LuE0;FZ)LuE0;

    .line 436
    .line 437
    .line 438
    move-result-object v5

    .line 439
    sget-object v11, Li;->m:Lkm;

    .line 440
    .line 441
    invoke-static {v11, v3}, Lqn;->e(Lo6;Z)LBA0;

    .line 442
    .line 443
    .line 444
    move-result-object v11

    .line 445
    iget v3, v10, LqI;->P:I

    .line 446
    .line 447
    move-object/from16 v18, v4

    .line 448
    .line 449
    invoke-virtual {v10}, LqI;->n()LGR0;

    .line 450
    .line 451
    .line 452
    move-result-object v4

    .line 453
    invoke-static {v10, v5}, Lwz1;->P(LqI;LuE0;)LuE0;

    .line 454
    .line 455
    .line 456
    move-result-object v5

    .line 457
    invoke-virtual {v10}, LqI;->b0()V

    .line 458
    .line 459
    .line 460
    move-object/from16 v19, v12

    .line 461
    .line 462
    iget-boolean v12, v10, LqI;->O:Z

    .line 463
    .line 464
    if-eqz v12, :cond_16

    .line 465
    .line 466
    invoke-virtual {v10, v8}, LqI;->m(LUa0;)V

    .line 467
    .line 468
    .line 469
    goto :goto_c

    .line 470
    :cond_16
    invoke-virtual {v10}, LqI;->k0()V

    .line 471
    .line 472
    .line 473
    :goto_c
    invoke-static {v10, v9, v11}, Llv1;->q(LqI;LYa0;Ljava/lang/Object;)V

    .line 474
    .line 475
    .line 476
    invoke-static {v10, v6, v4}, Llv1;->q(LqI;LYa0;Ljava/lang/Object;)V

    .line 477
    .line 478
    .line 479
    iget-boolean v4, v10, LqI;->O:Z

    .line 480
    .line 481
    if-nez v4, :cond_17

    .line 482
    .line 483
    invoke-virtual {v10}, LqI;->N()Ljava/lang/Object;

    .line 484
    .line 485
    .line 486
    move-result-object v4

    .line 487
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 488
    .line 489
    .line 490
    move-result-object v11

    .line 491
    invoke-static {v4, v11}, LDk0;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 492
    .line 493
    .line 494
    move-result v4

    .line 495
    if-nez v4, :cond_18

    .line 496
    .line 497
    :cond_17
    invoke-static {v3, v10, v3, v7}, Lg;->p(ILqI;ILTa;)V

    .line 498
    .line 499
    .line 500
    :cond_18
    invoke-static {v10, v2, v5}, Llv1;->q(LqI;LYa0;Ljava/lang/Object;)V

    .line 501
    .line 502
    .line 503
    sget-object v3, Landroidx/compose/foundation/layout/b;->a:Landroidx/compose/foundation/layout/b;

    .line 504
    .line 505
    const v4, -0x33297bd5

    .line 506
    .line 507
    .line 508
    invoke-virtual {v10, v4}, LqI;->X(I)V

    .line 509
    .line 510
    .line 511
    iget-object v4, v1, La30;->b:Ljava/lang/String;

    .line 512
    .line 513
    if-eqz v18, :cond_1a

    .line 514
    .line 515
    move-object v11, v6

    .line 516
    const/high16 v5, 0x3f800000    # 1.0f

    .line 517
    .line 518
    invoke-static {v5, v0}, Landroidx/compose/foundation/layout/d;->d(FLuE0;)LuE0;

    .line 519
    .line 520
    .line 521
    move-result-object v6

    .line 522
    move-object v12, v7

    .line 523
    sget-object v7, LCJ;->a:LjJ;

    .line 524
    .line 525
    if-eqz p1, :cond_19

    .line 526
    .line 527
    const/high16 v17, 0x3f800000    # 1.0f

    .line 528
    .line 529
    :goto_d
    move-object/from16 v20, v9

    .line 530
    .line 531
    goto :goto_e

    .line 532
    :cond_19
    const v17, 0x3f4ccccd

    .line 533
    .line 534
    .line 535
    goto :goto_d

    .line 536
    :goto_e
    const/4 v9, 0x0

    .line 537
    move-object/from16 v21, v11

    .line 538
    .line 539
    const/16 v11, 0x6180

    .line 540
    .line 541
    move-object/from16 v24, v12

    .line 542
    .line 543
    const/16 v12, 0xc8

    .line 544
    .line 545
    move-object v5, v4

    .line 546
    move-object/from16 v42, v8

    .line 547
    .line 548
    move/from16 v8, v17

    .line 549
    .line 550
    move-object/from16 v4, v18

    .line 551
    .line 552
    move-object/from16 v43, v20

    .line 553
    .line 554
    move-object/from16 v44, v21

    .line 555
    .line 556
    move-object/from16 v45, v24

    .line 557
    .line 558
    const/high16 v1, 0x3f800000    # 1.0f

    .line 559
    .line 560
    move-wide/from16 v16, v13

    .line 561
    .line 562
    move-object/from16 v14, v19

    .line 563
    .line 564
    move-object/from16 v13, v27

    .line 565
    .line 566
    invoke-static/range {v4 .. v12}, LBS;->m(Lt9;Ljava/lang/String;LuE0;LjJ;FLeD;LqI;II)V

    .line 567
    .line 568
    .line 569
    move-object v12, v5

    .line 570
    :goto_f
    const/4 v5, 0x0

    .line 571
    goto :goto_10

    .line 572
    :cond_1a
    move-object v12, v4

    .line 573
    move-object/from16 v44, v6

    .line 574
    .line 575
    move-object/from16 v45, v7

    .line 576
    .line 577
    move-object/from16 v42, v8

    .line 578
    .line 579
    move-object/from16 v43, v9

    .line 580
    .line 581
    move-wide/from16 v16, v13

    .line 582
    .line 583
    move-object/from16 v14, v19

    .line 584
    .line 585
    move-object/from16 v13, v27

    .line 586
    .line 587
    const/high16 v1, 0x3f800000    # 1.0f

    .line 588
    .line 589
    goto :goto_f

    .line 590
    :goto_10
    invoke-virtual {v10, v5}, LqI;->q(Z)V

    .line 591
    .line 592
    .line 593
    invoke-static {v1, v0}, Landroidx/compose/foundation/layout/d;->d(FLuE0;)LuE0;

    .line 594
    .line 595
    .line 596
    move-result-object v4

    .line 597
    const v5, 0x3ee66666

    .line 598
    .line 599
    .line 600
    invoke-static {v5}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 601
    .line 602
    .line 603
    move-result-object v5

    .line 604
    sget-wide v6, LcD;->g:J

    .line 605
    .line 606
    new-instance v8, LcD;

    .line 607
    .line 608
    invoke-direct {v8, v6, v7}, LcD;-><init>(J)V

    .line 609
    .line 610
    .line 611
    new-instance v6, LrP0;

    .line 612
    .line 613
    invoke-direct {v6, v5, v8}, LrP0;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 614
    .line 615
    .line 616
    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 617
    .line 618
    .line 619
    move-result-object v1

    .line 620
    if-eqz p1, :cond_1b

    .line 621
    .line 622
    invoke-static/range {v31 .. v32}, LlL1;->m(J)J

    .line 623
    .line 624
    .line 625
    move-result-wide v7

    .line 626
    goto :goto_11

    .line 627
    :cond_1b
    invoke-static/range {v33 .. v34}, LlL1;->m(J)J

    .line 628
    .line 629
    .line 630
    move-result-wide v7

    .line 631
    :goto_11
    new-instance v5, LcD;

    .line 632
    .line 633
    invoke-direct {v5, v7, v8}, LcD;-><init>(J)V

    .line 634
    .line 635
    .line 636
    new-instance v7, LrP0;

    .line 637
    .line 638
    invoke-direct {v7, v1, v5}, LrP0;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 639
    .line 640
    .line 641
    const/4 v1, 0x2

    .line 642
    new-array v5, v1, [LrP0;

    .line 643
    .line 644
    const/4 v8, 0x0

    .line 645
    aput-object v6, v5, v8

    .line 646
    .line 647
    const/16 v29, 0x1

    .line 648
    .line 649
    aput-object v7, v5, v29

    .line 650
    .line 651
    const/4 v6, 0x0

    .line 652
    const/16 v7, 0xe

    .line 653
    .line 654
    invoke-static {v5, v6, v6, v7}, LIK1;->J([LrP0;FFI)LLs0;

    .line 655
    .line 656
    .line 657
    move-result-object v5

    .line 658
    const/4 v7, 0x0

    .line 659
    const/4 v9, 0x6

    .line 660
    invoke-static {v4, v5, v7, v9}, Landroidx/compose/foundation/a;->a(LuE0;LAe1;LFe1;I)LuE0;

    .line 661
    .line 662
    .line 663
    move-result-object v4

    .line 664
    invoke-static {v4, v10, v8}, Lqn;->a(LuE0;LqI;I)V

    .line 665
    .line 666
    .line 667
    const v4, -0x332933d8

    .line 668
    .line 669
    .line 670
    invoke-virtual {v10, v4}, LqI;->X(I)V

    .line 671
    .line 672
    .line 673
    const/16 v4, 0x16

    .line 674
    .line 675
    const/16 v5, 0xa

    .line 676
    .line 677
    if-eqz p1, :cond_1c

    .line 678
    .line 679
    invoke-static {}, LCk0;->x()LBi0;

    .line 680
    .line 681
    .line 682
    move-result-object v7

    .line 683
    sget-object v8, Li;->o:Lkm;

    .line 684
    .line 685
    invoke-virtual {v3, v0, v8}, Landroidx/compose/foundation/layout/b;->a(LuE0;Lo6;)LuE0;

    .line 686
    .line 687
    .line 688
    move-result-object v30

    .line 689
    int-to-float v3, v5

    .line 690
    int-to-float v8, v4

    .line 691
    const/16 v31, 0x0

    .line 692
    .line 693
    const/16 v34, 0x0

    .line 694
    .line 695
    const/16 v35, 0x9

    .line 696
    .line 697
    move/from16 v32, v3

    .line 698
    .line 699
    move/from16 v33, v8

    .line 700
    .line 701
    invoke-static/range {v30 .. v35}, Landroidx/compose/foundation/layout/a;->t(LuE0;FFFFI)LuE0;

    .line 702
    .line 703
    .line 704
    move-result-object v3

    .line 705
    invoke-static {v8, v3}, Landroidx/compose/foundation/layout/d;->p(FLuE0;)LuE0;

    .line 706
    .line 707
    .line 708
    move-result-object v3

    .line 709
    sget-wide v8, LcD;->b:J

    .line 710
    .line 711
    const v11, 0x3eb33333

    .line 712
    .line 713
    .line 714
    invoke-static {v11, v8, v9}, LcD;->c(FJ)J

    .line 715
    .line 716
    .line 717
    move-result-wide v8

    .line 718
    sget-object v11, Lr61;->a:Lq61;

    .line 719
    .line 720
    invoke-static {v3, v8, v9, v11}, Landroidx/compose/foundation/a;->b(LuE0;JLFe1;)LuE0;

    .line 721
    .line 722
    .line 723
    move-result-object v3

    .line 724
    const/4 v11, 0x0

    .line 725
    const/16 v8, 0xa

    .line 726
    .line 727
    const/4 v5, 0x0

    .line 728
    move-object v4, v7

    .line 729
    const/16 v9, 0xa

    .line 730
    .line 731
    const/16 v18, 0x16

    .line 732
    .line 733
    iget-wide v7, v14, LsY0;->f:J

    .line 734
    .line 735
    const/16 v10, 0x30

    .line 736
    .line 737
    move-object/from16 v9, p4

    .line 738
    .line 739
    move-object v6, v3

    .line 740
    const/16 v1, 0x16

    .line 741
    .line 742
    const/4 v3, 0x1

    .line 743
    invoke-static/range {v4 .. v11}, Lei0;->a(LBi0;Ljava/lang/String;LuE0;JLqI;II)V

    .line 744
    .line 745
    .line 746
    move-object v10, v9

    .line 747
    :goto_12
    const/4 v5, 0x0

    .line 748
    goto :goto_13

    .line 749
    :cond_1c
    const/16 v1, 0x16

    .line 750
    .line 751
    const/4 v3, 0x1

    .line 752
    goto :goto_12

    .line 753
    :goto_13
    invoke-virtual {v10, v5}, LqI;->q(Z)V

    .line 754
    .line 755
    .line 756
    invoke-virtual {v10, v3}, LqI;->q(Z)V

    .line 757
    .line 758
    .line 759
    int-to-float v1, v1

    .line 760
    const/4 v4, 0x0

    .line 761
    const/4 v9, 0x2

    .line 762
    invoke-static {v0, v1, v4, v9}, Landroidx/compose/foundation/layout/a;->r(LuE0;FFI)LuE0;

    .line 763
    .line 764
    .line 765
    move-result-object v29

    .line 766
    int-to-float v1, v9

    .line 767
    const/16 v8, 0xa

    .line 768
    .line 769
    int-to-float v4, v8

    .line 770
    const/16 v30, 0x0

    .line 771
    .line 772
    const/16 v32, 0x0

    .line 773
    .line 774
    const/16 v34, 0x5

    .line 775
    .line 776
    move/from16 v31, v1

    .line 777
    .line 778
    move/from16 v33, v4

    .line 779
    .line 780
    invoke-static/range {v29 .. v34}, Landroidx/compose/foundation/layout/a;->t(LuE0;FFFFI)LuE0;

    .line 781
    .line 782
    .line 783
    move-result-object v1

    .line 784
    const/4 v4, 0x3

    .line 785
    int-to-float v4, v4

    .line 786
    invoke-static {v4}, Lhg;->g(F)Leg;

    .line 787
    .line 788
    .line 789
    move-result-object v6

    .line 790
    const/4 v9, 0x6

    .line 791
    invoke-static {v6, v15, v10, v9}, LBD;->a(Lfg;Ln6;LqI;I)LCD;

    .line 792
    .line 793
    .line 794
    move-result-object v6

    .line 795
    iget v7, v10, LqI;->P:I

    .line 796
    .line 797
    invoke-virtual {v10}, LqI;->n()LGR0;

    .line 798
    .line 799
    .line 800
    move-result-object v8

    .line 801
    invoke-static {v10, v1}, Lwz1;->P(LqI;LuE0;)LuE0;

    .line 802
    .line 803
    .line 804
    move-result-object v1

    .line 805
    invoke-virtual {v10}, LqI;->b0()V

    .line 806
    .line 807
    .line 808
    iget-boolean v9, v10, LqI;->O:Z

    .line 809
    .line 810
    if-eqz v9, :cond_1d

    .line 811
    .line 812
    move-object/from16 v9, v42

    .line 813
    .line 814
    invoke-virtual {v10, v9}, LqI;->m(LUa0;)V

    .line 815
    .line 816
    .line 817
    :goto_14
    move-object/from16 v11, v43

    .line 818
    .line 819
    goto :goto_15

    .line 820
    :cond_1d
    move-object/from16 v9, v42

    .line 821
    .line 822
    invoke-virtual {v10}, LqI;->k0()V

    .line 823
    .line 824
    .line 825
    goto :goto_14

    .line 826
    :goto_15
    invoke-static {v10, v11, v6}, Llv1;->q(LqI;LYa0;Ljava/lang/Object;)V

    .line 827
    .line 828
    .line 829
    move-object/from16 v6, v44

    .line 830
    .line 831
    invoke-static {v10, v6, v8}, Llv1;->q(LqI;LYa0;Ljava/lang/Object;)V

    .line 832
    .line 833
    .line 834
    iget-boolean v8, v10, LqI;->O:Z

    .line 835
    .line 836
    if-nez v8, :cond_1e

    .line 837
    .line 838
    invoke-virtual {v10}, LqI;->N()Ljava/lang/Object;

    .line 839
    .line 840
    .line 841
    move-result-object v8

    .line 842
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 843
    .line 844
    .line 845
    move-result-object v15

    .line 846
    invoke-static {v8, v15}, LDk0;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 847
    .line 848
    .line 849
    move-result v8

    .line 850
    if-nez v8, :cond_1f

    .line 851
    .line 852
    :cond_1e
    move-object/from16 v8, v45

    .line 853
    .line 854
    goto :goto_16

    .line 855
    :cond_1f
    move-object/from16 v8, v45

    .line 856
    .line 857
    goto :goto_17

    .line 858
    :goto_16
    invoke-static {v7, v10, v7, v8}, Lg;->p(ILqI;ILTa;)V

    .line 859
    .line 860
    .line 861
    :goto_17
    invoke-static {v10, v2, v1}, Llv1;->q(LqI;LYa0;Ljava/lang/Object;)V

    .line 862
    .line 863
    .line 864
    iget-object v1, v13, LLv0;->b:LNY0;

    .line 865
    .line 866
    move-object/from16 v43, v11

    .line 867
    .line 868
    sget-object v11, Lg90;->r:Lg90;

    .line 869
    .line 870
    const/16 v22, 0x10

    .line 871
    .line 872
    invoke-static/range {v22 .. v22}, LKJ0;->z(I)J

    .line 873
    .line 874
    .line 875
    move-result-wide v18

    .line 876
    new-instance v10, Lc90;

    .line 877
    .line 878
    invoke-direct {v10, v3}, Lc90;-><init>(I)V

    .line 879
    .line 880
    .line 881
    const/16 v23, 0x0

    .line 882
    .line 883
    const v25, 0x30c00

    .line 884
    .line 885
    .line 886
    const/16 v26, 0x0

    .line 887
    .line 888
    const/4 v5, 0x0

    .line 889
    move-object/from16 v44, v6

    .line 890
    .line 891
    iget-wide v6, v14, LsY0;->d:J

    .line 892
    .line 893
    move v13, v4

    .line 894
    move-object v4, v12

    .line 895
    iget-object v12, v1, LNY0;->b:LH80;

    .line 896
    .line 897
    move/from16 v20, v13

    .line 898
    .line 899
    move-object v15, v14

    .line 900
    const-wide/16 v13, 0x0

    .line 901
    .line 902
    move-object/from16 v21, v15

    .line 903
    .line 904
    const/4 v15, 0x0

    .line 905
    move-wide/from16 v29, v16

    .line 906
    .line 907
    const-wide/16 v16, 0x0

    .line 908
    .line 909
    move-object/from16 v45, v8

    .line 910
    .line 911
    move-object/from16 v42, v9

    .line 912
    .line 913
    move-wide/from16 v8, v18

    .line 914
    .line 915
    const/16 v18, 0x2

    .line 916
    .line 917
    const/16 v19, 0x0

    .line 918
    .line 919
    move/from16 v22, v20

    .line 920
    .line 921
    const/16 v20, 0x1

    .line 922
    .line 923
    move-object/from16 v24, v21

    .line 924
    .line 925
    const/16 v21, 0x0

    .line 926
    .line 927
    move/from16 v27, v22

    .line 928
    .line 929
    const/16 v22, 0x0

    .line 930
    .line 931
    const/16 v32, 0x0

    .line 932
    .line 933
    const/16 v26, 0xc30

    .line 934
    .line 935
    move/from16 v33, v27

    .line 936
    .line 937
    const v27, 0x1d782

    .line 938
    .line 939
    .line 940
    move-object/from16 v36, v0

    .line 941
    .line 942
    move-object/from16 v32, v2

    .line 943
    .line 944
    move-object/from16 v3, v24

    .line 945
    .line 946
    move-object/from16 v0, v42

    .line 947
    .line 948
    move-object/from16 v2, v43

    .line 949
    .line 950
    move-object/from16 v46, v44

    .line 951
    .line 952
    move-object/from16 v47, v45

    .line 953
    .line 954
    move-object/from16 v24, p4

    .line 955
    .line 956
    invoke-static/range {v4 .. v27}, Lgu1;->b(Ljava/lang/String;LuE0;JJLc90;Lg90;LD80;JLQs1;JIZIILVa0;LCu1;LqI;III)V

    .line 957
    .line 958
    .line 959
    const/16 v4, 0xc

    .line 960
    .line 961
    invoke-static {v4}, LKJ0;->z(I)J

    .line 962
    .line 963
    .line 964
    move-result-wide v8

    .line 965
    const/16 v6, 0xc

    .line 966
    .line 967
    move-object/from16 v5, p0

    .line 968
    .line 969
    iget-object v4, v5, La30;->c:Ljava/lang/String;

    .line 970
    .line 971
    const/16 v23, 0x0

    .line 972
    .line 973
    const/16 v25, 0xc00

    .line 974
    .line 975
    const/4 v5, 0x0

    .line 976
    const/16 v10, 0xc

    .line 977
    .line 978
    iget-wide v6, v3, LsY0;->e:J

    .line 979
    .line 980
    const/16 v11, 0xc

    .line 981
    .line 982
    const/4 v10, 0x0

    .line 983
    const/16 v12, 0xc

    .line 984
    .line 985
    const/4 v11, 0x0

    .line 986
    iget-object v1, v1, LNY0;->b:LH80;

    .line 987
    .line 988
    const-wide/16 v13, 0x0

    .line 989
    .line 990
    const/4 v15, 0x0

    .line 991
    const-wide/16 v16, 0x0

    .line 992
    .line 993
    const/16 v18, 0x2

    .line 994
    .line 995
    const/16 v19, 0x0

    .line 996
    .line 997
    const/16 v20, 0x1

    .line 998
    .line 999
    const/16 v21, 0x0

    .line 1000
    .line 1001
    const/16 v22, 0x0

    .line 1002
    .line 1003
    const/16 v26, 0xc30

    .line 1004
    .line 1005
    const v27, 0x1d7b2

    .line 1006
    .line 1007
    .line 1008
    move-object/from16 v24, p4

    .line 1009
    .line 1010
    move-object v12, v1

    .line 1011
    move-object/from16 v34, v3

    .line 1012
    .line 1013
    const/16 v3, 0xc

    .line 1014
    .line 1015
    move-object/from16 v1, p0

    .line 1016
    .line 1017
    invoke-static/range {v4 .. v27}, Lgu1;->b(Ljava/lang/String;LuE0;JJLc90;Lg90;LD80;JLQs1;JIZIILVa0;LCu1;LqI;III)V

    .line 1018
    .line 1019
    .line 1020
    move-object/from16 v10, v24

    .line 1021
    .line 1022
    const/16 v39, 0x0

    .line 1023
    .line 1024
    const/16 v40, 0x0

    .line 1025
    .line 1026
    const/16 v37, 0x0

    .line 1027
    .line 1028
    const/16 v41, 0xd

    .line 1029
    .line 1030
    move/from16 v38, v31

    .line 1031
    .line 1032
    invoke-static/range {v36 .. v41}, Landroidx/compose/foundation/layout/a;->t(LuE0;FFFFI)LuE0;

    .line 1033
    .line 1034
    .line 1035
    move-result-object v4

    .line 1036
    move-object/from16 v5, v36

    .line 1037
    .line 1038
    invoke-static/range {v33 .. v33}, Lhg;->g(F)Leg;

    .line 1039
    .line 1040
    .line 1041
    move-result-object v6

    .line 1042
    sget-object v7, Li;->v:Ljm;

    .line 1043
    .line 1044
    const/4 v9, 0x6

    .line 1045
    invoke-static {v6, v7, v10, v9}, LH61;->b(Ldg;Ljm;LqI;I)LJ61;

    .line 1046
    .line 1047
    .line 1048
    move-result-object v6

    .line 1049
    iget v7, v10, LqI;->P:I

    .line 1050
    .line 1051
    invoke-virtual {v10}, LqI;->n()LGR0;

    .line 1052
    .line 1053
    .line 1054
    move-result-object v8

    .line 1055
    invoke-static {v10, v4}, Lwz1;->P(LqI;LuE0;)LuE0;

    .line 1056
    .line 1057
    .line 1058
    move-result-object v4

    .line 1059
    invoke-virtual {v10}, LqI;->b0()V

    .line 1060
    .line 1061
    .line 1062
    iget-boolean v9, v10, LqI;->O:Z

    .line 1063
    .line 1064
    if-eqz v9, :cond_20

    .line 1065
    .line 1066
    invoke-virtual {v10, v0}, LqI;->m(LUa0;)V

    .line 1067
    .line 1068
    .line 1069
    goto :goto_18

    .line 1070
    :cond_20
    invoke-virtual {v10}, LqI;->k0()V

    .line 1071
    .line 1072
    .line 1073
    :goto_18
    invoke-static {v10, v2, v6}, Llv1;->q(LqI;LYa0;Ljava/lang/Object;)V

    .line 1074
    .line 1075
    .line 1076
    move-object/from16 v11, v46

    .line 1077
    .line 1078
    invoke-static {v10, v11, v8}, Llv1;->q(LqI;LYa0;Ljava/lang/Object;)V

    .line 1079
    .line 1080
    .line 1081
    iget-boolean v0, v10, LqI;->O:Z

    .line 1082
    .line 1083
    if-nez v0, :cond_21

    .line 1084
    .line 1085
    invoke-virtual {v10}, LqI;->N()Ljava/lang/Object;

    .line 1086
    .line 1087
    .line 1088
    move-result-object v0

    .line 1089
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1090
    .line 1091
    .line 1092
    move-result-object v2

    .line 1093
    invoke-static {v0, v2}, LDk0;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1094
    .line 1095
    .line 1096
    move-result v0

    .line 1097
    if-nez v0, :cond_22

    .line 1098
    .line 1099
    :cond_21
    move-object/from16 v12, v47

    .line 1100
    .line 1101
    goto :goto_1a

    .line 1102
    :cond_22
    :goto_19
    move-object/from16 v0, v32

    .line 1103
    .line 1104
    goto :goto_1b

    .line 1105
    :goto_1a
    invoke-static {v7, v10, v7, v12}, Lg;->p(ILqI;ILTa;)V

    .line 1106
    .line 1107
    .line 1108
    goto :goto_19

    .line 1109
    :goto_1b
    invoke-static {v10, v0, v4}, Llv1;->q(LqI;LYa0;Ljava/lang/Object;)V

    .line 1110
    .line 1111
    .line 1112
    const v0, -0x3f654e87

    .line 1113
    .line 1114
    .line 1115
    invoke-virtual {v10, v0}, LqI;->X(I)V

    .line 1116
    .line 1117
    .line 1118
    iget v0, v1, La30;->d:I

    .line 1119
    .line 1120
    const/4 v14, 0x1

    .line 1121
    invoke-static {v0, v14, v3}, LCK0;->K(III)I

    .line 1122
    .line 1123
    .line 1124
    move-result v0

    .line 1125
    const/4 v13, 0x0

    .line 1126
    :goto_1c
    if-ge v13, v0, :cond_24

    .line 1127
    .line 1128
    const/16 v2, 0x8

    .line 1129
    .line 1130
    int-to-float v2, v2

    .line 1131
    const/4 v3, 0x4

    .line 1132
    int-to-float v4, v3

    .line 1133
    invoke-static {v5, v2, v4}, Landroidx/compose/foundation/layout/d;->q(LuE0;FF)LuE0;

    .line 1134
    .line 1135
    .line 1136
    move-result-object v2

    .line 1137
    if-eqz p1, :cond_23

    .line 1138
    .line 1139
    move-wide/from16 v6, v29

    .line 1140
    .line 1141
    move-object/from16 v14, v34

    .line 1142
    .line 1143
    goto :goto_1d

    .line 1144
    :cond_23
    move-object/from16 v14, v34

    .line 1145
    .line 1146
    iget-wide v6, v14, LsY0;->e:J

    .line 1147
    .line 1148
    const v4, 0x3f19999a

    .line 1149
    .line 1150
    .line 1151
    invoke-static {v4, v6, v7}, LcD;->c(FJ)J

    .line 1152
    .line 1153
    .line 1154
    move-result-wide v6

    .line 1155
    :goto_1d
    invoke-static/range {v31 .. v31}, Lr61;->b(F)Lq61;

    .line 1156
    .line 1157
    .line 1158
    move-result-object v4

    .line 1159
    invoke-static {v2, v6, v7, v4}, Landroidx/compose/foundation/a;->b(LuE0;JLFe1;)LuE0;

    .line 1160
    .line 1161
    .line 1162
    move-result-object v2

    .line 1163
    const/4 v8, 0x0

    .line 1164
    invoke-static {v2, v10, v8}, Lqn;->a(LuE0;LqI;I)V

    .line 1165
    .line 1166
    .line 1167
    const/4 v2, 0x1

    .line 1168
    add-int/2addr v13, v2

    .line 1169
    move-object/from16 v34, v14

    .line 1170
    .line 1171
    goto :goto_1c

    .line 1172
    :cond_24
    const/4 v2, 0x1

    .line 1173
    const/4 v8, 0x0

    .line 1174
    invoke-virtual {v10, v8}, LqI;->q(Z)V

    .line 1175
    .line 1176
    .line 1177
    invoke-virtual {v10, v2}, LqI;->q(Z)V

    .line 1178
    .line 1179
    .line 1180
    invoke-virtual {v10, v2}, LqI;->q(Z)V

    .line 1181
    .line 1182
    .line 1183
    invoke-virtual {v10, v2}, LqI;->q(Z)V

    .line 1184
    .line 1185
    .line 1186
    :goto_1e
    invoke-virtual {v10}, LqI;->u()Ln11;

    .line 1187
    .line 1188
    .line 1189
    move-result-object v7

    .line 1190
    if-eqz v7, :cond_25

    .line 1191
    .line 1192
    new-instance v0, Ll2;

    .line 1193
    .line 1194
    const/4 v6, 0x5

    .line 1195
    move/from16 v2, p1

    .line 1196
    .line 1197
    move-object/from16 v3, p2

    .line 1198
    .line 1199
    move-object/from16 v4, p3

    .line 1200
    .line 1201
    move/from16 v5, p5

    .line 1202
    .line 1203
    invoke-direct/range {v0 .. v6}, Ll2;-><init>(Ljava/lang/Object;ZLjava/lang/Object;Ljava/lang/Object;II)V

    .line 1204
    .line 1205
    .line 1206
    iput-object v0, v7, Ln11;->d:LYa0;

    .line 1207
    .line 1208
    :cond_25
    return-void
.end method

.method public static final b(LuE0;LqI;I)V
    .locals 43

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v4, p1

    .line 4
    .line 5
    const/4 v8, 0x0

    .line 6
    const v1, 0x30539ced

    .line 7
    .line 8
    .line 9
    invoke-virtual {v4, v1}, LqI;->Z(I)LqI;

    .line 10
    .line 11
    .line 12
    and-int/lit8 v1, p2, 0x6

    .line 13
    .line 14
    const/4 v9, 0x2

    .line 15
    if-nez v1, :cond_1

    .line 16
    .line 17
    invoke-virtual {v4, v0}, LqI;->g(Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    if-eqz v1, :cond_0

    .line 22
    .line 23
    const/4 v1, 0x4

    .line 24
    goto :goto_0

    .line 25
    :cond_0
    const/4 v1, 0x2

    .line 26
    :goto_0
    or-int v1, p2, v1

    .line 27
    .line 28
    goto :goto_1

    .line 29
    :cond_1
    move/from16 v1, p2

    .line 30
    .line 31
    :goto_1
    const/16 v25, 0x3

    .line 32
    .line 33
    and-int/lit8 v1, v1, 0x3

    .line 34
    .line 35
    if-ne v1, v9, :cond_3

    .line 36
    .line 37
    invoke-virtual {v4}, LqI;->D()Z

    .line 38
    .line 39
    .line 40
    move-result v1

    .line 41
    if-nez v1, :cond_2

    .line 42
    .line 43
    goto :goto_2

    .line 44
    :cond_2
    invoke-virtual {v4}, LqI;->R()V

    .line 45
    .line 46
    .line 47
    goto/16 :goto_e

    .line 48
    .line 49
    :cond_3
    :goto_2
    sget-object v1, Lu30;->a:LAm1;

    .line 50
    .line 51
    invoke-virtual {v4, v1}, LqI;->l(LuX0;)Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object v1

    .line 55
    move-object v10, v1

    .line 56
    check-cast v10, LLv0;

    .line 57
    .line 58
    iget-object v11, v10, LLv0;->a:LsY0;

    .line 59
    .line 60
    sget-object v1, Landroidx/compose/ui/platform/AndroidCompositionLocals_androidKt;->b:LAm1;

    .line 61
    .line 62
    invoke-virtual {v4, v1}, LqI;->l(LuX0;)Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    move-result-object v1

    .line 66
    move-object v12, v1

    .line 67
    check-cast v12, Landroid/content/Context;

    .line 68
    .line 69
    sget-object v1, Lj30;->c:Lim1;

    .line 70
    .line 71
    invoke-static {v1, v4}, LBK0;->P(Lgm1;LqI;)LnG0;

    .line 72
    .line 73
    .line 74
    move-result-object v26

    .line 75
    const v1, 0x6e3c21fe

    .line 76
    .line 77
    .line 78
    invoke-virtual {v4, v1}, LqI;->X(I)V

    .line 79
    .line 80
    .line 81
    invoke-virtual {v4}, LqI;->N()Ljava/lang/Object;

    .line 82
    .line 83
    .line 84
    move-result-object v1

    .line 85
    sget-object v13, LlI;->a:LIK1;

    .line 86
    .line 87
    if-ne v1, v13, :cond_4

    .line 88
    .line 89
    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 90
    .line 91
    sget-object v2, LHX0;->z:LHX0;

    .line 92
    .line 93
    invoke-static {v1, v2}, LBK0;->m0(Ljava/lang/Object;Loi1;)LKP0;

    .line 94
    .line 95
    .line 96
    move-result-object v1

    .line 97
    invoke-virtual {v4, v1}, LqI;->h0(Ljava/lang/Object;)V

    .line 98
    .line 99
    .line 100
    :cond_4
    move-object v14, v1

    .line 101
    check-cast v14, LnG0;

    .line 102
    .line 103
    invoke-virtual {v4, v8}, LqI;->q(Z)V

    .line 104
    .line 105
    .line 106
    sget-object v1, LnA1;->a:LnA1;

    .line 107
    .line 108
    const v2, 0x4c5de2

    .line 109
    .line 110
    .line 111
    invoke-virtual {v4, v2}, LqI;->X(I)V

    .line 112
    .line 113
    .line 114
    invoke-virtual {v4, v12}, LqI;->i(Ljava/lang/Object;)Z

    .line 115
    .line 116
    .line 117
    move-result v2

    .line 118
    invoke-virtual {v4}, LqI;->N()Ljava/lang/Object;

    .line 119
    .line 120
    .line 121
    move-result-object v3

    .line 122
    if-nez v2, :cond_5

    .line 123
    .line 124
    if-ne v3, v13, :cond_6

    .line 125
    .line 126
    :cond_5
    new-instance v3, LxY;

    .line 127
    .line 128
    const/16 v2, 0x13

    .line 129
    .line 130
    invoke-direct {v3, v12, v2}, LxY;-><init>(Landroid/content/Context;I)V

    .line 131
    .line 132
    .line 133
    invoke-virtual {v4, v3}, LqI;->h0(Ljava/lang/Object;)V

    .line 134
    .line 135
    .line 136
    :cond_6
    check-cast v3, LVa0;

    .line 137
    .line 138
    invoke-virtual {v4, v8}, LqI;->q(Z)V

    .line 139
    .line 140
    .line 141
    invoke-static {v1, v3, v4}, LuP;->d(Ljava/lang/Object;LVa0;LqI;)V

    .line 142
    .line 143
    .line 144
    invoke-interface/range {v26 .. v26}, Lfm1;->getValue()Ljava/lang/Object;

    .line 145
    .line 146
    .line 147
    move-result-object v1

    .line 148
    check-cast v1, Lg30;

    .line 149
    .line 150
    iget-boolean v1, v1, Lg30;->a:Z

    .line 151
    .line 152
    if-eqz v1, :cond_7

    .line 153
    .line 154
    invoke-interface/range {v26 .. v26}, Lfm1;->getValue()Ljava/lang/Object;

    .line 155
    .line 156
    .line 157
    move-result-object v1

    .line 158
    check-cast v1, Lg30;

    .line 159
    .line 160
    iget v1, v1, Lg30;->b:I

    .line 161
    .line 162
    int-to-float v1, v1

    .line 163
    goto :goto_3

    .line 164
    :cond_7
    const/4 v1, 0x0

    .line 165
    :goto_3
    sget-object v15, Lz00;->c:LyQ;

    .line 166
    .line 167
    const/16 v2, 0x78

    .line 168
    .line 169
    const/16 v3, 0x78

    .line 170
    .line 171
    invoke-static {v3, v8, v15, v9}, LCk0;->O(IILy00;I)Ljz1;

    .line 172
    .line 173
    .line 174
    move-result-object v2

    .line 175
    const/16 v6, 0x14

    .line 176
    .line 177
    const/16 v5, 0x78

    .line 178
    .line 179
    const-string v3, "rpm"

    .line 180
    .line 181
    const/16 v16, 0x78

    .line 182
    .line 183
    const/16 v5, 0xc00

    .line 184
    .line 185
    const/16 v7, 0x78

    .line 186
    .line 187
    invoke-static/range {v1 .. v6}, Lfb;->b(FLr60;Ljava/lang/String;LqI;II)Lfm1;

    .line 188
    .line 189
    .line 190
    move-result-object v27

    .line 191
    invoke-interface/range {v26 .. v26}, Lfm1;->getValue()Ljava/lang/Object;

    .line 192
    .line 193
    .line 194
    move-result-object v1

    .line 195
    check-cast v1, Lg30;

    .line 196
    .line 197
    iget v1, v1, Lg30;->d:I

    .line 198
    .line 199
    int-to-float v1, v1

    .line 200
    const/high16 v2, 0x42c80000    # 100.0f

    .line 201
    .line 202
    div-float/2addr v1, v2

    .line 203
    invoke-static {v7, v8, v15, v9}, LCk0;->O(IILy00;I)Ljz1;

    .line 204
    .line 205
    .line 206
    move-result-object v2

    .line 207
    const/16 v6, 0x14

    .line 208
    .line 209
    const-string v3, "pedal"

    .line 210
    .line 211
    const/16 v5, 0xc00

    .line 212
    .line 213
    move-object/from16 v4, p1

    .line 214
    .line 215
    invoke-static/range {v1 .. v6}, Lfb;->b(FLr60;Ljava/lang/String;LqI;II)Lfm1;

    .line 216
    .line 217
    .line 218
    move-result-object v28

    .line 219
    const/16 v1, 0x16

    .line 220
    .line 221
    int-to-float v1, v1

    .line 222
    invoke-static {v1}, Lr61;->b(F)Lq61;

    .line 223
    .line 224
    .line 225
    move-result-object v2

    .line 226
    invoke-static {v0, v2}, Lwz1;->r(LuE0;LFe1;)LuE0;

    .line 227
    .line 228
    .line 229
    move-result-object v2

    .line 230
    sget-object v3, LsA0;->e:LlV0;

    .line 231
    .line 232
    iget-wide v5, v11, LsY0;->b:J

    .line 233
    .line 234
    invoke-static {v2, v5, v6, v3}, Landroidx/compose/foundation/a;->b(LuE0;JLFe1;)LuE0;

    .line 235
    .line 236
    .line 237
    move-result-object v2

    .line 238
    const/4 v3, 0x1

    .line 239
    int-to-float v5, v3

    .line 240
    invoke-static {v1}, Lr61;->b(F)Lq61;

    .line 241
    .line 242
    .line 243
    move-result-object v1

    .line 244
    iget-wide v6, v11, LsY0;->h:J

    .line 245
    .line 246
    invoke-static {v2, v5, v6, v7, v1}, LlL1;->U(LuE0;FJLFe1;)LuE0;

    .line 247
    .line 248
    .line 249
    move-result-object v1

    .line 250
    const/16 v2, 0x12

    .line 251
    .line 252
    int-to-float v2, v2

    .line 253
    const/16 v3, 0xe

    .line 254
    .line 255
    int-to-float v3, v3

    .line 256
    invoke-static {v1, v2, v3}, Landroidx/compose/foundation/layout/a;->q(LuE0;FF)LuE0;

    .line 257
    .line 258
    .line 259
    move-result-object v1

    .line 260
    sget-object v2, Li;->z:Lim;

    .line 261
    .line 262
    const/16 v5, 0xa

    .line 263
    .line 264
    int-to-float v5, v5

    .line 265
    invoke-static {v5}, Lhg;->g(F)Leg;

    .line 266
    .line 267
    .line 268
    move-result-object v5

    .line 269
    const/16 v6, 0x36

    .line 270
    .line 271
    invoke-static {v5, v2, v4, v6}, LBD;->a(Lfg;Ln6;LqI;I)LCD;

    .line 272
    .line 273
    .line 274
    move-result-object v5

    .line 275
    iget v6, v4, LqI;->P:I

    .line 276
    .line 277
    invoke-virtual {v4}, LqI;->n()LGR0;

    .line 278
    .line 279
    .line 280
    move-result-object v7

    .line 281
    invoke-static {v4, v1}, Lwz1;->P(LqI;LuE0;)LuE0;

    .line 282
    .line 283
    .line 284
    move-result-object v1

    .line 285
    sget-object v9, LiI;->b:LhI;

    .line 286
    .line 287
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 288
    .line 289
    .line 290
    sget-object v9, LhI;->b:Lqk0;

    .line 291
    .line 292
    invoke-virtual {v4}, LqI;->b0()V

    .line 293
    .line 294
    .line 295
    iget-boolean v15, v4, LqI;->O:Z

    .line 296
    .line 297
    if-eqz v15, :cond_8

    .line 298
    .line 299
    invoke-virtual {v4, v9}, LqI;->m(LUa0;)V

    .line 300
    .line 301
    .line 302
    goto :goto_4

    .line 303
    :cond_8
    invoke-virtual {v4}, LqI;->k0()V

    .line 304
    .line 305
    .line 306
    :goto_4
    sget-object v15, LhI;->f:LTa;

    .line 307
    .line 308
    invoke-static {v4, v15, v5}, Llv1;->q(LqI;LYa0;Ljava/lang/Object;)V

    .line 309
    .line 310
    .line 311
    sget-object v5, LhI;->e:LTa;

    .line 312
    .line 313
    invoke-static {v4, v5, v7}, Llv1;->q(LqI;LYa0;Ljava/lang/Object;)V

    .line 314
    .line 315
    .line 316
    sget-object v7, LhI;->g:LTa;

    .line 317
    .line 318
    iget-boolean v8, v4, LqI;->O:Z

    .line 319
    .line 320
    if-nez v8, :cond_9

    .line 321
    .line 322
    invoke-virtual {v4}, LqI;->N()Ljava/lang/Object;

    .line 323
    .line 324
    .line 325
    move-result-object v8

    .line 326
    move-object/from16 v18, v12

    .line 327
    .line 328
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 329
    .line 330
    .line 331
    move-result-object v12

    .line 332
    invoke-static {v8, v12}, LDk0;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 333
    .line 334
    .line 335
    move-result v8

    .line 336
    if-nez v8, :cond_a

    .line 337
    .line 338
    goto :goto_5

    .line 339
    :cond_9
    move-object/from16 v18, v12

    .line 340
    .line 341
    :goto_5
    invoke-static {v6, v4, v6, v7}, Lg;->p(ILqI;ILTa;)V

    .line 342
    .line 343
    .line 344
    :cond_a
    sget-object v6, LhI;->d:LTa;

    .line 345
    .line 346
    invoke-static {v4, v6, v1}, Llv1;->q(LqI;LYa0;Ljava/lang/Object;)V

    .line 347
    .line 348
    .line 349
    invoke-interface/range {v27 .. v27}, Lfm1;->getValue()Ljava/lang/Object;

    .line 350
    .line 351
    .line 352
    move-result-object v1

    .line 353
    check-cast v1, Ljava/lang/Number;

    .line 354
    .line 355
    invoke-virtual {v1}, Ljava/lang/Number;->floatValue()F

    .line 356
    .line 357
    .line 358
    move-result v1

    .line 359
    sget-object v8, LrE0;->a:LrE0;

    .line 360
    .line 361
    const v12, 0x3f3851ec

    .line 362
    .line 363
    .line 364
    invoke-static {v12, v8}, Landroidx/compose/foundation/layout/d;->f(FLuE0;)LuE0;

    .line 365
    .line 366
    .line 367
    move-result-object v12

    .line 368
    invoke-static {v3, v12}, Landroidx/compose/foundation/layout/d;->h(FLuE0;)LuE0;

    .line 369
    .line 370
    .line 371
    move-result-object v3

    .line 372
    const/16 v12, 0x30

    .line 373
    .line 374
    invoke-static {v1, v3, v4, v12}, Lu30;->i(FLuE0;LqI;I)V

    .line 375
    .line 376
    .line 377
    const/high16 v1, 0x3f800000    # 1.0f

    .line 378
    .line 379
    move-object v3, v13

    .line 380
    float-to-double v12, v1

    .line 381
    const-wide/16 v20, 0x0

    .line 382
    .line 383
    cmpl-double v22, v12, v20

    .line 384
    .line 385
    if-lez v22, :cond_19

    .line 386
    .line 387
    new-instance v12, Landroidx/compose/foundation/layout/LayoutWeightElement;

    .line 388
    .line 389
    const v13, 0x7f7fffff    # Float.MAX_VALUE

    .line 390
    .line 391
    .line 392
    cmpl-float v20, v1, v13

    .line 393
    .line 394
    if-lez v20, :cond_b

    .line 395
    .line 396
    :goto_6
    const/4 v1, 0x1

    .line 397
    goto :goto_7

    .line 398
    :cond_b
    const/high16 v13, 0x3f800000    # 1.0f

    .line 399
    .line 400
    goto :goto_6

    .line 401
    :goto_7
    invoke-direct {v12, v13, v1}, Landroidx/compose/foundation/layout/LayoutWeightElement;-><init>(FZ)V

    .line 402
    .line 403
    .line 404
    const v13, 0x3fa8f5c3

    .line 405
    .line 406
    .line 407
    invoke-static {v12, v13, v1}, Landroidx/compose/foundation/layout/a;->h(LuE0;FZ)LuE0;

    .line 408
    .line 409
    .line 410
    move-result-object v12

    .line 411
    sget-object v13, Li;->q:Lkm;

    .line 412
    .line 413
    const/4 v1, 0x0

    .line 414
    invoke-static {v13, v1}, Lqn;->e(Lo6;Z)LBA0;

    .line 415
    .line 416
    .line 417
    move-result-object v13

    .line 418
    iget v1, v4, LqI;->P:I

    .line 419
    .line 420
    move-object/from16 v21, v3

    .line 421
    .line 422
    invoke-virtual {v4}, LqI;->n()LGR0;

    .line 423
    .line 424
    .line 425
    move-result-object v3

    .line 426
    invoke-static {v4, v12}, Lwz1;->P(LqI;LuE0;)LuE0;

    .line 427
    .line 428
    .line 429
    move-result-object v12

    .line 430
    invoke-virtual {v4}, LqI;->b0()V

    .line 431
    .line 432
    .line 433
    move-object/from16 v22, v14

    .line 434
    .line 435
    iget-boolean v14, v4, LqI;->O:Z

    .line 436
    .line 437
    if-eqz v14, :cond_c

    .line 438
    .line 439
    invoke-virtual {v4, v9}, LqI;->m(LUa0;)V

    .line 440
    .line 441
    .line 442
    goto :goto_8

    .line 443
    :cond_c
    invoke-virtual {v4}, LqI;->k0()V

    .line 444
    .line 445
    .line 446
    :goto_8
    invoke-static {v4, v15, v13}, Llv1;->q(LqI;LYa0;Ljava/lang/Object;)V

    .line 447
    .line 448
    .line 449
    invoke-static {v4, v5, v3}, Llv1;->q(LqI;LYa0;Ljava/lang/Object;)V

    .line 450
    .line 451
    .line 452
    iget-boolean v3, v4, LqI;->O:Z

    .line 453
    .line 454
    if-nez v3, :cond_d

    .line 455
    .line 456
    invoke-virtual {v4}, LqI;->N()Ljava/lang/Object;

    .line 457
    .line 458
    .line 459
    move-result-object v3

    .line 460
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 461
    .line 462
    .line 463
    move-result-object v13

    .line 464
    invoke-static {v3, v13}, LDk0;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 465
    .line 466
    .line 467
    move-result v3

    .line 468
    if-nez v3, :cond_e

    .line 469
    .line 470
    :cond_d
    invoke-static {v1, v4, v1, v7}, Lg;->p(ILqI;ILTa;)V

    .line 471
    .line 472
    .line 473
    :cond_e
    invoke-static {v4, v6, v12}, Llv1;->q(LqI;LYa0;Ljava/lang/Object;)V

    .line 474
    .line 475
    .line 476
    invoke-interface/range {v27 .. v27}, Lfm1;->getValue()Ljava/lang/Object;

    .line 477
    .line 478
    .line 479
    move-result-object v1

    .line 480
    check-cast v1, Ljava/lang/Number;

    .line 481
    .line 482
    invoke-virtual {v1}, Ljava/lang/Number;->floatValue()F

    .line 483
    .line 484
    .line 485
    move-result v1

    .line 486
    const/high16 v3, 0x3f800000    # 1.0f

    .line 487
    .line 488
    invoke-static {v3, v8}, Landroidx/compose/foundation/layout/d;->d(FLuE0;)LuE0;

    .line 489
    .line 490
    .line 491
    move-result-object v3

    .line 492
    const/16 v12, 0x30

    .line 493
    .line 494
    invoke-static {v1, v3, v4, v12}, Lu30;->k(FLuE0;LqI;I)V

    .line 495
    .line 496
    .line 497
    sget-object v1, Lhg;->c:LIK1;

    .line 498
    .line 499
    invoke-static {v1, v2, v4, v12}, LBD;->a(Lfg;Ln6;LqI;I)LCD;

    .line 500
    .line 501
    .line 502
    move-result-object v1

    .line 503
    iget v2, v4, LqI;->P:I

    .line 504
    .line 505
    invoke-virtual {v4}, LqI;->n()LGR0;

    .line 506
    .line 507
    .line 508
    move-result-object v3

    .line 509
    invoke-static {v4, v8}, Lwz1;->P(LqI;LuE0;)LuE0;

    .line 510
    .line 511
    .line 512
    move-result-object v8

    .line 513
    invoke-virtual {v4}, LqI;->b0()V

    .line 514
    .line 515
    .line 516
    iget-boolean v12, v4, LqI;->O:Z

    .line 517
    .line 518
    if-eqz v12, :cond_f

    .line 519
    .line 520
    invoke-virtual {v4, v9}, LqI;->m(LUa0;)V

    .line 521
    .line 522
    .line 523
    goto :goto_9

    .line 524
    :cond_f
    invoke-virtual {v4}, LqI;->k0()V

    .line 525
    .line 526
    .line 527
    :goto_9
    invoke-static {v4, v15, v1}, Llv1;->q(LqI;LYa0;Ljava/lang/Object;)V

    .line 528
    .line 529
    .line 530
    invoke-static {v4, v5, v3}, Llv1;->q(LqI;LYa0;Ljava/lang/Object;)V

    .line 531
    .line 532
    .line 533
    iget-boolean v1, v4, LqI;->O:Z

    .line 534
    .line 535
    if-nez v1, :cond_10

    .line 536
    .line 537
    invoke-virtual {v4}, LqI;->N()Ljava/lang/Object;

    .line 538
    .line 539
    .line 540
    move-result-object v1

    .line 541
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 542
    .line 543
    .line 544
    move-result-object v3

    .line 545
    invoke-static {v1, v3}, LDk0;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 546
    .line 547
    .line 548
    move-result v1

    .line 549
    if-nez v1, :cond_11

    .line 550
    .line 551
    :cond_10
    invoke-static {v2, v4, v2, v7}, Lg;->p(ILqI;ILTa;)V

    .line 552
    .line 553
    .line 554
    :cond_11
    invoke-static {v4, v6, v8}, Llv1;->q(LqI;LYa0;Ljava/lang/Object;)V

    .line 555
    .line 556
    .line 557
    invoke-interface/range {v26 .. v26}, Lfm1;->getValue()Ljava/lang/Object;

    .line 558
    .line 559
    .line 560
    move-result-object v1

    .line 561
    check-cast v1, Lg30;

    .line 562
    .line 563
    iget-boolean v1, v1, Lg30;->a:Z

    .line 564
    .line 565
    iget-object v2, v10, LLv0;->b:LNY0;

    .line 566
    .line 567
    const/16 v3, 0x60

    .line 568
    .line 569
    if-nez v1, :cond_12

    .line 570
    .line 571
    const v1, 0x54c8fe49

    .line 572
    .line 573
    .line 574
    invoke-virtual {v4, v1}, LqI;->X(I)V

    .line 575
    .line 576
    .line 577
    iget-wide v5, v11, LsY0;->e:J

    .line 578
    .line 579
    const/high16 v1, 0x3f000000    # 0.5f

    .line 580
    .line 581
    invoke-static {v1, v5, v6}, LcD;->c(FJ)J

    .line 582
    .line 583
    .line 584
    move-result-wide v5

    .line 585
    sget-object v8, Lg90;->r:Lg90;

    .line 586
    .line 587
    const/16 v1, 0x38

    .line 588
    .line 589
    invoke-static {v1}, LKJ0;->z(I)J

    .line 590
    .line 591
    .line 592
    move-result-wide v9

    .line 593
    invoke-static {v3}, LKJ0;->z(I)J

    .line 594
    .line 595
    .line 596
    move-result-wide v13

    .line 597
    const/16 v17, 0x1

    .line 598
    .line 599
    const/16 v20, 0x0

    .line 600
    .line 601
    move-object/from16 v1, v22

    .line 602
    .line 603
    const v22, 0x30c06

    .line 604
    .line 605
    .line 606
    move-object v3, v1

    .line 607
    const-string v1, "\u2013"

    .line 608
    .line 609
    const/4 v7, 0x0

    .line 610
    move-object v12, v7

    .line 611
    move-wide/from16 v41, v9

    .line 612
    .line 613
    move-object v10, v3

    .line 614
    move-wide v3, v5

    .line 615
    move-wide/from16 v5, v41

    .line 616
    .line 617
    iget-object v9, v2, LNY0;->b:LH80;

    .line 618
    .line 619
    move-object/from16 v19, v10

    .line 620
    .line 621
    move-object v15, v11

    .line 622
    const-wide/16 v10, 0x0

    .line 623
    .line 624
    move-object/from16 v23, v2

    .line 625
    .line 626
    move-object v2, v12

    .line 627
    const/4 v12, 0x0

    .line 628
    move-object/from16 v24, v15

    .line 629
    .line 630
    const/4 v15, 0x0

    .line 631
    const/16 v29, 0x0

    .line 632
    .line 633
    const/16 v16, 0x0

    .line 634
    .line 635
    const/16 v30, 0x1

    .line 636
    .line 637
    const/16 v17, 0x0

    .line 638
    .line 639
    move-object/from16 v31, v18

    .line 640
    .line 641
    const/16 v18, 0x0

    .line 642
    .line 643
    move-object/from16 v32, v19

    .line 644
    .line 645
    const/16 v19, 0x0

    .line 646
    .line 647
    move-object/from16 v33, v23

    .line 648
    .line 649
    const/16 v23, 0x6

    .line 650
    .line 651
    move-object/from16 v34, v24

    .line 652
    .line 653
    const v24, 0x1fb92

    .line 654
    .line 655
    .line 656
    move-object/from16 v36, v21

    .line 657
    .line 658
    move-object/from16 v35, v31

    .line 659
    .line 660
    move-object/from16 v37, v33

    .line 661
    .line 662
    const/4 v0, 0x0

    .line 663
    move-object/from16 v21, p1

    .line 664
    .line 665
    invoke-static/range {v1 .. v24}, Lgu1;->b(Ljava/lang/String;LuE0;JJLc90;Lg90;LD80;JLQs1;JIZIILVa0;LCu1;LqI;III)V

    .line 666
    .line 667
    .line 668
    move-object/from16 v4, v21

    .line 669
    .line 670
    invoke-virtual {v4, v0}, LqI;->q(Z)V

    .line 671
    .line 672
    .line 673
    move-object/from16 v38, v34

    .line 674
    .line 675
    move-object/from16 v39, v37

    .line 676
    .line 677
    goto/16 :goto_c

    .line 678
    .line 679
    :cond_12
    move-object/from16 v37, v2

    .line 680
    .line 681
    move-object/from16 v34, v11

    .line 682
    .line 683
    move-object/from16 v35, v18

    .line 684
    .line 685
    move-object/from16 v36, v21

    .line 686
    .line 687
    move-object/from16 v32, v22

    .line 688
    .line 689
    const/4 v0, 0x0

    .line 690
    const v1, 0x54cbc480

    .line 691
    .line 692
    .line 693
    invoke-virtual {v4, v1}, LqI;->X(I)V

    .line 694
    .line 695
    .line 696
    invoke-interface/range {v26 .. v26}, Lfm1;->getValue()Ljava/lang/Object;

    .line 697
    .line 698
    .line 699
    move-result-object v1

    .line 700
    check-cast v1, Lg30;

    .line 701
    .line 702
    iget v1, v1, Lg30;->c:I

    .line 703
    .line 704
    if-nez v1, :cond_13

    .line 705
    .line 706
    const-string v1, "N"

    .line 707
    .line 708
    goto :goto_a

    .line 709
    :cond_13
    invoke-interface/range {v26 .. v26}, Lfm1;->getValue()Ljava/lang/Object;

    .line 710
    .line 711
    .line 712
    move-result-object v1

    .line 713
    check-cast v1, Lg30;

    .line 714
    .line 715
    iget v1, v1, Lg30;->c:I

    .line 716
    .line 717
    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 718
    .line 719
    .line 720
    move-result-object v1

    .line 721
    :goto_a
    invoke-interface/range {v27 .. v27}, Lfm1;->getValue()Ljava/lang/Object;

    .line 722
    .line 723
    .line 724
    move-result-object v2

    .line 725
    check-cast v2, Ljava/lang/Number;

    .line 726
    .line 727
    invoke-virtual {v2}, Ljava/lang/Number;->floatValue()F

    .line 728
    .line 729
    .line 730
    move-result v2

    .line 731
    const v5, 0x45cb2000    # 6500.0f

    .line 732
    .line 733
    .line 734
    cmpl-float v2, v2, v5

    .line 735
    .line 736
    if-ltz v2, :cond_14

    .line 737
    .line 738
    move-object/from16 v2, v34

    .line 739
    .line 740
    iget-wide v5, v2, LsY0;->f:J

    .line 741
    .line 742
    goto :goto_b

    .line 743
    :cond_14
    move-object/from16 v2, v34

    .line 744
    .line 745
    iget-wide v5, v2, LsY0;->d:J

    .line 746
    .line 747
    :goto_b
    sget-object v8, Lg90;->s:Lg90;

    .line 748
    .line 749
    move-wide v3, v5

    .line 750
    const/16 v7, 0x60

    .line 751
    .line 752
    invoke-static {v7}, LKJ0;->z(I)J

    .line 753
    .line 754
    .line 755
    move-result-wide v5

    .line 756
    invoke-static {v7}, LKJ0;->z(I)J

    .line 757
    .line 758
    .line 759
    move-result-wide v13

    .line 760
    new-instance v7, Lc90;

    .line 761
    .line 762
    const/4 v9, 0x1

    .line 763
    invoke-direct {v7, v9}, Lc90;-><init>(I)V

    .line 764
    .line 765
    .line 766
    const/16 v20, 0x0

    .line 767
    .line 768
    const v22, 0x30c00

    .line 769
    .line 770
    .line 771
    move-object/from16 v34, v2

    .line 772
    .line 773
    const/4 v2, 0x0

    .line 774
    move-object/from16 v10, v37

    .line 775
    .line 776
    const/16 v17, 0x1

    .line 777
    .line 778
    iget-object v9, v10, LNY0;->b:LH80;

    .line 779
    .line 780
    move-object/from16 v33, v10

    .line 781
    .line 782
    const-wide/16 v10, 0x0

    .line 783
    .line 784
    const/4 v12, 0x0

    .line 785
    const/4 v15, 0x0

    .line 786
    const/16 v16, 0x0

    .line 787
    .line 788
    const/16 v30, 0x1

    .line 789
    .line 790
    const/16 v17, 0x0

    .line 791
    .line 792
    const/16 v18, 0x0

    .line 793
    .line 794
    const/16 v19, 0x0

    .line 795
    .line 796
    const/16 v23, 0x6

    .line 797
    .line 798
    const v24, 0x1fb82

    .line 799
    .line 800
    .line 801
    move-object/from16 v21, p1

    .line 802
    .line 803
    move-object/from16 v39, v33

    .line 804
    .line 805
    move-object/from16 v38, v34

    .line 806
    .line 807
    invoke-static/range {v1 .. v24}, Lgu1;->b(Ljava/lang/String;LuE0;JJLc90;Lg90;LD80;JLQs1;JIZIILVa0;LCu1;LqI;III)V

    .line 808
    .line 809
    .line 810
    move-object/from16 v4, v21

    .line 811
    .line 812
    invoke-virtual {v4, v0}, LqI;->q(Z)V

    .line 813
    .line 814
    .line 815
    :goto_c
    invoke-interface/range {v26 .. v26}, Lfm1;->getValue()Ljava/lang/Object;

    .line 816
    .line 817
    .line 818
    move-result-object v1

    .line 819
    check-cast v1, Lg30;

    .line 820
    .line 821
    iget-boolean v1, v1, Lg30;->a:Z

    .line 822
    .line 823
    if-eqz v1, :cond_15

    .line 824
    .line 825
    sget-object v1, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 826
    .line 827
    invoke-interface/range {v27 .. v27}, Lfm1;->getValue()Ljava/lang/Object;

    .line 828
    .line 829
    .line 830
    move-result-object v2

    .line 831
    check-cast v2, Ljava/lang/Number;

    .line 832
    .line 833
    invoke-virtual {v2}, Ljava/lang/Number;->floatValue()F

    .line 834
    .line 835
    .line 836
    move-result v2

    .line 837
    float-to-int v2, v2

    .line 838
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 839
    .line 840
    .line 841
    move-result-object v2

    .line 842
    const/4 v3, 0x1

    .line 843
    new-array v5, v3, [Ljava/lang/Object;

    .line 844
    .line 845
    aput-object v2, v5, v0

    .line 846
    .line 847
    invoke-static {v5, v3}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 848
    .line 849
    .line 850
    move-result-object v2

    .line 851
    const-string v5, "%,d"

    .line 852
    .line 853
    invoke-static {v1, v5, v2}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 854
    .line 855
    .line 856
    move-result-object v1

    .line 857
    goto :goto_d

    .line 858
    :cond_15
    const/4 v3, 0x1

    .line 859
    const-string v1, "0"

    .line 860
    .line 861
    :goto_d
    sget-object v8, Lg90;->r:Lg90;

    .line 862
    .line 863
    const/16 v2, 0x1a

    .line 864
    .line 865
    invoke-static {v2}, LKJ0;->z(I)J

    .line 866
    .line 867
    .line 868
    move-result-wide v5

    .line 869
    new-instance v7, Lc90;

    .line 870
    .line 871
    invoke-direct {v7, v3}, Lc90;-><init>(I)V

    .line 872
    .line 873
    .line 874
    const/16 v20, 0x0

    .line 875
    .line 876
    const v22, 0x30c00

    .line 877
    .line 878
    .line 879
    const/4 v2, 0x0

    .line 880
    move-object/from16 v9, v38

    .line 881
    .line 882
    const/16 v17, 0x1

    .line 883
    .line 884
    iget-wide v3, v9, LsY0;->d:J

    .line 885
    .line 886
    move-object/from16 v34, v9

    .line 887
    .line 888
    move-object/from16 v10, v39

    .line 889
    .line 890
    iget-object v9, v10, LNY0;->b:LH80;

    .line 891
    .line 892
    move-object/from16 v33, v10

    .line 893
    .line 894
    const-wide/16 v10, 0x0

    .line 895
    .line 896
    const/4 v12, 0x0

    .line 897
    const-wide/16 v13, 0x0

    .line 898
    .line 899
    const/4 v15, 0x0

    .line 900
    const/16 v16, 0x0

    .line 901
    .line 902
    const/16 v30, 0x1

    .line 903
    .line 904
    const/16 v17, 0x0

    .line 905
    .line 906
    const/16 v18, 0x0

    .line 907
    .line 908
    const/16 v19, 0x0

    .line 909
    .line 910
    const/16 v23, 0x0

    .line 911
    .line 912
    const v24, 0x1ff82

    .line 913
    .line 914
    .line 915
    move-object/from16 v21, p1

    .line 916
    .line 917
    move-object/from16 v40, v33

    .line 918
    .line 919
    move-object/from16 v0, v34

    .line 920
    .line 921
    invoke-static/range {v1 .. v24}, Lgu1;->b(Ljava/lang/String;LuE0;JJLc90;Lg90;LD80;JLQs1;JIZIILVa0;LCu1;LqI;III)V

    .line 922
    .line 923
    .line 924
    move-object/from16 v4, v21

    .line 925
    .line 926
    const v1, 0x7f0f0d15

    .line 927
    .line 928
    .line 929
    invoke-static {v1, v4}, LBK0;->K0(ILqI;)Ljava/lang/String;

    .line 930
    .line 931
    .line 932
    move-result-object v1

    .line 933
    sget-object v2, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    .line 934
    .line 935
    invoke-virtual {v1, v2}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 936
    .line 937
    .line 938
    move-result-object v1

    .line 939
    const-string v2, "toUpperCase(...)"

    .line 940
    .line 941
    invoke-static {v1, v2}, LDk0;->t(Ljava/lang/Object;Ljava/lang/String;)V

    .line 942
    .line 943
    .line 944
    const/16 v2, 0xc

    .line 945
    .line 946
    invoke-static {v2}, LKJ0;->z(I)J

    .line 947
    .line 948
    .line 949
    move-result-wide v5

    .line 950
    invoke-static/range {v25 .. v25}, LKJ0;->z(I)J

    .line 951
    .line 952
    .line 953
    move-result-wide v10

    .line 954
    const/16 v20, 0x0

    .line 955
    .line 956
    const v22, 0xc00c00

    .line 957
    .line 958
    .line 959
    const/4 v2, 0x0

    .line 960
    iget-wide v7, v0, LsY0;->e:J

    .line 961
    .line 962
    move-wide v3, v7

    .line 963
    const/4 v7, 0x0

    .line 964
    const/4 v8, 0x0

    .line 965
    move-object/from16 v0, v40

    .line 966
    .line 967
    iget-object v9, v0, LNY0;->b:LH80;

    .line 968
    .line 969
    const/4 v12, 0x0

    .line 970
    const-wide/16 v13, 0x0

    .line 971
    .line 972
    const/4 v15, 0x0

    .line 973
    const/16 v16, 0x0

    .line 974
    .line 975
    const/16 v17, 0x0

    .line 976
    .line 977
    const/16 v18, 0x0

    .line 978
    .line 979
    const/16 v19, 0x0

    .line 980
    .line 981
    const/16 v23, 0x0

    .line 982
    .line 983
    const v24, 0x1ff32

    .line 984
    .line 985
    .line 986
    move-object/from16 v21, p1

    .line 987
    .line 988
    invoke-static/range {v1 .. v24}, Lgu1;->b(Ljava/lang/String;LuE0;JJLc90;Lg90;LD80;JLQs1;JIZIILVa0;LCu1;LqI;III)V

    .line 989
    .line 990
    .line 991
    move-object/from16 v4, v21

    .line 992
    .line 993
    const/4 v3, 0x1

    .line 994
    invoke-virtual {v4, v3}, LqI;->q(Z)V

    .line 995
    .line 996
    .line 997
    invoke-virtual {v4, v3}, LqI;->q(Z)V

    .line 998
    .line 999
    .line 1000
    invoke-interface/range {v28 .. v28}, Lfm1;->getValue()Ljava/lang/Object;

    .line 1001
    .line 1002
    .line 1003
    move-result-object v0

    .line 1004
    check-cast v0, Ljava/lang/Number;

    .line 1005
    .line 1006
    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    .line 1007
    .line 1008
    .line 1009
    move-result v0

    .line 1010
    invoke-interface/range {v26 .. v26}, Lfm1;->getValue()Ljava/lang/Object;

    .line 1011
    .line 1012
    .line 1013
    move-result-object v1

    .line 1014
    check-cast v1, Lg30;

    .line 1015
    .line 1016
    iget v1, v1, Lg30;->d:I

    .line 1017
    .line 1018
    const/4 v2, 0x0

    .line 1019
    invoke-static {v0, v1, v2, v4}, Lu30;->n(FIILqI;)V

    .line 1020
    .line 1021
    .line 1022
    invoke-interface/range {v26 .. v26}, Lfm1;->getValue()Ljava/lang/Object;

    .line 1023
    .line 1024
    .line 1025
    move-result-object v0

    .line 1026
    check-cast v0, Lg30;

    .line 1027
    .line 1028
    invoke-static {v0, v4, v2}, Lu30;->j(Lg30;LqI;I)V

    .line 1029
    .line 1030
    .line 1031
    invoke-interface/range {v32 .. v32}, Lfm1;->getValue()Ljava/lang/Object;

    .line 1032
    .line 1033
    .line 1034
    move-result-object v0

    .line 1035
    check-cast v0, Ljava/lang/Boolean;

    .line 1036
    .line 1037
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 1038
    .line 1039
    .line 1040
    move-result v0

    .line 1041
    const v1, -0x615d173a

    .line 1042
    .line 1043
    .line 1044
    invoke-virtual {v4, v1}, LqI;->X(I)V

    .line 1045
    .line 1046
    .line 1047
    move-object/from16 v1, v35

    .line 1048
    .line 1049
    invoke-virtual {v4, v1}, LqI;->i(Ljava/lang/Object;)Z

    .line 1050
    .line 1051
    .line 1052
    move-result v2

    .line 1053
    invoke-virtual {v4}, LqI;->N()Ljava/lang/Object;

    .line 1054
    .line 1055
    .line 1056
    move-result-object v5

    .line 1057
    if-nez v2, :cond_16

    .line 1058
    .line 1059
    move-object/from16 v2, v36

    .line 1060
    .line 1061
    if-ne v5, v2, :cond_17

    .line 1062
    .line 1063
    :cond_16
    new-instance v5, Lp3;

    .line 1064
    .line 1065
    const/16 v2, 0x8

    .line 1066
    .line 1067
    move-object/from16 v10, v32

    .line 1068
    .line 1069
    invoke-direct {v5, v1, v10, v2}, Lp3;-><init>(Landroid/content/Context;LnG0;I)V

    .line 1070
    .line 1071
    .line 1072
    invoke-virtual {v4, v5}, LqI;->h0(Ljava/lang/Object;)V

    .line 1073
    .line 1074
    .line 1075
    :cond_17
    check-cast v5, LVa0;

    .line 1076
    .line 1077
    const/4 v1, 0x0

    .line 1078
    invoke-virtual {v4, v1}, LqI;->q(Z)V

    .line 1079
    .line 1080
    .line 1081
    invoke-static {v0, v5, v4, v1}, Lu30;->f(ZLVa0;LqI;I)V

    .line 1082
    .line 1083
    .line 1084
    invoke-virtual {v4, v3}, LqI;->q(Z)V

    .line 1085
    .line 1086
    .line 1087
    :goto_e
    invoke-virtual {v4}, LqI;->u()Ln11;

    .line 1088
    .line 1089
    .line 1090
    move-result-object v0

    .line 1091
    if-eqz v0, :cond_18

    .line 1092
    .line 1093
    new-instance v1, LUd;

    .line 1094
    .line 1095
    const/4 v2, 0x7

    .line 1096
    move-object/from16 v3, p0

    .line 1097
    .line 1098
    move/from16 v4, p2

    .line 1099
    .line 1100
    invoke-direct {v1, v3, v4, v2}, LUd;-><init>(LuE0;II)V

    .line 1101
    .line 1102
    .line 1103
    iput-object v1, v0, Ln11;->d:LYa0;

    .line 1104
    .line 1105
    :cond_18
    return-void

    .line 1106
    :cond_19
    const-string v0, "invalid weight "

    .line 1107
    .line 1108
    const-string v1, "; must be greater than zero"

    .line 1109
    .line 1110
    const/high16 v3, 0x3f800000    # 1.0f

    .line 1111
    .line 1112
    invoke-static {v0, v3, v1}, Lg;->h(Ljava/lang/String;FLjava/lang/String;)Ljava/lang/String;

    .line 1113
    .line 1114
    .line 1115
    move-result-object v0

    .line 1116
    new-instance v1, Ljava/lang/IllegalArgumentException;

    .line 1117
    .line 1118
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 1119
    .line 1120
    .line 1121
    move-result-object v0

    .line 1122
    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 1123
    .line 1124
    .line 1125
    throw v1
.end method

.method public static final c(ILqI;)V
    .locals 52

    .line 1
    move-object/from16 v5, p1

    .line 2
    .line 3
    const v1, 0x6563934b

    .line 4
    .line 5
    .line 6
    invoke-virtual {v5, v1}, LqI;->Z(I)LqI;

    .line 7
    .line 8
    .line 9
    if-nez p0, :cond_1

    .line 10
    .line 11
    invoke-virtual {v5}, LqI;->D()Z

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    if-nez v1, :cond_0

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    invoke-virtual {v5}, LqI;->R()V

    .line 19
    .line 20
    .line 21
    goto/16 :goto_11

    .line 22
    .line 23
    :cond_1
    :goto_0
    sget-object v1, Lu30;->a:LAm1;

    .line 24
    .line 25
    invoke-virtual {v5, v1}, LqI;->l(LuX0;)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    move-object v11, v1

    .line 30
    check-cast v11, LLv0;

    .line 31
    .line 32
    iget-object v12, v11, LLv0;->a:LsY0;

    .line 33
    .line 34
    sget-object v1, Landroidx/compose/ui/platform/AndroidCompositionLocals_androidKt;->b:LAm1;

    .line 35
    .line 36
    invoke-virtual {v5, v1}, LqI;->l(LuX0;)Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    move-object v13, v1

    .line 41
    check-cast v13, Landroid/content/Context;

    .line 42
    .line 43
    sget-object v1, LrE0;->a:LrE0;

    .line 44
    .line 45
    const/high16 v14, 0x3f800000    # 1.0f

    .line 46
    .line 47
    invoke-static {v14, v1}, Landroidx/compose/foundation/layout/d;->f(FLuE0;)LuE0;

    .line 48
    .line 49
    .line 50
    move-result-object v2

    .line 51
    const/16 v3, 0x10

    .line 52
    .line 53
    int-to-float v3, v3

    .line 54
    invoke-static {v3}, Lr61;->b(F)Lq61;

    .line 55
    .line 56
    .line 57
    move-result-object v4

    .line 58
    invoke-static {v2, v4}, Lwz1;->r(LuE0;LFe1;)LuE0;

    .line 59
    .line 60
    .line 61
    move-result-object v2

    .line 62
    sget-object v4, LsA0;->e:LlV0;

    .line 63
    .line 64
    iget-wide v6, v12, LsY0;->b:J

    .line 65
    .line 66
    invoke-static {v2, v6, v7, v4}, Landroidx/compose/foundation/a;->b(LuE0;JLFe1;)LuE0;

    .line 67
    .line 68
    .line 69
    move-result-object v2

    .line 70
    const/4 v15, 0x1

    .line 71
    int-to-float v4, v15

    .line 72
    invoke-static {v3}, Lr61;->b(F)Lq61;

    .line 73
    .line 74
    .line 75
    move-result-object v6

    .line 76
    iget-wide v7, v12, LsY0;->h:J

    .line 77
    .line 78
    invoke-static {v2, v4, v7, v8, v6}, LlL1;->U(LuE0;FJLFe1;)LuE0;

    .line 79
    .line 80
    .line 81
    move-result-object v2

    .line 82
    const/16 v4, 0xa

    .line 83
    .line 84
    int-to-float v4, v4

    .line 85
    invoke-static {v2, v3, v4}, Landroidx/compose/foundation/layout/a;->q(LuE0;FF)LuE0;

    .line 86
    .line 87
    .line 88
    move-result-object v2

    .line 89
    sget-object v3, Lhg;->c:LIK1;

    .line 90
    .line 91
    sget-object v6, Li;->y:Lim;

    .line 92
    .line 93
    move-object/from16 v16, v13

    .line 94
    .line 95
    const/4 v13, 0x0

    .line 96
    invoke-static {v3, v6, v5, v13}, LBD;->a(Lfg;Ln6;LqI;I)LCD;

    .line 97
    .line 98
    .line 99
    move-result-object v3

    .line 100
    iget v6, v5, LqI;->P:I

    .line 101
    .line 102
    invoke-virtual {v5}, LqI;->n()LGR0;

    .line 103
    .line 104
    .line 105
    move-result-object v9

    .line 106
    invoke-static {v5, v2}, Lwz1;->P(LqI;LuE0;)LuE0;

    .line 107
    .line 108
    .line 109
    move-result-object v2

    .line 110
    sget-object v18, LiI;->b:LhI;

    .line 111
    .line 112
    invoke-virtual/range {v18 .. v18}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 113
    .line 114
    .line 115
    sget-object v13, LhI;->b:Lqk0;

    .line 116
    .line 117
    invoke-virtual {v5}, LqI;->b0()V

    .line 118
    .line 119
    .line 120
    iget-boolean v15, v5, LqI;->O:Z

    .line 121
    .line 122
    if-eqz v15, :cond_2

    .line 123
    .line 124
    invoke-virtual {v5, v13}, LqI;->m(LUa0;)V

    .line 125
    .line 126
    .line 127
    goto :goto_1

    .line 128
    :cond_2
    invoke-virtual {v5}, LqI;->k0()V

    .line 129
    .line 130
    .line 131
    :goto_1
    sget-object v15, LhI;->f:LTa;

    .line 132
    .line 133
    invoke-static {v5, v15, v3}, Llv1;->q(LqI;LYa0;Ljava/lang/Object;)V

    .line 134
    .line 135
    .line 136
    sget-object v3, LhI;->e:LTa;

    .line 137
    .line 138
    invoke-static {v5, v3, v9}, Llv1;->q(LqI;LYa0;Ljava/lang/Object;)V

    .line 139
    .line 140
    .line 141
    sget-object v9, LhI;->g:LTa;

    .line 142
    .line 143
    iget-boolean v14, v5, LqI;->O:Z

    .line 144
    .line 145
    if-nez v14, :cond_3

    .line 146
    .line 147
    invoke-virtual {v5}, LqI;->N()Ljava/lang/Object;

    .line 148
    .line 149
    .line 150
    move-result-object v14

    .line 151
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 152
    .line 153
    .line 154
    move-result-object v10

    .line 155
    invoke-static {v14, v10}, LDk0;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 156
    .line 157
    .line 158
    move-result v10

    .line 159
    if-nez v10, :cond_4

    .line 160
    .line 161
    :cond_3
    invoke-static {v6, v5, v6, v9}, Lg;->p(ILqI;ILTa;)V

    .line 162
    .line 163
    .line 164
    :cond_4
    sget-object v6, LhI;->d:LTa;

    .line 165
    .line 166
    invoke-static {v5, v6, v2}, Llv1;->q(LqI;LYa0;Ljava/lang/Object;)V

    .line 167
    .line 168
    .line 169
    sget-object v2, Li;->w:Ljm;

    .line 170
    .line 171
    invoke-static {v4}, Lhg;->g(F)Leg;

    .line 172
    .line 173
    .line 174
    move-result-object v4

    .line 175
    const/16 v10, 0x36

    .line 176
    .line 177
    invoke-static {v4, v2, v5, v10}, LH61;->b(Ldg;Ljm;LqI;I)LJ61;

    .line 178
    .line 179
    .line 180
    move-result-object v2

    .line 181
    iget v4, v5, LqI;->P:I

    .line 182
    .line 183
    invoke-virtual {v5}, LqI;->n()LGR0;

    .line 184
    .line 185
    .line 186
    move-result-object v10

    .line 187
    invoke-static {v5, v1}, Lwz1;->P(LqI;LuE0;)LuE0;

    .line 188
    .line 189
    .line 190
    move-result-object v14

    .line 191
    invoke-virtual {v5}, LqI;->b0()V

    .line 192
    .line 193
    .line 194
    move-wide/from16 v22, v7

    .line 195
    .line 196
    iget-boolean v7, v5, LqI;->O:Z

    .line 197
    .line 198
    if-eqz v7, :cond_5

    .line 199
    .line 200
    invoke-virtual {v5, v13}, LqI;->m(LUa0;)V

    .line 201
    .line 202
    .line 203
    goto :goto_2

    .line 204
    :cond_5
    invoke-virtual {v5}, LqI;->k0()V

    .line 205
    .line 206
    .line 207
    :goto_2
    invoke-static {v5, v15, v2}, Llv1;->q(LqI;LYa0;Ljava/lang/Object;)V

    .line 208
    .line 209
    .line 210
    invoke-static {v5, v3, v10}, Llv1;->q(LqI;LYa0;Ljava/lang/Object;)V

    .line 211
    .line 212
    .line 213
    iget-boolean v2, v5, LqI;->O:Z

    .line 214
    .line 215
    if-nez v2, :cond_6

    .line 216
    .line 217
    invoke-virtual {v5}, LqI;->N()Ljava/lang/Object;

    .line 218
    .line 219
    .line 220
    move-result-object v2

    .line 221
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 222
    .line 223
    .line 224
    move-result-object v3

    .line 225
    invoke-static {v2, v3}, LDk0;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 226
    .line 227
    .line 228
    move-result v2

    .line 229
    if-nez v2, :cond_7

    .line 230
    .line 231
    :cond_6
    invoke-static {v4, v5, v4, v9}, Lg;->p(ILqI;ILTa;)V

    .line 232
    .line 233
    .line 234
    :cond_7
    invoke-static {v5, v6, v14}, Llv1;->q(LqI;LYa0;Ljava/lang/Object;)V

    .line 235
    .line 236
    .line 237
    invoke-static {}, Llv1;->j()LBi0;

    .line 238
    .line 239
    .line 240
    move-result-object v2

    .line 241
    const/16 v9, 0x14

    .line 242
    .line 243
    int-to-float v3, v9

    .line 244
    invoke-static {v3, v1}, Landroidx/compose/foundation/layout/d;->p(FLuE0;)LuE0;

    .line 245
    .line 246
    .line 247
    move-result-object v3

    .line 248
    move-object v1, v2

    .line 249
    const/4 v2, 0x0

    .line 250
    iget-wide v4, v12, LsY0;->e:J

    .line 251
    .line 252
    const/16 v7, 0x1b0

    .line 253
    .line 254
    const/4 v8, 0x0

    .line 255
    move-object/from16 v6, p1

    .line 256
    .line 257
    move-wide/from16 v25, v22

    .line 258
    .line 259
    invoke-static/range {v1 .. v8}, Lei0;->a(LBi0;Ljava/lang/String;LuE0;JLqI;II)V

    .line 260
    .line 261
    .line 262
    move-object v5, v6

    .line 263
    const v1, 0x7f0f0d21

    .line 264
    .line 265
    .line 266
    invoke-static {v1, v5}, LBK0;->K0(ILqI;)Ljava/lang/String;

    .line 267
    .line 268
    .line 269
    move-result-object v1

    .line 270
    const/high16 v2, 0x3f800000    # 1.0f

    .line 271
    .line 272
    float-to-double v3, v2

    .line 273
    const-wide/16 v6, 0x0

    .line 274
    .line 275
    cmpl-double v8, v3, v6

    .line 276
    .line 277
    if-lez v8, :cond_1c

    .line 278
    .line 279
    const/high16 v20, 0x3f800000    # 1.0f

    .line 280
    .line 281
    new-instance v2, Landroidx/compose/foundation/layout/LayoutWeightElement;

    .line 282
    .line 283
    const v3, 0x7f7fffff    # Float.MAX_VALUE

    .line 284
    .line 285
    .line 286
    cmpl-float v4, v20, v3

    .line 287
    .line 288
    if-lez v4, :cond_8

    .line 289
    .line 290
    const v14, 0x7f7fffff    # Float.MAX_VALUE

    .line 291
    .line 292
    .line 293
    :goto_3
    const/4 v3, 0x1

    .line 294
    goto :goto_4

    .line 295
    :cond_8
    const/high16 v14, 0x3f800000    # 1.0f

    .line 296
    .line 297
    goto :goto_3

    .line 298
    :goto_4
    invoke-direct {v2, v14, v3}, Landroidx/compose/foundation/layout/LayoutWeightElement;-><init>(FZ)V

    .line 299
    .line 300
    .line 301
    iget-object v4, v11, LLv0;->b:LNY0;

    .line 302
    .line 303
    const/16 v6, 0xf

    .line 304
    .line 305
    invoke-static {v6}, LKJ0;->z(I)J

    .line 306
    .line 307
    .line 308
    move-result-wide v6

    .line 309
    const/16 v20, 0x0

    .line 310
    .line 311
    const/16 v22, 0xc00

    .line 312
    .line 313
    iget-wide v10, v12, LsY0;->d:J

    .line 314
    .line 315
    move-wide v5, v6

    .line 316
    const/4 v7, 0x0

    .line 317
    const/4 v8, 0x0

    .line 318
    const/16 v21, 0x14

    .line 319
    .line 320
    iget-object v9, v4, LNY0;->a:LH80;

    .line 321
    .line 322
    move-object v13, v4

    .line 323
    move-wide v3, v10

    .line 324
    const/16 v19, 0x1

    .line 325
    .line 326
    const-wide/16 v10, 0x0

    .line 327
    .line 328
    move-object v14, v12

    .line 329
    const/4 v12, 0x0

    .line 330
    move-object/from16 v23, v13

    .line 331
    .line 332
    move-object v15, v14

    .line 333
    const-wide/16 v13, 0x0

    .line 334
    .line 335
    move-object/from16 v24, v15

    .line 336
    .line 337
    const/4 v15, 0x0

    .line 338
    move-object/from16 v27, v16

    .line 339
    .line 340
    const/16 v16, 0x0

    .line 341
    .line 342
    const/16 v28, 0x12

    .line 343
    .line 344
    const/16 v17, 0x0

    .line 345
    .line 346
    const/16 v29, 0x0

    .line 347
    .line 348
    const/16 v18, 0x0

    .line 349
    .line 350
    const/16 v30, 0x1

    .line 351
    .line 352
    const/16 v19, 0x0

    .line 353
    .line 354
    move-object/from16 v31, v23

    .line 355
    .line 356
    const/16 v23, 0x0

    .line 357
    .line 358
    move-object/from16 v32, v24

    .line 359
    .line 360
    const v24, 0x1ffb0

    .line 361
    .line 362
    .line 363
    move-object/from16 v21, p1

    .line 364
    .line 365
    move-object/from16 v33, v27

    .line 366
    .line 367
    move-object/from16 v35, v31

    .line 368
    .line 369
    const/4 v0, 0x1

    .line 370
    invoke-static/range {v1 .. v24}, Lgu1;->b(Ljava/lang/String;LuE0;JJLc90;Lg90;LD80;JLQs1;JIZIILVa0;LCu1;LqI;III)V

    .line 371
    .line 372
    .line 373
    sget-object v27, Le30;->b:LHP0;

    .line 374
    .line 375
    invoke-virtual/range {v27 .. v27}, LHP0;->h()I

    .line 376
    .line 377
    .line 378
    move-result v1

    .line 379
    const-string v2, "%"

    .line 380
    .line 381
    invoke-static {v1, v2}, Ljk;->j(ILjava/lang/String;)Ljava/lang/String;

    .line 382
    .line 383
    .line 384
    move-result-object v1

    .line 385
    sget-object v8, Lg90;->r:Lg90;

    .line 386
    .line 387
    invoke-static/range {v28 .. v28}, LKJ0;->z(I)J

    .line 388
    .line 389
    .line 390
    move-result-wide v5

    .line 391
    new-instance v7, Lc90;

    .line 392
    .line 393
    invoke-direct {v7, v0}, Lc90;-><init>(I)V

    .line 394
    .line 395
    .line 396
    const/16 v20, 0x0

    .line 397
    .line 398
    const v22, 0x30c00

    .line 399
    .line 400
    .line 401
    const/4 v2, 0x0

    .line 402
    move-object/from16 v3, v32

    .line 403
    .line 404
    iget-wide v9, v3, LsY0;->f:J

    .line 405
    .line 406
    move-object/from16 v13, v35

    .line 407
    .line 408
    iget-object v4, v13, LNY0;->b:LH80;

    .line 409
    .line 410
    move-wide/from16 v50, v9

    .line 411
    .line 412
    move-object v9, v4

    .line 413
    move-wide/from16 v3, v50

    .line 414
    .line 415
    const-wide/16 v10, 0x0

    .line 416
    .line 417
    const/4 v12, 0x0

    .line 418
    const-wide/16 v13, 0x0

    .line 419
    .line 420
    const/4 v15, 0x0

    .line 421
    const/16 v16, 0x0

    .line 422
    .line 423
    const/16 v17, 0x0

    .line 424
    .line 425
    const/16 v18, 0x0

    .line 426
    .line 427
    const/16 v19, 0x0

    .line 428
    .line 429
    const/16 v23, 0x0

    .line 430
    .line 431
    const v24, 0x1ff82

    .line 432
    .line 433
    .line 434
    move-object/from16 v21, p1

    .line 435
    .line 436
    move-object/from16 v37, v32

    .line 437
    .line 438
    invoke-static/range {v1 .. v24}, Lgu1;->b(Ljava/lang/String;LuE0;JJLc90;Lg90;LD80;JLQs1;JIZIILVa0;LCu1;LqI;III)V

    .line 439
    .line 440
    .line 441
    move-object/from16 v5, v21

    .line 442
    .line 443
    invoke-virtual {v5, v0}, LqI;->q(Z)V

    .line 444
    .line 445
    .line 446
    invoke-virtual/range {v27 .. v27}, LHP0;->h()I

    .line 447
    .line 448
    .line 449
    move-result v1

    .line 450
    int-to-float v1, v1

    .line 451
    const v13, 0x4c5de2

    .line 452
    .line 453
    .line 454
    invoke-virtual {v5, v13}, LqI;->X(I)V

    .line 455
    .line 456
    .line 457
    move-object/from16 v14, v33

    .line 458
    .line 459
    invoke-virtual {v5, v14}, LqI;->i(Ljava/lang/Object;)Z

    .line 460
    .line 461
    .line 462
    move-result v2

    .line 463
    invoke-virtual {v5}, LqI;->N()Ljava/lang/Object;

    .line 464
    .line 465
    .line 466
    move-result-object v3

    .line 467
    sget-object v15, LlI;->a:LIK1;

    .line 468
    .line 469
    if-nez v2, :cond_9

    .line 470
    .line 471
    if-ne v3, v15, :cond_a

    .line 472
    .line 473
    :cond_9
    new-instance v3, LxY;

    .line 474
    .line 475
    const/16 v9, 0x14

    .line 476
    .line 477
    invoke-direct {v3, v14, v9}, LxY;-><init>(Landroid/content/Context;I)V

    .line 478
    .line 479
    .line 480
    invoke-virtual {v5, v3}, LqI;->h0(Ljava/lang/Object;)V

    .line 481
    .line 482
    .line 483
    :cond_a
    move-object v2, v3

    .line 484
    check-cast v2, LVa0;

    .line 485
    .line 486
    const/4 v3, 0x0

    .line 487
    invoke-virtual {v5, v3}, LqI;->q(Z)V

    .line 488
    .line 489
    .line 490
    new-instance v4, LAA;

    .line 491
    .line 492
    const/high16 v6, 0x42c80000    # 100.0f

    .line 493
    .line 494
    const/4 v7, 0x0

    .line 495
    invoke-direct {v4, v7, v6}, LAA;-><init>(FF)V

    .line 496
    .line 497
    .line 498
    sget-object v6, Lbh1;->a:Lbh1;

    .line 499
    .line 500
    sget-wide v6, LcD;->h:J

    .line 501
    .line 502
    sget-object v8, LpD;->a:LAm1;

    .line 503
    .line 504
    invoke-virtual {v5, v8}, LqI;->l(LuX0;)Ljava/lang/Object;

    .line 505
    .line 506
    .line 507
    move-result-object v8

    .line 508
    check-cast v8, LmD;

    .line 509
    .line 510
    invoke-static {v8}, Lbh1;->e(LmD;)LUg1;

    .line 511
    .line 512
    .line 513
    move-result-object v8

    .line 514
    move-object/from16 v9, v37

    .line 515
    .line 516
    iget-wide v9, v9, LsY0;->f:J

    .line 517
    .line 518
    const-wide/16 v11, 0x10

    .line 519
    .line 520
    cmp-long v16, v9, v11

    .line 521
    .line 522
    if-eqz v16, :cond_b

    .line 523
    .line 524
    move-object/from16 v17, v4

    .line 525
    .line 526
    move-wide/from16 v30, v9

    .line 527
    .line 528
    goto :goto_5

    .line 529
    :cond_b
    move-object/from16 v17, v4

    .line 530
    .line 531
    iget-wide v3, v8, LUg1;->a:J

    .line 532
    .line 533
    move-wide/from16 v30, v3

    .line 534
    .line 535
    :goto_5
    if-eqz v16, :cond_c

    .line 536
    .line 537
    :goto_6
    move-wide/from16 v32, v9

    .line 538
    .line 539
    goto :goto_7

    .line 540
    :cond_c
    iget-wide v9, v8, LUg1;->b:J

    .line 541
    .line 542
    goto :goto_6

    .line 543
    :goto_7
    cmp-long v3, v6, v11

    .line 544
    .line 545
    if-eqz v3, :cond_d

    .line 546
    .line 547
    move-wide/from16 v34, v6

    .line 548
    .line 549
    goto :goto_8

    .line 550
    :cond_d
    iget-wide v9, v8, LUg1;->c:J

    .line 551
    .line 552
    move-wide/from16 v34, v9

    .line 553
    .line 554
    :goto_8
    cmp-long v4, v25, v11

    .line 555
    .line 556
    if-eqz v4, :cond_e

    .line 557
    .line 558
    move-wide/from16 v36, v25

    .line 559
    .line 560
    goto :goto_9

    .line 561
    :cond_e
    iget-wide v9, v8, LUg1;->d:J

    .line 562
    .line 563
    move-wide/from16 v36, v9

    .line 564
    .line 565
    :goto_9
    if-eqz v3, :cond_f

    .line 566
    .line 567
    move-wide/from16 v38, v6

    .line 568
    .line 569
    goto :goto_a

    .line 570
    :cond_f
    iget-wide v9, v8, LUg1;->e:J

    .line 571
    .line 572
    move-wide/from16 v38, v9

    .line 573
    .line 574
    :goto_a
    if-eqz v3, :cond_10

    .line 575
    .line 576
    move-wide/from16 v40, v6

    .line 577
    .line 578
    goto :goto_b

    .line 579
    :cond_10
    iget-wide v9, v8, LUg1;->f:J

    .line 580
    .line 581
    move-wide/from16 v40, v9

    .line 582
    .line 583
    :goto_b
    if-eqz v3, :cond_11

    .line 584
    .line 585
    move-wide/from16 v42, v6

    .line 586
    .line 587
    goto :goto_c

    .line 588
    :cond_11
    iget-wide v9, v8, LUg1;->g:J

    .line 589
    .line 590
    move-wide/from16 v42, v9

    .line 591
    .line 592
    :goto_c
    if-eqz v3, :cond_12

    .line 593
    .line 594
    move-wide/from16 v44, v6

    .line 595
    .line 596
    goto :goto_d

    .line 597
    :cond_12
    iget-wide v9, v8, LUg1;->h:J

    .line 598
    .line 599
    move-wide/from16 v44, v9

    .line 600
    .line 601
    :goto_d
    if-eqz v3, :cond_13

    .line 602
    .line 603
    move-wide/from16 v46, v6

    .line 604
    .line 605
    goto :goto_e

    .line 606
    :cond_13
    iget-wide v9, v8, LUg1;->i:J

    .line 607
    .line 608
    move-wide/from16 v46, v9

    .line 609
    .line 610
    :goto_e
    if-eqz v3, :cond_14

    .line 611
    .line 612
    :goto_f
    move-wide/from16 v48, v6

    .line 613
    .line 614
    goto :goto_10

    .line 615
    :cond_14
    iget-wide v6, v8, LUg1;->j:J

    .line 616
    .line 617
    goto :goto_f

    .line 618
    :goto_10
    new-instance v8, LUg1;

    .line 619
    .line 620
    move-object/from16 v29, v8

    .line 621
    .line 622
    invoke-direct/range {v29 .. v49}, LUg1;-><init>(JJJJJJJJJJ)V

    .line 623
    .line 624
    .line 625
    const/4 v7, 0x0

    .line 626
    const/4 v9, 0x0

    .line 627
    const/4 v3, 0x0

    .line 628
    const/4 v4, 0x0

    .line 629
    const/4 v6, 0x0

    .line 630
    const/4 v11, 0x0

    .line 631
    const/16 v12, 0x16c

    .line 632
    .line 633
    move-object v10, v5

    .line 634
    move-object/from16 v5, v17

    .line 635
    .line 636
    const/4 v0, 0x0

    .line 637
    invoke-static/range {v1 .. v12}, Ljh1;->a(FLVa0;LuE0;ZLAA;ILUa0;LUg1;LUF0;LqI;II)V

    .line 638
    .line 639
    .line 640
    move-object v5, v10

    .line 641
    const v1, 0x7f0f0d10

    .line 642
    .line 643
    .line 644
    invoke-static {v1, v5}, LBK0;->K0(ILqI;)Ljava/lang/String;

    .line 645
    .line 646
    .line 647
    move-result-object v1

    .line 648
    const v2, 0x7f0f0d11

    .line 649
    .line 650
    .line 651
    invoke-static {v2, v5}, LBK0;->K0(ILqI;)Ljava/lang/String;

    .line 652
    .line 653
    .line 654
    move-result-object v2

    .line 655
    sget-object v3, Le30;->d:LKP0;

    .line 656
    .line 657
    invoke-virtual {v3}, LKP0;->getValue()Ljava/lang/Object;

    .line 658
    .line 659
    .line 660
    move-result-object v3

    .line 661
    check-cast v3, Ljava/lang/Boolean;

    .line 662
    .line 663
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 664
    .line 665
    .line 666
    move-result v3

    .line 667
    invoke-virtual {v5, v13}, LqI;->X(I)V

    .line 668
    .line 669
    .line 670
    invoke-virtual {v5, v14}, LqI;->i(Ljava/lang/Object;)Z

    .line 671
    .line 672
    .line 673
    move-result v4

    .line 674
    invoke-virtual {v5}, LqI;->N()Ljava/lang/Object;

    .line 675
    .line 676
    .line 677
    move-result-object v6

    .line 678
    if-nez v4, :cond_15

    .line 679
    .line 680
    if-ne v6, v15, :cond_16

    .line 681
    .line 682
    :cond_15
    new-instance v6, LxY;

    .line 683
    .line 684
    const/16 v4, 0x15

    .line 685
    .line 686
    invoke-direct {v6, v14, v4}, LxY;-><init>(Landroid/content/Context;I)V

    .line 687
    .line 688
    .line 689
    invoke-virtual {v5, v6}, LqI;->h0(Ljava/lang/Object;)V

    .line 690
    .line 691
    .line 692
    :cond_16
    move-object v4, v6

    .line 693
    check-cast v4, LVa0;

    .line 694
    .line 695
    invoke-virtual {v5, v0}, LqI;->q(Z)V

    .line 696
    .line 697
    .line 698
    const/4 v6, 0x0

    .line 699
    invoke-static/range {v1 .. v6}, Lu30;->o(Ljava/lang/String;Ljava/lang/String;ZLVa0;LqI;I)V

    .line 700
    .line 701
    .line 702
    const v1, 0x7f0f0d18

    .line 703
    .line 704
    .line 705
    invoke-static {v1, v5}, LBK0;->K0(ILqI;)Ljava/lang/String;

    .line 706
    .line 707
    .line 708
    move-result-object v1

    .line 709
    const v2, 0x7f0f0d19

    .line 710
    .line 711
    .line 712
    invoke-static {v2, v5}, LBK0;->K0(ILqI;)Ljava/lang/String;

    .line 713
    .line 714
    .line 715
    move-result-object v2

    .line 716
    sget-object v3, Le30;->e:LKP0;

    .line 717
    .line 718
    invoke-virtual {v3}, LKP0;->getValue()Ljava/lang/Object;

    .line 719
    .line 720
    .line 721
    move-result-object v3

    .line 722
    check-cast v3, Ljava/lang/Boolean;

    .line 723
    .line 724
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 725
    .line 726
    .line 727
    move-result v3

    .line 728
    invoke-virtual {v5, v13}, LqI;->X(I)V

    .line 729
    .line 730
    .line 731
    invoke-virtual {v5, v14}, LqI;->i(Ljava/lang/Object;)Z

    .line 732
    .line 733
    .line 734
    move-result v4

    .line 735
    invoke-virtual {v5}, LqI;->N()Ljava/lang/Object;

    .line 736
    .line 737
    .line 738
    move-result-object v6

    .line 739
    if-nez v4, :cond_17

    .line 740
    .line 741
    if-ne v6, v15, :cond_18

    .line 742
    .line 743
    :cond_17
    new-instance v6, LxY;

    .line 744
    .line 745
    const/16 v4, 0x11

    .line 746
    .line 747
    invoke-direct {v6, v14, v4}, LxY;-><init>(Landroid/content/Context;I)V

    .line 748
    .line 749
    .line 750
    invoke-virtual {v5, v6}, LqI;->h0(Ljava/lang/Object;)V

    .line 751
    .line 752
    .line 753
    :cond_18
    move-object v4, v6

    .line 754
    check-cast v4, LVa0;

    .line 755
    .line 756
    invoke-virtual {v5, v0}, LqI;->q(Z)V

    .line 757
    .line 758
    .line 759
    const/4 v6, 0x0

    .line 760
    invoke-static/range {v1 .. v6}, Lu30;->o(Ljava/lang/String;Ljava/lang/String;ZLVa0;LqI;I)V

    .line 761
    .line 762
    .line 763
    const v1, 0x7f0f0d0e

    .line 764
    .line 765
    .line 766
    invoke-static {v1, v5}, LBK0;->K0(ILqI;)Ljava/lang/String;

    .line 767
    .line 768
    .line 769
    move-result-object v1

    .line 770
    const v2, 0x7f0f0d0f

    .line 771
    .line 772
    .line 773
    invoke-static {v2, v5}, LBK0;->K0(ILqI;)Ljava/lang/String;

    .line 774
    .line 775
    .line 776
    move-result-object v2

    .line 777
    sget-object v3, Le30;->f:LKP0;

    .line 778
    .line 779
    invoke-virtual {v3}, LKP0;->getValue()Ljava/lang/Object;

    .line 780
    .line 781
    .line 782
    move-result-object v3

    .line 783
    check-cast v3, Ljava/lang/Boolean;

    .line 784
    .line 785
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 786
    .line 787
    .line 788
    move-result v3

    .line 789
    invoke-virtual {v5, v13}, LqI;->X(I)V

    .line 790
    .line 791
    .line 792
    invoke-virtual {v5, v14}, LqI;->i(Ljava/lang/Object;)Z

    .line 793
    .line 794
    .line 795
    move-result v4

    .line 796
    invoke-virtual {v5}, LqI;->N()Ljava/lang/Object;

    .line 797
    .line 798
    .line 799
    move-result-object v6

    .line 800
    if-nez v4, :cond_19

    .line 801
    .line 802
    if-ne v6, v15, :cond_1a

    .line 803
    .line 804
    :cond_19
    new-instance v6, LxY;

    .line 805
    .line 806
    const/16 v4, 0x12

    .line 807
    .line 808
    invoke-direct {v6, v14, v4}, LxY;-><init>(Landroid/content/Context;I)V

    .line 809
    .line 810
    .line 811
    invoke-virtual {v5, v6}, LqI;->h0(Ljava/lang/Object;)V

    .line 812
    .line 813
    .line 814
    :cond_1a
    move-object v4, v6

    .line 815
    check-cast v4, LVa0;

    .line 816
    .line 817
    invoke-virtual {v5, v0}, LqI;->q(Z)V

    .line 818
    .line 819
    .line 820
    const/4 v6, 0x0

    .line 821
    invoke-static/range {v1 .. v6}, Lu30;->o(Ljava/lang/String;Ljava/lang/String;ZLVa0;LqI;I)V

    .line 822
    .line 823
    .line 824
    const/4 v0, 0x1

    .line 825
    invoke-virtual {v5, v0}, LqI;->q(Z)V

    .line 826
    .line 827
    .line 828
    :goto_11
    invoke-virtual {v5}, LqI;->u()Ln11;

    .line 829
    .line 830
    .line 831
    move-result-object v0

    .line 832
    if-eqz v0, :cond_1b

    .line 833
    .line 834
    new-instance v1, LxZ;

    .line 835
    .line 836
    const/4 v2, 0x7

    .line 837
    move/from16 v3, p0

    .line 838
    .line 839
    invoke-direct {v1, v3, v2}, LxZ;-><init>(II)V

    .line 840
    .line 841
    .line 842
    iput-object v1, v0, Ln11;->d:LYa0;

    .line 843
    .line 844
    :cond_1b
    return-void

    .line 845
    :cond_1c
    const-string v0, "invalid weight "

    .line 846
    .line 847
    const-string v1, "; must be greater than zero"

    .line 848
    .line 849
    const/high16 v2, 0x3f800000    # 1.0f

    .line 850
    .line 851
    invoke-static {v0, v2, v1}, Lg;->h(Ljava/lang/String;FLjava/lang/String;)Ljava/lang/String;

    .line 852
    .line 853
    .line 854
    move-result-object v0

    .line 855
    new-instance v1, Ljava/lang/IllegalArgumentException;

    .line 856
    .line 857
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 858
    .line 859
    .line 860
    move-result-object v0

    .line 861
    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 862
    .line 863
    .line 864
    throw v1
.end method

.method public static final d(LUa0;LqI;I)V
    .locals 4

    .line 1
    const v0, 0x755e3b36

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1, v0}, LqI;->Z(I)LqI;

    .line 5
    .line 6
    .line 7
    invoke-virtual {p1, p0}, LqI;->i(Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    const/4 v1, 0x2

    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    const/4 v0, 0x4

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    const/4 v0, 0x2

    .line 17
    :goto_0
    or-int/2addr v0, p2

    .line 18
    and-int/lit8 v0, v0, 0x3

    .line 19
    .line 20
    if-ne v0, v1, :cond_2

    .line 21
    .line 22
    invoke-virtual {p1}, LqI;->D()Z

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    if-nez v0, :cond_1

    .line 27
    .line 28
    goto :goto_1

    .line 29
    :cond_1
    invoke-virtual {p1}, LqI;->R()V

    .line 30
    .line 31
    .line 32
    goto :goto_2

    .line 33
    :cond_2
    :goto_1
    sget-object v0, Landroidx/compose/ui/platform/AndroidCompositionLocals_androidKt;->a:LJI;

    .line 34
    .line 35
    invoke-virtual {p1, v0}, LqI;->l(LuX0;)Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    check-cast v0, Landroid/content/res/Configuration;

    .line 40
    .line 41
    invoke-static {v0}, Lxl0;->d(Landroid/content/res/Configuration;)Landroid/os/LocaleList;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    invoke-static {v0}, Lxl0;->o(Landroid/os/LocaleList;)Ljava/util/Locale;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    invoke-virtual {v0}, Ljava/util/Locale;->getLanguage()Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    const v1, 0x4c5de2

    .line 54
    .line 55
    .line 56
    invoke-virtual {p1, v1}, LqI;->X(I)V

    .line 57
    .line 58
    .line 59
    invoke-virtual {p1, v0}, LqI;->g(Ljava/lang/Object;)Z

    .line 60
    .line 61
    .line 62
    move-result v1

    .line 63
    invoke-virtual {p1}, LqI;->N()Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    move-result-object v2

    .line 67
    if-nez v1, :cond_3

    .line 68
    .line 69
    sget-object v1, LlI;->a:LIK1;

    .line 70
    .line 71
    if-ne v2, v1, :cond_4

    .line 72
    .line 73
    :cond_3
    new-instance v2, LLv0;

    .line 74
    .line 75
    const/4 v1, 0x1

    .line 76
    invoke-static {v1}, LMY0;->c(Z)LsY0;

    .line 77
    .line 78
    .line 79
    move-result-object v1

    .line 80
    invoke-static {v0}, LDk0;->r(Ljava/lang/Object;)V

    .line 81
    .line 82
    .line 83
    invoke-static {v0}, LMY0;->d(Ljava/lang/String;)LNY0;

    .line 84
    .line 85
    .line 86
    move-result-object v0

    .line 87
    invoke-direct {v2, v1, v0}, LLv0;-><init>(LsY0;LNY0;)V

    .line 88
    .line 89
    .line 90
    invoke-virtual {p1, v2}, LqI;->h0(Ljava/lang/Object;)V

    .line 91
    .line 92
    .line 93
    :cond_4
    check-cast v2, LLv0;

    .line 94
    .line 95
    const/4 v0, 0x0

    .line 96
    invoke-virtual {p1, v0}, LqI;->q(Z)V

    .line 97
    .line 98
    .line 99
    sget-object v0, Lu30;->a:LAm1;

    .line 100
    .line 101
    invoke-virtual {v0, v2}, LAm1;->a(Ljava/lang/Object;)LxX0;

    .line 102
    .line 103
    .line 104
    move-result-object v0

    .line 105
    new-instance v1, Ljc;

    .line 106
    .line 107
    const/16 v3, 0xf

    .line 108
    .line 109
    invoke-direct {v1, v2, v3, p0}, Ljc;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 110
    .line 111
    .line 112
    const v2, 0x1efc7e76

    .line 113
    .line 114
    .line 115
    invoke-static {v2, v1, p1}, LsA0;->o0(ILab0;LqI;)LnF;

    .line 116
    .line 117
    .line 118
    move-result-object v1

    .line 119
    const/16 v2, 0x38

    .line 120
    .line 121
    invoke-static {v0, v1, p1, v2}, LK8;->h(LxX0;LYa0;LqI;I)V

    .line 122
    .line 123
    .line 124
    :goto_2
    invoke-virtual {p1}, LqI;->u()Ln11;

    .line 125
    .line 126
    .line 127
    move-result-object p1

    .line 128
    if-eqz p1, :cond_5

    .line 129
    .line 130
    new-instance v0, Lp2;

    .line 131
    .line 132
    const/16 v1, 0x17

    .line 133
    .line 134
    invoke-direct {v0, p2, v1, p0}, Lp2;-><init>(IILUa0;)V

    .line 135
    .line 136
    .line 137
    iput-object v0, p1, Ln11;->d:LYa0;

    .line 138
    .line 139
    :cond_5
    return-void
.end method

.method public static final e(ILqI;)V
    .locals 33

    .line 1
    move-object/from16 v5, p1

    .line 2
    .line 3
    const/4 v7, 0x0

    .line 4
    const/4 v8, 0x1

    .line 5
    const v1, 0x742f13a

    .line 6
    .line 7
    .line 8
    invoke-virtual {v5, v1}, LqI;->Z(I)LqI;

    .line 9
    .line 10
    .line 11
    if-nez p0, :cond_1

    .line 12
    .line 13
    invoke-virtual {v5}, LqI;->D()Z

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    if-nez v1, :cond_0

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    invoke-virtual {v5}, LqI;->R()V

    .line 21
    .line 22
    .line 23
    goto/16 :goto_6

    .line 24
    .line 25
    :cond_1
    :goto_0
    sget-object v1, Lu30;->a:LAm1;

    .line 26
    .line 27
    invoke-virtual {v5, v1}, LqI;->l(LuX0;)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    move-object v9, v1

    .line 32
    check-cast v9, LLv0;

    .line 33
    .line 34
    iget-object v10, v9, LLv0;->a:LsY0;

    .line 35
    .line 36
    sget-object v1, Landroidx/compose/ui/platform/AndroidCompositionLocals_androidKt;->b:LAm1;

    .line 37
    .line 38
    invoke-virtual {v5, v1}, LqI;->l(LuX0;)Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    move-object v11, v1

    .line 43
    check-cast v11, Landroid/content/Context;

    .line 44
    .line 45
    const v1, 0x6e3c21fe

    .line 46
    .line 47
    .line 48
    invoke-virtual {v5, v1}, LqI;->X(I)V

    .line 49
    .line 50
    .line 51
    invoke-virtual {v5}, LqI;->N()Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object v1

    .line 55
    sget-object v12, LlI;->a:LIK1;

    .line 56
    .line 57
    if-ne v1, v12, :cond_2

    .line 58
    .line 59
    sget-object v1, LQ10;->h:LQ10;

    .line 60
    .line 61
    sget-object v2, LHX0;->z:LHX0;

    .line 62
    .line 63
    invoke-static {v1, v2}, LBK0;->m0(Ljava/lang/Object;Loi1;)LKP0;

    .line 64
    .line 65
    .line 66
    move-result-object v1

    .line 67
    invoke-virtual {v5, v1}, LqI;->h0(Ljava/lang/Object;)V

    .line 68
    .line 69
    .line 70
    :cond_2
    move-object v13, v1

    .line 71
    check-cast v13, LnG0;

    .line 72
    .line 73
    invoke-virtual {v5, v7}, LqI;->q(Z)V

    .line 74
    .line 75
    .line 76
    sget-object v1, LnA1;->a:LnA1;

    .line 77
    .line 78
    const v14, -0x615d173a

    .line 79
    .line 80
    .line 81
    invoke-virtual {v5, v14}, LqI;->X(I)V

    .line 82
    .line 83
    .line 84
    invoke-virtual {v5, v11}, LqI;->i(Ljava/lang/Object;)Z

    .line 85
    .line 86
    .line 87
    move-result v2

    .line 88
    invoke-virtual {v5}, LqI;->N()Ljava/lang/Object;

    .line 89
    .line 90
    .line 91
    move-result-object v3

    .line 92
    const/4 v15, 0x0

    .line 93
    if-nez v2, :cond_3

    .line 94
    .line 95
    if-ne v3, v12, :cond_4

    .line 96
    .line 97
    :cond_3
    new-instance v3, Lp30;

    .line 98
    .line 99
    invoke-direct {v3, v15, v13, v11}, Lp30;-><init>(LZJ;LnG0;Landroid/content/Context;)V

    .line 100
    .line 101
    .line 102
    invoke-virtual {v5, v3}, LqI;->h0(Ljava/lang/Object;)V

    .line 103
    .line 104
    .line 105
    :cond_4
    check-cast v3, LYa0;

    .line 106
    .line 107
    invoke-virtual {v5, v7}, LqI;->q(Z)V

    .line 108
    .line 109
    .line 110
    invoke-static {v5, v3, v1}, LuP;->g(LqI;LYa0;Ljava/lang/Object;)V

    .line 111
    .line 112
    .line 113
    const v1, 0x7f0f0d03

    .line 114
    .line 115
    .line 116
    invoke-static {v1, v5}, LBK0;->K0(ILqI;)Ljava/lang/String;

    .line 117
    .line 118
    .line 119
    move-result-object v1

    .line 120
    invoke-static {v1, v5, v7}, Lu30;->h(Ljava/lang/String;LqI;I)V

    .line 121
    .line 122
    .line 123
    const v1, 0x424bb9bd

    .line 124
    .line 125
    .line 126
    invoke-virtual {v5, v1}, LqI;->X(I)V

    .line 127
    .line 128
    .line 129
    invoke-interface {v13}, Lfm1;->getValue()Ljava/lang/Object;

    .line 130
    .line 131
    .line 132
    move-result-object v1

    .line 133
    check-cast v1, Ljava/util/List;

    .line 134
    .line 135
    const/4 v2, 0x2

    .line 136
    invoke-static {v1, v2}, LTC;->l0(Ljava/lang/Iterable;I)Ljava/util/ArrayList;

    .line 137
    .line 138
    .line 139
    move-result-object v1

    .line 140
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 141
    .line 142
    .line 143
    move-result v2

    .line 144
    const/4 v3, 0x0

    .line 145
    :goto_1
    if-ge v3, v2, :cond_c

    .line 146
    .line 147
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 148
    .line 149
    .line 150
    move-result-object v4

    .line 151
    add-int/lit8 v16, v3, 0x1

    .line 152
    .line 153
    move-object/from16 v17, v4

    .line 154
    .line 155
    check-cast v17, Ljava/util/List;

    .line 156
    .line 157
    sget-object v3, LrE0;->a:LrE0;

    .line 158
    .line 159
    const/high16 v4, 0x3f800000    # 1.0f

    .line 160
    .line 161
    invoke-static {v4, v3}, Landroidx/compose/foundation/layout/d;->f(FLuE0;)LuE0;

    .line 162
    .line 163
    .line 164
    move-result-object v6

    .line 165
    const/16 v15, 0xa

    .line 166
    .line 167
    int-to-float v15, v15

    .line 168
    invoke-static {v15}, Lhg;->g(F)Leg;

    .line 169
    .line 170
    .line 171
    move-result-object v15

    .line 172
    sget-object v7, Li;->v:Ljm;

    .line 173
    .line 174
    const/4 v14, 0x6

    .line 175
    invoke-static {v15, v7, v5, v14}, LH61;->b(Ldg;Ljm;LqI;I)LJ61;

    .line 176
    .line 177
    .line 178
    move-result-object v7

    .line 179
    iget v14, v5, LqI;->P:I

    .line 180
    .line 181
    invoke-virtual {v5}, LqI;->n()LGR0;

    .line 182
    .line 183
    .line 184
    move-result-object v15

    .line 185
    invoke-static {v5, v6}, Lwz1;->P(LqI;LuE0;)LuE0;

    .line 186
    .line 187
    .line 188
    move-result-object v6

    .line 189
    sget-object v21, LiI;->b:LhI;

    .line 190
    .line 191
    invoke-virtual/range {v21 .. v21}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 192
    .line 193
    .line 194
    sget-object v4, LhI;->b:Lqk0;

    .line 195
    .line 196
    invoke-virtual {v5}, LqI;->b0()V

    .line 197
    .line 198
    .line 199
    iget-boolean v8, v5, LqI;->O:Z

    .line 200
    .line 201
    if-eqz v8, :cond_5

    .line 202
    .line 203
    invoke-virtual {v5, v4}, LqI;->m(LUa0;)V

    .line 204
    .line 205
    .line 206
    goto :goto_2

    .line 207
    :cond_5
    invoke-virtual {v5}, LqI;->k0()V

    .line 208
    .line 209
    .line 210
    :goto_2
    sget-object v4, LhI;->f:LTa;

    .line 211
    .line 212
    invoke-static {v5, v4, v7}, Llv1;->q(LqI;LYa0;Ljava/lang/Object;)V

    .line 213
    .line 214
    .line 215
    sget-object v4, LhI;->e:LTa;

    .line 216
    .line 217
    invoke-static {v5, v4, v15}, Llv1;->q(LqI;LYa0;Ljava/lang/Object;)V

    .line 218
    .line 219
    .line 220
    sget-object v4, LhI;->g:LTa;

    .line 221
    .line 222
    iget-boolean v7, v5, LqI;->O:Z

    .line 223
    .line 224
    if-nez v7, :cond_6

    .line 225
    .line 226
    invoke-virtual {v5}, LqI;->N()Ljava/lang/Object;

    .line 227
    .line 228
    .line 229
    move-result-object v7

    .line 230
    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 231
    .line 232
    .line 233
    move-result-object v8

    .line 234
    invoke-static {v7, v8}, LDk0;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 235
    .line 236
    .line 237
    move-result v7

    .line 238
    if-nez v7, :cond_7

    .line 239
    .line 240
    :cond_6
    invoke-static {v14, v5, v14, v4}, Lg;->p(ILqI;ILTa;)V

    .line 241
    .line 242
    .line 243
    :cond_7
    sget-object v4, LhI;->d:LTa;

    .line 244
    .line 245
    invoke-static {v5, v4, v6}, Llv1;->q(LqI;LYa0;Ljava/lang/Object;)V

    .line 246
    .line 247
    .line 248
    sget-object v7, LL61;->a:LL61;

    .line 249
    .line 250
    const v4, -0x2c235252

    .line 251
    .line 252
    .line 253
    invoke-virtual {v5, v4}, LqI;->X(I)V

    .line 254
    .line 255
    .line 256
    invoke-interface/range {v17 .. v17}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 257
    .line 258
    .line 259
    move-result-object v8

    .line 260
    :goto_3
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    .line 261
    .line 262
    .line 263
    move-result v4

    .line 264
    if-eqz v4, :cond_a

    .line 265
    .line 266
    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 267
    .line 268
    .line 269
    move-result-object v4

    .line 270
    check-cast v4, La30;

    .line 271
    .line 272
    sget-object v6, Le30;->c:LKP0;

    .line 273
    .line 274
    invoke-virtual {v6}, LKP0;->getValue()Ljava/lang/Object;

    .line 275
    .line 276
    .line 277
    move-result-object v6

    .line 278
    iget-object v14, v4, La30;->a:Ljava/lang/String;

    .line 279
    .line 280
    invoke-static {v6, v14}, LDk0;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 281
    .line 282
    .line 283
    move-result v6

    .line 284
    move-object/from16 v21, v1

    .line 285
    .line 286
    move-object v1, v3

    .line 287
    const/high16 v14, 0x3f800000    # 1.0f

    .line 288
    .line 289
    const/4 v15, 0x1

    .line 290
    invoke-virtual {v7, v1, v14, v15}, LL61;->a(LuE0;FZ)LuE0;

    .line 291
    .line 292
    .line 293
    move-result-object v3

    .line 294
    const v15, -0x615d173a

    .line 295
    .line 296
    .line 297
    invoke-virtual {v5, v15}, LqI;->X(I)V

    .line 298
    .line 299
    .line 300
    invoke-virtual {v5, v11}, LqI;->i(Ljava/lang/Object;)Z

    .line 301
    .line 302
    .line 303
    move-result v20

    .line 304
    invoke-virtual {v5, v4}, LqI;->g(Ljava/lang/Object;)Z

    .line 305
    .line 306
    .line 307
    move-result v23

    .line 308
    or-int v20, v20, v23

    .line 309
    .line 310
    invoke-virtual {v5}, LqI;->N()Ljava/lang/Object;

    .line 311
    .line 312
    .line 313
    move-result-object v14

    .line 314
    if-nez v20, :cond_8

    .line 315
    .line 316
    if-ne v14, v12, :cond_9

    .line 317
    .line 318
    :cond_8
    new-instance v14, Lq00;

    .line 319
    .line 320
    const/4 v15, 0x1

    .line 321
    invoke-direct {v14, v11, v15, v4}, Lq00;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 322
    .line 323
    .line 324
    invoke-virtual {v5, v14}, LqI;->h0(Ljava/lang/Object;)V

    .line 325
    .line 326
    .line 327
    :cond_9
    check-cast v14, LUa0;

    .line 328
    .line 329
    const/4 v15, 0x0

    .line 330
    invoke-virtual {v5, v15}, LqI;->q(Z)V

    .line 331
    .line 332
    .line 333
    move/from16 v19, v2

    .line 334
    .line 335
    move v2, v6

    .line 336
    const/4 v6, 0x0

    .line 337
    move-object/from16 v32, v14

    .line 338
    .line 339
    move-object v14, v1

    .line 340
    move-object v1, v4

    .line 341
    move-object/from16 v4, v32

    .line 342
    .line 343
    invoke-static/range {v1 .. v6}, Lu30;->a(La30;ZLuE0;LUa0;LqI;I)V

    .line 344
    .line 345
    .line 346
    move-object v3, v14

    .line 347
    move/from16 v2, v19

    .line 348
    .line 349
    move-object/from16 v1, v21

    .line 350
    .line 351
    goto :goto_3

    .line 352
    :cond_a
    move-object/from16 v21, v1

    .line 353
    .line 354
    move/from16 v19, v2

    .line 355
    .line 356
    move-object v14, v3

    .line 357
    const/4 v15, 0x0

    .line 358
    invoke-virtual {v5, v15}, LqI;->q(Z)V

    .line 359
    .line 360
    .line 361
    const v1, -0x2c23419f

    .line 362
    .line 363
    .line 364
    invoke-virtual {v5, v1}, LqI;->X(I)V

    .line 365
    .line 366
    .line 367
    invoke-interface/range {v17 .. v17}, Ljava/util/List;->size()I

    .line 368
    .line 369
    .line 370
    move-result v1

    .line 371
    const/4 v2, 0x1

    .line 372
    if-ne v1, v2, :cond_b

    .line 373
    .line 374
    const/high16 v1, 0x3f800000    # 1.0f

    .line 375
    .line 376
    invoke-virtual {v7, v14, v1, v2}, LL61;->a(LuE0;FZ)LuE0;

    .line 377
    .line 378
    .line 379
    move-result-object v1

    .line 380
    invoke-static {v5, v1}, LNJ0;->f(LqI;LuE0;)V

    .line 381
    .line 382
    .line 383
    :cond_b
    invoke-virtual {v5, v15}, LqI;->q(Z)V

    .line 384
    .line 385
    .line 386
    invoke-virtual {v5, v2}, LqI;->q(Z)V

    .line 387
    .line 388
    .line 389
    move/from16 v3, v16

    .line 390
    .line 391
    move/from16 v2, v19

    .line 392
    .line 393
    move-object/from16 v1, v21

    .line 394
    .line 395
    const/4 v7, 0x0

    .line 396
    const/4 v8, 0x1

    .line 397
    const v14, -0x615d173a

    .line 398
    .line 399
    .line 400
    const/4 v15, 0x0

    .line 401
    goto/16 :goto_1

    .line 402
    .line 403
    :cond_c
    const/4 v15, 0x0

    .line 404
    invoke-virtual {v5, v15}, LqI;->q(Z)V

    .line 405
    .line 406
    .line 407
    invoke-interface {v13}, Lfm1;->getValue()Ljava/lang/Object;

    .line 408
    .line 409
    .line 410
    move-result-object v1

    .line 411
    check-cast v1, Ljava/util/List;

    .line 412
    .line 413
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 414
    .line 415
    .line 416
    move-result-object v1

    .line 417
    :cond_d
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 418
    .line 419
    .line 420
    move-result v2

    .line 421
    if-eqz v2, :cond_e

    .line 422
    .line 423
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 424
    .line 425
    .line 426
    move-result-object v2

    .line 427
    move-object v3, v2

    .line 428
    check-cast v3, La30;

    .line 429
    .line 430
    iget-object v3, v3, La30;->a:Ljava/lang/String;

    .line 431
    .line 432
    sget-object v4, Le30;->c:LKP0;

    .line 433
    .line 434
    invoke-virtual {v4}, LKP0;->getValue()Ljava/lang/Object;

    .line 435
    .line 436
    .line 437
    move-result-object v4

    .line 438
    invoke-virtual {v3, v4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 439
    .line 440
    .line 441
    move-result v3

    .line 442
    if-eqz v3, :cond_d

    .line 443
    .line 444
    move-object v15, v2

    .line 445
    goto :goto_4

    .line 446
    :cond_e
    const/4 v15, 0x0

    .line 447
    :goto_4
    move-object v1, v15

    .line 448
    check-cast v1, La30;

    .line 449
    .line 450
    if-nez v1, :cond_f

    .line 451
    .line 452
    goto/16 :goto_6

    .line 453
    .line 454
    :cond_f
    iget-object v2, v1, La30;->e:Ljava/lang/String;

    .line 455
    .line 456
    const/4 v15, 0x1

    .line 457
    new-array v3, v15, [Ljava/lang/Object;

    .line 458
    .line 459
    const/16 v19, 0x0

    .line 460
    .line 461
    aput-object v2, v3, v19

    .line 462
    .line 463
    const v2, 0x7f0f0d04

    .line 464
    .line 465
    .line 466
    invoke-static {v2, v3, v5}, LBK0;->L0(I[Ljava/lang/Object;LqI;)Ljava/lang/String;

    .line 467
    .line 468
    .line 469
    move-result-object v2

    .line 470
    iget-object v3, v9, LLv0;->b:LNY0;

    .line 471
    .line 472
    const/16 v25, 0xb

    .line 473
    .line 474
    invoke-static/range {v25 .. v25}, LKJ0;->z(I)J

    .line 475
    .line 476
    .line 477
    move-result-wide v5

    .line 478
    const/16 v20, 0x0

    .line 479
    .line 480
    const/16 v22, 0xc00

    .line 481
    .line 482
    move-object v4, v1

    .line 483
    move-object v1, v2

    .line 484
    const/4 v2, 0x0

    .line 485
    iget-wide v7, v10, LsY0;->e:J

    .line 486
    .line 487
    move-wide v8, v7

    .line 488
    const/4 v7, 0x0

    .line 489
    move-wide v11, v8

    .line 490
    const/4 v8, 0x0

    .line 491
    iget-object v9, v3, LNY0;->a:LH80;

    .line 492
    .line 493
    move-object v14, v3

    .line 494
    move-object v13, v4

    .line 495
    move-wide v3, v11

    .line 496
    move-object v12, v10

    .line 497
    const-wide/16 v10, 0x0

    .line 498
    .line 499
    move-object/from16 v16, v12

    .line 500
    .line 501
    const/4 v12, 0x0

    .line 502
    move-object/from16 v17, v13

    .line 503
    .line 504
    move-object/from16 v18, v14

    .line 505
    .line 506
    const-wide/16 v13, 0x0

    .line 507
    .line 508
    const/16 v21, 0x1

    .line 509
    .line 510
    const/4 v15, 0x0

    .line 511
    move-object/from16 v23, v16

    .line 512
    .line 513
    const/16 v16, 0x0

    .line 514
    .line 515
    move-object/from16 v24, v17

    .line 516
    .line 517
    const/16 v17, 0x0

    .line 518
    .line 519
    move-object/from16 v26, v18

    .line 520
    .line 521
    const/16 v18, 0x0

    .line 522
    .line 523
    const/16 v27, 0x0

    .line 524
    .line 525
    const/16 v19, 0x0

    .line 526
    .line 527
    move-object/from16 v28, v23

    .line 528
    .line 529
    const/16 v23, 0x0

    .line 530
    .line 531
    move-object/from16 v29, v24

    .line 532
    .line 533
    const v24, 0x1ffb2

    .line 534
    .line 535
    .line 536
    move-object/from16 v21, p1

    .line 537
    .line 538
    move-object/from16 v30, v26

    .line 539
    .line 540
    move-object/from16 v0, v29

    .line 541
    .line 542
    invoke-static/range {v1 .. v24}, Lgu1;->b(Ljava/lang/String;LuE0;JJLc90;Lg90;LD80;JLQs1;JIZIILVa0;LCu1;LqI;III)V

    .line 543
    .line 544
    .line 545
    move-object/from16 v5, v21

    .line 546
    .line 547
    const v1, 0x424bfc2e

    .line 548
    .line 549
    .line 550
    invoke-virtual {v5, v1}, LqI;->X(I)V

    .line 551
    .line 552
    .line 553
    iget-object v0, v0, La30;->g:Ljava/lang/String;

    .line 554
    .line 555
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 556
    .line 557
    .line 558
    move-result v1

    .line 559
    if-lez v1, :cond_10

    .line 560
    .line 561
    const/4 v15, 0x1

    .line 562
    new-array v1, v15, [Ljava/lang/Object;

    .line 563
    .line 564
    const/16 v19, 0x0

    .line 565
    .line 566
    aput-object v0, v1, v19

    .line 567
    .line 568
    const v0, 0x7f0f0d0d

    .line 569
    .line 570
    .line 571
    invoke-static {v0, v1, v5}, LBK0;->L0(I[Ljava/lang/Object;LqI;)Ljava/lang/String;

    .line 572
    .line 573
    .line 574
    move-result-object v1

    .line 575
    invoke-static/range {v25 .. v25}, LKJ0;->z(I)J

    .line 576
    .line 577
    .line 578
    move-result-wide v2

    .line 579
    const/16 v20, 0x0

    .line 580
    .line 581
    const/16 v22, 0xc00

    .line 582
    .line 583
    move-wide v5, v2

    .line 584
    const/4 v2, 0x0

    .line 585
    move-object/from16 v12, v28

    .line 586
    .line 587
    iget-wide v3, v12, LsY0;->e:J

    .line 588
    .line 589
    const/4 v7, 0x0

    .line 590
    const/4 v8, 0x0

    .line 591
    move-object/from16 v14, v30

    .line 592
    .line 593
    iget-object v9, v14, LNY0;->a:LH80;

    .line 594
    .line 595
    const-wide/16 v10, 0x0

    .line 596
    .line 597
    const/4 v12, 0x0

    .line 598
    const-wide/16 v13, 0x0

    .line 599
    .line 600
    const/4 v15, 0x0

    .line 601
    const/16 v16, 0x0

    .line 602
    .line 603
    const/16 v17, 0x0

    .line 604
    .line 605
    const/16 v18, 0x0

    .line 606
    .line 607
    const/16 v31, 0x0

    .line 608
    .line 609
    const/16 v19, 0x0

    .line 610
    .line 611
    const/16 v23, 0x0

    .line 612
    .line 613
    const v24, 0x1ffb2

    .line 614
    .line 615
    .line 616
    move-object/from16 v21, p1

    .line 617
    .line 618
    const/4 v0, 0x0

    .line 619
    invoke-static/range {v1 .. v24}, Lgu1;->b(Ljava/lang/String;LuE0;JJLc90;Lg90;LD80;JLQs1;JIZIILVa0;LCu1;LqI;III)V

    .line 620
    .line 621
    .line 622
    move-object/from16 v5, v21

    .line 623
    .line 624
    goto :goto_5

    .line 625
    :cond_10
    const/4 v0, 0x0

    .line 626
    :goto_5
    invoke-virtual {v5, v0}, LqI;->q(Z)V

    .line 627
    .line 628
    .line 629
    :goto_6
    invoke-virtual {v5}, LqI;->u()Ln11;

    .line 630
    .line 631
    .line 632
    move-result-object v0

    .line 633
    if-eqz v0, :cond_11

    .line 634
    .line 635
    new-instance v1, LxZ;

    .line 636
    .line 637
    const/16 v2, 0x8

    .line 638
    .line 639
    move/from16 v3, p0

    .line 640
    .line 641
    invoke-direct {v1, v3, v2}, LxZ;-><init>(II)V

    .line 642
    .line 643
    .line 644
    iput-object v1, v0, Ln11;->d:LYa0;

    .line 645
    .line 646
    :cond_11
    return-void
.end method

.method public static final f(ZLVa0;LqI;I)V
    .locals 27

    .line 1
    move/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    move-object/from16 v7, p2

    .line 6
    .line 7
    const/4 v11, 0x0

    .line 8
    const v3, 0x4fab54d2    # 5.7489254E9f

    .line 9
    .line 10
    .line 11
    invoke-virtual {v7, v3}, LqI;->Z(I)LqI;

    .line 12
    .line 13
    .line 14
    invoke-virtual {v7, v0}, LqI;->h(Z)Z

    .line 15
    .line 16
    .line 17
    move-result v3

    .line 18
    if-eqz v3, :cond_0

    .line 19
    .line 20
    const/4 v3, 0x4

    .line 21
    goto :goto_0

    .line 22
    :cond_0
    const/4 v3, 0x2

    .line 23
    :goto_0
    or-int v3, p3, v3

    .line 24
    .line 25
    invoke-virtual {v7, v1}, LqI;->i(Ljava/lang/Object;)Z

    .line 26
    .line 27
    .line 28
    move-result v4

    .line 29
    if-eqz v4, :cond_1

    .line 30
    .line 31
    const/16 v4, 0x20

    .line 32
    .line 33
    goto :goto_1

    .line 34
    :cond_1
    const/16 v4, 0x10

    .line 35
    .line 36
    :goto_1
    or-int/2addr v3, v4

    .line 37
    and-int/lit8 v4, v3, 0x13

    .line 38
    .line 39
    const/16 v6, 0x12

    .line 40
    .line 41
    if-ne v4, v6, :cond_3

    .line 42
    .line 43
    invoke-virtual {v7}, LqI;->D()Z

    .line 44
    .line 45
    .line 46
    move-result v4

    .line 47
    if-nez v4, :cond_2

    .line 48
    .line 49
    goto :goto_2

    .line 50
    :cond_2
    invoke-virtual {v7}, LqI;->R()V

    .line 51
    .line 52
    .line 53
    const/4 v0, 0x1

    .line 54
    goto/16 :goto_b

    .line 55
    .line 56
    :cond_3
    :goto_2
    sget-object v4, Lu30;->a:LAm1;

    .line 57
    .line 58
    invoke-virtual {v7, v4}, LqI;->l(LuX0;)Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    move-result-object v4

    .line 62
    move-object v13, v4

    .line 63
    check-cast v13, LLv0;

    .line 64
    .line 65
    iget-object v14, v13, LLv0;->a:LsY0;

    .line 66
    .line 67
    const v4, 0x6e3c21fe

    .line 68
    .line 69
    .line 70
    invoke-virtual {v7, v4}, LqI;->X(I)V

    .line 71
    .line 72
    .line 73
    invoke-virtual {v7}, LqI;->N()Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    move-result-object v6

    .line 77
    sget-object v8, LlI;->a:LIK1;

    .line 78
    .line 79
    const/4 v9, 0x0

    .line 80
    if-ne v6, v8, :cond_4

    .line 81
    .line 82
    invoke-static {v9}, LCK0;->d0(F)LGP0;

    .line 83
    .line 84
    .line 85
    move-result-object v6

    .line 86
    invoke-virtual {v7, v6}, LqI;->h0(Ljava/lang/Object;)V

    .line 87
    .line 88
    .line 89
    :cond_4
    check-cast v6, LGP0;

    .line 90
    .line 91
    invoke-virtual {v7, v11}, LqI;->q(Z)V

    .line 92
    .line 93
    .line 94
    new-instance v15, LPg1;

    .line 95
    .line 96
    const/16 v16, 0x1

    .line 97
    .line 98
    const/16 v12, 0xe

    .line 99
    .line 100
    int-to-float v5, v12

    .line 101
    const/16 v18, 0x0

    .line 102
    .line 103
    const/high16 v11, 0x41200000    # 10.0f

    .line 104
    .line 105
    invoke-direct {v15, v11, v5}, LPg1;-><init>(FF)V

    .line 106
    .line 107
    .line 108
    sget-object v11, LrE0;->a:LrE0;

    .line 109
    .line 110
    const/high16 v5, 0x3f800000    # 1.0f

    .line 111
    .line 112
    invoke-static {v5, v11}, Landroidx/compose/foundation/layout/d;->f(FLuE0;)LuE0;

    .line 113
    .line 114
    .line 115
    move-result-object v5

    .line 116
    const/16 v10, 0x4e

    .line 117
    .line 118
    int-to-float v10, v10

    .line 119
    invoke-static {v10, v5}, Landroidx/compose/foundation/layout/d;->h(FLuE0;)LuE0;

    .line 120
    .line 121
    .line 122
    move-result-object v5

    .line 123
    invoke-static {v5, v15}, Lwz1;->r(LuE0;LFe1;)LuE0;

    .line 124
    .line 125
    .line 126
    move-result-object v5

    .line 127
    move-object/from16 v20, v5

    .line 128
    .line 129
    iget-wide v4, v14, LsY0;->f:J

    .line 130
    .line 131
    if-eqz v0, :cond_5

    .line 132
    .line 133
    invoke-virtual {v6}, LGP0;->h()F

    .line 134
    .line 135
    .line 136
    move-result v21

    .line 137
    const v22, 0x3ee66666

    .line 138
    .line 139
    .line 140
    mul-float v21, v21, v22

    .line 141
    .line 142
    const v22, 0x3f0ccccd

    .line 143
    .line 144
    .line 145
    add-float v10, v21, v22

    .line 146
    .line 147
    invoke-static {v10, v4, v5}, LcD;->c(FJ)J

    .line 148
    .line 149
    .line 150
    move-result-wide v9

    .line 151
    new-instance v12, LcD;

    .line 152
    .line 153
    invoke-direct {v12, v9, v10}, LcD;-><init>(J)V

    .line 154
    .line 155
    .line 156
    const/high16 v9, 0x3e800000    # 0.25f

    .line 157
    .line 158
    invoke-static {v9, v4, v5}, LcD;->c(FJ)J

    .line 159
    .line 160
    .line 161
    move-result-wide v9

    .line 162
    new-instance v2, LcD;

    .line 163
    .line 164
    invoke-direct {v2, v9, v10}, LcD;-><init>(J)V

    .line 165
    .line 166
    .line 167
    const/4 v9, 0x2

    .line 168
    new-array v9, v9, [LcD;

    .line 169
    .line 170
    aput-object v12, v9, v18

    .line 171
    .line 172
    aput-object v2, v9, v16

    .line 173
    .line 174
    invoke-static {v9}, LUC;->K([Ljava/lang/Object;)Ljava/util/List;

    .line 175
    .line 176
    .line 177
    move-result-object v2

    .line 178
    const/4 v9, 0x0

    .line 179
    const/16 v10, 0xe

    .line 180
    .line 181
    invoke-static {v2, v9, v9, v10}, LIK1;->v(Ljava/util/List;FFI)LLs0;

    .line 182
    .line 183
    .line 184
    move-result-object v2

    .line 185
    goto :goto_3

    .line 186
    :cond_5
    const-wide v9, 0xff1e1e21L

    .line 187
    .line 188
    .line 189
    .line 190
    .line 191
    invoke-static {v9, v10}, LlL1;->m(J)J

    .line 192
    .line 193
    .line 194
    move-result-wide v9

    .line 195
    new-instance v2, LcD;

    .line 196
    .line 197
    invoke-direct {v2, v9, v10}, LcD;-><init>(J)V

    .line 198
    .line 199
    .line 200
    const-wide v9, 0xff19191bL

    .line 201
    .line 202
    .line 203
    .line 204
    .line 205
    invoke-static {v9, v10}, LlL1;->m(J)J

    .line 206
    .line 207
    .line 208
    move-result-wide v9

    .line 209
    new-instance v12, LcD;

    .line 210
    .line 211
    invoke-direct {v12, v9, v10}, LcD;-><init>(J)V

    .line 212
    .line 213
    .line 214
    const/4 v9, 0x2

    .line 215
    new-array v9, v9, [LcD;

    .line 216
    .line 217
    aput-object v2, v9, v18

    .line 218
    .line 219
    aput-object v12, v9, v16

    .line 220
    .line 221
    invoke-static {v9}, LUC;->K([Ljava/lang/Object;)Ljava/util/List;

    .line 222
    .line 223
    .line 224
    move-result-object v2

    .line 225
    const/4 v9, 0x0

    .line 226
    const/16 v10, 0xe

    .line 227
    .line 228
    invoke-static {v2, v9, v9, v10}, LIK1;->v(Ljava/util/List;FFI)LLs0;

    .line 229
    .line 230
    .line 231
    move-result-object v2

    .line 232
    :goto_3
    const/4 v9, 0x6

    .line 233
    const/4 v10, 0x0

    .line 234
    move-object/from16 v12, v20

    .line 235
    .line 236
    invoke-static {v12, v2, v10, v9}, Landroidx/compose/foundation/a;->a(LuE0;LAe1;LFe1;I)LuE0;

    .line 237
    .line 238
    .line 239
    move-result-object v2

    .line 240
    move-object v12, v11

    .line 241
    const-wide/high16 v10, 0x3ff8000000000000L    # 1.5

    .line 242
    .line 243
    double-to-float v10, v10

    .line 244
    move v11, v3

    .line 245
    move-wide/from16 v20, v4

    .line 246
    .line 247
    if-eqz v0, :cond_6

    .line 248
    .line 249
    move-wide/from16 v3, v20

    .line 250
    .line 251
    goto :goto_4

    .line 252
    :cond_6
    iget-wide v3, v14, LsY0;->h:J

    .line 253
    .line 254
    :goto_4
    invoke-static {v2, v10, v3, v4, v15}, LlL1;->U(LuE0;FJLFe1;)LuE0;

    .line 255
    .line 256
    .line 257
    move-result-object v2

    .line 258
    const v10, 0x6e3c21fe

    .line 259
    .line 260
    .line 261
    invoke-virtual {v7, v10}, LqI;->X(I)V

    .line 262
    .line 263
    .line 264
    invoke-virtual {v7}, LqI;->N()Ljava/lang/Object;

    .line 265
    .line 266
    .line 267
    move-result-object v3

    .line 268
    if-ne v3, v8, :cond_7

    .line 269
    .line 270
    new-instance v3, Lf10;

    .line 271
    .line 272
    const/16 v4, 0xc

    .line 273
    .line 274
    invoke-direct {v3, v4}, Lf10;-><init>(I)V

    .line 275
    .line 276
    .line 277
    invoke-virtual {v7, v3}, LqI;->h0(Ljava/lang/Object;)V

    .line 278
    .line 279
    .line 280
    :cond_7
    check-cast v3, LVa0;

    .line 281
    .line 282
    const/4 v4, 0x0

    .line 283
    invoke-virtual {v7, v4}, LqI;->q(Z)V

    .line 284
    .line 285
    .line 286
    invoke-static {v2, v4, v3}, LQc1;->a(LuE0;ZLVa0;)LuE0;

    .line 287
    .line 288
    .line 289
    move-result-object v2

    .line 290
    sget-object v3, LnA1;->a:LnA1;

    .line 291
    .line 292
    const v4, -0x615d173a

    .line 293
    .line 294
    .line 295
    invoke-virtual {v7, v4}, LqI;->X(I)V

    .line 296
    .line 297
    .line 298
    and-int/lit8 v4, v11, 0x70

    .line 299
    .line 300
    const/16 v5, 0x20

    .line 301
    .line 302
    if-ne v4, v5, :cond_8

    .line 303
    .line 304
    const/4 v4, 0x1

    .line 305
    goto :goto_5

    .line 306
    :cond_8
    const/4 v4, 0x0

    .line 307
    :goto_5
    invoke-virtual {v7}, LqI;->N()Ljava/lang/Object;

    .line 308
    .line 309
    .line 310
    move-result-object v5

    .line 311
    if-nez v4, :cond_9

    .line 312
    .line 313
    if-ne v5, v8, :cond_a

    .line 314
    .line 315
    :cond_9
    new-instance v5, Lr30;

    .line 316
    .line 317
    const/4 v9, 0x0

    .line 318
    invoke-direct {v5, v1, v6, v9}, Lr30;-><init>(LVa0;LGP0;LZJ;)V

    .line 319
    .line 320
    .line 321
    invoke-virtual {v7, v5}, LqI;->h0(Ljava/lang/Object;)V

    .line 322
    .line 323
    .line 324
    :cond_a
    check-cast v5, LYa0;

    .line 325
    .line 326
    const/4 v4, 0x0

    .line 327
    invoke-virtual {v7, v4}, LqI;->q(Z)V

    .line 328
    .line 329
    .line 330
    invoke-static {v2, v3, v5}, LGp1;->a(LuE0;Ljava/lang/Object;LYa0;)LuE0;

    .line 331
    .line 332
    .line 333
    move-result-object v2

    .line 334
    sget-object v3, Li;->q:Lkm;

    .line 335
    .line 336
    invoke-static {v3, v4}, Lqn;->e(Lo6;Z)LBA0;

    .line 337
    .line 338
    .line 339
    move-result-object v3

    .line 340
    iget v4, v7, LqI;->P:I

    .line 341
    .line 342
    invoke-virtual {v7}, LqI;->n()LGR0;

    .line 343
    .line 344
    .line 345
    move-result-object v5

    .line 346
    invoke-static {v7, v2}, Lwz1;->P(LqI;LuE0;)LuE0;

    .line 347
    .line 348
    .line 349
    move-result-object v2

    .line 350
    sget-object v6, LiI;->b:LhI;

    .line 351
    .line 352
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 353
    .line 354
    .line 355
    sget-object v10, LhI;->b:Lqk0;

    .line 356
    .line 357
    invoke-virtual {v7}, LqI;->b0()V

    .line 358
    .line 359
    .line 360
    iget-boolean v6, v7, LqI;->O:Z

    .line 361
    .line 362
    if-eqz v6, :cond_b

    .line 363
    .line 364
    invoke-virtual {v7, v10}, LqI;->m(LUa0;)V

    .line 365
    .line 366
    .line 367
    goto :goto_6

    .line 368
    :cond_b
    invoke-virtual {v7}, LqI;->k0()V

    .line 369
    .line 370
    .line 371
    :goto_6
    sget-object v11, LhI;->f:LTa;

    .line 372
    .line 373
    invoke-static {v7, v11, v3}, Llv1;->q(LqI;LYa0;Ljava/lang/Object;)V

    .line 374
    .line 375
    .line 376
    sget-object v15, LhI;->e:LTa;

    .line 377
    .line 378
    invoke-static {v7, v15, v5}, Llv1;->q(LqI;LYa0;Ljava/lang/Object;)V

    .line 379
    .line 380
    .line 381
    sget-object v3, LhI;->g:LTa;

    .line 382
    .line 383
    iget-boolean v5, v7, LqI;->O:Z

    .line 384
    .line 385
    if-nez v5, :cond_c

    .line 386
    .line 387
    invoke-virtual {v7}, LqI;->N()Ljava/lang/Object;

    .line 388
    .line 389
    .line 390
    move-result-object v5

    .line 391
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 392
    .line 393
    .line 394
    move-result-object v6

    .line 395
    invoke-static {v5, v6}, LDk0;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 396
    .line 397
    .line 398
    move-result v5

    .line 399
    if-nez v5, :cond_d

    .line 400
    .line 401
    :cond_c
    invoke-static {v4, v7, v4, v3}, Lg;->p(ILqI;ILTa;)V

    .line 402
    .line 403
    .line 404
    :cond_d
    sget-object v4, LhI;->d:LTa;

    .line 405
    .line 406
    invoke-static {v7, v4, v2}, Llv1;->q(LqI;LYa0;Ljava/lang/Object;)V

    .line 407
    .line 408
    .line 409
    sget-object v2, Li;->w:Ljm;

    .line 410
    .line 411
    const/16 v5, 0xc

    .line 412
    .line 413
    int-to-float v6, v5

    .line 414
    invoke-static {v6}, Lhg;->g(F)Leg;

    .line 415
    .line 416
    .line 417
    move-result-object v6

    .line 418
    const/16 v8, 0x36

    .line 419
    .line 420
    invoke-static {v6, v2, v7, v8}, LH61;->b(Ldg;Ljm;LqI;I)LJ61;

    .line 421
    .line 422
    .line 423
    move-result-object v2

    .line 424
    iget v6, v7, LqI;->P:I

    .line 425
    .line 426
    invoke-virtual {v7}, LqI;->n()LGR0;

    .line 427
    .line 428
    .line 429
    move-result-object v8

    .line 430
    invoke-static {v7, v12}, Lwz1;->P(LqI;LuE0;)LuE0;

    .line 431
    .line 432
    .line 433
    move-result-object v9

    .line 434
    invoke-virtual {v7}, LqI;->b0()V

    .line 435
    .line 436
    .line 437
    iget-boolean v5, v7, LqI;->O:Z

    .line 438
    .line 439
    if-eqz v5, :cond_e

    .line 440
    .line 441
    invoke-virtual {v7, v10}, LqI;->m(LUa0;)V

    .line 442
    .line 443
    .line 444
    goto :goto_7

    .line 445
    :cond_e
    invoke-virtual {v7}, LqI;->k0()V

    .line 446
    .line 447
    .line 448
    :goto_7
    invoke-static {v7, v11, v2}, Llv1;->q(LqI;LYa0;Ljava/lang/Object;)V

    .line 449
    .line 450
    .line 451
    invoke-static {v7, v15, v8}, Llv1;->q(LqI;LYa0;Ljava/lang/Object;)V

    .line 452
    .line 453
    .line 454
    iget-boolean v2, v7, LqI;->O:Z

    .line 455
    .line 456
    if-nez v2, :cond_f

    .line 457
    .line 458
    invoke-virtual {v7}, LqI;->N()Ljava/lang/Object;

    .line 459
    .line 460
    .line 461
    move-result-object v2

    .line 462
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 463
    .line 464
    .line 465
    move-result-object v5

    .line 466
    invoke-static {v2, v5}, LDk0;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 467
    .line 468
    .line 469
    move-result v2

    .line 470
    if-nez v2, :cond_10

    .line 471
    .line 472
    :cond_f
    invoke-static {v6, v7, v6, v3}, Lg;->p(ILqI;ILTa;)V

    .line 473
    .line 474
    .line 475
    :cond_10
    invoke-static {v7, v4, v9}, Llv1;->q(LqI;LYa0;Ljava/lang/Object;)V

    .line 476
    .line 477
    .line 478
    invoke-static {}, LvK0;->I()LBi0;

    .line 479
    .line 480
    .line 481
    move-result-object v2

    .line 482
    const/16 v5, 0x1e

    .line 483
    .line 484
    int-to-float v5, v5

    .line 485
    invoke-static {v5, v12}, Landroidx/compose/foundation/layout/d;->p(FLuE0;)LuE0;

    .line 486
    .line 487
    .line 488
    move-result-object v5

    .line 489
    if-eqz v0, :cond_11

    .line 490
    .line 491
    sget-wide v8, LcD;->d:J

    .line 492
    .line 493
    move-wide/from16 v20, v8

    .line 494
    .line 495
    :cond_11
    const/4 v9, 0x0

    .line 496
    move-object v6, v3

    .line 497
    const/4 v3, 0x0

    .line 498
    const/16 v8, 0x1b0

    .line 499
    .line 500
    move-object v1, v4

    .line 501
    move-object v4, v5

    .line 502
    move-object v0, v6

    .line 503
    move-wide/from16 v5, v20

    .line 504
    .line 505
    const/16 v19, 0xc

    .line 506
    .line 507
    invoke-static/range {v2 .. v9}, Lei0;->a(LBi0;Ljava/lang/String;LuE0;JLqI;II)V

    .line 508
    .line 509
    .line 510
    sget-object v2, Lhg;->c:LIK1;

    .line 511
    .line 512
    sget-object v3, Li;->y:Lim;

    .line 513
    .line 514
    const/4 v4, 0x0

    .line 515
    invoke-static {v2, v3, v7, v4}, LBD;->a(Lfg;Ln6;LqI;I)LCD;

    .line 516
    .line 517
    .line 518
    move-result-object v2

    .line 519
    iget v3, v7, LqI;->P:I

    .line 520
    .line 521
    invoke-virtual {v7}, LqI;->n()LGR0;

    .line 522
    .line 523
    .line 524
    move-result-object v4

    .line 525
    invoke-static {v7, v12}, Lwz1;->P(LqI;LuE0;)LuE0;

    .line 526
    .line 527
    .line 528
    move-result-object v5

    .line 529
    invoke-virtual {v7}, LqI;->b0()V

    .line 530
    .line 531
    .line 532
    iget-boolean v6, v7, LqI;->O:Z

    .line 533
    .line 534
    if-eqz v6, :cond_12

    .line 535
    .line 536
    invoke-virtual {v7, v10}, LqI;->m(LUa0;)V

    .line 537
    .line 538
    .line 539
    goto :goto_8

    .line 540
    :cond_12
    invoke-virtual {v7}, LqI;->k0()V

    .line 541
    .line 542
    .line 543
    :goto_8
    invoke-static {v7, v11, v2}, Llv1;->q(LqI;LYa0;Ljava/lang/Object;)V

    .line 544
    .line 545
    .line 546
    invoke-static {v7, v15, v4}, Llv1;->q(LqI;LYa0;Ljava/lang/Object;)V

    .line 547
    .line 548
    .line 549
    iget-boolean v2, v7, LqI;->O:Z

    .line 550
    .line 551
    if-nez v2, :cond_13

    .line 552
    .line 553
    invoke-virtual {v7}, LqI;->N()Ljava/lang/Object;

    .line 554
    .line 555
    .line 556
    move-result-object v2

    .line 557
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 558
    .line 559
    .line 560
    move-result-object v4

    .line 561
    invoke-static {v2, v4}, LDk0;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 562
    .line 563
    .line 564
    move-result v2

    .line 565
    if-nez v2, :cond_14

    .line 566
    .line 567
    :cond_13
    invoke-static {v3, v7, v3, v0}, Lg;->p(ILqI;ILTa;)V

    .line 568
    .line 569
    .line 570
    :cond_14
    invoke-static {v7, v1, v5}, Llv1;->q(LqI;LYa0;Ljava/lang/Object;)V

    .line 571
    .line 572
    .line 573
    const v0, 0x7f0f0d13

    .line 574
    .line 575
    .line 576
    invoke-static {v0, v7}, LBK0;->K0(ILqI;)Ljava/lang/String;

    .line 577
    .line 578
    .line 579
    move-result-object v2

    .line 580
    iget-object v0, v13, LLv0;->b:LNY0;

    .line 581
    .line 582
    sget-object v9, Lg90;->r:Lg90;

    .line 583
    .line 584
    const/16 v1, 0x11

    .line 585
    .line 586
    invoke-static {v1}, LKJ0;->z(I)J

    .line 587
    .line 588
    .line 589
    move-result-wide v3

    .line 590
    const/16 v21, 0x0

    .line 591
    .line 592
    const v23, 0x30c00

    .line 593
    .line 594
    .line 595
    move-wide v6, v3

    .line 596
    const/4 v3, 0x0

    .line 597
    iget-wide v4, v14, LsY0;->d:J

    .line 598
    .line 599
    const/4 v8, 0x0

    .line 600
    iget-object v10, v0, LNY0;->a:LH80;

    .line 601
    .line 602
    const-wide/16 v11, 0x0

    .line 603
    .line 604
    const/4 v13, 0x0

    .line 605
    move-object v1, v14

    .line 606
    const-wide/16 v14, 0x0

    .line 607
    .line 608
    const/16 v17, 0x1

    .line 609
    .line 610
    const/16 v16, 0x0

    .line 611
    .line 612
    const/16 v18, 0x1

    .line 613
    .line 614
    const/16 v17, 0x0

    .line 615
    .line 616
    const/16 v20, 0x1

    .line 617
    .line 618
    const/16 v18, 0x0

    .line 619
    .line 620
    const/16 v22, 0xc

    .line 621
    .line 622
    const/16 v19, 0x0

    .line 623
    .line 624
    const/16 v24, 0x1

    .line 625
    .line 626
    const/16 v20, 0x0

    .line 627
    .line 628
    const/16 v25, 0x1

    .line 629
    .line 630
    const/16 v24, 0x0

    .line 631
    .line 632
    const/16 v26, 0x1

    .line 633
    .line 634
    const v25, 0x1ff92

    .line 635
    .line 636
    .line 637
    move-object/from16 v22, p2

    .line 638
    .line 639
    const/16 v26, 0xc

    .line 640
    .line 641
    invoke-static/range {v2 .. v25}, Lgu1;->b(Ljava/lang/String;LuE0;JJLc90;Lg90;LD80;JLQs1;JIZIILVa0;LCu1;LqI;III)V

    .line 642
    .line 643
    .line 644
    move-object/from16 v7, v22

    .line 645
    .line 646
    const v2, 0x7f0f0d14

    .line 647
    .line 648
    .line 649
    invoke-static {v2, v7}, LBK0;->K0(ILqI;)Ljava/lang/String;

    .line 650
    .line 651
    .line 652
    move-result-object v2

    .line 653
    if-eqz p0, :cond_15

    .line 654
    .line 655
    sget-wide v3, LcD;->d:J

    .line 656
    .line 657
    const v1, 0x3f4ccccd

    .line 658
    .line 659
    .line 660
    invoke-static {v1, v3, v4}, LcD;->c(FJ)J

    .line 661
    .line 662
    .line 663
    move-result-wide v3

    .line 664
    :goto_9
    move-wide v4, v3

    .line 665
    goto :goto_a

    .line 666
    :cond_15
    iget-wide v3, v1, LsY0;->e:J

    .line 667
    .line 668
    goto :goto_9

    .line 669
    :goto_a
    invoke-static/range {v26 .. v26}, LKJ0;->z(I)J

    .line 670
    .line 671
    .line 672
    move-result-wide v8

    .line 673
    const/16 v21, 0x0

    .line 674
    .line 675
    const/16 v23, 0xc00

    .line 676
    .line 677
    const/4 v3, 0x0

    .line 678
    move-wide v6, v8

    .line 679
    const/4 v8, 0x0

    .line 680
    const/4 v9, 0x0

    .line 681
    iget-object v10, v0, LNY0;->a:LH80;

    .line 682
    .line 683
    const-wide/16 v11, 0x0

    .line 684
    .line 685
    const/4 v13, 0x0

    .line 686
    const-wide/16 v14, 0x0

    .line 687
    .line 688
    const/16 v16, 0x0

    .line 689
    .line 690
    const/16 v17, 0x0

    .line 691
    .line 692
    const/16 v18, 0x0

    .line 693
    .line 694
    const/16 v19, 0x0

    .line 695
    .line 696
    const/16 v20, 0x0

    .line 697
    .line 698
    const/16 v24, 0x0

    .line 699
    .line 700
    const v25, 0x1ffb2

    .line 701
    .line 702
    .line 703
    move-object/from16 v22, p2

    .line 704
    .line 705
    invoke-static/range {v2 .. v25}, Lgu1;->b(Ljava/lang/String;LuE0;JJLc90;Lg90;LD80;JLQs1;JIZIILVa0;LCu1;LqI;III)V

    .line 706
    .line 707
    .line 708
    move-object/from16 v7, v22

    .line 709
    .line 710
    const/4 v0, 0x1

    .line 711
    invoke-static {v7, v0, v0, v0}, LTN;->S(LqI;ZZZ)V

    .line 712
    .line 713
    .line 714
    :goto_b
    invoke-virtual {v7}, LqI;->u()Ln11;

    .line 715
    .line 716
    .line 717
    move-result-object v1

    .line 718
    if-eqz v1, :cond_16

    .line 719
    .line 720
    new-instance v2, LR5;

    .line 721
    .line 722
    move/from16 v3, p0

    .line 723
    .line 724
    move-object/from16 v4, p1

    .line 725
    .line 726
    move/from16 v5, p3

    .line 727
    .line 728
    invoke-direct {v2, v3, v4, v5, v0}, LR5;-><init>(ZLVa0;II)V

    .line 729
    .line 730
    .line 731
    iput-object v2, v1, Ln11;->d:LYa0;

    .line 732
    .line 733
    :cond_16
    return-void
.end method

.method public static final g(ILqI;)V
    .locals 30

    .line 1
    move-object/from16 v6, p1

    .line 2
    .line 3
    const v1, 0x1672a237

    .line 4
    .line 5
    .line 6
    invoke-virtual {v6, v1}, LqI;->Z(I)LqI;

    .line 7
    .line 8
    .line 9
    if-nez p0, :cond_1

    .line 10
    .line 11
    invoke-virtual {v6}, LqI;->D()Z

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    if-nez v1, :cond_0

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    invoke-virtual {v6}, LqI;->R()V

    .line 19
    .line 20
    .line 21
    goto/16 :goto_4

    .line 22
    .line 23
    :cond_1
    :goto_0
    sget-object v1, Lu30;->a:LAm1;

    .line 24
    .line 25
    invoke-virtual {v6, v1}, LqI;->l(LuX0;)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    move-object v9, v1

    .line 30
    check-cast v9, LLv0;

    .line 31
    .line 32
    iget-object v10, v9, LLv0;->a:LsY0;

    .line 33
    .line 34
    sget-object v1, LrE0;->a:LrE0;

    .line 35
    .line 36
    const/high16 v11, 0x3f800000    # 1.0f

    .line 37
    .line 38
    invoke-static {v11, v1}, Landroidx/compose/foundation/layout/d;->f(FLuE0;)LuE0;

    .line 39
    .line 40
    .line 41
    move-result-object v12

    .line 42
    const/16 v2, 0x12

    .line 43
    .line 44
    int-to-float v13, v2

    .line 45
    const/16 v2, 0xa

    .line 46
    .line 47
    int-to-float v2, v2

    .line 48
    const/16 v17, 0x2

    .line 49
    .line 50
    const/4 v14, 0x0

    .line 51
    move v15, v13

    .line 52
    move/from16 v16, v2

    .line 53
    .line 54
    invoke-static/range {v12 .. v17}, Landroidx/compose/foundation/layout/a;->t(LuE0;FFFFI)LuE0;

    .line 55
    .line 56
    .line 57
    move-result-object v2

    .line 58
    invoke-static/range {v16 .. v16}, Lr61;->b(F)Lq61;

    .line 59
    .line 60
    .line 61
    move-result-object v3

    .line 62
    invoke-static {v2, v3}, Lwz1;->r(LuE0;LFe1;)LuE0;

    .line 63
    .line 64
    .line 65
    move-result-object v2

    .line 66
    const v3, 0x3df5c28f

    .line 67
    .line 68
    .line 69
    iget-wide v4, v9, LLv0;->c:J

    .line 70
    .line 71
    invoke-static {v3, v4, v5}, LcD;->c(FJ)J

    .line 72
    .line 73
    .line 74
    move-result-wide v7

    .line 75
    sget-object v3, LsA0;->e:LlV0;

    .line 76
    .line 77
    invoke-static {v2, v7, v8, v3}, Landroidx/compose/foundation/a;->b(LuE0;JLFe1;)LuE0;

    .line 78
    .line 79
    .line 80
    move-result-object v2

    .line 81
    const/4 v12, 0x1

    .line 82
    int-to-float v3, v12

    .line 83
    const v7, 0x3f0ccccd

    .line 84
    .line 85
    .line 86
    invoke-static {v7, v4, v5}, LcD;->c(FJ)J

    .line 87
    .line 88
    .line 89
    move-result-wide v4

    .line 90
    invoke-static/range {v16 .. v16}, Lr61;->b(F)Lq61;

    .line 91
    .line 92
    .line 93
    move-result-object v7

    .line 94
    invoke-static {v2, v3, v4, v5, v7}, LlL1;->U(LuE0;FJLFe1;)LuE0;

    .line 95
    .line 96
    .line 97
    move-result-object v2

    .line 98
    const/16 v13, 0xe

    .line 99
    .line 100
    int-to-float v3, v13

    .line 101
    const/16 v4, 0x8

    .line 102
    .line 103
    int-to-float v4, v4

    .line 104
    invoke-static {v2, v3, v4}, Landroidx/compose/foundation/layout/a;->q(LuE0;FF)LuE0;

    .line 105
    .line 106
    .line 107
    move-result-object v2

    .line 108
    sget-object v3, Li;->w:Ljm;

    .line 109
    .line 110
    const/16 v4, 0xc

    .line 111
    .line 112
    int-to-float v4, v4

    .line 113
    invoke-static {v4}, Lhg;->g(F)Leg;

    .line 114
    .line 115
    .line 116
    move-result-object v4

    .line 117
    const/16 v5, 0x36

    .line 118
    .line 119
    invoke-static {v4, v3, v6, v5}, LH61;->b(Ldg;Ljm;LqI;I)LJ61;

    .line 120
    .line 121
    .line 122
    move-result-object v3

    .line 123
    iget v4, v6, LqI;->P:I

    .line 124
    .line 125
    invoke-virtual {v6}, LqI;->n()LGR0;

    .line 126
    .line 127
    .line 128
    move-result-object v5

    .line 129
    invoke-static {v6, v2}, Lwz1;->P(LqI;LuE0;)LuE0;

    .line 130
    .line 131
    .line 132
    move-result-object v2

    .line 133
    sget-object v7, LiI;->b:LhI;

    .line 134
    .line 135
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 136
    .line 137
    .line 138
    sget-object v7, LhI;->b:Lqk0;

    .line 139
    .line 140
    invoke-virtual {v6}, LqI;->b0()V

    .line 141
    .line 142
    .line 143
    iget-boolean v8, v6, LqI;->O:Z

    .line 144
    .line 145
    if-eqz v8, :cond_2

    .line 146
    .line 147
    invoke-virtual {v6, v7}, LqI;->m(LUa0;)V

    .line 148
    .line 149
    .line 150
    goto :goto_1

    .line 151
    :cond_2
    invoke-virtual {v6}, LqI;->k0()V

    .line 152
    .line 153
    .line 154
    :goto_1
    sget-object v7, LhI;->f:LTa;

    .line 155
    .line 156
    invoke-static {v6, v7, v3}, Llv1;->q(LqI;LYa0;Ljava/lang/Object;)V

    .line 157
    .line 158
    .line 159
    sget-object v3, LhI;->e:LTa;

    .line 160
    .line 161
    invoke-static {v6, v3, v5}, Llv1;->q(LqI;LYa0;Ljava/lang/Object;)V

    .line 162
    .line 163
    .line 164
    sget-object v3, LhI;->g:LTa;

    .line 165
    .line 166
    iget-boolean v5, v6, LqI;->O:Z

    .line 167
    .line 168
    if-nez v5, :cond_3

    .line 169
    .line 170
    invoke-virtual {v6}, LqI;->N()Ljava/lang/Object;

    .line 171
    .line 172
    .line 173
    move-result-object v5

    .line 174
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 175
    .line 176
    .line 177
    move-result-object v7

    .line 178
    invoke-static {v5, v7}, LDk0;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 179
    .line 180
    .line 181
    move-result v5

    .line 182
    if-nez v5, :cond_4

    .line 183
    .line 184
    :cond_3
    invoke-static {v4, v6, v4, v3}, Lg;->p(ILqI;ILTa;)V

    .line 185
    .line 186
    .line 187
    :cond_4
    sget-object v3, LhI;->d:LTa;

    .line 188
    .line 189
    invoke-static {v6, v3, v2}, Llv1;->q(LqI;LYa0;Ljava/lang/Object;)V

    .line 190
    .line 191
    .line 192
    invoke-static {}, LJw1;->i()LBi0;

    .line 193
    .line 194
    .line 195
    move-result-object v2

    .line 196
    const/16 v3, 0x16

    .line 197
    .line 198
    int-to-float v3, v3

    .line 199
    invoke-static {v3, v1}, Landroidx/compose/foundation/layout/d;->p(FLuE0;)LuE0;

    .line 200
    .line 201
    .line 202
    move-result-object v3

    .line 203
    move-object v1, v2

    .line 204
    const/4 v2, 0x0

    .line 205
    iget-wide v4, v9, LLv0;->c:J

    .line 206
    .line 207
    const/16 v7, 0x1b0

    .line 208
    .line 209
    const/4 v8, 0x0

    .line 210
    invoke-static/range {v1 .. v8}, Lei0;->a(LBi0;Ljava/lang/String;LuE0;JLqI;II)V

    .line 211
    .line 212
    .line 213
    const v1, 0x7f0f0d17

    .line 214
    .line 215
    .line 216
    invoke-static {v1, v6}, LBK0;->K0(ILqI;)Ljava/lang/String;

    .line 217
    .line 218
    .line 219
    move-result-object v1

    .line 220
    iget-object v2, v9, LLv0;->b:LNY0;

    .line 221
    .line 222
    sget-object v8, Lg90;->r:Lg90;

    .line 223
    .line 224
    invoke-static {v13}, LKJ0;->z(I)J

    .line 225
    .line 226
    .line 227
    move-result-wide v3

    .line 228
    const/16 v20, 0x0

    .line 229
    .line 230
    const v22, 0x30c00

    .line 231
    .line 232
    .line 233
    const/4 v5, 0x0

    .line 234
    iget-wide v13, v9, LLv0;->c:J

    .line 235
    .line 236
    const/4 v7, 0x0

    .line 237
    iget-object v9, v2, LNY0;->a:LH80;

    .line 238
    .line 239
    move-object v15, v10

    .line 240
    const/high16 v16, 0x3f800000    # 1.0f

    .line 241
    .line 242
    const-wide/16 v10, 0x0

    .line 243
    .line 244
    const/16 v17, 0x1

    .line 245
    .line 246
    const/4 v12, 0x0

    .line 247
    move-object/from16 v18, v2

    .line 248
    .line 249
    move-object v2, v5

    .line 250
    move-wide v5, v3

    .line 251
    move-wide v3, v13

    .line 252
    const-wide/16 v13, 0x0

    .line 253
    .line 254
    move-object/from16 v19, v15

    .line 255
    .line 256
    const/4 v15, 0x0

    .line 257
    const/high16 v21, 0x3f800000    # 1.0f

    .line 258
    .line 259
    const/16 v16, 0x0

    .line 260
    .line 261
    const/16 v23, 0x1

    .line 262
    .line 263
    const/16 v17, 0x1

    .line 264
    .line 265
    move-object/from16 v24, v18

    .line 266
    .line 267
    const/16 v18, 0x0

    .line 268
    .line 269
    move-object/from16 v25, v19

    .line 270
    .line 271
    const/16 v19, 0x0

    .line 272
    .line 273
    const/16 v26, 0x1

    .line 274
    .line 275
    const/16 v23, 0xc00

    .line 276
    .line 277
    move-object/from16 v27, v24

    .line 278
    .line 279
    const v24, 0x1df92

    .line 280
    .line 281
    .line 282
    move-object/from16 v21, p1

    .line 283
    .line 284
    move-object/from16 v28, v25

    .line 285
    .line 286
    move-object/from16 v29, v27

    .line 287
    .line 288
    const/high16 v0, 0x3f800000    # 1.0f

    .line 289
    .line 290
    invoke-static/range {v1 .. v24}, Lgu1;->b(Ljava/lang/String;LuE0;JJLc90;Lg90;LD80;JLQs1;JIZIILVa0;LCu1;LqI;III)V

    .line 291
    .line 292
    .line 293
    move-object/from16 v6, v21

    .line 294
    .line 295
    const v1, 0x7f0f0d16

    .line 296
    .line 297
    .line 298
    invoke-static {v1, v6}, LBK0;->K0(ILqI;)Ljava/lang/String;

    .line 299
    .line 300
    .line 301
    move-result-object v1

    .line 302
    const/16 v2, 0xd

    .line 303
    .line 304
    invoke-static {v2}, LKJ0;->z(I)J

    .line 305
    .line 306
    .line 307
    move-result-wide v2

    .line 308
    float-to-double v4, v0

    .line 309
    const-wide/16 v7, 0x0

    .line 310
    .line 311
    cmpl-double v9, v4, v7

    .line 312
    .line 313
    if-lez v9, :cond_7

    .line 314
    .line 315
    move-wide v5, v2

    .line 316
    new-instance v2, Landroidx/compose/foundation/layout/LayoutWeightElement;

    .line 317
    .line 318
    const v11, 0x7f7fffff    # Float.MAX_VALUE

    .line 319
    .line 320
    .line 321
    cmpl-float v3, v0, v11

    .line 322
    .line 323
    if-lez v3, :cond_5

    .line 324
    .line 325
    :goto_2
    const/4 v0, 0x1

    .line 326
    goto :goto_3

    .line 327
    :cond_5
    const/high16 v11, 0x3f800000    # 1.0f

    .line 328
    .line 329
    goto :goto_2

    .line 330
    :goto_3
    invoke-direct {v2, v11, v0}, Landroidx/compose/foundation/layout/LayoutWeightElement;-><init>(FZ)V

    .line 331
    .line 332
    .line 333
    const/16 v20, 0x0

    .line 334
    .line 335
    const/16 v22, 0xc00

    .line 336
    .line 337
    move-object/from16 v15, v28

    .line 338
    .line 339
    iget-wide v3, v15, LsY0;->d:J

    .line 340
    .line 341
    const/4 v7, 0x0

    .line 342
    const/4 v8, 0x0

    .line 343
    move-object/from16 v9, v29

    .line 344
    .line 345
    iget-object v9, v9, LNY0;->a:LH80;

    .line 346
    .line 347
    const-wide/16 v10, 0x0

    .line 348
    .line 349
    const/4 v12, 0x0

    .line 350
    const-wide/16 v13, 0x0

    .line 351
    .line 352
    const/4 v15, 0x0

    .line 353
    const/16 v16, 0x0

    .line 354
    .line 355
    const/16 v17, 0x0

    .line 356
    .line 357
    const/16 v18, 0x0

    .line 358
    .line 359
    const/16 v19, 0x0

    .line 360
    .line 361
    const/16 v23, 0x0

    .line 362
    .line 363
    const v24, 0x1ffb0

    .line 364
    .line 365
    .line 366
    move-object/from16 v21, p1

    .line 367
    .line 368
    invoke-static/range {v1 .. v24}, Lgu1;->b(Ljava/lang/String;LuE0;JJLc90;Lg90;LD80;JLQs1;JIZIILVa0;LCu1;LqI;III)V

    .line 369
    .line 370
    .line 371
    move-object/from16 v6, v21

    .line 372
    .line 373
    invoke-virtual {v6, v0}, LqI;->q(Z)V

    .line 374
    .line 375
    .line 376
    :goto_4
    invoke-virtual {v6}, LqI;->u()Ln11;

    .line 377
    .line 378
    .line 379
    move-result-object v0

    .line 380
    if-eqz v0, :cond_6

    .line 381
    .line 382
    new-instance v1, LxZ;

    .line 383
    .line 384
    const/16 v2, 0x9

    .line 385
    .line 386
    move/from16 v3, p0

    .line 387
    .line 388
    invoke-direct {v1, v3, v2}, LxZ;-><init>(II)V

    .line 389
    .line 390
    .line 391
    iput-object v1, v0, Ln11;->d:LYa0;

    .line 392
    .line 393
    :cond_6
    return-void

    .line 394
    :cond_7
    const-string v1, "invalid weight "

    .line 395
    .line 396
    const-string v2, "; must be greater than zero"

    .line 397
    .line 398
    invoke-static {v1, v0, v2}, Lg;->h(Ljava/lang/String;FLjava/lang/String;)Ljava/lang/String;

    .line 399
    .line 400
    .line 401
    move-result-object v0

    .line 402
    new-instance v1, Ljava/lang/IllegalArgumentException;

    .line 403
    .line 404
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 405
    .line 406
    .line 407
    move-result-object v0

    .line 408
    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 409
    .line 410
    .line 411
    throw v1
.end method

.method public static final h(Ljava/lang/String;LqI;I)V
    .locals 25

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v6, p1

    .line 4
    .line 5
    const v1, 0x2c98561f

    .line 6
    .line 7
    .line 8
    invoke-virtual {v6, v1}, LqI;->Z(I)LqI;

    .line 9
    .line 10
    .line 11
    invoke-virtual {v6, v0}, LqI;->g(Ljava/lang/Object;)Z

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    const/4 v9, 0x2

    .line 16
    if-eqz v1, :cond_0

    .line 17
    .line 18
    const/4 v1, 0x4

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    const/4 v1, 0x2

    .line 21
    :goto_0
    or-int v1, p2, v1

    .line 22
    .line 23
    and-int/lit8 v1, v1, 0x3

    .line 24
    .line 25
    if-ne v1, v9, :cond_2

    .line 26
    .line 27
    invoke-virtual {v6}, LqI;->D()Z

    .line 28
    .line 29
    .line 30
    move-result v1

    .line 31
    if-nez v1, :cond_1

    .line 32
    .line 33
    goto :goto_1

    .line 34
    :cond_1
    invoke-virtual {v6}, LqI;->R()V

    .line 35
    .line 36
    .line 37
    goto/16 :goto_3

    .line 38
    .line 39
    :cond_2
    :goto_1
    sget-object v1, Lu30;->a:LAm1;

    .line 40
    .line 41
    invoke-virtual {v6, v1}, LqI;->l(LuX0;)Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    move-object v10, v1

    .line 46
    check-cast v10, LLv0;

    .line 47
    .line 48
    sget-object v1, Li;->w:Ljm;

    .line 49
    .line 50
    const/16 v2, 0x8

    .line 51
    .line 52
    int-to-float v2, v2

    .line 53
    invoke-static {v2}, Lhg;->g(F)Leg;

    .line 54
    .line 55
    .line 56
    move-result-object v2

    .line 57
    sget-object v3, LrE0;->a:LrE0;

    .line 58
    .line 59
    const/16 v4, 0x36

    .line 60
    .line 61
    invoke-static {v2, v1, v6, v4}, LH61;->b(Ldg;Ljm;LqI;I)LJ61;

    .line 62
    .line 63
    .line 64
    move-result-object v1

    .line 65
    iget v2, v6, LqI;->P:I

    .line 66
    .line 67
    invoke-virtual {v6}, LqI;->n()LGR0;

    .line 68
    .line 69
    .line 70
    move-result-object v4

    .line 71
    invoke-static {v6, v3}, Lwz1;->P(LqI;LuE0;)LuE0;

    .line 72
    .line 73
    .line 74
    move-result-object v5

    .line 75
    sget-object v7, LiI;->b:LhI;

    .line 76
    .line 77
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 78
    .line 79
    .line 80
    sget-object v7, LhI;->b:Lqk0;

    .line 81
    .line 82
    invoke-virtual {v6}, LqI;->b0()V

    .line 83
    .line 84
    .line 85
    iget-boolean v8, v6, LqI;->O:Z

    .line 86
    .line 87
    if-eqz v8, :cond_3

    .line 88
    .line 89
    invoke-virtual {v6, v7}, LqI;->m(LUa0;)V

    .line 90
    .line 91
    .line 92
    goto :goto_2

    .line 93
    :cond_3
    invoke-virtual {v6}, LqI;->k0()V

    .line 94
    .line 95
    .line 96
    :goto_2
    sget-object v7, LhI;->f:LTa;

    .line 97
    .line 98
    invoke-static {v6, v7, v1}, Llv1;->q(LqI;LYa0;Ljava/lang/Object;)V

    .line 99
    .line 100
    .line 101
    sget-object v1, LhI;->e:LTa;

    .line 102
    .line 103
    invoke-static {v6, v1, v4}, Llv1;->q(LqI;LYa0;Ljava/lang/Object;)V

    .line 104
    .line 105
    .line 106
    sget-object v1, LhI;->g:LTa;

    .line 107
    .line 108
    iget-boolean v4, v6, LqI;->O:Z

    .line 109
    .line 110
    if-nez v4, :cond_4

    .line 111
    .line 112
    invoke-virtual {v6}, LqI;->N()Ljava/lang/Object;

    .line 113
    .line 114
    .line 115
    move-result-object v4

    .line 116
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 117
    .line 118
    .line 119
    move-result-object v7

    .line 120
    invoke-static {v4, v7}, LDk0;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 121
    .line 122
    .line 123
    move-result v4

    .line 124
    if-nez v4, :cond_5

    .line 125
    .line 126
    :cond_4
    invoke-static {v2, v6, v2, v1}, Lg;->p(ILqI;ILTa;)V

    .line 127
    .line 128
    .line 129
    :cond_5
    sget-object v1, LhI;->d:LTa;

    .line 130
    .line 131
    invoke-static {v6, v1, v5}, Llv1;->q(LqI;LYa0;Ljava/lang/Object;)V

    .line 132
    .line 133
    .line 134
    invoke-static {}, LCS;->D()LBi0;

    .line 135
    .line 136
    .line 137
    move-result-object v1

    .line 138
    const/16 v2, 0x12

    .line 139
    .line 140
    int-to-float v2, v2

    .line 141
    invoke-static {v2, v3}, Landroidx/compose/foundation/layout/d;->p(FLuE0;)LuE0;

    .line 142
    .line 143
    .line 144
    move-result-object v3

    .line 145
    iget-object v2, v10, LLv0;->a:LsY0;

    .line 146
    .line 147
    const/4 v8, 0x0

    .line 148
    const/4 v4, 0x0

    .line 149
    iget-wide v11, v2, LsY0;->f:J

    .line 150
    .line 151
    const/16 v7, 0x1b0

    .line 152
    .line 153
    move-object v2, v4

    .line 154
    move-wide v4, v11

    .line 155
    invoke-static/range {v1 .. v8}, Lei0;->a(LBi0;Ljava/lang/String;LuE0;JLqI;II)V

    .line 156
    .line 157
    .line 158
    sget-object v1, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    .line 159
    .line 160
    invoke-virtual {v0, v1}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 161
    .line 162
    .line 163
    move-result-object v1

    .line 164
    const-string v2, "toUpperCase(...)"

    .line 165
    .line 166
    invoke-static {v1, v2}, LDk0;->t(Ljava/lang/Object;Ljava/lang/String;)V

    .line 167
    .line 168
    .line 169
    iget-object v2, v10, LLv0;->a:LsY0;

    .line 170
    .line 171
    iget-object v3, v10, LLv0;->b:LNY0;

    .line 172
    .line 173
    sget-object v8, Lg90;->r:Lg90;

    .line 174
    .line 175
    const/16 v4, 0xe

    .line 176
    .line 177
    invoke-static {v4}, LKJ0;->z(I)J

    .line 178
    .line 179
    .line 180
    move-result-wide v5

    .line 181
    invoke-static {v9}, LKJ0;->z(I)J

    .line 182
    .line 183
    .line 184
    move-result-wide v10

    .line 185
    const/16 v20, 0x0

    .line 186
    .line 187
    const v22, 0xc30c00

    .line 188
    .line 189
    .line 190
    const/4 v4, 0x0

    .line 191
    iget-wide v12, v2, LsY0;->d:J

    .line 192
    .line 193
    const/4 v7, 0x0

    .line 194
    iget-object v9, v3, LNY0;->a:LH80;

    .line 195
    .line 196
    move-object v2, v4

    .line 197
    move-wide v3, v12

    .line 198
    const/4 v12, 0x0

    .line 199
    const-wide/16 v13, 0x0

    .line 200
    .line 201
    const/4 v15, 0x0

    .line 202
    const/16 v16, 0x0

    .line 203
    .line 204
    const/16 v17, 0x0

    .line 205
    .line 206
    const/16 v18, 0x0

    .line 207
    .line 208
    const/16 v19, 0x0

    .line 209
    .line 210
    const/16 v23, 0x0

    .line 211
    .line 212
    const v24, 0x1ff12

    .line 213
    .line 214
    .line 215
    move-object/from16 v21, p1

    .line 216
    .line 217
    invoke-static/range {v1 .. v24}, Lgu1;->b(Ljava/lang/String;LuE0;JJLc90;Lg90;LD80;JLQs1;JIZIILVa0;LCu1;LqI;III)V

    .line 218
    .line 219
    .line 220
    move-object/from16 v6, v21

    .line 221
    .line 222
    const/4 v1, 0x1

    .line 223
    invoke-virtual {v6, v1}, LqI;->q(Z)V

    .line 224
    .line 225
    .line 226
    :goto_3
    invoke-virtual {v6}, LqI;->u()Ln11;

    .line 227
    .line 228
    .line 229
    move-result-object v1

    .line 230
    if-eqz v1, :cond_6

    .line 231
    .line 232
    new-instance v2, Lp4;

    .line 233
    .line 234
    const/4 v3, 0x3

    .line 235
    move/from16 v4, p2

    .line 236
    .line 237
    invoke-direct {v2, v0, v4, v3}, Lp4;-><init>(Ljava/lang/String;II)V

    .line 238
    .line 239
    .line 240
    iput-object v2, v1, Ln11;->d:LYa0;

    .line 241
    .line 242
    :cond_6
    return-void
.end method

.method public static final i(FLuE0;LqI;I)V
    .locals 19

    .line 1
    move/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    move-object/from16 v7, p2

    .line 6
    .line 7
    move/from16 v10, p3

    .line 8
    .line 9
    const v2, -0x24cd6edb

    .line 10
    .line 11
    .line 12
    invoke-virtual {v7, v2}, LqI;->Z(I)LqI;

    .line 13
    .line 14
    .line 15
    invoke-virtual {v7, v0}, LqI;->d(F)Z

    .line 16
    .line 17
    .line 18
    move-result v2

    .line 19
    const/4 v11, 0x4

    .line 20
    if-eqz v2, :cond_0

    .line 21
    .line 22
    const/4 v2, 0x4

    .line 23
    goto :goto_0

    .line 24
    :cond_0
    const/4 v2, 0x2

    .line 25
    :goto_0
    or-int v12, v10, v2

    .line 26
    .line 27
    and-int/lit8 v2, v12, 0x13

    .line 28
    .line 29
    const/16 v3, 0x12

    .line 30
    .line 31
    if-ne v2, v3, :cond_2

    .line 32
    .line 33
    invoke-virtual {v7}, LqI;->D()Z

    .line 34
    .line 35
    .line 36
    move-result v2

    .line 37
    if-nez v2, :cond_1

    .line 38
    .line 39
    goto :goto_1

    .line 40
    :cond_1
    invoke-virtual {v7}, LqI;->R()V

    .line 41
    .line 42
    .line 43
    goto/16 :goto_5

    .line 44
    .line 45
    :cond_2
    :goto_1
    sget-object v2, Lu30;->a:LAm1;

    .line 46
    .line 47
    invoke-virtual {v7, v2}, LqI;->l(LuX0;)Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object v2

    .line 51
    move-object v13, v2

    .line 52
    check-cast v13, LLv0;

    .line 53
    .line 54
    const v2, 0x45cb2000    # 6500.0f

    .line 55
    .line 56
    .line 57
    const/4 v15, 0x0

    .line 58
    cmpl-float v2, v0, v2

    .line 59
    .line 60
    if-ltz v2, :cond_3

    .line 61
    .line 62
    const/4 v2, 0x1

    .line 63
    goto :goto_2

    .line 64
    :cond_3
    const/4 v2, 0x0

    .line 65
    :goto_2
    const v3, -0x272d1070

    .line 66
    .line 67
    .line 68
    invoke-virtual {v7, v3}, LqI;->X(I)V

    .line 69
    .line 70
    .line 71
    const/4 v3, 0x6

    .line 72
    if-eqz v2, :cond_4

    .line 73
    .line 74
    const-string v4, "shift"

    .line 75
    .line 76
    invoke-static {v4, v7, v15}, LkQ;->H0(Ljava/lang/String;LqI;I)LEj0;

    .line 77
    .line 78
    .line 79
    move-result-object v4

    .line 80
    const/16 v5, 0x6e

    .line 81
    .line 82
    const/4 v6, 0x0

    .line 83
    invoke-static {v5, v15, v6, v3}, LCk0;->O(IILy00;I)Ljz1;

    .line 84
    .line 85
    .line 86
    move-result-object v5

    .line 87
    sget-object v6, LY31;->Reverse:LY31;

    .line 88
    .line 89
    const-wide/16 v8, 0x0

    .line 90
    .line 91
    invoke-static {v5, v6, v8, v9, v11}, LCk0;->D(Ld00;LY31;JI)LAj0;

    .line 92
    .line 93
    .line 94
    move-result-object v5

    .line 95
    move v6, v2

    .line 96
    move-object v2, v4

    .line 97
    const/high16 v4, 0x3e800000    # 0.25f

    .line 98
    .line 99
    move v8, v6

    .line 100
    const-string v6, "blink"

    .line 101
    .line 102
    const/4 v9, 0x6

    .line 103
    const/high16 v3, 0x3f800000    # 1.0f

    .line 104
    .line 105
    move/from16 v16, v8

    .line 106
    .line 107
    const/16 v8, 0x71b8

    .line 108
    .line 109
    const/16 v17, 0x6

    .line 110
    .line 111
    const/4 v9, 0x0

    .line 112
    move/from16 v14, v16

    .line 113
    .line 114
    invoke-static/range {v2 .. v9}, LkQ;->e0(LEj0;FFLAj0;Ljava/lang/String;LqI;II)LBj0;

    .line 115
    .line 116
    .line 117
    move-result-object v2

    .line 118
    iget-object v2, v2, LBj0;->l:LKP0;

    .line 119
    .line 120
    invoke-virtual {v2}, LKP0;->getValue()Ljava/lang/Object;

    .line 121
    .line 122
    .line 123
    move-result-object v2

    .line 124
    check-cast v2, Ljava/lang/Number;

    .line 125
    .line 126
    invoke-virtual {v2}, Ljava/lang/Number;->floatValue()F

    .line 127
    .line 128
    .line 129
    move-result v2

    .line 130
    goto :goto_3

    .line 131
    :cond_4
    move v14, v2

    .line 132
    const/high16 v2, 0x3f800000    # 1.0f

    .line 133
    .line 134
    :goto_3
    invoke-virtual {v7, v15}, LqI;->q(Z)V

    .line 135
    .line 136
    .line 137
    const v3, -0x48fade91

    .line 138
    .line 139
    .line 140
    invoke-virtual {v7, v3}, LqI;->X(I)V

    .line 141
    .line 142
    .line 143
    invoke-virtual {v7, v14}, LqI;->h(Z)Z

    .line 144
    .line 145
    .line 146
    move-result v3

    .line 147
    invoke-virtual {v7, v13}, LqI;->g(Ljava/lang/Object;)Z

    .line 148
    .line 149
    .line 150
    move-result v4

    .line 151
    or-int/2addr v3, v4

    .line 152
    and-int/lit8 v4, v12, 0xe

    .line 153
    .line 154
    if-ne v4, v11, :cond_5

    .line 155
    .line 156
    const/16 v18, 0x1

    .line 157
    .line 158
    goto :goto_4

    .line 159
    :cond_5
    const/16 v18, 0x0

    .line 160
    .line 161
    :goto_4
    or-int v3, v3, v18

    .line 162
    .line 163
    invoke-virtual {v7, v2}, LqI;->d(F)Z

    .line 164
    .line 165
    .line 166
    move-result v4

    .line 167
    or-int/2addr v3, v4

    .line 168
    invoke-virtual {v7}, LqI;->N()Ljava/lang/Object;

    .line 169
    .line 170
    .line 171
    move-result-object v4

    .line 172
    if-nez v3, :cond_6

    .line 173
    .line 174
    sget-object v3, LlI;->a:LIK1;

    .line 175
    .line 176
    if-ne v4, v3, :cond_7

    .line 177
    .line 178
    :cond_6
    new-instance v4, Lm30;

    .line 179
    .line 180
    invoke-direct {v4, v14, v13, v0, v2}, Lm30;-><init>(ZLLv0;FF)V

    .line 181
    .line 182
    .line 183
    invoke-virtual {v7, v4}, LqI;->h0(Ljava/lang/Object;)V

    .line 184
    .line 185
    .line 186
    :cond_7
    check-cast v4, LVa0;

    .line 187
    .line 188
    invoke-virtual {v7, v15}, LqI;->q(Z)V

    .line 189
    .line 190
    .line 191
    const/4 v9, 0x6

    .line 192
    invoke-static {v1, v4, v7, v9}, LsA0;->l(LuE0;LVa0;LqI;I)V

    .line 193
    .line 194
    .line 195
    :goto_5
    invoke-virtual {v7}, LqI;->u()Ln11;

    .line 196
    .line 197
    .line 198
    move-result-object v2

    .line 199
    if-eqz v2, :cond_8

    .line 200
    .line 201
    new-instance v3, Lrc;

    .line 202
    .line 203
    const/4 v4, 0x2

    .line 204
    invoke-direct {v3, v0, v1, v10, v4}, Lrc;-><init>(FLuE0;II)V

    .line 205
    .line 206
    .line 207
    iput-object v3, v2, Ln11;->d:LYa0;

    .line 208
    .line 209
    :cond_8
    return-void
.end method

.method public static final j(Lg30;LqI;I)V
    .locals 29

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    const v2, -0x78a49ce5

    .line 6
    .line 7
    .line 8
    invoke-virtual {v1, v2}, LqI;->Z(I)LqI;

    .line 9
    .line 10
    .line 11
    invoke-virtual {v1, v0}, LqI;->g(Ljava/lang/Object;)Z

    .line 12
    .line 13
    .line 14
    move-result v2

    .line 15
    const/4 v3, 0x2

    .line 16
    if-eqz v2, :cond_0

    .line 17
    .line 18
    const/4 v2, 0x4

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    const/4 v2, 0x2

    .line 21
    :goto_0
    or-int v2, p2, v2

    .line 22
    .line 23
    and-int/lit8 v2, v2, 0x3

    .line 24
    .line 25
    if-ne v2, v3, :cond_2

    .line 26
    .line 27
    invoke-virtual {v1}, LqI;->D()Z

    .line 28
    .line 29
    .line 30
    move-result v2

    .line 31
    if-nez v2, :cond_1

    .line 32
    .line 33
    goto :goto_1

    .line 34
    :cond_1
    invoke-virtual {v1}, LqI;->R()V

    .line 35
    .line 36
    .line 37
    goto/16 :goto_4

    .line 38
    .line 39
    :cond_2
    :goto_1
    sget-object v2, Lu30;->a:LAm1;

    .line 40
    .line 41
    invoke-virtual {v1, v2}, LqI;->l(LuX0;)Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object v2

    .line 45
    check-cast v2, LLv0;

    .line 46
    .line 47
    iget-object v3, v2, LLv0;->a:LsY0;

    .line 48
    .line 49
    iget-boolean v4, v0, Lg30;->a:Z

    .line 50
    .line 51
    const/4 v5, 0x0

    .line 52
    if-nez v4, :cond_3

    .line 53
    .line 54
    const v4, 0x1e0f1d4f

    .line 55
    .line 56
    .line 57
    invoke-virtual {v1, v4}, LqI;->X(I)V

    .line 58
    .line 59
    .line 60
    const v4, 0x7f0f0d1b

    .line 61
    .line 62
    .line 63
    invoke-static {v4, v1}, LBK0;->K0(ILqI;)Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object v4

    .line 67
    new-instance v6, LcD;

    .line 68
    .line 69
    iget-wide v7, v3, LsY0;->e:J

    .line 70
    .line 71
    invoke-direct {v6, v7, v8}, LcD;-><init>(J)V

    .line 72
    .line 73
    .line 74
    new-instance v7, LrP0;

    .line 75
    .line 76
    invoke-direct {v7, v4, v6}, LrP0;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 77
    .line 78
    .line 79
    invoke-virtual {v1, v5}, LqI;->q(Z)V

    .line 80
    .line 81
    .line 82
    goto :goto_2

    .line 83
    :cond_3
    iget-boolean v4, v0, Lg30;->e:Z

    .line 84
    .line 85
    if-eqz v4, :cond_4

    .line 86
    .line 87
    const v4, 0x1e0f26b2

    .line 88
    .line 89
    .line 90
    invoke-virtual {v1, v4}, LqI;->X(I)V

    .line 91
    .line 92
    .line 93
    const v4, 0x7f0f0d1c

    .line 94
    .line 95
    .line 96
    invoke-static {v4, v1}, LBK0;->K0(ILqI;)Ljava/lang/String;

    .line 97
    .line 98
    .line 99
    move-result-object v4

    .line 100
    new-instance v6, LcD;

    .line 101
    .line 102
    iget-wide v7, v3, LsY0;->g:J

    .line 103
    .line 104
    invoke-direct {v6, v7, v8}, LcD;-><init>(J)V

    .line 105
    .line 106
    .line 107
    new-instance v7, LrP0;

    .line 108
    .line 109
    invoke-direct {v7, v4, v6}, LrP0;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 110
    .line 111
    .line 112
    invoke-virtual {v1, v5}, LqI;->q(Z)V

    .line 113
    .line 114
    .line 115
    goto :goto_2

    .line 116
    :cond_4
    const v4, 0x1e0f2fb4

    .line 117
    .line 118
    .line 119
    invoke-virtual {v1, v4}, LqI;->X(I)V

    .line 120
    .line 121
    .line 122
    const v4, 0x7f0f0d1d

    .line 123
    .line 124
    .line 125
    invoke-static {v4, v1}, LBK0;->K0(ILqI;)Ljava/lang/String;

    .line 126
    .line 127
    .line 128
    move-result-object v4

    .line 129
    new-instance v6, LcD;

    .line 130
    .line 131
    iget-wide v7, v2, LLv0;->c:J

    .line 132
    .line 133
    invoke-direct {v6, v7, v8}, LcD;-><init>(J)V

    .line 134
    .line 135
    .line 136
    new-instance v7, LrP0;

    .line 137
    .line 138
    invoke-direct {v7, v4, v6}, LrP0;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 139
    .line 140
    .line 141
    invoke-virtual {v1, v5}, LqI;->q(Z)V

    .line 142
    .line 143
    .line 144
    :goto_2
    iget-object v4, v7, LrP0;->h:Ljava/lang/Object;

    .line 145
    .line 146
    check-cast v4, Ljava/lang/String;

    .line 147
    .line 148
    iget-object v6, v7, LrP0;->j:Ljava/lang/Object;

    .line 149
    .line 150
    check-cast v6, LcD;

    .line 151
    .line 152
    iget-wide v6, v6, LcD;->a:J

    .line 153
    .line 154
    sget-object v8, Li;->w:Ljm;

    .line 155
    .line 156
    const/16 v9, 0x8

    .line 157
    .line 158
    int-to-float v9, v9

    .line 159
    invoke-static {v9}, Lhg;->g(F)Leg;

    .line 160
    .line 161
    .line 162
    move-result-object v10

    .line 163
    sget-object v11, LrE0;->a:LrE0;

    .line 164
    .line 165
    const/16 v12, 0x36

    .line 166
    .line 167
    invoke-static {v10, v8, v1, v12}, LH61;->b(Ldg;Ljm;LqI;I)LJ61;

    .line 168
    .line 169
    .line 170
    move-result-object v8

    .line 171
    iget v10, v1, LqI;->P:I

    .line 172
    .line 173
    invoke-virtual {v1}, LqI;->n()LGR0;

    .line 174
    .line 175
    .line 176
    move-result-object v12

    .line 177
    invoke-static {v1, v11}, Lwz1;->P(LqI;LuE0;)LuE0;

    .line 178
    .line 179
    .line 180
    move-result-object v13

    .line 181
    sget-object v14, LiI;->b:LhI;

    .line 182
    .line 183
    invoke-virtual {v14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 184
    .line 185
    .line 186
    sget-object v14, LhI;->b:Lqk0;

    .line 187
    .line 188
    invoke-virtual {v1}, LqI;->b0()V

    .line 189
    .line 190
    .line 191
    iget-boolean v15, v1, LqI;->O:Z

    .line 192
    .line 193
    if-eqz v15, :cond_5

    .line 194
    .line 195
    invoke-virtual {v1, v14}, LqI;->m(LUa0;)V

    .line 196
    .line 197
    .line 198
    goto :goto_3

    .line 199
    :cond_5
    invoke-virtual {v1}, LqI;->k0()V

    .line 200
    .line 201
    .line 202
    :goto_3
    sget-object v14, LhI;->f:LTa;

    .line 203
    .line 204
    invoke-static {v1, v14, v8}, Llv1;->q(LqI;LYa0;Ljava/lang/Object;)V

    .line 205
    .line 206
    .line 207
    sget-object v8, LhI;->e:LTa;

    .line 208
    .line 209
    invoke-static {v1, v8, v12}, Llv1;->q(LqI;LYa0;Ljava/lang/Object;)V

    .line 210
    .line 211
    .line 212
    sget-object v8, LhI;->g:LTa;

    .line 213
    .line 214
    iget-boolean v12, v1, LqI;->O:Z

    .line 215
    .line 216
    if-nez v12, :cond_6

    .line 217
    .line 218
    invoke-virtual {v1}, LqI;->N()Ljava/lang/Object;

    .line 219
    .line 220
    .line 221
    move-result-object v12

    .line 222
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 223
    .line 224
    .line 225
    move-result-object v14

    .line 226
    invoke-static {v12, v14}, LDk0;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 227
    .line 228
    .line 229
    move-result v12

    .line 230
    if-nez v12, :cond_7

    .line 231
    .line 232
    :cond_6
    invoke-static {v10, v1, v10, v8}, Lg;->p(ILqI;ILTa;)V

    .line 233
    .line 234
    .line 235
    :cond_7
    sget-object v8, LhI;->d:LTa;

    .line 236
    .line 237
    invoke-static {v1, v8, v13}, Llv1;->q(LqI;LYa0;Ljava/lang/Object;)V

    .line 238
    .line 239
    .line 240
    invoke-static {v9, v11}, Landroidx/compose/foundation/layout/d;->p(FLuE0;)LuE0;

    .line 241
    .line 242
    .line 243
    move-result-object v8

    .line 244
    sget-object v9, Lr61;->a:Lq61;

    .line 245
    .line 246
    invoke-static {v8, v6, v7, v9}, Landroidx/compose/foundation/a;->b(LuE0;JLFe1;)LuE0;

    .line 247
    .line 248
    .line 249
    move-result-object v6

    .line 250
    invoke-static {v6, v1, v5}, Lqn;->a(LuE0;LqI;I)V

    .line 251
    .line 252
    .line 253
    iget-object v2, v2, LLv0;->b:LNY0;

    .line 254
    .line 255
    const/16 v6, 0xe

    .line 256
    .line 257
    invoke-static {v6}, LKJ0;->z(I)J

    .line 258
    .line 259
    .line 260
    move-result-wide v6

    .line 261
    const/16 v20, 0x0

    .line 262
    .line 263
    const/16 v22, 0xc00

    .line 264
    .line 265
    const/4 v8, 0x0

    .line 266
    move-object v9, v3

    .line 267
    move-object v1, v4

    .line 268
    iget-wide v3, v9, LsY0;->d:J

    .line 269
    .line 270
    move-wide v5, v6

    .line 271
    const/4 v10, 0x0

    .line 272
    const/4 v7, 0x0

    .line 273
    move-object v11, v8

    .line 274
    move-object v12, v9

    .line 275
    iget-object v9, v2, LNY0;->a:LH80;

    .line 276
    .line 277
    move-object v14, v2

    .line 278
    move-object v2, v11

    .line 279
    const/4 v13, 0x0

    .line 280
    const-wide/16 v10, 0x0

    .line 281
    .line 282
    move-object v15, v12

    .line 283
    const/4 v12, 0x0

    .line 284
    move-object/from16 v17, v14

    .line 285
    .line 286
    const/16 v16, 0x0

    .line 287
    .line 288
    const-wide/16 v13, 0x0

    .line 289
    .line 290
    move-object/from16 v18, v15

    .line 291
    .line 292
    const/4 v15, 0x0

    .line 293
    const/16 v19, 0x0

    .line 294
    .line 295
    const/16 v16, 0x0

    .line 296
    .line 297
    move-object/from16 v21, v17

    .line 298
    .line 299
    const/16 v17, 0x0

    .line 300
    .line 301
    move-object/from16 v23, v18

    .line 302
    .line 303
    const/16 v18, 0x0

    .line 304
    .line 305
    const/16 v24, 0x0

    .line 306
    .line 307
    const/16 v19, 0x0

    .line 308
    .line 309
    move-object/from16 v25, v23

    .line 310
    .line 311
    const/16 v23, 0x0

    .line 312
    .line 313
    const/16 v26, 0x0

    .line 314
    .line 315
    const v24, 0x1ffb2

    .line 316
    .line 317
    .line 318
    move-object/from16 v28, v21

    .line 319
    .line 320
    move-object/from16 v27, v25

    .line 321
    .line 322
    move-object/from16 v21, p1

    .line 323
    .line 324
    invoke-static/range {v1 .. v24}, Lgu1;->b(Ljava/lang/String;LuE0;JJLc90;Lg90;LD80;JLQs1;JIZIILVa0;LCu1;LqI;III)V

    .line 325
    .line 326
    .line 327
    move-object/from16 v1, v21

    .line 328
    .line 329
    const v2, -0x331e6e40

    .line 330
    .line 331
    .line 332
    invoke-virtual {v1, v2}, LqI;->X(I)V

    .line 333
    .line 334
    .line 335
    iget-boolean v2, v0, Lg30;->f:Z

    .line 336
    .line 337
    if-eqz v2, :cond_8

    .line 338
    .line 339
    const v2, 0x7f0f0d05

    .line 340
    .line 341
    .line 342
    invoke-static {v2, v1}, LBK0;->K0(ILqI;)Ljava/lang/String;

    .line 343
    .line 344
    .line 345
    move-result-object v2

    .line 346
    const-string v3, "\u00b7  "

    .line 347
    .line 348
    invoke-static {v3, v2}, LTN;->I(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 349
    .line 350
    .line 351
    move-result-object v2

    .line 352
    const/16 v3, 0xc

    .line 353
    .line 354
    invoke-static {v3}, LKJ0;->z(I)J

    .line 355
    .line 356
    .line 357
    move-result-wide v5

    .line 358
    const/16 v20, 0x0

    .line 359
    .line 360
    const/16 v22, 0xc00

    .line 361
    .line 362
    move-object v1, v2

    .line 363
    const/4 v2, 0x0

    .line 364
    move-object/from16 v15, v27

    .line 365
    .line 366
    iget-wide v3, v15, LsY0;->e:J

    .line 367
    .line 368
    const/4 v7, 0x0

    .line 369
    const/4 v8, 0x0

    .line 370
    move-object/from16 v14, v28

    .line 371
    .line 372
    iget-object v9, v14, LNY0;->a:LH80;

    .line 373
    .line 374
    const-wide/16 v10, 0x0

    .line 375
    .line 376
    const/4 v12, 0x0

    .line 377
    const-wide/16 v13, 0x0

    .line 378
    .line 379
    const/4 v15, 0x2

    .line 380
    const/16 v16, 0x0

    .line 381
    .line 382
    const/16 v17, 0x1

    .line 383
    .line 384
    const/16 v18, 0x0

    .line 385
    .line 386
    const/16 v19, 0x0

    .line 387
    .line 388
    const/16 v23, 0xc30

    .line 389
    .line 390
    const v24, 0x1d7b2

    .line 391
    .line 392
    .line 393
    move-object/from16 v21, p1

    .line 394
    .line 395
    invoke-static/range {v1 .. v24}, Lgu1;->b(Ljava/lang/String;LuE0;JJLc90;Lg90;LD80;JLQs1;JIZIILVa0;LCu1;LqI;III)V

    .line 396
    .line 397
    .line 398
    move-object/from16 v1, v21

    .line 399
    .line 400
    :cond_8
    const/4 v13, 0x0

    .line 401
    invoke-virtual {v1, v13}, LqI;->q(Z)V

    .line 402
    .line 403
    .line 404
    const/4 v2, 0x1

    .line 405
    invoke-virtual {v1, v2}, LqI;->q(Z)V

    .line 406
    .line 407
    .line 408
    :goto_4
    invoke-virtual {v1}, LqI;->u()Ln11;

    .line 409
    .line 410
    .line 411
    move-result-object v1

    .line 412
    if-eqz v1, :cond_9

    .line 413
    .line 414
    new-instance v2, Lxl;

    .line 415
    .line 416
    const/4 v3, 0x7

    .line 417
    move/from16 v4, p2

    .line 418
    .line 419
    invoke-direct {v2, v0, v4, v3}, Lxl;-><init>(Ljava/lang/Object;II)V

    .line 420
    .line 421
    .line 422
    iput-object v2, v1, Ln11;->d:LYa0;

    .line 423
    .line 424
    :cond_9
    return-void
.end method

.method public static final k(FLuE0;LqI;I)V
    .locals 29

    .line 1
    move/from16 v2, p0

    .line 2
    .line 3
    move-object/from16 v6, p1

    .line 4
    .line 5
    move-object/from16 v7, p2

    .line 6
    .line 7
    move/from16 v8, p3

    .line 8
    .line 9
    const v0, -0x52f9cd79

    .line 10
    .line 11
    .line 12
    invoke-virtual {v7, v0}, LqI;->Z(I)LqI;

    .line 13
    .line 14
    .line 15
    invoke-virtual {v7, v2}, LqI;->d(F)Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    const/4 v1, 0x4

    .line 20
    if-eqz v0, :cond_0

    .line 21
    .line 22
    const/4 v0, 0x4

    .line 23
    goto :goto_0

    .line 24
    :cond_0
    const/4 v0, 0x2

    .line 25
    :goto_0
    or-int/2addr v0, v8

    .line 26
    and-int/lit8 v3, v0, 0x13

    .line 27
    .line 28
    const/16 v4, 0x12

    .line 29
    .line 30
    if-ne v3, v4, :cond_2

    .line 31
    .line 32
    invoke-virtual {v7}, LqI;->D()Z

    .line 33
    .line 34
    .line 35
    move-result v3

    .line 36
    if-nez v3, :cond_1

    .line 37
    .line 38
    goto :goto_1

    .line 39
    :cond_1
    invoke-virtual {v7}, LqI;->R()V

    .line 40
    .line 41
    .line 42
    goto/16 :goto_3

    .line 43
    .line 44
    :cond_2
    :goto_1
    sget-object v3, Lu30;->a:LAm1;

    .line 45
    .line 46
    invoke-virtual {v7, v3}, LqI;->l(LuX0;)Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object v3

    .line 50
    check-cast v3, LLv0;

    .line 51
    .line 52
    iget-object v4, v3, LLv0;->a:LsY0;

    .line 53
    .line 54
    const/4 v9, 0x0

    .line 55
    const/4 v5, 0x1

    .line 56
    invoke-static {v9, v5, v7}, LBK0;->C0(IILqI;)Lru1;

    .line 57
    .line 58
    .line 59
    move-result-object v10

    .line 60
    iget-object v11, v3, LLv0;->b:LNY0;

    .line 61
    .line 62
    sget-object v17, Lg90;->r:Lg90;

    .line 63
    .line 64
    new-instance v12, LCu1;

    .line 65
    .line 66
    new-instance v13, Lc90;

    .line 67
    .line 68
    invoke-direct {v13, v5}, Lc90;-><init>(I)V

    .line 69
    .line 70
    .line 71
    const/16 v26, 0x0

    .line 72
    .line 73
    const/16 v27, 0x0

    .line 74
    .line 75
    move-object/from16 v18, v13

    .line 76
    .line 77
    iget-wide v13, v4, LsY0;->e:J

    .line 78
    .line 79
    const-wide/16 v15, 0x0

    .line 80
    .line 81
    iget-object v11, v11, LNY0;->b:LH80;

    .line 82
    .line 83
    const-wide/16 v20, 0x0

    .line 84
    .line 85
    const/16 v22, 0x0

    .line 86
    .line 87
    const/16 v23, 0x0

    .line 88
    .line 89
    const-wide/16 v24, 0x0

    .line 90
    .line 91
    const v28, 0xffffd2

    .line 92
    .line 93
    .line 94
    move-object/from16 v19, v11

    .line 95
    .line 96
    invoke-direct/range {v12 .. v28}, LCu1;-><init>(JJLg90;Lc90;LD80;JLCe1;IJLxU0;LIs0;I)V

    .line 97
    .line 98
    .line 99
    const v11, -0x48fade91

    .line 100
    .line 101
    .line 102
    invoke-virtual {v7, v11}, LqI;->X(I)V

    .line 103
    .line 104
    .line 105
    invoke-virtual {v7, v4}, LqI;->g(Ljava/lang/Object;)Z

    .line 106
    .line 107
    .line 108
    move-result v11

    .line 109
    and-int/lit8 v0, v0, 0xe

    .line 110
    .line 111
    if-ne v0, v1, :cond_3

    .line 112
    .line 113
    goto :goto_2

    .line 114
    :cond_3
    const/4 v5, 0x0

    .line 115
    :goto_2
    or-int v0, v11, v5

    .line 116
    .line 117
    invoke-virtual {v7, v3}, LqI;->g(Ljava/lang/Object;)Z

    .line 118
    .line 119
    .line 120
    move-result v1

    .line 121
    or-int/2addr v0, v1

    .line 122
    invoke-virtual {v7, v10}, LqI;->g(Ljava/lang/Object;)Z

    .line 123
    .line 124
    .line 125
    move-result v1

    .line 126
    or-int/2addr v0, v1

    .line 127
    invoke-virtual {v7, v12}, LqI;->g(Ljava/lang/Object;)Z

    .line 128
    .line 129
    .line 130
    move-result v1

    .line 131
    or-int/2addr v0, v1

    .line 132
    invoke-virtual {v7}, LqI;->N()Ljava/lang/Object;

    .line 133
    .line 134
    .line 135
    move-result-object v1

    .line 136
    if-nez v0, :cond_4

    .line 137
    .line 138
    sget-object v0, LlI;->a:LIK1;

    .line 139
    .line 140
    if-ne v1, v0, :cond_5

    .line 141
    .line 142
    :cond_4
    new-instance v0, Ll30;

    .line 143
    .line 144
    move-object v1, v4

    .line 145
    move-object v4, v10

    .line 146
    move-object v5, v12

    .line 147
    invoke-direct/range {v0 .. v5}, Ll30;-><init>(LsY0;FLLv0;Lru1;LCu1;)V

    .line 148
    .line 149
    .line 150
    invoke-virtual {v7, v0}, LqI;->h0(Ljava/lang/Object;)V

    .line 151
    .line 152
    .line 153
    move-object v1, v0

    .line 154
    :cond_5
    check-cast v1, LVa0;

    .line 155
    .line 156
    invoke-virtual {v7, v9}, LqI;->q(Z)V

    .line 157
    .line 158
    .line 159
    const/4 v0, 0x6

    .line 160
    invoke-static {v6, v1, v7, v0}, LsA0;->l(LuE0;LVa0;LqI;I)V

    .line 161
    .line 162
    .line 163
    :goto_3
    invoke-virtual {v7}, LqI;->u()Ln11;

    .line 164
    .line 165
    .line 166
    move-result-object v0

    .line 167
    if-eqz v0, :cond_6

    .line 168
    .line 169
    new-instance v1, Lrc;

    .line 170
    .line 171
    const/4 v3, 0x1

    .line 172
    invoke-direct {v1, v2, v6, v8, v3}, Lrc;-><init>(FLuE0;II)V

    .line 173
    .line 174
    .line 175
    iput-object v1, v0, Ln11;->d:LYa0;

    .line 176
    .line 177
    :cond_6
    return-void
.end method

.method public static final l(F)F
    .locals 2

    .line 1
    const/high16 v0, 0x45fa0000    # 8000.0f

    .line 2
    .line 3
    div-float/2addr p0, v0

    .line 4
    const/4 v0, 0x0

    .line 5
    const/high16 v1, 0x3f800000    # 1.0f

    .line 6
    .line 7
    invoke-static {p0, v0, v1}, LCK0;->J(FFF)F

    .line 8
    .line 9
    .line 10
    move-result p0

    .line 11
    const/high16 v0, 0x43820000    # 260.0f

    .line 12
    .line 13
    mul-float p0, p0, v0

    .line 14
    .line 15
    const/high16 v0, 0x430c0000    # 140.0f

    .line 16
    .line 17
    add-float/2addr p0, v0

    .line 18
    return p0
.end method

.method public static final m(FFFF)J
    .locals 4

    .line 1
    float-to-double v0, p2

    .line 2
    invoke-static {v0, v1}, Ljava/lang/Math;->toRadians(D)D

    .line 3
    .line 4
    .line 5
    move-result-wide v2

    .line 6
    invoke-static {v2, v3}, Ljava/lang/Math;->cos(D)D

    .line 7
    .line 8
    .line 9
    move-result-wide v2

    .line 10
    double-to-float p2, v2

    .line 11
    mul-float p2, p2, p3

    .line 12
    .line 13
    add-float/2addr p2, p0

    .line 14
    invoke-static {v0, v1}, Ljava/lang/Math;->toRadians(D)D

    .line 15
    .line 16
    .line 17
    move-result-wide v0

    .line 18
    invoke-static {v0, v1}, Ljava/lang/Math;->sin(D)D

    .line 19
    .line 20
    .line 21
    move-result-wide v0

    .line 22
    double-to-float p0, v0

    .line 23
    invoke-static {p3, p0, p1, p2}, LTN;->A(FFFF)J

    .line 24
    .line 25
    .line 26
    move-result-wide p0

    .line 27
    return-wide p0
.end method

.method public static final n(FIILqI;)V
    .locals 40

    .line 1
    move/from16 v0, p0

    .line 2
    .line 3
    move/from16 v1, p1

    .line 4
    .line 5
    move-object/from16 v3, p3

    .line 6
    .line 7
    const v4, 0x22b85bd6

    .line 8
    .line 9
    .line 10
    invoke-virtual {v3, v4}, LqI;->Z(I)LqI;

    .line 11
    .line 12
    .line 13
    invoke-virtual {v3, v0}, LqI;->d(F)Z

    .line 14
    .line 15
    .line 16
    move-result v4

    .line 17
    const/4 v5, 0x4

    .line 18
    if-eqz v4, :cond_0

    .line 19
    .line 20
    const/4 v4, 0x4

    .line 21
    goto :goto_0

    .line 22
    :cond_0
    const/4 v4, 0x2

    .line 23
    :goto_0
    or-int v4, p2, v4

    .line 24
    .line 25
    invoke-virtual {v3, v1}, LqI;->e(I)Z

    .line 26
    .line 27
    .line 28
    move-result v6

    .line 29
    if-eqz v6, :cond_1

    .line 30
    .line 31
    const/16 v6, 0x20

    .line 32
    .line 33
    goto :goto_1

    .line 34
    :cond_1
    const/16 v6, 0x10

    .line 35
    .line 36
    :goto_1
    or-int v27, v4, v6

    .line 37
    .line 38
    and-int/lit8 v4, v27, 0x13

    .line 39
    .line 40
    const/16 v6, 0x12

    .line 41
    .line 42
    if-ne v4, v6, :cond_3

    .line 43
    .line 44
    invoke-virtual {v3}, LqI;->D()Z

    .line 45
    .line 46
    .line 47
    move-result v4

    .line 48
    if-nez v4, :cond_2

    .line 49
    .line 50
    goto :goto_2

    .line 51
    :cond_2
    invoke-virtual {v3}, LqI;->R()V

    .line 52
    .line 53
    .line 54
    goto/16 :goto_7

    .line 55
    .line 56
    :cond_3
    :goto_2
    sget-object v4, Lu30;->a:LAm1;

    .line 57
    .line 58
    invoke-virtual {v3, v4}, LqI;->l(LuX0;)Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    move-result-object v4

    .line 62
    check-cast v4, LLv0;

    .line 63
    .line 64
    iget-object v6, v4, LLv0;->a:LsY0;

    .line 65
    .line 66
    sget-object v8, LrE0;->a:LrE0;

    .line 67
    .line 68
    const/high16 v9, 0x3f800000    # 1.0f

    .line 69
    .line 70
    invoke-static {v9, v8}, Landroidx/compose/foundation/layout/d;->f(FLuE0;)LuE0;

    .line 71
    .line 72
    .line 73
    move-result-object v10

    .line 74
    sget-object v11, Li;->w:Ljm;

    .line 75
    .line 76
    const/16 v12, 0xc

    .line 77
    .line 78
    int-to-float v12, v12

    .line 79
    invoke-static {v12}, Lhg;->g(F)Leg;

    .line 80
    .line 81
    .line 82
    move-result-object v12

    .line 83
    const/16 v13, 0x36

    .line 84
    .line 85
    invoke-static {v12, v11, v3, v13}, LH61;->b(Ldg;Ljm;LqI;I)LJ61;

    .line 86
    .line 87
    .line 88
    move-result-object v11

    .line 89
    iget v12, v3, LqI;->P:I

    .line 90
    .line 91
    invoke-virtual {v3}, LqI;->n()LGR0;

    .line 92
    .line 93
    .line 94
    move-result-object v13

    .line 95
    invoke-static {v3, v10}, Lwz1;->P(LqI;LuE0;)LuE0;

    .line 96
    .line 97
    .line 98
    move-result-object v10

    .line 99
    sget-object v14, LiI;->b:LhI;

    .line 100
    .line 101
    invoke-virtual {v14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 102
    .line 103
    .line 104
    sget-object v14, LhI;->b:Lqk0;

    .line 105
    .line 106
    invoke-virtual {v3}, LqI;->b0()V

    .line 107
    .line 108
    .line 109
    iget-boolean v15, v3, LqI;->O:Z

    .line 110
    .line 111
    if-eqz v15, :cond_4

    .line 112
    .line 113
    invoke-virtual {v3, v14}, LqI;->m(LUa0;)V

    .line 114
    .line 115
    .line 116
    goto :goto_3

    .line 117
    :cond_4
    invoke-virtual {v3}, LqI;->k0()V

    .line 118
    .line 119
    .line 120
    :goto_3
    sget-object v14, LhI;->f:LTa;

    .line 121
    .line 122
    invoke-static {v3, v14, v11}, Llv1;->q(LqI;LYa0;Ljava/lang/Object;)V

    .line 123
    .line 124
    .line 125
    sget-object v11, LhI;->e:LTa;

    .line 126
    .line 127
    invoke-static {v3, v11, v13}, Llv1;->q(LqI;LYa0;Ljava/lang/Object;)V

    .line 128
    .line 129
    .line 130
    sget-object v11, LhI;->g:LTa;

    .line 131
    .line 132
    iget-boolean v13, v3, LqI;->O:Z

    .line 133
    .line 134
    if-nez v13, :cond_5

    .line 135
    .line 136
    invoke-virtual {v3}, LqI;->N()Ljava/lang/Object;

    .line 137
    .line 138
    .line 139
    move-result-object v13

    .line 140
    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 141
    .line 142
    .line 143
    move-result-object v14

    .line 144
    invoke-static {v13, v14}, LDk0;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 145
    .line 146
    .line 147
    move-result v13

    .line 148
    if-nez v13, :cond_6

    .line 149
    .line 150
    :cond_5
    invoke-static {v12, v3, v12, v11}, Lg;->p(ILqI;ILTa;)V

    .line 151
    .line 152
    .line 153
    :cond_6
    sget-object v11, LhI;->d:LTa;

    .line 154
    .line 155
    invoke-static {v3, v11, v10}, Llv1;->q(LqI;LYa0;Ljava/lang/Object;)V

    .line 156
    .line 157
    .line 158
    const v10, 0x7f0f0d0c

    .line 159
    .line 160
    .line 161
    invoke-static {v10, v3}, LBK0;->K0(ILqI;)Ljava/lang/String;

    .line 162
    .line 163
    .line 164
    move-result-object v10

    .line 165
    iget-object v11, v4, LLv0;->b:LNY0;

    .line 166
    .line 167
    const/16 v12, 0xd

    .line 168
    .line 169
    invoke-static {v12}, LKJ0;->z(I)J

    .line 170
    .line 171
    .line 172
    move-result-wide v12

    .line 173
    const/16 v22, 0x0

    .line 174
    .line 175
    const/16 v24, 0xc00

    .line 176
    .line 177
    move-object v14, v4

    .line 178
    move-object v4, v6

    .line 179
    const/4 v15, 0x4

    .line 180
    iget-wide v5, v4, LsY0;->e:J

    .line 181
    .line 182
    const/high16 v17, 0x3f800000    # 1.0f

    .line 183
    .line 184
    const/4 v9, 0x0

    .line 185
    move-object v3, v10

    .line 186
    const/4 v10, 0x0

    .line 187
    move-object v7, v11

    .line 188
    iget-object v11, v7, LNY0;->a:LH80;

    .line 189
    .line 190
    move-object/from16 v20, v7

    .line 191
    .line 192
    move-object/from16 v19, v8

    .line 193
    .line 194
    move-wide v7, v12

    .line 195
    const-wide/16 v12, 0x0

    .line 196
    .line 197
    move-object/from16 v21, v14

    .line 198
    .line 199
    const/4 v14, 0x0

    .line 200
    move-object/from16 v25, v4

    .line 201
    .line 202
    const/4 v4, 0x0

    .line 203
    const/16 v23, 0x4

    .line 204
    .line 205
    const-wide/16 v15, 0x0

    .line 206
    .line 207
    const/high16 v26, 0x3f800000    # 1.0f

    .line 208
    .line 209
    const/16 v17, 0x0

    .line 210
    .line 211
    const/16 v28, 0x10

    .line 212
    .line 213
    const/16 v18, 0x0

    .line 214
    .line 215
    move-object/from16 v29, v19

    .line 216
    .line 217
    const/16 v19, 0x0

    .line 218
    .line 219
    move-object/from16 v30, v20

    .line 220
    .line 221
    const/16 v20, 0x0

    .line 222
    .line 223
    move-object/from16 v31, v21

    .line 224
    .line 225
    const/16 v21, 0x0

    .line 226
    .line 227
    move-object/from16 v32, v25

    .line 228
    .line 229
    const/16 v25, 0x0

    .line 230
    .line 231
    const/high16 v33, 0x3f800000    # 1.0f

    .line 232
    .line 233
    const v26, 0x1ffb2

    .line 234
    .line 235
    .line 236
    move-object/from16 v23, p3

    .line 237
    .line 238
    move-object/from16 v36, v29

    .line 239
    .line 240
    move-object/from16 v37, v30

    .line 241
    .line 242
    move-object/from16 v34, v31

    .line 243
    .line 244
    move-object/from16 v35, v32

    .line 245
    .line 246
    const/high16 v2, 0x3f800000    # 1.0f

    .line 247
    .line 248
    invoke-static/range {v3 .. v26}, Lgu1;->b(Ljava/lang/String;LuE0;JJLc90;Lg90;LD80;JLQs1;JIZIILVa0;LCu1;LqI;III)V

    .line 249
    .line 250
    .line 251
    move-object/from16 v3, v23

    .line 252
    .line 253
    float-to-double v4, v2

    .line 254
    const-wide/16 v6, 0x0

    .line 255
    .line 256
    cmpl-double v8, v4, v6

    .line 257
    .line 258
    if-lez v8, :cond_c

    .line 259
    .line 260
    new-instance v4, Landroidx/compose/foundation/layout/LayoutWeightElement;

    .line 261
    .line 262
    const v9, 0x7f7fffff    # Float.MAX_VALUE

    .line 263
    .line 264
    .line 265
    cmpl-float v5, v2, v9

    .line 266
    .line 267
    if-lez v5, :cond_7

    .line 268
    .line 269
    goto :goto_4

    .line 270
    :cond_7
    const/high16 v9, 0x3f800000    # 1.0f

    .line 271
    .line 272
    :goto_4
    const/4 v2, 0x1

    .line 273
    invoke-direct {v4, v9, v2}, Landroidx/compose/foundation/layout/LayoutWeightElement;-><init>(FZ)V

    .line 274
    .line 275
    .line 276
    const/16 v5, 0x10

    .line 277
    .line 278
    int-to-float v6, v5

    .line 279
    invoke-static {v6, v4}, Landroidx/compose/foundation/layout/d;->h(FLuE0;)LuE0;

    .line 280
    .line 281
    .line 282
    move-result-object v4

    .line 283
    const v6, -0x6815fd56

    .line 284
    .line 285
    .line 286
    invoke-virtual {v3, v6}, LqI;->X(I)V

    .line 287
    .line 288
    .line 289
    and-int/lit8 v6, v27, 0xe

    .line 290
    .line 291
    const/4 v7, 0x0

    .line 292
    const/4 v15, 0x4

    .line 293
    if-ne v6, v15, :cond_8

    .line 294
    .line 295
    const/4 v8, 0x1

    .line 296
    :goto_5
    move-object/from16 v6, v35

    .line 297
    .line 298
    goto :goto_6

    .line 299
    :cond_8
    const/4 v8, 0x0

    .line 300
    goto :goto_5

    .line 301
    :goto_6
    invoke-virtual {v3, v6}, LqI;->g(Ljava/lang/Object;)Z

    .line 302
    .line 303
    .line 304
    move-result v9

    .line 305
    or-int/2addr v8, v9

    .line 306
    move-object/from16 v14, v34

    .line 307
    .line 308
    invoke-virtual {v3, v14}, LqI;->g(Ljava/lang/Object;)Z

    .line 309
    .line 310
    .line 311
    move-result v9

    .line 312
    or-int/2addr v8, v9

    .line 313
    invoke-virtual {v3}, LqI;->N()Ljava/lang/Object;

    .line 314
    .line 315
    .line 316
    move-result-object v9

    .line 317
    if-nez v8, :cond_9

    .line 318
    .line 319
    sget-object v8, LlI;->a:LIK1;

    .line 320
    .line 321
    if-ne v9, v8, :cond_a

    .line 322
    .line 323
    :cond_9
    new-instance v9, LBt;

    .line 324
    .line 325
    const/4 v8, 0x1

    .line 326
    invoke-direct {v9, v0, v6, v14, v8}, LBt;-><init>(FLjava/lang/Object;Ljava/lang/Object;I)V

    .line 327
    .line 328
    .line 329
    invoke-virtual {v3, v9}, LqI;->h0(Ljava/lang/Object;)V

    .line 330
    .line 331
    .line 332
    :cond_a
    check-cast v9, LVa0;

    .line 333
    .line 334
    invoke-virtual {v3, v7}, LqI;->q(Z)V

    .line 335
    .line 336
    .line 337
    invoke-static {v4, v9, v3, v7}, LsA0;->l(LuE0;LVa0;LqI;I)V

    .line 338
    .line 339
    .line 340
    new-instance v4, Ljava/lang/StringBuilder;

    .line 341
    .line 342
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 343
    .line 344
    .line 345
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 346
    .line 347
    .line 348
    const-string v7, "%"

    .line 349
    .line 350
    invoke-virtual {v4, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 351
    .line 352
    .line 353
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 354
    .line 355
    .line 356
    move-result-object v4

    .line 357
    sget-object v10, Lg90;->r:Lg90;

    .line 358
    .line 359
    invoke-static {v5}, LKJ0;->z(I)J

    .line 360
    .line 361
    .line 362
    move-result-wide v7

    .line 363
    const/16 v5, 0x30

    .line 364
    .line 365
    int-to-float v5, v5

    .line 366
    move-object/from16 v9, v36

    .line 367
    .line 368
    invoke-static {v5, v9}, Landroidx/compose/foundation/layout/d;->t(FLuE0;)LuE0;

    .line 369
    .line 370
    .line 371
    move-result-object v5

    .line 372
    new-instance v9, Lc90;

    .line 373
    .line 374
    invoke-direct {v9, v2}, Lc90;-><init>(I)V

    .line 375
    .line 376
    .line 377
    const/16 v22, 0x0

    .line 378
    .line 379
    const v24, 0x30c30

    .line 380
    .line 381
    .line 382
    iget-wide v11, v6, LsY0;->d:J

    .line 383
    .line 384
    move-object/from16 v6, v37

    .line 385
    .line 386
    iget-object v6, v6, LNY0;->b:LH80;

    .line 387
    .line 388
    move-object v3, v4

    .line 389
    move-object v4, v5

    .line 390
    move-wide/from16 v38, v11

    .line 391
    .line 392
    move-object v11, v6

    .line 393
    move-wide/from16 v5, v38

    .line 394
    .line 395
    const-wide/16 v12, 0x0

    .line 396
    .line 397
    const/4 v14, 0x0

    .line 398
    const-wide/16 v15, 0x0

    .line 399
    .line 400
    const/16 v17, 0x0

    .line 401
    .line 402
    const/16 v18, 0x0

    .line 403
    .line 404
    const/16 v19, 0x0

    .line 405
    .line 406
    const/16 v20, 0x0

    .line 407
    .line 408
    const/16 v21, 0x0

    .line 409
    .line 410
    const/16 v25, 0x0

    .line 411
    .line 412
    const v26, 0x1ff80

    .line 413
    .line 414
    .line 415
    move-object/from16 v23, p3

    .line 416
    .line 417
    invoke-static/range {v3 .. v26}, Lgu1;->b(Ljava/lang/String;LuE0;JJLc90;Lg90;LD80;JLQs1;JIZIILVa0;LCu1;LqI;III)V

    .line 418
    .line 419
    .line 420
    move-object/from16 v3, v23

    .line 421
    .line 422
    invoke-virtual {v3, v2}, LqI;->q(Z)V

    .line 423
    .line 424
    .line 425
    :goto_7
    invoke-virtual {v3}, LqI;->u()Ln11;

    .line 426
    .line 427
    .line 428
    move-result-object v2

    .line 429
    if-eqz v2, :cond_b

    .line 430
    .line 431
    new-instance v3, LbA;

    .line 432
    .line 433
    move/from16 v4, p2

    .line 434
    .line 435
    invoke-direct {v3, v0, v1, v4}, LbA;-><init>(FII)V

    .line 436
    .line 437
    .line 438
    iput-object v3, v2, Ln11;->d:LYa0;

    .line 439
    .line 440
    :cond_b
    return-void

    .line 441
    :cond_c
    const-string v0, "invalid weight "

    .line 442
    .line 443
    const-string v1, "; must be greater than zero"

    .line 444
    .line 445
    invoke-static {v0, v2, v1}, Lg;->h(Ljava/lang/String;FLjava/lang/String;)Ljava/lang/String;

    .line 446
    .line 447
    .line 448
    move-result-object v0

    .line 449
    new-instance v1, Ljava/lang/IllegalArgumentException;

    .line 450
    .line 451
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 452
    .line 453
    .line 454
    move-result-object v0

    .line 455
    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 456
    .line 457
    .line 458
    throw v1
.end method

.method public static final o(Ljava/lang/String;Ljava/lang/String;ZLVa0;LqI;I)V
    .locals 63

    .line 1
    move/from16 v0, p2

    .line 2
    .line 3
    move-object/from16 v1, p3

    .line 4
    .line 5
    move-object/from16 v5, p4

    .line 6
    .line 7
    const v2, -0x1f4c45ea

    .line 8
    .line 9
    .line 10
    invoke-virtual {v5, v2}, LqI;->Z(I)LqI;

    .line 11
    .line 12
    .line 13
    move-object/from16 v2, p0

    .line 14
    .line 15
    invoke-virtual {v5, v2}, LqI;->g(Ljava/lang/Object;)Z

    .line 16
    .line 17
    .line 18
    move-result v3

    .line 19
    if-eqz v3, :cond_0

    .line 20
    .line 21
    const/4 v3, 0x4

    .line 22
    goto :goto_0

    .line 23
    :cond_0
    const/4 v3, 0x2

    .line 24
    :goto_0
    or-int v3, p5, v3

    .line 25
    .line 26
    move-object/from16 v4, p1

    .line 27
    .line 28
    invoke-virtual {v5, v4}, LqI;->g(Ljava/lang/Object;)Z

    .line 29
    .line 30
    .line 31
    move-result v6

    .line 32
    if-eqz v6, :cond_1

    .line 33
    .line 34
    const/16 v6, 0x20

    .line 35
    .line 36
    goto :goto_1

    .line 37
    :cond_1
    const/16 v6, 0x10

    .line 38
    .line 39
    :goto_1
    or-int/2addr v3, v6

    .line 40
    invoke-virtual {v5, v0}, LqI;->h(Z)Z

    .line 41
    .line 42
    .line 43
    move-result v6

    .line 44
    const/16 v7, 0x100

    .line 45
    .line 46
    if-eqz v6, :cond_2

    .line 47
    .line 48
    const/16 v6, 0x100

    .line 49
    .line 50
    goto :goto_2

    .line 51
    :cond_2
    const/16 v6, 0x80

    .line 52
    .line 53
    :goto_2
    or-int/2addr v3, v6

    .line 54
    invoke-virtual {v5, v1}, LqI;->i(Ljava/lang/Object;)Z

    .line 55
    .line 56
    .line 57
    move-result v6

    .line 58
    const/16 v8, 0x800

    .line 59
    .line 60
    if-eqz v6, :cond_3

    .line 61
    .line 62
    const/16 v6, 0x800

    .line 63
    .line 64
    goto :goto_3

    .line 65
    :cond_3
    const/16 v6, 0x400

    .line 66
    .line 67
    :goto_3
    or-int/2addr v3, v6

    .line 68
    and-int/lit16 v6, v3, 0x493

    .line 69
    .line 70
    const/16 v9, 0x492

    .line 71
    .line 72
    if-ne v6, v9, :cond_5

    .line 73
    .line 74
    invoke-virtual {v5}, LqI;->D()Z

    .line 75
    .line 76
    .line 77
    move-result v6

    .line 78
    if-nez v6, :cond_4

    .line 79
    .line 80
    goto :goto_4

    .line 81
    :cond_4
    invoke-virtual {v5}, LqI;->R()V

    .line 82
    .line 83
    .line 84
    goto/16 :goto_b

    .line 85
    .line 86
    :cond_5
    :goto_4
    sget-object v6, Lu30;->a:LAm1;

    .line 87
    .line 88
    invoke-virtual {v5, v6}, LqI;->l(LuX0;)Ljava/lang/Object;

    .line 89
    .line 90
    .line 91
    move-result-object v6

    .line 92
    check-cast v6, LLv0;

    .line 93
    .line 94
    iget-object v9, v6, LLv0;->a:LsY0;

    .line 95
    .line 96
    sget-object v10, LrE0;->a:LrE0;

    .line 97
    .line 98
    const/high16 v11, 0x3f800000    # 1.0f

    .line 99
    .line 100
    invoke-static {v11, v10}, Landroidx/compose/foundation/layout/d;->f(FLuE0;)LuE0;

    .line 101
    .line 102
    .line 103
    move-result-object v12

    .line 104
    const v10, -0x615d173a

    .line 105
    .line 106
    .line 107
    invoke-virtual {v5, v10}, LqI;->X(I)V

    .line 108
    .line 109
    .line 110
    and-int/lit16 v10, v3, 0x1c00

    .line 111
    .line 112
    const/4 v13, 0x1

    .line 113
    const/4 v14, 0x0

    .line 114
    if-ne v10, v8, :cond_6

    .line 115
    .line 116
    const/4 v8, 0x1

    .line 117
    goto :goto_5

    .line 118
    :cond_6
    const/4 v8, 0x0

    .line 119
    :goto_5
    and-int/lit16 v10, v3, 0x380

    .line 120
    .line 121
    if-ne v10, v7, :cond_7

    .line 122
    .line 123
    const/4 v7, 0x1

    .line 124
    goto :goto_6

    .line 125
    :cond_7
    const/4 v7, 0x0

    .line 126
    :goto_6
    or-int/2addr v7, v8

    .line 127
    invoke-virtual {v5}, LqI;->N()Ljava/lang/Object;

    .line 128
    .line 129
    .line 130
    move-result-object v8

    .line 131
    if-nez v7, :cond_8

    .line 132
    .line 133
    sget-object v7, LlI;->a:LIK1;

    .line 134
    .line 135
    if-ne v8, v7, :cond_9

    .line 136
    .line 137
    :cond_8
    new-instance v8, LJ4;

    .line 138
    .line 139
    const/4 v7, 0x3

    .line 140
    invoke-direct {v8, v7, v1, v0}, LJ4;-><init>(ILVa0;Z)V

    .line 141
    .line 142
    .line 143
    invoke-virtual {v5, v8}, LqI;->h0(Ljava/lang/Object;)V

    .line 144
    .line 145
    .line 146
    :cond_9
    move-object/from16 v16, v8

    .line 147
    .line 148
    check-cast v16, LUa0;

    .line 149
    .line 150
    invoke-virtual {v5, v14}, LqI;->q(Z)V

    .line 151
    .line 152
    .line 153
    const/4 v7, 0x0

    .line 154
    const/4 v14, 0x0

    .line 155
    const/4 v15, 0x0

    .line 156
    const/4 v8, 0x1

    .line 157
    const/4 v13, 0x0

    .line 158
    const/16 v17, 0x7

    .line 159
    .line 160
    const/4 v7, 0x1

    .line 161
    const/4 v8, 0x0

    .line 162
    invoke-static/range {v12 .. v17}, Landroidx/compose/foundation/a;->f(LuE0;ZLjava/lang/String;Lk61;LUa0;I)LuE0;

    .line 163
    .line 164
    .line 165
    move-result-object v10

    .line 166
    const/4 v12, 0x6

    .line 167
    int-to-float v13, v12

    .line 168
    const/4 v14, 0x0

    .line 169
    invoke-static {v10, v14, v13, v7}, Landroidx/compose/foundation/layout/a;->r(LuE0;FFI)LuE0;

    .line 170
    .line 171
    .line 172
    move-result-object v10

    .line 173
    sget-object v13, Li;->w:Ljm;

    .line 174
    .line 175
    const/16 v14, 0xc

    .line 176
    .line 177
    int-to-float v15, v14

    .line 178
    invoke-static {v15}, Lhg;->g(F)Leg;

    .line 179
    .line 180
    .line 181
    move-result-object v15

    .line 182
    const/16 v12, 0x36

    .line 183
    .line 184
    invoke-static {v15, v13, v5, v12}, LH61;->b(Ldg;Ljm;LqI;I)LJ61;

    .line 185
    .line 186
    .line 187
    move-result-object v12

    .line 188
    iget v13, v5, LqI;->P:I

    .line 189
    .line 190
    invoke-virtual {v5}, LqI;->n()LGR0;

    .line 191
    .line 192
    .line 193
    move-result-object v15

    .line 194
    invoke-static {v5, v10}, Lwz1;->P(LqI;LuE0;)LuE0;

    .line 195
    .line 196
    .line 197
    move-result-object v10

    .line 198
    sget-object v17, LiI;->b:LhI;

    .line 199
    .line 200
    invoke-virtual/range {v17 .. v17}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 201
    .line 202
    .line 203
    sget-object v14, LhI;->b:Lqk0;

    .line 204
    .line 205
    invoke-virtual {v5}, LqI;->b0()V

    .line 206
    .line 207
    .line 208
    iget-boolean v8, v5, LqI;->O:Z

    .line 209
    .line 210
    if-eqz v8, :cond_a

    .line 211
    .line 212
    invoke-virtual {v5, v14}, LqI;->m(LUa0;)V

    .line 213
    .line 214
    .line 215
    goto :goto_7

    .line 216
    :cond_a
    invoke-virtual {v5}, LqI;->k0()V

    .line 217
    .line 218
    .line 219
    :goto_7
    sget-object v8, LhI;->f:LTa;

    .line 220
    .line 221
    invoke-static {v5, v8, v12}, Llv1;->q(LqI;LYa0;Ljava/lang/Object;)V

    .line 222
    .line 223
    .line 224
    sget-object v12, LhI;->e:LTa;

    .line 225
    .line 226
    invoke-static {v5, v12, v15}, Llv1;->q(LqI;LYa0;Ljava/lang/Object;)V

    .line 227
    .line 228
    .line 229
    sget-object v15, LhI;->g:LTa;

    .line 230
    .line 231
    iget-boolean v7, v5, LqI;->O:Z

    .line 232
    .line 233
    if-nez v7, :cond_b

    .line 234
    .line 235
    invoke-virtual {v5}, LqI;->N()Ljava/lang/Object;

    .line 236
    .line 237
    .line 238
    move-result-object v7

    .line 239
    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 240
    .line 241
    .line 242
    move-result-object v11

    .line 243
    invoke-static {v7, v11}, LDk0;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 244
    .line 245
    .line 246
    move-result v7

    .line 247
    if-nez v7, :cond_c

    .line 248
    .line 249
    :cond_b
    invoke-static {v13, v5, v13, v15}, Lg;->p(ILqI;ILTa;)V

    .line 250
    .line 251
    .line 252
    :cond_c
    sget-object v7, LhI;->d:LTa;

    .line 253
    .line 254
    invoke-static {v5, v7, v10}, Llv1;->q(LqI;LYa0;Ljava/lang/Object;)V

    .line 255
    .line 256
    .line 257
    const/high16 v10, 0x3f800000    # 1.0f

    .line 258
    .line 259
    float-to-double v0, v10

    .line 260
    const-wide/16 v20, 0x0

    .line 261
    .line 262
    cmpl-double v11, v0, v20

    .line 263
    .line 264
    if-lez v11, :cond_12

    .line 265
    .line 266
    new-instance v0, Landroidx/compose/foundation/layout/LayoutWeightElement;

    .line 267
    .line 268
    const v1, 0x7f7fffff    # Float.MAX_VALUE

    .line 269
    .line 270
    .line 271
    cmpl-float v11, v10, v1

    .line 272
    .line 273
    if-lez v11, :cond_d

    .line 274
    .line 275
    :goto_8
    const/4 v11, 0x1

    .line 276
    goto :goto_9

    .line 277
    :cond_d
    const/high16 v1, 0x3f800000    # 1.0f

    .line 278
    .line 279
    goto :goto_8

    .line 280
    :goto_9
    invoke-direct {v0, v1, v11}, Landroidx/compose/foundation/layout/LayoutWeightElement;-><init>(FZ)V

    .line 281
    .line 282
    .line 283
    sget-object v1, Lhg;->c:LIK1;

    .line 284
    .line 285
    sget-object v13, Li;->y:Lim;

    .line 286
    .line 287
    const/4 v10, 0x0

    .line 288
    invoke-static {v1, v13, v5, v10}, LBD;->a(Lfg;Ln6;LqI;I)LCD;

    .line 289
    .line 290
    .line 291
    move-result-object v1

    .line 292
    iget v10, v5, LqI;->P:I

    .line 293
    .line 294
    invoke-virtual {v5}, LqI;->n()LGR0;

    .line 295
    .line 296
    .line 297
    move-result-object v13

    .line 298
    invoke-static {v5, v0}, Lwz1;->P(LqI;LuE0;)LuE0;

    .line 299
    .line 300
    .line 301
    move-result-object v0

    .line 302
    invoke-virtual {v5}, LqI;->b0()V

    .line 303
    .line 304
    .line 305
    iget-boolean v11, v5, LqI;->O:Z

    .line 306
    .line 307
    if-eqz v11, :cond_e

    .line 308
    .line 309
    invoke-virtual {v5, v14}, LqI;->m(LUa0;)V

    .line 310
    .line 311
    .line 312
    goto :goto_a

    .line 313
    :cond_e
    invoke-virtual {v5}, LqI;->k0()V

    .line 314
    .line 315
    .line 316
    :goto_a
    invoke-static {v5, v8, v1}, Llv1;->q(LqI;LYa0;Ljava/lang/Object;)V

    .line 317
    .line 318
    .line 319
    invoke-static {v5, v12, v13}, Llv1;->q(LqI;LYa0;Ljava/lang/Object;)V

    .line 320
    .line 321
    .line 322
    iget-boolean v1, v5, LqI;->O:Z

    .line 323
    .line 324
    if-nez v1, :cond_f

    .line 325
    .line 326
    invoke-virtual {v5}, LqI;->N()Ljava/lang/Object;

    .line 327
    .line 328
    .line 329
    move-result-object v1

    .line 330
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 331
    .line 332
    .line 333
    move-result-object v8

    .line 334
    invoke-static {v1, v8}, LDk0;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 335
    .line 336
    .line 337
    move-result v1

    .line 338
    if-nez v1, :cond_10

    .line 339
    .line 340
    :cond_f
    invoke-static {v10, v5, v10, v15}, Lg;->p(ILqI;ILTa;)V

    .line 341
    .line 342
    .line 343
    :cond_10
    invoke-static {v5, v7, v0}, Llv1;->q(LqI;LYa0;Ljava/lang/Object;)V

    .line 344
    .line 345
    .line 346
    iget-object v0, v6, LLv0;->b:LNY0;

    .line 347
    .line 348
    const/16 v1, 0xf

    .line 349
    .line 350
    invoke-static {v1}, LKJ0;->z(I)J

    .line 351
    .line 352
    .line 353
    move-result-wide v6

    .line 354
    and-int/lit8 v1, v3, 0xe

    .line 355
    .line 356
    or-int/lit16 v1, v1, 0xc00

    .line 357
    .line 358
    const/high16 v10, 0x3f800000    # 1.0f

    .line 359
    .line 360
    const/16 v20, 0x0

    .line 361
    .line 362
    const/16 v21, 0x0

    .line 363
    .line 364
    move v8, v3

    .line 365
    const/4 v3, 0x0

    .line 366
    iget-wide v4, v9, LsY0;->d:J

    .line 367
    .line 368
    move v11, v8

    .line 369
    const/4 v8, 0x0

    .line 370
    move-object v12, v9

    .line 371
    const/4 v9, 0x0

    .line 372
    const/high16 v13, 0x3f800000    # 1.0f

    .line 373
    .line 374
    iget-object v10, v0, LNY0;->a:LH80;

    .line 375
    .line 376
    move v14, v11

    .line 377
    move-object v15, v12

    .line 378
    const-wide/16 v11, 0x0

    .line 379
    .line 380
    const/high16 v18, 0x3f800000    # 1.0f

    .line 381
    .line 382
    const/4 v13, 0x0

    .line 383
    move/from16 v22, v14

    .line 384
    .line 385
    move-object/from16 v23, v15

    .line 386
    .line 387
    const-wide/16 v14, 0x0

    .line 388
    .line 389
    const/16 v24, 0x6

    .line 390
    .line 391
    const/16 v16, 0x0

    .line 392
    .line 393
    const/16 v25, 0xc

    .line 394
    .line 395
    const/16 v17, 0x0

    .line 396
    .line 397
    const/high16 v26, 0x3f800000    # 1.0f

    .line 398
    .line 399
    const/16 v18, 0x0

    .line 400
    .line 401
    const/16 v27, 0x1

    .line 402
    .line 403
    const/16 v19, 0x0

    .line 404
    .line 405
    const/16 v28, 0x6

    .line 406
    .line 407
    const/16 v24, 0x0

    .line 408
    .line 409
    const/16 v29, 0xc

    .line 410
    .line 411
    const v25, 0x1ffb2

    .line 412
    .line 413
    .line 414
    move-object/from16 v26, v23

    .line 415
    .line 416
    move/from16 v23, v1

    .line 417
    .line 418
    move-object/from16 v1, v26

    .line 419
    .line 420
    move/from16 v26, v22

    .line 421
    .line 422
    move-object/from16 v22, p4

    .line 423
    .line 424
    invoke-static/range {v2 .. v25}, Lgu1;->b(Ljava/lang/String;LuE0;JJLc90;Lg90;LD80;JLQs1;JIZIILVa0;LCu1;LqI;III)V

    .line 425
    .line 426
    .line 427
    invoke-static/range {v29 .. v29}, LKJ0;->z(I)J

    .line 428
    .line 429
    .line 430
    move-result-wide v6

    .line 431
    shr-int/lit8 v2, v26, 0x3

    .line 432
    .line 433
    and-int/lit8 v2, v2, 0xe

    .line 434
    .line 435
    or-int/lit16 v2, v2, 0xc00

    .line 436
    .line 437
    const/16 v20, 0x0

    .line 438
    .line 439
    const/16 v21, 0x0

    .line 440
    .line 441
    const/4 v3, 0x0

    .line 442
    iget-wide v4, v1, LsY0;->e:J

    .line 443
    .line 444
    const/4 v8, 0x0

    .line 445
    const/4 v9, 0x0

    .line 446
    iget-object v10, v0, LNY0;->a:LH80;

    .line 447
    .line 448
    const-wide/16 v11, 0x0

    .line 449
    .line 450
    const/4 v13, 0x0

    .line 451
    const-wide/16 v14, 0x0

    .line 452
    .line 453
    const/16 v16, 0x0

    .line 454
    .line 455
    const/16 v17, 0x0

    .line 456
    .line 457
    const/16 v18, 0x0

    .line 458
    .line 459
    const/16 v19, 0x0

    .line 460
    .line 461
    const/16 v24, 0x0

    .line 462
    .line 463
    const v25, 0x1ffb2

    .line 464
    .line 465
    .line 466
    move-object/from16 v22, p4

    .line 467
    .line 468
    move/from16 v23, v2

    .line 469
    .line 470
    move-object/from16 v2, p1

    .line 471
    .line 472
    invoke-static/range {v2 .. v25}, Lgu1;->b(Ljava/lang/String;LuE0;JJLc90;Lg90;LD80;JLQs1;JIZIILVa0;LCu1;LqI;III)V

    .line 473
    .line 474
    .line 475
    move-object/from16 v5, v22

    .line 476
    .line 477
    const/4 v11, 0x1

    .line 478
    invoke-virtual {v5, v11}, LqI;->q(Z)V

    .line 479
    .line 480
    .line 481
    sget-wide v31, LcD;->d:J

    .line 482
    .line 483
    sget-wide v35, LcD;->g:J

    .line 484
    .line 485
    sget-object v0, Llq1;->l:LnD;

    .line 486
    .line 487
    invoke-static {v0, v5}, LpD;->e(LnD;LqI;)J

    .line 488
    .line 489
    .line 490
    move-result-wide v37

    .line 491
    sget-object v0, Llq1;->v:LnD;

    .line 492
    .line 493
    invoke-static {v0, v5}, LpD;->e(LnD;LqI;)J

    .line 494
    .line 495
    .line 496
    move-result-wide v45

    .line 497
    sget-object v0, Llq1;->a:LnD;

    .line 498
    .line 499
    invoke-static {v0, v5}, LpD;->e(LnD;LqI;)J

    .line 500
    .line 501
    .line 502
    move-result-wide v2

    .line 503
    const/high16 v10, 0x3f800000    # 1.0f

    .line 504
    .line 505
    invoke-static {v10, v2, v3}, LcD;->c(FJ)J

    .line 506
    .line 507
    .line 508
    move-result-wide v2

    .line 509
    sget-object v0, LpD;->a:LAm1;

    .line 510
    .line 511
    invoke-virtual {v5, v0}, LqI;->l(LuX0;)Ljava/lang/Object;

    .line 512
    .line 513
    .line 514
    move-result-object v4

    .line 515
    check-cast v4, LmD;

    .line 516
    .line 517
    iget-wide v6, v4, LmD;->p:J

    .line 518
    .line 519
    invoke-static {v2, v3, v6, v7}, LlL1;->X(JJ)J

    .line 520
    .line 521
    .line 522
    move-result-wide v47

    .line 523
    sget-object v2, Llq1;->c:LnD;

    .line 524
    .line 525
    invoke-static {v2, v5}, LpD;->e(LnD;LqI;)J

    .line 526
    .line 527
    .line 528
    move-result-wide v2

    .line 529
    const v4, 0x3df5c28f

    .line 530
    .line 531
    .line 532
    invoke-static {v4, v2, v3}, LcD;->c(FJ)J

    .line 533
    .line 534
    .line 535
    move-result-wide v2

    .line 536
    invoke-virtual {v5, v0}, LqI;->l(LuX0;)Ljava/lang/Object;

    .line 537
    .line 538
    .line 539
    move-result-object v6

    .line 540
    check-cast v6, LmD;

    .line 541
    .line 542
    iget-wide v6, v6, LmD;->p:J

    .line 543
    .line 544
    invoke-static {v2, v3, v6, v7}, LlL1;->X(JJ)J

    .line 545
    .line 546
    .line 547
    move-result-wide v49

    .line 548
    sget-object v2, Llq1;->b:LnD;

    .line 549
    .line 550
    invoke-static {v2, v5}, LpD;->e(LnD;LqI;)J

    .line 551
    .line 552
    .line 553
    move-result-wide v2

    .line 554
    const v6, 0x3ec28f5c

    .line 555
    .line 556
    .line 557
    invoke-static {v6, v2, v3}, LcD;->c(FJ)J

    .line 558
    .line 559
    .line 560
    move-result-wide v2

    .line 561
    invoke-virtual {v5, v0}, LqI;->l(LuX0;)Ljava/lang/Object;

    .line 562
    .line 563
    .line 564
    move-result-object v7

    .line 565
    check-cast v7, LmD;

    .line 566
    .line 567
    iget-wide v7, v7, LmD;->p:J

    .line 568
    .line 569
    invoke-static {v2, v3, v7, v8}, LlL1;->X(JJ)J

    .line 570
    .line 571
    .line 572
    move-result-wide v53

    .line 573
    sget-object v2, Llq1;->d:LnD;

    .line 574
    .line 575
    invoke-static {v2, v5}, LpD;->e(LnD;LqI;)J

    .line 576
    .line 577
    .line 578
    move-result-wide v2

    .line 579
    invoke-static {v6, v2, v3}, LcD;->c(FJ)J

    .line 580
    .line 581
    .line 582
    move-result-wide v2

    .line 583
    invoke-virtual {v5, v0}, LqI;->l(LuX0;)Ljava/lang/Object;

    .line 584
    .line 585
    .line 586
    move-result-object v7

    .line 587
    check-cast v7, LmD;

    .line 588
    .line 589
    iget-wide v7, v7, LmD;->p:J

    .line 590
    .line 591
    invoke-static {v2, v3, v7, v8}, LlL1;->X(JJ)J

    .line 592
    .line 593
    .line 594
    move-result-wide v55

    .line 595
    sget-object v2, Llq1;->f:LnD;

    .line 596
    .line 597
    invoke-static {v2, v5}, LpD;->e(LnD;LqI;)J

    .line 598
    .line 599
    .line 600
    move-result-wide v2

    .line 601
    invoke-static {v4, v2, v3}, LcD;->c(FJ)J

    .line 602
    .line 603
    .line 604
    move-result-wide v2

    .line 605
    invoke-virtual {v5, v0}, LqI;->l(LuX0;)Ljava/lang/Object;

    .line 606
    .line 607
    .line 608
    move-result-object v7

    .line 609
    check-cast v7, LmD;

    .line 610
    .line 611
    iget-wide v7, v7, LmD;->p:J

    .line 612
    .line 613
    invoke-static {v2, v3, v7, v8}, LlL1;->X(JJ)J

    .line 614
    .line 615
    .line 616
    move-result-wide v57

    .line 617
    sget-object v2, Llq1;->g:LnD;

    .line 618
    .line 619
    invoke-static {v2, v5}, LpD;->e(LnD;LqI;)J

    .line 620
    .line 621
    .line 622
    move-result-wide v2

    .line 623
    invoke-static {v4, v2, v3}, LcD;->c(FJ)J

    .line 624
    .line 625
    .line 626
    move-result-wide v2

    .line 627
    invoke-virtual {v5, v0}, LqI;->l(LuX0;)Ljava/lang/Object;

    .line 628
    .line 629
    .line 630
    move-result-object v4

    .line 631
    check-cast v4, LmD;

    .line 632
    .line 633
    iget-wide v7, v4, LmD;->p:J

    .line 634
    .line 635
    invoke-static {v2, v3, v7, v8}, LlL1;->X(JJ)J

    .line 636
    .line 637
    .line 638
    move-result-wide v59

    .line 639
    sget-object v2, Llq1;->e:LnD;

    .line 640
    .line 641
    invoke-static {v2, v5}, LpD;->e(LnD;LqI;)J

    .line 642
    .line 643
    .line 644
    move-result-wide v2

    .line 645
    invoke-static {v6, v2, v3}, LcD;->c(FJ)J

    .line 646
    .line 647
    .line 648
    move-result-wide v2

    .line 649
    invoke-virtual {v5, v0}, LqI;->l(LuX0;)Ljava/lang/Object;

    .line 650
    .line 651
    .line 652
    move-result-object v0

    .line 653
    check-cast v0, LmD;

    .line 654
    .line 655
    iget-wide v6, v0, LmD;->p:J

    .line 656
    .line 657
    invoke-static {v2, v3, v6, v7}, LlL1;->X(JJ)J

    .line 658
    .line 659
    .line 660
    move-result-wide v61

    .line 661
    new-instance v30, Liq1;

    .line 662
    .line 663
    iget-wide v2, v1, LsY0;->e:J

    .line 664
    .line 665
    iget-wide v6, v1, LsY0;->h:J

    .line 666
    .line 667
    iget-wide v0, v1, LsY0;->f:J

    .line 668
    .line 669
    move-wide/from16 v43, v6

    .line 670
    .line 671
    move-wide/from16 v51, v35

    .line 672
    .line 673
    move-wide/from16 v33, v0

    .line 674
    .line 675
    move-wide/from16 v39, v2

    .line 676
    .line 677
    move-wide/from16 v41, v6

    .line 678
    .line 679
    invoke-direct/range {v30 .. v62}, Liq1;-><init>(JJJJJJJJJJJJJJJJ)V

    .line 680
    .line 681
    .line 682
    shr-int/lit8 v0, v26, 0x6

    .line 683
    .line 684
    and-int/lit8 v6, v0, 0x7e

    .line 685
    .line 686
    const/4 v2, 0x0

    .line 687
    const/4 v3, 0x0

    .line 688
    const/16 v7, 0x5c

    .line 689
    .line 690
    move/from16 v0, p2

    .line 691
    .line 692
    move-object/from16 v1, p3

    .line 693
    .line 694
    move-object/from16 v4, v30

    .line 695
    .line 696
    invoke-static/range {v0 .. v7}, Landroidx/compose/material3/a;->a(ZLVa0;LuE0;ZLiq1;LqI;II)V

    .line 697
    .line 698
    .line 699
    invoke-virtual {v5, v11}, LqI;->q(Z)V

    .line 700
    .line 701
    .line 702
    :goto_b
    invoke-virtual {v5}, LqI;->u()Ln11;

    .line 703
    .line 704
    .line 705
    move-result-object v7

    .line 706
    if-eqz v7, :cond_11

    .line 707
    .line 708
    new-instance v0, LyC;

    .line 709
    .line 710
    const/4 v6, 0x1

    .line 711
    move-object/from16 v1, p0

    .line 712
    .line 713
    move-object/from16 v2, p1

    .line 714
    .line 715
    move/from16 v3, p2

    .line 716
    .line 717
    move-object/from16 v4, p3

    .line 718
    .line 719
    move/from16 v5, p5

    .line 720
    .line 721
    invoke-direct/range {v0 .. v6}, LyC;-><init>(Ljava/lang/String;Ljava/lang/String;ZLVa0;II)V

    .line 722
    .line 723
    .line 724
    iput-object v0, v7, Ln11;->d:LYa0;

    .line 725
    .line 726
    :cond_11
    return-void

    .line 727
    :cond_12
    const-string v0, "invalid weight "

    .line 728
    .line 729
    const-string v1, "; must be greater than zero"

    .line 730
    .line 731
    invoke-static {v0, v10, v1}, Lg;->h(Ljava/lang/String;FLjava/lang/String;)Ljava/lang/String;

    .line 732
    .line 733
    .line 734
    move-result-object v0

    .line 735
    new-instance v1, Ljava/lang/IllegalArgumentException;

    .line 736
    .line 737
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 738
    .line 739
    .line 740
    move-result-object v0

    .line 741
    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 742
    .line 743
    .line 744
    throw v1
.end method

.method public static final p(LUa0;LqI;I)V
    .locals 52

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v5, p1

    .line 4
    .line 5
    const v1, -0x307b5c3d    # -4.4506496E9f

    .line 6
    .line 7
    .line 8
    invoke-virtual {v5, v1}, LqI;->Z(I)LqI;

    .line 9
    .line 10
    .line 11
    invoke-virtual {v5, v0}, LqI;->i(Ljava/lang/Object;)Z

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    const/4 v2, 0x2

    .line 16
    if-eqz v1, :cond_0

    .line 17
    .line 18
    const/4 v1, 0x4

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    const/4 v1, 0x2

    .line 21
    :goto_0
    or-int v1, p2, v1

    .line 22
    .line 23
    and-int/lit8 v3, v1, 0x3

    .line 24
    .line 25
    if-ne v3, v2, :cond_2

    .line 26
    .line 27
    invoke-virtual {v5}, LqI;->D()Z

    .line 28
    .line 29
    .line 30
    move-result v2

    .line 31
    if-nez v2, :cond_1

    .line 32
    .line 33
    goto :goto_1

    .line 34
    :cond_1
    invoke-virtual {v5}, LqI;->R()V

    .line 35
    .line 36
    .line 37
    goto/16 :goto_f

    .line 38
    .line 39
    :cond_2
    :goto_1
    sget-object v2, Lu30;->a:LAm1;

    .line 40
    .line 41
    invoke-virtual {v5, v2}, LqI;->l(LuX0;)Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object v2

    .line 45
    move-object v9, v2

    .line 46
    check-cast v9, LLv0;

    .line 47
    .line 48
    iget-object v10, v9, LLv0;->a:LsY0;

    .line 49
    .line 50
    sget-object v2, Landroidx/compose/ui/platform/AndroidCompositionLocals_androidKt;->b:LAm1;

    .line 51
    .line 52
    invoke-virtual {v5, v2}, LqI;->l(LuX0;)Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object v2

    .line 56
    move-object v11, v2

    .line 57
    check-cast v11, Landroid/content/Context;

    .line 58
    .line 59
    sget-object v2, Le30;->a:LKP0;

    .line 60
    .line 61
    invoke-virtual {v2}, LKP0;->getValue()Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    move-result-object v2

    .line 65
    check-cast v2, Ljava/lang/Boolean;

    .line 66
    .line 67
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 68
    .line 69
    .line 70
    move-result v12

    .line 71
    sget-object v13, LrE0;->a:LrE0;

    .line 72
    .line 73
    const/high16 v14, 0x3f800000    # 1.0f

    .line 74
    .line 75
    invoke-static {v14, v13}, Landroidx/compose/foundation/layout/d;->f(FLuE0;)LuE0;

    .line 76
    .line 77
    .line 78
    move-result-object v2

    .line 79
    const/16 v3, 0x8

    .line 80
    .line 81
    int-to-float v3, v3

    .line 82
    const/4 v4, 0x6

    .line 83
    int-to-float v4, v4

    .line 84
    invoke-static {v2, v3, v4}, Landroidx/compose/foundation/layout/a;->q(LuE0;FF)LuE0;

    .line 85
    .line 86
    .line 87
    move-result-object v2

    .line 88
    sget-object v15, Li;->w:Ljm;

    .line 89
    .line 90
    sget-object v3, Lhg;->a:LIK1;

    .line 91
    .line 92
    const/16 v4, 0x30

    .line 93
    .line 94
    invoke-static {v3, v15, v5, v4}, LH61;->b(Ldg;Ljm;LqI;I)LJ61;

    .line 95
    .line 96
    .line 97
    move-result-object v3

    .line 98
    iget v4, v5, LqI;->P:I

    .line 99
    .line 100
    invoke-virtual {v5}, LqI;->n()LGR0;

    .line 101
    .line 102
    .line 103
    move-result-object v6

    .line 104
    invoke-static {v5, v2}, Lwz1;->P(LqI;LuE0;)LuE0;

    .line 105
    .line 106
    .line 107
    move-result-object v2

    .line 108
    sget-object v7, LiI;->b:LhI;

    .line 109
    .line 110
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 111
    .line 112
    .line 113
    sget-object v7, LhI;->b:Lqk0;

    .line 114
    .line 115
    invoke-virtual {v5}, LqI;->b0()V

    .line 116
    .line 117
    .line 118
    iget-boolean v14, v5, LqI;->O:Z

    .line 119
    .line 120
    if-eqz v14, :cond_3

    .line 121
    .line 122
    invoke-virtual {v5, v7}, LqI;->m(LUa0;)V

    .line 123
    .line 124
    .line 125
    goto :goto_2

    .line 126
    :cond_3
    invoke-virtual {v5}, LqI;->k0()V

    .line 127
    .line 128
    .line 129
    :goto_2
    sget-object v14, LhI;->f:LTa;

    .line 130
    .line 131
    invoke-static {v5, v14, v3}, Llv1;->q(LqI;LYa0;Ljava/lang/Object;)V

    .line 132
    .line 133
    .line 134
    sget-object v3, LhI;->e:LTa;

    .line 135
    .line 136
    invoke-static {v5, v3, v6}, Llv1;->q(LqI;LYa0;Ljava/lang/Object;)V

    .line 137
    .line 138
    .line 139
    sget-object v6, LhI;->g:LTa;

    .line 140
    .line 141
    iget-boolean v8, v5, LqI;->O:Z

    .line 142
    .line 143
    if-nez v8, :cond_4

    .line 144
    .line 145
    invoke-virtual {v5}, LqI;->N()Ljava/lang/Object;

    .line 146
    .line 147
    .line 148
    move-result-object v8

    .line 149
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 150
    .line 151
    .line 152
    move-result-object v0

    .line 153
    invoke-static {v8, v0}, LDk0;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 154
    .line 155
    .line 156
    move-result v0

    .line 157
    if-nez v0, :cond_5

    .line 158
    .line 159
    :cond_4
    invoke-static {v4, v5, v4, v6}, Lg;->p(ILqI;ILTa;)V

    .line 160
    .line 161
    .line 162
    :cond_5
    sget-object v8, LhI;->d:LTa;

    .line 163
    .line 164
    invoke-static {v5, v8, v2}, Llv1;->q(LqI;LYa0;Ljava/lang/Object;)V

    .line 165
    .line 166
    .line 167
    new-instance v0, Lk1;

    .line 168
    .line 169
    const/16 v2, 0xb

    .line 170
    .line 171
    invoke-direct {v0, v10, v2}, Lk1;-><init>(Ljava/lang/Object;I)V

    .line 172
    .line 173
    .line 174
    const v2, 0x331a1be2

    .line 175
    .line 176
    .line 177
    invoke-static {v2, v0, v5}, LsA0;->o0(ILab0;LqI;)LnF;

    .line 178
    .line 179
    .line 180
    move-result-object v4

    .line 181
    and-int/lit8 v0, v1, 0xe

    .line 182
    .line 183
    const/high16 v1, 0x30000

    .line 184
    .line 185
    or-int/2addr v0, v1

    .line 186
    const/4 v2, 0x0

    .line 187
    move-object v1, v3

    .line 188
    const/4 v3, 0x0

    .line 189
    move-object/from16 v18, v1

    .line 190
    .line 191
    const/4 v1, 0x0

    .line 192
    move-object/from16 v19, v7

    .line 193
    .line 194
    const/16 v7, 0x1e

    .line 195
    .line 196
    move-object/from16 v20, v18

    .line 197
    .line 198
    move/from16 v18, v12

    .line 199
    .line 200
    move-object/from16 v12, v20

    .line 201
    .line 202
    move-object/from16 v20, v11

    .line 203
    .line 204
    move-object/from16 v11, v19

    .line 205
    .line 206
    move-object/from16 v19, v15

    .line 207
    .line 208
    move-object v15, v6

    .line 209
    move v6, v0

    .line 210
    move-object/from16 v0, p0

    .line 211
    .line 212
    invoke-static/range {v0 .. v7}, LcS;->f(LUa0;LuE0;ZLVh0;LYa0;LqI;II)V

    .line 213
    .line 214
    .line 215
    const/4 v0, 0x4

    .line 216
    int-to-float v0, v0

    .line 217
    invoke-static {v0, v13}, Landroidx/compose/foundation/layout/d;->t(FLuE0;)LuE0;

    .line 218
    .line 219
    .line 220
    move-result-object v0

    .line 221
    const/16 v1, 0x22

    .line 222
    .line 223
    int-to-float v1, v1

    .line 224
    invoke-static {v1, v0}, Landroidx/compose/foundation/layout/d;->h(FLuE0;)LuE0;

    .line 225
    .line 226
    .line 227
    move-result-object v0

    .line 228
    new-instance v1, LPg1;

    .line 229
    .line 230
    const/4 v2, 0x1

    .line 231
    int-to-float v3, v2

    .line 232
    const/high16 v4, 0x41400000    # 12.0f

    .line 233
    .line 234
    invoke-direct {v1, v4, v3}, LPg1;-><init>(FF)V

    .line 235
    .line 236
    .line 237
    iget-wide v3, v10, LsY0;->f:J

    .line 238
    .line 239
    invoke-static {v0, v3, v4, v1}, Landroidx/compose/foundation/a;->b(LuE0;JLFe1;)LuE0;

    .line 240
    .line 241
    .line 242
    move-result-object v0

    .line 243
    const/4 v1, 0x0

    .line 244
    invoke-static {v0, v5, v1}, Lqn;->a(LuE0;LqI;I)V

    .line 245
    .line 246
    .line 247
    const/16 v0, 0xc

    .line 248
    .line 249
    int-to-float v0, v0

    .line 250
    invoke-static {v0, v13}, Landroidx/compose/foundation/layout/d;->t(FLuE0;)LuE0;

    .line 251
    .line 252
    .line 253
    move-result-object v0

    .line 254
    invoke-static {v5, v0}, LNJ0;->f(LqI;LuE0;)V

    .line 255
    .line 256
    .line 257
    const/high16 v0, 0x3f800000    # 1.0f

    .line 258
    .line 259
    float-to-double v6, v0

    .line 260
    const-wide/16 v16, 0x0

    .line 261
    .line 262
    cmpl-double v21, v6, v16

    .line 263
    .line 264
    if-lez v21, :cond_16

    .line 265
    .line 266
    new-instance v6, Landroidx/compose/foundation/layout/LayoutWeightElement;

    .line 267
    .line 268
    const v7, 0x7f7fffff    # Float.MAX_VALUE

    .line 269
    .line 270
    .line 271
    cmpl-float v17, v0, v7

    .line 272
    .line 273
    if-lez v17, :cond_6

    .line 274
    .line 275
    goto :goto_3

    .line 276
    :cond_6
    const/high16 v7, 0x3f800000    # 1.0f

    .line 277
    .line 278
    :goto_3
    invoke-direct {v6, v7, v2}, Landroidx/compose/foundation/layout/LayoutWeightElement;-><init>(FZ)V

    .line 279
    .line 280
    .line 281
    sget-object v0, Lhg;->c:LIK1;

    .line 282
    .line 283
    sget-object v7, Li;->y:Lim;

    .line 284
    .line 285
    invoke-static {v0, v7, v5, v1}, LBD;->a(Lfg;Ln6;LqI;I)LCD;

    .line 286
    .line 287
    .line 288
    move-result-object v0

    .line 289
    iget v7, v5, LqI;->P:I

    .line 290
    .line 291
    invoke-virtual {v5}, LqI;->n()LGR0;

    .line 292
    .line 293
    .line 294
    move-result-object v1

    .line 295
    invoke-static {v5, v6}, Lwz1;->P(LqI;LuE0;)LuE0;

    .line 296
    .line 297
    .line 298
    move-result-object v6

    .line 299
    invoke-virtual {v5}, LqI;->b0()V

    .line 300
    .line 301
    .line 302
    iget-boolean v2, v5, LqI;->O:Z

    .line 303
    .line 304
    if-eqz v2, :cond_7

    .line 305
    .line 306
    invoke-virtual {v5, v11}, LqI;->m(LUa0;)V

    .line 307
    .line 308
    .line 309
    goto :goto_4

    .line 310
    :cond_7
    invoke-virtual {v5}, LqI;->k0()V

    .line 311
    .line 312
    .line 313
    :goto_4
    invoke-static {v5, v14, v0}, Llv1;->q(LqI;LYa0;Ljava/lang/Object;)V

    .line 314
    .line 315
    .line 316
    invoke-static {v5, v12, v1}, Llv1;->q(LqI;LYa0;Ljava/lang/Object;)V

    .line 317
    .line 318
    .line 319
    iget-boolean v0, v5, LqI;->O:Z

    .line 320
    .line 321
    if-nez v0, :cond_8

    .line 322
    .line 323
    invoke-virtual {v5}, LqI;->N()Ljava/lang/Object;

    .line 324
    .line 325
    .line 326
    move-result-object v0

    .line 327
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 328
    .line 329
    .line 330
    move-result-object v1

    .line 331
    invoke-static {v0, v1}, LDk0;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 332
    .line 333
    .line 334
    move-result v0

    .line 335
    if-nez v0, :cond_9

    .line 336
    .line 337
    :cond_8
    invoke-static {v7, v5, v7, v15}, Lg;->p(ILqI;ILTa;)V

    .line 338
    .line 339
    .line 340
    :cond_9
    invoke-static {v5, v8, v6}, Llv1;->q(LqI;LYa0;Ljava/lang/Object;)V

    .line 341
    .line 342
    .line 343
    const v0, 0x7f0f0d20

    .line 344
    .line 345
    .line 346
    invoke-static {v0, v5}, LBK0;->K0(ILqI;)Ljava/lang/String;

    .line 347
    .line 348
    .line 349
    move-result-object v0

    .line 350
    iget-object v1, v9, LLv0;->b:LNY0;

    .line 351
    .line 352
    sget-object v7, Lg90;->s:Lg90;

    .line 353
    .line 354
    const/16 v2, 0x1a

    .line 355
    .line 356
    invoke-static {v2}, LKJ0;->z(I)J

    .line 357
    .line 358
    .line 359
    move-result-wide v22

    .line 360
    new-instance v6, Lc90;

    .line 361
    .line 362
    const/4 v2, 0x1

    .line 363
    invoke-direct {v6, v2}, Lc90;-><init>(I)V

    .line 364
    .line 365
    .line 366
    move-object/from16 v9, v19

    .line 367
    .line 368
    const/16 v19, 0x0

    .line 369
    .line 370
    const v21, 0x30c00

    .line 371
    .line 372
    .line 373
    const/16 v16, 0x0

    .line 374
    .line 375
    move-wide/from16 v24, v3

    .line 376
    .line 377
    const/4 v4, 0x1

    .line 378
    iget-wide v2, v10, LsY0;->d:J

    .line 379
    .line 380
    move-object/from16 v26, v8

    .line 381
    .line 382
    iget-object v8, v1, LNY0;->a:LH80;

    .line 383
    .line 384
    move-object/from16 v28, v9

    .line 385
    .line 386
    move-object/from16 v27, v10

    .line 387
    .line 388
    const-wide/16 v9, 0x0

    .line 389
    .line 390
    move-object/from16 v29, v11

    .line 391
    .line 392
    const/4 v11, 0x0

    .line 393
    move-object/from16 v31, v12

    .line 394
    .line 395
    move-object/from16 v30, v13

    .line 396
    .line 397
    const-wide/16 v12, 0x0

    .line 398
    .line 399
    move-object/from16 v32, v14

    .line 400
    .line 401
    const/4 v14, 0x0

    .line 402
    move-object/from16 v33, v15

    .line 403
    .line 404
    const/4 v15, 0x0

    .line 405
    move-object/from16 v34, v1

    .line 406
    .line 407
    move-object/from16 v1, v16

    .line 408
    .line 409
    const/16 v16, 0x1

    .line 410
    .line 411
    const/16 v35, 0x0

    .line 412
    .line 413
    const/16 v17, 0x0

    .line 414
    .line 415
    move/from16 v36, v18

    .line 416
    .line 417
    const/16 v18, 0x0

    .line 418
    .line 419
    move-wide/from16 v4, v22

    .line 420
    .line 421
    const/16 v23, 0x1

    .line 422
    .line 423
    const/16 v22, 0xc00

    .line 424
    .line 425
    const/16 v37, 0x1

    .line 426
    .line 427
    const v23, 0x1df82

    .line 428
    .line 429
    .line 430
    move-object/from16 v39, v20

    .line 431
    .line 432
    move-object/from16 v47, v26

    .line 433
    .line 434
    move-object/from16 v38, v27

    .line 435
    .line 436
    move-object/from16 v42, v28

    .line 437
    .line 438
    move-object/from16 v43, v29

    .line 439
    .line 440
    move-object/from16 v41, v30

    .line 441
    .line 442
    move-object/from16 v45, v31

    .line 443
    .line 444
    move-object/from16 v44, v32

    .line 445
    .line 446
    move-object/from16 v46, v33

    .line 447
    .line 448
    move-object/from16 v49, v34

    .line 449
    .line 450
    move/from16 v40, v36

    .line 451
    .line 452
    move-object/from16 v20, p1

    .line 453
    .line 454
    invoke-static/range {v0 .. v23}, Lgu1;->b(Ljava/lang/String;LuE0;JJLc90;Lg90;LD80;JLQs1;JIZIILVa0;LCu1;LqI;III)V

    .line 455
    .line 456
    .line 457
    move-object/from16 v5, v20

    .line 458
    .line 459
    const v0, 0x7f0f0d1e

    .line 460
    .line 461
    .line 462
    invoke-static {v0, v5}, LBK0;->K0(ILqI;)Ljava/lang/String;

    .line 463
    .line 464
    .line 465
    move-result-object v0

    .line 466
    const/16 v1, 0xd

    .line 467
    .line 468
    invoke-static {v1}, LKJ0;->z(I)J

    .line 469
    .line 470
    .line 471
    move-result-wide v1

    .line 472
    const/16 v19, 0x0

    .line 473
    .line 474
    const/16 v21, 0xc00

    .line 475
    .line 476
    move-wide v4, v1

    .line 477
    const/4 v1, 0x0

    .line 478
    move-object/from16 v2, v38

    .line 479
    .line 480
    iget-wide v6, v2, LsY0;->e:J

    .line 481
    .line 482
    move-wide v2, v6

    .line 483
    const/4 v6, 0x0

    .line 484
    const/4 v7, 0x0

    .line 485
    move-object/from16 v8, v49

    .line 486
    .line 487
    iget-object v9, v8, LNY0;->a:LH80;

    .line 488
    .line 489
    move-object/from16 v34, v8

    .line 490
    .line 491
    move-object v8, v9

    .line 492
    const-wide/16 v9, 0x0

    .line 493
    .line 494
    const/4 v11, 0x0

    .line 495
    const-wide/16 v12, 0x0

    .line 496
    .line 497
    const/4 v14, 0x2

    .line 498
    const/4 v15, 0x0

    .line 499
    const/16 v16, 0x1

    .line 500
    .line 501
    const/16 v17, 0x0

    .line 502
    .line 503
    const/16 v18, 0x0

    .line 504
    .line 505
    const/16 v22, 0xc30

    .line 506
    .line 507
    const v23, 0x1d7b2

    .line 508
    .line 509
    .line 510
    move-object/from16 v20, p1

    .line 511
    .line 512
    move-object/from16 v51, v34

    .line 513
    .line 514
    move-object/from16 v50, v38

    .line 515
    .line 516
    invoke-static/range {v0 .. v23}, Lgu1;->b(Ljava/lang/String;LuE0;JJLc90;Lg90;LD80;JLQs1;JIZIILVa0;LCu1;LqI;III)V

    .line 517
    .line 518
    .line 519
    move-object/from16 v5, v20

    .line 520
    .line 521
    const/4 v8, 0x1

    .line 522
    invoke-virtual {v5, v8}, LqI;->q(Z)V

    .line 523
    .line 524
    .line 525
    new-instance v0, LPg1;

    .line 526
    .line 527
    const/16 v1, 0xa

    .line 528
    .line 529
    int-to-float v1, v1

    .line 530
    const/high16 v2, 0x41200000    # 10.0f

    .line 531
    .line 532
    invoke-direct {v0, v2, v1}, LPg1;-><init>(FF)V

    .line 533
    .line 534
    .line 535
    move-object/from16 v3, v41

    .line 536
    .line 537
    invoke-static {v3, v0}, Lwz1;->r(LuE0;LFe1;)LuE0;

    .line 538
    .line 539
    .line 540
    move-result-object v0

    .line 541
    move/from16 v9, v40

    .line 542
    .line 543
    if-eqz v9, :cond_a

    .line 544
    .line 545
    move-wide/from16 v6, v24

    .line 546
    .line 547
    move-object/from16 v10, v50

    .line 548
    .line 549
    goto :goto_5

    .line 550
    :cond_a
    move-object/from16 v10, v50

    .line 551
    .line 552
    iget-wide v6, v10, LsY0;->b:J

    .line 553
    .line 554
    :goto_5
    sget-object v4, LsA0;->e:LlV0;

    .line 555
    .line 556
    invoke-static {v0, v6, v7, v4}, Landroidx/compose/foundation/a;->b(LuE0;JLFe1;)LuE0;

    .line 557
    .line 558
    .line 559
    move-result-object v0

    .line 560
    const-wide/high16 v6, 0x3ff8000000000000L    # 1.5

    .line 561
    .line 562
    double-to-float v4, v6

    .line 563
    if-eqz v9, :cond_b

    .line 564
    .line 565
    move-wide/from16 v6, v24

    .line 566
    .line 567
    goto :goto_6

    .line 568
    :cond_b
    iget-wide v6, v10, LsY0;->h:J

    .line 569
    .line 570
    :goto_6
    new-instance v11, LPg1;

    .line 571
    .line 572
    invoke-direct {v11, v2, v1}, LPg1;-><init>(FF)V

    .line 573
    .line 574
    .line 575
    invoke-static {v0, v4, v6, v7, v11}, LlL1;->U(LuE0;FJLFe1;)LuE0;

    .line 576
    .line 577
    .line 578
    move-result-object v12

    .line 579
    const v0, -0x615d173a

    .line 580
    .line 581
    .line 582
    invoke-virtual {v5, v0}, LqI;->X(I)V

    .line 583
    .line 584
    .line 585
    move-object/from16 v2, v39

    .line 586
    .line 587
    invoke-virtual {v5, v2}, LqI;->i(Ljava/lang/Object;)Z

    .line 588
    .line 589
    .line 590
    move-result v0

    .line 591
    invoke-virtual {v5, v9}, LqI;->h(Z)Z

    .line 592
    .line 593
    .line 594
    move-result v4

    .line 595
    or-int/2addr v0, v4

    .line 596
    invoke-virtual {v5}, LqI;->N()Ljava/lang/Object;

    .line 597
    .line 598
    .line 599
    move-result-object v4

    .line 600
    sget-object v6, LlI;->a:LIK1;

    .line 601
    .line 602
    if-nez v0, :cond_c

    .line 603
    .line 604
    if-ne v4, v6, :cond_d

    .line 605
    .line 606
    :cond_c
    new-instance v4, La7;

    .line 607
    .line 608
    const/16 v0, 0x16

    .line 609
    .line 610
    invoke-direct {v4, v2, v9, v0}, La7;-><init>(Landroid/content/Context;ZI)V

    .line 611
    .line 612
    .line 613
    invoke-virtual {v5, v4}, LqI;->h0(Ljava/lang/Object;)V

    .line 614
    .line 615
    .line 616
    :cond_d
    move-object/from16 v16, v4

    .line 617
    .line 618
    check-cast v16, LUa0;

    .line 619
    .line 620
    const/4 v0, 0x0

    .line 621
    invoke-virtual {v5, v0}, LqI;->q(Z)V

    .line 622
    .line 623
    .line 624
    const/4 v14, 0x0

    .line 625
    const/4 v15, 0x0

    .line 626
    const/4 v13, 0x0

    .line 627
    const/16 v17, 0x7

    .line 628
    .line 629
    invoke-static/range {v12 .. v17}, Landroidx/compose/foundation/a;->f(LuE0;ZLjava/lang/String;Lk61;LUa0;I)LuE0;

    .line 630
    .line 631
    .line 632
    move-result-object v2

    .line 633
    const v4, 0x4c5de2

    .line 634
    .line 635
    .line 636
    invoke-virtual {v5, v4}, LqI;->X(I)V

    .line 637
    .line 638
    .line 639
    invoke-virtual {v5, v9}, LqI;->h(Z)Z

    .line 640
    .line 641
    .line 642
    move-result v4

    .line 643
    invoke-virtual {v5}, LqI;->N()Ljava/lang/Object;

    .line 644
    .line 645
    .line 646
    move-result-object v7

    .line 647
    if-nez v4, :cond_e

    .line 648
    .line 649
    if-ne v7, v6, :cond_f

    .line 650
    .line 651
    :cond_e
    new-instance v7, Lxc;

    .line 652
    .line 653
    const/16 v4, 0x11

    .line 654
    .line 655
    invoke-direct {v7, v4, v9}, Lxc;-><init>(IZ)V

    .line 656
    .line 657
    .line 658
    invoke-virtual {v5, v7}, LqI;->h0(Ljava/lang/Object;)V

    .line 659
    .line 660
    .line 661
    :cond_f
    check-cast v7, LVa0;

    .line 662
    .line 663
    invoke-virtual {v5, v0}, LqI;->q(Z)V

    .line 664
    .line 665
    .line 666
    invoke-static {v2, v0, v7}, LQc1;->a(LuE0;ZLVa0;)LuE0;

    .line 667
    .line 668
    .line 669
    move-result-object v0

    .line 670
    const/16 v2, 0x16

    .line 671
    .line 672
    int-to-float v2, v2

    .line 673
    invoke-static {v0, v2, v1}, Landroidx/compose/foundation/layout/a;->q(LuE0;FF)LuE0;

    .line 674
    .line 675
    .line 676
    move-result-object v0

    .line 677
    invoke-static {v1}, Lhg;->g(F)Leg;

    .line 678
    .line 679
    .line 680
    move-result-object v1

    .line 681
    const/16 v4, 0x36

    .line 682
    .line 683
    move-object/from16 v6, v42

    .line 684
    .line 685
    invoke-static {v1, v6, v5, v4}, LH61;->b(Ldg;Ljm;LqI;I)LJ61;

    .line 686
    .line 687
    .line 688
    move-result-object v1

    .line 689
    iget v4, v5, LqI;->P:I

    .line 690
    .line 691
    invoke-virtual {v5}, LqI;->n()LGR0;

    .line 692
    .line 693
    .line 694
    move-result-object v6

    .line 695
    invoke-static {v5, v0}, Lwz1;->P(LqI;LuE0;)LuE0;

    .line 696
    .line 697
    .line 698
    move-result-object v0

    .line 699
    invoke-virtual {v5}, LqI;->b0()V

    .line 700
    .line 701
    .line 702
    iget-boolean v7, v5, LqI;->O:Z

    .line 703
    .line 704
    if-eqz v7, :cond_10

    .line 705
    .line 706
    move-object/from16 v11, v43

    .line 707
    .line 708
    invoke-virtual {v5, v11}, LqI;->m(LUa0;)V

    .line 709
    .line 710
    .line 711
    :goto_7
    move-object/from16 v7, v44

    .line 712
    .line 713
    goto :goto_8

    .line 714
    :cond_10
    invoke-virtual {v5}, LqI;->k0()V

    .line 715
    .line 716
    .line 717
    goto :goto_7

    .line 718
    :goto_8
    invoke-static {v5, v7, v1}, Llv1;->q(LqI;LYa0;Ljava/lang/Object;)V

    .line 719
    .line 720
    .line 721
    move-object/from16 v1, v45

    .line 722
    .line 723
    invoke-static {v5, v1, v6}, Llv1;->q(LqI;LYa0;Ljava/lang/Object;)V

    .line 724
    .line 725
    .line 726
    iget-boolean v1, v5, LqI;->O:Z

    .line 727
    .line 728
    if-nez v1, :cond_11

    .line 729
    .line 730
    invoke-virtual {v5}, LqI;->N()Ljava/lang/Object;

    .line 731
    .line 732
    .line 733
    move-result-object v1

    .line 734
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 735
    .line 736
    .line 737
    move-result-object v6

    .line 738
    invoke-static {v1, v6}, LDk0;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 739
    .line 740
    .line 741
    move-result v1

    .line 742
    if-nez v1, :cond_12

    .line 743
    .line 744
    :cond_11
    move-object/from16 v15, v46

    .line 745
    .line 746
    goto :goto_a

    .line 747
    :cond_12
    :goto_9
    move-object/from16 v1, v47

    .line 748
    .line 749
    goto :goto_b

    .line 750
    :goto_a
    invoke-static {v4, v5, v4, v15}, Lg;->p(ILqI;ILTa;)V

    .line 751
    .line 752
    .line 753
    goto :goto_9

    .line 754
    :goto_b
    invoke-static {v5, v1, v0}, Llv1;->q(LqI;LYa0;Ljava/lang/Object;)V

    .line 755
    .line 756
    .line 757
    invoke-static {}, LbK0;->K()LBi0;

    .line 758
    .line 759
    .line 760
    move-result-object v0

    .line 761
    invoke-static {v2, v3}, Landroidx/compose/foundation/layout/d;->p(FLuE0;)LuE0;

    .line 762
    .line 763
    .line 764
    move-result-object v2

    .line 765
    if-eqz v9, :cond_13

    .line 766
    .line 767
    sget-wide v3, LcD;->d:J

    .line 768
    .line 769
    goto :goto_c

    .line 770
    :cond_13
    iget-wide v3, v10, LsY0;->e:J

    .line 771
    .line 772
    :goto_c
    const/4 v7, 0x0

    .line 773
    const/4 v1, 0x0

    .line 774
    const/16 v6, 0x1b0

    .line 775
    .line 776
    invoke-static/range {v0 .. v7}, Lei0;->a(LBi0;Ljava/lang/String;LuE0;JLqI;II)V

    .line 777
    .line 778
    .line 779
    const v0, 0x7f0f0d0a

    .line 780
    .line 781
    .line 782
    invoke-static {v0, v5}, LBK0;->K0(ILqI;)Ljava/lang/String;

    .line 783
    .line 784
    .line 785
    move-result-object v0

    .line 786
    if-eqz v9, :cond_14

    .line 787
    .line 788
    sget-wide v1, LcD;->d:J

    .line 789
    .line 790
    :goto_d
    move-wide v2, v1

    .line 791
    goto :goto_e

    .line 792
    :cond_14
    iget-wide v1, v10, LsY0;->d:J

    .line 793
    .line 794
    goto :goto_d

    .line 795
    :goto_e
    sget-object v7, Lg90;->r:Lg90;

    .line 796
    .line 797
    const/16 v1, 0x10

    .line 798
    .line 799
    invoke-static {v1}, LKJ0;->z(I)J

    .line 800
    .line 801
    .line 802
    move-result-wide v9

    .line 803
    const/16 v19, 0x0

    .line 804
    .line 805
    const v21, 0x30c00

    .line 806
    .line 807
    .line 808
    const/4 v1, 0x0

    .line 809
    const/4 v6, 0x0

    .line 810
    move-object/from16 v4, v51

    .line 811
    .line 812
    iget-object v4, v4, LNY0;->a:LH80;

    .line 813
    .line 814
    move-object v8, v4

    .line 815
    move-wide v4, v9

    .line 816
    const/16 v48, 0x1

    .line 817
    .line 818
    const-wide/16 v9, 0x0

    .line 819
    .line 820
    const/4 v11, 0x0

    .line 821
    const-wide/16 v12, 0x0

    .line 822
    .line 823
    const/4 v14, 0x0

    .line 824
    const/4 v15, 0x0

    .line 825
    const/16 v16, 0x0

    .line 826
    .line 827
    const/16 v17, 0x0

    .line 828
    .line 829
    const/16 v18, 0x0

    .line 830
    .line 831
    const/16 v22, 0x0

    .line 832
    .line 833
    const v23, 0x1ff92

    .line 834
    .line 835
    .line 836
    move-object/from16 v20, p1

    .line 837
    .line 838
    invoke-static/range {v0 .. v23}, Lgu1;->b(Ljava/lang/String;LuE0;JJLc90;Lg90;LD80;JLQs1;JIZIILVa0;LCu1;LqI;III)V

    .line 839
    .line 840
    .line 841
    move-object/from16 v5, v20

    .line 842
    .line 843
    const/4 v2, 0x1

    .line 844
    invoke-virtual {v5, v2}, LqI;->q(Z)V

    .line 845
    .line 846
    .line 847
    invoke-virtual {v5, v2}, LqI;->q(Z)V

    .line 848
    .line 849
    .line 850
    :goto_f
    invoke-virtual {v5}, LqI;->u()Ln11;

    .line 851
    .line 852
    .line 853
    move-result-object v0

    .line 854
    if-eqz v0, :cond_15

    .line 855
    .line 856
    new-instance v1, Lp2;

    .line 857
    .line 858
    const/16 v2, 0x18

    .line 859
    .line 860
    move-object/from16 v3, p0

    .line 861
    .line 862
    move/from16 v4, p2

    .line 863
    .line 864
    invoke-direct {v1, v4, v2, v3}, Lp2;-><init>(IILUa0;)V

    .line 865
    .line 866
    .line 867
    iput-object v1, v0, Ln11;->d:LYa0;

    .line 868
    .line 869
    :cond_15
    return-void

    .line 870
    :cond_16
    const-string v0, "invalid weight "

    .line 871
    .line 872
    const-string v1, "; must be greater than zero"

    .line 873
    .line 874
    const/high16 v2, 0x3f800000    # 1.0f

    .line 875
    .line 876
    invoke-static {v0, v2, v1}, Lg;->h(Ljava/lang/String;FLjava/lang/String;)Ljava/lang/String;

    .line 877
    .line 878
    .line 879
    move-result-object v0

    .line 880
    new-instance v1, Ljava/lang/IllegalArgumentException;

    .line 881
    .line 882
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 883
    .line 884
    .line 885
    move-result-object v0

    .line 886
    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 887
    .line 888
    .line 889
    throw v1
.end method

.method public static final q(LsY;JFFFFFF)V
    .locals 15

    .line 1
    const v0, 0x3d4ccccd

    .line 2
    .line 3
    .line 4
    cmpg-float v0, p7, v0

    .line 5
    .line 6
    if-gtz v0, :cond_0

    .line 7
    .line 8
    return-void

    .line 9
    :cond_0
    sub-float v0, p3, p5

    .line 10
    .line 11
    sub-float v1, p4, p5

    .line 12
    .line 13
    invoke-static {v0, v1}, LKJ0;->d(FF)J

    .line 14
    .line 15
    .line 16
    move-result-wide v8

    .line 17
    const/4 v0, 0x2

    .line 18
    int-to-float v0, v0

    .line 19
    mul-float v0, v0, p5

    .line 20
    .line 21
    invoke-static {v0, v0}, LNJ0;->e(FF)J

    .line 22
    .line 23
    .line 24
    move-result-wide v10

    .line 25
    new-instance v13, Lsn1;

    .line 26
    .line 27
    const/4 v4, 0x0

    .line 28
    const/4 v5, 0x0

    .line 29
    const/4 v2, 0x0

    .line 30
    const/4 v3, 0x0

    .line 31
    const/16 v6, 0x1a

    .line 32
    .line 33
    move/from16 v1, p8

    .line 34
    .line 35
    move-object v0, v13

    .line 36
    invoke-direct/range {v0 .. v6}, Lsn1;-><init>(FFIILR9;I)V

    .line 37
    .line 38
    .line 39
    const/4 v7, 0x0

    .line 40
    const/4 v12, 0x0

    .line 41
    const/16 v14, 0x340

    .line 42
    .line 43
    move-object v2, p0

    .line 44
    move-wide/from16 v3, p1

    .line 45
    .line 46
    move/from16 v5, p6

    .line 47
    .line 48
    move/from16 v6, p7

    .line 49
    .line 50
    invoke-static/range {v2 .. v14}, LTN;->i(LsY;JFFZJJFLsn1;I)V

    .line 51
    .line 52
    .line 53
    return-void
.end method

.method public static final r(LsY;LOp1;FFFFFF)V
    .locals 20

    .line 1
    const v0, 0x3d4ccccd

    .line 2
    .line 3
    .line 4
    cmpg-float v0, p5, v0

    .line 5
    .line 6
    if-gtz v0, :cond_0

    .line 7
    .line 8
    return-void

    .line 9
    :cond_0
    invoke-static/range {p2 .. p3}, LKJ0;->d(FF)J

    .line 10
    .line 11
    .line 12
    move-result-wide v0

    .line 13
    invoke-interface/range {p0 .. p0}, LsY;->F()Lod;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    invoke-virtual {v2}, Lod;->z()J

    .line 18
    .line 19
    .line 20
    move-result-wide v3

    .line 21
    invoke-virtual {v2}, Lod;->u()LLq;

    .line 22
    .line 23
    .line 24
    move-result-object v5

    .line 25
    invoke-interface {v5}, LLq;->o()V

    .line 26
    .line 27
    .line 28
    :try_start_0
    iget-object v5, v2, Lod;->j:Ljava/lang/Object;

    .line 29
    .line 30
    check-cast v5, LS1;

    .line 31
    .line 32
    const/high16 v6, 0x430c0000    # 140.0f

    .line 33
    .line 34
    invoke-virtual {v5, v6, v0, v1}, LS1;->B(FJ)V

    .line 35
    .line 36
    .line 37
    sub-float v0, p2, p4

    .line 38
    .line 39
    sub-float v1, p3, p4

    .line 40
    .line 41
    invoke-static {v0, v1}, LKJ0;->d(FF)J

    .line 42
    .line 43
    .line 44
    move-result-wide v9

    .line 45
    const/4 v0, 0x2

    .line 46
    int-to-float v0, v0

    .line 47
    mul-float v0, v0, p4

    .line 48
    .line 49
    invoke-static {v0, v0}, LNJ0;->e(FF)J

    .line 50
    .line 51
    .line 52
    move-result-wide v11

    .line 53
    new-instance v13, Lsn1;

    .line 54
    .line 55
    const/16 v17, 0x0

    .line 56
    .line 57
    const/16 v18, 0x0

    .line 58
    .line 59
    const/16 v19, 0x1a

    .line 60
    .line 61
    const/4 v15, 0x0

    .line 62
    const/16 v16, 0x0

    .line 63
    .line 64
    move/from16 v14, p6

    .line 65
    .line 66
    invoke-direct/range {v13 .. v19}, Lsn1;-><init>(FFIILR9;I)V

    .line 67
    .line 68
    .line 69
    const/16 v15, 0x300

    .line 70
    .line 71
    const/4 v7, 0x0

    .line 72
    move-object/from16 v5, p0

    .line 73
    .line 74
    move-object/from16 v6, p1

    .line 75
    .line 76
    move/from16 v8, p5

    .line 77
    .line 78
    move-object v14, v13

    .line 79
    move/from16 v13, p7

    .line 80
    .line 81
    invoke-static/range {v5 .. v15}, LTN;->h(LsY;Leo;FFJJFLsn1;I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 82
    .line 83
    .line 84
    invoke-static {v2, v3, v4}, Ljk;->p(Lod;J)V

    .line 85
    .line 86
    .line 87
    return-void

    .line 88
    :catchall_0
    move-exception v0

    .line 89
    invoke-static {v2, v3, v4}, Ljk;->p(Lod;J)V

    .line 90
    .line 91
    .line 92
    throw v0
.end method
