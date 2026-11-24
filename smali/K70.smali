.class public abstract LK70;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:J

.field public static final b:J

.field public static final synthetic c:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    const-wide v0, 0xff2ec27eL

    .line 2
    .line 3
    .line 4
    .line 5
    .line 6
    invoke-static {v0, v1}, LlL1;->m(J)J

    .line 7
    .line 8
    .line 9
    move-result-wide v0

    .line 10
    sput-wide v0, LK70;->a:J

    .line 11
    .line 12
    const-wide v0, 0xffffa000L

    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    invoke-static {v0, v1}, LlL1;->m(J)J

    .line 18
    .line 19
    .line 20
    move-result-wide v0

    .line 21
    sput-wide v0, LK70;->b:J

    .line 22
    .line 23
    return-void
.end method

.method public static final a(Ljava/util/Map;LuE0;ZLqI;II)V
    .locals 40

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v6, p3

    .line 4
    .line 5
    const/4 v0, 0x3

    .line 6
    const/16 v9, 0x30

    .line 7
    .line 8
    const/4 v10, 0x1

    .line 9
    const/4 v11, 0x0

    .line 10
    const/4 v3, 0x2

    .line 11
    const-string v4, "live"

    .line 12
    .line 13
    invoke-static {v1, v4}, LDk0;->u(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    const v4, 0x6916f8b7

    .line 17
    .line 18
    .line 19
    invoke-virtual {v6, v4}, LqI;->Z(I)LqI;

    .line 20
    .line 21
    .line 22
    invoke-virtual {v6, v1}, LqI;->i(Ljava/lang/Object;)Z

    .line 23
    .line 24
    .line 25
    move-result v4

    .line 26
    if-eqz v4, :cond_0

    .line 27
    .line 28
    const/4 v4, 0x4

    .line 29
    goto :goto_0

    .line 30
    :cond_0
    const/4 v4, 0x2

    .line 31
    :goto_0
    or-int v4, p4, v4

    .line 32
    .line 33
    and-int/lit8 v5, p5, 0x2

    .line 34
    .line 35
    if-eqz v5, :cond_2

    .line 36
    .line 37
    or-int/2addr v4, v9

    .line 38
    :cond_1
    move-object/from16 v7, p1

    .line 39
    .line 40
    goto :goto_2

    .line 41
    :cond_2
    and-int/lit8 v7, p4, 0x30

    .line 42
    .line 43
    if-nez v7, :cond_1

    .line 44
    .line 45
    move-object/from16 v7, p1

    .line 46
    .line 47
    invoke-virtual {v6, v7}, LqI;->g(Ljava/lang/Object;)Z

    .line 48
    .line 49
    .line 50
    move-result v8

    .line 51
    if-eqz v8, :cond_3

    .line 52
    .line 53
    const/16 v8, 0x20

    .line 54
    .line 55
    goto :goto_1

    .line 56
    :cond_3
    const/16 v8, 0x10

    .line 57
    .line 58
    :goto_1
    or-int/2addr v4, v8

    .line 59
    :goto_2
    or-int/lit16 v4, v4, 0x180

    .line 60
    .line 61
    and-int/lit16 v4, v4, 0x93

    .line 62
    .line 63
    const/16 v8, 0x92

    .line 64
    .line 65
    if-ne v4, v8, :cond_5

    .line 66
    .line 67
    invoke-virtual {v6}, LqI;->D()Z

    .line 68
    .line 69
    .line 70
    move-result v4

    .line 71
    if-nez v4, :cond_4

    .line 72
    .line 73
    goto :goto_3

    .line 74
    :cond_4
    invoke-virtual {v6}, LqI;->R()V

    .line 75
    .line 76
    .line 77
    move/from16 v3, p2

    .line 78
    .line 79
    move-object v2, v7

    .line 80
    goto/16 :goto_1d

    .line 81
    .line 82
    :cond_5
    :goto_3
    sget-object v12, LrE0;->a:LrE0;

    .line 83
    .line 84
    if-eqz v5, :cond_6

    .line 85
    .line 86
    move-object v13, v12

    .line 87
    goto :goto_4

    .line 88
    :cond_6
    move-object v13, v7

    .line 89
    :goto_4
    sget-object v4, Lxg1;->ENERGY_FLOW:Lxg1;

    .line 90
    .line 91
    invoke-interface {v1, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 92
    .line 93
    .line 94
    move-result-object v4

    .line 95
    check-cast v4, LO01;

    .line 96
    .line 97
    if-eqz v4, :cond_7

    .line 98
    .line 99
    iget-object v4, v4, LO01;->b:Ljava/lang/Double;

    .line 100
    .line 101
    if-eqz v4, :cond_7

    .line 102
    .line 103
    invoke-virtual {v4}, Ljava/lang/Double;->doubleValue()D

    .line 104
    .line 105
    .line 106
    move-result-wide v7

    .line 107
    double-to-int v4, v7

    .line 108
    invoke-static {v4}, Lz20;->a(I)Ly20;

    .line 109
    .line 110
    .line 111
    move-result-object v4

    .line 112
    move-object v14, v4

    .line 113
    goto :goto_5

    .line 114
    :cond_7
    const/4 v14, 0x0

    .line 115
    :goto_5
    sget-object v4, Lxg1;->CHARGING:Lxg1;

    .line 116
    .line 117
    invoke-interface {v1, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 118
    .line 119
    .line 120
    move-result-object v4

    .line 121
    check-cast v4, LO01;

    .line 122
    .line 123
    if-eqz v4, :cond_8

    .line 124
    .line 125
    iget-object v4, v4, LO01;->b:Ljava/lang/Double;

    .line 126
    .line 127
    if-eqz v4, :cond_8

    .line 128
    .line 129
    invoke-virtual {v4}, Ljava/lang/Double;->doubleValue()D

    .line 130
    .line 131
    .line 132
    move-result-wide v7

    .line 133
    goto :goto_6

    .line 134
    :cond_8
    const-wide/16 v7, 0x0

    .line 135
    .line 136
    :goto_6
    const-wide/high16 v17, 0x3fe0000000000000L    # 0.5

    .line 137
    .line 138
    cmpl-double v4, v7, v17

    .line 139
    .line 140
    if-ltz v4, :cond_9

    .line 141
    .line 142
    const/16 v26, 0x1

    .line 143
    .line 144
    goto :goto_7

    .line 145
    :cond_9
    const/16 v26, 0x0

    .line 146
    .line 147
    :goto_7
    sget-wide v7, LK70;->a:J

    .line 148
    .line 149
    if-eqz v26, :cond_a

    .line 150
    .line 151
    const v2, 0x7f3bcca1

    .line 152
    .line 153
    .line 154
    invoke-virtual {v6, v2}, LqI;->X(I)V

    .line 155
    .line 156
    .line 157
    invoke-virtual {v6, v11}, LqI;->q(Z)V

    .line 158
    .line 159
    .line 160
    :goto_8
    move-wide/from16 v27, v7

    .line 161
    .line 162
    goto :goto_9

    .line 163
    :cond_a
    if-nez v14, :cond_b

    .line 164
    .line 165
    const v2, 0x7f3bd467

    .line 166
    .line 167
    .line 168
    invoke-virtual {v6, v2}, LqI;->X(I)V

    .line 169
    .line 170
    .line 171
    sget-object v2, LpD;->a:LAm1;

    .line 172
    .line 173
    invoke-virtual {v6, v2}, LqI;->l(LuX0;)Ljava/lang/Object;

    .line 174
    .line 175
    .line 176
    move-result-object v2

    .line 177
    check-cast v2, LmD;

    .line 178
    .line 179
    iget-wide v7, v2, LmD;->s:J

    .line 180
    .line 181
    invoke-virtual {v6, v11}, LqI;->q(Z)V

    .line 182
    .line 183
    .line 184
    goto :goto_8

    .line 185
    :cond_b
    sget-object v4, Lv20;->REGEN:Lv20;

    .line 186
    .line 187
    const/16 v17, 0x4

    .line 188
    .line 189
    iget-object v2, v14, Ly20;->b:Lv20;

    .line 190
    .line 191
    if-ne v2, v4, :cond_c

    .line 192
    .line 193
    const v2, 0x7f3bdb01

    .line 194
    .line 195
    .line 196
    invoke-virtual {v6, v2}, LqI;->X(I)V

    .line 197
    .line 198
    .line 199
    invoke-virtual {v6, v11}, LqI;->q(Z)V

    .line 200
    .line 201
    .line 202
    goto :goto_8

    .line 203
    :cond_c
    const/4 v4, 0x5

    .line 204
    new-array v4, v4, [Lv20;

    .line 205
    .line 206
    sget-object v7, Lv20;->ENGINE:Lv20;

    .line 207
    .line 208
    aput-object v7, v4, v11

    .line 209
    .line 210
    sget-object v7, Lv20;->HYBRID:Lv20;

    .line 211
    .line 212
    aput-object v7, v4, v10

    .line 213
    .line 214
    sget-object v7, Lv20;->ENGINE_CHARGING:Lv20;

    .line 215
    .line 216
    aput-object v7, v4, v3

    .line 217
    .line 218
    sget-object v7, Lv20;->SERIES:Lv20;

    .line 219
    .line 220
    aput-object v7, v4, v0

    .line 221
    .line 222
    sget-object v7, Lv20;->IDLING:Lv20;

    .line 223
    .line 224
    aput-object v7, v4, v17

    .line 225
    .line 226
    invoke-static {v4}, Lsg;->P0([Ljava/lang/Object;)Ljava/util/Set;

    .line 227
    .line 228
    .line 229
    move-result-object v4

    .line 230
    invoke-interface {v4, v2}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 231
    .line 232
    .line 233
    move-result v2

    .line 234
    if-eqz v2, :cond_d

    .line 235
    .line 236
    const v2, 0x7f3be980

    .line 237
    .line 238
    .line 239
    invoke-virtual {v6, v2}, LqI;->X(I)V

    .line 240
    .line 241
    .line 242
    invoke-virtual {v6, v11}, LqI;->q(Z)V

    .line 243
    .line 244
    .line 245
    sget-wide v7, LK70;->b:J

    .line 246
    .line 247
    goto :goto_8

    .line 248
    :cond_d
    const v2, 0x7f3beffe

    .line 249
    .line 250
    .line 251
    invoke-virtual {v6, v2}, LqI;->X(I)V

    .line 252
    .line 253
    .line 254
    sget-object v2, LpD;->a:LAm1;

    .line 255
    .line 256
    invoke-virtual {v6, v2}, LqI;->l(LuX0;)Ljava/lang/Object;

    .line 257
    .line 258
    .line 259
    move-result-object v2

    .line 260
    check-cast v2, LmD;

    .line 261
    .line 262
    iget-wide v7, v2, LmD;->a:J

    .line 263
    .line 264
    invoke-virtual {v6, v11}, LqI;->q(Z)V

    .line 265
    .line 266
    .line 267
    goto :goto_8

    .line 268
    :goto_9
    invoke-static {v1, v6, v11}, LcK0;->P0(Ljava/util/Map;LqI;I)LqV0;

    .line 269
    .line 270
    .line 271
    move-result-object v2

    .line 272
    sget-object v4, LqV0;->ELECTRIC:LqV0;

    .line 273
    .line 274
    if-ne v2, v4, :cond_e

    .line 275
    .line 276
    const/16 v29, 0x1

    .line 277
    .line 278
    goto :goto_a

    .line 279
    :cond_e
    const/16 v29, 0x0

    .line 280
    .line 281
    :goto_a
    sget-object v2, LV10;->h:LV10;

    .line 282
    .line 283
    if-eqz v29, :cond_18

    .line 284
    .line 285
    if-eqz v26, :cond_10

    .line 286
    .line 287
    new-instance v0, LM71;

    .line 288
    .line 289
    invoke-direct {v0, v11, v10}, LM71;-><init>(II)V

    .line 290
    .line 291
    .line 292
    invoke-static {v0}, Lde1;->X(Ljava/lang/Object;)Ljava/util/Set;

    .line 293
    .line 294
    .line 295
    move-result-object v2

    .line 296
    :cond_f
    :goto_b
    move-object v0, v2

    .line 297
    goto/16 :goto_15

    .line 298
    .line 299
    :cond_10
    if-eqz v14, :cond_17

    .line 300
    .line 301
    iget-object v0, v14, Ly20;->c:Ljava/util/Set;

    .line 302
    .line 303
    check-cast v0, Ljava/lang/Iterable;

    .line 304
    .line 305
    new-instance v4, Ljava/util/ArrayList;

    .line 306
    .line 307
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 308
    .line 309
    .line 310
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 311
    .line 312
    .line 313
    move-result-object v0

    .line 314
    :cond_11
    :goto_c
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 315
    .line 316
    .line 317
    move-result v7

    .line 318
    if-eqz v7, :cond_16

    .line 319
    .line 320
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 321
    .line 322
    .line 323
    move-result-object v7

    .line 324
    check-cast v7, Lw20;

    .line 325
    .line 326
    iget-object v8, v7, Lw20;->a:Lx20;

    .line 327
    .line 328
    sget-object v5, Lx20;->ENGINE:Lx20;

    .line 329
    .line 330
    if-eq v8, v5, :cond_15

    .line 331
    .line 332
    iget-object v7, v7, Lw20;->b:Lx20;

    .line 333
    .line 334
    if-ne v7, v5, :cond_12

    .line 335
    .line 336
    goto :goto_e

    .line 337
    :cond_12
    sget-object v5, Lx20;->BATTERY:Lx20;

    .line 338
    .line 339
    if-eq v7, v5, :cond_14

    .line 340
    .line 341
    sget-object v5, Lx20;->FRONT_WHEELS:Lx20;

    .line 342
    .line 343
    if-eq v8, v5, :cond_14

    .line 344
    .line 345
    sget-object v5, Lx20;->REAR_WHEELS:Lx20;

    .line 346
    .line 347
    if-ne v8, v5, :cond_13

    .line 348
    .line 349
    goto :goto_d

    .line 350
    :cond_13
    new-instance v5, LM71;

    .line 351
    .line 352
    invoke-direct {v5, v10, v3}, LM71;-><init>(II)V

    .line 353
    .line 354
    .line 355
    goto :goto_f

    .line 356
    :cond_14
    :goto_d
    new-instance v5, LM71;

    .line 357
    .line 358
    invoke-direct {v5, v3, v10}, LM71;-><init>(II)V

    .line 359
    .line 360
    .line 361
    goto :goto_f

    .line 362
    :cond_15
    :goto_e
    const/4 v5, 0x0

    .line 363
    :goto_f
    if-eqz v5, :cond_11

    .line 364
    .line 365
    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 366
    .line 367
    .line 368
    goto :goto_c

    .line 369
    :cond_16
    invoke-static {v4}, LTC;->c1(Ljava/lang/Iterable;)Ljava/util/Set;

    .line 370
    .line 371
    .line 372
    move-result-object v0

    .line 373
    goto :goto_10

    .line 374
    :cond_17
    const/4 v0, 0x0

    .line 375
    :goto_10
    if-nez v0, :cond_23

    .line 376
    .line 377
    goto :goto_b

    .line 378
    :cond_18
    if-nez v26, :cond_f

    .line 379
    .line 380
    if-nez v14, :cond_19

    .line 381
    .line 382
    goto :goto_b

    .line 383
    :cond_19
    iget-object v2, v14, Ly20;->c:Ljava/util/Set;

    .line 384
    .line 385
    check-cast v2, Ljava/lang/Iterable;

    .line 386
    .line 387
    new-instance v4, Ljava/util/ArrayList;

    .line 388
    .line 389
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 390
    .line 391
    .line 392
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 393
    .line 394
    .line 395
    move-result-object v2

    .line 396
    :goto_11
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 397
    .line 398
    .line 399
    move-result v5

    .line 400
    if-eqz v5, :cond_22

    .line 401
    .line 402
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 403
    .line 404
    .line 405
    move-result-object v5

    .line 406
    check-cast v5, Lw20;

    .line 407
    .line 408
    iget-object v7, v5, Lw20;->a:Lx20;

    .line 409
    .line 410
    sget-object v8, LJ70;->a:[I

    .line 411
    .line 412
    invoke-virtual {v7}, Ljava/lang/Enum;->ordinal()I

    .line 413
    .line 414
    .line 415
    move-result v7

    .line 416
    aget v7, v8, v7

    .line 417
    .line 418
    if-eq v7, v10, :cond_1c

    .line 419
    .line 420
    if-eq v7, v3, :cond_1b

    .line 421
    .line 422
    if-eq v7, v0, :cond_1a

    .line 423
    .line 424
    const/4 v7, 0x3

    .line 425
    goto :goto_12

    .line 426
    :cond_1a
    const/4 v7, 0x2

    .line 427
    goto :goto_12

    .line 428
    :cond_1b
    const/4 v7, 0x1

    .line 429
    goto :goto_12

    .line 430
    :cond_1c
    const/4 v7, 0x0

    .line 431
    :goto_12
    iget-object v5, v5, Lw20;->b:Lx20;

    .line 432
    .line 433
    invoke-virtual {v5}, Ljava/lang/Enum;->ordinal()I

    .line 434
    .line 435
    .line 436
    move-result v5

    .line 437
    aget v5, v8, v5

    .line 438
    .line 439
    if-eq v5, v10, :cond_1f

    .line 440
    .line 441
    if-eq v5, v3, :cond_1e

    .line 442
    .line 443
    if-eq v5, v0, :cond_1d

    .line 444
    .line 445
    const/4 v5, 0x3

    .line 446
    goto :goto_13

    .line 447
    :cond_1d
    const/4 v5, 0x2

    .line 448
    goto :goto_13

    .line 449
    :cond_1e
    const/4 v5, 0x1

    .line 450
    goto :goto_13

    .line 451
    :cond_1f
    const/4 v5, 0x0

    .line 452
    :goto_13
    if-ne v7, v10, :cond_20

    .line 453
    .line 454
    if-ne v5, v0, :cond_20

    .line 455
    .line 456
    new-instance v5, LM71;

    .line 457
    .line 458
    invoke-direct {v5, v10, v3}, LM71;-><init>(II)V

    .line 459
    .line 460
    .line 461
    new-instance v7, LM71;

    .line 462
    .line 463
    invoke-direct {v7, v3, v0}, LM71;-><init>(II)V

    .line 464
    .line 465
    .line 466
    new-array v8, v3, [LM71;

    .line 467
    .line 468
    aput-object v5, v8, v11

    .line 469
    .line 470
    aput-object v7, v8, v10

    .line 471
    .line 472
    invoke-static {v8}, LUC;->K([Ljava/lang/Object;)Ljava/util/List;

    .line 473
    .line 474
    .line 475
    move-result-object v5

    .line 476
    goto :goto_14

    .line 477
    :cond_20
    if-ne v7, v0, :cond_21

    .line 478
    .line 479
    if-ne v5, v10, :cond_21

    .line 480
    .line 481
    new-instance v5, LM71;

    .line 482
    .line 483
    invoke-direct {v5, v0, v3}, LM71;-><init>(II)V

    .line 484
    .line 485
    .line 486
    new-instance v7, LM71;

    .line 487
    .line 488
    invoke-direct {v7, v3, v10}, LM71;-><init>(II)V

    .line 489
    .line 490
    .line 491
    new-array v8, v3, [LM71;

    .line 492
    .line 493
    aput-object v5, v8, v11

    .line 494
    .line 495
    aput-object v7, v8, v10

    .line 496
    .line 497
    invoke-static {v8}, LUC;->K([Ljava/lang/Object;)Ljava/util/List;

    .line 498
    .line 499
    .line 500
    move-result-object v5

    .line 501
    goto :goto_14

    .line 502
    :cond_21
    new-instance v8, LM71;

    .line 503
    .line 504
    invoke-direct {v8, v7, v5}, LM71;-><init>(II)V

    .line 505
    .line 506
    .line 507
    invoke-static {v8}, LUC;->J(Ljava/lang/Object;)Ljava/util/List;

    .line 508
    .line 509
    .line 510
    move-result-object v5

    .line 511
    :goto_14
    invoke-static {v4, v5}, LaD;->d0(Ljava/util/Collection;Ljava/lang/Iterable;)V

    .line 512
    .line 513
    .line 514
    goto :goto_11

    .line 515
    :cond_22
    invoke-static {v4}, LTC;->c1(Ljava/lang/Iterable;)Ljava/util/Set;

    .line 516
    .line 517
    .line 518
    move-result-object v2

    .line 519
    goto/16 :goto_b

    .line 520
    .line 521
    :cond_23
    :goto_15
    new-instance v2, LUd1;

    .line 522
    .line 523
    invoke-direct {v2}, LUd1;-><init>()V

    .line 524
    .line 525
    .line 526
    move-object v3, v0

    .line 527
    check-cast v3, Ljava/lang/Iterable;

    .line 528
    .line 529
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 530
    .line 531
    .line 532
    move-result-object v3

    .line 533
    :goto_16
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 534
    .line 535
    .line 536
    move-result v4

    .line 537
    if-eqz v4, :cond_24

    .line 538
    .line 539
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 540
    .line 541
    .line 542
    move-result-object v4

    .line 543
    check-cast v4, LM71;

    .line 544
    .line 545
    iget v5, v4, LM71;->a:I

    .line 546
    .line 547
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 548
    .line 549
    .line 550
    move-result-object v5

    .line 551
    invoke-virtual {v2, v5}, LUd1;->add(Ljava/lang/Object;)Z

    .line 552
    .line 553
    .line 554
    iget v4, v4, LM71;->b:I

    .line 555
    .line 556
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 557
    .line 558
    .line 559
    move-result-object v4

    .line 560
    invoke-virtual {v2, v4}, LUd1;->add(Ljava/lang/Object;)Z

    .line 561
    .line 562
    .line 563
    goto :goto_16

    .line 564
    :cond_24
    if-eqz v26, :cond_25

    .line 565
    .line 566
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 567
    .line 568
    .line 569
    move-result-object v3

    .line 570
    invoke-virtual {v2, v3}, LUd1;->add(Ljava/lang/Object;)Z

    .line 571
    .line 572
    .line 573
    :cond_25
    if-nez v29, :cond_27

    .line 574
    .line 575
    if-eqz v14, :cond_26

    .line 576
    .line 577
    iget-object v5, v14, Ly20;->b:Lv20;

    .line 578
    .line 579
    goto :goto_17

    .line 580
    :cond_26
    const/4 v5, 0x0

    .line 581
    :goto_17
    sget-object v3, Lv20;->IDLING:Lv20;

    .line 582
    .line 583
    if-ne v5, v3, :cond_27

    .line 584
    .line 585
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 586
    .line 587
    .line 588
    move-result-object v3

    .line 589
    invoke-virtual {v2, v3}, LUd1;->add(Ljava/lang/Object;)Z

    .line 590
    .line 591
    .line 592
    :cond_27
    iget-object v3, v2, LUd1;->h:Lwy0;

    .line 593
    .line 594
    invoke-virtual {v3}, Lwy0;->c()Lwy0;

    .line 595
    .line 596
    .line 597
    iget v3, v3, Lwy0;->q:I

    .line 598
    .line 599
    if-lez v3, :cond_28

    .line 600
    .line 601
    :goto_18
    move-object/from16 v30, v2

    .line 602
    .line 603
    goto :goto_19

    .line 604
    :cond_28
    sget-object v2, LUd1;->j:LUd1;

    .line 605
    .line 606
    goto :goto_18

    .line 607
    :goto_19
    move-object v2, v0

    .line 608
    check-cast v2, Ljava/util/Collection;

    .line 609
    .line 610
    invoke-interface {v2}, Ljava/util/Collection;->isEmpty()Z

    .line 611
    .line 612
    .line 613
    move-result v2

    .line 614
    xor-int/2addr v2, v10

    .line 615
    const/high16 v4, 0x3f800000    # 1.0f

    .line 616
    .line 617
    const/16 v5, 0x44c

    .line 618
    .line 619
    const/4 v3, 0x0

    .line 620
    const/16 v7, 0x6db0

    .line 621
    .line 622
    const/4 v8, 0x0

    .line 623
    invoke-static/range {v2 .. v8}, LbK0;->Y(ZFFILqI;II)LGP0;

    .line 624
    .line 625
    .line 626
    move-result-object v31

    .line 627
    sget-object v2, LpD;->a:LAm1;

    .line 628
    .line 629
    invoke-virtual {v6, v2}, LqI;->l(LuX0;)Ljava/lang/Object;

    .line 630
    .line 631
    .line 632
    move-result-object v3

    .line 633
    check-cast v3, LmD;

    .line 634
    .line 635
    iget-wide v3, v3, LmD;->q:J

    .line 636
    .line 637
    const v5, 0x3dcccccd

    .line 638
    .line 639
    .line 640
    invoke-static {v5, v3, v4}, LcD;->c(FJ)J

    .line 641
    .line 642
    .line 643
    move-result-wide v32

    .line 644
    const/4 v3, 0x6

    .line 645
    int-to-float v4, v3

    .line 646
    invoke-static {v4}, Lhg;->g(F)Leg;

    .line 647
    .line 648
    .line 649
    move-result-object v4

    .line 650
    sget-object v5, Li;->y:Lim;

    .line 651
    .line 652
    invoke-static {v4, v5, v6, v3}, LBD;->a(Lfg;Ln6;LqI;I)LCD;

    .line 653
    .line 654
    .line 655
    move-result-object v3

    .line 656
    iget v4, v6, LqI;->P:I

    .line 657
    .line 658
    invoke-virtual {v6}, LqI;->n()LGR0;

    .line 659
    .line 660
    .line 661
    move-result-object v5

    .line 662
    invoke-static {v6, v13}, Lwz1;->P(LqI;LuE0;)LuE0;

    .line 663
    .line 664
    .line 665
    move-result-object v7

    .line 666
    sget-object v8, LiI;->b:LhI;

    .line 667
    .line 668
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 669
    .line 670
    .line 671
    sget-object v8, LhI;->b:Lqk0;

    .line 672
    .line 673
    invoke-virtual {v6}, LqI;->b0()V

    .line 674
    .line 675
    .line 676
    iget-boolean v11, v6, LqI;->O:Z

    .line 677
    .line 678
    if-eqz v11, :cond_29

    .line 679
    .line 680
    invoke-virtual {v6, v8}, LqI;->m(LUa0;)V

    .line 681
    .line 682
    .line 683
    goto :goto_1a

    .line 684
    :cond_29
    invoke-virtual {v6}, LqI;->k0()V

    .line 685
    .line 686
    .line 687
    :goto_1a
    sget-object v11, LhI;->f:LTa;

    .line 688
    .line 689
    invoke-static {v6, v11, v3}, Llv1;->q(LqI;LYa0;Ljava/lang/Object;)V

    .line 690
    .line 691
    .line 692
    sget-object v3, LhI;->e:LTa;

    .line 693
    .line 694
    invoke-static {v6, v3, v5}, Llv1;->q(LqI;LYa0;Ljava/lang/Object;)V

    .line 695
    .line 696
    .line 697
    sget-object v5, LhI;->g:LTa;

    .line 698
    .line 699
    const-wide/16 p1, 0x0

    .line 700
    .line 701
    iget-boolean v15, v6, LqI;->O:Z

    .line 702
    .line 703
    if-nez v15, :cond_2a

    .line 704
    .line 705
    invoke-virtual {v6}, LqI;->N()Ljava/lang/Object;

    .line 706
    .line 707
    .line 708
    move-result-object v15

    .line 709
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 710
    .line 711
    .line 712
    move-result-object v10

    .line 713
    invoke-static {v15, v10}, LDk0;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 714
    .line 715
    .line 716
    move-result v10

    .line 717
    if-nez v10, :cond_2b

    .line 718
    .line 719
    :cond_2a
    invoke-static {v4, v6, v4, v5}, Lg;->p(ILqI;ILTa;)V

    .line 720
    .line 721
    .line 722
    :cond_2b
    sget-object v4, LhI;->d:LTa;

    .line 723
    .line 724
    invoke-static {v6, v4, v7}, Llv1;->q(LqI;LYa0;Ljava/lang/Object;)V

    .line 725
    .line 726
    .line 727
    const v7, 0x18bb8903

    .line 728
    .line 729
    .line 730
    invoke-virtual {v6, v7}, LqI;->X(I)V

    .line 731
    .line 732
    .line 733
    sget-object v7, Li;->w:Ljm;

    .line 734
    .line 735
    sget-object v10, Lhg;->a:LIK1;

    .line 736
    .line 737
    invoke-static {v10, v7, v6, v9}, LH61;->b(Ldg;Ljm;LqI;I)LJ61;

    .line 738
    .line 739
    .line 740
    move-result-object v7

    .line 741
    iget v9, v6, LqI;->P:I

    .line 742
    .line 743
    invoke-virtual {v6}, LqI;->n()LGR0;

    .line 744
    .line 745
    .line 746
    move-result-object v10

    .line 747
    invoke-static {v6, v12}, Lwz1;->P(LqI;LuE0;)LuE0;

    .line 748
    .line 749
    .line 750
    move-result-object v12

    .line 751
    invoke-virtual {v6}, LqI;->b0()V

    .line 752
    .line 753
    .line 754
    iget-boolean v15, v6, LqI;->O:Z

    .line 755
    .line 756
    if-eqz v15, :cond_2c

    .line 757
    .line 758
    invoke-virtual {v6, v8}, LqI;->m(LUa0;)V

    .line 759
    .line 760
    .line 761
    goto :goto_1b

    .line 762
    :cond_2c
    invoke-virtual {v6}, LqI;->k0()V

    .line 763
    .line 764
    .line 765
    :goto_1b
    invoke-static {v6, v11, v7}, Llv1;->q(LqI;LYa0;Ljava/lang/Object;)V

    .line 766
    .line 767
    .line 768
    invoke-static {v6, v3, v10}, Llv1;->q(LqI;LYa0;Ljava/lang/Object;)V

    .line 769
    .line 770
    .line 771
    iget-boolean v3, v6, LqI;->O:Z

    .line 772
    .line 773
    if-nez v3, :cond_2d

    .line 774
    .line 775
    invoke-virtual {v6}, LqI;->N()Ljava/lang/Object;

    .line 776
    .line 777
    .line 778
    move-result-object v3

    .line 779
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 780
    .line 781
    .line 782
    move-result-object v7

    .line 783
    invoke-static {v3, v7}, LDk0;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 784
    .line 785
    .line 786
    move-result v3

    .line 787
    if-nez v3, :cond_2e

    .line 788
    .line 789
    :cond_2d
    invoke-static {v9, v6, v9, v5}, Lg;->p(ILqI;ILTa;)V

    .line 790
    .line 791
    .line 792
    :cond_2e
    invoke-static {v6, v4, v12}, Llv1;->q(LqI;LYa0;Ljava/lang/Object;)V

    .line 793
    .line 794
    .line 795
    const v3, 0x7f0f058b

    .line 796
    .line 797
    .line 798
    invoke-static {v3, v6}, LBK0;->K0(ILqI;)Ljava/lang/String;

    .line 799
    .line 800
    .line 801
    move-result-object v3

    .line 802
    const/high16 v4, 0x3f800000    # 1.0f

    .line 803
    .line 804
    float-to-double v7, v4

    .line 805
    cmpl-double v5, v7, p1

    .line 806
    .line 807
    if-lez v5, :cond_33

    .line 808
    .line 809
    move-object v5, v3

    .line 810
    new-instance v3, Landroidx/compose/foundation/layout/LayoutWeightElement;

    .line 811
    .line 812
    const v7, 0x7f7fffff    # Float.MAX_VALUE

    .line 813
    .line 814
    .line 815
    cmpl-float v8, v4, v7

    .line 816
    .line 817
    if-lez v8, :cond_2f

    .line 818
    .line 819
    const v4, 0x7f7fffff    # Float.MAX_VALUE

    .line 820
    .line 821
    .line 822
    :cond_2f
    const/4 v7, 0x1

    .line 823
    invoke-direct {v3, v4, v7}, Landroidx/compose/foundation/layout/LayoutWeightElement;-><init>(FZ)V

    .line 824
    .line 825
    .line 826
    sget-object v4, LTz1;->a:LAm1;

    .line 827
    .line 828
    invoke-virtual {v6, v4}, LqI;->l(LuX0;)Ljava/lang/Object;

    .line 829
    .line 830
    .line 831
    move-result-object v8

    .line 832
    check-cast v8, LQz1;

    .line 833
    .line 834
    iget-object v8, v8, LQz1;->n:LCu1;

    .line 835
    .line 836
    invoke-virtual {v6, v2}, LqI;->l(LuX0;)Ljava/lang/Object;

    .line 837
    .line 838
    .line 839
    move-result-object v2

    .line 840
    check-cast v2, LmD;

    .line 841
    .line 842
    iget-wide v9, v2, LmD;->s:J

    .line 843
    .line 844
    const/16 v20, 0x0

    .line 845
    .line 846
    const/16 v23, 0x0

    .line 847
    .line 848
    const/16 v16, 0x1

    .line 849
    .line 850
    const-wide/16 v6, 0x0

    .line 851
    .line 852
    move-object/from16 v21, v8

    .line 853
    .line 854
    const/4 v8, 0x0

    .line 855
    move-object v2, v5

    .line 856
    move-wide/from16 v38, v9

    .line 857
    .line 858
    move-object v10, v4

    .line 859
    move-wide/from16 v4, v38

    .line 860
    .line 861
    const/4 v9, 0x0

    .line 862
    move-object v11, v10

    .line 863
    const/4 v10, 0x0

    .line 864
    move-object v15, v11

    .line 865
    const-wide/16 v11, 0x0

    .line 866
    .line 867
    move-object/from16 v18, v13

    .line 868
    .line 869
    const/4 v13, 0x0

    .line 870
    move-object/from16 v19, v14

    .line 871
    .line 872
    move-object/from16 v22, v15

    .line 873
    .line 874
    const-wide/16 v14, 0x0

    .line 875
    .line 876
    const/16 v24, 0x1

    .line 877
    .line 878
    const/16 v16, 0x0

    .line 879
    .line 880
    const/16 v25, 0x0

    .line 881
    .line 882
    const/16 v17, 0x0

    .line 883
    .line 884
    move-object/from16 v34, v18

    .line 885
    .line 886
    const/16 v18, 0x1

    .line 887
    .line 888
    move-object/from16 v35, v19

    .line 889
    .line 890
    const/16 v19, 0x0

    .line 891
    .line 892
    const/16 v36, 0x1

    .line 893
    .line 894
    const/16 v24, 0xc00

    .line 895
    .line 896
    const/16 v37, 0x0

    .line 897
    .line 898
    const v25, 0xdff8

    .line 899
    .line 900
    .line 901
    move-object/from16 p1, v0

    .line 902
    .line 903
    move-object/from16 v1, v22

    .line 904
    .line 905
    move-object/from16 v0, v35

    .line 906
    .line 907
    move-object/from16 v22, p3

    .line 908
    .line 909
    invoke-static/range {v2 .. v25}, Lgu1;->b(Ljava/lang/String;LuE0;JJLc90;Lg90;LD80;JLQs1;JIZIILVa0;LCu1;LqI;III)V

    .line 910
    .line 911
    .line 912
    move-object/from16 v6, v22

    .line 913
    .line 914
    if-eqz v26, :cond_30

    .line 915
    .line 916
    const v0, 0x7f0f0577

    .line 917
    .line 918
    .line 919
    goto :goto_1c

    .line 920
    :cond_30
    const v2, 0x7f0f0589

    .line 921
    .line 922
    .line 923
    if-nez v0, :cond_31

    .line 924
    .line 925
    :pswitch_0
    const v0, 0x7f0f0589

    .line 926
    .line 927
    .line 928
    goto :goto_1c

    .line 929
    :cond_31
    sget-object v3, LJ70;->b:[I

    .line 930
    .line 931
    iget-object v0, v0, Ly20;->b:Lv20;

    .line 932
    .line 933
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 934
    .line 935
    .line 936
    move-result v0

    .line 937
    aget v0, v3, v0

    .line 938
    .line 939
    packed-switch v0, :pswitch_data_0

    .line 940
    .line 941
    .line 942
    new-instance v0, LXE;

    .line 943
    .line 944
    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    .line 945
    .line 946
    .line 947
    throw v0

    .line 948
    :pswitch_1
    const v0, 0x7f0f0582

    .line 949
    .line 950
    .line 951
    goto :goto_1c

    .line 952
    :pswitch_2
    const v0, 0x7f0f0587

    .line 953
    .line 954
    .line 955
    goto :goto_1c

    .line 956
    :pswitch_3
    const v0, 0x7f0f057c

    .line 957
    .line 958
    .line 959
    goto :goto_1c

    .line 960
    :pswitch_4
    const v0, 0x7f0f0580

    .line 961
    .line 962
    .line 963
    goto :goto_1c

    .line 964
    :pswitch_5
    const v0, 0x7f0f057b

    .line 965
    .line 966
    .line 967
    goto :goto_1c

    .line 968
    :pswitch_6
    const v0, 0x7f0f0585

    .line 969
    .line 970
    .line 971
    goto :goto_1c

    .line 972
    :pswitch_7
    const v0, 0x7f0f0579

    .line 973
    .line 974
    .line 975
    :goto_1c
    invoke-static {v0, v6}, LBK0;->K0(ILqI;)Ljava/lang/String;

    .line 976
    .line 977
    .line 978
    move-result-object v2

    .line 979
    invoke-virtual {v6, v1}, LqI;->l(LuX0;)Ljava/lang/Object;

    .line 980
    .line 981
    .line 982
    move-result-object v0

    .line 983
    check-cast v0, LQz1;

    .line 984
    .line 985
    iget-object v0, v0, LQz1;->n:LCu1;

    .line 986
    .line 987
    sget-object v9, Lg90;->q:Lg90;

    .line 988
    .line 989
    const/16 v20, 0x0

    .line 990
    .line 991
    const/high16 v23, 0x30000

    .line 992
    .line 993
    const/4 v3, 0x0

    .line 994
    const-wide/16 v6, 0x0

    .line 995
    .line 996
    const/4 v8, 0x0

    .line 997
    const/4 v10, 0x0

    .line 998
    const-wide/16 v11, 0x0

    .line 999
    .line 1000
    const/4 v13, 0x0

    .line 1001
    const-wide/16 v14, 0x0

    .line 1002
    .line 1003
    const/16 v16, 0x2

    .line 1004
    .line 1005
    const/16 v17, 0x0

    .line 1006
    .line 1007
    const/16 v18, 0x1

    .line 1008
    .line 1009
    const/16 v19, 0x0

    .line 1010
    .line 1011
    const/16 v24, 0xc30

    .line 1012
    .line 1013
    const v25, 0xd7da

    .line 1014
    .line 1015
    .line 1016
    move-object/from16 v22, p3

    .line 1017
    .line 1018
    move-object/from16 v21, v0

    .line 1019
    .line 1020
    move-wide/from16 v4, v27

    .line 1021
    .line 1022
    invoke-static/range {v2 .. v25}, Lgu1;->b(Ljava/lang/String;LuE0;JJLc90;Lg90;LD80;JLQs1;JIZIILVa0;LCu1;LqI;III)V

    .line 1023
    .line 1024
    .line 1025
    move-object/from16 v6, v22

    .line 1026
    .line 1027
    const/4 v7, 0x1

    .line 1028
    invoke-virtual {v6, v7}, LqI;->q(Z)V

    .line 1029
    .line 1030
    .line 1031
    const/4 v0, 0x0

    .line 1032
    invoke-virtual {v6, v0}, LqI;->q(Z)V

    .line 1033
    .line 1034
    .line 1035
    sget-object v0, LGI;->l:LAm1;

    .line 1036
    .line 1037
    sget-object v1, LNn0;->Ltr:LNn0;

    .line 1038
    .line 1039
    invoke-virtual {v0, v1}, LAm1;->a(Ljava/lang/Object;)LxX0;

    .line 1040
    .line 1041
    .line 1042
    move-result-object v0

    .line 1043
    new-instance v17, LH70;

    .line 1044
    .line 1045
    move-object/from16 v21, p1

    .line 1046
    .line 1047
    move-wide/from16 v22, v4

    .line 1048
    .line 1049
    move/from16 v18, v29

    .line 1050
    .line 1051
    move-object/from16 v25, v30

    .line 1052
    .line 1053
    move-object/from16 v24, v31

    .line 1054
    .line 1055
    move-wide/from16 v19, v32

    .line 1056
    .line 1057
    invoke-direct/range {v17 .. v25}, LH70;-><init>(ZJLjava/util/Set;JLGP0;LUd1;)V

    .line 1058
    .line 1059
    .line 1060
    move-object/from16 v1, v17

    .line 1061
    .line 1062
    const v2, -0x50c31e93

    .line 1063
    .line 1064
    .line 1065
    invoke-static {v2, v1, v6}, LsA0;->o0(ILab0;LqI;)LnF;

    .line 1066
    .line 1067
    .line 1068
    move-result-object v1

    .line 1069
    const/16 v2, 0x38

    .line 1070
    .line 1071
    invoke-static {v0, v1, v6, v2}, LK8;->h(LxX0;LYa0;LqI;I)V

    .line 1072
    .line 1073
    .line 1074
    invoke-virtual {v6, v7}, LqI;->q(Z)V

    .line 1075
    .line 1076
    .line 1077
    move-object/from16 v2, v34

    .line 1078
    .line 1079
    const/4 v3, 0x1

    .line 1080
    :goto_1d
    invoke-virtual {v6}, LqI;->u()Ln11;

    .line 1081
    .line 1082
    .line 1083
    move-result-object v7

    .line 1084
    if-eqz v7, :cond_32

    .line 1085
    .line 1086
    new-instance v0, LkN;

    .line 1087
    .line 1088
    const/4 v6, 0x1

    .line 1089
    move-object/from16 v1, p0

    .line 1090
    .line 1091
    move/from16 v4, p4

    .line 1092
    .line 1093
    move/from16 v5, p5

    .line 1094
    .line 1095
    invoke-direct/range {v0 .. v6}, LkN;-><init>(Ljava/util/Map;LuE0;ZIII)V

    .line 1096
    .line 1097
    .line 1098
    iput-object v0, v7, Ln11;->d:LYa0;

    .line 1099
    .line 1100
    :cond_32
    return-void

    .line 1101
    :cond_33
    const-string v0, "invalid weight "

    .line 1102
    .line 1103
    const-string v1, "; must be greater than zero"

    .line 1104
    .line 1105
    invoke-static {v0, v4, v1}, Lg;->h(Ljava/lang/String;FLjava/lang/String;)Ljava/lang/String;

    .line 1106
    .line 1107
    .line 1108
    move-result-object v0

    .line 1109
    new-instance v1, Ljava/lang/IllegalArgumentException;

    .line 1110
    .line 1111
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 1112
    .line 1113
    .line 1114
    move-result-object v0

    .line 1115
    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 1116
    .line 1117
    .line 1118
    throw v1

    .line 1119
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method

.method public static final b(ILqI;LrE0;Z)V
    .locals 41

    .line 1
    move-object/from16 v1, p1

    .line 2
    .line 3
    const/4 v2, 0x1

    .line 4
    const/4 v3, 0x0

    .line 5
    const v4, -0x509f253

    .line 6
    .line 7
    .line 8
    invoke-virtual {v1, v4}, LqI;->Z(I)LqI;

    .line 9
    .line 10
    .line 11
    or-int/lit8 v4, p0, 0x6

    .line 12
    .line 13
    and-int/lit8 v4, v4, 0x13

    .line 14
    .line 15
    const/16 v5, 0x12

    .line 16
    .line 17
    if-ne v4, v5, :cond_1

    .line 18
    .line 19
    invoke-virtual {v1}, LqI;->D()Z

    .line 20
    .line 21
    .line 22
    move-result v4

    .line 23
    if-nez v4, :cond_0

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    invoke-virtual {v1}, LqI;->R()V

    .line 27
    .line 28
    .line 29
    move-object/from16 v0, p2

    .line 30
    .line 31
    goto/16 :goto_16

    .line 32
    .line 33
    :cond_1
    :goto_0
    sget-object v5, LrE0;->a:LrE0;

    .line 34
    .line 35
    sget-object v4, Landroidx/compose/ui/platform/AndroidCompositionLocals_androidKt;->b:LAm1;

    .line 36
    .line 37
    invoke-virtual {v1, v4}, LqI;->l(LuX0;)Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object v4

    .line 41
    check-cast v4, Landroid/content/Context;

    .line 42
    .line 43
    invoke-static {v1}, LK70;->d(LqI;)LMA1;

    .line 44
    .line 45
    .line 46
    move-result-object v6

    .line 47
    sget-object v7, LFu0;->Companion:LEu0;

    .line 48
    .line 49
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50
    .line 51
    .line 52
    invoke-static {v4}, LEu0;->a(Landroid/content/Context;)LFu0;

    .line 53
    .line 54
    .line 55
    move-result-object v7

    .line 56
    const v8, 0x4c5de2

    .line 57
    .line 58
    .line 59
    invoke-virtual {v1, v8}, LqI;->X(I)V

    .line 60
    .line 61
    .line 62
    invoke-virtual {v1, v4}, LqI;->i(Ljava/lang/Object;)Z

    .line 63
    .line 64
    .line 65
    move-result v9

    .line 66
    invoke-virtual {v1}, LqI;->N()Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    move-result-object v10

    .line 70
    sget-object v11, LlI;->a:LIK1;

    .line 71
    .line 72
    const/4 v12, 0x0

    .line 73
    if-nez v9, :cond_2

    .line 74
    .line 75
    if-ne v10, v11, :cond_3

    .line 76
    .line 77
    :cond_2
    new-instance v10, LI70;

    .line 78
    .line 79
    invoke-direct {v10, v4, v12}, LI70;-><init>(Landroid/content/Context;LZJ;)V

    .line 80
    .line 81
    .line 82
    invoke-virtual {v1, v10}, LqI;->h0(Ljava/lang/Object;)V

    .line 83
    .line 84
    .line 85
    :cond_3
    check-cast v10, LYa0;

    .line 86
    .line 87
    invoke-virtual {v1, v3}, LqI;->q(Z)V

    .line 88
    .line 89
    .line 90
    invoke-static {v1, v10, v7}, LuP;->g(LqI;LYa0;Ljava/lang/Object;)V

    .line 91
    .line 92
    .line 93
    sget-object v4, LFu0;->IQD:LFu0;

    .line 94
    .line 95
    if-ne v7, v4, :cond_4

    .line 96
    .line 97
    move-object v9, v12

    .line 98
    goto :goto_1

    .line 99
    :cond_4
    sget-object v9, LJ01;->c:LKP0;

    .line 100
    .line 101
    invoke-virtual {v9}, LKP0;->getValue()Ljava/lang/Object;

    .line 102
    .line 103
    .line 104
    move-result-object v9

    .line 105
    check-cast v9, Ljava/util/Map;

    .line 106
    .line 107
    invoke-virtual {v7}, LFu0;->e()Ljava/lang/String;

    .line 108
    .line 109
    .line 110
    move-result-object v10

    .line 111
    invoke-interface {v9, v10}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 112
    .line 113
    .line 114
    move-result-object v9

    .line 115
    check-cast v9, Lkb0;

    .line 116
    .line 117
    :goto_1
    if-ne v7, v4, :cond_6

    .line 118
    .line 119
    if-eqz v6, :cond_5

    .line 120
    .line 121
    sget-object v9, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 122
    .line 123
    iget-wide v12, v6, LMA1;->a:J

    .line 124
    .line 125
    invoke-static {v12, v13}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 126
    .line 127
    .line 128
    move-result-object v6

    .line 129
    new-array v10, v2, [Ljava/lang/Object;

    .line 130
    .line 131
    aput-object v6, v10, v3

    .line 132
    .line 133
    invoke-static {v10, v2}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 134
    .line 135
    .line 136
    move-result-object v6

    .line 137
    const-string v10, "%,d"

    .line 138
    .line 139
    invoke-static {v9, v10, v6}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 140
    .line 141
    .line 142
    move-result-object v12

    .line 143
    :cond_5
    :goto_2
    move-object/from16 v25, v12

    .line 144
    .line 145
    goto :goto_3

    .line 146
    :cond_6
    if-eqz v9, :cond_5

    .line 147
    .line 148
    iget-wide v9, v9, Lkb0;->b:D

    .line 149
    .line 150
    invoke-virtual {v7, v9, v10}, LFu0;->c(D)Ljava/lang/String;

    .line 151
    .line 152
    .line 153
    move-result-object v12

    .line 154
    goto :goto_2

    .line 155
    :goto_3
    if-nez v25, :cond_7

    .line 156
    .line 157
    const v4, 0x15a99b2f

    .line 158
    .line 159
    .line 160
    const v6, 0x7f0f0b77

    .line 161
    .line 162
    .line 163
    :goto_4
    invoke-static {v1, v4, v6, v1, v3}, Ljk;->k(LqI;IILqI;Z)Ljava/lang/String;

    .line 164
    .line 165
    .line 166
    move-result-object v4

    .line 167
    :goto_5
    move-object/from16 v26, v4

    .line 168
    .line 169
    goto :goto_6

    .line 170
    :cond_7
    if-ne v7, v4, :cond_8

    .line 171
    .line 172
    const v4, 0x15a9a40f

    .line 173
    .line 174
    .line 175
    const v6, 0x7f0f0b7b

    .line 176
    .line 177
    .line 178
    goto :goto_4

    .line 179
    :cond_8
    const v4, 0x15a9aa81

    .line 180
    .line 181
    .line 182
    invoke-virtual {v1, v4}, LqI;->X(I)V

    .line 183
    .line 184
    .line 185
    invoke-virtual {v7}, LFu0;->e()Ljava/lang/String;

    .line 186
    .line 187
    .line 188
    move-result-object v4

    .line 189
    new-array v6, v2, [Ljava/lang/Object;

    .line 190
    .line 191
    aput-object v4, v6, v3

    .line 192
    .line 193
    const v4, 0x7f0f0b7c

    .line 194
    .line 195
    .line 196
    invoke-static {v4, v6, v1}, LBK0;->L0(I[Ljava/lang/Object;LqI;)Ljava/lang/String;

    .line 197
    .line 198
    .line 199
    move-result-object v4

    .line 200
    invoke-virtual {v1, v3}, LqI;->q(Z)V

    .line 201
    .line 202
    .line 203
    goto :goto_5

    .line 204
    :goto_6
    const v4, 0x6e3c21fe

    .line 205
    .line 206
    .line 207
    invoke-virtual {v1, v4}, LqI;->X(I)V

    .line 208
    .line 209
    .line 210
    invoke-virtual {v1}, LqI;->N()Ljava/lang/Object;

    .line 211
    .line 212
    .line 213
    move-result-object v4

    .line 214
    if-ne v4, v11, :cond_9

    .line 215
    .line 216
    sget-object v4, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 217
    .line 218
    sget-object v6, LHX0;->z:LHX0;

    .line 219
    .line 220
    invoke-static {v4, v6}, LBK0;->m0(Ljava/lang/Object;Loi1;)LKP0;

    .line 221
    .line 222
    .line 223
    move-result-object v4

    .line 224
    invoke-virtual {v1, v4}, LqI;->h0(Ljava/lang/Object;)V

    .line 225
    .line 226
    .line 227
    :cond_9
    check-cast v4, LnG0;

    .line 228
    .line 229
    const v6, 0x15a9b91a

    .line 230
    .line 231
    .line 232
    invoke-static {v1, v3, v6, v4}, Ljm0;->y(LqI;ZILnG0;)Ljava/lang/Object;

    .line 233
    .line 234
    .line 235
    move-result-object v6

    .line 236
    check-cast v6, Ljava/lang/Boolean;

    .line 237
    .line 238
    invoke-virtual {v6}, Ljava/lang/Boolean;->booleanValue()Z

    .line 239
    .line 240
    .line 241
    move-result v6

    .line 242
    const/16 v12, 0x30

    .line 243
    .line 244
    if-eqz v6, :cond_b

    .line 245
    .line 246
    invoke-virtual {v1, v8}, LqI;->X(I)V

    .line 247
    .line 248
    .line 249
    invoke-virtual {v1}, LqI;->N()Ljava/lang/Object;

    .line 250
    .line 251
    .line 252
    move-result-object v6

    .line 253
    if-ne v6, v11, :cond_a

    .line 254
    .line 255
    new-instance v6, Lf20;

    .line 256
    .line 257
    const/4 v9, 0x4

    .line 258
    invoke-direct {v6, v4, v9}, Lf20;-><init>(LnG0;I)V

    .line 259
    .line 260
    .line 261
    invoke-virtual {v1, v6}, LqI;->h0(Ljava/lang/Object;)V

    .line 262
    .line 263
    .line 264
    :cond_a
    check-cast v6, LUa0;

    .line 265
    .line 266
    invoke-virtual {v1, v3}, LqI;->q(Z)V

    .line 267
    .line 268
    .line 269
    invoke-static {v7, v6, v1, v12}, LEK0;->c(LFu0;LUa0;LqI;I)V

    .line 270
    .line 271
    .line 272
    :cond_b
    invoke-static {v8, v1, v3}, Ljm0;->x(ILqI;Z)Ljava/lang/Object;

    .line 273
    .line 274
    .line 275
    move-result-object v6

    .line 276
    if-ne v6, v11, :cond_c

    .line 277
    .line 278
    new-instance v6, Lf20;

    .line 279
    .line 280
    const/4 v7, 0x5

    .line 281
    invoke-direct {v6, v4, v7}, Lf20;-><init>(LnG0;I)V

    .line 282
    .line 283
    .line 284
    invoke-virtual {v1, v6}, LqI;->h0(Ljava/lang/Object;)V

    .line 285
    .line 286
    .line 287
    :cond_c
    move-object v9, v6

    .line 288
    check-cast v9, LUa0;

    .line 289
    .line 290
    invoke-virtual {v1, v3}, LqI;->q(Z)V

    .line 291
    .line 292
    .line 293
    const/4 v7, 0x0

    .line 294
    const/4 v8, 0x0

    .line 295
    const/4 v6, 0x0

    .line 296
    const/4 v10, 0x7

    .line 297
    invoke-static/range {v5 .. v10}, Landroidx/compose/foundation/a;->f(LuE0;ZLjava/lang/String;Lk61;LUa0;I)LuE0;

    .line 298
    .line 299
    .line 300
    move-result-object v4

    .line 301
    sget-object v6, Li;->w:Ljm;

    .line 302
    .line 303
    sget-object v7, Lhg;->a:LIK1;

    .line 304
    .line 305
    invoke-static {v7, v6, v1, v12}, LH61;->b(Ldg;Ljm;LqI;I)LJ61;

    .line 306
    .line 307
    .line 308
    move-result-object v6

    .line 309
    iget v7, v1, LqI;->P:I

    .line 310
    .line 311
    invoke-virtual {v1}, LqI;->n()LGR0;

    .line 312
    .line 313
    .line 314
    move-result-object v8

    .line 315
    invoke-static {v1, v4}, Lwz1;->P(LqI;LuE0;)LuE0;

    .line 316
    .line 317
    .line 318
    move-result-object v4

    .line 319
    sget-object v9, LiI;->b:LhI;

    .line 320
    .line 321
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 322
    .line 323
    .line 324
    sget-object v9, LhI;->b:Lqk0;

    .line 325
    .line 326
    invoke-virtual {v1}, LqI;->b0()V

    .line 327
    .line 328
    .line 329
    iget-boolean v10, v1, LqI;->O:Z

    .line 330
    .line 331
    if-eqz v10, :cond_d

    .line 332
    .line 333
    invoke-virtual {v1, v9}, LqI;->m(LUa0;)V

    .line 334
    .line 335
    .line 336
    goto :goto_7

    .line 337
    :cond_d
    invoke-virtual {v1}, LqI;->k0()V

    .line 338
    .line 339
    .line 340
    :goto_7
    sget-object v10, LhI;->f:LTa;

    .line 341
    .line 342
    invoke-static {v1, v10, v6}, Llv1;->q(LqI;LYa0;Ljava/lang/Object;)V

    .line 343
    .line 344
    .line 345
    sget-object v6, LhI;->e:LTa;

    .line 346
    .line 347
    invoke-static {v1, v6, v8}, Llv1;->q(LqI;LYa0;Ljava/lang/Object;)V

    .line 348
    .line 349
    .line 350
    sget-object v8, LhI;->g:LTa;

    .line 351
    .line 352
    iget-boolean v11, v1, LqI;->O:Z

    .line 353
    .line 354
    if-nez v11, :cond_e

    .line 355
    .line 356
    invoke-virtual {v1}, LqI;->N()Ljava/lang/Object;

    .line 357
    .line 358
    .line 359
    move-result-object v11

    .line 360
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 361
    .line 362
    .line 363
    move-result-object v12

    .line 364
    invoke-static {v11, v12}, LDk0;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 365
    .line 366
    .line 367
    move-result v11

    .line 368
    if-nez v11, :cond_f

    .line 369
    .line 370
    :cond_e
    invoke-static {v7, v1, v7, v8}, Lg;->p(ILqI;ILTa;)V

    .line 371
    .line 372
    .line 373
    :cond_f
    sget-object v7, LhI;->d:LTa;

    .line 374
    .line 375
    invoke-static {v1, v7, v4}, Llv1;->q(LqI;LYa0;Ljava/lang/Object;)V

    .line 376
    .line 377
    .line 378
    if-eqz p3, :cond_10

    .line 379
    .line 380
    const/16 v4, 0x28

    .line 381
    .line 382
    :goto_8
    int-to-float v4, v4

    .line 383
    goto :goto_9

    .line 384
    :cond_10
    const/16 v4, 0x22

    .line 385
    .line 386
    goto :goto_8

    .line 387
    :goto_9
    invoke-static {v4, v5}, Landroidx/compose/foundation/layout/d;->p(FLuE0;)LuE0;

    .line 388
    .line 389
    .line 390
    move-result-object v4

    .line 391
    sget-object v11, Lr61;->a:Lq61;

    .line 392
    .line 393
    invoke-static {v4, v11}, Lwz1;->r(LuE0;LFe1;)LuE0;

    .line 394
    .line 395
    .line 396
    move-result-object v4

    .line 397
    const v11, 0x3e23d70a

    .line 398
    .line 399
    .line 400
    sget-wide v12, LK70;->a:J

    .line 401
    .line 402
    invoke-static {v11, v12, v13}, LcD;->c(FJ)J

    .line 403
    .line 404
    .line 405
    move-result-wide v14

    .line 406
    sget-object v11, LsA0;->e:LlV0;

    .line 407
    .line 408
    invoke-static {v4, v14, v15, v11}, Landroidx/compose/foundation/a;->b(LuE0;JLFe1;)LuE0;

    .line 409
    .line 410
    .line 411
    move-result-object v4

    .line 412
    sget-object v11, Li;->q:Lkm;

    .line 413
    .line 414
    invoke-static {v11, v3}, Lqn;->e(Lo6;Z)LBA0;

    .line 415
    .line 416
    .line 417
    move-result-object v11

    .line 418
    iget v14, v1, LqI;->P:I

    .line 419
    .line 420
    invoke-virtual {v1}, LqI;->n()LGR0;

    .line 421
    .line 422
    .line 423
    move-result-object v15

    .line 424
    invoke-static {v1, v4}, Lwz1;->P(LqI;LuE0;)LuE0;

    .line 425
    .line 426
    .line 427
    move-result-object v4

    .line 428
    invoke-virtual {v1}, LqI;->b0()V

    .line 429
    .line 430
    .line 431
    iget-boolean v2, v1, LqI;->O:Z

    .line 432
    .line 433
    if-eqz v2, :cond_11

    .line 434
    .line 435
    invoke-virtual {v1, v9}, LqI;->m(LUa0;)V

    .line 436
    .line 437
    .line 438
    goto :goto_a

    .line 439
    :cond_11
    invoke-virtual {v1}, LqI;->k0()V

    .line 440
    .line 441
    .line 442
    :goto_a
    invoke-static {v1, v10, v11}, Llv1;->q(LqI;LYa0;Ljava/lang/Object;)V

    .line 443
    .line 444
    .line 445
    invoke-static {v1, v6, v15}, Llv1;->q(LqI;LYa0;Ljava/lang/Object;)V

    .line 446
    .line 447
    .line 448
    iget-boolean v2, v1, LqI;->O:Z

    .line 449
    .line 450
    if-nez v2, :cond_12

    .line 451
    .line 452
    invoke-virtual {v1}, LqI;->N()Ljava/lang/Object;

    .line 453
    .line 454
    .line 455
    move-result-object v2

    .line 456
    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 457
    .line 458
    .line 459
    move-result-object v11

    .line 460
    invoke-static {v2, v11}, LDk0;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 461
    .line 462
    .line 463
    move-result v2

    .line 464
    if-nez v2, :cond_13

    .line 465
    .line 466
    :cond_12
    invoke-static {v14, v1, v14, v8}, Lg;->p(ILqI;ILTa;)V

    .line 467
    .line 468
    .line 469
    :cond_13
    invoke-static {v1, v7, v4}, Llv1;->q(LqI;LYa0;Ljava/lang/Object;)V

    .line 470
    .line 471
    .line 472
    if-eqz p3, :cond_14

    .line 473
    .line 474
    const/16 v2, 0x14

    .line 475
    .line 476
    :goto_b
    invoke-static {v2}, LKJ0;->z(I)J

    .line 477
    .line 478
    .line 479
    move-result-wide v14

    .line 480
    move-object v2, v8

    .line 481
    goto :goto_c

    .line 482
    :cond_14
    const/16 v2, 0x11

    .line 483
    .line 484
    goto :goto_b

    .line 485
    :goto_c
    sget-object v8, Lg90;->r:Lg90;

    .line 486
    .line 487
    const/16 v20, 0x0

    .line 488
    .line 489
    const v22, 0x30186

    .line 490
    .line 491
    .line 492
    const-string v1, "$"

    .line 493
    .line 494
    move-object v4, v2

    .line 495
    const/4 v2, 0x0

    .line 496
    move-object v11, v7

    .line 497
    const/4 v7, 0x0

    .line 498
    move-object/from16 v17, v9

    .line 499
    .line 500
    const/4 v9, 0x0

    .line 501
    move-object/from16 v18, v10

    .line 502
    .line 503
    move-object/from16 v19, v11

    .line 504
    .line 505
    const-wide/16 v10, 0x0

    .line 506
    .line 507
    move-wide/from16 v39, v12

    .line 508
    .line 509
    move-object v13, v4

    .line 510
    move-wide/from16 v3, v39

    .line 511
    .line 512
    const/16 v21, 0x0

    .line 513
    .line 514
    const/4 v12, 0x0

    .line 515
    move-object/from16 v23, v5

    .line 516
    .line 517
    move-object/from16 v24, v6

    .line 518
    .line 519
    move-wide v5, v14

    .line 520
    move-object v15, v13

    .line 521
    const-wide/16 v13, 0x0

    .line 522
    .line 523
    move-object/from16 v27, v15

    .line 524
    .line 525
    const/4 v15, 0x0

    .line 526
    const/16 v28, 0x1

    .line 527
    .line 528
    const/16 v16, 0x0

    .line 529
    .line 530
    move-object/from16 v29, v17

    .line 531
    .line 532
    const/16 v17, 0x0

    .line 533
    .line 534
    move-object/from16 v30, v18

    .line 535
    .line 536
    const/16 v18, 0x0

    .line 537
    .line 538
    move-object/from16 v31, v19

    .line 539
    .line 540
    const/16 v19, 0x0

    .line 541
    .line 542
    move-object/from16 v32, v23

    .line 543
    .line 544
    const/16 v23, 0x0

    .line 545
    .line 546
    move-object/from16 v33, v24

    .line 547
    .line 548
    const v24, 0x1ffd2

    .line 549
    .line 550
    .line 551
    move-object/from16 v21, p1

    .line 552
    .line 553
    move-object/from16 v37, v27

    .line 554
    .line 555
    move-object/from16 v34, v29

    .line 556
    .line 557
    move-object/from16 v35, v30

    .line 558
    .line 559
    move-object/from16 v38, v31

    .line 560
    .line 561
    move-object/from16 v36, v33

    .line 562
    .line 563
    const/4 v0, 0x1

    .line 564
    invoke-static/range {v1 .. v24}, Lgu1;->b(Ljava/lang/String;LuE0;JJLc90;Lg90;LD80;JLQs1;JIZIILVa0;LCu1;LqI;III)V

    .line 565
    .line 566
    .line 567
    move-object/from16 v1, v21

    .line 568
    .line 569
    invoke-virtual {v1, v0}, LqI;->q(Z)V

    .line 570
    .line 571
    .line 572
    const/16 v2, 0xa

    .line 573
    .line 574
    int-to-float v2, v2

    .line 575
    move-object/from16 v3, v32

    .line 576
    .line 577
    invoke-static {v2, v3}, Landroidx/compose/foundation/layout/d;->t(FLuE0;)LuE0;

    .line 578
    .line 579
    .line 580
    move-result-object v2

    .line 581
    invoke-static {v1, v2}, LNJ0;->f(LqI;LuE0;)V

    .line 582
    .line 583
    .line 584
    sget-object v2, Lhg;->c:LIK1;

    .line 585
    .line 586
    sget-object v4, Li;->y:Lim;

    .line 587
    .line 588
    const/4 v5, 0x0

    .line 589
    invoke-static {v2, v4, v1, v5}, LBD;->a(Lfg;Ln6;LqI;I)LCD;

    .line 590
    .line 591
    .line 592
    move-result-object v2

    .line 593
    iget v4, v1, LqI;->P:I

    .line 594
    .line 595
    invoke-virtual {v1}, LqI;->n()LGR0;

    .line 596
    .line 597
    .line 598
    move-result-object v5

    .line 599
    invoke-static {v1, v3}, Lwz1;->P(LqI;LuE0;)LuE0;

    .line 600
    .line 601
    .line 602
    move-result-object v6

    .line 603
    invoke-virtual {v1}, LqI;->b0()V

    .line 604
    .line 605
    .line 606
    iget-boolean v7, v1, LqI;->O:Z

    .line 607
    .line 608
    if-eqz v7, :cond_15

    .line 609
    .line 610
    move-object/from16 v7, v34

    .line 611
    .line 612
    invoke-virtual {v1, v7}, LqI;->m(LUa0;)V

    .line 613
    .line 614
    .line 615
    :goto_d
    move-object/from16 v7, v35

    .line 616
    .line 617
    goto :goto_e

    .line 618
    :cond_15
    invoke-virtual {v1}, LqI;->k0()V

    .line 619
    .line 620
    .line 621
    goto :goto_d

    .line 622
    :goto_e
    invoke-static {v1, v7, v2}, Llv1;->q(LqI;LYa0;Ljava/lang/Object;)V

    .line 623
    .line 624
    .line 625
    move-object/from16 v2, v36

    .line 626
    .line 627
    invoke-static {v1, v2, v5}, Llv1;->q(LqI;LYa0;Ljava/lang/Object;)V

    .line 628
    .line 629
    .line 630
    iget-boolean v2, v1, LqI;->O:Z

    .line 631
    .line 632
    if-nez v2, :cond_16

    .line 633
    .line 634
    invoke-virtual {v1}, LqI;->N()Ljava/lang/Object;

    .line 635
    .line 636
    .line 637
    move-result-object v2

    .line 638
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 639
    .line 640
    .line 641
    move-result-object v5

    .line 642
    invoke-static {v2, v5}, LDk0;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 643
    .line 644
    .line 645
    move-result v2

    .line 646
    if-nez v2, :cond_17

    .line 647
    .line 648
    :cond_16
    move-object/from16 v13, v37

    .line 649
    .line 650
    goto :goto_10

    .line 651
    :cond_17
    :goto_f
    move-object/from16 v11, v38

    .line 652
    .line 653
    goto :goto_11

    .line 654
    :goto_10
    invoke-static {v4, v1, v4, v13}, Lg;->p(ILqI;ILTa;)V

    .line 655
    .line 656
    .line 657
    goto :goto_f

    .line 658
    :goto_11
    invoke-static {v1, v11, v6}, Llv1;->q(LqI;LYa0;Ljava/lang/Object;)V

    .line 659
    .line 660
    .line 661
    if-eqz v25, :cond_18

    .line 662
    .line 663
    invoke-static/range {v25 .. v25}, LAN;->q(Ljava/lang/String;)Ljava/lang/String;

    .line 664
    .line 665
    .line 666
    move-result-object v2

    .line 667
    if-nez v2, :cond_19

    .line 668
    .line 669
    :cond_18
    const-string v2, "\u2014"

    .line 670
    .line 671
    :cond_19
    if-eqz p3, :cond_1a

    .line 672
    .line 673
    const/16 v4, 0x1a

    .line 674
    .line 675
    :goto_12
    invoke-static {v4}, LKJ0;->z(I)J

    .line 676
    .line 677
    .line 678
    move-result-wide v4

    .line 679
    move-wide v5, v4

    .line 680
    goto :goto_13

    .line 681
    :cond_1a
    const/16 v4, 0x15

    .line 682
    .line 683
    goto :goto_12

    .line 684
    :goto_13
    if-eqz p3, :cond_1b

    .line 685
    .line 686
    const/16 v4, 0x1c

    .line 687
    .line 688
    :goto_14
    invoke-static {v4}, LKJ0;->z(I)J

    .line 689
    .line 690
    .line 691
    move-result-wide v7

    .line 692
    move-wide v13, v7

    .line 693
    goto :goto_15

    .line 694
    :cond_1b
    const/16 v4, 0x17

    .line 695
    .line 696
    goto :goto_14

    .line 697
    :goto_15
    sget-object v8, Lg90;->q:Lg90;

    .line 698
    .line 699
    const/16 v20, 0x0

    .line 700
    .line 701
    const/high16 v22, 0x30000

    .line 702
    .line 703
    move-object v1, v2

    .line 704
    const/4 v2, 0x0

    .line 705
    move-object/from16 v32, v3

    .line 706
    .line 707
    const-wide/16 v3, 0x0

    .line 708
    .line 709
    const/4 v7, 0x0

    .line 710
    const/4 v9, 0x0

    .line 711
    const-wide/16 v10, 0x0

    .line 712
    .line 713
    const/4 v12, 0x0

    .line 714
    const/4 v15, 0x0

    .line 715
    const/16 v16, 0x0

    .line 716
    .line 717
    const/16 v17, 0x1

    .line 718
    .line 719
    const/16 v18, 0x0

    .line 720
    .line 721
    const/16 v19, 0x0

    .line 722
    .line 723
    const/16 v23, 0xc00

    .line 724
    .line 725
    const v24, 0x1dbd6

    .line 726
    .line 727
    .line 728
    move-object/from16 v21, p1

    .line 729
    .line 730
    invoke-static/range {v1 .. v24}, Lgu1;->b(Ljava/lang/String;LuE0;JJLc90;Lg90;LD80;JLQs1;JIZIILVa0;LCu1;LqI;III)V

    .line 731
    .line 732
    .line 733
    move-object/from16 v1, v21

    .line 734
    .line 735
    sget-object v2, LTz1;->a:LAm1;

    .line 736
    .line 737
    invoke-virtual {v1, v2}, LqI;->l(LuX0;)Ljava/lang/Object;

    .line 738
    .line 739
    .line 740
    move-result-object v2

    .line 741
    check-cast v2, LQz1;

    .line 742
    .line 743
    iget-object v2, v2, LQz1;->o:LCu1;

    .line 744
    .line 745
    sget-object v3, LpD;->a:LAm1;

    .line 746
    .line 747
    invoke-virtual {v1, v3}, LqI;->l(LuX0;)Ljava/lang/Object;

    .line 748
    .line 749
    .line 750
    move-result-object v3

    .line 751
    check-cast v3, LmD;

    .line 752
    .line 753
    iget-wide v3, v3, LmD;->s:J

    .line 754
    .line 755
    const/16 v19, 0x0

    .line 756
    .line 757
    const/16 v22, 0x0

    .line 758
    .line 759
    move-object/from16 v20, v2

    .line 760
    .line 761
    const/4 v2, 0x0

    .line 762
    const-wide/16 v5, 0x0

    .line 763
    .line 764
    const/4 v7, 0x0

    .line 765
    const/4 v8, 0x0

    .line 766
    const/4 v9, 0x0

    .line 767
    const-wide/16 v10, 0x0

    .line 768
    .line 769
    const/4 v12, 0x0

    .line 770
    const-wide/16 v13, 0x0

    .line 771
    .line 772
    const/4 v15, 0x2

    .line 773
    const/16 v16, 0x0

    .line 774
    .line 775
    const/16 v17, 0x1

    .line 776
    .line 777
    const/16 v18, 0x0

    .line 778
    .line 779
    const/16 v23, 0xc30

    .line 780
    .line 781
    const v24, 0xd7fa

    .line 782
    .line 783
    .line 784
    move-object/from16 v21, v1

    .line 785
    .line 786
    move-object/from16 v1, v26

    .line 787
    .line 788
    invoke-static/range {v1 .. v24}, Lgu1;->b(Ljava/lang/String;LuE0;JJLc90;Lg90;LD80;JLQs1;JIZIILVa0;LCu1;LqI;III)V

    .line 789
    .line 790
    .line 791
    move-object/from16 v1, v21

    .line 792
    .line 793
    invoke-virtual {v1, v0}, LqI;->q(Z)V

    .line 794
    .line 795
    .line 796
    invoke-virtual {v1, v0}, LqI;->q(Z)V

    .line 797
    .line 798
    .line 799
    move-object/from16 v0, v32

    .line 800
    .line 801
    :goto_16
    invoke-virtual {v1}, LqI;->u()Ln11;

    .line 802
    .line 803
    .line 804
    move-result-object v1

    .line 805
    if-eqz v1, :cond_1c

    .line 806
    .line 807
    new-instance v2, LF70;

    .line 808
    .line 809
    move/from16 v3, p0

    .line 810
    .line 811
    move/from16 v4, p3

    .line 812
    .line 813
    invoke-direct {v2, v0, v4, v3}, LF70;-><init>(LrE0;ZI)V

    .line 814
    .line 815
    .line 816
    iput-object v2, v1, Ln11;->d:LYa0;

    .line 817
    .line 818
    :cond_1c
    return-void
.end method

.method public static final c(LBi0;ZJFLqI;I)V
    .locals 14

    .line 1
    move-wide/from16 v3, p2

    .line 2
    .line 3
    move/from16 v5, p4

    .line 4
    .line 5
    move-object/from16 v11, p5

    .line 6
    .line 7
    const v0, 0x241eff3d

    .line 8
    .line 9
    .line 10
    invoke-virtual {v11, v0}, LqI;->Z(I)LqI;

    .line 11
    .line 12
    .line 13
    invoke-virtual {v11, p0}, LqI;->g(Ljava/lang/Object;)Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    const/4 v0, 0x4

    .line 20
    goto :goto_0

    .line 21
    :cond_0
    const/4 v0, 0x2

    .line 22
    :goto_0
    or-int v0, p6, v0

    .line 23
    .line 24
    invoke-virtual {v11, p1}, LqI;->h(Z)Z

    .line 25
    .line 26
    .line 27
    move-result v1

    .line 28
    if-eqz v1, :cond_1

    .line 29
    .line 30
    const/16 v1, 0x20

    .line 31
    .line 32
    goto :goto_1

    .line 33
    :cond_1
    const/16 v1, 0x10

    .line 34
    .line 35
    :goto_1
    or-int/2addr v0, v1

    .line 36
    invoke-virtual {v11, v3, v4}, LqI;->f(J)Z

    .line 37
    .line 38
    .line 39
    move-result v1

    .line 40
    if-eqz v1, :cond_2

    .line 41
    .line 42
    const/16 v1, 0x100

    .line 43
    .line 44
    goto :goto_2

    .line 45
    :cond_2
    const/16 v1, 0x80

    .line 46
    .line 47
    :goto_2
    or-int/2addr v0, v1

    .line 48
    and-int/lit16 v1, v0, 0x493

    .line 49
    .line 50
    const/16 v6, 0x492

    .line 51
    .line 52
    if-ne v1, v6, :cond_4

    .line 53
    .line 54
    invoke-virtual {v11}, LqI;->D()Z

    .line 55
    .line 56
    .line 57
    move-result v1

    .line 58
    if-nez v1, :cond_3

    .line 59
    .line 60
    goto :goto_3

    .line 61
    :cond_3
    invoke-virtual {v11}, LqI;->R()V

    .line 62
    .line 63
    .line 64
    goto/16 :goto_7

    .line 65
    .line 66
    :cond_4
    :goto_3
    sget-object v1, LrE0;->a:LrE0;

    .line 67
    .line 68
    invoke-static {v5, v1}, Landroidx/compose/foundation/layout/d;->p(FLuE0;)LuE0;

    .line 69
    .line 70
    .line 71
    move-result-object v6

    .line 72
    sget-object v7, Lr61;->a:Lq61;

    .line 73
    .line 74
    invoke-static {v6, v7}, Lwz1;->r(LuE0;LFe1;)LuE0;

    .line 75
    .line 76
    .line 77
    move-result-object v6

    .line 78
    const v7, -0x67a3c945

    .line 79
    .line 80
    .line 81
    invoke-virtual {v11, v7}, LqI;->X(I)V

    .line 82
    .line 83
    .line 84
    if-eqz p1, :cond_5

    .line 85
    .line 86
    const v7, 0x3e23d70a

    .line 87
    .line 88
    .line 89
    invoke-static {v7, v3, v4}, LcD;->c(FJ)J

    .line 90
    .line 91
    .line 92
    move-result-wide v7

    .line 93
    goto :goto_4

    .line 94
    :cond_5
    sget-object v7, LpD;->a:LAm1;

    .line 95
    .line 96
    invoke-virtual {v11, v7}, LqI;->l(LuX0;)Ljava/lang/Object;

    .line 97
    .line 98
    .line 99
    move-result-object v7

    .line 100
    check-cast v7, LmD;

    .line 101
    .line 102
    iget-wide v7, v7, LmD;->q:J

    .line 103
    .line 104
    const v9, 0x3d4ccccd

    .line 105
    .line 106
    .line 107
    invoke-static {v9, v7, v8}, LcD;->c(FJ)J

    .line 108
    .line 109
    .line 110
    move-result-wide v7

    .line 111
    :goto_4
    const/4 v9, 0x0

    .line 112
    invoke-virtual {v11, v9}, LqI;->q(Z)V

    .line 113
    .line 114
    .line 115
    sget-object v10, LsA0;->e:LlV0;

    .line 116
    .line 117
    invoke-static {v6, v7, v8, v10}, Landroidx/compose/foundation/a;->b(LuE0;JLFe1;)LuE0;

    .line 118
    .line 119
    .line 120
    move-result-object v6

    .line 121
    sget-object v7, Li;->q:Lkm;

    .line 122
    .line 123
    invoke-static {v7, v9}, Lqn;->e(Lo6;Z)LBA0;

    .line 124
    .line 125
    .line 126
    move-result-object v7

    .line 127
    iget v8, v11, LqI;->P:I

    .line 128
    .line 129
    invoke-virtual {v11}, LqI;->n()LGR0;

    .line 130
    .line 131
    .line 132
    move-result-object v10

    .line 133
    invoke-static {v11, v6}, Lwz1;->P(LqI;LuE0;)LuE0;

    .line 134
    .line 135
    .line 136
    move-result-object v6

    .line 137
    sget-object v12, LiI;->b:LhI;

    .line 138
    .line 139
    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 140
    .line 141
    .line 142
    sget-object v12, LhI;->b:Lqk0;

    .line 143
    .line 144
    invoke-virtual {v11}, LqI;->b0()V

    .line 145
    .line 146
    .line 147
    iget-boolean v13, v11, LqI;->O:Z

    .line 148
    .line 149
    if-eqz v13, :cond_6

    .line 150
    .line 151
    invoke-virtual {v11, v12}, LqI;->m(LUa0;)V

    .line 152
    .line 153
    .line 154
    goto :goto_5

    .line 155
    :cond_6
    invoke-virtual {v11}, LqI;->k0()V

    .line 156
    .line 157
    .line 158
    :goto_5
    sget-object v12, LhI;->f:LTa;

    .line 159
    .line 160
    invoke-static {v11, v12, v7}, Llv1;->q(LqI;LYa0;Ljava/lang/Object;)V

    .line 161
    .line 162
    .line 163
    sget-object v7, LhI;->e:LTa;

    .line 164
    .line 165
    invoke-static {v11, v7, v10}, Llv1;->q(LqI;LYa0;Ljava/lang/Object;)V

    .line 166
    .line 167
    .line 168
    sget-object v7, LhI;->g:LTa;

    .line 169
    .line 170
    iget-boolean v10, v11, LqI;->O:Z

    .line 171
    .line 172
    if-nez v10, :cond_7

    .line 173
    .line 174
    invoke-virtual {v11}, LqI;->N()Ljava/lang/Object;

    .line 175
    .line 176
    .line 177
    move-result-object v10

    .line 178
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 179
    .line 180
    .line 181
    move-result-object v12

    .line 182
    invoke-static {v10, v12}, LDk0;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 183
    .line 184
    .line 185
    move-result v10

    .line 186
    if-nez v10, :cond_8

    .line 187
    .line 188
    :cond_7
    invoke-static {v8, v11, v8, v7}, Lg;->p(ILqI;ILTa;)V

    .line 189
    .line 190
    .line 191
    :cond_8
    sget-object v7, LhI;->d:LTa;

    .line 192
    .line 193
    invoke-static {v11, v7, v6}, Llv1;->q(LqI;LYa0;Ljava/lang/Object;)V

    .line 194
    .line 195
    .line 196
    const v6, 0x3f0ccccd

    .line 197
    .line 198
    .line 199
    mul-float v6, v6, v5

    .line 200
    .line 201
    invoke-static {v6, v1}, Landroidx/compose/foundation/layout/d;->p(FLuE0;)LuE0;

    .line 202
    .line 203
    .line 204
    move-result-object v8

    .line 205
    const v1, -0x4a21664d

    .line 206
    .line 207
    .line 208
    invoke-virtual {v11, v1}, LqI;->X(I)V

    .line 209
    .line 210
    .line 211
    if-eqz p1, :cond_9

    .line 212
    .line 213
    move-wide v6, v3

    .line 214
    goto :goto_6

    .line 215
    :cond_9
    sget-object v1, LpD;->a:LAm1;

    .line 216
    .line 217
    invoke-virtual {v11, v1}, LqI;->l(LuX0;)Ljava/lang/Object;

    .line 218
    .line 219
    .line 220
    move-result-object v1

    .line 221
    check-cast v1, LmD;

    .line 222
    .line 223
    iget-wide v6, v1, LmD;->s:J

    .line 224
    .line 225
    const v1, 0x3f19999a

    .line 226
    .line 227
    .line 228
    invoke-static {v1, v6, v7}, LcD;->c(FJ)J

    .line 229
    .line 230
    .line 231
    move-result-wide v6

    .line 232
    :goto_6
    invoke-virtual {v11, v9}, LqI;->q(Z)V

    .line 233
    .line 234
    .line 235
    and-int/lit8 v0, v0, 0xe

    .line 236
    .line 237
    or-int/lit8 v12, v0, 0x30

    .line 238
    .line 239
    const/4 v13, 0x0

    .line 240
    move-wide v9, v6

    .line 241
    const/4 v7, 0x0

    .line 242
    move-object v6, p0

    .line 243
    invoke-static/range {v6 .. v13}, Lei0;->a(LBi0;Ljava/lang/String;LuE0;JLqI;II)V

    .line 244
    .line 245
    .line 246
    const/4 v0, 0x1

    .line 247
    invoke-virtual {v11, v0}, LqI;->q(Z)V

    .line 248
    .line 249
    .line 250
    :goto_7
    invoke-virtual {v11}, LqI;->u()Ln11;

    .line 251
    .line 252
    .line 253
    move-result-object v7

    .line 254
    if-eqz v7, :cond_a

    .line 255
    .line 256
    new-instance v0, LE70;

    .line 257
    .line 258
    move-object v1, p0

    .line 259
    move v2, p1

    .line 260
    move/from16 v6, p6

    .line 261
    .line 262
    invoke-direct/range {v0 .. v6}, LE70;-><init>(LBi0;ZJFI)V

    .line 263
    .line 264
    .line 265
    iput-object v0, v7, Ln11;->d:LYa0;

    .line 266
    .line 267
    :cond_a
    return-void
.end method

.method public static final d(LqI;)LMA1;
    .locals 4

    .line 1
    const v0, -0x1777c96d

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0, v0}, LqI;->X(I)V

    .line 5
    .line 6
    .line 7
    sget-object v0, Landroidx/compose/ui/platform/AndroidCompositionLocals_androidKt;->b:LAm1;

    .line 8
    .line 9
    invoke-virtual {p0, v0}, LqI;->l(LuX0;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    check-cast v0, Landroid/content/Context;

    .line 14
    .line 15
    sget-object v1, LnA1;->a:LnA1;

    .line 16
    .line 17
    const v2, 0x4c5de2

    .line 18
    .line 19
    .line 20
    invoke-virtual {p0, v2}, LqI;->X(I)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {p0, v0}, LqI;->i(Ljava/lang/Object;)Z

    .line 24
    .line 25
    .line 26
    move-result v2

    .line 27
    invoke-virtual {p0}, LqI;->N()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v3

    .line 31
    if-nez v2, :cond_0

    .line 32
    .line 33
    sget-object v2, LlI;->a:LIK1;

    .line 34
    .line 35
    if-ne v3, v2, :cond_1

    .line 36
    .line 37
    :cond_0
    new-instance v3, LxY;

    .line 38
    .line 39
    const/16 v2, 0x17

    .line 40
    .line 41
    invoke-direct {v3, v0, v2}, LxY;-><init>(Landroid/content/Context;I)V

    .line 42
    .line 43
    .line 44
    invoke-virtual {p0, v3}, LqI;->h0(Ljava/lang/Object;)V

    .line 45
    .line 46
    .line 47
    :cond_1
    check-cast v3, LVa0;

    .line 48
    .line 49
    const/4 v0, 0x0

    .line 50
    invoke-virtual {p0, v0}, LqI;->q(Z)V

    .line 51
    .line 52
    .line 53
    invoke-static {v1, v3, p0}, LuP;->d(Ljava/lang/Object;LVa0;LqI;)V

    .line 54
    .line 55
    .line 56
    sget-object v1, LJ01;->a:LKP0;

    .line 57
    .line 58
    invoke-virtual {v1}, LKP0;->getValue()Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    move-result-object v1

    .line 62
    check-cast v1, LMA1;

    .line 63
    .line 64
    invoke-virtual {p0, v0}, LqI;->q(Z)V

    .line 65
    .line 66
    .line 67
    return-object v1
.end method
