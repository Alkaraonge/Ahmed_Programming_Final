.class public final synthetic LNC;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LVa0;


# instance fields
.field public final synthetic h:I

.field public final synthetic j:Z

.field public final synthetic k:Z

.field public final synthetic l:Ljava/lang/Object;

.field public final synthetic m:Ljava/lang/Object;

.field public final synthetic n:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(LlM;LFA;LUa0;ZZ)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    iput v0, p0, LNC;->h:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LNC;->l:Ljava/lang/Object;

    iput-object p2, p0, LNC;->m:Ljava/lang/Object;

    iput-object p3, p0, LNC;->n:Ljava/lang/Object;

    iput-boolean p4, p0, LNC;->j:Z

    iput-boolean p5, p0, LNC;->k:Z

    return-void
.end method

.method public synthetic constructor <init>(ZLFs;ZLandroid/content/Context;LnG0;)V
    .locals 1

    .line 2
    const/4 v0, 0x1

    iput v0, p0, LNC;->h:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, LNC;->j:Z

    iput-object p2, p0, LNC;->l:Ljava/lang/Object;

    iput-boolean p3, p0, LNC;->k:Z

    iput-object p4, p0, LNC;->m:Ljava/lang/Object;

    iput-object p5, p0, LNC;->n:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 36

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    const/4 v0, 0x4

    .line 4
    sget-object v2, LnA1;->a:LnA1;

    .line 5
    .line 6
    iget-object v3, v1, LNC;->m:Ljava/lang/Object;

    .line 7
    .line 8
    iget-boolean v4, v1, LNC;->k:Z

    .line 9
    .line 10
    iget-object v5, v1, LNC;->l:Ljava/lang/Object;

    .line 11
    .line 12
    iget-boolean v6, v1, LNC;->j:Z

    .line 13
    .line 14
    iget-object v7, v1, LNC;->n:Ljava/lang/Object;

    .line 15
    .line 16
    const/4 v8, 0x3

    .line 17
    const/4 v10, 0x2

    .line 18
    const/4 v11, 0x1

    .line 19
    iget v12, v1, LNC;->h:I

    .line 20
    .line 21
    packed-switch v12, :pswitch_data_0

    .line 22
    .line 23
    .line 24
    move-object/from16 v0, p1

    .line 25
    .line 26
    check-cast v0, Ljava/lang/Boolean;

    .line 27
    .line 28
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 29
    .line 30
    .line 31
    move-result v8

    .line 32
    check-cast v7, LnG0;

    .line 33
    .line 34
    invoke-interface {v7, v0}, LnG0;->setValue(Ljava/lang/Object;)V

    .line 35
    .line 36
    .line 37
    if-eqz v6, :cond_0

    .line 38
    .line 39
    sget-object v0, Lh50;->c:LKP0;

    .line 40
    .line 41
    sget-object v6, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 42
    .line 43
    invoke-virtual {v0, v6}, LKP0;->setValue(Ljava/lang/Object;)V

    .line 44
    .line 45
    .line 46
    :cond_0
    check-cast v5, LFs;

    .line 47
    .line 48
    if-eqz v8, :cond_3

    .line 49
    .line 50
    iget-boolean v0, v5, LFs;->c:Z

    .line 51
    .line 52
    if-nez v0, :cond_1

    .line 53
    .line 54
    iget-boolean v0, v5, LFs;->e:Z

    .line 55
    .line 56
    if-eqz v0, :cond_2

    .line 57
    .line 58
    :cond_1
    sget-object v0, LKs;->a:LKs;

    .line 59
    .line 60
    invoke-static {}, LKs;->c()V

    .line 61
    .line 62
    .line 63
    :cond_2
    if-nez v4, :cond_5

    .line 64
    .line 65
    sget-object v0, LLZ0;->a:LLZ0;

    .line 66
    .line 67
    check-cast v3, Landroid/content/Context;

    .line 68
    .line 69
    invoke-virtual {v0, v3}, LLZ0;->m(Landroid/content/Context;)V

    .line 70
    .line 71
    .line 72
    goto :goto_0

    .line 73
    :cond_3
    if-eqz v4, :cond_4

    .line 74
    .line 75
    sget-object v0, LLZ0;->a:LLZ0;

    .line 76
    .line 77
    invoke-static {}, LLZ0;->c()V

    .line 78
    .line 79
    .line 80
    :cond_4
    iget-boolean v0, v5, LFs;->c:Z

    .line 81
    .line 82
    if-nez v0, :cond_5

    .line 83
    .line 84
    iget-boolean v0, v5, LFs;->e:Z

    .line 85
    .line 86
    if-nez v0, :cond_5

    .line 87
    .line 88
    sget-object v0, LKs;->a:LKs;

    .line 89
    .line 90
    invoke-virtual {v0}, LKs;->l()V

    .line 91
    .line 92
    .line 93
    :cond_5
    :goto_0
    return-object v2

    .line 94
    :pswitch_0
    move-object/from16 v12, p1

    .line 95
    .line 96
    check-cast v12, LsY;

    .line 97
    .line 98
    const-string v13, "$this$Canvas"

    .line 99
    .line 100
    invoke-static {v12, v13}, LDk0;->u(Ljava/lang/Object;Ljava/lang/String;)V

    .line 101
    .line 102
    .line 103
    invoke-interface {v12}, LsY;->F()Lod;

    .line 104
    .line 105
    .line 106
    move-result-object v13

    .line 107
    invoke-virtual {v13}, Lod;->u()LLq;

    .line 108
    .line 109
    .line 110
    move-result-object v13

    .line 111
    invoke-static {v13}, LU7;->a(LLq;)Landroid/graphics/Canvas;

    .line 112
    .line 113
    .line 114
    move-result-object v13

    .line 115
    invoke-interface {v12}, LsY;->e()J

    .line 116
    .line 117
    .line 118
    move-result-wide v14

    .line 119
    invoke-static {v14, v15}, LMg1;->e(J)F

    .line 120
    .line 121
    .line 122
    move-result v12

    .line 123
    check-cast v7, LUa0;

    .line 124
    .line 125
    invoke-interface {v7}, LUa0;->b()Ljava/lang/Object;

    .line 126
    .line 127
    .line 128
    move-result-object v7

    .line 129
    check-cast v7, LbB;

    .line 130
    .line 131
    move-object v14, v5

    .line 132
    check-cast v14, LlM;

    .line 133
    .line 134
    const-string v5, "cx"

    .line 135
    .line 136
    invoke-static {v14, v5}, LDk0;->u(Ljava/lang/Object;Ljava/lang/String;)V

    .line 137
    .line 138
    .line 139
    const-string v5, "canvas"

    .line 140
    .line 141
    invoke-static {v13, v5}, LDk0;->u(Ljava/lang/Object;Ljava/lang/String;)V

    .line 142
    .line 143
    .line 144
    check-cast v3, LFA;

    .line 145
    .line 146
    const-string v5, "d"

    .line 147
    .line 148
    invoke-static {v3, v5}, LDk0;->u(Ljava/lang/Object;Ljava/lang/String;)V

    .line 149
    .line 150
    .line 151
    const-string v5, "frame"

    .line 152
    .line 153
    invoke-static {v7, v5}, LDk0;->u(Ljava/lang/Object;Ljava/lang/String;)V

    .line 154
    .line 155
    .line 156
    invoke-virtual {v3}, LFA;->f()LcB;

    .line 157
    .line 158
    .line 159
    move-result-object v5

    .line 160
    sget-object v15, LMA;->a:[I

    .line 161
    .line 162
    invoke-virtual {v5}, Ljava/lang/Enum;->ordinal()I

    .line 163
    .line 164
    .line 165
    move-result v5

    .line 166
    aget v5, v15, v5

    .line 167
    .line 168
    if-eq v5, v11, :cond_8

    .line 169
    .line 170
    if-eq v5, v10, :cond_7

    .line 171
    .line 172
    if-eq v5, v8, :cond_6

    .line 173
    .line 174
    if-eq v5, v0, :cond_6

    .line 175
    .line 176
    const/high16 v5, 0x43b40000    # 360.0f

    .line 177
    .line 178
    :goto_1
    const/16 v20, 0x1

    .line 179
    .line 180
    goto :goto_2

    .line 181
    :cond_6
    const/high16 v5, 0x44200000    # 640.0f

    .line 182
    .line 183
    goto :goto_1

    .line 184
    :cond_7
    const/high16 v5, 0x44f00000    # 1920.0f

    .line 185
    .line 186
    goto :goto_1

    .line 187
    :cond_8
    const v5, 0x44898000    # 1100.0f

    .line 188
    .line 189
    .line 190
    goto :goto_1

    .line 191
    :goto_2
    invoke-virtual {v13}, Landroid/graphics/Canvas;->save()I

    .line 192
    .line 193
    .line 194
    move-result v11

    .line 195
    const/high16 v21, 0x40400000    # 3.0f

    .line 196
    .line 197
    mul-float v16, v5, v21

    .line 198
    .line 199
    const/high16 v17, 0x41000000    # 8.0f

    .line 200
    .line 201
    div-float v0, v16, v17

    .line 202
    .line 203
    iput-object v13, v14, LlM;->a:Landroid/graphics/Canvas;

    .line 204
    .line 205
    iput v5, v14, LlM;->b:F

    .line 206
    .line 207
    iput v0, v14, LlM;->c:F

    .line 208
    .line 209
    iput-object v7, v14, LlM;->e:LbB;

    .line 210
    .line 211
    iput-boolean v6, v14, LlM;->d:Z

    .line 212
    .line 213
    div-float/2addr v12, v5

    .line 214
    invoke-virtual {v14}, LlM;->z()Landroid/graphics/Canvas;

    .line 215
    .line 216
    .line 217
    move-result-object v0

    .line 218
    invoke-virtual {v0, v12, v12}, Landroid/graphics/Canvas;->scale(FF)V

    .line 219
    .line 220
    .line 221
    if-eqz v4, :cond_15

    .line 222
    .line 223
    invoke-virtual {v3}, LFA;->f()LcB;

    .line 224
    .line 225
    .line 226
    move-result-object v4

    .line 227
    invoke-virtual {v4}, Ljava/lang/Enum;->ordinal()I

    .line 228
    .line 229
    .line 230
    move-result v4

    .line 231
    aget v4, v15, v4

    .line 232
    .line 233
    const v5, 0xb0b0b

    .line 234
    .line 235
    .line 236
    invoke-static {v5}, LMB;->d(I)I

    .line 237
    .line 238
    .line 239
    move-result v19

    .line 240
    const v5, 0x50505

    .line 241
    .line 242
    .line 243
    invoke-static {v5}, LMB;->d(I)I

    .line 244
    .line 245
    .line 246
    move-result v5

    .line 247
    const v7, 0xb1120

    .line 248
    .line 249
    .line 250
    invoke-static {v7}, LMB;->d(I)I

    .line 251
    .line 252
    .line 253
    move-result v7

    .line 254
    const v12, 0x5070c

    .line 255
    .line 256
    .line 257
    invoke-static {v12}, LMB;->d(I)I

    .line 258
    .line 259
    .line 260
    move-result v12

    .line 261
    const/high16 p1, 0x3f000000    # 0.5f

    .line 262
    .line 263
    invoke-static/range {p1 .. p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 264
    .line 265
    .line 266
    move-result-object v15

    .line 267
    const/16 v24, 0x0

    .line 268
    .line 269
    invoke-static/range {v24 .. v24}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 270
    .line 271
    .line 272
    move-result-object v8

    .line 273
    const/high16 v16, 0x3f800000    # 1.0f

    .line 274
    .line 275
    const/16 v25, 0x0

    .line 276
    .line 277
    invoke-static/range {v16 .. v16}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 278
    .line 279
    .line 280
    move-result-object v9

    .line 281
    invoke-static/range {v25 .. v25}, LMB;->d(I)I

    .line 282
    .line 283
    .line 284
    move-result v0

    .line 285
    const v16, 0x50506

    .line 286
    .line 287
    .line 288
    const v17, 0xb0b0c

    .line 289
    .line 290
    .line 291
    const v30, 0x3e99999a

    .line 292
    .line 293
    .line 294
    const v31, 0x3f19999a

    .line 295
    .line 296
    .line 297
    const v33, 0x3f8ccccd

    .line 298
    .line 299
    .line 300
    const v34, 0x3f333333

    .line 301
    .line 302
    .line 303
    const v10, 0x3e4ccccd

    .line 304
    .line 305
    .line 306
    packed-switch v4, :pswitch_data_1

    .line 307
    .line 308
    .line 309
    new-instance v0, LXE;

    .line 310
    .line 311
    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    .line 312
    .line 313
    .line 314
    throw v0

    .line 315
    :pswitch_1
    sget-object v4, LSA;->a:Landroid/graphics/Paint$Cap;

    .line 316
    .line 317
    sget-object v4, LRA;->a:[I

    .line 318
    .line 319
    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    .line 320
    .line 321
    .line 322
    move-result v16

    .line 323
    aget v4, v4, v16

    .line 324
    .line 325
    packed-switch v4, :pswitch_data_2

    .line 326
    .line 327
    .line 328
    invoke-static {v14, v12, v7}, LSA;->h(LlM;II)V

    .line 329
    .line 330
    .line 331
    goto/16 :goto_a

    .line 332
    .line 333
    :pswitch_2
    invoke-virtual {v14}, LlM;->A()LbB;

    .line 334
    .line 335
    .line 336
    move-result-object v0

    .line 337
    iget-wide v4, v0, LbB;->a:J

    .line 338
    .line 339
    long-to-double v4, v4

    .line 340
    const-wide/high16 v15, 0x404e000000000000L    # 60.0

    .line 341
    .line 342
    div-double/2addr v4, v15

    .line 343
    const-wide v15, 0x4076800000000000L    # 360.0

    .line 344
    .line 345
    .line 346
    .line 347
    .line 348
    rem-double/2addr v4, v15

    .line 349
    double-to-float v0, v4

    .line 350
    iget v4, v14, LlM;->b:F

    .line 351
    .line 352
    iget v5, v14, LlM;->c:F

    .line 353
    .line 354
    const v7, 0x4060b

    .line 355
    .line 356
    .line 357
    invoke-static {v7}, LMB;->d(I)I

    .line 358
    .line 359
    .line 360
    move-result v19

    .line 361
    const/4 v15, 0x0

    .line 362
    const/16 v16, 0x0

    .line 363
    .line 364
    move/from16 v17, v4

    .line 365
    .line 366
    move/from16 v18, v5

    .line 367
    .line 368
    invoke-virtual/range {v14 .. v19}, LlM;->x(FFFFI)V

    .line 369
    .line 370
    .line 371
    iget v4, v14, LlM;->b:F

    .line 372
    .line 373
    iget v5, v14, LlM;->c:F

    .line 374
    .line 375
    const/4 v10, 0x2

    .line 376
    int-to-float v12, v10

    .line 377
    div-float v10, v4, v12

    .line 378
    .line 379
    mul-float v12, v5, v33

    .line 380
    .line 381
    mul-float v15, v4, v34

    .line 382
    .line 383
    move-object/from16 v35, v2

    .line 384
    .line 385
    const p1, 0x4060b

    .line 386
    .line 387
    .line 388
    const v1, 0x3f0ccccd

    .line 389
    .line 390
    .line 391
    const v2, 0x3ee66666

    .line 392
    .line 393
    .line 394
    const v7, 0x3f4ccccd

    .line 395
    .line 396
    .line 397
    invoke-static {v0, v7, v2, v1}, LSA;->k(FFFF)I

    .line 398
    .line 399
    .line 400
    move-result v0

    .line 401
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 402
    .line 403
    .line 404
    move-result-object v0

    .line 405
    new-instance v1, LrP0;

    .line 406
    .line 407
    invoke-direct {v1, v8, v0}, LrP0;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 408
    .line 409
    .line 410
    invoke-static/range {p1 .. p1}, LMB;->d(I)I

    .line 411
    .line 412
    .line 413
    move-result v0

    .line 414
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 415
    .line 416
    .line 417
    move-result-object v0

    .line 418
    new-instance v2, LrP0;

    .line 419
    .line 420
    invoke-direct {v2, v9, v0}, LrP0;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 421
    .line 422
    .line 423
    const/4 v0, 0x2

    .line 424
    new-array v7, v0, [LrP0;

    .line 425
    .line 426
    aput-object v1, v7, v25

    .line 427
    .line 428
    aput-object v2, v7, v20

    .line 429
    .line 430
    invoke-static {v10, v12, v15, v7}, LlM;->S(FFF[LrP0;)Landroid/graphics/RadialGradient;

    .line 431
    .line 432
    .line 433
    move-result-object v19

    .line 434
    const/4 v15, 0x0

    .line 435
    const/16 v16, 0x0

    .line 436
    .line 437
    move/from16 v17, v4

    .line 438
    .line 439
    move/from16 v18, v5

    .line 440
    .line 441
    invoke-virtual/range {v14 .. v19}, LlM;->y(FFFFLandroid/graphics/Shader;)V

    .line 442
    .line 443
    .line 444
    goto/16 :goto_b

    .line 445
    .line 446
    :pswitch_3
    move-object/from16 v35, v2

    .line 447
    .line 448
    invoke-static {v14, v0, v5}, LSA;->h(LlM;II)V

    .line 449
    .line 450
    .line 451
    goto/16 :goto_b

    .line 452
    .line 453
    :pswitch_4
    move-object/from16 v35, v2

    .line 454
    .line 455
    const/16 v0, 0x80a

    .line 456
    .line 457
    invoke-static {v0}, LMB;->d(I)I

    .line 458
    .line 459
    .line 460
    move-result v0

    .line 461
    const/16 v1, 0x1418

    .line 462
    .line 463
    invoke-static {v1}, LMB;->d(I)I

    .line 464
    .line 465
    .line 466
    move-result v1

    .line 467
    invoke-static {v14, v0, v1}, LSA;->h(LlM;II)V

    .line 468
    .line 469
    .line 470
    const/16 v16, 0x0

    .line 471
    .line 472
    :goto_3
    iget v0, v14, LlM;->c:F

    .line 473
    .line 474
    cmpg-float v0, v16, v0

    .line 475
    .line 476
    if-gez v0, :cond_16

    .line 477
    .line 478
    iget v0, v14, LlM;->b:F

    .line 479
    .line 480
    const/16 v1, 0xee

    .line 481
    .line 482
    const v2, 0x3cf5c28f

    .line 483
    .line 484
    .line 485
    const/16 v4, 0x22

    .line 486
    .line 487
    const/16 v5, 0xd3

    .line 488
    .line 489
    invoke-static {v2, v4, v5, v1}, LMB;->h(FIII)I

    .line 490
    .line 491
    .line 492
    move-result v19

    .line 493
    const/4 v15, 0x0

    .line 494
    const/high16 v18, 0x3f800000    # 1.0f

    .line 495
    .line 496
    move/from16 v17, v0

    .line 497
    .line 498
    invoke-virtual/range {v14 .. v19}, LlM;->x(FFFFI)V

    .line 499
    .line 500
    .line 501
    add-float v16, v16, v21

    .line 502
    .line 503
    goto :goto_3

    .line 504
    :pswitch_5
    move-object/from16 v35, v2

    .line 505
    .line 506
    iget v0, v14, LlM;->b:F

    .line 507
    .line 508
    iget v1, v14, LlM;->c:F

    .line 509
    .line 510
    const/4 v15, 0x0

    .line 511
    const/16 v16, 0x0

    .line 512
    .line 513
    move/from16 v17, v0

    .line 514
    .line 515
    move/from16 v18, v1

    .line 516
    .line 517
    const/high16 v1, 0x3f000000    # 0.5f

    .line 518
    .line 519
    invoke-virtual/range {v14 .. v19}, LlM;->x(FFFFI)V

    .line 520
    .line 521
    .line 522
    iget v0, v14, LlM;->b:F

    .line 523
    .line 524
    iget v2, v14, LlM;->c:F

    .line 525
    .line 526
    sget-object v4, LSA;->c:Lmq1;

    .line 527
    .line 528
    invoke-virtual {v4}, Lmq1;->getValue()Ljava/lang/Object;

    .line 529
    .line 530
    .line 531
    move-result-object v4

    .line 532
    move-object/from16 v19, v4

    .line 533
    .line 534
    check-cast v19, Landroid/graphics/Shader;

    .line 535
    .line 536
    const/4 v15, 0x0

    .line 537
    const/16 v16, 0x0

    .line 538
    .line 539
    move/from16 v17, v0

    .line 540
    .line 541
    move/from16 v18, v2

    .line 542
    .line 543
    invoke-virtual/range {v14 .. v19}, LlM;->y(FFFFLandroid/graphics/Shader;)V

    .line 544
    .line 545
    .line 546
    iget v0, v14, LlM;->b:F

    .line 547
    .line 548
    iget v2, v14, LlM;->c:F

    .line 549
    .line 550
    const/4 v10, 0x2

    .line 551
    int-to-float v4, v10

    .line 552
    div-float v4, v0, v4

    .line 553
    .line 554
    mul-float v15, v2, v1

    .line 555
    .line 556
    mul-float v10, v0, v31

    .line 557
    .line 558
    const/4 v1, 0x0

    .line 559
    const/4 v5, 0x0

    .line 560
    invoke-static {v1, v5, v5, v5}, LMB;->h(FIII)I

    .line 561
    .line 562
    .line 563
    move-result v1

    .line 564
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 565
    .line 566
    .line 567
    move-result-object v1

    .line 568
    new-instance v7, LrP0;

    .line 569
    .line 570
    invoke-direct {v7, v8, v1}, LrP0;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 571
    .line 572
    .line 573
    const v1, 0x3f4ccccd

    .line 574
    .line 575
    .line 576
    invoke-static {v1, v5, v5, v5}, LMB;->h(FIII)I

    .line 577
    .line 578
    .line 579
    move-result v8

    .line 580
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 581
    .line 582
    .line 583
    move-result-object v1

    .line 584
    new-instance v8, LrP0;

    .line 585
    .line 586
    invoke-direct {v8, v9, v1}, LrP0;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 587
    .line 588
    .line 589
    const/4 v1, 0x2

    .line 590
    new-array v9, v1, [LrP0;

    .line 591
    .line 592
    aput-object v7, v9, v5

    .line 593
    .line 594
    aput-object v8, v9, v20

    .line 595
    .line 596
    invoke-static {v4, v15, v10, v9}, LlM;->S(FFF[LrP0;)Landroid/graphics/RadialGradient;

    .line 597
    .line 598
    .line 599
    move-result-object v19

    .line 600
    const/4 v15, 0x0

    .line 601
    const/16 v16, 0x0

    .line 602
    .line 603
    move/from16 v17, v0

    .line 604
    .line 605
    move/from16 v18, v2

    .line 606
    .line 607
    invoke-virtual/range {v14 .. v19}, LlM;->y(FFFFLandroid/graphics/Shader;)V

    .line 608
    .line 609
    .line 610
    goto/16 :goto_b

    .line 611
    .line 612
    :pswitch_6
    move-object/from16 v35, v2

    .line 613
    .line 614
    invoke-static {v14, v0, v0}, LSA;->h(LlM;II)V

    .line 615
    .line 616
    .line 617
    goto/16 :goto_b

    .line 618
    .line 619
    :pswitch_7
    move-object/from16 v35, v2

    .line 620
    .line 621
    const v0, 0x20617

    .line 622
    .line 623
    .line 624
    invoke-static {v0}, LMB;->d(I)I

    .line 625
    .line 626
    .line 627
    move-result v0

    .line 628
    const v1, 0xb1224

    .line 629
    .line 630
    .line 631
    invoke-static {v1}, LMB;->d(I)I

    .line 632
    .line 633
    .line 634
    move-result v1

    .line 635
    invoke-static {v14, v0, v1}, LSA;->h(LlM;II)V

    .line 636
    .line 637
    .line 638
    goto/16 :goto_b

    .line 639
    .line 640
    :pswitch_8
    move-object/from16 v35, v2

    .line 641
    .line 642
    iget v0, v14, LlM;->b:F

    .line 643
    .line 644
    iget v1, v14, LlM;->c:F

    .line 645
    .line 646
    const v2, 0x1e3a8a

    .line 647
    .line 648
    .line 649
    invoke-static {v2}, LMB;->d(I)I

    .line 650
    .line 651
    .line 652
    move-result v2

    .line 653
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 654
    .line 655
    .line 656
    move-result-object v2

    .line 657
    new-instance v4, LrP0;

    .line 658
    .line 659
    invoke-direct {v4, v8, v2}, LrP0;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 660
    .line 661
    .line 662
    const v2, 0xf766e

    .line 663
    .line 664
    .line 665
    invoke-static {v2}, LMB;->d(I)I

    .line 666
    .line 667
    .line 668
    move-result v2

    .line 669
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 670
    .line 671
    .line 672
    move-result-object v2

    .line 673
    new-instance v5, LrP0;

    .line 674
    .line 675
    invoke-direct {v5, v15, v2}, LrP0;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 676
    .line 677
    .line 678
    const v2, 0x312e81

    .line 679
    .line 680
    .line 681
    invoke-static {v2}, LMB;->d(I)I

    .line 682
    .line 683
    .line 684
    move-result v2

    .line 685
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 686
    .line 687
    .line 688
    move-result-object v2

    .line 689
    new-instance v7, LrP0;

    .line 690
    .line 691
    invoke-direct {v7, v9, v2}, LrP0;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 692
    .line 693
    .line 694
    const/4 v2, 0x3

    .line 695
    new-array v2, v2, [LrP0;

    .line 696
    .line 697
    const/16 v25, 0x0

    .line 698
    .line 699
    aput-object v4, v2, v25

    .line 700
    .line 701
    aput-object v5, v2, v20

    .line 702
    .line 703
    const/16 v27, 0x2

    .line 704
    .line 705
    aput-object v7, v2, v27

    .line 706
    .line 707
    const/4 v4, 0x0

    .line 708
    invoke-static {v4, v4, v0, v1, v2}, LlM;->I(FFFF[LrP0;)Landroid/graphics/LinearGradient;

    .line 709
    .line 710
    .line 711
    move-result-object v19

    .line 712
    const/4 v15, 0x0

    .line 713
    const/16 v16, 0x0

    .line 714
    .line 715
    move/from16 v17, v0

    .line 716
    .line 717
    move/from16 v18, v1

    .line 718
    .line 719
    invoke-virtual/range {v14 .. v19}, LlM;->y(FFFFLandroid/graphics/Shader;)V

    .line 720
    .line 721
    .line 722
    iget v0, v14, LlM;->b:F

    .line 723
    .line 724
    mul-float v0, v0, v10

    .line 725
    .line 726
    iget v1, v14, LlM;->c:F

    .line 727
    .line 728
    mul-float v10, v1, v30

    .line 729
    .line 730
    const v2, 0x3ecccccd

    .line 731
    .line 732
    .line 733
    mul-float v1, v1, v2

    .line 734
    .line 735
    invoke-virtual {v14, v0, v10, v1}, LlM;->l(FFF)V

    .line 736
    .line 737
    .line 738
    const v0, 0x3da3d70a

    .line 739
    .line 740
    .line 741
    const/16 v1, 0xff

    .line 742
    .line 743
    invoke-static {v0, v1, v1, v1}, LMB;->h(FIII)I

    .line 744
    .line 745
    .line 746
    move-result v2

    .line 747
    invoke-virtual {v14, v2}, LlM;->v(I)V

    .line 748
    .line 749
    .line 750
    iget v1, v14, LlM;->b:F

    .line 751
    .line 752
    const v2, 0x3f59999a

    .line 753
    .line 754
    .line 755
    mul-float v1, v1, v2

    .line 756
    .line 757
    iget v2, v14, LlM;->c:F

    .line 758
    .line 759
    const v26, 0x3f4ccccd

    .line 760
    .line 761
    .line 762
    mul-float v4, v2, v26

    .line 763
    .line 764
    const v5, 0x3eb33333

    .line 765
    .line 766
    .line 767
    mul-float v2, v2, v5

    .line 768
    .line 769
    invoke-virtual {v14, v1, v4, v2}, LlM;->l(FFF)V

    .line 770
    .line 771
    .line 772
    const/16 v1, 0xff

    .line 773
    .line 774
    invoke-static {v0, v1, v1, v1}, LMB;->h(FIII)I

    .line 775
    .line 776
    .line 777
    move-result v0

    .line 778
    invoke-virtual {v14, v0}, LlM;->v(I)V

    .line 779
    .line 780
    .line 781
    goto/16 :goto_b

    .line 782
    .line 783
    :pswitch_9
    move-object/from16 v35, v2

    .line 784
    .line 785
    const v1, 0x3050a

    .line 786
    .line 787
    .line 788
    invoke-static {v1}, LMB;->d(I)I

    .line 789
    .line 790
    .line 791
    move-result v1

    .line 792
    invoke-static {v14, v0, v1}, LSA;->h(LlM;II)V

    .line 793
    .line 794
    .line 795
    goto/16 :goto_b

    .line 796
    .line 797
    :pswitch_a
    move-object/from16 v35, v2

    .line 798
    .line 799
    const v0, 0x5010a

    .line 800
    .line 801
    .line 802
    invoke-static {v0}, LMB;->d(I)I

    .line 803
    .line 804
    .line 805
    move-result v0

    .line 806
    const v1, 0xd0418

    .line 807
    .line 808
    .line 809
    invoke-static {v1}, LMB;->d(I)I

    .line 810
    .line 811
    .line 812
    move-result v1

    .line 813
    invoke-static {v14, v0, v1}, LSA;->h(LlM;II)V

    .line 814
    .line 815
    .line 816
    goto/16 :goto_b

    .line 817
    .line 818
    :pswitch_b
    move-object/from16 v35, v2

    .line 819
    .line 820
    move/from16 v1, v19

    .line 821
    .line 822
    sget v2, LYA;->a:I

    .line 823
    .line 824
    sget-object v2, LXA;->a:[I

    .line 825
    .line 826
    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    .line 827
    .line 828
    .line 829
    move-result v4

    .line 830
    aget v2, v2, v4

    .line 831
    .line 832
    packed-switch v2, :pswitch_data_3

    .line 833
    .line 834
    .line 835
    invoke-static {v14, v12, v7}, LYA;->e(LlM;II)V

    .line 836
    .line 837
    .line 838
    goto/16 :goto_b

    .line 839
    .line 840
    :pswitch_c
    const v1, 0x4050a

    .line 841
    .line 842
    .line 843
    invoke-static {v1}, LMB;->d(I)I

    .line 844
    .line 845
    .line 846
    move-result v1

    .line 847
    invoke-static {v14, v0, v1}, LYA;->e(LlM;II)V

    .line 848
    .line 849
    .line 850
    goto/16 :goto_b

    .line 851
    .line 852
    :pswitch_d
    const v0, 0x151515

    .line 853
    .line 854
    .line 855
    invoke-static {v0}, LMB;->d(I)I

    .line 856
    .line 857
    .line 858
    move-result v0

    .line 859
    invoke-static {v14, v1, v0}, LYA;->e(LlM;II)V

    .line 860
    .line 861
    .line 862
    goto/16 :goto_b

    .line 863
    .line 864
    :pswitch_e
    const v0, 0xa0603

    .line 865
    .line 866
    .line 867
    invoke-static {v0}, LMB;->d(I)I

    .line 868
    .line 869
    .line 870
    move-result v0

    .line 871
    const v1, 0x160d06

    .line 872
    .line 873
    .line 874
    invoke-static {v1}, LMB;->d(I)I

    .line 875
    .line 876
    .line 877
    move-result v1

    .line 878
    invoke-static {v14, v0, v1}, LYA;->e(LlM;II)V

    .line 879
    .line 880
    .line 881
    goto/16 :goto_b

    .line 882
    .line 883
    :pswitch_f
    iget v0, v14, LlM;->b:F

    .line 884
    .line 885
    iget v1, v14, LlM;->c:F

    .line 886
    .line 887
    const v2, 0x1b0533

    .line 888
    .line 889
    .line 890
    invoke-static {v2}, LMB;->d(I)I

    .line 891
    .line 892
    .line 893
    move-result v2

    .line 894
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 895
    .line 896
    .line 897
    move-result-object v2

    .line 898
    new-instance v4, LrP0;

    .line 899
    .line 900
    invoke-direct {v4, v8, v2}, LrP0;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 901
    .line 902
    .line 903
    const v32, 0x3f0ccccd

    .line 904
    .line 905
    .line 906
    invoke-static/range {v32 .. v32}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 907
    .line 908
    .line 909
    move-result-object v2

    .line 910
    const v5, 0x5b1067

    .line 911
    .line 912
    .line 913
    invoke-static {v5}, LMB;->d(I)I

    .line 914
    .line 915
    .line 916
    move-result v5

    .line 917
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 918
    .line 919
    .line 920
    move-result-object v5

    .line 921
    new-instance v7, LrP0;

    .line 922
    .line 923
    invoke-direct {v7, v2, v5}, LrP0;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 924
    .line 925
    .line 926
    const v2, 0x3f0f5c29

    .line 927
    .line 928
    .line 929
    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 930
    .line 931
    .line 932
    move-result-object v5

    .line 933
    const v8, 0x130325

    .line 934
    .line 935
    .line 936
    invoke-static {v8}, LMB;->d(I)I

    .line 937
    .line 938
    .line 939
    move-result v8

    .line 940
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 941
    .line 942
    .line 943
    move-result-object v8

    .line 944
    new-instance v10, LrP0;

    .line 945
    .line 946
    invoke-direct {v10, v5, v8}, LrP0;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 947
    .line 948
    .line 949
    const v5, 0xa0218

    .line 950
    .line 951
    .line 952
    invoke-static {v5}, LMB;->d(I)I

    .line 953
    .line 954
    .line 955
    move-result v5

    .line 956
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 957
    .line 958
    .line 959
    move-result-object v5

    .line 960
    new-instance v8, LrP0;

    .line 961
    .line 962
    invoke-direct {v8, v9, v5}, LrP0;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 963
    .line 964
    .line 965
    const/4 v5, 0x4

    .line 966
    new-array v5, v5, [LrP0;

    .line 967
    .line 968
    const/16 v25, 0x0

    .line 969
    .line 970
    aput-object v4, v5, v25

    .line 971
    .line 972
    aput-object v7, v5, v20

    .line 973
    .line 974
    const/16 v27, 0x2

    .line 975
    .line 976
    aput-object v10, v5, v27

    .line 977
    .line 978
    const/16 v23, 0x3

    .line 979
    .line 980
    aput-object v8, v5, v23

    .line 981
    .line 982
    const/4 v4, 0x0

    .line 983
    invoke-static {v4, v4, v4, v1, v5}, LlM;->I(FFFF[LrP0;)Landroid/graphics/LinearGradient;

    .line 984
    .line 985
    .line 986
    move-result-object v19

    .line 987
    const/4 v15, 0x0

    .line 988
    const/16 v16, 0x0

    .line 989
    .line 990
    move/from16 v17, v0

    .line 991
    .line 992
    move/from16 v18, v1

    .line 993
    .line 994
    invoke-virtual/range {v14 .. v19}, LlM;->y(FFFFLandroid/graphics/Shader;)V

    .line 995
    .line 996
    .line 997
    invoke-virtual {v14}, LlM;->A()LbB;

    .line 998
    .line 999
    .line 1000
    move-result-object v0

    .line 1001
    iget-wide v0, v0, LbB;->a:J

    .line 1002
    .line 1003
    long-to-double v0, v0

    .line 1004
    const-wide/high16 v4, 0x4044000000000000L    # 40.0

    .line 1005
    .line 1006
    div-double/2addr v0, v4

    .line 1007
    const-wide/high16 v4, 0x4034000000000000L    # 20.0

    .line 1008
    .line 1009
    rem-double/2addr v0, v4

    .line 1010
    double-to-float v0, v0

    .line 1011
    iget-object v1, v14, LlM;->f:Landroid/graphics/Path;

    .line 1012
    .line 1013
    invoke-virtual {v1}, Landroid/graphics/Path;->reset()V

    .line 1014
    .line 1015
    .line 1016
    const/4 v9, 0x0

    .line 1017
    :goto_4
    const/16 v4, 0xc

    .line 1018
    .line 1019
    if-ge v9, v4, :cond_9

    .line 1020
    .line 1021
    iget v4, v14, LlM;->c:F

    .line 1022
    .line 1023
    mul-float v4, v4, v2

    .line 1024
    .line 1025
    mul-int/lit8 v5, v9, 0x14

    .line 1026
    .line 1027
    int-to-float v5, v5

    .line 1028
    add-float/2addr v5, v0

    .line 1029
    const/high16 v7, 0x43700000    # 240.0f

    .line 1030
    .line 1031
    div-float/2addr v5, v7

    .line 1032
    float-to-double v7, v5

    .line 1033
    move-object/from16 p1, v3

    .line 1034
    .line 1035
    const v5, 0x3f0f5c29

    .line 1036
    .line 1037
    .line 1038
    const/4 v10, 0x2

    .line 1039
    int-to-double v2, v10

    .line 1040
    invoke-static {v7, v8, v2, v3}, Ljava/lang/Math;->pow(DD)D

    .line 1041
    .line 1042
    .line 1043
    move-result-wide v2

    .line 1044
    double-to-float v2, v2

    .line 1045
    iget v3, v14, LlM;->c:F

    .line 1046
    .line 1047
    const v7, 0x3ee147ae

    .line 1048
    .line 1049
    .line 1050
    invoke-static {v2, v3, v7, v4}, Ljk;->a(FFFF)F

    .line 1051
    .line 1052
    .line 1053
    move-result v2

    .line 1054
    const/4 v4, 0x0

    .line 1055
    invoke-virtual {v1, v4, v2}, Landroid/graphics/Path;->moveTo(FF)V

    .line 1056
    .line 1057
    .line 1058
    iget v3, v14, LlM;->b:F

    .line 1059
    .line 1060
    invoke-virtual {v1, v3, v2}, Landroid/graphics/Path;->lineTo(FF)V

    .line 1061
    .line 1062
    .line 1063
    add-int/lit8 v9, v9, 0x1

    .line 1064
    .line 1065
    move-object/from16 v3, p1

    .line 1066
    .line 1067
    const v2, 0x3f0f5c29

    .line 1068
    .line 1069
    .line 1070
    goto :goto_4

    .line 1071
    :cond_9
    move-object/from16 p1, v3

    .line 1072
    .line 1073
    const v5, 0x3f0f5c29

    .line 1074
    .line 1075
    .line 1076
    const/16 v0, -0xa

    .line 1077
    .line 1078
    :goto_5
    const/16 v2, 0xb

    .line 1079
    .line 1080
    if-ge v0, v2, :cond_a

    .line 1081
    .line 1082
    iget v2, v14, LlM;->b:F

    .line 1083
    .line 1084
    const/4 v10, 0x2

    .line 1085
    int-to-float v3, v10

    .line 1086
    div-float/2addr v2, v3

    .line 1087
    mul-int/lit8 v4, v0, 0x8

    .line 1088
    .line 1089
    int-to-float v4, v4

    .line 1090
    add-float/2addr v2, v4

    .line 1091
    iget v4, v14, LlM;->c:F

    .line 1092
    .line 1093
    mul-float v4, v4, v5

    .line 1094
    .line 1095
    invoke-virtual {v1, v2, v4}, Landroid/graphics/Path;->moveTo(FF)V

    .line 1096
    .line 1097
    .line 1098
    iget v2, v14, LlM;->b:F

    .line 1099
    .line 1100
    div-float v3, v2, v3

    .line 1101
    .line 1102
    int-to-float v4, v0

    .line 1103
    const v7, 0x3df5c28f

    .line 1104
    .line 1105
    .line 1106
    invoke-static {v4, v2, v7, v3}, Ljk;->a(FFFF)F

    .line 1107
    .line 1108
    .line 1109
    move-result v2

    .line 1110
    iget v3, v14, LlM;->c:F

    .line 1111
    .line 1112
    invoke-virtual {v1, v2, v3}, Landroid/graphics/Path;->lineTo(FF)V

    .line 1113
    .line 1114
    .line 1115
    add-int/lit8 v0, v0, 0x1

    .line 1116
    .line 1117
    goto :goto_5

    .line 1118
    :cond_a
    const/16 v0, 0xec

    .line 1119
    .line 1120
    const/16 v1, 0x48

    .line 1121
    .line 1122
    const/16 v2, 0x99

    .line 1123
    .line 1124
    const v3, 0x3f333333

    .line 1125
    .line 1126
    .line 1127
    invoke-static {v3, v0, v1, v2}, LMB;->h(FIII)I

    .line 1128
    .line 1129
    .line 1130
    move-result v15

    .line 1131
    const/16 v22, 0x0

    .line 1132
    .line 1133
    const/16 v23, 0x0

    .line 1134
    .line 1135
    const/high16 v16, 0x3f800000    # 1.0f

    .line 1136
    .line 1137
    const/16 v17, 0x0

    .line 1138
    .line 1139
    const/16 v18, 0x0

    .line 1140
    .line 1141
    const/16 v19, 0x0

    .line 1142
    .line 1143
    const/16 v20, 0x0

    .line 1144
    .line 1145
    const/16 v21, 0x0

    .line 1146
    .line 1147
    const/16 v24, 0x1fc

    .line 1148
    .line 1149
    invoke-static/range {v14 .. v24}, LlM;->a0(LlM;IFLandroid/graphics/Paint$Cap;Landroid/graphics/Paint$Join;Ljava/lang/Integer;F[FFLandroid/graphics/Shader;I)V

    .line 1150
    .line 1151
    .line 1152
    goto/16 :goto_c

    .line 1153
    .line 1154
    :pswitch_10
    move-object/from16 p1, v3

    .line 1155
    .line 1156
    invoke-static {v14, v0, v0}, LYA;->e(LlM;II)V

    .line 1157
    .line 1158
    .line 1159
    goto/16 :goto_c

    .line 1160
    .line 1161
    :pswitch_11
    move-object/from16 p1, v3

    .line 1162
    .line 1163
    const v0, 0x80602

    .line 1164
    .line 1165
    .line 1166
    invoke-static {v0}, LMB;->d(I)I

    .line 1167
    .line 1168
    .line 1169
    move-result v0

    .line 1170
    const v1, 0x14100a

    .line 1171
    .line 1172
    .line 1173
    invoke-static {v1}, LMB;->d(I)I

    .line 1174
    .line 1175
    .line 1176
    move-result v1

    .line 1177
    invoke-static {v14, v0, v1}, LYA;->e(LlM;II)V

    .line 1178
    .line 1179
    .line 1180
    goto/16 :goto_c

    .line 1181
    .line 1182
    :pswitch_12
    move-object/from16 v35, v2

    .line 1183
    .line 1184
    move-object/from16 p1, v3

    .line 1185
    .line 1186
    sget-object v1, LOA;->a:LuT;

    .line 1187
    .line 1188
    iget-boolean v1, v14, LlM;->d:Z

    .line 1189
    .line 1190
    const v2, 0x10103

    .line 1191
    .line 1192
    .line 1193
    const v3, 0xb0d12

    .line 1194
    .line 1195
    .line 1196
    const v4, 0x60606

    .line 1197
    .line 1198
    .line 1199
    const v5, 0xb0d11

    .line 1200
    .line 1201
    .line 1202
    if-eqz v1, :cond_b

    .line 1203
    .line 1204
    sget-object v1, LNA;->a:[I

    .line 1205
    .line 1206
    invoke-virtual/range {p1 .. p1}, Ljava/lang/Enum;->ordinal()I

    .line 1207
    .line 1208
    .line 1209
    move-result v7

    .line 1210
    aget v1, v1, v7

    .line 1211
    .line 1212
    packed-switch v1, :pswitch_data_4

    .line 1213
    .line 1214
    .line 1215
    invoke-static {v5}, LMB;->d(I)I

    .line 1216
    .line 1217
    .line 1218
    move-result v1

    .line 1219
    invoke-virtual {v14, v1, v0}, LlM;->E(II)V

    .line 1220
    .line 1221
    .line 1222
    goto/16 :goto_c

    .line 1223
    .line 1224
    :pswitch_13
    invoke-static {v4}, LMB;->d(I)I

    .line 1225
    .line 1226
    .line 1227
    move-result v1

    .line 1228
    invoke-virtual {v14, v1, v0}, LlM;->E(II)V

    .line 1229
    .line 1230
    .line 1231
    goto/16 :goto_c

    .line 1232
    .line 1233
    :pswitch_14
    invoke-static {v3}, LMB;->d(I)I

    .line 1234
    .line 1235
    .line 1236
    move-result v0

    .line 1237
    invoke-static {v2}, LMB;->d(I)I

    .line 1238
    .line 1239
    .line 1240
    move-result v1

    .line 1241
    invoke-virtual {v14, v0, v1}, LlM;->E(II)V

    .line 1242
    .line 1243
    .line 1244
    goto/16 :goto_c

    .line 1245
    .line 1246
    :pswitch_15
    iget v0, v14, LlM;->b:F

    .line 1247
    .line 1248
    iget v1, v14, LlM;->c:F

    .line 1249
    .line 1250
    const v2, 0x5080f

    .line 1251
    .line 1252
    .line 1253
    invoke-static {v2}, LMB;->d(I)I

    .line 1254
    .line 1255
    .line 1256
    move-result v19

    .line 1257
    const/4 v15, 0x0

    .line 1258
    const/16 v16, 0x0

    .line 1259
    .line 1260
    move/from16 v17, v0

    .line 1261
    .line 1262
    move/from16 v18, v1

    .line 1263
    .line 1264
    invoke-virtual/range {v14 .. v19}, LlM;->x(FFFFI)V

    .line 1265
    .line 1266
    .line 1267
    goto/16 :goto_c

    .line 1268
    .line 1269
    :pswitch_16
    invoke-static {v14}, LOA;->o(LlM;)V

    .line 1270
    .line 1271
    .line 1272
    goto/16 :goto_c

    .line 1273
    .line 1274
    :pswitch_17
    invoke-static {v14}, LOA;->b(LlM;)V

    .line 1275
    .line 1276
    .line 1277
    goto/16 :goto_c

    .line 1278
    .line 1279
    :pswitch_18
    invoke-static {v14}, LOA;->v(LlM;)V

    .line 1280
    .line 1281
    .line 1282
    goto/16 :goto_c

    .line 1283
    .line 1284
    :cond_b
    sget-object v1, LNA;->a:[I

    .line 1285
    .line 1286
    invoke-virtual/range {p1 .. p1}, Ljava/lang/Enum;->ordinal()I

    .line 1287
    .line 1288
    .line 1289
    move-result v7

    .line 1290
    aget v1, v1, v7

    .line 1291
    .line 1292
    const v7, 0x20203

    .line 1293
    .line 1294
    .line 1295
    packed-switch v1, :pswitch_data_5

    .line 1296
    .line 1297
    .line 1298
    invoke-static {v5}, LMB;->d(I)I

    .line 1299
    .line 1300
    .line 1301
    move-result v1

    .line 1302
    invoke-virtual {v14, v1, v0}, LlM;->E(II)V

    .line 1303
    .line 1304
    .line 1305
    goto/16 :goto_c

    .line 1306
    .line 1307
    :pswitch_19
    const v1, 0xc0c0d

    .line 1308
    .line 1309
    .line 1310
    invoke-static {v1}, LMB;->d(I)I

    .line 1311
    .line 1312
    .line 1313
    move-result v1

    .line 1314
    invoke-virtual {v14, v1, v0}, LlM;->E(II)V

    .line 1315
    .line 1316
    .line 1317
    iget v0, v14, LlM;->b:F

    .line 1318
    .line 1319
    iget v1, v14, LlM;->c:F

    .line 1320
    .line 1321
    const v2, 0x3d8f5c29

    .line 1322
    .line 1323
    .line 1324
    const/16 v3, 0xff

    .line 1325
    .line 1326
    invoke-static {v2, v3, v3, v3}, LMB;->h(FIII)I

    .line 1327
    .line 1328
    .line 1329
    move-result v2

    .line 1330
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1331
    .line 1332
    .line 1333
    move-result-object v2

    .line 1334
    new-instance v4, LrP0;

    .line 1335
    .line 1336
    invoke-direct {v4, v8, v2}, LrP0;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1337
    .line 1338
    .line 1339
    const v28, 0x3df5c28f

    .line 1340
    .line 1341
    .line 1342
    invoke-static/range {v28 .. v28}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 1343
    .line 1344
    .line 1345
    move-result-object v2

    .line 1346
    const/4 v5, 0x0

    .line 1347
    invoke-static {v5, v3, v3, v3}, LMB;->h(FIII)I

    .line 1348
    .line 1349
    .line 1350
    move-result v3

    .line 1351
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1352
    .line 1353
    .line 1354
    move-result-object v3

    .line 1355
    new-instance v7, LrP0;

    .line 1356
    .line 1357
    invoke-direct {v7, v2, v3}, LrP0;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1358
    .line 1359
    .line 1360
    const/4 v10, 0x2

    .line 1361
    new-array v2, v10, [LrP0;

    .line 1362
    .line 1363
    const/16 v25, 0x0

    .line 1364
    .line 1365
    aput-object v4, v2, v25

    .line 1366
    .line 1367
    aput-object v7, v2, v20

    .line 1368
    .line 1369
    invoke-static {v5, v5, v5, v1, v2}, LlM;->I(FFFF[LrP0;)Landroid/graphics/LinearGradient;

    .line 1370
    .line 1371
    .line 1372
    move-result-object v19

    .line 1373
    const/4 v15, 0x0

    .line 1374
    const/16 v16, 0x0

    .line 1375
    .line 1376
    move/from16 v17, v0

    .line 1377
    .line 1378
    move/from16 v18, v1

    .line 1379
    .line 1380
    invoke-virtual/range {v14 .. v19}, LlM;->y(FFFFLandroid/graphics/Shader;)V

    .line 1381
    .line 1382
    .line 1383
    goto/16 :goto_c

    .line 1384
    .line 1385
    :pswitch_1a
    invoke-static/range {v17 .. v17}, LMB;->d(I)I

    .line 1386
    .line 1387
    .line 1388
    move-result v1

    .line 1389
    invoke-virtual {v14, v1, v0}, LlM;->E(II)V

    .line 1390
    .line 1391
    .line 1392
    goto/16 :goto_c

    .line 1393
    .line 1394
    :pswitch_1b
    const v0, 0x7090d

    .line 1395
    .line 1396
    .line 1397
    invoke-static {v0}, LMB;->d(I)I

    .line 1398
    .line 1399
    .line 1400
    move-result v0

    .line 1401
    const v1, 0x10102

    .line 1402
    .line 1403
    .line 1404
    invoke-static {v1}, LMB;->d(I)I

    .line 1405
    .line 1406
    .line 1407
    move-result v1

    .line 1408
    invoke-virtual {v14, v0, v1}, LlM;->E(II)V

    .line 1409
    .line 1410
    .line 1411
    goto/16 :goto_c

    .line 1412
    .line 1413
    :pswitch_1c
    const v1, 0x50914

    .line 1414
    .line 1415
    .line 1416
    invoke-static {v1}, LMB;->d(I)I

    .line 1417
    .line 1418
    .line 1419
    move-result v1

    .line 1420
    invoke-virtual {v14, v1, v0}, LlM;->E(II)V

    .line 1421
    .line 1422
    .line 1423
    const/4 v0, 0x0

    .line 1424
    :goto_6
    const/4 v2, 0x3

    .line 1425
    if-ge v0, v2, :cond_17

    .line 1426
    .line 1427
    iget v1, v14, LlM;->b:F

    .line 1428
    .line 1429
    int-to-float v2, v0

    .line 1430
    const v3, 0x3e99999a

    .line 1431
    .line 1432
    .line 1433
    invoke-static {v2, v3, v10, v1}, Lg;->w(FFFF)F

    .line 1434
    .line 1435
    .line 1436
    move-result v2

    .line 1437
    iget v4, v14, LlM;->c:F

    .line 1438
    .line 1439
    mul-float v5, v4, v33

    .line 1440
    .line 1441
    const v7, 0x3f666666

    .line 1442
    .line 1443
    .line 1444
    mul-float v7, v7, v4

    .line 1445
    .line 1446
    const v12, 0x3e0f5c29

    .line 1447
    .line 1448
    .line 1449
    const/16 v15, 0x28

    .line 1450
    .line 1451
    const/16 v3, 0x5a

    .line 1452
    .line 1453
    const/16 v10, 0xff

    .line 1454
    .line 1455
    invoke-static {v12, v15, v3, v10}, LMB;->h(FIII)I

    .line 1456
    .line 1457
    .line 1458
    move-result v12

    .line 1459
    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1460
    .line 1461
    .line 1462
    move-result-object v12

    .line 1463
    new-instance v3, LrP0;

    .line 1464
    .line 1465
    invoke-direct {v3, v8, v12}, LrP0;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1466
    .line 1467
    .line 1468
    move/from16 v22, v0

    .line 1469
    .line 1470
    const/16 v0, 0x5a

    .line 1471
    .line 1472
    const/4 v12, 0x0

    .line 1473
    invoke-static {v12, v15, v0, v10}, LMB;->h(FIII)I

    .line 1474
    .line 1475
    .line 1476
    move-result v0

    .line 1477
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1478
    .line 1479
    .line 1480
    move-result-object v0

    .line 1481
    new-instance v12, LrP0;

    .line 1482
    .line 1483
    invoke-direct {v12, v9, v0}, LrP0;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1484
    .line 1485
    .line 1486
    const/4 v0, 0x2

    .line 1487
    new-array v15, v0, [LrP0;

    .line 1488
    .line 1489
    const/16 v25, 0x0

    .line 1490
    .line 1491
    aput-object v3, v15, v25

    .line 1492
    .line 1493
    aput-object v12, v15, v20

    .line 1494
    .line 1495
    invoke-static {v2, v5, v7, v15}, LlM;->S(FFF[LrP0;)Landroid/graphics/RadialGradient;

    .line 1496
    .line 1497
    .line 1498
    move-result-object v19

    .line 1499
    const/4 v15, 0x0

    .line 1500
    const/16 v16, 0x0

    .line 1501
    .line 1502
    move/from16 v17, v1

    .line 1503
    .line 1504
    move/from16 v18, v4

    .line 1505
    .line 1506
    invoke-virtual/range {v14 .. v19}, LlM;->y(FFFFLandroid/graphics/Shader;)V

    .line 1507
    .line 1508
    .line 1509
    add-int/lit8 v0, v22, 0x1

    .line 1510
    .line 1511
    const v10, 0x3e4ccccd

    .line 1512
    .line 1513
    .line 1514
    const v30, 0x3e99999a

    .line 1515
    .line 1516
    .line 1517
    goto :goto_6

    .line 1518
    :pswitch_1d
    const v0, 0xd0e10

    .line 1519
    .line 1520
    .line 1521
    invoke-static {v0}, LMB;->d(I)I

    .line 1522
    .line 1523
    .line 1524
    move-result v0

    .line 1525
    invoke-static {v7}, LMB;->d(I)I

    .line 1526
    .line 1527
    .line 1528
    move-result v1

    .line 1529
    invoke-virtual {v14, v0, v1}, LlM;->E(II)V

    .line 1530
    .line 1531
    .line 1532
    goto/16 :goto_c

    .line 1533
    .line 1534
    :pswitch_1e
    const v0, 0xa0b0d

    .line 1535
    .line 1536
    .line 1537
    invoke-static {v0}, LMB;->d(I)I

    .line 1538
    .line 1539
    .line 1540
    move-result v0

    .line 1541
    invoke-static {v7}, LMB;->d(I)I

    .line 1542
    .line 1543
    .line 1544
    move-result v1

    .line 1545
    invoke-virtual {v14, v0, v1}, LlM;->E(II)V

    .line 1546
    .line 1547
    .line 1548
    goto/16 :goto_c

    .line 1549
    .line 1550
    :pswitch_1f
    invoke-static {v4}, LMB;->d(I)I

    .line 1551
    .line 1552
    .line 1553
    move-result v1

    .line 1554
    invoke-virtual {v14, v1, v0}, LlM;->E(II)V

    .line 1555
    .line 1556
    .line 1557
    goto/16 :goto_c

    .line 1558
    .line 1559
    :pswitch_20
    invoke-static {v3}, LMB;->d(I)I

    .line 1560
    .line 1561
    .line 1562
    move-result v0

    .line 1563
    invoke-static {v2}, LMB;->d(I)I

    .line 1564
    .line 1565
    .line 1566
    move-result v1

    .line 1567
    invoke-virtual {v14, v0, v1}, LlM;->E(II)V

    .line 1568
    .line 1569
    .line 1570
    goto/16 :goto_c

    .line 1571
    .line 1572
    :pswitch_21
    iget v0, v14, LlM;->b:F

    .line 1573
    .line 1574
    iget v1, v14, LlM;->c:F

    .line 1575
    .line 1576
    const v2, 0xb1220

    .line 1577
    .line 1578
    .line 1579
    invoke-static {v2}, LMB;->d(I)I

    .line 1580
    .line 1581
    .line 1582
    move-result v19

    .line 1583
    const/4 v15, 0x0

    .line 1584
    const/16 v16, 0x0

    .line 1585
    .line 1586
    move/from16 v17, v0

    .line 1587
    .line 1588
    move/from16 v18, v1

    .line 1589
    .line 1590
    invoke-virtual/range {v14 .. v19}, LlM;->x(FFFFI)V

    .line 1591
    .line 1592
    .line 1593
    goto/16 :goto_c

    .line 1594
    .line 1595
    :pswitch_22
    invoke-static {v14}, LOA;->o(LlM;)V

    .line 1596
    .line 1597
    .line 1598
    goto/16 :goto_c

    .line 1599
    .line 1600
    :pswitch_23
    invoke-static {v14}, LOA;->b(LlM;)V

    .line 1601
    .line 1602
    .line 1603
    goto/16 :goto_c

    .line 1604
    .line 1605
    :pswitch_24
    invoke-static {v14}, LOA;->v(LlM;)V

    .line 1606
    .line 1607
    .line 1608
    goto/16 :goto_c

    .line 1609
    .line 1610
    :pswitch_25
    move-object/from16 v35, v2

    .line 1611
    .line 1612
    move-object/from16 p1, v3

    .line 1613
    .line 1614
    const/high16 v1, 0x3f000000    # 0.5f

    .line 1615
    .line 1616
    sget-object v2, LQA;->a:Landroid/graphics/Paint$Cap;

    .line 1617
    .line 1618
    sget-object v2, LPA;->a:[I

    .line 1619
    .line 1620
    invoke-virtual/range {p1 .. p1}, Ljava/lang/Enum;->ordinal()I

    .line 1621
    .line 1622
    .line 1623
    move-result v3

    .line 1624
    aget v2, v2, v3

    .line 1625
    .line 1626
    packed-switch v2, :pswitch_data_6

    .line 1627
    .line 1628
    .line 1629
    iget v1, v14, LlM;->b:F

    .line 1630
    .line 1631
    iget v2, v14, LlM;->c:F

    .line 1632
    .line 1633
    const/4 v15, 0x0

    .line 1634
    const/16 v16, 0x0

    .line 1635
    .line 1636
    move/from16 v19, v0

    .line 1637
    .line 1638
    move/from16 v17, v1

    .line 1639
    .line 1640
    move/from16 v18, v2

    .line 1641
    .line 1642
    invoke-virtual/range {v14 .. v19}, LlM;->x(FFFFI)V

    .line 1643
    .line 1644
    .line 1645
    goto/16 :goto_c

    .line 1646
    .line 1647
    :pswitch_26
    move/from16 v19, v0

    .line 1648
    .line 1649
    iget v0, v14, LlM;->b:F

    .line 1650
    .line 1651
    iget v1, v14, LlM;->c:F

    .line 1652
    .line 1653
    const v2, 0xa0216

    .line 1654
    .line 1655
    .line 1656
    invoke-static {v2}, LMB;->d(I)I

    .line 1657
    .line 1658
    .line 1659
    move-result v2

    .line 1660
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1661
    .line 1662
    .line 1663
    move-result-object v2

    .line 1664
    new-instance v3, LrP0;

    .line 1665
    .line 1666
    invoke-direct {v3, v8, v2}, LrP0;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1667
    .line 1668
    .line 1669
    invoke-static/range {v19 .. v19}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1670
    .line 1671
    .line 1672
    move-result-object v2

    .line 1673
    new-instance v4, LrP0;

    .line 1674
    .line 1675
    invoke-direct {v4, v9, v2}, LrP0;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1676
    .line 1677
    .line 1678
    const/4 v10, 0x2

    .line 1679
    new-array v2, v10, [LrP0;

    .line 1680
    .line 1681
    const/16 v25, 0x0

    .line 1682
    .line 1683
    aput-object v3, v2, v25

    .line 1684
    .line 1685
    aput-object v4, v2, v20

    .line 1686
    .line 1687
    const/4 v4, 0x0

    .line 1688
    invoke-static {v4, v4, v4, v1, v2}, LlM;->I(FFFF[LrP0;)Landroid/graphics/LinearGradient;

    .line 1689
    .line 1690
    .line 1691
    move-result-object v19

    .line 1692
    const/4 v15, 0x0

    .line 1693
    const/16 v16, 0x0

    .line 1694
    .line 1695
    move/from16 v17, v0

    .line 1696
    .line 1697
    move/from16 v18, v1

    .line 1698
    .line 1699
    invoke-virtual/range {v14 .. v19}, LlM;->y(FFFFLandroid/graphics/Shader;)V

    .line 1700
    .line 1701
    .line 1702
    goto/16 :goto_c

    .line 1703
    .line 1704
    :pswitch_27
    iget v0, v14, LlM;->b:F

    .line 1705
    .line 1706
    iget v1, v14, LlM;->c:F

    .line 1707
    .line 1708
    const v2, 0xe7eaf0

    .line 1709
    .line 1710
    .line 1711
    invoke-static {v2}, LMB;->d(I)I

    .line 1712
    .line 1713
    .line 1714
    move-result v19

    .line 1715
    const/4 v15, 0x0

    .line 1716
    const/16 v16, 0x0

    .line 1717
    .line 1718
    move/from16 v17, v0

    .line 1719
    .line 1720
    move/from16 v18, v1

    .line 1721
    .line 1722
    invoke-virtual/range {v14 .. v19}, LlM;->x(FFFFI)V

    .line 1723
    .line 1724
    .line 1725
    goto/16 :goto_c

    .line 1726
    .line 1727
    :pswitch_28
    iget v0, v14, LlM;->b:F

    .line 1728
    .line 1729
    iget v1, v14, LlM;->c:F

    .line 1730
    .line 1731
    const v2, 0x14101f

    .line 1732
    .line 1733
    .line 1734
    invoke-static {v2}, LMB;->d(I)I

    .line 1735
    .line 1736
    .line 1737
    move-result v2

    .line 1738
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1739
    .line 1740
    .line 1741
    move-result-object v2

    .line 1742
    new-instance v3, LrP0;

    .line 1743
    .line 1744
    invoke-direct {v3, v8, v2}, LrP0;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1745
    .line 1746
    .line 1747
    const v2, 0xb0a12

    .line 1748
    .line 1749
    .line 1750
    invoke-static {v2}, LMB;->d(I)I

    .line 1751
    .line 1752
    .line 1753
    move-result v2

    .line 1754
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1755
    .line 1756
    .line 1757
    move-result-object v2

    .line 1758
    new-instance v4, LrP0;

    .line 1759
    .line 1760
    invoke-direct {v4, v15, v2}, LrP0;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1761
    .line 1762
    .line 1763
    const v2, 0xf1420

    .line 1764
    .line 1765
    .line 1766
    invoke-static {v2}, LMB;->d(I)I

    .line 1767
    .line 1768
    .line 1769
    move-result v2

    .line 1770
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1771
    .line 1772
    .line 1773
    move-result-object v2

    .line 1774
    new-instance v5, LrP0;

    .line 1775
    .line 1776
    invoke-direct {v5, v9, v2}, LrP0;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1777
    .line 1778
    .line 1779
    const/4 v2, 0x3

    .line 1780
    new-array v2, v2, [LrP0;

    .line 1781
    .line 1782
    const/16 v25, 0x0

    .line 1783
    .line 1784
    aput-object v3, v2, v25

    .line 1785
    .line 1786
    aput-object v4, v2, v20

    .line 1787
    .line 1788
    const/16 v27, 0x2

    .line 1789
    .line 1790
    aput-object v5, v2, v27

    .line 1791
    .line 1792
    const/4 v4, 0x0

    .line 1793
    invoke-static {v4, v4, v0, v1, v2}, LlM;->I(FFFF[LrP0;)Landroid/graphics/LinearGradient;

    .line 1794
    .line 1795
    .line 1796
    move-result-object v19

    .line 1797
    const/4 v15, 0x0

    .line 1798
    const/16 v16, 0x0

    .line 1799
    .line 1800
    move/from16 v17, v0

    .line 1801
    .line 1802
    move/from16 v18, v1

    .line 1803
    .line 1804
    invoke-virtual/range {v14 .. v19}, LlM;->y(FFFFLandroid/graphics/Shader;)V

    .line 1805
    .line 1806
    .line 1807
    goto/16 :goto_c

    .line 1808
    .line 1809
    :pswitch_29
    iget v0, v14, LlM;->b:F

    .line 1810
    .line 1811
    iget v1, v14, LlM;->c:F

    .line 1812
    .line 1813
    const v2, 0x111216

    .line 1814
    .line 1815
    .line 1816
    invoke-static {v2}, LMB;->d(I)I

    .line 1817
    .line 1818
    .line 1819
    move-result v2

    .line 1820
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1821
    .line 1822
    .line 1823
    move-result-object v2

    .line 1824
    new-instance v3, LrP0;

    .line 1825
    .line 1826
    invoke-direct {v3, v8, v2}, LrP0;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1827
    .line 1828
    .line 1829
    invoke-static/range {v16 .. v16}, LMB;->d(I)I

    .line 1830
    .line 1831
    .line 1832
    move-result v2

    .line 1833
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1834
    .line 1835
    .line 1836
    move-result-object v2

    .line 1837
    new-instance v4, LrP0;

    .line 1838
    .line 1839
    invoke-direct {v4, v9, v2}, LrP0;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1840
    .line 1841
    .line 1842
    const/4 v10, 0x2

    .line 1843
    new-array v2, v10, [LrP0;

    .line 1844
    .line 1845
    const/16 v25, 0x0

    .line 1846
    .line 1847
    aput-object v3, v2, v25

    .line 1848
    .line 1849
    aput-object v4, v2, v20

    .line 1850
    .line 1851
    const/4 v4, 0x0

    .line 1852
    invoke-static {v4, v4, v4, v1, v2}, LlM;->I(FFFF[LrP0;)Landroid/graphics/LinearGradient;

    .line 1853
    .line 1854
    .line 1855
    move-result-object v19

    .line 1856
    const/4 v15, 0x0

    .line 1857
    const/16 v16, 0x0

    .line 1858
    .line 1859
    move/from16 v17, v0

    .line 1860
    .line 1861
    move/from16 v18, v1

    .line 1862
    .line 1863
    invoke-virtual/range {v14 .. v19}, LlM;->y(FFFFLandroid/graphics/Shader;)V

    .line 1864
    .line 1865
    .line 1866
    goto/16 :goto_c

    .line 1867
    .line 1868
    :pswitch_2a
    iget v0, v14, LlM;->b:F

    .line 1869
    .line 1870
    iget v2, v14, LlM;->c:F

    .line 1871
    .line 1872
    const v3, 0x5060a

    .line 1873
    .line 1874
    .line 1875
    invoke-static {v3}, LMB;->d(I)I

    .line 1876
    .line 1877
    .line 1878
    move-result v19

    .line 1879
    const/4 v15, 0x0

    .line 1880
    const/16 v16, 0x0

    .line 1881
    .line 1882
    move/from16 v17, v0

    .line 1883
    .line 1884
    move/from16 v18, v2

    .line 1885
    .line 1886
    invoke-virtual/range {v14 .. v19}, LlM;->x(FFFFI)V

    .line 1887
    .line 1888
    .line 1889
    invoke-virtual {v14}, LlM;->A()LbB;

    .line 1890
    .line 1891
    .line 1892
    move-result-object v0

    .line 1893
    iget-wide v2, v0, LbB;->a:J

    .line 1894
    .line 1895
    long-to-double v2, v2

    .line 1896
    const/4 v0, 0x0

    .line 1897
    :goto_7
    const/4 v5, 0x4

    .line 1898
    if-ge v0, v5, :cond_c

    .line 1899
    .line 1900
    iget v4, v14, LlM;->b:F

    .line 1901
    .line 1902
    const/16 v5, 0x1450

    .line 1903
    .line 1904
    move-wide/from16 v28, v2

    .line 1905
    .line 1906
    int-to-double v1, v5

    .line 1907
    div-double v2, v28, v1

    .line 1908
    .line 1909
    move-object v1, v8

    .line 1910
    int-to-double v7, v0

    .line 1911
    const-wide v15, 0x3ffb333333333333L    # 1.7

    .line 1912
    .line 1913
    .line 1914
    .line 1915
    .line 1916
    mul-double v15, v15, v7

    .line 1917
    .line 1918
    add-double/2addr v15, v2

    .line 1919
    invoke-static/range {v15 .. v16}, Ljava/lang/Math;->sin(D)D

    .line 1920
    .line 1921
    .line 1922
    move-result-wide v2

    .line 1923
    double-to-float v2, v2

    .line 1924
    const v3, 0x3ec28f5c

    .line 1925
    .line 1926
    .line 1927
    const/high16 v5, 0x3f000000    # 0.5f

    .line 1928
    .line 1929
    invoke-static {v2, v3, v5, v4}, Lg;->w(FFFF)F

    .line 1930
    .line 1931
    .line 1932
    move-result v2

    .line 1933
    iget v3, v14, LlM;->c:F

    .line 1934
    .line 1935
    const/16 v4, 0x17d4

    .line 1936
    .line 1937
    move v10, v6

    .line 1938
    int-to-double v5, v4

    .line 1939
    div-double v4, v28, v5

    .line 1940
    .line 1941
    const-wide v15, 0x4002666666666666L    # 2.3

    .line 1942
    .line 1943
    .line 1944
    .line 1945
    .line 1946
    mul-double v7, v7, v15

    .line 1947
    .line 1948
    add-double/2addr v7, v4

    .line 1949
    invoke-static {v7, v8}, Ljava/lang/Math;->cos(D)D

    .line 1950
    .line 1951
    .line 1952
    move-result-wide v4

    .line 1953
    double-to-float v4, v4

    .line 1954
    const/high16 v5, 0x3f000000    # 0.5f

    .line 1955
    .line 1956
    const v6, 0x3ee66666

    .line 1957
    .line 1958
    .line 1959
    invoke-static {v4, v6, v5, v3}, Lg;->w(FFFF)F

    .line 1960
    .line 1961
    .line 1962
    move-result v3

    .line 1963
    iget v4, v14, LlM;->b:F

    .line 1964
    .line 1965
    iget v8, v14, LlM;->c:F

    .line 1966
    .line 1967
    const v7, 0x3f866666

    .line 1968
    .line 1969
    .line 1970
    mul-float v12, v8, v7

    .line 1971
    .line 1972
    sget-object v15, LQA;->o:[I

    .line 1973
    .line 1974
    aget v7, v15, v0

    .line 1975
    .line 1976
    invoke-static {v5, v7}, LMB;->c(FI)I

    .line 1977
    .line 1978
    .line 1979
    move-result v16

    .line 1980
    invoke-static/range {v16 .. v16}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1981
    .line 1982
    .line 1983
    move-result-object v5

    .line 1984
    new-instance v6, LrP0;

    .line 1985
    .line 1986
    invoke-direct {v6, v1, v5}, LrP0;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1987
    .line 1988
    .line 1989
    aget v5, v15, v0

    .line 1990
    .line 1991
    const/4 v15, 0x0

    .line 1992
    invoke-static {v15, v5}, LMB;->c(FI)I

    .line 1993
    .line 1994
    .line 1995
    move-result v5

    .line 1996
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1997
    .line 1998
    .line 1999
    move-result-object v5

    .line 2000
    new-instance v15, LrP0;

    .line 2001
    .line 2002
    invoke-direct {v15, v9, v5}, LrP0;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 2003
    .line 2004
    .line 2005
    const/4 v5, 0x2

    .line 2006
    new-array v7, v5, [LrP0;

    .line 2007
    .line 2008
    const/16 v25, 0x0

    .line 2009
    .line 2010
    aput-object v6, v7, v25

    .line 2011
    .line 2012
    aput-object v15, v7, v20

    .line 2013
    .line 2014
    invoke-static {v2, v3, v12, v7}, LlM;->S(FFF[LrP0;)Landroid/graphics/RadialGradient;

    .line 2015
    .line 2016
    .line 2017
    move-result-object v19

    .line 2018
    const/4 v15, 0x0

    .line 2019
    const/16 v16, 0x0

    .line 2020
    .line 2021
    move/from16 v17, v4

    .line 2022
    .line 2023
    move/from16 v18, v8

    .line 2024
    .line 2025
    invoke-virtual/range {v14 .. v19}, LlM;->y(FFFFLandroid/graphics/Shader;)V

    .line 2026
    .line 2027
    .line 2028
    add-int/lit8 v0, v0, 0x1

    .line 2029
    .line 2030
    move-object v8, v1

    .line 2031
    move v6, v10

    .line 2032
    move-wide/from16 v2, v28

    .line 2033
    .line 2034
    const/high16 v1, 0x3f000000    # 0.5f

    .line 2035
    .line 2036
    goto/16 :goto_7

    .line 2037
    .line 2038
    :cond_c
    move v10, v6

    .line 2039
    move-object v1, v8

    .line 2040
    iget v0, v14, LlM;->b:F

    .line 2041
    .line 2042
    iget v2, v14, LlM;->c:F

    .line 2043
    .line 2044
    const v3, 0x3e4ccccd

    .line 2045
    .line 2046
    .line 2047
    const/4 v5, 0x0

    .line 2048
    invoke-static {v3, v5, v5, v5}, LMB;->h(FIII)I

    .line 2049
    .line 2050
    .line 2051
    move-result v3

    .line 2052
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 2053
    .line 2054
    .line 2055
    move-result-object v3

    .line 2056
    new-instance v4, LrP0;

    .line 2057
    .line 2058
    invoke-direct {v4, v1, v3}, LrP0;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 2059
    .line 2060
    .line 2061
    const v1, 0x3f19999a

    .line 2062
    .line 2063
    .line 2064
    invoke-static {v1, v5, v5, v5}, LMB;->h(FIII)I

    .line 2065
    .line 2066
    .line 2067
    move-result v1

    .line 2068
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 2069
    .line 2070
    .line 2071
    move-result-object v1

    .line 2072
    new-instance v3, LrP0;

    .line 2073
    .line 2074
    invoke-direct {v3, v9, v1}, LrP0;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 2075
    .line 2076
    .line 2077
    const/4 v1, 0x2

    .line 2078
    new-array v6, v1, [LrP0;

    .line 2079
    .line 2080
    aput-object v4, v6, v5

    .line 2081
    .line 2082
    aput-object v3, v6, v20

    .line 2083
    .line 2084
    const/4 v4, 0x0

    .line 2085
    invoke-static {v4, v4, v4, v2, v6}, LlM;->I(FFFF[LrP0;)Landroid/graphics/LinearGradient;

    .line 2086
    .line 2087
    .line 2088
    move-result-object v19

    .line 2089
    const/4 v15, 0x0

    .line 2090
    const/16 v16, 0x0

    .line 2091
    .line 2092
    move/from16 v17, v0

    .line 2093
    .line 2094
    move/from16 v18, v2

    .line 2095
    .line 2096
    invoke-virtual/range {v14 .. v19}, LlM;->y(FFFFLandroid/graphics/Shader;)V

    .line 2097
    .line 2098
    .line 2099
    goto/16 :goto_d

    .line 2100
    .line 2101
    :pswitch_2b
    move v10, v6

    .line 2102
    move-object v1, v8

    .line 2103
    iget v0, v14, LlM;->b:F

    .line 2104
    .line 2105
    iget v2, v14, LlM;->c:F

    .line 2106
    .line 2107
    const/4 v5, 0x2

    .line 2108
    int-to-float v3, v5

    .line 2109
    div-float v3, v0, v3

    .line 2110
    .line 2111
    const/high16 v5, 0x3f000000    # 0.5f

    .line 2112
    .line 2113
    mul-float v15, v2, v5

    .line 2114
    .line 2115
    const v31, 0x3f19999a

    .line 2116
    .line 2117
    .line 2118
    mul-float v4, v0, v31

    .line 2119
    .line 2120
    const v5, 0xc1428

    .line 2121
    .line 2122
    .line 2123
    invoke-static {v5}, LMB;->d(I)I

    .line 2124
    .line 2125
    .line 2126
    move-result v5

    .line 2127
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 2128
    .line 2129
    .line 2130
    move-result-object v5

    .line 2131
    new-instance v6, LrP0;

    .line 2132
    .line 2133
    invoke-direct {v6, v1, v5}, LrP0;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 2134
    .line 2135
    .line 2136
    const v1, 0x20308

    .line 2137
    .line 2138
    .line 2139
    invoke-static {v1}, LMB;->d(I)I

    .line 2140
    .line 2141
    .line 2142
    move-result v1

    .line 2143
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 2144
    .line 2145
    .line 2146
    move-result-object v1

    .line 2147
    new-instance v5, LrP0;

    .line 2148
    .line 2149
    invoke-direct {v5, v9, v1}, LrP0;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 2150
    .line 2151
    .line 2152
    const/4 v1, 0x2

    .line 2153
    new-array v7, v1, [LrP0;

    .line 2154
    .line 2155
    const/16 v25, 0x0

    .line 2156
    .line 2157
    aput-object v6, v7, v25

    .line 2158
    .line 2159
    aput-object v5, v7, v20

    .line 2160
    .line 2161
    invoke-static {v3, v15, v4, v7}, LlM;->S(FFF[LrP0;)Landroid/graphics/RadialGradient;

    .line 2162
    .line 2163
    .line 2164
    move-result-object v19

    .line 2165
    const/4 v15, 0x0

    .line 2166
    const/16 v16, 0x0

    .line 2167
    .line 2168
    move/from16 v17, v0

    .line 2169
    .line 2170
    move/from16 v18, v2

    .line 2171
    .line 2172
    invoke-virtual/range {v14 .. v19}, LlM;->y(FFFFLandroid/graphics/Shader;)V

    .line 2173
    .line 2174
    .line 2175
    goto/16 :goto_d

    .line 2176
    .line 2177
    :pswitch_2c
    move/from16 v19, v0

    .line 2178
    .line 2179
    move-object/from16 v35, v2

    .line 2180
    .line 2181
    move-object/from16 p1, v3

    .line 2182
    .line 2183
    move v10, v6

    .line 2184
    sget-object v0, LaB;->a:Landroid/graphics/Paint$Cap;

    .line 2185
    .line 2186
    iget v0, v14, LlM;->b:F

    .line 2187
    .line 2188
    iget v1, v14, LlM;->c:F

    .line 2189
    .line 2190
    sget-object v2, LZA;->a:[I

    .line 2191
    .line 2192
    invoke-virtual/range {p1 .. p1}, Ljava/lang/Enum;->ordinal()I

    .line 2193
    .line 2194
    .line 2195
    move-result v3

    .line 2196
    aget v2, v2, v3

    .line 2197
    .line 2198
    const/4 v3, 0x3

    .line 2199
    if-eq v2, v3, :cond_f

    .line 2200
    .line 2201
    const/4 v5, 0x4

    .line 2202
    if-eq v2, v5, :cond_e

    .line 2203
    .line 2204
    const/16 v3, 0xb

    .line 2205
    .line 2206
    if-eq v2, v3, :cond_d

    .line 2207
    .line 2208
    goto :goto_9

    .line 2209
    :cond_d
    const v2, 0xf1115

    .line 2210
    .line 2211
    .line 2212
    invoke-static {v2}, LMB;->d(I)I

    .line 2213
    .line 2214
    .line 2215
    move-result v2

    .line 2216
    :goto_8
    move/from16 v19, v2

    .line 2217
    .line 2218
    goto :goto_9

    .line 2219
    :cond_e
    invoke-static/range {v17 .. v17}, LMB;->d(I)I

    .line 2220
    .line 2221
    .line 2222
    move-result v2

    .line 2223
    goto :goto_8

    .line 2224
    :cond_f
    const v2, 0x90b0f

    .line 2225
    .line 2226
    .line 2227
    invoke-static {v2}, LMB;->d(I)I

    .line 2228
    .line 2229
    .line 2230
    move-result v2

    .line 2231
    goto :goto_8

    .line 2232
    :goto_9
    const/4 v15, 0x0

    .line 2233
    const/16 v16, 0x0

    .line 2234
    .line 2235
    move/from16 v17, v0

    .line 2236
    .line 2237
    move/from16 v18, v1

    .line 2238
    .line 2239
    invoke-virtual/range {v14 .. v19}, LlM;->x(FFFFI)V

    .line 2240
    .line 2241
    .line 2242
    goto/16 :goto_d

    .line 2243
    .line 2244
    :pswitch_2d
    move/from16 v19, v0

    .line 2245
    .line 2246
    move-object/from16 v35, v2

    .line 2247
    .line 2248
    move-object/from16 p1, v3

    .line 2249
    .line 2250
    move v10, v6

    .line 2251
    move-object v1, v8

    .line 2252
    sget-object v0, LWA;->a:Lyn;

    .line 2253
    .line 2254
    sget-object v0, LVA;->a:[I

    .line 2255
    .line 2256
    invoke-virtual/range {p1 .. p1}, Ljava/lang/Enum;->ordinal()I

    .line 2257
    .line 2258
    .line 2259
    move-result v2

    .line 2260
    aget v0, v0, v2

    .line 2261
    .line 2262
    const/4 v2, 0x1

    .line 2263
    if-eq v0, v2, :cond_14

    .line 2264
    .line 2265
    const/4 v2, 0x2

    .line 2266
    if-eq v0, v2, :cond_13

    .line 2267
    .line 2268
    const/4 v2, 0x3

    .line 2269
    if-eq v0, v2, :cond_12

    .line 2270
    .line 2271
    const/4 v1, 0x4

    .line 2272
    if-eq v0, v1, :cond_11

    .line 2273
    .line 2274
    const/4 v1, 0x5

    .line 2275
    if-eq v0, v1, :cond_10

    .line 2276
    .line 2277
    iget v0, v14, LlM;->b:F

    .line 2278
    .line 2279
    iget v1, v14, LlM;->c:F

    .line 2280
    .line 2281
    const v2, 0x7080b

    .line 2282
    .line 2283
    .line 2284
    invoke-static {v2}, LMB;->d(I)I

    .line 2285
    .line 2286
    .line 2287
    move-result v19

    .line 2288
    const/4 v15, 0x0

    .line 2289
    const/16 v16, 0x0

    .line 2290
    .line 2291
    move/from16 v17, v0

    .line 2292
    .line 2293
    move/from16 v18, v1

    .line 2294
    .line 2295
    invoke-virtual/range {v14 .. v19}, LlM;->x(FFFFI)V

    .line 2296
    .line 2297
    .line 2298
    goto/16 :goto_d

    .line 2299
    .line 2300
    :cond_10
    iget v0, v14, LlM;->b:F

    .line 2301
    .line 2302
    iget v1, v14, LlM;->c:F

    .line 2303
    .line 2304
    const/4 v15, 0x0

    .line 2305
    const/16 v16, 0x0

    .line 2306
    .line 2307
    move/from16 v17, v0

    .line 2308
    .line 2309
    move/from16 v18, v1

    .line 2310
    .line 2311
    move/from16 v19, v5

    .line 2312
    .line 2313
    invoke-virtual/range {v14 .. v19}, LlM;->x(FFFFI)V

    .line 2314
    .line 2315
    .line 2316
    goto/16 :goto_d

    .line 2317
    .line 2318
    :cond_11
    iget v0, v14, LlM;->b:F

    .line 2319
    .line 2320
    iget v1, v14, LlM;->c:F

    .line 2321
    .line 2322
    const v2, 0x2050c

    .line 2323
    .line 2324
    .line 2325
    invoke-static {v2}, LMB;->d(I)I

    .line 2326
    .line 2327
    .line 2328
    move-result v19

    .line 2329
    const/4 v15, 0x0

    .line 2330
    const/16 v16, 0x0

    .line 2331
    .line 2332
    move/from16 v17, v0

    .line 2333
    .line 2334
    move/from16 v18, v1

    .line 2335
    .line 2336
    invoke-virtual/range {v14 .. v19}, LlM;->x(FFFFI)V

    .line 2337
    .line 2338
    .line 2339
    goto/16 :goto_d

    .line 2340
    .line 2341
    :cond_12
    iget v0, v14, LlM;->b:F

    .line 2342
    .line 2343
    iget v1, v14, LlM;->c:F

    .line 2344
    .line 2345
    const/4 v15, 0x0

    .line 2346
    const/16 v16, 0x0

    .line 2347
    .line 2348
    move/from16 v17, v0

    .line 2349
    .line 2350
    move/from16 v18, v1

    .line 2351
    .line 2352
    invoke-virtual/range {v14 .. v19}, LlM;->x(FFFFI)V

    .line 2353
    .line 2354
    .line 2355
    goto :goto_d

    .line 2356
    :cond_13
    iget v0, v14, LlM;->b:F

    .line 2357
    .line 2358
    iget v2, v14, LlM;->c:F

    .line 2359
    .line 2360
    const/4 v5, 0x2

    .line 2361
    int-to-float v3, v5

    .line 2362
    div-float v3, v0, v3

    .line 2363
    .line 2364
    const/high16 v5, 0x3f000000    # 0.5f

    .line 2365
    .line 2366
    mul-float v15, v2, v5

    .line 2367
    .line 2368
    mul-float v4, v0, v5

    .line 2369
    .line 2370
    const v5, 0x1a1f28

    .line 2371
    .line 2372
    .line 2373
    invoke-static {v5}, LMB;->d(I)I

    .line 2374
    .line 2375
    .line 2376
    move-result v5

    .line 2377
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 2378
    .line 2379
    .line 2380
    move-result-object v5

    .line 2381
    new-instance v6, LrP0;

    .line 2382
    .line 2383
    invoke-direct {v6, v1, v5}, LrP0;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 2384
    .line 2385
    .line 2386
    const v1, 0x7090c

    .line 2387
    .line 2388
    .line 2389
    invoke-static {v1}, LMB;->d(I)I

    .line 2390
    .line 2391
    .line 2392
    move-result v1

    .line 2393
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 2394
    .line 2395
    .line 2396
    move-result-object v1

    .line 2397
    new-instance v5, LrP0;

    .line 2398
    .line 2399
    invoke-direct {v5, v9, v1}, LrP0;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 2400
    .line 2401
    .line 2402
    const/4 v1, 0x2

    .line 2403
    new-array v7, v1, [LrP0;

    .line 2404
    .line 2405
    const/16 v25, 0x0

    .line 2406
    .line 2407
    aput-object v6, v7, v25

    .line 2408
    .line 2409
    const/16 v20, 0x1

    .line 2410
    .line 2411
    aput-object v5, v7, v20

    .line 2412
    .line 2413
    invoke-static {v3, v15, v4, v7}, LlM;->S(FFF[LrP0;)Landroid/graphics/RadialGradient;

    .line 2414
    .line 2415
    .line 2416
    move-result-object v19

    .line 2417
    const/4 v15, 0x0

    .line 2418
    const/16 v16, 0x0

    .line 2419
    .line 2420
    move/from16 v17, v0

    .line 2421
    .line 2422
    move/from16 v18, v2

    .line 2423
    .line 2424
    invoke-virtual/range {v14 .. v19}, LlM;->y(FFFFLandroid/graphics/Shader;)V

    .line 2425
    .line 2426
    .line 2427
    goto :goto_d

    .line 2428
    :cond_14
    iget v0, v14, LlM;->b:F

    .line 2429
    .line 2430
    iget v1, v14, LlM;->c:F

    .line 2431
    .line 2432
    invoke-static/range {v16 .. v16}, LMB;->d(I)I

    .line 2433
    .line 2434
    .line 2435
    move-result v19

    .line 2436
    const/4 v15, 0x0

    .line 2437
    const/16 v16, 0x0

    .line 2438
    .line 2439
    move/from16 v17, v0

    .line 2440
    .line 2441
    move/from16 v18, v1

    .line 2442
    .line 2443
    invoke-virtual/range {v14 .. v19}, LlM;->x(FFFFI)V

    .line 2444
    .line 2445
    .line 2446
    goto :goto_d

    .line 2447
    :cond_15
    :goto_a
    move-object/from16 v35, v2

    .line 2448
    .line 2449
    :cond_16
    :goto_b
    move-object/from16 p1, v3

    .line 2450
    .line 2451
    :cond_17
    :goto_c
    move v10, v6

    .line 2452
    :goto_d
    if-eqz v10, :cond_18

    .line 2453
    .line 2454
    invoke-virtual/range {p1 .. p1}, LFA;->f()LcB;

    .line 2455
    .line 2456
    .line 2457
    move-result-object v0

    .line 2458
    sget-object v1, LcB;->WIDE:LcB;

    .line 2459
    .line 2460
    if-eq v0, v1, :cond_18

    .line 2461
    .line 2462
    invoke-virtual {v14}, LlM;->X()V

    .line 2463
    .line 2464
    .line 2465
    iget v0, v14, LlM;->b:F

    .line 2466
    .line 2467
    const/4 v10, 0x2

    .line 2468
    int-to-float v1, v10

    .line 2469
    div-float/2addr v0, v1

    .line 2470
    iget v2, v14, LlM;->c:F

    .line 2471
    .line 2472
    div-float/2addr v2, v1

    .line 2473
    invoke-virtual {v14, v0, v2}, LlM;->d0(FF)V

    .line 2474
    .line 2475
    .line 2476
    const v7, 0x3f4ccccd

    .line 2477
    .line 2478
    .line 2479
    invoke-virtual {v14, v7, v7}, LlM;->Y(FF)V

    .line 2480
    .line 2481
    .line 2482
    iget v0, v14, LlM;->b:F

    .line 2483
    .line 2484
    neg-float v0, v0

    .line 2485
    div-float/2addr v0, v1

    .line 2486
    iget v2, v14, LlM;->c:F

    .line 2487
    .line 2488
    neg-float v2, v2

    .line 2489
    div-float/2addr v2, v1

    .line 2490
    invoke-virtual {v14, v0, v2}, LlM;->d0(FF)V

    .line 2491
    .line 2492
    .line 2493
    move-object/from16 v3, p1

    .line 2494
    .line 2495
    :try_start_0
    invoke-static {v14, v3}, LsA0;->Y(LlM;LFA;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 2496
    .line 2497
    .line 2498
    invoke-virtual {v14}, LlM;->U()V

    .line 2499
    .line 2500
    .line 2501
    goto :goto_e

    .line 2502
    :catchall_0
    move-exception v0

    .line 2503
    invoke-virtual {v14}, LlM;->U()V

    .line 2504
    .line 2505
    .line 2506
    throw v0

    .line 2507
    :cond_18
    move-object/from16 v3, p1

    .line 2508
    .line 2509
    invoke-static {v14, v3}, LsA0;->Y(LlM;LFA;)V

    .line 2510
    .line 2511
    .line 2512
    :goto_e
    invoke-virtual {v13, v11}, Landroid/graphics/Canvas;->restoreToCount(I)V

    .line 2513
    .line 2514
    .line 2515
    return-object v35

    .line 2516
    nop

    .line 2517
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch

    .line 2518
    .line 2519
    .line 2520
    .line 2521
    .line 2522
    .line 2523
    :pswitch_data_1
    .packed-switch 0x1
        :pswitch_2d
        :pswitch_2c
        :pswitch_25
        :pswitch_12
        :pswitch_b
        :pswitch_b
        :pswitch_b
        :pswitch_1
        :pswitch_1
    .end packed-switch

    .line 2524
    .line 2525
    .line 2526
    .line 2527
    .line 2528
    .line 2529
    .line 2530
    .line 2531
    .line 2532
    .line 2533
    .line 2534
    .line 2535
    .line 2536
    .line 2537
    .line 2538
    .line 2539
    .line 2540
    .line 2541
    .line 2542
    .line 2543
    .line 2544
    .line 2545
    :pswitch_data_2
    .packed-switch 0x1
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
    .end packed-switch

    .line 2546
    .line 2547
    .line 2548
    .line 2549
    .line 2550
    .line 2551
    .line 2552
    .line 2553
    .line 2554
    .line 2555
    .line 2556
    .line 2557
    .line 2558
    .line 2559
    .line 2560
    .line 2561
    .line 2562
    .line 2563
    .line 2564
    .line 2565
    .line 2566
    .line 2567
    :pswitch_data_3
    .packed-switch 0x1
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
    .end packed-switch

    .line 2568
    .line 2569
    .line 2570
    .line 2571
    .line 2572
    .line 2573
    .line 2574
    .line 2575
    .line 2576
    .line 2577
    .line 2578
    .line 2579
    .line 2580
    .line 2581
    .line 2582
    .line 2583
    :pswitch_data_4
    .packed-switch 0x1
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
    .end packed-switch

    .line 2584
    .line 2585
    .line 2586
    .line 2587
    .line 2588
    .line 2589
    .line 2590
    .line 2591
    .line 2592
    .line 2593
    .line 2594
    .line 2595
    .line 2596
    .line 2597
    .line 2598
    .line 2599
    :pswitch_data_5
    .packed-switch 0x1
        :pswitch_24
        :pswitch_23
        :pswitch_22
        :pswitch_21
        :pswitch_20
        :pswitch_1f
        :pswitch_1e
        :pswitch_1d
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
    .end packed-switch

    .line 2600
    .line 2601
    .line 2602
    .line 2603
    .line 2604
    .line 2605
    .line 2606
    .line 2607
    .line 2608
    .line 2609
    .line 2610
    .line 2611
    .line 2612
    .line 2613
    .line 2614
    .line 2615
    .line 2616
    .line 2617
    .line 2618
    .line 2619
    .line 2620
    .line 2621
    .line 2622
    .line 2623
    .line 2624
    .line 2625
    .line 2626
    .line 2627
    :pswitch_data_6
    .packed-switch 0x1
        :pswitch_2b
        :pswitch_2b
        :pswitch_2b
        :pswitch_2a
        :pswitch_29
        :pswitch_29
        :pswitch_29
        :pswitch_28
        :pswitch_27
        :pswitch_26
    .end packed-switch
.end method
