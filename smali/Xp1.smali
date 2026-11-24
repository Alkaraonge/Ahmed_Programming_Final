.class public final LXp1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LYa0;


# instance fields
.field public final synthetic h:I

.field public final synthetic j:Lgq1;

.field public final synthetic k:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Lgq1;Ljava/lang/String;I)V
    .locals 0

    .line 1
    iput p3, p0, LXp1;->h:I

    iput-object p1, p0, LXp1;->j:Lgq1;

    iput-object p2, p0, LXp1;->k:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final e(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 52

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    sget-object v1, LnA1;->a:LnA1;

    .line 4
    .line 5
    iget-object v3, v0, LXp1;->j:Lgq1;

    .line 6
    .line 7
    const/4 v4, 0x2

    .line 8
    const/4 v5, 0x3

    .line 9
    iget v6, v0, LXp1;->h:I

    .line 10
    .line 11
    packed-switch v6, :pswitch_data_0

    .line 12
    .line 13
    .line 14
    move-object/from16 v6, p1

    .line 15
    .line 16
    check-cast v6, LqI;

    .line 17
    .line 18
    move-object/from16 v7, p2

    .line 19
    .line 20
    check-cast v7, Ljava/lang/Number;

    .line 21
    .line 22
    invoke-virtual {v7}, Ljava/lang/Number;->intValue()I

    .line 23
    .line 24
    .line 25
    move-result v7

    .line 26
    and-int/2addr v7, v5

    .line 27
    if-ne v7, v4, :cond_1

    .line 28
    .line 29
    invoke-virtual {v6}, LqI;->D()Z

    .line 30
    .line 31
    .line 32
    move-result v4

    .line 33
    if-nez v4, :cond_0

    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_0
    invoke-virtual {v6}, LqI;->R()V

    .line 37
    .line 38
    .line 39
    goto/16 :goto_5

    .line 40
    .line 41
    :cond_1
    :goto_0
    sget-object v4, Lhg;->a:LIK1;

    .line 42
    .line 43
    const/4 v4, 0x6

    .line 44
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 45
    .line 46
    .line 47
    move-result-object v4

    .line 48
    invoke-virtual {v3, v4}, Lgq1;->a(Ljava/lang/Integer;)F

    .line 49
    .line 50
    .line 51
    move-result v4

    .line 52
    invoke-static {v4}, Lhg;->g(F)Leg;

    .line 53
    .line 54
    .line 55
    move-result-object v4

    .line 56
    sget-object v7, LrE0;->a:LrE0;

    .line 57
    .line 58
    sget-object v8, Li;->v:Ljm;

    .line 59
    .line 60
    const/4 v9, 0x0

    .line 61
    invoke-static {v4, v8, v6, v9}, LH61;->b(Ldg;Ljm;LqI;I)LJ61;

    .line 62
    .line 63
    .line 64
    move-result-object v4

    .line 65
    iget v8, v6, LqI;->P:I

    .line 66
    .line 67
    invoke-virtual {v6}, LqI;->n()LGR0;

    .line 68
    .line 69
    .line 70
    move-result-object v10

    .line 71
    invoke-static {v6, v7}, Lwz1;->P(LqI;LuE0;)LuE0;

    .line 72
    .line 73
    .line 74
    move-result-object v11

    .line 75
    sget-object v12, LiI;->b:LhI;

    .line 76
    .line 77
    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 78
    .line 79
    .line 80
    sget-object v12, LhI;->b:Lqk0;

    .line 81
    .line 82
    invoke-virtual {v6}, LqI;->b0()V

    .line 83
    .line 84
    .line 85
    iget-boolean v13, v6, LqI;->O:Z

    .line 86
    .line 87
    if-eqz v13, :cond_2

    .line 88
    .line 89
    invoke-virtual {v6, v12}, LqI;->m(LUa0;)V

    .line 90
    .line 91
    .line 92
    goto :goto_1

    .line 93
    :cond_2
    invoke-virtual {v6}, LqI;->k0()V

    .line 94
    .line 95
    .line 96
    :goto_1
    sget-object v12, LhI;->f:LTa;

    .line 97
    .line 98
    invoke-static {v6, v12, v4}, Llv1;->q(LqI;LYa0;Ljava/lang/Object;)V

    .line 99
    .line 100
    .line 101
    sget-object v4, LhI;->e:LTa;

    .line 102
    .line 103
    invoke-static {v6, v4, v10}, Llv1;->q(LqI;LYa0;Ljava/lang/Object;)V

    .line 104
    .line 105
    .line 106
    sget-object v4, LhI;->g:LTa;

    .line 107
    .line 108
    iget-boolean v10, v6, LqI;->O:Z

    .line 109
    .line 110
    if-nez v10, :cond_3

    .line 111
    .line 112
    invoke-virtual {v6}, LqI;->N()Ljava/lang/Object;

    .line 113
    .line 114
    .line 115
    move-result-object v10

    .line 116
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 117
    .line 118
    .line 119
    move-result-object v12

    .line 120
    invoke-static {v10, v12}, LDk0;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 121
    .line 122
    .line 123
    move-result v10

    .line 124
    if-nez v10, :cond_4

    .line 125
    .line 126
    :cond_3
    invoke-static {v8, v6, v8, v4}, Lg;->p(ILqI;ILTa;)V

    .line 127
    .line 128
    .line 129
    :cond_4
    sget-object v4, LhI;->d:LTa;

    .line 130
    .line 131
    invoke-static {v6, v4, v11}, Llv1;->q(LqI;LYa0;Ljava/lang/Object;)V

    .line 132
    .line 133
    .line 134
    const v4, 0x41bc4ce9

    .line 135
    .line 136
    .line 137
    invoke-virtual {v6, v4}, LqI;->X(I)V

    .line 138
    .line 139
    .line 140
    const-string v4, "N"

    .line 141
    .line 142
    const-string v8, "D"

    .line 143
    .line 144
    const-string v10, "P"

    .line 145
    .line 146
    const-string v11, "R"

    .line 147
    .line 148
    filled-new-array {v10, v11, v4, v8}, [Ljava/lang/String;

    .line 149
    .line 150
    .line 151
    move-result-object v4

    .line 152
    invoke-static {v4}, LUC;->K([Ljava/lang/Object;)Ljava/util/List;

    .line 153
    .line 154
    .line 155
    move-result-object v4

    .line 156
    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 157
    .line 158
    .line 159
    move-result-object v4

    .line 160
    :goto_2
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 161
    .line 162
    .line 163
    move-result v8

    .line 164
    if-eqz v8, :cond_a

    .line 165
    .line 166
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 167
    .line 168
    .line 169
    move-result-object v8

    .line 170
    check-cast v8, Ljava/lang/String;

    .line 171
    .line 172
    iget-object v10, v0, LXp1;->k:Ljava/lang/String;

    .line 173
    .line 174
    invoke-static {v8, v10}, LDk0;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 175
    .line 176
    .line 177
    move-result v10

    .line 178
    const/16 v11, 0x40

    .line 179
    .line 180
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 181
    .line 182
    .line 183
    move-result-object v11

    .line 184
    invoke-virtual {v3, v11}, Lgq1;->a(Ljava/lang/Integer;)F

    .line 185
    .line 186
    .line 187
    move-result v11

    .line 188
    invoke-static {v11, v7}, Landroidx/compose/foundation/layout/d;->p(FLuE0;)LuE0;

    .line 189
    .line 190
    .line 191
    move-result-object v11

    .line 192
    if-eqz v10, :cond_5

    .line 193
    .line 194
    sget-wide v12, Lfq1;->c:J

    .line 195
    .line 196
    goto :goto_3

    .line 197
    :cond_5
    sget-wide v12, LcD;->g:J

    .line 198
    .line 199
    :goto_3
    sget-object v14, LsA0;->e:LlV0;

    .line 200
    .line 201
    invoke-static {v11, v12, v13, v14}, Landroidx/compose/foundation/a;->b(LuE0;JLFe1;)LuE0;

    .line 202
    .line 203
    .line 204
    move-result-object v11

    .line 205
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 206
    .line 207
    .line 208
    move-result-object v12

    .line 209
    invoke-virtual {v3, v12}, Lgq1;->a(Ljava/lang/Integer;)F

    .line 210
    .line 211
    .line 212
    move-result v12

    .line 213
    move-object/from16 v32, v3

    .line 214
    .line 215
    sget-wide v2, Lfq1;->c:J

    .line 216
    .line 217
    invoke-static {v11, v12, v2, v3, v14}, LlL1;->U(LuE0;FJLFe1;)LuE0;

    .line 218
    .line 219
    .line 220
    move-result-object v11

    .line 221
    sget-object v12, Li;->q:Lkm;

    .line 222
    .line 223
    invoke-static {v12, v9}, Lqn;->e(Lo6;Z)LBA0;

    .line 224
    .line 225
    .line 226
    move-result-object v12

    .line 227
    iget v13, v6, LqI;->P:I

    .line 228
    .line 229
    invoke-virtual {v6}, LqI;->n()LGR0;

    .line 230
    .line 231
    .line 232
    move-result-object v14

    .line 233
    invoke-static {v6, v11}, Lwz1;->P(LqI;LuE0;)LuE0;

    .line 234
    .line 235
    .line 236
    move-result-object v11

    .line 237
    sget-object v15, LiI;->b:LhI;

    .line 238
    .line 239
    invoke-virtual {v15}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 240
    .line 241
    .line 242
    sget-object v15, LhI;->b:Lqk0;

    .line 243
    .line 244
    invoke-virtual {v6}, LqI;->b0()V

    .line 245
    .line 246
    .line 247
    iget-boolean v9, v6, LqI;->O:Z

    .line 248
    .line 249
    if-eqz v9, :cond_6

    .line 250
    .line 251
    invoke-virtual {v6, v15}, LqI;->m(LUa0;)V

    .line 252
    .line 253
    .line 254
    goto :goto_4

    .line 255
    :cond_6
    invoke-virtual {v6}, LqI;->k0()V

    .line 256
    .line 257
    .line 258
    :goto_4
    sget-object v9, LhI;->f:LTa;

    .line 259
    .line 260
    invoke-static {v6, v9, v12}, Llv1;->q(LqI;LYa0;Ljava/lang/Object;)V

    .line 261
    .line 262
    .line 263
    sget-object v9, LhI;->e:LTa;

    .line 264
    .line 265
    invoke-static {v6, v9, v14}, Llv1;->q(LqI;LYa0;Ljava/lang/Object;)V

    .line 266
    .line 267
    .line 268
    sget-object v9, LhI;->g:LTa;

    .line 269
    .line 270
    iget-boolean v12, v6, LqI;->O:Z

    .line 271
    .line 272
    if-nez v12, :cond_7

    .line 273
    .line 274
    invoke-virtual {v6}, LqI;->N()Ljava/lang/Object;

    .line 275
    .line 276
    .line 277
    move-result-object v12

    .line 278
    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 279
    .line 280
    .line 281
    move-result-object v14

    .line 282
    invoke-static {v12, v14}, LDk0;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 283
    .line 284
    .line 285
    move-result v12

    .line 286
    if-nez v12, :cond_8

    .line 287
    .line 288
    :cond_7
    invoke-static {v13, v6, v13, v9}, Lg;->p(ILqI;ILTa;)V

    .line 289
    .line 290
    .line 291
    :cond_8
    sget-object v9, LhI;->d:LTa;

    .line 292
    .line 293
    invoke-static {v6, v9, v11}, Llv1;->q(LqI;LYa0;Ljava/lang/Object;)V

    .line 294
    .line 295
    .line 296
    move-object/from16 v9, v32

    .line 297
    .line 298
    iget-object v11, v9, Lgq1;->b:Lhq1;

    .line 299
    .line 300
    iget-object v15, v11, Lhq1;->b:LH80;

    .line 301
    .line 302
    sget-object v14, Lg90;->s:Lg90;

    .line 303
    .line 304
    const/16 v12, 0x1e

    .line 305
    .line 306
    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 307
    .line 308
    .line 309
    move-result-object v12

    .line 310
    invoke-virtual {v9, v12}, Lgq1;->c(Ljava/lang/Integer;)J

    .line 311
    .line 312
    .line 313
    move-result-wide v12

    .line 314
    if-eqz v10, :cond_9

    .line 315
    .line 316
    iget-object v2, v9, Lgq1;->a:LPp1;

    .line 317
    .line 318
    iget-wide v2, v2, LPp1;->d:J

    .line 319
    .line 320
    :cond_9
    sget-object v32, Lfq1;->a:LCu1;

    .line 321
    .line 322
    const/16 v48, 0x0

    .line 323
    .line 324
    const v49, 0xffffdb

    .line 325
    .line 326
    .line 327
    const-wide/16 v33, 0x0

    .line 328
    .line 329
    const-wide/16 v35, 0x0

    .line 330
    .line 331
    const/16 v38, 0x0

    .line 332
    .line 333
    iget-object v10, v11, Lhq1;->b:LH80;

    .line 334
    .line 335
    const-wide/16 v40, 0x0

    .line 336
    .line 337
    const/16 v42, 0x0

    .line 338
    .line 339
    const/16 v43, 0x0

    .line 340
    .line 341
    const/16 v44, 0x0

    .line 342
    .line 343
    const-wide/16 v45, 0x0

    .line 344
    .line 345
    const/16 v47, 0x0

    .line 346
    .line 347
    move-object/from16 v39, v10

    .line 348
    .line 349
    move-object/from16 v37, v14

    .line 350
    .line 351
    invoke-static/range {v32 .. v49}, LCu1;->a(LCu1;JJLg90;Lc90;LD80;JLCe1;Lsn1;IJLxU0;LIs0;I)LCu1;

    .line 352
    .line 353
    .line 354
    move-result-object v26

    .line 355
    const/16 v29, 0xc00

    .line 356
    .line 357
    const v30, 0xdf92

    .line 358
    .line 359
    .line 360
    move-object v10, v7

    .line 361
    move-object v7, v8

    .line 362
    const/4 v8, 0x0

    .line 363
    move-wide v11, v12

    .line 364
    const/4 v13, 0x0

    .line 365
    const-wide/16 v16, 0x0

    .line 366
    .line 367
    const/16 v18, 0x0

    .line 368
    .line 369
    const-wide/16 v19, 0x0

    .line 370
    .line 371
    const/16 v21, 0x0

    .line 372
    .line 373
    const/16 v22, 0x0

    .line 374
    .line 375
    const/16 v23, 0x1

    .line 376
    .line 377
    const/16 v24, 0x0

    .line 378
    .line 379
    const/16 v25, 0x0

    .line 380
    .line 381
    const/high16 v28, 0x30000

    .line 382
    .line 383
    move-object/from16 v27, v6

    .line 384
    .line 385
    move-object v6, v9

    .line 386
    move-wide/from16 v50, v2

    .line 387
    .line 388
    move-object v2, v10

    .line 389
    move-wide/from16 v9, v50

    .line 390
    .line 391
    const/4 v3, 0x0

    .line 392
    invoke-static/range {v7 .. v30}, Lgu1;->b(Ljava/lang/String;LuE0;JJLc90;Lg90;LD80;JLQs1;JIZIILVa0;LCu1;LqI;III)V

    .line 393
    .line 394
    .line 395
    move-object/from16 v7, v27

    .line 396
    .line 397
    const/4 v8, 0x1

    .line 398
    invoke-virtual {v7, v8}, LqI;->q(Z)V

    .line 399
    .line 400
    .line 401
    move-object v3, v6

    .line 402
    move-object v6, v7

    .line 403
    const/4 v9, 0x0

    .line 404
    move-object v7, v2

    .line 405
    goto/16 :goto_2

    .line 406
    .line 407
    :cond_a
    move-object v7, v6

    .line 408
    const/4 v3, 0x0

    .line 409
    const/4 v8, 0x1

    .line 410
    invoke-virtual {v7, v3}, LqI;->q(Z)V

    .line 411
    .line 412
    .line 413
    invoke-virtual {v7, v8}, LqI;->q(Z)V

    .line 414
    .line 415
    .line 416
    :goto_5
    return-object v1

    .line 417
    :pswitch_0
    move-object v6, v3

    .line 418
    move-object/from16 v29, p1

    .line 419
    .line 420
    check-cast v29, LqI;

    .line 421
    .line 422
    move-object/from16 v2, p2

    .line 423
    .line 424
    check-cast v2, Ljava/lang/Number;

    .line 425
    .line 426
    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    .line 427
    .line 428
    .line 429
    move-result v2

    .line 430
    and-int/2addr v2, v5

    .line 431
    if-ne v2, v4, :cond_c

    .line 432
    .line 433
    invoke-virtual/range {v29 .. v29}, LqI;->D()Z

    .line 434
    .line 435
    .line 436
    move-result v2

    .line 437
    if-nez v2, :cond_b

    .line 438
    .line 439
    goto :goto_6

    .line 440
    :cond_b
    invoke-virtual/range {v29 .. v29}, LqI;->R()V

    .line 441
    .line 442
    .line 443
    goto :goto_7

    .line 444
    :cond_c
    :goto_6
    const/high16 v2, 0x3f800000    # 1.0f

    .line 445
    .line 446
    float-to-double v3, v2

    .line 447
    const-wide/16 v7, 0x0

    .line 448
    .line 449
    cmpl-double v9, v3, v7

    .line 450
    .line 451
    if-lez v9, :cond_e

    .line 452
    .line 453
    new-instance v10, Landroidx/compose/foundation/layout/LayoutWeightElement;

    .line 454
    .line 455
    const v3, 0x7f7fffff    # Float.MAX_VALUE

    .line 456
    .line 457
    .line 458
    cmpl-float v4, v2, v3

    .line 459
    .line 460
    if-lez v4, :cond_d

    .line 461
    .line 462
    const v2, 0x7f7fffff    # Float.MAX_VALUE

    .line 463
    .line 464
    .line 465
    :cond_d
    const/4 v8, 0x1

    .line 466
    invoke-direct {v10, v2, v8}, Landroidx/compose/foundation/layout/LayoutWeightElement;-><init>(FZ)V

    .line 467
    .line 468
    .line 469
    iget-object v2, v6, Lgq1;->b:Lhq1;

    .line 470
    .line 471
    iget-object v2, v2, Lhq1;->a:LH80;

    .line 472
    .line 473
    sget-object v16, Lg90;->p:Lg90;

    .line 474
    .line 475
    const/16 v3, 0x18

    .line 476
    .line 477
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 478
    .line 479
    .line 480
    move-result-object v3

    .line 481
    invoke-virtual {v6, v3}, Lgq1;->c(Ljava/lang/Integer;)J

    .line 482
    .line 483
    .line 484
    move-result-wide v13

    .line 485
    iget-object v3, v6, Lgq1;->a:LPp1;

    .line 486
    .line 487
    iget-wide v11, v3, LPp1;->c:J

    .line 488
    .line 489
    new-instance v3, LQs1;

    .line 490
    .line 491
    invoke-direct {v3, v5}, LQs1;-><init>(I)V

    .line 492
    .line 493
    .line 494
    const/16 v31, 0xc30

    .line 495
    .line 496
    const v32, 0x1d590

    .line 497
    .line 498
    .line 499
    iget-object v9, v0, LXp1;->k:Ljava/lang/String;

    .line 500
    .line 501
    const/4 v15, 0x0

    .line 502
    const-wide/16 v18, 0x0

    .line 503
    .line 504
    const-wide/16 v21, 0x0

    .line 505
    .line 506
    const/16 v23, 0x2

    .line 507
    .line 508
    const/16 v24, 0x0

    .line 509
    .line 510
    const/16 v25, 0x1

    .line 511
    .line 512
    const/16 v26, 0x0

    .line 513
    .line 514
    const/16 v27, 0x0

    .line 515
    .line 516
    const/16 v28, 0x0

    .line 517
    .line 518
    const/high16 v30, 0x30000

    .line 519
    .line 520
    move-object/from16 v17, v2

    .line 521
    .line 522
    move-object/from16 v20, v3

    .line 523
    .line 524
    invoke-static/range {v9 .. v32}, Lgu1;->b(Ljava/lang/String;LuE0;JJLc90;Lg90;LD80;JLQs1;JIZIILVa0;LCu1;LqI;III)V

    .line 525
    .line 526
    .line 527
    :goto_7
    return-object v1

    .line 528
    :cond_e
    const-string v1, "invalid weight "

    .line 529
    .line 530
    const-string v3, "; must be greater than zero"

    .line 531
    .line 532
    invoke-static {v1, v2, v3}, Lg;->h(Ljava/lang/String;FLjava/lang/String;)Ljava/lang/String;

    .line 533
    .line 534
    .line 535
    move-result-object v1

    .line 536
    new-instance v2, Ljava/lang/IllegalArgumentException;

    .line 537
    .line 538
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 539
    .line 540
    .line 541
    move-result-object v1

    .line 542
    invoke-direct {v2, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 543
    .line 544
    .line 545
    throw v2

    .line 546
    nop

    .line 547
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
