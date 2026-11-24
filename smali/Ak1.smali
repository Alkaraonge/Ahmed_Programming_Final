.class public final synthetic LAk1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LVa0;


# instance fields
.field public final synthetic h:I

.field public final synthetic j:Lzk1;


# direct methods
.method public synthetic constructor <init>(Lzk1;I)V
    .locals 0

    .line 1
    iput p2, p0, LAk1;->h:I

    iput-object p1, p0, LAk1;->j:Lzk1;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 39

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    sget-object v1, LnA1;->a:LnA1;

    .line 4
    .line 5
    iget-object v8, v0, LAk1;->j:Lzk1;

    .line 6
    .line 7
    iget v9, v0, LAk1;->h:I

    .line 8
    .line 9
    packed-switch v9, :pswitch_data_0

    .line 10
    .line 11
    .line 12
    move-object/from16 v10, p1

    .line 13
    .line 14
    check-cast v10, LsY;

    .line 15
    .line 16
    const-string v9, "$this$Canvas"

    .line 17
    .line 18
    invoke-static {v10, v9}, LDk0;->u(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    invoke-interface {v10}, LsY;->e()J

    .line 22
    .line 23
    .line 24
    move-result-wide v11

    .line 25
    invoke-static {v11, v12}, LMg1;->e(J)F

    .line 26
    .line 27
    .line 28
    move-result v9

    .line 29
    const/high16 v11, 0x44a00000    # 1280.0f

    .line 30
    .line 31
    div-float/2addr v9, v11

    .line 32
    invoke-interface {v10}, LsY;->e()J

    .line 33
    .line 34
    .line 35
    move-result-wide v12

    .line 36
    invoke-static {v12, v13}, LMg1;->c(J)F

    .line 37
    .line 38
    .line 39
    move-result v12

    .line 40
    const/high16 v13, 0x44700000    # 960.0f

    .line 41
    .line 42
    div-float/2addr v12, v13

    .line 43
    invoke-static {v9, v12}, Ljava/lang/Math;->max(FF)F

    .line 44
    .line 45
    .line 46
    move-result v9

    .line 47
    invoke-interface {v10}, LsY;->e()J

    .line 48
    .line 49
    .line 50
    move-result-wide v14

    .line 51
    invoke-static {v14, v15}, LMg1;->e(J)F

    .line 52
    .line 53
    .line 54
    move-result v12

    .line 55
    const/high16 v14, 0x40000000    # 2.0f

    .line 56
    .line 57
    invoke-static {v9, v11, v12, v14}, LTN;->w(FFFF)F

    .line 58
    .line 59
    .line 60
    move-result v11

    .line 61
    invoke-interface {v10}, LsY;->e()J

    .line 62
    .line 63
    .line 64
    move-result-wide v15

    .line 65
    invoke-static/range {v15 .. v16}, LMg1;->c(J)F

    .line 66
    .line 67
    .line 68
    move-result v12

    .line 69
    invoke-static {v9, v13, v12, v14}, LTN;->w(FFFF)F

    .line 70
    .line 71
    .line 72
    move-result v12

    .line 73
    iget-wide v13, v8, Lzk1;->i:J

    .line 74
    .line 75
    const v15, 0x3e3851ec

    .line 76
    .line 77
    .line 78
    invoke-static {v15, v13, v14}, LcD;->c(FJ)J

    .line 79
    .line 80
    .line 81
    move-result-wide v13

    .line 82
    const/high16 v16, 0x42dc0000    # 110.0f

    .line 83
    .line 84
    mul-float v16, v16, v9

    .line 85
    .line 86
    const/16 v22, 0x4

    .line 87
    .line 88
    const/high16 v2, 0x43700000    # 240.0f

    .line 89
    .line 90
    const/16 v23, 0x3

    .line 91
    .line 92
    const/high16 v3, 0x435c0000    # 220.0f

    .line 93
    .line 94
    invoke-static {v11, v9, v12, v2, v3}, LKk1;->m(FFFFF)J

    .line 95
    .line 96
    .line 97
    move-result-wide v2

    .line 98
    move/from16 v17, v12

    .line 99
    .line 100
    move-wide/from16 v37, v13

    .line 101
    .line 102
    move v14, v11

    .line 103
    move-wide/from16 v11, v37

    .line 104
    .line 105
    move/from16 v13, v16

    .line 106
    .line 107
    const/16 v16, 0x0

    .line 108
    .line 109
    move/from16 v18, v17

    .line 110
    .line 111
    const/16 v17, 0x0

    .line 112
    .line 113
    move/from16 v19, v18

    .line 114
    .line 115
    const/16 v18, 0x78

    .line 116
    .line 117
    move-wide/from16 v37, v2

    .line 118
    .line 119
    move v2, v14

    .line 120
    move-wide/from16 v14, v37

    .line 121
    .line 122
    move/from16 v3, v19

    .line 123
    .line 124
    const v4, 0x3e3851ec

    .line 125
    .line 126
    .line 127
    const/16 v24, 0x2

    .line 128
    .line 129
    invoke-static/range {v10 .. v18}, LTN;->k(LsY;JFJFLtY;I)V

    .line 130
    .line 131
    .line 132
    iget-wide v11, v8, Lzk1;->i:J

    .line 133
    .line 134
    invoke-static {v4, v11, v12}, LcD;->c(FJ)J

    .line 135
    .line 136
    .line 137
    move-result-wide v11

    .line 138
    const/high16 v4, 0x443e0000    # 760.0f

    .line 139
    .line 140
    const/high16 v13, 0x440c0000    # 560.0f

    .line 141
    .line 142
    invoke-static {v2, v9, v3, v4, v13}, LKk1;->m(FFFFF)J

    .line 143
    .line 144
    .line 145
    move-result-wide v13

    .line 146
    const/high16 v4, 0x43820000    # 260.0f

    .line 147
    .line 148
    mul-float v4, v4, v9

    .line 149
    .line 150
    const/high16 v15, 0x43340000    # 180.0f

    .line 151
    .line 152
    mul-float v15, v15, v9

    .line 153
    .line 154
    invoke-static {v4, v15}, LNJ0;->e(FF)J

    .line 155
    .line 156
    .line 157
    move-result-wide v15

    .line 158
    const/16 v18, 0x78

    .line 159
    .line 160
    const/16 v17, 0x0

    .line 161
    .line 162
    invoke-static/range {v10 .. v18}, LTN;->t(LsY;JJJLsn1;I)V

    .line 163
    .line 164
    .line 165
    const/high16 v4, 0x41d00000    # 26.0f

    .line 166
    .line 167
    mul-float v17, v9, v4

    .line 168
    .line 169
    const/high16 v4, 0x41200000    # 10.0f

    .line 170
    .line 171
    mul-float v4, v4, v9

    .line 172
    .line 173
    const/high16 v11, -0x3e600000    # -20.0f

    .line 174
    .line 175
    const/high16 v12, 0x43960000    # 300.0f

    .line 176
    .line 177
    invoke-static {v2, v9, v3, v11, v12}, LKk1;->m(FFFFF)J

    .line 178
    .line 179
    .line 180
    move-result-wide v13

    .line 181
    new-instance v15, LbL0;

    .line 182
    .line 183
    invoke-direct {v15, v13, v14}, LbL0;-><init>(J)V

    .line 184
    .line 185
    .line 186
    const v13, 0x44a28000    # 1300.0f

    .line 187
    .line 188
    .line 189
    const/16 v25, 0x1

    .line 190
    .line 191
    const/16 v26, 0x0

    .line 192
    .line 193
    invoke-static {v2, v9, v3, v13, v12}, LKk1;->m(FFFFF)J

    .line 194
    .line 195
    .line 196
    move-result-wide v5

    .line 197
    new-instance v14, LbL0;

    .line 198
    .line 199
    invoke-direct {v14, v5, v6}, LbL0;-><init>(J)V

    .line 200
    .line 201
    .line 202
    new-instance v5, LrP0;

    .line 203
    .line 204
    invoke-direct {v5, v15, v14}, LrP0;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 205
    .line 206
    .line 207
    const/high16 v6, 0x444d0000    # 820.0f

    .line 208
    .line 209
    invoke-static {v2, v9, v3, v11, v6}, LKk1;->m(FFFFF)J

    .line 210
    .line 211
    .line 212
    move-result-wide v14

    .line 213
    new-instance v12, LbL0;

    .line 214
    .line 215
    invoke-direct {v12, v14, v15}, LbL0;-><init>(J)V

    .line 216
    .line 217
    .line 218
    invoke-static {v2, v9, v3, v13, v6}, LKk1;->m(FFFFF)J

    .line 219
    .line 220
    .line 221
    move-result-wide v14

    .line 222
    new-instance v6, LbL0;

    .line 223
    .line 224
    invoke-direct {v6, v14, v15}, LbL0;-><init>(J)V

    .line 225
    .line 226
    .line 227
    new-instance v14, LrP0;

    .line 228
    .line 229
    invoke-direct {v14, v12, v6}, LrP0;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 230
    .line 231
    .line 232
    const/high16 v6, 0x43be0000    # 380.0f

    .line 233
    .line 234
    move-object/from16 v28, v8

    .line 235
    .line 236
    invoke-static {v2, v9, v3, v6, v11}, LKk1;->m(FFFFF)J

    .line 237
    .line 238
    .line 239
    move-result-wide v7

    .line 240
    new-instance v12, LbL0;

    .line 241
    .line 242
    invoke-direct {v12, v7, v8}, LbL0;-><init>(J)V

    .line 243
    .line 244
    .line 245
    const/high16 v7, 0x44750000    # 980.0f

    .line 246
    .line 247
    move-object v15, v14

    .line 248
    invoke-static {v2, v9, v3, v6, v7}, LKk1;->m(FFFFF)J

    .line 249
    .line 250
    .line 251
    move-result-wide v13

    .line 252
    new-instance v6, LbL0;

    .line 253
    .line 254
    invoke-direct {v6, v13, v14}, LbL0;-><init>(J)V

    .line 255
    .line 256
    .line 257
    new-instance v13, LrP0;

    .line 258
    .line 259
    invoke-direct {v13, v12, v6}, LrP0;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 260
    .line 261
    .line 262
    const/high16 v6, 0x44610000    # 900.0f

    .line 263
    .line 264
    invoke-static {v2, v9, v3, v6, v11}, LKk1;->m(FFFFF)J

    .line 265
    .line 266
    .line 267
    move-result-wide v7

    .line 268
    new-instance v14, LbL0;

    .line 269
    .line 270
    invoke-direct {v14, v7, v8}, LbL0;-><init>(J)V

    .line 271
    .line 272
    .line 273
    move-object v8, v13

    .line 274
    const/high16 v7, 0x44750000    # 980.0f

    .line 275
    .line 276
    invoke-static {v2, v9, v3, v6, v7}, LKk1;->m(FFFFF)J

    .line 277
    .line 278
    .line 279
    move-result-wide v12

    .line 280
    new-instance v7, LbL0;

    .line 281
    .line 282
    invoke-direct {v7, v12, v13}, LbL0;-><init>(J)V

    .line 283
    .line 284
    .line 285
    new-instance v12, LrP0;

    .line 286
    .line 287
    invoke-direct {v12, v14, v7}, LrP0;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 288
    .line 289
    .line 290
    const/high16 v7, 0x42a00000    # 80.0f

    .line 291
    .line 292
    invoke-static {v2, v9, v3, v11, v7}, LKk1;->m(FFFFF)J

    .line 293
    .line 294
    .line 295
    move-result-wide v13

    .line 296
    new-instance v7, LbL0;

    .line 297
    .line 298
    invoke-direct {v7, v13, v14}, LbL0;-><init>(J)V

    .line 299
    .line 300
    .line 301
    move-object/from16 v16, v12

    .line 302
    .line 303
    const v13, 0x44a28000    # 1300.0f

    .line 304
    .line 305
    .line 306
    invoke-static {v2, v9, v3, v13, v6}, LKk1;->m(FFFFF)J

    .line 307
    .line 308
    .line 309
    move-result-wide v11

    .line 310
    new-instance v13, LbL0;

    .line 311
    .line 312
    invoke-direct {v13, v11, v12}, LbL0;-><init>(J)V

    .line 313
    .line 314
    .line 315
    new-instance v11, LrP0;

    .line 316
    .line 317
    invoke-direct {v11, v7, v13}, LrP0;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 318
    .line 319
    .line 320
    const/4 v7, 0x5

    .line 321
    new-array v12, v7, [LrP0;

    .line 322
    .line 323
    aput-object v5, v12, v26

    .line 324
    .line 325
    aput-object v15, v12, v25

    .line 326
    .line 327
    aput-object v8, v12, v24

    .line 328
    .line 329
    aput-object v16, v12, v23

    .line 330
    .line 331
    aput-object v11, v12, v22

    .line 332
    .line 333
    invoke-static {v12}, LUC;->K([Ljava/lang/Object;)Ljava/util/List;

    .line 334
    .line 335
    .line 336
    move-result-object v5

    .line 337
    invoke-interface {v5}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 338
    .line 339
    .line 340
    move-result-object v5

    .line 341
    :goto_0
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 342
    .line 343
    .line 344
    move-result v7

    .line 345
    const/16 v32, 0x1

    .line 346
    .line 347
    if-eqz v7, :cond_0

    .line 348
    .line 349
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 350
    .line 351
    .line 352
    move-result-object v7

    .line 353
    check-cast v7, LrP0;

    .line 354
    .line 355
    iget-object v8, v7, LrP0;->h:Ljava/lang/Object;

    .line 356
    .line 357
    check-cast v8, LbL0;

    .line 358
    .line 359
    iget-wide v11, v8, LbL0;->a:J

    .line 360
    .line 361
    iget-object v7, v7, LrP0;->j:Ljava/lang/Object;

    .line 362
    .line 363
    check-cast v7, LbL0;

    .line 364
    .line 365
    iget-wide v7, v7, LbL0;->a:J

    .line 366
    .line 367
    const/16 v19, 0x0

    .line 368
    .line 369
    const/16 v20, 0x0

    .line 370
    .line 371
    move-wide v15, v11

    .line 372
    move-object/from16 v13, v28

    .line 373
    .line 374
    iget-wide v11, v13, Lzk1;->d:J

    .line 375
    .line 376
    const/16 v21, 0x1e0

    .line 377
    .line 378
    move-object v6, v13

    .line 379
    move-wide v13, v15

    .line 380
    const/16 v18, 0x1

    .line 381
    .line 382
    move-wide v15, v7

    .line 383
    const/high16 v7, -0x3e600000    # -20.0f

    .line 384
    .line 385
    const v8, 0x44a28000    # 1300.0f

    .line 386
    .line 387
    .line 388
    invoke-static/range {v10 .. v21}, LTN;->o(LsY;JJJFILR9;II)V

    .line 389
    .line 390
    .line 391
    move-object/from16 v28, v6

    .line 392
    .line 393
    const/high16 v6, 0x44610000    # 900.0f

    .line 394
    .line 395
    goto :goto_0

    .line 396
    :cond_0
    move-object/from16 v6, v28

    .line 397
    .line 398
    const/high16 v7, -0x3e600000    # -20.0f

    .line 399
    .line 400
    const v8, 0x44a28000    # 1300.0f

    .line 401
    .line 402
    .line 403
    const/16 v18, 0x1

    .line 404
    .line 405
    const/high16 v5, 0x43200000    # 160.0f

    .line 406
    .line 407
    invoke-static {v2, v9, v3, v7, v5}, LKk1;->m(FFFFF)J

    .line 408
    .line 409
    .line 410
    move-result-wide v11

    .line 411
    new-instance v13, LbL0;

    .line 412
    .line 413
    invoke-direct {v13, v11, v12}, LbL0;-><init>(J)V

    .line 414
    .line 415
    .line 416
    invoke-static {v2, v9, v3, v8, v5}, LKk1;->m(FFFFF)J

    .line 417
    .line 418
    .line 419
    move-result-wide v11

    .line 420
    new-instance v5, LbL0;

    .line 421
    .line 422
    invoke-direct {v5, v11, v12}, LbL0;-><init>(J)V

    .line 423
    .line 424
    .line 425
    new-instance v11, LrP0;

    .line 426
    .line 427
    invoke-direct {v11, v13, v5}, LrP0;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 428
    .line 429
    .line 430
    const/high16 v5, 0x43e10000    # 450.0f

    .line 431
    .line 432
    invoke-static {v2, v9, v3, v7, v5}, LKk1;->m(FFFFF)J

    .line 433
    .line 434
    .line 435
    move-result-wide v12

    .line 436
    new-instance v14, LbL0;

    .line 437
    .line 438
    invoke-direct {v14, v12, v13}, LbL0;-><init>(J)V

    .line 439
    .line 440
    .line 441
    invoke-static {v2, v9, v3, v8, v5}, LKk1;->m(FFFFF)J

    .line 442
    .line 443
    .line 444
    move-result-wide v12

    .line 445
    new-instance v5, LbL0;

    .line 446
    .line 447
    invoke-direct {v5, v12, v13}, LbL0;-><init>(J)V

    .line 448
    .line 449
    .line 450
    new-instance v12, LrP0;

    .line 451
    .line 452
    invoke-direct {v12, v14, v5}, LrP0;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 453
    .line 454
    .line 455
    const/high16 v5, 0x430c0000    # 140.0f

    .line 456
    .line 457
    invoke-static {v2, v9, v3, v5, v7}, LKk1;->m(FFFFF)J

    .line 458
    .line 459
    .line 460
    move-result-wide v13

    .line 461
    new-instance v15, LbL0;

    .line 462
    .line 463
    invoke-direct {v15, v13, v14}, LbL0;-><init>(J)V

    .line 464
    .line 465
    .line 466
    const/high16 v13, 0x44750000    # 980.0f

    .line 467
    .line 468
    invoke-static {v2, v9, v3, v5, v13}, LKk1;->m(FFFFF)J

    .line 469
    .line 470
    .line 471
    move-result-wide v7

    .line 472
    new-instance v5, LbL0;

    .line 473
    .line 474
    invoke-direct {v5, v7, v8}, LbL0;-><init>(J)V

    .line 475
    .line 476
    .line 477
    new-instance v7, LrP0;

    .line 478
    .line 479
    invoke-direct {v7, v15, v5}, LrP0;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 480
    .line 481
    .line 482
    const/high16 v5, 0x44200000    # 640.0f

    .line 483
    .line 484
    move-object v8, v1

    .line 485
    const/high16 v14, -0x3e600000    # -20.0f

    .line 486
    .line 487
    invoke-static {v2, v9, v3, v5, v14}, LKk1;->m(FFFFF)J

    .line 488
    .line 489
    .line 490
    move-result-wide v0

    .line 491
    new-instance v13, LbL0;

    .line 492
    .line 493
    invoke-direct {v13, v0, v1}, LbL0;-><init>(J)V

    .line 494
    .line 495
    .line 496
    const/high16 v0, 0x44750000    # 980.0f

    .line 497
    .line 498
    invoke-static {v2, v9, v3, v5, v0}, LKk1;->m(FFFFF)J

    .line 499
    .line 500
    .line 501
    move-result-wide v14

    .line 502
    new-instance v0, LbL0;

    .line 503
    .line 504
    invoke-direct {v0, v14, v15}, LbL0;-><init>(J)V

    .line 505
    .line 506
    .line 507
    new-instance v14, LrP0;

    .line 508
    .line 509
    invoke-direct {v14, v13, v0}, LrP0;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 510
    .line 511
    .line 512
    const/high16 v0, 0x448c0000    # 1120.0f

    .line 513
    .line 514
    move-object/from16 v36, v6

    .line 515
    .line 516
    const/high16 v1, -0x3e600000    # -20.0f

    .line 517
    .line 518
    invoke-static {v2, v9, v3, v0, v1}, LKk1;->m(FFFFF)J

    .line 519
    .line 520
    .line 521
    move-result-wide v5

    .line 522
    new-instance v1, LbL0;

    .line 523
    .line 524
    invoke-direct {v1, v5, v6}, LbL0;-><init>(J)V

    .line 525
    .line 526
    .line 527
    const/high16 v13, 0x44750000    # 980.0f

    .line 528
    .line 529
    invoke-static {v2, v9, v3, v0, v13}, LKk1;->m(FFFFF)J

    .line 530
    .line 531
    .line 532
    move-result-wide v5

    .line 533
    new-instance v0, LbL0;

    .line 534
    .line 535
    invoke-direct {v0, v5, v6}, LbL0;-><init>(J)V

    .line 536
    .line 537
    .line 538
    new-instance v5, LrP0;

    .line 539
    .line 540
    invoke-direct {v5, v1, v0}, LrP0;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 541
    .line 542
    .line 543
    const/4 v0, 0x5

    .line 544
    new-array v0, v0, [LrP0;

    .line 545
    .line 546
    aput-object v11, v0, v26

    .line 547
    .line 548
    aput-object v12, v0, v25

    .line 549
    .line 550
    aput-object v7, v0, v24

    .line 551
    .line 552
    aput-object v14, v0, v23

    .line 553
    .line 554
    aput-object v5, v0, v22

    .line 555
    .line 556
    invoke-static {v0}, LUC;->K([Ljava/lang/Object;)Ljava/util/List;

    .line 557
    .line 558
    .line 559
    move-result-object v0

    .line 560
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 561
    .line 562
    .line 563
    move-result-object v0

    .line 564
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 565
    .line 566
    .line 567
    move-result v1

    .line 568
    if-eqz v1, :cond_1

    .line 569
    .line 570
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 571
    .line 572
    .line 573
    move-result-object v1

    .line 574
    check-cast v1, LrP0;

    .line 575
    .line 576
    iget-object v5, v1, LrP0;->h:Ljava/lang/Object;

    .line 577
    .line 578
    check-cast v5, LbL0;

    .line 579
    .line 580
    iget-wide v13, v5, LbL0;->a:J

    .line 581
    .line 582
    iget-object v1, v1, LrP0;->j:Ljava/lang/Object;

    .line 583
    .line 584
    check-cast v1, LbL0;

    .line 585
    .line 586
    iget-wide v5, v1, LbL0;->a:J

    .line 587
    .line 588
    const/16 v19, 0x0

    .line 589
    .line 590
    const/16 v20, 0x0

    .line 591
    .line 592
    move-object/from16 v1, v36

    .line 593
    .line 594
    iget-wide v11, v1, Lzk1;->e:J

    .line 595
    .line 596
    const/16 v21, 0x1e0

    .line 597
    .line 598
    move/from16 v17, v4

    .line 599
    .line 600
    move-wide v15, v5

    .line 601
    invoke-static/range {v10 .. v21}, LTN;->o(LsY;JJJFILR9;II)V

    .line 602
    .line 603
    .line 604
    goto :goto_1

    .line 605
    :cond_1
    move-object/from16 v1, v36

    .line 606
    .line 607
    invoke-static {}, Lwz1;->i()LQ9;

    .line 608
    .line 609
    .line 610
    move-result-object v11

    .line 611
    const/high16 v0, 0x44200000    # 640.0f

    .line 612
    .line 613
    const/high16 v13, 0x44750000    # 980.0f

    .line 614
    .line 615
    invoke-static {v2, v9, v3, v0, v13}, LKk1;->m(FFFFF)J

    .line 616
    .line 617
    .line 618
    move-result-wide v4

    .line 619
    invoke-static {v4, v5}, LbL0;->e(J)F

    .line 620
    .line 621
    .line 622
    move-result v4

    .line 623
    invoke-static {v2, v9, v3, v0, v13}, LKk1;->m(FFFFF)J

    .line 624
    .line 625
    .line 626
    move-result-wide v5

    .line 627
    invoke-static {v5, v6}, LbL0;->f(J)F

    .line 628
    .line 629
    .line 630
    move-result v5

    .line 631
    invoke-virtual {v11, v4, v5}, LQ9;->f(FF)V

    .line 632
    .line 633
    .line 634
    const/high16 v4, 0x44160000    # 600.0f

    .line 635
    .line 636
    invoke-static {v2, v9, v3, v0, v4}, LKk1;->m(FFFFF)J

    .line 637
    .line 638
    .line 639
    move-result-wide v5

    .line 640
    invoke-static {v5, v6}, LbL0;->e(J)F

    .line 641
    .line 642
    .line 643
    move-result v5

    .line 644
    invoke-static {v2, v9, v3, v0, v4}, LKk1;->m(FFFFF)J

    .line 645
    .line 646
    .line 647
    move-result-wide v6

    .line 648
    invoke-static {v6, v7}, LbL0;->f(J)F

    .line 649
    .line 650
    .line 651
    move-result v0

    .line 652
    invoke-virtual {v11, v5, v0}, LQ9;->e(FF)V

    .line 653
    .line 654
    .line 655
    const/high16 v0, 0x44340000    # 720.0f

    .line 656
    .line 657
    const/high16 v4, 0x44020000    # 520.0f

    .line 658
    .line 659
    invoke-static {v2, v9, v3, v0, v4}, LKk1;->m(FFFFF)J

    .line 660
    .line 661
    .line 662
    move-result-wide v5

    .line 663
    invoke-static {v5, v6}, LbL0;->e(J)F

    .line 664
    .line 665
    .line 666
    move-result v5

    .line 667
    invoke-static {v2, v9, v3, v0, v4}, LKk1;->m(FFFFF)J

    .line 668
    .line 669
    .line 670
    move-result-wide v6

    .line 671
    invoke-static {v6, v7}, LbL0;->f(J)F

    .line 672
    .line 673
    .line 674
    move-result v6

    .line 675
    invoke-virtual {v11, v5, v6}, LQ9;->e(FF)V

    .line 676
    .line 677
    .line 678
    const/high16 v5, 0x44610000    # 900.0f

    .line 679
    .line 680
    invoke-static {v2, v9, v3, v5, v4}, LKk1;->m(FFFFF)J

    .line 681
    .line 682
    .line 683
    move-result-wide v6

    .line 684
    invoke-static {v6, v7}, LbL0;->e(J)F

    .line 685
    .line 686
    .line 687
    move-result v6

    .line 688
    invoke-static {v2, v9, v3, v5, v4}, LKk1;->m(FFFFF)J

    .line 689
    .line 690
    .line 691
    move-result-wide v12

    .line 692
    invoke-static {v12, v13}, LbL0;->f(J)F

    .line 693
    .line 694
    .line 695
    move-result v4

    .line 696
    invoke-virtual {v11, v6, v4}, LQ9;->e(FF)V

    .line 697
    .line 698
    .line 699
    const/high16 v4, 0x43960000    # 300.0f

    .line 700
    .line 701
    invoke-static {v2, v9, v3, v5, v4}, LKk1;->m(FFFFF)J

    .line 702
    .line 703
    .line 704
    move-result-wide v6

    .line 705
    invoke-static {v6, v7}, LbL0;->e(J)F

    .line 706
    .line 707
    .line 708
    move-result v6

    .line 709
    invoke-static {v2, v9, v3, v5, v4}, LKk1;->m(FFFFF)J

    .line 710
    .line 711
    .line 712
    move-result-wide v12

    .line 713
    invoke-static {v12, v13}, LbL0;->f(J)F

    .line 714
    .line 715
    .line 716
    move-result v5

    .line 717
    invoke-virtual {v11, v6, v5}, LQ9;->e(FF)V

    .line 718
    .line 719
    .line 720
    const v12, 0x44a28000    # 1300.0f

    .line 721
    .line 722
    .line 723
    invoke-static {v2, v9, v3, v12, v4}, LKk1;->m(FFFFF)J

    .line 724
    .line 725
    .line 726
    move-result-wide v5

    .line 727
    invoke-static {v5, v6}, LbL0;->e(J)F

    .line 728
    .line 729
    .line 730
    move-result v5

    .line 731
    invoke-static {v2, v9, v3, v12, v4}, LKk1;->m(FFFFF)J

    .line 732
    .line 733
    .line 734
    move-result-wide v6

    .line 735
    invoke-static {v6, v7}, LbL0;->f(J)F

    .line 736
    .line 737
    .line 738
    move-result v4

    .line 739
    invoke-virtual {v11, v5, v4}, LQ9;->e(FF)V

    .line 740
    .line 741
    .line 742
    new-instance v29, Lsn1;

    .line 743
    .line 744
    const/high16 v4, 0x41800000    # 16.0f

    .line 745
    .line 746
    mul-float v30, v9, v4

    .line 747
    .line 748
    const/16 v33, 0x1

    .line 749
    .line 750
    const/16 v34, 0x0

    .line 751
    .line 752
    const/16 v31, 0x0

    .line 753
    .line 754
    const/16 v35, 0x12

    .line 755
    .line 756
    const/16 v32, 0x1

    .line 757
    .line 758
    invoke-direct/range {v29 .. v35}, Lsn1;-><init>(FFIILR9;I)V

    .line 759
    .line 760
    .line 761
    iget-wide v12, v1, Lzk1;->h:J

    .line 762
    .line 763
    const/4 v14, 0x0

    .line 764
    const/16 v16, 0x34

    .line 765
    .line 766
    move-object/from16 v15, v29

    .line 767
    .line 768
    invoke-static/range {v10 .. v16}, LTN;->r(LsY;LQQ0;JFLtY;I)V

    .line 769
    .line 770
    .line 771
    iget-wide v4, v1, Lzk1;->h:J

    .line 772
    .line 773
    const v6, 0x3e4ccccd

    .line 774
    .line 775
    .line 776
    invoke-static {v6, v4, v5}, LcD;->c(FJ)J

    .line 777
    .line 778
    .line 779
    move-result-wide v11

    .line 780
    const/high16 v4, 0x42080000    # 34.0f

    .line 781
    .line 782
    mul-float v13, v9, v4

    .line 783
    .line 784
    const/high16 v4, 0x44200000    # 640.0f

    .line 785
    .line 786
    invoke-static {v2, v9, v3, v4, v0}, LKk1;->m(FFFFF)J

    .line 787
    .line 788
    .line 789
    move-result-wide v14

    .line 790
    const/16 v16, 0x0

    .line 791
    .line 792
    const/16 v17, 0x0

    .line 793
    .line 794
    const/16 v18, 0x78

    .line 795
    .line 796
    invoke-static/range {v10 .. v18}, LTN;->k(LsY;JFJFLtY;I)V

    .line 797
    .line 798
    .line 799
    const/high16 v5, 0x41400000    # 12.0f

    .line 800
    .line 801
    mul-float v13, v9, v5

    .line 802
    .line 803
    invoke-static {v2, v9, v3, v4, v0}, LKk1;->m(FFFFF)J

    .line 804
    .line 805
    .line 806
    move-result-wide v14

    .line 807
    const/16 v16, 0x0

    .line 808
    .line 809
    const/16 v17, 0x0

    .line 810
    .line 811
    iget-wide v11, v1, Lzk1;->h:J

    .line 812
    .line 813
    const/16 v18, 0x78

    .line 814
    .line 815
    invoke-static/range {v10 .. v18}, LTN;->k(LsY;JFJFLtY;I)V

    .line 816
    .line 817
    .line 818
    sget-wide v11, LcD;->d:J

    .line 819
    .line 820
    const/high16 v0, 0x41a00000    # 20.0f

    .line 821
    .line 822
    mul-float v13, v9, v0

    .line 823
    .line 824
    const/high16 v0, 0x449b0000    # 1240.0f

    .line 825
    .line 826
    const/high16 v4, 0x43960000    # 300.0f

    .line 827
    .line 828
    invoke-static {v2, v9, v3, v0, v4}, LKk1;->m(FFFFF)J

    .line 829
    .line 830
    .line 831
    move-result-wide v14

    .line 832
    const/16 v16, 0x0

    .line 833
    .line 834
    const/16 v17, 0x0

    .line 835
    .line 836
    const/16 v18, 0x78

    .line 837
    .line 838
    invoke-static/range {v10 .. v18}, LTN;->k(LsY;JFJFLtY;I)V

    .line 839
    .line 840
    .line 841
    const/high16 v5, 0x41600000    # 14.0f

    .line 842
    .line 843
    mul-float v13, v9, v5

    .line 844
    .line 845
    invoke-static {v2, v9, v3, v0, v4}, LKk1;->m(FFFFF)J

    .line 846
    .line 847
    .line 848
    move-result-wide v14

    .line 849
    const/16 v16, 0x0

    .line 850
    .line 851
    const/16 v17, 0x0

    .line 852
    .line 853
    iget-wide v11, v1, Lzk1;->k:J

    .line 854
    .line 855
    const/16 v18, 0x78

    .line 856
    .line 857
    invoke-static/range {v10 .. v18}, LTN;->k(LsY;JFJFLtY;I)V

    .line 858
    .line 859
    .line 860
    return-object v8

    .line 861
    :pswitch_0
    move-object/from16 v37, v8

    .line 862
    .line 863
    move-object v8, v1

    .line 864
    move-object/from16 v1, v37

    .line 865
    .line 866
    move-object/from16 v0, p1

    .line 867
    .line 868
    check-cast v0, LsY;

    .line 869
    .line 870
    const-string v2, "$this$drawBehind"

    .line 871
    .line 872
    invoke-static {v0, v2}, LDk0;->u(Ljava/lang/Object;Ljava/lang/String;)V

    .line 873
    .line 874
    .line 875
    iget-wide v1, v1, Lzk1;->e:J

    .line 876
    .line 877
    invoke-interface {v0}, LsY;->e()J

    .line 878
    .line 879
    .line 880
    move-result-wide v3

    .line 881
    invoke-static {v3, v4}, LMg1;->e(J)F

    .line 882
    .line 883
    .line 884
    move-result v3

    .line 885
    const/high16 v4, 0x3f800000    # 1.0f

    .line 886
    .line 887
    invoke-interface {v0}, LsS;->c()F

    .line 888
    .line 889
    .line 890
    move-result v5

    .line 891
    invoke-static {v4, v5}, Ljava/lang/Math;->max(FF)F

    .line 892
    .line 893
    .line 894
    move-result v4

    .line 895
    invoke-static {v3, v4}, LNJ0;->e(FF)J

    .line 896
    .line 897
    .line 898
    move-result-wide v24

    .line 899
    const-wide/16 v22, 0x0

    .line 900
    .line 901
    const/16 v26, 0x0

    .line 902
    .line 903
    const/16 v27, 0x78

    .line 904
    .line 905
    move-object/from16 v19, v0

    .line 906
    .line 907
    move-wide/from16 v20, v1

    .line 908
    .line 909
    invoke-static/range {v19 .. v27}, LTN;->t(LsY;JJJLsn1;I)V

    .line 910
    .line 911
    .line 912
    return-object v8

    .line 913
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
