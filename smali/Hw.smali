.class public final LHw;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final A:F

.field public final B:F

.field public final C:LQ9;

.field public final D:LQ9;

.field public final E:LrP0;

.field public final F:LC11;

.field public final G:LC11;

.field public final H:LQ9;

.field public final I:J

.field public final J:F

.field public final K:F

.field public final L:LQ9;

.field public final M:LQ9;

.field public final N:LrP0;

.field public final O:LQ9;

.field public final P:LQ9;

.field public final Q:J

.field public final R:LQ9;

.field public final S:LS9;

.field public final T:Ljava/util/List;

.field public final U:LQ9;

.field public final a:F

.field public final b:F

.field public final c:J

.field public final d:J

.field public final e:J

.field public final f:J

.field public final g:LQ9;

.field public final h:LQ9;

.field public final i:LQ9;

.field public final j:J

.field public final k:J

.field public final l:LQ9;

.field public final m:LQ9;

.field public final n:I

.field public final o:Ljava/util/ArrayList;

.field public final p:LQ9;

.field public final q:J

.field public final r:F

.field public final s:Ljava/util/ArrayList;

.field public final t:LQ9;

.field public final u:F

.field public final v:F

.field public final w:F

.field public final x:F

.field public final y:LS9;

.field public final z:Ljava/util/ArrayList;


# direct methods
.method public constructor <init>(LI00;F)V
    .locals 57

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    const/4 v8, 0x3

    .line 6
    const/4 v10, 0x0

    .line 7
    const/4 v11, 0x4

    .line 8
    const/4 v12, 0x1

    .line 9
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 10
    .line 11
    .line 12
    move/from16 v13, p2

    .line 13
    .line 14
    iput v13, v0, LHw;->a:F

    .line 15
    .line 16
    iget v13, v1, LI00;->b:F

    .line 17
    .line 18
    iput v13, v0, LHw;->b:F

    .line 19
    .line 20
    const v14, 0x3ef5c28f

    .line 21
    .line 22
    .line 23
    const v15, 0x3f1e353f

    .line 24
    .line 25
    .line 26
    const/16 v16, 0x9

    .line 27
    .line 28
    const/16 v17, 0x8

    .line 29
    .line 30
    invoke-virtual {v1, v14, v15}, LI00;->c(FF)J

    .line 31
    .line 32
    .line 33
    move-result-wide v2

    .line 34
    iput-wide v2, v0, LHw;->c:J

    .line 35
    .line 36
    const v2, 0x3f30a3d7

    .line 37
    .line 38
    .line 39
    const v3, 0x3f07ae14

    .line 40
    .line 41
    .line 42
    const/4 v15, 0x7

    .line 43
    const/16 v18, 0x6

    .line 44
    .line 45
    invoke-virtual {v1, v2, v3}, LI00;->c(FF)J

    .line 46
    .line 47
    .line 48
    move-result-wide v4

    .line 49
    iput-wide v4, v0, LHw;->d:J

    .line 50
    .line 51
    const v3, -0x42333333

    .line 52
    .line 53
    .line 54
    const v4, -0x4278d4fe

    .line 55
    .line 56
    .line 57
    invoke-virtual {v1, v3, v4}, LI00;->c(FF)J

    .line 58
    .line 59
    .line 60
    move-result-wide v4

    .line 61
    const/16 v19, 0x5

    .line 62
    .line 63
    const/4 v6, 0x0

    .line 64
    const p2, 0x3ef5c28f

    .line 65
    .line 66
    .line 67
    const/16 v20, 0x7

    .line 68
    .line 69
    invoke-virtual {v1, v6, v6}, LI00;->c(FF)J

    .line 70
    .line 71
    .line 72
    move-result-wide v14

    .line 73
    invoke-static {v4, v5, v14, v15}, LbL0;->i(JJ)J

    .line 74
    .line 75
    .line 76
    move-result-wide v4

    .line 77
    iput-wide v4, v0, LHw;->e:J

    .line 78
    .line 79
    const v4, 0x3cc49ba6

    .line 80
    .line 81
    .line 82
    mul-float v13, v13, v4

    .line 83
    .line 84
    invoke-static {v6, v13}, LKJ0;->d(FF)J

    .line 85
    .line 86
    .line 87
    move-result-wide v4

    .line 88
    iput-wide v4, v0, LHw;->f:J

    .line 89
    .line 90
    invoke-virtual {v0, v6, v6}, LHw;->b(FF)J

    .line 91
    .line 92
    .line 93
    move-result-wide v4

    .line 94
    new-instance v13, LbL0;

    .line 95
    .line 96
    invoke-direct {v13, v4, v5}, LbL0;-><init>(J)V

    .line 97
    .line 98
    .line 99
    const/high16 v4, 0x3f800000    # 1.0f

    .line 100
    .line 101
    invoke-virtual {v0, v4, v6}, LHw;->b(FF)J

    .line 102
    .line 103
    .line 104
    move-result-wide v14

    .line 105
    new-instance v5, LbL0;

    .line 106
    .line 107
    invoke-direct {v5, v14, v15}, LbL0;-><init>(J)V

    .line 108
    .line 109
    .line 110
    invoke-virtual {v0, v4, v4}, LHw;->b(FF)J

    .line 111
    .line 112
    .line 113
    move-result-wide v14

    .line 114
    const/16 v21, 0x2

    .line 115
    .line 116
    new-instance v9, LbL0;

    .line 117
    .line 118
    invoke-direct {v9, v14, v15}, LbL0;-><init>(J)V

    .line 119
    .line 120
    .line 121
    invoke-virtual {v0, v6, v4}, LHw;->b(FF)J

    .line 122
    .line 123
    .line 124
    move-result-wide v14

    .line 125
    new-instance v3, LbL0;

    .line 126
    .line 127
    invoke-direct {v3, v14, v15}, LbL0;-><init>(J)V

    .line 128
    .line 129
    .line 130
    new-array v14, v11, [LbL0;

    .line 131
    .line 132
    aput-object v13, v14, v10

    .line 133
    .line 134
    aput-object v5, v14, v12

    .line 135
    .line 136
    aput-object v9, v14, v21

    .line 137
    .line 138
    aput-object v3, v14, v8

    .line 139
    .line 140
    invoke-static {v14}, LUC;->K([Ljava/lang/Object;)Ljava/util/List;

    .line 141
    .line 142
    .line 143
    move-result-object v3

    .line 144
    invoke-static {v3}, LXw;->d(Ljava/util/List;)LQ9;

    .line 145
    .line 146
    .line 147
    move-result-object v3

    .line 148
    iput-object v3, v0, LHw;->g:LQ9;

    .line 149
    .line 150
    invoke-virtual {v0, v6, v6}, LHw;->b(FF)J

    .line 151
    .line 152
    .line 153
    move-result-wide v13

    .line 154
    new-instance v3, LbL0;

    .line 155
    .line 156
    invoke-direct {v3, v13, v14}, LbL0;-><init>(J)V

    .line 157
    .line 158
    .line 159
    invoke-virtual {v0, v4, v6}, LHw;->b(FF)J

    .line 160
    .line 161
    .line 162
    move-result-wide v13

    .line 163
    new-instance v5, LbL0;

    .line 164
    .line 165
    invoke-direct {v5, v13, v14}, LbL0;-><init>(J)V

    .line 166
    .line 167
    .line 168
    invoke-virtual {v0, v4, v6}, LHw;->b(FF)J

    .line 169
    .line 170
    .line 171
    move-result-wide v13

    .line 172
    invoke-static {v0, v13, v14}, LHw;->a(LHw;J)J

    .line 173
    .line 174
    .line 175
    move-result-wide v13

    .line 176
    new-instance v9, LbL0;

    .line 177
    .line 178
    invoke-direct {v9, v13, v14}, LbL0;-><init>(J)V

    .line 179
    .line 180
    .line 181
    invoke-virtual {v0, v6, v6}, LHw;->b(FF)J

    .line 182
    .line 183
    .line 184
    move-result-wide v13

    .line 185
    invoke-static {v0, v13, v14}, LHw;->a(LHw;J)J

    .line 186
    .line 187
    .line 188
    move-result-wide v13

    .line 189
    new-instance v15, LbL0;

    .line 190
    .line 191
    invoke-direct {v15, v13, v14}, LbL0;-><init>(J)V

    .line 192
    .line 193
    .line 194
    new-array v13, v11, [LbL0;

    .line 195
    .line 196
    aput-object v3, v13, v10

    .line 197
    .line 198
    aput-object v5, v13, v12

    .line 199
    .line 200
    aput-object v9, v13, v21

    .line 201
    .line 202
    aput-object v15, v13, v8

    .line 203
    .line 204
    invoke-static {v13}, LUC;->K([Ljava/lang/Object;)Ljava/util/List;

    .line 205
    .line 206
    .line 207
    move-result-object v3

    .line 208
    invoke-static {v3}, LXw;->d(Ljava/util/List;)LQ9;

    .line 209
    .line 210
    .line 211
    move-result-object v3

    .line 212
    iput-object v3, v0, LHw;->h:LQ9;

    .line 213
    .line 214
    invoke-virtual {v0, v6, v4}, LHw;->b(FF)J

    .line 215
    .line 216
    .line 217
    move-result-wide v13

    .line 218
    new-instance v3, LbL0;

    .line 219
    .line 220
    invoke-direct {v3, v13, v14}, LbL0;-><init>(J)V

    .line 221
    .line 222
    .line 223
    invoke-virtual {v0, v6, v6}, LHw;->b(FF)J

    .line 224
    .line 225
    .line 226
    move-result-wide v13

    .line 227
    new-instance v5, LbL0;

    .line 228
    .line 229
    invoke-direct {v5, v13, v14}, LbL0;-><init>(J)V

    .line 230
    .line 231
    .line 232
    invoke-virtual {v0, v6, v6}, LHw;->b(FF)J

    .line 233
    .line 234
    .line 235
    move-result-wide v13

    .line 236
    invoke-static {v0, v13, v14}, LHw;->a(LHw;J)J

    .line 237
    .line 238
    .line 239
    move-result-wide v13

    .line 240
    new-instance v9, LbL0;

    .line 241
    .line 242
    invoke-direct {v9, v13, v14}, LbL0;-><init>(J)V

    .line 243
    .line 244
    .line 245
    invoke-virtual {v0, v6, v4}, LHw;->b(FF)J

    .line 246
    .line 247
    .line 248
    move-result-wide v13

    .line 249
    invoke-static {v0, v13, v14}, LHw;->a(LHw;J)J

    .line 250
    .line 251
    .line 252
    move-result-wide v13

    .line 253
    new-instance v15, LbL0;

    .line 254
    .line 255
    invoke-direct {v15, v13, v14}, LbL0;-><init>(J)V

    .line 256
    .line 257
    .line 258
    new-array v13, v11, [LbL0;

    .line 259
    .line 260
    aput-object v3, v13, v10

    .line 261
    .line 262
    aput-object v5, v13, v12

    .line 263
    .line 264
    aput-object v9, v13, v21

    .line 265
    .line 266
    aput-object v15, v13, v8

    .line 267
    .line 268
    invoke-static {v13}, LUC;->K([Ljava/lang/Object;)Ljava/util/List;

    .line 269
    .line 270
    .line 271
    move-result-object v3

    .line 272
    invoke-static {v3}, LXw;->d(Ljava/util/List;)LQ9;

    .line 273
    .line 274
    .line 275
    move-result-object v3

    .line 276
    iput-object v3, v0, LHw;->i:LQ9;

    .line 277
    .line 278
    invoke-virtual {v0, v4, v4}, LHw;->b(FF)J

    .line 279
    .line 280
    .line 281
    move-result-wide v13

    .line 282
    iput-wide v13, v0, LHw;->j:J

    .line 283
    .line 284
    invoke-virtual {v0, v6, v6}, LHw;->b(FF)J

    .line 285
    .line 286
    .line 287
    move-result-wide v13

    .line 288
    iput-wide v13, v0, LHw;->k:J

    .line 289
    .line 290
    invoke-static {}, Lwz1;->i()LQ9;

    .line 291
    .line 292
    .line 293
    move-result-object v3

    .line 294
    invoke-virtual {v0, v6, v6}, LHw;->b(FF)J

    .line 295
    .line 296
    .line 297
    move-result-wide v13

    .line 298
    invoke-static {v13, v14}, LbL0;->e(J)F

    .line 299
    .line 300
    .line 301
    move-result v5

    .line 302
    invoke-static {v13, v14}, LbL0;->f(J)F

    .line 303
    .line 304
    .line 305
    move-result v9

    .line 306
    invoke-virtual {v3, v5, v9}, LQ9;->f(FF)V

    .line 307
    .line 308
    .line 309
    invoke-virtual {v0, v6, v6}, LHw;->b(FF)J

    .line 310
    .line 311
    .line 312
    move-result-wide v13

    .line 313
    invoke-static {v0, v13, v14}, LHw;->a(LHw;J)J

    .line 314
    .line 315
    .line 316
    move-result-wide v13

    .line 317
    invoke-static {v13, v14}, LbL0;->e(J)F

    .line 318
    .line 319
    .line 320
    move-result v5

    .line 321
    invoke-static {v13, v14}, LbL0;->f(J)F

    .line 322
    .line 323
    .line 324
    move-result v9

    .line 325
    invoke-virtual {v3, v5, v9}, LQ9;->e(FF)V

    .line 326
    .line 327
    .line 328
    invoke-virtual {v0, v4, v6}, LHw;->b(FF)J

    .line 329
    .line 330
    .line 331
    move-result-wide v13

    .line 332
    invoke-static {v0, v13, v14}, LHw;->a(LHw;J)J

    .line 333
    .line 334
    .line 335
    move-result-wide v13

    .line 336
    invoke-static {v13, v14}, LbL0;->e(J)F

    .line 337
    .line 338
    .line 339
    move-result v5

    .line 340
    invoke-static {v13, v14}, LbL0;->f(J)F

    .line 341
    .line 342
    .line 343
    move-result v9

    .line 344
    invoke-virtual {v3, v5, v9}, LQ9;->e(FF)V

    .line 345
    .line 346
    .line 347
    invoke-virtual {v0, v6, v6}, LHw;->b(FF)J

    .line 348
    .line 349
    .line 350
    move-result-wide v13

    .line 351
    invoke-static {v0, v13, v14}, LHw;->a(LHw;J)J

    .line 352
    .line 353
    .line 354
    move-result-wide v13

    .line 355
    invoke-static {v13, v14}, LbL0;->e(J)F

    .line 356
    .line 357
    .line 358
    move-result v5

    .line 359
    invoke-static {v13, v14}, LbL0;->f(J)F

    .line 360
    .line 361
    .line 362
    move-result v9

    .line 363
    invoke-virtual {v3, v5, v9}, LQ9;->f(FF)V

    .line 364
    .line 365
    .line 366
    invoke-virtual {v0, v6, v4}, LHw;->b(FF)J

    .line 367
    .line 368
    .line 369
    move-result-wide v13

    .line 370
    invoke-static {v0, v13, v14}, LHw;->a(LHw;J)J

    .line 371
    .line 372
    .line 373
    move-result-wide v13

    .line 374
    invoke-static {v13, v14}, LbL0;->e(J)F

    .line 375
    .line 376
    .line 377
    move-result v5

    .line 378
    invoke-static {v13, v14}, LbL0;->f(J)F

    .line 379
    .line 380
    .line 381
    move-result v9

    .line 382
    invoke-virtual {v3, v5, v9}, LQ9;->e(FF)V

    .line 383
    .line 384
    .line 385
    iput-object v3, v0, LHw;->l:LQ9;

    .line 386
    .line 387
    invoke-static {}, Lwz1;->i()LQ9;

    .line 388
    .line 389
    .line 390
    move-result-object v3

    .line 391
    iput-object v3, v0, LHw;->m:LQ9;

    .line 392
    .line 393
    const/16 v3, 0x14

    .line 394
    .line 395
    iput v3, v0, LHw;->n:I

    .line 396
    .line 397
    new-instance v5, Ljava/util/ArrayList;

    .line 398
    .line 399
    invoke-direct {v5, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 400
    .line 401
    .line 402
    const/4 v9, 0x0

    .line 403
    :goto_0
    if-ge v9, v3, :cond_0

    .line 404
    .line 405
    int-to-float v13, v12

    .line 406
    int-to-float v14, v9

    .line 407
    add-float v15, v14, v4

    .line 408
    .line 409
    iget v3, v0, LHw;->n:I

    .line 410
    .line 411
    int-to-float v3, v3

    .line 412
    div-float/2addr v15, v3

    .line 413
    sub-float v15, v13, v15

    .line 414
    .line 415
    const v24, 0x3c03126f

    .line 416
    .line 417
    .line 418
    add-float v15, v15, v24

    .line 419
    .line 420
    div-float/2addr v14, v3

    .line 421
    sub-float/2addr v13, v14

    .line 422
    sub-float v13, v13, v24

    .line 423
    .line 424
    const v3, 0x3d8f5c29

    .line 425
    .line 426
    .line 427
    move/from16 v24, v9

    .line 428
    .line 429
    const/4 v14, 0x3

    .line 430
    invoke-virtual {v0, v15, v3}, LHw;->b(FF)J

    .line 431
    .line 432
    .line 433
    move-result-wide v8

    .line 434
    const/16 v25, 0x3

    .line 435
    .line 436
    new-instance v14, LbL0;

    .line 437
    .line 438
    invoke-direct {v14, v8, v9}, LbL0;-><init>(J)V

    .line 439
    .line 440
    .line 441
    invoke-virtual {v0, v13, v3}, LHw;->b(FF)J

    .line 442
    .line 443
    .line 444
    move-result-wide v8

    .line 445
    new-instance v3, LbL0;

    .line 446
    .line 447
    invoke-direct {v3, v8, v9}, LbL0;-><init>(J)V

    .line 448
    .line 449
    .line 450
    const v8, 0x3f6e147b

    .line 451
    .line 452
    .line 453
    move-object/from16 v26, v3

    .line 454
    .line 455
    const v9, 0x3f30a3d7

    .line 456
    .line 457
    .line 458
    invoke-virtual {v0, v13, v8}, LHw;->b(FF)J

    .line 459
    .line 460
    .line 461
    move-result-wide v2

    .line 462
    new-instance v13, LbL0;

    .line 463
    .line 464
    invoke-direct {v13, v2, v3}, LbL0;-><init>(J)V

    .line 465
    .line 466
    .line 467
    invoke-virtual {v0, v15, v8}, LHw;->b(FF)J

    .line 468
    .line 469
    .line 470
    move-result-wide v2

    .line 471
    new-instance v8, LbL0;

    .line 472
    .line 473
    invoke-direct {v8, v2, v3}, LbL0;-><init>(J)V

    .line 474
    .line 475
    .line 476
    new-array v2, v11, [LbL0;

    .line 477
    .line 478
    aput-object v14, v2, v10

    .line 479
    .line 480
    aput-object v26, v2, v12

    .line 481
    .line 482
    aput-object v13, v2, v21

    .line 483
    .line 484
    aput-object v8, v2, v25

    .line 485
    .line 486
    invoke-static {v2}, LUC;->K([Ljava/lang/Object;)Ljava/util/List;

    .line 487
    .line 488
    .line 489
    move-result-object v2

    .line 490
    invoke-static {v2}, LXw;->d(Ljava/util/List;)LQ9;

    .line 491
    .line 492
    .line 493
    move-result-object v2

    .line 494
    invoke-virtual {v5, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 495
    .line 496
    .line 497
    add-int/lit8 v2, v24, 0x1

    .line 498
    .line 499
    move v9, v2

    .line 500
    const v2, 0x3f30a3d7

    .line 501
    .line 502
    .line 503
    const/16 v3, 0x14

    .line 504
    .line 505
    const/4 v8, 0x3

    .line 506
    goto :goto_0

    .line 507
    :cond_0
    const v9, 0x3f30a3d7

    .line 508
    .line 509
    .line 510
    const/16 v25, 0x3

    .line 511
    .line 512
    iput-object v5, v0, LHw;->o:Ljava/util/ArrayList;

    .line 513
    .line 514
    invoke-static {}, Lwz1;->i()LQ9;

    .line 515
    .line 516
    .line 517
    move-result-object v2

    .line 518
    const v3, 0x3eab020c

    .line 519
    .line 520
    .line 521
    const v5, 0x3f1126e9

    .line 522
    .line 523
    .line 524
    invoke-virtual {v1, v3, v5}, LI00;->c(FF)J

    .line 525
    .line 526
    .line 527
    move-result-wide v13

    .line 528
    const v3, 0x3ee978d5

    .line 529
    .line 530
    .line 531
    const v5, 0x3f4d9168

    .line 532
    .line 533
    .line 534
    invoke-virtual {v1, v3, v5}, LI00;->c(FF)J

    .line 535
    .line 536
    .line 537
    move-result-wide v4

    .line 538
    invoke-static {v13, v14, v4, v5}, LbK0;->v(JJ)LC11;

    .line 539
    .line 540
    .line 541
    move-result-object v3

    .line 542
    invoke-static {v2, v3}, LOQ0;->d(LQ9;LC11;)V

    .line 543
    .line 544
    .line 545
    const v3, 0x3f31eb85

    .line 546
    .line 547
    .line 548
    const v4, 0x3eddb22d

    .line 549
    .line 550
    .line 551
    invoke-virtual {v1, v3, v4}, LI00;->c(FF)J

    .line 552
    .line 553
    .line 554
    move-result-wide v3

    .line 555
    const v5, 0x3f4872b0

    .line 556
    .line 557
    .line 558
    const v13, 0x3f220c4a

    .line 559
    .line 560
    .line 561
    invoke-virtual {v1, v5, v13}, LI00;->c(FF)J

    .line 562
    .line 563
    .line 564
    move-result-wide v13

    .line 565
    invoke-static {v3, v4, v13, v14}, LbK0;->v(JJ)LC11;

    .line 566
    .line 567
    .line 568
    move-result-object v3

    .line 569
    invoke-static {v2, v3}, LOQ0;->d(LQ9;LC11;)V

    .line 570
    .line 571
    .line 572
    iput-object v2, v0, LHw;->p:LQ9;

    .line 573
    .line 574
    const v2, 0x3f11eb85

    .line 575
    .line 576
    .line 577
    const v3, 0x3f19999a

    .line 578
    .line 579
    .line 580
    invoke-virtual {v1, v2, v3}, LI00;->c(FF)J

    .line 581
    .line 582
    .line 583
    move-result-wide v4

    .line 584
    iput-wide v4, v0, LHw;->q:J

    .line 585
    .line 586
    iget v2, v1, LI00;->c:F

    .line 587
    .line 588
    const v4, 0x3e99999a

    .line 589
    .line 590
    .line 591
    mul-float v5, v2, v4

    .line 592
    .line 593
    iput v5, v0, LHw;->r:F

    .line 594
    .line 595
    const v5, 0x3e1cac08

    .line 596
    .line 597
    .line 598
    invoke-static {v5}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 599
    .line 600
    .line 601
    move-result-object v5

    .line 602
    const v13, 0x3f133333

    .line 603
    .line 604
    .line 605
    invoke-static {v13}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 606
    .line 607
    .line 608
    move-result-object v13

    .line 609
    new-instance v14, LrP0;

    .line 610
    .line 611
    invoke-direct {v14, v5, v13}, LrP0;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 612
    .line 613
    .line 614
    const v5, 0x3e21cac1

    .line 615
    .line 616
    .line 617
    invoke-static {v5}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 618
    .line 619
    .line 620
    move-result-object v5

    .line 621
    const v13, 0x3efae148

    .line 622
    .line 623
    .line 624
    invoke-static {v13}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 625
    .line 626
    .line 627
    move-result-object v13

    .line 628
    new-instance v15, LrP0;

    .line 629
    .line 630
    invoke-direct {v15, v5, v13}, LrP0;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 631
    .line 632
    .line 633
    const v5, 0x3e428f5c

    .line 634
    .line 635
    .line 636
    invoke-static {v5}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 637
    .line 638
    .line 639
    move-result-object v5

    .line 640
    const v13, 0x3ed9999a

    .line 641
    .line 642
    .line 643
    invoke-static {v13}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 644
    .line 645
    .line 646
    move-result-object v13

    .line 647
    const v23, 0x3e99999a

    .line 648
    .line 649
    .line 650
    new-instance v4, LrP0;

    .line 651
    .line 652
    invoke-direct {v4, v5, v13}, LrP0;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 653
    .line 654
    .line 655
    const/high16 v5, 0x3e800000    # 0.25f

    .line 656
    .line 657
    invoke-static {v5}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 658
    .line 659
    .line 660
    move-result-object v5

    .line 661
    const v13, 0x3ec18937

    .line 662
    .line 663
    .line 664
    invoke-static {v13}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 665
    .line 666
    .line 667
    move-result-object v13

    .line 668
    new-instance v8, LrP0;

    .line 669
    .line 670
    invoke-direct {v8, v5, v13}, LrP0;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 671
    .line 672
    .line 673
    const v5, 0x3e9c28f6

    .line 674
    .line 675
    .line 676
    invoke-static {v5}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 677
    .line 678
    .line 679
    move-result-object v5

    .line 680
    const v13, 0x3eb0a3d7

    .line 681
    .line 682
    .line 683
    invoke-static {v13}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 684
    .line 685
    .line 686
    move-result-object v13

    .line 687
    const v26, 0x3f30a3d7

    .line 688
    .line 689
    .line 690
    new-instance v9, LrP0;

    .line 691
    .line 692
    invoke-direct {v9, v5, v13}, LrP0;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 693
    .line 694
    .line 695
    const v5, 0x3eb33333

    .line 696
    .line 697
    .line 698
    invoke-static {v5}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 699
    .line 700
    .line 701
    move-result-object v5

    .line 702
    const v13, 0x3e947ae1

    .line 703
    .line 704
    .line 705
    invoke-static {v13}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 706
    .line 707
    .line 708
    move-result-object v13

    .line 709
    const v27, 0x3f19999a

    .line 710
    .line 711
    .line 712
    new-instance v3, LrP0;

    .line 713
    .line 714
    invoke-direct {v3, v5, v13}, LrP0;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 715
    .line 716
    .line 717
    const v5, 0x3ed1eb85

    .line 718
    .line 719
    .line 720
    invoke-static {v5}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 721
    .line 722
    .line 723
    move-result-object v5

    .line 724
    const v28, 0x3e5c28f6

    .line 725
    .line 726
    .line 727
    invoke-static/range {v28 .. v28}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 728
    .line 729
    .line 730
    move-result-object v13

    .line 731
    const/16 v29, 0x4

    .line 732
    .line 733
    new-instance v11, LrP0;

    .line 734
    .line 735
    invoke-direct {v11, v5, v13}, LrP0;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 736
    .line 737
    .line 738
    invoke-static/range {p2 .. p2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 739
    .line 740
    .line 741
    move-result-object v5

    .line 742
    const v30, 0x3e3851ec

    .line 743
    .line 744
    .line 745
    invoke-static/range {v30 .. v30}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 746
    .line 747
    .line 748
    move-result-object v13

    .line 749
    new-instance v6, LrP0;

    .line 750
    .line 751
    invoke-direct {v6, v5, v13}, LrP0;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 752
    .line 753
    .line 754
    const v5, 0x3f0f5c29

    .line 755
    .line 756
    .line 757
    invoke-static {v5}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 758
    .line 759
    .line 760
    move-result-object v5

    .line 761
    const v13, 0x3e2c0831

    .line 762
    .line 763
    .line 764
    invoke-static {v13}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 765
    .line 766
    .line 767
    move-result-object v13

    .line 768
    const/16 v31, 0x1

    .line 769
    .line 770
    new-instance v12, LrP0;

    .line 771
    .line 772
    invoke-direct {v12, v5, v13}, LrP0;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 773
    .line 774
    .line 775
    const v5, 0x3f23d70a

    .line 776
    .line 777
    .line 778
    invoke-static {v5}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 779
    .line 780
    .line 781
    move-result-object v13

    .line 782
    const v32, 0x3e3645a2

    .line 783
    .line 784
    .line 785
    const v33, 0x3f23d70a

    .line 786
    .line 787
    .line 788
    invoke-static/range {v32 .. v32}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 789
    .line 790
    .line 791
    move-result-object v5

    .line 792
    const/16 v32, 0x0

    .line 793
    .line 794
    new-instance v10, LrP0;

    .line 795
    .line 796
    invoke-direct {v10, v13, v5}, LrP0;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 797
    .line 798
    .line 799
    const v5, 0x3f35c28f

    .line 800
    .line 801
    .line 802
    invoke-static {v5}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 803
    .line 804
    .line 805
    move-result-object v13

    .line 806
    const v34, 0x3e51eb85

    .line 807
    .line 808
    .line 809
    const v35, 0x3f35c28f

    .line 810
    .line 811
    .line 812
    invoke-static/range {v34 .. v34}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 813
    .line 814
    .line 815
    move-result-object v5

    .line 816
    const/16 v34, 0xa

    .line 817
    .line 818
    new-instance v7, LrP0;

    .line 819
    .line 820
    invoke-direct {v7, v13, v5}, LrP0;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 821
    .line 822
    .line 823
    const v5, 0x3f451eb8

    .line 824
    .line 825
    .line 826
    invoke-static {v5}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 827
    .line 828
    .line 829
    move-result-object v5

    .line 830
    const v36, 0x3e75c28f

    .line 831
    .line 832
    .line 833
    invoke-static/range {v36 .. v36}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 834
    .line 835
    .line 836
    move-result-object v13

    .line 837
    move/from16 v37, v2

    .line 838
    .line 839
    new-instance v2, LrP0;

    .line 840
    .line 841
    invoke-direct {v2, v5, v13}, LrP0;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 842
    .line 843
    .line 844
    const v5, 0x3f4f5c29

    .line 845
    .line 846
    .line 847
    invoke-static {v5}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 848
    .line 849
    .line 850
    move-result-object v5

    .line 851
    const v13, 0x3e8ccccd

    .line 852
    .line 853
    .line 854
    invoke-static {v13}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 855
    .line 856
    .line 857
    move-result-object v13

    .line 858
    move-object/from16 v38, v2

    .line 859
    .line 860
    new-instance v2, LrP0;

    .line 861
    .line 862
    invoke-direct {v2, v5, v13}, LrP0;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 863
    .line 864
    .line 865
    const v5, 0x3f53f7cf

    .line 866
    .line 867
    .line 868
    invoke-static {v5}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 869
    .line 870
    .line 871
    move-result-object v5

    .line 872
    const v13, 0x3ea147ae

    .line 873
    .line 874
    .line 875
    invoke-static {v13}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 876
    .line 877
    .line 878
    move-result-object v13

    .line 879
    move-object/from16 v39, v2

    .line 880
    .line 881
    new-instance v2, LrP0;

    .line 882
    .line 883
    invoke-direct {v2, v5, v13}, LrP0;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 884
    .line 885
    .line 886
    const/16 v5, 0xe

    .line 887
    .line 888
    new-array v5, v5, [LrP0;

    .line 889
    .line 890
    aput-object v14, v5, v32

    .line 891
    .line 892
    aput-object v15, v5, v31

    .line 893
    .line 894
    aput-object v4, v5, v21

    .line 895
    .line 896
    aput-object v8, v5, v25

    .line 897
    .line 898
    aput-object v9, v5, v29

    .line 899
    .line 900
    aput-object v3, v5, v19

    .line 901
    .line 902
    aput-object v11, v5, v18

    .line 903
    .line 904
    aput-object v6, v5, v20

    .line 905
    .line 906
    aput-object v12, v5, v17

    .line 907
    .line 908
    aput-object v10, v5, v16

    .line 909
    .line 910
    aput-object v7, v5, v34

    .line 911
    .line 912
    const/16 v3, 0xb

    .line 913
    .line 914
    aput-object v38, v5, v3

    .line 915
    .line 916
    const/16 v3, 0xc

    .line 917
    .line 918
    aput-object v39, v5, v3

    .line 919
    .line 920
    const/16 v3, 0xd

    .line 921
    .line 922
    aput-object v2, v5, v3

    .line 923
    .line 924
    invoke-static {v5}, LUC;->K([Ljava/lang/Object;)Ljava/util/List;

    .line 925
    .line 926
    .line 927
    move-result-object v2

    .line 928
    new-instance v3, Ljava/util/ArrayList;

    .line 929
    .line 930
    const/16 v4, 0xa

    .line 931
    .line 932
    invoke-static {v2, v4}, LVC;->a0(Ljava/lang/Iterable;I)I

    .line 933
    .line 934
    .line 935
    move-result v5

    .line 936
    invoke-direct {v3, v5}, Ljava/util/ArrayList;-><init>(I)V

    .line 937
    .line 938
    .line 939
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 940
    .line 941
    .line 942
    move-result-object v2

    .line 943
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 944
    .line 945
    .line 946
    move-result v4

    .line 947
    if-eqz v4, :cond_1

    .line 948
    .line 949
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 950
    .line 951
    .line 952
    move-result-object v4

    .line 953
    check-cast v4, LrP0;

    .line 954
    .line 955
    iget-object v5, v4, LrP0;->h:Ljava/lang/Object;

    .line 956
    .line 957
    check-cast v5, Ljava/lang/Number;

    .line 958
    .line 959
    invoke-virtual {v5}, Ljava/lang/Number;->floatValue()F

    .line 960
    .line 961
    .line 962
    move-result v5

    .line 963
    iget-object v4, v4, LrP0;->j:Ljava/lang/Object;

    .line 964
    .line 965
    check-cast v4, Ljava/lang/Number;

    .line 966
    .line 967
    invoke-virtual {v4}, Ljava/lang/Number;->floatValue()F

    .line 968
    .line 969
    .line 970
    move-result v4

    .line 971
    invoke-virtual {v1, v5, v4}, LI00;->c(FF)J

    .line 972
    .line 973
    .line 974
    move-result-wide v4

    .line 975
    new-instance v6, LbL0;

    .line 976
    .line 977
    invoke-direct {v6, v4, v5}, LbL0;-><init>(J)V

    .line 978
    .line 979
    .line 980
    invoke-virtual {v3, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 981
    .line 982
    .line 983
    goto :goto_1

    .line 984
    :cond_1
    iput-object v3, v0, LHw;->s:Ljava/util/ArrayList;

    .line 985
    .line 986
    const v2, 0x3f55c28f

    .line 987
    .line 988
    .line 989
    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 990
    .line 991
    .line 992
    move-result-object v2

    .line 993
    const v3, 0x3ec28f5c

    .line 994
    .line 995
    .line 996
    invoke-static {v3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 997
    .line 998
    .line 999
    move-result-object v3

    .line 1000
    new-instance v4, LrP0;

    .line 1001
    .line 1002
    invoke-direct {v4, v2, v3}, LrP0;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1003
    .line 1004
    .line 1005
    const v2, 0x3f533333

    .line 1006
    .line 1007
    .line 1008
    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 1009
    .line 1010
    .line 1011
    move-result-object v2

    .line 1012
    const v3, 0x3ee66666

    .line 1013
    .line 1014
    .line 1015
    invoke-static {v3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 1016
    .line 1017
    .line 1018
    move-result-object v3

    .line 1019
    new-instance v5, LrP0;

    .line 1020
    .line 1021
    invoke-direct {v5, v2, v3}, LrP0;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1022
    .line 1023
    .line 1024
    const v2, 0x3f4a3d71

    .line 1025
    .line 1026
    .line 1027
    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 1028
    .line 1029
    .line 1030
    move-result-object v3

    .line 1031
    const v6, 0x3f0a3d71

    .line 1032
    .line 1033
    .line 1034
    invoke-static {v6}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 1035
    .line 1036
    .line 1037
    move-result-object v6

    .line 1038
    new-instance v7, LrP0;

    .line 1039
    .line 1040
    invoke-direct {v7, v3, v6}, LrP0;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1041
    .line 1042
    .line 1043
    invoke-static/range {v35 .. v35}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 1044
    .line 1045
    .line 1046
    move-result-object v3

    .line 1047
    const v6, 0x3f1c28f6

    .line 1048
    .line 1049
    .line 1050
    invoke-static {v6}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 1051
    .line 1052
    .line 1053
    move-result-object v6

    .line 1054
    new-instance v8, LrP0;

    .line 1055
    .line 1056
    invoke-direct {v8, v3, v6}, LrP0;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1057
    .line 1058
    .line 1059
    const v3, 0x3f170a3d

    .line 1060
    .line 1061
    .line 1062
    invoke-static {v3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 1063
    .line 1064
    .line 1065
    move-result-object v3

    .line 1066
    const v6, 0x3f2e147b

    .line 1067
    .line 1068
    .line 1069
    invoke-static {v6}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 1070
    .line 1071
    .line 1072
    move-result-object v6

    .line 1073
    new-instance v9, LrP0;

    .line 1074
    .line 1075
    invoke-direct {v9, v3, v6}, LrP0;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1076
    .line 1077
    .line 1078
    invoke-static/range {p2 .. p2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 1079
    .line 1080
    .line 1081
    move-result-object v3

    .line 1082
    const v6, 0x3f4147ae

    .line 1083
    .line 1084
    .line 1085
    invoke-static {v6}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 1086
    .line 1087
    .line 1088
    move-result-object v6

    .line 1089
    new-instance v10, LrP0;

    .line 1090
    .line 1091
    invoke-direct {v10, v3, v6}, LrP0;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1092
    .line 1093
    .line 1094
    const v3, 0x3ecccccd

    .line 1095
    .line 1096
    .line 1097
    invoke-static {v3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 1098
    .line 1099
    .line 1100
    move-result-object v6

    .line 1101
    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 1102
    .line 1103
    .line 1104
    move-result-object v2

    .line 1105
    new-instance v11, LrP0;

    .line 1106
    .line 1107
    invoke-direct {v11, v6, v2}, LrP0;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1108
    .line 1109
    .line 1110
    invoke-static/range {v23 .. v23}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 1111
    .line 1112
    .line 1113
    move-result-object v2

    .line 1114
    const v6, 0x3f43d70a

    .line 1115
    .line 1116
    .line 1117
    invoke-static {v6}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 1118
    .line 1119
    .line 1120
    move-result-object v6

    .line 1121
    new-instance v12, LrP0;

    .line 1122
    .line 1123
    invoke-direct {v12, v2, v6}, LrP0;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1124
    .line 1125
    .line 1126
    invoke-static/range {v28 .. v28}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 1127
    .line 1128
    .line 1129
    move-result-object v2

    .line 1130
    const v6, 0x3f347ae1

    .line 1131
    .line 1132
    .line 1133
    invoke-static {v6}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 1134
    .line 1135
    .line 1136
    move-result-object v6

    .line 1137
    new-instance v13, LrP0;

    .line 1138
    .line 1139
    invoke-direct {v13, v2, v6}, LrP0;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1140
    .line 1141
    .line 1142
    const v2, 0x3e28f5c3

    .line 1143
    .line 1144
    .line 1145
    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 1146
    .line 1147
    .line 1148
    move-result-object v2

    .line 1149
    invoke-static/range {v33 .. v33}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 1150
    .line 1151
    .line 1152
    move-result-object v6

    .line 1153
    new-instance v14, LrP0;

    .line 1154
    .line 1155
    invoke-direct {v14, v2, v6}, LrP0;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1156
    .line 1157
    .line 1158
    const/16 v2, 0xa

    .line 1159
    .line 1160
    new-array v6, v2, [LrP0;

    .line 1161
    .line 1162
    aput-object v4, v6, v32

    .line 1163
    .line 1164
    aput-object v5, v6, v31

    .line 1165
    .line 1166
    aput-object v7, v6, v21

    .line 1167
    .line 1168
    aput-object v8, v6, v25

    .line 1169
    .line 1170
    aput-object v9, v6, v29

    .line 1171
    .line 1172
    aput-object v10, v6, v19

    .line 1173
    .line 1174
    aput-object v11, v6, v18

    .line 1175
    .line 1176
    aput-object v12, v6, v20

    .line 1177
    .line 1178
    aput-object v13, v6, v17

    .line 1179
    .line 1180
    aput-object v14, v6, v16

    .line 1181
    .line 1182
    invoke-static {v6}, LUC;->K([Ljava/lang/Object;)Ljava/util/List;

    .line 1183
    .line 1184
    .line 1185
    move-result-object v2

    .line 1186
    new-instance v4, Ljava/util/ArrayList;

    .line 1187
    .line 1188
    const/16 v5, 0xa

    .line 1189
    .line 1190
    invoke-static {v2, v5}, LVC;->a0(Ljava/lang/Iterable;I)I

    .line 1191
    .line 1192
    .line 1193
    move-result v6

    .line 1194
    invoke-direct {v4, v6}, Ljava/util/ArrayList;-><init>(I)V

    .line 1195
    .line 1196
    .line 1197
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 1198
    .line 1199
    .line 1200
    move-result-object v2

    .line 1201
    :goto_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 1202
    .line 1203
    .line 1204
    move-result v5

    .line 1205
    if-eqz v5, :cond_2

    .line 1206
    .line 1207
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1208
    .line 1209
    .line 1210
    move-result-object v5

    .line 1211
    check-cast v5, LrP0;

    .line 1212
    .line 1213
    iget-object v6, v5, LrP0;->h:Ljava/lang/Object;

    .line 1214
    .line 1215
    check-cast v6, Ljava/lang/Number;

    .line 1216
    .line 1217
    invoke-virtual {v6}, Ljava/lang/Number;->floatValue()F

    .line 1218
    .line 1219
    .line 1220
    move-result v6

    .line 1221
    iget-object v5, v5, LrP0;->j:Ljava/lang/Object;

    .line 1222
    .line 1223
    check-cast v5, Ljava/lang/Number;

    .line 1224
    .line 1225
    invoke-virtual {v5}, Ljava/lang/Number;->floatValue()F

    .line 1226
    .line 1227
    .line 1228
    move-result v5

    .line 1229
    invoke-virtual {v1, v6, v5}, LI00;->c(FF)J

    .line 1230
    .line 1231
    .line 1232
    move-result-wide v5

    .line 1233
    new-instance v7, LbL0;

    .line 1234
    .line 1235
    invoke-direct {v7, v5, v6}, LbL0;-><init>(J)V

    .line 1236
    .line 1237
    .line 1238
    invoke-virtual {v4, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1239
    .line 1240
    .line 1241
    goto :goto_2

    .line 1242
    :cond_2
    iget-object v2, v0, LHw;->s:Ljava/util/ArrayList;

    .line 1243
    .line 1244
    const/4 v5, 0x0

    .line 1245
    invoke-static {v2, v5}, LXw;->e(Ljava/util/ArrayList;Z)LQ9;

    .line 1246
    .line 1247
    .line 1248
    move-result-object v2

    .line 1249
    iget-object v5, v0, LHw;->s:Ljava/util/ArrayList;

    .line 1250
    .line 1251
    invoke-static {v5, v4}, LTC;->K0(Ljava/util/Collection;Ljava/lang/Iterable;)Ljava/util/ArrayList;

    .line 1252
    .line 1253
    .line 1254
    move-result-object v4

    .line 1255
    const/4 v5, 0x1

    .line 1256
    invoke-static {v4, v5}, LXw;->e(Ljava/util/ArrayList;Z)LQ9;

    .line 1257
    .line 1258
    .line 1259
    move-result-object v4

    .line 1260
    iput-object v4, v0, LHw;->t:LQ9;

    .line 1261
    .line 1262
    const v4, 0x3e19999a

    .line 1263
    .line 1264
    .line 1265
    const/4 v5, 0x0

    .line 1266
    invoke-virtual {v1, v4, v5}, LI00;->c(FF)J

    .line 1267
    .line 1268
    .line 1269
    move-result-wide v6

    .line 1270
    invoke-static {v6, v7}, LbL0;->e(J)F

    .line 1271
    .line 1272
    .line 1273
    move-result v6

    .line 1274
    iput v6, v0, LHw;->u:F

    .line 1275
    .line 1276
    mul-float v6, v37, v26

    .line 1277
    .line 1278
    iput v6, v0, LHw;->v:F

    .line 1279
    .line 1280
    const v6, 0x3e23d70a

    .line 1281
    .line 1282
    .line 1283
    invoke-virtual {v1, v5, v6}, LI00;->c(FF)J

    .line 1284
    .line 1285
    .line 1286
    move-result-wide v6

    .line 1287
    invoke-static {v6, v7}, LbL0;->f(J)F

    .line 1288
    .line 1289
    .line 1290
    move-result v5

    .line 1291
    iput v5, v0, LHw;->w:F

    .line 1292
    .line 1293
    iget v5, v0, LHw;->b:F

    .line 1294
    .line 1295
    mul-float v5, v5, v33

    .line 1296
    .line 1297
    iput v5, v0, LHw;->x:F

    .line 1298
    .line 1299
    invoke-static {}, LUC;->m()LS9;

    .line 1300
    .line 1301
    .line 1302
    move-result-object v5

    .line 1303
    invoke-virtual {v5, v2}, LS9;->c(LQ9;)V

    .line 1304
    .line 1305
    .line 1306
    iput-object v5, v0, LHw;->y:LS9;

    .line 1307
    .line 1308
    new-instance v2, Ljava/util/ArrayList;

    .line 1309
    .line 1310
    const/4 v14, 0x3

    .line 1311
    invoke-direct {v2, v14}, Ljava/util/ArrayList;-><init>(I)V

    .line 1312
    .line 1313
    .line 1314
    const/4 v5, 0x0

    .line 1315
    :goto_3
    if-ge v5, v14, :cond_3

    .line 1316
    .line 1317
    invoke-static {}, Lwz1;->i()LQ9;

    .line 1318
    .line 1319
    .line 1320
    move-result-object v6

    .line 1321
    invoke-virtual {v2, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1322
    .line 1323
    .line 1324
    const/16 v31, 0x1

    .line 1325
    .line 1326
    add-int/lit8 v5, v5, 0x1

    .line 1327
    .line 1328
    const/4 v14, 0x3

    .line 1329
    goto :goto_3

    .line 1330
    :cond_3
    iput-object v2, v0, LHw;->z:Ljava/util/ArrayList;

    .line 1331
    .line 1332
    const v2, 0x3f5f3b64

    .line 1333
    .line 1334
    .line 1335
    const/4 v5, 0x0

    .line 1336
    invoke-virtual {v1, v2, v5}, LI00;->c(FF)J

    .line 1337
    .line 1338
    .line 1339
    move-result-wide v6

    .line 1340
    invoke-static {v6, v7}, LbL0;->e(J)F

    .line 1341
    .line 1342
    .line 1343
    move-result v2

    .line 1344
    iput v2, v0, LHw;->A:F

    .line 1345
    .line 1346
    const v6, 0x3f69fbe7

    .line 1347
    .line 1348
    .line 1349
    invoke-virtual {v1, v6, v5}, LI00;->c(FF)J

    .line 1350
    .line 1351
    .line 1352
    move-result-wide v6

    .line 1353
    invoke-static {v6, v7}, LbL0;->e(J)F

    .line 1354
    .line 1355
    .line 1356
    move-result v6

    .line 1357
    iput v6, v0, LHw;->B:F

    .line 1358
    .line 1359
    const v7, 0x3e828f5c

    .line 1360
    .line 1361
    .line 1362
    invoke-virtual {v1, v5, v7}, LI00;->c(FF)J

    .line 1363
    .line 1364
    .line 1365
    move-result-wide v7

    .line 1366
    invoke-static {v7, v8}, LbL0;->f(J)F

    .line 1367
    .line 1368
    .line 1369
    move-result v40

    .line 1370
    const v7, 0x3f2a3d71

    .line 1371
    .line 1372
    .line 1373
    invoke-virtual {v1, v5, v7}, LI00;->c(FF)J

    .line 1374
    .line 1375
    .line 1376
    move-result-wide v8

    .line 1377
    invoke-static {v8, v9}, LbL0;->f(J)F

    .line 1378
    .line 1379
    .line 1380
    move-result v42

    .line 1381
    sub-float v5, v6, v2

    .line 1382
    .line 1383
    const v8, 0x3ed70a3d

    .line 1384
    .line 1385
    .line 1386
    mul-float v5, v5, v8

    .line 1387
    .line 1388
    invoke-static {}, Lwz1;->i()LQ9;

    .line 1389
    .line 1390
    .line 1391
    move-result-object v8

    .line 1392
    invoke-static {v5, v5}, Lek;->v(FF)J

    .line 1393
    .line 1394
    .line 1395
    move-result-wide v43

    .line 1396
    invoke-static {v5, v5}, Lek;->v(FF)J

    .line 1397
    .line 1398
    .line 1399
    move-result-wide v45

    .line 1400
    const/4 v9, 0x4

    .line 1401
    int-to-float v10, v9

    .line 1402
    div-float v9, v5, v10

    .line 1403
    .line 1404
    invoke-static {v9, v9}, Lek;->v(FF)J

    .line 1405
    .line 1406
    .line 1407
    move-result-wide v47

    .line 1408
    invoke-static {v9, v9}, Lek;->v(FF)J

    .line 1409
    .line 1410
    .line 1411
    move-result-wide v49

    .line 1412
    new-instance v38, Lp61;

    .line 1413
    .line 1414
    move/from16 v39, v2

    .line 1415
    .line 1416
    move/from16 v41, v6

    .line 1417
    .line 1418
    invoke-direct/range {v38 .. v50}, Lp61;-><init>(FFFFJJJJ)V

    .line 1419
    .line 1420
    .line 1421
    move-object/from16 v9, v38

    .line 1422
    .line 1423
    move/from16 v2, v40

    .line 1424
    .line 1425
    move/from16 v6, v42

    .line 1426
    .line 1427
    invoke-static {v8, v9}, LOQ0;->f(LQQ0;Lp61;)V

    .line 1428
    .line 1429
    .line 1430
    iput-object v8, v0, LHw;->C:LQ9;

    .line 1431
    .line 1432
    invoke-static {}, Lwz1;->i()LQ9;

    .line 1433
    .line 1434
    .line 1435
    move-result-object v8

    .line 1436
    const v9, 0x3c23d70a

    .line 1437
    .line 1438
    .line 1439
    mul-float v9, v9, v37

    .line 1440
    .line 1441
    sub-float v43, v39, v9

    .line 1442
    .line 1443
    iget v9, v0, LHw;->b:F

    .line 1444
    .line 1445
    const v10, 0x3c449ba6

    .line 1446
    .line 1447
    .line 1448
    mul-float v11, v9, v10

    .line 1449
    .line 1450
    add-float v44, v11, v2

    .line 1451
    .line 1452
    add-float v45, v39, v5

    .line 1453
    .line 1454
    const v11, 0x3bc49ba6

    .line 1455
    .line 1456
    .line 1457
    mul-float v9, v9, v11

    .line 1458
    .line 1459
    sub-float v46, v6, v9

    .line 1460
    .line 1461
    const v9, 0x3f4ccccd

    .line 1462
    .line 1463
    .line 1464
    mul-float v9, v9, v5

    .line 1465
    .line 1466
    invoke-static {v9, v9}, Lek;->v(FF)J

    .line 1467
    .line 1468
    .line 1469
    move-result-wide v12

    .line 1470
    invoke-static {v12, v13}, LNK;->b(J)F

    .line 1471
    .line 1472
    .line 1473
    move-result v9

    .line 1474
    invoke-static {v12, v13}, LNK;->c(J)F

    .line 1475
    .line 1476
    .line 1477
    move-result v12

    .line 1478
    invoke-static {v9, v12}, Lek;->v(FF)J

    .line 1479
    .line 1480
    .line 1481
    move-result-wide v47

    .line 1482
    new-instance v42, Lp61;

    .line 1483
    .line 1484
    move-wide/from16 v49, v47

    .line 1485
    .line 1486
    move-wide/from16 v51, v47

    .line 1487
    .line 1488
    move-wide/from16 v53, v47

    .line 1489
    .line 1490
    invoke-direct/range {v42 .. v54}, Lp61;-><init>(FFFFJJJJ)V

    .line 1491
    .line 1492
    .line 1493
    move-object/from16 v9, v42

    .line 1494
    .line 1495
    invoke-static {v8, v9}, LOQ0;->f(LQQ0;Lp61;)V

    .line 1496
    .line 1497
    .line 1498
    iput-object v8, v0, LHw;->D:LQ9;

    .line 1499
    .line 1500
    mul-float v8, v5, v27

    .line 1501
    .line 1502
    add-float v8, v8, v39

    .line 1503
    .line 1504
    const/high16 v12, 0x3f000000    # 0.5f

    .line 1505
    .line 1506
    const v13, 0x3e19999a

    .line 1507
    .line 1508
    .line 1509
    invoke-static {v5, v12, v2, v8}, LTN;->A(FFFF)J

    .line 1510
    .line 1511
    .line 1512
    move-result-wide v4

    .line 1513
    new-instance v9, LbL0;

    .line 1514
    .line 1515
    invoke-direct {v9, v4, v5}, LbL0;-><init>(J)V

    .line 1516
    .line 1517
    .line 1518
    const v4, 0x3ca3d70a

    .line 1519
    .line 1520
    .line 1521
    iget v5, v0, LHw;->b:F

    .line 1522
    .line 1523
    invoke-static {v5, v4, v6, v8}, LTN;->U(FFFF)J

    .line 1524
    .line 1525
    .line 1526
    move-result-wide v4

    .line 1527
    new-instance v6, LbL0;

    .line 1528
    .line 1529
    invoke-direct {v6, v4, v5}, LbL0;-><init>(J)V

    .line 1530
    .line 1531
    .line 1532
    new-instance v4, LrP0;

    .line 1533
    .line 1534
    invoke-direct {v4, v9, v6}, LrP0;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1535
    .line 1536
    .line 1537
    iput-object v4, v0, LHw;->E:LrP0;

    .line 1538
    .line 1539
    const v4, 0x3f5ae148

    .line 1540
    .line 1541
    .line 1542
    const v5, 0x3f25e354

    .line 1543
    .line 1544
    .line 1545
    invoke-virtual {v1, v4, v5}, LI00;->c(FF)J

    .line 1546
    .line 1547
    .line 1548
    move-result-wide v4

    .line 1549
    const v6, 0x3f71eb85

    .line 1550
    .line 1551
    .line 1552
    const v8, 0x3c449ba6

    .line 1553
    .line 1554
    .line 1555
    const v9, 0x3f30a3d7

    .line 1556
    .line 1557
    .line 1558
    const v15, 0x3bc49ba6

    .line 1559
    .line 1560
    .line 1561
    invoke-virtual {v1, v6, v9}, LI00;->c(FF)J

    .line 1562
    .line 1563
    .line 1564
    move-result-wide v10

    .line 1565
    invoke-static {v4, v5, v10, v11}, LbK0;->v(JJ)LC11;

    .line 1566
    .line 1567
    .line 1568
    move-result-object v4

    .line 1569
    iput-object v4, v0, LHw;->F:LC11;

    .line 1570
    .line 1571
    new-instance v4, LC11;

    .line 1572
    .line 1573
    mul-float v5, v37, v8

    .line 1574
    .line 1575
    sub-float v6, v41, v5

    .line 1576
    .line 1577
    iget v5, v0, LHw;->b:F

    .line 1578
    .line 1579
    const v8, 0x3d4ccccd

    .line 1580
    .line 1581
    .line 1582
    mul-float v8, v8, v5

    .line 1583
    .line 1584
    add-float/2addr v8, v2

    .line 1585
    const v10, 0x3c0b4396

    .line 1586
    .line 1587
    .line 1588
    mul-float v10, v10, v37

    .line 1589
    .line 1590
    sub-float v10, v41, v10

    .line 1591
    .line 1592
    mul-float v5, v5, v13

    .line 1593
    .line 1594
    add-float/2addr v5, v2

    .line 1595
    invoke-direct {v4, v6, v8, v10, v5}, LC11;-><init>(FFFF)V

    .line 1596
    .line 1597
    .line 1598
    iput-object v4, v0, LHw;->G:LC11;

    .line 1599
    .line 1600
    const v2, 0x3bf5c28f

    .line 1601
    .line 1602
    .line 1603
    mul-float v2, v2, v37

    .line 1604
    .line 1605
    sub-float v41, v39, v2

    .line 1606
    .line 1607
    const v2, 0x3e9eb852

    .line 1608
    .line 1609
    .line 1610
    const/4 v5, 0x0

    .line 1611
    invoke-virtual {v1, v5, v2}, LI00;->c(FF)J

    .line 1612
    .line 1613
    .line 1614
    move-result-wide v10

    .line 1615
    invoke-static {v10, v11}, LbL0;->f(J)F

    .line 1616
    .line 1617
    .line 1618
    move-result v42

    .line 1619
    const v2, 0x3ba3d70a

    .line 1620
    .line 1621
    .line 1622
    mul-float v2, v2, v37

    .line 1623
    .line 1624
    add-float v43, v2, v39

    .line 1625
    .line 1626
    const v2, 0x3eb6c8b4

    .line 1627
    .line 1628
    .line 1629
    invoke-virtual {v1, v5, v2}, LI00;->c(FF)J

    .line 1630
    .line 1631
    .line 1632
    move-result-wide v10

    .line 1633
    invoke-static {v10, v11}, LbL0;->f(J)F

    .line 1634
    .line 1635
    .line 1636
    move-result v44

    .line 1637
    invoke-static {}, Lwz1;->i()LQ9;

    .line 1638
    .line 1639
    .line 1640
    move-result-object v2

    .line 1641
    mul-float v4, v37, v15

    .line 1642
    .line 1643
    invoke-static {v4, v4}, Lek;->v(FF)J

    .line 1644
    .line 1645
    .line 1646
    move-result-wide v4

    .line 1647
    invoke-static {v4, v5}, LNK;->b(J)F

    .line 1648
    .line 1649
    .line 1650
    move-result v6

    .line 1651
    invoke-static {v4, v5}, LNK;->c(J)F

    .line 1652
    .line 1653
    .line 1654
    move-result v4

    .line 1655
    invoke-static {v6, v4}, Lek;->v(FF)J

    .line 1656
    .line 1657
    .line 1658
    move-result-wide v45

    .line 1659
    new-instance v40, Lp61;

    .line 1660
    .line 1661
    move-wide/from16 v47, v45

    .line 1662
    .line 1663
    move-wide/from16 v49, v45

    .line 1664
    .line 1665
    move-wide/from16 v51, v45

    .line 1666
    .line 1667
    invoke-direct/range {v40 .. v52}, Lp61;-><init>(FFFFJJJJ)V

    .line 1668
    .line 1669
    .line 1670
    move-object/from16 v5, v40

    .line 1671
    .line 1672
    move/from16 v4, v44

    .line 1673
    .line 1674
    invoke-static {v2, v5}, LOQ0;->f(LQQ0;Lp61;)V

    .line 1675
    .line 1676
    .line 1677
    iput-object v2, v0, LHw;->H:LQ9;

    .line 1678
    .line 1679
    const v2, 0x3f449ba6

    .line 1680
    .line 1681
    .line 1682
    const v5, 0x3ecb4396

    .line 1683
    .line 1684
    .line 1685
    invoke-virtual {v1, v2, v5}, LI00;->c(FF)J

    .line 1686
    .line 1687
    .line 1688
    move-result-wide v5

    .line 1689
    iput-wide v5, v0, LHw;->I:J

    .line 1690
    .line 1691
    const v2, 0x3d6d9168

    .line 1692
    .line 1693
    .line 1694
    mul-float v2, v2, v37

    .line 1695
    .line 1696
    iput v2, v0, LHw;->J:F

    .line 1697
    .line 1698
    const v2, 0x3e0efa35

    .line 1699
    .line 1700
    .line 1701
    iput v2, v0, LHw;->K:F

    .line 1702
    .line 1703
    const v2, -0x42333333

    .line 1704
    .line 1705
    .line 1706
    const v8, 0x3e3851ec

    .line 1707
    .line 1708
    .line 1709
    invoke-virtual {v0, v8, v2}, LHw;->d(FF)J

    .line 1710
    .line 1711
    .line 1712
    move-result-wide v10

    .line 1713
    new-instance v2, LbL0;

    .line 1714
    .line 1715
    invoke-direct {v2, v10, v11}, LbL0;-><init>(J)V

    .line 1716
    .line 1717
    .line 1718
    const v8, -0x420a3d71

    .line 1719
    .line 1720
    .line 1721
    invoke-virtual {v0, v3, v8}, LHw;->d(FF)J

    .line 1722
    .line 1723
    .line 1724
    move-result-wide v10

    .line 1725
    new-instance v8, LbL0;

    .line 1726
    .line 1727
    invoke-direct {v8, v10, v11}, LbL0;-><init>(J)V

    .line 1728
    .line 1729
    .line 1730
    const v10, -0x41fae148

    .line 1731
    .line 1732
    .line 1733
    const v11, 0x3f147ae1

    .line 1734
    .line 1735
    .line 1736
    invoke-virtual {v0, v11, v10}, LHw;->d(FF)J

    .line 1737
    .line 1738
    .line 1739
    move-result-wide v9

    .line 1740
    new-instance v13, LbL0;

    .line 1741
    .line 1742
    invoke-direct {v13, v9, v10}, LbL0;-><init>(J)V

    .line 1743
    .line 1744
    .line 1745
    const v9, 0x3f333333

    .line 1746
    .line 1747
    .line 1748
    const v10, -0x425c28f6

    .line 1749
    .line 1750
    .line 1751
    invoke-virtual {v0, v9, v10}, LHw;->d(FF)J

    .line 1752
    .line 1753
    .line 1754
    move-result-wide v9

    .line 1755
    new-instance v15, LbL0;

    .line 1756
    .line 1757
    invoke-direct {v15, v9, v10}, LbL0;-><init>(J)V

    .line 1758
    .line 1759
    .line 1760
    const v9, 0x3eb851ec

    .line 1761
    .line 1762
    .line 1763
    const v10, 0x3f7ae148

    .line 1764
    .line 1765
    .line 1766
    move-object/from16 v22, v15

    .line 1767
    .line 1768
    invoke-virtual {v0, v10, v9}, LHw;->d(FF)J

    .line 1769
    .line 1770
    .line 1771
    move-result-wide v14

    .line 1772
    new-instance v9, LbL0;

    .line 1773
    .line 1774
    invoke-direct {v9, v14, v15}, LbL0;-><init>(J)V

    .line 1775
    .line 1776
    .line 1777
    const v14, 0x3eeb851f

    .line 1778
    .line 1779
    .line 1780
    const/high16 v15, 0x3f800000    # 1.0f

    .line 1781
    .line 1782
    invoke-virtual {v0, v15, v14}, LHw;->d(FF)J

    .line 1783
    .line 1784
    .line 1785
    move-result-wide v14

    .line 1786
    new-instance v10, LbL0;

    .line 1787
    .line 1788
    invoke-direct {v10, v14, v15}, LbL0;-><init>(J)V

    .line 1789
    .line 1790
    .line 1791
    const v14, 0x3f666666

    .line 1792
    .line 1793
    .line 1794
    invoke-virtual {v0, v14, v12}, LHw;->d(FF)J

    .line 1795
    .line 1796
    .line 1797
    move-result-wide v14

    .line 1798
    new-instance v12, LbL0;

    .line 1799
    .line 1800
    invoke-direct {v12, v14, v15}, LbL0;-><init>(J)V

    .line 1801
    .line 1802
    .line 1803
    const v14, 0x3f1eb852

    .line 1804
    .line 1805
    .line 1806
    const v15, 0x3df5c28f

    .line 1807
    .line 1808
    .line 1809
    invoke-virtual {v0, v14, v15}, LHw;->d(FF)J

    .line 1810
    .line 1811
    .line 1812
    move-result-wide v14

    .line 1813
    new-instance v7, LbL0;

    .line 1814
    .line 1815
    invoke-direct {v7, v14, v15}, LbL0;-><init>(J)V

    .line 1816
    .line 1817
    .line 1818
    const v14, 0x3de147ae

    .line 1819
    .line 1820
    .line 1821
    invoke-virtual {v0, v3, v14}, LHw;->d(FF)J

    .line 1822
    .line 1823
    .line 1824
    move-result-wide v14

    .line 1825
    const v33, 0x3ecccccd

    .line 1826
    .line 1827
    .line 1828
    new-instance v3, LbL0;

    .line 1829
    .line 1830
    invoke-direct {v3, v14, v15}, LbL0;-><init>(J)V

    .line 1831
    .line 1832
    .line 1833
    const v14, 0x3dcccccd

    .line 1834
    .line 1835
    .line 1836
    const v15, 0x3e3851ec

    .line 1837
    .line 1838
    .line 1839
    invoke-virtual {v0, v15, v14}, LHw;->d(FF)J

    .line 1840
    .line 1841
    .line 1842
    move-result-wide v14

    .line 1843
    new-instance v11, LbL0;

    .line 1844
    .line 1845
    invoke-direct {v11, v14, v15}, LbL0;-><init>(J)V

    .line 1846
    .line 1847
    .line 1848
    const/16 v14, 0xa

    .line 1849
    .line 1850
    new-array v15, v14, [LbL0;

    .line 1851
    .line 1852
    const/16 v32, 0x0

    .line 1853
    .line 1854
    aput-object v2, v15, v32

    .line 1855
    .line 1856
    const/16 v31, 0x1

    .line 1857
    .line 1858
    aput-object v8, v15, v31

    .line 1859
    .line 1860
    aput-object v13, v15, v21

    .line 1861
    .line 1862
    const/4 v14, 0x3

    .line 1863
    aput-object v22, v15, v14

    .line 1864
    .line 1865
    const/16 v29, 0x4

    .line 1866
    .line 1867
    aput-object v9, v15, v29

    .line 1868
    .line 1869
    aput-object v10, v15, v19

    .line 1870
    .line 1871
    aput-object v12, v15, v18

    .line 1872
    .line 1873
    aput-object v7, v15, v20

    .line 1874
    .line 1875
    aput-object v3, v15, v17

    .line 1876
    .line 1877
    aput-object v11, v15, v16

    .line 1878
    .line 1879
    invoke-static {v15}, LUC;->K([Ljava/lang/Object;)Ljava/util/List;

    .line 1880
    .line 1881
    .line 1882
    move-result-object v2

    .line 1883
    invoke-static {v2}, LXw;->d(Ljava/util/List;)LQ9;

    .line 1884
    .line 1885
    .line 1886
    move-result-object v2

    .line 1887
    iput-object v2, v0, LHw;->L:LQ9;

    .line 1888
    .line 1889
    const v2, -0x42666666

    .line 1890
    .line 1891
    .line 1892
    const/4 v3, 0x0

    .line 1893
    invoke-virtual {v0, v3, v2}, LHw;->d(FF)J

    .line 1894
    .line 1895
    .line 1896
    move-result-wide v7

    .line 1897
    new-instance v2, LbL0;

    .line 1898
    .line 1899
    invoke-direct {v2, v7, v8}, LbL0;-><init>(J)V

    .line 1900
    .line 1901
    .line 1902
    const v3, -0x4251eb85

    .line 1903
    .line 1904
    .line 1905
    const v7, 0x3e570a3d

    .line 1906
    .line 1907
    .line 1908
    invoke-virtual {v0, v7, v3}, LHw;->d(FF)J

    .line 1909
    .line 1910
    .line 1911
    move-result-wide v8

    .line 1912
    new-instance v3, LbL0;

    .line 1913
    .line 1914
    invoke-direct {v3, v8, v9}, LbL0;-><init>(J)V

    .line 1915
    .line 1916
    .line 1917
    const v8, 0x3dae147b

    .line 1918
    .line 1919
    .line 1920
    invoke-virtual {v0, v7, v8}, LHw;->d(FF)J

    .line 1921
    .line 1922
    .line 1923
    move-result-wide v7

    .line 1924
    new-instance v9, LbL0;

    .line 1925
    .line 1926
    invoke-direct {v9, v7, v8}, LbL0;-><init>(J)V

    .line 1927
    .line 1928
    .line 1929
    const v7, 0x3d99999a

    .line 1930
    .line 1931
    .line 1932
    const/4 v8, 0x0

    .line 1933
    invoke-virtual {v0, v8, v7}, LHw;->d(FF)J

    .line 1934
    .line 1935
    .line 1936
    move-result-wide v10

    .line 1937
    new-instance v7, LbL0;

    .line 1938
    .line 1939
    invoke-direct {v7, v10, v11}, LbL0;-><init>(J)V

    .line 1940
    .line 1941
    .line 1942
    const/4 v8, 0x4

    .line 1943
    new-array v10, v8, [LbL0;

    .line 1944
    .line 1945
    const/16 v32, 0x0

    .line 1946
    .line 1947
    aput-object v2, v10, v32

    .line 1948
    .line 1949
    const/16 v31, 0x1

    .line 1950
    .line 1951
    aput-object v3, v10, v31

    .line 1952
    .line 1953
    aput-object v9, v10, v21

    .line 1954
    .line 1955
    const/4 v14, 0x3

    .line 1956
    aput-object v7, v10, v14

    .line 1957
    .line 1958
    invoke-static {v10}, LUC;->K([Ljava/lang/Object;)Ljava/util/List;

    .line 1959
    .line 1960
    .line 1961
    move-result-object v2

    .line 1962
    invoke-static {v2}, LXw;->d(Ljava/util/List;)LQ9;

    .line 1963
    .line 1964
    .line 1965
    move-result-object v2

    .line 1966
    iput-object v2, v0, LHw;->M:LQ9;

    .line 1967
    .line 1968
    const v2, -0x4247ae14

    .line 1969
    .line 1970
    .line 1971
    const v3, 0x3e4ccccd

    .line 1972
    .line 1973
    .line 1974
    invoke-virtual {v0, v3, v2}, LHw;->d(FF)J

    .line 1975
    .line 1976
    .line 1977
    move-result-wide v7

    .line 1978
    new-instance v2, LbL0;

    .line 1979
    .line 1980
    invoke-direct {v2, v7, v8}, LbL0;-><init>(J)V

    .line 1981
    .line 1982
    .line 1983
    const v7, 0x3db851ec

    .line 1984
    .line 1985
    .line 1986
    invoke-virtual {v0, v3, v7}, LHw;->d(FF)J

    .line 1987
    .line 1988
    .line 1989
    move-result-wide v7

    .line 1990
    new-instance v3, LbL0;

    .line 1991
    .line 1992
    invoke-direct {v3, v7, v8}, LbL0;-><init>(J)V

    .line 1993
    .line 1994
    .line 1995
    new-instance v7, LrP0;

    .line 1996
    .line 1997
    invoke-direct {v7, v2, v3}, LrP0;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1998
    .line 1999
    .line 2000
    iput-object v7, v0, LHw;->N:LrP0;

    .line 2001
    .line 2002
    invoke-static {}, Lwz1;->i()LQ9;

    .line 2003
    .line 2004
    .line 2005
    move-result-object v2

    .line 2006
    const v3, -0x4228f5c3

    .line 2007
    .line 2008
    .line 2009
    const v7, 0x3e75c28f

    .line 2010
    .line 2011
    .line 2012
    invoke-virtual {v0, v7, v3}, LHw;->d(FF)J

    .line 2013
    .line 2014
    .line 2015
    move-result-wide v7

    .line 2016
    invoke-static {v7, v8}, LbL0;->e(J)F

    .line 2017
    .line 2018
    .line 2019
    move-result v3

    .line 2020
    invoke-static {v7, v8}, LbL0;->f(J)F

    .line 2021
    .line 2022
    .line 2023
    move-result v7

    .line 2024
    invoke-virtual {v2, v3, v7}, LQ9;->f(FF)V

    .line 2025
    .line 2026
    .line 2027
    const v3, -0x42147ae1

    .line 2028
    .line 2029
    .line 2030
    const v7, 0x3f147ae1

    .line 2031
    .line 2032
    .line 2033
    invoke-virtual {v0, v7, v3}, LHw;->d(FF)J

    .line 2034
    .line 2035
    .line 2036
    move-result-wide v7

    .line 2037
    invoke-static {v7, v8}, LbL0;->e(J)F

    .line 2038
    .line 2039
    .line 2040
    move-result v3

    .line 2041
    invoke-static {v7, v8}, LbL0;->f(J)F

    .line 2042
    .line 2043
    .line 2044
    move-result v7

    .line 2045
    invoke-virtual {v2, v3, v7}, LQ9;->e(FF)V

    .line 2046
    .line 2047
    .line 2048
    const v3, -0x427ae148

    .line 2049
    .line 2050
    .line 2051
    const v9, 0x3f30a3d7

    .line 2052
    .line 2053
    .line 2054
    invoke-virtual {v0, v9, v3}, LHw;->d(FF)J

    .line 2055
    .line 2056
    .line 2057
    move-result-wide v7

    .line 2058
    invoke-static {v7, v8}, LbL0;->e(J)F

    .line 2059
    .line 2060
    .line 2061
    move-result v3

    .line 2062
    invoke-static {v7, v8}, LbL0;->f(J)F

    .line 2063
    .line 2064
    .line 2065
    move-result v7

    .line 2066
    invoke-virtual {v2, v3, v7}, LQ9;->e(FF)V

    .line 2067
    .line 2068
    .line 2069
    iput-object v2, v0, LHw;->O:LQ9;

    .line 2070
    .line 2071
    invoke-static {}, Lwz1;->i()LQ9;

    .line 2072
    .line 2073
    .line 2074
    move-result-object v2

    .line 2075
    const v3, 0x3c343958

    .line 2076
    .line 2077
    .line 2078
    mul-float v7, v37, v3

    .line 2079
    .line 2080
    iget v8, v0, LHw;->b:F

    .line 2081
    .line 2082
    mul-float v8, v8, v3

    .line 2083
    .line 2084
    invoke-static {v7, v8}, LKJ0;->d(FF)J

    .line 2085
    .line 2086
    .line 2087
    move-result-wide v7

    .line 2088
    invoke-static {v5, v6, v7, v8}, LbL0;->i(JJ)J

    .line 2089
    .line 2090
    .line 2091
    move-result-wide v7

    .line 2092
    const v10, 0x3b03126f

    .line 2093
    .line 2094
    .line 2095
    mul-float v10, v10, v37

    .line 2096
    .line 2097
    iget v11, v0, LHw;->b:F

    .line 2098
    .line 2099
    mul-float v11, v11, v3

    .line 2100
    .line 2101
    invoke-static {v10, v11}, LKJ0;->d(FF)J

    .line 2102
    .line 2103
    .line 2104
    move-result-wide v10

    .line 2105
    invoke-static {v5, v6, v10, v11}, LbL0;->j(JJ)J

    .line 2106
    .line 2107
    .line 2108
    move-result-wide v10

    .line 2109
    invoke-static {v7, v8, v10, v11}, LbK0;->v(JJ)LC11;

    .line 2110
    .line 2111
    .line 2112
    move-result-object v3

    .line 2113
    const v7, 0x3b83126f

    .line 2114
    .line 2115
    .line 2116
    mul-float v7, v7, v37

    .line 2117
    .line 2118
    invoke-static {v7, v7}, Lek;->v(FF)J

    .line 2119
    .line 2120
    .line 2121
    move-result-wide v7

    .line 2122
    invoke-static {v7, v8}, LNK;->b(J)F

    .line 2123
    .line 2124
    .line 2125
    move-result v10

    .line 2126
    invoke-static {v7, v8}, LNK;->c(J)F

    .line 2127
    .line 2128
    .line 2129
    move-result v7

    .line 2130
    invoke-static {v10, v7}, Lek;->v(FF)J

    .line 2131
    .line 2132
    .line 2133
    move-result-wide v49

    .line 2134
    new-instance v44, Lp61;

    .line 2135
    .line 2136
    iget v7, v3, LC11;->c:F

    .line 2137
    .line 2138
    iget v8, v3, LC11;->d:F

    .line 2139
    .line 2140
    iget v10, v3, LC11;->a:F

    .line 2141
    .line 2142
    iget v3, v3, LC11;->b:F

    .line 2143
    .line 2144
    move-wide/from16 v51, v49

    .line 2145
    .line 2146
    move-wide/from16 v53, v49

    .line 2147
    .line 2148
    move-wide/from16 v55, v49

    .line 2149
    .line 2150
    move/from16 v46, v3

    .line 2151
    .line 2152
    move/from16 v47, v7

    .line 2153
    .line 2154
    move/from16 v48, v8

    .line 2155
    .line 2156
    move/from16 v45, v10

    .line 2157
    .line 2158
    invoke-direct/range {v44 .. v56}, Lp61;-><init>(FFFFJJJJ)V

    .line 2159
    .line 2160
    .line 2161
    move-object/from16 v3, v44

    .line 2162
    .line 2163
    invoke-static {v2, v3}, LOQ0;->f(LQQ0;Lp61;)V

    .line 2164
    .line 2165
    .line 2166
    iput-object v2, v0, LHw;->P:LQ9;

    .line 2167
    .line 2168
    const v2, 0x3b9374bc

    .line 2169
    .line 2170
    .line 2171
    mul-float v2, v2, v37

    .line 2172
    .line 2173
    const/4 v3, 0x0

    .line 2174
    invoke-static {v2, v3}, LKJ0;->d(FF)J

    .line 2175
    .line 2176
    .line 2177
    move-result-wide v2

    .line 2178
    invoke-static {v5, v6, v2, v3}, LbL0;->i(JJ)J

    .line 2179
    .line 2180
    .line 2181
    move-result-wide v2

    .line 2182
    iput-wide v2, v0, LHw;->Q:J

    .line 2183
    .line 2184
    invoke-static {}, Lwz1;->i()LQ9;

    .line 2185
    .line 2186
    .line 2187
    move-result-object v5

    .line 2188
    sub-float v43, v43, v41

    .line 2189
    .line 2190
    mul-float v43, v43, v33

    .line 2191
    .line 2192
    add-float v6, v43, v41

    .line 2193
    .line 2194
    invoke-static {v6, v4}, LKJ0;->d(FF)J

    .line 2195
    .line 2196
    .line 2197
    move-result-wide v6

    .line 2198
    const v4, 0x3f5a1cac

    .line 2199
    .line 2200
    .line 2201
    const v8, 0x3f228f5c

    .line 2202
    .line 2203
    .line 2204
    invoke-virtual {v1, v4, v8}, LI00;->c(FF)J

    .line 2205
    .line 2206
    .line 2207
    move-result-wide v10

    .line 2208
    invoke-static {v6, v7}, LbL0;->e(J)F

    .line 2209
    .line 2210
    .line 2211
    move-result v4

    .line 2212
    invoke-static {v6, v7}, LbL0;->f(J)F

    .line 2213
    .line 2214
    .line 2215
    move-result v6

    .line 2216
    invoke-virtual {v5, v4, v6}, LQ9;->f(FF)V

    .line 2217
    .line 2218
    .line 2219
    const v4, 0x3f5cac08

    .line 2220
    .line 2221
    .line 2222
    const v6, 0x3ef5c28f

    .line 2223
    .line 2224
    .line 2225
    invoke-virtual {v1, v4, v6}, LI00;->c(FF)J

    .line 2226
    .line 2227
    .line 2228
    move-result-wide v6

    .line 2229
    const v4, 0x3f5db22d

    .line 2230
    .line 2231
    .line 2232
    const v8, 0x3f19999a

    .line 2233
    .line 2234
    .line 2235
    invoke-virtual {v1, v4, v8}, LI00;->c(FF)J

    .line 2236
    .line 2237
    .line 2238
    move-result-wide v12

    .line 2239
    invoke-static {v6, v7}, LbL0;->e(J)F

    .line 2240
    .line 2241
    .line 2242
    move-result v35

    .line 2243
    invoke-static {v6, v7}, LbL0;->f(J)F

    .line 2244
    .line 2245
    .line 2246
    move-result v36

    .line 2247
    invoke-static {v12, v13}, LbL0;->e(J)F

    .line 2248
    .line 2249
    .line 2250
    move-result v37

    .line 2251
    invoke-static {v12, v13}, LbL0;->f(J)F

    .line 2252
    .line 2253
    .line 2254
    move-result v38

    .line 2255
    invoke-static {v10, v11}, LbL0;->e(J)F

    .line 2256
    .line 2257
    .line 2258
    move-result v39

    .line 2259
    invoke-static {v10, v11}, LbL0;->f(J)F

    .line 2260
    .line 2261
    .line 2262
    move-result v40

    .line 2263
    move-object/from16 v34, v5

    .line 2264
    .line 2265
    invoke-virtual/range {v34 .. v40}, LQ9;->c(FFFFFF)V

    .line 2266
    .line 2267
    .line 2268
    const v4, 0x3f733333

    .line 2269
    .line 2270
    .line 2271
    const v5, 0x3ef0a3d7

    .line 2272
    .line 2273
    .line 2274
    invoke-virtual {v0, v4, v5}, LHw;->d(FF)J

    .line 2275
    .line 2276
    .line 2277
    move-result-wide v4

    .line 2278
    const v6, 0x3fa66666

    .line 2279
    .line 2280
    .line 2281
    const v7, 0x3f8ccccd

    .line 2282
    .line 2283
    .line 2284
    invoke-virtual {v0, v6, v7}, LHw;->d(FF)J

    .line 2285
    .line 2286
    .line 2287
    move-result-wide v6

    .line 2288
    const v8, 0x3f56872b

    .line 2289
    .line 2290
    .line 2291
    const v10, 0x3f2a3d71

    .line 2292
    .line 2293
    .line 2294
    invoke-virtual {v1, v8, v10}, LI00;->c(FF)J

    .line 2295
    .line 2296
    .line 2297
    move-result-wide v10

    .line 2298
    invoke-static {v10, v11}, LbL0;->e(J)F

    .line 2299
    .line 2300
    .line 2301
    move-result v35

    .line 2302
    invoke-static {v10, v11}, LbL0;->f(J)F

    .line 2303
    .line 2304
    .line 2305
    move-result v36

    .line 2306
    invoke-static {v6, v7}, LbL0;->e(J)F

    .line 2307
    .line 2308
    .line 2309
    move-result v37

    .line 2310
    invoke-static {v6, v7}, LbL0;->f(J)F

    .line 2311
    .line 2312
    .line 2313
    move-result v38

    .line 2314
    invoke-static {v4, v5}, LbL0;->e(J)F

    .line 2315
    .line 2316
    .line 2317
    move-result v39

    .line 2318
    invoke-static {v4, v5}, LbL0;->f(J)F

    .line 2319
    .line 2320
    .line 2321
    move-result v40

    .line 2322
    invoke-virtual/range {v34 .. v40}, LQ9;->c(FFFFFF)V

    .line 2323
    .line 2324
    .line 2325
    move-object/from16 v4, v34

    .line 2326
    .line 2327
    iput-object v4, v0, LHw;->R:LQ9;

    .line 2328
    .line 2329
    invoke-static {}, LUC;->m()LS9;

    .line 2330
    .line 2331
    .line 2332
    move-result-object v5

    .line 2333
    invoke-virtual {v5, v4}, LS9;->c(LQ9;)V

    .line 2334
    .line 2335
    .line 2336
    iput-object v5, v0, LHw;->S:LS9;

    .line 2337
    .line 2338
    new-instance v4, LbL0;

    .line 2339
    .line 2340
    invoke-direct {v4, v2, v3}, LbL0;-><init>(J)V

    .line 2341
    .line 2342
    .line 2343
    const v2, 0x3f3eb852

    .line 2344
    .line 2345
    .line 2346
    const v3, 0x3ecccccd

    .line 2347
    .line 2348
    .line 2349
    invoke-virtual {v1, v2, v3}, LI00;->c(FF)J

    .line 2350
    .line 2351
    .line 2352
    move-result-wide v2

    .line 2353
    new-instance v5, LbL0;

    .line 2354
    .line 2355
    invoke-direct {v5, v2, v3}, LbL0;-><init>(J)V

    .line 2356
    .line 2357
    .line 2358
    const v2, 0x3ee147ae

    .line 2359
    .line 2360
    .line 2361
    const v9, 0x3f30a3d7

    .line 2362
    .line 2363
    .line 2364
    invoke-virtual {v1, v9, v2}, LI00;->c(FF)J

    .line 2365
    .line 2366
    .line 2367
    move-result-wide v1

    .line 2368
    new-instance v3, LbL0;

    .line 2369
    .line 2370
    invoke-direct {v3, v1, v2}, LbL0;-><init>(J)V

    .line 2371
    .line 2372
    .line 2373
    const/high16 v1, 0x3f000000    # 0.5f

    .line 2374
    .line 2375
    const v2, 0x3f7ae148

    .line 2376
    .line 2377
    .line 2378
    invoke-virtual {v0, v2, v1}, LHw;->b(FF)J

    .line 2379
    .line 2380
    .line 2381
    move-result-wide v1

    .line 2382
    new-instance v6, LbL0;

    .line 2383
    .line 2384
    invoke-direct {v6, v1, v2}, LbL0;-><init>(J)V

    .line 2385
    .line 2386
    .line 2387
    const/4 v8, 0x4

    .line 2388
    new-array v1, v8, [LbL0;

    .line 2389
    .line 2390
    const/4 v2, 0x0

    .line 2391
    aput-object v4, v1, v2

    .line 2392
    .line 2393
    const/16 v31, 0x1

    .line 2394
    .line 2395
    aput-object v5, v1, v31

    .line 2396
    .line 2397
    aput-object v3, v1, v21

    .line 2398
    .line 2399
    const/4 v14, 0x3

    .line 2400
    aput-object v6, v1, v14

    .line 2401
    .line 2402
    invoke-static {v1}, LUC;->K([Ljava/lang/Object;)Ljava/util/List;

    .line 2403
    .line 2404
    .line 2405
    move-result-object v1

    .line 2406
    iput-object v1, v0, LHw;->T:Ljava/util/List;

    .line 2407
    .line 2408
    invoke-static {}, Lwz1;->i()LQ9;

    .line 2409
    .line 2410
    .line 2411
    move-result-object v3

    .line 2412
    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 2413
    .line 2414
    .line 2415
    move-result-object v4

    .line 2416
    check-cast v4, LbL0;

    .line 2417
    .line 2418
    iget-wide v4, v4, LbL0;->a:J

    .line 2419
    .line 2420
    invoke-static {v4, v5}, LbL0;->e(J)F

    .line 2421
    .line 2422
    .line 2423
    move-result v4

    .line 2424
    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 2425
    .line 2426
    .line 2427
    move-result-object v2

    .line 2428
    check-cast v2, LbL0;

    .line 2429
    .line 2430
    iget-wide v5, v2, LbL0;->a:J

    .line 2431
    .line 2432
    invoke-static {v5, v6}, LbL0;->f(J)F

    .line 2433
    .line 2434
    .line 2435
    move-result v2

    .line 2436
    invoke-virtual {v3, v4, v2}, LQ9;->f(FF)V

    .line 2437
    .line 2438
    .line 2439
    const/4 v5, 0x1

    .line 2440
    invoke-interface {v1, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 2441
    .line 2442
    .line 2443
    move-result-object v2

    .line 2444
    check-cast v2, LbL0;

    .line 2445
    .line 2446
    iget-wide v6, v2, LbL0;->a:J

    .line 2447
    .line 2448
    invoke-static {v6, v7}, LbL0;->e(J)F

    .line 2449
    .line 2450
    .line 2451
    move-result v4

    .line 2452
    invoke-interface {v1, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 2453
    .line 2454
    .line 2455
    move-result-object v2

    .line 2456
    check-cast v2, LbL0;

    .line 2457
    .line 2458
    iget-wide v5, v2, LbL0;->a:J

    .line 2459
    .line 2460
    invoke-static {v5, v6}, LbL0;->f(J)F

    .line 2461
    .line 2462
    .line 2463
    move-result v5

    .line 2464
    const/4 v2, 0x2

    .line 2465
    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 2466
    .line 2467
    .line 2468
    move-result-object v6

    .line 2469
    check-cast v6, LbL0;

    .line 2470
    .line 2471
    iget-wide v6, v6, LbL0;->a:J

    .line 2472
    .line 2473
    invoke-static {v6, v7}, LbL0;->e(J)F

    .line 2474
    .line 2475
    .line 2476
    move-result v6

    .line 2477
    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 2478
    .line 2479
    .line 2480
    move-result-object v2

    .line 2481
    check-cast v2, LbL0;

    .line 2482
    .line 2483
    iget-wide v7, v2, LbL0;->a:J

    .line 2484
    .line 2485
    invoke-static {v7, v8}, LbL0;->f(J)F

    .line 2486
    .line 2487
    .line 2488
    move-result v7

    .line 2489
    const/4 v14, 0x3

    .line 2490
    invoke-interface {v1, v14}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 2491
    .line 2492
    .line 2493
    move-result-object v2

    .line 2494
    check-cast v2, LbL0;

    .line 2495
    .line 2496
    iget-wide v8, v2, LbL0;->a:J

    .line 2497
    .line 2498
    invoke-static {v8, v9}, LbL0;->e(J)F

    .line 2499
    .line 2500
    .line 2501
    move-result v8

    .line 2502
    invoke-interface {v1, v14}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 2503
    .line 2504
    .line 2505
    move-result-object v1

    .line 2506
    check-cast v1, LbL0;

    .line 2507
    .line 2508
    iget-wide v1, v1, LbL0;->a:J

    .line 2509
    .line 2510
    invoke-static {v1, v2}, LbL0;->f(J)F

    .line 2511
    .line 2512
    .line 2513
    move-result v9

    .line 2514
    invoke-virtual/range {v3 .. v9}, LQ9;->c(FFFFFF)V

    .line 2515
    .line 2516
    .line 2517
    iput-object v3, v0, LHw;->U:LQ9;

    .line 2518
    .line 2519
    return-void
.end method

.method public static a(LHw;J)J
    .locals 3

    .line 1
    const/high16 v0, 0x3f800000    # 1.0f

    .line 2
    .line 3
    iget-wide v1, p0, LHw;->f:J

    .line 4
    .line 5
    invoke-static {v0, v1, v2}, LbL0;->k(FJ)J

    .line 6
    .line 7
    .line 8
    move-result-wide v0

    .line 9
    invoke-static {p1, p2, v0, v1}, LbL0;->j(JJ)J

    .line 10
    .line 11
    .line 12
    move-result-wide p0

    .line 13
    return-wide p0
.end method


# virtual methods
.method public final b(FF)J
    .locals 4

    .line 1
    iget-wide v0, p0, LHw;->d:J

    .line 2
    .line 3
    iget-wide v2, p0, LHw;->c:J

    .line 4
    .line 5
    invoke-static {v0, v1, v2, v3}, LbL0;->i(JJ)J

    .line 6
    .line 7
    .line 8
    move-result-wide v0

    .line 9
    invoke-static {p1, v0, v1}, LbL0;->k(FJ)J

    .line 10
    .line 11
    .line 12
    move-result-wide v0

    .line 13
    invoke-static {v2, v3, v0, v1}, LbL0;->j(JJ)J

    .line 14
    .line 15
    .line 16
    move-result-wide v0

    .line 17
    iget-wide v2, p0, LHw;->e:J

    .line 18
    .line 19
    invoke-static {p2, v2, v3}, LbL0;->k(FJ)J

    .line 20
    .line 21
    .line 22
    move-result-wide p1

    .line 23
    invoke-static {v0, v1, p1, p2}, LbL0;->j(JJ)J

    .line 24
    .line 25
    .line 26
    move-result-wide p1

    .line 27
    return-wide p1
.end method

.method public final c(F)V
    .locals 10

    .line 1
    const v0, 0x3f7851ec

    .line 2
    .line 3
    .line 4
    mul-float p1, p1, v0

    .line 5
    .line 6
    const v0, 0x3f7c28f6

    .line 7
    .line 8
    .line 9
    sub-float p1, v0, p1

    .line 10
    .line 11
    iget-object v1, p0, LHw;->m:LQ9;

    .line 12
    .line 13
    invoke-virtual {v1}, LQ9;->i()V

    .line 14
    .line 15
    .line 16
    const/4 v2, 0x0

    .line 17
    invoke-virtual {p0, v0, v2}, LHw;->b(FF)J

    .line 18
    .line 19
    .line 20
    move-result-wide v3

    .line 21
    iget-wide v5, p0, LHw;->f:J

    .line 22
    .line 23
    const v7, 0x3ec28f5c

    .line 24
    .line 25
    .line 26
    invoke-static {v7, v5, v6}, LbL0;->k(FJ)J

    .line 27
    .line 28
    .line 29
    move-result-wide v8

    .line 30
    invoke-static {v3, v4, v8, v9}, LbL0;->j(JJ)J

    .line 31
    .line 32
    .line 33
    move-result-wide v3

    .line 34
    invoke-static {v3, v4}, LbL0;->e(J)F

    .line 35
    .line 36
    .line 37
    move-result v8

    .line 38
    invoke-static {v3, v4}, LbL0;->f(J)F

    .line 39
    .line 40
    .line 41
    move-result v3

    .line 42
    invoke-virtual {v1, v8, v3}, LQ9;->f(FF)V

    .line 43
    .line 44
    .line 45
    invoke-virtual {p0, p1, v2}, LHw;->b(FF)J

    .line 46
    .line 47
    .line 48
    move-result-wide v3

    .line 49
    invoke-static {v7, v5, v6}, LbL0;->k(FJ)J

    .line 50
    .line 51
    .line 52
    move-result-wide v7

    .line 53
    invoke-static {v3, v4, v7, v8}, LbL0;->j(JJ)J

    .line 54
    .line 55
    .line 56
    move-result-wide v3

    .line 57
    invoke-static {v3, v4}, LbL0;->e(J)F

    .line 58
    .line 59
    .line 60
    move-result v7

    .line 61
    invoke-static {v3, v4}, LbL0;->f(J)F

    .line 62
    .line 63
    .line 64
    move-result v3

    .line 65
    invoke-virtual {v1, v7, v3}, LQ9;->e(FF)V

    .line 66
    .line 67
    .line 68
    invoke-virtual {p0, p1, v2}, LHw;->b(FF)J

    .line 69
    .line 70
    .line 71
    move-result-wide v3

    .line 72
    const p1, 0x3f1eb852

    .line 73
    .line 74
    .line 75
    invoke-static {p1, v5, v6}, LbL0;->k(FJ)J

    .line 76
    .line 77
    .line 78
    move-result-wide v7

    .line 79
    invoke-static {v3, v4, v7, v8}, LbL0;->j(JJ)J

    .line 80
    .line 81
    .line 82
    move-result-wide v3

    .line 83
    invoke-static {v3, v4}, LbL0;->e(J)F

    .line 84
    .line 85
    .line 86
    move-result v7

    .line 87
    invoke-static {v3, v4}, LbL0;->f(J)F

    .line 88
    .line 89
    .line 90
    move-result v3

    .line 91
    invoke-virtual {v1, v7, v3}, LQ9;->e(FF)V

    .line 92
    .line 93
    .line 94
    invoke-virtual {p0, v0, v2}, LHw;->b(FF)J

    .line 95
    .line 96
    .line 97
    move-result-wide v2

    .line 98
    invoke-static {p1, v5, v6}, LbL0;->k(FJ)J

    .line 99
    .line 100
    .line 101
    move-result-wide v4

    .line 102
    invoke-static {v2, v3, v4, v5}, LbL0;->j(JJ)J

    .line 103
    .line 104
    .line 105
    move-result-wide v2

    .line 106
    invoke-static {v2, v3}, LbL0;->e(J)F

    .line 107
    .line 108
    .line 109
    move-result p1

    .line 110
    invoke-static {v2, v3}, LbL0;->f(J)F

    .line 111
    .line 112
    .line 113
    move-result v0

    .line 114
    invoke-virtual {v1, p1, v0}, LQ9;->e(FF)V

    .line 115
    .line 116
    .line 117
    invoke-virtual {v1}, LQ9;->b()V

    .line 118
    .line 119
    .line 120
    return-void
.end method

.method public final d(FF)J
    .locals 5

    .line 1
    iget v0, p0, LHw;->K:F

    .line 2
    .line 3
    float-to-double v0, v0

    .line 4
    invoke-static {v0, v1}, Ljava/lang/Math;->cos(D)D

    .line 5
    .line 6
    .line 7
    move-result-wide v2

    .line 8
    double-to-float v2, v2

    .line 9
    mul-float v2, v2, p1

    .line 10
    .line 11
    invoke-static {v0, v1}, Ljava/lang/Math;->sin(D)D

    .line 12
    .line 13
    .line 14
    move-result-wide v3

    .line 15
    double-to-float v3, v3

    .line 16
    mul-float v3, v3, p2

    .line 17
    .line 18
    sub-float/2addr v2, v3

    .line 19
    invoke-static {v0, v1}, Ljava/lang/Math;->sin(D)D

    .line 20
    .line 21
    .line 22
    move-result-wide v3

    .line 23
    double-to-float v3, v3

    .line 24
    mul-float v3, v3, p1

    .line 25
    .line 26
    invoke-static {v0, v1}, Ljava/lang/Math;->cos(D)D

    .line 27
    .line 28
    .line 29
    move-result-wide v0

    .line 30
    double-to-float p1, v0

    .line 31
    invoke-static {p1, p2, v3, v2}, LTN;->A(FFFF)J

    .line 32
    .line 33
    .line 34
    move-result-wide p1

    .line 35
    iget v0, p0, LHw;->J:F

    .line 36
    .line 37
    invoke-static {v0, p1, p2}, LbL0;->k(FJ)J

    .line 38
    .line 39
    .line 40
    move-result-wide p1

    .line 41
    iget-wide v0, p0, LHw;->I:J

    .line 42
    .line 43
    invoke-static {v0, v1, p1, p2}, LbL0;->j(JJ)J

    .line 44
    .line 45
    .line 46
    move-result-wide p1

    .line 47
    return-wide p1
.end method
