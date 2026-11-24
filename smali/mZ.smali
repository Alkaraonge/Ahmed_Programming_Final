.class public final LmZ;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/location/LocationListener;


# instance fields
.field public final synthetic a:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    .line 1
    iput p1, p0, LmZ;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private final a(Ljava/lang/String;ILandroid/os/Bundle;)V
    .locals 0

    .line 1
    return-void
.end method

.method private final b(Ljava/lang/String;ILandroid/os/Bundle;)V
    .locals 0

    .line 1
    return-void
.end method

.method private final c(Ljava/lang/String;ILandroid/os/Bundle;)V
    .locals 0

    .line 1
    return-void
.end method

.method private final d(Ljava/lang/String;ILandroid/os/Bundle;)V
    .locals 0

    .line 1
    return-void
.end method

.method private final e(Ljava/lang/String;ILandroid/os/Bundle;)V
    .locals 0

    .line 1
    return-void
.end method


# virtual methods
.method public final onLocationChanged(Landroid/location/Location;)V
    .locals 46

    .line 1
    move-object/from16 v1, p1

    .line 2
    .line 3
    const/4 v0, 0x3

    .line 4
    const/4 v6, 0x0

    .line 5
    const/4 v9, 0x2

    .line 6
    const-wide/high16 v10, 0x4024000000000000L    # 10.0

    .line 7
    .line 8
    const-wide v12, 0x408f400000000000L    # 1000.0

    .line 9
    .line 10
    .line 11
    .line 12
    .line 13
    const-wide v14, 0x400ccccccccccccdL    # 3.6

    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    const-wide/high16 v16, 0x3fe0000000000000L    # 0.5

    .line 19
    .line 20
    const/4 v2, 0x0

    .line 21
    const-string v3, "l"

    .line 22
    .line 23
    const-wide/16 v18, 0x0

    .line 24
    .line 25
    const/4 v4, 0x1

    .line 26
    const-wide/high16 v20, 0x4008000000000000L    # 3.0

    .line 27
    .line 28
    move-object/from16 v5, p0

    .line 29
    .line 30
    iget v7, v5, LmZ;->a:I

    .line 31
    .line 32
    packed-switch v7, :pswitch_data_0

    .line 33
    .line 34
    .line 35
    invoke-static {v1, v3}, LDk0;->u(Ljava/lang/Object;Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    sget-object v3, Lqk1;->a:LKP0;

    .line 39
    .line 40
    new-instance v3, LAn0;

    .line 41
    .line 42
    invoke-virtual {v1}, Landroid/location/Location;->getLatitude()D

    .line 43
    .line 44
    .line 45
    move-result-wide v6

    .line 46
    invoke-virtual {v1}, Landroid/location/Location;->getLongitude()D

    .line 47
    .line 48
    .line 49
    move-result-wide v8

    .line 50
    invoke-direct {v3, v6, v7, v8, v9}, LAn0;-><init>(DD)V

    .line 51
    .line 52
    .line 53
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 54
    .line 55
    .line 56
    move-result-wide v6

    .line 57
    sget-object v1, Lqk1;->c:LAn0;

    .line 58
    .line 59
    if-eqz v1, :cond_0

    .line 60
    .line 61
    invoke-static {v1, v3}, Lqk1;->b(LAn0;LAn0;)D

    .line 62
    .line 63
    .line 64
    move-result-wide v8

    .line 65
    goto :goto_0

    .line 66
    :cond_0
    const-wide v8, 0x7fefffffffffffffL    # Double.MAX_VALUE

    .line 67
    .line 68
    .line 69
    .line 70
    .line 71
    :goto_0
    sget-boolean v1, Lqk1;->e:Z

    .line 72
    .line 73
    if-nez v1, :cond_2

    .line 74
    .line 75
    const-wide/high16 v10, 0x403e000000000000L    # 30.0

    .line 76
    .line 77
    cmpg-double v1, v8, v10

    .line 78
    .line 79
    if-ltz v1, :cond_2

    .line 80
    .line 81
    sget-wide v8, Lqk1;->d:J

    .line 82
    .line 83
    sub-long v8, v6, v8

    .line 84
    .line 85
    const-wide/16 v10, 0x1f40

    .line 86
    .line 87
    cmp-long v1, v8, v10

    .line 88
    .line 89
    if-gez v1, :cond_1

    .line 90
    .line 91
    goto :goto_1

    .line 92
    :cond_1
    sput-boolean v4, Lqk1;->e:Z

    .line 93
    .line 94
    sput-object v3, Lqk1;->c:LAn0;

    .line 95
    .line 96
    sput-wide v6, Lqk1;->d:J

    .line 97
    .line 98
    sget-object v1, Lqk1;->b:LYJ;

    .line 99
    .line 100
    new-instance v4, Lpk1;

    .line 101
    .line 102
    invoke-direct {v4, v3, v2}, Lpk1;-><init>(LAn0;LZJ;)V

    .line 103
    .line 104
    .line 105
    invoke-static {v1, v2, v2, v4, v0}, LsA0;->i0(LbL;LPK;LfL;LYa0;I)LEl1;

    .line 106
    .line 107
    .line 108
    :cond_2
    :goto_1
    return-void

    .line 109
    :pswitch_0
    invoke-static {v1, v3}, LDk0;->u(Ljava/lang/Object;Ljava/lang/String;)V

    .line 110
    .line 111
    .line 112
    new-instance v22, Ljk1;

    .line 113
    .line 114
    invoke-virtual {v1}, Landroid/location/Location;->getLatitude()D

    .line 115
    .line 116
    .line 117
    move-result-wide v23

    .line 118
    invoke-virtual {v1}, Landroid/location/Location;->getLongitude()D

    .line 119
    .line 120
    .line 121
    move-result-wide v25

    .line 122
    invoke-virtual {v1}, Landroid/location/Location;->getTime()J

    .line 123
    .line 124
    .line 125
    move-result-wide v27

    .line 126
    invoke-direct/range {v22 .. v28}, Ljk1;-><init>(DDJ)V

    .line 127
    .line 128
    .line 129
    sget-object v0, Lkk1;->a:LKP0;

    .line 130
    .line 131
    invoke-virtual {v1}, Landroid/location/Location;->hasSpeed()Z

    .line 132
    .line 133
    .line 134
    move-result v3

    .line 135
    if-eqz v3, :cond_3

    .line 136
    .line 137
    invoke-virtual {v1}, Landroid/location/Location;->getSpeed()F

    .line 138
    .line 139
    .line 140
    move-result v1

    .line 141
    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 142
    .line 143
    .line 144
    move-result-object v1

    .line 145
    goto :goto_2

    .line 146
    :cond_3
    move-object v1, v2

    .line 147
    :goto_2
    sget-object v3, Lkk1;->b:Ljk1;

    .line 148
    .line 149
    if-eqz v1, :cond_4

    .line 150
    .line 151
    invoke-virtual {v1}, Ljava/lang/Float;->floatValue()F

    .line 152
    .line 153
    .line 154
    move-result v1

    .line 155
    float-to-double v1, v1

    .line 156
    :goto_3
    mul-double v1, v1, v14

    .line 157
    .line 158
    goto :goto_4

    .line 159
    :cond_4
    if-eqz v3, :cond_7

    .line 160
    .line 161
    iget-wide v7, v3, Ljk1;->c:J

    .line 162
    .line 163
    sub-long v7, v27, v7

    .line 164
    .line 165
    long-to-double v7, v7

    .line 166
    div-double/2addr v7, v12

    .line 167
    cmpg-double v1, v7, v18

    .line 168
    .line 169
    if-lez v1, :cond_7

    .line 170
    .line 171
    cmpl-double v1, v7, v10

    .line 172
    .line 173
    if-lez v1, :cond_5

    .line 174
    .line 175
    goto :goto_5

    .line 176
    :cond_5
    iget-wide v1, v3, Ljk1;->a:D

    .line 177
    .line 178
    sub-double v10, v23, v1

    .line 179
    .line 180
    invoke-static {v10, v11}, Ljava/lang/Math;->toRadians(D)D

    .line 181
    .line 182
    .line 183
    move-result-wide v10

    .line 184
    iget-wide v3, v3, Ljk1;->b:D

    .line 185
    .line 186
    sub-double v25, v25, v3

    .line 187
    .line 188
    invoke-static/range {v25 .. v26}, Ljava/lang/Math;->toRadians(D)D

    .line 189
    .line 190
    .line 191
    move-result-wide v3

    .line 192
    int-to-double v12, v9

    .line 193
    div-double/2addr v10, v12

    .line 194
    invoke-static {v10, v11}, Ljava/lang/Math;->sin(D)D

    .line 195
    .line 196
    .line 197
    move-result-wide v16

    .line 198
    invoke-static {v10, v11}, Ljava/lang/Math;->sin(D)D

    .line 199
    .line 200
    .line 201
    move-result-wide v9

    .line 202
    mul-double v9, v9, v16

    .line 203
    .line 204
    invoke-static {v1, v2}, Ljava/lang/Math;->toRadians(D)D

    .line 205
    .line 206
    .line 207
    move-result-wide v1

    .line 208
    invoke-static {v1, v2}, Ljava/lang/Math;->cos(D)D

    .line 209
    .line 210
    .line 211
    move-result-wide v1

    .line 212
    invoke-static/range {v23 .. v24}, Ljava/lang/Math;->toRadians(D)D

    .line 213
    .line 214
    .line 215
    move-result-wide v16

    .line 216
    invoke-static/range {v16 .. v17}, Ljava/lang/Math;->cos(D)D

    .line 217
    .line 218
    .line 219
    move-result-wide v16

    .line 220
    mul-double v16, v16, v1

    .line 221
    .line 222
    div-double/2addr v3, v12

    .line 223
    invoke-static {v3, v4}, Ljava/lang/Math;->sin(D)D

    .line 224
    .line 225
    .line 226
    move-result-wide v1

    .line 227
    mul-double v1, v1, v16

    .line 228
    .line 229
    invoke-static {v3, v4}, Ljava/lang/Math;->sin(D)D

    .line 230
    .line 231
    .line 232
    move-result-wide v3

    .line 233
    mul-double v3, v3, v1

    .line 234
    .line 235
    add-double/2addr v3, v9

    .line 236
    const-wide v1, 0x41584dae00000000L    # 6371000.0

    .line 237
    .line 238
    .line 239
    .line 240
    .line 241
    mul-double v12, v12, v1

    .line 242
    .line 243
    invoke-static {v3, v4}, Ljava/lang/Math;->sqrt(D)D

    .line 244
    .line 245
    .line 246
    move-result-wide v1

    .line 247
    invoke-static {v1, v2}, Ljava/lang/Math;->asin(D)D

    .line 248
    .line 249
    .line 250
    move-result-wide v1

    .line 251
    mul-double v1, v1, v12

    .line 252
    .line 253
    div-double/2addr v1, v7

    .line 254
    goto :goto_3

    .line 255
    :goto_4
    cmpg-double v3, v1, v20

    .line 256
    .line 257
    if-gez v3, :cond_6

    .line 258
    .line 259
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 260
    .line 261
    .line 262
    move-result-object v2

    .line 263
    goto :goto_5

    .line 264
    :cond_6
    invoke-static {v1, v2}, LsA0;->q0(D)I

    .line 265
    .line 266
    .line 267
    move-result v1

    .line 268
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 269
    .line 270
    .line 271
    move-result-object v2

    .line 272
    :cond_7
    :goto_5
    invoke-virtual {v0, v2}, LKP0;->setValue(Ljava/lang/Object;)V

    .line 273
    .line 274
    .line 275
    sput-object v22, Lkk1;->b:Ljk1;

    .line 276
    .line 277
    return-void

    .line 278
    :pswitch_1
    invoke-static {v1, v3}, LDk0;->u(Ljava/lang/Object;Ljava/lang/String;)V

    .line 279
    .line 280
    .line 281
    sget-object v0, LQH0;->a:LQH0;

    .line 282
    .line 283
    invoke-static {v1}, LQH0;->d(Landroid/location/Location;)V

    .line 284
    .line 285
    .line 286
    return-void

    .line 287
    :pswitch_2
    const-string v0, "location"

    .line 288
    .line 289
    invoke-static {v1, v0}, LDk0;->u(Ljava/lang/Object;Ljava/lang/String;)V

    .line 290
    .line 291
    .line 292
    sget-object v0, Ltd0;->a:Ltd0;

    .line 293
    .line 294
    invoke-virtual {v1}, Landroid/location/Location;->hasBearing()Z

    .line 295
    .line 296
    .line 297
    move-result v0

    .line 298
    if-eqz v0, :cond_8

    .line 299
    .line 300
    invoke-virtual {v1}, Landroid/location/Location;->hasSpeed()Z

    .line 301
    .line 302
    .line 303
    move-result v0

    .line 304
    if-eqz v0, :cond_8

    .line 305
    .line 306
    invoke-virtual {v1}, Landroid/location/Location;->getSpeed()F

    .line 307
    .line 308
    .line 309
    move-result v0

    .line 310
    const-wide/high16 v18, 0x4014000000000000L    # 5.0

    .line 311
    .line 312
    float-to-double v7, v0

    .line 313
    mul-double v7, v7, v14

    .line 314
    .line 315
    cmpl-double v0, v7, v18

    .line 316
    .line 317
    if-ltz v0, :cond_9

    .line 318
    .line 319
    sget-object v0, Ltd0;->d:Lim1;

    .line 320
    .line 321
    invoke-virtual {v1}, Landroid/location/Location;->getBearing()F

    .line 322
    .line 323
    .line 324
    move-result v3

    .line 325
    invoke-static {v3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 326
    .line 327
    .line 328
    move-result-object v3

    .line 329
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 330
    .line 331
    .line 332
    invoke-virtual {v0, v2, v3}, Lim1;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 333
    .line 334
    .line 335
    goto :goto_6

    .line 336
    :cond_8
    const-wide/high16 v18, 0x4014000000000000L    # 5.0

    .line 337
    .line 338
    :cond_9
    :goto_6
    sget-object v0, Ltd0;->j:Landroid/location/Location;

    .line 339
    .line 340
    if-eqz v0, :cond_e

    .line 341
    .line 342
    invoke-virtual {v1}, Landroid/location/Location;->hasBearing()Z

    .line 343
    .line 344
    .line 345
    move-result v3

    .line 346
    if-eqz v3, :cond_e

    .line 347
    .line 348
    invoke-virtual {v0}, Landroid/location/Location;->hasBearing()Z

    .line 349
    .line 350
    .line 351
    move-result v3

    .line 352
    if-eqz v3, :cond_e

    .line 353
    .line 354
    invoke-virtual {v1}, Landroid/location/Location;->hasSpeed()Z

    .line 355
    .line 356
    .line 357
    move-result v3

    .line 358
    if-eqz v3, :cond_e

    .line 359
    .line 360
    invoke-virtual {v1}, Landroid/location/Location;->getSpeed()F

    .line 361
    .line 362
    .line 363
    move-result v3

    .line 364
    float-to-double v7, v3

    .line 365
    mul-double v7, v7, v14

    .line 366
    .line 367
    cmpl-double v3, v7, v18

    .line 368
    .line 369
    if-ltz v3, :cond_e

    .line 370
    .line 371
    sget-object v3, Lnv0;->a:LX11;

    .line 372
    .line 373
    invoke-virtual {v0}, Landroid/location/Location;->getBearing()F

    .line 374
    .line 375
    .line 376
    move-result v3

    .line 377
    float-to-double v7, v3

    .line 378
    invoke-virtual {v1}, Landroid/location/Location;->getBearing()F

    .line 379
    .line 380
    .line 381
    move-result v3

    .line 382
    move-wide/from16 v22, v10

    .line 383
    .line 384
    float-to-double v10, v3

    .line 385
    invoke-virtual {v1}, Landroid/location/Location;->getTime()J

    .line 386
    .line 387
    .line 388
    move-result-wide v18

    .line 389
    invoke-virtual {v0}, Landroid/location/Location;->getTime()J

    .line 390
    .line 391
    .line 392
    move-result-wide v24

    .line 393
    sub-long v18, v18, v24

    .line 394
    .line 395
    const-wide/16 v24, 0x1

    .line 396
    .line 397
    cmp-long v0, v24, v18

    .line 398
    .line 399
    if-gtz v0, :cond_d

    .line 400
    .line 401
    const-wide/16 v24, 0x1389

    .line 402
    .line 403
    cmp-long v0, v18, v24

    .line 404
    .line 405
    if-gez v0, :cond_d

    .line 406
    .line 407
    sub-double/2addr v10, v7

    .line 408
    const-wide v7, 0x4076800000000000L    # 360.0

    .line 409
    .line 410
    .line 411
    .line 412
    .line 413
    rem-double/2addr v10, v7

    .line 414
    const-wide v18, 0x4066800000000000L    # 180.0

    .line 415
    .line 416
    .line 417
    .line 418
    .line 419
    cmpl-double v0, v10, v18

    .line 420
    .line 421
    if-lez v0, :cond_a

    .line 422
    .line 423
    sub-double/2addr v10, v7

    .line 424
    goto :goto_7

    .line 425
    :cond_a
    const-wide v18, -0x3f99800000000000L    # -180.0

    .line 426
    .line 427
    .line 428
    .line 429
    .line 430
    cmpg-double v0, v10, v18

    .line 431
    .line 432
    if-gez v0, :cond_b

    .line 433
    .line 434
    add-double/2addr v10, v7

    .line 435
    :cond_b
    :goto_7
    const-wide/high16 v7, 0x3ff8000000000000L    # 1.5

    .line 436
    .line 437
    cmpl-double v0, v10, v7

    .line 438
    .line 439
    if-ltz v0, :cond_c

    .line 440
    .line 441
    const/4 v4, -0x1

    .line 442
    goto :goto_8

    .line 443
    :cond_c
    const-wide/high16 v7, -0x4008000000000000L    # -1.5

    .line 444
    .line 445
    cmpg-double v0, v10, v7

    .line 446
    .line 447
    if-gtz v0, :cond_d

    .line 448
    .line 449
    goto :goto_8

    .line 450
    :cond_d
    const/4 v4, 0x0

    .line 451
    :goto_8
    sput v4, Ltd0;->l:I

    .line 452
    .line 453
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 454
    .line 455
    .line 456
    move-result-wide v3

    .line 457
    sput-wide v3, Ltd0;->m:J

    .line 458
    .line 459
    goto :goto_9

    .line 460
    :cond_e
    move-wide/from16 v22, v10

    .line 461
    .line 462
    invoke-virtual {v1}, Landroid/location/Location;->hasSpeed()Z

    .line 463
    .line 464
    .line 465
    move-result v0

    .line 466
    if-eqz v0, :cond_f

    .line 467
    .line 468
    invoke-virtual {v1}, Landroid/location/Location;->getSpeed()F

    .line 469
    .line 470
    .line 471
    move-result v0

    .line 472
    float-to-double v3, v0

    .line 473
    mul-double v3, v3, v14

    .line 474
    .line 475
    cmpg-double v0, v3, v18

    .line 476
    .line 477
    if-gez v0, :cond_f

    .line 478
    .line 479
    sput v6, Ltd0;->l:I

    .line 480
    .line 481
    :cond_f
    :goto_9
    invoke-virtual {v1}, Landroid/location/Location;->hasSpeed()Z

    .line 482
    .line 483
    .line 484
    move-result v0

    .line 485
    if-eqz v0, :cond_10

    .line 486
    .line 487
    invoke-virtual {v1}, Landroid/location/Location;->getSpeed()F

    .line 488
    .line 489
    .line 490
    move-result v0

    .line 491
    float-to-double v3, v0

    .line 492
    mul-double v3, v3, v14

    .line 493
    .line 494
    invoke-static {v3, v4}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 495
    .line 496
    .line 497
    move-result-object v0

    .line 498
    goto :goto_a

    .line 499
    :cond_10
    sget-object v0, Ltd0;->j:Landroid/location/Location;

    .line 500
    .line 501
    if-eqz v0, :cond_11

    .line 502
    .line 503
    invoke-virtual {v1}, Landroid/location/Location;->getTime()J

    .line 504
    .line 505
    .line 506
    move-result-wide v3

    .line 507
    invoke-virtual {v0}, Landroid/location/Location;->getTime()J

    .line 508
    .line 509
    .line 510
    move-result-wide v7

    .line 511
    sub-long/2addr v3, v7

    .line 512
    long-to-double v3, v3

    .line 513
    div-double/2addr v3, v12

    .line 514
    cmpg-double v7, v16, v3

    .line 515
    .line 516
    if-gtz v7, :cond_11

    .line 517
    .line 518
    cmpg-double v7, v3, v22

    .line 519
    .line 520
    if-gtz v7, :cond_11

    .line 521
    .line 522
    invoke-virtual {v0}, Landroid/location/Location;->getLatitude()D

    .line 523
    .line 524
    .line 525
    move-result-wide v22

    .line 526
    invoke-virtual {v0}, Landroid/location/Location;->getLongitude()D

    .line 527
    .line 528
    .line 529
    move-result-wide v24

    .line 530
    invoke-virtual {v1}, Landroid/location/Location;->getLatitude()D

    .line 531
    .line 532
    .line 533
    move-result-wide v26

    .line 534
    invoke-virtual {v1}, Landroid/location/Location;->getLongitude()D

    .line 535
    .line 536
    .line 537
    move-result-wide v28

    .line 538
    invoke-static/range {v22 .. v29}, LcS;->W(DDDD)D

    .line 539
    .line 540
    .line 541
    move-result-wide v7

    .line 542
    div-double/2addr v7, v3

    .line 543
    mul-double v7, v7, v14

    .line 544
    .line 545
    invoke-static {v7, v8}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 546
    .line 547
    .line 548
    move-result-object v0

    .line 549
    goto :goto_a

    .line 550
    :cond_11
    move-object v0, v2

    .line 551
    :goto_a
    sput-object v1, Ltd0;->j:Landroid/location/Location;

    .line 552
    .line 553
    sget-object v3, Ltd0;->f:Lim1;

    .line 554
    .line 555
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 556
    .line 557
    .line 558
    invoke-virtual {v3, v2, v1}, Lim1;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 559
    .line 560
    .line 561
    if-eqz v0, :cond_13

    .line 562
    .line 563
    sget-object v1, Ltd0;->b:Lim1;

    .line 564
    .line 565
    invoke-virtual {v0}, Ljava/lang/Double;->doubleValue()D

    .line 566
    .line 567
    .line 568
    move-result-wide v3

    .line 569
    cmpg-double v7, v3, v20

    .line 570
    .line 571
    if-gez v7, :cond_12

    .line 572
    .line 573
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 574
    .line 575
    .line 576
    move-result-object v0

    .line 577
    goto :goto_b

    .line 578
    :cond_12
    invoke-virtual {v0}, Ljava/lang/Double;->doubleValue()D

    .line 579
    .line 580
    .line 581
    move-result-wide v3

    .line 582
    double-to-int v0, v3

    .line 583
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 584
    .line 585
    .line 586
    move-result-object v0

    .line 587
    :goto_b
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 588
    .line 589
    .line 590
    invoke-virtual {v1, v2, v0}, Lim1;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 591
    .line 592
    .line 593
    :cond_13
    return-void

    .line 594
    :pswitch_3
    move-wide/from16 v22, v10

    .line 595
    .line 596
    invoke-static {v1, v3}, LDk0;->u(Ljava/lang/Object;Ljava/lang/String;)V

    .line 597
    .line 598
    .line 599
    sget-object v3, LsZ;->a:LsZ;

    .line 600
    .line 601
    sget-object v29, LsZ;->h:Landroid/content/Context;

    .line 602
    .line 603
    if-nez v29, :cond_14

    .line 604
    .line 605
    goto/16 :goto_32

    .line 606
    .line 607
    :cond_14
    invoke-virtual {v1}, Landroid/location/Location;->getTime()J

    .line 608
    .line 609
    .line 610
    move-result-wide v7

    .line 611
    sget-object v3, LsZ;->r:Landroid/location/Location;

    .line 612
    .line 613
    sput-object v1, LsZ;->r:Landroid/location/Location;

    .line 614
    .line 615
    invoke-virtual {v1}, Landroid/location/Location;->hasSpeed()Z

    .line 616
    .line 617
    .line 618
    move-result v10

    .line 619
    if-eqz v10, :cond_15

    .line 620
    .line 621
    invoke-virtual {v1}, Landroid/location/Location;->getSpeed()F

    .line 622
    .line 623
    .line 624
    move-result v10

    .line 625
    float-to-double v10, v10

    .line 626
    mul-double v10, v10, v14

    .line 627
    .line 628
    goto :goto_d

    .line 629
    :cond_15
    if-eqz v3, :cond_53

    .line 630
    .line 631
    invoke-virtual {v3}, Landroid/location/Location;->getTime()J

    .line 632
    .line 633
    .line 634
    move-result-wide v10

    .line 635
    sub-long v10, v7, v10

    .line 636
    .line 637
    long-to-double v10, v10

    .line 638
    div-double/2addr v10, v12

    .line 639
    cmpg-double v24, v16, v10

    .line 640
    .line 641
    if-gtz v24, :cond_16

    .line 642
    .line 643
    cmpg-double v16, v10, v22

    .line 644
    .line 645
    if-gtz v16, :cond_16

    .line 646
    .line 647
    invoke-virtual {v3}, Landroid/location/Location;->getLatitude()D

    .line 648
    .line 649
    .line 650
    move-result-wide v30

    .line 651
    invoke-virtual {v3}, Landroid/location/Location;->getLongitude()D

    .line 652
    .line 653
    .line 654
    move-result-wide v32

    .line 655
    invoke-virtual {v1}, Landroid/location/Location;->getLatitude()D

    .line 656
    .line 657
    .line 658
    move-result-wide v34

    .line 659
    invoke-virtual {v1}, Landroid/location/Location;->getLongitude()D

    .line 660
    .line 661
    .line 662
    move-result-wide v36

    .line 663
    invoke-static/range {v30 .. v37}, LcS;->W(DDDD)D

    .line 664
    .line 665
    .line 666
    move-result-wide v16

    .line 667
    div-double v16, v16, v10

    .line 668
    .line 669
    mul-double v16, v16, v14

    .line 670
    .line 671
    invoke-static/range {v16 .. v17}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 672
    .line 673
    .line 674
    move-result-object v10

    .line 675
    goto :goto_c

    .line 676
    :cond_16
    move-object v10, v2

    .line 677
    :goto_c
    if-eqz v10, :cond_53

    .line 678
    .line 679
    invoke-virtual {v10}, Ljava/lang/Double;->doubleValue()D

    .line 680
    .line 681
    .line 682
    move-result-wide v10

    .line 683
    :goto_d
    cmpg-double v16, v10, v20

    .line 684
    .line 685
    if-gez v16, :cond_17

    .line 686
    .line 687
    move-wide/from16 v16, v12

    .line 688
    .line 689
    const/4 v12, 0x0

    .line 690
    goto :goto_e

    .line 691
    :cond_17
    move-wide/from16 v16, v12

    .line 692
    .line 693
    double-to-int v12, v10

    .line 694
    :goto_e
    invoke-virtual {v1}, Landroid/location/Location;->hasBearing()Z

    .line 695
    .line 696
    .line 697
    move-result v13

    .line 698
    move-wide/from16 v20, v14

    .line 699
    .line 700
    const/4 v14, 0x5

    .line 701
    if-eqz v13, :cond_18

    .line 702
    .line 703
    if-lt v12, v14, :cond_18

    .line 704
    .line 705
    invoke-virtual {v1}, Landroid/location/Location;->getBearing()F

    .line 706
    .line 707
    .line 708
    move-result v13

    .line 709
    move-wide/from16 v31, v7

    .line 710
    .line 711
    float-to-double v6, v13

    .line 712
    invoke-static {v6, v7}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 713
    .line 714
    .line 715
    move-result-object v6

    .line 716
    move-object/from16 v37, v6

    .line 717
    .line 718
    const/4 v8, 0x5

    .line 719
    goto :goto_f

    .line 720
    :cond_18
    move-wide/from16 v31, v7

    .line 721
    .line 722
    if-eqz v3, :cond_19

    .line 723
    .line 724
    if-lt v12, v14, :cond_19

    .line 725
    .line 726
    invoke-virtual {v3}, Landroid/location/Location;->getLatitude()D

    .line 727
    .line 728
    .line 729
    move-result-wide v6

    .line 730
    invoke-virtual {v3}, Landroid/location/Location;->getLongitude()D

    .line 731
    .line 732
    .line 733
    move-result-wide v24

    .line 734
    invoke-virtual {v1}, Landroid/location/Location;->getLatitude()D

    .line 735
    .line 736
    .line 737
    move-result-wide v26

    .line 738
    invoke-virtual {v1}, Landroid/location/Location;->getLongitude()D

    .line 739
    .line 740
    .line 741
    move-result-wide v33

    .line 742
    invoke-static {v6, v7}, Ljava/lang/Math;->toRadians(D)D

    .line 743
    .line 744
    .line 745
    move-result-wide v6

    .line 746
    invoke-static/range {v26 .. v27}, Ljava/lang/Math;->toRadians(D)D

    .line 747
    .line 748
    .line 749
    move-result-wide v26

    .line 750
    sub-double v33, v33, v24

    .line 751
    .line 752
    invoke-static/range {v33 .. v34}, Ljava/lang/Math;->toRadians(D)D

    .line 753
    .line 754
    .line 755
    move-result-wide v24

    .line 756
    invoke-static/range {v24 .. v25}, Ljava/lang/Math;->sin(D)D

    .line 757
    .line 758
    .line 759
    move-result-wide v33

    .line 760
    invoke-static/range {v26 .. v27}, Ljava/lang/Math;->cos(D)D

    .line 761
    .line 762
    .line 763
    move-result-wide v35

    .line 764
    const/4 v8, 0x5

    .line 765
    mul-double v14, v35, v33

    .line 766
    .line 767
    invoke-static {v6, v7}, Ljava/lang/Math;->cos(D)D

    .line 768
    .line 769
    .line 770
    move-result-wide v33

    .line 771
    invoke-static/range {v26 .. v27}, Ljava/lang/Math;->sin(D)D

    .line 772
    .line 773
    .line 774
    move-result-wide v35

    .line 775
    mul-double v35, v35, v33

    .line 776
    .line 777
    invoke-static {v6, v7}, Ljava/lang/Math;->sin(D)D

    .line 778
    .line 779
    .line 780
    move-result-wide v6

    .line 781
    invoke-static/range {v26 .. v27}, Ljava/lang/Math;->cos(D)D

    .line 782
    .line 783
    .line 784
    move-result-wide v26

    .line 785
    mul-double v26, v26, v6

    .line 786
    .line 787
    invoke-static/range {v24 .. v25}, Ljava/lang/Math;->cos(D)D

    .line 788
    .line 789
    .line 790
    move-result-wide v6

    .line 791
    mul-double v6, v6, v26

    .line 792
    .line 793
    sub-double v6, v35, v6

    .line 794
    .line 795
    invoke-static {v14, v15, v6, v7}, Ljava/lang/Math;->atan2(DD)D

    .line 796
    .line 797
    .line 798
    move-result-wide v6

    .line 799
    invoke-static {v6, v7}, Ljava/lang/Math;->toDegrees(D)D

    .line 800
    .line 801
    .line 802
    move-result-wide v6

    .line 803
    const/16 v14, 0x168

    .line 804
    .line 805
    int-to-double v14, v14

    .line 806
    add-double/2addr v6, v14

    .line 807
    rem-double/2addr v6, v14

    .line 808
    invoke-static {v6, v7}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 809
    .line 810
    .line 811
    move-result-object v6

    .line 812
    move-object/from16 v37, v6

    .line 813
    .line 814
    goto :goto_f

    .line 815
    :cond_19
    const/4 v8, 0x5

    .line 816
    move-object/from16 v37, v2

    .line 817
    .line 818
    :goto_f
    invoke-static/range {v29 .. v29}, LvZ;->o(Landroid/content/Context;)Z

    .line 819
    .line 820
    .line 821
    move-result v6

    .line 822
    sget-boolean v7, LsZ;->v:Z

    .line 823
    .line 824
    if-ne v6, v7, :cond_1a

    .line 825
    .line 826
    goto :goto_11

    .line 827
    :cond_1a
    if-eqz v6, :cond_1b

    .line 828
    .line 829
    invoke-static/range {v29 .. v29}, Lqk1;->e(Landroid/content/Context;)V

    .line 830
    .line 831
    .line 832
    goto :goto_10

    .line 833
    :cond_1b
    invoke-static/range {v29 .. v29}, Lqk1;->f(Landroid/content/Context;)V

    .line 834
    .line 835
    .line 836
    :goto_10
    sput-boolean v6, LsZ;->v:Z

    .line 837
    .line 838
    :goto_11
    sget-object v6, Lqk1;->a:LKP0;

    .line 839
    .line 840
    invoke-virtual {v6}, LKP0;->getValue()Ljava/lang/Object;

    .line 841
    .line 842
    .line 843
    move-result-object v6

    .line 844
    check-cast v6, Ljava/lang/Integer;

    .line 845
    .line 846
    if-eqz v37, :cond_1c

    .line 847
    .line 848
    const/16 v7, 0x8

    .line 849
    .line 850
    if-lt v12, v7, :cond_1c

    .line 851
    .line 852
    invoke-virtual/range {v37 .. v37}, Ljava/lang/Double;->doubleValue()D

    .line 853
    .line 854
    .line 855
    move-result-wide v14

    .line 856
    double-to-float v7, v14

    .line 857
    invoke-static {v7}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 858
    .line 859
    .line 860
    move-result-object v7

    .line 861
    sput-object v7, LsZ;->z:Ljava/lang/Float;

    .line 862
    .line 863
    :cond_1c
    sput v12, LsZ;->x:I

    .line 864
    .line 865
    sput-object v37, LsZ;->y:Ljava/lang/Double;

    .line 866
    .line 867
    sget-object v7, LvZ;->a:LHP0;

    .line 868
    .line 869
    invoke-static/range {v29 .. v29}, LvZ;->c(Landroid/content/Context;)Z

    .line 870
    .line 871
    .line 872
    move-result v7

    .line 873
    if-eqz v7, :cond_1d

    .line 874
    .line 875
    sget-object v7, LAt0;->a:LKP0;

    .line 876
    .line 877
    sget-boolean v7, LAt0;->b:Z

    .line 878
    .line 879
    if-nez v7, :cond_1d

    .line 880
    .line 881
    const/4 v15, 0x1

    .line 882
    goto :goto_12

    .line 883
    :cond_1d
    const/4 v15, 0x0

    .line 884
    :goto_12
    if-eqz v15, :cond_2e

    .line 885
    .line 886
    sget v7, LsZ;->G:I

    .line 887
    .line 888
    sget v14, LvZ;->b:I

    .line 889
    .line 890
    if-eq v7, v14, :cond_1e

    .line 891
    .line 892
    invoke-static/range {v29 .. v29}, LsZ;->p(Landroid/content/Context;)V

    .line 893
    .line 894
    .line 895
    :cond_1e
    invoke-virtual {v1}, Landroid/location/Location;->getLatitude()D

    .line 896
    .line 897
    .line 898
    move-result-wide v38

    .line 899
    invoke-virtual {v1}, Landroid/location/Location;->getLongitude()D

    .line 900
    .line 901
    .line 902
    move-result-wide v40

    .line 903
    sget-object v7, LsZ;->j:LrP0;

    .line 904
    .line 905
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 906
    .line 907
    .line 908
    move-result-wide v14

    .line 909
    sget-wide v24, LsZ;->H:J

    .line 910
    .line 911
    sub-long v14, v14, v24

    .line 912
    .line 913
    const-wide/32 v24, 0x240c8400

    .line 914
    .line 915
    .line 916
    cmp-long v26, v14, v24

    .line 917
    .line 918
    if-lez v26, :cond_1f

    .line 919
    .line 920
    const/4 v15, 0x1

    .line 921
    goto :goto_13

    .line 922
    :cond_1f
    const/4 v15, 0x0

    .line 923
    :goto_13
    if-eqz v7, :cond_21

    .line 924
    .line 925
    iget-object v14, v7, LrP0;->h:Ljava/lang/Object;

    .line 926
    .line 927
    check-cast v14, Ljava/lang/Number;

    .line 928
    .line 929
    invoke-virtual {v14}, Ljava/lang/Number;->doubleValue()D

    .line 930
    .line 931
    .line 932
    move-result-wide v42

    .line 933
    iget-object v7, v7, LrP0;->j:Ljava/lang/Object;

    .line 934
    .line 935
    check-cast v7, Ljava/lang/Number;

    .line 936
    .line 937
    invoke-virtual {v7}, Ljava/lang/Number;->doubleValue()D

    .line 938
    .line 939
    .line 940
    move-result-wide v44

    .line 941
    invoke-static/range {v38 .. v45}, LcS;->W(DDDD)D

    .line 942
    .line 943
    .line 944
    move-result-wide v24

    .line 945
    const-wide v26, 0x40dd4c0000000000L    # 30000.0

    .line 946
    .line 947
    .line 948
    .line 949
    .line 950
    cmpl-double v7, v24, v26

    .line 951
    .line 952
    if-lez v7, :cond_20

    .line 953
    .line 954
    goto :goto_14

    .line 955
    :cond_20
    const/4 v7, 0x0

    .line 956
    goto :goto_15

    .line 957
    :cond_21
    :goto_14
    const/4 v7, 0x1

    .line 958
    :goto_15
    sget-boolean v14, LsZ;->k:Z

    .line 959
    .line 960
    if-nez v14, :cond_22

    .line 961
    .line 962
    if-nez v15, :cond_23

    .line 963
    .line 964
    if-nez v7, :cond_23

    .line 965
    .line 966
    :cond_22
    move-object/from16 v14, v29

    .line 967
    .line 968
    goto :goto_16

    .line 969
    :cond_23
    sput-boolean v4, LsZ;->k:Z

    .line 970
    .line 971
    sget-object v7, LsZ;->g:LYJ;

    .line 972
    .line 973
    new-instance v24, LnZ;

    .line 974
    .line 975
    const/16 v30, 0x0

    .line 976
    .line 977
    move-wide/from16 v25, v38

    .line 978
    .line 979
    move-wide/from16 v27, v40

    .line 980
    .line 981
    invoke-direct/range {v24 .. v30}, LnZ;-><init>(DDLandroid/content/Context;LZJ;)V

    .line 982
    .line 983
    .line 984
    move-object/from16 v15, v24

    .line 985
    .line 986
    move-object/from16 v14, v29

    .line 987
    .line 988
    invoke-static {v7, v2, v2, v15, v0}, LsA0;->i0(LbL;LPK;LfL;LYa0;I)LEl1;

    .line 989
    .line 990
    .line 991
    :goto_16
    sget-object v0, LsZ;->i:LKj0;

    .line 992
    .line 993
    invoke-virtual {v1}, Landroid/location/Location;->getLatitude()D

    .line 994
    .line 995
    .line 996
    move-result-wide v34

    .line 997
    invoke-virtual {v1}, Landroid/location/Location;->getLongitude()D

    .line 998
    .line 999
    .line 1000
    move-result-wide v40

    .line 1001
    iget-object v7, v0, LKj0;->j:Ljava/lang/Object;

    .line 1002
    .line 1003
    check-cast v7, Ljava/util/HashSet;

    .line 1004
    .line 1005
    new-instance v33, Loq;

    .line 1006
    .line 1007
    move-object/from16 v39, v0

    .line 1008
    .line 1009
    move-object/from16 v38, v37

    .line 1010
    .line 1011
    move-wide/from16 v36, v40

    .line 1012
    .line 1013
    invoke-direct/range {v33 .. v39}, Loq;-><init>(DDLjava/lang/Double;LKj0;)V

    .line 1014
    .line 1015
    .line 1016
    move-object/from16 v25, v3

    .line 1017
    .line 1018
    move-object/from16 v29, v14

    .line 1019
    .line 1020
    move-object/from16 v8, v33

    .line 1021
    .line 1022
    move-wide/from16 v2, v34

    .line 1023
    .line 1024
    move-wide/from16 v13, v36

    .line 1025
    .line 1026
    move-object/from16 v37, v38

    .line 1027
    .line 1028
    const/16 v26, 0x5

    .line 1029
    .line 1030
    invoke-static {v7, v8, v4}, LaD;->f0(Ljava/lang/Iterable;LVa0;Z)Z

    .line 1031
    .line 1032
    .line 1033
    if-eqz v37, :cond_24

    .line 1034
    .line 1035
    const/16 v8, 0x14

    .line 1036
    .line 1037
    if-ge v12, v8, :cond_25

    .line 1038
    .line 1039
    :cond_24
    move-wide/from16 v27, v10

    .line 1040
    .line 1041
    goto/16 :goto_19

    .line 1042
    .line 1043
    :cond_25
    move-wide/from16 v27, v10

    .line 1044
    .line 1045
    int-to-double v9, v12

    .line 1046
    div-double v9, v9, v20

    .line 1047
    .line 1048
    const-wide/high16 v20, 0x4030000000000000L    # 16.0

    .line 1049
    .line 1050
    mul-double v9, v9, v20

    .line 1051
    .line 1052
    const-wide v4, 0x4072c00000000000L    # 300.0

    .line 1053
    .line 1054
    .line 1055
    .line 1056
    .line 1057
    invoke-static {v4, v5, v9, v10}, Ljava/lang/Math;->max(DD)D

    .line 1058
    .line 1059
    .line 1060
    move-result-wide v34

    .line 1061
    iget-object v4, v0, LKj0;->k:Ljava/lang/Object;

    .line 1062
    .line 1063
    new-instance v5, Ltg;

    .line 1064
    .line 1065
    const/4 v11, 0x1

    .line 1066
    invoke-direct {v5, v4, v11}, Ltg;-><init>(Ljava/lang/Object;I)V

    .line 1067
    .line 1068
    .line 1069
    new-instance v9, LM;

    .line 1070
    .line 1071
    const/16 v10, 0x9

    .line 1072
    .line 1073
    invoke-direct {v9, v0, v10}, LM;-><init>(Ljava/lang/Object;I)V

    .line 1074
    .line 1075
    .line 1076
    new-instance v10, Lp60;

    .line 1077
    .line 1078
    invoke-direct {v10, v5, v11, v9}, Lp60;-><init>(Lsd1;ZLVa0;)V

    .line 1079
    .line 1080
    .line 1081
    new-instance v5, Lpq;

    .line 1082
    .line 1083
    invoke-direct {v5, v2, v3, v13, v14}, Lpq;-><init>(DD)V

    .line 1084
    .line 1085
    .line 1086
    new-instance v9, LG60;

    .line 1087
    .line 1088
    const/4 v8, 0x2

    .line 1089
    invoke-direct {v9, v8, v5, v10}, LG60;-><init>(ILVa0;Ljava/lang/Object;)V

    .line 1090
    .line 1091
    .line 1092
    new-instance v33, Lqq;

    .line 1093
    .line 1094
    move-object/from16 v36, v0

    .line 1095
    .line 1096
    move-wide/from16 v38, v2

    .line 1097
    .line 1098
    move-wide/from16 v40, v13

    .line 1099
    .line 1100
    invoke-direct/range {v33 .. v41}, Lqq;-><init>(DLKj0;Ljava/lang/Double;DD)V

    .line 1101
    .line 1102
    .line 1103
    move-object/from16 v3, v33

    .line 1104
    .line 1105
    move-object/from16 v2, v37

    .line 1106
    .line 1107
    new-instance v5, Lp60;

    .line 1108
    .line 1109
    const/4 v11, 0x1

    .line 1110
    invoke-direct {v5, v9, v11, v3}, Lp60;-><init>(Lsd1;ZLVa0;)V

    .line 1111
    .line 1112
    .line 1113
    new-instance v3, Lu7;

    .line 1114
    .line 1115
    const/4 v9, 0x6

    .line 1116
    invoke-direct {v3, v0, v9, v2}, Lu7;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 1117
    .line 1118
    .line 1119
    new-instance v0, Lp60;

    .line 1120
    .line 1121
    invoke-direct {v0, v5, v11, v3}, Lp60;-><init>(Lsd1;ZLVa0;)V

    .line 1122
    .line 1123
    .line 1124
    new-instance v2, Lo60;

    .line 1125
    .line 1126
    invoke-direct {v2, v0}, Lo60;-><init>(Lp60;)V

    .line 1127
    .line 1128
    .line 1129
    invoke-virtual {v2}, Lo60;->hasNext()Z

    .line 1130
    .line 1131
    .line 1132
    move-result v0

    .line 1133
    if-nez v0, :cond_26

    .line 1134
    .line 1135
    const/4 v0, 0x0

    .line 1136
    goto :goto_17

    .line 1137
    :cond_26
    invoke-virtual {v2}, Lo60;->next()Ljava/lang/Object;

    .line 1138
    .line 1139
    .line 1140
    move-result-object v0

    .line 1141
    invoke-virtual {v2}, Lo60;->hasNext()Z

    .line 1142
    .line 1143
    .line 1144
    move-result v3

    .line 1145
    if-nez v3, :cond_27

    .line 1146
    .line 1147
    goto :goto_17

    .line 1148
    :cond_27
    move-object v3, v0

    .line 1149
    check-cast v3, LrP0;

    .line 1150
    .line 1151
    iget-object v3, v3, LrP0;->j:Ljava/lang/Object;

    .line 1152
    .line 1153
    check-cast v3, Ljava/lang/Number;

    .line 1154
    .line 1155
    invoke-virtual {v3}, Ljava/lang/Number;->doubleValue()D

    .line 1156
    .line 1157
    .line 1158
    move-result-wide v9

    .line 1159
    :cond_28
    invoke-virtual {v2}, Lo60;->next()Ljava/lang/Object;

    .line 1160
    .line 1161
    .line 1162
    move-result-object v3

    .line 1163
    move-object v5, v3

    .line 1164
    check-cast v5, LrP0;

    .line 1165
    .line 1166
    iget-object v5, v5, LrP0;->j:Ljava/lang/Object;

    .line 1167
    .line 1168
    check-cast v5, Ljava/lang/Number;

    .line 1169
    .line 1170
    invoke-virtual {v5}, Ljava/lang/Number;->doubleValue()D

    .line 1171
    .line 1172
    .line 1173
    move-result-wide v13

    .line 1174
    invoke-static {v9, v10, v13, v14}, Ljava/lang/Double;->compare(DD)I

    .line 1175
    .line 1176
    .line 1177
    move-result v5

    .line 1178
    if-lez v5, :cond_29

    .line 1179
    .line 1180
    move-object v0, v3

    .line 1181
    move-wide v9, v13

    .line 1182
    :cond_29
    invoke-virtual {v2}, Lo60;->hasNext()Z

    .line 1183
    .line 1184
    .line 1185
    move-result v3

    .line 1186
    if-nez v3, :cond_28

    .line 1187
    .line 1188
    :goto_17
    check-cast v0, LrP0;

    .line 1189
    .line 1190
    if-eqz v0, :cond_2c

    .line 1191
    .line 1192
    iget-object v0, v0, LrP0;->h:Ljava/lang/Object;

    .line 1193
    .line 1194
    check-cast v0, Ldq;

    .line 1195
    .line 1196
    if-eqz v0, :cond_2c

    .line 1197
    .line 1198
    new-instance v2, Ljava/util/ArrayList;

    .line 1199
    .line 1200
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 1201
    .line 1202
    .line 1203
    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 1204
    .line 1205
    .line 1206
    move-result-object v3

    .line 1207
    :goto_18
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 1208
    .line 1209
    .line 1210
    move-result v4

    .line 1211
    if-eqz v4, :cond_2b

    .line 1212
    .line 1213
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1214
    .line 1215
    .line 1216
    move-result-object v4

    .line 1217
    move-object v5, v4

    .line 1218
    check-cast v5, Ldq;

    .line 1219
    .line 1220
    iget-wide v9, v5, Ldq;->a:D

    .line 1221
    .line 1222
    iget-wide v13, v0, Ldq;->a:D

    .line 1223
    .line 1224
    move-wide/from16 v37, v9

    .line 1225
    .line 1226
    iget-wide v8, v0, Ldq;->b:D

    .line 1227
    .line 1228
    move/from16 v21, v12

    .line 1229
    .line 1230
    iget-wide v11, v5, Ldq;->b:D

    .line 1231
    .line 1232
    move-wide/from16 v35, v8

    .line 1233
    .line 1234
    move-wide/from16 v39, v11

    .line 1235
    .line 1236
    move-wide/from16 v33, v13

    .line 1237
    .line 1238
    invoke-static/range {v33 .. v40}, LcS;->W(DDDD)D

    .line 1239
    .line 1240
    .line 1241
    move-result-wide v8

    .line 1242
    const-wide v10, 0x4062c00000000000L    # 150.0

    .line 1243
    .line 1244
    .line 1245
    .line 1246
    .line 1247
    cmpg-double v5, v8, v10

    .line 1248
    .line 1249
    if-gtz v5, :cond_2a

    .line 1250
    .line 1251
    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1252
    .line 1253
    .line 1254
    :cond_2a
    move/from16 v12, v21

    .line 1255
    .line 1256
    goto :goto_18

    .line 1257
    :cond_2b
    move/from16 v21, v12

    .line 1258
    .line 1259
    invoke-static {v7, v2}, LaD;->d0(Ljava/util/Collection;Ljava/lang/Iterable;)V

    .line 1260
    .line 1261
    .line 1262
    invoke-interface {v7, v0}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 1263
    .line 1264
    .line 1265
    goto :goto_1a

    .line 1266
    :cond_2c
    :goto_19
    move/from16 v21, v12

    .line 1267
    .line 1268
    const/4 v0, 0x0

    .line 1269
    :goto_1a
    if-eqz v0, :cond_2d

    .line 1270
    .line 1271
    sget-object v0, LsZ;->a:LsZ;

    .line 1272
    .line 1273
    sget-object v0, LiZ;->CAMERA:LiZ;

    .line 1274
    .line 1275
    move-object/from16 v14, v29

    .line 1276
    .line 1277
    invoke-static {v14, v0}, LsZ;->b(Landroid/content/Context;LiZ;)V

    .line 1278
    .line 1279
    .line 1280
    goto :goto_1b

    .line 1281
    :cond_2d
    move-object/from16 v14, v29

    .line 1282
    .line 1283
    goto :goto_1b

    .line 1284
    :cond_2e
    move-object/from16 v25, v3

    .line 1285
    .line 1286
    move-wide/from16 v27, v10

    .line 1287
    .line 1288
    move/from16 v21, v12

    .line 1289
    .line 1290
    move-object/from16 v14, v29

    .line 1291
    .line 1292
    const/16 v26, 0x5

    .line 1293
    .line 1294
    :goto_1b
    sget-object v0, LvZ;->a:LHP0;

    .line 1295
    .line 1296
    invoke-static {v14}, LvZ;->o(Landroid/content/Context;)Z

    .line 1297
    .line 1298
    .line 1299
    move-result v0

    .line 1300
    if-eqz v0, :cond_33

    .line 1301
    .line 1302
    sget-object v0, LsZ;->l:LCs0;

    .line 1303
    .line 1304
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1305
    .line 1306
    .line 1307
    if-nez v6, :cond_2f

    .line 1308
    .line 1309
    goto :goto_1e

    .line 1310
    :cond_2f
    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    .line 1311
    .line 1312
    .line 1313
    move-result v2

    .line 1314
    add-int/lit8 v2, v2, 0x5

    .line 1315
    .line 1316
    move/from16 v12, v21

    .line 1317
    .line 1318
    if-le v12, v2, :cond_31

    .line 1319
    .line 1320
    const/4 v2, 0x0

    .line 1321
    iput-object v2, v0, LCs0;->b:Ljava/lang/Long;

    .line 1322
    .line 1323
    iget-object v2, v0, LCs0;->a:Ljava/lang/Long;

    .line 1324
    .line 1325
    if-eqz v2, :cond_30

    .line 1326
    .line 1327
    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    .line 1328
    .line 1329
    .line 1330
    move-result-wide v2

    .line 1331
    goto :goto_1c

    .line 1332
    :cond_30
    invoke-static/range {v31 .. v32}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 1333
    .line 1334
    .line 1335
    move-result-object v2

    .line 1336
    iput-object v2, v0, LCs0;->a:Ljava/lang/Long;

    .line 1337
    .line 1338
    move-wide/from16 v2, v31

    .line 1339
    .line 1340
    :goto_1c
    iget-boolean v4, v0, LCs0;->c:Z

    .line 1341
    .line 1342
    if-nez v4, :cond_34

    .line 1343
    .line 1344
    sub-long v7, v31, v2

    .line 1345
    .line 1346
    const-wide/16 v2, 0xbb8

    .line 1347
    .line 1348
    cmp-long v4, v7, v2

    .line 1349
    .line 1350
    if-ltz v4, :cond_34

    .line 1351
    .line 1352
    const/4 v11, 0x1

    .line 1353
    iput-boolean v11, v0, LCs0;->c:Z

    .line 1354
    .line 1355
    sget-object v0, LiZ;->OVERSPEED:LiZ;

    .line 1356
    .line 1357
    invoke-static {v14, v0}, LsZ;->b(Landroid/content/Context;LiZ;)V

    .line 1358
    .line 1359
    .line 1360
    goto :goto_1f

    .line 1361
    :cond_31
    const/4 v2, 0x0

    .line 1362
    iput-object v2, v0, LCs0;->a:Ljava/lang/Long;

    .line 1363
    .line 1364
    iget-boolean v2, v0, LCs0;->c:Z

    .line 1365
    .line 1366
    if-eqz v2, :cond_34

    .line 1367
    .line 1368
    iget-object v2, v0, LCs0;->b:Ljava/lang/Long;

    .line 1369
    .line 1370
    if-eqz v2, :cond_32

    .line 1371
    .line 1372
    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    .line 1373
    .line 1374
    .line 1375
    move-result-wide v2

    .line 1376
    goto :goto_1d

    .line 1377
    :cond_32
    invoke-static/range {v31 .. v32}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 1378
    .line 1379
    .line 1380
    move-result-object v2

    .line 1381
    iput-object v2, v0, LCs0;->b:Ljava/lang/Long;

    .line 1382
    .line 1383
    move-wide/from16 v2, v31

    .line 1384
    .line 1385
    :goto_1d
    sub-long v7, v31, v2

    .line 1386
    .line 1387
    const-wide/16 v2, 0x7530

    .line 1388
    .line 1389
    cmp-long v4, v7, v2

    .line 1390
    .line 1391
    if-ltz v4, :cond_34

    .line 1392
    .line 1393
    const/4 v15, 0x0

    .line 1394
    iput-boolean v15, v0, LCs0;->c:Z

    .line 1395
    .line 1396
    const/4 v2, 0x0

    .line 1397
    iput-object v2, v0, LCs0;->b:Ljava/lang/Long;

    .line 1398
    .line 1399
    goto :goto_1f

    .line 1400
    :cond_33
    :goto_1e
    move/from16 v12, v21

    .line 1401
    .line 1402
    :cond_34
    :goto_1f
    sget-object v0, LsZ;->m:Lwn;

    .line 1403
    .line 1404
    iget-object v2, v0, Lwn;->k:Ljava/lang/Object;

    .line 1405
    .line 1406
    check-cast v2, Ljava/lang/Long;

    .line 1407
    .line 1408
    const-wide/16 v3, 0x0

    .line 1409
    .line 1410
    if-eqz v2, :cond_35

    .line 1411
    .line 1412
    invoke-virtual {v2}, Ljava/lang/Number;->longValue()J

    .line 1413
    .line 1414
    .line 1415
    move-result-wide v7

    .line 1416
    sub-long v33, v31, v7

    .line 1417
    .line 1418
    const-wide/16 v35, 0x0

    .line 1419
    .line 1420
    const-wide/32 v37, 0xea60

    .line 1421
    .line 1422
    .line 1423
    invoke-static/range {v33 .. v38}, LCK0;->L(JJJ)J

    .line 1424
    .line 1425
    .line 1426
    move-result-wide v7

    .line 1427
    goto :goto_20

    .line 1428
    :cond_35
    move-wide v7, v3

    .line 1429
    :goto_20
    iget-object v2, v0, Lwn;->k:Ljava/lang/Object;

    .line 1430
    .line 1431
    check-cast v2, Ljava/lang/Long;

    .line 1432
    .line 1433
    invoke-static/range {v31 .. v32}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 1434
    .line 1435
    .line 1436
    move-result-object v5

    .line 1437
    iput-object v5, v0, Lwn;->k:Ljava/lang/Object;

    .line 1438
    .line 1439
    const/16 v5, 0xa

    .line 1440
    .line 1441
    if-lt v12, v5, :cond_36

    .line 1442
    .line 1443
    iget-wide v2, v0, Lwn;->h:J

    .line 1444
    .line 1445
    add-long/2addr v2, v7

    .line 1446
    iput-wide v2, v0, Lwn;->h:J

    .line 1447
    .line 1448
    const/4 v2, 0x0

    .line 1449
    iput-object v2, v0, Lwn;->l:Ljava/lang/Object;

    .line 1450
    .line 1451
    goto :goto_23

    .line 1452
    :cond_36
    iget-object v7, v0, Lwn;->l:Ljava/lang/Object;

    .line 1453
    .line 1454
    check-cast v7, Ljava/lang/Long;

    .line 1455
    .line 1456
    if-eqz v7, :cond_37

    .line 1457
    .line 1458
    invoke-virtual {v7}, Ljava/lang/Long;->longValue()J

    .line 1459
    .line 1460
    .line 1461
    move-result-wide v7

    .line 1462
    goto :goto_22

    .line 1463
    :cond_37
    if-eqz v2, :cond_38

    .line 1464
    .line 1465
    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    .line 1466
    .line 1467
    .line 1468
    move-result-wide v7

    .line 1469
    goto :goto_21

    .line 1470
    :cond_38
    move-wide/from16 v7, v31

    .line 1471
    .line 1472
    :goto_21
    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 1473
    .line 1474
    .line 1475
    move-result-object v2

    .line 1476
    iput-object v2, v0, Lwn;->l:Ljava/lang/Object;

    .line 1477
    .line 1478
    :goto_22
    sub-long v7, v31, v7

    .line 1479
    .line 1480
    const-wide/32 v9, 0xdbba0

    .line 1481
    .line 1482
    .line 1483
    cmp-long v2, v7, v9

    .line 1484
    .line 1485
    if-ltz v2, :cond_39

    .line 1486
    .line 1487
    iput-wide v3, v0, Lwn;->h:J

    .line 1488
    .line 1489
    const-wide/32 v2, 0x6ddd00

    .line 1490
    .line 1491
    .line 1492
    iput-wide v2, v0, Lwn;->j:J

    .line 1493
    .line 1494
    :cond_39
    :goto_23
    iget-wide v2, v0, Lwn;->h:J

    .line 1495
    .line 1496
    iget-wide v7, v0, Lwn;->j:J

    .line 1497
    .line 1498
    cmp-long v4, v2, v7

    .line 1499
    .line 1500
    if-ltz v4, :cond_3a

    .line 1501
    .line 1502
    const-wide/32 v2, 0x1b7740

    .line 1503
    .line 1504
    .line 1505
    add-long/2addr v7, v2

    .line 1506
    iput-wide v7, v0, Lwn;->j:J

    .line 1507
    .line 1508
    invoke-static {v14}, LvZ;->f(Landroid/content/Context;)Z

    .line 1509
    .line 1510
    .line 1511
    move-result v2

    .line 1512
    if-eqz v2, :cond_3a

    .line 1513
    .line 1514
    sget-object v2, LiZ;->FATIGUE:LiZ;

    .line 1515
    .line 1516
    invoke-static {v14, v2}, LsZ;->b(Landroid/content/Context;LiZ;)V

    .line 1517
    .line 1518
    .line 1519
    :cond_3a
    sget-object v2, LsZ;->b:LKP0;

    .line 1520
    .line 1521
    iget-wide v3, v0, Lwn;->h:J

    .line 1522
    .line 1523
    const v0, 0xea60

    .line 1524
    .line 1525
    .line 1526
    int-to-long v7, v0

    .line 1527
    div-long/2addr v3, v7

    .line 1528
    long-to-int v0, v3

    .line 1529
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1530
    .line 1531
    .line 1532
    move-result-object v0

    .line 1533
    invoke-virtual {v2, v0}, LKP0;->setValue(Ljava/lang/Object;)V

    .line 1534
    .line 1535
    .line 1536
    sget-object v0, LsZ;->n:LHx1;

    .line 1537
    .line 1538
    if-eqz v0, :cond_3b

    .line 1539
    .line 1540
    if-eqz v25, :cond_3b

    .line 1541
    .line 1542
    invoke-virtual/range {v25 .. v25}, Landroid/location/Location;->getTime()J

    .line 1543
    .line 1544
    .line 1545
    move-result-wide v2

    .line 1546
    sub-long v7, v31, v2

    .line 1547
    .line 1548
    const-wide/32 v2, 0x927c0

    .line 1549
    .line 1550
    .line 1551
    cmp-long v0, v7, v2

    .line 1552
    .line 1553
    if-lez v0, :cond_3b

    .line 1554
    .line 1555
    invoke-static {v14}, LsZ;->d(Landroid/content/Context;)V

    .line 1556
    .line 1557
    .line 1558
    :cond_3b
    const-string v0, "byd"

    .line 1559
    .line 1560
    if-lt v12, v5, :cond_3c

    .line 1561
    .line 1562
    const/16 v24, 0x0

    .line 1563
    .line 1564
    sput-object v24, LsZ;->o:Ljava/lang/Long;

    .line 1565
    .line 1566
    const/4 v15, 0x0

    .line 1567
    sput-boolean v15, LsZ;->A:Z

    .line 1568
    .line 1569
    sget-object v2, LsZ;->n:LHx1;

    .line 1570
    .line 1571
    if-nez v2, :cond_43

    .line 1572
    .line 1573
    new-instance v2, LHx1;

    .line 1574
    .line 1575
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 1576
    .line 1577
    .line 1578
    sput-object v2, LsZ;->n:LHx1;

    .line 1579
    .line 1580
    sput-wide v31, LsZ;->w:J

    .line 1581
    .line 1582
    invoke-virtual {v14, v0, v15}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 1583
    .line 1584
    .line 1585
    move-result-object v2

    .line 1586
    const-string v3, "profile"

    .line 1587
    .line 1588
    const/4 v11, 0x1

    .line 1589
    invoke-interface {v2, v3, v11}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    .line 1590
    .line 1591
    .line 1592
    move-result v2

    .line 1593
    invoke-virtual {v14, v0, v15}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 1594
    .line 1595
    .line 1596
    move-result-object v0

    .line 1597
    const-string v3, "profile_count"

    .line 1598
    .line 1599
    invoke-interface {v0, v3, v11}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    .line 1600
    .line 1601
    .line 1602
    move-result v0

    .line 1603
    const/4 v3, 0x4

    .line 1604
    invoke-static {v0, v11, v3}, LCK0;->K(III)I

    .line 1605
    .line 1606
    .line 1607
    move-result v0

    .line 1608
    invoke-static {v2, v11, v0}, LCK0;->K(III)I

    .line 1609
    .line 1610
    .line 1611
    move-result v0

    .line 1612
    sput v0, LsZ;->D:I

    .line 1613
    .line 1614
    sget-object v0, LsZ;->t:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 1615
    .line 1616
    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    .line 1617
    .line 1618
    .line 1619
    move-result-object v2

    .line 1620
    :goto_24
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 1621
    .line 1622
    .line 1623
    move-result v0

    .line 1624
    if-eqz v0, :cond_43

    .line 1625
    .line 1626
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1627
    .line 1628
    .line 1629
    move-result-object v0

    .line 1630
    check-cast v0, LjZ;

    .line 1631
    .line 1632
    :try_start_0
    invoke-interface {v0, v14, v1}, LjZ;->b(Landroid/content/Context;Landroid/location/Location;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 1633
    .line 1634
    .line 1635
    goto :goto_24

    .line 1636
    :catchall_0
    move-exception v0

    .line 1637
    invoke-static {v0}, LbK0;->H(Ljava/lang/Throwable;)Lg51;

    .line 1638
    .line 1639
    .line 1640
    goto :goto_24

    .line 1641
    :cond_3c
    sget-object v2, LsZ;->n:LHx1;

    .line 1642
    .line 1643
    if-eqz v2, :cond_43

    .line 1644
    .line 1645
    sget-object v2, LsZ;->o:Ljava/lang/Long;

    .line 1646
    .line 1647
    if-eqz v2, :cond_3d

    .line 1648
    .line 1649
    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    .line 1650
    .line 1651
    .line 1652
    move-result-wide v2

    .line 1653
    goto :goto_25

    .line 1654
    :cond_3d
    invoke-static/range {v31 .. v32}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 1655
    .line 1656
    .line 1657
    move-result-object v2

    .line 1658
    sput-object v2, LsZ;->o:Ljava/lang/Long;

    .line 1659
    .line 1660
    move-wide/from16 v2, v31

    .line 1661
    .line 1662
    :goto_25
    sget-boolean v4, LsZ;->A:Z

    .line 1663
    .line 1664
    if-nez v4, :cond_42

    .line 1665
    .line 1666
    sub-long v7, v31, v2

    .line 1667
    .line 1668
    const-wide/32 v4, 0xea60

    .line 1669
    .line 1670
    .line 1671
    cmp-long v9, v7, v4

    .line 1672
    .line 1673
    if-ltz v9, :cond_42

    .line 1674
    .line 1675
    const/4 v11, 0x1

    .line 1676
    sput-boolean v11, LsZ;->A:Z

    .line 1677
    .line 1678
    sget-object v4, LsZ;->z:Ljava/lang/Float;

    .line 1679
    .line 1680
    if-eqz v4, :cond_3e

    .line 1681
    .line 1682
    invoke-virtual {v4}, Ljava/lang/Number;->floatValue()F

    .line 1683
    .line 1684
    .line 1685
    move-result v4

    .line 1686
    const/4 v15, 0x0

    .line 1687
    invoke-virtual {v14, v0, v15}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 1688
    .line 1689
    .line 1690
    move-result-object v5

    .line 1691
    invoke-interface {v5}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 1692
    .line 1693
    .line 1694
    move-result-object v5

    .line 1695
    const-string v7, "park_heading"

    .line 1696
    .line 1697
    invoke-interface {v5, v7, v4}, Landroid/content/SharedPreferences$Editor;->putFloat(Ljava/lang/String;F)Landroid/content/SharedPreferences$Editor;

    .line 1698
    .line 1699
    .line 1700
    move-result-object v4

    .line 1701
    invoke-interface {v4}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 1702
    .line 1703
    .line 1704
    :cond_3e
    sget-object v4, LsZ;->n:LHx1;

    .line 1705
    .line 1706
    if-nez v4, :cond_3f

    .line 1707
    .line 1708
    goto :goto_27

    .line 1709
    :cond_3f
    sget-wide v7, LsZ;->w:J

    .line 1710
    .line 1711
    iget-wide v9, v4, LHx1;->a:D

    .line 1712
    .line 1713
    invoke-virtual {v4}, LHx1;->a()Ljava/lang/Integer;

    .line 1714
    .line 1715
    .line 1716
    move-result-object v5

    .line 1717
    new-instance v12, Lorg/json/JSONObject;

    .line 1718
    .line 1719
    invoke-direct {v12}, Lorg/json/JSONObject;-><init>()V

    .line 1720
    .line 1721
    .line 1722
    const-string v13, "start"

    .line 1723
    .line 1724
    invoke-virtual {v12, v13, v7, v8}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 1725
    .line 1726
    .line 1727
    move-result-object v7

    .line 1728
    const-string v8, "end"

    .line 1729
    .line 1730
    invoke-virtual {v7, v8, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 1731
    .line 1732
    .line 1733
    move-result-object v7

    .line 1734
    const-string v8, "km"

    .line 1735
    .line 1736
    invoke-virtual {v7, v8, v9, v10}, Lorg/json/JSONObject;->put(Ljava/lang/String;D)Lorg/json/JSONObject;

    .line 1737
    .line 1738
    .line 1739
    move-result-object v7

    .line 1740
    if-nez v5, :cond_40

    .line 1741
    .line 1742
    sget-object v5, Lorg/json/JSONObject;->NULL:Ljava/lang/Object;

    .line 1743
    .line 1744
    :cond_40
    const-string v8, "score"

    .line 1745
    .line 1746
    invoke-virtual {v7, v8, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 1747
    .line 1748
    .line 1749
    move-result-object v5

    .line 1750
    const-string v7, "put(...)"

    .line 1751
    .line 1752
    invoke-static {v5, v7}, LDk0;->t(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1753
    .line 1754
    .line 1755
    const/4 v15, 0x0

    .line 1756
    invoke-virtual {v14, v0, v15}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 1757
    .line 1758
    .line 1759
    move-result-object v0

    .line 1760
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 1761
    .line 1762
    .line 1763
    move-result-object v0

    .line 1764
    const-string v7, "u"

    .line 1765
    .line 1766
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 1767
    .line 1768
    .line 1769
    move-result-wide v8

    .line 1770
    invoke-virtual {v5, v7, v8, v9}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 1771
    .line 1772
    .line 1773
    move-result-object v5

    .line 1774
    invoke-virtual {v5}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 1775
    .line 1776
    .line 1777
    move-result-object v5

    .line 1778
    const-string v7, "last_drive"

    .line 1779
    .line 1780
    invoke-interface {v0, v7, v5}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 1781
    .line 1782
    .line 1783
    move-result-object v0

    .line 1784
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 1785
    .line 1786
    .line 1787
    invoke-static {v14, v4, v2, v3}, LsZ;->m(Landroid/content/Context;LHx1;J)V

    .line 1788
    .line 1789
    .line 1790
    sget-object v0, LsZ;->t:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 1791
    .line 1792
    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    .line 1793
    .line 1794
    .line 1795
    move-result-object v4

    .line 1796
    :goto_26
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 1797
    .line 1798
    .line 1799
    move-result v0

    .line 1800
    if-eqz v0, :cond_41

    .line 1801
    .line 1802
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1803
    .line 1804
    .line 1805
    move-result-object v0

    .line 1806
    check-cast v0, LjZ;

    .line 1807
    .line 1808
    :try_start_1
    invoke-interface {v0, v14}, LjZ;->a(Landroid/content/Context;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 1809
    .line 1810
    .line 1811
    goto :goto_26

    .line 1812
    :catchall_1
    move-exception v0

    .line 1813
    invoke-static {v0}, LbK0;->H(Ljava/lang/Throwable;)Lg51;

    .line 1814
    .line 1815
    .line 1816
    goto :goto_26

    .line 1817
    :cond_41
    invoke-static {v14}, LsZ;->c(Landroid/content/Context;)V

    .line 1818
    .line 1819
    .line 1820
    :cond_42
    :goto_27
    sub-long v7, v31, v2

    .line 1821
    .line 1822
    const-wide/32 v2, 0x493e0

    .line 1823
    .line 1824
    .line 1825
    cmp-long v0, v7, v2

    .line 1826
    .line 1827
    if-ltz v0, :cond_43

    .line 1828
    .line 1829
    invoke-static {v14}, LsZ;->d(Landroid/content/Context;)V

    .line 1830
    .line 1831
    .line 1832
    :cond_43
    sget-object v0, LsZ;->n:LHx1;

    .line 1833
    .line 1834
    if-eqz v0, :cond_4a

    .line 1835
    .line 1836
    iget-object v2, v0, LHx1;->f:Ljava/lang/Double;

    .line 1837
    .line 1838
    iget-wide v3, v0, LHx1;->g:J

    .line 1839
    .line 1840
    sub-long v7, v31, v3

    .line 1841
    .line 1842
    long-to-double v3, v7

    .line 1843
    div-double v3, v3, v16

    .line 1844
    .line 1845
    invoke-static/range {v27 .. v28}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 1846
    .line 1847
    .line 1848
    move-result-object v5

    .line 1849
    iput-object v5, v0, LHx1;->f:Ljava/lang/Double;

    .line 1850
    .line 1851
    move-wide/from16 v7, v31

    .line 1852
    .line 1853
    iput-wide v7, v0, LHx1;->g:J

    .line 1854
    .line 1855
    iget v5, v0, LHx1;->d:I

    .line 1856
    .line 1857
    int-to-double v7, v5

    .line 1858
    cmpl-double v5, v27, v7

    .line 1859
    .line 1860
    move-wide/from16 v7, v27

    .line 1861
    .line 1862
    if-lez v5, :cond_44

    .line 1863
    .line 1864
    double-to-int v5, v7

    .line 1865
    iput v5, v0, LHx1;->d:I

    .line 1866
    .line 1867
    :cond_44
    if-eqz v2, :cond_4a

    .line 1868
    .line 1869
    cmpg-double v5, v3, v18

    .line 1870
    .line 1871
    if-lez v5, :cond_4a

    .line 1872
    .line 1873
    cmpl-double v5, v3, v22

    .line 1874
    .line 1875
    if-lez v5, :cond_45

    .line 1876
    .line 1877
    goto :goto_2b

    .line 1878
    :cond_45
    iget-wide v9, v0, LHx1;->a:D

    .line 1879
    .line 1880
    invoke-virtual {v2}, Ljava/lang/Double;->doubleValue()D

    .line 1881
    .line 1882
    .line 1883
    move-result-wide v12

    .line 1884
    add-double/2addr v12, v7

    .line 1885
    move-wide/from16 v16, v12

    .line 1886
    .line 1887
    const/4 v5, 0x2

    .line 1888
    int-to-double v11, v5

    .line 1889
    div-double v12, v16, v11

    .line 1890
    .line 1891
    mul-double v12, v12, v3

    .line 1892
    .line 1893
    const/16 v5, 0xe10

    .line 1894
    .line 1895
    move-object v11, v2

    .line 1896
    move-wide/from16 v16, v3

    .line 1897
    .line 1898
    int-to-double v2, v5

    .line 1899
    div-double/2addr v12, v2

    .line 1900
    add-double/2addr v12, v9

    .line 1901
    iput-wide v12, v0, LHx1;->a:D

    .line 1902
    .line 1903
    invoke-virtual {v11}, Ljava/lang/Double;->doubleValue()D

    .line 1904
    .line 1905
    .line 1906
    move-result-wide v2

    .line 1907
    sub-double v10, v7, v2

    .line 1908
    .line 1909
    div-double v10, v10, v16

    .line 1910
    .line 1911
    const-wide/high16 v2, 0x4028000000000000L    # 12.0

    .line 1912
    .line 1913
    cmpl-double v4, v10, v2

    .line 1914
    .line 1915
    if-ltz v4, :cond_47

    .line 1916
    .line 1917
    iget-boolean v2, v0, LHx1;->h:Z

    .line 1918
    .line 1919
    if-nez v2, :cond_46

    .line 1920
    .line 1921
    iget v2, v0, LHx1;->b:I

    .line 1922
    .line 1923
    const/4 v3, 0x1

    .line 1924
    add-int/2addr v2, v3

    .line 1925
    iput v2, v0, LHx1;->b:I

    .line 1926
    .line 1927
    goto :goto_28

    .line 1928
    :cond_46
    const/4 v3, 0x1

    .line 1929
    :goto_28
    iput-boolean v3, v0, LHx1;->h:Z

    .line 1930
    .line 1931
    goto :goto_29

    .line 1932
    :cond_47
    const/4 v3, 0x1

    .line 1933
    const/4 v15, 0x0

    .line 1934
    iput-boolean v15, v0, LHx1;->h:Z

    .line 1935
    .line 1936
    :goto_29
    const-wide/high16 v4, -0x3fd4000000000000L    # -14.0

    .line 1937
    .line 1938
    cmpg-double v2, v10, v4

    .line 1939
    .line 1940
    if-gtz v2, :cond_49

    .line 1941
    .line 1942
    iget-boolean v2, v0, LHx1;->i:Z

    .line 1943
    .line 1944
    if-nez v2, :cond_48

    .line 1945
    .line 1946
    iget v2, v0, LHx1;->c:I

    .line 1947
    .line 1948
    add-int/2addr v2, v3

    .line 1949
    iput v2, v0, LHx1;->c:I

    .line 1950
    .line 1951
    :cond_48
    iput-boolean v3, v0, LHx1;->i:Z

    .line 1952
    .line 1953
    const/4 v15, 0x0

    .line 1954
    goto :goto_2a

    .line 1955
    :cond_49
    const/4 v15, 0x0

    .line 1956
    iput-boolean v15, v0, LHx1;->i:Z

    .line 1957
    .line 1958
    :goto_2a
    if-eqz v6, :cond_4b

    .line 1959
    .line 1960
    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    .line 1961
    .line 1962
    .line 1963
    move-result v2

    .line 1964
    add-int/lit8 v2, v2, 0x5

    .line 1965
    .line 1966
    int-to-double v2, v2

    .line 1967
    cmpl-double v4, v7, v2

    .line 1968
    .line 1969
    if-lez v4, :cond_4b

    .line 1970
    .line 1971
    iget-wide v2, v0, LHx1;->e:D

    .line 1972
    .line 1973
    add-double v2, v2, v16

    .line 1974
    .line 1975
    iput-wide v2, v0, LHx1;->e:D

    .line 1976
    .line 1977
    goto :goto_2c

    .line 1978
    :cond_4a
    :goto_2b
    const/4 v15, 0x0

    .line 1979
    :cond_4b
    :goto_2c
    sget-object v0, LsZ;->n:LHx1;

    .line 1980
    .line 1981
    if-eqz v0, :cond_4c

    .line 1982
    .line 1983
    sget-object v0, LsZ;->t:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 1984
    .line 1985
    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    .line 1986
    .line 1987
    .line 1988
    move-result-object v2

    .line 1989
    :goto_2d
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 1990
    .line 1991
    .line 1992
    move-result v0

    .line 1993
    if-eqz v0, :cond_4c

    .line 1994
    .line 1995
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1996
    .line 1997
    .line 1998
    move-result-object v0

    .line 1999
    check-cast v0, LjZ;

    .line 2000
    .line 2001
    :try_start_2
    invoke-interface {v0, v14, v1}, LjZ;->e(Landroid/content/Context;Landroid/location/Location;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 2002
    .line 2003
    .line 2004
    goto :goto_2d

    .line 2005
    :catchall_2
    move-exception v0

    .line 2006
    invoke-static {v0}, LbK0;->H(Ljava/lang/Throwable;)Lg51;

    .line 2007
    .line 2008
    .line 2009
    goto :goto_2d

    .line 2010
    :cond_4c
    sget-object v0, LsZ;->c:LKP0;

    .line 2011
    .line 2012
    sget-object v2, LsZ;->n:LHx1;

    .line 2013
    .line 2014
    if-eqz v2, :cond_4d

    .line 2015
    .line 2016
    invoke-virtual {v2}, LHx1;->a()Ljava/lang/Integer;

    .line 2017
    .line 2018
    .line 2019
    move-result-object v2

    .line 2020
    goto :goto_2e

    .line 2021
    :cond_4d
    const/4 v2, 0x0

    .line 2022
    :goto_2e
    invoke-virtual {v0, v2}, LKP0;->setValue(Ljava/lang/Object;)V

    .line 2023
    .line 2024
    .line 2025
    sget-object v0, LvZ;->a:LHP0;

    .line 2026
    .line 2027
    invoke-static {v14}, LvZ;->t(Landroid/content/Context;)Ljava/util/ArrayList;

    .line 2028
    .line 2029
    .line 2030
    move-result-object v0

    .line 2031
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 2032
    .line 2033
    .line 2034
    move-result v2

    .line 2035
    const/4 v6, 0x0

    .line 2036
    :goto_2f
    if-ge v6, v2, :cond_53

    .line 2037
    .line 2038
    invoke-virtual {v0, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 2039
    .line 2040
    .line 2041
    move-result-object v3

    .line 2042
    const/4 v11, 0x1

    .line 2043
    add-int/2addr v6, v11

    .line 2044
    check-cast v3, Lo21;

    .line 2045
    .line 2046
    sget-object v4, LsZ;->p:Lod;

    .line 2047
    .line 2048
    invoke-virtual {v1}, Landroid/location/Location;->getLatitude()D

    .line 2049
    .line 2050
    .line 2051
    move-result-wide v15

    .line 2052
    invoke-virtual {v1}, Landroid/location/Location;->getLongitude()D

    .line 2053
    .line 2054
    .line 2055
    move-result-wide v17

    .line 2056
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2057
    .line 2058
    .line 2059
    const-string v5, "r"

    .line 2060
    .line 2061
    invoke-static {v3, v5}, LDk0;->u(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2062
    .line 2063
    .line 2064
    iget-object v5, v4, Lod;->l:Ljava/lang/Object;

    .line 2065
    .line 2066
    check-cast v5, Ljava/util/HashSet;

    .line 2067
    .line 2068
    iget-object v7, v3, Lo21;->a:Ljava/lang/String;

    .line 2069
    .line 2070
    invoke-virtual {v5, v7}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    .line 2071
    .line 2072
    .line 2073
    move-result v8

    .line 2074
    if-eqz v8, :cond_4f

    .line 2075
    .line 2076
    move-object v10, v0

    .line 2077
    :cond_4e
    const/4 v4, 0x0

    .line 2078
    goto/16 :goto_31

    .line 2079
    .line 2080
    :cond_4f
    iget-wide v8, v3, Lo21;->c:D

    .line 2081
    .line 2082
    iget-wide v12, v3, Lo21;->d:D

    .line 2083
    .line 2084
    move-wide/from16 v19, v8

    .line 2085
    .line 2086
    move-wide/from16 v21, v12

    .line 2087
    .line 2088
    invoke-static/range {v15 .. v22}, LcS;->W(DDDD)D

    .line 2089
    .line 2090
    .line 2091
    move-result-wide v8

    .line 2092
    iget v10, v3, Lo21;->j:I

    .line 2093
    .line 2094
    int-to-double v12, v10

    .line 2095
    const-wide/high16 v15, 0x4069000000000000L    # 200.0

    .line 2096
    .line 2097
    move-wide/from16 v17, v12

    .line 2098
    .line 2099
    add-double v11, v17, v15

    .line 2100
    .line 2101
    move-object v10, v0

    .line 2102
    const-wide/high16 v0, 0x4079000000000000L    # 400.0

    .line 2103
    .line 2104
    invoke-static {v0, v1, v11, v12}, Ljava/lang/Math;->max(DD)D

    .line 2105
    .line 2106
    .line 2107
    move-result-wide v0

    .line 2108
    iget-object v11, v4, Lod;->j:Ljava/lang/Object;

    .line 2109
    .line 2110
    check-cast v11, LVa0;

    .line 2111
    .line 2112
    iget-object v4, v4, Lod;->k:Ljava/lang/Object;

    .line 2113
    .line 2114
    check-cast v4, Ljava/util/HashSet;

    .line 2115
    .line 2116
    cmpl-double v12, v8, v0

    .line 2117
    .line 2118
    if-lez v12, :cond_50

    .line 2119
    .line 2120
    invoke-virtual {v4, v7}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 2121
    .line 2122
    .line 2123
    move-result v0

    .line 2124
    if-eqz v0, :cond_50

    .line 2125
    .line 2126
    invoke-interface {v11, v4}, LVa0;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2127
    .line 2128
    .line 2129
    :cond_50
    invoke-virtual {v4, v7}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    .line 2130
    .line 2131
    .line 2132
    move-result v0

    .line 2133
    if-eqz v0, :cond_4e

    .line 2134
    .line 2135
    cmpg-double v0, v8, v17

    .line 2136
    .line 2137
    if-gtz v0, :cond_4e

    .line 2138
    .line 2139
    invoke-virtual {v5, v7}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 2140
    .line 2141
    .line 2142
    invoke-interface {v4, v7}, Ljava/util/Collection;->remove(Ljava/lang/Object;)Z

    .line 2143
    .line 2144
    .line 2145
    invoke-interface {v11, v4}, LVa0;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2146
    .line 2147
    .line 2148
    iget-object v0, v3, Lo21;->a:Ljava/lang/String;

    .line 2149
    .line 2150
    new-instance v1, Ljava/lang/StringBuilder;

    .line 2151
    .line 2152
    const-string v4, "arrived: reminder "

    .line 2153
    .line 2154
    invoke-direct {v1, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 2155
    .line 2156
    .line 2157
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 2158
    .line 2159
    .line 2160
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 2161
    .line 2162
    .line 2163
    move-result-object v0

    .line 2164
    const-string v1, "DriveMonitor"

    .line 2165
    .line 2166
    invoke-static {v1, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 2167
    .line 2168
    .line 2169
    sget-object v0, LsZ;->s:LWE1;

    .line 2170
    .line 2171
    if-eqz v0, :cond_51

    .line 2172
    .line 2173
    invoke-static {v14}, LCS;->e0(Landroid/content/Context;)Landroid/content/Context;

    .line 2174
    .line 2175
    .line 2176
    move-result-object v1

    .line 2177
    const v4, 0x7f0f0b9a

    .line 2178
    .line 2179
    .line 2180
    invoke-virtual {v1, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 2181
    .line 2182
    .line 2183
    move-result-object v1

    .line 2184
    const-string v4, "getString(...)"

    .line 2185
    .line 2186
    invoke-static {v1, v4}, LDk0;->t(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2187
    .line 2188
    .line 2189
    const/4 v4, 0x0

    .line 2190
    invoke-virtual {v0, v4, v1}, LWE1;->e(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2191
    .line 2192
    .line 2193
    goto :goto_30

    .line 2194
    :cond_51
    const/4 v4, 0x0

    .line 2195
    :goto_30
    sget-object v0, LvZ;->a:LHP0;

    .line 2196
    .line 2197
    invoke-static {v14, v3}, LvZ;->s(Landroid/content/Context;Lo21;)Ljava/io/File;

    .line 2198
    .line 2199
    .line 2200
    move-result-object v0

    .line 2201
    iget v1, v3, Lo21;->k:I

    .line 2202
    .line 2203
    invoke-static {v0, v1}, Lz21;->g(Ljava/io/File;I)Z

    .line 2204
    .line 2205
    .line 2206
    move-result v0

    .line 2207
    if-eqz v0, :cond_52

    .line 2208
    .line 2209
    iget-object v0, v3, Lo21;->a:Ljava/lang/String;

    .line 2210
    .line 2211
    invoke-static {v14, v0}, LvZ;->u(Landroid/content/Context;Ljava/lang/String;)V

    .line 2212
    .line 2213
    .line 2214
    :cond_52
    :goto_31
    move-object/from16 v1, p1

    .line 2215
    .line 2216
    move-object v0, v10

    .line 2217
    goto/16 :goto_2f

    .line 2218
    .line 2219
    :cond_53
    :goto_32
    return-void

    .line 2220
    nop

    .line 2221
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final onProviderDisabled(Ljava/lang/String;)V
    .locals 1

    .line 1
    iget v0, p0, LmZ;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    const-string v0, "p"

    .line 7
    .line 8
    invoke-static {p1, v0}, LDk0;->u(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    sget-object p1, Lqk1;->a:LKP0;

    .line 12
    .line 13
    const/4 v0, 0x0

    .line 14
    invoke-virtual {p1, v0}, LKP0;->setValue(Ljava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    return-void

    .line 18
    :pswitch_0
    const-string v0, "p"

    .line 19
    .line 20
    invoke-static {p1, v0}, LDk0;->u(Ljava/lang/Object;Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    sget-object p1, Lkk1;->a:LKP0;

    .line 24
    .line 25
    const/4 v0, 0x0

    .line 26
    invoke-virtual {p1, v0}, LKP0;->setValue(Ljava/lang/Object;)V

    .line 27
    .line 28
    .line 29
    return-void

    .line 30
    :pswitch_1
    const-string v0, "p"

    .line 31
    .line 32
    invoke-static {p1, v0}, LDk0;->u(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    return-void

    .line 36
    :pswitch_2
    const-string v0, "provider"

    .line 37
    .line 38
    invoke-static {p1, v0}, LDk0;->u(Ljava/lang/Object;Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    return-void

    .line 42
    :pswitch_3
    const-string v0, "p"

    .line 43
    .line 44
    invoke-static {p1, v0}, LDk0;->u(Ljava/lang/Object;Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    return-void

    .line 48
    nop

    .line 49
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final onProviderEnabled(Ljava/lang/String;)V
    .locals 1

    .line 1
    iget v0, p0, LmZ;->a:I

    packed-switch v0, :pswitch_data_0

    const-string v0, "p"

    invoke-static {p1, v0}, LDk0;->u(Ljava/lang/Object;Ljava/lang/String;)V

    return-void

    :pswitch_0
    const-string v0, "p"

    invoke-static {p1, v0}, LDk0;->u(Ljava/lang/Object;Ljava/lang/String;)V

    return-void

    :pswitch_1
    const-string v0, "p"

    invoke-static {p1, v0}, LDk0;->u(Ljava/lang/Object;Ljava/lang/String;)V

    return-void

    :pswitch_2
    const-string v0, "provider"

    invoke-static {p1, v0}, LDk0;->u(Ljava/lang/Object;Ljava/lang/String;)V

    return-void

    :pswitch_3
    const-string v0, "p"

    invoke-static {p1, v0}, LDk0;->u(Ljava/lang/Object;Ljava/lang/String;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final onStatusChanged(Ljava/lang/String;ILandroid/os/Bundle;)V
    .locals 0

    .line 1
    iget p1, p0, LmZ;->a:I

    return-void
.end method
