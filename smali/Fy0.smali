.class public final synthetic LFy0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LUa0;


# instance fields
.field public final synthetic h:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    .line 1
    iput p1, p0, LFy0;->h:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final b()Ljava/lang/Object;
    .locals 35

    .line 1
    const/high16 v0, -0x3de80000    # -38.0f

    .line 2
    .line 3
    const/high16 v1, -0x3de00000    # -40.0f

    .line 4
    .line 5
    const/high16 v3, 0x40800000    # 4.0f

    .line 6
    .line 7
    const/high16 v5, 0x42080000    # 34.0f

    .line 8
    .line 9
    const/high16 v6, -0x3e500000    # -22.0f

    .line 10
    .line 11
    const/high16 v7, -0x3e900000    # -15.0f

    .line 12
    .line 13
    const/high16 v8, -0x3ef00000    # -9.0f

    .line 14
    .line 15
    const/high16 v15, 0x41100000    # 9.0f

    .line 16
    .line 17
    const v16, 0x3e4ccccd

    .line 18
    .line 19
    .line 20
    const/high16 v2, -0x3fc00000    # -3.0f

    .line 21
    .line 22
    const v17, 0x40490fdb    # (float)Math.PI

    .line 23
    .line 24
    .line 25
    const/high16 v4, 0x41e00000    # 28.0f

    .line 26
    .line 27
    const/high16 v18, 0x3f800000    # 1.0f

    .line 28
    .line 29
    const v19, 0x3ed70a3d

    .line 30
    .line 31
    .line 32
    const/16 v20, 0x0

    .line 33
    .line 34
    const/16 v21, 0x7

    .line 35
    .line 36
    const/4 v9, 0x1

    .line 37
    const/16 v22, 0x2

    .line 38
    .line 39
    move-object/from16 v13, p0

    .line 40
    .line 41
    iget v12, v13, LFy0;->h:I

    .line 42
    .line 43
    packed-switch v12, :pswitch_data_0

    .line 44
    .line 45
    .line 46
    sget-object v0, LgO0;->a:LgO0;

    .line 47
    .line 48
    sput-boolean v20, LgO0;->h:Z

    .line 49
    .line 50
    sget-object v0, LnA1;->a:LnA1;

    .line 51
    .line 52
    return-object v0

    .line 53
    :pswitch_0
    sget-object v0, LgO0;->a:LgO0;

    .line 54
    .line 55
    sput-boolean v20, LgO0;->h:Z

    .line 56
    .line 57
    sget-object v0, LnA1;->a:LnA1;

    .line 58
    .line 59
    return-object v0

    .line 60
    :pswitch_1
    sget-object v0, LlK0;->a:Landroid/os/Handler;

    .line 61
    .line 62
    sget-object v1, LlK0;->d:Lws;

    .line 63
    .line 64
    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 65
    .line 66
    .line 67
    invoke-static {}, LlK0;->c()V

    .line 68
    .line 69
    .line 70
    sget-object v0, LnA1;->a:LnA1;

    .line 71
    .line 72
    return-object v0

    .line 73
    :pswitch_2
    new-instance v0, Ljava/util/ArrayList;

    .line 74
    .line 75
    const/4 v1, 0x5

    .line 76
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 77
    .line 78
    .line 79
    const/4 v2, 0x0

    .line 80
    :goto_0
    if-ge v2, v1, :cond_4

    .line 81
    .line 82
    int-to-float v3, v2

    .line 83
    sget v5, LpJ0;->d:F

    .line 84
    .line 85
    const v6, 0x3e28f5c3

    .line 86
    .line 87
    .line 88
    const/high16 v7, 0x438a0000    # 276.0f

    .line 89
    .line 90
    invoke-static {v3, v5, v6, v7}, Ljk;->a(FFFF)F

    .line 91
    .line 92
    .line 93
    move-result v6

    .line 94
    add-int/lit8 v8, v2, 0x1

    .line 95
    .line 96
    int-to-float v12, v8

    .line 97
    mul-float v12, v12, v5

    .line 98
    .line 99
    const/high16 v5, 0x40a00000    # 5.0f

    .line 100
    .line 101
    div-float/2addr v12, v5

    .line 102
    add-float/2addr v12, v7

    .line 103
    const/4 v5, 0x4

    .line 104
    if-ne v2, v5, :cond_0

    .line 105
    .line 106
    const/4 v5, 0x0

    .line 107
    goto :goto_1

    .line 108
    :cond_0
    const/high16 v5, 0x41400000    # 12.0f

    .line 109
    .line 110
    :goto_1
    add-float/2addr v12, v5

    .line 111
    mul-float v3, v3, v4

    .line 112
    .line 113
    const/high16 v5, 0x42800000    # 64.0f

    .line 114
    .line 115
    add-float/2addr v3, v5

    .line 116
    add-int/lit8 v5, v2, 0x3

    .line 117
    .line 118
    invoke-static {}, Lwz1;->i()LQ9;

    .line 119
    .line 120
    .line 121
    move-result-object v7

    .line 122
    invoke-static {}, Lwz1;->i()LQ9;

    .line 123
    .line 124
    .line 125
    move-result-object v15

    .line 126
    const/high16 v1, 0x44c80000    # 1600.0f

    .line 127
    .line 128
    invoke-virtual {v7, v1, v6}, LQ9;->f(FF)V

    .line 129
    .line 130
    .line 131
    mul-float v17, v3, v19

    .line 132
    .line 133
    sub-float v4, v1, v17

    .line 134
    .line 135
    sub-float v23, v12, v6

    .line 136
    .line 137
    const v24, 0x3f23d70a

    .line 138
    .line 139
    .line 140
    mul-float v24, v24, v23

    .line 141
    .line 142
    add-float v14, v24, v6

    .line 143
    .line 144
    const/high16 v33, -0x40800000    # -1.0f

    .line 145
    .line 146
    sub-float v11, v1, v3

    .line 147
    .line 148
    invoke-virtual {v7, v4, v14, v11, v12}, LQ9;->h(FFFF)V

    .line 149
    .line 150
    .line 151
    invoke-virtual {v15, v11, v12}, LQ9;->f(FF)V

    .line 152
    .line 153
    .line 154
    const/4 v4, 0x0

    .line 155
    :goto_2
    const/high16 v24, 0x40000000    # 2.0f

    .line 156
    .line 157
    if-ge v4, v5, :cond_2

    .line 158
    .line 159
    mul-float v25, v3, v24

    .line 160
    .line 161
    const/16 v34, 0x1

    .line 162
    .line 163
    int-to-float v9, v4

    .line 164
    mul-float v9, v9, v25

    .line 165
    .line 166
    int-to-float v10, v5

    .line 167
    div-float/2addr v9, v10

    .line 168
    add-float/2addr v9, v11

    .line 169
    const/high16 v26, 0x44c80000    # 1600.0f

    .line 170
    .line 171
    add-int/lit8 v1, v4, 0x1

    .line 172
    .line 173
    move/from16 v27, v2

    .line 174
    .line 175
    int-to-float v2, v1

    .line 176
    mul-float v25, v25, v2

    .line 177
    .line 178
    div-float v25, v25, v10

    .line 179
    .line 180
    add-float v2, v25, v11

    .line 181
    .line 182
    add-int/lit8 v10, v27, 0x2

    .line 183
    .line 184
    if-ne v4, v10, :cond_1

    .line 185
    .line 186
    const/4 v4, 0x0

    .line 187
    goto :goto_3

    .line 188
    :cond_1
    const/high16 v4, 0x40c00000    # 6.0f

    .line 189
    .line 190
    :goto_3
    sub-float v4, v12, v4

    .line 191
    .line 192
    add-float/2addr v9, v2

    .line 193
    div-float v9, v9, v24

    .line 194
    .line 195
    const/high16 v10, 0x41b00000    # 22.0f

    .line 196
    .line 197
    add-float/2addr v10, v12

    .line 198
    invoke-virtual {v7, v9, v10, v2, v4}, LQ9;->h(FFFF)V

    .line 199
    .line 200
    .line 201
    invoke-virtual {v15, v9, v10, v2, v4}, LQ9;->h(FFFF)V

    .line 202
    .line 203
    .line 204
    move v4, v1

    .line 205
    move/from16 v2, v27

    .line 206
    .line 207
    const/high16 v1, 0x44c80000    # 1600.0f

    .line 208
    .line 209
    const/4 v9, 0x1

    .line 210
    goto :goto_2

    .line 211
    :cond_2
    move/from16 v27, v2

    .line 212
    .line 213
    const/high16 v26, 0x44c80000    # 1600.0f

    .line 214
    .line 215
    const/16 v34, 0x1

    .line 216
    .line 217
    add-float v1, v17, v26

    .line 218
    .line 219
    const/high16 v2, 0x44c80000    # 1600.0f

    .line 220
    .line 221
    invoke-virtual {v7, v1, v14, v2, v6}, LQ9;->h(FFFF)V

    .line 222
    .line 223
    .line 224
    invoke-virtual {v7}, LQ9;->b()V

    .line 225
    .line 226
    .line 227
    const v1, 0x3f3d70a4

    .line 228
    .line 229
    .line 230
    mul-float v23, v23, v1

    .line 231
    .line 232
    add-float v28, v23, v6

    .line 233
    .line 234
    const v1, 0x3f1eb852

    .line 235
    .line 236
    .line 237
    mul-float v29, v3, v1

    .line 238
    .line 239
    new-array v1, v5, [F

    .line 240
    .line 241
    new-array v2, v5, [F

    .line 242
    .line 243
    const/4 v3, 0x0

    .line 244
    :goto_4
    if-ge v3, v5, :cond_3

    .line 245
    .line 246
    int-to-float v4, v3

    .line 247
    const/high16 v9, 0x3f000000    # 0.5f

    .line 248
    .line 249
    add-float/2addr v4, v9

    .line 250
    mul-float v4, v4, v24

    .line 251
    .line 252
    int-to-float v9, v5

    .line 253
    div-float/2addr v4, v9

    .line 254
    add-float v4, v4, v33

    .line 255
    .line 256
    mul-float v9, v4, v29

    .line 257
    .line 258
    const/high16 v26, 0x44c80000    # 1600.0f

    .line 259
    .line 260
    add-float v9, v9, v26

    .line 261
    .line 262
    aput v9, v1, v3

    .line 263
    .line 264
    mul-float v4, v4, v4

    .line 265
    .line 266
    sub-float v10, v18, v4

    .line 267
    .line 268
    const/high16 v4, 0x41300000    # 11.0f

    .line 269
    .line 270
    mul-float v10, v10, v4

    .line 271
    .line 272
    add-float v10, v10, v28

    .line 273
    .line 274
    aput v10, v2, v3

    .line 275
    .line 276
    add-int/lit8 v3, v3, 0x1

    .line 277
    .line 278
    goto :goto_4

    .line 279
    :cond_3
    new-instance v23, LWu1;

    .line 280
    .line 281
    mul-int/lit8 v32, v27, 0x7

    .line 282
    .line 283
    move-object/from16 v30, v1

    .line 284
    .line 285
    move-object/from16 v31, v2

    .line 286
    .line 287
    move/from16 v26, v6

    .line 288
    .line 289
    move-object/from16 v24, v7

    .line 290
    .line 291
    move/from16 v27, v12

    .line 292
    .line 293
    move-object/from16 v25, v15

    .line 294
    .line 295
    invoke-direct/range {v23 .. v32}, LWu1;-><init>(LQ9;LQ9;FFFF[F[FI)V

    .line 296
    .line 297
    .line 298
    move-object/from16 v1, v23

    .line 299
    .line 300
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 301
    .line 302
    .line 303
    move v2, v8

    .line 304
    const/4 v1, 0x5

    .line 305
    const/high16 v4, 0x41e00000    # 28.0f

    .line 306
    .line 307
    const/4 v9, 0x1

    .line 308
    goto/16 :goto_0

    .line 309
    .line 310
    :cond_4
    return-object v0

    .line 311
    :pswitch_3
    invoke-static {}, Lwz1;->i()LQ9;

    .line 312
    .line 313
    .line 314
    move-result-object v0

    .line 315
    const/high16 v1, 0x41700000    # 15.0f

    .line 316
    .line 317
    const/high16 v2, -0x3ee00000    # -10.0f

    .line 318
    .line 319
    invoke-virtual {v0, v1, v2}, LQ9;->f(FF)V

    .line 320
    .line 321
    .line 322
    const/high16 v1, 0x42b00000    # 88.0f

    .line 323
    .line 324
    invoke-virtual {v0, v1, v8}, LQ9;->e(FF)V

    .line 325
    .line 326
    .line 327
    const/high16 v1, 0x43180000    # 152.0f

    .line 328
    .line 329
    invoke-virtual {v0, v1, v7}, LQ9;->e(FF)V

    .line 330
    .line 331
    .line 332
    const/high16 v1, 0x435a0000    # 218.0f

    .line 333
    .line 334
    invoke-virtual {v0, v1, v6}, LQ9;->e(FF)V

    .line 335
    .line 336
    .line 337
    const/high16 v1, -0x3f800000    # -4.0f

    .line 338
    .line 339
    invoke-virtual {v0, v5, v1}, LQ9;->f(FF)V

    .line 340
    .line 341
    .line 342
    const/high16 v1, 0x42840000    # 66.0f

    .line 343
    .line 344
    const/4 v2, 0x0

    .line 345
    invoke-virtual {v0, v1, v2}, LQ9;->e(FF)V

    .line 346
    .line 347
    .line 348
    return-object v0

    .line 349
    :pswitch_4
    const/16 v34, 0x1

    .line 350
    .line 351
    invoke-static {}, Lwz1;->i()LQ9;

    .line 352
    .line 353
    .line 354
    move-result-object v0

    .line 355
    const/4 v1, 0x0

    .line 356
    :goto_5
    const/16 v2, 0x8

    .line 357
    .line 358
    if-ge v1, v2, :cond_7

    .line 359
    .line 360
    int-to-float v2, v1

    .line 361
    mul-float v2, v2, v17

    .line 362
    .line 363
    div-float/2addr v2, v3

    .line 364
    rem-int/lit8 v4, v1, 0x2

    .line 365
    .line 366
    const/4 v5, 0x1

    .line 367
    if-ne v4, v5, :cond_5

    .line 368
    .line 369
    const v4, 0x3e4ccccd

    .line 370
    .line 371
    .line 372
    goto :goto_6

    .line 373
    :cond_5
    const/high16 v4, 0x3f800000    # 1.0f

    .line 374
    .line 375
    :goto_6
    float-to-double v5, v2

    .line 376
    invoke-static {v5, v6}, Ljava/lang/Math;->cos(D)D

    .line 377
    .line 378
    .line 379
    move-result-wide v7

    .line 380
    double-to-float v2, v7

    .line 381
    mul-float v2, v2, v4

    .line 382
    .line 383
    invoke-static {v5, v6}, Ljava/lang/Math;->sin(D)D

    .line 384
    .line 385
    .line 386
    move-result-wide v5

    .line 387
    double-to-float v5, v5

    .line 388
    mul-float v5, v5, v4

    .line 389
    .line 390
    if-nez v1, :cond_6

    .line 391
    .line 392
    invoke-virtual {v0, v2, v5}, LQ9;->f(FF)V

    .line 393
    .line 394
    .line 395
    :goto_7
    const/16 v34, 0x1

    .line 396
    .line 397
    goto :goto_8

    .line 398
    :cond_6
    invoke-virtual {v0, v2, v5}, LQ9;->e(FF)V

    .line 399
    .line 400
    .line 401
    goto :goto_7

    .line 402
    :goto_8
    add-int/lit8 v1, v1, 0x1

    .line 403
    .line 404
    const/16 v34, 0x1

    .line 405
    .line 406
    goto :goto_5

    .line 407
    :cond_7
    invoke-virtual {v0}, LQ9;->b()V

    .line 408
    .line 409
    .line 410
    return-object v0

    .line 411
    :pswitch_5
    invoke-static {}, Lwz1;->i()LQ9;

    .line 412
    .line 413
    .line 414
    move-result-object v3

    .line 415
    const/high16 v4, -0x3f100000    # -7.5f

    .line 416
    .line 417
    const/high16 v5, -0x3e200000    # -28.0f

    .line 418
    .line 419
    invoke-virtual {v3, v4, v5}, LQ9;->f(FF)V

    .line 420
    .line 421
    .line 422
    invoke-virtual {v3, v2, v1, v7, v0}, LQ9;->h(FFFF)V

    .line 423
    .line 424
    .line 425
    const/high16 v0, -0x3df80000    # -34.0f

    .line 426
    .line 427
    const/high16 v1, 0x40900000    # 4.5f

    .line 428
    .line 429
    const/high16 v2, -0x3e180000    # -29.0f

    .line 430
    .line 431
    invoke-virtual {v3, v8, v0, v1, v2}, LQ9;->h(FFFF)V

    .line 432
    .line 433
    .line 434
    invoke-virtual {v3}, LQ9;->b()V

    .line 435
    .line 436
    .line 437
    return-object v3

    .line 438
    :pswitch_6
    const/high16 v33, -0x40800000    # -1.0f

    .line 439
    .line 440
    invoke-static {}, Lwz1;->i()LQ9;

    .line 441
    .line 442
    .line 443
    move-result-object v0

    .line 444
    const/high16 v1, -0x3de40000    # -39.0f

    .line 445
    .line 446
    const/high16 v3, -0x3e280000    # -27.0f

    .line 447
    .line 448
    invoke-virtual {v0, v1, v3}, LQ9;->f(FF)V

    .line 449
    .line 450
    .line 451
    const/high16 v4, -0x3dd40000    # -43.0f

    .line 452
    .line 453
    const/high16 v6, -0x3e380000    # -25.0f

    .line 454
    .line 455
    const/high16 v7, 0x41200000    # 10.0f

    .line 456
    .line 457
    invoke-virtual {v0, v4, v15, v6, v7}, LQ9;->h(FFFF)V

    .line 458
    .line 459
    .line 460
    const/high16 v4, 0x41880000    # 17.0f

    .line 461
    .line 462
    invoke-virtual {v0, v4, v7}, LQ9;->e(FF)V

    .line 463
    .line 464
    .line 465
    const/high16 v4, 0x42000000    # 32.0f

    .line 466
    .line 467
    const/high16 v7, -0x3ed00000    # -11.0f

    .line 468
    .line 469
    invoke-virtual {v0, v5, v15, v4, v7}, LQ9;->h(FFFF)V

    .line 470
    .line 471
    .line 472
    const/high16 v4, 0x41f00000    # 30.0f

    .line 473
    .line 474
    const/high16 v5, -0x3e800000    # -16.0f

    .line 475
    .line 476
    const/high16 v7, 0x41d00000    # 26.0f

    .line 477
    .line 478
    const/high16 v8, -0x3ec00000    # -12.0f

    .line 479
    .line 480
    invoke-virtual {v0, v4, v5, v7, v8}, LQ9;->h(FFFF)V

    .line 481
    .line 482
    .line 483
    const/high16 v4, 0x41500000    # 13.0f

    .line 484
    .line 485
    const/high16 v5, -0x40800000    # -1.0f

    .line 486
    .line 487
    invoke-virtual {v0, v7, v5, v4, v5}, LQ9;->h(FFFF)V

    .line 488
    .line 489
    .line 490
    const/high16 v4, -0x3e680000    # -19.0f

    .line 491
    .line 492
    invoke-virtual {v0, v4, v5}, LQ9;->e(FF)V

    .line 493
    .line 494
    .line 495
    const/high16 v4, -0x3e000000    # -32.0f

    .line 496
    .line 497
    const/high16 v5, -0x3e180000    # -29.0f

    .line 498
    .line 499
    invoke-virtual {v0, v5, v2, v4, v6}, LQ9;->h(FFFF)V

    .line 500
    .line 501
    .line 502
    const/high16 v2, -0x3df40000    # -35.0f

    .line 503
    .line 504
    const/high16 v4, -0x3e080000    # -31.0f

    .line 505
    .line 506
    invoke-virtual {v0, v2, v4, v1, v3}, LQ9;->h(FFFF)V

    .line 507
    .line 508
    .line 509
    invoke-virtual {v0}, LQ9;->b()V

    .line 510
    .line 511
    .line 512
    return-object v0

    .line 513
    :pswitch_7
    invoke-static {}, Lwz1;->i()LQ9;

    .line 514
    .line 515
    .line 516
    move-result-object v1

    .line 517
    const/high16 v4, 0x41900000    # 18.0f

    .line 518
    .line 519
    invoke-virtual {v1, v0, v4}, LQ9;->f(FF)V

    .line 520
    .line 521
    .line 522
    const/high16 v0, 0x41d00000    # 26.0f

    .line 523
    .line 524
    invoke-virtual {v1, v0, v4}, LQ9;->e(FF)V

    .line 525
    .line 526
    .line 527
    const/high16 v0, 0x42280000    # 42.0f

    .line 528
    .line 529
    invoke-virtual {v1, v0, v4, v0, v3}, LQ9;->h(FFFF)V

    .line 530
    .line 531
    .line 532
    const/high16 v3, 0x420c0000    # 35.0f

    .line 533
    .line 534
    const/high16 v5, -0x40000000    # -2.0f

    .line 535
    .line 536
    invoke-virtual {v1, v0, v2, v3, v5}, LQ9;->h(FFFF)V

    .line 537
    .line 538
    .line 539
    const/high16 v0, -0x3e400000    # -24.0f

    .line 540
    .line 541
    invoke-virtual {v1, v0, v4}, LQ9;->f(FF)V

    .line 542
    .line 543
    .line 544
    invoke-virtual {v1, v6, v15}, LQ9;->e(FF)V

    .line 545
    .line 546
    .line 547
    const/high16 v0, 0x41600000    # 14.0f

    .line 548
    .line 549
    invoke-virtual {v1, v0, v4}, LQ9;->f(FF)V

    .line 550
    .line 551
    .line 552
    const/high16 v0, 0x41400000    # 12.0f

    .line 553
    .line 554
    invoke-virtual {v1, v0, v15}, LQ9;->e(FF)V

    .line 555
    .line 556
    .line 557
    return-object v1

    .line 558
    :pswitch_8
    invoke-static {}, Lwz1;->i()LQ9;

    .line 559
    .line 560
    .line 561
    move-result-object v0

    .line 562
    const/high16 v2, -0x3e080000    # -31.0f

    .line 563
    .line 564
    const/high16 v3, 0x41e00000    # 28.0f

    .line 565
    .line 566
    invoke-virtual {v0, v3, v2}, LQ9;->f(FF)V

    .line 567
    .line 568
    .line 569
    const/high16 v3, 0x41b80000    # 23.0f

    .line 570
    .line 571
    const/high16 v4, 0x41d80000    # 27.0f

    .line 572
    .line 573
    const/high16 v5, -0x3dbc0000    # -49.0f

    .line 574
    .line 575
    invoke-virtual {v0, v3, v1, v4, v5}, LQ9;->h(FFFF)V

    .line 576
    .line 577
    .line 578
    const/high16 v1, 0x41c80000    # 25.0f

    .line 579
    .line 580
    const/high16 v3, -0x3de40000    # -39.0f

    .line 581
    .line 582
    invoke-virtual {v0, v1, v3}, LQ9;->f(FF)V

    .line 583
    .line 584
    .line 585
    const/high16 v1, 0x41980000    # 19.0f

    .line 586
    .line 587
    const/high16 v4, -0x3dd40000    # -43.0f

    .line 588
    .line 589
    invoke-virtual {v0, v1, v4}, LQ9;->e(FF)V

    .line 590
    .line 591
    .line 592
    const/high16 v1, 0x41cc0000    # 25.5f

    .line 593
    .line 594
    const/high16 v4, -0x3dce0000    # -44.5f

    .line 595
    .line 596
    invoke-virtual {v0, v1, v4}, LQ9;->f(FF)V

    .line 597
    .line 598
    .line 599
    const/high16 v1, 0x41a80000    # 21.0f

    .line 600
    .line 601
    const/high16 v4, -0x3db80000    # -50.0f

    .line 602
    .line 603
    invoke-virtual {v0, v1, v4}, LQ9;->e(FF)V

    .line 604
    .line 605
    .line 606
    const/high16 v1, 0x41f80000    # 31.0f

    .line 607
    .line 608
    invoke-virtual {v0, v1, v2}, LQ9;->f(FF)V

    .line 609
    .line 610
    .line 611
    const/high16 v1, 0x42180000    # 38.0f

    .line 612
    .line 613
    const/high16 v2, -0x3dd00000    # -44.0f

    .line 614
    .line 615
    const/high16 v4, 0x42000000    # 32.0f

    .line 616
    .line 617
    invoke-virtual {v0, v4, v3, v1, v2}, LQ9;->h(FFFF)V

    .line 618
    .line 619
    .line 620
    const/high16 v1, 0x42040000    # 33.0f

    .line 621
    .line 622
    const/high16 v2, -0x3de60000    # -38.5f

    .line 623
    .line 624
    invoke-virtual {v0, v1, v2}, LQ9;->f(FF)V

    .line 625
    .line 626
    .line 627
    const/high16 v1, 0x421c0000    # 39.0f

    .line 628
    .line 629
    const/high16 v2, -0x3dec0000    # -37.0f

    .line 630
    .line 631
    invoke-virtual {v0, v1, v2}, LQ9;->e(FF)V

    .line 632
    .line 633
    .line 634
    return-object v0

    .line 635
    :pswitch_9
    invoke-static {}, Lwz1;->i()LQ9;

    .line 636
    .line 637
    .line 638
    move-result-object v0

    .line 639
    const/high16 v1, 0x41d80000    # 27.0f

    .line 640
    .line 641
    const/high16 v2, -0x3e100000    # -30.0f

    .line 642
    .line 643
    invoke-virtual {v0, v1, v2}, LQ9;->f(FF)V

    .line 644
    .line 645
    .line 646
    const/high16 v1, 0x41a00000    # 20.0f

    .line 647
    .line 648
    const/high16 v2, -0x3df40000    # -35.0f

    .line 649
    .line 650
    invoke-virtual {v0, v1, v2}, LQ9;->e(FF)V

    .line 651
    .line 652
    .line 653
    const/high16 v1, 0x41e80000    # 29.0f

    .line 654
    .line 655
    const/high16 v2, -0x3dfc0000    # -33.0f

    .line 656
    .line 657
    invoke-virtual {v0, v1, v2}, LQ9;->e(FF)V

    .line 658
    .line 659
    .line 660
    invoke-virtual {v0}, LQ9;->b()V

    .line 661
    .line 662
    .line 663
    return-object v0

    .line 664
    :pswitch_a
    invoke-static {}, Lwz1;->i()LQ9;

    .line 665
    .line 666
    .line 667
    move-result-object v0

    .line 668
    const/high16 v1, -0x3f200000    # -7.0f

    .line 669
    .line 670
    invoke-virtual {v0, v15, v1}, LQ9;->f(FF)V

    .line 671
    .line 672
    .line 673
    const/high16 v1, -0x3eb00000    # -13.0f

    .line 674
    .line 675
    const/high16 v2, 0x41a00000    # 20.0f

    .line 676
    .line 677
    const/high16 v3, 0x41c00000    # 24.0f

    .line 678
    .line 679
    const/high16 v4, -0x3e280000    # -27.0f

    .line 680
    .line 681
    invoke-virtual {v0, v2, v1, v3, v4}, LQ9;->h(FFFF)V

    .line 682
    .line 683
    .line 684
    const/high16 v1, 0x42040000    # 33.0f

    .line 685
    .line 686
    const/high16 v3, -0x3e400000    # -24.0f

    .line 687
    .line 688
    invoke-virtual {v0, v1, v3}, LQ9;->e(FF)V

    .line 689
    .line 690
    .line 691
    const/high16 v1, -0x3f000000    # -8.0f

    .line 692
    .line 693
    const/high16 v3, 0x41e00000    # 28.0f

    .line 694
    .line 695
    const/high16 v4, 0x40c00000    # 6.0f

    .line 696
    .line 697
    invoke-virtual {v0, v3, v1, v2, v4}, LQ9;->h(FFFF)V

    .line 698
    .line 699
    .line 700
    invoke-virtual {v0}, LQ9;->b()V

    .line 701
    .line 702
    .line 703
    return-object v0

    .line 704
    :pswitch_b
    invoke-static {}, Lwz1;->i()LQ9;

    .line 705
    .line 706
    .line 707
    move-result-object v0

    .line 708
    const/4 v1, 0x0

    .line 709
    :goto_9
    const/4 v2, 0x6

    .line 710
    if-ge v1, v2, :cond_a

    .line 711
    .line 712
    int-to-float v2, v1

    .line 713
    mul-float v2, v2, v17

    .line 714
    .line 715
    const/high16 v3, 0x40400000    # 3.0f

    .line 716
    .line 717
    div-float/2addr v2, v3

    .line 718
    float-to-double v4, v2

    .line 719
    invoke-static {v4, v5}, Ljava/lang/Math;->cos(D)D

    .line 720
    .line 721
    .line 722
    move-result-wide v6

    .line 723
    double-to-float v6, v6

    .line 724
    invoke-static {v4, v5}, Ljava/lang/Math;->sin(D)D

    .line 725
    .line 726
    .line 727
    move-result-wide v4

    .line 728
    double-to-float v4, v4

    .line 729
    const/4 v5, 0x0

    .line 730
    invoke-virtual {v0, v5, v5}, LQ9;->f(FF)V

    .line 731
    .line 732
    .line 733
    invoke-virtual {v0, v6, v4}, LQ9;->e(FF)V

    .line 734
    .line 735
    .line 736
    invoke-static/range {v19 .. v19}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 737
    .line 738
    .line 739
    move-result-object v7

    .line 740
    const v8, 0x3e99999a

    .line 741
    .line 742
    .line 743
    invoke-static {v8}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 744
    .line 745
    .line 746
    move-result-object v8

    .line 747
    new-instance v9, LrP0;

    .line 748
    .line 749
    invoke-direct {v9, v7, v8}, LrP0;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 750
    .line 751
    .line 752
    const v7, 0x3f2e147b

    .line 753
    .line 754
    .line 755
    invoke-static {v7}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 756
    .line 757
    .line 758
    move-result-object v7

    .line 759
    invoke-static/range {v16 .. v16}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 760
    .line 761
    .line 762
    move-result-object v8

    .line 763
    new-instance v10, LrP0;

    .line 764
    .line 765
    invoke-direct {v10, v7, v8}, LrP0;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 766
    .line 767
    .line 768
    const/4 v7, 0x2

    .line 769
    new-array v8, v7, [LrP0;

    .line 770
    .line 771
    aput-object v9, v8, v20

    .line 772
    .line 773
    const/16 v34, 0x1

    .line 774
    .line 775
    aput-object v10, v8, v34

    .line 776
    .line 777
    invoke-static {v8}, LUC;->K([Ljava/lang/Object;)Ljava/util/List;

    .line 778
    .line 779
    .line 780
    move-result-object v7

    .line 781
    invoke-interface {v7}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 782
    .line 783
    .line 784
    move-result-object v7

    .line 785
    :goto_a
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 786
    .line 787
    .line 788
    move-result v8

    .line 789
    if-eqz v8, :cond_9

    .line 790
    .line 791
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 792
    .line 793
    .line 794
    move-result-object v8

    .line 795
    check-cast v8, LrP0;

    .line 796
    .line 797
    iget-object v9, v8, LrP0;->h:Ljava/lang/Object;

    .line 798
    .line 799
    check-cast v9, Ljava/lang/Number;

    .line 800
    .line 801
    invoke-virtual {v9}, Ljava/lang/Number;->floatValue()F

    .line 802
    .line 803
    .line 804
    move-result v9

    .line 805
    iget-object v8, v8, LrP0;->j:Ljava/lang/Object;

    .line 806
    .line 807
    check-cast v8, Ljava/lang/Number;

    .line 808
    .line 809
    invoke-virtual {v8}, Ljava/lang/Number;->floatValue()F

    .line 810
    .line 811
    .line 812
    move-result v8

    .line 813
    const/4 v10, -0x1

    .line 814
    const/4 v11, 0x1

    .line 815
    filled-new-array {v10, v11}, [I

    .line 816
    .line 817
    .line 818
    move-result-object v10

    .line 819
    const/4 v11, 0x0

    .line 820
    :goto_b
    const/4 v12, 0x2

    .line 821
    if-ge v11, v12, :cond_8

    .line 822
    .line 823
    aget v14, v10, v11

    .line 824
    .line 825
    int-to-float v14, v14

    .line 826
    mul-float v14, v14, v17

    .line 827
    .line 828
    div-float/2addr v14, v3

    .line 829
    add-float/2addr v14, v2

    .line 830
    mul-float v15, v6, v9

    .line 831
    .line 832
    mul-float v3, v4, v9

    .line 833
    .line 834
    invoke-virtual {v0, v15, v3}, LQ9;->f(FF)V

    .line 835
    .line 836
    .line 837
    move/from16 v21, v6

    .line 838
    .line 839
    float-to-double v5, v14

    .line 840
    invoke-static {v5, v6}, Ljava/lang/Math;->cos(D)D

    .line 841
    .line 842
    .line 843
    move-result-wide v12

    .line 844
    double-to-float v12, v12

    .line 845
    mul-float v12, v12, v8

    .line 846
    .line 847
    add-float/2addr v12, v15

    .line 848
    invoke-static {v5, v6}, Ljava/lang/Math;->sin(D)D

    .line 849
    .line 850
    .line 851
    move-result-wide v5

    .line 852
    double-to-float v5, v5

    .line 853
    mul-float v5, v5, v8

    .line 854
    .line 855
    add-float/2addr v5, v3

    .line 856
    invoke-virtual {v0, v12, v5}, LQ9;->e(FF)V

    .line 857
    .line 858
    .line 859
    const/16 v34, 0x1

    .line 860
    .line 861
    add-int/lit8 v11, v11, 0x1

    .line 862
    .line 863
    move-object/from16 v13, p0

    .line 864
    .line 865
    move/from16 v6, v21

    .line 866
    .line 867
    const/high16 v3, 0x40400000    # 3.0f

    .line 868
    .line 869
    const/4 v5, 0x0

    .line 870
    goto :goto_b

    .line 871
    :cond_8
    const/16 v34, 0x1

    .line 872
    .line 873
    move-object/from16 v13, p0

    .line 874
    .line 875
    goto :goto_a

    .line 876
    :cond_9
    const/16 v34, 0x1

    .line 877
    .line 878
    add-int/lit8 v1, v1, 0x1

    .line 879
    .line 880
    move-object/from16 v13, p0

    .line 881
    .line 882
    const/16 v22, 0x2

    .line 883
    .line 884
    goto/16 :goto_9

    .line 885
    .line 886
    :cond_a
    return-object v0

    .line 887
    :pswitch_c
    new-instance v0, Ljava/util/Random;

    .line 888
    .line 889
    const-wide/16 v1, 0x5

    .line 890
    .line 891
    invoke-direct {v0, v1, v2}, Ljava/util/Random;-><init>(J)V

    .line 892
    .line 893
    .line 894
    new-instance v1, Ljava/util/ArrayList;

    .line 895
    .line 896
    const/16 v2, 0x22

    .line 897
    .line 898
    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 899
    .line 900
    .line 901
    const/4 v3, 0x0

    .line 902
    :goto_c
    if-ge v3, v2, :cond_b

    .line 903
    .line 904
    invoke-virtual {v0}, Ljava/util/Random;->nextFloat()F

    .line 905
    .line 906
    .line 907
    move-result v4

    .line 908
    const/high16 v5, 0x44e60000    # 1840.0f

    .line 909
    .line 910
    mul-float v4, v4, v5

    .line 911
    .line 912
    const/high16 v5, 0x42200000    # 40.0f

    .line 913
    .line 914
    add-float/2addr v4, v5

    .line 915
    new-instance v5, Lmf0;

    .line 916
    .line 917
    invoke-static {v4}, LpJ0;->b(F)F

    .line 918
    .line 919
    .line 920
    move-result v6

    .line 921
    const/high16 v7, 0x41000000    # 8.0f

    .line 922
    .line 923
    add-float/2addr v6, v7

    .line 924
    invoke-virtual {v0}, Ljava/util/Random;->nextFloat()F

    .line 925
    .line 926
    .line 927
    move-result v7

    .line 928
    const/high16 v8, 0x437a0000    # 250.0f

    .line 929
    .line 930
    mul-float v7, v7, v8

    .line 931
    .line 932
    add-float/2addr v7, v6

    .line 933
    invoke-virtual {v0}, Ljava/util/Random;->nextFloat()F

    .line 934
    .line 935
    .line 936
    move-result v6

    .line 937
    const v8, 0x40c90fdb

    .line 938
    .line 939
    .line 940
    mul-float v6, v6, v8

    .line 941
    .line 942
    invoke-virtual {v0}, Ljava/util/Random;->nextFloat()F

    .line 943
    .line 944
    .line 945
    move-result v8

    .line 946
    const v9, 0x3fcccccd

    .line 947
    .line 948
    .line 949
    mul-float v8, v8, v9

    .line 950
    .line 951
    const v9, 0x3f4ccccd

    .line 952
    .line 953
    .line 954
    add-float/2addr v8, v9

    .line 955
    invoke-direct {v5, v4, v7, v6, v8}, Lmf0;-><init>(FFFF)V

    .line 956
    .line 957
    .line 958
    invoke-virtual {v1, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 959
    .line 960
    .line 961
    const/16 v34, 0x1

    .line 962
    .line 963
    add-int/lit8 v3, v3, 0x1

    .line 964
    .line 965
    goto :goto_c

    .line 966
    :cond_b
    return-object v1

    .line 967
    :pswitch_d
    new-instance v0, LYk0;

    .line 968
    .line 969
    const/4 v1, 0x7

    .line 970
    invoke-direct {v0, v1}, LYk0;-><init>(I)V

    .line 971
    .line 972
    .line 973
    const-string v1, "M3 15C1 8 9 5 20 6 33 1 47 4 60 4 74 0 90 3 103 4 117 1 133 3 143 6 151 8 150 15 146 16 145 21 138 22 137 16L113 16C112 24 104 25 103 16L49 16C48 21 41 21 40 16L13 16C11 20 5 20 3 15Z"

    .line 974
    .line 975
    invoke-virtual {v0, v1}, LYk0;->x(Ljava/lang/String;)V

    .line 976
    .line 977
    .line 978
    invoke-static {v0}, LYk0;->A(LYk0;)LQ9;

    .line 979
    .line 980
    .line 981
    move-result-object v0

    .line 982
    return-object v0

    .line 983
    :pswitch_e
    const/4 v1, 0x0

    .line 984
    :try_start_0
    const-string v0, "android.os.Build$VERSION"

    .line 985
    .line 986
    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    .line 987
    .line 988
    .line 989
    move-result-object v0

    .line 990
    const-string v2, "SDK_INT"

    .line 991
    .line 992
    invoke-virtual {v0, v2}, Ljava/lang/Class;->getField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    .line 993
    .line 994
    .line 995
    move-result-object v0

    .line 996
    invoke-virtual {v0, v1}, Ljava/lang/reflect/Field;->getInt(Ljava/lang/Object;)I

    .line 997
    .line 998
    .line 999
    move-result v0

    .line 1000
    const/4 v5, 0x1

    .line 1001
    if-gt v5, v0, :cond_c

    .line 1002
    .line 1003
    const/16 v2, 0x1d

    .line 1004
    .line 1005
    if-ge v0, v2, :cond_c

    .line 1006
    .line 1007
    const/16 v20, 0x1

    .line 1008
    .line 1009
    :cond_c
    invoke-static/range {v20 .. v20}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 1010
    .line 1011
    .line 1012
    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 1013
    goto :goto_d

    .line 1014
    :catchall_0
    move-exception v0

    .line 1015
    invoke-static {v0}, LbK0;->H(Ljava/lang/Throwable;)Lg51;

    .line 1016
    .line 1017
    .line 1018
    move-result-object v0

    .line 1019
    :goto_d
    sget-object v2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 1020
    .line 1021
    instance-of v3, v0, Lg51;

    .line 1022
    .line 1023
    if-eqz v3, :cond_d

    .line 1024
    .line 1025
    move-object v0, v2

    .line 1026
    :cond_d
    check-cast v0, Ljava/lang/Boolean;

    .line 1027
    .line 1028
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 1029
    .line 1030
    .line 1031
    move-result v0

    .line 1032
    if-nez v0, :cond_e

    .line 1033
    .line 1034
    goto :goto_10

    .line 1035
    :cond_e
    :try_start_1
    invoke-static {}, Ljavax/net/ssl/TrustManagerFactory;->getDefaultAlgorithm()Ljava/lang/String;

    .line 1036
    .line 1037
    .line 1038
    move-result-object v0

    .line 1039
    invoke-static {v0}, Ljavax/net/ssl/TrustManagerFactory;->getInstance(Ljava/lang/String;)Ljavax/net/ssl/TrustManagerFactory;

    .line 1040
    .line 1041
    .line 1042
    move-result-object v0

    .line 1043
    invoke-virtual {v0, v1}, Ljavax/net/ssl/TrustManagerFactory;->init(Ljava/security/KeyStore;)V

    .line 1044
    .line 1045
    .line 1046
    const-string v2, "TLS"

    .line 1047
    .line 1048
    invoke-static {}, Lorg/conscrypt/Conscrypt;->newProvider()Ljava/security/Provider;

    .line 1049
    .line 1050
    .line 1051
    move-result-object v3

    .line 1052
    invoke-static {v2, v3}, Ljavax/net/ssl/SSLContext;->getInstance(Ljava/lang/String;Ljava/security/Provider;)Ljavax/net/ssl/SSLContext;

    .line 1053
    .line 1054
    .line 1055
    move-result-object v2

    .line 1056
    invoke-virtual {v0}, Ljavax/net/ssl/TrustManagerFactory;->getTrustManagers()[Ljavax/net/ssl/TrustManager;

    .line 1057
    .line 1058
    .line 1059
    move-result-object v0

    .line 1060
    invoke-virtual {v2, v1, v0, v1}, Ljavax/net/ssl/SSLContext;->init([Ljavax/net/ssl/KeyManager;[Ljavax/net/ssl/TrustManager;Ljava/security/SecureRandom;)V

    .line 1061
    .line 1062
    .line 1063
    invoke-virtual {v2}, Ljavax/net/ssl/SSLContext;->getSocketFactory()Ljavax/net/ssl/SSLSocketFactory;

    .line 1064
    .line 1065
    .line 1066
    move-result-object v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 1067
    goto :goto_e

    .line 1068
    :catchall_1
    move-exception v0

    .line 1069
    invoke-static {v0}, LbK0;->H(Ljava/lang/Throwable;)Lg51;

    .line 1070
    .line 1071
    .line 1072
    move-result-object v0

    .line 1073
    :goto_e
    instance-of v2, v0, Lg51;

    .line 1074
    .line 1075
    if-eqz v2, :cond_f

    .line 1076
    .line 1077
    goto :goto_f

    .line 1078
    :cond_f
    move-object v1, v0

    .line 1079
    :goto_f
    check-cast v1, Ljavax/net/ssl/SSLSocketFactory;

    .line 1080
    .line 1081
    :goto_10
    return-object v1

    .line 1082
    :pswitch_f
    sget-object v0, LgI0;->a:LCu1;

    .line 1083
    .line 1084
    sget-object v0, LnA1;->a:LnA1;

    .line 1085
    .line 1086
    return-object v0

    .line 1087
    :pswitch_10
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 1088
    .line 1089
    sget-object v1, LHX0;->z:LHX0;

    .line 1090
    .line 1091
    invoke-static {v0, v1}, LBK0;->m0(Ljava/lang/Object;Loi1;)LKP0;

    .line 1092
    .line 1093
    .line 1094
    move-result-object v0

    .line 1095
    return-object v0

    .line 1096
    :pswitch_11
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 1097
    .line 1098
    sget-object v1, LHX0;->z:LHX0;

    .line 1099
    .line 1100
    invoke-static {v0, v1}, LBK0;->m0(Ljava/lang/Object;Loi1;)LKP0;

    .line 1101
    .line 1102
    .line 1103
    move-result-object v0

    .line 1104
    return-object v0

    .line 1105
    :pswitch_12
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 1106
    .line 1107
    sget-object v1, LHX0;->z:LHX0;

    .line 1108
    .line 1109
    invoke-static {v0, v1}, LBK0;->m0(Ljava/lang/Object;Loi1;)LKP0;

    .line 1110
    .line 1111
    .line 1112
    move-result-object v0

    .line 1113
    return-object v0

    .line 1114
    :pswitch_13
    new-instance v0, Landroid/os/Handler;

    .line 1115
    .line 1116
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 1117
    .line 1118
    .line 1119
    move-result-object v1

    .line 1120
    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 1121
    .line 1122
    .line 1123
    return-object v0

    .line 1124
    :pswitch_14
    sget-object v0, Ldev/saad/bydvoice/voice/Mp3Native;->a:Lmq1;

    .line 1125
    .line 1126
    :try_start_2
    const-string v0, "ahmed_mp3"

    .line 1127
    .line 1128
    invoke-static {v0}, Ljava/lang/System;->loadLibrary(Ljava/lang/String;)V

    .line 1129
    .line 1130
    .line 1131
    sget-object v0, LnA1;->a:LnA1;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 1132
    .line 1133
    goto :goto_11

    .line 1134
    :catchall_2
    move-exception v0

    .line 1135
    invoke-static {v0}, LbK0;->H(Ljava/lang/Throwable;)Lg51;

    .line 1136
    .line 1137
    .line 1138
    move-result-object v0

    .line 1139
    :goto_11
    instance-of v0, v0, Lg51;

    .line 1140
    .line 1141
    const/16 v34, 0x1

    .line 1142
    .line 1143
    xor-int/lit8 v0, v0, 0x1

    .line 1144
    .line 1145
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 1146
    .line 1147
    .line 1148
    move-result-object v0

    .line 1149
    return-object v0

    .line 1150
    :pswitch_15
    sget-object v0, LoA0;->a:LCu1;

    .line 1151
    .line 1152
    sget-object v0, LnA1;->a:LnA1;

    .line 1153
    .line 1154
    return-object v0

    .line 1155
    :pswitch_16
    sget-object v0, LQ10;->h:LQ10;

    .line 1156
    .line 1157
    sget-object v1, LHX0;->z:LHX0;

    .line 1158
    .line 1159
    invoke-static {v0, v1}, LBK0;->m0(Ljava/lang/Object;Loi1;)LKP0;

    .line 1160
    .line 1161
    .line 1162
    move-result-object v0

    .line 1163
    return-object v0

    .line 1164
    :pswitch_17
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 1165
    .line 1166
    sget-object v1, LHX0;->z:LHX0;

    .line 1167
    .line 1168
    invoke-static {v0, v1}, LBK0;->m0(Ljava/lang/Object;Loi1;)LKP0;

    .line 1169
    .line 1170
    .line 1171
    move-result-object v0

    .line 1172
    return-object v0

    .line 1173
    :pswitch_18
    sget-object v0, LHX0;->z:LHX0;

    .line 1174
    .line 1175
    const/4 v1, 0x0

    .line 1176
    invoke-static {v1, v0}, LBK0;->m0(Ljava/lang/Object;Loi1;)LKP0;

    .line 1177
    .line 1178
    .line 1179
    move-result-object v0

    .line 1180
    return-object v0

    .line 1181
    :pswitch_19
    sget-object v0, LgA1;->b:LKP0;

    .line 1182
    .line 1183
    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 1184
    .line 1185
    invoke-virtual {v0, v1}, LKP0;->setValue(Ljava/lang/Object;)V

    .line 1186
    .line 1187
    .line 1188
    sget-object v0, LnA1;->a:LnA1;

    .line 1189
    .line 1190
    return-object v0

    .line 1191
    :pswitch_1a
    sget-object v0, LgA1;->b:LKP0;

    .line 1192
    .line 1193
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 1194
    .line 1195
    invoke-virtual {v0, v1}, LKP0;->setValue(Ljava/lang/Object;)V

    .line 1196
    .line 1197
    .line 1198
    sget-object v0, LnA1;->a:LnA1;

    .line 1199
    .line 1200
    return-object v0

    .line 1201
    :pswitch_1b
    sget-object v0, Lez0;->a:LKP0;

    .line 1202
    .line 1203
    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 1204
    .line 1205
    invoke-virtual {v0, v1}, LKP0;->setValue(Ljava/lang/Object;)V

    .line 1206
    .line 1207
    .line 1208
    sget-object v0, LnA1;->a:LnA1;

    .line 1209
    .line 1210
    return-object v0

    .line 1211
    :pswitch_1c
    sget-object v0, LHy0;->a:LLy0;

    .line 1212
    .line 1213
    sget-object v0, LnA1;->a:LnA1;

    .line 1214
    .line 1215
    return-object v0

    .line 1216
    nop

    .line 1217
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
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
    .end packed-switch
.end method
