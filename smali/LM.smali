.class public final synthetic LLM;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LVa0;


# instance fields
.field public final synthetic h:I

.field public final synthetic j:J

.field public final synthetic k:Z


# direct methods
.method public synthetic constructor <init>(JZI)V
    .locals 0

    .line 1
    iput p4, p0, LLM;->h:I

    iput-wide p1, p0, LLM;->j:J

    iput-boolean p3, p0, LLM;->k:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(ZJI)V
    .locals 0

    .line 2
    iput p4, p0, LLM;->h:I

    iput-boolean p1, p0, LLM;->k:Z

    iput-wide p2, p0, LLM;->j:J

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 50

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    const v9, 0x3f0f5c29

    .line 4
    .line 5
    .line 6
    const/16 v10, 0x8

    .line 7
    .line 8
    iget-wide v11, v0, LLM;->j:J

    .line 9
    .line 10
    const v13, 0x3da3d70a

    .line 11
    .line 12
    .line 13
    const v16, 0x3d75c28f

    .line 14
    .line 15
    .line 16
    const v17, 0x3e99999a

    .line 17
    .line 18
    .line 19
    const/4 v2, 0x0

    .line 20
    sget-object v18, LnA1;->a:LnA1;

    .line 21
    .line 22
    const v19, 0x3f47ae14

    .line 23
    .line 24
    .line 25
    iget-boolean v4, v0, LLM;->k:Z

    .line 26
    .line 27
    const v20, 0x3eb851ec

    .line 28
    .line 29
    .line 30
    const-string v6, "$this$Canvas"

    .line 31
    .line 32
    const/16 v21, 0x1

    .line 33
    .line 34
    const/16 v22, 0x0

    .line 35
    .line 36
    const v23, 0x3dcccccd

    .line 37
    .line 38
    .line 39
    const/4 v7, 0x2

    .line 40
    const v24, 0x3f570a3d

    .line 41
    .line 42
    .line 43
    iget v8, v0, LLM;->h:I

    .line 44
    .line 45
    packed-switch v8, :pswitch_data_0

    .line 46
    .line 47
    .line 48
    move-object/from16 v1, p1

    .line 49
    .line 50
    check-cast v1, LsY;

    .line 51
    .line 52
    invoke-static {v1, v6}, LDk0;->u(Ljava/lang/Object;Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    if-eqz v4, :cond_0

    .line 56
    .line 57
    invoke-interface {v1}, LsY;->e()J

    .line 58
    .line 59
    .line 60
    move-result-wide v3

    .line 61
    invoke-static {v3, v4}, LMg1;->e(J)F

    .line 62
    .line 63
    .line 64
    move-result v3

    .line 65
    goto :goto_0

    .line 66
    :cond_0
    const/4 v3, 0x0

    .line 67
    :goto_0
    invoke-static {v3, v2}, LKJ0;->d(FF)J

    .line 68
    .line 69
    .line 70
    move-result-wide v2

    .line 71
    invoke-interface {v1}, LsY;->e()J

    .line 72
    .line 73
    .line 74
    move-result-wide v4

    .line 75
    invoke-static {v4, v5}, LMg1;->e(J)F

    .line 76
    .line 77
    .line 78
    move-result v4

    .line 79
    invoke-interface {v1}, LsY;->e()J

    .line 80
    .line 81
    .line 82
    move-result-wide v5

    .line 83
    invoke-static {v5, v6}, LMg1;->c(J)F

    .line 84
    .line 85
    .line 86
    move-result v5

    .line 87
    invoke-static {v4, v5}, Ljava/lang/Math;->max(FF)F

    .line 88
    .line 89
    .line 90
    move-result v4

    .line 91
    const/high16 v5, 0x3f400000    # 0.75f

    .line 92
    .line 93
    mul-float v4, v4, v5

    .line 94
    .line 95
    const v5, 0x3e6147ae

    .line 96
    .line 97
    .line 98
    invoke-static {v5, v11, v12}, LcD;->c(FJ)J

    .line 99
    .line 100
    .line 101
    move-result-wide v5

    .line 102
    new-instance v8, LcD;

    .line 103
    .line 104
    invoke-direct {v8, v5, v6}, LcD;-><init>(J)V

    .line 105
    .line 106
    .line 107
    sget-wide v5, LcD;->g:J

    .line 108
    .line 109
    new-instance v9, LcD;

    .line 110
    .line 111
    invoke-direct {v9, v5, v6}, LcD;-><init>(J)V

    .line 112
    .line 113
    .line 114
    new-array v5, v7, [LcD;

    .line 115
    .line 116
    aput-object v8, v5, v22

    .line 117
    .line 118
    aput-object v9, v5, v21

    .line 119
    .line 120
    invoke-static {v5}, LUC;->K([Ljava/lang/Object;)Ljava/util/List;

    .line 121
    .line 122
    .line 123
    move-result-object v5

    .line 124
    invoke-static {v5, v2, v3, v4, v10}, LIK1;->F(Ljava/util/List;JFI)LUY0;

    .line 125
    .line 126
    .line 127
    move-result-object v26

    .line 128
    const/16 v31, 0x0

    .line 129
    .line 130
    const/16 v32, 0x0

    .line 131
    .line 132
    const/16 v30, 0x0

    .line 133
    .line 134
    const/16 v33, 0x78

    .line 135
    .line 136
    move-object/from16 v25, v1

    .line 137
    .line 138
    move-wide/from16 v28, v2

    .line 139
    .line 140
    move/from16 v27, v4

    .line 141
    .line 142
    invoke-static/range {v25 .. v33}, LTN;->j(LsY;Leo;FJFLsn1;II)V

    .line 143
    .line 144
    .line 145
    return-object v18

    .line 146
    :pswitch_0
    move-object/from16 v2, p1

    .line 147
    .line 148
    check-cast v2, LsY;

    .line 149
    .line 150
    invoke-static {v2, v6}, LOQ0;->k(LsY;Ljava/lang/String;)F

    .line 151
    .line 152
    .line 153
    move-result v6

    .line 154
    invoke-interface {v2}, LsY;->e()J

    .line 155
    .line 156
    .line 157
    move-result-wide v25

    .line 158
    invoke-static/range {v25 .. v26}, LMg1;->c(J)F

    .line 159
    .line 160
    .line 161
    move-result v8

    .line 162
    mul-float v9, v9, v6

    .line 163
    .line 164
    mul-float v13, v8, v24

    .line 165
    .line 166
    invoke-static {v9, v13}, LNJ0;->e(FF)J

    .line 167
    .line 168
    .line 169
    move-result-wide v24

    .line 170
    invoke-static/range {v24 .. v25}, LMg1;->e(J)F

    .line 171
    .line 172
    .line 173
    move-result v9

    .line 174
    sub-float v9, v6, v9

    .line 175
    .line 176
    int-to-float v13, v7

    .line 177
    div-float/2addr v9, v13

    .line 178
    invoke-static/range {v24 .. v25}, LMg1;->c(J)F

    .line 179
    .line 180
    .line 181
    move-result v26

    .line 182
    sub-float v8, v8, v26

    .line 183
    .line 184
    div-float/2addr v8, v13

    .line 185
    const v26, 0x3f51eb85

    .line 186
    .line 187
    .line 188
    mul-float v14, v6, v23

    .line 189
    .line 190
    invoke-static {v14, v14}, Lek;->v(FF)J

    .line 191
    .line 192
    .line 193
    move-result-wide v27

    .line 194
    new-instance v14, LcD;

    .line 195
    .line 196
    invoke-direct {v14, v11, v12}, LcD;-><init>(J)V

    .line 197
    .line 198
    .line 199
    move-object/from16 v34, v2

    .line 200
    .line 201
    sget-wide v1, LcD;->g:J

    .line 202
    .line 203
    const v30, 0x3e3851ec

    .line 204
    .line 205
    .line 206
    new-instance v15, LcD;

    .line 207
    .line 208
    invoke-direct {v15, v1, v2}, LcD;-><init>(J)V

    .line 209
    .line 210
    .line 211
    new-array v3, v7, [LcD;

    .line 212
    .line 213
    aput-object v14, v3, v22

    .line 214
    .line 215
    aput-object v15, v3, v21

    .line 216
    .line 217
    invoke-static {v3}, LUC;->K([Ljava/lang/Object;)Ljava/util/List;

    .line 218
    .line 219
    .line 220
    move-result-object v3

    .line 221
    invoke-interface/range {v34 .. v34}, LsY;->W()J

    .line 222
    .line 223
    .line 224
    move-result-wide v14

    .line 225
    const v32, 0x3f1eb852

    .line 226
    .line 227
    .line 228
    mul-float v5, v6, v32

    .line 229
    .line 230
    invoke-static {v3, v14, v15, v5, v10}, LIK1;->F(Ljava/util/List;JFI)LUY0;

    .line 231
    .line 232
    .line 233
    move-result-object v35

    .line 234
    invoke-interface/range {v34 .. v34}, LsY;->W()J

    .line 235
    .line 236
    .line 237
    move-result-wide v37

    .line 238
    const/16 v40, 0x0

    .line 239
    .line 240
    const/16 v41, 0x0

    .line 241
    .line 242
    const/16 v39, 0x0

    .line 243
    .line 244
    const/16 v42, 0x78

    .line 245
    .line 246
    move/from16 v36, v5

    .line 247
    .line 248
    invoke-static/range {v34 .. v42}, LTN;->j(LsY;Leo;FJFLsn1;II)V

    .line 249
    .line 250
    .line 251
    sget-wide v35, Lox0;->e:J

    .line 252
    .line 253
    invoke-static {v9, v8}, LKJ0;->d(FF)J

    .line 254
    .line 255
    .line 256
    move-result-wide v37

    .line 257
    const/16 v44, 0xf0

    .line 258
    .line 259
    const/16 v43, 0x0

    .line 260
    .line 261
    move-wide/from16 v39, v24

    .line 262
    .line 263
    move-wide/from16 v41, v27

    .line 264
    .line 265
    invoke-static/range {v34 .. v44}, LTN;->v(LsY;JJJJLtY;I)V

    .line 266
    .line 267
    .line 268
    invoke-static {v11, v12}, LcD;->e(J)F

    .line 269
    .line 270
    .line 271
    move-result v3

    .line 272
    const v5, 0x3f0ccccd

    .line 273
    .line 274
    .line 275
    mul-float v3, v3, v5

    .line 276
    .line 277
    invoke-static {v3, v11, v12}, LcD;->c(FJ)J

    .line 278
    .line 279
    .line 280
    move-result-wide v14

    .line 281
    new-instance v3, LcD;

    .line 282
    .line 283
    invoke-direct {v3, v14, v15}, LcD;-><init>(J)V

    .line 284
    .line 285
    .line 286
    invoke-static {v11, v12}, LcD;->e(J)F

    .line 287
    .line 288
    .line 289
    move-result v14

    .line 290
    mul-float v14, v14, v23

    .line 291
    .line 292
    invoke-static {v14, v11, v12}, LcD;->c(FJ)J

    .line 293
    .line 294
    .line 295
    move-result-wide v14

    .line 296
    const p1, 0x3f0ccccd

    .line 297
    .line 298
    .line 299
    new-instance v5, LcD;

    .line 300
    .line 301
    invoke-direct {v5, v14, v15}, LcD;-><init>(J)V

    .line 302
    .line 303
    .line 304
    new-array v14, v7, [LcD;

    .line 305
    .line 306
    aput-object v3, v14, v22

    .line 307
    .line 308
    aput-object v5, v14, v21

    .line 309
    .line 310
    invoke-static {v14}, LUC;->K([Ljava/lang/Object;)Ljava/util/List;

    .line 311
    .line 312
    .line 313
    move-result-object v3

    .line 314
    invoke-static/range {v39 .. v40}, LMg1;->c(J)F

    .line 315
    .line 316
    .line 317
    move-result v5

    .line 318
    add-float/2addr v5, v8

    .line 319
    invoke-static {v3, v8, v5, v10}, LIK1;->I(Ljava/util/List;FFI)LLs0;

    .line 320
    .line 321
    .line 322
    move-result-object v35

    .line 323
    invoke-static {v9, v8}, LKJ0;->d(FF)J

    .line 324
    .line 325
    .line 326
    move-result-wide v36

    .line 327
    move-wide/from16 v38, v39

    .line 328
    .line 329
    move-wide/from16 v40, v41

    .line 330
    .line 331
    const/16 v42, 0x0

    .line 332
    .line 333
    const/16 v43, 0x0

    .line 334
    .line 335
    const/16 v44, 0xf0

    .line 336
    .line 337
    invoke-static/range {v34 .. v44}, LTN;->u(LsY;Leo;JJJFLtY;I)V

    .line 338
    .line 339
    .line 340
    move-wide/from16 v41, v40

    .line 341
    .line 342
    move-wide/from16 v39, v38

    .line 343
    .line 344
    sget-wide v35, Lox0;->f:J

    .line 345
    .line 346
    invoke-static {v9, v8}, LKJ0;->d(FF)J

    .line 347
    .line 348
    .line 349
    move-result-wide v37

    .line 350
    new-instance v43, Lsn1;

    .line 351
    .line 352
    const v3, 0x3ce56042

    .line 353
    .line 354
    .line 355
    mul-float v44, v6, v3

    .line 356
    .line 357
    const/16 v47, 0x0

    .line 358
    .line 359
    const/16 v48, 0x0

    .line 360
    .line 361
    const/16 v45, 0x0

    .line 362
    .line 363
    const/16 v46, 0x0

    .line 364
    .line 365
    const/16 v49, 0x1e

    .line 366
    .line 367
    invoke-direct/range {v43 .. v49}, Lsn1;-><init>(FFIILR9;I)V

    .line 368
    .line 369
    .line 370
    const/16 v44, 0xe0

    .line 371
    .line 372
    invoke-static/range {v34 .. v44}, LTN;->v(LsY;JJJJLtY;I)V

    .line 373
    .line 374
    .line 375
    sget-wide v14, Lox0;->g:J

    .line 376
    .line 377
    const v3, 0x3f666666

    .line 378
    .line 379
    .line 380
    invoke-static {v3, v14, v15}, LcD;->c(FJ)J

    .line 381
    .line 382
    .line 383
    move-result-wide v35

    .line 384
    invoke-static {v9, v8}, LKJ0;->d(FF)J

    .line 385
    .line 386
    .line 387
    move-result-wide v37

    .line 388
    new-instance v43, Lsn1;

    .line 389
    .line 390
    const v5, 0x3c83126f

    .line 391
    .line 392
    .line 393
    mul-float v44, v6, v5

    .line 394
    .line 395
    const/16 v47, 0x0

    .line 396
    .line 397
    const/16 v48, 0x0

    .line 398
    .line 399
    const/16 v45, 0x0

    .line 400
    .line 401
    const/16 v46, 0x0

    .line 402
    .line 403
    const/16 v49, 0x1e

    .line 404
    .line 405
    invoke-direct/range {v43 .. v49}, Lsn1;-><init>(FFIILR9;I)V

    .line 406
    .line 407
    .line 408
    move/from16 v5, v44

    .line 409
    .line 410
    const/16 v44, 0xe0

    .line 411
    .line 412
    invoke-static/range {v34 .. v44}, LTN;->v(LsY;JJJJLtY;I)V

    .line 413
    .line 414
    .line 415
    move-wide/from16 v23, v39

    .line 416
    .line 417
    invoke-static/range {v23 .. v24}, LMg1;->c(J)F

    .line 418
    .line 419
    .line 420
    move-result v25

    .line 421
    mul-float v25, v25, v20

    .line 422
    .line 423
    const/16 v27, 0x2

    .line 424
    .line 425
    add-float v7, v25, v8

    .line 426
    .line 427
    const v10, 0x3f59999a

    .line 428
    .line 429
    .line 430
    invoke-static {v10, v14, v15}, LcD;->c(FJ)J

    .line 431
    .line 432
    .line 433
    move-result-wide v35

    .line 434
    const v10, 0x3ca3d70a

    .line 435
    .line 436
    .line 437
    mul-float v10, v10, v6

    .line 438
    .line 439
    add-float v3, v9, v10

    .line 440
    .line 441
    invoke-static {v3, v7}, LKJ0;->d(FF)J

    .line 442
    .line 443
    .line 444
    move-result-wide v37

    .line 445
    invoke-static/range {v23 .. v24}, LMg1;->e(J)F

    .line 446
    .line 447
    .line 448
    move-result v3

    .line 449
    add-float/2addr v3, v9

    .line 450
    sub-float/2addr v3, v10

    .line 451
    invoke-static {v3, v7}, LKJ0;->d(FF)J

    .line 452
    .line 453
    .line 454
    move-result-wide v39

    .line 455
    const/16 v43, 0x0

    .line 456
    .line 457
    const/16 v44, 0x0

    .line 458
    .line 459
    const/16 v42, 0x0

    .line 460
    .line 461
    const/16 v45, 0x1f0

    .line 462
    .line 463
    move/from16 v41, v5

    .line 464
    .line 465
    invoke-static/range {v34 .. v45}, LTN;->o(LsY;JJJFILR9;II)V

    .line 466
    .line 467
    .line 468
    invoke-static/range {v23 .. v24}, LMg1;->e(J)F

    .line 469
    .line 470
    .line 471
    move-result v3

    .line 472
    mul-float v3, v3, v19

    .line 473
    .line 474
    add-float/2addr v3, v9

    .line 475
    const v5, 0x3f666666

    .line 476
    .line 477
    .line 478
    invoke-static {v5, v14, v15}, LcD;->c(FJ)J

    .line 479
    .line 480
    .line 481
    move-result-wide v35

    .line 482
    invoke-static/range {v23 .. v24}, LMg1;->c(J)F

    .line 483
    .line 484
    .line 485
    move-result v5

    .line 486
    const v10, 0x3e4ccccd

    .line 487
    .line 488
    .line 489
    mul-float v5, v5, v10

    .line 490
    .line 491
    sub-float v5, v7, v5

    .line 492
    .line 493
    invoke-static {v3, v5}, LKJ0;->d(FF)J

    .line 494
    .line 495
    .line 496
    move-result-wide v37

    .line 497
    invoke-static/range {v23 .. v24}, LMg1;->c(J)F

    .line 498
    .line 499
    .line 500
    move-result v5

    .line 501
    mul-float v5, v5, v16

    .line 502
    .line 503
    sub-float v5, v7, v5

    .line 504
    .line 505
    invoke-static {v3, v5}, LKJ0;->d(FF)J

    .line 506
    .line 507
    .line 508
    move-result-wide v39

    .line 509
    const v5, 0x3cf5c28f

    .line 510
    .line 511
    .line 512
    mul-float v41, v6, v5

    .line 513
    .line 514
    const/16 v43, 0x0

    .line 515
    .line 516
    const/16 v44, 0x0

    .line 517
    .line 518
    const/16 v42, 0x1

    .line 519
    .line 520
    const/16 v45, 0x1e0

    .line 521
    .line 522
    invoke-static/range {v34 .. v45}, LTN;->o(LsY;JJJFILR9;II)V

    .line 523
    .line 524
    .line 525
    const v5, 0x3f666666

    .line 526
    .line 527
    .line 528
    invoke-static {v5, v14, v15}, LcD;->c(FJ)J

    .line 529
    .line 530
    .line 531
    move-result-wide v35

    .line 532
    invoke-static/range {v23 .. v24}, LMg1;->c(J)F

    .line 533
    .line 534
    .line 535
    move-result v5

    .line 536
    mul-float v5, v5, v16

    .line 537
    .line 538
    add-float/2addr v5, v7

    .line 539
    invoke-static {v3, v5}, LKJ0;->d(FF)J

    .line 540
    .line 541
    .line 542
    move-result-wide v37

    .line 543
    invoke-static/range {v23 .. v24}, LMg1;->c(J)F

    .line 544
    .line 545
    .line 546
    move-result v5

    .line 547
    const v6, 0x3e851eb8

    .line 548
    .line 549
    .line 550
    mul-float v5, v5, v6

    .line 551
    .line 552
    add-float/2addr v5, v7

    .line 553
    invoke-static {v3, v5}, LKJ0;->d(FF)J

    .line 554
    .line 555
    .line 556
    move-result-wide v39

    .line 557
    const/16 v43, 0x0

    .line 558
    .line 559
    const/16 v44, 0x0

    .line 560
    .line 561
    const/16 v42, 0x1

    .line 562
    .line 563
    const/16 v45, 0x1e0

    .line 564
    .line 565
    invoke-static/range {v34 .. v45}, LTN;->o(LsY;JJJFILR9;II)V

    .line 566
    .line 567
    .line 568
    invoke-static/range {v23 .. v24}, LMg1;->c(J)F

    .line 569
    .line 570
    .line 571
    move-result v3

    .line 572
    add-float/2addr v3, v8

    .line 573
    add-float v3, v3, v41

    .line 574
    .line 575
    const/high16 v5, 0x3f000000    # 0.5f

    .line 576
    .line 577
    invoke-static {v5, v14, v15}, LcD;->c(FJ)J

    .line 578
    .line 579
    .line 580
    move-result-wide v35

    .line 581
    invoke-static/range {v23 .. v24}, LMg1;->e(J)F

    .line 582
    .line 583
    .line 584
    move-result v5

    .line 585
    mul-float v5, v5, v30

    .line 586
    .line 587
    add-float/2addr v5, v9

    .line 588
    invoke-static {v5, v3}, LKJ0;->d(FF)J

    .line 589
    .line 590
    .line 591
    move-result-wide v37

    .line 592
    invoke-static/range {v23 .. v24}, LMg1;->e(J)F

    .line 593
    .line 594
    .line 595
    move-result v5

    .line 596
    mul-float v5, v5, v17

    .line 597
    .line 598
    add-float/2addr v5, v9

    .line 599
    invoke-static {v5, v3}, LKJ0;->d(FF)J

    .line 600
    .line 601
    .line 602
    move-result-wide v39

    .line 603
    const/16 v43, 0x0

    .line 604
    .line 605
    const/16 v44, 0x0

    .line 606
    .line 607
    const/16 v42, 0x1

    .line 608
    .line 609
    const/16 v45, 0x1e0

    .line 610
    .line 611
    invoke-static/range {v34 .. v45}, LTN;->o(LsY;JJJFILR9;II)V

    .line 612
    .line 613
    .line 614
    const/high16 v5, 0x3f000000    # 0.5f

    .line 615
    .line 616
    invoke-static {v5, v14, v15}, LcD;->c(FJ)J

    .line 617
    .line 618
    .line 619
    move-result-wide v35

    .line 620
    invoke-static/range {v23 .. v24}, LMg1;->e(J)F

    .line 621
    .line 622
    .line 623
    move-result v5

    .line 624
    const v6, 0x3f333333

    .line 625
    .line 626
    .line 627
    mul-float v5, v5, v6

    .line 628
    .line 629
    add-float/2addr v5, v9

    .line 630
    invoke-static {v5, v3}, LKJ0;->d(FF)J

    .line 631
    .line 632
    .line 633
    move-result-wide v37

    .line 634
    invoke-static/range {v23 .. v24}, LMg1;->e(J)F

    .line 635
    .line 636
    .line 637
    move-result v5

    .line 638
    mul-float v5, v5, v26

    .line 639
    .line 640
    add-float/2addr v5, v9

    .line 641
    invoke-static {v5, v3}, LKJ0;->d(FF)J

    .line 642
    .line 643
    .line 644
    move-result-wide v39

    .line 645
    const/16 v43, 0x0

    .line 646
    .line 647
    const/16 v44, 0x0

    .line 648
    .line 649
    const/16 v42, 0x1

    .line 650
    .line 651
    const/16 v45, 0x1e0

    .line 652
    .line 653
    invoke-static/range {v34 .. v45}, LTN;->o(LsY;JJJFILR9;II)V

    .line 654
    .line 655
    .line 656
    if-eqz v4, :cond_1

    .line 657
    .line 658
    invoke-static/range {v23 .. v24}, LMg1;->e(J)F

    .line 659
    .line 660
    .line 661
    move-result v3

    .line 662
    div-float/2addr v3, v13

    .line 663
    add-float/2addr v3, v9

    .line 664
    invoke-static/range {v23 .. v24}, LMg1;->c(J)F

    .line 665
    .line 666
    .line 667
    move-result v4

    .line 668
    sub-float v5, v7, v8

    .line 669
    .line 670
    sub-float/2addr v4, v5

    .line 671
    mul-float v4, v4, p1

    .line 672
    .line 673
    add-float/2addr v4, v7

    .line 674
    invoke-static {v3, v4}, LKJ0;->d(FF)J

    .line 675
    .line 676
    .line 677
    move-result-wide v8

    .line 678
    sget-wide v3, LcD;->d:J

    .line 679
    .line 680
    const v5, 0x3eb33333

    .line 681
    .line 682
    .line 683
    invoke-static {v5, v3, v4}, LcD;->c(FJ)J

    .line 684
    .line 685
    .line 686
    move-result-wide v3

    .line 687
    new-instance v5, LcD;

    .line 688
    .line 689
    invoke-direct {v5, v3, v4}, LcD;-><init>(J)V

    .line 690
    .line 691
    .line 692
    invoke-static {v11, v12}, LcD;->e(J)F

    .line 693
    .line 694
    .line 695
    move-result v3

    .line 696
    const v4, 0x3f19999a

    .line 697
    .line 698
    .line 699
    mul-float v3, v3, v4

    .line 700
    .line 701
    invoke-static {v3, v11, v12}, LcD;->c(FJ)J

    .line 702
    .line 703
    .line 704
    move-result-wide v3

    .line 705
    new-instance v6, LcD;

    .line 706
    .line 707
    invoke-direct {v6, v3, v4}, LcD;-><init>(J)V

    .line 708
    .line 709
    .line 710
    new-instance v3, LcD;

    .line 711
    .line 712
    invoke-direct {v3, v1, v2}, LcD;-><init>(J)V

    .line 713
    .line 714
    .line 715
    const/4 v1, 0x3

    .line 716
    new-array v1, v1, [LcD;

    .line 717
    .line 718
    aput-object v5, v1, v22

    .line 719
    .line 720
    aput-object v6, v1, v21

    .line 721
    .line 722
    aput-object v3, v1, v27

    .line 723
    .line 724
    invoke-static {v1}, LUC;->K([Ljava/lang/Object;)Ljava/util/List;

    .line 725
    .line 726
    .line 727
    move-result-object v1

    .line 728
    invoke-static/range {v23 .. v24}, LMg1;->e(J)F

    .line 729
    .line 730
    .line 731
    move-result v2

    .line 732
    const v3, 0x3ed70a3d

    .line 733
    .line 734
    .line 735
    mul-float v2, v2, v3

    .line 736
    .line 737
    const/16 v4, 0x8

    .line 738
    .line 739
    invoke-static {v1, v8, v9, v2, v4}, LIK1;->F(Ljava/util/List;JFI)LUY0;

    .line 740
    .line 741
    .line 742
    move-result-object v6

    .line 743
    invoke-static/range {v23 .. v24}, LMg1;->e(J)F

    .line 744
    .line 745
    .line 746
    move-result v1

    .line 747
    mul-float v7, v1, v3

    .line 748
    .line 749
    const/4 v11, 0x0

    .line 750
    const/4 v12, 0x0

    .line 751
    const/4 v10, 0x0

    .line 752
    const/16 v13, 0x78

    .line 753
    .line 754
    move-object/from16 v5, v34

    .line 755
    .line 756
    invoke-static/range {v5 .. v13}, LTN;->j(LsY;Leo;FJFLsn1;II)V

    .line 757
    .line 758
    .line 759
    :cond_1
    return-object v18

    .line 760
    :pswitch_1
    const/16 v27, 0x2

    .line 761
    .line 762
    move-object/from16 v1, p1

    .line 763
    .line 764
    check-cast v1, LsY;

    .line 765
    .line 766
    invoke-static {v1, v6}, LOQ0;->k(LsY;Ljava/lang/String;)F

    .line 767
    .line 768
    .line 769
    move-result v3

    .line 770
    invoke-interface {v1}, LsY;->e()J

    .line 771
    .line 772
    .line 773
    move-result-wide v5

    .line 774
    invoke-static {v5, v6}, LMg1;->c(J)F

    .line 775
    .line 776
    .line 777
    move-result v5

    .line 778
    invoke-static {}, Lwz1;->i()LQ9;

    .line 779
    .line 780
    .line 781
    move-result-object v6

    .line 782
    const v7, 0x3f6b851f

    .line 783
    .line 784
    .line 785
    const v8, 0x3f2e147b

    .line 786
    .line 787
    .line 788
    const v9, 0x3ea3d70a

    .line 789
    .line 790
    .line 791
    if-eqz v4, :cond_2

    .line 792
    .line 793
    const/4 v4, 0x2

    .line 794
    int-to-float v4, v4

    .line 795
    div-float v4, v5, v4

    .line 796
    .line 797
    invoke-virtual {v6, v2, v4}, LQ9;->f(FF)V

    .line 798
    .line 799
    .line 800
    const v2, 0x3ef5c28f

    .line 801
    .line 802
    .line 803
    mul-float v2, v2, v3

    .line 804
    .line 805
    mul-float v13, v13, v5

    .line 806
    .line 807
    invoke-virtual {v6, v2, v13}, LQ9;->e(FF)V

    .line 808
    .line 809
    .line 810
    mul-float v9, v9, v5

    .line 811
    .line 812
    invoke-virtual {v6, v2, v9}, LQ9;->e(FF)V

    .line 813
    .line 814
    .line 815
    invoke-virtual {v6, v3, v9}, LQ9;->e(FF)V

    .line 816
    .line 817
    .line 818
    mul-float v8, v8, v5

    .line 819
    .line 820
    invoke-virtual {v6, v3, v8}, LQ9;->e(FF)V

    .line 821
    .line 822
    .line 823
    invoke-virtual {v6, v2, v8}, LQ9;->e(FF)V

    .line 824
    .line 825
    .line 826
    mul-float v5, v5, v7

    .line 827
    .line 828
    invoke-virtual {v6, v2, v5}, LQ9;->e(FF)V

    .line 829
    .line 830
    .line 831
    invoke-virtual {v6}, LQ9;->b()V

    .line 832
    .line 833
    .line 834
    goto :goto_1

    .line 835
    :cond_2
    const/4 v4, 0x2

    .line 836
    int-to-float v4, v4

    .line 837
    div-float v4, v5, v4

    .line 838
    .line 839
    invoke-virtual {v6, v3, v4}, LQ9;->f(FF)V

    .line 840
    .line 841
    .line 842
    const v4, 0x3f051eb8

    .line 843
    .line 844
    .line 845
    mul-float v3, v3, v4

    .line 846
    .line 847
    mul-float v13, v13, v5

    .line 848
    .line 849
    invoke-virtual {v6, v3, v13}, LQ9;->e(FF)V

    .line 850
    .line 851
    .line 852
    mul-float v9, v9, v5

    .line 853
    .line 854
    invoke-virtual {v6, v3, v9}, LQ9;->e(FF)V

    .line 855
    .line 856
    .line 857
    invoke-virtual {v6, v2, v9}, LQ9;->e(FF)V

    .line 858
    .line 859
    .line 860
    mul-float v8, v8, v5

    .line 861
    .line 862
    invoke-virtual {v6, v2, v8}, LQ9;->e(FF)V

    .line 863
    .line 864
    .line 865
    invoke-virtual {v6, v3, v8}, LQ9;->e(FF)V

    .line 866
    .line 867
    .line 868
    mul-float v5, v5, v7

    .line 869
    .line 870
    invoke-virtual {v6, v3, v5}, LQ9;->e(FF)V

    .line 871
    .line 872
    .line 873
    invoke-virtual {v6}, LQ9;->b()V

    .line 874
    .line 875
    .line 876
    :goto_1
    const/16 v23, 0x0

    .line 877
    .line 878
    const/16 v24, 0x0

    .line 879
    .line 880
    iget-wide v2, v0, LLM;->j:J

    .line 881
    .line 882
    const/16 v25, 0x3c

    .line 883
    .line 884
    move-object/from16 v19, v1

    .line 885
    .line 886
    move-wide/from16 v21, v2

    .line 887
    .line 888
    move-object/from16 v20, v6

    .line 889
    .line 890
    invoke-static/range {v19 .. v25}, LTN;->r(LsY;LQQ0;JFLtY;I)V

    .line 891
    .line 892
    .line 893
    return-object v18

    .line 894
    :pswitch_2
    const v26, 0x3f51eb85

    .line 895
    .line 896
    .line 897
    const v30, 0x3e3851ec

    .line 898
    .line 899
    .line 900
    move-object/from16 v7, p1

    .line 901
    .line 902
    check-cast v7, LsY;

    .line 903
    .line 904
    invoke-static {v7, v6}, LOQ0;->k(LsY;Ljava/lang/String;)F

    .line 905
    .line 906
    .line 907
    move-result v1

    .line 908
    invoke-interface {v7}, LsY;->e()J

    .line 909
    .line 910
    .line 911
    move-result-wide v5

    .line 912
    invoke-static {v5, v6}, LMg1;->c(J)F

    .line 913
    .line 914
    .line 915
    move-result v3

    .line 916
    mul-float v33, v1, v13

    .line 917
    .line 918
    invoke-static {}, Lwz1;->i()LQ9;

    .line 919
    .line 920
    .line 921
    move-result-object v8

    .line 922
    const v5, 0x3f051eb8

    .line 923
    .line 924
    .line 925
    mul-float v13, v1, v5

    .line 926
    .line 927
    mul-float v10, v3, v30

    .line 928
    .line 929
    invoke-virtual {v8, v13, v10}, LQ9;->f(FF)V

    .line 930
    .line 931
    .line 932
    const v5, 0x3f7ae148

    .line 933
    .line 934
    .line 935
    mul-float v9, v1, v5

    .line 936
    .line 937
    mul-float v12, v3, v26

    .line 938
    .line 939
    move v11, v9

    .line 940
    move v14, v12

    .line 941
    invoke-virtual/range {v8 .. v14}, LQ9;->c(FFFFFF)V

    .line 942
    .line 943
    .line 944
    invoke-virtual {v8}, LQ9;->b()V

    .line 945
    .line 946
    .line 947
    const/4 v11, 0x0

    .line 948
    const/4 v12, 0x0

    .line 949
    iget-wide v9, v0, LLM;->j:J

    .line 950
    .line 951
    const/16 v13, 0x3c

    .line 952
    .line 953
    invoke-static/range {v7 .. v13}, LTN;->r(LsY;LQQ0;JFLtY;I)V

    .line 954
    .line 955
    .line 956
    const/4 v5, 0x0

    .line 957
    :goto_2
    const/4 v6, 0x4

    .line 958
    if-ge v5, v6, :cond_4

    .line 959
    .line 960
    const v6, 0x3e2e147b

    .line 961
    .line 962
    .line 963
    int-to-float v8, v5

    .line 964
    const v11, 0x3e75c28f

    .line 965
    .line 966
    .line 967
    invoke-static {v8, v6, v11, v3}, Lg;->w(FFFF)F

    .line 968
    .line 969
    .line 970
    move-result v6

    .line 971
    if-eqz v4, :cond_3

    .line 972
    .line 973
    mul-float v8, v3, v23

    .line 974
    .line 975
    goto :goto_3

    .line 976
    :cond_3
    const/4 v8, 0x0

    .line 977
    :goto_3
    const v11, 0x3ecccccd

    .line 978
    .line 979
    .line 980
    mul-float v11, v11, v1

    .line 981
    .line 982
    invoke-static {v11, v6}, LKJ0;->d(FF)J

    .line 983
    .line 984
    .line 985
    move-result-wide v29

    .line 986
    mul-float v11, v1, v16

    .line 987
    .line 988
    add-float/2addr v6, v8

    .line 989
    invoke-static {v11, v6}, LKJ0;->d(FF)J

    .line 990
    .line 991
    .line 992
    move-result-wide v31

    .line 993
    const/16 v35, 0x0

    .line 994
    .line 995
    const/16 v36, 0x0

    .line 996
    .line 997
    const/16 v34, 0x1

    .line 998
    .line 999
    const/16 v37, 0x1e0

    .line 1000
    .line 1001
    move-object/from16 v26, v7

    .line 1002
    .line 1003
    move-wide/from16 v27, v9

    .line 1004
    .line 1005
    invoke-static/range {v26 .. v37}, LTN;->o(LsY;JJJFILR9;II)V

    .line 1006
    .line 1007
    .line 1008
    add-int/lit8 v5, v5, 0x1

    .line 1009
    .line 1010
    goto :goto_2

    .line 1011
    :cond_4
    return-object v18

    .line 1012
    :pswitch_3
    const v26, 0x3f51eb85

    .line 1013
    .line 1014
    .line 1015
    const v30, 0x3e3851ec

    .line 1016
    .line 1017
    .line 1018
    move-object/from16 v1, p1

    .line 1019
    .line 1020
    check-cast v1, LsY;

    .line 1021
    .line 1022
    invoke-static {v1, v6}, LOQ0;->k(LsY;Ljava/lang/String;)F

    .line 1023
    .line 1024
    .line 1025
    move-result v2

    .line 1026
    invoke-interface {v1}, LsY;->e()J

    .line 1027
    .line 1028
    .line 1029
    move-result-wide v5

    .line 1030
    invoke-static {v5, v6}, LMg1;->c(J)F

    .line 1031
    .line 1032
    .line 1033
    move-result v3

    .line 1034
    mul-float v5, v2, v13

    .line 1035
    .line 1036
    iget-wide v6, v0, LLM;->j:J

    .line 1037
    .line 1038
    if-eqz v4, :cond_5

    .line 1039
    .line 1040
    mul-float v4, v3, v17

    .line 1041
    .line 1042
    invoke-static {v5, v4}, LKJ0;->d(FF)J

    .line 1043
    .line 1044
    .line 1045
    move-result-wide v10

    .line 1046
    mul-float v8, v2, v24

    .line 1047
    .line 1048
    mul-float v9, v9, v3

    .line 1049
    .line 1050
    invoke-static {v8, v9}, LNJ0;->e(FF)J

    .line 1051
    .line 1052
    .line 1053
    move-result-wide v8

    .line 1054
    invoke-static {v5, v5}, Lek;->v(FF)J

    .line 1055
    .line 1056
    .line 1057
    move-result-wide v41

    .line 1058
    new-instance v34, Lsn1;

    .line 1059
    .line 1060
    const/16 v38, 0x0

    .line 1061
    .line 1062
    const/16 v39, 0x0

    .line 1063
    .line 1064
    const/16 v36, 0x0

    .line 1065
    .line 1066
    const/16 v37, 0x0

    .line 1067
    .line 1068
    const/16 v40, 0x1e

    .line 1069
    .line 1070
    move/from16 v35, v5

    .line 1071
    .line 1072
    invoke-direct/range {v34 .. v40}, Lsn1;-><init>(FFIILR9;I)V

    .line 1073
    .line 1074
    .line 1075
    move/from16 v4, v35

    .line 1076
    .line 1077
    const/16 v44, 0xe0

    .line 1078
    .line 1079
    move-wide/from16 v35, v6

    .line 1080
    .line 1081
    move-wide/from16 v39, v8

    .line 1082
    .line 1083
    move-wide/from16 v37, v10

    .line 1084
    .line 1085
    move-object/from16 v43, v34

    .line 1086
    .line 1087
    move-object/from16 v34, v1

    .line 1088
    .line 1089
    invoke-static/range {v34 .. v44}, LTN;->v(LsY;JJJJLtY;I)V

    .line 1090
    .line 1091
    .line 1092
    goto :goto_4

    .line 1093
    :cond_5
    move-object/from16 v24, v1

    .line 1094
    .line 1095
    move v4, v5

    .line 1096
    move-wide v5, v6

    .line 1097
    invoke-static {}, Lwz1;->i()LQ9;

    .line 1098
    .line 1099
    .line 1100
    move-result-object v1

    .line 1101
    mul-float v7, v2, v16

    .line 1102
    .line 1103
    mul-float v8, v3, v20

    .line 1104
    .line 1105
    invoke-virtual {v1, v7, v8}, LQ9;->f(FF)V

    .line 1106
    .line 1107
    .line 1108
    const/high16 v31, 0x3f000000    # 0.5f

    .line 1109
    .line 1110
    mul-float v7, v2, v31

    .line 1111
    .line 1112
    mul-float v15, v3, v30

    .line 1113
    .line 1114
    const v9, 0x3f70a3d7

    .line 1115
    .line 1116
    .line 1117
    mul-float v9, v9, v2

    .line 1118
    .line 1119
    invoke-virtual {v1, v7, v15, v9, v8}, LQ9;->h(FFFF)V

    .line 1120
    .line 1121
    .line 1122
    mul-float v14, v2, v26

    .line 1123
    .line 1124
    const v8, 0x3f6147ae

    .line 1125
    .line 1126
    .line 1127
    mul-float v8, v8, v3

    .line 1128
    .line 1129
    invoke-virtual {v1, v14, v8}, LQ9;->e(FF)V

    .line 1130
    .line 1131
    .line 1132
    const v9, 0x3f4ccccd

    .line 1133
    .line 1134
    .line 1135
    mul-float v9, v9, v3

    .line 1136
    .line 1137
    mul-float v15, v2, v30

    .line 1138
    .line 1139
    invoke-virtual {v1, v7, v9, v15, v8}, LQ9;->h(FFFF)V

    .line 1140
    .line 1141
    .line 1142
    invoke-virtual {v1}, LQ9;->b()V

    .line 1143
    .line 1144
    .line 1145
    new-instance v34, Lsn1;

    .line 1146
    .line 1147
    const/16 v38, 0x1

    .line 1148
    .line 1149
    const/16 v39, 0x0

    .line 1150
    .line 1151
    const/16 v36, 0x0

    .line 1152
    .line 1153
    const/16 v37, 0x0

    .line 1154
    .line 1155
    const/16 v40, 0x16

    .line 1156
    .line 1157
    move/from16 v35, v4

    .line 1158
    .line 1159
    invoke-direct/range {v34 .. v40}, Lsn1;-><init>(FFIILR9;I)V

    .line 1160
    .line 1161
    .line 1162
    const/16 v40, 0x34

    .line 1163
    .line 1164
    const/16 v38, 0x0

    .line 1165
    .line 1166
    move-object/from16 v35, v1

    .line 1167
    .line 1168
    move-wide/from16 v36, v5

    .line 1169
    .line 1170
    move-object/from16 v39, v34

    .line 1171
    .line 1172
    move-object/from16 v34, v24

    .line 1173
    .line 1174
    invoke-static/range {v34 .. v40}, LTN;->r(LsY;LQQ0;JFLtY;I)V

    .line 1175
    .line 1176
    .line 1177
    move-wide/from16 v35, v36

    .line 1178
    .line 1179
    :goto_4
    const/4 v1, 0x0

    .line 1180
    const/4 v5, 0x3

    .line 1181
    :goto_5
    if-ge v1, v5, :cond_6

    .line 1182
    .line 1183
    int-to-float v6, v1

    .line 1184
    const v7, 0x3ea3d70a

    .line 1185
    .line 1186
    .line 1187
    const v8, 0x3e3851ec

    .line 1188
    .line 1189
    .line 1190
    invoke-static {v6, v8, v7, v2}, Lg;->w(FFFF)F

    .line 1191
    .line 1192
    .line 1193
    move-result v6

    .line 1194
    invoke-static {}, Lwz1;->i()LQ9;

    .line 1195
    .line 1196
    .line 1197
    move-result-object v7

    .line 1198
    mul-float v8, v3, v19

    .line 1199
    .line 1200
    invoke-virtual {v7, v6, v8}, LQ9;->f(FF)V

    .line 1201
    .line 1202
    .line 1203
    const v8, 0x3d8f5c29

    .line 1204
    .line 1205
    .line 1206
    mul-float v8, v8, v2

    .line 1207
    .line 1208
    sub-float v23, v6, v8

    .line 1209
    .line 1210
    const v9, 0x3f28f5c3

    .line 1211
    .line 1212
    .line 1213
    mul-float v24, v3, v9

    .line 1214
    .line 1215
    add-float v25, v6, v8

    .line 1216
    .line 1217
    const v8, 0x3f0a3d71

    .line 1218
    .line 1219
    .line 1220
    mul-float v26, v3, v8

    .line 1221
    .line 1222
    const v8, 0x3ed70a3d

    .line 1223
    .line 1224
    .line 1225
    mul-float v28, v3, v8

    .line 1226
    .line 1227
    move/from16 v27, v6

    .line 1228
    .line 1229
    move-object/from16 v22, v7

    .line 1230
    .line 1231
    invoke-virtual/range {v22 .. v28}, LQ9;->c(FFFFFF)V

    .line 1232
    .line 1233
    .line 1234
    mul-float v24, v3, v17

    .line 1235
    .line 1236
    const v6, 0x3d23d70a

    .line 1237
    .line 1238
    .line 1239
    mul-float v6, v6, v2

    .line 1240
    .line 1241
    add-float v25, v6, v27

    .line 1242
    .line 1243
    const v8, 0x3e3851ec

    .line 1244
    .line 1245
    .line 1246
    mul-float v26, v3, v8

    .line 1247
    .line 1248
    mul-float v28, v3, v13

    .line 1249
    .line 1250
    invoke-virtual/range {v22 .. v28}, LQ9;->c(FFFFFF)V

    .line 1251
    .line 1252
    .line 1253
    new-instance v23, Lsn1;

    .line 1254
    .line 1255
    const v33, 0x3f59999a

    .line 1256
    .line 1257
    .line 1258
    mul-float v24, v4, v33

    .line 1259
    .line 1260
    const/16 v27, 0x0

    .line 1261
    .line 1262
    const/16 v28, 0x0

    .line 1263
    .line 1264
    const/16 v25, 0x0

    .line 1265
    .line 1266
    const/16 v26, 0x1

    .line 1267
    .line 1268
    const/16 v29, 0x1a

    .line 1269
    .line 1270
    invoke-direct/range {v23 .. v29}, Lsn1;-><init>(FFIILR9;I)V

    .line 1271
    .line 1272
    .line 1273
    const/16 v30, 0x34

    .line 1274
    .line 1275
    const/16 v28, 0x0

    .line 1276
    .line 1277
    move-object/from16 v25, v22

    .line 1278
    .line 1279
    move-object/from16 v29, v23

    .line 1280
    .line 1281
    move-object/from16 v24, v34

    .line 1282
    .line 1283
    move-wide/from16 v26, v35

    .line 1284
    .line 1285
    invoke-static/range {v24 .. v30}, LTN;->r(LsY;LQQ0;JFLtY;I)V

    .line 1286
    .line 1287
    .line 1288
    add-int/lit8 v1, v1, 0x1

    .line 1289
    .line 1290
    const v30, 0x3e3851ec

    .line 1291
    .line 1292
    .line 1293
    goto :goto_5

    .line 1294
    :cond_6
    return-object v18

    .line 1295
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
