.class public final Lhz0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lbb0;


# instance fields
.field public final synthetic h:I

.field public final synthetic j:LnG0;

.field public final synthetic k:Landroid/content/Context;


# direct methods
.method public synthetic constructor <init>(Landroid/content/Context;LnG0;I)V
    .locals 0

    .line 2
    iput p3, p0, Lhz0;->h:I

    iput-object p1, p0, Lhz0;->k:Landroid/content/Context;

    iput-object p2, p0, Lhz0;->j:LnG0;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(LnG0;Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, Lhz0;->h:I

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lhz0;->j:LnG0;

    iput-object p2, p0, Lhz0;->k:Landroid/content/Context;

    return-void
.end method

.method private final g(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 38

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v4, p1

    .line 4
    .line 5
    check-cast v4, LuE0;

    .line 6
    .line 7
    move-object/from16 v7, p2

    .line 8
    .line 9
    check-cast v7, LqI;

    .line 10
    .line 11
    move-object/from16 v1, p3

    .line 12
    .line 13
    check-cast v1, Ljava/lang/Number;

    .line 14
    .line 15
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    const-string v2, "m"

    .line 20
    .line 21
    invoke-static {v4, v2}, LDk0;->u(Ljava/lang/Object;Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    and-int/lit8 v2, v1, 0x6

    .line 25
    .line 26
    if-nez v2, :cond_1

    .line 27
    .line 28
    invoke-virtual {v7, v4}, LqI;->g(Ljava/lang/Object;)Z

    .line 29
    .line 30
    .line 31
    move-result v2

    .line 32
    if-eqz v2, :cond_0

    .line 33
    .line 34
    const/4 v2, 0x4

    .line 35
    goto :goto_0

    .line 36
    :cond_0
    const/4 v2, 0x2

    .line 37
    :goto_0
    or-int/2addr v1, v2

    .line 38
    :cond_1
    and-int/lit8 v2, v1, 0x13

    .line 39
    .line 40
    const/16 v3, 0x12

    .line 41
    .line 42
    if-ne v2, v3, :cond_3

    .line 43
    .line 44
    invoke-virtual {v7}, LqI;->D()Z

    .line 45
    .line 46
    .line 47
    move-result v2

    .line 48
    if-nez v2, :cond_2

    .line 49
    .line 50
    goto :goto_1

    .line 51
    :cond_2
    invoke-virtual {v7}, LqI;->R()V

    .line 52
    .line 53
    .line 54
    goto/16 :goto_4

    .line 55
    .line 56
    :cond_3
    :goto_1
    sget-object v2, LBJ0;->a:LBi0;

    .line 57
    .line 58
    if-eqz v2, :cond_4

    .line 59
    .line 60
    move/from16 p1, v1

    .line 61
    .line 62
    :goto_2
    move-object v1, v2

    .line 63
    goto/16 :goto_3

    .line 64
    .line 65
    :cond_4
    new-instance v8, LAi0;

    .line 66
    .line 67
    const/16 v16, 0x0

    .line 68
    .line 69
    const/16 v17, 0x0

    .line 70
    .line 71
    const-string v9, "Filled.NoiseAware"

    .line 72
    .line 73
    const/high16 v10, 0x41c00000    # 24.0f

    .line 74
    .line 75
    const/high16 v11, 0x41c00000    # 24.0f

    .line 76
    .line 77
    const/high16 v12, 0x41c00000    # 24.0f

    .line 78
    .line 79
    const/high16 v13, 0x41c00000    # 24.0f

    .line 80
    .line 81
    const-wide/16 v14, 0x0

    .line 82
    .line 83
    const/16 v18, 0x60

    .line 84
    .line 85
    invoke-direct/range {v8 .. v18}, LAi0;-><init>(Ljava/lang/String;FFFFJIZI)V

    .line 86
    .line 87
    .line 88
    sget v2, LkB1;->a:I

    .line 89
    .line 90
    new-instance v11, LQi1;

    .line 91
    .line 92
    sget-wide v2, LcD;->b:J

    .line 93
    .line 94
    invoke-direct {v11, v2, v3}, LQi1;-><init>(J)V

    .line 95
    .line 96
    .line 97
    new-instance v12, LRQ0;

    .line 98
    .line 99
    invoke-direct {v12}, LRQ0;-><init>()V

    .line 100
    .line 101
    .line 102
    const/high16 v5, 0x41800000    # 16.0f

    .line 103
    .line 104
    const/high16 v6, 0x41700000    # 15.0f

    .line 105
    .line 106
    invoke-virtual {v12, v5, v6}, LRQ0;->i(FF)V

    .line 107
    .line 108
    .line 109
    const/high16 v5, -0x40000000    # -2.0f

    .line 110
    .line 111
    invoke-virtual {v12, v5}, LRQ0;->f(F)V

    .line 112
    .line 113
    .line 114
    const v15, -0x4119999a

    .line 115
    .line 116
    .line 117
    const/high16 v16, 0x3f800000    # 1.0f

    .line 118
    .line 119
    const/4 v13, 0x0

    .line 120
    const v14, 0x3f0ccccd

    .line 121
    .line 122
    .line 123
    const/high16 v17, -0x40800000    # -1.0f

    .line 124
    .line 125
    const/high16 v18, 0x3f800000    # 1.0f

    .line 126
    .line 127
    invoke-virtual/range {v12 .. v18}, LRQ0;->d(FFFFFF)V

    .line 128
    .line 129
    .line 130
    const v15, -0x40b0a3d7

    .line 131
    .line 132
    .line 133
    const v16, -0x4175c28f

    .line 134
    .line 135
    .line 136
    const v13, -0x4123d70a

    .line 137
    .line 138
    .line 139
    const/4 v14, 0x0

    .line 140
    const v17, -0x408ccccd

    .line 141
    .line 142
    .line 143
    const v18, -0x40d1eb85

    .line 144
    .line 145
    .line 146
    invoke-virtual/range {v12 .. v18}, LRQ0;->d(FFFFFF)V

    .line 147
    .line 148
    .line 149
    const v15, -0x41333333

    .line 150
    .line 151
    .line 152
    const v16, -0x4075c28f

    .line 153
    .line 154
    .line 155
    const v13, -0x41e66666

    .line 156
    .line 157
    .line 158
    const v14, -0x411eb852

    .line 159
    .line 160
    .line 161
    const v17, -0x4091eb85

    .line 162
    .line 163
    .line 164
    const v18, -0x4031eb85

    .line 165
    .line 166
    .line 167
    invoke-virtual/range {v12 .. v18}, LRQ0;->d(FFFFFF)V

    .line 168
    .line 169
    .line 170
    const v5, -0x4051eb85

    .line 171
    .line 172
    .line 173
    invoke-virtual {v12, v5, v5}, LRQ0;->h(FF)V

    .line 174
    .line 175
    .line 176
    const/high16 v15, 0x41100000    # 9.0f

    .line 177
    .line 178
    const v16, 0x41330a3d

    .line 179
    .line 180
    .line 181
    const v13, 0x41147ae1

    .line 182
    .line 183
    .line 184
    const v14, 0x413deb85

    .line 185
    .line 186
    .line 187
    const/high16 v17, 0x41100000    # 9.0f

    .line 188
    .line 189
    const/high16 v18, 0x41280000    # 10.5f

    .line 190
    .line 191
    invoke-virtual/range {v12 .. v18}, LRQ0;->c(FFFFFF)V

    .line 192
    .line 193
    .line 194
    const v15, 0x4121eb85

    .line 195
    .line 196
    .line 197
    const/high16 v16, 0x41000000    # 8.0f

    .line 198
    .line 199
    const/high16 v13, 0x41100000    # 9.0f

    .line 200
    .line 201
    const v14, 0x4111eb85

    .line 202
    .line 203
    .line 204
    const/high16 v17, 0x41380000    # 11.5f

    .line 205
    .line 206
    const/high16 v18, 0x41000000    # 8.0f

    .line 207
    .line 208
    invoke-virtual/range {v12 .. v18}, LRQ0;->c(FFFFFF)V

    .line 209
    .line 210
    .line 211
    const v15, 0x400e147b

    .line 212
    .line 213
    .line 214
    const v16, 0x3f5c28f6

    .line 215
    .line 216
    .line 217
    const v13, 0x3f9ae148

    .line 218
    .line 219
    .line 220
    const/4 v14, 0x0

    .line 221
    const v17, 0x401ccccd

    .line 222
    .line 223
    .line 224
    const/high16 v18, 0x40000000    # 2.0f

    .line 225
    .line 226
    invoke-virtual/range {v12 .. v18}, LRQ0;->d(FFFFFF)V

    .line 227
    .line 228
    .line 229
    const v5, 0x400147ae

    .line 230
    .line 231
    .line 232
    invoke-virtual {v12, v5}, LRQ0;->f(F)V

    .line 233
    .line 234
    .line 235
    const v15, -0x3ff5c28f

    .line 236
    .line 237
    .line 238
    const/high16 v16, -0x3f800000    # -4.0f

    .line 239
    .line 240
    const/high16 v13, -0x41800000    # -0.25f

    .line 241
    .line 242
    const/high16 v14, -0x3ff00000    # -2.25f

    .line 243
    .line 244
    const v17, -0x3f70f5c3

    .line 245
    .line 246
    .line 247
    const/high16 v18, -0x3f800000    # -4.0f

    .line 248
    .line 249
    invoke-virtual/range {v12 .. v18}, LRQ0;->d(FFFFFF)V

    .line 250
    .line 251
    .line 252
    const/high16 v15, 0x40e00000    # 7.0f

    .line 253
    .line 254
    const v16, 0x410051ec

    .line 255
    .line 256
    .line 257
    const v13, 0x411051ec

    .line 258
    .line 259
    .line 260
    const/high16 v14, 0x40c00000    # 6.0f

    .line 261
    .line 262
    const/high16 v17, 0x40e00000    # 7.0f

    .line 263
    .line 264
    const/high16 v18, 0x41280000    # 10.5f

    .line 265
    .line 266
    invoke-virtual/range {v12 .. v18}, LRQ0;->c(FFFFFF)V

    .line 267
    .line 268
    .line 269
    const v15, 0x3efae148

    .line 270
    .line 271
    .line 272
    const v16, 0x401a3d71

    .line 273
    .line 274
    .line 275
    const/4 v13, 0x0

    .line 276
    const v14, 0x3f9c28f6

    .line 277
    .line 278
    .line 279
    const v17, 0x3faccccd

    .line 280
    .line 281
    .line 282
    const v18, 0x405147ae

    .line 283
    .line 284
    .line 285
    invoke-virtual/range {v12 .. v18}, LRQ0;->d(FFFFFF)V

    .line 286
    .line 287
    .line 288
    const v6, 0x3fae147b

    .line 289
    .line 290
    .line 291
    invoke-virtual {v12, v6, v6}, LRQ0;->h(FF)V

    .line 292
    .line 293
    .line 294
    const v15, 0x3e9eb852

    .line 295
    .line 296
    .line 297
    const v16, 0x3ee147ae

    .line 298
    .line 299
    .line 300
    const v13, 0x3e2e147b

    .line 301
    .line 302
    .line 303
    const v14, 0x3e2e147b

    .line 304
    .line 305
    .line 306
    const v17, 0x3ee147ae

    .line 307
    .line 308
    .line 309
    const v18, 0x3f51eb85

    .line 310
    .line 311
    .line 312
    invoke-virtual/range {v12 .. v18}, LRQ0;->d(FFFFFF)V

    .line 313
    .line 314
    .line 315
    const v15, 0x413b5c29

    .line 316
    .line 317
    .line 318
    const/high16 v16, 0x41900000    # 18.0f

    .line 319
    .line 320
    const v13, 0x4128f5c3

    .line 321
    .line 322
    .line 323
    const v14, 0x41895c29

    .line 324
    .line 325
    .line 326
    const/high16 v17, 0x41500000    # 13.0f

    .line 327
    .line 328
    const/high16 v18, 0x41900000    # 18.0f

    .line 329
    .line 330
    invoke-virtual/range {v12 .. v18}, LRQ0;->c(FFFFFF)V

    .line 331
    .line 332
    .line 333
    const/high16 v15, 0x41800000    # 16.0f

    .line 334
    .line 335
    const v16, 0x41853333

    .line 336
    .line 337
    .line 338
    const v13, 0x416a6666

    .line 339
    .line 340
    .line 341
    const/high16 v14, 0x41900000    # 18.0f

    .line 342
    .line 343
    const/high16 v17, 0x41800000    # 16.0f

    .line 344
    .line 345
    const/high16 v18, 0x41700000    # 15.0f

    .line 346
    .line 347
    invoke-virtual/range {v12 .. v18}, LRQ0;->c(FFFFFF)V

    .line 348
    .line 349
    .line 350
    invoke-virtual {v12}, LRQ0;->b()V

    .line 351
    .line 352
    .line 353
    iget-object v9, v12, LRQ0;->a:Ljava/util/ArrayList;

    .line 354
    .line 355
    const/4 v15, 0x2

    .line 356
    const/high16 v16, 0x3f800000    # 1.0f

    .line 357
    .line 358
    const/4 v10, 0x0

    .line 359
    const/4 v12, 0x0

    .line 360
    const/high16 v13, 0x3f800000    # 1.0f

    .line 361
    .line 362
    const/4 v14, 0x0

    .line 363
    const/16 v17, 0x3800

    .line 364
    .line 365
    invoke-static/range {v8 .. v17}, LAi0;->a(LAi0;Ljava/util/List;ILQi1;LQi1;FIIFI)V

    .line 366
    .line 367
    .line 368
    new-instance v11, LQi1;

    .line 369
    .line 370
    invoke-direct {v11, v2, v3}, LQi1;-><init>(J)V

    .line 371
    .line 372
    .line 373
    new-instance v9, Ljava/util/ArrayList;

    .line 374
    .line 375
    const/16 v6, 0x20

    .line 376
    .line 377
    invoke-direct {v9, v6}, Ljava/util/ArrayList;-><init>(I)V

    .line 378
    .line 379
    .line 380
    new-instance v10, LYQ0;

    .line 381
    .line 382
    const/high16 v12, 0x41580000    # 13.5f

    .line 383
    .line 384
    const/high16 v13, 0x41480000    # 12.5f

    .line 385
    .line 386
    invoke-direct {v10, v12, v13}, LYQ0;-><init>(FF)V

    .line 387
    .line 388
    .line 389
    invoke-virtual {v9, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 390
    .line 391
    .line 392
    new-instance v10, LgR0;

    .line 393
    .line 394
    const/high16 v12, -0x40400000    # -1.5f

    .line 395
    .line 396
    const/4 v13, 0x0

    .line 397
    invoke-direct {v10, v12, v13}, LgR0;-><init>(FF)V

    .line 398
    .line 399
    .line 400
    invoke-virtual {v9, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 401
    .line 402
    .line 403
    new-instance v14, LcR0;

    .line 404
    .line 405
    const/high16 v20, 0x40400000    # 3.0f

    .line 406
    .line 407
    const/16 v21, 0x0

    .line 408
    .line 409
    const/high16 v15, 0x3fc00000    # 1.5f

    .line 410
    .line 411
    const/high16 v16, 0x3fc00000    # 1.5f

    .line 412
    .line 413
    const/16 v17, 0x0

    .line 414
    .line 415
    const/16 v18, 0x1

    .line 416
    .line 417
    const/16 v19, 0x1

    .line 418
    .line 419
    invoke-direct/range {v14 .. v21}, LcR0;-><init>(FFFZZFF)V

    .line 420
    .line 421
    .line 422
    invoke-virtual {v9, v14}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 423
    .line 424
    .line 425
    new-instance v15, LcR0;

    .line 426
    .line 427
    const/high16 v21, -0x3fc00000    # -3.0f

    .line 428
    .line 429
    const/16 v22, 0x0

    .line 430
    .line 431
    const/high16 v16, 0x3fc00000    # 1.5f

    .line 432
    .line 433
    const/high16 v17, 0x3fc00000    # 1.5f

    .line 434
    .line 435
    const/16 v18, 0x0

    .line 436
    .line 437
    const/16 v19, 0x1

    .line 438
    .line 439
    const/16 v20, 0x1

    .line 440
    .line 441
    invoke-direct/range {v15 .. v22}, LcR0;-><init>(FFFZZFF)V

    .line 442
    .line 443
    .line 444
    invoke-virtual {v9, v15}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 445
    .line 446
    .line 447
    const/4 v15, 0x2

    .line 448
    const/high16 v16, 0x3f800000    # 1.0f

    .line 449
    .line 450
    const/4 v10, 0x0

    .line 451
    const/4 v12, 0x0

    .line 452
    const/high16 v13, 0x3f800000    # 1.0f

    .line 453
    .line 454
    const/4 v14, 0x0

    .line 455
    const/16 v17, 0x3800

    .line 456
    .line 457
    invoke-static/range {v8 .. v17}, LAi0;->a(LAi0;Ljava/util/List;ILQi1;LQi1;FIIFI)V

    .line 458
    .line 459
    .line 460
    new-instance v11, LQi1;

    .line 461
    .line 462
    invoke-direct {v11, v2, v3}, LQi1;-><init>(J)V

    .line 463
    .line 464
    .line 465
    new-instance v9, Ljava/util/ArrayList;

    .line 466
    .line 467
    invoke-direct {v9, v6}, Ljava/util/ArrayList;-><init>(I)V

    .line 468
    .line 469
    .line 470
    new-instance v10, LYQ0;

    .line 471
    .line 472
    const v12, 0x40666666

    .line 473
    .line 474
    .line 475
    const v13, 0x40d28f5c

    .line 476
    .line 477
    .line 478
    invoke-direct {v10, v12, v13}, LYQ0;-><init>(FF)V

    .line 479
    .line 480
    .line 481
    invoke-virtual {v9, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 482
    .line 483
    .line 484
    new-instance v10, LfR0;

    .line 485
    .line 486
    const v14, 0x3fca3d71

    .line 487
    .line 488
    .line 489
    const v15, 0x3fa147ae

    .line 490
    .line 491
    .line 492
    invoke-direct {v10, v14, v15}, LfR0;-><init>(FF)V

    .line 493
    .line 494
    .line 495
    invoke-virtual {v9, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 496
    .line 497
    .line 498
    new-instance v16, LdR0;

    .line 499
    .line 500
    const v21, 0x3f9eb852

    .line 501
    .line 502
    .line 503
    const v22, -0x40370a3d

    .line 504
    .line 505
    .line 506
    const v17, 0x3eb33333

    .line 507
    .line 508
    .line 509
    const v18, -0x40ee147b

    .line 510
    .line 511
    .line 512
    const v19, 0x3f451eb8

    .line 513
    .line 514
    .line 515
    const v20, -0x40733333

    .line 516
    .line 517
    .line 518
    invoke-direct/range {v16 .. v22}, LdR0;-><init>(FFFFFF)V

    .line 519
    .line 520
    .line 521
    move-object/from16 v10, v16

    .line 522
    .line 523
    invoke-virtual {v9, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 524
    .line 525
    .line 526
    new-instance v10, LXQ0;

    .line 527
    .line 528
    const v12, 0x409b3333

    .line 529
    .line 530
    .line 531
    const v13, 0x40a0a3d7

    .line 532
    .line 533
    .line 534
    invoke-direct {v10, v12, v13}, LXQ0;-><init>(FF)V

    .line 535
    .line 536
    .line 537
    invoke-virtual {v9, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 538
    .line 539
    .line 540
    new-instance v16, LVQ0;

    .line 541
    .line 542
    const v21, 0x40666666

    .line 543
    .line 544
    .line 545
    const v22, 0x40d28f5c

    .line 546
    .line 547
    .line 548
    const v17, 0x408c28f6

    .line 549
    .line 550
    .line 551
    const v18, 0x40afae14

    .line 552
    .line 553
    .line 554
    const v19, 0x407e147b

    .line 555
    .line 556
    .line 557
    const v20, 0x40c0a3d7

    .line 558
    .line 559
    .line 560
    invoke-direct/range {v16 .. v22}, LVQ0;-><init>(FFFFFF)V

    .line 561
    .line 562
    .line 563
    move-object/from16 v10, v16

    .line 564
    .line 565
    invoke-virtual {v9, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 566
    .line 567
    .line 568
    sget-object v10, LUQ0;->c:LUQ0;

    .line 569
    .line 570
    invoke-virtual {v9, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 571
    .line 572
    .line 573
    const v12, 0x3fa147ae

    .line 574
    .line 575
    .line 576
    const/4 v15, 0x2

    .line 577
    const/high16 v16, 0x3f800000    # 1.0f

    .line 578
    .line 579
    move-object v13, v10

    .line 580
    const/4 v10, 0x0

    .line 581
    const v17, 0x3fa147ae

    .line 582
    .line 583
    .line 584
    const/4 v12, 0x0

    .line 585
    move-object/from16 v18, v13

    .line 586
    .line 587
    const/high16 v13, 0x3f800000    # 1.0f

    .line 588
    .line 589
    const v19, 0x3fca3d71

    .line 590
    .line 591
    .line 592
    const/4 v14, 0x0

    .line 593
    const v20, 0x3fa147ae

    .line 594
    .line 595
    .line 596
    const/16 v17, 0x3800

    .line 597
    .line 598
    move-object/from16 v5, v18

    .line 599
    .line 600
    invoke-static/range {v8 .. v17}, LAi0;->a(LAi0;Ljava/util/List;ILQi1;LQi1;FIIFI)V

    .line 601
    .line 602
    .line 603
    new-instance v11, LQi1;

    .line 604
    .line 605
    invoke-direct {v11, v2, v3}, LQi1;-><init>(J)V

    .line 606
    .line 607
    .line 608
    new-instance v9, Ljava/util/ArrayList;

    .line 609
    .line 610
    invoke-direct {v9, v6}, Ljava/util/ArrayList;-><init>(I)V

    .line 611
    .line 612
    .line 613
    new-instance v10, LYQ0;

    .line 614
    .line 615
    const v12, 0x41175c29

    .line 616
    .line 617
    .line 618
    const v13, 0x408d70a4

    .line 619
    .line 620
    .line 621
    invoke-direct {v10, v12, v13}, LYQ0;-><init>(FF)V

    .line 622
    .line 623
    .line 624
    invoke-virtual {v9, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 625
    .line 626
    .line 627
    new-instance v10, LXQ0;

    .line 628
    .line 629
    const v12, 0x410970a4

    .line 630
    .line 631
    .line 632
    const v13, 0x40270a3d

    .line 633
    .line 634
    .line 635
    invoke-direct {v10, v12, v13}, LXQ0;-><init>(FF)V

    .line 636
    .line 637
    .line 638
    invoke-virtual {v9, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 639
    .line 640
    .line 641
    new-instance v14, LdR0;

    .line 642
    .line 643
    const v19, -0x4019999a

    .line 644
    .line 645
    .line 646
    const v20, 0x3f5eb852

    .line 647
    .line 648
    .line 649
    const v15, -0x40deb852

    .line 650
    .line 651
    .line 652
    const v16, 0x3e6b851f

    .line 653
    .line 654
    .line 655
    const v17, -0x406147ae

    .line 656
    .line 657
    .line 658
    const v18, 0x3f051eb8

    .line 659
    .line 660
    .line 661
    invoke-direct/range {v14 .. v20}, LdR0;-><init>(FFFFFF)V

    .line 662
    .line 663
    .line 664
    invoke-virtual {v9, v14}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 665
    .line 666
    .line 667
    new-instance v10, LfR0;

    .line 668
    .line 669
    const v12, 0x3f5eb852

    .line 670
    .line 671
    .line 672
    const v13, 0x3fe7ae14

    .line 673
    .line 674
    .line 675
    invoke-direct {v10, v12, v13}, LfR0;-><init>(FF)V

    .line 676
    .line 677
    .line 678
    invoke-virtual {v9, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 679
    .line 680
    .line 681
    new-instance v14, LVQ0;

    .line 682
    .line 683
    const v19, 0x41175c29

    .line 684
    .line 685
    .line 686
    const v20, 0x408d70a4

    .line 687
    .line 688
    .line 689
    const v15, 0x4103851f

    .line 690
    .line 691
    .line 692
    const v16, 0x409dc28f

    .line 693
    .line 694
    .line 695
    const v17, 0x410d1eb8

    .line 696
    .line 697
    .line 698
    const v18, 0x40947ae1

    .line 699
    .line 700
    .line 701
    invoke-direct/range {v14 .. v20}, LVQ0;-><init>(FFFFFF)V

    .line 702
    .line 703
    .line 704
    invoke-virtual {v9, v14}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 705
    .line 706
    .line 707
    invoke-virtual {v9, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 708
    .line 709
    .line 710
    const/4 v15, 0x2

    .line 711
    const/high16 v16, 0x3f800000    # 1.0f

    .line 712
    .line 713
    const/4 v10, 0x0

    .line 714
    const v14, 0x3f5eb852

    .line 715
    .line 716
    .line 717
    const/4 v12, 0x0

    .line 718
    const v17, 0x3fe7ae14

    .line 719
    .line 720
    .line 721
    const/high16 v13, 0x3f800000    # 1.0f

    .line 722
    .line 723
    const v18, 0x3f5eb852

    .line 724
    .line 725
    .line 726
    const/4 v14, 0x0

    .line 727
    const v19, 0x3fe7ae14

    .line 728
    .line 729
    .line 730
    const/16 v17, 0x3800

    .line 731
    .line 732
    invoke-static/range {v8 .. v17}, LAi0;->a(LAi0;Ljava/util/List;ILQi1;LQi1;FIIFI)V

    .line 733
    .line 734
    .line 735
    new-instance v11, LQi1;

    .line 736
    .line 737
    invoke-direct {v11, v2, v3}, LQi1;-><init>(J)V

    .line 738
    .line 739
    .line 740
    new-instance v9, Ljava/util/ArrayList;

    .line 741
    .line 742
    invoke-direct {v9, v6}, Ljava/util/ArrayList;-><init>(I)V

    .line 743
    .line 744
    .line 745
    new-instance v10, LYQ0;

    .line 746
    .line 747
    const v12, 0x408fae14

    .line 748
    .line 749
    .line 750
    const v13, 0x411428f6

    .line 751
    .line 752
    .line 753
    invoke-direct {v10, v12, v13}, LYQ0;-><init>(FF)V

    .line 754
    .line 755
    .line 756
    invoke-virtual {v9, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 757
    .line 758
    .line 759
    new-instance v10, LXQ0;

    .line 760
    .line 761
    const v12, 0x4021eb85

    .line 762
    .line 763
    .line 764
    const v13, 0x410cf5c3

    .line 765
    .line 766
    .line 767
    invoke-direct {v10, v12, v13}, LXQ0;-><init>(FF)V

    .line 768
    .line 769
    .line 770
    invoke-virtual {v9, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 771
    .line 772
    .line 773
    new-instance v14, LdR0;

    .line 774
    .line 775
    const v19, -0x411eb852

    .line 776
    .line 777
    .line 778
    const v20, 0x3ff9999a

    .line 779
    .line 780
    .line 781
    const v15, -0x41a8f5c3

    .line 782
    .line 783
    .line 784
    const v16, 0x3f2147ae

    .line 785
    .line 786
    .line 787
    const v17, -0x4147ae14

    .line 788
    .line 789
    .line 790
    const v18, 0x3fa3d70a

    .line 791
    .line 792
    .line 793
    invoke-direct/range {v14 .. v20}, LdR0;-><init>(FFFFFF)V

    .line 794
    .line 795
    .line 796
    invoke-virtual {v9, v14}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 797
    .line 798
    .line 799
    new-instance v10, LfR0;

    .line 800
    .line 801
    const v12, 0x3ffae148

    .line 802
    .line 803
    .line 804
    const v13, 0x3ee66666

    .line 805
    .line 806
    .line 807
    invoke-direct {v10, v12, v13}, LfR0;-><init>(FF)V

    .line 808
    .line 809
    .line 810
    invoke-virtual {v9, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 811
    .line 812
    .line 813
    new-instance v14, LVQ0;

    .line 814
    .line 815
    const v19, 0x408fae14

    .line 816
    .line 817
    .line 818
    const v20, 0x411428f6

    .line 819
    .line 820
    .line 821
    const v15, 0x4083851f

    .line 822
    .line 823
    .line 824
    const v16, 0x41287ae1

    .line 825
    .line 826
    .line 827
    const v17, 0x4088a3d7

    .line 828
    .line 829
    .line 830
    const v18, 0x411e147b

    .line 831
    .line 832
    .line 833
    invoke-direct/range {v14 .. v20}, LVQ0;-><init>(FFFFFF)V

    .line 834
    .line 835
    .line 836
    invoke-virtual {v9, v14}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 837
    .line 838
    .line 839
    invoke-virtual {v9, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 840
    .line 841
    .line 842
    const/4 v15, 0x2

    .line 843
    const/high16 v16, 0x3f800000    # 1.0f

    .line 844
    .line 845
    const/4 v10, 0x0

    .line 846
    const v14, 0x3ffae148

    .line 847
    .line 848
    .line 849
    const/4 v12, 0x0

    .line 850
    const v17, 0x3ee66666

    .line 851
    .line 852
    .line 853
    const/high16 v13, 0x3f800000    # 1.0f

    .line 854
    .line 855
    const v18, 0x3ffae148

    .line 856
    .line 857
    .line 858
    const/4 v14, 0x0

    .line 859
    const v19, 0x3ee66666

    .line 860
    .line 861
    .line 862
    const/16 v17, 0x3800

    .line 863
    .line 864
    invoke-static/range {v8 .. v17}, LAi0;->a(LAi0;Ljava/util/List;ILQi1;LQi1;FIIFI)V

    .line 865
    .line 866
    .line 867
    new-instance v11, LQi1;

    .line 868
    .line 869
    invoke-direct {v11, v2, v3}, LQi1;-><init>(J)V

    .line 870
    .line 871
    .line 872
    new-instance v9, Ljava/util/ArrayList;

    .line 873
    .line 874
    invoke-direct {v9, v6}, Ljava/util/ArrayList;-><init>(I)V

    .line 875
    .line 876
    .line 877
    new-instance v10, LYQ0;

    .line 878
    .line 879
    const v12, 0x41a33333

    .line 880
    .line 881
    .line 882
    const v13, 0x40d28f5c

    .line 883
    .line 884
    .line 885
    invoke-direct {v10, v12, v13}, LYQ0;-><init>(FF)V

    .line 886
    .line 887
    .line 888
    invoke-virtual {v9, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 889
    .line 890
    .line 891
    new-instance v14, LdR0;

    .line 892
    .line 893
    const/high16 v19, -0x40600000    # -1.25f

    .line 894
    .line 895
    const v20, -0x403851ec

    .line 896
    .line 897
    .line 898
    const v15, -0x4147ae14

    .line 899
    .line 900
    .line 901
    const v16, -0x40f0a3d7

    .line 902
    .line 903
    .line 904
    const v17, -0x40b851ec

    .line 905
    .line 906
    .line 907
    const v18, -0x40747ae1

    .line 908
    .line 909
    .line 910
    invoke-direct/range {v14 .. v20}, LdR0;-><init>(FFFFFF)V

    .line 911
    .line 912
    .line 913
    invoke-virtual {v9, v14}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 914
    .line 915
    .line 916
    new-instance v10, LfR0;

    .line 917
    .line 918
    const v13, -0x4035c28f

    .line 919
    .line 920
    .line 921
    const v14, 0x3fa147ae

    .line 922
    .line 923
    .line 924
    invoke-direct {v10, v13, v14}, LfR0;-><init>(FF)V

    .line 925
    .line 926
    .line 927
    invoke-virtual {v9, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 928
    .line 929
    .line 930
    new-instance v15, LdR0;

    .line 931
    .line 932
    const v20, 0x3f9eb852

    .line 933
    .line 934
    .line 935
    const v21, 0x3fc8f5c3

    .line 936
    .line 937
    .line 938
    const v16, 0x3ef5c28f

    .line 939
    .line 940
    .line 941
    const v17, 0x3ef0a3d7

    .line 942
    .line 943
    .line 944
    const v18, 0x3f63d70a

    .line 945
    .line 946
    .line 947
    const v19, 0x3f7d70a4

    .line 948
    .line 949
    .line 950
    invoke-direct/range {v15 .. v21}, LdR0;-><init>(FFFFFF)V

    .line 951
    .line 952
    .line 953
    invoke-virtual {v9, v15}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 954
    .line 955
    .line 956
    new-instance v10, LXQ0;

    .line 957
    .line 958
    const v15, 0x40d28f5c

    .line 959
    .line 960
    .line 961
    invoke-direct {v10, v12, v15}, LXQ0;-><init>(FF)V

    .line 962
    .line 963
    .line 964
    invoke-virtual {v9, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 965
    .line 966
    .line 967
    invoke-virtual {v9, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 968
    .line 969
    .line 970
    const/4 v15, 0x2

    .line 971
    const/high16 v16, 0x3f800000    # 1.0f

    .line 972
    .line 973
    const/4 v10, 0x0

    .line 974
    const/4 v12, 0x0

    .line 975
    const v17, -0x4035c28f

    .line 976
    .line 977
    .line 978
    const/high16 v13, 0x3f800000    # 1.0f

    .line 979
    .line 980
    const v20, 0x3fa147ae

    .line 981
    .line 982
    .line 983
    const/4 v14, 0x0

    .line 984
    const v18, -0x4035c28f

    .line 985
    .line 986
    .line 987
    const/16 v17, 0x3800

    .line 988
    .line 989
    invoke-static/range {v8 .. v17}, LAi0;->a(LAi0;Ljava/util/List;ILQi1;LQi1;FIIFI)V

    .line 990
    .line 991
    .line 992
    new-instance v11, LQi1;

    .line 993
    .line 994
    invoke-direct {v11, v2, v3}, LQi1;-><init>(J)V

    .line 995
    .line 996
    .line 997
    new-instance v9, Ljava/util/ArrayList;

    .line 998
    .line 999
    invoke-direct {v9, v6}, Ljava/util/ArrayList;-><init>(I)V

    .line 1000
    .line 1001
    .line 1002
    new-instance v10, LYQ0;

    .line 1003
    .line 1004
    const v12, 0x408147ae

    .line 1005
    .line 1006
    .line 1007
    const v13, 0x414ca3d7

    .line 1008
    .line 1009
    .line 1010
    invoke-direct {v10, v12, v13}, LYQ0;-><init>(FF)V

    .line 1011
    .line 1012
    .line 1013
    invoke-virtual {v9, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1014
    .line 1015
    .line 1016
    new-instance v10, LfR0;

    .line 1017
    .line 1018
    const v12, -0x40051eb8

    .line 1019
    .line 1020
    .line 1021
    const v13, 0x3ee66666

    .line 1022
    .line 1023
    .line 1024
    invoke-direct {v10, v12, v13}, LfR0;-><init>(FF)V

    .line 1025
    .line 1026
    .line 1027
    invoke-virtual {v9, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1028
    .line 1029
    .line 1030
    new-instance v14, LdR0;

    .line 1031
    .line 1032
    const v19, 0x3ee147ae

    .line 1033
    .line 1034
    .line 1035
    const v20, 0x3ff9999a

    .line 1036
    .line 1037
    .line 1038
    const v15, 0x3da3d70a

    .line 1039
    .line 1040
    .line 1041
    const v16, 0x3f2b851f

    .line 1042
    .line 1043
    .line 1044
    const v17, 0x3e6b851f

    .line 1045
    .line 1046
    .line 1047
    const v18, 0x3faa3d71

    .line 1048
    .line 1049
    .line 1050
    invoke-direct/range {v14 .. v20}, LdR0;-><init>(FFFFFF)V

    .line 1051
    .line 1052
    .line 1053
    invoke-virtual {v9, v14}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1054
    .line 1055
    .line 1056
    new-instance v10, LfR0;

    .line 1057
    .line 1058
    const v14, 0x3ffc28f6

    .line 1059
    .line 1060
    .line 1061
    const v15, -0x4119999a

    .line 1062
    .line 1063
    .line 1064
    invoke-direct {v10, v14, v15}, LfR0;-><init>(FF)V

    .line 1065
    .line 1066
    .line 1067
    invoke-virtual {v9, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1068
    .line 1069
    .line 1070
    new-instance v16, LVQ0;

    .line 1071
    .line 1072
    const v21, 0x408147ae

    .line 1073
    .line 1074
    .line 1075
    const v22, 0x414ca3d7

    .line 1076
    .line 1077
    .line 1078
    const v17, 0x4088a3d7

    .line 1079
    .line 1080
    .line 1081
    const v18, 0x4161eb85

    .line 1082
    .line 1083
    .line 1084
    const v19, 0x4083851f

    .line 1085
    .line 1086
    .line 1087
    const v20, 0x4157851f

    .line 1088
    .line 1089
    .line 1090
    invoke-direct/range {v16 .. v22}, LVQ0;-><init>(FFFFFF)V

    .line 1091
    .line 1092
    .line 1093
    move-object/from16 v10, v16

    .line 1094
    .line 1095
    invoke-virtual {v9, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1096
    .line 1097
    .line 1098
    invoke-virtual {v9, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1099
    .line 1100
    .line 1101
    const v10, -0x4119999a

    .line 1102
    .line 1103
    .line 1104
    const/4 v15, 0x2

    .line 1105
    const/high16 v16, 0x3f800000    # 1.0f

    .line 1106
    .line 1107
    const v17, -0x4119999a

    .line 1108
    .line 1109
    .line 1110
    const/4 v10, 0x0

    .line 1111
    const v18, -0x40051eb8

    .line 1112
    .line 1113
    .line 1114
    const/4 v12, 0x0

    .line 1115
    const v28, 0x3ee66666

    .line 1116
    .line 1117
    .line 1118
    const/high16 v13, 0x3f800000    # 1.0f

    .line 1119
    .line 1120
    const v19, 0x3ffc28f6

    .line 1121
    .line 1122
    .line 1123
    const/4 v14, 0x0

    .line 1124
    const v20, -0x4119999a

    .line 1125
    .line 1126
    .line 1127
    const/16 v17, 0x3800

    .line 1128
    .line 1129
    invoke-static/range {v8 .. v17}, LAi0;->a(LAi0;Ljava/util/List;ILQi1;LQi1;FIIFI)V

    .line 1130
    .line 1131
    .line 1132
    new-instance v11, LQi1;

    .line 1133
    .line 1134
    invoke-direct {v11, v2, v3}, LQi1;-><init>(J)V

    .line 1135
    .line 1136
    .line 1137
    new-instance v9, Ljava/util/ArrayList;

    .line 1138
    .line 1139
    invoke-direct {v9, v6}, Ljava/util/ArrayList;-><init>(I)V

    .line 1140
    .line 1141
    .line 1142
    new-instance v10, LYQ0;

    .line 1143
    .line 1144
    const v12, 0x4189ae14

    .line 1145
    .line 1146
    .line 1147
    const v13, 0x405eb852

    .line 1148
    .line 1149
    .line 1150
    invoke-direct {v10, v12, v13}, LYQ0;-><init>(FF)V

    .line 1151
    .line 1152
    .line 1153
    invoke-virtual {v9, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1154
    .line 1155
    .line 1156
    new-instance v14, LdR0;

    .line 1157
    .line 1158
    const v19, -0x4019999a

    .line 1159
    .line 1160
    .line 1161
    const v20, -0x40a147ae

    .line 1162
    .line 1163
    .line 1164
    const v15, -0x40ee147b

    .line 1165
    .line 1166
    .line 1167
    const v16, -0x414ccccd

    .line 1168
    .line 1169
    .line 1170
    const v17, -0x406a3d71

    .line 1171
    .line 1172
    .line 1173
    const v18, -0x40dc28f6

    .line 1174
    .line 1175
    .line 1176
    invoke-direct/range {v14 .. v20}, LdR0;-><init>(FFFFFF)V

    .line 1177
    .line 1178
    .line 1179
    invoke-virtual {v9, v14}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1180
    .line 1181
    .line 1182
    new-instance v10, LfR0;

    .line 1183
    .line 1184
    const v14, -0x40a147ae

    .line 1185
    .line 1186
    .line 1187
    const v15, 0x3fe7ae14

    .line 1188
    .line 1189
    .line 1190
    invoke-direct {v10, v14, v15}, LfR0;-><init>(FF)V

    .line 1191
    .line 1192
    .line 1193
    invoke-virtual {v9, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1194
    .line 1195
    .line 1196
    new-instance v16, LdR0;

    .line 1197
    .line 1198
    const v21, 0x3fe66666

    .line 1199
    .line 1200
    .line 1201
    const v22, 0x3f5eb852

    .line 1202
    .line 1203
    .line 1204
    const v17, 0x3f23d70a

    .line 1205
    .line 1206
    .line 1207
    const v18, 0x3e6147ae

    .line 1208
    .line 1209
    .line 1210
    const v19, 0x3f9eb852

    .line 1211
    .line 1212
    .line 1213
    const v20, 0x3f028f5c

    .line 1214
    .line 1215
    .line 1216
    invoke-direct/range {v16 .. v22}, LdR0;-><init>(FFFFFF)V

    .line 1217
    .line 1218
    .line 1219
    move-object/from16 v10, v16

    .line 1220
    .line 1221
    invoke-virtual {v9, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1222
    .line 1223
    .line 1224
    new-instance v10, LXQ0;

    .line 1225
    .line 1226
    invoke-direct {v10, v12, v13}, LXQ0;-><init>(FF)V

    .line 1227
    .line 1228
    .line 1229
    invoke-virtual {v9, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1230
    .line 1231
    .line 1232
    invoke-virtual {v9, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1233
    .line 1234
    .line 1235
    const v17, 0x3fe7ae14

    .line 1236
    .line 1237
    .line 1238
    const/4 v15, 0x2

    .line 1239
    const/high16 v16, 0x3f800000    # 1.0f

    .line 1240
    .line 1241
    const/4 v10, 0x0

    .line 1242
    const/4 v12, 0x0

    .line 1243
    const/high16 v13, 0x3f800000    # 1.0f

    .line 1244
    .line 1245
    const v18, -0x40a147ae

    .line 1246
    .line 1247
    .line 1248
    const/4 v14, 0x0

    .line 1249
    const v19, 0x3fe7ae14

    .line 1250
    .line 1251
    .line 1252
    const/16 v17, 0x3800

    .line 1253
    .line 1254
    invoke-static/range {v8 .. v17}, LAi0;->a(LAi0;Ljava/util/List;ILQi1;LQi1;FIIFI)V

    .line 1255
    .line 1256
    .line 1257
    new-instance v11, LQi1;

    .line 1258
    .line 1259
    invoke-direct {v11, v2, v3}, LQi1;-><init>(J)V

    .line 1260
    .line 1261
    .line 1262
    new-instance v9, Ljava/util/ArrayList;

    .line 1263
    .line 1264
    invoke-direct {v9, v6}, Ljava/util/ArrayList;-><init>(I)V

    .line 1265
    .line 1266
    .line 1267
    new-instance v10, LYQ0;

    .line 1268
    .line 1269
    const/high16 v12, 0x41500000    # 13.0f

    .line 1270
    .line 1271
    const v13, 0x40823d71

    .line 1272
    .line 1273
    .line 1274
    invoke-direct {v10, v12, v13}, LYQ0;-><init>(FF)V

    .line 1275
    .line 1276
    .line 1277
    invoke-virtual {v9, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1278
    .line 1279
    .line 1280
    new-instance v10, LlR0;

    .line 1281
    .line 1282
    const v14, 0x40033333

    .line 1283
    .line 1284
    .line 1285
    invoke-direct {v10, v14}, LlR0;-><init>(F)V

    .line 1286
    .line 1287
    .line 1288
    invoke-virtual {v9, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1289
    .line 1290
    .line 1291
    new-instance v15, LVQ0;

    .line 1292
    .line 1293
    const/high16 v20, 0x41400000    # 12.0f

    .line 1294
    .line 1295
    const/high16 v21, 0x40000000    # 2.0f

    .line 1296
    .line 1297
    const v16, 0x414ab852

    .line 1298
    .line 1299
    .line 1300
    const v17, 0x400147ae

    .line 1301
    .line 1302
    .line 1303
    const v18, 0x414570a4

    .line 1304
    .line 1305
    .line 1306
    const/high16 v19, 0x40000000    # 2.0f

    .line 1307
    .line 1308
    invoke-direct/range {v15 .. v21}, LVQ0;-><init>(FFFFFF)V

    .line 1309
    .line 1310
    .line 1311
    invoke-virtual {v9, v15}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1312
    .line 1313
    .line 1314
    new-instance v10, LiR0;

    .line 1315
    .line 1316
    const/high16 v14, -0x40800000    # -1.0f

    .line 1317
    .line 1318
    const v15, 0x3d4ccccd

    .line 1319
    .line 1320
    .line 1321
    const v6, -0x40d47ae1

    .line 1322
    .line 1323
    .line 1324
    const v12, 0x3ca3d70a

    .line 1325
    .line 1326
    .line 1327
    invoke-direct {v10, v6, v12, v14, v15}, LiR0;-><init>(FFFF)V

    .line 1328
    .line 1329
    .line 1330
    invoke-virtual {v9, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1331
    .line 1332
    .line 1333
    new-instance v6, LkR0;

    .line 1334
    .line 1335
    const v10, 0x400147ae

    .line 1336
    .line 1337
    .line 1338
    invoke-direct {v6, v10}, LkR0;-><init>(F)V

    .line 1339
    .line 1340
    .line 1341
    invoke-virtual {v9, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1342
    .line 1343
    .line 1344
    new-instance v14, LVQ0;

    .line 1345
    .line 1346
    const/high16 v19, 0x41400000    # 12.0f

    .line 1347
    .line 1348
    const/high16 v20, 0x40800000    # 4.0f

    .line 1349
    .line 1350
    const v15, 0x413547ae

    .line 1351
    .line 1352
    .line 1353
    const v16, 0x4080f5c3

    .line 1354
    .line 1355
    .line 1356
    const v17, 0x413a8f5c

    .line 1357
    .line 1358
    .line 1359
    const/high16 v18, 0x40800000    # 4.0f

    .line 1360
    .line 1361
    invoke-direct/range {v14 .. v20}, LVQ0;-><init>(FFFFFF)V

    .line 1362
    .line 1363
    .line 1364
    invoke-virtual {v9, v14}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1365
    .line 1366
    .line 1367
    new-instance v6, LaR0;

    .line 1368
    .line 1369
    const v10, 0x414ab852

    .line 1370
    .line 1371
    .line 1372
    const v12, 0x4080f5c3

    .line 1373
    .line 1374
    .line 1375
    const/high16 v14, 0x41500000    # 13.0f

    .line 1376
    .line 1377
    invoke-direct {v6, v10, v12, v14, v13}, LaR0;-><init>(FFFF)V

    .line 1378
    .line 1379
    .line 1380
    invoke-virtual {v9, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1381
    .line 1382
    .line 1383
    invoke-virtual {v9, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1384
    .line 1385
    .line 1386
    const/4 v15, 0x2

    .line 1387
    const/high16 v16, 0x3f800000    # 1.0f

    .line 1388
    .line 1389
    const/4 v10, 0x0

    .line 1390
    const/4 v12, 0x0

    .line 1391
    const/high16 v13, 0x3f800000    # 1.0f

    .line 1392
    .line 1393
    const/4 v14, 0x0

    .line 1394
    const/16 v17, 0x3800

    .line 1395
    .line 1396
    invoke-static/range {v8 .. v17}, LAi0;->a(LAi0;Ljava/util/List;ILQi1;LQi1;FIIFI)V

    .line 1397
    .line 1398
    .line 1399
    new-instance v11, LQi1;

    .line 1400
    .line 1401
    invoke-direct {v11, v2, v3}, LQi1;-><init>(J)V

    .line 1402
    .line 1403
    .line 1404
    new-instance v9, Ljava/util/ArrayList;

    .line 1405
    .line 1406
    const/16 v6, 0x20

    .line 1407
    .line 1408
    invoke-direct {v9, v6}, Ljava/util/ArrayList;-><init>(I)V

    .line 1409
    .line 1410
    .line 1411
    new-instance v6, LYQ0;

    .line 1412
    .line 1413
    const/high16 v10, 0x41300000    # 11.0f

    .line 1414
    .line 1415
    const v12, 0x419f70a4

    .line 1416
    .line 1417
    .line 1418
    invoke-direct {v6, v10, v12}, LYQ0;-><init>(FF)V

    .line 1419
    .line 1420
    .line 1421
    invoke-virtual {v9, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1422
    .line 1423
    .line 1424
    new-instance v6, LkR0;

    .line 1425
    .line 1426
    const v13, 0x400147ae

    .line 1427
    .line 1428
    .line 1429
    invoke-direct {v6, v13}, LkR0;-><init>(F)V

    .line 1430
    .line 1431
    .line 1432
    invoke-virtual {v9, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1433
    .line 1434
    .line 1435
    new-instance v14, LdR0;

    .line 1436
    .line 1437
    const/high16 v19, 0x3f800000    # 1.0f

    .line 1438
    .line 1439
    const v20, 0x3d4ccccd

    .line 1440
    .line 1441
    .line 1442
    const v15, 0x3ea8f5c3

    .line 1443
    .line 1444
    .line 1445
    const v16, 0x3cf5c28f

    .line 1446
    .line 1447
    .line 1448
    const v17, 0x3f28f5c3

    .line 1449
    .line 1450
    .line 1451
    const v18, 0x3d4ccccd

    .line 1452
    .line 1453
    .line 1454
    invoke-direct/range {v14 .. v20}, LdR0;-><init>(FFFFFF)V

    .line 1455
    .line 1456
    .line 1457
    invoke-virtual {v9, v14}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1458
    .line 1459
    .line 1460
    new-instance v6, LiR0;

    .line 1461
    .line 1462
    const/high16 v13, 0x3f800000    # 1.0f

    .line 1463
    .line 1464
    const v14, -0x42b33333

    .line 1465
    .line 1466
    .line 1467
    const v15, 0x3f2b851f

    .line 1468
    .line 1469
    .line 1470
    const v10, -0x435c28f6

    .line 1471
    .line 1472
    .line 1473
    invoke-direct {v6, v15, v10, v13, v14}, LiR0;-><init>(FFFF)V

    .line 1474
    .line 1475
    .line 1476
    invoke-virtual {v9, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1477
    .line 1478
    .line 1479
    new-instance v6, LkR0;

    .line 1480
    .line 1481
    const v10, -0x3ffeb852

    .line 1482
    .line 1483
    .line 1484
    invoke-direct {v6, v10}, LkR0;-><init>(F)V

    .line 1485
    .line 1486
    .line 1487
    invoke-virtual {v9, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1488
    .line 1489
    .line 1490
    new-instance v13, LVQ0;

    .line 1491
    .line 1492
    const/high16 v18, 0x41400000    # 12.0f

    .line 1493
    .line 1494
    const/high16 v19, 0x41a00000    # 20.0f

    .line 1495
    .line 1496
    const v14, 0x414ab852

    .line 1497
    .line 1498
    .line 1499
    const v15, 0x419fc28f

    .line 1500
    .line 1501
    .line 1502
    const v16, 0x414570a4

    .line 1503
    .line 1504
    .line 1505
    const/high16 v17, 0x41a00000    # 20.0f

    .line 1506
    .line 1507
    invoke-direct/range {v13 .. v19}, LVQ0;-><init>(FFFFFF)V

    .line 1508
    .line 1509
    .line 1510
    invoke-virtual {v9, v13}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1511
    .line 1512
    .line 1513
    new-instance v6, LaR0;

    .line 1514
    .line 1515
    const v10, 0x413547ae

    .line 1516
    .line 1517
    .line 1518
    const v13, 0x419fc28f

    .line 1519
    .line 1520
    .line 1521
    const/high16 v14, 0x41300000    # 11.0f

    .line 1522
    .line 1523
    invoke-direct {v6, v10, v13, v14, v12}, LaR0;-><init>(FFFF)V

    .line 1524
    .line 1525
    .line 1526
    invoke-virtual {v9, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1527
    .line 1528
    .line 1529
    invoke-virtual {v9, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1530
    .line 1531
    .line 1532
    const/4 v15, 0x2

    .line 1533
    const/high16 v16, 0x3f800000    # 1.0f

    .line 1534
    .line 1535
    const/4 v10, 0x0

    .line 1536
    const/4 v12, 0x0

    .line 1537
    const/high16 v13, 0x3f800000    # 1.0f

    .line 1538
    .line 1539
    const/4 v14, 0x0

    .line 1540
    const/16 v17, 0x3800

    .line 1541
    .line 1542
    invoke-static/range {v8 .. v17}, LAi0;->a(LAi0;Ljava/util/List;ILQi1;LQi1;FIIFI)V

    .line 1543
    .line 1544
    .line 1545
    new-instance v11, LQi1;

    .line 1546
    .line 1547
    invoke-direct {v11, v2, v3}, LQi1;-><init>(J)V

    .line 1548
    .line 1549
    .line 1550
    new-instance v9, Ljava/util/ArrayList;

    .line 1551
    .line 1552
    const/16 v6, 0x20

    .line 1553
    .line 1554
    invoke-direct {v9, v6}, Ljava/util/ArrayList;-><init>(I)V

    .line 1555
    .line 1556
    .line 1557
    new-instance v6, LYQ0;

    .line 1558
    .line 1559
    const v10, 0x419c147b

    .line 1560
    .line 1561
    .line 1562
    const v12, 0x416bd70a

    .line 1563
    .line 1564
    .line 1565
    invoke-direct {v6, v10, v12}, LYQ0;-><init>(FF)V

    .line 1566
    .line 1567
    .line 1568
    invoke-virtual {v9, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1569
    .line 1570
    .line 1571
    new-instance v6, LfR0;

    .line 1572
    .line 1573
    const v10, 0x3ee66666

    .line 1574
    .line 1575
    .line 1576
    const v12, 0x3ffc28f6

    .line 1577
    .line 1578
    .line 1579
    invoke-direct {v6, v12, v10}, LfR0;-><init>(FF)V

    .line 1580
    .line 1581
    .line 1582
    invoke-virtual {v9, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1583
    .line 1584
    .line 1585
    new-instance v13, LdR0;

    .line 1586
    .line 1587
    const v18, 0x3ee147ae

    .line 1588
    .line 1589
    .line 1590
    const v19, -0x40066666

    .line 1591
    .line 1592
    .line 1593
    const v14, 0x3e570a3d

    .line 1594
    .line 1595
    .line 1596
    const v15, -0x40deb852

    .line 1597
    .line 1598
    .line 1599
    const v16, 0x3eb851ec

    .line 1600
    .line 1601
    .line 1602
    const v17, -0x405c28f6

    .line 1603
    .line 1604
    .line 1605
    invoke-direct/range {v13 .. v19}, LdR0;-><init>(FFFFFF)V

    .line 1606
    .line 1607
    .line 1608
    invoke-virtual {v9, v13}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1609
    .line 1610
    .line 1611
    new-instance v6, LfR0;

    .line 1612
    .line 1613
    const v12, -0x40051eb8

    .line 1614
    .line 1615
    .line 1616
    const v13, -0x4119999a

    .line 1617
    .line 1618
    .line 1619
    invoke-direct {v6, v12, v13}, LfR0;-><init>(FF)V

    .line 1620
    .line 1621
    .line 1622
    invoke-virtual {v9, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1623
    .line 1624
    .line 1625
    new-instance v14, LVQ0;

    .line 1626
    .line 1627
    const v19, 0x419c147b

    .line 1628
    .line 1629
    .line 1630
    const v20, 0x416bd70a

    .line 1631
    .line 1632
    .line 1633
    const v15, 0x419f1eb8

    .line 1634
    .line 1635
    .line 1636
    const v16, 0x4157851f

    .line 1637
    .line 1638
    .line 1639
    const v17, 0x419dd70a

    .line 1640
    .line 1641
    .line 1642
    const v18, 0x4161eb85

    .line 1643
    .line 1644
    .line 1645
    invoke-direct/range {v14 .. v20}, LVQ0;-><init>(FFFFFF)V

    .line 1646
    .line 1647
    .line 1648
    invoke-virtual {v9, v14}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1649
    .line 1650
    .line 1651
    invoke-virtual {v9, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1652
    .line 1653
    .line 1654
    const/4 v15, 0x2

    .line 1655
    const/high16 v16, 0x3f800000    # 1.0f

    .line 1656
    .line 1657
    const v28, 0x3ee66666

    .line 1658
    .line 1659
    .line 1660
    const/4 v10, 0x0

    .line 1661
    const/4 v12, 0x0

    .line 1662
    const v17, -0x4119999a

    .line 1663
    .line 1664
    .line 1665
    const/high16 v13, 0x3f800000    # 1.0f

    .line 1666
    .line 1667
    const/4 v14, 0x0

    .line 1668
    const v30, -0x4119999a

    .line 1669
    .line 1670
    .line 1671
    const/16 v17, 0x3800

    .line 1672
    .line 1673
    const v6, -0x4119999a

    .line 1674
    .line 1675
    .line 1676
    invoke-static/range {v8 .. v17}, LAi0;->a(LAi0;Ljava/util/List;ILQi1;LQi1;FIIFI)V

    .line 1677
    .line 1678
    .line 1679
    new-instance v11, LQi1;

    .line 1680
    .line 1681
    invoke-direct {v11, v2, v3}, LQi1;-><init>(J)V

    .line 1682
    .line 1683
    .line 1684
    new-instance v9, Ljava/util/ArrayList;

    .line 1685
    .line 1686
    const/16 v10, 0x20

    .line 1687
    .line 1688
    invoke-direct {v9, v10}, Ljava/util/ArrayList;-><init>(I)V

    .line 1689
    .line 1690
    .line 1691
    new-instance v10, LYQ0;

    .line 1692
    .line 1693
    const v12, 0x419fae14

    .line 1694
    .line 1695
    .line 1696
    const v13, 0x41335c29

    .line 1697
    .line 1698
    .line 1699
    invoke-direct {v10, v12, v13}, LYQ0;-><init>(FF)V

    .line 1700
    .line 1701
    .line 1702
    invoke-virtual {v9, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1703
    .line 1704
    .line 1705
    new-instance v10, LfR0;

    .line 1706
    .line 1707
    const v14, 0x3ffae148

    .line 1708
    .line 1709
    .line 1710
    invoke-direct {v10, v14, v6}, LfR0;-><init>(FF)V

    .line 1711
    .line 1712
    .line 1713
    invoke-virtual {v9, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1714
    .line 1715
    .line 1716
    new-instance v31, LdR0;

    .line 1717
    .line 1718
    const v36, -0x411eb852

    .line 1719
    .line 1720
    .line 1721
    const v37, -0x40066666

    .line 1722
    .line 1723
    .line 1724
    const v32, -0x425c28f6

    .line 1725
    .line 1726
    .line 1727
    const v33, -0x40d47ae1

    .line 1728
    .line 1729
    .line 1730
    const v34, -0x41947ae1

    .line 1731
    .line 1732
    .line 1733
    const v35, -0x4055c28f

    .line 1734
    .line 1735
    .line 1736
    invoke-direct/range {v31 .. v37}, LdR0;-><init>(FFFFFF)V

    .line 1737
    .line 1738
    .line 1739
    move-object/from16 v6, v31

    .line 1740
    .line 1741
    invoke-virtual {v9, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1742
    .line 1743
    .line 1744
    new-instance v6, LfR0;

    .line 1745
    .line 1746
    const v10, -0x4003d70a

    .line 1747
    .line 1748
    .line 1749
    const v13, 0x3ee66666

    .line 1750
    .line 1751
    .line 1752
    invoke-direct {v6, v10, v13}, LfR0;-><init>(FF)V

    .line 1753
    .line 1754
    .line 1755
    invoke-virtual {v9, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1756
    .line 1757
    .line 1758
    new-instance v14, LVQ0;

    .line 1759
    .line 1760
    const v19, 0x419fae14

    .line 1761
    .line 1762
    .line 1763
    const v20, 0x41335c29

    .line 1764
    .line 1765
    .line 1766
    const v15, 0x419dd70a

    .line 1767
    .line 1768
    .line 1769
    const v16, 0x411e147b

    .line 1770
    .line 1771
    .line 1772
    const v17, 0x419f1eb8

    .line 1773
    .line 1774
    .line 1775
    const v18, 0x41287ae1

    .line 1776
    .line 1777
    .line 1778
    invoke-direct/range {v14 .. v20}, LVQ0;-><init>(FFFFFF)V

    .line 1779
    .line 1780
    .line 1781
    invoke-virtual {v9, v14}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1782
    .line 1783
    .line 1784
    invoke-virtual {v9, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1785
    .line 1786
    .line 1787
    const/4 v15, 0x2

    .line 1788
    const/high16 v16, 0x3f800000    # 1.0f

    .line 1789
    .line 1790
    const/4 v10, 0x0

    .line 1791
    const/4 v12, 0x0

    .line 1792
    const/high16 v13, 0x3f800000    # 1.0f

    .line 1793
    .line 1794
    const/4 v14, 0x0

    .line 1795
    const/16 v17, 0x3800

    .line 1796
    .line 1797
    invoke-static/range {v8 .. v17}, LAi0;->a(LAi0;Ljava/util/List;ILQi1;LQi1;FIIFI)V

    .line 1798
    .line 1799
    .line 1800
    new-instance v11, LQi1;

    .line 1801
    .line 1802
    invoke-direct {v11, v2, v3}, LQi1;-><init>(J)V

    .line 1803
    .line 1804
    .line 1805
    new-instance v9, Ljava/util/ArrayList;

    .line 1806
    .line 1807
    const/16 v6, 0x20

    .line 1808
    .line 1809
    invoke-direct {v9, v6}, Ljava/util/ArrayList;-><init>(I)V

    .line 1810
    .line 1811
    .line 1812
    new-instance v6, LYQ0;

    .line 1813
    .line 1814
    const v10, 0x418ca3d7

    .line 1815
    .line 1816
    .line 1817
    const v12, 0x418dd70a

    .line 1818
    .line 1819
    .line 1820
    invoke-direct {v6, v10, v12}, LYQ0;-><init>(FF)V

    .line 1821
    .line 1822
    .line 1823
    invoke-virtual {v9, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1824
    .line 1825
    .line 1826
    new-instance v6, LfR0;

    .line 1827
    .line 1828
    const v10, 0x3fca3d71

    .line 1829
    .line 1830
    .line 1831
    const v12, 0x3fa147ae

    .line 1832
    .line 1833
    .line 1834
    invoke-direct {v6, v10, v12}, LfR0;-><init>(FF)V

    .line 1835
    .line 1836
    .line 1837
    invoke-virtual {v9, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1838
    .line 1839
    .line 1840
    new-instance v13, LdR0;

    .line 1841
    .line 1842
    const/high16 v18, 0x3fa00000    # 1.25f

    .line 1843
    .line 1844
    const v19, -0x403851ec

    .line 1845
    .line 1846
    .line 1847
    const v14, 0x3ef0a3d7

    .line 1848
    .line 1849
    .line 1850
    const v15, -0x410a3d71

    .line 1851
    .line 1852
    .line 1853
    const v16, 0x3f6147ae

    .line 1854
    .line 1855
    .line 1856
    const/high16 v17, -0x40800000    # -1.0f

    .line 1857
    .line 1858
    invoke-direct/range {v13 .. v19}, LdR0;-><init>(FFFFFF)V

    .line 1859
    .line 1860
    .line 1861
    invoke-virtual {v9, v13}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1862
    .line 1863
    .line 1864
    new-instance v6, LfR0;

    .line 1865
    .line 1866
    const v12, -0x405eb852

    .line 1867
    .line 1868
    .line 1869
    const v13, -0x4035c28f

    .line 1870
    .line 1871
    .line 1872
    invoke-direct {v6, v13, v12}, LfR0;-><init>(FF)V

    .line 1873
    .line 1874
    .line 1875
    invoke-virtual {v9, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1876
    .line 1877
    .line 1878
    new-instance v14, LVQ0;

    .line 1879
    .line 1880
    const v19, 0x418ca3d7

    .line 1881
    .line 1882
    .line 1883
    const v20, 0x418dd70a

    .line 1884
    .line 1885
    .line 1886
    const v15, 0x4193c28f

    .line 1887
    .line 1888
    .line 1889
    const v16, 0x4185d70a

    .line 1890
    .line 1891
    .line 1892
    const v17, 0x41906666

    .line 1893
    .line 1894
    .line 1895
    const v18, 0x418a147b

    .line 1896
    .line 1897
    .line 1898
    invoke-direct/range {v14 .. v20}, LVQ0;-><init>(FFFFFF)V

    .line 1899
    .line 1900
    .line 1901
    invoke-virtual {v9, v14}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1902
    .line 1903
    .line 1904
    invoke-virtual {v9, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1905
    .line 1906
    .line 1907
    const/4 v15, 0x2

    .line 1908
    const/high16 v16, 0x3f800000    # 1.0f

    .line 1909
    .line 1910
    const v19, 0x3fca3d71

    .line 1911
    .line 1912
    .line 1913
    const/4 v10, 0x0

    .line 1914
    const v6, -0x405eb852

    .line 1915
    .line 1916
    .line 1917
    const/4 v12, 0x0

    .line 1918
    const/high16 v13, 0x3f800000    # 1.0f

    .line 1919
    .line 1920
    const/4 v14, 0x0

    .line 1921
    const/16 v17, 0x3800

    .line 1922
    .line 1923
    move/from16 p1, v1

    .line 1924
    .line 1925
    const v1, -0x405eb852

    .line 1926
    .line 1927
    .line 1928
    const v6, 0x3fca3d71

    .line 1929
    .line 1930
    .line 1931
    invoke-static/range {v8 .. v17}, LAi0;->a(LAi0;Ljava/util/List;ILQi1;LQi1;FIIFI)V

    .line 1932
    .line 1933
    .line 1934
    new-instance v11, LQi1;

    .line 1935
    .line 1936
    invoke-direct {v11, v2, v3}, LQi1;-><init>(J)V

    .line 1937
    .line 1938
    .line 1939
    new-instance v9, Ljava/util/ArrayList;

    .line 1940
    .line 1941
    const/16 v10, 0x20

    .line 1942
    .line 1943
    invoke-direct {v9, v10}, Ljava/util/ArrayList;-><init>(I)V

    .line 1944
    .line 1945
    .line 1946
    new-instance v10, LYQ0;

    .line 1947
    .line 1948
    const v12, 0x40d947ae

    .line 1949
    .line 1950
    .line 1951
    const v13, 0x41a428f6

    .line 1952
    .line 1953
    .line 1954
    invoke-direct {v10, v12, v13}, LYQ0;-><init>(FF)V

    .line 1955
    .line 1956
    .line 1957
    invoke-virtual {v9, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1958
    .line 1959
    .line 1960
    new-instance v14, LdR0;

    .line 1961
    .line 1962
    const v19, 0x3fe66666

    .line 1963
    .line 1964
    .line 1965
    const v20, 0x3f5eb852

    .line 1966
    .line 1967
    .line 1968
    const v15, 0x3f11eb85

    .line 1969
    .line 1970
    .line 1971
    const v16, 0x3eb33333

    .line 1972
    .line 1973
    .line 1974
    const v17, 0x3f95c28f

    .line 1975
    .line 1976
    .line 1977
    const v18, 0x3f23d70a

    .line 1978
    .line 1979
    .line 1980
    invoke-direct/range {v14 .. v20}, LdR0;-><init>(FFFFFF)V

    .line 1981
    .line 1982
    .line 1983
    invoke-virtual {v9, v14}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1984
    .line 1985
    .line 1986
    new-instance v10, LfR0;

    .line 1987
    .line 1988
    const v14, -0x401851ec

    .line 1989
    .line 1990
    .line 1991
    const v15, 0x3f5eb852

    .line 1992
    .line 1993
    .line 1994
    invoke-direct {v10, v15, v14}, LfR0;-><init>(FF)V

    .line 1995
    .line 1996
    .line 1997
    invoke-virtual {v9, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1998
    .line 1999
    .line 2000
    new-instance v16, LdR0;

    .line 2001
    .line 2002
    const v21, -0x4019999a

    .line 2003
    .line 2004
    .line 2005
    const v22, -0x40a147ae

    .line 2006
    .line 2007
    .line 2008
    const v17, -0x40dc28f6

    .line 2009
    .line 2010
    .line 2011
    const v18, -0x419eb852

    .line 2012
    .line 2013
    .line 2014
    const v19, -0x406147ae

    .line 2015
    .line 2016
    .line 2017
    const v20, -0x40fd70a4

    .line 2018
    .line 2019
    .line 2020
    invoke-direct/range {v16 .. v22}, LdR0;-><init>(FFFFFF)V

    .line 2021
    .line 2022
    .line 2023
    move-object/from16 v10, v16

    .line 2024
    .line 2025
    invoke-virtual {v9, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 2026
    .line 2027
    .line 2028
    new-instance v10, LXQ0;

    .line 2029
    .line 2030
    invoke-direct {v10, v12, v13}, LXQ0;-><init>(FF)V

    .line 2031
    .line 2032
    .line 2033
    invoke-virtual {v9, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 2034
    .line 2035
    .line 2036
    invoke-virtual {v9, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 2037
    .line 2038
    .line 2039
    const v18, 0x3f5eb852

    .line 2040
    .line 2041
    .line 2042
    const/4 v15, 0x2

    .line 2043
    const/high16 v16, 0x3f800000    # 1.0f

    .line 2044
    .line 2045
    const/4 v10, 0x0

    .line 2046
    const/4 v12, 0x0

    .line 2047
    const/high16 v13, 0x3f800000    # 1.0f

    .line 2048
    .line 2049
    const v17, -0x401851ec

    .line 2050
    .line 2051
    .line 2052
    const/4 v14, 0x0

    .line 2053
    const v19, -0x401851ec

    .line 2054
    .line 2055
    .line 2056
    const/16 v17, 0x3800

    .line 2057
    .line 2058
    const v1, 0x3f5eb852

    .line 2059
    .line 2060
    .line 2061
    const v6, -0x401851ec

    .line 2062
    .line 2063
    .line 2064
    invoke-static/range {v8 .. v17}, LAi0;->a(LAi0;Ljava/util/List;ILQi1;LQi1;FIIFI)V

    .line 2065
    .line 2066
    .line 2067
    new-instance v11, LQi1;

    .line 2068
    .line 2069
    invoke-direct {v11, v2, v3}, LQi1;-><init>(J)V

    .line 2070
    .line 2071
    .line 2072
    new-instance v9, Ljava/util/ArrayList;

    .line 2073
    .line 2074
    const/16 v10, 0x20

    .line 2075
    .line 2076
    invoke-direct {v9, v10}, Ljava/util/ArrayList;-><init>(I)V

    .line 2077
    .line 2078
    .line 2079
    new-instance v10, LYQ0;

    .line 2080
    .line 2081
    const v12, 0x4168a3d7

    .line 2082
    .line 2083
    .line 2084
    const v13, 0x419ca3d7

    .line 2085
    .line 2086
    .line 2087
    invoke-direct {v10, v12, v13}, LYQ0;-><init>(FF)V

    .line 2088
    .line 2089
    .line 2090
    invoke-virtual {v9, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 2091
    .line 2092
    .line 2093
    new-instance v10, LfR0;

    .line 2094
    .line 2095
    const v15, 0x3fe7ae14

    .line 2096
    .line 2097
    .line 2098
    invoke-direct {v10, v1, v15}, LfR0;-><init>(FF)V

    .line 2099
    .line 2100
    .line 2101
    invoke-virtual {v9, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 2102
    .line 2103
    .line 2104
    new-instance v23, LdR0;

    .line 2105
    .line 2106
    const v28, 0x3fe66666

    .line 2107
    .line 2108
    .line 2109
    const v29, -0x40a147ae

    .line 2110
    .line 2111
    .line 2112
    const v24, 0x3f2147ae

    .line 2113
    .line 2114
    .line 2115
    const v25, -0x41947ae1

    .line 2116
    .line 2117
    .line 2118
    const v26, 0x3f9eb852

    .line 2119
    .line 2120
    .line 2121
    const v27, -0x40fae148

    .line 2122
    .line 2123
    .line 2124
    invoke-direct/range {v23 .. v29}, LdR0;-><init>(FFFFFF)V

    .line 2125
    .line 2126
    .line 2127
    move-object/from16 v1, v23

    .line 2128
    .line 2129
    invoke-virtual {v9, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 2130
    .line 2131
    .line 2132
    new-instance v1, LfR0;

    .line 2133
    .line 2134
    const v10, -0x40a147ae

    .line 2135
    .line 2136
    .line 2137
    invoke-direct {v1, v10, v6}, LfR0;-><init>(FF)V

    .line 2138
    .line 2139
    .line 2140
    invoke-virtual {v9, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 2141
    .line 2142
    .line 2143
    new-instance v12, LVQ0;

    .line 2144
    .line 2145
    const v17, 0x4168a3d7

    .line 2146
    .line 2147
    .line 2148
    const v18, 0x419ca3d7

    .line 2149
    .line 2150
    .line 2151
    const v13, 0x417c7ae1

    .line 2152
    .line 2153
    .line 2154
    const v14, 0x41988f5c

    .line 2155
    .line 2156
    .line 2157
    const v15, 0x4172e148

    .line 2158
    .line 2159
    .line 2160
    const v16, 0x419ae148

    .line 2161
    .line 2162
    .line 2163
    invoke-direct/range {v12 .. v18}, LVQ0;-><init>(FFFFFF)V

    .line 2164
    .line 2165
    .line 2166
    invoke-virtual {v9, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 2167
    .line 2168
    .line 2169
    invoke-virtual {v9, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 2170
    .line 2171
    .line 2172
    const/4 v15, 0x2

    .line 2173
    const/high16 v16, 0x3f800000    # 1.0f

    .line 2174
    .line 2175
    const/4 v10, 0x0

    .line 2176
    const/4 v12, 0x0

    .line 2177
    const/high16 v13, 0x3f800000    # 1.0f

    .line 2178
    .line 2179
    const/4 v14, 0x0

    .line 2180
    const/16 v17, 0x3800

    .line 2181
    .line 2182
    invoke-static/range {v8 .. v17}, LAi0;->a(LAi0;Ljava/util/List;ILQi1;LQi1;FIIFI)V

    .line 2183
    .line 2184
    .line 2185
    new-instance v11, LQi1;

    .line 2186
    .line 2187
    invoke-direct {v11, v2, v3}, LQi1;-><init>(J)V

    .line 2188
    .line 2189
    .line 2190
    new-instance v9, Ljava/util/ArrayList;

    .line 2191
    .line 2192
    const/16 v6, 0x20

    .line 2193
    .line 2194
    invoke-direct {v9, v6}, Ljava/util/ArrayList;-><init>(I)V

    .line 2195
    .line 2196
    .line 2197
    new-instance v1, LYQ0;

    .line 2198
    .line 2199
    const v2, 0x418b5c29

    .line 2200
    .line 2201
    .line 2202
    const v3, 0x40666666

    .line 2203
    .line 2204
    .line 2205
    invoke-direct {v1, v3, v2}, LYQ0;-><init>(FF)V

    .line 2206
    .line 2207
    .line 2208
    invoke-virtual {v9, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 2209
    .line 2210
    .line 2211
    new-instance v12, LdR0;

    .line 2212
    .line 2213
    const/high16 v17, 0x3fa00000    # 1.25f

    .line 2214
    .line 2215
    const v18, 0x3fc7ae14

    .line 2216
    .line 2217
    .line 2218
    const v13, 0x3eb851ec

    .line 2219
    .line 2220
    .line 2221
    const v14, 0x3f0f5c29

    .line 2222
    .line 2223
    .line 2224
    const v15, 0x3f47ae14

    .line 2225
    .line 2226
    .line 2227
    const v16, 0x3f8b851f

    .line 2228
    .line 2229
    .line 2230
    invoke-direct/range {v12 .. v18}, LdR0;-><init>(FFFFFF)V

    .line 2231
    .line 2232
    .line 2233
    invoke-virtual {v9, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 2234
    .line 2235
    .line 2236
    new-instance v1, LfR0;

    .line 2237
    .line 2238
    const v6, 0x3fca3d71

    .line 2239
    .line 2240
    .line 2241
    const v10, -0x405eb852

    .line 2242
    .line 2243
    .line 2244
    invoke-direct {v1, v6, v10}, LfR0;-><init>(FF)V

    .line 2245
    .line 2246
    .line 2247
    invoke-virtual {v9, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 2248
    .line 2249
    .line 2250
    new-instance v12, LdR0;

    .line 2251
    .line 2252
    const v17, -0x406147ae

    .line 2253
    .line 2254
    .line 2255
    const v18, -0x40370a3d

    .line 2256
    .line 2257
    .line 2258
    const v13, -0x410a3d71

    .line 2259
    .line 2260
    .line 2261
    const v14, -0x410f5c29

    .line 2262
    .line 2263
    .line 2264
    const v15, -0x409c28f6

    .line 2265
    .line 2266
    .line 2267
    const v16, -0x40828f5c

    .line 2268
    .line 2269
    .line 2270
    invoke-direct/range {v12 .. v18}, LdR0;-><init>(FFFFFF)V

    .line 2271
    .line 2272
    .line 2273
    invoke-virtual {v9, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 2274
    .line 2275
    .line 2276
    new-instance v1, LXQ0;

    .line 2277
    .line 2278
    invoke-direct {v1, v3, v2}, LXQ0;-><init>(FF)V

    .line 2279
    .line 2280
    .line 2281
    invoke-virtual {v9, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 2282
    .line 2283
    .line 2284
    invoke-virtual {v9, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 2285
    .line 2286
    .line 2287
    const/4 v15, 0x2

    .line 2288
    const/high16 v16, 0x3f800000    # 1.0f

    .line 2289
    .line 2290
    const/4 v10, 0x0

    .line 2291
    const/4 v12, 0x0

    .line 2292
    const/high16 v13, 0x3f800000    # 1.0f

    .line 2293
    .line 2294
    const/4 v14, 0x0

    .line 2295
    const/16 v17, 0x3800

    .line 2296
    .line 2297
    invoke-static/range {v8 .. v17}, LAi0;->a(LAi0;Ljava/util/List;ILQi1;LQi1;FIIFI)V

    .line 2298
    .line 2299
    .line 2300
    invoke-virtual {v8}, LAi0;->b()LBi0;

    .line 2301
    .line 2302
    .line 2303
    move-result-object v2

    .line 2304
    sput-object v2, LBJ0;->a:LBi0;

    .line 2305
    .line 2306
    goto/16 :goto_2

    .line 2307
    .line 2308
    :goto_3
    const v2, 0x7f0f09f2

    .line 2309
    .line 2310
    .line 2311
    invoke-static {v2, v7}, LBK0;->K0(ILqI;)Ljava/lang/String;

    .line 2312
    .line 2313
    .line 2314
    move-result-object v2

    .line 2315
    sget-object v3, LBT0;->a:Ljava/util/List;

    .line 2316
    .line 2317
    iget-object v3, v0, Lhz0;->j:LnG0;

    .line 2318
    .line 2319
    invoke-interface {v3}, Lfm1;->getValue()Ljava/lang/Object;

    .line 2320
    .line 2321
    .line 2322
    move-result-object v5

    .line 2323
    check-cast v5, Ljava/lang/Boolean;

    .line 2324
    .line 2325
    invoke-virtual {v5}, Ljava/lang/Boolean;->booleanValue()Z

    .line 2326
    .line 2327
    .line 2328
    move-result v5

    .line 2329
    const v6, 0x7f0f09f3

    .line 2330
    .line 2331
    .line 2332
    invoke-static {v6, v7}, LBK0;->K0(ILqI;)Ljava/lang/String;

    .line 2333
    .line 2334
    .line 2335
    move-result-object v6

    .line 2336
    const v8, -0x615d173a

    .line 2337
    .line 2338
    .line 2339
    invoke-virtual {v7, v8}, LqI;->X(I)V

    .line 2340
    .line 2341
    .line 2342
    iget-object v8, v0, Lhz0;->k:Landroid/content/Context;

    .line 2343
    .line 2344
    invoke-virtual {v7, v8}, LqI;->i(Ljava/lang/Object;)Z

    .line 2345
    .line 2346
    .line 2347
    move-result v9

    .line 2348
    invoke-virtual {v7}, LqI;->N()Ljava/lang/Object;

    .line 2349
    .line 2350
    .line 2351
    move-result-object v10

    .line 2352
    if-nez v9, :cond_5

    .line 2353
    .line 2354
    sget-object v9, LlI;->a:LIK1;

    .line 2355
    .line 2356
    if-ne v10, v9, :cond_6

    .line 2357
    .line 2358
    :cond_5
    new-instance v10, LmT0;

    .line 2359
    .line 2360
    const/4 v9, 0x3

    .line 2361
    invoke-direct {v10, v8, v3, v9}, LmT0;-><init>(Landroid/content/Context;LnG0;I)V

    .line 2362
    .line 2363
    .line 2364
    invoke-virtual {v7, v10}, LqI;->h0(Ljava/lang/Object;)V

    .line 2365
    .line 2366
    .line 2367
    :cond_6
    check-cast v10, LVa0;

    .line 2368
    .line 2369
    const/4 v3, 0x0

    .line 2370
    invoke-virtual {v7, v3}, LqI;->q(Z)V

    .line 2371
    .line 2372
    .line 2373
    shl-int/lit8 v3, p1, 0x9

    .line 2374
    .line 2375
    and-int/lit16 v8, v3, 0x1c00

    .line 2376
    .line 2377
    const/4 v9, 0x0

    .line 2378
    move v3, v5

    .line 2379
    move-object v5, v6

    .line 2380
    move-object v6, v10

    .line 2381
    invoke-static/range {v1 .. v9}, LBT0;->q(LBi0;Ljava/lang/String;ZLuE0;Ljava/lang/String;LVa0;LqI;II)V

    .line 2382
    .line 2383
    .line 2384
    :goto_4
    sget-object v1, LnA1;->a:LnA1;

    .line 2385
    .line 2386
    return-object v1
.end method


# virtual methods
.method public final d(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 64

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    const/16 v3, 0x8

    .line 4
    .line 5
    const/16 v4, 0xc

    .line 6
    .line 7
    const/16 v5, 0x12

    .line 8
    .line 9
    const-string v6, "m"

    .line 10
    .line 11
    const-string v7, "$this$Card"

    .line 12
    .line 13
    const/16 v9, 0x13

    .line 14
    .line 15
    const/4 v10, 0x1

    .line 16
    const/16 v11, 0x10

    .line 17
    .line 18
    const v12, -0x615d173a

    .line 19
    .line 20
    .line 21
    const/4 v13, 0x2

    .line 22
    const-wide v16, 0xffc62828L

    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    iget v1, v0, Lhz0;->h:I

    .line 28
    .line 29
    packed-switch v1, :pswitch_data_0

    .line 30
    .line 31
    .line 32
    move-object/from16 v1, p1

    .line 33
    .line 34
    check-cast v1, LDD;

    .line 35
    .line 36
    move-object/from16 v2, p2

    .line 37
    .line 38
    check-cast v2, LqI;

    .line 39
    .line 40
    move-object/from16 v3, p3

    .line 41
    .line 42
    check-cast v3, Ljava/lang/Number;

    .line 43
    .line 44
    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    .line 45
    .line 46
    .line 47
    move-result v3

    .line 48
    invoke-static {v1, v7}, LDk0;->u(Ljava/lang/Object;Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    and-int/lit8 v1, v3, 0x11

    .line 52
    .line 53
    if-ne v1, v11, :cond_1

    .line 54
    .line 55
    invoke-virtual {v2}, LqI;->D()Z

    .line 56
    .line 57
    .line 58
    move-result v1

    .line 59
    if-nez v1, :cond_0

    .line 60
    .line 61
    goto :goto_0

    .line 62
    :cond_0
    invoke-virtual {v2}, LqI;->R()V

    .line 63
    .line 64
    .line 65
    goto/16 :goto_3

    .line 66
    .line 67
    :cond_1
    :goto_0
    sget-object v1, LrE0;->a:LrE0;

    .line 68
    .line 69
    const/16 v3, 0xe

    .line 70
    .line 71
    int-to-float v3, v3

    .line 72
    invoke-static {v3, v1}, Landroidx/compose/foundation/layout/a;->p(FLuE0;)LuE0;

    .line 73
    .line 74
    .line 75
    move-result-object v1

    .line 76
    sget-object v3, Li;->w:Ljm;

    .line 77
    .line 78
    sget-object v4, Lhg;->a:LIK1;

    .line 79
    .line 80
    const/16 v5, 0x30

    .line 81
    .line 82
    invoke-static {v4, v3, v2, v5}, LH61;->b(Ldg;Ljm;LqI;I)LJ61;

    .line 83
    .line 84
    .line 85
    move-result-object v3

    .line 86
    iget v4, v2, LqI;->P:I

    .line 87
    .line 88
    invoke-virtual {v2}, LqI;->n()LGR0;

    .line 89
    .line 90
    .line 91
    move-result-object v5

    .line 92
    invoke-static {v2, v1}, Lwz1;->P(LqI;LuE0;)LuE0;

    .line 93
    .line 94
    .line 95
    move-result-object v1

    .line 96
    sget-object v6, LiI;->b:LhI;

    .line 97
    .line 98
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 99
    .line 100
    .line 101
    sget-object v6, LhI;->b:Lqk0;

    .line 102
    .line 103
    invoke-virtual {v2}, LqI;->b0()V

    .line 104
    .line 105
    .line 106
    iget-boolean v7, v2, LqI;->O:Z

    .line 107
    .line 108
    if-eqz v7, :cond_2

    .line 109
    .line 110
    invoke-virtual {v2, v6}, LqI;->m(LUa0;)V

    .line 111
    .line 112
    .line 113
    goto :goto_1

    .line 114
    :cond_2
    invoke-virtual {v2}, LqI;->k0()V

    .line 115
    .line 116
    .line 117
    :goto_1
    sget-object v7, LhI;->f:LTa;

    .line 118
    .line 119
    invoke-static {v2, v7, v3}, Llv1;->q(LqI;LYa0;Ljava/lang/Object;)V

    .line 120
    .line 121
    .line 122
    sget-object v3, LhI;->e:LTa;

    .line 123
    .line 124
    invoke-static {v2, v3, v5}, Llv1;->q(LqI;LYa0;Ljava/lang/Object;)V

    .line 125
    .line 126
    .line 127
    sget-object v5, LhI;->g:LTa;

    .line 128
    .line 129
    iget-boolean v8, v2, LqI;->O:Z

    .line 130
    .line 131
    if-nez v8, :cond_3

    .line 132
    .line 133
    invoke-virtual {v2}, LqI;->N()Ljava/lang/Object;

    .line 134
    .line 135
    .line 136
    move-result-object v8

    .line 137
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 138
    .line 139
    .line 140
    move-result-object v11

    .line 141
    invoke-static {v8, v11}, LDk0;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 142
    .line 143
    .line 144
    move-result v8

    .line 145
    if-nez v8, :cond_4

    .line 146
    .line 147
    :cond_3
    invoke-static {v4, v2, v4, v5}, Lg;->p(ILqI;ILTa;)V

    .line 148
    .line 149
    .line 150
    :cond_4
    sget-object v4, LhI;->d:LTa;

    .line 151
    .line 152
    invoke-static {v2, v4, v1}, Llv1;->q(LqI;LYa0;Ljava/lang/Object;)V

    .line 153
    .line 154
    .line 155
    const/high16 v1, 0x3f800000    # 1.0f

    .line 156
    .line 157
    float-to-double v14, v1

    .line 158
    const-wide/16 v16, 0x0

    .line 159
    .line 160
    cmpl-double v8, v14, v16

    .line 161
    .line 162
    if-lez v8, :cond_b

    .line 163
    .line 164
    new-instance v8, Landroidx/compose/foundation/layout/LayoutWeightElement;

    .line 165
    .line 166
    const v11, 0x7f7fffff    # Float.MAX_VALUE

    .line 167
    .line 168
    .line 169
    cmpl-float v14, v1, v11

    .line 170
    .line 171
    if-lez v14, :cond_5

    .line 172
    .line 173
    const v1, 0x7f7fffff    # Float.MAX_VALUE

    .line 174
    .line 175
    .line 176
    :cond_5
    invoke-direct {v8, v1, v10}, Landroidx/compose/foundation/layout/LayoutWeightElement;-><init>(FZ)V

    .line 177
    .line 178
    .line 179
    int-to-float v1, v13

    .line 180
    invoke-static {v1}, Lhg;->g(F)Leg;

    .line 181
    .line 182
    .line 183
    move-result-object v1

    .line 184
    sget-object v11, Li;->y:Lim;

    .line 185
    .line 186
    const/4 v13, 0x6

    .line 187
    invoke-static {v1, v11, v2, v13}, LBD;->a(Lfg;Ln6;LqI;I)LCD;

    .line 188
    .line 189
    .line 190
    move-result-object v1

    .line 191
    iget v11, v2, LqI;->P:I

    .line 192
    .line 193
    invoke-virtual {v2}, LqI;->n()LGR0;

    .line 194
    .line 195
    .line 196
    move-result-object v13

    .line 197
    invoke-static {v2, v8}, Lwz1;->P(LqI;LuE0;)LuE0;

    .line 198
    .line 199
    .line 200
    move-result-object v8

    .line 201
    invoke-virtual {v2}, LqI;->b0()V

    .line 202
    .line 203
    .line 204
    iget-boolean v14, v2, LqI;->O:Z

    .line 205
    .line 206
    if-eqz v14, :cond_6

    .line 207
    .line 208
    invoke-virtual {v2, v6}, LqI;->m(LUa0;)V

    .line 209
    .line 210
    .line 211
    goto :goto_2

    .line 212
    :cond_6
    invoke-virtual {v2}, LqI;->k0()V

    .line 213
    .line 214
    .line 215
    :goto_2
    invoke-static {v2, v7, v1}, Llv1;->q(LqI;LYa0;Ljava/lang/Object;)V

    .line 216
    .line 217
    .line 218
    invoke-static {v2, v3, v13}, Llv1;->q(LqI;LYa0;Ljava/lang/Object;)V

    .line 219
    .line 220
    .line 221
    iget-boolean v1, v2, LqI;->O:Z

    .line 222
    .line 223
    if-nez v1, :cond_7

    .line 224
    .line 225
    invoke-virtual {v2}, LqI;->N()Ljava/lang/Object;

    .line 226
    .line 227
    .line 228
    move-result-object v1

    .line 229
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 230
    .line 231
    .line 232
    move-result-object v3

    .line 233
    invoke-static {v1, v3}, LDk0;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 234
    .line 235
    .line 236
    move-result v1

    .line 237
    if-nez v1, :cond_8

    .line 238
    .line 239
    :cond_7
    invoke-static {v11, v2, v11, v5}, Lg;->p(ILqI;ILTa;)V

    .line 240
    .line 241
    .line 242
    :cond_8
    invoke-static {v2, v4, v8}, Llv1;->q(LqI;LYa0;Ljava/lang/Object;)V

    .line 243
    .line 244
    .line 245
    sget-object v1, LTz1;->a:LAm1;

    .line 246
    .line 247
    invoke-virtual {v2, v1}, LqI;->l(LuX0;)Ljava/lang/Object;

    .line 248
    .line 249
    .line 250
    move-result-object v3

    .line 251
    check-cast v3, LQz1;

    .line 252
    .line 253
    iget-object v3, v3, LQz1;->i:LCu1;

    .line 254
    .line 255
    const/16 v38, 0x0

    .line 256
    .line 257
    const v39, 0xfffe

    .line 258
    .line 259
    .line 260
    const-string v16, "Car listeners (experimental)"

    .line 261
    .line 262
    const/16 v17, 0x0

    .line 263
    .line 264
    const-wide/16 v18, 0x0

    .line 265
    .line 266
    const-wide/16 v20, 0x0

    .line 267
    .line 268
    const/16 v22, 0x0

    .line 269
    .line 270
    const/16 v23, 0x0

    .line 271
    .line 272
    const/16 v24, 0x0

    .line 273
    .line 274
    const-wide/16 v25, 0x0

    .line 275
    .line 276
    const/16 v27, 0x0

    .line 277
    .line 278
    const-wide/16 v28, 0x0

    .line 279
    .line 280
    const/16 v30, 0x0

    .line 281
    .line 282
    const/16 v31, 0x0

    .line 283
    .line 284
    const/16 v32, 0x0

    .line 285
    .line 286
    const/16 v33, 0x0

    .line 287
    .line 288
    const/16 v34, 0x0

    .line 289
    .line 290
    const/16 v37, 0x6

    .line 291
    .line 292
    move-object/from16 v36, v2

    .line 293
    .line 294
    move-object/from16 v35, v3

    .line 295
    .line 296
    invoke-static/range {v16 .. v39}, Lgu1;->b(Ljava/lang/String;LuE0;JJLc90;Lg90;LD80;JLQs1;JIZIILVa0;LCu1;LqI;III)V

    .line 297
    .line 298
    .line 299
    invoke-virtual {v2, v1}, LqI;->l(LuX0;)Ljava/lang/Object;

    .line 300
    .line 301
    .line 302
    move-result-object v1

    .line 303
    check-cast v1, LQz1;

    .line 304
    .line 305
    iget-object v1, v1, LQz1;->l:LCu1;

    .line 306
    .line 307
    sget-object v3, LpD;->a:LAm1;

    .line 308
    .line 309
    invoke-virtual {v2, v3}, LqI;->l(LuX0;)Ljava/lang/Object;

    .line 310
    .line 311
    .line 312
    move-result-object v3

    .line 313
    check-cast v3, LmD;

    .line 314
    .line 315
    iget-wide v3, v3, LmD;->s:J

    .line 316
    .line 317
    const/16 v38, 0x0

    .line 318
    .line 319
    const v39, 0xfffa

    .line 320
    .line 321
    .line 322
    const-string v16, "Registers on the car\'s engine, tyre, radar, charging\u2026 devices. If it crashes, it turns itself off and the crash shows above. Turning it off fully takes effect after a restart."

    .line 323
    .line 324
    const/16 v17, 0x0

    .line 325
    .line 326
    const-wide/16 v20, 0x0

    .line 327
    .line 328
    const/16 v22, 0x0

    .line 329
    .line 330
    const/16 v23, 0x0

    .line 331
    .line 332
    const/16 v24, 0x0

    .line 333
    .line 334
    const-wide/16 v25, 0x0

    .line 335
    .line 336
    const/16 v27, 0x0

    .line 337
    .line 338
    const-wide/16 v28, 0x0

    .line 339
    .line 340
    const/16 v30, 0x0

    .line 341
    .line 342
    const/16 v31, 0x0

    .line 343
    .line 344
    const/16 v32, 0x0

    .line 345
    .line 346
    const/16 v33, 0x0

    .line 347
    .line 348
    const/16 v34, 0x0

    .line 349
    .line 350
    const/16 v37, 0x0

    .line 351
    .line 352
    move-object/from16 v35, v1

    .line 353
    .line 354
    move-object/from16 v36, v2

    .line 355
    .line 356
    move-wide/from16 v18, v3

    .line 357
    .line 358
    invoke-static/range {v16 .. v39}, Lgu1;->b(Ljava/lang/String;LuE0;JJLc90;Lg90;LD80;JLQs1;JIZIILVa0;LCu1;LqI;III)V

    .line 359
    .line 360
    .line 361
    invoke-virtual {v2, v10}, LqI;->q(Z)V

    .line 362
    .line 363
    .line 364
    iget-object v1, v0, Lhz0;->j:LnG0;

    .line 365
    .line 366
    invoke-interface {v1}, Lfm1;->getValue()Ljava/lang/Object;

    .line 367
    .line 368
    .line 369
    move-result-object v3

    .line 370
    check-cast v3, Ljava/lang/Boolean;

    .line 371
    .line 372
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 373
    .line 374
    .line 375
    move-result v16

    .line 376
    invoke-virtual {v2, v12}, LqI;->X(I)V

    .line 377
    .line 378
    .line 379
    iget-object v3, v0, Lhz0;->k:Landroid/content/Context;

    .line 380
    .line 381
    invoke-virtual {v2, v3}, LqI;->i(Ljava/lang/Object;)Z

    .line 382
    .line 383
    .line 384
    move-result v4

    .line 385
    invoke-virtual {v2}, LqI;->N()Ljava/lang/Object;

    .line 386
    .line 387
    .line 388
    move-result-object v5

    .line 389
    if-nez v4, :cond_9

    .line 390
    .line 391
    sget-object v4, LlI;->a:LIK1;

    .line 392
    .line 393
    if-ne v5, v4, :cond_a

    .line 394
    .line 395
    :cond_9
    new-instance v5, Lne1;

    .line 396
    .line 397
    invoke-direct {v5, v3, v1, v9}, Lne1;-><init>(Landroid/content/Context;LnG0;I)V

    .line 398
    .line 399
    .line 400
    invoke-virtual {v2, v5}, LqI;->h0(Ljava/lang/Object;)V

    .line 401
    .line 402
    .line 403
    :cond_a
    move-object/from16 v17, v5

    .line 404
    .line 405
    check-cast v17, LVa0;

    .line 406
    .line 407
    const/4 v1, 0x0

    .line 408
    invoke-virtual {v2, v1}, LqI;->q(Z)V

    .line 409
    .line 410
    .line 411
    const/16 v22, 0x0

    .line 412
    .line 413
    const/16 v23, 0x7c

    .line 414
    .line 415
    const/16 v18, 0x0

    .line 416
    .line 417
    const/16 v19, 0x0

    .line 418
    .line 419
    const/16 v20, 0x0

    .line 420
    .line 421
    move-object/from16 v21, v2

    .line 422
    .line 423
    invoke-static/range {v16 .. v23}, Landroidx/compose/material3/a;->a(ZLVa0;LuE0;ZLiq1;LqI;II)V

    .line 424
    .line 425
    .line 426
    invoke-virtual {v2, v10}, LqI;->q(Z)V

    .line 427
    .line 428
    .line 429
    :goto_3
    sget-object v1, LnA1;->a:LnA1;

    .line 430
    .line 431
    return-object v1

    .line 432
    :cond_b
    const-string v2, "invalid weight "

    .line 433
    .line 434
    const-string v3, "; must be greater than zero"

    .line 435
    .line 436
    invoke-static {v2, v1, v3}, Lg;->h(Ljava/lang/String;FLjava/lang/String;)Ljava/lang/String;

    .line 437
    .line 438
    .line 439
    move-result-object v1

    .line 440
    new-instance v2, Ljava/lang/IllegalArgumentException;

    .line 441
    .line 442
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 443
    .line 444
    .line 445
    move-result-object v1

    .line 446
    invoke-direct {v2, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 447
    .line 448
    .line 449
    throw v2

    .line 450
    :pswitch_0
    move-object/from16 v1, p1

    .line 451
    .line 452
    check-cast v1, LuE0;

    .line 453
    .line 454
    const/16 v2, 0x13

    .line 455
    .line 456
    move-object/from16 v9, p2

    .line 457
    .line 458
    check-cast v9, LqI;

    .line 459
    .line 460
    move-object/from16 v3, p3

    .line 461
    .line 462
    check-cast v3, Ljava/lang/Number;

    .line 463
    .line 464
    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    .line 465
    .line 466
    .line 467
    move-result v3

    .line 468
    invoke-static {v1, v6}, LDk0;->u(Ljava/lang/Object;Ljava/lang/String;)V

    .line 469
    .line 470
    .line 471
    const/16 v18, 0x6

    .line 472
    .line 473
    and-int/lit8 v4, v3, 0x6

    .line 474
    .line 475
    if-nez v4, :cond_d

    .line 476
    .line 477
    invoke-virtual {v9, v1}, LqI;->g(Ljava/lang/Object;)Z

    .line 478
    .line 479
    .line 480
    move-result v4

    .line 481
    if-eqz v4, :cond_c

    .line 482
    .line 483
    const/4 v13, 0x4

    .line 484
    :cond_c
    or-int/2addr v3, v13

    .line 485
    :cond_d
    and-int/2addr v2, v3

    .line 486
    if-ne v2, v5, :cond_f

    .line 487
    .line 488
    invoke-virtual {v9}, LqI;->D()Z

    .line 489
    .line 490
    .line 491
    move-result v2

    .line 492
    if-nez v2, :cond_e

    .line 493
    .line 494
    goto :goto_4

    .line 495
    :cond_e
    invoke-virtual {v9}, LqI;->R()V

    .line 496
    .line 497
    .line 498
    goto/16 :goto_6

    .line 499
    .line 500
    :cond_f
    :goto_4
    sget-object v2, LaK0;->i:LBi0;

    .line 501
    .line 502
    if-eqz v2, :cond_10

    .line 503
    .line 504
    goto/16 :goto_5

    .line 505
    .line 506
    :cond_10
    new-instance v13, LAi0;

    .line 507
    .line 508
    const/16 v21, 0x0

    .line 509
    .line 510
    const/16 v22, 0x0

    .line 511
    .line 512
    const-string v14, "Filled.SettingsVoice"

    .line 513
    .line 514
    const/high16 v15, 0x41c00000    # 24.0f

    .line 515
    .line 516
    const/high16 v16, 0x41c00000    # 24.0f

    .line 517
    .line 518
    const/high16 v17, 0x41c00000    # 24.0f

    .line 519
    .line 520
    const/high16 v18, 0x41c00000    # 24.0f

    .line 521
    .line 522
    const-wide/16 v19, 0x0

    .line 523
    .line 524
    const/16 v23, 0x60

    .line 525
    .line 526
    invoke-direct/range {v13 .. v23}, LAi0;-><init>(Ljava/lang/String;FFFFJIZI)V

    .line 527
    .line 528
    .line 529
    sget v2, LkB1;->a:I

    .line 530
    .line 531
    new-instance v2, LQi1;

    .line 532
    .line 533
    sget-wide v4, LcD;->b:J

    .line 534
    .line 535
    invoke-direct {v2, v4, v5}, LQi1;-><init>(J)V

    .line 536
    .line 537
    .line 538
    new-instance v14, LRQ0;

    .line 539
    .line 540
    invoke-direct {v14}, LRQ0;-><init>()V

    .line 541
    .line 542
    .line 543
    const/high16 v4, 0x40e00000    # 7.0f

    .line 544
    .line 545
    const/high16 v5, 0x41c00000    # 24.0f

    .line 546
    .line 547
    invoke-virtual {v14, v4, v5}, LRQ0;->i(FF)V

    .line 548
    .line 549
    .line 550
    const/high16 v6, 0x40000000    # 2.0f

    .line 551
    .line 552
    invoke-virtual {v14, v6}, LRQ0;->f(F)V

    .line 553
    .line 554
    .line 555
    const/high16 v7, -0x40000000    # -2.0f

    .line 556
    .line 557
    invoke-virtual {v14, v7}, LRQ0;->n(F)V

    .line 558
    .line 559
    .line 560
    const/high16 v10, 0x41b00000    # 22.0f

    .line 561
    .line 562
    invoke-static {v14, v4, v10, v6}, Lg;->s(LRQ0;FFF)V

    .line 563
    .line 564
    .line 565
    const/high16 v4, 0x41400000    # 12.0f

    .line 566
    .line 567
    const/high16 v10, 0x41500000    # 13.0f

    .line 568
    .line 569
    invoke-virtual {v14, v4, v10}, LRQ0;->i(FF)V

    .line 570
    .line 571
    .line 572
    const v17, 0x403f5c29

    .line 573
    .line 574
    .line 575
    const v18, -0x40547ae1

    .line 576
    .line 577
    .line 578
    const v15, 0x3fd47ae1

    .line 579
    .line 580
    .line 581
    const/16 v16, 0x0

    .line 582
    .line 583
    const v19, 0x403f5c29

    .line 584
    .line 585
    .line 586
    const/high16 v20, -0x3fc00000    # -3.0f

    .line 587
    .line 588
    invoke-virtual/range {v14 .. v20}, LRQ0;->d(FFFFFF)V

    .line 589
    .line 590
    .line 591
    const/high16 v4, 0x41700000    # 15.0f

    .line 592
    .line 593
    const/high16 v11, 0x40800000    # 4.0f

    .line 594
    .line 595
    invoke-virtual {v14, v4, v11}, LRQ0;->g(FF)V

    .line 596
    .line 597
    .line 598
    const v17, -0x40547ae1

    .line 599
    .line 600
    .line 601
    const/high16 v18, -0x3fc00000    # -3.0f

    .line 602
    .line 603
    const/4 v15, 0x0

    .line 604
    const v16, -0x402b851f

    .line 605
    .line 606
    .line 607
    const/high16 v19, -0x3fc00000    # -3.0f

    .line 608
    .line 609
    invoke-virtual/range {v14 .. v20}, LRQ0;->d(FFFFFF)V

    .line 610
    .line 611
    .line 612
    const v15, 0x4015c28f

    .line 613
    .line 614
    .line 615
    const/high16 v8, 0x41100000    # 9.0f

    .line 616
    .line 617
    invoke-virtual {v14, v8, v15, v8, v11}, LRQ0;->k(FFFF)V

    .line 618
    .line 619
    .line 620
    const/high16 v8, 0x40c00000    # 6.0f

    .line 621
    .line 622
    invoke-virtual {v14, v8}, LRQ0;->n(F)V

    .line 623
    .line 624
    .line 625
    const v17, 0x3fab851f

    .line 626
    .line 627
    .line 628
    const/high16 v18, 0x40400000    # 3.0f

    .line 629
    .line 630
    const/4 v15, 0x0

    .line 631
    const v16, 0x3fd47ae1

    .line 632
    .line 633
    .line 634
    const/high16 v19, 0x40400000    # 3.0f

    .line 635
    .line 636
    const/high16 v20, 0x40400000    # 3.0f

    .line 637
    .line 638
    invoke-virtual/range {v14 .. v20}, LRQ0;->d(FFFFFF)V

    .line 639
    .line 640
    .line 641
    const/high16 v8, 0x41300000    # 11.0f

    .line 642
    .line 643
    invoke-static {v14, v8, v5, v6, v7}, Ljk;->z(LRQ0;FFFF)V

    .line 644
    .line 645
    .line 646
    invoke-virtual {v14, v7}, LRQ0;->f(F)V

    .line 647
    .line 648
    .line 649
    invoke-virtual {v14, v6}, LRQ0;->n(F)V

    .line 650
    .line 651
    .line 652
    invoke-virtual {v14}, LRQ0;->b()V

    .line 653
    .line 654
    .line 655
    invoke-virtual {v14, v4, v5}, LRQ0;->i(FF)V

    .line 656
    .line 657
    .line 658
    invoke-virtual {v14, v6}, LRQ0;->f(F)V

    .line 659
    .line 660
    .line 661
    invoke-virtual {v14, v7}, LRQ0;->n(F)V

    .line 662
    .line 663
    .line 664
    invoke-virtual {v14, v7}, LRQ0;->f(F)V

    .line 665
    .line 666
    .line 667
    invoke-virtual {v14, v6}, LRQ0;->n(F)V

    .line 668
    .line 669
    .line 670
    invoke-virtual {v14}, LRQ0;->b()V

    .line 671
    .line 672
    .line 673
    const/high16 v4, 0x41980000    # 19.0f

    .line 674
    .line 675
    const/high16 v5, 0x41200000    # 10.0f

    .line 676
    .line 677
    invoke-virtual {v14, v4, v5}, LRQ0;->i(FF)V

    .line 678
    .line 679
    .line 680
    const v4, -0x40266666

    .line 681
    .line 682
    .line 683
    invoke-virtual {v14, v4}, LRQ0;->f(F)V

    .line 684
    .line 685
    .line 686
    const v17, -0x3fdd70a4

    .line 687
    .line 688
    .line 689
    const v18, 0x40a33333

    .line 690
    .line 691
    .line 692
    const/high16 v16, 0x40400000    # 3.0f

    .line 693
    .line 694
    const v19, -0x3f566666

    .line 695
    .line 696
    .line 697
    const v20, 0x40a33333

    .line 698
    .line 699
    .line 700
    invoke-virtual/range {v14 .. v20}, LRQ0;->d(FFFFFF)V

    .line 701
    .line 702
    .line 703
    const v4, 0x40d66666

    .line 704
    .line 705
    .line 706
    invoke-virtual {v14, v4, v10, v4, v5}, LRQ0;->k(FFFF)V

    .line 707
    .line 708
    .line 709
    const/high16 v4, 0x40a00000    # 5.0f

    .line 710
    .line 711
    invoke-virtual {v14, v4, v5}, LRQ0;->g(FF)V

    .line 712
    .line 713
    .line 714
    const v17, 0x402e147b

    .line 715
    .line 716
    .line 717
    const v18, 0x40c75c29

    .line 718
    .line 719
    .line 720
    const v16, 0x405a3d71

    .line 721
    .line 722
    .line 723
    const/high16 v19, 0x40c00000    # 6.0f

    .line 724
    .line 725
    const v20, 0x40d70a3d

    .line 726
    .line 727
    .line 728
    invoke-virtual/range {v14 .. v20}, LRQ0;->d(FFFFFF)V

    .line 729
    .line 730
    .line 731
    const/high16 v4, 0x41a00000    # 20.0f

    .line 732
    .line 733
    const v5, -0x3fae147b

    .line 734
    .line 735
    .line 736
    invoke-static {v14, v8, v4, v6, v5}, Lg;->t(LRQ0;FFFF)V

    .line 737
    .line 738
    .line 739
    const/high16 v17, 0x40c00000    # 6.0f

    .line 740
    .line 741
    const v18, -0x3fac28f6

    .line 742
    .line 743
    .line 744
    const v15, 0x4051eb85

    .line 745
    .line 746
    .line 747
    const v16, -0x41051eb8

    .line 748
    .line 749
    .line 750
    const v20, -0x3f28f5c3

    .line 751
    .line 752
    .line 753
    invoke-virtual/range {v14 .. v20}, LRQ0;->d(FFFFFF)V

    .line 754
    .line 755
    .line 756
    invoke-virtual {v14}, LRQ0;->b()V

    .line 757
    .line 758
    .line 759
    iget-object v14, v14, LRQ0;->a:Ljava/util/ArrayList;

    .line 760
    .line 761
    const/16 v20, 0x2

    .line 762
    .line 763
    const/high16 v21, 0x3f800000    # 1.0f

    .line 764
    .line 765
    const/4 v15, 0x0

    .line 766
    const/16 v17, 0x0

    .line 767
    .line 768
    const/high16 v18, 0x3f800000    # 1.0f

    .line 769
    .line 770
    const/16 v19, 0x0

    .line 771
    .line 772
    const/16 v22, 0x3800

    .line 773
    .line 774
    move-object/from16 v16, v2

    .line 775
    .line 776
    invoke-static/range {v13 .. v22}, LAi0;->a(LAi0;Ljava/util/List;ILQi1;LQi1;FIIFI)V

    .line 777
    .line 778
    .line 779
    invoke-virtual {v13}, LAi0;->b()LBi0;

    .line 780
    .line 781
    .line 782
    move-result-object v2

    .line 783
    sput-object v2, LaK0;->i:LBi0;

    .line 784
    .line 785
    :goto_5
    const v4, 0x7f0f0e22

    .line 786
    .line 787
    .line 788
    invoke-static {v4, v9}, LBK0;->K0(ILqI;)Ljava/lang/String;

    .line 789
    .line 790
    .line 791
    move-result-object v4

    .line 792
    sget-object v5, LBT0;->a:Ljava/util/List;

    .line 793
    .line 794
    iget-object v5, v0, Lhz0;->j:LnG0;

    .line 795
    .line 796
    invoke-interface {v5}, Lfm1;->getValue()Ljava/lang/Object;

    .line 797
    .line 798
    .line 799
    move-result-object v6

    .line 800
    check-cast v6, Ljava/lang/Boolean;

    .line 801
    .line 802
    invoke-virtual {v6}, Ljava/lang/Boolean;->booleanValue()Z

    .line 803
    .line 804
    .line 805
    move-result v6

    .line 806
    const v7, 0x7f0f0e23

    .line 807
    .line 808
    .line 809
    invoke-static {v7, v9}, LBK0;->K0(ILqI;)Ljava/lang/String;

    .line 810
    .line 811
    .line 812
    move-result-object v7

    .line 813
    invoke-virtual {v9, v12}, LqI;->X(I)V

    .line 814
    .line 815
    .line 816
    iget-object v8, v0, Lhz0;->k:Landroid/content/Context;

    .line 817
    .line 818
    invoke-virtual {v9, v8}, LqI;->i(Ljava/lang/Object;)Z

    .line 819
    .line 820
    .line 821
    move-result v10

    .line 822
    invoke-virtual {v9}, LqI;->N()Ljava/lang/Object;

    .line 823
    .line 824
    .line 825
    move-result-object v11

    .line 826
    if-nez v10, :cond_11

    .line 827
    .line 828
    sget-object v10, LlI;->a:LIK1;

    .line 829
    .line 830
    if-ne v11, v10, :cond_12

    .line 831
    .line 832
    :cond_11
    new-instance v11, LmT0;

    .line 833
    .line 834
    const/4 v10, 0x4

    .line 835
    invoke-direct {v11, v8, v5, v10}, LmT0;-><init>(Landroid/content/Context;LnG0;I)V

    .line 836
    .line 837
    .line 838
    invoke-virtual {v9, v11}, LqI;->h0(Ljava/lang/Object;)V

    .line 839
    .line 840
    .line 841
    :cond_12
    move-object v8, v11

    .line 842
    check-cast v8, LVa0;

    .line 843
    .line 844
    const/4 v5, 0x0

    .line 845
    invoke-virtual {v9, v5}, LqI;->q(Z)V

    .line 846
    .line 847
    .line 848
    shl-int/lit8 v3, v3, 0x9

    .line 849
    .line 850
    and-int/lit16 v10, v3, 0x1c00

    .line 851
    .line 852
    const/4 v11, 0x0

    .line 853
    move-object v3, v2

    .line 854
    move v5, v6

    .line 855
    move-object v6, v1

    .line 856
    invoke-static/range {v3 .. v11}, LBT0;->q(LBi0;Ljava/lang/String;ZLuE0;Ljava/lang/String;LVa0;LqI;II)V

    .line 857
    .line 858
    .line 859
    :goto_6
    sget-object v1, LnA1;->a:LnA1;

    .line 860
    .line 861
    return-object v1

    .line 862
    :pswitch_1
    invoke-direct/range {p0 .. p3}, Lhz0;->g(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 863
    .line 864
    .line 865
    move-result-object v1

    .line 866
    return-object v1

    .line 867
    :pswitch_2
    const/16 v2, 0x13

    .line 868
    .line 869
    const/4 v10, 0x4

    .line 870
    move-object/from16 v1, p1

    .line 871
    .line 872
    check-cast v1, LuE0;

    .line 873
    .line 874
    move-object/from16 v8, p2

    .line 875
    .line 876
    check-cast v8, LqI;

    .line 877
    .line 878
    move-object/from16 v3, p3

    .line 879
    .line 880
    check-cast v3, Ljava/lang/Number;

    .line 881
    .line 882
    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    .line 883
    .line 884
    .line 885
    move-result v3

    .line 886
    invoke-static {v1, v6}, LDk0;->u(Ljava/lang/Object;Ljava/lang/String;)V

    .line 887
    .line 888
    .line 889
    const/16 v18, 0x6

    .line 890
    .line 891
    and-int/lit8 v4, v3, 0x6

    .line 892
    .line 893
    if-nez v4, :cond_14

    .line 894
    .line 895
    invoke-virtual {v8, v1}, LqI;->g(Ljava/lang/Object;)Z

    .line 896
    .line 897
    .line 898
    move-result v4

    .line 899
    if-eqz v4, :cond_13

    .line 900
    .line 901
    goto :goto_7

    .line 902
    :cond_13
    const/4 v10, 0x2

    .line 903
    :goto_7
    or-int/2addr v3, v10

    .line 904
    :cond_14
    and-int/2addr v2, v3

    .line 905
    if-ne v2, v5, :cond_16

    .line 906
    .line 907
    invoke-virtual {v8}, LqI;->D()Z

    .line 908
    .line 909
    .line 910
    move-result v2

    .line 911
    if-nez v2, :cond_15

    .line 912
    .line 913
    goto :goto_8

    .line 914
    :cond_15
    invoke-virtual {v8}, LqI;->R()V

    .line 915
    .line 916
    .line 917
    goto :goto_9

    .line 918
    :cond_16
    :goto_8
    invoke-static {}, LK8;->P()LBi0;

    .line 919
    .line 920
    .line 921
    move-result-object v2

    .line 922
    const v4, 0x7f0f09ef

    .line 923
    .line 924
    .line 925
    invoke-static {v4, v8}, LBK0;->K0(ILqI;)Ljava/lang/String;

    .line 926
    .line 927
    .line 928
    move-result-object v4

    .line 929
    sget-object v5, LBT0;->a:Ljava/util/List;

    .line 930
    .line 931
    iget-object v5, v0, Lhz0;->j:LnG0;

    .line 932
    .line 933
    invoke-interface {v5}, Lfm1;->getValue()Ljava/lang/Object;

    .line 934
    .line 935
    .line 936
    move-result-object v6

    .line 937
    check-cast v6, Ljava/lang/Boolean;

    .line 938
    .line 939
    invoke-virtual {v6}, Ljava/lang/Boolean;->booleanValue()Z

    .line 940
    .line 941
    .line 942
    move-result v6

    .line 943
    const v7, 0x7f0f09f0

    .line 944
    .line 945
    .line 946
    invoke-static {v7, v8}, LBK0;->K0(ILqI;)Ljava/lang/String;

    .line 947
    .line 948
    .line 949
    move-result-object v7

    .line 950
    invoke-virtual {v8, v12}, LqI;->X(I)V

    .line 951
    .line 952
    .line 953
    iget-object v9, v0, Lhz0;->k:Landroid/content/Context;

    .line 954
    .line 955
    invoke-virtual {v8, v9}, LqI;->i(Ljava/lang/Object;)Z

    .line 956
    .line 957
    .line 958
    move-result v10

    .line 959
    invoke-virtual {v8}, LqI;->N()Ljava/lang/Object;

    .line 960
    .line 961
    .line 962
    move-result-object v11

    .line 963
    if-nez v10, :cond_17

    .line 964
    .line 965
    sget-object v10, LlI;->a:LIK1;

    .line 966
    .line 967
    if-ne v11, v10, :cond_18

    .line 968
    .line 969
    :cond_17
    new-instance v11, LmT0;

    .line 970
    .line 971
    invoke-direct {v11, v9, v5, v13}, LmT0;-><init>(Landroid/content/Context;LnG0;I)V

    .line 972
    .line 973
    .line 974
    invoke-virtual {v8, v11}, LqI;->h0(Ljava/lang/Object;)V

    .line 975
    .line 976
    .line 977
    :cond_18
    check-cast v11, LVa0;

    .line 978
    .line 979
    const/4 v5, 0x0

    .line 980
    invoke-virtual {v8, v5}, LqI;->q(Z)V

    .line 981
    .line 982
    .line 983
    shl-int/lit8 v3, v3, 0x9

    .line 984
    .line 985
    and-int/lit16 v9, v3, 0x1c00

    .line 986
    .line 987
    const/4 v10, 0x0

    .line 988
    move-object v5, v1

    .line 989
    move-object v3, v4

    .line 990
    move v4, v6

    .line 991
    move-object v6, v7

    .line 992
    move-object v7, v11

    .line 993
    invoke-static/range {v2 .. v10}, LBT0;->q(LBi0;Ljava/lang/String;ZLuE0;Ljava/lang/String;LVa0;LqI;II)V

    .line 994
    .line 995
    .line 996
    :goto_9
    sget-object v1, LnA1;->a:LnA1;

    .line 997
    .line 998
    return-object v1

    .line 999
    :pswitch_3
    const/16 v2, 0x13

    .line 1000
    .line 1001
    const/4 v10, 0x4

    .line 1002
    move-object/from16 v1, p1

    .line 1003
    .line 1004
    check-cast v1, LuE0;

    .line 1005
    .line 1006
    move-object/from16 v8, p2

    .line 1007
    .line 1008
    check-cast v8, LqI;

    .line 1009
    .line 1010
    move-object/from16 v3, p3

    .line 1011
    .line 1012
    check-cast v3, Ljava/lang/Number;

    .line 1013
    .line 1014
    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    .line 1015
    .line 1016
    .line 1017
    move-result v3

    .line 1018
    invoke-static {v1, v6}, LDk0;->u(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1019
    .line 1020
    .line 1021
    const/16 v18, 0x6

    .line 1022
    .line 1023
    and-int/lit8 v4, v3, 0x6

    .line 1024
    .line 1025
    if-nez v4, :cond_1a

    .line 1026
    .line 1027
    invoke-virtual {v8, v1}, LqI;->g(Ljava/lang/Object;)Z

    .line 1028
    .line 1029
    .line 1030
    move-result v4

    .line 1031
    if-eqz v4, :cond_19

    .line 1032
    .line 1033
    const/4 v13, 0x4

    .line 1034
    :cond_19
    or-int/2addr v3, v13

    .line 1035
    :cond_1a
    and-int/2addr v2, v3

    .line 1036
    if-ne v2, v5, :cond_1c

    .line 1037
    .line 1038
    invoke-virtual {v8}, LqI;->D()Z

    .line 1039
    .line 1040
    .line 1041
    move-result v2

    .line 1042
    if-nez v2, :cond_1b

    .line 1043
    .line 1044
    goto :goto_a

    .line 1045
    :cond_1b
    invoke-virtual {v8}, LqI;->R()V

    .line 1046
    .line 1047
    .line 1048
    goto :goto_d

    .line 1049
    :cond_1c
    :goto_a
    invoke-static {}, LvK0;->I()LBi0;

    .line 1050
    .line 1051
    .line 1052
    move-result-object v2

    .line 1053
    const v4, 0x7f0f01f0

    .line 1054
    .line 1055
    .line 1056
    invoke-static {v4, v8}, LBK0;->K0(ILqI;)Ljava/lang/String;

    .line 1057
    .line 1058
    .line 1059
    move-result-object v4

    .line 1060
    sget-object v5, LBT0;->a:Ljava/util/List;

    .line 1061
    .line 1062
    iget-object v5, v0, Lhz0;->j:LnG0;

    .line 1063
    .line 1064
    invoke-interface {v5}, Lfm1;->getValue()Ljava/lang/Object;

    .line 1065
    .line 1066
    .line 1067
    move-result-object v6

    .line 1068
    check-cast v6, Ljava/lang/Boolean;

    .line 1069
    .line 1070
    invoke-virtual {v6}, Ljava/lang/Boolean;->booleanValue()Z

    .line 1071
    .line 1072
    .line 1073
    move-result v6

    .line 1074
    const v7, 0x7f0f01f1

    .line 1075
    .line 1076
    .line 1077
    invoke-static {v7, v8}, LBK0;->K0(ILqI;)Ljava/lang/String;

    .line 1078
    .line 1079
    .line 1080
    move-result-object v7

    .line 1081
    invoke-virtual {v8, v12}, LqI;->X(I)V

    .line 1082
    .line 1083
    .line 1084
    iget-object v9, v0, Lhz0;->k:Landroid/content/Context;

    .line 1085
    .line 1086
    invoke-virtual {v8, v9}, LqI;->i(Ljava/lang/Object;)Z

    .line 1087
    .line 1088
    .line 1089
    move-result v10

    .line 1090
    invoke-virtual {v8}, LqI;->N()Ljava/lang/Object;

    .line 1091
    .line 1092
    .line 1093
    move-result-object v11

    .line 1094
    if-nez v10, :cond_1e

    .line 1095
    .line 1096
    sget-object v10, LlI;->a:LIK1;

    .line 1097
    .line 1098
    if-ne v11, v10, :cond_1d

    .line 1099
    .line 1100
    goto :goto_b

    .line 1101
    :cond_1d
    const/4 v10, 0x0

    .line 1102
    goto :goto_c

    .line 1103
    :cond_1e
    :goto_b
    new-instance v11, LmT0;

    .line 1104
    .line 1105
    const/4 v10, 0x0

    .line 1106
    invoke-direct {v11, v9, v5, v10}, LmT0;-><init>(Landroid/content/Context;LnG0;I)V

    .line 1107
    .line 1108
    .line 1109
    invoke-virtual {v8, v11}, LqI;->h0(Ljava/lang/Object;)V

    .line 1110
    .line 1111
    .line 1112
    :goto_c
    check-cast v11, LVa0;

    .line 1113
    .line 1114
    invoke-virtual {v8, v10}, LqI;->q(Z)V

    .line 1115
    .line 1116
    .line 1117
    shl-int/lit8 v3, v3, 0x9

    .line 1118
    .line 1119
    and-int/lit16 v9, v3, 0x1c00

    .line 1120
    .line 1121
    const/4 v10, 0x0

    .line 1122
    move-object v5, v1

    .line 1123
    move-object v3, v4

    .line 1124
    move v4, v6

    .line 1125
    move-object v6, v7

    .line 1126
    move-object v7, v11

    .line 1127
    invoke-static/range {v2 .. v10}, LBT0;->q(LBi0;Ljava/lang/String;ZLuE0;Ljava/lang/String;LVa0;LqI;II)V

    .line 1128
    .line 1129
    .line 1130
    :goto_d
    sget-object v1, LnA1;->a:LnA1;

    .line 1131
    .line 1132
    return-object v1

    .line 1133
    :pswitch_4
    move-object/from16 v1, p1

    .line 1134
    .line 1135
    check-cast v1, LDD;

    .line 1136
    .line 1137
    move-object/from16 v2, p2

    .line 1138
    .line 1139
    check-cast v2, LqI;

    .line 1140
    .line 1141
    move-object/from16 v5, p3

    .line 1142
    .line 1143
    check-cast v5, Ljava/lang/Number;

    .line 1144
    .line 1145
    invoke-virtual {v5}, Ljava/lang/Number;->intValue()I

    .line 1146
    .line 1147
    .line 1148
    move-result v5

    .line 1149
    invoke-static {v1, v7}, LDk0;->u(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1150
    .line 1151
    .line 1152
    and-int/lit8 v1, v5, 0x11

    .line 1153
    .line 1154
    if-ne v1, v11, :cond_20

    .line 1155
    .line 1156
    invoke-virtual {v2}, LqI;->D()Z

    .line 1157
    .line 1158
    .line 1159
    move-result v1

    .line 1160
    if-nez v1, :cond_1f

    .line 1161
    .line 1162
    goto :goto_e

    .line 1163
    :cond_1f
    invoke-virtual {v2}, LqI;->R()V

    .line 1164
    .line 1165
    .line 1166
    goto/16 :goto_15

    .line 1167
    .line 1168
    :cond_20
    :goto_e
    sget-object v1, LrE0;->a:LrE0;

    .line 1169
    .line 1170
    int-to-float v4, v4

    .line 1171
    invoke-static {v4, v1}, Landroidx/compose/foundation/layout/a;->p(FLuE0;)LuE0;

    .line 1172
    .line 1173
    .line 1174
    move-result-object v1

    .line 1175
    int-to-float v3, v3

    .line 1176
    invoke-static {v3}, Lhg;->g(F)Leg;

    .line 1177
    .line 1178
    .line 1179
    move-result-object v4

    .line 1180
    sget-object v5, Li;->y:Lim;

    .line 1181
    .line 1182
    const/4 v13, 0x6

    .line 1183
    invoke-static {v4, v5, v2, v13}, LBD;->a(Lfg;Ln6;LqI;I)LCD;

    .line 1184
    .line 1185
    .line 1186
    move-result-object v4

    .line 1187
    iget v5, v2, LqI;->P:I

    .line 1188
    .line 1189
    invoke-virtual {v2}, LqI;->n()LGR0;

    .line 1190
    .line 1191
    .line 1192
    move-result-object v6

    .line 1193
    invoke-static {v2, v1}, Lwz1;->P(LqI;LuE0;)LuE0;

    .line 1194
    .line 1195
    .line 1196
    move-result-object v1

    .line 1197
    sget-object v7, LiI;->b:LhI;

    .line 1198
    .line 1199
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1200
    .line 1201
    .line 1202
    sget-object v7, LhI;->b:Lqk0;

    .line 1203
    .line 1204
    invoke-virtual {v2}, LqI;->b0()V

    .line 1205
    .line 1206
    .line 1207
    iget-boolean v8, v2, LqI;->O:Z

    .line 1208
    .line 1209
    if-eqz v8, :cond_21

    .line 1210
    .line 1211
    invoke-virtual {v2, v7}, LqI;->m(LUa0;)V

    .line 1212
    .line 1213
    .line 1214
    goto :goto_f

    .line 1215
    :cond_21
    invoke-virtual {v2}, LqI;->k0()V

    .line 1216
    .line 1217
    .line 1218
    :goto_f
    sget-object v7, LhI;->f:LTa;

    .line 1219
    .line 1220
    invoke-static {v2, v7, v4}, Llv1;->q(LqI;LYa0;Ljava/lang/Object;)V

    .line 1221
    .line 1222
    .line 1223
    sget-object v4, LhI;->e:LTa;

    .line 1224
    .line 1225
    invoke-static {v2, v4, v6}, Llv1;->q(LqI;LYa0;Ljava/lang/Object;)V

    .line 1226
    .line 1227
    .line 1228
    sget-object v4, LhI;->g:LTa;

    .line 1229
    .line 1230
    iget-boolean v6, v2, LqI;->O:Z

    .line 1231
    .line 1232
    if-nez v6, :cond_22

    .line 1233
    .line 1234
    invoke-virtual {v2}, LqI;->N()Ljava/lang/Object;

    .line 1235
    .line 1236
    .line 1237
    move-result-object v6

    .line 1238
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1239
    .line 1240
    .line 1241
    move-result-object v7

    .line 1242
    invoke-static {v6, v7}, LDk0;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1243
    .line 1244
    .line 1245
    move-result v6

    .line 1246
    if-nez v6, :cond_23

    .line 1247
    .line 1248
    :cond_22
    invoke-static {v5, v2, v5, v4}, Lg;->p(ILqI;ILTa;)V

    .line 1249
    .line 1250
    .line 1251
    :cond_23
    sget-object v4, LhI;->d:LTa;

    .line 1252
    .line 1253
    invoke-static {v2, v4, v1}, Llv1;->q(LqI;LYa0;Ljava/lang/Object;)V

    .line 1254
    .line 1255
    .line 1256
    sget-object v1, LgA1;->a:LHP0;

    .line 1257
    .line 1258
    invoke-virtual {v1}, LHP0;->h()I

    .line 1259
    .line 1260
    .line 1261
    move-result v1

    .line 1262
    iget-object v4, v0, Lhz0;->k:Landroid/content/Context;

    .line 1263
    .line 1264
    if-gez v1, :cond_24

    .line 1265
    .line 1266
    invoke-static {v4}, LgA1;->e(Landroid/content/Context;)I

    .line 1267
    .line 1268
    .line 1269
    move-result v1

    .line 1270
    :cond_24
    sget-object v5, LTz1;->a:LAm1;

    .line 1271
    .line 1272
    invoke-virtual {v2, v5}, LqI;->l(LuX0;)Ljava/lang/Object;

    .line 1273
    .line 1274
    .line 1275
    move-result-object v6

    .line 1276
    check-cast v6, LQz1;

    .line 1277
    .line 1278
    iget-object v6, v6, LQz1;->h:LCu1;

    .line 1279
    .line 1280
    const/16 v62, 0x0

    .line 1281
    .line 1282
    const v63, 0xfffe

    .line 1283
    .line 1284
    .line 1285
    const-string v40, "Screen recorder"

    .line 1286
    .line 1287
    const/16 v41, 0x0

    .line 1288
    .line 1289
    const-wide/16 v42, 0x0

    .line 1290
    .line 1291
    const-wide/16 v44, 0x0

    .line 1292
    .line 1293
    const/16 v46, 0x0

    .line 1294
    .line 1295
    const/16 v47, 0x0

    .line 1296
    .line 1297
    const/16 v48, 0x0

    .line 1298
    .line 1299
    const-wide/16 v49, 0x0

    .line 1300
    .line 1301
    const/16 v51, 0x0

    .line 1302
    .line 1303
    const-wide/16 v52, 0x0

    .line 1304
    .line 1305
    const/16 v54, 0x0

    .line 1306
    .line 1307
    const/16 v55, 0x0

    .line 1308
    .line 1309
    const/16 v56, 0x0

    .line 1310
    .line 1311
    const/16 v57, 0x0

    .line 1312
    .line 1313
    const/16 v58, 0x0

    .line 1314
    .line 1315
    const/16 v61, 0x6

    .line 1316
    .line 1317
    move-object/from16 v60, v2

    .line 1318
    .line 1319
    move-object/from16 v59, v6

    .line 1320
    .line 1321
    invoke-static/range {v40 .. v63}, Lgu1;->b(Ljava/lang/String;LuE0;JJLc90;Lg90;LD80;JLQs1;JIZIILVa0;LCu1;LqI;III)V

    .line 1322
    .line 1323
    .line 1324
    invoke-virtual {v2, v5}, LqI;->l(LuX0;)Ljava/lang/Object;

    .line 1325
    .line 1326
    .line 1327
    move-result-object v6

    .line 1328
    check-cast v6, LQz1;

    .line 1329
    .line 1330
    iget-object v6, v6, LQz1;->l:LCu1;

    .line 1331
    .line 1332
    const/16 v62, 0x0

    .line 1333
    .line 1334
    const v63, 0xfffe

    .line 1335
    .line 1336
    .line 1337
    const-string v40, "Press Start, then go through the screens you want (car Settings \u2192 Application Management \u2192 SmartBYD, and the Accessibility page) \u2014 every new screen is saved by itself, also after scrolling. Come back here, press Stop, then save. (Needs the accessibility service on.)"

    .line 1338
    .line 1339
    const/16 v41, 0x0

    .line 1340
    .line 1341
    const-wide/16 v42, 0x0

    .line 1342
    .line 1343
    const-wide/16 v44, 0x0

    .line 1344
    .line 1345
    const/16 v46, 0x0

    .line 1346
    .line 1347
    const/16 v47, 0x0

    .line 1348
    .line 1349
    const/16 v48, 0x0

    .line 1350
    .line 1351
    const-wide/16 v49, 0x0

    .line 1352
    .line 1353
    const/16 v51, 0x0

    .line 1354
    .line 1355
    const-wide/16 v52, 0x0

    .line 1356
    .line 1357
    const/16 v54, 0x0

    .line 1358
    .line 1359
    const/16 v55, 0x0

    .line 1360
    .line 1361
    const/16 v56, 0x0

    .line 1362
    .line 1363
    const/16 v57, 0x0

    .line 1364
    .line 1365
    const/16 v58, 0x0

    .line 1366
    .line 1367
    const/16 v61, 0x0

    .line 1368
    .line 1369
    move-object/from16 v60, v2

    .line 1370
    .line 1371
    move-object/from16 v59, v6

    .line 1372
    .line 1373
    invoke-static/range {v40 .. v63}, Lgu1;->b(Ljava/lang/String;LuE0;JJLc90;Lg90;LD80;JLQs1;JIZIILVa0;LCu1;LqI;III)V

    .line 1374
    .line 1375
    .line 1376
    sget-object v6, LgA1;->b:LKP0;

    .line 1377
    .line 1378
    invoke-virtual {v6}, LKP0;->getValue()Ljava/lang/Object;

    .line 1379
    .line 1380
    .line 1381
    move-result-object v6

    .line 1382
    check-cast v6, Ljava/lang/Boolean;

    .line 1383
    .line 1384
    invoke-virtual {v6}, Ljava/lang/Boolean;->booleanValue()Z

    .line 1385
    .line 1386
    .line 1387
    move-result v6

    .line 1388
    if-eqz v6, :cond_25

    .line 1389
    .line 1390
    const-string v7, "\u25cf Recording \u2014 "

    .line 1391
    .line 1392
    goto :goto_10

    .line 1393
    :cond_25
    const-string v7, ""

    .line 1394
    .line 1395
    :goto_10
    new-instance v8, Ljava/lang/StringBuilder;

    .line 1396
    .line 1397
    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    .line 1398
    .line 1399
    .line 1400
    invoke-virtual {v8, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1401
    .line 1402
    .line 1403
    const-string v7, "Screens recorded: "

    .line 1404
    .line 1405
    invoke-virtual {v8, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1406
    .line 1407
    .line 1408
    invoke-virtual {v8, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 1409
    .line 1410
    .line 1411
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1412
    .line 1413
    .line 1414
    move-result-object v40

    .line 1415
    invoke-virtual {v2, v5}, LqI;->l(LuX0;)Ljava/lang/Object;

    .line 1416
    .line 1417
    .line 1418
    move-result-object v7

    .line 1419
    check-cast v7, LQz1;

    .line 1420
    .line 1421
    iget-object v7, v7, LQz1;->k:LCu1;

    .line 1422
    .line 1423
    if-eqz v6, :cond_26

    .line 1424
    .line 1425
    invoke-static/range {v16 .. v17}, LlL1;->m(J)J

    .line 1426
    .line 1427
    .line 1428
    move-result-wide v8

    .line 1429
    :goto_11
    move-wide/from16 v42, v8

    .line 1430
    .line 1431
    goto :goto_12

    .line 1432
    :cond_26
    sget-wide v8, LcD;->h:J

    .line 1433
    .line 1434
    goto :goto_11

    .line 1435
    :goto_12
    const/16 v62, 0x0

    .line 1436
    .line 1437
    const v63, 0xfffa

    .line 1438
    .line 1439
    .line 1440
    const/16 v41, 0x0

    .line 1441
    .line 1442
    const-wide/16 v44, 0x0

    .line 1443
    .line 1444
    const/16 v46, 0x0

    .line 1445
    .line 1446
    const/16 v47, 0x0

    .line 1447
    .line 1448
    const/16 v48, 0x0

    .line 1449
    .line 1450
    const-wide/16 v49, 0x0

    .line 1451
    .line 1452
    const/16 v51, 0x0

    .line 1453
    .line 1454
    const-wide/16 v52, 0x0

    .line 1455
    .line 1456
    const/16 v54, 0x0

    .line 1457
    .line 1458
    const/16 v55, 0x0

    .line 1459
    .line 1460
    const/16 v56, 0x0

    .line 1461
    .line 1462
    const/16 v57, 0x0

    .line 1463
    .line 1464
    const/16 v58, 0x0

    .line 1465
    .line 1466
    const/16 v61, 0x0

    .line 1467
    .line 1468
    move-object/from16 v60, v2

    .line 1469
    .line 1470
    move-object/from16 v59, v7

    .line 1471
    .line 1472
    invoke-static/range {v40 .. v63}, Lgu1;->b(Ljava/lang/String;LuE0;JJLc90;Lg90;LD80;JLQs1;JIZIILVa0;LCu1;LqI;III)V

    .line 1473
    .line 1474
    .line 1475
    invoke-static {v3}, Lhg;->g(F)Leg;

    .line 1476
    .line 1477
    .line 1478
    move-result-object v20

    .line 1479
    invoke-static {v3}, Lhg;->g(F)Leg;

    .line 1480
    .line 1481
    .line 1482
    move-result-object v21

    .line 1483
    new-instance v3, Lpz;

    .line 1484
    .line 1485
    iget-object v7, v0, Lhz0;->j:LnG0;

    .line 1486
    .line 1487
    invoke-direct {v3, v1, v7, v4, v6}, Lpz;-><init>(ILnG0;Landroid/content/Context;Z)V

    .line 1488
    .line 1489
    .line 1490
    const v1, 0x3e300dce

    .line 1491
    .line 1492
    .line 1493
    invoke-static {v1, v3, v2}, LsA0;->o0(ILab0;LqI;)LnF;

    .line 1494
    .line 1495
    .line 1496
    move-result-object v25

    .line 1497
    const v27, 0x1801b0

    .line 1498
    .line 1499
    .line 1500
    const/16 v28, 0x39

    .line 1501
    .line 1502
    const/16 v19, 0x0

    .line 1503
    .line 1504
    const/16 v22, 0x0

    .line 1505
    .line 1506
    const/16 v23, 0x0

    .line 1507
    .line 1508
    const/16 v24, 0x0

    .line 1509
    .line 1510
    move-object/from16 v26, v2

    .line 1511
    .line 1512
    invoke-static/range {v19 .. v28}, Lv70;->a(LuE0;Ldg;Lfg;IILL70;LnF;LqI;II)V

    .line 1513
    .line 1514
    .line 1515
    invoke-interface {v7}, Lfm1;->getValue()Ljava/lang/Object;

    .line 1516
    .line 1517
    .line 1518
    move-result-object v1

    .line 1519
    move-object/from16 v40, v1

    .line 1520
    .line 1521
    check-cast v40, Ljava/lang/String;

    .line 1522
    .line 1523
    const v1, -0x846a6b1

    .line 1524
    .line 1525
    .line 1526
    invoke-virtual {v2, v1}, LqI;->X(I)V

    .line 1527
    .line 1528
    .line 1529
    if-nez v40, :cond_27

    .line 1530
    .line 1531
    :goto_13
    const/4 v5, 0x0

    .line 1532
    goto :goto_14

    .line 1533
    :cond_27
    invoke-virtual {v2, v5}, LqI;->l(LuX0;)Ljava/lang/Object;

    .line 1534
    .line 1535
    .line 1536
    move-result-object v1

    .line 1537
    check-cast v1, LQz1;

    .line 1538
    .line 1539
    iget-object v1, v1, LQz1;->l:LCu1;

    .line 1540
    .line 1541
    const/16 v62, 0x0

    .line 1542
    .line 1543
    const v63, 0xfffe

    .line 1544
    .line 1545
    .line 1546
    const/16 v41, 0x0

    .line 1547
    .line 1548
    const-wide/16 v42, 0x0

    .line 1549
    .line 1550
    const-wide/16 v44, 0x0

    .line 1551
    .line 1552
    const/16 v46, 0x0

    .line 1553
    .line 1554
    const/16 v47, 0x0

    .line 1555
    .line 1556
    const/16 v48, 0x0

    .line 1557
    .line 1558
    const-wide/16 v49, 0x0

    .line 1559
    .line 1560
    const/16 v51, 0x0

    .line 1561
    .line 1562
    const-wide/16 v52, 0x0

    .line 1563
    .line 1564
    const/16 v54, 0x0

    .line 1565
    .line 1566
    const/16 v55, 0x0

    .line 1567
    .line 1568
    const/16 v56, 0x0

    .line 1569
    .line 1570
    const/16 v57, 0x0

    .line 1571
    .line 1572
    const/16 v58, 0x0

    .line 1573
    .line 1574
    const/16 v61, 0x0

    .line 1575
    .line 1576
    move-object/from16 v59, v1

    .line 1577
    .line 1578
    move-object/from16 v60, v2

    .line 1579
    .line 1580
    invoke-static/range {v40 .. v63}, Lgu1;->b(Ljava/lang/String;LuE0;JJLc90;Lg90;LD80;JLQs1;JIZIILVa0;LCu1;LqI;III)V

    .line 1581
    .line 1582
    .line 1583
    goto :goto_13

    .line 1584
    :goto_14
    invoke-virtual {v2, v5}, LqI;->q(Z)V

    .line 1585
    .line 1586
    .line 1587
    invoke-virtual {v2, v10}, LqI;->q(Z)V

    .line 1588
    .line 1589
    .line 1590
    :goto_15
    sget-object v1, LnA1;->a:LnA1;

    .line 1591
    .line 1592
    return-object v1

    .line 1593
    :pswitch_5
    move-object/from16 v1, p1

    .line 1594
    .line 1595
    check-cast v1, LDD;

    .line 1596
    .line 1597
    move-object/from16 v2, p2

    .line 1598
    .line 1599
    check-cast v2, LqI;

    .line 1600
    .line 1601
    move-object/from16 v5, p3

    .line 1602
    .line 1603
    check-cast v5, Ljava/lang/Number;

    .line 1604
    .line 1605
    invoke-virtual {v5}, Ljava/lang/Number;->intValue()I

    .line 1606
    .line 1607
    .line 1608
    move-result v5

    .line 1609
    invoke-static {v1, v7}, LDk0;->u(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1610
    .line 1611
    .line 1612
    and-int/lit8 v1, v5, 0x11

    .line 1613
    .line 1614
    if-ne v1, v11, :cond_29

    .line 1615
    .line 1616
    invoke-virtual {v2}, LqI;->D()Z

    .line 1617
    .line 1618
    .line 1619
    move-result v1

    .line 1620
    if-nez v1, :cond_28

    .line 1621
    .line 1622
    goto :goto_16

    .line 1623
    :cond_28
    invoke-virtual {v2}, LqI;->R()V

    .line 1624
    .line 1625
    .line 1626
    goto/16 :goto_1c

    .line 1627
    .line 1628
    :cond_29
    :goto_16
    sget-object v1, LrE0;->a:LrE0;

    .line 1629
    .line 1630
    int-to-float v4, v4

    .line 1631
    invoke-static {v4, v1}, Landroidx/compose/foundation/layout/a;->p(FLuE0;)LuE0;

    .line 1632
    .line 1633
    .line 1634
    move-result-object v1

    .line 1635
    const/4 v13, 0x6

    .line 1636
    int-to-float v4, v13

    .line 1637
    invoke-static {v4}, Lhg;->g(F)Leg;

    .line 1638
    .line 1639
    .line 1640
    move-result-object v4

    .line 1641
    iget-object v5, v0, Lhz0;->j:LnG0;

    .line 1642
    .line 1643
    iget-object v6, v0, Lhz0;->k:Landroid/content/Context;

    .line 1644
    .line 1645
    sget-object v7, Li;->y:Lim;

    .line 1646
    .line 1647
    invoke-static {v4, v7, v2, v13}, LBD;->a(Lfg;Ln6;LqI;I)LCD;

    .line 1648
    .line 1649
    .line 1650
    move-result-object v4

    .line 1651
    iget v7, v2, LqI;->P:I

    .line 1652
    .line 1653
    invoke-virtual {v2}, LqI;->n()LGR0;

    .line 1654
    .line 1655
    .line 1656
    move-result-object v8

    .line 1657
    invoke-static {v2, v1}, Lwz1;->P(LqI;LuE0;)LuE0;

    .line 1658
    .line 1659
    .line 1660
    move-result-object v1

    .line 1661
    sget-object v9, LiI;->b:LhI;

    .line 1662
    .line 1663
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1664
    .line 1665
    .line 1666
    sget-object v9, LhI;->b:Lqk0;

    .line 1667
    .line 1668
    invoke-virtual {v2}, LqI;->b0()V

    .line 1669
    .line 1670
    .line 1671
    iget-boolean v11, v2, LqI;->O:Z

    .line 1672
    .line 1673
    if-eqz v11, :cond_2a

    .line 1674
    .line 1675
    invoke-virtual {v2, v9}, LqI;->m(LUa0;)V

    .line 1676
    .line 1677
    .line 1678
    goto :goto_17

    .line 1679
    :cond_2a
    invoke-virtual {v2}, LqI;->k0()V

    .line 1680
    .line 1681
    .line 1682
    :goto_17
    sget-object v9, LhI;->f:LTa;

    .line 1683
    .line 1684
    invoke-static {v2, v9, v4}, Llv1;->q(LqI;LYa0;Ljava/lang/Object;)V

    .line 1685
    .line 1686
    .line 1687
    sget-object v4, LhI;->e:LTa;

    .line 1688
    .line 1689
    invoke-static {v2, v4, v8}, Llv1;->q(LqI;LYa0;Ljava/lang/Object;)V

    .line 1690
    .line 1691
    .line 1692
    sget-object v4, LhI;->g:LTa;

    .line 1693
    .line 1694
    iget-boolean v8, v2, LqI;->O:Z

    .line 1695
    .line 1696
    if-nez v8, :cond_2b

    .line 1697
    .line 1698
    invoke-virtual {v2}, LqI;->N()Ljava/lang/Object;

    .line 1699
    .line 1700
    .line 1701
    move-result-object v8

    .line 1702
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1703
    .line 1704
    .line 1705
    move-result-object v9

    .line 1706
    invoke-static {v8, v9}, LDk0;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1707
    .line 1708
    .line 1709
    move-result v8

    .line 1710
    if-nez v8, :cond_2c

    .line 1711
    .line 1712
    :cond_2b
    invoke-static {v7, v2, v7, v4}, Lg;->p(ILqI;ILTa;)V

    .line 1713
    .line 1714
    .line 1715
    :cond_2c
    sget-object v4, LhI;->d:LTa;

    .line 1716
    .line 1717
    invoke-static {v2, v4, v1}, Llv1;->q(LqI;LYa0;Ljava/lang/Object;)V

    .line 1718
    .line 1719
    .line 1720
    sget-object v1, Ldev/saad/bydvoice/a11y/ClimateA11yService;->w:LIK1;

    .line 1721
    .line 1722
    sget-object v1, Ldev/saad/bydvoice/a11y/ClimateA11yService;->x:Ldev/saad/bydvoice/a11y/ClimateA11yService;

    .line 1723
    .line 1724
    if-eqz v1, :cond_2d

    .line 1725
    .line 1726
    const/4 v1, 0x1

    .line 1727
    goto :goto_18

    .line 1728
    :cond_2d
    const/4 v1, 0x0

    .line 1729
    :goto_18
    invoke-interface {v5}, Lfm1;->getValue()Ljava/lang/Object;

    .line 1730
    .line 1731
    .line 1732
    move-result-object v4

    .line 1733
    check-cast v4, Ljava/lang/Boolean;

    .line 1734
    .line 1735
    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    .line 1736
    .line 1737
    .line 1738
    move-result v4

    .line 1739
    const-string v7, "NO"

    .line 1740
    .line 1741
    const-string v8, "YES"

    .line 1742
    .line 1743
    if-eqz v4, :cond_2e

    .line 1744
    .line 1745
    move-object v4, v8

    .line 1746
    goto :goto_19

    .line 1747
    :cond_2e
    move-object v4, v7

    .line 1748
    :goto_19
    const-string v9, "Accessibility service enabled: "

    .line 1749
    .line 1750
    invoke-virtual {v9, v4}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 1751
    .line 1752
    .line 1753
    move-result-object v40

    .line 1754
    invoke-interface {v5}, Lfm1;->getValue()Ljava/lang/Object;

    .line 1755
    .line 1756
    .line 1757
    move-result-object v4

    .line 1758
    check-cast v4, Ljava/lang/Boolean;

    .line 1759
    .line 1760
    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    .line 1761
    .line 1762
    .line 1763
    move-result v4

    .line 1764
    if-eqz v4, :cond_2f

    .line 1765
    .line 1766
    const-wide v11, 0xff2e7d32L

    .line 1767
    .line 1768
    .line 1769
    .line 1770
    .line 1771
    invoke-static {v11, v12}, LlL1;->m(J)J

    .line 1772
    .line 1773
    .line 1774
    move-result-wide v11

    .line 1775
    :goto_1a
    move-wide/from16 v42, v11

    .line 1776
    .line 1777
    goto :goto_1b

    .line 1778
    :cond_2f
    invoke-static/range {v16 .. v17}, LlL1;->m(J)J

    .line 1779
    .line 1780
    .line 1781
    move-result-wide v11

    .line 1782
    goto :goto_1a

    .line 1783
    :goto_1b
    const/16 v62, 0x0

    .line 1784
    .line 1785
    const v63, 0x1fffa

    .line 1786
    .line 1787
    .line 1788
    const/16 v41, 0x0

    .line 1789
    .line 1790
    const-wide/16 v44, 0x0

    .line 1791
    .line 1792
    const/16 v46, 0x0

    .line 1793
    .line 1794
    const/16 v47, 0x0

    .line 1795
    .line 1796
    const/16 v48, 0x0

    .line 1797
    .line 1798
    const-wide/16 v49, 0x0

    .line 1799
    .line 1800
    const/16 v51, 0x0

    .line 1801
    .line 1802
    const-wide/16 v52, 0x0

    .line 1803
    .line 1804
    const/16 v54, 0x0

    .line 1805
    .line 1806
    const/16 v55, 0x0

    .line 1807
    .line 1808
    const/16 v56, 0x0

    .line 1809
    .line 1810
    const/16 v57, 0x0

    .line 1811
    .line 1812
    const/16 v58, 0x0

    .line 1813
    .line 1814
    const/16 v59, 0x0

    .line 1815
    .line 1816
    const/16 v61, 0x0

    .line 1817
    .line 1818
    move-object/from16 v60, v2

    .line 1819
    .line 1820
    invoke-static/range {v40 .. v63}, Lgu1;->b(Ljava/lang/String;LuE0;JJLc90;Lg90;LD80;JLQs1;JIZIILVa0;LCu1;LqI;III)V

    .line 1821
    .line 1822
    .line 1823
    if-eqz v1, :cond_30

    .line 1824
    .line 1825
    move-object v7, v8

    .line 1826
    :cond_30
    const-string v1, "Service running: "

    .line 1827
    .line 1828
    invoke-virtual {v1, v7}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 1829
    .line 1830
    .line 1831
    move-result-object v40

    .line 1832
    sget-object v1, LTz1;->a:LAm1;

    .line 1833
    .line 1834
    invoke-virtual {v2, v1}, LqI;->l(LuX0;)Ljava/lang/Object;

    .line 1835
    .line 1836
    .line 1837
    move-result-object v4

    .line 1838
    check-cast v4, LQz1;

    .line 1839
    .line 1840
    iget-object v4, v4, LQz1;->l:LCu1;

    .line 1841
    .line 1842
    const/16 v62, 0x0

    .line 1843
    .line 1844
    const v63, 0xfffe

    .line 1845
    .line 1846
    .line 1847
    const/16 v41, 0x0

    .line 1848
    .line 1849
    const-wide/16 v42, 0x0

    .line 1850
    .line 1851
    const-wide/16 v44, 0x0

    .line 1852
    .line 1853
    const/16 v46, 0x0

    .line 1854
    .line 1855
    const/16 v47, 0x0

    .line 1856
    .line 1857
    const/16 v48, 0x0

    .line 1858
    .line 1859
    const-wide/16 v49, 0x0

    .line 1860
    .line 1861
    const/16 v51, 0x0

    .line 1862
    .line 1863
    const-wide/16 v52, 0x0

    .line 1864
    .line 1865
    const/16 v54, 0x0

    .line 1866
    .line 1867
    const/16 v55, 0x0

    .line 1868
    .line 1869
    const/16 v56, 0x0

    .line 1870
    .line 1871
    const/16 v57, 0x0

    .line 1872
    .line 1873
    const/16 v58, 0x0

    .line 1874
    .line 1875
    const/16 v61, 0x0

    .line 1876
    .line 1877
    move-object/from16 v60, v2

    .line 1878
    .line 1879
    move-object/from16 v59, v4

    .line 1880
    .line 1881
    invoke-static/range {v40 .. v63}, Lgu1;->b(Ljava/lang/String;LuE0;JJLc90;Lg90;LD80;JLQs1;JIZIILVa0;LCu1;LqI;III)V

    .line 1882
    .line 1883
    .line 1884
    int-to-float v3, v3

    .line 1885
    invoke-static {v3}, Lhg;->g(F)Leg;

    .line 1886
    .line 1887
    .line 1888
    move-result-object v20

    .line 1889
    new-instance v3, Lhz0;

    .line 1890
    .line 1891
    const/4 v4, 0x0

    .line 1892
    invoke-direct {v3, v6, v5, v4}, Lhz0;-><init>(Landroid/content/Context;LnG0;I)V

    .line 1893
    .line 1894
    .line 1895
    const v4, -0x146b68db

    .line 1896
    .line 1897
    .line 1898
    invoke-static {v4, v3, v2}, LsA0;->o0(ILab0;LqI;)LnF;

    .line 1899
    .line 1900
    .line 1901
    move-result-object v25

    .line 1902
    const v27, 0x180030

    .line 1903
    .line 1904
    .line 1905
    const/16 v28, 0x3d

    .line 1906
    .line 1907
    const/16 v19, 0x0

    .line 1908
    .line 1909
    const/16 v21, 0x0

    .line 1910
    .line 1911
    const/16 v22, 0x0

    .line 1912
    .line 1913
    const/16 v23, 0x0

    .line 1914
    .line 1915
    const/16 v24, 0x0

    .line 1916
    .line 1917
    move-object/from16 v26, v2

    .line 1918
    .line 1919
    invoke-static/range {v19 .. v28}, Lv70;->a(LuE0;Ldg;Lfg;IILL70;LnF;LqI;II)V

    .line 1920
    .line 1921
    .line 1922
    invoke-virtual {v2, v1}, LqI;->l(LuX0;)Ljava/lang/Object;

    .line 1923
    .line 1924
    .line 1925
    move-result-object v1

    .line 1926
    check-cast v1, LQz1;

    .line 1927
    .line 1928
    iget-object v1, v1, LQz1;->l:LCu1;

    .line 1929
    .line 1930
    const/16 v62, 0x0

    .line 1931
    .line 1932
    const v63, 0xfffe

    .line 1933
    .line 1934
    .line 1935
    const-string v40, "Enable \"SmartBYD\" there, then come back and press Re-check."

    .line 1936
    .line 1937
    const/16 v41, 0x0

    .line 1938
    .line 1939
    const-wide/16 v42, 0x0

    .line 1940
    .line 1941
    const-wide/16 v44, 0x0

    .line 1942
    .line 1943
    const/16 v46, 0x0

    .line 1944
    .line 1945
    const/16 v47, 0x0

    .line 1946
    .line 1947
    const/16 v48, 0x0

    .line 1948
    .line 1949
    const-wide/16 v49, 0x0

    .line 1950
    .line 1951
    const/16 v51, 0x0

    .line 1952
    .line 1953
    const-wide/16 v52, 0x0

    .line 1954
    .line 1955
    const/16 v54, 0x0

    .line 1956
    .line 1957
    const/16 v55, 0x0

    .line 1958
    .line 1959
    const/16 v56, 0x0

    .line 1960
    .line 1961
    const/16 v57, 0x0

    .line 1962
    .line 1963
    const/16 v58, 0x0

    .line 1964
    .line 1965
    const/16 v61, 0x6

    .line 1966
    .line 1967
    move-object/from16 v59, v1

    .line 1968
    .line 1969
    move-object/from16 v60, v2

    .line 1970
    .line 1971
    invoke-static/range {v40 .. v63}, Lgu1;->b(Ljava/lang/String;LuE0;JJLc90;Lg90;LD80;JLQs1;JIZIILVa0;LCu1;LqI;III)V

    .line 1972
    .line 1973
    .line 1974
    invoke-virtual {v2, v10}, LqI;->q(Z)V

    .line 1975
    .line 1976
    .line 1977
    :goto_1c
    sget-object v1, LnA1;->a:LnA1;

    .line 1978
    .line 1979
    return-object v1

    .line 1980
    :pswitch_6
    move-object/from16 v1, p1

    .line 1981
    .line 1982
    check-cast v1, LM70;

    .line 1983
    .line 1984
    move-object/from16 v2, p2

    .line 1985
    .line 1986
    check-cast v2, LqI;

    .line 1987
    .line 1988
    move-object/from16 v3, p3

    .line 1989
    .line 1990
    check-cast v3, Ljava/lang/Number;

    .line 1991
    .line 1992
    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    .line 1993
    .line 1994
    .line 1995
    move-result v3

    .line 1996
    const-string v4, "$this$FlowRow"

    .line 1997
    .line 1998
    invoke-static {v1, v4}, LDk0;->u(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1999
    .line 2000
    .line 2001
    and-int/lit8 v1, v3, 0x11

    .line 2002
    .line 2003
    if-ne v1, v11, :cond_32

    .line 2004
    .line 2005
    invoke-virtual {v2}, LqI;->D()Z

    .line 2006
    .line 2007
    .line 2008
    move-result v1

    .line 2009
    if-nez v1, :cond_31

    .line 2010
    .line 2011
    goto :goto_1d

    .line 2012
    :cond_31
    invoke-virtual {v2}, LqI;->R()V

    .line 2013
    .line 2014
    .line 2015
    goto :goto_1e

    .line 2016
    :cond_32
    :goto_1d
    const v1, 0x4c5de2

    .line 2017
    .line 2018
    .line 2019
    invoke-virtual {v2, v1}, LqI;->X(I)V

    .line 2020
    .line 2021
    .line 2022
    iget-object v1, v0, Lhz0;->k:Landroid/content/Context;

    .line 2023
    .line 2024
    invoke-virtual {v2, v1}, LqI;->i(Ljava/lang/Object;)Z

    .line 2025
    .line 2026
    .line 2027
    move-result v3

    .line 2028
    invoke-virtual {v2}, LqI;->N()Ljava/lang/Object;

    .line 2029
    .line 2030
    .line 2031
    move-result-object v4

    .line 2032
    sget-object v5, LlI;->a:LIK1;

    .line 2033
    .line 2034
    if-nez v3, :cond_33

    .line 2035
    .line 2036
    if-ne v4, v5, :cond_34

    .line 2037
    .line 2038
    :cond_33
    new-instance v4, LZy0;

    .line 2039
    .line 2040
    invoke-direct {v4, v1, v10}, LZy0;-><init>(Landroid/content/Context;I)V

    .line 2041
    .line 2042
    .line 2043
    invoke-virtual {v2, v4}, LqI;->h0(Ljava/lang/Object;)V

    .line 2044
    .line 2045
    .line 2046
    :cond_34
    move-object v13, v4

    .line 2047
    check-cast v13, LUa0;

    .line 2048
    .line 2049
    const/4 v4, 0x0

    .line 2050
    invoke-virtual {v2, v4}, LqI;->q(Z)V

    .line 2051
    .line 2052
    .line 2053
    sget-object v21, LLG;->a:LnF;

    .line 2054
    .line 2055
    const/high16 v23, 0x30000000

    .line 2056
    .line 2057
    const/16 v24, 0x1fe

    .line 2058
    .line 2059
    const/4 v14, 0x0

    .line 2060
    const/4 v15, 0x0

    .line 2061
    const/16 v16, 0x0

    .line 2062
    .line 2063
    const/16 v17, 0x0

    .line 2064
    .line 2065
    const/16 v18, 0x0

    .line 2066
    .line 2067
    const/16 v19, 0x0

    .line 2068
    .line 2069
    const/16 v20, 0x0

    .line 2070
    .line 2071
    move-object/from16 v22, v2

    .line 2072
    .line 2073
    invoke-static/range {v13 .. v24}, LlL1;->d(LUa0;LuE0;ZLFe1;Lzo;LEo;Lfn;LJO0;Lbb0;LqI;II)V

    .line 2074
    .line 2075
    .line 2076
    invoke-virtual {v2, v12}, LqI;->X(I)V

    .line 2077
    .line 2078
    .line 2079
    invoke-virtual {v2, v1}, LqI;->i(Ljava/lang/Object;)Z

    .line 2080
    .line 2081
    .line 2082
    move-result v3

    .line 2083
    invoke-virtual {v2}, LqI;->N()Ljava/lang/Object;

    .line 2084
    .line 2085
    .line 2086
    move-result-object v4

    .line 2087
    if-nez v3, :cond_35

    .line 2088
    .line 2089
    if-ne v4, v5, :cond_36

    .line 2090
    .line 2091
    :cond_35
    new-instance v4, Ljq;

    .line 2092
    .line 2093
    iget-object v3, v0, Lhz0;->j:LnG0;

    .line 2094
    .line 2095
    const/16 v5, 0xb

    .line 2096
    .line 2097
    invoke-direct {v4, v1, v3, v5}, Ljq;-><init>(Landroid/content/Context;LnG0;I)V

    .line 2098
    .line 2099
    .line 2100
    invoke-virtual {v2, v4}, LqI;->h0(Ljava/lang/Object;)V

    .line 2101
    .line 2102
    .line 2103
    :cond_36
    move-object v13, v4

    .line 2104
    check-cast v13, LUa0;

    .line 2105
    .line 2106
    const/4 v5, 0x0

    .line 2107
    invoke-virtual {v2, v5}, LqI;->q(Z)V

    .line 2108
    .line 2109
    .line 2110
    sget-object v20, LLG;->b:LnF;

    .line 2111
    .line 2112
    const/high16 v22, 0x30000000

    .line 2113
    .line 2114
    const/16 v23, 0x1fe

    .line 2115
    .line 2116
    const/4 v14, 0x0

    .line 2117
    const/4 v15, 0x0

    .line 2118
    const/16 v16, 0x0

    .line 2119
    .line 2120
    const/16 v17, 0x0

    .line 2121
    .line 2122
    const/16 v18, 0x0

    .line 2123
    .line 2124
    const/16 v19, 0x0

    .line 2125
    .line 2126
    move-object/from16 v21, v2

    .line 2127
    .line 2128
    invoke-static/range {v13 .. v23}, LlL1;->x(LUa0;LuE0;ZLFe1;Lzo;Lfn;LJO0;Lbb0;LqI;II)V

    .line 2129
    .line 2130
    .line 2131
    :goto_1e
    sget-object v1, LnA1;->a:LnA1;

    .line 2132
    .line 2133
    return-object v1

    .line 2134
    nop

    .line 2135
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
