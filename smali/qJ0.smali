.class public final LqJ0;
.super LMn;
.source "SourceFile"


# instance fields
.field public final b:LtE0;

.field public final c:Lrv0;

.field public final d:LIv0;

.field public e:LvJ0;

.field public f:LQU0;

.field public g:Z

.field public h:Z

.field public i:Z


# direct methods
.method public constructor <init>(LtE0;)V
    .locals 2

    .line 1
    const/4 v0, 0x2

    .line 2
    invoke-direct {p0, v0}, LMn;-><init>(I)V

    .line 3
    .line 4
    .line 5
    iput-object p1, p0, LqJ0;->b:LtE0;

    .line 6
    .line 7
    new-instance p1, Lrv0;

    .line 8
    .line 9
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 10
    .line 11
    .line 12
    const/4 v0, 0x2

    .line 13
    new-array v1, v0, [J

    .line 14
    .line 15
    iput-object v1, p1, Lrv0;->b:[J

    .line 16
    .line 17
    iput-object p1, p0, LqJ0;->c:Lrv0;

    .line 18
    .line 19
    new-instance p1, LIv0;

    .line 20
    .line 21
    invoke-direct {p1, v0}, LIv0;-><init>(I)V

    .line 22
    .line 23
    .line 24
    iput-object p1, p0, LqJ0;->d:LIv0;

    .line 25
    .line 26
    const/4 p1, 0x1

    .line 27
    iput-boolean p1, p0, LqJ0;->h:Z

    .line 28
    .line 29
    iput-boolean p1, p0, LqJ0;->i:Z

    .line 30
    .line 31
    return-void
.end method


# virtual methods
.method public final a(LIv0;LMn0;LDg;Z)Z
    .locals 42

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    move-object/from16 v2, p2

    .line 6
    .line 7
    move-object/from16 v3, p3

    .line 8
    .line 9
    invoke-super/range {p0 .. p4}, LMn;->a(LIv0;LMn0;LDg;Z)Z

    .line 10
    .line 11
    .line 12
    move-result v4

    .line 13
    iget-object v5, v0, LqJ0;->b:LtE0;

    .line 14
    .line 15
    iget-boolean v6, v5, LtE0;->u:Z

    .line 16
    .line 17
    const/4 v7, 0x1

    .line 18
    if-nez v6, :cond_0

    .line 19
    .line 20
    return v7

    .line 21
    :cond_0
    const/4 v8, 0x0

    .line 22
    :goto_0
    if-eqz v5, :cond_8

    .line 23
    .line 24
    instance-of v10, v5, LbV0;

    .line 25
    .line 26
    const/16 v11, 0x10

    .line 27
    .line 28
    if-eqz v10, :cond_1

    .line 29
    .line 30
    check-cast v5, LbV0;

    .line 31
    .line 32
    invoke-static {v5, v11}, LbS;->b0(LaS;I)LvJ0;

    .line 33
    .line 34
    .line 35
    move-result-object v5

    .line 36
    iput-object v5, v0, LqJ0;->e:LvJ0;

    .line 37
    .line 38
    goto :goto_3

    .line 39
    :cond_1
    iget v10, v5, LtE0;->k:I

    .line 40
    .line 41
    and-int/2addr v10, v11

    .line 42
    if-eqz v10, :cond_7

    .line 43
    .line 44
    instance-of v10, v5, LdS;

    .line 45
    .line 46
    if-eqz v10, :cond_7

    .line 47
    .line 48
    move-object v10, v5

    .line 49
    check-cast v10, LdS;

    .line 50
    .line 51
    iget-object v10, v10, LdS;->w:LtE0;

    .line 52
    .line 53
    const/4 v9, 0x0

    .line 54
    :goto_1
    if-eqz v10, :cond_6

    .line 55
    .line 56
    iget v12, v10, LtE0;->k:I

    .line 57
    .line 58
    and-int/2addr v12, v11

    .line 59
    if-eqz v12, :cond_5

    .line 60
    .line 61
    add-int/lit8 v9, v9, 0x1

    .line 62
    .line 63
    if-ne v9, v7, :cond_2

    .line 64
    .line 65
    move-object v5, v10

    .line 66
    goto :goto_2

    .line 67
    :cond_2
    if-nez v8, :cond_3

    .line 68
    .line 69
    new-instance v8, LtG0;

    .line 70
    .line 71
    new-array v12, v11, [LtE0;

    .line 72
    .line 73
    invoke-direct {v8, v12}, LtG0;-><init>([Ljava/lang/Object;)V

    .line 74
    .line 75
    .line 76
    :cond_3
    if-eqz v5, :cond_4

    .line 77
    .line 78
    invoke-virtual {v8, v5}, LtG0;->b(Ljava/lang/Object;)V

    .line 79
    .line 80
    .line 81
    const/4 v5, 0x0

    .line 82
    :cond_4
    invoke-virtual {v8, v10}, LtG0;->b(Ljava/lang/Object;)V

    .line 83
    .line 84
    .line 85
    :cond_5
    :goto_2
    iget-object v10, v10, LtE0;->n:LtE0;

    .line 86
    .line 87
    goto :goto_1

    .line 88
    :cond_6
    if-ne v9, v7, :cond_7

    .line 89
    .line 90
    goto :goto_0

    .line 91
    :cond_7
    :goto_3
    invoke-static {v8}, LbS;->x(LtG0;)LtE0;

    .line 92
    .line 93
    .line 94
    move-result-object v5

    .line 95
    goto :goto_0

    .line 96
    :cond_8
    invoke-virtual {v1}, LIv0;->h()I

    .line 97
    .line 98
    .line 99
    move-result v5

    .line 100
    const/4 v8, 0x0

    .line 101
    :goto_4
    iget-object v10, v0, LqJ0;->d:LIv0;

    .line 102
    .line 103
    iget-object v11, v0, LqJ0;->c:Lrv0;

    .line 104
    .line 105
    if-ge v8, v5, :cond_e

    .line 106
    .line 107
    invoke-virtual {v1, v8}, LIv0;->d(I)J

    .line 108
    .line 109
    .line 110
    move-result-wide v12

    .line 111
    invoke-virtual {v1, v8}, LIv0;->i(I)Ljava/lang/Object;

    .line 112
    .line 113
    .line 114
    move-result-object v14

    .line 115
    check-cast v14, LYU0;

    .line 116
    .line 117
    invoke-virtual {v11, v12, v13}, Lrv0;->d(J)Z

    .line 118
    .line 119
    .line 120
    move-result v11

    .line 121
    if-eqz v11, :cond_d

    .line 122
    .line 123
    const/4 v15, 0x1

    .line 124
    iget-wide v6, v14, LYU0;->g:J

    .line 125
    .line 126
    invoke-static {v6, v7}, LbL0;->h(J)Z

    .line 127
    .line 128
    .line 129
    move-result v11

    .line 130
    if-eqz v11, :cond_d

    .line 131
    .line 132
    move-object/from16 v16, v10

    .line 133
    .line 134
    iget-wide v9, v14, LYU0;->c:J

    .line 135
    .line 136
    invoke-static {v9, v10}, LbL0;->h(J)Z

    .line 137
    .line 138
    .line 139
    move-result v11

    .line 140
    if-eqz v11, :cond_d

    .line 141
    .line 142
    new-instance v11, Ljava/util/ArrayList;

    .line 143
    .line 144
    const/16 v37, 0x1

    .line 145
    .line 146
    iget-object v15, v14, LYU0;->k:Ljava/util/ArrayList;

    .line 147
    .line 148
    sget-object v17, LQ10;->h:LQ10;

    .line 149
    .line 150
    if-nez v15, :cond_9

    .line 151
    .line 152
    move-object/from16 v15, v17

    .line 153
    .line 154
    :cond_9
    invoke-interface {v15}, Ljava/util/List;->size()I

    .line 155
    .line 156
    .line 157
    move-result v15

    .line 158
    invoke-direct {v11, v15}, Ljava/util/ArrayList;-><init>(I)V

    .line 159
    .line 160
    .line 161
    iget-object v15, v14, LYU0;->k:Ljava/util/ArrayList;

    .line 162
    .line 163
    if-nez v15, :cond_a

    .line 164
    .line 165
    move-object/from16 v15, v17

    .line 166
    .line 167
    :cond_a
    move/from16 v38, v4

    .line 168
    .line 169
    invoke-interface {v15}, Ljava/util/List;->size()I

    .line 170
    .line 171
    .line 172
    move-result v4

    .line 173
    move/from16 v39, v5

    .line 174
    .line 175
    const/4 v5, 0x0

    .line 176
    :goto_5
    if-ge v5, v4, :cond_c

    .line 177
    .line 178
    invoke-interface {v15, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 179
    .line 180
    .line 181
    move-result-object v17

    .line 182
    move/from16 v18, v4

    .line 183
    .line 184
    move-object/from16 v4, v17

    .line 185
    .line 186
    check-cast v4, Lnf0;

    .line 187
    .line 188
    move-wide/from16 v40, v12

    .line 189
    .line 190
    iget-wide v12, v4, Lnf0;->b:J

    .line 191
    .line 192
    invoke-static {v12, v13}, LbL0;->h(J)Z

    .line 193
    .line 194
    .line 195
    move-result v17

    .line 196
    if-eqz v17, :cond_b

    .line 197
    .line 198
    new-instance v19, Lnf0;

    .line 199
    .line 200
    move/from16 v17, v5

    .line 201
    .line 202
    iget-object v5, v0, LqJ0;->e:LvJ0;

    .line 203
    .line 204
    invoke-static {v5}, LDk0;->r(Ljava/lang/Object;)V

    .line 205
    .line 206
    .line 207
    invoke-virtual {v5, v2, v12, v13}, LvJ0;->V0(LMn0;J)J

    .line 208
    .line 209
    .line 210
    move-result-wide v22

    .line 211
    iget-wide v12, v4, Lnf0;->a:J

    .line 212
    .line 213
    iget-wide v4, v4, Lnf0;->c:J

    .line 214
    .line 215
    move-wide/from16 v24, v4

    .line 216
    .line 217
    move-wide/from16 v20, v12

    .line 218
    .line 219
    invoke-direct/range {v19 .. v25}, Lnf0;-><init>(JJJ)V

    .line 220
    .line 221
    .line 222
    move-object/from16 v4, v19

    .line 223
    .line 224
    invoke-virtual {v11, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 225
    .line 226
    .line 227
    goto :goto_6

    .line 228
    :cond_b
    move/from16 v17, v5

    .line 229
    .line 230
    :goto_6
    add-int/lit8 v5, v17, 0x1

    .line 231
    .line 232
    move/from16 v4, v18

    .line 233
    .line 234
    move-wide/from16 v12, v40

    .line 235
    .line 236
    goto :goto_5

    .line 237
    :cond_c
    move-wide/from16 v40, v12

    .line 238
    .line 239
    iget-object v4, v0, LqJ0;->e:LvJ0;

    .line 240
    .line 241
    invoke-static {v4}, LDk0;->r(Ljava/lang/Object;)V

    .line 242
    .line 243
    .line 244
    invoke-virtual {v4, v2, v6, v7}, LvJ0;->V0(LMn0;J)J

    .line 245
    .line 246
    .line 247
    move-result-wide v28

    .line 248
    iget-object v4, v0, LqJ0;->e:LvJ0;

    .line 249
    .line 250
    invoke-static {v4}, LDk0;->r(Ljava/lang/Object;)V

    .line 251
    .line 252
    .line 253
    invoke-virtual {v4, v2, v9, v10}, LvJ0;->V0(LMn0;J)J

    .line 254
    .line 255
    .line 256
    move-result-wide v22

    .line 257
    new-instance v17, LYU0;

    .line 258
    .line 259
    iget-wide v4, v14, LYU0;->j:J

    .line 260
    .line 261
    iget-wide v6, v14, LYU0;->l:J

    .line 262
    .line 263
    iget-wide v9, v14, LYU0;->a:J

    .line 264
    .line 265
    iget-wide v12, v14, LYU0;->b:J

    .line 266
    .line 267
    iget-boolean v15, v14, LYU0;->d:Z

    .line 268
    .line 269
    iget v2, v14, LYU0;->e:F

    .line 270
    .line 271
    move-wide/from16 v33, v4

    .line 272
    .line 273
    iget-wide v4, v14, LYU0;->f:J

    .line 274
    .line 275
    move/from16 v25, v2

    .line 276
    .line 277
    iget-boolean v2, v14, LYU0;->h:Z

    .line 278
    .line 279
    move/from16 v30, v2

    .line 280
    .line 281
    iget v2, v14, LYU0;->i:I

    .line 282
    .line 283
    move/from16 v31, v2

    .line 284
    .line 285
    move-wide/from16 v26, v4

    .line 286
    .line 287
    move-wide/from16 v35, v6

    .line 288
    .line 289
    move-wide/from16 v18, v9

    .line 290
    .line 291
    move-object/from16 v32, v11

    .line 292
    .line 293
    move-wide/from16 v20, v12

    .line 294
    .line 295
    move/from16 v24, v15

    .line 296
    .line 297
    invoke-direct/range {v17 .. v36}, LYU0;-><init>(JJJZFJJZILjava/util/ArrayList;JJ)V

    .line 298
    .line 299
    .line 300
    move-object/from16 v2, v17

    .line 301
    .line 302
    iget-object v4, v14, LYU0;->m:LmJ;

    .line 303
    .line 304
    iput-object v4, v2, LYU0;->m:LmJ;

    .line 305
    .line 306
    move-object/from16 v4, v16

    .line 307
    .line 308
    move-wide/from16 v5, v40

    .line 309
    .line 310
    invoke-virtual {v4, v5, v6, v2}, LIv0;->e(JLjava/lang/Object;)V

    .line 311
    .line 312
    .line 313
    goto :goto_7

    .line 314
    :cond_d
    move/from16 v38, v4

    .line 315
    .line 316
    move/from16 v39, v5

    .line 317
    .line 318
    const/16 v37, 0x1

    .line 319
    .line 320
    :goto_7
    add-int/lit8 v8, v8, 0x1

    .line 321
    .line 322
    move-object/from16 v2, p2

    .line 323
    .line 324
    move/from16 v4, v38

    .line 325
    .line 326
    move/from16 v5, v39

    .line 327
    .line 328
    const/4 v7, 0x1

    .line 329
    goto/16 :goto_4

    .line 330
    .line 331
    :cond_e
    move/from16 v38, v4

    .line 332
    .line 333
    move-object v4, v10

    .line 334
    const/16 v37, 0x1

    .line 335
    .line 336
    invoke-virtual {v4}, LIv0;->h()I

    .line 337
    .line 338
    .line 339
    move-result v2

    .line 340
    if-nez v2, :cond_f

    .line 341
    .line 342
    const/4 v2, 0x0

    .line 343
    iput v2, v11, Lrv0;->a:I

    .line 344
    .line 345
    iget-object v1, v0, LMn;->a:LtG0;

    .line 346
    .line 347
    invoke-virtual {v1}, LtG0;->g()V

    .line 348
    .line 349
    .line 350
    return v37

    .line 351
    :cond_f
    iget v2, v11, Lrv0;->a:I

    .line 352
    .line 353
    add-int/lit8 v2, v2, -0x1

    .line 354
    .line 355
    :goto_8
    const/4 v5, -0x1

    .line 356
    if-ge v5, v2, :cond_11

    .line 357
    .line 358
    iget-object v5, v11, Lrv0;->b:[J

    .line 359
    .line 360
    aget-wide v6, v5, v2

    .line 361
    .line 362
    invoke-virtual {v1, v6, v7}, LIv0;->c(J)I

    .line 363
    .line 364
    .line 365
    move-result v5

    .line 366
    if-ltz v5, :cond_10

    .line 367
    .line 368
    goto :goto_9

    .line 369
    :cond_10
    invoke-virtual {v11, v2}, Lrv0;->f(I)V

    .line 370
    .line 371
    .line 372
    :goto_9
    add-int/lit8 v2, v2, -0x1

    .line 373
    .line 374
    goto :goto_8

    .line 375
    :cond_11
    new-instance v1, Ljava/util/ArrayList;

    .line 376
    .line 377
    invoke-virtual {v4}, LIv0;->h()I

    .line 378
    .line 379
    .line 380
    move-result v2

    .line 381
    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 382
    .line 383
    .line 384
    invoke-virtual {v4}, LIv0;->h()I

    .line 385
    .line 386
    .line 387
    move-result v2

    .line 388
    const/4 v5, 0x0

    .line 389
    :goto_a
    if-ge v5, v2, :cond_12

    .line 390
    .line 391
    invoke-virtual {v4, v5}, LIv0;->i(I)Ljava/lang/Object;

    .line 392
    .line 393
    .line 394
    move-result-object v6

    .line 395
    invoke-virtual {v1, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 396
    .line 397
    .line 398
    add-int/lit8 v5, v5, 0x1

    .line 399
    .line 400
    goto :goto_a

    .line 401
    :cond_12
    new-instance v2, LQU0;

    .line 402
    .line 403
    invoke-direct {v2, v1, v3}, LQU0;-><init>(Ljava/util/List;LDg;)V

    .line 404
    .line 405
    .line 406
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 407
    .line 408
    .line 409
    move-result v4

    .line 410
    const/4 v5, 0x0

    .line 411
    :goto_b
    if-ge v5, v4, :cond_14

    .line 412
    .line 413
    invoke-virtual {v1, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 414
    .line 415
    .line 416
    move-result-object v6

    .line 417
    move-object v7, v6

    .line 418
    check-cast v7, LYU0;

    .line 419
    .line 420
    iget-wide v7, v7, LYU0;->a:J

    .line 421
    .line 422
    invoke-virtual {v3, v7, v8}, LDg;->c(J)Z

    .line 423
    .line 424
    .line 425
    move-result v7

    .line 426
    if-eqz v7, :cond_13

    .line 427
    .line 428
    goto :goto_c

    .line 429
    :cond_13
    add-int/lit8 v5, v5, 0x1

    .line 430
    .line 431
    goto :goto_b

    .line 432
    :cond_14
    const/4 v6, 0x0

    .line 433
    :goto_c
    check-cast v6, LYU0;

    .line 434
    .line 435
    const/4 v1, 0x3

    .line 436
    if-eqz v6, :cond_1d

    .line 437
    .line 438
    iget-boolean v3, v6, LYU0;->d:Z

    .line 439
    .line 440
    if-nez p4, :cond_15

    .line 441
    .line 442
    const/4 v4, 0x0

    .line 443
    iput-boolean v4, v0, LqJ0;->h:Z

    .line 444
    .line 445
    goto :goto_d

    .line 446
    :cond_15
    const/4 v4, 0x0

    .line 447
    iget-boolean v5, v0, LqJ0;->h:Z

    .line 448
    .line 449
    if-nez v5, :cond_17

    .line 450
    .line 451
    if-nez v3, :cond_16

    .line 452
    .line 453
    iget-boolean v5, v6, LYU0;->h:Z

    .line 454
    .line 455
    if-eqz v5, :cond_17

    .line 456
    .line 457
    :cond_16
    iget-object v5, v0, LqJ0;->e:LvJ0;

    .line 458
    .line 459
    invoke-static {v5}, LDk0;->r(Ljava/lang/Object;)V

    .line 460
    .line 461
    .line 462
    iget-wide v7, v5, LQT0;->k:J

    .line 463
    .line 464
    invoke-static {v6, v7, v8}, LBJ0;->r0(LYU0;J)Z

    .line 465
    .line 466
    .line 467
    move-result v5

    .line 468
    xor-int/lit8 v5, v5, 0x1

    .line 469
    .line 470
    iput-boolean v5, v0, LqJ0;->h:Z

    .line 471
    .line 472
    :cond_17
    :goto_d
    iget-boolean v5, v0, LqJ0;->h:Z

    .line 473
    .line 474
    iget-boolean v6, v0, LqJ0;->g:Z

    .line 475
    .line 476
    const/4 v7, 0x5

    .line 477
    const/4 v8, 0x4

    .line 478
    if-eq v5, v6, :cond_1b

    .line 479
    .line 480
    iget v9, v2, LQU0;->d:I

    .line 481
    .line 482
    if-ne v9, v1, :cond_18

    .line 483
    .line 484
    goto :goto_e

    .line 485
    :cond_18
    if-ne v9, v8, :cond_19

    .line 486
    .line 487
    goto :goto_e

    .line 488
    :cond_19
    if-ne v9, v7, :cond_1b

    .line 489
    .line 490
    :goto_e
    if-eqz v5, :cond_1a

    .line 491
    .line 492
    const/4 v7, 0x4

    .line 493
    :cond_1a
    iput v7, v2, LQU0;->d:I

    .line 494
    .line 495
    goto :goto_f

    .line 496
    :cond_1b
    iget v9, v2, LQU0;->d:I

    .line 497
    .line 498
    if-ne v9, v8, :cond_1c

    .line 499
    .line 500
    if-eqz v6, :cond_1c

    .line 501
    .line 502
    iget-boolean v6, v0, LqJ0;->i:Z

    .line 503
    .line 504
    if-nez v6, :cond_1c

    .line 505
    .line 506
    iput v1, v2, LQU0;->d:I

    .line 507
    .line 508
    goto :goto_f

    .line 509
    :cond_1c
    if-ne v9, v7, :cond_1e

    .line 510
    .line 511
    if-eqz v5, :cond_1e

    .line 512
    .line 513
    if-eqz v3, :cond_1e

    .line 514
    .line 515
    iput v1, v2, LQU0;->d:I

    .line 516
    .line 517
    goto :goto_f

    .line 518
    :cond_1d
    const/4 v4, 0x0

    .line 519
    :cond_1e
    :goto_f
    if-nez v38, :cond_22

    .line 520
    .line 521
    iget v3, v2, LQU0;->d:I

    .line 522
    .line 523
    if-ne v3, v1, :cond_22

    .line 524
    .line 525
    iget-object v1, v0, LqJ0;->f:LQU0;

    .line 526
    .line 527
    if-eqz v1, :cond_22

    .line 528
    .line 529
    iget-object v1, v1, LQU0;->a:Ljava/lang/Object;

    .line 530
    .line 531
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 532
    .line 533
    .line 534
    move-result v3

    .line 535
    iget-object v5, v2, LQU0;->a:Ljava/lang/Object;

    .line 536
    .line 537
    invoke-interface {v5}, Ljava/util/List;->size()I

    .line 538
    .line 539
    .line 540
    move-result v6

    .line 541
    if-eq v3, v6, :cond_1f

    .line 542
    .line 543
    goto :goto_11

    .line 544
    :cond_1f
    invoke-interface {v5}, Ljava/util/List;->size()I

    .line 545
    .line 546
    .line 547
    move-result v3

    .line 548
    const/4 v6, 0x0

    .line 549
    :goto_10
    if-ge v6, v3, :cond_21

    .line 550
    .line 551
    invoke-interface {v1, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 552
    .line 553
    .line 554
    move-result-object v7

    .line 555
    check-cast v7, LYU0;

    .line 556
    .line 557
    invoke-interface {v5, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 558
    .line 559
    .line 560
    move-result-object v8

    .line 561
    check-cast v8, LYU0;

    .line 562
    .line 563
    iget-wide v9, v7, LYU0;->c:J

    .line 564
    .line 565
    iget-wide v7, v8, LYU0;->c:J

    .line 566
    .line 567
    invoke-static {v9, v10, v7, v8}, LbL0;->c(JJ)Z

    .line 568
    .line 569
    .line 570
    move-result v7

    .line 571
    if-nez v7, :cond_20

    .line 572
    .line 573
    goto :goto_11

    .line 574
    :cond_20
    add-int/lit8 v6, v6, 0x1

    .line 575
    .line 576
    goto :goto_10

    .line 577
    :cond_21
    const/4 v7, 0x0

    .line 578
    goto :goto_12

    .line 579
    :cond_22
    :goto_11
    const/4 v7, 0x1

    .line 580
    :goto_12
    iput-object v2, v0, LqJ0;->f:LQU0;

    .line 581
    .line 582
    return v7
.end method

.method public final c(LDg;)V
    .locals 13

    .line 1
    invoke-super {p0, p1}, LMn;->c(LDg;)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, LqJ0;->f:LQU0;

    .line 5
    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    return-void

    .line 9
    :cond_0
    iget-boolean v1, p0, LqJ0;->h:Z

    .line 10
    .line 11
    iput-boolean v1, p0, LqJ0;->g:Z

    .line 12
    .line 13
    iget-object v1, v0, LQU0;->a:Ljava/lang/Object;

    .line 14
    .line 15
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 16
    .line 17
    .line 18
    move-result v2

    .line 19
    const/4 v3, 0x0

    .line 20
    const/4 v4, 0x0

    .line 21
    :goto_0
    if-ge v4, v2, :cond_5

    .line 22
    .line 23
    invoke-interface {v1, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v5

    .line 27
    check-cast v5, LYU0;

    .line 28
    .line 29
    iget-boolean v6, v5, LYU0;->d:Z

    .line 30
    .line 31
    iget-wide v7, v5, LYU0;->a:J

    .line 32
    .line 33
    invoke-virtual {p1, v7, v8}, LDg;->c(J)Z

    .line 34
    .line 35
    .line 36
    move-result v5

    .line 37
    iget-boolean v9, p0, LqJ0;->h:Z

    .line 38
    .line 39
    if-nez v6, :cond_1

    .line 40
    .line 41
    if-eqz v5, :cond_2

    .line 42
    .line 43
    :cond_1
    if-nez v6, :cond_4

    .line 44
    .line 45
    if-nez v9, :cond_4

    .line 46
    .line 47
    :cond_2
    iget-object v5, p0, LqJ0;->c:Lrv0;

    .line 48
    .line 49
    iget v6, v5, Lrv0;->a:I

    .line 50
    .line 51
    const/4 v9, 0x0

    .line 52
    :goto_1
    if-ge v9, v6, :cond_4

    .line 53
    .line 54
    iget-object v10, v5, Lrv0;->b:[J

    .line 55
    .line 56
    aget-wide v11, v10, v9

    .line 57
    .line 58
    cmp-long v10, v7, v11

    .line 59
    .line 60
    if-nez v10, :cond_3

    .line 61
    .line 62
    invoke-virtual {v5, v9}, Lrv0;->f(I)V

    .line 63
    .line 64
    .line 65
    goto :goto_2

    .line 66
    :cond_3
    add-int/lit8 v9, v9, 0x1

    .line 67
    .line 68
    goto :goto_1

    .line 69
    :cond_4
    :goto_2
    add-int/lit8 v4, v4, 0x1

    .line 70
    .line 71
    goto :goto_0

    .line 72
    :cond_5
    iput-boolean v3, p0, LqJ0;->h:Z

    .line 73
    .line 74
    iget p1, v0, LQU0;->d:I

    .line 75
    .line 76
    const/4 v0, 0x5

    .line 77
    if-ne p1, v0, :cond_6

    .line 78
    .line 79
    const/4 v3, 0x1

    .line 80
    :cond_6
    iput-boolean v3, p0, LqJ0;->i:Z

    .line 81
    .line 82
    return-void
.end method

.method public final f()V
    .locals 9

    .line 1
    iget-object v0, p0, LMn;->a:LtG0;

    .line 2
    .line 3
    iget v1, v0, LtG0;->k:I

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    const/4 v3, 0x0

    .line 7
    if-lez v1, :cond_1

    .line 8
    .line 9
    iget-object v0, v0, LtG0;->h:[Ljava/lang/Object;

    .line 10
    .line 11
    const/4 v4, 0x0

    .line 12
    :cond_0
    aget-object v5, v0, v4

    .line 13
    .line 14
    check-cast v5, LqJ0;

    .line 15
    .line 16
    invoke-virtual {v5}, LqJ0;->f()V

    .line 17
    .line 18
    .line 19
    add-int/2addr v4, v2

    .line 20
    if-lt v4, v1, :cond_0

    .line 21
    .line 22
    :cond_1
    const/4 v0, 0x0

    .line 23
    iget-object v1, p0, LqJ0;->b:LtE0;

    .line 24
    .line 25
    move-object v4, v0

    .line 26
    :goto_0
    if-eqz v1, :cond_9

    .line 27
    .line 28
    instance-of v5, v1, LbV0;

    .line 29
    .line 30
    if-eqz v5, :cond_2

    .line 31
    .line 32
    check-cast v1, LbV0;

    .line 33
    .line 34
    invoke-interface {v1}, LbV0;->e0()V

    .line 35
    .line 36
    .line 37
    goto :goto_3

    .line 38
    :cond_2
    iget v5, v1, LtE0;->k:I

    .line 39
    .line 40
    const/16 v6, 0x10

    .line 41
    .line 42
    and-int/2addr v5, v6

    .line 43
    if-eqz v5, :cond_8

    .line 44
    .line 45
    instance-of v5, v1, LdS;

    .line 46
    .line 47
    if-eqz v5, :cond_8

    .line 48
    .line 49
    move-object v5, v1

    .line 50
    check-cast v5, LdS;

    .line 51
    .line 52
    iget-object v5, v5, LdS;->w:LtE0;

    .line 53
    .line 54
    const/4 v7, 0x0

    .line 55
    :goto_1
    if-eqz v5, :cond_7

    .line 56
    .line 57
    iget v8, v5, LtE0;->k:I

    .line 58
    .line 59
    and-int/2addr v8, v6

    .line 60
    if-eqz v8, :cond_6

    .line 61
    .line 62
    add-int/lit8 v7, v7, 0x1

    .line 63
    .line 64
    if-ne v7, v2, :cond_3

    .line 65
    .line 66
    move-object v1, v5

    .line 67
    goto :goto_2

    .line 68
    :cond_3
    if-nez v4, :cond_4

    .line 69
    .line 70
    new-instance v4, LtG0;

    .line 71
    .line 72
    new-array v8, v6, [LtE0;

    .line 73
    .line 74
    invoke-direct {v4, v8}, LtG0;-><init>([Ljava/lang/Object;)V

    .line 75
    .line 76
    .line 77
    :cond_4
    if-eqz v1, :cond_5

    .line 78
    .line 79
    invoke-virtual {v4, v1}, LtG0;->b(Ljava/lang/Object;)V

    .line 80
    .line 81
    .line 82
    move-object v1, v0

    .line 83
    :cond_5
    invoke-virtual {v4, v5}, LtG0;->b(Ljava/lang/Object;)V

    .line 84
    .line 85
    .line 86
    :cond_6
    :goto_2
    iget-object v5, v5, LtE0;->n:LtE0;

    .line 87
    .line 88
    goto :goto_1

    .line 89
    :cond_7
    if-ne v7, v2, :cond_8

    .line 90
    .line 91
    goto :goto_0

    .line 92
    :cond_8
    :goto_3
    invoke-static {v4}, LbS;->x(LtG0;)LtE0;

    .line 93
    .line 94
    .line 95
    move-result-object v1

    .line 96
    goto :goto_0

    .line 97
    :cond_9
    return-void
.end method

.method public final g(LDg;)Z
    .locals 14

    .line 1
    iget-object v0, p0, LqJ0;->d:LIv0;

    .line 2
    .line 3
    invoke-virtual {v0}, LIv0;->h()I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    const/4 v2, 0x0

    .line 8
    const/4 v3, 0x1

    .line 9
    if-nez v1, :cond_0

    .line 10
    .line 11
    const/4 v1, 0x1

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    const/4 v1, 0x0

    .line 14
    :goto_0
    const/4 v4, 0x0

    .line 15
    if-eqz v1, :cond_1

    .line 16
    .line 17
    goto/16 :goto_5

    .line 18
    .line 19
    :cond_1
    iget-object v1, p0, LqJ0;->b:LtE0;

    .line 20
    .line 21
    iget-boolean v5, v1, LtE0;->u:Z

    .line 22
    .line 23
    if-nez v5, :cond_2

    .line 24
    .line 25
    goto/16 :goto_5

    .line 26
    .line 27
    :cond_2
    iget-object v5, p0, LqJ0;->f:LQU0;

    .line 28
    .line 29
    invoke-static {v5}, LDk0;->r(Ljava/lang/Object;)V

    .line 30
    .line 31
    .line 32
    iget-object v6, p0, LqJ0;->e:LvJ0;

    .line 33
    .line 34
    invoke-static {v6}, LDk0;->r(Ljava/lang/Object;)V

    .line 35
    .line 36
    .line 37
    iget-wide v6, v6, LQT0;->k:J

    .line 38
    .line 39
    move-object v8, v1

    .line 40
    move-object v9, v4

    .line 41
    :goto_1
    if-eqz v8, :cond_a

    .line 42
    .line 43
    instance-of v10, v8, LbV0;

    .line 44
    .line 45
    if-eqz v10, :cond_3

    .line 46
    .line 47
    check-cast v8, LbV0;

    .line 48
    .line 49
    sget-object v10, LRU0;->Final:LRU0;

    .line 50
    .line 51
    invoke-interface {v8, v5, v10, v6, v7}, LbV0;->I(LQU0;LRU0;J)V

    .line 52
    .line 53
    .line 54
    goto :goto_4

    .line 55
    :cond_3
    iget v10, v8, LtE0;->k:I

    .line 56
    .line 57
    const/16 v11, 0x10

    .line 58
    .line 59
    and-int/2addr v10, v11

    .line 60
    if-eqz v10, :cond_9

    .line 61
    .line 62
    instance-of v10, v8, LdS;

    .line 63
    .line 64
    if-eqz v10, :cond_9

    .line 65
    .line 66
    move-object v10, v8

    .line 67
    check-cast v10, LdS;

    .line 68
    .line 69
    iget-object v10, v10, LdS;->w:LtE0;

    .line 70
    .line 71
    const/4 v12, 0x0

    .line 72
    :goto_2
    if-eqz v10, :cond_8

    .line 73
    .line 74
    iget v13, v10, LtE0;->k:I

    .line 75
    .line 76
    and-int/2addr v13, v11

    .line 77
    if-eqz v13, :cond_7

    .line 78
    .line 79
    add-int/lit8 v12, v12, 0x1

    .line 80
    .line 81
    if-ne v12, v3, :cond_4

    .line 82
    .line 83
    move-object v8, v10

    .line 84
    goto :goto_3

    .line 85
    :cond_4
    if-nez v9, :cond_5

    .line 86
    .line 87
    new-instance v9, LtG0;

    .line 88
    .line 89
    new-array v13, v11, [LtE0;

    .line 90
    .line 91
    invoke-direct {v9, v13}, LtG0;-><init>([Ljava/lang/Object;)V

    .line 92
    .line 93
    .line 94
    :cond_5
    if-eqz v8, :cond_6

    .line 95
    .line 96
    invoke-virtual {v9, v8}, LtG0;->b(Ljava/lang/Object;)V

    .line 97
    .line 98
    .line 99
    move-object v8, v4

    .line 100
    :cond_6
    invoke-virtual {v9, v10}, LtG0;->b(Ljava/lang/Object;)V

    .line 101
    .line 102
    .line 103
    :cond_7
    :goto_3
    iget-object v10, v10, LtE0;->n:LtE0;

    .line 104
    .line 105
    goto :goto_2

    .line 106
    :cond_8
    if-ne v12, v3, :cond_9

    .line 107
    .line 108
    goto :goto_1

    .line 109
    :cond_9
    :goto_4
    invoke-static {v9}, LbS;->x(LtG0;)LtE0;

    .line 110
    .line 111
    .line 112
    move-result-object v8

    .line 113
    goto :goto_1

    .line 114
    :cond_a
    iget-boolean v1, v1, LtE0;->u:Z

    .line 115
    .line 116
    if-eqz v1, :cond_c

    .line 117
    .line 118
    iget-object v1, p0, LMn;->a:LtG0;

    .line 119
    .line 120
    iget v5, v1, LtG0;->k:I

    .line 121
    .line 122
    if-lez v5, :cond_c

    .line 123
    .line 124
    iget-object v1, v1, LtG0;->h:[Ljava/lang/Object;

    .line 125
    .line 126
    :cond_b
    aget-object v6, v1, v2

    .line 127
    .line 128
    check-cast v6, LqJ0;

    .line 129
    .line 130
    invoke-virtual {v6, p1}, LqJ0;->g(LDg;)Z

    .line 131
    .line 132
    .line 133
    add-int/2addr v2, v3

    .line 134
    if-lt v2, v5, :cond_b

    .line 135
    .line 136
    :cond_c
    const/4 v2, 0x1

    .line 137
    :goto_5
    invoke-virtual {p0, p1}, LqJ0;->c(LDg;)V

    .line 138
    .line 139
    .line 140
    invoke-virtual {v0}, LIv0;->a()V

    .line 141
    .line 142
    .line 143
    iput-object v4, p0, LqJ0;->e:LvJ0;

    .line 144
    .line 145
    return v2
.end method

.method public final h(LDg;Z)Z
    .locals 13

    .line 1
    iget-object v0, p0, LqJ0;->d:LIv0;

    .line 2
    .line 3
    invoke-virtual {v0}, LIv0;->h()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x0

    .line 8
    const/4 v2, 0x1

    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    const/4 v0, 0x1

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    const/4 v0, 0x0

    .line 14
    :goto_0
    if-eqz v0, :cond_1

    .line 15
    .line 16
    goto :goto_1

    .line 17
    :cond_1
    iget-object v0, p0, LqJ0;->b:LtE0;

    .line 18
    .line 19
    iget-boolean v3, v0, LtE0;->u:Z

    .line 20
    .line 21
    if-nez v3, :cond_2

    .line 22
    .line 23
    :goto_1
    return v1

    .line 24
    :cond_2
    iget-object v3, p0, LqJ0;->f:LQU0;

    .line 25
    .line 26
    invoke-static {v3}, LDk0;->r(Ljava/lang/Object;)V

    .line 27
    .line 28
    .line 29
    iget-object v4, p0, LqJ0;->e:LvJ0;

    .line 30
    .line 31
    invoke-static {v4}, LDk0;->r(Ljava/lang/Object;)V

    .line 32
    .line 33
    .line 34
    iget-wide v4, v4, LQT0;->k:J

    .line 35
    .line 36
    const/4 v6, 0x0

    .line 37
    move-object v7, v0

    .line 38
    move-object v8, v6

    .line 39
    :goto_2
    const/16 v9, 0x10

    .line 40
    .line 41
    if-eqz v7, :cond_a

    .line 42
    .line 43
    instance-of v10, v7, LbV0;

    .line 44
    .line 45
    if-eqz v10, :cond_3

    .line 46
    .line 47
    check-cast v7, LbV0;

    .line 48
    .line 49
    sget-object v9, LRU0;->Initial:LRU0;

    .line 50
    .line 51
    invoke-interface {v7, v3, v9, v4, v5}, LbV0;->I(LQU0;LRU0;J)V

    .line 52
    .line 53
    .line 54
    goto :goto_5

    .line 55
    :cond_3
    iget v10, v7, LtE0;->k:I

    .line 56
    .line 57
    and-int/2addr v10, v9

    .line 58
    if-eqz v10, :cond_9

    .line 59
    .line 60
    instance-of v10, v7, LdS;

    .line 61
    .line 62
    if-eqz v10, :cond_9

    .line 63
    .line 64
    move-object v10, v7

    .line 65
    check-cast v10, LdS;

    .line 66
    .line 67
    iget-object v10, v10, LdS;->w:LtE0;

    .line 68
    .line 69
    const/4 v11, 0x0

    .line 70
    :goto_3
    if-eqz v10, :cond_8

    .line 71
    .line 72
    iget v12, v10, LtE0;->k:I

    .line 73
    .line 74
    and-int/2addr v12, v9

    .line 75
    if-eqz v12, :cond_7

    .line 76
    .line 77
    add-int/lit8 v11, v11, 0x1

    .line 78
    .line 79
    if-ne v11, v2, :cond_4

    .line 80
    .line 81
    move-object v7, v10

    .line 82
    goto :goto_4

    .line 83
    :cond_4
    if-nez v8, :cond_5

    .line 84
    .line 85
    new-instance v8, LtG0;

    .line 86
    .line 87
    new-array v12, v9, [LtE0;

    .line 88
    .line 89
    invoke-direct {v8, v12}, LtG0;-><init>([Ljava/lang/Object;)V

    .line 90
    .line 91
    .line 92
    :cond_5
    if-eqz v7, :cond_6

    .line 93
    .line 94
    invoke-virtual {v8, v7}, LtG0;->b(Ljava/lang/Object;)V

    .line 95
    .line 96
    .line 97
    move-object v7, v6

    .line 98
    :cond_6
    invoke-virtual {v8, v10}, LtG0;->b(Ljava/lang/Object;)V

    .line 99
    .line 100
    .line 101
    :cond_7
    :goto_4
    iget-object v10, v10, LtE0;->n:LtE0;

    .line 102
    .line 103
    goto :goto_3

    .line 104
    :cond_8
    if-ne v11, v2, :cond_9

    .line 105
    .line 106
    goto :goto_2

    .line 107
    :cond_9
    :goto_5
    invoke-static {v8}, LbS;->x(LtG0;)LtE0;

    .line 108
    .line 109
    .line 110
    move-result-object v7

    .line 111
    goto :goto_2

    .line 112
    :cond_a
    iget-boolean v7, v0, LtE0;->u:Z

    .line 113
    .line 114
    if-eqz v7, :cond_c

    .line 115
    .line 116
    iget-object v7, p0, LMn;->a:LtG0;

    .line 117
    .line 118
    iget v8, v7, LtG0;->k:I

    .line 119
    .line 120
    if-lez v8, :cond_c

    .line 121
    .line 122
    iget-object v7, v7, LtG0;->h:[Ljava/lang/Object;

    .line 123
    .line 124
    const/4 v10, 0x0

    .line 125
    :cond_b
    aget-object v11, v7, v10

    .line 126
    .line 127
    check-cast v11, LqJ0;

    .line 128
    .line 129
    iget-object v12, p0, LqJ0;->e:LvJ0;

    .line 130
    .line 131
    invoke-static {v12}, LDk0;->r(Ljava/lang/Object;)V

    .line 132
    .line 133
    .line 134
    invoke-virtual {v11, p1, p2}, LqJ0;->h(LDg;Z)Z

    .line 135
    .line 136
    .line 137
    add-int/2addr v10, v2

    .line 138
    if-lt v10, v8, :cond_b

    .line 139
    .line 140
    :cond_c
    iget-boolean p1, v0, LtE0;->u:Z

    .line 141
    .line 142
    if-eqz p1, :cond_14

    .line 143
    .line 144
    move-object p1, v6

    .line 145
    :goto_6
    if-eqz v0, :cond_14

    .line 146
    .line 147
    instance-of p2, v0, LbV0;

    .line 148
    .line 149
    if-eqz p2, :cond_d

    .line 150
    .line 151
    check-cast v0, LbV0;

    .line 152
    .line 153
    sget-object p2, LRU0;->Main:LRU0;

    .line 154
    .line 155
    invoke-interface {v0, v3, p2, v4, v5}, LbV0;->I(LQU0;LRU0;J)V

    .line 156
    .line 157
    .line 158
    goto :goto_9

    .line 159
    :cond_d
    iget p2, v0, LtE0;->k:I

    .line 160
    .line 161
    and-int/2addr p2, v9

    .line 162
    if-eqz p2, :cond_13

    .line 163
    .line 164
    instance-of p2, v0, LdS;

    .line 165
    .line 166
    if-eqz p2, :cond_13

    .line 167
    .line 168
    move-object p2, v0

    .line 169
    check-cast p2, LdS;

    .line 170
    .line 171
    iget-object p2, p2, LdS;->w:LtE0;

    .line 172
    .line 173
    const/4 v7, 0x0

    .line 174
    :goto_7
    if-eqz p2, :cond_12

    .line 175
    .line 176
    iget v8, p2, LtE0;->k:I

    .line 177
    .line 178
    and-int/2addr v8, v9

    .line 179
    if-eqz v8, :cond_11

    .line 180
    .line 181
    add-int/lit8 v7, v7, 0x1

    .line 182
    .line 183
    if-ne v7, v2, :cond_e

    .line 184
    .line 185
    move-object v0, p2

    .line 186
    goto :goto_8

    .line 187
    :cond_e
    if-nez p1, :cond_f

    .line 188
    .line 189
    new-instance p1, LtG0;

    .line 190
    .line 191
    new-array v8, v9, [LtE0;

    .line 192
    .line 193
    invoke-direct {p1, v8}, LtG0;-><init>([Ljava/lang/Object;)V

    .line 194
    .line 195
    .line 196
    :cond_f
    if-eqz v0, :cond_10

    .line 197
    .line 198
    invoke-virtual {p1, v0}, LtG0;->b(Ljava/lang/Object;)V

    .line 199
    .line 200
    .line 201
    move-object v0, v6

    .line 202
    :cond_10
    invoke-virtual {p1, p2}, LtG0;->b(Ljava/lang/Object;)V

    .line 203
    .line 204
    .line 205
    :cond_11
    :goto_8
    iget-object p2, p2, LtE0;->n:LtE0;

    .line 206
    .line 207
    goto :goto_7

    .line 208
    :cond_12
    if-ne v7, v2, :cond_13

    .line 209
    .line 210
    goto :goto_6

    .line 211
    :cond_13
    :goto_9
    invoke-static {p1}, LbS;->x(LtG0;)LtE0;

    .line 212
    .line 213
    .line 214
    move-result-object v0

    .line 215
    goto :goto_6

    .line 216
    :cond_14
    return v2
.end method

.method public final i(JLcG0;)V
    .locals 7

    .line 1
    iget-object v0, p0, LqJ0;->c:Lrv0;

    .line 2
    .line 3
    invoke-virtual {v0, p1, p2}, Lrv0;->d(J)Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    const/4 v2, 0x0

    .line 8
    if-eqz v1, :cond_3

    .line 9
    .line 10
    invoke-virtual {p3, p0}, LcG0;->b(Ljava/lang/Object;)I

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    if-ltz v1, :cond_0

    .line 15
    .line 16
    goto :goto_2

    .line 17
    :cond_0
    iget v1, v0, Lrv0;->a:I

    .line 18
    .line 19
    const/4 v3, 0x0

    .line 20
    :goto_0
    if-ge v3, v1, :cond_2

    .line 21
    .line 22
    iget-object v4, v0, Lrv0;->b:[J

    .line 23
    .line 24
    aget-wide v5, v4, v3

    .line 25
    .line 26
    cmp-long v4, p1, v5

    .line 27
    .line 28
    if-nez v4, :cond_1

    .line 29
    .line 30
    invoke-virtual {v0, v3}, Lrv0;->f(I)V

    .line 31
    .line 32
    .line 33
    goto :goto_1

    .line 34
    :cond_1
    add-int/lit8 v3, v3, 0x1

    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_2
    :goto_1
    iget-object v0, p0, LqJ0;->d:LIv0;

    .line 38
    .line 39
    invoke-virtual {v0, p1, p2}, LIv0;->f(J)V

    .line 40
    .line 41
    .line 42
    :cond_3
    :goto_2
    iget-object v0, p0, LMn;->a:LtG0;

    .line 43
    .line 44
    iget v1, v0, LtG0;->k:I

    .line 45
    .line 46
    if-lez v1, :cond_5

    .line 47
    .line 48
    iget-object v0, v0, LtG0;->h:[Ljava/lang/Object;

    .line 49
    .line 50
    :cond_4
    aget-object v3, v0, v2

    .line 51
    .line 52
    check-cast v3, LqJ0;

    .line 53
    .line 54
    invoke-virtual {v3, p1, p2, p3}, LqJ0;->i(JLcG0;)V

    .line 55
    .line 56
    .line 57
    add-int/lit8 v2, v2, 0x1

    .line 58
    .line 59
    if-lt v2, v1, :cond_4

    .line 60
    .line 61
    :cond_5
    return-void
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "Node(pointerInputFilter="

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object v1, p0, LqJ0;->b:LtE0;

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    const-string v1, ", children="

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    iget-object v1, p0, LMn;->a:LtG0;

    .line 19
    .line 20
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    const-string v1, ", pointerIds="

    .line 24
    .line 25
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    iget-object v1, p0, LqJ0;->c:Lrv0;

    .line 29
    .line 30
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    const/16 v1, 0x29

    .line 34
    .line 35
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    return-object v0
.end method
