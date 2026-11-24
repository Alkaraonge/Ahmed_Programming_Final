.class public final LkA;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LYa0;


# instance fields
.field public final synthetic h:Lct0;

.field public final synthetic j:LRz;

.field public final synthetic k:F

.field public final synthetic l:F

.field public final synthetic m:Z


# direct methods
.method public constructor <init>(Lct0;LRz;FFZ)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LkA;->h:Lct0;

    .line 5
    .line 6
    iput-object p2, p0, LkA;->j:LRz;

    .line 7
    .line 8
    iput p3, p0, LkA;->k:F

    .line 9
    .line 10
    iput p4, p0, LkA;->l:F

    .line 11
    .line 12
    iput-boolean p5, p0, LkA;->m:Z

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final e(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 33

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v5, p1

    .line 4
    .line 5
    check-cast v5, LqI;

    .line 6
    .line 7
    move-object/from16 v1, p2

    .line 8
    .line 9
    check-cast v1, Ljava/lang/Number;

    .line 10
    .line 11
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    and-int/lit8 v1, v1, 0x3

    .line 16
    .line 17
    const/4 v2, 0x2

    .line 18
    if-ne v1, v2, :cond_1

    .line 19
    .line 20
    invoke-virtual {v5}, LqI;->D()Z

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    if-nez v1, :cond_0

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_0
    invoke-virtual {v5}, LqI;->R()V

    .line 28
    .line 29
    .line 30
    goto/16 :goto_a

    .line 31
    .line 32
    :cond_1
    :goto_0
    sget-object v1, Li;->w:Ljm;

    .line 33
    .line 34
    sget-object v3, LrE0;->a:LrE0;

    .line 35
    .line 36
    sget-object v4, Lhg;->a:LIK1;

    .line 37
    .line 38
    const/16 v6, 0x30

    .line 39
    .line 40
    invoke-static {v4, v1, v5, v6}, LH61;->b(Ldg;Ljm;LqI;I)LJ61;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    iget v4, v5, LqI;->P:I

    .line 45
    .line 46
    invoke-virtual {v5}, LqI;->n()LGR0;

    .line 47
    .line 48
    .line 49
    move-result-object v6

    .line 50
    invoke-static {v5, v3}, Lwz1;->P(LqI;LuE0;)LuE0;

    .line 51
    .line 52
    .line 53
    move-result-object v7

    .line 54
    sget-object v8, LiI;->b:LhI;

    .line 55
    .line 56
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 57
    .line 58
    .line 59
    sget-object v8, LhI;->b:Lqk0;

    .line 60
    .line 61
    invoke-virtual {v5}, LqI;->b0()V

    .line 62
    .line 63
    .line 64
    iget-boolean v9, v5, LqI;->O:Z

    .line 65
    .line 66
    if-eqz v9, :cond_2

    .line 67
    .line 68
    invoke-virtual {v5, v8}, LqI;->m(LUa0;)V

    .line 69
    .line 70
    .line 71
    goto :goto_1

    .line 72
    :cond_2
    invoke-virtual {v5}, LqI;->k0()V

    .line 73
    .line 74
    .line 75
    :goto_1
    sget-object v8, LhI;->f:LTa;

    .line 76
    .line 77
    invoke-static {v5, v8, v1}, Llv1;->q(LqI;LYa0;Ljava/lang/Object;)V

    .line 78
    .line 79
    .line 80
    sget-object v1, LhI;->e:LTa;

    .line 81
    .line 82
    invoke-static {v5, v1, v6}, Llv1;->q(LqI;LYa0;Ljava/lang/Object;)V

    .line 83
    .line 84
    .line 85
    sget-object v1, LhI;->g:LTa;

    .line 86
    .line 87
    iget-boolean v6, v5, LqI;->O:Z

    .line 88
    .line 89
    if-nez v6, :cond_3

    .line 90
    .line 91
    invoke-virtual {v5}, LqI;->N()Ljava/lang/Object;

    .line 92
    .line 93
    .line 94
    move-result-object v6

    .line 95
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 96
    .line 97
    .line 98
    move-result-object v8

    .line 99
    invoke-static {v6, v8}, LDk0;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 100
    .line 101
    .line 102
    move-result v6

    .line 103
    if-nez v6, :cond_4

    .line 104
    .line 105
    :cond_3
    invoke-static {v4, v5, v4, v1}, Lg;->p(ILqI;ILTa;)V

    .line 106
    .line 107
    .line 108
    :cond_4
    sget-object v1, LhI;->d:LTa;

    .line 109
    .line 110
    invoke-static {v5, v1, v7}, Llv1;->q(LqI;LYa0;Ljava/lang/Object;)V

    .line 111
    .line 112
    .line 113
    const v1, 0x3c527af1

    .line 114
    .line 115
    .line 116
    invoke-virtual {v5, v1}, LqI;->X(I)V

    .line 117
    .line 118
    .line 119
    iget-object v1, v0, LkA;->h:Lct0;

    .line 120
    .line 121
    const/4 v4, 0x0

    .line 122
    invoke-virtual {v1, v4}, Lct0;->listIterator(I)Ljava/util/ListIterator;

    .line 123
    .line 124
    .line 125
    move-result-object v25

    .line 126
    const/4 v1, 0x0

    .line 127
    :goto_2
    move-object/from16 v6, v25

    .line 128
    .line 129
    check-cast v6, Lof0;

    .line 130
    .line 131
    invoke-virtual {v6}, Lof0;->hasNext()Z

    .line 132
    .line 133
    .line 134
    move-result v7

    .line 135
    const/4 v12, 0x1

    .line 136
    const-wide v13, 0x100000000L

    .line 137
    .line 138
    .line 139
    .line 140
    .line 141
    iget v8, v0, LkA;->k:F

    .line 142
    .line 143
    iget v9, v0, LkA;->l:F

    .line 144
    .line 145
    if-eqz v7, :cond_a

    .line 146
    .line 147
    invoke-virtual {v6}, Lof0;->next()Ljava/lang/Object;

    .line 148
    .line 149
    .line 150
    move-result-object v6

    .line 151
    add-int/lit8 v26, v1, 0x1

    .line 152
    .line 153
    if-ltz v1, :cond_9

    .line 154
    .line 155
    check-cast v6, Ljava/lang/Character;

    .line 156
    .line 157
    invoke-virtual {v6}, Ljava/lang/Character;->charValue()C

    .line 158
    .line 159
    .line 160
    move-result v6

    .line 161
    const/16 v7, 0x20

    .line 162
    .line 163
    if-eq v6, v7, :cond_8

    .line 164
    .line 165
    if-eq v1, v2, :cond_7

    .line 166
    .line 167
    const/4 v7, 0x4

    .line 168
    if-ne v1, v7, :cond_5

    .line 169
    .line 170
    goto :goto_4

    .line 171
    :cond_5
    rem-int/lit8 v1, v1, 0x2

    .line 172
    .line 173
    if-ne v1, v12, :cond_6

    .line 174
    .line 175
    const v1, 0x7288e577

    .line 176
    .line 177
    .line 178
    invoke-virtual {v5, v1}, LqI;->X(I)V

    .line 179
    .line 180
    .line 181
    int-to-float v1, v7

    .line 182
    invoke-static {v1, v3}, Landroidx/compose/foundation/layout/d;->t(FLuE0;)LuE0;

    .line 183
    .line 184
    .line 185
    move-result-object v1

    .line 186
    invoke-static {v5, v1}, LNJ0;->f(LqI;LuE0;)V

    .line 187
    .line 188
    .line 189
    :goto_3
    invoke-virtual {v5, v4}, LqI;->q(Z)V

    .line 190
    .line 191
    .line 192
    move-object v15, v0

    .line 193
    move-object/from16 v31, v3

    .line 194
    .line 195
    move/from16 v28, v6

    .line 196
    .line 197
    move/from16 v32, v8

    .line 198
    .line 199
    move/from16 v27, v9

    .line 200
    .line 201
    const/4 v0, 0x0

    .line 202
    const/16 v30, 0x2

    .line 203
    .line 204
    goto/16 :goto_5

    .line 205
    .line 206
    :cond_6
    const v1, -0x216bcd79

    .line 207
    .line 208
    .line 209
    invoke-virtual {v5, v1}, LqI;->X(I)V

    .line 210
    .line 211
    .line 212
    goto :goto_3

    .line 213
    :cond_7
    :goto_4
    const v1, -0x216e6b1f

    .line 214
    .line 215
    .line 216
    invoke-virtual {v5, v1}, LqI;->X(I)V

    .line 217
    .line 218
    .line 219
    int-to-float v1, v2

    .line 220
    const/4 v7, 0x0

    .line 221
    invoke-static {v3, v1, v7, v2}, Landroidx/compose/foundation/layout/a;->r(LuE0;FFI)LuE0;

    .line 222
    .line 223
    .line 224
    move-result-object v1

    .line 225
    const v7, 0x3f051eb8

    .line 226
    .line 227
    .line 228
    mul-float v7, v7, v8

    .line 229
    .line 230
    invoke-static {v7, v13, v14}, LKJ0;->J(FJ)J

    .line 231
    .line 232
    .line 233
    move-result-wide v10

    .line 234
    move-object v7, v3

    .line 235
    const/4 v12, 0x0

    .line 236
    invoke-static {v5}, LOm0;->e(LqI;)J

    .line 237
    .line 238
    .line 239
    move-result-wide v3

    .line 240
    const/16 v23, 0x0

    .line 241
    .line 242
    const v24, 0x1fff0

    .line 243
    .line 244
    .line 245
    move-object v2, v1

    .line 246
    const/4 v13, 0x2

    .line 247
    const-string v1, ":"

    .line 248
    .line 249
    move-object v14, v7

    .line 250
    const/4 v7, 0x0

    .line 251
    move v15, v8

    .line 252
    const/4 v8, 0x0

    .line 253
    move/from16 v16, v9

    .line 254
    .line 255
    const/4 v9, 0x0

    .line 256
    move-object/from16 v21, v5

    .line 257
    .line 258
    move/from16 v17, v6

    .line 259
    .line 260
    move-wide v5, v10

    .line 261
    const-wide/16 v10, 0x0

    .line 262
    .line 263
    const/16 v18, 0x0

    .line 264
    .line 265
    const/4 v12, 0x0

    .line 266
    move-object/from16 v20, v14

    .line 267
    .line 268
    const/16 v19, 0x2

    .line 269
    .line 270
    const-wide/16 v13, 0x0

    .line 271
    .line 272
    move/from16 v22, v15

    .line 273
    .line 274
    const/4 v15, 0x0

    .line 275
    move/from16 v27, v16

    .line 276
    .line 277
    const/16 v16, 0x0

    .line 278
    .line 279
    move/from16 v28, v17

    .line 280
    .line 281
    const/16 v17, 0x0

    .line 282
    .line 283
    const/16 v29, 0x0

    .line 284
    .line 285
    const/16 v18, 0x0

    .line 286
    .line 287
    const/16 v30, 0x2

    .line 288
    .line 289
    const/16 v19, 0x0

    .line 290
    .line 291
    move-object/from16 v31, v20

    .line 292
    .line 293
    const/16 v20, 0x0

    .line 294
    .line 295
    move/from16 v32, v22

    .line 296
    .line 297
    const/16 v22, 0x36

    .line 298
    .line 299
    const/4 v0, 0x0

    .line 300
    invoke-static/range {v1 .. v24}, Lgu1;->b(Ljava/lang/String;LuE0;JJLc90;Lg90;LD80;JLQs1;JIZIILVa0;LCu1;LqI;III)V

    .line 301
    .line 302
    .line 303
    move-object/from16 v5, v21

    .line 304
    .line 305
    invoke-virtual {v5, v0}, LqI;->q(Z)V

    .line 306
    .line 307
    .line 308
    move-object/from16 v15, p0

    .line 309
    .line 310
    :goto_5
    iget-boolean v4, v15, LkA;->m:Z

    .line 311
    .line 312
    const/4 v6, 0x0

    .line 313
    move/from16 v2, v27

    .line 314
    .line 315
    move/from16 v1, v28

    .line 316
    .line 317
    move/from16 v3, v32

    .line 318
    .line 319
    invoke-static/range {v1 .. v6}, LxA;->h(CFFZLqI;I)V

    .line 320
    .line 321
    .line 322
    goto :goto_6

    .line 323
    :cond_8
    move-object v15, v0

    .line 324
    move-object/from16 v31, v3

    .line 325
    .line 326
    const/4 v0, 0x0

    .line 327
    const/16 v30, 0x2

    .line 328
    .line 329
    :goto_6
    move-object v0, v15

    .line 330
    move/from16 v1, v26

    .line 331
    .line 332
    move-object/from16 v3, v31

    .line 333
    .line 334
    const/4 v2, 0x2

    .line 335
    const/4 v4, 0x0

    .line 336
    goto/16 :goto_2

    .line 337
    .line 338
    :cond_9
    move-object v15, v0

    .line 339
    invoke-static {}, LUC;->Y()V

    .line 340
    .line 341
    .line 342
    const/4 v0, 0x0

    .line 343
    throw v0

    .line 344
    :cond_a
    move-object v15, v0

    .line 345
    move-object/from16 v31, v3

    .line 346
    .line 347
    move/from16 v32, v8

    .line 348
    .line 349
    move/from16 v27, v9

    .line 350
    .line 351
    const/4 v0, 0x0

    .line 352
    invoke-virtual {v5, v0}, LqI;->q(Z)V

    .line 353
    .line 354
    .line 355
    iget-object v1, v15, LkA;->j:LRz;

    .line 356
    .line 357
    iget-object v1, v1, LRz;->e:Ljava/lang/String;

    .line 358
    .line 359
    const v2, 0x3c52bcce

    .line 360
    .line 361
    .line 362
    invoke-virtual {v5, v2}, LqI;->X(I)V

    .line 363
    .line 364
    .line 365
    if-nez v1, :cond_b

    .line 366
    .line 367
    const/4 v0, 0x1

    .line 368
    :goto_7
    const/4 v12, 0x0

    .line 369
    goto/16 :goto_9

    .line 370
    .line 371
    :cond_b
    const/16 v2, 0x8

    .line 372
    .line 373
    int-to-float v7, v2

    .line 374
    const/4 v8, 0x0

    .line 375
    const/16 v11, 0xe

    .line 376
    .line 377
    const/4 v9, 0x0

    .line 378
    const/4 v10, 0x0

    .line 379
    move-object/from16 v6, v31

    .line 380
    .line 381
    invoke-static/range {v6 .. v11}, Landroidx/compose/foundation/layout/a;->t(LuE0;FFFFI)LuE0;

    .line 382
    .line 383
    .line 384
    move-result-object v2

    .line 385
    const v3, 0x3f666666

    .line 386
    .line 387
    .line 388
    mul-float v9, v27, v3

    .line 389
    .line 390
    const/high16 v3, 0x3f000000    # 0.5f

    .line 391
    .line 392
    mul-float v8, v32, v3

    .line 393
    .line 394
    invoke-static {v2, v9, v8}, Landroidx/compose/foundation/layout/d;->q(LuE0;FF)LuE0;

    .line 395
    .line 396
    .line 397
    move-result-object v2

    .line 398
    const/16 v3, 0xa

    .line 399
    .line 400
    int-to-float v3, v3

    .line 401
    invoke-static {v3}, Lr61;->b(F)Lq61;

    .line 402
    .line 403
    .line 404
    move-result-object v3

    .line 405
    invoke-static {v2, v3}, Lwz1;->r(LuE0;LFe1;)LuE0;

    .line 406
    .line 407
    .line 408
    move-result-object v2

    .line 409
    invoke-static {v5}, LOm0;->h(LqI;)J

    .line 410
    .line 411
    .line 412
    move-result-wide v3

    .line 413
    sget-object v6, LsA0;->e:LlV0;

    .line 414
    .line 415
    invoke-static {v2, v3, v4, v6}, Landroidx/compose/foundation/a;->b(LuE0;JLFe1;)LuE0;

    .line 416
    .line 417
    .line 418
    move-result-object v2

    .line 419
    sget-object v3, Li;->q:Lkm;

    .line 420
    .line 421
    invoke-static {v3, v0}, Lqn;->e(Lo6;Z)LBA0;

    .line 422
    .line 423
    .line 424
    move-result-object v3

    .line 425
    iget v4, v5, LqI;->P:I

    .line 426
    .line 427
    invoke-virtual {v5}, LqI;->n()LGR0;

    .line 428
    .line 429
    .line 430
    move-result-object v6

    .line 431
    invoke-static {v5, v2}, Lwz1;->P(LqI;LuE0;)LuE0;

    .line 432
    .line 433
    .line 434
    move-result-object v2

    .line 435
    sget-object v7, LiI;->b:LhI;

    .line 436
    .line 437
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 438
    .line 439
    .line 440
    sget-object v7, LhI;->b:Lqk0;

    .line 441
    .line 442
    invoke-virtual {v5}, LqI;->b0()V

    .line 443
    .line 444
    .line 445
    iget-boolean v8, v5, LqI;->O:Z

    .line 446
    .line 447
    if-eqz v8, :cond_c

    .line 448
    .line 449
    invoke-virtual {v5, v7}, LqI;->m(LUa0;)V

    .line 450
    .line 451
    .line 452
    goto :goto_8

    .line 453
    :cond_c
    invoke-virtual {v5}, LqI;->k0()V

    .line 454
    .line 455
    .line 456
    :goto_8
    sget-object v7, LhI;->f:LTa;

    .line 457
    .line 458
    invoke-static {v5, v7, v3}, Llv1;->q(LqI;LYa0;Ljava/lang/Object;)V

    .line 459
    .line 460
    .line 461
    sget-object v3, LhI;->e:LTa;

    .line 462
    .line 463
    invoke-static {v5, v3, v6}, Llv1;->q(LqI;LYa0;Ljava/lang/Object;)V

    .line 464
    .line 465
    .line 466
    sget-object v3, LhI;->g:LTa;

    .line 467
    .line 468
    iget-boolean v6, v5, LqI;->O:Z

    .line 469
    .line 470
    if-nez v6, :cond_d

    .line 471
    .line 472
    invoke-virtual {v5}, LqI;->N()Ljava/lang/Object;

    .line 473
    .line 474
    .line 475
    move-result-object v6

    .line 476
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 477
    .line 478
    .line 479
    move-result-object v7

    .line 480
    invoke-static {v6, v7}, LDk0;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 481
    .line 482
    .line 483
    move-result v6

    .line 484
    if-nez v6, :cond_e

    .line 485
    .line 486
    :cond_d
    invoke-static {v4, v5, v4, v3}, Lg;->p(ILqI;ILTa;)V

    .line 487
    .line 488
    .line 489
    :cond_e
    sget-object v3, LhI;->d:LTa;

    .line 490
    .line 491
    invoke-static {v5, v3, v2}, Llv1;->q(LqI;LYa0;Ljava/lang/Object;)V

    .line 492
    .line 493
    .line 494
    const v2, 0x3e8a3d71

    .line 495
    .line 496
    .line 497
    mul-float v8, v32, v2

    .line 498
    .line 499
    invoke-static {v8, v13, v14}, LKJ0;->J(FJ)J

    .line 500
    .line 501
    .line 502
    move-result-wide v2

    .line 503
    sget-object v8, Lg90;->p:Lg90;

    .line 504
    .line 505
    move-object/from16 v21, v5

    .line 506
    .line 507
    move-wide v5, v2

    .line 508
    invoke-static/range {v21 .. v21}, LOm0;->c(LqI;)J

    .line 509
    .line 510
    .line 511
    move-result-wide v3

    .line 512
    const/16 v23, 0x0

    .line 513
    .line 514
    const v24, 0x1ffd2

    .line 515
    .line 516
    .line 517
    const/4 v2, 0x0

    .line 518
    const/4 v7, 0x0

    .line 519
    const/4 v9, 0x0

    .line 520
    const-wide/16 v10, 0x0

    .line 521
    .line 522
    const/4 v13, 0x1

    .line 523
    const/4 v12, 0x0

    .line 524
    const/16 v16, 0x1

    .line 525
    .line 526
    const-wide/16 v13, 0x0

    .line 527
    .line 528
    const/4 v15, 0x0

    .line 529
    const/16 v17, 0x1

    .line 530
    .line 531
    const/16 v16, 0x0

    .line 532
    .line 533
    const/16 v18, 0x1

    .line 534
    .line 535
    const/16 v17, 0x0

    .line 536
    .line 537
    const/16 v19, 0x1

    .line 538
    .line 539
    const/16 v18, 0x0

    .line 540
    .line 541
    const/16 v20, 0x1

    .line 542
    .line 543
    const/16 v19, 0x0

    .line 544
    .line 545
    const/16 v22, 0x1

    .line 546
    .line 547
    const/16 v20, 0x0

    .line 548
    .line 549
    const/16 v25, 0x1

    .line 550
    .line 551
    const/high16 v22, 0x30000

    .line 552
    .line 553
    const/4 v0, 0x1

    .line 554
    invoke-static/range {v1 .. v24}, Lgu1;->b(Ljava/lang/String;LuE0;JJLc90;Lg90;LD80;JLQs1;JIZIILVa0;LCu1;LqI;III)V

    .line 555
    .line 556
    .line 557
    move-object/from16 v5, v21

    .line 558
    .line 559
    invoke-virtual {v5, v0}, LqI;->q(Z)V

    .line 560
    .line 561
    .line 562
    goto/16 :goto_7

    .line 563
    .line 564
    :goto_9
    invoke-virtual {v5, v12}, LqI;->q(Z)V

    .line 565
    .line 566
    .line 567
    invoke-virtual {v5, v0}, LqI;->q(Z)V

    .line 568
    .line 569
    .line 570
    :goto_a
    sget-object v0, LnA1;->a:LnA1;

    .line 571
    .line 572
    return-object v0
.end method
