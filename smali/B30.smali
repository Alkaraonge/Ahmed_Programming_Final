.class public abstract LB30;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:J


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    const-wide v0, 0xffe5a100L

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
    sput-wide v0, LB30;->a:J

    .line 11
    .line 12
    return-void
.end method

.method public static final a(Ljava/util/Map;LuE0;JFLqI;II)V
    .locals 35

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v3, p5

    .line 4
    .line 5
    move/from16 v6, p6

    .line 6
    .line 7
    const/4 v8, 0x1

    .line 8
    const/16 v7, 0x8

    .line 9
    .line 10
    const/4 v0, 0x4

    .line 11
    const-string v2, "values"

    .line 12
    .line 13
    invoke-static {v1, v2}, LDk0;->u(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    const v2, 0x1137469f

    .line 17
    .line 18
    .line 19
    invoke-virtual {v3, v2}, LqI;->Z(I)LqI;

    .line 20
    .line 21
    .line 22
    invoke-virtual {v3, v1}, LqI;->i(Ljava/lang/Object;)Z

    .line 23
    .line 24
    .line 25
    move-result v2

    .line 26
    const/4 v4, 0x2

    .line 27
    if-eqz v2, :cond_0

    .line 28
    .line 29
    const/4 v2, 0x4

    .line 30
    goto :goto_0

    .line 31
    :cond_0
    const/4 v2, 0x2

    .line 32
    :goto_0
    or-int/2addr v2, v6

    .line 33
    and-int/lit8 v0, p7, 0x4

    .line 34
    .line 35
    if-eqz v0, :cond_1

    .line 36
    .line 37
    or-int/lit16 v2, v2, 0x180

    .line 38
    .line 39
    move-wide/from16 v9, p2

    .line 40
    .line 41
    goto :goto_2

    .line 42
    :cond_1
    move-wide/from16 v9, p2

    .line 43
    .line 44
    invoke-virtual {v3, v9, v10}, LqI;->f(J)Z

    .line 45
    .line 46
    .line 47
    move-result v5

    .line 48
    if-eqz v5, :cond_2

    .line 49
    .line 50
    const/16 v5, 0x100

    .line 51
    .line 52
    goto :goto_1

    .line 53
    :cond_2
    const/16 v5, 0x80

    .line 54
    .line 55
    :goto_1
    or-int/2addr v2, v5

    .line 56
    :goto_2
    and-int/lit8 v5, p7, 0x8

    .line 57
    .line 58
    if-eqz v5, :cond_4

    .line 59
    .line 60
    or-int/lit16 v2, v2, 0xc00

    .line 61
    .line 62
    :cond_3
    move/from16 v11, p4

    .line 63
    .line 64
    goto :goto_4

    .line 65
    :cond_4
    and-int/lit16 v11, v6, 0xc00

    .line 66
    .line 67
    if-nez v11, :cond_3

    .line 68
    .line 69
    move/from16 v11, p4

    .line 70
    .line 71
    invoke-virtual {v3, v11}, LqI;->d(F)Z

    .line 72
    .line 73
    .line 74
    move-result v12

    .line 75
    if-eqz v12, :cond_5

    .line 76
    .line 77
    const/16 v12, 0x800

    .line 78
    .line 79
    goto :goto_3

    .line 80
    :cond_5
    const/16 v12, 0x400

    .line 81
    .line 82
    :goto_3
    or-int/2addr v2, v12

    .line 83
    :goto_4
    and-int/lit16 v2, v2, 0x493

    .line 84
    .line 85
    const/16 v12, 0x492

    .line 86
    .line 87
    if-ne v2, v12, :cond_7

    .line 88
    .line 89
    invoke-virtual {v3}, LqI;->D()Z

    .line 90
    .line 91
    .line 92
    move-result v2

    .line 93
    if-nez v2, :cond_6

    .line 94
    .line 95
    goto :goto_6

    .line 96
    :cond_6
    invoke-virtual {v3}, LqI;->R()V

    .line 97
    .line 98
    .line 99
    move-object/from16 v13, p1

    .line 100
    .line 101
    :goto_5
    move v5, v11

    .line 102
    goto/16 :goto_17

    .line 103
    .line 104
    :cond_7
    :goto_6
    sget-object v12, LrE0;->a:LrE0;

    .line 105
    .line 106
    if-eqz v0, :cond_8

    .line 107
    .line 108
    const v0, 0x33ffffff

    .line 109
    .line 110
    .line 111
    invoke-static {v0}, LlL1;->l(I)J

    .line 112
    .line 113
    .line 114
    move-result-wide v9

    .line 115
    :cond_8
    if-eqz v5, :cond_9

    .line 116
    .line 117
    const/4 v0, 0x6

    .line 118
    int-to-float v0, v0

    .line 119
    move v5, v0

    .line 120
    goto :goto_7

    .line 121
    :cond_9
    move v5, v11

    .line 122
    :goto_7
    sget-object v0, Landroidx/compose/ui/platform/AndroidCompositionLocals_androidKt;->b:LAm1;

    .line 123
    .line 124
    invoke-virtual {v3, v0}, LqI;->l(LuX0;)Ljava/lang/Object;

    .line 125
    .line 126
    .line 127
    move-result-object v0

    .line 128
    check-cast v0, Landroid/content/Context;

    .line 129
    .line 130
    sget-object v2, LUY;->a:LUY;

    .line 131
    .line 132
    sget-object v2, LUY;->b:LHP0;

    .line 133
    .line 134
    invoke-virtual {v2}, LHP0;->h()I

    .line 135
    .line 136
    .line 137
    move-result v2

    .line 138
    const v11, 0x4c5de2

    .line 139
    .line 140
    .line 141
    invoke-virtual {v3, v11}, LqI;->X(I)V

    .line 142
    .line 143
    .line 144
    invoke-virtual {v3, v2}, LqI;->e(I)Z

    .line 145
    .line 146
    .line 147
    move-result v2

    .line 148
    invoke-virtual {v3}, LqI;->N()Ljava/lang/Object;

    .line 149
    .line 150
    .line 151
    move-result-object v11

    .line 152
    if-nez v2, :cond_a

    .line 153
    .line 154
    sget-object v2, LlI;->a:LIK1;

    .line 155
    .line 156
    if-ne v11, v2, :cond_b

    .line 157
    .line 158
    :cond_a
    invoke-static {v0}, LUY;->e(Landroid/content/Context;)LwG1;

    .line 159
    .line 160
    .line 161
    move-result-object v11

    .line 162
    invoke-virtual {v3, v11}, LqI;->h0(Ljava/lang/Object;)V

    .line 163
    .line 164
    .line 165
    :cond_b
    check-cast v11, LwG1;

    .line 166
    .line 167
    const/4 v13, 0x0

    .line 168
    invoke-virtual {v3, v13}, LqI;->q(Z)V

    .line 169
    .line 170
    .line 171
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 172
    .line 173
    .line 174
    move-result-wide v14

    .line 175
    const/4 v0, 0x0

    .line 176
    invoke-static {v1, v0, v14, v15}, LlL1;->d0(Ljava/util/Map;Ls60;J)Let;

    .line 177
    .line 178
    .line 179
    move-result-object v2

    .line 180
    const-string v14, "data"

    .line 181
    .line 182
    invoke-static {v11, v14}, LDk0;->u(Ljava/lang/Object;Ljava/lang/String;)V

    .line 183
    .line 184
    .line 185
    sget-object v14, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 186
    .line 187
    iget-object v15, v2, Let;->h:Ljava/lang/Boolean;

    .line 188
    .line 189
    invoke-static {v15, v14}, LDk0;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 190
    .line 191
    .line 192
    move-result v14

    .line 193
    const/4 v0, 0x3

    .line 194
    if-eqz v14, :cond_1a

    .line 195
    .line 196
    sget-object v14, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 197
    .line 198
    const-wide/16 p3, 0x0

    .line 199
    .line 200
    iget-object v15, v2, Let;->i:Ljava/lang/Boolean;

    .line 201
    .line 202
    invoke-static {v15, v14}, LDk0;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 203
    .line 204
    .line 205
    move-result v14

    .line 206
    if-nez v14, :cond_c

    .line 207
    .line 208
    goto/16 :goto_10

    .line 209
    .line 210
    :cond_c
    iget-object v14, v2, Let;->d:Ljava/lang/Double;

    .line 211
    .line 212
    if-eqz v14, :cond_18

    .line 213
    .line 214
    invoke-virtual {v14}, Ljava/lang/Number;->doubleValue()D

    .line 215
    .line 216
    .line 217
    move-result-wide v15

    .line 218
    const-wide/high16 v17, 0x3ff0000000000000L    # 1.0

    .line 219
    .line 220
    cmpl-double v19, v15, v17

    .line 221
    .line 222
    if-ltz v19, :cond_d

    .line 223
    .line 224
    goto :goto_8

    .line 225
    :cond_d
    const/4 v14, 0x0

    .line 226
    :goto_8
    if-eqz v14, :cond_18

    .line 227
    .line 228
    invoke-virtual {v14}, Ljava/lang/Double;->doubleValue()D

    .line 229
    .line 230
    .line 231
    move-result-wide v14

    .line 232
    iget-object v2, v2, Let;->e:Ljava/lang/Double;

    .line 233
    .line 234
    if-eqz v2, :cond_18

    .line 235
    .line 236
    invoke-virtual {v2}, Ljava/lang/Double;->doubleValue()D

    .line 237
    .line 238
    .line 239
    move-result-wide v19

    .line 240
    const/16 v2, 0xa

    .line 241
    .line 242
    move-wide/from16 v21, v14

    .line 243
    .line 244
    int-to-double v13, v2

    .line 245
    div-double v14, v21, v13

    .line 246
    .line 247
    double-to-int v13, v14

    .line 248
    mul-int/lit8 v13, v13, 0xa

    .line 249
    .line 250
    new-instance v2, Ljava/util/LinkedHashMap;

    .line 251
    .line 252
    invoke-direct {v2}, Ljava/util/LinkedHashMap;-><init>()V

    .line 253
    .line 254
    .line 255
    iget-object v11, v11, LwG1;->a:Ljava/util/Map;

    .line 256
    .line 257
    invoke-interface {v11}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 258
    .line 259
    .line 260
    move-result-object v11

    .line 261
    invoke-interface {v11}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 262
    .line 263
    .line 264
    move-result-object v11

    .line 265
    :cond_e
    :goto_9
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    .line 266
    .line 267
    .line 268
    move-result v14

    .line 269
    if-eqz v14, :cond_f

    .line 270
    .line 271
    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 272
    .line 273
    .line 274
    move-result-object v14

    .line 275
    check-cast v14, Ljava/util/Map$Entry;

    .line 276
    .line 277
    invoke-interface {v14}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 278
    .line 279
    .line 280
    move-result-object v15

    .line 281
    check-cast v15, Ljava/util/List;

    .line 282
    .line 283
    invoke-interface {v15}, Ljava/util/List;->size()I

    .line 284
    .line 285
    .line 286
    move-result v15

    .line 287
    if-lt v15, v0, :cond_e

    .line 288
    .line 289
    invoke-interface {v14}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 290
    .line 291
    .line 292
    move-result-object v15

    .line 293
    invoke-interface {v14}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 294
    .line 295
    .line 296
    move-result-object v14

    .line 297
    invoke-interface {v2, v15, v14}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 298
    .line 299
    .line 300
    goto :goto_9

    .line 301
    :cond_f
    invoke-virtual {v2}, Ljava/util/LinkedHashMap;->entrySet()Ljava/util/Set;

    .line 302
    .line 303
    .line 304
    move-result-object v2

    .line 305
    check-cast v2, Ljava/lang/Iterable;

    .line 306
    .line 307
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 308
    .line 309
    .line 310
    move-result-object v2

    .line 311
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 312
    .line 313
    .line 314
    move-result v11

    .line 315
    if-nez v11, :cond_10

    .line 316
    .line 317
    const/4 v11, 0x0

    .line 318
    goto :goto_b

    .line 319
    :cond_10
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 320
    .line 321
    .line 322
    move-result-object v11

    .line 323
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 324
    .line 325
    .line 326
    move-result v14

    .line 327
    if-nez v14, :cond_11

    .line 328
    .line 329
    goto :goto_b

    .line 330
    :cond_11
    move-object v14, v11

    .line 331
    check-cast v14, Ljava/util/Map$Entry;

    .line 332
    .line 333
    invoke-interface {v14}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 334
    .line 335
    .line 336
    move-result-object v14

    .line 337
    check-cast v14, Ljava/lang/Number;

    .line 338
    .line 339
    invoke-virtual {v14}, Ljava/lang/Number;->intValue()I

    .line 340
    .line 341
    .line 342
    move-result v14

    .line 343
    sub-int/2addr v14, v13

    .line 344
    invoke-static {v14}, Ljava/lang/Math;->abs(I)I

    .line 345
    .line 346
    .line 347
    move-result v14

    .line 348
    :goto_a
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 349
    .line 350
    .line 351
    move-result-object v15

    .line 352
    move-object/from16 v21, v15

    .line 353
    .line 354
    check-cast v21, Ljava/util/Map$Entry;

    .line 355
    .line 356
    invoke-interface/range {v21 .. v21}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 357
    .line 358
    .line 359
    move-result-object v21

    .line 360
    check-cast v21, Ljava/lang/Number;

    .line 361
    .line 362
    invoke-virtual/range {v21 .. v21}, Ljava/lang/Number;->intValue()I

    .line 363
    .line 364
    .line 365
    move-result v21

    .line 366
    sub-int v21, v21, v13

    .line 367
    .line 368
    invoke-static/range {v21 .. v21}, Ljava/lang/Math;->abs(I)I

    .line 369
    .line 370
    .line 371
    move-result v7

    .line 372
    if-le v14, v7, :cond_12

    .line 373
    .line 374
    move v14, v7

    .line 375
    move-object v11, v15

    .line 376
    :cond_12
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 377
    .line 378
    .line 379
    move-result v7

    .line 380
    if-nez v7, :cond_19

    .line 381
    .line 382
    :goto_b
    check-cast v11, Ljava/util/Map$Entry;

    .line 383
    .line 384
    if-eqz v11, :cond_14

    .line 385
    .line 386
    invoke-interface {v11}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 387
    .line 388
    .line 389
    move-result-object v2

    .line 390
    check-cast v2, Ljava/util/List;

    .line 391
    .line 392
    if-nez v2, :cond_13

    .line 393
    .line 394
    goto :goto_c

    .line 395
    :cond_13
    invoke-static {v2}, LTC;->P0(Ljava/lang/Iterable;)Ljava/util/List;

    .line 396
    .line 397
    .line 398
    move-result-object v2

    .line 399
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 400
    .line 401
    .line 402
    move-result v7

    .line 403
    sub-int/2addr v7, v8

    .line 404
    int-to-double v13, v7

    .line 405
    const-wide v23, 0x3fc999999999999aL    # 0.2

    .line 406
    .line 407
    .line 408
    .line 409
    .line 410
    mul-double v13, v13, v23

    .line 411
    .line 412
    double-to-int v7, v13

    .line 413
    invoke-interface {v2, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 414
    .line 415
    .line 416
    move-result-object v11

    .line 417
    check-cast v11, Ljava/lang/Number;

    .line 418
    .line 419
    invoke-virtual {v11}, Ljava/lang/Number;->doubleValue()D

    .line 420
    .line 421
    .line 422
    move-result-wide v31

    .line 423
    add-int/lit8 v11, v7, 0x1

    .line 424
    .line 425
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 426
    .line 427
    .line 428
    move-result v15

    .line 429
    sub-int/2addr v15, v8

    .line 430
    invoke-static {v11, v15}, Ljava/lang/Math;->min(II)I

    .line 431
    .line 432
    .line 433
    move-result v11

    .line 434
    invoke-interface {v2, v11}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 435
    .line 436
    .line 437
    move-result-object v2

    .line 438
    check-cast v2, Ljava/lang/Number;

    .line 439
    .line 440
    invoke-virtual {v2}, Ljava/lang/Number;->doubleValue()D

    .line 441
    .line 442
    .line 443
    move-result-wide v23

    .line 444
    sub-double v29, v23, v31

    .line 445
    .line 446
    int-to-double v0, v7

    .line 447
    move-wide/from16 v27, v0

    .line 448
    .line 449
    move-wide/from16 v25, v13

    .line 450
    .line 451
    invoke-static/range {v25 .. v32}, LOQ0;->i(DDDD)D

    .line 452
    .line 453
    .line 454
    move-result-wide v0

    .line 455
    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 456
    .line 457
    .line 458
    move-result-object v0

    .line 459
    goto :goto_d

    .line 460
    :cond_14
    :goto_c
    const/4 v0, 0x0

    .line 461
    :goto_d
    if-eqz v0, :cond_18

    .line 462
    .line 463
    invoke-virtual {v0}, Ljava/lang/Number;->doubleValue()D

    .line 464
    .line 465
    .line 466
    move-result-wide v1

    .line 467
    cmpl-double v7, v1, p3

    .line 468
    .line 469
    if-lez v7, :cond_15

    .line 470
    .line 471
    goto :goto_e

    .line 472
    :cond_15
    const/4 v0, 0x0

    .line 473
    :goto_e
    if-eqz v0, :cond_18

    .line 474
    .line 475
    invoke-virtual {v0}, Ljava/lang/Double;->doubleValue()D

    .line 476
    .line 477
    .line 478
    move-result-wide v0

    .line 479
    div-double v0, v19, v0

    .line 480
    .line 481
    new-instance v2, Lx30;

    .line 482
    .line 483
    cmpl-double v7, v0, v17

    .line 484
    .line 485
    if-ltz v7, :cond_16

    .line 486
    .line 487
    sget-object v7, Ly30;->RED:Ly30;

    .line 488
    .line 489
    goto :goto_f

    .line 490
    :cond_16
    const-wide/high16 v13, 0x3fe8000000000000L    # 0.75

    .line 491
    .line 492
    cmpl-double v7, v0, v13

    .line 493
    .line 494
    if-ltz v7, :cond_17

    .line 495
    .line 496
    sget-object v7, Ly30;->AMBER:Ly30;

    .line 497
    .line 498
    goto :goto_f

    .line 499
    :cond_17
    sget-object v7, Ly30;->GREEN:Ly30;

    .line 500
    .line 501
    :goto_f
    invoke-direct {v2, v0, v1, v7}, Lx30;-><init>(DLy30;)V

    .line 502
    .line 503
    .line 504
    move-object v7, v2

    .line 505
    goto :goto_11

    .line 506
    :cond_18
    :goto_10
    const/4 v7, 0x0

    .line 507
    goto :goto_11

    .line 508
    :cond_19
    const/16 v7, 0x8

    .line 509
    .line 510
    move-object/from16 v1, p0

    .line 511
    .line 512
    goto/16 :goto_a

    .line 513
    .line 514
    :cond_1a
    const-wide/16 p3, 0x0

    .line 515
    .line 516
    goto :goto_10

    .line 517
    :goto_11
    if-nez v7, :cond_1b

    .line 518
    .line 519
    invoke-virtual {v3}, LqI;->u()Ln11;

    .line 520
    .line 521
    .line 522
    move-result-object v11

    .line 523
    if-eqz v11, :cond_26

    .line 524
    .line 525
    new-instance v0, Lz30;

    .line 526
    .line 527
    const/4 v8, 0x0

    .line 528
    move-object/from16 v1, p0

    .line 529
    .line 530
    move-object/from16 v2, p1

    .line 531
    .line 532
    move/from16 v7, p7

    .line 533
    .line 534
    move-wide v3, v9

    .line 535
    invoke-direct/range {v0 .. v8}, Lz30;-><init>(Ljava/util/Map;LuE0;JFIII)V

    .line 536
    .line 537
    .line 538
    iput-object v0, v11, Ln11;->d:LYa0;

    .line 539
    .line 540
    return-void

    .line 541
    :cond_1b
    move v11, v5

    .line 542
    sget-object v0, LA30;->a:[I

    .line 543
    .line 544
    iget-object v1, v7, Lx30;->b:Ly30;

    .line 545
    .line 546
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 547
    .line 548
    .line 549
    move-result v1

    .line 550
    aget v0, v0, v1

    .line 551
    .line 552
    if-eq v0, v8, :cond_1e

    .line 553
    .line 554
    if-eq v0, v4, :cond_1d

    .line 555
    .line 556
    const/4 v15, 0x3

    .line 557
    if-ne v0, v15, :cond_1c

    .line 558
    .line 559
    sget-wide v0, LEn;->j:J

    .line 560
    .line 561
    goto :goto_12

    .line 562
    :cond_1c
    new-instance v0, LXE;

    .line 563
    .line 564
    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    .line 565
    .line 566
    .line 567
    throw v0

    .line 568
    :cond_1d
    sget-wide v0, LB30;->a:J

    .line 569
    .line 570
    goto :goto_12

    .line 571
    :cond_1e
    sget-wide v0, LEn;->i:J

    .line 572
    .line 573
    :goto_12
    const/4 v2, 0x0

    .line 574
    const-string v3, "wake-colour"

    .line 575
    .line 576
    const/16 v5, 0x180

    .line 577
    .line 578
    const/16 v6, 0xa

    .line 579
    .line 580
    move-object/from16 v4, p5

    .line 581
    .line 582
    invoke-static/range {v0 .. v6}, LIg1;->a(JLd00;Ljava/lang/String;LqI;II)Lfm1;

    .line 583
    .line 584
    .line 585
    move-result-object v6

    .line 586
    iget-wide v0, v7, Lx30;->a:D

    .line 587
    .line 588
    double-to-float v0, v0

    .line 589
    const/4 v1, 0x0

    .line 590
    const/high16 v7, 0x3f800000    # 1.0f

    .line 591
    .line 592
    invoke-static {v0, v1, v7}, LCK0;->J(FFF)F

    .line 593
    .line 594
    .line 595
    move-result v0

    .line 596
    const/4 v1, 0x0

    .line 597
    const-string v2, "wake-fill"

    .line 598
    .line 599
    const/16 v4, 0xc00

    .line 600
    .line 601
    const/16 v5, 0x16

    .line 602
    .line 603
    move-object/from16 v3, p5

    .line 604
    .line 605
    invoke-static/range {v0 .. v5}, Lfb;->b(FLr60;Ljava/lang/String;LqI;II)Lfm1;

    .line 606
    .line 607
    .line 608
    move-result-object v0

    .line 609
    sget-object v1, Li;->w:Ljm;

    .line 610
    .line 611
    const/16 v2, 0x8

    .line 612
    .line 613
    int-to-float v2, v2

    .line 614
    invoke-static {v2}, Lhg;->g(F)Leg;

    .line 615
    .line 616
    .line 617
    move-result-object v2

    .line 618
    const/16 v4, 0x36

    .line 619
    .line 620
    invoke-static {v2, v1, v3, v4}, LH61;->b(Ldg;Ljm;LqI;I)LJ61;

    .line 621
    .line 622
    .line 623
    move-result-object v1

    .line 624
    iget v2, v3, LqI;->P:I

    .line 625
    .line 626
    invoke-virtual {v3}, LqI;->n()LGR0;

    .line 627
    .line 628
    .line 629
    move-result-object v4

    .line 630
    move-object/from16 v13, p1

    .line 631
    .line 632
    invoke-static {v3, v13}, Lwz1;->P(LqI;LuE0;)LuE0;

    .line 633
    .line 634
    .line 635
    move-result-object v5

    .line 636
    sget-object v14, LiI;->b:LhI;

    .line 637
    .line 638
    invoke-virtual {v14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 639
    .line 640
    .line 641
    sget-object v14, LhI;->b:Lqk0;

    .line 642
    .line 643
    invoke-virtual {v3}, LqI;->b0()V

    .line 644
    .line 645
    .line 646
    iget-boolean v15, v3, LqI;->O:Z

    .line 647
    .line 648
    if-eqz v15, :cond_1f

    .line 649
    .line 650
    invoke-virtual {v3, v14}, LqI;->m(LUa0;)V

    .line 651
    .line 652
    .line 653
    goto :goto_13

    .line 654
    :cond_1f
    invoke-virtual {v3}, LqI;->k0()V

    .line 655
    .line 656
    .line 657
    :goto_13
    sget-object v15, LhI;->f:LTa;

    .line 658
    .line 659
    invoke-static {v3, v15, v1}, Llv1;->q(LqI;LYa0;Ljava/lang/Object;)V

    .line 660
    .line 661
    .line 662
    sget-object v1, LhI;->e:LTa;

    .line 663
    .line 664
    invoke-static {v3, v1, v4}, Llv1;->q(LqI;LYa0;Ljava/lang/Object;)V

    .line 665
    .line 666
    .line 667
    sget-object v4, LhI;->g:LTa;

    .line 668
    .line 669
    iget-boolean v8, v3, LqI;->O:Z

    .line 670
    .line 671
    if-nez v8, :cond_20

    .line 672
    .line 673
    invoke-virtual {v3}, LqI;->N()Ljava/lang/Object;

    .line 674
    .line 675
    .line 676
    move-result-object v8

    .line 677
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 678
    .line 679
    .line 680
    move-result-object v7

    .line 681
    invoke-static {v8, v7}, LDk0;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 682
    .line 683
    .line 684
    move-result v7

    .line 685
    if-nez v7, :cond_21

    .line 686
    .line 687
    :cond_20
    invoke-static {v2, v3, v2, v4}, Lg;->p(ILqI;ILTa;)V

    .line 688
    .line 689
    .line 690
    :cond_21
    sget-object v2, LhI;->d:LTa;

    .line 691
    .line 692
    invoke-static {v3, v2, v5}, Llv1;->q(LqI;LYa0;Ljava/lang/Object;)V

    .line 693
    .line 694
    .line 695
    const/high16 v5, 0x3f800000    # 1.0f

    .line 696
    .line 697
    float-to-double v7, v5

    .line 698
    cmpl-double v18, v7, p3

    .line 699
    .line 700
    if-lez v18, :cond_27

    .line 701
    .line 702
    new-instance v7, Landroidx/compose/foundation/layout/LayoutWeightElement;

    .line 703
    .line 704
    const v8, 0x7f7fffff    # Float.MAX_VALUE

    .line 705
    .line 706
    .line 707
    cmpl-float v18, v5, v8

    .line 708
    .line 709
    if-lez v18, :cond_22

    .line 710
    .line 711
    :goto_14
    const/4 v5, 0x1

    .line 712
    goto :goto_15

    .line 713
    :cond_22
    const/high16 v8, 0x3f800000    # 1.0f

    .line 714
    .line 715
    goto :goto_14

    .line 716
    :goto_15
    invoke-direct {v7, v8, v5}, Landroidx/compose/foundation/layout/LayoutWeightElement;-><init>(FZ)V

    .line 717
    .line 718
    .line 719
    invoke-static {v11, v7}, Landroidx/compose/foundation/layout/d;->h(FLuE0;)LuE0;

    .line 720
    .line 721
    .line 722
    move-result-object v5

    .line 723
    sget-object v7, Lr61;->a:Lq61;

    .line 724
    .line 725
    invoke-static {v5, v7}, Lwz1;->r(LuE0;LFe1;)LuE0;

    .line 726
    .line 727
    .line 728
    move-result-object v5

    .line 729
    sget-object v8, LsA0;->e:LlV0;

    .line 730
    .line 731
    invoke-static {v5, v9, v10, v8}, Landroidx/compose/foundation/a;->b(LuE0;JLFe1;)LuE0;

    .line 732
    .line 733
    .line 734
    move-result-object v5

    .line 735
    move-object/from16 p3, v0

    .line 736
    .line 737
    sget-object v0, Li;->m:Lkm;

    .line 738
    .line 739
    move-object/from16 p4, v6

    .line 740
    .line 741
    const/4 v6, 0x0

    .line 742
    invoke-static {v0, v6}, Lqn;->e(Lo6;Z)LBA0;

    .line 743
    .line 744
    .line 745
    move-result-object v0

    .line 746
    iget v6, v3, LqI;->P:I

    .line 747
    .line 748
    move-wide/from16 v18, v9

    .line 749
    .line 750
    invoke-virtual {v3}, LqI;->n()LGR0;

    .line 751
    .line 752
    .line 753
    move-result-object v9

    .line 754
    invoke-static {v3, v5}, Lwz1;->P(LqI;LuE0;)LuE0;

    .line 755
    .line 756
    .line 757
    move-result-object v5

    .line 758
    invoke-virtual {v3}, LqI;->b0()V

    .line 759
    .line 760
    .line 761
    iget-boolean v10, v3, LqI;->O:Z

    .line 762
    .line 763
    if-eqz v10, :cond_23

    .line 764
    .line 765
    invoke-virtual {v3, v14}, LqI;->m(LUa0;)V

    .line 766
    .line 767
    .line 768
    goto :goto_16

    .line 769
    :cond_23
    invoke-virtual {v3}, LqI;->k0()V

    .line 770
    .line 771
    .line 772
    :goto_16
    invoke-static {v3, v15, v0}, Llv1;->q(LqI;LYa0;Ljava/lang/Object;)V

    .line 773
    .line 774
    .line 775
    invoke-static {v3, v1, v9}, Llv1;->q(LqI;LYa0;Ljava/lang/Object;)V

    .line 776
    .line 777
    .line 778
    iget-boolean v0, v3, LqI;->O:Z

    .line 779
    .line 780
    if-nez v0, :cond_24

    .line 781
    .line 782
    invoke-virtual {v3}, LqI;->N()Ljava/lang/Object;

    .line 783
    .line 784
    .line 785
    move-result-object v0

    .line 786
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 787
    .line 788
    .line 789
    move-result-object v1

    .line 790
    invoke-static {v0, v1}, LDk0;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 791
    .line 792
    .line 793
    move-result v0

    .line 794
    if-nez v0, :cond_25

    .line 795
    .line 796
    :cond_24
    invoke-static {v6, v3, v6, v4}, Lg;->p(ILqI;ILTa;)V

    .line 797
    .line 798
    .line 799
    :cond_25
    invoke-static {v3, v2, v5}, Llv1;->q(LqI;LYa0;Ljava/lang/Object;)V

    .line 800
    .line 801
    .line 802
    invoke-interface/range {p3 .. p3}, Lfm1;->getValue()Ljava/lang/Object;

    .line 803
    .line 804
    .line 805
    move-result-object v0

    .line 806
    check-cast v0, Ljava/lang/Number;

    .line 807
    .line 808
    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    .line 809
    .line 810
    .line 811
    move-result v0

    .line 812
    invoke-static {v0, v12}, Landroidx/compose/foundation/layout/d;->f(FLuE0;)LuE0;

    .line 813
    .line 814
    .line 815
    move-result-object v0

    .line 816
    const/high16 v5, 0x3f800000    # 1.0f

    .line 817
    .line 818
    invoke-static {v5, v0}, Landroidx/compose/foundation/layout/d;->c(FLuE0;)LuE0;

    .line 819
    .line 820
    .line 821
    move-result-object v0

    .line 822
    invoke-static {v0, v7}, Lwz1;->r(LuE0;LFe1;)LuE0;

    .line 823
    .line 824
    .line 825
    move-result-object v0

    .line 826
    invoke-interface/range {p4 .. p4}, Lfm1;->getValue()Ljava/lang/Object;

    .line 827
    .line 828
    .line 829
    move-result-object v1

    .line 830
    check-cast v1, LcD;

    .line 831
    .line 832
    iget-wide v1, v1, LcD;->a:J

    .line 833
    .line 834
    invoke-static {v0, v1, v2, v8}, Landroidx/compose/foundation/a;->b(LuE0;JLFe1;)LuE0;

    .line 835
    .line 836
    .line 837
    move-result-object v0

    .line 838
    const/4 v6, 0x0

    .line 839
    invoke-static {v0, v3, v6}, Lqn;->a(LuE0;LqI;I)V

    .line 840
    .line 841
    .line 842
    const/4 v5, 0x1

    .line 843
    invoke-virtual {v3, v5}, LqI;->q(Z)V

    .line 844
    .line 845
    .line 846
    invoke-static {}, LkS;->w()LBi0;

    .line 847
    .line 848
    .line 849
    move-result-object v0

    .line 850
    const v1, 0x7f0f0e83

    .line 851
    .line 852
    .line 853
    invoke-static {v1, v3}, LBK0;->K0(ILqI;)Ljava/lang/String;

    .line 854
    .line 855
    .line 856
    move-result-object v1

    .line 857
    const v2, 0x40266666

    .line 858
    .line 859
    .line 860
    mul-float v5, v11, v2

    .line 861
    .line 862
    invoke-static {v5, v12}, Landroidx/compose/foundation/layout/d;->p(FLuE0;)LuE0;

    .line 863
    .line 864
    .line 865
    move-result-object v2

    .line 866
    invoke-interface/range {p4 .. p4}, Lfm1;->getValue()Ljava/lang/Object;

    .line 867
    .line 868
    .line 869
    move-result-object v4

    .line 870
    check-cast v4, LcD;

    .line 871
    .line 872
    iget-wide v4, v4, LcD;->a:J

    .line 873
    .line 874
    const/4 v6, 0x0

    .line 875
    const/4 v7, 0x0

    .line 876
    move-wide/from16 v33, v4

    .line 877
    .line 878
    move-object v5, v3

    .line 879
    move-wide/from16 v3, v33

    .line 880
    .line 881
    invoke-static/range {v0 .. v7}, Lei0;->a(LBi0;Ljava/lang/String;LuE0;JLqI;II)V

    .line 882
    .line 883
    .line 884
    move-object v3, v5

    .line 885
    const/4 v5, 0x1

    .line 886
    invoke-virtual {v3, v5}, LqI;->q(Z)V

    .line 887
    .line 888
    .line 889
    move-wide/from16 v9, v18

    .line 890
    .line 891
    goto/16 :goto_5

    .line 892
    .line 893
    :goto_17
    invoke-virtual {v3}, LqI;->u()Ln11;

    .line 894
    .line 895
    .line 896
    move-result-object v11

    .line 897
    if-eqz v11, :cond_26

    .line 898
    .line 899
    new-instance v0, Lz30;

    .line 900
    .line 901
    const/4 v8, 0x1

    .line 902
    move-object/from16 v1, p0

    .line 903
    .line 904
    move/from16 v6, p6

    .line 905
    .line 906
    move/from16 v7, p7

    .line 907
    .line 908
    move-wide v3, v9

    .line 909
    move-object v2, v13

    .line 910
    invoke-direct/range {v0 .. v8}, Lz30;-><init>(Ljava/util/Map;LuE0;JFIII)V

    .line 911
    .line 912
    .line 913
    iput-object v0, v11, Ln11;->d:LYa0;

    .line 914
    .line 915
    :cond_26
    return-void

    .line 916
    :cond_27
    const-string v0, "invalid weight "

    .line 917
    .line 918
    const-string v1, "; must be greater than zero"

    .line 919
    .line 920
    const/high16 v5, 0x3f800000    # 1.0f

    .line 921
    .line 922
    invoke-static {v0, v5, v1}, Lg;->h(Ljava/lang/String;FLjava/lang/String;)Ljava/lang/String;

    .line 923
    .line 924
    .line 925
    move-result-object v0

    .line 926
    new-instance v1, Ljava/lang/IllegalArgumentException;

    .line 927
    .line 928
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 929
    .line 930
    .line 931
    move-result-object v0

    .line 932
    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 933
    .line 934
    .line 935
    throw v1
.end method
