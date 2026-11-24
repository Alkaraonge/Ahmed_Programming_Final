.class public final LoC0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lbb0;


# instance fields
.field public final synthetic h:LwB0;

.field public final synthetic j:Lfm1;

.field public final synthetic k:J

.field public final synthetic l:J

.field public final synthetic m:Lfm1;

.field public final synthetic n:LCi;


# direct methods
.method public constructor <init>(LwB0;Lfm1;JJLfm1;LCi;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LoC0;->h:LwB0;

    .line 5
    .line 6
    iput-object p2, p0, LoC0;->j:Lfm1;

    .line 7
    .line 8
    iput-wide p3, p0, LoC0;->k:J

    .line 9
    .line 10
    iput-wide p5, p0, LoC0;->l:J

    .line 11
    .line 12
    iput-object p7, p0, LoC0;->m:Lfm1;

    .line 13
    .line 14
    iput-object p8, p0, LoC0;->n:LCi;

    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public final d(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 27

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    check-cast v1, Landroidx/compose/foundation/layout/c;

    .line 6
    .line 7
    move-object/from16 v8, p2

    .line 8
    .line 9
    check-cast v8, LqI;

    .line 10
    .line 11
    move-object/from16 v2, p3

    .line 12
    .line 13
    check-cast v2, Ljava/lang/Number;

    .line 14
    .line 15
    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    .line 16
    .line 17
    .line 18
    move-result v2

    .line 19
    const-string v3, "$this$BoxWithConstraints"

    .line 20
    .line 21
    invoke-static {v1, v3}, LDk0;->u(Ljava/lang/Object;Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    and-int/lit8 v3, v2, 0x6

    .line 25
    .line 26
    if-nez v3, :cond_1

    .line 27
    .line 28
    invoke-virtual {v8, v1}, LqI;->g(Ljava/lang/Object;)Z

    .line 29
    .line 30
    .line 31
    move-result v3

    .line 32
    if-eqz v3, :cond_0

    .line 33
    .line 34
    const/4 v3, 0x4

    .line 35
    goto :goto_0

    .line 36
    :cond_0
    const/4 v3, 0x2

    .line 37
    :goto_0
    or-int/2addr v2, v3

    .line 38
    :cond_1
    and-int/lit8 v2, v2, 0x13

    .line 39
    .line 40
    const/16 v3, 0x12

    .line 41
    .line 42
    if-ne v2, v3, :cond_3

    .line 43
    .line 44
    invoke-virtual {v8}, LqI;->D()Z

    .line 45
    .line 46
    .line 47
    move-result v2

    .line 48
    if-nez v2, :cond_2

    .line 49
    .line 50
    goto :goto_1

    .line 51
    :cond_2
    invoke-virtual {v8}, LqI;->R()V

    .line 52
    .line 53
    .line 54
    goto/16 :goto_14

    .line 55
    .line 56
    :cond_3
    :goto_1
    invoke-virtual {v1}, Landroidx/compose/foundation/layout/c;->b()F

    .line 57
    .line 58
    .line 59
    move-result v12

    .line 60
    invoke-virtual {v1}, Landroidx/compose/foundation/layout/c;->c()F

    .line 61
    .line 62
    .line 63
    move-result v1

    .line 64
    const/16 v2, 0x7c

    .line 65
    .line 66
    int-to-float v2, v2

    .line 67
    invoke-static {v12, v2}, Ljava/lang/Float;->compare(FF)I

    .line 68
    .line 69
    .line 70
    move-result v2

    .line 71
    const/4 v14, 0x0

    .line 72
    if-gez v2, :cond_4

    .line 73
    .line 74
    const/4 v2, 0x1

    .line 75
    goto :goto_2

    .line 76
    :cond_4
    const/4 v2, 0x0

    .line 77
    :goto_2
    sget-object v15, LrE0;->a:LrE0;

    .line 78
    .line 79
    const/high16 v9, 0x3f800000    # 1.0f

    .line 80
    .line 81
    invoke-static {v9, v15}, Landroidx/compose/foundation/layout/d;->d(FLuE0;)LuE0;

    .line 82
    .line 83
    .line 84
    move-result-object v3

    .line 85
    sget-object v4, Li;->w:Ljm;

    .line 86
    .line 87
    const/16 v5, 0xc

    .line 88
    .line 89
    int-to-float v5, v5

    .line 90
    invoke-static {v5}, Lhg;->g(F)Leg;

    .line 91
    .line 92
    .line 93
    move-result-object v5

    .line 94
    const/16 v6, 0x36

    .line 95
    .line 96
    invoke-static {v5, v4, v8, v6}, LH61;->b(Ldg;Ljm;LqI;I)LJ61;

    .line 97
    .line 98
    .line 99
    move-result-object v4

    .line 100
    iget v5, v8, LqI;->P:I

    .line 101
    .line 102
    invoke-virtual {v8}, LqI;->n()LGR0;

    .line 103
    .line 104
    .line 105
    move-result-object v6

    .line 106
    invoke-static {v8, v3}, Lwz1;->P(LqI;LuE0;)LuE0;

    .line 107
    .line 108
    .line 109
    move-result-object v3

    .line 110
    sget-object v7, LiI;->b:LhI;

    .line 111
    .line 112
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 113
    .line 114
    .line 115
    sget-object v10, LhI;->b:Lqk0;

    .line 116
    .line 117
    invoke-virtual {v8}, LqI;->b0()V

    .line 118
    .line 119
    .line 120
    iget-boolean v7, v8, LqI;->O:Z

    .line 121
    .line 122
    if-eqz v7, :cond_5

    .line 123
    .line 124
    invoke-virtual {v8, v10}, LqI;->m(LUa0;)V

    .line 125
    .line 126
    .line 127
    goto :goto_3

    .line 128
    :cond_5
    invoke-virtual {v8}, LqI;->k0()V

    .line 129
    .line 130
    .line 131
    :goto_3
    sget-object v7, LhI;->f:LTa;

    .line 132
    .line 133
    invoke-static {v8, v7, v4}, Llv1;->q(LqI;LYa0;Ljava/lang/Object;)V

    .line 134
    .line 135
    .line 136
    sget-object v4, LhI;->e:LTa;

    .line 137
    .line 138
    invoke-static {v8, v4, v6}, Llv1;->q(LqI;LYa0;Ljava/lang/Object;)V

    .line 139
    .line 140
    .line 141
    sget-object v6, LhI;->g:LTa;

    .line 142
    .line 143
    iget-boolean v11, v8, LqI;->O:Z

    .line 144
    .line 145
    if-nez v11, :cond_6

    .line 146
    .line 147
    invoke-virtual {v8}, LqI;->N()Ljava/lang/Object;

    .line 148
    .line 149
    .line 150
    move-result-object v11

    .line 151
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 152
    .line 153
    .line 154
    move-result-object v13

    .line 155
    invoke-static {v11, v13}, LDk0;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 156
    .line 157
    .line 158
    move-result v11

    .line 159
    if-nez v11, :cond_7

    .line 160
    .line 161
    :cond_6
    invoke-static {v5, v8, v5, v6}, Lg;->p(ILqI;ILTa;)V

    .line 162
    .line 163
    .line 164
    :cond_7
    sget-object v11, LhI;->d:LTa;

    .line 165
    .line 166
    invoke-static {v8, v11, v3}, Llv1;->q(LqI;LYa0;Ljava/lang/Object;)V

    .line 167
    .line 168
    .line 169
    sget-object v3, LL61;->a:LL61;

    .line 170
    .line 171
    new-instance v5, LoX;

    .line 172
    .line 173
    invoke-direct {v5, v12}, LoX;-><init>(F)V

    .line 174
    .line 175
    .line 176
    const/16 v13, 0x74

    .line 177
    .line 178
    int-to-float v13, v13

    .line 179
    new-instance v9, LoX;

    .line 180
    .line 181
    invoke-direct {v9, v13}, LoX;-><init>(F)V

    .line 182
    .line 183
    .line 184
    invoke-static {v5, v9}, LDk0;->O(LoX;Ljava/lang/Comparable;)Ljava/lang/Comparable;

    .line 185
    .line 186
    .line 187
    move-result-object v5

    .line 188
    check-cast v5, LoX;

    .line 189
    .line 190
    iget v5, v5, LoX;->h:F

    .line 191
    .line 192
    invoke-static {v5, v15}, Landroidx/compose/foundation/layout/d;->p(FLuE0;)LuE0;

    .line 193
    .line 194
    .line 195
    move-result-object v16

    .line 196
    iget-object v13, v0, LoC0;->h:LwB0;

    .line 197
    .line 198
    const/16 v17, 0x0

    .line 199
    .line 200
    const/16 v21, 0x7

    .line 201
    .line 202
    const/16 v18, 0x0

    .line 203
    .line 204
    const/16 v19, 0x0

    .line 205
    .line 206
    iget-object v5, v13, LwB0;->r:LUa0;

    .line 207
    .line 208
    move-object/from16 v20, v5

    .line 209
    .line 210
    invoke-static/range {v16 .. v21}, Landroidx/compose/foundation/a;->f(LuE0;ZLjava/lang/String;Lk61;LUa0;I)LuE0;

    .line 211
    .line 212
    .line 213
    move-result-object v5

    .line 214
    sget-object v9, Li;->m:Lkm;

    .line 215
    .line 216
    move/from16 v16, v2

    .line 217
    .line 218
    invoke-static {v9, v14}, Lqn;->e(Lo6;Z)LBA0;

    .line 219
    .line 220
    .line 221
    move-result-object v2

    .line 222
    iget v14, v8, LqI;->P:I

    .line 223
    .line 224
    move-object/from16 v22, v9

    .line 225
    .line 226
    invoke-virtual {v8}, LqI;->n()LGR0;

    .line 227
    .line 228
    .line 229
    move-result-object v9

    .line 230
    invoke-static {v8, v5}, Lwz1;->P(LqI;LuE0;)LuE0;

    .line 231
    .line 232
    .line 233
    move-result-object v5

    .line 234
    invoke-virtual {v8}, LqI;->b0()V

    .line 235
    .line 236
    .line 237
    move/from16 v23, v1

    .line 238
    .line 239
    iget-boolean v1, v8, LqI;->O:Z

    .line 240
    .line 241
    if-eqz v1, :cond_8

    .line 242
    .line 243
    invoke-virtual {v8, v10}, LqI;->m(LUa0;)V

    .line 244
    .line 245
    .line 246
    goto :goto_4

    .line 247
    :cond_8
    invoke-virtual {v8}, LqI;->k0()V

    .line 248
    .line 249
    .line 250
    :goto_4
    invoke-static {v8, v7, v2}, Llv1;->q(LqI;LYa0;Ljava/lang/Object;)V

    .line 251
    .line 252
    .line 253
    invoke-static {v8, v4, v9}, Llv1;->q(LqI;LYa0;Ljava/lang/Object;)V

    .line 254
    .line 255
    .line 256
    iget-boolean v1, v8, LqI;->O:Z

    .line 257
    .line 258
    if-nez v1, :cond_9

    .line 259
    .line 260
    invoke-virtual {v8}, LqI;->N()Ljava/lang/Object;

    .line 261
    .line 262
    .line 263
    move-result-object v1

    .line 264
    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 265
    .line 266
    .line 267
    move-result-object v2

    .line 268
    invoke-static {v1, v2}, LDk0;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 269
    .line 270
    .line 271
    move-result v1

    .line 272
    if-nez v1, :cond_a

    .line 273
    .line 274
    :cond_9
    invoke-static {v14, v8, v14, v6}, Lg;->p(ILqI;ILTa;)V

    .line 275
    .line 276
    .line 277
    :cond_a
    invoke-static {v8, v11, v5}, Llv1;->q(LqI;LYa0;Ljava/lang/Object;)V

    .line 278
    .line 279
    .line 280
    const/high16 v1, 0x3f800000    # 1.0f

    .line 281
    .line 282
    invoke-static {v1, v15}, Landroidx/compose/foundation/layout/d;->d(FLuE0;)LuE0;

    .line 283
    .line 284
    .line 285
    move-result-object v2

    .line 286
    const v1, 0x4c5de2

    .line 287
    .line 288
    .line 289
    invoke-virtual {v8, v1}, LqI;->X(I)V

    .line 290
    .line 291
    .line 292
    iget-object v5, v0, LoC0;->j:Lfm1;

    .line 293
    .line 294
    invoke-virtual {v8, v5}, LqI;->g(Ljava/lang/Object;)Z

    .line 295
    .line 296
    .line 297
    move-result v9

    .line 298
    invoke-virtual {v8}, LqI;->N()Ljava/lang/Object;

    .line 299
    .line 300
    .line 301
    move-result-object v14

    .line 302
    sget-object v1, LlI;->a:LIK1;

    .line 303
    .line 304
    if-nez v9, :cond_b

    .line 305
    .line 306
    if-ne v14, v1, :cond_c

    .line 307
    .line 308
    :cond_b
    new-instance v14, LQw;

    .line 309
    .line 310
    const/4 v9, 0x6

    .line 311
    invoke-direct {v14, v5, v9}, LQw;-><init>(Lfm1;I)V

    .line 312
    .line 313
    .line 314
    invoke-virtual {v8, v14}, LqI;->h0(Ljava/lang/Object;)V

    .line 315
    .line 316
    .line 317
    :cond_c
    check-cast v14, LVa0;

    .line 318
    .line 319
    const v5, -0x615d173a

    .line 320
    .line 321
    .line 322
    const/4 v9, 0x0

    .line 323
    invoke-static {v5, v8, v14, v2, v9}, Ljk;->f(ILqI;LVa0;LuE0;Z)LuE0;

    .line 324
    .line 325
    .line 326
    move-result-object v2

    .line 327
    move-object/from16 v24, v11

    .line 328
    .line 329
    move v14, v12

    .line 330
    iget-wide v11, v0, LoC0;->k:J

    .line 331
    .line 332
    invoke-virtual {v8, v11, v12}, LqI;->f(J)Z

    .line 333
    .line 334
    .line 335
    move-result v5

    .line 336
    move/from16 v18, v5

    .line 337
    .line 338
    move-object v9, v6

    .line 339
    iget-wide v5, v0, LoC0;->l:J

    .line 340
    .line 341
    invoke-virtual {v8, v5, v6}, LqI;->f(J)Z

    .line 342
    .line 343
    .line 344
    move-result v19

    .line 345
    or-int v18, v18, v19

    .line 346
    .line 347
    move-object/from16 v19, v9

    .line 348
    .line 349
    invoke-virtual {v8}, LqI;->N()Ljava/lang/Object;

    .line 350
    .line 351
    .line 352
    move-result-object v9

    .line 353
    if-nez v18, :cond_d

    .line 354
    .line 355
    if-ne v9, v1, :cond_e

    .line 356
    .line 357
    :cond_d
    new-instance v9, LnC0;

    .line 358
    .line 359
    invoke-direct {v9, v11, v12, v5, v6}, LnC0;-><init>(JJ)V

    .line 360
    .line 361
    .line 362
    invoke-virtual {v8, v9}, LqI;->h0(Ljava/lang/Object;)V

    .line 363
    .line 364
    .line 365
    :cond_e
    check-cast v9, LVa0;

    .line 366
    .line 367
    const/4 v5, 0x0

    .line 368
    invoke-virtual {v8, v5}, LqI;->q(Z)V

    .line 369
    .line 370
    .line 371
    invoke-static {v2, v9, v8, v5}, LsA0;->l(LuE0;LVa0;LqI;I)V

    .line 372
    .line 373
    .line 374
    const/high16 v2, 0x3f800000    # 1.0f

    .line 375
    .line 376
    invoke-static {v2, v15}, Landroidx/compose/foundation/layout/d;->d(FLuE0;)LuE0;

    .line 377
    .line 378
    .line 379
    move-result-object v5

    .line 380
    const v2, 0x4c5de2

    .line 381
    .line 382
    .line 383
    invoke-virtual {v8, v2}, LqI;->X(I)V

    .line 384
    .line 385
    .line 386
    iget-object v2, v0, LoC0;->m:Lfm1;

    .line 387
    .line 388
    invoke-virtual {v8, v2}, LqI;->g(Ljava/lang/Object;)Z

    .line 389
    .line 390
    .line 391
    move-result v6

    .line 392
    invoke-virtual {v8}, LqI;->N()Ljava/lang/Object;

    .line 393
    .line 394
    .line 395
    move-result-object v9

    .line 396
    if-nez v6, :cond_f

    .line 397
    .line 398
    if-ne v9, v1, :cond_10

    .line 399
    .line 400
    :cond_f
    new-instance v9, LQw;

    .line 401
    .line 402
    const/4 v1, 0x7

    .line 403
    invoke-direct {v9, v2, v1}, LQw;-><init>(Lfm1;I)V

    .line 404
    .line 405
    .line 406
    invoke-virtual {v8, v9}, LqI;->h0(Ljava/lang/Object;)V

    .line 407
    .line 408
    .line 409
    :cond_10
    check-cast v9, LVa0;

    .line 410
    .line 411
    const/4 v1, 0x0

    .line 412
    invoke-virtual {v8, v1}, LqI;->q(Z)V

    .line 413
    .line 414
    .line 415
    const/4 v1, 0x6

    .line 416
    invoke-static {v5, v9, v8, v1}, LsA0;->l(LuE0;LVa0;LqI;I)V

    .line 417
    .line 418
    .line 419
    const/4 v2, 0x1

    .line 420
    invoke-virtual {v8, v2}, LqI;->q(Z)V

    .line 421
    .line 422
    .line 423
    sget-object v5, Li;->y:Lim;

    .line 424
    .line 425
    iget-object v6, v0, LoC0;->n:LCi;

    .line 426
    .line 427
    const/16 v11, 0x8

    .line 428
    .line 429
    iget-boolean v12, v6, LCi;->c:Z

    .line 430
    .line 431
    iget-boolean v9, v13, LwB0;->a:Z

    .line 432
    .line 433
    if-eqz v16, :cond_16

    .line 434
    .line 435
    const v6, -0x407f20c8

    .line 436
    .line 437
    .line 438
    invoke-virtual {v8, v6}, LqI;->X(I)V

    .line 439
    .line 440
    .line 441
    const/high16 v6, 0x3f800000    # 1.0f

    .line 442
    .line 443
    invoke-virtual {v3, v15, v6, v2}, LL61;->a(LuE0;FZ)LuE0;

    .line 444
    .line 445
    .line 446
    move-result-object v3

    .line 447
    sget-object v2, Lhg;->d:Lcg;

    .line 448
    .line 449
    invoke-static {v2, v5, v8, v1}, LBD;->a(Lfg;Ln6;LqI;I)LCD;

    .line 450
    .line 451
    .line 452
    move-result-object v1

    .line 453
    iget v2, v8, LqI;->P:I

    .line 454
    .line 455
    invoke-virtual {v8}, LqI;->n()LGR0;

    .line 456
    .line 457
    .line 458
    move-result-object v5

    .line 459
    invoke-static {v8, v3}, Lwz1;->P(LqI;LuE0;)LuE0;

    .line 460
    .line 461
    .line 462
    move-result-object v3

    .line 463
    invoke-virtual {v8}, LqI;->b0()V

    .line 464
    .line 465
    .line 466
    iget-boolean v6, v8, LqI;->O:Z

    .line 467
    .line 468
    if-eqz v6, :cond_11

    .line 469
    .line 470
    invoke-virtual {v8, v10}, LqI;->m(LUa0;)V

    .line 471
    .line 472
    .line 473
    goto :goto_5

    .line 474
    :cond_11
    invoke-virtual {v8}, LqI;->k0()V

    .line 475
    .line 476
    .line 477
    :goto_5
    invoke-static {v8, v7, v1}, Llv1;->q(LqI;LYa0;Ljava/lang/Object;)V

    .line 478
    .line 479
    .line 480
    invoke-static {v8, v4, v5}, Llv1;->q(LqI;LYa0;Ljava/lang/Object;)V

    .line 481
    .line 482
    .line 483
    iget-boolean v1, v8, LqI;->O:Z

    .line 484
    .line 485
    if-nez v1, :cond_12

    .line 486
    .line 487
    invoke-virtual {v8}, LqI;->N()Ljava/lang/Object;

    .line 488
    .line 489
    .line 490
    move-result-object v1

    .line 491
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 492
    .line 493
    .line 494
    move-result-object v4

    .line 495
    invoke-static {v1, v4}, LDk0;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 496
    .line 497
    .line 498
    move-result v1

    .line 499
    if-nez v1, :cond_13

    .line 500
    .line 501
    :cond_12
    move-object/from16 v1, v19

    .line 502
    .line 503
    goto :goto_7

    .line 504
    :cond_13
    :goto_6
    move-object/from16 v2, v24

    .line 505
    .line 506
    goto :goto_8

    .line 507
    :goto_7
    invoke-static {v2, v8, v2, v1}, Lg;->p(ILqI;ILTa;)V

    .line 508
    .line 509
    .line 510
    goto :goto_6

    .line 511
    :goto_8
    invoke-static {v8, v2, v3}, Llv1;->q(LqI;LYa0;Ljava/lang/Object;)V

    .line 512
    .line 513
    .line 514
    move v1, v9

    .line 515
    const/4 v9, 0x0

    .line 516
    const/16 v10, 0xe

    .line 517
    .line 518
    iget-object v2, v13, LwB0;->b:Ljava/lang/String;

    .line 519
    .line 520
    const/4 v3, 0x0

    .line 521
    const-wide/16 v4, 0x0

    .line 522
    .line 523
    const-wide/16 v6, 0x0

    .line 524
    .line 525
    move/from16 v24, v1

    .line 526
    .line 527
    invoke-static/range {v2 .. v10}, Lin;->C(Ljava/lang/String;LuE0;JJLqI;II)V

    .line 528
    .line 529
    .line 530
    const/4 v9, 0x0

    .line 531
    const/16 v10, 0xe

    .line 532
    .line 533
    iget-object v2, v13, LwB0;->c:Ljava/lang/String;

    .line 534
    .line 535
    const/4 v3, 0x0

    .line 536
    const-wide/16 v4, 0x0

    .line 537
    .line 538
    const-wide/16 v6, 0x0

    .line 539
    .line 540
    invoke-static/range {v2 .. v10}, Lin;->j(Ljava/lang/String;LuE0;JJLqI;II)V

    .line 541
    .line 542
    .line 543
    const v1, -0x661106d

    .line 544
    .line 545
    .line 546
    invoke-virtual {v8, v1}, LqI;->X(I)V

    .line 547
    .line 548
    .line 549
    if-eqz v12, :cond_14

    .line 550
    .line 551
    if-nez v24, :cond_14

    .line 552
    .line 553
    const/16 v1, 0x4c

    .line 554
    .line 555
    int-to-float v1, v1

    .line 556
    invoke-static {v14, v1}, Ljava/lang/Float;->compare(FF)I

    .line 557
    .line 558
    .line 559
    move-result v1

    .line 560
    if-ltz v1, :cond_14

    .line 561
    .line 562
    int-to-float v1, v11

    .line 563
    const/16 v16, 0x0

    .line 564
    .line 565
    const/16 v20, 0xd

    .line 566
    .line 567
    const/16 v18, 0x0

    .line 568
    .line 569
    const/16 v19, 0x0

    .line 570
    .line 571
    move/from16 v17, v1

    .line 572
    .line 573
    invoke-static/range {v15 .. v20}, Landroidx/compose/foundation/layout/a;->t(LuE0;FFFFI)LuE0;

    .line 574
    .line 575
    .line 576
    move-result-object v3

    .line 577
    const/16 v9, 0x30

    .line 578
    .line 579
    const/16 v10, 0x1c

    .line 580
    .line 581
    iget v2, v13, LwB0;->f:F

    .line 582
    .line 583
    const/4 v4, 0x0

    .line 584
    const-wide/16 v5, 0x0

    .line 585
    .line 586
    const/4 v7, 0x0

    .line 587
    invoke-static/range {v2 .. v10}, Lin;->B(FLuE0;FJLLs0;LqI;II)V

    .line 588
    .line 589
    .line 590
    :cond_14
    const/4 v1, 0x0

    .line 591
    invoke-virtual {v8, v1}, LqI;->q(Z)V

    .line 592
    .line 593
    .line 594
    const/4 v2, 0x1

    .line 595
    invoke-virtual {v8, v2}, LqI;->q(Z)V

    .line 596
    .line 597
    .line 598
    const/16 v1, 0x12c

    .line 599
    .line 600
    int-to-float v1, v1

    .line 601
    move/from16 v2, v23

    .line 602
    .line 603
    invoke-static {v2, v1}, Ljava/lang/Float;->compare(FF)I

    .line 604
    .line 605
    .line 606
    move-result v1

    .line 607
    if-ltz v1, :cond_15

    .line 608
    .line 609
    const v1, -0x214799e

    .line 610
    .line 611
    .line 612
    invoke-virtual {v8, v1}, LqI;->X(I)V

    .line 613
    .line 614
    .line 615
    const/4 v1, 0x4

    .line 616
    int-to-float v5, v1

    .line 617
    const/4 v3, 0x0

    .line 618
    const/4 v4, 0x0

    .line 619
    const/16 v7, 0xc00

    .line 620
    .line 621
    move-object v6, v8

    .line 622
    const/4 v8, 0x6

    .line 623
    move-object v2, v13

    .line 624
    invoke-static/range {v2 .. v8}, LsC0;->c(LwB0;FFFLqI;II)V

    .line 625
    .line 626
    .line 627
    move-object v8, v6

    .line 628
    const/4 v1, 0x0

    .line 629
    invoke-virtual {v8, v1}, LqI;->q(Z)V

    .line 630
    .line 631
    .line 632
    const/4 v9, 0x0

    .line 633
    goto :goto_9

    .line 634
    :cond_15
    move-object v2, v13

    .line 635
    const v1, -0x214760e

    .line 636
    .line 637
    .line 638
    invoke-virtual {v8, v1}, LqI;->X(I)V

    .line 639
    .line 640
    .line 641
    const-wide/16 v4, 0x0

    .line 642
    .line 643
    const-wide/16 v6, 0x0

    .line 644
    .line 645
    const/4 v3, 0x0

    .line 646
    const/4 v9, 0x0

    .line 647
    const/16 v10, 0xe

    .line 648
    .line 649
    invoke-static/range {v2 .. v10}, LsC0;->j(LwB0;FJJLqI;II)V

    .line 650
    .line 651
    .line 652
    const/4 v9, 0x0

    .line 653
    invoke-virtual {v8, v9}, LqI;->q(Z)V

    .line 654
    .line 655
    .line 656
    :goto_9
    invoke-virtual {v8, v9}, LqI;->q(Z)V

    .line 657
    .line 658
    .line 659
    const/4 v2, 0x1

    .line 660
    goto/16 :goto_13

    .line 661
    .line 662
    :cond_16
    move-object/from16 v16, v13

    .line 663
    .line 664
    move-object/from16 v13, v19

    .line 665
    .line 666
    move-object/from16 v2, v24

    .line 667
    .line 668
    move/from16 v24, v9

    .line 669
    .line 670
    const/4 v9, 0x0

    .line 671
    const v1, -0x2147137

    .line 672
    .line 673
    .line 674
    invoke-virtual {v8, v1}, LqI;->X(I)V

    .line 675
    .line 676
    .line 677
    const/4 v1, 0x1

    .line 678
    const/high16 v11, 0x3f800000    # 1.0f

    .line 679
    .line 680
    invoke-virtual {v3, v15, v11, v1}, LL61;->a(LuE0;FZ)LuE0;

    .line 681
    .line 682
    .line 683
    move-result-object v3

    .line 684
    sget-object v1, Lhg;->c:LIK1;

    .line 685
    .line 686
    invoke-static {v1, v5, v8, v9}, LBD;->a(Lfg;Ln6;LqI;I)LCD;

    .line 687
    .line 688
    .line 689
    move-result-object v1

    .line 690
    iget v5, v8, LqI;->P:I

    .line 691
    .line 692
    invoke-virtual {v8}, LqI;->n()LGR0;

    .line 693
    .line 694
    .line 695
    move-result-object v9

    .line 696
    invoke-static {v8, v3}, Lwz1;->P(LqI;LuE0;)LuE0;

    .line 697
    .line 698
    .line 699
    move-result-object v3

    .line 700
    invoke-virtual {v8}, LqI;->b0()V

    .line 701
    .line 702
    .line 703
    iget-boolean v11, v8, LqI;->O:Z

    .line 704
    .line 705
    if-eqz v11, :cond_17

    .line 706
    .line 707
    invoke-virtual {v8, v10}, LqI;->m(LUa0;)V

    .line 708
    .line 709
    .line 710
    goto :goto_a

    .line 711
    :cond_17
    invoke-virtual {v8}, LqI;->k0()V

    .line 712
    .line 713
    .line 714
    :goto_a
    invoke-static {v8, v7, v1}, Llv1;->q(LqI;LYa0;Ljava/lang/Object;)V

    .line 715
    .line 716
    .line 717
    invoke-static {v8, v4, v9}, Llv1;->q(LqI;LYa0;Ljava/lang/Object;)V

    .line 718
    .line 719
    .line 720
    iget-boolean v1, v8, LqI;->O:Z

    .line 721
    .line 722
    if-nez v1, :cond_18

    .line 723
    .line 724
    invoke-virtual {v8}, LqI;->N()Ljava/lang/Object;

    .line 725
    .line 726
    .line 727
    move-result-object v1

    .line 728
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 729
    .line 730
    .line 731
    move-result-object v9

    .line 732
    invoke-static {v1, v9}, LDk0;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 733
    .line 734
    .line 735
    move-result v1

    .line 736
    if-nez v1, :cond_19

    .line 737
    .line 738
    :cond_18
    invoke-static {v5, v8, v5, v13}, Lg;->p(ILqI;ILTa;)V

    .line 739
    .line 740
    .line 741
    :cond_19
    invoke-static {v8, v2, v3}, Llv1;->q(LqI;LYa0;Ljava/lang/Object;)V

    .line 742
    .line 743
    .line 744
    const v1, -0x6491da0e

    .line 745
    .line 746
    .line 747
    invoke-virtual {v8, v1}, LqI;->X(I)V

    .line 748
    .line 749
    .line 750
    const/16 v1, 0x8c

    .line 751
    .line 752
    int-to-float v1, v1

    .line 753
    invoke-static {v14, v1}, Ljava/lang/Float;->compare(FF)I

    .line 754
    .line 755
    .line 756
    move-result v1

    .line 757
    if-ltz v1, :cond_1a

    .line 758
    .line 759
    move-object v3, v6

    .line 760
    move-object v6, v8

    .line 761
    const/4 v8, 0x4

    .line 762
    move-object v1, v4

    .line 763
    const-wide/16 v4, 0x0

    .line 764
    .line 765
    move-object v9, v7

    .line 766
    const/4 v7, 0x0

    .line 767
    move-object v11, v1

    .line 768
    move-object v1, v9

    .line 769
    move-object v9, v2

    .line 770
    move-object/from16 v2, v16

    .line 771
    .line 772
    invoke-static/range {v2 .. v8}, LsC0;->m(LwB0;LCi;JLqI;II)V

    .line 773
    .line 774
    .line 775
    move-object v8, v6

    .line 776
    :goto_b
    const/4 v5, 0x0

    .line 777
    goto :goto_c

    .line 778
    :cond_1a
    move-object v9, v2

    .line 779
    move-object v11, v4

    .line 780
    move-object v1, v7

    .line 781
    move-object/from16 v2, v16

    .line 782
    .line 783
    goto :goto_b

    .line 784
    :goto_c
    invoke-virtual {v8, v5}, LqI;->q(Z)V

    .line 785
    .line 786
    .line 787
    const/4 v3, 0x4

    .line 788
    int-to-float v3, v3

    .line 789
    const/16 v16, 0x0

    .line 790
    .line 791
    const/16 v20, 0xd

    .line 792
    .line 793
    const/16 v18, 0x0

    .line 794
    .line 795
    const/16 v19, 0x0

    .line 796
    .line 797
    move/from16 v17, v3

    .line 798
    .line 799
    invoke-static/range {v15 .. v20}, Landroidx/compose/foundation/layout/a;->t(LuE0;FFFFI)LuE0;

    .line 800
    .line 801
    .line 802
    move-result-object v3

    .line 803
    move-object v4, v9

    .line 804
    const/16 v9, 0x30

    .line 805
    .line 806
    move-object v5, v10

    .line 807
    const/16 v10, 0xc

    .line 808
    .line 809
    move-object v6, v2

    .line 810
    iget-object v2, v6, LwB0;->b:Ljava/lang/String;

    .line 811
    .line 812
    move-object/from16 v16, v4

    .line 813
    .line 814
    move-object v7, v5

    .line 815
    const-wide/16 v4, 0x0

    .line 816
    .line 817
    move-object/from16 v18, v6

    .line 818
    .line 819
    move-object/from16 v17, v7

    .line 820
    .line 821
    const-wide/16 v6, 0x0

    .line 822
    .line 823
    move-object/from16 v26, v16

    .line 824
    .line 825
    move-object/from16 v25, v17

    .line 826
    .line 827
    move-object/from16 v0, v18

    .line 828
    .line 829
    move/from16 v16, v12

    .line 830
    .line 831
    move-object/from16 v12, v22

    .line 832
    .line 833
    invoke-static/range {v2 .. v10}, Lin;->C(Ljava/lang/String;LuE0;JJLqI;II)V

    .line 834
    .line 835
    .line 836
    const/4 v9, 0x0

    .line 837
    const/16 v10, 0xe

    .line 838
    .line 839
    iget-object v2, v0, LwB0;->c:Ljava/lang/String;

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
    invoke-static/range {v2 .. v10}, Lin;->j(Ljava/lang/String;LuE0;JJLqI;II)V

    .line 847
    .line 848
    .line 849
    const v2, -0x6491ca08

    .line 850
    .line 851
    .line 852
    invoke-virtual {v8, v2}, LqI;->X(I)V

    .line 853
    .line 854
    .line 855
    if-eqz v16, :cond_1c

    .line 856
    .line 857
    if-nez v24, :cond_1c

    .line 858
    .line 859
    const/16 v2, 0x96

    .line 860
    .line 861
    int-to-float v2, v2

    .line 862
    invoke-static {v14, v2}, Ljava/lang/Float;->compare(FF)I

    .line 863
    .line 864
    .line 865
    move-result v2

    .line 866
    if-ltz v2, :cond_1b

    .line 867
    .line 868
    const/4 v2, 0x1

    .line 869
    :goto_d
    const/16 v3, 0x8

    .line 870
    .line 871
    goto :goto_e

    .line 872
    :cond_1b
    const/4 v2, 0x0

    .line 873
    goto :goto_d

    .line 874
    :goto_e
    int-to-float v3, v3

    .line 875
    const/16 v16, 0x0

    .line 876
    .line 877
    const/16 v20, 0xd

    .line 878
    .line 879
    const/16 v18, 0x0

    .line 880
    .line 881
    const/16 v19, 0x0

    .line 882
    .line 883
    move/from16 v17, v3

    .line 884
    .line 885
    invoke-static/range {v15 .. v20}, Landroidx/compose/foundation/layout/a;->t(LuE0;FFFFI)LuE0;

    .line 886
    .line 887
    .line 888
    move-result-object v3

    .line 889
    const/16 v4, 0x180

    .line 890
    .line 891
    invoke-static {v0, v2, v3, v8, v4}, LsC0;->k(LwB0;ZLuE0;LqI;I)V

    .line 892
    .line 893
    .line 894
    :cond_1c
    const/4 v5, 0x0

    .line 895
    invoke-virtual {v8, v5}, LqI;->q(Z)V

    .line 896
    .line 897
    .line 898
    const/high16 v2, 0x3f800000    # 1.0f

    .line 899
    .line 900
    invoke-static {v2, v15}, Landroidx/compose/foundation/layout/d;->f(FLuE0;)LuE0;

    .line 901
    .line 902
    .line 903
    move-result-object v16

    .line 904
    const/4 v2, 0x6

    .line 905
    int-to-float v2, v2

    .line 906
    const/16 v17, 0x0

    .line 907
    .line 908
    const/16 v21, 0xd

    .line 909
    .line 910
    const/16 v19, 0x0

    .line 911
    .line 912
    const/16 v20, 0x0

    .line 913
    .line 914
    move/from16 v18, v2

    .line 915
    .line 916
    invoke-static/range {v16 .. v21}, Landroidx/compose/foundation/layout/a;->t(LuE0;FFFFI)LuE0;

    .line 917
    .line 918
    .line 919
    move-result-object v2

    .line 920
    invoke-static {v12, v5}, Lqn;->e(Lo6;Z)LBA0;

    .line 921
    .line 922
    .line 923
    move-result-object v3

    .line 924
    iget v4, v8, LqI;->P:I

    .line 925
    .line 926
    invoke-virtual {v8}, LqI;->n()LGR0;

    .line 927
    .line 928
    .line 929
    move-result-object v5

    .line 930
    invoke-static {v8, v2}, Lwz1;->P(LqI;LuE0;)LuE0;

    .line 931
    .line 932
    .line 933
    move-result-object v2

    .line 934
    invoke-virtual {v8}, LqI;->b0()V

    .line 935
    .line 936
    .line 937
    iget-boolean v6, v8, LqI;->O:Z

    .line 938
    .line 939
    if-eqz v6, :cond_1d

    .line 940
    .line 941
    move-object/from16 v7, v25

    .line 942
    .line 943
    invoke-virtual {v8, v7}, LqI;->m(LUa0;)V

    .line 944
    .line 945
    .line 946
    goto :goto_f

    .line 947
    :cond_1d
    invoke-virtual {v8}, LqI;->k0()V

    .line 948
    .line 949
    .line 950
    :goto_f
    invoke-static {v8, v1, v3}, Llv1;->q(LqI;LYa0;Ljava/lang/Object;)V

    .line 951
    .line 952
    .line 953
    invoke-static {v8, v11, v5}, Llv1;->q(LqI;LYa0;Ljava/lang/Object;)V

    .line 954
    .line 955
    .line 956
    iget-boolean v1, v8, LqI;->O:Z

    .line 957
    .line 958
    if-nez v1, :cond_1f

    .line 959
    .line 960
    invoke-virtual {v8}, LqI;->N()Ljava/lang/Object;

    .line 961
    .line 962
    .line 963
    move-result-object v1

    .line 964
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 965
    .line 966
    .line 967
    move-result-object v3

    .line 968
    invoke-static {v1, v3}, LDk0;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 969
    .line 970
    .line 971
    move-result v1

    .line 972
    if-nez v1, :cond_1e

    .line 973
    .line 974
    goto :goto_11

    .line 975
    :cond_1e
    :goto_10
    move-object/from16 v4, v26

    .line 976
    .line 977
    goto :goto_12

    .line 978
    :cond_1f
    :goto_11
    invoke-static {v4, v8, v4, v13}, Lg;->p(ILqI;ILTa;)V

    .line 979
    .line 980
    .line 981
    goto :goto_10

    .line 982
    :goto_12
    invoke-static {v8, v4, v2}, Llv1;->q(LqI;LYa0;Ljava/lang/Object;)V

    .line 983
    .line 984
    .line 985
    const/4 v3, 0x0

    .line 986
    const/4 v4, 0x0

    .line 987
    const/16 v7, 0xc00

    .line 988
    .line 989
    move-object v6, v8

    .line 990
    const/4 v8, 0x6

    .line 991
    move-object v2, v0

    .line 992
    move/from16 v5, v18

    .line 993
    .line 994
    invoke-static/range {v2 .. v8}, LsC0;->c(LwB0;FFFLqI;II)V

    .line 995
    .line 996
    .line 997
    move-object v8, v6

    .line 998
    const/4 v1, 0x0

    .line 999
    const/4 v2, 0x1

    .line 1000
    invoke-static {v8, v2, v2, v1}, LTN;->S(LqI;ZZZ)V

    .line 1001
    .line 1002
    .line 1003
    :goto_13
    invoke-virtual {v8, v2}, LqI;->q(Z)V

    .line 1004
    .line 1005
    .line 1006
    :goto_14
    sget-object v0, LnA1;->a:LnA1;

    .line 1007
    .line 1008
    return-object v0
.end method
