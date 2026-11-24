.class public final Lep1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LYa0;


# instance fields
.field public final synthetic h:LBi0;

.field public final synthetic j:I

.field public final synthetic k:I

.field public final synthetic l:J

.field public final synthetic m:Lcf0;

.field public final synthetic n:Z

.field public final synthetic o:LUa0;

.field public final synthetic p:LVa0;


# direct methods
.method public constructor <init>(LBi0;IIJLcf0;ZLUa0;LVa0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lep1;->h:LBi0;

    .line 5
    .line 6
    iput p2, p0, Lep1;->j:I

    .line 7
    .line 8
    iput p3, p0, Lep1;->k:I

    .line 9
    .line 10
    iput-wide p4, p0, Lep1;->l:J

    .line 11
    .line 12
    iput-object p6, p0, Lep1;->m:Lcf0;

    .line 13
    .line 14
    iput-boolean p7, p0, Lep1;->n:Z

    .line 15
    .line 16
    iput-object p8, p0, Lep1;->o:LUa0;

    .line 17
    .line 18
    iput-object p9, p0, Lep1;->p:LVa0;

    .line 19
    .line 20
    return-void
.end method


# virtual methods
.method public final e(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 26

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v9, p1

    .line 4
    .line 5
    check-cast v9, LqI;

    .line 6
    .line 7
    move-object/from16 v1, p2

    .line 8
    .line 9
    check-cast v1, Ljava/lang/Number;

    .line 10
    .line 11
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    and-int/lit8 v1, v1, 0x3

    .line 16
    .line 17
    const/4 v2, 0x2

    .line 18
    if-ne v1, v2, :cond_1

    .line 19
    .line 20
    invoke-virtual {v9}, LqI;->D()Z

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    if-nez v1, :cond_0

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_0
    invoke-virtual {v9}, LqI;->R()V

    .line 28
    .line 29
    .line 30
    goto/16 :goto_4

    .line 31
    .line 32
    :cond_1
    :goto_0
    iget v1, v0, Lep1;->j:I

    .line 33
    .line 34
    invoke-static {v1, v9}, LBK0;->K0(ILqI;)Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v2

    .line 38
    iget v1, v0, Lep1;->k:I

    .line 39
    .line 40
    invoke-static {v1, v9}, LBK0;->K0(ILqI;)Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object v3

    .line 44
    const v1, -0x37ea7c6a

    .line 45
    .line 46
    .line 47
    invoke-virtual {v9, v1}, LqI;->X(I)V

    .line 48
    .line 49
    .line 50
    sget-object v1, Lcf0;->LICENCE:Lcf0;

    .line 51
    .line 52
    iget-object v12, v0, Lep1;->m:Lcf0;

    .line 53
    .line 54
    const/4 v13, 0x0

    .line 55
    if-eq v12, v1, :cond_3

    .line 56
    .line 57
    sget-object v1, Lcf0;->MODELS:Lcf0;

    .line 58
    .line 59
    if-ne v12, v1, :cond_2

    .line 60
    .line 61
    goto :goto_1

    .line 62
    :cond_2
    new-instance v1, LIf;

    .line 63
    .line 64
    iget-object v4, v0, Lep1;->o:LUa0;

    .line 65
    .line 66
    const/16 v5, 0x13

    .line 67
    .line 68
    invoke-direct {v1, v5, v4}, LIf;-><init>(ILUa0;)V

    .line 69
    .line 70
    .line 71
    const v4, 0x6671128f

    .line 72
    .line 73
    .line 74
    invoke-static {v4, v1, v9}, LsA0;->o0(ILab0;LqI;)LnF;

    .line 75
    .line 76
    .line 77
    move-result-object v1

    .line 78
    move-object v8, v1

    .line 79
    goto :goto_2

    .line 80
    :cond_3
    :goto_1
    move-object v8, v13

    .line 81
    :goto_2
    const/4 v14, 0x0

    .line 82
    invoke-virtual {v9, v14}, LqI;->q(Z)V

    .line 83
    .line 84
    .line 85
    const/4 v10, 0x0

    .line 86
    const/16 v11, 0x30

    .line 87
    .line 88
    iget-object v1, v0, Lep1;->h:LBi0;

    .line 89
    .line 90
    iget-wide v4, v0, Lep1;->l:J

    .line 91
    .line 92
    const/4 v6, 0x0

    .line 93
    const/4 v7, 0x0

    .line 94
    invoke-static/range {v1 .. v11}, LBJ0;->n(LBi0;Ljava/lang/String;Ljava/lang/String;JLUa0;FLnF;LqI;II)V

    .line 95
    .line 96
    .line 97
    invoke-virtual {v12}, Lcf0;->a()Z

    .line 98
    .line 99
    .line 100
    move-result v1

    .line 101
    if-nez v1, :cond_6

    .line 102
    .line 103
    invoke-static {v14, v9}, LBJ0;->J(ILqI;)V

    .line 104
    .line 105
    .line 106
    sget-object v1, LcK0;->a:LBi0;

    .line 107
    .line 108
    if-eqz v1, :cond_4

    .line 109
    .line 110
    goto/16 :goto_3

    .line 111
    .line 112
    :cond_4
    new-instance v15, LAi0;

    .line 113
    .line 114
    const/16 v23, 0x0

    .line 115
    .line 116
    const/16 v24, 0x0

    .line 117
    .line 118
    const-string v16, "Filled.NotificationsOff"

    .line 119
    .line 120
    const/high16 v17, 0x41c00000    # 24.0f

    .line 121
    .line 122
    const/high16 v18, 0x41c00000    # 24.0f

    .line 123
    .line 124
    const/high16 v19, 0x41c00000    # 24.0f

    .line 125
    .line 126
    const/high16 v20, 0x41c00000    # 24.0f

    .line 127
    .line 128
    const-wide/16 v21, 0x0

    .line 129
    .line 130
    const/16 v25, 0x60

    .line 131
    .line 132
    invoke-direct/range {v15 .. v25}, LAi0;-><init>(Ljava/lang/String;FFFFJIZI)V

    .line 133
    .line 134
    .line 135
    sget v1, LkB1;->a:I

    .line 136
    .line 137
    new-instance v1, LQi1;

    .line 138
    .line 139
    sget-wide v2, LcD;->b:J

    .line 140
    .line 141
    invoke-direct {v1, v2, v3}, LQi1;-><init>(J)V

    .line 142
    .line 143
    .line 144
    const/high16 v2, 0x41a00000    # 20.0f

    .line 145
    .line 146
    const v3, 0x4195851f

    .line 147
    .line 148
    .line 149
    const v4, 0x40fae148

    .line 150
    .line 151
    .line 152
    const v5, 0x40c47ae1

    .line 153
    .line 154
    .line 155
    invoke-static {v2, v3, v4, v5}, Lg;->x(FFFF)LRQ0;

    .line 156
    .line 157
    .line 158
    move-result-object v2

    .line 159
    const v3, 0x40a8a3d7

    .line 160
    .line 161
    .line 162
    const v4, 0x405f5c29

    .line 163
    .line 164
    .line 165
    invoke-virtual {v2, v3, v4}, LRQ0;->g(FF)V

    .line 166
    .line 167
    .line 168
    const/high16 v3, 0x40800000    # 4.0f

    .line 169
    .line 170
    const v4, 0x409851ec

    .line 171
    .line 172
    .line 173
    invoke-virtual {v2, v3, v4}, LRQ0;->g(FF)V

    .line 174
    .line 175
    .line 176
    const v4, 0x40333333

    .line 177
    .line 178
    .line 179
    invoke-virtual {v2, v4, v4}, LRQ0;->h(FF)V

    .line 180
    .line 181
    .line 182
    const v4, 0x3c23d70a

    .line 183
    .line 184
    .line 185
    invoke-virtual {v2, v4}, LRQ0;->n(F)V

    .line 186
    .line 187
    .line 188
    const v19, -0x40b33333

    .line 189
    .line 190
    .line 191
    const v20, 0x400a3d71

    .line 192
    .line 193
    .line 194
    const v17, -0x40fae148

    .line 195
    .line 196
    .line 197
    const v18, 0x3f7d70a4

    .line 198
    .line 199
    .line 200
    const v21, -0x40b33333

    .line 201
    .line 202
    .line 203
    const v22, 0x405ae148

    .line 204
    .line 205
    .line 206
    move-object/from16 v16, v2

    .line 207
    .line 208
    invoke-virtual/range {v16 .. v22}, LRQ0;->d(FFFFFF)V

    .line 209
    .line 210
    .line 211
    const/high16 v4, 0x40a00000    # 5.0f

    .line 212
    .line 213
    invoke-virtual {v2, v4}, LRQ0;->n(F)V

    .line 214
    .line 215
    .line 216
    const/high16 v4, -0x40000000    # -2.0f

    .line 217
    .line 218
    const/high16 v5, 0x40000000    # 2.0f

    .line 219
    .line 220
    invoke-virtual {v2, v4, v5}, LRQ0;->h(FF)V

    .line 221
    .line 222
    .line 223
    const/high16 v4, 0x3f800000    # 1.0f

    .line 224
    .line 225
    invoke-virtual {v2, v4}, LRQ0;->n(F)V

    .line 226
    .line 227
    .line 228
    const v4, 0x415bae14

    .line 229
    .line 230
    .line 231
    invoke-virtual {v2, v4}, LRQ0;->f(F)V

    .line 232
    .line 233
    .line 234
    invoke-virtual {v2, v5, v5}, LRQ0;->h(FF)V

    .line 235
    .line 236
    .line 237
    const/high16 v4, 0x41a80000    # 21.0f

    .line 238
    .line 239
    const v5, 0x419dc28f

    .line 240
    .line 241
    .line 242
    invoke-virtual {v2, v4, v5}, LRQ0;->g(FF)V

    .line 243
    .line 244
    .line 245
    const/high16 v4, -0x40800000    # -1.0f

    .line 246
    .line 247
    const v5, -0x407c28f6

    .line 248
    .line 249
    .line 250
    invoke-virtual {v2, v4, v5}, LRQ0;->h(FF)V

    .line 251
    .line 252
    .line 253
    invoke-virtual {v2}, LRQ0;->b()V

    .line 254
    .line 255
    .line 256
    const/high16 v4, 0x41400000    # 12.0f

    .line 257
    .line 258
    const/high16 v5, 0x41b00000    # 22.0f

    .line 259
    .line 260
    invoke-virtual {v2, v4, v5}, LRQ0;->i(FF)V

    .line 261
    .line 262
    .line 263
    const/high16 v19, 0x40000000    # 2.0f

    .line 264
    .line 265
    const v20, -0x409c28f6

    .line 266
    .line 267
    .line 268
    const v17, 0x3f8e147b

    .line 269
    .line 270
    .line 271
    const/16 v18, 0x0

    .line 272
    .line 273
    const/high16 v21, 0x40000000    # 2.0f

    .line 274
    .line 275
    const/high16 v22, -0x40000000    # -2.0f

    .line 276
    .line 277
    invoke-virtual/range {v16 .. v22}, LRQ0;->d(FFFFFF)V

    .line 278
    .line 279
    .line 280
    const/high16 v4, -0x3f800000    # -4.0f

    .line 281
    .line 282
    invoke-virtual {v2, v4}, LRQ0;->f(F)V

    .line 283
    .line 284
    .line 285
    const v19, 0x3f63d70a

    .line 286
    .line 287
    .line 288
    const/high16 v20, 0x40000000    # 2.0f

    .line 289
    .line 290
    const/16 v17, 0x0

    .line 291
    .line 292
    const v18, 0x3f8e147b

    .line 293
    .line 294
    .line 295
    const/high16 v22, 0x40000000    # 2.0f

    .line 296
    .line 297
    invoke-virtual/range {v16 .. v22}, LRQ0;->d(FFFFFF)V

    .line 298
    .line 299
    .line 300
    const/high16 v4, 0x41900000    # 18.0f

    .line 301
    .line 302
    const v5, 0x416ae148

    .line 303
    .line 304
    .line 305
    const/high16 v6, 0x41300000    # 11.0f

    .line 306
    .line 307
    invoke-static {v2, v4, v5, v4, v6}, Ljk;->r(LRQ0;FFFF)V

    .line 308
    .line 309
    .line 310
    const v19, -0x402e147b

    .line 311
    .line 312
    .line 313
    const v20, -0x3f4b851f

    .line 314
    .line 315
    .line 316
    const v18, -0x3fbae148

    .line 317
    .line 318
    .line 319
    const/high16 v21, -0x3f700000    # -4.5f

    .line 320
    .line 321
    const v22, -0x3f35c28f

    .line 322
    .line 323
    .line 324
    invoke-virtual/range {v16 .. v22}, LRQ0;->d(FFFFFF)V

    .line 325
    .line 326
    .line 327
    const/high16 v6, 0x41580000    # 13.5f

    .line 328
    .line 329
    invoke-virtual {v2, v6, v3}, LRQ0;->g(FF)V

    .line 330
    .line 331
    .line 332
    const v19, -0x40d47ae1

    .line 333
    .line 334
    .line 335
    const/high16 v20, -0x40400000    # -1.5f

    .line 336
    .line 337
    const v18, -0x40ab851f

    .line 338
    .line 339
    .line 340
    const/high16 v21, -0x40400000    # -1.5f

    .line 341
    .line 342
    const/high16 v22, -0x40400000    # -1.5f

    .line 343
    .line 344
    invoke-virtual/range {v16 .. v22}, LRQ0;->d(FFFFFF)V

    .line 345
    .line 346
    .line 347
    const v3, 0x3f2b851f

    .line 348
    .line 349
    .line 350
    const/high16 v6, 0x3fc00000    # 1.5f

    .line 351
    .line 352
    const/high16 v7, -0x40400000    # -1.5f

    .line 353
    .line 354
    invoke-virtual {v2, v7, v3, v7, v6}, LRQ0;->l(FFFF)V

    .line 355
    .line 356
    .line 357
    const v3, 0x3f2e147b

    .line 358
    .line 359
    .line 360
    invoke-virtual {v2, v3}, LRQ0;->n(F)V

    .line 361
    .line 362
    .line 363
    const v19, -0x416b851f

    .line 364
    .line 365
    .line 366
    const v20, 0x3da3d70a

    .line 367
    .line 368
    .line 369
    const v17, -0x41e66666

    .line 370
    .line 371
    .line 372
    const v18, 0x3cf5c28f

    .line 373
    .line 374
    .line 375
    const v21, -0x4128f5c3

    .line 376
    .line 377
    .line 378
    const v22, 0x3df5c28f

    .line 379
    .line 380
    .line 381
    invoke-virtual/range {v16 .. v22}, LRQ0;->d(FFFFFF)V

    .line 382
    .line 383
    .line 384
    const v19, -0x41b33333

    .line 385
    .line 386
    .line 387
    const v20, 0x3d8f5c29

    .line 388
    .line 389
    .line 390
    const v17, -0x42333333

    .line 391
    .line 392
    .line 393
    const v21, -0x41666666

    .line 394
    .line 395
    .line 396
    const v22, 0x3de147ae

    .line 397
    .line 398
    .line 399
    invoke-virtual/range {v16 .. v22}, LRQ0;->d(FFFFFF)V

    .line 400
    .line 401
    .line 402
    const v3, -0x43dc28f6

    .line 403
    .line 404
    .line 405
    invoke-virtual {v2, v3}, LRQ0;->f(F)V

    .line 406
    .line 407
    .line 408
    const v19, -0x43dc28f6

    .line 409
    .line 410
    .line 411
    const/16 v20, 0x0

    .line 412
    .line 413
    const v17, -0x43dc28f6

    .line 414
    .line 415
    .line 416
    const/16 v18, 0x0

    .line 417
    .line 418
    const v21, -0x435c28f6

    .line 419
    .line 420
    .line 421
    const v22, 0x3c23d70a

    .line 422
    .line 423
    .line 424
    invoke-virtual/range {v16 .. v22}, LRQ0;->d(FFFFFF)V

    .line 425
    .line 426
    .line 427
    const v19, -0x41147ae1

    .line 428
    .line 429
    .line 430
    const v20, 0x3e4ccccd

    .line 431
    .line 432
    .line 433
    const v17, -0x41947ae1

    .line 434
    .line 435
    .line 436
    const v18, 0x3db851ec

    .line 437
    .line 438
    .line 439
    const v21, -0x40d1eb85

    .line 440
    .line 441
    .line 442
    const v22, 0x3e9eb852

    .line 443
    .line 444
    .line 445
    invoke-virtual/range {v16 .. v22}, LRQ0;->d(FFFFFF)V

    .line 446
    .line 447
    .line 448
    const v19, -0x43dc28f6

    .line 449
    .line 450
    .line 451
    const/16 v20, 0x0

    .line 452
    .line 453
    const/16 v17, 0x0

    .line 454
    .line 455
    const/16 v18, 0x0

    .line 456
    .line 457
    const v21, -0x43dc28f6

    .line 458
    .line 459
    .line 460
    const v22, 0x3c23d70a

    .line 461
    .line 462
    .line 463
    invoke-virtual/range {v16 .. v22}, LRQ0;->d(FFFFFF)V

    .line 464
    .line 465
    .line 466
    invoke-virtual {v2, v4, v5}, LRQ0;->g(FF)V

    .line 467
    .line 468
    .line 469
    invoke-virtual {v2}, LRQ0;->b()V

    .line 470
    .line 471
    .line 472
    iget-object v2, v2, LRQ0;->a:Ljava/util/ArrayList;

    .line 473
    .line 474
    const/16 v22, 0x2

    .line 475
    .line 476
    const/high16 v23, 0x3f800000    # 1.0f

    .line 477
    .line 478
    const/16 v17, 0x0

    .line 479
    .line 480
    const/16 v19, 0x0

    .line 481
    .line 482
    const/high16 v20, 0x3f800000    # 1.0f

    .line 483
    .line 484
    const/16 v21, 0x0

    .line 485
    .line 486
    const/16 v24, 0x3800

    .line 487
    .line 488
    move-object/from16 v18, v1

    .line 489
    .line 490
    move-object/from16 v16, v2

    .line 491
    .line 492
    invoke-static/range {v15 .. v24}, LAi0;->a(LAi0;Ljava/util/List;ILQi1;LQi1;FIIFI)V

    .line 493
    .line 494
    .line 495
    invoke-virtual {v15}, LAi0;->b()LBi0;

    .line 496
    .line 497
    .line 498
    move-result-object v1

    .line 499
    sput-object v1, LcK0;->a:LBi0;

    .line 500
    .line 501
    :goto_3
    const v2, 0x7f0f060e

    .line 502
    .line 503
    .line 504
    invoke-static {v2, v9}, LBK0;->K0(ILqI;)Ljava/lang/String;

    .line 505
    .line 506
    .line 507
    move-result-object v2

    .line 508
    const v3, -0x37ea5094

    .line 509
    .line 510
    .line 511
    invoke-virtual {v9, v3}, LqI;->X(I)V

    .line 512
    .line 513
    .line 514
    iget-boolean v3, v0, Lep1;->n:Z

    .line 515
    .line 516
    if-eqz v3, :cond_5

    .line 517
    .line 518
    const v4, 0x7f0f0616

    .line 519
    .line 520
    .line 521
    invoke-static {v4, v9}, LBK0;->K0(ILqI;)Ljava/lang/String;

    .line 522
    .line 523
    .line 524
    move-result-object v13

    .line 525
    :cond_5
    invoke-virtual {v9, v14}, LqI;->q(Z)V

    .line 526
    .line 527
    .line 528
    new-instance v4, LV5;

    .line 529
    .line 530
    iget-object v5, v0, Lep1;->p:LVa0;

    .line 531
    .line 532
    const/4 v6, 0x1

    .line 533
    invoke-direct {v4, v6, v5, v3}, LV5;-><init>(ILVa0;Z)V

    .line 534
    .line 535
    .line 536
    const v3, -0x316c56b2

    .line 537
    .line 538
    .line 539
    invoke-static {v3, v4, v9}, LsA0;->o0(ILab0;LqI;)LnF;

    .line 540
    .line 541
    .line 542
    move-result-object v8

    .line 543
    const/high16 v10, 0x180000

    .line 544
    .line 545
    const/16 v11, 0x38

    .line 546
    .line 547
    const-wide/16 v4, 0x0

    .line 548
    .line 549
    const/4 v6, 0x0

    .line 550
    const/4 v7, 0x0

    .line 551
    move-object v3, v13

    .line 552
    invoke-static/range {v1 .. v11}, LBJ0;->n(LBi0;Ljava/lang/String;Ljava/lang/String;JLUa0;FLnF;LqI;II)V

    .line 553
    .line 554
    .line 555
    :cond_6
    :goto_4
    sget-object v1, LnA1;->a:LnA1;

    .line 556
    .line 557
    return-object v1
.end method
