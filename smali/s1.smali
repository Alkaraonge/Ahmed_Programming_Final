.class public final Ls1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LYa0;


# instance fields
.field public final synthetic h:I

.field public final synthetic j:J

.field public final synthetic k:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(JLjava/lang/Object;I)V
    .locals 0

    .line 1
    iput p4, p0, Ls1;->h:I

    iput-wide p1, p0, Ls1;->j:J

    iput-object p3, p0, Ls1;->k:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;JI)V
    .locals 0

    .line 2
    iput p4, p0, Ls1;->h:I

    iput-object p1, p0, Ls1;->k:Ljava/lang/Object;

    iput-wide p2, p0, Ls1;->j:J

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final e(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 31

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v1, v0, Ls1;->h:I

    .line 4
    .line 5
    packed-switch v1, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    move-object/from16 v1, p1

    .line 9
    .line 10
    check-cast v1, LqI;

    .line 11
    .line 12
    move-object/from16 v2, p2

    .line 13
    .line 14
    check-cast v2, Ljava/lang/Number;

    .line 15
    .line 16
    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    .line 17
    .line 18
    .line 19
    move-result v2

    .line 20
    and-int/lit8 v2, v2, 0x3

    .line 21
    .line 22
    const/4 v3, 0x2

    .line 23
    if-ne v2, v3, :cond_1

    .line 24
    .line 25
    invoke-virtual {v1}, LqI;->D()Z

    .line 26
    .line 27
    .line 28
    move-result v2

    .line 29
    if-nez v2, :cond_0

    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_0
    invoke-virtual {v1}, LqI;->R()V

    .line 33
    .line 34
    .line 35
    goto :goto_1

    .line 36
    :cond_1
    :goto_0
    sget-object v2, LuJ;->a:LJI;

    .line 37
    .line 38
    new-instance v3, LcD;

    .line 39
    .line 40
    iget-wide v4, v0, Ls1;->j:J

    .line 41
    .line 42
    invoke-direct {v3, v4, v5}, LcD;-><init>(J)V

    .line 43
    .line 44
    .line 45
    invoke-virtual {v2, v3}, LJI;->a(Ljava/lang/Object;)LxX0;

    .line 46
    .line 47
    .line 48
    move-result-object v2

    .line 49
    iget-object v3, v0, Ls1;->k:Ljava/lang/Object;

    .line 50
    .line 51
    check-cast v3, LnF;

    .line 52
    .line 53
    const/16 v4, 0x8

    .line 54
    .line 55
    invoke-static {v2, v3, v1, v4}, LK8;->h(LxX0;LYa0;LqI;I)V

    .line 56
    .line 57
    .line 58
    :goto_1
    sget-object v1, LnA1;->a:LnA1;

    .line 59
    .line 60
    return-object v1

    .line 61
    :pswitch_0
    move-object/from16 v1, p1

    .line 62
    .line 63
    check-cast v1, LqI;

    .line 64
    .line 65
    move-object/from16 v2, p2

    .line 66
    .line 67
    check-cast v2, Ljava/lang/Number;

    .line 68
    .line 69
    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    .line 70
    .line 71
    .line 72
    move-result v2

    .line 73
    const/4 v3, 0x3

    .line 74
    and-int/2addr v2, v3

    .line 75
    const/4 v4, 0x2

    .line 76
    if-ne v2, v4, :cond_3

    .line 77
    .line 78
    invoke-virtual {v1}, LqI;->D()Z

    .line 79
    .line 80
    .line 81
    move-result v2

    .line 82
    if-nez v2, :cond_2

    .line 83
    .line 84
    goto :goto_2

    .line 85
    :cond_2
    invoke-virtual {v1}, LqI;->R()V

    .line 86
    .line 87
    .line 88
    goto/16 :goto_3

    .line 89
    .line 90
    :cond_3
    :goto_2
    iget-object v2, v0, Ls1;->k:Ljava/lang/Object;

    .line 91
    .line 92
    check-cast v2, LnG0;

    .line 93
    .line 94
    invoke-interface {v2}, Lfm1;->getValue()Ljava/lang/Object;

    .line 95
    .line 96
    .line 97
    move-result-object v4

    .line 98
    check-cast v4, Ljava/lang/String;

    .line 99
    .line 100
    new-instance v7, Lzm0;

    .line 101
    .line 102
    const/16 v5, 0x7b

    .line 103
    .line 104
    const/4 v6, 0x0

    .line 105
    invoke-direct {v7, v3, v6, v5}, Lzm0;-><init>(III)V

    .line 106
    .line 107
    .line 108
    sget-object v12, LHX0;->G:LHX0;

    .line 109
    .line 110
    const/16 v3, 0x16

    .line 111
    .line 112
    invoke-static {v3}, LKJ0;->z(I)J

    .line 113
    .line 114
    .line 115
    move-result-wide v16

    .line 116
    sget-object v18, Lg90;->q:Lg90;

    .line 117
    .line 118
    sget-object v3, LpD;->a:LAm1;

    .line 119
    .line 120
    invoke-virtual {v1, v3}, LqI;->l(LuX0;)Ljava/lang/Object;

    .line 121
    .line 122
    .line 123
    move-result-object v3

    .line 124
    check-cast v3, LmD;

    .line 125
    .line 126
    iget-wide v14, v3, LmD;->q:J

    .line 127
    .line 128
    new-instance v13, LCu1;

    .line 129
    .line 130
    const/16 v28, 0x0

    .line 131
    .line 132
    const v29, 0xfffff8

    .line 133
    .line 134
    .line 135
    const/16 v19, 0x0

    .line 136
    .line 137
    const/16 v20, 0x0

    .line 138
    .line 139
    const-wide/16 v21, 0x0

    .line 140
    .line 141
    const/16 v23, 0x0

    .line 142
    .line 143
    const/16 v24, 0x0

    .line 144
    .line 145
    const-wide/16 v25, 0x0

    .line 146
    .line 147
    const/16 v27, 0x0

    .line 148
    .line 149
    invoke-direct/range {v13 .. v29}, LCu1;-><init>(JJLg90;Lc90;LD80;JLCe1;IJLxU0;LIs0;I)V

    .line 150
    .line 151
    .line 152
    new-instance v15, LQi1;

    .line 153
    .line 154
    iget-wide v8, v0, Ls1;->j:J

    .line 155
    .line 156
    invoke-direct {v15, v8, v9}, LQi1;-><init>(J)V

    .line 157
    .line 158
    .line 159
    sget-object v3, LrE0;->a:LrE0;

    .line 160
    .line 161
    const/high16 v5, 0x3f800000    # 1.0f

    .line 162
    .line 163
    invoke-static {v5, v3}, Landroidx/compose/foundation/layout/d;->f(FLuE0;)LuE0;

    .line 164
    .line 165
    .line 166
    move-result-object v3

    .line 167
    const v5, 0x4c5de2

    .line 168
    .line 169
    .line 170
    invoke-virtual {v1, v5}, LqI;->X(I)V

    .line 171
    .line 172
    .line 173
    invoke-virtual {v1, v2}, LqI;->g(Ljava/lang/Object;)Z

    .line 174
    .line 175
    .line 176
    move-result v5

    .line 177
    invoke-virtual {v1}, LqI;->N()Ljava/lang/Object;

    .line 178
    .line 179
    .line 180
    move-result-object v8

    .line 181
    if-nez v5, :cond_4

    .line 182
    .line 183
    sget-object v5, LlI;->a:LIK1;

    .line 184
    .line 185
    if-ne v8, v5, :cond_5

    .line 186
    .line 187
    :cond_4
    new-instance v8, LbW0;

    .line 188
    .line 189
    const/16 v5, 0xb

    .line 190
    .line 191
    invoke-direct {v8, v2, v5}, LbW0;-><init>(LnG0;I)V

    .line 192
    .line 193
    .line 194
    invoke-virtual {v1, v8}, LqI;->h0(Ljava/lang/Object;)V

    .line 195
    .line 196
    .line 197
    :cond_5
    check-cast v8, LVa0;

    .line 198
    .line 199
    invoke-virtual {v1, v6}, LqI;->q(Z)V

    .line 200
    .line 201
    .line 202
    const/16 v19, 0x30

    .line 203
    .line 204
    const v20, 0xb698

    .line 205
    .line 206
    .line 207
    const/4 v5, 0x0

    .line 208
    move-object v2, v4

    .line 209
    move-object v4, v3

    .line 210
    move-object v3, v8

    .line 211
    const/4 v8, 0x0

    .line 212
    const/4 v9, 0x1

    .line 213
    const/4 v10, 0x0

    .line 214
    const/4 v11, 0x0

    .line 215
    move-object v6, v13

    .line 216
    const/4 v13, 0x0

    .line 217
    const/4 v14, 0x0

    .line 218
    const/16 v16, 0x0

    .line 219
    .line 220
    const v18, 0x6180180

    .line 221
    .line 222
    .line 223
    move-object/from16 v17, v1

    .line 224
    .line 225
    invoke-static/range {v2 .. v20}, Lkl;->b(Ljava/lang/String;LVa0;LuE0;ZLCu1;Lzm0;Lxm0;ZIILJD1;LY1;LUF0;LQi1;LnF;LqI;III)V

    .line 226
    .line 227
    .line 228
    :goto_3
    sget-object v1, LnA1;->a:LnA1;

    .line 229
    .line 230
    return-object v1

    .line 231
    :pswitch_1
    move-object/from16 v1, p1

    .line 232
    .line 233
    check-cast v1, LqI;

    .line 234
    .line 235
    move-object/from16 v2, p2

    .line 236
    .line 237
    check-cast v2, Ljava/lang/Number;

    .line 238
    .line 239
    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    .line 240
    .line 241
    .line 242
    move-result v2

    .line 243
    and-int/lit8 v2, v2, 0x3

    .line 244
    .line 245
    const/4 v3, 0x2

    .line 246
    if-ne v2, v3, :cond_7

    .line 247
    .line 248
    invoke-virtual {v1}, LqI;->D()Z

    .line 249
    .line 250
    .line 251
    move-result v2

    .line 252
    if-nez v2, :cond_6

    .line 253
    .line 254
    goto :goto_4

    .line 255
    :cond_6
    invoke-virtual {v1}, LqI;->R()V

    .line 256
    .line 257
    .line 258
    goto/16 :goto_8

    .line 259
    .line 260
    :cond_7
    :goto_4
    sget-object v2, Li;->x:Ljm;

    .line 261
    .line 262
    sget-object v3, LrE0;->a:LrE0;

    .line 263
    .line 264
    sget-object v4, Lhg;->a:LIK1;

    .line 265
    .line 266
    const/16 v5, 0x30

    .line 267
    .line 268
    invoke-static {v4, v2, v1, v5}, LH61;->b(Ldg;Ljm;LqI;I)LJ61;

    .line 269
    .line 270
    .line 271
    move-result-object v2

    .line 272
    iget v4, v1, LqI;->P:I

    .line 273
    .line 274
    invoke-virtual {v1}, LqI;->n()LGR0;

    .line 275
    .line 276
    .line 277
    move-result-object v5

    .line 278
    invoke-static {v1, v3}, Lwz1;->P(LqI;LuE0;)LuE0;

    .line 279
    .line 280
    .line 281
    move-result-object v6

    .line 282
    sget-object v7, LiI;->b:LhI;

    .line 283
    .line 284
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 285
    .line 286
    .line 287
    sget-object v7, LhI;->b:Lqk0;

    .line 288
    .line 289
    invoke-virtual {v1}, LqI;->b0()V

    .line 290
    .line 291
    .line 292
    iget-boolean v8, v1, LqI;->O:Z

    .line 293
    .line 294
    if-eqz v8, :cond_8

    .line 295
    .line 296
    invoke-virtual {v1, v7}, LqI;->m(LUa0;)V

    .line 297
    .line 298
    .line 299
    goto :goto_5

    .line 300
    :cond_8
    invoke-virtual {v1}, LqI;->k0()V

    .line 301
    .line 302
    .line 303
    :goto_5
    sget-object v7, LhI;->f:LTa;

    .line 304
    .line 305
    invoke-static {v1, v7, v2}, Llv1;->q(LqI;LYa0;Ljava/lang/Object;)V

    .line 306
    .line 307
    .line 308
    sget-object v2, LhI;->e:LTa;

    .line 309
    .line 310
    invoke-static {v1, v2, v5}, Llv1;->q(LqI;LYa0;Ljava/lang/Object;)V

    .line 311
    .line 312
    .line 313
    sget-object v2, LhI;->g:LTa;

    .line 314
    .line 315
    iget-boolean v5, v1, LqI;->O:Z

    .line 316
    .line 317
    if-nez v5, :cond_9

    .line 318
    .line 319
    invoke-virtual {v1}, LqI;->N()Ljava/lang/Object;

    .line 320
    .line 321
    .line 322
    move-result-object v5

    .line 323
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 324
    .line 325
    .line 326
    move-result-object v7

    .line 327
    invoke-static {v5, v7}, LDk0;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 328
    .line 329
    .line 330
    move-result v5

    .line 331
    if-nez v5, :cond_a

    .line 332
    .line 333
    :cond_9
    invoke-static {v4, v1, v4, v2}, Lg;->p(ILqI;ILTa;)V

    .line 334
    .line 335
    .line 336
    :cond_a
    sget-object v2, LhI;->d:LTa;

    .line 337
    .line 338
    invoke-static {v1, v2, v6}, Llv1;->q(LqI;LYa0;Ljava/lang/Object;)V

    .line 339
    .line 340
    .line 341
    iget-object v2, v0, Ls1;->k:Ljava/lang/Object;

    .line 342
    .line 343
    check-cast v2, LpP;

    .line 344
    .line 345
    iget-object v4, v2, LpP;->a:LOz;

    .line 346
    .line 347
    const/16 v5, 0x20

    .line 348
    .line 349
    invoke-static {v5}, LKJ0;->z(I)J

    .line 350
    .line 351
    .line 352
    move-result-wide v6

    .line 353
    const/16 v5, 0x22

    .line 354
    .line 355
    invoke-static {v5}, LKJ0;->z(I)J

    .line 356
    .line 357
    .line 358
    move-result-wide v14

    .line 359
    sget-object v9, Lg90;->q:Lg90;

    .line 360
    .line 361
    const/16 v24, 0x0

    .line 362
    .line 363
    const v25, 0x1fbd6

    .line 364
    .line 365
    .line 366
    iget-object v4, v4, LOz;->a:Ljava/lang/String;

    .line 367
    .line 368
    move-object v5, v3

    .line 369
    const/4 v3, 0x0

    .line 370
    move-object v10, v2

    .line 371
    move-object v2, v4

    .line 372
    move-object v8, v5

    .line 373
    const-wide/16 v4, 0x0

    .line 374
    .line 375
    move-object v11, v8

    .line 376
    const/4 v8, 0x0

    .line 377
    move-object v12, v10

    .line 378
    const/4 v10, 0x0

    .line 379
    move-object v13, v11

    .line 380
    move-object/from16 v16, v12

    .line 381
    .line 382
    const-wide/16 v11, 0x0

    .line 383
    .line 384
    move-object/from16 v17, v13

    .line 385
    .line 386
    const/4 v13, 0x0

    .line 387
    move-object/from16 v18, v16

    .line 388
    .line 389
    const/16 v16, 0x0

    .line 390
    .line 391
    move-object/from16 v19, v17

    .line 392
    .line 393
    const/16 v17, 0x0

    .line 394
    .line 395
    move-object/from16 v20, v18

    .line 396
    .line 397
    const/16 v18, 0x0

    .line 398
    .line 399
    move-object/from16 v21, v19

    .line 400
    .line 401
    const/16 v19, 0x0

    .line 402
    .line 403
    move-object/from16 v22, v20

    .line 404
    .line 405
    const/16 v20, 0x0

    .line 406
    .line 407
    move-object/from16 v23, v21

    .line 408
    .line 409
    const/16 v21, 0x0

    .line 410
    .line 411
    move-object/from16 v26, v23

    .line 412
    .line 413
    const/high16 v23, 0x30000

    .line 414
    .line 415
    move-object/from16 v30, v22

    .line 416
    .line 417
    move-object/from16 v22, v1

    .line 418
    .line 419
    move-object/from16 v1, v30

    .line 420
    .line 421
    invoke-static/range {v2 .. v25}, Lgu1;->b(Ljava/lang/String;LuE0;JJLc90;Lg90;LD80;JLQs1;JIZIILVa0;LCu1;LqI;III)V

    .line 422
    .line 423
    .line 424
    move-object/from16 v2, v22

    .line 425
    .line 426
    iget-object v1, v1, LpP;->a:LOz;

    .line 427
    .line 428
    const v3, -0x769f81ab

    .line 429
    .line 430
    .line 431
    invoke-virtual {v2, v3}, LqI;->X(I)V

    .line 432
    .line 433
    .line 434
    iget-object v1, v1, LOz;->b:LNz;

    .line 435
    .line 436
    if-nez v1, :cond_b

    .line 437
    .line 438
    goto :goto_7

    .line 439
    :cond_b
    sget-object v3, LNz;->AM:LNz;

    .line 440
    .line 441
    if-ne v1, v3, :cond_c

    .line 442
    .line 443
    const v1, 0x7f0f0dd5

    .line 444
    .line 445
    .line 446
    goto :goto_6

    .line 447
    :cond_c
    const v1, 0x7f0f0dd8

    .line 448
    .line 449
    .line 450
    :goto_6
    invoke-static {v1, v2}, LBK0;->K0(ILqI;)Ljava/lang/String;

    .line 451
    .line 452
    .line 453
    move-result-object v1

    .line 454
    const-string v3, " "

    .line 455
    .line 456
    invoke-static {v3, v1}, LTN;->I(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 457
    .line 458
    .line 459
    move-result-object v1

    .line 460
    const/4 v3, 0x5

    .line 461
    int-to-float v7, v3

    .line 462
    const/4 v4, 0x0

    .line 463
    const/4 v8, 0x7

    .line 464
    const/4 v5, 0x0

    .line 465
    const/4 v6, 0x0

    .line 466
    move-object/from16 v3, v26

    .line 467
    .line 468
    invoke-static/range {v3 .. v8}, Landroidx/compose/foundation/layout/a;->t(LuE0;FFFFI)LuE0;

    .line 469
    .line 470
    .line 471
    move-result-object v3

    .line 472
    sget-object v4, LTz1;->a:LAm1;

    .line 473
    .line 474
    invoke-virtual {v2, v4}, LqI;->l(LuX0;)Ljava/lang/Object;

    .line 475
    .line 476
    .line 477
    move-result-object v4

    .line 478
    check-cast v4, LQz1;

    .line 479
    .line 480
    iget-object v4, v4, LQz1;->n:LCu1;

    .line 481
    .line 482
    const/16 v24, 0x0

    .line 483
    .line 484
    const v25, 0xfff8

    .line 485
    .line 486
    .line 487
    move-object/from16 v21, v4

    .line 488
    .line 489
    iget-wide v4, v0, Ls1;->j:J

    .line 490
    .line 491
    const-wide/16 v6, 0x0

    .line 492
    .line 493
    const/4 v8, 0x0

    .line 494
    const/4 v9, 0x0

    .line 495
    const/4 v10, 0x0

    .line 496
    const-wide/16 v11, 0x0

    .line 497
    .line 498
    const/4 v13, 0x0

    .line 499
    const-wide/16 v14, 0x0

    .line 500
    .line 501
    const/16 v16, 0x0

    .line 502
    .line 503
    const/16 v17, 0x0

    .line 504
    .line 505
    const/16 v18, 0x0

    .line 506
    .line 507
    const/16 v19, 0x0

    .line 508
    .line 509
    const/16 v20, 0x0

    .line 510
    .line 511
    const/16 v23, 0x30

    .line 512
    .line 513
    move-object/from16 v22, v2

    .line 514
    .line 515
    move-object v2, v1

    .line 516
    invoke-static/range {v2 .. v25}, Lgu1;->b(Ljava/lang/String;LuE0;JJLc90;Lg90;LD80;JLQs1;JIZIILVa0;LCu1;LqI;III)V

    .line 517
    .line 518
    .line 519
    move-object/from16 v2, v22

    .line 520
    .line 521
    :goto_7
    const/4 v1, 0x0

    .line 522
    invoke-virtual {v2, v1}, LqI;->q(Z)V

    .line 523
    .line 524
    .line 525
    const/4 v1, 0x1

    .line 526
    invoke-virtual {v2, v1}, LqI;->q(Z)V

    .line 527
    .line 528
    .line 529
    :goto_8
    sget-object v1, LnA1;->a:LnA1;

    .line 530
    .line 531
    return-object v1

    .line 532
    :pswitch_2
    move-object/from16 v1, p1

    .line 533
    .line 534
    check-cast v1, LqI;

    .line 535
    .line 536
    move-object/from16 v2, p2

    .line 537
    .line 538
    check-cast v2, Ljava/lang/Number;

    .line 539
    .line 540
    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    .line 541
    .line 542
    .line 543
    move-result v2

    .line 544
    and-int/lit8 v2, v2, 0x3

    .line 545
    .line 546
    const/4 v3, 0x2

    .line 547
    if-ne v2, v3, :cond_e

    .line 548
    .line 549
    invoke-virtual {v1}, LqI;->D()Z

    .line 550
    .line 551
    .line 552
    move-result v2

    .line 553
    if-nez v2, :cond_d

    .line 554
    .line 555
    goto :goto_9

    .line 556
    :cond_d
    invoke-virtual {v1}, LqI;->R()V

    .line 557
    .line 558
    .line 559
    goto :goto_a

    .line 560
    :cond_e
    :goto_9
    iget-wide v2, v0, Ls1;->j:J

    .line 561
    .line 562
    const/4 v4, 0x0

    .line 563
    iget-object v5, v0, Ls1;->k:Ljava/lang/Object;

    .line 564
    .line 565
    check-cast v5, LTe0;

    .line 566
    .line 567
    invoke-static {v5, v2, v3, v1, v4}, LSe0;->d(LTe0;JLqI;I)V

    .line 568
    .line 569
    .line 570
    :goto_a
    sget-object v1, LnA1;->a:LnA1;

    .line 571
    .line 572
    return-object v1

    .line 573
    :pswitch_3
    move-object/from16 v1, p1

    .line 574
    .line 575
    check-cast v1, LqI;

    .line 576
    .line 577
    move-object/from16 v2, p2

    .line 578
    .line 579
    check-cast v2, Ljava/lang/Number;

    .line 580
    .line 581
    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    .line 582
    .line 583
    .line 584
    move-result v2

    .line 585
    and-int/lit8 v2, v2, 0x3

    .line 586
    .line 587
    const/4 v3, 0x2

    .line 588
    if-ne v2, v3, :cond_10

    .line 589
    .line 590
    invoke-virtual {v1}, LqI;->D()Z

    .line 591
    .line 592
    .line 593
    move-result v2

    .line 594
    if-nez v2, :cond_f

    .line 595
    .line 596
    goto :goto_b

    .line 597
    :cond_f
    invoke-virtual {v1}, LqI;->R()V

    .line 598
    .line 599
    .line 600
    goto :goto_c

    .line 601
    :cond_10
    :goto_b
    iget-wide v2, v0, Ls1;->j:J

    .line 602
    .line 603
    const/4 v4, 0x0

    .line 604
    iget-object v5, v0, Ls1;->k:Ljava/lang/Object;

    .line 605
    .line 606
    check-cast v5, LBi0;

    .line 607
    .line 608
    invoke-static {v5, v2, v3, v1, v4}, LkQ;->t(LBi0;JLqI;I)V

    .line 609
    .line 610
    .line 611
    :goto_c
    sget-object v1, LnA1;->a:LnA1;

    .line 612
    .line 613
    return-object v1

    .line 614
    :pswitch_4
    move-object/from16 v1, p1

    .line 615
    .line 616
    check-cast v1, LqI;

    .line 617
    .line 618
    move-object/from16 v2, p2

    .line 619
    .line 620
    check-cast v2, Ljava/lang/Number;

    .line 621
    .line 622
    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    .line 623
    .line 624
    .line 625
    move-result v2

    .line 626
    and-int/lit8 v2, v2, 0x3

    .line 627
    .line 628
    const/4 v3, 0x2

    .line 629
    if-ne v2, v3, :cond_12

    .line 630
    .line 631
    invoke-virtual {v1}, LqI;->D()Z

    .line 632
    .line 633
    .line 634
    move-result v2

    .line 635
    if-nez v2, :cond_11

    .line 636
    .line 637
    goto :goto_d

    .line 638
    :cond_11
    invoke-virtual {v1}, LqI;->R()V

    .line 639
    .line 640
    .line 641
    goto/16 :goto_11

    .line 642
    .line 643
    :cond_12
    :goto_d
    iget-object v2, v0, Ls1;->k:Ljava/lang/Object;

    .line 644
    .line 645
    check-cast v2, Ljava/lang/Double;

    .line 646
    .line 647
    if-nez v2, :cond_13

    .line 648
    .line 649
    sget-wide v3, LcD;->g:J

    .line 650
    .line 651
    :goto_e
    move-wide v9, v3

    .line 652
    goto :goto_10

    .line 653
    :cond_13
    invoke-virtual {v2}, Ljava/lang/Double;->doubleValue()D

    .line 654
    .line 655
    .line 656
    move-result-wide v3

    .line 657
    const-wide/high16 v5, 0x402e000000000000L    # 15.0

    .line 658
    .line 659
    cmpg-double v7, v3, v5

    .line 660
    .line 661
    if-gez v7, :cond_14

    .line 662
    .line 663
    const-wide v3, 0xffe5483bL

    .line 664
    .line 665
    .line 666
    .line 667
    .line 668
    :goto_f
    invoke-static {v3, v4}, LlL1;->m(J)J

    .line 669
    .line 670
    .line 671
    move-result-wide v3

    .line 672
    goto :goto_e

    .line 673
    :cond_14
    invoke-virtual {v2}, Ljava/lang/Double;->doubleValue()D

    .line 674
    .line 675
    .line 676
    move-result-wide v3

    .line 677
    const-wide/high16 v5, 0x403e000000000000L    # 30.0

    .line 678
    .line 679
    cmpg-double v7, v3, v5

    .line 680
    .line 681
    if-gez v7, :cond_15

    .line 682
    .line 683
    const-wide v3, 0xffffb300L

    .line 684
    .line 685
    .line 686
    .line 687
    .line 688
    goto :goto_f

    .line 689
    :cond_15
    const-wide v3, 0xff34c759L

    .line 690
    .line 691
    .line 692
    .line 693
    .line 694
    goto :goto_f

    .line 695
    :goto_10
    sget-object v3, LrE0;->a:LrE0;

    .line 696
    .line 697
    const/16 v4, 0x14

    .line 698
    .line 699
    int-to-float v4, v4

    .line 700
    const/16 v5, 0xb

    .line 701
    .line 702
    int-to-float v5, v5

    .line 703
    invoke-static {v3, v4, v5}, Landroidx/compose/foundation/layout/d;->q(LuE0;FF)LuE0;

    .line 704
    .line 705
    .line 706
    move-result-object v3

    .line 707
    const v4, -0x6815fd56

    .line 708
    .line 709
    .line 710
    invoke-virtual {v1, v4}, LqI;->X(I)V

    .line 711
    .line 712
    .line 713
    iget-wide v4, v0, Ls1;->j:J

    .line 714
    .line 715
    invoke-virtual {v1, v4, v5}, LqI;->f(J)Z

    .line 716
    .line 717
    .line 718
    move-result v4

    .line 719
    invoke-virtual {v1, v2}, LqI;->g(Ljava/lang/Object;)Z

    .line 720
    .line 721
    .line 722
    move-result v2

    .line 723
    or-int/2addr v2, v4

    .line 724
    invoke-virtual {v1, v9, v10}, LqI;->f(J)Z

    .line 725
    .line 726
    .line 727
    move-result v4

    .line 728
    or-int/2addr v2, v4

    .line 729
    invoke-virtual {v1}, LqI;->N()Ljava/lang/Object;

    .line 730
    .line 731
    .line 732
    move-result-object v4

    .line 733
    if-nez v2, :cond_16

    .line 734
    .line 735
    sget-object v2, LlI;->a:LIK1;

    .line 736
    .line 737
    if-ne v4, v2, :cond_17

    .line 738
    .line 739
    :cond_16
    new-instance v5, LpA;

    .line 740
    .line 741
    iget-wide v6, v0, Ls1;->j:J

    .line 742
    .line 743
    iget-object v2, v0, Ls1;->k:Ljava/lang/Object;

    .line 744
    .line 745
    move-object v8, v2

    .line 746
    check-cast v8, Ljava/lang/Double;

    .line 747
    .line 748
    const/4 v11, 0x2

    .line 749
    invoke-direct/range {v5 .. v11}, LpA;-><init>(JLjava/lang/Object;JI)V

    .line 750
    .line 751
    .line 752
    invoke-virtual {v1, v5}, LqI;->h0(Ljava/lang/Object;)V

    .line 753
    .line 754
    .line 755
    move-object v4, v5

    .line 756
    :cond_17
    check-cast v4, LVa0;

    .line 757
    .line 758
    const/4 v2, 0x0

    .line 759
    invoke-virtual {v1, v2}, LqI;->q(Z)V

    .line 760
    .line 761
    .line 762
    const/4 v2, 0x6

    .line 763
    invoke-static {v3, v4, v1, v2}, LsA0;->l(LuE0;LVa0;LqI;I)V

    .line 764
    .line 765
    .line 766
    :goto_11
    sget-object v1, LnA1;->a:LnA1;

    .line 767
    .line 768
    return-object v1

    .line 769
    :pswitch_5
    move-object/from16 v1, p1

    .line 770
    .line 771
    check-cast v1, LqI;

    .line 772
    .line 773
    move-object/from16 v2, p2

    .line 774
    .line 775
    check-cast v2, Ljava/lang/Number;

    .line 776
    .line 777
    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    .line 778
    .line 779
    .line 780
    move-result v2

    .line 781
    and-int/lit8 v2, v2, 0x3

    .line 782
    .line 783
    const/4 v3, 0x2

    .line 784
    if-ne v2, v3, :cond_19

    .line 785
    .line 786
    invoke-virtual {v1}, LqI;->D()Z

    .line 787
    .line 788
    .line 789
    move-result v2

    .line 790
    if-nez v2, :cond_18

    .line 791
    .line 792
    goto :goto_12

    .line 793
    :cond_18
    invoke-virtual {v1}, LqI;->R()V

    .line 794
    .line 795
    .line 796
    goto :goto_13

    .line 797
    :cond_19
    :goto_12
    sget-object v3, LrE0;->a:LrE0;

    .line 798
    .line 799
    const/4 v2, 0x6

    .line 800
    int-to-float v7, v2

    .line 801
    const/4 v4, 0x0

    .line 802
    const/4 v8, 0x7

    .line 803
    const/4 v5, 0x0

    .line 804
    const/4 v6, 0x0

    .line 805
    invoke-static/range {v3 .. v8}, Landroidx/compose/foundation/layout/a;->t(LuE0;FFFFI)LuE0;

    .line 806
    .line 807
    .line 808
    move-result-object v2

    .line 809
    const/high16 v3, 0x3f800000    # 1.0f

    .line 810
    .line 811
    invoke-static {v3, v2}, Landroidx/compose/foundation/layout/d;->f(FLuE0;)LuE0;

    .line 812
    .line 813
    .line 814
    move-result-object v2

    .line 815
    const/4 v3, 0x4

    .line 816
    int-to-float v3, v3

    .line 817
    invoke-static {v3, v2}, Landroidx/compose/foundation/layout/d;->h(FLuE0;)LuE0;

    .line 818
    .line 819
    .line 820
    move-result-object v2

    .line 821
    invoke-static {}, Lr61;->a()Lq61;

    .line 822
    .line 823
    .line 824
    move-result-object v3

    .line 825
    invoke-static {v2, v3}, Lwz1;->r(LuE0;LFe1;)LuE0;

    .line 826
    .line 827
    .line 828
    move-result-object v2

    .line 829
    invoke-static {v1}, LQN;->s(LqI;)J

    .line 830
    .line 831
    .line 832
    move-result-wide v3

    .line 833
    sget-object v5, LsA0;->e:LlV0;

    .line 834
    .line 835
    invoke-static {v2, v3, v4, v5}, Landroidx/compose/foundation/a;->b(LuE0;JLFe1;)LuE0;

    .line 836
    .line 837
    .line 838
    move-result-object v2

    .line 839
    const v3, -0x615d173a

    .line 840
    .line 841
    .line 842
    invoke-virtual {v1, v3}, LqI;->X(I)V

    .line 843
    .line 844
    .line 845
    iget-wide v3, v0, Ls1;->j:J

    .line 846
    .line 847
    invoke-virtual {v1, v3, v4}, LqI;->f(J)Z

    .line 848
    .line 849
    .line 850
    move-result v5

    .line 851
    iget-object v6, v0, Ls1;->k:Ljava/lang/Object;

    .line 852
    .line 853
    check-cast v6, Lfm1;

    .line 854
    .line 855
    invoke-virtual {v1, v6}, LqI;->g(Ljava/lang/Object;)Z

    .line 856
    .line 857
    .line 858
    move-result v7

    .line 859
    or-int/2addr v5, v7

    .line 860
    invoke-virtual {v1}, LqI;->N()Ljava/lang/Object;

    .line 861
    .line 862
    .line 863
    move-result-object v7

    .line 864
    if-nez v5, :cond_1a

    .line 865
    .line 866
    sget-object v5, LlI;->a:LIK1;

    .line 867
    .line 868
    if-ne v7, v5, :cond_1b

    .line 869
    .line 870
    :cond_1a
    new-instance v7, LYy;

    .line 871
    .line 872
    const/4 v5, 0x1

    .line 873
    invoke-direct {v7, v3, v4, v6, v5}, LYy;-><init>(JLfm1;I)V

    .line 874
    .line 875
    .line 876
    invoke-virtual {v1, v7}, LqI;->h0(Ljava/lang/Object;)V

    .line 877
    .line 878
    .line 879
    :cond_1b
    check-cast v7, LVa0;

    .line 880
    .line 881
    const/4 v3, 0x0

    .line 882
    invoke-virtual {v1, v3}, LqI;->q(Z)V

    .line 883
    .line 884
    .line 885
    invoke-static {v2, v7}, Landroidx/compose/ui/draw/a;->a(LuE0;LVa0;)LuE0;

    .line 886
    .line 887
    .line 888
    move-result-object v2

    .line 889
    invoke-static {v2, v1, v3}, Lqn;->a(LuE0;LqI;I)V

    .line 890
    .line 891
    .line 892
    :goto_13
    sget-object v1, LnA1;->a:LnA1;

    .line 893
    .line 894
    return-object v1

    .line 895
    :pswitch_6
    move-object/from16 v1, p1

    .line 896
    .line 897
    check-cast v1, LqI;

    .line 898
    .line 899
    move-object/from16 v2, p2

    .line 900
    .line 901
    check-cast v2, Ljava/lang/Number;

    .line 902
    .line 903
    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    .line 904
    .line 905
    .line 906
    move-result v2

    .line 907
    and-int/lit8 v2, v2, 0x3

    .line 908
    .line 909
    const/4 v3, 0x2

    .line 910
    if-ne v2, v3, :cond_1d

    .line 911
    .line 912
    invoke-virtual {v1}, LqI;->D()Z

    .line 913
    .line 914
    .line 915
    move-result v2

    .line 916
    if-nez v2, :cond_1c

    .line 917
    .line 918
    goto :goto_14

    .line 919
    :cond_1c
    invoke-virtual {v1}, LqI;->R()V

    .line 920
    .line 921
    .line 922
    goto :goto_15

    .line 923
    :cond_1d
    :goto_14
    iget-wide v2, v0, Ls1;->j:J

    .line 924
    .line 925
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 926
    .line 927
    .line 928
    move-result-object v2

    .line 929
    const/4 v3, 0x0

    .line 930
    const/4 v4, 0x4

    .line 931
    invoke-static {v2, v3, v1, v4}, LBi;->V(Ljava/lang/Long;ZLqI;I)LIP0;

    .line 932
    .line 933
    .line 934
    move-result-object v1

    .line 935
    iget-object v2, v0, Ls1;->k:Ljava/lang/Object;

    .line 936
    .line 937
    check-cast v2, LH11;

    .line 938
    .line 939
    iput-object v1, v2, LH11;->h:Ljava/lang/Object;

    .line 940
    .line 941
    :goto_15
    sget-object v1, LnA1;->a:LnA1;

    .line 942
    .line 943
    return-object v1

    .line 944
    :pswitch_7
    move-object/from16 v22, p1

    .line 945
    .line 946
    check-cast v22, LqI;

    .line 947
    .line 948
    move-object/from16 v1, p2

    .line 949
    .line 950
    check-cast v1, Ljava/lang/Number;

    .line 951
    .line 952
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 953
    .line 954
    .line 955
    move-result v1

    .line 956
    and-int/lit8 v1, v1, 0x3

    .line 957
    .line 958
    const/4 v2, 0x2

    .line 959
    if-ne v1, v2, :cond_1f

    .line 960
    .line 961
    invoke-virtual/range {v22 .. v22}, LqI;->D()Z

    .line 962
    .line 963
    .line 964
    move-result v1

    .line 965
    if-nez v1, :cond_1e

    .line 966
    .line 967
    goto :goto_16

    .line 968
    :cond_1e
    invoke-virtual/range {v22 .. v22}, LqI;->R()V

    .line 969
    .line 970
    .line 971
    goto :goto_17

    .line 972
    :cond_1f
    :goto_16
    iget-object v1, v0, Ls1;->k:Ljava/lang/Object;

    .line 973
    .line 974
    move-object v2, v1

    .line 975
    check-cast v2, Ljava/util/ArrayList;

    .line 976
    .line 977
    const/4 v5, 0x0

    .line 978
    const/16 v7, 0x3e

    .line 979
    .line 980
    const-string v3, "\n"

    .line 981
    .line 982
    const/4 v4, 0x0

    .line 983
    const/4 v6, 0x0

    .line 984
    invoke-static/range {v2 .. v7}, LTC;->z0(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/String;Ljava/lang/String;LVa0;I)Ljava/lang/String;

    .line 985
    .line 986
    .line 987
    move-result-object v2

    .line 988
    sget-object v1, LrE0;->a:LrE0;

    .line 989
    .line 990
    const/16 v3, 0xc

    .line 991
    .line 992
    int-to-float v3, v3

    .line 993
    invoke-static {v3, v1}, Landroidx/compose/foundation/layout/a;->p(FLuE0;)LuE0;

    .line 994
    .line 995
    .line 996
    move-result-object v3

    .line 997
    sget-object v10, LD80;->l:Lnc0;

    .line 998
    .line 999
    const/16 v1, 0xd

    .line 1000
    .line 1001
    invoke-static {v1}, LKJ0;->z(I)J

    .line 1002
    .line 1003
    .line 1004
    move-result-wide v6

    .line 1005
    const/16 v24, 0x0

    .line 1006
    .line 1007
    const v25, 0x1ffb0

    .line 1008
    .line 1009
    .line 1010
    iget-wide v4, v0, Ls1;->j:J

    .line 1011
    .line 1012
    const/4 v8, 0x0

    .line 1013
    const/4 v9, 0x0

    .line 1014
    const-wide/16 v11, 0x0

    .line 1015
    .line 1016
    const/4 v13, 0x0

    .line 1017
    const-wide/16 v14, 0x0

    .line 1018
    .line 1019
    const/16 v16, 0x0

    .line 1020
    .line 1021
    const/16 v17, 0x0

    .line 1022
    .line 1023
    const/16 v18, 0x0

    .line 1024
    .line 1025
    const/16 v19, 0x0

    .line 1026
    .line 1027
    const/16 v20, 0x0

    .line 1028
    .line 1029
    const/16 v21, 0x0

    .line 1030
    .line 1031
    const/16 v23, 0xc30

    .line 1032
    .line 1033
    invoke-static/range {v2 .. v25}, Lgu1;->b(Ljava/lang/String;LuE0;JJLc90;Lg90;LD80;JLQs1;JIZIILVa0;LCu1;LqI;III)V

    .line 1034
    .line 1035
    .line 1036
    :goto_17
    sget-object v1, LnA1;->a:LnA1;

    .line 1037
    .line 1038
    return-object v1

    .line 1039
    :pswitch_data_0
    .packed-switch 0x0
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
