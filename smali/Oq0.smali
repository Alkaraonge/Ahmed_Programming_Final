.class public final LOq0;
.super LUm0;
.source "SourceFile"

# interfaces
.implements LYa0;


# instance fields
.field public final synthetic j:LYq0;

.field public final synthetic k:LaN0;

.field public final synthetic l:LTq0;

.field public final synthetic m:Lfm0;

.field public final synthetic n:LJO0;

.field public final synthetic o:F

.field public final synthetic p:LYJ;

.field public final synthetic q:Lxd0;


# direct methods
.method public constructor <init>(LYq0;LaN0;LTq0;Lfm0;LJO0;FLYJ;Lxd0;)V
    .locals 0

    .line 1
    iput-object p1, p0, LOq0;->j:LYq0;

    .line 2
    .line 3
    iput-object p2, p0, LOq0;->k:LaN0;

    .line 4
    .line 5
    iput-object p3, p0, LOq0;->l:LTq0;

    .line 6
    .line 7
    iput-object p4, p0, LOq0;->m:Lfm0;

    .line 8
    .line 9
    iput-object p5, p0, LOq0;->n:LJO0;

    .line 10
    .line 11
    iput p6, p0, LOq0;->o:F

    .line 12
    .line 13
    iput-object p7, p0, LOq0;->p:LYJ;

    .line 14
    .line 15
    iput-object p8, p0, LOq0;->q:Lxd0;

    .line 16
    .line 17
    const/4 p1, 0x2

    .line 18
    invoke-direct {p0, p1}, LUm0;-><init>(I)V

    .line 19
    .line 20
    .line 21
    return-void
.end method


# virtual methods
.method public final e(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 21

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v10, p1

    .line 4
    .line 5
    check-cast v10, LPp0;

    .line 6
    .line 7
    move-object/from16 v0, p2

    .line 8
    .line 9
    check-cast v0, LiJ;

    .line 10
    .line 11
    iget-wide v7, v0, LiJ;->a:J

    .line 12
    .line 13
    iget-object v0, v1, LOq0;->j:LYq0;

    .line 14
    .line 15
    iget-object v2, v0, LYq0;->t:LnG0;

    .line 16
    .line 17
    invoke-interface {v2}, Lfm1;->getValue()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    iget-object v2, v1, LOq0;->k:LaN0;

    .line 21
    .line 22
    invoke-static {v7, v8, v2}, Lpm0;->I(JLaN0;)V

    .line 23
    .line 24
    .line 25
    iget-object v3, v1, LOq0;->l:LTq0;

    .line 26
    .line 27
    iget-object v4, v3, LTq0;->d:LUq0;

    .line 28
    .line 29
    if-eqz v4, :cond_0

    .line 30
    .line 31
    iget-wide v4, v3, LTq0;->b:J

    .line 32
    .line 33
    invoke-static {v4, v5, v7, v8}, LiJ;->b(JJ)Z

    .line 34
    .line 35
    .line 36
    move-result v4

    .line 37
    if-eqz v4, :cond_0

    .line 38
    .line 39
    iget v4, v3, LTq0;->c:F

    .line 40
    .line 41
    iget-object v5, v10, LPp0;->j:Lro1;

    .line 42
    .line 43
    invoke-interface {v5}, LsS;->c()F

    .line 44
    .line 45
    .line 46
    move-result v5

    .line 47
    cmpg-float v4, v4, v5

    .line 48
    .line 49
    if-nez v4, :cond_0

    .line 50
    .line 51
    iget-object v3, v3, LTq0;->d:LUq0;

    .line 52
    .line 53
    invoke-static {v3}, LDk0;->r(Ljava/lang/Object;)V

    .line 54
    .line 55
    .line 56
    move-object v9, v3

    .line 57
    goto :goto_0

    .line 58
    :cond_0
    iput-wide v7, v3, LTq0;->b:J

    .line 59
    .line 60
    iget-object v4, v10, LPp0;->j:Lro1;

    .line 61
    .line 62
    invoke-interface {v4}, LsS;->c()F

    .line 63
    .line 64
    .line 65
    move-result v4

    .line 66
    iput v4, v3, LTq0;->c:F

    .line 67
    .line 68
    new-instance v4, LiJ;

    .line 69
    .line 70
    invoke-direct {v4, v7, v8}, LiJ;-><init>(J)V

    .line 71
    .line 72
    .line 73
    iget-object v5, v3, LTq0;->a:LM8;

    .line 74
    .line 75
    invoke-virtual {v5, v10, v4}, LM8;->e(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 76
    .line 77
    .line 78
    move-result-object v4

    .line 79
    check-cast v4, LUq0;

    .line 80
    .line 81
    iput-object v4, v3, LTq0;->d:LUq0;

    .line 82
    .line 83
    move-object v9, v4

    .line 84
    :goto_0
    sget-object v3, LaN0;->Vertical:LaN0;

    .line 85
    .line 86
    const/4 v12, 0x1

    .line 87
    move-object v13, v9

    .line 88
    if-ne v2, v3, :cond_1

    .line 89
    .line 90
    const/4 v9, 0x1

    .line 91
    goto :goto_1

    .line 92
    :cond_1
    const/4 v9, 0x0

    .line 93
    :goto_1
    iget-object v3, v1, LOq0;->m:Lfm0;

    .line 94
    .line 95
    invoke-interface {v3}, LUa0;->b()Ljava/lang/Object;

    .line 96
    .line 97
    .line 98
    move-result-object v3

    .line 99
    move-object v14, v3

    .line 100
    check-cast v14, LIq0;

    .line 101
    .line 102
    iget-object v3, v10, LPp0;->j:Lro1;

    .line 103
    .line 104
    invoke-interface {v3}, Lwk0;->getLayoutDirection()LNn0;

    .line 105
    .line 106
    .line 107
    move-result-object v3

    .line 108
    sget-object v4, LNq0;->a:[I

    .line 109
    .line 110
    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    .line 111
    .line 112
    .line 113
    move-result v5

    .line 114
    aget v5, v4, v5

    .line 115
    .line 116
    iget-object v6, v1, LOq0;->n:LJO0;

    .line 117
    .line 118
    const/4 v15, 0x2

    .line 119
    iget v11, v6, LJO0;->b:F

    .line 120
    .line 121
    if-eq v5, v12, :cond_3

    .line 122
    .line 123
    if-ne v5, v15, :cond_2

    .line 124
    .line 125
    invoke-static {v6, v3}, Landroidx/compose/foundation/layout/a;->j(LIO0;LNn0;)F

    .line 126
    .line 127
    .line 128
    move-result v3

    .line 129
    goto :goto_2

    .line 130
    :cond_2
    new-instance v0, LXE;

    .line 131
    .line 132
    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    .line 133
    .line 134
    .line 135
    throw v0

    .line 136
    :cond_3
    move v3, v11

    .line 137
    :goto_2
    iget-object v5, v10, LPp0;->j:Lro1;

    .line 138
    .line 139
    invoke-interface {v5, v3}, LsS;->P(F)I

    .line 140
    .line 141
    .line 142
    move-result v3

    .line 143
    invoke-interface {v5}, Lwk0;->getLayoutDirection()LNn0;

    .line 144
    .line 145
    .line 146
    move-result-object v15

    .line 147
    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    .line 148
    .line 149
    .line 150
    move-result v16

    .line 151
    aget v12, v4, v16

    .line 152
    .line 153
    move-object/from16 v16, v2

    .line 154
    .line 155
    iget v2, v6, LJO0;->d:F

    .line 156
    .line 157
    move/from16 v18, v2

    .line 158
    .line 159
    const/4 v2, 0x1

    .line 160
    if-eq v12, v2, :cond_5

    .line 161
    .line 162
    const/4 v2, 0x2

    .line 163
    if-ne v12, v2, :cond_4

    .line 164
    .line 165
    invoke-static {v6, v15}, Landroidx/compose/foundation/layout/a;->i(LIO0;LNn0;)F

    .line 166
    .line 167
    .line 168
    move-result v2

    .line 169
    goto :goto_3

    .line 170
    :cond_4
    new-instance v0, LXE;

    .line 171
    .line 172
    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    .line 173
    .line 174
    .line 175
    throw v0

    .line 176
    :cond_5
    move/from16 v2, v18

    .line 177
    .line 178
    :goto_3
    invoke-interface {v5, v2}, LsS;->P(F)I

    .line 179
    .line 180
    .line 181
    move-result v15

    .line 182
    invoke-interface {v5}, Lwk0;->getLayoutDirection()LNn0;

    .line 183
    .line 184
    .line 185
    move-result-object v2

    .line 186
    invoke-virtual/range {v16 .. v16}, Ljava/lang/Enum;->ordinal()I

    .line 187
    .line 188
    .line 189
    move-result v12

    .line 190
    aget v4, v4, v12

    .line 191
    .line 192
    const/4 v12, 0x1

    .line 193
    if-eq v4, v12, :cond_7

    .line 194
    .line 195
    const/4 v12, 0x2

    .line 196
    if-ne v4, v12, :cond_6

    .line 197
    .line 198
    move v2, v11

    .line 199
    goto :goto_4

    .line 200
    :cond_6
    new-instance v0, LXE;

    .line 201
    .line 202
    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    .line 203
    .line 204
    .line 205
    throw v0

    .line 206
    :cond_7
    invoke-static {v6, v2}, Landroidx/compose/foundation/layout/a;->j(LIO0;LNn0;)F

    .line 207
    .line 208
    .line 209
    move-result v2

    .line 210
    :goto_4
    invoke-interface {v5, v2}, LsS;->P(F)I

    .line 211
    .line 212
    .line 213
    move-result v2

    .line 214
    if-eqz v9, :cond_8

    .line 215
    .line 216
    invoke-static {v7, v8}, LiJ;->g(J)I

    .line 217
    .line 218
    .line 219
    move-result v4

    .line 220
    goto :goto_5

    .line 221
    :cond_8
    invoke-static {v7, v8}, LiJ;->h(J)I

    .line 222
    .line 223
    .line 224
    move-result v4

    .line 225
    :goto_5
    sub-int/2addr v4, v3

    .line 226
    sub-int v12, v4, v15

    .line 227
    .line 228
    if-eqz v9, :cond_9

    .line 229
    .line 230
    invoke-static {v2, v3}, LZR;->l(II)J

    .line 231
    .line 232
    .line 233
    move-result-wide v19

    .line 234
    goto :goto_6

    .line 235
    :cond_9
    invoke-static {v3, v2}, LZR;->l(II)J

    .line 236
    .line 237
    .line 238
    move-result-wide v19

    .line 239
    :goto_6
    invoke-interface {v5}, Lwk0;->getLayoutDirection()LNn0;

    .line 240
    .line 241
    .line 242
    move-result-object v2

    .line 243
    invoke-static {v6, v2}, Landroidx/compose/foundation/layout/a;->j(LIO0;LNn0;)F

    .line 244
    .line 245
    .line 246
    move-result v2

    .line 247
    invoke-interface {v5}, Lwk0;->getLayoutDirection()LNn0;

    .line 248
    .line 249
    .line 250
    move-result-object v4

    .line 251
    invoke-static {v6, v4}, Landroidx/compose/foundation/layout/a;->i(LIO0;LNn0;)F

    .line 252
    .line 253
    .line 254
    move-result v4

    .line 255
    add-float/2addr v4, v2

    .line 256
    invoke-interface {v5, v4}, LsS;->P(F)I

    .line 257
    .line 258
    .line 259
    move-result v2

    .line 260
    add-float v4, v18, v11

    .line 261
    .line 262
    invoke-interface {v5, v4}, LsS;->P(F)I

    .line 263
    .line 264
    .line 265
    move-result v4

    .line 266
    iget-object v6, v0, LYq0;->q:LZp0;

    .line 267
    .line 268
    iget-object v11, v0, LYq0;->i:LMn;

    .line 269
    .line 270
    invoke-static {v14, v6, v11}, LZR;->F(LNp0;LZp0;LMn;)Ljava/util/List;

    .line 271
    .line 272
    .line 273
    move-result-object v11

    .line 274
    invoke-static {v2, v7, v8}, Lek;->h0(IJ)I

    .line 275
    .line 276
    .line 277
    move-result v2

    .line 278
    invoke-static {v4, v7, v8}, Lek;->g0(IJ)I

    .line 279
    .line 280
    .line 281
    move-result v4

    .line 282
    move-object v6, v5

    .line 283
    const/4 v5, 0x0

    .line 284
    move-object/from16 v16, v6

    .line 285
    .line 286
    const/16 v6, 0xa

    .line 287
    .line 288
    move/from16 v18, v3

    .line 289
    .line 290
    const/4 v3, 0x0

    .line 291
    move/from16 p2, v9

    .line 292
    .line 293
    move-object/from16 v9, v16

    .line 294
    .line 295
    invoke-static/range {v2 .. v8}, LiJ;->a(IIIIIJ)J

    .line 296
    .line 297
    .line 298
    move-result-wide v7

    .line 299
    iget v2, v1, LOq0;->o:F

    .line 300
    .line 301
    invoke-interface {v9, v2}, LsS;->P(F)I

    .line 302
    .line 303
    .line 304
    move-result v16

    .line 305
    new-instance v2, LMq0;

    .line 306
    .line 307
    iget-object v3, v1, LOq0;->p:LYJ;

    .line 308
    .line 309
    move-object/from16 v17, v3

    .line 310
    .line 311
    const/4 v4, 0x1

    .line 312
    iget-object v3, v1, LOq0;->j:LYq0;

    .line 313
    .line 314
    iget-object v5, v1, LOq0;->q:Lxd0;

    .line 315
    .line 316
    move/from16 v1, v18

    .line 317
    .line 318
    move-object/from16 v18, v5

    .line 319
    .line 320
    move-object v5, v14

    .line 321
    move v14, v1

    .line 322
    move/from16 v9, p2

    .line 323
    .line 324
    move-object v4, v11

    .line 325
    move v11, v12

    .line 326
    move-object v6, v13

    .line 327
    move-wide/from16 v12, v19

    .line 328
    .line 329
    const/4 v1, 0x0

    .line 330
    invoke-direct/range {v2 .. v18}, LMq0;-><init>(LYq0;Ljava/util/List;LIq0;LUq0;JZLPp0;IJIIILYJ;Lxd0;)V

    .line 331
    .line 332
    .line 333
    iget-object v4, v3, LYq0;->a:LTS;

    .line 334
    .line 335
    iget-object v6, v4, LTS;->c:Ljava/lang/Object;

    .line 336
    .line 337
    check-cast v6, [I

    .line 338
    .line 339
    iget-object v7, v4, LTS;->g:Ljava/lang/Object;

    .line 340
    .line 341
    const-string v8, "<this>"

    .line 342
    .line 343
    invoke-static {v6, v8}, LDk0;->u(Ljava/lang/Object;Ljava/lang/String;)V

    .line 344
    .line 345
    .line 346
    array-length v8, v6

    .line 347
    const/4 v9, 0x0

    .line 348
    if-lez v8, :cond_a

    .line 349
    .line 350
    aget v8, v6, v1

    .line 351
    .line 352
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 353
    .line 354
    .line 355
    move-result-object v8

    .line 356
    goto :goto_7

    .line 357
    :cond_a
    move-object v8, v9

    .line 358
    :goto_7
    if-eqz v8, :cond_b

    .line 359
    .line 360
    invoke-virtual {v8}, Ljava/lang/Integer;->intValue()I

    .line 361
    .line 362
    .line 363
    move-result v11

    .line 364
    goto :goto_8

    .line 365
    :cond_b
    const/4 v11, 0x0

    .line 366
    :goto_8
    invoke-static {v11, v5, v7}, LkS;->o(ILNp0;Ljava/lang/Object;)I

    .line 367
    .line 368
    .line 369
    move-result v5

    .line 370
    array-length v7, v6

    .line 371
    const/4 v11, 0x0

    .line 372
    :goto_9
    const/4 v8, -0x1

    .line 373
    if-ge v11, v7, :cond_d

    .line 374
    .line 375
    aget v10, v6, v11

    .line 376
    .line 377
    if-ne v5, v10, :cond_c

    .line 378
    .line 379
    goto :goto_a

    .line 380
    :cond_c
    add-int/lit8 v11, v11, 0x1

    .line 381
    .line 382
    goto :goto_9

    .line 383
    :cond_d
    const/4 v11, -0x1

    .line 384
    :goto_a
    if-ltz v11, :cond_e

    .line 385
    .line 386
    goto :goto_b

    .line 387
    :cond_e
    iget-object v7, v4, LTS;->h:Ljava/lang/Object;

    .line 388
    .line 389
    check-cast v7, LSp0;

    .line 390
    .line 391
    invoke-virtual {v7, v5}, LSp0;->a(I)V

    .line 392
    .line 393
    .line 394
    invoke-static {}, LNJ0;->y()Lci1;

    .line 395
    .line 396
    .line 397
    move-result-object v7

    .line 398
    if-eqz v7, :cond_f

    .line 399
    .line 400
    invoke-virtual {v7}, Lci1;->f()LVa0;

    .line 401
    .line 402
    .line 403
    move-result-object v9

    .line 404
    :cond_f
    invoke-static {v7}, LNJ0;->J(Lci1;)Lci1;

    .line 405
    .line 406
    .line 407
    move-result-object v10

    .line 408
    :try_start_0
    iget-object v11, v4, LTS;->b:Ljava/lang/Object;

    .line 409
    .line 410
    check-cast v11, Lg8;

    .line 411
    .line 412
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 413
    .line 414
    .line 415
    move-result-object v5

    .line 416
    array-length v6, v6

    .line 417
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 418
    .line 419
    .line 420
    move-result-object v6

    .line 421
    invoke-virtual {v11, v5, v6}, Lg8;->e(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 422
    .line 423
    .line 424
    move-result-object v5

    .line 425
    move-object v6, v5

    .line 426
    check-cast v6, [I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 427
    .line 428
    invoke-static {v7, v10, v9}, LNJ0;->Q(Lci1;Lci1;LVa0;)V

    .line 429
    .line 430
    .line 431
    iput-object v6, v4, LTS;->c:Ljava/lang/Object;

    .line 432
    .line 433
    invoke-static {v6}, LTS;->a([I)I

    .line 434
    .line 435
    .line 436
    move-result v5

    .line 437
    iget-object v7, v4, LTS;->d:Ljava/lang/Object;

    .line 438
    .line 439
    check-cast v7, LHP0;

    .line 440
    .line 441
    invoke-virtual {v7, v5}, LHP0;->i(I)V

    .line 442
    .line 443
    .line 444
    :goto_b
    iget-object v4, v4, LTS;->e:Ljava/io/Serializable;

    .line 445
    .line 446
    check-cast v4, [I

    .line 447
    .line 448
    array-length v5, v6

    .line 449
    iget v7, v2, LMq0;->q:I

    .line 450
    .line 451
    if-ne v5, v7, :cond_10

    .line 452
    .line 453
    :goto_c
    const/4 v12, 0x1

    .line 454
    goto :goto_10

    .line 455
    :cond_10
    iget-object v5, v2, LMq0;->p:Lfy;

    .line 456
    .line 457
    invoke-virtual {v5}, Lfy;->w()V

    .line 458
    .line 459
    .line 460
    new-array v9, v7, [I

    .line 461
    .line 462
    const/4 v11, 0x0

    .line 463
    :goto_d
    if-ge v11, v7, :cond_13

    .line 464
    .line 465
    array-length v10, v6

    .line 466
    if-ge v11, v10, :cond_11

    .line 467
    .line 468
    aget v10, v6, v11

    .line 469
    .line 470
    if-eq v10, v8, :cond_11

    .line 471
    .line 472
    :goto_e
    const/4 v12, 0x1

    .line 473
    goto :goto_f

    .line 474
    :cond_11
    if-nez v11, :cond_12

    .line 475
    .line 476
    const/4 v10, 0x0

    .line 477
    goto :goto_e

    .line 478
    :cond_12
    int-to-long v12, v1

    .line 479
    const/16 v10, 0x20

    .line 480
    .line 481
    shl-long/2addr v12, v10

    .line 482
    int-to-long v14, v11

    .line 483
    const-wide v16, 0xffffffffL

    .line 484
    .line 485
    .line 486
    .line 487
    .line 488
    and-long v14, v14, v16

    .line 489
    .line 490
    or-long/2addr v12, v14

    .line 491
    invoke-static {v12, v13, v9}, LoQ;->L(J[I)I

    .line 492
    .line 493
    .line 494
    move-result v10

    .line 495
    const/4 v12, 0x1

    .line 496
    add-int/2addr v10, v12

    .line 497
    :goto_f
    aput v10, v9, v11

    .line 498
    .line 499
    invoke-virtual {v5, v10, v11}, Lfy;->x(II)V

    .line 500
    .line 501
    .line 502
    add-int/lit8 v11, v11, 0x1

    .line 503
    .line 504
    goto :goto_d

    .line 505
    :cond_13
    move-object v6, v9

    .line 506
    goto :goto_c

    .line 507
    :goto_10
    array-length v5, v4

    .line 508
    if-ne v5, v7, :cond_14

    .line 509
    .line 510
    goto :goto_13

    .line 511
    :cond_14
    new-array v5, v7, [I

    .line 512
    .line 513
    const/4 v11, 0x0

    .line 514
    :goto_11
    if-ge v11, v7, :cond_17

    .line 515
    .line 516
    array-length v8, v4

    .line 517
    if-ge v11, v8, :cond_15

    .line 518
    .line 519
    aget v8, v4, v11

    .line 520
    .line 521
    goto :goto_12

    .line 522
    :cond_15
    if-nez v11, :cond_16

    .line 523
    .line 524
    const/4 v8, 0x0

    .line 525
    goto :goto_12

    .line 526
    :cond_16
    add-int/lit8 v8, v11, -0x1

    .line 527
    .line 528
    aget v8, v5, v8

    .line 529
    .line 530
    :goto_12
    aput v8, v5, v11

    .line 531
    .line 532
    add-int/lit8 v11, v11, 0x1

    .line 533
    .line 534
    goto :goto_11

    .line 535
    :cond_17
    move-object v4, v5

    .line 536
    :goto_13
    iget v3, v3, LYq0;->m:F

    .line 537
    .line 538
    invoke-static {v3}, Ljava/lang/Math;->round(F)I

    .line 539
    .line 540
    .line 541
    move-result v3

    .line 542
    invoke-static {v2, v3, v6, v4, v12}, LoQ;->N(LMq0;I[I[IZ)LPq0;

    .line 543
    .line 544
    .line 545
    move-result-object v2

    .line 546
    invoke-virtual {v0, v2, v1}, LYq0;->f(LPq0;Z)V

    .line 547
    .line 548
    .line 549
    return-object v2

    .line 550
    :catchall_0
    move-exception v0

    .line 551
    invoke-static {v7, v10, v9}, LNJ0;->Q(Lci1;Lci1;LVa0;)V

    .line 552
    .line 553
    .line 554
    throw v0
.end method
