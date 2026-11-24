.class public final synthetic Lvv;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LVa0;


# instance fields
.field public final synthetic h:I

.field public final synthetic j:Ljava/lang/Object;

.field public final synthetic k:Z

.field public final synthetic l:Z


# direct methods
.method public synthetic constructor <init>(ILjava/lang/String;ZZ)V
    .locals 0

    .line 1
    iput p1, p0, Lvv;->h:I

    iput-object p2, p0, Lvv;->j:Ljava/lang/Object;

    iput-boolean p3, p0, Lvv;->k:Z

    iput-boolean p4, p0, Lvv;->l:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(ZLRg1;Z)V
    .locals 1

    .line 2
    const/16 v0, 0xa

    iput v0, p0, Lvv;->h:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, Lvv;->k:Z

    iput-object p2, p0, Lvv;->j:Ljava/lang/Object;

    iput-boolean p3, p0, Lvv;->l:Z

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 33

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    const/4 v1, 0x3

    .line 4
    const/4 v2, 0x2

    .line 5
    const-string v3, "$this$semantics"

    .line 6
    .line 7
    const/4 v4, 0x1

    .line 8
    const/4 v5, 0x0

    .line 9
    sget-object v6, LnA1;->a:LnA1;

    .line 10
    .line 11
    iget-boolean v7, v0, Lvv;->l:Z

    .line 12
    .line 13
    iget-object v8, v0, Lvv;->j:Ljava/lang/Object;

    .line 14
    .line 15
    iget-boolean v9, v0, Lvv;->k:Z

    .line 16
    .line 17
    const/4 v10, 0x4

    .line 18
    iget v11, v0, Lvv;->h:I

    .line 19
    .line 20
    packed-switch v11, :pswitch_data_0

    .line 21
    .line 22
    .line 23
    move-object/from16 v12, p1

    .line 24
    .line 25
    check-cast v12, LsY;

    .line 26
    .line 27
    const-string v3, "$this$Canvas"

    .line 28
    .line 29
    invoke-static {v12, v3}, LDk0;->u(Ljava/lang/Object;Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    invoke-interface {v12}, LsY;->e()J

    .line 33
    .line 34
    .line 35
    move-result-wide v13

    .line 36
    invoke-static {v13, v14}, LMg1;->d(J)F

    .line 37
    .line 38
    .line 39
    move-result v3

    .line 40
    if-eqz v9, :cond_0

    .line 41
    .line 42
    const v9, 0x3eb33333

    .line 43
    .line 44
    .line 45
    goto :goto_0

    .line 46
    :cond_0
    const/high16 v9, 0x3f800000    # 1.0f

    .line 47
    .line 48
    :goto_0
    sget-wide v13, LcD;->d:J

    .line 49
    .line 50
    invoke-static {v9, v13, v14}, LcD;->c(FJ)J

    .line 51
    .line 52
    .line 53
    move-result-wide v13

    .line 54
    new-instance v11, LcD;

    .line 55
    .line 56
    invoke-direct {v11, v13, v14}, LcD;-><init>(J)V

    .line 57
    .line 58
    .line 59
    const-wide v13, 0xffcfd8e3L

    .line 60
    .line 61
    .line 62
    .line 63
    .line 64
    invoke-static {v13, v14}, LlL1;->m(J)J

    .line 65
    .line 66
    .line 67
    move-result-wide v13

    .line 68
    invoke-static {v9, v13, v14}, LcD;->c(FJ)J

    .line 69
    .line 70
    .line 71
    move-result-wide v13

    .line 72
    new-instance v15, LcD;

    .line 73
    .line 74
    invoke-direct {v15, v13, v14}, LcD;-><init>(J)V

    .line 75
    .line 76
    .line 77
    new-array v13, v2, [LcD;

    .line 78
    .line 79
    aput-object v11, v13, v5

    .line 80
    .line 81
    aput-object v15, v13, v4

    .line 82
    .line 83
    invoke-static {v13}, LUC;->K([Ljava/lang/Object;)Ljava/util/List;

    .line 84
    .line 85
    .line 86
    move-result-object v11

    .line 87
    const/4 v13, 0x0

    .line 88
    const/16 v14, 0xe

    .line 89
    .line 90
    invoke-static {v11, v13, v13, v14}, LIK1;->I(Ljava/util/List;FFI)LLs0;

    .line 91
    .line 92
    .line 93
    move-result-object v11

    .line 94
    const-wide v15, 0xffb0bec5L

    .line 95
    .line 96
    .line 97
    .line 98
    .line 99
    move-object/from16 v24, v6

    .line 100
    .line 101
    const/16 v19, 0x0

    .line 102
    .line 103
    invoke-static/range {v15 .. v16}, LlL1;->m(J)J

    .line 104
    .line 105
    .line 106
    move-result-wide v5

    .line 107
    invoke-static {v9, v5, v6}, LcD;->c(FJ)J

    .line 108
    .line 109
    .line 110
    move-result-wide v5

    .line 111
    new-instance v15, LcD;

    .line 112
    .line 113
    invoke-direct {v15, v5, v6}, LcD;-><init>(J)V

    .line 114
    .line 115
    .line 116
    const-wide v5, 0xff78909cL

    .line 117
    .line 118
    .line 119
    .line 120
    .line 121
    invoke-static {v5, v6}, LlL1;->m(J)J

    .line 122
    .line 123
    .line 124
    move-result-wide v5

    .line 125
    invoke-static {v9, v5, v6}, LcD;->c(FJ)J

    .line 126
    .line 127
    .line 128
    move-result-wide v5

    .line 129
    new-instance v9, LcD;

    .line 130
    .line 131
    invoke-direct {v9, v5, v6}, LcD;-><init>(J)V

    .line 132
    .line 133
    .line 134
    new-array v5, v2, [LcD;

    .line 135
    .line 136
    aput-object v15, v5, v19

    .line 137
    .line 138
    aput-object v9, v5, v4

    .line 139
    .line 140
    invoke-static {v5}, LUC;->K([Ljava/lang/Object;)Ljava/util/List;

    .line 141
    .line 142
    .line 143
    move-result-object v5

    .line 144
    invoke-static {v5, v13, v13, v14}, LIK1;->I(Ljava/util/List;FFI)LLs0;

    .line 145
    .line 146
    .line 147
    move-result-object v17

    .line 148
    const-wide v25, 0xff90a4aeL

    .line 149
    .line 150
    .line 151
    .line 152
    .line 153
    invoke-static/range {v25 .. v26}, LlL1;->m(J)J

    .line 154
    .line 155
    .line 156
    move-result-wide v5

    .line 157
    new-instance v9, LcD;

    .line 158
    .line 159
    invoke-direct {v9, v5, v6}, LcD;-><init>(J)V

    .line 160
    .line 161
    .line 162
    const-wide v5, 0xff546e7aL

    .line 163
    .line 164
    .line 165
    .line 166
    .line 167
    invoke-static {v5, v6}, LlL1;->m(J)J

    .line 168
    .line 169
    .line 170
    move-result-wide v5

    .line 171
    new-instance v15, LcD;

    .line 172
    .line 173
    invoke-direct {v15, v5, v6}, LcD;-><init>(J)V

    .line 174
    .line 175
    .line 176
    new-array v5, v2, [LcD;

    .line 177
    .line 178
    aput-object v9, v5, v19

    .line 179
    .line 180
    aput-object v15, v5, v4

    .line 181
    .line 182
    invoke-static {v5}, LUC;->K([Ljava/lang/Object;)Ljava/util/List;

    .line 183
    .line 184
    .line 185
    move-result-object v5

    .line 186
    invoke-static {v5, v13, v13, v14}, LIK1;->I(Ljava/util/List;FFI)LLs0;

    .line 187
    .line 188
    .line 189
    move-result-object v5

    .line 190
    sget-object v6, LCc0;->a:[I

    .line 191
    .line 192
    check-cast v8, LRg1;

    .line 193
    .line 194
    invoke-virtual {v8}, Ljava/lang/Enum;->ordinal()I

    .line 195
    .line 196
    .line 197
    move-result v9

    .line 198
    aget v9, v6, v9

    .line 199
    .line 200
    const v18, 0x3eb851ec

    .line 201
    .line 202
    .line 203
    const v20, 0x3d75c28f

    .line 204
    .line 205
    .line 206
    const v13, 0x3ea3d70a

    .line 207
    .line 208
    .line 209
    const v21, 0x3eae147b

    .line 210
    .line 211
    .line 212
    const v22, 0x3f28f5c3

    .line 213
    .line 214
    .line 215
    const v23, 0x3ee147ae

    .line 216
    .line 217
    .line 218
    const v27, 0x3eeb851f

    .line 219
    .line 220
    .line 221
    const v28, 0x3da3d70a

    .line 222
    .line 223
    .line 224
    const v29, 0x3ecccccd

    .line 225
    .line 226
    .line 227
    const v30, 0x3f333333

    .line 228
    .line 229
    .line 230
    const v31, 0x3f3d70a4

    .line 231
    .line 232
    .line 233
    const v32, 0x3f23d70a

    .line 234
    .line 235
    .line 236
    packed-switch v9, :pswitch_data_1

    .line 237
    .line 238
    .line 239
    new-instance v1, LXE;

    .line 240
    .line 241
    invoke-direct {v1}, Ljava/lang/RuntimeException;-><init>()V

    .line 242
    .line 243
    .line 244
    throw v1

    .line 245
    :pswitch_0
    const v7, 0x3dcccccd

    .line 246
    .line 247
    .line 248
    mul-float v13, v3, v7

    .line 249
    .line 250
    mul-float v14, v3, v28

    .line 251
    .line 252
    const v7, 0x3f4ccccd

    .line 253
    .line 254
    .line 255
    mul-float v15, v3, v7

    .line 256
    .line 257
    const/high16 v7, 0x3f000000    # 0.5f

    .line 258
    .line 259
    mul-float v16, v3, v7

    .line 260
    .line 261
    sget-object v9, LRg1;->STORM:LRg1;

    .line 262
    .line 263
    if-ne v8, v9, :cond_1

    .line 264
    .line 265
    move-object/from16 v17, v5

    .line 266
    .line 267
    goto :goto_1

    .line 268
    :cond_1
    sget-object v5, LRg1;->SNOW:LRg1;

    .line 269
    .line 270
    if-ne v8, v5, :cond_2

    .line 271
    .line 272
    move-object/from16 v17, v11

    .line 273
    .line 274
    :cond_2
    :goto_1
    invoke-static/range {v12 .. v17}, LFc0;->h(LsY;FFFFLLs0;)V

    .line 275
    .line 276
    .line 277
    move/from16 v5, v16

    .line 278
    .line 279
    invoke-virtual {v8}, Ljava/lang/Enum;->ordinal()I

    .line 280
    .line 281
    .line 282
    move-result v9

    .line 283
    aget v6, v6, v9

    .line 284
    .line 285
    const/4 v9, 0x7

    .line 286
    const v11, 0x3f19999a

    .line 287
    .line 288
    .line 289
    const v13, 0x3f51eb85

    .line 290
    .line 291
    .line 292
    if-eq v6, v9, :cond_6

    .line 293
    .line 294
    const/16 v7, 0x8

    .line 295
    .line 296
    const v9, 0x3f0a3d71

    .line 297
    .line 298
    .line 299
    const v20, 0x3e8f5c29

    .line 300
    .line 301
    .line 302
    if-eq v6, v7, :cond_5

    .line 303
    .line 304
    sget-object v5, LRg1;->RAIN:LRg1;

    .line 305
    .line 306
    if-ne v8, v5, :cond_3

    .line 307
    .line 308
    invoke-static/range {v20 .. v20}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 309
    .line 310
    .line 311
    move-result-object v6

    .line 312
    invoke-static/range {v27 .. v27}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 313
    .line 314
    .line 315
    move-result-object v7

    .line 316
    invoke-static/range {v32 .. v32}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 317
    .line 318
    .line 319
    move-result-object v9

    .line 320
    invoke-static {v13}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 321
    .line 322
    .line 323
    move-result-object v11

    .line 324
    new-array v10, v10, [Ljava/lang/Float;

    .line 325
    .line 326
    aput-object v6, v10, v19

    .line 327
    .line 328
    aput-object v7, v10, v4

    .line 329
    .line 330
    aput-object v9, v10, v2

    .line 331
    .line 332
    aput-object v11, v10, v1

    .line 333
    .line 334
    invoke-static {v10}, LUC;->K([Ljava/lang/Object;)Ljava/util/List;

    .line 335
    .line 336
    .line 337
    move-result-object v1

    .line 338
    goto :goto_2

    .line 339
    :cond_3
    invoke-static/range {v21 .. v21}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 340
    .line 341
    .line 342
    move-result-object v6

    .line 343
    invoke-static {v9}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 344
    .line 345
    .line 346
    move-result-object v7

    .line 347
    invoke-static/range {v31 .. v31}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 348
    .line 349
    .line 350
    move-result-object v9

    .line 351
    new-array v1, v1, [Ljava/lang/Float;

    .line 352
    .line 353
    aput-object v6, v1, v19

    .line 354
    .line 355
    aput-object v7, v1, v4

    .line 356
    .line 357
    aput-object v9, v1, v2

    .line 358
    .line 359
    invoke-static {v1}, LUC;->K([Ljava/lang/Object;)Ljava/util/List;

    .line 360
    .line 361
    .line 362
    move-result-object v1

    .line 363
    :goto_2
    if-ne v8, v5, :cond_4

    .line 364
    .line 365
    goto :goto_3

    .line 366
    :cond_4
    const/4 v4, 0x0

    .line 367
    :goto_3
    invoke-static {v12, v3, v1, v4}, LFc0;->k(LsY;FLjava/util/List;Z)V

    .line 368
    .line 369
    .line 370
    goto/16 :goto_8

    .line 371
    .line 372
    :cond_5
    invoke-static {}, Lwz1;->i()LQ9;

    .line 373
    .line 374
    .line 375
    move-result-object v13

    .line 376
    mul-float v9, v9, v3

    .line 377
    .line 378
    invoke-virtual {v13, v9, v5}, LQ9;->f(FF)V

    .line 379
    .line 380
    .line 381
    mul-float v1, v3, v29

    .line 382
    .line 383
    mul-float v6, v3, v31

    .line 384
    .line 385
    invoke-virtual {v13, v1, v6}, LQ9;->e(FF)V

    .line 386
    .line 387
    .line 388
    invoke-virtual {v13, v5, v6}, LQ9;->e(FF)V

    .line 389
    .line 390
    .line 391
    mul-float v1, v3, v23

    .line 392
    .line 393
    const v6, 0x3f75c28f

    .line 394
    .line 395
    .line 396
    mul-float v6, v6, v3

    .line 397
    .line 398
    invoke-virtual {v13, v1, v6}, LQ9;->e(FF)V

    .line 399
    .line 400
    .line 401
    mul-float v1, v3, v32

    .line 402
    .line 403
    mul-float v6, v3, v22

    .line 404
    .line 405
    invoke-virtual {v13, v1, v6}, LQ9;->e(FF)V

    .line 406
    .line 407
    .line 408
    const v1, 0x3f07ae14

    .line 409
    .line 410
    .line 411
    mul-float v1, v1, v3

    .line 412
    .line 413
    invoke-virtual {v13, v1, v6}, LQ9;->e(FF)V

    .line 414
    .line 415
    .line 416
    mul-float v11, v11, v3

    .line 417
    .line 418
    invoke-virtual {v13, v11, v5}, LQ9;->e(FF)V

    .line 419
    .line 420
    .line 421
    invoke-virtual {v13}, LQ9;->b()V

    .line 422
    .line 423
    .line 424
    sget-wide v14, LFc0;->f:J

    .line 425
    .line 426
    const/16 v17, 0x0

    .line 427
    .line 428
    const/16 v18, 0x3c

    .line 429
    .line 430
    const/16 v16, 0x0

    .line 431
    .line 432
    invoke-static/range {v12 .. v18}, LTN;->r(LsY;LQQ0;JFLtY;I)V

    .line 433
    .line 434
    .line 435
    invoke-static/range {v20 .. v20}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 436
    .line 437
    .line 438
    move-result-object v1

    .line 439
    invoke-static/range {v31 .. v31}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 440
    .line 441
    .line 442
    move-result-object v5

    .line 443
    new-array v2, v2, [Ljava/lang/Float;

    .line 444
    .line 445
    aput-object v1, v2, v19

    .line 446
    .line 447
    aput-object v5, v2, v4

    .line 448
    .line 449
    invoke-static {v2}, LUC;->K([Ljava/lang/Object;)Ljava/util/List;

    .line 450
    .line 451
    .line 452
    move-result-object v1

    .line 453
    invoke-static {v12, v3, v1, v4}, LFc0;->k(LsY;FLjava/util/List;Z)V

    .line 454
    .line 455
    .line 456
    goto/16 :goto_8

    .line 457
    .line 458
    :cond_6
    const v5, 0x3e99999a

    .line 459
    .line 460
    .line 461
    invoke-static {v5}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 462
    .line 463
    .line 464
    move-result-object v5

    .line 465
    invoke-static/range {v30 .. v30}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 466
    .line 467
    .line 468
    move-result-object v6

    .line 469
    new-instance v8, LrP0;

    .line 470
    .line 471
    invoke-direct {v8, v5, v6}, LrP0;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 472
    .line 473
    .line 474
    invoke-static {v7}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 475
    .line 476
    .line 477
    move-result-object v5

    .line 478
    invoke-static {v13}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 479
    .line 480
    .line 481
    move-result-object v6

    .line 482
    new-instance v7, LrP0;

    .line 483
    .line 484
    invoke-direct {v7, v5, v6}, LrP0;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 485
    .line 486
    .line 487
    invoke-static/range {v30 .. v30}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 488
    .line 489
    .line 490
    move-result-object v5

    .line 491
    invoke-static/range {v30 .. v30}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 492
    .line 493
    .line 494
    move-result-object v6

    .line 495
    new-instance v9, LrP0;

    .line 496
    .line 497
    invoke-direct {v9, v5, v6}, LrP0;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 498
    .line 499
    .line 500
    invoke-static/range {v29 .. v29}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 501
    .line 502
    .line 503
    move-result-object v5

    .line 504
    const v6, 0x3f70a3d7

    .line 505
    .line 506
    .line 507
    invoke-static {v6}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 508
    .line 509
    .line 510
    move-result-object v13

    .line 511
    new-instance v14, LrP0;

    .line 512
    .line 513
    invoke-direct {v14, v5, v13}, LrP0;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 514
    .line 515
    .line 516
    invoke-static {v11}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 517
    .line 518
    .line 519
    move-result-object v5

    .line 520
    invoke-static {v6}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 521
    .line 522
    .line 523
    move-result-object v6

    .line 524
    new-instance v11, LrP0;

    .line 525
    .line 526
    invoke-direct {v11, v5, v6}, LrP0;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 527
    .line 528
    .line 529
    const/4 v5, 0x5

    .line 530
    new-array v5, v5, [LrP0;

    .line 531
    .line 532
    aput-object v8, v5, v19

    .line 533
    .line 534
    aput-object v7, v5, v4

    .line 535
    .line 536
    aput-object v9, v5, v2

    .line 537
    .line 538
    aput-object v14, v5, v1

    .line 539
    .line 540
    aput-object v11, v5, v10

    .line 541
    .line 542
    invoke-static {v5}, LUC;->K([Ljava/lang/Object;)Ljava/util/List;

    .line 543
    .line 544
    .line 545
    move-result-object v1

    .line 546
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 547
    .line 548
    .line 549
    move-result-object v1

    .line 550
    :goto_4
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 551
    .line 552
    .line 553
    move-result v2

    .line 554
    if-eqz v2, :cond_b

    .line 555
    .line 556
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 557
    .line 558
    .line 559
    move-result-object v2

    .line 560
    check-cast v2, LrP0;

    .line 561
    .line 562
    iget-object v4, v2, LrP0;->h:Ljava/lang/Object;

    .line 563
    .line 564
    check-cast v4, Ljava/lang/Number;

    .line 565
    .line 566
    invoke-virtual {v4}, Ljava/lang/Number;->floatValue()F

    .line 567
    .line 568
    .line 569
    move-result v4

    .line 570
    iget-object v2, v2, LrP0;->j:Ljava/lang/Object;

    .line 571
    .line 572
    check-cast v2, Ljava/lang/Number;

    .line 573
    .line 574
    invoke-virtual {v2}, Ljava/lang/Number;->floatValue()F

    .line 575
    .line 576
    .line 577
    move-result v2

    .line 578
    const-wide v5, 0xffe3f2fdL

    .line 579
    .line 580
    .line 581
    .line 582
    .line 583
    invoke-static {v5, v6}, LlL1;->m(J)J

    .line 584
    .line 585
    .line 586
    move-result-wide v13

    .line 587
    const v5, 0x3d3851ec

    .line 588
    .line 589
    .line 590
    mul-float v15, v3, v5

    .line 591
    .line 592
    mul-float v4, v4, v3

    .line 593
    .line 594
    mul-float v2, v2, v3

    .line 595
    .line 596
    invoke-static {v4, v2}, LKJ0;->d(FF)J

    .line 597
    .line 598
    .line 599
    move-result-wide v16

    .line 600
    const/16 v18, 0x0

    .line 601
    .line 602
    const/16 v19, 0x0

    .line 603
    .line 604
    const/16 v20, 0x78

    .line 605
    .line 606
    invoke-static/range {v12 .. v20}, LTN;->k(LsY;JFJFLtY;I)V

    .line 607
    .line 608
    .line 609
    const-wide v5, 0xff90caf9L

    .line 610
    .line 611
    .line 612
    .line 613
    .line 614
    invoke-static {v5, v6}, LlL1;->m(J)J

    .line 615
    .line 616
    .line 617
    move-result-wide v13

    .line 618
    invoke-static {v4, v2}, LKJ0;->d(FF)J

    .line 619
    .line 620
    .line 621
    move-result-wide v16

    .line 622
    new-instance v19, Lsn1;

    .line 623
    .line 624
    const v2, 0x3c449ba6

    .line 625
    .line 626
    .line 627
    mul-float v5, v3, v2

    .line 628
    .line 629
    const/4 v8, 0x0

    .line 630
    const/4 v9, 0x0

    .line 631
    const/4 v6, 0x0

    .line 632
    const/4 v7, 0x0

    .line 633
    const/16 v10, 0x1e

    .line 634
    .line 635
    move-object/from16 v4, v19

    .line 636
    .line 637
    invoke-direct/range {v4 .. v10}, Lsn1;-><init>(FFIILR9;I)V

    .line 638
    .line 639
    .line 640
    const/16 v20, 0x68

    .line 641
    .line 642
    invoke-static/range {v12 .. v20}, LTN;->k(LsY;JFJFLtY;I)V

    .line 643
    .line 644
    .line 645
    goto :goto_4

    .line 646
    :pswitch_1
    const v5, 0x3e0f5c29

    .line 647
    .line 648
    .line 649
    mul-float v13, v3, v5

    .line 650
    .line 651
    const v5, 0x3df5c28f

    .line 652
    .line 653
    .line 654
    mul-float v14, v3, v5

    .line 655
    .line 656
    const v5, 0x3f3851ec

    .line 657
    .line 658
    .line 659
    mul-float v15, v3, v5

    .line 660
    .line 661
    mul-float v16, v3, v23

    .line 662
    .line 663
    invoke-static/range {v12 .. v17}, LFc0;->h(LsY;FFFFLLs0;)V

    .line 664
    .line 665
    .line 666
    invoke-static/range {v22 .. v22}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 667
    .line 668
    .line 669
    move-result-object v5

    .line 670
    const v6, 0x3f47ae14

    .line 671
    .line 672
    .line 673
    invoke-static {v6}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 674
    .line 675
    .line 676
    move-result-object v6

    .line 677
    const v7, 0x3f666666

    .line 678
    .line 679
    .line 680
    invoke-static {v7}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 681
    .line 682
    .line 683
    move-result-object v7

    .line 684
    new-array v1, v1, [Ljava/lang/Float;

    .line 685
    .line 686
    aput-object v5, v1, v19

    .line 687
    .line 688
    aput-object v6, v1, v4

    .line 689
    .line 690
    aput-object v7, v1, v2

    .line 691
    .line 692
    invoke-static {v1}, LUC;->K([Ljava/lang/Object;)Ljava/util/List;

    .line 693
    .line 694
    .line 695
    move-result-object v1

    .line 696
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 697
    .line 698
    .line 699
    move-result-object v1

    .line 700
    const/4 v5, 0x0

    .line 701
    :goto_5
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 702
    .line 703
    .line 704
    move-result v2

    .line 705
    if-eqz v2, :cond_b

    .line 706
    .line 707
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 708
    .line 709
    .line 710
    move-result-object v2

    .line 711
    add-int/lit8 v6, v5, 0x1

    .line 712
    .line 713
    if-ltz v5, :cond_8

    .line 714
    .line 715
    check-cast v2, Ljava/lang/Number;

    .line 716
    .line 717
    invoke-virtual {v2}, Ljava/lang/Number;->floatValue()F

    .line 718
    .line 719
    .line 720
    move-result v2

    .line 721
    if-ne v5, v4, :cond_7

    .line 722
    .line 723
    const v5, 0x3da3d70a

    .line 724
    .line 725
    .line 726
    goto :goto_6

    .line 727
    :cond_7
    const v5, 0x3e23d70a

    .line 728
    .line 729
    .line 730
    :goto_6
    invoke-static/range {v25 .. v26}, LlL1;->m(J)J

    .line 731
    .line 732
    .line 733
    move-result-wide v13

    .line 734
    mul-float v7, v3, v5

    .line 735
    .line 736
    mul-float v2, v2, v3

    .line 737
    .line 738
    invoke-static {v7, v2}, LKJ0;->d(FF)J

    .line 739
    .line 740
    .line 741
    move-result-wide v15

    .line 742
    int-to-float v7, v4

    .line 743
    sub-float/2addr v7, v5

    .line 744
    mul-float v7, v7, v3

    .line 745
    .line 746
    invoke-static {v7, v2}, LKJ0;->d(FF)J

    .line 747
    .line 748
    .line 749
    move-result-wide v17

    .line 750
    const v2, 0x3d6147ae

    .line 751
    .line 752
    .line 753
    mul-float v19, v3, v2

    .line 754
    .line 755
    const/16 v21, 0x0

    .line 756
    .line 757
    const/16 v22, 0x0

    .line 758
    .line 759
    const/16 v20, 0x1

    .line 760
    .line 761
    const/16 v23, 0x1e0

    .line 762
    .line 763
    invoke-static/range {v12 .. v23}, LTN;->o(LsY;JJJFILR9;II)V

    .line 764
    .line 765
    .line 766
    move v5, v6

    .line 767
    goto :goto_5

    .line 768
    :cond_8
    invoke-static {}, LUC;->Y()V

    .line 769
    .line 770
    .line 771
    const/4 v1, 0x0

    .line 772
    throw v1

    .line 773
    :pswitch_2
    mul-float v13, v13, v3

    .line 774
    .line 775
    const v1, 0x3e3851ec

    .line 776
    .line 777
    .line 778
    mul-float v14, v3, v1

    .line 779
    .line 780
    const v1, 0x3f1eb852

    .line 781
    .line 782
    .line 783
    mul-float v15, v3, v1

    .line 784
    .line 785
    mul-float v16, v3, v29

    .line 786
    .line 787
    invoke-static/range {v12 .. v17}, LFc0;->h(LsY;FFFFLLs0;)V

    .line 788
    .line 789
    .line 790
    mul-float v13, v3, v20

    .line 791
    .line 792
    mul-float v14, v3, v18

    .line 793
    .line 794
    mul-float v15, v3, v31

    .line 795
    .line 796
    const v1, 0x3ef5c28f

    .line 797
    .line 798
    .line 799
    mul-float v16, v3, v1

    .line 800
    .line 801
    move-object/from16 v17, v11

    .line 802
    .line 803
    invoke-static/range {v12 .. v17}, LFc0;->h(LsY;FFFFLLs0;)V

    .line 804
    .line 805
    .line 806
    goto :goto_8

    .line 807
    :pswitch_3
    move-object/from16 v17, v11

    .line 808
    .line 809
    mul-float v1, v3, v32

    .line 810
    .line 811
    if-eqz v7, :cond_9

    .line 812
    .line 813
    mul-float v2, v3, v18

    .line 814
    .line 815
    invoke-static {v1, v2}, LKJ0;->d(FF)J

    .line 816
    .line 817
    .line 818
    move-result-wide v1

    .line 819
    const v4, 0x3e2e147b

    .line 820
    .line 821
    .line 822
    mul-float v4, v4, v3

    .line 823
    .line 824
    invoke-static {v12, v1, v2, v4}, LFc0;->n(LsY;JF)V

    .line 825
    .line 826
    .line 827
    goto :goto_7

    .line 828
    :cond_9
    mul-float v2, v3, v21

    .line 829
    .line 830
    invoke-static {v1, v2}, LKJ0;->d(FF)J

    .line 831
    .line 832
    .line 833
    move-result-wide v1

    .line 834
    const v4, 0x3e6147ae

    .line 835
    .line 836
    .line 837
    mul-float v4, v4, v3

    .line 838
    .line 839
    invoke-static {v12, v1, v2, v4}, LFc0;->m(LsY;JF)V

    .line 840
    .line 841
    .line 842
    :goto_7
    mul-float v13, v3, v20

    .line 843
    .line 844
    const v1, 0x3ec28f5c

    .line 845
    .line 846
    .line 847
    mul-float v14, v3, v1

    .line 848
    .line 849
    mul-float v15, v3, v30

    .line 850
    .line 851
    mul-float v16, v3, v27

    .line 852
    .line 853
    invoke-static/range {v12 .. v17}, LFc0;->h(LsY;FFFFLLs0;)V

    .line 854
    .line 855
    .line 856
    goto :goto_8

    .line 857
    :pswitch_4
    int-to-float v1, v2

    .line 858
    div-float v1, v3, v1

    .line 859
    .line 860
    invoke-static {v1, v1}, LKJ0;->d(FF)J

    .line 861
    .line 862
    .line 863
    move-result-wide v1

    .line 864
    if-eqz v7, :cond_a

    .line 865
    .line 866
    const v4, 0x3e75c28f

    .line 867
    .line 868
    .line 869
    mul-float v3, v3, v4

    .line 870
    .line 871
    invoke-static {v12, v1, v2, v3}, LFc0;->n(LsY;JF)V

    .line 872
    .line 873
    .line 874
    goto :goto_8

    .line 875
    :cond_a
    mul-float v3, v3, v13

    .line 876
    .line 877
    invoke-static {v12, v1, v2, v3}, LFc0;->m(LsY;JF)V

    .line 878
    .line 879
    .line 880
    :cond_b
    :goto_8
    return-object v24

    .line 881
    :pswitch_5
    move-object/from16 v24, v6

    .line 882
    .line 883
    const/16 v19, 0x0

    .line 884
    .line 885
    move-object/from16 v1, p1

    .line 886
    .line 887
    check-cast v1, LOc1;

    .line 888
    .line 889
    invoke-static {v1, v3}, LDk0;->u(Ljava/lang/Object;Ljava/lang/String;)V

    .line 890
    .line 891
    .line 892
    check-cast v8, Ljava/lang/String;

    .line 893
    .line 894
    invoke-static {v1, v8}, LZc1;->e(LOc1;Ljava/lang/String;)V

    .line 895
    .line 896
    .line 897
    if-eqz v9, :cond_c

    .line 898
    .line 899
    invoke-static {v1, v10}, LZc1;->f(LOc1;I)V

    .line 900
    .line 901
    .line 902
    invoke-static {v1, v7}, LZc1;->g(LOc1;Z)V

    .line 903
    .line 904
    .line 905
    goto :goto_9

    .line 906
    :cond_c
    const/4 v2, 0x0

    .line 907
    invoke-static {v1, v2}, LZc1;->f(LOc1;I)V

    .line 908
    .line 909
    .line 910
    :goto_9
    return-object v24

    .line 911
    :pswitch_6
    move-object/from16 v24, v6

    .line 912
    .line 913
    move-object/from16 v1, p1

    .line 914
    .line 915
    check-cast v1, LOc1;

    .line 916
    .line 917
    invoke-static {v1, v3}, LDk0;->u(Ljava/lang/Object;Ljava/lang/String;)V

    .line 918
    .line 919
    .line 920
    check-cast v8, Ljava/lang/String;

    .line 921
    .line 922
    invoke-static {v1, v8}, LZc1;->e(LOc1;Ljava/lang/String;)V

    .line 923
    .line 924
    .line 925
    if-eqz v9, :cond_d

    .line 926
    .line 927
    invoke-static {v1, v10}, LZc1;->f(LOc1;I)V

    .line 928
    .line 929
    .line 930
    invoke-static {v1, v7}, LZc1;->g(LOc1;Z)V

    .line 931
    .line 932
    .line 933
    :cond_d
    return-object v24

    .line 934
    :pswitch_7
    move-object/from16 v24, v6

    .line 935
    .line 936
    move-object/from16 v1, p1

    .line 937
    .line 938
    check-cast v1, LOc1;

    .line 939
    .line 940
    invoke-static {v1, v3}, LDk0;->u(Ljava/lang/Object;Ljava/lang/String;)V

    .line 941
    .line 942
    .line 943
    check-cast v8, Ljava/lang/String;

    .line 944
    .line 945
    invoke-static {v1, v8}, LZc1;->e(LOc1;Ljava/lang/String;)V

    .line 946
    .line 947
    .line 948
    if-eqz v9, :cond_e

    .line 949
    .line 950
    invoke-static {v1, v10}, LZc1;->f(LOc1;I)V

    .line 951
    .line 952
    .line 953
    invoke-static {v1, v7}, LZc1;->g(LOc1;Z)V

    .line 954
    .line 955
    .line 956
    :cond_e
    return-object v24

    .line 957
    :pswitch_8
    move-object/from16 v24, v6

    .line 958
    .line 959
    move-object/from16 v1, p1

    .line 960
    .line 961
    check-cast v1, LOc1;

    .line 962
    .line 963
    invoke-static {v1, v3}, LDk0;->u(Ljava/lang/Object;Ljava/lang/String;)V

    .line 964
    .line 965
    .line 966
    check-cast v8, Ljava/lang/String;

    .line 967
    .line 968
    invoke-static {v1, v8}, LZc1;->e(LOc1;Ljava/lang/String;)V

    .line 969
    .line 970
    .line 971
    if-eqz v9, :cond_f

    .line 972
    .line 973
    invoke-static {v1, v10}, LZc1;->f(LOc1;I)V

    .line 974
    .line 975
    .line 976
    invoke-static {v1, v7}, LZc1;->g(LOc1;Z)V

    .line 977
    .line 978
    .line 979
    :cond_f
    return-object v24

    .line 980
    :pswitch_9
    move-object/from16 v24, v6

    .line 981
    .line 982
    move-object/from16 v1, p1

    .line 983
    .line 984
    check-cast v1, LOc1;

    .line 985
    .line 986
    invoke-static {v1, v3}, LDk0;->u(Ljava/lang/Object;Ljava/lang/String;)V

    .line 987
    .line 988
    .line 989
    check-cast v8, Ljava/lang/String;

    .line 990
    .line 991
    invoke-static {v1, v8}, LZc1;->e(LOc1;Ljava/lang/String;)V

    .line 992
    .line 993
    .line 994
    if-eqz v9, :cond_10

    .line 995
    .line 996
    invoke-static {v1, v10}, LZc1;->f(LOc1;I)V

    .line 997
    .line 998
    .line 999
    invoke-static {v1, v7}, LZc1;->g(LOc1;Z)V

    .line 1000
    .line 1001
    .line 1002
    :cond_10
    return-object v24

    .line 1003
    :pswitch_a
    move-object/from16 v24, v6

    .line 1004
    .line 1005
    move-object/from16 v1, p1

    .line 1006
    .line 1007
    check-cast v1, LOc1;

    .line 1008
    .line 1009
    invoke-static {v1, v3}, LDk0;->u(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1010
    .line 1011
    .line 1012
    check-cast v8, Ljava/lang/String;

    .line 1013
    .line 1014
    invoke-static {v1, v8}, LZc1;->e(LOc1;Ljava/lang/String;)V

    .line 1015
    .line 1016
    .line 1017
    if-eqz v9, :cond_11

    .line 1018
    .line 1019
    invoke-static {v1, v10}, LZc1;->f(LOc1;I)V

    .line 1020
    .line 1021
    .line 1022
    invoke-static {v1, v7}, LZc1;->g(LOc1;Z)V

    .line 1023
    .line 1024
    .line 1025
    :cond_11
    return-object v24

    .line 1026
    :pswitch_b
    move-object/from16 v24, v6

    .line 1027
    .line 1028
    move-object/from16 v1, p1

    .line 1029
    .line 1030
    check-cast v1, LOc1;

    .line 1031
    .line 1032
    invoke-static {v1, v3}, LDk0;->u(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1033
    .line 1034
    .line 1035
    check-cast v8, Ljava/lang/String;

    .line 1036
    .line 1037
    invoke-static {v1, v8}, LZc1;->e(LOc1;Ljava/lang/String;)V

    .line 1038
    .line 1039
    .line 1040
    if-eqz v9, :cond_12

    .line 1041
    .line 1042
    invoke-static {v1, v10}, LZc1;->f(LOc1;I)V

    .line 1043
    .line 1044
    .line 1045
    invoke-static {v1, v7}, LZc1;->g(LOc1;Z)V

    .line 1046
    .line 1047
    .line 1048
    :cond_12
    return-object v24

    .line 1049
    :pswitch_c
    move-object/from16 v24, v6

    .line 1050
    .line 1051
    move-object/from16 v1, p1

    .line 1052
    .line 1053
    check-cast v1, LOc1;

    .line 1054
    .line 1055
    invoke-static {v1, v3}, LDk0;->u(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1056
    .line 1057
    .line 1058
    check-cast v8, Ljava/lang/String;

    .line 1059
    .line 1060
    invoke-static {v1, v8}, LZc1;->e(LOc1;Ljava/lang/String;)V

    .line 1061
    .line 1062
    .line 1063
    if-eqz v9, :cond_13

    .line 1064
    .line 1065
    invoke-static {v1, v10}, LZc1;->f(LOc1;I)V

    .line 1066
    .line 1067
    .line 1068
    invoke-static {v1, v7}, LZc1;->g(LOc1;Z)V

    .line 1069
    .line 1070
    .line 1071
    :cond_13
    return-object v24

    .line 1072
    :pswitch_d
    move-object/from16 v24, v6

    .line 1073
    .line 1074
    move-object/from16 v1, p1

    .line 1075
    .line 1076
    check-cast v1, LOc1;

    .line 1077
    .line 1078
    invoke-static {v1, v3}, LDk0;->u(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1079
    .line 1080
    .line 1081
    check-cast v8, Ljava/lang/String;

    .line 1082
    .line 1083
    invoke-static {v1, v8}, LZc1;->e(LOc1;Ljava/lang/String;)V

    .line 1084
    .line 1085
    .line 1086
    if-eqz v9, :cond_14

    .line 1087
    .line 1088
    invoke-static {v1, v10}, LZc1;->f(LOc1;I)V

    .line 1089
    .line 1090
    .line 1091
    invoke-static {v1, v7}, LZc1;->g(LOc1;Z)V

    .line 1092
    .line 1093
    .line 1094
    :cond_14
    return-object v24

    .line 1095
    :pswitch_e
    move-object/from16 v24, v6

    .line 1096
    .line 1097
    move-object/from16 v1, p1

    .line 1098
    .line 1099
    check-cast v1, LOc1;

    .line 1100
    .line 1101
    invoke-static {v1, v3}, LDk0;->u(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1102
    .line 1103
    .line 1104
    check-cast v8, Ljava/lang/String;

    .line 1105
    .line 1106
    invoke-static {v1, v8}, LZc1;->e(LOc1;Ljava/lang/String;)V

    .line 1107
    .line 1108
    .line 1109
    if-eqz v9, :cond_15

    .line 1110
    .line 1111
    invoke-static {v1, v10}, LZc1;->f(LOc1;I)V

    .line 1112
    .line 1113
    .line 1114
    invoke-static {v1, v7}, LZc1;->g(LOc1;Z)V

    .line 1115
    .line 1116
    .line 1117
    :cond_15
    return-object v24

    .line 1118
    nop

    .line 1119
    :pswitch_data_0
    .packed-switch 0x0
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
    .end packed-switch

    .line 1120
    .line 1121
    .line 1122
    .line 1123
    .line 1124
    .line 1125
    .line 1126
    .line 1127
    .line 1128
    .line 1129
    .line 1130
    .line 1131
    .line 1132
    .line 1133
    .line 1134
    .line 1135
    .line 1136
    .line 1137
    .line 1138
    .line 1139
    .line 1140
    .line 1141
    .line 1142
    .line 1143
    :pswitch_data_1
    .packed-switch 0x1
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method
