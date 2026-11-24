.class public final LZT;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lbb0;


# instance fields
.field public final synthetic h:I

.field public final synthetic j:LRt0;


# direct methods
.method public synthetic constructor <init>(LRt0;I)V
    .locals 0

    .line 1
    iput p2, p0, LZT;->h:I

    iput-object p1, p0, LZT;->j:LRt0;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final d(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 55

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    const-string v1, "$this$BoxWithConstraints"

    .line 4
    .line 5
    const/16 v2, 0x9

    .line 6
    .line 7
    const-string v3, "$this$GlassCard"

    .line 8
    .line 9
    const/16 v5, 0x30

    .line 10
    .line 11
    const-string v6, "$this$DashCard"

    .line 12
    .line 13
    const-string v8, "$this$Panel"

    .line 14
    .line 15
    const/16 v9, 0xc

    .line 16
    .line 17
    const/16 v10, 0x12

    .line 18
    .line 19
    const/4 v11, 0x2

    .line 20
    const/16 v15, 0x10

    .line 21
    .line 22
    sget-object v7, LrE0;->a:LrE0;

    .line 23
    .line 24
    const/high16 v14, 0x3f800000    # 1.0f

    .line 25
    .line 26
    iget-object v12, v0, LZT;->j:LRt0;

    .line 27
    .line 28
    sget-object v19, LnA1;->a:LnA1;

    .line 29
    .line 30
    const/16 v20, 0x6

    .line 31
    .line 32
    iget v13, v0, LZT;->h:I

    .line 33
    .line 34
    packed-switch v13, :pswitch_data_0

    .line 35
    .line 36
    .line 37
    move-object/from16 v1, p1

    .line 38
    .line 39
    check-cast v1, LDD;

    .line 40
    .line 41
    move-object/from16 v24, p2

    .line 42
    .line 43
    check-cast v24, LqI;

    .line 44
    .line 45
    move-object/from16 v2, p3

    .line 46
    .line 47
    check-cast v2, Ljava/lang/Number;

    .line 48
    .line 49
    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    .line 50
    .line 51
    .line 52
    move-result v2

    .line 53
    invoke-static {v1, v3}, LDk0;->u(Ljava/lang/Object;Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    and-int/lit8 v1, v2, 0x11

    .line 57
    .line 58
    if-ne v1, v15, :cond_1

    .line 59
    .line 60
    invoke-virtual/range {v24 .. v24}, LqI;->D()Z

    .line 61
    .line 62
    .line 63
    move-result v1

    .line 64
    if-nez v1, :cond_0

    .line 65
    .line 66
    goto :goto_0

    .line 67
    :cond_0
    invoke-virtual/range {v24 .. v24}, LqI;->R()V

    .line 68
    .line 69
    .line 70
    goto :goto_2

    .line 71
    :cond_1
    :goto_0
    sget-object v1, Lxg1;->SPEED:Lxg1;

    .line 72
    .line 73
    invoke-virtual {v12, v1}, LRt0;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    move-result-object v1

    .line 77
    check-cast v1, LO01;

    .line 78
    .line 79
    if-eqz v1, :cond_2

    .line 80
    .line 81
    iget-object v1, v1, LO01;->b:Ljava/lang/Double;

    .line 82
    .line 83
    move-object/from16 v20, v1

    .line 84
    .line 85
    goto :goto_1

    .line 86
    :cond_2
    const/16 v20, 0x0

    .line 87
    .line 88
    :goto_1
    invoke-static {v14, v7}, Landroidx/compose/foundation/layout/d;->d(FLuE0;)LuE0;

    .line 89
    .line 90
    .line 91
    move-result-object v21

    .line 92
    const v25, 0x180db0

    .line 93
    .line 94
    .line 95
    const/16 v26, 0x30

    .line 96
    .line 97
    const/16 v22, 0x0

    .line 98
    .line 99
    const/16 v23, 0x22

    .line 100
    .line 101
    invoke-static/range {v20 .. v26}, LAN;->n(Ljava/lang/Double;LuE0;Ljava/lang/Double;ILqI;II)V

    .line 102
    .line 103
    .line 104
    :goto_2
    return-object v19

    .line 105
    :pswitch_0
    move-object/from16 v1, p1

    .line 106
    .line 107
    check-cast v1, LDD;

    .line 108
    .line 109
    move-object/from16 v2, p2

    .line 110
    .line 111
    check-cast v2, LqI;

    .line 112
    .line 113
    move-object/from16 v4, p3

    .line 114
    .line 115
    check-cast v4, Ljava/lang/Number;

    .line 116
    .line 117
    invoke-virtual {v4}, Ljava/lang/Number;->intValue()I

    .line 118
    .line 119
    .line 120
    move-result v4

    .line 121
    invoke-static {v1, v3}, LDk0;->u(Ljava/lang/Object;Ljava/lang/String;)V

    .line 122
    .line 123
    .line 124
    and-int/lit8 v3, v4, 0x6

    .line 125
    .line 126
    if-nez v3, :cond_4

    .line 127
    .line 128
    invoke-virtual {v2, v1}, LqI;->g(Ljava/lang/Object;)Z

    .line 129
    .line 130
    .line 131
    move-result v3

    .line 132
    if-eqz v3, :cond_3

    .line 133
    .line 134
    const/4 v11, 0x4

    .line 135
    :cond_3
    or-int/2addr v4, v11

    .line 136
    :cond_4
    and-int/lit8 v3, v4, 0x13

    .line 137
    .line 138
    if-ne v3, v10, :cond_6

    .line 139
    .line 140
    invoke-virtual {v2}, LqI;->D()Z

    .line 141
    .line 142
    .line 143
    move-result v3

    .line 144
    if-nez v3, :cond_5

    .line 145
    .line 146
    goto :goto_3

    .line 147
    :cond_5
    invoke-virtual {v2}, LqI;->R()V

    .line 148
    .line 149
    .line 150
    goto :goto_4

    .line 151
    :cond_6
    :goto_3
    invoke-static {v1, v7, v14}, Ljk;->D(LDD;LuE0;F)LuE0;

    .line 152
    .line 153
    .line 154
    move-result-object v3

    .line 155
    invoke-static {v2, v3}, LNJ0;->f(LqI;LuE0;)V

    .line 156
    .line 157
    .line 158
    sget-object v21, LSv0;->ENERGY:LSv0;

    .line 159
    .line 160
    invoke-static {v14, v7}, Landroidx/compose/foundation/layout/d;->f(FLuE0;)LuE0;

    .line 161
    .line 162
    .line 163
    move-result-object v22

    .line 164
    sget-object v23, Lgs;->WALLPAPER:Lgs;

    .line 165
    .line 166
    new-instance v3, LYT;

    .line 167
    .line 168
    invoke-direct {v3, v12, v9}, LYT;-><init>(LRt0;I)V

    .line 169
    .line 170
    .line 171
    const v4, -0x331ecb4c

    .line 172
    .line 173
    .line 174
    invoke-static {v4, v3, v2}, LsA0;->o0(ILab0;LqI;)LnF;

    .line 175
    .line 176
    .line 177
    move-result-object v24

    .line 178
    const/16 v26, 0xdb6

    .line 179
    .line 180
    const/16 v27, 0x0

    .line 181
    .line 182
    move-object/from16 v25, v2

    .line 183
    .line 184
    invoke-static/range {v21 .. v27}, LFw0;->b(LSv0;LuE0;Lgs;LYa0;LqI;II)V

    .line 185
    .line 186
    .line 187
    invoke-static {v1, v7, v14}, Ljk;->D(LDD;LuE0;F)LuE0;

    .line 188
    .line 189
    .line 190
    move-result-object v1

    .line 191
    invoke-static {v2, v1}, LNJ0;->f(LqI;LuE0;)V

    .line 192
    .line 193
    .line 194
    :goto_4
    return-object v19

    .line 195
    :pswitch_1
    move-object/from16 v1, p1

    .line 196
    .line 197
    check-cast v1, LDD;

    .line 198
    .line 199
    move-object/from16 v10, p2

    .line 200
    .line 201
    check-cast v10, LqI;

    .line 202
    .line 203
    move-object/from16 v2, p3

    .line 204
    .line 205
    check-cast v2, Ljava/lang/Number;

    .line 206
    .line 207
    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    .line 208
    .line 209
    .line 210
    move-result v2

    .line 211
    invoke-static {v1, v6}, LDk0;->u(Ljava/lang/Object;Ljava/lang/String;)V

    .line 212
    .line 213
    .line 214
    and-int/lit8 v1, v2, 0x11

    .line 215
    .line 216
    if-ne v1, v15, :cond_8

    .line 217
    .line 218
    invoke-virtual {v10}, LqI;->D()Z

    .line 219
    .line 220
    .line 221
    move-result v1

    .line 222
    if-nez v1, :cond_7

    .line 223
    .line 224
    goto :goto_5

    .line 225
    :cond_7
    invoke-virtual {v10}, LqI;->R()V

    .line 226
    .line 227
    .line 228
    goto :goto_6

    .line 229
    :cond_8
    :goto_5
    const/4 v11, 0x0

    .line 230
    const/4 v12, 0x6

    .line 231
    iget-object v7, v0, LZT;->j:LRt0;

    .line 232
    .line 233
    const/4 v8, 0x0

    .line 234
    const/4 v9, 0x0

    .line 235
    invoke-static/range {v7 .. v12}, LK70;->a(Ljava/util/Map;LuE0;ZLqI;II)V

    .line 236
    .line 237
    .line 238
    :goto_6
    return-object v19

    .line 239
    :pswitch_2
    move-object/from16 v1, p1

    .line 240
    .line 241
    check-cast v1, LDD;

    .line 242
    .line 243
    move-object/from16 v10, p2

    .line 244
    .line 245
    check-cast v10, LqI;

    .line 246
    .line 247
    move-object/from16 v2, p3

    .line 248
    .line 249
    check-cast v2, Ljava/lang/Number;

    .line 250
    .line 251
    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    .line 252
    .line 253
    .line 254
    move-result v2

    .line 255
    invoke-static {v1, v6}, LDk0;->u(Ljava/lang/Object;Ljava/lang/String;)V

    .line 256
    .line 257
    .line 258
    and-int/lit8 v1, v2, 0x11

    .line 259
    .line 260
    if-ne v1, v15, :cond_a

    .line 261
    .line 262
    invoke-virtual {v10}, LqI;->D()Z

    .line 263
    .line 264
    .line 265
    move-result v1

    .line 266
    if-nez v1, :cond_9

    .line 267
    .line 268
    goto :goto_7

    .line 269
    :cond_9
    invoke-virtual {v10}, LqI;->R()V

    .line 270
    .line 271
    .line 272
    goto :goto_8

    .line 273
    :cond_a
    :goto_7
    const/4 v11, 0x0

    .line 274
    const/4 v12, 0x6

    .line 275
    iget-object v7, v0, LZT;->j:LRt0;

    .line 276
    .line 277
    const/4 v8, 0x0

    .line 278
    const/4 v9, 0x0

    .line 279
    invoke-static/range {v7 .. v12}, LK70;->a(Ljava/util/Map;LuE0;ZLqI;II)V

    .line 280
    .line 281
    .line 282
    :goto_8
    return-object v19

    .line 283
    :pswitch_3
    move-object/from16 v1, p1

    .line 284
    .line 285
    check-cast v1, LDD;

    .line 286
    .line 287
    move-object/from16 v3, p2

    .line 288
    .line 289
    check-cast v3, LqI;

    .line 290
    .line 291
    move-object/from16 v4, p3

    .line 292
    .line 293
    check-cast v4, Ljava/lang/Number;

    .line 294
    .line 295
    invoke-virtual {v4}, Ljava/lang/Number;->intValue()I

    .line 296
    .line 297
    .line 298
    move-result v4

    .line 299
    invoke-static {v1, v6}, LDk0;->u(Ljava/lang/Object;Ljava/lang/String;)V

    .line 300
    .line 301
    .line 302
    and-int/lit8 v1, v4, 0x11

    .line 303
    .line 304
    if-ne v1, v15, :cond_c

    .line 305
    .line 306
    invoke-virtual {v3}, LqI;->D()Z

    .line 307
    .line 308
    .line 309
    move-result v1

    .line 310
    if-nez v1, :cond_b

    .line 311
    .line 312
    goto :goto_9

    .line 313
    :cond_b
    invoke-virtual {v3}, LqI;->R()V

    .line 314
    .line 315
    .line 316
    goto :goto_a

    .line 317
    :cond_c
    :goto_9
    invoke-static {v14, v7}, Landroidx/compose/foundation/layout/d;->d(FLuE0;)LuE0;

    .line 318
    .line 319
    .line 320
    move-result-object v20

    .line 321
    new-instance v1, LZT;

    .line 322
    .line 323
    invoke-direct {v1, v12, v2}, LZT;-><init>(LRt0;I)V

    .line 324
    .line 325
    .line 326
    const v2, 0x1c9d0818

    .line 327
    .line 328
    .line 329
    invoke-static {v2, v1, v3}, LsA0;->o0(ILab0;LqI;)LnF;

    .line 330
    .line 331
    .line 332
    move-result-object v23

    .line 333
    const/16 v25, 0xc06

    .line 334
    .line 335
    const/16 v26, 0x6

    .line 336
    .line 337
    const/16 v21, 0x0

    .line 338
    .line 339
    const/16 v22, 0x0

    .line 340
    .line 341
    move-object/from16 v24, v3

    .line 342
    .line 343
    invoke-static/range {v20 .. v26}, LBi;->d(LuE0;Lkm;ZLnF;LqI;II)V

    .line 344
    .line 345
    .line 346
    :goto_a
    return-object v19

    .line 347
    :pswitch_4
    move-object/from16 v2, p1

    .line 348
    .line 349
    check-cast v2, Landroidx/compose/foundation/layout/c;

    .line 350
    .line 351
    move-object/from16 v3, p2

    .line 352
    .line 353
    check-cast v3, LqI;

    .line 354
    .line 355
    move-object/from16 v6, p3

    .line 356
    .line 357
    check-cast v6, Ljava/lang/Number;

    .line 358
    .line 359
    invoke-virtual {v6}, Ljava/lang/Number;->intValue()I

    .line 360
    .line 361
    .line 362
    move-result v6

    .line 363
    invoke-static {v2, v1}, LDk0;->u(Ljava/lang/Object;Ljava/lang/String;)V

    .line 364
    .line 365
    .line 366
    and-int/lit8 v1, v6, 0x6

    .line 367
    .line 368
    if-nez v1, :cond_e

    .line 369
    .line 370
    invoke-virtual {v3, v2}, LqI;->g(Ljava/lang/Object;)Z

    .line 371
    .line 372
    .line 373
    move-result v1

    .line 374
    if-eqz v1, :cond_d

    .line 375
    .line 376
    const/16 v17, 0x4

    .line 377
    .line 378
    goto :goto_b

    .line 379
    :cond_d
    const/16 v17, 0x2

    .line 380
    .line 381
    :goto_b
    or-int v6, v6, v17

    .line 382
    .line 383
    :cond_e
    and-int/lit8 v1, v6, 0x13

    .line 384
    .line 385
    if-ne v1, v10, :cond_10

    .line 386
    .line 387
    invoke-virtual {v3}, LqI;->D()Z

    .line 388
    .line 389
    .line 390
    move-result v1

    .line 391
    if-nez v1, :cond_f

    .line 392
    .line 393
    goto :goto_c

    .line 394
    :cond_f
    invoke-virtual {v3}, LqI;->R()V

    .line 395
    .line 396
    .line 397
    goto/16 :goto_14

    .line 398
    .line 399
    :cond_10
    :goto_c
    invoke-static {}, Lxb0;->a()Lyb0;

    .line 400
    .line 401
    .line 402
    move-result-object v1

    .line 403
    iget-object v6, v1, Lyb0;->c:LDb0;

    .line 404
    .line 405
    invoke-virtual {v6}, LDb0;->c()F

    .line 406
    .line 407
    .line 408
    move-result v6

    .line 409
    invoke-virtual {v2}, Landroidx/compose/foundation/layout/c;->b()F

    .line 410
    .line 411
    .line 412
    move-result v8

    .line 413
    new-instance v10, LoX;

    .line 414
    .line 415
    invoke-direct {v10, v8}, LoX;-><init>(F)V

    .line 416
    .line 417
    .line 418
    invoke-virtual {v2}, Landroidx/compose/foundation/layout/c;->c()F

    .line 419
    .line 420
    .line 421
    move-result v8

    .line 422
    const v13, 0x3ee66666

    .line 423
    .line 424
    .line 425
    mul-float v8, v8, v13

    .line 426
    .line 427
    mul-float v8, v8, v6

    .line 428
    .line 429
    new-instance v13, LoX;

    .line 430
    .line 431
    invoke-direct {v13, v8}, LoX;-><init>(F)V

    .line 432
    .line 433
    .line 434
    invoke-static {v10, v13}, LDk0;->O(LoX;Ljava/lang/Comparable;)Ljava/lang/Comparable;

    .line 435
    .line 436
    .line 437
    move-result-object v8

    .line 438
    check-cast v8, LoX;

    .line 439
    .line 440
    invoke-static {v6, v14}, Ljava/lang/Math;->min(FF)F

    .line 441
    .line 442
    .line 443
    move-result v10

    .line 444
    iget v8, v8, LoX;->h:F

    .line 445
    .line 446
    mul-float v10, v10, v8

    .line 447
    .line 448
    iget-object v8, v1, Lyb0;->a:LEb0;

    .line 449
    .line 450
    invoke-virtual {v8}, LEb0;->c()Z

    .line 451
    .line 452
    .line 453
    move-result v13

    .line 454
    if-eqz v13, :cond_11

    .line 455
    .line 456
    invoke-virtual {v2}, Landroidx/compose/foundation/layout/c;->c()F

    .line 457
    .line 458
    .line 459
    move-result v13

    .line 460
    const/high16 v15, 0x3f000000    # 0.5f

    .line 461
    .line 462
    mul-float v13, v13, v15

    .line 463
    .line 464
    mul-float v13, v13, v6

    .line 465
    .line 466
    new-instance v15, LoX;

    .line 467
    .line 468
    invoke-direct {v15, v13}, LoX;-><init>(F)V

    .line 469
    .line 470
    .line 471
    invoke-virtual {v2}, Landroidx/compose/foundation/layout/c;->c()F

    .line 472
    .line 473
    .line 474
    move-result v13

    .line 475
    const v16, 0x3f0f5c29

    .line 476
    .line 477
    .line 478
    mul-float v13, v13, v16

    .line 479
    .line 480
    new-instance v4, LoX;

    .line 481
    .line 482
    invoke-direct {v4, v13}, LoX;-><init>(F)V

    .line 483
    .line 484
    .line 485
    invoke-static {v15, v4}, LDk0;->O(LoX;Ljava/lang/Comparable;)Ljava/lang/Comparable;

    .line 486
    .line 487
    .line 488
    move-result-object v4

    .line 489
    check-cast v4, LoX;

    .line 490
    .line 491
    iget v4, v4, LoX;->h:F

    .line 492
    .line 493
    goto :goto_d

    .line 494
    :cond_11
    move v4, v10

    .line 495
    :goto_d
    invoke-virtual {v2}, Landroidx/compose/foundation/layout/c;->c()F

    .line 496
    .line 497
    .line 498
    move-result v13

    .line 499
    sub-float/2addr v13, v4

    .line 500
    const/16 v15, 0x1e

    .line 501
    .line 502
    int-to-float v15, v15

    .line 503
    sub-float/2addr v13, v15

    .line 504
    int-to-float v11, v11

    .line 505
    div-float/2addr v13, v11

    .line 506
    new-instance v11, LoX;

    .line 507
    .line 508
    invoke-direct {v11, v13}, LoX;-><init>(F)V

    .line 509
    .line 510
    .line 511
    invoke-virtual {v2}, Landroidx/compose/foundation/layout/c;->b()F

    .line 512
    .line 513
    .line 514
    move-result v2

    .line 515
    const/16 v13, 0x52

    .line 516
    .line 517
    int-to-float v13, v13

    .line 518
    sub-float/2addr v2, v13

    .line 519
    new-instance v13, LoX;

    .line 520
    .line 521
    invoke-direct {v13, v2}, LoX;-><init>(F)V

    .line 522
    .line 523
    .line 524
    const/16 v2, 0x58

    .line 525
    .line 526
    int-to-float v2, v2

    .line 527
    mul-float v2, v2, v6

    .line 528
    .line 529
    new-instance v6, LoX;

    .line 530
    .line 531
    invoke-direct {v6, v2}, LoX;-><init>(F)V

    .line 532
    .line 533
    .line 534
    invoke-static {v11, v13, v6}, LDk0;->N(LoX;LoX;LoX;)Ljava/lang/Comparable;

    .line 535
    .line 536
    .line 537
    move-result-object v2

    .line 538
    int-to-float v5, v5

    .line 539
    new-instance v6, LoX;

    .line 540
    .line 541
    invoke-direct {v6, v5}, LoX;-><init>(F)V

    .line 542
    .line 543
    .line 544
    invoke-interface {v2, v6}, Ljava/lang/Comparable;->compareTo(Ljava/lang/Object;)I

    .line 545
    .line 546
    .line 547
    move-result v5

    .line 548
    if-gez v5, :cond_12

    .line 549
    .line 550
    move-object v2, v6

    .line 551
    :cond_12
    check-cast v2, LoX;

    .line 552
    .line 553
    invoke-virtual {v8}, LEb0;->c()Z

    .line 554
    .line 555
    .line 556
    move-result v5

    .line 557
    if-eqz v5, :cond_13

    .line 558
    .line 559
    invoke-static {v4, v7}, Landroidx/compose/foundation/layout/d;->t(FLuE0;)LuE0;

    .line 560
    .line 561
    .line 562
    move-result-object v4

    .line 563
    invoke-static {v14, v4}, Landroidx/compose/foundation/layout/d;->c(FLuE0;)LuE0;

    .line 564
    .line 565
    .line 566
    move-result-object v4

    .line 567
    goto :goto_e

    .line 568
    :cond_13
    invoke-static {v10, v7}, Landroidx/compose/foundation/layout/d;->p(FLuE0;)LuE0;

    .line 569
    .line 570
    .line 571
    move-result-object v4

    .line 572
    :goto_e
    invoke-static {v14, v7}, Landroidx/compose/foundation/layout/d;->d(FLuE0;)LuE0;

    .line 573
    .line 574
    .line 575
    move-result-object v5

    .line 576
    sget-object v6, Li;->w:Ljm;

    .line 577
    .line 578
    int-to-float v8, v9

    .line 579
    invoke-static {v8}, Lhg;->g(F)Leg;

    .line 580
    .line 581
    .line 582
    move-result-object v8

    .line 583
    const/16 v9, 0x36

    .line 584
    .line 585
    invoke-static {v8, v6, v3, v9}, LH61;->b(Ldg;Ljm;LqI;I)LJ61;

    .line 586
    .line 587
    .line 588
    move-result-object v6

    .line 589
    iget v8, v3, LqI;->P:I

    .line 590
    .line 591
    invoke-virtual {v3}, LqI;->n()LGR0;

    .line 592
    .line 593
    .line 594
    move-result-object v9

    .line 595
    invoke-static {v3, v5}, Lwz1;->P(LqI;LuE0;)LuE0;

    .line 596
    .line 597
    .line 598
    move-result-object v5

    .line 599
    sget-object v11, LiI;->b:LhI;

    .line 600
    .line 601
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 602
    .line 603
    .line 604
    sget-object v11, LhI;->b:Lqk0;

    .line 605
    .line 606
    invoke-virtual {v3}, LqI;->b0()V

    .line 607
    .line 608
    .line 609
    iget-boolean v13, v3, LqI;->O:Z

    .line 610
    .line 611
    if-eqz v13, :cond_14

    .line 612
    .line 613
    invoke-virtual {v3, v11}, LqI;->m(LUa0;)V

    .line 614
    .line 615
    .line 616
    goto :goto_f

    .line 617
    :cond_14
    invoke-virtual {v3}, LqI;->k0()V

    .line 618
    .line 619
    .line 620
    :goto_f
    sget-object v13, LhI;->f:LTa;

    .line 621
    .line 622
    invoke-static {v3, v13, v6}, Llv1;->q(LqI;LYa0;Ljava/lang/Object;)V

    .line 623
    .line 624
    .line 625
    sget-object v6, LhI;->e:LTa;

    .line 626
    .line 627
    invoke-static {v3, v6, v9}, Llv1;->q(LqI;LYa0;Ljava/lang/Object;)V

    .line 628
    .line 629
    .line 630
    sget-object v9, LhI;->g:LTa;

    .line 631
    .line 632
    iget-boolean v15, v3, LqI;->O:Z

    .line 633
    .line 634
    if-nez v15, :cond_15

    .line 635
    .line 636
    invoke-virtual {v3}, LqI;->N()Ljava/lang/Object;

    .line 637
    .line 638
    .line 639
    move-result-object v15

    .line 640
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 641
    .line 642
    .line 643
    move-result-object v14

    .line 644
    invoke-static {v15, v14}, LDk0;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 645
    .line 646
    .line 647
    move-result v14

    .line 648
    if-nez v14, :cond_16

    .line 649
    .line 650
    :cond_15
    invoke-static {v8, v3, v8, v9}, Lg;->p(ILqI;ILTa;)V

    .line 651
    .line 652
    .line 653
    :cond_16
    sget-object v8, LhI;->d:LTa;

    .line 654
    .line 655
    invoke-static {v3, v8, v5}, Llv1;->q(LqI;LYa0;Ljava/lang/Object;)V

    .line 656
    .line 657
    .line 658
    new-instance v5, Lz;

    .line 659
    .line 660
    const/16 v14, 0x8

    .line 661
    .line 662
    invoke-direct {v5, v12, v4, v10, v14}, Lz;-><init>(Ljava/lang/Object;Ljava/lang/Object;FI)V

    .line 663
    .line 664
    .line 665
    const v4, 0x7d06d0d3

    .line 666
    .line 667
    .line 668
    invoke-static {v4, v5, v3}, LsA0;->o0(ILab0;LqI;)LnF;

    .line 669
    .line 670
    .line 671
    move-result-object v4

    .line 672
    const v5, -0x3c96146d

    .line 673
    .line 674
    .line 675
    invoke-virtual {v3, v5}, LqI;->X(I)V

    .line 676
    .line 677
    .line 678
    iget-boolean v5, v1, Lyb0;->d:Z

    .line 679
    .line 680
    if-nez v5, :cond_17

    .line 681
    .line 682
    invoke-static/range {v20 .. v20}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 683
    .line 684
    .line 685
    move-result-object v10

    .line 686
    invoke-virtual {v4, v3, v10}, LnF;->e(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 687
    .line 688
    .line 689
    :cond_17
    const/4 v10, 0x0

    .line 690
    invoke-virtual {v3, v10}, LqI;->q(Z)V

    .line 691
    .line 692
    .line 693
    const/high16 v10, 0x3f800000    # 1.0f

    .line 694
    .line 695
    float-to-double v14, v10

    .line 696
    const-wide/16 v16, 0x0

    .line 697
    .line 698
    cmpl-double v21, v14, v16

    .line 699
    .line 700
    if-lez v21, :cond_20

    .line 701
    .line 702
    new-instance v14, Landroidx/compose/foundation/layout/LayoutWeightElement;

    .line 703
    .line 704
    const v30, 0x7f7fffff    # Float.MAX_VALUE

    .line 705
    .line 706
    .line 707
    cmpl-float v15, v10, v30

    .line 708
    .line 709
    if-lez v15, :cond_18

    .line 710
    .line 711
    const v15, 0x7f7fffff    # Float.MAX_VALUE

    .line 712
    .line 713
    .line 714
    :goto_10
    const/4 v10, 0x1

    .line 715
    goto :goto_11

    .line 716
    :cond_18
    const/high16 v15, 0x3f800000    # 1.0f

    .line 717
    .line 718
    goto :goto_10

    .line 719
    :goto_11
    invoke-direct {v14, v15, v10}, Landroidx/compose/foundation/layout/LayoutWeightElement;-><init>(FZ)V

    .line 720
    .line 721
    .line 722
    const/high16 v10, 0x3f800000    # 1.0f

    .line 723
    .line 724
    invoke-static {v10, v14}, Landroidx/compose/foundation/layout/d;->c(FLuE0;)LuE0;

    .line 725
    .line 726
    .line 727
    move-result-object v14

    .line 728
    sget-object v10, Lhg;->e:Lcg;

    .line 729
    .line 730
    sget-object v15, Li;->y:Lim;

    .line 731
    .line 732
    move/from16 v16, v5

    .line 733
    .line 734
    const/4 v5, 0x6

    .line 735
    invoke-static {v10, v15, v3, v5}, LBD;->a(Lfg;Ln6;LqI;I)LCD;

    .line 736
    .line 737
    .line 738
    move-result-object v15

    .line 739
    iget v5, v3, LqI;->P:I

    .line 740
    .line 741
    invoke-virtual {v3}, LqI;->n()LGR0;

    .line 742
    .line 743
    .line 744
    move-result-object v0

    .line 745
    invoke-static {v3, v14}, Lwz1;->P(LqI;LuE0;)LuE0;

    .line 746
    .line 747
    .line 748
    move-result-object v14

    .line 749
    invoke-virtual {v3}, LqI;->b0()V

    .line 750
    .line 751
    .line 752
    move-object/from16 p1, v4

    .line 753
    .line 754
    iget-boolean v4, v3, LqI;->O:Z

    .line 755
    .line 756
    if-eqz v4, :cond_19

    .line 757
    .line 758
    invoke-virtual {v3, v11}, LqI;->m(LUa0;)V

    .line 759
    .line 760
    .line 761
    goto :goto_12

    .line 762
    :cond_19
    invoke-virtual {v3}, LqI;->k0()V

    .line 763
    .line 764
    .line 765
    :goto_12
    invoke-static {v3, v13, v15}, Llv1;->q(LqI;LYa0;Ljava/lang/Object;)V

    .line 766
    .line 767
    .line 768
    invoke-static {v3, v6, v0}, Llv1;->q(LqI;LYa0;Ljava/lang/Object;)V

    .line 769
    .line 770
    .line 771
    iget-boolean v0, v3, LqI;->O:Z

    .line 772
    .line 773
    if-nez v0, :cond_1a

    .line 774
    .line 775
    invoke-virtual {v3}, LqI;->N()Ljava/lang/Object;

    .line 776
    .line 777
    .line 778
    move-result-object v0

    .line 779
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 780
    .line 781
    .line 782
    move-result-object v4

    .line 783
    invoke-static {v0, v4}, LDk0;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 784
    .line 785
    .line 786
    move-result v0

    .line 787
    if-nez v0, :cond_1b

    .line 788
    .line 789
    :cond_1a
    invoke-static {v5, v3, v5, v9}, Lg;->p(ILqI;ILTa;)V

    .line 790
    .line 791
    .line 792
    :cond_1b
    invoke-static {v3, v8, v14}, Llv1;->q(LqI;LYa0;Ljava/lang/Object;)V

    .line 793
    .line 794
    .line 795
    const/high16 v0, 0x3f800000    # 1.0f

    .line 796
    .line 797
    invoke-static {v0, v7}, Landroidx/compose/foundation/layout/d;->f(FLuE0;)LuE0;

    .line 798
    .line 799
    .line 800
    move-result-object v4

    .line 801
    sget-object v0, Li;->v:Ljm;

    .line 802
    .line 803
    const/4 v5, 0x6

    .line 804
    invoke-static {v10, v0, v3, v5}, LH61;->b(Ldg;Ljm;LqI;I)LJ61;

    .line 805
    .line 806
    .line 807
    move-result-object v0

    .line 808
    iget v5, v3, LqI;->P:I

    .line 809
    .line 810
    invoke-virtual {v3}, LqI;->n()LGR0;

    .line 811
    .line 812
    .line 813
    move-result-object v10

    .line 814
    invoke-static {v3, v4}, Lwz1;->P(LqI;LuE0;)LuE0;

    .line 815
    .line 816
    .line 817
    move-result-object v4

    .line 818
    invoke-virtual {v3}, LqI;->b0()V

    .line 819
    .line 820
    .line 821
    iget-boolean v14, v3, LqI;->O:Z

    .line 822
    .line 823
    if-eqz v14, :cond_1c

    .line 824
    .line 825
    invoke-virtual {v3, v11}, LqI;->m(LUa0;)V

    .line 826
    .line 827
    .line 828
    goto :goto_13

    .line 829
    :cond_1c
    invoke-virtual {v3}, LqI;->k0()V

    .line 830
    .line 831
    .line 832
    :goto_13
    invoke-static {v3, v13, v0}, Llv1;->q(LqI;LYa0;Ljava/lang/Object;)V

    .line 833
    .line 834
    .line 835
    invoke-static {v3, v6, v10}, Llv1;->q(LqI;LYa0;Ljava/lang/Object;)V

    .line 836
    .line 837
    .line 838
    iget-boolean v0, v3, LqI;->O:Z

    .line 839
    .line 840
    if-nez v0, :cond_1d

    .line 841
    .line 842
    invoke-virtual {v3}, LqI;->N()Ljava/lang/Object;

    .line 843
    .line 844
    .line 845
    move-result-object v0

    .line 846
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 847
    .line 848
    .line 849
    move-result-object v6

    .line 850
    invoke-static {v0, v6}, LDk0;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 851
    .line 852
    .line 853
    move-result v0

    .line 854
    if-nez v0, :cond_1e

    .line 855
    .line 856
    :cond_1d
    invoke-static {v5, v3, v5, v9}, Lg;->p(ILqI;ILTa;)V

    .line 857
    .line 858
    .line 859
    :cond_1e
    invoke-static {v3, v8, v4}, Llv1;->q(LqI;LYa0;Ljava/lang/Object;)V

    .line 860
    .line 861
    .line 862
    iget-object v0, v1, Lyb0;->e:Lzh1;

    .line 863
    .line 864
    invoke-static {v0, v12}, LZR;->a0(Lzh1;Ljava/util/Map;)Ljava/lang/Double;

    .line 865
    .line 866
    .line 867
    move-result-object v22

    .line 868
    const/16 v28, 0xc00

    .line 869
    .line 870
    const/16 v29, 0x30

    .line 871
    .line 872
    iget v2, v2, LoX;->h:F

    .line 873
    .line 874
    const/16 v24, 0x0

    .line 875
    .line 876
    const/16 v25, 0x0

    .line 877
    .line 878
    const/16 v26, 0x0

    .line 879
    .line 880
    move-object/from16 v21, v0

    .line 881
    .line 882
    move/from16 v23, v2

    .line 883
    .line 884
    move-object/from16 v27, v3

    .line 885
    .line 886
    invoke-static/range {v21 .. v29}, LZR;->w(Lzh1;Ljava/lang/Double;FILuE0;Lyb0;LqI;II)V

    .line 887
    .line 888
    .line 889
    iget-object v0, v1, Lyb0;->f:Lzh1;

    .line 890
    .line 891
    invoke-static {v0, v12}, LZR;->a0(Lzh1;Ljava/util/Map;)Ljava/lang/Double;

    .line 892
    .line 893
    .line 894
    move-result-object v22

    .line 895
    const/16 v28, 0xc00

    .line 896
    .line 897
    const/16 v29, 0x30

    .line 898
    .line 899
    const/16 v24, 0x1

    .line 900
    .line 901
    const/16 v25, 0x0

    .line 902
    .line 903
    const/16 v26, 0x0

    .line 904
    .line 905
    move-object/from16 v21, v0

    .line 906
    .line 907
    invoke-static/range {v21 .. v29}, LZR;->w(Lzh1;Ljava/lang/Double;FILuE0;Lyb0;LqI;II)V

    .line 908
    .line 909
    .line 910
    move-object/from16 v0, v27

    .line 911
    .line 912
    const/4 v10, 0x1

    .line 913
    invoke-virtual {v0, v10}, LqI;->q(Z)V

    .line 914
    .line 915
    .line 916
    invoke-static {v12}, LkS;->B(Ljava/util/Map;)Ljava/lang/Double;

    .line 917
    .line 918
    .line 919
    move-result-object v21

    .line 920
    const v1, 0x7f0f045c

    .line 921
    .line 922
    .line 923
    invoke-static {v1, v0}, LBK0;->K0(ILqI;)Ljava/lang/String;

    .line 924
    .line 925
    .line 926
    move-result-object v22

    .line 927
    const/high16 v10, 0x3f800000    # 1.0f

    .line 928
    .line 929
    invoke-static {v10, v7}, Landroidx/compose/foundation/layout/d;->f(FLuE0;)LuE0;

    .line 930
    .line 931
    .line 932
    move-result-object v23

    .line 933
    const/16 v24, 0x0

    .line 934
    .line 935
    const/16 v26, 0x180

    .line 936
    .line 937
    move-object/from16 v25, v0

    .line 938
    .line 939
    invoke-static/range {v21 .. v26}, LZR;->v(Ljava/lang/Double;Ljava/lang/String;LuE0;Lyb0;LqI;I)V

    .line 940
    .line 941
    .line 942
    const/4 v10, 0x1

    .line 943
    invoke-virtual {v0, v10}, LqI;->q(Z)V

    .line 944
    .line 945
    .line 946
    const v1, -0x3c95c90e

    .line 947
    .line 948
    .line 949
    invoke-virtual {v0, v1}, LqI;->X(I)V

    .line 950
    .line 951
    .line 952
    if-eqz v16, :cond_1f

    .line 953
    .line 954
    const/16 v20, 0x6

    .line 955
    .line 956
    invoke-static/range {v20 .. v20}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 957
    .line 958
    .line 959
    move-result-object v1

    .line 960
    move-object/from16 v2, p1

    .line 961
    .line 962
    invoke-virtual {v2, v0, v1}, LnF;->e(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 963
    .line 964
    .line 965
    :cond_1f
    const/4 v10, 0x0

    .line 966
    invoke-virtual {v0, v10}, LqI;->q(Z)V

    .line 967
    .line 968
    .line 969
    const/4 v10, 0x1

    .line 970
    invoke-virtual {v0, v10}, LqI;->q(Z)V

    .line 971
    .line 972
    .line 973
    :goto_14
    return-object v19

    .line 974
    :cond_20
    const-string v0, "invalid weight "

    .line 975
    .line 976
    const-string v1, "; must be greater than zero"

    .line 977
    .line 978
    const/high16 v10, 0x3f800000    # 1.0f

    .line 979
    .line 980
    invoke-static {v0, v10, v1}, Lg;->h(Ljava/lang/String;FLjava/lang/String;)Ljava/lang/String;

    .line 981
    .line 982
    .line 983
    move-result-object v0

    .line 984
    new-instance v1, Ljava/lang/IllegalArgumentException;

    .line 985
    .line 986
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 987
    .line 988
    .line 989
    move-result-object v0

    .line 990
    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 991
    .line 992
    .line 993
    throw v1

    .line 994
    :pswitch_5
    move-object/from16 v0, p1

    .line 995
    .line 996
    check-cast v0, LDD;

    .line 997
    .line 998
    move-object/from16 v1, p2

    .line 999
    .line 1000
    check-cast v1, LqI;

    .line 1001
    .line 1002
    move-object/from16 v3, p3

    .line 1003
    .line 1004
    check-cast v3, Ljava/lang/Number;

    .line 1005
    .line 1006
    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    .line 1007
    .line 1008
    .line 1009
    move-result v3

    .line 1010
    invoke-static {v0, v8}, LDk0;->u(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1011
    .line 1012
    .line 1013
    and-int/lit8 v0, v3, 0x11

    .line 1014
    .line 1015
    if-ne v0, v15, :cond_22

    .line 1016
    .line 1017
    invoke-virtual {v1}, LqI;->D()Z

    .line 1018
    .line 1019
    .line 1020
    move-result v0

    .line 1021
    if-nez v0, :cond_21

    .line 1022
    .line 1023
    goto :goto_15

    .line 1024
    :cond_21
    invoke-virtual {v1}, LqI;->R()V

    .line 1025
    .line 1026
    .line 1027
    goto :goto_16

    .line 1028
    :cond_22
    :goto_15
    sget-object v20, LSv0;->ENERGY:LSv0;

    .line 1029
    .line 1030
    const/high16 v10, 0x3f800000    # 1.0f

    .line 1031
    .line 1032
    invoke-static {v10, v7}, Landroidx/compose/foundation/layout/d;->f(FLuE0;)LuE0;

    .line 1033
    .line 1034
    .line 1035
    move-result-object v21

    .line 1036
    sget-object v22, Lgs;->MINIMAL:Lgs;

    .line 1037
    .line 1038
    new-instance v0, LYT;

    .line 1039
    .line 1040
    invoke-direct {v0, v12, v2}, LYT;-><init>(LRt0;I)V

    .line 1041
    .line 1042
    .line 1043
    const v2, -0x793ce891

    .line 1044
    .line 1045
    .line 1046
    invoke-static {v2, v0, v1}, LsA0;->o0(ILab0;LqI;)LnF;

    .line 1047
    .line 1048
    .line 1049
    move-result-object v23

    .line 1050
    const/16 v25, 0xdb6

    .line 1051
    .line 1052
    const/16 v26, 0x0

    .line 1053
    .line 1054
    move-object/from16 v24, v1

    .line 1055
    .line 1056
    invoke-static/range {v20 .. v26}, LFw0;->b(LSv0;LuE0;Lgs;LYa0;LqI;II)V

    .line 1057
    .line 1058
    .line 1059
    :goto_16
    return-object v19

    .line 1060
    :pswitch_6
    move-object/from16 v0, p1

    .line 1061
    .line 1062
    check-cast v0, LDD;

    .line 1063
    .line 1064
    move-object/from16 v1, p2

    .line 1065
    .line 1066
    check-cast v1, LqI;

    .line 1067
    .line 1068
    move-object/from16 v2, p3

    .line 1069
    .line 1070
    check-cast v2, Ljava/lang/Number;

    .line 1071
    .line 1072
    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    .line 1073
    .line 1074
    .line 1075
    move-result v2

    .line 1076
    invoke-static {v0, v8}, LDk0;->u(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1077
    .line 1078
    .line 1079
    and-int/lit8 v0, v2, 0x11

    .line 1080
    .line 1081
    if-ne v0, v15, :cond_24

    .line 1082
    .line 1083
    invoke-virtual {v1}, LqI;->D()Z

    .line 1084
    .line 1085
    .line 1086
    move-result v0

    .line 1087
    if-nez v0, :cond_23

    .line 1088
    .line 1089
    goto :goto_17

    .line 1090
    :cond_23
    invoke-virtual {v1}, LqI;->R()V

    .line 1091
    .line 1092
    .line 1093
    goto :goto_18

    .line 1094
    :cond_24
    :goto_17
    sget-object v22, LSv0;->ENERGY:LSv0;

    .line 1095
    .line 1096
    const/high16 v10, 0x3f800000    # 1.0f

    .line 1097
    .line 1098
    invoke-static {v10, v7}, Landroidx/compose/foundation/layout/d;->f(FLuE0;)LuE0;

    .line 1099
    .line 1100
    .line 1101
    move-result-object v23

    .line 1102
    sget-object v24, Lgs;->MINIMAL:Lgs;

    .line 1103
    .line 1104
    new-instance v0, LYT;

    .line 1105
    .line 1106
    const/16 v14, 0x8

    .line 1107
    .line 1108
    invoke-direct {v0, v12, v14}, LYT;-><init>(LRt0;I)V

    .line 1109
    .line 1110
    .line 1111
    const v2, -0x1d0b7652

    .line 1112
    .line 1113
    .line 1114
    invoke-static {v2, v0, v1}, LsA0;->o0(ILab0;LqI;)LnF;

    .line 1115
    .line 1116
    .line 1117
    move-result-object v25

    .line 1118
    const/16 v27, 0xdb6

    .line 1119
    .line 1120
    const/16 v28, 0x0

    .line 1121
    .line 1122
    move-object/from16 v26, v1

    .line 1123
    .line 1124
    invoke-static/range {v22 .. v28}, LFw0;->b(LSv0;LuE0;Lgs;LYa0;LqI;II)V

    .line 1125
    .line 1126
    .line 1127
    :goto_18
    return-object v19

    .line 1128
    :pswitch_7
    move-object/from16 v0, p1

    .line 1129
    .line 1130
    check-cast v0, Landroidx/compose/foundation/layout/c;

    .line 1131
    .line 1132
    move-object/from16 v2, p2

    .line 1133
    .line 1134
    check-cast v2, LqI;

    .line 1135
    .line 1136
    move-object/from16 v3, p3

    .line 1137
    .line 1138
    check-cast v3, Ljava/lang/Number;

    .line 1139
    .line 1140
    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    .line 1141
    .line 1142
    .line 1143
    move-result v3

    .line 1144
    invoke-static {v0, v1}, LDk0;->u(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1145
    .line 1146
    .line 1147
    const/16 v20, 0x6

    .line 1148
    .line 1149
    and-int/lit8 v1, v3, 0x6

    .line 1150
    .line 1151
    if-nez v1, :cond_26

    .line 1152
    .line 1153
    invoke-virtual {v2, v0}, LqI;->g(Ljava/lang/Object;)Z

    .line 1154
    .line 1155
    .line 1156
    move-result v1

    .line 1157
    if-eqz v1, :cond_25

    .line 1158
    .line 1159
    const/4 v11, 0x4

    .line 1160
    :cond_25
    or-int/2addr v3, v11

    .line 1161
    :cond_26
    and-int/lit8 v1, v3, 0x13

    .line 1162
    .line 1163
    if-ne v1, v10, :cond_28

    .line 1164
    .line 1165
    invoke-virtual {v2}, LqI;->D()Z

    .line 1166
    .line 1167
    .line 1168
    move-result v1

    .line 1169
    if-nez v1, :cond_27

    .line 1170
    .line 1171
    goto :goto_19

    .line 1172
    :cond_27
    invoke-virtual {v2}, LqI;->R()V

    .line 1173
    .line 1174
    .line 1175
    goto :goto_1a

    .line 1176
    :cond_28
    :goto_19
    sget v1, Lzt0;->b:F

    .line 1177
    .line 1178
    new-instance v3, LoX;

    .line 1179
    .line 1180
    invoke-direct {v3, v1}, LoX;-><init>(F)V

    .line 1181
    .line 1182
    .line 1183
    invoke-virtual {v0}, Landroidx/compose/foundation/layout/c;->c()F

    .line 1184
    .line 1185
    .line 1186
    move-result v0

    .line 1187
    new-instance v1, LoX;

    .line 1188
    .line 1189
    invoke-direct {v1, v0}, LoX;-><init>(F)V

    .line 1190
    .line 1191
    .line 1192
    invoke-static {v3, v1}, LDk0;->O(LoX;Ljava/lang/Comparable;)Ljava/lang/Comparable;

    .line 1193
    .line 1194
    .line 1195
    move-result-object v0

    .line 1196
    check-cast v0, LoX;

    .line 1197
    .line 1198
    iget v0, v0, LoX;->h:F

    .line 1199
    .line 1200
    const/4 v10, 0x0

    .line 1201
    invoke-static {v12, v0, v2, v10}, Lzt0;->a(LRt0;FLqI;I)V

    .line 1202
    .line 1203
    .line 1204
    :goto_1a
    return-object v19

    .line 1205
    :pswitch_8
    move-object/from16 v0, p1

    .line 1206
    .line 1207
    check-cast v0, LuE0;

    .line 1208
    .line 1209
    move-object/from16 v1, p2

    .line 1210
    .line 1211
    check-cast v1, LqI;

    .line 1212
    .line 1213
    move-object/from16 v2, p3

    .line 1214
    .line 1215
    check-cast v2, Ljava/lang/Number;

    .line 1216
    .line 1217
    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    .line 1218
    .line 1219
    .line 1220
    move-result v2

    .line 1221
    const-string v3, "m"

    .line 1222
    .line 1223
    invoke-static {v0, v3}, LDk0;->u(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1224
    .line 1225
    .line 1226
    const/16 v20, 0x6

    .line 1227
    .line 1228
    and-int/lit8 v3, v2, 0x6

    .line 1229
    .line 1230
    if-nez v3, :cond_2a

    .line 1231
    .line 1232
    invoke-virtual {v1, v0}, LqI;->g(Ljava/lang/Object;)Z

    .line 1233
    .line 1234
    .line 1235
    move-result v3

    .line 1236
    if-eqz v3, :cond_29

    .line 1237
    .line 1238
    const/4 v11, 0x4

    .line 1239
    :cond_29
    or-int/2addr v2, v11

    .line 1240
    :cond_2a
    and-int/lit8 v2, v2, 0x13

    .line 1241
    .line 1242
    if-ne v2, v10, :cond_2c

    .line 1243
    .line 1244
    invoke-virtual {v1}, LqI;->D()Z

    .line 1245
    .line 1246
    .line 1247
    move-result v2

    .line 1248
    if-nez v2, :cond_2b

    .line 1249
    .line 1250
    goto :goto_1b

    .line 1251
    :cond_2b
    invoke-virtual {v1}, LqI;->R()V

    .line 1252
    .line 1253
    .line 1254
    goto/16 :goto_1f

    .line 1255
    .line 1256
    :cond_2c
    :goto_1b
    sget-object v2, Lhg;->a:LIK1;

    .line 1257
    .line 1258
    sget v2, LYn0;->a:F

    .line 1259
    .line 1260
    invoke-static {v2}, Lhg;->g(F)Leg;

    .line 1261
    .line 1262
    .line 1263
    move-result-object v2

    .line 1264
    sget-object v3, Li;->y:Lim;

    .line 1265
    .line 1266
    const/4 v5, 0x6

    .line 1267
    invoke-static {v2, v3, v1, v5}, LBD;->a(Lfg;Ln6;LqI;I)LCD;

    .line 1268
    .line 1269
    .line 1270
    move-result-object v2

    .line 1271
    iget v3, v1, LqI;->P:I

    .line 1272
    .line 1273
    invoke-virtual {v1}, LqI;->n()LGR0;

    .line 1274
    .line 1275
    .line 1276
    move-result-object v4

    .line 1277
    invoke-static {v1, v0}, Lwz1;->P(LqI;LuE0;)LuE0;

    .line 1278
    .line 1279
    .line 1280
    move-result-object v0

    .line 1281
    sget-object v5, LiI;->b:LhI;

    .line 1282
    .line 1283
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1284
    .line 1285
    .line 1286
    sget-object v5, LhI;->b:Lqk0;

    .line 1287
    .line 1288
    invoke-virtual {v1}, LqI;->b0()V

    .line 1289
    .line 1290
    .line 1291
    iget-boolean v6, v1, LqI;->O:Z

    .line 1292
    .line 1293
    if-eqz v6, :cond_2d

    .line 1294
    .line 1295
    invoke-virtual {v1, v5}, LqI;->m(LUa0;)V

    .line 1296
    .line 1297
    .line 1298
    goto :goto_1c

    .line 1299
    :cond_2d
    invoke-virtual {v1}, LqI;->k0()V

    .line 1300
    .line 1301
    .line 1302
    :goto_1c
    sget-object v5, LhI;->f:LTa;

    .line 1303
    .line 1304
    invoke-static {v1, v5, v2}, Llv1;->q(LqI;LYa0;Ljava/lang/Object;)V

    .line 1305
    .line 1306
    .line 1307
    sget-object v2, LhI;->e:LTa;

    .line 1308
    .line 1309
    invoke-static {v1, v2, v4}, Llv1;->q(LqI;LYa0;Ljava/lang/Object;)V

    .line 1310
    .line 1311
    .line 1312
    sget-object v2, LhI;->g:LTa;

    .line 1313
    .line 1314
    iget-boolean v4, v1, LqI;->O:Z

    .line 1315
    .line 1316
    if-nez v4, :cond_2e

    .line 1317
    .line 1318
    invoke-virtual {v1}, LqI;->N()Ljava/lang/Object;

    .line 1319
    .line 1320
    .line 1321
    move-result-object v4

    .line 1322
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1323
    .line 1324
    .line 1325
    move-result-object v5

    .line 1326
    invoke-static {v4, v5}, LDk0;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1327
    .line 1328
    .line 1329
    move-result v4

    .line 1330
    if-nez v4, :cond_2f

    .line 1331
    .line 1332
    :cond_2e
    invoke-static {v3, v1, v3, v2}, Lg;->p(ILqI;ILTa;)V

    .line 1333
    .line 1334
    .line 1335
    :cond_2f
    sget-object v2, LhI;->d:LTa;

    .line 1336
    .line 1337
    invoke-static {v1, v2, v0}, Llv1;->q(LqI;LYa0;Ljava/lang/Object;)V

    .line 1338
    .line 1339
    .line 1340
    const/high16 v10, 0x3f800000    # 1.0f

    .line 1341
    .line 1342
    invoke-static {v10, v7}, Landroidx/compose/foundation/layout/d;->f(FLuE0;)LuE0;

    .line 1343
    .line 1344
    .line 1345
    move-result-object v0

    .line 1346
    const/16 v2, 0xe

    .line 1347
    .line 1348
    int-to-float v2, v2

    .line 1349
    new-instance v3, LZT;

    .line 1350
    .line 1351
    const/4 v4, 0x3

    .line 1352
    invoke-direct {v3, v12, v4}, LZT;-><init>(LRt0;I)V

    .line 1353
    .line 1354
    .line 1355
    const v4, -0x7591e9ab

    .line 1356
    .line 1357
    .line 1358
    invoke-static {v4, v3, v1}, LsA0;->o0(ILab0;LqI;)LnF;

    .line 1359
    .line 1360
    .line 1361
    move-result-object v3

    .line 1362
    const/16 v4, 0x1b6

    .line 1363
    .line 1364
    invoke-static {v0, v2, v3, v1, v4}, LYn0;->f(LuE0;FLnF;LqI;I)V

    .line 1365
    .line 1366
    .line 1367
    const/high16 v10, 0x3f800000    # 1.0f

    .line 1368
    .line 1369
    invoke-static {v10, v7}, Landroidx/compose/foundation/layout/d;->f(FLuE0;)LuE0;

    .line 1370
    .line 1371
    .line 1372
    move-result-object v0

    .line 1373
    float-to-double v3, v10

    .line 1374
    const-wide/16 v5, 0x0

    .line 1375
    .line 1376
    cmpl-double v7, v3, v5

    .line 1377
    .line 1378
    if-lez v7, :cond_31

    .line 1379
    .line 1380
    new-instance v3, Landroidx/compose/foundation/layout/LayoutWeightElement;

    .line 1381
    .line 1382
    const v4, 0x7f7fffff    # Float.MAX_VALUE

    .line 1383
    .line 1384
    .line 1385
    cmpl-float v5, v10, v4

    .line 1386
    .line 1387
    if-lez v5, :cond_30

    .line 1388
    .line 1389
    const v14, 0x7f7fffff    # Float.MAX_VALUE

    .line 1390
    .line 1391
    .line 1392
    :goto_1d
    const/4 v10, 0x1

    .line 1393
    goto :goto_1e

    .line 1394
    :cond_30
    const/high16 v14, 0x3f800000    # 1.0f

    .line 1395
    .line 1396
    goto :goto_1d

    .line 1397
    :goto_1e
    invoke-direct {v3, v14, v10}, Landroidx/compose/foundation/layout/LayoutWeightElement;-><init>(FZ)V

    .line 1398
    .line 1399
    .line 1400
    invoke-interface {v0, v3}, LuE0;->j(LuE0;)LuE0;

    .line 1401
    .line 1402
    .line 1403
    move-result-object v0

    .line 1404
    new-instance v3, LZT;

    .line 1405
    .line 1406
    const/4 v4, 0x4

    .line 1407
    invoke-direct {v3, v12, v4}, LZT;-><init>(LRt0;I)V

    .line 1408
    .line 1409
    .line 1410
    const v4, 0xeb6fc0c

    .line 1411
    .line 1412
    .line 1413
    invoke-static {v4, v3, v1}, LsA0;->o0(ILab0;LqI;)LnF;

    .line 1414
    .line 1415
    .line 1416
    move-result-object v3

    .line 1417
    const/16 v4, 0x1b0

    .line 1418
    .line 1419
    invoke-static {v0, v2, v3, v1, v4}, LYn0;->f(LuE0;FLnF;LqI;I)V

    .line 1420
    .line 1421
    .line 1422
    invoke-virtual {v1, v10}, LqI;->q(Z)V

    .line 1423
    .line 1424
    .line 1425
    :goto_1f
    return-object v19

    .line 1426
    :cond_31
    const-string v0, "invalid weight "

    .line 1427
    .line 1428
    const-string v1, "; must be greater than zero"

    .line 1429
    .line 1430
    const/high16 v10, 0x3f800000    # 1.0f

    .line 1431
    .line 1432
    invoke-static {v0, v10, v1}, Lg;->h(Ljava/lang/String;FLjava/lang/String;)Ljava/lang/String;

    .line 1433
    .line 1434
    .line 1435
    move-result-object v0

    .line 1436
    new-instance v1, Ljava/lang/IllegalArgumentException;

    .line 1437
    .line 1438
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 1439
    .line 1440
    .line 1441
    move-result-object v0

    .line 1442
    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 1443
    .line 1444
    .line 1445
    throw v1

    .line 1446
    :pswitch_9
    move-object/from16 v0, p1

    .line 1447
    .line 1448
    check-cast v0, LDD;

    .line 1449
    .line 1450
    move-object/from16 v1, p2

    .line 1451
    .line 1452
    check-cast v1, LqI;

    .line 1453
    .line 1454
    move-object/from16 v2, p3

    .line 1455
    .line 1456
    check-cast v2, Ljava/lang/Number;

    .line 1457
    .line 1458
    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    .line 1459
    .line 1460
    .line 1461
    move-result v2

    .line 1462
    invoke-static {v0, v8}, LDk0;->u(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1463
    .line 1464
    .line 1465
    const/16 v20, 0x6

    .line 1466
    .line 1467
    and-int/lit8 v3, v2, 0x6

    .line 1468
    .line 1469
    if-nez v3, :cond_33

    .line 1470
    .line 1471
    invoke-virtual {v1, v0}, LqI;->g(Ljava/lang/Object;)Z

    .line 1472
    .line 1473
    .line 1474
    move-result v3

    .line 1475
    if-eqz v3, :cond_32

    .line 1476
    .line 1477
    const/4 v11, 0x4

    .line 1478
    :cond_32
    or-int/2addr v2, v11

    .line 1479
    :cond_33
    and-int/lit8 v2, v2, 0x13

    .line 1480
    .line 1481
    if-ne v2, v10, :cond_35

    .line 1482
    .line 1483
    invoke-virtual {v1}, LqI;->D()Z

    .line 1484
    .line 1485
    .line 1486
    move-result v2

    .line 1487
    if-nez v2, :cond_34

    .line 1488
    .line 1489
    goto :goto_20

    .line 1490
    :cond_34
    invoke-virtual {v1}, LqI;->R()V

    .line 1491
    .line 1492
    .line 1493
    move-object/from16 v13, p0

    .line 1494
    .line 1495
    goto/16 :goto_2d

    .line 1496
    .line 1497
    :cond_35
    :goto_20
    sget-object v2, Li;->w:Ljm;

    .line 1498
    .line 1499
    sget-object v3, Lhg;->a:LIK1;

    .line 1500
    .line 1501
    invoke-static {v3, v2, v1, v5}, LH61;->b(Ldg;Ljm;LqI;I)LJ61;

    .line 1502
    .line 1503
    .line 1504
    move-result-object v2

    .line 1505
    iget v3, v1, LqI;->P:I

    .line 1506
    .line 1507
    invoke-virtual {v1}, LqI;->n()LGR0;

    .line 1508
    .line 1509
    .line 1510
    move-result-object v4

    .line 1511
    invoke-static {v1, v7}, Lwz1;->P(LqI;LuE0;)LuE0;

    .line 1512
    .line 1513
    .line 1514
    move-result-object v5

    .line 1515
    sget-object v6, LiI;->b:LhI;

    .line 1516
    .line 1517
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1518
    .line 1519
    .line 1520
    sget-object v6, LhI;->b:Lqk0;

    .line 1521
    .line 1522
    invoke-virtual {v1}, LqI;->b0()V

    .line 1523
    .line 1524
    .line 1525
    iget-boolean v8, v1, LqI;->O:Z

    .line 1526
    .line 1527
    if-eqz v8, :cond_36

    .line 1528
    .line 1529
    invoke-virtual {v1, v6}, LqI;->m(LUa0;)V

    .line 1530
    .line 1531
    .line 1532
    goto :goto_21

    .line 1533
    :cond_36
    invoke-virtual {v1}, LqI;->k0()V

    .line 1534
    .line 1535
    .line 1536
    :goto_21
    sget-object v8, LhI;->f:LTa;

    .line 1537
    .line 1538
    invoke-static {v1, v8, v2}, Llv1;->q(LqI;LYa0;Ljava/lang/Object;)V

    .line 1539
    .line 1540
    .line 1541
    sget-object v2, LhI;->e:LTa;

    .line 1542
    .line 1543
    invoke-static {v1, v2, v4}, Llv1;->q(LqI;LYa0;Ljava/lang/Object;)V

    .line 1544
    .line 1545
    .line 1546
    sget-object v4, LhI;->g:LTa;

    .line 1547
    .line 1548
    iget-boolean v10, v1, LqI;->O:Z

    .line 1549
    .line 1550
    if-nez v10, :cond_37

    .line 1551
    .line 1552
    invoke-virtual {v1}, LqI;->N()Ljava/lang/Object;

    .line 1553
    .line 1554
    .line 1555
    move-result-object v10

    .line 1556
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1557
    .line 1558
    .line 1559
    move-result-object v11

    .line 1560
    invoke-static {v10, v11}, LDk0;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1561
    .line 1562
    .line 1563
    move-result v10

    .line 1564
    if-nez v10, :cond_38

    .line 1565
    .line 1566
    :cond_37
    invoke-static {v3, v1, v3, v4}, Lg;->p(ILqI;ILTa;)V

    .line 1567
    .line 1568
    .line 1569
    :cond_38
    sget-object v3, LhI;->d:LTa;

    .line 1570
    .line 1571
    invoke-static {v1, v3, v5}, Llv1;->q(LqI;LYa0;Ljava/lang/Object;)V

    .line 1572
    .line 1573
    .line 1574
    sget-object v5, LL61;->a:LL61;

    .line 1575
    .line 1576
    const v10, -0x50ccb69c

    .line 1577
    .line 1578
    .line 1579
    invoke-virtual {v1, v10}, LqI;->X(I)V

    .line 1580
    .line 1581
    .line 1582
    move-object/from16 v13, p0

    .line 1583
    .line 1584
    iget-object v10, v13, LZT;->j:LRt0;

    .line 1585
    .line 1586
    invoke-static {v10}, LMY;->n(LRt0;)Z

    .line 1587
    .line 1588
    .line 1589
    move-result v11

    .line 1590
    const/16 v12, 0x18

    .line 1591
    .line 1592
    if-eqz v11, :cond_39

    .line 1593
    .line 1594
    const-wide v14, 0xffffb300L

    .line 1595
    .line 1596
    .line 1597
    .line 1598
    .line 1599
    invoke-static {v14, v15}, LlL1;->m(J)J

    .line 1600
    .line 1601
    .line 1602
    move-result-wide v23

    .line 1603
    int-to-float v11, v12

    .line 1604
    const/16 v26, 0x0

    .line 1605
    .line 1606
    const/16 v22, 0x186

    .line 1607
    .line 1608
    move-object/from16 v25, v1

    .line 1609
    .line 1610
    move/from16 v21, v11

    .line 1611
    .line 1612
    invoke-static/range {v21 .. v26}, LMY;->e(FIJLqI;LuE0;)V

    .line 1613
    .line 1614
    .line 1615
    :cond_39
    const/4 v11, 0x0

    .line 1616
    invoke-virtual {v1, v11}, LqI;->q(Z)V

    .line 1617
    .line 1618
    .line 1619
    const/high16 v14, 0x3f800000    # 1.0f

    .line 1620
    .line 1621
    const/4 v15, 0x1

    .line 1622
    invoke-virtual {v5, v7, v14, v15}, LL61;->a(LuE0;FZ)LuE0;

    .line 1623
    .line 1624
    .line 1625
    move-result-object v9

    .line 1626
    invoke-static {v9, v1, v11}, Lqn;->a(LuE0;LqI;I)V

    .line 1627
    .line 1628
    .line 1629
    sget-object v9, Lxg1;->LOW_BEAM:Lxg1;

    .line 1630
    .line 1631
    sget v11, LYn0;->a:F

    .line 1632
    .line 1633
    invoke-virtual {v10, v9}, LRt0;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1634
    .line 1635
    .line 1636
    move-result-object v9

    .line 1637
    check-cast v9, LO01;

    .line 1638
    .line 1639
    if-eqz v9, :cond_3a

    .line 1640
    .line 1641
    iget-object v9, v9, LO01;->c:Ljava/lang/String;

    .line 1642
    .line 1643
    goto :goto_22

    .line 1644
    :cond_3a
    const/4 v9, 0x0

    .line 1645
    :goto_22
    const-string v11, "ON"

    .line 1646
    .line 1647
    invoke-static {v9, v11}, LDk0;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1648
    .line 1649
    .line 1650
    move-result v21

    .line 1651
    sget-object v9, Lxg1;->HIGH_BEAM:Lxg1;

    .line 1652
    .line 1653
    invoke-virtual {v10, v9}, LRt0;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1654
    .line 1655
    .line 1656
    move-result-object v9

    .line 1657
    check-cast v9, LO01;

    .line 1658
    .line 1659
    if-eqz v9, :cond_3b

    .line 1660
    .line 1661
    iget-object v9, v9, LO01;->c:Ljava/lang/String;

    .line 1662
    .line 1663
    goto :goto_23

    .line 1664
    :cond_3b
    const/4 v9, 0x0

    .line 1665
    :goto_23
    invoke-static {v9, v11}, LDk0;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1666
    .line 1667
    .line 1668
    move-result v22

    .line 1669
    sget-object v9, Lxg1;->TURN_SIGNAL:Lxg1;

    .line 1670
    .line 1671
    invoke-virtual {v10, v9}, LRt0;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1672
    .line 1673
    .line 1674
    move-result-object v9

    .line 1675
    check-cast v9, LO01;

    .line 1676
    .line 1677
    if-eqz v9, :cond_3c

    .line 1678
    .line 1679
    iget-object v9, v9, LO01;->c:Ljava/lang/String;

    .line 1680
    .line 1681
    goto :goto_24

    .line 1682
    :cond_3c
    const/4 v9, 0x0

    .line 1683
    :goto_24
    const-string v11, "HAZARD"

    .line 1684
    .line 1685
    invoke-static {v9, v11}, LDk0;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1686
    .line 1687
    .line 1688
    move-result v23

    .line 1689
    const/16 v9, 0x16

    .line 1690
    .line 1691
    int-to-float v9, v9

    .line 1692
    const/16 v24, 0x0

    .line 1693
    .line 1694
    const/16 v27, 0x6000

    .line 1695
    .line 1696
    move-object/from16 v26, v1

    .line 1697
    .line 1698
    move/from16 v25, v9

    .line 1699
    .line 1700
    invoke-static/range {v21 .. v27}, LAN;->i(ZZZLrE0;FLqI;I)V

    .line 1701
    .line 1702
    .line 1703
    const/4 v15, 0x1

    .line 1704
    invoke-virtual {v1, v15}, LqI;->q(Z)V

    .line 1705
    .line 1706
    .line 1707
    invoke-static {}, Lxb0;->a()Lyb0;

    .line 1708
    .line 1709
    .line 1710
    move-result-object v9

    .line 1711
    sget-object v11, LEb0;->CURRENT:LEb0;

    .line 1712
    .line 1713
    iget-object v14, v9, Lyb0;->a:LEb0;

    .line 1714
    .line 1715
    if-ne v14, v11, :cond_40

    .line 1716
    .line 1717
    const v11, 0x602a250b

    .line 1718
    .line 1719
    .line 1720
    invoke-virtual {v1, v11}, LqI;->X(I)V

    .line 1721
    .line 1722
    .line 1723
    new-instance v11, Ljc;

    .line 1724
    .line 1725
    const/16 v14, 0x1d

    .line 1726
    .line 1727
    invoke-direct {v11, v9, v14, v10}, Ljc;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 1728
    .line 1729
    .line 1730
    const v14, -0xa4ea01a

    .line 1731
    .line 1732
    .line 1733
    invoke-static {v14, v11, v1}, LsA0;->o0(ILab0;LqI;)LnF;

    .line 1734
    .line 1735
    .line 1736
    move-result-object v11

    .line 1737
    const v14, 0x3ce8cd2a

    .line 1738
    .line 1739
    .line 1740
    invoke-virtual {v1, v14}, LqI;->X(I)V

    .line 1741
    .line 1742
    .line 1743
    iget-boolean v14, v9, Lyb0;->d:Z

    .line 1744
    .line 1745
    if-eqz v14, :cond_3d

    .line 1746
    .line 1747
    const/16 v20, 0x6

    .line 1748
    .line 1749
    invoke-static/range {v20 .. v20}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1750
    .line 1751
    .line 1752
    move-result-object v15

    .line 1753
    invoke-virtual {v11, v1, v15}, LnF;->e(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1754
    .line 1755
    .line 1756
    :cond_3d
    const/4 v15, 0x0

    .line 1757
    invoke-virtual {v1, v15}, LqI;->q(Z)V

    .line 1758
    .line 1759
    .line 1760
    sget-object v15, LDb0;->SMALL:LDb0;

    .line 1761
    .line 1762
    iget-object v9, v9, Lyb0;->c:LDb0;

    .line 1763
    .line 1764
    if-ne v9, v15, :cond_3e

    .line 1765
    .line 1766
    const v9, 0x3f59999a

    .line 1767
    .line 1768
    .line 1769
    goto :goto_25

    .line 1770
    :cond_3e
    const/high16 v9, 0x3f800000    # 1.0f

    .line 1771
    .line 1772
    :goto_25
    invoke-static {v9, v7}, Landroidx/compose/foundation/layout/d;->f(FLuE0;)LuE0;

    .line 1773
    .line 1774
    .line 1775
    move-result-object v9

    .line 1776
    const/high16 v15, 0x3f800000    # 1.0f

    .line 1777
    .line 1778
    invoke-static {v0, v9, v15}, Ljk;->D(LDD;LuE0;F)LuE0;

    .line 1779
    .line 1780
    .line 1781
    move-result-object v9

    .line 1782
    sget-object v12, Li;->z:Lim;

    .line 1783
    .line 1784
    invoke-virtual {v0, v9, v12}, LDD;->a(LuE0;Lim;)LuE0;

    .line 1785
    .line 1786
    .line 1787
    move-result-object v22

    .line 1788
    const/16 v26, 0x180

    .line 1789
    .line 1790
    const/16 v27, 0x8

    .line 1791
    .line 1792
    const/16 v23, 0x36

    .line 1793
    .line 1794
    const/16 v24, 0x0

    .line 1795
    .line 1796
    move-object/from16 v25, v1

    .line 1797
    .line 1798
    move-object/from16 v21, v10

    .line 1799
    .line 1800
    invoke-static/range {v21 .. v27}, LZR;->y(Ljava/util/Map;LuE0;ILyb0;LqI;II)V

    .line 1801
    .line 1802
    .line 1803
    invoke-static {v15, v7}, Landroidx/compose/foundation/layout/d;->f(FLuE0;)LuE0;

    .line 1804
    .line 1805
    .line 1806
    move-result-object v0

    .line 1807
    const/16 v9, 0x18

    .line 1808
    .line 1809
    int-to-float v9, v9

    .line 1810
    const/4 v10, 0x4

    .line 1811
    int-to-float v10, v10

    .line 1812
    invoke-static {v0, v9, v10}, Landroidx/compose/foundation/layout/a;->q(LuE0;FF)LuE0;

    .line 1813
    .line 1814
    .line 1815
    move-result-object v22

    .line 1816
    sget-object v0, LpD;->a:LAm1;

    .line 1817
    .line 1818
    invoke-virtual {v1, v0}, LqI;->l(LuX0;)Ljava/lang/Object;

    .line 1819
    .line 1820
    .line 1821
    move-result-object v0

    .line 1822
    check-cast v0, LmD;

    .line 1823
    .line 1824
    iget-wide v9, v0, LmD;->r:J

    .line 1825
    .line 1826
    const/16 v27, 0x30

    .line 1827
    .line 1828
    const/16 v28, 0x8

    .line 1829
    .line 1830
    const/16 v25, 0x0

    .line 1831
    .line 1832
    move-object/from16 v26, v1

    .line 1833
    .line 1834
    move-wide/from16 v23, v9

    .line 1835
    .line 1836
    invoke-static/range {v21 .. v28}, LB30;->a(Ljava/util/Map;LuE0;JFLqI;II)V

    .line 1837
    .line 1838
    .line 1839
    move-object/from16 v10, v21

    .line 1840
    .line 1841
    if-nez v14, :cond_3f

    .line 1842
    .line 1843
    const/16 v20, 0x6

    .line 1844
    .line 1845
    invoke-static/range {v20 .. v20}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1846
    .line 1847
    .line 1848
    move-result-object v0

    .line 1849
    invoke-virtual {v11, v1, v0}, LnF;->e(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1850
    .line 1851
    .line 1852
    :cond_3f
    const/4 v15, 0x0

    .line 1853
    invoke-virtual {v1, v15}, LqI;->q(Z)V

    .line 1854
    .line 1855
    .line 1856
    goto :goto_26

    .line 1857
    :cond_40
    const/4 v15, 0x0

    .line 1858
    const v11, 0x603a7ea6

    .line 1859
    .line 1860
    .line 1861
    invoke-virtual {v1, v11}, LqI;->X(I)V

    .line 1862
    .line 1863
    .line 1864
    const/high16 v14, 0x3f800000    # 1.0f

    .line 1865
    .line 1866
    invoke-static {v14, v7}, Landroidx/compose/foundation/layout/d;->f(FLuE0;)LuE0;

    .line 1867
    .line 1868
    .line 1869
    move-result-object v11

    .line 1870
    invoke-static {v0, v11, v14}, Ljk;->D(LDD;LuE0;F)LuE0;

    .line 1871
    .line 1872
    .line 1873
    move-result-object v0

    .line 1874
    invoke-static {v10, v9, v0, v1, v15}, LYn0;->b(LRt0;Lyb0;LuE0;LqI;I)V

    .line 1875
    .line 1876
    .line 1877
    invoke-static {v14, v7}, Landroidx/compose/foundation/layout/d;->f(FLuE0;)LuE0;

    .line 1878
    .line 1879
    .line 1880
    move-result-object v0

    .line 1881
    const/16 v9, 0x18

    .line 1882
    .line 1883
    int-to-float v9, v9

    .line 1884
    const/4 v11, 0x4

    .line 1885
    int-to-float v11, v11

    .line 1886
    invoke-static {v0, v9, v11}, Landroidx/compose/foundation/layout/a;->q(LuE0;FF)LuE0;

    .line 1887
    .line 1888
    .line 1889
    move-result-object v22

    .line 1890
    sget-object v0, LpD;->a:LAm1;

    .line 1891
    .line 1892
    invoke-virtual {v1, v0}, LqI;->l(LuX0;)Ljava/lang/Object;

    .line 1893
    .line 1894
    .line 1895
    move-result-object v0

    .line 1896
    check-cast v0, LmD;

    .line 1897
    .line 1898
    iget-wide v11, v0, LmD;->r:J

    .line 1899
    .line 1900
    const/16 v27, 0x30

    .line 1901
    .line 1902
    const/16 v28, 0x8

    .line 1903
    .line 1904
    const/16 v25, 0x0

    .line 1905
    .line 1906
    move-object/from16 v26, v1

    .line 1907
    .line 1908
    move-object/from16 v21, v10

    .line 1909
    .line 1910
    move-wide/from16 v23, v11

    .line 1911
    .line 1912
    invoke-static/range {v21 .. v28}, LB30;->a(Ljava/util/Map;LuE0;JFLqI;II)V

    .line 1913
    .line 1914
    .line 1915
    const/4 v15, 0x0

    .line 1916
    invoke-virtual {v1, v15}, LqI;->q(Z)V

    .line 1917
    .line 1918
    .line 1919
    :goto_26
    const/16 v0, 0xa

    .line 1920
    .line 1921
    int-to-float v0, v0

    .line 1922
    invoke-static {v0, v7}, Landroidx/compose/foundation/layout/d;->h(FLuE0;)LuE0;

    .line 1923
    .line 1924
    .line 1925
    move-result-object v9

    .line 1926
    invoke-static {v1, v9}, LNJ0;->f(LqI;LuE0;)V

    .line 1927
    .line 1928
    .line 1929
    invoke-static {v10}, LkS;->B(Ljava/util/Map;)Ljava/lang/Double;

    .line 1930
    .line 1931
    .line 1932
    move-result-object v21

    .line 1933
    const v9, 0x7f0f045c

    .line 1934
    .line 1935
    .line 1936
    invoke-static {v9, v1}, LBK0;->K0(ILqI;)Ljava/lang/String;

    .line 1937
    .line 1938
    .line 1939
    move-result-object v22

    .line 1940
    const/high16 v14, 0x3f800000    # 1.0f

    .line 1941
    .line 1942
    invoke-static {v14, v7}, Landroidx/compose/foundation/layout/d;->f(FLuE0;)LuE0;

    .line 1943
    .line 1944
    .line 1945
    move-result-object v23

    .line 1946
    const/16 v24, 0x0

    .line 1947
    .line 1948
    const/16 v26, 0x180

    .line 1949
    .line 1950
    move-object/from16 v25, v1

    .line 1951
    .line 1952
    invoke-static/range {v21 .. v26}, LZR;->v(Ljava/lang/Double;Ljava/lang/String;LuE0;Lyb0;LqI;I)V

    .line 1953
    .line 1954
    .line 1955
    invoke-static {v0, v7}, Landroidx/compose/foundation/layout/d;->h(FLuE0;)LuE0;

    .line 1956
    .line 1957
    .line 1958
    move-result-object v0

    .line 1959
    invoke-static {v1, v0}, LNJ0;->f(LqI;LuE0;)V

    .line 1960
    .line 1961
    .line 1962
    const/16 v0, 0xc

    .line 1963
    .line 1964
    int-to-float v0, v0

    .line 1965
    invoke-static {v0}, Lhg;->g(F)Leg;

    .line 1966
    .line 1967
    .line 1968
    move-result-object v0

    .line 1969
    sget-object v9, Li;->v:Ljm;

    .line 1970
    .line 1971
    const/4 v11, 0x6

    .line 1972
    invoke-static {v0, v9, v1, v11}, LH61;->b(Ldg;Ljm;LqI;I)LJ61;

    .line 1973
    .line 1974
    .line 1975
    move-result-object v0

    .line 1976
    iget v9, v1, LqI;->P:I

    .line 1977
    .line 1978
    invoke-virtual {v1}, LqI;->n()LGR0;

    .line 1979
    .line 1980
    .line 1981
    move-result-object v11

    .line 1982
    invoke-static {v1, v7}, Lwz1;->P(LqI;LuE0;)LuE0;

    .line 1983
    .line 1984
    .line 1985
    move-result-object v12

    .line 1986
    invoke-virtual {v1}, LqI;->b0()V

    .line 1987
    .line 1988
    .line 1989
    iget-boolean v14, v1, LqI;->O:Z

    .line 1990
    .line 1991
    if-eqz v14, :cond_41

    .line 1992
    .line 1993
    invoke-virtual {v1, v6}, LqI;->m(LUa0;)V

    .line 1994
    .line 1995
    .line 1996
    goto :goto_27

    .line 1997
    :cond_41
    invoke-virtual {v1}, LqI;->k0()V

    .line 1998
    .line 1999
    .line 2000
    :goto_27
    invoke-static {v1, v8, v0}, Llv1;->q(LqI;LYa0;Ljava/lang/Object;)V

    .line 2001
    .line 2002
    .line 2003
    invoke-static {v1, v2, v11}, Llv1;->q(LqI;LYa0;Ljava/lang/Object;)V

    .line 2004
    .line 2005
    .line 2006
    iget-boolean v0, v1, LqI;->O:Z

    .line 2007
    .line 2008
    if-nez v0, :cond_42

    .line 2009
    .line 2010
    invoke-virtual {v1}, LqI;->N()Ljava/lang/Object;

    .line 2011
    .line 2012
    .line 2013
    move-result-object v0

    .line 2014
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 2015
    .line 2016
    .line 2017
    move-result-object v2

    .line 2018
    invoke-static {v0, v2}, LDk0;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 2019
    .line 2020
    .line 2021
    move-result v0

    .line 2022
    if-nez v0, :cond_43

    .line 2023
    .line 2024
    :cond_42
    invoke-static {v9, v1, v9, v4}, Lg;->p(ILqI;ILTa;)V

    .line 2025
    .line 2026
    .line 2027
    :cond_43
    invoke-static {v1, v3, v12}, Llv1;->q(LqI;LYa0;Ljava/lang/Object;)V

    .line 2028
    .line 2029
    .line 2030
    const v0, 0x7f0f0468

    .line 2031
    .line 2032
    .line 2033
    invoke-static {v0, v1}, LBK0;->K0(ILqI;)Ljava/lang/String;

    .line 2034
    .line 2035
    .line 2036
    move-result-object v21

    .line 2037
    sget-object v0, Lxg1;->TRIP_KM:Lxg1;

    .line 2038
    .line 2039
    invoke-virtual {v10, v0}, LRt0;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2040
    .line 2041
    .line 2042
    move-result-object v0

    .line 2043
    check-cast v0, LO01;

    .line 2044
    .line 2045
    const/4 v15, 0x1

    .line 2046
    if-eqz v0, :cond_44

    .line 2047
    .line 2048
    invoke-static {v0, v15}, LAN;->r(LO01;I)Ljava/lang/String;

    .line 2049
    .line 2050
    .line 2051
    move-result-object v0

    .line 2052
    move-object/from16 v22, v0

    .line 2053
    .line 2054
    :goto_28
    const/high16 v14, 0x3f800000    # 1.0f

    .line 2055
    .line 2056
    goto :goto_29

    .line 2057
    :cond_44
    const/16 v22, 0x0

    .line 2058
    .line 2059
    goto :goto_28

    .line 2060
    :goto_29
    invoke-virtual {v5, v7, v14, v15}, LL61;->a(LuE0;FZ)LuE0;

    .line 2061
    .line 2062
    .line 2063
    move-result-object v24

    .line 2064
    const/16 v28, 0x180

    .line 2065
    .line 2066
    const/16 v29, 0x10

    .line 2067
    .line 2068
    const-string v23, "km"

    .line 2069
    .line 2070
    const-wide/16 v25, 0x0

    .line 2071
    .line 2072
    move-object/from16 v27, v1

    .line 2073
    .line 2074
    invoke-static/range {v21 .. v29}, LAN;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LuE0;JLqI;II)V

    .line 2075
    .line 2076
    .line 2077
    const v0, 0x7f0f0963

    .line 2078
    .line 2079
    .line 2080
    invoke-static {v0, v1}, LBK0;->K0(ILqI;)Ljava/lang/String;

    .line 2081
    .line 2082
    .line 2083
    move-result-object v21

    .line 2084
    sget-object v0, Lxg1;->TOTAL_KM:Lxg1;

    .line 2085
    .line 2086
    invoke-virtual {v10, v0}, LRt0;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2087
    .line 2088
    .line 2089
    move-result-object v0

    .line 2090
    check-cast v0, LO01;

    .line 2091
    .line 2092
    if-eqz v0, :cond_45

    .line 2093
    .line 2094
    const/4 v15, 0x0

    .line 2095
    invoke-static {v0, v15}, LAN;->r(LO01;I)Ljava/lang/String;

    .line 2096
    .line 2097
    .line 2098
    move-result-object v0

    .line 2099
    move-object/from16 v22, v0

    .line 2100
    .line 2101
    :goto_2a
    const/high16 v10, 0x3f800000    # 1.0f

    .line 2102
    .line 2103
    const/4 v15, 0x1

    .line 2104
    goto :goto_2b

    .line 2105
    :cond_45
    const/16 v22, 0x0

    .line 2106
    .line 2107
    goto :goto_2a

    .line 2108
    :goto_2b
    invoke-virtual {v5, v7, v10, v15}, LL61;->a(LuE0;FZ)LuE0;

    .line 2109
    .line 2110
    .line 2111
    move-result-object v24

    .line 2112
    const/16 v28, 0x180

    .line 2113
    .line 2114
    const/16 v29, 0x10

    .line 2115
    .line 2116
    const-string v23, "km"

    .line 2117
    .line 2118
    const-wide/16 v25, 0x0

    .line 2119
    .line 2120
    move-object/from16 v27, v1

    .line 2121
    .line 2122
    invoke-static/range {v21 .. v29}, LAN;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LuE0;JLqI;II)V

    .line 2123
    .line 2124
    .line 2125
    const v0, 0x7f0f0b7b

    .line 2126
    .line 2127
    .line 2128
    invoke-static {v0, v1}, LBK0;->K0(ILqI;)Ljava/lang/String;

    .line 2129
    .line 2130
    .line 2131
    move-result-object v21

    .line 2132
    invoke-static {v1}, LK70;->d(LqI;)LMA1;

    .line 2133
    .line 2134
    .line 2135
    move-result-object v0

    .line 2136
    if-eqz v0, :cond_46

    .line 2137
    .line 2138
    sget-object v2, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 2139
    .line 2140
    iget-wide v3, v0, LMA1;->a:J

    .line 2141
    .line 2142
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 2143
    .line 2144
    .line 2145
    move-result-object v0

    .line 2146
    const/4 v10, 0x1

    .line 2147
    new-array v3, v10, [Ljava/lang/Object;

    .line 2148
    .line 2149
    const/16 v18, 0x0

    .line 2150
    .line 2151
    aput-object v0, v3, v18

    .line 2152
    .line 2153
    invoke-static {v3, v10}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 2154
    .line 2155
    .line 2156
    move-result-object v0

    .line 2157
    const-string v3, "%,d"

    .line 2158
    .line 2159
    invoke-static {v2, v3, v0}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 2160
    .line 2161
    .line 2162
    move-result-object v0

    .line 2163
    move-object/from16 v22, v0

    .line 2164
    .line 2165
    goto :goto_2c

    .line 2166
    :cond_46
    const/4 v10, 0x1

    .line 2167
    const/16 v22, 0x0

    .line 2168
    .line 2169
    :goto_2c
    const v0, 0x3f8ccccd

    .line 2170
    .line 2171
    .line 2172
    invoke-virtual {v5, v7, v0, v10}, LL61;->a(LuE0;FZ)LuE0;

    .line 2173
    .line 2174
    .line 2175
    move-result-object v24

    .line 2176
    const/16 v28, 0x180

    .line 2177
    .line 2178
    const/16 v29, 0x10

    .line 2179
    .line 2180
    const-string v23, ""

    .line 2181
    .line 2182
    const-wide/16 v25, 0x0

    .line 2183
    .line 2184
    move-object/from16 v27, v1

    .line 2185
    .line 2186
    invoke-static/range {v21 .. v29}, LAN;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LuE0;JLqI;II)V

    .line 2187
    .line 2188
    .line 2189
    invoke-virtual {v1, v10}, LqI;->q(Z)V

    .line 2190
    .line 2191
    .line 2192
    :goto_2d
    return-object v19

    .line 2193
    :pswitch_a
    move-object v13, v0

    .line 2194
    move-object/from16 v0, p1

    .line 2195
    .line 2196
    check-cast v0, LDD;

    .line 2197
    .line 2198
    move-object/from16 v1, p2

    .line 2199
    .line 2200
    check-cast v1, LqI;

    .line 2201
    .line 2202
    move-object/from16 v2, p3

    .line 2203
    .line 2204
    check-cast v2, Ljava/lang/Number;

    .line 2205
    .line 2206
    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    .line 2207
    .line 2208
    .line 2209
    move-result v2

    .line 2210
    invoke-static {v0, v8}, LDk0;->u(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2211
    .line 2212
    .line 2213
    and-int/lit8 v0, v2, 0x11

    .line 2214
    .line 2215
    if-ne v0, v15, :cond_48

    .line 2216
    .line 2217
    invoke-virtual {v1}, LqI;->D()Z

    .line 2218
    .line 2219
    .line 2220
    move-result v0

    .line 2221
    if-nez v0, :cond_47

    .line 2222
    .line 2223
    goto :goto_2e

    .line 2224
    :cond_47
    invoke-virtual {v1}, LqI;->R()V

    .line 2225
    .line 2226
    .line 2227
    goto :goto_2f

    .line 2228
    :cond_48
    :goto_2e
    sget-object v20, LSv0;->CLOCK:LSv0;

    .line 2229
    .line 2230
    const/high16 v10, 0x3f800000    # 1.0f

    .line 2231
    .line 2232
    invoke-static {v10, v7}, Landroidx/compose/foundation/layout/d;->f(FLuE0;)LuE0;

    .line 2233
    .line 2234
    .line 2235
    move-result-object v21

    .line 2236
    sget-object v22, Lgs;->COCKPIT:Lgs;

    .line 2237
    .line 2238
    new-instance v0, LYT;

    .line 2239
    .line 2240
    const/4 v4, 0x4

    .line 2241
    invoke-direct {v0, v12, v4}, LYT;-><init>(LRt0;I)V

    .line 2242
    .line 2243
    .line 2244
    const v2, -0x37ecbe58

    .line 2245
    .line 2246
    .line 2247
    invoke-static {v2, v0, v1}, LsA0;->o0(ILab0;LqI;)LnF;

    .line 2248
    .line 2249
    .line 2250
    move-result-object v23

    .line 2251
    const/16 v25, 0xdb6

    .line 2252
    .line 2253
    const/16 v26, 0x0

    .line 2254
    .line 2255
    move-object/from16 v24, v1

    .line 2256
    .line 2257
    invoke-static/range {v20 .. v26}, LFw0;->b(LSv0;LuE0;Lgs;LYa0;LqI;II)V

    .line 2258
    .line 2259
    .line 2260
    move-object/from16 v0, v24

    .line 2261
    .line 2262
    const/4 v15, 0x0

    .line 2263
    invoke-static {v15, v0}, LYn0;->d(ILqI;)V

    .line 2264
    .line 2265
    .line 2266
    :goto_2f
    return-object v19

    .line 2267
    :pswitch_b
    move-object v13, v0

    .line 2268
    const/4 v4, 0x4

    .line 2269
    move-object/from16 v0, p1

    .line 2270
    .line 2271
    check-cast v0, LuE0;

    .line 2272
    .line 2273
    move-object/from16 v1, p2

    .line 2274
    .line 2275
    check-cast v1, LqI;

    .line 2276
    .line 2277
    move-object/from16 v2, p3

    .line 2278
    .line 2279
    check-cast v2, Ljava/lang/Number;

    .line 2280
    .line 2281
    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    .line 2282
    .line 2283
    .line 2284
    move-result v2

    .line 2285
    const-string v3, "m"

    .line 2286
    .line 2287
    invoke-static {v0, v3}, LDk0;->u(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2288
    .line 2289
    .line 2290
    const/16 v20, 0x6

    .line 2291
    .line 2292
    and-int/lit8 v3, v2, 0x6

    .line 2293
    .line 2294
    if-nez v3, :cond_4a

    .line 2295
    .line 2296
    invoke-virtual {v1, v0}, LqI;->g(Ljava/lang/Object;)Z

    .line 2297
    .line 2298
    .line 2299
    move-result v3

    .line 2300
    if-eqz v3, :cond_49

    .line 2301
    .line 2302
    const/4 v11, 0x4

    .line 2303
    :cond_49
    or-int/2addr v2, v11

    .line 2304
    :cond_4a
    and-int/lit8 v3, v2, 0x13

    .line 2305
    .line 2306
    if-ne v3, v10, :cond_4c

    .line 2307
    .line 2308
    invoke-virtual {v1}, LqI;->D()Z

    .line 2309
    .line 2310
    .line 2311
    move-result v3

    .line 2312
    if-nez v3, :cond_4b

    .line 2313
    .line 2314
    goto :goto_30

    .line 2315
    :cond_4b
    invoke-virtual {v1}, LqI;->R()V

    .line 2316
    .line 2317
    .line 2318
    goto :goto_31

    .line 2319
    :cond_4c
    :goto_30
    int-to-float v3, v15

    .line 2320
    new-instance v4, LZT;

    .line 2321
    .line 2322
    const/4 v10, 0x1

    .line 2323
    invoke-direct {v4, v12, v10}, LZT;-><init>(LRt0;I)V

    .line 2324
    .line 2325
    .line 2326
    const v5, -0x26a39d06

    .line 2327
    .line 2328
    .line 2329
    invoke-static {v5, v4, v1}, LsA0;->o0(ILab0;LqI;)LnF;

    .line 2330
    .line 2331
    .line 2332
    move-result-object v4

    .line 2333
    and-int/lit8 v2, v2, 0xe

    .line 2334
    .line 2335
    or-int/lit16 v2, v2, 0x1b0

    .line 2336
    .line 2337
    invoke-static {v0, v3, v4, v1, v2}, LYn0;->f(LuE0;FLnF;LqI;I)V

    .line 2338
    .line 2339
    .line 2340
    :goto_31
    return-object v19

    .line 2341
    :pswitch_c
    move-object v13, v0

    .line 2342
    const/4 v4, 0x4

    .line 2343
    move-object/from16 v0, p1

    .line 2344
    .line 2345
    check-cast v0, LDD;

    .line 2346
    .line 2347
    move-object/from16 v1, p2

    .line 2348
    .line 2349
    check-cast v1, LqI;

    .line 2350
    .line 2351
    move-object/from16 v2, p3

    .line 2352
    .line 2353
    check-cast v2, Ljava/lang/Number;

    .line 2354
    .line 2355
    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    .line 2356
    .line 2357
    .line 2358
    move-result v2

    .line 2359
    invoke-static {v0, v8}, LDk0;->u(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2360
    .line 2361
    .line 2362
    const/16 v20, 0x6

    .line 2363
    .line 2364
    and-int/lit8 v3, v2, 0x6

    .line 2365
    .line 2366
    if-nez v3, :cond_4e

    .line 2367
    .line 2368
    invoke-virtual {v1, v0}, LqI;->g(Ljava/lang/Object;)Z

    .line 2369
    .line 2370
    .line 2371
    move-result v3

    .line 2372
    if-eqz v3, :cond_4d

    .line 2373
    .line 2374
    const/4 v14, 0x4

    .line 2375
    goto :goto_32

    .line 2376
    :cond_4d
    const/4 v14, 0x2

    .line 2377
    :goto_32
    or-int/2addr v2, v14

    .line 2378
    :cond_4e
    and-int/lit8 v2, v2, 0x13

    .line 2379
    .line 2380
    if-ne v2, v10, :cond_50

    .line 2381
    .line 2382
    invoke-virtual {v1}, LqI;->D()Z

    .line 2383
    .line 2384
    .line 2385
    move-result v2

    .line 2386
    if-nez v2, :cond_4f

    .line 2387
    .line 2388
    goto :goto_33

    .line 2389
    :cond_4f
    invoke-virtual {v1}, LqI;->R()V

    .line 2390
    .line 2391
    .line 2392
    goto/16 :goto_3e

    .line 2393
    .line 2394
    :cond_50
    :goto_33
    sget-object v2, Li;->w:Ljm;

    .line 2395
    .line 2396
    sget-object v3, LrE0;->a:LrE0;

    .line 2397
    .line 2398
    sget-object v4, Lhg;->a:LIK1;

    .line 2399
    .line 2400
    invoke-static {v4, v2, v1, v5}, LH61;->b(Ldg;Ljm;LqI;I)LJ61;

    .line 2401
    .line 2402
    .line 2403
    move-result-object v2

    .line 2404
    iget v5, v1, LqI;->P:I

    .line 2405
    .line 2406
    invoke-virtual {v1}, LqI;->n()LGR0;

    .line 2407
    .line 2408
    .line 2409
    move-result-object v6

    .line 2410
    invoke-static {v1, v3}, Lwz1;->P(LqI;LuE0;)LuE0;

    .line 2411
    .line 2412
    .line 2413
    move-result-object v7

    .line 2414
    sget-object v8, LiI;->b:LhI;

    .line 2415
    .line 2416
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2417
    .line 2418
    .line 2419
    sget-object v8, LhI;->b:Lqk0;

    .line 2420
    .line 2421
    invoke-virtual {v1}, LqI;->b0()V

    .line 2422
    .line 2423
    .line 2424
    iget-boolean v9, v1, LqI;->O:Z

    .line 2425
    .line 2426
    if-eqz v9, :cond_51

    .line 2427
    .line 2428
    invoke-virtual {v1, v8}, LqI;->m(LUa0;)V

    .line 2429
    .line 2430
    .line 2431
    goto :goto_34

    .line 2432
    :cond_51
    invoke-virtual {v1}, LqI;->k0()V

    .line 2433
    .line 2434
    .line 2435
    :goto_34
    sget-object v9, LhI;->f:LTa;

    .line 2436
    .line 2437
    invoke-static {v1, v9, v2}, Llv1;->q(LqI;LYa0;Ljava/lang/Object;)V

    .line 2438
    .line 2439
    .line 2440
    sget-object v2, LhI;->e:LTa;

    .line 2441
    .line 2442
    invoke-static {v1, v2, v6}, Llv1;->q(LqI;LYa0;Ljava/lang/Object;)V

    .line 2443
    .line 2444
    .line 2445
    sget-object v6, LhI;->g:LTa;

    .line 2446
    .line 2447
    iget-boolean v10, v1, LqI;->O:Z

    .line 2448
    .line 2449
    if-nez v10, :cond_52

    .line 2450
    .line 2451
    invoke-virtual {v1}, LqI;->N()Ljava/lang/Object;

    .line 2452
    .line 2453
    .line 2454
    move-result-object v10

    .line 2455
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 2456
    .line 2457
    .line 2458
    move-result-object v12

    .line 2459
    invoke-static {v10, v12}, LDk0;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 2460
    .line 2461
    .line 2462
    move-result v10

    .line 2463
    if-nez v10, :cond_53

    .line 2464
    .line 2465
    :cond_52
    invoke-static {v5, v1, v5, v6}, Lg;->p(ILqI;ILTa;)V

    .line 2466
    .line 2467
    .line 2468
    :cond_53
    sget-object v5, LhI;->d:LTa;

    .line 2469
    .line 2470
    invoke-static {v1, v5, v7}, Llv1;->q(LqI;LYa0;Ljava/lang/Object;)V

    .line 2471
    .line 2472
    .line 2473
    sget-object v7, LL61;->a:LL61;

    .line 2474
    .line 2475
    sget-object v10, Lxg1;->TURN_SIGNAL:Lxg1;

    .line 2476
    .line 2477
    sget v12, LYn0;->a:F

    .line 2478
    .line 2479
    iget-object v12, v13, LZT;->j:LRt0;

    .line 2480
    .line 2481
    invoke-virtual {v12, v10}, LRt0;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2482
    .line 2483
    .line 2484
    move-result-object v10

    .line 2485
    check-cast v10, LO01;

    .line 2486
    .line 2487
    if-eqz v10, :cond_54

    .line 2488
    .line 2489
    iget-object v10, v10, LO01;->c:Ljava/lang/String;

    .line 2490
    .line 2491
    move-object/from16 v31, v10

    .line 2492
    .line 2493
    :goto_35
    const/high16 v10, 0x3f800000    # 1.0f

    .line 2494
    .line 2495
    const/4 v15, 0x1

    .line 2496
    goto :goto_36

    .line 2497
    :cond_54
    const/16 v31, 0x0

    .line 2498
    .line 2499
    goto :goto_35

    .line 2500
    :goto_36
    invoke-virtual {v7, v3, v10, v15}, LL61;->a(LuE0;FZ)LuE0;

    .line 2501
    .line 2502
    .line 2503
    move-result-object v32

    .line 2504
    const/16 v10, 0x1c

    .line 2505
    .line 2506
    int-to-float v10, v10

    .line 2507
    const/16 v37, 0x180

    .line 2508
    .line 2509
    const/16 v38, 0x18

    .line 2510
    .line 2511
    const/16 v34, 0x0

    .line 2512
    .line 2513
    const/16 v35, 0x0

    .line 2514
    .line 2515
    move-object/from16 v36, v1

    .line 2516
    .line 2517
    move/from16 v33, v10

    .line 2518
    .line 2519
    invoke-static/range {v31 .. v38}, LAN;->o(Ljava/lang/String;LuE0;FFZLqI;II)V

    .line 2520
    .line 2521
    .line 2522
    invoke-virtual {v1, v15}, LqI;->q(Z)V

    .line 2523
    .line 2524
    .line 2525
    const/high16 v10, 0x3f800000    # 1.0f

    .line 2526
    .line 2527
    invoke-static {v10, v3}, Landroidx/compose/foundation/layout/d;->f(FLuE0;)LuE0;

    .line 2528
    .line 2529
    .line 2530
    move-result-object v14

    .line 2531
    invoke-static {v0, v14, v10}, Ljk;->D(LDD;LuE0;F)LuE0;

    .line 2532
    .line 2533
    .line 2534
    move-result-object v0

    .line 2535
    new-instance v14, LYT;

    .line 2536
    .line 2537
    invoke-direct {v14, v12, v15}, LYT;-><init>(LRt0;I)V

    .line 2538
    .line 2539
    .line 2540
    const v15, 0x61d1f74c

    .line 2541
    .line 2542
    .line 2543
    invoke-static {v15, v14, v1}, LsA0;->o0(ILab0;LqI;)LnF;

    .line 2544
    .line 2545
    .line 2546
    move-result-object v14

    .line 2547
    const/16 v15, 0x180

    .line 2548
    .line 2549
    invoke-static {v12, v0, v14, v1, v15}, LGZ;->d(Ljava/util/Map;LuE0;LnF;LqI;I)V

    .line 2550
    .line 2551
    .line 2552
    invoke-static {v10, v3}, Landroidx/compose/foundation/layout/d;->f(FLuE0;)LuE0;

    .line 2553
    .line 2554
    .line 2555
    move-result-object v22

    .line 2556
    const/16 v14, 0x8

    .line 2557
    .line 2558
    int-to-float v0, v14

    .line 2559
    const/16 v23, 0x0

    .line 2560
    .line 2561
    const/16 v27, 0x7

    .line 2562
    .line 2563
    const/16 v24, 0x0

    .line 2564
    .line 2565
    const/16 v25, 0x0

    .line 2566
    .line 2567
    move/from16 v26, v0

    .line 2568
    .line 2569
    invoke-static/range {v22 .. v27}, Landroidx/compose/foundation/layout/a;->t(LuE0;FFFFI)LuE0;

    .line 2570
    .line 2571
    .line 2572
    move-result-object v0

    .line 2573
    move/from16 v10, v26

    .line 2574
    .line 2575
    sget-object v14, Li;->m:Lkm;

    .line 2576
    .line 2577
    const/4 v15, 0x0

    .line 2578
    invoke-static {v14, v15}, Lqn;->e(Lo6;Z)LBA0;

    .line 2579
    .line 2580
    .line 2581
    move-result-object v14

    .line 2582
    iget v15, v1, LqI;->P:I

    .line 2583
    .line 2584
    invoke-virtual {v1}, LqI;->n()LGR0;

    .line 2585
    .line 2586
    .line 2587
    move-result-object v11

    .line 2588
    invoke-static {v1, v0}, Lwz1;->P(LqI;LuE0;)LuE0;

    .line 2589
    .line 2590
    .line 2591
    move-result-object v0

    .line 2592
    invoke-virtual {v1}, LqI;->b0()V

    .line 2593
    .line 2594
    .line 2595
    move/from16 p2, v10

    .line 2596
    .line 2597
    iget-boolean v10, v1, LqI;->O:Z

    .line 2598
    .line 2599
    if-eqz v10, :cond_55

    .line 2600
    .line 2601
    invoke-virtual {v1, v8}, LqI;->m(LUa0;)V

    .line 2602
    .line 2603
    .line 2604
    goto :goto_37

    .line 2605
    :cond_55
    invoke-virtual {v1}, LqI;->k0()V

    .line 2606
    .line 2607
    .line 2608
    :goto_37
    invoke-static {v1, v9, v14}, Llv1;->q(LqI;LYa0;Ljava/lang/Object;)V

    .line 2609
    .line 2610
    .line 2611
    invoke-static {v1, v2, v11}, Llv1;->q(LqI;LYa0;Ljava/lang/Object;)V

    .line 2612
    .line 2613
    .line 2614
    iget-boolean v10, v1, LqI;->O:Z

    .line 2615
    .line 2616
    if-nez v10, :cond_56

    .line 2617
    .line 2618
    invoke-virtual {v1}, LqI;->N()Ljava/lang/Object;

    .line 2619
    .line 2620
    .line 2621
    move-result-object v10

    .line 2622
    invoke-static {v15}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 2623
    .line 2624
    .line 2625
    move-result-object v11

    .line 2626
    invoke-static {v10, v11}, LDk0;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 2627
    .line 2628
    .line 2629
    move-result v10

    .line 2630
    if-nez v10, :cond_57

    .line 2631
    .line 2632
    :cond_56
    invoke-static {v15, v1, v15, v6}, Lg;->p(ILqI;ILTa;)V

    .line 2633
    .line 2634
    .line 2635
    :cond_57
    invoke-static {v1, v5, v0}, Llv1;->q(LqI;LYa0;Ljava/lang/Object;)V

    .line 2636
    .line 2637
    .line 2638
    sget-object v22, LSv0;->ENERGY:LSv0;

    .line 2639
    .line 2640
    const/high16 v10, 0x3f800000    # 1.0f

    .line 2641
    .line 2642
    invoke-static {v10, v3}, Landroidx/compose/foundation/layout/d;->f(FLuE0;)LuE0;

    .line 2643
    .line 2644
    .line 2645
    move-result-object v23

    .line 2646
    sget-object v24, Lgs;->COCKPIT:Lgs;

    .line 2647
    .line 2648
    new-instance v0, LYT;

    .line 2649
    .line 2650
    const/4 v10, 0x2

    .line 2651
    invoke-direct {v0, v12, v10}, LYT;-><init>(LRt0;I)V

    .line 2652
    .line 2653
    .line 2654
    const v10, -0x23849179

    .line 2655
    .line 2656
    .line 2657
    invoke-static {v10, v0, v1}, LsA0;->o0(ILab0;LqI;)LnF;

    .line 2658
    .line 2659
    .line 2660
    move-result-object v25

    .line 2661
    const/16 v27, 0xdb6

    .line 2662
    .line 2663
    const/16 v28, 0x0

    .line 2664
    .line 2665
    move-object/from16 v26, v1

    .line 2666
    .line 2667
    invoke-static/range {v22 .. v28}, LFw0;->b(LSv0;LuE0;Lgs;LYa0;LqI;II)V

    .line 2668
    .line 2669
    .line 2670
    move-object/from16 v0, v24

    .line 2671
    .line 2672
    const/4 v10, 0x1

    .line 2673
    invoke-virtual {v1, v10}, LqI;->q(Z)V

    .line 2674
    .line 2675
    .line 2676
    const/16 v23, 0x0

    .line 2677
    .line 2678
    const/16 v27, 0x7

    .line 2679
    .line 2680
    const/16 v24, 0x0

    .line 2681
    .line 2682
    const/16 v25, 0x0

    .line 2683
    .line 2684
    move/from16 v26, p2

    .line 2685
    .line 2686
    move-object/from16 v22, v3

    .line 2687
    .line 2688
    invoke-static/range {v22 .. v27}, Landroidx/compose/foundation/layout/a;->t(LuE0;FFFFI)LuE0;

    .line 2689
    .line 2690
    .line 2691
    move-result-object v23

    .line 2692
    const/16 v26, 0x1b0

    .line 2693
    .line 2694
    const/16 v27, 0x0

    .line 2695
    .line 2696
    const/16 v24, 0x1

    .line 2697
    .line 2698
    move-object/from16 v25, v1

    .line 2699
    .line 2700
    move-object/from16 v22, v12

    .line 2701
    .line 2702
    invoke-static/range {v22 .. v27}, LoQ;->p(Ljava/util/Map;LuE0;ZLqI;II)V

    .line 2703
    .line 2704
    .line 2705
    move-object/from16 v10, v22

    .line 2706
    .line 2707
    sget-object v11, Lxg1;->GEAR:Lxg1;

    .line 2708
    .line 2709
    invoke-virtual {v10, v11}, LRt0;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2710
    .line 2711
    .line 2712
    move-result-object v11

    .line 2713
    check-cast v11, LO01;

    .line 2714
    .line 2715
    if-eqz v11, :cond_58

    .line 2716
    .line 2717
    iget-object v11, v11, LO01;->c:Ljava/lang/String;

    .line 2718
    .line 2719
    goto :goto_38

    .line 2720
    :cond_58
    const/4 v11, 0x0

    .line 2721
    :goto_38
    sget-object v12, Lxg1;->DRIVE_MODE:Lxg1;

    .line 2722
    .line 2723
    invoke-virtual {v10, v12}, LRt0;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2724
    .line 2725
    .line 2726
    move-result-object v12

    .line 2727
    check-cast v12, LO01;

    .line 2728
    .line 2729
    if-eqz v12, :cond_59

    .line 2730
    .line 2731
    iget-object v12, v12, LO01;->c:Ljava/lang/String;

    .line 2732
    .line 2733
    :goto_39
    const/high16 v14, 0x3f800000    # 1.0f

    .line 2734
    .line 2735
    goto :goto_3a

    .line 2736
    :cond_59
    const/4 v12, 0x0

    .line 2737
    goto :goto_39

    .line 2738
    :goto_3a
    invoke-static {v14, v3}, Landroidx/compose/foundation/layout/d;->f(FLuE0;)LuE0;

    .line 2739
    .line 2740
    .line 2741
    move-result-object v15

    .line 2742
    const/16 v14, 0x180

    .line 2743
    .line 2744
    invoke-static {v11, v12, v15, v1, v14}, LAN;->f(Ljava/lang/String;Ljava/lang/String;LuE0;LqI;I)V

    .line 2745
    .line 2746
    .line 2747
    const/16 v11, 0xc

    .line 2748
    .line 2749
    int-to-float v11, v11

    .line 2750
    invoke-static {v11, v3}, Landroidx/compose/foundation/layout/d;->h(FLuE0;)LuE0;

    .line 2751
    .line 2752
    .line 2753
    move-result-object v11

    .line 2754
    invoke-static {v1, v11}, LNJ0;->f(LqI;LuE0;)V

    .line 2755
    .line 2756
    .line 2757
    sget-object v22, LSv0;->BATTERY:LSv0;

    .line 2758
    .line 2759
    const/high16 v14, 0x3f800000    # 1.0f

    .line 2760
    .line 2761
    invoke-static {v14, v3}, Landroidx/compose/foundation/layout/d;->f(FLuE0;)LuE0;

    .line 2762
    .line 2763
    .line 2764
    move-result-object v23

    .line 2765
    new-instance v11, LYT;

    .line 2766
    .line 2767
    const/4 v12, 0x3

    .line 2768
    invoke-direct {v11, v10, v12}, LYT;-><init>(LRt0;I)V

    .line 2769
    .line 2770
    .line 2771
    const v12, 0x4f33da8d

    .line 2772
    .line 2773
    .line 2774
    invoke-static {v12, v11, v1}, LsA0;->o0(ILab0;LqI;)LnF;

    .line 2775
    .line 2776
    .line 2777
    move-result-object v25

    .line 2778
    const/16 v27, 0xdb6

    .line 2779
    .line 2780
    const/16 v28, 0x0

    .line 2781
    .line 2782
    move-object/from16 v24, v0

    .line 2783
    .line 2784
    move-object/from16 v26, v1

    .line 2785
    .line 2786
    invoke-static/range {v22 .. v28}, LFw0;->b(LSv0;LuE0;Lgs;LYa0;LqI;II)V

    .line 2787
    .line 2788
    .line 2789
    invoke-static {v14, v3}, Landroidx/compose/foundation/layout/d;->f(FLuE0;)LuE0;

    .line 2790
    .line 2791
    .line 2792
    move-result-object v21

    .line 2793
    const/4 v11, 0x6

    .line 2794
    int-to-float v0, v11

    .line 2795
    const/16 v22, 0x0

    .line 2796
    .line 2797
    const/16 v26, 0xd

    .line 2798
    .line 2799
    const/16 v24, 0x0

    .line 2800
    .line 2801
    const/16 v25, 0x0

    .line 2802
    .line 2803
    move/from16 v23, v0

    .line 2804
    .line 2805
    invoke-static/range {v21 .. v26}, Landroidx/compose/foundation/layout/a;->t(LuE0;FFFFI)LuE0;

    .line 2806
    .line 2807
    .line 2808
    move-result-object v0

    .line 2809
    sget-object v11, Li;->v:Ljm;

    .line 2810
    .line 2811
    const/4 v15, 0x0

    .line 2812
    invoke-static {v4, v11, v1, v15}, LH61;->b(Ldg;Ljm;LqI;I)LJ61;

    .line 2813
    .line 2814
    .line 2815
    move-result-object v4

    .line 2816
    iget v11, v1, LqI;->P:I

    .line 2817
    .line 2818
    invoke-virtual {v1}, LqI;->n()LGR0;

    .line 2819
    .line 2820
    .line 2821
    move-result-object v12

    .line 2822
    invoke-static {v1, v0}, Lwz1;->P(LqI;LuE0;)LuE0;

    .line 2823
    .line 2824
    .line 2825
    move-result-object v0

    .line 2826
    invoke-virtual {v1}, LqI;->b0()V

    .line 2827
    .line 2828
    .line 2829
    iget-boolean v14, v1, LqI;->O:Z

    .line 2830
    .line 2831
    if-eqz v14, :cond_5a

    .line 2832
    .line 2833
    invoke-virtual {v1, v8}, LqI;->m(LUa0;)V

    .line 2834
    .line 2835
    .line 2836
    goto :goto_3b

    .line 2837
    :cond_5a
    invoke-virtual {v1}, LqI;->k0()V

    .line 2838
    .line 2839
    .line 2840
    :goto_3b
    invoke-static {v1, v9, v4}, Llv1;->q(LqI;LYa0;Ljava/lang/Object;)V

    .line 2841
    .line 2842
    .line 2843
    invoke-static {v1, v2, v12}, Llv1;->q(LqI;LYa0;Ljava/lang/Object;)V

    .line 2844
    .line 2845
    .line 2846
    iget-boolean v2, v1, LqI;->O:Z

    .line 2847
    .line 2848
    if-nez v2, :cond_5b

    .line 2849
    .line 2850
    invoke-virtual {v1}, LqI;->N()Ljava/lang/Object;

    .line 2851
    .line 2852
    .line 2853
    move-result-object v2

    .line 2854
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 2855
    .line 2856
    .line 2857
    move-result-object v4

    .line 2858
    invoke-static {v2, v4}, LDk0;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 2859
    .line 2860
    .line 2861
    move-result v2

    .line 2862
    if-nez v2, :cond_5c

    .line 2863
    .line 2864
    :cond_5b
    invoke-static {v11, v1, v11, v6}, Lg;->p(ILqI;ILTa;)V

    .line 2865
    .line 2866
    .line 2867
    :cond_5c
    invoke-static {v1, v5, v0}, Llv1;->q(LqI;LYa0;Ljava/lang/Object;)V

    .line 2868
    .line 2869
    .line 2870
    const v0, 0x7f0f045d

    .line 2871
    .line 2872
    .line 2873
    invoke-static {v0, v1}, LBK0;->K0(ILqI;)Ljava/lang/String;

    .line 2874
    .line 2875
    .line 2876
    move-result-object v0

    .line 2877
    sget-object v2, Lxg1;->RANGE:Lxg1;

    .line 2878
    .line 2879
    invoke-virtual {v10, v2}, LRt0;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2880
    .line 2881
    .line 2882
    move-result-object v2

    .line 2883
    check-cast v2, LO01;

    .line 2884
    .line 2885
    if-nez v2, :cond_5d

    .line 2886
    .line 2887
    sget-object v2, Lxg1;->EV_RANGE:Lxg1;

    .line 2888
    .line 2889
    invoke-virtual {v10, v2}, LRt0;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2890
    .line 2891
    .line 2892
    move-result-object v2

    .line 2893
    check-cast v2, LO01;

    .line 2894
    .line 2895
    :cond_5d
    if-eqz v2, :cond_5e

    .line 2896
    .line 2897
    const/4 v15, 0x0

    .line 2898
    invoke-static {v2, v15}, LAN;->r(LO01;I)Ljava/lang/String;

    .line 2899
    .line 2900
    .line 2901
    move-result-object v2

    .line 2902
    if-eqz v2, :cond_5e

    .line 2903
    .line 2904
    const-string v4, " km"

    .line 2905
    .line 2906
    invoke-virtual {v2, v4}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 2907
    .line 2908
    .line 2909
    move-result-object v2

    .line 2910
    invoke-static {v2}, LAN;->q(Ljava/lang/String;)Ljava/lang/String;

    .line 2911
    .line 2912
    .line 2913
    move-result-object v2

    .line 2914
    if-nez v2, :cond_5f

    .line 2915
    .line 2916
    :cond_5e
    const-string v2, "\u2014"

    .line 2917
    .line 2918
    :cond_5f
    const-string v4, "  "

    .line 2919
    .line 2920
    invoke-static {v0, v4, v2}, LTN;->J(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 2921
    .line 2922
    .line 2923
    move-result-object v31

    .line 2924
    const/high16 v14, 0x3f800000    # 1.0f

    .line 2925
    .line 2926
    const/4 v15, 0x1

    .line 2927
    invoke-virtual {v7, v3, v14, v15}, LL61;->a(LuE0;FZ)LuE0;

    .line 2928
    .line 2929
    .line 2930
    move-result-object v32

    .line 2931
    sget-object v0, LTz1;->a:LAm1;

    .line 2932
    .line 2933
    invoke-virtual {v1, v0}, LqI;->l(LuX0;)Ljava/lang/Object;

    .line 2934
    .line 2935
    .line 2936
    move-result-object v2

    .line 2937
    check-cast v2, LQz1;

    .line 2938
    .line 2939
    iget-object v2, v2, LQz1;->m:LCu1;

    .line 2940
    .line 2941
    sget-object v3, LpD;->a:LAm1;

    .line 2942
    .line 2943
    invoke-virtual {v1, v3}, LqI;->l(LuX0;)Ljava/lang/Object;

    .line 2944
    .line 2945
    .line 2946
    move-result-object v4

    .line 2947
    check-cast v4, LmD;

    .line 2948
    .line 2949
    iget-wide v4, v4, LmD;->s:J

    .line 2950
    .line 2951
    const/16 v53, 0x0

    .line 2952
    .line 2953
    const v54, 0xfff8

    .line 2954
    .line 2955
    .line 2956
    const-wide/16 v35, 0x0

    .line 2957
    .line 2958
    const/16 v37, 0x0

    .line 2959
    .line 2960
    const/16 v38, 0x0

    .line 2961
    .line 2962
    const/16 v39, 0x0

    .line 2963
    .line 2964
    const-wide/16 v40, 0x0

    .line 2965
    .line 2966
    const/16 v42, 0x0

    .line 2967
    .line 2968
    const-wide/16 v43, 0x0

    .line 2969
    .line 2970
    const/16 v45, 0x0

    .line 2971
    .line 2972
    const/16 v46, 0x0

    .line 2973
    .line 2974
    const/16 v47, 0x0

    .line 2975
    .line 2976
    const/16 v48, 0x0

    .line 2977
    .line 2978
    const/16 v49, 0x0

    .line 2979
    .line 2980
    const/16 v52, 0x0

    .line 2981
    .line 2982
    move-object/from16 v51, v1

    .line 2983
    .line 2984
    move-object/from16 v50, v2

    .line 2985
    .line 2986
    move-wide/from16 v33, v4

    .line 2987
    .line 2988
    invoke-static/range {v31 .. v54}, Lgu1;->b(Ljava/lang/String;LuE0;JJLc90;Lg90;LD80;JLQs1;JIZIILVa0;LCu1;LqI;III)V

    .line 2989
    .line 2990
    .line 2991
    sget-object v2, Lxg1;->FUEL_RANGE:Lxg1;

    .line 2992
    .line 2993
    invoke-virtual {v10, v2}, LRt0;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2994
    .line 2995
    .line 2996
    move-result-object v2

    .line 2997
    check-cast v2, LO01;

    .line 2998
    .line 2999
    const/4 v15, 0x0

    .line 3000
    if-eqz v2, :cond_60

    .line 3001
    .line 3002
    invoke-static {v2, v15}, LAN;->r(LO01;I)Ljava/lang/String;

    .line 3003
    .line 3004
    .line 3005
    move-result-object v7

    .line 3006
    goto :goto_3c

    .line 3007
    :cond_60
    const/4 v7, 0x0

    .line 3008
    :goto_3c
    const v2, -0x1cf41e3e

    .line 3009
    .line 3010
    .line 3011
    invoke-virtual {v1, v2}, LqI;->X(I)V

    .line 3012
    .line 3013
    .line 3014
    if-nez v7, :cond_61

    .line 3015
    .line 3016
    goto :goto_3d

    .line 3017
    :cond_61
    const v2, 0x7f0f0451

    .line 3018
    .line 3019
    .line 3020
    const/4 v10, 0x1

    .line 3021
    new-array v4, v10, [Ljava/lang/Object;

    .line 3022
    .line 3023
    aput-object v7, v4, v15

    .line 3024
    .line 3025
    invoke-static {v2, v4, v1}, LBK0;->L0(I[Ljava/lang/Object;LqI;)Ljava/lang/String;

    .line 3026
    .line 3027
    .line 3028
    move-result-object v31

    .line 3029
    invoke-virtual {v1, v0}, LqI;->l(LuX0;)Ljava/lang/Object;

    .line 3030
    .line 3031
    .line 3032
    move-result-object v0

    .line 3033
    check-cast v0, LQz1;

    .line 3034
    .line 3035
    iget-object v0, v0, LQz1;->m:LCu1;

    .line 3036
    .line 3037
    invoke-virtual {v1, v3}, LqI;->l(LuX0;)Ljava/lang/Object;

    .line 3038
    .line 3039
    .line 3040
    move-result-object v2

    .line 3041
    check-cast v2, LmD;

    .line 3042
    .line 3043
    iget-wide v2, v2, LmD;->s:J

    .line 3044
    .line 3045
    const/16 v53, 0x0

    .line 3046
    .line 3047
    const v54, 0xfffa

    .line 3048
    .line 3049
    .line 3050
    const/16 v32, 0x0

    .line 3051
    .line 3052
    const-wide/16 v35, 0x0

    .line 3053
    .line 3054
    const/16 v37, 0x0

    .line 3055
    .line 3056
    const/16 v38, 0x0

    .line 3057
    .line 3058
    const/16 v39, 0x0

    .line 3059
    .line 3060
    const-wide/16 v40, 0x0

    .line 3061
    .line 3062
    const/16 v42, 0x0

    .line 3063
    .line 3064
    const-wide/16 v43, 0x0

    .line 3065
    .line 3066
    const/16 v45, 0x0

    .line 3067
    .line 3068
    const/16 v46, 0x0

    .line 3069
    .line 3070
    const/16 v47, 0x0

    .line 3071
    .line 3072
    const/16 v48, 0x0

    .line 3073
    .line 3074
    const/16 v49, 0x0

    .line 3075
    .line 3076
    const/16 v52, 0x0

    .line 3077
    .line 3078
    move-object/from16 v50, v0

    .line 3079
    .line 3080
    move-object/from16 v51, v1

    .line 3081
    .line 3082
    move-wide/from16 v33, v2

    .line 3083
    .line 3084
    invoke-static/range {v31 .. v54}, Lgu1;->b(Ljava/lang/String;LuE0;JJLc90;Lg90;LD80;JLQs1;JIZIILVa0;LCu1;LqI;III)V

    .line 3085
    .line 3086
    .line 3087
    const/4 v15, 0x0

    .line 3088
    :goto_3d
    invoke-virtual {v1, v15}, LqI;->q(Z)V

    .line 3089
    .line 3090
    .line 3091
    const/4 v10, 0x1

    .line 3092
    invoke-virtual {v1, v10}, LqI;->q(Z)V

    .line 3093
    .line 3094
    .line 3095
    :goto_3e
    return-object v19

    .line 3096
    :pswitch_d
    move-object v13, v0

    .line 3097
    move-object/from16 v0, p1

    .line 3098
    .line 3099
    check-cast v0, LCn;

    .line 3100
    .line 3101
    move-object/from16 v1, p2

    .line 3102
    .line 3103
    check-cast v1, LqI;

    .line 3104
    .line 3105
    move-object/from16 v2, p3

    .line 3106
    .line 3107
    check-cast v2, Ljava/lang/Number;

    .line 3108
    .line 3109
    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    .line 3110
    .line 3111
    .line 3112
    move-result v2

    .line 3113
    const-string v3, "$this$Glass"

    .line 3114
    .line 3115
    invoke-static {v0, v3}, LDk0;->u(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3116
    .line 3117
    .line 3118
    and-int/lit8 v0, v2, 0x11

    .line 3119
    .line 3120
    if-ne v0, v15, :cond_62

    .line 3121
    .line 3122
    invoke-virtual {v1}, LqI;->D()Z

    .line 3123
    .line 3124
    .line 3125
    move-result v0

    .line 3126
    if-nez v0, :cond_63

    .line 3127
    .line 3128
    :cond_62
    const/high16 v10, 0x3f800000    # 1.0f

    .line 3129
    .line 3130
    goto :goto_3f

    .line 3131
    :cond_63
    invoke-virtual {v1}, LqI;->R()V

    .line 3132
    .line 3133
    .line 3134
    goto/16 :goto_41

    .line 3135
    .line 3136
    :goto_3f
    invoke-static {v10, v7}, Landroidx/compose/foundation/layout/d;->d(FLuE0;)LuE0;

    .line 3137
    .line 3138
    .line 3139
    move-result-object v0

    .line 3140
    sget-object v2, Lhg;->f:Lcg;

    .line 3141
    .line 3142
    sget-object v3, Li;->y:Lim;

    .line 3143
    .line 3144
    const/4 v5, 0x6

    .line 3145
    invoke-static {v2, v3, v1, v5}, LBD;->a(Lfg;Ln6;LqI;I)LCD;

    .line 3146
    .line 3147
    .line 3148
    move-result-object v2

    .line 3149
    iget v3, v1, LqI;->P:I

    .line 3150
    .line 3151
    invoke-virtual {v1}, LqI;->n()LGR0;

    .line 3152
    .line 3153
    .line 3154
    move-result-object v4

    .line 3155
    invoke-static {v1, v0}, Lwz1;->P(LqI;LuE0;)LuE0;

    .line 3156
    .line 3157
    .line 3158
    move-result-object v0

    .line 3159
    sget-object v5, LiI;->b:LhI;

    .line 3160
    .line 3161
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 3162
    .line 3163
    .line 3164
    sget-object v5, LhI;->b:Lqk0;

    .line 3165
    .line 3166
    invoke-virtual {v1}, LqI;->b0()V

    .line 3167
    .line 3168
    .line 3169
    iget-boolean v6, v1, LqI;->O:Z

    .line 3170
    .line 3171
    if-eqz v6, :cond_64

    .line 3172
    .line 3173
    invoke-virtual {v1, v5}, LqI;->m(LUa0;)V

    .line 3174
    .line 3175
    .line 3176
    goto :goto_40

    .line 3177
    :cond_64
    invoke-virtual {v1}, LqI;->k0()V

    .line 3178
    .line 3179
    .line 3180
    :goto_40
    sget-object v5, LhI;->f:LTa;

    .line 3181
    .line 3182
    invoke-static {v1, v5, v2}, Llv1;->q(LqI;LYa0;Ljava/lang/Object;)V

    .line 3183
    .line 3184
    .line 3185
    sget-object v2, LhI;->e:LTa;

    .line 3186
    .line 3187
    invoke-static {v1, v2, v4}, Llv1;->q(LqI;LYa0;Ljava/lang/Object;)V

    .line 3188
    .line 3189
    .line 3190
    sget-object v2, LhI;->g:LTa;

    .line 3191
    .line 3192
    iget-boolean v4, v1, LqI;->O:Z

    .line 3193
    .line 3194
    if-nez v4, :cond_65

    .line 3195
    .line 3196
    invoke-virtual {v1}, LqI;->N()Ljava/lang/Object;

    .line 3197
    .line 3198
    .line 3199
    move-result-object v4

    .line 3200
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 3201
    .line 3202
    .line 3203
    move-result-object v5

    .line 3204
    invoke-static {v4, v5}, LDk0;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 3205
    .line 3206
    .line 3207
    move-result v4

    .line 3208
    if-nez v4, :cond_66

    .line 3209
    .line 3210
    :cond_65
    invoke-static {v3, v1, v3, v2}, Lg;->p(ILqI;ILTa;)V

    .line 3211
    .line 3212
    .line 3213
    :cond_66
    sget-object v2, LhI;->d:LTa;

    .line 3214
    .line 3215
    invoke-static {v1, v2, v0}, Llv1;->q(LqI;LYa0;Ljava/lang/Object;)V

    .line 3216
    .line 3217
    .line 3218
    sget-object v0, LdU;->TRIP:LdU;

    .line 3219
    .line 3220
    invoke-static {v0, v1}, LcU;->s(LdU;LqI;)Ljava/lang/String;

    .line 3221
    .line 3222
    .line 3223
    move-result-object v31

    .line 3224
    const/16 v0, 0xd

    .line 3225
    .line 3226
    invoke-static {v0}, LKJ0;->z(I)J

    .line 3227
    .line 3228
    .line 3229
    move-result-wide v35

    .line 3230
    invoke-static {v1}, LXV;->b(LqI;)J

    .line 3231
    .line 3232
    .line 3233
    move-result-wide v33

    .line 3234
    const/16 v53, 0xc00

    .line 3235
    .line 3236
    const v54, 0x1dff2

    .line 3237
    .line 3238
    .line 3239
    const/16 v32, 0x0

    .line 3240
    .line 3241
    const/16 v37, 0x0

    .line 3242
    .line 3243
    const/16 v38, 0x0

    .line 3244
    .line 3245
    const/16 v39, 0x0

    .line 3246
    .line 3247
    const-wide/16 v40, 0x0

    .line 3248
    .line 3249
    const/16 v42, 0x0

    .line 3250
    .line 3251
    const-wide/16 v43, 0x0

    .line 3252
    .line 3253
    const/16 v45, 0x0

    .line 3254
    .line 3255
    const/16 v46, 0x0

    .line 3256
    .line 3257
    const/16 v47, 0x1

    .line 3258
    .line 3259
    const/16 v48, 0x0

    .line 3260
    .line 3261
    const/16 v49, 0x0

    .line 3262
    .line 3263
    const/16 v50, 0x0

    .line 3264
    .line 3265
    const/16 v52, 0xc00

    .line 3266
    .line 3267
    move-object/from16 v51, v1

    .line 3268
    .line 3269
    invoke-static/range {v31 .. v54}, Lgu1;->b(Ljava/lang/String;LuE0;JJLc90;Lg90;LD80;JLQs1;JIZIILVa0;LCu1;LqI;III)V

    .line 3270
    .line 3271
    .line 3272
    move-object/from16 v0, v51

    .line 3273
    .line 3274
    sget-object v1, LGI;->l:LAm1;

    .line 3275
    .line 3276
    sget-object v2, LNn0;->Ltr:LNn0;

    .line 3277
    .line 3278
    invoke-virtual {v1, v2}, LAm1;->a(Ljava/lang/Object;)LxX0;

    .line 3279
    .line 3280
    .line 3281
    move-result-object v1

    .line 3282
    new-instance v2, LYT;

    .line 3283
    .line 3284
    const/4 v15, 0x0

    .line 3285
    invoke-direct {v2, v12, v15}, LYT;-><init>(LRt0;I)V

    .line 3286
    .line 3287
    .line 3288
    const v3, 0x3da8c41f

    .line 3289
    .line 3290
    .line 3291
    invoke-static {v3, v2, v0}, LsA0;->o0(ILab0;LqI;)LnF;

    .line 3292
    .line 3293
    .line 3294
    move-result-object v2

    .line 3295
    const/16 v3, 0x38

    .line 3296
    .line 3297
    invoke-static {v1, v2, v0, v3}, LK8;->h(LxX0;LYa0;LqI;I)V

    .line 3298
    .line 3299
    .line 3300
    const v1, 0x7f0f0df1

    .line 3301
    .line 3302
    .line 3303
    invoke-static {v1, v0}, LBK0;->K0(ILqI;)Ljava/lang/String;

    .line 3304
    .line 3305
    .line 3306
    move-result-object v1

    .line 3307
    sget-object v2, Lxg1;->AVG_SPEED:Lxg1;

    .line 3308
    .line 3309
    invoke-virtual {v12, v2}, LRt0;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 3310
    .line 3311
    .line 3312
    move-result-object v2

    .line 3313
    check-cast v2, LO01;

    .line 3314
    .line 3315
    if-eqz v2, :cond_67

    .line 3316
    .line 3317
    invoke-static {v2, v15}, LAN;->r(LO01;I)Ljava/lang/String;

    .line 3318
    .line 3319
    .line 3320
    move-result-object v2

    .line 3321
    if-eqz v2, :cond_67

    .line 3322
    .line 3323
    const-string v3, " km/h"

    .line 3324
    .line 3325
    invoke-virtual {v2, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 3326
    .line 3327
    .line 3328
    move-result-object v2

    .line 3329
    invoke-static {v2}, LAN;->q(Ljava/lang/String;)Ljava/lang/String;

    .line 3330
    .line 3331
    .line 3332
    move-result-object v2

    .line 3333
    if-nez v2, :cond_68

    .line 3334
    .line 3335
    :cond_67
    const-string v2, "\u2014"

    .line 3336
    .line 3337
    :cond_68
    const-string v3, "  "

    .line 3338
    .line 3339
    invoke-static {v1, v3, v2}, LTN;->J(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 3340
    .line 3341
    .line 3342
    move-result-object v31

    .line 3343
    const/16 v29, 0xc

    .line 3344
    .line 3345
    invoke-static/range {v29 .. v29}, LKJ0;->z(I)J

    .line 3346
    .line 3347
    .line 3348
    move-result-wide v35

    .line 3349
    invoke-static {v0}, LXV;->b(LqI;)J

    .line 3350
    .line 3351
    .line 3352
    move-result-wide v33

    .line 3353
    const/16 v53, 0xc30

    .line 3354
    .line 3355
    const v54, 0x1d7f2

    .line 3356
    .line 3357
    .line 3358
    const/16 v32, 0x0

    .line 3359
    .line 3360
    const/16 v37, 0x0

    .line 3361
    .line 3362
    const/16 v38, 0x0

    .line 3363
    .line 3364
    const/16 v39, 0x0

    .line 3365
    .line 3366
    const-wide/16 v40, 0x0

    .line 3367
    .line 3368
    const/16 v42, 0x0

    .line 3369
    .line 3370
    const-wide/16 v43, 0x0

    .line 3371
    .line 3372
    const/16 v45, 0x2

    .line 3373
    .line 3374
    const/16 v46, 0x0

    .line 3375
    .line 3376
    const/16 v47, 0x1

    .line 3377
    .line 3378
    const/16 v48, 0x0

    .line 3379
    .line 3380
    const/16 v49, 0x0

    .line 3381
    .line 3382
    const/16 v50, 0x0

    .line 3383
    .line 3384
    const/16 v52, 0xc00

    .line 3385
    .line 3386
    move-object/from16 v51, v0

    .line 3387
    .line 3388
    invoke-static/range {v31 .. v54}, Lgu1;->b(Ljava/lang/String;LuE0;JJLc90;Lg90;LD80;JLQs1;JIZIILVa0;LCu1;LqI;III)V

    .line 3389
    .line 3390
    .line 3391
    const/4 v10, 0x1

    .line 3392
    invoke-virtual {v0, v10}, LqI;->q(Z)V

    .line 3393
    .line 3394
    .line 3395
    :goto_41
    return-object v19

    .line 3396
    nop

    .line 3397
    :pswitch_data_0
    .packed-switch 0x0
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
.end method
