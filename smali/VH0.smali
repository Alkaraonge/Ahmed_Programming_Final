.class public final synthetic LVH0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LVa0;


# instance fields
.field public final synthetic h:I

.field public final synthetic j:LhI0;


# direct methods
.method public synthetic constructor <init>(LhI0;I)V
    .locals 0

    .line 1
    iput p2, p0, LVH0;->h:I

    iput-object p1, p0, LVH0;->j:LhI0;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 28

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    const/4 v0, 0x3

    .line 4
    const/4 v2, 0x6

    .line 5
    const v3, 0x3eb33333

    .line 6
    .line 7
    .line 8
    sget-object v4, LnA1;->a:LnA1;

    .line 9
    .line 10
    iget-object v5, v1, LVH0;->j:LhI0;

    .line 11
    .line 12
    const-string v6, "$this$drawBehind"

    .line 13
    .line 14
    iget v7, v1, LVH0;->h:I

    .line 15
    .line 16
    packed-switch v7, :pswitch_data_0

    .line 17
    .line 18
    .line 19
    move-object/from16 v8, p1

    .line 20
    .line 21
    check-cast v8, LsY;

    .line 22
    .line 23
    invoke-static {v8, v6}, LDk0;->u(Ljava/lang/Object;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    const/16 v0, 0x16

    .line 27
    .line 28
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33
    .line 34
    .line 35
    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    iget v6, v5, LhI0;->c:F

    .line 40
    .line 41
    mul-float v0, v0, v6

    .line 42
    .line 43
    invoke-interface {v8, v0}, LsS;->A(F)F

    .line 44
    .line 45
    .line 46
    move-result v0

    .line 47
    iget-object v5, v5, LhI0;->a:LRH0;

    .line 48
    .line 49
    iget-wide v9, v5, LRH0;->c:J

    .line 50
    .line 51
    const v7, 0x3e19999a

    .line 52
    .line 53
    .line 54
    invoke-static {v7, v9, v10}, LcD;->c(FJ)J

    .line 55
    .line 56
    .line 57
    move-result-wide v9

    .line 58
    const/16 v7, 0xe

    .line 59
    .line 60
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 61
    .line 62
    .line 63
    move-result-object v11

    .line 64
    invoke-virtual {v11}, Ljava/lang/Number;->floatValue()F

    .line 65
    .line 66
    .line 67
    move-result v11

    .line 68
    mul-float v11, v11, v6

    .line 69
    .line 70
    invoke-interface {v8, v11}, LsS;->A(F)F

    .line 71
    .line 72
    .line 73
    move-result v11

    .line 74
    neg-float v11, v11

    .line 75
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 76
    .line 77
    .line 78
    move-result-object v12

    .line 79
    invoke-virtual {v12}, Ljava/lang/Number;->floatValue()F

    .line 80
    .line 81
    .line 82
    move-result v12

    .line 83
    mul-float v12, v12, v6

    .line 84
    .line 85
    invoke-interface {v8, v12}, LsS;->A(F)F

    .line 86
    .line 87
    .line 88
    move-result v12

    .line 89
    neg-float v12, v12

    .line 90
    invoke-static {v11, v12}, LKJ0;->d(FF)J

    .line 91
    .line 92
    .line 93
    move-result-wide v11

    .line 94
    invoke-interface {v8}, LsY;->e()J

    .line 95
    .line 96
    .line 97
    move-result-wide v13

    .line 98
    invoke-static {v13, v14}, LMg1;->e(J)F

    .line 99
    .line 100
    .line 101
    move-result v13

    .line 102
    const/16 v14, 0x1c

    .line 103
    .line 104
    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 105
    .line 106
    .line 107
    move-result-object v15

    .line 108
    invoke-virtual {v15}, Ljava/lang/Number;->floatValue()F

    .line 109
    .line 110
    .line 111
    move-result v15

    .line 112
    mul-float v15, v15, v6

    .line 113
    .line 114
    invoke-interface {v8, v15}, LsS;->A(F)F

    .line 115
    .line 116
    .line 117
    move-result v15

    .line 118
    add-float/2addr v15, v13

    .line 119
    invoke-interface {v8}, LsY;->e()J

    .line 120
    .line 121
    .line 122
    move-result-wide v16

    .line 123
    invoke-static/range {v16 .. v17}, LMg1;->c(J)F

    .line 124
    .line 125
    .line 126
    move-result v13

    .line 127
    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 128
    .line 129
    .line 130
    move-result-object v14

    .line 131
    invoke-virtual {v14}, Ljava/lang/Number;->floatValue()F

    .line 132
    .line 133
    .line 134
    move-result v14

    .line 135
    mul-float v14, v14, v6

    .line 136
    .line 137
    invoke-interface {v8, v14}, LsS;->A(F)F

    .line 138
    .line 139
    .line 140
    move-result v14

    .line 141
    add-float/2addr v14, v13

    .line 142
    invoke-static {v15, v14}, LNJ0;->e(FF)J

    .line 143
    .line 144
    .line 145
    move-result-wide v13

    .line 146
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 147
    .line 148
    .line 149
    move-result-object v7

    .line 150
    invoke-virtual {v7}, Ljava/lang/Number;->floatValue()F

    .line 151
    .line 152
    .line 153
    move-result v7

    .line 154
    mul-float v7, v7, v6

    .line 155
    .line 156
    invoke-interface {v8, v7}, LsS;->A(F)F

    .line 157
    .line 158
    .line 159
    move-result v7

    .line 160
    add-float/2addr v7, v0

    .line 161
    invoke-static {v7, v7}, Lek;->v(FF)J

    .line 162
    .line 163
    .line 164
    move-result-wide v15

    .line 165
    const/16 v18, 0xf0

    .line 166
    .line 167
    const/16 v17, 0x0

    .line 168
    .line 169
    invoke-static/range {v8 .. v18}, LTN;->v(LsY;JJJJLtY;I)V

    .line 170
    .line 171
    .line 172
    iget-wide v9, v5, LRH0;->c:J

    .line 173
    .line 174
    invoke-static {v3, v9, v10}, LcD;->c(FJ)J

    .line 175
    .line 176
    .line 177
    move-result-wide v9

    .line 178
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 179
    .line 180
    .line 181
    move-result-object v3

    .line 182
    invoke-virtual {v3}, Ljava/lang/Number;->floatValue()F

    .line 183
    .line 184
    .line 185
    move-result v3

    .line 186
    mul-float v3, v3, v6

    .line 187
    .line 188
    invoke-interface {v8, v3}, LsS;->A(F)F

    .line 189
    .line 190
    .line 191
    move-result v3

    .line 192
    neg-float v3, v3

    .line 193
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 194
    .line 195
    .line 196
    move-result-object v5

    .line 197
    invoke-virtual {v5}, Ljava/lang/Number;->floatValue()F

    .line 198
    .line 199
    .line 200
    move-result v5

    .line 201
    mul-float v5, v5, v6

    .line 202
    .line 203
    invoke-interface {v8, v5}, LsS;->A(F)F

    .line 204
    .line 205
    .line 206
    move-result v5

    .line 207
    neg-float v5, v5

    .line 208
    invoke-static {v3, v5}, LKJ0;->d(FF)J

    .line 209
    .line 210
    .line 211
    move-result-wide v11

    .line 212
    invoke-interface {v8}, LsY;->e()J

    .line 213
    .line 214
    .line 215
    move-result-wide v13

    .line 216
    invoke-static {v13, v14}, LMg1;->e(J)F

    .line 217
    .line 218
    .line 219
    move-result v3

    .line 220
    const/16 v5, 0xc

    .line 221
    .line 222
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 223
    .line 224
    .line 225
    move-result-object v7

    .line 226
    invoke-virtual {v7}, Ljava/lang/Number;->floatValue()F

    .line 227
    .line 228
    .line 229
    move-result v7

    .line 230
    mul-float v7, v7, v6

    .line 231
    .line 232
    invoke-interface {v8, v7}, LsS;->A(F)F

    .line 233
    .line 234
    .line 235
    move-result v7

    .line 236
    add-float/2addr v7, v3

    .line 237
    invoke-interface {v8}, LsY;->e()J

    .line 238
    .line 239
    .line 240
    move-result-wide v13

    .line 241
    invoke-static {v13, v14}, LMg1;->c(J)F

    .line 242
    .line 243
    .line 244
    move-result v3

    .line 245
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 246
    .line 247
    .line 248
    move-result-object v5

    .line 249
    invoke-virtual {v5}, Ljava/lang/Number;->floatValue()F

    .line 250
    .line 251
    .line 252
    move-result v5

    .line 253
    mul-float v5, v5, v6

    .line 254
    .line 255
    invoke-interface {v8, v5}, LsS;->A(F)F

    .line 256
    .line 257
    .line 258
    move-result v5

    .line 259
    add-float/2addr v5, v3

    .line 260
    invoke-static {v7, v5}, LNJ0;->e(FF)J

    .line 261
    .line 262
    .line 263
    move-result-wide v13

    .line 264
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 265
    .line 266
    .line 267
    move-result-object v2

    .line 268
    invoke-virtual {v2}, Ljava/lang/Number;->floatValue()F

    .line 269
    .line 270
    .line 271
    move-result v2

    .line 272
    mul-float v2, v2, v6

    .line 273
    .line 274
    invoke-interface {v8, v2}, LsS;->A(F)F

    .line 275
    .line 276
    .line 277
    move-result v2

    .line 278
    add-float/2addr v2, v0

    .line 279
    invoke-static {v2, v2}, Lek;->v(FF)J

    .line 280
    .line 281
    .line 282
    move-result-wide v15

    .line 283
    const/16 v18, 0xf0

    .line 284
    .line 285
    const/16 v17, 0x0

    .line 286
    .line 287
    invoke-static/range {v8 .. v18}, LTN;->v(LsY;JJJJLtY;I)V

    .line 288
    .line 289
    .line 290
    return-object v4

    .line 291
    :pswitch_0
    move-object/from16 v2, p1

    .line 292
    .line 293
    check-cast v2, LsY;

    .line 294
    .line 295
    invoke-static {v2, v6}, LDk0;->u(Ljava/lang/Object;Ljava/lang/String;)V

    .line 296
    .line 297
    .line 298
    invoke-interface {v2}, LsY;->W()J

    .line 299
    .line 300
    .line 301
    move-result-wide v6

    .line 302
    invoke-interface {v2}, LsY;->F()Lod;

    .line 303
    .line 304
    .line 305
    move-result-object v3

    .line 306
    invoke-virtual {v3}, Lod;->z()J

    .line 307
    .line 308
    .line 309
    move-result-wide v8

    .line 310
    invoke-virtual {v3}, Lod;->u()LLq;

    .line 311
    .line 312
    .line 313
    move-result-object v10

    .line 314
    invoke-interface {v10}, LLq;->o()V

    .line 315
    .line 316
    .line 317
    :try_start_0
    iget-object v10, v3, Lod;->j:Ljava/lang/Object;

    .line 318
    .line 319
    check-cast v10, LS1;

    .line 320
    .line 321
    const/high16 v11, 0x42dc0000    # 110.0f

    .line 322
    .line 323
    invoke-virtual {v10, v11, v6, v7}, LS1;->B(FJ)V

    .line 324
    .line 325
    .line 326
    iget-object v5, v5, LhI0;->a:LRH0;

    .line 327
    .line 328
    iget-wide v6, v5, LRH0;->b:J

    .line 329
    .line 330
    new-instance v10, LcD;

    .line 331
    .line 332
    invoke-direct {v10, v6, v7}, LcD;-><init>(J)V

    .line 333
    .line 334
    .line 335
    iget-wide v6, v5, LRH0;->c:J

    .line 336
    .line 337
    new-instance v11, LcD;

    .line 338
    .line 339
    invoke-direct {v11, v6, v7}, LcD;-><init>(J)V

    .line 340
    .line 341
    .line 342
    iget-wide v5, v5, LRH0;->b:J

    .line 343
    .line 344
    new-instance v7, LcD;

    .line 345
    .line 346
    invoke-direct {v7, v5, v6}, LcD;-><init>(J)V

    .line 347
    .line 348
    .line 349
    new-array v0, v0, [LcD;

    .line 350
    .line 351
    const/4 v5, 0x0

    .line 352
    aput-object v10, v0, v5

    .line 353
    .line 354
    const/4 v5, 0x1

    .line 355
    aput-object v11, v0, v5

    .line 356
    .line 357
    const/4 v5, 0x2

    .line 358
    aput-object v7, v0, v5

    .line 359
    .line 360
    invoke-static {v0}, LUC;->K([Ljava/lang/Object;)Ljava/util/List;

    .line 361
    .line 362
    .line 363
    move-result-object v0

    .line 364
    new-instance v5, LOp1;

    .line 365
    .line 366
    const/4 v6, 0x0

    .line 367
    const-wide v10, 0x7fc000007fc00000L    # 2.247117487993712E307

    .line 368
    .line 369
    .line 370
    .line 371
    .line 372
    invoke-direct {v5, v10, v11, v0, v6}, LOp1;-><init>(JLjava/util/List;Ljava/util/ArrayList;)V

    .line 373
    .line 374
    .line 375
    invoke-interface {v2}, LsY;->e()J

    .line 376
    .line 377
    .line 378
    move-result-wide v12

    .line 379
    cmp-long v0, v12, v10

    .line 380
    .line 381
    if-eqz v0, :cond_0

    .line 382
    .line 383
    const/16 v0, 0x20

    .line 384
    .line 385
    shr-long v6, v12, v0

    .line 386
    .line 387
    const-wide/32 v10, 0x7fffffff

    .line 388
    .line 389
    .line 390
    and-long/2addr v6, v10

    .line 391
    long-to-int v0, v6

    .line 392
    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 393
    .line 394
    .line 395
    move-result v0

    .line 396
    and-long v6, v12, v10

    .line 397
    .line 398
    long-to-int v7, v6

    .line 399
    invoke-static {v7}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 400
    .line 401
    .line 402
    move-result v6

    .line 403
    invoke-static {v0, v6}, Ljava/lang/Math;->max(FF)F

    .line 404
    .line 405
    .line 406
    move-result v21

    .line 407
    const/16 v27, 0x7c

    .line 408
    .line 409
    const-wide/16 v22, 0x0

    .line 410
    .line 411
    const/16 v24, 0x0

    .line 412
    .line 413
    const/16 v25, 0x0

    .line 414
    .line 415
    const/16 v26, 0x0

    .line 416
    .line 417
    move-object/from16 v19, v2

    .line 418
    .line 419
    move-object/from16 v20, v5

    .line 420
    .line 421
    invoke-static/range {v19 .. v27}, LTN;->j(LsY;Leo;FJFLsn1;II)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 422
    .line 423
    .line 424
    invoke-static {v3, v8, v9}, Ljk;->p(Lod;J)V

    .line 425
    .line 426
    .line 427
    return-object v4

    .line 428
    :catchall_0
    move-exception v0

    .line 429
    goto :goto_0

    .line 430
    :cond_0
    :try_start_1
    invoke-static {}, LkS;->G()V

    .line 431
    .line 432
    .line 433
    throw v6
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 434
    :goto_0
    invoke-static {v3, v8, v9}, Ljk;->p(Lod;J)V

    .line 435
    .line 436
    .line 437
    throw v0

    .line 438
    :pswitch_1
    move-object/from16 v10, p1

    .line 439
    .line 440
    check-cast v10, LsY;

    .line 441
    .line 442
    invoke-static {v10, v6}, LDk0;->u(Ljava/lang/Object;Ljava/lang/String;)V

    .line 443
    .line 444
    .line 445
    iget-object v6, v5, LhI0;->a:LRH0;

    .line 446
    .line 447
    iget-wide v6, v6, LRH0;->b:J

    .line 448
    .line 449
    invoke-static {v3, v6, v7}, LcD;->c(FJ)J

    .line 450
    .line 451
    .line 452
    move-result-wide v11

    .line 453
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 454
    .line 455
    .line 456
    move-result-object v3

    .line 457
    invoke-virtual {v3}, Ljava/lang/Number;->floatValue()F

    .line 458
    .line 459
    .line 460
    move-result v3

    .line 461
    iget v6, v5, LhI0;->c:F

    .line 462
    .line 463
    mul-float v3, v3, v6

    .line 464
    .line 465
    invoke-interface {v10, v3}, LsS;->A(F)F

    .line 466
    .line 467
    .line 468
    move-result v3

    .line 469
    neg-float v3, v3

    .line 470
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 471
    .line 472
    .line 473
    move-result-object v7

    .line 474
    invoke-virtual {v7}, Ljava/lang/Number;->floatValue()F

    .line 475
    .line 476
    .line 477
    move-result v7

    .line 478
    mul-float v7, v7, v6

    .line 479
    .line 480
    invoke-interface {v10, v7}, LsS;->A(F)F

    .line 481
    .line 482
    .line 483
    move-result v7

    .line 484
    neg-float v7, v7

    .line 485
    invoke-static {v3, v7}, LKJ0;->d(FF)J

    .line 486
    .line 487
    .line 488
    move-result-wide v13

    .line 489
    invoke-interface {v10}, LsY;->e()J

    .line 490
    .line 491
    .line 492
    move-result-wide v7

    .line 493
    invoke-static {v7, v8}, LMg1;->e(J)F

    .line 494
    .line 495
    .line 496
    move-result v3

    .line 497
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 498
    .line 499
    .line 500
    move-result-object v7

    .line 501
    invoke-virtual {v7}, Ljava/lang/Number;->floatValue()F

    .line 502
    .line 503
    .line 504
    move-result v7

    .line 505
    mul-float v7, v7, v6

    .line 506
    .line 507
    invoke-interface {v10, v7}, LsS;->A(F)F

    .line 508
    .line 509
    .line 510
    move-result v7

    .line 511
    add-float/2addr v7, v3

    .line 512
    invoke-interface {v10}, LsY;->e()J

    .line 513
    .line 514
    .line 515
    move-result-wide v8

    .line 516
    invoke-static {v8, v9}, LMg1;->c(J)F

    .line 517
    .line 518
    .line 519
    move-result v3

    .line 520
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 521
    .line 522
    .line 523
    move-result-object v2

    .line 524
    invoke-virtual {v2}, Ljava/lang/Number;->floatValue()F

    .line 525
    .line 526
    .line 527
    move-result v2

    .line 528
    mul-float v2, v2, v6

    .line 529
    .line 530
    invoke-interface {v10, v2}, LsS;->A(F)F

    .line 531
    .line 532
    .line 533
    move-result v2

    .line 534
    add-float/2addr v2, v3

    .line 535
    invoke-static {v7, v2}, LNJ0;->e(FF)J

    .line 536
    .line 537
    .line 538
    move-result-wide v15

    .line 539
    const/4 v2, 0x5

    .line 540
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 541
    .line 542
    .line 543
    move-result-object v2

    .line 544
    invoke-virtual {v2}, Ljava/lang/Number;->floatValue()F

    .line 545
    .line 546
    .line 547
    move-result v2

    .line 548
    mul-float v2, v2, v6

    .line 549
    .line 550
    invoke-interface {v10, v2}, LsS;->A(F)F

    .line 551
    .line 552
    .line 553
    move-result v2

    .line 554
    invoke-static {v2, v2}, Lek;->v(FF)J

    .line 555
    .line 556
    .line 557
    move-result-wide v17

    .line 558
    const/16 v20, 0xf0

    .line 559
    .line 560
    const/16 v19, 0x0

    .line 561
    .line 562
    invoke-static/range {v10 .. v20}, LTN;->v(LsY;JJJJLtY;I)V

    .line 563
    .line 564
    .line 565
    iget-object v2, v5, LhI0;->a:LRH0;

    .line 566
    .line 567
    iget-wide v11, v2, LRH0;->b:J

    .line 568
    .line 569
    invoke-interface {v10}, LsY;->e()J

    .line 570
    .line 571
    .line 572
    move-result-wide v15

    .line 573
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 574
    .line 575
    .line 576
    move-result-object v0

    .line 577
    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    .line 578
    .line 579
    .line 580
    move-result v0

    .line 581
    mul-float v0, v0, v6

    .line 582
    .line 583
    invoke-interface {v10, v0}, LsS;->A(F)F

    .line 584
    .line 585
    .line 586
    move-result v0

    .line 587
    invoke-static {v0, v0}, Lek;->v(FF)J

    .line 588
    .line 589
    .line 590
    move-result-wide v17

    .line 591
    const-wide/16 v13, 0x0

    .line 592
    .line 593
    const/16 v19, 0x0

    .line 594
    .line 595
    const/16 v20, 0xf2

    .line 596
    .line 597
    invoke-static/range {v10 .. v20}, LTN;->v(LsY;JJJJLtY;I)V

    .line 598
    .line 599
    .line 600
    return-object v4

    .line 601
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
