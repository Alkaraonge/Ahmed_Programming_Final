.class public final LS2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lbb0;


# instance fields
.field public final synthetic h:Z

.field public final synthetic j:LSg1;

.field public final synthetic k:J

.field public final synthetic l:J


# direct methods
.method public constructor <init>(ZLSg1;JJ)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-boolean p1, p0, LS2;->h:Z

    .line 5
    .line 6
    iput-object p2, p0, LS2;->j:LSg1;

    .line 7
    .line 8
    iput-wide p3, p0, LS2;->k:J

    .line 9
    .line 10
    iput-wide p5, p0, LS2;->l:J

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final d(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 28

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
    move-object/from16 v7, p2

    .line 8
    .line 9
    check-cast v7, LqI;

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
    invoke-virtual {v7, v1}, LqI;->g(Ljava/lang/Object;)Z

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
    invoke-virtual {v7}, LqI;->D()Z

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
    invoke-virtual {v7}, LqI;->R()V

    .line 52
    .line 53
    .line 54
    move-object v1, v0

    .line 55
    goto/16 :goto_e

    .line 56
    .line 57
    :cond_3
    :goto_1
    iget-boolean v2, v0, LS2;->h:Z

    .line 58
    .line 59
    const/4 v10, 0x1

    .line 60
    const/4 v11, 0x0

    .line 61
    if-nez v2, :cond_5

    .line 62
    .line 63
    invoke-virtual {v1}, Landroidx/compose/foundation/layout/c;->b()F

    .line 64
    .line 65
    .line 66
    move-result v1

    .line 67
    const/16 v2, 0x104

    .line 68
    .line 69
    int-to-float v2, v2

    .line 70
    invoke-static {v1, v2}, Ljava/lang/Float;->compare(FF)I

    .line 71
    .line 72
    .line 73
    move-result v1

    .line 74
    if-gez v1, :cond_4

    .line 75
    .line 76
    goto :goto_2

    .line 77
    :cond_4
    const/4 v1, 0x0

    .line 78
    goto :goto_3

    .line 79
    :cond_5
    :goto_2
    const/4 v1, 0x1

    .line 80
    :goto_3
    sget-object v12, LrE0;->a:LrE0;

    .line 81
    .line 82
    const/high16 v2, 0x3f800000    # 1.0f

    .line 83
    .line 84
    invoke-static {v2, v12}, Landroidx/compose/foundation/layout/d;->d(FLuE0;)LuE0;

    .line 85
    .line 86
    .line 87
    move-result-object v2

    .line 88
    sget-object v3, Lhg;->d:Lcg;

    .line 89
    .line 90
    sget-object v4, Li;->y:Lim;

    .line 91
    .line 92
    const/4 v5, 0x6

    .line 93
    invoke-static {v3, v4, v7, v5}, LBD;->a(Lfg;Ln6;LqI;I)LCD;

    .line 94
    .line 95
    .line 96
    move-result-object v3

    .line 97
    iget v4, v7, LqI;->P:I

    .line 98
    .line 99
    invoke-virtual {v7}, LqI;->n()LGR0;

    .line 100
    .line 101
    .line 102
    move-result-object v5

    .line 103
    invoke-static {v7, v2}, Lwz1;->P(LqI;LuE0;)LuE0;

    .line 104
    .line 105
    .line 106
    move-result-object v2

    .line 107
    sget-object v6, LiI;->b:LhI;

    .line 108
    .line 109
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 110
    .line 111
    .line 112
    sget-object v6, LhI;->b:Lqk0;

    .line 113
    .line 114
    invoke-virtual {v7}, LqI;->b0()V

    .line 115
    .line 116
    .line 117
    iget-boolean v8, v7, LqI;->O:Z

    .line 118
    .line 119
    if-eqz v8, :cond_6

    .line 120
    .line 121
    invoke-virtual {v7, v6}, LqI;->m(LUa0;)V

    .line 122
    .line 123
    .line 124
    goto :goto_4

    .line 125
    :cond_6
    invoke-virtual {v7}, LqI;->k0()V

    .line 126
    .line 127
    .line 128
    :goto_4
    sget-object v8, LhI;->f:LTa;

    .line 129
    .line 130
    invoke-static {v7, v8, v3}, Llv1;->q(LqI;LYa0;Ljava/lang/Object;)V

    .line 131
    .line 132
    .line 133
    sget-object v3, LhI;->e:LTa;

    .line 134
    .line 135
    invoke-static {v7, v3, v5}, Llv1;->q(LqI;LYa0;Ljava/lang/Object;)V

    .line 136
    .line 137
    .line 138
    sget-object v5, LhI;->g:LTa;

    .line 139
    .line 140
    iget-boolean v9, v7, LqI;->O:Z

    .line 141
    .line 142
    if-nez v9, :cond_7

    .line 143
    .line 144
    invoke-virtual {v7}, LqI;->N()Ljava/lang/Object;

    .line 145
    .line 146
    .line 147
    move-result-object v9

    .line 148
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 149
    .line 150
    .line 151
    move-result-object v13

    .line 152
    invoke-static {v9, v13}, LDk0;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 153
    .line 154
    .line 155
    move-result v9

    .line 156
    if-nez v9, :cond_8

    .line 157
    .line 158
    :cond_7
    invoke-static {v4, v7, v4, v5}, Lg;->p(ILqI;ILTa;)V

    .line 159
    .line 160
    .line 161
    :cond_8
    sget-object v4, LhI;->d:LTa;

    .line 162
    .line 163
    invoke-static {v7, v4, v2}, Llv1;->q(LqI;LYa0;Ljava/lang/Object;)V

    .line 164
    .line 165
    .line 166
    if-eqz v1, :cond_9

    .line 167
    .line 168
    const/16 v2, 0x40

    .line 169
    .line 170
    :goto_5
    int-to-float v2, v2

    .line 171
    goto :goto_6

    .line 172
    :cond_9
    const/16 v2, 0x60

    .line 173
    .line 174
    goto :goto_5

    .line 175
    :goto_6
    invoke-static {v2, v12}, Landroidx/compose/foundation/layout/d;->p(FLuE0;)LuE0;

    .line 176
    .line 177
    .line 178
    move-result-object v2

    .line 179
    new-instance v9, LPh1;

    .line 180
    .line 181
    const/16 v13, 0x1c

    .line 182
    .line 183
    int-to-float v13, v13

    .line 184
    invoke-direct {v9, v13}, LPh1;-><init>(F)V

    .line 185
    .line 186
    .line 187
    invoke-static {v2, v9}, Lwz1;->r(LuE0;LFe1;)LuE0;

    .line 188
    .line 189
    .line 190
    move-result-object v2

    .line 191
    sget-wide v13, LcD;->d:J

    .line 192
    .line 193
    const v9, 0x3df5c28f

    .line 194
    .line 195
    .line 196
    invoke-static {v9, v13, v14}, LcD;->c(FJ)J

    .line 197
    .line 198
    .line 199
    move-result-wide v13

    .line 200
    sget-object v9, LsA0;->e:LlV0;

    .line 201
    .line 202
    invoke-static {v2, v13, v14, v9}, Landroidx/compose/foundation/a;->b(LuE0;JLFe1;)LuE0;

    .line 203
    .line 204
    .line 205
    move-result-object v2

    .line 206
    sget-object v9, Li;->q:Lkm;

    .line 207
    .line 208
    invoke-static {v9, v11}, Lqn;->e(Lo6;Z)LBA0;

    .line 209
    .line 210
    .line 211
    move-result-object v9

    .line 212
    iget v13, v7, LqI;->P:I

    .line 213
    .line 214
    invoke-virtual {v7}, LqI;->n()LGR0;

    .line 215
    .line 216
    .line 217
    move-result-object v14

    .line 218
    invoke-static {v7, v2}, Lwz1;->P(LqI;LuE0;)LuE0;

    .line 219
    .line 220
    .line 221
    move-result-object v2

    .line 222
    invoke-virtual {v7}, LqI;->b0()V

    .line 223
    .line 224
    .line 225
    iget-boolean v15, v7, LqI;->O:Z

    .line 226
    .line 227
    if-eqz v15, :cond_a

    .line 228
    .line 229
    invoke-virtual {v7, v6}, LqI;->m(LUa0;)V

    .line 230
    .line 231
    .line 232
    goto :goto_7

    .line 233
    :cond_a
    invoke-virtual {v7}, LqI;->k0()V

    .line 234
    .line 235
    .line 236
    :goto_7
    invoke-static {v7, v8, v9}, Llv1;->q(LqI;LYa0;Ljava/lang/Object;)V

    .line 237
    .line 238
    .line 239
    invoke-static {v7, v3, v14}, Llv1;->q(LqI;LYa0;Ljava/lang/Object;)V

    .line 240
    .line 241
    .line 242
    iget-boolean v3, v7, LqI;->O:Z

    .line 243
    .line 244
    if-nez v3, :cond_b

    .line 245
    .line 246
    invoke-virtual {v7}, LqI;->N()Ljava/lang/Object;

    .line 247
    .line 248
    .line 249
    move-result-object v3

    .line 250
    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 251
    .line 252
    .line 253
    move-result-object v6

    .line 254
    invoke-static {v3, v6}, LDk0;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 255
    .line 256
    .line 257
    move-result v3

    .line 258
    if-nez v3, :cond_c

    .line 259
    .line 260
    :cond_b
    invoke-static {v13, v7, v13, v5}, Lg;->p(ILqI;ILTa;)V

    .line 261
    .line 262
    .line 263
    :cond_c
    invoke-static {v7, v4, v2}, Llv1;->q(LqI;LYa0;Ljava/lang/Object;)V

    .line 264
    .line 265
    .line 266
    iget-object v13, v0, LS2;->j:LSg1;

    .line 267
    .line 268
    iget-object v2, v13, LSg1;->a:LBi0;

    .line 269
    .line 270
    if-eqz v1, :cond_d

    .line 271
    .line 272
    const/16 v3, 0x22

    .line 273
    .line 274
    :goto_8
    int-to-float v3, v3

    .line 275
    goto :goto_9

    .line 276
    :cond_d
    const/16 v3, 0x34

    .line 277
    .line 278
    goto :goto_8

    .line 279
    :goto_9
    invoke-static {v3, v12}, Landroidx/compose/foundation/layout/d;->p(FLuE0;)LuE0;

    .line 280
    .line 281
    .line 282
    move-result-object v4

    .line 283
    const/16 v8, 0xc30

    .line 284
    .line 285
    const/4 v9, 0x0

    .line 286
    const/4 v3, 0x0

    .line 287
    iget-wide v5, v0, LS2;->k:J

    .line 288
    .line 289
    invoke-static/range {v2 .. v9}, Lei0;->a(LBi0;Ljava/lang/String;LuE0;JLqI;II)V

    .line 290
    .line 291
    .line 292
    move-wide v4, v5

    .line 293
    invoke-virtual {v7, v10}, LqI;->q(Z)V

    .line 294
    .line 295
    .line 296
    if-eqz v1, :cond_e

    .line 297
    .line 298
    const/16 v2, 0xe

    .line 299
    .line 300
    :goto_a
    int-to-float v2, v2

    .line 301
    goto :goto_b

    .line 302
    :cond_e
    const/16 v2, 0x18

    .line 303
    .line 304
    goto :goto_a

    .line 305
    :goto_b
    invoke-static {v2, v12}, Landroidx/compose/foundation/layout/d;->h(FLuE0;)LuE0;

    .line 306
    .line 307
    .line 308
    move-result-object v2

    .line 309
    invoke-static {v7, v2}, LNJ0;->f(LqI;LuE0;)V

    .line 310
    .line 311
    .line 312
    iget v2, v13, LSg1;->b:I

    .line 313
    .line 314
    invoke-static {v2, v7}, LBK0;->K0(ILqI;)Ljava/lang/String;

    .line 315
    .line 316
    .line 317
    move-result-object v2

    .line 318
    sget-object v9, Lg90;->r:Lg90;

    .line 319
    .line 320
    if-eqz v1, :cond_f

    .line 321
    .line 322
    const v1, 0x3b627e7a

    .line 323
    .line 324
    .line 325
    invoke-virtual {v7, v1}, LqI;->X(I)V

    .line 326
    .line 327
    .line 328
    sget-object v1, LTz1;->a:LAm1;

    .line 329
    .line 330
    invoke-virtual {v7, v1}, LqI;->l(LuX0;)Ljava/lang/Object;

    .line 331
    .line 332
    .line 333
    move-result-object v1

    .line 334
    check-cast v1, LQz1;

    .line 335
    .line 336
    iget-object v1, v1, LQz1;->f:LCu1;

    .line 337
    .line 338
    :goto_c
    invoke-virtual {v7, v11}, LqI;->q(Z)V

    .line 339
    .line 340
    .line 341
    move-object/from16 v21, v1

    .line 342
    .line 343
    goto :goto_d

    .line 344
    :cond_f
    const v1, 0x3b6283fb

    .line 345
    .line 346
    .line 347
    invoke-virtual {v7, v1}, LqI;->X(I)V

    .line 348
    .line 349
    .line 350
    sget-object v1, LTz1;->a:LAm1;

    .line 351
    .line 352
    invoke-virtual {v7, v1}, LqI;->l(LuX0;)Ljava/lang/Object;

    .line 353
    .line 354
    .line 355
    move-result-object v1

    .line 356
    check-cast v1, LQz1;

    .line 357
    .line 358
    iget-object v1, v1, LQz1;->e:LCu1;

    .line 359
    .line 360
    goto :goto_c

    .line 361
    :goto_d
    const/16 v24, 0x0

    .line 362
    .line 363
    const v25, 0xffda

    .line 364
    .line 365
    .line 366
    const/4 v3, 0x0

    .line 367
    move-object/from16 v22, v7

    .line 368
    .line 369
    const-wide/16 v6, 0x0

    .line 370
    .line 371
    const/4 v8, 0x0

    .line 372
    const/4 v1, 0x1

    .line 373
    const/4 v10, 0x0

    .line 374
    move-object v14, v12

    .line 375
    const-wide/16 v11, 0x0

    .line 376
    .line 377
    move-object v15, v13

    .line 378
    const/4 v13, 0x0

    .line 379
    move-object/from16 v16, v14

    .line 380
    .line 381
    move-object/from16 v17, v15

    .line 382
    .line 383
    const-wide/16 v14, 0x0

    .line 384
    .line 385
    move-object/from16 v18, v16

    .line 386
    .line 387
    const/16 v16, 0x0

    .line 388
    .line 389
    move-object/from16 v19, v17

    .line 390
    .line 391
    const/16 v17, 0x0

    .line 392
    .line 393
    move-object/from16 v20, v18

    .line 394
    .line 395
    const/16 v18, 0x0

    .line 396
    .line 397
    move-object/from16 v23, v19

    .line 398
    .line 399
    const/16 v19, 0x0

    .line 400
    .line 401
    move-object/from16 v26, v20

    .line 402
    .line 403
    const/16 v20, 0x0

    .line 404
    .line 405
    move-object/from16 v27, v23

    .line 406
    .line 407
    const v23, 0x30180

    .line 408
    .line 409
    .line 410
    move-object/from16 v1, v26

    .line 411
    .line 412
    move-object/from16 v0, v27

    .line 413
    .line 414
    invoke-static/range {v2 .. v25}, Lgu1;->b(Ljava/lang/String;LuE0;JJLc90;Lg90;LD80;JLQs1;JIZIILVa0;LCu1;LqI;III)V

    .line 415
    .line 416
    .line 417
    move-object/from16 v7, v22

    .line 418
    .line 419
    const/16 v2, 0x8

    .line 420
    .line 421
    int-to-float v2, v2

    .line 422
    invoke-static {v2, v1}, Landroidx/compose/foundation/layout/d;->h(FLuE0;)LuE0;

    .line 423
    .line 424
    .line 425
    move-result-object v2

    .line 426
    invoke-static {v7, v2}, LNJ0;->f(LqI;LuE0;)V

    .line 427
    .line 428
    .line 429
    iget v0, v0, LSg1;->c:I

    .line 430
    .line 431
    invoke-static {v0, v7}, LBK0;->K0(ILqI;)Ljava/lang/String;

    .line 432
    .line 433
    .line 434
    move-result-object v2

    .line 435
    sget-object v0, LTz1;->a:LAm1;

    .line 436
    .line 437
    invoke-virtual {v7, v0}, LqI;->l(LuX0;)Ljava/lang/Object;

    .line 438
    .line 439
    .line 440
    move-result-object v0

    .line 441
    check-cast v0, LQz1;

    .line 442
    .line 443
    iget-object v0, v0, LQz1;->j:LCu1;

    .line 444
    .line 445
    const/16 v3, 0x208

    .line 446
    .line 447
    int-to-float v3, v3

    .line 448
    const/4 v4, 0x0

    .line 449
    const/4 v5, 0x1

    .line 450
    invoke-static {v1, v4, v3, v5}, Landroidx/compose/foundation/layout/d;->v(LuE0;FFI)LuE0;

    .line 451
    .line 452
    .line 453
    move-result-object v3

    .line 454
    const/16 v24, 0x0

    .line 455
    .line 456
    const v25, 0xfff8

    .line 457
    .line 458
    .line 459
    move-object/from16 v1, p0

    .line 460
    .line 461
    iget-wide v4, v1, LS2;->l:J

    .line 462
    .line 463
    move-object/from16 v22, v7

    .line 464
    .line 465
    const-wide/16 v6, 0x0

    .line 466
    .line 467
    const/4 v8, 0x0

    .line 468
    const/4 v9, 0x0

    .line 469
    const/4 v10, 0x0

    .line 470
    const-wide/16 v11, 0x0

    .line 471
    .line 472
    const/4 v13, 0x0

    .line 473
    const-wide/16 v14, 0x0

    .line 474
    .line 475
    const/16 v16, 0x0

    .line 476
    .line 477
    const/16 v17, 0x0

    .line 478
    .line 479
    const/16 v18, 0x0

    .line 480
    .line 481
    const/16 v19, 0x0

    .line 482
    .line 483
    const/16 v20, 0x0

    .line 484
    .line 485
    const/16 v23, 0x1b0

    .line 486
    .line 487
    move-object/from16 v21, v0

    .line 488
    .line 489
    invoke-static/range {v2 .. v25}, Lgu1;->b(Ljava/lang/String;LuE0;JJLc90;Lg90;LD80;JLQs1;JIZIILVa0;LCu1;LqI;III)V

    .line 490
    .line 491
    .line 492
    move-object/from16 v7, v22

    .line 493
    .line 494
    const/4 v5, 0x1

    .line 495
    invoke-virtual {v7, v5}, LqI;->q(Z)V

    .line 496
    .line 497
    .line 498
    :goto_e
    sget-object v0, LnA1;->a:LnA1;

    .line 499
    .line 500
    return-object v0
.end method
