.class public abstract LR00;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Ljava/util/List;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Lik0;

    .line 2
    .line 3
    const/16 v1, 0x14

    .line 4
    .line 5
    const/16 v2, 0x82

    .line 6
    .line 7
    const/4 v3, 0x1

    .line 8
    invoke-direct {v0, v1, v2, v3}, Lgk0;-><init>(III)V

    .line 9
    .line 10
    .line 11
    const/16 v1, 0xa

    .line 12
    .line 13
    invoke-static {v0, v1}, LCK0;->k0(Lik0;I)Lgk0;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-static {v0}, LTC;->Y0(Ljava/lang/Iterable;)Ljava/util/List;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    sput-object v0, LR00;->a:Ljava/util/List;

    .line 22
    .line 23
    return-void
.end method

.method public static final a(Ljava/util/List;JLjava/lang/String;LqI;I)V
    .locals 54

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v0, p4

    .line 4
    .line 5
    const v2, -0x3bbe9fd

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0, v2}, LqI;->Z(I)LqI;

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0, v1}, LqI;->i(Ljava/lang/Object;)Z

    .line 12
    .line 13
    .line 14
    move-result v2

    .line 15
    if-eqz v2, :cond_0

    .line 16
    .line 17
    const/4 v2, 0x4

    .line 18
    goto :goto_0

    .line 19
    :cond_0
    const/4 v2, 0x2

    .line 20
    :goto_0
    or-int v2, p5, v2

    .line 21
    .line 22
    move-object/from16 v4, p3

    .line 23
    .line 24
    invoke-virtual {v0, v4}, LqI;->g(Ljava/lang/Object;)Z

    .line 25
    .line 26
    .line 27
    move-result v3

    .line 28
    if-eqz v3, :cond_1

    .line 29
    .line 30
    const/16 v3, 0x100

    .line 31
    .line 32
    goto :goto_1

    .line 33
    :cond_1
    const/16 v3, 0x80

    .line 34
    .line 35
    :goto_1
    or-int/2addr v2, v3

    .line 36
    and-int/lit16 v3, v2, 0x93

    .line 37
    .line 38
    const/16 v5, 0x92

    .line 39
    .line 40
    if-ne v3, v5, :cond_3

    .line 41
    .line 42
    invoke-virtual {v0}, LqI;->D()Z

    .line 43
    .line 44
    .line 45
    move-result v3

    .line 46
    if-nez v3, :cond_2

    .line 47
    .line 48
    goto :goto_2

    .line 49
    :cond_2
    invoke-virtual {v0}, LqI;->R()V

    .line 50
    .line 51
    .line 52
    move-object v2, v0

    .line 53
    goto/16 :goto_12

    .line 54
    .line 55
    :cond_3
    :goto_2
    const/4 v3, 0x0

    .line 56
    const/4 v5, 0x1

    .line 57
    invoke-static {v3, v5, v0}, LBK0;->C0(IILqI;)Lru1;

    .line 58
    .line 59
    .line 60
    move-result-object v7

    .line 61
    sget-object v6, LpD;->a:LAm1;

    .line 62
    .line 63
    invoke-virtual {v0, v6}, LqI;->l(LuX0;)Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    move-result-object v8

    .line 67
    check-cast v8, LmD;

    .line 68
    .line 69
    iget-wide v8, v8, LmD;->s:J

    .line 70
    .line 71
    invoke-virtual {v0, v6}, LqI;->l(LuX0;)Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    move-result-object v10

    .line 75
    check-cast v10, LmD;

    .line 76
    .line 77
    iget-wide v10, v10, LmD;->q:J

    .line 78
    .line 79
    invoke-virtual {v0, v6}, LqI;->l(LuX0;)Ljava/lang/Object;

    .line 80
    .line 81
    .line 82
    move-result-object v12

    .line 83
    check-cast v12, LmD;

    .line 84
    .line 85
    iget-wide v12, v12, LmD;->A:J

    .line 86
    .line 87
    invoke-virtual {v0, v6}, LqI;->l(LuX0;)Ljava/lang/Object;

    .line 88
    .line 89
    .line 90
    move-result-object v6

    .line 91
    check-cast v6, LmD;

    .line 92
    .line 93
    iget-wide v14, v6, LmD;->p:J

    .line 94
    .line 95
    const v6, 0x4c5de2

    .line 96
    .line 97
    .line 98
    invoke-virtual {v0, v6}, LqI;->X(I)V

    .line 99
    .line 100
    .line 101
    invoke-virtual {v0, v1}, LqI;->g(Ljava/lang/Object;)Z

    .line 102
    .line 103
    .line 104
    move-result v16

    .line 105
    invoke-virtual {v0}, LqI;->N()Ljava/lang/Object;

    .line 106
    .line 107
    .line 108
    move-result-object v5

    .line 109
    move-object/from16 v18, v7

    .line 110
    .line 111
    sget-object v7, LlI;->a:LIK1;

    .line 112
    .line 113
    move-wide/from16 v19, v8

    .line 114
    .line 115
    if-nez v16, :cond_5

    .line 116
    .line 117
    if-ne v5, v7, :cond_4

    .line 118
    .line 119
    goto :goto_3

    .line 120
    :cond_4
    move-object/from16 v21, v7

    .line 121
    .line 122
    goto :goto_7

    .line 123
    :cond_5
    :goto_3
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 124
    .line 125
    .line 126
    move-result-object v5

    .line 127
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 128
    .line 129
    .line 130
    move-result v9

    .line 131
    if-nez v9, :cond_6

    .line 132
    .line 133
    move-object/from16 v21, v7

    .line 134
    .line 135
    const/4 v9, 0x0

    .line 136
    goto :goto_5

    .line 137
    :cond_6
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 138
    .line 139
    .line 140
    move-result-object v9

    .line 141
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 142
    .line 143
    .line 144
    move-result v16

    .line 145
    if-nez v16, :cond_7

    .line 146
    .line 147
    move-object/from16 v21, v7

    .line 148
    .line 149
    goto :goto_5

    .line 150
    :cond_7
    move-object v8, v9

    .line 151
    check-cast v8, LrP0;

    .line 152
    .line 153
    iget-object v8, v8, LrP0;->j:Ljava/lang/Object;

    .line 154
    .line 155
    check-cast v8, Ljava/lang/Number;

    .line 156
    .line 157
    invoke-virtual {v8}, Ljava/lang/Number;->doubleValue()D

    .line 158
    .line 159
    .line 160
    move-result-wide v21

    .line 161
    move-wide/from16 v50, v21

    .line 162
    .line 163
    move-object/from16 v21, v7

    .line 164
    .line 165
    move-wide/from16 v6, v50

    .line 166
    .line 167
    :goto_4
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 168
    .line 169
    .line 170
    move-result-object v22

    .line 171
    move-object/from16 v8, v22

    .line 172
    .line 173
    check-cast v8, LrP0;

    .line 174
    .line 175
    iget-object v8, v8, LrP0;->j:Ljava/lang/Object;

    .line 176
    .line 177
    check-cast v8, Ljava/lang/Number;

    .line 178
    .line 179
    invoke-virtual {v8}, Ljava/lang/Number;->doubleValue()D

    .line 180
    .line 181
    .line 182
    move-result-wide v3

    .line 183
    invoke-static {v6, v7, v3, v4}, Ljava/lang/Double;->compare(DD)I

    .line 184
    .line 185
    .line 186
    move-result v8

    .line 187
    if-lez v8, :cond_8

    .line 188
    .line 189
    move-wide v6, v3

    .line 190
    move-object/from16 v9, v22

    .line 191
    .line 192
    :cond_8
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 193
    .line 194
    .line 195
    move-result v3

    .line 196
    if-nez v3, :cond_1c

    .line 197
    .line 198
    :goto_5
    check-cast v9, LrP0;

    .line 199
    .line 200
    if-eqz v9, :cond_9

    .line 201
    .line 202
    iget-object v3, v9, LrP0;->h:Ljava/lang/Object;

    .line 203
    .line 204
    check-cast v3, Ljava/lang/Integer;

    .line 205
    .line 206
    move-object v5, v3

    .line 207
    goto :goto_6

    .line 208
    :cond_9
    const/4 v5, 0x0

    .line 209
    :goto_6
    invoke-virtual {v0, v5}, LqI;->h0(Ljava/lang/Object;)V

    .line 210
    .line 211
    .line 212
    :goto_7
    check-cast v5, Ljava/lang/Integer;

    .line 213
    .line 214
    const/4 v3, 0x0

    .line 215
    invoke-virtual {v0, v3}, LqI;->q(Z)V

    .line 216
    .line 217
    .line 218
    const v8, 0x4c5de2

    .line 219
    .line 220
    .line 221
    invoke-virtual {v0, v8}, LqI;->X(I)V

    .line 222
    .line 223
    .line 224
    invoke-virtual {v0, v1}, LqI;->g(Ljava/lang/Object;)Z

    .line 225
    .line 226
    .line 227
    move-result v3

    .line 228
    invoke-virtual {v0}, LqI;->N()Ljava/lang/Object;

    .line 229
    .line 230
    .line 231
    move-result-object v4

    .line 232
    if-nez v3, :cond_a

    .line 233
    .line 234
    move-object/from16 v3, v21

    .line 235
    .line 236
    if-ne v4, v3, :cond_b

    .line 237
    .line 238
    goto :goto_8

    .line 239
    :cond_a
    move-object/from16 v3, v21

    .line 240
    .line 241
    :goto_8
    sget-object v4, LHX0;->z:LHX0;

    .line 242
    .line 243
    invoke-static {v5, v4}, LBK0;->m0(Ljava/lang/Object;Loi1;)LKP0;

    .line 244
    .line 245
    .line 246
    move-result-object v4

    .line 247
    invoke-virtual {v0, v4}, LqI;->h0(Ljava/lang/Object;)V

    .line 248
    .line 249
    .line 250
    :cond_b
    check-cast v4, LnG0;

    .line 251
    .line 252
    const/4 v5, 0x0

    .line 253
    invoke-virtual {v0, v5}, LqI;->q(Z)V

    .line 254
    .line 255
    .line 256
    const/4 v5, 0x6

    .line 257
    int-to-float v6, v5

    .line 258
    invoke-static {v6}, Lhg;->g(F)Leg;

    .line 259
    .line 260
    .line 261
    move-result-object v6

    .line 262
    sget-object v7, Li;->y:Lim;

    .line 263
    .line 264
    sget-object v8, LrE0;->a:LrE0;

    .line 265
    .line 266
    const/16 v9, 0x36

    .line 267
    .line 268
    invoke-static {v6, v7, v0, v9}, LBD;->a(Lfg;Ln6;LqI;I)LCD;

    .line 269
    .line 270
    .line 271
    move-result-object v6

    .line 272
    iget v7, v0, LqI;->P:I

    .line 273
    .line 274
    const/16 v21, 0x6

    .line 275
    .line 276
    invoke-virtual {v0}, LqI;->n()LGR0;

    .line 277
    .line 278
    .line 279
    move-result-object v5

    .line 280
    invoke-static {v0, v8}, Lwz1;->P(LqI;LuE0;)LuE0;

    .line 281
    .line 282
    .line 283
    move-result-object v9

    .line 284
    sget-object v23, LiI;->b:LhI;

    .line 285
    .line 286
    invoke-virtual/range {v23 .. v23}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 287
    .line 288
    .line 289
    move/from16 v23, v2

    .line 290
    .line 291
    sget-object v2, LhI;->b:Lqk0;

    .line 292
    .line 293
    invoke-virtual {v0}, LqI;->b0()V

    .line 294
    .line 295
    .line 296
    move-object/from16 v25, v3

    .line 297
    .line 298
    iget-boolean v3, v0, LqI;->O:Z

    .line 299
    .line 300
    if-eqz v3, :cond_c

    .line 301
    .line 302
    invoke-virtual {v0, v2}, LqI;->m(LUa0;)V

    .line 303
    .line 304
    .line 305
    goto :goto_9

    .line 306
    :cond_c
    invoke-virtual {v0}, LqI;->k0()V

    .line 307
    .line 308
    .line 309
    :goto_9
    sget-object v3, LhI;->f:LTa;

    .line 310
    .line 311
    invoke-static {v0, v3, v6}, Llv1;->q(LqI;LYa0;Ljava/lang/Object;)V

    .line 312
    .line 313
    .line 314
    sget-object v6, LhI;->e:LTa;

    .line 315
    .line 316
    invoke-static {v0, v6, v5}, Llv1;->q(LqI;LYa0;Ljava/lang/Object;)V

    .line 317
    .line 318
    .line 319
    sget-object v5, LhI;->g:LTa;

    .line 320
    .line 321
    move-object/from16 v26, v4

    .line 322
    .line 323
    iget-boolean v4, v0, LqI;->O:Z

    .line 324
    .line 325
    if-nez v4, :cond_d

    .line 326
    .line 327
    invoke-virtual {v0}, LqI;->N()Ljava/lang/Object;

    .line 328
    .line 329
    .line 330
    move-result-object v4

    .line 331
    move-wide/from16 v27, v10

    .line 332
    .line 333
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 334
    .line 335
    .line 336
    move-result-object v10

    .line 337
    invoke-static {v4, v10}, LDk0;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 338
    .line 339
    .line 340
    move-result v4

    .line 341
    if-nez v4, :cond_e

    .line 342
    .line 343
    goto :goto_a

    .line 344
    :cond_d
    move-wide/from16 v27, v10

    .line 345
    .line 346
    :goto_a
    invoke-static {v7, v0, v7, v5}, Lg;->p(ILqI;ILTa;)V

    .line 347
    .line 348
    .line 349
    :cond_e
    sget-object v4, LhI;->d:LTa;

    .line 350
    .line 351
    invoke-static {v0, v4, v9}, Llv1;->q(LqI;LYa0;Ljava/lang/Object;)V

    .line 352
    .line 353
    .line 354
    sget-object v7, Li;->w:Ljm;

    .line 355
    .line 356
    const/16 v9, 0x8

    .line 357
    .line 358
    int-to-float v9, v9

    .line 359
    invoke-static {v9}, Lhg;->g(F)Leg;

    .line 360
    .line 361
    .line 362
    move-result-object v9

    .line 363
    const/16 v10, 0x36

    .line 364
    .line 365
    invoke-static {v9, v7, v0, v10}, LH61;->b(Ldg;Ljm;LqI;I)LJ61;

    .line 366
    .line 367
    .line 368
    move-result-object v7

    .line 369
    iget v9, v0, LqI;->P:I

    .line 370
    .line 371
    invoke-virtual {v0}, LqI;->n()LGR0;

    .line 372
    .line 373
    .line 374
    move-result-object v10

    .line 375
    invoke-static {v0, v8}, Lwz1;->P(LqI;LuE0;)LuE0;

    .line 376
    .line 377
    .line 378
    move-result-object v11

    .line 379
    invoke-virtual {v0}, LqI;->b0()V

    .line 380
    .line 381
    .line 382
    move-wide/from16 v29, v12

    .line 383
    .line 384
    iget-boolean v12, v0, LqI;->O:Z

    .line 385
    .line 386
    if-eqz v12, :cond_f

    .line 387
    .line 388
    invoke-virtual {v0, v2}, LqI;->m(LUa0;)V

    .line 389
    .line 390
    .line 391
    goto :goto_b

    .line 392
    :cond_f
    invoke-virtual {v0}, LqI;->k0()V

    .line 393
    .line 394
    .line 395
    :goto_b
    invoke-static {v0, v3, v7}, Llv1;->q(LqI;LYa0;Ljava/lang/Object;)V

    .line 396
    .line 397
    .line 398
    invoke-static {v0, v6, v10}, Llv1;->q(LqI;LYa0;Ljava/lang/Object;)V

    .line 399
    .line 400
    .line 401
    iget-boolean v2, v0, LqI;->O:Z

    .line 402
    .line 403
    if-nez v2, :cond_10

    .line 404
    .line 405
    invoke-virtual {v0}, LqI;->N()Ljava/lang/Object;

    .line 406
    .line 407
    .line 408
    move-result-object v2

    .line 409
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 410
    .line 411
    .line 412
    move-result-object v3

    .line 413
    invoke-static {v2, v3}, LDk0;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 414
    .line 415
    .line 416
    move-result v2

    .line 417
    if-nez v2, :cond_11

    .line 418
    .line 419
    :cond_10
    invoke-static {v9, v0, v9, v5}, Lg;->p(ILqI;ILTa;)V

    .line 420
    .line 421
    .line 422
    :cond_11
    invoke-static {v0, v4, v11}, Llv1;->q(LqI;LYa0;Ljava/lang/Object;)V

    .line 423
    .line 424
    .line 425
    const/16 v2, 0xa

    .line 426
    .line 427
    int-to-float v2, v2

    .line 428
    invoke-static {v2, v8}, Landroidx/compose/foundation/layout/d;->p(FLuE0;)LuE0;

    .line 429
    .line 430
    .line 431
    move-result-object v2

    .line 432
    sget-object v3, Lr61;->a:Lq61;

    .line 433
    .line 434
    invoke-static {v2, v3}, Lwz1;->r(LuE0;LFe1;)LuE0;

    .line 435
    .line 436
    .line 437
    move-result-object v2

    .line 438
    sget-object v3, LsA0;->e:LlV0;

    .line 439
    .line 440
    move-wide/from16 v4, p1

    .line 441
    .line 442
    invoke-static {v2, v4, v5, v3}, Landroidx/compose/foundation/a;->b(LuE0;JLFe1;)LuE0;

    .line 443
    .line 444
    .line 445
    move-result-object v2

    .line 446
    const/4 v3, 0x0

    .line 447
    invoke-static {v2, v0, v3}, Lqn;->a(LuE0;LqI;I)V

    .line 448
    .line 449
    .line 450
    sget-object v2, LTz1;->a:LAm1;

    .line 451
    .line 452
    invoke-virtual {v0, v2}, LqI;->l(LuX0;)Ljava/lang/Object;

    .line 453
    .line 454
    .line 455
    move-result-object v2

    .line 456
    check-cast v2, LQz1;

    .line 457
    .line 458
    iget-object v2, v2, LQz1;->m:LCu1;

    .line 459
    .line 460
    sget-object v9, Lg90;->q:Lg90;

    .line 461
    .line 462
    shr-int/lit8 v6, v23, 0x6

    .line 463
    .line 464
    and-int/lit8 v6, v6, 0xe

    .line 465
    .line 466
    const/high16 v7, 0x30000

    .line 467
    .line 468
    or-int v23, v6, v7

    .line 469
    .line 470
    move-wide/from16 v6, v19

    .line 471
    .line 472
    const/16 v19, 0x0

    .line 473
    .line 474
    const/16 v20, 0x0

    .line 475
    .line 476
    const/16 v24, 0x0

    .line 477
    .line 478
    const/4 v3, 0x0

    .line 479
    move-wide v10, v6

    .line 480
    const-wide/16 v6, 0x0

    .line 481
    .line 482
    move-object v12, v8

    .line 483
    const/4 v8, 0x0

    .line 484
    move-wide/from16 v21, v10

    .line 485
    .line 486
    const/4 v10, 0x0

    .line 487
    move-object v13, v12

    .line 488
    const-wide/16 v11, 0x0

    .line 489
    .line 490
    move-object/from16 v31, v13

    .line 491
    .line 492
    const/4 v13, 0x0

    .line 493
    move-wide/from16 v32, v14

    .line 494
    .line 495
    const-wide/16 v14, 0x0

    .line 496
    .line 497
    const/16 v34, 0x0

    .line 498
    .line 499
    const/16 v16, 0x0

    .line 500
    .line 501
    const/16 v35, 0x1

    .line 502
    .line 503
    const/16 v17, 0x0

    .line 504
    .line 505
    move-object/from16 v36, v18

    .line 506
    .line 507
    const/16 v18, 0x0

    .line 508
    .line 509
    const/16 v37, 0x0

    .line 510
    .line 511
    const/16 v24, 0x0

    .line 512
    .line 513
    move-object/from16 v38, v25

    .line 514
    .line 515
    const v25, 0xffda

    .line 516
    .line 517
    .line 518
    move-wide/from16 v40, v21

    .line 519
    .line 520
    move-object/from16 v47, v26

    .line 521
    .line 522
    move-wide/from16 v4, v27

    .line 523
    .line 524
    move-wide/from16 v42, v29

    .line 525
    .line 526
    move-object/from16 v48, v31

    .line 527
    .line 528
    move-wide/from16 v44, v32

    .line 529
    .line 530
    move-object/from16 v39, v36

    .line 531
    .line 532
    move-object/from16 v46, v38

    .line 533
    .line 534
    move-object/from16 v22, v0

    .line 535
    .line 536
    move-object/from16 v21, v2

    .line 537
    .line 538
    const/4 v0, 0x1

    .line 539
    move-object/from16 v2, p3

    .line 540
    .line 541
    invoke-static/range {v2 .. v25}, Lgu1;->b(Ljava/lang/String;LuE0;JJLc90;Lg90;LD80;JLQs1;JIZIILVa0;LCu1;LqI;III)V

    .line 542
    .line 543
    .line 544
    move-object/from16 v2, v22

    .line 545
    .line 546
    invoke-virtual {v2, v0}, LqI;->q(Z)V

    .line 547
    .line 548
    .line 549
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 550
    .line 551
    .line 552
    move-result-object v3

    .line 553
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 554
    .line 555
    .line 556
    move-result v6

    .line 557
    if-eqz v6, :cond_1b

    .line 558
    .line 559
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 560
    .line 561
    .line 562
    move-result-object v6

    .line 563
    check-cast v6, LrP0;

    .line 564
    .line 565
    iget-object v6, v6, LrP0;->j:Ljava/lang/Object;

    .line 566
    .line 567
    check-cast v6, Ljava/lang/Number;

    .line 568
    .line 569
    invoke-virtual {v6}, Ljava/lang/Number;->doubleValue()D

    .line 570
    .line 571
    .line 572
    move-result-wide v6

    .line 573
    :goto_c
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 574
    .line 575
    .line 576
    move-result v8

    .line 577
    if-eqz v8, :cond_12

    .line 578
    .line 579
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 580
    .line 581
    .line 582
    move-result-object v8

    .line 583
    check-cast v8, LrP0;

    .line 584
    .line 585
    iget-object v8, v8, LrP0;->j:Ljava/lang/Object;

    .line 586
    .line 587
    check-cast v8, Ljava/lang/Number;

    .line 588
    .line 589
    invoke-virtual {v8}, Ljava/lang/Number;->doubleValue()D

    .line 590
    .line 591
    .line 592
    move-result-wide v8

    .line 593
    invoke-static {v6, v7, v8, v9}, Ljava/lang/Math;->min(DD)D

    .line 594
    .line 595
    .line 596
    move-result-wide v6

    .line 597
    goto :goto_c

    .line 598
    :cond_12
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 599
    .line 600
    .line 601
    move-result-object v3

    .line 602
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 603
    .line 604
    .line 605
    move-result v8

    .line 606
    if-eqz v8, :cond_1a

    .line 607
    .line 608
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 609
    .line 610
    .line 611
    move-result-object v8

    .line 612
    check-cast v8, LrP0;

    .line 613
    .line 614
    iget-object v8, v8, LrP0;->j:Ljava/lang/Object;

    .line 615
    .line 616
    check-cast v8, Ljava/lang/Number;

    .line 617
    .line 618
    invoke-virtual {v8}, Ljava/lang/Number;->doubleValue()D

    .line 619
    .line 620
    .line 621
    move-result-wide v8

    .line 622
    :goto_d
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 623
    .line 624
    .line 625
    move-result v10

    .line 626
    if-eqz v10, :cond_13

    .line 627
    .line 628
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 629
    .line 630
    .line 631
    move-result-object v10

    .line 632
    check-cast v10, LrP0;

    .line 633
    .line 634
    iget-object v10, v10, LrP0;->j:Ljava/lang/Object;

    .line 635
    .line 636
    check-cast v10, Ljava/lang/Number;

    .line 637
    .line 638
    invoke-virtual {v10}, Ljava/lang/Number;->doubleValue()D

    .line 639
    .line 640
    .line 641
    move-result-wide v10

    .line 642
    invoke-static {v8, v9, v10, v11}, Ljava/lang/Math;->max(DD)D

    .line 643
    .line 644
    .line 645
    move-result-wide v8

    .line 646
    goto :goto_d

    .line 647
    :cond_13
    sub-double v10, v8, v6

    .line 648
    .line 649
    const-wide v12, 0x3fc3333333333333L    # 0.15

    .line 650
    .line 651
    .line 652
    .line 653
    .line 654
    mul-double v10, v10, v12

    .line 655
    .line 656
    const-wide/high16 v12, 0x3fe0000000000000L    # 0.5

    .line 657
    .line 658
    invoke-static {v10, v11, v12, v13}, Ljava/lang/Math;->max(DD)D

    .line 659
    .line 660
    .line 661
    move-result-wide v10

    .line 662
    const-wide/16 v12, 0x0

    .line 663
    .line 664
    sub-double/2addr v6, v10

    .line 665
    invoke-static {v12, v13, v6, v7}, Ljava/lang/Math;->max(DD)D

    .line 666
    .line 667
    .line 668
    move-result-wide v6

    .line 669
    add-double/2addr v8, v10

    .line 670
    sub-double v10, v8, v6

    .line 671
    .line 672
    const-wide/high16 v12, 0x4018000000000000L    # 6.0

    .line 673
    .line 674
    cmpl-double v3, v10, v12

    .line 675
    .line 676
    if-ltz v3, :cond_14

    .line 677
    .line 678
    const/4 v13, 0x0

    .line 679
    goto :goto_e

    .line 680
    :cond_14
    const/4 v13, 0x1

    .line 681
    :goto_e
    const/high16 v3, 0x3f800000    # 1.0f

    .line 682
    .line 683
    move-object/from16 v12, v48

    .line 684
    .line 685
    invoke-static {v3, v12}, Landroidx/compose/foundation/layout/d;->f(FLuE0;)LuE0;

    .line 686
    .line 687
    .line 688
    move-result-object v3

    .line 689
    const/16 v10, 0xb4

    .line 690
    .line 691
    int-to-float v10, v10

    .line 692
    invoke-static {v10, v3}, Landroidx/compose/foundation/layout/d;->h(FLuE0;)LuE0;

    .line 693
    .line 694
    .line 695
    move-result-object v3

    .line 696
    const v10, -0x615d173a

    .line 697
    .line 698
    .line 699
    invoke-virtual {v2, v10}, LqI;->X(I)V

    .line 700
    .line 701
    .line 702
    invoke-virtual {v2, v1}, LqI;->i(Ljava/lang/Object;)Z

    .line 703
    .line 704
    .line 705
    move-result v10

    .line 706
    move-object/from16 v11, v47

    .line 707
    .line 708
    invoke-virtual {v2, v11}, LqI;->g(Ljava/lang/Object;)Z

    .line 709
    .line 710
    .line 711
    move-result v12

    .line 712
    or-int/2addr v10, v12

    .line 713
    invoke-virtual {v2}, LqI;->N()Ljava/lang/Object;

    .line 714
    .line 715
    .line 716
    move-result-object v12

    .line 717
    if-nez v10, :cond_15

    .line 718
    .line 719
    move-object/from16 v10, v46

    .line 720
    .line 721
    if-ne v12, v10, :cond_16

    .line 722
    .line 723
    goto :goto_f

    .line 724
    :cond_15
    move-object/from16 v10, v46

    .line 725
    .line 726
    :goto_f
    new-instance v12, LO00;

    .line 727
    .line 728
    const/4 v14, 0x0

    .line 729
    invoke-direct {v12, v1, v11, v14}, LO00;-><init>(Ljava/util/List;LnG0;LZJ;)V

    .line 730
    .line 731
    .line 732
    invoke-virtual {v2, v12}, LqI;->h0(Ljava/lang/Object;)V

    .line 733
    .line 734
    .line 735
    :cond_16
    check-cast v12, LYa0;

    .line 736
    .line 737
    const/4 v14, 0x0

    .line 738
    invoke-virtual {v2, v14}, LqI;->q(Z)V

    .line 739
    .line 740
    .line 741
    invoke-static {v3, v1, v12}, LGp1;->a(LuE0;Ljava/lang/Object;LYa0;)LuE0;

    .line 742
    .line 743
    .line 744
    move-result-object v3

    .line 745
    const v12, -0x48fade91

    .line 746
    .line 747
    .line 748
    invoke-virtual {v2, v12}, LqI;->X(I)V

    .line 749
    .line 750
    .line 751
    move-wide/from16 v14, v40

    .line 752
    .line 753
    invoke-virtual {v2, v14, v15}, LqI;->f(J)Z

    .line 754
    .line 755
    .line 756
    move-result v12

    .line 757
    invoke-virtual {v2, v6, v7}, LqI;->c(D)Z

    .line 758
    .line 759
    .line 760
    move-result v16

    .line 761
    or-int v12, v12, v16

    .line 762
    .line 763
    invoke-virtual {v2, v8, v9}, LqI;->c(D)Z

    .line 764
    .line 765
    .line 766
    move-result v16

    .line 767
    or-int v12, v12, v16

    .line 768
    .line 769
    move-wide/from16 v0, v42

    .line 770
    .line 771
    invoke-virtual {v2, v0, v1}, LqI;->f(J)Z

    .line 772
    .line 773
    .line 774
    move-result v16

    .line 775
    or-int v12, v12, v16

    .line 776
    .line 777
    move-wide/from16 v29, v0

    .line 778
    .line 779
    move-object/from16 v0, v39

    .line 780
    .line 781
    invoke-virtual {v2, v0}, LqI;->g(Ljava/lang/Object;)Z

    .line 782
    .line 783
    .line 784
    move-result v1

    .line 785
    or-int/2addr v1, v12

    .line 786
    invoke-virtual {v2, v13}, LqI;->e(I)Z

    .line 787
    .line 788
    .line 789
    move-result v12

    .line 790
    or-int/2addr v1, v12

    .line 791
    move-object/from16 v12, p0

    .line 792
    .line 793
    invoke-virtual {v2, v12}, LqI;->i(Ljava/lang/Object;)Z

    .line 794
    .line 795
    .line 796
    move-result v16

    .line 797
    or-int v1, v1, v16

    .line 798
    .line 799
    invoke-virtual {v2, v11}, LqI;->g(Ljava/lang/Object;)Z

    .line 800
    .line 801
    .line 802
    move-result v16

    .line 803
    or-int v1, v1, v16

    .line 804
    .line 805
    move-object/from16 v18, v0

    .line 806
    .line 807
    move/from16 v16, v1

    .line 808
    .line 809
    move-wide/from16 v0, v44

    .line 810
    .line 811
    invoke-virtual {v2, v0, v1}, LqI;->f(J)Z

    .line 812
    .line 813
    .line 814
    move-result v19

    .line 815
    or-int v16, v16, v19

    .line 816
    .line 817
    invoke-virtual {v2, v4, v5}, LqI;->f(J)Z

    .line 818
    .line 819
    .line 820
    move-result v19

    .line 821
    or-int v16, v16, v19

    .line 822
    .line 823
    move-wide/from16 v32, v0

    .line 824
    .line 825
    invoke-virtual {v2}, LqI;->N()Ljava/lang/Object;

    .line 826
    .line 827
    .line 828
    move-result-object v0

    .line 829
    if-nez v16, :cond_18

    .line 830
    .line 831
    if-ne v0, v10, :cond_17

    .line 832
    .line 833
    goto :goto_10

    .line 834
    :cond_17
    move-object/from16 v49, v3

    .line 835
    .line 836
    goto :goto_11

    .line 837
    :cond_18
    :goto_10
    new-instance v0, LN00;

    .line 838
    .line 839
    move-object/from16 v49, v3

    .line 840
    .line 841
    move-object/from16 v16, v11

    .line 842
    .line 843
    move-wide v1, v14

    .line 844
    move-wide/from16 v14, v32

    .line 845
    .line 846
    move-wide/from16 v50, v8

    .line 847
    .line 848
    move-object v8, v12

    .line 849
    move-wide/from16 v9, p1

    .line 850
    .line 851
    move-wide/from16 v11, v29

    .line 852
    .line 853
    move-wide/from16 v52, v6

    .line 854
    .line 855
    move-object/from16 v7, v18

    .line 856
    .line 857
    move-wide/from16 v17, v4

    .line 858
    .line 859
    move-wide/from16 v3, v52

    .line 860
    .line 861
    move-wide/from16 v5, v50

    .line 862
    .line 863
    invoke-direct/range {v0 .. v18}, LN00;-><init>(JDDLru1;Ljava/util/List;JJIJLnG0;J)V

    .line 864
    .line 865
    .line 866
    move-object/from16 v2, p4

    .line 867
    .line 868
    invoke-virtual {v2, v0}, LqI;->h0(Ljava/lang/Object;)V

    .line 869
    .line 870
    .line 871
    :goto_11
    check-cast v0, LVa0;

    .line 872
    .line 873
    const/4 v3, 0x0

    .line 874
    invoke-virtual {v2, v3}, LqI;->q(Z)V

    .line 875
    .line 876
    .line 877
    move-object/from16 v1, v49

    .line 878
    .line 879
    invoke-static {v1, v0, v2, v3}, LsA0;->l(LuE0;LVa0;LqI;I)V

    .line 880
    .line 881
    .line 882
    const/4 v0, 0x1

    .line 883
    invoke-virtual {v2, v0}, LqI;->q(Z)V

    .line 884
    .line 885
    .line 886
    :goto_12
    invoke-virtual {v2}, LqI;->u()Ln11;

    .line 887
    .line 888
    .line 889
    move-result-object v7

    .line 890
    if-eqz v7, :cond_19

    .line 891
    .line 892
    new-instance v0, LLT;

    .line 893
    .line 894
    const/4 v6, 0x2

    .line 895
    move-object/from16 v1, p0

    .line 896
    .line 897
    move-wide/from16 v2, p1

    .line 898
    .line 899
    move-object/from16 v4, p3

    .line 900
    .line 901
    move/from16 v5, p5

    .line 902
    .line 903
    invoke-direct/range {v0 .. v6}, LLT;-><init>(Ljava/lang/Object;JLjava/lang/Object;II)V

    .line 904
    .line 905
    .line 906
    iput-object v0, v7, Ln11;->d:LYa0;

    .line 907
    .line 908
    :cond_19
    return-void

    .line 909
    :cond_1a
    new-instance v0, Ljava/util/NoSuchElementException;

    .line 910
    .line 911
    invoke-direct {v0}, Ljava/util/NoSuchElementException;-><init>()V

    .line 912
    .line 913
    .line 914
    throw v0

    .line 915
    :cond_1b
    new-instance v0, Ljava/util/NoSuchElementException;

    .line 916
    .line 917
    invoke-direct {v0}, Ljava/util/NoSuchElementException;-><init>()V

    .line 918
    .line 919
    .line 920
    throw v0

    .line 921
    :cond_1c
    move/from16 v23, v2

    .line 922
    .line 923
    move-wide/from16 v27, v10

    .line 924
    .line 925
    move-wide/from16 v32, v14

    .line 926
    .line 927
    const v8, 0x4c5de2

    .line 928
    .line 929
    .line 930
    move-object v2, v0

    .line 931
    move-object/from16 v1, p0

    .line 932
    .line 933
    move-object/from16 v4, p3

    .line 934
    .line 935
    move/from16 v2, v23

    .line 936
    .line 937
    const/4 v3, 0x0

    .line 938
    goto/16 :goto_4
.end method

.method public static final b(IFF)F
    .locals 2

    .line 1
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    sget-object v0, LR00;->a:Ljava/util/List;

    .line 6
    .line 7
    invoke-interface {v0, p0}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    .line 8
    .line 9
    .line 10
    move-result p0

    .line 11
    int-to-float p0, p0

    .line 12
    const/high16 v1, 0x3f000000    # 0.5f

    .line 13
    .line 14
    add-float/2addr p0, v1

    .line 15
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    int-to-float v0, v0

    .line 20
    div-float/2addr p0, v0

    .line 21
    mul-float p0, p0, p2

    .line 22
    .line 23
    add-float/2addr p0, p1

    .line 24
    return p0
.end method

.method public static final c(FFDDD)F
    .locals 0

    .line 1
    add-float/2addr p0, p1

    .line 2
    sub-double/2addr p6, p2

    .line 3
    sub-double/2addr p4, p2

    .line 4
    div-double/2addr p6, p4

    .line 5
    double-to-float p2, p6

    .line 6
    mul-float p2, p2, p1

    .line 7
    .line 8
    sub-float/2addr p0, p2

    .line 9
    return p0
.end method

.method public static final d(LuE0;LqI;I)V
    .locals 14

    .line 1
    move/from16 v9, p2

    .line 2
    .line 3
    const/4 v6, 0x1

    .line 4
    const/4 v0, 0x3

    .line 5
    const/4 v1, 0x6

    .line 6
    const v3, 0x6e8d1b08

    .line 7
    .line 8
    .line 9
    invoke-virtual {p1, v3}, LqI;->Z(I)LqI;

    .line 10
    .line 11
    .line 12
    or-int/lit8 v3, v9, 0x6

    .line 13
    .line 14
    and-int/2addr v3, v0

    .line 15
    const/4 v4, 0x2

    .line 16
    if-ne v3, v4, :cond_1

    .line 17
    .line 18
    invoke-virtual {p1}, LqI;->D()Z

    .line 19
    .line 20
    .line 21
    move-result v3

    .line 22
    if-nez v3, :cond_0

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_0
    invoke-virtual {p1}, LqI;->R()V

    .line 26
    .line 27
    .line 28
    goto/16 :goto_2

    .line 29
    .line 30
    :cond_1
    :goto_0
    sget-object v4, LrE0;->a:LrE0;

    .line 31
    .line 32
    sget-object p0, Ljs0;->a:Ljs0;

    .line 33
    .line 34
    sget-object p0, Lz50;->ENERGY:Lz50;

    .line 35
    .line 36
    invoke-static {p0}, Ljs0;->i(Lz50;)Z

    .line 37
    .line 38
    .line 39
    move-result p0

    .line 40
    if-nez p0, :cond_2

    .line 41
    .line 42
    invoke-virtual {p1}, LqI;->u()Ln11;

    .line 43
    .line 44
    .line 45
    move-result-object p0

    .line 46
    if-eqz p0, :cond_9

    .line 47
    .line 48
    new-instance v0, LxZ;

    .line 49
    .line 50
    const/4 v1, 0x4

    .line 51
    invoke-direct {v0, v9, v1}, LxZ;-><init>(II)V

    .line 52
    .line 53
    .line 54
    iput-object v0, p0, Ln11;->d:LYa0;

    .line 55
    .line 56
    return-void

    .line 57
    :cond_2
    sget-object p0, Landroidx/compose/ui/platform/AndroidCompositionLocals_androidKt;->b:LAm1;

    .line 58
    .line 59
    invoke-virtual {p1, p0}, LqI;->l(LuX0;)Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object p0

    .line 63
    check-cast p0, Landroid/content/Context;

    .line 64
    .line 65
    const/4 v3, 0x0

    .line 66
    invoke-static {v3, p1, v6}, LcK0;->P0(Ljava/util/Map;LqI;I)LqV0;

    .line 67
    .line 68
    .line 69
    move-result-object v5

    .line 70
    sget-object v7, LqV0;->ELECTRIC:LqV0;

    .line 71
    .line 72
    const/4 v8, 0x0

    .line 73
    if-ne v5, v7, :cond_3

    .line 74
    .line 75
    const/4 v5, 0x1

    .line 76
    goto :goto_1

    .line 77
    :cond_3
    const/4 v5, 0x0

    .line 78
    :goto_1
    sget-object v7, LUY;->b:LHP0;

    .line 79
    .line 80
    invoke-virtual {v7}, LHP0;->h()I

    .line 81
    .line 82
    .line 83
    move-result v7

    .line 84
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 85
    .line 86
    .line 87
    move-result-object v7

    .line 88
    const v10, 0x4c5de2

    .line 89
    .line 90
    .line 91
    invoke-virtual {p1, v10}, LqI;->X(I)V

    .line 92
    .line 93
    .line 94
    invoke-virtual {p1, p0}, LqI;->i(Ljava/lang/Object;)Z

    .line 95
    .line 96
    .line 97
    move-result v11

    .line 98
    invoke-virtual {p1}, LqI;->N()Ljava/lang/Object;

    .line 99
    .line 100
    .line 101
    move-result-object v12

    .line 102
    sget-object v13, LlI;->a:LIK1;

    .line 103
    .line 104
    if-nez v11, :cond_4

    .line 105
    .line 106
    if-ne v12, v13, :cond_5

    .line 107
    .line 108
    :cond_4
    new-instance v12, LQ00;

    .line 109
    .line 110
    invoke-direct {v12, p0, v3}, LQ00;-><init>(Landroid/content/Context;LZJ;)V

    .line 111
    .line 112
    .line 113
    invoke-virtual {p1, v12}, LqI;->h0(Ljava/lang/Object;)V

    .line 114
    .line 115
    .line 116
    :cond_5
    check-cast v12, LYa0;

    .line 117
    .line 118
    invoke-virtual {p1, v8}, LqI;->q(Z)V

    .line 119
    .line 120
    .line 121
    invoke-static {v3, v7, v12, p1, v1}, LBK0;->y0(Ljava/lang/Object;Ljava/lang/Object;LYa0;LqI;I)LnG0;

    .line 122
    .line 123
    .line 124
    move-result-object v1

    .line 125
    const v3, 0x6e3c21fe

    .line 126
    .line 127
    .line 128
    invoke-virtual {p1, v3}, LqI;->X(I)V

    .line 129
    .line 130
    .line 131
    invoke-virtual {p1}, LqI;->N()Ljava/lang/Object;

    .line 132
    .line 133
    .line 134
    move-result-object v3

    .line 135
    if-ne v3, v13, :cond_6

    .line 136
    .line 137
    sget-object v3, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 138
    .line 139
    sget-object v7, LHX0;->z:LHX0;

    .line 140
    .line 141
    invoke-static {v3, v7}, LBK0;->m0(Ljava/lang/Object;Loi1;)LKP0;

    .line 142
    .line 143
    .line 144
    move-result-object v3

    .line 145
    invoke-virtual {p1, v3}, LqI;->h0(Ljava/lang/Object;)V

    .line 146
    .line 147
    .line 148
    :cond_6
    move-object v7, v3

    .line 149
    check-cast v7, LnG0;

    .line 150
    .line 151
    invoke-virtual {p1, v8}, LqI;->q(Z)V

    .line 152
    .line 153
    .line 154
    new-instance v3, Lqz;

    .line 155
    .line 156
    invoke-direct {v3, v5, v1, v7, v0}, Lqz;-><init>(ZLjava/lang/Object;Ljava/lang/Object;I)V

    .line 157
    .line 158
    .line 159
    const v0, 0x8471321

    .line 160
    .line 161
    .line 162
    invoke-static {v0, v3, p1}, LsA0;->o0(ILab0;LqI;)LnF;

    .line 163
    .line 164
    .line 165
    move-result-object v3

    .line 166
    const/4 v1, 0x2

    .line 167
    const/4 v5, 0x0

    .line 168
    const/16 v0, 0x186

    .line 169
    .line 170
    move-object v2, p1

    .line 171
    invoke-static/range {v0 .. v5}, LBJ0;->u(IILqI;LYa0;LuE0;Z)V

    .line 172
    .line 173
    .line 174
    move-object v11, v4

    .line 175
    invoke-interface {v7}, Lfm1;->getValue()Ljava/lang/Object;

    .line 176
    .line 177
    .line 178
    move-result-object v0

    .line 179
    check-cast v0, Ljava/lang/Boolean;

    .line 180
    .line 181
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 182
    .line 183
    .line 184
    move-result v0

    .line 185
    if-eqz v0, :cond_8

    .line 186
    .line 187
    invoke-static {}, LBJ0;->l0()LBi0;

    .line 188
    .line 189
    .line 190
    move-result-object v0

    .line 191
    const v1, 0x7f0f051b

    .line 192
    .line 193
    .line 194
    invoke-static {v1, p1}, LBK0;->K0(ILqI;)Ljava/lang/String;

    .line 195
    .line 196
    .line 197
    move-result-object v1

    .line 198
    invoke-virtual {p1, v10}, LqI;->X(I)V

    .line 199
    .line 200
    .line 201
    invoke-virtual {p1}, LqI;->N()Ljava/lang/Object;

    .line 202
    .line 203
    .line 204
    move-result-object v3

    .line 205
    if-ne v3, v13, :cond_7

    .line 206
    .line 207
    new-instance v3, LkU;

    .line 208
    .line 209
    const/16 v4, 0x18

    .line 210
    .line 211
    invoke-direct {v3, v7, v4}, LkU;-><init>(LnG0;I)V

    .line 212
    .line 213
    .line 214
    invoke-virtual {p1, v3}, LqI;->h0(Ljava/lang/Object;)V

    .line 215
    .line 216
    .line 217
    :cond_7
    check-cast v3, LUa0;

    .line 218
    .line 219
    invoke-virtual {p1, v8}, LqI;->q(Z)V

    .line 220
    .line 221
    .line 222
    new-instance v4, LCu;

    .line 223
    .line 224
    invoke-direct {v4, p0, v7, v6}, LCu;-><init>(Landroid/content/Context;LnG0;I)V

    .line 225
    .line 226
    .line 227
    const p0, 0x3925e61c

    .line 228
    .line 229
    .line 230
    invoke-static {p0, v4, p1}, LsA0;->o0(ILab0;LqI;)LnF;

    .line 231
    .line 232
    .line 233
    move-result-object v4

    .line 234
    sget-object v5, LnG;->a:LnF;

    .line 235
    .line 236
    const/16 v8, 0x8

    .line 237
    .line 238
    move-object v2, v3

    .line 239
    const/4 v3, 0x0

    .line 240
    const v7, 0x36180

    .line 241
    .line 242
    .line 243
    move-object v6, p1

    .line 244
    invoke-static/range {v0 .. v8}, LBJ0;->a(LBi0;Ljava/lang/String;LUa0;Ljava/lang/String;LnF;LYa0;LqI;II)V

    .line 245
    .line 246
    .line 247
    :cond_8
    move-object p0, v11

    .line 248
    :goto_2
    invoke-virtual {p1}, LqI;->u()Ln11;

    .line 249
    .line 250
    .line 251
    move-result-object v0

    .line 252
    if-eqz v0, :cond_9

    .line 253
    .line 254
    new-instance v1, Lb7;

    .line 255
    .line 256
    const/16 v2, 0x13

    .line 257
    .line 258
    invoke-direct {v1, p0, v9, v2}, Lb7;-><init>(LuE0;II)V

    .line 259
    .line 260
    .line 261
    iput-object v1, v0, Ln11;->d:LYa0;

    .line 262
    .line 263
    :cond_9
    return-void
.end method

.method public static final e(LSL;LqI;I)V
    .locals 25

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    const/4 v2, 0x2

    .line 6
    const/4 v3, 0x0

    .line 7
    const/4 v4, 0x1

    .line 8
    const v5, -0x25058586

    .line 9
    .line 10
    .line 11
    invoke-virtual {v1, v5}, LqI;->Z(I)LqI;

    .line 12
    .line 13
    .line 14
    invoke-virtual {v1, v0}, LqI;->g(Ljava/lang/Object;)Z

    .line 15
    .line 16
    .line 17
    move-result v5

    .line 18
    if-eqz v5, :cond_0

    .line 19
    .line 20
    const/4 v5, 0x4

    .line 21
    goto :goto_0

    .line 22
    :cond_0
    const/4 v5, 0x2

    .line 23
    :goto_0
    or-int v5, p2, v5

    .line 24
    .line 25
    and-int/lit8 v5, v5, 0x3

    .line 26
    .line 27
    if-ne v5, v2, :cond_2

    .line 28
    .line 29
    invoke-virtual {v1}, LqI;->D()Z

    .line 30
    .line 31
    .line 32
    move-result v5

    .line 33
    if-nez v5, :cond_1

    .line 34
    .line 35
    goto :goto_1

    .line 36
    :cond_1
    invoke-virtual {v1}, LqI;->R()V

    .line 37
    .line 38
    .line 39
    goto/16 :goto_2

    .line 40
    .line 41
    :cond_2
    :goto_1
    const v5, 0x645cdd5

    .line 42
    .line 43
    .line 44
    invoke-virtual {v1, v5}, LqI;->X(I)V

    .line 45
    .line 46
    .line 47
    invoke-static {}, LUC;->w()Lct0;

    .line 48
    .line 49
    .line 50
    move-result-object v5

    .line 51
    iget v6, v0, LSL;->a:I

    .line 52
    .line 53
    invoke-static {v6}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object v7

    .line 57
    new-array v8, v4, [Ljava/lang/Object;

    .line 58
    .line 59
    aput-object v7, v8, v3

    .line 60
    .line 61
    const v7, 0x7f0f0515

    .line 62
    .line 63
    .line 64
    invoke-static {v7, v8, v1}, LBK0;->L0(I[Ljava/lang/Object;LqI;)Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object v7

    .line 68
    invoke-virtual {v5, v7}, Lct0;->add(Ljava/lang/Object;)Z

    .line 69
    .line 70
    .line 71
    const v7, 0x645d9ad

    .line 72
    .line 73
    .line 74
    invoke-virtual {v1, v7}, LqI;->X(I)V

    .line 75
    .line 76
    .line 77
    iget v7, v0, LSL;->b:I

    .line 78
    .line 79
    if-eq v7, v6, :cond_3

    .line 80
    .line 81
    const-wide/high16 v8, 0x3ff0000000000000L    # 1.0

    .line 82
    .line 83
    iget-wide v10, v0, LSL;->c:D

    .line 84
    .line 85
    cmpl-double v6, v10, v8

    .line 86
    .line 87
    if-ltz v6, :cond_3

    .line 88
    .line 89
    sget-object v6, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 90
    .line 91
    invoke-static {v10, v11}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 92
    .line 93
    .line 94
    move-result-object v8

    .line 95
    new-array v9, v4, [Ljava/lang/Object;

    .line 96
    .line 97
    aput-object v8, v9, v3

    .line 98
    .line 99
    invoke-static {v9, v4}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 100
    .line 101
    .line 102
    move-result-object v8

    .line 103
    const-string v9, "%.0f"

    .line 104
    .line 105
    invoke-static {v6, v9, v8}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 106
    .line 107
    .line 108
    move-result-object v6

    .line 109
    invoke-static {v7}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 110
    .line 111
    .line 112
    move-result-object v7

    .line 113
    new-array v2, v2, [Ljava/lang/Object;

    .line 114
    .line 115
    aput-object v6, v2, v3

    .line 116
    .line 117
    aput-object v7, v2, v4

    .line 118
    .line 119
    const v4, 0x7f0f0519

    .line 120
    .line 121
    .line 122
    invoke-static {v4, v2, v1}, LBK0;->L0(I[Ljava/lang/Object;LqI;)Ljava/lang/String;

    .line 123
    .line 124
    .line 125
    move-result-object v2

    .line 126
    invoke-virtual {v5, v2}, Lct0;->add(Ljava/lang/Object;)Z

    .line 127
    .line 128
    .line 129
    :cond_3
    invoke-virtual {v1, v3}, LqI;->q(Z)V

    .line 130
    .line 131
    .line 132
    invoke-static {v5}, LUC;->v(Lct0;)Lct0;

    .line 133
    .line 134
    .line 135
    move-result-object v6

    .line 136
    invoke-virtual {v1, v3}, LqI;->q(Z)V

    .line 137
    .line 138
    .line 139
    const/4 v9, 0x0

    .line 140
    const/4 v10, 0x0

    .line 141
    const-string v7, "  \u00b7  "

    .line 142
    .line 143
    const/4 v8, 0x0

    .line 144
    const/16 v11, 0x3e

    .line 145
    .line 146
    invoke-static/range {v6 .. v11}, LTC;->z0(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/String;Ljava/lang/String;LVa0;I)Ljava/lang/String;

    .line 147
    .line 148
    .line 149
    move-result-object v2

    .line 150
    sget-object v3, LTz1;->a:LAm1;

    .line 151
    .line 152
    invoke-virtual {v1, v3}, LqI;->l(LuX0;)Ljava/lang/Object;

    .line 153
    .line 154
    .line 155
    move-result-object v3

    .line 156
    check-cast v3, LQz1;

    .line 157
    .line 158
    iget-object v3, v3, LQz1;->k:LCu1;

    .line 159
    .line 160
    sget-object v8, Lg90;->q:Lg90;

    .line 161
    .line 162
    sget-object v4, LpD;->a:LAm1;

    .line 163
    .line 164
    invoke-virtual {v1, v4}, LqI;->l(LuX0;)Ljava/lang/Object;

    .line 165
    .line 166
    .line 167
    move-result-object v4

    .line 168
    check-cast v4, LmD;

    .line 169
    .line 170
    iget-wide v4, v4, LmD;->a:J

    .line 171
    .line 172
    const/16 v19, 0x0

    .line 173
    .line 174
    const/high16 v22, 0x30000

    .line 175
    .line 176
    move-object v1, v2

    .line 177
    const/4 v2, 0x0

    .line 178
    move-object/from16 v20, v3

    .line 179
    .line 180
    move-wide v3, v4

    .line 181
    const-wide/16 v5, 0x0

    .line 182
    .line 183
    const/4 v7, 0x0

    .line 184
    const/4 v9, 0x0

    .line 185
    const-wide/16 v10, 0x0

    .line 186
    .line 187
    const/4 v12, 0x0

    .line 188
    const-wide/16 v13, 0x0

    .line 189
    .line 190
    const/4 v15, 0x0

    .line 191
    const/16 v16, 0x0

    .line 192
    .line 193
    const/16 v17, 0x0

    .line 194
    .line 195
    const/16 v18, 0x0

    .line 196
    .line 197
    const/16 v23, 0x0

    .line 198
    .line 199
    const v24, 0xffda

    .line 200
    .line 201
    .line 202
    move-object/from16 v21, p1

    .line 203
    .line 204
    invoke-static/range {v1 .. v24}, Lgu1;->b(Ljava/lang/String;LuE0;JJLc90;Lg90;LD80;JLQs1;JIZIILVa0;LCu1;LqI;III)V

    .line 205
    .line 206
    .line 207
    :goto_2
    invoke-virtual/range {p1 .. p1}, LqI;->u()Ln11;

    .line 208
    .line 209
    .line 210
    move-result-object v1

    .line 211
    if-eqz v1, :cond_4

    .line 212
    .line 213
    new-instance v2, Lxl;

    .line 214
    .line 215
    const/4 v3, 0x6

    .line 216
    move/from16 v4, p2

    .line 217
    .line 218
    invoke-direct {v2, v0, v4, v3}, Lxl;-><init>(Ljava/lang/Object;II)V

    .line 219
    .line 220
    .line 221
    iput-object v2, v1, Ln11;->d:LYa0;

    .line 222
    .line 223
    :cond_4
    return-void
.end method
