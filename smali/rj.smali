.class public final Lrj;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LYa0;


# instance fields
.field public final synthetic h:I

.field public final synthetic j:LnG0;

.field public final synthetic k:LnG0;


# direct methods
.method public synthetic constructor <init>(LnG0;LnG0;I)V
    .locals 0

    .line 1
    iput p3, p0, Lrj;->h:I

    iput-object p1, p0, Lrj;->j:LnG0;

    iput-object p2, p0, Lrj;->k:LnG0;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final e(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 38

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    const v1, 0x4c5de2

    .line 4
    .line 5
    .line 6
    const/16 v3, 0xa

    .line 7
    .line 8
    const v4, -0x615d173a

    .line 9
    .line 10
    .line 11
    const/16 v5, 0x8

    .line 12
    .line 13
    const/high16 v6, 0x3f800000    # 1.0f

    .line 14
    .line 15
    const/4 v7, 0x1

    .line 16
    const/4 v8, 0x2

    .line 17
    const/4 v9, 0x0

    .line 18
    const/4 v10, 0x3

    .line 19
    iget v11, v0, Lrj;->h:I

    .line 20
    .line 21
    packed-switch v11, :pswitch_data_0

    .line 22
    .line 23
    .line 24
    move-object/from16 v1, p1

    .line 25
    .line 26
    check-cast v1, LqI;

    .line 27
    .line 28
    move-object/from16 v2, p2

    .line 29
    .line 30
    check-cast v2, Ljava/lang/Number;

    .line 31
    .line 32
    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    .line 33
    .line 34
    .line 35
    move-result v2

    .line 36
    and-int/2addr v2, v10

    .line 37
    if-ne v2, v8, :cond_1

    .line 38
    .line 39
    invoke-virtual {v1}, LqI;->D()Z

    .line 40
    .line 41
    .line 42
    move-result v2

    .line 43
    if-nez v2, :cond_0

    .line 44
    .line 45
    goto :goto_0

    .line 46
    :cond_0
    invoke-virtual {v1}, LqI;->R()V

    .line 47
    .line 48
    .line 49
    goto/16 :goto_7

    .line 50
    .line 51
    :cond_1
    :goto_0
    sget-object v2, LTz1;->a:LAm1;

    .line 52
    .line 53
    invoke-virtual {v1, v2}, LqI;->l(LuX0;)Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object v2

    .line 57
    check-cast v2, LQz1;

    .line 58
    .line 59
    iget-object v2, v2, LQz1;->i:LCu1;

    .line 60
    .line 61
    const/16 v34, 0x0

    .line 62
    .line 63
    const v35, 0xfffe

    .line 64
    .line 65
    .line 66
    const-string v12, "Scale (the car sends some values \u00d710 or \u00d7100)"

    .line 67
    .line 68
    const/4 v13, 0x0

    .line 69
    const-wide/16 v14, 0x0

    .line 70
    .line 71
    const-wide/16 v16, 0x0

    .line 72
    .line 73
    const/16 v18, 0x0

    .line 74
    .line 75
    const/16 v19, 0x0

    .line 76
    .line 77
    const/16 v20, 0x0

    .line 78
    .line 79
    const-wide/16 v21, 0x0

    .line 80
    .line 81
    const/16 v23, 0x0

    .line 82
    .line 83
    const-wide/16 v24, 0x0

    .line 84
    .line 85
    const/16 v26, 0x0

    .line 86
    .line 87
    const/16 v27, 0x0

    .line 88
    .line 89
    const/16 v28, 0x0

    .line 90
    .line 91
    const/16 v29, 0x0

    .line 92
    .line 93
    const/16 v30, 0x0

    .line 94
    .line 95
    const/16 v33, 0x6

    .line 96
    .line 97
    move-object/from16 v32, v1

    .line 98
    .line 99
    move-object/from16 v31, v2

    .line 100
    .line 101
    invoke-static/range {v12 .. v35}, Lgu1;->b(Ljava/lang/String;LuE0;JJLc90;Lg90;LD80;JLQs1;JIZIILVa0;LCu1;LqI;III)V

    .line 102
    .line 103
    .line 104
    int-to-float v2, v5

    .line 105
    invoke-static {v2}, Lhg;->g(F)Leg;

    .line 106
    .line 107
    .line 108
    move-result-object v2

    .line 109
    sget-object v5, LrE0;->a:LrE0;

    .line 110
    .line 111
    sget-object v11, Li;->v:Ljm;

    .line 112
    .line 113
    const/4 v12, 0x6

    .line 114
    invoke-static {v2, v11, v1, v12}, LH61;->b(Ldg;Ljm;LqI;I)LJ61;

    .line 115
    .line 116
    .line 117
    move-result-object v2

    .line 118
    iget v11, v1, LqI;->P:I

    .line 119
    .line 120
    invoke-virtual {v1}, LqI;->n()LGR0;

    .line 121
    .line 122
    .line 123
    move-result-object v12

    .line 124
    invoke-static {v1, v5}, Lwz1;->P(LqI;LuE0;)LuE0;

    .line 125
    .line 126
    .line 127
    move-result-object v5

    .line 128
    sget-object v13, LiI;->b:LhI;

    .line 129
    .line 130
    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 131
    .line 132
    .line 133
    sget-object v13, LhI;->b:Lqk0;

    .line 134
    .line 135
    invoke-virtual {v1}, LqI;->b0()V

    .line 136
    .line 137
    .line 138
    iget-boolean v14, v1, LqI;->O:Z

    .line 139
    .line 140
    if-eqz v14, :cond_2

    .line 141
    .line 142
    invoke-virtual {v1, v13}, LqI;->m(LUa0;)V

    .line 143
    .line 144
    .line 145
    goto :goto_1

    .line 146
    :cond_2
    invoke-virtual {v1}, LqI;->k0()V

    .line 147
    .line 148
    .line 149
    :goto_1
    sget-object v13, LhI;->f:LTa;

    .line 150
    .line 151
    invoke-static {v1, v13, v2}, Llv1;->q(LqI;LYa0;Ljava/lang/Object;)V

    .line 152
    .line 153
    .line 154
    sget-object v2, LhI;->e:LTa;

    .line 155
    .line 156
    invoke-static {v1, v2, v12}, Llv1;->q(LqI;LYa0;Ljava/lang/Object;)V

    .line 157
    .line 158
    .line 159
    sget-object v2, LhI;->g:LTa;

    .line 160
    .line 161
    iget-boolean v12, v1, LqI;->O:Z

    .line 162
    .line 163
    if-nez v12, :cond_3

    .line 164
    .line 165
    invoke-virtual {v1}, LqI;->N()Ljava/lang/Object;

    .line 166
    .line 167
    .line 168
    move-result-object v12

    .line 169
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 170
    .line 171
    .line 172
    move-result-object v13

    .line 173
    invoke-static {v12, v13}, LDk0;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 174
    .line 175
    .line 176
    move-result v12

    .line 177
    if-nez v12, :cond_4

    .line 178
    .line 179
    :cond_3
    invoke-static {v11, v1, v11, v2}, Lg;->p(ILqI;ILTa;)V

    .line 180
    .line 181
    .line 182
    :cond_4
    sget-object v2, LhI;->d:LTa;

    .line 183
    .line 184
    invoke-static {v1, v2, v5}, Llv1;->q(LqI;LYa0;Ljava/lang/Object;)V

    .line 185
    .line 186
    .line 187
    const v2, -0x12314f0f

    .line 188
    .line 189
    .line 190
    invoke-virtual {v1, v2}, LqI;->X(I)V

    .line 191
    .line 192
    .line 193
    const-wide/high16 v11, 0x3ff0000000000000L    # 1.0

    .line 194
    .line 195
    invoke-static {v11, v12}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 196
    .line 197
    .line 198
    move-result-object v2

    .line 199
    new-instance v5, LrP0;

    .line 200
    .line 201
    const-string v11, "\u00d71"

    .line 202
    .line 203
    invoke-direct {v5, v2, v11}, LrP0;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 204
    .line 205
    .line 206
    const-wide v11, 0x3fb999999999999aL    # 0.1

    .line 207
    .line 208
    .line 209
    .line 210
    .line 211
    invoke-static {v11, v12}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 212
    .line 213
    .line 214
    move-result-object v2

    .line 215
    new-instance v11, LrP0;

    .line 216
    .line 217
    const-string v12, "\u00f710"

    .line 218
    .line 219
    invoke-direct {v11, v2, v12}, LrP0;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 220
    .line 221
    .line 222
    const-wide v12, 0x3f847ae147ae147bL    # 0.01

    .line 223
    .line 224
    .line 225
    .line 226
    .line 227
    invoke-static {v12, v13}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 228
    .line 229
    .line 230
    move-result-object v2

    .line 231
    new-instance v12, LrP0;

    .line 232
    .line 233
    const-string v13, "\u00f7100"

    .line 234
    .line 235
    invoke-direct {v12, v2, v13}, LrP0;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 236
    .line 237
    .line 238
    const-wide/high16 v13, 0x4024000000000000L    # 10.0

    .line 239
    .line 240
    invoke-static {v13, v14}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 241
    .line 242
    .line 243
    move-result-object v2

    .line 244
    new-instance v13, LrP0;

    .line 245
    .line 246
    const-string v14, "\u00d710"

    .line 247
    .line 248
    invoke-direct {v13, v2, v14}, LrP0;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 249
    .line 250
    .line 251
    const/4 v2, 0x4

    .line 252
    new-array v2, v2, [LrP0;

    .line 253
    .line 254
    aput-object v5, v2, v9

    .line 255
    .line 256
    aput-object v11, v2, v7

    .line 257
    .line 258
    aput-object v12, v2, v8

    .line 259
    .line 260
    aput-object v13, v2, v10

    .line 261
    .line 262
    invoke-static {v2}, LUC;->K([Ljava/lang/Object;)Ljava/util/List;

    .line 263
    .line 264
    .line 265
    move-result-object v2

    .line 266
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 267
    .line 268
    .line 269
    move-result-object v2

    .line 270
    :goto_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 271
    .line 272
    .line 273
    move-result v5

    .line 274
    sget-object v8, LlI;->a:LIK1;

    .line 275
    .line 276
    if-eqz v5, :cond_a

    .line 277
    .line 278
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 279
    .line 280
    .line 281
    move-result-object v5

    .line 282
    check-cast v5, LrP0;

    .line 283
    .line 284
    iget-object v10, v5, LrP0;->h:Ljava/lang/Object;

    .line 285
    .line 286
    check-cast v10, Ljava/lang/Number;

    .line 287
    .line 288
    invoke-virtual {v10}, Ljava/lang/Number;->doubleValue()D

    .line 289
    .line 290
    .line 291
    move-result-wide v10

    .line 292
    iget-object v5, v5, LrP0;->j:Ljava/lang/Object;

    .line 293
    .line 294
    check-cast v5, Ljava/lang/String;

    .line 295
    .line 296
    iget-object v12, v0, Lrj;->j:LnG0;

    .line 297
    .line 298
    invoke-interface {v12}, Lfm1;->getValue()Ljava/lang/Object;

    .line 299
    .line 300
    .line 301
    move-result-object v13

    .line 302
    check-cast v13, Ljava/lang/Number;

    .line 303
    .line 304
    invoke-virtual {v13}, Ljava/lang/Number;->doubleValue()D

    .line 305
    .line 306
    .line 307
    move-result-wide v13

    .line 308
    cmpg-double v15, v13, v10

    .line 309
    .line 310
    if-nez v15, :cond_5

    .line 311
    .line 312
    const/4 v13, 0x1

    .line 313
    goto :goto_3

    .line 314
    :cond_5
    const/4 v13, 0x0

    .line 315
    :goto_3
    invoke-virtual {v1, v4}, LqI;->X(I)V

    .line 316
    .line 317
    .line 318
    invoke-virtual {v1, v10, v11}, LqI;->c(D)Z

    .line 319
    .line 320
    .line 321
    move-result v14

    .line 322
    invoke-virtual {v1}, LqI;->N()Ljava/lang/Object;

    .line 323
    .line 324
    .line 325
    move-result-object v15

    .line 326
    if-nez v14, :cond_6

    .line 327
    .line 328
    if-ne v15, v8, :cond_7

    .line 329
    .line 330
    :cond_6
    new-instance v15, LvB1;

    .line 331
    .line 332
    invoke-direct {v15, v10, v11, v12}, LvB1;-><init>(DLnG0;)V

    .line 333
    .line 334
    .line 335
    invoke-virtual {v1, v15}, LqI;->h0(Ljava/lang/Object;)V

    .line 336
    .line 337
    .line 338
    :cond_7
    check-cast v15, LUa0;

    .line 339
    .line 340
    invoke-virtual {v1, v9}, LqI;->q(Z)V

    .line 341
    .line 342
    .line 343
    float-to-double v10, v6

    .line 344
    const-wide/16 v16, 0x0

    .line 345
    .line 346
    cmpl-double v8, v10, v16

    .line 347
    .line 348
    if-lez v8, :cond_9

    .line 349
    .line 350
    new-instance v14, Landroidx/compose/foundation/layout/LayoutWeightElement;

    .line 351
    .line 352
    const v8, 0x7f7fffff    # Float.MAX_VALUE

    .line 353
    .line 354
    .line 355
    cmpl-float v10, v6, v8

    .line 356
    .line 357
    if-lez v10, :cond_8

    .line 358
    .line 359
    goto :goto_4

    .line 360
    :cond_8
    const/high16 v8, 0x3f800000    # 1.0f

    .line 361
    .line 362
    :goto_4
    invoke-direct {v14, v8, v7}, Landroidx/compose/foundation/layout/LayoutWeightElement;-><init>(FZ)V

    .line 363
    .line 364
    .line 365
    new-instance v8, Lc1;

    .line 366
    .line 367
    invoke-direct {v8, v5, v3}, Lc1;-><init>(Ljava/lang/String;I)V

    .line 368
    .line 369
    .line 370
    const v5, -0x67e6863a

    .line 371
    .line 372
    .line 373
    invoke-static {v5, v8, v1}, LsA0;->o0(ILab0;LqI;)LnF;

    .line 374
    .line 375
    .line 376
    move-result-object v5

    .line 377
    const/16 v17, 0xc00

    .line 378
    .line 379
    const/16 v18, 0x0

    .line 380
    .line 381
    move-object/from16 v16, v1

    .line 382
    .line 383
    move v12, v13

    .line 384
    move-object v13, v15

    .line 385
    move-object v15, v5

    .line 386
    invoke-static/range {v12 .. v18}, LBJ0;->e(ZLUa0;LuE0;LnF;LqI;II)V

    .line 387
    .line 388
    .line 389
    goto :goto_2

    .line 390
    :cond_9
    const-string v1, "invalid weight "

    .line 391
    .line 392
    const-string v2, "; must be greater than zero"

    .line 393
    .line 394
    invoke-static {v1, v6, v2}, Lg;->h(Ljava/lang/String;FLjava/lang/String;)Ljava/lang/String;

    .line 395
    .line 396
    .line 397
    move-result-object v1

    .line 398
    new-instance v2, Ljava/lang/IllegalArgumentException;

    .line 399
    .line 400
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 401
    .line 402
    .line 403
    move-result-object v1

    .line 404
    invoke-direct {v2, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 405
    .line 406
    .line 407
    throw v2

    .line 408
    :cond_a
    invoke-virtual {v1, v9}, LqI;->q(Z)V

    .line 409
    .line 410
    .line 411
    invoke-virtual {v1, v7}, LqI;->q(Z)V

    .line 412
    .line 413
    .line 414
    sget-object v2, LTz1;->a:LAm1;

    .line 415
    .line 416
    invoke-virtual {v1, v2}, LqI;->l(LuX0;)Ljava/lang/Object;

    .line 417
    .line 418
    .line 419
    move-result-object v2

    .line 420
    check-cast v2, LQz1;

    .line 421
    .line 422
    iget-object v2, v2, LQz1;->i:LCu1;

    .line 423
    .line 424
    const/16 v34, 0x0

    .line 425
    .line 426
    const v35, 0xfffe

    .line 427
    .line 428
    .line 429
    const-string v12, "Shows as"

    .line 430
    .line 431
    const/4 v13, 0x0

    .line 432
    const-wide/16 v14, 0x0

    .line 433
    .line 434
    const-wide/16 v16, 0x0

    .line 435
    .line 436
    const/16 v18, 0x0

    .line 437
    .line 438
    const/16 v19, 0x0

    .line 439
    .line 440
    const/16 v20, 0x0

    .line 441
    .line 442
    const-wide/16 v21, 0x0

    .line 443
    .line 444
    const/16 v23, 0x0

    .line 445
    .line 446
    const-wide/16 v24, 0x0

    .line 447
    .line 448
    const/16 v26, 0x0

    .line 449
    .line 450
    const/16 v27, 0x0

    .line 451
    .line 452
    const/16 v28, 0x0

    .line 453
    .line 454
    const/16 v29, 0x0

    .line 455
    .line 456
    const/16 v30, 0x0

    .line 457
    .line 458
    const/16 v33, 0x6

    .line 459
    .line 460
    move-object/from16 v32, v1

    .line 461
    .line 462
    move-object/from16 v31, v2

    .line 463
    .line 464
    invoke-static/range {v12 .. v35}, Lgu1;->b(Ljava/lang/String;LuE0;JJLc90;Lg90;LD80;JLQs1;JIZIILVa0;LCu1;LqI;III)V

    .line 465
    .line 466
    .line 467
    invoke-static {}, LD50;->c()LP30;

    .line 468
    .line 469
    .line 470
    move-result-object v2

    .line 471
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 472
    .line 473
    .line 474
    move-result-object v2

    .line 475
    :goto_5
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 476
    .line 477
    .line 478
    move-result v3

    .line 479
    if-eqz v3, :cond_e

    .line 480
    .line 481
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 482
    .line 483
    .line 484
    move-result-object v3

    .line 485
    check-cast v3, LD50;

    .line 486
    .line 487
    iget-object v5, v0, Lrj;->k:LnG0;

    .line 488
    .line 489
    invoke-interface {v5}, Lfm1;->getValue()Ljava/lang/Object;

    .line 490
    .line 491
    .line 492
    move-result-object v6

    .line 493
    check-cast v6, LD50;

    .line 494
    .line 495
    if-ne v6, v3, :cond_b

    .line 496
    .line 497
    const/4 v12, 0x1

    .line 498
    goto :goto_6

    .line 499
    :cond_b
    const/4 v12, 0x0

    .line 500
    :goto_6
    invoke-virtual {v1, v4}, LqI;->X(I)V

    .line 501
    .line 502
    .line 503
    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    .line 504
    .line 505
    .line 506
    move-result v6

    .line 507
    invoke-virtual {v1, v6}, LqI;->e(I)Z

    .line 508
    .line 509
    .line 510
    move-result v6

    .line 511
    invoke-virtual {v1}, LqI;->N()Ljava/lang/Object;

    .line 512
    .line 513
    .line 514
    move-result-object v10

    .line 515
    if-nez v6, :cond_c

    .line 516
    .line 517
    if-ne v10, v8, :cond_d

    .line 518
    .line 519
    :cond_c
    new-instance v10, LPr1;

    .line 520
    .line 521
    const/4 v6, 0x5

    .line 522
    invoke-direct {v10, v3, v6, v5}, LPr1;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 523
    .line 524
    .line 525
    invoke-virtual {v1, v10}, LqI;->h0(Ljava/lang/Object;)V

    .line 526
    .line 527
    .line 528
    :cond_d
    move-object v13, v10

    .line 529
    check-cast v13, LUa0;

    .line 530
    .line 531
    invoke-virtual {v1, v9}, LqI;->q(Z)V

    .line 532
    .line 533
    .line 534
    new-instance v5, LGB1;

    .line 535
    .line 536
    invoke-direct {v5, v7, v3}, LGB1;-><init>(ILjava/io/Serializable;)V

    .line 537
    .line 538
    .line 539
    const v3, 0x2121432d

    .line 540
    .line 541
    .line 542
    invoke-static {v3, v5, v1}, LsA0;->o0(ILab0;LqI;)LnF;

    .line 543
    .line 544
    .line 545
    move-result-object v15

    .line 546
    const/4 v14, 0x0

    .line 547
    const/16 v17, 0xc00

    .line 548
    .line 549
    const/16 v18, 0x4

    .line 550
    .line 551
    move-object/from16 v16, v1

    .line 552
    .line 553
    invoke-static/range {v12 .. v18}, LBJ0;->e(ZLUa0;LuE0;LnF;LqI;II)V

    .line 554
    .line 555
    .line 556
    goto :goto_5

    .line 557
    :cond_e
    :goto_7
    sget-object v1, LnA1;->a:LnA1;

    .line 558
    .line 559
    return-object v1

    .line 560
    :pswitch_0
    move-object/from16 v1, p1

    .line 561
    .line 562
    check-cast v1, LqI;

    .line 563
    .line 564
    move-object/from16 v2, p2

    .line 565
    .line 566
    check-cast v2, Ljava/lang/Number;

    .line 567
    .line 568
    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    .line 569
    .line 570
    .line 571
    move-result v2

    .line 572
    and-int/2addr v2, v10

    .line 573
    if-ne v2, v8, :cond_10

    .line 574
    .line 575
    invoke-virtual {v1}, LqI;->D()Z

    .line 576
    .line 577
    .line 578
    move-result v2

    .line 579
    if-nez v2, :cond_f

    .line 580
    .line 581
    goto :goto_8

    .line 582
    :cond_f
    invoke-virtual {v1}, LqI;->R()V

    .line 583
    .line 584
    .line 585
    goto :goto_9

    .line 586
    :cond_10
    :goto_8
    iget-object v2, v0, Lrj;->j:LnG0;

    .line 587
    .line 588
    invoke-interface {v2}, Lfm1;->getValue()Ljava/lang/Object;

    .line 589
    .line 590
    .line 591
    move-result-object v2

    .line 592
    check-cast v2, LQr1;

    .line 593
    .line 594
    iget-object v3, v0, Lrj;->k:LnG0;

    .line 595
    .line 596
    invoke-interface {v3}, Lfm1;->getValue()Ljava/lang/Object;

    .line 597
    .line 598
    .line 599
    move-result-object v3

    .line 600
    check-cast v3, Ljava/lang/Number;

    .line 601
    .line 602
    invoke-virtual {v3}, Ljava/lang/Number;->longValue()J

    .line 603
    .line 604
    .line 605
    move-result-wide v3

    .line 606
    invoke-static {v2, v3, v4, v1, v9}, Las1;->d(LQr1;JLqI;I)V

    .line 607
    .line 608
    .line 609
    :goto_9
    sget-object v1, LnA1;->a:LnA1;

    .line 610
    .line 611
    return-object v1

    .line 612
    :pswitch_1
    move-object/from16 v1, p1

    .line 613
    .line 614
    check-cast v1, LqI;

    .line 615
    .line 616
    move-object/from16 v4, p2

    .line 617
    .line 618
    check-cast v4, Ljava/lang/Number;

    .line 619
    .line 620
    invoke-virtual {v4}, Ljava/lang/Number;->intValue()I

    .line 621
    .line 622
    .line 623
    move-result v4

    .line 624
    and-int/2addr v4, v10

    .line 625
    sget-object v5, LnA1;->a:LnA1;

    .line 626
    .line 627
    if-ne v4, v8, :cond_12

    .line 628
    .line 629
    invoke-virtual {v1}, LqI;->D()Z

    .line 630
    .line 631
    .line 632
    move-result v4

    .line 633
    if-nez v4, :cond_11

    .line 634
    .line 635
    goto :goto_a

    .line 636
    :cond_11
    invoke-virtual {v1}, LqI;->R()V

    .line 637
    .line 638
    .line 639
    goto/16 :goto_11

    .line 640
    .line 641
    :cond_12
    :goto_a
    sget-object v4, LrE0;->a:LrE0;

    .line 642
    .line 643
    invoke-static {v6, v4}, Landroidx/compose/foundation/layout/d;->f(FLuE0;)LuE0;

    .line 644
    .line 645
    .line 646
    move-result-object v11

    .line 647
    sget-object v12, Li;->z:Lim;

    .line 648
    .line 649
    const/16 v13, 0xc

    .line 650
    .line 651
    int-to-float v13, v13

    .line 652
    invoke-static {v13}, Lhg;->g(F)Leg;

    .line 653
    .line 654
    .line 655
    move-result-object v13

    .line 656
    const/16 v14, 0x36

    .line 657
    .line 658
    invoke-static {v13, v12, v1, v14}, LBD;->a(Lfg;Ln6;LqI;I)LCD;

    .line 659
    .line 660
    .line 661
    move-result-object v12

    .line 662
    iget v13, v1, LqI;->P:I

    .line 663
    .line 664
    invoke-virtual {v1}, LqI;->n()LGR0;

    .line 665
    .line 666
    .line 667
    move-result-object v14

    .line 668
    invoke-static {v1, v11}, Lwz1;->P(LqI;LuE0;)LuE0;

    .line 669
    .line 670
    .line 671
    move-result-object v11

    .line 672
    sget-object v15, LiI;->b:LhI;

    .line 673
    .line 674
    invoke-virtual {v15}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 675
    .line 676
    .line 677
    sget-object v15, LhI;->b:Lqk0;

    .line 678
    .line 679
    invoke-virtual {v1}, LqI;->b0()V

    .line 680
    .line 681
    .line 682
    iget-boolean v2, v1, LqI;->O:Z

    .line 683
    .line 684
    if-eqz v2, :cond_13

    .line 685
    .line 686
    invoke-virtual {v1, v15}, LqI;->m(LUa0;)V

    .line 687
    .line 688
    .line 689
    goto :goto_b

    .line 690
    :cond_13
    invoke-virtual {v1}, LqI;->k0()V

    .line 691
    .line 692
    .line 693
    :goto_b
    sget-object v2, LhI;->f:LTa;

    .line 694
    .line 695
    invoke-static {v1, v2, v12}, Llv1;->q(LqI;LYa0;Ljava/lang/Object;)V

    .line 696
    .line 697
    .line 698
    sget-object v12, LhI;->e:LTa;

    .line 699
    .line 700
    invoke-static {v1, v12, v14}, Llv1;->q(LqI;LYa0;Ljava/lang/Object;)V

    .line 701
    .line 702
    .line 703
    sget-object v14, LhI;->g:LTa;

    .line 704
    .line 705
    const/16 v35, 0x2

    .line 706
    .line 707
    iget-boolean v8, v1, LqI;->O:Z

    .line 708
    .line 709
    if-nez v8, :cond_14

    .line 710
    .line 711
    invoke-virtual {v1}, LqI;->N()Ljava/lang/Object;

    .line 712
    .line 713
    .line 714
    move-result-object v8

    .line 715
    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 716
    .line 717
    .line 718
    move-result-object v7

    .line 719
    invoke-static {v8, v7}, LDk0;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 720
    .line 721
    .line 722
    move-result v7

    .line 723
    if-nez v7, :cond_15

    .line 724
    .line 725
    :cond_14
    invoke-static {v13, v1, v13, v14}, Lg;->p(ILqI;ILTa;)V

    .line 726
    .line 727
    .line 728
    :cond_15
    sget-object v7, LhI;->d:LTa;

    .line 729
    .line 730
    invoke-static {v1, v7, v11}, Llv1;->q(LqI;LYa0;Ljava/lang/Object;)V

    .line 731
    .line 732
    .line 733
    const/16 v8, 0x12c

    .line 734
    .line 735
    int-to-float v8, v8

    .line 736
    invoke-static {v8, v4}, Landroidx/compose/foundation/layout/d;->p(FLuE0;)LuE0;

    .line 737
    .line 738
    .line 739
    move-result-object v8

    .line 740
    new-instance v11, LPh1;

    .line 741
    .line 742
    const/16 v13, 0x10

    .line 743
    .line 744
    int-to-float v13, v13

    .line 745
    invoke-direct {v11, v13}, LPh1;-><init>(F)V

    .line 746
    .line 747
    .line 748
    invoke-static {v8, v11}, Lwz1;->r(LuE0;LFe1;)LuE0;

    .line 749
    .line 750
    .line 751
    move-result-object v8

    .line 752
    sget-wide v10, LcD;->d:J

    .line 753
    .line 754
    sget-object v13, LsA0;->e:LlV0;

    .line 755
    .line 756
    invoke-static {v8, v10, v11, v13}, Landroidx/compose/foundation/a;->b(LuE0;JLFe1;)LuE0;

    .line 757
    .line 758
    .line 759
    move-result-object v8

    .line 760
    int-to-float v3, v3

    .line 761
    invoke-static {v3, v8}, Landroidx/compose/foundation/layout/a;->p(FLuE0;)LuE0;

    .line 762
    .line 763
    .line 764
    move-result-object v3

    .line 765
    sget-object v8, Li;->q:Lkm;

    .line 766
    .line 767
    invoke-static {v8, v9}, Lqn;->e(Lo6;Z)LBA0;

    .line 768
    .line 769
    .line 770
    move-result-object v8

    .line 771
    iget v10, v1, LqI;->P:I

    .line 772
    .line 773
    invoke-virtual {v1}, LqI;->n()LGR0;

    .line 774
    .line 775
    .line 776
    move-result-object v11

    .line 777
    invoke-static {v1, v3}, Lwz1;->P(LqI;LuE0;)LuE0;

    .line 778
    .line 779
    .line 780
    move-result-object v3

    .line 781
    invoke-virtual {v1}, LqI;->b0()V

    .line 782
    .line 783
    .line 784
    iget-boolean v13, v1, LqI;->O:Z

    .line 785
    .line 786
    if-eqz v13, :cond_16

    .line 787
    .line 788
    invoke-virtual {v1, v15}, LqI;->m(LUa0;)V

    .line 789
    .line 790
    .line 791
    goto :goto_c

    .line 792
    :cond_16
    invoke-virtual {v1}, LqI;->k0()V

    .line 793
    .line 794
    .line 795
    :goto_c
    invoke-static {v1, v2, v8}, Llv1;->q(LqI;LYa0;Ljava/lang/Object;)V

    .line 796
    .line 797
    .line 798
    invoke-static {v1, v12, v11}, Llv1;->q(LqI;LYa0;Ljava/lang/Object;)V

    .line 799
    .line 800
    .line 801
    iget-boolean v2, v1, LqI;->O:Z

    .line 802
    .line 803
    if-nez v2, :cond_17

    .line 804
    .line 805
    invoke-virtual {v1}, LqI;->N()Ljava/lang/Object;

    .line 806
    .line 807
    .line 808
    move-result-object v2

    .line 809
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 810
    .line 811
    .line 812
    move-result-object v8

    .line 813
    invoke-static {v2, v8}, LDk0;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 814
    .line 815
    .line 816
    move-result v2

    .line 817
    if-nez v2, :cond_18

    .line 818
    .line 819
    :cond_17
    invoke-static {v10, v1, v10, v14}, Lg;->p(ILqI;ILTa;)V

    .line 820
    .line 821
    .line 822
    :cond_18
    invoke-static {v1, v7, v3}, Llv1;->q(LqI;LYa0;Ljava/lang/Object;)V

    .line 823
    .line 824
    .line 825
    sget v2, Lwp1;->b:I

    .line 826
    .line 827
    iget-object v2, v0, Lrj;->j:LnG0;

    .line 828
    .line 829
    invoke-interface {v2}, Lfm1;->getValue()Ljava/lang/Object;

    .line 830
    .line 831
    .line 832
    move-result-object v2

    .line 833
    move-object v11, v2

    .line 834
    check-cast v11, Lt9;

    .line 835
    .line 836
    const v2, 0x2b666430

    .line 837
    .line 838
    .line 839
    invoke-virtual {v1, v2}, LqI;->X(I)V

    .line 840
    .line 841
    .line 842
    if-nez v11, :cond_19

    .line 843
    .line 844
    const/4 v2, 0x0

    .line 845
    goto :goto_d

    .line 846
    :cond_19
    invoke-static {v6, v4}, Landroidx/compose/foundation/layout/d;->d(FLuE0;)LuE0;

    .line 847
    .line 848
    .line 849
    move-result-object v13

    .line 850
    const/16 v18, 0x1b0

    .line 851
    .line 852
    const/16 v19, 0x78

    .line 853
    .line 854
    const/4 v12, 0x0

    .line 855
    const/4 v14, 0x0

    .line 856
    const/4 v15, 0x0

    .line 857
    const/16 v16, 0x0

    .line 858
    .line 859
    move-object/from16 v17, v1

    .line 860
    .line 861
    invoke-static/range {v11 .. v19}, LBS;->m(Lt9;Ljava/lang/String;LuE0;LjJ;FLeD;LqI;II)V

    .line 862
    .line 863
    .line 864
    move-object v2, v5

    .line 865
    :goto_d
    invoke-virtual {v1, v9}, LqI;->q(Z)V

    .line 866
    .line 867
    .line 868
    const v3, 0x2b666413

    .line 869
    .line 870
    .line 871
    invoke-virtual {v1, v3}, LqI;->X(I)V

    .line 872
    .line 873
    .line 874
    if-nez v2, :cond_1a

    .line 875
    .line 876
    const/16 v2, 0x20

    .line 877
    .line 878
    int-to-float v2, v2

    .line 879
    invoke-static {v2, v4}, Landroidx/compose/foundation/layout/d;->p(FLuE0;)LuE0;

    .line 880
    .line 881
    .line 882
    move-result-object v11

    .line 883
    const/4 v2, 0x3

    .line 884
    int-to-float v14, v2

    .line 885
    const/16 v19, 0x186

    .line 886
    .line 887
    const/16 v20, 0x1a

    .line 888
    .line 889
    const-wide/16 v12, 0x0

    .line 890
    .line 891
    const-wide/16 v15, 0x0

    .line 892
    .line 893
    const/16 v17, 0x0

    .line 894
    .line 895
    move-object/from16 v18, v1

    .line 896
    .line 897
    invoke-static/range {v11 .. v20}, LcX0;->a(LuE0;JFJILqI;II)V

    .line 898
    .line 899
    .line 900
    :cond_1a
    invoke-virtual {v1, v9}, LqI;->q(Z)V

    .line 901
    .line 902
    .line 903
    const/4 v2, 0x1

    .line 904
    invoke-virtual {v1, v2}, LqI;->q(Z)V

    .line 905
    .line 906
    .line 907
    const v2, 0x7f0f061c

    .line 908
    .line 909
    .line 910
    invoke-static {v2, v1}, LBK0;->K0(ILqI;)Ljava/lang/String;

    .line 911
    .line 912
    .line 913
    move-result-object v11

    .line 914
    sget-object v2, LTz1;->a:LAm1;

    .line 915
    .line 916
    invoke-virtual {v1, v2}, LqI;->l(LuX0;)Ljava/lang/Object;

    .line 917
    .line 918
    .line 919
    move-result-object v3

    .line 920
    check-cast v3, LQz1;

    .line 921
    .line 922
    iget-object v3, v3, LQz1;->m:LCu1;

    .line 923
    .line 924
    sget-object v4, LpD;->a:LAm1;

    .line 925
    .line 926
    invoke-virtual {v1, v4}, LqI;->l(LuX0;)Ljava/lang/Object;

    .line 927
    .line 928
    .line 929
    move-result-object v4

    .line 930
    check-cast v4, LmD;

    .line 931
    .line 932
    iget-wide v13, v4, LmD;->s:J

    .line 933
    .line 934
    const/16 v33, 0x0

    .line 935
    .line 936
    const v34, 0xfffa

    .line 937
    .line 938
    .line 939
    const/4 v12, 0x0

    .line 940
    const-wide/16 v15, 0x0

    .line 941
    .line 942
    const/16 v17, 0x0

    .line 943
    .line 944
    const/16 v18, 0x0

    .line 945
    .line 946
    const/16 v19, 0x0

    .line 947
    .line 948
    const-wide/16 v20, 0x0

    .line 949
    .line 950
    const/16 v22, 0x0

    .line 951
    .line 952
    const-wide/16 v23, 0x0

    .line 953
    .line 954
    const/16 v25, 0x0

    .line 955
    .line 956
    const/16 v26, 0x0

    .line 957
    .line 958
    const/16 v27, 0x0

    .line 959
    .line 960
    const/16 v28, 0x0

    .line 961
    .line 962
    const/16 v29, 0x0

    .line 963
    .line 964
    const/16 v32, 0x0

    .line 965
    .line 966
    move-object/from16 v31, v1

    .line 967
    .line 968
    move-object/from16 v30, v3

    .line 969
    .line 970
    invoke-static/range {v11 .. v34}, Lgu1;->b(Ljava/lang/String;LuE0;JJLc90;Lg90;LD80;JLQs1;JIZIILVa0;LCu1;LqI;III)V

    .line 971
    .line 972
    .line 973
    iget-object v3, v0, Lrj;->k:LnG0;

    .line 974
    .line 975
    invoke-interface {v3}, Lfm1;->getValue()Ljava/lang/Object;

    .line 976
    .line 977
    .line 978
    move-result-object v3

    .line 979
    check-cast v3, LrP0;

    .line 980
    .line 981
    if-eqz v3, :cond_1c

    .line 982
    .line 983
    iget-object v3, v3, LrP0;->h:Ljava/lang/Object;

    .line 984
    .line 985
    check-cast v3, Ljava/lang/String;

    .line 986
    .line 987
    if-eqz v3, :cond_1c

    .line 988
    .line 989
    const-string v4, "\u2066"

    .line 990
    .line 991
    const-string v6, "\u2069"

    .line 992
    .line 993
    invoke-static {v4, v3, v6}, Ljk;->l(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 994
    .line 995
    .line 996
    move-result-object v3

    .line 997
    if-nez v3, :cond_1b

    .line 998
    .line 999
    goto :goto_f

    .line 1000
    :cond_1b
    :goto_e
    move-object v8, v3

    .line 1001
    goto :goto_10

    .line 1002
    :cond_1c
    :goto_f
    const-string v3, "\u2026"

    .line 1003
    .line 1004
    goto :goto_e

    .line 1005
    :goto_10
    invoke-virtual {v1, v2}, LqI;->l(LuX0;)Ljava/lang/Object;

    .line 1006
    .line 1007
    .line 1008
    move-result-object v2

    .line 1009
    check-cast v2, LQz1;

    .line 1010
    .line 1011
    iget-object v2, v2, LQz1;->e:LCu1;

    .line 1012
    .line 1013
    sget-object v15, Lg90;->r:Lg90;

    .line 1014
    .line 1015
    invoke-static/range {v35 .. v35}, LKJ0;->z(I)J

    .line 1016
    .line 1017
    .line 1018
    move-result-wide v17

    .line 1019
    new-instance v3, LQs1;

    .line 1020
    .line 1021
    const/4 v4, 0x3

    .line 1022
    invoke-direct {v3, v4}, LQs1;-><init>(I)V

    .line 1023
    .line 1024
    .line 1025
    const/16 v30, 0x0

    .line 1026
    .line 1027
    const v31, 0xfd5e

    .line 1028
    .line 1029
    .line 1030
    const/4 v9, 0x0

    .line 1031
    const-wide/16 v10, 0x0

    .line 1032
    .line 1033
    const-wide/16 v12, 0x0

    .line 1034
    .line 1035
    const/4 v14, 0x0

    .line 1036
    const/16 v16, 0x0

    .line 1037
    .line 1038
    const-wide/16 v20, 0x0

    .line 1039
    .line 1040
    const/16 v22, 0x0

    .line 1041
    .line 1042
    const/16 v23, 0x0

    .line 1043
    .line 1044
    const/16 v24, 0x0

    .line 1045
    .line 1046
    const/16 v25, 0x0

    .line 1047
    .line 1048
    const/16 v26, 0x0

    .line 1049
    .line 1050
    const/high16 v29, 0xc30000

    .line 1051
    .line 1052
    move-object/from16 v28, v1

    .line 1053
    .line 1054
    move-object/from16 v27, v2

    .line 1055
    .line 1056
    move-object/from16 v19, v3

    .line 1057
    .line 1058
    invoke-static/range {v8 .. v31}, Lgu1;->b(Ljava/lang/String;LuE0;JJLc90;Lg90;LD80;JLQs1;JIZIILVa0;LCu1;LqI;III)V

    .line 1059
    .line 1060
    .line 1061
    const/4 v2, 0x1

    .line 1062
    invoke-virtual {v1, v2}, LqI;->q(Z)V

    .line 1063
    .line 1064
    .line 1065
    :goto_11
    return-object v5

    .line 1066
    :pswitch_2
    const/16 v35, 0x2

    .line 1067
    .line 1068
    move-object/from16 v2, p1

    .line 1069
    .line 1070
    check-cast v2, LqI;

    .line 1071
    .line 1072
    move-object/from16 v3, p2

    .line 1073
    .line 1074
    check-cast v3, Ljava/lang/Number;

    .line 1075
    .line 1076
    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    .line 1077
    .line 1078
    .line 1079
    move-result v3

    .line 1080
    const/16 v36, 0x3

    .line 1081
    .line 1082
    and-int/lit8 v3, v3, 0x3

    .line 1083
    .line 1084
    const/4 v4, 0x2

    .line 1085
    if-ne v3, v4, :cond_1e

    .line 1086
    .line 1087
    invoke-virtual {v2}, LqI;->D()Z

    .line 1088
    .line 1089
    .line 1090
    move-result v3

    .line 1091
    if-nez v3, :cond_1d

    .line 1092
    .line 1093
    goto :goto_12

    .line 1094
    :cond_1d
    invoke-virtual {v2}, LqI;->R()V

    .line 1095
    .line 1096
    .line 1097
    goto/16 :goto_16

    .line 1098
    .line 1099
    :cond_1e
    :goto_12
    sget-object v3, LPr;->a:Ljava/util/Set;

    .line 1100
    .line 1101
    sget-object v3, LPr;->c:LVs;

    .line 1102
    .line 1103
    if-eqz v3, :cond_1f

    .line 1104
    .line 1105
    sget-object v4, LPr;->b:Ljava/lang/String;

    .line 1106
    .line 1107
    if-nez v4, :cond_20

    .line 1108
    .line 1109
    invoke-virtual {v3}, LVs;->b()Ljava/lang/String;

    .line 1110
    .line 1111
    .line 1112
    move-result-object v4

    .line 1113
    goto :goto_13

    .line 1114
    :cond_1f
    const/4 v4, 0x0

    .line 1115
    :cond_20
    :goto_13
    if-eqz v4, :cond_22

    .line 1116
    .line 1117
    const v1, 0x442996f3

    .line 1118
    .line 1119
    .line 1120
    invoke-virtual {v2, v1}, LqI;->X(I)V

    .line 1121
    .line 1122
    .line 1123
    invoke-static {}, LoQ;->E()LBi0;

    .line 1124
    .line 1125
    .line 1126
    move-result-object v10

    .line 1127
    sget-object v1, LPr;->c:LVs;

    .line 1128
    .line 1129
    if-nez v1, :cond_21

    .line 1130
    .line 1131
    iget-object v1, v0, Lrj;->j:LnG0;

    .line 1132
    .line 1133
    invoke-interface {v1}, Lfm1;->getValue()Ljava/lang/Object;

    .line 1134
    .line 1135
    .line 1136
    move-result-object v1

    .line 1137
    check-cast v1, LVs;

    .line 1138
    .line 1139
    :cond_21
    invoke-virtual {v1}, LVs;->b()Ljava/lang/String;

    .line 1140
    .line 1141
    .line 1142
    move-result-object v11

    .line 1143
    const v1, 0x7f0f0223

    .line 1144
    .line 1145
    .line 1146
    const/4 v3, 0x1

    .line 1147
    new-array v3, v3, [Ljava/lang/Object;

    .line 1148
    .line 1149
    aput-object v4, v3, v9

    .line 1150
    .line 1151
    invoke-static {v1, v3, v2}, LBK0;->L0(I[Ljava/lang/Object;LqI;)Ljava/lang/String;

    .line 1152
    .line 1153
    .line 1154
    move-result-object v12

    .line 1155
    const/16 v19, 0x0

    .line 1156
    .line 1157
    const/16 v20, 0x78

    .line 1158
    .line 1159
    const-wide/16 v13, 0x0

    .line 1160
    .line 1161
    const/4 v15, 0x0

    .line 1162
    const/16 v16, 0x0

    .line 1163
    .line 1164
    const/16 v17, 0x0

    .line 1165
    .line 1166
    move-object/from16 v18, v2

    .line 1167
    .line 1168
    invoke-static/range {v10 .. v20}, LBJ0;->n(LBi0;Ljava/lang/String;Ljava/lang/String;JLUa0;FLnF;LqI;II)V

    .line 1169
    .line 1170
    .line 1171
    invoke-virtual {v2, v9}, LqI;->q(Z)V

    .line 1172
    .line 1173
    .line 1174
    goto :goto_15

    .line 1175
    :cond_22
    const v3, 0x4429b1d2

    .line 1176
    .line 1177
    .line 1178
    invoke-virtual {v2, v3}, LqI;->X(I)V

    .line 1179
    .line 1180
    .line 1181
    invoke-static {}, LuS;->y()LBi0;

    .line 1182
    .line 1183
    .line 1184
    move-result-object v10

    .line 1185
    iget-object v3, v0, Lrj;->j:LnG0;

    .line 1186
    .line 1187
    invoke-interface {v3}, Lfm1;->getValue()Ljava/lang/Object;

    .line 1188
    .line 1189
    .line 1190
    move-result-object v3

    .line 1191
    check-cast v3, LVs;

    .line 1192
    .line 1193
    invoke-virtual {v3}, LVs;->b()Ljava/lang/String;

    .line 1194
    .line 1195
    .line 1196
    move-result-object v11

    .line 1197
    const v3, 0x4429bbc7

    .line 1198
    .line 1199
    .line 1200
    invoke-virtual {v2, v3}, LqI;->X(I)V

    .line 1201
    .line 1202
    .line 1203
    iget-object v3, v0, Lrj;->j:LnG0;

    .line 1204
    .line 1205
    invoke-interface {v3}, Lfm1;->getValue()Ljava/lang/Object;

    .line 1206
    .line 1207
    .line 1208
    move-result-object v3

    .line 1209
    check-cast v3, LVs;

    .line 1210
    .line 1211
    invoke-virtual {v3}, LVs;->e()Z

    .line 1212
    .line 1213
    .line 1214
    move-result v3

    .line 1215
    if-eqz v3, :cond_23

    .line 1216
    .line 1217
    const/4 v12, 0x0

    .line 1218
    goto :goto_14

    .line 1219
    :cond_23
    const v3, 0x7f0f0a71

    .line 1220
    .line 1221
    .line 1222
    invoke-static {v3, v2}, LBK0;->K0(ILqI;)Ljava/lang/String;

    .line 1223
    .line 1224
    .line 1225
    move-result-object v3

    .line 1226
    const-string v4, "\u26a0 "

    .line 1227
    .line 1228
    invoke-static {v4, v3}, LTN;->I(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 1229
    .line 1230
    .line 1231
    move-result-object v3

    .line 1232
    move-object v12, v3

    .line 1233
    :goto_14
    invoke-virtual {v2, v9}, LqI;->q(Z)V

    .line 1234
    .line 1235
    .line 1236
    invoke-virtual {v2, v1}, LqI;->X(I)V

    .line 1237
    .line 1238
    .line 1239
    iget-object v1, v0, Lrj;->k:LnG0;

    .line 1240
    .line 1241
    invoke-virtual {v2}, LqI;->N()Ljava/lang/Object;

    .line 1242
    .line 1243
    .line 1244
    move-result-object v3

    .line 1245
    sget-object v4, LlI;->a:LIK1;

    .line 1246
    .line 1247
    if-ne v3, v4, :cond_24

    .line 1248
    .line 1249
    new-instance v3, Lv31;

    .line 1250
    .line 1251
    const/16 v4, 0x11

    .line 1252
    .line 1253
    invoke-direct {v3, v1, v4}, Lv31;-><init>(LnG0;I)V

    .line 1254
    .line 1255
    .line 1256
    invoke-virtual {v2, v3}, LqI;->h0(Ljava/lang/Object;)V

    .line 1257
    .line 1258
    .line 1259
    :cond_24
    move-object v15, v3

    .line 1260
    check-cast v15, LUa0;

    .line 1261
    .line 1262
    invoke-virtual {v2, v9}, LqI;->q(Z)V

    .line 1263
    .line 1264
    .line 1265
    const/16 v19, 0x6000

    .line 1266
    .line 1267
    const/16 v20, 0x68

    .line 1268
    .line 1269
    const-wide/16 v13, 0x0

    .line 1270
    .line 1271
    const/16 v16, 0x0

    .line 1272
    .line 1273
    const/16 v17, 0x0

    .line 1274
    .line 1275
    move-object/from16 v18, v2

    .line 1276
    .line 1277
    invoke-static/range {v10 .. v20}, LBJ0;->n(LBi0;Ljava/lang/String;Ljava/lang/String;JLUa0;FLnF;LqI;II)V

    .line 1278
    .line 1279
    .line 1280
    invoke-virtual {v2, v9}, LqI;->q(Z)V

    .line 1281
    .line 1282
    .line 1283
    :goto_15
    invoke-static {v9, v2}, LBJ0;->J(ILqI;)V

    .line 1284
    .line 1285
    .line 1286
    invoke-static {v9, v2}, LvK0;->g(ILqI;)V

    .line 1287
    .line 1288
    .line 1289
    :goto_16
    sget-object v1, LnA1;->a:LnA1;

    .line 1290
    .line 1291
    return-object v1

    .line 1292
    :pswitch_3
    move-object/from16 v7, p1

    .line 1293
    .line 1294
    check-cast v7, LqI;

    .line 1295
    .line 1296
    move-object/from16 v1, p2

    .line 1297
    .line 1298
    check-cast v1, Ljava/lang/Number;

    .line 1299
    .line 1300
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 1301
    .line 1302
    .line 1303
    move-result v1

    .line 1304
    const/16 v36, 0x3

    .line 1305
    .line 1306
    and-int/lit8 v1, v1, 0x3

    .line 1307
    .line 1308
    const/4 v2, 0x2

    .line 1309
    if-ne v1, v2, :cond_26

    .line 1310
    .line 1311
    invoke-virtual {v7}, LqI;->D()Z

    .line 1312
    .line 1313
    .line 1314
    move-result v1

    .line 1315
    if-nez v1, :cond_25

    .line 1316
    .line 1317
    goto :goto_17

    .line 1318
    :cond_25
    invoke-virtual {v7}, LqI;->R()V

    .line 1319
    .line 1320
    .line 1321
    goto :goto_18

    .line 1322
    :cond_26
    :goto_17
    iget-object v1, v0, Lrj;->j:LnG0;

    .line 1323
    .line 1324
    invoke-interface {v1}, Lfm1;->getValue()Ljava/lang/Object;

    .line 1325
    .line 1326
    .line 1327
    move-result-object v2

    .line 1328
    check-cast v2, Ljava/lang/String;

    .line 1329
    .line 1330
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 1331
    .line 1332
    .line 1333
    move-result v2

    .line 1334
    iget-object v3, v0, Lrj;->k:LnG0;

    .line 1335
    .line 1336
    invoke-interface {v3}, Lfm1;->getValue()Ljava/lang/Object;

    .line 1337
    .line 1338
    .line 1339
    move-result-object v5

    .line 1340
    check-cast v5, Ljava/lang/Boolean;

    .line 1341
    .line 1342
    invoke-virtual {v5}, Ljava/lang/Boolean;->booleanValue()Z

    .line 1343
    .line 1344
    .line 1345
    move-result v5

    .line 1346
    sget-object v8, LrE0;->a:LrE0;

    .line 1347
    .line 1348
    invoke-static {v6, v8}, Landroidx/compose/foundation/layout/d;->f(FLuE0;)LuE0;

    .line 1349
    .line 1350
    .line 1351
    move-result-object v6

    .line 1352
    invoke-virtual {v7, v4}, LqI;->X(I)V

    .line 1353
    .line 1354
    .line 1355
    invoke-virtual {v7}, LqI;->N()Ljava/lang/Object;

    .line 1356
    .line 1357
    .line 1358
    move-result-object v4

    .line 1359
    sget-object v8, LlI;->a:LIK1;

    .line 1360
    .line 1361
    if-ne v4, v8, :cond_27

    .line 1362
    .line 1363
    new-instance v4, Lu2;

    .line 1364
    .line 1365
    const/16 v8, 0x9

    .line 1366
    .line 1367
    invoke-direct {v4, v3, v1, v8}, Lu2;-><init>(LnG0;LnG0;I)V

    .line 1368
    .line 1369
    .line 1370
    invoke-virtual {v7, v4}, LqI;->h0(Ljava/lang/Object;)V

    .line 1371
    .line 1372
    .line 1373
    :cond_27
    check-cast v4, LVa0;

    .line 1374
    .line 1375
    invoke-virtual {v7, v9}, LqI;->q(Z)V

    .line 1376
    .line 1377
    .line 1378
    move v3, v5

    .line 1379
    const/4 v5, 0x0

    .line 1380
    const/16 v8, 0x6180

    .line 1381
    .line 1382
    const/16 v9, 0x8

    .line 1383
    .line 1384
    move-object/from16 v37, v6

    .line 1385
    .line 1386
    move-object v6, v4

    .line 1387
    move-object/from16 v4, v37

    .line 1388
    .line 1389
    invoke-static/range {v2 .. v9}, LBJ0;->D(IZLuE0;ZLVa0;LqI;II)V

    .line 1390
    .line 1391
    .line 1392
    :goto_18
    sget-object v1, LnA1;->a:LnA1;

    .line 1393
    .line 1394
    return-object v1

    .line 1395
    :pswitch_4
    move-object/from16 v6, p1

    .line 1396
    .line 1397
    check-cast v6, LqI;

    .line 1398
    .line 1399
    move-object/from16 v1, p2

    .line 1400
    .line 1401
    check-cast v1, Ljava/lang/Number;

    .line 1402
    .line 1403
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 1404
    .line 1405
    .line 1406
    move-result v1

    .line 1407
    const/16 v36, 0x3

    .line 1408
    .line 1409
    and-int/lit8 v1, v1, 0x3

    .line 1410
    .line 1411
    const/4 v2, 0x2

    .line 1412
    if-ne v1, v2, :cond_29

    .line 1413
    .line 1414
    invoke-virtual {v6}, LqI;->D()Z

    .line 1415
    .line 1416
    .line 1417
    move-result v1

    .line 1418
    if-nez v1, :cond_28

    .line 1419
    .line 1420
    goto :goto_19

    .line 1421
    :cond_28
    invoke-virtual {v6}, LqI;->R()V

    .line 1422
    .line 1423
    .line 1424
    goto/16 :goto_1d

    .line 1425
    .line 1426
    :cond_29
    :goto_19
    iget-object v1, v0, Lrj;->j:LnG0;

    .line 1427
    .line 1428
    invoke-interface {v1}, Lfm1;->getValue()Ljava/lang/Object;

    .line 1429
    .line 1430
    .line 1431
    move-result-object v1

    .line 1432
    check-cast v1, Ljava/util/List;

    .line 1433
    .line 1434
    if-nez v1, :cond_2a

    .line 1435
    .line 1436
    const v1, 0x2809cbdd

    .line 1437
    .line 1438
    .line 1439
    invoke-virtual {v6, v1}, LqI;->X(I)V

    .line 1440
    .line 1441
    .line 1442
    const v1, 0x7f0f0727

    .line 1443
    .line 1444
    .line 1445
    invoke-static {v1, v6}, LBK0;->K0(ILqI;)Ljava/lang/String;

    .line 1446
    .line 1447
    .line 1448
    move-result-object v10

    .line 1449
    sget-object v1, LpD;->a:LAm1;

    .line 1450
    .line 1451
    invoke-virtual {v6, v1}, LqI;->l(LuX0;)Ljava/lang/Object;

    .line 1452
    .line 1453
    .line 1454
    move-result-object v1

    .line 1455
    check-cast v1, LmD;

    .line 1456
    .line 1457
    iget-wide v12, v1, LmD;->s:J

    .line 1458
    .line 1459
    const/16 v32, 0x0

    .line 1460
    .line 1461
    const v33, 0x1fffa

    .line 1462
    .line 1463
    .line 1464
    const/4 v11, 0x0

    .line 1465
    const-wide/16 v14, 0x0

    .line 1466
    .line 1467
    const/16 v16, 0x0

    .line 1468
    .line 1469
    const/16 v17, 0x0

    .line 1470
    .line 1471
    const/16 v18, 0x0

    .line 1472
    .line 1473
    const-wide/16 v19, 0x0

    .line 1474
    .line 1475
    const/16 v21, 0x0

    .line 1476
    .line 1477
    const-wide/16 v22, 0x0

    .line 1478
    .line 1479
    const/16 v24, 0x0

    .line 1480
    .line 1481
    const/16 v25, 0x0

    .line 1482
    .line 1483
    const/16 v26, 0x0

    .line 1484
    .line 1485
    const/16 v27, 0x0

    .line 1486
    .line 1487
    const/16 v28, 0x0

    .line 1488
    .line 1489
    const/16 v29, 0x0

    .line 1490
    .line 1491
    const/16 v31, 0x0

    .line 1492
    .line 1493
    move-object/from16 v30, v6

    .line 1494
    .line 1495
    invoke-static/range {v10 .. v33}, Lgu1;->b(Ljava/lang/String;LuE0;JJLc90;Lg90;LD80;JLQs1;JIZIILVa0;LCu1;LqI;III)V

    .line 1496
    .line 1497
    .line 1498
    invoke-virtual {v6, v9}, LqI;->q(Z)V

    .line 1499
    .line 1500
    .line 1501
    goto :goto_1d

    .line 1502
    :cond_2a
    const v2, -0x26ce5d15

    .line 1503
    .line 1504
    .line 1505
    invoke-virtual {v6, v2}, LqI;->X(I)V

    .line 1506
    .line 1507
    .line 1508
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 1509
    .line 1510
    .line 1511
    move-result-object v1

    .line 1512
    :goto_1a
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 1513
    .line 1514
    .line 1515
    move-result v2

    .line 1516
    if-eqz v2, :cond_2d

    .line 1517
    .line 1518
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1519
    .line 1520
    .line 1521
    move-result-object v2

    .line 1522
    check-cast v2, LFn0;

    .line 1523
    .line 1524
    iget-object v3, v0, Lrj;->k:LnG0;

    .line 1525
    .line 1526
    invoke-interface {v3}, Lfm1;->getValue()Ljava/lang/Object;

    .line 1527
    .line 1528
    .line 1529
    move-result-object v4

    .line 1530
    check-cast v4, Ljava/util/Set;

    .line 1531
    .line 1532
    iget-object v5, v2, LFn0;->b:Ljava/lang/String;

    .line 1533
    .line 1534
    invoke-interface {v4, v5}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 1535
    .line 1536
    .line 1537
    move-result v4

    .line 1538
    const v5, -0x6815fd56

    .line 1539
    .line 1540
    .line 1541
    invoke-virtual {v6, v5}, LqI;->X(I)V

    .line 1542
    .line 1543
    .line 1544
    invoke-virtual {v6, v4}, LqI;->h(Z)Z

    .line 1545
    .line 1546
    .line 1547
    move-result v5

    .line 1548
    invoke-virtual {v6, v2}, LqI;->i(Ljava/lang/Object;)Z

    .line 1549
    .line 1550
    .line 1551
    move-result v7

    .line 1552
    or-int/2addr v5, v7

    .line 1553
    invoke-virtual {v6}, LqI;->N()Ljava/lang/Object;

    .line 1554
    .line 1555
    .line 1556
    move-result-object v7

    .line 1557
    if-nez v5, :cond_2c

    .line 1558
    .line 1559
    sget-object v5, LlI;->a:LIK1;

    .line 1560
    .line 1561
    if-ne v7, v5, :cond_2b

    .line 1562
    .line 1563
    goto :goto_1b

    .line 1564
    :cond_2b
    const/4 v5, 0x3

    .line 1565
    goto :goto_1c

    .line 1566
    :cond_2c
    :goto_1b
    new-instance v7, LUf;

    .line 1567
    .line 1568
    const/4 v5, 0x3

    .line 1569
    invoke-direct {v7, v4, v2, v3, v5}, LUf;-><init>(ZLjava/lang/Object;LnG0;I)V

    .line 1570
    .line 1571
    .line 1572
    invoke-virtual {v6, v7}, LqI;->h0(Ljava/lang/Object;)V

    .line 1573
    .line 1574
    .line 1575
    :goto_1c
    move-object v3, v7

    .line 1576
    check-cast v3, LUa0;

    .line 1577
    .line 1578
    invoke-virtual {v6, v9}, LqI;->q(Z)V

    .line 1579
    .line 1580
    .line 1581
    new-instance v7, LKW;

    .line 1582
    .line 1583
    invoke-direct {v7, v2, v4, v3, v5}, LKW;-><init>(Ljava/lang/Object;ZLjava/lang/Object;I)V

    .line 1584
    .line 1585
    .line 1586
    const v2, 0x74ea003d

    .line 1587
    .line 1588
    .line 1589
    invoke-static {v2, v7, v6}, LsA0;->o0(ILab0;LqI;)LnF;

    .line 1590
    .line 1591
    .line 1592
    move-result-object v5

    .line 1593
    move v2, v4

    .line 1594
    const/4 v4, 0x0

    .line 1595
    const/16 v7, 0xc00

    .line 1596
    .line 1597
    const/4 v8, 0x4

    .line 1598
    invoke-static/range {v2 .. v8}, LBJ0;->e(ZLUa0;LuE0;LnF;LqI;II)V

    .line 1599
    .line 1600
    .line 1601
    goto :goto_1a

    .line 1602
    :cond_2d
    invoke-virtual {v6, v9}, LqI;->q(Z)V

    .line 1603
    .line 1604
    .line 1605
    :goto_1d
    sget-object v1, LnA1;->a:LnA1;

    .line 1606
    .line 1607
    return-object v1

    .line 1608
    :pswitch_5
    move-object/from16 v15, p1

    .line 1609
    .line 1610
    check-cast v15, LqI;

    .line 1611
    .line 1612
    move-object/from16 v2, p2

    .line 1613
    .line 1614
    check-cast v2, Ljava/lang/Number;

    .line 1615
    .line 1616
    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    .line 1617
    .line 1618
    .line 1619
    move-result v2

    .line 1620
    const/16 v36, 0x3

    .line 1621
    .line 1622
    and-int/lit8 v2, v2, 0x3

    .line 1623
    .line 1624
    const/4 v4, 0x2

    .line 1625
    if-ne v2, v4, :cond_2f

    .line 1626
    .line 1627
    invoke-virtual {v15}, LqI;->D()Z

    .line 1628
    .line 1629
    .line 1630
    move-result v2

    .line 1631
    if-nez v2, :cond_2e

    .line 1632
    .line 1633
    goto :goto_1e

    .line 1634
    :cond_2e
    invoke-virtual {v15}, LqI;->R()V

    .line 1635
    .line 1636
    .line 1637
    goto/16 :goto_20

    .line 1638
    .line 1639
    :cond_2f
    :goto_1e
    sget-object v2, LrE0;->a:LrE0;

    .line 1640
    .line 1641
    sget-object v3, Lhg;->a:LIK1;

    .line 1642
    .line 1643
    sget-object v4, Li;->v:Ljm;

    .line 1644
    .line 1645
    invoke-static {v3, v4, v15, v9}, LH61;->b(Ldg;Ljm;LqI;I)LJ61;

    .line 1646
    .line 1647
    .line 1648
    move-result-object v3

    .line 1649
    iget v4, v15, LqI;->P:I

    .line 1650
    .line 1651
    invoke-virtual {v15}, LqI;->n()LGR0;

    .line 1652
    .line 1653
    .line 1654
    move-result-object v6

    .line 1655
    invoke-static {v15, v2}, Lwz1;->P(LqI;LuE0;)LuE0;

    .line 1656
    .line 1657
    .line 1658
    move-result-object v2

    .line 1659
    sget-object v7, LiI;->b:LhI;

    .line 1660
    .line 1661
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1662
    .line 1663
    .line 1664
    sget-object v7, LhI;->b:Lqk0;

    .line 1665
    .line 1666
    invoke-virtual {v15}, LqI;->b0()V

    .line 1667
    .line 1668
    .line 1669
    iget-boolean v8, v15, LqI;->O:Z

    .line 1670
    .line 1671
    if-eqz v8, :cond_30

    .line 1672
    .line 1673
    invoke-virtual {v15, v7}, LqI;->m(LUa0;)V

    .line 1674
    .line 1675
    .line 1676
    goto :goto_1f

    .line 1677
    :cond_30
    invoke-virtual {v15}, LqI;->k0()V

    .line 1678
    .line 1679
    .line 1680
    :goto_1f
    sget-object v7, LhI;->f:LTa;

    .line 1681
    .line 1682
    invoke-static {v15, v7, v3}, Llv1;->q(LqI;LYa0;Ljava/lang/Object;)V

    .line 1683
    .line 1684
    .line 1685
    sget-object v3, LhI;->e:LTa;

    .line 1686
    .line 1687
    invoke-static {v15, v3, v6}, Llv1;->q(LqI;LYa0;Ljava/lang/Object;)V

    .line 1688
    .line 1689
    .line 1690
    sget-object v3, LhI;->g:LTa;

    .line 1691
    .line 1692
    iget-boolean v6, v15, LqI;->O:Z

    .line 1693
    .line 1694
    if-nez v6, :cond_31

    .line 1695
    .line 1696
    invoke-virtual {v15}, LqI;->N()Ljava/lang/Object;

    .line 1697
    .line 1698
    .line 1699
    move-result-object v6

    .line 1700
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1701
    .line 1702
    .line 1703
    move-result-object v7

    .line 1704
    invoke-static {v6, v7}, LDk0;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1705
    .line 1706
    .line 1707
    move-result v6

    .line 1708
    if-nez v6, :cond_32

    .line 1709
    .line 1710
    :cond_31
    invoke-static {v4, v15, v4, v3}, Lg;->p(ILqI;ILTa;)V

    .line 1711
    .line 1712
    .line 1713
    :cond_32
    sget-object v3, LhI;->d:LTa;

    .line 1714
    .line 1715
    invoke-static {v15, v3, v2}, Llv1;->q(LqI;LYa0;Ljava/lang/Object;)V

    .line 1716
    .line 1717
    .line 1718
    invoke-virtual {v15, v1}, LqI;->X(I)V

    .line 1719
    .line 1720
    .line 1721
    invoke-virtual {v15}, LqI;->N()Ljava/lang/Object;

    .line 1722
    .line 1723
    .line 1724
    move-result-object v2

    .line 1725
    sget-object v3, LlI;->a:LIK1;

    .line 1726
    .line 1727
    if-ne v2, v3, :cond_33

    .line 1728
    .line 1729
    new-instance v2, Lvf;

    .line 1730
    .line 1731
    iget-object v4, v0, Lrj;->j:LnG0;

    .line 1732
    .line 1733
    const/4 v6, 0x7

    .line 1734
    invoke-direct {v2, v4, v6}, Lvf;-><init>(LnG0;I)V

    .line 1735
    .line 1736
    .line 1737
    invoke-virtual {v15, v2}, LqI;->h0(Ljava/lang/Object;)V

    .line 1738
    .line 1739
    .line 1740
    :cond_33
    move-object v10, v2

    .line 1741
    check-cast v10, LUa0;

    .line 1742
    .line 1743
    invoke-virtual {v15, v9}, LqI;->q(Z)V

    .line 1744
    .line 1745
    .line 1746
    sget-object v14, LFF;->a:LnF;

    .line 1747
    .line 1748
    const v16, 0x30006

    .line 1749
    .line 1750
    .line 1751
    const/16 v17, 0x1e

    .line 1752
    .line 1753
    const/4 v11, 0x0

    .line 1754
    const/4 v12, 0x0

    .line 1755
    const/4 v13, 0x0

    .line 1756
    invoke-static/range {v10 .. v17}, LcS;->f(LUa0;LuE0;ZLVh0;LYa0;LqI;II)V

    .line 1757
    .line 1758
    .line 1759
    invoke-virtual {v15, v1}, LqI;->X(I)V

    .line 1760
    .line 1761
    .line 1762
    invoke-virtual {v15}, LqI;->N()Ljava/lang/Object;

    .line 1763
    .line 1764
    .line 1765
    move-result-object v1

    .line 1766
    if-ne v1, v3, :cond_34

    .line 1767
    .line 1768
    new-instance v1, Lvf;

    .line 1769
    .line 1770
    iget-object v2, v0, Lrj;->k:LnG0;

    .line 1771
    .line 1772
    invoke-direct {v1, v2, v5}, Lvf;-><init>(LnG0;I)V

    .line 1773
    .line 1774
    .line 1775
    invoke-virtual {v15, v1}, LqI;->h0(Ljava/lang/Object;)V

    .line 1776
    .line 1777
    .line 1778
    :cond_34
    move-object v2, v1

    .line 1779
    check-cast v2, LUa0;

    .line 1780
    .line 1781
    invoke-virtual {v15, v9}, LqI;->q(Z)V

    .line 1782
    .line 1783
    .line 1784
    sget-object v6, LFF;->b:LnF;

    .line 1785
    .line 1786
    const v8, 0x30006

    .line 1787
    .line 1788
    .line 1789
    const/16 v9, 0x1e

    .line 1790
    .line 1791
    const/4 v3, 0x0

    .line 1792
    const/4 v4, 0x0

    .line 1793
    const/4 v5, 0x0

    .line 1794
    move-object v7, v15

    .line 1795
    invoke-static/range {v2 .. v9}, LcS;->f(LUa0;LuE0;ZLVh0;LYa0;LqI;II)V

    .line 1796
    .line 1797
    .line 1798
    const/4 v2, 0x1

    .line 1799
    invoke-virtual {v15, v2}, LqI;->q(Z)V

    .line 1800
    .line 1801
    .line 1802
    :goto_20
    sget-object v1, LnA1;->a:LnA1;

    .line 1803
    .line 1804
    return-object v1

    .line 1805
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
