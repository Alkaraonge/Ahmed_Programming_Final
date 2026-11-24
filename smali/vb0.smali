.class public abstract Lvb0;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Ljava/util/List;

.field public static final b:J

.field public static final c:J

.field public static final d:J

.field public static final e:[F

.field public static final f:Ljava/lang/Object;

.field public static final g:LZC0;

.field public static final h:LZC0;

.field public static final i:LZC0;

.field public static final j:LZC0;

.field public static final k:LZC0;

.field public static final l:LZC0;


# direct methods
.method static constructor <clinit>()V
    .locals 16

    .line 1
    const/4 v0, 0x2

    .line 2
    const/4 v1, 0x1

    .line 3
    const/4 v2, 0x0

    .line 4
    const-wide v3, 0xfff5a524L

    .line 5
    .line 6
    .line 7
    .line 8
    .line 9
    invoke-static {v3, v4}, LlL1;->m(J)J

    .line 10
    .line 11
    .line 12
    move-result-wide v3

    .line 13
    new-instance v5, LcD;

    .line 14
    .line 15
    invoke-direct {v5, v3, v4}, LcD;-><init>(J)V

    .line 16
    .line 17
    .line 18
    const-wide v3, 0xff2ec27eL

    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    invoke-static {v3, v4}, LlL1;->m(J)J

    .line 24
    .line 25
    .line 26
    move-result-wide v6

    .line 27
    new-instance v8, LcD;

    .line 28
    .line 29
    invoke-direct {v8, v6, v7}, LcD;-><init>(J)V

    .line 30
    .line 31
    .line 32
    new-array v6, v0, [LcD;

    .line 33
    .line 34
    aput-object v5, v6, v2

    .line 35
    .line 36
    aput-object v8, v6, v1

    .line 37
    .line 38
    invoke-static {v6}, LUC;->K([Ljava/lang/Object;)Ljava/util/List;

    .line 39
    .line 40
    .line 41
    move-result-object v5

    .line 42
    sput-object v5, Lvb0;->a:Ljava/util/List;

    .line 43
    .line 44
    invoke-static {v3, v4}, LlL1;->m(J)J

    .line 45
    .line 46
    .line 47
    move-result-wide v3

    .line 48
    sput-wide v3, Lvb0;->b:J

    .line 49
    .line 50
    const-wide v3, 0xfff5b524L

    .line 51
    .line 52
    .line 53
    .line 54
    .line 55
    invoke-static {v3, v4}, LlL1;->m(J)J

    .line 56
    .line 57
    .line 58
    move-result-wide v3

    .line 59
    sput-wide v3, Lvb0;->c:J

    .line 60
    .line 61
    const-wide v3, 0xffe5484dL

    .line 62
    .line 63
    .line 64
    .line 65
    .line 66
    invoke-static {v3, v4}, LlL1;->m(J)J

    .line 67
    .line 68
    .line 69
    move-result-wide v3

    .line 70
    sput-wide v3, Lvb0;->d:J

    .line 71
    .line 72
    const/16 v3, 0x28

    .line 73
    .line 74
    new-array v4, v3, [F

    .line 75
    .line 76
    const/4 v5, 0x0

    .line 77
    :goto_0
    if-ge v5, v3, :cond_0

    .line 78
    .line 79
    int-to-float v6, v5

    .line 80
    const/high16 v7, 0x40c00000    # 6.0f

    .line 81
    .line 82
    div-float v7, v6, v7

    .line 83
    .line 84
    float-to-double v7, v7

    .line 85
    invoke-static {v7, v8}, Ljava/lang/Math;->sin(D)D

    .line 86
    .line 87
    .line 88
    move-result-wide v7

    .line 89
    double-to-float v7, v7

    .line 90
    const v8, 0x3e3851ec

    .line 91
    .line 92
    .line 93
    mul-float v7, v7, v8

    .line 94
    .line 95
    const/high16 v8, 0x3e800000    # 0.25f

    .line 96
    .line 97
    add-float/2addr v7, v8

    .line 98
    const v8, 0x3c03126f

    .line 99
    .line 100
    .line 101
    mul-float v6, v6, v8

    .line 102
    .line 103
    add-float/2addr v6, v7

    .line 104
    const/4 v7, 0x0

    .line 105
    const/high16 v8, 0x3f800000    # 1.0f

    .line 106
    .line 107
    invoke-static {v6, v7, v8}, LCK0;->J(FFF)F

    .line 108
    .line 109
    .line 110
    move-result v6

    .line 111
    aput v6, v4, v5

    .line 112
    .line 113
    add-int/2addr v5, v1

    .line 114
    goto :goto_0

    .line 115
    :cond_0
    sput-object v4, Lvb0;->e:[F

    .line 116
    .line 117
    const/16 v3, 0x30

    .line 118
    .line 119
    invoke-static {v3}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    .line 120
    .line 121
    .line 122
    move-result-object v3

    .line 123
    new-instance v4, LrP0;

    .line 124
    .line 125
    const-string v5, "abcdef"

    .line 126
    .line 127
    invoke-direct {v4, v3, v5}, LrP0;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 128
    .line 129
    .line 130
    const/16 v3, 0x31

    .line 131
    .line 132
    invoke-static {v3}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    .line 133
    .line 134
    .line 135
    move-result-object v3

    .line 136
    new-instance v5, LrP0;

    .line 137
    .line 138
    const-string v6, "bc"

    .line 139
    .line 140
    invoke-direct {v5, v3, v6}, LrP0;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 141
    .line 142
    .line 143
    const/16 v3, 0x32

    .line 144
    .line 145
    invoke-static {v3}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    .line 146
    .line 147
    .line 148
    move-result-object v3

    .line 149
    new-instance v6, LrP0;

    .line 150
    .line 151
    const-string v7, "abdeg"

    .line 152
    .line 153
    invoke-direct {v6, v3, v7}, LrP0;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 154
    .line 155
    .line 156
    const/16 v3, 0x33

    .line 157
    .line 158
    invoke-static {v3}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    .line 159
    .line 160
    .line 161
    move-result-object v3

    .line 162
    new-instance v7, LrP0;

    .line 163
    .line 164
    const-string v8, "abcdg"

    .line 165
    .line 166
    invoke-direct {v7, v3, v8}, LrP0;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 167
    .line 168
    .line 169
    const/16 v3, 0x34

    .line 170
    .line 171
    invoke-static {v3}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    .line 172
    .line 173
    .line 174
    move-result-object v3

    .line 175
    new-instance v8, LrP0;

    .line 176
    .line 177
    const-string v9, "bcfg"

    .line 178
    .line 179
    invoke-direct {v8, v3, v9}, LrP0;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 180
    .line 181
    .line 182
    const/16 v3, 0x35

    .line 183
    .line 184
    invoke-static {v3}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    .line 185
    .line 186
    .line 187
    move-result-object v3

    .line 188
    new-instance v9, LrP0;

    .line 189
    .line 190
    const-string v10, "acdfg"

    .line 191
    .line 192
    invoke-direct {v9, v3, v10}, LrP0;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 193
    .line 194
    .line 195
    const/16 v3, 0x36

    .line 196
    .line 197
    invoke-static {v3}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    .line 198
    .line 199
    .line 200
    move-result-object v3

    .line 201
    new-instance v10, LrP0;

    .line 202
    .line 203
    const-string v11, "acdefg"

    .line 204
    .line 205
    invoke-direct {v10, v3, v11}, LrP0;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 206
    .line 207
    .line 208
    const/16 v3, 0x37

    .line 209
    .line 210
    invoke-static {v3}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    .line 211
    .line 212
    .line 213
    move-result-object v3

    .line 214
    new-instance v11, LrP0;

    .line 215
    .line 216
    const-string v12, "abc"

    .line 217
    .line 218
    invoke-direct {v11, v3, v12}, LrP0;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 219
    .line 220
    .line 221
    const/16 v3, 0x38

    .line 222
    .line 223
    invoke-static {v3}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    .line 224
    .line 225
    .line 226
    move-result-object v3

    .line 227
    new-instance v12, LrP0;

    .line 228
    .line 229
    const-string v13, "abcdefg"

    .line 230
    .line 231
    invoke-direct {v12, v3, v13}, LrP0;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 232
    .line 233
    .line 234
    const/16 v3, 0x39

    .line 235
    .line 236
    invoke-static {v3}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    .line 237
    .line 238
    .line 239
    move-result-object v3

    .line 240
    new-instance v13, LrP0;

    .line 241
    .line 242
    const-string v14, "abcdfg"

    .line 243
    .line 244
    invoke-direct {v13, v3, v14}, LrP0;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 245
    .line 246
    .line 247
    const/16 v3, 0x2d

    .line 248
    .line 249
    invoke-static {v3}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    .line 250
    .line 251
    .line 252
    move-result-object v3

    .line 253
    new-instance v14, LrP0;

    .line 254
    .line 255
    const-string v15, "g"

    .line 256
    .line 257
    invoke-direct {v14, v3, v15}, LrP0;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 258
    .line 259
    .line 260
    const/16 v3, 0xb

    .line 261
    .line 262
    new-array v3, v3, [LrP0;

    .line 263
    .line 264
    aput-object v4, v3, v2

    .line 265
    .line 266
    aput-object v5, v3, v1

    .line 267
    .line 268
    aput-object v6, v3, v0

    .line 269
    .line 270
    const/4 v0, 0x3

    .line 271
    aput-object v7, v3, v0

    .line 272
    .line 273
    const/4 v0, 0x4

    .line 274
    aput-object v8, v3, v0

    .line 275
    .line 276
    const/4 v0, 0x5

    .line 277
    aput-object v9, v3, v0

    .line 278
    .line 279
    const/4 v0, 0x6

    .line 280
    aput-object v10, v3, v0

    .line 281
    .line 282
    const/4 v0, 0x7

    .line 283
    aput-object v11, v3, v0

    .line 284
    .line 285
    const/16 v0, 0x8

    .line 286
    .line 287
    aput-object v12, v3, v0

    .line 288
    .line 289
    const/16 v0, 0x9

    .line 290
    .line 291
    aput-object v13, v3, v0

    .line 292
    .line 293
    const/16 v0, 0xa

    .line 294
    .line 295
    aput-object v14, v3, v0

    .line 296
    .line 297
    invoke-static {v3}, Loz0;->Q0([LrP0;)Ljava/util/Map;

    .line 298
    .line 299
    .line 300
    move-result-object v0

    .line 301
    sput-object v0, Lvb0;->f:Ljava/lang/Object;

    .line 302
    .line 303
    new-instance v1, LZC0;

    .line 304
    .line 305
    const-wide v2, 0xfff4f6f9L

    .line 306
    .line 307
    .line 308
    .line 309
    .line 310
    invoke-static {v2, v3}, LlL1;->m(J)J

    .line 311
    .line 312
    .line 313
    move-result-wide v2

    .line 314
    const-wide v4, 0xffa3aab4L

    .line 315
    .line 316
    .line 317
    .line 318
    .line 319
    invoke-static {v4, v5}, LlL1;->m(J)J

    .line 320
    .line 321
    .line 322
    move-result-wide v4

    .line 323
    const-wide v6, 0xff3b4048L

    .line 324
    .line 325
    .line 326
    .line 327
    .line 328
    invoke-static {v6, v7}, LlL1;->m(J)J

    .line 329
    .line 330
    .line 331
    move-result-wide v6

    .line 332
    const-wide v8, 0xffd9dde3L

    .line 333
    .line 334
    .line 335
    .line 336
    .line 337
    invoke-static {v8, v9}, LlL1;->m(J)J

    .line 338
    .line 339
    .line 340
    move-result-wide v8

    .line 341
    invoke-direct/range {v1 .. v9}, LZC0;-><init>(JJJJ)V

    .line 342
    .line 343
    .line 344
    sput-object v1, Lvb0;->g:LZC0;

    .line 345
    .line 346
    new-instance v2, LZC0;

    .line 347
    .line 348
    const-wide v0, 0xffffffffL

    .line 349
    .line 350
    .line 351
    .line 352
    .line 353
    invoke-static {v0, v1}, LlL1;->m(J)J

    .line 354
    .line 355
    .line 356
    move-result-wide v3

    .line 357
    const-wide v0, 0xffb4bbc6L

    .line 358
    .line 359
    .line 360
    .line 361
    .line 362
    invoke-static {v0, v1}, LlL1;->m(J)J

    .line 363
    .line 364
    .line 365
    move-result-wide v5

    .line 366
    const-wide v0, 0xff66707dL

    .line 367
    .line 368
    .line 369
    .line 370
    .line 371
    invoke-static {v0, v1}, LlL1;->m(J)J

    .line 372
    .line 373
    .line 374
    move-result-wide v7

    .line 375
    const-wide v0, 0xff4a525eL

    .line 376
    .line 377
    .line 378
    .line 379
    .line 380
    invoke-static {v0, v1}, LlL1;->m(J)J

    .line 381
    .line 382
    .line 383
    move-result-wide v9

    .line 384
    invoke-direct/range {v2 .. v10}, LZC0;-><init>(JJJJ)V

    .line 385
    .line 386
    .line 387
    sput-object v2, Lvb0;->h:LZC0;

    .line 388
    .line 389
    new-instance v3, LZC0;

    .line 390
    .line 391
    const-wide v0, 0xfff7e4b5L

    .line 392
    .line 393
    .line 394
    .line 395
    .line 396
    invoke-static {v0, v1}, LlL1;->m(J)J

    .line 397
    .line 398
    .line 399
    move-result-wide v4

    .line 400
    const-wide v0, 0xffc9a35cL

    .line 401
    .line 402
    .line 403
    .line 404
    .line 405
    invoke-static {v0, v1}, LlL1;->m(J)J

    .line 406
    .line 407
    .line 408
    move-result-wide v6

    .line 409
    const-wide v0, 0xff6b5126L

    .line 410
    .line 411
    .line 412
    .line 413
    .line 414
    invoke-static {v0, v1}, LlL1;->m(J)J

    .line 415
    .line 416
    .line 417
    move-result-wide v8

    .line 418
    const-wide v0, 0xffd8b877L

    .line 419
    .line 420
    .line 421
    .line 422
    .line 423
    invoke-static {v0, v1}, LlL1;->m(J)J

    .line 424
    .line 425
    .line 426
    move-result-wide v10

    .line 427
    invoke-direct/range {v3 .. v11}, LZC0;-><init>(JJJJ)V

    .line 428
    .line 429
    .line 430
    sput-object v3, Lvb0;->i:LZC0;

    .line 431
    .line 432
    new-instance v4, LZC0;

    .line 433
    .line 434
    const-wide v0, 0xfff2dda6L

    .line 435
    .line 436
    .line 437
    .line 438
    .line 439
    invoke-static {v0, v1}, LlL1;->m(J)J

    .line 440
    .line 441
    .line 442
    move-result-wide v5

    .line 443
    const-wide v0, 0xffb89048L

    .line 444
    .line 445
    .line 446
    .line 447
    .line 448
    invoke-static {v0, v1}, LlL1;->m(J)J

    .line 449
    .line 450
    .line 451
    move-result-wide v7

    .line 452
    const-wide v0, 0xff7a5c27L

    .line 453
    .line 454
    .line 455
    .line 456
    .line 457
    invoke-static {v0, v1}, LlL1;->m(J)J

    .line 458
    .line 459
    .line 460
    move-result-wide v9

    .line 461
    const-wide v0, 0xff8c6a2eL

    .line 462
    .line 463
    .line 464
    .line 465
    .line 466
    invoke-static {v0, v1}, LlL1;->m(J)J

    .line 467
    .line 468
    .line 469
    move-result-wide v11

    .line 470
    invoke-direct/range {v4 .. v12}, LZC0;-><init>(JJJJ)V

    .line 471
    .line 472
    .line 473
    sput-object v4, Lvb0;->j:LZC0;

    .line 474
    .line 475
    new-instance v5, LZC0;

    .line 476
    .line 477
    const-wide v0, 0xfff8d9cbL

    .line 478
    .line 479
    .line 480
    .line 481
    .line 482
    invoke-static {v0, v1}, LlL1;->m(J)J

    .line 483
    .line 484
    .line 485
    move-result-wide v6

    .line 486
    const-wide v0, 0xffc88d76L

    .line 487
    .line 488
    .line 489
    .line 490
    .line 491
    invoke-static {v0, v1}, LlL1;->m(J)J

    .line 492
    .line 493
    .line 494
    move-result-wide v8

    .line 495
    const-wide v0, 0xff6b4033L

    .line 496
    .line 497
    .line 498
    .line 499
    .line 500
    invoke-static {v0, v1}, LlL1;->m(J)J

    .line 501
    .line 502
    .line 503
    move-result-wide v10

    .line 504
    const-wide v0, 0xffdda58fL

    .line 505
    .line 506
    .line 507
    .line 508
    .line 509
    invoke-static {v0, v1}, LlL1;->m(J)J

    .line 510
    .line 511
    .line 512
    move-result-wide v12

    .line 513
    invoke-direct/range {v5 .. v13}, LZC0;-><init>(JJJJ)V

    .line 514
    .line 515
    .line 516
    sput-object v5, Lvb0;->k:LZC0;

    .line 517
    .line 518
    new-instance v6, LZC0;

    .line 519
    .line 520
    const-wide v0, 0xfff3cdbdL

    .line 521
    .line 522
    .line 523
    .line 524
    .line 525
    invoke-static {v0, v1}, LlL1;->m(J)J

    .line 526
    .line 527
    .line 528
    move-result-wide v7

    .line 529
    const-wide v0, 0xffb87a63L

    .line 530
    .line 531
    .line 532
    .line 533
    .line 534
    invoke-static {v0, v1}, LlL1;->m(J)J

    .line 535
    .line 536
    .line 537
    move-result-wide v9

    .line 538
    const-wide v0, 0xff7a4737L

    .line 539
    .line 540
    .line 541
    .line 542
    .line 543
    invoke-static {v0, v1}, LlL1;->m(J)J

    .line 544
    .line 545
    .line 546
    move-result-wide v11

    .line 547
    const-wide v0, 0xff94584aL

    .line 548
    .line 549
    .line 550
    .line 551
    .line 552
    invoke-static {v0, v1}, LlL1;->m(J)J

    .line 553
    .line 554
    .line 555
    move-result-wide v13

    .line 556
    invoke-direct/range {v6 .. v14}, LZC0;-><init>(JJJJ)V

    .line 557
    .line 558
    .line 559
    sput-object v6, Lvb0;->l:LZC0;

    .line 560
    .line 561
    return-void
.end method

.method public static final A(LsY;Lwb0;FFIFFF)V
    .locals 21

    .line 1
    move/from16 v0, p4

    .line 2
    .line 3
    move/from16 v1, p5

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    const/4 v3, 0x0

    .line 7
    :goto_0
    if-ge v3, v0, :cond_5

    .line 8
    .line 9
    const/4 v4, 0x2

    .line 10
    int-to-float v4, v4

    .line 11
    mul-float v4, v4, p7

    .line 12
    .line 13
    sub-float v4, p2, v4

    .line 14
    .line 15
    int-to-float v5, v3

    .line 16
    mul-float v4, v4, v5

    .line 17
    .line 18
    add-int/lit8 v6, v0, -0x1

    .line 19
    .line 20
    int-to-float v6, v6

    .line 21
    div-float/2addr v4, v6

    .line 22
    add-float v4, v4, p7

    .line 23
    .line 24
    const/high16 v6, 0x3f000000    # 0.5f

    .line 25
    .line 26
    add-float/2addr v6, v5

    .line 27
    int-to-float v7, v0

    .line 28
    div-float/2addr v6, v7

    .line 29
    cmpg-float v6, v6, p3

    .line 30
    .line 31
    if-gtz v6, :cond_0

    .line 32
    .line 33
    const/4 v6, 0x1

    .line 34
    goto :goto_1

    .line 35
    :cond_0
    const/4 v6, 0x0

    .line 36
    :goto_1
    div-float/2addr v5, v7

    .line 37
    const v7, 0x3ecccccd

    .line 38
    .line 39
    .line 40
    cmpg-float v7, v5, v7

    .line 41
    .line 42
    if-gez v7, :cond_1

    .line 43
    .line 44
    sget-wide v7, Lvb0;->b:J

    .line 45
    .line 46
    :goto_2
    move-wide v10, v7

    .line 47
    goto :goto_3

    .line 48
    :cond_1
    const v7, 0x3f333333

    .line 49
    .line 50
    .line 51
    cmpg-float v5, v5, v7

    .line 52
    .line 53
    if-gez v5, :cond_2

    .line 54
    .line 55
    sget-wide v7, Lvb0;->c:J

    .line 56
    .line 57
    goto :goto_2

    .line 58
    :cond_2
    sget-wide v7, Lvb0;->d:J

    .line 59
    .line 60
    goto :goto_2

    .line 61
    :goto_3
    if-eqz v6, :cond_3

    .line 62
    .line 63
    const v5, 0x3ff33333

    .line 64
    .line 65
    .line 66
    mul-float v12, p6, v5

    .line 67
    .line 68
    invoke-static {v4, v1}, LKJ0;->d(FF)J

    .line 69
    .line 70
    .line 71
    move-result-wide v13

    .line 72
    const v15, 0x3e3851ec

    .line 73
    .line 74
    .line 75
    const/16 v16, 0x0

    .line 76
    .line 77
    const/16 v17, 0x70

    .line 78
    .line 79
    move-object/from16 v9, p0

    .line 80
    .line 81
    invoke-static/range {v9 .. v17}, LTN;->k(LsY;JFJFLtY;I)V

    .line 82
    .line 83
    .line 84
    :cond_3
    if-eqz v6, :cond_4

    .line 85
    .line 86
    move-object/from16 v5, p1

    .line 87
    .line 88
    :goto_4
    move-wide v13, v10

    .line 89
    goto :goto_5

    .line 90
    :cond_4
    move-object/from16 v5, p1

    .line 91
    .line 92
    iget-wide v10, v5, Lwb0;->g:J

    .line 93
    .line 94
    goto :goto_4

    .line 95
    :goto_5
    invoke-static {v4, v1}, LKJ0;->d(FF)J

    .line 96
    .line 97
    .line 98
    move-result-wide v16

    .line 99
    const/16 v18, 0x0

    .line 100
    .line 101
    const/16 v19, 0x0

    .line 102
    .line 103
    const/16 v20, 0x78

    .line 104
    .line 105
    move-object/from16 v12, p0

    .line 106
    .line 107
    move/from16 v15, p6

    .line 108
    .line 109
    invoke-static/range {v12 .. v20}, LTN;->k(LsY;JFJFLtY;I)V

    .line 110
    .line 111
    .line 112
    add-int/lit8 v3, v3, 0x1

    .line 113
    .line 114
    goto :goto_0

    .line 115
    :cond_5
    return-void
.end method

.method public static final B(LsY;Lwb0;FFFLjava/lang/Float;ZLlk1;)V
    .locals 31

    .line 1
    move-object/from16 v1, p1

    .line 2
    .line 3
    move/from16 v13, p2

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    const/4 v2, 0x2

    .line 7
    move-object/from16 v3, p7

    .line 8
    .line 9
    iget-object v3, v3, Llk1;->b:Ljava/lang/String;

    .line 10
    .line 11
    int-to-float v4, v2

    .line 12
    move-object v2, v3

    .line 13
    const/4 v5, 0x2

    .line 14
    div-float v3, v13, v4

    .line 15
    .line 16
    const v6, 0x3e8a3d71

    .line 17
    .line 18
    .line 19
    mul-float v6, v6, p3

    .line 20
    .line 21
    const v7, 0x3ee147ae

    .line 22
    .line 23
    .line 24
    mul-float v7, v7, p3

    .line 25
    .line 26
    move v8, v4

    .line 27
    move v4, v6

    .line 28
    move v5, v7

    .line 29
    const/4 v9, 0x2

    .line 30
    iget-wide v6, v1, Lwb0;->e:J

    .line 31
    .line 32
    move v10, v8

    .line 33
    sget-object v8, Lg90;->n:Lg90;

    .line 34
    .line 35
    move v11, v10

    .line 36
    const v10, -0x435c28f6

    .line 37
    .line 38
    .line 39
    move v12, v11

    .line 40
    const/4 v11, 0x0

    .line 41
    const/16 v16, 0x2

    .line 42
    .line 43
    const/4 v9, 0x0

    .line 44
    move/from16 v17, v12

    .line 45
    .line 46
    const/16 v12, 0xd80

    .line 47
    .line 48
    const/4 v14, 0x2

    .line 49
    const/4 v15, 0x1

    .line 50
    const/16 v18, 0x0

    .line 51
    .line 52
    move-object/from16 v0, p0

    .line 53
    .line 54
    invoke-static/range {v0 .. v12}, Lvb0;->b0(LsY;Lwb0;Ljava/lang/String;FFFJLg90;FFZI)V

    .line 55
    .line 56
    .line 57
    const v2, 0x3f07ae14

    .line 58
    .line 59
    .line 60
    mul-float v4, p3, v2

    .line 61
    .line 62
    const v2, 0x3da3d70a

    .line 63
    .line 64
    .line 65
    mul-float v2, v2, p3

    .line 66
    .line 67
    const/16 v5, 0x9

    .line 68
    .line 69
    int-to-float v5, v5

    .line 70
    invoke-static {v0, v5, v2}, LTN;->y(LsY;FF)F

    .line 71
    .line 72
    .line 73
    move-result v2

    .line 74
    const/high16 v10, 0x3e800000    # 0.25f

    .line 75
    .line 76
    const/4 v11, 0x0

    .line 77
    move v6, v5

    .line 78
    move v5, v2

    .line 79
    const-string v2, "KM/H"

    .line 80
    .line 81
    move v8, v6

    .line 82
    iget-wide v6, v1, Lwb0;->f:J

    .line 83
    .line 84
    move v9, v8

    .line 85
    const/4 v8, 0x0

    .line 86
    move v12, v9

    .line 87
    const/4 v9, 0x0

    .line 88
    move/from16 v19, v12

    .line 89
    .line 90
    const/16 v12, 0xdc0

    .line 91
    .line 92
    move/from16 v20, v19

    .line 93
    .line 94
    invoke-static/range {v0 .. v12}, Lvb0;->b0(LsY;Lwb0;Ljava/lang/String;FFFJLg90;FFZI)V

    .line 95
    .line 96
    .line 97
    move-object v11, v1

    .line 98
    const v1, 0x3f28f5c3

    .line 99
    .line 100
    .line 101
    mul-float v12, p3, v1

    .line 102
    .line 103
    const v1, 0x3db851ec

    .line 104
    .line 105
    .line 106
    mul-float v1, v1, p3

    .line 107
    .line 108
    const/4 v2, 0x6

    .line 109
    int-to-float v2, v2

    .line 110
    invoke-static {v0, v2, v1}, LTN;->y(LsY;FF)F

    .line 111
    .line 112
    .line 113
    move-result v1

    .line 114
    div-float v2, v1, v17

    .line 115
    .line 116
    invoke-static {v2, v2}, Lek;->v(FF)J

    .line 117
    .line 118
    .line 119
    move-result-wide v7

    .line 120
    const/4 v2, 0x0

    .line 121
    invoke-static {v2, v12}, LKJ0;->d(FF)J

    .line 122
    .line 123
    .line 124
    move-result-wide v3

    .line 125
    invoke-static {v13, v1}, LNJ0;->e(FF)J

    .line 126
    .line 127
    .line 128
    move-result-wide v5

    .line 129
    move v9, v1

    .line 130
    const/4 v10, 0x0

    .line 131
    iget-wide v1, v11, Lwb0;->g:J

    .line 132
    .line 133
    move/from16 v17, v9

    .line 134
    .line 135
    const/4 v9, 0x0

    .line 136
    const/16 v19, 0x0

    .line 137
    .line 138
    const/16 v10, 0xf0

    .line 139
    .line 140
    move/from16 v14, v17

    .line 141
    .line 142
    invoke-static/range {v0 .. v10}, LTN;->v(LsY;JJJJLtY;I)V

    .line 143
    .line 144
    .line 145
    iget-wide v0, v11, Lwb0;->c:J

    .line 146
    .line 147
    if-eqz p5, :cond_0

    .line 148
    .line 149
    invoke-virtual/range {p5 .. p5}, Ljava/lang/Number;->floatValue()F

    .line 150
    .line 151
    .line 152
    move-result v2

    .line 153
    const v3, 0x3e4ccccd

    .line 154
    .line 155
    .line 156
    invoke-static {v3, v0, v1}, LcD;->c(FJ)J

    .line 157
    .line 158
    .line 159
    move-result-wide v3

    .line 160
    mul-float v5, v13, v2

    .line 161
    .line 162
    invoke-static {v5, v12}, LKJ0;->d(FF)J

    .line 163
    .line 164
    .line 165
    move-result-wide v5

    .line 166
    int-to-float v9, v15

    .line 167
    sub-float/2addr v9, v2

    .line 168
    mul-float v9, v9, v13

    .line 169
    .line 170
    invoke-static {v9, v14}, LNJ0;->e(FF)J

    .line 171
    .line 172
    .line 173
    move-result-wide v9

    .line 174
    move-wide/from16 v22, v0

    .line 175
    .line 176
    move-wide v1, v3

    .line 177
    move-wide v3, v5

    .line 178
    move-wide v5, v9

    .line 179
    const/16 v10, 0xf0

    .line 180
    .line 181
    const/4 v9, 0x0

    .line 182
    move-object/from16 v0, p0

    .line 183
    .line 184
    move/from16 v19, v14

    .line 185
    .line 186
    move-wide/from16 v13, v22

    .line 187
    .line 188
    invoke-static/range {v0 .. v10}, LTN;->v(LsY;JJJJLtY;I)V

    .line 189
    .line 190
    .line 191
    goto :goto_0

    .line 192
    :cond_0
    move/from16 v19, v14

    .line 193
    .line 194
    move-wide v13, v0

    .line 195
    :goto_0
    const v0, 0x3b449ba6

    .line 196
    .line 197
    .line 198
    cmpl-float v0, p4, v0

    .line 199
    .line 200
    if-lez v0, :cond_2

    .line 201
    .line 202
    if-eqz p6, :cond_1

    .line 203
    .line 204
    new-instance v0, LcD;

    .line 205
    .line 206
    invoke-direct {v0, v13, v14}, LcD;-><init>(J)V

    .line 207
    .line 208
    .line 209
    new-instance v1, LcD;

    .line 210
    .line 211
    invoke-direct {v1, v13, v14}, LcD;-><init>(J)V

    .line 212
    .line 213
    .line 214
    const/4 v9, 0x2

    .line 215
    new-array v2, v9, [LcD;

    .line 216
    .line 217
    aput-object v0, v2, v18

    .line 218
    .line 219
    aput-object v1, v2, v15

    .line 220
    .line 221
    invoke-static {v2}, LUC;->K([Ljava/lang/Object;)Ljava/util/List;

    .line 222
    .line 223
    .line 224
    move-result-object v23

    .line 225
    new-instance v22, LLs0;

    .line 226
    .line 227
    const/16 v24, 0x0

    .line 228
    .line 229
    const-wide/16 v25, 0x0

    .line 230
    .line 231
    const-wide v27, 0x7f8000007f800000L    # 1.404448428688076E306

    .line 232
    .line 233
    .line 234
    .line 235
    .line 236
    invoke-direct/range {v22 .. v28}, LLs0;-><init>(Ljava/util/List;Ljava/util/ArrayList;JJ)V

    .line 237
    .line 238
    .line 239
    const/4 v15, 0x0

    .line 240
    :goto_1
    move-object/from16 v1, v22

    .line 241
    .line 242
    goto :goto_2

    .line 243
    :cond_1
    const v0, 0x3f0ccccd

    .line 244
    .line 245
    .line 246
    iget-wide v1, v11, Lwb0;->a:J

    .line 247
    .line 248
    invoke-static {v0, v1, v2}, LcD;->c(FJ)J

    .line 249
    .line 250
    .line 251
    move-result-wide v3

    .line 252
    new-instance v0, LcD;

    .line 253
    .line 254
    invoke-direct {v0, v3, v4}, LcD;-><init>(J)V

    .line 255
    .line 256
    .line 257
    new-instance v3, LcD;

    .line 258
    .line 259
    invoke-direct {v3, v1, v2}, LcD;-><init>(J)V

    .line 260
    .line 261
    .line 262
    const/4 v9, 0x2

    .line 263
    new-array v1, v9, [LcD;

    .line 264
    .line 265
    aput-object v0, v1, v18

    .line 266
    .line 267
    aput-object v3, v1, v15

    .line 268
    .line 269
    invoke-static {v1}, LUC;->K([Ljava/lang/Object;)Ljava/util/List;

    .line 270
    .line 271
    .line 272
    move-result-object v0

    .line 273
    mul-float v1, p2, p4

    .line 274
    .line 275
    const/16 v2, 0x8

    .line 276
    .line 277
    const/4 v15, 0x0

    .line 278
    invoke-static {v0, v15, v1, v2}, LIK1;->v(Ljava/util/List;FFI)LLs0;

    .line 279
    .line 280
    .line 281
    move-result-object v22

    .line 282
    goto :goto_1

    .line 283
    :goto_2
    invoke-static {v15, v12}, LKJ0;->d(FF)J

    .line 284
    .line 285
    .line 286
    move-result-wide v2

    .line 287
    mul-float v0, p2, p4

    .line 288
    .line 289
    move/from16 v4, v19

    .line 290
    .line 291
    invoke-static {v4, v0}, Ljava/lang/Math;->max(FF)F

    .line 292
    .line 293
    .line 294
    move-result v0

    .line 295
    invoke-static {v0, v4}, LNJ0;->e(FF)J

    .line 296
    .line 297
    .line 298
    move-result-wide v5

    .line 299
    move v9, v4

    .line 300
    move-wide v4, v5

    .line 301
    move-wide v6, v7

    .line 302
    const/4 v8, 0x0

    .line 303
    move/from16 v17, v9

    .line 304
    .line 305
    const/4 v9, 0x0

    .line 306
    const/16 v10, 0xf0

    .line 307
    .line 308
    move-object/from16 v0, p0

    .line 309
    .line 310
    invoke-static/range {v0 .. v10}, LTN;->u(LsY;Leo;JJJFLtY;I)V

    .line 311
    .line 312
    .line 313
    goto :goto_3

    .line 314
    :cond_2
    const/4 v15, 0x0

    .line 315
    move-object/from16 v0, p0

    .line 316
    .line 317
    move/from16 v17, v19

    .line 318
    .line 319
    :goto_3
    const/16 v1, 0x46

    .line 320
    .line 321
    int-to-float v1, v1

    .line 322
    invoke-interface {v0}, LsS;->c()F

    .line 323
    .line 324
    .line 325
    move-result v2

    .line 326
    mul-float v2, v2, v1

    .line 327
    .line 328
    cmpl-float v1, p3, v2

    .line 329
    .line 330
    if-lez v1, :cond_6

    .line 331
    .line 332
    const/16 v1, 0xc8

    .line 333
    .line 334
    const/4 v2, 0x0

    .line 335
    const/16 v3, 0x28

    .line 336
    .line 337
    invoke-static {v2, v1, v3}, LBJ0;->j0(III)I

    .line 338
    .line 339
    .line 340
    move-result v4

    .line 341
    if-ltz v4, :cond_6

    .line 342
    .line 343
    :goto_4
    int-to-float v3, v2

    .line 344
    mul-float v5, p2, v3

    .line 345
    .line 346
    int-to-float v6, v1

    .line 347
    div-float/2addr v5, v6

    .line 348
    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 349
    .line 350
    .line 351
    move-result-object v7

    .line 352
    add-float v8, v12, v17

    .line 353
    .line 354
    const v9, 0x3df5c28f

    .line 355
    .line 356
    .line 357
    mul-float v9, v9, p3

    .line 358
    .line 359
    add-float/2addr v9, v8

    .line 360
    const v8, 0x3d99999a

    .line 361
    .line 362
    .line 363
    mul-float v8, v8, p3

    .line 364
    .line 365
    move/from16 v10, v20

    .line 366
    .line 367
    invoke-static {v0, v10, v8}, LTN;->y(LsY;FF)F

    .line 368
    .line 369
    .line 370
    move-result v8

    .line 371
    if-eqz p5, :cond_3

    .line 372
    .line 373
    invoke-virtual/range {p5 .. p5}, Ljava/lang/Float;->floatValue()F

    .line 374
    .line 375
    .line 376
    move-result v18

    .line 377
    mul-float v18, v18, v6

    .line 378
    .line 379
    cmpl-float v3, v3, v18

    .line 380
    .line 381
    if-ltz v3, :cond_3

    .line 382
    .line 383
    move v3, v2

    .line 384
    move-wide v1, v13

    .line 385
    goto :goto_5

    .line 386
    :cond_3
    move v3, v2

    .line 387
    iget-wide v1, v11, Lwb0;->f:J

    .line 388
    .line 389
    :goto_5
    move v6, v3

    .line 390
    if-nez v3, :cond_4

    .line 391
    .line 392
    move/from16 v19, v10

    .line 393
    .line 394
    const/16 v3, 0xc8

    .line 395
    .line 396
    const/16 v18, 0x0

    .line 397
    .line 398
    goto :goto_7

    .line 399
    :cond_4
    const/16 v3, 0xc8

    .line 400
    .line 401
    if-ne v6, v3, :cond_5

    .line 402
    .line 403
    const/high16 v18, 0x3f800000    # 1.0f

    .line 404
    .line 405
    :goto_6
    move/from16 v19, v10

    .line 406
    .line 407
    goto :goto_7

    .line 408
    :cond_5
    const/high16 v18, 0x3f000000    # 0.5f

    .line 409
    .line 410
    goto :goto_6

    .line 411
    :goto_7
    const/4 v10, 0x0

    .line 412
    const/4 v11, 0x0

    .line 413
    move v3, v5

    .line 414
    move v5, v8

    .line 415
    const/16 v20, 0xc8

    .line 416
    .line 417
    const/4 v8, 0x0

    .line 418
    move/from16 v21, v12

    .line 419
    .line 420
    const/16 v12, 0xf40

    .line 421
    .line 422
    move v15, v4

    .line 423
    move v4, v9

    .line 424
    move-wide/from16 v22, v13

    .line 425
    .line 426
    move/from16 v9, v18

    .line 427
    .line 428
    move v13, v6

    .line 429
    move-wide/from16 v29, v1

    .line 430
    .line 431
    move-object/from16 v1, p1

    .line 432
    .line 433
    move-object v2, v7

    .line 434
    move-wide/from16 v6, v29

    .line 435
    .line 436
    invoke-static/range {v0 .. v12}, Lvb0;->b0(LsY;Lwb0;Ljava/lang/String;FFFJLg90;FFZI)V

    .line 437
    .line 438
    .line 439
    if-eq v13, v15, :cond_6

    .line 440
    .line 441
    const/16 v16, 0x28

    .line 442
    .line 443
    add-int/lit8 v2, v13, 0x28

    .line 444
    .line 445
    move-object/from16 v0, p0

    .line 446
    .line 447
    move-object/from16 v11, p1

    .line 448
    .line 449
    move v4, v15

    .line 450
    move/from16 v20, v19

    .line 451
    .line 452
    move/from16 v12, v21

    .line 453
    .line 454
    move-wide/from16 v13, v22

    .line 455
    .line 456
    const/16 v1, 0xc8

    .line 457
    .line 458
    const/4 v15, 0x0

    .line 459
    goto :goto_4

    .line 460
    :cond_6
    return-void
.end method

.method public static final C(LsY;Lwb0;FFZFFLqb0;)V
    .locals 33

    .line 1
    move-object/from16 v0, p1

    .line 2
    .line 3
    move/from16 v1, p2

    .line 4
    .line 5
    move-object/from16 v8, p7

    .line 6
    .line 7
    const/4 v10, 0x1

    .line 8
    const/4 v11, 0x2

    .line 9
    int-to-float v2, v11

    .line 10
    div-float v12, v1, v2

    .line 11
    .line 12
    add-float v13, v12, p5

    .line 13
    .line 14
    mul-float v3, v2, p5

    .line 15
    .line 16
    mul-float v3, v3, p3

    .line 17
    .line 18
    sub-float v3, v13, v3

    .line 19
    .line 20
    const v4, 0x3c9374bc

    .line 21
    .line 22
    .line 23
    mul-float v4, v4, v1

    .line 24
    .line 25
    mul-float v2, v2, p6

    .line 26
    .line 27
    const v5, 0x40490fdb    # (float)Math.PI

    .line 28
    .line 29
    .line 30
    mul-float v2, v2, v5

    .line 31
    .line 32
    iget-wide v5, v0, Lwb0;->g:J

    .line 33
    .line 34
    invoke-static {v12, v12}, LKJ0;->d(FF)J

    .line 35
    .line 36
    .line 37
    move-result-wide v18

    .line 38
    const/16 v20, 0x0

    .line 39
    .line 40
    const/16 v21, 0x0

    .line 41
    .line 42
    const/16 v22, 0x78

    .line 43
    .line 44
    move-object/from16 v14, p0

    .line 45
    .line 46
    move/from16 v17, p5

    .line 47
    .line 48
    move-wide v15, v5

    .line 49
    invoke-static/range {v14 .. v22}, LTN;->k(LsY;JFJFLtY;I)V

    .line 50
    .line 51
    .line 52
    const v5, 0x3ba3d70a

    .line 53
    .line 54
    .line 55
    const v14, 0x3c449ba6

    .line 56
    .line 57
    .line 58
    cmpl-float v5, p3, v5

    .line 59
    .line 60
    if-lez v5, :cond_3

    .line 61
    .line 62
    iget-object v15, v8, Lqb0;->a:LQ9;

    .line 63
    .line 64
    invoke-virtual {v15}, LQ9;->i()V

    .line 65
    .line 66
    .line 67
    sub-float v5, v12, p5

    .line 68
    .line 69
    sget-object v6, LPQ0;->CounterClockwise:LPQ0;

    .line 70
    .line 71
    iget-object v7, v15, LQ9;->b:Landroid/graphics/RectF;

    .line 72
    .line 73
    if-nez v7, :cond_0

    .line 74
    .line 75
    new-instance v7, Landroid/graphics/RectF;

    .line 76
    .line 77
    invoke-direct {v7}, Landroid/graphics/RectF;-><init>()V

    .line 78
    .line 79
    .line 80
    iput-object v7, v15, LQ9;->b:Landroid/graphics/RectF;

    .line 81
    .line 82
    :cond_0
    iget-object v7, v15, LQ9;->b:Landroid/graphics/RectF;

    .line 83
    .line 84
    invoke-static {v7}, LDk0;->r(Ljava/lang/Object;)V

    .line 85
    .line 86
    .line 87
    invoke-virtual {v7, v5, v5, v13, v13}, Landroid/graphics/RectF;->set(FFFF)V

    .line 88
    .line 89
    .line 90
    iget-object v7, v15, LQ9;->b:Landroid/graphics/RectF;

    .line 91
    .line 92
    invoke-static {v7}, LDk0;->r(Ljava/lang/Object;)V

    .line 93
    .line 94
    .line 95
    invoke-static {v6}, Lwz1;->l(LPQ0;)Landroid/graphics/Path$Direction;

    .line 96
    .line 97
    .line 98
    move-result-object v6

    .line 99
    const/16 v16, 0x0

    .line 100
    .line 101
    iget-object v9, v15, LQ9;->a:Landroid/graphics/Path;

    .line 102
    .line 103
    invoke-virtual {v9, v7, v6}, Landroid/graphics/Path;->addOval(Landroid/graphics/RectF;Landroid/graphics/Path$Direction;)V

    .line 104
    .line 105
    .line 106
    neg-float v6, v1

    .line 107
    mul-float v7, v6, v14

    .line 108
    .line 109
    const v6, 0x3fe66666

    .line 110
    .line 111
    .line 112
    move v9, v5

    .line 113
    iget-object v5, v8, Lqb0;->b:LQ9;

    .line 114
    .line 115
    move/from16 v32, v3

    .line 116
    .line 117
    move v3, v2

    .line 118
    move/from16 v2, v32

    .line 119
    .line 120
    invoke-static/range {v1 .. v7}, Lvb0;->D(FFFFLQ9;FF)V

    .line 121
    .line 122
    .line 123
    move-object/from16 v24, v5

    .line 124
    .line 125
    const/4 v6, 0x0

    .line 126
    const/4 v7, 0x0

    .line 127
    iget-object v5, v8, Lqb0;->c:LQ9;

    .line 128
    .line 129
    move/from16 v1, p2

    .line 130
    .line 131
    invoke-static/range {v1 .. v7}, Lvb0;->D(FFFFLQ9;FF)V

    .line 132
    .line 133
    .line 134
    invoke-interface/range {p0 .. p0}, LsY;->F()Lod;

    .line 135
    .line 136
    .line 137
    move-result-object v1

    .line 138
    invoke-virtual {v1}, Lod;->z()J

    .line 139
    .line 140
    .line 141
    move-result-wide v2

    .line 142
    invoke-virtual {v1}, Lod;->u()LLq;

    .line 143
    .line 144
    .line 145
    move-result-object v4

    .line 146
    invoke-interface {v4}, LLq;->o()V

    .line 147
    .line 148
    .line 149
    :try_start_0
    iget-object v4, v1, Lod;->j:Ljava/lang/Object;

    .line 150
    .line 151
    check-cast v4, LS1;

    .line 152
    .line 153
    invoke-virtual {v4, v15, v10}, LS1;->h(LQQ0;I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 154
    .line 155
    .line 156
    const v4, 0x3eb33333

    .line 157
    .line 158
    .line 159
    iget-wide v6, v0, Lwb0;->b:J

    .line 160
    .line 161
    const p6, 0x3c449ba6

    .line 162
    .line 163
    .line 164
    iget-wide v14, v0, Lwb0;->c:J

    .line 165
    .line 166
    if-eqz p4, :cond_1

    .line 167
    .line 168
    :try_start_1
    invoke-static {v4, v14, v15}, LcD;->c(FJ)J

    .line 169
    .line 170
    .line 171
    move-result-wide v17

    .line 172
    :goto_0
    move-wide/from16 v25, v17

    .line 173
    .line 174
    goto :goto_1

    .line 175
    :catchall_0
    move-exception v0

    .line 176
    goto :goto_4

    .line 177
    :cond_1
    invoke-static {v4, v6, v7}, LcD;->c(FJ)J

    .line 178
    .line 179
    .line 180
    move-result-wide v17

    .line 181
    goto :goto_0

    .line 182
    :goto_1
    const/16 v27, 0x0

    .line 183
    .line 184
    const/16 v28, 0x0

    .line 185
    .line 186
    const/16 v29, 0x3c

    .line 187
    .line 188
    move-object/from16 v23, p0

    .line 189
    .line 190
    invoke-static/range {v23 .. v29}, LTN;->r(LsY;LQQ0;JFLtY;I)V

    .line 191
    .line 192
    .line 193
    if-eqz p4, :cond_2

    .line 194
    .line 195
    new-instance v4, LcD;

    .line 196
    .line 197
    invoke-direct {v4, v14, v15}, LcD;-><init>(J)V

    .line 198
    .line 199
    .line 200
    new-instance v6, LcD;

    .line 201
    .line 202
    invoke-direct {v6, v14, v15}, LcD;-><init>(J)V

    .line 203
    .line 204
    .line 205
    new-array v7, v11, [LcD;

    .line 206
    .line 207
    aput-object v4, v7, v16

    .line 208
    .line 209
    aput-object v6, v7, v10

    .line 210
    .line 211
    invoke-static {v7}, LUC;->K([Ljava/lang/Object;)Ljava/util/List;

    .line 212
    .line 213
    .line 214
    move-result-object v18

    .line 215
    new-instance v17, LLs0;

    .line 216
    .line 217
    const/16 v19, 0x0

    .line 218
    .line 219
    const-wide/16 v20, 0x0

    .line 220
    .line 221
    const-wide v22, 0x7f8000007f800000L    # 1.404448428688076E306

    .line 222
    .line 223
    .line 224
    .line 225
    .line 226
    invoke-direct/range {v17 .. v23}, LLs0;-><init>(Ljava/util/List;Ljava/util/ArrayList;JJ)V

    .line 227
    .line 228
    .line 229
    :goto_2
    move-object/from16 v25, v17

    .line 230
    .line 231
    goto :goto_3

    .line 232
    :cond_2
    new-instance v4, LcD;

    .line 233
    .line 234
    invoke-direct {v4, v6, v7}, LcD;-><init>(J)V

    .line 235
    .line 236
    .line 237
    iget-wide v6, v0, Lwb0;->a:J

    .line 238
    .line 239
    new-instance v8, LcD;

    .line 240
    .line 241
    invoke-direct {v8, v6, v7}, LcD;-><init>(J)V

    .line 242
    .line 243
    .line 244
    new-array v6, v11, [LcD;

    .line 245
    .line 246
    aput-object v4, v6, v16

    .line 247
    .line 248
    aput-object v8, v6, v10

    .line 249
    .line 250
    invoke-static {v6}, LUC;->K([Ljava/lang/Object;)Ljava/util/List;

    .line 251
    .line 252
    .line 253
    move-result-object v4

    .line 254
    const/16 v6, 0x8

    .line 255
    .line 256
    invoke-static {v4, v9, v13, v6}, LIK1;->I(Ljava/util/List;FFI)LLs0;

    .line 257
    .line 258
    .line 259
    move-result-object v17

    .line 260
    goto :goto_2

    .line 261
    :goto_3
    const/16 v26, 0x0

    .line 262
    .line 263
    const/16 v27, 0x0

    .line 264
    .line 265
    const/16 v28, 0x3c

    .line 266
    .line 267
    move-object/from16 v23, p0

    .line 268
    .line 269
    move-object/from16 v24, v5

    .line 270
    .line 271
    invoke-static/range {v23 .. v28}, LTN;->q(LsY;LQQ0;Leo;FLsn1;I)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 272
    .line 273
    .line 274
    invoke-static {v1, v2, v3}, Ljk;->p(Lod;J)V

    .line 275
    .line 276
    .line 277
    goto :goto_5

    .line 278
    :goto_4
    invoke-static {v1, v2, v3}, Ljk;->p(Lod;J)V

    .line 279
    .line 280
    .line 281
    throw v0

    .line 282
    :cond_3
    const p6, 0x3c449ba6

    .line 283
    .line 284
    .line 285
    :goto_5
    const v1, 0x3cf5c28f

    .line 286
    .line 287
    .line 288
    mul-float v1, v1, p2

    .line 289
    .line 290
    add-float v26, v1, p5

    .line 291
    .line 292
    invoke-static {v12, v12}, LKJ0;->d(FF)J

    .line 293
    .line 294
    .line 295
    move-result-wide v27

    .line 296
    new-instance v30, Lsn1;

    .line 297
    .line 298
    const/high16 v1, 0x40000000    # 2.0f

    .line 299
    .line 300
    invoke-interface/range {p0 .. p0}, LsS;->c()F

    .line 301
    .line 302
    .line 303
    move-result v2

    .line 304
    mul-float v2, v2, v1

    .line 305
    .line 306
    mul-float v1, p2, p6

    .line 307
    .line 308
    invoke-static {v2, v1}, Ljava/lang/Math;->max(FF)F

    .line 309
    .line 310
    .line 311
    move-result v2

    .line 312
    const/4 v5, 0x0

    .line 313
    const/4 v6, 0x0

    .line 314
    const/4 v3, 0x0

    .line 315
    const/4 v4, 0x0

    .line 316
    const/16 v7, 0x1e

    .line 317
    .line 318
    move-object/from16 v1, v30

    .line 319
    .line 320
    invoke-direct/range {v1 .. v7}, Lsn1;-><init>(FFIILR9;I)V

    .line 321
    .line 322
    .line 323
    iget-wide v0, v0, Lwb0;->g:J

    .line 324
    .line 325
    const/16 v29, 0x0

    .line 326
    .line 327
    const/16 v31, 0x68

    .line 328
    .line 329
    move-object/from16 v23, p0

    .line 330
    .line 331
    move-wide/from16 v24, v0

    .line 332
    .line 333
    invoke-static/range {v23 .. v31}, LTN;->k(LsY;JFJFLtY;I)V

    .line 334
    .line 335
    .line 336
    return-void
.end method

.method public static final D(FFFFLQ9;FF)V
    .locals 5

    .line 1
    invoke-virtual {p4}, LQ9;->i()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    invoke-virtual {p4, v0, p0}, LQ9;->f(FF)V

    .line 6
    .line 7
    .line 8
    const/16 v1, 0x28

    .line 9
    .line 10
    int-to-float v1, v1

    .line 11
    div-float v1, p0, v1

    .line 12
    .line 13
    const/high16 v2, 0x40000000    # 2.0f

    .line 14
    .line 15
    invoke-static {v2, v1}, Ljava/lang/Math;->max(FF)F

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    :goto_0
    add-float v2, p0, v1

    .line 20
    .line 21
    cmpg-float v2, v0, v2

    .line 22
    .line 23
    if-gtz v2, :cond_0

    .line 24
    .line 25
    add-float v2, p1, p6

    .line 26
    .line 27
    div-float v3, v0, p0

    .line 28
    .line 29
    const/4 v4, 0x3

    .line 30
    int-to-float v4, v4

    .line 31
    mul-float v3, v3, v4

    .line 32
    .line 33
    const v4, 0x40490fdb    # (float)Math.PI

    .line 34
    .line 35
    .line 36
    mul-float v3, v3, v4

    .line 37
    .line 38
    add-float/2addr v3, p2

    .line 39
    add-float/2addr v3, p5

    .line 40
    float-to-double v3, v3

    .line 41
    invoke-static {v3, v4}, Ljava/lang/Math;->sin(D)D

    .line 42
    .line 43
    .line 44
    move-result-wide v3

    .line 45
    double-to-float v3, v3

    .line 46
    mul-float v3, v3, p3

    .line 47
    .line 48
    add-float/2addr v3, v2

    .line 49
    invoke-virtual {p4, v0, v3}, LQ9;->e(FF)V

    .line 50
    .line 51
    .line 52
    add-float/2addr v0, v1

    .line 53
    goto :goto_0

    .line 54
    :cond_0
    invoke-virtual {p4, p0, p0}, LQ9;->e(FF)V

    .line 55
    .line 56
    .line 57
    invoke-virtual {p4}, LQ9;->b()V

    .line 58
    .line 59
    .line 60
    return-void
.end method

.method public static final E(Lwb0;Z)J
    .locals 0

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    iget-wide p0, p0, Lwb0;->c:J

    .line 4
    .line 5
    return-wide p0

    .line 6
    :cond_0
    iget-wide p0, p0, Lwb0;->a:J

    .line 7
    .line 8
    return-wide p0
.end method

.method public static final F(LsY;LEb0;Lwb0;FFLjava/lang/Float;ZLjava/lang/String;Ljava/lang/String;ZIFLqb0;)V
    .locals 78

    move-object/from16 v12, p2

    move/from16 v14, p6

    move-object/from16 v15, p8

    const v16, 0x3ec28f5c

    const/high16 v11, 0x3f000000    # 0.5f

    const v17, 0x3d03126f

    const v18, 0x3e99999a

    const v19, 0x3c23d70a

    const v20, 0x3ec7ae14

    const v21, 0x3ed70a3d

    const v22, 0x3d3c6a7f

    const v1, 0x3ee66666

    const v23, 0x3b83126f

    const v24, 0x3eca3d71

    const v25, 0x3edeb852

    const/16 v2, 0x28

    const/high16 v26, 0x43340000    # 180.0f

    const/16 v27, 0x5

    const/16 v3, 0x14

    const/4 v4, 0x2

    int-to-float v5, v4

    move v6, v5

    div-float v5, p3, v6

    .line 1
    invoke-static {v5, v5}, LKJ0;->d(FF)J

    move-result-wide v28

    invoke-static {v12}, Lvb0;->h(Lwb0;)Z

    move-result v7

    invoke-static {v12, v14}, Lvb0;->E(Lwb0;Z)J

    move-result-wide v30

    const v8, 0x3ef0a3d7

    mul-float v8, v8, p3

    const/4 v9, 0x1

    if-eqz p9, :cond_0

    const/16 v0, 0x6e

    int-to-float v0, v0

    .line 2
    invoke-interface/range {p0 .. p0}, LsS;->c()F

    move-result v34

    mul-float v34, v34, v0

    cmpl-float v0, p3, v34

    if-lez v0, :cond_0

    const/16 v34, 0x1

    goto :goto_0

    :cond_0
    const/16 v34, 0x0

    :goto_0
    const/high16 v35, 0x43870000    # 270.0f

    mul-float v36, p4, v35

    const/high16 v37, 0x43070000    # 135.0f

    add-float v0, v36, v37

    .line 3
    sget-object v38, Lub0;->a:[I

    invoke-virtual/range {p1 .. p1}, Ljava/lang/Enum;->ordinal()I

    move-result v39

    aget v38, v38, v39

    const v39, 0x3e051eb8

    const/16 v40, 0x24

    const v41, 0x3bc49ba6

    const v42, 0x3da3d70a

    const v43, 0x3ec51eb8

    const v44, 0x3f0ccccd

    const v45, 0x3ed1eb85

    const v46, 0x3d75c28f

    const/high16 v47, 0x3f800000    # 1.0f

    const v49, 0x3d4ccccd

    const v50, 0x3e2e147b

    const-string v12, "toUpperCase(...)"

    const v52, 0x3e6147ae

    const/16 v10, 0xa

    const v53, 0x3c03126f

    const v54, 0x3ee56042

    const/high16 v55, 0x43b40000    # 360.0f

    sget-object v56, Lvb0;->h:LZC0;

    sget-object v57, Lvb0;->g:LZC0;

    const v58, 0x3db851ec

    const v59, 0x3ca3d70a

    move-object/from16 v60, v12

    const v61, 0x3c449ba6

    const v62, 0x3ba3d70a

    const v63, 0x3b449ba6

    packed-switch v38, :pswitch_data_0

    return-void

    :pswitch_0
    if-eqz v7, :cond_1

    move-object/from16 v14, v57

    goto :goto_1

    :cond_1
    move-object/from16 v14, v56

    :goto_1
    if-eqz v7, :cond_2

    const-wide v1, 0xff17191dL

    .line 4
    :goto_2
    invoke-static {v1, v2}, LlL1;->m(J)J

    move-result-wide v1

    goto :goto_3

    :cond_2
    const-wide v1, 0xfff9fafbL

    goto :goto_2

    :goto_3
    if-eqz v7, :cond_3

    const-wide v16, 0xff060708L

    :goto_4
    invoke-static/range {v16 .. v17}, LlL1;->m(J)J

    move-result-wide v16

    const/4 v3, 0x1

    goto :goto_5

    :cond_3
    const-wide v16, 0xffe3e6eaL

    goto :goto_4

    :goto_5
    const/16 v9, 0x12

    move v12, v0

    move/from16 v64, v7

    move v6, v8

    move-wide/from16 v3, v16

    const/4 v11, 0x1

    const/16 v16, 0x2

    move-object/from16 v0, p0

    move/from16 v7, p3

    move-object/from16 v8, p12

    invoke-static/range {v0 .. v9}, Lvb0;->j(LsY;JJFFFLqb0;I)V

    move v1, v5

    if-eqz p9, :cond_4

    const/16 v2, 0x78

    goto :goto_6

    :cond_4
    const/16 v2, 0x3c

    :goto_6
    const/4 v3, 0x0

    :goto_7
    if-ge v3, v2, :cond_7

    int-to-float v4, v3

    mul-float v4, v4, v55

    int-to-float v5, v2

    div-float/2addr v4, v5

    .line 5
    rem-int/lit8 v5, v3, 0x2

    if-nez v5, :cond_5

    .line 6
    iget-wide v5, v14, LZC0;->a:J

    goto :goto_8

    .line 7
    :cond_5
    iget-wide v5, v14, LZC0;->c:J

    :goto_8
    if-eqz v64, :cond_6

    const v7, 0x3f0ccccd

    goto :goto_9

    :cond_6
    const v7, 0x3f333333

    .line 8
    :goto_9
    invoke-static {v7, v5, v6}, LcD;->c(FJ)J

    move-result-wide v5

    const v7, 0x3ee8f5c3

    mul-float v7, v7, p3

    invoke-static {v1, v1, v7, v4}, Lvb0;->N(FFFF)J

    move-result-wide v7

    const v9, 0x3efae148

    mul-float v9, v9, p3

    invoke-static {v1, v1, v9, v4}, Lvb0;->N(FFFF)J

    move-result-wide v17

    mul-float v4, p3, v62

    invoke-static {v0, v4}, Lvb0;->K(LsY;F)F

    move-result v4

    const/4 v9, 0x0

    const/16 v19, 0xa

    const/4 v10, 0x0

    move/from16 v20, v4

    move-wide/from16 v75, v7

    move v7, v3

    move-wide/from16 v3, v75

    const/4 v8, 0x0

    const/16 v21, 0x1

    const/16 v11, 0x1f0

    move/from16 v22, v20

    move/from16 v20, v7

    move/from16 v7, v22

    move-object/from16 v22, v14

    const/4 v14, 0x1

    move-wide/from16 v75, v17

    move/from16 v17, v1

    move/from16 v18, v2

    move-wide v1, v5

    move-wide/from16 v5, v75

    invoke-static/range {v0 .. v11}, LTN;->o(LsY;JJJFILR9;II)V

    add-int/lit8 v3, v20, 0x1

    move/from16 v1, v17

    move/from16 v2, v18

    move-object/from16 v14, v22

    const/16 v10, 0xa

    const/4 v11, 0x1

    goto :goto_7

    :cond_7
    move/from16 v17, v1

    move-object/from16 v22, v14

    const/4 v14, 0x1

    .line 9
    invoke-virtual/range {v22 .. v22}, LZC0;->b()J

    move-result-wide v1

    mul-float v3, p3, v54

    new-instance v4, Lsn1;

    mul-float v5, p3, v53

    invoke-static {v0, v5}, Lvb0;->K(LsY;F)F

    move-result v5

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/16 v10, 0x1e

    invoke-direct/range {v4 .. v10}, Lsn1;-><init>(FFIILR9;I)V

    const/16 v8, 0x68

    move-object v7, v4

    move-wide/from16 v4, v28

    invoke-static/range {v0 .. v8}, LTN;->k(LsY;JFJFLtY;I)V

    mul-float v2, p3, v43

    if-eqz p9, :cond_8

    const v42, 0x3d6147ae

    :cond_8
    mul-float v5, p3, v42

    .line 10
    invoke-virtual/range {p2 .. p2}, Lwb0;->d()J

    move-result-wide v8

    const/high16 v4, 0x43870000    # 270.0f

    const/4 v6, 0x0

    const/high16 v3, 0x43070000    # 135.0f

    const/16 v7, 0x100

    move/from16 v1, v17

    move-object/from16 v10, p0

    move/from16 v0, v17

    invoke-static/range {v0 .. v10}, Lvb0;->c(FFFFFFFIJLsY;)V

    if-eqz p5, :cond_9

    .line 11
    invoke-virtual/range {p5 .. p5}, Ljava/lang/Number;->floatValue()F

    move-result v1

    invoke-virtual/range {p2 .. p2}, Lwb0;->a()J

    move-result-wide v8

    mul-float v3, v1, v35

    add-float v3, v3, v37

    int-to-float v4, v14

    sub-float/2addr v4, v1

    mul-float v4, v4, v35

    const/4 v7, 0x0

    const v6, 0x3e3851ec

    move v1, v0

    move-object/from16 v10, p0

    invoke-static/range {v0 .. v10}, Lvb0;->b(FFFFFFFIJLsY;)V

    :cond_9
    cmpl-float v1, p4, v63

    if-lez v1, :cond_b

    const/4 v11, 0x0

    const/16 v13, 0xa

    :goto_a
    if-ge v11, v13, :cond_a

    int-to-float v1, v11

    add-float v3, v1, v47

    int-to-float v4, v13

    div-float/2addr v3, v4

    mul-float v1, v1, v36

    div-float/2addr v1, v4

    add-float v1, v1, v37

    div-float v4, v36, v4

    const v6, 0x3ecccccd

    add-float/2addr v4, v6

    const v6, 0x3f59999a

    const v7, 0x3e19999a

    .line 12
    invoke-static {v3, v6, v3, v7}, Ljk;->a(FFFF)F

    move-result v3

    const v38, 0x3e19999a

    const/4 v7, 0x0

    move v6, v3

    move v3, v1

    move v1, v0

    move-object/from16 v10, p0

    move-wide/from16 v8, v30

    invoke-static/range {v0 .. v10}, Lvb0;->b(FFFFFFFIJLsY;)V

    move-wide/from16 v16, v8

    move-object v0, v10

    add-int/2addr v11, v14

    move v0, v1

    move-wide/from16 v30, v16

    goto :goto_a

    :cond_a
    const v38, 0x3e19999a

    move v1, v0

    move-object/from16 v0, p0

    .line 13
    sget v3, LcD;->i:I

    invoke-static {}, Lwz1;->L()J

    move-result-wide v3

    const v6, 0x3f19999a

    mul-float v5, v5, v6

    sub-float v6, v2, v5

    invoke-static {v1, v1, v6, v12}, Lvb0;->N(FFFF)J

    move-result-wide v6

    add-float/2addr v2, v5

    invoke-static {v1, v1, v2, v12}, Lvb0;->N(FFFF)J

    move-result-wide v8

    mul-float v2, p3, v61

    invoke-static {v0, v2}, Lvb0;->K(LsY;F)F

    move-result v2

    move/from16 v17, v1

    move-wide/from16 v75, v6

    move v7, v2

    move-wide v1, v3

    move-wide/from16 v3, v75

    move-wide v5, v8

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v8, 0x1

    const/16 v11, 0x1e0

    move/from16 v12, v17

    invoke-static/range {v0 .. v11}, LTN;->o(LsY;JJJFILR9;II)V

    goto :goto_b

    :cond_b
    const v38, 0x3e19999a

    move v12, v0

    move-object/from16 v0, p0

    :goto_b
    const/4 v10, 0x0

    :goto_c
    const/16 v1, 0xb

    if-ge v10, v1, :cond_c

    .line 14
    invoke-virtual/range {v22 .. v22}, LZC0;->b()J

    move-result-wide v1

    mul-float v3, p3, v41

    invoke-static {v0, v3}, Lvb0;->K(LsY;F)F

    move-result v3

    const v4, 0x3e9eb852

    mul-float v4, v4, p3

    const/high16 v5, 0x41d80000    # 27.0f

    int-to-float v6, v10

    mul-float v6, v6, v5

    add-float v6, v6, v37

    invoke-static {v12, v12, v4, v6}, Lvb0;->N(FFFF)J

    move-result-wide v4

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/16 v8, 0x78

    invoke-static/range {v0 .. v8}, LTN;->k(LsY;JFJFLtY;I)V

    add-int/2addr v10, v14

    move-object/from16 v0, p0

    goto :goto_c

    :cond_c
    mul-float v0, p3, v59

    sub-float v4, v12, v0

    if-eqz p9, :cond_d

    const v52, 0x3e8f5c29

    :cond_d
    mul-float v5, p3, v52

    .line 15
    invoke-virtual/range {p2 .. p2}, Lwb0;->b()J

    move-result-wide v6

    .line 16
    sget-object v8, Lg90;->m:Lg90;

    const v10, -0x435c28f6

    const/4 v11, 0x0

    const/4 v9, 0x0

    move v0, v12

    const/16 v12, 0xd80

    move-object/from16 v1, p2

    move-object/from16 v2, p7

    move v3, v0

    move-object/from16 v14, v60

    const/16 v13, 0x9

    move-object/from16 v0, p0

    .line 17
    invoke-static/range {v0 .. v12}, Lvb0;->b0(LsY;Lwb0;Ljava/lang/String;FFFJLg90;FFZI)V

    .line 18
    sget-object v1, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    invoke-virtual {v15, v1}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2, v14}, LDk0;->t(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz p9, :cond_e

    const v50, 0x3e19999a

    :cond_e
    mul-float v1, p3, v50

    add-float v4, v1, v3

    if-eqz p9, :cond_f

    goto :goto_d

    :cond_f
    const v49, 0x3db851ec

    :goto_d
    mul-float v1, p3, v49

    int-to-float v5, v13

    .line 19
    invoke-static {v0, v5, v1}, LTN;->y(LsY;FF)F

    move-result v5

    .line 20
    invoke-virtual/range {v22 .. v22}, LZC0;->b()J

    move-result-wide v6

    const v10, 0x3e99999a

    const/4 v11, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/16 v12, 0xdc0

    move-object/from16 v1, p2

    invoke-static/range {v0 .. v12}, Lvb0;->b0(LsY;Lwb0;Ljava/lang/String;FFFJLg90;FFZI)V

    return-void

    :pswitch_1
    move v12, v0

    move v0, v5

    move v4, v6

    move/from16 v64, v7

    move v6, v8

    move-wide/from16 v27, v28

    move-wide/from16 v16, v30

    const/4 v14, 0x1

    const v38, 0x3e19999a

    if-eqz v64, :cond_10

    .line 21
    sget-object v5, Lvb0;->k:LZC0;

    :goto_e
    move-object v10, v5

    goto :goto_f

    :cond_10
    sget-object v5, Lvb0;->l:LZC0;

    goto :goto_e

    :goto_f
    if-eqz v64, :cond_11

    const-wide v7, 0xff211c1bL

    .line 22
    :goto_10
    invoke-static {v7, v8}, LlL1;->m(J)J

    move-result-wide v7

    goto :goto_11

    :cond_11
    const-wide v7, 0xfffcf8f5L

    goto :goto_10

    :goto_11
    if-eqz v64, :cond_12

    const-wide v29, 0xff0c0a0aL

    :goto_12
    invoke-static/range {v29 .. v30}, LlL1;->m(J)J

    move-result-wide v29

    goto :goto_13

    :cond_12
    const-wide v29, 0xffefe6e0L

    goto :goto_12

    :goto_13
    const/16 v9, 0x10

    move-wide/from16 v1, v29

    move/from16 v29, v4

    move-wide v3, v1

    move v5, v0

    move-wide v1, v7

    move/from16 v18, v12

    const/16 v11, 0x28

    const v12, 0x3ee66666

    move-object/from16 v0, p0

    move/from16 v7, p3

    move-object/from16 v8, p12

    invoke-static/range {v0 .. v9}, Lvb0;->j(LsY;JJFFFLqb0;I)V

    move v9, v5

    if-eqz p9, :cond_13

    const/16 v1, 0x24

    goto :goto_14

    :cond_13
    const/16 v40, 0x18

    const/16 v1, 0x18

    :goto_14
    if-eqz v64, :cond_14

    .line 23
    sget v2, LcD;->i:I

    invoke-static {}, Lwz1;->L()J

    move-result-wide v2

    goto :goto_15

    .line 24
    :cond_14
    iget-wide v2, v10, LZC0;->c:J

    :goto_15
    if-eqz v64, :cond_15

    const v4, 0x3d8f5c29

    goto :goto_16

    :cond_15
    const v4, 0x3db851ec

    .line 25
    :goto_16
    invoke-static {v4, v2, v3}, LcD;->c(FJ)J

    move-result-wide v2

    const/4 v4, 0x0

    :goto_17
    if-ge v4, v1, :cond_16

    move-wide v5, v2

    mul-float v3, p3, v38

    mul-float v2, p3, v39

    int-to-float v7, v4

    mul-float v7, v7, v55

    int-to-float v8, v1

    div-float/2addr v7, v8

    .line 26
    invoke-static {v9, v9, v2, v7}, Lvb0;->N(FFFF)J

    move-result-wide v7

    new-instance v56, Lsn1;

    const v2, 0x3b23d70a

    mul-float v2, v2, p3

    invoke-static {v0, v2}, Lvb0;->K(LsY;F)F

    move-result v57

    const/16 v60, 0x0

    const/16 v61, 0x0

    const/16 v58, 0x0

    const/16 v59, 0x0

    const/16 v62, 0x1e

    invoke-direct/range {v56 .. v62}, Lsn1;-><init>(FFIILR9;I)V

    move/from16 v40, v1

    move-wide v1, v5

    move v6, v4

    move-wide v4, v7

    const/16 v8, 0x68

    move v7, v6

    const/4 v6, 0x0

    move/from16 v31, v7

    move-object/from16 v7, v56

    invoke-static/range {v0 .. v8}, LTN;->k(LsY;JFJFLtY;I)V

    add-int/lit8 v4, v31, 0x1

    move-object/from16 v0, p0

    move-wide v2, v1

    move/from16 v1, v40

    goto :goto_17

    :cond_16
    const v0, 0x3eef9db2

    mul-float v3, p3, v0

    const v0, 0x3cb43958

    mul-float v4, p3, v0

    const/16 v7, 0x11

    move-object/from16 v0, p0

    move/from16 v5, p3

    move-object/from16 v6, p12

    move v2, v9

    move-object v1, v10

    .line 27
    invoke-static/range {v0 .. v7}, Lvb0;->J(LsY;LZC0;FFFFLqb0;I)V

    move-object/from16 v31, v1

    move v0, v2

    mul-float v25, v25, p3

    mul-float v24, v24, p3

    add-float v1, v25, v24

    div-float v2, v1, v29

    if-eqz p5, :cond_17

    .line 28
    invoke-virtual/range {p5 .. p5}, Ljava/lang/Number;->floatValue()F

    move-result v1

    invoke-virtual/range {p2 .. p2}, Lwb0;->a()J

    move-result-wide v8

    mul-float v3, v1, v35

    add-float v3, v3, v37

    int-to-float v4, v14

    sub-float/2addr v4, v1

    mul-float v4, v4, v35

    sub-float v5, v25, v24

    const/4 v7, 0x0

    const/high16 v6, 0x3e800000    # 0.25f

    move v1, v0

    const/16 v33, 0x1

    move-object/from16 v10, p0

    invoke-static/range {v0 .. v10}, Lvb0;->b(FFFFFFFIJLsY;)V

    goto :goto_18

    :cond_17
    const/16 v33, 0x1

    :goto_18
    cmpl-float v1, p4, v63

    if-lez v1, :cond_18

    sub-float v5, v25, v24

    const v6, 0x3f0ccccd

    const/high16 v3, 0x43070000    # 135.0f

    const/4 v7, 0x0

    move v1, v0

    move-object/from16 v10, p0

    move-wide/from16 v8, v16

    move/from16 v4, v36

    .line 29
    invoke-static/range {v0 .. v10}, Lvb0;->b(FFFFFFFIJLsY;)V

    move v3, v0

    move-object v0, v10

    goto :goto_19

    :cond_18
    move v3, v0

    move-object/from16 v0, p0

    .line 30
    :goto_19
    invoke-virtual/range {v31 .. v31}, LZC0;->a()J

    move-result-wide v8

    mul-float v1, p3, v23

    invoke-static {v0, v1}, Lvb0;->K(LsY;F)F

    move-result v5

    const/high16 v4, 0x43870000    # 270.0f

    const/4 v6, 0x0

    move v2, v3

    const/high16 v3, 0x43070000    # 135.0f

    const/16 v7, 0x100

    move v10, v1

    move v1, v2

    move v11, v10

    move-object v10, v0

    move v0, v2

    move/from16 v2, v25

    invoke-static/range {v0 .. v10}, Lvb0;->c(FFFFFFFIJLsY;)V

    move v3, v0

    move-object v0, v10

    .line 31
    invoke-virtual/range {v31 .. v31}, LZC0;->a()J

    move-result-wide v8

    invoke-static {v0, v11}, Lvb0;->K(LsY;F)F

    move-result v5

    move v1, v3

    const/high16 v3, 0x43070000    # 135.0f

    move v0, v1

    move-object/from16 v10, p0

    move v11, v2

    move/from16 v2, v24

    invoke-static/range {v0 .. v10}, Lvb0;->c(FFFFFFFIJLsY;)V

    move-object v0, v10

    if-eqz p9, :cond_19

    const/16 v3, 0x28

    goto :goto_1a

    :cond_19
    const/16 v3, 0x14

    :goto_1a
    if-ltz v3, :cond_1a

    const/4 v4, 0x0

    :goto_1b
    int-to-float v5, v4

    mul-float v5, v5, v35

    int-to-float v6, v3

    div-float/2addr v5, v6

    add-float v5, v5, v37

    .line 32
    invoke-virtual/range {v31 .. v31}, LZC0;->a()J

    move-result-wide v6

    invoke-static {v12, v6, v7}, LcD;->c(FJ)J

    move-result-wide v6

    move v8, v3

    move v9, v4

    invoke-static {v1, v1, v11, v5}, Lvb0;->N(FFFF)J

    move-result-wide v3

    invoke-static {v1, v1, v2, v5}, Lvb0;->N(FFFF)J

    move-result-wide v23

    mul-float v5, p3, v63

    invoke-static {v0, v5}, Lvb0;->K(LsY;F)F

    move-result v5

    move v10, v9

    const/4 v9, 0x0

    move/from16 v25, v10

    const/4 v10, 0x0

    move/from16 v29, v8

    const/4 v8, 0x0

    move/from16 v32, v11

    const/16 v11, 0x1f0

    move/from16 v12, p10

    move v15, v1

    move/from16 v13, v25

    move/from16 v14, v29

    move-wide/from16 v75, v23

    move/from16 v23, v2

    move-wide v1, v6

    move v7, v5

    move-wide/from16 v5, v75

    invoke-static/range {v0 .. v11}, LTN;->o(LsY;JJJFILR9;II)V

    if-eq v13, v14, :cond_1b

    add-int/lit8 v4, v13, 0x1

    move-object/from16 v0, p0

    move v3, v14

    move v1, v15

    move/from16 v2, v23

    move/from16 v11, v32

    const v12, 0x3ee66666

    move-object/from16 v15, p8

    goto :goto_1b

    :cond_1a
    move/from16 v12, p10

    move v15, v1

    :cond_1b
    if-eqz v34, :cond_1d

    const/4 v0, 0x0

    const/16 v1, 0x14

    .line 33
    invoke-static {v0, v12, v1}, LBJ0;->j0(III)I

    move-result v13

    if-ltz v13, :cond_1d

    const/4 v14, 0x0

    :goto_1c
    const v0, 0x3eb0a3d7

    mul-float v0, v0, p3

    int-to-float v2, v14

    mul-float v3, v2, v35

    int-to-float v4, v12

    div-float/2addr v3, v4

    add-float v3, v3, v37

    .line 34
    invoke-static {v15, v15, v0, v3}, Lvb0;->N(FFFF)J

    move-result-wide v5

    move v0, v2

    .line 35
    invoke-static {v14}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    invoke-static {v5, v6}, LbL0;->e(J)F

    move-result v3

    invoke-static {v5, v6}, LbL0;->f(J)F

    move-result v5

    move v6, v4

    move v4, v5

    mul-float v5, p3, v22

    div-float/2addr v0, v6

    move-object/from16 v6, p5

    invoke-static {v0, v6}, Lvb0;->G(FLjava/lang/Float;)Z

    move-result v0

    if-eqz v0, :cond_1c

    invoke-virtual/range {p2 .. p2}, Lwb0;->a()J

    move-result-wide v7

    goto :goto_1d

    :cond_1c
    invoke-virtual/range {v31 .. v31}, LZC0;->a()J

    move-result-wide v7

    :goto_1d
    const/4 v10, 0x0

    const/4 v11, 0x0

    move-wide v6, v7

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/16 v12, 0x7c0

    move-object/from16 v0, p0

    move-object/from16 v1, p2

    move/from16 v30, v18

    move/from16 v18, v15

    const/16 v15, 0x14

    invoke-static/range {v0 .. v12}, Lvb0;->b0(LsY;Lwb0;Ljava/lang/String;FFFJLg90;FFZI)V

    if-eq v14, v13, :cond_1e

    add-int/2addr v14, v15

    move/from16 v12, p10

    move/from16 v15, v18

    move/from16 v18, v30

    const/16 v1, 0x14

    goto :goto_1c

    :cond_1d
    move-object/from16 v0, p0

    move/from16 v30, v18

    move/from16 v18, v15

    :cond_1e
    mul-float v1, p3, v46

    add-float v2, v30, v26

    move/from16 v12, v18

    .line 36
    invoke-static {v12, v12, v1, v2}, Lvb0;->N(FFFF)J

    move-result-wide v3

    const v1, 0x3e947ae1

    mul-float v1, v1, p3

    move/from16 v13, v30

    invoke-static {v12, v12, v1, v13}, Lvb0;->N(FFFF)J

    move-result-wide v5

    const v1, 0x3c1374bc

    mul-float v1, v1, p3

    invoke-static {v0, v1}, Lvb0;->K(LsY;F)F

    move-result v7

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v8, 0x1

    const/16 v11, 0x1e0

    move-wide/from16 v1, v16

    invoke-static/range {v0 .. v11}, LTN;->o(LsY;JJJFILR9;II)V

    const v3, 0x3cd4fdf4

    mul-float v3, v3, p3

    const v4, 0x3ea147ae

    mul-float v4, v4, p3

    .line 37
    invoke-static {v12, v12, v4, v13}, Lvb0;->N(FFFF)J

    move-result-wide v4

    new-instance v7, Lsn1;

    mul-float v6, p3, v53

    invoke-static {v0, v6}, Lvb0;->K(LsY;F)F

    move-result v33

    const/16 v36, 0x0

    const/16 v37, 0x0

    const/16 v34, 0x0

    const/16 v35, 0x0

    const/16 v38, 0x1e

    move-object/from16 v32, v7

    invoke-direct/range {v32 .. v38}, Lsn1;-><init>(FFIILR9;I)V

    const/16 v8, 0x68

    const/4 v6, 0x0

    invoke-static/range {v0 .. v8}, LTN;->k(LsY;JFJFLtY;I)V

    if-eqz p9, :cond_1f

    const v20, 0x3ed70a3d

    :cond_1f
    mul-float v0, p3, v20

    .line 38
    invoke-static {v12, v12, v0, v13}, Lvb0;->N(FFFF)J

    move-result-wide v3

    const v0, 0x3eae978d

    mul-float v0, v0, p3

    invoke-static {v12, v12, v0, v13}, Lvb0;->N(FFFF)J

    move-result-wide v5

    .line 39
    invoke-static {v5, v6}, LbL0;->e(J)F

    move-result v0

    invoke-static {v3, v4}, LbL0;->f(J)F

    move-result v7

    invoke-static {v5, v6}, LbL0;->f(J)F

    move-result v8

    sub-float/2addr v7, v8

    const v14, 0x3df5c28f

    mul-float v7, v7, v14

    add-float/2addr v7, v0

    invoke-static {v5, v6}, LbL0;->f(J)F

    move-result v0

    invoke-static {v3, v4}, LbL0;->e(J)F

    move-result v8

    invoke-static {v5, v6}, LbL0;->e(J)F

    move-result v9

    sub-float/2addr v8, v9

    mul-float v8, v8, v14

    sub-float/2addr v0, v8

    invoke-static {v7, v0}, LKJ0;->d(FF)J

    move-result-wide v7

    invoke-static {v5, v6}, LbL0;->e(J)F

    move-result v0

    invoke-static {v3, v4}, LbL0;->f(J)F

    move-result v9

    invoke-static {v5, v6}, LbL0;->f(J)F

    move-result v10

    sub-float/2addr v9, v10

    mul-float v9, v9, v14

    sub-float/2addr v0, v9

    invoke-static {v5, v6}, LbL0;->f(J)F

    move-result v9

    invoke-static {v3, v4}, LbL0;->e(J)F

    move-result v10

    invoke-static {v5, v6}, LbL0;->e(J)F

    move-result v5

    sub-float/2addr v10, v5

    mul-float v10, v10, v14

    add-float/2addr v10, v9

    invoke-static {v0, v10}, LKJ0;->d(FF)J

    move-result-wide v5

    move-object/from16 v14, p12

    move-wide/from16 v16, v1

    .line 40
    iget-object v1, v14, Lqb0;->c:LQ9;

    .line 41
    invoke-virtual {v1}, LQ9;->i()V

    invoke-static {v3, v4}, LbL0;->e(J)F

    move-result v0

    invoke-static {v3, v4}, LbL0;->f(J)F

    move-result v2

    invoke-virtual {v1, v0, v2}, LQ9;->f(FF)V

    invoke-static {v7, v8}, LbL0;->e(J)F

    move-result v0

    invoke-static {v7, v8}, LbL0;->f(J)F

    move-result v2

    invoke-virtual {v1, v0, v2}, LQ9;->e(FF)V

    invoke-static {v5, v6}, LbL0;->e(J)F

    move-result v0

    invoke-static {v5, v6}, LbL0;->f(J)F

    move-result v2

    invoke-virtual {v1, v0, v2}, LQ9;->e(FF)V

    invoke-virtual {v1}, LQ9;->b()V

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/16 v6, 0x3c

    move-object/from16 v0, p0

    move-wide/from16 v2, v16

    .line 42
    invoke-static/range {v0 .. v6}, LTN;->r(LsY;LQQ0;JFLtY;I)V

    .line 43
    invoke-virtual/range {v31 .. v31}, LZC0;->b()J

    move-result-wide v1

    const v0, 0x3ce56042

    mul-float v3, p3, v0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/16 v8, 0x78

    move-object/from16 v0, p0

    move-wide/from16 v4, v27

    invoke-static/range {v0 .. v8}, LTN;->k(LsY;JFJFLtY;I)V

    mul-float v3, p3, v19

    move-wide/from16 v1, v16

    invoke-static/range {v0 .. v8}, LTN;->k(LsY;JFJFLtY;I)V

    .line 44
    invoke-virtual/range {v31 .. v31}, LZC0;->a()J

    move-result-wide v7

    move-object/from16 v1, p2

    move/from16 v4, p3

    move-object/from16 v2, p7

    move-object/from16 v6, p8

    move/from16 v5, p9

    move v3, v12

    invoke-static/range {v0 .. v8}, Lvb0;->I(LsY;Lwb0;Ljava/lang/String;FFZLjava/lang/String;J)V

    return-void

    :pswitch_2
    move-object/from16 v12, p2

    move-object/from16 v14, p12

    move v13, v0

    move v0, v5

    move/from16 v64, v7

    move v6, v8

    move-wide/from16 v22, v28

    move/from16 v16, v36

    const/16 v10, 0x28

    const/16 v15, 0x14

    const/16 v33, 0x1

    const v38, 0x3e19999a

    const/16 v51, 0x9

    if-eqz v64, :cond_20

    move-object/from16 v56, v57

    .line 45
    :cond_20
    sget v1, LcD;->i:I

    if-eqz v64, :cond_21

    invoke-static {}, Lwz1;->F()J

    move-result-wide v1

    goto :goto_1e

    :cond_21
    invoke-static {}, Lwz1;->L()J

    move-result-wide v1

    :goto_1e
    if-eqz v64, :cond_22

    const v3, 0x3f4ccccd

    goto :goto_1f

    :cond_22
    const v3, 0x3f6e147b

    .line 46
    :goto_1f
    iget-wide v4, v12, Lwb0;->a:J

    invoke-static {v3, v4, v5, v1, v2}, LlL1;->o0(FJJ)J

    move-result-wide v3

    if-eqz v64, :cond_23

    const v5, 0x3f733333

    goto :goto_20

    :cond_23
    const v5, 0x3f51eb85

    :goto_20
    iget-wide v7, v12, Lwb0;->a:J

    invoke-static {v5, v7, v8, v1, v2}, LlL1;->o0(FJJ)J

    move-result-wide v1

    const/16 v9, 0xe

    move-wide v7, v3

    move-wide v3, v1

    move-wide v1, v7

    move/from16 v7, p3

    move v5, v0

    move-object v8, v14

    move-object/from16 v0, p0

    invoke-static/range {v0 .. v9}, Lvb0;->j(LsY;JJFFFLqb0;I)V

    move v9, v5

    move v14, v7

    .line 47
    invoke-virtual/range {v56 .. v56}, LZC0;->b()J

    move-result-wide v1

    new-instance v65, Lsn1;

    mul-float v3, v14, v19

    invoke-static {v0, v3}, Lvb0;->K(LsY;F)F

    move-result v66

    const/16 v69, 0x0

    const/16 v70, 0x0

    const/16 v67, 0x0

    const/16 v68, 0x0

    const/16 v71, 0x1e

    invoke-direct/range {v65 .. v71}, Lsn1;-><init>(FFIILR9;I)V

    const/16 v8, 0x68

    move v3, v6

    const/4 v6, 0x0

    move-wide/from16 v4, v22

    move-object/from16 v7, v65

    invoke-static/range {v0 .. v8}, LTN;->k(LsY;JFJFLtY;I)V

    move v6, v3

    .line 48
    invoke-virtual {v12}, Lwb0;->b()J

    move-result-wide v1

    const v3, 0x3d8f5c29

    invoke-static {v3, v1, v2}, LcD;->c(FJ)J

    move-result-wide v1

    mul-float v3, v14, v18

    new-instance v65, Lsn1;

    mul-float v7, v14, v63

    invoke-static {v0, v7}, Lvb0;->K(LsY;F)F

    move-result v66

    invoke-direct/range {v65 .. v71}, Lsn1;-><init>(FFIILR9;I)V

    move v7, v6

    const/4 v6, 0x0

    move v15, v7

    move-object/from16 v7, v65

    invoke-static/range {v0 .. v8}, LTN;->k(LsY;JFJFLtY;I)V

    move/from16 v18, v3

    if-eqz p9, :cond_24

    const/16 v1, 0x28

    goto :goto_21

    :cond_24
    const/16 v1, 0x14

    :goto_21
    if-ltz v1, :cond_29

    const/4 v2, 0x0

    :goto_22
    int-to-float v3, v2

    int-to-float v4, v1

    div-float/2addr v3, v4

    mul-float v4, v3, v35

    add-float v4, v4, v37

    .line 49
    rem-int/lit8 v5, v2, 0x5

    if-nez v5, :cond_25

    const/4 v5, 0x1

    :goto_23
    move-object/from16 v6, p5

    goto :goto_24

    :cond_25
    const/4 v5, 0x0

    goto :goto_23

    .line 50
    :goto_24
    invoke-static {v3, v6}, Lvb0;->G(FLjava/lang/Float;)Z

    move-result v3

    if-eqz v3, :cond_26

    invoke-virtual {v12}, Lwb0;->a()J

    move-result-wide v7

    goto :goto_25

    :cond_26
    invoke-virtual {v12}, Lwb0;->b()J

    move-result-wide v7

    :goto_25
    if-eqz v5, :cond_27

    const v3, 0x3f0ccccd

    goto :goto_26

    :cond_27
    const v3, 0x3e6147ae

    :goto_26
    invoke-static {v3, v7, v8}, LcD;->c(FJ)J

    move-result-wide v7

    const v3, 0x3ee3d70a

    mul-float v3, v3, v14

    invoke-static {v9, v9, v3, v4}, Lvb0;->N(FFFF)J

    move-result-wide v19

    if-eqz v5, :cond_28

    const v3, 0x3ed89375

    goto :goto_27

    :cond_28
    const v3, 0x3edeb852

    :goto_27
    mul-float v3, v3, v14

    .line 51
    invoke-static {v9, v9, v3, v4}, Lvb0;->N(FFFF)J

    move-result-wide v3

    mul-float v5, v14, v62

    invoke-static {v0, v5}, Lvb0;->K(LsY;F)F

    move-result v5

    move v10, v9

    const/4 v9, 0x0

    move/from16 v22, v10

    const/4 v10, 0x0

    move/from16 v30, v1

    move-wide/from16 v75, v7

    move v7, v2

    move-wide/from16 v1, v75

    const/4 v8, 0x1

    const/high16 v23, 0x3f000000    # 0.5f

    const/16 v11, 0x1e0

    move/from16 p1, v7

    move v7, v5

    move-wide v5, v3

    move-wide/from16 v3, v19

    move/from16 v19, v13

    move/from16 v13, p1

    move/from16 p1, v15

    move/from16 v12, v30

    move-object/from16 v73, v60

    move/from16 v15, p6

    .line 52
    invoke-static/range {v0 .. v11}, LTN;->o(LsY;JJJFILR9;II)V

    if-eq v13, v12, :cond_2a

    add-int/lit8 v2, v13, 0x1

    move-object/from16 v0, p0

    move/from16 v15, p1

    move v1, v12

    move/from16 v13, v19

    move/from16 v9, v22

    move-object/from16 v60, v73

    const/high16 v11, 0x3f000000    # 0.5f

    const/16 v51, 0x9

    move-object/from16 v12, p2

    goto/16 :goto_22

    :cond_29
    move/from16 v22, v9

    move/from16 v19, v13

    move/from16 p1, v15

    move-object/from16 v73, v60

    move/from16 v15, p6

    :cond_2a
    mul-float v4, v14, v43

    if-eqz p9, :cond_2b

    goto :goto_28

    :cond_2b
    const v17, 0x3d4ccccd

    :goto_28
    mul-float v5, v14, v17

    .line 53
    invoke-virtual/range {p2 .. p2}, Lwb0;->b()J

    move-result-wide v0

    const v3, 0x3d8f5c29

    invoke-static {v3, v0, v1}, LcD;->c(FJ)J

    move-result-wide v8

    move v2, v4

    const/high16 v4, 0x43870000    # 270.0f

    const/4 v6, 0x0

    const/high16 v3, 0x43070000    # 135.0f

    const/16 v7, 0x180

    move/from16 v1, v22

    move-object/from16 v10, p0

    move/from16 v0, v22

    invoke-static/range {v0 .. v10}, Lvb0;->c(FFFFFFFIJLsY;)V

    cmpl-float v1, p4, v63

    move-object/from16 v12, p2

    move-object/from16 v9, p12

    if-lez v1, :cond_2c

    .line 54
    invoke-static {v15, v9, v12, v14}, Lvb0;->H(ZLqb0;Lwb0;F)Leo;

    move-result-object v1

    move v3, v0

    move v4, v2

    move v6, v5

    move/from16 v5, v16

    move v2, v0

    move-object/from16 v0, p0

    invoke-static/range {v0 .. v6}, Lvb0;->w(LsY;Leo;FFFFF)V

    move v10, v2

    move v2, v4

    move v5, v6

    invoke-static {}, Lwz1;->L()J

    move-result-wide v0

    mul-float v3, v5, v21

    move/from16 v13, v19

    invoke-static {v10, v10, v2, v13}, Lvb0;->N(FFFF)J

    move-result-wide v4

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/16 v8, 0x78

    move-wide v1, v0

    move-object/from16 v0, p0

    invoke-static/range {v0 .. v8}, LTN;->k(LsY;JFJFLtY;I)V

    goto :goto_29

    :cond_2c
    move v10, v0

    .line 55
    :goto_29
    iget-object v0, v9, Lqb0;->a:LQ9;

    .line 56
    invoke-virtual {v0}, LQ9;->i()V

    sub-float v5, v10, p1

    add-float v1, v10, p1

    .line 57
    sget-object v2, LPQ0;->CounterClockwise:LPQ0;

    .line 58
    iget-object v3, v0, LQ9;->b:Landroid/graphics/RectF;

    if-nez v3, :cond_2d

    new-instance v3, Landroid/graphics/RectF;

    invoke-direct {v3}, Landroid/graphics/RectF;-><init>()V

    iput-object v3, v0, LQ9;->b:Landroid/graphics/RectF;

    .line 59
    :cond_2d
    iget-object v3, v0, LQ9;->b:Landroid/graphics/RectF;

    invoke-static {v3}, LDk0;->r(Ljava/lang/Object;)V

    invoke-virtual {v3, v5, v5, v1, v1}, Landroid/graphics/RectF;->set(FFFF)V

    .line 60
    iget-object v1, v0, LQ9;->b:Landroid/graphics/RectF;

    invoke-static {v1}, LDk0;->r(Ljava/lang/Object;)V

    invoke-static {v2}, Lwz1;->l(LPQ0;)Landroid/graphics/Path$Direction;

    move-result-object v2

    iget-object v3, v0, LQ9;->a:Landroid/graphics/Path;

    invoke-virtual {v3, v1, v2}, Landroid/graphics/Path;->addOval(Landroid/graphics/RectF;Landroid/graphics/Path$Direction;)V

    .line 61
    invoke-interface/range {p0 .. p0}, LsY;->F()Lod;

    move-result-object v11

    .line 62
    invoke-virtual {v11}, Lod;->z()J

    move-result-wide v7

    .line 63
    invoke-virtual {v11}, Lod;->u()LLq;

    move-result-object v1

    invoke-interface {v1}, LLq;->o()V

    .line 64
    :try_start_0
    iget-object v1, v11, Lod;->j:Ljava/lang/Object;

    check-cast v1, LS1;

    const/4 v3, 0x1

    .line 65
    invoke-virtual {v1, v0, v3}, LS1;->h(LQQ0;I)V

    .line 66
    new-instance v0, Lud0;

    invoke-static {}, Lwz1;->L()J

    move-result-wide v2

    invoke-static {}, Lwz1;->K()J

    move-result-wide v4

    const/16 v1, 0xf

    move v6, v14

    invoke-direct/range {v0 .. v6}, Lud0;-><init>(IJJF)V

    new-instance v1, Lsb0;

    move/from16 v6, p1

    move/from16 v14, v64

    invoke-direct {v1, v10, v6, v14}, Lsb0;-><init>(FFZ)V

    invoke-virtual {v9, v0, v1}, Lqb0;->a(Lud0;LUa0;)Leo;

    move-result-object v1

    const/high16 v15, 0x3f000000    # 0.5f

    mul-float v2, p3, v15

    const v0, 0x3e23d70a

    mul-float v0, v0, p3

    sub-float v5, v10, v0

    sub-float v0, v10, v18

    .line 67
    invoke-static {v5, v0}, LKJ0;->d(FF)J

    move-result-wide v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    const/4 v6, 0x0

    move-wide v8, v7

    const/4 v7, 0x0

    move-wide v13, v8

    const/16 v8, 0x78

    const/4 v5, 0x0

    move-object/from16 v0, p0

    .line 68
    :try_start_1
    invoke-static/range {v0 .. v8}, LTN;->j(LsY;Leo;FJFLsn1;II)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 69
    invoke-virtual {v11}, Lod;->u()LLq;

    move-result-object v0

    invoke-interface {v0}, LLq;->m()V

    .line 70
    invoke-virtual {v11, v13, v14}, Lod;->a0(J)V

    mul-float v0, p3, v59

    sub-float v4, v10, v0

    if-eqz p9, :cond_2e

    const v52, 0x3e851eb8

    :cond_2e
    mul-float v5, p3, v52

    .line 71
    invoke-virtual {v12}, Lwb0;->b()J

    move-result-wide v6

    .line 72
    sget-object v8, Lg90;->m:Lg90;

    move v0, v10

    const v10, -0x435c28f6

    const/4 v11, 0x0

    const/4 v9, 0x0

    const/16 v12, 0xd80

    move-object/from16 v1, p2

    move-object/from16 v2, p7

    move v3, v0

    move-object/from16 v0, p0

    .line 73
    invoke-static/range {v0 .. v12}, Lvb0;->b0(LsY;Lwb0;Ljava/lang/String;FFFJLg90;FFZI)V

    .line 74
    sget-object v1, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    move-object/from16 v12, p8

    invoke-virtual {v12, v1}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v2

    move-object/from16 v12, v73

    invoke-static {v2, v12}, LDk0;->t(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz p9, :cond_2f

    const v50, 0x3e19999a

    :cond_2f
    mul-float v1, p3, v50

    add-float v4, v1, v3

    if-eqz p9, :cond_30

    goto :goto_2a

    :cond_30
    const v49, 0x3db851ec

    :goto_2a
    mul-float v1, p3, v49

    const/16 v10, 0x9

    int-to-float v5, v10

    .line 75
    invoke-static {v0, v5, v1}, LTN;->y(LsY;FF)F

    move-result v5

    .line 76
    invoke-virtual/range {p2 .. p2}, Lwb0;->c()J

    move-result-wide v6

    const/high16 v10, 0x3e800000    # 0.25f

    const/4 v11, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/16 v12, 0xdc0

    move-object/from16 v1, p2

    invoke-static/range {v0 .. v12}, Lvb0;->b0(LsY;Lwb0;Ljava/lang/String;FFFJLg90;FFZI)V

    return-void

    :catchall_0
    move-exception v0

    goto :goto_2b

    :catchall_1
    move-exception v0

    move-wide v13, v7

    .line 77
    :goto_2b
    invoke-static {v11, v13, v14}, Ljk;->p(Lod;J)V

    .line 78
    throw v0

    :pswitch_3
    move-object/from16 v9, p12

    move v13, v0

    move v0, v5

    move-object v12, v15

    move-wide/from16 v22, v28

    move-wide/from16 v17, v30

    move/from16 v19, v36

    const/16 v10, 0x28

    const/16 v21, 0xa

    move/from16 v29, v6

    move v6, v8

    move v15, v14

    move v14, v7

    if-eqz v14, :cond_31

    .line 79
    sget-object v1, Lvb0;->i:LZC0;

    :goto_2c
    move-object v11, v1

    goto :goto_2d

    :cond_31
    sget-object v1, Lvb0;->j:LZC0;

    goto :goto_2c

    :goto_2d
    if-eqz v14, :cond_32

    const-wide v1, 0xff221e18L

    .line 80
    :goto_2e
    invoke-static {v1, v2}, LlL1;->m(J)J

    move-result-wide v1

    goto :goto_2f

    :cond_32
    const-wide v1, 0xfffffcf5L

    goto :goto_2e

    :goto_2f
    if-eqz v14, :cond_33

    const-wide v3, 0xff0a0907L

    :goto_30
    invoke-static {v3, v4}, LlL1;->m(J)J

    move-result-wide v3

    goto :goto_31

    :cond_33
    const-wide v3, 0xffeae1ccL

    goto :goto_30

    :goto_31
    const/16 v9, 0xc

    move/from16 v7, p3

    move-object/from16 v8, p12

    move v5, v0

    move-object/from16 v0, p0

    invoke-static/range {v0 .. v9}, Lvb0;->j(LsY;JJFFFLqb0;I)V

    move v1, v5

    move v2, v6

    if-eqz p9, :cond_34

    const/16 v40, 0x48

    const/16 v3, 0x48

    goto :goto_32

    :cond_34
    const/16 v3, 0x24

    :goto_32
    if-eqz v14, :cond_35

    .line 81
    sget v4, LcD;->i:I

    invoke-static {}, Lwz1;->L()J

    move-result-wide v4

    goto :goto_33

    :cond_35
    const-wide v4, 0xff8a6a2eL

    invoke-static {v4, v5}, LlL1;->m(J)J

    move-result-wide v4

    :goto_33
    if-eqz v14, :cond_36

    const v6, 0x3d23d70a

    goto :goto_34

    :cond_36
    const v6, 0x3d75c28f

    :goto_34
    invoke-static {v6, v4, v5}, LcD;->c(FJ)J

    move-result-wide v4

    const/4 v14, 0x0

    :goto_35
    if-ge v14, v3, :cond_37

    int-to-float v6, v14

    mul-float v6, v6, v55

    int-to-float v7, v3

    div-float/2addr v6, v7

    mul-float v7, p3, v46

    .line 82
    invoke-static {v1, v1, v7, v6}, Lvb0;->N(FFFF)J

    move-result-wide v7

    invoke-static {v1, v1, v2, v6}, Lvb0;->N(FFFF)J

    move-result-wide v24

    mul-float v6, p3, v62

    invoke-static {v0, v6}, Lvb0;->K(LsY;F)F

    move-result v6

    const/4 v9, 0x0

    const/16 v28, 0x28

    const/4 v10, 0x0

    move/from16 v40, v3

    move-wide/from16 v75, v4

    move v5, v1

    move-wide v3, v7

    move v7, v2

    move-wide/from16 v1, v75

    const/4 v8, 0x0

    move-object/from16 v30, v11

    const/16 v11, 0x1f0

    move/from16 v12, p3

    move/from16 v28, v7

    move/from16 v31, v14

    move-object/from16 v14, p2

    move v7, v6

    move/from16 v75, v13

    move-object/from16 v13, p12

    move-wide/from16 v76, v24

    move/from16 v24, v5

    move/from16 v25, v75

    move-wide/from16 v5, v76

    invoke-static/range {v0 .. v11}, LTN;->o(LsY;JJJFILR9;II)V

    const/16 v33, 0x1

    add-int/lit8 v3, v31, 0x1

    move-object/from16 v12, p8

    move-wide v4, v1

    move v14, v3

    move/from16 v1, v24

    move/from16 v13, v25

    move/from16 v2, v28

    move-object/from16 v11, v30

    move/from16 v3, v40

    const/16 v10, 0x28

    goto :goto_35

    :cond_37
    move-object/from16 v14, p2

    move/from16 v12, p3

    move/from16 v24, v1

    move-object/from16 v30, v11

    move/from16 v25, v13

    move-object/from16 v13, p12

    .line 83
    invoke-virtual/range {v30 .. v30}, LZC0;->b()J

    move-result-wide v1

    const v3, 0x3eec8b44

    mul-float v3, v3, v12

    new-instance v4, Lsn1;

    const v5, 0x3be56042

    mul-float v11, v12, v5

    invoke-static {v0, v11}, Lvb0;->K(LsY;F)F

    move-result v5

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/16 v10, 0x1e

    invoke-direct/range {v4 .. v10}, Lsn1;-><init>(FFIILR9;I)V

    const/16 v8, 0x68

    move-object v7, v4

    move-wide/from16 v4, v22

    invoke-static/range {v0 .. v8}, LTN;->k(LsY;JFJFLtY;I)V

    move/from16 v22, v3

    .line 84
    invoke-virtual/range {v30 .. v30}, LZC0;->b()J

    move-result-wide v1

    const v3, 0x3ee66666

    invoke-static {v3, v1, v2}, LcD;->c(FJ)J

    move-result-wide v1

    const v3, 0x3eb851ec

    mul-float v3, v3, v12

    new-instance v7, Lsn1;

    mul-float v6, v12, v63

    invoke-static {v0, v6}, Lvb0;->K(LsY;F)F

    move-result v47

    const/16 v50, 0x0

    const/16 v51, 0x0

    const/16 v48, 0x0

    const/16 v49, 0x0

    const/16 v52, 0x1e

    move-object/from16 v46, v7

    invoke-direct/range {v46 .. v52}, Lsn1;-><init>(FFIILR9;I)V

    const/4 v6, 0x0

    invoke-static/range {v0 .. v8}, LTN;->k(LsY;JFJFLtY;I)V

    move-wide/from16 v31, v4

    if-eqz p5, :cond_38

    .line 85
    invoke-virtual/range {p5 .. p5}, Ljava/lang/Number;->floatValue()F

    move-result v1

    invoke-virtual {v14}, Lwb0;->a()J

    move-result-wide v8

    mul-float v2, v12, v54

    mul-float v3, v1, v35

    add-float v3, v3, v37

    const/4 v4, 0x1

    int-to-float v5, v4

    sub-float/2addr v5, v1

    mul-float v4, v5, v35

    mul-float v1, v12, v61

    invoke-static {v0, v1}, Lvb0;->K(LsY;F)F

    move-result v5

    const/4 v7, 0x0

    const v6, 0x3f4ccccd

    move/from16 v1, v24

    move-object v10, v0

    move/from16 p1, v11

    move/from16 v0, v24

    move-object/from16 v11, p5

    invoke-static/range {v0 .. v10}, Lvb0;->b(FFFFFFFIJLsY;)V

    move v3, v0

    move-object v0, v10

    goto :goto_36

    :cond_38
    move/from16 p1, v11

    move/from16 v3, v24

    move-object/from16 v11, p5

    :goto_36
    cmpl-float v1, p4, v63

    if-lez v1, :cond_39

    .line 86
    invoke-static {v15, v13, v14, v12}, Lvb0;->H(ZLqb0;Lwb0;F)Leo;

    move-result-object v1

    mul-float v2, v12, v61

    invoke-static {v0, v2}, Lvb0;->K(LsY;F)F

    move-result v6

    move v5, v3

    move v2, v5

    move/from16 v5, v19

    move/from16 v4, v22

    invoke-static/range {v0 .. v6}, Lvb0;->w(LsY;Leo;FFFFF)V

    move v15, v2

    goto :goto_37

    :cond_39
    move v15, v3

    :goto_37
    if-eqz p9, :cond_3a

    const/16 v13, 0xa

    goto :goto_38

    :cond_3a
    const/4 v13, 0x5

    :goto_38
    if-ltz v13, :cond_3d

    const/4 v1, 0x0

    :goto_39
    int-to-float v2, v1

    int-to-float v3, v13

    div-float/2addr v2, v3

    mul-float v4, v2, v35

    add-float v4, v4, v37

    .line 87
    invoke-static {v2, v11}, Lvb0;->G(FLjava/lang/Float;)Z

    move-result v2

    if-eqz v2, :cond_3b

    invoke-virtual {v14}, Lwb0;->a()J

    move-result-wide v5

    goto :goto_3a

    :cond_3b
    invoke-virtual/range {v30 .. v30}, LZC0;->b()J

    move-result-wide v5

    :goto_3a
    const v2, 0x3ee147ae

    mul-float v2, v2, v12

    invoke-static {v15, v15, v2, v4}, Lvb0;->N(FFFF)J

    move-result-wide v7

    mul-float v9, v12, v20

    move v10, v1

    move/from16 v19, v2

    move-wide v1, v5

    invoke-static {v15, v15, v9, v4}, Lvb0;->N(FFFF)J

    move-result-wide v5

    move-wide/from16 p11, v1

    mul-float v1, v12, v59

    invoke-static {v0, v1}, Lvb0;->K(LsY;F)F

    move-result v1

    move v2, v9

    const/4 v9, 0x0

    move/from16 v21, v10

    const/4 v10, 0x0

    move/from16 v22, v4

    move-wide/from16 v75, v7

    move v7, v3

    move-wide/from16 v3, v75

    const/4 v8, 0x0

    const/16 v11, 0x1e0

    move/from16 p4, v13

    move/from16 v12, v19

    move/from16 v14, v22

    move v13, v2

    move/from16 v19, v7

    move v7, v1

    move-wide/from16 v1, p11

    invoke-static/range {v0 .. v11}, LTN;->o(LsY;JJJFILR9;II)V

    move-object/from16 v1, v30

    .line 88
    iget-wide v2, v1, LZC0;->a:J

    const v4, 0x3f4ccccd

    invoke-static {v4, v2, v3}, LcD;->c(FJ)J

    move-result-wide v2

    invoke-static {v15, v15, v12, v14}, Lvb0;->N(FFFF)J

    move-result-wide v4

    invoke-static {v15, v15, v13, v14}, Lvb0;->N(FFFF)J

    move-result-wide v6

    mul-float v8, p3, v62

    invoke-static {v0, v8}, Lvb0;->K(LsY;F)F

    move-result v8

    const/4 v9, 0x0

    const/4 v10, 0x0

    move-object/from16 v30, v1

    move-wide v1, v2

    move-wide v3, v4

    move-wide v5, v6

    move v7, v8

    const/4 v8, 0x0

    const/16 v11, 0x1e0

    move-object/from16 v13, v30

    invoke-static/range {v0 .. v11}, LTN;->o(LsY;JJJFILR9;II)V

    move/from16 v9, p4

    move/from16 v10, v21

    if-ge v10, v9, :cond_3c

    .line 89
    invoke-virtual {v13}, LZC0;->b()J

    move-result-wide v1

    const v12, 0x3f4ccccd

    invoke-static {v12, v1, v2}, LcD;->c(FJ)J

    move-result-wide v1

    move/from16 v11, p1

    invoke-static {v0, v11}, Lvb0;->K(LsY;F)F

    move-result v3

    const v4, 0x3ed9999a

    mul-float v4, v4, p3

    div-float v5, v35, v19

    div-float v5, v5, v29

    add-float/2addr v5, v14

    invoke-static {v15, v15, v4, v5}, Lvb0;->N(FFFF)J

    move-result-wide v4

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/16 v8, 0x78

    invoke-static/range {v0 .. v8}, LTN;->k(LsY;JFJFLtY;I)V

    goto :goto_3b

    :cond_3c
    move/from16 v11, p1

    const v12, 0x3f4ccccd

    :goto_3b
    if-eq v10, v9, :cond_3e

    const/16 v33, 0x1

    add-int/lit8 v1, v10, 0x1

    move-object/from16 v0, p0

    move-object/from16 v14, p2

    move/from16 v12, p3

    move/from16 p1, v11

    move-object/from16 v30, v13

    move-object/from16 v11, p5

    move v13, v9

    goto/16 :goto_39

    :cond_3d
    move-object/from16 v13, v30

    :cond_3e
    if-eqz v34, :cond_3f

    move/from16 v14, p10

    const/4 v0, 0x0

    const/16 v1, 0x28

    .line 90
    invoke-static {v0, v14, v1}, LBJ0;->j0(III)I

    move-result v2

    if-ltz v2, :cond_3f

    const/4 v0, 0x0

    :goto_3c
    const v3, 0x3e9c28f6

    mul-float v3, v3, p3

    int-to-float v4, v0

    mul-float v4, v4, v35

    int-to-float v5, v14

    div-float/2addr v4, v5

    add-float v4, v4, v37

    .line 91
    invoke-static {v15, v15, v3, v4}, Lvb0;->N(FFFF)J

    move-result-wide v3

    move v5, v2

    .line 92
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    move-wide v6, v3

    invoke-static {v6, v7}, LbL0;->e(J)F

    move-result v3

    invoke-static {v6, v7}, LbL0;->f(J)F

    move-result v4

    const v6, 0x3d6d9168

    mul-float v6, v6, p3

    move v8, v5

    move v5, v6

    invoke-virtual {v13}, LZC0;->a()J

    move-result-wide v6

    const/4 v10, 0x0

    const/4 v11, 0x0

    move v9, v8

    const/4 v8, 0x0

    move v12, v9

    const/4 v9, 0x0

    move/from16 v19, v12

    const/16 v12, 0x7c0

    const/16 v28, 0x28

    move-object/from16 v1, p2

    move-object/from16 v30, v13

    move/from16 v14, v19

    move v13, v0

    move-object/from16 v0, p0

    invoke-static/range {v0 .. v12}, Lvb0;->b0(LsY;Lwb0;Ljava/lang/String;FFFJLg90;FFZI)V

    if-eq v13, v14, :cond_40

    add-int/lit8 v1, v13, 0x28

    move v0, v1

    move v2, v14

    move-object/from16 v13, v30

    const/16 v1, 0x28

    move/from16 v14, p10

    goto :goto_3c

    :cond_3f
    move-object/from16 v0, p0

    move-object/from16 v30, v13

    :cond_40
    mul-float v1, p3, v42

    add-float v2, v25, v26

    .line 93
    invoke-static {v15, v15, v1, v2}, Lvb0;->N(FFFF)J

    move-result-wide v3

    if-eqz p9, :cond_41

    const v16, 0x3ed1eb85

    :cond_41
    mul-float v1, p3, v16

    move/from16 v14, v25

    invoke-static {v15, v15, v1, v14}, Lvb0;->N(FFFF)J

    move-result-wide v5

    const v1, 0x3c54fdf4

    mul-float v1, v1, p3

    invoke-static {v0, v1}, Lvb0;->K(LsY;F)F

    move-result v7

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v8, 0x1

    const/16 v11, 0x1e0

    move-wide/from16 v1, v17

    invoke-static/range {v0 .. v11}, LTN;->o(LsY;JJJFILR9;II)V

    move-wide/from16 v16, v1

    .line 94
    invoke-virtual/range {v30 .. v30}, LZC0;->b()J

    move-result-wide v1

    const v0, 0x3d0f5c29

    mul-float v3, p3, v0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/16 v8, 0x78

    move-object/from16 v0, p0

    move-wide/from16 v4, v31

    invoke-static/range {v0 .. v8}, LTN;->k(LsY;JFJFLtY;I)V

    new-instance v6, Lsn1;

    mul-float v1, p3, v41

    invoke-static {v0, v1}, Lvb0;->K(LsY;F)F

    move-result v7

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/16 v12, 0x1e

    invoke-direct/range {v6 .. v12}, Lsn1;-><init>(FFIILR9;I)V

    const/16 v8, 0x68

    move-object v7, v6

    const/4 v6, 0x0

    move-object/from16 v13, v30

    iget-wide v1, v13, LZC0;->a:J

    invoke-static/range {v0 .. v8}, LTN;->k(LsY;JFJFLtY;I)V

    mul-float v3, p3, v61

    const/4 v7, 0x0

    const/16 v8, 0x78

    move-object/from16 v0, p0

    move-wide/from16 v1, v16

    invoke-static/range {v0 .. v8}, LTN;->k(LsY;JFJFLtY;I)V

    .line 95
    invoke-virtual {v13}, LZC0;->a()J

    move-result-wide v7

    move-object/from16 v1, p2

    move/from16 v4, p3

    move-object/from16 v2, p7

    move-object/from16 v6, p8

    move/from16 v5, p9

    move v3, v15

    invoke-static/range {v0 .. v8}, Lvb0;->I(LsY;Lwb0;Ljava/lang/String;FFZLjava/lang/String;J)V

    return-void

    :pswitch_4
    move-object/from16 v13, p12

    move v14, v0

    move v0, v5

    move/from16 v64, v7

    move-wide/from16 v40, v28

    move-wide/from16 v19, v30

    const/16 v10, 0x9

    const v12, 0x3f4ccccd

    const/high16 v15, 0x3f000000    # 0.5f

    const/16 v21, 0xa

    const v65, 0x3df5c28f

    move/from16 v29, v6

    move/from16 v28, v8

    if-eqz v64, :cond_42

    move-object/from16 v56, v57

    :cond_42
    if-eqz v64, :cond_43

    const-wide v1, 0xff1d2026L

    .line 96
    invoke-static {v1, v2}, LlL1;->m(J)J

    move-result-wide v1

    goto :goto_3d

    :cond_43
    sget v1, LcD;->i:I

    invoke-static {}, Lwz1;->L()J

    move-result-wide v1

    :goto_3d
    if-eqz v64, :cond_44

    const-wide v3, 0xff090a0cL

    :goto_3e
    invoke-static {v3, v4}, LlL1;->m(J)J

    move-result-wide v3

    goto :goto_3f

    :cond_44
    const-wide v3, 0xffe4e8eeL

    goto :goto_3e

    :goto_3f
    const/16 v9, 0xa

    move/from16 v7, p3

    move v5, v0

    move-object v8, v13

    move/from16 v6, v28

    move-object/from16 v0, p0

    invoke-static/range {v0 .. v9}, Lvb0;->j(LsY;JJFFFLqb0;I)V

    move v0, v5

    const v1, 0x3d1374bc

    mul-float v4, p3, v1

    const/16 v7, 0xb

    move/from16 v5, p3

    move v2, v0

    move v3, v6

    move-object/from16 v1, v56

    move-object/from16 v0, p0

    move-object/from16 v6, p12

    .line 97
    invoke-static/range {v0 .. v7}, Lvb0;->J(LsY;LZC0;FFFFLqb0;I)V

    move v9, v2

    .line 98
    invoke-virtual/range {p2 .. p2}, Lwb0;->b()J

    move-result-wide v1

    const v3, 0x3e0f5c29

    invoke-static {v3, v1, v2}, LcD;->c(FJ)J

    move-result-wide v1

    mul-float v3, p3, v54

    new-instance v66, Lsn1;

    mul-float v4, p3, v23

    invoke-static {v0, v4}, Lvb0;->K(LsY;F)F

    move-result v67

    const/16 v70, 0x0

    const/16 v71, 0x0

    const/16 v68, 0x0

    const/16 v69, 0x0

    const/16 v72, 0x1e

    invoke-direct/range {v66 .. v72}, Lsn1;-><init>(FFIILR9;I)V

    const/16 v8, 0x68

    const/4 v6, 0x0

    move-wide/from16 v4, v40

    move-object/from16 v7, v66

    invoke-static/range {v0 .. v8}, LTN;->k(LsY;JFJFLtY;I)V

    if-eqz p9, :cond_45

    const/16 v1, 0x64

    goto :goto_40

    :cond_45
    const/16 v1, 0x32

    :goto_40
    if-eqz p9, :cond_46

    goto :goto_41

    :cond_46
    const/16 v21, 0x5

    :goto_41
    if-ltz v1, :cond_4f

    const/4 v2, 0x0

    :goto_42
    int-to-float v3, v2

    int-to-float v4, v1

    div-float/2addr v3, v4

    .line 99
    rem-int v4, v2, v21

    if-nez v4, :cond_47

    const/4 v4, 0x1

    goto :goto_43

    :cond_47
    const/4 v4, 0x0

    :goto_43
    if-eqz p9, :cond_48

    rem-int/lit8 v5, v2, 0x5

    if-nez v5, :cond_48

    const/4 v5, 0x1

    :goto_44
    move-object/from16 v6, p5

    goto :goto_45

    :cond_48
    const/4 v5, 0x0

    goto :goto_44

    .line 100
    :goto_45
    invoke-static {v3, v6}, Lvb0;->G(FLjava/lang/Float;)Z

    move-result v7

    if-eqz v7, :cond_49

    invoke-virtual/range {p2 .. p2}, Lwb0;->a()J

    move-result-wide v7

    goto :goto_46

    :cond_49
    invoke-virtual/range {p2 .. p2}, Lwb0;->b()J

    move-result-wide v7

    :goto_46
    const v11, 0x3b03126f

    cmpl-float v11, p4, v11

    if-lez v11, :cond_4a

    cmpg-float v11, v3, p4

    if-gtz v11, :cond_4a

    move-wide/from16 v7, v19

    goto :goto_48

    :cond_4a
    if-eqz v4, :cond_4b

    const v11, 0x3f4ccccd

    goto :goto_47

    :cond_4b
    const v11, 0x3eb33333

    .line 101
    :goto_47
    invoke-static {v11, v7, v8}, LcD;->c(FJ)J

    move-result-wide v7

    :goto_48
    const v11, 0x3edc28f6

    mul-float v11, v11, p3

    mul-float v3, v3, v35

    add-float v3, v3, v37

    .line 102
    invoke-static {v9, v9, v11, v3}, Lvb0;->N(FFFF)J

    move-result-wide v42

    if-eqz v4, :cond_4c

    const/high16 v5, 0x3ec00000    # 0.375f

    goto :goto_49

    :cond_4c
    if-eqz v5, :cond_4d

    const v5, 0x3eca3d71

    goto :goto_49

    :cond_4d
    const v5, 0x3ed1eb85

    :goto_49
    mul-float v5, v5, p3

    invoke-static {v9, v9, v5, v3}, Lvb0;->N(FFFF)J

    move-result-wide v48

    if-eqz v4, :cond_4e

    const v3, 0x3c449ba6

    goto :goto_4a

    :cond_4e
    const v3, 0x3ba3d70a

    :goto_4a
    mul-float v3, v3, p3

    .line 103
    invoke-static {v0, v3}, Lvb0;->K(LsY;F)F

    move-result v3

    move v5, v9

    const/4 v9, 0x0

    const/16 v51, 0x9

    const/4 v10, 0x0

    move v4, v1

    move-wide/from16 v75, v7

    move v7, v2

    move-wide/from16 v1, v75

    const/4 v8, 0x0

    const/16 v11, 0x1e0

    move v13, v4

    move v15, v5

    move-object v12, v6

    move/from16 v25, v14

    move-wide/from16 v5, v48

    move v14, v7

    move v7, v3

    move-wide/from16 v3, v42

    .line 104
    invoke-static/range {v0 .. v11}, LTN;->o(LsY;JJJFILR9;II)V

    if-eq v14, v13, :cond_50

    const/16 v33, 0x1

    add-int/lit8 v2, v14, 0x1

    move-object/from16 v0, p0

    move v1, v13

    move v9, v15

    move/from16 v14, v25

    const/16 v10, 0x9

    const v12, 0x3f4ccccd

    const/high16 v15, 0x3f000000    # 0.5f

    const v65, 0x3df5c28f

    goto/16 :goto_42

    :cond_4f
    move-object/from16 v12, p5

    move v15, v9

    move/from16 v25, v14

    :cond_50
    if-eqz v34, :cond_52

    move/from16 v14, p10

    const/4 v0, 0x0

    const/16 v1, 0x14

    .line 105
    invoke-static {v0, v14, v1}, LBJ0;->j0(III)I

    move-result v13

    if-ltz v13, :cond_52

    :goto_4b
    const v1, 0x3ea66666

    mul-float v1, v1, p3

    int-to-float v2, v0

    mul-float v3, v2, v35

    int-to-float v4, v14

    div-float/2addr v3, v4

    add-float v3, v3, v37

    .line 106
    invoke-static {v15, v15, v1, v3}, Lvb0;->N(FFFF)J

    move-result-wide v5

    move v1, v2

    .line 107
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    invoke-static {v5, v6}, LbL0;->e(J)F

    move-result v3

    invoke-static {v5, v6}, LbL0;->f(J)F

    move-result v5

    move v6, v4

    move v4, v5

    mul-float v5, p3, v22

    div-float/2addr v1, v6

    invoke-static {v1, v12}, Lvb0;->G(FLjava/lang/Float;)Z

    move-result v1

    if-eqz v1, :cond_51

    invoke-virtual/range {p2 .. p2}, Lwb0;->a()J

    move-result-wide v6

    const v1, 0x3f59999a

    goto :goto_4c

    :cond_51
    invoke-virtual/range {p2 .. p2}, Lwb0;->b()J

    move-result-wide v6

    const v1, 0x3f59999a

    invoke-static {v1, v6, v7}, LcD;->c(FJ)J

    move-result-wide v6

    .line 108
    :goto_4c
    sget-object v8, Lg90;->n:Lg90;

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v9, 0x0

    const/16 v12, 0x780

    move-object/from16 v1, p2

    move v14, v0

    move-object/from16 v74, v60

    const v21, 0x3f59999a

    move-object/from16 v0, p0

    .line 109
    invoke-static/range {v0 .. v12}, Lvb0;->b0(LsY;Lwb0;Ljava/lang/String;FFFJLg90;FFZI)V

    move-object v12, v1

    if-eq v14, v13, :cond_53

    const/16 v30, 0x14

    add-int/lit8 v1, v14, 0x14

    move-object/from16 v12, p5

    move/from16 v14, p10

    move v0, v1

    move-object/from16 v60, v74

    const/high16 v47, 0x3f800000    # 1.0f

    goto :goto_4b

    :cond_52
    move-object/from16 v0, p0

    move-object/from16 v12, p2

    move-object/from16 v74, v60

    :cond_53
    if-eqz p9, :cond_54

    const v1, 0x3dcccccd

    mul-float v2, p3, v1

    .line 110
    invoke-virtual {v12}, Lwb0;->b()J

    move-result-wide v3

    const v14, 0x3df5c28f

    invoke-static {v14, v3, v4}, LcD;->c(FJ)J

    move-result-wide v8

    mul-float v11, p3, v53

    invoke-static {v0, v11}, Lvb0;->K(LsY;F)F

    move-result v5

    const/high16 v4, 0x43870000    # 270.0f

    const/4 v6, 0x0

    const/high16 v3, 0x43070000    # 135.0f

    const/16 v7, 0x180

    move v1, v15

    move-object v10, v0

    move v0, v15

    invoke-static/range {v0 .. v10}, Lvb0;->c(FFFFFFFIJLsY;)V

    move v3, v0

    move-object v0, v10

    .line 111
    iget-wide v8, v12, Lwb0;->b:J

    const/4 v1, 0x0

    move/from16 v4, p11

    const/high16 v5, 0x3f800000    # 1.0f

    .line 112
    invoke-static {v4, v1, v5}, LCK0;->J(FFF)F

    move-result v1

    mul-float v4, v1, v35

    invoke-static {v0, v11}, Lvb0;->K(LsY;F)F

    move-result v5

    move v1, v3

    const/high16 v3, 0x43070000    # 135.0f

    const/4 v6, 0x0

    const/16 v7, 0x180

    move v15, v1

    move-object v10, v0

    move v0, v15

    invoke-static/range {v0 .. v10}, Lvb0;->c(FFFFFFFIJLsY;)V

    :cond_54
    if-eqz p9, :cond_55

    const v0, 0x3e87ae14

    goto :goto_4d

    :cond_55
    const v0, 0x3e4ccccd

    :goto_4d
    mul-float v0, v0, p3

    add-float v11, v0, v15

    if-eqz p9, :cond_56

    goto :goto_4e

    :cond_56
    const v18, 0x3f0f5c29

    :goto_4e
    mul-float v13, p3, v18

    if-eqz p9, :cond_57

    goto :goto_4f

    :cond_57
    const v39, 0x3e2e147b

    :goto_4f
    mul-float v14, p3, v39

    .line 113
    sget v0, LcD;->i:I

    if-eqz v64, :cond_58

    invoke-static {}, Lwz1;->F()J

    move-result-wide v0

    const/high16 v2, 0x3f000000    # 0.5f

    invoke-static {v2, v0, v1}, LcD;->c(FJ)J

    move-result-wide v0

    :goto_50
    move-wide v1, v0

    goto :goto_51

    :cond_58
    invoke-static {}, Lwz1;->L()J

    move-result-wide v0

    goto :goto_50

    :goto_51
    div-float v0, v13, v29

    sub-float v0, v15, v0

    div-float v18, v14, v29

    sub-float v3, v11, v18

    move v5, v3

    invoke-static {v0, v5}, LKJ0;->d(FF)J

    move-result-wide v3

    move v7, v5

    invoke-static {v13, v14}, LNJ0;->e(FF)J

    move-result-wide v5

    const v8, 0x3e3851ec

    mul-float v21, v14, v8

    move v9, v7

    invoke-static/range {v21 .. v21}, Lek;->w(F)J

    move-result-wide v7

    const/16 v10, 0xf0

    move/from16 v22, v9

    const/4 v9, 0x0

    move/from16 p1, v11

    move/from16 v12, v22

    move v11, v0

    move-object/from16 v0, p0

    invoke-static/range {v0 .. v10}, LTN;->v(LsY;JJJJLtY;I)V

    .line 114
    invoke-virtual/range {v56 .. v56}, LZC0;->b()J

    move-result-wide v1

    invoke-static {v11, v12}, LKJ0;->d(FF)J

    move-result-wide v3

    invoke-static {v13, v14}, LNJ0;->e(FF)J

    move-result-wide v5

    invoke-static/range {v21 .. v21}, Lek;->w(F)J

    move-result-wide v7

    new-instance v9, Lsn1;

    mul-float v13, p3, v62

    invoke-static {v0, v13}, Lvb0;->K(LsY;F)F

    move-result v28

    const/16 v31, 0x0

    const/16 v32, 0x0

    const/16 v29, 0x0

    const/16 v30, 0x0

    const/16 v33, 0x1e

    move-object/from16 v27, v9

    invoke-direct/range {v27 .. v33}, Lsn1;-><init>(FFIILR9;I)V

    const/16 v10, 0xe0

    invoke-static/range {v0 .. v10}, LTN;->v(LsY;JJJJLtY;I)V

    if-eqz p9, :cond_59

    const v0, 0x3f3851ec

    goto :goto_52

    :cond_59
    const v0, 0x3f1eb852

    :goto_52
    mul-float v5, v14, v0

    .line 115
    invoke-virtual/range {p2 .. p2}, Lwb0;->b()J

    move-result-wide v6

    sget-object v0, Lg90;->j:Lg90;

    invoke-static {}, LsP;->K()Lg90;

    move-result-object v8

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v9, 0x0

    const/16 v12, 0xf80

    move-object/from16 v0, p0

    move/from16 v4, p1

    move-object/from16 v1, p2

    move-object/from16 v2, p7

    move v3, v15

    invoke-static/range {v0 .. v12}, Lvb0;->b0(LsY;Lwb0;Ljava/lang/String;FFFJLg90;FFZI)V

    .line 116
    sget-object v1, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    move-object/from16 v6, p8

    invoke-virtual {v6, v1}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v2

    move-object/from16 v12, v74

    invoke-static {v2, v12}, LDk0;->t(Ljava/lang/Object;Ljava/lang/String;)V

    add-float v11, v4, v18

    const v1, 0x3d3851ec

    mul-float v1, v1, p3

    add-float v4, v1, v11

    if-eqz p9, :cond_5a

    const v1, 0x3d1ba5e3

    goto :goto_53

    :cond_5a
    const v1, 0x3d99999a

    :goto_53
    mul-float v1, v1, p3

    const/16 v10, 0x9

    int-to-float v5, v10

    .line 117
    invoke-static {v0, v5, v1}, LTN;->y(LsY;FF)F

    move-result v5

    .line 118
    invoke-virtual/range {p2 .. p2}, Lwb0;->c()J

    move-result-wide v6

    const v10, 0x3e4ccccd

    const/4 v11, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/16 v12, 0xdc0

    move-object/from16 v1, p2

    invoke-static/range {v0 .. v12}, Lvb0;->b0(LsY;Lwb0;Ljava/lang/String;FFFJLg90;FFZI)V

    move v0, v3

    if-eqz p9, :cond_5b

    const v16, 0x3ed1eb85

    :cond_5b
    mul-float v1, p3, v16

    mul-float v2, p3, v59

    mul-float v3, p3, v58

    move/from16 v12, v25

    .line 119
    invoke-static {v0, v0, v1, v12}, Lvb0;->N(FFFF)J

    move-result-wide v4

    const/high16 v1, 0x42b40000    # 90.0f

    add-float v6, v12, v1

    invoke-static {v0, v0, v2, v6}, Lvb0;->N(FFFF)J

    move-result-wide v6

    sub-float v1, v12, v1

    invoke-static {v0, v0, v2, v1}, Lvb0;->N(FFFF)J

    move-result-wide v1

    add-float v8, v12, v26

    invoke-static {v0, v0, v3, v8}, Lvb0;->N(FFFF)J

    move-result-wide v8

    move-object/from16 v14, p12

    .line 120
    iget-object v0, v14, Lqb0;->b:LQ9;

    .line 121
    invoke-virtual {v0}, LQ9;->i()V

    invoke-static {v4, v5}, LbL0;->e(J)F

    move-result v3

    invoke-static {v4, v5}, LbL0;->f(J)F

    move-result v10

    invoke-virtual {v0, v3, v10}, LQ9;->f(FF)V

    invoke-static {v6, v7}, LbL0;->e(J)F

    move-result v3

    invoke-static {v6, v7}, LbL0;->f(J)F

    move-result v6

    invoke-virtual {v0, v3, v6}, LQ9;->e(FF)V

    invoke-static {v8, v9}, LbL0;->e(J)F

    move-result v3

    invoke-static {v8, v9}, LbL0;->f(J)F

    move-result v6

    invoke-virtual {v0, v3, v6}, LQ9;->e(FF)V

    invoke-virtual {v0}, LQ9;->b()V

    const/4 v3, 0x0

    const/4 v6, 0x0

    const/16 v7, 0x3c

    move-object/from16 p4, p0

    move-object/from16 p5, v0

    move-object/from16 p9, v6

    move-wide/from16 p6, v19

    const/16 p8, 0x0

    const/16 p10, 0x3c

    .line 122
    invoke-static/range {p4 .. p10}, LTN;->r(LsY;LQQ0;JFLtY;I)V

    move-wide/from16 v6, p6

    .line 123
    iget-object v0, v14, Lqb0;->c:LQ9;

    invoke-virtual {v0}, LQ9;->i()V

    invoke-static {v4, v5}, LbL0;->e(J)F

    move-result v3

    invoke-static {v4, v5}, LbL0;->f(J)F

    move-result v4

    invoke-virtual {v0, v3, v4}, LQ9;->f(FF)V

    invoke-static {v1, v2}, LbL0;->e(J)F

    move-result v3

    invoke-static {v1, v2}, LbL0;->f(J)F

    move-result v1

    invoke-virtual {v0, v3, v1}, LQ9;->e(FF)V

    invoke-static {v8, v9}, LbL0;->e(J)F

    move-result v1

    invoke-static {v8, v9}, LbL0;->f(J)F

    move-result v2

    invoke-virtual {v0, v1, v2}, LQ9;->e(FF)V

    invoke-virtual {v0}, LQ9;->b()V

    .line 124
    sget-wide v1, LcD;->b:J

    const v3, 0x3eb33333

    .line 125
    invoke-static {v3, v6, v7, v1, v2}, LlL1;->o0(FJJ)J

    move-result-wide v1

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/16 v5, 0x3c

    move-object/from16 p4, p0

    move-object/from16 p5, v0

    move-wide/from16 p6, v1

    move-object/from16 p9, v4

    const/16 p8, 0x0

    const/16 p10, 0x3c

    invoke-static/range {p4 .. p10}, LTN;->r(LsY;LQQ0;JFLtY;I)V

    .line 126
    invoke-virtual/range {v56 .. v56}, LZC0;->b()J

    move-result-wide v0

    mul-float v2, p3, v17

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/16 v5, 0x78

    move-object/from16 p4, p0

    move-wide/from16 p5, v0

    move/from16 p7, v2

    move-object/from16 p11, v4

    move-wide/from16 p8, v40

    const/16 p10, 0x0

    const/16 p12, 0x78

    invoke-static/range {p4 .. p12}, LTN;->k(LsY;JFJFLtY;I)V

    move-object/from16 v0, p4

    move/from16 v1, p7

    move-wide/from16 v4, p8

    new-instance v2, Lsn1;

    invoke-static {v0, v13}, Lvb0;->K(LsY;F)F

    move-result v3

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/16 v12, 0x1e

    move-object/from16 p4, v2

    move/from16 p5, v3

    move-object/from16 p9, v9

    const/16 p6, 0x0

    const/16 p7, 0x0

    const/16 p8, 0x0

    const/16 p10, 0x1e

    invoke-direct/range {p4 .. p10}, Lsn1;-><init>(FFIILR9;I)V

    const/16 v3, 0x68

    const/4 v8, 0x0

    move-object/from16 v9, v56

    iget-wide v9, v9, LZC0;->a:J

    move-object/from16 p4, v0

    move/from16 p7, v1

    move-object/from16 p11, v2

    move-wide/from16 p8, v4

    move-wide/from16 p5, v9

    const/16 p10, 0x0

    const/16 p12, 0x68

    invoke-static/range {p4 .. p12}, LTN;->k(LsY;JFJFLtY;I)V

    const v0, 0x3c343958

    mul-float v0, v0, p3

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/16 v3, 0x78

    move-object/from16 p1, p0

    move/from16 p4, v0

    move-object/from16 p8, v2

    move-wide/from16 p5, v4

    move-wide/from16 p2, v6

    const/16 p7, 0x0

    const/16 p9, 0x78

    invoke-static/range {p1 .. p9}, LTN;->k(LsY;JFJFLtY;I)V

    return-void

    :pswitch_data_0
    .packed-switch 0x1a
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public static final G(FLjava/lang/Float;)Z
    .locals 0

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    cmpl-float p0, p0, p1

    .line 8
    .line 9
    if-ltz p0, :cond_0

    .line 10
    .line 11
    const/4 p0, 0x1

    .line 12
    return p0

    .line 13
    :cond_0
    const/4 p0, 0x0

    .line 14
    return p0
.end method

.method public static final H(ZLqb0;Lwb0;F)Leo;
    .locals 9

    .line 1
    const/16 v0, 0x10

    .line 2
    .line 3
    if-eqz p0, :cond_2

    .line 4
    .line 5
    new-instance v1, Lud0;

    .line 6
    .line 7
    iget-wide v3, p2, Lwb0;->c:J

    .line 8
    .line 9
    const/4 v7, 0x0

    .line 10
    const/4 v2, 0x0

    .line 11
    move-wide v5, v3

    .line 12
    invoke-direct/range {v1 .. v7}, Lud0;-><init>(IJJF)V

    .line 13
    .line 14
    .line 15
    iget-object p0, p1, Lqb0;->e:Ljava/util/HashMap;

    .line 16
    .line 17
    invoke-virtual {p0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    check-cast p1, Leo;

    .line 22
    .line 23
    if-eqz p1, :cond_0

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    invoke-virtual {p0}, Ljava/util/HashMap;->size()I

    .line 27
    .line 28
    .line 29
    move-result p1

    .line 30
    if-lt p1, v0, :cond_1

    .line 31
    .line 32
    invoke-virtual {p0}, Ljava/util/HashMap;->clear()V

    .line 33
    .line 34
    .line 35
    :cond_1
    new-instance p1, LcD;

    .line 36
    .line 37
    iget-wide p2, p2, Lwb0;->c:J

    .line 38
    .line 39
    invoke-direct {p1, p2, p3}, LcD;-><init>(J)V

    .line 40
    .line 41
    .line 42
    new-instance v0, LcD;

    .line 43
    .line 44
    invoke-direct {v0, p2, p3}, LcD;-><init>(J)V

    .line 45
    .line 46
    .line 47
    const/4 p2, 0x2

    .line 48
    new-array p2, p2, [LcD;

    .line 49
    .line 50
    const/4 p3, 0x0

    .line 51
    aput-object p1, p2, p3

    .line 52
    .line 53
    const/4 p1, 0x1

    .line 54
    aput-object v0, p2, p1

    .line 55
    .line 56
    invoke-static {p2}, LUC;->K([Ljava/lang/Object;)Ljava/util/List;

    .line 57
    .line 58
    .line 59
    move-result-object v3

    .line 60
    new-instance v2, LLs0;

    .line 61
    .line 62
    const/4 v4, 0x0

    .line 63
    const-wide/16 v5, 0x0

    .line 64
    .line 65
    const-wide v7, 0x7f8000007f800000L    # 1.404448428688076E306

    .line 66
    .line 67
    .line 68
    .line 69
    .line 70
    invoke-direct/range {v2 .. v8}, LLs0;-><init>(Ljava/util/List;Ljava/util/ArrayList;JJ)V

    .line 71
    .line 72
    .line 73
    invoke-virtual {p0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    move-object p1, v2

    .line 77
    :goto_0
    return-object p1

    .line 78
    :cond_2
    new-instance v1, Lud0;

    .line 79
    .line 80
    iget-wide v3, p2, Lwb0;->a:J

    .line 81
    .line 82
    const/4 v2, 0x1

    .line 83
    iget-wide v5, p2, Lwb0;->b:J

    .line 84
    .line 85
    move v7, p3

    .line 86
    invoke-direct/range {v1 .. v7}, Lud0;-><init>(IJJF)V

    .line 87
    .line 88
    .line 89
    iget-object p0, p1, Lqb0;->e:Ljava/util/HashMap;

    .line 90
    .line 91
    invoke-virtual {p0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 92
    .line 93
    .line 94
    move-result-object p1

    .line 95
    check-cast p1, Leo;

    .line 96
    .line 97
    if-eqz p1, :cond_3

    .line 98
    .line 99
    goto :goto_1

    .line 100
    :cond_3
    invoke-virtual {p0}, Ljava/util/HashMap;->size()I

    .line 101
    .line 102
    .line 103
    move-result p1

    .line 104
    if-lt p1, v0, :cond_4

    .line 105
    .line 106
    invoke-virtual {p0}, Ljava/util/HashMap;->clear()V

    .line 107
    .line 108
    .line 109
    :cond_4
    invoke-static {p2, v7}, Lvb0;->x(Lwb0;F)LLs0;

    .line 110
    .line 111
    .line 112
    move-result-object p1

    .line 113
    invoke-virtual {p0, v1, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 114
    .line 115
    .line 116
    :goto_1
    return-object p1
.end method

.method public static final I(LsY;Lwb0;Ljava/lang/String;FFZLjava/lang/String;J)V
    .locals 20

    .line 1
    if-eqz p5, :cond_0

    .line 2
    .line 3
    const/high16 v0, 0x3e800000    # 0.25f

    .line 4
    .line 5
    goto :goto_0

    .line 6
    :cond_0
    const v0, 0x3e851eb8

    .line 7
    .line 8
    .line 9
    :goto_0
    mul-float v0, v0, p4

    .line 10
    .line 11
    add-float v5, v0, p3

    .line 12
    .line 13
    if-eqz p5, :cond_1

    .line 14
    .line 15
    const v0, 0x3e19999a

    .line 16
    .line 17
    .line 18
    goto :goto_1

    .line 19
    :cond_1
    const v0, 0x3e2e147b

    .line 20
    .line 21
    .line 22
    :goto_1
    mul-float v6, p4, v0

    .line 23
    .line 24
    move-object/from16 v8, p1

    .line 25
    .line 26
    iget-wide v0, v8, Lwb0;->e:J

    .line 27
    .line 28
    if-eqz p5, :cond_2

    .line 29
    .line 30
    sget-object v2, Lg90;->n:Lg90;

    .line 31
    .line 32
    :goto_2
    move-object v9, v2

    .line 33
    goto :goto_3

    .line 34
    :cond_2
    sget-object v2, Lg90;->o:Lg90;

    .line 35
    .line 36
    goto :goto_2

    .line 37
    :goto_3
    const v11, -0x435c28f6

    .line 38
    .line 39
    .line 40
    const/4 v12, 0x0

    .line 41
    const/4 v10, 0x0

    .line 42
    const/16 v13, 0xd80

    .line 43
    .line 44
    move-object/from16 v3, p2

    .line 45
    .line 46
    move/from16 v4, p3

    .line 47
    .line 48
    move-object v2, v8

    .line 49
    move-wide v7, v0

    .line 50
    move-object/from16 v1, p0

    .line 51
    .line 52
    invoke-static/range {v1 .. v13}, Lvb0;->b0(LsY;Lwb0;Ljava/lang/String;FFFJLg90;FFZI)V

    .line 53
    .line 54
    .line 55
    if-eqz p5, :cond_3

    .line 56
    .line 57
    const v0, 0x3eb851ec

    .line 58
    .line 59
    .line 60
    goto :goto_4

    .line 61
    :cond_3
    const v0, 0x3ecccccd

    .line 62
    .line 63
    .line 64
    :goto_4
    mul-float v0, v0, p4

    .line 65
    .line 66
    add-float v11, v0, p3

    .line 67
    .line 68
    if-eqz p5, :cond_4

    .line 69
    .line 70
    const v0, 0x3d3851ec

    .line 71
    .line 72
    .line 73
    goto :goto_5

    .line 74
    :cond_4
    const v0, 0x3dae147b

    .line 75
    .line 76
    .line 77
    :goto_5
    mul-float v0, v0, p4

    .line 78
    .line 79
    const/16 v1, 0x9

    .line 80
    .line 81
    int-to-float v1, v1

    .line 82
    move-object/from16 v7, p0

    .line 83
    .line 84
    invoke-static {v7, v1, v0}, LTN;->y(LsY;FF)F

    .line 85
    .line 86
    .line 87
    move-result v12

    .line 88
    const/16 v17, 0x0

    .line 89
    .line 90
    const/16 v18, 0x0

    .line 91
    .line 92
    const/4 v15, 0x0

    .line 93
    const/16 v16, 0x0

    .line 94
    .line 95
    const/16 v19, 0x6c0

    .line 96
    .line 97
    move-object/from16 v8, p1

    .line 98
    .line 99
    move/from16 v10, p3

    .line 100
    .line 101
    move-object/from16 v9, p6

    .line 102
    .line 103
    move-wide/from16 v13, p7

    .line 104
    .line 105
    invoke-static/range {v7 .. v19}, Lvb0;->b0(LsY;Lwb0;Ljava/lang/String;FFFJLg90;FFZI)V

    .line 106
    .line 107
    .line 108
    return-void
.end method

.method public static final J(LsY;LZC0;FFFFLqb0;I)V
    .locals 16

    .line 1
    move-object/from16 v0, p1

    .line 2
    .line 3
    move/from16 v1, p2

    .line 4
    .line 5
    new-instance v2, Lud0;

    .line 6
    .line 7
    iget-wide v4, v0, LZC0;->a:J

    .line 8
    .line 9
    iget-wide v6, v0, LZC0;->c:J

    .line 10
    .line 11
    move/from16 v8, p5

    .line 12
    .line 13
    move/from16 v3, p7

    .line 14
    .line 15
    invoke-direct/range {v2 .. v8}, Lud0;-><init>(IJJF)V

    .line 16
    .line 17
    .line 18
    new-instance v3, Ltb0;

    .line 19
    .line 20
    invoke-direct {v3, v0, v1}, Ltb0;-><init>(LZC0;F)V

    .line 21
    .line 22
    .line 23
    move-object/from16 v0, p6

    .line 24
    .line 25
    invoke-virtual {v0, v2, v3}, Lqb0;->a(Lud0;LUa0;)Leo;

    .line 26
    .line 27
    .line 28
    move-result-object v5

    .line 29
    invoke-static {v1, v1}, LKJ0;->d(FF)J

    .line 30
    .line 31
    .line 32
    move-result-wide v7

    .line 33
    new-instance v9, Lsn1;

    .line 34
    .line 35
    const/4 v13, 0x0

    .line 36
    const/4 v14, 0x0

    .line 37
    const/4 v11, 0x0

    .line 38
    const/4 v12, 0x0

    .line 39
    const/16 v15, 0x1e

    .line 40
    .line 41
    move/from16 v10, p4

    .line 42
    .line 43
    invoke-direct/range {v9 .. v15}, Lsn1;-><init>(FFIILR9;I)V

    .line 44
    .line 45
    .line 46
    const/4 v0, 0x0

    .line 47
    const/4 v11, 0x0

    .line 48
    const/16 v12, 0x68

    .line 49
    .line 50
    move-object/from16 v4, p0

    .line 51
    .line 52
    move/from16 v6, p3

    .line 53
    .line 54
    move-object v10, v9

    .line 55
    const/4 v9, 0x0

    .line 56
    invoke-static/range {v4 .. v12}, LTN;->j(LsY;Leo;FJFLsn1;II)V

    .line 57
    .line 58
    .line 59
    return-void
.end method

.method public static final K(LsY;F)F
    .locals 1

    .line 1
    const/high16 v0, 0x3fc00000    # 1.5f

    .line 2
    .line 3
    invoke-static {p0, v0, p1}, LTN;->y(LsY;FF)F

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public static final L(LsY;FFFFFFJLqb0;)V
    .locals 19

    .line 1
    move/from16 v0, p1

    .line 2
    .line 3
    move/from16 v1, p2

    .line 4
    .line 5
    move/from16 v2, p4

    .line 6
    .line 7
    move/from16 v3, p5

    .line 8
    .line 9
    move/from16 v4, p6

    .line 10
    .line 11
    move/from16 v5, p3

    .line 12
    .line 13
    invoke-static {v0, v1, v5, v4}, Lvb0;->N(FFFF)J

    .line 14
    .line 15
    .line 16
    move-result-wide v5

    .line 17
    const/high16 v7, 0x42b40000    # 90.0f

    .line 18
    .line 19
    add-float v8, v4, v7

    .line 20
    .line 21
    invoke-static {v0, v1, v2, v8}, Lvb0;->N(FFFF)J

    .line 22
    .line 23
    .line 24
    move-result-wide v8

    .line 25
    sub-float v7, v4, v7

    .line 26
    .line 27
    invoke-static {v0, v1, v2, v7}, Lvb0;->N(FFFF)J

    .line 28
    .line 29
    .line 30
    move-result-wide v10

    .line 31
    move-object/from16 v2, p9

    .line 32
    .line 33
    iget-object v13, v2, Lqb0;->c:LQ9;

    .line 34
    .line 35
    invoke-virtual {v13}, LQ9;->i()V

    .line 36
    .line 37
    .line 38
    invoke-static {v5, v6}, LbL0;->e(J)F

    .line 39
    .line 40
    .line 41
    move-result v2

    .line 42
    invoke-static {v5, v6}, LbL0;->f(J)F

    .line 43
    .line 44
    .line 45
    move-result v5

    .line 46
    invoke-virtual {v13, v2, v5}, LQ9;->f(FF)V

    .line 47
    .line 48
    .line 49
    invoke-static {v8, v9}, LbL0;->e(J)F

    .line 50
    .line 51
    .line 52
    move-result v2

    .line 53
    invoke-static {v8, v9}, LbL0;->f(J)F

    .line 54
    .line 55
    .line 56
    move-result v5

    .line 57
    invoke-virtual {v13, v2, v5}, LQ9;->e(FF)V

    .line 58
    .line 59
    .line 60
    const/4 v2, 0x0

    .line 61
    cmpl-float v2, v3, v2

    .line 62
    .line 63
    if-lez v2, :cond_0

    .line 64
    .line 65
    const/high16 v2, 0x43340000    # 180.0f

    .line 66
    .line 67
    add-float/2addr v2, v4

    .line 68
    invoke-static {v0, v1, v3, v2}, Lvb0;->N(FFFF)J

    .line 69
    .line 70
    .line 71
    move-result-wide v0

    .line 72
    invoke-static {v0, v1}, LbL0;->e(J)F

    .line 73
    .line 74
    .line 75
    move-result v2

    .line 76
    invoke-static {v0, v1}, LbL0;->f(J)F

    .line 77
    .line 78
    .line 79
    move-result v0

    .line 80
    invoke-virtual {v13, v2, v0}, LQ9;->e(FF)V

    .line 81
    .line 82
    .line 83
    :cond_0
    invoke-static {v10, v11}, LbL0;->e(J)F

    .line 84
    .line 85
    .line 86
    move-result v0

    .line 87
    invoke-static {v10, v11}, LbL0;->f(J)F

    .line 88
    .line 89
    .line 90
    move-result v1

    .line 91
    invoke-virtual {v13, v0, v1}, LQ9;->e(FF)V

    .line 92
    .line 93
    .line 94
    invoke-virtual {v13}, LQ9;->b()V

    .line 95
    .line 96
    .line 97
    const/16 v16, 0x0

    .line 98
    .line 99
    const/16 v17, 0x0

    .line 100
    .line 101
    const/16 v18, 0x3c

    .line 102
    .line 103
    move-object/from16 v12, p0

    .line 104
    .line 105
    move-wide/from16 v14, p7

    .line 106
    .line 107
    invoke-static/range {v12 .. v18}, LTN;->r(LsY;LQQ0;JFLtY;I)V

    .line 108
    .line 109
    .line 110
    return-void
.end method

.method public static final M(LsY;Lwb0;FFZFF)V
    .locals 26

    .line 1
    move-object/from16 v0, p1

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    int-to-float v11, v1

    .line 5
    div-float v10, p2, v11

    .line 6
    .line 7
    const v1, 0x43b38000    # 359.0f

    .line 8
    .line 9
    .line 10
    mul-float v1, v1, p3

    .line 11
    .line 12
    const/high16 v12, -0x3d4c0000    # -90.0f

    .line 13
    .line 14
    add-float v13, v1, v12

    .line 15
    .line 16
    move/from16 v1, p4

    .line 17
    .line 18
    invoke-static {v0, v1}, Lvb0;->E(Lwb0;Z)J

    .line 19
    .line 20
    .line 21
    move-result-wide v14

    .line 22
    invoke-static {v10, v10}, LKJ0;->d(FF)J

    .line 23
    .line 24
    .line 25
    move-result-wide v5

    .line 26
    new-instance v16, Lsn1;

    .line 27
    .line 28
    invoke-interface/range {p0 .. p0}, LsS;->c()F

    .line 29
    .line 30
    .line 31
    move-result v1

    .line 32
    const/high16 v2, 0x3fc00000    # 1.5f

    .line 33
    .line 34
    mul-float v17, v1, v2

    .line 35
    .line 36
    const/16 v20, 0x0

    .line 37
    .line 38
    const/16 v21, 0x0

    .line 39
    .line 40
    const/16 v18, 0x0

    .line 41
    .line 42
    const/16 v19, 0x0

    .line 43
    .line 44
    const/16 v22, 0x1e

    .line 45
    .line 46
    invoke-direct/range {v16 .. v22}, Lsn1;-><init>(FFIILR9;I)V

    .line 47
    .line 48
    .line 49
    iget-wide v2, v0, Lwb0;->g:J

    .line 50
    .line 51
    const/4 v7, 0x0

    .line 52
    const/16 v9, 0x68

    .line 53
    .line 54
    move-object/from16 v1, p0

    .line 55
    .line 56
    move/from16 v4, p5

    .line 57
    .line 58
    move-object/from16 v8, v16

    .line 59
    .line 60
    invoke-static/range {v1 .. v9}, LTN;->k(LsY;JFJFLtY;I)V

    .line 61
    .line 62
    .line 63
    move v2, v4

    .line 64
    const/4 v1, 0x0

    .line 65
    const/4 v3, 0x0

    .line 66
    :goto_0
    const/16 v4, 0xc

    .line 67
    .line 68
    if-ge v3, v4, :cond_0

    .line 69
    .line 70
    iget-wide v4, v0, Lwb0;->f:J

    .line 71
    .line 72
    const v6, 0x3f19999a

    .line 73
    .line 74
    .line 75
    invoke-static {v6, v4, v5}, LcD;->c(FJ)J

    .line 76
    .line 77
    .line 78
    move-result-wide v18

    .line 79
    const v4, 0x3f99999a

    .line 80
    .line 81
    .line 82
    invoke-interface/range {p0 .. p0}, LsS;->c()F

    .line 83
    .line 84
    .line 85
    move-result v5

    .line 86
    mul-float v5, v5, v4

    .line 87
    .line 88
    const v4, 0x3c03126f

    .line 89
    .line 90
    .line 91
    mul-float v4, v4, p2

    .line 92
    .line 93
    invoke-static {v5, v4}, Ljava/lang/Math;->max(FF)F

    .line 94
    .line 95
    .line 96
    move-result v20

    .line 97
    const/high16 v4, 0x41f00000    # 30.0f

    .line 98
    .line 99
    int-to-float v5, v3

    .line 100
    mul-float v5, v5, v4

    .line 101
    .line 102
    add-float/2addr v5, v12

    .line 103
    invoke-static {v10, v10, v2, v5}, Lvb0;->N(FFFF)J

    .line 104
    .line 105
    .line 106
    move-result-wide v21

    .line 107
    const/16 v23, 0x0

    .line 108
    .line 109
    const/16 v24, 0x0

    .line 110
    .line 111
    const/16 v25, 0x78

    .line 112
    .line 113
    move-object/from16 v17, p0

    .line 114
    .line 115
    invoke-static/range {v17 .. v25}, LTN;->k(LsY;JFJFLtY;I)V

    .line 116
    .line 117
    .line 118
    add-int/lit8 v3, v3, 0x1

    .line 119
    .line 120
    goto :goto_0

    .line 121
    :cond_0
    const/4 v0, 0x0

    .line 122
    :goto_1
    const/16 v1, 0x9

    .line 123
    .line 124
    if-ge v0, v1, :cond_1

    .line 125
    .line 126
    int-to-float v1, v0

    .line 127
    const/high16 v3, 0x40e00000    # 7.0f

    .line 128
    .line 129
    mul-float v4, v1, v3

    .line 130
    .line 131
    sub-float v4, v13, v4

    .line 132
    .line 133
    sub-float v3, v4, v3

    .line 134
    .line 135
    invoke-static {v12, v3}, Ljava/lang/Math;->max(FF)F

    .line 136
    .line 137
    .line 138
    move-result v3

    .line 139
    cmpg-float v5, v4, v12

    .line 140
    .line 141
    if-lez v5, :cond_1

    .line 142
    .line 143
    sub-float/2addr v4, v3

    .line 144
    const/4 v5, 0x1

    .line 145
    int-to-float v5, v5

    .line 146
    const/high16 v6, 0x41400000    # 12.0f

    .line 147
    .line 148
    div-float v6, v1, v6

    .line 149
    .line 150
    sub-float v6, v5, v6

    .line 151
    .line 152
    mul-float v6, v6, p6

    .line 153
    .line 154
    const/high16 v7, 0x41100000    # 9.0f

    .line 155
    .line 156
    div-float/2addr v1, v7

    .line 157
    sub-float/2addr v5, v1

    .line 158
    const v1, 0x3f666666

    .line 159
    .line 160
    .line 161
    mul-float v5, v5, v1

    .line 162
    .line 163
    const/16 v7, 0x80

    .line 164
    .line 165
    move v1, v10

    .line 166
    move v8, v6

    .line 167
    move v6, v5

    .line 168
    move v5, v8

    .line 169
    move-wide v8, v14

    .line 170
    move v14, v0

    .line 171
    move v0, v10

    .line 172
    move-object/from16 v10, p0

    .line 173
    .line 174
    invoke-static/range {v0 .. v10}, Lvb0;->c(FFFFFFFIJLsY;)V

    .line 175
    .line 176
    .line 177
    add-int/lit8 v1, v14, 0x1

    .line 178
    .line 179
    move v10, v0

    .line 180
    move v0, v1

    .line 181
    move-wide v14, v8

    .line 182
    goto :goto_1

    .line 183
    :cond_1
    move v0, v10

    .line 184
    move-wide v8, v14

    .line 185
    invoke-static {v0, v0, v2, v13}, Lvb0;->N(FFFF)J

    .line 186
    .line 187
    .line 188
    move-result-wide v4

    .line 189
    const v0, 0x3fcccccd

    .line 190
    .line 191
    .line 192
    mul-float v3, p6, v0

    .line 193
    .line 194
    const v6, 0x3e4ccccd

    .line 195
    .line 196
    .line 197
    const/4 v7, 0x0

    .line 198
    move-wide v1, v8

    .line 199
    const/16 v8, 0x70

    .line 200
    .line 201
    move-object/from16 v0, p0

    .line 202
    .line 203
    invoke-static/range {v0 .. v8}, LTN;->k(LsY;JFJFLtY;I)V

    .line 204
    .line 205
    .line 206
    sget-wide v18, LcD;->d:J

    .line 207
    .line 208
    const v0, 0x3f4ccccd

    .line 209
    .line 210
    .line 211
    mul-float v3, p6, v0

    .line 212
    .line 213
    const/16 v23, 0x0

    .line 214
    .line 215
    const/16 v24, 0x0

    .line 216
    .line 217
    const/16 v25, 0x78

    .line 218
    .line 219
    move-object/from16 v17, p0

    .line 220
    .line 221
    move/from16 v20, v3

    .line 222
    .line 223
    move-wide/from16 v21, v4

    .line 224
    .line 225
    invoke-static/range {v17 .. v25}, LTN;->k(LsY;JFJFLtY;I)V

    .line 226
    .line 227
    .line 228
    new-instance v12, Lsn1;

    .line 229
    .line 230
    invoke-interface/range {p0 .. p0}, LsS;->c()F

    .line 231
    .line 232
    .line 233
    move-result v0

    .line 234
    mul-float v13, v0, v11

    .line 235
    .line 236
    const/16 v16, 0x0

    .line 237
    .line 238
    const/16 v17, 0x0

    .line 239
    .line 240
    const/4 v14, 0x0

    .line 241
    const/4 v15, 0x0

    .line 242
    const/16 v18, 0x1e

    .line 243
    .line 244
    invoke-direct/range {v12 .. v18}, Lsn1;-><init>(FFIILR9;I)V

    .line 245
    .line 246
    .line 247
    const/16 v8, 0x68

    .line 248
    .line 249
    const/4 v6, 0x0

    .line 250
    move-object/from16 v0, p0

    .line 251
    .line 252
    move-object v7, v12

    .line 253
    invoke-static/range {v0 .. v8}, LTN;->k(LsY;JFJFLtY;I)V

    .line 254
    .line 255
    .line 256
    return-void
.end method

.method public static final N(FFFF)J
    .locals 4

    .line 1
    const v0, 0x40490fdb    # (float)Math.PI

    .line 2
    .line 3
    .line 4
    mul-float p3, p3, v0

    .line 5
    .line 6
    const/high16 v0, 0x43340000    # 180.0f

    .line 7
    .line 8
    div-float/2addr p3, v0

    .line 9
    float-to-double v0, p3

    .line 10
    invoke-static {v0, v1}, Ljava/lang/Math;->cos(D)D

    .line 11
    .line 12
    .line 13
    move-result-wide v2

    .line 14
    double-to-float p3, v2

    .line 15
    mul-float p3, p3, p2

    .line 16
    .line 17
    add-float/2addr p3, p0

    .line 18
    invoke-static {v0, v1}, Ljava/lang/Math;->sin(D)D

    .line 19
    .line 20
    .line 21
    move-result-wide v0

    .line 22
    double-to-float p0, v0

    .line 23
    invoke-static {p2, p0, p1, p3}, LTN;->A(FFFF)J

    .line 24
    .line 25
    .line 26
    move-result-wide p0

    .line 27
    return-wide p0
.end method

.method public static final O(LsY;Lwb0;FFFZLjava/lang/String;)V
    .locals 16

    .line 1
    const v0, 0x3e0f5c29

    .line 2
    .line 3
    .line 4
    mul-float v5, p3, v0

    .line 5
    .line 6
    const v0, 0x3d6147ae

    .line 7
    .line 8
    .line 9
    mul-float v0, v0, p3

    .line 10
    .line 11
    const/16 v1, 0xa

    .line 12
    .line 13
    int-to-float v1, v1

    .line 14
    div-float v1, p2, v1

    .line 15
    .line 16
    const v2, 0x3e99999a

    .line 17
    .line 18
    .line 19
    mul-float v1, v1, v2

    .line 20
    .line 21
    invoke-static {v0, v1}, Ljava/lang/Math;->min(FF)F

    .line 22
    .line 23
    .line 24
    move-result v6

    .line 25
    const v0, 0x3dcccccd

    .line 26
    .line 27
    .line 28
    mul-float v7, p2, v0

    .line 29
    .line 30
    const/16 v4, 0xa

    .line 31
    .line 32
    move-object/from16 v0, p0

    .line 33
    .line 34
    move-object/from16 v1, p1

    .line 35
    .line 36
    move/from16 v2, p2

    .line 37
    .line 38
    move/from16 v3, p4

    .line 39
    .line 40
    invoke-static/range {v0 .. v7}, Lvb0;->A(LsY;Lwb0;FFIFFF)V

    .line 41
    .line 42
    .line 43
    const/4 v0, 0x2

    .line 44
    int-to-float v13, v0

    .line 45
    div-float v3, p2, v13

    .line 46
    .line 47
    const v0, 0x3f07ae14

    .line 48
    .line 49
    .line 50
    mul-float v4, p3, v0

    .line 51
    .line 52
    const/high16 v0, 0x3f000000    # 0.5f

    .line 53
    .line 54
    mul-float v5, p3, v0

    .line 55
    .line 56
    iget-wide v6, v1, Lwb0;->e:J

    .line 57
    .line 58
    sget-object v8, Lg90;->s:Lg90;

    .line 59
    .line 60
    const v10, -0x435c28f6

    .line 61
    .line 62
    .line 63
    const/4 v11, 0x0

    .line 64
    const/4 v9, 0x0

    .line 65
    const/16 v12, 0xc80

    .line 66
    .line 67
    move-object/from16 v0, p0

    .line 68
    .line 69
    move-object/from16 v2, p6

    .line 70
    .line 71
    invoke-static/range {v0 .. v12}, Lvb0;->b0(LsY;Lwb0;Ljava/lang/String;FFFJLg90;FFZI)V

    .line 72
    .line 73
    .line 74
    const v2, 0x3f51eb85

    .line 75
    .line 76
    .line 77
    mul-float v4, p3, v2

    .line 78
    .line 79
    const v2, 0x3da3d70a

    .line 80
    .line 81
    .line 82
    mul-float v2, v2, p3

    .line 83
    .line 84
    const/16 v5, 0x9

    .line 85
    .line 86
    int-to-float v5, v5

    .line 87
    invoke-static {v0, v5, v2}, LTN;->y(LsY;FF)F

    .line 88
    .line 89
    .line 90
    move-result v5

    .line 91
    const v10, 0x3e99999a

    .line 92
    .line 93
    .line 94
    const/4 v11, 0x0

    .line 95
    const-string v2, "KM/H"

    .line 96
    .line 97
    iget-wide v6, v1, Lwb0;->f:J

    .line 98
    .line 99
    const/4 v8, 0x0

    .line 100
    const/4 v9, 0x0

    .line 101
    const/16 v12, 0xcc0

    .line 102
    .line 103
    invoke-static/range {v0 .. v12}, Lvb0;->b0(LsY;Lwb0;Ljava/lang/String;FFFJLg90;FFZI)V

    .line 104
    .line 105
    .line 106
    move-object v11, v1

    .line 107
    const v1, 0x3f428f5c

    .line 108
    .line 109
    .line 110
    mul-float v12, p2, v1

    .line 111
    .line 112
    const v1, 0x3ccccccd

    .line 113
    .line 114
    .line 115
    mul-float v1, v1, p3

    .line 116
    .line 117
    const/4 v2, 0x3

    .line 118
    int-to-float v2, v2

    .line 119
    invoke-static {v0, v2, v1}, LTN;->y(LsY;FF)F

    .line 120
    .line 121
    .line 122
    move-result v14

    .line 123
    div-float v1, v14, v13

    .line 124
    .line 125
    invoke-static {v1, v1}, Lek;->v(FF)J

    .line 126
    .line 127
    .line 128
    move-result-wide v7

    .line 129
    const v1, 0x3df5c28f

    .line 130
    .line 131
    .line 132
    mul-float v13, p2, v1

    .line 133
    .line 134
    const v1, 0x3f70a3d7

    .line 135
    .line 136
    .line 137
    mul-float v15, p3, v1

    .line 138
    .line 139
    invoke-static {v13, v15}, LKJ0;->d(FF)J

    .line 140
    .line 141
    .line 142
    move-result-wide v3

    .line 143
    invoke-static {v12, v14}, LNJ0;->e(FF)J

    .line 144
    .line 145
    .line 146
    move-result-wide v5

    .line 147
    iget-wide v1, v11, Lwb0;->g:J

    .line 148
    .line 149
    const/4 v9, 0x0

    .line 150
    const/16 v10, 0xf0

    .line 151
    .line 152
    invoke-static/range {v0 .. v10}, LTN;->v(LsY;JJJJLtY;I)V

    .line 153
    .line 154
    .line 155
    if-eqz p5, :cond_0

    .line 156
    .line 157
    iget-wide v0, v11, Lwb0;->c:J

    .line 158
    .line 159
    :goto_0
    move-wide v1, v0

    .line 160
    goto :goto_1

    .line 161
    :cond_0
    iget-wide v0, v11, Lwb0;->a:J

    .line 162
    .line 163
    goto :goto_0

    .line 164
    :goto_1
    invoke-static {v13, v15}, LKJ0;->d(FF)J

    .line 165
    .line 166
    .line 167
    move-result-wide v3

    .line 168
    mul-float v12, v12, p4

    .line 169
    .line 170
    invoke-static {v12, v14}, LNJ0;->e(FF)J

    .line 171
    .line 172
    .line 173
    move-result-wide v5

    .line 174
    const/16 v10, 0xf0

    .line 175
    .line 176
    const/4 v9, 0x0

    .line 177
    move-object/from16 v0, p0

    .line 178
    .line 179
    invoke-static/range {v0 .. v10}, LTN;->v(LsY;JJJJLtY;I)V

    .line 180
    .line 181
    .line 182
    return-void
.end method

.method public static final P(LsY;Lwb0;FFLjava/lang/Float;IFFFF)V
    .locals 22

    .line 1
    move-object/from16 v0, p1

    .line 2
    .line 3
    move/from16 v1, p5

    .line 4
    .line 5
    const/4 v2, 0x2

    .line 6
    int-to-float v2, v2

    .line 7
    mul-float v2, v2, p9

    .line 8
    .line 9
    sub-float v2, p2, v2

    .line 10
    .line 11
    int-to-float v3, v1

    .line 12
    div-float/2addr v2, v3

    .line 13
    const/4 v4, 0x0

    .line 14
    const/4 v5, 0x0

    .line 15
    :goto_0
    if-ge v5, v1, :cond_5

    .line 16
    .line 17
    sub-float v6, p8, p7

    .line 18
    .line 19
    int-to-float v7, v5

    .line 20
    mul-float v6, v6, v7

    .line 21
    .line 22
    add-int/lit8 v8, v1, -0x1

    .line 23
    .line 24
    int-to-float v8, v8

    .line 25
    div-float/2addr v6, v8

    .line 26
    add-float v6, v6, p7

    .line 27
    .line 28
    const/high16 v8, 0x3f000000    # 0.5f

    .line 29
    .line 30
    add-float/2addr v8, v7

    .line 31
    div-float/2addr v8, v3

    .line 32
    const/4 v9, 0x1

    .line 33
    cmpg-float v8, v8, p3

    .line 34
    .line 35
    if-gtz v8, :cond_0

    .line 36
    .line 37
    const/4 v8, 0x1

    .line 38
    goto :goto_1

    .line 39
    :cond_0
    const/4 v8, 0x0

    .line 40
    :goto_1
    if-eqz p4, :cond_1

    .line 41
    .line 42
    div-float v10, v7, v3

    .line 43
    .line 44
    invoke-virtual/range {p4 .. p4}, Ljava/lang/Float;->floatValue()F

    .line 45
    .line 46
    .line 47
    move-result v11

    .line 48
    cmpl-float v10, v10, v11

    .line 49
    .line 50
    if-ltz v10, :cond_1

    .line 51
    .line 52
    goto :goto_2

    .line 53
    :cond_1
    const/4 v9, 0x0

    .line 54
    :goto_2
    const v10, 0x3e4ccccd

    .line 55
    .line 56
    .line 57
    if-eqz v8, :cond_3

    .line 58
    .line 59
    if-eqz v9, :cond_2

    .line 60
    .line 61
    iget-wide v8, v0, Lwb0;->c:J

    .line 62
    .line 63
    :goto_3
    move-wide v12, v8

    .line 64
    goto :goto_4

    .line 65
    :cond_2
    iget-wide v8, v0, Lwb0;->a:J

    .line 66
    .line 67
    goto :goto_3

    .line 68
    :cond_3
    if-eqz v9, :cond_4

    .line 69
    .line 70
    iget-wide v8, v0, Lwb0;->c:J

    .line 71
    .line 72
    invoke-static {v10, v8, v9}, LcD;->c(FJ)J

    .line 73
    .line 74
    .line 75
    move-result-wide v8

    .line 76
    goto :goto_3

    .line 77
    :cond_4
    iget-wide v8, v0, Lwb0;->g:J

    .line 78
    .line 79
    goto :goto_3

    .line 80
    :goto_4
    mul-float v7, v7, v2

    .line 81
    .line 82
    add-float v7, v7, p9

    .line 83
    .line 84
    const v8, 0x3e3851ec

    .line 85
    .line 86
    .line 87
    mul-float v8, v8, v2

    .line 88
    .line 89
    add-float/2addr v8, v7

    .line 90
    sub-float v7, p6, v6

    .line 91
    .line 92
    invoke-static {v8, v7}, LKJ0;->d(FF)J

    .line 93
    .line 94
    .line 95
    move-result-wide v14

    .line 96
    const v7, 0x3f23d70a

    .line 97
    .line 98
    .line 99
    mul-float v7, v7, v2

    .line 100
    .line 101
    invoke-static {v7, v6}, LNJ0;->e(FF)J

    .line 102
    .line 103
    .line 104
    move-result-wide v16

    .line 105
    const/4 v6, 0x3

    .line 106
    int-to-float v6, v6

    .line 107
    invoke-interface/range {p0 .. p0}, LsS;->c()F

    .line 108
    .line 109
    .line 110
    move-result v7

    .line 111
    mul-float v7, v7, v6

    .line 112
    .line 113
    mul-float v10, v10, v2

    .line 114
    .line 115
    invoke-static {v7, v10}, Ljava/lang/Math;->min(FF)F

    .line 116
    .line 117
    .line 118
    move-result v6

    .line 119
    invoke-static {v6, v6}, Lek;->v(FF)J

    .line 120
    .line 121
    .line 122
    move-result-wide v18

    .line 123
    const/16 v21, 0xf0

    .line 124
    .line 125
    const/16 v20, 0x0

    .line 126
    .line 127
    move-object/from16 v11, p0

    .line 128
    .line 129
    invoke-static/range {v11 .. v21}, LTN;->v(LsY;JJJJLtY;I)V

    .line 130
    .line 131
    .line 132
    add-int/lit8 v5, v5, 0x1

    .line 133
    .line 134
    goto :goto_0

    .line 135
    :cond_5
    return-void
.end method

.method public static final Q(LsY;LEb0;Lwb0;FFLjava/lang/Float;ZLlk1;Lqb0;)V
    .locals 43

    .line 1
    move-object/from16 v13, p7

    .line 2
    .line 3
    const/16 v15, 0x14

    .line 4
    .line 5
    const/4 v11, 0x2

    .line 6
    int-to-float v10, v11

    .line 7
    div-float v16, p3, v10

    .line 8
    .line 9
    sget-object v0, Lub0;->a:[I

    .line 10
    .line 11
    invoke-virtual/range {p1 .. p1}, Ljava/lang/Enum;->ordinal()I

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    aget v0, v0, v1

    .line 16
    .line 17
    const v17, 0x3ec7ae14

    .line 18
    .line 19
    .line 20
    const v18, 0x3c656042

    .line 21
    .line 22
    .line 23
    const v19, 0x3c449ba6

    .line 24
    .line 25
    .line 26
    const v1, 0x3ee147ae

    .line 27
    .line 28
    .line 29
    const v20, 0x3d8f5c29

    .line 30
    .line 31
    .line 32
    const v21, 0x3bc49ba6

    .line 33
    .line 34
    .line 35
    const v2, 0x3ef0a3d7

    .line 36
    .line 37
    .line 38
    const v3, 0x3eeb851f

    .line 39
    .line 40
    .line 41
    const/16 v4, 0xc8

    .line 42
    .line 43
    const v22, 0x3dcccccd

    .line 44
    .line 45
    .line 46
    const v5, 0x3d75c28f

    .line 47
    .line 48
    .line 49
    const v6, 0x3cf5c28f

    .line 50
    .line 51
    .line 52
    const/16 v7, 0x64

    .line 53
    .line 54
    const v23, 0x3ed70a3d

    .line 55
    .line 56
    .line 57
    const v8, 0x3d99999a

    .line 58
    .line 59
    .line 60
    const v24, 0x3c23d70a

    .line 61
    .line 62
    .line 63
    const v25, 0x3e99999a

    .line 64
    .line 65
    .line 66
    const v26, 0x3d6147ae

    .line 67
    .line 68
    .line 69
    const v27, 0x3eb851ec

    .line 70
    .line 71
    .line 72
    const v28, 0x3ca3d70a

    .line 73
    .line 74
    .line 75
    const/16 v9, 0x9

    .line 76
    .line 77
    const v29, 0x3edc28f6

    .line 78
    .line 79
    .line 80
    const v30, 0x3d4ccccd

    .line 81
    .line 82
    .line 83
    const/high16 v32, 0x43070000    # 135.0f

    .line 84
    .line 85
    const/4 v14, 0x1

    .line 86
    const/high16 v34, 0x43870000    # 270.0f

    .line 87
    .line 88
    packed-switch v0, :pswitch_data_0

    .line 89
    .line 90
    .line 91
    goto/16 :goto_c

    .line 92
    .line 93
    :pswitch_0
    iget-object v7, v13, Llk1;->b:Ljava/lang/String;

    .line 94
    .line 95
    const/16 v10, 0xc8

    .line 96
    .line 97
    iget v11, v13, Llk1;->d:F

    .line 98
    .line 99
    const-string v8, "km/h"

    .line 100
    .line 101
    const/4 v9, 0x1

    .line 102
    move-object/from16 v0, p0

    .line 103
    .line 104
    move-object/from16 v1, p1

    .line 105
    .line 106
    move-object/from16 v2, p2

    .line 107
    .line 108
    move/from16 v3, p3

    .line 109
    .line 110
    move/from16 v4, p4

    .line 111
    .line 112
    move-object/from16 v5, p5

    .line 113
    .line 114
    move/from16 v6, p6

    .line 115
    .line 116
    move-object/from16 v12, p8

    .line 117
    .line 118
    invoke-static/range {v0 .. v12}, Lvb0;->F(LsY;LEb0;Lwb0;FFLjava/lang/Float;ZLjava/lang/String;Ljava/lang/String;ZIFLqb0;)V

    .line 119
    .line 120
    .line 121
    return-void

    .line 122
    :pswitch_1
    mul-float v6, p3, v25

    .line 123
    .line 124
    mul-float v7, p3, v30

    .line 125
    .line 126
    const v0, 0x3e3851ec

    .line 127
    .line 128
    .line 129
    mul-float v8, p3, v0

    .line 130
    .line 131
    const/16 v5, 0x36

    .line 132
    .line 133
    move-object/from16 v0, p0

    .line 134
    .line 135
    move-object/from16 v1, p2

    .line 136
    .line 137
    move/from16 v2, p3

    .line 138
    .line 139
    move/from16 v3, p4

    .line 140
    .line 141
    move-object/from16 v4, p5

    .line 142
    .line 143
    invoke-static/range {v0 .. v8}, Lvb0;->e(LsY;Lwb0;FFLjava/lang/Float;IFFF)V

    .line 144
    .line 145
    .line 146
    iget-object v3, v13, Llk1;->b:Ljava/lang/String;

    .line 147
    .line 148
    sget-object v5, Lg90;->r:Lg90;

    .line 149
    .line 150
    const/16 v6, 0x1c0

    .line 151
    .line 152
    const v4, 0x3e75c28f

    .line 153
    .line 154
    .line 155
    move-object/from16 v0, p0

    .line 156
    .line 157
    move-object/from16 v1, p2

    .line 158
    .line 159
    move/from16 v2, p3

    .line 160
    .line 161
    invoke-static/range {v0 .. v6}, Lvb0;->g(LsY;Lwb0;FLjava/lang/String;FLg90;I)V

    .line 162
    .line 163
    .line 164
    return-void

    .line 165
    :pswitch_2
    mul-float v5, p3, v29

    .line 166
    .line 167
    mul-float v6, v6, p3

    .line 168
    .line 169
    move-object/from16 v0, p0

    .line 170
    .line 171
    move-object/from16 v1, p2

    .line 172
    .line 173
    move/from16 v2, p3

    .line 174
    .line 175
    move/from16 v3, p4

    .line 176
    .line 177
    move/from16 v4, p6

    .line 178
    .line 179
    invoke-static/range {v0 .. v6}, Lvb0;->M(LsY;Lwb0;FFZFF)V

    .line 180
    .line 181
    .line 182
    iget-object v3, v13, Llk1;->b:Ljava/lang/String;

    .line 183
    .line 184
    sget-object v5, Lg90;->m:Lg90;

    .line 185
    .line 186
    const/16 v6, 0x180

    .line 187
    .line 188
    const v4, 0x3e99999a

    .line 189
    .line 190
    .line 191
    move-object/from16 v0, p0

    .line 192
    .line 193
    move-object/from16 v1, p2

    .line 194
    .line 195
    move/from16 v2, p3

    .line 196
    .line 197
    invoke-static/range {v0 .. v6}, Lvb0;->g(LsY;Lwb0;FLjava/lang/String;FLg90;I)V

    .line 198
    .line 199
    .line 200
    return-void

    .line 201
    :pswitch_3
    mul-float v6, p3, v5

    .line 202
    .line 203
    move-object/from16 v0, p0

    .line 204
    .line 205
    move-object/from16 v1, p2

    .line 206
    .line 207
    move/from16 v2, p3

    .line 208
    .line 209
    move/from16 v3, p4

    .line 210
    .line 211
    move-object/from16 v4, p5

    .line 212
    .line 213
    move/from16 v5, p6

    .line 214
    .line 215
    move-object/from16 v7, p8

    .line 216
    .line 217
    invoke-static/range {v0 .. v7}, Lvb0;->v(LsY;Lwb0;FFLjava/lang/Float;ZFLqb0;)V

    .line 218
    .line 219
    .line 220
    iget-object v3, v13, Llk1;->b:Ljava/lang/String;

    .line 221
    .line 222
    sget-object v5, Lg90;->r:Lg90;

    .line 223
    .line 224
    const/16 v6, 0x1c0

    .line 225
    .line 226
    const v4, 0x3e8f5c29

    .line 227
    .line 228
    .line 229
    move-object/from16 v0, p0

    .line 230
    .line 231
    move-object/from16 v1, p2

    .line 232
    .line 233
    move/from16 v2, p3

    .line 234
    .line 235
    invoke-static/range {v0 .. v6}, Lvb0;->g(LsY;Lwb0;FLjava/lang/String;FLg90;I)V

    .line 236
    .line 237
    .line 238
    return-void

    .line 239
    :pswitch_4
    move-object/from16 v1, p2

    .line 240
    .line 241
    move/from16 v4, p6

    .line 242
    .line 243
    mul-float v5, p3, v27

    .line 244
    .line 245
    const v0, 0x3f051eb8

    .line 246
    .line 247
    .line 248
    mul-float v0, v0, v5

    .line 249
    .line 250
    const/4 v2, 0x3

    .line 251
    int-to-float v2, v2

    .line 252
    mul-float v2, v2, v0

    .line 253
    .line 254
    mul-float v3, v10, v0

    .line 255
    .line 256
    mul-float v3, v3, v25

    .line 257
    .line 258
    add-float/2addr v3, v2

    .line 259
    sub-float v2, p3, v3

    .line 260
    .line 261
    div-float/2addr v2, v10

    .line 262
    const v3, 0x3e2e147b

    .line 263
    .line 264
    .line 265
    mul-float v3, v3, p3

    .line 266
    .line 267
    iget-object v6, v13, Llk1;->b:Ljava/lang/String;

    .line 268
    .line 269
    const/16 v7, 0x9

    .line 270
    .line 271
    invoke-static {v1, v4}, Lvb0;->E(Lwb0;Z)J

    .line 272
    .line 273
    .line 274
    move-result-wide v8

    .line 275
    const/16 v4, 0x9

    .line 276
    .line 277
    const/4 v7, 0x3

    .line 278
    const/16 v12, 0x9

    .line 279
    .line 280
    move v4, v0

    .line 281
    move-object/from16 v0, p0

    .line 282
    .line 283
    invoke-static/range {v0 .. v9}, Lvb0;->T(LsY;Lwb0;FFFFLjava/lang/String;IJ)V

    .line 284
    .line 285
    .line 286
    const v2, 0x3f1eb852

    .line 287
    .line 288
    .line 289
    mul-float v4, p3, v2

    .line 290
    .line 291
    mul-float v2, p3, v26

    .line 292
    .line 293
    int-to-float v3, v12

    .line 294
    invoke-static {v0, v3, v2}, LTN;->y(LsY;FF)F

    .line 295
    .line 296
    .line 297
    move-result v5

    .line 298
    move v2, v10

    .line 299
    const v10, 0x3e99999a

    .line 300
    .line 301
    .line 302
    const/4 v11, 0x0

    .line 303
    move v3, v2

    .line 304
    const-string v2, "KM/H"

    .line 305
    .line 306
    iget-wide v6, v1, Lwb0;->f:J

    .line 307
    .line 308
    const/4 v8, 0x0

    .line 309
    const/4 v9, 0x0

    .line 310
    const/16 v12, 0xdc0

    .line 311
    .line 312
    move/from16 v41, v16

    .line 313
    .line 314
    move/from16 v16, v3

    .line 315
    .line 316
    move/from16 v3, v41

    .line 317
    .line 318
    invoke-static/range {v0 .. v12}, Lvb0;->b0(LsY;Lwb0;Ljava/lang/String;FFFJLg90;FFZI)V

    .line 319
    .line 320
    .line 321
    move-object v9, v1

    .line 322
    const v0, 0x3f4ccccd

    .line 323
    .line 324
    .line 325
    mul-float v0, v0, p3

    .line 326
    .line 327
    int-to-float v10, v15

    .line 328
    div-float v11, v0, v10

    .line 329
    .line 330
    const/4 v12, 0x0

    .line 331
    :goto_0
    if-ge v12, v15, :cond_d

    .line 332
    .line 333
    int-to-float v0, v12

    .line 334
    const/high16 v1, 0x3f000000    # 0.5f

    .line 335
    .line 336
    add-float/2addr v1, v0

    .line 337
    div-float/2addr v1, v10

    .line 338
    cmpg-float v1, v1, p4

    .line 339
    .line 340
    if-gtz v1, :cond_0

    .line 341
    .line 342
    const/4 v1, 0x1

    .line 343
    goto :goto_1

    .line 344
    :cond_0
    const/4 v1, 0x0

    .line 345
    :goto_1
    if-eqz p5, :cond_1

    .line 346
    .line 347
    div-float v2, v0, v10

    .line 348
    .line 349
    invoke-virtual/range {p5 .. p5}, Ljava/lang/Float;->floatValue()F

    .line 350
    .line 351
    .line 352
    move-result v3

    .line 353
    cmpl-float v2, v2, v3

    .line 354
    .line 355
    if-ltz v2, :cond_1

    .line 356
    .line 357
    const/4 v2, 0x1

    .line 358
    goto :goto_2

    .line 359
    :cond_1
    const/4 v2, 0x0

    .line 360
    :goto_2
    if-eqz v1, :cond_3

    .line 361
    .line 362
    if-eqz v2, :cond_2

    .line 363
    .line 364
    iget-wide v1, v9, Lwb0;->c:J

    .line 365
    .line 366
    goto :goto_3

    .line 367
    :cond_2
    iget-wide v1, v9, Lwb0;->a:J

    .line 368
    .line 369
    goto :goto_3

    .line 370
    :cond_3
    iget-wide v1, v9, Lwb0;->g:J

    .line 371
    .line 372
    :goto_3
    mul-float v3, p3, v22

    .line 373
    .line 374
    mul-float v0, v0, v11

    .line 375
    .line 376
    add-float/2addr v0, v3

    .line 377
    int-to-float v3, v14

    .line 378
    add-float/2addr v0, v3

    .line 379
    const v3, 0x3f3d70a4

    .line 380
    .line 381
    .line 382
    mul-float v3, v3, p3

    .line 383
    .line 384
    invoke-static {v0, v3}, LKJ0;->d(FF)J

    .line 385
    .line 386
    .line 387
    move-result-wide v3

    .line 388
    sub-float v0, v11, v16

    .line 389
    .line 390
    mul-float v5, p3, v30

    .line 391
    .line 392
    invoke-static {v0, v5}, LNJ0;->e(FF)J

    .line 393
    .line 394
    .line 395
    move-result-wide v5

    .line 396
    const/16 v8, 0x78

    .line 397
    .line 398
    const/4 v7, 0x0

    .line 399
    move-object/from16 v0, p0

    .line 400
    .line 401
    invoke-static/range {v0 .. v8}, LTN;->t(LsY;JJJLsn1;I)V

    .line 402
    .line 403
    .line 404
    add-int/2addr v12, v14

    .line 405
    goto :goto_0

    .line 406
    :pswitch_5
    move-object/from16 v9, p2

    .line 407
    .line 408
    move/from16 v4, p6

    .line 409
    .line 410
    mul-float v5, p3, v29

    .line 411
    .line 412
    iget v6, v13, Llk1;->i:F

    .line 413
    .line 414
    move-object/from16 v0, p0

    .line 415
    .line 416
    move/from16 v2, p3

    .line 417
    .line 418
    move/from16 v3, p4

    .line 419
    .line 420
    move-object/from16 v7, p8

    .line 421
    .line 422
    move-object v1, v9

    .line 423
    invoke-static/range {v0 .. v7}, Lvb0;->C(LsY;Lwb0;FFZFFLqb0;)V

    .line 424
    .line 425
    .line 426
    sget-object v5, Lg90;->r:Lg90;

    .line 427
    .line 428
    iget-object v3, v13, Llk1;->b:Ljava/lang/String;

    .line 429
    .line 430
    const v4, 0x3e8a3d71

    .line 431
    .line 432
    .line 433
    const/16 v6, 0x140

    .line 434
    .line 435
    move-object/from16 v0, p0

    .line 436
    .line 437
    move-object/from16 v1, p2

    .line 438
    .line 439
    move/from16 v2, p3

    .line 440
    .line 441
    invoke-static/range {v0 .. v6}, Lvb0;->g(LsY;Lwb0;FLjava/lang/String;FLg90;I)V

    .line 442
    .line 443
    .line 444
    return-void

    .line 445
    :pswitch_6
    move/from16 v10, v16

    .line 446
    .line 447
    const/16 v12, 0x9

    .line 448
    .line 449
    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 450
    .line 451
    .line 452
    int-to-float v4, v4

    .line 453
    mul-float v3, p4, v4

    .line 454
    .line 455
    if-eqz p5, :cond_4

    .line 456
    .line 457
    invoke-virtual/range {p5 .. p5}, Ljava/lang/Number;->floatValue()F

    .line 458
    .line 459
    .line 460
    move-result v0

    .line 461
    mul-float v0, v0, v4

    .line 462
    .line 463
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 464
    .line 465
    .line 466
    move-result-object v0

    .line 467
    :goto_4
    move-object v5, v0

    .line 468
    goto :goto_5

    .line 469
    :cond_4
    const/4 v0, 0x0

    .line 470
    goto :goto_4

    .line 471
    :goto_5
    iget-object v8, v13, Llk1;->b:Ljava/lang/String;

    .line 472
    .line 473
    const/high16 v6, 0x41a00000    # 20.0f

    .line 474
    .line 475
    const/high16 v7, 0x428c0000    # 70.0f

    .line 476
    .line 477
    const v9, 0x3f28f5c3

    .line 478
    .line 479
    .line 480
    move-object/from16 v0, p0

    .line 481
    .line 482
    move-object/from16 v1, p2

    .line 483
    .line 484
    move/from16 v2, p3

    .line 485
    .line 486
    invoke-static/range {v0 .. v9}, Lvb0;->a0(LsY;Lwb0;FFFLjava/lang/Float;FFLjava/lang/String;F)V

    .line 487
    .line 488
    .line 489
    const v2, 0x3f70a3d7

    .line 490
    .line 491
    .line 492
    mul-float v4, p3, v2

    .line 493
    .line 494
    mul-float v2, p3, v26

    .line 495
    .line 496
    int-to-float v3, v12

    .line 497
    invoke-static {v0, v3, v2}, LTN;->y(LsY;FF)F

    .line 498
    .line 499
    .line 500
    move-result v5

    .line 501
    move v3, v10

    .line 502
    const/high16 v10, 0x3e800000    # 0.25f

    .line 503
    .line 504
    const/4 v11, 0x0

    .line 505
    const-string v2, "KM/H"

    .line 506
    .line 507
    iget-wide v6, v1, Lwb0;->f:J

    .line 508
    .line 509
    const/4 v8, 0x0

    .line 510
    const/4 v9, 0x0

    .line 511
    const/16 v12, 0xdc0

    .line 512
    .line 513
    invoke-static/range {v0 .. v12}, Lvb0;->b0(LsY;Lwb0;Ljava/lang/String;FFFJLg90;FFZI)V

    .line 514
    .line 515
    .line 516
    return-void

    .line 517
    :pswitch_7
    move-object/from16 v14, p2

    .line 518
    .line 519
    move/from16 v0, v16

    .line 520
    .line 521
    const/16 v12, 0x9

    .line 522
    .line 523
    mul-float v2, p3, v29

    .line 524
    .line 525
    mul-float v5, v5, p3

    .line 526
    .line 527
    iget v1, v13, Llk1;->f:F

    .line 528
    .line 529
    const/high16 v3, -0x40800000    # -1.0f

    .line 530
    .line 531
    const/high16 v4, 0x3f800000    # 1.0f

    .line 532
    .line 533
    invoke-static {v1, v3, v4}, LCK0;->J(FFF)F

    .line 534
    .line 535
    .line 536
    move-result v11

    .line 537
    iget-wide v8, v14, Lwb0;->g:J

    .line 538
    .line 539
    const/high16 v4, 0x43200000    # 160.0f

    .line 540
    .line 541
    const/4 v6, 0x0

    .line 542
    const/high16 v3, 0x42c80000    # 100.0f

    .line 543
    .line 544
    const/16 v7, 0x180

    .line 545
    .line 546
    move v1, v0

    .line 547
    move-object/from16 v10, p0

    .line 548
    .line 549
    invoke-static/range {v0 .. v10}, Lvb0;->c(FFFFFFFIJLsY;)V

    .line 550
    .line 551
    .line 552
    const/high16 v4, 0x43200000    # 160.0f

    .line 553
    .line 554
    const/4 v6, 0x0

    .line 555
    iget-wide v8, v14, Lwb0;->g:J

    .line 556
    .line 557
    const/high16 v3, 0x438c0000    # 280.0f

    .line 558
    .line 559
    const/16 v7, 0x180

    .line 560
    .line 561
    move v1, v0

    .line 562
    move-object/from16 v10, p0

    .line 563
    .line 564
    invoke-static/range {v0 .. v10}, Lvb0;->c(FFFFFFFIJLsY;)V

    .line 565
    .line 566
    .line 567
    if-eqz p6, :cond_5

    .line 568
    .line 569
    iget-wide v3, v14, Lwb0;->c:J

    .line 570
    .line 571
    :goto_6
    move-wide v8, v3

    .line 572
    goto :goto_7

    .line 573
    :cond_5
    iget-wide v3, v14, Lwb0;->a:J

    .line 574
    .line 575
    goto :goto_6

    .line 576
    :goto_7
    const/high16 v1, 0x43200000    # 160.0f

    .line 577
    .line 578
    mul-float v4, p4, v1

    .line 579
    .line 580
    const/high16 v3, 0x42c80000    # 100.0f

    .line 581
    .line 582
    const/4 v6, 0x0

    .line 583
    const/16 v7, 0x180

    .line 584
    .line 585
    move v1, v0

    .line 586
    move-object/from16 v10, p0

    .line 587
    .line 588
    invoke-static/range {v0 .. v10}, Lvb0;->c(FFFFFFFIJLsY;)V

    .line 589
    .line 590
    .line 591
    const/4 v15, 0x0

    .line 592
    cmpl-float v1, v11, v15

    .line 593
    .line 594
    if-lez v1, :cond_6

    .line 595
    .line 596
    const/high16 v1, 0x42a00000    # 80.0f

    .line 597
    .line 598
    mul-float v4, v11, v1

    .line 599
    .line 600
    const/high16 v1, 0x43b40000    # 360.0f

    .line 601
    .line 602
    sub-float v3, v1, v4

    .line 603
    .line 604
    iget-wide v8, v14, Lwb0;->b:J

    .line 605
    .line 606
    const/4 v6, 0x0

    .line 607
    const/16 v7, 0x180

    .line 608
    .line 609
    move v1, v0

    .line 610
    move-object/from16 v10, p0

    .line 611
    .line 612
    invoke-static/range {v0 .. v10}, Lvb0;->c(FFFFFFFIJLsY;)V

    .line 613
    .line 614
    .line 615
    :cond_6
    cmpg-float v16, v11, v15

    .line 616
    .line 617
    if-gez v16, :cond_7

    .line 618
    .line 619
    const/high16 v1, -0x3d600000    # -80.0f

    .line 620
    .line 621
    mul-float v4, v11, v1

    .line 622
    .line 623
    const/4 v3, 0x0

    .line 624
    const/4 v6, 0x0

    .line 625
    iget-wide v8, v14, Lwb0;->d:J

    .line 626
    .line 627
    const/16 v7, 0x180

    .line 628
    .line 629
    move v1, v0

    .line 630
    move-object/from16 v10, p0

    .line 631
    .line 632
    invoke-static/range {v0 .. v10}, Lvb0;->c(FFFFFFFIJLsY;)V

    .line 633
    .line 634
    .line 635
    move-object v0, v10

    .line 636
    goto :goto_8

    .line 637
    :cond_7
    move v1, v0

    .line 638
    move-object/from16 v0, p0

    .line 639
    .line 640
    :goto_8
    sub-float v3, v2, v5

    .line 641
    .line 642
    invoke-static {v1, v1, v3, v15}, Lvb0;->N(FFFF)J

    .line 643
    .line 644
    .line 645
    move-result-wide v3

    .line 646
    add-float/2addr v2, v5

    .line 647
    invoke-static {v1, v1, v2, v15}, Lvb0;->N(FFFF)J

    .line 648
    .line 649
    .line 650
    move-result-wide v6

    .line 651
    mul-float v2, p3, v24

    .line 652
    .line 653
    invoke-static {v0, v2}, Lvb0;->K(LsY;F)F

    .line 654
    .line 655
    .line 656
    move-result v2

    .line 657
    const/4 v9, 0x0

    .line 658
    const/4 v10, 0x0

    .line 659
    move v8, v1

    .line 660
    move v11, v5

    .line 661
    move-wide v5, v6

    .line 662
    move v7, v2

    .line 663
    iget-wide v1, v14, Lwb0;->f:J

    .line 664
    .line 665
    move v15, v8

    .line 666
    const/4 v8, 0x0

    .line 667
    move/from16 v17, v11

    .line 668
    .line 669
    const/16 v11, 0x1f0

    .line 670
    .line 671
    move/from16 v35, v17

    .line 672
    .line 673
    invoke-static/range {v0 .. v11}, LTN;->o(LsY;JJJFILR9;II)V

    .line 674
    .line 675
    .line 676
    sget-object v8, Lg90;->q:Lg90;

    .line 677
    .line 678
    iget-object v3, v13, Llk1;->b:Ljava/lang/String;

    .line 679
    .line 680
    const v4, 0x3e851eb8

    .line 681
    .line 682
    .line 683
    const/16 v6, 0x1c0

    .line 684
    .line 685
    move-object/from16 v0, p0

    .line 686
    .line 687
    move/from16 v2, p3

    .line 688
    .line 689
    move-object v5, v8

    .line 690
    move-object v1, v14

    .line 691
    invoke-static/range {v0 .. v6}, Lvb0;->g(LsY;Lwb0;FLjava/lang/String;FLg90;I)V

    .line 692
    .line 693
    .line 694
    move v11, v2

    .line 695
    iget-object v2, v13, Llk1;->g:Ljava/lang/String;

    .line 696
    .line 697
    const-string v3, " kW"

    .line 698
    .line 699
    invoke-virtual {v2, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 700
    .line 701
    .line 702
    move-result-object v2

    .line 703
    const v3, 0x3e8a3d71

    .line 704
    .line 705
    .line 706
    mul-float v3, v3, v11

    .line 707
    .line 708
    add-float v4, v3, v15

    .line 709
    .line 710
    int-to-float v3, v12

    .line 711
    move/from16 v5, v35

    .line 712
    .line 713
    invoke-static {v0, v3, v5}, LTN;->y(LsY;FF)F

    .line 714
    .line 715
    .line 716
    move-result v5

    .line 717
    if-gez v16, :cond_8

    .line 718
    .line 719
    iget-wide v6, v1, Lwb0;->d:J

    .line 720
    .line 721
    goto :goto_9

    .line 722
    :cond_8
    iget-wide v6, v1, Lwb0;->b:J

    .line 723
    .line 724
    :goto_9
    const/4 v10, 0x0

    .line 725
    const/4 v11, 0x0

    .line 726
    const/4 v9, 0x0

    .line 727
    const/16 v12, 0xf80

    .line 728
    .line 729
    move v3, v15

    .line 730
    invoke-static/range {v0 .. v12}, Lvb0;->b0(LsY;Lwb0;Ljava/lang/String;FFFJLg90;FFZI)V

    .line 731
    .line 732
    .line 733
    return-void

    .line 734
    :pswitch_8
    move-object/from16 v0, p0

    .line 735
    .line 736
    move-object/from16 v12, p2

    .line 737
    .line 738
    move/from16 v11, p3

    .line 739
    .line 740
    move/from16 v2, v16

    .line 741
    .line 742
    mul-float v1, v11, v3

    .line 743
    .line 744
    mul-float v3, v11, v6

    .line 745
    .line 746
    invoke-static {v0, v12, v11, v1, v3}, Lvb0;->W(LsY;Lwb0;FFF)V

    .line 747
    .line 748
    .line 749
    mul-float v4, v11, v27

    .line 750
    .line 751
    mul-float v5, v11, v8

    .line 752
    .line 753
    move v3, v2

    .line 754
    move v2, v4

    .line 755
    const/high16 v4, 0x43870000    # 270.0f

    .line 756
    .line 757
    const/4 v6, 0x0

    .line 758
    iget-wide v8, v12, Lwb0;->k:J

    .line 759
    .line 760
    move v15, v3

    .line 761
    const/high16 v3, 0x43070000    # 135.0f

    .line 762
    .line 763
    const/16 v7, 0x180

    .line 764
    .line 765
    move v1, v15

    .line 766
    move-object v10, v0

    .line 767
    move v0, v15

    .line 768
    invoke-static/range {v0 .. v10}, Lvb0;->c(FFFFFFFIJLsY;)V

    .line 769
    .line 770
    .line 771
    if-eqz p5, :cond_9

    .line 772
    .line 773
    invoke-virtual/range {p5 .. p5}, Ljava/lang/Number;->floatValue()F

    .line 774
    .line 775
    .line 776
    move-result v1

    .line 777
    mul-float v3, v1, v34

    .line 778
    .line 779
    add-float v3, v3, v32

    .line 780
    .line 781
    int-to-float v4, v14

    .line 782
    sub-float/2addr v4, v1

    .line 783
    mul-float v4, v4, v34

    .line 784
    .line 785
    mul-float v5, v11, v28

    .line 786
    .line 787
    iget-wide v8, v12, Lwb0;->c:J

    .line 788
    .line 789
    const v6, 0x3f19999a

    .line 790
    .line 791
    .line 792
    const/16 v7, 0x80

    .line 793
    .line 794
    move v1, v0

    .line 795
    move-object/from16 v10, p0

    .line 796
    .line 797
    invoke-static/range {v0 .. v10}, Lvb0;->c(FFFFFFFIJLsY;)V

    .line 798
    .line 799
    .line 800
    :cond_9
    if-eqz p6, :cond_a

    .line 801
    .line 802
    mul-float v4, p4, v34

    .line 803
    .line 804
    mul-float v5, v11, v30

    .line 805
    .line 806
    const/high16 v3, 0x43070000    # 135.0f

    .line 807
    .line 808
    const/4 v6, 0x0

    .line 809
    iget-wide v8, v12, Lwb0;->c:J

    .line 810
    .line 811
    const/16 v7, 0x180

    .line 812
    .line 813
    move v1, v0

    .line 814
    move-object/from16 v10, p0

    .line 815
    .line 816
    invoke-static/range {v0 .. v10}, Lvb0;->c(FFFFFFFIJLsY;)V

    .line 817
    .line 818
    .line 819
    goto :goto_a

    .line 820
    :cond_a
    invoke-static/range {p2 .. p3}, Lvb0;->x(Lwb0;F)LLs0;

    .line 821
    .line 822
    .line 823
    move-result-object v1

    .line 824
    mul-float v6, p4, v34

    .line 825
    .line 826
    mul-float v7, v11, v30

    .line 827
    .line 828
    const/high16 v5, 0x43070000    # 135.0f

    .line 829
    .line 830
    const/4 v8, 0x0

    .line 831
    const/16 v9, 0x180

    .line 832
    .line 833
    move v3, v0

    .line 834
    move v4, v2

    .line 835
    move v2, v0

    .line 836
    move-object/from16 v0, p0

    .line 837
    .line 838
    invoke-static/range {v0 .. v9}, Lvb0;->d(LsY;Leo;FFFFFFFI)V

    .line 839
    .line 840
    .line 841
    :goto_a
    iget-object v3, v13, Llk1;->b:Ljava/lang/String;

    .line 842
    .line 843
    sget-object v5, Lg90;->q:Lg90;

    .line 844
    .line 845
    const/16 v6, 0x1c0

    .line 846
    .line 847
    const v4, 0x3e6147ae

    .line 848
    .line 849
    .line 850
    move-object/from16 v0, p0

    .line 851
    .line 852
    move v2, v11

    .line 853
    move-object v1, v12

    .line 854
    invoke-static/range {v0 .. v6}, Lvb0;->g(LsY;Lwb0;FLjava/lang/String;FLg90;I)V

    .line 855
    .line 856
    .line 857
    return-void

    .line 858
    :pswitch_9
    move-object/from16 v0, p0

    .line 859
    .line 860
    move-object/from16 v12, p2

    .line 861
    .line 862
    move/from16 v3, v16

    .line 863
    .line 864
    iget-wide v8, v12, Lwb0;->g:J

    .line 865
    .line 866
    mul-float v2, v2, p3

    .line 867
    .line 868
    mul-float v1, p3, v21

    .line 869
    .line 870
    invoke-static {v0, v1}, Lvb0;->K(LsY;F)F

    .line 871
    .line 872
    .line 873
    move-result v5

    .line 874
    const/high16 v4, 0x43870000    # 270.0f

    .line 875
    .line 876
    const/4 v6, 0x0

    .line 877
    move v15, v3

    .line 878
    const/high16 v3, 0x43070000    # 135.0f

    .line 879
    .line 880
    const/16 v7, 0x180

    .line 881
    .line 882
    move v1, v15

    .line 883
    move-object v10, v0

    .line 884
    move v0, v15

    .line 885
    invoke-static/range {v0 .. v10}, Lvb0;->c(FFFFFFFIJLsY;)V

    .line 886
    .line 887
    .line 888
    const v0, 0x3ed1eb85

    .line 889
    .line 890
    .line 891
    mul-float v5, p3, v0

    .line 892
    .line 893
    mul-float v6, p3, v20

    .line 894
    .line 895
    const/16 v4, 0x36

    .line 896
    .line 897
    move-object/from16 v0, p0

    .line 898
    .line 899
    move/from16 v2, p3

    .line 900
    .line 901
    move/from16 v3, p4

    .line 902
    .line 903
    move-object v1, v12

    .line 904
    invoke-static/range {v0 .. v6}, Lvb0;->z(LsY;Lwb0;FFIFF)V

    .line 905
    .line 906
    .line 907
    iget-object v3, v13, Llk1;->b:Ljava/lang/String;

    .line 908
    .line 909
    sget-object v5, Lg90;->r:Lg90;

    .line 910
    .line 911
    const/16 v6, 0x1c0

    .line 912
    .line 913
    const v4, 0x3e8a3d71

    .line 914
    .line 915
    .line 916
    move-object/from16 v0, p0

    .line 917
    .line 918
    move-object/from16 v1, p2

    .line 919
    .line 920
    move/from16 v2, p3

    .line 921
    .line 922
    invoke-static/range {v0 .. v6}, Lvb0;->g(LsY;Lwb0;FLjava/lang/String;FLg90;I)V

    .line 923
    .line 924
    .line 925
    invoke-static/range {p4 .. p4}, Lvb0;->y(F)J

    .line 926
    .line 927
    .line 928
    move-result-wide v0

    .line 929
    const v3, 0x3c9374bc

    .line 930
    .line 931
    .line 932
    mul-float v3, v3, v2

    .line 933
    .line 934
    const/high16 v4, 0x3e800000    # 0.25f

    .line 935
    .line 936
    invoke-static {v2, v4, v15, v15}, LTN;->A(FFFF)J

    .line 937
    .line 938
    .line 939
    move-result-wide v4

    .line 940
    const/4 v6, 0x0

    .line 941
    const/4 v7, 0x0

    .line 942
    const/16 v8, 0x78

    .line 943
    .line 944
    move-wide v1, v0

    .line 945
    move-object/from16 v0, p0

    .line 946
    .line 947
    invoke-static/range {v0 .. v8}, LTN;->k(LsY;JFJFLtY;I)V

    .line 948
    .line 949
    .line 950
    return-void

    .line 951
    :pswitch_a
    move/from16 v2, p3

    .line 952
    .line 953
    mul-float v6, v2, v29

    .line 954
    .line 955
    const v0, 0x3c8b4396

    .line 956
    .line 957
    .line 958
    mul-float v7, v2, v0

    .line 959
    .line 960
    const v0, 0x3cc49ba6

    .line 961
    .line 962
    .line 963
    mul-float v8, v2, v0

    .line 964
    .line 965
    const v0, 0x3c1374bc

    .line 966
    .line 967
    .line 968
    mul-float v9, v2, v0

    .line 969
    .line 970
    const/16 v5, 0x29

    .line 971
    .line 972
    move-object/from16 v0, p0

    .line 973
    .line 974
    move-object/from16 v1, p2

    .line 975
    .line 976
    move/from16 v3, p4

    .line 977
    .line 978
    move-object/from16 v4, p5

    .line 979
    .line 980
    invoke-static/range {v0 .. v9}, Lvb0;->l(LsY;Lwb0;FFLjava/lang/Float;IFFFF)V

    .line 981
    .line 982
    .line 983
    iget-object v3, v13, Llk1;->b:Ljava/lang/String;

    .line 984
    .line 985
    sget-object v5, Lg90;->n:Lg90;

    .line 986
    .line 987
    const/16 v6, 0x1c0

    .line 988
    .line 989
    const v4, 0x3e947ae1

    .line 990
    .line 991
    .line 992
    move-object/from16 v0, p0

    .line 993
    .line 994
    move-object/from16 v1, p2

    .line 995
    .line 996
    move/from16 v2, p3

    .line 997
    .line 998
    invoke-static/range {v0 .. v6}, Lvb0;->g(LsY;Lwb0;FLjava/lang/String;FLg90;I)V

    .line 999
    .line 1000
    .line 1001
    return-void

    .line 1002
    :pswitch_b
    move-object/from16 v11, p2

    .line 1003
    .line 1004
    move/from16 v15, v16

    .line 1005
    .line 1006
    const/16 v12, 0x9

    .line 1007
    .line 1008
    const v0, 0x3f28f5c3

    .line 1009
    .line 1010
    .line 1011
    mul-float v1, p3, v0

    .line 1012
    .line 1013
    mul-float v2, p3, v23

    .line 1014
    .line 1015
    mul-float v5, p3, v22

    .line 1016
    .line 1017
    iget-wide v8, v11, Lwb0;->g:J

    .line 1018
    .line 1019
    const/16 v0, 0xc8

    .line 1020
    .line 1021
    const/high16 v4, 0x43340000    # 180.0f

    .line 1022
    .line 1023
    const/4 v6, 0x0

    .line 1024
    const/high16 v3, 0x43340000    # 180.0f

    .line 1025
    .line 1026
    const/16 v10, 0x64

    .line 1027
    .line 1028
    const/16 v7, 0x180

    .line 1029
    .line 1030
    const/16 p1, 0xc8

    .line 1031
    .line 1032
    move-object/from16 v10, p0

    .line 1033
    .line 1034
    move v0, v15

    .line 1035
    const/16 v15, 0x64

    .line 1036
    .line 1037
    invoke-static/range {v0 .. v10}, Lvb0;->c(FFFFFFFIJLsY;)V

    .line 1038
    .line 1039
    .line 1040
    const/high16 v16, 0x43340000    # 180.0f

    .line 1041
    .line 1042
    if-eqz p5, :cond_b

    .line 1043
    .line 1044
    invoke-virtual/range {p5 .. p5}, Ljava/lang/Number;->floatValue()F

    .line 1045
    .line 1046
    .line 1047
    move-result v3

    .line 1048
    mul-float v4, v3, v16

    .line 1049
    .line 1050
    add-float v4, v4, v16

    .line 1051
    .line 1052
    int-to-float v6, v14

    .line 1053
    sub-float/2addr v6, v3

    .line 1054
    mul-float v6, v6, v16

    .line 1055
    .line 1056
    move v3, v4

    .line 1057
    move v4, v6

    .line 1058
    const/high16 v6, 0x3e800000    # 0.25f

    .line 1059
    .line 1060
    iget-wide v8, v11, Lwb0;->c:J

    .line 1061
    .line 1062
    const/4 v7, 0x0

    .line 1063
    move-object/from16 v10, p0

    .line 1064
    .line 1065
    invoke-static/range {v0 .. v10}, Lvb0;->b(FFFFFFFIJLsY;)V

    .line 1066
    .line 1067
    .line 1068
    :cond_b
    if-eqz p6, :cond_c

    .line 1069
    .line 1070
    mul-float v4, p4, v16

    .line 1071
    .line 1072
    const/high16 v3, 0x43340000    # 180.0f

    .line 1073
    .line 1074
    const/4 v6, 0x0

    .line 1075
    iget-wide v8, v11, Lwb0;->c:J

    .line 1076
    .line 1077
    const/16 v7, 0x180

    .line 1078
    .line 1079
    move-object/from16 v10, p0

    .line 1080
    .line 1081
    invoke-static/range {v0 .. v10}, Lvb0;->c(FFFFFFFIJLsY;)V

    .line 1082
    .line 1083
    .line 1084
    move v14, v1

    .line 1085
    move/from16 v16, v2

    .line 1086
    .line 1087
    goto :goto_b

    .line 1088
    :cond_c
    sub-float v3, v0, v2

    .line 1089
    .line 1090
    add-float v4, v0, v2

    .line 1091
    .line 1092
    invoke-static {v11, v3, v4}, Lvb0;->a(Lwb0;FF)LLs0;

    .line 1093
    .line 1094
    .line 1095
    move-result-object v3

    .line 1096
    mul-float v6, p4, v16

    .line 1097
    .line 1098
    move v7, v5

    .line 1099
    const/high16 v5, 0x43340000    # 180.0f

    .line 1100
    .line 1101
    const/4 v8, 0x0

    .line 1102
    const/16 v9, 0x180

    .line 1103
    .line 1104
    move-object v4, v3

    .line 1105
    move v3, v1

    .line 1106
    move-object v1, v4

    .line 1107
    move v4, v2

    .line 1108
    move v2, v0

    .line 1109
    move-object/from16 v0, p0

    .line 1110
    .line 1111
    invoke-static/range {v0 .. v9}, Lvb0;->d(LsY;Leo;FFFFFFFI)V

    .line 1112
    .line 1113
    .line 1114
    move v0, v2

    .line 1115
    move v14, v3

    .line 1116
    move/from16 v16, v4

    .line 1117
    .line 1118
    :goto_b
    iget-object v2, v13, Llk1;->b:Ljava/lang/String;

    .line 1119
    .line 1120
    const v1, 0x3df5c28f

    .line 1121
    .line 1122
    .line 1123
    mul-float v13, p3, v1

    .line 1124
    .line 1125
    sub-float v4, v14, v13

    .line 1126
    .line 1127
    const v1, 0x3e8f5c29

    .line 1128
    .line 1129
    .line 1130
    mul-float v5, p3, v1

    .line 1131
    .line 1132
    sget-object v8, Lg90;->r:Lg90;

    .line 1133
    .line 1134
    const v10, -0x435c28f6

    .line 1135
    .line 1136
    .line 1137
    const/4 v1, 0x0

    .line 1138
    iget-wide v6, v11, Lwb0;->e:J

    .line 1139
    .line 1140
    const/4 v9, 0x0

    .line 1141
    const/16 v3, 0x9

    .line 1142
    .line 1143
    const/16 v12, 0xd80

    .line 1144
    .line 1145
    move v3, v0

    .line 1146
    move-object v1, v11

    .line 1147
    move/from16 p4, v14

    .line 1148
    .line 1149
    const/4 v11, 0x0

    .line 1150
    const/16 v14, 0x9

    .line 1151
    .line 1152
    move-object/from16 v0, p0

    .line 1153
    .line 1154
    invoke-static/range {v0 .. v12}, Lvb0;->b0(LsY;Lwb0;Ljava/lang/String;FFFJLg90;FFZI)V

    .line 1155
    .line 1156
    .line 1157
    mul-float v17, p3, v30

    .line 1158
    .line 1159
    add-float v4, p4, v17

    .line 1160
    .line 1161
    mul-float v2, p3, v26

    .line 1162
    .line 1163
    int-to-float v5, v14

    .line 1164
    invoke-static {v0, v5, v2}, LTN;->y(LsY;FF)F

    .line 1165
    .line 1166
    .line 1167
    move-result v5

    .line 1168
    const/4 v10, 0x0

    .line 1169
    const/4 v11, 0x0

    .line 1170
    const-string v2, "km/h"

    .line 1171
    .line 1172
    iget-wide v6, v1, Lwb0;->f:J

    .line 1173
    .line 1174
    const/4 v8, 0x0

    .line 1175
    const/4 v9, 0x0

    .line 1176
    const/16 v12, 0xfc0

    .line 1177
    .line 1178
    invoke-static/range {v0 .. v12}, Lvb0;->b0(LsY;Lwb0;Ljava/lang/String;FFFJLg90;FFZI)V

    .line 1179
    .line 1180
    .line 1181
    move/from16 v22, v3

    .line 1182
    .line 1183
    int-to-float v0, v15

    .line 1184
    invoke-interface/range {p0 .. p0}, LsS;->c()F

    .line 1185
    .line 1186
    .line 1187
    move-result v2

    .line 1188
    mul-float v2, v2, v0

    .line 1189
    .line 1190
    cmpl-float v0, p3, v2

    .line 1191
    .line 1192
    if-lez v0, :cond_d

    .line 1193
    .line 1194
    sub-float v3, v22, v16

    .line 1195
    .line 1196
    add-float v4, p4, v13

    .line 1197
    .line 1198
    const/4 v10, 0x0

    .line 1199
    const/4 v11, 0x0

    .line 1200
    const-string v2, "0"

    .line 1201
    .line 1202
    iget-wide v6, v1, Lwb0;->f:J

    .line 1203
    .line 1204
    const/4 v8, 0x0

    .line 1205
    const/4 v9, 0x0

    .line 1206
    const/16 v12, 0xfc0

    .line 1207
    .line 1208
    move-object/from16 v0, p0

    .line 1209
    .line 1210
    move/from16 v5, v17

    .line 1211
    .line 1212
    invoke-static/range {v0 .. v12}, Lvb0;->b0(LsY;Lwb0;Ljava/lang/String;FFFJLg90;FFZI)V

    .line 1213
    .line 1214
    .line 1215
    invoke-static/range {p1 .. p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 1216
    .line 1217
    .line 1218
    move-result-object v2

    .line 1219
    add-float v3, v22, v16

    .line 1220
    .line 1221
    const/4 v10, 0x0

    .line 1222
    const/4 v11, 0x0

    .line 1223
    iget-wide v6, v1, Lwb0;->f:J

    .line 1224
    .line 1225
    const/4 v8, 0x0

    .line 1226
    const/4 v9, 0x0

    .line 1227
    const/16 v12, 0xfc0

    .line 1228
    .line 1229
    move-object/from16 v0, p0

    .line 1230
    .line 1231
    invoke-static/range {v0 .. v12}, Lvb0;->b0(LsY;Lwb0;Ljava/lang/String;FFFJLg90;FFZI)V

    .line 1232
    .line 1233
    .line 1234
    :cond_d
    :goto_c
    return-void

    .line 1235
    :pswitch_c
    mul-float v6, p3, v1

    .line 1236
    .line 1237
    mul-float v7, p3, v28

    .line 1238
    .line 1239
    move-object/from16 v0, p0

    .line 1240
    .line 1241
    move-object/from16 v1, p2

    .line 1242
    .line 1243
    move/from16 v2, p3

    .line 1244
    .line 1245
    move/from16 v3, p4

    .line 1246
    .line 1247
    move-object/from16 v4, p5

    .line 1248
    .line 1249
    move/from16 v5, p6

    .line 1250
    .line 1251
    move-object/from16 v8, p8

    .line 1252
    .line 1253
    invoke-static/range {v0 .. v8}, Lvb0;->Z(LsY;Lwb0;FFLjava/lang/Float;ZFFLqb0;)V

    .line 1254
    .line 1255
    .line 1256
    iget-object v3, v13, Llk1;->b:Ljava/lang/String;

    .line 1257
    .line 1258
    sget-object v5, Lg90;->r:Lg90;

    .line 1259
    .line 1260
    const/16 v6, 0x140

    .line 1261
    .line 1262
    const v4, 0x3e851eb8

    .line 1263
    .line 1264
    .line 1265
    move-object/from16 v0, p0

    .line 1266
    .line 1267
    move-object/from16 v1, p2

    .line 1268
    .line 1269
    move/from16 v2, p3

    .line 1270
    .line 1271
    invoke-static/range {v0 .. v6}, Lvb0;->g(LsY;Lwb0;FLjava/lang/String;FLg90;I)V

    .line 1272
    .line 1273
    .line 1274
    return-void

    .line 1275
    :pswitch_d
    move-object/from16 v0, p0

    .line 1276
    .line 1277
    move-object/from16 v11, p2

    .line 1278
    .line 1279
    move/from16 v22, v16

    .line 1280
    .line 1281
    const/16 v1, 0xc8

    .line 1282
    .line 1283
    const/4 v3, 0x1

    .line 1284
    const/16 v14, 0x9

    .line 1285
    .line 1286
    const/16 v15, 0x64

    .line 1287
    .line 1288
    const/16 v16, 0x14

    .line 1289
    .line 1290
    if-eqz p5, :cond_e

    .line 1291
    .line 1292
    invoke-virtual/range {p5 .. p5}, Ljava/lang/Number;->floatValue()F

    .line 1293
    .line 1294
    .line 1295
    move-result v4

    .line 1296
    iget-wide v8, v11, Lwb0;->c:J

    .line 1297
    .line 1298
    mul-float v2, v2, p3

    .line 1299
    .line 1300
    mul-float v5, v4, v34

    .line 1301
    .line 1302
    add-float v5, v5, v32

    .line 1303
    .line 1304
    int-to-float v6, v3

    .line 1305
    sub-float/2addr v6, v4

    .line 1306
    mul-float v4, v6, v34

    .line 1307
    .line 1308
    mul-float v6, p3, v19

    .line 1309
    .line 1310
    invoke-static {v0, v6}, Lvb0;->K(LsY;F)F

    .line 1311
    .line 1312
    .line 1313
    move-result v6

    .line 1314
    const/16 v7, 0x100

    .line 1315
    .line 1316
    move v3, v5

    .line 1317
    move v5, v6

    .line 1318
    const/4 v10, 0x1

    .line 1319
    const/4 v6, 0x0

    .line 1320
    const/16 v19, 0xc8

    .line 1321
    .line 1322
    move/from16 v1, v22

    .line 1323
    .line 1324
    move/from16 v14, p6

    .line 1325
    .line 1326
    move-object v10, v0

    .line 1327
    move/from16 v0, v22

    .line 1328
    .line 1329
    const/16 v12, 0xc8

    .line 1330
    .line 1331
    const/16 v22, 0x28

    .line 1332
    .line 1333
    invoke-static/range {v0 .. v10}, Lvb0;->c(FFFFFFFIJLsY;)V

    .line 1334
    .line 1335
    .line 1336
    move v1, v0

    .line 1337
    move-object v0, v10

    .line 1338
    goto :goto_d

    .line 1339
    :cond_e
    move/from16 v14, p6

    .line 1340
    .line 1341
    move/from16 v1, v22

    .line 1342
    .line 1343
    const/16 v12, 0xc8

    .line 1344
    .line 1345
    const/16 v22, 0x28

    .line 1346
    .line 1347
    :goto_d
    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1348
    .line 1349
    .line 1350
    const/4 v2, 0x0

    .line 1351
    const/16 v3, 0xa

    .line 1352
    .line 1353
    invoke-static {v2, v12, v3}, LBJ0;->j0(III)I

    .line 1354
    .line 1355
    .line 1356
    move-result v4

    .line 1357
    if-ltz v4, :cond_15

    .line 1358
    .line 1359
    const/4 v2, 0x0

    .line 1360
    :goto_e
    int-to-float v3, v2

    .line 1361
    mul-float v5, v3, v34

    .line 1362
    .line 1363
    int-to-float v6, v12

    .line 1364
    div-float/2addr v5, v6

    .line 1365
    add-float v5, v5, v32

    .line 1366
    .line 1367
    rem-int/lit8 v7, v2, 0x14

    .line 1368
    .line 1369
    if-nez v7, :cond_f

    .line 1370
    .line 1371
    const/16 v19, 0x1

    .line 1372
    .line 1373
    goto :goto_f

    .line 1374
    :cond_f
    const/16 v19, 0x0

    .line 1375
    .line 1376
    :goto_f
    if-eqz p5, :cond_10

    .line 1377
    .line 1378
    invoke-virtual/range {p5 .. p5}, Ljava/lang/Float;->floatValue()F

    .line 1379
    .line 1380
    .line 1381
    move-result v7

    .line 1382
    mul-float v7, v7, v6

    .line 1383
    .line 1384
    cmpl-float v3, v3, v7

    .line 1385
    .line 1386
    if-ltz v3, :cond_10

    .line 1387
    .line 1388
    iget-wide v6, v11, Lwb0;->c:J

    .line 1389
    .line 1390
    goto :goto_10

    .line 1391
    :cond_10
    iget-wide v6, v11, Lwb0;->e:J

    .line 1392
    .line 1393
    :goto_10
    if-eqz v19, :cond_11

    .line 1394
    .line 1395
    const v3, 0x3f333333

    .line 1396
    .line 1397
    .line 1398
    goto :goto_11

    .line 1399
    :cond_11
    const v3, 0x3e99999a

    .line 1400
    .line 1401
    .line 1402
    :goto_11
    invoke-static {v3, v6, v7}, LcD;->c(FJ)J

    .line 1403
    .line 1404
    .line 1405
    move-result-wide v6

    .line 1406
    const v3, 0x3ee8f5c3

    .line 1407
    .line 1408
    .line 1409
    mul-float v3, v3, p3

    .line 1410
    .line 1411
    invoke-static {v1, v1, v3, v5}, Lvb0;->N(FFFF)J

    .line 1412
    .line 1413
    .line 1414
    move-result-wide v8

    .line 1415
    if-eqz v19, :cond_12

    .line 1416
    .line 1417
    const v3, 0x3ecccccd

    .line 1418
    .line 1419
    .line 1420
    goto :goto_12

    .line 1421
    :cond_12
    const v3, 0x3edc28f6

    .line 1422
    .line 1423
    .line 1424
    :goto_12
    mul-float v3, v3, p3

    .line 1425
    .line 1426
    invoke-static {v1, v1, v3, v5}, Lvb0;->N(FFFF)J

    .line 1427
    .line 1428
    .line 1429
    move-result-wide v36

    .line 1430
    if-eqz v19, :cond_13

    .line 1431
    .line 1432
    const v3, 0x3c23d70a

    .line 1433
    .line 1434
    .line 1435
    goto :goto_13

    .line 1436
    :cond_13
    const v3, 0x3bc49ba6

    .line 1437
    .line 1438
    .line 1439
    :goto_13
    mul-float v3, v3, p3

    .line 1440
    .line 1441
    invoke-static {v0, v3}, Lvb0;->K(LsY;F)F

    .line 1442
    .line 1443
    .line 1444
    move-result v3

    .line 1445
    move v10, v1

    .line 1446
    move-wide/from16 v41, v6

    .line 1447
    .line 1448
    move v6, v2

    .line 1449
    move v7, v3

    .line 1450
    move-wide/from16 v1, v41

    .line 1451
    .line 1452
    move-wide/from16 v41, v8

    .line 1453
    .line 1454
    move v8, v4

    .line 1455
    move-wide/from16 v3, v41

    .line 1456
    .line 1457
    const/4 v9, 0x0

    .line 1458
    move/from16 v35, v10

    .line 1459
    .line 1460
    const/4 v10, 0x0

    .line 1461
    move/from16 v38, v8

    .line 1462
    .line 1463
    const/4 v8, 0x1

    .line 1464
    const/16 v11, 0x1e0

    .line 1465
    .line 1466
    move-object/from16 v12, p2

    .line 1467
    .line 1468
    move v13, v5

    .line 1469
    move v15, v6

    .line 1470
    move/from16 v39, v35

    .line 1471
    .line 1472
    move-wide/from16 v5, v36

    .line 1473
    .line 1474
    move/from16 v40, v38

    .line 1475
    .line 1476
    invoke-static/range {v0 .. v11}, LTN;->o(LsY;JJJFILR9;II)V

    .line 1477
    .line 1478
    .line 1479
    if-eqz v19, :cond_14

    .line 1480
    .line 1481
    rem-int/lit8 v2, v15, 0x28

    .line 1482
    .line 1483
    if-nez v2, :cond_14

    .line 1484
    .line 1485
    const/16 v10, 0x64

    .line 1486
    .line 1487
    int-to-float v0, v10

    .line 1488
    invoke-interface/range {p0 .. p0}, LsS;->c()F

    .line 1489
    .line 1490
    .line 1491
    move-result v1

    .line 1492
    mul-float v1, v1, v0

    .line 1493
    .line 1494
    cmpl-float v0, p3, v1

    .line 1495
    .line 1496
    if-lez v0, :cond_14

    .line 1497
    .line 1498
    const v0, 0x3ea8f5c3

    .line 1499
    .line 1500
    .line 1501
    mul-float v0, v0, p3

    .line 1502
    .line 1503
    move/from16 v1, v39

    .line 1504
    .line 1505
    invoke-static {v1, v1, v0, v13}, Lvb0;->N(FFFF)J

    .line 1506
    .line 1507
    .line 1508
    move-result-wide v2

    .line 1509
    move-wide v3, v2

    .line 1510
    invoke-static {v15}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 1511
    .line 1512
    .line 1513
    move-result-object v2

    .line 1514
    move-wide v4, v3

    .line 1515
    invoke-static {v4, v5}, LbL0;->e(J)F

    .line 1516
    .line 1517
    .line 1518
    move-result v3

    .line 1519
    invoke-static {v4, v5}, LbL0;->f(J)F

    .line 1520
    .line 1521
    .line 1522
    move-result v4

    .line 1523
    mul-float v5, p3, v26

    .line 1524
    .line 1525
    iget-wide v6, v12, Lwb0;->f:J

    .line 1526
    .line 1527
    const/4 v10, 0x0

    .line 1528
    const/4 v11, 0x0

    .line 1529
    const/4 v8, 0x0

    .line 1530
    const/4 v9, 0x0

    .line 1531
    const/16 v12, 0xfc0

    .line 1532
    .line 1533
    move-object/from16 v0, p0

    .line 1534
    .line 1535
    move/from16 v39, v1

    .line 1536
    .line 1537
    const/16 v13, 0xc8

    .line 1538
    .line 1539
    move-object/from16 v1, p2

    .line 1540
    .line 1541
    invoke-static/range {v0 .. v12}, Lvb0;->b0(LsY;Lwb0;Ljava/lang/String;FFFJLg90;FFZI)V

    .line 1542
    .line 1543
    .line 1544
    move-object v12, v1

    .line 1545
    :goto_14
    move/from16 v8, v40

    .line 1546
    .line 1547
    goto :goto_15

    .line 1548
    :cond_14
    const/16 v13, 0xc8

    .line 1549
    .line 1550
    goto :goto_14

    .line 1551
    :goto_15
    if-eq v15, v8, :cond_16

    .line 1552
    .line 1553
    const/16 v31, 0xa

    .line 1554
    .line 1555
    add-int/lit8 v2, v15, 0xa

    .line 1556
    .line 1557
    move-object/from16 v0, p0

    .line 1558
    .line 1559
    move-object/from16 v13, p7

    .line 1560
    .line 1561
    move v4, v8

    .line 1562
    move-object v11, v12

    .line 1563
    move/from16 v1, v39

    .line 1564
    .line 1565
    const/16 v12, 0xc8

    .line 1566
    .line 1567
    const/16 v15, 0x64

    .line 1568
    .line 1569
    const/16 v22, 0x28

    .line 1570
    .line 1571
    goto/16 :goto_e

    .line 1572
    .line 1573
    :cond_15
    move/from16 v39, v1

    .line 1574
    .line 1575
    move-object v12, v11

    .line 1576
    :cond_16
    mul-float v3, p3, v23

    .line 1577
    .line 1578
    mul-float v4, p3, v28

    .line 1579
    .line 1580
    mul-float v5, p3, v20

    .line 1581
    .line 1582
    mul-float v0, p4, v34

    .line 1583
    .line 1584
    add-float v6, v0, v32

    .line 1585
    .line 1586
    invoke-static {v12, v14}, Lvb0;->E(Lwb0;Z)J

    .line 1587
    .line 1588
    .line 1589
    move-result-wide v7

    .line 1590
    move/from16 v2, v39

    .line 1591
    .line 1592
    move-object/from16 v0, p0

    .line 1593
    .line 1594
    move-object/from16 v9, p8

    .line 1595
    .line 1596
    move/from16 v1, v39

    .line 1597
    .line 1598
    invoke-static/range {v0 .. v9}, Lvb0;->L(LsY;FFFFFFJLqb0;)V

    .line 1599
    .line 1600
    .line 1601
    move v15, v1

    .line 1602
    const v0, 0x3d23d70a

    .line 1603
    .line 1604
    .line 1605
    mul-float v3, p3, v0

    .line 1606
    .line 1607
    invoke-static {v15, v15}, LKJ0;->d(FF)J

    .line 1608
    .line 1609
    .line 1610
    move-result-wide v4

    .line 1611
    const/4 v6, 0x0

    .line 1612
    const/4 v7, 0x0

    .line 1613
    iget-wide v1, v12, Lwb0;->h:J

    .line 1614
    .line 1615
    const/16 v8, 0x78

    .line 1616
    .line 1617
    move-object/from16 v0, p0

    .line 1618
    .line 1619
    invoke-static/range {v0 .. v8}, LTN;->k(LsY;JFJFLtY;I)V

    .line 1620
    .line 1621
    .line 1622
    if-eqz v14, :cond_17

    .line 1623
    .line 1624
    iget-wide v1, v12, Lwb0;->c:J

    .line 1625
    .line 1626
    goto :goto_16

    .line 1627
    :cond_17
    iget-wide v1, v12, Lwb0;->a:J

    .line 1628
    .line 1629
    :goto_16
    invoke-static {v15, v15}, LKJ0;->d(FF)J

    .line 1630
    .line 1631
    .line 1632
    move-result-wide v4

    .line 1633
    new-instance v7, Lsn1;

    .line 1634
    .line 1635
    mul-float v6, p3, v18

    .line 1636
    .line 1637
    invoke-static {v0, v6}, Lvb0;->K(LsY;F)F

    .line 1638
    .line 1639
    .line 1640
    move-result v20

    .line 1641
    const/16 v23, 0x0

    .line 1642
    .line 1643
    const/16 v24, 0x0

    .line 1644
    .line 1645
    const/16 v21, 0x0

    .line 1646
    .line 1647
    const/16 v22, 0x0

    .line 1648
    .line 1649
    const/16 v25, 0x1e

    .line 1650
    .line 1651
    move-object/from16 v19, v7

    .line 1652
    .line 1653
    invoke-direct/range {v19 .. v25}, Lsn1;-><init>(FFIILR9;I)V

    .line 1654
    .line 1655
    .line 1656
    const/16 v8, 0x68

    .line 1657
    .line 1658
    const/4 v6, 0x0

    .line 1659
    invoke-static/range {v0 .. v8}, LTN;->k(LsY;JFJFLtY;I)V

    .line 1660
    .line 1661
    .line 1662
    const v0, 0x3e947ae1

    .line 1663
    .line 1664
    .line 1665
    mul-float v0, v0, p3

    .line 1666
    .line 1667
    add-float v4, v0, v15

    .line 1668
    .line 1669
    const v0, 0x3e051eb8

    .line 1670
    .line 1671
    .line 1672
    mul-float v5, p3, v0

    .line 1673
    .line 1674
    sget-object v8, Lg90;->q:Lg90;

    .line 1675
    .line 1676
    move-object/from16 v0, p7

    .line 1677
    .line 1678
    iget-object v2, v0, Llk1;->b:Ljava/lang/String;

    .line 1679
    .line 1680
    const/4 v10, 0x0

    .line 1681
    const/4 v11, 0x0

    .line 1682
    iget-wide v6, v12, Lwb0;->e:J

    .line 1683
    .line 1684
    const/4 v9, 0x0

    .line 1685
    const/16 v12, 0xf80

    .line 1686
    .line 1687
    move-object/from16 v0, p0

    .line 1688
    .line 1689
    move-object/from16 v1, p2

    .line 1690
    .line 1691
    move v3, v15

    .line 1692
    invoke-static/range {v0 .. v12}, Lvb0;->b0(LsY;Lwb0;Ljava/lang/String;FFFJLg90;FFZI)V

    .line 1693
    .line 1694
    .line 1695
    mul-float v2, p3, v17

    .line 1696
    .line 1697
    add-float v4, v2, v3

    .line 1698
    .line 1699
    mul-float v2, p3, v30

    .line 1700
    .line 1701
    const/16 v7, 0x9

    .line 1702
    .line 1703
    int-to-float v5, v7

    .line 1704
    invoke-static {v0, v5, v2}, LTN;->y(LsY;FF)F

    .line 1705
    .line 1706
    .line 1707
    move-result v5

    .line 1708
    const/4 v10, 0x0

    .line 1709
    const/4 v11, 0x0

    .line 1710
    const-string v2, "km/h"

    .line 1711
    .line 1712
    iget-wide v6, v1, Lwb0;->f:J

    .line 1713
    .line 1714
    const/4 v8, 0x0

    .line 1715
    const/4 v9, 0x0

    .line 1716
    const/16 v12, 0xfc0

    .line 1717
    .line 1718
    invoke-static/range {v0 .. v12}, Lvb0;->b0(LsY;Lwb0;Ljava/lang/String;FFFJLg90;FFZI)V

    .line 1719
    .line 1720
    .line 1721
    return-void

    .line 1722
    :pswitch_e
    move-object/from16 v12, p2

    .line 1723
    .line 1724
    move/from16 v14, p6

    .line 1725
    .line 1726
    move-object/from16 v15, p8

    .line 1727
    .line 1728
    move-object v0, v13

    .line 1729
    move/from16 v3, v16

    .line 1730
    .line 1731
    const/16 v13, 0xc8

    .line 1732
    .line 1733
    mul-float v4, p3, v27

    .line 1734
    .line 1735
    const v1, 0x3db851ec

    .line 1736
    .line 1737
    .line 1738
    mul-float v6, p3, v1

    .line 1739
    .line 1740
    iget-wide v8, v12, Lwb0;->g:J

    .line 1741
    .line 1742
    move v2, v4

    .line 1743
    const/high16 v4, 0x43870000    # 270.0f

    .line 1744
    .line 1745
    move v5, v6

    .line 1746
    const/4 v6, 0x0

    .line 1747
    move v1, v3

    .line 1748
    const/high16 v3, 0x43070000    # 135.0f

    .line 1749
    .line 1750
    const/16 v7, 0x180

    .line 1751
    .line 1752
    move/from16 v39, v1

    .line 1753
    .line 1754
    move-object/from16 v10, p0

    .line 1755
    .line 1756
    move/from16 v0, v39

    .line 1757
    .line 1758
    invoke-static/range {v0 .. v10}, Lvb0;->c(FFFFFFFIJLsY;)V

    .line 1759
    .line 1760
    .line 1761
    const/16 v7, 0x10

    .line 1762
    .line 1763
    iget-wide v9, v12, Lwb0;->c:J

    .line 1764
    .line 1765
    if-eqz v14, :cond_1a

    .line 1766
    .line 1767
    new-instance v16, Lud0;

    .line 1768
    .line 1769
    const/16 v17, 0x0

    .line 1770
    .line 1771
    iget-wide v3, v12, Lwb0;->c:J

    .line 1772
    .line 1773
    const/16 v22, 0x0

    .line 1774
    .line 1775
    move-wide/from16 v20, v3

    .line 1776
    .line 1777
    move-wide/from16 v18, v3

    .line 1778
    .line 1779
    invoke-direct/range {v16 .. v22}, Lud0;-><init>(IJJF)V

    .line 1780
    .line 1781
    .line 1782
    move-object/from16 v1, v16

    .line 1783
    .line 1784
    iget-object v3, v15, Lqb0;->e:Ljava/util/HashMap;

    .line 1785
    .line 1786
    invoke-virtual {v3, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1787
    .line 1788
    .line 1789
    move-result-object v4

    .line 1790
    check-cast v4, Leo;

    .line 1791
    .line 1792
    if-eqz v4, :cond_18

    .line 1793
    .line 1794
    move-object v1, v4

    .line 1795
    :goto_17
    move v6, v5

    .line 1796
    goto :goto_18

    .line 1797
    :cond_18
    invoke-virtual {v3}, Ljava/util/HashMap;->size()I

    .line 1798
    .line 1799
    .line 1800
    move-result v4

    .line 1801
    if-lt v4, v7, :cond_19

    .line 1802
    .line 1803
    invoke-virtual {v3}, Ljava/util/HashMap;->clear()V

    .line 1804
    .line 1805
    .line 1806
    :cond_19
    new-instance v4, LcD;

    .line 1807
    .line 1808
    invoke-direct {v4, v9, v10}, LcD;-><init>(J)V

    .line 1809
    .line 1810
    .line 1811
    new-instance v6, LcD;

    .line 1812
    .line 1813
    invoke-direct {v6, v9, v10}, LcD;-><init>(J)V

    .line 1814
    .line 1815
    .line 1816
    new-array v7, v11, [LcD;

    .line 1817
    .line 1818
    const/16 v33, 0x0

    .line 1819
    .line 1820
    aput-object v4, v7, v33

    .line 1821
    .line 1822
    const/4 v11, 0x1

    .line 1823
    aput-object v6, v7, v11

    .line 1824
    .line 1825
    invoke-static {v7}, LUC;->K([Ljava/lang/Object;)Ljava/util/List;

    .line 1826
    .line 1827
    .line 1828
    move-result-object v15

    .line 1829
    new-instance v14, LLs0;

    .line 1830
    .line 1831
    const-wide/16 v17, 0x0

    .line 1832
    .line 1833
    const-wide v19, 0x7f8000007f800000L    # 1.404448428688076E306

    .line 1834
    .line 1835
    .line 1836
    .line 1837
    .line 1838
    const/16 v16, 0x0

    .line 1839
    .line 1840
    invoke-direct/range {v14 .. v20}, LLs0;-><init>(Ljava/util/List;Ljava/util/ArrayList;JJ)V

    .line 1841
    .line 1842
    .line 1843
    invoke-virtual {v3, v1, v14}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1844
    .line 1845
    .line 1846
    move-object v1, v14

    .line 1847
    goto :goto_17

    .line 1848
    :goto_18
    mul-float v5, p4, v34

    .line 1849
    .line 1850
    move v3, v0

    .line 1851
    move v4, v2

    .line 1852
    move v2, v0

    .line 1853
    move-object/from16 v0, p0

    .line 1854
    .line 1855
    invoke-static/range {v0 .. v6}, Lvb0;->w(LsY;Leo;FFFFF)V

    .line 1856
    .line 1857
    .line 1858
    :goto_19
    move v15, v2

    .line 1859
    move v2, v4

    .line 1860
    goto :goto_1c

    .line 1861
    :cond_1a
    move/from16 v39, v0

    .line 1862
    .line 1863
    move v8, v2

    .line 1864
    move v11, v5

    .line 1865
    new-instance v0, Lud0;

    .line 1866
    .line 1867
    iget-wide v2, v12, Lwb0;->a:J

    .line 1868
    .line 1869
    iget-wide v4, v12, Lwb0;->b:J

    .line 1870
    .line 1871
    const/4 v1, 0x1

    .line 1872
    move/from16 v6, p3

    .line 1873
    .line 1874
    invoke-direct/range {v0 .. v6}, Lud0;-><init>(IJJF)V

    .line 1875
    .line 1876
    .line 1877
    iget-object v1, v15, Lqb0;->e:Ljava/util/HashMap;

    .line 1878
    .line 1879
    invoke-virtual {v1, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1880
    .line 1881
    .line 1882
    move-result-object v2

    .line 1883
    check-cast v2, Leo;

    .line 1884
    .line 1885
    if-eqz v2, :cond_1b

    .line 1886
    .line 1887
    :goto_1a
    move-object v1, v2

    .line 1888
    goto :goto_1b

    .line 1889
    :cond_1b
    invoke-virtual {v1}, Ljava/util/HashMap;->size()I

    .line 1890
    .line 1891
    .line 1892
    move-result v2

    .line 1893
    if-lt v2, v7, :cond_1c

    .line 1894
    .line 1895
    invoke-virtual {v1}, Ljava/util/HashMap;->clear()V

    .line 1896
    .line 1897
    .line 1898
    :cond_1c
    invoke-static/range {p2 .. p3}, Lvb0;->x(Lwb0;F)LLs0;

    .line 1899
    .line 1900
    .line 1901
    move-result-object v2

    .line 1902
    invoke-virtual {v1, v0, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1903
    .line 1904
    .line 1905
    goto :goto_1a

    .line 1906
    :goto_1b
    mul-float v5, p4, v34

    .line 1907
    .line 1908
    move/from16 v3, v39

    .line 1909
    .line 1910
    move-object/from16 v0, p0

    .line 1911
    .line 1912
    move v4, v8

    .line 1913
    move v6, v11

    .line 1914
    move/from16 v2, v39

    .line 1915
    .line 1916
    invoke-static/range {v0 .. v6}, Lvb0;->w(LsY;Leo;FFFFF)V

    .line 1917
    .line 1918
    .line 1919
    goto :goto_19

    .line 1920
    :goto_1c
    const v0, 0x3b449ba6

    .line 1921
    .line 1922
    .line 1923
    cmpl-float v0, p4, v0

    .line 1924
    .line 1925
    if-lez v0, :cond_1d

    .line 1926
    .line 1927
    sget-wide v0, LcD;->d:J

    .line 1928
    .line 1929
    const v3, 0x3ce56042

    .line 1930
    .line 1931
    .line 1932
    mul-float v3, v3, p3

    .line 1933
    .line 1934
    mul-float v4, p4, v34

    .line 1935
    .line 1936
    add-float v4, v4, v32

    .line 1937
    .line 1938
    invoke-static {v15, v15, v2, v4}, Lvb0;->N(FFFF)J

    .line 1939
    .line 1940
    .line 1941
    move-result-wide v4

    .line 1942
    const/4 v6, 0x0

    .line 1943
    const/4 v7, 0x0

    .line 1944
    const/16 v8, 0x78

    .line 1945
    .line 1946
    move-wide v1, v0

    .line 1947
    move-object/from16 v0, p0

    .line 1948
    .line 1949
    invoke-static/range {v0 .. v8}, LTN;->k(LsY;JFJFLtY;I)V

    .line 1950
    .line 1951
    .line 1952
    :cond_1d
    const/16 v0, 0x64

    .line 1953
    .line 1954
    int-to-float v0, v0

    .line 1955
    invoke-interface/range {p0 .. p0}, LsS;->c()F

    .line 1956
    .line 1957
    .line 1958
    move-result v1

    .line 1959
    mul-float v1, v1, v0

    .line 1960
    .line 1961
    cmpl-float v0, p3, v1

    .line 1962
    .line 1963
    if-lez v0, :cond_1f

    .line 1964
    .line 1965
    invoke-virtual/range {p7 .. p7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1966
    .line 1967
    .line 1968
    const/4 v2, 0x0

    .line 1969
    const/16 v14, 0x28

    .line 1970
    .line 1971
    invoke-static {v2, v13, v14}, LBJ0;->j0(III)I

    .line 1972
    .line 1973
    .line 1974
    move-result v0

    .line 1975
    if-ltz v0, :cond_1f

    .line 1976
    .line 1977
    const/4 v1, 0x0

    .line 1978
    :goto_1d
    const v2, 0x3ef5c28f

    .line 1979
    .line 1980
    .line 1981
    mul-float v2, v2, p3

    .line 1982
    .line 1983
    int-to-float v3, v1

    .line 1984
    mul-float v4, v3, v34

    .line 1985
    .line 1986
    int-to-float v5, v13

    .line 1987
    div-float/2addr v4, v5

    .line 1988
    add-float v4, v4, v32

    .line 1989
    .line 1990
    invoke-static {v15, v15, v2, v4}, Lvb0;->N(FFFF)J

    .line 1991
    .line 1992
    .line 1993
    move-result-wide v6

    .line 1994
    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 1995
    .line 1996
    .line 1997
    move-result-object v2

    .line 1998
    move v4, v3

    .line 1999
    invoke-static {v6, v7}, LbL0;->e(J)F

    .line 2000
    .line 2001
    .line 2002
    move-result v3

    .line 2003
    invoke-static {v6, v7}, LbL0;->f(J)F

    .line 2004
    .line 2005
    .line 2006
    move-result v6

    .line 2007
    move v7, v5

    .line 2008
    mul-float v5, p3, v30

    .line 2009
    .line 2010
    if-eqz p5, :cond_1e

    .line 2011
    .line 2012
    invoke-virtual/range {p5 .. p5}, Ljava/lang/Float;->floatValue()F

    .line 2013
    .line 2014
    .line 2015
    move-result v8

    .line 2016
    mul-float v8, v8, v7

    .line 2017
    .line 2018
    cmpl-float v4, v4, v8

    .line 2019
    .line 2020
    if-ltz v4, :cond_1e

    .line 2021
    .line 2022
    move-wide v7, v9

    .line 2023
    move-wide/from16 v16, v7

    .line 2024
    .line 2025
    goto :goto_1e

    .line 2026
    :cond_1e
    iget-wide v7, v12, Lwb0;->f:J

    .line 2027
    .line 2028
    move-wide/from16 v16, v9

    .line 2029
    .line 2030
    :goto_1e
    const/4 v10, 0x0

    .line 2031
    const/4 v11, 0x0

    .line 2032
    move v4, v6

    .line 2033
    move-wide v6, v7

    .line 2034
    const/4 v8, 0x0

    .line 2035
    const/4 v9, 0x0

    .line 2036
    const/16 v12, 0xfc0

    .line 2037
    .line 2038
    const/16 v22, 0x28

    .line 2039
    .line 2040
    move v13, v0

    .line 2041
    move v14, v1

    .line 2042
    move-object/from16 v0, p0

    .line 2043
    .line 2044
    move-object/from16 v1, p2

    .line 2045
    .line 2046
    invoke-static/range {v0 .. v12}, Lvb0;->b0(LsY;Lwb0;Ljava/lang/String;FFFJLg90;FFZI)V

    .line 2047
    .line 2048
    .line 2049
    if-eq v14, v13, :cond_1f

    .line 2050
    .line 2051
    add-int/lit8 v1, v14, 0x28

    .line 2052
    .line 2053
    move-object/from16 v12, p2

    .line 2054
    .line 2055
    move v0, v13

    .line 2056
    move-wide/from16 v9, v16

    .line 2057
    .line 2058
    const/16 v13, 0xc8

    .line 2059
    .line 2060
    const/16 v14, 0x28

    .line 2061
    .line 2062
    goto :goto_1d

    .line 2063
    :cond_1f
    move-object/from16 v13, p7

    .line 2064
    .line 2065
    iget-object v3, v13, Llk1;->b:Ljava/lang/String;

    .line 2066
    .line 2067
    sget-object v5, Lg90;->q:Lg90;

    .line 2068
    .line 2069
    const/16 v6, 0x1c0

    .line 2070
    .line 2071
    const v4, 0x3e75c28f

    .line 2072
    .line 2073
    .line 2074
    move-object/from16 v0, p0

    .line 2075
    .line 2076
    move-object/from16 v1, p2

    .line 2077
    .line 2078
    move/from16 v2, p3

    .line 2079
    .line 2080
    invoke-static/range {v0 .. v6}, Lvb0;->g(LsY;Lwb0;FLjava/lang/String;FLg90;I)V

    .line 2081
    .line 2082
    .line 2083
    return-void

    .line 2084
    :pswitch_f
    move-object/from16 v12, p2

    .line 2085
    .line 2086
    move/from16 v14, p6

    .line 2087
    .line 2088
    move/from16 v15, v16

    .line 2089
    .line 2090
    const/4 v11, 0x1

    .line 2091
    mul-float v1, v1, p3

    .line 2092
    .line 2093
    invoke-static {v12, v14}, Lvb0;->E(Lwb0;Z)J

    .line 2094
    .line 2095
    .line 2096
    move-result-wide v4

    .line 2097
    const v0, 0x3d851eb8

    .line 2098
    .line 2099
    .line 2100
    mul-float v3, p3, v0

    .line 2101
    .line 2102
    move-object/from16 v6, p0

    .line 2103
    .line 2104
    move/from16 v2, p4

    .line 2105
    .line 2106
    move v0, v15

    .line 2107
    invoke-static/range {v0 .. v6}, Lvb0;->R(FFFFJLsY;)V

    .line 2108
    .line 2109
    .line 2110
    const v1, 0x3eb5c28f

    .line 2111
    .line 2112
    .line 2113
    mul-float v1, v1, p3

    .line 2114
    .line 2115
    iget v2, v13, Llk1;->d:F

    .line 2116
    .line 2117
    sget-object v7, Lvb0;->a:Ljava/util/List;

    .line 2118
    .line 2119
    const/4 v3, 0x0

    .line 2120
    invoke-interface {v7, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 2121
    .line 2122
    .line 2123
    move-result-object v3

    .line 2124
    check-cast v3, LcD;

    .line 2125
    .line 2126
    iget-wide v4, v3, LcD;->a:J

    .line 2127
    .line 2128
    mul-float v3, p3, v30

    .line 2129
    .line 2130
    move-object/from16 v6, p0

    .line 2131
    .line 2132
    invoke-static/range {v0 .. v6}, Lvb0;->R(FFFFJLsY;)V

    .line 2133
    .line 2134
    .line 2135
    const v1, 0x3e91eb85

    .line 2136
    .line 2137
    .line 2138
    mul-float v1, v1, p3

    .line 2139
    .line 2140
    invoke-interface {v7, v11}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 2141
    .line 2142
    .line 2143
    move-result-object v2

    .line 2144
    check-cast v2, LcD;

    .line 2145
    .line 2146
    iget-wide v4, v2, LcD;->a:J

    .line 2147
    .line 2148
    const v2, 0x3d2c0831

    .line 2149
    .line 2150
    .line 2151
    mul-float v3, p3, v2

    .line 2152
    .line 2153
    iget v2, v13, Llk1;->e:F

    .line 2154
    .line 2155
    move-object/from16 v6, p0

    .line 2156
    .line 2157
    invoke-static/range {v0 .. v6}, Lvb0;->R(FFFFJLsY;)V

    .line 2158
    .line 2159
    .line 2160
    sget-object v5, Lg90;->q:Lg90;

    .line 2161
    .line 2162
    iget-object v3, v13, Llk1;->b:Ljava/lang/String;

    .line 2163
    .line 2164
    const v4, 0x3e570a3d

    .line 2165
    .line 2166
    .line 2167
    const/16 v6, 0x1c0

    .line 2168
    .line 2169
    move-object/from16 v0, p0

    .line 2170
    .line 2171
    move/from16 v2, p3

    .line 2172
    .line 2173
    move-object v1, v12

    .line 2174
    invoke-static/range {v0 .. v6}, Lvb0;->g(LsY;Lwb0;FLjava/lang/String;FLg90;I)V

    .line 2175
    .line 2176
    .line 2177
    return-void

    .line 2178
    :pswitch_10
    move/from16 v15, v16

    .line 2179
    .line 2180
    mul-float v7, p3, v3

    .line 2181
    .line 2182
    mul-float v8, p3, v17

    .line 2183
    .line 2184
    const v0, 0x3ed47ae1

    .line 2185
    .line 2186
    .line 2187
    mul-float v9, p3, v0

    .line 2188
    .line 2189
    const/16 v5, 0x48

    .line 2190
    .line 2191
    const/16 v6, 0x9

    .line 2192
    .line 2193
    move-object/from16 v0, p0

    .line 2194
    .line 2195
    move-object/from16 v1, p2

    .line 2196
    .line 2197
    move/from16 v2, p3

    .line 2198
    .line 2199
    move/from16 v3, p4

    .line 2200
    .line 2201
    move-object/from16 v4, p5

    .line 2202
    .line 2203
    invoke-static/range {v0 .. v9}, Lvb0;->c0(LsY;Lwb0;FFLjava/lang/Float;IIFFF)V

    .line 2204
    .line 2205
    .line 2206
    move-object v12, v1

    .line 2207
    mul-float v1, p4, v34

    .line 2208
    .line 2209
    add-float v1, v1, v32

    .line 2210
    .line 2211
    iget-wide v2, v12, Lwb0;->e:J

    .line 2212
    .line 2213
    const v4, 0x3efae148

    .line 2214
    .line 2215
    .line 2216
    mul-float v4, v4, p3

    .line 2217
    .line 2218
    invoke-static {v15, v15, v4, v1}, Lvb0;->N(FFFF)J

    .line 2219
    .line 2220
    .line 2221
    move-result-wide v4

    .line 2222
    mul-float v6, p3, v27

    .line 2223
    .line 2224
    invoke-static {v15, v15, v6, v1}, Lvb0;->N(FFFF)J

    .line 2225
    .line 2226
    .line 2227
    move-result-wide v6

    .line 2228
    const v1, 0x3c83126f

    .line 2229
    .line 2230
    .line 2231
    mul-float v1, v1, p3

    .line 2232
    .line 2233
    invoke-static {v0, v1}, Lvb0;->K(LsY;F)F

    .line 2234
    .line 2235
    .line 2236
    move-result v1

    .line 2237
    const/4 v9, 0x0

    .line 2238
    const/4 v10, 0x0

    .line 2239
    const/4 v8, 0x1

    .line 2240
    const/16 v11, 0x1e0

    .line 2241
    .line 2242
    move-wide/from16 v41, v6

    .line 2243
    .line 2244
    move v7, v1

    .line 2245
    move-wide v1, v2

    .line 2246
    move-wide v3, v4

    .line 2247
    move-wide/from16 v5, v41

    .line 2248
    .line 2249
    invoke-static/range {v0 .. v11}, LTN;->o(LsY;JJJFILR9;II)V

    .line 2250
    .line 2251
    .line 2252
    iget-object v3, v13, Llk1;->b:Ljava/lang/String;

    .line 2253
    .line 2254
    sget-object v5, Lg90;->p:Lg90;

    .line 2255
    .line 2256
    const/16 v6, 0x1c0

    .line 2257
    .line 2258
    const v4, 0x3e8f5c29

    .line 2259
    .line 2260
    .line 2261
    move-object/from16 v0, p0

    .line 2262
    .line 2263
    move/from16 v2, p3

    .line 2264
    .line 2265
    move-object v1, v12

    .line 2266
    invoke-static/range {v0 .. v6}, Lvb0;->g(LsY;Lwb0;FLjava/lang/String;FLg90;I)V

    .line 2267
    .line 2268
    .line 2269
    return-void

    .line 2270
    :pswitch_11
    move-object/from16 v0, p0

    .line 2271
    .line 2272
    move-object/from16 v12, p2

    .line 2273
    .line 2274
    move/from16 v14, p6

    .line 2275
    .line 2276
    move/from16 v15, v16

    .line 2277
    .line 2278
    const/4 v11, 0x1

    .line 2279
    mul-float v2, p3, v29

    .line 2280
    .line 2281
    iget-wide v8, v12, Lwb0;->g:J

    .line 2282
    .line 2283
    mul-float v1, p3, v24

    .line 2284
    .line 2285
    invoke-static {v0, v1}, Lvb0;->K(LsY;F)F

    .line 2286
    .line 2287
    .line 2288
    move-result v5

    .line 2289
    const/high16 v4, 0x43870000    # 270.0f

    .line 2290
    .line 2291
    const/4 v6, 0x0

    .line 2292
    const/high16 v3, 0x43070000    # 135.0f

    .line 2293
    .line 2294
    const/16 v7, 0x180

    .line 2295
    .line 2296
    move v10, v1

    .line 2297
    move v1, v15

    .line 2298
    move/from16 v41, v10

    .line 2299
    .line 2300
    move-object v10, v0

    .line 2301
    move v0, v15

    .line 2302
    move/from16 v15, v41

    .line 2303
    .line 2304
    invoke-static/range {v0 .. v10}, Lvb0;->c(FFFFFFFIJLsY;)V

    .line 2305
    .line 2306
    .line 2307
    move v3, v0

    .line 2308
    move-object v0, v10

    .line 2309
    if-eqz p5, :cond_20

    .line 2310
    .line 2311
    invoke-virtual/range {p5 .. p5}, Ljava/lang/Number;->floatValue()F

    .line 2312
    .line 2313
    .line 2314
    move-result v1

    .line 2315
    mul-float v4, v1, v34

    .line 2316
    .line 2317
    add-float v4, v4, v32

    .line 2318
    .line 2319
    int-to-float v5, v11

    .line 2320
    sub-float/2addr v5, v1

    .line 2321
    mul-float v5, v5, v34

    .line 2322
    .line 2323
    invoke-static {v0, v15}, Lvb0;->K(LsY;F)F

    .line 2324
    .line 2325
    .line 2326
    move-result v1

    .line 2327
    iget-wide v8, v12, Lwb0;->c:J

    .line 2328
    .line 2329
    const v6, 0x3ee66666

    .line 2330
    .line 2331
    .line 2332
    const/16 v7, 0x80

    .line 2333
    .line 2334
    move v15, v3

    .line 2335
    move v3, v4

    .line 2336
    move v4, v5

    .line 2337
    move v5, v1

    .line 2338
    move v1, v15

    .line 2339
    move-object v10, v0

    .line 2340
    move v0, v15

    .line 2341
    invoke-static/range {v0 .. v10}, Lvb0;->c(FFFFFFFIJLsY;)V

    .line 2342
    .line 2343
    .line 2344
    move v3, v0

    .line 2345
    move-object v0, v10

    .line 2346
    :cond_20
    invoke-static/range {p2 .. p3}, Lvb0;->V(Lwb0;F)LLs0;

    .line 2347
    .line 2348
    .line 2349
    move-result-object v1

    .line 2350
    mul-float v6, p4, v34

    .line 2351
    .line 2352
    mul-float v4, p3, v28

    .line 2353
    .line 2354
    invoke-static {v0, v4}, Lvb0;->K(LsY;F)F

    .line 2355
    .line 2356
    .line 2357
    move-result v7

    .line 2358
    const/high16 v5, 0x43070000    # 135.0f

    .line 2359
    .line 2360
    const/4 v8, 0x0

    .line 2361
    const/16 v9, 0x180

    .line 2362
    .line 2363
    move v15, v3

    .line 2364
    move v4, v2

    .line 2365
    move v2, v15

    .line 2366
    invoke-static/range {v0 .. v9}, Lvb0;->d(LsY;Leo;FFFFFFFI)V

    .line 2367
    .line 2368
    .line 2369
    move v0, v2

    .line 2370
    move v2, v4

    .line 2371
    add-float v6, v6, v32

    .line 2372
    .line 2373
    invoke-static {v0, v0, v2, v6}, Lvb0;->N(FFFF)J

    .line 2374
    .line 2375
    .line 2376
    move-result-wide v4

    .line 2377
    iget-wide v9, v12, Lwb0;->a:J

    .line 2378
    .line 2379
    iget-wide v0, v12, Lwb0;->c:J

    .line 2380
    .line 2381
    move-wide v6, v0

    .line 2382
    if-eqz v14, :cond_21

    .line 2383
    .line 2384
    move-wide v1, v6

    .line 2385
    goto :goto_1f

    .line 2386
    :cond_21
    move-wide v1, v9

    .line 2387
    :goto_1f
    const v0, 0x3d3851ec

    .line 2388
    .line 2389
    .line 2390
    mul-float v3, p3, v0

    .line 2391
    .line 2392
    move-wide v7, v6

    .line 2393
    const v6, 0x3e6147ae

    .line 2394
    .line 2395
    .line 2396
    move-wide v15, v7

    .line 2397
    const/4 v7, 0x0

    .line 2398
    const/16 v8, 0x70

    .line 2399
    .line 2400
    move-object/from16 v0, p0

    .line 2401
    .line 2402
    invoke-static/range {v0 .. v8}, LTN;->k(LsY;JFJFLtY;I)V

    .line 2403
    .line 2404
    .line 2405
    sget-wide v1, LcD;->d:J

    .line 2406
    .line 2407
    const v0, 0x3cb43958

    .line 2408
    .line 2409
    .line 2410
    mul-float v3, p3, v0

    .line 2411
    .line 2412
    const/4 v6, 0x0

    .line 2413
    const/4 v7, 0x0

    .line 2414
    const/16 v8, 0x78

    .line 2415
    .line 2416
    move-object/from16 v0, p0

    .line 2417
    .line 2418
    invoke-static/range {v0 .. v8}, LTN;->k(LsY;JFJFLtY;I)V

    .line 2419
    .line 2420
    .line 2421
    if-eqz v14, :cond_22

    .line 2422
    .line 2423
    move-wide v1, v15

    .line 2424
    goto :goto_20

    .line 2425
    :cond_22
    move-wide v1, v9

    .line 2426
    :goto_20
    new-instance v7, Lsn1;

    .line 2427
    .line 2428
    mul-float v6, p3, v19

    .line 2429
    .line 2430
    invoke-static {v0, v6}, Lvb0;->K(LsY;F)F

    .line 2431
    .line 2432
    .line 2433
    move-result v21

    .line 2434
    const/16 v24, 0x0

    .line 2435
    .line 2436
    const/16 v25, 0x0

    .line 2437
    .line 2438
    const/16 v22, 0x0

    .line 2439
    .line 2440
    const/16 v23, 0x0

    .line 2441
    .line 2442
    const/16 v26, 0x1e

    .line 2443
    .line 2444
    move-object/from16 v20, v7

    .line 2445
    .line 2446
    invoke-direct/range {v20 .. v26}, Lsn1;-><init>(FFIILR9;I)V

    .line 2447
    .line 2448
    .line 2449
    const/16 v8, 0x68

    .line 2450
    .line 2451
    const/4 v6, 0x0

    .line 2452
    invoke-static/range {v0 .. v8}, LTN;->k(LsY;JFJFLtY;I)V

    .line 2453
    .line 2454
    .line 2455
    iget-object v3, v13, Llk1;->b:Ljava/lang/String;

    .line 2456
    .line 2457
    sget-object v5, Lg90;->m:Lg90;

    .line 2458
    .line 2459
    const/16 v6, 0x180

    .line 2460
    .line 2461
    const v4, 0x3e99999a

    .line 2462
    .line 2463
    .line 2464
    move-object/from16 v0, p0

    .line 2465
    .line 2466
    move/from16 v2, p3

    .line 2467
    .line 2468
    move-object v1, v12

    .line 2469
    invoke-static/range {v0 .. v6}, Lvb0;->g(LsY;Lwb0;FLjava/lang/String;FLg90;I)V

    .line 2470
    .line 2471
    .line 2472
    return-void

    .line 2473
    :pswitch_12
    mul-float v7, p3, v23

    .line 2474
    .line 2475
    mul-float v8, v8, p3

    .line 2476
    .line 2477
    const/16 v5, 0x20

    .line 2478
    .line 2479
    const v6, 0x40266666

    .line 2480
    .line 2481
    .line 2482
    move-object/from16 v0, p0

    .line 2483
    .line 2484
    move-object/from16 v1, p2

    .line 2485
    .line 2486
    move/from16 v2, p3

    .line 2487
    .line 2488
    move/from16 v3, p4

    .line 2489
    .line 2490
    move-object/from16 v4, p5

    .line 2491
    .line 2492
    invoke-static/range {v0 .. v8}, Lvb0;->S(LsY;Lwb0;FFLjava/lang/Float;IFFF)V

    .line 2493
    .line 2494
    .line 2495
    iget-object v3, v13, Llk1;->b:Ljava/lang/String;

    .line 2496
    .line 2497
    sget-object v5, Lg90;->n:Lg90;

    .line 2498
    .line 2499
    const/16 v6, 0x1c0

    .line 2500
    .line 2501
    const v4, 0x3e8f5c29

    .line 2502
    .line 2503
    .line 2504
    move-object/from16 v0, p0

    .line 2505
    .line 2506
    move-object/from16 v1, p2

    .line 2507
    .line 2508
    move/from16 v2, p3

    .line 2509
    .line 2510
    invoke-static/range {v0 .. v6}, Lvb0;->g(LsY;Lwb0;FLjava/lang/String;FLg90;I)V

    .line 2511
    .line 2512
    .line 2513
    return-void

    .line 2514
    :pswitch_13
    move-object/from16 v12, p2

    .line 2515
    .line 2516
    move/from16 v0, v16

    .line 2517
    .line 2518
    const/4 v11, 0x1

    .line 2519
    move/from16 v16, v10

    .line 2520
    .line 2521
    mul-float v5, p3, v8

    .line 2522
    .line 2523
    div-float v1, v5, v16

    .line 2524
    .line 2525
    sub-float v16, v0, v1

    .line 2526
    .line 2527
    mul-float v1, p3, v28

    .line 2528
    .line 2529
    sub-float v2, v16, v1

    .line 2530
    .line 2531
    iget-wide v8, v12, Lwb0;->g:J

    .line 2532
    .line 2533
    const/high16 v4, 0x43870000    # 270.0f

    .line 2534
    .line 2535
    const/4 v6, 0x0

    .line 2536
    const/high16 v3, 0x43070000    # 135.0f

    .line 2537
    .line 2538
    const/16 v7, 0x180

    .line 2539
    .line 2540
    move v1, v0

    .line 2541
    move-object/from16 v10, p0

    .line 2542
    .line 2543
    invoke-static/range {v0 .. v10}, Lvb0;->c(FFFFFFFIJLsY;)V

    .line 2544
    .line 2545
    .line 2546
    if-eqz p5, :cond_23

    .line 2547
    .line 2548
    invoke-virtual/range {p5 .. p5}, Ljava/lang/Number;->floatValue()F

    .line 2549
    .line 2550
    .line 2551
    move-result v1

    .line 2552
    mul-float v3, v1, v34

    .line 2553
    .line 2554
    add-float v3, v3, v32

    .line 2555
    .line 2556
    int-to-float v4, v11

    .line 2557
    sub-float/2addr v4, v1

    .line 2558
    mul-float v4, v4, v34

    .line 2559
    .line 2560
    const v6, 0x3f59999a

    .line 2561
    .line 2562
    .line 2563
    iget-wide v8, v12, Lwb0;->c:J

    .line 2564
    .line 2565
    const/4 v7, 0x0

    .line 2566
    move v1, v0

    .line 2567
    move-object/from16 v10, p0

    .line 2568
    .line 2569
    invoke-static/range {v0 .. v10}, Lvb0;->b(FFFFFFFIJLsY;)V

    .line 2570
    .line 2571
    .line 2572
    :cond_23
    invoke-static/range {p2 .. p3}, Lvb0;->V(Lwb0;F)LLs0;

    .line 2573
    .line 2574
    .line 2575
    move-result-object v1

    .line 2576
    mul-float v6, p4, v34

    .line 2577
    .line 2578
    move v7, v5

    .line 2579
    const/high16 v5, 0x43070000    # 135.0f

    .line 2580
    .line 2581
    const/4 v8, 0x0

    .line 2582
    const/16 v9, 0x180

    .line 2583
    .line 2584
    move v3, v0

    .line 2585
    move v4, v2

    .line 2586
    move v2, v0

    .line 2587
    move-object/from16 v0, p0

    .line 2588
    .line 2589
    invoke-static/range {v0 .. v9}, Lvb0;->d(LsY;Leo;FFFFFFFI)V

    .line 2590
    .line 2591
    .line 2592
    move v0, v2

    .line 2593
    move v2, v4

    .line 2594
    move v5, v7

    .line 2595
    add-float v6, v6, v32

    .line 2596
    .line 2597
    const v1, 0x3fcccccd

    .line 2598
    .line 2599
    .line 2600
    mul-float v1, v1, v5

    .line 2601
    .line 2602
    sub-float v1, v2, v1

    .line 2603
    .line 2604
    invoke-static {v0, v0, v1, v6}, Lvb0;->N(FFFF)J

    .line 2605
    .line 2606
    .line 2607
    move-result-wide v3

    .line 2608
    const v1, 0x3f19999a

    .line 2609
    .line 2610
    .line 2611
    mul-float v5, v5, v1

    .line 2612
    .line 2613
    add-float/2addr v5, v2

    .line 2614
    invoke-static {v0, v0, v5, v6}, Lvb0;->N(FFFF)J

    .line 2615
    .line 2616
    .line 2617
    move-result-wide v5

    .line 2618
    mul-float v7, p3, v18

    .line 2619
    .line 2620
    const/4 v9, 0x0

    .line 2621
    const/4 v10, 0x0

    .line 2622
    iget-wide v1, v12, Lwb0;->e:J

    .line 2623
    .line 2624
    const/4 v8, 0x1

    .line 2625
    const/16 v11, 0x1e0

    .line 2626
    .line 2627
    move-object/from16 v0, p0

    .line 2628
    .line 2629
    invoke-static/range {v0 .. v11}, LTN;->o(LsY;JJJFILR9;II)V

    .line 2630
    .line 2631
    .line 2632
    iget-object v3, v13, Llk1;->b:Ljava/lang/String;

    .line 2633
    .line 2634
    sget-object v5, Lg90;->r:Lg90;

    .line 2635
    .line 2636
    const/16 v6, 0x1c0

    .line 2637
    .line 2638
    const v4, 0x3e99999a

    .line 2639
    .line 2640
    .line 2641
    move-object/from16 v0, p0

    .line 2642
    .line 2643
    move/from16 v2, p3

    .line 2644
    .line 2645
    move-object v1, v12

    .line 2646
    invoke-static/range {v0 .. v6}, Lvb0;->g(LsY;Lwb0;FLjava/lang/String;FLg90;I)V

    .line 2647
    .line 2648
    .line 2649
    return-void

    .line 2650
    nop

    :pswitch_data_0
    .packed-switch 0x7
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
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method public static final R(FFFFJLsY;)V
    .locals 19

    .line 1
    const/high16 v4, 0x43870000    # 270.0f

    .line 2
    .line 3
    const v6, 0x3e0f5c29

    .line 4
    .line 5
    .line 6
    const/high16 v3, 0x43070000    # 135.0f

    .line 7
    .line 8
    const/16 v7, 0x80

    .line 9
    .line 10
    move/from16 v1, p0

    .line 11
    .line 12
    move/from16 v0, p0

    .line 13
    .line 14
    move/from16 v2, p1

    .line 15
    .line 16
    move/from16 v5, p3

    .line 17
    .line 18
    move-wide/from16 v8, p4

    .line 19
    .line 20
    move-object/from16 v10, p6

    .line 21
    .line 22
    invoke-static/range {v0 .. v10}, Lvb0;->c(FFFFFFFIJLsY;)V

    .line 23
    .line 24
    .line 25
    const/4 v0, 0x0

    .line 26
    const/high16 v1, 0x3f800000    # 1.0f

    .line 27
    .line 28
    move/from16 v2, p2

    .line 29
    .line 30
    invoke-static {v2, v0, v1}, LCK0;->J(FFF)F

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    const/high16 v1, 0x43870000    # 270.0f

    .line 35
    .line 36
    mul-float v12, v0, v1

    .line 37
    .line 38
    const/high16 v11, 0x43070000    # 135.0f

    .line 39
    .line 40
    const/4 v14, 0x0

    .line 41
    const/16 v15, 0x180

    .line 42
    .line 43
    move/from16 v9, p0

    .line 44
    .line 45
    move/from16 v8, p0

    .line 46
    .line 47
    move/from16 v10, p1

    .line 48
    .line 49
    move/from16 v13, p3

    .line 50
    .line 51
    move-wide/from16 v16, p4

    .line 52
    .line 53
    move-object/from16 v18, p6

    .line 54
    .line 55
    invoke-static/range {v8 .. v18}, Lvb0;->c(FFFFFFFIJLsY;)V

    .line 56
    .line 57
    .line 58
    return-void
.end method

.method public static final S(LsY;Lwb0;FFLjava/lang/Float;IFFF)V
    .locals 18

    .line 1
    move-object/from16 v0, p1

    .line 2
    .line 3
    move/from16 v1, p5

    .line 4
    .line 5
    int-to-float v2, v1

    .line 6
    const/high16 v3, 0x43870000    # 270.0f

    .line 7
    .line 8
    div-float/2addr v3, v2

    .line 9
    const/4 v4, 0x2

    .line 10
    int-to-float v4, v4

    .line 11
    div-float v5, p2, v4

    .line 12
    .line 13
    const/16 v16, 0x0

    .line 14
    .line 15
    const/4 v6, 0x0

    .line 16
    :goto_0
    if-ge v6, v1, :cond_5

    .line 17
    .line 18
    int-to-float v7, v6

    .line 19
    const/high16 v8, 0x3f000000    # 0.5f

    .line 20
    .line 21
    add-float/2addr v8, v7

    .line 22
    div-float/2addr v8, v2

    .line 23
    const/4 v9, 0x1

    .line 24
    cmpg-float v8, v8, p3

    .line 25
    .line 26
    if-gtz v8, :cond_0

    .line 27
    .line 28
    const/4 v8, 0x1

    .line 29
    goto :goto_1

    .line 30
    :cond_0
    const/4 v8, 0x0

    .line 31
    :goto_1
    if-eqz p4, :cond_1

    .line 32
    .line 33
    div-float v10, v7, v2

    .line 34
    .line 35
    invoke-virtual/range {p4 .. p4}, Ljava/lang/Float;->floatValue()F

    .line 36
    .line 37
    .line 38
    move-result v11

    .line 39
    cmpl-float v10, v10, v11

    .line 40
    .line 41
    if-ltz v10, :cond_1

    .line 42
    .line 43
    goto :goto_2

    .line 44
    :cond_1
    const/4 v9, 0x0

    .line 45
    :goto_2
    if-eqz v8, :cond_3

    .line 46
    .line 47
    if-eqz v9, :cond_2

    .line 48
    .line 49
    iget-wide v8, v0, Lwb0;->c:J

    .line 50
    .line 51
    :goto_3
    move-wide v13, v8

    .line 52
    goto :goto_4

    .line 53
    :cond_2
    iget-wide v8, v0, Lwb0;->a:J

    .line 54
    .line 55
    goto :goto_3

    .line 56
    :cond_3
    if-eqz v9, :cond_4

    .line 57
    .line 58
    iget-wide v8, v0, Lwb0;->c:J

    .line 59
    .line 60
    const v10, 0x3e6147ae

    .line 61
    .line 62
    .line 63
    invoke-static {v10, v8, v9}, LcD;->c(FJ)J

    .line 64
    .line 65
    .line 66
    move-result-wide v8

    .line 67
    goto :goto_3

    .line 68
    :cond_4
    iget-wide v8, v0, Lwb0;->g:J

    .line 69
    .line 70
    goto :goto_3

    .line 71
    :goto_4
    const/high16 v8, 0x43070000    # 135.0f

    .line 72
    .line 73
    mul-float v7, v7, v3

    .line 74
    .line 75
    add-float/2addr v7, v8

    .line 76
    div-float v8, p6, v4

    .line 77
    .line 78
    add-float/2addr v8, v7

    .line 79
    sub-float v9, v3, p6

    .line 80
    .line 81
    const/16 v12, 0x100

    .line 82
    .line 83
    const/4 v11, 0x0

    .line 84
    move v7, v6

    .line 85
    move v6, v5

    .line 86
    move-object/from16 v15, p0

    .line 87
    .line 88
    move/from16 v10, p8

    .line 89
    .line 90
    move/from16 v17, v7

    .line 91
    .line 92
    move/from16 v7, p7

    .line 93
    .line 94
    invoke-static/range {v5 .. v15}, Lvb0;->c(FFFFFFFIJLsY;)V

    .line 95
    .line 96
    .line 97
    add-int/lit8 v6, v17, 0x1

    .line 98
    .line 99
    goto :goto_0

    .line 100
    :cond_5
    return-void
.end method

.method public static final T(LsY;Lwb0;FFFFLjava/lang/String;IJ)V
    .locals 25

    .line 1
    move/from16 v0, p7

    .line 2
    .line 3
    new-instance v1, Ljava/lang/StringBuilder;

    .line 4
    .line 5
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 6
    .line 7
    .line 8
    invoke-virtual/range {p6 .. p6}, Ljava/lang/String;->length()I

    .line 9
    .line 10
    .line 11
    move-result v2

    .line 12
    const/4 v3, 0x0

    .line 13
    const/4 v4, 0x0

    .line 14
    :goto_0
    if-ge v4, v2, :cond_2

    .line 15
    .line 16
    move-object/from16 v5, p6

    .line 17
    .line 18
    invoke-virtual {v5, v4}, Ljava/lang/String;->charAt(I)C

    .line 19
    .line 20
    .line 21
    move-result v6

    .line 22
    invoke-static {v6}, Ljava/lang/Character;->isDigit(C)Z

    .line 23
    .line 24
    .line 25
    move-result v7

    .line 26
    if-nez v7, :cond_0

    .line 27
    .line 28
    const/16 v7, 0x2d

    .line 29
    .line 30
    if-ne v6, v7, :cond_1

    .line 31
    .line 32
    :cond_0
    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/Appendable;

    .line 33
    .line 34
    .line 35
    :cond_1
    add-int/lit8 v4, v4, 0x1

    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_2
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    const/16 v2, 0x20

    .line 43
    .line 44
    invoke-static {v1, v0, v2}, Lkn1;->P0(Ljava/lang/String;IC)Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    invoke-static {v0, v1}, Lkn1;->g1(ILjava/lang/String;)Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    const v1, 0x3e2e147b

    .line 53
    .line 54
    .line 55
    mul-float v1, v1, p4

    .line 56
    .line 57
    const/high16 v2, 0x40000000    # 2.0f

    .line 58
    .line 59
    invoke-static {v2, v1}, Ljava/lang/Math;->max(FF)F

    .line 60
    .line 61
    .line 62
    move-result v8

    .line 63
    const v1, 0x3e99999a

    .line 64
    .line 65
    .line 66
    mul-float v1, v1, p4

    .line 67
    .line 68
    const/4 v2, 0x2

    .line 69
    int-to-float v2, v2

    .line 70
    div-float v15, p5, v2

    .line 71
    .line 72
    invoke-interface/range {p0 .. p0}, LsY;->F()Lod;

    .line 73
    .line 74
    .line 75
    move-result-object v4

    .line 76
    invoke-virtual {v4}, Lod;->u()LLq;

    .line 77
    .line 78
    .line 79
    move-result-object v4

    .line 80
    invoke-interface {v4}, LLq;->o()V

    .line 81
    .line 82
    .line 83
    add-float v5, p3, v15

    .line 84
    .line 85
    const/4 v6, 0x0

    .line 86
    invoke-interface {v4, v6, v5}, LLq;->l(FF)V

    .line 87
    .line 88
    .line 89
    invoke-interface {v4}, LLq;->h()V

    .line 90
    .line 91
    .line 92
    neg-float v7, v5

    .line 93
    invoke-interface {v4, v6, v7}, LLq;->l(FF)V

    .line 94
    .line 95
    .line 96
    const/4 v6, 0x0

    .line 97
    :goto_1
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 98
    .line 99
    .line 100
    move-result v7

    .line 101
    if-ge v3, v7, :cond_4

    .line 102
    .line 103
    invoke-virtual {v0, v3}, Ljava/lang/String;->charAt(I)C

    .line 104
    .line 105
    .line 106
    move-result v7

    .line 107
    add-int/lit8 v16, v6, 0x1

    .line 108
    .line 109
    int-to-float v6, v6

    .line 110
    add-float v9, p4, v1

    .line 111
    .line 112
    mul-float v9, v9, v6

    .line 113
    .line 114
    add-float v17, v9, p2

    .line 115
    .line 116
    sget-object v6, Lvb0;->f:Ljava/lang/Object;

    .line 117
    .line 118
    invoke-static {v7}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    .line 119
    .line 120
    .line 121
    move-result-object v7

    .line 122
    invoke-interface {v6, v7}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 123
    .line 124
    .line 125
    move-result-object v6

    .line 126
    check-cast v6, Ljava/lang/String;

    .line 127
    .line 128
    if-nez v6, :cond_3

    .line 129
    .line 130
    const-string v6, ""

    .line 131
    .line 132
    :cond_3
    add-float v11, v17, v8

    .line 133
    .line 134
    mul-float v7, v2, v8

    .line 135
    .line 136
    sub-float v13, p4, v7

    .line 137
    .line 138
    const/16 v10, 0x61

    .line 139
    .line 140
    move v14, v8

    .line 141
    move-object/from16 v9, p1

    .line 142
    .line 143
    move/from16 v12, p3

    .line 144
    .line 145
    move-object/from16 v18, v4

    .line 146
    .line 147
    move/from16 v19, v5

    .line 148
    .line 149
    move-object v4, v6

    .line 150
    move-object/from16 v5, p0

    .line 151
    .line 152
    move-wide/from16 v6, p8

    .line 153
    .line 154
    invoke-static/range {v4 .. v14}, Lvb0;->U(Ljava/lang/String;LsY;JFLwb0;CFFFF)V

    .line 155
    .line 156
    .line 157
    move/from16 v20, v11

    .line 158
    .line 159
    move/from16 v21, v13

    .line 160
    .line 161
    add-float v5, v17, p4

    .line 162
    .line 163
    sub-float v11, v5, v8

    .line 164
    .line 165
    const v5, 0x3f666666

    .line 166
    .line 167
    .line 168
    mul-float v5, v5, v8

    .line 169
    .line 170
    add-float v12, v5, p3

    .line 171
    .line 172
    const v5, 0x3fb33333

    .line 173
    .line 174
    .line 175
    mul-float v5, v5, v8

    .line 176
    .line 177
    sub-float v14, v15, v5

    .line 178
    .line 179
    const/16 v10, 0x62

    .line 180
    .line 181
    move v13, v8

    .line 182
    move-object/from16 v5, p0

    .line 183
    .line 184
    invoke-static/range {v4 .. v14}, Lvb0;->U(Ljava/lang/String;LsY;JFLwb0;CFFFF)V

    .line 185
    .line 186
    .line 187
    move/from16 v22, v12

    .line 188
    .line 189
    const/high16 v5, 0x3f000000    # 0.5f

    .line 190
    .line 191
    mul-float v5, v5, v8

    .line 192
    .line 193
    add-float v12, v5, v19

    .line 194
    .line 195
    const/16 v10, 0x63

    .line 196
    .line 197
    move-object/from16 v5, p0

    .line 198
    .line 199
    invoke-static/range {v4 .. v14}, Lvb0;->U(Ljava/lang/String;LsY;JFLwb0;CFFFF)V

    .line 200
    .line 201
    .line 202
    move/from16 v24, v12

    .line 203
    .line 204
    move/from16 v23, v14

    .line 205
    .line 206
    add-float v5, p3, p5

    .line 207
    .line 208
    sub-float v12, v5, v8

    .line 209
    .line 210
    const/16 v10, 0x64

    .line 211
    .line 212
    move v14, v8

    .line 213
    move-object/from16 v5, p0

    .line 214
    .line 215
    move/from16 v11, v20

    .line 216
    .line 217
    move/from16 v13, v21

    .line 218
    .line 219
    invoke-static/range {v4 .. v14}, Lvb0;->U(Ljava/lang/String;LsY;JFLwb0;CFFFF)V

    .line 220
    .line 221
    .line 222
    const/16 v10, 0x65

    .line 223
    .line 224
    move v13, v8

    .line 225
    move/from16 v11, v17

    .line 226
    .line 227
    move/from16 v14, v23

    .line 228
    .line 229
    move/from16 v12, v24

    .line 230
    .line 231
    invoke-static/range {v4 .. v14}, Lvb0;->U(Ljava/lang/String;LsY;JFLwb0;CFFFF)V

    .line 232
    .line 233
    .line 234
    const/16 v10, 0x66

    .line 235
    .line 236
    move/from16 v12, v22

    .line 237
    .line 238
    invoke-static/range {v4 .. v14}, Lvb0;->U(Ljava/lang/String;LsY;JFLwb0;CFFFF)V

    .line 239
    .line 240
    .line 241
    div-float v5, v8, v2

    .line 242
    .line 243
    sub-float v12, v19, v5

    .line 244
    .line 245
    const/16 v10, 0x67

    .line 246
    .line 247
    move v14, v8

    .line 248
    move-object/from16 v5, p0

    .line 249
    .line 250
    move/from16 v11, v20

    .line 251
    .line 252
    move/from16 v13, v21

    .line 253
    .line 254
    invoke-static/range {v4 .. v14}, Lvb0;->U(Ljava/lang/String;LsY;JFLwb0;CFFFF)V

    .line 255
    .line 256
    .line 257
    add-int/lit8 v3, v3, 0x1

    .line 258
    .line 259
    move/from16 v6, v16

    .line 260
    .line 261
    move-object/from16 v4, v18

    .line 262
    .line 263
    move/from16 v5, v19

    .line 264
    .line 265
    goto/16 :goto_1

    .line 266
    .line 267
    :cond_4
    move-object/from16 v18, v4

    .line 268
    .line 269
    invoke-interface/range {v18 .. v18}, LLq;->m()V

    .line 270
    .line 271
    .line 272
    return-void
.end method

.method public static final U(Ljava/lang/String;LsY;JFLwb0;CFFFF)V
    .locals 27

    .line 1
    move/from16 v0, p4

    .line 2
    .line 3
    move-object/from16 v1, p0

    .line 4
    .line 5
    move/from16 v2, p6

    .line 6
    .line 7
    invoke-static {v1, v2}, Lkn1;->C0(Ljava/lang/CharSequence;C)Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    const/high16 v2, 0x3e800000    # 0.25f

    .line 14
    .line 15
    move-wide/from16 v3, p2

    .line 16
    .line 17
    invoke-static {v2, v3, v4}, LcD;->c(FJ)J

    .line 18
    .line 19
    .line 20
    move-result-wide v6

    .line 21
    const v2, 0x3eb33333

    .line 22
    .line 23
    .line 24
    mul-float v2, v2, v0

    .line 25
    .line 26
    sub-float v5, p7, v2

    .line 27
    .line 28
    sub-float v2, p8, v2

    .line 29
    .line 30
    invoke-static {v5, v2}, LKJ0;->d(FF)J

    .line 31
    .line 32
    .line 33
    move-result-wide v8

    .line 34
    const v2, 0x3f333333

    .line 35
    .line 36
    .line 37
    mul-float v2, v2, v0

    .line 38
    .line 39
    add-float v5, p9, v2

    .line 40
    .line 41
    add-float v2, p10, v2

    .line 42
    .line 43
    invoke-static {v5, v2}, LNJ0;->e(FF)J

    .line 44
    .line 45
    .line 46
    move-result-wide v10

    .line 47
    invoke-static {v0, v0}, Lek;->v(FF)J

    .line 48
    .line 49
    .line 50
    move-result-wide v12

    .line 51
    const/16 v15, 0xf0

    .line 52
    .line 53
    const/4 v14, 0x0

    .line 54
    move-object/from16 v5, p1

    .line 55
    .line 56
    invoke-static/range {v5 .. v15}, LTN;->v(LsY;JJJJLtY;I)V

    .line 57
    .line 58
    .line 59
    goto :goto_0

    .line 60
    :cond_0
    move-wide/from16 v3, p2

    .line 61
    .line 62
    :goto_0
    if-eqz v1, :cond_1

    .line 63
    .line 64
    move-wide/from16 v17, v3

    .line 65
    .line 66
    goto :goto_1

    .line 67
    :cond_1
    move-object/from16 v1, p5

    .line 68
    .line 69
    iget-wide v1, v1, Lwb0;->g:J

    .line 70
    .line 71
    move-wide/from16 v17, v1

    .line 72
    .line 73
    :goto_1
    invoke-static/range {p7 .. p8}, LKJ0;->d(FF)J

    .line 74
    .line 75
    .line 76
    move-result-wide v19

    .line 77
    invoke-static/range {p9 .. p10}, LNJ0;->e(FF)J

    .line 78
    .line 79
    .line 80
    move-result-wide v21

    .line 81
    const/4 v1, 0x2

    .line 82
    int-to-float v1, v1

    .line 83
    div-float/2addr v0, v1

    .line 84
    invoke-static {v0, v0}, Lek;->v(FF)J

    .line 85
    .line 86
    .line 87
    move-result-wide v23

    .line 88
    const/16 v26, 0xf0

    .line 89
    .line 90
    const/16 v25, 0x0

    .line 91
    .line 92
    move-object/from16 v16, p1

    .line 93
    .line 94
    invoke-static/range {v16 .. v26}, LTN;->v(LsY;JJJJLtY;I)V

    .line 95
    .line 96
    .line 97
    return-void
.end method

.method public static final V(Lwb0;F)LLs0;
    .locals 9

    .line 1
    iget-wide v0, p0, Lwb0;->a:J

    .line 2
    .line 3
    const v2, 0x3eb33333

    .line 4
    .line 5
    .line 6
    invoke-static {v2, v0, v1}, LcD;->c(FJ)J

    .line 7
    .line 8
    .line 9
    move-result-wide v0

    .line 10
    new-instance v2, LcD;

    .line 11
    .line 12
    invoke-direct {v2, v0, v1}, LcD;-><init>(J)V

    .line 13
    .line 14
    .line 15
    new-instance v0, LcD;

    .line 16
    .line 17
    iget-wide v3, p0, Lwb0;->a:J

    .line 18
    .line 19
    invoke-direct {v0, v3, v4}, LcD;-><init>(J)V

    .line 20
    .line 21
    .line 22
    const/4 p0, 0x2

    .line 23
    new-array p0, p0, [LcD;

    .line 24
    .line 25
    const/4 v1, 0x0

    .line 26
    aput-object v2, p0, v1

    .line 27
    .line 28
    const/4 v1, 0x1

    .line 29
    aput-object v0, p0, v1

    .line 30
    .line 31
    invoke-static {p0}, LUC;->K([Ljava/lang/Object;)Ljava/util/List;

    .line 32
    .line 33
    .line 34
    move-result-object v3

    .line 35
    const/4 p0, 0x0

    .line 36
    invoke-static {p0, p1}, LKJ0;->d(FF)J

    .line 37
    .line 38
    .line 39
    move-result-wide v5

    .line 40
    invoke-static {p1, p0}, LKJ0;->d(FF)J

    .line 41
    .line 42
    .line 43
    move-result-wide v7

    .line 44
    new-instance v2, LLs0;

    .line 45
    .line 46
    const/4 v4, 0x0

    .line 47
    invoke-direct/range {v2 .. v8}, LLs0;-><init>(Ljava/util/List;Ljava/util/ArrayList;JJ)V

    .line 48
    .line 49
    .line 50
    return-object v2
.end method

.method public static final W(LsY;Lwb0;FFF)V
    .locals 31

    .line 1
    move-object/from16 v0, p1

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    const/4 v2, 0x0

    .line 5
    const/4 v3, 0x3

    .line 6
    const/4 v4, 0x2

    .line 7
    int-to-float v5, v4

    .line 8
    div-float v5, p2, v5

    .line 9
    .line 10
    const v6, 0x3d75c28f

    .line 11
    .line 12
    .line 13
    mul-float v6, v6, p2

    .line 14
    .line 15
    add-float v9, v6, p3

    .line 16
    .line 17
    div-float v6, p3, v9

    .line 18
    .line 19
    const/4 v7, 0x0

    .line 20
    invoke-static {v7}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 21
    .line 22
    .line 23
    move-result-object v7

    .line 24
    iget-wide v10, v0, Lwb0;->i:J

    .line 25
    .line 26
    new-instance v8, LcD;

    .line 27
    .line 28
    invoke-direct {v8, v10, v11}, LcD;-><init>(J)V

    .line 29
    .line 30
    .line 31
    new-instance v10, LrP0;

    .line 32
    .line 33
    invoke-direct {v10, v7, v8}, LrP0;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 34
    .line 35
    .line 36
    invoke-static {v6}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 37
    .line 38
    .line 39
    move-result-object v8

    .line 40
    new-instance v11, LcD;

    .line 41
    .line 42
    iget-wide v12, v0, Lwb0;->i:J

    .line 43
    .line 44
    invoke-direct {v11, v12, v13}, LcD;-><init>(J)V

    .line 45
    .line 46
    .line 47
    new-instance v12, LrP0;

    .line 48
    .line 49
    invoke-direct {v12, v8, v11}, LrP0;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 50
    .line 51
    .line 52
    const/high16 v16, 0x3f800000    # 1.0f

    .line 53
    .line 54
    invoke-static/range {v16 .. v16}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 55
    .line 56
    .line 57
    move-result-object v8

    .line 58
    sget-wide v13, LcD;->g:J

    .line 59
    .line 60
    new-instance v11, LcD;

    .line 61
    .line 62
    invoke-direct {v11, v13, v14}, LcD;-><init>(J)V

    .line 63
    .line 64
    .line 65
    new-instance v15, LrP0;

    .line 66
    .line 67
    invoke-direct {v15, v8, v11}, LrP0;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 68
    .line 69
    .line 70
    new-array v8, v3, [LrP0;

    .line 71
    .line 72
    aput-object v10, v8, v2

    .line 73
    .line 74
    aput-object v12, v8, v1

    .line 75
    .line 76
    aput-object v15, v8, v4

    .line 77
    .line 78
    sub-float v10, v5, p4

    .line 79
    .line 80
    invoke-static {v10, v10}, LKJ0;->d(FF)J

    .line 81
    .line 82
    .line 83
    move-result-wide v11

    .line 84
    invoke-static {v8, v11, v12, v9}, LIK1;->G([LrP0;JF)LUY0;

    .line 85
    .line 86
    .line 87
    move-result-object v8

    .line 88
    invoke-static {v10, v10}, LKJ0;->d(FF)J

    .line 89
    .line 90
    .line 91
    move-result-wide v10

    .line 92
    move-wide v14, v13

    .line 93
    const/4 v13, 0x0

    .line 94
    move-wide/from16 v17, v14

    .line 95
    .line 96
    const/4 v14, 0x0

    .line 97
    const/4 v12, 0x0

    .line 98
    const/16 v15, 0x78

    .line 99
    .line 100
    move-wide/from16 v29, v17

    .line 101
    .line 102
    move/from16 v18, v5

    .line 103
    .line 104
    move-wide/from16 v4, v29

    .line 105
    .line 106
    const/16 v17, 0x2

    .line 107
    .line 108
    const/16 v19, 0x1

    .line 109
    .line 110
    move-object v1, v7

    .line 111
    move-object/from16 v7, p0

    .line 112
    .line 113
    invoke-static/range {v7 .. v15}, LTN;->j(LsY;Leo;FJFLsn1;II)V

    .line 114
    .line 115
    .line 116
    new-instance v7, LcD;

    .line 117
    .line 118
    iget-wide v10, v0, Lwb0;->j:J

    .line 119
    .line 120
    invoke-direct {v7, v10, v11}, LcD;-><init>(J)V

    .line 121
    .line 122
    .line 123
    new-instance v8, LrP0;

    .line 124
    .line 125
    invoke-direct {v8, v1, v7}, LrP0;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 126
    .line 127
    .line 128
    invoke-static {v6}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 129
    .line 130
    .line 131
    move-result-object v1

    .line 132
    new-instance v6, LcD;

    .line 133
    .line 134
    invoke-direct {v6, v10, v11}, LcD;-><init>(J)V

    .line 135
    .line 136
    .line 137
    new-instance v7, LrP0;

    .line 138
    .line 139
    invoke-direct {v7, v1, v6}, LrP0;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 140
    .line 141
    .line 142
    invoke-static/range {v16 .. v16}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 143
    .line 144
    .line 145
    move-result-object v1

    .line 146
    new-instance v6, LcD;

    .line 147
    .line 148
    invoke-direct {v6, v4, v5}, LcD;-><init>(J)V

    .line 149
    .line 150
    .line 151
    new-instance v4, LrP0;

    .line 152
    .line 153
    invoke-direct {v4, v1, v6}, LrP0;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 154
    .line 155
    .line 156
    new-array v1, v3, [LrP0;

    .line 157
    .line 158
    aput-object v8, v1, v2

    .line 159
    .line 160
    aput-object v7, v1, v19

    .line 161
    .line 162
    aput-object v4, v1, v17

    .line 163
    .line 164
    add-float v5, v18, p4

    .line 165
    .line 166
    invoke-static {v5, v5}, LKJ0;->d(FF)J

    .line 167
    .line 168
    .line 169
    move-result-wide v2

    .line 170
    invoke-static {v1, v2, v3, v9}, LIK1;->G([LrP0;JF)LUY0;

    .line 171
    .line 172
    .line 173
    move-result-object v8

    .line 174
    invoke-static {v5, v5}, LKJ0;->d(FF)J

    .line 175
    .line 176
    .line 177
    move-result-wide v10

    .line 178
    const/4 v13, 0x0

    .line 179
    const/4 v14, 0x0

    .line 180
    const/4 v12, 0x0

    .line 181
    const/16 v15, 0x78

    .line 182
    .line 183
    move-object/from16 v7, p0

    .line 184
    .line 185
    invoke-static/range {v7 .. v15}, LTN;->j(LsY;Leo;FJFLsn1;II)V

    .line 186
    .line 187
    .line 188
    move/from16 v1, v18

    .line 189
    .line 190
    invoke-static {v1, v1}, LKJ0;->d(FF)J

    .line 191
    .line 192
    .line 193
    move-result-wide v24

    .line 194
    const/16 v26, 0x0

    .line 195
    .line 196
    const/16 v27, 0x0

    .line 197
    .line 198
    iget-wide v0, v0, Lwb0;->h:J

    .line 199
    .line 200
    const/16 v28, 0x78

    .line 201
    .line 202
    move-object/from16 v20, p0

    .line 203
    .line 204
    move/from16 v23, p3

    .line 205
    .line 206
    move-wide/from16 v21, v0

    .line 207
    .line 208
    invoke-static/range {v20 .. v28}, LTN;->k(LsY;JFJFLtY;I)V

    .line 209
    .line 210
    .line 211
    return-void
.end method

.method public static final X(LsY;Lwb0;FFFFLex1;FJ)V
    .locals 22

    .line 1
    move-object/from16 v6, p6

    .line 2
    .line 3
    move-wide/from16 v8, p8

    .line 4
    .line 5
    const/4 v10, 0x0

    .line 6
    const/4 v11, 0x2

    .line 7
    const/4 v12, 0x1

    .line 8
    if-eqz v6, :cond_0

    .line 9
    .line 10
    iget v0, v6, Lex1;->c:I

    .line 11
    .line 12
    :goto_0
    move v13, v0

    .line 13
    goto :goto_1

    .line 14
    :cond_0
    sget-object v0, Lvb0;->e:[F

    .line 15
    .line 16
    array-length v0, v0

    .line 17
    goto :goto_0

    .line 18
    :goto_1
    add-int/lit8 v2, v13, 0x1

    .line 19
    .line 20
    if-ge v2, v11, :cond_1

    .line 21
    .line 22
    return-void

    .line 23
    :cond_1
    invoke-static {}, Lwz1;->i()LQ9;

    .line 24
    .line 25
    .line 26
    move-result-object v14

    .line 27
    invoke-static {}, Lwz1;->i()LQ9;

    .line 28
    .line 29
    .line 30
    move-result-object v15

    .line 31
    const/4 v7, 0x0

    .line 32
    :goto_2
    if-ge v7, v2, :cond_3

    .line 33
    .line 34
    move/from16 v0, p2

    .line 35
    .line 36
    move/from16 v3, p3

    .line 37
    .line 38
    move/from16 v1, p4

    .line 39
    .line 40
    move/from16 v4, p5

    .line 41
    .line 42
    move/from16 v5, p7

    .line 43
    .line 44
    invoke-static/range {v0 .. v7}, Lvb0;->Y(FFIFFFLex1;I)J

    .line 45
    .line 46
    .line 47
    move-result-wide v16

    .line 48
    move/from16 v21, v2

    .line 49
    .line 50
    move v0, v7

    .line 51
    move v7, v3

    .line 52
    invoke-static/range {v16 .. v17}, LbL0;->e(J)F

    .line 53
    .line 54
    .line 55
    move-result v1

    .line 56
    invoke-static/range {v16 .. v17}, LbL0;->f(J)F

    .line 57
    .line 58
    .line 59
    move-result v2

    .line 60
    if-nez v0, :cond_2

    .line 61
    .line 62
    invoke-virtual {v14, v1, v2}, LQ9;->f(FF)V

    .line 63
    .line 64
    .line 65
    invoke-static/range {v16 .. v17}, LbL0;->e(J)F

    .line 66
    .line 67
    .line 68
    move-result v1

    .line 69
    add-float v2, v7, p5

    .line 70
    .line 71
    invoke-virtual {v15, v1, v2}, LQ9;->f(FF)V

    .line 72
    .line 73
    .line 74
    :goto_3
    invoke-static/range {v16 .. v17}, LbL0;->e(J)F

    .line 75
    .line 76
    .line 77
    move-result v1

    .line 78
    invoke-static/range {v16 .. v17}, LbL0;->f(J)F

    .line 79
    .line 80
    .line 81
    move-result v2

    .line 82
    invoke-virtual {v15, v1, v2}, LQ9;->e(FF)V

    .line 83
    .line 84
    .line 85
    goto :goto_4

    .line 86
    :cond_2
    invoke-virtual {v14, v1, v2}, LQ9;->e(FF)V

    .line 87
    .line 88
    .line 89
    goto :goto_3

    .line 90
    :goto_4
    add-int/2addr v0, v12

    .line 91
    move-object/from16 v6, p6

    .line 92
    .line 93
    move v7, v0

    .line 94
    move/from16 v2, v21

    .line 95
    .line 96
    goto :goto_2

    .line 97
    :cond_3
    move/from16 v7, p3

    .line 98
    .line 99
    move/from16 v21, v2

    .line 100
    .line 101
    add-float v0, p2, p4

    .line 102
    .line 103
    add-float v1, v7, p5

    .line 104
    .line 105
    invoke-virtual {v15, v0, v1}, LQ9;->e(FF)V

    .line 106
    .line 107
    .line 108
    invoke-virtual {v15}, LQ9;->b()V

    .line 109
    .line 110
    .line 111
    const v0, 0x3eb33333

    .line 112
    .line 113
    .line 114
    invoke-static {v0, v8, v9}, LcD;->c(FJ)J

    .line 115
    .line 116
    .line 117
    move-result-wide v2

    .line 118
    new-instance v0, LcD;

    .line 119
    .line 120
    invoke-direct {v0, v2, v3}, LcD;-><init>(J)V

    .line 121
    .line 122
    .line 123
    const/4 v2, 0x0

    .line 124
    invoke-static {v2, v8, v9}, LcD;->c(FJ)J

    .line 125
    .line 126
    .line 127
    move-result-wide v2

    .line 128
    new-instance v4, LcD;

    .line 129
    .line 130
    invoke-direct {v4, v2, v3}, LcD;-><init>(J)V

    .line 131
    .line 132
    .line 133
    new-array v2, v11, [LcD;

    .line 134
    .line 135
    aput-object v0, v2, v10

    .line 136
    .line 137
    aput-object v4, v2, v12

    .line 138
    .line 139
    invoke-static {v2}, LUC;->K([Ljava/lang/Object;)Ljava/util/List;

    .line 140
    .line 141
    .line 142
    move-result-object v0

    .line 143
    const/16 v2, 0x8

    .line 144
    .line 145
    invoke-static {v0, v7, v1, v2}, LIK1;->I(Ljava/util/List;FFI)LLs0;

    .line 146
    .line 147
    .line 148
    move-result-object v17

    .line 149
    const/16 v18, 0x0

    .line 150
    .line 151
    const/16 v19, 0x0

    .line 152
    .line 153
    const/16 v20, 0x3c

    .line 154
    .line 155
    move-object/from16 v16, v15

    .line 156
    .line 157
    move-object/from16 v15, p0

    .line 158
    .line 159
    invoke-static/range {v15 .. v20}, LTN;->q(LsY;LQQ0;Leo;FLsn1;I)V

    .line 160
    .line 161
    .line 162
    new-instance v0, Lsn1;

    .line 163
    .line 164
    invoke-interface/range {p0 .. p0}, LsS;->c()F

    .line 165
    .line 166
    .line 167
    move-result v1

    .line 168
    const/high16 v10, 0x40200000    # 2.5f

    .line 169
    .line 170
    mul-float v1, v1, v10

    .line 171
    .line 172
    const/4 v4, 0x1

    .line 173
    const/4 v5, 0x0

    .line 174
    const/4 v2, 0x0

    .line 175
    const/4 v3, 0x1

    .line 176
    const/16 v6, 0x12

    .line 177
    .line 178
    invoke-direct/range {v0 .. v6}, Lsn1;-><init>(FFIILR9;I)V

    .line 179
    .line 180
    .line 181
    const/16 v6, 0x34

    .line 182
    .line 183
    const/4 v4, 0x0

    .line 184
    move-object v5, v0

    .line 185
    move-wide v2, v8

    .line 186
    move-object v1, v14

    .line 187
    move-object/from16 v0, p0

    .line 188
    .line 189
    invoke-static/range {v0 .. v6}, LTN;->r(LsY;LQQ0;JFLtY;I)V

    .line 190
    .line 191
    .line 192
    move/from16 v0, p2

    .line 193
    .line 194
    move/from16 v1, p4

    .line 195
    .line 196
    move/from16 v4, p5

    .line 197
    .line 198
    move-object/from16 v6, p6

    .line 199
    .line 200
    move/from16 v5, p7

    .line 201
    .line 202
    move v3, v7

    .line 203
    move v7, v13

    .line 204
    move/from16 v2, v21

    .line 205
    .line 206
    invoke-static/range {v0 .. v7}, Lvb0;->Y(FFIFFFLex1;I)J

    .line 207
    .line 208
    .line 209
    move-result-wide v4

    .line 210
    move-object/from16 v0, p1

    .line 211
    .line 212
    iget-wide v1, v0, Lwb0;->h:J

    .line 213
    .line 214
    const/4 v0, 0x4

    .line 215
    int-to-float v9, v0

    .line 216
    invoke-interface/range {p0 .. p0}, LsS;->c()F

    .line 217
    .line 218
    .line 219
    move-result v0

    .line 220
    mul-float v3, v0, v9

    .line 221
    .line 222
    const/4 v6, 0x0

    .line 223
    const/4 v7, 0x0

    .line 224
    const/16 v8, 0x78

    .line 225
    .line 226
    move-object/from16 v0, p0

    .line 227
    .line 228
    invoke-static/range {v0 .. v8}, LTN;->k(LsY;JFJFLtY;I)V

    .line 229
    .line 230
    .line 231
    invoke-interface/range {p0 .. p0}, LsS;->c()F

    .line 232
    .line 233
    .line 234
    move-result v0

    .line 235
    mul-float v3, v0, v9

    .line 236
    .line 237
    new-instance v7, Lsn1;

    .line 238
    .line 239
    invoke-interface/range {p0 .. p0}, LsS;->c()F

    .line 240
    .line 241
    .line 242
    move-result v0

    .line 243
    mul-float v0, v0, v10

    .line 244
    .line 245
    const/4 v1, 0x0

    .line 246
    const/4 v2, 0x0

    .line 247
    const/4 v8, 0x0

    .line 248
    const/16 v9, 0x1e

    .line 249
    .line 250
    move/from16 p2, v0

    .line 251
    .line 252
    move-object/from16 p6, v2

    .line 253
    .line 254
    move-object/from16 p1, v7

    .line 255
    .line 256
    const/16 p3, 0x0

    .line 257
    .line 258
    const/16 p4, 0x0

    .line 259
    .line 260
    const/16 p5, 0x0

    .line 261
    .line 262
    const/16 p7, 0x1e

    .line 263
    .line 264
    invoke-direct/range {p1 .. p7}, Lsn1;-><init>(FFIILR9;I)V

    .line 265
    .line 266
    .line 267
    const/16 v8, 0x68

    .line 268
    .line 269
    move-object/from16 v0, p0

    .line 270
    .line 271
    move-wide/from16 v1, p8

    .line 272
    .line 273
    invoke-static/range {v0 .. v8}, LTN;->k(LsY;JFJFLtY;I)V

    .line 274
    .line 275
    .line 276
    return-void
.end method

.method public static final Y(FFIFFFLex1;I)J
    .locals 1

    .line 1
    int-to-float v0, p7

    .line 2
    mul-float p1, p1, v0

    .line 3
    .line 4
    add-int/lit8 p2, p2, -0x1

    .line 5
    .line 6
    int-to-float v0, p2

    .line 7
    div-float/2addr p1, v0

    .line 8
    add-float/2addr p1, p0

    .line 9
    add-float/2addr p3, p4

    .line 10
    if-ne p7, p2, :cond_0

    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_0
    if-eqz p6, :cond_1

    .line 14
    .line 15
    iget p0, p6, Lex1;->b:I

    .line 16
    .line 17
    iget p2, p6, Lex1;->c:I

    .line 18
    .line 19
    sub-int/2addr p0, p2

    .line 20
    add-int/2addr p0, p7

    .line 21
    add-int/lit16 p0, p0, 0xf0

    .line 22
    .line 23
    rem-int/lit8 p0, p0, 0x78

    .line 24
    .line 25
    iget-object p2, p6, Lex1;->a:[F

    .line 26
    .line 27
    aget p5, p2, p0

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_1
    sget-object p0, Lvb0;->e:[F

    .line 31
    .line 32
    aget p5, p0, p7

    .line 33
    .line 34
    :goto_0
    const/4 p0, 0x0

    .line 35
    const/high16 p2, 0x3f800000    # 1.0f

    .line 36
    .line 37
    invoke-static {p5, p0, p2}, LCK0;->J(FFF)F

    .line 38
    .line 39
    .line 40
    move-result p0

    .line 41
    mul-float p0, p0, p4

    .line 42
    .line 43
    sub-float/2addr p3, p0

    .line 44
    invoke-static {p1, p3}, LKJ0;->d(FF)J

    .line 45
    .line 46
    .line 47
    move-result-wide p0

    .line 48
    return-wide p0
.end method

.method public static final Z(LsY;Lwb0;FFLjava/lang/Float;ZFFLqb0;)V
    .locals 20

    .line 1
    move-object/from16 v10, p0

    .line 2
    .line 3
    move-object/from16 v11, p1

    .line 4
    .line 5
    const/4 v13, 0x1

    .line 6
    const/4 v14, 0x2

    .line 7
    int-to-float v0, v14

    .line 8
    div-float v0, p2, v0

    .line 9
    .line 10
    move/from16 v1, p5

    .line 11
    .line 12
    invoke-static {v11, v1}, Lvb0;->E(Lwb0;Z)J

    .line 13
    .line 14
    .line 15
    move-result-wide v8

    .line 16
    const/high16 v15, 0x43870000    # 270.0f

    .line 17
    .line 18
    mul-float v4, p3, v15

    .line 19
    .line 20
    const v1, 0x3c23d70a

    .line 21
    .line 22
    .line 23
    mul-float v1, v1, p2

    .line 24
    .line 25
    invoke-static {v10, v1}, Lvb0;->K(LsY;F)F

    .line 26
    .line 27
    .line 28
    move-result v5

    .line 29
    move v2, v4

    .line 30
    const/high16 v4, 0x43870000    # 270.0f

    .line 31
    .line 32
    const/4 v6, 0x0

    .line 33
    move-wide/from16 v16, v8

    .line 34
    .line 35
    iget-wide v8, v11, Lwb0;->g:J

    .line 36
    .line 37
    const/high16 v3, 0x43070000    # 135.0f

    .line 38
    .line 39
    const/16 v7, 0x180

    .line 40
    .line 41
    move/from16 v18, v1

    .line 42
    .line 43
    move v1, v0

    .line 44
    move v12, v2

    .line 45
    move-wide/from16 v14, v16

    .line 46
    .line 47
    move/from16 v19, v18

    .line 48
    .line 49
    const/high16 p5, 0x43870000    # 270.0f

    .line 50
    .line 51
    move/from16 v2, p6

    .line 52
    .line 53
    invoke-static/range {v0 .. v10}, Lvb0;->c(FFFFFFFIJLsY;)V

    .line 54
    .line 55
    .line 56
    const/high16 v1, 0x43070000    # 135.0f

    .line 57
    .line 58
    if-eqz p4, :cond_0

    .line 59
    .line 60
    invoke-virtual/range {p4 .. p4}, Ljava/lang/Number;->floatValue()F

    .line 61
    .line 62
    .line 63
    move-result v2

    .line 64
    mul-float v3, v2, p5

    .line 65
    .line 66
    add-float/2addr v3, v1

    .line 67
    int-to-float v4, v13

    .line 68
    sub-float/2addr v4, v2

    .line 69
    mul-float v4, v4, p5

    .line 70
    .line 71
    move/from16 v2, v19

    .line 72
    .line 73
    invoke-static {v10, v2}, Lvb0;->K(LsY;F)F

    .line 74
    .line 75
    .line 76
    move-result v5

    .line 77
    iget-wide v8, v11, Lwb0;->c:J

    .line 78
    .line 79
    const v6, 0x3f19999a

    .line 80
    .line 81
    .line 82
    const/16 v7, 0x80

    .line 83
    .line 84
    const/high16 v2, 0x43070000    # 135.0f

    .line 85
    .line 86
    move v1, v0

    .line 87
    move/from16 v2, p6

    .line 88
    .line 89
    const/high16 v11, 0x43070000    # 135.0f

    .line 90
    .line 91
    invoke-static/range {v0 .. v10}, Lvb0;->c(FFFFFFFIJLsY;)V

    .line 92
    .line 93
    .line 94
    move v6, v2

    .line 95
    :goto_0
    move v7, v0

    .line 96
    goto :goto_1

    .line 97
    :cond_0
    move/from16 v6, p6

    .line 98
    .line 99
    const/high16 v11, 0x43070000    # 135.0f

    .line 100
    .line 101
    goto :goto_0

    .line 102
    :goto_1
    const/high16 v0, 0x3f000000    # 0.5f

    .line 103
    .line 104
    cmpg-float v0, v12, v0

    .line 105
    .line 106
    if-gez v0, :cond_1

    .line 107
    .line 108
    return-void

    .line 109
    :cond_1
    move-object/from16 v0, p8

    .line 110
    .line 111
    iget-object v1, v0, Lqb0;->a:LQ9;

    .line 112
    .line 113
    invoke-virtual {v1}, LQ9;->i()V

    .line 114
    .line 115
    .line 116
    invoke-static {v7, v7, v6, v11}, Lvb0;->N(FFFF)J

    .line 117
    .line 118
    .line 119
    move-result-wide v2

    .line 120
    invoke-virtual {v1, v7, v7}, LQ9;->f(FF)V

    .line 121
    .line 122
    .line 123
    invoke-static {v2, v3}, LbL0;->e(J)F

    .line 124
    .line 125
    .line 126
    move-result v0

    .line 127
    invoke-static {v2, v3}, LbL0;->f(J)F

    .line 128
    .line 129
    .line 130
    move-result v2

    .line 131
    invoke-virtual {v1, v0, v2}, LQ9;->e(FF)V

    .line 132
    .line 133
    .line 134
    sub-float v0, v7, v6

    .line 135
    .line 136
    add-float v2, v7, v6

    .line 137
    .line 138
    iget-object v3, v1, LQ9;->b:Landroid/graphics/RectF;

    .line 139
    .line 140
    if-nez v3, :cond_2

    .line 141
    .line 142
    new-instance v3, Landroid/graphics/RectF;

    .line 143
    .line 144
    invoke-direct {v3}, Landroid/graphics/RectF;-><init>()V

    .line 145
    .line 146
    .line 147
    iput-object v3, v1, LQ9;->b:Landroid/graphics/RectF;

    .line 148
    .line 149
    :cond_2
    iget-object v3, v1, LQ9;->b:Landroid/graphics/RectF;

    .line 150
    .line 151
    invoke-static {v3}, LDk0;->r(Ljava/lang/Object;)V

    .line 152
    .line 153
    .line 154
    invoke-virtual {v3, v0, v0, v2, v2}, Landroid/graphics/RectF;->set(FFFF)V

    .line 155
    .line 156
    .line 157
    iget-object v0, v1, LQ9;->b:Landroid/graphics/RectF;

    .line 158
    .line 159
    invoke-static {v0}, LDk0;->r(Ljava/lang/Object;)V

    .line 160
    .line 161
    .line 162
    iget-object v2, v1, LQ9;->a:Landroid/graphics/Path;

    .line 163
    .line 164
    const/4 v3, 0x0

    .line 165
    invoke-virtual {v2, v0, v11, v12, v3}, Landroid/graphics/Path;->arcTo(Landroid/graphics/RectF;FFZ)V

    .line 166
    .line 167
    .line 168
    invoke-virtual {v1}, LQ9;->b()V

    .line 169
    .line 170
    .line 171
    const/4 v0, 0x0

    .line 172
    invoke-static {v0, v14, v15}, LcD;->c(FJ)J

    .line 173
    .line 174
    .line 175
    move-result-wide v2

    .line 176
    new-instance v0, LcD;

    .line 177
    .line 178
    invoke-direct {v0, v2, v3}, LcD;-><init>(J)V

    .line 179
    .line 180
    .line 181
    const v2, 0x3ee66666

    .line 182
    .line 183
    .line 184
    invoke-static {v2, v14, v15}, LcD;->c(FJ)J

    .line 185
    .line 186
    .line 187
    move-result-wide v2

    .line 188
    new-instance v4, LcD;

    .line 189
    .line 190
    invoke-direct {v4, v2, v3}, LcD;-><init>(J)V

    .line 191
    .line 192
    .line 193
    const/4 v2, 0x2

    .line 194
    new-array v2, v2, [LcD;

    .line 195
    .line 196
    const/16 v16, 0x0

    .line 197
    .line 198
    aput-object v0, v2, v16

    .line 199
    .line 200
    aput-object v4, v2, v13

    .line 201
    .line 202
    invoke-static {v2}, LUC;->K([Ljava/lang/Object;)Ljava/util/List;

    .line 203
    .line 204
    .line 205
    move-result-object v0

    .line 206
    invoke-static {v7, v7}, LKJ0;->d(FF)J

    .line 207
    .line 208
    .line 209
    move-result-wide v2

    .line 210
    const/16 v4, 0x8

    .line 211
    .line 212
    invoke-static {v0, v2, v3, v6, v4}, LIK1;->F(Ljava/util/List;JFI)LUY0;

    .line 213
    .line 214
    .line 215
    move-result-object v2

    .line 216
    const/4 v3, 0x0

    .line 217
    const/4 v4, 0x0

    .line 218
    const/16 v5, 0x3c

    .line 219
    .line 220
    move-object/from16 v0, p0

    .line 221
    .line 222
    invoke-static/range {v0 .. v5}, LTN;->q(LsY;LQQ0;Leo;FLsn1;I)V

    .line 223
    .line 224
    .line 225
    const/high16 v3, 0x43070000    # 135.0f

    .line 226
    .line 227
    const/4 v6, 0x0

    .line 228
    move v0, v7

    .line 229
    const/16 v7, 0x180

    .line 230
    .line 231
    move v1, v0

    .line 232
    move-object/from16 v10, p0

    .line 233
    .line 234
    move/from16 v2, p6

    .line 235
    .line 236
    move/from16 v5, p7

    .line 237
    .line 238
    move v4, v12

    .line 239
    move-wide v8, v14

    .line 240
    invoke-static/range {v0 .. v10}, Lvb0;->c(FFFFFFFIJLsY;)V

    .line 241
    .line 242
    .line 243
    invoke-static {v0, v0}, LKJ0;->d(FF)J

    .line 244
    .line 245
    .line 246
    move-result-wide v3

    .line 247
    add-float v1, v12, v11

    .line 248
    .line 249
    invoke-static {v0, v0, v2, v1}, Lvb0;->N(FFFF)J

    .line 250
    .line 251
    .line 252
    move-result-wide v5

    .line 253
    const v0, 0x3c449ba6

    .line 254
    .line 255
    .line 256
    mul-float v0, v0, p2

    .line 257
    .line 258
    invoke-static {v10, v0}, Lvb0;->K(LsY;F)F

    .line 259
    .line 260
    .line 261
    move-result v7

    .line 262
    const/4 v9, 0x0

    .line 263
    const/4 v10, 0x0

    .line 264
    const/4 v8, 0x1

    .line 265
    const/16 v11, 0x1e0

    .line 266
    .line 267
    move-object/from16 v0, p0

    .line 268
    .line 269
    move-wide v1, v14

    .line 270
    invoke-static/range {v0 .. v11}, LTN;->o(LsY;JJJFILR9;II)V

    .line 271
    .line 272
    .line 273
    return-void
.end method

.method public static final a(Lwb0;FF)LLs0;
    .locals 5

    .line 1
    iget-wide v0, p0, Lwb0;->a:J

    .line 2
    .line 3
    new-instance v2, LcD;

    .line 4
    .line 5
    invoke-direct {v2, v0, v1}, LcD;-><init>(J)V

    .line 6
    .line 7
    .line 8
    new-instance v0, LcD;

    .line 9
    .line 10
    iget-wide v3, p0, Lwb0;->b:J

    .line 11
    .line 12
    invoke-direct {v0, v3, v4}, LcD;-><init>(J)V

    .line 13
    .line 14
    .line 15
    const/4 p0, 0x2

    .line 16
    new-array p0, p0, [LcD;

    .line 17
    .line 18
    const/4 v1, 0x0

    .line 19
    aput-object v2, p0, v1

    .line 20
    .line 21
    const/4 v1, 0x1

    .line 22
    aput-object v0, p0, v1

    .line 23
    .line 24
    invoke-static {p0}, LUC;->K([Ljava/lang/Object;)Ljava/util/List;

    .line 25
    .line 26
    .line 27
    move-result-object p0

    .line 28
    const/16 v0, 0x8

    .line 29
    .line 30
    invoke-static {p0, p1, p2, v0}, LIK1;->v(Ljava/util/List;FFI)LLs0;

    .line 31
    .line 32
    .line 33
    move-result-object p0

    .line 34
    return-object p0
.end method

.method public static final a0(LsY;Lwb0;FFFLjava/lang/Float;FFLjava/lang/String;F)V
    .locals 46

    .line 1
    move-object/from16 v1, p1

    .line 2
    .line 3
    move/from16 v13, p4

    .line 4
    .line 5
    const/4 v0, 0x2

    .line 6
    int-to-float v14, v0

    .line 7
    div-float v15, p2, v14

    .line 8
    .line 9
    div-float v16, p2, p7

    .line 10
    .line 11
    const/4 v0, 0x4

    .line 12
    int-to-float v0, v0

    .line 13
    div-float v17, p6, v0

    .line 14
    .line 15
    const v0, 0x3d23d70a

    .line 16
    .line 17
    .line 18
    mul-float v18, p2, v0

    .line 19
    .line 20
    const v0, 0x3f570a3d

    .line 21
    .line 22
    .line 23
    mul-float v19, p2, v0

    .line 24
    .line 25
    div-float v0, p7, v14

    .line 26
    .line 27
    sub-float v2, p3, v0

    .line 28
    .line 29
    div-float v2, v2, v17

    .line 30
    .line 31
    float-to-double v2, v2

    .line 32
    invoke-static {v2, v3}, Ljava/lang/Math;->floor(D)D

    .line 33
    .line 34
    .line 35
    move-result-wide v2

    .line 36
    double-to-float v2, v2

    .line 37
    mul-float v2, v2, v17

    .line 38
    .line 39
    const/4 v3, 0x0

    .line 40
    cmpg-float v4, v2, v3

    .line 41
    .line 42
    if-gez v4, :cond_0

    .line 43
    .line 44
    const/4 v2, 0x0

    .line 45
    :cond_0
    add-float v0, p3, v0

    .line 46
    .line 47
    add-float v0, v0, v17

    .line 48
    .line 49
    invoke-static {v13, v0}, Ljava/lang/Math;->min(FF)F

    .line 50
    .line 51
    .line 52
    move-result v20

    .line 53
    move v0, v2

    .line 54
    :goto_0
    const v2, 0x38d1b717

    .line 55
    .line 56
    .line 57
    add-float v2, v20, v2

    .line 58
    .line 59
    const v4, 0x3e8a3d71

    .line 60
    .line 61
    .line 62
    cmpg-float v2, v0, v2

    .line 63
    .line 64
    if-gtz v2, :cond_9

    .line 65
    .line 66
    sub-float v2, v0, p3

    .line 67
    .line 68
    mul-float v2, v2, v16

    .line 69
    .line 70
    sub-float v2, v15, v2

    .line 71
    .line 72
    cmpg-float v5, v18, v2

    .line 73
    .line 74
    if-gtz v5, :cond_8

    .line 75
    .line 76
    cmpg-float v5, v2, v19

    .line 77
    .line 78
    if-gtz v5, :cond_8

    .line 79
    .line 80
    sub-float v5, v2, v15

    .line 81
    .line 82
    const v6, 0x3ed70a3d

    .line 83
    .line 84
    .line 85
    mul-float v6, v6, p2

    .line 86
    .line 87
    div-float/2addr v5, v6

    .line 88
    mul-float v5, v5, v5

    .line 89
    .line 90
    const/high16 v6, 0x3f800000    # 1.0f

    .line 91
    .line 92
    sub-float v5, v6, v5

    .line 93
    .line 94
    invoke-static {v5, v3, v6}, LCK0;->J(FFF)F

    .line 95
    .line 96
    .line 97
    move-result v5

    .line 98
    div-float v7, v0, p6

    .line 99
    .line 100
    float-to-double v8, v7

    .line 101
    invoke-static {v8, v9}, Ljava/lang/Math;->rint(D)D

    .line 102
    .line 103
    .line 104
    move-result-wide v8

    .line 105
    double-to-float v8, v8

    .line 106
    sub-float/2addr v7, v8

    .line 107
    invoke-static {v7}, Ljava/lang/Math;->abs(F)F

    .line 108
    .line 109
    .line 110
    move-result v7

    .line 111
    const v8, 0x3a83126f

    .line 112
    .line 113
    .line 114
    const/4 v9, 0x0

    .line 115
    const/4 v10, 0x1

    .line 116
    cmpg-float v7, v7, v8

    .line 117
    .line 118
    if-gez v7, :cond_1

    .line 119
    .line 120
    const/4 v7, 0x1

    .line 121
    goto :goto_1

    .line 122
    :cond_1
    const/4 v7, 0x0

    .line 123
    :goto_1
    if-eqz p5, :cond_2

    .line 124
    .line 125
    invoke-virtual/range {p5 .. p5}, Ljava/lang/Float;->floatValue()F

    .line 126
    .line 127
    .line 128
    move-result v8

    .line 129
    cmpl-float v8, v0, v8

    .line 130
    .line 131
    if-ltz v8, :cond_2

    .line 132
    .line 133
    const/4 v9, 0x1

    .line 134
    :cond_2
    if-eqz v9, :cond_3

    .line 135
    .line 136
    iget-wide v10, v1, Lwb0;->c:J

    .line 137
    .line 138
    goto :goto_2

    .line 139
    :cond_3
    iget-wide v10, v1, Lwb0;->e:J

    .line 140
    .line 141
    :goto_2
    if-eqz v7, :cond_4

    .line 142
    .line 143
    const v8, 0x3f333333

    .line 144
    .line 145
    .line 146
    goto :goto_3

    .line 147
    :cond_4
    const v8, 0x3e99999a

    .line 148
    .line 149
    .line 150
    :goto_3
    mul-float v8, v8, v5

    .line 151
    .line 152
    invoke-static {v8, v10, v11}, LcD;->c(FJ)J

    .line 153
    .line 154
    .line 155
    move-result-wide v22

    .line 156
    const v8, 0x3e4ccccd

    .line 157
    .line 158
    .line 159
    mul-float v8, v8, p2

    .line 160
    .line 161
    add-float/2addr v8, v15

    .line 162
    invoke-static {v8, v2}, LKJ0;->d(FF)J

    .line 163
    .line 164
    .line 165
    move-result-wide v24

    .line 166
    if-eqz v7, :cond_5

    .line 167
    .line 168
    const v4, 0x3ea3d70a

    .line 169
    .line 170
    .line 171
    :cond_5
    mul-float v4, v4, p2

    .line 172
    .line 173
    add-float/2addr v4, v15

    .line 174
    invoke-static {v4, v2}, LKJ0;->d(FF)J

    .line 175
    .line 176
    .line 177
    move-result-wide v26

    .line 178
    if-eqz v7, :cond_6

    .line 179
    .line 180
    const/high16 v4, 0x40000000    # 2.0f

    .line 181
    .line 182
    goto :goto_4

    .line 183
    :cond_6
    const v4, 0x3f99999a

    .line 184
    .line 185
    .line 186
    :goto_4
    invoke-interface/range {p0 .. p0}, LsS;->c()F

    .line 187
    .line 188
    .line 189
    move-result v8

    .line 190
    mul-float v28, v8, v4

    .line 191
    .line 192
    const/16 v30, 0x0

    .line 193
    .line 194
    const/16 v31, 0x0

    .line 195
    .line 196
    const/16 v29, 0x0

    .line 197
    .line 198
    const/16 v32, 0x1f0

    .line 199
    .line 200
    move-object/from16 v21, p0

    .line 201
    .line 202
    invoke-static/range {v21 .. v32}, LTN;->o(LsY;JJJFILR9;II)V

    .line 203
    .line 204
    .line 205
    if-eqz v7, :cond_8

    .line 206
    .line 207
    cmpl-float v4, v13, v6

    .line 208
    .line 209
    if-lez v4, :cond_8

    .line 210
    .line 211
    float-to-double v6, v0

    .line 212
    invoke-static {v6, v7}, Ljava/lang/Math;->rint(D)D

    .line 213
    .line 214
    .line 215
    move-result-wide v6

    .line 216
    double-to-float v4, v6

    .line 217
    float-to-int v4, v4

    .line 218
    invoke-static {v4}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 219
    .line 220
    .line 221
    move-result-object v4

    .line 222
    const v6, 0x3e19999a

    .line 223
    .line 224
    .line 225
    mul-float v6, v6, p2

    .line 226
    .line 227
    add-float/2addr v6, v15

    .line 228
    const v7, 0x3d8f5c29

    .line 229
    .line 230
    .line 231
    mul-float v7, v7, p2

    .line 232
    .line 233
    const/16 v8, 0x9

    .line 234
    .line 235
    int-to-float v8, v8

    .line 236
    move-object/from16 v10, p0

    .line 237
    .line 238
    invoke-static {v10, v8, v7}, LTN;->y(LsY;FF)F

    .line 239
    .line 240
    .line 241
    move-result v7

    .line 242
    if-eqz v9, :cond_7

    .line 243
    .line 244
    iget-wide v8, v1, Lwb0;->c:J

    .line 245
    .line 246
    goto :goto_5

    .line 247
    :cond_7
    iget-wide v8, v1, Lwb0;->f:J

    .line 248
    .line 249
    :goto_5
    invoke-static {v5, v8, v9}, LcD;->c(FJ)J

    .line 250
    .line 251
    .line 252
    move-result-wide v8

    .line 253
    const/4 v10, 0x0

    .line 254
    const/4 v11, 0x0

    .line 255
    move v3, v6

    .line 256
    const/4 v5, 0x0

    .line 257
    move-wide/from16 v44, v8

    .line 258
    .line 259
    move v9, v7

    .line 260
    move-wide/from16 v6, v44

    .line 261
    .line 262
    const/4 v8, 0x0

    .line 263
    move v5, v9

    .line 264
    const/4 v12, 0x0

    .line 265
    const/high16 v9, 0x3f800000    # 1.0f

    .line 266
    .line 267
    const/16 v21, 0x0

    .line 268
    .line 269
    const/16 v12, 0xf40

    .line 270
    .line 271
    move-object/from16 v22, v4

    .line 272
    .line 273
    move v4, v2

    .line 274
    move-object/from16 v2, v22

    .line 275
    .line 276
    move/from16 v22, v0

    .line 277
    .line 278
    move-object/from16 v0, p0

    .line 279
    .line 280
    invoke-static/range {v0 .. v12}, Lvb0;->b0(LsY;Lwb0;Ljava/lang/String;FFFJLg90;FFZI)V

    .line 281
    .line 282
    .line 283
    goto :goto_6

    .line 284
    :cond_8
    move/from16 v22, v0

    .line 285
    .line 286
    const/16 v21, 0x0

    .line 287
    .line 288
    :goto_6
    add-float v0, v22, v17

    .line 289
    .line 290
    const/4 v3, 0x0

    .line 291
    goto/16 :goto_0

    .line 292
    .line 293
    :cond_9
    const v0, 0x3f1eb852

    .line 294
    .line 295
    .line 296
    mul-float v0, v0, p2

    .line 297
    .line 298
    mul-float v4, v4, p2

    .line 299
    .line 300
    iget-wide v2, v1, Lwb0;->a:J

    .line 301
    .line 302
    div-float v5, v0, v14

    .line 303
    .line 304
    sub-float v6, v15, v5

    .line 305
    .line 306
    div-float v7, v4, v14

    .line 307
    .line 308
    sub-float v7, v15, v7

    .line 309
    .line 310
    invoke-static {v6, v7}, LKJ0;->d(FF)J

    .line 311
    .line 312
    .line 313
    move-result-wide v36

    .line 314
    invoke-static {v0, v4}, LNJ0;->e(FF)J

    .line 315
    .line 316
    .line 317
    move-result-wide v38

    .line 318
    const v0, 0x3e8f5c29

    .line 319
    .line 320
    .line 321
    mul-float v0, v0, v4

    .line 322
    .line 323
    invoke-static {v0, v0}, Lek;->v(FF)J

    .line 324
    .line 325
    .line 326
    move-result-wide v40

    .line 327
    const/16 v43, 0xf0

    .line 328
    .line 329
    const/16 v42, 0x0

    .line 330
    .line 331
    move-object/from16 v33, p0

    .line 332
    .line 333
    move-wide/from16 v34, v2

    .line 334
    .line 335
    invoke-static/range {v33 .. v43}, LTN;->v(LsY;JJJJLtY;I)V

    .line 336
    .line 337
    .line 338
    invoke-static {}, Lwz1;->i()LQ9;

    .line 339
    .line 340
    .line 341
    move-result-object v0

    .line 342
    add-float/2addr v5, v15

    .line 343
    const v2, 0x3e3851ec

    .line 344
    .line 345
    .line 346
    mul-float v2, v2, v4

    .line 347
    .line 348
    sub-float v3, v15, v2

    .line 349
    .line 350
    invoke-virtual {v0, v5, v3}, LQ9;->f(FF)V

    .line 351
    .line 352
    .line 353
    const v3, 0x3d4ccccd

    .line 354
    .line 355
    .line 356
    mul-float v3, v3, p2

    .line 357
    .line 358
    add-float/2addr v3, v5

    .line 359
    invoke-virtual {v0, v3, v15}, LQ9;->e(FF)V

    .line 360
    .line 361
    .line 362
    add-float/2addr v2, v15

    .line 363
    invoke-virtual {v0, v5, v2}, LQ9;->e(FF)V

    .line 364
    .line 365
    .line 366
    invoke-virtual {v0}, LQ9;->b()V

    .line 367
    .line 368
    .line 369
    const/16 v37, 0x0

    .line 370
    .line 371
    const/16 v38, 0x0

    .line 372
    .line 373
    iget-wide v2, v1, Lwb0;->a:J

    .line 374
    .line 375
    const/16 v39, 0x3c

    .line 376
    .line 377
    move-object/from16 v33, p0

    .line 378
    .line 379
    move-object/from16 v34, v0

    .line 380
    .line 381
    move-wide/from16 v35, v2

    .line 382
    .line 383
    invoke-static/range {v33 .. v39}, LTN;->r(LsY;LQQ0;JFLtY;I)V

    .line 384
    .line 385
    .line 386
    mul-float v5, v4, p9

    .line 387
    .line 388
    sget-wide v6, LcD;->d:J

    .line 389
    .line 390
    sget-object v8, Lg90;->r:Lg90;

    .line 391
    .line 392
    const/4 v10, 0x0

    .line 393
    const/4 v11, 0x0

    .line 394
    const/4 v9, 0x0

    .line 395
    const/16 v12, 0xf80

    .line 396
    .line 397
    move v4, v15

    .line 398
    move-object/from16 v0, p0

    .line 399
    .line 400
    move-object/from16 v2, p8

    .line 401
    .line 402
    move v3, v15

    .line 403
    invoke-static/range {v0 .. v12}, Lvb0;->b0(LsY;Lwb0;Ljava/lang/String;FFFJLg90;FFZI)V

    .line 404
    .line 405
    .line 406
    return-void
.end method

.method public static final b(FFFFFFFIJLsY;)V
    .locals 14

    .line 1
    const v0, 0x3d4ccccd

    .line 2
    .line 3
    .line 4
    cmpg-float v0, p4, v0

    .line 5
    .line 6
    if-gtz v0, :cond_0

    .line 7
    .line 8
    return-void

    .line 9
    :cond_0
    sub-float p0, p0, p2

    .line 10
    .line 11
    sub-float v0, p1, p2

    .line 12
    .line 13
    invoke-static {p0, v0}, LKJ0;->d(FF)J

    .line 14
    .line 15
    .line 16
    move-result-wide v7

    .line 17
    const/4 p0, 0x2

    .line 18
    int-to-float p0, p0

    .line 19
    mul-float p0, p0, p2

    .line 20
    .line 21
    invoke-static {p0, p0}, LNJ0;->e(FF)J

    .line 22
    .line 23
    .line 24
    move-result-wide v9

    .line 25
    new-instance v12, Lsn1;

    .line 26
    .line 27
    const/4 v4, 0x0

    .line 28
    const/4 v5, 0x0

    .line 29
    const/4 v2, 0x0

    .line 30
    const/16 v6, 0x1a

    .line 31
    .line 32
    move/from16 v1, p5

    .line 33
    .line 34
    move/from16 v3, p7

    .line 35
    .line 36
    move-object v0, v12

    .line 37
    invoke-direct/range {v0 .. v6}, Lsn1;-><init>(FFIILR9;I)V

    .line 38
    .line 39
    .line 40
    const/16 v13, 0x300

    .line 41
    .line 42
    const/4 v6, 0x0

    .line 43
    move/from16 v4, p3

    .line 44
    .line 45
    move/from16 v5, p4

    .line 46
    .line 47
    move/from16 v11, p6

    .line 48
    .line 49
    move-wide/from16 v2, p8

    .line 50
    .line 51
    move-object/from16 v1, p10

    .line 52
    .line 53
    invoke-static/range {v1 .. v13}, LTN;->i(LsY;JFFZJJFLsn1;I)V

    .line 54
    .line 55
    .line 56
    return-void
.end method

.method public static b0(LsY;Lwb0;Ljava/lang/String;FFFJLg90;FFZI)V
    .locals 31

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    move/from16 v2, p5

    .line 6
    .line 7
    move/from16 v3, p12

    .line 8
    .line 9
    and-int/lit8 v4, v3, 0x40

    .line 10
    .line 11
    if-eqz v4, :cond_0

    .line 12
    .line 13
    sget-object v4, Lg90;->o:Lg90;

    .line 14
    .line 15
    move-object v10, v4

    .line 16
    goto :goto_0

    .line 17
    :cond_0
    move-object/from16 v10, p8

    .line 18
    .line 19
    :goto_0
    and-int/lit16 v4, v3, 0x80

    .line 20
    .line 21
    if-eqz v4, :cond_1

    .line 22
    .line 23
    const/high16 v4, 0x3f000000    # 0.5f

    .line 24
    .line 25
    goto :goto_1

    .line 26
    :cond_1
    move/from16 v4, p9

    .line 27
    .line 28
    :goto_1
    and-int/lit16 v5, v3, 0x100

    .line 29
    .line 30
    const/4 v6, 0x1

    .line 31
    const/4 v7, 0x0

    .line 32
    if-eqz v5, :cond_2

    .line 33
    .line 34
    const/4 v5, 0x0

    .line 35
    goto :goto_2

    .line 36
    :cond_2
    const/4 v5, 0x1

    .line 37
    :goto_2
    and-int/lit16 v8, v3, 0x200

    .line 38
    .line 39
    if-eqz v8, :cond_3

    .line 40
    .line 41
    const/4 v8, 0x0

    .line 42
    goto :goto_3

    .line 43
    :cond_3
    move/from16 v8, p10

    .line 44
    .line 45
    :goto_3
    and-int/lit16 v9, v3, 0x400

    .line 46
    .line 47
    if-eqz v9, :cond_4

    .line 48
    .line 49
    const/16 v23, 0x0

    .line 50
    .line 51
    goto :goto_4

    .line 52
    :cond_4
    move/from16 v23, p11

    .line 53
    .line 54
    :goto_4
    and-int/lit16 v3, v3, 0x800

    .line 55
    .line 56
    if-eqz v3, :cond_5

    .line 57
    .line 58
    const/4 v6, 0x0

    .line 59
    :cond_5
    const/high16 v3, 0x3f800000    # 1.0f

    .line 60
    .line 61
    cmpg-float v3, v2, v3

    .line 62
    .line 63
    if-gez v3, :cond_6

    .line 64
    .line 65
    return-void

    .line 66
    :cond_6
    iget-object v3, v1, Lwb0;->m:LCu1;

    .line 67
    .line 68
    invoke-interface {v0, v2}, LsS;->i0(F)J

    .line 69
    .line 70
    .line 71
    move-result-wide v11

    .line 72
    invoke-interface {v0, v2}, LsS;->i0(F)J

    .line 73
    .line 74
    .line 75
    move-result-wide v13

    .line 76
    invoke-static {v13, v14}, LKJ0;->l(J)V

    .line 77
    .line 78
    .line 79
    const-wide v15, 0xff00000000L

    .line 80
    .line 81
    .line 82
    .line 83
    .line 84
    move-object v7, v3

    .line 85
    and-long v2, v13, v15

    .line 86
    .line 87
    invoke-static {v13, v14}, LHu1;->c(J)F

    .line 88
    .line 89
    .line 90
    move-result v9

    .line 91
    const v13, 0x3f8ccccd

    .line 92
    .line 93
    .line 94
    mul-float v9, v9, v13

    .line 95
    .line 96
    invoke-static {v9, v2, v3}, LKJ0;->J(FJ)J

    .line 97
    .line 98
    .line 99
    move-result-wide v18

    .line 100
    const-wide v2, 0x200000000L

    .line 101
    .line 102
    .line 103
    .line 104
    .line 105
    invoke-static {v8, v2, v3}, LKJ0;->J(FJ)J

    .line 106
    .line 107
    .line 108
    move-result-wide v13

    .line 109
    if-eqz v6, :cond_7

    .line 110
    .line 111
    sget-object v2, LD80;->k:Lnc0;

    .line 112
    .line 113
    :goto_5
    move-wide v8, v11

    .line 114
    goto :goto_6

    .line 115
    :cond_7
    iget-object v2, v1, Lwb0;->m:LCu1;

    .line 116
    .line 117
    iget-object v2, v2, LCu1;->a:LIj1;

    .line 118
    .line 119
    iget-object v2, v2, LIj1;->f:LD80;

    .line 120
    .line 121
    goto :goto_5

    .line 122
    :goto_6
    new-instance v11, Lc90;

    .line 123
    .line 124
    invoke-direct {v11, v5}, Lc90;-><init>(I)V

    .line 125
    .line 126
    .line 127
    const/16 v21, 0x0

    .line 128
    .line 129
    const v22, 0xfdff51

    .line 130
    .line 131
    .line 132
    move-object v5, v7

    .line 133
    const-wide/16 v6, 0x0

    .line 134
    .line 135
    const/4 v15, 0x0

    .line 136
    const/16 v16, 0x0

    .line 137
    .line 138
    const/16 v17, 0x0

    .line 139
    .line 140
    const/16 v20, 0x0

    .line 141
    .line 142
    move-object v12, v2

    .line 143
    invoke-static/range {v5 .. v22}, LCu1;->a(LCu1;JJLg90;Lc90;LD80;JLCe1;Lsn1;IJLxU0;LIs0;I)LCu1;

    .line 144
    .line 145
    .line 146
    move-result-object v26

    .line 147
    sget-object v29, LNn0;->Ltr:LNn0;

    .line 148
    .line 149
    const-wide/16 v27, 0x0

    .line 150
    .line 151
    const/16 v30, 0x3bc

    .line 152
    .line 153
    iget-object v2, v1, Lwb0;->l:Lru1;

    .line 154
    .line 155
    move-object/from16 v25, p2

    .line 156
    .line 157
    move-object/from16 v24, v2

    .line 158
    .line 159
    invoke-static/range {v24 .. v30}, Lru1;->a(Lru1;Ljava/lang/String;LCu1;JLNn0;I)Lju1;

    .line 160
    .line 161
    .line 162
    move-result-object v2

    .line 163
    const/16 v3, 0x20

    .line 164
    .line 165
    iget-wide v5, v2, Lju1;->c:J

    .line 166
    .line 167
    shr-long v7, v5, v3

    .line 168
    .line 169
    long-to-int v3, v7

    .line 170
    int-to-float v3, v3

    .line 171
    mul-float v3, v3, v4

    .line 172
    .line 173
    sub-float v3, p3, v3

    .line 174
    .line 175
    const-wide v7, 0xffffffffL

    .line 176
    .line 177
    .line 178
    .line 179
    .line 180
    and-long/2addr v5, v7

    .line 181
    long-to-int v4, v5

    .line 182
    int-to-float v4, v4

    .line 183
    const/high16 v5, 0x40000000    # 2.0f

    .line 184
    .line 185
    div-float/2addr v4, v5

    .line 186
    sub-float v4, p4, v4

    .line 187
    .line 188
    invoke-static {v3, v4}, LKJ0;->d(FF)J

    .line 189
    .line 190
    .line 191
    move-result-wide v4

    .line 192
    if-eqz v23, :cond_8

    .line 193
    .line 194
    new-instance v6, Lsn1;

    .line 195
    .line 196
    const v3, 0x3e23d70a

    .line 197
    .line 198
    .line 199
    mul-float v7, p5, v3

    .line 200
    .line 201
    const/4 v9, 0x0

    .line 202
    const/16 v12, 0x16

    .line 203
    .line 204
    const/4 v8, 0x0

    .line 205
    const/4 v10, 0x1

    .line 206
    const/4 v11, 0x0

    .line 207
    invoke-direct/range {v6 .. v12}, Lsn1;-><init>(FFIILR9;I)V

    .line 208
    .line 209
    .line 210
    iget-wide v7, v1, Lwb0;->h:J

    .line 211
    .line 212
    move-object v1, v2

    .line 213
    move-wide v2, v7

    .line 214
    const/16 v7, 0xb8

    .line 215
    .line 216
    invoke-static/range {v0 .. v7}, LCK0;->S(LsY;Lju1;JJLtY;I)V

    .line 217
    .line 218
    .line 219
    goto :goto_7

    .line 220
    :cond_8
    move-object v1, v2

    .line 221
    :goto_7
    sget-object v6, Lh60;->a:Lh60;

    .line 222
    .line 223
    const/16 v7, 0xb8

    .line 224
    .line 225
    move-object/from16 v0, p0

    .line 226
    .line 227
    move-wide/from16 v2, p6

    .line 228
    .line 229
    invoke-static/range {v0 .. v7}, LCK0;->S(LsY;Lju1;JJLtY;I)V

    .line 230
    .line 231
    .line 232
    return-void
.end method

.method public static synthetic c(FFFFFFFIJLsY;)V
    .locals 1

    .line 1
    and-int/lit16 v0, p7, 0x80

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    goto :goto_0

    .line 7
    :cond_0
    const/4 v0, 0x0

    .line 8
    :goto_0
    and-int/lit16 p7, p7, 0x100

    .line 9
    .line 10
    if-eqz p7, :cond_1

    .line 11
    .line 12
    const/high16 p6, 0x3f800000    # 1.0f

    .line 13
    .line 14
    :cond_1
    move p7, v0

    .line 15
    invoke-static/range {p0 .. p10}, Lvb0;->b(FFFFFFFIJLsY;)V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public static final c0(LsY;Lwb0;FFLjava/lang/Float;IIFFF)V
    .locals 23

    .line 1
    move-object/from16 v0, p1

    .line 2
    .line 3
    move/from16 v1, p3

    .line 4
    .line 5
    move/from16 v2, p5

    .line 6
    .line 7
    const/4 v3, 0x2

    .line 8
    int-to-float v3, v3

    .line 9
    div-float v3, p2, v3

    .line 10
    .line 11
    if-ltz v2, :cond_7

    .line 12
    .line 13
    const/4 v4, 0x0

    .line 14
    const/4 v5, 0x0

    .line 15
    :goto_0
    int-to-float v6, v5

    .line 16
    int-to-float v7, v2

    .line 17
    div-float/2addr v6, v7

    .line 18
    const/high16 v7, 0x43870000    # 270.0f

    .line 19
    .line 20
    mul-float v7, v7, v6

    .line 21
    .line 22
    const/high16 v8, 0x43070000    # 135.0f

    .line 23
    .line 24
    add-float/2addr v7, v8

    .line 25
    const/4 v8, 0x1

    .line 26
    cmpg-float v9, v6, v1

    .line 27
    .line 28
    if-gtz v9, :cond_0

    .line 29
    .line 30
    const/4 v9, 0x1

    .line 31
    goto :goto_1

    .line 32
    :cond_0
    const/4 v9, 0x0

    .line 33
    :goto_1
    if-eqz p4, :cond_1

    .line 34
    .line 35
    invoke-virtual/range {p4 .. p4}, Ljava/lang/Float;->floatValue()F

    .line 36
    .line 37
    .line 38
    move-result v10

    .line 39
    cmpl-float v10, v6, v10

    .line 40
    .line 41
    if-ltz v10, :cond_1

    .line 42
    .line 43
    const/4 v10, 0x1

    .line 44
    goto :goto_2

    .line 45
    :cond_1
    const/4 v10, 0x0

    .line 46
    :goto_2
    if-lez p6, :cond_2

    .line 47
    .line 48
    rem-int v11, v5, p6

    .line 49
    .line 50
    if-nez v11, :cond_2

    .line 51
    .line 52
    goto :goto_3

    .line 53
    :cond_2
    const/4 v8, 0x0

    .line 54
    :goto_3
    if-eqz v9, :cond_4

    .line 55
    .line 56
    if-eqz v10, :cond_3

    .line 57
    .line 58
    iget-wide v9, v0, Lwb0;->c:J

    .line 59
    .line 60
    goto :goto_4

    .line 61
    :cond_3
    iget-wide v9, v0, Lwb0;->a:J

    .line 62
    .line 63
    :goto_4
    const v11, 0x3a83126f

    .line 64
    .line 65
    .line 66
    invoke-static {v1, v11}, Ljava/lang/Math;->max(FF)F

    .line 67
    .line 68
    .line 69
    move-result v11

    .line 70
    div-float/2addr v6, v11

    .line 71
    const v11, 0x3f266666

    .line 72
    .line 73
    .line 74
    mul-float v6, v6, v11

    .line 75
    .line 76
    const v11, 0x3eb33333

    .line 77
    .line 78
    .line 79
    add-float/2addr v6, v11

    .line 80
    invoke-static {v6, v9, v10}, LcD;->c(FJ)J

    .line 81
    .line 82
    .line 83
    move-result-wide v9

    .line 84
    :goto_5
    move/from16 v6, p7

    .line 85
    .line 86
    move-wide v12, v9

    .line 87
    goto :goto_6

    .line 88
    :cond_4
    iget-wide v9, v0, Lwb0;->g:J

    .line 89
    .line 90
    goto :goto_5

    .line 91
    :goto_6
    invoke-static {v3, v3, v6, v7}, Lvb0;->N(FFFF)J

    .line 92
    .line 93
    .line 94
    move-result-wide v14

    .line 95
    if-eqz v8, :cond_5

    .line 96
    .line 97
    move/from16 v9, p8

    .line 98
    .line 99
    goto :goto_7

    .line 100
    :cond_5
    move/from16 v9, p9

    .line 101
    .line 102
    :goto_7
    invoke-static {v3, v3, v9, v7}, Lvb0;->N(FFFF)J

    .line 103
    .line 104
    .line 105
    move-result-wide v16

    .line 106
    if-eqz v8, :cond_6

    .line 107
    .line 108
    const v7, 0x3c54fdf4

    .line 109
    .line 110
    .line 111
    goto :goto_8

    .line 112
    :cond_6
    const v7, 0x3c1374bc

    .line 113
    .line 114
    .line 115
    :goto_8
    mul-float v7, v7, p2

    .line 116
    .line 117
    move-object/from16 v11, p0

    .line 118
    .line 119
    invoke-static {v11, v7}, Lvb0;->K(LsY;F)F

    .line 120
    .line 121
    .line 122
    move-result v18

    .line 123
    const/16 v20, 0x0

    .line 124
    .line 125
    const/16 v21, 0x0

    .line 126
    .line 127
    const/16 v19, 0x1

    .line 128
    .line 129
    const/16 v22, 0x1e0

    .line 130
    .line 131
    invoke-static/range {v11 .. v22}, LTN;->o(LsY;JJJFILR9;II)V

    .line 132
    .line 133
    .line 134
    if-eq v5, v2, :cond_7

    .line 135
    .line 136
    add-int/lit8 v5, v5, 0x1

    .line 137
    .line 138
    goto :goto_0

    .line 139
    :cond_7
    return-void
.end method

.method public static d(LsY;Leo;FFFFFFFI)V
    .locals 17

    .line 1
    move/from16 v0, p9

    .line 2
    .line 3
    and-int/lit16 v0, v0, 0x100

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    const/high16 v0, 0x3f800000    # 1.0f

    .line 8
    .line 9
    const/high16 v9, 0x3f800000    # 1.0f

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    move/from16 v9, p8

    .line 13
    .line 14
    :goto_0
    const v0, 0x3d4ccccd

    .line 15
    .line 16
    .line 17
    cmpg-float v0, p6, v0

    .line 18
    .line 19
    if-gtz v0, :cond_1

    .line 20
    .line 21
    return-void

    .line 22
    :cond_1
    sub-float v0, p2, p4

    .line 23
    .line 24
    sub-float v1, p3, p4

    .line 25
    .line 26
    invoke-static {v0, v1}, LKJ0;->d(FF)J

    .line 27
    .line 28
    .line 29
    move-result-wide v5

    .line 30
    const/4 v0, 0x2

    .line 31
    int-to-float v0, v0

    .line 32
    mul-float v0, v0, p4

    .line 33
    .line 34
    invoke-static {v0, v0}, LNJ0;->e(FF)J

    .line 35
    .line 36
    .line 37
    move-result-wide v7

    .line 38
    new-instance v10, Lsn1;

    .line 39
    .line 40
    const/4 v12, 0x0

    .line 41
    const/16 v16, 0x1a

    .line 42
    .line 43
    const/4 v13, 0x1

    .line 44
    const/4 v14, 0x0

    .line 45
    const/4 v15, 0x0

    .line 46
    move/from16 v11, p7

    .line 47
    .line 48
    invoke-direct/range {v10 .. v16}, Lsn1;-><init>(FFIILR9;I)V

    .line 49
    .line 50
    .line 51
    const/16 v11, 0x300

    .line 52
    .line 53
    move-object/from16 v1, p0

    .line 54
    .line 55
    move-object/from16 v2, p1

    .line 56
    .line 57
    move/from16 v3, p5

    .line 58
    .line 59
    move/from16 v4, p6

    .line 60
    .line 61
    invoke-static/range {v1 .. v11}, LTN;->h(LsY;Leo;FFJJFLsn1;I)V

    .line 62
    .line 63
    .line 64
    return-void
.end method

.method public static final d0(LsY;Lwb0;FFFLjava/lang/Float;ZLlk1;)V
    .locals 27

    .line 1
    move-object/from16 v1, p1

    .line 2
    .line 3
    move/from16 v13, p2

    .line 4
    .line 5
    move-object/from16 v14, p7

    .line 6
    .line 7
    iget-object v2, v14, Llk1;->b:Ljava/lang/String;

    .line 8
    .line 9
    const v0, 0x3cf5c28f

    .line 10
    .line 11
    .line 12
    mul-float v3, v13, v0

    .line 13
    .line 14
    const v0, 0x3e4ccccd

    .line 15
    .line 16
    .line 17
    mul-float v4, p3, v0

    .line 18
    .line 19
    const v0, 0x3eb851ec

    .line 20
    .line 21
    .line 22
    mul-float v5, p3, v0

    .line 23
    .line 24
    iget-wide v6, v1, Lwb0;->e:J

    .line 25
    .line 26
    sget-object v8, Lg90;->q:Lg90;

    .line 27
    .line 28
    const v10, -0x435c28f6

    .line 29
    .line 30
    .line 31
    const/4 v11, 0x0

    .line 32
    const/4 v9, 0x0

    .line 33
    const/16 v12, 0xd00

    .line 34
    .line 35
    move-object/from16 v0, p0

    .line 36
    .line 37
    invoke-static/range {v0 .. v12}, Lvb0;->b0(LsY;Lwb0;Ljava/lang/String;FFFJLg90;FFZI)V

    .line 38
    .line 39
    .line 40
    const v0, 0x3ed70a3d

    .line 41
    .line 42
    .line 43
    mul-float v4, p3, v0

    .line 44
    .line 45
    const v0, 0x3da3d70a

    .line 46
    .line 47
    .line 48
    mul-float v0, v0, p3

    .line 49
    .line 50
    const/16 v2, 0x9

    .line 51
    .line 52
    int-to-float v2, v2

    .line 53
    move-object/from16 v15, p0

    .line 54
    .line 55
    invoke-static {v15, v2, v0}, LTN;->y(LsY;FF)F

    .line 56
    .line 57
    .line 58
    move-result v5

    .line 59
    const/4 v10, 0x0

    .line 60
    const/4 v11, 0x0

    .line 61
    const-string v2, "km/h"

    .line 62
    .line 63
    iget-wide v6, v1, Lwb0;->f:J

    .line 64
    .line 65
    const/4 v8, 0x0

    .line 66
    const/4 v9, 0x0

    .line 67
    const/16 v12, 0xf40

    .line 68
    .line 69
    move-object v0, v15

    .line 70
    invoke-static/range {v0 .. v12}, Lvb0;->b0(LsY;Lwb0;Ljava/lang/String;FFFJLg90;FFZI)V

    .line 71
    .line 72
    .line 73
    const v0, 0x3ef5c28f

    .line 74
    .line 75
    .line 76
    mul-float v3, p3, v0

    .line 77
    .line 78
    add-float v0, v3, v3

    .line 79
    .line 80
    const/4 v2, 0x0

    .line 81
    invoke-static {v2, v0}, LKJ0;->d(FF)J

    .line 82
    .line 83
    .line 84
    move-result-wide v18

    .line 85
    invoke-static {v13, v0}, LKJ0;->d(FF)J

    .line 86
    .line 87
    .line 88
    move-result-wide v20

    .line 89
    const/high16 v4, 0x3fc00000    # 1.5f

    .line 90
    .line 91
    invoke-interface/range {p0 .. p0}, LsS;->c()F

    .line 92
    .line 93
    .line 94
    move-result v5

    .line 95
    mul-float v22, v5, v4

    .line 96
    .line 97
    const/16 v24, 0x0

    .line 98
    .line 99
    const/16 v25, 0x0

    .line 100
    .line 101
    iget-wide v4, v1, Lwb0;->g:J

    .line 102
    .line 103
    const/16 v23, 0x0

    .line 104
    .line 105
    const/16 v26, 0x1f0

    .line 106
    .line 107
    move-object/from16 v15, p0

    .line 108
    .line 109
    move-wide/from16 v16, v4

    .line 110
    .line 111
    invoke-static/range {v15 .. v26}, LTN;->o(LsY;JJJFILR9;II)V

    .line 112
    .line 113
    .line 114
    iget-wide v4, v1, Lwb0;->c:J

    .line 115
    .line 116
    if-eqz p5, :cond_0

    .line 117
    .line 118
    invoke-virtual/range {p5 .. p5}, Ljava/lang/Number;->floatValue()F

    .line 119
    .line 120
    .line 121
    move-result v6

    .line 122
    mul-float v6, v6, v3

    .line 123
    .line 124
    sub-float/2addr v0, v6

    .line 125
    const/high16 v6, 0x3f000000    # 0.5f

    .line 126
    .line 127
    invoke-static {v6, v4, v5}, LcD;->c(FJ)J

    .line 128
    .line 129
    .line 130
    move-result-wide v16

    .line 131
    invoke-static {v2, v0}, LKJ0;->d(FF)J

    .line 132
    .line 133
    .line 134
    move-result-wide v18

    .line 135
    invoke-static {v13, v0}, LKJ0;->d(FF)J

    .line 136
    .line 137
    .line 138
    move-result-wide v20

    .line 139
    const v0, 0x3f99999a

    .line 140
    .line 141
    .line 142
    invoke-interface/range {p0 .. p0}, LsS;->c()F

    .line 143
    .line 144
    .line 145
    move-result v6

    .line 146
    mul-float v22, v6, v0

    .line 147
    .line 148
    const/4 v0, 0x4

    .line 149
    int-to-float v0, v0

    .line 150
    invoke-interface/range {p0 .. p0}, LsS;->c()F

    .line 151
    .line 152
    .line 153
    move-result v6

    .line 154
    mul-float v6, v6, v0

    .line 155
    .line 156
    invoke-interface/range {p0 .. p0}, LsS;->c()F

    .line 157
    .line 158
    .line 159
    move-result v7

    .line 160
    mul-float v7, v7, v0

    .line 161
    .line 162
    const/4 v0, 0x2

    .line 163
    new-array v0, v0, [F

    .line 164
    .line 165
    const/4 v8, 0x0

    .line 166
    aput v6, v0, v8

    .line 167
    .line 168
    const/4 v6, 0x1

    .line 169
    aput v7, v0, v6

    .line 170
    .line 171
    new-instance v6, LR9;

    .line 172
    .line 173
    new-instance v7, Landroid/graphics/DashPathEffect;

    .line 174
    .line 175
    invoke-direct {v7, v0, v2}, Landroid/graphics/DashPathEffect;-><init>([FF)V

    .line 176
    .line 177
    .line 178
    invoke-direct {v6, v7}, LR9;-><init>(Landroid/graphics/DashPathEffect;)V

    .line 179
    .line 180
    .line 181
    const/16 v23, 0x0

    .line 182
    .line 183
    const/16 v25, 0x0

    .line 184
    .line 185
    const/16 v26, 0x1d0

    .line 186
    .line 187
    move-object/from16 v15, p0

    .line 188
    .line 189
    move-object/from16 v24, v6

    .line 190
    .line 191
    invoke-static/range {v15 .. v26}, LTN;->o(LsY;JJJFILR9;II)V

    .line 192
    .line 193
    .line 194
    :cond_0
    if-eqz p6, :cond_1

    .line 195
    .line 196
    :goto_0
    move-wide v8, v4

    .line 197
    goto :goto_1

    .line 198
    :cond_1
    iget-wide v4, v1, Lwb0;->a:J

    .line 199
    .line 200
    goto :goto_0

    .line 201
    :goto_1
    const/4 v2, 0x0

    .line 202
    iget-object v6, v14, Llk1;->h:Lex1;

    .line 203
    .line 204
    move v5, v3

    .line 205
    move-object/from16 v0, p0

    .line 206
    .line 207
    move/from16 v7, p4

    .line 208
    .line 209
    move v4, v13

    .line 210
    invoke-static/range {v0 .. v9}, Lvb0;->X(LsY;Lwb0;FFFFLex1;FJ)V

    .line 211
    .line 212
    .line 213
    return-void
.end method

.method public static final e(LsY;Lwb0;FFLjava/lang/Float;IFFF)V
    .locals 25

    .line 1
    move-object/from16 v0, p1

    .line 2
    .line 3
    move/from16 v1, p5

    .line 4
    .line 5
    move/from16 v2, p6

    .line 6
    .line 7
    const/4 v3, 0x2

    .line 8
    int-to-float v3, v3

    .line 9
    div-float v3, p2, v3

    .line 10
    .line 11
    const/4 v4, 0x0

    .line 12
    const/4 v5, 0x0

    .line 13
    :goto_0
    if-ge v5, v1, :cond_4

    .line 14
    .line 15
    int-to-float v6, v5

    .line 16
    add-int/lit8 v7, v1, -0x1

    .line 17
    .line 18
    int-to-float v7, v7

    .line 19
    div-float/2addr v6, v7

    .line 20
    const/high16 v7, 0x43870000    # 270.0f

    .line 21
    .line 22
    mul-float v7, v7, v6

    .line 23
    .line 24
    const/high16 v8, 0x43070000    # 135.0f

    .line 25
    .line 26
    add-float/2addr v7, v8

    .line 27
    move/from16 v8, p7

    .line 28
    .line 29
    move/from16 v9, p8

    .line 30
    .line 31
    invoke-static {v9, v8, v6, v8}, Lg;->c(FFFF)F

    .line 32
    .line 33
    .line 34
    move-result v10

    .line 35
    const/4 v11, 0x1

    .line 36
    cmpg-float v12, v6, p3

    .line 37
    .line 38
    if-gtz v12, :cond_0

    .line 39
    .line 40
    const/4 v12, 0x1

    .line 41
    goto :goto_1

    .line 42
    :cond_0
    const/4 v12, 0x0

    .line 43
    :goto_1
    if-eqz p4, :cond_1

    .line 44
    .line 45
    invoke-virtual/range {p4 .. p4}, Ljava/lang/Float;->floatValue()F

    .line 46
    .line 47
    .line 48
    move-result v13

    .line 49
    cmpl-float v6, v6, v13

    .line 50
    .line 51
    if-ltz v6, :cond_1

    .line 52
    .line 53
    goto :goto_2

    .line 54
    :cond_1
    const/4 v11, 0x0

    .line 55
    :goto_2
    if-eqz v12, :cond_3

    .line 56
    .line 57
    if-eqz v11, :cond_2

    .line 58
    .line 59
    iget-wide v11, v0, Lwb0;->c:J

    .line 60
    .line 61
    :goto_3
    move-wide v14, v11

    .line 62
    goto :goto_4

    .line 63
    :cond_2
    iget-wide v11, v0, Lwb0;->a:J

    .line 64
    .line 65
    goto :goto_3

    .line 66
    :cond_3
    iget-wide v11, v0, Lwb0;->g:J

    .line 67
    .line 68
    goto :goto_3

    .line 69
    :goto_4
    invoke-static {v3, v3, v2, v7}, Lvb0;->N(FFFF)J

    .line 70
    .line 71
    .line 72
    move-result-wide v16

    .line 73
    add-float v6, v2, v10

    .line 74
    .line 75
    invoke-static {v3, v3, v6, v7}, Lvb0;->N(FFFF)J

    .line 76
    .line 77
    .line 78
    move-result-wide v18

    .line 79
    const v6, 0x3c449ba6

    .line 80
    .line 81
    .line 82
    mul-float v6, v6, p2

    .line 83
    .line 84
    move-object/from16 v13, p0

    .line 85
    .line 86
    invoke-static {v13, v6}, Lvb0;->K(LsY;F)F

    .line 87
    .line 88
    .line 89
    move-result v20

    .line 90
    const/16 v22, 0x0

    .line 91
    .line 92
    const/16 v23, 0x0

    .line 93
    .line 94
    const/16 v21, 0x1

    .line 95
    .line 96
    const/16 v24, 0x1e0

    .line 97
    .line 98
    invoke-static/range {v13 .. v24}, LTN;->o(LsY;JJJFILR9;II)V

    .line 99
    .line 100
    .line 101
    add-int/lit8 v5, v5, 0x1

    .line 102
    .line 103
    goto :goto_0

    .line 104
    :cond_4
    return-void
.end method

.method public static final f(LsY;Lwb0;FFFLjava/lang/Float;ZLjava/lang/String;Ljava/lang/String;Z)V
    .locals 39

    .line 1
    move-object/from16 v1, p1

    .line 2
    .line 3
    const/4 v0, 0x2

    .line 4
    if-eqz p9, :cond_0

    .line 5
    .line 6
    const v2, 0x3f75c28f

    .line 7
    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const v2, 0x3f6b851f

    .line 11
    .line 12
    .line 13
    :goto_0
    mul-float v2, v2, p2

    .line 14
    .line 15
    if-eqz p9, :cond_1

    .line 16
    .line 17
    const v3, 0x3f19999a

    .line 18
    .line 19
    .line 20
    mul-float v3, v3, p3

    .line 21
    .line 22
    const v4, 0x3e99999a

    .line 23
    .line 24
    .line 25
    mul-float v4, v4, p2

    .line 26
    .line 27
    invoke-static {v3, v4}, Ljava/lang/Math;->min(FF)F

    .line 28
    .line 29
    .line 30
    move-result v3

    .line 31
    :goto_1
    move v13, v3

    .line 32
    goto :goto_2

    .line 33
    :cond_1
    const v3, 0x3ec28f5c

    .line 34
    .line 35
    .line 36
    mul-float v3, v3, p3

    .line 37
    .line 38
    goto :goto_1

    .line 39
    :goto_2
    sub-float v3, p2, v2

    .line 40
    .line 41
    int-to-float v4, v0

    .line 42
    div-float v6, v3, v4

    .line 43
    .line 44
    sub-float v3, p3, v13

    .line 45
    .line 46
    div-float/2addr v3, v4

    .line 47
    if-eqz p9, :cond_2

    .line 48
    .line 49
    const v5, 0x3d75c28f

    .line 50
    .line 51
    .line 52
    mul-float v5, v5, p3

    .line 53
    .line 54
    goto :goto_3

    .line 55
    :cond_2
    const/4 v5, 0x0

    .line 56
    :goto_3
    sub-float v7, v3, v5

    .line 57
    .line 58
    div-float v3, v13, v4

    .line 59
    .line 60
    invoke-static {v3, v3}, Lek;->v(FF)J

    .line 61
    .line 62
    .line 63
    move-result-wide v21

    .line 64
    mul-float v25, v2, p4

    .line 65
    .line 66
    iget-wide v8, v1, Lwb0;->g:J

    .line 67
    .line 68
    invoke-static {v6, v7}, LKJ0;->d(FF)J

    .line 69
    .line 70
    .line 71
    move-result-wide v17

    .line 72
    invoke-static {v2, v13}, LNJ0;->e(FF)J

    .line 73
    .line 74
    .line 75
    move-result-wide v19

    .line 76
    const/16 v24, 0xf0

    .line 77
    .line 78
    const/16 v23, 0x0

    .line 79
    .line 80
    move-object/from16 v14, p0

    .line 81
    .line 82
    move-wide v15, v8

    .line 83
    invoke-static/range {v14 .. v24}, LTN;->v(LsY;JJJJLtY;I)V

    .line 84
    .line 85
    .line 86
    iget-wide v14, v1, Lwb0;->c:J

    .line 87
    .line 88
    if-eqz p5, :cond_3

    .line 89
    .line 90
    invoke-virtual/range {p5 .. p5}, Ljava/lang/Number;->floatValue()F

    .line 91
    .line 92
    .line 93
    move-result v5

    .line 94
    mul-float v5, v5, v2

    .line 95
    .line 96
    add-float v8, v5, v6

    .line 97
    .line 98
    add-float v10, v6, v2

    .line 99
    .line 100
    add-float v11, v7, v13

    .line 101
    .line 102
    invoke-interface/range {p0 .. p0}, LsY;->F()Lod;

    .line 103
    .line 104
    .line 105
    move-result-object v5

    .line 106
    move/from16 v26, v13

    .line 107
    .line 108
    invoke-virtual {v5}, Lod;->z()J

    .line 109
    .line 110
    .line 111
    move-result-wide v12

    .line 112
    invoke-virtual {v5}, Lod;->u()LLq;

    .line 113
    .line 114
    .line 115
    move-result-object v9

    .line 116
    invoke-interface {v9}, LLq;->o()V

    .line 117
    .line 118
    .line 119
    :try_start_0
    iget-object v9, v5, Lod;->j:Ljava/lang/Object;

    .line 120
    .line 121
    check-cast v9, LS1;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 122
    .line 123
    move-wide/from16 v16, v12

    .line 124
    .line 125
    const/4 v12, 0x1

    .line 126
    move-object v13, v9

    .line 127
    move v9, v7

    .line 128
    move-object v7, v13

    .line 129
    move/from16 v27, v3

    .line 130
    .line 131
    move v13, v4

    .line 132
    move-wide/from16 v3, v16

    .line 133
    .line 134
    :try_start_1
    invoke-virtual/range {v7 .. v12}, LS1;->j(FFFFI)V

    .line 135
    .line 136
    .line 137
    move v7, v9

    .line 138
    const v8, 0x3e0f5c29

    .line 139
    .line 140
    .line 141
    invoke-static {v8, v14, v15}, LcD;->c(FJ)J

    .line 142
    .line 143
    .line 144
    move-result-wide v8

    .line 145
    invoke-static {v6, v7}, LKJ0;->d(FF)J

    .line 146
    .line 147
    .line 148
    move-result-wide v17

    .line 149
    move/from16 v11, v26

    .line 150
    .line 151
    invoke-static {v2, v11}, LNJ0;->e(FF)J

    .line 152
    .line 153
    .line 154
    move-result-wide v19

    .line 155
    const/16 v24, 0xf0

    .line 156
    .line 157
    const/16 v23, 0x0

    .line 158
    .line 159
    move-wide/from16 v37, v14

    .line 160
    .line 161
    move-wide v15, v8

    .line 162
    move-wide/from16 v8, v37

    .line 163
    .line 164
    move-object/from16 v14, p0

    .line 165
    .line 166
    invoke-static/range {v14 .. v24}, LTN;->v(LsY;JJJJLtY;I)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 167
    .line 168
    .line 169
    invoke-static {v5, v3, v4}, Ljk;->p(Lod;J)V

    .line 170
    .line 171
    .line 172
    goto :goto_5

    .line 173
    :catchall_0
    move-exception v0

    .line 174
    goto :goto_4

    .line 175
    :catchall_1
    move-exception v0

    .line 176
    move-wide v3, v12

    .line 177
    :goto_4
    invoke-static {v5, v3, v4}, Ljk;->p(Lod;J)V

    .line 178
    .line 179
    .line 180
    throw v0

    .line 181
    :cond_3
    move/from16 v27, v3

    .line 182
    .line 183
    move v11, v13

    .line 184
    move-wide v8, v14

    .line 185
    move v13, v4

    .line 186
    :goto_5
    const/high16 v3, 0x3f000000    # 0.5f

    .line 187
    .line 188
    cmpl-float v26, v25, v3

    .line 189
    .line 190
    if-lez v26, :cond_5

    .line 191
    .line 192
    move-wide v3, v8

    .line 193
    add-float v8, v6, v25

    .line 194
    .line 195
    add-float v9, v7, v11

    .line 196
    .line 197
    invoke-interface/range {p0 .. p0}, LsY;->F()Lod;

    .line 198
    .line 199
    .line 200
    move-result-object v12

    .line 201
    invoke-virtual {v12}, Lod;->z()J

    .line 202
    .line 203
    .line 204
    move-result-wide v14

    .line 205
    invoke-virtual {v12}, Lod;->u()LLq;

    .line 206
    .line 207
    .line 208
    move-result-object v5

    .line 209
    invoke-interface {v5}, LLq;->o()V

    .line 210
    .line 211
    .line 212
    :try_start_2
    iget-object v5, v12, Lod;->j:Ljava/lang/Object;

    .line 213
    .line 214
    check-cast v5, LS1;

    .line 215
    .line 216
    const/4 v10, 0x1

    .line 217
    invoke-virtual/range {v5 .. v10}, LS1;->j(FFFFI)V

    .line 218
    .line 219
    .line 220
    move v5, v6

    .line 221
    move v6, v7

    .line 222
    if-eqz p6, :cond_4

    .line 223
    .line 224
    new-instance v7, LcD;

    .line 225
    .line 226
    invoke-direct {v7, v3, v4}, LcD;-><init>(J)V

    .line 227
    .line 228
    .line 229
    new-instance v8, LcD;

    .line 230
    .line 231
    invoke-direct {v8, v3, v4}, LcD;-><init>(J)V

    .line 232
    .line 233
    .line 234
    new-array v0, v0, [LcD;

    .line 235
    .line 236
    const/4 v3, 0x0

    .line 237
    aput-object v7, v0, v3

    .line 238
    .line 239
    const/4 v3, 0x1

    .line 240
    aput-object v8, v0, v3

    .line 241
    .line 242
    invoke-static {v0}, LUC;->K([Ljava/lang/Object;)Ljava/util/List;

    .line 243
    .line 244
    .line 245
    move-result-object v29

    .line 246
    new-instance v28, LLs0;

    .line 247
    .line 248
    const/16 v30, 0x0

    .line 249
    .line 250
    const-wide/16 v31, 0x0

    .line 251
    .line 252
    const-wide v33, 0x7f8000007f800000L    # 1.404448428688076E306

    .line 253
    .line 254
    .line 255
    .line 256
    .line 257
    invoke-direct/range {v28 .. v34}, LLs0;-><init>(Ljava/util/List;Ljava/util/ArrayList;JJ)V

    .line 258
    .line 259
    .line 260
    goto :goto_7

    .line 261
    :goto_6
    move-wide v2, v14

    .line 262
    goto :goto_8

    .line 263
    :catchall_2
    move-exception v0

    .line 264
    goto :goto_6

    .line 265
    :cond_4
    add-float v0, v5, v2

    .line 266
    .line 267
    invoke-static {v1, v5, v0}, Lvb0;->a(Lwb0;FF)LLs0;

    .line 268
    .line 269
    .line 270
    move-result-object v28

    .line 271
    :goto_7
    invoke-static {v5, v6}, LKJ0;->d(FF)J

    .line 272
    .line 273
    .line 274
    move-result-wide v16

    .line 275
    invoke-static {v2, v11}, LNJ0;->e(FF)J

    .line 276
    .line 277
    .line 278
    move-result-wide v18
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 279
    move-wide/from16 v20, v21

    .line 280
    .line 281
    const/16 v22, 0x0

    .line 282
    .line 283
    const/16 v23, 0x0

    .line 284
    .line 285
    const/16 v24, 0xf0

    .line 286
    .line 287
    move-wide v2, v14

    .line 288
    move-object/from16 v15, v28

    .line 289
    .line 290
    move-object/from16 v14, p0

    .line 291
    .line 292
    :try_start_3
    invoke-static/range {v14 .. v24}, LTN;->u(LsY;Leo;JJJFLtY;I)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    .line 293
    .line 294
    .line 295
    invoke-static {v12, v2, v3}, Ljk;->p(Lod;J)V

    .line 296
    .line 297
    .line 298
    goto :goto_9

    .line 299
    :catchall_3
    move-exception v0

    .line 300
    :goto_8
    invoke-static {v12, v2, v3}, Ljk;->p(Lod;J)V

    .line 301
    .line 302
    .line 303
    throw v0

    .line 304
    :cond_5
    move v5, v6

    .line 305
    move v6, v7

    .line 306
    :goto_9
    if-eqz p9, :cond_6

    .line 307
    .line 308
    const v0, 0x3f1eb852

    .line 309
    .line 310
    .line 311
    goto :goto_a

    .line 312
    :cond_6
    const v0, 0x3f0ccccd

    .line 313
    .line 314
    .line 315
    :goto_a
    mul-float v0, v0, v11

    .line 316
    .line 317
    div-float v3, p2, v13

    .line 318
    .line 319
    add-float v4, v6, v27

    .line 320
    .line 321
    sget-object v8, Lg90;->r:Lg90;

    .line 322
    .line 323
    const/4 v10, 0x0

    .line 324
    move v2, v11

    .line 325
    const/4 v11, 0x0

    .line 326
    move v9, v6

    .line 327
    iget-wide v6, v1, Lwb0;->e:J

    .line 328
    .line 329
    move v12, v9

    .line 330
    const/4 v9, 0x0

    .line 331
    move v13, v12

    .line 332
    const/16 v12, 0xf80

    .line 333
    .line 334
    move v14, v5

    .line 335
    move v15, v13

    .line 336
    move v5, v0

    .line 337
    move v13, v2

    .line 338
    move-object/from16 v0, p0

    .line 339
    .line 340
    move-object/from16 v2, p7

    .line 341
    .line 342
    invoke-static/range {v0 .. v12}, Lvb0;->b0(LsY;Lwb0;Ljava/lang/String;FFFJLg90;FFZI)V

    .line 343
    .line 344
    .line 345
    move v0, v5

    .line 346
    move-object v1, v8

    .line 347
    if-lez v26, :cond_7

    .line 348
    .line 349
    add-float v8, v14, v25

    .line 350
    .line 351
    add-float v9, v15, v13

    .line 352
    .line 353
    invoke-interface/range {p0 .. p0}, LsY;->F()Lod;

    .line 354
    .line 355
    .line 356
    move-result-object v2

    .line 357
    invoke-virtual {v2}, Lod;->z()J

    .line 358
    .line 359
    .line 360
    move-result-wide v11

    .line 361
    invoke-virtual {v2}, Lod;->u()LLq;

    .line 362
    .line 363
    .line 364
    move-result-object v5

    .line 365
    invoke-interface {v5}, LLq;->o()V

    .line 366
    .line 367
    .line 368
    :try_start_4
    iget-object v5, v2, Lod;->j:Ljava/lang/Object;

    .line 369
    .line 370
    check-cast v5, LS1;

    .line 371
    .line 372
    const/4 v10, 0x1

    .line 373
    move v6, v14

    .line 374
    move v7, v15

    .line 375
    invoke-virtual/range {v5 .. v10}, LS1;->j(FFFFI)V

    .line 376
    .line 377
    .line 378
    sget-wide v6, LcD;->d:J
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_5

    .line 379
    .line 380
    const/4 v10, 0x0

    .line 381
    move-wide v8, v11

    .line 382
    const/4 v11, 0x0

    .line 383
    const/16 v12, 0xf80

    .line 384
    .line 385
    move-wide/from16 v16, v8

    .line 386
    .line 387
    const/4 v9, 0x0

    .line 388
    move v5, v0

    .line 389
    move-object v8, v1

    .line 390
    move-object v14, v2

    .line 391
    move-wide/from16 v35, v16

    .line 392
    .line 393
    move-object/from16 v0, p0

    .line 394
    .line 395
    move-object/from16 v1, p1

    .line 396
    .line 397
    move-object/from16 v2, p7

    .line 398
    .line 399
    :try_start_5
    invoke-static/range {v0 .. v12}, Lvb0;->b0(LsY;Lwb0;Ljava/lang/String;FFFJLg90;FFZI)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_4

    .line 400
    .line 401
    .line 402
    move-wide/from16 v8, v35

    .line 403
    .line 404
    invoke-static {v14, v8, v9}, Ljk;->p(Lod;J)V

    .line 405
    .line 406
    .line 407
    goto :goto_c

    .line 408
    :catchall_4
    move-exception v0

    .line 409
    move-wide/from16 v8, v35

    .line 410
    .line 411
    goto :goto_b

    .line 412
    :catchall_5
    move-exception v0

    .line 413
    move-object v14, v2

    .line 414
    move-wide v8, v11

    .line 415
    :goto_b
    invoke-static {v14, v8, v9}, Ljk;->p(Lod;J)V

    .line 416
    .line 417
    .line 418
    throw v0

    .line 419
    :cond_7
    move-object/from16 v1, p1

    .line 420
    .line 421
    :goto_c
    add-float v7, v15, v13

    .line 422
    .line 423
    const v0, 0x3dcccccd

    .line 424
    .line 425
    .line 426
    mul-float v0, v0, p3

    .line 427
    .line 428
    const/16 v2, 0xc

    .line 429
    .line 430
    int-to-float v2, v2

    .line 431
    invoke-interface/range {p0 .. p0}, LsS;->c()F

    .line 432
    .line 433
    .line 434
    move-result v4

    .line 435
    mul-float v4, v4, v2

    .line 436
    .line 437
    invoke-static {v0, v4}, Ljava/lang/Math;->max(FF)F

    .line 438
    .line 439
    .line 440
    move-result v0

    .line 441
    add-float v4, v0, v7

    .line 442
    .line 443
    const v0, 0x3d8f5c29

    .line 444
    .line 445
    .line 446
    mul-float v0, v0, p3

    .line 447
    .line 448
    const/16 v2, 0x9

    .line 449
    .line 450
    int-to-float v2, v2

    .line 451
    move-object/from16 v14, p0

    .line 452
    .line 453
    invoke-static {v14, v2, v0}, LTN;->y(LsY;FF)F

    .line 454
    .line 455
    .line 456
    move-result v5

    .line 457
    const/4 v10, 0x0

    .line 458
    const/4 v11, 0x0

    .line 459
    iget-wide v6, v1, Lwb0;->f:J

    .line 460
    .line 461
    const/4 v8, 0x0

    .line 462
    const/4 v9, 0x0

    .line 463
    const/16 v12, 0xfc0

    .line 464
    .line 465
    move-object/from16 v2, p8

    .line 466
    .line 467
    move-object v0, v14

    .line 468
    invoke-static/range {v0 .. v12}, Lvb0;->b0(LsY;Lwb0;Ljava/lang/String;FFFJLg90;FFZI)V

    .line 469
    .line 470
    .line 471
    return-void
.end method

.method public static g(LsY;Lwb0;FLjava/lang/String;FLg90;I)V
    .locals 15

    .line 1
    move-object/from16 v1, p1

    .line 2
    .line 3
    move/from16 v0, p6

    .line 4
    .line 5
    and-int/lit8 v2, v0, 0x40

    .line 6
    .line 7
    const/4 v3, 0x1

    .line 8
    const/4 v4, 0x0

    .line 9
    if-eqz v2, :cond_0

    .line 10
    .line 11
    const/4 v13, 0x0

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    const/4 v13, 0x1

    .line 14
    :goto_0
    and-int/lit16 v0, v0, 0x80

    .line 15
    .line 16
    if-eqz v0, :cond_1

    .line 17
    .line 18
    const/4 v11, 0x0

    .line 19
    goto :goto_1

    .line 20
    :cond_1
    const/4 v11, 0x1

    .line 21
    :goto_1
    const/4 v0, 0x2

    .line 22
    int-to-float v0, v0

    .line 23
    div-float v3, p2, v0

    .line 24
    .line 25
    const v0, 0x3cf5c28f

    .line 26
    .line 27
    .line 28
    mul-float v0, v0, p2

    .line 29
    .line 30
    sub-float v0, v3, v0

    .line 31
    .line 32
    const/4 v14, 0x0

    .line 33
    add-float v4, v0, v14

    .line 34
    .line 35
    mul-float v5, p2, p4

    .line 36
    .line 37
    iget-wide v6, v1, Lwb0;->e:J

    .line 38
    .line 39
    const/4 v9, 0x0

    .line 40
    const/16 v12, 0x980

    .line 41
    .line 42
    const v10, -0x435c28f6

    .line 43
    .line 44
    .line 45
    move-object v0, p0

    .line 46
    move-object/from16 v2, p3

    .line 47
    .line 48
    move-object/from16 v8, p5

    .line 49
    .line 50
    invoke-static/range {v0 .. v12}, Lvb0;->b0(LsY;Lwb0;Ljava/lang/String;FFFJLg90;FFZI)V

    .line 51
    .line 52
    .line 53
    const-string v2, "km/h"

    .line 54
    .line 55
    if-eqz v13, :cond_2

    .line 56
    .line 57
    sget-object v4, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    .line 58
    .line 59
    invoke-virtual {v2, v4}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object v2

    .line 63
    const-string v4, "toUpperCase(...)"

    .line 64
    .line 65
    invoke-static {v2, v4}, LDk0;->t(Ljava/lang/Object;Ljava/lang/String;)V

    .line 66
    .line 67
    .line 68
    :cond_2
    const v4, 0x3e19999a

    .line 69
    .line 70
    .line 71
    mul-float v4, v4, p2

    .line 72
    .line 73
    add-float/2addr v4, v3

    .line 74
    add-float/2addr v4, v14

    .line 75
    const v5, 0x3d6147ae

    .line 76
    .line 77
    .line 78
    mul-float v5, v5, p2

    .line 79
    .line 80
    const/16 v6, 0x9

    .line 81
    .line 82
    int-to-float v6, v6

    .line 83
    invoke-static {p0, v6, v5}, LTN;->y(LsY;FF)F

    .line 84
    .line 85
    .line 86
    move-result v5

    .line 87
    if-eqz v13, :cond_3

    .line 88
    .line 89
    const/high16 v14, 0x3e800000    # 0.25f

    .line 90
    .line 91
    const/high16 v10, 0x3e800000    # 0.25f

    .line 92
    .line 93
    goto :goto_2

    .line 94
    :cond_3
    const/4 v10, 0x0

    .line 95
    :goto_2
    const/4 v9, 0x0

    .line 96
    const/16 v12, 0x9c0

    .line 97
    .line 98
    iget-wide v6, v1, Lwb0;->f:J

    .line 99
    .line 100
    const/4 v8, 0x0

    .line 101
    move-object v0, p0

    .line 102
    invoke-static/range {v0 .. v12}, Lvb0;->b0(LsY;Lwb0;Ljava/lang/String;FFFJLg90;FFZI)V

    .line 103
    .line 104
    .line 105
    return-void
.end method

.method public static final h(Lwb0;)Z
    .locals 2

    .line 1
    iget-wide v0, p0, Lwb0;->h:J

    .line 2
    .line 3
    invoke-static {v0, v1}, LlL1;->p0(J)F

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    const/high16 v0, 0x3f000000    # 0.5f

    .line 8
    .line 9
    cmpg-float p0, p0, v0

    .line 10
    .line 11
    if-gez p0, :cond_0

    .line 12
    .line 13
    const/4 p0, 0x1

    .line 14
    return p0

    .line 15
    :cond_0
    const/4 p0, 0x0

    .line 16
    return p0
.end method

.method public static final i(LsY;Lwb0;FFFLjava/lang/Float;ZLjava/lang/String;Ljava/lang/String;Z)V
    .locals 36

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v12, p1

    .line 4
    .line 5
    invoke-static {v12}, Lvb0;->h(Lwb0;)Z

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    sget-object v1, Lvb0;->i:LZC0;

    .line 12
    .line 13
    :goto_0
    move-object v13, v1

    .line 14
    goto :goto_1

    .line 15
    :cond_0
    sget-object v1, Lvb0;->j:LZC0;

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :goto_1
    iget-wide v14, v12, Lwb0;->c:J

    .line 19
    .line 20
    if-eqz p6, :cond_1

    .line 21
    .line 22
    move-wide/from16 v16, v14

    .line 23
    .line 24
    goto :goto_2

    .line 25
    :cond_1
    iget-wide v1, v12, Lwb0;->a:J

    .line 26
    .line 27
    move-wide/from16 v16, v1

    .line 28
    .line 29
    :goto_2
    const/4 v11, 0x2

    .line 30
    int-to-float v1, v11

    .line 31
    div-float v3, p2, v1

    .line 32
    .line 33
    const v1, 0x3f6147ae

    .line 34
    .line 35
    .line 36
    mul-float v1, v1, p3

    .line 37
    .line 38
    const v2, 0x3f4ccccd

    .line 39
    .line 40
    .line 41
    mul-float v2, v2, p3

    .line 42
    .line 43
    const v4, 0x3ee147ae

    .line 44
    .line 45
    .line 46
    mul-float v4, v4, p2

    .line 47
    .line 48
    invoke-static {v2, v4}, Ljava/lang/Math;->min(FF)F

    .line 49
    .line 50
    .line 51
    move-result v18

    .line 52
    const v2, 0x3f0f5c29

    .line 53
    .line 54
    .line 55
    mul-float v2, v2, v18

    .line 56
    .line 57
    iget-wide v8, v13, LZC0;->b:J

    .line 58
    .line 59
    const v4, 0x3d0f5c29

    .line 60
    .line 61
    .line 62
    mul-float v19, p3, v4

    .line 63
    .line 64
    move v4, v2

    .line 65
    add-float v2, v18, v19

    .line 66
    .line 67
    const v5, 0x3c03126f

    .line 68
    .line 69
    .line 70
    mul-float v5, v5, p3

    .line 71
    .line 72
    move v6, v5

    .line 73
    invoke-static {v0, v6}, Lvb0;->K(LsY;F)F

    .line 74
    .line 75
    .line 76
    move-result v5

    .line 77
    move v7, v4

    .line 78
    const/high16 v4, 0x43340000    # 180.0f

    .line 79
    .line 80
    move v10, v6

    .line 81
    const/4 v6, 0x0

    .line 82
    move v0, v3

    .line 83
    const/high16 v3, 0x43340000    # 180.0f

    .line 84
    .line 85
    move/from16 v20, v7

    .line 86
    .line 87
    const/16 v7, 0x100

    .line 88
    .line 89
    move v12, v10

    .line 90
    move/from16 v11, v20

    .line 91
    .line 92
    move-object/from16 v10, p0

    .line 93
    .line 94
    invoke-static/range {v0 .. v10}, Lvb0;->c(FFFFFFFIJLsY;)V

    .line 95
    .line 96
    .line 97
    move v3, v0

    .line 98
    move-object v0, v10

    .line 99
    iget-wide v4, v13, LZC0;->b:J

    .line 100
    .line 101
    const v2, 0x3f0ccccd

    .line 102
    .line 103
    .line 104
    invoke-static {v2, v4, v5}, LcD;->c(FJ)J

    .line 105
    .line 106
    .line 107
    move-result-wide v8

    .line 108
    const v20, 0x3d75c28f

    .line 109
    .line 110
    .line 111
    mul-float v6, p3, v20

    .line 112
    .line 113
    add-float v6, v6, v18

    .line 114
    .line 115
    const v7, 0x3b83126f

    .line 116
    .line 117
    .line 118
    mul-float v7, v7, p3

    .line 119
    .line 120
    move-wide/from16 v21, v4

    .line 121
    .line 122
    invoke-static {v0, v7}, Lvb0;->K(LsY;F)F

    .line 123
    .line 124
    .line 125
    move-result v5

    .line 126
    const/high16 v4, 0x43340000    # 180.0f

    .line 127
    .line 128
    move v2, v6

    .line 129
    const v10, 0x3f0ccccd

    .line 130
    .line 131
    .line 132
    const/4 v6, 0x0

    .line 133
    move v0, v3

    .line 134
    const/high16 v3, 0x43340000    # 180.0f

    .line 135
    .line 136
    move/from16 v23, v7

    .line 137
    .line 138
    const/16 v7, 0x100

    .line 139
    .line 140
    move-object/from16 v10, p0

    .line 141
    .line 142
    move/from16 v24, v23

    .line 143
    .line 144
    move/from16 v23, v12

    .line 145
    .line 146
    move-wide/from16 v34, v21

    .line 147
    .line 148
    move/from16 v22, v11

    .line 149
    .line 150
    move-wide/from16 v11, v34

    .line 151
    .line 152
    const v21, 0x3f0ccccd

    .line 153
    .line 154
    .line 155
    invoke-static/range {v0 .. v10}, Lvb0;->c(FFFFFFFIJLsY;)V

    .line 156
    .line 157
    .line 158
    move v3, v0

    .line 159
    move-object v0, v10

    .line 160
    const v25, 0x3cf5c28f

    .line 161
    .line 162
    .line 163
    mul-float v26, p3, v25

    .line 164
    .line 165
    sub-float v2, v22, v26

    .line 166
    .line 167
    const v4, 0x3bc49ba6

    .line 168
    .line 169
    .line 170
    mul-float v4, v4, p3

    .line 171
    .line 172
    invoke-static {v0, v4}, Lvb0;->K(LsY;F)F

    .line 173
    .line 174
    .line 175
    move-result v5

    .line 176
    const/high16 v4, 0x43340000    # 180.0f

    .line 177
    .line 178
    const/4 v6, 0x0

    .line 179
    iget-wide v8, v13, LZC0;->b:J

    .line 180
    .line 181
    move v0, v3

    .line 182
    const/high16 v3, 0x43340000    # 180.0f

    .line 183
    .line 184
    const/16 v7, 0x100

    .line 185
    .line 186
    move-object/from16 v10, p0

    .line 187
    .line 188
    invoke-static/range {v0 .. v10}, Lvb0;->c(FFFFFFFIJLsY;)V

    .line 189
    .line 190
    .line 191
    move v2, v1

    .line 192
    move v1, v0

    .line 193
    move-object v0, v10

    .line 194
    if-eqz p9, :cond_2

    .line 195
    .line 196
    const/16 v3, 0x19

    .line 197
    .line 198
    goto :goto_3

    .line 199
    :cond_2
    const/16 v3, 0xf

    .line 200
    .line 201
    :goto_3
    const/16 v27, 0x0

    .line 202
    .line 203
    const/4 v4, 0x0

    .line 204
    :goto_4
    const/4 v5, 0x1

    .line 205
    if-ge v4, v3, :cond_a

    .line 206
    .line 207
    int-to-float v6, v4

    .line 208
    int-to-float v7, v3

    .line 209
    const/high16 v8, 0x3f800000    # 1.0f

    .line 210
    .line 211
    sub-float/2addr v7, v8

    .line 212
    div-float/2addr v6, v7

    .line 213
    const/high16 v7, 0x43340000    # 180.0f

    .line 214
    .line 215
    mul-float v8, v6, v7

    .line 216
    .line 217
    add-float/2addr v8, v7

    .line 218
    const v7, 0x3b449ba6

    .line 219
    .line 220
    .line 221
    cmpl-float v7, p4, v7

    .line 222
    .line 223
    if-lez v7, :cond_3

    .line 224
    .line 225
    cmpg-float v7, v6, p4

    .line 226
    .line 227
    if-gtz v7, :cond_3

    .line 228
    .line 229
    const/4 v7, 0x1

    .line 230
    goto :goto_5

    .line 231
    :cond_3
    const/4 v7, 0x0

    .line 232
    :goto_5
    if-eqz p5, :cond_4

    .line 233
    .line 234
    invoke-virtual/range {p5 .. p5}, Ljava/lang/Float;->floatValue()F

    .line 235
    .line 236
    .line 237
    move-result v9

    .line 238
    cmpl-float v6, v6, v9

    .line 239
    .line 240
    if-ltz v6, :cond_4

    .line 241
    .line 242
    goto :goto_6

    .line 243
    :cond_4
    const/4 v5, 0x0

    .line 244
    :goto_6
    rem-int/lit8 v6, v4, 0x2

    .line 245
    .line 246
    if-nez v6, :cond_5

    .line 247
    .line 248
    move/from16 v6, v18

    .line 249
    .line 250
    goto :goto_7

    .line 251
    :cond_5
    sub-float v6, v18, v22

    .line 252
    .line 253
    const v9, 0x3e8f5c29

    .line 254
    .line 255
    .line 256
    mul-float v6, v6, v9

    .line 257
    .line 258
    sub-float v6, v18, v6

    .line 259
    .line 260
    :goto_7
    if-eqz v7, :cond_7

    .line 261
    .line 262
    move/from16 v28, v4

    .line 263
    .line 264
    if-eqz v5, :cond_6

    .line 265
    .line 266
    move-wide v9, v14

    .line 267
    :goto_8
    move/from16 v5, v22

    .line 268
    .line 269
    move/from16 v22, v3

    .line 270
    .line 271
    goto :goto_a

    .line 272
    :cond_6
    move-wide/from16 v9, v16

    .line 273
    .line 274
    goto :goto_8

    .line 275
    :cond_7
    if-eqz v5, :cond_8

    .line 276
    .line 277
    const v5, 0x3e99999a

    .line 278
    .line 279
    .line 280
    invoke-static {v5, v14, v15}, LcD;->c(FJ)J

    .line 281
    .line 282
    .line 283
    move-result-wide v9

    .line 284
    :goto_9
    move/from16 v28, v4

    .line 285
    .line 286
    goto :goto_8

    .line 287
    :cond_8
    const v5, 0x3ec28f5c

    .line 288
    .line 289
    .line 290
    invoke-static {v5, v11, v12}, LcD;->c(FJ)J

    .line 291
    .line 292
    .line 293
    move-result-wide v9

    .line 294
    goto :goto_9

    .line 295
    :goto_a
    invoke-static {v1, v2, v5, v8}, Lvb0;->N(FFFF)J

    .line 296
    .line 297
    .line 298
    move-result-wide v3

    .line 299
    invoke-static {v1, v2, v6, v8}, Lvb0;->N(FFFF)J

    .line 300
    .line 301
    .line 302
    move-result-wide v29

    .line 303
    if-eqz v7, :cond_9

    .line 304
    .line 305
    const v6, 0x3ca3d70a

    .line 306
    .line 307
    .line 308
    goto :goto_b

    .line 309
    :cond_9
    const v6, 0x3c343958

    .line 310
    .line 311
    .line 312
    :goto_b
    mul-float v6, v6, p3

    .line 313
    .line 314
    invoke-static {v0, v6}, Lvb0;->K(LsY;F)F

    .line 315
    .line 316
    .line 317
    move-result v7

    .line 318
    move v6, v1

    .line 319
    move v8, v2

    .line 320
    move-wide v1, v9

    .line 321
    const/4 v9, 0x0

    .line 322
    const/4 v10, 0x0

    .line 323
    move/from16 v31, v8

    .line 324
    .line 325
    const/4 v8, 0x0

    .line 326
    move-wide/from16 v32, v11

    .line 327
    .line 328
    const/16 v11, 0x1e0

    .line 329
    .line 330
    move/from16 v12, v31

    .line 331
    .line 332
    move/from16 v31, v22

    .line 333
    .line 334
    move/from16 v22, v6

    .line 335
    .line 336
    move/from16 v34, v28

    .line 337
    .line 338
    move/from16 v28, v5

    .line 339
    .line 340
    move-wide/from16 v5, v29

    .line 341
    .line 342
    move-wide/from16 v29, v14

    .line 343
    .line 344
    move-wide/from16 v14, v32

    .line 345
    .line 346
    move/from16 v32, v34

    .line 347
    .line 348
    invoke-static/range {v0 .. v11}, LTN;->o(LsY;JJJFILR9;II)V

    .line 349
    .line 350
    .line 351
    add-int/lit8 v4, v32, 0x1

    .line 352
    .line 353
    move v2, v12

    .line 354
    move-wide v11, v14

    .line 355
    move/from16 v1, v22

    .line 356
    .line 357
    move/from16 v22, v28

    .line 358
    .line 359
    move-wide/from16 v14, v29

    .line 360
    .line 361
    move/from16 v3, v31

    .line 362
    .line 363
    goto/16 :goto_4

    .line 364
    .line 365
    :cond_a
    move-wide v14, v11

    .line 366
    move/from16 v28, v22

    .line 367
    .line 368
    move/from16 v22, v1

    .line 369
    .line 370
    move v12, v2

    .line 371
    sub-float v3, v22, v18

    .line 372
    .line 373
    sub-float v3, v3, v19

    .line 374
    .line 375
    invoke-static {v3, v12}, LKJ0;->d(FF)J

    .line 376
    .line 377
    .line 378
    move-result-wide v3

    .line 379
    add-float v1, v22, v18

    .line 380
    .line 381
    add-float v1, v1, v19

    .line 382
    .line 383
    invoke-static {v1, v12}, LKJ0;->d(FF)J

    .line 384
    .line 385
    .line 386
    move-result-wide v1

    .line 387
    move/from16 v6, v23

    .line 388
    .line 389
    invoke-static {v0, v6}, Lvb0;->K(LsY;F)F

    .line 390
    .line 391
    .line 392
    move-result v7

    .line 393
    const/4 v9, 0x0

    .line 394
    const/4 v10, 0x0

    .line 395
    const/4 v8, 0x1

    .line 396
    move-wide v5, v1

    .line 397
    iget-wide v1, v13, LZC0;->b:J

    .line 398
    .line 399
    const/4 v11, 0x1

    .line 400
    const/4 v8, 0x0

    .line 401
    const/16 v16, 0x1

    .line 402
    .line 403
    const/16 v11, 0x1f0

    .line 404
    .line 405
    move-wide/from16 v32, v14

    .line 406
    .line 407
    move/from16 v14, v23

    .line 408
    .line 409
    const/4 v15, 0x1

    .line 410
    invoke-static/range {v0 .. v11}, LTN;->o(LsY;JJJFILR9;II)V

    .line 411
    .line 412
    .line 413
    const v1, 0x3db851ec

    .line 414
    .line 415
    .line 416
    mul-float v1, v1, p3

    .line 417
    .line 418
    add-float v16, v1, v18

    .line 419
    .line 420
    const v17, 0x3da3d70a

    .line 421
    .line 422
    .line 423
    if-eqz p9, :cond_c

    .line 424
    .line 425
    sub-float v3, v22, v16

    .line 426
    .line 427
    mul-float v1, p2, v17

    .line 428
    .line 429
    cmpl-float v1, v3, v1

    .line 430
    .line 431
    if-lez v1, :cond_c

    .line 432
    .line 433
    const/4 v1, -0x1

    .line 434
    filled-new-array {v1, v15}, [I

    .line 435
    .line 436
    .line 437
    move-result-object v15

    .line 438
    const/4 v1, 0x0

    .line 439
    :goto_c
    const/4 v2, 0x2

    .line 440
    if-ge v1, v2, :cond_c

    .line 441
    .line 442
    aget v3, v15, v1

    .line 443
    .line 444
    int-to-float v4, v3

    .line 445
    mul-float v4, v4, v16

    .line 446
    .line 447
    add-float v4, v4, v22

    .line 448
    .line 449
    if-gez v3, :cond_b

    .line 450
    .line 451
    mul-float v3, p2, v25

    .line 452
    .line 453
    goto :goto_d

    .line 454
    :cond_b
    const v3, 0x3f7851ec

    .line 455
    .line 456
    .line 457
    mul-float v3, v3, p2

    .line 458
    .line 459
    :goto_d
    invoke-static {v4, v12}, LKJ0;->d(FF)J

    .line 460
    .line 461
    .line 462
    move-result-wide v5

    .line 463
    move-wide v7, v5

    .line 464
    invoke-static {v3, v12}, LKJ0;->d(FF)J

    .line 465
    .line 466
    .line 467
    move-result-wide v5

    .line 468
    move v9, v3

    .line 469
    move-wide/from16 v34, v7

    .line 470
    .line 471
    move v8, v4

    .line 472
    move-wide/from16 v3, v34

    .line 473
    .line 474
    invoke-static {v0, v14}, Lvb0;->K(LsY;F)F

    .line 475
    .line 476
    .line 477
    move-result v7

    .line 478
    move v10, v9

    .line 479
    const/4 v9, 0x0

    .line 480
    move v11, v10

    .line 481
    const/4 v10, 0x0

    .line 482
    move/from16 v27, v1

    .line 483
    .line 484
    const/16 v18, 0x2

    .line 485
    .line 486
    iget-wide v1, v13, LZC0;->b:J

    .line 487
    .line 488
    move/from16 v23, v8

    .line 489
    .line 490
    const/4 v8, 0x0

    .line 491
    move/from16 v29, v11

    .line 492
    .line 493
    const/16 v11, 0x1f0

    .line 494
    .line 495
    move/from16 p4, v23

    .line 496
    .line 497
    move/from16 v23, v14

    .line 498
    .line 499
    move/from16 v14, p4

    .line 500
    .line 501
    move-object/from16 p4, v15

    .line 502
    .line 503
    move/from16 v15, v29

    .line 504
    .line 505
    invoke-static/range {v0 .. v11}, LTN;->o(LsY;JJJFILR9;II)V

    .line 506
    .line 507
    .line 508
    const/high16 v1, 0x3f000000    # 0.5f

    .line 509
    .line 510
    move-wide/from16 v2, v32

    .line 511
    .line 512
    invoke-static {v1, v2, v3}, LcD;->c(FJ)J

    .line 513
    .line 514
    .line 515
    move-result-wide v4

    .line 516
    sub-float v1, v12, v19

    .line 517
    .line 518
    invoke-static {v14, v1}, LKJ0;->d(FF)J

    .line 519
    .line 520
    .line 521
    move-result-wide v6

    .line 522
    invoke-static {v15, v1}, LKJ0;->d(FF)J

    .line 523
    .line 524
    .line 525
    move-result-wide v8

    .line 526
    move-wide v1, v4

    .line 527
    move-wide v3, v6

    .line 528
    move/from16 v14, v24

    .line 529
    .line 530
    invoke-static {v0, v14}, Lvb0;->K(LsY;F)F

    .line 531
    .line 532
    .line 533
    move-result v7

    .line 534
    move-wide v5, v8

    .line 535
    const/4 v9, 0x0

    .line 536
    const/4 v10, 0x0

    .line 537
    const/4 v8, 0x0

    .line 538
    const/16 v11, 0x1f0

    .line 539
    .line 540
    invoke-static/range {v0 .. v11}, LTN;->o(LsY;JJJFILR9;II)V

    .line 541
    .line 542
    .line 543
    invoke-static {v15, v12}, LKJ0;->d(FF)J

    .line 544
    .line 545
    .line 546
    move-result-wide v1

    .line 547
    iget-wide v4, v13, LZC0;->b:J

    .line 548
    .line 549
    move-object/from16 v0, p0

    .line 550
    .line 551
    move/from16 v3, v26

    .line 552
    .line 553
    invoke-static/range {v0 .. v5}, Lvb0;->k(LsY;JFJ)V

    .line 554
    .line 555
    .line 556
    add-int/lit8 v1, v27, 0x1

    .line 557
    .line 558
    move-object/from16 v15, p4

    .line 559
    .line 560
    move/from16 v24, v14

    .line 561
    .line 562
    move/from16 v14, v23

    .line 563
    .line 564
    goto :goto_c

    .line 565
    :cond_c
    const v0, 0x3ee66666

    .line 566
    .line 567
    .line 568
    mul-float v2, v28, v0

    .line 569
    .line 570
    sub-float v4, v12, v2

    .line 571
    .line 572
    if-eqz p9, :cond_d

    .line 573
    .line 574
    const v2, 0x3f28f5c3

    .line 575
    .line 576
    .line 577
    goto :goto_e

    .line 578
    :cond_d
    const v2, 0x3f0ccccd

    .line 579
    .line 580
    .line 581
    :goto_e
    mul-float v5, v28, v2

    .line 582
    .line 583
    sget-object v8, Lg90;->n:Lg90;

    .line 584
    .line 585
    const v10, 0x3ca3d70a

    .line 586
    .line 587
    .line 588
    const/4 v11, 0x0

    .line 589
    move-object/from16 v1, p1

    .line 590
    .line 591
    iget-wide v6, v1, Lwb0;->e:J

    .line 592
    .line 593
    const/4 v9, 0x0

    .line 594
    move/from16 v31, v12

    .line 595
    .line 596
    const/16 v12, 0x580

    .line 597
    .line 598
    move-object/from16 v0, p0

    .line 599
    .line 600
    move-object/from16 v2, p7

    .line 601
    .line 602
    move/from16 v3, v22

    .line 603
    .line 604
    invoke-static/range {v0 .. v12}, Lvb0;->b0(LsY;Lwb0;Ljava/lang/String;FFFJLg90;FFZI)V

    .line 605
    .line 606
    .line 607
    const v1, 0x3d99999a

    .line 608
    .line 609
    .line 610
    mul-float v1, v1, p3

    .line 611
    .line 612
    add-float v4, v1, v31

    .line 613
    .line 614
    if-eqz p9, :cond_e

    .line 615
    .line 616
    goto :goto_f

    .line 617
    :cond_e
    const v20, 0x3da3d70a

    .line 618
    .line 619
    .line 620
    :goto_f
    mul-float v1, p3, v20

    .line 621
    .line 622
    const/16 v2, 0x9

    .line 623
    .line 624
    int-to-float v2, v2

    .line 625
    invoke-static {v0, v2, v1}, LTN;->y(LsY;FF)F

    .line 626
    .line 627
    .line 628
    move-result v5

    .line 629
    const v10, 0x3eb33333

    .line 630
    .line 631
    .line 632
    const/4 v11, 0x0

    .line 633
    iget-wide v6, v13, LZC0;->d:J

    .line 634
    .line 635
    const/4 v8, 0x0

    .line 636
    const/4 v9, 0x0

    .line 637
    const/16 v12, 0x5c0

    .line 638
    .line 639
    move-object/from16 v1, p1

    .line 640
    .line 641
    move-object/from16 v2, p8

    .line 642
    .line 643
    invoke-static/range {v0 .. v12}, Lvb0;->b0(LsY;Lwb0;Ljava/lang/String;FFFJLg90;FFZI)V

    .line 644
    .line 645
    .line 646
    return-void
.end method

.method public static final j(LsY;JJFFFLqb0;I)V
    .locals 16

    .line 1
    move/from16 v0, p5

    .line 2
    .line 3
    new-instance v1, Lud0;

    .line 4
    .line 5
    move-wide/from16 v3, p1

    .line 6
    .line 7
    move-wide/from16 v5, p3

    .line 8
    .line 9
    move/from16 v7, p7

    .line 10
    .line 11
    move/from16 v2, p9

    .line 12
    .line 13
    invoke-direct/range {v1 .. v7}, Lud0;-><init>(IJJF)V

    .line 14
    .line 15
    .line 16
    move-object/from16 v2, p8

    .line 17
    .line 18
    iget-object v2, v2, Lqb0;->e:Ljava/util/HashMap;

    .line 19
    .line 20
    invoke-virtual {v2, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v3

    .line 24
    check-cast v3, Leo;

    .line 25
    .line 26
    if-eqz v3, :cond_0

    .line 27
    .line 28
    move/from16 v9, p6

    .line 29
    .line 30
    :goto_0
    move-object v8, v3

    .line 31
    goto :goto_1

    .line 32
    :cond_0
    invoke-virtual {v2}, Ljava/util/HashMap;->size()I

    .line 33
    .line 34
    .line 35
    move-result v3

    .line 36
    const/16 v4, 0x10

    .line 37
    .line 38
    if-lt v3, v4, :cond_1

    .line 39
    .line 40
    invoke-virtual {v2}, Ljava/util/HashMap;->clear()V

    .line 41
    .line 42
    .line 43
    :cond_1
    new-instance v3, LcD;

    .line 44
    .line 45
    move-wide/from16 v4, p1

    .line 46
    .line 47
    invoke-direct {v3, v4, v5}, LcD;-><init>(J)V

    .line 48
    .line 49
    .line 50
    new-instance v4, LcD;

    .line 51
    .line 52
    move-wide/from16 v5, p3

    .line 53
    .line 54
    invoke-direct {v4, v5, v6}, LcD;-><init>(J)V

    .line 55
    .line 56
    .line 57
    const/4 v5, 0x2

    .line 58
    new-array v5, v5, [LcD;

    .line 59
    .line 60
    const/4 v6, 0x0

    .line 61
    aput-object v3, v5, v6

    .line 62
    .line 63
    const/4 v3, 0x1

    .line 64
    aput-object v4, v5, v3

    .line 65
    .line 66
    invoke-static {v5}, LUC;->K([Ljava/lang/Object;)Ljava/util/List;

    .line 67
    .line 68
    .line 69
    move-result-object v3

    .line 70
    invoke-static {v0, v0}, LKJ0;->d(FF)J

    .line 71
    .line 72
    .line 73
    move-result-wide v4

    .line 74
    const/16 v6, 0x8

    .line 75
    .line 76
    move/from16 v9, p6

    .line 77
    .line 78
    invoke-static {v3, v4, v5, v9, v6}, LIK1;->F(Ljava/util/List;JFI)LUY0;

    .line 79
    .line 80
    .line 81
    move-result-object v3

    .line 82
    invoke-virtual {v2, v1, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 83
    .line 84
    .line 85
    goto :goto_0

    .line 86
    :goto_1
    invoke-static {v0, v0}, LKJ0;->d(FF)J

    .line 87
    .line 88
    .line 89
    move-result-wide v10

    .line 90
    const/4 v13, 0x0

    .line 91
    const/4 v14, 0x0

    .line 92
    const/4 v12, 0x0

    .line 93
    const/16 v15, 0x78

    .line 94
    .line 95
    move-object/from16 v7, p0

    .line 96
    .line 97
    invoke-static/range {v7 .. v15}, LTN;->j(LsY;Leo;FJFLsn1;II)V

    .line 98
    .line 99
    .line 100
    return-void
.end method

.method public static final k(LsY;JFJ)V
    .locals 15

    .line 1
    invoke-interface {p0}, LsY;->F()Lod;

    .line 2
    .line 3
    .line 4
    move-result-object v1

    .line 5
    invoke-virtual {v1}, Lod;->z()J

    .line 6
    .line 7
    .line 8
    move-result-wide v2

    .line 9
    invoke-virtual {v1}, Lod;->u()LLq;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-interface {v0}, LLq;->o()V

    .line 14
    .line 15
    .line 16
    :try_start_0
    iget-object v0, v1, Lod;->j:Ljava/lang/Object;

    .line 17
    .line 18
    check-cast v0, LS1;

    .line 19
    .line 20
    const/high16 v4, 0x42340000    # 45.0f

    .line 21
    .line 22
    move-wide/from16 v5, p1

    .line 23
    .line 24
    invoke-virtual {v0, v4, v5, v6}, LS1;->B(FJ)V

    .line 25
    .line 26
    .line 27
    invoke-static {v5, v6}, LbL0;->e(J)F

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    const v4, 0x3f3851ec

    .line 32
    .line 33
    .line 34
    mul-float v4, v4, p3

    .line 35
    .line 36
    sub-float/2addr v0, v4

    .line 37
    invoke-static {v5, v6}, LbL0;->f(J)F

    .line 38
    .line 39
    .line 40
    move-result v5

    .line 41
    sub-float/2addr v5, v4

    .line 42
    invoke-static {v0, v5}, LKJ0;->d(FF)J

    .line 43
    .line 44
    .line 45
    move-result-wide v9

    .line 46
    const v0, 0x3fb851ec

    .line 47
    .line 48
    .line 49
    mul-float v0, v0, p3

    .line 50
    .line 51
    invoke-static {v0, v0}, LNJ0;->e(FF)J

    .line 52
    .line 53
    .line 54
    move-result-wide v11

    .line 55
    const/16 v14, 0x78

    .line 56
    .line 57
    const/4 v13, 0x0

    .line 58
    move-object v6, p0

    .line 59
    move-wide/from16 v7, p4

    .line 60
    .line 61
    invoke-static/range {v6 .. v14}, LTN;->t(LsY;JJJLsn1;I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 62
    .line 63
    .line 64
    invoke-static {v1, v2, v3}, Ljk;->p(Lod;J)V

    .line 65
    .line 66
    .line 67
    return-void

    .line 68
    :catchall_0
    move-exception v0

    .line 69
    move-object p0, v0

    .line 70
    invoke-static {v1, v2, v3}, Ljk;->p(Lod;J)V

    .line 71
    .line 72
    .line 73
    throw p0
.end method

.method public static final l(LsY;Lwb0;FFLjava/lang/Float;IFFFF)V
    .locals 20

    .line 1
    move-object/from16 v0, p1

    .line 2
    .line 3
    move/from16 v1, p5

    .line 4
    .line 5
    const/4 v2, 0x2

    .line 6
    int-to-float v2, v2

    .line 7
    div-float v2, p2, v2

    .line 8
    .line 9
    const/4 v3, 0x0

    .line 10
    const/4 v4, 0x0

    .line 11
    :goto_0
    if-ge v4, v1, :cond_8

    .line 12
    .line 13
    int-to-float v5, v4

    .line 14
    add-int/lit8 v6, v1, -0x1

    .line 15
    .line 16
    int-to-float v6, v6

    .line 17
    div-float/2addr v5, v6

    .line 18
    const/4 v7, 0x1

    .line 19
    cmpg-float v8, v5, p3

    .line 20
    .line 21
    if-gtz v8, :cond_0

    .line 22
    .line 23
    const/4 v8, 0x1

    .line 24
    goto :goto_1

    .line 25
    :cond_0
    const/4 v8, 0x0

    .line 26
    :goto_1
    if-eqz p4, :cond_1

    .line 27
    .line 28
    invoke-virtual/range {p4 .. p4}, Ljava/lang/Float;->floatValue()F

    .line 29
    .line 30
    .line 31
    move-result v9

    .line 32
    cmpl-float v9, v5, v9

    .line 33
    .line 34
    if-ltz v9, :cond_1

    .line 35
    .line 36
    const/4 v9, 0x1

    .line 37
    goto :goto_2

    .line 38
    :cond_1
    const/4 v9, 0x0

    .line 39
    :goto_2
    if-eqz v8, :cond_2

    .line 40
    .line 41
    sub-float v10, p3, v5

    .line 42
    .line 43
    const/high16 v11, 0x40400000    # 3.0f

    .line 44
    .line 45
    div-float/2addr v11, v6

    .line 46
    cmpg-float v6, v10, v11

    .line 47
    .line 48
    if-gez v6, :cond_2

    .line 49
    .line 50
    goto :goto_3

    .line 51
    :cond_2
    const/4 v7, 0x0

    .line 52
    :goto_3
    if-eqz v8, :cond_4

    .line 53
    .line 54
    if-eqz v9, :cond_3

    .line 55
    .line 56
    iget-wide v9, v0, Lwb0;->c:J

    .line 57
    .line 58
    :goto_4
    move-wide v12, v9

    .line 59
    goto :goto_6

    .line 60
    :cond_3
    iget-wide v9, v0, Lwb0;->a:J

    .line 61
    .line 62
    goto :goto_4

    .line 63
    :cond_4
    if-eqz v9, :cond_5

    .line 64
    .line 65
    iget-wide v9, v0, Lwb0;->c:J

    .line 66
    .line 67
    goto :goto_5

    .line 68
    :cond_5
    iget-wide v9, v0, Lwb0;->f:J

    .line 69
    .line 70
    :goto_5
    const v6, 0x3eb33333

    .line 71
    .line 72
    .line 73
    invoke-static {v6, v9, v10}, LcD;->c(FJ)J

    .line 74
    .line 75
    .line 76
    move-result-wide v9

    .line 77
    goto :goto_4

    .line 78
    :goto_6
    if-eqz v8, :cond_7

    .line 79
    .line 80
    if-eqz v7, :cond_6

    .line 81
    .line 82
    move/from16 v14, p8

    .line 83
    .line 84
    goto :goto_7

    .line 85
    :cond_6
    move/from16 v14, p7

    .line 86
    .line 87
    goto :goto_7

    .line 88
    :cond_7
    move/from16 v14, p9

    .line 89
    .line 90
    :goto_7
    const/high16 v6, 0x43870000    # 270.0f

    .line 91
    .line 92
    mul-float v5, v5, v6

    .line 93
    .line 94
    const/high16 v6, 0x43070000    # 135.0f

    .line 95
    .line 96
    add-float/2addr v5, v6

    .line 97
    move/from16 v6, p6

    .line 98
    .line 99
    invoke-static {v2, v2, v6, v5}, Lvb0;->N(FFFF)J

    .line 100
    .line 101
    .line 102
    move-result-wide v15

    .line 103
    const/16 v17, 0x0

    .line 104
    .line 105
    const/16 v18, 0x0

    .line 106
    .line 107
    const/16 v19, 0x78

    .line 108
    .line 109
    move-object/from16 v11, p0

    .line 110
    .line 111
    invoke-static/range {v11 .. v19}, LTN;->k(LsY;JFJFLtY;I)V

    .line 112
    .line 113
    .line 114
    add-int/lit8 v4, v4, 0x1

    .line 115
    .line 116
    goto :goto_0

    .line 117
    :cond_8
    return-void
.end method

.method public static m(LsY;Lwb0;Lod;FFFLg90;I)V
    .locals 14

    .line 1
    move-object/from16 v13, p2

    .line 2
    .line 3
    move/from16 v0, p7

    .line 4
    .line 5
    and-int/lit8 v2, v0, 0x20

    .line 6
    .line 7
    if-eqz v2, :cond_0

    .line 8
    .line 9
    const v2, 0x3e4ccccd

    .line 10
    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_0
    move/from16 v2, p5

    .line 14
    .line 15
    :goto_0
    and-int/lit8 v3, v0, 0x40

    .line 16
    .line 17
    if-eqz v3, :cond_1

    .line 18
    .line 19
    sget-object v3, Lg90;->q:Lg90;

    .line 20
    .line 21
    move-object v8, v3

    .line 22
    goto :goto_1

    .line 23
    :cond_1
    move-object/from16 v8, p6

    .line 24
    .line 25
    :goto_1
    and-int/lit16 v0, v0, 0x80

    .line 26
    .line 27
    if-eqz v0, :cond_2

    .line 28
    .line 29
    const/4 v0, 0x0

    .line 30
    const/4 v11, 0x0

    .line 31
    goto :goto_2

    .line 32
    :cond_2
    const/4 v0, 0x1

    .line 33
    const/4 v11, 0x1

    .line 34
    :goto_2
    iget-object v0, v13, Lod;->j:Ljava/lang/Object;

    .line 35
    .line 36
    check-cast v0, Ljava/lang/String;

    .line 37
    .line 38
    const v3, 0x3c23d70a

    .line 39
    .line 40
    .line 41
    mul-float v3, v3, p4

    .line 42
    .line 43
    sub-float v4, p3, v3

    .line 44
    .line 45
    mul-float v5, p4, v2

    .line 46
    .line 47
    iget-wide v6, p1, Lwb0;->e:J

    .line 48
    .line 49
    const/4 v9, 0x0

    .line 50
    const/16 v12, 0xb80

    .line 51
    .line 52
    const/4 v10, 0x0

    .line 53
    move-object v1, p1

    .line 54
    move/from16 v3, p3

    .line 55
    .line 56
    move-object v2, v0

    .line 57
    move-object v0, p0

    .line 58
    invoke-static/range {v0 .. v12}, Lvb0;->b0(LsY;Lwb0;Ljava/lang/String;FFFJLg90;FFZI)V

    .line 59
    .line 60
    .line 61
    const v0, 0x3e2e147b

    .line 62
    .line 63
    .line 64
    mul-float v0, v0, p4

    .line 65
    .line 66
    add-float v4, v0, p3

    .line 67
    .line 68
    const v0, 0x3dcccccd

    .line 69
    .line 70
    .line 71
    mul-float v0, v0, p4

    .line 72
    .line 73
    const/16 v2, 0x9

    .line 74
    .line 75
    int-to-float v2, v2

    .line 76
    invoke-static {p0, v2, v0}, LTN;->y(LsY;FF)F

    .line 77
    .line 78
    .line 79
    move-result v5

    .line 80
    const/4 v9, 0x0

    .line 81
    const/16 v12, 0xbc0

    .line 82
    .line 83
    iget-object v0, v13, Lod;->k:Ljava/lang/Object;

    .line 84
    .line 85
    move-object v2, v0

    .line 86
    check-cast v2, Ljava/lang/String;

    .line 87
    .line 88
    iget-wide v6, p1, Lwb0;->f:J

    .line 89
    .line 90
    const/4 v8, 0x0

    .line 91
    const/4 v10, 0x0

    .line 92
    move-object v0, p0

    .line 93
    move-object v1, p1

    .line 94
    move/from16 v3, p3

    .line 95
    .line 96
    invoke-static/range {v0 .. v12}, Lvb0;->b0(LsY;Lwb0;Ljava/lang/String;FFFJLg90;FFZI)V

    .line 97
    .line 98
    .line 99
    return-void
.end method

.method public static final n(FFFIJLsY;Lwb0;Z)V
    .locals 23

    .line 1
    move/from16 v0, p3

    .line 2
    .line 3
    const/4 v1, 0x3

    .line 4
    int-to-float v1, v1

    .line 5
    invoke-interface/range {p6 .. p6}, LsS;->c()F

    .line 6
    .line 7
    .line 8
    move-result v2

    .line 9
    mul-float v2, v2, v1

    .line 10
    .line 11
    add-int/lit8 v3, v0, -0x1

    .line 12
    .line 13
    int-to-float v3, v3

    .line 14
    mul-float v3, v3, v2

    .line 15
    .line 16
    sub-float v3, p0, v3

    .line 17
    .line 18
    int-to-float v4, v0

    .line 19
    div-float/2addr v3, v4

    .line 20
    const/16 v5, 0xa

    .line 21
    .line 22
    int-to-float v5, v5

    .line 23
    invoke-interface/range {p6 .. p6}, LsS;->c()F

    .line 24
    .line 25
    .line 26
    move-result v6

    .line 27
    mul-float v6, v6, v5

    .line 28
    .line 29
    const/4 v5, 0x0

    .line 30
    :goto_0
    if-ge v5, v0, :cond_2

    .line 31
    .line 32
    int-to-float v7, v5

    .line 33
    const/high16 v8, 0x3f000000    # 0.5f

    .line 34
    .line 35
    add-float/2addr v8, v7

    .line 36
    const/high16 v9, 0x40000000    # 2.0f

    .line 37
    .line 38
    div-float v9, v4, v9

    .line 39
    .line 40
    sub-float/2addr v8, v9

    .line 41
    div-float/2addr v8, v9

    .line 42
    move/from16 v9, p2

    .line 43
    .line 44
    invoke-static {v9, v8}, Lvb0;->r(FF)Z

    .line 45
    .line 46
    .line 47
    move-result v8

    .line 48
    if-eqz v8, :cond_0

    .line 49
    .line 50
    move-wide/from16 v13, p4

    .line 51
    .line 52
    move-object/from16 v8, p7

    .line 53
    .line 54
    goto :goto_1

    .line 55
    :cond_0
    move-object/from16 v8, p7

    .line 56
    .line 57
    iget-wide v10, v8, Lwb0;->g:J

    .line 58
    .line 59
    move-wide v13, v10

    .line 60
    :goto_1
    add-float v10, v3, v2

    .line 61
    .line 62
    mul-float v10, v10, v7

    .line 63
    .line 64
    const/4 v7, 0x2

    .line 65
    int-to-float v7, v7

    .line 66
    div-float v7, v6, v7

    .line 67
    .line 68
    sub-float v7, p1, v7

    .line 69
    .line 70
    invoke-static {v10, v7}, LKJ0;->d(FF)J

    .line 71
    .line 72
    .line 73
    move-result-wide v15

    .line 74
    invoke-static {v3, v6}, LNJ0;->e(FF)J

    .line 75
    .line 76
    .line 77
    move-result-wide v17

    .line 78
    if-eqz p8, :cond_1

    .line 79
    .line 80
    invoke-interface/range {p6 .. p6}, LsS;->c()F

    .line 81
    .line 82
    .line 83
    move-result v7

    .line 84
    mul-float v7, v7, v1

    .line 85
    .line 86
    goto :goto_2

    .line 87
    :cond_1
    const/4 v7, 0x0

    .line 88
    :goto_2
    invoke-static {v7, v7}, Lek;->v(FF)J

    .line 89
    .line 90
    .line 91
    move-result-wide v19

    .line 92
    const/16 v22, 0xf0

    .line 93
    .line 94
    const/16 v21, 0x0

    .line 95
    .line 96
    move-object/from16 v12, p6

    .line 97
    .line 98
    invoke-static/range {v12 .. v22}, LTN;->v(LsY;JJJJLtY;I)V

    .line 99
    .line 100
    .line 101
    add-int/lit8 v5, v5, 0x1

    .line 102
    .line 103
    goto :goto_0

    .line 104
    :cond_2
    return-void
.end method

.method public static final o(FFFIJLsY;Lwb0;Z)V
    .locals 19

    .line 1
    move/from16 v0, p1

    .line 2
    .line 3
    move/from16 v1, p3

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    :goto_0
    if-ge v2, v1, :cond_6

    .line 7
    .line 8
    const/4 v3, 0x5

    .line 9
    int-to-float v3, v3

    .line 10
    invoke-interface/range {p6 .. p6}, LsS;->c()F

    .line 11
    .line 12
    .line 13
    move-result v4

    .line 14
    mul-float v4, v4, v3

    .line 15
    .line 16
    int-to-float v3, v2

    .line 17
    const/16 v5, 0xa

    .line 18
    .line 19
    int-to-float v5, v5

    .line 20
    invoke-interface/range {p6 .. p6}, LsS;->c()F

    .line 21
    .line 22
    .line 23
    move-result v6

    .line 24
    mul-float v6, v6, v5

    .line 25
    .line 26
    sub-float v5, p0, v6

    .line 27
    .line 28
    add-int/lit8 v6, v1, -0x1

    .line 29
    .line 30
    int-to-float v6, v6

    .line 31
    div-float/2addr v5, v6

    .line 32
    mul-float v5, v5, v3

    .line 33
    .line 34
    add-float/2addr v5, v4

    .line 35
    const/high16 v4, 0x40000000    # 2.0f

    .line 36
    .line 37
    div-float/2addr v6, v4

    .line 38
    sub-float/2addr v3, v6

    .line 39
    div-float/2addr v3, v6

    .line 40
    invoke-static {v0, v3}, Lvb0;->r(FF)Z

    .line 41
    .line 42
    .line 43
    move-result v4

    .line 44
    const/4 v6, 0x0

    .line 45
    move-object/from16 v7, p7

    .line 46
    .line 47
    if-nez v4, :cond_0

    .line 48
    .line 49
    iget-wide v8, v7, Lwb0;->g:J

    .line 50
    .line 51
    :goto_1
    move-wide v11, v8

    .line 52
    goto :goto_2

    .line 53
    :cond_0
    if-eqz p8, :cond_3

    .line 54
    .line 55
    cmpl-float v8, v0, v6

    .line 56
    .line 57
    if-ltz v8, :cond_3

    .line 58
    .line 59
    invoke-static {v3}, Ljava/lang/Math;->abs(F)F

    .line 60
    .line 61
    .line 62
    move-result v8

    .line 63
    const v9, 0x3ecccccd

    .line 64
    .line 65
    .line 66
    cmpg-float v9, v8, v9

    .line 67
    .line 68
    if-gez v9, :cond_1

    .line 69
    .line 70
    sget-wide v8, Lvb0;->b:J

    .line 71
    .line 72
    goto :goto_1

    .line 73
    :cond_1
    const v9, 0x3f333333

    .line 74
    .line 75
    .line 76
    cmpg-float v8, v8, v9

    .line 77
    .line 78
    if-gez v8, :cond_2

    .line 79
    .line 80
    sget-wide v8, Lvb0;->c:J

    .line 81
    .line 82
    goto :goto_1

    .line 83
    :cond_2
    sget-wide v8, Lvb0;->d:J

    .line 84
    .line 85
    goto :goto_1

    .line 86
    :cond_3
    move-wide/from16 v11, p4

    .line 87
    .line 88
    :goto_2
    if-eqz v4, :cond_4

    .line 89
    .line 90
    const/high16 v3, 0x40900000    # 4.5f

    .line 91
    .line 92
    goto :goto_3

    .line 93
    :cond_4
    cmpg-float v3, v3, v6

    .line 94
    .line 95
    if-nez v3, :cond_5

    .line 96
    .line 97
    const/high16 v3, 0x40600000    # 3.5f

    .line 98
    .line 99
    goto :goto_3

    .line 100
    :cond_5
    const/high16 v3, 0x40200000    # 2.5f

    .line 101
    .line 102
    :goto_3
    invoke-interface/range {p6 .. p6}, LsS;->c()F

    .line 103
    .line 104
    .line 105
    move-result v4

    .line 106
    mul-float v13, v4, v3

    .line 107
    .line 108
    move/from16 v3, p2

    .line 109
    .line 110
    invoke-static {v5, v3}, LKJ0;->d(FF)J

    .line 111
    .line 112
    .line 113
    move-result-wide v14

    .line 114
    const/16 v16, 0x0

    .line 115
    .line 116
    const/16 v17, 0x0

    .line 117
    .line 118
    const/16 v18, 0x78

    .line 119
    .line 120
    move-object/from16 v10, p6

    .line 121
    .line 122
    invoke-static/range {v10 .. v18}, LTN;->k(LsY;JFJFLtY;I)V

    .line 123
    .line 124
    .line 125
    add-int/lit8 v2, v2, 0x1

    .line 126
    .line 127
    goto :goto_0

    .line 128
    :cond_6
    return-void
.end method

.method public static final p(FFLsY;Lwb0;FFJZZ)V
    .locals 28

    .line 1
    move/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p3

    .line 4
    .line 5
    move/from16 v2, p4

    .line 6
    .line 7
    mul-float v3, v0, p1

    .line 8
    .line 9
    add-float/2addr v3, v0

    .line 10
    iget-wide v5, v1, Lwb0;->g:J

    .line 11
    .line 12
    const/4 v4, 0x0

    .line 13
    invoke-static {v4, v2}, LKJ0;->d(FF)J

    .line 14
    .line 15
    .line 16
    move-result-wide v7

    .line 17
    move/from16 v4, p5

    .line 18
    .line 19
    invoke-static {v4, v2}, LKJ0;->d(FF)J

    .line 20
    .line 21
    .line 22
    move-result-wide v9

    .line 23
    const/4 v4, 0x2

    .line 24
    int-to-float v4, v4

    .line 25
    invoke-interface/range {p2 .. p2}, LsS;->c()F

    .line 26
    .line 27
    .line 28
    move-result v11

    .line 29
    mul-float v11, v11, v4

    .line 30
    .line 31
    const/4 v13, 0x0

    .line 32
    const/4 v14, 0x0

    .line 33
    const/4 v12, 0x0

    .line 34
    const/16 v15, 0x1f0

    .line 35
    .line 36
    move-object/from16 v4, p2

    .line 37
    .line 38
    invoke-static/range {v4 .. v15}, LTN;->o(LsY;JJJFILR9;II)V

    .line 39
    .line 40
    .line 41
    invoke-static {v0, v2}, LKJ0;->d(FF)J

    .line 42
    .line 43
    .line 44
    move-result-wide v19

    .line 45
    invoke-static {v3, v2}, LKJ0;->d(FF)J

    .line 46
    .line 47
    .line 48
    move-result-wide v21

    .line 49
    const/4 v4, 0x3

    .line 50
    int-to-float v4, v4

    .line 51
    invoke-interface/range {p2 .. p2}, LsS;->c()F

    .line 52
    .line 53
    .line 54
    move-result v5

    .line 55
    mul-float v23, v5, v4

    .line 56
    .line 57
    const/16 v25, 0x0

    .line 58
    .line 59
    const/16 v26, 0x0

    .line 60
    .line 61
    const/16 v24, 0x1

    .line 62
    .line 63
    const/16 v27, 0x1e0

    .line 64
    .line 65
    move-object/from16 v16, p2

    .line 66
    .line 67
    move-wide/from16 v17, p6

    .line 68
    .line 69
    invoke-static/range {v16 .. v27}, LTN;->o(LsY;JJJFILR9;II)V

    .line 70
    .line 71
    .line 72
    const/4 v4, 0x5

    .line 73
    int-to-float v4, v4

    .line 74
    invoke-interface/range {p2 .. p2}, LsS;->c()F

    .line 75
    .line 76
    .line 77
    move-result v5

    .line 78
    mul-float v5, v5, v4

    .line 79
    .line 80
    sub-float v5, v2, v5

    .line 81
    .line 82
    invoke-static {v0, v5}, LKJ0;->d(FF)J

    .line 83
    .line 84
    .line 85
    move-result-wide v19

    .line 86
    invoke-interface/range {p2 .. p2}, LsS;->c()F

    .line 87
    .line 88
    .line 89
    move-result v5

    .line 90
    mul-float v5, v5, v4

    .line 91
    .line 92
    add-float/2addr v5, v2

    .line 93
    invoke-static {v0, v5}, LKJ0;->d(FF)J

    .line 94
    .line 95
    .line 96
    move-result-wide v21

    .line 97
    const/high16 v0, 0x3fc00000    # 1.5f

    .line 98
    .line 99
    invoke-interface/range {p2 .. p2}, LsS;->c()F

    .line 100
    .line 101
    .line 102
    move-result v5

    .line 103
    mul-float v23, v5, v0

    .line 104
    .line 105
    const/16 v25, 0x0

    .line 106
    .line 107
    const/16 v26, 0x0

    .line 108
    .line 109
    iget-wide v0, v1, Lwb0;->f:J

    .line 110
    .line 111
    const/16 v24, 0x0

    .line 112
    .line 113
    const/16 v27, 0x1f0

    .line 114
    .line 115
    move-object/from16 v16, p2

    .line 116
    .line 117
    move-wide/from16 v17, v0

    .line 118
    .line 119
    invoke-static/range {v16 .. v27}, LTN;->o(LsY;JJJFILR9;II)V

    .line 120
    .line 121
    .line 122
    if-eqz p8, :cond_0

    .line 123
    .line 124
    sget-wide v17, LcD;->d:J

    .line 125
    .line 126
    invoke-interface/range {p2 .. p2}, LsS;->c()F

    .line 127
    .line 128
    .line 129
    move-result v0

    .line 130
    mul-float v19, v0, v4

    .line 131
    .line 132
    invoke-static {v3, v2}, LKJ0;->d(FF)J

    .line 133
    .line 134
    .line 135
    move-result-wide v20

    .line 136
    const/16 v22, 0x0

    .line 137
    .line 138
    const/16 v23, 0x0

    .line 139
    .line 140
    const/16 v24, 0x78

    .line 141
    .line 142
    move-object/from16 v16, p2

    .line 143
    .line 144
    invoke-static/range {v16 .. v24}, LTN;->k(LsY;JFJFLtY;I)V

    .line 145
    .line 146
    .line 147
    invoke-interface/range {p2 .. p2}, LsS;->c()F

    .line 148
    .line 149
    .line 150
    move-result v0

    .line 151
    mul-float v19, v0, v4

    .line 152
    .line 153
    invoke-static {v3, v2}, LKJ0;->d(FF)J

    .line 154
    .line 155
    .line 156
    move-result-wide v20

    .line 157
    new-instance v23, Lsn1;

    .line 158
    .line 159
    const/high16 v0, 0x40200000    # 2.5f

    .line 160
    .line 161
    invoke-interface/range {p2 .. p2}, LsS;->c()F

    .line 162
    .line 163
    .line 164
    move-result v1

    .line 165
    mul-float v5, v1, v0

    .line 166
    .line 167
    const/4 v8, 0x0

    .line 168
    const/4 v9, 0x0

    .line 169
    const/4 v6, 0x0

    .line 170
    const/4 v7, 0x0

    .line 171
    const/16 v10, 0x1e

    .line 172
    .line 173
    move-object/from16 v4, v23

    .line 174
    .line 175
    invoke-direct/range {v4 .. v10}, Lsn1;-><init>(FFIILR9;I)V

    .line 176
    .line 177
    .line 178
    const/16 v24, 0x68

    .line 179
    .line 180
    move-wide/from16 v17, p6

    .line 181
    .line 182
    invoke-static/range {v16 .. v24}, LTN;->k(LsY;JFJFLtY;I)V

    .line 183
    .line 184
    .line 185
    :cond_0
    if-eqz p9, :cond_1

    .line 186
    .line 187
    invoke-static {}, Lwz1;->i()LQ9;

    .line 188
    .line 189
    .line 190
    move-result-object v0

    .line 191
    invoke-virtual {v0, v3, v2}, LQ9;->f(FF)V

    .line 192
    .line 193
    .line 194
    const/4 v1, 0x6

    .line 195
    int-to-float v1, v1

    .line 196
    invoke-interface/range {p2 .. p2}, LsS;->c()F

    .line 197
    .line 198
    .line 199
    move-result v4

    .line 200
    mul-float v4, v4, v1

    .line 201
    .line 202
    sub-float v4, v3, v4

    .line 203
    .line 204
    const/16 v5, 0x8

    .line 205
    .line 206
    int-to-float v5, v5

    .line 207
    invoke-interface/range {p2 .. p2}, LsS;->c()F

    .line 208
    .line 209
    .line 210
    move-result v6

    .line 211
    mul-float v6, v6, v5

    .line 212
    .line 213
    add-float/2addr v6, v2

    .line 214
    invoke-virtual {v0, v4, v6}, LQ9;->e(FF)V

    .line 215
    .line 216
    .line 217
    invoke-interface/range {p2 .. p2}, LsS;->c()F

    .line 218
    .line 219
    .line 220
    move-result v4

    .line 221
    mul-float v4, v4, v1

    .line 222
    .line 223
    add-float/2addr v4, v3

    .line 224
    invoke-interface/range {p2 .. p2}, LsS;->c()F

    .line 225
    .line 226
    .line 227
    move-result v1

    .line 228
    mul-float v1, v1, v5

    .line 229
    .line 230
    add-float/2addr v1, v2

    .line 231
    invoke-virtual {v0, v4, v1}, LQ9;->e(FF)V

    .line 232
    .line 233
    .line 234
    invoke-virtual {v0}, LQ9;->b()V

    .line 235
    .line 236
    .line 237
    const/16 v20, 0x0

    .line 238
    .line 239
    const/16 v21, 0x0

    .line 240
    .line 241
    const/16 v22, 0x3c

    .line 242
    .line 243
    move-object/from16 v16, p2

    .line 244
    .line 245
    move-wide/from16 v18, p6

    .line 246
    .line 247
    move-object/from16 v17, v0

    .line 248
    .line 249
    invoke-static/range {v16 .. v22}, LTN;->r(LsY;LQQ0;JFLtY;I)V

    .line 250
    .line 251
    .line 252
    :cond_1
    return-void
.end method

.method public static final q(FFLsY;FFJLZC0;)V
    .locals 32

    .line 1
    move/from16 v0, p0

    .line 2
    .line 3
    move/from16 v1, p3

    .line 4
    .line 5
    move/from16 v2, p4

    .line 6
    .line 7
    move-object/from16 v3, p7

    .line 8
    .line 9
    mul-float v4, v0, p1

    .line 10
    .line 11
    add-float/2addr v4, v0

    .line 12
    iget-wide v5, v3, LZC0;->b:J

    .line 13
    .line 14
    const v7, 0x3f19999a

    .line 15
    .line 16
    .line 17
    invoke-static {v7, v5, v6}, LcD;->c(FJ)J

    .line 18
    .line 19
    .line 20
    move-result-wide v9

    .line 21
    const/4 v5, 0x0

    .line 22
    invoke-static {v5, v1}, LKJ0;->d(FF)J

    .line 23
    .line 24
    .line 25
    move-result-wide v11

    .line 26
    invoke-static {v2, v1}, LKJ0;->d(FF)J

    .line 27
    .line 28
    .line 29
    move-result-wide v13

    .line 30
    invoke-interface/range {p2 .. p2}, LsS;->c()F

    .line 31
    .line 32
    .line 33
    move-result v5

    .line 34
    const v6, 0x3f99999a

    .line 35
    .line 36
    .line 37
    mul-float v15, v5, v6

    .line 38
    .line 39
    const/16 v17, 0x0

    .line 40
    .line 41
    const/16 v18, 0x0

    .line 42
    .line 43
    const/16 v16, 0x0

    .line 44
    .line 45
    const/16 v19, 0x1f0

    .line 46
    .line 47
    move-object/from16 v8, p2

    .line 48
    .line 49
    invoke-static/range {v8 .. v19}, LTN;->o(LsY;JJJFILR9;II)V

    .line 50
    .line 51
    .line 52
    invoke-interface/range {p2 .. p2}, LsS;->c()F

    .line 53
    .line 54
    .line 55
    move-result v5

    .line 56
    mul-float v5, v5, v7

    .line 57
    .line 58
    const/4 v8, 0x4

    .line 59
    int-to-float v8, v8

    .line 60
    invoke-interface/range {p2 .. p2}, LsS;->c()F

    .line 61
    .line 62
    .line 63
    move-result v9

    .line 64
    mul-float v9, v9, v8

    .line 65
    .line 66
    sub-float v9, v1, v9

    .line 67
    .line 68
    invoke-static {v5, v9}, LKJ0;->d(FF)J

    .line 69
    .line 70
    .line 71
    move-result-wide v23

    .line 72
    invoke-interface/range {p2 .. p2}, LsS;->c()F

    .line 73
    .line 74
    .line 75
    move-result v5

    .line 76
    mul-float v5, v5, v7

    .line 77
    .line 78
    invoke-interface/range {p2 .. p2}, LsS;->c()F

    .line 79
    .line 80
    .line 81
    move-result v9

    .line 82
    mul-float v9, v9, v8

    .line 83
    .line 84
    add-float/2addr v9, v1

    .line 85
    invoke-static {v5, v9}, LKJ0;->d(FF)J

    .line 86
    .line 87
    .line 88
    move-result-wide v25

    .line 89
    invoke-interface/range {p2 .. p2}, LsS;->c()F

    .line 90
    .line 91
    .line 92
    move-result v5

    .line 93
    mul-float v27, v5, v6

    .line 94
    .line 95
    const/16 v29, 0x0

    .line 96
    .line 97
    const/16 v30, 0x0

    .line 98
    .line 99
    iget-wide v9, v3, LZC0;->b:J

    .line 100
    .line 101
    const/16 v28, 0x0

    .line 102
    .line 103
    const/16 v31, 0x1f0

    .line 104
    .line 105
    move-object/from16 v20, p2

    .line 106
    .line 107
    move-wide/from16 v21, v9

    .line 108
    .line 109
    invoke-static/range {v20 .. v31}, LTN;->o(LsY;JJJFILR9;II)V

    .line 110
    .line 111
    .line 112
    invoke-interface/range {p2 .. p2}, LsS;->c()F

    .line 113
    .line 114
    .line 115
    move-result v5

    .line 116
    mul-float v5, v5, v7

    .line 117
    .line 118
    sub-float v5, v2, v5

    .line 119
    .line 120
    invoke-interface/range {p2 .. p2}, LsS;->c()F

    .line 121
    .line 122
    .line 123
    move-result v9

    .line 124
    mul-float v9, v9, v8

    .line 125
    .line 126
    sub-float v9, v1, v9

    .line 127
    .line 128
    invoke-static {v5, v9}, LKJ0;->d(FF)J

    .line 129
    .line 130
    .line 131
    move-result-wide v23

    .line 132
    invoke-interface/range {p2 .. p2}, LsS;->c()F

    .line 133
    .line 134
    .line 135
    move-result v5

    .line 136
    mul-float v5, v5, v7

    .line 137
    .line 138
    sub-float v5, v2, v5

    .line 139
    .line 140
    invoke-interface/range {p2 .. p2}, LsS;->c()F

    .line 141
    .line 142
    .line 143
    move-result v7

    .line 144
    mul-float v7, v7, v8

    .line 145
    .line 146
    add-float/2addr v7, v1

    .line 147
    invoke-static {v5, v7}, LKJ0;->d(FF)J

    .line 148
    .line 149
    .line 150
    move-result-wide v25

    .line 151
    invoke-interface/range {p2 .. p2}, LsS;->c()F

    .line 152
    .line 153
    .line 154
    move-result v5

    .line 155
    mul-float v27, v5, v6

    .line 156
    .line 157
    const/16 v29, 0x0

    .line 158
    .line 159
    const/16 v30, 0x0

    .line 160
    .line 161
    iget-wide v5, v3, LZC0;->b:J

    .line 162
    .line 163
    const/16 v28, 0x0

    .line 164
    .line 165
    const/16 v31, 0x1f0

    .line 166
    .line 167
    move-object/from16 v20, p2

    .line 168
    .line 169
    move-wide/from16 v21, v5

    .line 170
    .line 171
    invoke-static/range {v20 .. v31}, LTN;->o(LsY;JJJFILR9;II)V

    .line 172
    .line 173
    .line 174
    invoke-static/range {p1 .. p1}, Ljava/lang/Math;->abs(F)F

    .line 175
    .line 176
    .line 177
    move-result v5

    .line 178
    const v6, 0x3b83126f

    .line 179
    .line 180
    .line 181
    cmpl-float v5, v5, v6

    .line 182
    .line 183
    if-lez v5, :cond_0

    .line 184
    .line 185
    invoke-static {v0, v1}, LKJ0;->d(FF)J

    .line 186
    .line 187
    .line 188
    move-result-wide v23

    .line 189
    invoke-static {v4, v1}, LKJ0;->d(FF)J

    .line 190
    .line 191
    .line 192
    move-result-wide v25

    .line 193
    const/4 v5, 0x3

    .line 194
    int-to-float v5, v5

    .line 195
    invoke-interface/range {p2 .. p2}, LsS;->c()F

    .line 196
    .line 197
    .line 198
    move-result v6

    .line 199
    mul-float v27, v6, v5

    .line 200
    .line 201
    const/16 v29, 0x0

    .line 202
    .line 203
    const/16 v30, 0x0

    .line 204
    .line 205
    const/16 v28, 0x1

    .line 206
    .line 207
    const/16 v31, 0x1e0

    .line 208
    .line 209
    move-object/from16 v20, p2

    .line 210
    .line 211
    move-wide/from16 v21, p5

    .line 212
    .line 213
    invoke-static/range {v20 .. v31}, LTN;->o(LsY;JJJFILR9;II)V

    .line 214
    .line 215
    .line 216
    :cond_0
    invoke-static {v0, v1}, LKJ0;->d(FF)J

    .line 217
    .line 218
    .line 219
    move-result-wide v21

    .line 220
    const/high16 v0, 0x40600000    # 3.5f

    .line 221
    .line 222
    invoke-interface/range {p2 .. p2}, LsS;->c()F

    .line 223
    .line 224
    .line 225
    move-result v5

    .line 226
    mul-float v23, v5, v0

    .line 227
    .line 228
    iget-wide v5, v3, LZC0;->b:J

    .line 229
    .line 230
    move-object/from16 v20, p2

    .line 231
    .line 232
    move-wide/from16 v24, v5

    .line 233
    .line 234
    invoke-static/range {v20 .. v25}, Lvb0;->k(LsY;JFJ)V

    .line 235
    .line 236
    .line 237
    const/4 v0, 0x5

    .line 238
    int-to-float v0, v0

    .line 239
    invoke-interface/range {p2 .. p2}, LsS;->c()F

    .line 240
    .line 241
    .line 242
    move-result v3

    .line 243
    mul-float v3, v3, v0

    .line 244
    .line 245
    invoke-interface/range {p2 .. p2}, LsS;->c()F

    .line 246
    .line 247
    .line 248
    move-result v5

    .line 249
    mul-float v5, v5, v0

    .line 250
    .line 251
    sub-float v0, v2, v5

    .line 252
    .line 253
    invoke-static {v4, v3, v0}, LCK0;->J(FFF)F

    .line 254
    .line 255
    .line 256
    move-result v0

    .line 257
    invoke-static {v0, v1}, LKJ0;->d(FF)J

    .line 258
    .line 259
    .line 260
    move-result-wide v21

    .line 261
    const/high16 v0, 0x40b00000    # 5.5f

    .line 262
    .line 263
    invoke-interface/range {p2 .. p2}, LsS;->c()F

    .line 264
    .line 265
    .line 266
    move-result v1

    .line 267
    mul-float v23, v1, v0

    .line 268
    .line 269
    move-wide/from16 v24, p5

    .line 270
    .line 271
    invoke-static/range {v20 .. v25}, Lvb0;->k(LsY;JFJ)V

    .line 272
    .line 273
    .line 274
    return-void
.end method

.method public static final r(FF)Z
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x1

    .line 3
    const/4 v2, 0x0

    .line 4
    cmpl-float v3, p0, v2

    .line 5
    .line 6
    if-ltz v3, :cond_1

    .line 7
    .line 8
    cmpl-float v2, p1, v2

    .line 9
    .line 10
    if-lez v2, :cond_0

    .line 11
    .line 12
    cmpg-float p0, p1, p0

    .line 13
    .line 14
    if-gtz p0, :cond_0

    .line 15
    .line 16
    return v1

    .line 17
    :cond_0
    return v0

    .line 18
    :cond_1
    cmpg-float v2, p1, v2

    .line 19
    .line 20
    if-gez v2, :cond_2

    .line 21
    .line 22
    cmpl-float p0, p1, p0

    .line 23
    .line 24
    if-ltz p0, :cond_2

    .line 25
    .line 26
    return v1

    .line 27
    :cond_2
    return v0
.end method

.method public static final s(FLsY;Lwb0;FFFJFLLs0;)V
    .locals 29

    .line 1
    move-object/from16 v0, p2

    .line 2
    .line 3
    move/from16 v1, p5

    .line 4
    .line 5
    move/from16 v2, p8

    .line 6
    .line 7
    const/4 v3, 0x2

    .line 8
    int-to-float v3, v3

    .line 9
    div-float v4, v2, v3

    .line 10
    .line 11
    invoke-static {v4, v4}, Lek;->v(FF)J

    .line 12
    .line 13
    .line 14
    move-result-wide v12

    .line 15
    sub-float v4, p0, v4

    .line 16
    .line 17
    iget-wide v6, v0, Lwb0;->g:J

    .line 18
    .line 19
    const/4 v5, 0x0

    .line 20
    invoke-static {v5, v4}, LKJ0;->d(FF)J

    .line 21
    .line 22
    .line 23
    move-result-wide v8

    .line 24
    move/from16 v10, p3

    .line 25
    .line 26
    invoke-static {v10, v2}, LNJ0;->e(FF)J

    .line 27
    .line 28
    .line 29
    move-result-wide v10

    .line 30
    const/16 v15, 0xf0

    .line 31
    .line 32
    const/4 v14, 0x0

    .line 33
    move-object/from16 v5, p1

    .line 34
    .line 35
    const/16 v16, 0x0

    .line 36
    .line 37
    invoke-static/range {v5 .. v15}, LTN;->v(LsY;JJJJLtY;I)V

    .line 38
    .line 39
    .line 40
    invoke-static/range {p4 .. p4}, Ljava/lang/Math;->abs(F)F

    .line 41
    .line 42
    .line 43
    move-result v5

    .line 44
    const v6, 0x3b83126f

    .line 45
    .line 46
    .line 47
    cmpl-float v5, v5, v6

    .line 48
    .line 49
    if-lez v5, :cond_2

    .line 50
    .line 51
    mul-float v5, v1, p4

    .line 52
    .line 53
    add-float v6, v1, v5

    .line 54
    .line 55
    invoke-static {v1, v6}, Ljava/lang/Math;->min(FF)F

    .line 56
    .line 57
    .line 58
    move-result v6

    .line 59
    invoke-static {v5}, Ljava/lang/Math;->abs(F)F

    .line 60
    .line 61
    .line 62
    move-result v5

    .line 63
    cmpg-float v7, p4, v16

    .line 64
    .line 65
    if-ltz v7, :cond_1

    .line 66
    .line 67
    if-nez p9, :cond_0

    .line 68
    .line 69
    goto :goto_0

    .line 70
    :cond_0
    invoke-static {v6, v4}, LKJ0;->d(FF)J

    .line 71
    .line 72
    .line 73
    move-result-wide v7

    .line 74
    invoke-static {v5, v2}, LNJ0;->e(FF)J

    .line 75
    .line 76
    .line 77
    move-result-wide v9

    .line 78
    move-wide v11, v12

    .line 79
    const/4 v13, 0x0

    .line 80
    const/4 v14, 0x0

    .line 81
    const/16 v15, 0xf0

    .line 82
    .line 83
    move-object/from16 v5, p1

    .line 84
    .line 85
    move-object/from16 v6, p9

    .line 86
    .line 87
    invoke-static/range {v5 .. v15}, LTN;->u(LsY;Leo;JJJFLtY;I)V

    .line 88
    .line 89
    .line 90
    goto :goto_1

    .line 91
    :cond_1
    :goto_0
    invoke-static {v6, v4}, LKJ0;->d(FF)J

    .line 92
    .line 93
    .line 94
    move-result-wide v8

    .line 95
    invoke-static {v5, v2}, LNJ0;->e(FF)J

    .line 96
    .line 97
    .line 98
    move-result-wide v10

    .line 99
    const/16 v15, 0xf0

    .line 100
    .line 101
    const/4 v14, 0x0

    .line 102
    move-object/from16 v5, p1

    .line 103
    .line 104
    move-wide/from16 v6, p6

    .line 105
    .line 106
    invoke-static/range {v5 .. v15}, LTN;->v(LsY;JJJJLtY;I)V

    .line 107
    .line 108
    .line 109
    :cond_2
    :goto_1
    const/4 v5, 0x3

    .line 110
    int-to-float v5, v5

    .line 111
    invoke-interface/range {p1 .. p1}, LsS;->c()F

    .line 112
    .line 113
    .line 114
    move-result v6

    .line 115
    mul-float v6, v6, v5

    .line 116
    .line 117
    sub-float v6, v4, v6

    .line 118
    .line 119
    invoke-static {v1, v6}, LKJ0;->d(FF)J

    .line 120
    .line 121
    .line 122
    move-result-wide v20

    .line 123
    add-float/2addr v4, v2

    .line 124
    invoke-interface/range {p1 .. p1}, LsS;->c()F

    .line 125
    .line 126
    .line 127
    move-result v2

    .line 128
    mul-float v2, v2, v5

    .line 129
    .line 130
    add-float/2addr v2, v4

    .line 131
    invoke-static {v1, v2}, LKJ0;->d(FF)J

    .line 132
    .line 133
    .line 134
    move-result-wide v22

    .line 135
    invoke-interface/range {p1 .. p1}, LsS;->c()F

    .line 136
    .line 137
    .line 138
    move-result v1

    .line 139
    mul-float v24, v1, v3

    .line 140
    .line 141
    const/16 v26, 0x0

    .line 142
    .line 143
    const/16 v27, 0x0

    .line 144
    .line 145
    iget-wide v0, v0, Lwb0;->f:J

    .line 146
    .line 147
    const/16 v25, 0x0

    .line 148
    .line 149
    const/16 v28, 0x1f0

    .line 150
    .line 151
    move-object/from16 v17, p1

    .line 152
    .line 153
    move-wide/from16 v18, v0

    .line 154
    .line 155
    invoke-static/range {v17 .. v28}, LTN;->o(LsY;JJJFILR9;II)V

    .line 156
    .line 157
    .line 158
    return-void
.end method

.method public static final t(FFFIJLsY;Lwb0;Z)V
    .locals 22

    .line 1
    move/from16 v0, p3

    .line 2
    .line 3
    move-object/from16 v1, p7

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    const/4 v3, 0x0

    .line 7
    :goto_0
    if-ge v3, v0, :cond_5

    .line 8
    .line 9
    int-to-float v4, v3

    .line 10
    add-int/lit8 v5, v0, -0x1

    .line 11
    .line 12
    int-to-float v6, v5

    .line 13
    div-float v7, p0, v6

    .line 14
    .line 15
    mul-float v7, v7, v4

    .line 16
    .line 17
    const/high16 v8, 0x40000000    # 2.0f

    .line 18
    .line 19
    div-float/2addr v6, v8

    .line 20
    sub-float/2addr v4, v6

    .line 21
    div-float/2addr v4, v6

    .line 22
    const/4 v6, 0x2

    .line 23
    div-int/2addr v5, v6

    .line 24
    if-ne v3, v5, :cond_0

    .line 25
    .line 26
    const/4 v5, 0x1

    .line 27
    goto :goto_1

    .line 28
    :cond_0
    const/4 v5, 0x0

    .line 29
    :goto_1
    if-eqz p8, :cond_1

    .line 30
    .line 31
    const/high16 v8, 0x40900000    # 4.5f

    .line 32
    .line 33
    invoke-static {v4}, Ljava/lang/Math;->abs(F)F

    .line 34
    .line 35
    .line 36
    move-result v9

    .line 37
    mul-float v9, v9, v8

    .line 38
    .line 39
    const/high16 v8, 0x3fc00000    # 1.5f

    .line 40
    .line 41
    add-float/2addr v9, v8

    .line 42
    invoke-interface/range {p6 .. p6}, LsS;->c()F

    .line 43
    .line 44
    .line 45
    move-result v8

    .line 46
    mul-float v8, v8, v9

    .line 47
    .line 48
    :goto_2
    move/from16 v9, p2

    .line 49
    .line 50
    goto :goto_4

    .line 51
    :cond_1
    if-eqz v5, :cond_2

    .line 52
    .line 53
    const/4 v8, 0x6

    .line 54
    :goto_3
    int-to-float v8, v8

    .line 55
    invoke-interface/range {p6 .. p6}, LsS;->c()F

    .line 56
    .line 57
    .line 58
    move-result v9

    .line 59
    mul-float v8, v8, v9

    .line 60
    .line 61
    goto :goto_2

    .line 62
    :cond_2
    const/4 v8, 0x4

    .line 63
    goto :goto_3

    .line 64
    :goto_4
    invoke-static {v9, v4}, Lvb0;->r(FF)Z

    .line 65
    .line 66
    .line 67
    move-result v4

    .line 68
    if-eqz v4, :cond_3

    .line 69
    .line 70
    move-wide/from16 v11, p4

    .line 71
    .line 72
    goto :goto_6

    .line 73
    :cond_3
    if-eqz v5, :cond_4

    .line 74
    .line 75
    iget-wide v4, v1, Lwb0;->f:J

    .line 76
    .line 77
    :goto_5
    move-wide v11, v4

    .line 78
    goto :goto_6

    .line 79
    :cond_4
    iget-wide v4, v1, Lwb0;->g:J

    .line 80
    .line 81
    goto :goto_5

    .line 82
    :goto_6
    sub-float v4, p1, v8

    .line 83
    .line 84
    invoke-static {v7, v4}, LKJ0;->d(FF)J

    .line 85
    .line 86
    .line 87
    move-result-wide v13

    .line 88
    add-float v8, p1, v8

    .line 89
    .line 90
    invoke-static {v7, v8}, LKJ0;->d(FF)J

    .line 91
    .line 92
    .line 93
    move-result-wide v15

    .line 94
    int-to-float v4, v6

    .line 95
    invoke-interface/range {p6 .. p6}, LsS;->c()F

    .line 96
    .line 97
    .line 98
    move-result v5

    .line 99
    mul-float v17, v5, v4

    .line 100
    .line 101
    const/16 v19, 0x0

    .line 102
    .line 103
    const/16 v20, 0x0

    .line 104
    .line 105
    const/16 v18, 0x1

    .line 106
    .line 107
    const/16 v21, 0x1e0

    .line 108
    .line 109
    move-object/from16 v10, p6

    .line 110
    .line 111
    invoke-static/range {v10 .. v21}, LTN;->o(LsY;JJJFILR9;II)V

    .line 112
    .line 113
    .line 114
    add-int/lit8 v3, v3, 0x1

    .line 115
    .line 116
    goto :goto_0

    .line 117
    :cond_5
    return-void
.end method

.method public static final u(LsY;LEb0;Lwb0;Llk1;Lqb0;)V
    .locals 19

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v2, p2

    .line 4
    .line 5
    move-object/from16 v8, p3

    .line 6
    .line 7
    const-string v0, "<this>"

    .line 8
    .line 9
    invoke-static {v1, v0}, LDk0;->u(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    const-string v0, "style"

    .line 13
    .line 14
    move-object/from16 v3, p1

    .line 15
    .line 16
    invoke-static {v3, v0}, LDk0;->u(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    const-string v0, "g"

    .line 20
    .line 21
    invoke-static {v2, v0}, LDk0;->u(Ljava/lang/Object;Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    const-string v0, "x"

    .line 25
    .line 26
    invoke-static {v8, v0}, LDk0;->u(Ljava/lang/Object;Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    const-string v0, "cache"

    .line 30
    .line 31
    move-object/from16 v9, p4

    .line 32
    .line 33
    invoke-static {v9, v0}, LDk0;->u(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    iget v0, v8, Llk1;->a:F

    .line 37
    .line 38
    const/4 v4, 0x0

    .line 39
    const/high16 v5, 0x3f800000    # 1.0f

    .line 40
    .line 41
    invoke-static {v0, v4, v5}, LCK0;->J(FFF)F

    .line 42
    .line 43
    .line 44
    move-result v5

    .line 45
    iget-boolean v0, v2, Lwb0;->n:Z

    .line 46
    .line 47
    if-eqz v0, :cond_0

    .line 48
    .line 49
    const v0, 0x3f4ccccd

    .line 50
    .line 51
    .line 52
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    :goto_0
    move-object v6, v0

    .line 57
    goto :goto_1

    .line 58
    :cond_0
    const/4 v0, 0x0

    .line 59
    goto :goto_0

    .line 60
    :goto_1
    if-eqz v6, :cond_1

    .line 61
    .line 62
    iget-boolean v0, v8, Llk1;->c:Z

    .line 63
    .line 64
    if-eqz v0, :cond_1

    .line 65
    .line 66
    const/4 v0, 0x1

    .line 67
    const/4 v7, 0x1

    .line 68
    goto :goto_2

    .line 69
    :cond_1
    const/4 v0, 0x0

    .line 70
    const/4 v7, 0x0

    .line 71
    :goto_2
    sget-object v0, Lub0;->a:[I

    .line 72
    .line 73
    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    .line 74
    .line 75
    .line 76
    move-result v10

    .line 77
    aget v0, v0, v10

    .line 78
    .line 79
    move-object v10, v8

    .line 80
    iget-object v8, v10, Llk1;->b:Ljava/lang/String;

    .line 81
    .line 82
    const v11, 0x3f1eb852

    .line 83
    .line 84
    .line 85
    const/4 v12, 0x2

    .line 86
    const/high16 v14, -0x80000000

    .line 87
    .line 88
    packed-switch v0, :pswitch_data_0

    .line 89
    .line 90
    .line 91
    invoke-interface {v1}, LsY;->e()J

    .line 92
    .line 93
    .line 94
    move-result-wide v13

    .line 95
    invoke-static {v13, v14}, LMg1;->e(J)F

    .line 96
    .line 97
    .line 98
    move-result v0

    .line 99
    invoke-interface {v1}, LsY;->e()J

    .line 100
    .line 101
    .line 102
    move-result-wide v13

    .line 103
    invoke-static {v13, v14}, LMg1;->c(J)F

    .line 104
    .line 105
    .line 106
    move-result v4

    .line 107
    invoke-static {v0, v4}, Ljava/lang/Math;->min(FF)F

    .line 108
    .line 109
    .line 110
    move-result v4

    .line 111
    invoke-static {v1, v4}, LTN;->x(LsY;F)F

    .line 112
    .line 113
    .line 114
    move-result v0

    .line 115
    int-to-float v8, v12

    .line 116
    div-float v11, v0, v8

    .line 117
    .line 118
    invoke-interface {v1}, LsY;->e()J

    .line 119
    .line 120
    .line 121
    move-result-wide v12

    .line 122
    invoke-static {v12, v13}, LMg1;->c(J)F

    .line 123
    .line 124
    .line 125
    move-result v0

    .line 126
    sub-float/2addr v0, v4

    .line 127
    div-float v12, v0, v8

    .line 128
    .line 129
    invoke-interface {v1}, LsY;->F()Lod;

    .line 130
    .line 131
    .line 132
    move-result-object v0

    .line 133
    iget-object v0, v0, Lod;->j:Ljava/lang/Object;

    .line 134
    .line 135
    check-cast v0, LS1;

    .line 136
    .line 137
    invoke-virtual {v0, v11, v12}, LS1;->G(FF)V

    .line 138
    .line 139
    .line 140
    move-object v8, v3

    .line 141
    move-object v3, v2

    .line 142
    move-object v2, v8

    .line 143
    move-object v8, v10

    .line 144
    :try_start_0
    invoke-static/range {v1 .. v9}, Lvb0;->Q(LsY;LEb0;Lwb0;FFLjava/lang/Float;ZLlk1;Lqb0;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 145
    .line 146
    .line 147
    invoke-interface/range {p0 .. p0}, LsY;->F()Lod;

    .line 148
    .line 149
    .line 150
    move-result-object v0

    .line 151
    iget-object v0, v0, Lod;->j:Ljava/lang/Object;

    .line 152
    .line 153
    check-cast v0, LS1;

    .line 154
    .line 155
    neg-float v1, v11

    .line 156
    neg-float v2, v12

    .line 157
    invoke-virtual {v0, v1, v2}, LS1;->G(FF)V

    .line 158
    .line 159
    .line 160
    return-void

    .line 161
    :catchall_0
    move-exception v0

    .line 162
    invoke-interface/range {p0 .. p0}, LsY;->F()Lod;

    .line 163
    .line 164
    .line 165
    move-result-object v1

    .line 166
    iget-object v1, v1, Lod;->j:Ljava/lang/Object;

    .line 167
    .line 168
    check-cast v1, LS1;

    .line 169
    .line 170
    neg-float v2, v11

    .line 171
    neg-float v3, v12

    .line 172
    invoke-virtual {v1, v2, v3}, LS1;->G(FF)V

    .line 173
    .line 174
    .line 175
    throw v0

    .line 176
    :pswitch_0
    invoke-interface/range {p0 .. p0}, LsY;->e()J

    .line 177
    .line 178
    .line 179
    move-result-wide v0

    .line 180
    invoke-static {v0, v1}, LMg1;->e(J)F

    .line 181
    .line 182
    .line 183
    move-result v3

    .line 184
    invoke-interface/range {p0 .. p0}, LsY;->e()J

    .line 185
    .line 186
    .line 187
    move-result-wide v0

    .line 188
    invoke-static {v0, v1}, LMg1;->c(J)F

    .line 189
    .line 190
    .line 191
    move-result v0

    .line 192
    mul-float v11, v11, v3

    .line 193
    .line 194
    invoke-static {v0, v11}, Ljava/lang/Math;->min(FF)F

    .line 195
    .line 196
    .line 197
    move-result v0

    .line 198
    invoke-interface/range {p0 .. p0}, LsY;->e()J

    .line 199
    .line 200
    .line 201
    move-result-wide v1

    .line 202
    invoke-static {v1, v2}, LMg1;->c(J)F

    .line 203
    .line 204
    .line 205
    move-result v1

    .line 206
    sub-float/2addr v1, v0

    .line 207
    int-to-float v2, v12

    .line 208
    div-float v11, v1, v2

    .line 209
    .line 210
    invoke-interface/range {p0 .. p0}, LsY;->F()Lod;

    .line 211
    .line 212
    .line 213
    move-result-object v1

    .line 214
    iget-object v1, v1, Lod;->j:Ljava/lang/Object;

    .line 215
    .line 216
    check-cast v1, LS1;

    .line 217
    .line 218
    invoke-virtual {v1, v4, v11}, LS1;->G(FF)V

    .line 219
    .line 220
    .line 221
    :try_start_1
    const-string v9, "KM/H"

    .line 222
    .line 223
    const/4 v10, 0x1

    .line 224
    move-object/from16 v1, p0

    .line 225
    .line 226
    move-object/from16 v2, p2

    .line 227
    .line 228
    move v4, v0

    .line 229
    invoke-static/range {v1 .. v10}, Lvb0;->i(LsY;Lwb0;FFFLjava/lang/Float;ZLjava/lang/String;Ljava/lang/String;Z)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 230
    .line 231
    .line 232
    invoke-interface/range {p0 .. p0}, LsY;->F()Lod;

    .line 233
    .line 234
    .line 235
    move-result-object v0

    .line 236
    iget-object v0, v0, Lod;->j:Ljava/lang/Object;

    .line 237
    .line 238
    check-cast v0, LS1;

    .line 239
    .line 240
    neg-float v1, v11

    .line 241
    invoke-virtual {v0, v14, v1}, LS1;->G(FF)V

    .line 242
    .line 243
    .line 244
    return-void

    .line 245
    :catchall_1
    move-exception v0

    .line 246
    invoke-interface/range {p0 .. p0}, LsY;->F()Lod;

    .line 247
    .line 248
    .line 249
    move-result-object v1

    .line 250
    iget-object v1, v1, Lod;->j:Ljava/lang/Object;

    .line 251
    .line 252
    check-cast v1, LS1;

    .line 253
    .line 254
    neg-float v2, v11

    .line 255
    invoke-virtual {v1, v14, v2}, LS1;->G(FF)V

    .line 256
    .line 257
    .line 258
    throw v0

    .line 259
    :pswitch_1
    invoke-interface/range {p0 .. p0}, LsY;->e()J

    .line 260
    .line 261
    .line 262
    move-result-wide v0

    .line 263
    invoke-static {v0, v1}, LMg1;->e(J)F

    .line 264
    .line 265
    .line 266
    move-result v3

    .line 267
    invoke-interface/range {p0 .. p0}, LsY;->e()J

    .line 268
    .line 269
    .line 270
    move-result-wide v0

    .line 271
    invoke-static {v0, v1}, LMg1;->c(J)F

    .line 272
    .line 273
    .line 274
    move-result v0

    .line 275
    mul-float v11, v11, v3

    .line 276
    .line 277
    invoke-static {v0, v11}, Ljava/lang/Math;->min(FF)F

    .line 278
    .line 279
    .line 280
    move-result v0

    .line 281
    invoke-interface/range {p0 .. p0}, LsY;->e()J

    .line 282
    .line 283
    .line 284
    move-result-wide v1

    .line 285
    invoke-static {v1, v2}, LMg1;->c(J)F

    .line 286
    .line 287
    .line 288
    move-result v1

    .line 289
    sub-float/2addr v1, v0

    .line 290
    int-to-float v2, v12

    .line 291
    div-float v9, v1, v2

    .line 292
    .line 293
    invoke-interface/range {p0 .. p0}, LsY;->F()Lod;

    .line 294
    .line 295
    .line 296
    move-result-object v1

    .line 297
    iget-object v1, v1, Lod;->j:Ljava/lang/Object;

    .line 298
    .line 299
    check-cast v1, LS1;

    .line 300
    .line 301
    invoke-virtual {v1, v4, v9}, LS1;->G(FF)V

    .line 302
    .line 303
    .line 304
    move-object/from16 v1, p0

    .line 305
    .line 306
    move-object/from16 v2, p2

    .line 307
    .line 308
    move v4, v0

    .line 309
    move v6, v7

    .line 310
    move-object v7, v8

    .line 311
    :try_start_2
    invoke-static/range {v1 .. v7}, Lvb0;->O(LsY;Lwb0;FFFZLjava/lang/String;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 312
    .line 313
    .line 314
    invoke-interface/range {p0 .. p0}, LsY;->F()Lod;

    .line 315
    .line 316
    .line 317
    move-result-object v0

    .line 318
    iget-object v0, v0, Lod;->j:Ljava/lang/Object;

    .line 319
    .line 320
    check-cast v0, LS1;

    .line 321
    .line 322
    neg-float v1, v9

    .line 323
    invoke-virtual {v0, v14, v1}, LS1;->G(FF)V

    .line 324
    .line 325
    .line 326
    return-void

    .line 327
    :catchall_2
    move-exception v0

    .line 328
    invoke-interface/range {p0 .. p0}, LsY;->F()Lod;

    .line 329
    .line 330
    .line 331
    move-result-object v1

    .line 332
    iget-object v1, v1, Lod;->j:Ljava/lang/Object;

    .line 333
    .line 334
    check-cast v1, LS1;

    .line 335
    .line 336
    neg-float v2, v9

    .line 337
    invoke-virtual {v1, v14, v2}, LS1;->G(FF)V

    .line 338
    .line 339
    .line 340
    throw v0

    .line 341
    :pswitch_2
    move v0, v5

    .line 342
    move-object v15, v6

    .line 343
    invoke-interface/range {p0 .. p0}, LsY;->e()J

    .line 344
    .line 345
    .line 346
    move-result-wide v5

    .line 347
    invoke-static {v5, v6}, LMg1;->e(J)F

    .line 348
    .line 349
    .line 350
    move-result v16

    .line 351
    invoke-interface/range {p0 .. p0}, LsY;->e()J

    .line 352
    .line 353
    .line 354
    move-result-wide v5

    .line 355
    invoke-static {v5, v6}, LMg1;->c(J)F

    .line 356
    .line 357
    .line 358
    move-result v1

    .line 359
    mul-float v11, v11, v16

    .line 360
    .line 361
    invoke-static {v1, v11}, Ljava/lang/Math;->min(FF)F

    .line 362
    .line 363
    .line 364
    move-result v17

    .line 365
    invoke-interface/range {p0 .. p0}, LsY;->e()J

    .line 366
    .line 367
    .line 368
    move-result-wide v5

    .line 369
    invoke-static {v5, v6}, LMg1;->c(J)F

    .line 370
    .line 371
    .line 372
    move-result v1

    .line 373
    sub-float v1, v1, v17

    .line 374
    .line 375
    int-to-float v3, v12

    .line 376
    div-float/2addr v1, v3

    .line 377
    invoke-interface/range {p0 .. p0}, LsY;->F()Lod;

    .line 378
    .line 379
    .line 380
    move-result-object v5

    .line 381
    iget-object v5, v5, Lod;->j:Ljava/lang/Object;

    .line 382
    .line 383
    check-cast v5, LS1;

    .line 384
    .line 385
    invoke-virtual {v5, v4, v1}, LS1;->G(FF)V

    .line 386
    .line 387
    .line 388
    div-float v4, v16, v3

    .line 389
    .line 390
    const v3, 0x3e4ccccd

    .line 391
    .line 392
    .line 393
    mul-float v5, v17, v3

    .line 394
    .line 395
    const v3, 0x3eb851ec

    .line 396
    .line 397
    .line 398
    mul-float v6, v17, v3

    .line 399
    .line 400
    move-object v3, v8

    .line 401
    :try_start_3
    iget-wide v7, v2, Lwb0;->e:J

    .line 402
    .line 403
    sget-object v9, Lg90;->r:Lg90;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_4

    .line 404
    .line 405
    const/4 v10, 0x0

    .line 406
    const v11, -0x435c28f6

    .line 407
    .line 408
    .line 409
    const/4 v12, 0x0

    .line 410
    const/16 v13, 0xd80

    .line 411
    .line 412
    move v14, v1

    .line 413
    move-object/from16 v1, p0

    .line 414
    .line 415
    :try_start_4
    invoke-static/range {v1 .. v13}, Lvb0;->b0(LsY;Lwb0;Ljava/lang/String;FFFJLg90;FFZI)V

    .line 416
    .line 417
    .line 418
    const v1, 0x3ed70a3d

    .line 419
    .line 420
    .line 421
    mul-float v5, v17, v1

    .line 422
    .line 423
    const v1, 0x3da3d70a

    .line 424
    .line 425
    .line 426
    mul-float v1, v1, v17

    .line 427
    .line 428
    const/16 v3, 0x9

    .line 429
    .line 430
    int-to-float v3, v3

    .line 431
    invoke-interface/range {p0 .. p0}, LsS;->c()F

    .line 432
    .line 433
    .line 434
    move-result v6

    .line 435
    mul-float v6, v6, v3

    .line 436
    .line 437
    invoke-static {v1, v6}, Ljava/lang/Math;->max(FF)F

    .line 438
    .line 439
    .line 440
    move-result v6

    .line 441
    const-string v3, "km/h"

    .line 442
    .line 443
    iget-wide v7, v2, Lwb0;->f:J

    .line 444
    .line 445
    const/4 v10, 0x0

    .line 446
    const/4 v11, 0x0

    .line 447
    const/4 v12, 0x0

    .line 448
    const/16 v13, 0xfc0

    .line 449
    .line 450
    const/4 v9, 0x0

    .line 451
    move/from16 v18, v1

    .line 452
    .line 453
    move-object/from16 v1, p0

    .line 454
    .line 455
    invoke-static/range {v1 .. v13}, Lvb0;->b0(LsY;Lwb0;Ljava/lang/String;FFFJLg90;FFZI)V

    .line 456
    .line 457
    .line 458
    const v1, 0x3f7ae148

    .line 459
    .line 460
    .line 461
    mul-float v7, v17, v1

    .line 462
    .line 463
    const v1, 0x3ee66666

    .line 464
    .line 465
    .line 466
    mul-float v9, v17, v1

    .line 467
    .line 468
    const v1, 0x3ca3d70a

    .line 469
    .line 470
    .line 471
    mul-float v10, v16, v1

    .line 472
    .line 473
    const/16 v6, 0x12

    .line 474
    .line 475
    move-object/from16 v1, p0

    .line 476
    .line 477
    move-object/from16 v2, p2

    .line 478
    .line 479
    move v4, v0

    .line 480
    move-object v5, v15

    .line 481
    move/from16 v3, v16

    .line 482
    .line 483
    move/from16 v8, v18

    .line 484
    .line 485
    invoke-static/range {v1 .. v10}, Lvb0;->P(LsY;Lwb0;FFLjava/lang/Float;IFFFF)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_3

    .line 486
    .line 487
    .line 488
    invoke-interface/range {p0 .. p0}, LsY;->F()Lod;

    .line 489
    .line 490
    .line 491
    move-result-object v0

    .line 492
    iget-object v0, v0, Lod;->j:Ljava/lang/Object;

    .line 493
    .line 494
    check-cast v0, LS1;

    .line 495
    .line 496
    neg-float v1, v14

    .line 497
    const/high16 v2, -0x80000000

    .line 498
    .line 499
    invoke-virtual {v0, v2, v1}, LS1;->G(FF)V

    .line 500
    .line 501
    .line 502
    return-void

    .line 503
    :catchall_3
    move-exception v0

    .line 504
    goto :goto_3

    .line 505
    :catchall_4
    move-exception v0

    .line 506
    move v14, v1

    .line 507
    :goto_3
    invoke-interface/range {p0 .. p0}, LsY;->F()Lod;

    .line 508
    .line 509
    .line 510
    move-result-object v1

    .line 511
    iget-object v1, v1, Lod;->j:Ljava/lang/Object;

    .line 512
    .line 513
    check-cast v1, LS1;

    .line 514
    .line 515
    neg-float v2, v14

    .line 516
    const/high16 v3, -0x80000000

    .line 517
    .line 518
    invoke-virtual {v1, v3, v2}, LS1;->G(FF)V

    .line 519
    .line 520
    .line 521
    throw v0

    .line 522
    :pswitch_3
    invoke-interface/range {p0 .. p0}, LsY;->e()J

    .line 523
    .line 524
    .line 525
    move-result-wide v0

    .line 526
    invoke-static {v0, v1}, LMg1;->e(J)F

    .line 527
    .line 528
    .line 529
    move-result v3

    .line 530
    invoke-interface/range {p0 .. p0}, LsY;->e()J

    .line 531
    .line 532
    .line 533
    move-result-wide v0

    .line 534
    invoke-static {v0, v1}, LMg1;->c(J)F

    .line 535
    .line 536
    .line 537
    move-result v0

    .line 538
    mul-float v11, v11, v3

    .line 539
    .line 540
    invoke-static {v0, v11}, Ljava/lang/Math;->min(FF)F

    .line 541
    .line 542
    .line 543
    move-result v0

    .line 544
    invoke-interface/range {p0 .. p0}, LsY;->e()J

    .line 545
    .line 546
    .line 547
    move-result-wide v1

    .line 548
    invoke-static {v1, v2}, LMg1;->c(J)F

    .line 549
    .line 550
    .line 551
    move-result v1

    .line 552
    sub-float/2addr v1, v0

    .line 553
    int-to-float v2, v12

    .line 554
    div-float v11, v1, v2

    .line 555
    .line 556
    invoke-interface/range {p0 .. p0}, LsY;->F()Lod;

    .line 557
    .line 558
    .line 559
    move-result-object v1

    .line 560
    iget-object v1, v1, Lod;->j:Ljava/lang/Object;

    .line 561
    .line 562
    check-cast v1, LS1;

    .line 563
    .line 564
    invoke-virtual {v1, v4, v11}, LS1;->G(FF)V

    .line 565
    .line 566
    .line 567
    :try_start_5
    const-string v9, "km/h"

    .line 568
    .line 569
    const/4 v10, 0x1

    .line 570
    move-object/from16 v1, p0

    .line 571
    .line 572
    move-object/from16 v2, p2

    .line 573
    .line 574
    move v4, v0

    .line 575
    invoke-static/range {v1 .. v10}, Lvb0;->f(LsY;Lwb0;FFFLjava/lang/Float;ZLjava/lang/String;Ljava/lang/String;Z)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_5

    .line 576
    .line 577
    .line 578
    invoke-interface/range {p0 .. p0}, LsY;->F()Lod;

    .line 579
    .line 580
    .line 581
    move-result-object v0

    .line 582
    iget-object v0, v0, Lod;->j:Ljava/lang/Object;

    .line 583
    .line 584
    check-cast v0, LS1;

    .line 585
    .line 586
    neg-float v1, v11

    .line 587
    const/high16 v2, -0x80000000

    .line 588
    .line 589
    invoke-virtual {v0, v2, v1}, LS1;->G(FF)V

    .line 590
    .line 591
    .line 592
    return-void

    .line 593
    :catchall_5
    move-exception v0

    .line 594
    invoke-interface/range {p0 .. p0}, LsY;->F()Lod;

    .line 595
    .line 596
    .line 597
    move-result-object v1

    .line 598
    iget-object v1, v1, Lod;->j:Ljava/lang/Object;

    .line 599
    .line 600
    check-cast v1, LS1;

    .line 601
    .line 602
    neg-float v2, v11

    .line 603
    const/high16 v3, -0x80000000

    .line 604
    .line 605
    invoke-virtual {v1, v3, v2}, LS1;->G(FF)V

    .line 606
    .line 607
    .line 608
    throw v0

    .line 609
    :pswitch_4
    invoke-interface/range {p0 .. p0}, LsY;->e()J

    .line 610
    .line 611
    .line 612
    move-result-wide v0

    .line 613
    invoke-static {v0, v1}, LMg1;->e(J)F

    .line 614
    .line 615
    .line 616
    move-result v3

    .line 617
    invoke-interface/range {p0 .. p0}, LsY;->e()J

    .line 618
    .line 619
    .line 620
    move-result-wide v0

    .line 621
    invoke-static {v0, v1}, LMg1;->c(J)F

    .line 622
    .line 623
    .line 624
    move-result v0

    .line 625
    mul-float v11, v11, v3

    .line 626
    .line 627
    invoke-static {v0, v11}, Ljava/lang/Math;->min(FF)F

    .line 628
    .line 629
    .line 630
    move-result v0

    .line 631
    invoke-interface/range {p0 .. p0}, LsY;->e()J

    .line 632
    .line 633
    .line 634
    move-result-wide v1

    .line 635
    invoke-static {v1, v2}, LMg1;->c(J)F

    .line 636
    .line 637
    .line 638
    move-result v1

    .line 639
    sub-float/2addr v1, v0

    .line 640
    int-to-float v2, v12

    .line 641
    div-float v9, v1, v2

    .line 642
    .line 643
    invoke-interface/range {p0 .. p0}, LsY;->F()Lod;

    .line 644
    .line 645
    .line 646
    move-result-object v1

    .line 647
    iget-object v1, v1, Lod;->j:Ljava/lang/Object;

    .line 648
    .line 649
    check-cast v1, LS1;

    .line 650
    .line 651
    invoke-virtual {v1, v4, v9}, LS1;->G(FF)V

    .line 652
    .line 653
    .line 654
    move-object/from16 v1, p0

    .line 655
    .line 656
    move-object/from16 v2, p2

    .line 657
    .line 658
    move-object/from16 v8, p3

    .line 659
    .line 660
    move v4, v0

    .line 661
    :try_start_6
    invoke-static/range {v1 .. v8}, Lvb0;->d0(LsY;Lwb0;FFFLjava/lang/Float;ZLlk1;)V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_6

    .line 662
    .line 663
    .line 664
    invoke-interface/range {p0 .. p0}, LsY;->F()Lod;

    .line 665
    .line 666
    .line 667
    move-result-object v0

    .line 668
    iget-object v0, v0, Lod;->j:Ljava/lang/Object;

    .line 669
    .line 670
    check-cast v0, LS1;

    .line 671
    .line 672
    neg-float v1, v9

    .line 673
    const/high16 v2, -0x80000000

    .line 674
    .line 675
    invoke-virtual {v0, v2, v1}, LS1;->G(FF)V

    .line 676
    .line 677
    .line 678
    return-void

    .line 679
    :catchall_6
    move-exception v0

    .line 680
    const/high16 v2, -0x80000000

    .line 681
    .line 682
    invoke-interface/range {p0 .. p0}, LsY;->F()Lod;

    .line 683
    .line 684
    .line 685
    move-result-object v1

    .line 686
    iget-object v1, v1, Lod;->j:Ljava/lang/Object;

    .line 687
    .line 688
    check-cast v1, LS1;

    .line 689
    .line 690
    neg-float v3, v9

    .line 691
    invoke-virtual {v1, v2, v3}, LS1;->G(FF)V

    .line 692
    .line 693
    .line 694
    throw v0

    .line 695
    :pswitch_5
    invoke-interface/range {p0 .. p0}, LsY;->e()J

    .line 696
    .line 697
    .line 698
    move-result-wide v0

    .line 699
    invoke-static {v0, v1}, LMg1;->e(J)F

    .line 700
    .line 701
    .line 702
    move-result v3

    .line 703
    invoke-interface/range {p0 .. p0}, LsY;->e()J

    .line 704
    .line 705
    .line 706
    move-result-wide v0

    .line 707
    invoke-static {v0, v1}, LMg1;->c(J)F

    .line 708
    .line 709
    .line 710
    move-result v0

    .line 711
    mul-float v11, v11, v3

    .line 712
    .line 713
    invoke-static {v0, v11}, Ljava/lang/Math;->min(FF)F

    .line 714
    .line 715
    .line 716
    move-result v0

    .line 717
    invoke-interface/range {p0 .. p0}, LsY;->e()J

    .line 718
    .line 719
    .line 720
    move-result-wide v1

    .line 721
    invoke-static {v1, v2}, LMg1;->c(J)F

    .line 722
    .line 723
    .line 724
    move-result v1

    .line 725
    sub-float/2addr v1, v0

    .line 726
    int-to-float v2, v12

    .line 727
    div-float v9, v1, v2

    .line 728
    .line 729
    invoke-interface/range {p0 .. p0}, LsY;->F()Lod;

    .line 730
    .line 731
    .line 732
    move-result-object v1

    .line 733
    iget-object v1, v1, Lod;->j:Ljava/lang/Object;

    .line 734
    .line 735
    check-cast v1, LS1;

    .line 736
    .line 737
    invoke-virtual {v1, v4, v9}, LS1;->G(FF)V

    .line 738
    .line 739
    .line 740
    move-object/from16 v1, p0

    .line 741
    .line 742
    move-object/from16 v2, p2

    .line 743
    .line 744
    move-object/from16 v8, p3

    .line 745
    .line 746
    move v4, v0

    .line 747
    :try_start_7
    invoke-static/range {v1 .. v8}, Lvb0;->B(LsY;Lwb0;FFFLjava/lang/Float;ZLlk1;)V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_7

    .line 748
    .line 749
    .line 750
    invoke-interface/range {p0 .. p0}, LsY;->F()Lod;

    .line 751
    .line 752
    .line 753
    move-result-object v0

    .line 754
    iget-object v0, v0, Lod;->j:Ljava/lang/Object;

    .line 755
    .line 756
    check-cast v0, LS1;

    .line 757
    .line 758
    neg-float v1, v9

    .line 759
    const/high16 v2, -0x80000000

    .line 760
    .line 761
    invoke-virtual {v0, v2, v1}, LS1;->G(FF)V

    .line 762
    .line 763
    .line 764
    return-void

    .line 765
    :catchall_7
    move-exception v0

    .line 766
    const/high16 v2, -0x80000000

    .line 767
    .line 768
    invoke-interface/range {p0 .. p0}, LsY;->F()Lod;

    .line 769
    .line 770
    .line 771
    move-result-object v1

    .line 772
    iget-object v1, v1, Lod;->j:Ljava/lang/Object;

    .line 773
    .line 774
    check-cast v1, LS1;

    .line 775
    .line 776
    neg-float v3, v9

    .line 777
    invoke-virtual {v1, v2, v3}, LS1;->G(FF)V

    .line 778
    .line 779
    .line 780
    throw v0

    .line 781
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public static final v(LsY;Lwb0;FFLjava/lang/Float;ZFLqb0;)V
    .locals 30

    .line 1
    move-object/from16 v0, p1

    .line 2
    .line 3
    move-object/from16 v1, p7

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    const/4 v3, 0x2

    .line 7
    int-to-float v4, v3

    .line 8
    div-float v5, p6, v4

    .line 9
    .line 10
    invoke-interface/range {p0 .. p0}, LsS;->c()F

    .line 11
    .line 12
    .line 13
    move-result v6

    .line 14
    mul-float v6, v6, v4

    .line 15
    .line 16
    add-float/2addr v6, v5

    .line 17
    sub-float v5, p2, v6

    .line 18
    .line 19
    const v7, 0x3e75c28f

    .line 20
    .line 21
    .line 22
    mul-float v7, v7, p2

    .line 23
    .line 24
    div-float v8, p2, v4

    .line 25
    .line 26
    iget-object v10, v1, Lqb0;->a:LQ9;

    .line 27
    .line 28
    invoke-virtual {v10}, LQ9;->i()V

    .line 29
    .line 30
    .line 31
    invoke-virtual {v10, v8, v6}, LQ9;->f(FF)V

    .line 32
    .line 33
    .line 34
    sub-float v9, v5, v7

    .line 35
    .line 36
    invoke-virtual {v10, v9, v6}, LQ9;->e(FF)V

    .line 37
    .line 38
    .line 39
    mul-float v11, v4, v7

    .line 40
    .line 41
    sub-float v12, v5, v11

    .line 42
    .line 43
    add-float/2addr v11, v6

    .line 44
    iget-object v13, v10, LQ9;->b:Landroid/graphics/RectF;

    .line 45
    .line 46
    if-nez v13, :cond_0

    .line 47
    .line 48
    new-instance v13, Landroid/graphics/RectF;

    .line 49
    .line 50
    invoke-direct {v13}, Landroid/graphics/RectF;-><init>()V

    .line 51
    .line 52
    .line 53
    iput-object v13, v10, LQ9;->b:Landroid/graphics/RectF;

    .line 54
    .line 55
    :cond_0
    iget-object v13, v10, LQ9;->b:Landroid/graphics/RectF;

    .line 56
    .line 57
    invoke-static {v13}, LDk0;->r(Ljava/lang/Object;)V

    .line 58
    .line 59
    .line 60
    invoke-virtual {v13, v12, v6, v5, v11}, Landroid/graphics/RectF;->set(FFFF)V

    .line 61
    .line 62
    .line 63
    iget-object v13, v10, LQ9;->b:Landroid/graphics/RectF;

    .line 64
    .line 65
    invoke-static {v13}, LDk0;->r(Ljava/lang/Object;)V

    .line 66
    .line 67
    .line 68
    iget-object v14, v10, LQ9;->a:Landroid/graphics/Path;

    .line 69
    .line 70
    const/high16 v15, -0x3d4c0000    # -90.0f

    .line 71
    .line 72
    const/high16 v3, 0x42b40000    # 90.0f

    .line 73
    .line 74
    invoke-virtual {v14, v13, v15, v3, v2}, Landroid/graphics/Path;->arcTo(Landroid/graphics/RectF;FFZ)V

    .line 75
    .line 76
    .line 77
    invoke-virtual {v10, v5, v9}, LQ9;->e(FF)V

    .line 78
    .line 79
    .line 80
    iget-object v9, v10, LQ9;->b:Landroid/graphics/RectF;

    .line 81
    .line 82
    if-nez v9, :cond_1

    .line 83
    .line 84
    new-instance v9, Landroid/graphics/RectF;

    .line 85
    .line 86
    invoke-direct {v9}, Landroid/graphics/RectF;-><init>()V

    .line 87
    .line 88
    .line 89
    iput-object v9, v10, LQ9;->b:Landroid/graphics/RectF;

    .line 90
    .line 91
    :cond_1
    iget-object v9, v10, LQ9;->b:Landroid/graphics/RectF;

    .line 92
    .line 93
    invoke-static {v9}, LDk0;->r(Ljava/lang/Object;)V

    .line 94
    .line 95
    .line 96
    invoke-virtual {v9, v12, v12, v5, v5}, Landroid/graphics/RectF;->set(FFFF)V

    .line 97
    .line 98
    .line 99
    iget-object v9, v10, LQ9;->b:Landroid/graphics/RectF;

    .line 100
    .line 101
    invoke-static {v9}, LDk0;->r(Ljava/lang/Object;)V

    .line 102
    .line 103
    .line 104
    const/4 v13, 0x0

    .line 105
    invoke-virtual {v14, v9, v13, v3, v2}, Landroid/graphics/Path;->arcTo(Landroid/graphics/RectF;FFZ)V

    .line 106
    .line 107
    .line 108
    add-float/2addr v7, v6

    .line 109
    invoke-virtual {v10, v7, v5}, LQ9;->e(FF)V

    .line 110
    .line 111
    .line 112
    iget-object v9, v10, LQ9;->b:Landroid/graphics/RectF;

    .line 113
    .line 114
    if-nez v9, :cond_2

    .line 115
    .line 116
    new-instance v9, Landroid/graphics/RectF;

    .line 117
    .line 118
    invoke-direct {v9}, Landroid/graphics/RectF;-><init>()V

    .line 119
    .line 120
    .line 121
    iput-object v9, v10, LQ9;->b:Landroid/graphics/RectF;

    .line 122
    .line 123
    :cond_2
    iget-object v9, v10, LQ9;->b:Landroid/graphics/RectF;

    .line 124
    .line 125
    invoke-static {v9}, LDk0;->r(Ljava/lang/Object;)V

    .line 126
    .line 127
    .line 128
    invoke-virtual {v9, v6, v12, v11, v5}, Landroid/graphics/RectF;->set(FFFF)V

    .line 129
    .line 130
    .line 131
    iget-object v5, v10, LQ9;->b:Landroid/graphics/RectF;

    .line 132
    .line 133
    invoke-static {v5}, LDk0;->r(Ljava/lang/Object;)V

    .line 134
    .line 135
    .line 136
    invoke-virtual {v14, v5, v3, v3, v2}, Landroid/graphics/Path;->arcTo(Landroid/graphics/RectF;FFZ)V

    .line 137
    .line 138
    .line 139
    invoke-virtual {v10, v6, v7}, LQ9;->e(FF)V

    .line 140
    .line 141
    .line 142
    iget-object v5, v10, LQ9;->b:Landroid/graphics/RectF;

    .line 143
    .line 144
    if-nez v5, :cond_3

    .line 145
    .line 146
    new-instance v5, Landroid/graphics/RectF;

    .line 147
    .line 148
    invoke-direct {v5}, Landroid/graphics/RectF;-><init>()V

    .line 149
    .line 150
    .line 151
    iput-object v5, v10, LQ9;->b:Landroid/graphics/RectF;

    .line 152
    .line 153
    :cond_3
    iget-object v5, v10, LQ9;->b:Landroid/graphics/RectF;

    .line 154
    .line 155
    invoke-static {v5}, LDk0;->r(Ljava/lang/Object;)V

    .line 156
    .line 157
    .line 158
    invoke-virtual {v5, v6, v6, v11, v11}, Landroid/graphics/RectF;->set(FFFF)V

    .line 159
    .line 160
    .line 161
    iget-object v5, v10, LQ9;->b:Landroid/graphics/RectF;

    .line 162
    .line 163
    invoke-static {v5}, LDk0;->r(Ljava/lang/Object;)V

    .line 164
    .line 165
    .line 166
    const/high16 v7, 0x43340000    # 180.0f

    .line 167
    .line 168
    invoke-virtual {v14, v5, v7, v3, v2}, Landroid/graphics/Path;->arcTo(Landroid/graphics/RectF;FFZ)V

    .line 169
    .line 170
    .line 171
    invoke-virtual {v10}, LQ9;->b()V

    .line 172
    .line 173
    .line 174
    iget-wide v11, v0, Lwb0;->g:J

    .line 175
    .line 176
    new-instance v14, Lsn1;

    .line 177
    .line 178
    const/16 v20, 0x0

    .line 179
    .line 180
    const/16 v21, 0x0

    .line 181
    .line 182
    const/16 v18, 0x0

    .line 183
    .line 184
    const/16 v19, 0x0

    .line 185
    .line 186
    const/16 v22, 0x1e

    .line 187
    .line 188
    move/from16 v17, p6

    .line 189
    .line 190
    move-object/from16 v16, v14

    .line 191
    .line 192
    invoke-direct/range {v16 .. v22}, Lsn1;-><init>(FFIILR9;I)V

    .line 193
    .line 194
    .line 195
    const/16 v15, 0x34

    .line 196
    .line 197
    const/4 v3, 0x0

    .line 198
    const/4 v13, 0x0

    .line 199
    move-object/from16 v9, p0

    .line 200
    .line 201
    invoke-static/range {v9 .. v15}, LTN;->r(LsY;LQQ0;JFLtY;I)V

    .line 202
    .line 203
    .line 204
    iget-object v5, v1, Lqb0;->d:LS9;

    .line 205
    .line 206
    invoke-virtual {v5, v10}, LS9;->c(LQ9;)V

    .line 207
    .line 208
    .line 209
    iget-object v7, v5, LS9;->a:Landroid/graphics/PathMeasure;

    .line 210
    .line 211
    invoke-virtual {v7}, Landroid/graphics/PathMeasure;->getLength()F

    .line 212
    .line 213
    .line 214
    move-result v7

    .line 215
    iget-wide v9, v0, Lwb0;->c:J

    .line 216
    .line 217
    if-eqz p4, :cond_4

    .line 218
    .line 219
    iget-object v11, v1, Lqb0;->b:LQ9;

    .line 220
    .line 221
    invoke-virtual {v11}, LQ9;->i()V

    .line 222
    .line 223
    .line 224
    invoke-virtual/range {p4 .. p4}, Ljava/lang/Float;->floatValue()F

    .line 225
    .line 226
    .line 227
    move-result v12

    .line 228
    mul-float v12, v12, v7

    .line 229
    .line 230
    invoke-virtual {v5, v12, v7, v11}, LS9;->b(FFLQ9;)V

    .line 231
    .line 232
    .line 233
    const v12, 0x3e99999a

    .line 234
    .line 235
    .line 236
    invoke-static {v12, v9, v10}, LcD;->c(FJ)J

    .line 237
    .line 238
    .line 239
    move-result-wide v18

    .line 240
    new-instance v23, Lsn1;

    .line 241
    .line 242
    const/16 v27, 0x0

    .line 243
    .line 244
    const/16 v28, 0x0

    .line 245
    .line 246
    const/16 v25, 0x0

    .line 247
    .line 248
    const/16 v26, 0x0

    .line 249
    .line 250
    const/16 v29, 0x1e

    .line 251
    .line 252
    move/from16 v24, p6

    .line 253
    .line 254
    invoke-direct/range {v23 .. v29}, Lsn1;-><init>(FFIILR9;I)V

    .line 255
    .line 256
    .line 257
    const/16 v22, 0x34

    .line 258
    .line 259
    const/16 v20, 0x0

    .line 260
    .line 261
    move-object/from16 v16, p0

    .line 262
    .line 263
    move-object/from16 v17, v11

    .line 264
    .line 265
    move-object/from16 v21, v23

    .line 266
    .line 267
    invoke-static/range {v16 .. v22}, LTN;->r(LsY;LQQ0;JFLtY;I)V

    .line 268
    .line 269
    .line 270
    :cond_4
    const v11, 0x3b449ba6

    .line 271
    .line 272
    .line 273
    cmpl-float v11, p3, v11

    .line 274
    .line 275
    if-lez v11, :cond_6

    .line 276
    .line 277
    iget-object v1, v1, Lqb0;->c:LQ9;

    .line 278
    .line 279
    invoke-virtual {v1}, LQ9;->i()V

    .line 280
    .line 281
    .line 282
    mul-float v7, v7, p3

    .line 283
    .line 284
    invoke-virtual {v5, v3, v7, v1}, LS9;->b(FFLQ9;)V

    .line 285
    .line 286
    .line 287
    if-eqz p5, :cond_5

    .line 288
    .line 289
    new-instance v3, LcD;

    .line 290
    .line 291
    invoke-direct {v3, v9, v10}, LcD;-><init>(J)V

    .line 292
    .line 293
    .line 294
    new-instance v5, LcD;

    .line 295
    .line 296
    invoke-direct {v5, v9, v10}, LcD;-><init>(J)V

    .line 297
    .line 298
    .line 299
    const/4 v7, 0x2

    .line 300
    new-array v7, v7, [LcD;

    .line 301
    .line 302
    aput-object v3, v7, v2

    .line 303
    .line 304
    const/4 v2, 0x1

    .line 305
    aput-object v5, v7, v2

    .line 306
    .line 307
    invoke-static {v7}, LUC;->K([Ljava/lang/Object;)Ljava/util/List;

    .line 308
    .line 309
    .line 310
    move-result-object v10

    .line 311
    new-instance v9, LLs0;

    .line 312
    .line 313
    const/4 v11, 0x0

    .line 314
    const-wide/16 v12, 0x0

    .line 315
    .line 316
    const-wide v14, 0x7f8000007f800000L    # 1.404448428688076E306

    .line 317
    .line 318
    .line 319
    .line 320
    .line 321
    invoke-direct/range {v9 .. v15}, LLs0;-><init>(Ljava/util/List;Ljava/util/ArrayList;JJ)V

    .line 322
    .line 323
    .line 324
    :goto_0
    move-object/from16 v18, v9

    .line 325
    .line 326
    goto :goto_1

    .line 327
    :cond_5
    invoke-static/range {p1 .. p2}, Lvb0;->x(Lwb0;F)LLs0;

    .line 328
    .line 329
    .line 330
    move-result-object v9

    .line 331
    goto :goto_0

    .line 332
    :goto_1
    new-instance v23, Lsn1;

    .line 333
    .line 334
    const/16 v27, 0x0

    .line 335
    .line 336
    const/16 v28, 0x0

    .line 337
    .line 338
    const/16 v25, 0x0

    .line 339
    .line 340
    const/16 v26, 0x1

    .line 341
    .line 342
    const/16 v29, 0x1a

    .line 343
    .line 344
    move/from16 v24, p6

    .line 345
    .line 346
    invoke-direct/range {v23 .. v29}, Lsn1;-><init>(FFIILR9;I)V

    .line 347
    .line 348
    .line 349
    const/16 v21, 0x34

    .line 350
    .line 351
    const/16 v19, 0x0

    .line 352
    .line 353
    move-object/from16 v16, p0

    .line 354
    .line 355
    move-object/from16 v17, v1

    .line 356
    .line 357
    move-object/from16 v20, v23

    .line 358
    .line 359
    invoke-static/range {v16 .. v21}, LTN;->q(LsY;LQQ0;Leo;FLsn1;I)V

    .line 360
    .line 361
    .line 362
    :cond_6
    const v1, 0x3f666666

    .line 363
    .line 364
    .line 365
    mul-float v1, v1, p6

    .line 366
    .line 367
    sub-float v2, v6, v1

    .line 368
    .line 369
    invoke-static {v8, v2}, LKJ0;->d(FF)J

    .line 370
    .line 371
    .line 372
    move-result-wide v19

    .line 373
    add-float/2addr v6, v1

    .line 374
    invoke-static {v8, v6}, LKJ0;->d(FF)J

    .line 375
    .line 376
    .line 377
    move-result-wide v21

    .line 378
    invoke-interface/range {p0 .. p0}, LsS;->c()F

    .line 379
    .line 380
    .line 381
    move-result v1

    .line 382
    mul-float v23, v1, v4

    .line 383
    .line 384
    const/16 v25, 0x0

    .line 385
    .line 386
    const/16 v26, 0x0

    .line 387
    .line 388
    iget-wide v0, v0, Lwb0;->f:J

    .line 389
    .line 390
    const/16 v24, 0x0

    .line 391
    .line 392
    const/16 v27, 0x1f0

    .line 393
    .line 394
    move-object/from16 v16, p0

    .line 395
    .line 396
    move-wide/from16 v17, v0

    .line 397
    .line 398
    invoke-static/range {v16 .. v27}, LTN;->o(LsY;JJJFILR9;II)V

    .line 399
    .line 400
    .line 401
    return-void
.end method

.method public static final w(LsY;Leo;FFFFF)V
    .locals 21

    .line 1
    const v0, 0x40066666

    .line 2
    .line 3
    .line 4
    mul-float v8, p6, v0

    .line 5
    .line 6
    const/16 v10, 0x80

    .line 7
    .line 8
    const v9, 0x3d8f5c29

    .line 9
    .line 10
    .line 11
    const/high16 v16, 0x43070000    # 135.0f

    .line 12
    .line 13
    move-object/from16 v1, p0

    .line 14
    .line 15
    move-object/from16 v2, p1

    .line 16
    .line 17
    move/from16 v3, p2

    .line 18
    .line 19
    move/from16 v4, p3

    .line 20
    .line 21
    move/from16 v5, p4

    .line 22
    .line 23
    move/from16 v7, p5

    .line 24
    .line 25
    const/high16 v6, 0x43070000    # 135.0f

    .line 26
    .line 27
    invoke-static/range {v1 .. v10}, Lvb0;->d(LsY;Leo;FFFFFFFI)V

    .line 28
    .line 29
    .line 30
    const/high16 v16, 0x43070000    # 135.0f

    .line 31
    .line 32
    const v0, 0x3fcccccd

    .line 33
    .line 34
    .line 35
    mul-float v18, p6, v0

    .line 36
    .line 37
    const/16 v20, 0x80

    .line 38
    .line 39
    const v19, 0x3df5c28f

    .line 40
    .line 41
    .line 42
    move-object/from16 v11, p0

    .line 43
    .line 44
    move-object/from16 v12, p1

    .line 45
    .line 46
    move/from16 v13, p2

    .line 47
    .line 48
    move/from16 v14, p3

    .line 49
    .line 50
    move/from16 v15, p4

    .line 51
    .line 52
    move/from16 v17, p5

    .line 53
    .line 54
    invoke-static/range {v11 .. v20}, Lvb0;->d(LsY;Leo;FFFFFFFI)V

    .line 55
    .line 56
    .line 57
    const/16 v20, 0x180

    .line 58
    .line 59
    const/16 v19, 0x0

    .line 60
    .line 61
    move/from16 v18, p6

    .line 62
    .line 63
    invoke-static/range {v11 .. v20}, Lvb0;->d(LsY;Leo;FFFFFFFI)V

    .line 64
    .line 65
    .line 66
    return-void
.end method

.method public static final x(Lwb0;F)LLs0;
    .locals 9

    .line 1
    iget-wide v0, p0, Lwb0;->a:J

    .line 2
    .line 3
    new-instance v2, LcD;

    .line 4
    .line 5
    invoke-direct {v2, v0, v1}, LcD;-><init>(J)V

    .line 6
    .line 7
    .line 8
    new-instance v0, LcD;

    .line 9
    .line 10
    iget-wide v3, p0, Lwb0;->b:J

    .line 11
    .line 12
    invoke-direct {v0, v3, v4}, LcD;-><init>(J)V

    .line 13
    .line 14
    .line 15
    const/4 p0, 0x2

    .line 16
    new-array p0, p0, [LcD;

    .line 17
    .line 18
    const/4 v1, 0x0

    .line 19
    aput-object v2, p0, v1

    .line 20
    .line 21
    const/4 v1, 0x1

    .line 22
    aput-object v0, p0, v1

    .line 23
    .line 24
    invoke-static {p0}, LUC;->K([Ljava/lang/Object;)Ljava/util/List;

    .line 25
    .line 26
    .line 27
    move-result-object v3

    .line 28
    const/4 p0, 0x0

    .line 29
    invoke-static {p0, p1}, LKJ0;->d(FF)J

    .line 30
    .line 31
    .line 32
    move-result-wide v5

    .line 33
    invoke-static {p1, p0}, LKJ0;->d(FF)J

    .line 34
    .line 35
    .line 36
    move-result-wide v7

    .line 37
    new-instance v2, LLs0;

    .line 38
    .line 39
    const/4 v4, 0x0

    .line 40
    invoke-direct/range {v2 .. v8}, LLs0;-><init>(Ljava/util/List;Ljava/util/ArrayList;JJ)V

    .line 41
    .line 42
    .line 43
    return-object v2
.end method

.method public static final y(F)J
    .locals 5

    .line 1
    sget-wide v0, Lvb0;->c:J

    .line 2
    .line 3
    const v2, 0x3f0ccccd

    .line 4
    .line 5
    .line 6
    cmpg-float v3, p0, v2

    .line 7
    .line 8
    if-gez v3, :cond_0

    .line 9
    .line 10
    sget-wide v3, Lvb0;->b:J

    .line 11
    .line 12
    div-float/2addr p0, v2

    .line 13
    invoke-static {p0, v3, v4, v0, v1}, LlL1;->o0(FJJ)J

    .line 14
    .line 15
    .line 16
    move-result-wide v0

    .line 17
    return-wide v0

    .line 18
    :cond_0
    sub-float/2addr p0, v2

    .line 19
    const v2, 0x3ee66666

    .line 20
    .line 21
    .line 22
    div-float/2addr p0, v2

    .line 23
    const/4 v2, 0x0

    .line 24
    const/high16 v3, 0x3f800000    # 1.0f

    .line 25
    .line 26
    invoke-static {p0, v2, v3}, LCK0;->J(FFF)F

    .line 27
    .line 28
    .line 29
    move-result p0

    .line 30
    sget-wide v2, Lvb0;->d:J

    .line 31
    .line 32
    invoke-static {p0, v0, v1, v2, v3}, LlL1;->o0(FJJ)J

    .line 33
    .line 34
    .line 35
    move-result-wide v0

    .line 36
    return-wide v0
.end method

.method public static final z(LsY;Lwb0;FFIFF)V
    .locals 13

    .line 1
    move/from16 v0, p4

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    int-to-float v1, v1

    .line 5
    div-float v2, p2, v1

    .line 6
    .line 7
    iget-wide v10, p1, Lwb0;->g:J

    .line 8
    .line 9
    const/high16 v6, 0x43870000    # 270.0f

    .line 10
    .line 11
    const/4 v8, 0x0

    .line 12
    const/high16 v5, 0x43070000    # 135.0f

    .line 13
    .line 14
    const/16 v9, 0x100

    .line 15
    .line 16
    move v3, v2

    .line 17
    move-object v12, p0

    .line 18
    move/from16 v4, p5

    .line 19
    .line 20
    move/from16 v7, p6

    .line 21
    .line 22
    invoke-static/range {v2 .. v12}, Lvb0;->c(FFFFFFFIJLsY;)V

    .line 23
    .line 24
    .line 25
    const/4 p1, 0x0

    .line 26
    :goto_0
    if-ge p1, v0, :cond_0

    .line 27
    .line 28
    int-to-float p2, p1

    .line 29
    int-to-float v1, v0

    .line 30
    div-float/2addr p2, v1

    .line 31
    cmpl-float v3, p2, p3

    .line 32
    .line 33
    if-gtz v3, :cond_0

    .line 34
    .line 35
    invoke-static {p2}, Lvb0;->y(F)J

    .line 36
    .line 37
    .line 38
    move-result-wide v10

    .line 39
    const/high16 v3, 0x43870000    # 270.0f

    .line 40
    .line 41
    mul-float p2, p2, v3

    .line 42
    .line 43
    const/high16 v4, 0x43070000    # 135.0f

    .line 44
    .line 45
    add-float v5, p2, v4

    .line 46
    .line 47
    div-float/2addr v3, v1

    .line 48
    const p2, 0x3f19999a

    .line 49
    .line 50
    .line 51
    add-float v6, v3, p2

    .line 52
    .line 53
    const/16 v9, 0x100

    .line 54
    .line 55
    const/4 v8, 0x0

    .line 56
    move v3, v2

    .line 57
    move-object v12, p0

    .line 58
    move/from16 v4, p5

    .line 59
    .line 60
    move/from16 v7, p6

    .line 61
    .line 62
    invoke-static/range {v2 .. v12}, Lvb0;->c(FFFFFFFIJLsY;)V

    .line 63
    .line 64
    .line 65
    add-int/lit8 p1, p1, 0x1

    .line 66
    .line 67
    goto :goto_0

    .line 68
    :cond_0
    return-void
.end method
