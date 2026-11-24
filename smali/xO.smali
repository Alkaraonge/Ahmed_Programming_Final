.class public abstract LxO;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:LJO0;

.field public static final b:F


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    const/16 v0, 0x18

    .line 2
    .line 3
    int-to-float v0, v0

    .line 4
    const/16 v1, 0xa

    .line 5
    .line 6
    int-to-float v1, v1

    .line 7
    const/16 v2, 0x8

    .line 8
    .line 9
    const/4 v3, 0x0

    .line 10
    invoke-static {v0, v1, v0, v3, v2}, Landroidx/compose/foundation/layout/a;->c(FFFFI)LJO0;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    sput-object v0, LxO;->a:LJO0;

    .line 15
    .line 16
    const/16 v0, 0x10

    .line 17
    .line 18
    int-to-float v0, v0

    .line 19
    sput v0, LxO;->b:F

    .line 20
    .line 21
    return-void
.end method

.method public static final a(LuE0;Ljava/lang/Long;LVa0;LNp;LnF;LnF;ILyO;LuO;Ljava/util/Locale;LzO;LqI;II)V
    .locals 32

    .line 1
    move-object/from16 v4, p3

    .line 2
    .line 3
    move-object/from16 v3, p8

    .line 4
    .line 5
    move-object/from16 v7, p9

    .line 6
    .line 7
    move-object/from16 v11, p10

    .line 8
    .line 9
    move-object/from16 v15, p11

    .line 10
    .line 11
    const/4 v6, 0x2

    .line 12
    const v0, -0x3314e9cd

    .line 13
    .line 14
    .line 15
    invoke-virtual {v15, v0}, LqI;->Z(I)LqI;

    .line 16
    .line 17
    .line 18
    move-object/from16 v8, p0

    .line 19
    .line 20
    invoke-virtual {v15, v8}, LqI;->g(Ljava/lang/Object;)Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    if-eqz v0, :cond_0

    .line 25
    .line 26
    const/4 v0, 0x4

    .line 27
    goto :goto_0

    .line 28
    :cond_0
    const/4 v0, 0x2

    .line 29
    :goto_0
    or-int v0, p12, v0

    .line 30
    .line 31
    and-int/lit8 v1, p12, 0x30

    .line 32
    .line 33
    const/16 v2, 0x20

    .line 34
    .line 35
    if-nez v1, :cond_2

    .line 36
    .line 37
    move-object/from16 v1, p1

    .line 38
    .line 39
    invoke-virtual {v15, v1}, LqI;->g(Ljava/lang/Object;)Z

    .line 40
    .line 41
    .line 42
    move-result v5

    .line 43
    if-eqz v5, :cond_1

    .line 44
    .line 45
    const/16 v5, 0x20

    .line 46
    .line 47
    goto :goto_1

    .line 48
    :cond_1
    const/16 v5, 0x10

    .line 49
    .line 50
    :goto_1
    or-int/2addr v0, v5

    .line 51
    :goto_2
    move-object/from16 v5, p2

    .line 52
    .line 53
    goto :goto_3

    .line 54
    :cond_2
    move-object/from16 v1, p1

    .line 55
    .line 56
    goto :goto_2

    .line 57
    :goto_3
    invoke-virtual {v15, v5}, LqI;->i(Ljava/lang/Object;)Z

    .line 58
    .line 59
    .line 60
    move-result v12

    .line 61
    if-eqz v12, :cond_3

    .line 62
    .line 63
    const/16 v12, 0x100

    .line 64
    .line 65
    goto :goto_4

    .line 66
    :cond_3
    const/16 v12, 0x80

    .line 67
    .line 68
    :goto_4
    or-int/2addr v0, v12

    .line 69
    invoke-virtual {v15, v4}, LqI;->i(Ljava/lang/Object;)Z

    .line 70
    .line 71
    .line 72
    move-result v12

    .line 73
    if-eqz v12, :cond_4

    .line 74
    .line 75
    const/16 v12, 0x800

    .line 76
    .line 77
    goto :goto_5

    .line 78
    :cond_4
    const/16 v12, 0x400

    .line 79
    .line 80
    :goto_5
    or-int/2addr v0, v12

    .line 81
    move-object/from16 v12, p7

    .line 82
    .line 83
    invoke-virtual {v15, v12}, LqI;->g(Ljava/lang/Object;)Z

    .line 84
    .line 85
    .line 86
    move-result v14

    .line 87
    if-eqz v14, :cond_5

    .line 88
    .line 89
    const/high16 v14, 0x800000

    .line 90
    .line 91
    goto :goto_6

    .line 92
    :cond_5
    const/high16 v14, 0x400000

    .line 93
    .line 94
    :goto_6
    or-int/2addr v0, v14

    .line 95
    invoke-virtual {v15, v3}, LqI;->g(Ljava/lang/Object;)Z

    .line 96
    .line 97
    .line 98
    move-result v14

    .line 99
    const/16 v19, 0x3

    .line 100
    .line 101
    const/high16 v9, 0x4000000

    .line 102
    .line 103
    if-eqz v14, :cond_6

    .line 104
    .line 105
    const/high16 v14, 0x4000000

    .line 106
    .line 107
    goto :goto_7

    .line 108
    :cond_6
    const/high16 v14, 0x2000000

    .line 109
    .line 110
    :goto_7
    or-int/2addr v0, v14

    .line 111
    invoke-virtual {v15, v7}, LqI;->i(Ljava/lang/Object;)Z

    .line 112
    .line 113
    .line 114
    move-result v14

    .line 115
    if-eqz v14, :cond_7

    .line 116
    .line 117
    const/high16 v14, 0x20000000

    .line 118
    .line 119
    goto :goto_8

    .line 120
    :cond_7
    const/high16 v14, 0x10000000

    .line 121
    .line 122
    :goto_8
    or-int/2addr v0, v14

    .line 123
    and-int/lit8 v14, p13, 0x6

    .line 124
    .line 125
    if-nez v14, :cond_9

    .line 126
    .line 127
    invoke-virtual {v15, v11}, LqI;->g(Ljava/lang/Object;)Z

    .line 128
    .line 129
    .line 130
    move-result v14

    .line 131
    if-eqz v14, :cond_8

    .line 132
    .line 133
    const/4 v14, 0x4

    .line 134
    goto :goto_9

    .line 135
    :cond_8
    const/4 v14, 0x2

    .line 136
    :goto_9
    or-int v14, p13, v14

    .line 137
    .line 138
    goto :goto_a

    .line 139
    :cond_9
    move/from16 v14, p13

    .line 140
    .line 141
    :goto_a
    const v16, 0x12492493

    .line 142
    .line 143
    .line 144
    and-int v13, v0, v16

    .line 145
    .line 146
    const v10, 0x12492492

    .line 147
    .line 148
    .line 149
    if-ne v13, v10, :cond_b

    .line 150
    .line 151
    and-int/lit8 v10, v14, 0x3

    .line 152
    .line 153
    if-ne v10, v6, :cond_b

    .line 154
    .line 155
    invoke-virtual {v15}, LqI;->D()Z

    .line 156
    .line 157
    .line 158
    move-result v10

    .line 159
    if-nez v10, :cond_a

    .line 160
    .line 161
    goto :goto_b

    .line 162
    :cond_a
    invoke-virtual {v15}, LqI;->R()V

    .line 163
    .line 164
    .line 165
    goto/16 :goto_17

    .line 166
    .line 167
    :cond_b
    :goto_b
    const/4 v10, 0x0

    .line 168
    new-array v12, v10, [Ljava/lang/Object;

    .line 169
    .line 170
    sget-object v14, LFI;->w:LFI;

    .line 171
    .line 172
    const/16 v13, 0x100

    .line 173
    .line 174
    const/16 v17, 0x6

    .line 175
    .line 176
    const/16 v16, 0x100

    .line 177
    .line 178
    const/4 v13, 0x0

    .line 179
    const/16 v21, 0x100

    .line 180
    .line 181
    const/16 v16, 0xc00

    .line 182
    .line 183
    invoke-static/range {v12 .. v17}, LK7;->c0([Ljava/lang/Object;LYk0;LUa0;LqI;II)Ljava/lang/Object;

    .line 184
    .line 185
    .line 186
    move-result-object v12

    .line 187
    check-cast v12, LnG0;

    .line 188
    .line 189
    new-array v13, v10, [Ljava/lang/Object;

    .line 190
    .line 191
    sget-object v14, LSt1;->d:LYk0;

    .line 192
    .line 193
    and-int/lit8 v6, v0, 0x70

    .line 194
    .line 195
    const/16 v21, 0x1

    .line 196
    .line 197
    if-ne v6, v2, :cond_c

    .line 198
    .line 199
    const/4 v2, 0x1

    .line 200
    goto :goto_c

    .line 201
    :cond_c
    const/4 v2, 0x0

    .line 202
    :goto_c
    invoke-virtual {v15, v4}, LqI;->i(Ljava/lang/Object;)Z

    .line 203
    .line 204
    .line 205
    move-result v6

    .line 206
    or-int/2addr v2, v6

    .line 207
    const/high16 v6, 0xe000000

    .line 208
    .line 209
    and-int/2addr v6, v0

    .line 210
    if-ne v6, v9, :cond_d

    .line 211
    .line 212
    const/16 v17, 0x1

    .line 213
    .line 214
    goto :goto_d

    .line 215
    :cond_d
    const/16 v17, 0x0

    .line 216
    .line 217
    :goto_d
    or-int v2, v2, v17

    .line 218
    .line 219
    invoke-virtual {v15, v7}, LqI;->i(Ljava/lang/Object;)Z

    .line 220
    .line 221
    .line 222
    move-result v17

    .line 223
    or-int v2, v2, v17

    .line 224
    .line 225
    invoke-virtual {v15}, LqI;->N()Ljava/lang/Object;

    .line 226
    .line 227
    .line 228
    move-result-object v9

    .line 229
    sget-object v10, LlI;->a:LIK1;

    .line 230
    .line 231
    if-nez v2, :cond_e

    .line 232
    .line 233
    if-ne v9, v10, :cond_f

    .line 234
    .line 235
    :cond_e
    move v2, v0

    .line 236
    goto :goto_e

    .line 237
    :cond_f
    move v7, v0

    .line 238
    move-object v0, v9

    .line 239
    move-object v9, v4

    .line 240
    goto :goto_f

    .line 241
    :goto_e
    new-instance v0, Lb9;

    .line 242
    .line 243
    const/4 v5, 0x2

    .line 244
    move-object/from16 v31, v7

    .line 245
    .line 246
    move v7, v2

    .line 247
    move-object v2, v4

    .line 248
    move-object/from16 v4, v31

    .line 249
    .line 250
    invoke-direct/range {v0 .. v5}, Lb9;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 251
    .line 252
    .line 253
    move-object v9, v2

    .line 254
    invoke-virtual {v15, v0}, LqI;->h0(Ljava/lang/Object;)V

    .line 255
    .line 256
    .line 257
    :goto_f
    move-object v2, v0

    .line 258
    check-cast v2, LUa0;

    .line 259
    .line 260
    const/4 v0, 0x0

    .line 261
    invoke-static {v13, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 262
    .line 263
    .line 264
    move-result-object v1

    .line 265
    const-string v0, "null cannot be cast to non-null type androidx.compose.runtime.saveable.Saver<T of androidx.compose.runtime.saveable.RememberSaveableKt.mutableStateSaver, kotlin.Any>"

    .line 266
    .line 267
    invoke-static {v14, v0}, LDk0;->s(Ljava/lang/Object;Ljava/lang/String;)V

    .line 268
    .line 269
    .line 270
    new-instance v0, LO;

    .line 271
    .line 272
    const/16 v3, 0x12

    .line 273
    .line 274
    invoke-direct {v0, v14, v3}, LO;-><init>(Ljava/lang/Object;I)V

    .line 275
    .line 276
    .line 277
    new-instance v3, Lq11;

    .line 278
    .line 279
    const/4 v4, 0x2

    .line 280
    invoke-direct {v3, v14, v4}, Lq11;-><init>(Ljava/lang/Object;I)V

    .line 281
    .line 282
    .line 283
    sget-object v4, LE81;->a:LYk0;

    .line 284
    .line 285
    move-object v4, v1

    .line 286
    new-instance v1, LYk0;

    .line 287
    .line 288
    const/16 v5, 0xd

    .line 289
    .line 290
    invoke-direct {v1, v0, v5, v3}, LYk0;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 291
    .line 292
    .line 293
    move-object v0, v4

    .line 294
    const/4 v4, 0x0

    .line 295
    const/4 v5, 0x0

    .line 296
    move-object/from16 v13, p9

    .line 297
    .line 298
    move-object v3, v15

    .line 299
    invoke-static/range {v0 .. v5}, LK7;->c0([Ljava/lang/Object;LYk0;LUa0;LqI;II)Ljava/lang/Object;

    .line 300
    .line 301
    .line 302
    move-result-object v0

    .line 303
    move-object v14, v3

    .line 304
    check-cast v0, LnG0;

    .line 305
    .line 306
    invoke-interface {v0}, Lfm1;->getValue()Ljava/lang/Object;

    .line 307
    .line 308
    .line 309
    move-result-object v1

    .line 310
    move-object/from16 v23, v1

    .line 311
    .line 312
    check-cast v23, LSt1;

    .line 313
    .line 314
    const/high16 v1, 0x4000000

    .line 315
    .line 316
    if-ne v6, v1, :cond_10

    .line 317
    .line 318
    const/4 v1, 0x1

    .line 319
    goto :goto_10

    .line 320
    :cond_10
    const/4 v1, 0x0

    .line 321
    :goto_10
    invoke-virtual {v14, v0}, LqI;->g(Ljava/lang/Object;)Z

    .line 322
    .line 323
    .line 324
    move-result v2

    .line 325
    or-int/2addr v1, v2

    .line 326
    invoke-virtual {v14, v12}, LqI;->g(Ljava/lang/Object;)Z

    .line 327
    .line 328
    .line 329
    move-result v2

    .line 330
    or-int/2addr v1, v2

    .line 331
    and-int/lit16 v2, v7, 0x380

    .line 332
    .line 333
    const/16 v3, 0x100

    .line 334
    .line 335
    if-ne v2, v3, :cond_11

    .line 336
    .line 337
    const/4 v2, 0x1

    .line 338
    goto :goto_11

    .line 339
    :cond_11
    const/4 v2, 0x0

    .line 340
    :goto_11
    or-int/2addr v1, v2

    .line 341
    invoke-virtual {v14, v9}, LqI;->i(Ljava/lang/Object;)Z

    .line 342
    .line 343
    .line 344
    move-result v2

    .line 345
    or-int/2addr v1, v2

    .line 346
    const/high16 v2, 0x1c00000

    .line 347
    .line 348
    and-int/2addr v2, v7

    .line 349
    const/high16 v3, 0x800000

    .line 350
    .line 351
    if-ne v2, v3, :cond_12

    .line 352
    .line 353
    const/4 v2, 0x1

    .line 354
    goto :goto_12

    .line 355
    :cond_12
    const/4 v2, 0x0

    .line 356
    :goto_12
    or-int/2addr v1, v2

    .line 357
    invoke-virtual {v14, v13}, LqI;->i(Ljava/lang/Object;)Z

    .line 358
    .line 359
    .line 360
    move-result v2

    .line 361
    or-int/2addr v1, v2

    .line 362
    invoke-virtual {v14}, LqI;->N()Ljava/lang/Object;

    .line 363
    .line 364
    .line 365
    move-result-object v2

    .line 366
    if-nez v1, :cond_13

    .line 367
    .line 368
    if-ne v2, v10, :cond_14

    .line 369
    .line 370
    :cond_13
    move-object v8, v0

    .line 371
    goto :goto_13

    .line 372
    :cond_14
    move-object/from16 v3, p8

    .line 373
    .line 374
    move-object v0, v2

    .line 375
    move-object v2, v12

    .line 376
    goto :goto_14

    .line 377
    :goto_13
    new-instance v0, LvO;

    .line 378
    .line 379
    move-object/from16 v3, p2

    .line 380
    .line 381
    move/from16 v6, p6

    .line 382
    .line 383
    move-object/from16 v5, p7

    .line 384
    .line 385
    move-object/from16 v1, p8

    .line 386
    .line 387
    move-object v4, v9

    .line 388
    move-object v2, v12

    .line 389
    move-object v7, v13

    .line 390
    invoke-direct/range {v0 .. v8}, LvO;-><init>(LuO;LnG0;LVa0;LNp;LyO;ILjava/util/Locale;LnG0;)V

    .line 391
    .line 392
    .line 393
    move-object v3, v1

    .line 394
    invoke-virtual {v14, v0}, LqI;->h0(Ljava/lang/Object;)V

    .line 395
    .line 396
    .line 397
    :goto_14
    check-cast v0, LVa0;

    .line 398
    .line 399
    invoke-interface {v2}, Lfm1;->getValue()Ljava/lang/Object;

    .line 400
    .line 401
    .line 402
    move-result-object v1

    .line 403
    check-cast v1, Ljava/lang/CharSequence;

    .line 404
    .line 405
    invoke-static {v1}, Lkn1;->L0(Ljava/lang/CharSequence;)Z

    .line 406
    .line 407
    .line 408
    move-result v1

    .line 409
    if-nez v1, :cond_15

    .line 410
    .line 411
    const/4 v1, 0x0

    .line 412
    int-to-float v4, v1

    .line 413
    :goto_15
    move/from16 v16, v4

    .line 414
    .line 415
    goto :goto_16

    .line 416
    :cond_15
    sget v4, LxO;->b:F

    .line 417
    .line 418
    goto :goto_15

    .line 419
    :goto_16
    const/4 v14, 0x0

    .line 420
    const/4 v15, 0x0

    .line 421
    const/4 v13, 0x0

    .line 422
    const/16 v17, 0x7

    .line 423
    .line 424
    move-object/from16 v12, p0

    .line 425
    .line 426
    move-object/from16 v1, p11

    .line 427
    .line 428
    invoke-static/range {v12 .. v17}, Landroidx/compose/foundation/layout/a;->t(LuE0;FFFFI)LuE0;

    .line 429
    .line 430
    .line 431
    move-result-object v4

    .line 432
    invoke-virtual {v1, v2}, LqI;->g(Ljava/lang/Object;)Z

    .line 433
    .line 434
    .line 435
    move-result v5

    .line 436
    invoke-virtual {v1}, LqI;->N()Ljava/lang/Object;

    .line 437
    .line 438
    .line 439
    move-result-object v6

    .line 440
    if-nez v5, :cond_16

    .line 441
    .line 442
    if-ne v6, v10, :cond_17

    .line 443
    .line 444
    :cond_16
    new-instance v6, LL8;

    .line 445
    .line 446
    const/4 v5, 0x3

    .line 447
    invoke-direct {v6, v2, v5}, LL8;-><init>(LnG0;I)V

    .line 448
    .line 449
    .line 450
    invoke-virtual {v1, v6}, LqI;->h0(Ljava/lang/Object;)V

    .line 451
    .line 452
    .line 453
    :cond_17
    check-cast v6, LVa0;

    .line 454
    .line 455
    const/4 v5, 0x0

    .line 456
    invoke-static {v4, v5, v6}, LQc1;->a(LuE0;ZLVa0;)LuE0;

    .line 457
    .line 458
    .line 459
    move-result-object v14

    .line 460
    new-instance v4, Ld9;

    .line 461
    .line 462
    const/4 v5, 0x4

    .line 463
    invoke-direct {v4, v2, v5}, Ld9;-><init>(LnG0;I)V

    .line 464
    .line 465
    .line 466
    const v5, -0x234914a6

    .line 467
    .line 468
    .line 469
    invoke-static {v5, v4, v1}, LsA0;->o0(ILab0;LqI;)LnF;

    .line 470
    .line 471
    .line 472
    move-result-object v4

    .line 473
    invoke-interface {v2}, Lfm1;->getValue()Ljava/lang/Object;

    .line 474
    .line 475
    .line 476
    move-result-object v2

    .line 477
    check-cast v2, Ljava/lang/CharSequence;

    .line 478
    .line 479
    invoke-static {v2}, Lkn1;->L0(Ljava/lang/CharSequence;)Z

    .line 480
    .line 481
    .line 482
    move-result v2

    .line 483
    xor-int/lit8 v20, v2, 0x1

    .line 484
    .line 485
    new-instance v2, LoP;

    .line 486
    .line 487
    invoke-direct {v2, v3}, LoP;-><init>(LuO;)V

    .line 488
    .line 489
    .line 490
    new-instance v5, Lzm0;

    .line 491
    .line 492
    const/16 v6, 0x71

    .line 493
    .line 494
    const/4 v7, 0x7

    .line 495
    const/4 v8, 0x3

    .line 496
    invoke-direct {v5, v8, v7, v6}, Lzm0;-><init>(III)V

    .line 497
    .line 498
    .line 499
    iget-object v6, v11, LzO;->x:Lgt1;

    .line 500
    .line 501
    const/16 v26, 0x0

    .line 502
    .line 503
    const/16 v27, 0x0

    .line 504
    .line 505
    const/4 v15, 0x0

    .line 506
    const/16 v16, 0x0

    .line 507
    .line 508
    move-object/from16 v12, v23

    .line 509
    .line 510
    const/16 v23, 0x0

    .line 511
    .line 512
    const/16 v24, 0x1

    .line 513
    .line 514
    const/16 v25, 0x0

    .line 515
    .line 516
    const/high16 v30, 0xd80000

    .line 517
    .line 518
    move-object/from16 v17, p4

    .line 519
    .line 520
    move-object/from16 v18, p5

    .line 521
    .line 522
    move-object v13, v0

    .line 523
    move-object/from16 v29, v1

    .line 524
    .line 525
    move-object/from16 v21, v2

    .line 526
    .line 527
    move-object/from16 v19, v4

    .line 528
    .line 529
    move-object/from16 v22, v5

    .line 530
    .line 531
    move-object/from16 v28, v6

    .line 532
    .line 533
    invoke-static/range {v12 .. v30}, LwN0;->a(LSt1;LVa0;LuE0;ZLCu1;LnF;LnF;LnF;ZLJD1;Lzm0;Lxm0;ZIILFe1;Lgt1;LqI;I)V

    .line 534
    .line 535
    .line 536
    :goto_17
    invoke-virtual/range {p11 .. p11}, LqI;->u()Ln11;

    .line 537
    .line 538
    .line 539
    move-result-object v14

    .line 540
    if-eqz v14, :cond_18

    .line 541
    .line 542
    new-instance v0, LwO;

    .line 543
    .line 544
    move-object/from16 v1, p0

    .line 545
    .line 546
    move-object/from16 v2, p1

    .line 547
    .line 548
    move-object/from16 v4, p3

    .line 549
    .line 550
    move-object/from16 v5, p4

    .line 551
    .line 552
    move-object/from16 v6, p5

    .line 553
    .line 554
    move/from16 v7, p6

    .line 555
    .line 556
    move-object/from16 v8, p7

    .line 557
    .line 558
    move-object/from16 v10, p9

    .line 559
    .line 560
    move/from16 v12, p12

    .line 561
    .line 562
    move/from16 v13, p13

    .line 563
    .line 564
    move-object v9, v3

    .line 565
    move-object/from16 v3, p2

    .line 566
    .line 567
    invoke-direct/range {v0 .. v13}, LwO;-><init>(LuE0;Ljava/lang/Long;LVa0;LNp;LnF;LnF;ILyO;LuO;Ljava/util/Locale;LzO;II)V

    .line 568
    .line 569
    .line 570
    iput-object v0, v14, Ln11;->d:LYa0;

    .line 571
    .line 572
    :cond_18
    return-void
.end method
