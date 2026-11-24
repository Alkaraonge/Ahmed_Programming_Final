.class public final LL9;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:LP9;

.field public final b:I

.field public final c:J

.field public final d:Lhu1;

.field public final e:Ljava/lang/CharSequence;

.field public final f:Ljava/lang/Object;


# direct methods
.method public constructor <init>(LP9;IZJ)V
    .locals 16

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    move/from16 v4, p2

    .line 6
    .line 7
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    iput-object v1, v0, LL9;->a:LP9;

    .line 11
    .line 12
    iput v4, v0, LL9;->b:I

    .line 13
    .line 14
    move-wide/from16 v9, p4

    .line 15
    .line 16
    iput-wide v9, v0, LL9;->c:J

    .line 17
    .line 18
    invoke-static {v9, v10}, LiJ;->i(J)I

    .line 19
    .line 20
    .line 21
    move-result v2

    .line 22
    if-nez v2, :cond_2d

    .line 23
    .line 24
    invoke-static {v9, v10}, LiJ;->j(J)I

    .line 25
    .line 26
    .line 27
    move-result v2

    .line 28
    if-nez v2, :cond_2d

    .line 29
    .line 30
    const/4 v11, 0x1

    .line 31
    if-lt v4, v11, :cond_2c

    .line 32
    .line 33
    const/4 v12, 0x0

    .line 34
    iget-object v13, v1, LP9;->j:LCu1;

    .line 35
    .line 36
    iget-object v1, v1, LP9;->p:Ljava/lang/CharSequence;

    .line 37
    .line 38
    const/4 v2, 0x5

    .line 39
    const/4 v3, 0x4

    .line 40
    if-eqz p3, :cond_5

    .line 41
    .line 42
    iget-object v5, v13, LCu1;->a:LIj1;

    .line 43
    .line 44
    iget-wide v5, v5, LIj1;->h:J

    .line 45
    .line 46
    invoke-static {v12}, LKJ0;->z(I)J

    .line 47
    .line 48
    .line 49
    move-result-wide v7

    .line 50
    invoke-static {v5, v6, v7, v8}, LHu1;->a(JJ)Z

    .line 51
    .line 52
    .line 53
    move-result v5

    .line 54
    if-nez v5, :cond_5

    .line 55
    .line 56
    iget-object v5, v13, LCu1;->a:LIj1;

    .line 57
    .line 58
    iget-wide v5, v5, LIj1;->h:J

    .line 59
    .line 60
    sget-wide v7, LHu1;->c:J

    .line 61
    .line 62
    invoke-static {v5, v6, v7, v8}, LHu1;->a(JJ)Z

    .line 63
    .line 64
    .line 65
    move-result v5

    .line 66
    if-nez v5, :cond_5

    .line 67
    .line 68
    iget-object v5, v13, LCu1;->b:LEP0;

    .line 69
    .line 70
    iget v5, v5, LEP0;->a:I

    .line 71
    .line 72
    const/high16 v6, -0x80000000

    .line 73
    .line 74
    if-ne v5, v6, :cond_0

    .line 75
    .line 76
    goto :goto_1

    .line 77
    :cond_0
    if-ne v5, v2, :cond_1

    .line 78
    .line 79
    goto :goto_1

    .line 80
    :cond_1
    if-ne v5, v3, :cond_2

    .line 81
    .line 82
    goto :goto_1

    .line 83
    :cond_2
    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    .line 84
    .line 85
    .line 86
    move-result v5

    .line 87
    if-nez v5, :cond_3

    .line 88
    .line 89
    goto :goto_1

    .line 90
    :cond_3
    instance-of v5, v1, Landroid/text/Spannable;

    .line 91
    .line 92
    if-eqz v5, :cond_4

    .line 93
    .line 94
    check-cast v1, Landroid/text/Spannable;

    .line 95
    .line 96
    goto :goto_0

    .line 97
    :cond_4
    new-instance v5, Landroid/text/SpannableString;

    .line 98
    .line 99
    invoke-direct {v5, v1}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    .line 100
    .line 101
    .line 102
    move-object v1, v5

    .line 103
    :goto_0
    new-instance v5, Loj0;

    .line 104
    .line 105
    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    .line 106
    .line 107
    .line 108
    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    .line 109
    .line 110
    .line 111
    move-result v6

    .line 112
    sub-int/2addr v6, v11

    .line 113
    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    .line 114
    .line 115
    .line 116
    move-result v7

    .line 117
    sub-int/2addr v7, v11

    .line 118
    const/16 v8, 0x21

    .line 119
    .line 120
    invoke-interface {v1, v5, v6, v7, v8}, Landroid/text/Spannable;->setSpan(Ljava/lang/Object;III)V

    .line 121
    .line 122
    .line 123
    :cond_5
    :goto_1
    iput-object v1, v0, LL9;->e:Ljava/lang/CharSequence;

    .line 124
    .line 125
    iget-object v1, v13, LCu1;->b:LEP0;

    .line 126
    .line 127
    iget v5, v1, LEP0;->a:I

    .line 128
    .line 129
    const/4 v6, 0x3

    .line 130
    const/4 v14, 0x2

    .line 131
    if-ne v5, v11, :cond_6

    .line 132
    .line 133
    const/4 v2, 0x3

    .line 134
    goto :goto_3

    .line 135
    :cond_6
    if-ne v5, v14, :cond_7

    .line 136
    .line 137
    const/4 v2, 0x4

    .line 138
    goto :goto_3

    .line 139
    :cond_7
    if-ne v5, v6, :cond_8

    .line 140
    .line 141
    const/4 v2, 0x2

    .line 142
    goto :goto_3

    .line 143
    :cond_8
    if-ne v5, v2, :cond_9

    .line 144
    .line 145
    goto :goto_2

    .line 146
    :cond_9
    const/4 v2, 0x6

    .line 147
    if-ne v5, v2, :cond_a

    .line 148
    .line 149
    const/4 v2, 0x1

    .line 150
    goto :goto_3

    .line 151
    :cond_a
    :goto_2
    const/4 v2, 0x0

    .line 152
    :goto_3
    if-ne v5, v3, :cond_b

    .line 153
    .line 154
    move v5, v2

    .line 155
    const/4 v2, 0x1

    .line 156
    goto :goto_4

    .line 157
    :cond_b
    move v5, v2

    .line 158
    const/4 v2, 0x0

    .line 159
    :goto_4
    iget v7, v1, LEP0;->h:I

    .line 160
    .line 161
    if-ne v7, v14, :cond_d

    .line 162
    .line 163
    sget v7, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 164
    .line 165
    const/16 v8, 0x20

    .line 166
    .line 167
    if-gt v7, v8, :cond_c

    .line 168
    .line 169
    move v7, v5

    .line 170
    const/4 v5, 0x2

    .line 171
    goto :goto_5

    .line 172
    :cond_c
    move v7, v5

    .line 173
    const/4 v5, 0x4

    .line 174
    goto :goto_5

    .line 175
    :cond_d
    move v7, v5

    .line 176
    const/4 v5, 0x0

    .line 177
    :goto_5
    iget v1, v1, LEP0;->g:I

    .line 178
    .line 179
    and-int/lit16 v8, v1, 0xff

    .line 180
    .line 181
    if-ne v8, v11, :cond_e

    .line 182
    .line 183
    goto :goto_6

    .line 184
    :cond_e
    if-ne v8, v14, :cond_f

    .line 185
    .line 186
    const/4 v8, 0x1

    .line 187
    goto :goto_7

    .line 188
    :cond_f
    if-ne v8, v6, :cond_10

    .line 189
    .line 190
    const/4 v8, 0x2

    .line 191
    goto :goto_7

    .line 192
    :cond_10
    :goto_6
    const/4 v8, 0x0

    .line 193
    :goto_7
    shr-int/lit8 v15, v1, 0x8

    .line 194
    .line 195
    and-int/lit16 v15, v15, 0xff

    .line 196
    .line 197
    if-ne v15, v11, :cond_11

    .line 198
    .line 199
    goto :goto_8

    .line 200
    :cond_11
    if-ne v15, v14, :cond_12

    .line 201
    .line 202
    const/4 v6, 0x1

    .line 203
    goto :goto_9

    .line 204
    :cond_12
    if-ne v15, v6, :cond_13

    .line 205
    .line 206
    const/4 v6, 0x2

    .line 207
    goto :goto_9

    .line 208
    :cond_13
    if-ne v15, v3, :cond_14

    .line 209
    .line 210
    goto :goto_9

    .line 211
    :cond_14
    :goto_8
    const/4 v6, 0x0

    .line 212
    :goto_9
    shr-int/lit8 v1, v1, 0x10

    .line 213
    .line 214
    and-int/lit16 v1, v1, 0xff

    .line 215
    .line 216
    if-ne v1, v11, :cond_15

    .line 217
    .line 218
    goto :goto_a

    .line 219
    :cond_15
    if-ne v1, v14, :cond_16

    .line 220
    .line 221
    move v1, v7

    .line 222
    move v7, v6

    .line 223
    move v6, v8

    .line 224
    const/4 v8, 0x1

    .line 225
    goto :goto_b

    .line 226
    :cond_16
    :goto_a
    move v1, v7

    .line 227
    move v7, v6

    .line 228
    move v6, v8

    .line 229
    const/4 v8, 0x0

    .line 230
    :goto_b
    if-eqz p3, :cond_17

    .line 231
    .line 232
    sget-object v3, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    .line 233
    .line 234
    goto :goto_c

    .line 235
    :cond_17
    const/4 v3, 0x0

    .line 236
    :goto_c
    invoke-virtual/range {v0 .. v8}, LL9;->a(IILandroid/text/TextUtils$TruncateAt;IIIII)Lhu1;

    .line 237
    .line 238
    .line 239
    move-result-object v15

    .line 240
    if-eqz p3, :cond_1c

    .line 241
    .line 242
    invoke-virtual {v15}, Lhu1;->a()I

    .line 243
    .line 244
    .line 245
    move-result v14

    .line 246
    invoke-static {v9, v10}, LiJ;->g(J)I

    .line 247
    .line 248
    .line 249
    move-result v12

    .line 250
    if-le v14, v12, :cond_1c

    .line 251
    .line 252
    if-le v4, v11, :cond_1c

    .line 253
    .line 254
    invoke-static {v9, v10}, LiJ;->g(J)I

    .line 255
    .line 256
    .line 257
    move-result v4

    .line 258
    const/4 v9, 0x0

    .line 259
    :goto_d
    iget v10, v15, Lhu1;->f:I

    .line 260
    .line 261
    if-ge v9, v10, :cond_19

    .line 262
    .line 263
    invoke-virtual {v15, v9}, Lhu1;->e(I)F

    .line 264
    .line 265
    .line 266
    move-result v10

    .line 267
    int-to-float v12, v4

    .line 268
    cmpl-float v10, v10, v12

    .line 269
    .line 270
    if-lez v10, :cond_18

    .line 271
    .line 272
    goto :goto_e

    .line 273
    :cond_18
    add-int/lit8 v9, v9, 0x1

    .line 274
    .line 275
    goto :goto_d

    .line 276
    :cond_19
    move v9, v10

    .line 277
    :goto_e
    if-ltz v9, :cond_1b

    .line 278
    .line 279
    iget v4, v0, LL9;->b:I

    .line 280
    .line 281
    if-eq v9, v4, :cond_1b

    .line 282
    .line 283
    if-ge v9, v11, :cond_1a

    .line 284
    .line 285
    const/4 v4, 0x1

    .line 286
    goto :goto_f

    .line 287
    :cond_1a
    move v4, v9

    .line 288
    :goto_f
    invoke-virtual/range {v0 .. v8}, LL9;->a(IILandroid/text/TextUtils$TruncateAt;IIIII)Lhu1;

    .line 289
    .line 290
    .line 291
    move-result-object v15

    .line 292
    :cond_1b
    iput-object v15, v0, LL9;->d:Lhu1;

    .line 293
    .line 294
    goto :goto_10

    .line 295
    :cond_1c
    iput-object v15, v0, LL9;->d:Lhu1;

    .line 296
    .line 297
    :goto_10
    iget-object v1, v0, LL9;->a:LP9;

    .line 298
    .line 299
    iget-object v2, v13, LCu1;->a:LIj1;

    .line 300
    .line 301
    iget-object v3, v2, LIj1;->a:LUt1;

    .line 302
    .line 303
    invoke-interface {v3}, LUt1;->e()Leo;

    .line 304
    .line 305
    .line 306
    move-result-object v3

    .line 307
    invoke-virtual {v0}, LL9;->d()F

    .line 308
    .line 309
    .line 310
    move-result v4

    .line 311
    invoke-virtual {v0}, LL9;->b()F

    .line 312
    .line 313
    .line 314
    move-result v5

    .line 315
    invoke-static {v4, v5}, LNJ0;->e(FF)J

    .line 316
    .line 317
    .line 318
    move-result-wide v4

    .line 319
    iget-object v2, v2, LIj1;->a:LUt1;

    .line 320
    .line 321
    invoke-interface {v2}, LUt1;->a()F

    .line 322
    .line 323
    .line 324
    move-result v2

    .line 325
    iget-object v1, v1, LP9;->o:Lya;

    .line 326
    .line 327
    invoke-virtual {v1, v3, v4, v5, v2}, Lya;->c(Leo;JF)V

    .line 328
    .line 329
    .line 330
    iget-object v1, v0, LL9;->d:Lhu1;

    .line 331
    .line 332
    iget-object v2, v1, Lhu1;->e:Landroid/text/Layout;

    .line 333
    .line 334
    invoke-virtual {v2}, Landroid/text/Layout;->getText()Ljava/lang/CharSequence;

    .line 335
    .line 336
    .line 337
    move-result-object v2

    .line 338
    instance-of v2, v2, Landroid/text/Spanned;

    .line 339
    .line 340
    if-nez v2, :cond_1e

    .line 341
    .line 342
    :cond_1d
    const/4 v1, 0x0

    .line 343
    goto :goto_11

    .line 344
    :cond_1e
    iget-object v1, v1, Lhu1;->e:Landroid/text/Layout;

    .line 345
    .line 346
    invoke-virtual {v1}, Landroid/text/Layout;->getText()Ljava/lang/CharSequence;

    .line 347
    .line 348
    .line 349
    move-result-object v2

    .line 350
    const-string v3, "null cannot be cast to non-null type android.text.Spanned"

    .line 351
    .line 352
    invoke-static {v2, v3}, LDk0;->s(Ljava/lang/Object;Ljava/lang/String;)V

    .line 353
    .line 354
    .line 355
    check-cast v2, Landroid/text/Spanned;

    .line 356
    .line 357
    invoke-interface {v2}, Ljava/lang/CharSequence;->length()I

    .line 358
    .line 359
    .line 360
    move-result v4

    .line 361
    const/4 v5, -0x1

    .line 362
    const-class v6, LBe1;

    .line 363
    .line 364
    invoke-interface {v2, v5, v4, v6}, Landroid/text/Spanned;->nextSpanTransition(IILjava/lang/Class;)I

    .line 365
    .line 366
    .line 367
    move-result v4

    .line 368
    invoke-interface {v2}, Ljava/lang/CharSequence;->length()I

    .line 369
    .line 370
    .line 371
    move-result v2

    .line 372
    if-eq v4, v2, :cond_1d

    .line 373
    .line 374
    invoke-virtual {v1}, Landroid/text/Layout;->getText()Ljava/lang/CharSequence;

    .line 375
    .line 376
    .line 377
    move-result-object v2

    .line 378
    invoke-static {v2, v3}, LDk0;->s(Ljava/lang/Object;Ljava/lang/String;)V

    .line 379
    .line 380
    .line 381
    check-cast v2, Landroid/text/Spanned;

    .line 382
    .line 383
    invoke-virtual {v1}, Landroid/text/Layout;->getText()Ljava/lang/CharSequence;

    .line 384
    .line 385
    .line 386
    move-result-object v1

    .line 387
    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    .line 388
    .line 389
    .line 390
    move-result v1

    .line 391
    const/4 v3, 0x0

    .line 392
    invoke-interface {v2, v3, v1, v6}, Landroid/text/Spanned;->getSpans(IILjava/lang/Class;)[Ljava/lang/Object;

    .line 393
    .line 394
    .line 395
    move-result-object v1

    .line 396
    check-cast v1, [LBe1;

    .line 397
    .line 398
    :goto_11
    if-eqz v1, :cond_1f

    .line 399
    .line 400
    invoke-static {v1}, LsA0;->h0([Ljava/lang/Object;)LX;

    .line 401
    .line 402
    .line 403
    move-result-object v1

    .line 404
    :goto_12
    invoke-virtual {v1}, LX;->hasNext()Z

    .line 405
    .line 406
    .line 407
    move-result v2

    .line 408
    if-eqz v2, :cond_1f

    .line 409
    .line 410
    invoke-virtual {v1}, LX;->next()Ljava/lang/Object;

    .line 411
    .line 412
    .line 413
    move-result-object v2

    .line 414
    check-cast v2, LBe1;

    .line 415
    .line 416
    invoke-virtual {v0}, LL9;->d()F

    .line 417
    .line 418
    .line 419
    move-result v3

    .line 420
    invoke-virtual {v0}, LL9;->b()F

    .line 421
    .line 422
    .line 423
    move-result v4

    .line 424
    invoke-static {v3, v4}, LNJ0;->e(FF)J

    .line 425
    .line 426
    .line 427
    move-result-wide v3

    .line 428
    iget-object v2, v2, LBe1;->c:LKP0;

    .line 429
    .line 430
    new-instance v5, LMg1;

    .line 431
    .line 432
    invoke-direct {v5, v3, v4}, LMg1;-><init>(J)V

    .line 433
    .line 434
    .line 435
    invoke-virtual {v2, v5}, LKP0;->setValue(Ljava/lang/Object;)V

    .line 436
    .line 437
    .line 438
    goto :goto_12

    .line 439
    :cond_1f
    iget-object v1, v0, LL9;->e:Ljava/lang/CharSequence;

    .line 440
    .line 441
    instance-of v2, v1, Landroid/text/Spanned;

    .line 442
    .line 443
    if-nez v2, :cond_20

    .line 444
    .line 445
    sget-object v1, LQ10;->h:LQ10;

    .line 446
    .line 447
    goto/16 :goto_1b

    .line 448
    .line 449
    :cond_20
    move-object v2, v1

    .line 450
    check-cast v2, Landroid/text/Spanned;

    .line 451
    .line 452
    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    .line 453
    .line 454
    .line 455
    move-result v1

    .line 456
    const-class v3, LUT0;

    .line 457
    .line 458
    const/4 v4, 0x0

    .line 459
    invoke-interface {v2, v4, v1, v3}, Landroid/text/Spanned;->getSpans(IILjava/lang/Class;)[Ljava/lang/Object;

    .line 460
    .line 461
    .line 462
    move-result-object v1

    .line 463
    new-instance v3, Ljava/util/ArrayList;

    .line 464
    .line 465
    array-length v4, v1

    .line 466
    invoke-direct {v3, v4}, Ljava/util/ArrayList;-><init>(I)V

    .line 467
    .line 468
    .line 469
    array-length v4, v1

    .line 470
    const/4 v5, 0x0

    .line 471
    :goto_13
    if-ge v5, v4, :cond_2b

    .line 472
    .line 473
    aget-object v6, v1, v5

    .line 474
    .line 475
    check-cast v6, LUT0;

    .line 476
    .line 477
    invoke-interface {v2, v6}, Landroid/text/Spanned;->getSpanStart(Ljava/lang/Object;)I

    .line 478
    .line 479
    .line 480
    move-result v7

    .line 481
    invoke-interface {v2, v6}, Landroid/text/Spanned;->getSpanEnd(Ljava/lang/Object;)I

    .line 482
    .line 483
    .line 484
    move-result v8

    .line 485
    iget-object v9, v0, LL9;->d:Lhu1;

    .line 486
    .line 487
    iget-object v9, v9, Lhu1;->e:Landroid/text/Layout;

    .line 488
    .line 489
    invoke-virtual {v9, v7}, Landroid/text/Layout;->getLineForOffset(I)I

    .line 490
    .line 491
    .line 492
    move-result v9

    .line 493
    iget v10, v0, LL9;->b:I

    .line 494
    .line 495
    if-lt v9, v10, :cond_21

    .line 496
    .line 497
    const/4 v10, 0x1

    .line 498
    goto :goto_14

    .line 499
    :cond_21
    const/4 v10, 0x0

    .line 500
    :goto_14
    iget-object v12, v0, LL9;->d:Lhu1;

    .line 501
    .line 502
    iget-object v12, v12, Lhu1;->e:Landroid/text/Layout;

    .line 503
    .line 504
    invoke-virtual {v12, v9}, Landroid/text/Layout;->getEllipsisCount(I)I

    .line 505
    .line 506
    .line 507
    move-result v12

    .line 508
    if-lez v12, :cond_22

    .line 509
    .line 510
    iget-object v12, v0, LL9;->d:Lhu1;

    .line 511
    .line 512
    iget-object v12, v12, Lhu1;->e:Landroid/text/Layout;

    .line 513
    .line 514
    invoke-virtual {v12, v9}, Landroid/text/Layout;->getEllipsisStart(I)I

    .line 515
    .line 516
    .line 517
    move-result v12

    .line 518
    if-le v8, v12, :cond_22

    .line 519
    .line 520
    const/4 v12, 0x1

    .line 521
    goto :goto_15

    .line 522
    :cond_22
    const/4 v12, 0x0

    .line 523
    :goto_15
    iget-object v13, v0, LL9;->d:Lhu1;

    .line 524
    .line 525
    invoke-virtual {v13, v9}, Lhu1;->f(I)I

    .line 526
    .line 527
    .line 528
    move-result v13

    .line 529
    if-le v8, v13, :cond_23

    .line 530
    .line 531
    const/4 v8, 0x1

    .line 532
    goto :goto_16

    .line 533
    :cond_23
    const/4 v8, 0x0

    .line 534
    :goto_16
    if-nez v12, :cond_24

    .line 535
    .line 536
    if-nez v8, :cond_24

    .line 537
    .line 538
    if-eqz v10, :cond_25

    .line 539
    .line 540
    :cond_24
    const/4 v12, 0x2

    .line 541
    const/4 v13, 0x0

    .line 542
    goto :goto_19

    .line 543
    :cond_25
    iget-object v8, v0, LL9;->d:Lhu1;

    .line 544
    .line 545
    iget-object v8, v8, Lhu1;->e:Landroid/text/Layout;

    .line 546
    .line 547
    invoke-virtual {v8, v7}, Landroid/text/Layout;->isRtlCharAt(I)Z

    .line 548
    .line 549
    .line 550
    move-result v8

    .line 551
    if-eqz v8, :cond_26

    .line 552
    .line 553
    sget-object v8, LW41;->Rtl:LW41;

    .line 554
    .line 555
    goto :goto_17

    .line 556
    :cond_26
    sget-object v8, LW41;->Ltr:LW41;

    .line 557
    .line 558
    :goto_17
    sget-object v10, LK9;->a:[I

    .line 559
    .line 560
    invoke-virtual {v8}, Ljava/lang/Enum;->ordinal()I

    .line 561
    .line 562
    .line 563
    move-result v8

    .line 564
    aget v8, v10, v8

    .line 565
    .line 566
    const-string v10, "PlaceholderSpan is not laid out yet."

    .line 567
    .line 568
    if-eq v8, v11, :cond_29

    .line 569
    .line 570
    const/4 v12, 0x2

    .line 571
    if-ne v8, v12, :cond_28

    .line 572
    .line 573
    iget-object v8, v0, LL9;->d:Lhu1;

    .line 574
    .line 575
    const/4 v13, 0x0

    .line 576
    invoke-virtual {v8, v7, v13}, Lhu1;->h(IZ)F

    .line 577
    .line 578
    .line 579
    move-result v7

    .line 580
    iget-boolean v8, v6, LUT0;->d:Z

    .line 581
    .line 582
    if-eqz v8, :cond_27

    .line 583
    .line 584
    iget v8, v6, LUT0;->b:I

    .line 585
    .line 586
    int-to-float v8, v8

    .line 587
    sub-float/2addr v7, v8

    .line 588
    const/4 v13, 0x0

    .line 589
    goto :goto_18

    .line 590
    :cond_27
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 591
    .line 592
    invoke-direct {v1, v10}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 593
    .line 594
    .line 595
    throw v1

    .line 596
    :cond_28
    new-instance v1, LXE;

    .line 597
    .line 598
    invoke-direct {v1}, Ljava/lang/RuntimeException;-><init>()V

    .line 599
    .line 600
    .line 601
    throw v1

    .line 602
    :cond_29
    const/4 v12, 0x2

    .line 603
    iget-object v8, v0, LL9;->d:Lhu1;

    .line 604
    .line 605
    const/4 v13, 0x0

    .line 606
    invoke-virtual {v8, v7, v13}, Lhu1;->h(IZ)F

    .line 607
    .line 608
    .line 609
    move-result v7

    .line 610
    :goto_18
    iget-boolean v8, v6, LUT0;->d:Z

    .line 611
    .line 612
    if-eqz v8, :cond_2a

    .line 613
    .line 614
    iget v8, v6, LUT0;->b:I

    .line 615
    .line 616
    int-to-float v8, v8

    .line 617
    add-float/2addr v8, v7

    .line 618
    iget-object v10, v0, LL9;->d:Lhu1;

    .line 619
    .line 620
    invoke-virtual {v10, v9}, Lhu1;->d(I)F

    .line 621
    .line 622
    .line 623
    move-result v9

    .line 624
    invoke-virtual {v6}, LUT0;->b()I

    .line 625
    .line 626
    .line 627
    move-result v10

    .line 628
    int-to-float v10, v10

    .line 629
    sub-float/2addr v9, v10

    .line 630
    invoke-virtual {v6}, LUT0;->b()I

    .line 631
    .line 632
    .line 633
    move-result v6

    .line 634
    int-to-float v6, v6

    .line 635
    add-float/2addr v6, v9

    .line 636
    new-instance v10, LC11;

    .line 637
    .line 638
    invoke-direct {v10, v7, v9, v8, v6}, LC11;-><init>(FFFF)V

    .line 639
    .line 640
    .line 641
    goto :goto_1a

    .line 642
    :cond_2a
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 643
    .line 644
    invoke-direct {v1, v10}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 645
    .line 646
    .line 647
    throw v1

    .line 648
    :goto_19
    const/4 v10, 0x0

    .line 649
    :goto_1a
    invoke-virtual {v3, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 650
    .line 651
    .line 652
    add-int/lit8 v5, v5, 0x1

    .line 653
    .line 654
    goto/16 :goto_13

    .line 655
    .line 656
    :cond_2b
    move-object v1, v3

    .line 657
    :goto_1b
    iput-object v1, v0, LL9;->f:Ljava/lang/Object;

    .line 658
    .line 659
    return-void

    .line 660
    :cond_2c
    new-instance v1, Ljava/lang/IllegalArgumentException;

    .line 661
    .line 662
    const-string v2, "maxLines should be greater than 0"

    .line 663
    .line 664
    invoke-direct {v1, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 665
    .line 666
    .line 667
    throw v1

    .line 668
    :cond_2d
    new-instance v1, Ljava/lang/IllegalArgumentException;

    .line 669
    .line 670
    const-string v2, "Setting Constraints.minWidth and Constraints.minHeight is not supported, these should be the default zero values instead."

    .line 671
    .line 672
    invoke-direct {v1, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 673
    .line 674
    .line 675
    throw v1
.end method


# virtual methods
.method public final a(IILandroid/text/TextUtils$TruncateAt;IIIII)Lhu1;
    .locals 16

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    invoke-virtual {v0}, LL9;->d()F

    .line 4
    .line 5
    .line 6
    move-result v3

    .line 7
    iget-object v1, v0, LL9;->a:LP9;

    .line 8
    .line 9
    sget-object v2, LN9;->a:LM9;

    .line 10
    .line 11
    iget-object v2, v1, LP9;->j:LCu1;

    .line 12
    .line 13
    iget-object v2, v2, LCu1;->c:LxU0;

    .line 14
    .line 15
    if-eqz v2, :cond_0

    .line 16
    .line 17
    iget-object v2, v2, LxU0;->b:LqU0;

    .line 18
    .line 19
    if-eqz v2, :cond_0

    .line 20
    .line 21
    iget-boolean v2, v2, LqU0;->a:Z

    .line 22
    .line 23
    move v8, v2

    .line 24
    goto :goto_0

    .line 25
    :cond_0
    const/4 v2, 0x0

    .line 26
    const/4 v8, 0x0

    .line 27
    :goto_0
    new-instance v2, Lhu1;

    .line 28
    .line 29
    move-object v4, v2

    .line 30
    iget-object v2, v0, LL9;->e:Ljava/lang/CharSequence;

    .line 31
    .line 32
    move-object v5, v4

    .line 33
    iget-object v4, v1, LP9;->o:Lya;

    .line 34
    .line 35
    iget v7, v1, LP9;->t:I

    .line 36
    .line 37
    iget-object v15, v1, LP9;->q:Lao0;

    .line 38
    .line 39
    move/from16 v14, p2

    .line 40
    .line 41
    move-object/from16 v6, p3

    .line 42
    .line 43
    move/from16 v9, p4

    .line 44
    .line 45
    move/from16 v13, p5

    .line 46
    .line 47
    move/from16 v10, p6

    .line 48
    .line 49
    move/from16 v11, p7

    .line 50
    .line 51
    move/from16 v12, p8

    .line 52
    .line 53
    move-object v1, v5

    .line 54
    move/from16 v5, p1

    .line 55
    .line 56
    invoke-direct/range {v1 .. v15}, Lhu1;-><init>(Ljava/lang/CharSequence;FLandroid/text/TextPaint;ILandroid/text/TextUtils$TruncateAt;IZIIIIIILao0;)V

    .line 57
    .line 58
    .line 59
    return-object v1
.end method

.method public final b()F
    .locals 1

    .line 1
    iget-object v0, p0, LL9;->d:Lhu1;

    .line 2
    .line 3
    invoke-virtual {v0}, Lhu1;->a()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    int-to-float v0, v0

    .line 8
    return v0
.end method

.method public final c(LC11;ILyQ;)J
    .locals 11

    .line 1
    invoke-static {p1}, LaK0;->c0(LC11;)Landroid/graphics/RectF;

    .line 2
    .line 3
    .line 4
    move-result-object v4

    .line 5
    const/4 p1, 0x1

    .line 6
    const/4 v8, 0x0

    .line 7
    if-nez p2, :cond_0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    if-ne p2, p1, :cond_1

    .line 11
    .line 12
    const/4 p2, 0x1

    .line 13
    goto :goto_1

    .line 14
    :cond_1
    :goto_0
    const/4 p2, 0x0

    .line 15
    :goto_1
    new-instance v6, LO;

    .line 16
    .line 17
    const/4 v0, 0x1

    .line 18
    invoke-direct {v6, p3, v0}, LO;-><init>(Ljava/lang/Object;I)V

    .line 19
    .line 20
    .line 21
    sget p3, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 22
    .line 23
    const/16 v0, 0x22

    .line 24
    .line 25
    const/16 v1, 0x22

    .line 26
    .line 27
    iget-object v0, p0, LL9;->d:Lhu1;

    .line 28
    .line 29
    if-lt p3, v1, :cond_2

    .line 30
    .line 31
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 32
    .line 33
    .line 34
    sget-object p3, Lw9;->a:Lw9;

    .line 35
    .line 36
    invoke-virtual {p3, v0, v4, p2, v6}, Lw9;->a(Lhu1;Landroid/graphics/RectF;ILYa0;)[I

    .line 37
    .line 38
    .line 39
    move-result-object p2

    .line 40
    goto/16 :goto_8

    .line 41
    .line 42
    :cond_2
    invoke-virtual {v0}, Lhu1;->c()LM80;

    .line 43
    .line 44
    .line 45
    move-result-object v2

    .line 46
    iget-object v1, v0, Lhu1;->e:Landroid/text/Layout;

    .line 47
    .line 48
    if-ne p2, p1, :cond_3

    .line 49
    .line 50
    new-instance p2, LYk0;

    .line 51
    .line 52
    invoke-virtual {v1}, Landroid/text/Layout;->getText()Ljava/lang/CharSequence;

    .line 53
    .line 54
    .line 55
    move-result-object p3

    .line 56
    invoke-virtual {v0}, Lhu1;->j()Lyn;

    .line 57
    .line 58
    .line 59
    move-result-object v3

    .line 60
    const/16 v5, 0x19

    .line 61
    .line 62
    invoke-direct {p2, p3, v5, v3}, LYk0;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 63
    .line 64
    .line 65
    :goto_2
    move-object v5, p2

    .line 66
    goto :goto_4

    .line 67
    :cond_3
    invoke-virtual {v1}, Landroid/text/Layout;->getText()Ljava/lang/CharSequence;

    .line 68
    .line 69
    .line 70
    move-result-object p2

    .line 71
    const/16 v3, 0x1d

    .line 72
    .line 73
    if-lt p3, v3, :cond_4

    .line 74
    .line 75
    new-instance p3, Lvd0;

    .line 76
    .line 77
    iget-object v3, v0, Lhu1;->a:Landroid/text/TextPaint;

    .line 78
    .line 79
    invoke-direct {p3, p2, v3}, Lvd0;-><init>(Ljava/lang/CharSequence;Landroid/text/TextPaint;)V

    .line 80
    .line 81
    .line 82
    :goto_3
    move-object p2, p3

    .line 83
    goto :goto_2

    .line 84
    :cond_4
    new-instance p3, Lwd0;

    .line 85
    .line 86
    invoke-direct {p3, p2}, Lwd0;-><init>(Ljava/lang/CharSequence;)V

    .line 87
    .line 88
    .line 89
    goto :goto_3

    .line 90
    :goto_4
    iget p2, v4, Landroid/graphics/RectF;->top:F

    .line 91
    .line 92
    float-to-int p2, p2

    .line 93
    invoke-virtual {v1, p2}, Landroid/text/Layout;->getLineForVertical(I)I

    .line 94
    .line 95
    .line 96
    move-result p2

    .line 97
    iget p3, v4, Landroid/graphics/RectF;->top:F

    .line 98
    .line 99
    invoke-virtual {v0, p2}, Lhu1;->e(I)F

    .line 100
    .line 101
    .line 102
    move-result v3

    .line 103
    cmpl-float p3, p3, v3

    .line 104
    .line 105
    if-lez p3, :cond_5

    .line 106
    .line 107
    add-int/lit8 p2, p2, 0x1

    .line 108
    .line 109
    iget p3, v0, Lhu1;->f:I

    .line 110
    .line 111
    if-lt p2, p3, :cond_5

    .line 112
    .line 113
    goto :goto_7

    .line 114
    :cond_5
    move v3, p2

    .line 115
    iget p2, v4, Landroid/graphics/RectF;->bottom:F

    .line 116
    .line 117
    float-to-int p2, p2

    .line 118
    invoke-virtual {v1, p2}, Landroid/text/Layout;->getLineForVertical(I)I

    .line 119
    .line 120
    .line 121
    move-result p2

    .line 122
    if-nez p2, :cond_6

    .line 123
    .line 124
    iget p3, v4, Landroid/graphics/RectF;->bottom:F

    .line 125
    .line 126
    invoke-virtual {v0, v8}, Lhu1;->g(I)F

    .line 127
    .line 128
    .line 129
    move-result v7

    .line 130
    cmpg-float p3, p3, v7

    .line 131
    .line 132
    if-gez p3, :cond_6

    .line 133
    .line 134
    goto :goto_7

    .line 135
    :cond_6
    const/4 v7, 0x1

    .line 136
    invoke-static/range {v0 .. v7}, LvK0;->K(Lhu1;Landroid/text/Layout;LM80;ILandroid/graphics/RectF;Lxb1;LO;Z)I

    .line 137
    .line 138
    .line 139
    move-result p3

    .line 140
    :goto_5
    move v9, v3

    .line 141
    const/4 v10, -0x1

    .line 142
    if-ne p3, v10, :cond_7

    .line 143
    .line 144
    if-ge v9, p2, :cond_7

    .line 145
    .line 146
    add-int/lit8 v3, v9, 0x1

    .line 147
    .line 148
    const/4 v7, 0x1

    .line 149
    invoke-static/range {v0 .. v7}, LvK0;->K(Lhu1;Landroid/text/Layout;LM80;ILandroid/graphics/RectF;Lxb1;LO;Z)I

    .line 150
    .line 151
    .line 152
    move-result p3

    .line 153
    goto :goto_5

    .line 154
    :cond_7
    if-ne p3, v10, :cond_8

    .line 155
    .line 156
    goto :goto_7

    .line 157
    :cond_8
    const/4 v7, 0x0

    .line 158
    move v3, p2

    .line 159
    invoke-static/range {v0 .. v7}, LvK0;->K(Lhu1;Landroid/text/Layout;LM80;ILandroid/graphics/RectF;Lxb1;LO;Z)I

    .line 160
    .line 161
    .line 162
    move-result p2

    .line 163
    :goto_6
    if-ne p2, v10, :cond_9

    .line 164
    .line 165
    if-ge v9, v3, :cond_9

    .line 166
    .line 167
    add-int/lit8 v3, v3, -0x1

    .line 168
    .line 169
    const/4 v7, 0x0

    .line 170
    invoke-static/range {v0 .. v7}, LvK0;->K(Lhu1;Landroid/text/Layout;LM80;ILandroid/graphics/RectF;Lxb1;LO;Z)I

    .line 171
    .line 172
    .line 173
    move-result p2

    .line 174
    goto :goto_6

    .line 175
    :cond_9
    if-ne p2, v10, :cond_a

    .line 176
    .line 177
    :goto_7
    const/4 p2, 0x0

    .line 178
    goto :goto_8

    .line 179
    :cond_a
    add-int/2addr p3, p1

    .line 180
    invoke-interface {v5, p3}, Lxb1;->f(I)I

    .line 181
    .line 182
    .line 183
    move-result p3

    .line 184
    sub-int/2addr p2, p1

    .line 185
    invoke-interface {v5, p2}, Lxb1;->g(I)I

    .line 186
    .line 187
    .line 188
    move-result p2

    .line 189
    filled-new-array {p3, p2}, [I

    .line 190
    .line 191
    .line 192
    move-result-object p2

    .line 193
    :goto_8
    if-nez p2, :cond_b

    .line 194
    .line 195
    sget-wide p1, Luu1;->b:J

    .line 196
    .line 197
    return-wide p1

    .line 198
    :cond_b
    aget p3, p2, v8

    .line 199
    .line 200
    aget p1, p2, p1

    .line 201
    .line 202
    invoke-static {p3, p1}, LEK0;->u(II)J

    .line 203
    .line 204
    .line 205
    move-result-wide p1

    .line 206
    return-wide p1
.end method

.method public final d()F
    .locals 2

    .line 1
    iget-wide v0, p0, LL9;->c:J

    .line 2
    .line 3
    invoke-static {v0, v1}, LiJ;->h(J)I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    int-to-float v0, v0

    .line 8
    return v0
.end method

.method public final e(LLq;)V
    .locals 5

    .line 1
    invoke-static {p1}, LU7;->a(LLq;)Landroid/graphics/Canvas;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    iget-object v0, p0, LL9;->d:Lhu1;

    .line 6
    .line 7
    iget-boolean v1, v0, Lhu1;->c:Z

    .line 8
    .line 9
    const/4 v2, 0x0

    .line 10
    if-eqz v1, :cond_0

    .line 11
    .line 12
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    .line 13
    .line 14
    .line 15
    invoke-virtual {p0}, LL9;->d()F

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    invoke-virtual {p0}, LL9;->b()F

    .line 20
    .line 21
    .line 22
    move-result v3

    .line 23
    invoke-virtual {p1, v2, v2, v1, v3}, Landroid/graphics/Canvas;->clipRect(FFFF)Z

    .line 24
    .line 25
    .line 26
    :cond_0
    iget-object v1, v0, Lhu1;->o:Landroid/graphics/Rect;

    .line 27
    .line 28
    invoke-virtual {p1, v1}, Landroid/graphics/Canvas;->getClipBounds(Landroid/graphics/Rect;)Z

    .line 29
    .line 30
    .line 31
    move-result v1

    .line 32
    if-nez v1, :cond_1

    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_1
    iget v1, v0, Lhu1;->g:I

    .line 36
    .line 37
    if-eqz v1, :cond_2

    .line 38
    .line 39
    int-to-float v3, v1

    .line 40
    invoke-virtual {p1, v2, v3}, Landroid/graphics/Canvas;->translate(FF)V

    .line 41
    .line 42
    .line 43
    :cond_2
    sget-object v3, Lmu1;->a:LSs1;

    .line 44
    .line 45
    iput-object p1, v3, LSs1;->a:Landroid/graphics/Canvas;

    .line 46
    .line 47
    iget-object v4, v0, Lhu1;->e:Landroid/text/Layout;

    .line 48
    .line 49
    invoke-virtual {v4, v3}, Landroid/text/Layout;->draw(Landroid/graphics/Canvas;)V

    .line 50
    .line 51
    .line 52
    if-eqz v1, :cond_3

    .line 53
    .line 54
    const/4 v3, -0x1

    .line 55
    int-to-float v3, v3

    .line 56
    int-to-float v1, v1

    .line 57
    mul-float v3, v3, v1

    .line 58
    .line 59
    invoke-virtual {p1, v2, v3}, Landroid/graphics/Canvas;->translate(FF)V

    .line 60
    .line 61
    .line 62
    :cond_3
    :goto_0
    iget-boolean v0, v0, Lhu1;->c:Z

    .line 63
    .line 64
    if-eqz v0, :cond_4

    .line 65
    .line 66
    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    .line 67
    .line 68
    .line 69
    :cond_4
    return-void
.end method

.method public final f(LLq;JLCe1;LZs1;LtY;)V
    .locals 2

    .line 1
    iget-object v0, p0, LL9;->a:LP9;

    .line 2
    .line 3
    iget-object v0, v0, LP9;->o:Lya;

    .line 4
    .line 5
    iget v1, v0, Lya;->c:I

    .line 6
    .line 7
    invoke-virtual {v0, p2, p3}, Lya;->d(J)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0, p4}, Lya;->f(LCe1;)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0, p5}, Lya;->g(LZs1;)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0, p6}, Lya;->e(LtY;)V

    .line 17
    .line 18
    .line 19
    const/4 p2, 0x3

    .line 20
    invoke-virtual {v0, p2}, Lya;->b(I)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {p0, p1}, LL9;->e(LLq;)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {v0, v1}, Lya;->b(I)V

    .line 27
    .line 28
    .line 29
    return-void
.end method

.method public final g(LLq;Leo;FLCe1;LZs1;LtY;)V
    .locals 4

    .line 1
    iget-object v0, p0, LL9;->a:LP9;

    .line 2
    .line 3
    iget-object v0, v0, LP9;->o:Lya;

    .line 4
    .line 5
    iget v1, v0, Lya;->c:I

    .line 6
    .line 7
    invoke-virtual {p0}, LL9;->d()F

    .line 8
    .line 9
    .line 10
    move-result v2

    .line 11
    invoke-virtual {p0}, LL9;->b()F

    .line 12
    .line 13
    .line 14
    move-result v3

    .line 15
    invoke-static {v2, v3}, LNJ0;->e(FF)J

    .line 16
    .line 17
    .line 18
    move-result-wide v2

    .line 19
    invoke-virtual {v0, p2, v2, v3, p3}, Lya;->c(Leo;JF)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0, p4}, Lya;->f(LCe1;)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {v0, p5}, Lya;->g(LZs1;)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {v0, p6}, Lya;->e(LtY;)V

    .line 29
    .line 30
    .line 31
    const/4 p2, 0x3

    .line 32
    invoke-virtual {v0, p2}, Lya;->b(I)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {p0, p1}, LL9;->e(LLq;)V

    .line 36
    .line 37
    .line 38
    invoke-virtual {v0, v1}, Lya;->b(I)V

    .line 39
    .line 40
    .line 41
    return-void
.end method
