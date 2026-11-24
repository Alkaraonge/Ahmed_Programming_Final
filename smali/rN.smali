.class public final LrN;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LYa0;


# instance fields
.field public final synthetic h:I

.field public final synthetic j:J

.field public final synthetic k:Ljava/lang/Object;

.field public final synthetic l:Ljava/lang/Object;

.field public final synthetic m:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Number;JLjava/lang/Object;I)V
    .locals 0

    .line 1
    iput p6, p0, LrN;->h:I

    iput-object p1, p0, LrN;->k:Ljava/lang/Object;

    iput-object p2, p0, LrN;->l:Ljava/lang/Object;

    iput-wide p3, p0, LrN;->j:J

    iput-object p5, p0, LrN;->m:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;JI)V
    .locals 0

    .line 2
    iput p6, p0, LrN;->h:I

    iput-object p1, p0, LrN;->k:Ljava/lang/Object;

    iput-object p2, p0, LrN;->l:Ljava/lang/Object;

    iput-object p3, p0, LrN;->m:Ljava/lang/Object;

    iput-wide p4, p0, LrN;->j:J

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final e(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 39

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    const/16 v1, 0xe

    .line 4
    .line 5
    const/16 v2, 0x1e

    .line 6
    .line 7
    iget-wide v3, v0, LrN;->j:J

    .line 8
    .line 9
    const/16 v5, 0x36

    .line 10
    .line 11
    sget-object v6, LnA1;->a:LnA1;

    .line 12
    .line 13
    iget-object v9, v0, LrN;->m:Ljava/lang/Object;

    .line 14
    .line 15
    iget-object v10, v0, LrN;->l:Ljava/lang/Object;

    .line 16
    .line 17
    iget-object v11, v0, LrN;->k:Ljava/lang/Object;

    .line 18
    .line 19
    sget-object v12, LrE0;->a:LrE0;

    .line 20
    .line 21
    const/4 v13, 0x2

    .line 22
    iget v14, v0, LrN;->h:I

    .line 23
    .line 24
    packed-switch v14, :pswitch_data_0

    .line 25
    .line 26
    .line 27
    move-object/from16 v1, p1

    .line 28
    .line 29
    check-cast v1, LqI;

    .line 30
    .line 31
    move-object/from16 v2, p2

    .line 32
    .line 33
    check-cast v2, Ljava/lang/Number;

    .line 34
    .line 35
    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    .line 36
    .line 37
    .line 38
    move-result v2

    .line 39
    and-int/lit8 v2, v2, 0x3

    .line 40
    .line 41
    if-ne v2, v13, :cond_1

    .line 42
    .line 43
    invoke-virtual {v1}, LqI;->D()Z

    .line 44
    .line 45
    .line 46
    move-result v2

    .line 47
    if-nez v2, :cond_0

    .line 48
    .line 49
    goto :goto_0

    .line 50
    :cond_0
    invoke-virtual {v1}, LqI;->R()V

    .line 51
    .line 52
    .line 53
    goto/16 :goto_7

    .line 54
    .line 55
    :cond_1
    :goto_0
    invoke-static {}, Lr61;->a()Lq61;

    .line 56
    .line 57
    .line 58
    move-result-object v2

    .line 59
    invoke-static {v12, v2}, Lwz1;->r(LuE0;LFe1;)LuE0;

    .line 60
    .line 61
    .line 62
    move-result-object v2

    .line 63
    check-cast v11, LJn1;

    .line 64
    .line 65
    iget-wide v12, v11, LJn1;->d:J

    .line 66
    .line 67
    sget-object v14, LsA0;->e:LlV0;

    .line 68
    .line 69
    invoke-static {v2, v12, v13, v14}, Landroidx/compose/foundation/a;->b(LuE0;JLFe1;)LuE0;

    .line 70
    .line 71
    .line 72
    move-result-object v2

    .line 73
    const/16 v12, 0x12

    .line 74
    .line 75
    int-to-float v12, v12

    .line 76
    const/16 v13, 0xc

    .line 77
    .line 78
    int-to-float v13, v13

    .line 79
    invoke-static {v2, v12, v13}, Landroidx/compose/foundation/layout/a;->q(LuE0;FF)LuE0;

    .line 80
    .line 81
    .line 82
    move-result-object v2

    .line 83
    const/16 v12, 0x10

    .line 84
    .line 85
    int-to-float v12, v12

    .line 86
    invoke-static {v12}, Lhg;->g(F)Leg;

    .line 87
    .line 88
    .line 89
    move-result-object v12

    .line 90
    sget-object v13, Li;->w:Ljm;

    .line 91
    .line 92
    invoke-static {v12, v13, v1, v5}, LH61;->b(Ldg;Ljm;LqI;I)LJ61;

    .line 93
    .line 94
    .line 95
    move-result-object v5

    .line 96
    iget v12, v1, LqI;->P:I

    .line 97
    .line 98
    invoke-virtual {v1}, LqI;->n()LGR0;

    .line 99
    .line 100
    .line 101
    move-result-object v13

    .line 102
    invoke-static {v1, v2}, Lwz1;->P(LqI;LuE0;)LuE0;

    .line 103
    .line 104
    .line 105
    move-result-object v2

    .line 106
    sget-object v14, LiI;->b:LhI;

    .line 107
    .line 108
    invoke-virtual {v14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 109
    .line 110
    .line 111
    sget-object v14, LhI;->b:Lqk0;

    .line 112
    .line 113
    invoke-virtual {v1}, LqI;->b0()V

    .line 114
    .line 115
    .line 116
    iget-boolean v15, v1, LqI;->O:Z

    .line 117
    .line 118
    if-eqz v15, :cond_2

    .line 119
    .line 120
    invoke-virtual {v1, v14}, LqI;->m(LUa0;)V

    .line 121
    .line 122
    .line 123
    goto :goto_1

    .line 124
    :cond_2
    invoke-virtual {v1}, LqI;->k0()V

    .line 125
    .line 126
    .line 127
    :goto_1
    sget-object v14, LhI;->f:LTa;

    .line 128
    .line 129
    invoke-static {v1, v14, v5}, Llv1;->q(LqI;LYa0;Ljava/lang/Object;)V

    .line 130
    .line 131
    .line 132
    sget-object v5, LhI;->e:LTa;

    .line 133
    .line 134
    invoke-static {v1, v5, v13}, Llv1;->q(LqI;LYa0;Ljava/lang/Object;)V

    .line 135
    .line 136
    .line 137
    sget-object v5, LhI;->g:LTa;

    .line 138
    .line 139
    iget-boolean v13, v1, LqI;->O:Z

    .line 140
    .line 141
    if-nez v13, :cond_3

    .line 142
    .line 143
    invoke-virtual {v1}, LqI;->N()Ljava/lang/Object;

    .line 144
    .line 145
    .line 146
    move-result-object v13

    .line 147
    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 148
    .line 149
    .line 150
    move-result-object v14

    .line 151
    invoke-static {v13, v14}, LDk0;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 152
    .line 153
    .line 154
    move-result v13

    .line 155
    if-nez v13, :cond_4

    .line 156
    .line 157
    :cond_3
    invoke-static {v12, v1, v12, v5}, Lg;->p(ILqI;ILTa;)V

    .line 158
    .line 159
    .line 160
    :cond_4
    sget-object v5, LhI;->d:LTa;

    .line 161
    .line 162
    invoke-static {v1, v5, v2}, Llv1;->q(LqI;LYa0;Ljava/lang/Object;)V

    .line 163
    .line 164
    .line 165
    const v2, 0x243bd964

    .line 166
    .line 167
    .line 168
    invoke-virtual {v1, v2}, LqI;->X(I)V

    .line 169
    .line 170
    .line 171
    const-string v2, "P"

    .line 172
    .line 173
    const-string v5, "R"

    .line 174
    .line 175
    const-string v12, "N"

    .line 176
    .line 177
    const-string v13, "D"

    .line 178
    .line 179
    filled-new-array {v2, v5, v12, v13}, [Ljava/lang/String;

    .line 180
    .line 181
    .line 182
    move-result-object v2

    .line 183
    invoke-static {v2}, LUC;->K([Ljava/lang/Object;)Ljava/util/List;

    .line 184
    .line 185
    .line 186
    move-result-object v2

    .line 187
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 188
    .line 189
    .line 190
    move-result-object v2

    .line 191
    :goto_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 192
    .line 193
    .line 194
    move-result v5

    .line 195
    if-eqz v5, :cond_9

    .line 196
    .line 197
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 198
    .line 199
    .line 200
    move-result-object v5

    .line 201
    check-cast v5, Ljava/lang/String;

    .line 202
    .line 203
    move-object v12, v10

    .line 204
    check-cast v12, Ljava/lang/String;

    .line 205
    .line 206
    invoke-static {v5, v12}, LDk0;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 207
    .line 208
    .line 209
    move-result v12

    .line 210
    invoke-static {v5, v13}, LDk0;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 211
    .line 212
    .line 213
    move-result v14

    .line 214
    if-eqz v14, :cond_6

    .line 215
    .line 216
    if-eqz v12, :cond_6

    .line 217
    .line 218
    sget-object v14, Lxg1;->DRIVE_MODE:Lxg1;

    .line 219
    .line 220
    move-object v15, v9

    .line 221
    check-cast v15, LRt0;

    .line 222
    .line 223
    invoke-virtual {v15, v14}, LRt0;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 224
    .line 225
    .line 226
    move-result-object v14

    .line 227
    check-cast v14, LO01;

    .line 228
    .line 229
    if-eqz v14, :cond_5

    .line 230
    .line 231
    iget-object v14, v14, LO01;->c:Ljava/lang/String;

    .line 232
    .line 233
    goto :goto_3

    .line 234
    :cond_5
    const/4 v14, 0x0

    .line 235
    :goto_3
    const-string v15, "SPORT"

    .line 236
    .line 237
    invoke-static {v14, v15}, LDk0;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 238
    .line 239
    .line 240
    move-result v14

    .line 241
    if-eqz v14, :cond_6

    .line 242
    .line 243
    const-string v5, "S"

    .line 244
    .line 245
    :cond_6
    move-object v15, v5

    .line 246
    const/16 v5, 0x18

    .line 247
    .line 248
    invoke-static {v5}, LKJ0;->z(I)J

    .line 249
    .line 250
    .line 251
    move-result-wide v19

    .line 252
    const/16 v5, 0x1a

    .line 253
    .line 254
    invoke-static {v5}, LKJ0;->z(I)J

    .line 255
    .line 256
    .line 257
    move-result-wide v27

    .line 258
    if-eqz v12, :cond_7

    .line 259
    .line 260
    sget-object v5, Lg90;->r:Lg90;

    .line 261
    .line 262
    :goto_4
    move-object/from16 v22, v5

    .line 263
    .line 264
    goto :goto_5

    .line 265
    :cond_7
    sget-object v5, Lg90;->p:Lg90;

    .line 266
    .line 267
    goto :goto_4

    .line 268
    :goto_5
    if-eqz v12, :cond_8

    .line 269
    .line 270
    move-wide/from16 v17, v3

    .line 271
    .line 272
    goto :goto_6

    .line 273
    :cond_8
    iget-wide v7, v11, LJn1;->f:J

    .line 274
    .line 275
    const v5, 0x3f333333

    .line 276
    .line 277
    .line 278
    invoke-static {v5, v7, v8}, LcD;->c(FJ)J

    .line 279
    .line 280
    .line 281
    move-result-wide v7

    .line 282
    move-wide/from16 v17, v7

    .line 283
    .line 284
    :goto_6
    const/16 v37, 0x6

    .line 285
    .line 286
    const v38, 0x1fbd2

    .line 287
    .line 288
    .line 289
    const/16 v16, 0x0

    .line 290
    .line 291
    const/16 v21, 0x0

    .line 292
    .line 293
    const/16 v23, 0x0

    .line 294
    .line 295
    const-wide/16 v24, 0x0

    .line 296
    .line 297
    const/16 v26, 0x0

    .line 298
    .line 299
    const/16 v29, 0x0

    .line 300
    .line 301
    const/16 v30, 0x0

    .line 302
    .line 303
    const/16 v31, 0x0

    .line 304
    .line 305
    const/16 v32, 0x0

    .line 306
    .line 307
    const/16 v33, 0x0

    .line 308
    .line 309
    const/16 v34, 0x0

    .line 310
    .line 311
    const/16 v36, 0xc00

    .line 312
    .line 313
    move-object/from16 v35, v1

    .line 314
    .line 315
    invoke-static/range {v15 .. v38}, Lgu1;->b(Ljava/lang/String;LuE0;JJLc90;Lg90;LD80;JLQs1;JIZIILVa0;LCu1;LqI;III)V

    .line 316
    .line 317
    .line 318
    goto :goto_2

    .line 319
    :cond_9
    const/4 v5, 0x0

    .line 320
    invoke-virtual {v1, v5}, LqI;->q(Z)V

    .line 321
    .line 322
    .line 323
    const/4 v14, 0x1

    .line 324
    invoke-virtual {v1, v14}, LqI;->q(Z)V

    .line 325
    .line 326
    .line 327
    :goto_7
    return-object v6

    .line 328
    :pswitch_0
    move-object/from16 v1, p1

    .line 329
    .line 330
    check-cast v1, LqI;

    .line 331
    .line 332
    move-object/from16 v3, p2

    .line 333
    .line 334
    check-cast v3, Ljava/lang/Number;

    .line 335
    .line 336
    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    .line 337
    .line 338
    .line 339
    move-result v3

    .line 340
    and-int/lit8 v3, v3, 0x3

    .line 341
    .line 342
    if-ne v3, v13, :cond_b

    .line 343
    .line 344
    invoke-virtual {v1}, LqI;->D()Z

    .line 345
    .line 346
    .line 347
    move-result v3

    .line 348
    if-nez v3, :cond_a

    .line 349
    .line 350
    goto :goto_8

    .line 351
    :cond_a
    invoke-virtual {v1}, LqI;->R()V

    .line 352
    .line 353
    .line 354
    goto/16 :goto_11

    .line 355
    .line 356
    :cond_b
    :goto_8
    sget-object v3, Li;->q:Lkm;

    .line 357
    .line 358
    const/4 v5, 0x0

    .line 359
    invoke-static {v3, v5}, Lqn;->e(Lo6;Z)LBA0;

    .line 360
    .line 361
    .line 362
    move-result-object v3

    .line 363
    iget v4, v1, LqI;->P:I

    .line 364
    .line 365
    invoke-virtual {v1}, LqI;->n()LGR0;

    .line 366
    .line 367
    .line 368
    move-result-object v5

    .line 369
    invoke-static {v1, v12}, Lwz1;->P(LqI;LuE0;)LuE0;

    .line 370
    .line 371
    .line 372
    move-result-object v7

    .line 373
    sget-object v8, LiI;->b:LhI;

    .line 374
    .line 375
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 376
    .line 377
    .line 378
    sget-object v8, LhI;->b:Lqk0;

    .line 379
    .line 380
    invoke-virtual {v1}, LqI;->b0()V

    .line 381
    .line 382
    .line 383
    iget-boolean v13, v1, LqI;->O:Z

    .line 384
    .line 385
    if-eqz v13, :cond_c

    .line 386
    .line 387
    invoke-virtual {v1, v8}, LqI;->m(LUa0;)V

    .line 388
    .line 389
    .line 390
    goto :goto_9

    .line 391
    :cond_c
    invoke-virtual {v1}, LqI;->k0()V

    .line 392
    .line 393
    .line 394
    :goto_9
    sget-object v8, LhI;->f:LTa;

    .line 395
    .line 396
    invoke-static {v1, v8, v3}, Llv1;->q(LqI;LYa0;Ljava/lang/Object;)V

    .line 397
    .line 398
    .line 399
    sget-object v3, LhI;->e:LTa;

    .line 400
    .line 401
    invoke-static {v1, v3, v5}, Llv1;->q(LqI;LYa0;Ljava/lang/Object;)V

    .line 402
    .line 403
    .line 404
    sget-object v3, LhI;->g:LTa;

    .line 405
    .line 406
    iget-boolean v5, v1, LqI;->O:Z

    .line 407
    .line 408
    if-nez v5, :cond_d

    .line 409
    .line 410
    invoke-virtual {v1}, LqI;->N()Ljava/lang/Object;

    .line 411
    .line 412
    .line 413
    move-result-object v5

    .line 414
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 415
    .line 416
    .line 417
    move-result-object v8

    .line 418
    invoke-static {v5, v8}, LDk0;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 419
    .line 420
    .line 421
    move-result v5

    .line 422
    if-nez v5, :cond_e

    .line 423
    .line 424
    :cond_d
    invoke-static {v4, v1, v4, v3}, Lg;->p(ILqI;ILTa;)V

    .line 425
    .line 426
    .line 427
    :cond_e
    sget-object v3, LhI;->d:LTa;

    .line 428
    .line 429
    invoke-static {v1, v3, v7}, Llv1;->q(LqI;LYa0;Ljava/lang/Object;)V

    .line 430
    .line 431
    .line 432
    const v3, 0x64e04ef8

    .line 433
    .line 434
    .line 435
    invoke-virtual {v1, v3}, LqI;->X(I)V

    .line 436
    .line 437
    .line 438
    move-object v15, v11

    .line 439
    check-cast v15, Ljava/lang/String;

    .line 440
    .line 441
    if-eqz v15, :cond_f

    .line 442
    .line 443
    const/16 v3, 0x104

    .line 444
    .line 445
    int-to-float v3, v3

    .line 446
    invoke-static {v3, v12}, Landroidx/compose/foundation/layout/d;->t(FLuE0;)LuE0;

    .line 447
    .line 448
    .line 449
    move-result-object v16

    .line 450
    int-to-float v2, v2

    .line 451
    const/16 v21, 0x1b0

    .line 452
    .line 453
    const/16 v22, 0x18

    .line 454
    .line 455
    const/16 v18, 0x0

    .line 456
    .line 457
    const/16 v19, 0x0

    .line 458
    .line 459
    move-object/from16 v20, v1

    .line 460
    .line 461
    move/from16 v17, v2

    .line 462
    .line 463
    invoke-static/range {v15 .. v22}, LAN;->o(Ljava/lang/String;LuE0;FFZLqI;II)V

    .line 464
    .line 465
    .line 466
    :cond_f
    const/4 v5, 0x0

    .line 467
    invoke-virtual {v1, v5}, LqI;->q(Z)V

    .line 468
    .line 469
    .line 470
    check-cast v10, Ljava/lang/Integer;

    .line 471
    .line 472
    if-eqz v10, :cond_11

    .line 473
    .line 474
    invoke-virtual {v10}, Ljava/lang/Integer;->toString()Ljava/lang/String;

    .line 475
    .line 476
    .line 477
    move-result-object v2

    .line 478
    if-nez v2, :cond_10

    .line 479
    .line 480
    goto :goto_b

    .line 481
    :cond_10
    :goto_a
    move-object v15, v2

    .line 482
    goto :goto_c

    .line 483
    :cond_11
    :goto_b
    const-string v2, "\u2013"

    .line 484
    .line 485
    goto :goto_a

    .line 486
    :goto_c
    sget-object v34, Lao1;->d:LCu1;

    .line 487
    .line 488
    iget-wide v2, v0, LrN;->j:J

    .line 489
    .line 490
    invoke-static {v2, v3}, LKJ0;->l(J)V

    .line 491
    .line 492
    .line 493
    const-wide v4, 0xff00000000L

    .line 494
    .line 495
    .line 496
    .line 497
    .line 498
    and-long/2addr v4, v2

    .line 499
    invoke-static {v2, v3}, LHu1;->c(J)F

    .line 500
    .line 501
    .line 502
    move-result v7

    .line 503
    const v8, 0x3f6b851f

    .line 504
    .line 505
    .line 506
    mul-float v7, v7, v8

    .line 507
    .line 508
    invoke-static {v7, v4, v5}, LKJ0;->J(FJ)J

    .line 509
    .line 510
    .line 511
    move-result-wide v27

    .line 512
    if-eqz v10, :cond_12

    .line 513
    .line 514
    sget-object v4, Lg90;->r:Lg90;

    .line 515
    .line 516
    :goto_d
    move-object/from16 v22, v4

    .line 517
    .line 518
    goto :goto_e

    .line 519
    :cond_12
    sget-object v4, Lg90;->n:Lg90;

    .line 520
    .line 521
    goto :goto_d

    .line 522
    :goto_e
    check-cast v9, LJn1;

    .line 523
    .line 524
    if-eqz v10, :cond_13

    .line 525
    .line 526
    iget-wide v4, v9, LJn1;->e:J

    .line 527
    .line 528
    :goto_f
    move-wide/from16 v17, v4

    .line 529
    .line 530
    goto :goto_10

    .line 531
    :cond_13
    iget-wide v4, v9, LJn1;->f:J

    .line 532
    .line 533
    goto :goto_f

    .line 534
    :goto_10
    const/high16 v37, 0x180000

    .line 535
    .line 536
    const v38, 0xfbd2

    .line 537
    .line 538
    .line 539
    const/16 v16, 0x0

    .line 540
    .line 541
    const/16 v21, 0x0

    .line 542
    .line 543
    const/16 v23, 0x0

    .line 544
    .line 545
    const-wide/16 v24, 0x0

    .line 546
    .line 547
    const/16 v26, 0x0

    .line 548
    .line 549
    const/16 v29, 0x0

    .line 550
    .line 551
    const/16 v30, 0x0

    .line 552
    .line 553
    const/16 v31, 0x0

    .line 554
    .line 555
    const/16 v32, 0x0

    .line 556
    .line 557
    const/16 v33, 0x0

    .line 558
    .line 559
    const/16 v36, 0x0

    .line 560
    .line 561
    move-object/from16 v35, v1

    .line 562
    .line 563
    move-wide/from16 v19, v2

    .line 564
    .line 565
    invoke-static/range {v15 .. v38}, Lgu1;->b(Ljava/lang/String;LuE0;JJLc90;Lg90;LD80;JLQs1;JIZIILVa0;LCu1;LqI;III)V

    .line 566
    .line 567
    .line 568
    const/4 v14, 0x1

    .line 569
    invoke-virtual {v1, v14}, LqI;->q(Z)V

    .line 570
    .line 571
    .line 572
    :goto_11
    return-object v6

    .line 573
    :pswitch_1
    move-object/from16 v3, p1

    .line 574
    .line 575
    check-cast v3, LqI;

    .line 576
    .line 577
    move-object/from16 v4, p2

    .line 578
    .line 579
    check-cast v4, Ljava/lang/Number;

    .line 580
    .line 581
    invoke-virtual {v4}, Ljava/lang/Number;->intValue()I

    .line 582
    .line 583
    .line 584
    move-result v4

    .line 585
    and-int/lit8 v4, v4, 0x3

    .line 586
    .line 587
    if-ne v4, v13, :cond_15

    .line 588
    .line 589
    invoke-virtual {v3}, LqI;->D()Z

    .line 590
    .line 591
    .line 592
    move-result v4

    .line 593
    if-nez v4, :cond_14

    .line 594
    .line 595
    goto :goto_12

    .line 596
    :cond_14
    invoke-virtual {v3}, LqI;->R()V

    .line 597
    .line 598
    .line 599
    goto/16 :goto_16

    .line 600
    .line 601
    :cond_15
    :goto_12
    sget-object v4, Li;->w:Ljm;

    .line 602
    .line 603
    sget-object v5, Lhg;->a:LIK1;

    .line 604
    .line 605
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 606
    .line 607
    .line 608
    move-result-object v1

    .line 609
    check-cast v11, LMm0;

    .line 610
    .line 611
    invoke-virtual {v11, v1}, LMm0;->a(Ljava/lang/Integer;)F

    .line 612
    .line 613
    .line 614
    move-result v1

    .line 615
    invoke-static {v1}, Lhg;->g(F)Leg;

    .line 616
    .line 617
    .line 618
    move-result-object v1

    .line 619
    const/16 v5, 0x30

    .line 620
    .line 621
    invoke-static {v1, v4, v3, v5}, LH61;->b(Ldg;Ljm;LqI;I)LJ61;

    .line 622
    .line 623
    .line 624
    move-result-object v1

    .line 625
    iget v4, v3, LqI;->P:I

    .line 626
    .line 627
    invoke-virtual {v3}, LqI;->n()LGR0;

    .line 628
    .line 629
    .line 630
    move-result-object v5

    .line 631
    invoke-static {v3, v12}, Lwz1;->P(LqI;LuE0;)LuE0;

    .line 632
    .line 633
    .line 634
    move-result-object v7

    .line 635
    sget-object v8, LiI;->b:LhI;

    .line 636
    .line 637
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 638
    .line 639
    .line 640
    sget-object v8, LhI;->b:Lqk0;

    .line 641
    .line 642
    invoke-virtual {v3}, LqI;->b0()V

    .line 643
    .line 644
    .line 645
    iget-boolean v13, v3, LqI;->O:Z

    .line 646
    .line 647
    if-eqz v13, :cond_16

    .line 648
    .line 649
    invoke-virtual {v3, v8}, LqI;->m(LUa0;)V

    .line 650
    .line 651
    .line 652
    goto :goto_13

    .line 653
    :cond_16
    invoke-virtual {v3}, LqI;->k0()V

    .line 654
    .line 655
    .line 656
    :goto_13
    sget-object v8, LhI;->f:LTa;

    .line 657
    .line 658
    invoke-static {v3, v8, v1}, Llv1;->q(LqI;LYa0;Ljava/lang/Object;)V

    .line 659
    .line 660
    .line 661
    sget-object v1, LhI;->e:LTa;

    .line 662
    .line 663
    invoke-static {v3, v1, v5}, Llv1;->q(LqI;LYa0;Ljava/lang/Object;)V

    .line 664
    .line 665
    .line 666
    sget-object v1, LhI;->g:LTa;

    .line 667
    .line 668
    iget-boolean v5, v3, LqI;->O:Z

    .line 669
    .line 670
    if-nez v5, :cond_17

    .line 671
    .line 672
    invoke-virtual {v3}, LqI;->N()Ljava/lang/Object;

    .line 673
    .line 674
    .line 675
    move-result-object v5

    .line 676
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 677
    .line 678
    .line 679
    move-result-object v8

    .line 680
    invoke-static {v5, v8}, LDk0;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 681
    .line 682
    .line 683
    move-result v5

    .line 684
    if-nez v5, :cond_18

    .line 685
    .line 686
    :cond_17
    invoke-static {v4, v3, v4, v1}, Lg;->p(ILqI;ILTa;)V

    .line 687
    .line 688
    .line 689
    :cond_18
    sget-object v1, LhI;->d:LTa;

    .line 690
    .line 691
    invoke-static {v3, v1, v7}, Llv1;->q(LqI;LYa0;Ljava/lang/Object;)V

    .line 692
    .line 693
    .line 694
    const v1, 0x594d4e35

    .line 695
    .line 696
    .line 697
    invoke-virtual {v3, v1}, LqI;->X(I)V

    .line 698
    .line 699
    .line 700
    move-object v15, v10

    .line 701
    check-cast v15, LBi0;

    .line 702
    .line 703
    iget-wide v4, v0, LrN;->j:J

    .line 704
    .line 705
    if-nez v15, :cond_19

    .line 706
    .line 707
    move-object v1, v3

    .line 708
    move-wide/from16 v17, v4

    .line 709
    .line 710
    :goto_14
    const/4 v5, 0x0

    .line 711
    goto :goto_15

    .line 712
    :cond_19
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 713
    .line 714
    .line 715
    move-result-object v1

    .line 716
    invoke-virtual {v11, v1}, LMm0;->a(Ljava/lang/Integer;)F

    .line 717
    .line 718
    .line 719
    move-result v1

    .line 720
    invoke-static {v1, v12}, Landroidx/compose/foundation/layout/d;->p(FLuE0;)LuE0;

    .line 721
    .line 722
    .line 723
    move-result-object v17

    .line 724
    const/16 v16, 0x0

    .line 725
    .line 726
    const/16 v21, 0x30

    .line 727
    .line 728
    const/16 v22, 0x0

    .line 729
    .line 730
    move-object/from16 v20, v3

    .line 731
    .line 732
    move-wide/from16 v18, v4

    .line 733
    .line 734
    invoke-static/range {v15 .. v22}, Lei0;->a(LBi0;Ljava/lang/String;LuE0;JLqI;II)V

    .line 735
    .line 736
    .line 737
    move-wide/from16 v17, v18

    .line 738
    .line 739
    move-object/from16 v1, v20

    .line 740
    .line 741
    goto :goto_14

    .line 742
    :goto_15
    invoke-virtual {v1, v5}, LqI;->q(Z)V

    .line 743
    .line 744
    .line 745
    check-cast v9, LgZ;

    .line 746
    .line 747
    invoke-virtual {v9}, LgZ;->c()I

    .line 748
    .line 749
    .line 750
    move-result v2

    .line 751
    invoke-static {v2, v1}, LBK0;->K0(ILqI;)Ljava/lang/String;

    .line 752
    .line 753
    .line 754
    move-result-object v15

    .line 755
    sget-object v16, Lal1;->a:LCu1;

    .line 756
    .line 757
    sget-object v21, Lg90;->q:Lg90;

    .line 758
    .line 759
    const/16 v2, 0x1c

    .line 760
    .line 761
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 762
    .line 763
    .line 764
    move-result-object v2

    .line 765
    iget-object v3, v11, LMm0;->a:LWD0;

    .line 766
    .line 767
    invoke-virtual {v3, v2}, LWD0;->a(Ljava/lang/Number;)J

    .line 768
    .line 769
    .line 770
    move-result-wide v19

    .line 771
    const/16 v32, 0x0

    .line 772
    .line 773
    const v33, 0xffffd8

    .line 774
    .line 775
    .line 776
    const/16 v22, 0x0

    .line 777
    .line 778
    iget-object v2, v11, LMm0;->c:LD80;

    .line 779
    .line 780
    const-wide/16 v24, 0x0

    .line 781
    .line 782
    const/16 v26, 0x0

    .line 783
    .line 784
    const/16 v27, 0x0

    .line 785
    .line 786
    const/16 v28, 0x0

    .line 787
    .line 788
    const-wide/16 v29, 0x0

    .line 789
    .line 790
    const/16 v31, 0x0

    .line 791
    .line 792
    move-object/from16 v23, v2

    .line 793
    .line 794
    invoke-static/range {v16 .. v33}, LCu1;->a(LCu1;JJLg90;Lc90;LD80;JLCe1;Lsn1;IJLxU0;LIs0;I)LCu1;

    .line 795
    .line 796
    .line 797
    move-result-object v34

    .line 798
    const/16 v37, 0xc30

    .line 799
    .line 800
    const v38, 0xd7fe

    .line 801
    .line 802
    .line 803
    const/16 v16, 0x0

    .line 804
    .line 805
    const-wide/16 v17, 0x0

    .line 806
    .line 807
    const-wide/16 v19, 0x0

    .line 808
    .line 809
    const/16 v21, 0x0

    .line 810
    .line 811
    const/16 v23, 0x0

    .line 812
    .line 813
    const-wide/16 v27, 0x0

    .line 814
    .line 815
    const/16 v29, 0x2

    .line 816
    .line 817
    const/16 v30, 0x0

    .line 818
    .line 819
    const/16 v31, 0x1

    .line 820
    .line 821
    const/16 v32, 0x0

    .line 822
    .line 823
    const/16 v33, 0x0

    .line 824
    .line 825
    const/16 v36, 0x0

    .line 826
    .line 827
    move-object/from16 v35, v1

    .line 828
    .line 829
    invoke-static/range {v15 .. v38}, Lgu1;->b(Ljava/lang/String;LuE0;JJLc90;Lg90;LD80;JLQs1;JIZIILVa0;LCu1;LqI;III)V

    .line 830
    .line 831
    .line 832
    const/4 v14, 0x1

    .line 833
    invoke-virtual {v1, v14}, LqI;->q(Z)V

    .line 834
    .line 835
    .line 836
    :goto_16
    return-object v6

    .line 837
    :pswitch_2
    move-object/from16 v2, p1

    .line 838
    .line 839
    check-cast v2, LqI;

    .line 840
    .line 841
    move-object/from16 v7, p2

    .line 842
    .line 843
    check-cast v7, Ljava/lang/Number;

    .line 844
    .line 845
    invoke-virtual {v7}, Ljava/lang/Number;->intValue()I

    .line 846
    .line 847
    .line 848
    move-result v7

    .line 849
    and-int/lit8 v7, v7, 0x3

    .line 850
    .line 851
    if-ne v7, v13, :cond_1b

    .line 852
    .line 853
    invoke-virtual {v2}, LqI;->D()Z

    .line 854
    .line 855
    .line 856
    move-result v7

    .line 857
    if-nez v7, :cond_1a

    .line 858
    .line 859
    goto :goto_17

    .line 860
    :cond_1a
    invoke-virtual {v2}, LqI;->R()V

    .line 861
    .line 862
    .line 863
    goto/16 :goto_1f

    .line 864
    .line 865
    :cond_1b
    :goto_17
    sget-object v7, Li;->w:Ljm;

    .line 866
    .line 867
    const/16 v8, 0xa

    .line 868
    .line 869
    int-to-float v8, v8

    .line 870
    invoke-static {v8}, Lhg;->g(F)Leg;

    .line 871
    .line 872
    .line 873
    move-result-object v8

    .line 874
    invoke-static {v8, v7, v2, v5}, LH61;->b(Ldg;Ljm;LqI;I)LJ61;

    .line 875
    .line 876
    .line 877
    move-result-object v5

    .line 878
    iget v7, v2, LqI;->P:I

    .line 879
    .line 880
    invoke-virtual {v2}, LqI;->n()LGR0;

    .line 881
    .line 882
    .line 883
    move-result-object v8

    .line 884
    check-cast v11, LuE0;

    .line 885
    .line 886
    invoke-static {v2, v11}, Lwz1;->P(LqI;LuE0;)LuE0;

    .line 887
    .line 888
    .line 889
    move-result-object v11

    .line 890
    sget-object v13, LiI;->b:LhI;

    .line 891
    .line 892
    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 893
    .line 894
    .line 895
    sget-object v13, LhI;->b:Lqk0;

    .line 896
    .line 897
    invoke-virtual {v2}, LqI;->b0()V

    .line 898
    .line 899
    .line 900
    iget-boolean v15, v2, LqI;->O:Z

    .line 901
    .line 902
    if-eqz v15, :cond_1c

    .line 903
    .line 904
    invoke-virtual {v2, v13}, LqI;->m(LUa0;)V

    .line 905
    .line 906
    .line 907
    goto :goto_18

    .line 908
    :cond_1c
    invoke-virtual {v2}, LqI;->k0()V

    .line 909
    .line 910
    .line 911
    :goto_18
    sget-object v15, LhI;->f:LTa;

    .line 912
    .line 913
    invoke-static {v2, v15, v5}, Llv1;->q(LqI;LYa0;Ljava/lang/Object;)V

    .line 914
    .line 915
    .line 916
    sget-object v5, LhI;->e:LTa;

    .line 917
    .line 918
    invoke-static {v2, v5, v8}, Llv1;->q(LqI;LYa0;Ljava/lang/Object;)V

    .line 919
    .line 920
    .line 921
    sget-object v8, LhI;->g:LTa;

    .line 922
    .line 923
    iget-boolean v14, v2, LqI;->O:Z

    .line 924
    .line 925
    if-nez v14, :cond_1d

    .line 926
    .line 927
    invoke-virtual {v2}, LqI;->N()Ljava/lang/Object;

    .line 928
    .line 929
    .line 930
    move-result-object v14

    .line 931
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 932
    .line 933
    .line 934
    move-result-object v1

    .line 935
    invoke-static {v14, v1}, LDk0;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 936
    .line 937
    .line 938
    move-result v1

    .line 939
    if-nez v1, :cond_1e

    .line 940
    .line 941
    :cond_1d
    invoke-static {v7, v2, v7, v8}, Lg;->p(ILqI;ILTa;)V

    .line 942
    .line 943
    .line 944
    :cond_1e
    sget-object v1, LhI;->d:LTa;

    .line 945
    .line 946
    invoke-static {v2, v1, v11}, Llv1;->q(LqI;LYa0;Ljava/lang/Object;)V

    .line 947
    .line 948
    .line 949
    const/high16 v7, 0x3f800000    # 1.0f

    .line 950
    .line 951
    move-object/from16 v18, v9

    .line 952
    .line 953
    move-object v11, v10

    .line 954
    float-to-double v9, v7

    .line 955
    const-wide/16 v19, 0x0

    .line 956
    .line 957
    cmpl-double v14, v9, v19

    .line 958
    .line 959
    if-lez v14, :cond_25

    .line 960
    .line 961
    new-instance v9, Landroidx/compose/foundation/layout/LayoutWeightElement;

    .line 962
    .line 963
    const v10, 0x7f7fffff    # Float.MAX_VALUE

    .line 964
    .line 965
    .line 966
    cmpl-float v14, v7, v10

    .line 967
    .line 968
    if-lez v14, :cond_1f

    .line 969
    .line 970
    :goto_19
    const/4 v14, 0x1

    .line 971
    goto :goto_1a

    .line 972
    :cond_1f
    const/high16 v10, 0x3f800000    # 1.0f

    .line 973
    .line 974
    goto :goto_19

    .line 975
    :goto_1a
    invoke-direct {v9, v10, v14}, Landroidx/compose/foundation/layout/LayoutWeightElement;-><init>(FZ)V

    .line 976
    .line 977
    .line 978
    const/16 v10, 0xe

    .line 979
    .line 980
    int-to-float v10, v10

    .line 981
    invoke-static {v10, v9}, Landroidx/compose/foundation/layout/d;->h(FLuE0;)LuE0;

    .line 982
    .line 983
    .line 984
    move-result-object v9

    .line 985
    invoke-static {}, Lr61;->a()Lq61;

    .line 986
    .line 987
    .line 988
    move-result-object v10

    .line 989
    invoke-static {v9, v10}, Lwz1;->r(LuE0;LFe1;)LuE0;

    .line 990
    .line 991
    .line 992
    move-result-object v9

    .line 993
    sget-object v10, LpD;->a:LAm1;

    .line 994
    .line 995
    invoke-virtual {v2, v10}, LqI;->l(LuX0;)Ljava/lang/Object;

    .line 996
    .line 997
    .line 998
    move-result-object v10

    .line 999
    check-cast v10, LmD;

    .line 1000
    .line 1001
    move-object/from16 p1, v8

    .line 1002
    .line 1003
    iget-wide v7, v10, LmD;->q:J

    .line 1004
    .line 1005
    const v10, 0x3da3d70a

    .line 1006
    .line 1007
    .line 1008
    invoke-static {v10, v7, v8}, LcD;->c(FJ)J

    .line 1009
    .line 1010
    .line 1011
    move-result-wide v7

    .line 1012
    sget-object v10, LsA0;->e:LlV0;

    .line 1013
    .line 1014
    invoke-static {v9, v7, v8, v10}, Landroidx/compose/foundation/a;->b(LuE0;JLFe1;)LuE0;

    .line 1015
    .line 1016
    .line 1017
    move-result-object v7

    .line 1018
    sget-object v8, Li;->m:Lkm;

    .line 1019
    .line 1020
    const/4 v9, 0x0

    .line 1021
    invoke-static {v8, v9}, Lqn;->e(Lo6;Z)LBA0;

    .line 1022
    .line 1023
    .line 1024
    move-result-object v8

    .line 1025
    iget v9, v2, LqI;->P:I

    .line 1026
    .line 1027
    invoke-virtual {v2}, LqI;->n()LGR0;

    .line 1028
    .line 1029
    .line 1030
    move-result-object v14

    .line 1031
    invoke-static {v2, v7}, Lwz1;->P(LqI;LuE0;)LuE0;

    .line 1032
    .line 1033
    .line 1034
    move-result-object v7

    .line 1035
    invoke-virtual {v2}, LqI;->b0()V

    .line 1036
    .line 1037
    .line 1038
    iget-boolean v0, v2, LqI;->O:Z

    .line 1039
    .line 1040
    if-eqz v0, :cond_20

    .line 1041
    .line 1042
    invoke-virtual {v2, v13}, LqI;->m(LUa0;)V

    .line 1043
    .line 1044
    .line 1045
    goto :goto_1b

    .line 1046
    :cond_20
    invoke-virtual {v2}, LqI;->k0()V

    .line 1047
    .line 1048
    .line 1049
    :goto_1b
    invoke-static {v2, v15, v8}, Llv1;->q(LqI;LYa0;Ljava/lang/Object;)V

    .line 1050
    .line 1051
    .line 1052
    invoke-static {v2, v5, v14}, Llv1;->q(LqI;LYa0;Ljava/lang/Object;)V

    .line 1053
    .line 1054
    .line 1055
    iget-boolean v0, v2, LqI;->O:Z

    .line 1056
    .line 1057
    if-nez v0, :cond_21

    .line 1058
    .line 1059
    invoke-virtual {v2}, LqI;->N()Ljava/lang/Object;

    .line 1060
    .line 1061
    .line 1062
    move-result-object v0

    .line 1063
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1064
    .line 1065
    .line 1066
    move-result-object v5

    .line 1067
    invoke-static {v0, v5}, LDk0;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1068
    .line 1069
    .line 1070
    move-result v0

    .line 1071
    if-nez v0, :cond_22

    .line 1072
    .line 1073
    :cond_21
    move-object/from16 v0, p1

    .line 1074
    .line 1075
    invoke-static {v9, v2, v9, v0}, Lg;->p(ILqI;ILTa;)V

    .line 1076
    .line 1077
    .line 1078
    :cond_22
    invoke-static {v2, v1, v7}, Llv1;->q(LqI;LYa0;Ljava/lang/Object;)V

    .line 1079
    .line 1080
    .line 1081
    const/high16 v0, 0x3f800000    # 1.0f

    .line 1082
    .line 1083
    invoke-static {v0, v12}, Landroidx/compose/foundation/layout/d;->c(FLuE0;)LuE0;

    .line 1084
    .line 1085
    .line 1086
    move-result-object v0

    .line 1087
    move-object/from16 v9, v18

    .line 1088
    .line 1089
    check-cast v9, Lfm1;

    .line 1090
    .line 1091
    invoke-interface {v9}, Lfm1;->getValue()Ljava/lang/Object;

    .line 1092
    .line 1093
    .line 1094
    move-result-object v1

    .line 1095
    check-cast v1, Ljava/lang/Number;

    .line 1096
    .line 1097
    invoke-virtual {v1}, Ljava/lang/Number;->floatValue()F

    .line 1098
    .line 1099
    .line 1100
    move-result v1

    .line 1101
    invoke-static {v1, v0}, Landroidx/compose/foundation/layout/d;->f(FLuE0;)LuE0;

    .line 1102
    .line 1103
    .line 1104
    move-result-object v0

    .line 1105
    invoke-static {}, Lr61;->a()Lq61;

    .line 1106
    .line 1107
    .line 1108
    move-result-object v1

    .line 1109
    invoke-static {v0, v1}, Lwz1;->r(LuE0;LFe1;)LuE0;

    .line 1110
    .line 1111
    .line 1112
    move-result-object v0

    .line 1113
    invoke-static {v0, v3, v4, v10}, Landroidx/compose/foundation/a;->b(LuE0;JLFe1;)LuE0;

    .line 1114
    .line 1115
    .line 1116
    move-result-object v0

    .line 1117
    const/4 v5, 0x0

    .line 1118
    invoke-static {v0, v2, v5}, Lqn;->a(LuE0;LqI;I)V

    .line 1119
    .line 1120
    .line 1121
    const/4 v14, 0x1

    .line 1122
    invoke-virtual {v2, v14}, LqI;->q(Z)V

    .line 1123
    .line 1124
    .line 1125
    move-object v10, v11

    .line 1126
    check-cast v10, Ljava/lang/Double;

    .line 1127
    .line 1128
    if-eqz v10, :cond_24

    .line 1129
    .line 1130
    invoke-virtual {v10}, Ljava/lang/Number;->doubleValue()D

    .line 1131
    .line 1132
    .line 1133
    move-result-wide v0

    .line 1134
    invoke-static {v0, v1}, Ljava/lang/Math;->round(D)J

    .line 1135
    .line 1136
    .line 1137
    move-result-wide v0

    .line 1138
    const-string v3, "%"

    .line 1139
    .line 1140
    invoke-static {v0, v1, v3}, LTN;->E(JLjava/lang/String;)Ljava/lang/String;

    .line 1141
    .line 1142
    .line 1143
    move-result-object v0

    .line 1144
    if-nez v0, :cond_23

    .line 1145
    .line 1146
    goto :goto_1d

    .line 1147
    :cond_23
    :goto_1c
    move-object v15, v0

    .line 1148
    goto :goto_1e

    .line 1149
    :cond_24
    :goto_1d
    const-string v0, "\u2014"

    .line 1150
    .line 1151
    goto :goto_1c

    .line 1152
    :goto_1e
    sget-object v0, LTz1;->a:LAm1;

    .line 1153
    .line 1154
    invoke-virtual {v2, v0}, LqI;->l(LuX0;)Ljava/lang/Object;

    .line 1155
    .line 1156
    .line 1157
    move-result-object v0

    .line 1158
    check-cast v0, LQz1;

    .line 1159
    .line 1160
    iget-object v0, v0, LQz1;->h:LCu1;

    .line 1161
    .line 1162
    sget-object v22, Lg90;->r:Lg90;

    .line 1163
    .line 1164
    const/16 v37, 0x0

    .line 1165
    .line 1166
    const v38, 0xffde

    .line 1167
    .line 1168
    .line 1169
    const/16 v16, 0x0

    .line 1170
    .line 1171
    const-wide/16 v17, 0x0

    .line 1172
    .line 1173
    const-wide/16 v19, 0x0

    .line 1174
    .line 1175
    const/16 v21, 0x0

    .line 1176
    .line 1177
    const/16 v23, 0x0

    .line 1178
    .line 1179
    const-wide/16 v24, 0x0

    .line 1180
    .line 1181
    const/16 v26, 0x0

    .line 1182
    .line 1183
    const-wide/16 v27, 0x0

    .line 1184
    .line 1185
    const/16 v29, 0x0

    .line 1186
    .line 1187
    const/16 v30, 0x0

    .line 1188
    .line 1189
    const/16 v31, 0x0

    .line 1190
    .line 1191
    const/16 v32, 0x0

    .line 1192
    .line 1193
    const/16 v33, 0x0

    .line 1194
    .line 1195
    const/high16 v36, 0x30000

    .line 1196
    .line 1197
    move-object/from16 v34, v0

    .line 1198
    .line 1199
    move-object/from16 v35, v2

    .line 1200
    .line 1201
    invoke-static/range {v15 .. v38}, Lgu1;->b(Ljava/lang/String;LuE0;JJLc90;Lg90;LD80;JLQs1;JIZIILVa0;LCu1;LqI;III)V

    .line 1202
    .line 1203
    .line 1204
    move-object/from16 v0, v35

    .line 1205
    .line 1206
    const/4 v14, 0x1

    .line 1207
    invoke-virtual {v0, v14}, LqI;->q(Z)V

    .line 1208
    .line 1209
    .line 1210
    :goto_1f
    return-object v6

    .line 1211
    :cond_25
    const-string v0, "invalid weight "

    .line 1212
    .line 1213
    const-string v1, "; must be greater than zero"

    .line 1214
    .line 1215
    const/high16 v2, 0x3f800000    # 1.0f

    .line 1216
    .line 1217
    invoke-static {v0, v2, v1}, Lg;->h(Ljava/lang/String;FLjava/lang/String;)Ljava/lang/String;

    .line 1218
    .line 1219
    .line 1220
    move-result-object v0

    .line 1221
    new-instance v1, Ljava/lang/IllegalArgumentException;

    .line 1222
    .line 1223
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 1224
    .line 1225
    .line 1226
    move-result-object v0

    .line 1227
    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 1228
    .line 1229
    .line 1230
    throw v1

    .line 1231
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
