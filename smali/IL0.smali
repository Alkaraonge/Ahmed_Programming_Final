.class public final LIL0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LYa0;


# instance fields
.field public final synthetic h:I

.field public final synthetic j:LnG0;

.field public final synthetic k:Ljava/util/List;


# direct methods
.method public constructor <init>(Ljava/util/List;LnG0;)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, LIL0;->h:I

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LIL0;->k:Ljava/util/List;

    iput-object p2, p0, LIL0;->j:LnG0;

    return-void
.end method

.method public constructor <init>(LnG0;Ljava/util/List;)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, LIL0;->h:I

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LIL0;->j:LnG0;

    iput-object p2, p0, LIL0;->k:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public final e(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 32

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v1, v0, LIL0;->h:I

    .line 4
    .line 5
    packed-switch v1, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    move-object/from16 v7, p1

    .line 9
    .line 10
    check-cast v7, LqI;

    .line 11
    .line 12
    move-object/from16 v1, p2

    .line 13
    .line 14
    check-cast v1, Ljava/lang/Number;

    .line 15
    .line 16
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    and-int/lit8 v1, v1, 0x3

    .line 21
    .line 22
    const/4 v2, 0x2

    .line 23
    if-ne v1, v2, :cond_1

    .line 24
    .line 25
    invoke-virtual {v7}, LqI;->D()Z

    .line 26
    .line 27
    .line 28
    move-result v1

    .line 29
    if-nez v1, :cond_0

    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_0
    invoke-virtual {v7}, LqI;->R()V

    .line 33
    .line 34
    .line 35
    move-object v1, v0

    .line 36
    goto/16 :goto_5

    .line 37
    .line 38
    :cond_1
    :goto_0
    iget-object v1, v0, LIL0;->j:LnG0;

    .line 39
    .line 40
    invoke-interface {v1}, Lfm1;->getValue()Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object v2

    .line 44
    move-object v11, v2

    .line 45
    check-cast v11, Ljava/io/File;

    .line 46
    .line 47
    const v2, 0x19b2c2c8

    .line 48
    .line 49
    .line 50
    invoke-virtual {v7, v2}, LqI;->X(I)V

    .line 51
    .line 52
    .line 53
    sget-object v12, LlI;->a:LIK1;

    .line 54
    .line 55
    sget-object v13, LrE0;->a:LrE0;

    .line 56
    .line 57
    const/4 v14, 0x1

    .line 58
    const/4 v15, 0x0

    .line 59
    if-eqz v11, :cond_7

    .line 60
    .line 61
    sget-object v2, Li;->w:Ljm;

    .line 62
    .line 63
    const/16 v3, 0xa

    .line 64
    .line 65
    int-to-float v3, v3

    .line 66
    invoke-static {v3}, Lhg;->g(F)Leg;

    .line 67
    .line 68
    .line 69
    move-result-object v3

    .line 70
    const/16 v4, 0x36

    .line 71
    .line 72
    invoke-static {v3, v2, v7, v4}, LH61;->b(Ldg;Ljm;LqI;I)LJ61;

    .line 73
    .line 74
    .line 75
    move-result-object v2

    .line 76
    iget v3, v7, LqI;->P:I

    .line 77
    .line 78
    invoke-virtual {v7}, LqI;->n()LGR0;

    .line 79
    .line 80
    .line 81
    move-result-object v4

    .line 82
    invoke-static {v7, v13}, Lwz1;->P(LqI;LuE0;)LuE0;

    .line 83
    .line 84
    .line 85
    move-result-object v5

    .line 86
    sget-object v6, LiI;->b:LhI;

    .line 87
    .line 88
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 89
    .line 90
    .line 91
    sget-object v6, LhI;->b:Lqk0;

    .line 92
    .line 93
    invoke-virtual {v7}, LqI;->b0()V

    .line 94
    .line 95
    .line 96
    iget-boolean v8, v7, LqI;->O:Z

    .line 97
    .line 98
    if-eqz v8, :cond_2

    .line 99
    .line 100
    invoke-virtual {v7, v6}, LqI;->m(LUa0;)V

    .line 101
    .line 102
    .line 103
    goto :goto_1

    .line 104
    :cond_2
    invoke-virtual {v7}, LqI;->k0()V

    .line 105
    .line 106
    .line 107
    :goto_1
    sget-object v6, LhI;->f:LTa;

    .line 108
    .line 109
    invoke-static {v7, v6, v2}, Llv1;->q(LqI;LYa0;Ljava/lang/Object;)V

    .line 110
    .line 111
    .line 112
    sget-object v2, LhI;->e:LTa;

    .line 113
    .line 114
    invoke-static {v7, v2, v4}, Llv1;->q(LqI;LYa0;Ljava/lang/Object;)V

    .line 115
    .line 116
    .line 117
    sget-object v2, LhI;->g:LTa;

    .line 118
    .line 119
    iget-boolean v4, v7, LqI;->O:Z

    .line 120
    .line 121
    if-nez v4, :cond_3

    .line 122
    .line 123
    invoke-virtual {v7}, LqI;->N()Ljava/lang/Object;

    .line 124
    .line 125
    .line 126
    move-result-object v4

    .line 127
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 128
    .line 129
    .line 130
    move-result-object v6

    .line 131
    invoke-static {v4, v6}, LDk0;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 132
    .line 133
    .line 134
    move-result v4

    .line 135
    if-nez v4, :cond_4

    .line 136
    .line 137
    :cond_3
    invoke-static {v3, v7, v3, v2}, Lg;->p(ILqI;ILTa;)V

    .line 138
    .line 139
    .line 140
    :cond_4
    sget-object v2, LhI;->d:LTa;

    .line 141
    .line 142
    invoke-static {v7, v2, v5}, Llv1;->q(LqI;LYa0;Ljava/lang/Object;)V

    .line 143
    .line 144
    .line 145
    invoke-static {}, LlL1;->i0()LBi0;

    .line 146
    .line 147
    .line 148
    move-result-object v2

    .line 149
    const v3, -0x6815fd56

    .line 150
    .line 151
    .line 152
    invoke-virtual {v7, v3}, LqI;->X(I)V

    .line 153
    .line 154
    .line 155
    iget-object v3, v0, LIL0;->k:Ljava/util/List;

    .line 156
    .line 157
    invoke-virtual {v7, v3}, LqI;->i(Ljava/lang/Object;)Z

    .line 158
    .line 159
    .line 160
    move-result v4

    .line 161
    invoke-virtual {v7, v11}, LqI;->i(Ljava/lang/Object;)Z

    .line 162
    .line 163
    .line 164
    move-result v5

    .line 165
    or-int/2addr v4, v5

    .line 166
    invoke-virtual {v7}, LqI;->N()Ljava/lang/Object;

    .line 167
    .line 168
    .line 169
    move-result-object v5

    .line 170
    if-nez v4, :cond_5

    .line 171
    .line 172
    if-ne v5, v12, :cond_6

    .line 173
    .line 174
    :cond_5
    new-instance v5, LbH1;

    .line 175
    .line 176
    const/4 v4, 0x0

    .line 177
    invoke-direct {v5, v3, v11, v1, v4}, LbH1;-><init>(Ljava/util/List;Ljava/io/File;LnG0;I)V

    .line 178
    .line 179
    .line 180
    invoke-virtual {v7, v5}, LqI;->h0(Ljava/lang/Object;)V

    .line 181
    .line 182
    .line 183
    :cond_6
    move-object v3, v5

    .line 184
    check-cast v3, LUa0;

    .line 185
    .line 186
    invoke-virtual {v7, v15}, LqI;->q(Z)V

    .line 187
    .line 188
    .line 189
    const/4 v9, 0x0

    .line 190
    const/16 v10, 0x1c

    .line 191
    .line 192
    const/4 v4, 0x0

    .line 193
    const-wide/16 v5, 0x0

    .line 194
    .line 195
    move-object/from16 v22, v7

    .line 196
    .line 197
    const/4 v7, 0x0

    .line 198
    move-object/from16 v8, v22

    .line 199
    .line 200
    invoke-static/range {v2 .. v10}, LBJ0;->O(LBi0;LUa0;ZJLjava/lang/String;LqI;II)V

    .line 201
    .line 202
    .line 203
    move-object v7, v8

    .line 204
    invoke-virtual {v11}, Ljava/io/File;->getPath()Ljava/lang/String;

    .line 205
    .line 206
    .line 207
    move-result-object v2

    .line 208
    const-string v3, "getPath(...)"

    .line 209
    .line 210
    invoke-static {v2, v3}, LDk0;->t(Ljava/lang/Object;Ljava/lang/String;)V

    .line 211
    .line 212
    .line 213
    sget-object v3, LTz1;->a:LAm1;

    .line 214
    .line 215
    invoke-virtual {v7, v3}, LqI;->l(LuX0;)Ljava/lang/Object;

    .line 216
    .line 217
    .line 218
    move-result-object v3

    .line 219
    check-cast v3, LQz1;

    .line 220
    .line 221
    iget-object v3, v3, LQz1;->i:LCu1;

    .line 222
    .line 223
    sget-object v9, Lg90;->q:Lg90;

    .line 224
    .line 225
    const/16 v24, 0xc30

    .line 226
    .line 227
    const v25, 0xd7de

    .line 228
    .line 229
    .line 230
    move-object/from16 v21, v3

    .line 231
    .line 232
    const/4 v3, 0x0

    .line 233
    const-wide/16 v4, 0x0

    .line 234
    .line 235
    move-object/from16 v22, v7

    .line 236
    .line 237
    const-wide/16 v6, 0x0

    .line 238
    .line 239
    const/4 v8, 0x0

    .line 240
    const/4 v10, 0x0

    .line 241
    move-object/from16 v16, v11

    .line 242
    .line 243
    move-object/from16 v17, v12

    .line 244
    .line 245
    const-wide/16 v11, 0x0

    .line 246
    .line 247
    move-object/from16 v18, v13

    .line 248
    .line 249
    const/4 v13, 0x0

    .line 250
    const/16 v19, 0x1

    .line 251
    .line 252
    const/16 v20, 0x0

    .line 253
    .line 254
    const-wide/16 v14, 0x0

    .line 255
    .line 256
    move-object/from16 v23, v16

    .line 257
    .line 258
    const/16 v16, 0x2

    .line 259
    .line 260
    move-object/from16 v26, v17

    .line 261
    .line 262
    const/16 v17, 0x0

    .line 263
    .line 264
    move-object/from16 v27, v18

    .line 265
    .line 266
    const/16 v18, 0x1

    .line 267
    .line 268
    const/16 v28, 0x1

    .line 269
    .line 270
    const/16 v19, 0x0

    .line 271
    .line 272
    const/16 v29, 0x0

    .line 273
    .line 274
    const/16 v20, 0x0

    .line 275
    .line 276
    move-object/from16 v30, v23

    .line 277
    .line 278
    const/high16 v23, 0x30000

    .line 279
    .line 280
    move-object/from16 v0, v26

    .line 281
    .line 282
    move-object/from16 v26, v1

    .line 283
    .line 284
    move-object/from16 v1, v27

    .line 285
    .line 286
    move-object/from16 v27, v0

    .line 287
    .line 288
    const/4 v0, 0x1

    .line 289
    invoke-static/range {v2 .. v25}, Lgu1;->b(Ljava/lang/String;LuE0;JJLc90;Lg90;LD80;JLQs1;JIZIILVa0;LCu1;LqI;III)V

    .line 290
    .line 291
    .line 292
    move-object/from16 v7, v22

    .line 293
    .line 294
    invoke-virtual {v7, v0}, LqI;->q(Z)V

    .line 295
    .line 296
    .line 297
    :goto_2
    const/4 v2, 0x0

    .line 298
    goto :goto_3

    .line 299
    :cond_7
    move-object/from16 v26, v1

    .line 300
    .line 301
    move-object/from16 v30, v11

    .line 302
    .line 303
    move-object/from16 v27, v12

    .line 304
    .line 305
    move-object v1, v13

    .line 306
    const/4 v0, 0x1

    .line 307
    goto :goto_2

    .line 308
    :goto_3
    invoke-virtual {v7, v2}, LqI;->q(Z)V

    .line 309
    .line 310
    .line 311
    const/high16 v3, 0x3f800000    # 1.0f

    .line 312
    .line 313
    invoke-static {v3, v1}, Landroidx/compose/foundation/layout/d;->f(FLuE0;)LuE0;

    .line 314
    .line 315
    .line 316
    move-result-object v1

    .line 317
    const/16 v3, 0x168

    .line 318
    .line 319
    int-to-float v3, v3

    .line 320
    invoke-static {v3, v1}, Landroidx/compose/foundation/layout/d;->h(FLuE0;)LuE0;

    .line 321
    .line 322
    .line 323
    move-result-object v1

    .line 324
    sget-object v3, Li;->m:Lkm;

    .line 325
    .line 326
    invoke-static {v3, v2}, Lqn;->e(Lo6;Z)LBA0;

    .line 327
    .line 328
    .line 329
    move-result-object v3

    .line 330
    iget v4, v7, LqI;->P:I

    .line 331
    .line 332
    invoke-virtual {v7}, LqI;->n()LGR0;

    .line 333
    .line 334
    .line 335
    move-result-object v5

    .line 336
    invoke-static {v7, v1}, Lwz1;->P(LqI;LuE0;)LuE0;

    .line 337
    .line 338
    .line 339
    move-result-object v1

    .line 340
    sget-object v6, LiI;->b:LhI;

    .line 341
    .line 342
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 343
    .line 344
    .line 345
    sget-object v6, LhI;->b:Lqk0;

    .line 346
    .line 347
    invoke-virtual {v7}, LqI;->b0()V

    .line 348
    .line 349
    .line 350
    iget-boolean v8, v7, LqI;->O:Z

    .line 351
    .line 352
    if-eqz v8, :cond_8

    .line 353
    .line 354
    invoke-virtual {v7, v6}, LqI;->m(LUa0;)V

    .line 355
    .line 356
    .line 357
    goto :goto_4

    .line 358
    :cond_8
    invoke-virtual {v7}, LqI;->k0()V

    .line 359
    .line 360
    .line 361
    :goto_4
    sget-object v6, LhI;->f:LTa;

    .line 362
    .line 363
    invoke-static {v7, v6, v3}, Llv1;->q(LqI;LYa0;Ljava/lang/Object;)V

    .line 364
    .line 365
    .line 366
    sget-object v3, LhI;->e:LTa;

    .line 367
    .line 368
    invoke-static {v7, v3, v5}, Llv1;->q(LqI;LYa0;Ljava/lang/Object;)V

    .line 369
    .line 370
    .line 371
    sget-object v3, LhI;->g:LTa;

    .line 372
    .line 373
    iget-boolean v5, v7, LqI;->O:Z

    .line 374
    .line 375
    if-nez v5, :cond_9

    .line 376
    .line 377
    invoke-virtual {v7}, LqI;->N()Ljava/lang/Object;

    .line 378
    .line 379
    .line 380
    move-result-object v5

    .line 381
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 382
    .line 383
    .line 384
    move-result-object v6

    .line 385
    invoke-static {v5, v6}, LDk0;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 386
    .line 387
    .line 388
    move-result v5

    .line 389
    if-nez v5, :cond_a

    .line 390
    .line 391
    :cond_9
    invoke-static {v4, v7, v4, v3}, Lg;->p(ILqI;ILTa;)V

    .line 392
    .line 393
    .line 394
    :cond_a
    sget-object v3, LhI;->d:LTa;

    .line 395
    .line 396
    invoke-static {v7, v3, v1}, Llv1;->q(LqI;LYa0;Ljava/lang/Object;)V

    .line 397
    .line 398
    .line 399
    const v1, 0x4c5de2

    .line 400
    .line 401
    .line 402
    invoke-virtual {v7, v1}, LqI;->X(I)V

    .line 403
    .line 404
    .line 405
    invoke-virtual {v7}, LqI;->N()Ljava/lang/Object;

    .line 406
    .line 407
    .line 408
    move-result-object v1

    .line 409
    move-object/from16 v3, v27

    .line 410
    .line 411
    if-ne v1, v3, :cond_b

    .line 412
    .line 413
    new-instance v1, Lue1;

    .line 414
    .line 415
    const/16 v4, 0xe

    .line 416
    .line 417
    move-object/from16 v5, v26

    .line 418
    .line 419
    invoke-direct {v1, v5, v4}, Lue1;-><init>(LnG0;I)V

    .line 420
    .line 421
    .line 422
    invoke-virtual {v7, v1}, LqI;->h0(Ljava/lang/Object;)V

    .line 423
    .line 424
    .line 425
    :cond_b
    move-object v4, v1

    .line 426
    check-cast v4, LVa0;

    .line 427
    .line 428
    const v1, 0x6e3c21fe

    .line 429
    .line 430
    .line 431
    invoke-static {v1, v7, v2}, Ljm0;->x(ILqI;Z)Ljava/lang/Object;

    .line 432
    .line 433
    .line 434
    move-result-object v1

    .line 435
    if-ne v1, v3, :cond_c

    .line 436
    .line 437
    new-instance v1, LeE1;

    .line 438
    .line 439
    const/16 v3, 0xf

    .line 440
    .line 441
    invoke-direct {v1, v3}, LeE1;-><init>(I)V

    .line 442
    .line 443
    .line 444
    invoke-virtual {v7, v1}, LqI;->h0(Ljava/lang/Object;)V

    .line 445
    .line 446
    .line 447
    :cond_c
    move-object v5, v1

    .line 448
    check-cast v5, LVa0;

    .line 449
    .line 450
    invoke-virtual {v7, v2}, LqI;->q(Z)V

    .line 451
    .line 452
    .line 453
    move-object/from16 v1, p0

    .line 454
    .line 455
    iget-object v2, v1, LIL0;->k:Ljava/util/List;

    .line 456
    .line 457
    const/4 v6, 0x1

    .line 458
    const/16 v8, 0x6d80

    .line 459
    .line 460
    const/4 v9, 0x0

    .line 461
    move-object/from16 v3, v30

    .line 462
    .line 463
    invoke-static/range {v2 .. v9}, LnH1;->d(Ljava/util/List;Ljava/io/File;LVa0;LVa0;ZLqI;II)V

    .line 464
    .line 465
    .line 466
    invoke-virtual {v7, v0}, LqI;->q(Z)V

    .line 467
    .line 468
    .line 469
    :goto_5
    sget-object v0, LnA1;->a:LnA1;

    .line 470
    .line 471
    return-object v0

    .line 472
    :pswitch_0
    move-object v1, v0

    .line 473
    move-object/from16 v5, p1

    .line 474
    .line 475
    check-cast v5, LqI;

    .line 476
    .line 477
    move-object/from16 v0, p2

    .line 478
    .line 479
    check-cast v0, Ljava/lang/Number;

    .line 480
    .line 481
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 482
    .line 483
    .line 484
    move-result v0

    .line 485
    and-int/lit8 v0, v0, 0x3

    .line 486
    .line 487
    const/4 v2, 0x2

    .line 488
    if-ne v0, v2, :cond_e

    .line 489
    .line 490
    invoke-virtual {v5}, LqI;->D()Z

    .line 491
    .line 492
    .line 493
    move-result v0

    .line 494
    if-nez v0, :cond_d

    .line 495
    .line 496
    goto :goto_6

    .line 497
    :cond_d
    invoke-virtual {v5}, LqI;->R()V

    .line 498
    .line 499
    .line 500
    goto/16 :goto_c

    .line 501
    .line 502
    :cond_e
    :goto_6
    const/16 v0, 0xc

    .line 503
    .line 504
    int-to-float v0, v0

    .line 505
    invoke-static {v0}, Lhg;->g(F)Leg;

    .line 506
    .line 507
    .line 508
    move-result-object v2

    .line 509
    sget-object v3, LrE0;->a:LrE0;

    .line 510
    .line 511
    sget-object v8, Li;->y:Lim;

    .line 512
    .line 513
    const/4 v4, 0x6

    .line 514
    invoke-static {v2, v8, v5, v4}, LBD;->a(Lfg;Ln6;LqI;I)LCD;

    .line 515
    .line 516
    .line 517
    move-result-object v2

    .line 518
    iget v4, v5, LqI;->P:I

    .line 519
    .line 520
    invoke-virtual {v5}, LqI;->n()LGR0;

    .line 521
    .line 522
    .line 523
    move-result-object v6

    .line 524
    invoke-static {v5, v3}, Lwz1;->P(LqI;LuE0;)LuE0;

    .line 525
    .line 526
    .line 527
    move-result-object v7

    .line 528
    sget-object v9, LiI;->b:LhI;

    .line 529
    .line 530
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 531
    .line 532
    .line 533
    sget-object v9, LhI;->b:Lqk0;

    .line 534
    .line 535
    invoke-virtual {v5}, LqI;->b0()V

    .line 536
    .line 537
    .line 538
    iget-boolean v10, v5, LqI;->O:Z

    .line 539
    .line 540
    if-eqz v10, :cond_f

    .line 541
    .line 542
    invoke-virtual {v5, v9}, LqI;->m(LUa0;)V

    .line 543
    .line 544
    .line 545
    goto :goto_7

    .line 546
    :cond_f
    invoke-virtual {v5}, LqI;->k0()V

    .line 547
    .line 548
    .line 549
    :goto_7
    sget-object v10, LhI;->f:LTa;

    .line 550
    .line 551
    invoke-static {v5, v10, v2}, Llv1;->q(LqI;LYa0;Ljava/lang/Object;)V

    .line 552
    .line 553
    .line 554
    sget-object v11, LhI;->e:LTa;

    .line 555
    .line 556
    invoke-static {v5, v11, v6}, Llv1;->q(LqI;LYa0;Ljava/lang/Object;)V

    .line 557
    .line 558
    .line 559
    sget-object v12, LhI;->g:LTa;

    .line 560
    .line 561
    iget-boolean v2, v5, LqI;->O:Z

    .line 562
    .line 563
    if-nez v2, :cond_10

    .line 564
    .line 565
    invoke-virtual {v5}, LqI;->N()Ljava/lang/Object;

    .line 566
    .line 567
    .line 568
    move-result-object v2

    .line 569
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 570
    .line 571
    .line 572
    move-result-object v6

    .line 573
    invoke-static {v2, v6}, LDk0;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 574
    .line 575
    .line 576
    move-result v2

    .line 577
    if-nez v2, :cond_11

    .line 578
    .line 579
    :cond_10
    invoke-static {v4, v5, v4, v12}, Lg;->p(ILqI;ILTa;)V

    .line 580
    .line 581
    .line 582
    :cond_11
    sget-object v13, LhI;->d:LTa;

    .line 583
    .line 584
    invoke-static {v5, v13, v7}, Llv1;->q(LqI;LYa0;Ljava/lang/Object;)V

    .line 585
    .line 586
    .line 587
    sget-object v2, Li;->w:Ljm;

    .line 588
    .line 589
    invoke-static {v0}, Lhg;->g(F)Leg;

    .line 590
    .line 591
    .line 592
    move-result-object v0

    .line 593
    const/16 v4, 0x36

    .line 594
    .line 595
    invoke-static {v0, v2, v5, v4}, LH61;->b(Ldg;Ljm;LqI;I)LJ61;

    .line 596
    .line 597
    .line 598
    move-result-object v0

    .line 599
    iget v2, v5, LqI;->P:I

    .line 600
    .line 601
    invoke-virtual {v5}, LqI;->n()LGR0;

    .line 602
    .line 603
    .line 604
    move-result-object v4

    .line 605
    invoke-static {v5, v3}, Lwz1;->P(LqI;LuE0;)LuE0;

    .line 606
    .line 607
    .line 608
    move-result-object v3

    .line 609
    invoke-virtual {v5}, LqI;->b0()V

    .line 610
    .line 611
    .line 612
    iget-boolean v6, v5, LqI;->O:Z

    .line 613
    .line 614
    if-eqz v6, :cond_12

    .line 615
    .line 616
    invoke-virtual {v5, v9}, LqI;->m(LUa0;)V

    .line 617
    .line 618
    .line 619
    goto :goto_8

    .line 620
    :cond_12
    invoke-virtual {v5}, LqI;->k0()V

    .line 621
    .line 622
    .line 623
    :goto_8
    invoke-static {v5, v10, v0}, Llv1;->q(LqI;LYa0;Ljava/lang/Object;)V

    .line 624
    .line 625
    .line 626
    invoke-static {v5, v11, v4}, Llv1;->q(LqI;LYa0;Ljava/lang/Object;)V

    .line 627
    .line 628
    .line 629
    iget-boolean v0, v5, LqI;->O:Z

    .line 630
    .line 631
    if-nez v0, :cond_13

    .line 632
    .line 633
    invoke-virtual {v5}, LqI;->N()Ljava/lang/Object;

    .line 634
    .line 635
    .line 636
    move-result-object v0

    .line 637
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 638
    .line 639
    .line 640
    move-result-object v4

    .line 641
    invoke-static {v0, v4}, LDk0;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 642
    .line 643
    .line 644
    move-result v0

    .line 645
    if-nez v0, :cond_14

    .line 646
    .line 647
    :cond_13
    invoke-static {v2, v5, v2, v12}, Lg;->p(ILqI;ILTa;)V

    .line 648
    .line 649
    .line 650
    :cond_14
    invoke-static {v5, v13, v3}, Llv1;->q(LqI;LYa0;Ljava/lang/Object;)V

    .line 651
    .line 652
    .line 653
    invoke-static {}, LaK0;->I()LBi0;

    .line 654
    .line 655
    .line 656
    move-result-object v2

    .line 657
    const-wide/16 v3, 0x0

    .line 658
    .line 659
    const/4 v6, 0x0

    .line 660
    const/4 v7, 0x2

    .line 661
    invoke-static/range {v2 .. v7}, LBJ0;->k(LBi0;JLqI;II)V

    .line 662
    .line 663
    .line 664
    const/high16 v0, 0x3f800000    # 1.0f

    .line 665
    .line 666
    float-to-double v2, v0

    .line 667
    const-wide/16 v6, 0x0

    .line 668
    .line 669
    cmpl-double v4, v2, v6

    .line 670
    .line 671
    if-lez v4, :cond_1c

    .line 672
    .line 673
    new-instance v2, Landroidx/compose/foundation/layout/LayoutWeightElement;

    .line 674
    .line 675
    const v3, 0x7f7fffff    # Float.MAX_VALUE

    .line 676
    .line 677
    .line 678
    cmpl-float v4, v0, v3

    .line 679
    .line 680
    if-lez v4, :cond_15

    .line 681
    .line 682
    const v0, 0x7f7fffff    # Float.MAX_VALUE

    .line 683
    .line 684
    .line 685
    :cond_15
    const/4 v3, 0x1

    .line 686
    invoke-direct {v2, v0, v3}, Landroidx/compose/foundation/layout/LayoutWeightElement;-><init>(FZ)V

    .line 687
    .line 688
    .line 689
    sget-object v0, Lhg;->c:LIK1;

    .line 690
    .line 691
    const/4 v4, 0x0

    .line 692
    invoke-static {v0, v8, v5, v4}, LBD;->a(Lfg;Ln6;LqI;I)LCD;

    .line 693
    .line 694
    .line 695
    move-result-object v0

    .line 696
    iget v6, v5, LqI;->P:I

    .line 697
    .line 698
    invoke-virtual {v5}, LqI;->n()LGR0;

    .line 699
    .line 700
    .line 701
    move-result-object v7

    .line 702
    invoke-static {v5, v2}, Lwz1;->P(LqI;LuE0;)LuE0;

    .line 703
    .line 704
    .line 705
    move-result-object v2

    .line 706
    invoke-virtual {v5}, LqI;->b0()V

    .line 707
    .line 708
    .line 709
    iget-boolean v8, v5, LqI;->O:Z

    .line 710
    .line 711
    if-eqz v8, :cond_16

    .line 712
    .line 713
    invoke-virtual {v5, v9}, LqI;->m(LUa0;)V

    .line 714
    .line 715
    .line 716
    goto :goto_9

    .line 717
    :cond_16
    invoke-virtual {v5}, LqI;->k0()V

    .line 718
    .line 719
    .line 720
    :goto_9
    invoke-static {v5, v10, v0}, Llv1;->q(LqI;LYa0;Ljava/lang/Object;)V

    .line 721
    .line 722
    .line 723
    invoke-static {v5, v11, v7}, Llv1;->q(LqI;LYa0;Ljava/lang/Object;)V

    .line 724
    .line 725
    .line 726
    iget-boolean v0, v5, LqI;->O:Z

    .line 727
    .line 728
    if-nez v0, :cond_17

    .line 729
    .line 730
    invoke-virtual {v5}, LqI;->N()Ljava/lang/Object;

    .line 731
    .line 732
    .line 733
    move-result-object v0

    .line 734
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 735
    .line 736
    .line 737
    move-result-object v7

    .line 738
    invoke-static {v0, v7}, LDk0;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 739
    .line 740
    .line 741
    move-result v0

    .line 742
    if-nez v0, :cond_18

    .line 743
    .line 744
    :cond_17
    invoke-static {v6, v5, v6, v12}, Lg;->p(ILqI;ILTa;)V

    .line 745
    .line 746
    .line 747
    :cond_18
    invoke-static {v5, v13, v2}, Llv1;->q(LqI;LYa0;Ljava/lang/Object;)V

    .line 748
    .line 749
    .line 750
    const v0, 0x7f0f0a4e

    .line 751
    .line 752
    .line 753
    invoke-static {v0, v5}, LBK0;->K0(ILqI;)Ljava/lang/String;

    .line 754
    .line 755
    .line 756
    move-result-object v2

    .line 757
    sget-object v0, LTz1;->a:LAm1;

    .line 758
    .line 759
    invoke-virtual {v5, v0}, LqI;->l(LuX0;)Ljava/lang/Object;

    .line 760
    .line 761
    .line 762
    move-result-object v6

    .line 763
    check-cast v6, LQz1;

    .line 764
    .line 765
    iget-object v6, v6, LQz1;->i:LCu1;

    .line 766
    .line 767
    sget-object v9, Lg90;->q:Lg90;

    .line 768
    .line 769
    const/16 v24, 0x0

    .line 770
    .line 771
    const v25, 0xffde

    .line 772
    .line 773
    .line 774
    const/4 v7, 0x1

    .line 775
    const/4 v3, 0x0

    .line 776
    move-object/from16 v22, v5

    .line 777
    .line 778
    const/4 v8, 0x0

    .line 779
    const-wide/16 v4, 0x0

    .line 780
    .line 781
    move-object/from16 v21, v6

    .line 782
    .line 783
    const/4 v10, 0x1

    .line 784
    const-wide/16 v6, 0x0

    .line 785
    .line 786
    const/4 v11, 0x0

    .line 787
    const/4 v8, 0x0

    .line 788
    const/4 v12, 0x1

    .line 789
    const/4 v10, 0x0

    .line 790
    const/4 v13, 0x1

    .line 791
    const/4 v14, 0x0

    .line 792
    const-wide/16 v11, 0x0

    .line 793
    .line 794
    const/4 v15, 0x1

    .line 795
    const/4 v13, 0x0

    .line 796
    const/16 v16, 0x1

    .line 797
    .line 798
    const/16 v17, 0x0

    .line 799
    .line 800
    const-wide/16 v14, 0x0

    .line 801
    .line 802
    const/16 v18, 0x1

    .line 803
    .line 804
    const/16 v16, 0x0

    .line 805
    .line 806
    const/16 v19, 0x0

    .line 807
    .line 808
    const/16 v17, 0x0

    .line 809
    .line 810
    const/16 v20, 0x1

    .line 811
    .line 812
    const/16 v18, 0x0

    .line 813
    .line 814
    const/16 v23, 0x0

    .line 815
    .line 816
    const/16 v19, 0x0

    .line 817
    .line 818
    const/16 v26, 0x1

    .line 819
    .line 820
    const/16 v20, 0x0

    .line 821
    .line 822
    const/16 v27, 0x0

    .line 823
    .line 824
    const/high16 v23, 0x30000

    .line 825
    .line 826
    invoke-static/range {v2 .. v25}, Lgu1;->b(Ljava/lang/String;LuE0;JJLc90;Lg90;LD80;JLQs1;JIZIILVa0;LCu1;LqI;III)V

    .line 827
    .line 828
    .line 829
    move-object/from16 v5, v22

    .line 830
    .line 831
    iget-object v2, v1, LIL0;->k:Ljava/util/List;

    .line 832
    .line 833
    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    .line 834
    .line 835
    .line 836
    move-result v3

    .line 837
    if-eqz v3, :cond_19

    .line 838
    .line 839
    const v3, 0x7f0f0a46

    .line 840
    .line 841
    .line 842
    goto :goto_a

    .line 843
    :cond_19
    const v3, 0x7f0f0a48

    .line 844
    .line 845
    .line 846
    :goto_a
    invoke-static {v3, v5}, LBK0;->K0(ILqI;)Ljava/lang/String;

    .line 847
    .line 848
    .line 849
    move-result-object v3

    .line 850
    invoke-virtual {v5, v0}, LqI;->l(LuX0;)Ljava/lang/Object;

    .line 851
    .line 852
    .line 853
    move-result-object v0

    .line 854
    check-cast v0, LQz1;

    .line 855
    .line 856
    iget-object v0, v0, LQz1;->l:LCu1;

    .line 857
    .line 858
    sget-object v4, LpD;->a:LAm1;

    .line 859
    .line 860
    invoke-virtual {v5, v4}, LqI;->l(LuX0;)Ljava/lang/Object;

    .line 861
    .line 862
    .line 863
    move-result-object v4

    .line 864
    check-cast v4, LmD;

    .line 865
    .line 866
    iget-wide v6, v4, LmD;->s:J

    .line 867
    .line 868
    const/16 v24, 0x0

    .line 869
    .line 870
    const v25, 0xfffa

    .line 871
    .line 872
    .line 873
    move-object v4, v2

    .line 874
    move-object v2, v3

    .line 875
    const/4 v3, 0x0

    .line 876
    move-object v8, v4

    .line 877
    move-object/from16 v22, v5

    .line 878
    .line 879
    move-wide v4, v6

    .line 880
    const-wide/16 v6, 0x0

    .line 881
    .line 882
    move-object v9, v8

    .line 883
    const/4 v8, 0x0

    .line 884
    move-object v10, v9

    .line 885
    const/4 v9, 0x0

    .line 886
    move-object v11, v10

    .line 887
    const/4 v10, 0x0

    .line 888
    move-object v13, v11

    .line 889
    const-wide/16 v11, 0x0

    .line 890
    .line 891
    move-object v14, v13

    .line 892
    const/4 v13, 0x0

    .line 893
    move-object/from16 v16, v14

    .line 894
    .line 895
    const-wide/16 v14, 0x0

    .line 896
    .line 897
    move-object/from16 v17, v16

    .line 898
    .line 899
    const/16 v16, 0x0

    .line 900
    .line 901
    move-object/from16 v18, v17

    .line 902
    .line 903
    const/16 v17, 0x0

    .line 904
    .line 905
    move-object/from16 v19, v18

    .line 906
    .line 907
    const/16 v18, 0x0

    .line 908
    .line 909
    move-object/from16 v20, v19

    .line 910
    .line 911
    const/16 v19, 0x0

    .line 912
    .line 913
    move-object/from16 v21, v20

    .line 914
    .line 915
    const/16 v20, 0x0

    .line 916
    .line 917
    const/16 v23, 0x0

    .line 918
    .line 919
    move-object/from16 v31, v21

    .line 920
    .line 921
    move-object/from16 v21, v0

    .line 922
    .line 923
    move-object/from16 v0, v31

    .line 924
    .line 925
    invoke-static/range {v2 .. v25}, Lgu1;->b(Ljava/lang/String;LuE0;JJLc90;Lg90;LD80;JLQs1;JIZIILVa0;LCu1;LqI;III)V

    .line 926
    .line 927
    .line 928
    move-object/from16 v5, v22

    .line 929
    .line 930
    const/4 v13, 0x1

    .line 931
    invoke-virtual {v5, v13}, LqI;->q(Z)V

    .line 932
    .line 933
    .line 934
    invoke-virtual {v5, v13}, LqI;->q(Z)V

    .line 935
    .line 936
    .line 937
    const v2, -0x2b0ff15d

    .line 938
    .line 939
    .line 940
    invoke-virtual {v5, v2}, LqI;->X(I)V

    .line 941
    .line 942
    .line 943
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    .line 944
    .line 945
    .line 946
    move-result v2

    .line 947
    if-nez v2, :cond_1b

    .line 948
    .line 949
    iget-object v2, v1, LIL0;->j:LnG0;

    .line 950
    .line 951
    invoke-interface {v2}, Lfm1;->getValue()Ljava/lang/Object;

    .line 952
    .line 953
    .line 954
    move-result-object v2

    .line 955
    move-object v3, v2

    .line 956
    check-cast v3, Ljava/lang/Long;

    .line 957
    .line 958
    sget-object v2, LFL0;->d:LKP0;

    .line 959
    .line 960
    invoke-virtual {v2}, LKP0;->getValue()Ljava/lang/Object;

    .line 961
    .line 962
    .line 963
    move-result-object v2

    .line 964
    check-cast v2, Ljava/lang/Boolean;

    .line 965
    .line 966
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 967
    .line 968
    .line 969
    move-result v4

    .line 970
    const v2, 0x6e3c21fe

    .line 971
    .line 972
    .line 973
    invoke-virtual {v5, v2}, LqI;->X(I)V

    .line 974
    .line 975
    .line 976
    invoke-virtual {v5}, LqI;->N()Ljava/lang/Object;

    .line 977
    .line 978
    .line 979
    move-result-object v2

    .line 980
    sget-object v6, LlI;->a:LIK1;

    .line 981
    .line 982
    if-ne v2, v6, :cond_1a

    .line 983
    .line 984
    new-instance v2, Law0;

    .line 985
    .line 986
    const/16 v6, 0x11

    .line 987
    .line 988
    invoke-direct {v2, v6}, Law0;-><init>(I)V

    .line 989
    .line 990
    .line 991
    invoke-virtual {v5, v2}, LqI;->h0(Ljava/lang/Object;)V

    .line 992
    .line 993
    .line 994
    :cond_1a
    check-cast v2, LYa0;

    .line 995
    .line 996
    const/4 v14, 0x0

    .line 997
    invoke-virtual {v5, v14}, LqI;->q(Z)V

    .line 998
    .line 999
    .line 1000
    const/4 v6, 0x0

    .line 1001
    const/16 v8, 0xc00

    .line 1002
    .line 1003
    const/16 v9, 0x10

    .line 1004
    .line 1005
    move-object v7, v5

    .line 1006
    move-object v5, v2

    .line 1007
    move-object v2, v0

    .line 1008
    invoke-static/range {v2 .. v9}, LbK0;->k(Ljava/util/List;Ljava/lang/Long;ZLYa0;LVa0;LqI;II)V

    .line 1009
    .line 1010
    .line 1011
    move-object v5, v7

    .line 1012
    goto :goto_b

    .line 1013
    :cond_1b
    const/4 v14, 0x0

    .line 1014
    :goto_b
    invoke-virtual {v5, v14}, LqI;->q(Z)V

    .line 1015
    .line 1016
    .line 1017
    invoke-virtual {v5, v13}, LqI;->q(Z)V

    .line 1018
    .line 1019
    .line 1020
    :goto_c
    sget-object v0, LnA1;->a:LnA1;

    .line 1021
    .line 1022
    return-object v0

    .line 1023
    :cond_1c
    const-string v2, "invalid weight "

    .line 1024
    .line 1025
    const-string v3, "; must be greater than zero"

    .line 1026
    .line 1027
    invoke-static {v2, v0, v3}, Lg;->h(Ljava/lang/String;FLjava/lang/String;)Ljava/lang/String;

    .line 1028
    .line 1029
    .line 1030
    move-result-object v0

    .line 1031
    new-instance v2, Ljava/lang/IllegalArgumentException;

    .line 1032
    .line 1033
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 1034
    .line 1035
    .line 1036
    move-result-object v0

    .line 1037
    invoke-direct {v2, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 1038
    .line 1039
    .line 1040
    throw v2

    .line 1041
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
