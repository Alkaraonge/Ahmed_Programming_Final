.class public final LO;
.super LUm0;
.source "SourceFile"

# interfaces
.implements LYa0;


# instance fields
.field public final synthetic j:I

.field public final synthetic k:Ljava/lang/Object;


# direct methods
.method public constructor <init>(LYa0;)V
    .locals 1

    const/16 v0, 0xc

    iput v0, p0, LO;->j:I

    .line 1
    check-cast p1, LUm0;

    iput-object p1, p0, LO;->k:Ljava/lang/Object;

    const/4 p1, 0x2

    invoke-direct {p0, p1}, LUm0;-><init>(I)V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 2
    iput p2, p0, LO;->j:I

    iput-object p1, p0, LO;->k:Ljava/lang/Object;

    const/4 p1, 0x2

    invoke-direct {p0, p1}, LUm0;-><init>(I)V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;II)V
    .locals 0

    .line 3
    iput p3, p0, LO;->j:I

    iput-object p1, p0, LO;->k:Ljava/lang/Object;

    const/4 p1, 0x2

    invoke-direct {p0, p1}, LUm0;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final e(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 26

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v0, p2

    .line 4
    .line 5
    const/16 v6, 0x8

    .line 6
    .line 7
    const/4 v9, 0x7

    .line 8
    const/4 v10, 0x2

    .line 9
    const/4 v11, 0x3

    .line 10
    const/4 v12, 0x0

    .line 11
    const/4 v13, 0x0

    .line 12
    const/4 v14, 0x1

    .line 13
    iget v15, v1, LO;->j:I

    .line 14
    .line 15
    packed-switch v15, :pswitch_data_0

    .line 16
    .line 17
    .line 18
    move-object/from16 v2, p1

    .line 19
    .line 20
    check-cast v2, Lmk0;

    .line 21
    .line 22
    iget-wide v6, v2, Lmk0;->a:J

    .line 23
    .line 24
    move-object v8, v0

    .line 25
    check-cast v8, LNn0;

    .line 26
    .line 27
    iget-object v0, v1, LO;->k:Ljava/lang/Object;

    .line 28
    .line 29
    move-object v3, v0

    .line 30
    check-cast v3, Lo6;

    .line 31
    .line 32
    const-wide/16 v4, 0x0

    .line 33
    .line 34
    invoke-interface/range {v3 .. v8}, Lo6;->a(JJLNn0;)J

    .line 35
    .line 36
    .line 37
    move-result-wide v2

    .line 38
    new-instance v0, Lfk0;

    .line 39
    .line 40
    invoke-direct {v0, v2, v3}, Lfk0;-><init>(J)V

    .line 41
    .line 42
    .line 43
    return-object v0

    .line 44
    :pswitch_0
    move-object/from16 v2, p1

    .line 45
    .line 46
    check-cast v2, Lmk0;

    .line 47
    .line 48
    iget-wide v2, v2, Lmk0;->a:J

    .line 49
    .line 50
    check-cast v0, LNn0;

    .line 51
    .line 52
    const-wide v4, 0xffffffffL

    .line 53
    .line 54
    .line 55
    .line 56
    .line 57
    and-long/2addr v2, v4

    .line 58
    long-to-int v0, v2

    .line 59
    iget-object v2, v1, LO;->k:Ljava/lang/Object;

    .line 60
    .line 61
    check-cast v2, Ljm;

    .line 62
    .line 63
    invoke-virtual {v2, v13, v0}, Ljm;->a(II)I

    .line 64
    .line 65
    .line 66
    move-result v0

    .line 67
    invoke-static {v13, v0}, LZR;->l(II)J

    .line 68
    .line 69
    .line 70
    move-result-wide v2

    .line 71
    new-instance v0, Lfk0;

    .line 72
    .line 73
    invoke-direct {v0, v2, v3}, Lfk0;-><init>(J)V

    .line 74
    .line 75
    .line 76
    return-object v0

    .line 77
    :pswitch_1
    move-object/from16 v2, p1

    .line 78
    .line 79
    check-cast v2, LqI;

    .line 80
    .line 81
    check-cast v0, Ljava/lang/Number;

    .line 82
    .line 83
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 84
    .line 85
    .line 86
    invoke-static {v14}, LK7;->k0(I)I

    .line 87
    .line 88
    .line 89
    move-result v0

    .line 90
    iget-object v3, v1, LO;->k:Ljava/lang/Object;

    .line 91
    .line 92
    check-cast v3, Lpu1;

    .line 93
    .line 94
    invoke-virtual {v3, v0, v2}, Lpu1;->a(ILqI;)V

    .line 95
    .line 96
    .line 97
    sget-object v0, LnA1;->a:LnA1;

    .line 98
    .line 99
    return-object v0

    .line 100
    :pswitch_2
    move-object/from16 v2, p1

    .line 101
    .line 102
    check-cast v2, Ljava/util/Set;

    .line 103
    .line 104
    check-cast v0, Lci1;

    .line 105
    .line 106
    :goto_0
    iget-object v0, v1, LO;->k:Ljava/lang/Object;

    .line 107
    .line 108
    check-cast v0, Lht;

    .line 109
    .line 110
    iget-object v3, v0, Lht;->d:Ljava/io/Serializable;

    .line 111
    .line 112
    check-cast v3, Ljava/util/concurrent/atomic/AtomicReference;

    .line 113
    .line 114
    invoke-virtual {v3}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 115
    .line 116
    .line 117
    move-result-object v4

    .line 118
    if-nez v4, :cond_0

    .line 119
    .line 120
    move-object v5, v2

    .line 121
    check-cast v5, Ljava/util/Collection;

    .line 122
    .line 123
    goto :goto_1

    .line 124
    :cond_0
    instance-of v5, v4, Ljava/util/Set;

    .line 125
    .line 126
    if-eqz v5, :cond_1

    .line 127
    .line 128
    new-array v5, v10, [Ljava/util/Set;

    .line 129
    .line 130
    aput-object v4, v5, v13

    .line 131
    .line 132
    aput-object v2, v5, v14

    .line 133
    .line 134
    invoke-static {v5}, LUC;->K([Ljava/lang/Object;)Ljava/util/List;

    .line 135
    .line 136
    .line 137
    move-result-object v5

    .line 138
    goto :goto_1

    .line 139
    :cond_1
    instance-of v5, v4, Ljava/util/List;

    .line 140
    .line 141
    if-eqz v5, :cond_5

    .line 142
    .line 143
    move-object v5, v4

    .line 144
    check-cast v5, Ljava/util/Collection;

    .line 145
    .line 146
    invoke-static {v2}, LUC;->J(Ljava/lang/Object;)Ljava/util/List;

    .line 147
    .line 148
    .line 149
    move-result-object v6

    .line 150
    invoke-static {v5, v6}, LTC;->K0(Ljava/util/Collection;Ljava/lang/Iterable;)Ljava/util/ArrayList;

    .line 151
    .line 152
    .line 153
    move-result-object v5

    .line 154
    :cond_2
    :goto_1
    invoke-virtual {v3, v4, v5}, Ljava/util/concurrent/atomic/AtomicReference;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 155
    .line 156
    .line 157
    move-result v6

    .line 158
    if-eqz v6, :cond_4

    .line 159
    .line 160
    invoke-static {v0}, Lht;->a(Lht;)Z

    .line 161
    .line 162
    .line 163
    move-result v2

    .line 164
    if-eqz v2, :cond_3

    .line 165
    .line 166
    new-instance v2, Li81;

    .line 167
    .line 168
    const/4 v3, 0x6

    .line 169
    invoke-direct {v2, v0, v3}, Li81;-><init>(Ljava/lang/Object;I)V

    .line 170
    .line 171
    .line 172
    iget-object v0, v0, Lht;->c:Ljava/io/Serializable;

    .line 173
    .line 174
    check-cast v0, LUm0;

    .line 175
    .line 176
    invoke-interface {v0, v2}, LVa0;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 177
    .line 178
    .line 179
    :cond_3
    sget-object v0, LnA1;->a:LnA1;

    .line 180
    .line 181
    return-object v0

    .line 182
    :cond_4
    invoke-virtual {v3}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 183
    .line 184
    .line 185
    move-result-object v6

    .line 186
    if-eq v6, v4, :cond_2

    .line 187
    .line 188
    goto :goto_0

    .line 189
    :cond_5
    const-string v0, "Unexpected notification"

    .line 190
    .line 191
    invoke-static {v0}, Lpm0;->N(Ljava/lang/String;)V

    .line 192
    .line 193
    .line 194
    throw v12

    .line 195
    :pswitch_3
    move-object/from16 v12, p1

    .line 196
    .line 197
    check-cast v12, Ljava/util/Set;

    .line 198
    .line 199
    check-cast v0, Lci1;

    .line 200
    .line 201
    instance-of v0, v12, LZ81;

    .line 202
    .line 203
    const/4 v15, 0x4

    .line 204
    if-eqz v0, :cond_a

    .line 205
    .line 206
    move-object v0, v12

    .line 207
    check-cast v0, LZ81;

    .line 208
    .line 209
    iget-object v0, v0, LZ81;->h:LkG0;

    .line 210
    .line 211
    const-wide/16 v16, 0x80

    .line 212
    .line 213
    iget-object v2, v0, LkG0;->b:[Ljava/lang/Object;

    .line 214
    .line 215
    iget-object v0, v0, LkG0;->a:[J

    .line 216
    .line 217
    array-length v3, v0

    .line 218
    sub-int/2addr v3, v10

    .line 219
    if-ltz v3, :cond_e

    .line 220
    .line 221
    const/4 v10, 0x0

    .line 222
    const-wide/16 v18, 0xff

    .line 223
    .line 224
    :goto_2
    aget-wide v4, v0, v10

    .line 225
    .line 226
    const-wide v20, -0x7f7f7f7f7f7f7f80L

    .line 227
    .line 228
    .line 229
    .line 230
    .line 231
    not-long v7, v4

    .line 232
    shl-long/2addr v7, v9

    .line 233
    and-long/2addr v7, v4

    .line 234
    and-long v7, v7, v20

    .line 235
    .line 236
    cmp-long v22, v7, v20

    .line 237
    .line 238
    if-eqz v22, :cond_9

    .line 239
    .line 240
    sub-int v7, v10, v3

    .line 241
    .line 242
    not-int v7, v7

    .line 243
    ushr-int/lit8 v7, v7, 0x1f

    .line 244
    .line 245
    rsub-int/lit8 v7, v7, 0x8

    .line 246
    .line 247
    const/4 v8, 0x0

    .line 248
    :goto_3
    if-ge v8, v7, :cond_8

    .line 249
    .line 250
    and-long v22, v4, v18

    .line 251
    .line 252
    cmp-long v24, v22, v16

    .line 253
    .line 254
    if-gez v24, :cond_6

    .line 255
    .line 256
    shl-int/lit8 v22, v10, 0x3

    .line 257
    .line 258
    add-int v22, v22, v8

    .line 259
    .line 260
    aget-object v13, v2, v22

    .line 261
    .line 262
    const/16 v22, 0x7

    .line 263
    .line 264
    instance-of v9, v13, Lpm1;

    .line 265
    .line 266
    if-eqz v9, :cond_d

    .line 267
    .line 268
    check-cast v13, Lpm1;

    .line 269
    .line 270
    invoke-virtual {v13, v15}, Lpm1;->f(I)Z

    .line 271
    .line 272
    .line 273
    move-result v9

    .line 274
    if-eqz v9, :cond_7

    .line 275
    .line 276
    goto :goto_5

    .line 277
    :cond_6
    const/16 v22, 0x7

    .line 278
    .line 279
    :cond_7
    shr-long/2addr v4, v6

    .line 280
    add-int/2addr v8, v14

    .line 281
    const/4 v9, 0x7

    .line 282
    const/4 v13, 0x0

    .line 283
    goto :goto_3

    .line 284
    :cond_8
    const/16 v22, 0x7

    .line 285
    .line 286
    if-ne v7, v6, :cond_e

    .line 287
    .line 288
    goto :goto_4

    .line 289
    :cond_9
    const/16 v22, 0x7

    .line 290
    .line 291
    :goto_4
    if-eq v10, v3, :cond_e

    .line 292
    .line 293
    add-int/2addr v10, v14

    .line 294
    const/4 v9, 0x7

    .line 295
    const/4 v13, 0x0

    .line 296
    goto :goto_2

    .line 297
    :cond_a
    move-object v0, v12

    .line 298
    check-cast v0, Ljava/lang/Iterable;

    .line 299
    .line 300
    instance-of v2, v0, Ljava/util/Collection;

    .line 301
    .line 302
    if-eqz v2, :cond_b

    .line 303
    .line 304
    move-object v2, v0

    .line 305
    check-cast v2, Ljava/util/Collection;

    .line 306
    .line 307
    invoke-interface {v2}, Ljava/util/Collection;->isEmpty()Z

    .line 308
    .line 309
    .line 310
    move-result v2

    .line 311
    if-eqz v2, :cond_b

    .line 312
    .line 313
    goto :goto_6

    .line 314
    :cond_b
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 315
    .line 316
    .line 317
    move-result-object v0

    .line 318
    :cond_c
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 319
    .line 320
    .line 321
    move-result v2

    .line 322
    if-eqz v2, :cond_e

    .line 323
    .line 324
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 325
    .line 326
    .line 327
    move-result-object v2

    .line 328
    instance-of v3, v2, Lpm1;

    .line 329
    .line 330
    if-eqz v3, :cond_d

    .line 331
    .line 332
    check-cast v2, Lpm1;

    .line 333
    .line 334
    invoke-virtual {v2, v15}, Lpm1;->f(I)Z

    .line 335
    .line 336
    .line 337
    move-result v2

    .line 338
    if-eqz v2, :cond_c

    .line 339
    .line 340
    :cond_d
    :goto_5
    iget-object v0, v1, LO;->k:Ljava/lang/Object;

    .line 341
    .line 342
    check-cast v0, Lpo;

    .line 343
    .line 344
    invoke-interface {v0, v12}, Lhd1;->w(Ljava/lang/Object;)Ljava/lang/Object;

    .line 345
    .line 346
    .line 347
    :cond_e
    :goto_6
    sget-object v0, LnA1;->a:LnA1;

    .line 348
    .line 349
    return-object v0

    .line 350
    :pswitch_4
    move-object/from16 v2, p1

    .line 351
    .line 352
    check-cast v2, LkF0;

    .line 353
    .line 354
    check-cast v0, LkF0;

    .line 355
    .line 356
    invoke-virtual {v2}, LkF0;->c()LMn0;

    .line 357
    .line 358
    .line 359
    move-result-object v2

    .line 360
    invoke-virtual {v0}, LkF0;->c()LMn0;

    .line 361
    .line 362
    .line 363
    move-result-object v0

    .line 364
    iget-object v3, v1, LO;->k:Ljava/lang/Object;

    .line 365
    .line 366
    check-cast v3, LMn0;

    .line 367
    .line 368
    const-wide/16 v4, 0x0

    .line 369
    .line 370
    if-eqz v2, :cond_f

    .line 371
    .line 372
    invoke-interface {v3, v2, v4, v5}, LMn0;->v(LMn0;J)J

    .line 373
    .line 374
    .line 375
    move-result-wide v6

    .line 376
    goto :goto_7

    .line 377
    :cond_f
    move-wide v6, v4

    .line 378
    :goto_7
    if-eqz v0, :cond_10

    .line 379
    .line 380
    invoke-interface {v3, v0, v4, v5}, LMn0;->v(LMn0;J)J

    .line 381
    .line 382
    .line 383
    move-result-wide v4

    .line 384
    :cond_10
    invoke-static {v6, v7}, LbL0;->f(J)F

    .line 385
    .line 386
    .line 387
    move-result v0

    .line 388
    invoke-static {v4, v5}, LbL0;->f(J)F

    .line 389
    .line 390
    .line 391
    move-result v2

    .line 392
    cmpg-float v0, v0, v2

    .line 393
    .line 394
    if-nez v0, :cond_11

    .line 395
    .line 396
    invoke-static {v6, v7}, LbL0;->e(J)F

    .line 397
    .line 398
    .line 399
    move-result v0

    .line 400
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 401
    .line 402
    .line 403
    move-result-object v0

    .line 404
    invoke-static {v4, v5}, LbL0;->e(J)F

    .line 405
    .line 406
    .line 407
    move-result v2

    .line 408
    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 409
    .line 410
    .line 411
    move-result-object v2

    .line 412
    invoke-static {v0, v2}, LDk0;->y(Ljava/lang/Comparable;Ljava/lang/Comparable;)I

    .line 413
    .line 414
    .line 415
    move-result v0

    .line 416
    goto :goto_8

    .line 417
    :cond_11
    invoke-static {v6, v7}, LbL0;->f(J)F

    .line 418
    .line 419
    .line 420
    move-result v0

    .line 421
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 422
    .line 423
    .line 424
    move-result-object v0

    .line 425
    invoke-static {v4, v5}, LbL0;->f(J)F

    .line 426
    .line 427
    .line 428
    move-result v2

    .line 429
    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 430
    .line 431
    .line 432
    move-result-object v2

    .line 433
    invoke-static {v0, v2}, LDk0;->y(Ljava/lang/Comparable;Ljava/lang/Comparable;)I

    .line 434
    .line 435
    .line 436
    move-result v0

    .line 437
    :goto_8
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 438
    .line 439
    .line 440
    move-result-object v0

    .line 441
    return-object v0

    .line 442
    :pswitch_5
    move-object/from16 v2, p1

    .line 443
    .line 444
    check-cast v2, Ljava/lang/Number;

    .line 445
    .line 446
    invoke-virtual {v2}, Ljava/lang/Number;->floatValue()F

    .line 447
    .line 448
    .line 449
    move-result v2

    .line 450
    check-cast v0, Ljava/lang/Number;

    .line 451
    .line 452
    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    .line 453
    .line 454
    .line 455
    move-result v0

    .line 456
    iget-object v3, v1, LO;->k:Ljava/lang/Object;

    .line 457
    .line 458
    check-cast v3, LP91;

    .line 459
    .line 460
    invoke-virtual {v3}, LtE0;->r0()LbL;

    .line 461
    .line 462
    .line 463
    move-result-object v4

    .line 464
    new-instance v5, LN91;

    .line 465
    .line 466
    invoke-direct {v5, v3, v2, v0, v12}, LN91;-><init>(LP91;FFLZJ;)V

    .line 467
    .line 468
    .line 469
    invoke-static {v4, v12, v12, v5, v11}, LsA0;->i0(LbL;LPK;LfL;LYa0;I)LEl1;

    .line 470
    .line 471
    .line 472
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 473
    .line 474
    return-object v0

    .line 475
    :pswitch_6
    move-object/from16 v2, p1

    .line 476
    .line 477
    check-cast v2, Lj81;

    .line 478
    .line 479
    check-cast v0, LnG0;

    .line 480
    .line 481
    instance-of v3, v0, Lmi1;

    .line 482
    .line 483
    if-eqz v3, :cond_13

    .line 484
    .line 485
    invoke-interface {v0}, Lfm1;->getValue()Ljava/lang/Object;

    .line 486
    .line 487
    .line 488
    move-result-object v3

    .line 489
    iget-object v4, v1, LO;->k:Ljava/lang/Object;

    .line 490
    .line 491
    check-cast v4, LYk0;

    .line 492
    .line 493
    iget-object v4, v4, LYk0;->j:Ljava/lang/Object;

    .line 494
    .line 495
    check-cast v4, LYa0;

    .line 496
    .line 497
    invoke-interface {v4, v2, v3}, LYa0;->e(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 498
    .line 499
    .line 500
    move-result-object v2

    .line 501
    if-eqz v2, :cond_12

    .line 502
    .line 503
    check-cast v0, Lmi1;

    .line 504
    .line 505
    invoke-interface {v0}, Lmi1;->c()Loi1;

    .line 506
    .line 507
    .line 508
    move-result-object v0

    .line 509
    const-string v3, "null cannot be cast to non-null type androidx.compose.runtime.SnapshotMutationPolicy<kotlin.Any?>"

    .line 510
    .line 511
    invoke-static {v0, v3}, LDk0;->s(Ljava/lang/Object;Ljava/lang/String;)V

    .line 512
    .line 513
    .line 514
    invoke-static {v2, v0}, LBK0;->m0(Ljava/lang/Object;Loi1;)LKP0;

    .line 515
    .line 516
    .line 517
    move-result-object v12

    .line 518
    :cond_12
    return-object v12

    .line 519
    :cond_13
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 520
    .line 521
    const-string v2, "If you use a custom MutableState implementation you have to write a custom Saver and pass it as a saver param to rememberSaveable()"

    .line 522
    .line 523
    invoke-direct {v0, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 524
    .line 525
    .line 526
    throw v0

    .line 527
    :pswitch_7
    const-wide/16 v16, 0x80

    .line 528
    .line 529
    const-wide/16 v18, 0xff

    .line 530
    .line 531
    const-wide v20, -0x7f7f7f7f7f7f7f80L

    .line 532
    .line 533
    .line 534
    .line 535
    .line 536
    const/16 v22, 0x7

    .line 537
    .line 538
    move-object/from16 v2, p1

    .line 539
    .line 540
    check-cast v2, Ljava/util/Set;

    .line 541
    .line 542
    check-cast v0, Lci1;

    .line 543
    .line 544
    iget-object v0, v1, LO;->k:Ljava/lang/Object;

    .line 545
    .line 546
    check-cast v0, Lv11;

    .line 547
    .line 548
    iget-object v3, v0, Lv11;->b:Ljava/lang/Object;

    .line 549
    .line 550
    monitor-enter v3

    .line 551
    :try_start_0
    iget-object v4, v0, Lv11;->r:Lim1;

    .line 552
    .line 553
    invoke-virtual {v4}, Lim1;->getValue()Ljava/lang/Object;

    .line 554
    .line 555
    .line 556
    move-result-object v4

    .line 557
    check-cast v4, Lo11;

    .line 558
    .line 559
    sget-object v5, Lo11;->Idle:Lo11;

    .line 560
    .line 561
    invoke-virtual {v4, v5}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    .line 562
    .line 563
    .line 564
    move-result v4

    .line 565
    if-ltz v4, :cond_1b

    .line 566
    .line 567
    iget-object v4, v0, Lv11;->g:LkG0;

    .line 568
    .line 569
    instance-of v5, v2, LZ81;

    .line 570
    .line 571
    if-eqz v5, :cond_18

    .line 572
    .line 573
    check-cast v2, LZ81;

    .line 574
    .line 575
    iget-object v2, v2, LZ81;->h:LkG0;

    .line 576
    .line 577
    iget-object v5, v2, LkG0;->b:[Ljava/lang/Object;

    .line 578
    .line 579
    iget-object v2, v2, LkG0;->a:[J

    .line 580
    .line 581
    array-length v7, v2

    .line 582
    sub-int/2addr v7, v10

    .line 583
    if-ltz v7, :cond_1a

    .line 584
    .line 585
    const/4 v8, 0x0

    .line 586
    :goto_9
    aget-wide v9, v2, v8

    .line 587
    .line 588
    not-long v12, v9

    .line 589
    shl-long v12, v12, v22

    .line 590
    .line 591
    and-long/2addr v12, v9

    .line 592
    and-long v12, v12, v20

    .line 593
    .line 594
    cmp-long v15, v12, v20

    .line 595
    .line 596
    if-eqz v15, :cond_17

    .line 597
    .line 598
    sub-int v12, v8, v7

    .line 599
    .line 600
    not-int v12, v12

    .line 601
    ushr-int/lit8 v12, v12, 0x1f

    .line 602
    .line 603
    rsub-int/lit8 v12, v12, 0x8

    .line 604
    .line 605
    const/4 v13, 0x0

    .line 606
    :goto_a
    if-ge v13, v12, :cond_16

    .line 607
    .line 608
    and-long v24, v9, v18

    .line 609
    .line 610
    cmp-long v15, v24, v16

    .line 611
    .line 612
    if-gez v15, :cond_15

    .line 613
    .line 614
    shl-int/lit8 v15, v8, 0x3

    .line 615
    .line 616
    add-int/2addr v15, v13

    .line 617
    aget-object v15, v5, v15

    .line 618
    .line 619
    const/16 v24, 0x3

    .line 620
    .line 621
    instance-of v11, v15, Lpm1;

    .line 622
    .line 623
    if-eqz v11, :cond_14

    .line 624
    .line 625
    move-object v11, v15

    .line 626
    check-cast v11, Lpm1;

    .line 627
    .line 628
    invoke-virtual {v11, v14}, Lpm1;->f(I)Z

    .line 629
    .line 630
    .line 631
    move-result v11

    .line 632
    if-nez v11, :cond_14

    .line 633
    .line 634
    goto :goto_b

    .line 635
    :catchall_0
    move-exception v0

    .line 636
    goto :goto_e

    .line 637
    :cond_14
    invoke-virtual {v4, v15}, LkG0;->a(Ljava/lang/Object;)Z

    .line 638
    .line 639
    .line 640
    goto :goto_b

    .line 641
    :cond_15
    const/16 v24, 0x3

    .line 642
    .line 643
    :goto_b
    shr-long/2addr v9, v6

    .line 644
    add-int/2addr v13, v14

    .line 645
    const/4 v11, 0x3

    .line 646
    goto :goto_a

    .line 647
    :cond_16
    const/16 v24, 0x3

    .line 648
    .line 649
    if-ne v12, v6, :cond_1a

    .line 650
    .line 651
    goto :goto_c

    .line 652
    :cond_17
    const/16 v24, 0x3

    .line 653
    .line 654
    :goto_c
    if-eq v8, v7, :cond_1a

    .line 655
    .line 656
    add-int/2addr v8, v14

    .line 657
    const/4 v11, 0x3

    .line 658
    goto :goto_9

    .line 659
    :cond_18
    check-cast v2, Ljava/lang/Iterable;

    .line 660
    .line 661
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 662
    .line 663
    .line 664
    move-result-object v2

    .line 665
    :goto_d
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 666
    .line 667
    .line 668
    move-result v5

    .line 669
    if-eqz v5, :cond_1a

    .line 670
    .line 671
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 672
    .line 673
    .line 674
    move-result-object v5

    .line 675
    instance-of v6, v5, Lpm1;

    .line 676
    .line 677
    if-eqz v6, :cond_19

    .line 678
    .line 679
    move-object v6, v5

    .line 680
    check-cast v6, Lpm1;

    .line 681
    .line 682
    invoke-virtual {v6, v14}, Lpm1;->f(I)Z

    .line 683
    .line 684
    .line 685
    move-result v6

    .line 686
    if-nez v6, :cond_19

    .line 687
    .line 688
    goto :goto_d

    .line 689
    :cond_19
    invoke-virtual {v4, v5}, LkG0;->a(Ljava/lang/Object;)Z

    .line 690
    .line 691
    .line 692
    goto :goto_d

    .line 693
    :cond_1a
    invoke-virtual {v0}, Lv11;->x()LFq;

    .line 694
    .line 695
    .line 696
    move-result-object v12
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 697
    :cond_1b
    monitor-exit v3

    .line 698
    if-eqz v12, :cond_1c

    .line 699
    .line 700
    sget-object v0, LnA1;->a:LnA1;

    .line 701
    .line 702
    check-cast v12, LHq;

    .line 703
    .line 704
    invoke-virtual {v12, v0}, LHq;->l(Ljava/lang/Object;)V

    .line 705
    .line 706
    .line 707
    :cond_1c
    sget-object v0, LnA1;->a:LnA1;

    .line 708
    .line 709
    return-object v0

    .line 710
    :goto_e
    monitor-exit v3

    .line 711
    throw v0

    .line 712
    :pswitch_8
    move-object/from16 v2, p1

    .line 713
    .line 714
    check-cast v2, LqI;

    .line 715
    .line 716
    check-cast v0, Ljava/lang/Number;

    .line 717
    .line 718
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 719
    .line 720
    .line 721
    invoke-static {v14}, LK7;->k0(I)I

    .line 722
    .line 723
    .line 724
    move-result v0

    .line 725
    iget-object v3, v1, LO;->k:Ljava/lang/Object;

    .line 726
    .line 727
    check-cast v3, LjV0;

    .line 728
    .line 729
    invoke-virtual {v3, v0, v2}, LjV0;->a(ILqI;)V

    .line 730
    .line 731
    .line 732
    sget-object v0, LnA1;->a:LnA1;

    .line 733
    .line 734
    return-object v0

    .line 735
    :pswitch_9
    move-object/from16 v2, p1

    .line 736
    .line 737
    check-cast v2, Lx91;

    .line 738
    .line 739
    check-cast v0, Ljava/lang/Number;

    .line 740
    .line 741
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 742
    .line 743
    .line 744
    move-result v0

    .line 745
    iget-object v2, v1, LO;->k:Ljava/lang/Object;

    .line 746
    .line 747
    check-cast v2, LeP0;

    .line 748
    .line 749
    invoke-virtual {v2, v0}, LeP0;->i(I)I

    .line 750
    .line 751
    .line 752
    move-result v0

    .line 753
    iget-object v2, v2, LeP0;->r:LHP0;

    .line 754
    .line 755
    invoke-virtual {v2, v0}, LHP0;->i(I)V

    .line 756
    .line 757
    .line 758
    sget-object v0, LnA1;->a:LnA1;

    .line 759
    .line 760
    return-object v0

    .line 761
    :pswitch_a
    const/16 v22, 0x7

    .line 762
    .line 763
    move-object/from16 v2, p1

    .line 764
    .line 765
    check-cast v2, LLq;

    .line 766
    .line 767
    check-cast v0, Lyd0;

    .line 768
    .line 769
    iget-object v3, v1, LO;->k:Ljava/lang/Object;

    .line 770
    .line 771
    check-cast v3, LvJ0;

    .line 772
    .line 773
    iget-object v4, v3, LvJ0;->t:Llo0;

    .line 774
    .line 775
    invoke-virtual {v4}, Llo0;->F()Z

    .line 776
    .line 777
    .line 778
    move-result v4

    .line 779
    if-eqz v4, :cond_1d

    .line 780
    .line 781
    iget-object v4, v3, LvJ0;->t:Llo0;

    .line 782
    .line 783
    invoke-static {v4}, Loo0;->a(Llo0;)LBO0;

    .line 784
    .line 785
    .line 786
    move-result-object v4

    .line 787
    check-cast v4, Lq8;

    .line 788
    .line 789
    invoke-virtual {v4}, Lq8;->getSnapshotObserver()LEO0;

    .line 790
    .line 791
    .line 792
    move-result-object v4

    .line 793
    sget-object v5, LvJ0;->N:Lj51;

    .line 794
    .line 795
    sget-object v5, La80;->H:La80;

    .line 796
    .line 797
    new-instance v6, Lfk;

    .line 798
    .line 799
    const/4 v7, 0x7

    .line 800
    invoke-direct {v6, v3, v2, v0, v7}, Lfk;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 801
    .line 802
    .line 803
    invoke-virtual {v4, v3, v5, v6}, LEO0;->a(LCO0;LVa0;LUa0;)V

    .line 804
    .line 805
    .line 806
    const/4 v0, 0x0

    .line 807
    iput-boolean v0, v3, LvJ0;->K:Z

    .line 808
    .line 809
    goto :goto_f

    .line 810
    :cond_1d
    iput-boolean v14, v3, LvJ0;->K:Z

    .line 811
    .line 812
    :goto_f
    sget-object v0, LnA1;->a:LnA1;

    .line 813
    .line 814
    return-object v0

    .line 815
    :pswitch_b
    move-object/from16 v2, p1

    .line 816
    .line 817
    check-cast v2, LYU0;

    .line 818
    .line 819
    check-cast v0, LbL0;

    .line 820
    .line 821
    iget-wide v2, v0, LbL0;->a:J

    .line 822
    .line 823
    iget-object v0, v1, LO;->k:Ljava/lang/Object;

    .line 824
    .line 825
    check-cast v0, Ldt1;

    .line 826
    .line 827
    invoke-interface {v0, v2, v3}, Ldt1;->e(J)V

    .line 828
    .line 829
    .line 830
    sget-object v0, LnA1;->a:LnA1;

    .line 831
    .line 832
    return-object v0

    .line 833
    :pswitch_c
    move-object/from16 v2, p1

    .line 834
    .line 835
    check-cast v2, Lj81;

    .line 836
    .line 837
    iget-object v3, v1, LO;->k:Ljava/lang/Object;

    .line 838
    .line 839
    check-cast v3, LUm0;

    .line 840
    .line 841
    invoke-interface {v3, v2, v0}, LYa0;->e(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 842
    .line 843
    .line 844
    move-result-object v0

    .line 845
    check-cast v0, Ljava/util/List;

    .line 846
    .line 847
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 848
    .line 849
    .line 850
    move-result v3

    .line 851
    const/4 v13, 0x0

    .line 852
    :goto_10
    if-ge v13, v3, :cond_20

    .line 853
    .line 854
    invoke-interface {v0, v13}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 855
    .line 856
    .line 857
    move-result-object v4

    .line 858
    if-eqz v4, :cond_1f

    .line 859
    .line 860
    iget-object v5, v2, Lj81;->j:Lo81;

    .line 861
    .line 862
    if-eqz v5, :cond_1f

    .line 863
    .line 864
    invoke-interface {v5, v4}, Lo81;->b(Ljava/lang/Object;)Z

    .line 865
    .line 866
    .line 867
    move-result v4

    .line 868
    if-eqz v4, :cond_1e

    .line 869
    .line 870
    goto :goto_11

    .line 871
    :cond_1e
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 872
    .line 873
    const-string v2, "item can\'t be saved"

    .line 874
    .line 875
    invoke-direct {v0, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 876
    .line 877
    .line 878
    throw v0

    .line 879
    :cond_1f
    :goto_11
    add-int/2addr v13, v14

    .line 880
    goto :goto_10

    .line 881
    :cond_20
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    .line 882
    .line 883
    .line 884
    move-result v2

    .line 885
    if-nez v2, :cond_21

    .line 886
    .line 887
    new-instance v12, Ljava/util/ArrayList;

    .line 888
    .line 889
    invoke-direct {v12, v0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 890
    .line 891
    .line 892
    :cond_21
    return-object v12

    .line 893
    :pswitch_d
    move-object/from16 v2, p1

    .line 894
    .line 895
    check-cast v2, Lep0;

    .line 896
    .line 897
    check-cast v0, Ljava/lang/Number;

    .line 898
    .line 899
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 900
    .line 901
    .line 902
    iget-object v0, v1, LO;->k:Ljava/lang/Object;

    .line 903
    .line 904
    check-cast v0, LVa0;

    .line 905
    .line 906
    invoke-interface {v0, v2}, LVa0;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 907
    .line 908
    .line 909
    move-result-object v0

    .line 910
    check-cast v0, LLd0;

    .line 911
    .line 912
    iget-wide v2, v0, LLd0;->a:J

    .line 913
    .line 914
    new-instance v0, LLd0;

    .line 915
    .line 916
    invoke-direct {v0, v2, v3}, LLd0;-><init>(J)V

    .line 917
    .line 918
    .line 919
    return-object v0

    .line 920
    :pswitch_e
    const/16 v24, 0x3

    .line 921
    .line 922
    move-object/from16 v2, p1

    .line 923
    .line 924
    check-cast v2, LqI;

    .line 925
    .line 926
    check-cast v0, Ljava/lang/Number;

    .line 927
    .line 928
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 929
    .line 930
    .line 931
    move-result v0

    .line 932
    and-int/lit8 v0, v0, 0x3

    .line 933
    .line 934
    if-ne v0, v10, :cond_23

    .line 935
    .line 936
    invoke-virtual {v2}, LqI;->D()Z

    .line 937
    .line 938
    .line 939
    move-result v0

    .line 940
    if-nez v0, :cond_22

    .line 941
    .line 942
    goto :goto_12

    .line 943
    :cond_22
    invoke-virtual {v2}, LqI;->R()V

    .line 944
    .line 945
    .line 946
    goto :goto_18

    .line 947
    :cond_23
    :goto_12
    iget-object v0, v1, LO;->k:Ljava/lang/Object;

    .line 948
    .line 949
    check-cast v0, Ljava/util/List;

    .line 950
    .line 951
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 952
    .line 953
    .line 954
    move-result v3

    .line 955
    const/4 v4, 0x0

    .line 956
    :goto_13
    if-ge v4, v3, :cond_27

    .line 957
    .line 958
    invoke-interface {v0, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 959
    .line 960
    .line 961
    move-result-object v5

    .line 962
    check-cast v5, LYa0;

    .line 963
    .line 964
    iget v6, v2, LqI;->P:I

    .line 965
    .line 966
    sget-object v7, LiI;->b:LhI;

    .line 967
    .line 968
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 969
    .line 970
    .line 971
    sget-object v7, LhI;->c:LR3;

    .line 972
    .line 973
    invoke-virtual {v2}, LqI;->b0()V

    .line 974
    .line 975
    .line 976
    iget-boolean v8, v2, LqI;->O:Z

    .line 977
    .line 978
    if-eqz v8, :cond_24

    .line 979
    .line 980
    invoke-virtual {v2, v7}, LqI;->m(LUa0;)V

    .line 981
    .line 982
    .line 983
    goto :goto_14

    .line 984
    :cond_24
    invoke-virtual {v2}, LqI;->k0()V

    .line 985
    .line 986
    .line 987
    :goto_14
    sget-object v7, LhI;->g:LTa;

    .line 988
    .line 989
    iget-boolean v8, v2, LqI;->O:Z

    .line 990
    .line 991
    if-nez v8, :cond_26

    .line 992
    .line 993
    invoke-virtual {v2}, LqI;->N()Ljava/lang/Object;

    .line 994
    .line 995
    .line 996
    move-result-object v8

    .line 997
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 998
    .line 999
    .line 1000
    move-result-object v9

    .line 1001
    invoke-static {v8, v9}, LDk0;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1002
    .line 1003
    .line 1004
    move-result v8

    .line 1005
    if-nez v8, :cond_25

    .line 1006
    .line 1007
    goto :goto_16

    .line 1008
    :cond_25
    :goto_15
    const/16 v23, 0x0

    .line 1009
    .line 1010
    goto :goto_17

    .line 1011
    :cond_26
    :goto_16
    invoke-static {v6, v2, v6, v7}, Lg;->p(ILqI;ILTa;)V

    .line 1012
    .line 1013
    .line 1014
    goto :goto_15

    .line 1015
    :goto_17
    invoke-static/range {v23 .. v23}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1016
    .line 1017
    .line 1018
    move-result-object v6

    .line 1019
    invoke-interface {v5, v2, v6}, LYa0;->e(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1020
    .line 1021
    .line 1022
    invoke-virtual {v2, v14}, LqI;->q(Z)V

    .line 1023
    .line 1024
    .line 1025
    add-int/2addr v4, v14

    .line 1026
    goto :goto_13

    .line 1027
    :cond_27
    :goto_18
    sget-object v0, LnA1;->a:LnA1;

    .line 1028
    .line 1029
    return-object v0

    .line 1030
    :pswitch_f
    move-object/from16 v2, p1

    .line 1031
    .line 1032
    check-cast v2, LqI;

    .line 1033
    .line 1034
    check-cast v0, Ljava/lang/Number;

    .line 1035
    .line 1036
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 1037
    .line 1038
    .line 1039
    invoke-static {v14}, LK7;->k0(I)I

    .line 1040
    .line 1041
    .line 1042
    move-result v0

    .line 1043
    iget-object v3, v1, LO;->k:Ljava/lang/Object;

    .line 1044
    .line 1045
    check-cast v3, LEj0;

    .line 1046
    .line 1047
    invoke-virtual {v3, v0, v2}, LEj0;->a(ILqI;)V

    .line 1048
    .line 1049
    .line 1050
    sget-object v0, LnA1;->a:LnA1;

    .line 1051
    .line 1052
    return-object v0

    .line 1053
    :pswitch_10
    move-object/from16 v2, p1

    .line 1054
    .line 1055
    check-cast v2, LqI;

    .line 1056
    .line 1057
    check-cast v0, Ljava/lang/Number;

    .line 1058
    .line 1059
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 1060
    .line 1061
    .line 1062
    invoke-static {v14}, LK7;->k0(I)I

    .line 1063
    .line 1064
    .line 1065
    move-result v0

    .line 1066
    iget-object v3, v1, LO;->k:Ljava/lang/Object;

    .line 1067
    .line 1068
    check-cast v3, LwT;

    .line 1069
    .line 1070
    invoke-virtual {v3, v0, v2}, LwT;->a(ILqI;)V

    .line 1071
    .line 1072
    .line 1073
    sget-object v0, LnA1;->a:LnA1;

    .line 1074
    .line 1075
    return-object v0

    .line 1076
    :pswitch_11
    move-object/from16 v2, p1

    .line 1077
    .line 1078
    check-cast v2, LqI;

    .line 1079
    .line 1080
    check-cast v0, Ljava/lang/Number;

    .line 1081
    .line 1082
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 1083
    .line 1084
    .line 1085
    invoke-static {v14}, LK7;->k0(I)I

    .line 1086
    .line 1087
    .line 1088
    move-result v0

    .line 1089
    iget-object v3, v1, LO;->k:Ljava/lang/Object;

    .line 1090
    .line 1091
    check-cast v3, LLt1;

    .line 1092
    .line 1093
    invoke-static {v3, v2, v0}, LBi;->w(LLt1;LqI;I)V

    .line 1094
    .line 1095
    .line 1096
    sget-object v0, LnA1;->a:LnA1;

    .line 1097
    .line 1098
    return-object v0

    .line 1099
    :pswitch_12
    move-object/from16 v2, p1

    .line 1100
    .line 1101
    check-cast v2, LqI;

    .line 1102
    .line 1103
    check-cast v0, Ljava/lang/Number;

    .line 1104
    .line 1105
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 1106
    .line 1107
    .line 1108
    const v0, -0x567dd55d

    .line 1109
    .line 1110
    .line 1111
    invoke-virtual {v2, v0}, LqI;->X(I)V

    .line 1112
    .line 1113
    .line 1114
    iget-object v0, v1, LO;->k:Ljava/lang/Object;

    .line 1115
    .line 1116
    check-cast v0, LYs1;

    .line 1117
    .line 1118
    invoke-virtual {v0, v2}, LYs1;->a(LqI;)Ljava/lang/String;

    .line 1119
    .line 1120
    .line 1121
    move-result-object v0

    .line 1122
    const/4 v3, 0x0

    .line 1123
    invoke-virtual {v2, v3}, LqI;->q(Z)V

    .line 1124
    .line 1125
    .line 1126
    return-object v0

    .line 1127
    :pswitch_13
    const/16 v24, 0x3

    .line 1128
    .line 1129
    move-object/from16 v2, p1

    .line 1130
    .line 1131
    check-cast v2, LuE0;

    .line 1132
    .line 1133
    check-cast v0, LsE0;

    .line 1134
    .line 1135
    instance-of v3, v0, LkI;

    .line 1136
    .line 1137
    if-eqz v3, :cond_28

    .line 1138
    .line 1139
    check-cast v0, LkI;

    .line 1140
    .line 1141
    iget-object v0, v0, LkI;->l:Lbb0;

    .line 1142
    .line 1143
    const/4 v3, 0x3

    .line 1144
    invoke-static {v3, v0}, Lwz1;->p(ILjava/lang/Object;)V

    .line 1145
    .line 1146
    .line 1147
    sget-object v3, LrE0;->a:LrE0;

    .line 1148
    .line 1149
    const/16 v23, 0x0

    .line 1150
    .line 1151
    invoke-static/range {v23 .. v23}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1152
    .line 1153
    .line 1154
    move-result-object v4

    .line 1155
    iget-object v5, v1, LO;->k:Ljava/lang/Object;

    .line 1156
    .line 1157
    check-cast v5, LqI;

    .line 1158
    .line 1159
    invoke-interface {v0, v3, v5, v4}, Lbb0;->d(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1160
    .line 1161
    .line 1162
    move-result-object v0

    .line 1163
    check-cast v0, LuE0;

    .line 1164
    .line 1165
    invoke-static {v5, v0}, Lwz1;->O(LqI;LuE0;)LuE0;

    .line 1166
    .line 1167
    .line 1168
    move-result-object v0

    .line 1169
    :cond_28
    invoke-interface {v2, v0}, LuE0;->j(LuE0;)LuE0;

    .line 1170
    .line 1171
    .line 1172
    move-result-object v0

    .line 1173
    return-object v0

    .line 1174
    :pswitch_14
    move-object/from16 v2, p1

    .line 1175
    .line 1176
    check-cast v2, LqI;

    .line 1177
    .line 1178
    check-cast v0, Ljava/lang/Number;

    .line 1179
    .line 1180
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 1181
    .line 1182
    .line 1183
    invoke-static {v14}, LK7;->k0(I)I

    .line 1184
    .line 1185
    .line 1186
    move-result v0

    .line 1187
    iget-object v3, v1, LO;->k:Ljava/lang/Object;

    .line 1188
    .line 1189
    check-cast v3, LjI;

    .line 1190
    .line 1191
    invoke-virtual {v3, v0, v2}, LjI;->a(ILqI;)V

    .line 1192
    .line 1193
    .line 1194
    sget-object v0, LnA1;->a:LnA1;

    .line 1195
    .line 1196
    return-object v0

    .line 1197
    :pswitch_15
    move-object/from16 v2, p1

    .line 1198
    .line 1199
    check-cast v2, Lj81;

    .line 1200
    .line 1201
    check-cast v0, Ljava/lang/Number;

    .line 1202
    .line 1203
    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    .line 1204
    .line 1205
    .line 1206
    move-result-wide v2

    .line 1207
    iget-object v0, v1, LO;->k:Ljava/lang/Object;

    .line 1208
    .line 1209
    check-cast v0, Lwc1;

    .line 1210
    .line 1211
    invoke-static {v0, v2, v3}, Lyc1;->a(Lwc1;J)Z

    .line 1212
    .line 1213
    .line 1214
    move-result v0

    .line 1215
    if-eqz v0, :cond_29

    .line 1216
    .line 1217
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 1218
    .line 1219
    .line 1220
    move-result-object v12

    .line 1221
    :cond_29
    return-object v12

    .line 1222
    :pswitch_16
    move-object/from16 v2, p1

    .line 1223
    .line 1224
    check-cast v2, LC30;

    .line 1225
    .line 1226
    check-cast v0, LC30;

    .line 1227
    .line 1228
    sget-object v3, LC30;->PostExit:LC30;

    .line 1229
    .line 1230
    if-ne v2, v3, :cond_2a

    .line 1231
    .line 1232
    if-ne v0, v3, :cond_2a

    .line 1233
    .line 1234
    iget-object v0, v1, LO;->k:Ljava/lang/Object;

    .line 1235
    .line 1236
    check-cast v0, LB40;

    .line 1237
    .line 1238
    iget-object v0, v0, LB40;->a:LAw1;

    .line 1239
    .line 1240
    iget-boolean v0, v0, LAw1;->e:Z

    .line 1241
    .line 1242
    if-nez v0, :cond_2a

    .line 1243
    .line 1244
    const/4 v13, 0x1

    .line 1245
    goto :goto_19

    .line 1246
    :cond_2a
    const/4 v13, 0x0

    .line 1247
    :goto_19
    invoke-static {v13}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 1248
    .line 1249
    .line 1250
    move-result-object v0

    .line 1251
    return-object v0

    .line 1252
    :pswitch_17
    move-object/from16 v2, p1

    .line 1253
    .line 1254
    check-cast v2, Landroid/graphics/RectF;

    .line 1255
    .line 1256
    check-cast v0, Landroid/graphics/RectF;

    .line 1257
    .line 1258
    invoke-static {v2}, LaK0;->d0(Landroid/graphics/RectF;)LC11;

    .line 1259
    .line 1260
    .line 1261
    move-result-object v2

    .line 1262
    invoke-static {v0}, LaK0;->d0(Landroid/graphics/RectF;)LC11;

    .line 1263
    .line 1264
    .line 1265
    move-result-object v0

    .line 1266
    iget-object v3, v1, LO;->k:Ljava/lang/Object;

    .line 1267
    .line 1268
    check-cast v3, LyQ;

    .line 1269
    .line 1270
    iget v3, v3, LyQ;->h:I

    .line 1271
    .line 1272
    packed-switch v3, :pswitch_data_1

    .line 1273
    .line 1274
    .line 1275
    invoke-virtual {v2}, LC11;->c()J

    .line 1276
    .line 1277
    .line 1278
    move-result-wide v2

    .line 1279
    invoke-virtual {v0, v2, v3}, LC11;->a(J)Z

    .line 1280
    .line 1281
    .line 1282
    move-result v0

    .line 1283
    goto :goto_1a

    .line 1284
    :pswitch_18
    invoke-virtual {v2, v0}, LC11;->j(LC11;)Z

    .line 1285
    .line 1286
    .line 1287
    move-result v0

    .line 1288
    :goto_1a
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 1289
    .line 1290
    .line 1291
    move-result-object v0

    .line 1292
    return-object v0

    .line 1293
    :pswitch_19
    move-object/from16 v2, p1

    .line 1294
    .line 1295
    check-cast v2, LqI;

    .line 1296
    .line 1297
    check-cast v0, Ljava/lang/Number;

    .line 1298
    .line 1299
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 1300
    .line 1301
    .line 1302
    move-result v0

    .line 1303
    const/16 v24, 0x3

    .line 1304
    .line 1305
    and-int/lit8 v0, v0, 0x3

    .line 1306
    .line 1307
    if-ne v0, v10, :cond_2c

    .line 1308
    .line 1309
    invoke-virtual {v2}, LqI;->D()Z

    .line 1310
    .line 1311
    .line 1312
    move-result v0

    .line 1313
    if-nez v0, :cond_2b

    .line 1314
    .line 1315
    goto :goto_1b

    .line 1316
    :cond_2b
    invoke-virtual {v2}, LqI;->R()V

    .line 1317
    .line 1318
    .line 1319
    goto :goto_1c

    .line 1320
    :cond_2c
    :goto_1b
    iget-object v0, v1, LO;->k:Ljava/lang/Object;

    .line 1321
    .line 1322
    check-cast v0, LP;

    .line 1323
    .line 1324
    const/4 v3, 0x0

    .line 1325
    invoke-virtual {v0, v3, v2}, LP;->a(ILqI;)V

    .line 1326
    .line 1327
    .line 1328
    :goto_1c
    sget-object v0, LnA1;->a:LnA1;

    .line 1329
    .line 1330
    return-object v0

    .line 1331
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_19
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch

    .line 1332
    .line 1333
    .line 1334
    .line 1335
    .line 1336
    .line 1337
    .line 1338
    .line 1339
    .line 1340
    .line 1341
    .line 1342
    .line 1343
    .line 1344
    .line 1345
    .line 1346
    .line 1347
    .line 1348
    .line 1349
    .line 1350
    .line 1351
    .line 1352
    .line 1353
    .line 1354
    .line 1355
    .line 1356
    .line 1357
    .line 1358
    .line 1359
    .line 1360
    .line 1361
    .line 1362
    .line 1363
    .line 1364
    .line 1365
    .line 1366
    .line 1367
    .line 1368
    .line 1369
    .line 1370
    .line 1371
    .line 1372
    .line 1373
    .line 1374
    .line 1375
    .line 1376
    .line 1377
    .line 1378
    .line 1379
    .line 1380
    .line 1381
    .line 1382
    .line 1383
    .line 1384
    .line 1385
    :pswitch_data_1
    .packed-switch 0x13
        :pswitch_18
    .end packed-switch
.end method
