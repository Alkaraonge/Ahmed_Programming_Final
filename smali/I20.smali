.class public abstract LI20;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:LD70;

.field public static final b:LD70;

.field public static final c:Ljava/util/ArrayList;


# direct methods
.method static constructor <clinit>()V
    .locals 72

    .line 1
    new-instance v4, LD70;

    .line 2
    .line 3
    const-wide v5, 0xff0b1424L

    .line 4
    .line 5
    .line 6
    .line 7
    .line 8
    invoke-static {v5, v6}, LlL1;->m(J)J

    .line 9
    .line 10
    .line 11
    move-result-wide v5

    .line 12
    const-wide v7, 0xff04070dL

    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    invoke-static {v7, v8}, LlL1;->m(J)J

    .line 18
    .line 19
    .line 20
    move-result-wide v7

    .line 21
    sget-wide v9, LcD;->d:J

    .line 22
    .line 23
    const v11, 0x3d75c28f

    .line 24
    .line 25
    .line 26
    invoke-static {v11, v9, v10}, LcD;->c(FJ)J

    .line 27
    .line 28
    .line 29
    move-result-wide v9

    .line 30
    const-wide v11, 0xff3e7bffL

    .line 31
    .line 32
    .line 33
    .line 34
    .line 35
    invoke-static {v11, v12}, LlL1;->m(J)J

    .line 36
    .line 37
    .line 38
    move-result-wide v11

    .line 39
    const-wide v13, 0xff8fb8ffL

    .line 40
    .line 41
    .line 42
    .line 43
    .line 44
    invoke-static {v13, v14}, LlL1;->m(J)J

    .line 45
    .line 46
    .line 47
    move-result-wide v13

    .line 48
    const-wide v15, 0xff2b5c95L

    .line 49
    .line 50
    .line 51
    .line 52
    .line 53
    const/16 v36, 0x1

    .line 54
    .line 55
    const/16 v37, 0x0

    .line 56
    .line 57
    invoke-static/range {v15 .. v16}, LlL1;->m(J)J

    .line 58
    .line 59
    .line 60
    move-result-wide v2

    .line 61
    const/16 v38, 0x2

    .line 62
    .line 63
    const v1, 0x3f0ccccd

    .line 64
    .line 65
    .line 66
    invoke-static {v1, v2, v3}, LcD;->c(FJ)J

    .line 67
    .line 68
    .line 69
    move-result-wide v2

    .line 70
    move-wide/from16 v17, v15

    .line 71
    .line 72
    new-instance v15, LcD;

    .line 73
    .line 74
    invoke-direct {v15, v2, v3}, LcD;-><init>(J)V

    .line 75
    .line 76
    .line 77
    const-wide v2, 0xff16345cL

    .line 78
    .line 79
    .line 80
    .line 81
    .line 82
    invoke-static {v2, v3}, LlL1;->m(J)J

    .line 83
    .line 84
    .line 85
    move-result-wide v2

    .line 86
    const/high16 v0, 0x3f400000    # 0.75f

    .line 87
    .line 88
    invoke-static {v0, v2, v3}, LcD;->c(FJ)J

    .line 89
    .line 90
    .line 91
    move-result-wide v2

    .line 92
    new-instance v0, LcD;

    .line 93
    .line 94
    invoke-direct {v0, v2, v3}, LcD;-><init>(J)V

    .line 95
    .line 96
    .line 97
    invoke-static/range {v17 .. v18}, LlL1;->m(J)J

    .line 98
    .line 99
    .line 100
    move-result-wide v2

    .line 101
    invoke-static {v1, v2, v3}, LcD;->c(FJ)J

    .line 102
    .line 103
    .line 104
    move-result-wide v2

    .line 105
    const v39, 0x3f0ccccd

    .line 106
    .line 107
    .line 108
    new-instance v1, LcD;

    .line 109
    .line 110
    invoke-direct {v1, v2, v3}, LcD;-><init>(J)V

    .line 111
    .line 112
    .line 113
    const/4 v2, 0x3

    .line 114
    new-array v3, v2, [LcD;

    .line 115
    .line 116
    aput-object v15, v3, v37

    .line 117
    .line 118
    aput-object v0, v3, v36

    .line 119
    .line 120
    aput-object v1, v3, v38

    .line 121
    .line 122
    invoke-static {v3}, LUC;->K([Ljava/lang/Object;)Ljava/util/List;

    .line 123
    .line 124
    .line 125
    move-result-object v15

    .line 126
    const-wide v0, 0xff7fd8ffL

    .line 127
    .line 128
    .line 129
    .line 130
    .line 131
    invoke-static {v0, v1}, LlL1;->m(J)J

    .line 132
    .line 133
    .line 134
    move-result-wide v16

    .line 135
    const-wide v0, 0xff03060bL

    .line 136
    .line 137
    .line 138
    .line 139
    .line 140
    invoke-static {v0, v1}, LlL1;->m(J)J

    .line 141
    .line 142
    .line 143
    move-result-wide v0

    .line 144
    const v2, 0x3f6b851f

    .line 145
    .line 146
    .line 147
    invoke-static {v2, v0, v1}, LcD;->c(FJ)J

    .line 148
    .line 149
    .line 150
    move-result-wide v19

    .line 151
    const-wide v0, 0xfff2faffL

    .line 152
    .line 153
    .line 154
    .line 155
    .line 156
    invoke-static {v0, v1}, LlL1;->m(J)J

    .line 157
    .line 158
    .line 159
    move-result-wide v2

    .line 160
    move-wide/from16 v21, v0

    .line 161
    .line 162
    new-instance v0, LcD;

    .line 163
    .line 164
    invoke-direct {v0, v2, v3}, LcD;-><init>(J)V

    .line 165
    .line 166
    .line 167
    const-wide v1, 0xff9fd4ffL

    .line 168
    .line 169
    .line 170
    .line 171
    .line 172
    invoke-static {v1, v2}, LlL1;->m(J)J

    .line 173
    .line 174
    .line 175
    move-result-wide v1

    .line 176
    new-instance v3, LcD;

    .line 177
    .line 178
    invoke-direct {v3, v1, v2}, LcD;-><init>(J)V

    .line 179
    .line 180
    .line 181
    const/4 v1, 0x2

    .line 182
    new-array v2, v1, [LcD;

    .line 183
    .line 184
    aput-object v0, v2, v37

    .line 185
    .line 186
    aput-object v3, v2, v36

    .line 187
    .line 188
    invoke-static {v2}, LUC;->K([Ljava/lang/Object;)Ljava/util/List;

    .line 189
    .line 190
    .line 191
    move-result-object v0

    .line 192
    const-wide v1, 0xff0f1a2aL

    .line 193
    .line 194
    .line 195
    .line 196
    .line 197
    invoke-static {v1, v2}, LlL1;->m(J)J

    .line 198
    .line 199
    .line 200
    move-result-wide v23

    .line 201
    const-wide v1, 0xff3a2a12L

    .line 202
    .line 203
    .line 204
    .line 205
    .line 206
    invoke-static {v1, v2}, LlL1;->m(J)J

    .line 207
    .line 208
    .line 209
    move-result-wide v25

    .line 210
    const-wide v1, 0xffb9dfffL

    .line 211
    .line 212
    .line 213
    .line 214
    .line 215
    invoke-static {v1, v2}, LlL1;->m(J)J

    .line 216
    .line 217
    .line 218
    move-result-wide v1

    .line 219
    new-instance v3, LcD;

    .line 220
    .line 221
    invoke-direct {v3, v1, v2}, LcD;-><init>(J)V

    .line 222
    .line 223
    .line 224
    invoke-static/range {v21 .. v22}, LlL1;->m(J)J

    .line 225
    .line 226
    .line 227
    move-result-wide v1

    .line 228
    move-object/from16 v21, v0

    .line 229
    .line 230
    new-instance v0, LcD;

    .line 231
    .line 232
    invoke-direct {v0, v1, v2}, LcD;-><init>(J)V

    .line 233
    .line 234
    .line 235
    const-wide v1, 0xff9fcbefL

    .line 236
    .line 237
    .line 238
    .line 239
    .line 240
    invoke-static {v1, v2}, LlL1;->m(J)J

    .line 241
    .line 242
    .line 243
    move-result-wide v1

    .line 244
    move-object/from16 v18, v0

    .line 245
    .line 246
    new-instance v0, LcD;

    .line 247
    .line 248
    invoke-direct {v0, v1, v2}, LcD;-><init>(J)V

    .line 249
    .line 250
    .line 251
    const/4 v2, 0x3

    .line 252
    new-array v1, v2, [LcD;

    .line 253
    .line 254
    aput-object v3, v1, v37

    .line 255
    .line 256
    aput-object v18, v1, v36

    .line 257
    .line 258
    const/16 v38, 0x2

    .line 259
    .line 260
    aput-object v0, v1, v38

    .line 261
    .line 262
    invoke-static {v1}, LUC;->K([Ljava/lang/Object;)Ljava/util/List;

    .line 263
    .line 264
    .line 265
    move-result-object v27

    .line 266
    const-wide v0, 0xffdcefffL

    .line 267
    .line 268
    .line 269
    .line 270
    .line 271
    invoke-static {v0, v1}, LlL1;->m(J)J

    .line 272
    .line 273
    .line 274
    move-result-wide v28

    .line 275
    const-wide v0, 0xff46c8ffL

    .line 276
    .line 277
    .line 278
    .line 279
    .line 280
    invoke-static {v0, v1}, LlL1;->m(J)J

    .line 281
    .line 282
    .line 283
    move-result-wide v30

    .line 284
    const-wide v0, 0xff46e39aL

    .line 285
    .line 286
    .line 287
    .line 288
    .line 289
    invoke-static {v0, v1}, LlL1;->m(J)J

    .line 290
    .line 291
    .line 292
    move-result-wide v32

    .line 293
    const-wide v0, 0xffffb648L

    .line 294
    .line 295
    .line 296
    .line 297
    .line 298
    invoke-static {v0, v1}, LlL1;->m(J)J

    .line 299
    .line 300
    .line 301
    move-result-wide v34

    .line 302
    const v18, 0x3dcccccd

    .line 303
    .line 304
    .line 305
    const v22, 0x3f1eb852

    .line 306
    .line 307
    .line 308
    invoke-direct/range {v4 .. v35}, LD70;-><init>(JJJJJLjava/util/List;JFJLjava/util/List;FJJLjava/util/List;JJJJ)V

    .line 309
    .line 310
    .line 311
    sput-object v4, LI20;->a:LD70;

    .line 312
    .line 313
    new-instance v40, LD70;

    .line 314
    .line 315
    const-wide v0, 0xfff5f8fdL

    .line 316
    .line 317
    .line 318
    .line 319
    .line 320
    invoke-static {v0, v1}, LlL1;->m(J)J

    .line 321
    .line 322
    .line 323
    move-result-wide v41

    .line 324
    const-wide v0, 0xffe6edf7L

    .line 325
    .line 326
    .line 327
    .line 328
    .line 329
    invoke-static {v0, v1}, LlL1;->m(J)J

    .line 330
    .line 331
    .line 332
    move-result-wide v43

    .line 333
    sget-wide v0, LcD;->b:J

    .line 334
    .line 335
    const v2, 0x3d4ccccd

    .line 336
    .line 337
    .line 338
    invoke-static {v2, v0, v1}, LcD;->c(FJ)J

    .line 339
    .line 340
    .line 341
    move-result-wide v45

    .line 342
    const-wide v0, 0xff7fa6eeL

    .line 343
    .line 344
    .line 345
    .line 346
    .line 347
    invoke-static {v0, v1}, LlL1;->m(J)J

    .line 348
    .line 349
    .line 350
    move-result-wide v47

    .line 351
    const-wide v0, 0xff5c8be6L

    .line 352
    .line 353
    .line 354
    .line 355
    .line 356
    invoke-static {v0, v1}, LlL1;->m(J)J

    .line 357
    .line 358
    .line 359
    move-result-wide v49

    .line 360
    const-wide v0, 0xffffffffL

    .line 361
    .line 362
    .line 363
    .line 364
    .line 365
    invoke-static {v0, v1}, LlL1;->m(J)J

    .line 366
    .line 367
    .line 368
    move-result-wide v2

    .line 369
    new-instance v4, LcD;

    .line 370
    .line 371
    invoke-direct {v4, v2, v3}, LcD;-><init>(J)V

    .line 372
    .line 373
    .line 374
    const-wide v2, 0xffdce6f3L

    .line 375
    .line 376
    .line 377
    .line 378
    .line 379
    invoke-static {v2, v3}, LlL1;->m(J)J

    .line 380
    .line 381
    .line 382
    move-result-wide v2

    .line 383
    new-instance v5, LcD;

    .line 384
    .line 385
    invoke-direct {v5, v2, v3}, LcD;-><init>(J)V

    .line 386
    .line 387
    .line 388
    invoke-static {v0, v1}, LlL1;->m(J)J

    .line 389
    .line 390
    .line 391
    move-result-wide v0

    .line 392
    new-instance v2, LcD;

    .line 393
    .line 394
    invoke-direct {v2, v0, v1}, LcD;-><init>(J)V

    .line 395
    .line 396
    .line 397
    const/4 v0, 0x3

    .line 398
    new-array v1, v0, [LcD;

    .line 399
    .line 400
    aput-object v4, v1, v37

    .line 401
    .line 402
    aput-object v5, v1, v36

    .line 403
    .line 404
    const/16 v38, 0x2

    .line 405
    .line 406
    aput-object v2, v1, v38

    .line 407
    .line 408
    invoke-static {v1}, LUC;->K([Ljava/lang/Object;)Ljava/util/List;

    .line 409
    .line 410
    .line 411
    move-result-object v51

    .line 412
    const-wide v0, 0xff3f7fe6L

    .line 413
    .line 414
    .line 415
    .line 416
    .line 417
    invoke-static {v0, v1}, LlL1;->m(J)J

    .line 418
    .line 419
    .line 420
    move-result-wide v52

    .line 421
    const-wide v0, 0xff1b2433L

    .line 422
    .line 423
    .line 424
    .line 425
    .line 426
    invoke-static {v0, v1}, LlL1;->m(J)J

    .line 427
    .line 428
    .line 429
    move-result-wide v0

    .line 430
    const v2, 0x3f666666

    .line 431
    .line 432
    .line 433
    invoke-static {v2, v0, v1}, LcD;->c(FJ)J

    .line 434
    .line 435
    .line 436
    move-result-wide v55

    .line 437
    const-wide v0, 0xff465263L

    .line 438
    .line 439
    .line 440
    .line 441
    .line 442
    invoke-static {v0, v1}, LlL1;->m(J)J

    .line 443
    .line 444
    .line 445
    move-result-wide v0

    .line 446
    new-instance v2, LcD;

    .line 447
    .line 448
    invoke-direct {v2, v0, v1}, LcD;-><init>(J)V

    .line 449
    .line 450
    .line 451
    const-wide v0, 0xff1e2631L

    .line 452
    .line 453
    .line 454
    .line 455
    .line 456
    invoke-static {v0, v1}, LlL1;->m(J)J

    .line 457
    .line 458
    .line 459
    move-result-wide v0

    .line 460
    new-instance v3, LcD;

    .line 461
    .line 462
    invoke-direct {v3, v0, v1}, LcD;-><init>(J)V

    .line 463
    .line 464
    .line 465
    const/4 v1, 0x2

    .line 466
    new-array v0, v1, [LcD;

    .line 467
    .line 468
    aput-object v2, v0, v37

    .line 469
    .line 470
    aput-object v3, v0, v36

    .line 471
    .line 472
    invoke-static {v0}, LUC;->K([Ljava/lang/Object;)Ljava/util/List;

    .line 473
    .line 474
    .line 475
    move-result-object v57

    .line 476
    const-wide v0, 0xffe9eff7L

    .line 477
    .line 478
    .line 479
    .line 480
    .line 481
    invoke-static {v0, v1}, LlL1;->m(J)J

    .line 482
    .line 483
    .line 484
    move-result-wide v59

    .line 485
    const-wide v0, 0xfffff0d6L

    .line 486
    .line 487
    .line 488
    .line 489
    .line 490
    invoke-static {v0, v1}, LlL1;->m(J)J

    .line 491
    .line 492
    .line 493
    move-result-wide v61

    .line 494
    const-wide v0, 0xff7faae6L

    .line 495
    .line 496
    .line 497
    .line 498
    .line 499
    invoke-static {v0, v1}, LlL1;->m(J)J

    .line 500
    .line 501
    .line 502
    move-result-wide v2

    .line 503
    new-instance v4, LcD;

    .line 504
    .line 505
    invoke-direct {v4, v2, v3}, LcD;-><init>(J)V

    .line 506
    .line 507
    .line 508
    const-wide v2, 0xffd5e6faL

    .line 509
    .line 510
    .line 511
    .line 512
    .line 513
    invoke-static {v2, v3}, LlL1;->m(J)J

    .line 514
    .line 515
    .line 516
    move-result-wide v2

    .line 517
    new-instance v5, LcD;

    .line 518
    .line 519
    invoke-direct {v5, v2, v3}, LcD;-><init>(J)V

    .line 520
    .line 521
    .line 522
    const-wide v2, 0xff6d9ae0L

    .line 523
    .line 524
    .line 525
    .line 526
    .line 527
    invoke-static {v2, v3}, LlL1;->m(J)J

    .line 528
    .line 529
    .line 530
    move-result-wide v2

    .line 531
    new-instance v6, LcD;

    .line 532
    .line 533
    invoke-direct {v6, v2, v3}, LcD;-><init>(J)V

    .line 534
    .line 535
    .line 536
    const/4 v2, 0x3

    .line 537
    new-array v2, v2, [LcD;

    .line 538
    .line 539
    aput-object v4, v2, v37

    .line 540
    .line 541
    aput-object v5, v2, v36

    .line 542
    .line 543
    const/16 v38, 0x2

    .line 544
    .line 545
    aput-object v6, v2, v38

    .line 546
    .line 547
    invoke-static {v2}, LUC;->K([Ljava/lang/Object;)Ljava/util/List;

    .line 548
    .line 549
    .line 550
    move-result-object v63

    .line 551
    invoke-static {v0, v1}, LlL1;->m(J)J

    .line 552
    .line 553
    .line 554
    move-result-wide v64

    .line 555
    const-wide v0, 0xff1e88e5L

    .line 556
    .line 557
    .line 558
    .line 559
    .line 560
    invoke-static {v0, v1}, LlL1;->m(J)J

    .line 561
    .line 562
    .line 563
    move-result-wide v66

    .line 564
    const-wide v0, 0xff12a36aL

    .line 565
    .line 566
    .line 567
    .line 568
    .line 569
    invoke-static {v0, v1}, LlL1;->m(J)J

    .line 570
    .line 571
    .line 572
    move-result-wide v68

    .line 573
    const-wide v0, 0xffe08600L

    .line 574
    .line 575
    .line 576
    .line 577
    .line 578
    invoke-static {v0, v1}, LlL1;->m(J)J

    .line 579
    .line 580
    .line 581
    move-result-wide v70

    .line 582
    const v54, 0x3d8f5c29

    .line 583
    .line 584
    .line 585
    const v58, 0x3f59999a

    .line 586
    .line 587
    .line 588
    invoke-direct/range {v40 .. v71}, LD70;-><init>(JJJJJLjava/util/List;JFJLjava/util/List;FJJLjava/util/List;JJJJ)V

    .line 589
    .line 590
    .line 591
    sput-object v40, LI20;->b:LD70;

    .line 592
    .line 593
    new-instance v0, LG11;

    .line 594
    .line 595
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 596
    .line 597
    .line 598
    const-wide/32 v1, 0x1352890

    .line 599
    .line 600
    .line 601
    iput-wide v1, v0, LG11;->h:J

    .line 602
    .line 603
    new-instance v1, Ljava/util/ArrayList;

    .line 604
    .line 605
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 606
    .line 607
    .line 608
    const v2, 0x3d23d70a

    .line 609
    .line 610
    .line 611
    :goto_0
    const v3, 0x3f75c28f

    .line 612
    .line 613
    .line 614
    cmpg-float v3, v2, v3

    .line 615
    .line 616
    if-gez v3, :cond_1

    .line 617
    .line 618
    invoke-static {v0}, LI20;->e(LG11;)F

    .line 619
    .line 620
    .line 621
    move-result v3

    .line 622
    const v4, 0x3cb43958

    .line 623
    .line 624
    .line 625
    mul-float v3, v3, v4

    .line 626
    .line 627
    const v4, 0x3c23d70a

    .line 628
    .line 629
    .line 630
    add-float/2addr v3, v4

    .line 631
    const/high16 v4, 0x3f000000    # 0.5f

    .line 632
    .line 633
    sub-float v4, v2, v4

    .line 634
    .line 635
    invoke-static {v4}, Ljava/lang/Math;->abs(F)F

    .line 636
    .line 637
    .line 638
    move-result v4

    .line 639
    const v5, 0x3fcccccd

    .line 640
    .line 641
    .line 642
    mul-float v4, v4, v5

    .line 643
    .line 644
    const/high16 v5, 0x3f800000    # 1.0f

    .line 645
    .line 646
    sub-float/2addr v5, v4

    .line 647
    invoke-static {v0}, LI20;->e(LG11;)F

    .line 648
    .line 649
    .line 650
    move-result v4

    .line 651
    mul-float v4, v4, v39

    .line 652
    .line 653
    const v6, 0x3e3851ec

    .line 654
    .line 655
    .line 656
    add-float/2addr v4, v6

    .line 657
    const/4 v6, 0x0

    .line 658
    cmpg-float v7, v5, v6

    .line 659
    .line 660
    if-gez v7, :cond_0

    .line 661
    .line 662
    const/4 v5, 0x0

    .line 663
    :cond_0
    const v6, 0x3f266666

    .line 664
    .line 665
    .line 666
    const v7, 0x3eb33333

    .line 667
    .line 668
    .line 669
    invoke-static {v5, v6, v7, v4}, Lg;->w(FFFF)F

    .line 670
    .line 671
    .line 672
    move-result v4

    .line 673
    new-instance v5, LKx1;

    .line 674
    .line 675
    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 676
    .line 677
    .line 678
    move-result-object v6

    .line 679
    invoke-static {v3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 680
    .line 681
    .line 682
    move-result-object v7

    .line 683
    invoke-static {v4}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 684
    .line 685
    .line 686
    move-result-object v4

    .line 687
    invoke-direct {v5, v6, v7, v4}, LKx1;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 688
    .line 689
    .line 690
    invoke-virtual {v1, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 691
    .line 692
    .line 693
    const v4, 0x3b03126f

    .line 694
    .line 695
    .line 696
    add-float/2addr v3, v4

    .line 697
    invoke-static {v0}, LI20;->e(LG11;)F

    .line 698
    .line 699
    .line 700
    move-result v4

    .line 701
    const v5, 0x3c449ba6

    .line 702
    .line 703
    .line 704
    mul-float v4, v4, v5

    .line 705
    .line 706
    add-float/2addr v4, v3

    .line 707
    add-float/2addr v2, v4

    .line 708
    goto :goto_0

    .line 709
    :cond_1
    sput-object v1, LI20;->c:Ljava/util/ArrayList;

    .line 710
    .line 711
    return-void
.end method

.method public static final a(IILqI;LuE0;Z)V
    .locals 16

    .line 1
    move-object/from16 v2, p2

    .line 2
    .line 3
    const/4 v0, 0x2

    .line 4
    const v1, 0x1d50c94c

    .line 5
    .line 6
    .line 7
    invoke-virtual {v2, v1}, LqI;->Z(I)LqI;

    .line 8
    .line 9
    .line 10
    const/4 v1, 0x1

    .line 11
    and-int/lit8 v3, p1, 0x1

    .line 12
    .line 13
    if-eqz v3, :cond_0

    .line 14
    .line 15
    or-int/lit8 v4, p0, 0x6

    .line 16
    .line 17
    goto :goto_1

    .line 18
    :cond_0
    and-int/lit8 v4, p0, 0x6

    .line 19
    .line 20
    if-nez v4, :cond_2

    .line 21
    .line 22
    invoke-virtual/range {p2 .. p3}, LqI;->g(Ljava/lang/Object;)Z

    .line 23
    .line 24
    .line 25
    move-result v4

    .line 26
    if-eqz v4, :cond_1

    .line 27
    .line 28
    const/4 v4, 0x4

    .line 29
    goto :goto_0

    .line 30
    :cond_1
    const/4 v4, 0x2

    .line 31
    :goto_0
    or-int v4, p0, v4

    .line 32
    .line 33
    goto :goto_1

    .line 34
    :cond_2
    move/from16 v4, p0

    .line 35
    .line 36
    :goto_1
    and-int/lit8 v0, p1, 0x2

    .line 37
    .line 38
    if-eqz v0, :cond_4

    .line 39
    .line 40
    or-int/lit8 v4, v4, 0x30

    .line 41
    .line 42
    :cond_3
    move/from16 v5, p4

    .line 43
    .line 44
    goto :goto_3

    .line 45
    :cond_4
    and-int/lit8 v5, p0, 0x30

    .line 46
    .line 47
    if-nez v5, :cond_3

    .line 48
    .line 49
    move/from16 v5, p4

    .line 50
    .line 51
    invoke-virtual {v2, v5}, LqI;->h(Z)Z

    .line 52
    .line 53
    .line 54
    move-result v6

    .line 55
    if-eqz v6, :cond_5

    .line 56
    .line 57
    const/16 v6, 0x20

    .line 58
    .line 59
    goto :goto_2

    .line 60
    :cond_5
    const/16 v6, 0x10

    .line 61
    .line 62
    :goto_2
    or-int/2addr v4, v6

    .line 63
    :goto_3
    and-int/lit8 v6, v4, 0x13

    .line 64
    .line 65
    const/16 v7, 0x12

    .line 66
    .line 67
    if-ne v6, v7, :cond_7

    .line 68
    .line 69
    invoke-virtual {v2}, LqI;->D()Z

    .line 70
    .line 71
    .line 72
    move-result v6

    .line 73
    if-nez v6, :cond_6

    .line 74
    .line 75
    goto :goto_4

    .line 76
    :cond_6
    invoke-virtual {v2}, LqI;->R()V

    .line 77
    .line 78
    .line 79
    move-object/from16 v7, p3

    .line 80
    .line 81
    move v8, v5

    .line 82
    goto/16 :goto_10

    .line 83
    .line 84
    :cond_7
    :goto_4
    if-eqz v3, :cond_8

    .line 85
    .line 86
    sget-object v3, LrE0;->a:LrE0;

    .line 87
    .line 88
    move-object v6, v3

    .line 89
    goto :goto_5

    .line 90
    :cond_8
    move-object/from16 v6, p3

    .line 91
    .line 92
    :goto_5
    const/4 v3, 0x0

    .line 93
    if-eqz v0, :cond_9

    .line 94
    .line 95
    const/4 v7, 0x0

    .line 96
    goto :goto_6

    .line 97
    :cond_9
    move v7, v5

    .line 98
    :goto_6
    sget-object v0, Ljs0;->a:Ljs0;

    .line 99
    .line 100
    sget-object v0, Lz50;->ENERGY:Lz50;

    .line 101
    .line 102
    invoke-static {v0}, Ljs0;->i(Lz50;)Z

    .line 103
    .line 104
    .line 105
    move-result v0

    .line 106
    if-nez v0, :cond_a

    .line 107
    .line 108
    invoke-virtual {v2}, LqI;->u()Ln11;

    .line 109
    .line 110
    .line 111
    move-result-object v0

    .line 112
    if-eqz v0, :cond_18

    .line 113
    .line 114
    new-instance v5, LQ2;

    .line 115
    .line 116
    const/4 v10, 0x4

    .line 117
    move/from16 v8, p0

    .line 118
    .line 119
    move/from16 v9, p1

    .line 120
    .line 121
    invoke-direct/range {v5 .. v10}, LQ2;-><init>(LuE0;ZIII)V

    .line 122
    .line 123
    .line 124
    iput-object v5, v0, Ln11;->d:LYa0;

    .line 125
    .line 126
    return-void

    .line 127
    :cond_a
    sget-object v0, Landroidx/compose/ui/platform/AndroidCompositionLocals_androidKt;->b:LAm1;

    .line 128
    .line 129
    invoke-virtual {v2, v0}, LqI;->l(LuX0;)Ljava/lang/Object;

    .line 130
    .line 131
    .line 132
    move-result-object v0

    .line 133
    check-cast v0, Landroid/content/Context;

    .line 134
    .line 135
    const v5, 0xc43c729

    .line 136
    .line 137
    .line 138
    invoke-virtual {v2, v5}, LqI;->X(I)V

    .line 139
    .line 140
    .line 141
    if-nez v7, :cond_d

    .line 142
    .line 143
    sget-object v5, LnA1;->a:LnA1;

    .line 144
    .line 145
    const v8, 0x4c5de2

    .line 146
    .line 147
    .line 148
    invoke-virtual {v2, v8}, LqI;->X(I)V

    .line 149
    .line 150
    .line 151
    invoke-virtual {v2, v0}, LqI;->i(Ljava/lang/Object;)Z

    .line 152
    .line 153
    .line 154
    move-result v8

    .line 155
    invoke-virtual {v2}, LqI;->N()Ljava/lang/Object;

    .line 156
    .line 157
    .line 158
    move-result-object v9

    .line 159
    if-nez v8, :cond_b

    .line 160
    .line 161
    sget-object v8, LlI;->a:LIK1;

    .line 162
    .line 163
    if-ne v9, v8, :cond_c

    .line 164
    .line 165
    :cond_b
    new-instance v9, LxY;

    .line 166
    .line 167
    const/16 v8, 0xf

    .line 168
    .line 169
    invoke-direct {v9, v0, v8}, LxY;-><init>(Landroid/content/Context;I)V

    .line 170
    .line 171
    .line 172
    invoke-virtual {v2, v9}, LqI;->h0(Ljava/lang/Object;)V

    .line 173
    .line 174
    .line 175
    :cond_c
    check-cast v9, LVa0;

    .line 176
    .line 177
    invoke-virtual {v2, v3}, LqI;->q(Z)V

    .line 178
    .line 179
    .line 180
    invoke-static {v5, v9, v2}, LuP;->d(Ljava/lang/Object;LVa0;LqI;)V

    .line 181
    .line 182
    .line 183
    :cond_d
    invoke-virtual {v2, v3}, LqI;->q(Z)V

    .line 184
    .line 185
    .line 186
    sget-object v0, LiC1;->c:Lim1;

    .line 187
    .line 188
    invoke-static {v0, v2}, LBK0;->P(Lgm1;LqI;)LnG0;

    .line 189
    .line 190
    .line 191
    move-result-object v0

    .line 192
    sget-object v5, Lhs;->b:Lim1;

    .line 193
    .line 194
    invoke-static {v5, v2}, LBK0;->P(Lgm1;LqI;)LnG0;

    .line 195
    .line 196
    .line 197
    move-result-object v5

    .line 198
    const/4 v8, 0x0

    .line 199
    if-eqz v7, :cond_10

    .line 200
    .line 201
    invoke-interface {v5}, Lfm1;->getValue()Ljava/lang/Object;

    .line 202
    .line 203
    .line 204
    move-result-object v0

    .line 205
    check-cast v0, LPt0;

    .line 206
    .line 207
    if-eqz v0, :cond_e

    .line 208
    .line 209
    iget-object v0, v0, LPt0;->a:Ljava/util/LinkedHashMap;

    .line 210
    .line 211
    goto :goto_7

    .line 212
    :cond_e
    move-object v0, v8

    .line 213
    :goto_7
    if-nez v0, :cond_f

    .line 214
    .line 215
    sget-object v0, LR10;->h:LR10;

    .line 216
    .line 217
    :cond_f
    :goto_8
    move-object v13, v0

    .line 218
    goto :goto_9

    .line 219
    :cond_10
    invoke-interface {v0}, Lfm1;->getValue()Ljava/lang/Object;

    .line 220
    .line 221
    .line 222
    move-result-object v0

    .line 223
    check-cast v0, Ljava/util/Map;

    .line 224
    .line 225
    goto :goto_8

    .line 226
    :goto_9
    sget-object v0, Lxg1;->ENERGY_FLOW:Lxg1;

    .line 227
    .line 228
    invoke-interface {v13, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 229
    .line 230
    .line 231
    move-result-object v0

    .line 232
    check-cast v0, LO01;

    .line 233
    .line 234
    if-eqz v0, :cond_11

    .line 235
    .line 236
    iget-object v0, v0, LO01;->b:Ljava/lang/Double;

    .line 237
    .line 238
    if-eqz v0, :cond_11

    .line 239
    .line 240
    invoke-virtual {v0}, Ljava/lang/Double;->doubleValue()D

    .line 241
    .line 242
    .line 243
    move-result-wide v9

    .line 244
    double-to-int v0, v9

    .line 245
    invoke-static {v0}, Lz20;->a(I)Ly20;

    .line 246
    .line 247
    .line 248
    move-result-object v0

    .line 249
    move-object v10, v0

    .line 250
    goto :goto_a

    .line 251
    :cond_11
    move-object v10, v8

    .line 252
    :goto_a
    sget-object v0, Lxg1;->CHARGING:Lxg1;

    .line 253
    .line 254
    invoke-interface {v13, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 255
    .line 256
    .line 257
    move-result-object v0

    .line 258
    check-cast v0, LO01;

    .line 259
    .line 260
    if-eqz v0, :cond_12

    .line 261
    .line 262
    iget-object v0, v0, LO01;->b:Ljava/lang/Double;

    .line 263
    .line 264
    if-eqz v0, :cond_12

    .line 265
    .line 266
    invoke-virtual {v0}, Ljava/lang/Double;->doubleValue()D

    .line 267
    .line 268
    .line 269
    move-result-wide v11

    .line 270
    goto :goto_b

    .line 271
    :cond_12
    const-wide/16 v11, 0x0

    .line 272
    .line 273
    :goto_b
    const-wide/high16 v14, 0x3fe0000000000000L    # 0.5

    .line 274
    .line 275
    cmpl-double v0, v11, v14

    .line 276
    .line 277
    if-ltz v0, :cond_14

    .line 278
    .line 279
    if-eqz v10, :cond_13

    .line 280
    .line 281
    iget-object v0, v10, Ly20;->c:Ljava/util/Set;

    .line 282
    .line 283
    invoke-interface {v0}, Ljava/util/Set;->isEmpty()Z

    .line 284
    .line 285
    .line 286
    move-result v0

    .line 287
    if-eqz v0, :cond_14

    .line 288
    .line 289
    :cond_13
    const/4 v14, 0x1

    .line 290
    goto :goto_c

    .line 291
    :cond_14
    const/4 v14, 0x0

    .line 292
    :goto_c
    sget-object v0, Lxg1;->BATTERY:Lxg1;

    .line 293
    .line 294
    invoke-interface {v13, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 295
    .line 296
    .line 297
    move-result-object v0

    .line 298
    check-cast v0, LO01;

    .line 299
    .line 300
    if-eqz v0, :cond_15

    .line 301
    .line 302
    iget-object v8, v0, LO01;->b:Ljava/lang/Double;

    .line 303
    .line 304
    :cond_15
    move-object v12, v8

    .line 305
    invoke-static {v13, v2, v3}, LcK0;->P0(Ljava/util/Map;LqI;I)LqV0;

    .line 306
    .line 307
    .line 308
    move-result-object v0

    .line 309
    sget-object v5, LqV0;->ELECTRIC:LqV0;

    .line 310
    .line 311
    if-ne v0, v5, :cond_16

    .line 312
    .line 313
    const/4 v15, 0x1

    .line 314
    goto :goto_d

    .line 315
    :cond_16
    const/4 v15, 0x0

    .line 316
    :goto_d
    const v0, 0x3af74653

    .line 317
    .line 318
    .line 319
    invoke-virtual {v2, v0}, LqI;->X(I)V

    .line 320
    .line 321
    .line 322
    sget-object v0, LpD;->a:LAm1;

    .line 323
    .line 324
    invoke-virtual {v2, v0}, LqI;->l(LuX0;)Ljava/lang/Object;

    .line 325
    .line 326
    .line 327
    move-result-object v0

    .line 328
    check-cast v0, LmD;

    .line 329
    .line 330
    iget-wide v0, v0, LmD;->n:J

    .line 331
    .line 332
    invoke-static {v0, v1}, LlL1;->p0(J)F

    .line 333
    .line 334
    .line 335
    move-result v0

    .line 336
    const/high16 v1, 0x3f000000    # 0.5f

    .line 337
    .line 338
    cmpg-float v0, v0, v1

    .line 339
    .line 340
    if-gez v0, :cond_17

    .line 341
    .line 342
    sget-object v0, LI20;->a:LD70;

    .line 343
    .line 344
    :goto_e
    move-object v11, v0

    .line 345
    goto :goto_f

    .line 346
    :cond_17
    sget-object v0, LI20;->b:LD70;

    .line 347
    .line 348
    goto :goto_e

    .line 349
    :goto_f
    invoke-virtual {v2, v3}, LqI;->q(Z)V

    .line 350
    .line 351
    .line 352
    new-instance v9, LG20;

    .line 353
    .line 354
    invoke-direct/range {v9 .. v15}, LG20;-><init>(Ly20;LD70;Ljava/lang/Double;Ljava/util/Map;ZZ)V

    .line 355
    .line 356
    .line 357
    const v0, -0x4bbe679b

    .line 358
    .line 359
    .line 360
    invoke-static {v0, v9, v2}, LsA0;->o0(ILab0;LqI;)LnF;

    .line 361
    .line 362
    .line 363
    move-result-object v3

    .line 364
    and-int/lit8 v0, v4, 0xe

    .line 365
    .line 366
    or-int/lit16 v0, v0, 0x180

    .line 367
    .line 368
    const/4 v1, 0x2

    .line 369
    const/4 v5, 0x0

    .line 370
    move-object v4, v6

    .line 371
    invoke-static/range {v0 .. v5}, LBJ0;->u(IILqI;LYa0;LuE0;Z)V

    .line 372
    .line 373
    .line 374
    move v8, v7

    .line 375
    move-object v7, v6

    .line 376
    :goto_10
    invoke-virtual/range {p2 .. p2}, LqI;->u()Ln11;

    .line 377
    .line 378
    .line 379
    move-result-object v0

    .line 380
    if-eqz v0, :cond_18

    .line 381
    .line 382
    new-instance v6, LQ2;

    .line 383
    .line 384
    const/4 v11, 0x5

    .line 385
    move/from16 v9, p0

    .line 386
    .line 387
    move/from16 v10, p1

    .line 388
    .line 389
    invoke-direct/range {v6 .. v11}, LQ2;-><init>(LuE0;ZIII)V

    .line 390
    .line 391
    .line 392
    iput-object v6, v0, Ln11;->d:LYa0;

    .line 393
    .line 394
    :cond_18
    return-void
.end method

.method public static final b(Ly20;ZLjava/util/Map;ZLD70;LuE0;LqI;I)V
    .locals 51

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move/from16 v2, p1

    .line 4
    .line 5
    move-object/from16 v3, p2

    .line 6
    .line 7
    move/from16 v4, p3

    .line 8
    .line 9
    move-object/from16 v5, p4

    .line 10
    .line 11
    move-object/from16 v6, p5

    .line 12
    .line 13
    move-object/from16 v13, p6

    .line 14
    .line 15
    move/from16 v0, p7

    .line 16
    .line 17
    const/16 v7, 0x8

    .line 18
    .line 19
    const v10, 0x15696ccc

    .line 20
    .line 21
    .line 22
    invoke-virtual {v13, v10}, LqI;->Z(I)LqI;

    .line 23
    .line 24
    .line 25
    const/4 v10, 0x6

    .line 26
    and-int/lit8 v11, v0, 0x6

    .line 27
    .line 28
    if-nez v11, :cond_2

    .line 29
    .line 30
    and-int/lit8 v11, v0, 0x8

    .line 31
    .line 32
    if-nez v11, :cond_0

    .line 33
    .line 34
    invoke-virtual {v13, v1}, LqI;->g(Ljava/lang/Object;)Z

    .line 35
    .line 36
    .line 37
    move-result v11

    .line 38
    goto :goto_0

    .line 39
    :cond_0
    invoke-virtual {v13, v1}, LqI;->i(Ljava/lang/Object;)Z

    .line 40
    .line 41
    .line 42
    move-result v11

    .line 43
    :goto_0
    if-eqz v11, :cond_1

    .line 44
    .line 45
    const/4 v11, 0x4

    .line 46
    goto :goto_1

    .line 47
    :cond_1
    const/4 v11, 0x2

    .line 48
    :goto_1
    or-int/2addr v11, v0

    .line 49
    goto :goto_2

    .line 50
    :cond_2
    move v11, v0

    .line 51
    :goto_2
    and-int/lit8 v12, v0, 0x30

    .line 52
    .line 53
    if-nez v12, :cond_4

    .line 54
    .line 55
    invoke-virtual {v13, v2}, LqI;->h(Z)Z

    .line 56
    .line 57
    .line 58
    move-result v12

    .line 59
    if-eqz v12, :cond_3

    .line 60
    .line 61
    const/16 v12, 0x20

    .line 62
    .line 63
    goto :goto_3

    .line 64
    :cond_3
    const/16 v12, 0x10

    .line 65
    .line 66
    :goto_3
    or-int/2addr v11, v12

    .line 67
    :cond_4
    and-int/lit16 v12, v0, 0x180

    .line 68
    .line 69
    if-nez v12, :cond_6

    .line 70
    .line 71
    invoke-virtual {v13, v3}, LqI;->i(Ljava/lang/Object;)Z

    .line 72
    .line 73
    .line 74
    move-result v12

    .line 75
    if-eqz v12, :cond_5

    .line 76
    .line 77
    const/16 v12, 0x100

    .line 78
    .line 79
    goto :goto_4

    .line 80
    :cond_5
    const/16 v12, 0x80

    .line 81
    .line 82
    :goto_4
    or-int/2addr v11, v12

    .line 83
    :cond_6
    and-int/lit16 v12, v0, 0xc00

    .line 84
    .line 85
    if-nez v12, :cond_8

    .line 86
    .line 87
    invoke-virtual {v13, v4}, LqI;->h(Z)Z

    .line 88
    .line 89
    .line 90
    move-result v12

    .line 91
    if-eqz v12, :cond_7

    .line 92
    .line 93
    const/16 v12, 0x800

    .line 94
    .line 95
    goto :goto_5

    .line 96
    :cond_7
    const/16 v12, 0x400

    .line 97
    .line 98
    :goto_5
    or-int/2addr v11, v12

    .line 99
    :cond_8
    and-int/lit16 v12, v0, 0x6000

    .line 100
    .line 101
    if-nez v12, :cond_a

    .line 102
    .line 103
    invoke-virtual {v13, v5}, LqI;->i(Ljava/lang/Object;)Z

    .line 104
    .line 105
    .line 106
    move-result v12

    .line 107
    if-eqz v12, :cond_9

    .line 108
    .line 109
    const/16 v12, 0x4000

    .line 110
    .line 111
    goto :goto_6

    .line 112
    :cond_9
    const/16 v12, 0x2000

    .line 113
    .line 114
    :goto_6
    or-int/2addr v11, v12

    .line 115
    :cond_a
    const/high16 v12, 0x30000

    .line 116
    .line 117
    and-int/2addr v12, v0

    .line 118
    if-nez v12, :cond_c

    .line 119
    .line 120
    invoke-virtual {v13, v6}, LqI;->g(Ljava/lang/Object;)Z

    .line 121
    .line 122
    .line 123
    move-result v12

    .line 124
    if-eqz v12, :cond_b

    .line 125
    .line 126
    const/high16 v12, 0x20000

    .line 127
    .line 128
    goto :goto_7

    .line 129
    :cond_b
    const/high16 v12, 0x10000

    .line 130
    .line 131
    :goto_7
    or-int/2addr v11, v12

    .line 132
    :cond_c
    const v12, 0x12493

    .line 133
    .line 134
    .line 135
    and-int/2addr v11, v12

    .line 136
    const v12, 0x12492

    .line 137
    .line 138
    .line 139
    if-ne v11, v12, :cond_e

    .line 140
    .line 141
    invoke-virtual {v13}, LqI;->D()Z

    .line 142
    .line 143
    .line 144
    move-result v11

    .line 145
    if-nez v11, :cond_d

    .line 146
    .line 147
    goto :goto_8

    .line 148
    :cond_d
    invoke-virtual {v13}, LqI;->R()V

    .line 149
    .line 150
    .line 151
    goto/16 :goto_22

    .line 152
    .line 153
    :cond_e
    :goto_8
    int-to-float v7, v7

    .line 154
    invoke-static {v7}, Lhg;->g(F)Leg;

    .line 155
    .line 156
    .line 157
    move-result-object v7

    .line 158
    sget-object v11, Li;->y:Lim;

    .line 159
    .line 160
    invoke-static {v7, v11, v13, v10}, LBD;->a(Lfg;Ln6;LqI;I)LCD;

    .line 161
    .line 162
    .line 163
    move-result-object v7

    .line 164
    iget v11, v13, LqI;->P:I

    .line 165
    .line 166
    invoke-virtual {v13}, LqI;->n()LGR0;

    .line 167
    .line 168
    .line 169
    move-result-object v12

    .line 170
    invoke-static {v13, v6}, Lwz1;->P(LqI;LuE0;)LuE0;

    .line 171
    .line 172
    .line 173
    move-result-object v14

    .line 174
    sget-object v15, LiI;->b:LhI;

    .line 175
    .line 176
    invoke-virtual {v15}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 177
    .line 178
    .line 179
    sget-object v15, LhI;->b:Lqk0;

    .line 180
    .line 181
    invoke-virtual {v13}, LqI;->b0()V

    .line 182
    .line 183
    .line 184
    iget-boolean v8, v13, LqI;->O:Z

    .line 185
    .line 186
    if-eqz v8, :cond_f

    .line 187
    .line 188
    invoke-virtual {v13, v15}, LqI;->m(LUa0;)V

    .line 189
    .line 190
    .line 191
    goto :goto_9

    .line 192
    :cond_f
    invoke-virtual {v13}, LqI;->k0()V

    .line 193
    .line 194
    .line 195
    :goto_9
    sget-object v8, LhI;->f:LTa;

    .line 196
    .line 197
    invoke-static {v13, v8, v7}, Llv1;->q(LqI;LYa0;Ljava/lang/Object;)V

    .line 198
    .line 199
    .line 200
    sget-object v7, LhI;->e:LTa;

    .line 201
    .line 202
    invoke-static {v13, v7, v12}, Llv1;->q(LqI;LYa0;Ljava/lang/Object;)V

    .line 203
    .line 204
    .line 205
    sget-object v12, LhI;->g:LTa;

    .line 206
    .line 207
    iget-boolean v9, v13, LqI;->O:Z

    .line 208
    .line 209
    if-nez v9, :cond_10

    .line 210
    .line 211
    invoke-virtual {v13}, LqI;->N()Ljava/lang/Object;

    .line 212
    .line 213
    .line 214
    move-result-object v9

    .line 215
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 216
    .line 217
    .line 218
    move-result-object v10

    .line 219
    invoke-static {v9, v10}, LDk0;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 220
    .line 221
    .line 222
    move-result v9

    .line 223
    if-nez v9, :cond_11

    .line 224
    .line 225
    :cond_10
    invoke-static {v11, v13, v11, v12}, Lg;->p(ILqI;ILTa;)V

    .line 226
    .line 227
    .line 228
    :cond_11
    sget-object v9, LhI;->d:LTa;

    .line 229
    .line 230
    invoke-static {v13, v9, v14}, Llv1;->q(LqI;LYa0;Ljava/lang/Object;)V

    .line 231
    .line 232
    .line 233
    const/16 v31, 0x0

    .line 234
    .line 235
    const-string v10, "%.1f"

    .line 236
    .line 237
    const-wide/16 v32, 0x0

    .line 238
    .line 239
    if-eqz v2, :cond_1b

    .line 240
    .line 241
    const v11, -0x3290ff3b

    .line 242
    .line 243
    .line 244
    invoke-virtual {v13, v11}, LqI;->X(I)V

    .line 245
    .line 246
    .line 247
    const v11, 0x7f0f0577

    .line 248
    .line 249
    .line 250
    invoke-static {v11, v13}, LBK0;->K0(ILqI;)Ljava/lang/String;

    .line 251
    .line 252
    .line 253
    move-result-object v11

    .line 254
    sget-object v14, LTz1;->a:LAm1;

    .line 255
    .line 256
    invoke-virtual {v13, v14}, LqI;->l(LuX0;)Ljava/lang/Object;

    .line 257
    .line 258
    .line 259
    move-result-object v19

    .line 260
    move-object/from16 v0, v19

    .line 261
    .line 262
    check-cast v0, LQz1;

    .line 263
    .line 264
    iget-object v0, v0, LQz1;->h:LCu1;

    .line 265
    .line 266
    move-object/from16 v19, v14

    .line 267
    .line 268
    sget-object v14, Lg90;->r:Lg90;

    .line 269
    .line 270
    move-object/from16 v20, v9

    .line 271
    .line 272
    move-object/from16 v21, v10

    .line 273
    .line 274
    iget-wide v9, v5, LD70;->p:J

    .line 275
    .line 276
    const/16 v25, 0x0

    .line 277
    .line 278
    const/high16 v28, 0x30000

    .line 279
    .line 280
    move-object/from16 v22, v8

    .line 281
    .line 282
    const/4 v8, 0x0

    .line 283
    move-object/from16 v24, v7

    .line 284
    .line 285
    move-object v7, v11

    .line 286
    move-object/from16 v23, v12

    .line 287
    .line 288
    const-wide/16 v11, 0x0

    .line 289
    .line 290
    const/4 v13, 0x0

    .line 291
    move-object/from16 v26, v15

    .line 292
    .line 293
    const/4 v15, 0x0

    .line 294
    const/16 v27, 0x0

    .line 295
    .line 296
    const/16 v29, 0x1

    .line 297
    .line 298
    const-wide/16 v16, 0x0

    .line 299
    .line 300
    const/16 v30, 0x6

    .line 301
    .line 302
    const/16 v18, 0x0

    .line 303
    .line 304
    move-object/from16 v35, v19

    .line 305
    .line 306
    move-object/from16 v34, v20

    .line 307
    .line 308
    const-wide/16 v19, 0x0

    .line 309
    .line 310
    move-object/from16 v36, v21

    .line 311
    .line 312
    const/16 v21, 0x0

    .line 313
    .line 314
    move-object/from16 v37, v22

    .line 315
    .line 316
    const/16 v22, 0x0

    .line 317
    .line 318
    move-object/from16 v38, v23

    .line 319
    .line 320
    const/16 v23, 0x0

    .line 321
    .line 322
    move-object/from16 v39, v24

    .line 323
    .line 324
    const/16 v24, 0x0

    .line 325
    .line 326
    const/16 v40, 0x1

    .line 327
    .line 328
    const/16 v29, 0x0

    .line 329
    .line 330
    const/16 v41, 0x6

    .line 331
    .line 332
    const v30, 0xffda

    .line 333
    .line 334
    .line 335
    move-object/from16 v27, p6

    .line 336
    .line 337
    move-object/from16 v42, v26

    .line 338
    .line 339
    move-object/from16 v46, v34

    .line 340
    .line 341
    move-object/from16 v48, v35

    .line 342
    .line 343
    move-object/from16 v47, v36

    .line 344
    .line 345
    move-object/from16 v43, v37

    .line 346
    .line 347
    move-object/from16 v45, v38

    .line 348
    .line 349
    move-object/from16 v44, v39

    .line 350
    .line 351
    move-object/from16 v26, v0

    .line 352
    .line 353
    const/4 v0, 0x1

    .line 354
    invoke-static/range {v7 .. v30}, Lgu1;->b(Ljava/lang/String;LuE0;JJLc90;Lg90;LD80;JLQs1;JIZIILVa0;LCu1;LqI;III)V

    .line 355
    .line 356
    .line 357
    move-object/from16 v13, v27

    .line 358
    .line 359
    if-eqz v4, :cond_12

    .line 360
    .line 361
    sget-object v7, LLw;->b:LKP0;

    .line 362
    .line 363
    invoke-virtual {v7}, LKP0;->getValue()Ljava/lang/Object;

    .line 364
    .line 365
    .line 366
    move-result-object v7

    .line 367
    check-cast v7, LNw;

    .line 368
    .line 369
    goto :goto_a

    .line 370
    :cond_12
    move-object/from16 v7, v31

    .line 371
    .line 372
    :goto_a
    if-eqz v4, :cond_15

    .line 373
    .line 374
    sget-object v8, LLw;->i:LKP0;

    .line 375
    .line 376
    invoke-virtual {v8}, LKP0;->getValue()Ljava/lang/Object;

    .line 377
    .line 378
    .line 379
    move-result-object v8

    .line 380
    move-object v9, v8

    .line 381
    check-cast v9, Ljava/lang/Number;

    .line 382
    .line 383
    invoke-virtual {v9}, Ljava/lang/Number;->doubleValue()D

    .line 384
    .line 385
    .line 386
    move-result-wide v9

    .line 387
    cmpl-double v11, v9, v32

    .line 388
    .line 389
    if-lez v11, :cond_13

    .line 390
    .line 391
    const/4 v9, 0x1

    .line 392
    goto :goto_b

    .line 393
    :cond_13
    const/4 v9, 0x0

    .line 394
    :goto_b
    if-eqz v9, :cond_14

    .line 395
    .line 396
    goto :goto_c

    .line 397
    :cond_14
    move-object/from16 v8, v31

    .line 398
    .line 399
    :goto_c
    check-cast v8, Ljava/lang/Double;

    .line 400
    .line 401
    goto :goto_d

    .line 402
    :cond_15
    move-object/from16 v8, v31

    .line 403
    .line 404
    :goto_d
    if-eqz v4, :cond_16

    .line 405
    .line 406
    sget-object v9, Lxg1;->CHARGE_MIN_LEFT:Lxg1;

    .line 407
    .line 408
    invoke-interface {v3, v9}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 409
    .line 410
    .line 411
    move-result-object v9

    .line 412
    check-cast v9, LO01;

    .line 413
    .line 414
    if-eqz v9, :cond_16

    .line 415
    .line 416
    iget-object v9, v9, LO01;->c:Ljava/lang/String;

    .line 417
    .line 418
    goto :goto_e

    .line 419
    :cond_16
    move-object/from16 v9, v31

    .line 420
    .line 421
    :goto_e
    if-eqz v7, :cond_17

    .line 422
    .line 423
    new-instance v10, Ljava/lang/StringBuilder;

    .line 424
    .line 425
    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    .line 426
    .line 427
    .line 428
    iget v11, v7, LNw;->c:I

    .line 429
    .line 430
    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 431
    .line 432
    .line 433
    const-string v11, "% \u2192 "

    .line 434
    .line 435
    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 436
    .line 437
    .line 438
    iget v7, v7, LNw;->d:I

    .line 439
    .line 440
    invoke-virtual {v10, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 441
    .line 442
    .line 443
    const-string v7, "%"

    .line 444
    .line 445
    invoke-virtual {v10, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 446
    .line 447
    .line 448
    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 449
    .line 450
    .line 451
    move-result-object v7

    .line 452
    invoke-static {v7}, LAN;->q(Ljava/lang/String;)Ljava/lang/String;

    .line 453
    .line 454
    .line 455
    move-result-object v7

    .line 456
    goto :goto_f

    .line 457
    :cond_17
    move-object/from16 v7, v31

    .line 458
    .line 459
    :goto_f
    const v10, -0x9e34c4b

    .line 460
    .line 461
    .line 462
    invoke-virtual {v13, v10}, LqI;->X(I)V

    .line 463
    .line 464
    .line 465
    if-nez v8, :cond_18

    .line 466
    .line 467
    move-object/from16 v8, v31

    .line 468
    .line 469
    move-object/from16 v11, v47

    .line 470
    .line 471
    const/4 v12, 0x0

    .line 472
    goto :goto_10

    .line 473
    :cond_18
    invoke-virtual {v8}, Ljava/lang/Number;->doubleValue()D

    .line 474
    .line 475
    .line 476
    move-result-wide v10

    .line 477
    sget-object v8, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 478
    .line 479
    invoke-static {v10, v11}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 480
    .line 481
    .line 482
    move-result-object v10

    .line 483
    new-array v11, v0, [Ljava/lang/Object;

    .line 484
    .line 485
    const/4 v12, 0x0

    .line 486
    aput-object v10, v11, v12

    .line 487
    .line 488
    invoke-static {v11, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 489
    .line 490
    .line 491
    move-result-object v10

    .line 492
    move-object/from16 v11, v47

    .line 493
    .line 494
    invoke-static {v8, v11, v10}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 495
    .line 496
    .line 497
    move-result-object v8

    .line 498
    new-array v10, v0, [Ljava/lang/Object;

    .line 499
    .line 500
    aput-object v8, v10, v12

    .line 501
    .line 502
    const v8, 0x7f0f02f4

    .line 503
    .line 504
    .line 505
    invoke-static {v8, v10, v13}, LBK0;->L0(I[Ljava/lang/Object;LqI;)Ljava/lang/String;

    .line 506
    .line 507
    .line 508
    move-result-object v8

    .line 509
    :goto_10
    invoke-virtual {v13, v12}, LqI;->q(Z)V

    .line 510
    .line 511
    .line 512
    const v10, -0x9e33d15

    .line 513
    .line 514
    .line 515
    invoke-virtual {v13, v10}, LqI;->X(I)V

    .line 516
    .line 517
    .line 518
    if-nez v9, :cond_19

    .line 519
    .line 520
    move-object/from16 v9, v31

    .line 521
    .line 522
    goto :goto_11

    .line 523
    :cond_19
    const v10, 0x7f0f02fa

    .line 524
    .line 525
    .line 526
    new-array v14, v0, [Ljava/lang/Object;

    .line 527
    .line 528
    aput-object v9, v14, v12

    .line 529
    .line 530
    invoke-static {v10, v14, v13}, LBK0;->L0(I[Ljava/lang/Object;LqI;)Ljava/lang/String;

    .line 531
    .line 532
    .line 533
    move-result-object v9

    .line 534
    :goto_11
    invoke-virtual {v13, v12}, LqI;->q(Z)V

    .line 535
    .line 536
    .line 537
    filled-new-array {v7, v8, v9}, [Ljava/lang/String;

    .line 538
    .line 539
    .line 540
    move-result-object v7

    .line 541
    invoke-static {v7}, Lsg;->r0([Ljava/lang/Object;)Ljava/util/List;

    .line 542
    .line 543
    .line 544
    move-result-object v14

    .line 545
    const v7, -0x9e33129

    .line 546
    .line 547
    .line 548
    invoke-virtual {v13, v7}, LqI;->X(I)V

    .line 549
    .line 550
    .line 551
    move-object v7, v14

    .line 552
    check-cast v7, Ljava/util/ArrayList;

    .line 553
    .line 554
    invoke-virtual {v7}, Ljava/util/ArrayList;->isEmpty()Z

    .line 555
    .line 556
    .line 557
    move-result v7

    .line 558
    if-eqz v7, :cond_1a

    .line 559
    .line 560
    const v7, 0x7f0f0578

    .line 561
    .line 562
    .line 563
    invoke-static {v7, v13}, LBK0;->K0(ILqI;)Ljava/lang/String;

    .line 564
    .line 565
    .line 566
    move-result-object v7

    .line 567
    goto :goto_12

    .line 568
    :cond_1a
    const/16 v17, 0x0

    .line 569
    .line 570
    const/16 v18, 0x0

    .line 571
    .line 572
    const-string v15, "  \u00b7  "

    .line 573
    .line 574
    const/16 v16, 0x0

    .line 575
    .line 576
    const/16 v19, 0x3e

    .line 577
    .line 578
    invoke-static/range {v14 .. v19}, LTC;->z0(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/String;Ljava/lang/String;LVa0;I)Ljava/lang/String;

    .line 579
    .line 580
    .line 581
    move-result-object v7

    .line 582
    :goto_12
    invoke-virtual {v13, v12}, LqI;->q(Z)V

    .line 583
    .line 584
    .line 585
    move-object/from16 v8, v48

    .line 586
    .line 587
    invoke-virtual {v13, v8}, LqI;->l(LuX0;)Ljava/lang/Object;

    .line 588
    .line 589
    .line 590
    move-result-object v8

    .line 591
    check-cast v8, LQz1;

    .line 592
    .line 593
    iget-object v8, v8, LQz1;->k:LCu1;

    .line 594
    .line 595
    sget-object v9, LpD;->a:LAm1;

    .line 596
    .line 597
    invoke-virtual {v13, v9}, LqI;->l(LuX0;)Ljava/lang/Object;

    .line 598
    .line 599
    .line 600
    move-result-object v9

    .line 601
    check-cast v9, LmD;

    .line 602
    .line 603
    iget-wide v9, v9, LmD;->s:J

    .line 604
    .line 605
    const/16 v25, 0x0

    .line 606
    .line 607
    const/16 v28, 0x0

    .line 608
    .line 609
    move-object/from16 v26, v8

    .line 610
    .line 611
    const/4 v8, 0x0

    .line 612
    move-object/from16 v47, v11

    .line 613
    .line 614
    const/16 v27, 0x0

    .line 615
    .line 616
    const-wide/16 v11, 0x0

    .line 617
    .line 618
    const/4 v13, 0x0

    .line 619
    const/4 v14, 0x0

    .line 620
    const/4 v15, 0x0

    .line 621
    const-wide/16 v16, 0x0

    .line 622
    .line 623
    const/16 v18, 0x0

    .line 624
    .line 625
    const-wide/16 v19, 0x0

    .line 626
    .line 627
    const/16 v21, 0x0

    .line 628
    .line 629
    const/16 v22, 0x0

    .line 630
    .line 631
    const/16 v23, 0x0

    .line 632
    .line 633
    const/16 v24, 0x0

    .line 634
    .line 635
    const/16 v29, 0x0

    .line 636
    .line 637
    const v30, 0xfffa

    .line 638
    .line 639
    .line 640
    move-object/from16 v27, p6

    .line 641
    .line 642
    move-object/from16 v50, v47

    .line 643
    .line 644
    const/4 v0, 0x0

    .line 645
    invoke-static/range {v7 .. v30}, Lgu1;->b(Ljava/lang/String;LuE0;JJLc90;Lg90;LD80;JLQs1;JIZIILVa0;LCu1;LqI;III)V

    .line 646
    .line 647
    .line 648
    move-object/from16 v13, v27

    .line 649
    .line 650
    invoke-virtual {v13, v0}, LqI;->q(Z)V

    .line 651
    .line 652
    .line 653
    goto/16 :goto_15

    .line 654
    .line 655
    :cond_1b
    move-object/from16 v44, v7

    .line 656
    .line 657
    move-object/from16 v43, v8

    .line 658
    .line 659
    move-object/from16 v46, v9

    .line 660
    .line 661
    move-object/from16 v50, v10

    .line 662
    .line 663
    move-object/from16 v45, v12

    .line 664
    .line 665
    move-object/from16 v42, v15

    .line 666
    .line 667
    const/4 v0, 0x0

    .line 668
    if-eqz v1, :cond_1c

    .line 669
    .line 670
    const v7, -0x327ee6ca

    .line 671
    .line 672
    .line 673
    invoke-virtual {v13, v7}, LqI;->X(I)V

    .line 674
    .line 675
    .line 676
    iget-object v7, v1, Ly20;->b:Lv20;

    .line 677
    .line 678
    invoke-static {v7}, LI20;->l(Lv20;)I

    .line 679
    .line 680
    .line 681
    move-result v8

    .line 682
    invoke-static {v8, v13}, LBK0;->K0(ILqI;)Ljava/lang/String;

    .line 683
    .line 684
    .line 685
    move-result-object v8

    .line 686
    sget-object v9, LTz1;->a:LAm1;

    .line 687
    .line 688
    invoke-virtual {v13, v9}, LqI;->l(LuX0;)Ljava/lang/Object;

    .line 689
    .line 690
    .line 691
    move-result-object v10

    .line 692
    check-cast v10, LQz1;

    .line 693
    .line 694
    iget-object v10, v10, LQz1;->h:LCu1;

    .line 695
    .line 696
    sget-object v14, Lg90;->r:Lg90;

    .line 697
    .line 698
    sget-object v34, LH20;->a:[I

    .line 699
    .line 700
    invoke-virtual {v7}, Ljava/lang/Enum;->ordinal()I

    .line 701
    .line 702
    .line 703
    move-result v11

    .line 704
    aget v11, v34, v11

    .line 705
    .line 706
    packed-switch v11, :pswitch_data_0

    .line 707
    .line 708
    .line 709
    iget-wide v11, v5, LD70;->p:J

    .line 710
    .line 711
    goto :goto_13

    .line 712
    :pswitch_0
    iget-wide v11, v5, LD70;->r:J

    .line 713
    .line 714
    goto :goto_13

    .line 715
    :pswitch_1
    iget-wide v11, v5, LD70;->q:J

    .line 716
    .line 717
    :goto_13
    const/16 v25, 0x0

    .line 718
    .line 719
    const/high16 v28, 0x30000

    .line 720
    .line 721
    move-object v15, v7

    .line 722
    move-object v7, v8

    .line 723
    const/4 v8, 0x0

    .line 724
    move-object/from16 v16, v9

    .line 725
    .line 726
    move-object/from16 v26, v10

    .line 727
    .line 728
    move-wide v9, v11

    .line 729
    const-wide/16 v11, 0x0

    .line 730
    .line 731
    const/4 v13, 0x0

    .line 732
    move-object/from16 v17, v15

    .line 733
    .line 734
    const/4 v15, 0x0

    .line 735
    move-object/from16 v19, v16

    .line 736
    .line 737
    move-object/from16 v18, v17

    .line 738
    .line 739
    const-wide/16 v16, 0x0

    .line 740
    .line 741
    move-object/from16 v20, v18

    .line 742
    .line 743
    const/16 v18, 0x0

    .line 744
    .line 745
    move-object/from16 v22, v19

    .line 746
    .line 747
    move-object/from16 v21, v20

    .line 748
    .line 749
    const-wide/16 v19, 0x0

    .line 750
    .line 751
    move-object/from16 v23, v21

    .line 752
    .line 753
    const/16 v21, 0x0

    .line 754
    .line 755
    move-object/from16 v24, v22

    .line 756
    .line 757
    const/16 v22, 0x0

    .line 758
    .line 759
    move-object/from16 v27, v23

    .line 760
    .line 761
    const/16 v23, 0x0

    .line 762
    .line 763
    move-object/from16 v29, v24

    .line 764
    .line 765
    const/16 v24, 0x0

    .line 766
    .line 767
    move-object/from16 v30, v29

    .line 768
    .line 769
    const/16 v29, 0x0

    .line 770
    .line 771
    move-object/from16 v35, v30

    .line 772
    .line 773
    const v30, 0xffda

    .line 774
    .line 775
    .line 776
    move-object/from16 v0, v35

    .line 777
    .line 778
    move-object/from16 v35, v27

    .line 779
    .line 780
    move-object/from16 v27, p6

    .line 781
    .line 782
    invoke-static/range {v7 .. v30}, Lgu1;->b(Ljava/lang/String;LuE0;JJLc90;Lg90;LD80;JLQs1;JIZIILVa0;LCu1;LqI;III)V

    .line 783
    .line 784
    .line 785
    move-object/from16 v13, v27

    .line 786
    .line 787
    invoke-virtual/range {v35 .. v35}, Ljava/lang/Enum;->ordinal()I

    .line 788
    .line 789
    .line 790
    move-result v7

    .line 791
    aget v7, v34, v7

    .line 792
    .line 793
    packed-switch v7, :pswitch_data_1

    .line 794
    .line 795
    .line 796
    new-instance v0, LXE;

    .line 797
    .line 798
    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    .line 799
    .line 800
    .line 801
    throw v0

    .line 802
    :pswitch_2
    const v7, 0x7f0f057a

    .line 803
    .line 804
    .line 805
    goto :goto_14

    .line 806
    :pswitch_3
    const v7, 0x7f0f058a

    .line 807
    .line 808
    .line 809
    goto :goto_14

    .line 810
    :pswitch_4
    const v7, 0x7f0f0583

    .line 811
    .line 812
    .line 813
    goto :goto_14

    .line 814
    :pswitch_5
    const v7, 0x7f0f0588

    .line 815
    .line 816
    .line 817
    goto :goto_14

    .line 818
    :pswitch_6
    const v7, 0x7f0f057d

    .line 819
    .line 820
    .line 821
    goto :goto_14

    .line 822
    :pswitch_7
    const v7, 0x7f0f0581

    .line 823
    .line 824
    .line 825
    goto :goto_14

    .line 826
    :pswitch_8
    const v7, 0x7f0f057e

    .line 827
    .line 828
    .line 829
    goto :goto_14

    .line 830
    :pswitch_9
    const v7, 0x7f0f0586

    .line 831
    .line 832
    .line 833
    :goto_14
    invoke-static {v7, v13}, LBK0;->K0(ILqI;)Ljava/lang/String;

    .line 834
    .line 835
    .line 836
    move-result-object v7

    .line 837
    invoke-virtual {v13, v0}, LqI;->l(LuX0;)Ljava/lang/Object;

    .line 838
    .line 839
    .line 840
    move-result-object v0

    .line 841
    check-cast v0, LQz1;

    .line 842
    .line 843
    iget-object v0, v0, LQz1;->k:LCu1;

    .line 844
    .line 845
    sget-object v8, LpD;->a:LAm1;

    .line 846
    .line 847
    invoke-virtual {v13, v8}, LqI;->l(LuX0;)Ljava/lang/Object;

    .line 848
    .line 849
    .line 850
    move-result-object v8

    .line 851
    check-cast v8, LmD;

    .line 852
    .line 853
    iget-wide v9, v8, LmD;->s:J

    .line 854
    .line 855
    const/16 v25, 0x0

    .line 856
    .line 857
    const/16 v28, 0x0

    .line 858
    .line 859
    const/4 v8, 0x0

    .line 860
    const-wide/16 v11, 0x0

    .line 861
    .line 862
    const/4 v13, 0x0

    .line 863
    const/4 v14, 0x0

    .line 864
    const/4 v15, 0x0

    .line 865
    const-wide/16 v16, 0x0

    .line 866
    .line 867
    const/16 v18, 0x0

    .line 868
    .line 869
    const-wide/16 v19, 0x0

    .line 870
    .line 871
    const/16 v21, 0x0

    .line 872
    .line 873
    const/16 v22, 0x0

    .line 874
    .line 875
    const/16 v23, 0x0

    .line 876
    .line 877
    const/16 v24, 0x0

    .line 878
    .line 879
    const/16 v29, 0x0

    .line 880
    .line 881
    const v30, 0xfffa

    .line 882
    .line 883
    .line 884
    move-object/from16 v27, p6

    .line 885
    .line 886
    move-object/from16 v26, v0

    .line 887
    .line 888
    invoke-static/range {v7 .. v30}, Lgu1;->b(Ljava/lang/String;LuE0;JJLc90;Lg90;LD80;JLQs1;JIZIILVa0;LCu1;LqI;III)V

    .line 889
    .line 890
    .line 891
    move-object/from16 v13, v27

    .line 892
    .line 893
    const/4 v12, 0x0

    .line 894
    invoke-virtual {v13, v12}, LqI;->q(Z)V

    .line 895
    .line 896
    .line 897
    goto :goto_15

    .line 898
    :cond_1c
    const v0, -0x32790652

    .line 899
    .line 900
    .line 901
    invoke-virtual {v13, v0}, LqI;->X(I)V

    .line 902
    .line 903
    .line 904
    const v0, 0x7f0f05f0

    .line 905
    .line 906
    .line 907
    invoke-static {v0, v13}, LBK0;->K0(ILqI;)Ljava/lang/String;

    .line 908
    .line 909
    .line 910
    move-result-object v7

    .line 911
    sget-object v0, LTz1;->a:LAm1;

    .line 912
    .line 913
    invoke-virtual {v13, v0}, LqI;->l(LuX0;)Ljava/lang/Object;

    .line 914
    .line 915
    .line 916
    move-result-object v0

    .line 917
    check-cast v0, LQz1;

    .line 918
    .line 919
    iget-object v0, v0, LQz1;->k:LCu1;

    .line 920
    .line 921
    sget-object v8, LpD;->a:LAm1;

    .line 922
    .line 923
    invoke-virtual {v13, v8}, LqI;->l(LuX0;)Ljava/lang/Object;

    .line 924
    .line 925
    .line 926
    move-result-object v8

    .line 927
    check-cast v8, LmD;

    .line 928
    .line 929
    iget-wide v9, v8, LmD;->s:J

    .line 930
    .line 931
    const/16 v25, 0x0

    .line 932
    .line 933
    const/16 v28, 0x0

    .line 934
    .line 935
    const/4 v8, 0x0

    .line 936
    const-wide/16 v11, 0x0

    .line 937
    .line 938
    const/4 v13, 0x0

    .line 939
    const/4 v14, 0x0

    .line 940
    const/4 v15, 0x0

    .line 941
    const-wide/16 v16, 0x0

    .line 942
    .line 943
    const/16 v18, 0x0

    .line 944
    .line 945
    const-wide/16 v19, 0x0

    .line 946
    .line 947
    const/16 v21, 0x0

    .line 948
    .line 949
    const/16 v22, 0x0

    .line 950
    .line 951
    const/16 v23, 0x0

    .line 952
    .line 953
    const/16 v24, 0x0

    .line 954
    .line 955
    const/16 v29, 0x0

    .line 956
    .line 957
    const v30, 0xfffa

    .line 958
    .line 959
    .line 960
    move-object/from16 v27, p6

    .line 961
    .line 962
    move-object/from16 v26, v0

    .line 963
    .line 964
    invoke-static/range {v7 .. v30}, Lgu1;->b(Ljava/lang/String;LuE0;JJLc90;Lg90;LD80;JLQs1;JIZIILVa0;LCu1;LqI;III)V

    .line 965
    .line 966
    .line 967
    move-object/from16 v13, v27

    .line 968
    .line 969
    const/4 v12, 0x0

    .line 970
    invoke-virtual {v13, v12}, LqI;->q(Z)V

    .line 971
    .line 972
    .line 973
    :goto_15
    const/16 v0, 0xc

    .line 974
    .line 975
    int-to-float v0, v0

    .line 976
    invoke-static {v0}, Lhg;->g(F)Leg;

    .line 977
    .line 978
    .line 979
    move-result-object v0

    .line 980
    sget-object v7, LrE0;->a:LrE0;

    .line 981
    .line 982
    sget-object v8, Li;->v:Ljm;

    .line 983
    .line 984
    const/4 v9, 0x6

    .line 985
    invoke-static {v0, v8, v13, v9}, LH61;->b(Ldg;Ljm;LqI;I)LJ61;

    .line 986
    .line 987
    .line 988
    move-result-object v0

    .line 989
    iget v8, v13, LqI;->P:I

    .line 990
    .line 991
    invoke-virtual {v13}, LqI;->n()LGR0;

    .line 992
    .line 993
    .line 994
    move-result-object v9

    .line 995
    invoke-static {v13, v7}, Lwz1;->P(LqI;LuE0;)LuE0;

    .line 996
    .line 997
    .line 998
    move-result-object v10

    .line 999
    invoke-virtual {v13}, LqI;->b0()V

    .line 1000
    .line 1001
    .line 1002
    iget-boolean v11, v13, LqI;->O:Z

    .line 1003
    .line 1004
    if-eqz v11, :cond_1d

    .line 1005
    .line 1006
    move-object/from16 v11, v42

    .line 1007
    .line 1008
    invoke-virtual {v13, v11}, LqI;->m(LUa0;)V

    .line 1009
    .line 1010
    .line 1011
    :goto_16
    move-object/from16 v11, v43

    .line 1012
    .line 1013
    goto :goto_17

    .line 1014
    :cond_1d
    invoke-virtual {v13}, LqI;->k0()V

    .line 1015
    .line 1016
    .line 1017
    goto :goto_16

    .line 1018
    :goto_17
    invoke-static {v13, v11, v0}, Llv1;->q(LqI;LYa0;Ljava/lang/Object;)V

    .line 1019
    .line 1020
    .line 1021
    move-object/from16 v0, v44

    .line 1022
    .line 1023
    invoke-static {v13, v0, v9}, Llv1;->q(LqI;LYa0;Ljava/lang/Object;)V

    .line 1024
    .line 1025
    .line 1026
    iget-boolean v0, v13, LqI;->O:Z

    .line 1027
    .line 1028
    if-nez v0, :cond_1e

    .line 1029
    .line 1030
    invoke-virtual {v13}, LqI;->N()Ljava/lang/Object;

    .line 1031
    .line 1032
    .line 1033
    move-result-object v0

    .line 1034
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1035
    .line 1036
    .line 1037
    move-result-object v9

    .line 1038
    invoke-static {v0, v9}, LDk0;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1039
    .line 1040
    .line 1041
    move-result v0

    .line 1042
    if-nez v0, :cond_1f

    .line 1043
    .line 1044
    :cond_1e
    move-object/from16 v0, v45

    .line 1045
    .line 1046
    goto :goto_19

    .line 1047
    :cond_1f
    :goto_18
    move-object/from16 v0, v46

    .line 1048
    .line 1049
    goto :goto_1a

    .line 1050
    :goto_19
    invoke-static {v8, v13, v8, v0}, Lg;->p(ILqI;ILTa;)V

    .line 1051
    .line 1052
    .line 1053
    goto :goto_18

    .line 1054
    :goto_1a
    invoke-static {v13, v0, v10}, Llv1;->q(LqI;LYa0;Ljava/lang/Object;)V

    .line 1055
    .line 1056
    .line 1057
    sget-object v0, LL61;->a:LL61;

    .line 1058
    .line 1059
    const v8, 0x7f0f06f4

    .line 1060
    .line 1061
    .line 1062
    invoke-static {v8, v13}, LBK0;->K0(ILqI;)Ljava/lang/String;

    .line 1063
    .line 1064
    .line 1065
    move-result-object v8

    .line 1066
    sget-object v9, Lxg1;->BATTERY:Lxg1;

    .line 1067
    .line 1068
    invoke-interface {v3, v9}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1069
    .line 1070
    .line 1071
    move-result-object v9

    .line 1072
    check-cast v9, LO01;

    .line 1073
    .line 1074
    if-eqz v9, :cond_20

    .line 1075
    .line 1076
    sget-object v10, LAN;->e:[Ljava/lang/String;

    .line 1077
    .line 1078
    iget-object v9, v9, LO01;->b:Ljava/lang/Double;

    .line 1079
    .line 1080
    if-eqz v9, :cond_20

    .line 1081
    .line 1082
    invoke-virtual {v9}, Ljava/lang/Number;->doubleValue()D

    .line 1083
    .line 1084
    .line 1085
    move-result-wide v9

    .line 1086
    invoke-static {v9, v10}, Ljava/lang/Math;->round(D)J

    .line 1087
    .line 1088
    .line 1089
    move-result-wide v9

    .line 1090
    invoke-static {v9, v10}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 1091
    .line 1092
    .line 1093
    move-result-object v9

    .line 1094
    goto :goto_1b

    .line 1095
    :cond_20
    move-object/from16 v9, v31

    .line 1096
    .line 1097
    :goto_1b
    const/high16 v10, 0x3f800000    # 1.0f

    .line 1098
    .line 1099
    const/4 v11, 0x1

    .line 1100
    const/high16 v12, 0x3f800000    # 1.0f

    .line 1101
    .line 1102
    invoke-virtual {v0, v7, v12, v11}, LL61;->a(LuE0;FZ)LuE0;

    .line 1103
    .line 1104
    .line 1105
    move-result-object v10

    .line 1106
    move-object v11, v7

    .line 1107
    move-object v7, v8

    .line 1108
    move-object v8, v9

    .line 1109
    const-string v9, "%"

    .line 1110
    .line 1111
    move-object v14, v11

    .line 1112
    const/high16 v15, 0x3f800000    # 1.0f

    .line 1113
    .line 1114
    const-wide/16 v11, 0x0

    .line 1115
    .line 1116
    move-object/from16 v16, v14

    .line 1117
    .line 1118
    const/16 v14, 0x180

    .line 1119
    .line 1120
    const/high16 v17, 0x3f800000    # 1.0f

    .line 1121
    .line 1122
    const/16 v15, 0x10

    .line 1123
    .line 1124
    move-object/from16 v1, v16

    .line 1125
    .line 1126
    const/high16 v2, 0x3f800000    # 1.0f

    .line 1127
    .line 1128
    invoke-static/range {v7 .. v15}, LAN;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LuE0;JLqI;II)V

    .line 1129
    .line 1130
    .line 1131
    invoke-static {v3}, LkS;->B(Ljava/util/Map;)Ljava/lang/Double;

    .line 1132
    .line 1133
    .line 1134
    move-result-object v7

    .line 1135
    if-eqz v7, :cond_21

    .line 1136
    .line 1137
    invoke-virtual {v7}, Ljava/lang/Double;->doubleValue()D

    .line 1138
    .line 1139
    .line 1140
    move-result-wide v8

    .line 1141
    goto :goto_1c

    .line 1142
    :cond_21
    move-wide/from16 v8, v32

    .line 1143
    .line 1144
    :goto_1c
    cmpg-double v10, v8, v32

    .line 1145
    .line 1146
    if-gez v10, :cond_22

    .line 1147
    .line 1148
    const/4 v8, 0x1

    .line 1149
    goto :goto_1d

    .line 1150
    :cond_22
    const/4 v8, 0x0

    .line 1151
    :goto_1d
    if-eqz v4, :cond_23

    .line 1152
    .line 1153
    if-eqz v8, :cond_23

    .line 1154
    .line 1155
    const v9, 0x7f0f0584

    .line 1156
    .line 1157
    .line 1158
    goto :goto_1e

    .line 1159
    :cond_23
    const v9, 0x7f0f045c

    .line 1160
    .line 1161
    .line 1162
    :goto_1e
    invoke-static {v9, v13}, LBK0;->K0(ILqI;)Ljava/lang/String;

    .line 1163
    .line 1164
    .line 1165
    move-result-object v9

    .line 1166
    if-eqz v7, :cond_25

    .line 1167
    .line 1168
    invoke-virtual {v7}, Ljava/lang/Number;->doubleValue()D

    .line 1169
    .line 1170
    .line 1171
    move-result-wide v10

    .line 1172
    sget-object v7, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 1173
    .line 1174
    if-eqz v4, :cond_24

    .line 1175
    .line 1176
    invoke-static {v10, v11}, Ljava/lang/Math;->abs(D)D

    .line 1177
    .line 1178
    .line 1179
    move-result-wide v10

    .line 1180
    :cond_24
    invoke-static {v10, v11}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 1181
    .line 1182
    .line 1183
    move-result-object v10

    .line 1184
    const/4 v11, 0x1

    .line 1185
    new-array v12, v11, [Ljava/lang/Object;

    .line 1186
    .line 1187
    const/16 v49, 0x0

    .line 1188
    .line 1189
    aput-object v10, v12, v49

    .line 1190
    .line 1191
    invoke-static {v12, v11}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 1192
    .line 1193
    .line 1194
    move-result-object v10

    .line 1195
    move-object/from16 v12, v50

    .line 1196
    .line 1197
    invoke-static {v7, v12, v10}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 1198
    .line 1199
    .line 1200
    move-result-object v7

    .line 1201
    goto :goto_1f

    .line 1202
    :cond_25
    const/4 v11, 0x1

    .line 1203
    move-object/from16 v7, v31

    .line 1204
    .line 1205
    :goto_1f
    invoke-virtual {v0, v1, v2, v11}, LL61;->a(LuE0;FZ)LuE0;

    .line 1206
    .line 1207
    .line 1208
    move-result-object v10

    .line 1209
    if-eqz v8, :cond_26

    .line 1210
    .line 1211
    iget-wide v11, v5, LD70;->q:J

    .line 1212
    .line 1213
    goto :goto_20

    .line 1214
    :cond_26
    sget-wide v11, LcD;->h:J

    .line 1215
    .line 1216
    :goto_20
    const/4 v15, 0x0

    .line 1217
    move-object v8, v7

    .line 1218
    move-object v7, v9

    .line 1219
    const-string v9, "kW"

    .line 1220
    .line 1221
    const/16 v14, 0x180

    .line 1222
    .line 1223
    invoke-static/range {v7 .. v15}, LAN;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LuE0;JLqI;II)V

    .line 1224
    .line 1225
    .line 1226
    if-eqz v4, :cond_29

    .line 1227
    .line 1228
    const v7, 0x58139090

    .line 1229
    .line 1230
    .line 1231
    invoke-virtual {v13, v7}, LqI;->X(I)V

    .line 1232
    .line 1233
    .line 1234
    const v7, 0x7f0f057f

    .line 1235
    .line 1236
    .line 1237
    invoke-static {v7, v13}, LBK0;->K0(ILqI;)Ljava/lang/String;

    .line 1238
    .line 1239
    .line 1240
    move-result-object v7

    .line 1241
    sget-object v8, Lxg1;->EV_RANGE:Lxg1;

    .line 1242
    .line 1243
    invoke-interface {v3, v8}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1244
    .line 1245
    .line 1246
    move-result-object v8

    .line 1247
    check-cast v8, LO01;

    .line 1248
    .line 1249
    if-nez v8, :cond_27

    .line 1250
    .line 1251
    sget-object v8, Lxg1;->RANGE:Lxg1;

    .line 1252
    .line 1253
    invoke-interface {v3, v8}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1254
    .line 1255
    .line 1256
    move-result-object v8

    .line 1257
    check-cast v8, LO01;

    .line 1258
    .line 1259
    :cond_27
    if-eqz v8, :cond_28

    .line 1260
    .line 1261
    const/4 v12, 0x0

    .line 1262
    invoke-static {v8, v12}, LAN;->r(LO01;I)Ljava/lang/String;

    .line 1263
    .line 1264
    .line 1265
    move-result-object v31

    .line 1266
    :cond_28
    move-object/from16 v8, v31

    .line 1267
    .line 1268
    const/4 v11, 0x1

    .line 1269
    invoke-virtual {v0, v1, v2, v11}, LL61;->a(LuE0;FZ)LuE0;

    .line 1270
    .line 1271
    .line 1272
    move-result-object v10

    .line 1273
    const-string v9, "km"

    .line 1274
    .line 1275
    const-wide/16 v11, 0x0

    .line 1276
    .line 1277
    const/16 v14, 0x180

    .line 1278
    .line 1279
    const/16 v15, 0x10

    .line 1280
    .line 1281
    invoke-static/range {v7 .. v15}, LAN;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LuE0;JLqI;II)V

    .line 1282
    .line 1283
    .line 1284
    const/4 v12, 0x0

    .line 1285
    invoke-virtual {v13, v12}, LqI;->q(Z)V

    .line 1286
    .line 1287
    .line 1288
    const/4 v0, 0x1

    .line 1289
    goto :goto_21

    .line 1290
    :cond_29
    const v7, 0x5813a28d

    .line 1291
    .line 1292
    .line 1293
    invoke-virtual {v13, v7}, LqI;->X(I)V

    .line 1294
    .line 1295
    .line 1296
    const v7, 0x7f0f045d

    .line 1297
    .line 1298
    .line 1299
    invoke-static {v7, v13}, LBK0;->K0(ILqI;)Ljava/lang/String;

    .line 1300
    .line 1301
    .line 1302
    move-result-object v7

    .line 1303
    sget-object v8, Lxg1;->RANGE:Lxg1;

    .line 1304
    .line 1305
    invoke-interface {v3, v8}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1306
    .line 1307
    .line 1308
    move-result-object v8

    .line 1309
    check-cast v8, LO01;

    .line 1310
    .line 1311
    if-nez v8, :cond_2a

    .line 1312
    .line 1313
    sget-object v8, Lxg1;->EV_RANGE:Lxg1;

    .line 1314
    .line 1315
    invoke-interface {v3, v8}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1316
    .line 1317
    .line 1318
    move-result-object v8

    .line 1319
    check-cast v8, LO01;

    .line 1320
    .line 1321
    :cond_2a
    if-eqz v8, :cond_2b

    .line 1322
    .line 1323
    const/4 v12, 0x0

    .line 1324
    invoke-static {v8, v12}, LAN;->r(LO01;I)Ljava/lang/String;

    .line 1325
    .line 1326
    .line 1327
    move-result-object v31

    .line 1328
    :cond_2b
    move-object/from16 v8, v31

    .line 1329
    .line 1330
    const/4 v9, 0x1

    .line 1331
    invoke-virtual {v0, v1, v2, v9}, LL61;->a(LuE0;FZ)LuE0;

    .line 1332
    .line 1333
    .line 1334
    move-result-object v10

    .line 1335
    const/16 v40, 0x1

    .line 1336
    .line 1337
    const-string v9, "km"

    .line 1338
    .line 1339
    const-wide/16 v11, 0x0

    .line 1340
    .line 1341
    const/16 v14, 0x180

    .line 1342
    .line 1343
    const/16 v15, 0x10

    .line 1344
    .line 1345
    const/4 v0, 0x1

    .line 1346
    invoke-static/range {v7 .. v15}, LAN;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LuE0;JLqI;II)V

    .line 1347
    .line 1348
    .line 1349
    const/4 v12, 0x0

    .line 1350
    invoke-virtual {v13, v12}, LqI;->q(Z)V

    .line 1351
    .line 1352
    .line 1353
    :goto_21
    invoke-virtual {v13, v0}, LqI;->q(Z)V

    .line 1354
    .line 1355
    .line 1356
    invoke-virtual {v13, v0}, LqI;->q(Z)V

    .line 1357
    .line 1358
    .line 1359
    :goto_22
    invoke-virtual {v13}, LqI;->u()Ln11;

    .line 1360
    .line 1361
    .line 1362
    move-result-object v8

    .line 1363
    if-eqz v8, :cond_2c

    .line 1364
    .line 1365
    new-instance v0, LE20;

    .line 1366
    .line 1367
    move-object/from16 v1, p0

    .line 1368
    .line 1369
    move/from16 v2, p1

    .line 1370
    .line 1371
    move/from16 v7, p7

    .line 1372
    .line 1373
    invoke-direct/range {v0 .. v7}, LE20;-><init>(Ly20;ZLjava/util/Map;ZLD70;LuE0;I)V

    .line 1374
    .line 1375
    .line 1376
    iput-object v0, v8, Ln11;->d:LYa0;

    .line 1377
    .line 1378
    :cond_2c
    return-void

    .line 1379
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch

    .line 1380
    .line 1381
    .line 1382
    .line 1383
    .line 1384
    .line 1385
    .line 1386
    .line 1387
    .line 1388
    .line 1389
    .line 1390
    .line 1391
    .line 1392
    .line 1393
    .line 1394
    .line 1395
    :pswitch_data_1
    .packed-switch 0x1
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
    .end packed-switch
.end method

.method public static final c(Ly20;Ljava/lang/Double;ZZLD70;LuE0;LqI;I)V
    .locals 34

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v2, p1

    .line 4
    .line 5
    move/from16 v3, p2

    .line 6
    .line 7
    move/from16 v4, p3

    .line 8
    .line 9
    move-object/from16 v5, p4

    .line 10
    .line 11
    move-object/from16 v11, p5

    .line 12
    .line 13
    move-object/from16 v15, p6

    .line 14
    .line 15
    move/from16 v0, p7

    .line 16
    .line 17
    const/4 v7, 0x1

    .line 18
    const v10, -0x5897da05

    .line 19
    .line 20
    .line 21
    invoke-virtual {v15, v10}, LqI;->Z(I)LqI;

    .line 22
    .line 23
    .line 24
    const/4 v10, 0x6

    .line 25
    and-int/lit8 v12, v0, 0x6

    .line 26
    .line 27
    if-nez v12, :cond_2

    .line 28
    .line 29
    and-int/lit8 v12, v0, 0x8

    .line 30
    .line 31
    if-nez v12, :cond_0

    .line 32
    .line 33
    invoke-virtual {v15, v1}, LqI;->g(Ljava/lang/Object;)Z

    .line 34
    .line 35
    .line 36
    move-result v12

    .line 37
    goto :goto_0

    .line 38
    :cond_0
    invoke-virtual {v15, v1}, LqI;->i(Ljava/lang/Object;)Z

    .line 39
    .line 40
    .line 41
    move-result v12

    .line 42
    :goto_0
    if-eqz v12, :cond_1

    .line 43
    .line 44
    const/4 v12, 0x4

    .line 45
    goto :goto_1

    .line 46
    :cond_1
    const/4 v12, 0x2

    .line 47
    :goto_1
    or-int/2addr v12, v0

    .line 48
    goto :goto_2

    .line 49
    :cond_2
    move v12, v0

    .line 50
    :goto_2
    and-int/lit8 v14, v0, 0x30

    .line 51
    .line 52
    if-nez v14, :cond_4

    .line 53
    .line 54
    invoke-virtual {v15, v2}, LqI;->g(Ljava/lang/Object;)Z

    .line 55
    .line 56
    .line 57
    move-result v14

    .line 58
    if-eqz v14, :cond_3

    .line 59
    .line 60
    const/16 v14, 0x20

    .line 61
    .line 62
    goto :goto_3

    .line 63
    :cond_3
    const/16 v14, 0x10

    .line 64
    .line 65
    :goto_3
    or-int/2addr v12, v14

    .line 66
    :cond_4
    and-int/lit16 v14, v0, 0x180

    .line 67
    .line 68
    if-nez v14, :cond_6

    .line 69
    .line 70
    invoke-virtual {v15, v3}, LqI;->h(Z)Z

    .line 71
    .line 72
    .line 73
    move-result v14

    .line 74
    if-eqz v14, :cond_5

    .line 75
    .line 76
    const/16 v14, 0x100

    .line 77
    .line 78
    goto :goto_4

    .line 79
    :cond_5
    const/16 v14, 0x80

    .line 80
    .line 81
    :goto_4
    or-int/2addr v12, v14

    .line 82
    :cond_6
    and-int/lit16 v14, v0, 0xc00

    .line 83
    .line 84
    if-nez v14, :cond_8

    .line 85
    .line 86
    invoke-virtual {v15, v4}, LqI;->h(Z)Z

    .line 87
    .line 88
    .line 89
    move-result v14

    .line 90
    if-eqz v14, :cond_7

    .line 91
    .line 92
    const/16 v14, 0x800

    .line 93
    .line 94
    goto :goto_5

    .line 95
    :cond_7
    const/16 v14, 0x400

    .line 96
    .line 97
    :goto_5
    or-int/2addr v12, v14

    .line 98
    :cond_8
    and-int/lit16 v14, v0, 0x6000

    .line 99
    .line 100
    if-nez v14, :cond_a

    .line 101
    .line 102
    invoke-virtual {v15, v5}, LqI;->i(Ljava/lang/Object;)Z

    .line 103
    .line 104
    .line 105
    move-result v14

    .line 106
    if-eqz v14, :cond_9

    .line 107
    .line 108
    const/16 v14, 0x4000

    .line 109
    .line 110
    goto :goto_6

    .line 111
    :cond_9
    const/16 v14, 0x2000

    .line 112
    .line 113
    :goto_6
    or-int/2addr v12, v14

    .line 114
    :cond_a
    const/high16 v14, 0x30000

    .line 115
    .line 116
    and-int/2addr v14, v0

    .line 117
    if-nez v14, :cond_c

    .line 118
    .line 119
    invoke-virtual {v15, v11}, LqI;->g(Ljava/lang/Object;)Z

    .line 120
    .line 121
    .line 122
    move-result v14

    .line 123
    if-eqz v14, :cond_b

    .line 124
    .line 125
    const/high16 v14, 0x20000

    .line 126
    .line 127
    goto :goto_7

    .line 128
    :cond_b
    const/high16 v14, 0x10000

    .line 129
    .line 130
    :goto_7
    or-int/2addr v12, v14

    .line 131
    :cond_c
    const v14, 0x12493

    .line 132
    .line 133
    .line 134
    and-int/2addr v14, v12

    .line 135
    const v13, 0x12492

    .line 136
    .line 137
    .line 138
    if-ne v14, v13, :cond_e

    .line 139
    .line 140
    invoke-virtual {v15}, LqI;->D()Z

    .line 141
    .line 142
    .line 143
    move-result v13

    .line 144
    if-nez v13, :cond_d

    .line 145
    .line 146
    goto :goto_8

    .line 147
    :cond_d
    invoke-virtual {v15}, LqI;->R()V

    .line 148
    .line 149
    .line 150
    goto/16 :goto_1a

    .line 151
    .line 152
    :cond_e
    :goto_8
    if-eqz v1, :cond_f

    .line 153
    .line 154
    iget-object v14, v1, Ly20;->c:Ljava/util/Set;

    .line 155
    .line 156
    goto :goto_9

    .line 157
    :cond_f
    const/4 v14, 0x0

    .line 158
    :goto_9
    if-nez v14, :cond_10

    .line 159
    .line 160
    sget-object v14, LV10;->h:LV10;

    .line 161
    .line 162
    :cond_10
    if-eqz v4, :cond_15

    .line 163
    .line 164
    check-cast v14, Ljava/lang/Iterable;

    .line 165
    .line 166
    new-instance v13, Ljava/util/ArrayList;

    .line 167
    .line 168
    invoke-direct {v13}, Ljava/util/ArrayList;-><init>()V

    .line 169
    .line 170
    .line 171
    invoke-interface {v14}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 172
    .line 173
    .line 174
    move-result-object v14

    .line 175
    :goto_a
    invoke-interface {v14}, Ljava/util/Iterator;->hasNext()Z

    .line 176
    .line 177
    .line 178
    move-result v18

    .line 179
    if-eqz v18, :cond_14

    .line 180
    .line 181
    invoke-interface {v14}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 182
    .line 183
    .line 184
    move-result-object v6

    .line 185
    move-object v9, v6

    .line 186
    check-cast v9, Lw20;

    .line 187
    .line 188
    iget-object v8, v9, Lw20;->a:Lx20;

    .line 189
    .line 190
    sget-object v10, Lx20;->ENGINE:Lx20;

    .line 191
    .line 192
    if-eq v8, v10, :cond_12

    .line 193
    .line 194
    iget-object v8, v9, Lw20;->b:Lx20;

    .line 195
    .line 196
    if-ne v8, v10, :cond_11

    .line 197
    .line 198
    goto :goto_b

    .line 199
    :cond_11
    const/4 v8, 0x0

    .line 200
    goto :goto_c

    .line 201
    :cond_12
    :goto_b
    const/4 v8, 0x1

    .line 202
    :goto_c
    if-nez v8, :cond_13

    .line 203
    .line 204
    invoke-virtual {v13, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 205
    .line 206
    .line 207
    :cond_13
    const/4 v10, 0x6

    .line 208
    goto :goto_a

    .line 209
    :cond_14
    invoke-static {v13}, LTC;->c1(Ljava/lang/Iterable;)Ljava/util/Set;

    .line 210
    .line 211
    .line 212
    move-result-object v14

    .line 213
    :cond_15
    move-object v6, v14

    .line 214
    move-object v8, v6

    .line 215
    check-cast v8, Ljava/util/Collection;

    .line 216
    .line 217
    invoke-interface {v8}, Ljava/util/Collection;->isEmpty()Z

    .line 218
    .line 219
    .line 220
    move-result v8

    .line 221
    if-eqz v8, :cond_18

    .line 222
    .line 223
    if-nez v3, :cond_18

    .line 224
    .line 225
    if-nez v4, :cond_17

    .line 226
    .line 227
    if-eqz v1, :cond_16

    .line 228
    .line 229
    invoke-virtual {v1}, Ly20;->a()Ljava/util/LinkedHashSet;

    .line 230
    .line 231
    .line 232
    move-result-object v8

    .line 233
    sget-object v9, Lx20;->ENGINE:Lx20;

    .line 234
    .line 235
    invoke-interface {v8, v9}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 236
    .line 237
    .line 238
    move-result v8

    .line 239
    if-ne v8, v7, :cond_16

    .line 240
    .line 241
    const/4 v8, 0x1

    .line 242
    goto :goto_d

    .line 243
    :cond_16
    const/4 v8, 0x0

    .line 244
    :goto_d
    if-eqz v8, :cond_17

    .line 245
    .line 246
    goto :goto_e

    .line 247
    :cond_17
    move v8, v12

    .line 248
    const/4 v12, 0x0

    .line 249
    goto :goto_f

    .line 250
    :cond_18
    :goto_e
    move v8, v12

    .line 251
    const/4 v12, 0x1

    .line 252
    :goto_f
    const/high16 v14, 0x3f800000    # 1.0f

    .line 253
    .line 254
    const/16 v15, 0x44c

    .line 255
    .line 256
    const/4 v13, 0x0

    .line 257
    const/4 v9, 0x0

    .line 258
    const/16 v17, 0x6db0

    .line 259
    .line 260
    const/16 v18, 0x0

    .line 261
    .line 262
    move-object/from16 v16, p6

    .line 263
    .line 264
    move-object v10, v9

    .line 265
    move v9, v8

    .line 266
    const/4 v8, 0x4

    .line 267
    invoke-static/range {v12 .. v18}, LbK0;->Y(ZFFILqI;II)LGP0;

    .line 268
    .line 269
    .line 270
    move-result-object v13

    .line 271
    const/16 v15, 0x384

    .line 272
    .line 273
    move-object/from16 v16, v13

    .line 274
    .line 275
    const v13, 0x3f0ccccd

    .line 276
    .line 277
    .line 278
    const/16 v17, 0xdb0

    .line 279
    .line 280
    const/16 v18, 0x10

    .line 281
    .line 282
    move-object/from16 v21, v16

    .line 283
    .line 284
    move-object/from16 v16, p6

    .line 285
    .line 286
    invoke-static/range {v12 .. v18}, LbK0;->Y(ZFFILqI;II)LGP0;

    .line 287
    .line 288
    .line 289
    move-result-object v13

    .line 290
    if-eqz v2, :cond_19

    .line 291
    .line 292
    invoke-virtual {v2}, Ljava/lang/Double;->doubleValue()D

    .line 293
    .line 294
    .line 295
    move-result-wide v14

    .line 296
    goto :goto_10

    .line 297
    :cond_19
    const-wide/16 v14, 0x0

    .line 298
    .line 299
    :goto_10
    const-wide/high16 v16, 0x4059000000000000L    # 100.0

    .line 300
    .line 301
    div-double v22, v14, v16

    .line 302
    .line 303
    const-wide/16 v24, 0x0

    .line 304
    .line 305
    const-wide/high16 v26, 0x3ff0000000000000L    # 1.0

    .line 306
    .line 307
    invoke-static/range {v22 .. v27}, LCK0;->I(DDD)D

    .line 308
    .line 309
    .line 310
    move-result-wide v14

    .line 311
    double-to-float v14, v14

    .line 312
    const/16 v15, 0x384

    .line 313
    .line 314
    const/4 v7, 0x0

    .line 315
    const/4 v8, 0x6

    .line 316
    const/16 v22, 0x1

    .line 317
    .line 318
    invoke-static {v15, v7, v10, v8}, LCk0;->O(IILy00;I)Ljz1;

    .line 319
    .line 320
    .line 321
    move-result-object v15

    .line 322
    const/16 v17, 0x14

    .line 323
    .line 324
    move v7, v12

    .line 325
    move v12, v14

    .line 326
    const-string v14, "soc"

    .line 327
    .line 328
    const/16 v16, 0xc30

    .line 329
    .line 330
    move-object v8, v13

    .line 331
    move-object v13, v15

    .line 332
    move-object/from16 v15, p6

    .line 333
    .line 334
    invoke-static/range {v12 .. v17}, Lfb;->b(FLr60;Ljava/lang/String;LqI;II)Lfm1;

    .line 335
    .line 336
    .line 337
    move-result-object v12

    .line 338
    const v13, 0x7f0f058b

    .line 339
    .line 340
    .line 341
    invoke-static {v13, v15}, LBK0;->K0(ILqI;)Ljava/lang/String;

    .line 342
    .line 343
    .line 344
    move-result-object v13

    .line 345
    if-eqz v3, :cond_1a

    .line 346
    .line 347
    const v14, 0x7f0f0577

    .line 348
    .line 349
    .line 350
    goto :goto_11

    .line 351
    :cond_1a
    if-eqz v1, :cond_1b

    .line 352
    .line 353
    iget-object v14, v1, Ly20;->b:Lv20;

    .line 354
    .line 355
    if-eqz v14, :cond_1b

    .line 356
    .line 357
    invoke-static {v14}, LI20;->l(Lv20;)I

    .line 358
    .line 359
    .line 360
    move-result v14

    .line 361
    goto :goto_11

    .line 362
    :cond_1b
    const v14, 0x7f0f05f0

    .line 363
    .line 364
    .line 365
    :goto_11
    invoke-static {v14, v15}, LBK0;->K0(ILqI;)Ljava/lang/String;

    .line 366
    .line 367
    .line 368
    move-result-object v14

    .line 369
    const-string v10, ": "

    .line 370
    .line 371
    invoke-static {v13, v10, v14}, LTN;->J(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 372
    .line 373
    .line 374
    move-result-object v10

    .line 375
    new-instance v13, LPh1;

    .line 376
    .line 377
    const/16 v14, 0x14

    .line 378
    .line 379
    int-to-float v14, v14

    .line 380
    invoke-direct {v13, v14}, LPh1;-><init>(F)V

    .line 381
    .line 382
    .line 383
    invoke-static {v11, v13}, Lwz1;->r(LuE0;LFe1;)LuE0;

    .line 384
    .line 385
    .line 386
    move-result-object v14

    .line 387
    iget-wide v2, v5, LD70;->a:J

    .line 388
    .line 389
    new-instance v0, LcD;

    .line 390
    .line 391
    invoke-direct {v0, v2, v3}, LcD;-><init>(J)V

    .line 392
    .line 393
    .line 394
    new-instance v2, LcD;

    .line 395
    .line 396
    iget-wide v3, v5, LD70;->b:J

    .line 397
    .line 398
    invoke-direct {v2, v3, v4}, LcD;-><init>(J)V

    .line 399
    .line 400
    .line 401
    const/4 v3, 0x2

    .line 402
    new-array v4, v3, [LcD;

    .line 403
    .line 404
    const/16 v20, 0x0

    .line 405
    .line 406
    aput-object v0, v4, v20

    .line 407
    .line 408
    aput-object v2, v4, v22

    .line 409
    .line 410
    invoke-static {v4}, LUC;->K([Ljava/lang/Object;)Ljava/util/List;

    .line 411
    .line 412
    .line 413
    move-result-object v0

    .line 414
    const/4 v2, 0x0

    .line 415
    const/16 v3, 0xe

    .line 416
    .line 417
    invoke-static {v0, v2, v2, v3}, LIK1;->I(Ljava/util/List;FFI)LLs0;

    .line 418
    .line 419
    .line 420
    move-result-object v0

    .line 421
    const/4 v2, 0x6

    .line 422
    const/4 v3, 0x0

    .line 423
    invoke-static {v14, v0, v3, v2}, Landroidx/compose/foundation/a;->a(LuE0;LAe1;LFe1;I)LuE0;

    .line 424
    .line 425
    .line 426
    move-result-object v0

    .line 427
    const/4 v2, 0x1

    .line 428
    int-to-float v3, v2

    .line 429
    move v4, v7

    .line 430
    move-object v14, v8

    .line 431
    iget-wide v7, v5, LD70;->c:J

    .line 432
    .line 433
    invoke-static {v0, v3, v7, v8, v13}, LlL1;->U(LuE0;FJLFe1;)LuE0;

    .line 434
    .line 435
    .line 436
    move-result-object v0

    .line 437
    const v3, 0x4c5de2

    .line 438
    .line 439
    .line 440
    invoke-virtual {v15, v3}, LqI;->X(I)V

    .line 441
    .line 442
    .line 443
    invoke-virtual {v15, v10}, LqI;->g(Ljava/lang/Object;)Z

    .line 444
    .line 445
    .line 446
    move-result v7

    .line 447
    invoke-virtual {v15}, LqI;->N()Ljava/lang/Object;

    .line 448
    .line 449
    .line 450
    move-result-object v8

    .line 451
    sget-object v13, LlI;->a:LIK1;

    .line 452
    .line 453
    if-nez v7, :cond_1c

    .line 454
    .line 455
    if-ne v8, v13, :cond_1d

    .line 456
    .line 457
    :cond_1c
    new-instance v8, LgW;

    .line 458
    .line 459
    const/4 v7, 0x2

    .line 460
    invoke-direct {v8, v10, v7}, LgW;-><init>(Ljava/lang/String;I)V

    .line 461
    .line 462
    .line 463
    invoke-virtual {v15, v8}, LqI;->h0(Ljava/lang/Object;)V

    .line 464
    .line 465
    .line 466
    :cond_1d
    check-cast v8, LVa0;

    .line 467
    .line 468
    const/4 v7, 0x0

    .line 469
    invoke-virtual {v15, v7}, LqI;->q(Z)V

    .line 470
    .line 471
    .line 472
    invoke-static {v0, v7, v8}, LQc1;->a(LuE0;ZLVa0;)LuE0;

    .line 473
    .line 474
    .line 475
    move-result-object v0

    .line 476
    sget-object v8, Li;->m:Lkm;

    .line 477
    .line 478
    invoke-static {v8, v7}, Lqn;->e(Lo6;Z)LBA0;

    .line 479
    .line 480
    .line 481
    move-result-object v8

    .line 482
    iget v7, v15, LqI;->P:I

    .line 483
    .line 484
    invoke-virtual {v15}, LqI;->n()LGR0;

    .line 485
    .line 486
    .line 487
    move-result-object v10

    .line 488
    invoke-static {v15, v0}, Lwz1;->P(LqI;LuE0;)LuE0;

    .line 489
    .line 490
    .line 491
    move-result-object v0

    .line 492
    sget-object v16, LiI;->b:LhI;

    .line 493
    .line 494
    invoke-virtual/range {v16 .. v16}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 495
    .line 496
    .line 497
    sget-object v2, LhI;->b:Lqk0;

    .line 498
    .line 499
    invoke-virtual {v15}, LqI;->b0()V

    .line 500
    .line 501
    .line 502
    iget-boolean v3, v15, LqI;->O:Z

    .line 503
    .line 504
    if-eqz v3, :cond_1e

    .line 505
    .line 506
    invoke-virtual {v15, v2}, LqI;->m(LUa0;)V

    .line 507
    .line 508
    .line 509
    goto :goto_12

    .line 510
    :cond_1e
    invoke-virtual {v15}, LqI;->k0()V

    .line 511
    .line 512
    .line 513
    :goto_12
    sget-object v2, LhI;->f:LTa;

    .line 514
    .line 515
    invoke-static {v15, v2, v8}, Llv1;->q(LqI;LYa0;Ljava/lang/Object;)V

    .line 516
    .line 517
    .line 518
    sget-object v2, LhI;->e:LTa;

    .line 519
    .line 520
    invoke-static {v15, v2, v10}, Llv1;->q(LqI;LYa0;Ljava/lang/Object;)V

    .line 521
    .line 522
    .line 523
    sget-object v2, LhI;->g:LTa;

    .line 524
    .line 525
    iget-boolean v3, v15, LqI;->O:Z

    .line 526
    .line 527
    if-nez v3, :cond_1f

    .line 528
    .line 529
    invoke-virtual {v15}, LqI;->N()Ljava/lang/Object;

    .line 530
    .line 531
    .line 532
    move-result-object v3

    .line 533
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 534
    .line 535
    .line 536
    move-result-object v8

    .line 537
    invoke-static {v3, v8}, LDk0;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 538
    .line 539
    .line 540
    move-result v3

    .line 541
    if-nez v3, :cond_20

    .line 542
    .line 543
    :cond_1f
    invoke-static {v7, v15, v7, v2}, Lg;->p(ILqI;ILTa;)V

    .line 544
    .line 545
    .line 546
    :cond_20
    sget-object v2, LhI;->d:LTa;

    .line 547
    .line 548
    invoke-static {v15, v2, v0}, Llv1;->q(LqI;LYa0;Ljava/lang/Object;)V

    .line 549
    .line 550
    .line 551
    sget-object v0, LrE0;->a:LrE0;

    .line 552
    .line 553
    const/high16 v2, 0x3f800000    # 1.0f

    .line 554
    .line 555
    invoke-static {v2, v0}, Landroidx/compose/foundation/layout/d;->d(FLuE0;)LuE0;

    .line 556
    .line 557
    .line 558
    move-result-object v3

    .line 559
    const v7, 0x4c5de2

    .line 560
    .line 561
    .line 562
    invoke-virtual {v15, v7}, LqI;->X(I)V

    .line 563
    .line 564
    .line 565
    invoke-virtual {v15, v5}, LqI;->i(Ljava/lang/Object;)Z

    .line 566
    .line 567
    .line 568
    move-result v7

    .line 569
    invoke-virtual {v15}, LqI;->N()Ljava/lang/Object;

    .line 570
    .line 571
    .line 572
    move-result-object v8

    .line 573
    if-nez v7, :cond_21

    .line 574
    .line 575
    if-ne v8, v13, :cond_22

    .line 576
    .line 577
    :cond_21
    new-instance v8, LM;

    .line 578
    .line 579
    const/16 v7, 0x18

    .line 580
    .line 581
    invoke-direct {v8, v5, v7}, LM;-><init>(Ljava/lang/Object;I)V

    .line 582
    .line 583
    .line 584
    invoke-virtual {v15, v8}, LqI;->h0(Ljava/lang/Object;)V

    .line 585
    .line 586
    .line 587
    :cond_22
    check-cast v8, LVa0;

    .line 588
    .line 589
    const/4 v7, 0x0

    .line 590
    invoke-virtual {v15, v7}, LqI;->q(Z)V

    .line 591
    .line 592
    .line 593
    const/4 v10, 0x6

    .line 594
    invoke-static {v3, v8, v15, v10}, LsA0;->l(LuE0;LVa0;LqI;I)V

    .line 595
    .line 596
    .line 597
    invoke-static {v2, v0}, Landroidx/compose/foundation/layout/d;->d(FLuE0;)LuE0;

    .line 598
    .line 599
    .line 600
    move-result-object v23

    .line 601
    const/16 v31, 0x0

    .line 602
    .line 603
    const/16 v32, 0x0

    .line 604
    .line 605
    const/16 v24, 0x0

    .line 606
    .line 607
    const/16 v25, 0x0

    .line 608
    .line 609
    const/16 v26, 0x0

    .line 610
    .line 611
    const/16 v27, 0x0

    .line 612
    .line 613
    const/16 v28, 0x0

    .line 614
    .line 615
    const-wide/16 v29, 0x0

    .line 616
    .line 617
    const v33, 0x1ffff

    .line 618
    .line 619
    .line 620
    invoke-static/range {v23 .. v33}, Landroidx/compose/ui/graphics/a;->b(LuE0;FFFFFJLFe1;ZI)LuE0;

    .line 621
    .line 622
    .line 623
    move-result-object v0

    .line 624
    const v2, -0x48fade91

    .line 625
    .line 626
    .line 627
    invoke-virtual {v15, v2}, LqI;->X(I)V

    .line 628
    .line 629
    .line 630
    const/16 v19, 0xe

    .line 631
    .line 632
    and-int/lit8 v2, v9, 0xe

    .line 633
    .line 634
    const/4 v8, 0x4

    .line 635
    if-eq v2, v8, :cond_24

    .line 636
    .line 637
    and-int/lit8 v2, v9, 0x8

    .line 638
    .line 639
    if-eqz v2, :cond_23

    .line 640
    .line 641
    invoke-virtual {v15, v1}, LqI;->i(Ljava/lang/Object;)Z

    .line 642
    .line 643
    .line 644
    move-result v2

    .line 645
    if-eqz v2, :cond_23

    .line 646
    .line 647
    goto :goto_13

    .line 648
    :cond_23
    const/4 v2, 0x0

    .line 649
    goto :goto_14

    .line 650
    :cond_24
    :goto_13
    const/4 v2, 0x1

    .line 651
    :goto_14
    invoke-virtual {v15, v6}, LqI;->i(Ljava/lang/Object;)Z

    .line 652
    .line 653
    .line 654
    move-result v3

    .line 655
    or-int/2addr v2, v3

    .line 656
    invoke-virtual {v15, v12}, LqI;->g(Ljava/lang/Object;)Z

    .line 657
    .line 658
    .line 659
    move-result v3

    .line 660
    or-int/2addr v2, v3

    .line 661
    and-int/lit8 v3, v9, 0x70

    .line 662
    .line 663
    const/16 v8, 0x20

    .line 664
    .line 665
    if-ne v3, v8, :cond_25

    .line 666
    .line 667
    const/4 v3, 0x1

    .line 668
    goto :goto_15

    .line 669
    :cond_25
    const/4 v3, 0x0

    .line 670
    :goto_15
    or-int/2addr v2, v3

    .line 671
    and-int/lit16 v3, v9, 0x380

    .line 672
    .line 673
    const/16 v8, 0x100

    .line 674
    .line 675
    if-ne v3, v8, :cond_26

    .line 676
    .line 677
    const/4 v3, 0x1

    .line 678
    goto :goto_16

    .line 679
    :cond_26
    const/4 v3, 0x0

    .line 680
    :goto_16
    or-int/2addr v2, v3

    .line 681
    and-int/lit16 v3, v9, 0x1c00

    .line 682
    .line 683
    const/16 v8, 0x800

    .line 684
    .line 685
    if-ne v3, v8, :cond_27

    .line 686
    .line 687
    const/4 v3, 0x1

    .line 688
    goto :goto_17

    .line 689
    :cond_27
    const/4 v3, 0x0

    .line 690
    :goto_17
    or-int/2addr v2, v3

    .line 691
    move-object/from16 v9, v21

    .line 692
    .line 693
    invoke-virtual {v15, v9}, LqI;->g(Ljava/lang/Object;)Z

    .line 694
    .line 695
    .line 696
    move-result v3

    .line 697
    or-int/2addr v2, v3

    .line 698
    invoke-virtual {v15, v4}, LqI;->h(Z)Z

    .line 699
    .line 700
    .line 701
    move-result v3

    .line 702
    or-int/2addr v2, v3

    .line 703
    move-object v8, v14

    .line 704
    invoke-virtual {v15, v8}, LqI;->g(Ljava/lang/Object;)Z

    .line 705
    .line 706
    .line 707
    move-result v3

    .line 708
    or-int/2addr v2, v3

    .line 709
    invoke-virtual {v15, v5}, LqI;->i(Ljava/lang/Object;)Z

    .line 710
    .line 711
    .line 712
    move-result v3

    .line 713
    or-int/2addr v2, v3

    .line 714
    invoke-virtual {v15}, LqI;->N()Ljava/lang/Object;

    .line 715
    .line 716
    .line 717
    move-result-object v3

    .line 718
    if-nez v2, :cond_28

    .line 719
    .line 720
    if-ne v3, v13, :cond_29

    .line 721
    .line 722
    :cond_28
    move-object v2, v0

    .line 723
    goto :goto_18

    .line 724
    :cond_29
    move-object v13, v0

    .line 725
    const/4 v12, 0x6

    .line 726
    const/4 v14, 0x0

    .line 727
    goto :goto_19

    .line 728
    :goto_18
    new-instance v0, LD20;

    .line 729
    .line 730
    move-object/from16 v3, p1

    .line 731
    .line 732
    move-object v13, v2

    .line 733
    move-object v7, v5

    .line 734
    move-object v2, v6

    .line 735
    move-object v10, v8

    .line 736
    move-object v8, v12

    .line 737
    const/4 v12, 0x6

    .line 738
    const/4 v14, 0x0

    .line 739
    move/from16 v5, p3

    .line 740
    .line 741
    move v6, v4

    .line 742
    move/from16 v4, p2

    .line 743
    .line 744
    invoke-direct/range {v0 .. v10}, LD20;-><init>(Ly20;Ljava/util/Set;Ljava/lang/Double;ZZZLD70;Lfm1;LGP0;LGP0;)V

    .line 745
    .line 746
    .line 747
    invoke-virtual {v15, v0}, LqI;->h0(Ljava/lang/Object;)V

    .line 748
    .line 749
    .line 750
    move-object v3, v0

    .line 751
    :goto_19
    check-cast v3, LVa0;

    .line 752
    .line 753
    invoke-virtual {v15, v14}, LqI;->q(Z)V

    .line 754
    .line 755
    .line 756
    invoke-static {v13, v3, v15, v12}, LsA0;->l(LuE0;LVa0;LqI;I)V

    .line 757
    .line 758
    .line 759
    const/4 v2, 0x1

    .line 760
    invoke-virtual {v15, v2}, LqI;->q(Z)V

    .line 761
    .line 762
    .line 763
    :goto_1a
    invoke-virtual {v15}, LqI;->u()Ln11;

    .line 764
    .line 765
    .line 766
    move-result-object v8

    .line 767
    if-eqz v8, :cond_2a

    .line 768
    .line 769
    new-instance v0, LE20;

    .line 770
    .line 771
    move-object/from16 v1, p0

    .line 772
    .line 773
    move-object/from16 v2, p1

    .line 774
    .line 775
    move/from16 v3, p2

    .line 776
    .line 777
    move/from16 v4, p3

    .line 778
    .line 779
    move-object/from16 v5, p4

    .line 780
    .line 781
    move/from16 v7, p7

    .line 782
    .line 783
    move-object v6, v11

    .line 784
    invoke-direct/range {v0 .. v7}, LE20;-><init>(Ly20;Ljava/lang/Double;ZZLD70;LuE0;I)V

    .line 785
    .line 786
    .line 787
    iput-object v0, v8, Ln11;->d:LYa0;

    .line 788
    .line 789
    :cond_2a
    return-void
.end method

.method public static final d(IJLqI;Ljava/lang/String;)V
    .locals 24

    .line 1
    move-wide/from16 v2, p1

    .line 2
    .line 3
    move-object/from16 v0, p3

    .line 4
    .line 5
    const v1, 0x7db170ff

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0, v1}, LqI;->Z(I)LqI;

    .line 9
    .line 10
    .line 11
    invoke-virtual/range {p3 .. p4}, LqI;->g(Ljava/lang/Object;)Z

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    if-eqz v1, :cond_0

    .line 16
    .line 17
    const/4 v1, 0x4

    .line 18
    goto :goto_0

    .line 19
    :cond_0
    const/4 v1, 0x2

    .line 20
    :goto_0
    or-int v1, p0, v1

    .line 21
    .line 22
    invoke-virtual {v0, v2, v3}, LqI;->f(J)Z

    .line 23
    .line 24
    .line 25
    move-result v4

    .line 26
    if-eqz v4, :cond_1

    .line 27
    .line 28
    const/16 v4, 0x20

    .line 29
    .line 30
    goto :goto_1

    .line 31
    :cond_1
    const/16 v4, 0x10

    .line 32
    .line 33
    :goto_1
    or-int/2addr v1, v4

    .line 34
    and-int/lit8 v4, v1, 0x13

    .line 35
    .line 36
    const/16 v5, 0x12

    .line 37
    .line 38
    if-ne v4, v5, :cond_3

    .line 39
    .line 40
    invoke-virtual {v0}, LqI;->D()Z

    .line 41
    .line 42
    .line 43
    move-result v4

    .line 44
    if-nez v4, :cond_2

    .line 45
    .line 46
    goto :goto_2

    .line 47
    :cond_2
    invoke-virtual {v0}, LqI;->R()V

    .line 48
    .line 49
    .line 50
    goto/16 :goto_4

    .line 51
    .line 52
    :cond_3
    :goto_2
    sget-object v4, LrE0;->a:LrE0;

    .line 53
    .line 54
    invoke-static {}, Lr61;->a()Lq61;

    .line 55
    .line 56
    .line 57
    move-result-object v5

    .line 58
    invoke-static {v4, v5}, Lwz1;->r(LuE0;LFe1;)LuE0;

    .line 59
    .line 60
    .line 61
    move-result-object v5

    .line 62
    const v6, 0x3e0f5c29

    .line 63
    .line 64
    .line 65
    invoke-static {v6, v2, v3}, LcD;->c(FJ)J

    .line 66
    .line 67
    .line 68
    move-result-wide v6

    .line 69
    sget-object v8, LsA0;->e:LlV0;

    .line 70
    .line 71
    invoke-static {v5, v6, v7, v8}, Landroidx/compose/foundation/a;->b(LuE0;JLFe1;)LuE0;

    .line 72
    .line 73
    .line 74
    move-result-object v5

    .line 75
    const/16 v6, 0xc

    .line 76
    .line 77
    int-to-float v6, v6

    .line 78
    const/4 v7, 0x5

    .line 79
    int-to-float v7, v7

    .line 80
    invoke-static {v5, v6, v7}, Landroidx/compose/foundation/layout/a;->q(LuE0;FF)LuE0;

    .line 81
    .line 82
    .line 83
    move-result-object v5

    .line 84
    sget-object v6, Li;->w:Ljm;

    .line 85
    .line 86
    const/4 v7, 0x6

    .line 87
    int-to-float v7, v7

    .line 88
    invoke-static {v7}, Lhg;->g(F)Leg;

    .line 89
    .line 90
    .line 91
    move-result-object v7

    .line 92
    const/16 v9, 0x36

    .line 93
    .line 94
    invoke-static {v7, v6, v0, v9}, LH61;->b(Ldg;Ljm;LqI;I)LJ61;

    .line 95
    .line 96
    .line 97
    move-result-object v6

    .line 98
    iget v7, v0, LqI;->P:I

    .line 99
    .line 100
    invoke-virtual {v0}, LqI;->n()LGR0;

    .line 101
    .line 102
    .line 103
    move-result-object v9

    .line 104
    invoke-static {v0, v5}, Lwz1;->P(LqI;LuE0;)LuE0;

    .line 105
    .line 106
    .line 107
    move-result-object v5

    .line 108
    sget-object v10, LiI;->b:LhI;

    .line 109
    .line 110
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 111
    .line 112
    .line 113
    sget-object v10, LhI;->b:Lqk0;

    .line 114
    .line 115
    invoke-virtual {v0}, LqI;->b0()V

    .line 116
    .line 117
    .line 118
    iget-boolean v11, v0, LqI;->O:Z

    .line 119
    .line 120
    if-eqz v11, :cond_4

    .line 121
    .line 122
    invoke-virtual {v0, v10}, LqI;->m(LUa0;)V

    .line 123
    .line 124
    .line 125
    goto :goto_3

    .line 126
    :cond_4
    invoke-virtual {v0}, LqI;->k0()V

    .line 127
    .line 128
    .line 129
    :goto_3
    sget-object v10, LhI;->f:LTa;

    .line 130
    .line 131
    invoke-static {v0, v10, v6}, Llv1;->q(LqI;LYa0;Ljava/lang/Object;)V

    .line 132
    .line 133
    .line 134
    sget-object v6, LhI;->e:LTa;

    .line 135
    .line 136
    invoke-static {v0, v6, v9}, Llv1;->q(LqI;LYa0;Ljava/lang/Object;)V

    .line 137
    .line 138
    .line 139
    sget-object v6, LhI;->g:LTa;

    .line 140
    .line 141
    iget-boolean v9, v0, LqI;->O:Z

    .line 142
    .line 143
    if-nez v9, :cond_5

    .line 144
    .line 145
    invoke-virtual {v0}, LqI;->N()Ljava/lang/Object;

    .line 146
    .line 147
    .line 148
    move-result-object v9

    .line 149
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 150
    .line 151
    .line 152
    move-result-object v10

    .line 153
    invoke-static {v9, v10}, LDk0;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 154
    .line 155
    .line 156
    move-result v9

    .line 157
    if-nez v9, :cond_6

    .line 158
    .line 159
    :cond_5
    invoke-static {v7, v0, v7, v6}, Lg;->p(ILqI;ILTa;)V

    .line 160
    .line 161
    .line 162
    :cond_6
    sget-object v6, LhI;->d:LTa;

    .line 163
    .line 164
    invoke-static {v0, v6, v5}, Llv1;->q(LqI;LYa0;Ljava/lang/Object;)V

    .line 165
    .line 166
    .line 167
    const/16 v5, 0x8

    .line 168
    .line 169
    int-to-float v5, v5

    .line 170
    invoke-static {v5, v4}, Landroidx/compose/foundation/layout/d;->p(FLuE0;)LuE0;

    .line 171
    .line 172
    .line 173
    move-result-object v4

    .line 174
    sget-object v5, Lr61;->a:Lq61;

    .line 175
    .line 176
    invoke-static {v4, v5}, Lwz1;->r(LuE0;LFe1;)LuE0;

    .line 177
    .line 178
    .line 179
    move-result-object v4

    .line 180
    invoke-static {v4, v2, v3, v8}, Landroidx/compose/foundation/a;->b(LuE0;JLFe1;)LuE0;

    .line 181
    .line 182
    .line 183
    move-result-object v4

    .line 184
    const/4 v5, 0x0

    .line 185
    invoke-static {v4, v0, v5}, Lqn;->a(LuE0;LqI;I)V

    .line 186
    .line 187
    .line 188
    sget-object v4, LTz1;->a:LAm1;

    .line 189
    .line 190
    invoke-virtual {v0, v4}, LqI;->l(LuX0;)Ljava/lang/Object;

    .line 191
    .line 192
    .line 193
    move-result-object v4

    .line 194
    check-cast v4, LQz1;

    .line 195
    .line 196
    iget-object v4, v4, LQz1;->m:LCu1;

    .line 197
    .line 198
    sget-object v7, Lg90;->q:Lg90;

    .line 199
    .line 200
    and-int/lit8 v5, v1, 0xe

    .line 201
    .line 202
    const/high16 v6, 0x30000

    .line 203
    .line 204
    or-int/2addr v5, v6

    .line 205
    shl-int/lit8 v1, v1, 0x3

    .line 206
    .line 207
    and-int/lit16 v1, v1, 0x380

    .line 208
    .line 209
    or-int v21, v5, v1

    .line 210
    .line 211
    const/16 v17, 0x0

    .line 212
    .line 213
    const/16 v18, 0x0

    .line 214
    .line 215
    const/4 v1, 0x0

    .line 216
    move-object/from16 v19, v4

    .line 217
    .line 218
    const-wide/16 v4, 0x0

    .line 219
    .line 220
    const/4 v6, 0x0

    .line 221
    const/4 v8, 0x0

    .line 222
    const-wide/16 v9, 0x0

    .line 223
    .line 224
    const/4 v11, 0x0

    .line 225
    const-wide/16 v12, 0x0

    .line 226
    .line 227
    const/4 v14, 0x0

    .line 228
    const/4 v15, 0x0

    .line 229
    const/16 v16, 0x1

    .line 230
    .line 231
    const/16 v22, 0xc00

    .line 232
    .line 233
    const v23, 0xdfda

    .line 234
    .line 235
    .line 236
    move-object/from16 v20, v0

    .line 237
    .line 238
    move-object/from16 v0, p4

    .line 239
    .line 240
    invoke-static/range {v0 .. v23}, Lgu1;->b(Ljava/lang/String;LuE0;JJLc90;Lg90;LD80;JLQs1;JIZIILVa0;LCu1;LqI;III)V

    .line 241
    .line 242
    .line 243
    move-object/from16 v0, v20

    .line 244
    .line 245
    const/4 v1, 0x1

    .line 246
    invoke-virtual {v0, v1}, LqI;->q(Z)V

    .line 247
    .line 248
    .line 249
    :goto_4
    invoke-virtual {v0}, LqI;->u()Ln11;

    .line 250
    .line 251
    .line 252
    move-result-object v6

    .line 253
    if-eqz v6, :cond_7

    .line 254
    .line 255
    new-instance v0, LOY;

    .line 256
    .line 257
    const/4 v2, 0x1

    .line 258
    move/from16 v1, p0

    .line 259
    .line 260
    move-wide/from16 v3, p1

    .line 261
    .line 262
    move-object/from16 v5, p4

    .line 263
    .line 264
    invoke-direct/range {v0 .. v5}, LOY;-><init>(IIJLjava/lang/String;)V

    .line 265
    .line 266
    .line 267
    iput-object v0, v6, Ln11;->d:LYa0;

    .line 268
    .line 269
    :cond_7
    return-void
.end method

.method public static final e(LG11;)F
    .locals 4

    .line 1
    iget-wide v0, p0, LG11;->h:J

    .line 2
    .line 3
    const v2, 0x41c64e6d

    .line 4
    .line 5
    .line 6
    int-to-long v2, v2

    .line 7
    mul-long v0, v0, v2

    .line 8
    .line 9
    const/16 v2, 0x3039

    .line 10
    .line 11
    int-to-long v2, v2

    .line 12
    add-long/2addr v0, v2

    .line 13
    const-wide/32 v2, 0x7fffffff

    .line 14
    .line 15
    .line 16
    and-long/2addr v0, v2

    .line 17
    iput-wide v0, p0, LG11;->h:J

    .line 18
    .line 19
    const/16 p0, 0x2710

    .line 20
    .line 21
    int-to-long v2, p0

    .line 22
    rem-long/2addr v0, v2

    .line 23
    long-to-float p0, v0

    .line 24
    const v0, 0x461c4000    # 10000.0f

    .line 25
    .line 26
    .line 27
    div-float/2addr p0, v0

    .line 28
    return p0
.end method

.method public static final f(LYa0;FFFF)J
    .locals 1

    .line 1
    const/high16 v0, 0x42c80000    # 100.0f

    .line 2
    .line 3
    sub-float/2addr p3, v0

    .line 4
    mul-float p3, p3, p1

    .line 5
    .line 6
    add-float/2addr p3, v0

    .line 7
    invoke-static {p3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    const/high16 p3, 0x42480000    # 50.0f

    .line 12
    .line 13
    sub-float/2addr p4, p3

    .line 14
    mul-float p4, p4, p2

    .line 15
    .line 16
    add-float/2addr p4, p3

    .line 17
    invoke-static {p4}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 18
    .line 19
    .line 20
    move-result-object p2

    .line 21
    invoke-interface {p0, p1, p2}, LYa0;->e(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    check-cast p0, LbL0;

    .line 26
    .line 27
    iget-wide p0, p0, LbL0;->a:J

    .line 28
    .line 29
    return-wide p0
.end method

.method public static final g(FFFFF)J
    .locals 0

    .line 1
    mul-float p3, p3, p1

    .line 2
    .line 3
    add-float/2addr p3, p0

    .line 4
    invoke-static {p4, p1, p2, p3}, LTN;->A(FFFF)J

    .line 5
    .line 6
    .line 7
    move-result-wide p0

    .line 8
    return-wide p0
.end method

.method public static final h(FFFLYa0;)LQ9;
    .locals 2

    .line 1
    invoke-static {}, Lwz1;->i()LQ9;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    new-instance v1, LC20;

    .line 6
    .line 7
    invoke-direct {v1, p0, p1, p2}, LC20;-><init>(FFF)V

    .line 8
    .line 9
    .line 10
    invoke-interface {p3, v0, v1}, LYa0;->e(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    return-object v0
.end method

.method public static final i(FFF)J
    .locals 0

    .line 1
    mul-float p1, p1, p0

    .line 2
    .line 3
    mul-float p2, p2, p0

    .line 4
    .line 5
    invoke-static {p1, p2}, LNJ0;->e(FF)J

    .line 6
    .line 7
    .line 8
    move-result-wide p0

    .line 9
    return-wide p0
.end method

.method public static final j(JJFLsY;FLD70;FFFFZZ)V
    .locals 36

    .line 1
    move/from16 v0, p6

    .line 2
    .line 3
    move-object/from16 v1, p7

    .line 4
    .line 5
    move/from16 v2, p8

    .line 6
    .line 7
    move/from16 v3, p9

    .line 8
    .line 9
    move/from16 v4, p10

    .line 10
    .line 11
    move/from16 v5, p11

    .line 12
    .line 13
    if-eqz p13, :cond_0

    .line 14
    .line 15
    move-wide/from16 v6, p0

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    move-wide/from16 v6, p2

    .line 19
    .line 20
    :goto_0
    if-eqz p12, :cond_1

    .line 21
    .line 22
    move/from16 v8, p4

    .line 23
    .line 24
    goto :goto_1

    .line 25
    :cond_1
    const v8, 0x3eb33333

    .line 26
    .line 27
    .line 28
    :goto_1
    const/4 v9, 0x3

    .line 29
    :goto_2
    const/high16 v11, 0x41d00000    # 26.0f

    .line 30
    .line 31
    const/high16 v12, 0x41400000    # 12.0f

    .line 32
    .line 33
    if-lez v9, :cond_2

    .line 34
    .line 35
    const v13, 0x3d8f5c29

    .line 36
    .line 37
    .line 38
    mul-float v13, v13, v8

    .line 39
    .line 40
    rsub-int/lit8 v14, v9, 0x4

    .line 41
    .line 42
    int-to-float v14, v14

    .line 43
    mul-float v13, v13, v14

    .line 44
    .line 45
    invoke-static {v13, v6, v7}, LcD;->c(FJ)J

    .line 46
    .line 47
    .line 48
    move-result-wide v15

    .line 49
    int-to-float v13, v9

    .line 50
    const v14, 0x3fcccccd

    .line 51
    .line 52
    .line 53
    mul-float v14, v14, v13

    .line 54
    .line 55
    const/high16 p0, 0x40a00000    # 5.0f

    .line 56
    .line 57
    sub-float v10, v4, v14

    .line 58
    .line 59
    sub-float v14, v5, v14

    .line 60
    .line 61
    invoke-static {v2, v0, v3, v10, v14}, LI20;->g(FFFFF)J

    .line 62
    .line 63
    .line 64
    move-result-wide v17

    .line 65
    const v10, 0x404ccccd

    .line 66
    .line 67
    .line 68
    mul-float v10, v10, v13

    .line 69
    .line 70
    add-float/2addr v11, v10

    .line 71
    add-float/2addr v10, v12

    .line 72
    invoke-static {v0, v11, v10}, LI20;->i(FFF)J

    .line 73
    .line 74
    .line 75
    move-result-wide v19

    .line 76
    add-float v13, v13, p0

    .line 77
    .line 78
    mul-float v13, v13, v0

    .line 79
    .line 80
    invoke-static {v13, v13}, Lek;->v(FF)J

    .line 81
    .line 82
    .line 83
    move-result-wide v21

    .line 84
    const/16 v24, 0xf0

    .line 85
    .line 86
    const/16 v23, 0x0

    .line 87
    .line 88
    move-object/from16 v14, p5

    .line 89
    .line 90
    invoke-static/range {v14 .. v24}, LTN;->v(LsY;JJJJLtY;I)V

    .line 91
    .line 92
    .line 93
    add-int/lit8 v9, v9, -0x1

    .line 94
    .line 95
    goto :goto_2

    .line 96
    :cond_2
    const/high16 p0, 0x40a00000    # 5.0f

    .line 97
    .line 98
    iget-object v6, v1, LD70;->j:Ljava/util/List;

    .line 99
    .line 100
    const/4 v7, 0x0

    .line 101
    invoke-static {v2, v0, v3, v7, v5}, LI20;->g(FFFFF)J

    .line 102
    .line 103
    .line 104
    move-result-wide v8

    .line 105
    invoke-static {v8, v9}, LbL0;->f(J)F

    .line 106
    .line 107
    .line 108
    move-result v8

    .line 109
    add-float v9, v5, v12

    .line 110
    .line 111
    invoke-static {v2, v0, v3, v7, v9}, LI20;->g(FFFFF)J

    .line 112
    .line 113
    .line 114
    move-result-wide v9

    .line 115
    invoke-static {v9, v10}, LbL0;->f(J)F

    .line 116
    .line 117
    .line 118
    move-result v7

    .line 119
    const/16 v9, 0x8

    .line 120
    .line 121
    invoke-static {v6, v8, v7, v9}, LIK1;->I(Ljava/util/List;FFI)LLs0;

    .line 122
    .line 123
    .line 124
    move-result-object v26

    .line 125
    invoke-static {v2, v0, v3, v4, v5}, LI20;->g(FFFFF)J

    .line 126
    .line 127
    .line 128
    move-result-wide v27

    .line 129
    invoke-static {v0, v11, v12}, LI20;->i(FFF)J

    .line 130
    .line 131
    .line 132
    move-result-wide v29

    .line 133
    mul-float v0, v0, p0

    .line 134
    .line 135
    invoke-static {v0, v0}, Lek;->v(FF)J

    .line 136
    .line 137
    .line 138
    move-result-wide v31

    .line 139
    if-eqz p12, :cond_3

    .line 140
    .line 141
    const/high16 v0, 0x3f800000    # 1.0f

    .line 142
    .line 143
    const/high16 v33, 0x3f800000    # 1.0f

    .line 144
    .line 145
    goto :goto_3

    .line 146
    :cond_3
    iget v0, v1, LD70;->k:F

    .line 147
    .line 148
    move/from16 v33, v0

    .line 149
    .line 150
    :goto_3
    const/16 v35, 0xe0

    .line 151
    .line 152
    const/16 v34, 0x0

    .line 153
    .line 154
    move-object/from16 v25, p5

    .line 155
    .line 156
    invoke-static/range {v25 .. v35}, LTN;->u(LsY;Leo;JJJFLtY;I)V

    .line 157
    .line 158
    .line 159
    return-void
.end method

.method public static final k(Lw20;Lx20;Lx20;)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lw20;->a:Lx20;

    .line 2
    .line 3
    iget-object p0, p0, Lw20;->b:Lx20;

    .line 4
    .line 5
    if-ne v0, p1, :cond_0

    .line 6
    .line 7
    if-eq p0, p2, :cond_1

    .line 8
    .line 9
    :cond_0
    if-ne v0, p2, :cond_2

    .line 10
    .line 11
    if-ne p0, p1, :cond_2

    .line 12
    .line 13
    :cond_1
    const/4 p0, 0x1

    .line 14
    return p0

    .line 15
    :cond_2
    const/4 p0, 0x0

    .line 16
    return p0
.end method

.method public static final l(Lv20;)I
    .locals 1

    .line 1
    sget-object v0, LH20;->a:[I

    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    aget p0, v0, p0

    .line 8
    .line 9
    packed-switch p0, :pswitch_data_0

    .line 10
    .line 11
    .line 12
    new-instance p0, LXE;

    .line 13
    .line 14
    invoke-direct {p0}, Ljava/lang/RuntimeException;-><init>()V

    .line 15
    .line 16
    .line 17
    throw p0

    .line 18
    :pswitch_0
    const p0, 0x7f0f0579

    .line 19
    .line 20
    .line 21
    return p0

    .line 22
    :pswitch_1
    const p0, 0x7f0f0589

    .line 23
    .line 24
    .line 25
    return p0

    .line 26
    :pswitch_2
    const p0, 0x7f0f0582

    .line 27
    .line 28
    .line 29
    return p0

    .line 30
    :pswitch_3
    const p0, 0x7f0f0587

    .line 31
    .line 32
    .line 33
    return p0

    .line 34
    :pswitch_4
    const p0, 0x7f0f057c

    .line 35
    .line 36
    .line 37
    return p0

    .line 38
    :pswitch_5
    const p0, 0x7f0f0580

    .line 39
    .line 40
    .line 41
    return p0

    .line 42
    :pswitch_6
    const p0, 0x7f0f057b

    .line 43
    .line 44
    .line 45
    return p0

    .line 46
    :pswitch_7
    const p0, 0x7f0f0585

    .line 47
    .line 48
    .line 49
    return p0

    .line 50
    nop

    .line 51
    :pswitch_data_0
    .packed-switch 0x1
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
