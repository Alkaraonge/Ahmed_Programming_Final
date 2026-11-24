.class public final LGm1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LYa0;


# instance fields
.field public final synthetic h:D

.field public final synthetic j:Ljava/lang/Double;

.field public final synthetic k:Ljava/lang/Double;


# direct methods
.method public constructor <init>(DLjava/lang/Double;Ljava/lang/Double;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-wide p1, p0, LGm1;->h:D

    .line 5
    .line 6
    iput-object p3, p0, LGm1;->j:Ljava/lang/Double;

    .line 7
    .line 8
    iput-object p4, p0, LGm1;->k:Ljava/lang/Double;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final e(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 42

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    const/4 v2, 0x0

    .line 5
    move-object/from16 v8, p1

    .line 6
    .line 7
    check-cast v8, LqI;

    .line 8
    .line 9
    move-object/from16 v3, p2

    .line 10
    .line 11
    check-cast v3, Ljava/lang/Number;

    .line 12
    .line 13
    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    .line 14
    .line 15
    .line 16
    move-result v3

    .line 17
    and-int/lit8 v3, v3, 0x3

    .line 18
    .line 19
    const/4 v4, 0x2

    .line 20
    if-ne v3, v4, :cond_1

    .line 21
    .line 22
    invoke-virtual {v8}, LqI;->D()Z

    .line 23
    .line 24
    .line 25
    move-result v3

    .line 26
    if-nez v3, :cond_0

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_0
    invoke-virtual {v8}, LqI;->R()V

    .line 30
    .line 31
    .line 32
    goto/16 :goto_e

    .line 33
    .line 34
    :cond_1
    :goto_0
    const/16 v3, 0xc

    .line 35
    .line 36
    int-to-float v3, v3

    .line 37
    invoke-static {v3}, Lhg;->g(F)Leg;

    .line 38
    .line 39
    .line 40
    move-result-object v5

    .line 41
    sget-object v6, LrE0;->a:LrE0;

    .line 42
    .line 43
    sget-object v7, Li;->y:Lim;

    .line 44
    .line 45
    const/4 v9, 0x6

    .line 46
    invoke-static {v5, v7, v8, v9}, LBD;->a(Lfg;Ln6;LqI;I)LCD;

    .line 47
    .line 48
    .line 49
    move-result-object v5

    .line 50
    iget v7, v8, LqI;->P:I

    .line 51
    .line 52
    invoke-virtual {v8}, LqI;->n()LGR0;

    .line 53
    .line 54
    .line 55
    move-result-object v10

    .line 56
    invoke-static {v8, v6}, Lwz1;->P(LqI;LuE0;)LuE0;

    .line 57
    .line 58
    .line 59
    move-result-object v11

    .line 60
    sget-object v12, LiI;->b:LhI;

    .line 61
    .line 62
    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 63
    .line 64
    .line 65
    sget-object v12, LhI;->b:Lqk0;

    .line 66
    .line 67
    invoke-virtual {v8}, LqI;->b0()V

    .line 68
    .line 69
    .line 70
    iget-boolean v13, v8, LqI;->O:Z

    .line 71
    .line 72
    if-eqz v13, :cond_2

    .line 73
    .line 74
    invoke-virtual {v8, v12}, LqI;->m(LUa0;)V

    .line 75
    .line 76
    .line 77
    goto :goto_1

    .line 78
    :cond_2
    invoke-virtual {v8}, LqI;->k0()V

    .line 79
    .line 80
    .line 81
    :goto_1
    sget-object v13, LhI;->f:LTa;

    .line 82
    .line 83
    invoke-static {v8, v13, v5}, Llv1;->q(LqI;LYa0;Ljava/lang/Object;)V

    .line 84
    .line 85
    .line 86
    sget-object v5, LhI;->e:LTa;

    .line 87
    .line 88
    invoke-static {v8, v5, v10}, Llv1;->q(LqI;LYa0;Ljava/lang/Object;)V

    .line 89
    .line 90
    .line 91
    sget-object v10, LhI;->g:LTa;

    .line 92
    .line 93
    iget-boolean v14, v8, LqI;->O:Z

    .line 94
    .line 95
    if-nez v14, :cond_3

    .line 96
    .line 97
    invoke-virtual {v8}, LqI;->N()Ljava/lang/Object;

    .line 98
    .line 99
    .line 100
    move-result-object v14

    .line 101
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 102
    .line 103
    .line 104
    move-result-object v15

    .line 105
    invoke-static {v14, v15}, LDk0;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 106
    .line 107
    .line 108
    move-result v14

    .line 109
    if-nez v14, :cond_4

    .line 110
    .line 111
    :cond_3
    invoke-static {v7, v8, v7, v10}, Lg;->p(ILqI;ILTa;)V

    .line 112
    .line 113
    .line 114
    :cond_4
    sget-object v7, LhI;->d:LTa;

    .line 115
    .line 116
    invoke-static {v8, v7, v11}, Llv1;->q(LqI;LYa0;Ljava/lang/Object;)V

    .line 117
    .line 118
    .line 119
    invoke-static {}, LkS;->r()LBi0;

    .line 120
    .line 121
    .line 122
    move-result-object v11

    .line 123
    const v14, 0x7f0f0d28

    .line 124
    .line 125
    .line 126
    invoke-static {v14, v8}, LBK0;->K0(ILqI;)Ljava/lang/String;

    .line 127
    .line 128
    .line 129
    move-result-object v14

    .line 130
    invoke-static {v2, v8, v11, v14}, LBJ0;->d(ILqI;LBi0;Ljava/lang/String;)V

    .line 131
    .line 132
    .line 133
    sget-object v11, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 134
    .line 135
    const/16 v14, 0x64

    .line 136
    .line 137
    int-to-double v14, v14

    .line 138
    move-object/from16 p2, v5

    .line 139
    .line 140
    iget-wide v4, v0, LGm1;->h:D

    .line 141
    .line 142
    mul-double v4, v4, v14

    .line 143
    .line 144
    invoke-static {v4, v5}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 145
    .line 146
    .line 147
    move-result-object v4

    .line 148
    new-array v5, v1, [Ljava/lang/Object;

    .line 149
    .line 150
    aput-object v4, v5, v2

    .line 151
    .line 152
    invoke-static {v5, v1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 153
    .line 154
    .line 155
    move-result-object v4

    .line 156
    const-string v5, "%.0f%%"

    .line 157
    .line 158
    invoke-static {v11, v5, v4}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 159
    .line 160
    .line 161
    move-result-object v4

    .line 162
    invoke-static {v4}, LAN;->q(Ljava/lang/String;)Ljava/lang/String;

    .line 163
    .line 164
    .line 165
    move-result-object v4

    .line 166
    sget-object v5, LTz1;->a:LAm1;

    .line 167
    .line 168
    invoke-virtual {v8, v5}, LqI;->l(LuX0;)Ljava/lang/Object;

    .line 169
    .line 170
    .line 171
    move-result-object v5

    .line 172
    check-cast v5, LQz1;

    .line 173
    .line 174
    iget-object v5, v5, LQz1;->e:LCu1;

    .line 175
    .line 176
    move-object v14, v10

    .line 177
    sget-object v10, Lg90;->r:Lg90;

    .line 178
    .line 179
    const/16 v25, 0x0

    .line 180
    .line 181
    const v26, 0xffde

    .line 182
    .line 183
    .line 184
    move v15, v3

    .line 185
    move-object v3, v4

    .line 186
    const/4 v4, 0x0

    .line 187
    move-object/from16 v22, v5

    .line 188
    .line 189
    move-object/from16 v16, v6

    .line 190
    .line 191
    const-wide/16 v5, 0x0

    .line 192
    .line 193
    move-object/from16 v17, v7

    .line 194
    .line 195
    move-object/from16 v23, v8

    .line 196
    .line 197
    const-wide/16 v7, 0x0

    .line 198
    .line 199
    const/16 v18, 0x6

    .line 200
    .line 201
    const/4 v9, 0x0

    .line 202
    move-object/from16 v19, v11

    .line 203
    .line 204
    const/4 v11, 0x0

    .line 205
    move-object/from16 v20, v12

    .line 206
    .line 207
    move-object/from16 v21, v13

    .line 208
    .line 209
    const-wide/16 v12, 0x0

    .line 210
    .line 211
    move-object/from16 v24, v14

    .line 212
    .line 213
    const/4 v14, 0x0

    .line 214
    move/from16 v27, v15

    .line 215
    .line 216
    move-object/from16 v28, v16

    .line 217
    .line 218
    const-wide/16 v15, 0x0

    .line 219
    .line 220
    move-object/from16 v29, v17

    .line 221
    .line 222
    const/16 v17, 0x0

    .line 223
    .line 224
    const/16 v30, 0x6

    .line 225
    .line 226
    const/16 v18, 0x0

    .line 227
    .line 228
    move-object/from16 v31, v19

    .line 229
    .line 230
    const/16 v19, 0x0

    .line 231
    .line 232
    move-object/from16 v32, v20

    .line 233
    .line 234
    const/16 v20, 0x0

    .line 235
    .line 236
    move-object/from16 v33, v21

    .line 237
    .line 238
    const/16 v21, 0x0

    .line 239
    .line 240
    move-object/from16 v34, v24

    .line 241
    .line 242
    const/high16 v24, 0x30000

    .line 243
    .line 244
    move-object/from16 v38, p2

    .line 245
    .line 246
    move-object/from16 v1, v28

    .line 247
    .line 248
    move-object/from16 v40, v29

    .line 249
    .line 250
    move-object/from16 v41, v31

    .line 251
    .line 252
    move-object/from16 v36, v32

    .line 253
    .line 254
    move-object/from16 v37, v33

    .line 255
    .line 256
    move-object/from16 v39, v34

    .line 257
    .line 258
    const/4 v2, 0x2

    .line 259
    invoke-static/range {v3 .. v26}, Lgu1;->b(Ljava/lang/String;LuE0;JJLc90;Lg90;LD80;JLQs1;JIZIILVa0;LCu1;LqI;III)V

    .line 260
    .line 261
    .line 262
    move-object/from16 v8, v23

    .line 263
    .line 264
    const/high16 v10, 0x3f800000    # 1.0f

    .line 265
    .line 266
    invoke-static {v10, v1}, Landroidx/compose/foundation/layout/d;->f(FLuE0;)LuE0;

    .line 267
    .line 268
    .line 269
    move-result-object v3

    .line 270
    const/16 v4, 0xe

    .line 271
    .line 272
    int-to-float v4, v4

    .line 273
    invoke-static {v4, v3}, Landroidx/compose/foundation/layout/d;->h(FLuE0;)LuE0;

    .line 274
    .line 275
    .line 276
    move-result-object v3

    .line 277
    sget-object v4, Lr61;->a:Lq61;

    .line 278
    .line 279
    invoke-static {v3, v4}, Lwz1;->r(LuE0;LFe1;)LuE0;

    .line 280
    .line 281
    .line 282
    move-result-object v3

    .line 283
    int-to-float v2, v2

    .line 284
    invoke-static {v2}, Lhg;->g(F)Leg;

    .line 285
    .line 286
    .line 287
    move-result-object v2

    .line 288
    sget-object v4, Li;->v:Ljm;

    .line 289
    .line 290
    const/4 v5, 0x6

    .line 291
    invoke-static {v2, v4, v8, v5}, LH61;->b(Ldg;Ljm;LqI;I)LJ61;

    .line 292
    .line 293
    .line 294
    move-result-object v2

    .line 295
    iget v6, v8, LqI;->P:I

    .line 296
    .line 297
    invoke-virtual {v8}, LqI;->n()LGR0;

    .line 298
    .line 299
    .line 300
    move-result-object v7

    .line 301
    invoke-static {v8, v3}, Lwz1;->P(LqI;LuE0;)LuE0;

    .line 302
    .line 303
    .line 304
    move-result-object v3

    .line 305
    invoke-virtual {v8}, LqI;->b0()V

    .line 306
    .line 307
    .line 308
    iget-boolean v9, v8, LqI;->O:Z

    .line 309
    .line 310
    if-eqz v9, :cond_5

    .line 311
    .line 312
    move-object/from16 v9, v36

    .line 313
    .line 314
    invoke-virtual {v8, v9}, LqI;->m(LUa0;)V

    .line 315
    .line 316
    .line 317
    :goto_2
    move-object/from16 v11, v37

    .line 318
    .line 319
    goto :goto_3

    .line 320
    :cond_5
    move-object/from16 v9, v36

    .line 321
    .line 322
    invoke-virtual {v8}, LqI;->k0()V

    .line 323
    .line 324
    .line 325
    goto :goto_2

    .line 326
    :goto_3
    invoke-static {v8, v11, v2}, Llv1;->q(LqI;LYa0;Ljava/lang/Object;)V

    .line 327
    .line 328
    .line 329
    move-object/from16 v2, v38

    .line 330
    .line 331
    invoke-static {v8, v2, v7}, Llv1;->q(LqI;LYa0;Ljava/lang/Object;)V

    .line 332
    .line 333
    .line 334
    iget-boolean v7, v8, LqI;->O:Z

    .line 335
    .line 336
    if-nez v7, :cond_6

    .line 337
    .line 338
    invoke-virtual {v8}, LqI;->N()Ljava/lang/Object;

    .line 339
    .line 340
    .line 341
    move-result-object v7

    .line 342
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 343
    .line 344
    .line 345
    move-result-object v12

    .line 346
    invoke-static {v7, v12}, LDk0;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 347
    .line 348
    .line 349
    move-result v7

    .line 350
    if-nez v7, :cond_7

    .line 351
    .line 352
    :cond_6
    move-object/from16 v14, v39

    .line 353
    .line 354
    goto :goto_5

    .line 355
    :cond_7
    move-object/from16 v14, v39

    .line 356
    .line 357
    :goto_4
    move-object/from16 v6, v40

    .line 358
    .line 359
    goto :goto_6

    .line 360
    :goto_5
    invoke-static {v6, v8, v6, v14}, Lg;->p(ILqI;ILTa;)V

    .line 361
    .line 362
    .line 363
    goto :goto_4

    .line 364
    :goto_6
    invoke-static {v8, v6, v3}, Llv1;->q(LqI;LYa0;Ljava/lang/Object;)V

    .line 365
    .line 366
    .line 367
    sget-object v12, LL61;->a:LL61;

    .line 368
    .line 369
    const v3, 0x4e07863a    # 5.684302E8f

    .line 370
    .line 371
    .line 372
    invoke-virtual {v8, v3}, LqI;->X(I)V

    .line 373
    .line 374
    .line 375
    iget-object v3, v0, LGm1;->j:Ljava/lang/Double;

    .line 376
    .line 377
    invoke-virtual {v3}, Ljava/lang/Double;->doubleValue()D

    .line 378
    .line 379
    .line 380
    move-result-wide v15

    .line 381
    sget-object v7, LsA0;->e:LlV0;

    .line 382
    .line 383
    const-wide/16 v17, 0x0

    .line 384
    .line 385
    cmpl-double v13, v15, v17

    .line 386
    .line 387
    move-object/from16 v29, v6

    .line 388
    .line 389
    if-lez v13, :cond_8

    .line 390
    .line 391
    invoke-virtual {v3}, Ljava/lang/Double;->doubleValue()D

    .line 392
    .line 393
    .line 394
    move-result-wide v5

    .line 395
    double-to-float v5, v5

    .line 396
    const/4 v6, 0x1

    .line 397
    invoke-virtual {v12, v1, v5, v6}, LL61;->a(LuE0;FZ)LuE0;

    .line 398
    .line 399
    .line 400
    move-result-object v5

    .line 401
    invoke-static {v10, v5}, Landroidx/compose/foundation/layout/d;->c(FLuE0;)LuE0;

    .line 402
    .line 403
    .line 404
    move-result-object v5

    .line 405
    move-object/from16 v21, v11

    .line 406
    .line 407
    sget-wide v10, Ll20;->b:J

    .line 408
    .line 409
    invoke-static {v5, v10, v11, v7}, Landroidx/compose/foundation/a;->b(LuE0;JLFe1;)LuE0;

    .line 410
    .line 411
    .line 412
    move-result-object v5

    .line 413
    const/4 v6, 0x0

    .line 414
    invoke-static {v5, v8, v6}, Lqn;->a(LuE0;LqI;I)V

    .line 415
    .line 416
    .line 417
    goto :goto_7

    .line 418
    :cond_8
    move-object/from16 v21, v11

    .line 419
    .line 420
    const/4 v6, 0x0

    .line 421
    :goto_7
    invoke-virtual {v8, v6}, LqI;->q(Z)V

    .line 422
    .line 423
    .line 424
    const v5, 0x4e0792bc    # 5.6863514E8f

    .line 425
    .line 426
    .line 427
    invoke-virtual {v8, v5}, LqI;->X(I)V

    .line 428
    .line 429
    .line 430
    iget-object v10, v0, LGm1;->k:Ljava/lang/Double;

    .line 431
    .line 432
    invoke-virtual {v10}, Ljava/lang/Double;->doubleValue()D

    .line 433
    .line 434
    .line 435
    move-result-wide v5

    .line 436
    cmpl-double v11, v5, v17

    .line 437
    .line 438
    if-lez v11, :cond_9

    .line 439
    .line 440
    invoke-virtual {v10}, Ljava/lang/Double;->doubleValue()D

    .line 441
    .line 442
    .line 443
    move-result-wide v5

    .line 444
    double-to-float v5, v5

    .line 445
    const/4 v6, 0x1

    .line 446
    invoke-virtual {v12, v1, v5, v6}, LL61;->a(LuE0;FZ)LuE0;

    .line 447
    .line 448
    .line 449
    move-result-object v5

    .line 450
    const/high16 v6, 0x3f800000    # 1.0f

    .line 451
    .line 452
    invoke-static {v6, v5}, Landroidx/compose/foundation/layout/d;->c(FLuE0;)LuE0;

    .line 453
    .line 454
    .line 455
    move-result-object v5

    .line 456
    move-object v13, v10

    .line 457
    sget-wide v10, Ll20;->a:J

    .line 458
    .line 459
    invoke-static {v5, v10, v11, v7}, Landroidx/compose/foundation/a;->b(LuE0;JLFe1;)LuE0;

    .line 460
    .line 461
    .line 462
    move-result-object v5

    .line 463
    const/4 v6, 0x0

    .line 464
    invoke-static {v5, v8, v6}, Lqn;->a(LuE0;LqI;I)V

    .line 465
    .line 466
    .line 467
    goto :goto_8

    .line 468
    :cond_9
    move-object v13, v10

    .line 469
    const/4 v6, 0x0

    .line 470
    :goto_8
    invoke-virtual {v8, v6}, LqI;->q(Z)V

    .line 471
    .line 472
    .line 473
    const/4 v6, 0x1

    .line 474
    invoke-virtual {v8, v6}, LqI;->q(Z)V

    .line 475
    .line 476
    .line 477
    invoke-static/range {v27 .. v27}, Lhg;->g(F)Leg;

    .line 478
    .line 479
    .line 480
    move-result-object v5

    .line 481
    const/4 v6, 0x6

    .line 482
    invoke-static {v5, v4, v8, v6}, LH61;->b(Ldg;Ljm;LqI;I)LJ61;

    .line 483
    .line 484
    .line 485
    move-result-object v4

    .line 486
    iget v5, v8, LqI;->P:I

    .line 487
    .line 488
    invoke-virtual {v8}, LqI;->n()LGR0;

    .line 489
    .line 490
    .line 491
    move-result-object v6

    .line 492
    invoke-static {v8, v1}, Lwz1;->P(LqI;LuE0;)LuE0;

    .line 493
    .line 494
    .line 495
    move-result-object v7

    .line 496
    invoke-virtual {v8}, LqI;->b0()V

    .line 497
    .line 498
    .line 499
    iget-boolean v10, v8, LqI;->O:Z

    .line 500
    .line 501
    if-eqz v10, :cond_a

    .line 502
    .line 503
    invoke-virtual {v8, v9}, LqI;->m(LUa0;)V

    .line 504
    .line 505
    .line 506
    :goto_9
    move-object/from16 v11, v21

    .line 507
    .line 508
    goto :goto_a

    .line 509
    :cond_a
    invoke-virtual {v8}, LqI;->k0()V

    .line 510
    .line 511
    .line 512
    goto :goto_9

    .line 513
    :goto_a
    invoke-static {v8, v11, v4}, Llv1;->q(LqI;LYa0;Ljava/lang/Object;)V

    .line 514
    .line 515
    .line 516
    invoke-static {v8, v2, v6}, Llv1;->q(LqI;LYa0;Ljava/lang/Object;)V

    .line 517
    .line 518
    .line 519
    iget-boolean v2, v8, LqI;->O:Z

    .line 520
    .line 521
    if-nez v2, :cond_c

    .line 522
    .line 523
    invoke-virtual {v8}, LqI;->N()Ljava/lang/Object;

    .line 524
    .line 525
    .line 526
    move-result-object v2

    .line 527
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 528
    .line 529
    .line 530
    move-result-object v4

    .line 531
    invoke-static {v2, v4}, LDk0;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 532
    .line 533
    .line 534
    move-result v2

    .line 535
    if-nez v2, :cond_b

    .line 536
    .line 537
    goto :goto_c

    .line 538
    :cond_b
    :goto_b
    move-object/from16 v6, v29

    .line 539
    .line 540
    goto :goto_d

    .line 541
    :cond_c
    :goto_c
    invoke-static {v5, v8, v5, v14}, Lg;->p(ILqI;ILTa;)V

    .line 542
    .line 543
    .line 544
    goto :goto_b

    .line 545
    :goto_d
    invoke-static {v8, v6, v7}, Llv1;->q(LqI;LYa0;Ljava/lang/Object;)V

    .line 546
    .line 547
    .line 548
    move-object v2, v3

    .line 549
    sget-wide v3, Ll20;->b:J

    .line 550
    .line 551
    const v5, 0x7f0f0961

    .line 552
    .line 553
    .line 554
    invoke-static {v5, v8}, LBK0;->K0(ILqI;)Ljava/lang/String;

    .line 555
    .line 556
    .line 557
    move-result-object v5

    .line 558
    const/4 v10, 0x1

    .line 559
    new-array v6, v10, [Ljava/lang/Object;

    .line 560
    .line 561
    const/16 v35, 0x0

    .line 562
    .line 563
    aput-object v2, v6, v35

    .line 564
    .line 565
    invoke-static {v6, v10}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 566
    .line 567
    .line 568
    move-result-object v2

    .line 569
    const-string v11, "%,.0f km"

    .line 570
    .line 571
    move-object/from16 v14, v41

    .line 572
    .line 573
    invoke-static {v14, v11, v2}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 574
    .line 575
    .line 576
    move-result-object v2

    .line 577
    invoke-static {v2}, LAN;->q(Ljava/lang/String;)Ljava/lang/String;

    .line 578
    .line 579
    .line 580
    move-result-object v6

    .line 581
    const/high16 v2, 0x3f800000    # 1.0f

    .line 582
    .line 583
    invoke-virtual {v12, v1, v2, v10}, LL61;->a(LuE0;FZ)LuE0;

    .line 584
    .line 585
    .line 586
    move-result-object v7

    .line 587
    const/4 v9, 0x6

    .line 588
    invoke-static/range {v3 .. v9}, LEK0;->j(JLjava/lang/String;Ljava/lang/String;LuE0;LqI;I)V

    .line 589
    .line 590
    .line 591
    sget-wide v3, Ll20;->a:J

    .line 592
    .line 593
    const v2, 0x7f0f0962

    .line 594
    .line 595
    .line 596
    invoke-static {v2, v8}, LBK0;->K0(ILqI;)Ljava/lang/String;

    .line 597
    .line 598
    .line 599
    move-result-object v5

    .line 600
    new-array v2, v10, [Ljava/lang/Object;

    .line 601
    .line 602
    const/16 v35, 0x0

    .line 603
    .line 604
    aput-object v13, v2, v35

    .line 605
    .line 606
    invoke-static {v2, v10}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 607
    .line 608
    .line 609
    move-result-object v2

    .line 610
    invoke-static {v14, v11, v2}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 611
    .line 612
    .line 613
    move-result-object v2

    .line 614
    invoke-static {v2}, LAN;->q(Ljava/lang/String;)Ljava/lang/String;

    .line 615
    .line 616
    .line 617
    move-result-object v6

    .line 618
    const/high16 v2, 0x3f800000    # 1.0f

    .line 619
    .line 620
    invoke-virtual {v12, v1, v2, v10}, LL61;->a(LuE0;FZ)LuE0;

    .line 621
    .line 622
    .line 623
    move-result-object v7

    .line 624
    const/4 v9, 0x6

    .line 625
    invoke-static/range {v3 .. v9}, LEK0;->j(JLjava/lang/String;Ljava/lang/String;LuE0;LqI;I)V

    .line 626
    .line 627
    .line 628
    invoke-virtual {v8, v10}, LqI;->q(Z)V

    .line 629
    .line 630
    .line 631
    invoke-virtual {v8, v10}, LqI;->q(Z)V

    .line 632
    .line 633
    .line 634
    :goto_e
    sget-object v1, LnA1;->a:LnA1;

    .line 635
    .line 636
    return-object v1
.end method
