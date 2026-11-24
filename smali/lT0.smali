.class public final LlT0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lbb0;


# instance fields
.field public final synthetic h:I

.field public final synthetic j:Landroid/content/Context;

.field public final synthetic k:LnG0;

.field public final synthetic l:LnG0;


# direct methods
.method public synthetic constructor <init>(ILnG0;LnG0;Landroid/content/Context;)V
    .locals 0

    .line 1
    iput p1, p0, LlT0;->h:I

    iput-object p4, p0, LlT0;->j:Landroid/content/Context;

    iput-object p2, p0, LlT0;->k:LnG0;

    iput-object p3, p0, LlT0;->l:LnG0;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final d(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 31

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    const v1, -0x6815fd56

    .line 4
    .line 5
    .line 6
    sget-object v2, LnA1;->a:LnA1;

    .line 7
    .line 8
    sget-object v4, LlI;->a:LIK1;

    .line 9
    .line 10
    iget-object v5, v0, LlT0;->j:Landroid/content/Context;

    .line 11
    .line 12
    iget-object v6, v0, LlT0;->l:LnG0;

    .line 13
    .line 14
    iget-object v7, v0, LlT0;->k:LnG0;

    .line 15
    .line 16
    const/16 v8, 0x12

    .line 17
    .line 18
    const/4 v9, 0x2

    .line 19
    const/4 v10, 0x4

    .line 20
    const-string v11, "m"

    .line 21
    .line 22
    iget v12, v0, LlT0;->h:I

    .line 23
    .line 24
    packed-switch v12, :pswitch_data_0

    .line 25
    .line 26
    .line 27
    move-object/from16 v1, p1

    .line 28
    .line 29
    check-cast v1, LuE0;

    .line 30
    .line 31
    move-object/from16 v12, p2

    .line 32
    .line 33
    check-cast v12, LqI;

    .line 34
    .line 35
    move-object/from16 v13, p3

    .line 36
    .line 37
    check-cast v13, Ljava/lang/Number;

    .line 38
    .line 39
    invoke-virtual {v13}, Ljava/lang/Number;->intValue()I

    .line 40
    .line 41
    .line 42
    move-result v13

    .line 43
    invoke-static {v1, v11}, LDk0;->u(Ljava/lang/Object;Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    and-int/lit8 v11, v13, 0x6

    .line 47
    .line 48
    if-nez v11, :cond_1

    .line 49
    .line 50
    invoke-virtual {v12, v1}, LqI;->g(Ljava/lang/Object;)Z

    .line 51
    .line 52
    .line 53
    move-result v11

    .line 54
    if-eqz v11, :cond_0

    .line 55
    .line 56
    const/4 v9, 0x4

    .line 57
    :cond_0
    or-int/2addr v13, v9

    .line 58
    :cond_1
    and-int/lit8 v9, v13, 0x13

    .line 59
    .line 60
    if-ne v9, v8, :cond_3

    .line 61
    .line 62
    invoke-virtual {v12}, LqI;->D()Z

    .line 63
    .line 64
    .line 65
    move-result v8

    .line 66
    if-nez v8, :cond_2

    .line 67
    .line 68
    goto :goto_0

    .line 69
    :cond_2
    invoke-virtual {v12}, LqI;->R()V

    .line 70
    .line 71
    .line 72
    goto/16 :goto_4

    .line 73
    .line 74
    :cond_3
    :goto_0
    sget-object v8, LMS;->i:LBi0;

    .line 75
    .line 76
    if-eqz v8, :cond_4

    .line 77
    .line 78
    goto/16 :goto_1

    .line 79
    .line 80
    :cond_4
    new-instance v14, LAi0;

    .line 81
    .line 82
    const/16 v22, 0x0

    .line 83
    .line 84
    const/16 v23, 0x0

    .line 85
    .line 86
    const-string v15, "Filled.MusicOff"

    .line 87
    .line 88
    const/high16 v16, 0x41c00000    # 24.0f

    .line 89
    .line 90
    const/high16 v17, 0x41c00000    # 24.0f

    .line 91
    .line 92
    const/high16 v18, 0x41c00000    # 24.0f

    .line 93
    .line 94
    const/high16 v19, 0x41c00000    # 24.0f

    .line 95
    .line 96
    const-wide/16 v20, 0x0

    .line 97
    .line 98
    const/16 v24, 0x60

    .line 99
    .line 100
    invoke-direct/range {v14 .. v24}, LAi0;-><init>(Ljava/lang/String;FFFFJIZI)V

    .line 101
    .line 102
    .line 103
    sget v8, LkB1;->a:I

    .line 104
    .line 105
    new-instance v8, LQi1;

    .line 106
    .line 107
    sget-wide v9, LcD;->b:J

    .line 108
    .line 109
    invoke-direct {v8, v9, v10}, LQi1;-><init>(J)V

    .line 110
    .line 111
    .line 112
    const v9, 0x4088a3d7

    .line 113
    .line 114
    .line 115
    const/high16 v10, 0x40400000    # 3.0f

    .line 116
    .line 117
    invoke-static {v9, v10, v10, v9}, Lg;->x(FFFF)LRQ0;

    .line 118
    .line 119
    .line 120
    move-result-object v15

    .line 121
    const/high16 v11, 0x41100000    # 9.0f

    .line 122
    .line 123
    invoke-virtual {v15, v11, v11}, LRQ0;->h(FF)V

    .line 124
    .line 125
    .line 126
    const v11, 0x3e8f5c29

    .line 127
    .line 128
    .line 129
    invoke-virtual {v15, v11}, LRQ0;->n(F)V

    .line 130
    .line 131
    .line 132
    const v18, -0x405d70a4

    .line 133
    .line 134
    .line 135
    const v19, -0x40f33333

    .line 136
    .line 137
    .line 138
    const v16, -0x40e8f5c3

    .line 139
    .line 140
    .line 141
    const v17, -0x4151eb85

    .line 142
    .line 143
    .line 144
    const/high16 v20, -0x40000000    # -2.0f

    .line 145
    .line 146
    const v21, -0x40f33333

    .line 147
    .line 148
    .line 149
    invoke-virtual/range {v15 .. v21}, LRQ0;->d(FFFFFF)V

    .line 150
    .line 151
    .line 152
    const/high16 v18, -0x3f800000    # -4.0f

    .line 153
    .line 154
    const v19, 0x3fe51eb8

    .line 155
    .line 156
    .line 157
    const v16, -0x3ff28f5c

    .line 158
    .line 159
    .line 160
    const/16 v17, 0x0

    .line 161
    .line 162
    const/high16 v20, -0x3f800000    # -4.0f

    .line 163
    .line 164
    const/high16 v21, 0x40800000    # 4.0f

    .line 165
    .line 166
    invoke-virtual/range {v15 .. v21}, LRQ0;->d(FFFFFF)V

    .line 167
    .line 168
    .line 169
    const v11, 0x3fe51eb8

    .line 170
    .line 171
    .line 172
    const/high16 v3, 0x40800000    # 4.0f

    .line 173
    .line 174
    invoke-virtual {v15, v11, v3, v3, v3}, LRQ0;->l(FFFF)V

    .line 175
    .line 176
    .line 177
    const v11, -0x401ae148

    .line 178
    .line 179
    .line 180
    const/high16 v9, -0x3f800000    # -4.0f

    .line 181
    .line 182
    invoke-virtual {v15, v3, v11, v3, v9}, LRQ0;->l(FFFF)V

    .line 183
    .line 184
    .line 185
    const v9, -0x40228f5c

    .line 186
    .line 187
    .line 188
    invoke-virtual {v15, v9}, LRQ0;->n(F)V

    .line 189
    .line 190
    .line 191
    const v9, 0x419dd70a

    .line 192
    .line 193
    .line 194
    const/high16 v11, 0x41a80000    # 21.0f

    .line 195
    .line 196
    invoke-virtual {v15, v9, v11}, LRQ0;->g(FF)V

    .line 197
    .line 198
    .line 199
    const v3, 0x4088a3d7

    .line 200
    .line 201
    .line 202
    invoke-static {v15, v11, v9, v3, v10}, Ljk;->v(LRQ0;FFFF)V

    .line 203
    .line 204
    .line 205
    const/high16 v3, 0x41600000    # 14.0f

    .line 206
    .line 207
    const/high16 v9, 0x40e00000    # 7.0f

    .line 208
    .line 209
    invoke-virtual {v15, v3, v9}, LRQ0;->i(FF)V

    .line 210
    .line 211
    .line 212
    const/high16 v3, 0x40800000    # 4.0f

    .line 213
    .line 214
    invoke-virtual {v15, v3}, LRQ0;->f(F)V

    .line 215
    .line 216
    .line 217
    invoke-virtual {v15, v10}, LRQ0;->m(F)V

    .line 218
    .line 219
    .line 220
    const/high16 v3, -0x3f400000    # -6.0f

    .line 221
    .line 222
    invoke-virtual {v15, v3}, LRQ0;->f(F)V

    .line 223
    .line 224
    .line 225
    const v3, 0x40a5c28f

    .line 226
    .line 227
    .line 228
    invoke-virtual {v15, v3}, LRQ0;->n(F)V

    .line 229
    .line 230
    .line 231
    const/high16 v3, 0x40000000    # 2.0f

    .line 232
    .line 233
    invoke-virtual {v15, v3, v3}, LRQ0;->h(FF)V

    .line 234
    .line 235
    .line 236
    invoke-virtual {v15}, LRQ0;->b()V

    .line 237
    .line 238
    .line 239
    iget-object v15, v15, LRQ0;->a:Ljava/util/ArrayList;

    .line 240
    .line 241
    const/16 v21, 0x2

    .line 242
    .line 243
    const/high16 v22, 0x3f800000    # 1.0f

    .line 244
    .line 245
    const/16 v16, 0x0

    .line 246
    .line 247
    const/16 v18, 0x0

    .line 248
    .line 249
    const/high16 v19, 0x3f800000    # 1.0f

    .line 250
    .line 251
    const/16 v20, 0x0

    .line 252
    .line 253
    const/16 v23, 0x3800

    .line 254
    .line 255
    move-object/from16 v17, v8

    .line 256
    .line 257
    invoke-static/range {v14 .. v23}, LAi0;->a(LAi0;Ljava/util/List;ILQi1;LQi1;FIIFI)V

    .line 258
    .line 259
    .line 260
    invoke-virtual {v14}, LAi0;->b()LBi0;

    .line 261
    .line 262
    .line 263
    move-result-object v8

    .line 264
    sput-object v8, LMS;->i:LBi0;

    .line 265
    .line 266
    :goto_1
    const v3, 0x7f0f089f

    .line 267
    .line 268
    .line 269
    invoke-static {v3, v12}, LBK0;->K0(ILqI;)Ljava/lang/String;

    .line 270
    .line 271
    .line 272
    move-result-object v14

    .line 273
    sget-object v3, LBT0;->a:Ljava/util/List;

    .line 274
    .line 275
    invoke-interface {v7}, Lfm1;->getValue()Ljava/lang/Object;

    .line 276
    .line 277
    .line 278
    move-result-object v3

    .line 279
    check-cast v3, Ljava/lang/Boolean;

    .line 280
    .line 281
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 282
    .line 283
    .line 284
    move-result v15

    .line 285
    invoke-interface {v6}, Lfm1;->getValue()Ljava/lang/Object;

    .line 286
    .line 287
    .line 288
    move-result-object v3

    .line 289
    check-cast v3, Ljava/lang/String;

    .line 290
    .line 291
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    .line 292
    .line 293
    .line 294
    move-result v6

    .line 295
    if-lez v6, :cond_5

    .line 296
    .line 297
    :goto_2
    move-object/from16 v17, v3

    .line 298
    .line 299
    goto :goto_3

    .line 300
    :cond_5
    const/4 v3, 0x0

    .line 301
    goto :goto_2

    .line 302
    :goto_3
    const v3, -0x615d173a

    .line 303
    .line 304
    .line 305
    invoke-virtual {v12, v3}, LqI;->X(I)V

    .line 306
    .line 307
    .line 308
    invoke-virtual {v12, v5}, LqI;->i(Ljava/lang/Object;)Z

    .line 309
    .line 310
    .line 311
    move-result v3

    .line 312
    invoke-virtual {v12}, LqI;->N()Ljava/lang/Object;

    .line 313
    .line 314
    .line 315
    move-result-object v6

    .line 316
    if-nez v3, :cond_6

    .line 317
    .line 318
    if-ne v6, v4, :cond_7

    .line 319
    .line 320
    :cond_6
    new-instance v6, LmT0;

    .line 321
    .line 322
    const/4 v3, 0x1

    .line 323
    invoke-direct {v6, v5, v7, v3}, LmT0;-><init>(Landroid/content/Context;LnG0;I)V

    .line 324
    .line 325
    .line 326
    invoke-virtual {v12, v6}, LqI;->h0(Ljava/lang/Object;)V

    .line 327
    .line 328
    .line 329
    :cond_7
    move-object/from16 v18, v6

    .line 330
    .line 331
    check-cast v18, LVa0;

    .line 332
    .line 333
    const/4 v3, 0x0

    .line 334
    invoke-virtual {v12, v3}, LqI;->q(Z)V

    .line 335
    .line 336
    .line 337
    shl-int/lit8 v3, v13, 0x9

    .line 338
    .line 339
    and-int/lit16 v3, v3, 0x1c00

    .line 340
    .line 341
    const/16 v21, 0x0

    .line 342
    .line 343
    move-object/from16 v16, v1

    .line 344
    .line 345
    move/from16 v20, v3

    .line 346
    .line 347
    move-object v13, v8

    .line 348
    move-object/from16 v19, v12

    .line 349
    .line 350
    invoke-static/range {v13 .. v21}, LBT0;->q(LBi0;Ljava/lang/String;ZLuE0;Ljava/lang/String;LVa0;LqI;II)V

    .line 351
    .line 352
    .line 353
    :goto_4
    return-object v2

    .line 354
    :pswitch_0
    move-object/from16 v3, p1

    .line 355
    .line 356
    check-cast v3, LuE0;

    .line 357
    .line 358
    move-object/from16 v12, p2

    .line 359
    .line 360
    check-cast v12, LqI;

    .line 361
    .line 362
    move-object/from16 v13, p3

    .line 363
    .line 364
    check-cast v13, Ljava/lang/Number;

    .line 365
    .line 366
    invoke-virtual {v13}, Ljava/lang/Number;->intValue()I

    .line 367
    .line 368
    .line 369
    move-result v13

    .line 370
    invoke-static {v3, v11}, LDk0;->u(Ljava/lang/Object;Ljava/lang/String;)V

    .line 371
    .line 372
    .line 373
    and-int/lit8 v11, v13, 0x6

    .line 374
    .line 375
    if-nez v11, :cond_9

    .line 376
    .line 377
    invoke-virtual {v12, v3}, LqI;->g(Ljava/lang/Object;)Z

    .line 378
    .line 379
    .line 380
    move-result v11

    .line 381
    if-eqz v11, :cond_8

    .line 382
    .line 383
    const/4 v9, 0x4

    .line 384
    :cond_8
    or-int/2addr v13, v9

    .line 385
    :cond_9
    and-int/lit8 v9, v13, 0x13

    .line 386
    .line 387
    if-ne v9, v8, :cond_b

    .line 388
    .line 389
    invoke-virtual {v12}, LqI;->D()Z

    .line 390
    .line 391
    .line 392
    move-result v8

    .line 393
    if-nez v8, :cond_a

    .line 394
    .line 395
    goto :goto_5

    .line 396
    :cond_a
    invoke-virtual {v12}, LqI;->R()V

    .line 397
    .line 398
    .line 399
    goto :goto_6

    .line 400
    :cond_b
    :goto_5
    invoke-static {}, LBJ0;->k0()LBi0;

    .line 401
    .line 402
    .line 403
    move-result-object v22

    .line 404
    const v8, 0x7f0f0e50

    .line 405
    .line 406
    .line 407
    invoke-static {v8, v12}, LBK0;->K0(ILqI;)Ljava/lang/String;

    .line 408
    .line 409
    .line 410
    move-result-object v23

    .line 411
    sget-object v8, LBT0;->a:Ljava/util/List;

    .line 412
    .line 413
    invoke-interface {v7}, Lfm1;->getValue()Ljava/lang/Object;

    .line 414
    .line 415
    .line 416
    move-result-object v8

    .line 417
    check-cast v8, Ljava/lang/Boolean;

    .line 418
    .line 419
    invoke-virtual {v8}, Ljava/lang/Boolean;->booleanValue()Z

    .line 420
    .line 421
    .line 422
    move-result v8

    .line 423
    const v9, 0x7f0f0e51

    .line 424
    .line 425
    .line 426
    invoke-static {v9, v12}, LBK0;->K0(ILqI;)Ljava/lang/String;

    .line 427
    .line 428
    .line 429
    move-result-object v26

    .line 430
    invoke-virtual {v12, v1}, LqI;->X(I)V

    .line 431
    .line 432
    .line 433
    invoke-virtual {v12, v5}, LqI;->i(Ljava/lang/Object;)Z

    .line 434
    .line 435
    .line 436
    move-result v1

    .line 437
    invoke-virtual {v12}, LqI;->N()Ljava/lang/Object;

    .line 438
    .line 439
    .line 440
    move-result-object v9

    .line 441
    if-nez v1, :cond_c

    .line 442
    .line 443
    if-ne v9, v4, :cond_d

    .line 444
    .line 445
    :cond_c
    new-instance v9, Lee;

    .line 446
    .line 447
    const/16 v1, 0x8

    .line 448
    .line 449
    invoke-direct {v9, v1, v6, v7, v5}, Lee;-><init>(ILnG0;LnG0;Landroid/content/Context;)V

    .line 450
    .line 451
    .line 452
    invoke-virtual {v12, v9}, LqI;->h0(Ljava/lang/Object;)V

    .line 453
    .line 454
    .line 455
    :cond_d
    move-object/from16 v27, v9

    .line 456
    .line 457
    check-cast v27, LVa0;

    .line 458
    .line 459
    const/4 v1, 0x0

    .line 460
    invoke-virtual {v12, v1}, LqI;->q(Z)V

    .line 461
    .line 462
    .line 463
    shl-int/lit8 v1, v13, 0x9

    .line 464
    .line 465
    and-int/lit16 v1, v1, 0x1c00

    .line 466
    .line 467
    const/16 v30, 0x0

    .line 468
    .line 469
    move/from16 v29, v1

    .line 470
    .line 471
    move-object/from16 v25, v3

    .line 472
    .line 473
    move/from16 v24, v8

    .line 474
    .line 475
    move-object/from16 v28, v12

    .line 476
    .line 477
    invoke-static/range {v22 .. v30}, LBT0;->q(LBi0;Ljava/lang/String;ZLuE0;Ljava/lang/String;LVa0;LqI;II)V

    .line 478
    .line 479
    .line 480
    :goto_6
    return-object v2

    .line 481
    :pswitch_1
    move-object/from16 v3, p1

    .line 482
    .line 483
    check-cast v3, LuE0;

    .line 484
    .line 485
    move-object/from16 v12, p2

    .line 486
    .line 487
    check-cast v12, LqI;

    .line 488
    .line 489
    move-object/from16 v13, p3

    .line 490
    .line 491
    check-cast v13, Ljava/lang/Number;

    .line 492
    .line 493
    invoke-virtual {v13}, Ljava/lang/Number;->intValue()I

    .line 494
    .line 495
    .line 496
    move-result v13

    .line 497
    invoke-static {v3, v11}, LDk0;->u(Ljava/lang/Object;Ljava/lang/String;)V

    .line 498
    .line 499
    .line 500
    and-int/lit8 v11, v13, 0x6

    .line 501
    .line 502
    if-nez v11, :cond_f

    .line 503
    .line 504
    invoke-virtual {v12, v3}, LqI;->g(Ljava/lang/Object;)Z

    .line 505
    .line 506
    .line 507
    move-result v11

    .line 508
    if-eqz v11, :cond_e

    .line 509
    .line 510
    const/4 v9, 0x4

    .line 511
    :cond_e
    or-int/2addr v13, v9

    .line 512
    :cond_f
    and-int/lit8 v9, v13, 0x13

    .line 513
    .line 514
    if-ne v9, v8, :cond_10

    .line 515
    .line 516
    invoke-virtual {v12}, LqI;->D()Z

    .line 517
    .line 518
    .line 519
    move-result v8

    .line 520
    if-nez v8, :cond_11

    .line 521
    .line 522
    :cond_10
    move v8, v13

    .line 523
    goto :goto_7

    .line 524
    :cond_11
    invoke-virtual {v12}, LqI;->R()V

    .line 525
    .line 526
    .line 527
    goto :goto_8

    .line 528
    :goto_7
    invoke-static {}, LBv1;->h()LBi0;

    .line 529
    .line 530
    .line 531
    move-result-object v13

    .line 532
    const v9, 0x7f0f0576

    .line 533
    .line 534
    .line 535
    invoke-static {v9, v12}, LBK0;->K0(ILqI;)Ljava/lang/String;

    .line 536
    .line 537
    .line 538
    move-result-object v14

    .line 539
    sget-object v9, LBT0;->a:Ljava/util/List;

    .line 540
    .line 541
    invoke-interface {v7}, Lfm1;->getValue()Ljava/lang/Object;

    .line 542
    .line 543
    .line 544
    move-result-object v9

    .line 545
    check-cast v9, Ljava/lang/Boolean;

    .line 546
    .line 547
    invoke-virtual {v9}, Ljava/lang/Boolean;->booleanValue()Z

    .line 548
    .line 549
    .line 550
    move-result v15

    .line 551
    invoke-virtual {v12, v1}, LqI;->X(I)V

    .line 552
    .line 553
    .line 554
    invoke-virtual {v12, v5}, LqI;->i(Ljava/lang/Object;)Z

    .line 555
    .line 556
    .line 557
    move-result v1

    .line 558
    invoke-virtual {v12}, LqI;->N()Ljava/lang/Object;

    .line 559
    .line 560
    .line 561
    move-result-object v9

    .line 562
    if-nez v1, :cond_12

    .line 563
    .line 564
    if-ne v9, v4, :cond_13

    .line 565
    .line 566
    :cond_12
    new-instance v9, Lee;

    .line 567
    .line 568
    const/4 v1, 0x7

    .line 569
    invoke-direct {v9, v1, v6, v7, v5}, Lee;-><init>(ILnG0;LnG0;Landroid/content/Context;)V

    .line 570
    .line 571
    .line 572
    invoke-virtual {v12, v9}, LqI;->h0(Ljava/lang/Object;)V

    .line 573
    .line 574
    .line 575
    :cond_13
    move-object/from16 v18, v9

    .line 576
    .line 577
    check-cast v18, LVa0;

    .line 578
    .line 579
    const/4 v1, 0x0

    .line 580
    invoke-virtual {v12, v1}, LqI;->q(Z)V

    .line 581
    .line 582
    .line 583
    shl-int/lit8 v1, v8, 0x9

    .line 584
    .line 585
    and-int/lit16 v1, v1, 0x1c00

    .line 586
    .line 587
    const/16 v17, 0x0

    .line 588
    .line 589
    const/16 v21, 0x10

    .line 590
    .line 591
    move/from16 v20, v1

    .line 592
    .line 593
    move-object/from16 v16, v3

    .line 594
    .line 595
    move-object/from16 v19, v12

    .line 596
    .line 597
    invoke-static/range {v13 .. v21}, LBT0;->q(LBi0;Ljava/lang/String;ZLuE0;Ljava/lang/String;LVa0;LqI;II)V

    .line 598
    .line 599
    .line 600
    :goto_8
    return-object v2

    .line 601
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
