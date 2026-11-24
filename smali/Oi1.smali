.class public final LOi1;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:D

.field public final b:D

.field public final c:D


# direct methods
.method public constructor <init>(D)V
    .locals 29

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    const-wide v1, 0x4142b42c80000000L    # 2451545.0

    .line 7
    .line 8
    .line 9
    .line 10
    .line 11
    sub-double v3, p1, v1

    .line 12
    .line 13
    const-wide v5, 0x40e1d5a000000000L    # 36525.0

    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    div-double/2addr v3, v5

    .line 19
    const-wide v7, 0x40e19418a272862fL    # 36000.76983

    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    mul-double v7, v7, v3

    .line 25
    .line 26
    const-wide/high16 v9, 0x4000000000000000L    # 2.0

    .line 27
    .line 28
    invoke-static {v3, v4, v9, v10}, Ljava/lang/Math;->pow(DD)D

    .line 29
    .line 30
    .line 31
    move-result-wide v11

    .line 32
    const-wide v13, 0x3f33deda158aabc0L    # 3.032E-4

    .line 33
    .line 34
    .line 35
    .line 36
    .line 37
    mul-double v11, v11, v13

    .line 38
    .line 39
    const-wide v13, 0x407187769b4cf800L    # 280.4664567

    .line 40
    .line 41
    .line 42
    .line 43
    .line 44
    add-double/2addr v7, v13

    .line 45
    add-double/2addr v7, v11

    .line 46
    const-wide v11, 0x4076800000000000L    # 360.0

    .line 47
    .line 48
    .line 49
    .line 50
    .line 51
    invoke-static {v7, v8, v11, v12}, LbS;->Q(DD)D

    .line 52
    .line 53
    .line 54
    move-result-wide v7

    .line 55
    const-wide v13, 0x411d5fcf867381d8L    # 481267.8813

    .line 56
    .line 57
    .line 58
    .line 59
    .line 60
    mul-double v13, v13, v3

    .line 61
    .line 62
    const-wide v15, 0x406b4a20c49ba5e3L    # 218.3165

    .line 63
    .line 64
    .line 65
    .line 66
    .line 67
    add-double/2addr v13, v15

    .line 68
    invoke-static {v13, v14, v11, v12}, LbS;->Q(DD)D

    .line 69
    .line 70
    .line 71
    move-result-wide v13

    .line 72
    const-wide v15, 0x409e388b8800eae2L    # 1934.136261

    .line 73
    .line 74
    .line 75
    .line 76
    .line 77
    mul-double v15, v15, v3

    .line 78
    .line 79
    invoke-static {v3, v4, v9, v10}, Ljava/lang/Math;->pow(DD)D

    .line 80
    .line 81
    .line 82
    move-result-wide v17

    .line 83
    const-wide v19, 0x3f60f6c848d98da5L    # 0.0020708

    .line 84
    .line 85
    .line 86
    .line 87
    .line 88
    mul-double v17, v17, v19

    .line 89
    .line 90
    move-wide/from16 v19, v1

    .line 91
    .line 92
    const-wide/high16 v1, 0x4008000000000000L    # 3.0

    .line 93
    .line 94
    invoke-static {v3, v4, v1, v2}, Ljava/lang/Math;->pow(DD)D

    .line 95
    .line 96
    .line 97
    move-result-wide v21

    .line 98
    const-wide v23, 0x411b774000000000L    # 450000.0

    .line 99
    .line 100
    .line 101
    .line 102
    .line 103
    div-double v21, v21, v23

    .line 104
    .line 105
    const-wide v23, 0x405f42d96a6a0126L    # 125.04452

    .line 106
    .line 107
    .line 108
    .line 109
    .line 110
    sub-double v23, v23, v15

    .line 111
    .line 112
    add-double v23, v23, v17

    .line 113
    .line 114
    move-wide/from16 p1, v5

    .line 115
    .line 116
    add-double v5, v23, v21

    .line 117
    .line 118
    invoke-static {v5, v6, v11, v12}, LbS;->Q(DD)D

    .line 119
    .line 120
    .line 121
    move-result-wide v5

    .line 122
    const-wide v15, 0x40e193e19bf9c62aL    # 35999.05029

    .line 123
    .line 124
    .line 125
    .line 126
    .line 127
    mul-double v15, v15, v3

    .line 128
    .line 129
    invoke-static {v3, v4, v9, v10}, Ljava/lang/Math;->pow(DD)D

    .line 130
    .line 131
    .line 132
    move-result-wide v17

    .line 133
    const-wide v21, 0x3f242550f260db0cL    # 1.537E-4

    .line 134
    .line 135
    .line 136
    .line 137
    .line 138
    mul-double v17, v17, v21

    .line 139
    .line 140
    const-wide v21, 0x407658773c0c1fc9L    # 357.52911

    .line 141
    .line 142
    .line 143
    .line 144
    .line 145
    add-double v15, v15, v21

    .line 146
    .line 147
    move-wide/from16 v21, v1

    .line 148
    .line 149
    sub-double v1, v15, v17

    .line 150
    .line 151
    invoke-static {v1, v2, v11, v12}, LbS;->Q(DD)D

    .line 152
    .line 153
    .line 154
    move-result-wide v1

    .line 155
    invoke-static {v1, v2}, Ljava/lang/Math;->toRadians(D)D

    .line 156
    .line 157
    .line 158
    move-result-wide v1

    .line 159
    const-wide v15, 0x3f73bafd976ff3aeL    # 0.004817

    .line 160
    .line 161
    .line 162
    .line 163
    .line 164
    mul-double v15, v15, v3

    .line 165
    .line 166
    const-wide v17, 0x3ffea235b4edb2f6L    # 1.914602

    .line 167
    .line 168
    .line 169
    .line 170
    .line 171
    sub-double v17, v17, v15

    .line 172
    .line 173
    invoke-static {v3, v4, v9, v10}, Ljava/lang/Math;->pow(DD)D

    .line 174
    .line 175
    .line 176
    move-result-wide v15

    .line 177
    const-wide v23, 0x3eed5c31593e5fb7L    # 1.4E-5

    .line 178
    .line 179
    .line 180
    .line 181
    .line 182
    mul-double v15, v15, v23

    .line 183
    .line 184
    sub-double v17, v17, v15

    .line 185
    .line 186
    invoke-static {v1, v2}, Ljava/lang/Math;->sin(D)D

    .line 187
    .line 188
    .line 189
    move-result-wide v15

    .line 190
    mul-double v15, v15, v17

    .line 191
    .line 192
    const-wide v17, 0x3f1a79fec99f1ae3L    # 1.01E-4

    .line 193
    .line 194
    .line 195
    .line 196
    .line 197
    mul-double v17, v17, v3

    .line 198
    .line 199
    const-wide v23, 0x3f94790b84988095L    # 0.019993

    .line 200
    .line 201
    .line 202
    .line 203
    .line 204
    sub-double v23, v23, v17

    .line 205
    .line 206
    mul-double v17, v1, v9

    .line 207
    .line 208
    invoke-static/range {v17 .. v18}, Ljava/lang/Math;->sin(D)D

    .line 209
    .line 210
    .line 211
    move-result-wide v17

    .line 212
    mul-double v17, v17, v23

    .line 213
    .line 214
    mul-double v1, v1, v21

    .line 215
    .line 216
    invoke-static {v1, v2}, Ljava/lang/Math;->sin(D)D

    .line 217
    .line 218
    .line 219
    move-result-wide v1

    .line 220
    const-wide v23, 0x3f32f09d8c6d612cL    # 2.89E-4

    .line 221
    .line 222
    .line 223
    .line 224
    .line 225
    mul-double v1, v1, v23

    .line 226
    .line 227
    add-double v15, v15, v17

    .line 228
    .line 229
    add-double/2addr v15, v1

    .line 230
    add-double/2addr v15, v7

    .line 231
    const-wide v1, 0x409e388b43958106L    # 1934.136

    .line 232
    .line 233
    .line 234
    .line 235
    .line 236
    mul-double v1, v1, v3

    .line 237
    .line 238
    const-wide v17, 0x405f428f5c28f5c3L    # 125.04

    .line 239
    .line 240
    .line 241
    .line 242
    .line 243
    sub-double v17, v17, v1

    .line 244
    .line 245
    const-wide v1, 0x3f774e65bea0ba1fL    # 0.00569

    .line 246
    .line 247
    .line 248
    .line 249
    .line 250
    sub-double/2addr v15, v1

    .line 251
    invoke-static/range {v17 .. v18}, Ljava/lang/Math;->toRadians(D)D

    .line 252
    .line 253
    .line 254
    move-result-wide v1

    .line 255
    invoke-static {v1, v2}, Ljava/lang/Math;->sin(D)D

    .line 256
    .line 257
    .line 258
    move-result-wide v1

    .line 259
    const-wide v23, 0x3f7394317acc4ef9L    # 0.00478

    .line 260
    .line 261
    .line 262
    .line 263
    .line 264
    mul-double v1, v1, v23

    .line 265
    .line 266
    sub-double v1, v15, v1

    .line 267
    .line 268
    invoke-static {v1, v2, v11, v12}, LbS;->Q(DD)D

    .line 269
    .line 270
    .line 271
    move-result-wide v1

    .line 272
    invoke-static {v1, v2}, Ljava/lang/Math;->toRadians(D)D

    .line 273
    .line 274
    .line 275
    move-result-wide v1

    .line 276
    mul-double v15, v3, p1

    .line 277
    .line 278
    add-double v15, v15, v19

    .line 279
    .line 280
    const-wide v23, 0x40768fc5362c39aaL    # 360.98564736629

    .line 281
    .line 282
    .line 283
    .line 284
    .line 285
    sub-double v15, v15, v19

    .line 286
    .line 287
    mul-double v15, v15, v23

    .line 288
    .line 289
    invoke-static {v3, v4, v9, v10}, Ljava/lang/Math;->pow(DD)D

    .line 290
    .line 291
    .line 292
    move-result-wide v19

    .line 293
    const-wide v23, 0x3f396c6f8c4c4b7fL    # 3.87933E-4

    .line 294
    .line 295
    .line 296
    .line 297
    .line 298
    mul-double v19, v19, v23

    .line 299
    .line 300
    move-wide/from16 p1, v9

    .line 301
    .line 302
    move-wide/from16 v9, v21

    .line 303
    .line 304
    invoke-static {v3, v4, v9, v10}, Ljava/lang/Math;->pow(DD)D

    .line 305
    .line 306
    .line 307
    move-result-wide v23

    .line 308
    const-wide v9, 0x4182755780000000L    # 3.871E7

    .line 309
    .line 310
    .line 311
    .line 312
    .line 313
    div-double v23, v23, v9

    .line 314
    .line 315
    const-wide v9, 0x4071875eb15e3164L    # 280.46061837

    .line 316
    .line 317
    .line 318
    .line 319
    .line 320
    add-double/2addr v15, v9

    .line 321
    add-double v15, v15, v19

    .line 322
    .line 323
    sub-double v9, v15, v23

    .line 324
    .line 325
    invoke-static {v9, v10, v11, v12}, LbS;->Q(DD)D

    .line 326
    .line 327
    .line 328
    move-result-wide v9

    .line 329
    invoke-static {v5, v6}, Ljava/lang/Math;->toRadians(D)D

    .line 330
    .line 331
    .line 332
    move-result-wide v15

    .line 333
    invoke-static/range {v15 .. v16}, Ljava/lang/Math;->sin(D)D

    .line 334
    .line 335
    .line 336
    move-result-wide v15

    .line 337
    const-wide v19, -0x408c6e230b2674f7L    # -0.0047777777777777775

    .line 338
    .line 339
    .line 340
    .line 341
    .line 342
    mul-double v15, v15, v19

    .line 343
    .line 344
    invoke-static {v7, v8}, Ljava/lang/Math;->toRadians(D)D

    .line 345
    .line 346
    .line 347
    move-result-wide v19

    .line 348
    mul-double v19, v19, p1

    .line 349
    .line 350
    invoke-static/range {v19 .. v20}, Ljava/lang/Math;->sin(D)D

    .line 351
    .line 352
    .line 353
    move-result-wide v19

    .line 354
    const-wide v23, 0x3f3807a5578492e9L    # 3.6666666666666667E-4

    .line 355
    .line 356
    .line 357
    .line 358
    .line 359
    mul-double v19, v19, v23

    .line 360
    .line 361
    invoke-static {v13, v14}, Ljava/lang/Math;->toRadians(D)D

    .line 362
    .line 363
    .line 364
    move-result-wide v23

    .line 365
    mul-double v23, v23, p1

    .line 366
    .line 367
    invoke-static/range {v23 .. v24}, Ljava/lang/Math;->sin(D)D

    .line 368
    .line 369
    .line 370
    move-result-wide v23

    .line 371
    const-wide v25, 0x3f10bf82c0e0475dL    # 6.38888888888889E-5

    .line 372
    .line 373
    .line 374
    .line 375
    .line 376
    mul-double v23, v23, v25

    .line 377
    .line 378
    invoke-static {v5, v6}, Ljava/lang/Math;->toRadians(D)D

    .line 379
    .line 380
    .line 381
    move-result-wide v25

    .line 382
    mul-double v25, v25, p1

    .line 383
    .line 384
    invoke-static/range {v25 .. v26}, Ljava/lang/Math;->sin(D)D

    .line 385
    .line 386
    .line 387
    move-result-wide v25

    .line 388
    const-wide v27, 0x3f0e955e124ba3b4L    # 5.833333333333333E-5

    .line 389
    .line 390
    .line 391
    .line 392
    .line 393
    mul-double v25, v25, v27

    .line 394
    .line 395
    sub-double v15, v15, v19

    .line 396
    .line 397
    sub-double v15, v15, v23

    .line 398
    .line 399
    add-double v15, v15, v25

    .line 400
    .line 401
    invoke-static {v5, v6}, Ljava/lang/Math;->toRadians(D)D

    .line 402
    .line 403
    .line 404
    move-result-wide v19

    .line 405
    invoke-static/range {v19 .. v20}, Ljava/lang/Math;->cos(D)D

    .line 406
    .line 407
    .line 408
    move-result-wide v19

    .line 409
    const-wide v23, 0x3f64ef6371185933L    # 0.0025555555555555553

    .line 410
    .line 411
    .line 412
    .line 413
    .line 414
    mul-double v19, v19, v23

    .line 415
    .line 416
    invoke-static {v7, v8}, Ljava/lang/Math;->toRadians(D)D

    .line 417
    .line 418
    .line 419
    move-result-wide v7

    .line 420
    mul-double v7, v7, p1

    .line 421
    .line 422
    invoke-static {v7, v8}, Ljava/lang/Math;->cos(D)D

    .line 423
    .line 424
    .line 425
    move-result-wide v7

    .line 426
    const-wide v23, 0x3f24c0c8fa210a83L    # 1.5833333333333332E-4

    .line 427
    .line 428
    .line 429
    .line 430
    .line 431
    mul-double v7, v7, v23

    .line 432
    .line 433
    invoke-static {v13, v14}, Ljava/lang/Math;->toRadians(D)D

    .line 434
    .line 435
    .line 436
    move-result-wide v13

    .line 437
    mul-double v13, v13, p1

    .line 438
    .line 439
    invoke-static {v13, v14}, Ljava/lang/Math;->cos(D)D

    .line 440
    .line 441
    .line 442
    move-result-wide v13

    .line 443
    const-wide v23, 0x3efd208a5a912e32L    # 2.777777777777778E-5

    .line 444
    .line 445
    .line 446
    .line 447
    .line 448
    mul-double v13, v13, v23

    .line 449
    .line 450
    invoke-static {v5, v6}, Ljava/lang/Math;->toRadians(D)D

    .line 451
    .line 452
    .line 453
    move-result-wide v5

    .line 454
    mul-double v5, v5, p1

    .line 455
    .line 456
    invoke-static {v5, v6}, Ljava/lang/Math;->cos(D)D

    .line 457
    .line 458
    .line 459
    move-result-wide v5

    .line 460
    const-wide v23, 0x3efa36e2eb1c432cL    # 2.4999999999999998E-5

    .line 461
    .line 462
    .line 463
    .line 464
    .line 465
    mul-double v5, v5, v23

    .line 466
    .line 467
    add-double v19, v19, v7

    .line 468
    .line 469
    add-double v19, v19, v13

    .line 470
    .line 471
    sub-double v19, v19, v5

    .line 472
    .line 473
    const-wide v5, 0x3f8aa1edbfd053daL    # 0.013004167

    .line 474
    .line 475
    .line 476
    .line 477
    .line 478
    mul-double v5, v5, v3

    .line 479
    .line 480
    move-wide/from16 v7, p1

    .line 481
    .line 482
    invoke-static {v3, v4, v7, v8}, Ljava/lang/Math;->pow(DD)D

    .line 483
    .line 484
    .line 485
    move-result-wide v7

    .line 486
    const-wide v13, 0x3e85ff8fa57687f7L    # 1.639E-7

    .line 487
    .line 488
    .line 489
    .line 490
    .line 491
    mul-double v7, v7, v13

    .line 492
    .line 493
    const-wide/high16 v13, 0x4008000000000000L    # 3.0

    .line 494
    .line 495
    invoke-static {v3, v4, v13, v14}, Ljava/lang/Math;->pow(DD)D

    .line 496
    .line 497
    .line 498
    move-result-wide v3

    .line 499
    const-wide v13, 0x3ea0e5e41c8b0043L    # 5.036E-7

    .line 500
    .line 501
    .line 502
    .line 503
    .line 504
    mul-double v3, v3, v13

    .line 505
    .line 506
    const-wide v13, 0x403770755ffe6d59L    # 23.439291

    .line 507
    .line 508
    .line 509
    .line 510
    .line 511
    sub-double/2addr v13, v5

    .line 512
    sub-double/2addr v13, v7

    .line 513
    add-double/2addr v13, v3

    .line 514
    invoke-static/range {v17 .. v18}, Ljava/lang/Math;->toRadians(D)D

    .line 515
    .line 516
    .line 517
    move-result-wide v3

    .line 518
    invoke-static {v3, v4}, Ljava/lang/Math;->cos(D)D

    .line 519
    .line 520
    .line 521
    move-result-wide v3

    .line 522
    const-wide v5, 0x3f64f8b588e368f1L    # 0.00256

    .line 523
    .line 524
    .line 525
    .line 526
    .line 527
    mul-double v3, v3, v5

    .line 528
    .line 529
    add-double/2addr v3, v13

    .line 530
    invoke-static {v3, v4}, Ljava/lang/Math;->toRadians(D)D

    .line 531
    .line 532
    .line 533
    move-result-wide v3

    .line 534
    invoke-static {v3, v4}, Ljava/lang/Math;->sin(D)D

    .line 535
    .line 536
    .line 537
    move-result-wide v5

    .line 538
    invoke-static {v1, v2}, Ljava/lang/Math;->sin(D)D

    .line 539
    .line 540
    .line 541
    move-result-wide v7

    .line 542
    mul-double v7, v7, v5

    .line 543
    .line 544
    invoke-static {v7, v8}, Ljava/lang/Math;->asin(D)D

    .line 545
    .line 546
    .line 547
    move-result-wide v5

    .line 548
    invoke-static {v5, v6}, Ljava/lang/Math;->toDegrees(D)D

    .line 549
    .line 550
    .line 551
    move-result-wide v5

    .line 552
    iput-wide v5, v0, LOi1;->a:D

    .line 553
    .line 554
    invoke-static {v3, v4}, Ljava/lang/Math;->cos(D)D

    .line 555
    .line 556
    .line 557
    move-result-wide v3

    .line 558
    invoke-static {v1, v2}, Ljava/lang/Math;->sin(D)D

    .line 559
    .line 560
    .line 561
    move-result-wide v5

    .line 562
    mul-double v5, v5, v3

    .line 563
    .line 564
    invoke-static {v1, v2}, Ljava/lang/Math;->cos(D)D

    .line 565
    .line 566
    .line 567
    move-result-wide v1

    .line 568
    invoke-static {v5, v6, v1, v2}, Ljava/lang/Math;->atan2(DD)D

    .line 569
    .line 570
    .line 571
    move-result-wide v1

    .line 572
    invoke-static {v1, v2}, Ljava/lang/Math;->toDegrees(D)D

    .line 573
    .line 574
    .line 575
    move-result-wide v1

    .line 576
    invoke-static {v1, v2, v11, v12}, LbS;->Q(DD)D

    .line 577
    .line 578
    .line 579
    move-result-wide v1

    .line 580
    iput-wide v1, v0, LOi1;->b:D

    .line 581
    .line 582
    const-wide v1, 0x40ac200000000000L    # 3600.0

    .line 583
    .line 584
    .line 585
    .line 586
    .line 587
    mul-double v15, v15, v1

    .line 588
    .line 589
    add-double v13, v13, v19

    .line 590
    .line 591
    invoke-static {v13, v14}, Ljava/lang/Math;->toRadians(D)D

    .line 592
    .line 593
    .line 594
    move-result-wide v3

    .line 595
    invoke-static {v3, v4}, Ljava/lang/Math;->cos(D)D

    .line 596
    .line 597
    .line 598
    move-result-wide v3

    .line 599
    mul-double v3, v3, v15

    .line 600
    .line 601
    div-double/2addr v3, v1

    .line 602
    add-double/2addr v3, v9

    .line 603
    iput-wide v3, v0, LOi1;->c:D

    .line 604
    .line 605
    return-void
.end method
