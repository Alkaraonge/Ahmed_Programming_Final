.class public final synthetic LYy;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LVa0;


# instance fields
.field public final synthetic h:I

.field public final synthetic j:J

.field public final synthetic k:Lfm1;


# direct methods
.method public synthetic constructor <init>(JLfm1;I)V
    .locals 0

    .line 1
    iput p4, p0, LYy;->h:I

    iput-wide p1, p0, LYy;->j:J

    iput-object p3, p0, LYy;->k:Lfm1;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lfm1;J)V
    .locals 1

    .line 2
    const/4 v0, 0x3

    iput v0, p0, LYy;->h:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LYy;->k:Lfm1;

    iput-wide p2, p0, LYy;->j:J

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 31

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    const/16 v1, 0xe

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    const/high16 v3, 0x3e800000    # 0.25f

    .line 7
    .line 8
    const-string v4, "$this$Canvas"

    .line 9
    .line 10
    const/4 v5, 0x2

    .line 11
    const-string v6, "$this$drawBehind"

    .line 12
    .line 13
    sget-object v7, LnA1;->a:LnA1;

    .line 14
    .line 15
    iget-object v8, v0, LYy;->k:Lfm1;

    .line 16
    .line 17
    iget v9, v0, LYy;->h:I

    .line 18
    .line 19
    packed-switch v9, :pswitch_data_0

    .line 20
    .line 21
    .line 22
    move-object/from16 v10, p1

    .line 23
    .line 24
    check-cast v10, LsY;

    .line 25
    .line 26
    invoke-static {v10, v6}, LDk0;->u(Ljava/lang/Object;Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    invoke-interface {v10}, LsY;->e()J

    .line 30
    .line 31
    .line 32
    move-result-wide v1

    .line 33
    invoke-interface {v10}, LsY;->e()J

    .line 34
    .line 35
    .line 36
    move-result-wide v3

    .line 37
    invoke-static {v3, v4}, LMg1;->e(J)F

    .line 38
    .line 39
    .line 40
    move-result v3

    .line 41
    sget v4, Lib1;->a:F

    .line 42
    .line 43
    invoke-interface {v8}, Lfm1;->getValue()Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object v4

    .line 47
    check-cast v4, Ljava/lang/Number;

    .line 48
    .line 49
    invoke-virtual {v4}, Ljava/lang/Number;->floatValue()F

    .line 50
    .line 51
    .line 52
    move-result v4

    .line 53
    mul-float v4, v4, v3

    .line 54
    .line 55
    invoke-static {v4, v1, v2}, LMg1;->a(FJ)J

    .line 56
    .line 57
    .line 58
    move-result-wide v15

    .line 59
    const-wide/16 v13, 0x0

    .line 60
    .line 61
    const/16 v17, 0x0

    .line 62
    .line 63
    iget-wide v11, v0, LYy;->j:J

    .line 64
    .line 65
    const/16 v18, 0x7a

    .line 66
    .line 67
    invoke-static/range {v10 .. v18}, LTN;->t(LsY;JJJLsn1;I)V

    .line 68
    .line 69
    .line 70
    return-object v7

    .line 71
    :pswitch_0
    move-object/from16 v1, p1

    .line 72
    .line 73
    check-cast v1, LsY;

    .line 74
    .line 75
    invoke-static {v1, v6}, LDk0;->u(Ljava/lang/Object;Ljava/lang/String;)V

    .line 76
    .line 77
    .line 78
    invoke-interface {v1}, LsY;->e()J

    .line 79
    .line 80
    .line 81
    move-result-wide v2

    .line 82
    invoke-interface {v1}, LsY;->e()J

    .line 83
    .line 84
    .line 85
    move-result-wide v4

    .line 86
    invoke-static {v4, v5}, LMg1;->e(J)F

    .line 87
    .line 88
    .line 89
    move-result v4

    .line 90
    sget v5, Lh61;->h:F

    .line 91
    .line 92
    invoke-interface {v8}, Lfm1;->getValue()Ljava/lang/Object;

    .line 93
    .line 94
    .line 95
    move-result-object v5

    .line 96
    check-cast v5, Ljava/lang/Number;

    .line 97
    .line 98
    invoke-virtual {v5}, Ljava/lang/Number;->floatValue()F

    .line 99
    .line 100
    .line 101
    move-result v5

    .line 102
    mul-float v5, v5, v4

    .line 103
    .line 104
    invoke-static {v5, v2, v3}, LMg1;->a(FJ)J

    .line 105
    .line 106
    .line 107
    move-result-wide v24

    .line 108
    const-wide/16 v22, 0x0

    .line 109
    .line 110
    const/16 v26, 0x0

    .line 111
    .line 112
    iget-wide v2, v0, LYy;->j:J

    .line 113
    .line 114
    const/16 v27, 0x7a

    .line 115
    .line 116
    move-object/from16 v19, v1

    .line 117
    .line 118
    move-wide/from16 v20, v2

    .line 119
    .line 120
    invoke-static/range {v19 .. v27}, LTN;->t(LsY;JJJLsn1;I)V

    .line 121
    .line 122
    .line 123
    return-object v7

    .line 124
    :pswitch_1
    move-object/from16 v9, p1

    .line 125
    .line 126
    check-cast v9, LsY;

    .line 127
    .line 128
    invoke-static {v9, v4}, LDk0;->u(Ljava/lang/Object;Ljava/lang/String;)V

    .line 129
    .line 130
    .line 131
    invoke-interface {v9}, LsY;->e()J

    .line 132
    .line 133
    .line 134
    move-result-wide v10

    .line 135
    invoke-static {v10, v11}, LMg1;->c(J)F

    .line 136
    .line 137
    .line 138
    move-result v1

    .line 139
    int-to-float v4, v5

    .line 140
    div-float/2addr v1, v4

    .line 141
    sget-wide v5, LcD;->d:J

    .line 142
    .line 143
    invoke-static {v3, v5, v6}, LcD;->c(FJ)J

    .line 144
    .line 145
    .line 146
    move-result-wide v10

    .line 147
    invoke-static {v2, v1}, LKJ0;->d(FF)J

    .line 148
    .line 149
    .line 150
    move-result-wide v12

    .line 151
    invoke-interface {v9}, LsY;->e()J

    .line 152
    .line 153
    .line 154
    move-result-wide v5

    .line 155
    invoke-static {v5, v6}, LMg1;->e(J)F

    .line 156
    .line 157
    .line 158
    move-result v5

    .line 159
    invoke-static {v5, v1}, LKJ0;->d(FF)J

    .line 160
    .line 161
    .line 162
    move-result-wide v14

    .line 163
    invoke-interface {v9, v4}, LsS;->A(F)F

    .line 164
    .line 165
    .line 166
    move-result v16

    .line 167
    const/16 v18, 0x0

    .line 168
    .line 169
    const/16 v19, 0x0

    .line 170
    .line 171
    const/16 v17, 0x1

    .line 172
    .line 173
    const/16 v20, 0x1e0

    .line 174
    .line 175
    invoke-static/range {v9 .. v20}, LTN;->o(LsY;JJJFILR9;II)V

    .line 176
    .line 177
    .line 178
    invoke-interface {v9}, LsY;->e()J

    .line 179
    .line 180
    .line 181
    move-result-wide v4

    .line 182
    invoke-static {v4, v5}, LMg1;->e(J)F

    .line 183
    .line 184
    .line 185
    move-result v4

    .line 186
    invoke-interface {v8}, Lfm1;->getValue()Ljava/lang/Object;

    .line 187
    .line 188
    .line 189
    move-result-object v5

    .line 190
    check-cast v5, Ljava/lang/Number;

    .line 191
    .line 192
    invoke-virtual {v5}, Ljava/lang/Number;->floatValue()F

    .line 193
    .line 194
    .line 195
    move-result v5

    .line 196
    mul-float v5, v5, v4

    .line 197
    .line 198
    cmpl-float v4, v5, v2

    .line 199
    .line 200
    if-lez v4, :cond_0

    .line 201
    .line 202
    iget-wide v10, v0, LYy;->j:J

    .line 203
    .line 204
    invoke-static {v3, v10, v11}, LcD;->c(FJ)J

    .line 205
    .line 206
    .line 207
    move-result-wide v3

    .line 208
    move-wide v13, v10

    .line 209
    invoke-static {v2, v1}, LKJ0;->d(FF)J

    .line 210
    .line 211
    .line 212
    move-result-wide v11

    .line 213
    move-wide v15, v13

    .line 214
    invoke-static {v5, v1}, LKJ0;->d(FF)J

    .line 215
    .line 216
    .line 217
    move-result-wide v13

    .line 218
    const/16 v6, 0x8

    .line 219
    .line 220
    int-to-float v6, v6

    .line 221
    invoke-interface {v9, v6}, LsS;->A(F)F

    .line 222
    .line 223
    .line 224
    move-result v6

    .line 225
    const/16 v17, 0x0

    .line 226
    .line 227
    const/16 v18, 0x0

    .line 228
    .line 229
    move-wide/from16 v19, v15

    .line 230
    .line 231
    const/16 v16, 0x1

    .line 232
    .line 233
    move-wide/from16 v20, v19

    .line 234
    .line 235
    const/16 v19, 0x1e0

    .line 236
    .line 237
    move v15, v6

    .line 238
    move-object v8, v9

    .line 239
    move-wide v9, v3

    .line 240
    invoke-static/range {v8 .. v19}, LTN;->o(LsY;JJJFILR9;II)V

    .line 241
    .line 242
    .line 243
    invoke-static {v2, v1}, LKJ0;->d(FF)J

    .line 244
    .line 245
    .line 246
    move-result-wide v11

    .line 247
    invoke-static {v5, v1}, LKJ0;->d(FF)J

    .line 248
    .line 249
    .line 250
    move-result-wide v13

    .line 251
    const/4 v1, 0x3

    .line 252
    int-to-float v1, v1

    .line 253
    invoke-interface {v8, v1}, LsS;->A(F)F

    .line 254
    .line 255
    .line 256
    move-result v15

    .line 257
    const/16 v17, 0x0

    .line 258
    .line 259
    const/16 v18, 0x0

    .line 260
    .line 261
    const/16 v16, 0x1

    .line 262
    .line 263
    const/16 v19, 0x1e0

    .line 264
    .line 265
    move-wide/from16 v9, v20

    .line 266
    .line 267
    invoke-static/range {v8 .. v19}, LTN;->o(LsY;JJJFILR9;II)V

    .line 268
    .line 269
    .line 270
    :cond_0
    return-object v7

    .line 271
    :pswitch_2
    move-object/from16 v4, p1

    .line 272
    .line 273
    check-cast v4, LsY;

    .line 274
    .line 275
    invoke-static {v4, v6}, LDk0;->u(Ljava/lang/Object;Ljava/lang/String;)V

    .line 276
    .line 277
    .line 278
    iget-wide v9, v0, LYy;->j:J

    .line 279
    .line 280
    invoke-static {v9, v10}, LcD;->e(J)F

    .line 281
    .line 282
    .line 283
    move-result v6

    .line 284
    invoke-interface {v8}, Lfm1;->getValue()Ljava/lang/Object;

    .line 285
    .line 286
    .line 287
    move-result-object v8

    .line 288
    check-cast v8, Ljava/lang/Number;

    .line 289
    .line 290
    invoke-virtual {v8}, Ljava/lang/Number;->floatValue()F

    .line 291
    .line 292
    .line 293
    move-result v8

    .line 294
    const/high16 v11, 0x3f400000    # 0.75f

    .line 295
    .line 296
    mul-float v8, v8, v11

    .line 297
    .line 298
    add-float/2addr v8, v3

    .line 299
    mul-float v8, v8, v6

    .line 300
    .line 301
    invoke-static {v8, v9, v10}, LcD;->c(FJ)J

    .line 302
    .line 303
    .line 304
    move-result-wide v11

    .line 305
    new-instance v3, LcD;

    .line 306
    .line 307
    invoke-direct {v3, v11, v12}, LcD;-><init>(J)V

    .line 308
    .line 309
    .line 310
    new-instance v6, LcD;

    .line 311
    .line 312
    invoke-direct {v6, v9, v10}, LcD;-><init>(J)V

    .line 313
    .line 314
    .line 315
    new-array v5, v5, [LcD;

    .line 316
    .line 317
    const/4 v8, 0x0

    .line 318
    aput-object v3, v5, v8

    .line 319
    .line 320
    const/4 v3, 0x1

    .line 321
    aput-object v6, v5, v3

    .line 322
    .line 323
    invoke-static {v5}, LUC;->K([Ljava/lang/Object;)Ljava/util/List;

    .line 324
    .line 325
    .line 326
    move-result-object v3

    .line 327
    invoke-static {v3, v2, v2, v1}, LIK1;->I(Ljava/util/List;FFI)LLs0;

    .line 328
    .line 329
    .line 330
    move-result-object v23

    .line 331
    const/16 v28, 0x0

    .line 332
    .line 333
    const/16 v29, 0x0

    .line 334
    .line 335
    const-wide/16 v24, 0x0

    .line 336
    .line 337
    const-wide/16 v26, 0x0

    .line 338
    .line 339
    const/16 v30, 0x7e

    .line 340
    .line 341
    move-object/from16 v22, v4

    .line 342
    .line 343
    invoke-static/range {v22 .. v30}, LTN;->s(LsY;Leo;JJFLtY;I)V

    .line 344
    .line 345
    .line 346
    return-object v7

    .line 347
    :pswitch_3
    move-object v2, v8

    .line 348
    move-object/from16 v8, p1

    .line 349
    .line 350
    check-cast v8, LsY;

    .line 351
    .line 352
    invoke-static {v8, v6}, LDk0;->u(Ljava/lang/Object;Ljava/lang/String;)V

    .line 353
    .line 354
    .line 355
    invoke-interface {v8}, LsY;->e()J

    .line 356
    .line 357
    .line 358
    move-result-wide v3

    .line 359
    invoke-interface {v8}, LsY;->e()J

    .line 360
    .line 361
    .line 362
    move-result-wide v5

    .line 363
    invoke-static {v5, v6}, LMg1;->e(J)F

    .line 364
    .line 365
    .line 366
    move-result v1

    .line 367
    sget-object v5, LQN;->a:LAm1;

    .line 368
    .line 369
    invoke-interface {v2}, Lfm1;->getValue()Ljava/lang/Object;

    .line 370
    .line 371
    .line 372
    move-result-object v2

    .line 373
    check-cast v2, Ljava/lang/Number;

    .line 374
    .line 375
    invoke-virtual {v2}, Ljava/lang/Number;->floatValue()F

    .line 376
    .line 377
    .line 378
    move-result v2

    .line 379
    mul-float v2, v2, v1

    .line 380
    .line 381
    invoke-static {v2, v3, v4}, LMg1;->a(FJ)J

    .line 382
    .line 383
    .line 384
    move-result-wide v13

    .line 385
    const-wide/16 v11, 0x0

    .line 386
    .line 387
    const/4 v15, 0x0

    .line 388
    iget-wide v9, v0, LYy;->j:J

    .line 389
    .line 390
    const/16 v16, 0x7a

    .line 391
    .line 392
    invoke-static/range {v8 .. v16}, LTN;->t(LsY;JJJLsn1;I)V

    .line 393
    .line 394
    .line 395
    return-object v7

    .line 396
    :pswitch_4
    move-object v2, v8

    .line 397
    move-object/from16 v3, p1

    .line 398
    .line 399
    check-cast v3, LsY;

    .line 400
    .line 401
    invoke-static {v3, v4}, LDk0;->u(Ljava/lang/Object;Ljava/lang/String;)V

    .line 402
    .line 403
    .line 404
    const/16 v4, 0x9

    .line 405
    .line 406
    int-to-float v4, v4

    .line 407
    invoke-interface {v3, v4}, LsS;->A(F)F

    .line 408
    .line 409
    .line 410
    move-result v9

    .line 411
    int-to-float v4, v5

    .line 412
    div-float v5, v9, v4

    .line 413
    .line 414
    int-to-float v1, v1

    .line 415
    invoke-interface {v3, v1}, LsS;->A(F)F

    .line 416
    .line 417
    .line 418
    move-result v1

    .line 419
    add-float/2addr v1, v5

    .line 420
    invoke-static {v1, v1}, LKJ0;->d(FF)J

    .line 421
    .line 422
    .line 423
    move-result-wide v23

    .line 424
    invoke-interface {v3}, LsY;->e()J

    .line 425
    .line 426
    .line 427
    move-result-wide v5

    .line 428
    invoke-static {v5, v6}, LMg1;->e(J)F

    .line 429
    .line 430
    .line 431
    move-result v5

    .line 432
    mul-float v1, v1, v4

    .line 433
    .line 434
    sub-float/2addr v5, v1

    .line 435
    invoke-static {v3, v1, v5}, LTN;->C(LsY;FF)J

    .line 436
    .line 437
    .line 438
    move-result-wide v25

    .line 439
    sget-wide v4, LcD;->d:J

    .line 440
    .line 441
    const v1, 0x3e0f5c29

    .line 442
    .line 443
    .line 444
    invoke-static {v1, v4, v5}, LcD;->c(FJ)J

    .line 445
    .line 446
    .line 447
    move-result-wide v18

    .line 448
    new-instance v8, Lsn1;

    .line 449
    .line 450
    const/4 v12, 0x0

    .line 451
    const/4 v13, 0x0

    .line 452
    const/4 v10, 0x0

    .line 453
    const/4 v11, 0x1

    .line 454
    const/16 v14, 0x1a

    .line 455
    .line 456
    invoke-direct/range {v8 .. v14}, Lsn1;-><init>(FFIILR9;I)V

    .line 457
    .line 458
    .line 459
    const/16 v22, 0x0

    .line 460
    .line 461
    const/16 v27, 0x0

    .line 462
    .line 463
    const/high16 v20, 0x43070000    # 135.0f

    .line 464
    .line 465
    const/high16 v21, 0x43870000    # 270.0f

    .line 466
    .line 467
    const/16 v29, 0x340

    .line 468
    .line 469
    move-object/from16 v17, v3

    .line 470
    .line 471
    move-object/from16 v28, v8

    .line 472
    .line 473
    invoke-static/range {v17 .. v29}, LTN;->i(LsY;JFFZJJFLsn1;I)V

    .line 474
    .line 475
    .line 476
    invoke-interface {v2}, Lfm1;->getValue()Ljava/lang/Object;

    .line 477
    .line 478
    .line 479
    move-result-object v1

    .line 480
    check-cast v1, Ljava/lang/Number;

    .line 481
    .line 482
    invoke-virtual {v1}, Ljava/lang/Number;->floatValue()F

    .line 483
    .line 484
    .line 485
    move-result v1

    .line 486
    const v3, 0x3ba3d70a

    .line 487
    .line 488
    .line 489
    cmpl-float v1, v1, v3

    .line 490
    .line 491
    if-lez v1, :cond_1

    .line 492
    .line 493
    invoke-interface {v2}, Lfm1;->getValue()Ljava/lang/Object;

    .line 494
    .line 495
    .line 496
    move-result-object v1

    .line 497
    check-cast v1, Ljava/lang/Number;

    .line 498
    .line 499
    invoke-virtual {v1}, Ljava/lang/Number;->floatValue()F

    .line 500
    .line 501
    .line 502
    move-result v1

    .line 503
    const/high16 v2, 0x43870000    # 270.0f

    .line 504
    .line 505
    mul-float v21, v1, v2

    .line 506
    .line 507
    new-instance v8, Lsn1;

    .line 508
    .line 509
    const/4 v12, 0x0

    .line 510
    const/4 v13, 0x0

    .line 511
    const/4 v10, 0x0

    .line 512
    const/4 v11, 0x1

    .line 513
    const/16 v14, 0x1a

    .line 514
    .line 515
    invoke-direct/range {v8 .. v14}, Lsn1;-><init>(FFIILR9;I)V

    .line 516
    .line 517
    .line 518
    const/16 v22, 0x0

    .line 519
    .line 520
    const/16 v27, 0x0

    .line 521
    .line 522
    iget-wide v1, v0, LYy;->j:J

    .line 523
    .line 524
    const/high16 v20, 0x43070000    # 135.0f

    .line 525
    .line 526
    const/16 v29, 0x340

    .line 527
    .line 528
    move-wide/from16 v18, v1

    .line 529
    .line 530
    move-object/from16 v28, v8

    .line 531
    .line 532
    invoke-static/range {v17 .. v29}, LTN;->i(LsY;JFFZJJFLsn1;I)V

    .line 533
    .line 534
    .line 535
    :cond_1
    return-object v7

    .line 536
    nop

    .line 537
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
