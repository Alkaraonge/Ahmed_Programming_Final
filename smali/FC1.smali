.class public final LFC1;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:LeB0;

.field public final b:LIC1;

.field public final c:J

.field public d:Z

.field public e:I

.field public f:J

.field public g:J

.field public h:J

.field public i:J

.field public j:Z

.field public k:F

.field public l:Lpq1;

.field public m:Z

.field public n:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;LeB0;J)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p2, p0, LFC1;->a:LeB0;

    .line 5
    .line 6
    iput-wide p3, p0, LFC1;->c:J

    .line 7
    .line 8
    new-instance p2, LIC1;

    .line 9
    .line 10
    invoke-direct {p2, p1}, LIC1;-><init>(Landroid/content/Context;)V

    .line 11
    .line 12
    .line 13
    iput-object p2, p0, LFC1;->b:LIC1;

    .line 14
    .line 15
    const/4 p1, 0x0

    .line 16
    iput p1, p0, LFC1;->e:I

    .line 17
    .line 18
    const-wide p1, -0x7fffffffffffffffL    # -4.9E-324

    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    iput-wide p1, p0, LFC1;->f:J

    .line 24
    .line 25
    iput-wide p1, p0, LFC1;->h:J

    .line 26
    .line 27
    iput-wide p1, p0, LFC1;->i:J

    .line 28
    .line 29
    const/high16 p1, 0x3f800000    # 1.0f

    .line 30
    .line 31
    iput p1, p0, LFC1;->k:F

    .line 32
    .line 33
    sget-object p1, Lpq1;->a:Lpq1;

    .line 34
    .line 35
    iput-object p1, p0, LFC1;->l:Lpq1;

    .line 36
    .line 37
    return-void
.end method


# virtual methods
.method public final a(JJJJZZLun;)I
    .locals 27

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-wide/from16 v1, p1

    .line 4
    .line 5
    move-wide/from16 v4, p3

    .line 6
    .line 7
    move-object/from16 v8, p11

    .line 8
    .line 9
    const-wide v6, -0x7fffffffffffffffL    # -4.9E-324

    .line 10
    .line 11
    .line 12
    .line 13
    .line 14
    iput-wide v6, v8, Lun;->a:J

    .line 15
    .line 16
    iput-wide v6, v8, Lun;->b:J

    .line 17
    .line 18
    iget-boolean v3, v0, LFC1;->d:Z

    .line 19
    .line 20
    if-eqz v3, :cond_0

    .line 21
    .line 22
    iget-wide v9, v0, LFC1;->f:J

    .line 23
    .line 24
    cmp-long v3, v9, v6

    .line 25
    .line 26
    if-nez v3, :cond_0

    .line 27
    .line 28
    iput-wide v4, v0, LFC1;->f:J

    .line 29
    .line 30
    :cond_0
    iget-wide v9, v0, LFC1;->h:J

    .line 31
    .line 32
    const-wide/16 v11, -0x1

    .line 33
    .line 34
    const/4 v3, 0x0

    .line 35
    const-wide/16 v17, 0x3e8

    .line 36
    .line 37
    const/4 v15, 0x1

    .line 38
    cmp-long v16, v9, v1

    .line 39
    .line 40
    if-eqz v16, :cond_9

    .line 41
    .line 42
    iget-object v9, v0, LFC1;->b:LIC1;

    .line 43
    .line 44
    move-wide/from16 v19, v6

    .line 45
    .line 46
    iget-wide v6, v9, LIC1;->n:J

    .line 47
    .line 48
    cmp-long v10, v6, v11

    .line 49
    .line 50
    if-eqz v10, :cond_1

    .line 51
    .line 52
    iput-wide v6, v9, LIC1;->p:J

    .line 53
    .line 54
    iget-wide v6, v9, LIC1;->o:J

    .line 55
    .line 56
    iput-wide v6, v9, LIC1;->q:J

    .line 57
    .line 58
    :cond_1
    iget-wide v6, v9, LIC1;->m:J

    .line 59
    .line 60
    const-wide/16 v21, 0x1

    .line 61
    .line 62
    add-long v6, v6, v21

    .line 63
    .line 64
    iput-wide v6, v9, LIC1;->m:J

    .line 65
    .line 66
    mul-long v6, v1, v17

    .line 67
    .line 68
    iget-object v10, v9, LIC1;->a:Lv60;

    .line 69
    .line 70
    move-wide/from16 v23, v11

    .line 71
    .line 72
    iget-object v11, v10, Lv60;->a:Lu60;

    .line 73
    .line 74
    invoke-virtual {v11, v6, v7}, Lu60;->b(J)V

    .line 75
    .line 76
    .line 77
    iget-object v11, v10, Lv60;->a:Lu60;

    .line 78
    .line 79
    invoke-virtual {v11}, Lu60;->a()Z

    .line 80
    .line 81
    .line 82
    move-result v11

    .line 83
    if-eqz v11, :cond_3

    .line 84
    .line 85
    iput-boolean v3, v10, Lv60;->c:Z

    .line 86
    .line 87
    :cond_2
    const-wide/16 v25, 0x0

    .line 88
    .line 89
    goto :goto_2

    .line 90
    :cond_3
    iget-wide v11, v10, Lv60;->d:J

    .line 91
    .line 92
    cmp-long v16, v11, v19

    .line 93
    .line 94
    if-eqz v16, :cond_2

    .line 95
    .line 96
    iget-boolean v11, v10, Lv60;->c:Z

    .line 97
    .line 98
    if-eqz v11, :cond_5

    .line 99
    .line 100
    iget-object v11, v10, Lv60;->b:Lu60;

    .line 101
    .line 102
    const-wide/16 v25, 0x0

    .line 103
    .line 104
    iget-wide v13, v11, Lu60;->d:J

    .line 105
    .line 106
    cmp-long v12, v13, v25

    .line 107
    .line 108
    if-nez v12, :cond_4

    .line 109
    .line 110
    const/4 v11, 0x0

    .line 111
    goto :goto_0

    .line 112
    :cond_4
    sub-long v13, v13, v21

    .line 113
    .line 114
    const-wide/16 v21, 0xf

    .line 115
    .line 116
    rem-long v13, v13, v21

    .line 117
    .line 118
    long-to-int v12, v13

    .line 119
    iget-object v11, v11, Lu60;->g:[Z

    .line 120
    .line 121
    aget-boolean v11, v11, v12

    .line 122
    .line 123
    :goto_0
    if-eqz v11, :cond_6

    .line 124
    .line 125
    goto :goto_1

    .line 126
    :cond_5
    const-wide/16 v25, 0x0

    .line 127
    .line 128
    :goto_1
    iget-object v11, v10, Lv60;->b:Lu60;

    .line 129
    .line 130
    invoke-virtual {v11}, Lu60;->c()V

    .line 131
    .line 132
    .line 133
    iget-object v11, v10, Lv60;->b:Lu60;

    .line 134
    .line 135
    iget-wide v12, v10, Lv60;->d:J

    .line 136
    .line 137
    invoke-virtual {v11, v12, v13}, Lu60;->b(J)V

    .line 138
    .line 139
    .line 140
    :cond_6
    iput-boolean v15, v10, Lv60;->c:Z

    .line 141
    .line 142
    iget-object v11, v10, Lv60;->b:Lu60;

    .line 143
    .line 144
    invoke-virtual {v11, v6, v7}, Lu60;->b(J)V

    .line 145
    .line 146
    .line 147
    :goto_2
    iget-boolean v11, v10, Lv60;->c:Z

    .line 148
    .line 149
    if-eqz v11, :cond_7

    .line 150
    .line 151
    iget-object v11, v10, Lv60;->b:Lu60;

    .line 152
    .line 153
    invoke-virtual {v11}, Lu60;->a()Z

    .line 154
    .line 155
    .line 156
    move-result v11

    .line 157
    if-eqz v11, :cond_7

    .line 158
    .line 159
    iget-object v11, v10, Lv60;->a:Lu60;

    .line 160
    .line 161
    iget-object v12, v10, Lv60;->b:Lu60;

    .line 162
    .line 163
    iput-object v12, v10, Lv60;->a:Lu60;

    .line 164
    .line 165
    iput-object v11, v10, Lv60;->b:Lu60;

    .line 166
    .line 167
    iput-boolean v3, v10, Lv60;->c:Z

    .line 168
    .line 169
    :cond_7
    iput-wide v6, v10, Lv60;->d:J

    .line 170
    .line 171
    iget-object v6, v10, Lv60;->a:Lu60;

    .line 172
    .line 173
    invoke-virtual {v6}, Lu60;->a()Z

    .line 174
    .line 175
    .line 176
    move-result v6

    .line 177
    if-eqz v6, :cond_8

    .line 178
    .line 179
    const/4 v6, 0x0

    .line 180
    goto :goto_3

    .line 181
    :cond_8
    iget v6, v10, Lv60;->e:I

    .line 182
    .line 183
    add-int/2addr v6, v15

    .line 184
    :goto_3
    iput v6, v10, Lv60;->e:I

    .line 185
    .line 186
    invoke-virtual {v9}, LIC1;->c()V

    .line 187
    .line 188
    .line 189
    iput-wide v1, v0, LFC1;->h:J

    .line 190
    .line 191
    goto :goto_4

    .line 192
    :cond_9
    move-wide/from16 v19, v6

    .line 193
    .line 194
    move-wide/from16 v23, v11

    .line 195
    .line 196
    const-wide/16 v25, 0x0

    .line 197
    .line 198
    :goto_4
    sub-long/2addr v1, v4

    .line 199
    long-to-double v1, v1

    .line 200
    iget v6, v0, LFC1;->k:F

    .line 201
    .line 202
    float-to-double v6, v6

    .line 203
    div-double/2addr v1, v6

    .line 204
    double-to-long v1, v1

    .line 205
    iget-boolean v6, v0, LFC1;->d:Z

    .line 206
    .line 207
    if-eqz v6, :cond_a

    .line 208
    .line 209
    iget-object v6, v0, LFC1;->l:Lpq1;

    .line 210
    .line 211
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 212
    .line 213
    .line 214
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 215
    .line 216
    .line 217
    move-result-wide v6

    .line 218
    invoke-static {v6, v7}, LTA1;->K(J)J

    .line 219
    .line 220
    .line 221
    move-result-wide v6

    .line 222
    sub-long v6, v6, p5

    .line 223
    .line 224
    sub-long/2addr v1, v6

    .line 225
    :cond_a
    iput-wide v1, v8, Lun;->a:J

    .line 226
    .line 227
    const/4 v9, 0x3

    .line 228
    if-eqz p9, :cond_b

    .line 229
    .line 230
    if-nez p10, :cond_b

    .line 231
    .line 232
    :goto_5
    const/16 p1, 0x3

    .line 233
    .line 234
    goto/16 :goto_10

    .line 235
    .line 236
    :cond_b
    iget-boolean v6, v0, LFC1;->m:Z

    .line 237
    .line 238
    if-nez v6, :cond_d

    .line 239
    .line 240
    iput-boolean v15, v0, LFC1;->n:Z

    .line 241
    .line 242
    move-wide v2, v1

    .line 243
    iget-object v1, v0, LFC1;->a:LeB0;

    .line 244
    .line 245
    const/4 v7, 0x1

    .line 246
    move/from16 v6, p10

    .line 247
    .line 248
    invoke-virtual/range {v1 .. v7}, LeB0;->J0(JJZZ)Z

    .line 249
    .line 250
    .line 251
    move-result v1

    .line 252
    if-eqz v1, :cond_c

    .line 253
    .line 254
    goto/16 :goto_e

    .line 255
    .line 256
    :cond_c
    iget-boolean v1, v0, LFC1;->d:Z

    .line 257
    .line 258
    if-eqz v1, :cond_25

    .line 259
    .line 260
    iget-wide v1, v8, Lun;->a:J

    .line 261
    .line 262
    const-wide/16 v3, 0x7530

    .line 263
    .line 264
    cmp-long v5, v1, v3

    .line 265
    .line 266
    if-gez v5, :cond_25

    .line 267
    .line 268
    goto :goto_5

    .line 269
    :cond_d
    iget-wide v4, v0, LFC1;->i:J

    .line 270
    .line 271
    const-wide/16 v10, -0x7530

    .line 272
    .line 273
    const/4 v12, 0x2

    .line 274
    cmp-long v6, v4, v19

    .line 275
    .line 276
    if-eqz v6, :cond_f

    .line 277
    .line 278
    iget-boolean v4, v0, LFC1;->j:Z

    .line 279
    .line 280
    if-nez v4, :cond_f

    .line 281
    .line 282
    :cond_e
    const/4 v1, 0x0

    .line 283
    goto :goto_7

    .line 284
    :cond_f
    iget v4, v0, LFC1;->e:I

    .line 285
    .line 286
    if-eqz v4, :cond_13

    .line 287
    .line 288
    if-eq v4, v15, :cond_10

    .line 289
    .line 290
    if-eq v4, v12, :cond_12

    .line 291
    .line 292
    if-ne v4, v9, :cond_11

    .line 293
    .line 294
    iget-object v4, v0, LFC1;->l:Lpq1;

    .line 295
    .line 296
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 297
    .line 298
    .line 299
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 300
    .line 301
    .line 302
    move-result-wide v4

    .line 303
    invoke-static {v4, v5}, LTA1;->K(J)J

    .line 304
    .line 305
    .line 306
    move-result-wide v4

    .line 307
    iget-wide v6, v0, LFC1;->g:J

    .line 308
    .line 309
    sub-long/2addr v4, v6

    .line 310
    iget-boolean v6, v0, LFC1;->d:Z

    .line 311
    .line 312
    if-eqz v6, :cond_e

    .line 313
    .line 314
    iget-wide v6, v0, LFC1;->f:J

    .line 315
    .line 316
    cmp-long v13, v6, v19

    .line 317
    .line 318
    if-eqz v13, :cond_e

    .line 319
    .line 320
    cmp-long v13, v6, p3

    .line 321
    .line 322
    if-eqz v13, :cond_e

    .line 323
    .line 324
    cmp-long v6, v1, v10

    .line 325
    .line 326
    if-gez v6, :cond_e

    .line 327
    .line 328
    const-wide/32 v1, 0x186a0

    .line 329
    .line 330
    .line 331
    cmp-long v6, v4, v1

    .line 332
    .line 333
    if-lez v6, :cond_e

    .line 334
    .line 335
    :cond_10
    :goto_6
    const/4 v1, 0x1

    .line 336
    goto :goto_7

    .line 337
    :cond_11
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 338
    .line 339
    invoke-direct {v1}, Ljava/lang/IllegalStateException;-><init>()V

    .line 340
    .line 341
    .line 342
    throw v1

    .line 343
    :cond_12
    cmp-long v1, p3, p7

    .line 344
    .line 345
    if-ltz v1, :cond_e

    .line 346
    .line 347
    goto :goto_6

    .line 348
    :cond_13
    iget-boolean v1, v0, LFC1;->d:Z

    .line 349
    .line 350
    :goto_7
    if-eqz v1, :cond_14

    .line 351
    .line 352
    return v3

    .line 353
    :cond_14
    iget-boolean v1, v0, LFC1;->d:Z

    .line 354
    .line 355
    if-eqz v1, :cond_25

    .line 356
    .line 357
    iget-wide v1, v0, LFC1;->f:J

    .line 358
    .line 359
    cmp-long v4, p3, v1

    .line 360
    .line 361
    if-nez v4, :cond_15

    .line 362
    .line 363
    goto/16 :goto_11

    .line 364
    .line 365
    :cond_15
    iget-object v1, v0, LFC1;->l:Lpq1;

    .line 366
    .line 367
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 368
    .line 369
    .line 370
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    .line 371
    .line 372
    .line 373
    move-result-wide v1

    .line 374
    iget-object v4, v0, LFC1;->b:LIC1;

    .line 375
    .line 376
    iget-wide v5, v8, Lun;->a:J

    .line 377
    .line 378
    invoke-static {v5, v6}, Ljava/lang/Long;->signum(J)I

    .line 379
    .line 380
    .line 381
    mul-long v5, v5, v17

    .line 382
    .line 383
    add-long/2addr v5, v1

    .line 384
    iget-wide v13, v4, LIC1;->p:J

    .line 385
    .line 386
    cmp-long v7, v13, v23

    .line 387
    .line 388
    if-eqz v7, :cond_19

    .line 389
    .line 390
    iget-object v7, v4, LIC1;->a:Lv60;

    .line 391
    .line 392
    iget-object v7, v7, Lv60;->a:Lu60;

    .line 393
    .line 394
    invoke-virtual {v7}, Lu60;->a()Z

    .line 395
    .line 396
    .line 397
    move-result v7

    .line 398
    if-eqz v7, :cond_19

    .line 399
    .line 400
    iget-object v7, v4, LIC1;->a:Lv60;

    .line 401
    .line 402
    iget-object v13, v7, Lv60;->a:Lu60;

    .line 403
    .line 404
    invoke-virtual {v13}, Lu60;->a()Z

    .line 405
    .line 406
    .line 407
    move-result v13

    .line 408
    if-eqz v13, :cond_17

    .line 409
    .line 410
    iget-object v7, v7, Lv60;->a:Lu60;

    .line 411
    .line 412
    iget-wide v13, v7, Lu60;->e:J

    .line 413
    .line 414
    cmp-long v16, v13, v25

    .line 415
    .line 416
    move-wide/from16 p5, v10

    .line 417
    .line 418
    if-nez v16, :cond_16

    .line 419
    .line 420
    move-wide/from16 v9, v25

    .line 421
    .line 422
    const/16 p1, 0x3

    .line 423
    .line 424
    goto :goto_8

    .line 425
    :cond_16
    const/16 p1, 0x3

    .line 426
    .line 427
    iget-wide v9, v7, Lu60;->f:J

    .line 428
    .line 429
    div-long/2addr v9, v13

    .line 430
    goto :goto_8

    .line 431
    :cond_17
    move-wide/from16 p5, v10

    .line 432
    .line 433
    const/16 p1, 0x3

    .line 434
    .line 435
    move-wide/from16 v9, v19

    .line 436
    .line 437
    :goto_8
    iget-wide v13, v4, LIC1;->q:J

    .line 438
    .line 439
    move-wide/from16 v21, v13

    .line 440
    .line 441
    const/16 p2, 0x2

    .line 442
    .line 443
    iget-wide v12, v4, LIC1;->m:J

    .line 444
    .line 445
    move-wide/from16 p7, v1

    .line 446
    .line 447
    iget-wide v1, v4, LIC1;->p:J

    .line 448
    .line 449
    sub-long/2addr v12, v1

    .line 450
    mul-long v12, v12, v9

    .line 451
    .line 452
    long-to-float v1, v12

    .line 453
    iget v2, v4, LIC1;->i:F

    .line 454
    .line 455
    div-float/2addr v1, v2

    .line 456
    float-to-long v1, v1

    .line 457
    add-long v13, v21, v1

    .line 458
    .line 459
    sub-long v1, v5, v13

    .line 460
    .line 461
    invoke-static {v1, v2}, Ljava/lang/Math;->abs(J)J

    .line 462
    .line 463
    .line 464
    move-result-wide v1

    .line 465
    const-wide/32 v9, 0x1312d00

    .line 466
    .line 467
    .line 468
    cmp-long v7, v1, v9

    .line 469
    .line 470
    if-gtz v7, :cond_18

    .line 471
    .line 472
    move-wide v5, v13

    .line 473
    goto :goto_9

    .line 474
    :cond_18
    move-wide/from16 v1, v25

    .line 475
    .line 476
    iput-wide v1, v4, LIC1;->m:J

    .line 477
    .line 478
    move-wide/from16 v1, v23

    .line 479
    .line 480
    iput-wide v1, v4, LIC1;->p:J

    .line 481
    .line 482
    iput-wide v1, v4, LIC1;->n:J

    .line 483
    .line 484
    goto :goto_9

    .line 485
    :cond_19
    move-wide/from16 p7, v1

    .line 486
    .line 487
    move-wide/from16 p5, v10

    .line 488
    .line 489
    const/16 p1, 0x3

    .line 490
    .line 491
    const/16 p2, 0x2

    .line 492
    .line 493
    :goto_9
    iget-wide v1, v4, LIC1;->m:J

    .line 494
    .line 495
    iput-wide v1, v4, LIC1;->n:J

    .line 496
    .line 497
    iput-wide v5, v4, LIC1;->o:J

    .line 498
    .line 499
    iget-object v1, v4, LIC1;->c:LHC1;

    .line 500
    .line 501
    if-eqz v1, :cond_1e

    .line 502
    .line 503
    iget-wide v9, v4, LIC1;->k:J

    .line 504
    .line 505
    cmp-long v2, v9, v19

    .line 506
    .line 507
    if-nez v2, :cond_1a

    .line 508
    .line 509
    goto :goto_c

    .line 510
    :cond_1a
    iget-wide v1, v1, LHC1;->h:J

    .line 511
    .line 512
    cmp-long v7, v1, v19

    .line 513
    .line 514
    if-nez v7, :cond_1b

    .line 515
    .line 516
    goto :goto_c

    .line 517
    :cond_1b
    iget-wide v9, v4, LIC1;->k:J

    .line 518
    .line 519
    sub-long v11, v5, v1

    .line 520
    .line 521
    div-long/2addr v11, v9

    .line 522
    mul-long v11, v11, v9

    .line 523
    .line 524
    add-long/2addr v11, v1

    .line 525
    cmp-long v1, v5, v11

    .line 526
    .line 527
    if-gtz v1, :cond_1c

    .line 528
    .line 529
    sub-long v1, v11, v9

    .line 530
    .line 531
    goto :goto_a

    .line 532
    :cond_1c
    add-long/2addr v9, v11

    .line 533
    move-wide v1, v11

    .line 534
    move-wide v11, v9

    .line 535
    :goto_a
    sub-long v9, v11, v5

    .line 536
    .line 537
    sub-long/2addr v5, v1

    .line 538
    cmp-long v7, v9, v5

    .line 539
    .line 540
    if-gez v7, :cond_1d

    .line 541
    .line 542
    goto :goto_b

    .line 543
    :cond_1d
    move-wide v11, v1

    .line 544
    :goto_b
    iget-wide v1, v4, LIC1;->l:J

    .line 545
    .line 546
    sub-long v5, v11, v1

    .line 547
    .line 548
    :cond_1e
    :goto_c
    iput-wide v5, v8, Lun;->b:J

    .line 549
    .line 550
    sub-long v5, v5, p7

    .line 551
    .line 552
    div-long v5, v5, v17

    .line 553
    .line 554
    iput-wide v5, v8, Lun;->a:J

    .line 555
    .line 556
    iget-wide v1, v0, LFC1;->i:J

    .line 557
    .line 558
    cmp-long v4, v1, v19

    .line 559
    .line 560
    if-eqz v4, :cond_1f

    .line 561
    .line 562
    iget-boolean v1, v0, LFC1;->j:Z

    .line 563
    .line 564
    if-nez v1, :cond_1f

    .line 565
    .line 566
    const/4 v7, 0x1

    .line 567
    goto :goto_d

    .line 568
    :cond_1f
    const/4 v7, 0x0

    .line 569
    :goto_d
    iget-object v1, v0, LFC1;->a:LeB0;

    .line 570
    .line 571
    move-wide v2, v5

    .line 572
    const/4 v9, 0x0

    .line 573
    move-wide/from16 v4, p3

    .line 574
    .line 575
    move/from16 v6, p10

    .line 576
    .line 577
    invoke-virtual/range {v1 .. v7}, LeB0;->J0(JJZZ)Z

    .line 578
    .line 579
    .line 580
    move-result v1

    .line 581
    if-eqz v1, :cond_20

    .line 582
    .line 583
    :goto_e
    const/4 v1, 0x4

    .line 584
    return v1

    .line 585
    :cond_20
    iget-wide v1, v8, Lun;->a:J

    .line 586
    .line 587
    cmp-long v3, v1, p5

    .line 588
    .line 589
    if-gez v3, :cond_21

    .line 590
    .line 591
    if-nez p10, :cond_21

    .line 592
    .line 593
    const/4 v3, 0x1

    .line 594
    goto :goto_f

    .line 595
    :cond_21
    const/4 v3, 0x0

    .line 596
    :goto_f
    if-eqz v3, :cond_23

    .line 597
    .line 598
    if-eqz v7, :cond_22

    .line 599
    .line 600
    :goto_10
    return p1

    .line 601
    :cond_22
    return p2

    .line 602
    :cond_23
    const-wide/32 v3, 0xc350

    .line 603
    .line 604
    .line 605
    cmp-long v5, v1, v3

    .line 606
    .line 607
    if-lez v5, :cond_24

    .line 608
    .line 609
    goto :goto_11

    .line 610
    :cond_24
    return v15

    .line 611
    :cond_25
    :goto_11
    const/4 v1, 0x5

    .line 612
    return v1
.end method

.method public final b(Z)Z
    .locals 8

    .line 1
    const/4 v0, 0x1

    .line 2
    const-wide v1, -0x7fffffffffffffffL    # -4.9E-324

    .line 3
    .line 4
    .line 5
    .line 6
    .line 7
    if-eqz p1, :cond_1

    .line 8
    .line 9
    iget p1, p0, LFC1;->e:I

    .line 10
    .line 11
    const/4 v3, 0x3

    .line 12
    if-eq p1, v3, :cond_0

    .line 13
    .line 14
    iget-boolean p1, p0, LFC1;->m:Z

    .line 15
    .line 16
    if-nez p1, :cond_1

    .line 17
    .line 18
    iget-boolean p1, p0, LFC1;->n:Z

    .line 19
    .line 20
    if-eqz p1, :cond_1

    .line 21
    .line 22
    :cond_0
    iput-wide v1, p0, LFC1;->i:J

    .line 23
    .line 24
    return v0

    .line 25
    :cond_1
    iget-wide v3, p0, LFC1;->i:J

    .line 26
    .line 27
    const/4 p1, 0x0

    .line 28
    cmp-long v5, v3, v1

    .line 29
    .line 30
    if-nez v5, :cond_2

    .line 31
    .line 32
    return p1

    .line 33
    :cond_2
    iget-object v3, p0, LFC1;->l:Lpq1;

    .line 34
    .line 35
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 36
    .line 37
    .line 38
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 39
    .line 40
    .line 41
    move-result-wide v3

    .line 42
    iget-wide v5, p0, LFC1;->i:J

    .line 43
    .line 44
    cmp-long v7, v3, v5

    .line 45
    .line 46
    if-gez v7, :cond_3

    .line 47
    .line 48
    return v0

    .line 49
    :cond_3
    iput-wide v1, p0, LFC1;->i:J

    .line 50
    .line 51
    return p1
.end method

.method public final c(Z)V
    .locals 4

    .line 1
    iput-boolean p1, p0, LFC1;->j:Z

    .line 2
    .line 3
    const-wide/16 v0, 0x0

    .line 4
    .line 5
    iget-wide v2, p0, LFC1;->c:J

    .line 6
    .line 7
    cmp-long p1, v2, v0

    .line 8
    .line 9
    if-lez p1, :cond_0

    .line 10
    .line 11
    iget-object p1, p0, LFC1;->l:Lpq1;

    .line 12
    .line 13
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    .line 15
    .line 16
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 17
    .line 18
    .line 19
    move-result-wide v0

    .line 20
    add-long/2addr v0, v2

    .line 21
    goto :goto_0

    .line 22
    :cond_0
    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    :goto_0
    iput-wide v0, p0, LFC1;->i:J

    .line 28
    .line 29
    return-void
.end method

.method public final d()V
    .locals 5

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, LFC1;->d:Z

    .line 3
    .line 4
    iget-object v1, p0, LFC1;->l:Lpq1;

    .line 5
    .line 6
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    .line 8
    .line 9
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 10
    .line 11
    .line 12
    move-result-wide v1

    .line 13
    invoke-static {v1, v2}, LTA1;->K(J)J

    .line 14
    .line 15
    .line 16
    move-result-wide v1

    .line 17
    iput-wide v1, p0, LFC1;->g:J

    .line 18
    .line 19
    iget-object v1, p0, LFC1;->b:LIC1;

    .line 20
    .line 21
    iput-boolean v0, v1, LIC1;->d:Z

    .line 22
    .line 23
    const-wide/16 v2, 0x0

    .line 24
    .line 25
    iput-wide v2, v1, LIC1;->m:J

    .line 26
    .line 27
    const-wide/16 v2, -0x1

    .line 28
    .line 29
    iput-wide v2, v1, LIC1;->p:J

    .line 30
    .line 31
    iput-wide v2, v1, LIC1;->n:J

    .line 32
    .line 33
    const/4 v0, 0x0

    .line 34
    iget-object v2, v1, LIC1;->b:LnC;

    .line 35
    .line 36
    if-eqz v2, :cond_0

    .line 37
    .line 38
    iget-object v3, v1, LIC1;->c:LHC1;

    .line 39
    .line 40
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 41
    .line 42
    .line 43
    iget-object v3, v3, LHC1;->j:Landroid/os/Handler;

    .line 44
    .line 45
    const/4 v4, 0x2

    .line 46
    invoke-virtual {v3, v4}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    .line 47
    .line 48
    .line 49
    const/4 v3, 0x0

    .line 50
    invoke-static {v3}, LTA1;->n(LdB0;)Landroid/os/Handler;

    .line 51
    .line 52
    .line 53
    move-result-object v3

    .line 54
    iget-object v4, v2, LnC;->b:Landroid/hardware/display/DisplayManager;

    .line 55
    .line 56
    invoke-virtual {v4, v2, v3}, Landroid/hardware/display/DisplayManager;->registerDisplayListener(Landroid/hardware/display/DisplayManager$DisplayListener;Landroid/os/Handler;)V

    .line 57
    .line 58
    .line 59
    invoke-virtual {v4, v0}, Landroid/hardware/display/DisplayManager;->getDisplay(I)Landroid/view/Display;

    .line 60
    .line 61
    .line 62
    move-result-object v3

    .line 63
    iget-object v2, v2, LnC;->c:Ljava/lang/Object;

    .line 64
    .line 65
    check-cast v2, LIC1;

    .line 66
    .line 67
    invoke-static {v2, v3}, LIC1;->a(LIC1;Landroid/view/Display;)V

    .line 68
    .line 69
    .line 70
    :cond_0
    invoke-virtual {v1, v0}, LIC1;->d(Z)V

    .line 71
    .line 72
    .line 73
    return-void
.end method

.method public final e()V
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, LFC1;->d:Z

    .line 3
    .line 4
    const-wide v1, -0x7fffffffffffffffL    # -4.9E-324

    .line 5
    .line 6
    .line 7
    .line 8
    .line 9
    iput-wide v1, p0, LFC1;->i:J

    .line 10
    .line 11
    iget-object v1, p0, LFC1;->b:LIC1;

    .line 12
    .line 13
    iput-boolean v0, v1, LIC1;->d:Z

    .line 14
    .line 15
    iget-object v0, v1, LIC1;->b:LnC;

    .line 16
    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    iget-object v2, v0, LnC;->b:Landroid/hardware/display/DisplayManager;

    .line 20
    .line 21
    invoke-virtual {v2, v0}, Landroid/hardware/display/DisplayManager;->unregisterDisplayListener(Landroid/hardware/display/DisplayManager$DisplayListener;)V

    .line 22
    .line 23
    .line 24
    iget-object v0, v1, LIC1;->c:LHC1;

    .line 25
    .line 26
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 27
    .line 28
    .line 29
    iget-object v0, v0, LHC1;->j:Landroid/os/Handler;

    .line 30
    .line 31
    const/4 v2, 0x3

    .line 32
    invoke-virtual {v0, v2}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    .line 33
    .line 34
    .line 35
    :cond_0
    invoke-virtual {v1}, LIC1;->b()V

    .line 36
    .line 37
    .line 38
    return-void
.end method

.method public final f(I)V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    if-eqz p1, :cond_2

    .line 3
    .line 4
    if-eq p1, v0, :cond_1

    .line 5
    .line 6
    const/4 v0, 0x2

    .line 7
    if-ne p1, v0, :cond_0

    .line 8
    .line 9
    iget p1, p0, LFC1;->e:I

    .line 10
    .line 11
    invoke-static {p1, v0}, Ljava/lang/Math;->min(II)I

    .line 12
    .line 13
    .line 14
    move-result p1

    .line 15
    iput p1, p0, LFC1;->e:I

    .line 16
    .line 17
    return-void

    .line 18
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 19
    .line 20
    invoke-direct {p1}, Ljava/lang/IllegalStateException;-><init>()V

    .line 21
    .line 22
    .line 23
    throw p1

    .line 24
    :cond_1
    const/4 p1, 0x0

    .line 25
    iput p1, p0, LFC1;->e:I

    .line 26
    .line 27
    return-void

    .line 28
    :cond_2
    iput v0, p0, LFC1;->e:I

    .line 29
    .line 30
    return-void
.end method

.method public final g(F)V
    .locals 4

    .line 1
    iget-object v0, p0, LFC1;->b:LIC1;

    .line 2
    .line 3
    iput p1, v0, LIC1;->f:F

    .line 4
    .line 5
    iget-object p1, v0, LIC1;->a:Lv60;

    .line 6
    .line 7
    iget-object v1, p1, Lv60;->a:Lu60;

    .line 8
    .line 9
    invoke-virtual {v1}, Lu60;->c()V

    .line 10
    .line 11
    .line 12
    iget-object v1, p1, Lv60;->b:Lu60;

    .line 13
    .line 14
    invoke-virtual {v1}, Lu60;->c()V

    .line 15
    .line 16
    .line 17
    const/4 v1, 0x0

    .line 18
    iput-boolean v1, p1, Lv60;->c:Z

    .line 19
    .line 20
    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    iput-wide v2, p1, Lv60;->d:J

    .line 26
    .line 27
    iput v1, p1, Lv60;->e:I

    .line 28
    .line 29
    invoke-virtual {v0}, LIC1;->c()V

    .line 30
    .line 31
    .line 32
    return-void
.end method

.method public final h(Landroid/view/Surface;)V
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x1

    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    goto :goto_0

    .line 7
    :cond_0
    const/4 v2, 0x0

    .line 8
    :goto_0
    iput-boolean v2, p0, LFC1;->m:Z

    .line 9
    .line 10
    iput-boolean v0, p0, LFC1;->n:Z

    .line 11
    .line 12
    iget-object v0, p0, LFC1;->b:LIC1;

    .line 13
    .line 14
    iget-object v2, v0, LIC1;->e:Landroid/view/Surface;

    .line 15
    .line 16
    if-ne v2, p1, :cond_1

    .line 17
    .line 18
    goto :goto_1

    .line 19
    :cond_1
    invoke-virtual {v0}, LIC1;->b()V

    .line 20
    .line 21
    .line 22
    iput-object p1, v0, LIC1;->e:Landroid/view/Surface;

    .line 23
    .line 24
    invoke-virtual {v0, v1}, LIC1;->d(Z)V

    .line 25
    .line 26
    .line 27
    :goto_1
    iget p1, p0, LFC1;->e:I

    .line 28
    .line 29
    invoke-static {p1, v1}, Ljava/lang/Math;->min(II)I

    .line 30
    .line 31
    .line 32
    move-result p1

    .line 33
    iput p1, p0, LFC1;->e:I

    .line 34
    .line 35
    return-void
.end method

.method public final i(F)V
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x0

    .line 3
    cmpl-float v0, p1, v0

    .line 4
    .line 5
    if-lez v0, :cond_0

    .line 6
    .line 7
    const/4 v0, 0x1

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    const/4 v0, 0x0

    .line 10
    :goto_0
    invoke-static {v0}, LuP;->o(Z)V

    .line 11
    .line 12
    .line 13
    iget v0, p0, LFC1;->k:F

    .line 14
    .line 15
    cmpl-float v0, p1, v0

    .line 16
    .line 17
    if-nez v0, :cond_1

    .line 18
    .line 19
    return-void

    .line 20
    :cond_1
    iput p1, p0, LFC1;->k:F

    .line 21
    .line 22
    iget-object v0, p0, LFC1;->b:LIC1;

    .line 23
    .line 24
    iput p1, v0, LIC1;->i:F

    .line 25
    .line 26
    const-wide/16 v2, 0x0

    .line 27
    .line 28
    iput-wide v2, v0, LIC1;->m:J

    .line 29
    .line 30
    const-wide/16 v2, -0x1

    .line 31
    .line 32
    iput-wide v2, v0, LIC1;->p:J

    .line 33
    .line 34
    iput-wide v2, v0, LIC1;->n:J

    .line 35
    .line 36
    invoke-virtual {v0, v1}, LIC1;->d(Z)V

    .line 37
    .line 38
    .line 39
    return-void
.end method
