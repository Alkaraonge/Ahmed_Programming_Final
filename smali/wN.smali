.class public final synthetic LwN;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LVa0;


# instance fields
.field public final synthetic h:I

.field public final synthetic j:J

.field public final synthetic k:J

.field public final synthetic l:J

.field public final synthetic m:Ljava/lang/Number;

.field public final synthetic n:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(JJJLfm1;Ljava/lang/Double;)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    iput v0, p0, LwN;->h:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p1, p0, LwN;->j:J

    iput-object p8, p0, LwN;->m:Ljava/lang/Number;

    iput-wide p3, p0, LwN;->k:J

    iput-wide p5, p0, LwN;->l:J

    iput-object p7, p0, LwN;->n:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(JJLjava/lang/Float;Ljava/lang/Float;J)V
    .locals 1

    .line 2
    const/4 v0, 0x1

    iput v0, p0, LwN;->h:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p1, p0, LwN;->j:J

    iput-wide p3, p0, LwN;->k:J

    iput-object p5, p0, LwN;->m:Ljava/lang/Number;

    iput-object p6, p0, LwN;->n:Ljava/lang/Object;

    iput-wide p7, p0, LwN;->l:J

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 25

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    sget-object v0, LnA1;->a:LnA1;

    .line 4
    .line 5
    iget-object v3, v1, LwN;->n:Ljava/lang/Object;

    .line 6
    .line 7
    iget-object v4, v1, LwN;->m:Ljava/lang/Number;

    .line 8
    .line 9
    const/4 v5, 0x2

    .line 10
    const-string v6, "$this$Canvas"

    .line 11
    .line 12
    iget v7, v1, LwN;->h:I

    .line 13
    .line 14
    packed-switch v7, :pswitch_data_0

    .line 15
    .line 16
    .line 17
    iget-wide v10, v1, LwN;->l:J

    .line 18
    .line 19
    move-object/from16 v12, p1

    .line 20
    .line 21
    check-cast v12, LsY;

    .line 22
    .line 23
    invoke-static {v12, v6}, LDk0;->u(Ljava/lang/Object;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    invoke-interface {v12}, LsY;->e()J

    .line 27
    .line 28
    .line 29
    move-result-wide v6

    .line 30
    invoke-static {v6, v7}, LMg1;->d(J)F

    .line 31
    .line 32
    .line 33
    move-result v6

    .line 34
    int-to-float v5, v5

    .line 35
    div-float v15, v6, v5

    .line 36
    .line 37
    const/16 v18, 0x0

    .line 38
    .line 39
    const/16 v19, 0x0

    .line 40
    .line 41
    iget-wide v13, v1, LwN;->j:J

    .line 42
    .line 43
    const-wide/16 v16, 0x0

    .line 44
    .line 45
    const/16 v20, 0x7c

    .line 46
    .line 47
    invoke-static/range {v12 .. v20}, LTN;->k(LsY;JFJFLtY;I)V

    .line 48
    .line 49
    .line 50
    move v6, v15

    .line 51
    const v7, 0x3e99999a

    .line 52
    .line 53
    .line 54
    iget-wide v8, v1, LwN;->k:J

    .line 55
    .line 56
    invoke-static {v7, v8, v9}, LcD;->c(FJ)J

    .line 57
    .line 58
    .line 59
    move-result-wide v13

    .line 60
    const v7, 0x3f75c28f

    .line 61
    .line 62
    .line 63
    mul-float v15, v6, v7

    .line 64
    .line 65
    new-instance v16, Lsn1;

    .line 66
    .line 67
    invoke-interface {v12, v5}, LsS;->A(F)F

    .line 68
    .line 69
    .line 70
    move-result v17

    .line 71
    const/16 v20, 0x0

    .line 72
    .line 73
    const/16 v21, 0x0

    .line 74
    .line 75
    const/16 v18, 0x0

    .line 76
    .line 77
    const/16 v19, 0x0

    .line 78
    .line 79
    const/16 v22, 0x1e

    .line 80
    .line 81
    invoke-direct/range {v16 .. v22}, Lsn1;-><init>(FFIILR9;I)V

    .line 82
    .line 83
    .line 84
    const-wide/16 v17, 0x0

    .line 85
    .line 86
    move-object/from16 v19, v16

    .line 87
    .line 88
    move-wide/from16 v16, v17

    .line 89
    .line 90
    const/16 v18, 0x0

    .line 91
    .line 92
    const/16 v20, 0x6c

    .line 93
    .line 94
    invoke-static/range {v12 .. v20}, LTN;->k(LsY;JFJFLtY;I)V

    .line 95
    .line 96
    .line 97
    check-cast v4, Ljava/lang/Float;

    .line 98
    .line 99
    if-nez v4, :cond_0

    .line 100
    .line 101
    const v2, 0x3ecccccd

    .line 102
    .line 103
    .line 104
    invoke-static {v2, v8, v9}, LcD;->c(FJ)J

    .line 105
    .line 106
    .line 107
    move-result-wide v13

    .line 108
    const v2, 0x3df5c28f

    .line 109
    .line 110
    .line 111
    mul-float v15, v6, v2

    .line 112
    .line 113
    const/16 v18, 0x0

    .line 114
    .line 115
    const/16 v19, 0x0

    .line 116
    .line 117
    const-wide/16 v16, 0x0

    .line 118
    .line 119
    const/16 v20, 0x7c

    .line 120
    .line 121
    invoke-static/range {v12 .. v20}, LTN;->k(LsY;JFJFLtY;I)V

    .line 122
    .line 123
    .line 124
    goto/16 :goto_1

    .line 125
    .line 126
    :cond_0
    invoke-virtual {v4}, Ljava/lang/Float;->floatValue()F

    .line 127
    .line 128
    .line 129
    move-result v4

    .line 130
    check-cast v3, Ljava/lang/Float;

    .line 131
    .line 132
    if-eqz v3, :cond_1

    .line 133
    .line 134
    invoke-virtual {v3}, Ljava/lang/Float;->floatValue()F

    .line 135
    .line 136
    .line 137
    move-result v2

    .line 138
    goto :goto_0

    .line 139
    :cond_1
    const/4 v2, 0x0

    .line 140
    :goto_0
    sub-float/2addr v4, v2

    .line 141
    invoke-interface {v12}, LsY;->W()J

    .line 142
    .line 143
    .line 144
    move-result-wide v13

    .line 145
    invoke-interface {v12}, LsY;->F()Lod;

    .line 146
    .line 147
    .line 148
    move-result-object v2

    .line 149
    move-object/from16 p1, v12

    .line 150
    .line 151
    move-wide v15, v13

    .line 152
    invoke-virtual {v2}, Lod;->z()J

    .line 153
    .line 154
    .line 155
    move-result-wide v12

    .line 156
    invoke-virtual {v2}, Lod;->u()LLq;

    .line 157
    .line 158
    .line 159
    move-result-object v5

    .line 160
    invoke-interface {v5}, LLq;->o()V

    .line 161
    .line 162
    .line 163
    :try_start_0
    iget-object v5, v2, Lod;->j:Ljava/lang/Object;

    .line 164
    .line 165
    check-cast v5, LS1;

    .line 166
    .line 167
    move-wide v14, v15

    .line 168
    invoke-virtual {v5, v4, v14, v15}, LS1;->B(FJ)V

    .line 169
    .line 170
    .line 171
    move-wide v4, v8

    .line 172
    invoke-static {}, Lwz1;->i()LQ9;

    .line 173
    .line 174
    .line 175
    move-result-object v9

    .line 176
    invoke-interface/range {p1 .. p1}, LsY;->W()J

    .line 177
    .line 178
    .line 179
    move-result-wide v7

    .line 180
    invoke-static {v7, v8}, LbL0;->e(J)F

    .line 181
    .line 182
    .line 183
    move-result v7

    .line 184
    invoke-interface/range {p1 .. p1}, LsY;->W()J

    .line 185
    .line 186
    .line 187
    move-result-wide v14

    .line 188
    invoke-static {v14, v15}, LbL0;->f(J)F

    .line 189
    .line 190
    .line 191
    move-result v8

    .line 192
    const v14, 0x3f3851ec

    .line 193
    .line 194
    .line 195
    mul-float v15, v6, v14

    .line 196
    .line 197
    sub-float/2addr v8, v15

    .line 198
    invoke-virtual {v9, v7, v8}, LQ9;->f(FF)V

    .line 199
    .line 200
    .line 201
    invoke-interface/range {p1 .. p1}, LsY;->W()J

    .line 202
    .line 203
    .line 204
    move-result-wide v7

    .line 205
    invoke-static {v7, v8}, LbL0;->e(J)F

    .line 206
    .line 207
    .line 208
    move-result v7

    .line 209
    const v8, 0x3eae147b

    .line 210
    .line 211
    .line 212
    mul-float v15, v6, v8

    .line 213
    .line 214
    add-float/2addr v7, v15

    .line 215
    invoke-interface/range {p1 .. p1}, LsY;->W()J

    .line 216
    .line 217
    .line 218
    move-result-wide v16

    .line 219
    invoke-static/range {v16 .. v17}, LbL0;->f(J)F

    .line 220
    .line 221
    .line 222
    move-result v8

    .line 223
    const v14, 0x3ed70a3d

    .line 224
    .line 225
    .line 226
    mul-float v14, v14, v6

    .line 227
    .line 228
    add-float/2addr v8, v14

    .line 229
    invoke-virtual {v9, v7, v8}, LQ9;->e(FF)V

    .line 230
    .line 231
    .line 232
    invoke-interface/range {p1 .. p1}, LsY;->W()J

    .line 233
    .line 234
    .line 235
    move-result-wide v7

    .line 236
    invoke-static {v7, v8}, LbL0;->e(J)F

    .line 237
    .line 238
    .line 239
    move-result v7

    .line 240
    invoke-interface/range {p1 .. p1}, LsY;->W()J

    .line 241
    .line 242
    .line 243
    move-result-wide v16

    .line 244
    invoke-static/range {v16 .. v17}, LbL0;->f(J)F

    .line 245
    .line 246
    .line 247
    move-result v8

    .line 248
    const v16, 0x3e4ccccd

    .line 249
    .line 250
    .line 251
    mul-float v16, v16, v6

    .line 252
    .line 253
    add-float v8, v16, v8

    .line 254
    .line 255
    invoke-virtual {v9, v7, v8}, LQ9;->e(FF)V

    .line 256
    .line 257
    .line 258
    invoke-interface/range {p1 .. p1}, LsY;->W()J

    .line 259
    .line 260
    .line 261
    move-result-wide v7

    .line 262
    invoke-static {v7, v8}, LbL0;->e(J)F

    .line 263
    .line 264
    .line 265
    move-result v7

    .line 266
    sub-float/2addr v7, v15

    .line 267
    invoke-interface/range {p1 .. p1}, LsY;->W()J

    .line 268
    .line 269
    .line 270
    move-result-wide v15

    .line 271
    invoke-static/range {v15 .. v16}, LbL0;->f(J)F

    .line 272
    .line 273
    .line 274
    move-result v8

    .line 275
    add-float/2addr v8, v14

    .line 276
    invoke-virtual {v9, v7, v8}, LQ9;->e(FF)V

    .line 277
    .line 278
    .line 279
    invoke-virtual {v9}, LQ9;->b()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 280
    .line 281
    .line 282
    move-wide v7, v12

    .line 283
    const/4 v13, 0x0

    .line 284
    const/16 v14, 0x3c

    .line 285
    .line 286
    const/4 v12, 0x0

    .line 287
    move-wide v15, v4

    .line 288
    move-wide/from16 v23, v7

    .line 289
    .line 290
    move-object/from16 v8, p1

    .line 291
    .line 292
    move-object/from16 p1, v3

    .line 293
    .line 294
    move-wide/from16 v3, v23

    .line 295
    .line 296
    :try_start_1
    invoke-static/range {v8 .. v14}, LTN;->r(LsY;LQQ0;JFLtY;I)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 297
    .line 298
    .line 299
    move-object v12, v8

    .line 300
    invoke-static {v2, v3, v4}, Ljk;->p(Lod;J)V

    .line 301
    .line 302
    .line 303
    if-nez p1, :cond_2

    .line 304
    .line 305
    const v2, 0x3d75c28f

    .line 306
    .line 307
    .line 308
    mul-float v2, v2, v6

    .line 309
    .line 310
    invoke-interface {v12}, LsY;->W()J

    .line 311
    .line 312
    .line 313
    move-result-wide v3

    .line 314
    invoke-static {v3, v4}, LbL0;->e(J)F

    .line 315
    .line 316
    .line 317
    move-result v3

    .line 318
    invoke-interface {v12}, LsY;->W()J

    .line 319
    .line 320
    .line 321
    move-result-wide v4

    .line 322
    invoke-static {v4, v5}, LbL0;->f(J)F

    .line 323
    .line 324
    .line 325
    move-result v4

    .line 326
    const v5, 0x3f5c28f6

    .line 327
    .line 328
    .line 329
    invoke-static {v6, v5, v4, v3}, LTN;->U(FFFF)J

    .line 330
    .line 331
    .line 332
    move-result-wide v3

    .line 333
    const/16 v18, 0x0

    .line 334
    .line 335
    const/16 v19, 0x0

    .line 336
    .line 337
    const/16 v20, 0x78

    .line 338
    .line 339
    move-wide v13, v15

    .line 340
    move v15, v2

    .line 341
    move-wide/from16 v16, v3

    .line 342
    .line 343
    invoke-static/range {v12 .. v20}, LTN;->k(LsY;JFJFLtY;I)V

    .line 344
    .line 345
    .line 346
    :cond_2
    :goto_1
    return-object v0

    .line 347
    :catchall_0
    move-exception v0

    .line 348
    goto :goto_2

    .line 349
    :catchall_1
    move-exception v0

    .line 350
    move-wide v3, v12

    .line 351
    :goto_2
    invoke-static {v2, v3, v4}, Ljk;->p(Lod;J)V

    .line 352
    .line 353
    .line 354
    throw v0

    .line 355
    :pswitch_0
    move-object/from16 v7, p1

    .line 356
    .line 357
    check-cast v7, LsY;

    .line 358
    .line 359
    invoke-static {v7, v6}, LDk0;->u(Ljava/lang/Object;Ljava/lang/String;)V

    .line 360
    .line 361
    .line 362
    invoke-interface {v7}, LsY;->e()J

    .line 363
    .line 364
    .line 365
    move-result-wide v8

    .line 366
    invoke-static {v8, v9}, LMg1;->c(J)F

    .line 367
    .line 368
    .line 369
    move-result v6

    .line 370
    invoke-interface {v7}, LsY;->e()J

    .line 371
    .line 372
    .line 373
    move-result-wide v8

    .line 374
    invoke-static {v8, v9}, LMg1;->e(J)F

    .line 375
    .line 376
    .line 377
    move-result v8

    .line 378
    int-to-float v5, v5

    .line 379
    div-float/2addr v8, v5

    .line 380
    invoke-interface {v7}, LsY;->e()J

    .line 381
    .line 382
    .line 383
    move-result-wide v10

    .line 384
    div-float v5, v6, v5

    .line 385
    .line 386
    invoke-static {v5, v5}, Lek;->v(FF)J

    .line 387
    .line 388
    .line 389
    move-result-wide v12

    .line 390
    move v14, v8

    .line 391
    const-wide/16 v8, 0x0

    .line 392
    .line 393
    move v15, v14

    .line 394
    const/4 v14, 0x0

    .line 395
    move/from16 v17, v5

    .line 396
    .line 397
    move/from16 v16, v6

    .line 398
    .line 399
    move-object v5, v7

    .line 400
    iget-wide v6, v1, LwN;->j:J

    .line 401
    .line 402
    move/from16 v18, v15

    .line 403
    .line 404
    const/16 v15, 0xf0

    .line 405
    .line 406
    move/from16 v2, v17

    .line 407
    .line 408
    move-object/from16 v17, v0

    .line 409
    .line 410
    move/from16 v0, v16

    .line 411
    .line 412
    move-object/from16 v16, v3

    .line 413
    .line 414
    move v3, v2

    .line 415
    move/from16 v2, v18

    .line 416
    .line 417
    const/16 v19, 0x0

    .line 418
    .line 419
    invoke-static/range {v5 .. v15}, LTN;->v(LsY;JJJJLtY;I)V

    .line 420
    .line 421
    .line 422
    check-cast v4, Ljava/lang/Double;

    .line 423
    .line 424
    if-eqz v4, :cond_5

    .line 425
    .line 426
    sget-object v4, LAN;->e:[Ljava/lang/String;

    .line 427
    .line 428
    move-object/from16 v4, v16

    .line 429
    .line 430
    check-cast v4, Lfm1;

    .line 431
    .line 432
    invoke-interface {v4}, Lfm1;->getValue()Ljava/lang/Object;

    .line 433
    .line 434
    .line 435
    move-result-object v6

    .line 436
    check-cast v6, Ljava/lang/Number;

    .line 437
    .line 438
    invoke-virtual {v6}, Ljava/lang/Number;->floatValue()F

    .line 439
    .line 440
    .line 441
    move-result v6

    .line 442
    invoke-static {v6}, Ljava/lang/Math;->abs(F)F

    .line 443
    .line 444
    .line 445
    move-result v6

    .line 446
    const v7, 0x3b83126f

    .line 447
    .line 448
    .line 449
    cmpl-float v6, v6, v7

    .line 450
    .line 451
    if-lez v6, :cond_5

    .line 452
    .line 453
    invoke-interface {v4}, Lfm1;->getValue()Ljava/lang/Object;

    .line 454
    .line 455
    .line 456
    move-result-object v6

    .line 457
    check-cast v6, Ljava/lang/Number;

    .line 458
    .line 459
    invoke-virtual {v6}, Ljava/lang/Number;->floatValue()F

    .line 460
    .line 461
    .line 462
    move-result v6

    .line 463
    invoke-static {v6}, Ljava/lang/Math;->abs(F)F

    .line 464
    .line 465
    .line 466
    move-result v6

    .line 467
    mul-float v6, v6, v2

    .line 468
    .line 469
    invoke-interface {v4}, Lfm1;->getValue()Ljava/lang/Object;

    .line 470
    .line 471
    .line 472
    move-result-object v7

    .line 473
    check-cast v7, Ljava/lang/Number;

    .line 474
    .line 475
    invoke-virtual {v7}, Ljava/lang/Number;->floatValue()F

    .line 476
    .line 477
    .line 478
    move-result v7

    .line 479
    cmpl-float v7, v7, v19

    .line 480
    .line 481
    if-ltz v7, :cond_3

    .line 482
    .line 483
    move v8, v2

    .line 484
    goto :goto_3

    .line 485
    :cond_3
    sub-float v8, v2, v6

    .line 486
    .line 487
    :goto_3
    invoke-interface {v4}, Lfm1;->getValue()Ljava/lang/Object;

    .line 488
    .line 489
    .line 490
    move-result-object v4

    .line 491
    check-cast v4, Ljava/lang/Number;

    .line 492
    .line 493
    invoke-virtual {v4}, Ljava/lang/Number;->floatValue()F

    .line 494
    .line 495
    .line 496
    move-result v4

    .line 497
    cmpl-float v4, v4, v19

    .line 498
    .line 499
    if-ltz v4, :cond_4

    .line 500
    .line 501
    iget-wide v9, v1, LwN;->k:J

    .line 502
    .line 503
    :goto_4
    const/4 v4, 0x0

    .line 504
    goto :goto_5

    .line 505
    :cond_4
    sget-wide v9, LAN;->d:J

    .line 506
    .line 507
    goto :goto_4

    .line 508
    :goto_5
    invoke-static {v8, v4}, LKJ0;->d(FF)J

    .line 509
    .line 510
    .line 511
    move-result-wide v7

    .line 512
    invoke-static {v6, v0}, LNJ0;->e(FF)J

    .line 513
    .line 514
    .line 515
    move-result-wide v11

    .line 516
    invoke-static {v3, v3}, Lek;->v(FF)J

    .line 517
    .line 518
    .line 519
    move-result-wide v3

    .line 520
    const/16 v15, 0xf0

    .line 521
    .line 522
    const/4 v14, 0x0

    .line 523
    move-wide/from16 v23, v9

    .line 524
    .line 525
    move-wide v8, v7

    .line 526
    move-wide/from16 v6, v23

    .line 527
    .line 528
    move-wide v10, v11

    .line 529
    move-wide v12, v3

    .line 530
    invoke-static/range {v5 .. v15}, LTN;->v(LsY;JJJJLtY;I)V

    .line 531
    .line 532
    .line 533
    :cond_5
    const/high16 v3, -0x40000000    # -2.0f

    .line 534
    .line 535
    invoke-static {v2, v3}, LKJ0;->d(FF)J

    .line 536
    .line 537
    .line 538
    move-result-wide v8

    .line 539
    const/high16 v3, 0x40000000    # 2.0f

    .line 540
    .line 541
    add-float v6, v0, v3

    .line 542
    .line 543
    invoke-static {v2, v6}, LKJ0;->d(FF)J

    .line 544
    .line 545
    .line 546
    move-result-wide v10

    .line 547
    const/4 v14, 0x0

    .line 548
    const/4 v15, 0x0

    .line 549
    iget-wide v6, v1, LwN;->l:J

    .line 550
    .line 551
    const/high16 v12, 0x40000000    # 2.0f

    .line 552
    .line 553
    const/4 v13, 0x0

    .line 554
    const/16 v16, 0x1f0

    .line 555
    .line 556
    invoke-static/range {v5 .. v16}, LTN;->o(LsY;JJJFILR9;II)V

    .line 557
    .line 558
    .line 559
    return-object v17

    .line 560
    nop

    .line 561
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
