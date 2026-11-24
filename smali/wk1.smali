.class public final Lwk1;
.super LKJ0;
.source "SourceFile"


# instance fields
.field public final l:LHQ0;

.field public final m:LR4;

.field public n:Lmv1;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, LHQ0;

    .line 5
    .line 6
    invoke-direct {v0}, LHQ0;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lwk1;->l:LHQ0;

    .line 10
    .line 11
    new-instance v0, LR4;

    .line 12
    .line 13
    invoke-direct {v0}, LR4;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Lwk1;->m:LR4;

    .line 17
    .line 18
    return-void
.end method


# virtual methods
.method public final o(LUC0;Ljava/nio/ByteBuffer;)LTC0;
    .locals 28

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    const/16 v2, 0x10

    .line 6
    .line 7
    const/4 v3, 0x0

    .line 8
    const/16 v4, 0x20

    .line 9
    .line 10
    const/4 v5, 0x1

    .line 11
    iget-object v6, v0, Lwk1;->n:Lmv1;

    .line 12
    .line 13
    if-eqz v6, :cond_0

    .line 14
    .line 15
    iget-wide v7, v1, LUC0;->r:J

    .line 16
    .line 17
    invoke-virtual {v6}, Lmv1;->e()J

    .line 18
    .line 19
    .line 20
    move-result-wide v9

    .line 21
    cmp-long v6, v7, v9

    .line 22
    .line 23
    if-eqz v6, :cond_1

    .line 24
    .line 25
    :cond_0
    new-instance v6, Lmv1;

    .line 26
    .line 27
    iget-wide v7, v1, LBP;->o:J

    .line 28
    .line 29
    invoke-direct {v6, v7, v8}, Lmv1;-><init>(J)V

    .line 30
    .line 31
    .line 32
    iput-object v6, v0, Lwk1;->n:Lmv1;

    .line 33
    .line 34
    iget-wide v7, v1, LBP;->o:J

    .line 35
    .line 36
    iget-wide v9, v1, LUC0;->r:J

    .line 37
    .line 38
    sub-long/2addr v7, v9

    .line 39
    invoke-virtual {v6, v7, v8}, Lmv1;->a(J)J

    .line 40
    .line 41
    .line 42
    :cond_1
    invoke-virtual/range {p2 .. p2}, Ljava/nio/ByteBuffer;->array()[B

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    invoke-virtual/range {p2 .. p2}, Ljava/nio/Buffer;->limit()I

    .line 47
    .line 48
    .line 49
    move-result v6

    .line 50
    iget-object v7, v0, Lwk1;->l:LHQ0;

    .line 51
    .line 52
    invoke-virtual {v7, v1, v6}, LHQ0;->G([BI)V

    .line 53
    .line 54
    .line 55
    iget-object v8, v0, Lwk1;->m:LR4;

    .line 56
    .line 57
    invoke-virtual {v8, v1, v6}, LR4;->p([BI)V

    .line 58
    .line 59
    .line 60
    const/16 v1, 0x27

    .line 61
    .line 62
    invoke-virtual {v8, v1}, LR4;->t(I)V

    .line 63
    .line 64
    .line 65
    invoke-virtual {v8, v5}, LR4;->i(I)I

    .line 66
    .line 67
    .line 68
    move-result v1

    .line 69
    int-to-long v9, v1

    .line 70
    shl-long/2addr v9, v4

    .line 71
    invoke-virtual {v8, v4}, LR4;->i(I)I

    .line 72
    .line 73
    .line 74
    move-result v1

    .line 75
    int-to-long v11, v1

    .line 76
    or-long/2addr v9, v11

    .line 77
    const/16 v1, 0x14

    .line 78
    .line 79
    invoke-virtual {v8, v1}, LR4;->t(I)V

    .line 80
    .line 81
    .line 82
    const/16 v1, 0xc

    .line 83
    .line 84
    invoke-virtual {v8, v1}, LR4;->i(I)I

    .line 85
    .line 86
    .line 87
    move-result v1

    .line 88
    const/16 v6, 0x8

    .line 89
    .line 90
    invoke-virtual {v8, v6}, LR4;->i(I)I

    .line 91
    .line 92
    .line 93
    move-result v6

    .line 94
    const/16 v8, 0xe

    .line 95
    .line 96
    invoke-virtual {v7, v8}, LHQ0;->J(I)V

    .line 97
    .line 98
    .line 99
    if-eqz v6, :cond_19

    .line 100
    .line 101
    const/16 v8, 0xff

    .line 102
    .line 103
    const/4 v11, 0x4

    .line 104
    if-eq v6, v8, :cond_18

    .line 105
    .line 106
    if-eq v6, v11, :cond_e

    .line 107
    .line 108
    const/4 v1, 0x5

    .line 109
    if-eq v6, v1, :cond_3

    .line 110
    .line 111
    const/4 v1, 0x6

    .line 112
    if-eq v6, v1, :cond_2

    .line 113
    .line 114
    const/4 v1, 0x0

    .line 115
    :goto_0
    const/16 v19, 0x1

    .line 116
    .line 117
    goto/16 :goto_10

    .line 118
    .line 119
    :cond_2
    iget-object v1, v0, Lwk1;->n:Lmv1;

    .line 120
    .line 121
    invoke-static {v9, v10, v7}, LGW0;->d(JLHQ0;)J

    .line 122
    .line 123
    .line 124
    move-result-wide v13

    .line 125
    invoke-virtual {v1, v13, v14}, Lmv1;->b(J)J

    .line 126
    .line 127
    .line 128
    move-result-wide v15

    .line 129
    new-instance v11, LGW0;

    .line 130
    .line 131
    const/4 v12, 0x2

    .line 132
    invoke-direct/range {v11 .. v16}, LGW0;-><init>(IJJ)V

    .line 133
    .line 134
    .line 135
    move-object v1, v11

    .line 136
    goto :goto_0

    .line 137
    :cond_3
    iget-object v1, v0, Lwk1;->n:Lmv1;

    .line 138
    .line 139
    invoke-virtual {v7}, LHQ0;->y()J

    .line 140
    .line 141
    .line 142
    invoke-virtual {v7}, LHQ0;->w()I

    .line 143
    .line 144
    .line 145
    move-result v6

    .line 146
    and-int/lit16 v6, v6, 0x80

    .line 147
    .line 148
    if-eqz v6, :cond_4

    .line 149
    .line 150
    const/4 v6, 0x1

    .line 151
    goto :goto_1

    .line 152
    :cond_4
    const/4 v6, 0x0

    .line 153
    :goto_1
    sget-object v8, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    .line 154
    .line 155
    if-nez v6, :cond_d

    .line 156
    .line 157
    invoke-virtual {v7}, LHQ0;->w()I

    .line 158
    .line 159
    .line 160
    move-result v6

    .line 161
    and-int/lit8 v13, v6, 0x40

    .line 162
    .line 163
    if-eqz v13, :cond_5

    .line 164
    .line 165
    const/4 v13, 0x1

    .line 166
    goto :goto_2

    .line 167
    :cond_5
    const/4 v13, 0x0

    .line 168
    :goto_2
    and-int/2addr v4, v6

    .line 169
    if-eqz v4, :cond_6

    .line 170
    .line 171
    const/4 v4, 0x1

    .line 172
    goto :goto_3

    .line 173
    :cond_6
    const/4 v4, 0x0

    .line 174
    :goto_3
    and-int/2addr v6, v2

    .line 175
    if-eqz v6, :cond_7

    .line 176
    .line 177
    const/4 v6, 0x1

    .line 178
    goto :goto_4

    .line 179
    :cond_7
    const/4 v6, 0x0

    .line 180
    :goto_4
    if-eqz v13, :cond_8

    .line 181
    .line 182
    if-nez v6, :cond_8

    .line 183
    .line 184
    invoke-static {v9, v10, v7}, LGW0;->d(JLHQ0;)J

    .line 185
    .line 186
    .line 187
    move-result-wide v14

    .line 188
    goto :goto_5

    .line 189
    :cond_8
    const-wide v14, -0x7fffffffffffffffL    # -4.9E-324

    .line 190
    .line 191
    .line 192
    .line 193
    .line 194
    :goto_5
    if-nez v13, :cond_b

    .line 195
    .line 196
    invoke-virtual {v7}, LHQ0;->w()I

    .line 197
    .line 198
    .line 199
    move-result v8

    .line 200
    new-instance v13, Ljava/util/ArrayList;

    .line 201
    .line 202
    invoke-direct {v13, v8}, Ljava/util/ArrayList;-><init>(I)V

    .line 203
    .line 204
    .line 205
    const/4 v11, 0x0

    .line 206
    :goto_6
    if-ge v11, v8, :cond_a

    .line 207
    .line 208
    invoke-virtual {v7}, LHQ0;->w()I

    .line 209
    .line 210
    .line 211
    if-nez v6, :cond_9

    .line 212
    .line 213
    invoke-static {v9, v10, v7}, LGW0;->d(JLHQ0;)J

    .line 214
    .line 215
    .line 216
    move-result-wide v16

    .line 217
    move-wide/from16 v26, v16

    .line 218
    .line 219
    move/from16 v16, v6

    .line 220
    .line 221
    move-wide/from16 v5, v26

    .line 222
    .line 223
    :goto_7
    const/16 v19, 0x1

    .line 224
    .line 225
    goto :goto_8

    .line 226
    :cond_9
    move/from16 v16, v6

    .line 227
    .line 228
    const-wide v5, -0x7fffffffffffffffL    # -4.9E-324

    .line 229
    .line 230
    .line 231
    .line 232
    .line 233
    goto :goto_7

    .line 234
    :goto_8
    new-instance v12, LlV0;

    .line 235
    .line 236
    invoke-virtual {v1, v5, v6}, Lmv1;->b(J)J

    .line 237
    .line 238
    .line 239
    invoke-direct {v12, v2}, LlV0;-><init>(I)V

    .line 240
    .line 241
    .line 242
    invoke-virtual {v13, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 243
    .line 244
    .line 245
    add-int/lit8 v11, v11, 0x1

    .line 246
    .line 247
    move/from16 v6, v16

    .line 248
    .line 249
    const/4 v5, 0x1

    .line 250
    goto :goto_6

    .line 251
    :cond_a
    move-object v8, v13

    .line 252
    :cond_b
    const/16 v19, 0x1

    .line 253
    .line 254
    if-eqz v4, :cond_c

    .line 255
    .line 256
    invoke-virtual {v7}, LHQ0;->w()I

    .line 257
    .line 258
    .line 259
    invoke-virtual {v7}, LHQ0;->y()J

    .line 260
    .line 261
    .line 262
    :cond_c
    invoke-virtual {v7}, LHQ0;->C()I

    .line 263
    .line 264
    .line 265
    invoke-virtual {v7}, LHQ0;->w()I

    .line 266
    .line 267
    .line 268
    invoke-virtual {v7}, LHQ0;->w()I

    .line 269
    .line 270
    .line 271
    move-wide v11, v14

    .line 272
    :goto_9
    move-object/from16 v25, v8

    .line 273
    .line 274
    goto :goto_a

    .line 275
    :cond_d
    const/16 v19, 0x1

    .line 276
    .line 277
    const-wide v11, -0x7fffffffffffffffL    # -4.9E-324

    .line 278
    .line 279
    .line 280
    .line 281
    .line 282
    goto :goto_9

    .line 283
    :goto_a
    new-instance v20, LGW0;

    .line 284
    .line 285
    invoke-virtual {v1, v11, v12}, Lmv1;->b(J)J

    .line 286
    .line 287
    .line 288
    move-result-wide v23

    .line 289
    move-wide/from16 v21, v11

    .line 290
    .line 291
    invoke-direct/range {v20 .. v25}, LGW0;-><init>(JJLjava/util/List;)V

    .line 292
    .line 293
    .line 294
    move-object/from16 v1, v20

    .line 295
    .line 296
    goto/16 :goto_10

    .line 297
    .line 298
    :cond_e
    const/16 v19, 0x1

    .line 299
    .line 300
    invoke-virtual {v7}, LHQ0;->w()I

    .line 301
    .line 302
    .line 303
    move-result v1

    .line 304
    new-instance v2, Ljava/util/ArrayList;

    .line 305
    .line 306
    invoke-direct {v2, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 307
    .line 308
    .line 309
    const/4 v5, 0x0

    .line 310
    :goto_b
    if-ge v5, v1, :cond_17

    .line 311
    .line 312
    invoke-virtual {v7}, LHQ0;->y()J

    .line 313
    .line 314
    .line 315
    invoke-virtual {v7}, LHQ0;->w()I

    .line 316
    .line 317
    .line 318
    move-result v6

    .line 319
    and-int/lit16 v6, v6, 0x80

    .line 320
    .line 321
    if-eqz v6, :cond_f

    .line 322
    .line 323
    const/4 v6, 0x1

    .line 324
    goto :goto_c

    .line 325
    :cond_f
    const/4 v6, 0x0

    .line 326
    :goto_c
    new-instance v8, Ljava/util/ArrayList;

    .line 327
    .line 328
    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    .line 329
    .line 330
    .line 331
    if-nez v6, :cond_16

    .line 332
    .line 333
    invoke-virtual {v7}, LHQ0;->w()I

    .line 334
    .line 335
    .line 336
    move-result v6

    .line 337
    and-int/lit8 v9, v6, 0x40

    .line 338
    .line 339
    if-eqz v9, :cond_10

    .line 340
    .line 341
    const/4 v9, 0x1

    .line 342
    goto :goto_d

    .line 343
    :cond_10
    const/4 v9, 0x0

    .line 344
    :goto_d
    and-int/2addr v6, v4

    .line 345
    if-eqz v6, :cond_11

    .line 346
    .line 347
    const/4 v6, 0x1

    .line 348
    goto :goto_e

    .line 349
    :cond_11
    const/4 v6, 0x0

    .line 350
    :goto_e
    if-eqz v9, :cond_12

    .line 351
    .line 352
    invoke-virtual {v7}, LHQ0;->y()J

    .line 353
    .line 354
    .line 355
    :cond_12
    if-nez v9, :cond_14

    .line 356
    .line 357
    invoke-virtual {v7}, LHQ0;->w()I

    .line 358
    .line 359
    .line 360
    move-result v8

    .line 361
    new-instance v9, Ljava/util/ArrayList;

    .line 362
    .line 363
    invoke-direct {v9, v8}, Ljava/util/ArrayList;-><init>(I)V

    .line 364
    .line 365
    .line 366
    const/4 v10, 0x0

    .line 367
    :goto_f
    if-ge v10, v8, :cond_13

    .line 368
    .line 369
    invoke-virtual {v7}, LHQ0;->w()I

    .line 370
    .line 371
    .line 372
    invoke-virtual {v7}, LHQ0;->y()J

    .line 373
    .line 374
    .line 375
    new-instance v11, LlV0;

    .line 376
    .line 377
    const/16 v12, 0x11

    .line 378
    .line 379
    invoke-direct {v11, v12}, LlV0;-><init>(I)V

    .line 380
    .line 381
    .line 382
    invoke-virtual {v9, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 383
    .line 384
    .line 385
    add-int/lit8 v10, v10, 0x1

    .line 386
    .line 387
    goto :goto_f

    .line 388
    :cond_13
    move-object v8, v9

    .line 389
    :cond_14
    if-eqz v6, :cond_15

    .line 390
    .line 391
    invoke-virtual {v7}, LHQ0;->w()I

    .line 392
    .line 393
    .line 394
    invoke-virtual {v7}, LHQ0;->y()J

    .line 395
    .line 396
    .line 397
    :cond_15
    invoke-virtual {v7}, LHQ0;->C()I

    .line 398
    .line 399
    .line 400
    invoke-virtual {v7}, LHQ0;->w()I

    .line 401
    .line 402
    .line 403
    invoke-virtual {v7}, LHQ0;->w()I

    .line 404
    .line 405
    .line 406
    :cond_16
    new-instance v6, LlV0;

    .line 407
    .line 408
    const/16 v9, 0x12

    .line 409
    .line 410
    invoke-direct {v6, v9}, LlV0;-><init>(I)V

    .line 411
    .line 412
    .line 413
    invoke-static {v8}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 414
    .line 415
    .line 416
    invoke-virtual {v2, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 417
    .line 418
    .line 419
    add-int/lit8 v5, v5, 0x1

    .line 420
    .line 421
    goto :goto_b

    .line 422
    :cond_17
    new-instance v1, Lxk1;

    .line 423
    .line 424
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 425
    .line 426
    .line 427
    invoke-static {v2}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 428
    .line 429
    .line 430
    goto :goto_10

    .line 431
    :cond_18
    const/16 v19, 0x1

    .line 432
    .line 433
    invoke-virtual {v7}, LHQ0;->y()J

    .line 434
    .line 435
    .line 436
    move-result-wide v15

    .line 437
    sub-int/2addr v1, v11

    .line 438
    new-array v2, v1, [B

    .line 439
    .line 440
    invoke-virtual {v7, v3, v1, v2}, LHQ0;->h(II[B)V

    .line 441
    .line 442
    .line 443
    new-instance v13, LGW0;

    .line 444
    .line 445
    const/4 v14, 0x0

    .line 446
    move-wide/from16 v17, v9

    .line 447
    .line 448
    invoke-direct/range {v13 .. v18}, LGW0;-><init>(IJJ)V

    .line 449
    .line 450
    .line 451
    move-object v1, v13

    .line 452
    goto :goto_10

    .line 453
    :cond_19
    const/16 v19, 0x1

    .line 454
    .line 455
    new-instance v1, Lxk1;

    .line 456
    .line 457
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 458
    .line 459
    .line 460
    :goto_10
    if-nez v1, :cond_1a

    .line 461
    .line 462
    new-instance v1, LTC0;

    .line 463
    .line 464
    new-array v2, v3, [LSC0;

    .line 465
    .line 466
    invoke-direct {v1, v2}, LTC0;-><init>([LSC0;)V

    .line 467
    .line 468
    .line 469
    return-object v1

    .line 470
    :cond_1a
    new-instance v2, LTC0;

    .line 471
    .line 472
    const/4 v4, 0x1

    .line 473
    new-array v4, v4, [LSC0;

    .line 474
    .line 475
    aput-object v1, v4, v3

    .line 476
    .line 477
    invoke-direct {v2, v4}, LTC0;-><init>([LSC0;)V

    .line 478
    .line 479
    .line 480
    return-object v2
.end method
