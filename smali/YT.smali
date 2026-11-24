.class public final LYT;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LYa0;


# instance fields
.field public final synthetic h:I

.field public final synthetic j:LRt0;


# direct methods
.method public synthetic constructor <init>(LRt0;I)V
    .locals 0

    .line 1
    iput p2, p0, LYT;->h:I

    iput-object p1, p0, LYT;->j:LRt0;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final e(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 44

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    const-string v1, "; must be greater than zero"

    .line 4
    .line 5
    const-string v2, "invalid weight "

    .line 6
    .line 7
    const/4 v6, 0x4

    .line 8
    const/4 v7, 0x1

    .line 9
    const/4 v8, 0x0

    .line 10
    const/16 v9, 0x30

    .line 11
    .line 12
    const/4 v10, 0x0

    .line 13
    sget-object v11, LrE0;->a:LrE0;

    .line 14
    .line 15
    const/high16 v12, 0x3f800000    # 1.0f

    .line 16
    .line 17
    iget-object v13, v0, LYT;->j:LRt0;

    .line 18
    .line 19
    sget-object v14, LnA1;->a:LnA1;

    .line 20
    .line 21
    const/4 v15, 0x2

    .line 22
    const v16, 0x7f7fffff    # Float.MAX_VALUE

    .line 23
    .line 24
    .line 25
    iget v3, v0, LYT;->h:I

    .line 26
    .line 27
    packed-switch v3, :pswitch_data_0

    .line 28
    .line 29
    .line 30
    move-object/from16 v1, p1

    .line 31
    .line 32
    check-cast v1, LqI;

    .line 33
    .line 34
    move-object/from16 v2, p2

    .line 35
    .line 36
    check-cast v2, Ljava/lang/Number;

    .line 37
    .line 38
    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    .line 39
    .line 40
    .line 41
    move-result v2

    .line 42
    and-int/lit8 v2, v2, 0x3

    .line 43
    .line 44
    if-ne v2, v15, :cond_1

    .line 45
    .line 46
    invoke-virtual {v1}, LqI;->D()Z

    .line 47
    .line 48
    .line 49
    move-result v2

    .line 50
    if-nez v2, :cond_0

    .line 51
    .line 52
    goto :goto_0

    .line 53
    :cond_0
    invoke-virtual {v1}, LqI;->R()V

    .line 54
    .line 55
    .line 56
    goto :goto_1

    .line 57
    :cond_1
    :goto_0
    invoke-static {v13, v11, v1, v9}, LaI1;->k(LRt0;LuE0;LqI;I)V

    .line 58
    .line 59
    .line 60
    :goto_1
    return-object v14

    .line 61
    :pswitch_0
    move-object/from16 v3, p1

    .line 62
    .line 63
    check-cast v3, LqI;

    .line 64
    .line 65
    move-object/from16 v9, p2

    .line 66
    .line 67
    check-cast v9, Ljava/lang/Number;

    .line 68
    .line 69
    invoke-virtual {v9}, Ljava/lang/Number;->intValue()I

    .line 70
    .line 71
    .line 72
    move-result v9

    .line 73
    and-int/lit8 v9, v9, 0x3

    .line 74
    .line 75
    if-ne v9, v15, :cond_3

    .line 76
    .line 77
    invoke-virtual {v3}, LqI;->D()Z

    .line 78
    .line 79
    .line 80
    move-result v9

    .line 81
    if-nez v9, :cond_2

    .line 82
    .line 83
    goto :goto_2

    .line 84
    :cond_2
    invoke-virtual {v3}, LqI;->R()V

    .line 85
    .line 86
    .line 87
    goto/16 :goto_a

    .line 88
    .line 89
    :cond_3
    :goto_2
    const/4 v9, 0x6

    .line 90
    const-wide/16 v41, 0x0

    .line 91
    .line 92
    invoke-static {v11, v8, v3, v9, v7}, LLv1;->F(LuE0;Ljava/lang/Double;LqI;II)LuE0;

    .line 93
    .line 94
    .line 95
    move-result-object v4

    .line 96
    int-to-float v5, v6

    .line 97
    invoke-static {v5}, Lhg;->g(F)Leg;

    .line 98
    .line 99
    .line 100
    move-result-object v5

    .line 101
    sget-object v6, Li;->y:Lim;

    .line 102
    .line 103
    invoke-static {v5, v6, v3, v9}, LBD;->a(Lfg;Ln6;LqI;I)LCD;

    .line 104
    .line 105
    .line 106
    move-result-object v5

    .line 107
    iget v6, v3, LqI;->P:I

    .line 108
    .line 109
    invoke-virtual {v3}, LqI;->n()LGR0;

    .line 110
    .line 111
    .line 112
    move-result-object v9

    .line 113
    invoke-static {v3, v4}, Lwz1;->P(LqI;LuE0;)LuE0;

    .line 114
    .line 115
    .line 116
    move-result-object v4

    .line 117
    sget-object v17, LiI;->b:LhI;

    .line 118
    .line 119
    invoke-virtual/range {v17 .. v17}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 120
    .line 121
    .line 122
    sget-object v8, LhI;->b:Lqk0;

    .line 123
    .line 124
    invoke-virtual {v3}, LqI;->b0()V

    .line 125
    .line 126
    .line 127
    const/16 v43, 0x1

    .line 128
    .line 129
    iget-boolean v7, v3, LqI;->O:Z

    .line 130
    .line 131
    if-eqz v7, :cond_4

    .line 132
    .line 133
    invoke-virtual {v3, v8}, LqI;->m(LUa0;)V

    .line 134
    .line 135
    .line 136
    goto :goto_3

    .line 137
    :cond_4
    invoke-virtual {v3}, LqI;->k0()V

    .line 138
    .line 139
    .line 140
    :goto_3
    sget-object v7, LhI;->f:LTa;

    .line 141
    .line 142
    invoke-static {v3, v7, v5}, Llv1;->q(LqI;LYa0;Ljava/lang/Object;)V

    .line 143
    .line 144
    .line 145
    sget-object v5, LhI;->e:LTa;

    .line 146
    .line 147
    invoke-static {v3, v5, v9}, Llv1;->q(LqI;LYa0;Ljava/lang/Object;)V

    .line 148
    .line 149
    .line 150
    sget-object v5, LhI;->g:LTa;

    .line 151
    .line 152
    iget-boolean v7, v3, LqI;->O:Z

    .line 153
    .line 154
    if-nez v7, :cond_5

    .line 155
    .line 156
    invoke-virtual {v3}, LqI;->N()Ljava/lang/Object;

    .line 157
    .line 158
    .line 159
    move-result-object v7

    .line 160
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 161
    .line 162
    .line 163
    move-result-object v8

    .line 164
    invoke-static {v7, v8}, LDk0;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 165
    .line 166
    .line 167
    move-result v7

    .line 168
    if-nez v7, :cond_6

    .line 169
    .line 170
    :cond_5
    invoke-static {v6, v3, v6, v5}, Lg;->p(ILqI;ILTa;)V

    .line 171
    .line 172
    .line 173
    :cond_6
    sget-object v5, LhI;->d:LTa;

    .line 174
    .line 175
    invoke-static {v3, v5, v4}, Llv1;->q(LqI;LYa0;Ljava/lang/Object;)V

    .line 176
    .line 177
    .line 178
    const v4, -0x10b56d00

    .line 179
    .line 180
    .line 181
    invoke-virtual {v3, v4}, LqI;->X(I)V

    .line 182
    .line 183
    .line 184
    sget-object v4, Lxg1;->TYRE_FL:Lxg1;

    .line 185
    .line 186
    sget-object v5, Lxg1;->TYRE_FR:Lxg1;

    .line 187
    .line 188
    new-instance v6, LrP0;

    .line 189
    .line 190
    invoke-direct {v6, v4, v5}, LrP0;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 191
    .line 192
    .line 193
    sget-object v4, Lxg1;->TYRE_RL:Lxg1;

    .line 194
    .line 195
    sget-object v5, Lxg1;->TYRE_RR:Lxg1;

    .line 196
    .line 197
    new-instance v7, LrP0;

    .line 198
    .line 199
    invoke-direct {v7, v4, v5}, LrP0;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 200
    .line 201
    .line 202
    new-array v4, v15, [LrP0;

    .line 203
    .line 204
    aput-object v6, v4, v10

    .line 205
    .line 206
    aput-object v7, v4, v43

    .line 207
    .line 208
    invoke-static {v4}, LUC;->K([Ljava/lang/Object;)Ljava/util/List;

    .line 209
    .line 210
    .line 211
    move-result-object v4

    .line 212
    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 213
    .line 214
    .line 215
    move-result-object v4

    .line 216
    :goto_4
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 217
    .line 218
    .line 219
    move-result v5

    .line 220
    if-eqz v5, :cond_e

    .line 221
    .line 222
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 223
    .line 224
    .line 225
    move-result-object v5

    .line 226
    check-cast v5, LrP0;

    .line 227
    .line 228
    iget-object v6, v5, LrP0;->h:Ljava/lang/Object;

    .line 229
    .line 230
    check-cast v6, Lxg1;

    .line 231
    .line 232
    iget-object v5, v5, LrP0;->j:Ljava/lang/Object;

    .line 233
    .line 234
    check-cast v5, Lxg1;

    .line 235
    .line 236
    invoke-static {v12, v11}, Landroidx/compose/foundation/layout/d;->f(FLuE0;)LuE0;

    .line 237
    .line 238
    .line 239
    move-result-object v7

    .line 240
    sget-object v8, Lhg;->a:LIK1;

    .line 241
    .line 242
    sget-object v9, Li;->v:Ljm;

    .line 243
    .line 244
    invoke-static {v8, v9, v3, v10}, LH61;->b(Ldg;Ljm;LqI;I)LJ61;

    .line 245
    .line 246
    .line 247
    move-result-object v8

    .line 248
    iget v9, v3, LqI;->P:I

    .line 249
    .line 250
    invoke-virtual {v3}, LqI;->n()LGR0;

    .line 251
    .line 252
    .line 253
    move-result-object v15

    .line 254
    invoke-static {v3, v7}, Lwz1;->P(LqI;LuE0;)LuE0;

    .line 255
    .line 256
    .line 257
    move-result-object v7

    .line 258
    sget-object v17, LiI;->b:LhI;

    .line 259
    .line 260
    invoke-virtual/range {v17 .. v17}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 261
    .line 262
    .line 263
    sget-object v10, LhI;->b:Lqk0;

    .line 264
    .line 265
    invoke-virtual {v3}, LqI;->b0()V

    .line 266
    .line 267
    .line 268
    iget-boolean v12, v3, LqI;->O:Z

    .line 269
    .line 270
    if-eqz v12, :cond_7

    .line 271
    .line 272
    invoke-virtual {v3, v10}, LqI;->m(LUa0;)V

    .line 273
    .line 274
    .line 275
    goto :goto_5

    .line 276
    :cond_7
    invoke-virtual {v3}, LqI;->k0()V

    .line 277
    .line 278
    .line 279
    :goto_5
    sget-object v10, LhI;->f:LTa;

    .line 280
    .line 281
    invoke-static {v3, v10, v8}, Llv1;->q(LqI;LYa0;Ljava/lang/Object;)V

    .line 282
    .line 283
    .line 284
    sget-object v8, LhI;->e:LTa;

    .line 285
    .line 286
    invoke-static {v3, v8, v15}, Llv1;->q(LqI;LYa0;Ljava/lang/Object;)V

    .line 287
    .line 288
    .line 289
    sget-object v8, LhI;->g:LTa;

    .line 290
    .line 291
    iget-boolean v10, v3, LqI;->O:Z

    .line 292
    .line 293
    if-nez v10, :cond_8

    .line 294
    .line 295
    invoke-virtual {v3}, LqI;->N()Ljava/lang/Object;

    .line 296
    .line 297
    .line 298
    move-result-object v10

    .line 299
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 300
    .line 301
    .line 302
    move-result-object v12

    .line 303
    invoke-static {v10, v12}, LDk0;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 304
    .line 305
    .line 306
    move-result v10

    .line 307
    if-nez v10, :cond_9

    .line 308
    .line 309
    :cond_8
    invoke-static {v9, v3, v9, v8}, Lg;->p(ILqI;ILTa;)V

    .line 310
    .line 311
    .line 312
    :cond_9
    sget-object v8, LhI;->d:LTa;

    .line 313
    .line 314
    invoke-static {v3, v8, v7}, Llv1;->q(LqI;LYa0;Ljava/lang/Object;)V

    .line 315
    .line 316
    .line 317
    sget-object v7, LaI1;->c:LCe1;

    .line 318
    .line 319
    invoke-virtual {v13, v6}, LRt0;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 320
    .line 321
    .line 322
    move-result-object v6

    .line 323
    check-cast v6, LO01;

    .line 324
    .line 325
    if-eqz v6, :cond_a

    .line 326
    .line 327
    iget-object v6, v6, LO01;->b:Ljava/lang/Double;

    .line 328
    .line 329
    if-eqz v6, :cond_a

    .line 330
    .line 331
    invoke-virtual {v6}, Ljava/lang/Number;->doubleValue()D

    .line 332
    .line 333
    .line 334
    move-result-wide v6

    .line 335
    invoke-static {v6, v7}, LQu;->i(D)D

    .line 336
    .line 337
    .line 338
    move-result-wide v6

    .line 339
    invoke-static {v6, v7}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 340
    .line 341
    .line 342
    move-result-object v6

    .line 343
    goto :goto_6

    .line 344
    :cond_a
    const/4 v6, 0x0

    .line 345
    :goto_6
    invoke-static {v6}, LQu;->j(Ljava/lang/Double;)Ljava/lang/String;

    .line 346
    .line 347
    .line 348
    move-result-object v17

    .line 349
    const/high16 v6, 0x3f800000    # 1.0f

    .line 350
    .line 351
    float-to-double v7, v6

    .line 352
    cmpl-double v9, v7, v41

    .line 353
    .line 354
    if-lez v9, :cond_d

    .line 355
    .line 356
    new-instance v7, Landroidx/compose/foundation/layout/LayoutWeightElement;

    .line 357
    .line 358
    cmpl-float v8, v6, v16

    .line 359
    .line 360
    if-lez v8, :cond_b

    .line 361
    .line 362
    const v6, 0x7f7fffff    # Float.MAX_VALUE

    .line 363
    .line 364
    .line 365
    :goto_7
    const/4 v8, 0x1

    .line 366
    goto :goto_8

    .line 367
    :cond_b
    const/high16 v6, 0x3f800000    # 1.0f

    .line 368
    .line 369
    goto :goto_7

    .line 370
    :goto_8
    invoke-direct {v7, v6, v8}, Landroidx/compose/foundation/layout/LayoutWeightElement;-><init>(FZ)V

    .line 371
    .line 372
    .line 373
    const/16 v6, 0x16

    .line 374
    .line 375
    invoke-static {v6}, LKJ0;->z(I)J

    .line 376
    .line 377
    .line 378
    move-result-wide v21

    .line 379
    sget-object v24, Lg90;->q:Lg90;

    .line 380
    .line 381
    const/16 v39, 0x0

    .line 382
    .line 383
    const v40, 0x1ffd4

    .line 384
    .line 385
    .line 386
    const-wide/16 v19, 0x0

    .line 387
    .line 388
    const/16 v23, 0x0

    .line 389
    .line 390
    const/16 v25, 0x0

    .line 391
    .line 392
    const-wide/16 v26, 0x0

    .line 393
    .line 394
    const/16 v28, 0x0

    .line 395
    .line 396
    const-wide/16 v29, 0x0

    .line 397
    .line 398
    const/16 v31, 0x0

    .line 399
    .line 400
    const/16 v32, 0x0

    .line 401
    .line 402
    const/16 v33, 0x0

    .line 403
    .line 404
    const/16 v34, 0x0

    .line 405
    .line 406
    const/16 v35, 0x0

    .line 407
    .line 408
    const/16 v36, 0x0

    .line 409
    .line 410
    const v38, 0x30c00

    .line 411
    .line 412
    .line 413
    move-object/from16 v37, v3

    .line 414
    .line 415
    move-object/from16 v18, v7

    .line 416
    .line 417
    invoke-static/range {v17 .. v40}, Lgu1;->b(Ljava/lang/String;LuE0;JJLc90;Lg90;LD80;JLQs1;JIZIILVa0;LCu1;LqI;III)V

    .line 418
    .line 419
    .line 420
    invoke-virtual {v13, v5}, LRt0;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 421
    .line 422
    .line 423
    move-result-object v3

    .line 424
    check-cast v3, LO01;

    .line 425
    .line 426
    if-eqz v3, :cond_c

    .line 427
    .line 428
    iget-object v3, v3, LO01;->b:Ljava/lang/Double;

    .line 429
    .line 430
    if-eqz v3, :cond_c

    .line 431
    .line 432
    invoke-virtual {v3}, Ljava/lang/Number;->doubleValue()D

    .line 433
    .line 434
    .line 435
    move-result-wide v7

    .line 436
    invoke-static {v7, v8}, LQu;->i(D)D

    .line 437
    .line 438
    .line 439
    move-result-wide v7

    .line 440
    invoke-static {v7, v8}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 441
    .line 442
    .line 443
    move-result-object v3

    .line 444
    goto :goto_9

    .line 445
    :cond_c
    const/4 v3, 0x0

    .line 446
    :goto_9
    invoke-static {v3}, LQu;->j(Ljava/lang/Double;)Ljava/lang/String;

    .line 447
    .line 448
    .line 449
    move-result-object v17

    .line 450
    invoke-static {v6}, LKJ0;->z(I)J

    .line 451
    .line 452
    .line 453
    move-result-wide v21

    .line 454
    const/16 v39, 0x0

    .line 455
    .line 456
    const v40, 0x1ffd6

    .line 457
    .line 458
    .line 459
    const/16 v18, 0x0

    .line 460
    .line 461
    const-wide/16 v19, 0x0

    .line 462
    .line 463
    const/16 v23, 0x0

    .line 464
    .line 465
    const/16 v25, 0x0

    .line 466
    .line 467
    const-wide/16 v26, 0x0

    .line 468
    .line 469
    const/16 v28, 0x0

    .line 470
    .line 471
    const-wide/16 v29, 0x0

    .line 472
    .line 473
    const/16 v31, 0x0

    .line 474
    .line 475
    const/16 v32, 0x0

    .line 476
    .line 477
    const/16 v33, 0x0

    .line 478
    .line 479
    const/16 v34, 0x0

    .line 480
    .line 481
    const/16 v35, 0x0

    .line 482
    .line 483
    const/16 v36, 0x0

    .line 484
    .line 485
    const v38, 0x30c00

    .line 486
    .line 487
    .line 488
    invoke-static/range {v17 .. v40}, Lgu1;->b(Ljava/lang/String;LuE0;JJLc90;Lg90;LD80;JLQs1;JIZIILVa0;LCu1;LqI;III)V

    .line 489
    .line 490
    .line 491
    move-object/from16 v3, v37

    .line 492
    .line 493
    const/4 v8, 0x1

    .line 494
    invoke-virtual {v3, v8}, LqI;->q(Z)V

    .line 495
    .line 496
    .line 497
    const/4 v10, 0x0

    .line 498
    const/high16 v12, 0x3f800000    # 1.0f

    .line 499
    .line 500
    const/16 v43, 0x1

    .line 501
    .line 502
    goto/16 :goto_4

    .line 503
    .line 504
    :cond_d
    invoke-static {v2, v6, v1}, Lg;->h(Ljava/lang/String;FLjava/lang/String;)Ljava/lang/String;

    .line 505
    .line 506
    .line 507
    move-result-object v1

    .line 508
    new-instance v2, Ljava/lang/IllegalArgumentException;

    .line 509
    .line 510
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 511
    .line 512
    .line 513
    move-result-object v1

    .line 514
    invoke-direct {v2, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 515
    .line 516
    .line 517
    throw v2

    .line 518
    :cond_e
    const/4 v1, 0x0

    .line 519
    const/4 v8, 0x1

    .line 520
    invoke-virtual {v3, v1}, LqI;->q(Z)V

    .line 521
    .line 522
    .line 523
    invoke-virtual {v3, v8}, LqI;->q(Z)V

    .line 524
    .line 525
    .line 526
    :goto_a
    return-object v14

    .line 527
    :pswitch_1
    move-object/from16 v18, p1

    .line 528
    .line 529
    check-cast v18, LqI;

    .line 530
    .line 531
    move-object/from16 v1, p2

    .line 532
    .line 533
    check-cast v1, Ljava/lang/Number;

    .line 534
    .line 535
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 536
    .line 537
    .line 538
    move-result v1

    .line 539
    and-int/lit8 v1, v1, 0x3

    .line 540
    .line 541
    if-ne v1, v15, :cond_f

    .line 542
    .line 543
    invoke-virtual/range {v18 .. v18}, LqI;->D()Z

    .line 544
    .line 545
    .line 546
    move-result v1

    .line 547
    if-nez v1, :cond_10

    .line 548
    .line 549
    :cond_f
    const/high16 v6, 0x3f800000    # 1.0f

    .line 550
    .line 551
    goto :goto_b

    .line 552
    :cond_10
    invoke-virtual/range {v18 .. v18}, LqI;->R()V

    .line 553
    .line 554
    .line 555
    goto :goto_c

    .line 556
    :goto_b
    invoke-static {v6, v11}, Landroidx/compose/foundation/layout/d;->f(FLuE0;)LuE0;

    .line 557
    .line 558
    .line 559
    move-result-object v16

    .line 560
    iget-object v15, v0, LYT;->j:LRt0;

    .line 561
    .line 562
    const/16 v19, 0x30

    .line 563
    .line 564
    const/16 v20, 0x4

    .line 565
    .line 566
    const/16 v17, 0x0

    .line 567
    .line 568
    invoke-static/range {v15 .. v20}, LK70;->a(Ljava/util/Map;LuE0;ZLqI;II)V

    .line 569
    .line 570
    .line 571
    :goto_c
    return-object v14

    .line 572
    :pswitch_2
    const-wide/16 v41, 0x0

    .line 573
    .line 574
    move-object/from16 v3, p1

    .line 575
    .line 576
    check-cast v3, LqI;

    .line 577
    .line 578
    move-object/from16 v4, p2

    .line 579
    .line 580
    check-cast v4, Ljava/lang/Number;

    .line 581
    .line 582
    invoke-virtual {v4}, Ljava/lang/Number;->intValue()I

    .line 583
    .line 584
    .line 585
    move-result v4

    .line 586
    and-int/lit8 v4, v4, 0x3

    .line 587
    .line 588
    if-ne v4, v15, :cond_11

    .line 589
    .line 590
    invoke-virtual {v3}, LqI;->D()Z

    .line 591
    .line 592
    .line 593
    move-result v4

    .line 594
    if-nez v4, :cond_12

    .line 595
    .line 596
    :cond_11
    const/high16 v6, 0x3f800000    # 1.0f

    .line 597
    .line 598
    goto :goto_d

    .line 599
    :cond_12
    invoke-virtual {v3}, LqI;->R()V

    .line 600
    .line 601
    .line 602
    goto :goto_10

    .line 603
    :goto_d
    float-to-double v4, v6

    .line 604
    cmpl-double v7, v4, v41

    .line 605
    .line 606
    if-lez v7, :cond_14

    .line 607
    .line 608
    new-instance v1, Landroidx/compose/foundation/layout/LayoutWeightElement;

    .line 609
    .line 610
    cmpl-float v2, v6, v16

    .line 611
    .line 612
    if-lez v2, :cond_13

    .line 613
    .line 614
    const v2, 0x7f7fffff    # Float.MAX_VALUE

    .line 615
    .line 616
    .line 617
    :goto_e
    const/4 v8, 0x1

    .line 618
    goto :goto_f

    .line 619
    :cond_13
    const/high16 v2, 0x3f800000    # 1.0f

    .line 620
    .line 621
    goto :goto_e

    .line 622
    :goto_f
    invoke-direct {v1, v2, v8}, Landroidx/compose/foundation/layout/LayoutWeightElement;-><init>(FZ)V

    .line 623
    .line 624
    .line 625
    invoke-static {v6, v1}, Landroidx/compose/foundation/layout/d;->c(FLuE0;)LuE0;

    .line 626
    .line 627
    .line 628
    move-result-object v1

    .line 629
    const/4 v2, 0x0

    .line 630
    invoke-static {v13, v1, v3, v2}, Lib1;->b(LRt0;LuE0;LqI;I)V

    .line 631
    .line 632
    .line 633
    :goto_10
    return-object v14

    .line 634
    :cond_14
    invoke-static {v2, v6, v1}, Lg;->h(Ljava/lang/String;FLjava/lang/String;)Ljava/lang/String;

    .line 635
    .line 636
    .line 637
    move-result-object v1

    .line 638
    new-instance v2, Ljava/lang/IllegalArgumentException;

    .line 639
    .line 640
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 641
    .line 642
    .line 643
    move-result-object v1

    .line 644
    invoke-direct {v2, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 645
    .line 646
    .line 647
    throw v2

    .line 648
    :pswitch_3
    const-wide/16 v41, 0x0

    .line 649
    .line 650
    move-object/from16 v3, p1

    .line 651
    .line 652
    check-cast v3, LqI;

    .line 653
    .line 654
    move-object/from16 v4, p2

    .line 655
    .line 656
    check-cast v4, Ljava/lang/Number;

    .line 657
    .line 658
    invoke-virtual {v4}, Ljava/lang/Number;->intValue()I

    .line 659
    .line 660
    .line 661
    move-result v4

    .line 662
    and-int/lit8 v4, v4, 0x3

    .line 663
    .line 664
    if-ne v4, v15, :cond_15

    .line 665
    .line 666
    invoke-virtual {v3}, LqI;->D()Z

    .line 667
    .line 668
    .line 669
    move-result v4

    .line 670
    if-nez v4, :cond_16

    .line 671
    .line 672
    :cond_15
    const/high16 v4, 0x3f800000    # 1.0f

    .line 673
    .line 674
    goto :goto_11

    .line 675
    :cond_16
    invoke-virtual {v3}, LqI;->R()V

    .line 676
    .line 677
    .line 678
    goto :goto_14

    .line 679
    :goto_11
    float-to-double v7, v4

    .line 680
    cmpl-double v5, v7, v41

    .line 681
    .line 682
    if-lez v5, :cond_18

    .line 683
    .line 684
    new-instance v1, Landroidx/compose/foundation/layout/LayoutWeightElement;

    .line 685
    .line 686
    cmpl-float v2, v4, v16

    .line 687
    .line 688
    if-lez v2, :cond_17

    .line 689
    .line 690
    const v2, 0x7f7fffff    # Float.MAX_VALUE

    .line 691
    .line 692
    .line 693
    :goto_12
    const/4 v8, 0x1

    .line 694
    goto :goto_13

    .line 695
    :cond_17
    const/high16 v2, 0x3f800000    # 1.0f

    .line 696
    .line 697
    goto :goto_12

    .line 698
    :goto_13
    invoke-direct {v1, v2, v8}, Landroidx/compose/foundation/layout/LayoutWeightElement;-><init>(FZ)V

    .line 699
    .line 700
    .line 701
    invoke-static {v4, v1}, Landroidx/compose/foundation/layout/d;->c(FLuE0;)LuE0;

    .line 702
    .line 703
    .line 704
    move-result-object v1

    .line 705
    invoke-static {v6, v9, v3, v1}, Lib1;->G(IILqI;LuE0;)LuE0;

    .line 706
    .line 707
    .line 708
    move-result-object v1

    .line 709
    const/4 v2, 0x0

    .line 710
    invoke-static {v13, v1, v3, v2}, Lib1;->b(LRt0;LuE0;LqI;I)V

    .line 711
    .line 712
    .line 713
    :goto_14
    return-object v14

    .line 714
    :cond_18
    invoke-static {v2, v4, v1}, Lg;->h(Ljava/lang/String;FLjava/lang/String;)Ljava/lang/String;

    .line 715
    .line 716
    .line 717
    move-result-object v1

    .line 718
    new-instance v2, Ljava/lang/IllegalArgumentException;

    .line 719
    .line 720
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 721
    .line 722
    .line 723
    move-result-object v1

    .line 724
    invoke-direct {v2, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 725
    .line 726
    .line 727
    throw v2

    .line 728
    :pswitch_4
    move-object/from16 v6, p1

    .line 729
    .line 730
    check-cast v6, LqI;

    .line 731
    .line 732
    move-object/from16 v1, p2

    .line 733
    .line 734
    check-cast v1, Ljava/lang/Number;

    .line 735
    .line 736
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 737
    .line 738
    .line 739
    move-result v1

    .line 740
    and-int/lit8 v1, v1, 0x3

    .line 741
    .line 742
    if-ne v1, v15, :cond_1a

    .line 743
    .line 744
    invoke-virtual {v6}, LqI;->D()Z

    .line 745
    .line 746
    .line 747
    move-result v1

    .line 748
    if-nez v1, :cond_19

    .line 749
    .line 750
    goto :goto_15

    .line 751
    :cond_19
    invoke-virtual {v6}, LqI;->R()V

    .line 752
    .line 753
    .line 754
    goto :goto_16

    .line 755
    :cond_1a
    :goto_15
    const/4 v7, 0x0

    .line 756
    const/4 v8, 0x6

    .line 757
    iget-object v3, v0, LYT;->j:LRt0;

    .line 758
    .line 759
    const/4 v4, 0x0

    .line 760
    const/4 v5, 0x0

    .line 761
    invoke-static/range {v3 .. v8}, LK70;->a(Ljava/util/Map;LuE0;ZLqI;II)V

    .line 762
    .line 763
    .line 764
    :goto_16
    return-object v14

    .line 765
    :pswitch_5
    move-object/from16 v18, p1

    .line 766
    .line 767
    check-cast v18, LqI;

    .line 768
    .line 769
    move-object/from16 v1, p2

    .line 770
    .line 771
    check-cast v1, Ljava/lang/Number;

    .line 772
    .line 773
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 774
    .line 775
    .line 776
    move-result v1

    .line 777
    and-int/lit8 v1, v1, 0x3

    .line 778
    .line 779
    if-ne v1, v15, :cond_1c

    .line 780
    .line 781
    invoke-virtual/range {v18 .. v18}, LqI;->D()Z

    .line 782
    .line 783
    .line 784
    move-result v1

    .line 785
    if-nez v1, :cond_1b

    .line 786
    .line 787
    goto :goto_17

    .line 788
    :cond_1b
    invoke-virtual/range {v18 .. v18}, LqI;->R()V

    .line 789
    .line 790
    .line 791
    goto :goto_18

    .line 792
    :cond_1c
    :goto_17
    const/16 v19, 0x0

    .line 793
    .line 794
    const/16 v20, 0x6

    .line 795
    .line 796
    iget-object v15, v0, LYT;->j:LRt0;

    .line 797
    .line 798
    const/16 v16, 0x0

    .line 799
    .line 800
    const/16 v17, 0x0

    .line 801
    .line 802
    invoke-static/range {v15 .. v20}, LK70;->a(Ljava/util/Map;LuE0;ZLqI;II)V

    .line 803
    .line 804
    .line 805
    :goto_18
    return-object v14

    .line 806
    :pswitch_6
    move-object/from16 v1, p1

    .line 807
    .line 808
    check-cast v1, LqI;

    .line 809
    .line 810
    move-object/from16 v2, p2

    .line 811
    .line 812
    check-cast v2, Ljava/lang/Number;

    .line 813
    .line 814
    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    .line 815
    .line 816
    .line 817
    move-result v2

    .line 818
    and-int/lit8 v2, v2, 0x3

    .line 819
    .line 820
    if-ne v2, v15, :cond_1d

    .line 821
    .line 822
    invoke-virtual {v1}, LqI;->D()Z

    .line 823
    .line 824
    .line 825
    move-result v2

    .line 826
    if-nez v2, :cond_1e

    .line 827
    .line 828
    :cond_1d
    const/high16 v6, 0x3f800000    # 1.0f

    .line 829
    .line 830
    goto :goto_19

    .line 831
    :cond_1e
    invoke-virtual {v1}, LqI;->R()V

    .line 832
    .line 833
    .line 834
    goto :goto_1a

    .line 835
    :goto_19
    invoke-static {v6, v11}, Landroidx/compose/foundation/layout/d;->d(FLuE0;)LuE0;

    .line 836
    .line 837
    .line 838
    move-result-object v2

    .line 839
    const/4 v3, 0x0

    .line 840
    invoke-static {v13, v2, v3, v1, v9}, LYn0;->g(LRt0;LuE0;ZLqI;I)V

    .line 841
    .line 842
    .line 843
    :goto_1a
    return-object v14

    .line 844
    :pswitch_7
    move-object/from16 v1, p1

    .line 845
    .line 846
    check-cast v1, LqI;

    .line 847
    .line 848
    move-object/from16 v2, p2

    .line 849
    .line 850
    check-cast v2, Ljava/lang/Number;

    .line 851
    .line 852
    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    .line 853
    .line 854
    .line 855
    move-result v2

    .line 856
    and-int/lit8 v2, v2, 0x3

    .line 857
    .line 858
    if-ne v2, v15, :cond_20

    .line 859
    .line 860
    invoke-virtual {v1}, LqI;->D()Z

    .line 861
    .line 862
    .line 863
    move-result v2

    .line 864
    if-nez v2, :cond_1f

    .line 865
    .line 866
    goto :goto_1b

    .line 867
    :cond_1f
    invoke-virtual {v1}, LqI;->R()V

    .line 868
    .line 869
    .line 870
    goto :goto_1e

    .line 871
    :cond_20
    :goto_1b
    sget-object v2, Lxg1;->BATTERY:Lxg1;

    .line 872
    .line 873
    sget v3, LyD0;->b:I

    .line 874
    .line 875
    invoke-virtual {v13, v2}, LRt0;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 876
    .line 877
    .line 878
    move-result-object v2

    .line 879
    check-cast v2, LO01;

    .line 880
    .line 881
    if-eqz v2, :cond_21

    .line 882
    .line 883
    iget-object v8, v2, LO01;->b:Ljava/lang/Double;

    .line 884
    .line 885
    :goto_1c
    const/high16 v6, 0x3f800000    # 1.0f

    .line 886
    .line 887
    goto :goto_1d

    .line 888
    :cond_21
    const/4 v8, 0x0

    .line 889
    goto :goto_1c

    .line 890
    :goto_1d
    invoke-static {v6, v11}, Landroidx/compose/foundation/layout/d;->f(FLuE0;)LuE0;

    .line 891
    .line 892
    .line 893
    move-result-object v2

    .line 894
    invoke-static {v8, v2, v1, v9}, LAN;->b(Ljava/lang/Double;LuE0;LqI;I)V

    .line 895
    .line 896
    .line 897
    :goto_1e
    return-object v14

    .line 898
    :pswitch_8
    move-object/from16 v1, p1

    .line 899
    .line 900
    check-cast v1, LqI;

    .line 901
    .line 902
    move-object/from16 v2, p2

    .line 903
    .line 904
    check-cast v2, Ljava/lang/Number;

    .line 905
    .line 906
    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    .line 907
    .line 908
    .line 909
    move-result v2

    .line 910
    and-int/lit8 v2, v2, 0x3

    .line 911
    .line 912
    if-ne v2, v15, :cond_23

    .line 913
    .line 914
    invoke-virtual {v1}, LqI;->D()Z

    .line 915
    .line 916
    .line 917
    move-result v2

    .line 918
    if-nez v2, :cond_22

    .line 919
    .line 920
    goto :goto_1f

    .line 921
    :cond_22
    invoke-virtual {v1}, LqI;->R()V

    .line 922
    .line 923
    .line 924
    goto :goto_22

    .line 925
    :cond_23
    :goto_1f
    sget-object v2, Lxg1;->OUT_TEMP:Lxg1;

    .line 926
    .line 927
    sget v3, LyD0;->b:I

    .line 928
    .line 929
    invoke-virtual {v13, v2}, LRt0;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 930
    .line 931
    .line 932
    move-result-object v2

    .line 933
    check-cast v2, LO01;

    .line 934
    .line 935
    if-eqz v2, :cond_24

    .line 936
    .line 937
    iget-object v8, v2, LO01;->b:Ljava/lang/Double;

    .line 938
    .line 939
    :goto_20
    const/4 v2, 0x0

    .line 940
    goto :goto_21

    .line 941
    :cond_24
    const/4 v8, 0x0

    .line 942
    goto :goto_20

    .line 943
    :goto_21
    invoke-static {v8, v1, v2}, LyD0;->a(Ljava/lang/Double;LqI;I)V

    .line 944
    .line 945
    .line 946
    :goto_22
    return-object v14

    .line 947
    :pswitch_9
    move-object/from16 v1, p1

    .line 948
    .line 949
    check-cast v1, LqI;

    .line 950
    .line 951
    move-object/from16 v2, p2

    .line 952
    .line 953
    check-cast v2, Ljava/lang/Number;

    .line 954
    .line 955
    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    .line 956
    .line 957
    .line 958
    move-result v2

    .line 959
    and-int/lit8 v2, v2, 0x3

    .line 960
    .line 961
    if-ne v2, v15, :cond_25

    .line 962
    .line 963
    invoke-virtual {v1}, LqI;->D()Z

    .line 964
    .line 965
    .line 966
    move-result v2

    .line 967
    if-nez v2, :cond_26

    .line 968
    .line 969
    :cond_25
    const/4 v2, 0x0

    .line 970
    const/4 v3, 0x0

    .line 971
    goto :goto_23

    .line 972
    :cond_26
    invoke-virtual {v1}, LqI;->R()V

    .line 973
    .line 974
    .line 975
    goto :goto_24

    .line 976
    :goto_23
    invoke-static {v13, v3, v1, v2}, LYn0;->a(LRt0;LrE0;LqI;I)V

    .line 977
    .line 978
    .line 979
    :goto_24
    return-object v14

    .line 980
    :pswitch_a
    move-object v3, v8

    .line 981
    move-object/from16 v1, p1

    .line 982
    .line 983
    check-cast v1, LqI;

    .line 984
    .line 985
    move-object/from16 v2, p2

    .line 986
    .line 987
    check-cast v2, Ljava/lang/Number;

    .line 988
    .line 989
    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    .line 990
    .line 991
    .line 992
    move-result v2

    .line 993
    and-int/lit8 v2, v2, 0x3

    .line 994
    .line 995
    if-ne v2, v15, :cond_28

    .line 996
    .line 997
    invoke-virtual {v1}, LqI;->D()Z

    .line 998
    .line 999
    .line 1000
    move-result v2

    .line 1001
    if-nez v2, :cond_27

    .line 1002
    .line 1003
    goto :goto_25

    .line 1004
    :cond_27
    invoke-virtual {v1}, LqI;->R()V

    .line 1005
    .line 1006
    .line 1007
    goto :goto_28

    .line 1008
    :cond_28
    :goto_25
    sget-object v2, Lxg1;->BATTERY:Lxg1;

    .line 1009
    .line 1010
    sget v4, LYn0;->a:F

    .line 1011
    .line 1012
    invoke-virtual {v13, v2}, LRt0;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1013
    .line 1014
    .line 1015
    move-result-object v2

    .line 1016
    check-cast v2, LO01;

    .line 1017
    .line 1018
    if-eqz v2, :cond_29

    .line 1019
    .line 1020
    iget-object v8, v2, LO01;->b:Ljava/lang/Double;

    .line 1021
    .line 1022
    :goto_26
    const/high16 v6, 0x3f800000    # 1.0f

    .line 1023
    .line 1024
    goto :goto_27

    .line 1025
    :cond_29
    move-object v8, v3

    .line 1026
    goto :goto_26

    .line 1027
    :goto_27
    invoke-static {v6, v11}, Landroidx/compose/foundation/layout/d;->f(FLuE0;)LuE0;

    .line 1028
    .line 1029
    .line 1030
    move-result-object v2

    .line 1031
    invoke-static {v8, v2, v1, v9}, LAN;->b(Ljava/lang/Double;LuE0;LqI;I)V

    .line 1032
    .line 1033
    .line 1034
    :goto_28
    return-object v14

    .line 1035
    :pswitch_b
    move-object/from16 v18, p1

    .line 1036
    .line 1037
    check-cast v18, LqI;

    .line 1038
    .line 1039
    move-object/from16 v1, p2

    .line 1040
    .line 1041
    check-cast v1, Ljava/lang/Number;

    .line 1042
    .line 1043
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 1044
    .line 1045
    .line 1046
    move-result v1

    .line 1047
    and-int/lit8 v1, v1, 0x3

    .line 1048
    .line 1049
    if-ne v1, v15, :cond_2a

    .line 1050
    .line 1051
    invoke-virtual/range {v18 .. v18}, LqI;->D()Z

    .line 1052
    .line 1053
    .line 1054
    move-result v1

    .line 1055
    if-nez v1, :cond_2b

    .line 1056
    .line 1057
    :cond_2a
    const/high16 v6, 0x3f800000    # 1.0f

    .line 1058
    .line 1059
    goto :goto_29

    .line 1060
    :cond_2b
    invoke-virtual/range {v18 .. v18}, LqI;->R()V

    .line 1061
    .line 1062
    .line 1063
    goto :goto_2a

    .line 1064
    :goto_29
    invoke-static {v6, v11}, Landroidx/compose/foundation/layout/d;->f(FLuE0;)LuE0;

    .line 1065
    .line 1066
    .line 1067
    move-result-object v16

    .line 1068
    iget-object v15, v0, LYT;->j:LRt0;

    .line 1069
    .line 1070
    const/16 v19, 0x30

    .line 1071
    .line 1072
    const/16 v20, 0x4

    .line 1073
    .line 1074
    const/16 v17, 0x0

    .line 1075
    .line 1076
    invoke-static/range {v15 .. v20}, LK70;->a(Ljava/util/Map;LuE0;ZLqI;II)V

    .line 1077
    .line 1078
    .line 1079
    :goto_2a
    return-object v14

    .line 1080
    :pswitch_c
    move-object/from16 v1, p1

    .line 1081
    .line 1082
    check-cast v1, LqI;

    .line 1083
    .line 1084
    move-object/from16 v2, p2

    .line 1085
    .line 1086
    check-cast v2, Ljava/lang/Number;

    .line 1087
    .line 1088
    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    .line 1089
    .line 1090
    .line 1091
    move-result v2

    .line 1092
    and-int/lit8 v2, v2, 0x3

    .line 1093
    .line 1094
    if-ne v2, v15, :cond_2c

    .line 1095
    .line 1096
    invoke-virtual {v1}, LqI;->D()Z

    .line 1097
    .line 1098
    .line 1099
    move-result v2

    .line 1100
    if-nez v2, :cond_2d

    .line 1101
    .line 1102
    :cond_2c
    const/high16 v6, 0x3f800000    # 1.0f

    .line 1103
    .line 1104
    goto :goto_2b

    .line 1105
    :cond_2d
    invoke-virtual {v1}, LqI;->R()V

    .line 1106
    .line 1107
    .line 1108
    goto :goto_2c

    .line 1109
    :goto_2b
    invoke-static {v6, v11}, Landroidx/compose/foundation/layout/d;->d(FLuE0;)LuE0;

    .line 1110
    .line 1111
    .line 1112
    move-result-object v2

    .line 1113
    const/4 v3, 0x0

    .line 1114
    invoke-static {v13, v2, v3, v1, v9}, LYn0;->g(LRt0;LuE0;ZLqI;I)V

    .line 1115
    .line 1116
    .line 1117
    :goto_2c
    return-object v14

    .line 1118
    :pswitch_d
    move-object/from16 v1, p1

    .line 1119
    .line 1120
    check-cast v1, LqI;

    .line 1121
    .line 1122
    move-object/from16 v2, p2

    .line 1123
    .line 1124
    check-cast v2, Ljava/lang/Number;

    .line 1125
    .line 1126
    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    .line 1127
    .line 1128
    .line 1129
    move-result v2

    .line 1130
    and-int/lit8 v2, v2, 0x3

    .line 1131
    .line 1132
    if-ne v2, v15, :cond_2f

    .line 1133
    .line 1134
    invoke-virtual {v1}, LqI;->D()Z

    .line 1135
    .line 1136
    .line 1137
    move-result v2

    .line 1138
    if-nez v2, :cond_2e

    .line 1139
    .line 1140
    goto :goto_2d

    .line 1141
    :cond_2e
    invoke-virtual {v1}, LqI;->R()V

    .line 1142
    .line 1143
    .line 1144
    goto/16 :goto_32

    .line 1145
    .line 1146
    :cond_2f
    :goto_2d
    sget-object v2, Li;->x:Ljm;

    .line 1147
    .line 1148
    sget-object v3, LrE0;->a:LrE0;

    .line 1149
    .line 1150
    sget-object v4, Lhg;->a:LIK1;

    .line 1151
    .line 1152
    invoke-static {v4, v2, v1, v9}, LH61;->b(Ldg;Ljm;LqI;I)LJ61;

    .line 1153
    .line 1154
    .line 1155
    move-result-object v2

    .line 1156
    iget v4, v1, LqI;->P:I

    .line 1157
    .line 1158
    invoke-virtual {v1}, LqI;->n()LGR0;

    .line 1159
    .line 1160
    .line 1161
    move-result-object v5

    .line 1162
    invoke-static {v1, v3}, Lwz1;->P(LqI;LuE0;)LuE0;

    .line 1163
    .line 1164
    .line 1165
    move-result-object v7

    .line 1166
    sget-object v8, LiI;->b:LhI;

    .line 1167
    .line 1168
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1169
    .line 1170
    .line 1171
    sget-object v8, LhI;->b:Lqk0;

    .line 1172
    .line 1173
    invoke-virtual {v1}, LqI;->b0()V

    .line 1174
    .line 1175
    .line 1176
    iget-boolean v9, v1, LqI;->O:Z

    .line 1177
    .line 1178
    if-eqz v9, :cond_30

    .line 1179
    .line 1180
    invoke-virtual {v1, v8}, LqI;->m(LUa0;)V

    .line 1181
    .line 1182
    .line 1183
    goto :goto_2e

    .line 1184
    :cond_30
    invoke-virtual {v1}, LqI;->k0()V

    .line 1185
    .line 1186
    .line 1187
    :goto_2e
    sget-object v8, LhI;->f:LTa;

    .line 1188
    .line 1189
    invoke-static {v1, v8, v2}, Llv1;->q(LqI;LYa0;Ljava/lang/Object;)V

    .line 1190
    .line 1191
    .line 1192
    sget-object v2, LhI;->e:LTa;

    .line 1193
    .line 1194
    invoke-static {v1, v2, v5}, Llv1;->q(LqI;LYa0;Ljava/lang/Object;)V

    .line 1195
    .line 1196
    .line 1197
    sget-object v2, LhI;->g:LTa;

    .line 1198
    .line 1199
    iget-boolean v5, v1, LqI;->O:Z

    .line 1200
    .line 1201
    if-nez v5, :cond_31

    .line 1202
    .line 1203
    invoke-virtual {v1}, LqI;->N()Ljava/lang/Object;

    .line 1204
    .line 1205
    .line 1206
    move-result-object v5

    .line 1207
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1208
    .line 1209
    .line 1210
    move-result-object v8

    .line 1211
    invoke-static {v5, v8}, LDk0;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1212
    .line 1213
    .line 1214
    move-result v5

    .line 1215
    if-nez v5, :cond_32

    .line 1216
    .line 1217
    :cond_31
    invoke-static {v4, v1, v4, v2}, Lg;->p(ILqI;ILTa;)V

    .line 1218
    .line 1219
    .line 1220
    :cond_32
    sget-object v2, LhI;->d:LTa;

    .line 1221
    .line 1222
    invoke-static {v1, v2, v7}, Llv1;->q(LqI;LYa0;Ljava/lang/Object;)V

    .line 1223
    .line 1224
    .line 1225
    sget-object v2, Lxg1;->TRIP_KM:Lxg1;

    .line 1226
    .line 1227
    invoke-virtual {v13, v2}, LRt0;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1228
    .line 1229
    .line 1230
    move-result-object v2

    .line 1231
    check-cast v2, LO01;

    .line 1232
    .line 1233
    if-eqz v2, :cond_34

    .line 1234
    .line 1235
    const/4 v8, 0x1

    .line 1236
    invoke-static {v2, v8}, LAN;->r(LO01;I)Ljava/lang/String;

    .line 1237
    .line 1238
    .line 1239
    move-result-object v2

    .line 1240
    if-nez v2, :cond_33

    .line 1241
    .line 1242
    goto :goto_30

    .line 1243
    :cond_33
    :goto_2f
    move-object v15, v2

    .line 1244
    goto :goto_31

    .line 1245
    :cond_34
    :goto_30
    const-string v2, "\u2014"

    .line 1246
    .line 1247
    goto :goto_2f

    .line 1248
    :goto_31
    const/16 v2, 0x1e

    .line 1249
    .line 1250
    invoke-static {v2}, LKJ0;->z(I)J

    .line 1251
    .line 1252
    .line 1253
    move-result-wide v19

    .line 1254
    const/16 v2, 0x20

    .line 1255
    .line 1256
    invoke-static {v2}, LKJ0;->z(I)J

    .line 1257
    .line 1258
    .line 1259
    move-result-wide v27

    .line 1260
    sget-object v22, Lg90;->n:Lg90;

    .line 1261
    .line 1262
    invoke-static {v1}, LXV;->d(LqI;)J

    .line 1263
    .line 1264
    .line 1265
    move-result-wide v17

    .line 1266
    const/16 v37, 0x6

    .line 1267
    .line 1268
    const v38, 0x1fbd2

    .line 1269
    .line 1270
    .line 1271
    const/16 v16, 0x0

    .line 1272
    .line 1273
    const/16 v21, 0x0

    .line 1274
    .line 1275
    const/16 v23, 0x0

    .line 1276
    .line 1277
    const-wide/16 v24, 0x0

    .line 1278
    .line 1279
    const/16 v26, 0x0

    .line 1280
    .line 1281
    const/16 v29, 0x0

    .line 1282
    .line 1283
    const/16 v30, 0x0

    .line 1284
    .line 1285
    const/16 v31, 0x0

    .line 1286
    .line 1287
    const/16 v32, 0x0

    .line 1288
    .line 1289
    const/16 v33, 0x0

    .line 1290
    .line 1291
    const/16 v34, 0x0

    .line 1292
    .line 1293
    const v36, 0x30c00

    .line 1294
    .line 1295
    .line 1296
    move-object/from16 v35, v1

    .line 1297
    .line 1298
    invoke-static/range {v15 .. v38}, Lgu1;->b(Ljava/lang/String;LuE0;JJLc90;Lg90;LD80;JLQs1;JIZIILVa0;LCu1;LqI;III)V

    .line 1299
    .line 1300
    .line 1301
    int-to-float v1, v6

    .line 1302
    const/16 v16, 0x0

    .line 1303
    .line 1304
    const/16 v20, 0x7

    .line 1305
    .line 1306
    const/16 v17, 0x0

    .line 1307
    .line 1308
    const/16 v18, 0x0

    .line 1309
    .line 1310
    move/from16 v19, v1

    .line 1311
    .line 1312
    move-object v15, v3

    .line 1313
    invoke-static/range {v15 .. v20}, Landroidx/compose/foundation/layout/a;->t(LuE0;FFFFI)LuE0;

    .line 1314
    .line 1315
    .line 1316
    move-result-object v16

    .line 1317
    const/16 v1, 0xd

    .line 1318
    .line 1319
    invoke-static {v1}, LKJ0;->z(I)J

    .line 1320
    .line 1321
    .line 1322
    move-result-wide v19

    .line 1323
    invoke-static/range {v35 .. v35}, LXV;->b(LqI;)J

    .line 1324
    .line 1325
    .line 1326
    move-result-wide v17

    .line 1327
    const/16 v37, 0x0

    .line 1328
    .line 1329
    const v38, 0x1fff0

    .line 1330
    .line 1331
    .line 1332
    const-string v15, " km"

    .line 1333
    .line 1334
    const/16 v21, 0x0

    .line 1335
    .line 1336
    const/16 v22, 0x0

    .line 1337
    .line 1338
    const/16 v23, 0x0

    .line 1339
    .line 1340
    const-wide/16 v24, 0x0

    .line 1341
    .line 1342
    const/16 v26, 0x0

    .line 1343
    .line 1344
    const-wide/16 v27, 0x0

    .line 1345
    .line 1346
    const/16 v29, 0x0

    .line 1347
    .line 1348
    const/16 v30, 0x0

    .line 1349
    .line 1350
    const/16 v31, 0x0

    .line 1351
    .line 1352
    const/16 v32, 0x0

    .line 1353
    .line 1354
    const/16 v33, 0x0

    .line 1355
    .line 1356
    const/16 v34, 0x0

    .line 1357
    .line 1358
    const/16 v36, 0xc36

    .line 1359
    .line 1360
    invoke-static/range {v15 .. v38}, Lgu1;->b(Ljava/lang/String;LuE0;JJLc90;Lg90;LD80;JLQs1;JIZIILVa0;LCu1;LqI;III)V

    .line 1361
    .line 1362
    .line 1363
    move-object/from16 v1, v35

    .line 1364
    .line 1365
    const/4 v8, 0x1

    .line 1366
    invoke-virtual {v1, v8}, LqI;->q(Z)V

    .line 1367
    .line 1368
    .line 1369
    :goto_32
    return-object v14

    .line 1370
    nop

    .line 1371
    :pswitch_data_0
    .packed-switch 0x0
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
