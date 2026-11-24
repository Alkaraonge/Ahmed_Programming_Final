.class public abstract LV2;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Ljava/util/List;


# direct methods
.method static constructor <clinit>()V
    .locals 26

    .line 1
    const v2, -0x3f6e6666

    .line 2
    .line 3
    .line 4
    const v3, 0x4091eb85

    .line 5
    .line 6
    .line 7
    const v4, -0x4099999a

    .line 8
    .line 9
    .line 10
    const v5, -0x3f9c28f6

    .line 11
    .line 12
    .line 13
    const v6, 0x40633333

    .line 14
    .line 15
    .line 16
    const/high16 v7, 0x41b80000    # 23.0f

    .line 17
    .line 18
    const/high16 v8, 0x41000000    # 8.0f

    .line 19
    .line 20
    const/high16 v9, -0x40000000    # -2.0f

    .line 21
    .line 22
    new-instance v10, LSg1;

    .line 23
    .line 24
    invoke-static {}, LkQ;->u0()LBi0;

    .line 25
    .line 26
    .line 27
    move-result-object v11

    .line 28
    const v12, 0x7f0f06b0

    .line 29
    .line 30
    .line 31
    const v13, 0x7f0f06b1

    .line 32
    .line 33
    .line 34
    invoke-direct {v10, v11, v12, v13}, LSg1;-><init>(LBi0;II)V

    .line 35
    .line 36
    .line 37
    new-instance v11, LSg1;

    .line 38
    .line 39
    invoke-static {}, LvK0;->I()LBi0;

    .line 40
    .line 41
    .line 42
    move-result-object v12

    .line 43
    const v13, 0x7f0f06a5

    .line 44
    .line 45
    .line 46
    const v14, 0x7f0f06a6

    .line 47
    .line 48
    .line 49
    invoke-direct {v11, v12, v13, v14}, LSg1;-><init>(LBi0;II)V

    .line 50
    .line 51
    .line 52
    new-instance v12, LSg1;

    .line 53
    .line 54
    invoke-static {}, LEK0;->I()LBi0;

    .line 55
    .line 56
    .line 57
    move-result-object v13

    .line 58
    const v14, 0x7f0f06a9

    .line 59
    .line 60
    .line 61
    const v15, 0x7f0f06aa

    .line 62
    .line 63
    .line 64
    invoke-direct {v12, v13, v14, v15}, LSg1;-><init>(LBi0;II)V

    .line 65
    .line 66
    .line 67
    new-instance v13, LSg1;

    .line 68
    .line 69
    sget-object v14, LCK0;->f:LBi0;

    .line 70
    .line 71
    if-eqz v14, :cond_0

    .line 72
    .line 73
    goto/16 :goto_0

    .line 74
    .line 75
    :cond_0
    new-instance v15, LAi0;

    .line 76
    .line 77
    const-wide/16 v21, 0x0

    .line 78
    .line 79
    const/16 v25, 0x60

    .line 80
    .line 81
    const-string v16, "Filled.Timeline"

    .line 82
    .line 83
    const/high16 v17, 0x41c00000    # 24.0f

    .line 84
    .line 85
    const/high16 v18, 0x41c00000    # 24.0f

    .line 86
    .line 87
    const/high16 v19, 0x41c00000    # 24.0f

    .line 88
    .line 89
    const/high16 v20, 0x41c00000    # 24.0f

    .line 90
    .line 91
    const/16 v23, 0x0

    .line 92
    .line 93
    const/16 v24, 0x0

    .line 94
    .line 95
    invoke-direct/range {v15 .. v25}, LAi0;-><init>(Ljava/lang/String;FFFFJIZI)V

    .line 96
    .line 97
    .line 98
    sget v14, LkB1;->a:I

    .line 99
    .line 100
    new-instance v14, LQi1;

    .line 101
    .line 102
    sget-wide v0, LcD;->b:J

    .line 103
    .line 104
    invoke-direct {v14, v0, v1}, LQi1;-><init>(J)V

    .line 105
    .line 106
    .line 107
    invoke-static {v7, v8}, Lg;->e(FF)LRQ0;

    .line 108
    .line 109
    .line 110
    move-result-object v18

    .line 111
    const/16 v19, 0x0

    .line 112
    .line 113
    const v20, 0x3f8ccccd

    .line 114
    .line 115
    .line 116
    const v21, -0x4099999a

    .line 117
    .line 118
    .line 119
    const/high16 v22, 0x40000000    # 2.0f

    .line 120
    .line 121
    const/high16 v23, -0x40000000    # -2.0f

    .line 122
    .line 123
    const/high16 v24, 0x40000000    # 2.0f

    .line 124
    .line 125
    invoke-virtual/range {v18 .. v24}, LRQ0;->d(FFFFFF)V

    .line 126
    .line 127
    .line 128
    const v19, -0x41c7ae14

    .line 129
    .line 130
    .line 131
    const/16 v20, 0x0

    .line 132
    .line 133
    const v21, -0x414ccccd

    .line 134
    .line 135
    .line 136
    const v22, -0x435c28f6

    .line 137
    .line 138
    .line 139
    const v23, -0x40fd70a4

    .line 140
    .line 141
    .line 142
    const v24, -0x4270a3d7

    .line 143
    .line 144
    .line 145
    invoke-virtual/range {v18 .. v24}, LRQ0;->d(FFFFFF)V

    .line 146
    .line 147
    .line 148
    move-object/from16 v0, v18

    .line 149
    .line 150
    invoke-virtual {v0, v5, v6}, LRQ0;->h(FF)V

    .line 151
    .line 152
    .line 153
    const v19, 0x4187d70a

    .line 154
    .line 155
    .line 156
    const v20, 0x415a3d71

    .line 157
    .line 158
    .line 159
    const/high16 v21, 0x41880000    # 17.0f

    .line 160
    .line 161
    const v22, 0x415d1eb8

    .line 162
    .line 163
    .line 164
    const/high16 v23, 0x41880000    # 17.0f

    .line 165
    .line 166
    const/high16 v24, 0x41600000    # 14.0f

    .line 167
    .line 168
    invoke-virtual/range {v18 .. v24}, LRQ0;->c(FFFFFF)V

    .line 169
    .line 170
    .line 171
    const/16 v19, 0x0

    .line 172
    .line 173
    const v20, 0x3f8ccccd

    .line 174
    .line 175
    .line 176
    const v21, -0x4099999a

    .line 177
    .line 178
    .line 179
    const/high16 v22, 0x40000000    # 2.0f

    .line 180
    .line 181
    const/high16 v23, -0x40000000    # -2.0f

    .line 182
    .line 183
    const/high16 v24, 0x40000000    # 2.0f

    .line 184
    .line 185
    invoke-virtual/range {v18 .. v24}, LRQ0;->d(FFFFFF)V

    .line 186
    .line 187
    .line 188
    invoke-virtual {v0, v9, v4, v9, v9}, LRQ0;->l(FFFF)V

    .line 189
    .line 190
    .line 191
    const v20, -0x41c7ae14

    .line 192
    .line 193
    .line 194
    const v21, 0x3ca3d70a

    .line 195
    .line 196
    .line 197
    const v22, -0x4147ae14

    .line 198
    .line 199
    .line 200
    const v23, 0x3d8f5c29

    .line 201
    .line 202
    .line 203
    const v24, -0x40fae148

    .line 204
    .line 205
    .line 206
    invoke-virtual/range {v18 .. v24}, LRQ0;->d(FFFFFF)V

    .line 207
    .line 208
    .line 209
    const v1, -0x3fdccccd

    .line 210
    .line 211
    .line 212
    invoke-virtual {v0, v1, v1}, LRQ0;->h(FF)V

    .line 213
    .line 214
    .line 215
    const v19, 0x4125c28f

    .line 216
    .line 217
    .line 218
    const v20, 0x412fae14

    .line 219
    .line 220
    .line 221
    const v21, 0x4122e148

    .line 222
    .line 223
    .line 224
    const/high16 v22, 0x41300000    # 11.0f

    .line 225
    .line 226
    const/high16 v23, 0x41200000    # 10.0f

    .line 227
    .line 228
    const/high16 v24, 0x41300000    # 11.0f

    .line 229
    .line 230
    invoke-virtual/range {v18 .. v24}, LRQ0;->c(FFFFFF)V

    .line 231
    .line 232
    .line 233
    const v1, -0x40fae148

    .line 234
    .line 235
    .line 236
    const v7, -0x4270a3d7

    .line 237
    .line 238
    .line 239
    const v8, -0x4147ae14

    .line 240
    .line 241
    .line 242
    const v5, -0x435c28f6

    .line 243
    .line 244
    .line 245
    invoke-virtual {v0, v8, v5, v1, v7}, LRQ0;->l(FFFF)V

    .line 246
    .line 247
    .line 248
    invoke-virtual {v0, v2, v3}, LRQ0;->h(FF)V

    .line 249
    .line 250
    .line 251
    const v19, 0x409f5c29

    .line 252
    .line 253
    .line 254
    const v20, 0x417a6666

    .line 255
    .line 256
    .line 257
    const/high16 v21, 0x40a00000    # 5.0f

    .line 258
    .line 259
    const v22, 0x417d1eb8

    .line 260
    .line 261
    .line 262
    const/high16 v23, 0x40a00000    # 5.0f

    .line 263
    .line 264
    const/high16 v24, 0x41800000    # 16.0f

    .line 265
    .line 266
    invoke-virtual/range {v18 .. v24}, LRQ0;->c(FFFFFF)V

    .line 267
    .line 268
    .line 269
    const/16 v19, 0x0

    .line 270
    .line 271
    const v20, 0x3f8ccccd

    .line 272
    .line 273
    .line 274
    const v21, -0x4099999a

    .line 275
    .line 276
    .line 277
    const/high16 v22, 0x40000000    # 2.0f

    .line 278
    .line 279
    const/high16 v23, -0x40000000    # -2.0f

    .line 280
    .line 281
    const/high16 v24, 0x40000000    # 2.0f

    .line 282
    .line 283
    invoke-virtual/range {v18 .. v24}, LRQ0;->d(FFFFFF)V

    .line 284
    .line 285
    .line 286
    invoke-virtual {v0, v9, v4, v9, v9}, LRQ0;->l(FFFF)V

    .line 287
    .line 288
    .line 289
    const v1, 0x3f666666

    .line 290
    .line 291
    .line 292
    const/high16 v4, 0x40000000    # 2.0f

    .line 293
    .line 294
    invoke-virtual {v0, v1, v9, v4, v9}, LRQ0;->l(FFFF)V

    .line 295
    .line 296
    .line 297
    const v19, 0x3e3851ec

    .line 298
    .line 299
    .line 300
    const/16 v20, 0x0

    .line 301
    .line 302
    const v21, 0x3eb33333

    .line 303
    .line 304
    .line 305
    const v22, 0x3ca3d70a

    .line 306
    .line 307
    .line 308
    const v23, 0x3f028f5c

    .line 309
    .line 310
    .line 311
    const v24, 0x3d8f5c29

    .line 312
    .line 313
    .line 314
    invoke-virtual/range {v18 .. v24}, LRQ0;->d(FFFFFF)V

    .line 315
    .line 316
    .line 317
    invoke-virtual {v0, v3, v2}, LRQ0;->h(FF)V

    .line 318
    .line 319
    .line 320
    const v19, 0x410051ec

    .line 321
    .line 322
    .line 323
    const v20, 0x4115c28f

    .line 324
    .line 325
    .line 326
    const/high16 v21, 0x41000000    # 8.0f

    .line 327
    .line 328
    const v22, 0x4112e148

    .line 329
    .line 330
    .line 331
    const/high16 v23, 0x41000000    # 8.0f

    .line 332
    .line 333
    const/high16 v24, 0x41100000    # 9.0f

    .line 334
    .line 335
    invoke-virtual/range {v18 .. v24}, LRQ0;->c(FFFFFF)V

    .line 336
    .line 337
    .line 338
    const/16 v19, 0x0

    .line 339
    .line 340
    const v20, -0x40733333

    .line 341
    .line 342
    .line 343
    const v21, 0x3f666666

    .line 344
    .line 345
    .line 346
    const/high16 v22, -0x40000000    # -2.0f

    .line 347
    .line 348
    const/high16 v23, 0x40000000    # 2.0f

    .line 349
    .line 350
    const/high16 v24, -0x40000000    # -2.0f

    .line 351
    .line 352
    invoke-virtual/range {v18 .. v24}, LRQ0;->d(FFFFFF)V

    .line 353
    .line 354
    .line 355
    const v1, 0x3f666666

    .line 356
    .line 357
    .line 358
    const/high16 v4, 0x40000000    # 2.0f

    .line 359
    .line 360
    invoke-virtual {v0, v4, v1, v4, v4}, LRQ0;->l(FFFF)V

    .line 361
    .line 362
    .line 363
    const v20, 0x3e3851ec

    .line 364
    .line 365
    .line 366
    const v21, -0x435c28f6

    .line 367
    .line 368
    .line 369
    const v22, 0x3eb851ec

    .line 370
    .line 371
    .line 372
    const v23, -0x4270a3d7

    .line 373
    .line 374
    .line 375
    const v24, 0x3f051eb8

    .line 376
    .line 377
    .line 378
    invoke-virtual/range {v18 .. v24}, LRQ0;->d(FFFFFF)V

    .line 379
    .line 380
    .line 381
    const v1, 0x40233333

    .line 382
    .line 383
    .line 384
    invoke-virtual {v0, v1, v1}, LRQ0;->h(FF)V

    .line 385
    .line 386
    .line 387
    const v19, 0x416a3d71

    .line 388
    .line 389
    .line 390
    const v20, 0x414051ec

    .line 391
    .line 392
    .line 393
    const v21, 0x416d1eb8

    .line 394
    .line 395
    .line 396
    const/high16 v22, 0x41400000    # 12.0f

    .line 397
    .line 398
    const/high16 v23, 0x41700000    # 15.0f

    .line 399
    .line 400
    const/high16 v24, 0x41400000    # 12.0f

    .line 401
    .line 402
    invoke-virtual/range {v18 .. v24}, LRQ0;->c(FFFFFF)V

    .line 403
    .line 404
    .line 405
    const v1, 0x3f051eb8

    .line 406
    .line 407
    .line 408
    const v2, 0x3d8f5c29

    .line 409
    .line 410
    .line 411
    const v3, 0x3eb851ec

    .line 412
    .line 413
    .line 414
    const v4, 0x3ca3d70a

    .line 415
    .line 416
    .line 417
    invoke-virtual {v0, v3, v4, v1, v2}, LRQ0;->l(FFFF)V

    .line 418
    .line 419
    .line 420
    const v1, -0x3f9c28f6

    .line 421
    .line 422
    .line 423
    invoke-virtual {v0, v6, v1}, LRQ0;->h(FF)V

    .line 424
    .line 425
    .line 426
    const v19, 0x419828f6

    .line 427
    .line 428
    .line 429
    const v20, 0x4105999a

    .line 430
    .line 431
    .line 432
    const/high16 v21, 0x41980000    # 19.0f

    .line 433
    .line 434
    const v22, 0x4102e148

    .line 435
    .line 436
    .line 437
    const/high16 v23, 0x41980000    # 19.0f

    .line 438
    .line 439
    const/high16 v24, 0x41000000    # 8.0f

    .line 440
    .line 441
    invoke-virtual/range {v18 .. v24}, LRQ0;->c(FFFFFF)V

    .line 442
    .line 443
    .line 444
    const/16 v19, 0x0

    .line 445
    .line 446
    const v20, -0x40733333

    .line 447
    .line 448
    .line 449
    const v21, 0x3f666666

    .line 450
    .line 451
    .line 452
    const/high16 v22, -0x40000000    # -2.0f

    .line 453
    .line 454
    const/high16 v23, 0x40000000    # 2.0f

    .line 455
    .line 456
    const/high16 v24, -0x40000000    # -2.0f

    .line 457
    .line 458
    invoke-virtual/range {v18 .. v24}, LRQ0;->d(FFFFFF)V

    .line 459
    .line 460
    .line 461
    const v1, 0x40dccccd

    .line 462
    .line 463
    .line 464
    const/high16 v2, 0x41000000    # 8.0f

    .line 465
    .line 466
    const/high16 v3, 0x41b80000    # 23.0f

    .line 467
    .line 468
    invoke-virtual {v0, v3, v1, v3, v2}, LRQ0;->k(FFFF)V

    .line 469
    .line 470
    .line 471
    invoke-virtual {v0}, LRQ0;->b()V

    .line 472
    .line 473
    .line 474
    iget-object v0, v0, LRQ0;->a:Ljava/util/ArrayList;

    .line 475
    .line 476
    const/high16 v23, 0x3f800000    # 1.0f

    .line 477
    .line 478
    const/16 v24, 0x3800

    .line 479
    .line 480
    const/16 v17, 0x0

    .line 481
    .line 482
    const/16 v19, 0x0

    .line 483
    .line 484
    const/high16 v20, 0x3f800000    # 1.0f

    .line 485
    .line 486
    const/16 v21, 0x0

    .line 487
    .line 488
    const/16 v22, 0x2

    .line 489
    .line 490
    move-object/from16 v16, v0

    .line 491
    .line 492
    move-object/from16 v18, v14

    .line 493
    .line 494
    invoke-static/range {v15 .. v24}, LAi0;->a(LAi0;Ljava/util/List;ILQi1;LQi1;FIIFI)V

    .line 495
    .line 496
    .line 497
    invoke-virtual {v15}, LAi0;->b()LBi0;

    .line 498
    .line 499
    .line 500
    move-result-object v14

    .line 501
    sput-object v14, LCK0;->f:LBi0;

    .line 502
    .line 503
    :goto_0
    const v0, 0x7f0f06ae

    .line 504
    .line 505
    .line 506
    const v1, 0x7f0f06af

    .line 507
    .line 508
    .line 509
    invoke-direct {v13, v14, v0, v1}, LSg1;-><init>(LBi0;II)V

    .line 510
    .line 511
    .line 512
    new-instance v0, LSg1;

    .line 513
    .line 514
    invoke-static {}, LKJ0;->x()LBi0;

    .line 515
    .line 516
    .line 517
    move-result-object v1

    .line 518
    const v2, 0x7f0f06ab

    .line 519
    .line 520
    .line 521
    const v3, 0x7f0f06ac

    .line 522
    .line 523
    .line 524
    invoke-direct {v0, v1, v2, v3}, LSg1;-><init>(LBi0;II)V

    .line 525
    .line 526
    .line 527
    new-instance v1, LSg1;

    .line 528
    .line 529
    invoke-static {}, Low1;->m()LBi0;

    .line 530
    .line 531
    .line 532
    move-result-object v2

    .line 533
    const v3, 0x7f0f06a7

    .line 534
    .line 535
    .line 536
    const v4, 0x7f0f06a8

    .line 537
    .line 538
    .line 539
    invoke-direct {v1, v2, v3, v4}, LSg1;-><init>(LBi0;II)V

    .line 540
    .line 541
    .line 542
    const/4 v2, 0x6

    .line 543
    new-array v2, v2, [LSg1;

    .line 544
    .line 545
    const/4 v3, 0x0

    .line 546
    aput-object v10, v2, v3

    .line 547
    .line 548
    const/4 v3, 0x1

    .line 549
    aput-object v11, v2, v3

    .line 550
    .line 551
    const/4 v3, 0x2

    .line 552
    aput-object v12, v2, v3

    .line 553
    .line 554
    const/4 v3, 0x3

    .line 555
    aput-object v13, v2, v3

    .line 556
    .line 557
    const/4 v3, 0x4

    .line 558
    aput-object v0, v2, v3

    .line 559
    .line 560
    const/4 v0, 0x5

    .line 561
    aput-object v1, v2, v0

    .line 562
    .line 563
    invoke-static {v2}, LUC;->K([Ljava/lang/Object;)Ljava/util/List;

    .line 564
    .line 565
    .line 566
    move-result-object v0

    .line 567
    sput-object v0, LV2;->a:Ljava/util/List;

    .line 568
    .line 569
    return-void
.end method

.method public static final a(IILqI;LuE0;Z)V
    .locals 49

    .line 1
    move-object/from16 v12, p2

    .line 2
    .line 3
    const/4 v0, 0x3

    .line 4
    const/4 v11, 0x6

    .line 5
    const/16 v1, 0x30

    .line 6
    .line 7
    const/4 v13, 0x0

    .line 8
    const/4 v2, 0x2

    .line 9
    const v3, -0x1b78ea7d

    .line 10
    .line 11
    .line 12
    invoke-virtual {v12, v3}, LqI;->Z(I)LqI;

    .line 13
    .line 14
    .line 15
    and-int/lit8 v3, p0, 0x6

    .line 16
    .line 17
    if-nez v3, :cond_1

    .line 18
    .line 19
    invoke-virtual/range {p2 .. p3}, LqI;->g(Ljava/lang/Object;)Z

    .line 20
    .line 21
    .line 22
    move-result v3

    .line 23
    if-eqz v3, :cond_0

    .line 24
    .line 25
    const/4 v3, 0x4

    .line 26
    goto :goto_0

    .line 27
    :cond_0
    const/4 v3, 0x2

    .line 28
    :goto_0
    or-int v3, p0, v3

    .line 29
    .line 30
    goto :goto_1

    .line 31
    :cond_1
    move/from16 v3, p0

    .line 32
    .line 33
    :goto_1
    and-int/lit8 v4, p1, 0x2

    .line 34
    .line 35
    const/16 v5, 0x20

    .line 36
    .line 37
    if-eqz v4, :cond_3

    .line 38
    .line 39
    or-int/2addr v3, v1

    .line 40
    :cond_2
    move/from16 v6, p4

    .line 41
    .line 42
    goto :goto_3

    .line 43
    :cond_3
    and-int/lit8 v6, p0, 0x30

    .line 44
    .line 45
    if-nez v6, :cond_2

    .line 46
    .line 47
    move/from16 v6, p4

    .line 48
    .line 49
    invoke-virtual {v12, v6}, LqI;->h(Z)Z

    .line 50
    .line 51
    .line 52
    move-result v7

    .line 53
    if-eqz v7, :cond_4

    .line 54
    .line 55
    const/16 v7, 0x20

    .line 56
    .line 57
    goto :goto_2

    .line 58
    :cond_4
    const/16 v7, 0x10

    .line 59
    .line 60
    :goto_2
    or-int/2addr v3, v7

    .line 61
    :goto_3
    and-int/lit8 v3, v3, 0x13

    .line 62
    .line 63
    const/16 v7, 0x12

    .line 64
    .line 65
    if-ne v3, v7, :cond_6

    .line 66
    .line 67
    invoke-virtual {v12}, LqI;->D()Z

    .line 68
    .line 69
    .line 70
    move-result v3

    .line 71
    if-nez v3, :cond_5

    .line 72
    .line 73
    goto :goto_4

    .line 74
    :cond_5
    invoke-virtual {v12}, LqI;->R()V

    .line 75
    .line 76
    .line 77
    move/from16 v19, v6

    .line 78
    .line 79
    goto/16 :goto_20

    .line 80
    .line 81
    :cond_6
    :goto_4
    sget-object v14, LrE0;->a:LrE0;

    .line 82
    .line 83
    if-eqz v4, :cond_7

    .line 84
    .line 85
    const/16 v24, 0x0

    .line 86
    .line 87
    goto :goto_5

    .line 88
    :cond_7
    move/from16 v24, v6

    .line 89
    .line 90
    :goto_5
    const v3, 0x6e3c21fe

    .line 91
    .line 92
    .line 93
    invoke-virtual {v12, v3}, LqI;->X(I)V

    .line 94
    .line 95
    .line 96
    invoke-virtual {v12}, LqI;->N()Ljava/lang/Object;

    .line 97
    .line 98
    .line 99
    move-result-object v3

    .line 100
    sget-object v15, LlI;->a:LIK1;

    .line 101
    .line 102
    if-ne v3, v15, :cond_8

    .line 103
    .line 104
    new-instance v3, Lj;

    .line 105
    .line 106
    invoke-direct {v3, v2}, Lj;-><init>(I)V

    .line 107
    .line 108
    .line 109
    invoke-virtual {v12, v3}, LqI;->h0(Ljava/lang/Object;)V

    .line 110
    .line 111
    .line 112
    :cond_8
    check-cast v3, LUa0;

    .line 113
    .line 114
    invoke-virtual {v12, v13}, LqI;->q(Z)V

    .line 115
    .line 116
    .line 117
    const/16 v4, 0x180

    .line 118
    .line 119
    invoke-static {v4, v0, v12, v3}, LjP0;->b(IILqI;LUa0;)LZQ;

    .line 120
    .line 121
    .line 122
    move-result-object v3

    .line 123
    invoke-virtual {v12}, LqI;->N()Ljava/lang/Object;

    .line 124
    .line 125
    .line 126
    move-result-object v4

    .line 127
    if-ne v4, v15, :cond_9

    .line 128
    .line 129
    invoke-static {v12}, LuP;->B(LqI;)LYJ;

    .line 130
    .line 131
    .line 132
    move-result-object v4

    .line 133
    invoke-static {v4, v12}, LOQ0;->n(LYJ;LqI;)LHI;

    .line 134
    .line 135
    .line 136
    move-result-object v4

    .line 137
    :cond_9
    check-cast v4, LHI;

    .line 138
    .line 139
    iget-object v4, v4, LHI;->h:LYJ;

    .line 140
    .line 141
    invoke-virtual {v3}, LeP0;->j()I

    .line 142
    .line 143
    .line 144
    move-result v6

    .line 145
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 146
    .line 147
    .line 148
    move-result-object v6

    .line 149
    iget-object v7, v3, LeP0;->j:LkR;

    .line 150
    .line 151
    invoke-virtual {v7}, LkR;->c()Z

    .line 152
    .line 153
    .line 154
    move-result v7

    .line 155
    invoke-static {v7}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 156
    .line 157
    .line 158
    move-result-object v7

    .line 159
    const v8, 0x4c5de2

    .line 160
    .line 161
    .line 162
    invoke-virtual {v12, v8}, LqI;->X(I)V

    .line 163
    .line 164
    .line 165
    invoke-virtual {v12, v3}, LqI;->g(Ljava/lang/Object;)Z

    .line 166
    .line 167
    .line 168
    move-result v9

    .line 169
    const/16 v16, 0x2

    .line 170
    .line 171
    invoke-virtual {v12}, LqI;->N()Ljava/lang/Object;

    .line 172
    .line 173
    .line 174
    move-result-object v2

    .line 175
    const/4 v8, 0x0

    .line 176
    if-nez v9, :cond_a

    .line 177
    .line 178
    if-ne v2, v15, :cond_b

    .line 179
    .line 180
    :cond_a
    new-instance v2, LR2;

    .line 181
    .line 182
    invoke-direct {v2, v3, v8}, LR2;-><init>(LZQ;LZJ;)V

    .line 183
    .line 184
    .line 185
    invoke-virtual {v12, v2}, LqI;->h0(Ljava/lang/Object;)V

    .line 186
    .line 187
    .line 188
    :cond_b
    check-cast v2, LYa0;

    .line 189
    .line 190
    invoke-virtual {v12, v13}, LqI;->q(Z)V

    .line 191
    .line 192
    .line 193
    invoke-static {v6, v7, v2, v12}, LuP;->h(Ljava/lang/Object;Ljava/lang/Object;LYa0;LqI;)V

    .line 194
    .line 195
    .line 196
    sget-wide v6, LcD;->d:J

    .line 197
    .line 198
    const v2, 0x3f3851ec

    .line 199
    .line 200
    .line 201
    invoke-static {v2, v6, v7}, LcD;->c(FJ)J

    .line 202
    .line 203
    .line 204
    move-result-wide v25

    .line 205
    new-instance v2, LPh1;

    .line 206
    .line 207
    int-to-float v5, v5

    .line 208
    invoke-direct {v2, v5}, LPh1;-><init>(F)V

    .line 209
    .line 210
    .line 211
    move-object/from16 v5, p3

    .line 212
    .line 213
    invoke-static {v5, v2}, Lwz1;->r(LuE0;LFe1;)LuE0;

    .line 214
    .line 215
    .line 216
    move-result-object v2

    .line 217
    const-wide v17, 0xff0a1a44L

    .line 218
    .line 219
    .line 220
    .line 221
    .line 222
    move-object/from16 v20, v14

    .line 223
    .line 224
    const/16 v19, 0x0

    .line 225
    .line 226
    invoke-static/range {v17 .. v18}, LlL1;->m(J)J

    .line 227
    .line 228
    .line 229
    move-result-wide v13

    .line 230
    new-instance v9, LcD;

    .line 231
    .line 232
    invoke-direct {v9, v13, v14}, LcD;-><init>(J)V

    .line 233
    .line 234
    .line 235
    sget-wide v13, LEn;->a:J

    .line 236
    .line 237
    const/16 v17, 0x1

    .line 238
    .line 239
    new-instance v10, LcD;

    .line 240
    .line 241
    invoke-direct {v10, v13, v14}, LcD;-><init>(J)V

    .line 242
    .line 243
    .line 244
    const-wide v13, 0xff0b1330L

    .line 245
    .line 246
    .line 247
    .line 248
    .line 249
    invoke-static {v13, v14}, LlL1;->m(J)J

    .line 250
    .line 251
    .line 252
    move-result-wide v13

    .line 253
    new-instance v1, LcD;

    .line 254
    .line 255
    invoke-direct {v1, v13, v14}, LcD;-><init>(J)V

    .line 256
    .line 257
    .line 258
    new-array v0, v0, [LcD;

    .line 259
    .line 260
    aput-object v9, v0, v19

    .line 261
    .line 262
    aput-object v10, v0, v17

    .line 263
    .line 264
    aput-object v1, v0, v16

    .line 265
    .line 266
    invoke-static {v0}, LUC;->K([Ljava/lang/Object;)Ljava/util/List;

    .line 267
    .line 268
    .line 269
    move-result-object v28

    .line 270
    new-instance v27, LLs0;

    .line 271
    .line 272
    const/16 v29, 0x0

    .line 273
    .line 274
    const-wide/16 v30, 0x0

    .line 275
    .line 276
    const-wide v32, 0x7f8000007f800000L    # 1.404448428688076E306

    .line 277
    .line 278
    .line 279
    .line 280
    .line 281
    invoke-direct/range {v27 .. v33}, LLs0;-><init>(Ljava/util/List;Ljava/util/ArrayList;JJ)V

    .line 282
    .line 283
    .line 284
    move-object/from16 v0, v27

    .line 285
    .line 286
    invoke-static {v2, v0, v8, v11}, Landroidx/compose/foundation/a;->a(LuE0;LAe1;LFe1;I)LuE0;

    .line 287
    .line 288
    .line 289
    move-result-object v0

    .line 290
    sget-object v1, Li;->m:Lkm;

    .line 291
    .line 292
    const/4 v2, 0x0

    .line 293
    invoke-static {v1, v2}, Lqn;->e(Lo6;Z)LBA0;

    .line 294
    .line 295
    .line 296
    move-result-object v1

    .line 297
    iget v2, v12, LqI;->P:I

    .line 298
    .line 299
    invoke-virtual {v12}, LqI;->n()LGR0;

    .line 300
    .line 301
    .line 302
    move-result-object v8

    .line 303
    invoke-static {v12, v0}, Lwz1;->P(LqI;LuE0;)LuE0;

    .line 304
    .line 305
    .line 306
    move-result-object v0

    .line 307
    sget-object v9, LiI;->b:LhI;

    .line 308
    .line 309
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 310
    .line 311
    .line 312
    sget-object v10, LhI;->b:Lqk0;

    .line 313
    .line 314
    invoke-virtual {v12}, LqI;->b0()V

    .line 315
    .line 316
    .line 317
    iget-boolean v9, v12, LqI;->O:Z

    .line 318
    .line 319
    if-eqz v9, :cond_c

    .line 320
    .line 321
    invoke-virtual {v12, v10}, LqI;->m(LUa0;)V

    .line 322
    .line 323
    .line 324
    goto :goto_6

    .line 325
    :cond_c
    invoke-virtual {v12}, LqI;->k0()V

    .line 326
    .line 327
    .line 328
    :goto_6
    sget-object v13, LhI;->f:LTa;

    .line 329
    .line 330
    invoke-static {v12, v13, v1}, Llv1;->q(LqI;LYa0;Ljava/lang/Object;)V

    .line 331
    .line 332
    .line 333
    sget-object v14, LhI;->e:LTa;

    .line 334
    .line 335
    invoke-static {v12, v14, v8}, Llv1;->q(LqI;LYa0;Ljava/lang/Object;)V

    .line 336
    .line 337
    .line 338
    sget-object v1, LhI;->g:LTa;

    .line 339
    .line 340
    iget-boolean v8, v12, LqI;->O:Z

    .line 341
    .line 342
    if-nez v8, :cond_d

    .line 343
    .line 344
    invoke-virtual {v12}, LqI;->N()Ljava/lang/Object;

    .line 345
    .line 346
    .line 347
    move-result-object v8

    .line 348
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 349
    .line 350
    .line 351
    move-result-object v9

    .line 352
    invoke-static {v8, v9}, LDk0;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 353
    .line 354
    .line 355
    move-result v8

    .line 356
    if-nez v8, :cond_e

    .line 357
    .line 358
    :cond_d
    invoke-static {v2, v12, v2, v1}, Lg;->p(ILqI;ILTa;)V

    .line 359
    .line 360
    .line 361
    :cond_e
    sget-object v2, LhI;->d:LTa;

    .line 362
    .line 363
    invoke-static {v12, v2, v0}, Llv1;->q(LqI;LYa0;Ljava/lang/Object;)V

    .line 364
    .line 365
    .line 366
    sget-object v0, Landroidx/compose/foundation/layout/b;->a:Landroidx/compose/foundation/layout/b;

    .line 367
    .line 368
    sget-object v8, Li;->o:Lkm;

    .line 369
    .line 370
    move-object/from16 v9, v20

    .line 371
    .line 372
    invoke-virtual {v0, v9, v8}, Landroidx/compose/foundation/layout/b;->a(LuE0;Lo6;)LuE0;

    .line 373
    .line 374
    .line 375
    move-result-object v27

    .line 376
    const/16 v0, 0x18

    .line 377
    .line 378
    int-to-float v0, v0

    .line 379
    const/16 v28, 0x0

    .line 380
    .line 381
    const/16 v31, 0x0

    .line 382
    .line 383
    const/16 v32, 0x9

    .line 384
    .line 385
    move/from16 v30, v0

    .line 386
    .line 387
    move/from16 v29, v0

    .line 388
    .line 389
    invoke-static/range {v27 .. v32}, Landroidx/compose/foundation/layout/a;->t(LuE0;FFFFI)LuE0;

    .line 390
    .line 391
    .line 392
    move-result-object v0

    .line 393
    if-eqz v24, :cond_f

    .line 394
    .line 395
    const/16 v8, 0xa0

    .line 396
    .line 397
    :goto_7
    int-to-float v8, v8

    .line 398
    goto :goto_8

    .line 399
    :cond_f
    const/16 v8, 0x12c

    .line 400
    .line 401
    goto :goto_7

    .line 402
    :goto_8
    invoke-static {v8, v0}, Landroidx/compose/foundation/layout/d;->p(FLuE0;)LuE0;

    .line 403
    .line 404
    .line 405
    move-result-object v0

    .line 406
    const-wide/high16 v11, 0x3ff8000000000000L    # 1.5

    .line 407
    .line 408
    double-to-float v8, v11

    .line 409
    const v11, 0x3da3d70a

    .line 410
    .line 411
    .line 412
    invoke-static {v11, v6, v7}, LcD;->c(FJ)J

    .line 413
    .line 414
    .line 415
    move-result-wide v11

    .line 416
    move-object/from16 v20, v3

    .line 417
    .line 418
    sget-object v3, Lr61;->a:Lq61;

    .line 419
    .line 420
    invoke-static {v0, v8, v11, v12, v3}, LlL1;->U(LuE0;FJLFe1;)LuE0;

    .line 421
    .line 422
    .line 423
    move-result-object v0

    .line 424
    move-object/from16 v12, p2

    .line 425
    .line 426
    const/4 v8, 0x0

    .line 427
    invoke-static {v0, v12, v8}, Lqn;->a(LuE0;LqI;I)V

    .line 428
    .line 429
    .line 430
    const/high16 v11, 0x3f800000    # 1.0f

    .line 431
    .line 432
    invoke-static {v11, v9}, Landroidx/compose/foundation/layout/d;->d(FLuE0;)LuE0;

    .line 433
    .line 434
    .line 435
    move-result-object v0

    .line 436
    const/16 v11, 0x16

    .line 437
    .line 438
    if-eqz v24, :cond_10

    .line 439
    .line 440
    int-to-float v8, v11

    .line 441
    goto :goto_9

    .line 442
    :cond_10
    const/16 v8, 0x24

    .line 443
    .line 444
    int-to-float v11, v8

    .line 445
    move v8, v11

    .line 446
    :goto_9
    invoke-static {v8, v0}, Landroidx/compose/foundation/layout/a;->p(FLuE0;)LuE0;

    .line 447
    .line 448
    .line 449
    move-result-object v0

    .line 450
    sget-object v8, Lhg;->a:LIK1;

    .line 451
    .line 452
    if-eqz v24, :cond_11

    .line 453
    .line 454
    const/16 v8, 0xe

    .line 455
    .line 456
    :goto_a
    int-to-float v8, v8

    .line 457
    goto :goto_b

    .line 458
    :cond_11
    const/16 v8, 0x16

    .line 459
    .line 460
    goto :goto_a

    .line 461
    :goto_b
    invoke-static {v8}, Lhg;->g(F)Leg;

    .line 462
    .line 463
    .line 464
    move-result-object v8

    .line 465
    sget-object v11, Li;->y:Lim;

    .line 466
    .line 467
    move-object/from16 v23, v4

    .line 468
    .line 469
    const/4 v4, 0x0

    .line 470
    invoke-static {v8, v11, v12, v4}, LBD;->a(Lfg;Ln6;LqI;I)LCD;

    .line 471
    .line 472
    .line 473
    move-result-object v8

    .line 474
    iget v4, v12, LqI;->P:I

    .line 475
    .line 476
    invoke-virtual {v12}, LqI;->n()LGR0;

    .line 477
    .line 478
    .line 479
    move-result-object v5

    .line 480
    invoke-static {v12, v0}, Lwz1;->P(LqI;LuE0;)LuE0;

    .line 481
    .line 482
    .line 483
    move-result-object v0

    .line 484
    invoke-virtual {v12}, LqI;->b0()V

    .line 485
    .line 486
    .line 487
    move-wide/from16 v27, v6

    .line 488
    .line 489
    iget-boolean v6, v12, LqI;->O:Z

    .line 490
    .line 491
    if-eqz v6, :cond_12

    .line 492
    .line 493
    invoke-virtual {v12, v10}, LqI;->m(LUa0;)V

    .line 494
    .line 495
    .line 496
    goto :goto_c

    .line 497
    :cond_12
    invoke-virtual {v12}, LqI;->k0()V

    .line 498
    .line 499
    .line 500
    :goto_c
    invoke-static {v12, v13, v8}, Llv1;->q(LqI;LYa0;Ljava/lang/Object;)V

    .line 501
    .line 502
    .line 503
    invoke-static {v12, v14, v5}, Llv1;->q(LqI;LYa0;Ljava/lang/Object;)V

    .line 504
    .line 505
    .line 506
    iget-boolean v5, v12, LqI;->O:Z

    .line 507
    .line 508
    if-nez v5, :cond_13

    .line 509
    .line 510
    invoke-virtual {v12}, LqI;->N()Ljava/lang/Object;

    .line 511
    .line 512
    .line 513
    move-result-object v5

    .line 514
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 515
    .line 516
    .line 517
    move-result-object v6

    .line 518
    invoke-static {v5, v6}, LDk0;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 519
    .line 520
    .line 521
    move-result v5

    .line 522
    if-nez v5, :cond_14

    .line 523
    .line 524
    :cond_13
    invoke-static {v4, v12, v4, v1}, Lg;->p(ILqI;ILTa;)V

    .line 525
    .line 526
    .line 527
    :cond_14
    invoke-static {v12, v2, v0}, Llv1;->q(LqI;LYa0;Ljava/lang/Object;)V

    .line 528
    .line 529
    .line 530
    sget-object v0, Li;->w:Ljm;

    .line 531
    .line 532
    const/16 v4, 0xc

    .line 533
    .line 534
    int-to-float v4, v4

    .line 535
    invoke-static {v4}, Lhg;->g(F)Leg;

    .line 536
    .line 537
    .line 538
    move-result-object v4

    .line 539
    const/16 v5, 0x36

    .line 540
    .line 541
    invoke-static {v4, v0, v12, v5}, LH61;->b(Ldg;Ljm;LqI;I)LJ61;

    .line 542
    .line 543
    .line 544
    move-result-object v4

    .line 545
    iget v6, v12, LqI;->P:I

    .line 546
    .line 547
    invoke-virtual {v12}, LqI;->n()LGR0;

    .line 548
    .line 549
    .line 550
    move-result-object v7

    .line 551
    invoke-static {v12, v9}, Lwz1;->P(LqI;LuE0;)LuE0;

    .line 552
    .line 553
    .line 554
    move-result-object v8

    .line 555
    invoke-virtual {v12}, LqI;->b0()V

    .line 556
    .line 557
    .line 558
    iget-boolean v5, v12, LqI;->O:Z

    .line 559
    .line 560
    if-eqz v5, :cond_15

    .line 561
    .line 562
    invoke-virtual {v12, v10}, LqI;->m(LUa0;)V

    .line 563
    .line 564
    .line 565
    goto :goto_d

    .line 566
    :cond_15
    invoke-virtual {v12}, LqI;->k0()V

    .line 567
    .line 568
    .line 569
    :goto_d
    invoke-static {v12, v13, v4}, Llv1;->q(LqI;LYa0;Ljava/lang/Object;)V

    .line 570
    .line 571
    .line 572
    invoke-static {v12, v14, v7}, Llv1;->q(LqI;LYa0;Ljava/lang/Object;)V

    .line 573
    .line 574
    .line 575
    iget-boolean v4, v12, LqI;->O:Z

    .line 576
    .line 577
    if-nez v4, :cond_16

    .line 578
    .line 579
    invoke-virtual {v12}, LqI;->N()Ljava/lang/Object;

    .line 580
    .line 581
    .line 582
    move-result-object v4

    .line 583
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 584
    .line 585
    .line 586
    move-result-object v5

    .line 587
    invoke-static {v4, v5}, LDk0;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 588
    .line 589
    .line 590
    move-result v4

    .line 591
    if-nez v4, :cond_17

    .line 592
    .line 593
    :cond_16
    invoke-static {v6, v12, v6, v1}, Lg;->p(ILqI;ILTa;)V

    .line 594
    .line 595
    .line 596
    :cond_17
    invoke-static {v12, v2, v8}, Llv1;->q(LqI;LYa0;Ljava/lang/Object;)V

    .line 597
    .line 598
    .line 599
    const v4, 0x7f07000b

    .line 600
    .line 601
    .line 602
    const/4 v8, 0x0

    .line 603
    invoke-static {v4, v8, v12}, LcK0;->K0(IILqI;)LpP0;

    .line 604
    .line 605
    .line 606
    move-result-object v4

    .line 607
    if-eqz v24, :cond_18

    .line 608
    .line 609
    const/16 v8, 0x24

    .line 610
    .line 611
    int-to-float v5, v8

    .line 612
    goto :goto_e

    .line 613
    :cond_18
    const/16 v5, 0x30

    .line 614
    .line 615
    int-to-float v5, v5

    .line 616
    :goto_e
    invoke-static {v5, v9}, Landroidx/compose/foundation/layout/d;->p(FLuE0;)LuE0;

    .line 617
    .line 618
    .line 619
    move-result-object v5

    .line 620
    invoke-static {v5, v3}, Lwz1;->r(LuE0;LFe1;)LuE0;

    .line 621
    .line 622
    .line 623
    move-result-object v3

    .line 624
    const/4 v5, 0x0

    .line 625
    const/4 v6, 0x0

    .line 626
    move-object v7, v1

    .line 627
    const/4 v1, 0x0

    .line 628
    move-object v8, v2

    .line 629
    move-object v2, v3

    .line 630
    const/4 v3, 0x0

    .line 631
    move-object/from16 v18, v0

    .line 632
    .line 633
    move-object v0, v4

    .line 634
    const/4 v4, 0x0

    .line 635
    move-object/from16 v22, v8

    .line 636
    .line 637
    const/16 v8, 0x30

    .line 638
    .line 639
    move-object/from16 v30, v9

    .line 640
    .line 641
    const/16 v9, 0x78

    .line 642
    .line 643
    move-object/from16 p4, v15

    .line 644
    .line 645
    move-object/from16 v36, v18

    .line 646
    .line 647
    move-object/from16 v35, v22

    .line 648
    .line 649
    move-object/from16 v34, v23

    .line 650
    .line 651
    move-wide/from16 v22, v27

    .line 652
    .line 653
    move-object v15, v7

    .line 654
    move-object v7, v12

    .line 655
    move-object/from16 v27, v20

    .line 656
    .line 657
    move-object/from16 v12, v30

    .line 658
    .line 659
    invoke-static/range {v0 .. v9}, LBS;->k(LpP0;Ljava/lang/String;LuE0;Lkm;LjJ;FLeD;LqI;II)V

    .line 660
    .line 661
    .line 662
    move-object v3, v7

    .line 663
    sget-object v0, Lhg;->c:LIK1;

    .line 664
    .line 665
    const/4 v8, 0x0

    .line 666
    invoke-static {v0, v11, v3, v8}, LBD;->a(Lfg;Ln6;LqI;I)LCD;

    .line 667
    .line 668
    .line 669
    move-result-object v0

    .line 670
    iget v1, v3, LqI;->P:I

    .line 671
    .line 672
    invoke-virtual {v3}, LqI;->n()LGR0;

    .line 673
    .line 674
    .line 675
    move-result-object v2

    .line 676
    invoke-static {v3, v12}, Lwz1;->P(LqI;LuE0;)LuE0;

    .line 677
    .line 678
    .line 679
    move-result-object v4

    .line 680
    invoke-virtual {v3}, LqI;->b0()V

    .line 681
    .line 682
    .line 683
    iget-boolean v5, v3, LqI;->O:Z

    .line 684
    .line 685
    if-eqz v5, :cond_19

    .line 686
    .line 687
    invoke-virtual {v3, v10}, LqI;->m(LUa0;)V

    .line 688
    .line 689
    .line 690
    goto :goto_f

    .line 691
    :cond_19
    invoke-virtual {v3}, LqI;->k0()V

    .line 692
    .line 693
    .line 694
    :goto_f
    invoke-static {v3, v13, v0}, Llv1;->q(LqI;LYa0;Ljava/lang/Object;)V

    .line 695
    .line 696
    .line 697
    invoke-static {v3, v14, v2}, Llv1;->q(LqI;LYa0;Ljava/lang/Object;)V

    .line 698
    .line 699
    .line 700
    iget-boolean v0, v3, LqI;->O:Z

    .line 701
    .line 702
    if-nez v0, :cond_1b

    .line 703
    .line 704
    invoke-virtual {v3}, LqI;->N()Ljava/lang/Object;

    .line 705
    .line 706
    .line 707
    move-result-object v0

    .line 708
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 709
    .line 710
    .line 711
    move-result-object v2

    .line 712
    invoke-static {v0, v2}, LDk0;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 713
    .line 714
    .line 715
    move-result v0

    .line 716
    if-nez v0, :cond_1a

    .line 717
    .line 718
    goto :goto_11

    .line 719
    :cond_1a
    :goto_10
    move-object/from16 v0, v35

    .line 720
    .line 721
    goto :goto_12

    .line 722
    :cond_1b
    :goto_11
    invoke-static {v1, v3, v1, v15}, Lg;->p(ILqI;ILTa;)V

    .line 723
    .line 724
    .line 725
    goto :goto_10

    .line 726
    :goto_12
    invoke-static {v3, v0, v4}, Llv1;->q(LqI;LYa0;Ljava/lang/Object;)V

    .line 727
    .line 728
    .line 729
    sget-object v1, LTz1;->a:LAm1;

    .line 730
    .line 731
    invoke-virtual {v3, v1}, LqI;->l(LuX0;)Ljava/lang/Object;

    .line 732
    .line 733
    .line 734
    move-result-object v2

    .line 735
    check-cast v2, LQz1;

    .line 736
    .line 737
    iget-object v2, v2, LQz1;->g:LCu1;

    .line 738
    .line 739
    sget-object v7, Lg90;->r:Lg90;

    .line 740
    .line 741
    const/16 v18, 0x0

    .line 742
    .line 743
    const/high16 v4, 0x3f800000    # 1.0f

    .line 744
    .line 745
    const v21, 0x30186

    .line 746
    .line 747
    .line 748
    move-object/from16 v35, v0

    .line 749
    .line 750
    const-string v0, "أحمد للبرمجة"

    .line 751
    .line 752
    move-object v5, v1

    .line 753
    const/4 v1, 0x0

    .line 754
    move-object v9, v5

    .line 755
    const/high16 v6, 0x3f800000    # 1.0f

    .line 756
    .line 757
    const-wide/16 v4, 0x0

    .line 758
    .line 759
    const/high16 v11, 0x3f800000    # 1.0f

    .line 760
    .line 761
    const/4 v6, 0x0

    .line 762
    const/16 v19, 0x0

    .line 763
    .line 764
    const/4 v8, 0x0

    .line 765
    move-object/from16 v28, v9

    .line 766
    .line 767
    move-object/from16 v20, v10

    .line 768
    .line 769
    const-wide/16 v9, 0x0

    .line 770
    .line 771
    const/high16 v29, 0x3f800000    # 1.0f

    .line 772
    .line 773
    const/4 v11, 0x0

    .line 774
    move-object/from16 v30, v12

    .line 775
    .line 776
    move-object/from16 v31, v13

    .line 777
    .line 778
    const-wide/16 v12, 0x0

    .line 779
    .line 780
    move-object/from16 v32, v14

    .line 781
    .line 782
    const/4 v14, 0x0

    .line 783
    move-object/from16 v33, v15

    .line 784
    .line 785
    const/4 v15, 0x0

    .line 786
    const/16 v37, 0x6

    .line 787
    .line 788
    const/16 v16, 0x0

    .line 789
    .line 790
    const/16 v38, 0x1

    .line 791
    .line 792
    const/16 v17, 0x0

    .line 793
    .line 794
    move-object/from16 v19, v2

    .line 795
    .line 796
    move-wide/from16 v2, v22

    .line 797
    .line 798
    const/16 v23, 0x0

    .line 799
    .line 800
    const/16 v22, 0x0

    .line 801
    .line 802
    const/16 v39, 0x0

    .line 803
    .line 804
    const v23, 0xffda

    .line 805
    .line 806
    .line 807
    move-object/from16 v42, p4

    .line 808
    .line 809
    move-object/from16 v43, v20

    .line 810
    .line 811
    move-object/from16 v48, v28

    .line 812
    .line 813
    move-object/from16 v41, v30

    .line 814
    .line 815
    move-object/from16 v44, v31

    .line 816
    .line 817
    move-object/from16 v45, v32

    .line 818
    .line 819
    move-object/from16 v46, v33

    .line 820
    .line 821
    move-object/from16 v47, v35

    .line 822
    .line 823
    move-object/from16 v20, p2

    .line 824
    .line 825
    invoke-static/range {v0 .. v23}, Lgu1;->b(Ljava/lang/String;LuE0;JJLc90;Lg90;LD80;JLQs1;JIZIILVa0;LCu1;LqI;III)V

    .line 826
    .line 827
    .line 828
    move-wide/from16 v28, v2

    .line 829
    .line 830
    move-object/from16 v12, v20

    .line 831
    .line 832
    const v0, 0x7f0f06ad

    .line 833
    .line 834
    .line 835
    invoke-static {v0, v12}, LBK0;->K0(ILqI;)Ljava/lang/String;

    .line 836
    .line 837
    .line 838
    move-result-object v0

    .line 839
    move-object/from16 v5, v48

    .line 840
    .line 841
    invoke-virtual {v12, v5}, LqI;->l(LuX0;)Ljava/lang/Object;

    .line 842
    .line 843
    .line 844
    move-result-object v1

    .line 845
    check-cast v1, LQz1;

    .line 846
    .line 847
    iget-object v1, v1, LQz1;->k:LCu1;

    .line 848
    .line 849
    const/16 v18, 0x0

    .line 850
    .line 851
    const/16 v21, 0x180

    .line 852
    .line 853
    move-object/from16 v19, v1

    .line 854
    .line 855
    const/4 v1, 0x0

    .line 856
    const-wide/16 v4, 0x0

    .line 857
    .line 858
    const/4 v6, 0x0

    .line 859
    const/4 v7, 0x0

    .line 860
    const/4 v8, 0x0

    .line 861
    const-wide/16 v9, 0x0

    .line 862
    .line 863
    const/4 v11, 0x0

    .line 864
    const-wide/16 v12, 0x0

    .line 865
    .line 866
    const/4 v14, 0x0

    .line 867
    const/4 v15, 0x0

    .line 868
    const/16 v16, 0x0

    .line 869
    .line 870
    const/16 v17, 0x0

    .line 871
    .line 872
    const/16 v22, 0x0

    .line 873
    .line 874
    const v23, 0xfffa

    .line 875
    .line 876
    .line 877
    move-object/from16 v20, p2

    .line 878
    .line 879
    move-wide/from16 v2, v25

    .line 880
    .line 881
    invoke-static/range {v0 .. v23}, Lgu1;->b(Ljava/lang/String;LuE0;JJLc90;Lg90;LD80;JLQs1;JIZIILVa0;LCu1;LqI;III)V

    .line 882
    .line 883
    .line 884
    move-object/from16 v12, v20

    .line 885
    .line 886
    const/4 v0, 0x1

    .line 887
    invoke-virtual {v12, v0}, LqI;->q(Z)V

    .line 888
    .line 889
    .line 890
    invoke-virtual {v12, v0}, LqI;->q(Z)V

    .line 891
    .line 892
    .line 893
    move-object/from16 v1, v41

    .line 894
    .line 895
    const/high16 v4, 0x3f800000    # 1.0f

    .line 896
    .line 897
    invoke-static {v4, v1}, Landroidx/compose/foundation/layout/d;->f(FLuE0;)LuE0;

    .line 898
    .line 899
    .line 900
    move-result-object v5

    .line 901
    float-to-double v6, v4

    .line 902
    const-wide/16 v8, 0x0

    .line 903
    .line 904
    cmpl-double v10, v6, v8

    .line 905
    .line 906
    if-lez v10, :cond_2d

    .line 907
    .line 908
    new-instance v6, Landroidx/compose/foundation/layout/LayoutWeightElement;

    .line 909
    .line 910
    const v11, 0x7f7fffff    # Float.MAX_VALUE

    .line 911
    .line 912
    .line 913
    cmpl-float v7, v4, v11

    .line 914
    .line 915
    if-lez v7, :cond_1c

    .line 916
    .line 917
    goto :goto_13

    .line 918
    :cond_1c
    const/high16 v11, 0x3f800000    # 1.0f

    .line 919
    .line 920
    :goto_13
    invoke-direct {v6, v11, v0}, Landroidx/compose/foundation/layout/LayoutWeightElement;-><init>(FZ)V

    .line 921
    .line 922
    .line 923
    invoke-interface {v5, v6}, LuE0;->j(LuE0;)LuE0;

    .line 924
    .line 925
    .line 926
    move-result-object v5

    .line 927
    new-instance v15, LT2;

    .line 928
    .line 929
    move-wide/from16 v18, v2

    .line 930
    .line 931
    move/from16 v20, v24

    .line 932
    .line 933
    move-wide/from16 v16, v28

    .line 934
    .line 935
    invoke-direct/range {v15 .. v20}, LT2;-><init>(JJZ)V

    .line 936
    .line 937
    .line 938
    const v2, -0x32ec75f

    .line 939
    .line 940
    .line 941
    invoke-static {v2, v15, v12}, LsA0;->o0(ILab0;LqI;)LnF;

    .line 942
    .line 943
    .line 944
    move-result-object v11

    .line 945
    const/4 v10, 0x0

    .line 946
    const/4 v13, 0x0

    .line 947
    const/4 v2, 0x0

    .line 948
    const/4 v3, 0x0

    .line 949
    const/high16 v40, 0x3f800000    # 1.0f

    .line 950
    .line 951
    const/4 v4, 0x0

    .line 952
    move-object/from16 v30, v1

    .line 953
    .line 954
    move-object v1, v5

    .line 955
    const/4 v5, 0x0

    .line 956
    const/4 v6, 0x0

    .line 957
    const/4 v7, 0x0

    .line 958
    const/4 v8, 0x0

    .line 959
    const/4 v9, 0x0

    .line 960
    const/16 v14, 0x1ffc

    .line 961
    .line 962
    move-object/from16 v0, v27

    .line 963
    .line 964
    move-object/from16 v15, v30

    .line 965
    .line 966
    invoke-static/range {v0 .. v14}, LKJ0;->b(LZQ;LuE0;LJO0;LMO0;IFLjm;LWh1;ZLXQ;LHX0;LnF;LqI;II)V

    .line 967
    .line 968
    .line 969
    move-object v7, v0

    .line 970
    const/16 v0, 0x8

    .line 971
    .line 972
    int-to-float v8, v0

    .line 973
    invoke-static {v8}, Lhg;->g(F)Leg;

    .line 974
    .line 975
    .line 976
    move-result-object v0

    .line 977
    move-object/from16 v1, v36

    .line 978
    .line 979
    const/16 v2, 0x36

    .line 980
    .line 981
    invoke-static {v0, v1, v12, v2}, LH61;->b(Ldg;Ljm;LqI;I)LJ61;

    .line 982
    .line 983
    .line 984
    move-result-object v0

    .line 985
    iget v1, v12, LqI;->P:I

    .line 986
    .line 987
    invoke-virtual {v12}, LqI;->n()LGR0;

    .line 988
    .line 989
    .line 990
    move-result-object v2

    .line 991
    invoke-static {v12, v15}, Lwz1;->P(LqI;LuE0;)LuE0;

    .line 992
    .line 993
    .line 994
    move-result-object v3

    .line 995
    invoke-virtual {v12}, LqI;->b0()V

    .line 996
    .line 997
    .line 998
    iget-boolean v4, v12, LqI;->O:Z

    .line 999
    .line 1000
    if-eqz v4, :cond_1d

    .line 1001
    .line 1002
    move-object/from16 v4, v43

    .line 1003
    .line 1004
    invoke-virtual {v12, v4}, LqI;->m(LUa0;)V

    .line 1005
    .line 1006
    .line 1007
    :goto_14
    move-object/from16 v4, v44

    .line 1008
    .line 1009
    goto :goto_15

    .line 1010
    :cond_1d
    invoke-virtual {v12}, LqI;->k0()V

    .line 1011
    .line 1012
    .line 1013
    goto :goto_14

    .line 1014
    :goto_15
    invoke-static {v12, v4, v0}, Llv1;->q(LqI;LYa0;Ljava/lang/Object;)V

    .line 1015
    .line 1016
    .line 1017
    move-object/from16 v0, v45

    .line 1018
    .line 1019
    invoke-static {v12, v0, v2}, Llv1;->q(LqI;LYa0;Ljava/lang/Object;)V

    .line 1020
    .line 1021
    .line 1022
    iget-boolean v0, v12, LqI;->O:Z

    .line 1023
    .line 1024
    if-nez v0, :cond_1e

    .line 1025
    .line 1026
    invoke-virtual {v12}, LqI;->N()Ljava/lang/Object;

    .line 1027
    .line 1028
    .line 1029
    move-result-object v0

    .line 1030
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1031
    .line 1032
    .line 1033
    move-result-object v2

    .line 1034
    invoke-static {v0, v2}, LDk0;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1035
    .line 1036
    .line 1037
    move-result v0

    .line 1038
    if-nez v0, :cond_1f

    .line 1039
    .line 1040
    :cond_1e
    move-object/from16 v0, v46

    .line 1041
    .line 1042
    goto :goto_17

    .line 1043
    :cond_1f
    :goto_16
    move-object/from16 v0, v47

    .line 1044
    .line 1045
    goto :goto_18

    .line 1046
    :goto_17
    invoke-static {v1, v12, v1, v0}, Lg;->p(ILqI;ILTa;)V

    .line 1047
    .line 1048
    .line 1049
    goto :goto_16

    .line 1050
    :goto_18
    invoke-static {v12, v0, v3}, Llv1;->q(LqI;LYa0;Ljava/lang/Object;)V

    .line 1051
    .line 1052
    .line 1053
    const v0, -0x349703dc    # -1.52689E7f

    .line 1054
    .line 1055
    .line 1056
    invoke-virtual {v12, v0}, LqI;->X(I)V

    .line 1057
    .line 1058
    .line 1059
    sget-object v0, LV2;->a:Ljava/util/List;

    .line 1060
    .line 1061
    invoke-static {v0}, LUC;->F(Ljava/util/Collection;)Lik0;

    .line 1062
    .line 1063
    .line 1064
    move-result-object v0

    .line 1065
    invoke-virtual {v0}, Lgk0;->a()Lhk0;

    .line 1066
    .line 1067
    .line 1068
    move-result-object v9

    .line 1069
    :goto_19
    iget-boolean v0, v9, Lhk0;->k:Z

    .line 1070
    .line 1071
    if-eqz v0, :cond_27

    .line 1072
    .line 1073
    invoke-virtual {v9}, Lhk0;->a()I

    .line 1074
    .line 1075
    .line 1076
    move-result v10

    .line 1077
    invoke-virtual {v7}, LeP0;->j()I

    .line 1078
    .line 1079
    .line 1080
    move-result v0

    .line 1081
    if-ne v10, v0, :cond_20

    .line 1082
    .line 1083
    const/4 v6, 0x1

    .line 1084
    goto :goto_1a

    .line 1085
    :cond_20
    const/4 v6, 0x0

    .line 1086
    :goto_1a
    if-eqz v6, :cond_21

    .line 1087
    .line 1088
    const/16 v0, 0x1c

    .line 1089
    .line 1090
    int-to-float v0, v0

    .line 1091
    goto :goto_1b

    .line 1092
    :cond_21
    move v0, v8

    .line 1093
    :goto_1b
    const/4 v1, 0x0

    .line 1094
    const-string v2, "dot"

    .line 1095
    .line 1096
    const/16 v4, 0x180

    .line 1097
    .line 1098
    const/16 v5, 0xa

    .line 1099
    .line 1100
    move-object v3, v12

    .line 1101
    invoke-static/range {v0 .. v5}, Lfb;->a(FLr60;Ljava/lang/String;LqI;II)Lfm1;

    .line 1102
    .line 1103
    .line 1104
    move-result-object v11

    .line 1105
    if-eqz v6, :cond_22

    .line 1106
    .line 1107
    move-wide/from16 v0, v28

    .line 1108
    .line 1109
    goto :goto_1c

    .line 1110
    :cond_22
    sget-wide v0, LcD;->d:J

    .line 1111
    .line 1112
    const v2, 0x3eb33333

    .line 1113
    .line 1114
    .line 1115
    invoke-static {v2, v0, v1}, LcD;->c(FJ)J

    .line 1116
    .line 1117
    .line 1118
    move-result-wide v0

    .line 1119
    :goto_1c
    const/4 v2, 0x0

    .line 1120
    const-string v3, "dotColor"

    .line 1121
    .line 1122
    const/16 v5, 0x180

    .line 1123
    .line 1124
    const/16 v6, 0xa

    .line 1125
    .line 1126
    move-object/from16 v4, p2

    .line 1127
    .line 1128
    invoke-static/range {v0 .. v6}, LIg1;->a(JLd00;Ljava/lang/String;LqI;II)Lfm1;

    .line 1129
    .line 1130
    .line 1131
    move-result-object v0

    .line 1132
    move-object v12, v4

    .line 1133
    invoke-interface {v11}, Lfm1;->getValue()Ljava/lang/Object;

    .line 1134
    .line 1135
    .line 1136
    move-result-object v1

    .line 1137
    check-cast v1, LoX;

    .line 1138
    .line 1139
    iget v1, v1, LoX;->h:F

    .line 1140
    .line 1141
    invoke-static {v1, v15}, Landroidx/compose/foundation/layout/d;->t(FLuE0;)LuE0;

    .line 1142
    .line 1143
    .line 1144
    move-result-object v1

    .line 1145
    invoke-static {v8, v1}, Landroidx/compose/foundation/layout/d;->h(FLuE0;)LuE0;

    .line 1146
    .line 1147
    .line 1148
    move-result-object v1

    .line 1149
    sget-object v2, Lr61;->a:Lq61;

    .line 1150
    .line 1151
    invoke-static {v1, v2}, Lwz1;->r(LuE0;LFe1;)LuE0;

    .line 1152
    .line 1153
    .line 1154
    move-result-object v1

    .line 1155
    invoke-interface {v0}, Lfm1;->getValue()Ljava/lang/Object;

    .line 1156
    .line 1157
    .line 1158
    move-result-object v0

    .line 1159
    check-cast v0, LcD;

    .line 1160
    .line 1161
    iget-wide v2, v0, LcD;->a:J

    .line 1162
    .line 1163
    sget-object v0, LsA0;->e:LlV0;

    .line 1164
    .line 1165
    invoke-static {v1, v2, v3, v0}, Landroidx/compose/foundation/a;->b(LuE0;JLFe1;)LuE0;

    .line 1166
    .line 1167
    .line 1168
    move-result-object v0

    .line 1169
    const v1, 0x4c5de2

    .line 1170
    .line 1171
    .line 1172
    invoke-virtual {v12, v1}, LqI;->X(I)V

    .line 1173
    .line 1174
    .line 1175
    invoke-virtual {v12, v10}, LqI;->e(I)Z

    .line 1176
    .line 1177
    .line 1178
    move-result v2

    .line 1179
    invoke-virtual {v12}, LqI;->N()Ljava/lang/Object;

    .line 1180
    .line 1181
    .line 1182
    move-result-object v3

    .line 1183
    if-nez v2, :cond_24

    .line 1184
    .line 1185
    move-object/from16 v2, v42

    .line 1186
    .line 1187
    if-ne v3, v2, :cond_23

    .line 1188
    .line 1189
    goto :goto_1d

    .line 1190
    :cond_23
    const/4 v4, 0x0

    .line 1191
    goto :goto_1e

    .line 1192
    :cond_24
    move-object/from16 v2, v42

    .line 1193
    .line 1194
    :goto_1d
    new-instance v3, LO2;

    .line 1195
    .line 1196
    const/4 v4, 0x0

    .line 1197
    invoke-direct {v3, v10, v4}, LO2;-><init>(II)V

    .line 1198
    .line 1199
    .line 1200
    invoke-virtual {v12, v3}, LqI;->h0(Ljava/lang/Object;)V

    .line 1201
    .line 1202
    .line 1203
    :goto_1e
    check-cast v3, LVa0;

    .line 1204
    .line 1205
    invoke-virtual {v12, v4}, LqI;->q(Z)V

    .line 1206
    .line 1207
    .line 1208
    invoke-static {v0, v4, v3}, LQc1;->a(LuE0;ZLVa0;)LuE0;

    .line 1209
    .line 1210
    .line 1211
    move-result-object v21

    .line 1212
    const v0, -0x6815fd56

    .line 1213
    .line 1214
    .line 1215
    invoke-virtual {v12, v0}, LqI;->X(I)V

    .line 1216
    .line 1217
    .line 1218
    move-object/from16 v0, v34

    .line 1219
    .line 1220
    invoke-virtual {v12, v0}, LqI;->i(Ljava/lang/Object;)Z

    .line 1221
    .line 1222
    .line 1223
    move-result v3

    .line 1224
    invoke-virtual {v12, v7}, LqI;->g(Ljava/lang/Object;)Z

    .line 1225
    .line 1226
    .line 1227
    move-result v5

    .line 1228
    or-int/2addr v3, v5

    .line 1229
    invoke-virtual {v12, v10}, LqI;->e(I)Z

    .line 1230
    .line 1231
    .line 1232
    move-result v5

    .line 1233
    or-int/2addr v3, v5

    .line 1234
    invoke-virtual {v12}, LqI;->N()Ljava/lang/Object;

    .line 1235
    .line 1236
    .line 1237
    move-result-object v5

    .line 1238
    if-nez v3, :cond_25

    .line 1239
    .line 1240
    if-ne v5, v2, :cond_26

    .line 1241
    .line 1242
    :cond_25
    new-instance v5, LP2;

    .line 1243
    .line 1244
    invoke-direct {v5, v0, v7, v10, v4}, LP2;-><init>(LYJ;LZQ;II)V

    .line 1245
    .line 1246
    .line 1247
    invoke-virtual {v12, v5}, LqI;->h0(Ljava/lang/Object;)V

    .line 1248
    .line 1249
    .line 1250
    :cond_26
    move-object/from16 v25, v5

    .line 1251
    .line 1252
    check-cast v25, LUa0;

    .line 1253
    .line 1254
    invoke-virtual {v12, v4}, LqI;->q(Z)V

    .line 1255
    .line 1256
    .line 1257
    const/16 v23, 0x0

    .line 1258
    .line 1259
    const/16 v24, 0x0

    .line 1260
    .line 1261
    const/16 v22, 0x0

    .line 1262
    .line 1263
    const/16 v26, 0x7

    .line 1264
    .line 1265
    invoke-static/range {v21 .. v26}, Landroidx/compose/foundation/a;->f(LuE0;ZLjava/lang/String;Lk61;LUa0;I)LuE0;

    .line 1266
    .line 1267
    .line 1268
    move-result-object v3

    .line 1269
    invoke-static {v3, v12, v4}, Lqn;->a(LuE0;LqI;I)V

    .line 1270
    .line 1271
    .line 1272
    move-object/from16 v34, v0

    .line 1273
    .line 1274
    move-object/from16 v42, v2

    .line 1275
    .line 1276
    goto/16 :goto_19

    .line 1277
    .line 1278
    :cond_27
    const/4 v4, 0x0

    .line 1279
    const v0, 0x35874ce4

    .line 1280
    .line 1281
    .line 1282
    const/4 v1, 0x1

    .line 1283
    invoke-static {v0, v12, v4, v1}, LTN;->Q(ILqI;ZZ)V

    .line 1284
    .line 1285
    .line 1286
    if-nez v20, :cond_2b

    .line 1287
    .line 1288
    const/high16 v11, 0x3f800000    # 1.0f

    .line 1289
    .line 1290
    invoke-static {v11, v15}, Landroidx/compose/foundation/layout/d;->f(FLuE0;)LuE0;

    .line 1291
    .line 1292
    .line 1293
    move-result-object v0

    .line 1294
    const/16 v2, 0xa

    .line 1295
    .line 1296
    int-to-float v2, v2

    .line 1297
    invoke-static {v2}, Lhg;->g(F)Leg;

    .line 1298
    .line 1299
    .line 1300
    move-result-object v2

    .line 1301
    sget-object v3, Li;->v:Ljm;

    .line 1302
    .line 1303
    const/4 v5, 0x6

    .line 1304
    invoke-static {v2, v3, v12, v5}, LH61;->b(Ldg;Ljm;LqI;I)LJ61;

    .line 1305
    .line 1306
    .line 1307
    move-result-object v2

    .line 1308
    iget v3, v12, LqI;->P:I

    .line 1309
    .line 1310
    invoke-virtual {v12}, LqI;->n()LGR0;

    .line 1311
    .line 1312
    .line 1313
    move-result-object v5

    .line 1314
    invoke-static {v12, v0}, Lwz1;->P(LqI;LuE0;)LuE0;

    .line 1315
    .line 1316
    .line 1317
    move-result-object v0

    .line 1318
    sget-object v6, LiI;->b:LhI;

    .line 1319
    .line 1320
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1321
    .line 1322
    .line 1323
    sget-object v6, LhI;->b:Lqk0;

    .line 1324
    .line 1325
    invoke-virtual {v12}, LqI;->b0()V

    .line 1326
    .line 1327
    .line 1328
    iget-boolean v7, v12, LqI;->O:Z

    .line 1329
    .line 1330
    if-eqz v7, :cond_28

    .line 1331
    .line 1332
    invoke-virtual {v12, v6}, LqI;->m(LUa0;)V

    .line 1333
    .line 1334
    .line 1335
    goto :goto_1f

    .line 1336
    :cond_28
    invoke-virtual {v12}, LqI;->k0()V

    .line 1337
    .line 1338
    .line 1339
    :goto_1f
    sget-object v6, LhI;->f:LTa;

    .line 1340
    .line 1341
    invoke-static {v12, v6, v2}, Llv1;->q(LqI;LYa0;Ljava/lang/Object;)V

    .line 1342
    .line 1343
    .line 1344
    sget-object v2, LhI;->e:LTa;

    .line 1345
    .line 1346
    invoke-static {v12, v2, v5}, Llv1;->q(LqI;LYa0;Ljava/lang/Object;)V

    .line 1347
    .line 1348
    .line 1349
    sget-object v2, LhI;->g:LTa;

    .line 1350
    .line 1351
    iget-boolean v5, v12, LqI;->O:Z

    .line 1352
    .line 1353
    if-nez v5, :cond_29

    .line 1354
    .line 1355
    invoke-virtual {v12}, LqI;->N()Ljava/lang/Object;

    .line 1356
    .line 1357
    .line 1358
    move-result-object v5

    .line 1359
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1360
    .line 1361
    .line 1362
    move-result-object v6

    .line 1363
    invoke-static {v5, v6}, LDk0;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1364
    .line 1365
    .line 1366
    move-result v5

    .line 1367
    if-nez v5, :cond_2a

    .line 1368
    .line 1369
    :cond_29
    invoke-static {v3, v12, v3, v2}, Lg;->p(ILqI;ILTa;)V

    .line 1370
    .line 1371
    .line 1372
    :cond_2a
    sget-object v2, LhI;->d:LTa;

    .line 1373
    .line 1374
    invoke-static {v12, v2, v0}, Llv1;->q(LqI;LYa0;Ljava/lang/Object;)V

    .line 1375
    .line 1376
    .line 1377
    sget-object v0, LL61;->a:LL61;

    .line 1378
    .line 1379
    invoke-static {}, LuS;->y()LBi0;

    .line 1380
    .line 1381
    .line 1382
    move-result-object v2

    .line 1383
    invoke-virtual {v0, v15, v11, v1}, LL61;->a(LuE0;FZ)LuE0;

    .line 1384
    .line 1385
    .line 1386
    move-result-object v3

    .line 1387
    const v5, 0x7f0f068c

    .line 1388
    .line 1389
    .line 1390
    invoke-static {v2, v5, v3, v12, v4}, LV2;->b(LBi0;ILuE0;LqI;I)V

    .line 1391
    .line 1392
    .line 1393
    invoke-static {}, LBv1;->m()LBi0;

    .line 1394
    .line 1395
    .line 1396
    move-result-object v2

    .line 1397
    invoke-virtual {v0, v15, v11, v1}, LL61;->a(LuE0;FZ)LuE0;

    .line 1398
    .line 1399
    .line 1400
    move-result-object v3

    .line 1401
    const v5, 0x7f0f068e

    .line 1402
    .line 1403
    .line 1404
    invoke-static {v2, v5, v3, v12, v4}, LV2;->b(LBi0;ILuE0;LqI;I)V

    .line 1405
    .line 1406
    .line 1407
    invoke-static {}, LkS;->u()LBi0;

    .line 1408
    .line 1409
    .line 1410
    move-result-object v2

    .line 1411
    invoke-virtual {v0, v15, v11, v1}, LL61;->a(LuE0;FZ)LuE0;

    .line 1412
    .line 1413
    .line 1414
    move-result-object v0

    .line 1415
    const v3, 0x7f0f068d

    .line 1416
    .line 1417
    .line 1418
    invoke-static {v2, v3, v0, v12, v4}, LV2;->b(LBi0;ILuE0;LqI;I)V

    .line 1419
    .line 1420
    .line 1421
    invoke-virtual {v12, v1}, LqI;->q(Z)V

    .line 1422
    .line 1423
    .line 1424
    :cond_2b
    invoke-static {v12, v4, v1, v1}, LTN;->S(LqI;ZZZ)V

    .line 1425
    .line 1426
    .line 1427
    move/from16 v19, v20

    .line 1428
    .line 1429
    :goto_20
    invoke-virtual {v12}, LqI;->u()Ln11;

    .line 1430
    .line 1431
    .line 1432
    move-result-object v0

    .line 1433
    if-eqz v0, :cond_2c

    .line 1434
    .line 1435
    new-instance v17, LQ2;

    .line 1436
    .line 1437
    const/16 v22, 0x0

    .line 1438
    .line 1439
    move/from16 v20, p0

    .line 1440
    .line 1441
    move/from16 v21, p1

    .line 1442
    .line 1443
    move-object/from16 v18, p3

    .line 1444
    .line 1445
    invoke-direct/range {v17 .. v22}, LQ2;-><init>(LuE0;ZIII)V

    .line 1446
    .line 1447
    .line 1448
    move-object/from16 v1, v17

    .line 1449
    .line 1450
    iput-object v1, v0, Ln11;->d:LYa0;

    .line 1451
    .line 1452
    :cond_2c
    return-void

    .line 1453
    :cond_2d
    const/high16 v11, 0x3f800000    # 1.0f

    .line 1454
    .line 1455
    const-string v0, "invalid weight "

    .line 1456
    .line 1457
    const-string v1, "; must be greater than zero"

    .line 1458
    .line 1459
    invoke-static {v0, v11, v1}, Lg;->h(Ljava/lang/String;FLjava/lang/String;)Ljava/lang/String;

    .line 1460
    .line 1461
    .line 1462
    move-result-object v0

    .line 1463
    new-instance v1, Ljava/lang/IllegalArgumentException;

    .line 1464
    .line 1465
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 1466
    .line 1467
    .line 1468
    move-result-object v0

    .line 1469
    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 1470
    .line 1471
    .line 1472
    throw v1
.end method

.method public static final b(LBi0;ILuE0;LqI;I)V
    .locals 28

    .line 1
    move/from16 v2, p1

    .line 2
    .line 3
    move-object/from16 v3, p2

    .line 4
    .line 5
    move-object/from16 v9, p3

    .line 6
    .line 7
    const v0, 0x5316e689

    .line 8
    .line 9
    .line 10
    invoke-virtual {v9, v0}, LqI;->Z(I)LqI;

    .line 11
    .line 12
    .line 13
    move-object/from16 v1, p0

    .line 14
    .line 15
    invoke-virtual {v9, v1}, LqI;->g(Ljava/lang/Object;)Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-eqz v0, :cond_0

    .line 20
    .line 21
    const/4 v0, 0x4

    .line 22
    goto :goto_0

    .line 23
    :cond_0
    const/4 v0, 0x2

    .line 24
    :goto_0
    or-int v0, p4, v0

    .line 25
    .line 26
    invoke-virtual {v9, v2}, LqI;->e(I)Z

    .line 27
    .line 28
    .line 29
    move-result v4

    .line 30
    const/16 v5, 0x10

    .line 31
    .line 32
    if-eqz v4, :cond_1

    .line 33
    .line 34
    const/16 v4, 0x20

    .line 35
    .line 36
    goto :goto_1

    .line 37
    :cond_1
    const/16 v4, 0x10

    .line 38
    .line 39
    :goto_1
    or-int/2addr v0, v4

    .line 40
    invoke-virtual {v9, v3}, LqI;->g(Ljava/lang/Object;)Z

    .line 41
    .line 42
    .line 43
    move-result v4

    .line 44
    if-eqz v4, :cond_2

    .line 45
    .line 46
    const/16 v4, 0x100

    .line 47
    .line 48
    goto :goto_2

    .line 49
    :cond_2
    const/16 v4, 0x80

    .line 50
    .line 51
    :goto_2
    or-int/2addr v0, v4

    .line 52
    and-int/lit16 v4, v0, 0x93

    .line 53
    .line 54
    const/16 v6, 0x92

    .line 55
    .line 56
    if-ne v4, v6, :cond_4

    .line 57
    .line 58
    invoke-virtual {v9}, LqI;->D()Z

    .line 59
    .line 60
    .line 61
    move-result v4

    .line 62
    if-nez v4, :cond_3

    .line 63
    .line 64
    goto :goto_3

    .line 65
    :cond_3
    invoke-virtual {v9}, LqI;->R()V

    .line 66
    .line 67
    .line 68
    goto/16 :goto_5

    .line 69
    .line 70
    :cond_4
    :goto_3
    new-instance v4, LPh1;

    .line 71
    .line 72
    int-to-float v5, v5

    .line 73
    invoke-direct {v4, v5}, LPh1;-><init>(F)V

    .line 74
    .line 75
    .line 76
    invoke-static {v3, v4}, Lwz1;->r(LuE0;LFe1;)LuE0;

    .line 77
    .line 78
    .line 79
    move-result-object v4

    .line 80
    sget-wide v6, LcD;->d:J

    .line 81
    .line 82
    const v5, 0x3dcccccd

    .line 83
    .line 84
    .line 85
    invoke-static {v5, v6, v7}, LcD;->c(FJ)J

    .line 86
    .line 87
    .line 88
    move-result-wide v10

    .line 89
    sget-object v5, LsA0;->e:LlV0;

    .line 90
    .line 91
    invoke-static {v4, v10, v11, v5}, Landroidx/compose/foundation/a;->b(LuE0;JLFe1;)LuE0;

    .line 92
    .line 93
    .line 94
    move-result-object v4

    .line 95
    const/16 v5, 0xc

    .line 96
    .line 97
    int-to-float v5, v5

    .line 98
    const/16 v8, 0xa

    .line 99
    .line 100
    int-to-float v8, v8

    .line 101
    invoke-static {v4, v5, v8}, Landroidx/compose/foundation/layout/a;->q(LuE0;FF)LuE0;

    .line 102
    .line 103
    .line 104
    move-result-object v4

    .line 105
    sget-object v5, Li;->w:Ljm;

    .line 106
    .line 107
    const/16 v8, 0x8

    .line 108
    .line 109
    int-to-float v8, v8

    .line 110
    invoke-static {v8}, Lhg;->g(F)Leg;

    .line 111
    .line 112
    .line 113
    move-result-object v8

    .line 114
    const/16 v10, 0x36

    .line 115
    .line 116
    invoke-static {v8, v5, v9, v10}, LH61;->b(Ldg;Ljm;LqI;I)LJ61;

    .line 117
    .line 118
    .line 119
    move-result-object v5

    .line 120
    iget v8, v9, LqI;->P:I

    .line 121
    .line 122
    invoke-virtual {v9}, LqI;->n()LGR0;

    .line 123
    .line 124
    .line 125
    move-result-object v10

    .line 126
    invoke-static {v9, v4}, Lwz1;->P(LqI;LuE0;)LuE0;

    .line 127
    .line 128
    .line 129
    move-result-object v4

    .line 130
    sget-object v11, LiI;->b:LhI;

    .line 131
    .line 132
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 133
    .line 134
    .line 135
    sget-object v11, LhI;->b:Lqk0;

    .line 136
    .line 137
    invoke-virtual {v9}, LqI;->b0()V

    .line 138
    .line 139
    .line 140
    iget-boolean v12, v9, LqI;->O:Z

    .line 141
    .line 142
    if-eqz v12, :cond_5

    .line 143
    .line 144
    invoke-virtual {v9, v11}, LqI;->m(LUa0;)V

    .line 145
    .line 146
    .line 147
    goto :goto_4

    .line 148
    :cond_5
    invoke-virtual {v9}, LqI;->k0()V

    .line 149
    .line 150
    .line 151
    :goto_4
    sget-object v11, LhI;->f:LTa;

    .line 152
    .line 153
    invoke-static {v9, v11, v5}, Llv1;->q(LqI;LYa0;Ljava/lang/Object;)V

    .line 154
    .line 155
    .line 156
    sget-object v5, LhI;->e:LTa;

    .line 157
    .line 158
    invoke-static {v9, v5, v10}, Llv1;->q(LqI;LYa0;Ljava/lang/Object;)V

    .line 159
    .line 160
    .line 161
    sget-object v5, LhI;->g:LTa;

    .line 162
    .line 163
    iget-boolean v10, v9, LqI;->O:Z

    .line 164
    .line 165
    if-nez v10, :cond_6

    .line 166
    .line 167
    invoke-virtual {v9}, LqI;->N()Ljava/lang/Object;

    .line 168
    .line 169
    .line 170
    move-result-object v10

    .line 171
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 172
    .line 173
    .line 174
    move-result-object v11

    .line 175
    invoke-static {v10, v11}, LDk0;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 176
    .line 177
    .line 178
    move-result v10

    .line 179
    if-nez v10, :cond_7

    .line 180
    .line 181
    :cond_6
    invoke-static {v8, v9, v8, v5}, Lg;->p(ILqI;ILTa;)V

    .line 182
    .line 183
    .line 184
    :cond_7
    sget-object v5, LhI;->d:LTa;

    .line 185
    .line 186
    invoke-static {v9, v5, v4}, Llv1;->q(LqI;LYa0;Ljava/lang/Object;)V

    .line 187
    .line 188
    .line 189
    sget-object v4, LrE0;->a:LrE0;

    .line 190
    .line 191
    const/16 v5, 0x12

    .line 192
    .line 193
    int-to-float v5, v5

    .line 194
    invoke-static {v5, v4}, Landroidx/compose/foundation/layout/d;->p(FLuE0;)LuE0;

    .line 195
    .line 196
    .line 197
    move-result-object v4

    .line 198
    and-int/lit8 v0, v0, 0xe

    .line 199
    .line 200
    or-int/lit16 v10, v0, 0xdb0

    .line 201
    .line 202
    const/4 v11, 0x0

    .line 203
    const/4 v5, 0x0

    .line 204
    move-wide v7, v6

    .line 205
    move-object v6, v4

    .line 206
    move-object v4, v1

    .line 207
    invoke-static/range {v4 .. v11}, Lei0;->a(LBi0;Ljava/lang/String;LuE0;JLqI;II)V

    .line 208
    .line 209
    .line 210
    move-wide v6, v7

    .line 211
    invoke-static {v2, v9}, LBK0;->K0(ILqI;)Ljava/lang/String;

    .line 212
    .line 213
    .line 214
    move-result-object v4

    .line 215
    sget-object v0, LTz1;->a:LAm1;

    .line 216
    .line 217
    invoke-virtual {v9, v0}, LqI;->l(LuX0;)Ljava/lang/Object;

    .line 218
    .line 219
    .line 220
    move-result-object v0

    .line 221
    check-cast v0, LQz1;

    .line 222
    .line 223
    iget-object v0, v0, LQz1;->m:LCu1;

    .line 224
    .line 225
    new-instance v15, LQs1;

    .line 226
    .line 227
    const/4 v1, 0x5

    .line 228
    invoke-direct {v15, v1}, LQs1;-><init>(I)V

    .line 229
    .line 230
    .line 231
    const/16 v22, 0x0

    .line 232
    .line 233
    const/16 v25, 0x180

    .line 234
    .line 235
    const/4 v5, 0x0

    .line 236
    const-wide/16 v8, 0x0

    .line 237
    .line 238
    const/4 v10, 0x0

    .line 239
    const/4 v11, 0x0

    .line 240
    const/4 v12, 0x0

    .line 241
    const-wide/16 v13, 0x0

    .line 242
    .line 243
    const-wide/16 v16, 0x0

    .line 244
    .line 245
    const/16 v18, 0x0

    .line 246
    .line 247
    const/16 v19, 0x0

    .line 248
    .line 249
    const/16 v20, 0x2

    .line 250
    .line 251
    const/16 v21, 0x0

    .line 252
    .line 253
    const/16 v26, 0xc00

    .line 254
    .line 255
    const v27, 0xddfa

    .line 256
    .line 257
    .line 258
    move-object/from16 v24, p3

    .line 259
    .line 260
    move-object/from16 v23, v0

    .line 261
    .line 262
    invoke-static/range {v4 .. v27}, Lgu1;->b(Ljava/lang/String;LuE0;JJLc90;Lg90;LD80;JLQs1;JIZIILVa0;LCu1;LqI;III)V

    .line 263
    .line 264
    .line 265
    move-object/from16 v9, v24

    .line 266
    .line 267
    const/4 v0, 0x1

    .line 268
    invoke-virtual {v9, v0}, LqI;->q(Z)V

    .line 269
    .line 270
    .line 271
    :goto_5
    invoke-virtual {v9}, LqI;->u()Ln11;

    .line 272
    .line 273
    .line 274
    move-result-object v6

    .line 275
    if-eqz v6, :cond_8

    .line 276
    .line 277
    new-instance v0, Lr;

    .line 278
    .line 279
    const/4 v5, 0x1

    .line 280
    move-object/from16 v1, p0

    .line 281
    .line 282
    move/from16 v4, p4

    .line 283
    .line 284
    invoke-direct/range {v0 .. v5}, Lr;-><init>(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 285
    .line 286
    .line 287
    iput-object v0, v6, Ln11;->d:LYa0;

    .line 288
    .line 289
    :cond_8
    return-void
.end method
