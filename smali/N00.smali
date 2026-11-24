.class public final synthetic LN00;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LVa0;


# instance fields
.field public final synthetic h:J

.field public final synthetic j:D

.field public final synthetic k:D

.field public final synthetic l:Lru1;

.field public final synthetic m:Ljava/lang/Object;

.field public final synthetic n:J

.field public final synthetic o:J

.field public final synthetic p:I

.field public final synthetic q:J

.field public final synthetic r:LnG0;

.field public final synthetic s:J


# direct methods
.method public synthetic constructor <init>(JDDLru1;Ljava/util/List;JJIJLnG0;J)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p1, p0, LN00;->h:J

    iput-wide p3, p0, LN00;->j:D

    iput-wide p5, p0, LN00;->k:D

    iput-object p7, p0, LN00;->l:Lru1;

    iput-object p8, p0, LN00;->m:Ljava/lang/Object;

    iput-wide p9, p0, LN00;->n:J

    iput-wide p11, p0, LN00;->o:J

    iput p13, p0, LN00;->p:I

    iput-wide p14, p0, LN00;->q:J

    move-object/from16 p1, p16

    iput-object p1, p0, LN00;->r:LnG0;

    move-wide/from16 p1, p17

    iput-wide p1, p0, LN00;->s:J

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 56

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    const/4 v2, 0x0

    .line 5
    const/4 v3, 0x1

    .line 6
    move-object/from16 v4, p1

    .line 7
    .line 8
    check-cast v4, LsY;

    .line 9
    .line 10
    const-string v5, "$this$Canvas"

    .line 11
    .line 12
    invoke-static {v4, v5}, LDk0;->u(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    const/16 v5, 0xc

    .line 16
    .line 17
    invoke-static {v5}, LKJ0;->z(I)J

    .line 18
    .line 19
    .line 20
    move-result-wide v9

    .line 21
    new-instance v13, LCu1;

    .line 22
    .line 23
    const/16 v20, 0x0

    .line 24
    .line 25
    const/16 v21, 0x0

    .line 26
    .line 27
    iget-wide v7, v0, LN00;->h:J

    .line 28
    .line 29
    const/4 v11, 0x0

    .line 30
    const/4 v12, 0x0

    .line 31
    move-object v6, v13

    .line 32
    const/4 v13, 0x0

    .line 33
    const-wide/16 v14, 0x0

    .line 34
    .line 35
    const/16 v16, 0x0

    .line 36
    .line 37
    const/16 v17, 0x0

    .line 38
    .line 39
    const-wide/16 v18, 0x0

    .line 40
    .line 41
    const v22, 0xfffffc

    .line 42
    .line 43
    .line 44
    invoke-direct/range {v6 .. v22}, LCu1;-><init>(JJLg90;Lc90;LD80;JLCe1;IJLxU0;LIs0;I)V

    .line 45
    .line 46
    .line 47
    move-object/from16 v16, v6

    .line 48
    .line 49
    const/16 v5, 0x2c

    .line 50
    .line 51
    int-to-float v5, v5

    .line 52
    invoke-interface {v4, v5}, LsS;->A(F)F

    .line 53
    .line 54
    .line 55
    move-result v5

    .line 56
    const/16 v6, 0x16

    .line 57
    .line 58
    int-to-float v6, v6

    .line 59
    invoke-interface {v4, v6}, LsS;->A(F)F

    .line 60
    .line 61
    .line 62
    move-result v6

    .line 63
    const/16 v7, 0x1a

    .line 64
    .line 65
    int-to-float v7, v7

    .line 66
    invoke-interface {v4, v7}, LsS;->A(F)F

    .line 67
    .line 68
    .line 69
    move-result v8

    .line 70
    invoke-static {v4, v5}, LTN;->x(LsY;F)F

    .line 71
    .line 72
    .line 73
    move-result v7

    .line 74
    invoke-interface {v4}, LsY;->e()J

    .line 75
    .line 76
    .line 77
    move-result-wide v9

    .line 78
    invoke-static {v9, v10}, LMg1;->c(J)F

    .line 79
    .line 80
    .line 81
    move-result v9

    .line 82
    sub-float/2addr v9, v6

    .line 83
    sub-float/2addr v9, v8

    .line 84
    const/4 v6, 0x4

    .line 85
    int-to-float v6, v6

    .line 86
    invoke-interface {v4, v6}, LsS;->A(F)F

    .line 87
    .line 88
    .line 89
    move-result v10

    .line 90
    invoke-interface {v4, v6}, LsS;->A(F)F

    .line 91
    .line 92
    .line 93
    move-result v11

    .line 94
    new-array v12, v1, [F

    .line 95
    .line 96
    aput v10, v12, v2

    .line 97
    .line 98
    aput v11, v12, v3

    .line 99
    .line 100
    new-instance v10, LR9;

    .line 101
    .line 102
    new-instance v11, Landroid/graphics/DashPathEffect;

    .line 103
    .line 104
    const/4 v13, 0x0

    .line 105
    invoke-direct {v11, v12, v13}, Landroid/graphics/DashPathEffect;-><init>([FF)V

    .line 106
    .line 107
    .line 108
    invoke-direct {v10, v11}, LR9;-><init>(Landroid/graphics/DashPathEffect;)V

    .line 109
    .line 110
    .line 111
    move-object v12, v10

    .line 112
    iget-wide v10, v0, LN00;->j:D

    .line 113
    .line 114
    invoke-static {v10, v11}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 115
    .line 116
    .line 117
    move-result-object v14

    .line 118
    move-object v15, v12

    .line 119
    const/16 v17, 0x0

    .line 120
    .line 121
    iget-wide v12, v0, LN00;->k:D

    .line 122
    .line 123
    add-double v18, v10, v12

    .line 124
    .line 125
    const/16 v20, 0x0

    .line 126
    .line 127
    const/16 v21, 0x1

    .line 128
    .line 129
    int-to-double v2, v1

    .line 130
    div-double v18, v18, v2

    .line 131
    .line 132
    invoke-static/range {v18 .. v19}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 133
    .line 134
    .line 135
    move-result-object v2

    .line 136
    invoke-static {v12, v13}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 137
    .line 138
    .line 139
    move-result-object v3

    .line 140
    const/16 v18, 0x2

    .line 141
    .line 142
    const/4 v1, 0x3

    .line 143
    new-array v1, v1, [Ljava/lang/Double;

    .line 144
    .line 145
    aput-object v14, v1, v20

    .line 146
    .line 147
    aput-object v2, v1, v21

    .line 148
    .line 149
    aput-object v3, v1, v18

    .line 150
    .line 151
    invoke-static {v1}, LUC;->K([Ljava/lang/Object;)Ljava/util/List;

    .line 152
    .line 153
    .line 154
    move-result-object v1

    .line 155
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 156
    .line 157
    .line 158
    move-result-object v1

    .line 159
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 160
    .line 161
    .line 162
    move-result v2

    .line 163
    iget-object v3, v0, LN00;->l:Lru1;

    .line 164
    .line 165
    const/16 v14, 0x8

    .line 166
    .line 167
    const/high16 v19, 0x40000000    # 2.0f

    .line 168
    .line 169
    const-wide v29, 0xffffffffL

    .line 170
    .line 171
    .line 172
    .line 173
    .line 174
    const/16 v31, 0x20

    .line 175
    .line 176
    if-eqz v2, :cond_0

    .line 177
    .line 178
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 179
    .line 180
    .line 181
    move-result-object v2

    .line 182
    check-cast v2, Ljava/lang/Number;

    .line 183
    .line 184
    invoke-virtual {v2}, Ljava/lang/Number;->doubleValue()D

    .line 185
    .line 186
    .line 187
    move-result-wide v22

    .line 188
    move-object/from16 v17, v15

    .line 189
    .line 190
    move-wide/from16 v14, v22

    .line 191
    .line 192
    const/16 p1, 0x0

    .line 193
    .line 194
    invoke-static/range {v8 .. v15}, LR00;->c(FFDDD)F

    .line 195
    .line 196
    .line 197
    move-result v2

    .line 198
    move/from16 v23, v8

    .line 199
    .line 200
    move/from16 v24, v9

    .line 201
    .line 202
    move-wide/from16 v25, v10

    .line 203
    .line 204
    move-wide/from16 v27, v12

    .line 205
    .line 206
    move-wide/from16 v32, v14

    .line 207
    .line 208
    move v9, v7

    .line 209
    invoke-static {v5, v2}, LKJ0;->d(FF)J

    .line 210
    .line 211
    .line 212
    move-result-wide v7

    .line 213
    invoke-interface {v4}, LsY;->e()J

    .line 214
    .line 215
    .line 216
    move-result-wide v10

    .line 217
    invoke-static {v10, v11}, LMg1;->e(J)F

    .line 218
    .line 219
    .line 220
    move-result v10

    .line 221
    invoke-static {v10, v2}, LKJ0;->d(FF)J

    .line 222
    .line 223
    .line 224
    move-result-wide v10

    .line 225
    const/4 v12, 0x1

    .line 226
    int-to-float v13, v12

    .line 227
    invoke-interface {v4, v13}, LsS;->A(F)F

    .line 228
    .line 229
    .line 230
    move-result v12

    .line 231
    move v13, v9

    .line 232
    move-wide v9, v10

    .line 233
    move v11, v12

    .line 234
    const/4 v12, 0x0

    .line 235
    const/4 v14, 0x0

    .line 236
    move v15, v5

    .line 237
    move/from16 v34, v6

    .line 238
    .line 239
    iget-wide v5, v0, LN00;->o:J

    .line 240
    .line 241
    move/from16 v35, v15

    .line 242
    .line 243
    const/16 v15, 0x1d0

    .line 244
    .line 245
    move/from16 v36, v35

    .line 246
    .line 247
    move-object/from16 v35, v1

    .line 248
    .line 249
    move/from16 v1, v36

    .line 250
    .line 251
    move/from16 v36, v2

    .line 252
    .line 253
    move v2, v13

    .line 254
    move-object/from16 v13, v17

    .line 255
    .line 256
    invoke-static/range {v4 .. v15}, LTN;->o(LsY;JJJFILR9;II)V

    .line 257
    .line 258
    .line 259
    move-object/from16 v37, v13

    .line 260
    .line 261
    sget-object v5, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 262
    .line 263
    new-instance v6, Ljava/lang/StringBuilder;

    .line 264
    .line 265
    const-string v7, "%."

    .line 266
    .line 267
    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 268
    .line 269
    .line 270
    iget v7, v0, LN00;->p:I

    .line 271
    .line 272
    const-string v8, "f"

    .line 273
    .line 274
    invoke-static {v6, v7, v8}, Lg;->l(Ljava/lang/StringBuilder;ILjava/lang/String;)Ljava/lang/String;

    .line 275
    .line 276
    .line 277
    move-result-object v6

    .line 278
    invoke-static/range {v32 .. v33}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 279
    .line 280
    .line 281
    move-result-object v7

    .line 282
    const/4 v12, 0x1

    .line 283
    new-array v8, v12, [Ljava/lang/Object;

    .line 284
    .line 285
    aput-object v7, v8, v20

    .line 286
    .line 287
    invoke-static {v8, v12}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 288
    .line 289
    .line 290
    move-result-object v7

    .line 291
    invoke-static {v5, v6, v7}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 292
    .line 293
    .line 294
    move-result-object v12

    .line 295
    const-wide/16 v14, 0x0

    .line 296
    .line 297
    move-object/from16 v13, v16

    .line 298
    .line 299
    const/16 v16, 0x0

    .line 300
    .line 301
    const/16 v17, 0x3fc

    .line 302
    .line 303
    move-object v11, v3

    .line 304
    invoke-static/range {v11 .. v17}, Lru1;->a(Lru1;Ljava/lang/String;LCu1;JLNn0;I)Lju1;

    .line 305
    .line 306
    .line 307
    move-result-object v5

    .line 308
    iget-wide v6, v5, Lju1;->c:J

    .line 309
    .line 310
    shr-long v8, v6, v31

    .line 311
    .line 312
    long-to-int v3, v8

    .line 313
    int-to-float v3, v3

    .line 314
    sub-float v3, v1, v3

    .line 315
    .line 316
    const/16 v8, 0x8

    .line 317
    .line 318
    int-to-float v8, v8

    .line 319
    invoke-interface {v4, v8}, LsS;->A(F)F

    .line 320
    .line 321
    .line 322
    move-result v8

    .line 323
    sub-float/2addr v3, v8

    .line 324
    and-long v6, v6, v29

    .line 325
    .line 326
    long-to-int v7, v6

    .line 327
    int-to-float v6, v7

    .line 328
    div-float v6, v6, v19

    .line 329
    .line 330
    sub-float v6, v36, v6

    .line 331
    .line 332
    invoke-static {v3, v6}, LKJ0;->d(FF)J

    .line 333
    .line 334
    .line 335
    move-result-wide v8

    .line 336
    const-wide/16 v6, 0x0

    .line 337
    .line 338
    const/4 v10, 0x0

    .line 339
    const/16 v11, 0xfa

    .line 340
    .line 341
    invoke-static/range {v4 .. v11}, LCK0;->S(LsY;Lju1;JJLtY;I)V

    .line 342
    .line 343
    .line 344
    move v5, v1

    .line 345
    move v7, v2

    .line 346
    move-object/from16 v16, v13

    .line 347
    .line 348
    move/from16 v8, v23

    .line 349
    .line 350
    move/from16 v9, v24

    .line 351
    .line 352
    move-wide/from16 v10, v25

    .line 353
    .line 354
    move-wide/from16 v12, v27

    .line 355
    .line 356
    move/from16 v6, v34

    .line 357
    .line 358
    move-object/from16 v1, v35

    .line 359
    .line 360
    move-object/from16 v15, v37

    .line 361
    .line 362
    const/16 v17, 0x0

    .line 363
    .line 364
    const/16 v21, 0x1

    .line 365
    .line 366
    goto/16 :goto_0

    .line 367
    .line 368
    :cond_0
    move v1, v5

    .line 369
    move/from16 v34, v6

    .line 370
    .line 371
    move v2, v7

    .line 372
    move/from16 v23, v8

    .line 373
    .line 374
    move/from16 v24, v9

    .line 375
    .line 376
    move-wide/from16 v25, v10

    .line 377
    .line 378
    move-wide/from16 v27, v12

    .line 379
    .line 380
    move-object/from16 v13, v16

    .line 381
    .line 382
    const/16 p1, 0x0

    .line 383
    .line 384
    move-object v11, v3

    .line 385
    sget-object v3, LR00;->a:Ljava/util/List;

    .line 386
    .line 387
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 388
    .line 389
    .line 390
    move-result v5

    .line 391
    int-to-float v5, v5

    .line 392
    div-float v7, v2, v5

    .line 393
    .line 394
    const/16 v5, 0x22

    .line 395
    .line 396
    int-to-float v5, v5

    .line 397
    invoke-interface {v4, v5}, LsS;->A(F)F

    .line 398
    .line 399
    .line 400
    move-result v5

    .line 401
    cmpg-float v5, v7, v5

    .line 402
    .line 403
    if-gez v5, :cond_1

    .line 404
    .line 405
    goto :goto_1

    .line 406
    :cond_1
    const/16 v18, 0x1

    .line 407
    .line 408
    :goto_1
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 409
    .line 410
    .line 411
    move-result-object v3

    .line 412
    const/4 v5, 0x0

    .line 413
    :goto_2
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 414
    .line 415
    .line 416
    move-result v6

    .line 417
    const/16 v32, 0x0

    .line 418
    .line 419
    if-eqz v6, :cond_4

    .line 420
    .line 421
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 422
    .line 423
    .line 424
    move-result-object v6

    .line 425
    const/16 v21, 0x1

    .line 426
    .line 427
    add-int/lit8 v33, v5, 0x1

    .line 428
    .line 429
    if-ltz v5, :cond_3

    .line 430
    .line 431
    check-cast v6, Ljava/lang/Number;

    .line 432
    .line 433
    invoke-virtual {v6}, Ljava/lang/Number;->intValue()I

    .line 434
    .line 435
    .line 436
    move-result v6

    .line 437
    rem-int v5, v5, v18

    .line 438
    .line 439
    if-nez v5, :cond_2

    .line 440
    .line 441
    invoke-static {v6}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 442
    .line 443
    .line 444
    move-result-object v12

    .line 445
    const-wide/16 v14, 0x0

    .line 446
    .line 447
    const/16 v16, 0x0

    .line 448
    .line 449
    const/16 v17, 0x3fc

    .line 450
    .line 451
    invoke-static/range {v11 .. v17}, Lru1;->a(Lru1;Ljava/lang/String;LCu1;JLNn0;I)Lju1;

    .line 452
    .line 453
    .line 454
    move-result-object v5

    .line 455
    move-object v12, v11

    .line 456
    invoke-static {v6, v1, v2}, LR00;->b(IFF)F

    .line 457
    .line 458
    .line 459
    move-result v6

    .line 460
    iget-wide v7, v5, Lju1;->c:J

    .line 461
    .line 462
    shr-long v9, v7, v31

    .line 463
    .line 464
    long-to-int v10, v9

    .line 465
    int-to-float v9, v10

    .line 466
    div-float v9, v9, v19

    .line 467
    .line 468
    sub-float/2addr v6, v9

    .line 469
    invoke-interface {v4}, LsY;->e()J

    .line 470
    .line 471
    .line 472
    move-result-wide v9

    .line 473
    invoke-static {v9, v10}, LMg1;->c(J)F

    .line 474
    .line 475
    .line 476
    move-result v9

    .line 477
    and-long v7, v7, v29

    .line 478
    .line 479
    long-to-int v8, v7

    .line 480
    int-to-float v7, v8

    .line 481
    sub-float/2addr v9, v7

    .line 482
    invoke-static {v6, v9}, LKJ0;->d(FF)J

    .line 483
    .line 484
    .line 485
    move-result-wide v8

    .line 486
    const-wide/16 v6, 0x0

    .line 487
    .line 488
    const/4 v10, 0x0

    .line 489
    const/16 v11, 0xfa

    .line 490
    .line 491
    invoke-static/range {v4 .. v11}, LCK0;->S(LsY;Lju1;JJLtY;I)V

    .line 492
    .line 493
    .line 494
    goto :goto_3

    .line 495
    :cond_2
    move-object v12, v11

    .line 496
    :goto_3
    move-object v11, v12

    .line 497
    move/from16 v5, v33

    .line 498
    .line 499
    goto :goto_2

    .line 500
    :cond_3
    invoke-static {}, LUC;->Y()V

    .line 501
    .line 502
    .line 503
    throw v32

    .line 504
    :cond_4
    move-object v12, v11

    .line 505
    const-wide/16 v14, 0x0

    .line 506
    .line 507
    const/16 v16, 0x0

    .line 508
    .line 509
    const-string v12, "km/h"

    .line 510
    .line 511
    const/16 v17, 0x3fc

    .line 512
    .line 513
    invoke-static/range {v11 .. v17}, Lru1;->a(Lru1;Ljava/lang/String;LCu1;JLNn0;I)Lju1;

    .line 514
    .line 515
    .line 516
    move-result-object v5

    .line 517
    move-object v3, v11

    .line 518
    iget-wide v6, v5, Lju1;->c:J

    .line 519
    .line 520
    shr-long v8, v6, v31

    .line 521
    .line 522
    long-to-int v9, v8

    .line 523
    int-to-float v8, v9

    .line 524
    sub-float v8, v1, v8

    .line 525
    .line 526
    const/16 v9, 0x8

    .line 527
    .line 528
    int-to-float v12, v9

    .line 529
    invoke-interface {v4, v12}, LsS;->A(F)F

    .line 530
    .line 531
    .line 532
    move-result v9

    .line 533
    sub-float/2addr v8, v9

    .line 534
    invoke-interface {v4}, LsY;->e()J

    .line 535
    .line 536
    .line 537
    move-result-wide v9

    .line 538
    invoke-static {v9, v10}, LMg1;->c(J)F

    .line 539
    .line 540
    .line 541
    move-result v9

    .line 542
    and-long v6, v6, v29

    .line 543
    .line 544
    long-to-int v7, v6

    .line 545
    int-to-float v6, v7

    .line 546
    sub-float/2addr v9, v6

    .line 547
    invoke-static {v8, v9}, LKJ0;->d(FF)J

    .line 548
    .line 549
    .line 550
    move-result-wide v8

    .line 551
    const-wide/16 v6, 0x0

    .line 552
    .line 553
    const/4 v10, 0x0

    .line 554
    const/16 v11, 0xfa

    .line 555
    .line 556
    invoke-static/range {v4 .. v11}, LCK0;->S(LsY;Lju1;JJLtY;I)V

    .line 557
    .line 558
    .line 559
    invoke-static {}, Lwz1;->i()LQ9;

    .line 560
    .line 561
    .line 562
    move-result-object v5

    .line 563
    iget-object v6, v0, LN00;->m:Ljava/lang/Object;

    .line 564
    .line 565
    invoke-interface {v6}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 566
    .line 567
    .line 568
    move-result-object v7

    .line 569
    const/4 v8, 0x0

    .line 570
    :goto_4
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 571
    .line 572
    .line 573
    move-result v9

    .line 574
    if-eqz v9, :cond_7

    .line 575
    .line 576
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 577
    .line 578
    .line 579
    move-result-object v9

    .line 580
    const/16 v21, 0x1

    .line 581
    .line 582
    add-int/lit8 v16, v8, 0x1

    .line 583
    .line 584
    if-ltz v8, :cond_6

    .line 585
    .line 586
    check-cast v9, LrP0;

    .line 587
    .line 588
    iget-object v10, v9, LrP0;->h:Ljava/lang/Object;

    .line 589
    .line 590
    check-cast v10, Ljava/lang/Number;

    .line 591
    .line 592
    invoke-virtual {v10}, Ljava/lang/Number;->intValue()I

    .line 593
    .line 594
    .line 595
    move-result v10

    .line 596
    iget-object v9, v9, LrP0;->j:Ljava/lang/Object;

    .line 597
    .line 598
    check-cast v9, Ljava/lang/Number;

    .line 599
    .line 600
    invoke-virtual {v9}, Ljava/lang/Number;->doubleValue()D

    .line 601
    .line 602
    .line 603
    move-result-wide v14

    .line 604
    if-nez v8, :cond_5

    .line 605
    .line 606
    invoke-static {v10, v1, v2}, LR00;->b(IFF)F

    .line 607
    .line 608
    .line 609
    move-result v8

    .line 610
    move-object/from16 v22, v3

    .line 611
    .line 612
    move-object/from16 v17, v6

    .line 613
    .line 614
    move v6, v8

    .line 615
    move v3, v12

    .line 616
    move/from16 v8, v23

    .line 617
    .line 618
    move/from16 v9, v24

    .line 619
    .line 620
    move-wide/from16 v10, v25

    .line 621
    .line 622
    move-wide/from16 v12, v27

    .line 623
    .line 624
    invoke-static/range {v8 .. v15}, LR00;->c(FFDDD)F

    .line 625
    .line 626
    .line 627
    move-result v14

    .line 628
    invoke-virtual {v5, v6, v14}, LQ9;->f(FF)V

    .line 629
    .line 630
    .line 631
    goto :goto_5

    .line 632
    :cond_5
    move-object/from16 v22, v3

    .line 633
    .line 634
    move-object/from16 v17, v6

    .line 635
    .line 636
    move v3, v12

    .line 637
    move/from16 v8, v23

    .line 638
    .line 639
    move/from16 v9, v24

    .line 640
    .line 641
    move-wide/from16 v12, v27

    .line 642
    .line 643
    invoke-static {v10, v1, v2}, LR00;->b(IFF)F

    .line 644
    .line 645
    .line 646
    move-result v6

    .line 647
    move-wide/from16 v10, v25

    .line 648
    .line 649
    invoke-static/range {v8 .. v15}, LR00;->c(FFDDD)F

    .line 650
    .line 651
    .line 652
    move-result v14

    .line 653
    invoke-virtual {v5, v6, v14}, LQ9;->e(FF)V

    .line 654
    .line 655
    .line 656
    :goto_5
    move-wide/from16 v27, v12

    .line 657
    .line 658
    move/from16 v8, v16

    .line 659
    .line 660
    move-object/from16 v6, v17

    .line 661
    .line 662
    move v12, v3

    .line 663
    move-object/from16 v3, v22

    .line 664
    .line 665
    goto :goto_4

    .line 666
    :cond_6
    invoke-static {}, LUC;->Y()V

    .line 667
    .line 668
    .line 669
    throw v32

    .line 670
    :cond_7
    move-object/from16 v22, v3

    .line 671
    .line 672
    move-object/from16 v17, v6

    .line 673
    .line 674
    move v3, v12

    .line 675
    move-wide/from16 v12, v27

    .line 676
    .line 677
    new-instance v35, Lsn1;

    .line 678
    .line 679
    const-wide/high16 v6, 0x4004000000000000L    # 2.5

    .line 680
    .line 681
    double-to-float v6, v6

    .line 682
    invoke-interface {v4, v6}, LsS;->A(F)F

    .line 683
    .line 684
    .line 685
    move-result v36

    .line 686
    const/16 v39, 0x0

    .line 687
    .line 688
    const/16 v40, 0x0

    .line 689
    .line 690
    const/16 v37, 0x0

    .line 691
    .line 692
    const/16 v38, 0x0

    .line 693
    .line 694
    const/16 v41, 0x1e

    .line 695
    .line 696
    invoke-direct/range {v35 .. v41}, Lsn1;-><init>(FFIILR9;I)V

    .line 697
    .line 698
    .line 699
    const/4 v8, 0x0

    .line 700
    iget-wide v6, v0, LN00;->n:J

    .line 701
    .line 702
    const/16 v10, 0x34

    .line 703
    .line 704
    move-object/from16 v9, v35

    .line 705
    .line 706
    invoke-static/range {v4 .. v10}, LTN;->r(LsY;LQQ0;JFLtY;I)V

    .line 707
    .line 708
    .line 709
    move-wide/from16 v27, v6

    .line 710
    .line 711
    invoke-interface/range {v17 .. v17}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 712
    .line 713
    .line 714
    move-result-object v16

    .line 715
    :goto_6
    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->hasNext()Z

    .line 716
    .line 717
    .line 718
    move-result v5

    .line 719
    iget-object v6, v0, LN00;->r:LnG0;

    .line 720
    .line 721
    if-eqz v5, :cond_c

    .line 722
    .line 723
    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 724
    .line 725
    .line 726
    move-result-object v5

    .line 727
    check-cast v5, LrP0;

    .line 728
    .line 729
    iget-object v7, v5, LrP0;->h:Ljava/lang/Object;

    .line 730
    .line 731
    check-cast v7, Ljava/lang/Number;

    .line 732
    .line 733
    invoke-virtual {v7}, Ljava/lang/Number;->intValue()I

    .line 734
    .line 735
    .line 736
    move-result v7

    .line 737
    iget-object v5, v5, LrP0;->j:Ljava/lang/Object;

    .line 738
    .line 739
    check-cast v5, Ljava/lang/Number;

    .line 740
    .line 741
    invoke-virtual {v5}, Ljava/lang/Number;->doubleValue()D

    .line 742
    .line 743
    .line 744
    move-result-wide v14

    .line 745
    invoke-interface {v6}, Lfm1;->getValue()Ljava/lang/Object;

    .line 746
    .line 747
    .line 748
    move-result-object v5

    .line 749
    check-cast v5, Ljava/lang/Integer;

    .line 750
    .line 751
    if-nez v5, :cond_8

    .line 752
    .line 753
    goto :goto_7

    .line 754
    :cond_8
    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    .line 755
    .line 756
    .line 757
    move-result v5

    .line 758
    if-ne v7, v5, :cond_9

    .line 759
    .line 760
    const/16 v18, 0x1

    .line 761
    .line 762
    goto :goto_8

    .line 763
    :cond_9
    :goto_7
    const/16 v18, 0x0

    .line 764
    .line 765
    :goto_8
    const-wide/high16 v5, 0x4016000000000000L    # 5.5

    .line 766
    .line 767
    if-eqz v18, :cond_a

    .line 768
    .line 769
    const/4 v8, 0x7

    .line 770
    int-to-float v8, v8

    .line 771
    goto :goto_9

    .line 772
    :cond_a
    double-to-float v8, v5

    .line 773
    :goto_9
    invoke-interface {v4, v8}, LsS;->A(F)F

    .line 774
    .line 775
    .line 776
    move-result v33

    .line 777
    invoke-static {v7, v1, v2}, LR00;->b(IFF)F

    .line 778
    .line 779
    .line 780
    move-result v8

    .line 781
    move v5, v8

    .line 782
    move/from16 v8, v23

    .line 783
    .line 784
    move/from16 v9, v24

    .line 785
    .line 786
    move-wide/from16 v10, v25

    .line 787
    .line 788
    invoke-static/range {v8 .. v15}, LR00;->c(FFDDD)F

    .line 789
    .line 790
    .line 791
    move-result v6

    .line 792
    move-wide/from16 v37, v14

    .line 793
    .line 794
    move-wide v13, v12

    .line 795
    invoke-static {v5, v6}, LKJ0;->d(FF)J

    .line 796
    .line 797
    .line 798
    move-result-wide v8

    .line 799
    const/4 v10, 0x0

    .line 800
    const/4 v11, 0x0

    .line 801
    iget-wide v5, v0, LN00;->q:J

    .line 802
    .line 803
    const/16 v12, 0x78

    .line 804
    .line 805
    move v15, v7

    .line 806
    move-wide/from16 v35, v13

    .line 807
    .line 808
    move/from16 v7, v33

    .line 809
    .line 810
    const-wide/high16 v13, 0x4016000000000000L    # 5.5

    .line 811
    .line 812
    invoke-static/range {v4 .. v12}, LTN;->k(LsY;JFJFLtY;I)V

    .line 813
    .line 814
    .line 815
    if-eqz v18, :cond_b

    .line 816
    .line 817
    double-to-float v6, v13

    .line 818
    goto :goto_a

    .line 819
    :cond_b
    move/from16 v6, v34

    .line 820
    .line 821
    :goto_a
    invoke-interface {v4, v6}, LsS;->A(F)F

    .line 822
    .line 823
    .line 824
    move-result v7

    .line 825
    invoke-static {v15, v1, v2}, LR00;->b(IFF)F

    .line 826
    .line 827
    .line 828
    move-result v5

    .line 829
    move/from16 v8, v23

    .line 830
    .line 831
    move/from16 v9, v24

    .line 832
    .line 833
    move-wide/from16 v10, v25

    .line 834
    .line 835
    move-wide/from16 v12, v35

    .line 836
    .line 837
    move-wide/from16 v14, v37

    .line 838
    .line 839
    invoke-static/range {v8 .. v15}, LR00;->c(FFDDD)F

    .line 840
    .line 841
    .line 842
    move-result v6

    .line 843
    move v14, v9

    .line 844
    move-wide/from16 v35, v10

    .line 845
    .line 846
    move-wide/from16 v37, v12

    .line 847
    .line 848
    move v13, v8

    .line 849
    invoke-static {v5, v6}, LKJ0;->d(FF)J

    .line 850
    .line 851
    .line 852
    move-result-wide v8

    .line 853
    const/4 v10, 0x0

    .line 854
    const/4 v11, 0x0

    .line 855
    const/16 v12, 0x78

    .line 856
    .line 857
    move-wide/from16 v5, v27

    .line 858
    .line 859
    invoke-static/range {v4 .. v12}, LTN;->k(LsY;JFJFLtY;I)V

    .line 860
    .line 861
    .line 862
    move/from16 v23, v13

    .line 863
    .line 864
    move/from16 v24, v14

    .line 865
    .line 866
    move-wide/from16 v25, v35

    .line 867
    .line 868
    move-wide/from16 v12, v37

    .line 869
    .line 870
    goto/16 :goto_6

    .line 871
    .line 872
    :cond_c
    move-wide/from16 v37, v12

    .line 873
    .line 874
    move/from16 v13, v23

    .line 875
    .line 876
    move/from16 v14, v24

    .line 877
    .line 878
    move-wide/from16 v35, v25

    .line 879
    .line 880
    invoke-interface/range {v17 .. v17}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 881
    .line 882
    .line 883
    move-result-object v5

    .line 884
    :cond_d
    :goto_b
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 885
    .line 886
    .line 887
    move-result v7

    .line 888
    if-eqz v7, :cond_f

    .line 889
    .line 890
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 891
    .line 892
    .line 893
    move-result-object v7

    .line 894
    move-object v8, v7

    .line 895
    check-cast v8, LrP0;

    .line 896
    .line 897
    iget-object v8, v8, LrP0;->h:Ljava/lang/Object;

    .line 898
    .line 899
    check-cast v8, Ljava/lang/Number;

    .line 900
    .line 901
    invoke-virtual {v8}, Ljava/lang/Number;->intValue()I

    .line 902
    .line 903
    .line 904
    move-result v8

    .line 905
    invoke-interface {v6}, Lfm1;->getValue()Ljava/lang/Object;

    .line 906
    .line 907
    .line 908
    move-result-object v9

    .line 909
    check-cast v9, Ljava/lang/Integer;

    .line 910
    .line 911
    if-nez v9, :cond_e

    .line 912
    .line 913
    goto :goto_b

    .line 914
    :cond_e
    invoke-virtual {v9}, Ljava/lang/Integer;->intValue()I

    .line 915
    .line 916
    .line 917
    move-result v9

    .line 918
    if-ne v8, v9, :cond_d

    .line 919
    .line 920
    move-object/from16 v32, v7

    .line 921
    .line 922
    :cond_f
    move-object/from16 v5, v32

    .line 923
    .line 924
    check-cast v5, LrP0;

    .line 925
    .line 926
    if-eqz v5, :cond_11

    .line 927
    .line 928
    iget-object v6, v5, LrP0;->h:Ljava/lang/Object;

    .line 929
    .line 930
    check-cast v6, Ljava/lang/Number;

    .line 931
    .line 932
    invoke-virtual {v6}, Ljava/lang/Number;->intValue()I

    .line 933
    .line 934
    .line 935
    move-result v6

    .line 936
    iget-object v5, v5, LrP0;->j:Ljava/lang/Object;

    .line 937
    .line 938
    check-cast v5, Ljava/lang/Number;

    .line 939
    .line 940
    invoke-virtual {v5}, Ljava/lang/Number;->doubleValue()D

    .line 941
    .line 942
    .line 943
    move-result-wide v7

    .line 944
    sget-object v5, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 945
    .line 946
    invoke-static {v7, v8}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 947
    .line 948
    .line 949
    move-result-object v9

    .line 950
    const/4 v12, 0x1

    .line 951
    new-array v10, v12, [Ljava/lang/Object;

    .line 952
    .line 953
    aput-object v9, v10, v20

    .line 954
    .line 955
    invoke-static {v10, v12}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 956
    .line 957
    .line 958
    move-result-object v9

    .line 959
    const-string v10, "%.1f"

    .line 960
    .line 961
    invoke-static {v5, v10, v9}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 962
    .line 963
    .line 964
    move-result-object v23

    .line 965
    const/16 v5, 0xe

    .line 966
    .line 967
    invoke-static {v5}, LKJ0;->z(I)J

    .line 968
    .line 969
    .line 970
    move-result-wide v42

    .line 971
    sget-object v44, Lg90;->r:Lg90;

    .line 972
    .line 973
    new-instance v39, LCu1;

    .line 974
    .line 975
    const/16 v53, 0x0

    .line 976
    .line 977
    const/16 v54, 0x0

    .line 978
    .line 979
    iget-wide v9, v0, LN00;->s:J

    .line 980
    .line 981
    const/16 v45, 0x0

    .line 982
    .line 983
    const/16 v46, 0x0

    .line 984
    .line 985
    const-wide/16 v47, 0x0

    .line 986
    .line 987
    const/16 v49, 0x0

    .line 988
    .line 989
    const/16 v50, 0x0

    .line 990
    .line 991
    const-wide/16 v51, 0x0

    .line 992
    .line 993
    const v55, 0xfffff8

    .line 994
    .line 995
    .line 996
    move-wide/from16 v40, v9

    .line 997
    .line 998
    invoke-direct/range {v39 .. v55}, LCu1;-><init>(JJLg90;Lc90;LD80;JLCe1;IJLxU0;LIs0;I)V

    .line 999
    .line 1000
    .line 1001
    const-wide/16 v25, 0x0

    .line 1002
    .line 1003
    const/16 v27, 0x0

    .line 1004
    .line 1005
    const/16 v28, 0x3fc

    .line 1006
    .line 1007
    move-object/from16 v24, v39

    .line 1008
    .line 1009
    invoke-static/range {v22 .. v28}, Lru1;->a(Lru1;Ljava/lang/String;LCu1;JLNn0;I)Lju1;

    .line 1010
    .line 1011
    .line 1012
    move-result-object v5

    .line 1013
    invoke-static {v6, v1, v2}, LR00;->b(IFF)F

    .line 1014
    .line 1015
    .line 1016
    move-result v2

    .line 1017
    iget-wide v9, v5, Lju1;->c:J

    .line 1018
    .line 1019
    shr-long v11, v9, v31

    .line 1020
    .line 1021
    long-to-int v6, v11

    .line 1022
    int-to-float v6, v6

    .line 1023
    div-float v11, v6, v19

    .line 1024
    .line 1025
    sub-float/2addr v2, v11

    .line 1026
    invoke-interface {v4}, LsY;->e()J

    .line 1027
    .line 1028
    .line 1029
    move-result-wide v11

    .line 1030
    invoke-static {v11, v12}, LMg1;->e(J)F

    .line 1031
    .line 1032
    .line 1033
    move-result v11

    .line 1034
    sub-float/2addr v11, v6

    .line 1035
    invoke-static {v2, v1, v11}, LCK0;->J(FFF)F

    .line 1036
    .line 1037
    .line 1038
    move-result v1

    .line 1039
    move-wide v11, v9

    .line 1040
    move v9, v14

    .line 1041
    move-wide v14, v7

    .line 1042
    move-wide v6, v11

    .line 1043
    move v8, v13

    .line 1044
    move-wide/from16 v10, v35

    .line 1045
    .line 1046
    move-wide/from16 v12, v37

    .line 1047
    .line 1048
    invoke-static/range {v8 .. v15}, LR00;->c(FFDDD)F

    .line 1049
    .line 1050
    .line 1051
    move-result v2

    .line 1052
    and-long v6, v6, v29

    .line 1053
    .line 1054
    long-to-int v7, v6

    .line 1055
    int-to-float v6, v7

    .line 1056
    sub-float/2addr v2, v6

    .line 1057
    invoke-interface {v4, v3}, LsS;->A(F)F

    .line 1058
    .line 1059
    .line 1060
    move-result v3

    .line 1061
    sub-float v13, v2, v3

    .line 1062
    .line 1063
    cmpg-float v2, v13, p1

    .line 1064
    .line 1065
    if-gez v2, :cond_10

    .line 1066
    .line 1067
    const/4 v13, 0x0

    .line 1068
    :cond_10
    invoke-static {v1, v13}, LKJ0;->d(FF)J

    .line 1069
    .line 1070
    .line 1071
    move-result-wide v8

    .line 1072
    const-wide/16 v6, 0x0

    .line 1073
    .line 1074
    const/4 v10, 0x0

    .line 1075
    const/16 v11, 0xfa

    .line 1076
    .line 1077
    invoke-static/range {v4 .. v11}, LCK0;->S(LsY;Lju1;JJLtY;I)V

    .line 1078
    .line 1079
    .line 1080
    :cond_11
    sget-object v1, LnA1;->a:LnA1;

    .line 1081
    .line 1082
    return-object v1
.end method
