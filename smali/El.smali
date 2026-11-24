.class public final synthetic LEl;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LVa0;


# instance fields
.field public final synthetic h:I

.field public final synthetic j:LXD0;

.field public final synthetic k:Lli;


# direct methods
.method public synthetic constructor <init>(LXD0;Lli;I)V
    .locals 0

    .line 2
    iput p3, p0, LEl;->h:I

    iput-object p1, p0, LEl;->j:LXD0;

    iput-object p2, p0, LEl;->k:Lli;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lli;LXD0;)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    iput v0, p0, LEl;->h:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LEl;->k:Lli;

    iput-object p2, p0, LEl;->j:LXD0;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 39

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    const/16 v2, 0x64

    .line 4
    .line 5
    const/4 v3, 0x1

    .line 6
    const/4 v4, 0x0

    .line 7
    const/high16 v5, 0x41400000    # 12.0f

    .line 8
    .line 9
    const/high16 v6, 0x40400000    # 3.0f

    .line 10
    .line 11
    const/high16 v7, 0x40c00000    # 6.0f

    .line 12
    .line 13
    const/high16 v8, 0x40800000    # 4.0f

    .line 14
    .line 15
    const/4 v9, 0x2

    .line 16
    const/4 v10, 0x3

    .line 17
    sget-object v11, LnA1;->a:LnA1;

    .line 18
    .line 19
    iget-object v12, v0, LEl;->k:Lli;

    .line 20
    .line 21
    iget-object v13, v0, LEl;->j:LXD0;

    .line 22
    .line 23
    const-string v14, "$this$Canvas"

    .line 24
    .line 25
    iget v15, v0, LEl;->h:I

    .line 26
    .line 27
    packed-switch v15, :pswitch_data_0

    .line 28
    .line 29
    .line 30
    move-object/from16 v9, p1

    .line 31
    .line 32
    check-cast v9, LsY;

    .line 33
    .line 34
    invoke-static {v9, v14}, LDk0;->u(Ljava/lang/Object;Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    invoke-interface {v9}, LsY;->e()J

    .line 38
    .line 39
    .line 40
    move-result-wide v14

    .line 41
    invoke-static {v14, v15}, LMg1;->e(J)F

    .line 42
    .line 43
    .line 44
    move-result v14

    .line 45
    const/high16 v15, 0x43600000    # 224.0f

    .line 46
    .line 47
    div-float/2addr v14, v15

    .line 48
    mul-float v8, v8, v14

    .line 49
    .line 50
    mul-float v7, v7, v14

    .line 51
    .line 52
    invoke-static {v8, v7}, LKJ0;->d(FF)J

    .line 53
    .line 54
    .line 55
    move-result-wide v19

    .line 56
    const/high16 v7, 0x43460000    # 198.0f

    .line 57
    .line 58
    mul-float v7, v7, v14

    .line 59
    .line 60
    const/high16 v15, 0x42b80000    # 92.0f

    .line 61
    .line 62
    mul-float v15, v15, v14

    .line 63
    .line 64
    invoke-static {v7, v15}, LNJ0;->e(FF)J

    .line 65
    .line 66
    .line 67
    move-result-wide v21

    .line 68
    const/high16 v7, 0x41a00000    # 20.0f

    .line 69
    .line 70
    mul-float v7, v7, v14

    .line 71
    .line 72
    invoke-static {v7, v7}, Lek;->v(FF)J

    .line 73
    .line 74
    .line 75
    move-result-wide v23

    .line 76
    new-instance v25, Lsn1;

    .line 77
    .line 78
    mul-float v26, v14, v6

    .line 79
    .line 80
    const/16 v29, 0x0

    .line 81
    .line 82
    const/16 v30, 0x0

    .line 83
    .line 84
    const/16 v27, 0x0

    .line 85
    .line 86
    const/16 v28, 0x0

    .line 87
    .line 88
    const/16 v31, 0x1e

    .line 89
    .line 90
    invoke-direct/range {v25 .. v31}, Lsn1;-><init>(FFIILR9;I)V

    .line 91
    .line 92
    .line 93
    const/16 v26, 0xe0

    .line 94
    .line 95
    iget-wide v6, v13, LXD0;->d:J

    .line 96
    .line 97
    move-wide/from16 v17, v6

    .line 98
    .line 99
    move-object/from16 v16, v9

    .line 100
    .line 101
    invoke-static/range {v16 .. v26}, LTN;->v(LsY;JJJJLtY;I)V

    .line 102
    .line 103
    .line 104
    const/high16 v6, 0x434e0000    # 206.0f

    .line 105
    .line 106
    mul-float v6, v6, v14

    .line 107
    .line 108
    const/high16 v7, 0x42100000    # 36.0f

    .line 109
    .line 110
    mul-float v7, v7, v14

    .line 111
    .line 112
    invoke-static {v6, v7}, LKJ0;->d(FF)J

    .line 113
    .line 114
    .line 115
    move-result-wide v19

    .line 116
    mul-float v5, v5, v14

    .line 117
    .line 118
    const/high16 v6, 0x42000000    # 32.0f

    .line 119
    .line 120
    mul-float v6, v6, v14

    .line 121
    .line 122
    invoke-static {v5, v6}, LNJ0;->e(FF)J

    .line 123
    .line 124
    .line 125
    move-result-wide v21

    .line 126
    invoke-static {v8, v8}, Lek;->v(FF)J

    .line 127
    .line 128
    .line 129
    move-result-wide v23

    .line 130
    iget-wide v6, v13, LXD0;->d:J

    .line 131
    .line 132
    const/16 v25, 0x0

    .line 133
    .line 134
    const/16 v26, 0xf0

    .line 135
    .line 136
    move-wide/from16 v17, v6

    .line 137
    .line 138
    invoke-static/range {v16 .. v26}, LTN;->v(LsY;JJJJLtY;I)V

    .line 139
    .line 140
    .line 141
    invoke-virtual {v12}, Lli;->h()F

    .line 142
    .line 143
    .line 144
    move-result v6

    .line 145
    const/high16 v7, 0x43340000    # 180.0f

    .line 146
    .line 147
    const/high16 v8, 0x41700000    # 15.0f

    .line 148
    .line 149
    const/high16 v9, 0x41500000    # 13.0f

    .line 150
    .line 151
    cmpl-float v4, v6, v4

    .line 152
    .line 153
    if-lez v4, :cond_0

    .line 154
    .line 155
    invoke-virtual {v12}, Lli;->f()LLs0;

    .line 156
    .line 157
    .line 158
    move-result-object v17

    .line 159
    mul-float v4, v14, v9

    .line 160
    .line 161
    mul-float v6, v14, v8

    .line 162
    .line 163
    invoke-static {v4, v6}, LKJ0;->d(FF)J

    .line 164
    .line 165
    .line 166
    move-result-wide v18

    .line 167
    mul-float v4, v14, v7

    .line 168
    .line 169
    invoke-virtual {v12}, Lli;->h()F

    .line 170
    .line 171
    .line 172
    move-result v6

    .line 173
    mul-float v6, v6, v4

    .line 174
    .line 175
    const/high16 v4, 0x42940000    # 74.0f

    .line 176
    .line 177
    mul-float v4, v4, v14

    .line 178
    .line 179
    invoke-static {v6, v4}, LNJ0;->e(FF)J

    .line 180
    .line 181
    .line 182
    move-result-wide v20

    .line 183
    invoke-static {v5, v5}, Lek;->v(FF)J

    .line 184
    .line 185
    .line 186
    move-result-wide v22

    .line 187
    const/16 v24, 0x0

    .line 188
    .line 189
    const/16 v25, 0x0

    .line 190
    .line 191
    const/16 v26, 0xf0

    .line 192
    .line 193
    invoke-static/range {v16 .. v26}, LTN;->u(LsY;Leo;JJJFLtY;I)V

    .line 194
    .line 195
    .line 196
    :cond_0
    new-array v4, v10, [F

    .line 197
    .line 198
    fill-array-data v4, :array_0

    .line 199
    .line 200
    .line 201
    const/4 v6, 0x0

    .line 202
    :goto_0
    const/high16 v15, 0x40000000    # 2.0f

    .line 203
    .line 204
    if-ge v6, v10, :cond_1

    .line 205
    .line 206
    aget v17, v4, v6

    .line 207
    .line 208
    const/high16 p1, 0x43340000    # 180.0f

    .line 209
    .line 210
    const/high16 v28, 0x41700000    # 15.0f

    .line 211
    .line 212
    iget-wide v7, v13, LXD0;->a:J

    .line 213
    .line 214
    const/high16 v29, 0x42c80000    # 100.0f

    .line 215
    .line 216
    const v1, 0x3f0ccccd

    .line 217
    .line 218
    .line 219
    invoke-static {v1, v7, v8}, LcD;->c(FJ)J

    .line 220
    .line 221
    .line 222
    move-result-wide v7

    .line 223
    mul-float v1, v17, v14

    .line 224
    .line 225
    const/high16 v30, 0x41500000    # 13.0f

    .line 226
    .line 227
    mul-float v9, v14, v28

    .line 228
    .line 229
    invoke-static {v1, v9}, LKJ0;->d(FF)J

    .line 230
    .line 231
    .line 232
    move-result-wide v19

    .line 233
    const/high16 v9, 0x42b20000    # 89.0f

    .line 234
    .line 235
    mul-float v9, v9, v14

    .line 236
    .line 237
    invoke-static {v1, v9}, LKJ0;->d(FF)J

    .line 238
    .line 239
    .line 240
    move-result-wide v21

    .line 241
    mul-float v23, v14, v15

    .line 242
    .line 243
    const/16 v25, 0x0

    .line 244
    .line 245
    const/16 v26, 0x0

    .line 246
    .line 247
    const/16 v24, 0x0

    .line 248
    .line 249
    const/16 v27, 0x1f0

    .line 250
    .line 251
    move-wide/from16 v17, v7

    .line 252
    .line 253
    invoke-static/range {v16 .. v27}, LTN;->o(LsY;JJJFILR9;II)V

    .line 254
    .line 255
    .line 256
    add-int/2addr v6, v3

    .line 257
    const/high16 v7, 0x43340000    # 180.0f

    .line 258
    .line 259
    const/high16 v8, 0x41700000    # 15.0f

    .line 260
    .line 261
    const/high16 v9, 0x41500000    # 13.0f

    .line 262
    .line 263
    goto :goto_0

    .line 264
    :cond_1
    const/high16 p1, 0x43340000    # 180.0f

    .line 265
    .line 266
    const/high16 v29, 0x42c80000    # 100.0f

    .line 267
    .line 268
    const/high16 v30, 0x41500000    # 13.0f

    .line 269
    .line 270
    iget-object v1, v12, Lli;->k:Ljava/lang/Object;

    .line 271
    .line 272
    check-cast v1, LWM0;

    .line 273
    .line 274
    iget v1, v1, LWM0;->c:I

    .line 275
    .line 276
    if-ge v1, v2, :cond_2

    .line 277
    .line 278
    int-to-float v1, v1

    .line 279
    mul-float v1, v1, p1

    .line 280
    .line 281
    div-float v1, v1, v29

    .line 282
    .line 283
    add-float v1, v1, v30

    .line 284
    .line 285
    mul-float v1, v1, v14

    .line 286
    .line 287
    mul-float v15, v15, v14

    .line 288
    .line 289
    invoke-static {v1, v15}, LKJ0;->d(FF)J

    .line 290
    .line 291
    .line 292
    move-result-wide v19

    .line 293
    invoke-static {v1, v5}, LKJ0;->d(FF)J

    .line 294
    .line 295
    .line 296
    move-result-wide v21

    .line 297
    const/high16 v1, 0x40200000    # 2.5f

    .line 298
    .line 299
    mul-float v23, v14, v1

    .line 300
    .line 301
    const/16 v25, 0x0

    .line 302
    .line 303
    const/16 v26, 0x0

    .line 304
    .line 305
    iget-wide v1, v13, LXD0;->c:J

    .line 306
    .line 307
    const/16 v24, 0x1

    .line 308
    .line 309
    const/16 v27, 0x1e0

    .line 310
    .line 311
    move-wide/from16 v17, v1

    .line 312
    .line 313
    invoke-static/range {v16 .. v27}, LTN;->o(LsY;JJJFILR9;II)V

    .line 314
    .line 315
    .line 316
    :cond_2
    return-object v11

    .line 317
    :pswitch_0
    move-object/from16 v1, p1

    .line 318
    .line 319
    check-cast v1, LsY;

    .line 320
    .line 321
    invoke-static {v1, v14}, LDk0;->u(Ljava/lang/Object;Ljava/lang/String;)V

    .line 322
    .line 323
    .line 324
    invoke-interface {v1}, LsY;->e()J

    .line 325
    .line 326
    .line 327
    move-result-wide v4

    .line 328
    invoke-static {v4, v5}, LMg1;->e(J)F

    .line 329
    .line 330
    .line 331
    move-result v2

    .line 332
    const v4, 0x3da3d70a

    .line 333
    .line 334
    .line 335
    mul-float v2, v2, v4

    .line 336
    .line 337
    invoke-static {v1, v2}, LTN;->x(LsY;F)F

    .line 338
    .line 339
    .line 340
    move-result v4

    .line 341
    int-to-float v3, v3

    .line 342
    invoke-interface {v1, v3}, LsS;->A(F)F

    .line 343
    .line 344
    .line 345
    move-result v5

    .line 346
    sub-float/2addr v4, v5

    .line 347
    invoke-static {v1, v4}, LTN;->V(LsY;F)J

    .line 348
    .line 349
    .line 350
    move-result-wide v33

    .line 351
    invoke-interface {v1}, LsY;->e()J

    .line 352
    .line 353
    .line 354
    move-result-wide v4

    .line 355
    invoke-static {v4, v5}, LMg1;->c(J)F

    .line 356
    .line 357
    .line 358
    move-result v4

    .line 359
    const/high16 v5, 0x3e800000    # 0.25f

    .line 360
    .line 361
    mul-float v4, v4, v5

    .line 362
    .line 363
    invoke-static {v4, v4}, Lek;->v(FF)J

    .line 364
    .line 365
    .line 366
    move-result-wide v35

    .line 367
    new-instance v14, Lsn1;

    .line 368
    .line 369
    const-wide v4, 0x3ff999999999999aL    # 1.6

    .line 370
    .line 371
    .line 372
    .line 373
    .line 374
    double-to-float v4, v4

    .line 375
    invoke-interface {v1, v4}, LsS;->A(F)F

    .line 376
    .line 377
    .line 378
    move-result v15

    .line 379
    const/16 v18, 0x0

    .line 380
    .line 381
    const/16 v19, 0x0

    .line 382
    .line 383
    const/16 v16, 0x0

    .line 384
    .line 385
    const/16 v17, 0x0

    .line 386
    .line 387
    const/16 v20, 0x1e

    .line 388
    .line 389
    invoke-direct/range {v14 .. v20}, Lsn1;-><init>(FFIILR9;I)V

    .line 390
    .line 391
    .line 392
    const/16 v38, 0xe2

    .line 393
    .line 394
    const-wide/16 v31, 0x0

    .line 395
    .line 396
    iget-wide v4, v13, LXD0;->d:J

    .line 397
    .line 398
    move-object/from16 v28, v1

    .line 399
    .line 400
    move-wide/from16 v29, v4

    .line 401
    .line 402
    move-object/from16 v37, v14

    .line 403
    .line 404
    invoke-static/range {v28 .. v38}, LTN;->v(LsY;JJJJLtY;I)V

    .line 405
    .line 406
    .line 407
    move-wide/from16 v4, v33

    .line 408
    .line 409
    invoke-static {v4, v5}, LMg1;->e(J)F

    .line 410
    .line 411
    .line 412
    move-result v6

    .line 413
    invoke-interface {v1, v3}, LsS;->A(F)F

    .line 414
    .line 415
    .line 416
    move-result v3

    .line 417
    add-float/2addr v3, v6

    .line 418
    invoke-interface {v1}, LsY;->e()J

    .line 419
    .line 420
    .line 421
    move-result-wide v6

    .line 422
    invoke-static {v6, v7}, LMg1;->c(J)F

    .line 423
    .line 424
    .line 425
    move-result v6

    .line 426
    const v7, 0x3e99999a

    .line 427
    .line 428
    .line 429
    mul-float v6, v6, v7

    .line 430
    .line 431
    invoke-static {v3, v6}, LKJ0;->d(FF)J

    .line 432
    .line 433
    .line 434
    move-result-wide v31

    .line 435
    invoke-interface {v1}, LsY;->e()J

    .line 436
    .line 437
    .line 438
    move-result-wide v6

    .line 439
    invoke-static {v6, v7}, LMg1;->c(J)F

    .line 440
    .line 441
    .line 442
    move-result v3

    .line 443
    const v6, 0x3ecccccd

    .line 444
    .line 445
    .line 446
    mul-float v3, v3, v6

    .line 447
    .line 448
    invoke-static {v2, v3}, LNJ0;->e(FF)J

    .line 449
    .line 450
    .line 451
    move-result-wide v33

    .line 452
    int-to-float v3, v9

    .line 453
    div-float/2addr v2, v3

    .line 454
    invoke-static {v2, v2}, Lek;->v(FF)J

    .line 455
    .line 456
    .line 457
    move-result-wide v35

    .line 458
    iget-wide v6, v13, LXD0;->d:J

    .line 459
    .line 460
    const/16 v37, 0x0

    .line 461
    .line 462
    const/16 v38, 0xf0

    .line 463
    .line 464
    move-object/from16 v28, v1

    .line 465
    .line 466
    move-wide/from16 v29, v6

    .line 467
    .line 468
    invoke-static/range {v28 .. v38}, LTN;->v(LsY;JJJJLtY;I)V

    .line 469
    .line 470
    .line 471
    int-to-float v2, v10

    .line 472
    invoke-interface {v1, v2}, LsS;->A(F)F

    .line 473
    .line 474
    .line 475
    move-result v2

    .line 476
    invoke-virtual {v12}, Lli;->j()J

    .line 477
    .line 478
    .line 479
    move-result-wide v29

    .line 480
    invoke-static {v2, v2}, LKJ0;->d(FF)J

    .line 481
    .line 482
    .line 483
    move-result-wide v31

    .line 484
    invoke-static {v4, v5}, LMg1;->e(J)F

    .line 485
    .line 486
    .line 487
    move-result v4

    .line 488
    mul-float v2, v2, v3

    .line 489
    .line 490
    sub-float/2addr v4, v2

    .line 491
    invoke-virtual {v12}, Lli;->h()F

    .line 492
    .line 493
    .line 494
    move-result v5

    .line 495
    mul-float v5, v5, v4

    .line 496
    .line 497
    invoke-static {v1, v2, v5}, LTN;->C(LsY;FF)J

    .line 498
    .line 499
    .line 500
    move-result-wide v33

    .line 501
    invoke-interface {v1, v3}, LsS;->A(F)F

    .line 502
    .line 503
    .line 504
    move-result v2

    .line 505
    invoke-static {v2, v2}, Lek;->v(FF)J

    .line 506
    .line 507
    .line 508
    move-result-wide v35

    .line 509
    const/16 v38, 0xf0

    .line 510
    .line 511
    const/16 v37, 0x0

    .line 512
    .line 513
    move-object/from16 v28, v1

    .line 514
    .line 515
    invoke-static/range {v28 .. v38}, LTN;->v(LsY;JJJJLtY;I)V

    .line 516
    .line 517
    .line 518
    return-object v11

    .line 519
    :pswitch_1
    move-object/from16 v1, p1

    .line 520
    .line 521
    check-cast v1, LsY;

    .line 522
    .line 523
    invoke-static {v1, v14}, LDk0;->u(Ljava/lang/Object;Ljava/lang/String;)V

    .line 524
    .line 525
    .line 526
    invoke-interface {v1}, LsY;->e()J

    .line 527
    .line 528
    .line 529
    move-result-wide v3

    .line 530
    invoke-static {v3, v4}, LMg1;->e(J)F

    .line 531
    .line 532
    .line 533
    move-result v3

    .line 534
    const/high16 v4, 0x43160000    # 150.0f

    .line 535
    .line 536
    div-float/2addr v3, v4

    .line 537
    const/high16 v4, 0x42960000    # 75.0f

    .line 538
    .line 539
    mul-float v4, v4, v3

    .line 540
    .line 541
    invoke-static {v4, v4}, LKJ0;->d(FF)J

    .line 542
    .line 543
    .line 544
    move-result-wide v27

    .line 545
    const/high16 v4, 0x42700000    # 60.0f

    .line 546
    .line 547
    mul-float v4, v4, v3

    .line 548
    .line 549
    mul-float v15, v3, v5

    .line 550
    .line 551
    invoke-static/range {v27 .. v28}, LbL0;->e(J)F

    .line 552
    .line 553
    .line 554
    move-result v5

    .line 555
    sub-float/2addr v5, v4

    .line 556
    invoke-static/range {v27 .. v28}, LbL0;->f(J)F

    .line 557
    .line 558
    .line 559
    move-result v10

    .line 560
    sub-float/2addr v10, v4

    .line 561
    invoke-static {v5, v10}, LKJ0;->d(FF)J

    .line 562
    .line 563
    .line 564
    move-result-wide v21

    .line 565
    int-to-float v5, v9

    .line 566
    mul-float v9, v4, v5

    .line 567
    .line 568
    invoke-static {v9, v9}, LNJ0;->e(FF)J

    .line 569
    .line 570
    .line 571
    move-result-wide v9

    .line 572
    new-instance v14, Lsn1;

    .line 573
    .line 574
    const/16 v18, 0x0

    .line 575
    .line 576
    const/16 v19, 0x0

    .line 577
    .line 578
    const/16 v16, 0x0

    .line 579
    .line 580
    const/16 v17, 0x0

    .line 581
    .line 582
    const/16 v20, 0x1e

    .line 583
    .line 584
    invoke-direct/range {v14 .. v20}, Lsn1;-><init>(FFIILR9;I)V

    .line 585
    .line 586
    .line 587
    move/from16 v29, v15

    .line 588
    .line 589
    const/16 v19, 0x0

    .line 590
    .line 591
    const/16 v24, 0x0

    .line 592
    .line 593
    const/high16 v30, 0x40c00000    # 6.0f

    .line 594
    .line 595
    const/high16 v31, 0x40400000    # 3.0f

    .line 596
    .line 597
    iget-wide v6, v13, LXD0;->e:J

    .line 598
    .line 599
    const/high16 v17, -0x3d4c0000    # -90.0f

    .line 600
    .line 601
    const/high16 v18, 0x43b40000    # 360.0f

    .line 602
    .line 603
    const/16 v26, 0x340

    .line 604
    .line 605
    move-wide v15, v6

    .line 606
    move-object/from16 v25, v14

    .line 607
    .line 608
    move-wide/from16 v20, v21

    .line 609
    .line 610
    move-object v14, v1

    .line 611
    move-wide/from16 v22, v9

    .line 612
    .line 613
    invoke-static/range {v14 .. v26}, LTN;->i(LsY;JFFZJJFLsn1;I)V

    .line 614
    .line 615
    .line 616
    move-wide/from16 v6, v20

    .line 617
    .line 618
    invoke-virtual {v12}, Lli;->f()LLs0;

    .line 619
    .line 620
    .line 621
    move-result-object v9

    .line 622
    invoke-virtual {v12}, Lli;->h()F

    .line 623
    .line 624
    .line 625
    move-result v10

    .line 626
    const/high16 v25, 0x43b40000    # 360.0f

    .line 627
    .line 628
    mul-float v10, v10, v25

    .line 629
    .line 630
    new-instance v14, Lsn1;

    .line 631
    .line 632
    const/16 v18, 0x0

    .line 633
    .line 634
    const/16 v19, 0x0

    .line 635
    .line 636
    const/16 v16, 0x0

    .line 637
    .line 638
    const/16 v17, 0x1

    .line 639
    .line 640
    const/16 v20, 0x1a

    .line 641
    .line 642
    move/from16 v15, v29

    .line 643
    .line 644
    invoke-direct/range {v14 .. v20}, Lsn1;-><init>(FFIILR9;I)V

    .line 645
    .line 646
    .line 647
    const/high16 v16, -0x3d4c0000    # -90.0f

    .line 648
    .line 649
    move-wide/from16 v20, v22

    .line 650
    .line 651
    const/16 v22, 0x0

    .line 652
    .line 653
    const/16 v24, 0x340

    .line 654
    .line 655
    move-wide/from16 v18, v6

    .line 656
    .line 657
    move-object v15, v9

    .line 658
    move/from16 v17, v10

    .line 659
    .line 660
    move-object/from16 v23, v14

    .line 661
    .line 662
    move-object v14, v1

    .line 663
    invoke-static/range {v14 .. v24}, LTN;->h(LsY;Leo;FFJJFLsn1;I)V

    .line 664
    .line 665
    .line 666
    iget-object v1, v12, Lli;->j:Ljava/lang/Object;

    .line 667
    .line 668
    check-cast v1, LSl;

    .line 669
    .line 670
    iget-boolean v6, v1, LSl;->c:Z

    .line 671
    .line 672
    if-eqz v6, :cond_3

    .line 673
    .line 674
    iget-object v1, v1, LSl;->d:Ljava/lang/Double;

    .line 675
    .line 676
    if-eqz v1, :cond_3

    .line 677
    .line 678
    const/high16 v6, 0x42380000    # 46.0f

    .line 679
    .line 680
    mul-float v6, v6, v3

    .line 681
    .line 682
    invoke-virtual {v1}, Ljava/lang/Double;->doubleValue()D

    .line 683
    .line 684
    .line 685
    move-result-wide v9

    .line 686
    const-wide v15, 0x4062c00000000000L    # 150.0

    .line 687
    .line 688
    .line 689
    .line 690
    .line 691
    div-double v17, v9, v15

    .line 692
    .line 693
    const-wide/16 v19, 0x0

    .line 694
    .line 695
    const-wide/high16 v21, 0x3ff0000000000000L    # 1.0

    .line 696
    .line 697
    invoke-static/range {v17 .. v22}, LCK0;->I(DDD)D

    .line 698
    .line 699
    .line 700
    move-result-wide v9

    .line 701
    double-to-float v1, v9

    .line 702
    mul-float v18, v1, v25

    .line 703
    .line 704
    invoke-static/range {v27 .. v28}, LbL0;->e(J)F

    .line 705
    .line 706
    .line 707
    move-result v1

    .line 708
    sub-float/2addr v1, v6

    .line 709
    invoke-static/range {v27 .. v28}, LbL0;->f(J)F

    .line 710
    .line 711
    .line 712
    move-result v7

    .line 713
    sub-float/2addr v7, v6

    .line 714
    invoke-static {v1, v7}, LKJ0;->d(FF)J

    .line 715
    .line 716
    .line 717
    move-result-wide v20

    .line 718
    mul-float v6, v6, v5

    .line 719
    .line 720
    invoke-static {v6, v6}, LNJ0;->e(FF)J

    .line 721
    .line 722
    .line 723
    move-result-wide v22

    .line 724
    new-instance v32, Lsn1;

    .line 725
    .line 726
    mul-float v33, v3, v31

    .line 727
    .line 728
    const/16 v36, 0x0

    .line 729
    .line 730
    const/16 v37, 0x0

    .line 731
    .line 732
    const/16 v34, 0x0

    .line 733
    .line 734
    const/16 v35, 0x1

    .line 735
    .line 736
    const/16 v38, 0x1a

    .line 737
    .line 738
    invoke-direct/range {v32 .. v38}, Lsn1;-><init>(FFIILR9;I)V

    .line 739
    .line 740
    .line 741
    const/16 v19, 0x0

    .line 742
    .line 743
    const/16 v24, 0x0

    .line 744
    .line 745
    iget-wide v5, v13, LXD0;->h:J

    .line 746
    .line 747
    const/high16 v17, -0x3d4c0000    # -90.0f

    .line 748
    .line 749
    const/16 v26, 0x340

    .line 750
    .line 751
    move-wide v15, v5

    .line 752
    move-object/from16 v25, v32

    .line 753
    .line 754
    invoke-static/range {v14 .. v26}, LTN;->i(LsY;JFFZJJFLsn1;I)V

    .line 755
    .line 756
    .line 757
    :cond_3
    iget-object v1, v12, Lli;->k:Ljava/lang/Object;

    .line 758
    .line 759
    check-cast v1, LWM0;

    .line 760
    .line 761
    iget v1, v1, LWM0;->c:I

    .line 762
    .line 763
    if-ge v1, v2, :cond_4

    .line 764
    .line 765
    int-to-double v5, v1

    .line 766
    const-wide v9, 0x4076800000000000L    # 360.0

    .line 767
    .line 768
    .line 769
    .line 770
    .line 771
    mul-double v5, v5, v9

    .line 772
    .line 773
    int-to-double v1, v2

    .line 774
    div-double/2addr v5, v1

    .line 775
    const-wide v1, -0x3fa9800000000000L    # -90.0

    .line 776
    .line 777
    .line 778
    .line 779
    .line 780
    add-double/2addr v5, v1

    .line 781
    invoke-static {v5, v6}, Ljava/lang/Math;->toRadians(D)D

    .line 782
    .line 783
    .line 784
    move-result-wide v1

    .line 785
    invoke-static/range {v27 .. v28}, LbL0;->e(J)F

    .line 786
    .line 787
    .line 788
    move-result v5

    .line 789
    invoke-static {v1, v2}, Ljava/lang/Math;->cos(D)D

    .line 790
    .line 791
    .line 792
    move-result-wide v6

    .line 793
    double-to-float v6, v6

    .line 794
    mul-float v6, v6, v4

    .line 795
    .line 796
    add-float/2addr v6, v5

    .line 797
    invoke-static/range {v27 .. v28}, LbL0;->f(J)F

    .line 798
    .line 799
    .line 800
    move-result v5

    .line 801
    invoke-static {v1, v2}, Ljava/lang/Math;->sin(D)D

    .line 802
    .line 803
    .line 804
    move-result-wide v1

    .line 805
    double-to-float v1, v1

    .line 806
    invoke-static {v4, v1, v5, v6}, LTN;->A(FFFF)J

    .line 807
    .line 808
    .line 809
    move-result-wide v18

    .line 810
    mul-float v17, v3, v30

    .line 811
    .line 812
    const/16 v20, 0x0

    .line 813
    .line 814
    const/16 v21, 0x0

    .line 815
    .line 816
    iget-wide v1, v13, LXD0;->a:J

    .line 817
    .line 818
    const/16 v22, 0x78

    .line 819
    .line 820
    move-wide v15, v1

    .line 821
    invoke-static/range {v14 .. v22}, LTN;->k(LsY;JFJFLtY;I)V

    .line 822
    .line 823
    .line 824
    mul-float v5, v3, v8

    .line 825
    .line 826
    const/4 v8, 0x0

    .line 827
    const/4 v9, 0x0

    .line 828
    iget-wide v3, v13, LXD0;->c:J

    .line 829
    .line 830
    const/16 v10, 0x78

    .line 831
    .line 832
    move-object v2, v14

    .line 833
    move-wide/from16 v6, v18

    .line 834
    .line 835
    invoke-static/range {v2 .. v10}, LTN;->k(LsY;JFJFLtY;I)V

    .line 836
    .line 837
    .line 838
    :cond_4
    return-object v11

    .line 839
    :pswitch_2
    const/high16 v29, 0x42c80000    # 100.0f

    .line 840
    .line 841
    move-object/from16 v1, p1

    .line 842
    .line 843
    check-cast v1, LsY;

    .line 844
    .line 845
    invoke-static {v1, v14}, LOQ0;->k(LsY;Ljava/lang/String;)F

    .line 846
    .line 847
    .line 848
    move-result v2

    .line 849
    iget-object v3, v12, Lli;->k:Ljava/lang/Object;

    .line 850
    .line 851
    check-cast v3, LWM0;

    .line 852
    .line 853
    iget v3, v3, LWM0;->c:I

    .line 854
    .line 855
    int-to-float v3, v3

    .line 856
    mul-float v2, v2, v3

    .line 857
    .line 858
    div-float v2, v2, v29

    .line 859
    .line 860
    const/high16 v3, 0x3f400000    # 0.75f

    .line 861
    .line 862
    iget-wide v5, v13, LXD0;->c:J

    .line 863
    .line 864
    invoke-static {v3, v5, v6}, LcD;->c(FJ)J

    .line 865
    .line 866
    .line 867
    move-result-wide v21

    .line 868
    invoke-static {v2, v4}, LKJ0;->d(FF)J

    .line 869
    .line 870
    .line 871
    move-result-wide v23

    .line 872
    invoke-static {v1, v2}, LTN;->B(LsY;F)J

    .line 873
    .line 874
    .line 875
    move-result-wide v25

    .line 876
    int-to-float v2, v9

    .line 877
    invoke-interface {v1, v2}, LsS;->A(F)F

    .line 878
    .line 879
    .line 880
    move-result v27

    .line 881
    const/16 v29, 0x0

    .line 882
    .line 883
    const/16 v30, 0x0

    .line 884
    .line 885
    const/16 v28, 0x1

    .line 886
    .line 887
    const/16 v31, 0x1e0

    .line 888
    .line 889
    move-object/from16 v20, v1

    .line 890
    .line 891
    invoke-static/range {v20 .. v31}, LTN;->o(LsY;JJJFILR9;II)V

    .line 892
    .line 893
    .line 894
    return-object v11

    .line 895
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch

    .line 896
    .line 897
    .line 898
    .line 899
    .line 900
    .line 901
    .line 902
    .line 903
    .line 904
    .line 905
    :array_0
    .array-data 4
        0x42680000    # 58.0f
        0x42ce0000    # 103.0f
        0x43140000    # 148.0f
    .end array-data
.end method
