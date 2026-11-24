.class public final LiI1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lm50;


# instance fields
.field public a:Lo50;

.field public b:LVv1;

.field public c:I

.field public d:J

.field public e:LgI1;

.field public f:I

.field public g:J


# virtual methods
.method public final a()V
    .locals 0

    .line 1
    return-void
.end method

.method public final b(Ln50;)Z
    .locals 0

    .line 1
    check-cast p1, LrQ;

    .line 2
    .line 3
    invoke-static {p1}, LBi;->K(LrQ;)Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method public final c()Lm50;
    .locals 0

    .line 1
    return-object p0
.end method

.method public final e(Ln50;Lja;)I
    .locals 26

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, LiI1;->b:LVv1;

    .line 4
    .line 5
    invoke-static {v1}, LuP;->v(Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    sget-object v1, LTA1;->a:Ljava/lang/String;

    .line 9
    .line 10
    iget v1, v0, LiI1;->c:I

    .line 11
    .line 12
    const/4 v2, 0x0

    .line 13
    const/4 v3, -0x1

    .line 14
    const/4 v4, 0x4

    .line 15
    const/4 v5, 0x1

    .line 16
    if-eqz v1, :cond_1a

    .line 17
    .line 18
    const/16 v6, 0x8

    .line 19
    .line 20
    const/4 v7, 0x2

    .line 21
    const-wide/16 v8, -0x1

    .line 22
    .line 23
    if-eq v1, v5, :cond_18

    .line 24
    .line 25
    const/4 v10, 0x3

    .line 26
    if-eq v1, v7, :cond_6

    .line 27
    .line 28
    if-eq v1, v10, :cond_3

    .line 29
    .line 30
    if-ne v1, v4, :cond_2

    .line 31
    .line 32
    iget-wide v6, v0, LiI1;->g:J

    .line 33
    .line 34
    cmp-long v1, v6, v8

    .line 35
    .line 36
    if-eqz v1, :cond_0

    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_0
    const/4 v5, 0x0

    .line 40
    :goto_0
    invoke-static {v5}, LuP;->u(Z)V

    .line 41
    .line 42
    .line 43
    iget-wide v4, v0, LiI1;->g:J

    .line 44
    .line 45
    move-object/from16 v1, p1

    .line 46
    .line 47
    check-cast v1, LrQ;

    .line 48
    .line 49
    iget-wide v6, v1, LrQ;->l:J

    .line 50
    .line 51
    sub-long/2addr v4, v6

    .line 52
    iget-object v1, v0, LiI1;->e:LgI1;

    .line 53
    .line 54
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 55
    .line 56
    .line 57
    move-object/from16 v6, p1

    .line 58
    .line 59
    check-cast v6, LrQ;

    .line 60
    .line 61
    invoke-interface {v1, v6, v4, v5}, LgI1;->a(LrQ;J)Z

    .line 62
    .line 63
    .line 64
    move-result v1

    .line 65
    if-eqz v1, :cond_1

    .line 66
    .line 67
    return v3

    .line 68
    :cond_1
    return v2

    .line 69
    :cond_2
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 70
    .line 71
    invoke-direct {v1}, Ljava/lang/IllegalStateException;-><init>()V

    .line 72
    .line 73
    .line 74
    throw v1

    .line 75
    :cond_3
    move-object/from16 v1, p1

    .line 76
    .line 77
    check-cast v1, LrQ;

    .line 78
    .line 79
    iput v2, v1, LrQ;->n:I

    .line 80
    .line 81
    new-instance v1, LHQ0;

    .line 82
    .line 83
    invoke-direct {v1, v6}, LHQ0;-><init>(I)V

    .line 84
    .line 85
    .line 86
    move-object/from16 v3, p1

    .line 87
    .line 88
    check-cast v3, LrQ;

    .line 89
    .line 90
    const v5, 0x64617461

    .line 91
    .line 92
    .line 93
    invoke-static {v5, v3, v1}, LBi;->X(ILrQ;LHQ0;)Lru0;

    .line 94
    .line 95
    .line 96
    move-result-object v1

    .line 97
    invoke-virtual {v3, v6, v2}, LrQ;->s(IZ)Z

    .line 98
    .line 99
    .line 100
    iget-wide v5, v3, LrQ;->l:J

    .line 101
    .line 102
    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 103
    .line 104
    .line 105
    move-result-object v5

    .line 106
    iget-wide v6, v1, Lru0;->b:J

    .line 107
    .line 108
    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 109
    .line 110
    .line 111
    move-result-object v1

    .line 112
    invoke-static {v5, v1}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    .line 113
    .line 114
    .line 115
    move-result-object v1

    .line 116
    iget-object v5, v1, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 117
    .line 118
    check-cast v5, Ljava/lang/Long;

    .line 119
    .line 120
    invoke-virtual {v5}, Ljava/lang/Long;->intValue()I

    .line 121
    .line 122
    .line 123
    move-result v5

    .line 124
    iput v5, v0, LiI1;->f:I

    .line 125
    .line 126
    iget-object v1, v1, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 127
    .line 128
    check-cast v1, Ljava/lang/Long;

    .line 129
    .line 130
    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    .line 131
    .line 132
    .line 133
    move-result-wide v5

    .line 134
    iget-wide v10, v0, LiI1;->d:J

    .line 135
    .line 136
    cmp-long v1, v10, v8

    .line 137
    .line 138
    if-eqz v1, :cond_4

    .line 139
    .line 140
    const-wide v12, 0xffffffffL

    .line 141
    .line 142
    .line 143
    .line 144
    .line 145
    cmp-long v1, v5, v12

    .line 146
    .line 147
    if-nez v1, :cond_4

    .line 148
    .line 149
    move-wide v5, v10

    .line 150
    :cond_4
    iget v1, v0, LiI1;->f:I

    .line 151
    .line 152
    int-to-long v10, v1

    .line 153
    add-long/2addr v10, v5

    .line 154
    iput-wide v10, v0, LiI1;->g:J

    .line 155
    .line 156
    iget-wide v5, v3, LrQ;->k:J

    .line 157
    .line 158
    cmp-long v1, v5, v8

    .line 159
    .line 160
    if-eqz v1, :cond_5

    .line 161
    .line 162
    cmp-long v1, v10, v5

    .line 163
    .line 164
    if-lez v1, :cond_5

    .line 165
    .line 166
    new-instance v1, Ljava/lang/StringBuilder;

    .line 167
    .line 168
    const-string v3, "Data exceeds input length: "

    .line 169
    .line 170
    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 171
    .line 172
    .line 173
    iget-wide v7, v0, LiI1;->g:J

    .line 174
    .line 175
    invoke-virtual {v1, v7, v8}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 176
    .line 177
    .line 178
    const-string v3, ", "

    .line 179
    .line 180
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 181
    .line 182
    .line 183
    invoke-virtual {v1, v5, v6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 184
    .line 185
    .line 186
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 187
    .line 188
    .line 189
    move-result-object v1

    .line 190
    const-string v3, "WavExtractor"

    .line 191
    .line 192
    invoke-static {v3, v1}, LCk0;->P(Ljava/lang/String;Ljava/lang/String;)V

    .line 193
    .line 194
    .line 195
    iput-wide v5, v0, LiI1;->g:J

    .line 196
    .line 197
    :cond_5
    iget-object v1, v0, LiI1;->e:LgI1;

    .line 198
    .line 199
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 200
    .line 201
    .line 202
    iget v3, v0, LiI1;->f:I

    .line 203
    .line 204
    iget-wide v5, v0, LiI1;->g:J

    .line 205
    .line 206
    invoke-interface {v1, v3, v5, v6}, LgI1;->b(IJ)V

    .line 207
    .line 208
    .line 209
    iput v4, v0, LiI1;->c:I

    .line 210
    .line 211
    return v2

    .line 212
    :cond_6
    new-instance v1, LHQ0;

    .line 213
    .line 214
    const/16 v3, 0x10

    .line 215
    .line 216
    invoke-direct {v1, v3}, LHQ0;-><init>(I)V

    .line 217
    .line 218
    .line 219
    move-object/from16 v6, p1

    .line 220
    .line 221
    check-cast v6, LrQ;

    .line 222
    .line 223
    const v7, 0x666d7420

    .line 224
    .line 225
    .line 226
    invoke-static {v7, v6, v1}, LBi;->X(ILrQ;LHQ0;)Lru0;

    .line 227
    .line 228
    .line 229
    move-result-object v7

    .line 230
    const-wide/16 v8, 0x10

    .line 231
    .line 232
    iget-wide v11, v7, Lru0;->b:J

    .line 233
    .line 234
    cmp-long v7, v11, v8

    .line 235
    .line 236
    if-ltz v7, :cond_7

    .line 237
    .line 238
    const/4 v7, 0x1

    .line 239
    goto :goto_1

    .line 240
    :cond_7
    const/4 v7, 0x0

    .line 241
    :goto_1
    invoke-static {v7}, LuP;->u(Z)V

    .line 242
    .line 243
    .line 244
    iget-object v7, v1, LHQ0;->a:[B

    .line 245
    .line 246
    invoke-virtual {v6, v7, v2, v3, v2}, LrQ;->k([BIIZ)Z

    .line 247
    .line 248
    .line 249
    invoke-virtual {v1, v2}, LHQ0;->I(I)V

    .line 250
    .line 251
    .line 252
    invoke-virtual {v1}, LHQ0;->p()I

    .line 253
    .line 254
    .line 255
    move-result v6

    .line 256
    invoke-virtual {v1}, LHQ0;->p()I

    .line 257
    .line 258
    .line 259
    move-result v15

    .line 260
    invoke-virtual {v1}, LHQ0;->o()I

    .line 261
    .line 262
    .line 263
    move-result v16

    .line 264
    invoke-virtual {v1}, LHQ0;->o()I

    .line 265
    .line 266
    .line 267
    invoke-virtual {v1}, LHQ0;->p()I

    .line 268
    .line 269
    .line 270
    move-result v17

    .line 271
    invoke-virtual {v1}, LHQ0;->p()I

    .line 272
    .line 273
    .line 274
    move-result v1

    .line 275
    long-to-int v7, v11

    .line 276
    sub-int/2addr v7, v3

    .line 277
    const v3, 0xfffe

    .line 278
    .line 279
    .line 280
    if-lez v7, :cond_10

    .line 281
    .line 282
    new-array v8, v7, [B

    .line 283
    .line 284
    move-object/from16 v9, p1

    .line 285
    .line 286
    check-cast v9, LrQ;

    .line 287
    .line 288
    invoke-virtual {v9, v8, v2, v7, v2}, LrQ;->k([BIIZ)Z

    .line 289
    .line 290
    .line 291
    if-ne v6, v3, :cond_f

    .line 292
    .line 293
    const/16 v9, 0x18

    .line 294
    .line 295
    if-ne v7, v9, :cond_f

    .line 296
    .line 297
    new-instance v6, LHQ0;

    .line 298
    .line 299
    invoke-direct {v6, v8}, LHQ0;-><init>([B)V

    .line 300
    .line 301
    .line 302
    invoke-virtual {v6}, LHQ0;->p()I

    .line 303
    .line 304
    .line 305
    invoke-virtual {v6}, LHQ0;->p()I

    .line 306
    .line 307
    .line 308
    move-result v7

    .line 309
    if-eqz v7, :cond_9

    .line 310
    .line 311
    if-ne v7, v1, :cond_8

    .line 312
    .line 313
    goto :goto_2

    .line 314
    :cond_8
    new-instance v2, Ljava/lang/StringBuilder;

    .line 315
    .line 316
    const-string v3, "validBits ( "

    .line 317
    .line 318
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 319
    .line 320
    .line 321
    invoke-virtual {v2, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 322
    .line 323
    .line 324
    const-string v3, ")  != bitsPerSample( "

    .line 325
    .line 326
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 327
    .line 328
    .line 329
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 330
    .line 331
    .line 332
    const-string v1, ") are not supported"

    .line 333
    .line 334
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 335
    .line 336
    .line 337
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 338
    .line 339
    .line 340
    move-result-object v1

    .line 341
    invoke-static {v1}, LIQ0;->c(Ljava/lang/String;)LIQ0;

    .line 342
    .line 343
    .line 344
    move-result-object v1

    .line 345
    throw v1

    .line 346
    :cond_9
    :goto_2
    invoke-virtual {v6}, LHQ0;->o()I

    .line 347
    .line 348
    .line 349
    move-result v7

    .line 350
    shr-int/lit8 v9, v7, 0x12

    .line 351
    .line 352
    if-nez v9, :cond_e

    .line 353
    .line 354
    if-eqz v7, :cond_b

    .line 355
    .line 356
    invoke-static {v7}, Ljava/lang/Integer;->bitCount(I)I

    .line 357
    .line 358
    .line 359
    move-result v9

    .line 360
    if-ne v9, v15, :cond_a

    .line 361
    .line 362
    goto :goto_3

    .line 363
    :cond_a
    new-instance v1, Ljava/lang/StringBuilder;

    .line 364
    .line 365
    const-string v2, "invalid number of channels ("

    .line 366
    .line 367
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 368
    .line 369
    .line 370
    invoke-static {v7}, Ljava/lang/Integer;->bitCount(I)I

    .line 371
    .line 372
    .line 373
    move-result v2

    .line 374
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 375
    .line 376
    .line 377
    const-string v2, ") in channel mask "

    .line 378
    .line 379
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 380
    .line 381
    .line 382
    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 383
    .line 384
    .line 385
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 386
    .line 387
    .line 388
    move-result-object v1

    .line 389
    invoke-static {v1}, LIQ0;->c(Ljava/lang/String;)LIQ0;

    .line 390
    .line 391
    .line 392
    move-result-object v1

    .line 393
    throw v1

    .line 394
    :cond_b
    :goto_3
    invoke-virtual {v6}, LHQ0;->p()I

    .line 395
    .line 396
    .line 397
    move-result v7

    .line 398
    const/16 v9, 0xe

    .line 399
    .line 400
    new-array v11, v9, [B

    .line 401
    .line 402
    invoke-virtual {v6, v2, v9, v11}, LHQ0;->h(II[B)V

    .line 403
    .line 404
    .line 405
    sget-object v6, LBi;->m:[B

    .line 406
    .line 407
    invoke-static {v11, v6}, Ljava/util/Arrays;->equals([B[B)Z

    .line 408
    .line 409
    .line 410
    move-result v6

    .line 411
    if-nez v6, :cond_d

    .line 412
    .line 413
    sget-object v6, LBi;->n:[B

    .line 414
    .line 415
    invoke-static {v11, v6}, Ljava/util/Arrays;->equals([B[B)Z

    .line 416
    .line 417
    .line 418
    move-result v6

    .line 419
    if-eqz v6, :cond_c

    .line 420
    .line 421
    goto :goto_4

    .line 422
    :cond_c
    const-string v1, "invalid wav format extension guid"

    .line 423
    .line 424
    invoke-static {v1}, LIQ0;->c(Ljava/lang/String;)LIQ0;

    .line 425
    .line 426
    .line 427
    move-result-object v1

    .line 428
    throw v1

    .line 429
    :cond_d
    :goto_4
    move v14, v7

    .line 430
    :goto_5
    move-object/from16 v19, v8

    .line 431
    .line 432
    goto :goto_7

    .line 433
    :cond_e
    new-instance v1, Ljava/lang/StringBuilder;

    .line 434
    .line 435
    const-string v2, "invalid channel mask "

    .line 436
    .line 437
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 438
    .line 439
    .line 440
    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 441
    .line 442
    .line 443
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 444
    .line 445
    .line 446
    move-result-object v1

    .line 447
    invoke-static {v1}, LIQ0;->c(Ljava/lang/String;)LIQ0;

    .line 448
    .line 449
    .line 450
    move-result-object v1

    .line 451
    throw v1

    .line 452
    :cond_f
    :goto_6
    move v14, v6

    .line 453
    goto :goto_5

    .line 454
    :cond_10
    sget-object v8, LTA1;->b:[B

    .line 455
    .line 456
    goto :goto_6

    .line 457
    :goto_7
    move-object/from16 v6, p1

    .line 458
    .line 459
    check-cast v6, LrQ;

    .line 460
    .line 461
    invoke-virtual {v6}, LrQ;->m()J

    .line 462
    .line 463
    .line 464
    move-result-wide v7

    .line 465
    iget-wide v11, v6, LrQ;->l:J

    .line 466
    .line 467
    sub-long/2addr v7, v11

    .line 468
    long-to-int v8, v7

    .line 469
    invoke-virtual {v6, v8, v2}, LrQ;->s(IZ)Z

    .line 470
    .line 471
    .line 472
    new-instance v23, Lzn;

    .line 473
    .line 474
    move/from16 v18, v1

    .line 475
    .line 476
    move-object/from16 v13, v23

    .line 477
    .line 478
    invoke-direct/range {v13 .. v19}, Lzn;-><init>(IIIII[B)V

    .line 479
    .line 480
    .line 481
    const/16 v6, 0x11

    .line 482
    .line 483
    if-ne v14, v6, :cond_11

    .line 484
    .line 485
    new-instance v1, LfI1;

    .line 486
    .line 487
    iget-object v3, v0, LiI1;->a:Lo50;

    .line 488
    .line 489
    iget-object v4, v0, LiI1;->b:LVv1;

    .line 490
    .line 491
    invoke-direct {v1, v3, v4, v13}, LfI1;-><init>(Lo50;LVv1;Lzn;)V

    .line 492
    .line 493
    .line 494
    iput-object v1, v0, LiI1;->e:LgI1;

    .line 495
    .line 496
    goto/16 :goto_9

    .line 497
    .line 498
    :cond_11
    const/4 v6, 0x6

    .line 499
    if-ne v14, v6, :cond_12

    .line 500
    .line 501
    new-instance v20, LhI1;

    .line 502
    .line 503
    iget-object v1, v0, LiI1;->a:Lo50;

    .line 504
    .line 505
    iget-object v3, v0, LiI1;->b:LVv1;

    .line 506
    .line 507
    const-string v24, "audio/g711-alaw"

    .line 508
    .line 509
    const/16 v25, -0x1

    .line 510
    .line 511
    move-object/from16 v21, v1

    .line 512
    .line 513
    move-object/from16 v22, v3

    .line 514
    .line 515
    move-object/from16 v23, v13

    .line 516
    .line 517
    invoke-direct/range {v20 .. v25}, LhI1;-><init>(Lo50;LVv1;Lzn;Ljava/lang/String;I)V

    .line 518
    .line 519
    .line 520
    move-object/from16 v1, v20

    .line 521
    .line 522
    iput-object v1, v0, LiI1;->e:LgI1;

    .line 523
    .line 524
    goto :goto_9

    .line 525
    :cond_12
    move-object/from16 v23, v13

    .line 526
    .line 527
    const/4 v6, 0x7

    .line 528
    if-ne v14, v6, :cond_13

    .line 529
    .line 530
    new-instance v20, LhI1;

    .line 531
    .line 532
    iget-object v1, v0, LiI1;->a:Lo50;

    .line 533
    .line 534
    iget-object v3, v0, LiI1;->b:LVv1;

    .line 535
    .line 536
    const-string v24, "audio/g711-mlaw"

    .line 537
    .line 538
    const/16 v25, -0x1

    .line 539
    .line 540
    move-object/from16 v21, v1

    .line 541
    .line 542
    move-object/from16 v22, v3

    .line 543
    .line 544
    invoke-direct/range {v20 .. v25}, LhI1;-><init>(Lo50;LVv1;Lzn;Ljava/lang/String;I)V

    .line 545
    .line 546
    .line 547
    move-object/from16 v1, v20

    .line 548
    .line 549
    iput-object v1, v0, LiI1;->e:LgI1;

    .line 550
    .line 551
    goto :goto_9

    .line 552
    :cond_13
    if-eq v14, v5, :cond_16

    .line 553
    .line 554
    if-eq v14, v10, :cond_15

    .line 555
    .line 556
    if-eq v14, v3, :cond_16

    .line 557
    .line 558
    :cond_14
    const/16 v25, 0x0

    .line 559
    .line 560
    goto :goto_8

    .line 561
    :cond_15
    const/16 v3, 0x20

    .line 562
    .line 563
    if-ne v1, v3, :cond_14

    .line 564
    .line 565
    const/16 v25, 0x4

    .line 566
    .line 567
    goto :goto_8

    .line 568
    :cond_16
    sget-object v3, Ljava/nio/ByteOrder;->LITTLE_ENDIAN:Ljava/nio/ByteOrder;

    .line 569
    .line 570
    invoke-static {v1, v3}, LTA1;->z(ILjava/nio/ByteOrder;)I

    .line 571
    .line 572
    .line 573
    move-result v4

    .line 574
    move/from16 v25, v4

    .line 575
    .line 576
    :goto_8
    if-eqz v25, :cond_17

    .line 577
    .line 578
    new-instance v20, LhI1;

    .line 579
    .line 580
    iget-object v1, v0, LiI1;->a:Lo50;

    .line 581
    .line 582
    iget-object v3, v0, LiI1;->b:LVv1;

    .line 583
    .line 584
    const-string v24, "audio/raw"

    .line 585
    .line 586
    move-object/from16 v21, v1

    .line 587
    .line 588
    move-object/from16 v22, v3

    .line 589
    .line 590
    invoke-direct/range {v20 .. v25}, LhI1;-><init>(Lo50;LVv1;Lzn;Ljava/lang/String;I)V

    .line 591
    .line 592
    .line 593
    move-object/from16 v1, v20

    .line 594
    .line 595
    iput-object v1, v0, LiI1;->e:LgI1;

    .line 596
    .line 597
    :goto_9
    iput v10, v0, LiI1;->c:I

    .line 598
    .line 599
    return v2

    .line 600
    :cond_17
    new-instance v1, Ljava/lang/StringBuilder;

    .line 601
    .line 602
    const-string v2, "Unsupported WAV format type: "

    .line 603
    .line 604
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 605
    .line 606
    .line 607
    invoke-virtual {v1, v14}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 608
    .line 609
    .line 610
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 611
    .line 612
    .line 613
    move-result-object v1

    .line 614
    invoke-static {v1}, LIQ0;->c(Ljava/lang/String;)LIQ0;

    .line 615
    .line 616
    .line 617
    move-result-object v1

    .line 618
    throw v1

    .line 619
    :cond_18
    new-instance v1, LHQ0;

    .line 620
    .line 621
    invoke-direct {v1, v6}, LHQ0;-><init>(I)V

    .line 622
    .line 623
    .line 624
    move-object/from16 v3, p1

    .line 625
    .line 626
    check-cast v3, LrQ;

    .line 627
    .line 628
    invoke-static {v3, v1}, Lru0;->a(LrQ;LHQ0;)Lru0;

    .line 629
    .line 630
    .line 631
    move-result-object v4

    .line 632
    iget v5, v4, Lru0;->a:I

    .line 633
    .line 634
    const v10, 0x64733634

    .line 635
    .line 636
    .line 637
    if-eq v5, v10, :cond_19

    .line 638
    .line 639
    iput v2, v3, LrQ;->n:I

    .line 640
    .line 641
    goto :goto_a

    .line 642
    :cond_19
    invoke-virtual {v3, v6, v2}, LrQ;->d(IZ)Z

    .line 643
    .line 644
    .line 645
    invoke-virtual {v1, v2}, LHQ0;->I(I)V

    .line 646
    .line 647
    .line 648
    iget-object v3, v1, LHQ0;->a:[B

    .line 649
    .line 650
    move-object/from16 v5, p1

    .line 651
    .line 652
    check-cast v5, LrQ;

    .line 653
    .line 654
    invoke-virtual {v5, v3, v2, v6, v2}, LrQ;->k([BIIZ)Z

    .line 655
    .line 656
    .line 657
    invoke-virtual {v1}, LHQ0;->m()J

    .line 658
    .line 659
    .line 660
    move-result-wide v8

    .line 661
    iget-wide v3, v4, Lru0;->b:J

    .line 662
    .line 663
    long-to-int v1, v3

    .line 664
    add-int/2addr v1, v6

    .line 665
    invoke-virtual {v5, v1, v2}, LrQ;->s(IZ)Z

    .line 666
    .line 667
    .line 668
    :goto_a
    iput-wide v8, v0, LiI1;->d:J

    .line 669
    .line 670
    iput v7, v0, LiI1;->c:I

    .line 671
    .line 672
    return v2

    .line 673
    :cond_1a
    move-object/from16 v1, p1

    .line 674
    .line 675
    check-cast v1, LrQ;

    .line 676
    .line 677
    iget-wide v6, v1, LrQ;->l:J

    .line 678
    .line 679
    const-wide/16 v8, 0x0

    .line 680
    .line 681
    cmp-long v1, v6, v8

    .line 682
    .line 683
    if-nez v1, :cond_1b

    .line 684
    .line 685
    const/4 v1, 0x1

    .line 686
    goto :goto_b

    .line 687
    :cond_1b
    const/4 v1, 0x0

    .line 688
    :goto_b
    invoke-static {v1}, LuP;->u(Z)V

    .line 689
    .line 690
    .line 691
    iget v1, v0, LiI1;->f:I

    .line 692
    .line 693
    if-eq v1, v3, :cond_1c

    .line 694
    .line 695
    move-object/from16 v3, p1

    .line 696
    .line 697
    check-cast v3, LrQ;

    .line 698
    .line 699
    invoke-virtual {v3, v1, v2}, LrQ;->s(IZ)Z

    .line 700
    .line 701
    .line 702
    iput v4, v0, LiI1;->c:I

    .line 703
    .line 704
    return v2

    .line 705
    :cond_1c
    move-object/from16 v1, p1

    .line 706
    .line 707
    check-cast v1, LrQ;

    .line 708
    .line 709
    invoke-static {v1}, LBi;->K(LrQ;)Z

    .line 710
    .line 711
    .line 712
    move-result v3

    .line 713
    if-eqz v3, :cond_1d

    .line 714
    .line 715
    invoke-virtual {v1}, LrQ;->m()J

    .line 716
    .line 717
    .line 718
    move-result-wide v3

    .line 719
    iget-wide v6, v1, LrQ;->l:J

    .line 720
    .line 721
    sub-long/2addr v3, v6

    .line 722
    long-to-int v4, v3

    .line 723
    invoke-virtual {v1, v4, v2}, LrQ;->s(IZ)Z

    .line 724
    .line 725
    .line 726
    iput v5, v0, LiI1;->c:I

    .line 727
    .line 728
    return v2

    .line 729
    :cond_1d
    const-string v1, "Unsupported or unrecognized wav file type."

    .line 730
    .line 731
    const/4 v2, 0x0

    .line 732
    invoke-static {v2, v1}, LIQ0;->a(Ljava/lang/RuntimeException;Ljava/lang/String;)LIQ0;

    .line 733
    .line 734
    .line 735
    move-result-object v1

    .line 736
    throw v1
.end method

.method public final f(JJ)V
    .locals 3

    .line 1
    const-wide/16 v0, 0x0

    .line 2
    .line 3
    cmp-long v2, p1, v0

    .line 4
    .line 5
    if-nez v2, :cond_0

    .line 6
    .line 7
    const/4 p1, 0x0

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    const/4 p1, 0x4

    .line 10
    :goto_0
    iput p1, p0, LiI1;->c:I

    .line 11
    .line 12
    iget-object p1, p0, LiI1;->e:LgI1;

    .line 13
    .line 14
    if-eqz p1, :cond_1

    .line 15
    .line 16
    invoke-interface {p1, p3, p4}, LgI1;->c(J)V

    .line 17
    .line 18
    .line 19
    :cond_1
    return-void
.end method

.method public final g()Ljava/util/List;
    .locals 1

    .line 1
    sget-object v0, LVi0;->j:LSi0;

    .line 2
    .line 3
    sget-object v0, LZ11;->m:LZ11;

    .line 4
    .line 5
    return-object v0
.end method

.method public final m(Lo50;)V
    .locals 2

    .line 1
    iput-object p1, p0, LiI1;->a:Lo50;

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    const/4 v1, 0x1

    .line 5
    invoke-interface {p1, v0, v1}, Lo50;->l(II)LVv1;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, LiI1;->b:LVv1;

    .line 10
    .line 11
    invoke-interface {p1}, Lo50;->d()V

    .line 12
    .line 13
    .line 14
    return-void
.end method
