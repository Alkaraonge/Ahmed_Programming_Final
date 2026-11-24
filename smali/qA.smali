.class public final LqA;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lbb0;


# instance fields
.field public final synthetic h:F

.field public final synthetic j:LVz;

.field public final synthetic k:LRz;

.field public final synthetic l:F

.field public final synthetic m:J

.field public final synthetic n:J


# direct methods
.method public constructor <init>(FLVz;LRz;FJJ)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, LqA;->h:F

    .line 5
    .line 6
    iput-object p2, p0, LqA;->j:LVz;

    .line 7
    .line 8
    iput-object p3, p0, LqA;->k:LRz;

    .line 9
    .line 10
    iput p4, p0, LqA;->l:F

    .line 11
    .line 12
    iput-wide p5, p0, LqA;->m:J

    .line 13
    .line 14
    iput-wide p7, p0, LqA;->n:J

    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public final d(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 31

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    check-cast v1, LK61;

    .line 6
    .line 7
    move-object/from16 v9, p2

    .line 8
    .line 9
    check-cast v9, LqI;

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
    const-string v3, "$this$Strip"

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
    invoke-virtual {v9, v1}, LqI;->g(Ljava/lang/Object;)Z

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
    const/16 v14, 0x12

    .line 41
    .line 42
    if-ne v2, v14, :cond_3

    .line 43
    .line 44
    invoke-virtual {v9}, LqI;->D()Z

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
    invoke-virtual {v9}, LqI;->R()V

    .line 52
    .line 53
    .line 54
    goto/16 :goto_d

    .line 55
    .line 56
    :cond_3
    :goto_1
    new-instance v2, LoX;

    .line 57
    .line 58
    iget v3, v0, LqA;->h:F

    .line 59
    .line 60
    invoke-direct {v2, v3}, LoX;-><init>(F)V

    .line 61
    .line 62
    .line 63
    const/16 v3, 0x76

    .line 64
    .line 65
    int-to-float v3, v3

    .line 66
    new-instance v4, LoX;

    .line 67
    .line 68
    invoke-direct {v4, v3}, LoX;-><init>(F)V

    .line 69
    .line 70
    .line 71
    invoke-static {v2, v4}, LDk0;->O(LoX;Ljava/lang/Comparable;)Ljava/lang/Comparable;

    .line 72
    .line 73
    .line 74
    move-result-object v2

    .line 75
    check-cast v2, LoX;

    .line 76
    .line 77
    sget-object v15, LrE0;->a:LrE0;

    .line 78
    .line 79
    iget v2, v2, LoX;->h:F

    .line 80
    .line 81
    invoke-static {v2, v15}, Landroidx/compose/foundation/layout/d;->p(FLuE0;)LuE0;

    .line 82
    .line 83
    .line 84
    move-result-object v3

    .line 85
    sget-object v4, Li;->q:Lkm;

    .line 86
    .line 87
    const/4 v5, 0x0

    .line 88
    invoke-static {v4, v5}, Lqn;->e(Lo6;Z)LBA0;

    .line 89
    .line 90
    .line 91
    move-result-object v4

    .line 92
    iget v6, v9, LqI;->P:I

    .line 93
    .line 94
    invoke-virtual {v9}, LqI;->n()LGR0;

    .line 95
    .line 96
    .line 97
    move-result-object v7

    .line 98
    invoke-static {v9, v3}, Lwz1;->P(LqI;LuE0;)LuE0;

    .line 99
    .line 100
    .line 101
    move-result-object v3

    .line 102
    sget-object v8, LiI;->b:LhI;

    .line 103
    .line 104
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 105
    .line 106
    .line 107
    sget-object v8, LhI;->b:Lqk0;

    .line 108
    .line 109
    invoke-virtual {v9}, LqI;->b0()V

    .line 110
    .line 111
    .line 112
    iget-boolean v10, v9, LqI;->O:Z

    .line 113
    .line 114
    if-eqz v10, :cond_4

    .line 115
    .line 116
    invoke-virtual {v9, v8}, LqI;->m(LUa0;)V

    .line 117
    .line 118
    .line 119
    goto :goto_2

    .line 120
    :cond_4
    invoke-virtual {v9}, LqI;->k0()V

    .line 121
    .line 122
    .line 123
    :goto_2
    sget-object v10, LhI;->f:LTa;

    .line 124
    .line 125
    invoke-static {v9, v10, v4}, Llv1;->q(LqI;LYa0;Ljava/lang/Object;)V

    .line 126
    .line 127
    .line 128
    sget-object v4, LhI;->e:LTa;

    .line 129
    .line 130
    invoke-static {v9, v4, v7}, Llv1;->q(LqI;LYa0;Ljava/lang/Object;)V

    .line 131
    .line 132
    .line 133
    sget-object v7, LhI;->g:LTa;

    .line 134
    .line 135
    iget-boolean v11, v9, LqI;->O:Z

    .line 136
    .line 137
    if-nez v11, :cond_5

    .line 138
    .line 139
    invoke-virtual {v9}, LqI;->N()Ljava/lang/Object;

    .line 140
    .line 141
    .line 142
    move-result-object v11

    .line 143
    const/16 p1, 0x12

    .line 144
    .line 145
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 146
    .line 147
    .line 148
    move-result-object v14

    .line 149
    invoke-static {v11, v14}, LDk0;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 150
    .line 151
    .line 152
    move-result v11

    .line 153
    if-nez v11, :cond_6

    .line 154
    .line 155
    goto :goto_3

    .line 156
    :cond_5
    const/16 p1, 0x12

    .line 157
    .line 158
    :goto_3
    invoke-static {v6, v9, v6, v7}, Lg;->p(ILqI;ILTa;)V

    .line 159
    .line 160
    .line 161
    :cond_6
    sget-object v14, LhI;->d:LTa;

    .line 162
    .line 163
    invoke-static {v9, v14, v3}, Llv1;->q(LqI;LYa0;Ljava/lang/Object;)V

    .line 164
    .line 165
    .line 166
    const/high16 v3, 0x3f800000    # 1.0f

    .line 167
    .line 168
    invoke-static {v3, v15}, Landroidx/compose/foundation/layout/d;->d(FLuE0;)LuE0;

    .line 169
    .line 170
    .line 171
    move-result-object v16

    .line 172
    const/16 v25, 0x0

    .line 173
    .line 174
    const v26, 0x1ffff

    .line 175
    .line 176
    .line 177
    const/16 v17, 0x0

    .line 178
    .line 179
    const/16 v18, 0x0

    .line 180
    .line 181
    const/16 v19, 0x0

    .line 182
    .line 183
    const/16 v20, 0x0

    .line 184
    .line 185
    const/16 v21, 0x0

    .line 186
    .line 187
    const-wide/16 v22, 0x0

    .line 188
    .line 189
    const/16 v24, 0x0

    .line 190
    .line 191
    invoke-static/range {v16 .. v26}, Landroidx/compose/ui/graphics/a;->b(LuE0;FFFFFJLFe1;ZI)LuE0;

    .line 192
    .line 193
    .line 194
    move-result-object v6

    .line 195
    const v11, -0x6815fd56

    .line 196
    .line 197
    .line 198
    invoke-virtual {v9, v11}, LqI;->X(I)V

    .line 199
    .line 200
    .line 201
    iget-object v11, v0, LqA;->k:LRz;

    .line 202
    .line 203
    invoke-virtual {v9, v11}, LqI;->i(Ljava/lang/Object;)Z

    .line 204
    .line 205
    .line 206
    move-result v16

    .line 207
    iget-wide v12, v0, LqA;->m:J

    .line 208
    .line 209
    invoke-virtual {v9, v12, v13}, LqI;->f(J)Z

    .line 210
    .line 211
    .line 212
    move-result v17

    .line 213
    or-int v16, v16, v17

    .line 214
    .line 215
    move-object/from16 v23, v4

    .line 216
    .line 217
    iget-wide v3, v0, LqA;->n:J

    .line 218
    .line 219
    invoke-virtual {v9, v3, v4}, LqI;->f(J)Z

    .line 220
    .line 221
    .line 222
    move-result v17

    .line 223
    or-int v16, v16, v17

    .line 224
    .line 225
    invoke-virtual {v9}, LqI;->N()Ljava/lang/Object;

    .line 226
    .line 227
    .line 228
    move-result-object v5

    .line 229
    move/from16 v26, v2

    .line 230
    .line 231
    if-nez v16, :cond_8

    .line 232
    .line 233
    sget-object v2, LlI;->a:LIK1;

    .line 234
    .line 235
    if-ne v5, v2, :cond_7

    .line 236
    .line 237
    goto :goto_4

    .line 238
    :cond_7
    move-object v12, v11

    .line 239
    goto :goto_5

    .line 240
    :cond_8
    :goto_4
    new-instance v16, LpA;

    .line 241
    .line 242
    const/16 v22, 0x0

    .line 243
    .line 244
    move-wide/from16 v20, v3

    .line 245
    .line 246
    move-object/from16 v17, v11

    .line 247
    .line 248
    move-wide/from16 v18, v12

    .line 249
    .line 250
    invoke-direct/range {v16 .. v22}, LpA;-><init>(Ljava/lang/Object;JJI)V

    .line 251
    .line 252
    .line 253
    move-object/from16 v5, v16

    .line 254
    .line 255
    move-object/from16 v12, v17

    .line 256
    .line 257
    invoke-virtual {v9, v5}, LqI;->h0(Ljava/lang/Object;)V

    .line 258
    .line 259
    .line 260
    :goto_5
    check-cast v5, LVa0;

    .line 261
    .line 262
    const/4 v2, 0x0

    .line 263
    invoke-virtual {v9, v2}, LqI;->q(Z)V

    .line 264
    .line 265
    .line 266
    const/4 v13, 0x6

    .line 267
    invoke-static {v6, v5, v9, v13}, LsA0;->l(LuE0;LVa0;LqI;I)V

    .line 268
    .line 269
    .line 270
    sget-object v3, Li;->z:Lim;

    .line 271
    .line 272
    sget-object v4, Lhg;->c:LIK1;

    .line 273
    .line 274
    const/16 v5, 0x30

    .line 275
    .line 276
    invoke-static {v4, v3, v9, v5}, LBD;->a(Lfg;Ln6;LqI;I)LCD;

    .line 277
    .line 278
    .line 279
    move-result-object v3

    .line 280
    iget v4, v9, LqI;->P:I

    .line 281
    .line 282
    invoke-virtual {v9}, LqI;->n()LGR0;

    .line 283
    .line 284
    .line 285
    move-result-object v6

    .line 286
    invoke-static {v9, v15}, Lwz1;->P(LqI;LuE0;)LuE0;

    .line 287
    .line 288
    .line 289
    move-result-object v11

    .line 290
    invoke-virtual {v9}, LqI;->b0()V

    .line 291
    .line 292
    .line 293
    iget-boolean v2, v9, LqI;->O:Z

    .line 294
    .line 295
    if-eqz v2, :cond_9

    .line 296
    .line 297
    invoke-virtual {v9, v8}, LqI;->m(LUa0;)V

    .line 298
    .line 299
    .line 300
    goto :goto_6

    .line 301
    :cond_9
    invoke-virtual {v9}, LqI;->k0()V

    .line 302
    .line 303
    .line 304
    :goto_6
    invoke-static {v9, v10, v3}, Llv1;->q(LqI;LYa0;Ljava/lang/Object;)V

    .line 305
    .line 306
    .line 307
    move-object/from16 v2, v23

    .line 308
    .line 309
    invoke-static {v9, v2, v6}, Llv1;->q(LqI;LYa0;Ljava/lang/Object;)V

    .line 310
    .line 311
    .line 312
    iget-boolean v3, v9, LqI;->O:Z

    .line 313
    .line 314
    if-nez v3, :cond_a

    .line 315
    .line 316
    invoke-virtual {v9}, LqI;->N()Ljava/lang/Object;

    .line 317
    .line 318
    .line 319
    move-result-object v3

    .line 320
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 321
    .line 322
    .line 323
    move-result-object v6

    .line 324
    invoke-static {v3, v6}, LDk0;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 325
    .line 326
    .line 327
    move-result v3

    .line 328
    if-nez v3, :cond_b

    .line 329
    .line 330
    :cond_a
    invoke-static {v4, v9, v4, v7}, Lg;->p(ILqI;ILTa;)V

    .line 331
    .line 332
    .line 333
    :cond_b
    invoke-static {v9, v14, v11}, Llv1;->q(LqI;LYa0;Ljava/lang/Object;)V

    .line 334
    .line 335
    .line 336
    move-object/from16 v23, v2

    .line 337
    .line 338
    iget-object v2, v12, LRz;->d:Ljava/lang/String;

    .line 339
    .line 340
    const v3, 0x3e428f5c

    .line 341
    .line 342
    .line 343
    mul-float v3, v3, v26

    .line 344
    .line 345
    move-object/from16 v16, v14

    .line 346
    .line 347
    const-wide v13, 0x100000000L

    .line 348
    .line 349
    .line 350
    .line 351
    .line 352
    invoke-static {v3, v13, v14}, LKJ0;->J(FJ)J

    .line 353
    .line 354
    .line 355
    move-result-wide v3

    .line 356
    sget-object v6, Lg90;->o:Lg90;

    .line 357
    .line 358
    move-object v11, v10

    .line 359
    const/16 v10, 0xc00

    .line 360
    .line 361
    move-object/from16 v18, v11

    .line 362
    .line 363
    const/16 v11, 0x14

    .line 364
    .line 365
    const/16 v19, 0x30

    .line 366
    .line 367
    const/4 v5, 0x0

    .line 368
    move-object/from16 v21, v7

    .line 369
    .line 370
    move-object/from16 v20, v8

    .line 371
    .line 372
    const-wide/16 v7, 0x0

    .line 373
    .line 374
    move-object/from16 v28, v18

    .line 375
    .line 376
    move-object/from16 v27, v20

    .line 377
    .line 378
    move-object/from16 v30, v21

    .line 379
    .line 380
    move-object/from16 v29, v23

    .line 381
    .line 382
    const/16 v13, 0x30

    .line 383
    .line 384
    const/16 v25, 0x0

    .line 385
    .line 386
    invoke-static/range {v2 .. v11}, Lin;->s(Ljava/lang/String;JLuE0;Lg90;JLqI;II)V

    .line 387
    .line 388
    .line 389
    iget v2, v12, LRz;->c:I

    .line 390
    .line 391
    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 392
    .line 393
    .line 394
    move-result-object v2

    .line 395
    const/4 v3, 0x2

    .line 396
    invoke-static {v2, v3, v13}, Lkn1;->P0(Ljava/lang/String;IC)Ljava/lang/String;

    .line 397
    .line 398
    .line 399
    move-result-object v2

    .line 400
    const v3, 0x3dc28f5c

    .line 401
    .line 402
    .line 403
    mul-float v3, v3, v26

    .line 404
    .line 405
    const-wide v4, 0x100000000L

    .line 406
    .line 407
    .line 408
    .line 409
    .line 410
    invoke-static {v3, v4, v5}, LKJ0;->J(FJ)J

    .line 411
    .line 412
    .line 413
    move-result-wide v3

    .line 414
    invoke-static {v9}, LOm0;->e(LqI;)J

    .line 415
    .line 416
    .line 417
    move-result-wide v7

    .line 418
    const/4 v5, 0x0

    .line 419
    const/16 v10, 0xc00

    .line 420
    .line 421
    const/4 v11, 0x4

    .line 422
    invoke-static/range {v2 .. v11}, Lin;->s(Ljava/lang/String;JLuE0;Lg90;JLqI;II)V

    .line 423
    .line 424
    .line 425
    const/4 v11, 0x1

    .line 426
    invoke-virtual {v9, v11}, LqI;->q(Z)V

    .line 427
    .line 428
    .line 429
    invoke-virtual {v9, v11}, LqI;->q(Z)V

    .line 430
    .line 431
    .line 432
    const/high16 v2, 0x3f800000    # 1.0f

    .line 433
    .line 434
    invoke-interface {v1, v15, v2, v11}, LK61;->a(LuE0;FZ)LuE0;

    .line 435
    .line 436
    .line 437
    move-result-object v1

    .line 438
    const/4 v2, 0x4

    .line 439
    int-to-float v2, v2

    .line 440
    invoke-static {v2}, Lhg;->g(F)Leg;

    .line 441
    .line 442
    .line 443
    move-result-object v2

    .line 444
    sget-object v3, Li;->y:Lim;

    .line 445
    .line 446
    const/4 v4, 0x6

    .line 447
    invoke-static {v2, v3, v9, v4}, LBD;->a(Lfg;Ln6;LqI;I)LCD;

    .line 448
    .line 449
    .line 450
    move-result-object v2

    .line 451
    iget v3, v9, LqI;->P:I

    .line 452
    .line 453
    invoke-virtual {v9}, LqI;->n()LGR0;

    .line 454
    .line 455
    .line 456
    move-result-object v4

    .line 457
    invoke-static {v9, v1}, Lwz1;->P(LqI;LuE0;)LuE0;

    .line 458
    .line 459
    .line 460
    move-result-object v1

    .line 461
    invoke-virtual {v9}, LqI;->b0()V

    .line 462
    .line 463
    .line 464
    iget-boolean v5, v9, LqI;->O:Z

    .line 465
    .line 466
    if-eqz v5, :cond_c

    .line 467
    .line 468
    move-object/from16 v5, v27

    .line 469
    .line 470
    invoke-virtual {v9, v5}, LqI;->m(LUa0;)V

    .line 471
    .line 472
    .line 473
    :goto_7
    move-object/from16 v5, v28

    .line 474
    .line 475
    goto :goto_8

    .line 476
    :cond_c
    invoke-virtual {v9}, LqI;->k0()V

    .line 477
    .line 478
    .line 479
    goto :goto_7

    .line 480
    :goto_8
    invoke-static {v9, v5, v2}, Llv1;->q(LqI;LYa0;Ljava/lang/Object;)V

    .line 481
    .line 482
    .line 483
    move-object/from16 v2, v29

    .line 484
    .line 485
    invoke-static {v9, v2, v4}, Llv1;->q(LqI;LYa0;Ljava/lang/Object;)V

    .line 486
    .line 487
    .line 488
    iget-boolean v2, v9, LqI;->O:Z

    .line 489
    .line 490
    if-nez v2, :cond_d

    .line 491
    .line 492
    invoke-virtual {v9}, LqI;->N()Ljava/lang/Object;

    .line 493
    .line 494
    .line 495
    move-result-object v2

    .line 496
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 497
    .line 498
    .line 499
    move-result-object v4

    .line 500
    invoke-static {v2, v4}, LDk0;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 501
    .line 502
    .line 503
    move-result v2

    .line 504
    if-nez v2, :cond_e

    .line 505
    .line 506
    :cond_d
    move-object/from16 v2, v30

    .line 507
    .line 508
    goto :goto_a

    .line 509
    :cond_e
    :goto_9
    move-object/from16 v2, v16

    .line 510
    .line 511
    goto :goto_b

    .line 512
    :goto_a
    invoke-static {v3, v9, v3, v2}, Lg;->p(ILqI;ILTa;)V

    .line 513
    .line 514
    .line 515
    goto :goto_9

    .line 516
    :goto_b
    invoke-static {v9, v2, v1}, Llv1;->q(LqI;LYa0;Ljava/lang/Object;)V

    .line 517
    .line 518
    .line 519
    iget-object v1, v0, LqA;->j:LVz;

    .line 520
    .line 521
    iget-object v2, v1, LVz;->b:Ljava/lang/String;

    .line 522
    .line 523
    iget-object v8, v0, LqA;->k:LRz;

    .line 524
    .line 525
    invoke-virtual {v8, v2}, LRz;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 526
    .line 527
    .line 528
    move-result-object v2

    .line 529
    invoke-static/range {p1 .. p1}, LKJ0;->z(I)J

    .line 530
    .line 531
    .line 532
    move-result-wide v3

    .line 533
    const/16 v6, 0x30

    .line 534
    .line 535
    const/4 v7, 0x0

    .line 536
    move-object v5, v9

    .line 537
    invoke-static/range {v2 .. v7}, LxA;->b(Ljava/lang/String;JLqI;II)V

    .line 538
    .line 539
    .line 540
    const/16 v2, 0xd

    .line 541
    .line 542
    invoke-static {v2}, LKJ0;->z(I)J

    .line 543
    .line 544
    .line 545
    move-result-wide v4

    .line 546
    move-object v6, v9

    .line 547
    const/16 v9, 0x180

    .line 548
    .line 549
    const/16 v10, 0xa

    .line 550
    .line 551
    iget-object v2, v8, LRz;->i:Ljava/lang/String;

    .line 552
    .line 553
    const/4 v3, 0x0

    .line 554
    move-object v8, v6

    .line 555
    const-wide/16 v6, 0x0

    .line 556
    .line 557
    invoke-static/range {v2 .. v10}, Lin;->j(Ljava/lang/String;LuE0;JJLqI;II)V

    .line 558
    .line 559
    .line 560
    move-object v9, v8

    .line 561
    invoke-virtual {v9, v11}, LqI;->q(Z)V

    .line 562
    .line 563
    .line 564
    iget-boolean v1, v1, LVz;->c:Z

    .line 565
    .line 566
    if-eqz v1, :cond_10

    .line 567
    .line 568
    const/16 v1, 0x18

    .line 569
    .line 570
    invoke-static {v1}, LKJ0;->z(I)J

    .line 571
    .line 572
    .line 573
    move-result-wide v3

    .line 574
    const/16 v1, 0x208

    .line 575
    .line 576
    int-to-float v1, v1

    .line 577
    iget v2, v0, LqA;->l:F

    .line 578
    .line 579
    invoke-static {v2, v1}, Ljava/lang/Float;->compare(FF)I

    .line 580
    .line 581
    .line 582
    move-result v1

    .line 583
    if-lez v1, :cond_f

    .line 584
    .line 585
    const/4 v5, 0x1

    .line 586
    goto :goto_c

    .line 587
    :cond_f
    const/4 v5, 0x0

    .line 588
    :goto_c
    const/4 v8, 0x0

    .line 589
    iget-object v2, v0, LqA;->k:LRz;

    .line 590
    .line 591
    const/16 v7, 0x30

    .line 592
    .line 593
    move-object v6, v9

    .line 594
    invoke-static/range {v2 .. v8}, LxA;->t(LRz;JZLqI;II)V

    .line 595
    .line 596
    .line 597
    :cond_10
    :goto_d
    sget-object v1, LnA1;->a:LnA1;

    .line 598
    .line 599
    return-object v1
.end method
