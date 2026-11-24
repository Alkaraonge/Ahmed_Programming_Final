.class public final LcK;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lbb0;


# instance fields
.field public final synthetic h:I

.field public final synthetic j:I


# direct methods
.method public synthetic constructor <init>(II)V
    .locals 0

    .line 1
    iput p2, p0, LcK;->h:I

    iput p1, p0, LcK;->j:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final d(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 32

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v1, v0, LcK;->h:I

    .line 4
    .line 5
    packed-switch v1, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    move-object/from16 v1, p1

    .line 9
    .line 10
    check-cast v1, Landroidx/compose/foundation/layout/c;

    .line 11
    .line 12
    move-object/from16 v5, p2

    .line 13
    .line 14
    check-cast v5, LqI;

    .line 15
    .line 16
    move-object/from16 v2, p3

    .line 17
    .line 18
    check-cast v2, Ljava/lang/Number;

    .line 19
    .line 20
    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    .line 21
    .line 22
    .line 23
    move-result v2

    .line 24
    const-string v3, "$this$BoxWithConstraints"

    .line 25
    .line 26
    invoke-static {v1, v3}, LDk0;->u(Ljava/lang/Object;Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    and-int/lit8 v3, v2, 0x6

    .line 30
    .line 31
    const/4 v4, 0x4

    .line 32
    const/4 v8, 0x2

    .line 33
    if-nez v3, :cond_1

    .line 34
    .line 35
    invoke-virtual {v5, v1}, LqI;->g(Ljava/lang/Object;)Z

    .line 36
    .line 37
    .line 38
    move-result v3

    .line 39
    if-eqz v3, :cond_0

    .line 40
    .line 41
    const/4 v3, 0x4

    .line 42
    goto :goto_0

    .line 43
    :cond_0
    const/4 v3, 0x2

    .line 44
    :goto_0
    or-int/2addr v2, v3

    .line 45
    :cond_1
    and-int/lit8 v2, v2, 0x13

    .line 46
    .line 47
    const/16 v3, 0x12

    .line 48
    .line 49
    if-ne v2, v3, :cond_3

    .line 50
    .line 51
    invoke-virtual {v5}, LqI;->D()Z

    .line 52
    .line 53
    .line 54
    move-result v2

    .line 55
    if-nez v2, :cond_2

    .line 56
    .line 57
    goto :goto_1

    .line 58
    :cond_2
    invoke-virtual {v5}, LqI;->R()V

    .line 59
    .line 60
    .line 61
    goto/16 :goto_9

    .line 62
    .line 63
    :cond_3
    :goto_1
    invoke-virtual {v1}, Landroidx/compose/foundation/layout/c;->c()F

    .line 64
    .line 65
    .line 66
    move-result v1

    .line 67
    sget-object v9, LnM;->a:Ljava/util/List;

    .line 68
    .line 69
    invoke-interface {v9}, Ljava/util/List;->size()I

    .line 70
    .line 71
    .line 72
    move-result v2

    .line 73
    int-to-float v2, v2

    .line 74
    div-float/2addr v1, v2

    .line 75
    iget v10, v0, LcK;->j:I

    .line 76
    .line 77
    const/4 v11, 0x0

    .line 78
    if-gez v10, :cond_4

    .line 79
    .line 80
    const/4 v2, 0x0

    .line 81
    goto :goto_2

    .line 82
    :cond_4
    move v2, v10

    .line 83
    :goto_2
    int-to-float v2, v2

    .line 84
    mul-float v2, v2, v1

    .line 85
    .line 86
    const/high16 v3, 0x3f400000    # 0.75f

    .line 87
    .line 88
    const/high16 v6, 0x43480000    # 200.0f

    .line 89
    .line 90
    const/4 v12, 0x0

    .line 91
    invoke-static {v3, v6, v12, v4}, LCk0;->L(FFLjava/lang/Object;I)Lsl1;

    .line 92
    .line 93
    .line 94
    move-result-object v3

    .line 95
    const/16 v6, 0x1b0

    .line 96
    .line 97
    const/16 v7, 0x8

    .line 98
    .line 99
    const-string v4, "gear"

    .line 100
    .line 101
    invoke-static/range {v2 .. v7}, Lfb;->a(FLr60;Ljava/lang/String;LqI;II)Lfm1;

    .line 102
    .line 103
    .line 104
    move-result-object v13

    .line 105
    const/high16 v14, 0x3f800000    # 1.0f

    .line 106
    .line 107
    const/4 v15, 0x0

    .line 108
    if-ltz v10, :cond_5

    .line 109
    .line 110
    const/high16 v2, 0x3f800000    # 1.0f

    .line 111
    .line 112
    goto :goto_3

    .line 113
    :cond_5
    const/4 v2, 0x0

    .line 114
    :goto_3
    const/16 v6, 0xc00

    .line 115
    .line 116
    const/16 v7, 0x16

    .line 117
    .line 118
    const/4 v3, 0x0

    .line 119
    const-string v4, "gearOn"

    .line 120
    .line 121
    invoke-static/range {v2 .. v7}, Lfb;->b(FLr60;Ljava/lang/String;LqI;II)Lfm1;

    .line 122
    .line 123
    .line 124
    move-result-object v2

    .line 125
    sget-object v3, LrE0;->a:LrE0;

    .line 126
    .line 127
    invoke-interface {v13}, Lfm1;->getValue()Ljava/lang/Object;

    .line 128
    .line 129
    .line 130
    move-result-object v4

    .line 131
    check-cast v4, LoX;

    .line 132
    .line 133
    iget v4, v4, LoX;->h:F

    .line 134
    .line 135
    invoke-static {v3, v4, v15, v8}, Landroidx/compose/foundation/layout/a;->n(LuE0;FFI)LuE0;

    .line 136
    .line 137
    .line 138
    move-result-object v4

    .line 139
    invoke-static {v1, v4}, Landroidx/compose/foundation/layout/d;->t(FLuE0;)LuE0;

    .line 140
    .line 141
    .line 142
    move-result-object v1

    .line 143
    invoke-static {v14, v1}, Landroidx/compose/foundation/layout/d;->c(FLuE0;)LuE0;

    .line 144
    .line 145
    .line 146
    move-result-object v1

    .line 147
    const v4, 0x4c5de2

    .line 148
    .line 149
    .line 150
    invoke-virtual {v5, v4}, LqI;->X(I)V

    .line 151
    .line 152
    .line 153
    invoke-virtual {v5, v2}, LqI;->g(Ljava/lang/Object;)Z

    .line 154
    .line 155
    .line 156
    move-result v4

    .line 157
    invoke-virtual {v5}, LqI;->N()Ljava/lang/Object;

    .line 158
    .line 159
    .line 160
    move-result-object v6

    .line 161
    if-nez v4, :cond_6

    .line 162
    .line 163
    sget-object v4, LlI;->a:LIK1;

    .line 164
    .line 165
    if-ne v6, v4, :cond_7

    .line 166
    .line 167
    :cond_6
    new-instance v6, LQw;

    .line 168
    .line 169
    const/16 v4, 0x9

    .line 170
    .line 171
    invoke-direct {v6, v2, v4}, LQw;-><init>(Lfm1;I)V

    .line 172
    .line 173
    .line 174
    invoke-virtual {v5, v6}, LqI;->h0(Ljava/lang/Object;)V

    .line 175
    .line 176
    .line 177
    :cond_7
    check-cast v6, LVa0;

    .line 178
    .line 179
    invoke-virtual {v5, v11}, LqI;->q(Z)V

    .line 180
    .line 181
    .line 182
    invoke-static {v1, v6}, Landroidx/compose/ui/graphics/a;->a(LuE0;LVa0;)LuE0;

    .line 183
    .line 184
    .line 185
    move-result-object v1

    .line 186
    new-instance v2, LPh1;

    .line 187
    .line 188
    const/16 v4, 0xc

    .line 189
    .line 190
    int-to-float v4, v4

    .line 191
    invoke-direct {v2, v4}, LPh1;-><init>(F)V

    .line 192
    .line 193
    .line 194
    invoke-static {v1, v2}, Lwz1;->r(LuE0;LFe1;)LuE0;

    .line 195
    .line 196
    .line 197
    move-result-object v1

    .line 198
    sget-object v2, LpD;->a:LAm1;

    .line 199
    .line 200
    invoke-virtual {v5, v2}, LqI;->l(LuX0;)Ljava/lang/Object;

    .line 201
    .line 202
    .line 203
    move-result-object v2

    .line 204
    check-cast v2, LmD;

    .line 205
    .line 206
    iget-wide v6, v2, LmD;->a:J

    .line 207
    .line 208
    sget-object v2, LsA0;->e:LlV0;

    .line 209
    .line 210
    invoke-static {v1, v6, v7, v2}, Landroidx/compose/foundation/a;->b(LuE0;JLFe1;)LuE0;

    .line 211
    .line 212
    .line 213
    move-result-object v1

    .line 214
    invoke-static {v1, v5, v11}, Lqn;->a(LuE0;LqI;I)V

    .line 215
    .line 216
    .line 217
    invoke-static {v14, v3}, Landroidx/compose/foundation/layout/d;->d(FLuE0;)LuE0;

    .line 218
    .line 219
    .line 220
    move-result-object v1

    .line 221
    sget-object v2, Lhg;->a:LIK1;

    .line 222
    .line 223
    sget-object v3, Li;->v:Ljm;

    .line 224
    .line 225
    invoke-static {v2, v3, v5, v11}, LH61;->b(Ldg;Ljm;LqI;I)LJ61;

    .line 226
    .line 227
    .line 228
    move-result-object v2

    .line 229
    iget v3, v5, LqI;->P:I

    .line 230
    .line 231
    invoke-virtual {v5}, LqI;->n()LGR0;

    .line 232
    .line 233
    .line 234
    move-result-object v4

    .line 235
    invoke-static {v5, v1}, Lwz1;->P(LqI;LuE0;)LuE0;

    .line 236
    .line 237
    .line 238
    move-result-object v1

    .line 239
    sget-object v6, LiI;->b:LhI;

    .line 240
    .line 241
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 242
    .line 243
    .line 244
    sget-object v6, LhI;->b:Lqk0;

    .line 245
    .line 246
    invoke-virtual {v5}, LqI;->b0()V

    .line 247
    .line 248
    .line 249
    iget-boolean v7, v5, LqI;->O:Z

    .line 250
    .line 251
    if-eqz v7, :cond_8

    .line 252
    .line 253
    invoke-virtual {v5, v6}, LqI;->m(LUa0;)V

    .line 254
    .line 255
    .line 256
    goto :goto_4

    .line 257
    :cond_8
    invoke-virtual {v5}, LqI;->k0()V

    .line 258
    .line 259
    .line 260
    :goto_4
    sget-object v6, LhI;->f:LTa;

    .line 261
    .line 262
    invoke-static {v5, v6, v2}, Llv1;->q(LqI;LYa0;Ljava/lang/Object;)V

    .line 263
    .line 264
    .line 265
    sget-object v2, LhI;->e:LTa;

    .line 266
    .line 267
    invoke-static {v5, v2, v4}, Llv1;->q(LqI;LYa0;Ljava/lang/Object;)V

    .line 268
    .line 269
    .line 270
    sget-object v2, LhI;->g:LTa;

    .line 271
    .line 272
    iget-boolean v4, v5, LqI;->O:Z

    .line 273
    .line 274
    if-nez v4, :cond_9

    .line 275
    .line 276
    invoke-virtual {v5}, LqI;->N()Ljava/lang/Object;

    .line 277
    .line 278
    .line 279
    move-result-object v4

    .line 280
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 281
    .line 282
    .line 283
    move-result-object v6

    .line 284
    invoke-static {v4, v6}, LDk0;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 285
    .line 286
    .line 287
    move-result v4

    .line 288
    if-nez v4, :cond_a

    .line 289
    .line 290
    :cond_9
    invoke-static {v3, v5, v3, v2}, Lg;->p(ILqI;ILTa;)V

    .line 291
    .line 292
    .line 293
    :cond_a
    sget-object v2, LhI;->d:LTa;

    .line 294
    .line 295
    const v3, 0x375d582

    .line 296
    .line 297
    .line 298
    invoke-static {v5, v1, v2, v3, v9}, LOQ0;->v(LqI;LuE0;LTa;ILjava/util/List;)Ljava/util/Iterator;

    .line 299
    .line 300
    .line 301
    move-result-object v1

    .line 302
    const/4 v2, 0x0

    .line 303
    :goto_5
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 304
    .line 305
    .line 306
    move-result v3

    .line 307
    const/4 v9, 0x1

    .line 308
    if-eqz v3, :cond_12

    .line 309
    .line 310
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 311
    .line 312
    .line 313
    move-result-object v3

    .line 314
    add-int/lit8 v26, v2, 0x1

    .line 315
    .line 316
    if-ltz v2, :cond_11

    .line 317
    .line 318
    move-object v13, v3

    .line 319
    check-cast v13, Ljava/lang/String;

    .line 320
    .line 321
    const v3, 0x375ddd8

    .line 322
    .line 323
    .line 324
    invoke-virtual {v5, v3}, LqI;->X(I)V

    .line 325
    .line 326
    .line 327
    if-ne v2, v10, :cond_b

    .line 328
    .line 329
    sget-wide v2, LcD;->d:J

    .line 330
    .line 331
    goto :goto_6

    .line 332
    :cond_b
    sget-object v2, LpD;->a:LAm1;

    .line 333
    .line 334
    invoke-virtual {v5, v2}, LqI;->l(LuX0;)Ljava/lang/Object;

    .line 335
    .line 336
    .line 337
    move-result-object v2

    .line 338
    check-cast v2, LmD;

    .line 339
    .line 340
    iget-wide v2, v2, LmD;->s:J

    .line 341
    .line 342
    :goto_6
    invoke-virtual {v5, v11}, LqI;->q(Z)V

    .line 343
    .line 344
    .line 345
    const/16 v7, 0x180

    .line 346
    .line 347
    const/16 v8, 0xa

    .line 348
    .line 349
    const/4 v4, 0x0

    .line 350
    move-object v6, v5

    .line 351
    const-string v5, "gearText"

    .line 352
    .line 353
    invoke-static/range {v2 .. v8}, LIg1;->a(JLd00;Ljava/lang/String;LqI;II)Lfm1;

    .line 354
    .line 355
    .line 356
    move-result-object v2

    .line 357
    move-object v5, v6

    .line 358
    float-to-double v3, v14

    .line 359
    const-wide/16 v6, 0x0

    .line 360
    .line 361
    cmpl-double v8, v3, v6

    .line 362
    .line 363
    if-lez v8, :cond_10

    .line 364
    .line 365
    new-instance v3, Landroidx/compose/foundation/layout/LayoutWeightElement;

    .line 366
    .line 367
    const v4, 0x7f7fffff    # Float.MAX_VALUE

    .line 368
    .line 369
    .line 370
    cmpl-float v6, v14, v4

    .line 371
    .line 372
    if-lez v6, :cond_c

    .line 373
    .line 374
    goto :goto_7

    .line 375
    :cond_c
    const/high16 v4, 0x3f800000    # 1.0f

    .line 376
    .line 377
    :goto_7
    invoke-direct {v3, v4, v9}, Landroidx/compose/foundation/layout/LayoutWeightElement;-><init>(FZ)V

    .line 378
    .line 379
    .line 380
    invoke-static {v14, v3}, Landroidx/compose/foundation/layout/d;->c(FLuE0;)LuE0;

    .line 381
    .line 382
    .line 383
    move-result-object v3

    .line 384
    sget-object v4, Li;->q:Lkm;

    .line 385
    .line 386
    invoke-static {v4, v11}, Lqn;->e(Lo6;Z)LBA0;

    .line 387
    .line 388
    .line 389
    move-result-object v4

    .line 390
    iget v6, v5, LqI;->P:I

    .line 391
    .line 392
    invoke-virtual {v5}, LqI;->n()LGR0;

    .line 393
    .line 394
    .line 395
    move-result-object v7

    .line 396
    invoke-static {v5, v3}, Lwz1;->P(LqI;LuE0;)LuE0;

    .line 397
    .line 398
    .line 399
    move-result-object v3

    .line 400
    sget-object v8, LiI;->b:LhI;

    .line 401
    .line 402
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 403
    .line 404
    .line 405
    sget-object v8, LhI;->b:Lqk0;

    .line 406
    .line 407
    invoke-virtual {v5}, LqI;->b0()V

    .line 408
    .line 409
    .line 410
    iget-boolean v15, v5, LqI;->O:Z

    .line 411
    .line 412
    if-eqz v15, :cond_d

    .line 413
    .line 414
    invoke-virtual {v5, v8}, LqI;->m(LUa0;)V

    .line 415
    .line 416
    .line 417
    goto :goto_8

    .line 418
    :cond_d
    invoke-virtual {v5}, LqI;->k0()V

    .line 419
    .line 420
    .line 421
    :goto_8
    sget-object v8, LhI;->f:LTa;

    .line 422
    .line 423
    invoke-static {v5, v8, v4}, Llv1;->q(LqI;LYa0;Ljava/lang/Object;)V

    .line 424
    .line 425
    .line 426
    sget-object v4, LhI;->e:LTa;

    .line 427
    .line 428
    invoke-static {v5, v4, v7}, Llv1;->q(LqI;LYa0;Ljava/lang/Object;)V

    .line 429
    .line 430
    .line 431
    sget-object v4, LhI;->g:LTa;

    .line 432
    .line 433
    iget-boolean v7, v5, LqI;->O:Z

    .line 434
    .line 435
    if-nez v7, :cond_e

    .line 436
    .line 437
    invoke-virtual {v5}, LqI;->N()Ljava/lang/Object;

    .line 438
    .line 439
    .line 440
    move-result-object v7

    .line 441
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 442
    .line 443
    .line 444
    move-result-object v8

    .line 445
    invoke-static {v7, v8}, LDk0;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 446
    .line 447
    .line 448
    move-result v7

    .line 449
    if-nez v7, :cond_f

    .line 450
    .line 451
    :cond_e
    invoke-static {v6, v5, v6, v4}, Lg;->p(ILqI;ILTa;)V

    .line 452
    .line 453
    .line 454
    :cond_f
    sget-object v4, LhI;->d:LTa;

    .line 455
    .line 456
    invoke-static {v5, v4, v3}, Llv1;->q(LqI;LYa0;Ljava/lang/Object;)V

    .line 457
    .line 458
    .line 459
    sget-object v3, LTz1;->a:LAm1;

    .line 460
    .line 461
    invoke-virtual {v5, v3}, LqI;->l(LuX0;)Ljava/lang/Object;

    .line 462
    .line 463
    .line 464
    move-result-object v3

    .line 465
    check-cast v3, LQz1;

    .line 466
    .line 467
    iget-object v3, v3, LQz1;->h:LCu1;

    .line 468
    .line 469
    const/4 v4, 0x1

    .line 470
    sget-object v9, Lg90;->r:Lg90;

    .line 471
    .line 472
    invoke-interface {v2}, Lfm1;->getValue()Ljava/lang/Object;

    .line 473
    .line 474
    .line 475
    move-result-object v2

    .line 476
    check-cast v2, LcD;

    .line 477
    .line 478
    iget-wide v6, v2, LcD;->a:J

    .line 479
    .line 480
    const/16 v24, 0x0

    .line 481
    .line 482
    const v25, 0xffda

    .line 483
    .line 484
    .line 485
    move-object/from16 v21, v3

    .line 486
    .line 487
    const/4 v3, 0x0

    .line 488
    move-object/from16 v22, v5

    .line 489
    .line 490
    move-wide v4, v6

    .line 491
    const/4 v2, 0x1

    .line 492
    const-wide/16 v6, 0x0

    .line 493
    .line 494
    const/4 v8, 0x0

    .line 495
    move v15, v10

    .line 496
    const/4 v10, 0x0

    .line 497
    move-object/from16 v17, v12

    .line 498
    .line 499
    const/16 v16, 0x0

    .line 500
    .line 501
    const-wide/16 v11, 0x0

    .line 502
    .line 503
    move-object v2, v13

    .line 504
    const/16 v18, 0x1

    .line 505
    .line 506
    const/4 v13, 0x0

    .line 507
    move/from16 v19, v15

    .line 508
    .line 509
    const/high16 v20, 0x3f800000    # 1.0f

    .line 510
    .line 511
    const-wide/16 v14, 0x0

    .line 512
    .line 513
    const/16 v23, 0x0

    .line 514
    .line 515
    const/16 v16, 0x0

    .line 516
    .line 517
    move-object/from16 v27, v17

    .line 518
    .line 519
    const/16 v17, 0x0

    .line 520
    .line 521
    const/16 v28, 0x1

    .line 522
    .line 523
    const/16 v18, 0x0

    .line 524
    .line 525
    move/from16 v29, v19

    .line 526
    .line 527
    const/16 v19, 0x0

    .line 528
    .line 529
    const/high16 v30, 0x3f800000    # 1.0f

    .line 530
    .line 531
    const/16 v20, 0x0

    .line 532
    .line 533
    const/16 v31, 0x0

    .line 534
    .line 535
    const/high16 v23, 0x30000

    .line 536
    .line 537
    move-object/from16 p1, v1

    .line 538
    .line 539
    const/4 v1, 0x1

    .line 540
    invoke-static/range {v2 .. v25}, Lgu1;->b(Ljava/lang/String;LuE0;JJLc90;Lg90;LD80;JLQs1;JIZIILVa0;LCu1;LqI;III)V

    .line 541
    .line 542
    .line 543
    move-object/from16 v5, v22

    .line 544
    .line 545
    invoke-virtual {v5, v1}, LqI;->q(Z)V

    .line 546
    .line 547
    .line 548
    move-object/from16 v1, p1

    .line 549
    .line 550
    move/from16 v2, v26

    .line 551
    .line 552
    move-object/from16 v12, v27

    .line 553
    .line 554
    move/from16 v10, v29

    .line 555
    .line 556
    const/4 v11, 0x0

    .line 557
    const/high16 v14, 0x3f800000    # 1.0f

    .line 558
    .line 559
    goto/16 :goto_5

    .line 560
    .line 561
    :cond_10
    const-string v1, "invalid weight "

    .line 562
    .line 563
    const-string v2, "; must be greater than zero"

    .line 564
    .line 565
    const/high16 v3, 0x3f800000    # 1.0f

    .line 566
    .line 567
    invoke-static {v1, v3, v2}, Lg;->h(Ljava/lang/String;FLjava/lang/String;)Ljava/lang/String;

    .line 568
    .line 569
    .line 570
    move-result-object v1

    .line 571
    new-instance v2, Ljava/lang/IllegalArgumentException;

    .line 572
    .line 573
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 574
    .line 575
    .line 576
    move-result-object v1

    .line 577
    invoke-direct {v2, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 578
    .line 579
    .line 580
    throw v2

    .line 581
    :cond_11
    move-object/from16 v27, v12

    .line 582
    .line 583
    invoke-static {}, LUC;->Y()V

    .line 584
    .line 585
    .line 586
    throw v27

    .line 587
    :cond_12
    const/4 v1, 0x1

    .line 588
    const/4 v2, 0x0

    .line 589
    invoke-virtual {v5, v2}, LqI;->q(Z)V

    .line 590
    .line 591
    .line 592
    invoke-virtual {v5, v1}, LqI;->q(Z)V

    .line 593
    .line 594
    .line 595
    :goto_9
    sget-object v1, LnA1;->a:LnA1;

    .line 596
    .line 597
    return-object v1

    .line 598
    :pswitch_0
    move-object/from16 v1, p1

    .line 599
    .line 600
    check-cast v1, LK61;

    .line 601
    .line 602
    move-object/from16 v22, p2

    .line 603
    .line 604
    check-cast v22, LqI;

    .line 605
    .line 606
    move-object/from16 v2, p3

    .line 607
    .line 608
    check-cast v2, Ljava/lang/Number;

    .line 609
    .line 610
    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    .line 611
    .line 612
    .line 613
    move-result v2

    .line 614
    const-string v3, "$this$OutlinedButton"

    .line 615
    .line 616
    invoke-static {v1, v3}, LDk0;->u(Ljava/lang/Object;Ljava/lang/String;)V

    .line 617
    .line 618
    .line 619
    and-int/lit8 v1, v2, 0x11

    .line 620
    .line 621
    const/16 v2, 0x10

    .line 622
    .line 623
    if-ne v1, v2, :cond_14

    .line 624
    .line 625
    invoke-virtual/range {v22 .. v22}, LqI;->D()Z

    .line 626
    .line 627
    .line 628
    move-result v1

    .line 629
    if-nez v1, :cond_13

    .line 630
    .line 631
    goto :goto_a

    .line 632
    :cond_13
    invoke-virtual/range {v22 .. v22}, LqI;->R()V

    .line 633
    .line 634
    .line 635
    goto :goto_b

    .line 636
    :cond_14
    :goto_a
    new-instance v1, Ljava/lang/StringBuilder;

    .line 637
    .line 638
    const-string v2, "Fan "

    .line 639
    .line 640
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 641
    .line 642
    .line 643
    iget v2, v0, LcK;->j:I

    .line 644
    .line 645
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 646
    .line 647
    .line 648
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 649
    .line 650
    .line 651
    move-result-object v2

    .line 652
    const/16 v24, 0x0

    .line 653
    .line 654
    const v25, 0x1fffe

    .line 655
    .line 656
    .line 657
    const/4 v3, 0x0

    .line 658
    const-wide/16 v4, 0x0

    .line 659
    .line 660
    const-wide/16 v6, 0x0

    .line 661
    .line 662
    const/4 v8, 0x0

    .line 663
    const/4 v9, 0x0

    .line 664
    const/4 v10, 0x0

    .line 665
    const-wide/16 v11, 0x0

    .line 666
    .line 667
    const/4 v13, 0x0

    .line 668
    const-wide/16 v14, 0x0

    .line 669
    .line 670
    const/16 v16, 0x0

    .line 671
    .line 672
    const/16 v17, 0x0

    .line 673
    .line 674
    const/16 v18, 0x0

    .line 675
    .line 676
    const/16 v19, 0x0

    .line 677
    .line 678
    const/16 v20, 0x0

    .line 679
    .line 680
    const/16 v21, 0x0

    .line 681
    .line 682
    const/16 v23, 0x0

    .line 683
    .line 684
    invoke-static/range {v2 .. v25}, Lgu1;->b(Ljava/lang/String;LuE0;JJLc90;Lg90;LD80;JLQs1;JIZIILVa0;LCu1;LqI;III)V

    .line 685
    .line 686
    .line 687
    :goto_b
    sget-object v1, LnA1;->a:LnA1;

    .line 688
    .line 689
    return-object v1

    .line 690
    :pswitch_1
    move-object/from16 v1, p1

    .line 691
    .line 692
    check-cast v1, LK61;

    .line 693
    .line 694
    move-object/from16 v22, p2

    .line 695
    .line 696
    check-cast v22, LqI;

    .line 697
    .line 698
    move-object/from16 v2, p3

    .line 699
    .line 700
    check-cast v2, Ljava/lang/Number;

    .line 701
    .line 702
    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    .line 703
    .line 704
    .line 705
    move-result v2

    .line 706
    const-string v3, "$this$OutlinedButton"

    .line 707
    .line 708
    invoke-static {v1, v3}, LDk0;->u(Ljava/lang/Object;Ljava/lang/String;)V

    .line 709
    .line 710
    .line 711
    and-int/lit8 v1, v2, 0x11

    .line 712
    .line 713
    const/16 v2, 0x10

    .line 714
    .line 715
    if-ne v1, v2, :cond_16

    .line 716
    .line 717
    invoke-virtual/range {v22 .. v22}, LqI;->D()Z

    .line 718
    .line 719
    .line 720
    move-result v1

    .line 721
    if-nez v1, :cond_15

    .line 722
    .line 723
    goto :goto_c

    .line 724
    :cond_15
    invoke-virtual/range {v22 .. v22}, LqI;->R()V

    .line 725
    .line 726
    .line 727
    goto :goto_d

    .line 728
    :cond_16
    :goto_c
    new-instance v1, Ljava/lang/StringBuilder;

    .line 729
    .line 730
    const-string v2, "x"

    .line 731
    .line 732
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 733
    .line 734
    .line 735
    iget v2, v0, LcK;->j:I

    .line 736
    .line 737
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 738
    .line 739
    .line 740
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 741
    .line 742
    .line 743
    move-result-object v2

    .line 744
    const/16 v24, 0x0

    .line 745
    .line 746
    const v25, 0x1fffe

    .line 747
    .line 748
    .line 749
    const/4 v3, 0x0

    .line 750
    const-wide/16 v4, 0x0

    .line 751
    .line 752
    const-wide/16 v6, 0x0

    .line 753
    .line 754
    const/4 v8, 0x0

    .line 755
    const/4 v9, 0x0

    .line 756
    const/4 v10, 0x0

    .line 757
    const-wide/16 v11, 0x0

    .line 758
    .line 759
    const/4 v13, 0x0

    .line 760
    const-wide/16 v14, 0x0

    .line 761
    .line 762
    const/16 v16, 0x0

    .line 763
    .line 764
    const/16 v17, 0x0

    .line 765
    .line 766
    const/16 v18, 0x0

    .line 767
    .line 768
    const/16 v19, 0x0

    .line 769
    .line 770
    const/16 v20, 0x0

    .line 771
    .line 772
    const/16 v21, 0x0

    .line 773
    .line 774
    const/16 v23, 0x0

    .line 775
    .line 776
    invoke-static/range {v2 .. v25}, Lgu1;->b(Ljava/lang/String;LuE0;JJLc90;Lg90;LD80;JLQs1;JIZIILVa0;LCu1;LqI;III)V

    .line 777
    .line 778
    .line 779
    :goto_d
    sget-object v1, LnA1;->a:LnA1;

    .line 780
    .line 781
    return-object v1

    .line 782
    :pswitch_2
    move-object/from16 v1, p1

    .line 783
    .line 784
    check-cast v1, LK61;

    .line 785
    .line 786
    move-object/from16 v22, p2

    .line 787
    .line 788
    check-cast v22, LqI;

    .line 789
    .line 790
    move-object/from16 v2, p3

    .line 791
    .line 792
    check-cast v2, Ljava/lang/Number;

    .line 793
    .line 794
    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    .line 795
    .line 796
    .line 797
    move-result v2

    .line 798
    const-string v3, "$this$Button"

    .line 799
    .line 800
    invoke-static {v1, v3}, LDk0;->u(Ljava/lang/Object;Ljava/lang/String;)V

    .line 801
    .line 802
    .line 803
    and-int/lit8 v1, v2, 0x11

    .line 804
    .line 805
    const/16 v2, 0x10

    .line 806
    .line 807
    if-ne v1, v2, :cond_18

    .line 808
    .line 809
    invoke-virtual/range {v22 .. v22}, LqI;->D()Z

    .line 810
    .line 811
    .line 812
    move-result v1

    .line 813
    if-nez v1, :cond_17

    .line 814
    .line 815
    goto :goto_e

    .line 816
    :cond_17
    invoke-virtual/range {v22 .. v22}, LqI;->R()V

    .line 817
    .line 818
    .line 819
    goto :goto_f

    .line 820
    :cond_18
    :goto_e
    new-instance v1, Ljava/lang/StringBuilder;

    .line 821
    .line 822
    const-string v2, "x"

    .line 823
    .line 824
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 825
    .line 826
    .line 827
    iget v2, v0, LcK;->j:I

    .line 828
    .line 829
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 830
    .line 831
    .line 832
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 833
    .line 834
    .line 835
    move-result-object v2

    .line 836
    const/16 v24, 0x0

    .line 837
    .line 838
    const v25, 0x1fffe

    .line 839
    .line 840
    .line 841
    const/4 v3, 0x0

    .line 842
    const-wide/16 v4, 0x0

    .line 843
    .line 844
    const-wide/16 v6, 0x0

    .line 845
    .line 846
    const/4 v8, 0x0

    .line 847
    const/4 v9, 0x0

    .line 848
    const/4 v10, 0x0

    .line 849
    const-wide/16 v11, 0x0

    .line 850
    .line 851
    const/4 v13, 0x0

    .line 852
    const-wide/16 v14, 0x0

    .line 853
    .line 854
    const/16 v16, 0x0

    .line 855
    .line 856
    const/16 v17, 0x0

    .line 857
    .line 858
    const/16 v18, 0x0

    .line 859
    .line 860
    const/16 v19, 0x0

    .line 861
    .line 862
    const/16 v20, 0x0

    .line 863
    .line 864
    const/16 v21, 0x0

    .line 865
    .line 866
    const/16 v23, 0x0

    .line 867
    .line 868
    invoke-static/range {v2 .. v25}, Lgu1;->b(Ljava/lang/String;LuE0;JJLc90;Lg90;LD80;JLQs1;JIZIILVa0;LCu1;LqI;III)V

    .line 869
    .line 870
    .line 871
    :goto_f
    sget-object v1, LnA1;->a:LnA1;

    .line 872
    .line 873
    return-object v1

    .line 874
    nop

    .line 875
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
