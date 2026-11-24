.class public final LP9;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LCP0;


# instance fields
.field public final h:Ljava/lang/String;

.field public final j:LCu1;

.field public final k:Ljava/util/List;

.field public final l:Ljava/util/List;

.field public final m:LC80;

.field public final n:LsS;

.field public final o:Lya;

.field public final p:Ljava/lang/CharSequence;

.field public final q:Lao0;

.field public r:LHz1;

.field public final s:Z

.field public final t:I


# direct methods
.method public constructor <init>(Ljava/lang/String;LCu1;Ljava/util/List;Ljava/util/List;LC80;LsS;)V
    .locals 48

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p2

    .line 4
    .line 5
    move-object/from16 v2, p6

    .line 6
    .line 7
    const/4 v4, 0x2

    .line 8
    const/4 v5, 0x0

    .line 9
    const/4 v6, 0x1

    .line 10
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 11
    .line 12
    .line 13
    move-object/from16 v7, p1

    .line 14
    .line 15
    iput-object v7, v0, LP9;->h:Ljava/lang/String;

    .line 16
    .line 17
    iput-object v1, v0, LP9;->j:LCu1;

    .line 18
    .line 19
    move-object/from16 v7, p3

    .line 20
    .line 21
    iput-object v7, v0, LP9;->k:Ljava/util/List;

    .line 22
    .line 23
    move-object/from16 v8, p4

    .line 24
    .line 25
    iput-object v8, v0, LP9;->l:Ljava/util/List;

    .line 26
    .line 27
    move-object/from16 v8, p5

    .line 28
    .line 29
    iput-object v8, v0, LP9;->m:LC80;

    .line 30
    .line 31
    iput-object v2, v0, LP9;->n:LsS;

    .line 32
    .line 33
    new-instance v8, Lya;

    .line 34
    .line 35
    invoke-interface {v2}, LsS;->c()F

    .line 36
    .line 37
    .line 38
    move-result v9

    .line 39
    invoke-direct {v8, v6}, Landroid/text/TextPaint;-><init>(I)V

    .line 40
    .line 41
    .line 42
    iput v9, v8, Landroid/text/TextPaint;->density:F

    .line 43
    .line 44
    sget-object v9, LZs1;->b:LZs1;

    .line 45
    .line 46
    iput-object v9, v8, Lya;->b:LZs1;

    .line 47
    .line 48
    const/4 v9, 0x3

    .line 49
    iput v9, v8, Lya;->c:I

    .line 50
    .line 51
    sget-object v10, LCe1;->d:LCe1;

    .line 52
    .line 53
    iput-object v10, v8, Lya;->d:LCe1;

    .line 54
    .line 55
    iput-object v8, v0, LP9;->o:Lya;

    .line 56
    .line 57
    iget-object v10, v1, LCu1;->c:LxU0;

    .line 58
    .line 59
    sget-object v10, LE10;->a:LS1;

    .line 60
    .line 61
    sget-object v10, LE10;->a:LS1;

    .line 62
    .line 63
    iget-object v11, v10, LS1;->j:Ljava/lang/Object;

    .line 64
    .line 65
    check-cast v11, Lfm1;

    .line 66
    .line 67
    if-eqz v11, :cond_0

    .line 68
    .line 69
    goto :goto_0

    .line 70
    :cond_0
    invoke-static {}, LA10;->c()Z

    .line 71
    .line 72
    .line 73
    move-result v11

    .line 74
    if-eqz v11, :cond_1

    .line 75
    .line 76
    invoke-virtual {v10}, LS1;->t()Lfm1;

    .line 77
    .line 78
    .line 79
    move-result-object v11

    .line 80
    iput-object v11, v10, LS1;->j:Ljava/lang/Object;

    .line 81
    .line 82
    goto :goto_0

    .line 83
    :cond_1
    sget-object v11, LCk0;->c:LMi0;

    .line 84
    .line 85
    :goto_0
    invoke-interface {v11}, Lfm1;->getValue()Ljava/lang/Object;

    .line 86
    .line 87
    .line 88
    move-result-object v10

    .line 89
    check-cast v10, Ljava/lang/Boolean;

    .line 90
    .line 91
    invoke-virtual {v10}, Ljava/lang/Boolean;->booleanValue()Z

    .line 92
    .line 93
    .line 94
    move-result v10

    .line 95
    iput-boolean v10, v0, LP9;->s:Z

    .line 96
    .line 97
    iget-object v10, v1, LCu1;->b:LEP0;

    .line 98
    .line 99
    iget v10, v10, LEP0;->b:I

    .line 100
    .line 101
    iget-object v11, v1, LCu1;->a:LIj1;

    .line 102
    .line 103
    iget-object v11, v11, LIj1;->k:LJu0;

    .line 104
    .line 105
    const/4 v12, 0x4

    .line 106
    if-ne v10, v12, :cond_3

    .line 107
    .line 108
    :cond_2
    :goto_1
    const/4 v10, 0x2

    .line 109
    goto :goto_3

    .line 110
    :cond_3
    const/4 v12, 0x5

    .line 111
    if-ne v10, v12, :cond_5

    .line 112
    .line 113
    :cond_4
    const/4 v10, 0x3

    .line 114
    goto :goto_3

    .line 115
    :cond_5
    if-ne v10, v6, :cond_6

    .line 116
    .line 117
    const/4 v10, 0x0

    .line 118
    goto :goto_3

    .line 119
    :cond_6
    if-ne v10, v4, :cond_7

    .line 120
    .line 121
    const/4 v10, 0x1

    .line 122
    goto :goto_3

    .line 123
    :cond_7
    if-ne v10, v9, :cond_8

    .line 124
    .line 125
    goto :goto_2

    .line 126
    :cond_8
    const/high16 v12, -0x80000000

    .line 127
    .line 128
    if-ne v10, v12, :cond_81

    .line 129
    .line 130
    :goto_2
    if-eqz v11, :cond_9

    .line 131
    .line 132
    invoke-virtual {v11}, LJu0;->a()LIu0;

    .line 133
    .line 134
    .line 135
    move-result-object v10

    .line 136
    iget-object v10, v10, LIu0;->a:Ljava/util/Locale;

    .line 137
    .line 138
    if-nez v10, :cond_a

    .line 139
    .line 140
    :cond_9
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    .line 141
    .line 142
    .line 143
    move-result-object v10

    .line 144
    :cond_a
    invoke-static {v10}, Landroid/text/TextUtils;->getLayoutDirectionFromLocale(Ljava/util/Locale;)I

    .line 145
    .line 146
    .line 147
    move-result v10

    .line 148
    if-eqz v10, :cond_2

    .line 149
    .line 150
    if-eq v10, v6, :cond_4

    .line 151
    .line 152
    goto :goto_1

    .line 153
    :goto_3
    iput v10, v0, LP9;->t:I

    .line 154
    .line 155
    new-instance v10, LO9;

    .line 156
    .line 157
    invoke-direct {v10, v0, v5}, LO9;-><init>(Ljava/lang/Object;I)V

    .line 158
    .line 159
    .line 160
    iget-object v11, v1, LCu1;->b:LEP0;

    .line 161
    .line 162
    iget-object v11, v11, LEP0;->i:Lsu1;

    .line 163
    .line 164
    if-nez v11, :cond_b

    .line 165
    .line 166
    sget-object v11, Lsu1;->c:Lsu1;

    .line 167
    .line 168
    :cond_b
    iget-boolean v12, v11, Lsu1;->b:Z

    .line 169
    .line 170
    if-eqz v12, :cond_c

    .line 171
    .line 172
    invoke-virtual {v8}, Landroid/graphics/Paint;->getFlags()I

    .line 173
    .line 174
    .line 175
    move-result v12

    .line 176
    or-int/lit16 v12, v12, 0x80

    .line 177
    .line 178
    goto :goto_4

    .line 179
    :cond_c
    invoke-virtual {v8}, Landroid/graphics/Paint;->getFlags()I

    .line 180
    .line 181
    .line 182
    move-result v12

    .line 183
    and-int/lit16 v12, v12, -0x81

    .line 184
    .line 185
    :goto_4
    invoke-virtual {v8, v12}, Landroid/graphics/Paint;->setFlags(I)V

    .line 186
    .line 187
    .line 188
    iget v11, v11, Lsu1;->a:I

    .line 189
    .line 190
    if-ne v11, v6, :cond_d

    .line 191
    .line 192
    invoke-virtual {v8}, Landroid/graphics/Paint;->getFlags()I

    .line 193
    .line 194
    .line 195
    move-result v9

    .line 196
    or-int/lit8 v9, v9, 0x40

    .line 197
    .line 198
    invoke-virtual {v8, v9}, Landroid/graphics/Paint;->setFlags(I)V

    .line 199
    .line 200
    .line 201
    invoke-virtual {v8, v5}, Landroid/graphics/Paint;->setHinting(I)V

    .line 202
    .line 203
    .line 204
    goto :goto_5

    .line 205
    :cond_d
    if-ne v11, v4, :cond_e

    .line 206
    .line 207
    invoke-virtual {v8}, Landroid/graphics/Paint;->getFlags()I

    .line 208
    .line 209
    .line 210
    invoke-virtual {v8, v6}, Landroid/graphics/Paint;->setHinting(I)V

    .line 211
    .line 212
    .line 213
    goto :goto_5

    .line 214
    :cond_e
    if-ne v11, v9, :cond_f

    .line 215
    .line 216
    invoke-virtual {v8}, Landroid/graphics/Paint;->getFlags()I

    .line 217
    .line 218
    .line 219
    invoke-virtual {v8, v5}, Landroid/graphics/Paint;->setHinting(I)V

    .line 220
    .line 221
    .line 222
    goto :goto_5

    .line 223
    :cond_f
    invoke-virtual {v8}, Landroid/graphics/Paint;->getFlags()I

    .line 224
    .line 225
    .line 226
    :goto_5
    iget-object v1, v1, LCu1;->a:LIj1;

    .line 227
    .line 228
    invoke-interface {v7}, Ljava/util/Collection;->isEmpty()Z

    .line 229
    .line 230
    .line 231
    move-result v9

    .line 232
    iget-wide v11, v1, LIj1;->b:J

    .line 233
    .line 234
    invoke-static {v11, v12}, LHu1;->b(J)J

    .line 235
    .line 236
    .line 237
    move-result-wide v11

    .line 238
    const-wide v13, 0x100000000L

    .line 239
    .line 240
    .line 241
    .line 242
    .line 243
    invoke-static {v11, v12, v13, v14}, LIu1;->a(JJ)Z

    .line 244
    .line 245
    .line 246
    move-result v15

    .line 247
    const/16 v16, 0x2

    .line 248
    .line 249
    iget-wide v3, v1, LIj1;->b:J

    .line 250
    .line 251
    const/16 v17, 0x1

    .line 252
    .line 253
    const-wide v6, 0x200000000L

    .line 254
    .line 255
    .line 256
    .line 257
    .line 258
    if-eqz v15, :cond_10

    .line 259
    .line 260
    invoke-interface {v2, v3, v4}, LsS;->c0(J)F

    .line 261
    .line 262
    .line 263
    move-result v3

    .line 264
    invoke-virtual {v8, v3}, Landroid/graphics/Paint;->setTextSize(F)V

    .line 265
    .line 266
    .line 267
    goto :goto_6

    .line 268
    :cond_10
    invoke-static {v11, v12, v6, v7}, LIu1;->a(JJ)Z

    .line 269
    .line 270
    .line 271
    move-result v11

    .line 272
    if-eqz v11, :cond_11

    .line 273
    .line 274
    invoke-virtual {v8}, Landroid/graphics/Paint;->getTextSize()F

    .line 275
    .line 276
    .line 277
    move-result v11

    .line 278
    invoke-static {v3, v4}, LHu1;->c(J)F

    .line 279
    .line 280
    .line 281
    move-result v3

    .line 282
    mul-float v3, v3, v11

    .line 283
    .line 284
    invoke-virtual {v8, v3}, Landroid/graphics/Paint;->setTextSize(F)V

    .line 285
    .line 286
    .line 287
    :cond_11
    :goto_6
    iget-object v3, v1, LIj1;->f:LD80;

    .line 288
    .line 289
    if-nez v3, :cond_12

    .line 290
    .line 291
    iget-object v4, v1, LIj1;->d:Lc90;

    .line 292
    .line 293
    if-nez v4, :cond_12

    .line 294
    .line 295
    iget-object v4, v1, LIj1;->c:Lg90;

    .line 296
    .line 297
    if-eqz v4, :cond_16

    .line 298
    .line 299
    :cond_12
    iget-object v4, v1, LIj1;->c:Lg90;

    .line 300
    .line 301
    if-nez v4, :cond_13

    .line 302
    .line 303
    sget-object v4, Lg90;->o:Lg90;

    .line 304
    .line 305
    :cond_13
    iget-object v11, v1, LIj1;->d:Lc90;

    .line 306
    .line 307
    if-eqz v11, :cond_14

    .line 308
    .line 309
    iget v11, v11, Lc90;->a:I

    .line 310
    .line 311
    goto :goto_7

    .line 312
    :cond_14
    const/4 v11, 0x0

    .line 313
    :goto_7
    new-instance v12, Lc90;

    .line 314
    .line 315
    invoke-direct {v12, v11}, Lc90;-><init>(I)V

    .line 316
    .line 317
    .line 318
    iget-object v11, v1, LIj1;->e:Ld90;

    .line 319
    .line 320
    if-eqz v11, :cond_15

    .line 321
    .line 322
    iget v11, v11, Ld90;->a:I

    .line 323
    .line 324
    goto :goto_8

    .line 325
    :cond_15
    const/4 v11, 0x1

    .line 326
    :goto_8
    new-instance v15, Ld90;

    .line 327
    .line 328
    invoke-direct {v15, v11}, Ld90;-><init>(I)V

    .line 329
    .line 330
    .line 331
    invoke-virtual {v10, v3, v4, v12, v15}, LO9;->j(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 332
    .line 333
    .line 334
    move-result-object v3

    .line 335
    check-cast v3, Landroid/graphics/Typeface;

    .line 336
    .line 337
    invoke-virtual {v8, v3}, Landroid/graphics/Paint;->setTypeface(Landroid/graphics/Typeface;)Landroid/graphics/Typeface;

    .line 338
    .line 339
    .line 340
    :cond_16
    iget-object v3, v1, LIj1;->k:LJu0;

    .line 341
    .line 342
    if-eqz v3, :cond_19

    .line 343
    .line 344
    sget-object v4, LJu0;->k:LJu0;

    .line 345
    .line 346
    sget-object v4, LkU0;->a:LjU0;

    .line 347
    .line 348
    invoke-interface {v4}, LjU0;->e()LJu0;

    .line 349
    .line 350
    .line 351
    move-result-object v11

    .line 352
    invoke-virtual {v3, v11}, LJu0;->equals(Ljava/lang/Object;)Z

    .line 353
    .line 354
    .line 355
    move-result v11

    .line 356
    if-nez v11, :cond_19

    .line 357
    .line 358
    sget v11, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 359
    .line 360
    const/16 v12, 0x18

    .line 361
    .line 362
    if-lt v11, v12, :cond_17

    .line 363
    .line 364
    sget-object v4, LOu0;->a:LOu0;

    .line 365
    .line 366
    invoke-virtual {v4, v8, v3}, LOu0;->b(Lya;LJu0;)V

    .line 367
    .line 368
    .line 369
    goto :goto_a

    .line 370
    :cond_17
    iget-object v11, v3, LJu0;->h:Ljava/util/List;

    .line 371
    .line 372
    invoke-interface {v11}, Ljava/util/List;->isEmpty()Z

    .line 373
    .line 374
    .line 375
    move-result v11

    .line 376
    if-eqz v11, :cond_18

    .line 377
    .line 378
    invoke-interface {v4}, LjU0;->e()LJu0;

    .line 379
    .line 380
    .line 381
    move-result-object v3

    .line 382
    invoke-virtual {v3}, LJu0;->a()LIu0;

    .line 383
    .line 384
    .line 385
    move-result-object v3

    .line 386
    goto :goto_9

    .line 387
    :cond_18
    invoke-virtual {v3}, LJu0;->a()LIu0;

    .line 388
    .line 389
    .line 390
    move-result-object v3

    .line 391
    :goto_9
    iget-object v3, v3, LIu0;->a:Ljava/util/Locale;

    .line 392
    .line 393
    invoke-virtual {v8, v3}, Landroid/graphics/Paint;->setTextLocale(Ljava/util/Locale;)V

    .line 394
    .line 395
    .line 396
    :cond_19
    :goto_a
    iget-object v3, v1, LIj1;->g:Ljava/lang/String;

    .line 397
    .line 398
    if-eqz v3, :cond_1a

    .line 399
    .line 400
    const-string v4, ""

    .line 401
    .line 402
    invoke-virtual {v3, v4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 403
    .line 404
    .line 405
    move-result v4

    .line 406
    if-nez v4, :cond_1a

    .line 407
    .line 408
    invoke-virtual {v8, v3}, Landroid/graphics/Paint;->setFontFeatureSettings(Ljava/lang/String;)V

    .line 409
    .line 410
    .line 411
    :cond_1a
    iget-object v3, v1, LIj1;->j:LVt1;

    .line 412
    .line 413
    if-eqz v3, :cond_1b

    .line 414
    .line 415
    sget-object v4, LVt1;->c:LVt1;

    .line 416
    .line 417
    invoke-virtual {v3, v4}, LVt1;->equals(Ljava/lang/Object;)Z

    .line 418
    .line 419
    .line 420
    move-result v4

    .line 421
    if-nez v4, :cond_1b

    .line 422
    .line 423
    invoke-virtual {v8}, Landroid/graphics/Paint;->getTextScaleX()F

    .line 424
    .line 425
    .line 426
    move-result v4

    .line 427
    iget v11, v3, LVt1;->a:F

    .line 428
    .line 429
    mul-float v4, v4, v11

    .line 430
    .line 431
    invoke-virtual {v8, v4}, Landroid/graphics/Paint;->setTextScaleX(F)V

    .line 432
    .line 433
    .line 434
    invoke-virtual {v8}, Landroid/graphics/Paint;->getTextSkewX()F

    .line 435
    .line 436
    .line 437
    move-result v4

    .line 438
    iget v3, v3, LVt1;->b:F

    .line 439
    .line 440
    add-float/2addr v4, v3

    .line 441
    invoke-virtual {v8, v4}, Landroid/graphics/Paint;->setTextSkewX(F)V

    .line 442
    .line 443
    .line 444
    :cond_1b
    iget-object v3, v1, LIj1;->a:LUt1;

    .line 445
    .line 446
    invoke-interface {v3}, LUt1;->b()J

    .line 447
    .line 448
    .line 449
    move-result-wide v11

    .line 450
    invoke-virtual {v8, v11, v12}, Lya;->d(J)V

    .line 451
    .line 452
    .line 453
    invoke-interface {v3}, LUt1;->e()Leo;

    .line 454
    .line 455
    .line 456
    move-result-object v4

    .line 457
    invoke-interface {v3}, LUt1;->a()F

    .line 458
    .line 459
    .line 460
    move-result v3

    .line 461
    const-wide v11, 0x7fc000007fc00000L    # 2.247117487993712E307

    .line 462
    .line 463
    .line 464
    .line 465
    .line 466
    invoke-virtual {v8, v4, v11, v12, v3}, Lya;->c(Leo;JF)V

    .line 467
    .line 468
    .line 469
    iget-object v3, v1, LIj1;->n:LCe1;

    .line 470
    .line 471
    invoke-virtual {v8, v3}, Lya;->f(LCe1;)V

    .line 472
    .line 473
    .line 474
    iget-object v3, v1, LIj1;->m:LZs1;

    .line 475
    .line 476
    invoke-virtual {v8, v3}, Lya;->g(LZs1;)V

    .line 477
    .line 478
    .line 479
    iget-object v3, v1, LIj1;->p:LtY;

    .line 480
    .line 481
    invoke-virtual {v8, v3}, Lya;->e(LtY;)V

    .line 482
    .line 483
    .line 484
    iget-wide v3, v1, LIj1;->h:J

    .line 485
    .line 486
    invoke-static {v3, v4}, LHu1;->b(J)J

    .line 487
    .line 488
    .line 489
    move-result-wide v11

    .line 490
    invoke-static {v11, v12, v13, v14}, LIu1;->a(JJ)Z

    .line 491
    .line 492
    .line 493
    move-result v11

    .line 494
    const/4 v12, 0x0

    .line 495
    if-eqz v11, :cond_1c

    .line 496
    .line 497
    invoke-static {v3, v4}, LHu1;->c(J)F

    .line 498
    .line 499
    .line 500
    move-result v11

    .line 501
    cmpg-float v11, v11, v12

    .line 502
    .line 503
    if-nez v11, :cond_1d

    .line 504
    .line 505
    :cond_1c
    const/16 p4, 0x0

    .line 506
    .line 507
    goto :goto_c

    .line 508
    :cond_1d
    invoke-virtual {v8}, Landroid/graphics/Paint;->getTextSize()F

    .line 509
    .line 510
    .line 511
    move-result v11

    .line 512
    invoke-virtual {v8}, Landroid/graphics/Paint;->getTextScaleX()F

    .line 513
    .line 514
    .line 515
    move-result v15

    .line 516
    mul-float v15, v15, v11

    .line 517
    .line 518
    invoke-interface {v2, v3, v4}, LsS;->c0(J)F

    .line 519
    .line 520
    .line 521
    move-result v2

    .line 522
    cmpg-float v11, v15, v12

    .line 523
    .line 524
    if-nez v11, :cond_1e

    .line 525
    .line 526
    :goto_b
    const/16 p4, 0x0

    .line 527
    .line 528
    goto :goto_d

    .line 529
    :cond_1e
    div-float/2addr v2, v15

    .line 530
    invoke-virtual {v8, v2}, Landroid/graphics/Paint;->setLetterSpacing(F)V

    .line 531
    .line 532
    .line 533
    goto :goto_b

    .line 534
    :goto_c
    invoke-static {v3, v4}, LHu1;->b(J)J

    .line 535
    .line 536
    .line 537
    move-result-wide v12

    .line 538
    invoke-static {v12, v13, v6, v7}, LIu1;->a(JJ)Z

    .line 539
    .line 540
    .line 541
    move-result v2

    .line 542
    if-eqz v2, :cond_1f

    .line 543
    .line 544
    invoke-static {v3, v4}, LHu1;->c(J)F

    .line 545
    .line 546
    .line 547
    move-result v2

    .line 548
    invoke-virtual {v8, v2}, Landroid/graphics/Paint;->setLetterSpacing(F)V

    .line 549
    .line 550
    .line 551
    :cond_1f
    :goto_d
    if-nez v9, :cond_21

    .line 552
    .line 553
    invoke-static {v3, v4}, LHu1;->b(J)J

    .line 554
    .line 555
    .line 556
    move-result-wide v8

    .line 557
    const-wide v11, 0x100000000L

    .line 558
    .line 559
    .line 560
    .line 561
    .line 562
    invoke-static {v8, v9, v11, v12}, LIu1;->a(JJ)Z

    .line 563
    .line 564
    .line 565
    move-result v2

    .line 566
    if-eqz v2, :cond_21

    .line 567
    .line 568
    invoke-static {v3, v4}, LHu1;->c(J)F

    .line 569
    .line 570
    .line 571
    move-result v2

    .line 572
    cmpg-float v2, v2, p4

    .line 573
    .line 574
    if-nez v2, :cond_20

    .line 575
    .line 576
    goto :goto_e

    .line 577
    :cond_20
    const/4 v2, 0x1

    .line 578
    goto :goto_f

    .line 579
    :cond_21
    :goto_e
    const/4 v2, 0x0

    .line 580
    :goto_f
    sget-wide v8, LcD;->h:J

    .line 581
    .line 582
    iget-wide v11, v1, LIj1;->l:J

    .line 583
    .line 584
    invoke-static {v11, v12, v8, v9}, LcD;->d(JJ)Z

    .line 585
    .line 586
    .line 587
    move-result v13

    .line 588
    if-nez v13, :cond_22

    .line 589
    .line 590
    sget-wide v13, LcD;->g:J

    .line 591
    .line 592
    invoke-static {v11, v12, v13, v14}, LcD;->d(JJ)Z

    .line 593
    .line 594
    .line 595
    move-result v13

    .line 596
    if-nez v13, :cond_22

    .line 597
    .line 598
    const/4 v13, 0x1

    .line 599
    goto :goto_10

    .line 600
    :cond_22
    const/4 v13, 0x0

    .line 601
    :goto_10
    iget-object v1, v1, LIj1;->i:Lfl;

    .line 602
    .line 603
    if-eqz v1, :cond_24

    .line 604
    .line 605
    iget v14, v1, Lfl;->a:F

    .line 606
    .line 607
    const/4 v15, 0x0

    .line 608
    invoke-static {v14, v15}, Ljava/lang/Float;->compare(FF)I

    .line 609
    .line 610
    .line 611
    move-result v14

    .line 612
    if-nez v14, :cond_23

    .line 613
    .line 614
    goto :goto_11

    .line 615
    :cond_23
    const/4 v14, 0x1

    .line 616
    goto :goto_12

    .line 617
    :cond_24
    :goto_11
    const/4 v14, 0x0

    .line 618
    :goto_12
    if-nez v2, :cond_25

    .line 619
    .line 620
    if-nez v13, :cond_25

    .line 621
    .line 622
    if-nez v14, :cond_25

    .line 623
    .line 624
    const/4 v1, 0x0

    .line 625
    goto :goto_17

    .line 626
    :cond_25
    if-eqz v2, :cond_26

    .line 627
    .line 628
    :goto_13
    move-wide/from16 v28, v3

    .line 629
    .line 630
    goto :goto_14

    .line 631
    :cond_26
    sget-wide v3, LHu1;->c:J

    .line 632
    .line 633
    goto :goto_13

    .line 634
    :goto_14
    if-eqz v13, :cond_27

    .line 635
    .line 636
    move-wide/from16 v33, v11

    .line 637
    .line 638
    goto :goto_15

    .line 639
    :cond_27
    move-wide/from16 v33, v8

    .line 640
    .line 641
    :goto_15
    if-eqz v14, :cond_28

    .line 642
    .line 643
    move-object/from16 v30, v1

    .line 644
    .line 645
    goto :goto_16

    .line 646
    :cond_28
    const/16 v30, 0x0

    .line 647
    .line 648
    :goto_16
    new-instance v18, LIj1;

    .line 649
    .line 650
    const/16 v35, 0x0

    .line 651
    .line 652
    const/16 v36, 0x0

    .line 653
    .line 654
    const-wide/16 v19, 0x0

    .line 655
    .line 656
    const-wide/16 v21, 0x0

    .line 657
    .line 658
    const/16 v23, 0x0

    .line 659
    .line 660
    const/16 v24, 0x0

    .line 661
    .line 662
    const/16 v25, 0x0

    .line 663
    .line 664
    const/16 v26, 0x0

    .line 665
    .line 666
    const/16 v27, 0x0

    .line 667
    .line 668
    const/16 v31, 0x0

    .line 669
    .line 670
    const/16 v32, 0x0

    .line 671
    .line 672
    const v37, 0xf67f

    .line 673
    .line 674
    .line 675
    invoke-direct/range {v18 .. v37}, LIj1;-><init>(JJLg90;Lc90;Ld90;LD80;Ljava/lang/String;JLfl;LVt1;LJu0;JLZs1;LCe1;I)V

    .line 676
    .line 677
    .line 678
    move-object/from16 v1, v18

    .line 679
    .line 680
    :goto_17
    if-eqz v1, :cond_2a

    .line 681
    .line 682
    invoke-interface/range {p3 .. p3}, Ljava/util/List;->size()I

    .line 683
    .line 684
    .line 685
    move-result v2

    .line 686
    add-int/lit8 v2, v2, 0x1

    .line 687
    .line 688
    new-instance v3, Ljava/util/ArrayList;

    .line 689
    .line 690
    invoke-direct {v3, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 691
    .line 692
    .line 693
    const/4 v4, 0x0

    .line 694
    :goto_18
    if-ge v4, v2, :cond_2b

    .line 695
    .line 696
    if-nez v4, :cond_29

    .line 697
    .line 698
    new-instance v8, LWb;

    .line 699
    .line 700
    iget-object v9, v0, LP9;->h:Ljava/lang/String;

    .line 701
    .line 702
    invoke-virtual {v9}, Ljava/lang/String;->length()I

    .line 703
    .line 704
    .line 705
    move-result v9

    .line 706
    invoke-direct {v8, v1, v5, v9}, LWb;-><init>(Ljava/lang/Object;II)V

    .line 707
    .line 708
    .line 709
    goto :goto_19

    .line 710
    :cond_29
    iget-object v8, v0, LP9;->k:Ljava/util/List;

    .line 711
    .line 712
    add-int/lit8 v9, v4, -0x1

    .line 713
    .line 714
    invoke-interface {v8, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 715
    .line 716
    .line 717
    move-result-object v8

    .line 718
    check-cast v8, LWb;

    .line 719
    .line 720
    :goto_19
    invoke-virtual {v3, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 721
    .line 722
    .line 723
    add-int/lit8 v4, v4, 0x1

    .line 724
    .line 725
    goto :goto_18

    .line 726
    :cond_2a
    move-object/from16 v3, p3

    .line 727
    .line 728
    :cond_2b
    iget-object v1, v0, LP9;->h:Ljava/lang/String;

    .line 729
    .line 730
    iget-object v2, v0, LP9;->o:Lya;

    .line 731
    .line 732
    invoke-virtual {v2}, Landroid/graphics/Paint;->getTextSize()F

    .line 733
    .line 734
    .line 735
    move-result v2

    .line 736
    iget-object v4, v0, LP9;->j:LCu1;

    .line 737
    .line 738
    iget-object v8, v0, LP9;->l:Ljava/util/List;

    .line 739
    .line 740
    iget-object v9, v0, LP9;->n:LsS;

    .line 741
    .line 742
    iget-boolean v11, v0, LP9;->s:Z

    .line 743
    .line 744
    sget-object v12, LN9;->a:LM9;

    .line 745
    .line 746
    const-class v12, LJz1;

    .line 747
    .line 748
    if-eqz v11, :cond_3f

    .line 749
    .line 750
    invoke-static {}, LA10;->c()Z

    .line 751
    .line 752
    .line 753
    move-result v11

    .line 754
    if-eqz v11, :cond_3f

    .line 755
    .line 756
    iget-object v11, v4, LCu1;->c:LxU0;

    .line 757
    .line 758
    if-eqz v11, :cond_2c

    .line 759
    .line 760
    iget-object v11, v11, LxU0;->b:LqU0;

    .line 761
    .line 762
    :cond_2c
    invoke-static {}, LA10;->a()LA10;

    .line 763
    .line 764
    .line 765
    move-result-object v11

    .line 766
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 767
    .line 768
    .line 769
    move-result v13

    .line 770
    invoke-virtual {v11}, LA10;->b()I

    .line 771
    .line 772
    .line 773
    move-result v14

    .line 774
    const/16 p5, 0x0

    .line 775
    .line 776
    const/4 v15, 0x1

    .line 777
    if-ne v14, v15, :cond_2d

    .line 778
    .line 779
    const/4 v14, 0x1

    .line 780
    goto :goto_1a

    .line 781
    :cond_2d
    const/4 v14, 0x0

    .line 782
    :goto_1a
    if-eqz v14, :cond_3e

    .line 783
    .line 784
    if-ltz v13, :cond_3d

    .line 785
    .line 786
    if-ltz v13, :cond_2e

    .line 787
    .line 788
    const/4 v14, 0x1

    .line 789
    goto :goto_1b

    .line 790
    :cond_2e
    const/4 v14, 0x0

    .line 791
    :goto_1b
    if-eqz v14, :cond_3c

    .line 792
    .line 793
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 794
    .line 795
    .line 796
    move-result v14

    .line 797
    if-ltz v14, :cond_2f

    .line 798
    .line 799
    const/4 v14, 0x1

    .line 800
    goto :goto_1c

    .line 801
    :cond_2f
    const/4 v14, 0x0

    .line 802
    :goto_1c
    if-eqz v14, :cond_3b

    .line 803
    .line 804
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 805
    .line 806
    .line 807
    move-result v14

    .line 808
    if-gt v13, v14, :cond_30

    .line 809
    .line 810
    const/4 v14, 0x1

    .line 811
    goto :goto_1d

    .line 812
    :cond_30
    const/4 v14, 0x0

    .line 813
    :goto_1d
    if-eqz v14, :cond_3a

    .line 814
    .line 815
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 816
    .line 817
    .line 818
    move-result v14

    .line 819
    if-eqz v14, :cond_31

    .line 820
    .line 821
    if-nez v13, :cond_32

    .line 822
    .line 823
    :cond_31
    move-object/from16 v19, v1

    .line 824
    .line 825
    goto/16 :goto_20

    .line 826
    .line 827
    :cond_32
    iget-object v11, v11, LA10;->e:Ly10;

    .line 828
    .line 829
    iget-object v11, v11, Ly10;->b:Lod;

    .line 830
    .line 831
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 832
    .line 833
    .line 834
    instance-of v14, v1, Landroid/text/Spannable;

    .line 835
    .line 836
    if-eqz v14, :cond_33

    .line 837
    .line 838
    new-instance v14, LrA1;

    .line 839
    .line 840
    move-object v15, v1

    .line 841
    check-cast v15, Landroid/text/Spannable;

    .line 842
    .line 843
    invoke-direct {v14, v15}, LrA1;-><init>(Landroid/text/Spannable;)V

    .line 844
    .line 845
    .line 846
    goto :goto_1e

    .line 847
    :cond_33
    instance-of v14, v1, Landroid/text/Spanned;

    .line 848
    .line 849
    if-eqz v14, :cond_34

    .line 850
    .line 851
    move-object v14, v1

    .line 852
    check-cast v14, Landroid/text/Spanned;

    .line 853
    .line 854
    const/16 v17, 0x1

    .line 855
    .line 856
    add-int/lit8 v15, v13, 0x1

    .line 857
    .line 858
    const/4 v6, -0x1

    .line 859
    invoke-interface {v14, v6, v15, v12}, Landroid/text/Spanned;->nextSpanTransition(IILjava/lang/Class;)I

    .line 860
    .line 861
    .line 862
    move-result v6

    .line 863
    if-gt v6, v13, :cond_34

    .line 864
    .line 865
    new-instance v14, LrA1;

    .line 866
    .line 867
    invoke-direct {v14}, Ljava/lang/Object;-><init>()V

    .line 868
    .line 869
    .line 870
    iput-boolean v5, v14, LrA1;->a:Z

    .line 871
    .line 872
    new-instance v6, Landroid/text/SpannableString;

    .line 873
    .line 874
    invoke-direct {v6, v1}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    .line 875
    .line 876
    .line 877
    iput-object v6, v14, LrA1;->b:Landroid/text/Spannable;

    .line 878
    .line 879
    goto :goto_1e

    .line 880
    :cond_34
    move-object/from16 v14, p5

    .line 881
    .line 882
    :goto_1e
    if-eqz v14, :cond_36

    .line 883
    .line 884
    iget-object v6, v14, LrA1;->b:Landroid/text/Spannable;

    .line 885
    .line 886
    invoke-interface {v6, v5, v13, v12}, Landroid/text/Spanned;->getSpans(IILjava/lang/Class;)[Ljava/lang/Object;

    .line 887
    .line 888
    .line 889
    move-result-object v6

    .line 890
    check-cast v6, [LJz1;

    .line 891
    .line 892
    if-eqz v6, :cond_36

    .line 893
    .line 894
    array-length v7, v6

    .line 895
    if-lez v7, :cond_36

    .line 896
    .line 897
    array-length v7, v6

    .line 898
    const/4 v15, 0x0

    .line 899
    :goto_1f
    move-object/from16 v19, v1

    .line 900
    .line 901
    if-ge v15, v7, :cond_37

    .line 902
    .line 903
    aget-object v1, v6, v15

    .line 904
    .line 905
    move-object/from16 p3, v6

    .line 906
    .line 907
    iget-object v6, v14, LrA1;->b:Landroid/text/Spannable;

    .line 908
    .line 909
    invoke-interface {v6, v1}, Landroid/text/Spanned;->getSpanStart(Ljava/lang/Object;)I

    .line 910
    .line 911
    .line 912
    move-result v6

    .line 913
    move/from16 v18, v7

    .line 914
    .line 915
    iget-object v7, v14, LrA1;->b:Landroid/text/Spannable;

    .line 916
    .line 917
    invoke-interface {v7, v1}, Landroid/text/Spanned;->getSpanEnd(Ljava/lang/Object;)I

    .line 918
    .line 919
    .line 920
    move-result v7

    .line 921
    if-eq v6, v13, :cond_35

    .line 922
    .line 923
    invoke-virtual {v14, v1}, LrA1;->removeSpan(Ljava/lang/Object;)V

    .line 924
    .line 925
    .line 926
    :cond_35
    invoke-static {v6, v5}, Ljava/lang/Math;->min(II)I

    .line 927
    .line 928
    .line 929
    move-result v5

    .line 930
    invoke-static {v7, v13}, Ljava/lang/Math;->max(II)I

    .line 931
    .line 932
    .line 933
    move-result v13

    .line 934
    const/16 v17, 0x1

    .line 935
    .line 936
    add-int/lit8 v15, v15, 0x1

    .line 937
    .line 938
    move-object/from16 v6, p3

    .line 939
    .line 940
    move/from16 v7, v18

    .line 941
    .line 942
    move-object/from16 v1, v19

    .line 943
    .line 944
    goto :goto_1f

    .line 945
    :cond_36
    move-object/from16 v19, v1

    .line 946
    .line 947
    const/4 v5, 0x0

    .line 948
    :cond_37
    if-eq v5, v13, :cond_39

    .line 949
    .line 950
    invoke-virtual/range {v19 .. v19}, Ljava/lang/String;->length()I

    .line 951
    .line 952
    .line 953
    move-result v1

    .line 954
    if-lt v5, v1, :cond_38

    .line 955
    .line 956
    goto :goto_20

    .line 957
    :cond_38
    new-instance v1, LKj0;

    .line 958
    .line 959
    iget-object v6, v11, Lod;->j:Ljava/lang/Object;

    .line 960
    .line 961
    check-cast v6, LjJ;

    .line 962
    .line 963
    const/16 v7, 0xf

    .line 964
    .line 965
    invoke-direct {v1, v14, v7, v6}, LKj0;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 966
    .line 967
    .line 968
    const v22, 0x7fffffff

    .line 969
    .line 970
    .line 971
    const/16 v23, 0x0

    .line 972
    .line 973
    move-object/from16 v24, v1

    .line 974
    .line 975
    move/from16 v20, v5

    .line 976
    .line 977
    move-object/from16 v18, v11

    .line 978
    .line 979
    move/from16 v21, v13

    .line 980
    .line 981
    invoke-virtual/range {v18 .. v24}, Lod;->J(Ljava/lang/CharSequence;IIIZLG10;)Ljava/lang/Object;

    .line 982
    .line 983
    .line 984
    move-result-object v1

    .line 985
    check-cast v1, LrA1;

    .line 986
    .line 987
    if-eqz v1, :cond_39

    .line 988
    .line 989
    iget-object v1, v1, LrA1;->b:Landroid/text/Spannable;

    .line 990
    .line 991
    goto :goto_21

    .line 992
    :cond_39
    :goto_20
    move-object/from16 v1, v19

    .line 993
    .line 994
    :goto_21
    invoke-static {v1}, LDk0;->r(Ljava/lang/Object;)V

    .line 995
    .line 996
    .line 997
    goto :goto_22

    .line 998
    :cond_3a
    new-instance v1, Ljava/lang/IllegalArgumentException;

    .line 999
    .line 1000
    const-string v2, "end should be < than charSequence length"

    .line 1001
    .line 1002
    invoke-direct {v1, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 1003
    .line 1004
    .line 1005
    throw v1

    .line 1006
    :cond_3b
    new-instance v1, Ljava/lang/IllegalArgumentException;

    .line 1007
    .line 1008
    const-string v2, "start should be < than charSequence length"

    .line 1009
    .line 1010
    invoke-direct {v1, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 1011
    .line 1012
    .line 1013
    throw v1

    .line 1014
    :cond_3c
    new-instance v1, Ljava/lang/IllegalArgumentException;

    .line 1015
    .line 1016
    const-string v2, "start should be <= than end"

    .line 1017
    .line 1018
    invoke-direct {v1, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 1019
    .line 1020
    .line 1021
    throw v1

    .line 1022
    :cond_3d
    new-instance v1, Ljava/lang/IllegalArgumentException;

    .line 1023
    .line 1024
    const-string v2, "end cannot be negative"

    .line 1025
    .line 1026
    invoke-direct {v1, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 1027
    .line 1028
    .line 1029
    throw v1

    .line 1030
    :cond_3e
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 1031
    .line 1032
    const-string v2, "Not initialized yet"

    .line 1033
    .line 1034
    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 1035
    .line 1036
    .line 1037
    throw v1

    .line 1038
    :cond_3f
    move-object/from16 v19, v1

    .line 1039
    .line 1040
    const/16 p5, 0x0

    .line 1041
    .line 1042
    move-object/from16 v1, v19

    .line 1043
    .line 1044
    :goto_22
    invoke-interface {v3}, Ljava/util/List;->isEmpty()Z

    .line 1045
    .line 1046
    .line 1047
    move-result v5

    .line 1048
    if-eqz v5, :cond_40

    .line 1049
    .line 1050
    invoke-interface {v8}, Ljava/util/List;->isEmpty()Z

    .line 1051
    .line 1052
    .line 1053
    move-result v5

    .line 1054
    if-eqz v5, :cond_40

    .line 1055
    .line 1056
    iget-object v5, v4, LCu1;->b:LEP0;

    .line 1057
    .line 1058
    iget-object v5, v5, LEP0;->d:LWt1;

    .line 1059
    .line 1060
    sget-object v6, LWt1;->c:LWt1;

    .line 1061
    .line 1062
    invoke-static {v5, v6}, LDk0;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1063
    .line 1064
    .line 1065
    move-result v5

    .line 1066
    if-eqz v5, :cond_40

    .line 1067
    .line 1068
    iget-object v5, v4, LCu1;->b:LEP0;

    .line 1069
    .line 1070
    iget-wide v5, v5, LEP0;->c:J

    .line 1071
    .line 1072
    invoke-static {v5, v6}, LKJ0;->E(J)Z

    .line 1073
    .line 1074
    .line 1075
    move-result v5

    .line 1076
    if-eqz v5, :cond_40

    .line 1077
    .line 1078
    goto/16 :goto_4d

    .line 1079
    .line 1080
    :cond_40
    instance-of v5, v1, Landroid/text/Spannable;

    .line 1081
    .line 1082
    if-eqz v5, :cond_41

    .line 1083
    .line 1084
    check-cast v1, Landroid/text/Spannable;

    .line 1085
    .line 1086
    goto :goto_23

    .line 1087
    :cond_41
    new-instance v5, Landroid/text/SpannableString;

    .line 1088
    .line 1089
    invoke-direct {v5, v1}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    .line 1090
    .line 1091
    .line 1092
    move-object v1, v5

    .line 1093
    :goto_23
    iget-object v5, v4, LCu1;->a:LIj1;

    .line 1094
    .line 1095
    iget-object v5, v5, LIj1;->m:LZs1;

    .line 1096
    .line 1097
    sget-object v6, LZs1;->c:LZs1;

    .line 1098
    .line 1099
    invoke-static {v5, v6}, LDk0;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1100
    .line 1101
    .line 1102
    move-result v5

    .line 1103
    if-eqz v5, :cond_42

    .line 1104
    .line 1105
    sget-object v5, LN9;->a:LM9;

    .line 1106
    .line 1107
    invoke-virtual/range {v19 .. v19}, Ljava/lang/String;->length()I

    .line 1108
    .line 1109
    .line 1110
    move-result v6

    .line 1111
    const/4 v7, 0x0

    .line 1112
    const/16 v11, 0x21

    .line 1113
    .line 1114
    invoke-interface {v1, v5, v7, v6, v11}, Landroid/text/Spannable;->setSpan(Ljava/lang/Object;III)V

    .line 1115
    .line 1116
    .line 1117
    :cond_42
    iget-object v5, v4, LCu1;->c:LxU0;

    .line 1118
    .line 1119
    if-eqz v5, :cond_43

    .line 1120
    .line 1121
    iget-object v5, v5, LxU0;->b:LqU0;

    .line 1122
    .line 1123
    if-eqz v5, :cond_43

    .line 1124
    .line 1125
    iget-boolean v5, v5, LqU0;->a:Z

    .line 1126
    .line 1127
    goto :goto_24

    .line 1128
    :cond_43
    const/4 v5, 0x0

    .line 1129
    :goto_24
    if-eqz v5, :cond_44

    .line 1130
    .line 1131
    iget-object v5, v4, LCu1;->b:LEP0;

    .line 1132
    .line 1133
    iget-object v6, v5, LEP0;->f:LIs0;

    .line 1134
    .line 1135
    if-nez v6, :cond_44

    .line 1136
    .line 1137
    iget-wide v5, v5, LEP0;->c:J

    .line 1138
    .line 1139
    invoke-static {v5, v6, v2, v9}, LbK0;->Z(JFLsS;)F

    .line 1140
    .line 1141
    .line 1142
    move-result v5

    .line 1143
    invoke-static {v5}, Ljava/lang/Float;->isNaN(F)Z

    .line 1144
    .line 1145
    .line 1146
    move-result v6

    .line 1147
    if-nez v6, :cond_4b

    .line 1148
    .line 1149
    new-instance v6, LGs0;

    .line 1150
    .line 1151
    invoke-direct {v6, v5}, LGs0;-><init>(F)V

    .line 1152
    .line 1153
    .line 1154
    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    .line 1155
    .line 1156
    .line 1157
    move-result v5

    .line 1158
    const/4 v7, 0x0

    .line 1159
    const/16 v11, 0x21

    .line 1160
    .line 1161
    invoke-interface {v1, v6, v7, v5, v11}, Landroid/text/Spannable;->setSpan(Ljava/lang/Object;III)V

    .line 1162
    .line 1163
    .line 1164
    goto/16 :goto_2a

    .line 1165
    .line 1166
    :cond_44
    iget-object v5, v4, LCu1;->b:LEP0;

    .line 1167
    .line 1168
    iget-object v6, v5, LEP0;->f:LIs0;

    .line 1169
    .line 1170
    if-nez v6, :cond_45

    .line 1171
    .line 1172
    sget-object v6, LIs0;->c:LIs0;

    .line 1173
    .line 1174
    :cond_45
    iget-wide v13, v5, LEP0;->c:J

    .line 1175
    .line 1176
    invoke-static {v13, v14, v2, v9}, LbK0;->Z(JFLsS;)F

    .line 1177
    .line 1178
    .line 1179
    move-result v19

    .line 1180
    invoke-static/range {v19 .. v19}, Ljava/lang/Float;->isNaN(F)Z

    .line 1181
    .line 1182
    .line 1183
    move-result v5

    .line 1184
    if-nez v5, :cond_4b

    .line 1185
    .line 1186
    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    .line 1187
    .line 1188
    .line 1189
    move-result v5

    .line 1190
    if-nez v5, :cond_46

    .line 1191
    .line 1192
    goto :goto_25

    .line 1193
    :cond_46
    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    .line 1194
    .line 1195
    .line 1196
    move-result v5

    .line 1197
    if-eqz v5, :cond_4a

    .line 1198
    .line 1199
    invoke-static {v1}, Lkn1;->G0(Ljava/lang/CharSequence;)I

    .line 1200
    .line 1201
    .line 1202
    move-result v5

    .line 1203
    invoke-interface {v1, v5}, Ljava/lang/CharSequence;->charAt(I)C

    .line 1204
    .line 1205
    .line 1206
    move-result v5

    .line 1207
    const/16 v7, 0xa

    .line 1208
    .line 1209
    if-ne v5, v7, :cond_47

    .line 1210
    .line 1211
    :goto_25
    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    .line 1212
    .line 1213
    .line 1214
    move-result v5

    .line 1215
    const/16 v17, 0x1

    .line 1216
    .line 1217
    add-int/lit8 v5, v5, 0x1

    .line 1218
    .line 1219
    :goto_26
    move/from16 v20, v5

    .line 1220
    .line 1221
    goto :goto_27

    .line 1222
    :cond_47
    const/16 v17, 0x1

    .line 1223
    .line 1224
    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    .line 1225
    .line 1226
    .line 1227
    move-result v5

    .line 1228
    goto :goto_26

    .line 1229
    :goto_27
    new-instance v18, LJs0;

    .line 1230
    .line 1231
    iget v5, v6, LIs0;->b:I

    .line 1232
    .line 1233
    and-int/lit8 v7, v5, 0x1

    .line 1234
    .line 1235
    if-lez v7, :cond_48

    .line 1236
    .line 1237
    const/16 v21, 0x1

    .line 1238
    .line 1239
    goto :goto_28

    .line 1240
    :cond_48
    const/16 v21, 0x0

    .line 1241
    .line 1242
    :goto_28
    and-int/lit8 v5, v5, 0x10

    .line 1243
    .line 1244
    if-lez v5, :cond_49

    .line 1245
    .line 1246
    const/16 v22, 0x1

    .line 1247
    .line 1248
    goto :goto_29

    .line 1249
    :cond_49
    const/16 v22, 0x0

    .line 1250
    .line 1251
    :goto_29
    iget v5, v6, LIs0;->a:F

    .line 1252
    .line 1253
    move/from16 v23, v5

    .line 1254
    .line 1255
    invoke-direct/range {v18 .. v23}, LJs0;-><init>(FIZZF)V

    .line 1256
    .line 1257
    .line 1258
    move-object/from16 v5, v18

    .line 1259
    .line 1260
    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    .line 1261
    .line 1262
    .line 1263
    move-result v6

    .line 1264
    const/4 v7, 0x0

    .line 1265
    const/16 v11, 0x21

    .line 1266
    .line 1267
    invoke-interface {v1, v5, v7, v6, v11}, Landroid/text/Spannable;->setSpan(Ljava/lang/Object;III)V

    .line 1268
    .line 1269
    .line 1270
    goto :goto_2a

    .line 1271
    :cond_4a
    new-instance v1, Ljava/util/NoSuchElementException;

    .line 1272
    .line 1273
    const-string v2, "Char sequence is empty."

    .line 1274
    .line 1275
    invoke-direct {v1, v2}, Ljava/util/NoSuchElementException;-><init>(Ljava/lang/String;)V

    .line 1276
    .line 1277
    .line 1278
    throw v1

    .line 1279
    :cond_4b
    :goto_2a
    iget-object v5, v4, LCu1;->b:LEP0;

    .line 1280
    .line 1281
    iget-object v5, v5, LEP0;->d:LWt1;

    .line 1282
    .line 1283
    if-eqz v5, :cond_53

    .line 1284
    .line 1285
    const/16 v27, 0x0

    .line 1286
    .line 1287
    invoke-static/range {v27 .. v27}, LKJ0;->z(I)J

    .line 1288
    .line 1289
    .line 1290
    move-result-wide v6

    .line 1291
    iget-wide v13, v5, LWt1;->a:J

    .line 1292
    .line 1293
    invoke-static {v13, v14, v6, v7}, LHu1;->a(JJ)Z

    .line 1294
    .line 1295
    .line 1296
    move-result v6

    .line 1297
    move/from16 p3, v6

    .line 1298
    .line 1299
    iget-wide v5, v5, LWt1;->b:J

    .line 1300
    .line 1301
    if-eqz p3, :cond_4d

    .line 1302
    .line 1303
    move-object/from16 p3, v12

    .line 1304
    .line 1305
    invoke-static/range {v27 .. v27}, LKJ0;->z(I)J

    .line 1306
    .line 1307
    .line 1308
    move-result-wide v11

    .line 1309
    invoke-static {v5, v6, v11, v12}, LHu1;->a(JJ)Z

    .line 1310
    .line 1311
    .line 1312
    move-result v7

    .line 1313
    if-nez v7, :cond_4c

    .line 1314
    .line 1315
    goto :goto_2c

    .line 1316
    :cond_4c
    :goto_2b
    move-object v15, v8

    .line 1317
    goto/16 :goto_2f

    .line 1318
    .line 1319
    :cond_4d
    move-object/from16 p3, v12

    .line 1320
    .line 1321
    :goto_2c
    invoke-static {v13, v14}, LKJ0;->E(J)Z

    .line 1322
    .line 1323
    .line 1324
    move-result v7

    .line 1325
    if-nez v7, :cond_4c

    .line 1326
    .line 1327
    invoke-static {v5, v6}, LKJ0;->E(J)Z

    .line 1328
    .line 1329
    .line 1330
    move-result v7

    .line 1331
    if-eqz v7, :cond_4e

    .line 1332
    .line 1333
    goto :goto_2b

    .line 1334
    :cond_4e
    invoke-static {v13, v14}, LHu1;->b(J)J

    .line 1335
    .line 1336
    .line 1337
    move-result-wide v11

    .line 1338
    move-object v15, v8

    .line 1339
    const-wide v7, 0x100000000L

    .line 1340
    .line 1341
    .line 1342
    .line 1343
    .line 1344
    invoke-static {v11, v12, v7, v8}, LIu1;->a(JJ)Z

    .line 1345
    .line 1346
    .line 1347
    move-result v18

    .line 1348
    if-eqz v18, :cond_4f

    .line 1349
    .line 1350
    invoke-interface {v9, v13, v14}, LsS;->c0(J)F

    .line 1351
    .line 1352
    .line 1353
    move-result v11

    .line 1354
    const-wide v7, 0x200000000L

    .line 1355
    .line 1356
    .line 1357
    .line 1358
    .line 1359
    goto :goto_2d

    .line 1360
    :cond_4f
    const-wide v7, 0x200000000L

    .line 1361
    .line 1362
    .line 1363
    .line 1364
    .line 1365
    invoke-static {v11, v12, v7, v8}, LIu1;->a(JJ)Z

    .line 1366
    .line 1367
    .line 1368
    move-result v11

    .line 1369
    if-eqz v11, :cond_50

    .line 1370
    .line 1371
    invoke-static {v13, v14}, LHu1;->c(J)F

    .line 1372
    .line 1373
    .line 1374
    move-result v11

    .line 1375
    mul-float v11, v11, v2

    .line 1376
    .line 1377
    goto :goto_2d

    .line 1378
    :cond_50
    const/4 v11, 0x0

    .line 1379
    :goto_2d
    invoke-static {v5, v6}, LHu1;->b(J)J

    .line 1380
    .line 1381
    .line 1382
    move-result-wide v12

    .line 1383
    const-wide v7, 0x100000000L

    .line 1384
    .line 1385
    .line 1386
    .line 1387
    .line 1388
    invoke-static {v12, v13, v7, v8}, LIu1;->a(JJ)Z

    .line 1389
    .line 1390
    .line 1391
    move-result v14

    .line 1392
    if-eqz v14, :cond_51

    .line 1393
    .line 1394
    invoke-interface {v9, v5, v6}, LsS;->c0(J)F

    .line 1395
    .line 1396
    .line 1397
    move-result v2

    .line 1398
    goto :goto_2e

    .line 1399
    :cond_51
    const-wide v7, 0x200000000L

    .line 1400
    .line 1401
    .line 1402
    .line 1403
    .line 1404
    invoke-static {v12, v13, v7, v8}, LIu1;->a(JJ)Z

    .line 1405
    .line 1406
    .line 1407
    move-result v12

    .line 1408
    if-eqz v12, :cond_52

    .line 1409
    .line 1410
    invoke-static {v5, v6}, LHu1;->c(J)F

    .line 1411
    .line 1412
    .line 1413
    move-result v5

    .line 1414
    mul-float v2, v2, v5

    .line 1415
    .line 1416
    goto :goto_2e

    .line 1417
    :cond_52
    const/4 v2, 0x0

    .line 1418
    :goto_2e
    new-instance v5, Landroid/text/style/LeadingMarginSpan$Standard;

    .line 1419
    .line 1420
    float-to-double v6, v11

    .line 1421
    invoke-static {v6, v7}, Ljava/lang/Math;->ceil(D)D

    .line 1422
    .line 1423
    .line 1424
    move-result-wide v6

    .line 1425
    double-to-float v6, v6

    .line 1426
    float-to-int v6, v6

    .line 1427
    float-to-double v7, v2

    .line 1428
    invoke-static {v7, v8}, Ljava/lang/Math;->ceil(D)D

    .line 1429
    .line 1430
    .line 1431
    move-result-wide v7

    .line 1432
    double-to-float v2, v7

    .line 1433
    float-to-int v2, v2

    .line 1434
    invoke-direct {v5, v6, v2}, Landroid/text/style/LeadingMarginSpan$Standard;-><init>(II)V

    .line 1435
    .line 1436
    .line 1437
    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    .line 1438
    .line 1439
    .line 1440
    move-result v2

    .line 1441
    const/4 v7, 0x0

    .line 1442
    const/16 v11, 0x21

    .line 1443
    .line 1444
    invoke-interface {v1, v5, v7, v2, v11}, Landroid/text/Spannable;->setSpan(Ljava/lang/Object;III)V

    .line 1445
    .line 1446
    .line 1447
    goto :goto_2f

    .line 1448
    :cond_53
    move-object v15, v8

    .line 1449
    move-object/from16 p3, v12

    .line 1450
    .line 1451
    :goto_2f
    new-instance v2, Ljava/util/ArrayList;

    .line 1452
    .line 1453
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 1454
    .line 1455
    .line 1456
    move-result v5

    .line 1457
    invoke-direct {v2, v5}, Ljava/util/ArrayList;-><init>(I)V

    .line 1458
    .line 1459
    .line 1460
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 1461
    .line 1462
    .line 1463
    move-result v5

    .line 1464
    const/4 v6, 0x0

    .line 1465
    :goto_30
    if-ge v6, v5, :cond_57

    .line 1466
    .line 1467
    invoke-interface {v3, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 1468
    .line 1469
    .line 1470
    move-result-object v7

    .line 1471
    move-object v8, v7

    .line 1472
    check-cast v8, LWb;

    .line 1473
    .line 1474
    iget-object v8, v8, LWb;->a:Ljava/lang/Object;

    .line 1475
    .line 1476
    move-object v11, v8

    .line 1477
    check-cast v11, LIj1;

    .line 1478
    .line 1479
    iget-object v12, v11, LIj1;->f:LD80;

    .line 1480
    .line 1481
    if-nez v12, :cond_56

    .line 1482
    .line 1483
    iget-object v12, v11, LIj1;->d:Lc90;

    .line 1484
    .line 1485
    if-nez v12, :cond_56

    .line 1486
    .line 1487
    iget-object v11, v11, LIj1;->c:Lg90;

    .line 1488
    .line 1489
    if-eqz v11, :cond_54

    .line 1490
    .line 1491
    goto :goto_32

    .line 1492
    :cond_54
    check-cast v8, LIj1;

    .line 1493
    .line 1494
    iget-object v8, v8, LIj1;->e:Ld90;

    .line 1495
    .line 1496
    if-eqz v8, :cond_55

    .line 1497
    .line 1498
    goto :goto_32

    .line 1499
    :cond_55
    :goto_31
    const/16 v17, 0x1

    .line 1500
    .line 1501
    goto :goto_33

    .line 1502
    :cond_56
    :goto_32
    invoke-virtual {v2, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1503
    .line 1504
    .line 1505
    goto :goto_31

    .line 1506
    :goto_33
    add-int/lit8 v6, v6, 0x1

    .line 1507
    .line 1508
    goto :goto_30

    .line 1509
    :cond_57
    iget-object v4, v4, LCu1;->a:LIj1;

    .line 1510
    .line 1511
    iget-object v5, v4, LIj1;->f:LD80;

    .line 1512
    .line 1513
    if-nez v5, :cond_59

    .line 1514
    .line 1515
    iget-object v6, v4, LIj1;->d:Lc90;

    .line 1516
    .line 1517
    if-nez v6, :cond_59

    .line 1518
    .line 1519
    iget-object v6, v4, LIj1;->c:Lg90;

    .line 1520
    .line 1521
    if-eqz v6, :cond_58

    .line 1522
    .line 1523
    goto :goto_34

    .line 1524
    :cond_58
    const/4 v6, 0x0

    .line 1525
    goto :goto_35

    .line 1526
    :cond_59
    :goto_34
    const/4 v6, 0x1

    .line 1527
    :goto_35
    if-nez v6, :cond_5b

    .line 1528
    .line 1529
    iget-object v6, v4, LIj1;->e:Ld90;

    .line 1530
    .line 1531
    if-eqz v6, :cond_5a

    .line 1532
    .line 1533
    goto :goto_36

    .line 1534
    :cond_5a
    move-object/from16 v4, p5

    .line 1535
    .line 1536
    goto :goto_37

    .line 1537
    :cond_5b
    :goto_36
    new-instance v28, LIj1;

    .line 1538
    .line 1539
    iget-object v6, v4, LIj1;->c:Lg90;

    .line 1540
    .line 1541
    iget-object v7, v4, LIj1;->d:Lc90;

    .line 1542
    .line 1543
    iget-object v4, v4, LIj1;->e:Ld90;

    .line 1544
    .line 1545
    const/16 v46, 0x0

    .line 1546
    .line 1547
    const v47, 0xffc3

    .line 1548
    .line 1549
    .line 1550
    const-wide/16 v29, 0x0

    .line 1551
    .line 1552
    const-wide/16 v31, 0x0

    .line 1553
    .line 1554
    const/16 v37, 0x0

    .line 1555
    .line 1556
    const-wide/16 v38, 0x0

    .line 1557
    .line 1558
    const/16 v40, 0x0

    .line 1559
    .line 1560
    const/16 v41, 0x0

    .line 1561
    .line 1562
    const/16 v42, 0x0

    .line 1563
    .line 1564
    const-wide/16 v43, 0x0

    .line 1565
    .line 1566
    const/16 v45, 0x0

    .line 1567
    .line 1568
    move-object/from16 v35, v4

    .line 1569
    .line 1570
    move-object/from16 v36, v5

    .line 1571
    .line 1572
    move-object/from16 v33, v6

    .line 1573
    .line 1574
    move-object/from16 v34, v7

    .line 1575
    .line 1576
    invoke-direct/range {v28 .. v47}, LIj1;-><init>(JJLg90;Lc90;Ld90;LD80;Ljava/lang/String;JLfl;LVt1;LJu0;JLZs1;LCe1;I)V

    .line 1577
    .line 1578
    .line 1579
    move-object/from16 v4, v28

    .line 1580
    .line 1581
    :goto_37
    new-instance v5, LCb;

    .line 1582
    .line 1583
    const/4 v6, 0x6

    .line 1584
    invoke-direct {v5, v1, v6, v10}, LCb;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 1585
    .line 1586
    .line 1587
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 1588
    .line 1589
    .line 1590
    move-result v6

    .line 1591
    const/4 v7, 0x1

    .line 1592
    if-gt v6, v7, :cond_5d

    .line 1593
    .line 1594
    invoke-virtual {v2}, Ljava/util/ArrayList;->isEmpty()Z

    .line 1595
    .line 1596
    .line 1597
    move-result v6

    .line 1598
    if-nez v6, :cond_66

    .line 1599
    .line 1600
    const/4 v7, 0x0

    .line 1601
    invoke-virtual {v2, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 1602
    .line 1603
    .line 1604
    move-result-object v6

    .line 1605
    check-cast v6, LWb;

    .line 1606
    .line 1607
    iget-object v6, v6, LWb;->a:Ljava/lang/Object;

    .line 1608
    .line 1609
    check-cast v6, LIj1;

    .line 1610
    .line 1611
    if-nez v4, :cond_5c

    .line 1612
    .line 1613
    goto :goto_38

    .line 1614
    :cond_5c
    invoke-virtual {v4, v6}, LIj1;->c(LIj1;)LIj1;

    .line 1615
    .line 1616
    .line 1617
    move-result-object v6

    .line 1618
    :goto_38
    invoke-virtual {v2, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 1619
    .line 1620
    .line 1621
    move-result-object v4

    .line 1622
    check-cast v4, LWb;

    .line 1623
    .line 1624
    iget v4, v4, LWb;->b:I

    .line 1625
    .line 1626
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1627
    .line 1628
    .line 1629
    move-result-object v4

    .line 1630
    invoke-virtual {v2, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 1631
    .line 1632
    .line 1633
    move-result-object v2

    .line 1634
    check-cast v2, LWb;

    .line 1635
    .line 1636
    iget v2, v2, LWb;->c:I

    .line 1637
    .line 1638
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1639
    .line 1640
    .line 1641
    move-result-object v2

    .line 1642
    invoke-virtual {v5, v6, v4, v2}, LCb;->d(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1643
    .line 1644
    .line 1645
    goto/16 :goto_40

    .line 1646
    .line 1647
    :cond_5d
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 1648
    .line 1649
    .line 1650
    move-result v6

    .line 1651
    mul-int/lit8 v7, v6, 0x2

    .line 1652
    .line 1653
    new-array v8, v7, [Ljava/lang/Integer;

    .line 1654
    .line 1655
    const/4 v10, 0x0

    .line 1656
    :goto_39
    if-ge v10, v7, :cond_5e

    .line 1657
    .line 1658
    const/16 v27, 0x0

    .line 1659
    .line 1660
    invoke-static/range {v27 .. v27}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1661
    .line 1662
    .line 1663
    move-result-object v11

    .line 1664
    aput-object v11, v8, v10

    .line 1665
    .line 1666
    const/16 v17, 0x1

    .line 1667
    .line 1668
    add-int/lit8 v10, v10, 0x1

    .line 1669
    .line 1670
    goto :goto_39

    .line 1671
    :cond_5e
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 1672
    .line 1673
    .line 1674
    move-result v10

    .line 1675
    const/4 v11, 0x0

    .line 1676
    :goto_3a
    if-ge v11, v10, :cond_5f

    .line 1677
    .line 1678
    invoke-virtual {v2, v11}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 1679
    .line 1680
    .line 1681
    move-result-object v12

    .line 1682
    check-cast v12, LWb;

    .line 1683
    .line 1684
    iget v13, v12, LWb;->b:I

    .line 1685
    .line 1686
    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1687
    .line 1688
    .line 1689
    move-result-object v13

    .line 1690
    aput-object v13, v8, v11

    .line 1691
    .line 1692
    add-int v13, v11, v6

    .line 1693
    .line 1694
    iget v12, v12, LWb;->c:I

    .line 1695
    .line 1696
    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1697
    .line 1698
    .line 1699
    move-result-object v12

    .line 1700
    aput-object v12, v8, v13

    .line 1701
    .line 1702
    const/4 v12, 0x1

    .line 1703
    add-int/2addr v11, v12

    .line 1704
    goto :goto_3a

    .line 1705
    :cond_5f
    const/4 v12, 0x1

    .line 1706
    move-object v6, v8

    .line 1707
    check-cast v6, [Ljava/lang/Comparable;

    .line 1708
    .line 1709
    array-length v10, v6

    .line 1710
    if-le v10, v12, :cond_60

    .line 1711
    .line 1712
    invoke-static {v6}, Ljava/util/Arrays;->sort([Ljava/lang/Object;)V

    .line 1713
    .line 1714
    .line 1715
    :cond_60
    invoke-static {v8}, Lsg;->s0([Ljava/lang/Object;)Ljava/lang/Object;

    .line 1716
    .line 1717
    .line 1718
    move-result-object v6

    .line 1719
    check-cast v6, Ljava/lang/Number;

    .line 1720
    .line 1721
    invoke-virtual {v6}, Ljava/lang/Number;->intValue()I

    .line 1722
    .line 1723
    .line 1724
    move-result v6

    .line 1725
    const/4 v10, 0x0

    .line 1726
    :goto_3b
    if-ge v10, v7, :cond_66

    .line 1727
    .line 1728
    aget-object v11, v8, v10

    .line 1729
    .line 1730
    invoke-virtual {v11}, Ljava/lang/Integer;->intValue()I

    .line 1731
    .line 1732
    .line 1733
    move-result v12

    .line 1734
    if-ne v12, v6, :cond_61

    .line 1735
    .line 1736
    move-object/from16 v19, v2

    .line 1737
    .line 1738
    move-object/from16 p6, v4

    .line 1739
    .line 1740
    move/from16 v18, v7

    .line 1741
    .line 1742
    move-object/from16 v20, v8

    .line 1743
    .line 1744
    const/16 v17, 0x1

    .line 1745
    .line 1746
    goto :goto_3f

    .line 1747
    :cond_61
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 1748
    .line 1749
    .line 1750
    move-result v13

    .line 1751
    move-object/from16 p6, v4

    .line 1752
    .line 1753
    const/4 v14, 0x0

    .line 1754
    :goto_3c
    if-ge v14, v13, :cond_64

    .line 1755
    .line 1756
    invoke-virtual {v2, v14}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 1757
    .line 1758
    .line 1759
    move-result-object v18

    .line 1760
    move-object/from16 v19, v2

    .line 1761
    .line 1762
    move-object/from16 v2, v18

    .line 1763
    .line 1764
    check-cast v2, LWb;

    .line 1765
    .line 1766
    move/from16 v18, v7

    .line 1767
    .line 1768
    iget v7, v2, LWb;->b:I

    .line 1769
    .line 1770
    move-object/from16 v20, v8

    .line 1771
    .line 1772
    iget v8, v2, LWb;->c:I

    .line 1773
    .line 1774
    if-eq v7, v8, :cond_63

    .line 1775
    .line 1776
    invoke-static {v6, v12, v7, v8}, LYb;->c(IIII)Z

    .line 1777
    .line 1778
    .line 1779
    move-result v7

    .line 1780
    if-eqz v7, :cond_63

    .line 1781
    .line 1782
    iget-object v2, v2, LWb;->a:Ljava/lang/Object;

    .line 1783
    .line 1784
    check-cast v2, LIj1;

    .line 1785
    .line 1786
    if-nez v4, :cond_62

    .line 1787
    .line 1788
    :goto_3d
    move-object v4, v2

    .line 1789
    goto :goto_3e

    .line 1790
    :cond_62
    invoke-virtual {v4, v2}, LIj1;->c(LIj1;)LIj1;

    .line 1791
    .line 1792
    .line 1793
    move-result-object v2

    .line 1794
    goto :goto_3d

    .line 1795
    :cond_63
    :goto_3e
    const/16 v17, 0x1

    .line 1796
    .line 1797
    add-int/lit8 v14, v14, 0x1

    .line 1798
    .line 1799
    move/from16 v7, v18

    .line 1800
    .line 1801
    move-object/from16 v2, v19

    .line 1802
    .line 1803
    move-object/from16 v8, v20

    .line 1804
    .line 1805
    goto :goto_3c

    .line 1806
    :cond_64
    move-object/from16 v19, v2

    .line 1807
    .line 1808
    move/from16 v18, v7

    .line 1809
    .line 1810
    move-object/from16 v20, v8

    .line 1811
    .line 1812
    const/16 v17, 0x1

    .line 1813
    .line 1814
    if-eqz v4, :cond_65

    .line 1815
    .line 1816
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1817
    .line 1818
    .line 1819
    move-result-object v2

    .line 1820
    invoke-virtual {v5, v4, v2, v11}, LCb;->d(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1821
    .line 1822
    .line 1823
    :cond_65
    move v6, v12

    .line 1824
    :goto_3f
    add-int/lit8 v10, v10, 0x1

    .line 1825
    .line 1826
    move-object/from16 v4, p6

    .line 1827
    .line 1828
    move/from16 v7, v18

    .line 1829
    .line 1830
    move-object/from16 v2, v19

    .line 1831
    .line 1832
    move-object/from16 v8, v20

    .line 1833
    .line 1834
    goto :goto_3b

    .line 1835
    :cond_66
    :goto_40
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 1836
    .line 1837
    .line 1838
    move-result v2

    .line 1839
    const/4 v4, 0x0

    .line 1840
    const/4 v7, 0x0

    .line 1841
    :goto_41
    if-ge v7, v2, :cond_77

    .line 1842
    .line 1843
    invoke-interface {v3, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 1844
    .line 1845
    .line 1846
    move-result-object v5

    .line 1847
    check-cast v5, LWb;

    .line 1848
    .line 1849
    iget v6, v5, LWb;->b:I

    .line 1850
    .line 1851
    if-ltz v6, :cond_67

    .line 1852
    .line 1853
    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    .line 1854
    .line 1855
    .line 1856
    move-result v8

    .line 1857
    if-ge v6, v8, :cond_67

    .line 1858
    .line 1859
    iget v8, v5, LWb;->c:I

    .line 1860
    .line 1861
    if-le v8, v6, :cond_67

    .line 1862
    .line 1863
    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    .line 1864
    .line 1865
    .line 1866
    move-result v6

    .line 1867
    if-le v8, v6, :cond_68

    .line 1868
    .line 1869
    :cond_67
    move/from16 p6, v2

    .line 1870
    .line 1871
    move-object v5, v9

    .line 1872
    const/4 v14, 0x0

    .line 1873
    goto/16 :goto_47

    .line 1874
    .line 1875
    :cond_68
    iget-object v6, v5, LWb;->a:Ljava/lang/Object;

    .line 1876
    .line 1877
    check-cast v6, LIj1;

    .line 1878
    .line 1879
    iget-object v8, v6, LIj1;->i:Lfl;

    .line 1880
    .line 1881
    iget v10, v5, LWb;->b:I

    .line 1882
    .line 1883
    iget v5, v5, LWb;->c:I

    .line 1884
    .line 1885
    if-eqz v8, :cond_69

    .line 1886
    .line 1887
    new-instance v11, Lgl;

    .line 1888
    .line 1889
    iget v8, v8, Lfl;->a:F

    .line 1890
    .line 1891
    const/4 v12, 0x0

    .line 1892
    invoke-direct {v11, v8, v12}, Lgl;-><init>(FI)V

    .line 1893
    .line 1894
    .line 1895
    const/16 v8, 0x21

    .line 1896
    .line 1897
    invoke-interface {v1, v11, v10, v5, v8}, Landroid/text/Spannable;->setSpan(Ljava/lang/Object;III)V

    .line 1898
    .line 1899
    .line 1900
    :cond_69
    iget-object v8, v6, LIj1;->a:LUt1;

    .line 1901
    .line 1902
    invoke-interface {v8}, LUt1;->b()J

    .line 1903
    .line 1904
    .line 1905
    move-result-wide v11

    .line 1906
    invoke-static {v1, v11, v12, v10, v5}, LbK0;->b0(Landroid/text/Spannable;JII)V

    .line 1907
    .line 1908
    .line 1909
    invoke-interface {v8}, LUt1;->e()Leo;

    .line 1910
    .line 1911
    .line 1912
    move-result-object v11

    .line 1913
    invoke-interface {v8}, LUt1;->a()F

    .line 1914
    .line 1915
    .line 1916
    move-result v8

    .line 1917
    if-eqz v11, :cond_6b

    .line 1918
    .line 1919
    instance-of v12, v11, LQi1;

    .line 1920
    .line 1921
    if-eqz v12, :cond_6a

    .line 1922
    .line 1923
    check-cast v11, LQi1;

    .line 1924
    .line 1925
    iget-wide v11, v11, LQi1;->a:J

    .line 1926
    .line 1927
    invoke-static {v1, v11, v12, v10, v5}, LbK0;->b0(Landroid/text/Spannable;JII)V

    .line 1928
    .line 1929
    .line 1930
    goto :goto_42

    .line 1931
    :cond_6a
    new-instance v12, LBe1;

    .line 1932
    .line 1933
    check-cast v11, LAe1;

    .line 1934
    .line 1935
    invoke-direct {v12, v11, v8}, LBe1;-><init>(LAe1;F)V

    .line 1936
    .line 1937
    .line 1938
    const/16 v11, 0x21

    .line 1939
    .line 1940
    invoke-interface {v1, v12, v10, v5, v11}, Landroid/text/Spannable;->setSpan(Ljava/lang/Object;III)V

    .line 1941
    .line 1942
    .line 1943
    :cond_6b
    :goto_42
    iget-object v8, v6, LIj1;->m:LZs1;

    .line 1944
    .line 1945
    if-eqz v8, :cond_6e

    .line 1946
    .line 1947
    new-instance v11, Lat1;

    .line 1948
    .line 1949
    iget v8, v8, LZs1;->a:I

    .line 1950
    .line 1951
    const/16 v17, 0x1

    .line 1952
    .line 1953
    or-int/lit8 v12, v8, 0x1

    .line 1954
    .line 1955
    if-ne v12, v8, :cond_6c

    .line 1956
    .line 1957
    const/4 v12, 0x1

    .line 1958
    goto :goto_43

    .line 1959
    :cond_6c
    const/4 v12, 0x0

    .line 1960
    :goto_43
    or-int/lit8 v13, v8, 0x2

    .line 1961
    .line 1962
    if-ne v13, v8, :cond_6d

    .line 1963
    .line 1964
    const/4 v8, 0x1

    .line 1965
    goto :goto_44

    .line 1966
    :cond_6d
    const/4 v8, 0x0

    .line 1967
    :goto_44
    invoke-direct {v11, v12, v8}, Lat1;-><init>(ZZ)V

    .line 1968
    .line 1969
    .line 1970
    const/16 v8, 0x21

    .line 1971
    .line 1972
    invoke-interface {v1, v11, v10, v5, v8}, Landroid/text/Spannable;->setSpan(Ljava/lang/Object;III)V

    .line 1973
    .line 1974
    .line 1975
    :cond_6e
    iget-wide v11, v6, LIj1;->b:J

    .line 1976
    .line 1977
    move-object/from16 v18, v1

    .line 1978
    .line 1979
    move/from16 v23, v5

    .line 1980
    .line 1981
    move-object/from16 v21, v9

    .line 1982
    .line 1983
    move/from16 v22, v10

    .line 1984
    .line 1985
    move-wide/from16 v19, v11

    .line 1986
    .line 1987
    invoke-static/range {v18 .. v23}, LbK0;->c0(Landroid/text/Spannable;JLsS;II)V

    .line 1988
    .line 1989
    .line 1990
    move-object/from16 v5, v21

    .line 1991
    .line 1992
    move/from16 v8, v22

    .line 1993
    .line 1994
    move/from16 v9, v23

    .line 1995
    .line 1996
    iget-object v10, v6, LIj1;->g:Ljava/lang/String;

    .line 1997
    .line 1998
    if-eqz v10, :cond_6f

    .line 1999
    .line 2000
    new-instance v11, LG80;

    .line 2001
    .line 2002
    const/4 v12, 0x0

    .line 2003
    invoke-direct {v11, v10, v12}, LG80;-><init>(Ljava/lang/Object;I)V

    .line 2004
    .line 2005
    .line 2006
    const/16 v10, 0x21

    .line 2007
    .line 2008
    invoke-interface {v1, v11, v8, v9, v10}, Landroid/text/Spannable;->setSpan(Ljava/lang/Object;III)V

    .line 2009
    .line 2010
    .line 2011
    goto :goto_45

    .line 2012
    :cond_6f
    const/16 v10, 0x21

    .line 2013
    .line 2014
    :goto_45
    iget-object v11, v6, LIj1;->j:LVt1;

    .line 2015
    .line 2016
    if-eqz v11, :cond_70

    .line 2017
    .line 2018
    new-instance v12, Landroid/text/style/ScaleXSpan;

    .line 2019
    .line 2020
    iget v13, v11, LVt1;->a:F

    .line 2021
    .line 2022
    invoke-direct {v12, v13}, Landroid/text/style/ScaleXSpan;-><init>(F)V

    .line 2023
    .line 2024
    .line 2025
    invoke-interface {v1, v12, v8, v9, v10}, Landroid/text/Spannable;->setSpan(Ljava/lang/Object;III)V

    .line 2026
    .line 2027
    .line 2028
    new-instance v12, Lgl;

    .line 2029
    .line 2030
    iget v11, v11, LVt1;->b:F

    .line 2031
    .line 2032
    const/4 v13, 0x1

    .line 2033
    invoke-direct {v12, v11, v13}, Lgl;-><init>(FI)V

    .line 2034
    .line 2035
    .line 2036
    invoke-interface {v1, v12, v8, v9, v10}, Landroid/text/Spannable;->setSpan(Ljava/lang/Object;III)V

    .line 2037
    .line 2038
    .line 2039
    :cond_70
    iget-object v10, v6, LIj1;->k:LJu0;

    .line 2040
    .line 2041
    invoke-static {v1, v10, v8, v9}, LbK0;->e0(Landroid/text/Spannable;LJu0;II)V

    .line 2042
    .line 2043
    .line 2044
    iget-wide v10, v6, LIj1;->l:J

    .line 2045
    .line 2046
    const-wide/16 v12, 0x10

    .line 2047
    .line 2048
    cmp-long v14, v10, v12

    .line 2049
    .line 2050
    if-eqz v14, :cond_71

    .line 2051
    .line 2052
    new-instance v12, Landroid/text/style/BackgroundColorSpan;

    .line 2053
    .line 2054
    invoke-static {v10, v11}, LlL1;->r0(J)I

    .line 2055
    .line 2056
    .line 2057
    move-result v10

    .line 2058
    invoke-direct {v12, v10}, Landroid/text/style/BackgroundColorSpan;-><init>(I)V

    .line 2059
    .line 2060
    .line 2061
    const/16 v11, 0x21

    .line 2062
    .line 2063
    invoke-interface {v1, v12, v8, v9, v11}, Landroid/text/Spannable;->setSpan(Ljava/lang/Object;III)V

    .line 2064
    .line 2065
    .line 2066
    :cond_71
    iget-object v10, v6, LIj1;->n:LCe1;

    .line 2067
    .line 2068
    if-eqz v10, :cond_73

    .line 2069
    .line 2070
    new-instance v11, LEe1;

    .line 2071
    .line 2072
    iget-wide v12, v10, LCe1;->a:J

    .line 2073
    .line 2074
    invoke-static {v12, v13}, LlL1;->r0(J)I

    .line 2075
    .line 2076
    .line 2077
    move-result v12

    .line 2078
    iget-wide v13, v10, LCe1;->b:J

    .line 2079
    .line 2080
    move/from16 p6, v2

    .line 2081
    .line 2082
    invoke-static {v13, v14}, LbL0;->e(J)F

    .line 2083
    .line 2084
    .line 2085
    move-result v2

    .line 2086
    invoke-static {v13, v14}, LbL0;->f(J)F

    .line 2087
    .line 2088
    .line 2089
    move-result v13

    .line 2090
    iget v10, v10, LCe1;->c:F

    .line 2091
    .line 2092
    const/4 v14, 0x0

    .line 2093
    cmpg-float v18, v10, v14

    .line 2094
    .line 2095
    if-nez v18, :cond_72

    .line 2096
    .line 2097
    const/4 v10, 0x1

    .line 2098
    :cond_72
    invoke-direct {v11, v2, v13, v10, v12}, LEe1;-><init>(FFFI)V

    .line 2099
    .line 2100
    .line 2101
    const/16 v10, 0x21

    .line 2102
    .line 2103
    invoke-interface {v1, v11, v8, v9, v10}, Landroid/text/Spannable;->setSpan(Ljava/lang/Object;III)V

    .line 2104
    .line 2105
    .line 2106
    goto :goto_46

    .line 2107
    :cond_73
    move/from16 p6, v2

    .line 2108
    .line 2109
    const/16 v10, 0x21

    .line 2110
    .line 2111
    const/4 v14, 0x0

    .line 2112
    :goto_46
    iget-object v2, v6, LIj1;->p:LtY;

    .line 2113
    .line 2114
    if-eqz v2, :cond_74

    .line 2115
    .line 2116
    new-instance v11, LuY;

    .line 2117
    .line 2118
    invoke-direct {v11, v2}, LuY;-><init>(LtY;)V

    .line 2119
    .line 2120
    .line 2121
    invoke-interface {v1, v11, v8, v9, v10}, Landroid/text/Spannable;->setSpan(Ljava/lang/Object;III)V

    .line 2122
    .line 2123
    .line 2124
    :cond_74
    iget-wide v8, v6, LIj1;->h:J

    .line 2125
    .line 2126
    invoke-static {v8, v9}, LHu1;->b(J)J

    .line 2127
    .line 2128
    .line 2129
    move-result-wide v8

    .line 2130
    const-wide v11, 0x100000000L

    .line 2131
    .line 2132
    .line 2133
    .line 2134
    .line 2135
    invoke-static {v8, v9, v11, v12}, LIu1;->a(JJ)Z

    .line 2136
    .line 2137
    .line 2138
    move-result v2

    .line 2139
    if-nez v2, :cond_75

    .line 2140
    .line 2141
    iget-wide v8, v6, LIj1;->h:J

    .line 2142
    .line 2143
    invoke-static {v8, v9}, LHu1;->b(J)J

    .line 2144
    .line 2145
    .line 2146
    move-result-wide v8

    .line 2147
    const-wide v10, 0x200000000L

    .line 2148
    .line 2149
    .line 2150
    .line 2151
    .line 2152
    invoke-static {v8, v9, v10, v11}, LIu1;->a(JJ)Z

    .line 2153
    .line 2154
    .line 2155
    move-result v2

    .line 2156
    if-eqz v2, :cond_76

    .line 2157
    .line 2158
    :cond_75
    const/4 v4, 0x1

    .line 2159
    :cond_76
    :goto_47
    const/16 v17, 0x1

    .line 2160
    .line 2161
    add-int/lit8 v7, v7, 0x1

    .line 2162
    .line 2163
    move/from16 v2, p6

    .line 2164
    .line 2165
    move-object v9, v5

    .line 2166
    goto/16 :goto_41

    .line 2167
    .line 2168
    :cond_77
    move-object v5, v9

    .line 2169
    if-eqz v4, :cond_7d

    .line 2170
    .line 2171
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 2172
    .line 2173
    .line 2174
    move-result v2

    .line 2175
    const/4 v7, 0x0

    .line 2176
    :goto_48
    if-ge v7, v2, :cond_7d

    .line 2177
    .line 2178
    invoke-interface {v3, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 2179
    .line 2180
    .line 2181
    move-result-object v4

    .line 2182
    check-cast v4, LWb;

    .line 2183
    .line 2184
    iget v6, v4, LWb;->b:I

    .line 2185
    .line 2186
    iget-object v8, v4, LWb;->a:Ljava/lang/Object;

    .line 2187
    .line 2188
    check-cast v8, LIj1;

    .line 2189
    .line 2190
    if-ltz v6, :cond_78

    .line 2191
    .line 2192
    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    .line 2193
    .line 2194
    .line 2195
    move-result v9

    .line 2196
    if-ge v6, v9, :cond_78

    .line 2197
    .line 2198
    iget v4, v4, LWb;->c:I

    .line 2199
    .line 2200
    if-le v4, v6, :cond_78

    .line 2201
    .line 2202
    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    .line 2203
    .line 2204
    .line 2205
    move-result v9

    .line 2206
    if-le v4, v9, :cond_7a

    .line 2207
    .line 2208
    :cond_78
    const/16 v11, 0x21

    .line 2209
    .line 2210
    const-wide v12, 0x200000000L

    .line 2211
    .line 2212
    .line 2213
    .line 2214
    .line 2215
    :cond_79
    :goto_49
    const/16 v17, 0x1

    .line 2216
    .line 2217
    goto :goto_4b

    .line 2218
    :cond_7a
    iget-wide v8, v8, LIj1;->h:J

    .line 2219
    .line 2220
    invoke-static {v8, v9}, LHu1;->b(J)J

    .line 2221
    .line 2222
    .line 2223
    move-result-wide v10

    .line 2224
    const-wide v12, 0x100000000L

    .line 2225
    .line 2226
    .line 2227
    .line 2228
    .line 2229
    invoke-static {v10, v11, v12, v13}, LIu1;->a(JJ)Z

    .line 2230
    .line 2231
    .line 2232
    move-result v14

    .line 2233
    if-eqz v14, :cond_7b

    .line 2234
    .line 2235
    new-instance v10, LOr0;

    .line 2236
    .line 2237
    invoke-interface {v5, v8, v9}, LsS;->c0(J)F

    .line 2238
    .line 2239
    .line 2240
    move-result v8

    .line 2241
    invoke-direct {v10, v8}, LOr0;-><init>(F)V

    .line 2242
    .line 2243
    .line 2244
    const-wide v12, 0x200000000L

    .line 2245
    .line 2246
    .line 2247
    .line 2248
    .line 2249
    goto :goto_4a

    .line 2250
    :cond_7b
    const-wide v12, 0x200000000L

    .line 2251
    .line 2252
    .line 2253
    .line 2254
    .line 2255
    invoke-static {v10, v11, v12, v13}, LIu1;->a(JJ)Z

    .line 2256
    .line 2257
    .line 2258
    move-result v10

    .line 2259
    if-eqz v10, :cond_7c

    .line 2260
    .line 2261
    new-instance v10, LNr0;

    .line 2262
    .line 2263
    invoke-static {v8, v9}, LHu1;->c(J)F

    .line 2264
    .line 2265
    .line 2266
    move-result v8

    .line 2267
    invoke-direct {v10, v8}, LNr0;-><init>(F)V

    .line 2268
    .line 2269
    .line 2270
    goto :goto_4a

    .line 2271
    :cond_7c
    move-object/from16 v10, p5

    .line 2272
    .line 2273
    :goto_4a
    const/16 v11, 0x21

    .line 2274
    .line 2275
    if-eqz v10, :cond_79

    .line 2276
    .line 2277
    invoke-interface {v1, v10, v6, v4, v11}, Landroid/text/Spannable;->setSpan(Ljava/lang/Object;III)V

    .line 2278
    .line 2279
    .line 2280
    goto :goto_49

    .line 2281
    :goto_4b
    add-int/lit8 v7, v7, 0x1

    .line 2282
    .line 2283
    goto :goto_48

    .line 2284
    :cond_7d
    invoke-interface {v15}, Ljava/util/List;->size()I

    .line 2285
    .line 2286
    .line 2287
    move-result v2

    .line 2288
    if-lez v2, :cond_80

    .line 2289
    .line 2290
    const/4 v7, 0x0

    .line 2291
    invoke-interface {v15, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 2292
    .line 2293
    .line 2294
    move-result-object v2

    .line 2295
    check-cast v2, LWb;

    .line 2296
    .line 2297
    iget-object v3, v2, LWb;->a:Ljava/lang/Object;

    .line 2298
    .line 2299
    if-nez v3, :cond_7f

    .line 2300
    .line 2301
    iget v3, v2, LWb;->b:I

    .line 2302
    .line 2303
    iget v2, v2, LWb;->c:I

    .line 2304
    .line 2305
    move-object/from16 v4, p3

    .line 2306
    .line 2307
    invoke-interface {v1, v3, v2, v4}, Landroid/text/Spanned;->getSpans(IILjava/lang/Class;)[Ljava/lang/Object;

    .line 2308
    .line 2309
    .line 2310
    move-result-object v2

    .line 2311
    array-length v3, v2

    .line 2312
    const/4 v5, 0x0

    .line 2313
    :goto_4c
    if-ge v5, v3, :cond_7e

    .line 2314
    .line 2315
    aget-object v4, v2, v5

    .line 2316
    .line 2317
    check-cast v4, LJz1;

    .line 2318
    .line 2319
    invoke-interface {v1, v4}, Landroid/text/Spannable;->removeSpan(Ljava/lang/Object;)V

    .line 2320
    .line 2321
    .line 2322
    const/16 v17, 0x1

    .line 2323
    .line 2324
    add-int/lit8 v5, v5, 0x1

    .line 2325
    .line 2326
    goto :goto_4c

    .line 2327
    :cond_7e
    new-instance v1, LUT0;

    .line 2328
    .line 2329
    throw p5

    .line 2330
    :cond_7f
    new-instance v1, Ljava/lang/ClassCastException;

    .line 2331
    .line 2332
    invoke-direct {v1}, Ljava/lang/ClassCastException;-><init>()V

    .line 2333
    .line 2334
    .line 2335
    throw v1

    .line 2336
    :cond_80
    :goto_4d
    iput-object v1, v0, LP9;->p:Ljava/lang/CharSequence;

    .line 2337
    .line 2338
    new-instance v2, Lao0;

    .line 2339
    .line 2340
    iget-object v3, v0, LP9;->o:Lya;

    .line 2341
    .line 2342
    iget v4, v0, LP9;->t:I

    .line 2343
    .line 2344
    invoke-direct {v2, v1, v3, v4}, Lao0;-><init>(Ljava/lang/CharSequence;Landroid/text/TextPaint;I)V

    .line 2345
    .line 2346
    .line 2347
    iput-object v2, v0, LP9;->q:Lao0;

    .line 2348
    .line 2349
    return-void

    .line 2350
    :cond_81
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 2351
    .line 2352
    const-string v2, "Invalid TextDirection."

    .line 2353
    .line 2354
    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 2355
    .line 2356
    .line 2357
    throw v1
.end method


# virtual methods
.method public final b()F
    .locals 11

    .line 1
    iget-object v0, p0, LP9;->q:Lao0;

    .line 2
    .line 3
    iget v1, v0, Lao0;->e:F

    .line 4
    .line 5
    invoke-static {v1}, Ljava/lang/Float;->isNaN(F)Z

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    if-nez v1, :cond_0

    .line 10
    .line 11
    iget v0, v0, Lao0;->e:F

    .line 12
    .line 13
    return v0

    .line 14
    :cond_0
    iget-object v1, v0, Lao0;->b:Landroid/text/TextPaint;

    .line 15
    .line 16
    invoke-virtual {v1}, Landroid/graphics/Paint;->getTextLocale()Ljava/util/Locale;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    invoke-static {v2}, Ljava/text/BreakIterator;->getLineInstance(Ljava/util/Locale;)Ljava/text/BreakIterator;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    new-instance v3, LEw;

    .line 25
    .line 26
    iget-object v4, v0, Lao0;->a:Ljava/lang/CharSequence;

    .line 27
    .line 28
    invoke-interface {v4}, Ljava/lang/CharSequence;->length()I

    .line 29
    .line 30
    .line 31
    move-result v5

    .line 32
    invoke-direct {v3, v4, v5}, LEw;-><init>(Ljava/lang/CharSequence;I)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {v2, v3}, Ljava/text/BreakIterator;->setText(Ljava/text/CharacterIterator;)V

    .line 36
    .line 37
    .line 38
    new-instance v3, Ljava/util/PriorityQueue;

    .line 39
    .line 40
    new-instance v5, Lr8;

    .line 41
    .line 42
    const/16 v6, 0xd

    .line 43
    .line 44
    invoke-direct {v5, v6}, Lr8;-><init>(I)V

    .line 45
    .line 46
    .line 47
    const/16 v6, 0xa

    .line 48
    .line 49
    invoke-direct {v3, v6, v5}, Ljava/util/PriorityQueue;-><init>(ILjava/util/Comparator;)V

    .line 50
    .line 51
    .line 52
    invoke-virtual {v2}, Ljava/text/BreakIterator;->next()I

    .line 53
    .line 54
    .line 55
    move-result v5

    .line 56
    const/4 v7, 0x0

    .line 57
    :goto_0
    const/4 v8, -0x1

    .line 58
    if-eq v5, v8, :cond_3

    .line 59
    .line 60
    invoke-virtual {v3}, Ljava/util/PriorityQueue;->size()I

    .line 61
    .line 62
    .line 63
    move-result v8

    .line 64
    if-ge v8, v6, :cond_1

    .line 65
    .line 66
    new-instance v8, LrP0;

    .line 67
    .line 68
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 69
    .line 70
    .line 71
    move-result-object v7

    .line 72
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 73
    .line 74
    .line 75
    move-result-object v9

    .line 76
    invoke-direct {v8, v7, v9}, LrP0;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 77
    .line 78
    .line 79
    invoke-virtual {v3, v8}, Ljava/util/PriorityQueue;->add(Ljava/lang/Object;)Z

    .line 80
    .line 81
    .line 82
    goto :goto_1

    .line 83
    :cond_1
    invoke-virtual {v3}, Ljava/util/PriorityQueue;->peek()Ljava/lang/Object;

    .line 84
    .line 85
    .line 86
    move-result-object v8

    .line 87
    check-cast v8, LrP0;

    .line 88
    .line 89
    if-eqz v8, :cond_2

    .line 90
    .line 91
    iget-object v9, v8, LrP0;->j:Ljava/lang/Object;

    .line 92
    .line 93
    check-cast v9, Ljava/lang/Number;

    .line 94
    .line 95
    invoke-virtual {v9}, Ljava/lang/Number;->intValue()I

    .line 96
    .line 97
    .line 98
    move-result v9

    .line 99
    iget-object v8, v8, LrP0;->h:Ljava/lang/Object;

    .line 100
    .line 101
    check-cast v8, Ljava/lang/Number;

    .line 102
    .line 103
    invoke-virtual {v8}, Ljava/lang/Number;->intValue()I

    .line 104
    .line 105
    .line 106
    move-result v8

    .line 107
    sub-int/2addr v9, v8

    .line 108
    sub-int v8, v5, v7

    .line 109
    .line 110
    if-ge v9, v8, :cond_2

    .line 111
    .line 112
    invoke-virtual {v3}, Ljava/util/PriorityQueue;->poll()Ljava/lang/Object;

    .line 113
    .line 114
    .line 115
    new-instance v8, LrP0;

    .line 116
    .line 117
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 118
    .line 119
    .line 120
    move-result-object v7

    .line 121
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 122
    .line 123
    .line 124
    move-result-object v9

    .line 125
    invoke-direct {v8, v7, v9}, LrP0;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 126
    .line 127
    .line 128
    invoke-virtual {v3, v8}, Ljava/util/PriorityQueue;->add(Ljava/lang/Object;)Z

    .line 129
    .line 130
    .line 131
    :cond_2
    :goto_1
    invoke-virtual {v2}, Ljava/text/BreakIterator;->next()I

    .line 132
    .line 133
    .line 134
    move-result v7

    .line 135
    move v10, v7

    .line 136
    move v7, v5

    .line 137
    move v5, v10

    .line 138
    goto :goto_0

    .line 139
    :cond_3
    invoke-virtual {v3}, Ljava/util/PriorityQueue;->iterator()Ljava/util/Iterator;

    .line 140
    .line 141
    .line 142
    move-result-object v2

    .line 143
    const/4 v3, 0x0

    .line 144
    :goto_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 145
    .line 146
    .line 147
    move-result v5

    .line 148
    if-eqz v5, :cond_4

    .line 149
    .line 150
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 151
    .line 152
    .line 153
    move-result-object v5

    .line 154
    check-cast v5, LrP0;

    .line 155
    .line 156
    iget-object v6, v5, LrP0;->h:Ljava/lang/Object;

    .line 157
    .line 158
    check-cast v6, Ljava/lang/Number;

    .line 159
    .line 160
    invoke-virtual {v6}, Ljava/lang/Number;->intValue()I

    .line 161
    .line 162
    .line 163
    move-result v6

    .line 164
    iget-object v5, v5, LrP0;->j:Ljava/lang/Object;

    .line 165
    .line 166
    check-cast v5, Ljava/lang/Number;

    .line 167
    .line 168
    invoke-virtual {v5}, Ljava/lang/Number;->intValue()I

    .line 169
    .line 170
    .line 171
    move-result v5

    .line 172
    invoke-static {v4, v6, v5, v1}, Landroid/text/Layout;->getDesiredWidth(Ljava/lang/CharSequence;IILandroid/text/TextPaint;)F

    .line 173
    .line 174
    .line 175
    move-result v5

    .line 176
    invoke-static {v3, v5}, Ljava/lang/Math;->max(FF)F

    .line 177
    .line 178
    .line 179
    move-result v3

    .line 180
    goto :goto_2

    .line 181
    :cond_4
    iput v3, v0, Lao0;->e:F

    .line 182
    .line 183
    return v3
.end method

.method public final c()Z
    .locals 3

    .line 1
    iget-object v0, p0, LP9;->r:LHz1;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    invoke-virtual {v0}, LHz1;->i()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    const/4 v0, 0x0

    .line 12
    :goto_0
    if-nez v0, :cond_4

    .line 13
    .line 14
    iget-boolean v0, p0, LP9;->s:Z

    .line 15
    .line 16
    if-nez v0, :cond_3

    .line 17
    .line 18
    iget-object v0, p0, LP9;->j:LCu1;

    .line 19
    .line 20
    iget-object v0, v0, LCu1;->c:LxU0;

    .line 21
    .line 22
    sget-object v0, LE10;->a:LS1;

    .line 23
    .line 24
    sget-object v0, LE10;->a:LS1;

    .line 25
    .line 26
    iget-object v2, v0, LS1;->j:Ljava/lang/Object;

    .line 27
    .line 28
    check-cast v2, Lfm1;

    .line 29
    .line 30
    if-eqz v2, :cond_1

    .line 31
    .line 32
    goto :goto_1

    .line 33
    :cond_1
    invoke-static {}, LA10;->c()Z

    .line 34
    .line 35
    .line 36
    move-result v2

    .line 37
    if-eqz v2, :cond_2

    .line 38
    .line 39
    invoke-virtual {v0}, LS1;->t()Lfm1;

    .line 40
    .line 41
    .line 42
    move-result-object v2

    .line 43
    iput-object v2, v0, LS1;->j:Ljava/lang/Object;

    .line 44
    .line 45
    goto :goto_1

    .line 46
    :cond_2
    sget-object v2, LCk0;->c:LMi0;

    .line 47
    .line 48
    :goto_1
    invoke-interface {v2}, Lfm1;->getValue()Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    check-cast v0, Ljava/lang/Boolean;

    .line 53
    .line 54
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 55
    .line 56
    .line 57
    move-result v0

    .line 58
    if-eqz v0, :cond_3

    .line 59
    .line 60
    goto :goto_2

    .line 61
    :cond_3
    return v1

    .line 62
    :cond_4
    :goto_2
    const/4 v0, 0x1

    .line 63
    return v0
.end method

.method public final f()F
    .locals 1

    .line 1
    iget-object v0, p0, LP9;->q:Lao0;

    .line 2
    .line 3
    invoke-virtual {v0}, Lao0;->b()F

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method
