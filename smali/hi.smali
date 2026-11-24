.class public abstract Lhi;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:LCu1;


# direct methods
.method static constructor <clinit>()V
    .locals 17

    .line 1
    new-instance v0, LCu1;

    .line 2
    .line 3
    new-instance v14, LxU0;

    .line 4
    .line 5
    invoke-direct {v14}, LxU0;-><init>()V

    .line 6
    .line 7
    .line 8
    new-instance v15, LIs0;

    .line 9
    .line 10
    sget v1, LHs0;->a:F

    .line 11
    .line 12
    const/4 v2, 0x0

    .line 13
    invoke-direct {v15, v1, v2}, LIs0;-><init>(FI)V

    .line 14
    .line 15
    .line 16
    const/4 v11, 0x0

    .line 17
    const-wide/16 v12, 0x0

    .line 18
    .line 19
    const-wide/16 v1, 0x0

    .line 20
    .line 21
    const-wide/16 v3, 0x0

    .line 22
    .line 23
    const/4 v5, 0x0

    .line 24
    const/4 v6, 0x0

    .line 25
    const/4 v7, 0x0

    .line 26
    const-wide/16 v8, 0x0

    .line 27
    .line 28
    const/4 v10, 0x0

    .line 29
    const v16, 0xe7ffff

    .line 30
    .line 31
    .line 32
    invoke-direct/range {v0 .. v16}, LCu1;-><init>(JJLg90;Lc90;LD80;JLCe1;IJLxU0;LIs0;I)V

    .line 33
    .line 34
    .line 35
    sput-object v0, Lhi;->a:LCu1;

    .line 36
    .line 37
    return-void
.end method

.method public static final a(Lfi;LXb;Ljava/lang/Integer;JLuE0;FLD80;Lg90;Ljava/lang/Integer;LQs1;ILCe1;LqI;III)V
    .locals 42

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v3, p2

    .line 4
    .line 5
    move/from16 v7, p6

    .line 6
    .line 7
    move-object/from16 v0, p13

    .line 8
    .line 9
    move/from16 v2, p14

    .line 10
    .line 11
    move/from16 v4, p16

    .line 12
    .line 13
    const-string v5, "a"

    .line 14
    .line 15
    invoke-static {v1, v5}, LDk0;->u(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    const v5, -0x6d62f1c8

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0, v5}, LqI;->Z(I)LqI;

    .line 22
    .line 23
    .line 24
    and-int/lit8 v5, v2, 0x6

    .line 25
    .line 26
    if-nez v5, :cond_1

    .line 27
    .line 28
    invoke-virtual {v0, v1}, LqI;->g(Ljava/lang/Object;)Z

    .line 29
    .line 30
    .line 31
    move-result v5

    .line 32
    if-eqz v5, :cond_0

    .line 33
    .line 34
    const/4 v5, 0x4

    .line 35
    goto :goto_0

    .line 36
    :cond_0
    const/4 v5, 0x2

    .line 37
    :goto_0
    or-int/2addr v5, v2

    .line 38
    goto :goto_1

    .line 39
    :cond_1
    move v5, v2

    .line 40
    :goto_1
    and-int/lit8 v9, v2, 0x30

    .line 41
    .line 42
    if-nez v9, :cond_3

    .line 43
    .line 44
    move-object/from16 v9, p1

    .line 45
    .line 46
    invoke-virtual {v0, v9}, LqI;->g(Ljava/lang/Object;)Z

    .line 47
    .line 48
    .line 49
    move-result v12

    .line 50
    if-eqz v12, :cond_2

    .line 51
    .line 52
    const/16 v12, 0x20

    .line 53
    .line 54
    goto :goto_2

    .line 55
    :cond_2
    const/16 v12, 0x10

    .line 56
    .line 57
    :goto_2
    or-int/2addr v5, v12

    .line 58
    goto :goto_3

    .line 59
    :cond_3
    move-object/from16 v9, p1

    .line 60
    .line 61
    :goto_3
    and-int/lit16 v12, v2, 0x180

    .line 62
    .line 63
    if-nez v12, :cond_5

    .line 64
    .line 65
    invoke-virtual {v0, v3}, LqI;->i(Ljava/lang/Object;)Z

    .line 66
    .line 67
    .line 68
    move-result v12

    .line 69
    if-eqz v12, :cond_4

    .line 70
    .line 71
    const/16 v12, 0x100

    .line 72
    .line 73
    goto :goto_4

    .line 74
    :cond_4
    const/16 v12, 0x80

    .line 75
    .line 76
    :goto_4
    or-int/2addr v5, v12

    .line 77
    :cond_5
    and-int/lit16 v12, v2, 0xc00

    .line 78
    .line 79
    if-nez v12, :cond_7

    .line 80
    .line 81
    move-wide/from16 v12, p3

    .line 82
    .line 83
    invoke-virtual {v0, v12, v13}, LqI;->f(J)Z

    .line 84
    .line 85
    .line 86
    move-result v14

    .line 87
    if-eqz v14, :cond_6

    .line 88
    .line 89
    const/16 v14, 0x800

    .line 90
    .line 91
    goto :goto_5

    .line 92
    :cond_6
    const/16 v14, 0x400

    .line 93
    .line 94
    :goto_5
    or-int/2addr v5, v14

    .line 95
    goto :goto_6

    .line 96
    :cond_7
    move-wide/from16 v12, p3

    .line 97
    .line 98
    :goto_6
    and-int/lit8 v14, v4, 0x10

    .line 99
    .line 100
    if-eqz v14, :cond_9

    .line 101
    .line 102
    or-int/lit16 v5, v5, 0x6000

    .line 103
    .line 104
    :cond_8
    move-object/from16 v15, p5

    .line 105
    .line 106
    goto :goto_8

    .line 107
    :cond_9
    and-int/lit16 v15, v2, 0x6000

    .line 108
    .line 109
    if-nez v15, :cond_8

    .line 110
    .line 111
    move-object/from16 v15, p5

    .line 112
    .line 113
    invoke-virtual {v0, v15}, LqI;->g(Ljava/lang/Object;)Z

    .line 114
    .line 115
    .line 116
    move-result v16

    .line 117
    if-eqz v16, :cond_a

    .line 118
    .line 119
    const/16 v16, 0x4000

    .line 120
    .line 121
    goto :goto_7

    .line 122
    :cond_a
    const/16 v16, 0x2000

    .line 123
    .line 124
    :goto_7
    or-int v5, v5, v16

    .line 125
    .line 126
    :goto_8
    const/high16 v16, 0x30000

    .line 127
    .line 128
    and-int v16, v2, v16

    .line 129
    .line 130
    if-nez v16, :cond_c

    .line 131
    .line 132
    invoke-virtual {v0, v7}, LqI;->d(F)Z

    .line 133
    .line 134
    .line 135
    move-result v16

    .line 136
    if-eqz v16, :cond_b

    .line 137
    .line 138
    const/high16 v16, 0x20000

    .line 139
    .line 140
    goto :goto_9

    .line 141
    :cond_b
    const/high16 v16, 0x10000

    .line 142
    .line 143
    :goto_9
    or-int v5, v5, v16

    .line 144
    .line 145
    :cond_c
    const/high16 v16, 0x180000

    .line 146
    .line 147
    and-int v16, v2, v16

    .line 148
    .line 149
    move-object/from16 v6, p7

    .line 150
    .line 151
    if-nez v16, :cond_e

    .line 152
    .line 153
    invoke-virtual {v0, v6}, LqI;->g(Ljava/lang/Object;)Z

    .line 154
    .line 155
    .line 156
    move-result v17

    .line 157
    if-eqz v17, :cond_d

    .line 158
    .line 159
    const/high16 v17, 0x100000

    .line 160
    .line 161
    goto :goto_a

    .line 162
    :cond_d
    const/high16 v17, 0x80000

    .line 163
    .line 164
    :goto_a
    or-int v5, v5, v17

    .line 165
    .line 166
    :cond_e
    and-int/lit16 v8, v4, 0x80

    .line 167
    .line 168
    const/high16 v18, 0xc00000

    .line 169
    .line 170
    if-eqz v8, :cond_f

    .line 171
    .line 172
    or-int v5, v5, v18

    .line 173
    .line 174
    move-object/from16 v10, p8

    .line 175
    .line 176
    goto :goto_c

    .line 177
    :cond_f
    and-int v18, v2, v18

    .line 178
    .line 179
    move-object/from16 v10, p8

    .line 180
    .line 181
    if-nez v18, :cond_11

    .line 182
    .line 183
    invoke-virtual {v0, v10}, LqI;->g(Ljava/lang/Object;)Z

    .line 184
    .line 185
    .line 186
    move-result v19

    .line 187
    if-eqz v19, :cond_10

    .line 188
    .line 189
    const/high16 v19, 0x800000

    .line 190
    .line 191
    goto :goto_b

    .line 192
    :cond_10
    const/high16 v19, 0x400000

    .line 193
    .line 194
    :goto_b
    or-int v5, v5, v19

    .line 195
    .line 196
    :cond_11
    :goto_c
    and-int/lit16 v11, v4, 0x100

    .line 197
    .line 198
    const/high16 v20, 0x6000000

    .line 199
    .line 200
    if-eqz v11, :cond_12

    .line 201
    .line 202
    or-int v5, v5, v20

    .line 203
    .line 204
    move-object/from16 v2, p9

    .line 205
    .line 206
    goto :goto_e

    .line 207
    :cond_12
    and-int v20, v2, v20

    .line 208
    .line 209
    move-object/from16 v2, p9

    .line 210
    .line 211
    if-nez v20, :cond_14

    .line 212
    .line 213
    invoke-virtual {v0, v2}, LqI;->i(Ljava/lang/Object;)Z

    .line 214
    .line 215
    .line 216
    move-result v20

    .line 217
    if-eqz v20, :cond_13

    .line 218
    .line 219
    const/high16 v20, 0x4000000

    .line 220
    .line 221
    goto :goto_d

    .line 222
    :cond_13
    const/high16 v20, 0x2000000

    .line 223
    .line 224
    :goto_d
    or-int v5, v5, v20

    .line 225
    .line 226
    :cond_14
    :goto_e
    and-int/lit16 v2, v4, 0x200

    .line 227
    .line 228
    const/high16 v20, 0x30000000

    .line 229
    .line 230
    if-eqz v2, :cond_16

    .line 231
    .line 232
    or-int v5, v5, v20

    .line 233
    .line 234
    :cond_15
    move/from16 v20, v2

    .line 235
    .line 236
    move-object/from16 v2, p10

    .line 237
    .line 238
    goto :goto_10

    .line 239
    :cond_16
    and-int v20, p14, v20

    .line 240
    .line 241
    if-nez v20, :cond_15

    .line 242
    .line 243
    move/from16 v20, v2

    .line 244
    .line 245
    move-object/from16 v2, p10

    .line 246
    .line 247
    invoke-virtual {v0, v2}, LqI;->g(Ljava/lang/Object;)Z

    .line 248
    .line 249
    .line 250
    move-result v21

    .line 251
    if-eqz v21, :cond_17

    .line 252
    .line 253
    const/high16 v21, 0x20000000

    .line 254
    .line 255
    goto :goto_f

    .line 256
    :cond_17
    const/high16 v21, 0x10000000

    .line 257
    .line 258
    :goto_f
    or-int v5, v5, v21

    .line 259
    .line 260
    :goto_10
    and-int/lit16 v2, v4, 0x400

    .line 261
    .line 262
    if-eqz v2, :cond_18

    .line 263
    .line 264
    or-int/lit8 v16, p15, 0x6

    .line 265
    .line 266
    move/from16 v21, v2

    .line 267
    .line 268
    move/from16 v2, p11

    .line 269
    .line 270
    goto :goto_12

    .line 271
    :cond_18
    and-int/lit8 v21, p15, 0x6

    .line 272
    .line 273
    if-nez v21, :cond_1a

    .line 274
    .line 275
    move/from16 v21, v2

    .line 276
    .line 277
    move/from16 v2, p11

    .line 278
    .line 279
    invoke-virtual {v0, v2}, LqI;->e(I)Z

    .line 280
    .line 281
    .line 282
    move-result v22

    .line 283
    if-eqz v22, :cond_19

    .line 284
    .line 285
    const/16 v16, 0x4

    .line 286
    .line 287
    goto :goto_11

    .line 288
    :cond_19
    const/16 v16, 0x2

    .line 289
    .line 290
    :goto_11
    or-int v16, p15, v16

    .line 291
    .line 292
    goto :goto_12

    .line 293
    :cond_1a
    move/from16 v21, v2

    .line 294
    .line 295
    move/from16 v2, p11

    .line 296
    .line 297
    move/from16 v16, p15

    .line 298
    .line 299
    :goto_12
    and-int/lit16 v2, v4, 0x800

    .line 300
    .line 301
    if-eqz v2, :cond_1c

    .line 302
    .line 303
    or-int/lit8 v16, v16, 0x30

    .line 304
    .line 305
    :cond_1b
    move/from16 v17, v2

    .line 306
    .line 307
    move-object/from16 v2, p12

    .line 308
    .line 309
    goto :goto_14

    .line 310
    :cond_1c
    and-int/lit8 v17, p15, 0x30

    .line 311
    .line 312
    if-nez v17, :cond_1b

    .line 313
    .line 314
    move/from16 v17, v2

    .line 315
    .line 316
    move-object/from16 v2, p12

    .line 317
    .line 318
    invoke-virtual {v0, v2}, LqI;->g(Ljava/lang/Object;)Z

    .line 319
    .line 320
    .line 321
    move-result v22

    .line 322
    if-eqz v22, :cond_1d

    .line 323
    .line 324
    const/16 v18, 0x20

    .line 325
    .line 326
    goto :goto_13

    .line 327
    :cond_1d
    const/16 v18, 0x10

    .line 328
    .line 329
    :goto_13
    or-int v16, v16, v18

    .line 330
    .line 331
    :goto_14
    const v18, 0x12492493

    .line 332
    .line 333
    .line 334
    and-int v0, v5, v18

    .line 335
    .line 336
    const v2, 0x12492492

    .line 337
    .line 338
    .line 339
    if-ne v0, v2, :cond_1f

    .line 340
    .line 341
    and-int/lit8 v0, v16, 0x13

    .line 342
    .line 343
    const/16 v2, 0x12

    .line 344
    .line 345
    if-ne v0, v2, :cond_1f

    .line 346
    .line 347
    invoke-virtual/range {p13 .. p13}, LqI;->D()Z

    .line 348
    .line 349
    .line 350
    move-result v0

    .line 351
    if-nez v0, :cond_1e

    .line 352
    .line 353
    goto :goto_15

    .line 354
    :cond_1e
    invoke-virtual/range {p13 .. p13}, LqI;->R()V

    .line 355
    .line 356
    .line 357
    move-object/from16 v11, p10

    .line 358
    .line 359
    move/from16 v12, p11

    .line 360
    .line 361
    move-object/from16 v13, p12

    .line 362
    .line 363
    move-object v9, v10

    .line 364
    move-object v6, v15

    .line 365
    move-object/from16 v10, p9

    .line 366
    .line 367
    goto/16 :goto_23

    .line 368
    .line 369
    :cond_1f
    :goto_15
    invoke-virtual/range {p13 .. p13}, LqI;->T()V

    .line 370
    .line 371
    .line 372
    and-int/lit8 v0, p14, 0x1

    .line 373
    .line 374
    const/16 v18, 0x0

    .line 375
    .line 376
    if-eqz v0, :cond_21

    .line 377
    .line 378
    invoke-virtual/range {p13 .. p13}, LqI;->B()Z

    .line 379
    .line 380
    .line 381
    move-result v0

    .line 382
    if-eqz v0, :cond_20

    .line 383
    .line 384
    goto :goto_16

    .line 385
    :cond_20
    invoke-virtual/range {p13 .. p13}, LqI;->R()V

    .line 386
    .line 387
    .line 388
    move-object/from16 v0, p9

    .line 389
    .line 390
    move-object/from16 v8, p10

    .line 391
    .line 392
    move-object/from16 v29, p12

    .line 393
    .line 394
    move-object v14, v10

    .line 395
    move/from16 v10, p11

    .line 396
    .line 397
    goto :goto_1c

    .line 398
    :cond_21
    :goto_16
    if-eqz v14, :cond_22

    .line 399
    .line 400
    sget-object v0, LrE0;->a:LrE0;

    .line 401
    .line 402
    move-object v15, v0

    .line 403
    :cond_22
    if-eqz v8, :cond_23

    .line 404
    .line 405
    sget-object v0, Lg90;->o:Lg90;

    .line 406
    .line 407
    goto :goto_17

    .line 408
    :cond_23
    move-object v0, v10

    .line 409
    :goto_17
    if-eqz v11, :cond_24

    .line 410
    .line 411
    invoke-static/range {v18 .. v18}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 412
    .line 413
    .line 414
    move-result-object v8

    .line 415
    goto :goto_18

    .line 416
    :cond_24
    move-object/from16 v8, p9

    .line 417
    .line 418
    :goto_18
    const/4 v10, 0x0

    .line 419
    if-eqz v20, :cond_25

    .line 420
    .line 421
    move-object v11, v10

    .line 422
    goto :goto_19

    .line 423
    :cond_25
    move-object/from16 v11, p10

    .line 424
    .line 425
    :goto_19
    if-eqz v21, :cond_26

    .line 426
    .line 427
    const/4 v14, 0x1

    .line 428
    goto :goto_1a

    .line 429
    :cond_26
    move/from16 v14, p11

    .line 430
    .line 431
    :goto_1a
    if-eqz v17, :cond_27

    .line 432
    .line 433
    move-object/from16 v29, v10

    .line 434
    .line 435
    :goto_1b
    move v10, v14

    .line 436
    move-object v14, v0

    .line 437
    move-object v0, v8

    .line 438
    move-object v8, v11

    .line 439
    goto :goto_1c

    .line 440
    :cond_27
    move-object/from16 v29, p12

    .line 441
    .line 442
    goto :goto_1b

    .line 443
    :goto_1c
    invoke-virtual/range {p13 .. p13}, LqI;->r()V

    .line 444
    .line 445
    .line 446
    iget-object v11, v1, Lfi;->a:LWD0;

    .line 447
    .line 448
    invoke-virtual {v11, v3}, LWD0;->a(Ljava/lang/Number;)J

    .line 449
    .line 450
    .line 451
    move-result-wide v12

    .line 452
    invoke-static/range {v18 .. v18}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 453
    .line 454
    .line 455
    move-result-object v2

    .line 456
    invoke-static {v0, v2}, LDk0;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 457
    .line 458
    .line 459
    move-result v2

    .line 460
    if-eqz v2, :cond_28

    .line 461
    .line 462
    sget-wide v19, LHu1;->c:J

    .line 463
    .line 464
    :goto_1d
    move-wide/from16 v37, v19

    .line 465
    .line 466
    goto :goto_1e

    .line 467
    :cond_28
    const-string v2, "px"

    .line 468
    .line 469
    invoke-static {v0, v2}, LDk0;->u(Ljava/lang/Object;Ljava/lang/String;)V

    .line 470
    .line 471
    .line 472
    iget-boolean v2, v1, Lfi;->e:Z

    .line 473
    .line 474
    if-eqz v2, :cond_29

    .line 475
    .line 476
    invoke-virtual {v11, v0}, LWD0;->a(Ljava/lang/Number;)J

    .line 477
    .line 478
    .line 479
    move-result-wide v19

    .line 480
    goto :goto_1d

    .line 481
    :cond_29
    sget-wide v19, LHu1;->c:J

    .line 482
    .line 483
    goto :goto_1d

    .line 484
    :goto_1e
    if-eqz v8, :cond_2a

    .line 485
    .line 486
    iget v2, v8, LQs1;->a:I

    .line 487
    .line 488
    goto :goto_1f

    .line 489
    :cond_2a
    const/4 v2, 0x5

    .line 490
    :goto_1f
    invoke-virtual {v3}, Ljava/lang/Number;->floatValue()F

    .line 491
    .line 492
    .line 493
    move-result v19

    .line 494
    mul-float v19, v19, v7

    .line 495
    .line 496
    move-object/from16 p5, v0

    .line 497
    .line 498
    invoke-static/range {v19 .. v19}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 499
    .line 500
    .line 501
    move-result-object v0

    .line 502
    invoke-virtual {v11, v0}, LWD0;->a(Ljava/lang/Number;)J

    .line 503
    .line 504
    .line 505
    move-result-wide v39

    .line 506
    const/4 v0, 0x1

    .line 507
    if-le v10, v0, :cond_2b

    .line 508
    .line 509
    goto :goto_20

    .line 510
    :cond_2b
    const/4 v0, 0x0

    .line 511
    :goto_20
    if-eqz v29, :cond_2c

    .line 512
    .line 513
    const/16 v34, 0x0

    .line 514
    .line 515
    const/16 v35, 0x0

    .line 516
    .line 517
    sget-object v19, Lhi;->a:LCu1;

    .line 518
    .line 519
    const-wide/16 v20, 0x0

    .line 520
    .line 521
    const-wide/16 v22, 0x0

    .line 522
    .line 523
    const/16 v24, 0x0

    .line 524
    .line 525
    const/16 v25, 0x0

    .line 526
    .line 527
    const/16 v26, 0x0

    .line 528
    .line 529
    const-wide/16 v27, 0x0

    .line 530
    .line 531
    const/16 v30, 0x0

    .line 532
    .line 533
    const/16 v31, 0x0

    .line 534
    .line 535
    const-wide/16 v32, 0x0

    .line 536
    .line 537
    const v36, 0xffdfff

    .line 538
    .line 539
    .line 540
    invoke-static/range {v19 .. v36}, LCu1;->a(LCu1;JJLg90;Lc90;LD80;JLCe1;Lsn1;IJLxU0;LIs0;I)LCu1;

    .line 541
    .line 542
    .line 543
    move-result-object v11

    .line 544
    move-object/from16 v32, v29

    .line 545
    .line 546
    :goto_21
    move-object/from16 v27, v11

    .line 547
    .line 548
    goto :goto_22

    .line 549
    :cond_2c
    move-object/from16 v32, v29

    .line 550
    .line 551
    sget-object v11, Lhi;->a:LCu1;

    .line 552
    .line 553
    goto :goto_21

    .line 554
    :goto_22
    new-instance v11, LQs1;

    .line 555
    .line 556
    invoke-direct {v11, v2}, LQs1;-><init>(I)V

    .line 557
    .line 558
    .line 559
    shr-int/lit8 v2, v5, 0x3

    .line 560
    .line 561
    and-int/lit8 v17, v2, 0xe

    .line 562
    .line 563
    shr-int/lit8 v18, v5, 0x9

    .line 564
    .line 565
    and-int/lit8 v18, v18, 0x70

    .line 566
    .line 567
    or-int v17, v17, v18

    .line 568
    .line 569
    and-int/lit16 v2, v2, 0x380

    .line 570
    .line 571
    or-int v2, v17, v2

    .line 572
    .line 573
    const/high16 v17, 0x70000

    .line 574
    .line 575
    shr-int/lit8 v18, v5, 0x6

    .line 576
    .line 577
    and-int v17, v18, v17

    .line 578
    .line 579
    or-int v2, v2, v17

    .line 580
    .line 581
    const/high16 v17, 0x380000

    .line 582
    .line 583
    and-int v5, v5, v17

    .line 584
    .line 585
    or-int v29, v2, v5

    .line 586
    .line 587
    shl-int/lit8 v2, v16, 0x9

    .line 588
    .line 589
    and-int/lit16 v2, v2, 0x1c00

    .line 590
    .line 591
    or-int/lit8 v30, v2, 0x30

    .line 592
    .line 593
    const/16 v25, 0x0

    .line 594
    .line 595
    const/16 v26, 0x0

    .line 596
    .line 597
    const/16 v21, 0x2

    .line 598
    .line 599
    const/16 v24, 0x0

    .line 600
    .line 601
    const v31, 0x1c110

    .line 602
    .line 603
    .line 604
    move-object/from16 v28, p13

    .line 605
    .line 606
    move/from16 v22, v0

    .line 607
    .line 608
    move-object v0, v8

    .line 609
    move-object v8, v9

    .line 610
    move/from16 v23, v10

    .line 611
    .line 612
    move-object/from16 v18, v11

    .line 613
    .line 614
    move-object v9, v15

    .line 615
    move-wide/from16 v16, v37

    .line 616
    .line 617
    move-wide/from16 v19, v39

    .line 618
    .line 619
    move-wide/from16 v10, p3

    .line 620
    .line 621
    move-object v15, v6

    .line 622
    invoke-static/range {v8 .. v31}, Lgu1;->c(LXb;LuE0;JJLg90;LD80;JLQs1;JIZIILR10;Lbu1;LCu1;LqI;III)V

    .line 623
    .line 624
    .line 625
    move-object/from16 v10, p5

    .line 626
    .line 627
    move-object v11, v0

    .line 628
    move-object v6, v9

    .line 629
    move-object v9, v14

    .line 630
    move/from16 v12, v23

    .line 631
    .line 632
    move-object/from16 v13, v32

    .line 633
    .line 634
    :goto_23
    invoke-virtual/range {p13 .. p13}, LqI;->u()Ln11;

    .line 635
    .line 636
    .line 637
    move-result-object v0

    .line 638
    if-eqz v0, :cond_2d

    .line 639
    .line 640
    move-object v2, v0

    .line 641
    new-instance v0, Lgi;

    .line 642
    .line 643
    const/16 v17, 0x1

    .line 644
    .line 645
    move-object/from16 v8, p7

    .line 646
    .line 647
    move/from16 v14, p14

    .line 648
    .line 649
    move/from16 v15, p15

    .line 650
    .line 651
    move-object/from16 v41, v2

    .line 652
    .line 653
    move/from16 v16, v4

    .line 654
    .line 655
    move-object/from16 v2, p1

    .line 656
    .line 657
    move-wide/from16 v4, p3

    .line 658
    .line 659
    invoke-direct/range {v0 .. v17}, Lgi;-><init>(Lfi;Ljava/lang/CharSequence;Ljava/lang/Integer;JLuE0;FLD80;Lg90;Ljava/lang/Integer;LQs1;ILCe1;IIII)V

    .line 660
    .line 661
    .line 662
    move-object/from16 v2, v41

    .line 663
    .line 664
    iput-object v0, v2, Ln11;->d:LYa0;

    .line 665
    .line 666
    :cond_2d
    return-void
.end method

.method public static final b(Lfi;Ljava/lang/String;Ljava/lang/Integer;JLuE0;FLD80;Lg90;Ljava/lang/Integer;LQs1;ILCe1;LqI;III)V
    .locals 25

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    move-object/from16 v13, p13

    .line 6
    .line 7
    move/from16 v2, p14

    .line 8
    .line 9
    move/from16 v3, p16

    .line 10
    .line 11
    const-string v4, "a"

    .line 12
    .line 13
    invoke-static {v0, v4}, LDk0;->u(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    const-string v4, "text"

    .line 17
    .line 18
    invoke-static {v1, v4}, LDk0;->u(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    const v4, -0x78daeba8

    .line 22
    .line 23
    .line 24
    invoke-virtual {v13, v4}, LqI;->Z(I)LqI;

    .line 25
    .line 26
    .line 27
    and-int/lit8 v4, v2, 0x6

    .line 28
    .line 29
    if-nez v4, :cond_1

    .line 30
    .line 31
    invoke-virtual {v13, v0}, LqI;->g(Ljava/lang/Object;)Z

    .line 32
    .line 33
    .line 34
    move-result v4

    .line 35
    if-eqz v4, :cond_0

    .line 36
    .line 37
    const/4 v4, 0x4

    .line 38
    goto :goto_0

    .line 39
    :cond_0
    const/4 v4, 0x2

    .line 40
    :goto_0
    or-int/2addr v4, v2

    .line 41
    goto :goto_1

    .line 42
    :cond_1
    move v4, v2

    .line 43
    :goto_1
    and-int/lit8 v7, v2, 0x30

    .line 44
    .line 45
    if-nez v7, :cond_3

    .line 46
    .line 47
    invoke-virtual {v13, v1}, LqI;->g(Ljava/lang/Object;)Z

    .line 48
    .line 49
    .line 50
    move-result v7

    .line 51
    if-eqz v7, :cond_2

    .line 52
    .line 53
    const/16 v7, 0x20

    .line 54
    .line 55
    goto :goto_2

    .line 56
    :cond_2
    const/16 v7, 0x10

    .line 57
    .line 58
    :goto_2
    or-int/2addr v4, v7

    .line 59
    :cond_3
    and-int/lit16 v7, v2, 0x180

    .line 60
    .line 61
    if-nez v7, :cond_5

    .line 62
    .line 63
    move-object/from16 v7, p2

    .line 64
    .line 65
    invoke-virtual {v13, v7}, LqI;->i(Ljava/lang/Object;)Z

    .line 66
    .line 67
    .line 68
    move-result v10

    .line 69
    if-eqz v10, :cond_4

    .line 70
    .line 71
    const/16 v10, 0x100

    .line 72
    .line 73
    goto :goto_3

    .line 74
    :cond_4
    const/16 v10, 0x80

    .line 75
    .line 76
    :goto_3
    or-int/2addr v4, v10

    .line 77
    goto :goto_4

    .line 78
    :cond_5
    move-object/from16 v7, p2

    .line 79
    .line 80
    :goto_4
    and-int/lit16 v10, v2, 0xc00

    .line 81
    .line 82
    if-nez v10, :cond_7

    .line 83
    .line 84
    move-wide/from16 v10, p3

    .line 85
    .line 86
    invoke-virtual {v13, v10, v11}, LqI;->f(J)Z

    .line 87
    .line 88
    .line 89
    move-result v12

    .line 90
    if-eqz v12, :cond_6

    .line 91
    .line 92
    const/16 v12, 0x800

    .line 93
    .line 94
    goto :goto_5

    .line 95
    :cond_6
    const/16 v12, 0x400

    .line 96
    .line 97
    :goto_5
    or-int/2addr v4, v12

    .line 98
    goto :goto_6

    .line 99
    :cond_7
    move-wide/from16 v10, p3

    .line 100
    .line 101
    :goto_6
    and-int/lit8 v12, v3, 0x10

    .line 102
    .line 103
    if-eqz v12, :cond_9

    .line 104
    .line 105
    or-int/lit16 v4, v4, 0x6000

    .line 106
    .line 107
    :cond_8
    move-object/from16 v14, p5

    .line 108
    .line 109
    goto :goto_8

    .line 110
    :cond_9
    and-int/lit16 v14, v2, 0x6000

    .line 111
    .line 112
    if-nez v14, :cond_8

    .line 113
    .line 114
    move-object/from16 v14, p5

    .line 115
    .line 116
    invoke-virtual {v13, v14}, LqI;->g(Ljava/lang/Object;)Z

    .line 117
    .line 118
    .line 119
    move-result v15

    .line 120
    if-eqz v15, :cond_a

    .line 121
    .line 122
    const/16 v15, 0x4000

    .line 123
    .line 124
    goto :goto_7

    .line 125
    :cond_a
    const/16 v15, 0x2000

    .line 126
    .line 127
    :goto_7
    or-int/2addr v4, v15

    .line 128
    :goto_8
    and-int/lit8 v15, v3, 0x20

    .line 129
    .line 130
    const/high16 v16, 0x30000

    .line 131
    .line 132
    if-eqz v15, :cond_b

    .line 133
    .line 134
    or-int v4, v4, v16

    .line 135
    .line 136
    move/from16 v5, p6

    .line 137
    .line 138
    goto :goto_a

    .line 139
    :cond_b
    and-int v16, v2, v16

    .line 140
    .line 141
    move/from16 v5, p6

    .line 142
    .line 143
    if-nez v16, :cond_d

    .line 144
    .line 145
    invoke-virtual {v13, v5}, LqI;->d(F)Z

    .line 146
    .line 147
    .line 148
    move-result v17

    .line 149
    if-eqz v17, :cond_c

    .line 150
    .line 151
    const/high16 v17, 0x20000

    .line 152
    .line 153
    goto :goto_9

    .line 154
    :cond_c
    const/high16 v17, 0x10000

    .line 155
    .line 156
    :goto_9
    or-int v4, v4, v17

    .line 157
    .line 158
    :cond_d
    :goto_a
    const/high16 v17, 0x180000

    .line 159
    .line 160
    and-int v17, v2, v17

    .line 161
    .line 162
    if-nez v17, :cond_f

    .line 163
    .line 164
    and-int/lit8 v17, v3, 0x40

    .line 165
    .line 166
    move-object/from16 v6, p7

    .line 167
    .line 168
    if-nez v17, :cond_e

    .line 169
    .line 170
    invoke-virtual {v13, v6}, LqI;->g(Ljava/lang/Object;)Z

    .line 171
    .line 172
    .line 173
    move-result v18

    .line 174
    if-eqz v18, :cond_e

    .line 175
    .line 176
    const/high16 v18, 0x100000

    .line 177
    .line 178
    goto :goto_b

    .line 179
    :cond_e
    const/high16 v18, 0x80000

    .line 180
    .line 181
    :goto_b
    or-int v4, v4, v18

    .line 182
    .line 183
    goto :goto_c

    .line 184
    :cond_f
    move-object/from16 v6, p7

    .line 185
    .line 186
    :goto_c
    const/high16 v18, 0xc00000

    .line 187
    .line 188
    or-int v18, v4, v18

    .line 189
    .line 190
    and-int/lit16 v8, v3, 0x100

    .line 191
    .line 192
    if-eqz v8, :cond_11

    .line 193
    .line 194
    const/high16 v18, 0x6c00000

    .line 195
    .line 196
    or-int v18, v4, v18

    .line 197
    .line 198
    :cond_10
    move-object/from16 v4, p9

    .line 199
    .line 200
    goto :goto_e

    .line 201
    :cond_11
    const/high16 v4, 0x6000000

    .line 202
    .line 203
    and-int/2addr v4, v2

    .line 204
    if-nez v4, :cond_10

    .line 205
    .line 206
    move-object/from16 v4, p9

    .line 207
    .line 208
    invoke-virtual {v13, v4}, LqI;->i(Ljava/lang/Object;)Z

    .line 209
    .line 210
    .line 211
    move-result v20

    .line 212
    if-eqz v20, :cond_12

    .line 213
    .line 214
    const/high16 v20, 0x4000000

    .line 215
    .line 216
    goto :goto_d

    .line 217
    :cond_12
    const/high16 v20, 0x2000000

    .line 218
    .line 219
    :goto_d
    or-int v18, v18, v20

    .line 220
    .line 221
    :goto_e
    and-int/lit16 v9, v3, 0x200

    .line 222
    .line 223
    const/high16 v21, 0x30000000

    .line 224
    .line 225
    if-eqz v9, :cond_13

    .line 226
    .line 227
    or-int v18, v18, v21

    .line 228
    .line 229
    move-object/from16 v2, p10

    .line 230
    .line 231
    goto :goto_10

    .line 232
    :cond_13
    and-int v21, v2, v21

    .line 233
    .line 234
    move-object/from16 v2, p10

    .line 235
    .line 236
    if-nez v21, :cond_15

    .line 237
    .line 238
    invoke-virtual {v13, v2}, LqI;->g(Ljava/lang/Object;)Z

    .line 239
    .line 240
    .line 241
    move-result v21

    .line 242
    if-eqz v21, :cond_14

    .line 243
    .line 244
    const/high16 v21, 0x20000000

    .line 245
    .line 246
    goto :goto_f

    .line 247
    :cond_14
    const/high16 v21, 0x10000000

    .line 248
    .line 249
    :goto_f
    or-int v18, v18, v21

    .line 250
    .line 251
    :cond_15
    :goto_10
    and-int/lit16 v2, v3, 0x400

    .line 252
    .line 253
    move/from16 v21, v2

    .line 254
    .line 255
    if-eqz v21, :cond_16

    .line 256
    .line 257
    move/from16 v2, p11

    .line 258
    .line 259
    const/16 v16, 0x6

    .line 260
    .line 261
    goto :goto_12

    .line 262
    :cond_16
    and-int/lit8 v22, p15, 0x6

    .line 263
    .line 264
    move/from16 v2, p11

    .line 265
    .line 266
    if-nez v22, :cond_18

    .line 267
    .line 268
    invoke-virtual {v13, v2}, LqI;->e(I)Z

    .line 269
    .line 270
    .line 271
    move-result v23

    .line 272
    if-eqz v23, :cond_17

    .line 273
    .line 274
    const/16 v16, 0x4

    .line 275
    .line 276
    goto :goto_11

    .line 277
    :cond_17
    const/16 v16, 0x2

    .line 278
    .line 279
    :goto_11
    or-int v16, p15, v16

    .line 280
    .line 281
    goto :goto_12

    .line 282
    :cond_18
    move/from16 v16, p15

    .line 283
    .line 284
    :goto_12
    and-int/lit16 v2, v3, 0x800

    .line 285
    .line 286
    if-eqz v2, :cond_19

    .line 287
    .line 288
    or-int/lit8 v16, v16, 0x30

    .line 289
    .line 290
    move/from16 v17, v2

    .line 291
    .line 292
    move-object/from16 v2, p12

    .line 293
    .line 294
    goto :goto_14

    .line 295
    :cond_19
    move/from16 v17, v2

    .line 296
    .line 297
    move-object/from16 v2, p12

    .line 298
    .line 299
    invoke-virtual {v13, v2}, LqI;->g(Ljava/lang/Object;)Z

    .line 300
    .line 301
    .line 302
    move-result v23

    .line 303
    if-eqz v23, :cond_1a

    .line 304
    .line 305
    const/16 v19, 0x20

    .line 306
    .line 307
    goto :goto_13

    .line 308
    :cond_1a
    const/16 v19, 0x10

    .line 309
    .line 310
    :goto_13
    or-int v16, v16, v19

    .line 311
    .line 312
    :goto_14
    const v19, 0x12492493

    .line 313
    .line 314
    .line 315
    and-int v2, v18, v19

    .line 316
    .line 317
    const v3, 0x12492492

    .line 318
    .line 319
    .line 320
    if-ne v2, v3, :cond_1c

    .line 321
    .line 322
    and-int/lit8 v2, v16, 0x13

    .line 323
    .line 324
    const/16 v3, 0x12

    .line 325
    .line 326
    if-ne v2, v3, :cond_1c

    .line 327
    .line 328
    invoke-virtual {v13}, LqI;->D()Z

    .line 329
    .line 330
    .line 331
    move-result v2

    .line 332
    if-nez v2, :cond_1b

    .line 333
    .line 334
    goto :goto_15

    .line 335
    :cond_1b
    invoke-virtual {v13}, LqI;->R()V

    .line 336
    .line 337
    .line 338
    move-object/from16 v9, p8

    .line 339
    .line 340
    move-object/from16 v11, p10

    .line 341
    .line 342
    move/from16 v12, p11

    .line 343
    .line 344
    move-object/from16 v13, p12

    .line 345
    .line 346
    move-object v10, v4

    .line 347
    move v7, v5

    .line 348
    move-object v8, v6

    .line 349
    move-object v6, v14

    .line 350
    goto/16 :goto_1c

    .line 351
    .line 352
    :cond_1c
    :goto_15
    invoke-virtual {v13}, LqI;->T()V

    .line 353
    .line 354
    .line 355
    and-int/lit8 v2, p14, 0x1

    .line 356
    .line 357
    const/4 v3, 0x0

    .line 358
    const v19, -0x380001

    .line 359
    .line 360
    .line 361
    if-eqz v2, :cond_1f

    .line 362
    .line 363
    invoke-virtual {v13}, LqI;->B()Z

    .line 364
    .line 365
    .line 366
    move-result v2

    .line 367
    if-eqz v2, :cond_1d

    .line 368
    .line 369
    goto :goto_16

    .line 370
    :cond_1d
    invoke-virtual {v13}, LqI;->R()V

    .line 371
    .line 372
    .line 373
    and-int/lit8 v2, p16, 0x40

    .line 374
    .line 375
    if-eqz v2, :cond_1e

    .line 376
    .line 377
    and-int v18, v18, v19

    .line 378
    .line 379
    :cond_1e
    move-object/from16 v8, p8

    .line 380
    .line 381
    move-object/from16 v10, p10

    .line 382
    .line 383
    move/from16 v11, p11

    .line 384
    .line 385
    move-object/from16 v12, p12

    .line 386
    .line 387
    move-object v9, v4

    .line 388
    move-object v7, v6

    .line 389
    move v6, v5

    .line 390
    move-object v5, v14

    .line 391
    goto :goto_1b

    .line 392
    :cond_1f
    :goto_16
    if-eqz v12, :cond_20

    .line 393
    .line 394
    sget-object v2, LrE0;->a:LrE0;

    .line 395
    .line 396
    goto :goto_17

    .line 397
    :cond_20
    move-object v2, v14

    .line 398
    :goto_17
    if-eqz v15, :cond_21

    .line 399
    .line 400
    const v5, 0x3fd9999a

    .line 401
    .line 402
    .line 403
    :cond_21
    and-int/lit8 v12, p16, 0x40

    .line 404
    .line 405
    if-eqz v12, :cond_22

    .line 406
    .line 407
    and-int v18, v18, v19

    .line 408
    .line 409
    iget-object v6, v0, Lfi;->c:LD80;

    .line 410
    .line 411
    :cond_22
    sget-object v12, Lg90;->o:Lg90;

    .line 412
    .line 413
    if-eqz v8, :cond_23

    .line 414
    .line 415
    const/4 v4, 0x0

    .line 416
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 417
    .line 418
    .line 419
    move-result-object v4

    .line 420
    :cond_23
    if-eqz v9, :cond_24

    .line 421
    .line 422
    move-object v8, v3

    .line 423
    goto :goto_18

    .line 424
    :cond_24
    move-object/from16 v8, p10

    .line 425
    .line 426
    :goto_18
    if-eqz v21, :cond_25

    .line 427
    .line 428
    const/4 v9, 0x1

    .line 429
    goto :goto_19

    .line 430
    :cond_25
    move/from16 v9, p11

    .line 431
    .line 432
    :goto_19
    move-object v7, v6

    .line 433
    move-object v10, v8

    .line 434
    move v11, v9

    .line 435
    move-object v8, v12

    .line 436
    if-eqz v17, :cond_26

    .line 437
    .line 438
    move-object v12, v3

    .line 439
    :goto_1a
    move-object v9, v4

    .line 440
    move v6, v5

    .line 441
    move-object v5, v2

    .line 442
    goto :goto_1b

    .line 443
    :cond_26
    move-object/from16 v12, p12

    .line 444
    .line 445
    goto :goto_1a

    .line 446
    :goto_1b
    invoke-virtual {v13}, LqI;->r()V

    .line 447
    .line 448
    .line 449
    new-instance v2, LXb;

    .line 450
    .line 451
    const/4 v4, 0x6

    .line 452
    invoke-direct {v2, v1, v3, v4}, LXb;-><init>(Ljava/lang/String;Ljava/util/ArrayList;I)V

    .line 453
    .line 454
    .line 455
    const v3, 0x7fffff8e

    .line 456
    .line 457
    .line 458
    and-int v14, v18, v3

    .line 459
    .line 460
    and-int/lit8 v15, v16, 0x7e

    .line 461
    .line 462
    const/16 v16, 0x0

    .line 463
    .line 464
    move-wide/from16 v3, p3

    .line 465
    .line 466
    move-object v1, v2

    .line 467
    move-object/from16 v2, p2

    .line 468
    .line 469
    invoke-static/range {v0 .. v16}, Lhi;->a(Lfi;LXb;Ljava/lang/Integer;JLuE0;FLD80;Lg90;Ljava/lang/Integer;LQs1;ILCe1;LqI;III)V

    .line 470
    .line 471
    .line 472
    move-object v13, v12

    .line 473
    move v12, v11

    .line 474
    move-object v11, v10

    .line 475
    move-object v10, v9

    .line 476
    move-object v9, v8

    .line 477
    move-object v8, v7

    .line 478
    move v7, v6

    .line 479
    move-object v6, v5

    .line 480
    :goto_1c
    invoke-virtual/range {p13 .. p13}, LqI;->u()Ln11;

    .line 481
    .line 482
    .line 483
    move-result-object v0

    .line 484
    if-eqz v0, :cond_27

    .line 485
    .line 486
    move-object v1, v0

    .line 487
    new-instance v0, Lgi;

    .line 488
    .line 489
    const/16 v17, 0x0

    .line 490
    .line 491
    move-object/from16 v2, p1

    .line 492
    .line 493
    move-object/from16 v3, p2

    .line 494
    .line 495
    move-wide/from16 v4, p3

    .line 496
    .line 497
    move/from16 v14, p14

    .line 498
    .line 499
    move/from16 v15, p15

    .line 500
    .line 501
    move/from16 v16, p16

    .line 502
    .line 503
    move-object/from16 v24, v1

    .line 504
    .line 505
    move-object/from16 v1, p0

    .line 506
    .line 507
    invoke-direct/range {v0 .. v17}, Lgi;-><init>(Lfi;Ljava/lang/CharSequence;Ljava/lang/Integer;JLuE0;FLD80;Lg90;Ljava/lang/Integer;LQs1;ILCe1;IIII)V

    .line 508
    .line 509
    .line 510
    move-object/from16 v1, v24

    .line 511
    .line 512
    iput-object v0, v1, Ln11;->d:LYa0;

    .line 513
    .line 514
    :cond_27
    return-void
.end method

.method public static final c(Z)Lxh;
    .locals 29

    .line 1
    if-eqz p0, :cond_0

    .line 2
    .line 3
    new-instance v0, Lxh;

    .line 4
    .line 5
    const-wide v1, 0xff0d0b09L

    .line 6
    .line 7
    .line 8
    .line 9
    .line 10
    invoke-static {v1, v2}, LlL1;->m(J)J

    .line 11
    .line 12
    .line 13
    move-result-wide v1

    .line 14
    const-wide v3, 0xfff3ebddL

    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    invoke-static {v3, v4}, LlL1;->m(J)J

    .line 20
    .line 21
    .line 22
    move-result-wide v3

    .line 23
    const-wide v5, 0xff8c8273L

    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
    invoke-static {v5, v6}, LlL1;->m(J)J

    .line 29
    .line 30
    .line 31
    move-result-wide v5

    .line 32
    const-wide v7, 0xffc9a962L

    .line 33
    .line 34
    .line 35
    .line 36
    .line 37
    move-wide v9, v7

    .line 38
    invoke-static {v9, v10}, LlL1;->m(J)J

    .line 39
    .line 40
    .line 41
    move-result-wide v7

    .line 42
    const-wide v11, 0xffe8d3a0L

    .line 43
    .line 44
    .line 45
    .line 46
    .line 47
    invoke-static {v11, v12}, LlL1;->m(J)J

    .line 48
    .line 49
    .line 50
    move-result-wide v11

    .line 51
    invoke-static {v9, v10}, LlL1;->m(J)J

    .line 52
    .line 53
    .line 54
    move-result-wide v13

    .line 55
    const v15, 0x3ea3d70a

    .line 56
    .line 57
    .line 58
    invoke-static {v15, v13, v14}, LcD;->c(FJ)J

    .line 59
    .line 60
    .line 61
    move-result-wide v13

    .line 62
    const-wide v15, 0xff14110dL

    .line 63
    .line 64
    .line 65
    .line 66
    .line 67
    invoke-static/range {v15 .. v16}, LlL1;->m(J)J

    .line 68
    .line 69
    .line 70
    move-result-wide v15

    .line 71
    invoke-static {v9, v10}, LlL1;->m(J)J

    .line 72
    .line 73
    .line 74
    move-result-wide v9

    .line 75
    move-object/from16 p0, v0

    .line 76
    .line 77
    const v0, 0x3d5d2f1b

    .line 78
    .line 79
    .line 80
    invoke-static {v0, v9, v10}, LcD;->c(FJ)J

    .line 81
    .line 82
    .line 83
    move-result-wide v9

    .line 84
    move-wide/from16 v17, v1

    .line 85
    .line 86
    sget-wide v0, LcD;->b:J

    .line 87
    .line 88
    const v2, 0x3efd70a4

    .line 89
    .line 90
    .line 91
    invoke-static {v2, v0, v1}, LcD;->c(FJ)J

    .line 92
    .line 93
    .line 94
    move-result-wide v0

    .line 95
    const-wide v19, 0xff5a4426L

    .line 96
    .line 97
    .line 98
    .line 99
    .line 100
    invoke-static/range {v19 .. v20}, LlL1;->m(J)J

    .line 101
    .line 102
    .line 103
    move-result-wide v20

    .line 104
    const-wide v22, 0xff1b130aL

    .line 105
    .line 106
    .line 107
    .line 108
    .line 109
    invoke-static/range {v22 .. v23}, LlL1;->m(J)J

    .line 110
    .line 111
    .line 112
    move-result-wide v22

    .line 113
    const v19, 0x3e99999a

    .line 114
    .line 115
    .line 116
    const v24, 0x3f333333

    .line 117
    .line 118
    .line 119
    const/16 v25, 0x1

    .line 120
    .line 121
    move-wide/from16 v27, v17

    .line 122
    .line 123
    move-wide/from16 v17, v0

    .line 124
    .line 125
    move-wide/from16 v1, v27

    .line 126
    .line 127
    move-wide/from16 v27, v15

    .line 128
    .line 129
    move-wide v15, v9

    .line 130
    move-wide v9, v11

    .line 131
    move-wide v11, v13

    .line 132
    move-wide/from16 v13, v27

    .line 133
    .line 134
    move-object/from16 v0, p0

    .line 135
    .line 136
    invoke-direct/range {v0 .. v25}, Lxh;-><init>(JJJJJJJJJFJJFZ)V

    .line 137
    .line 138
    .line 139
    return-object v0

    .line 140
    :cond_0
    new-instance v1, Lxh;

    .line 141
    .line 142
    const-wide v2, 0xfff5f0e6L

    .line 143
    .line 144
    .line 145
    .line 146
    .line 147
    invoke-static {v2, v3}, LlL1;->m(J)J

    .line 148
    .line 149
    .line 150
    move-result-wide v2

    .line 151
    const-wide v4, 0xff1e1a14L

    .line 152
    .line 153
    .line 154
    .line 155
    .line 156
    invoke-static {v4, v5}, LlL1;->m(J)J

    .line 157
    .line 158
    .line 159
    move-result-wide v4

    .line 160
    const-wide v6, 0xff8a7f6eL

    .line 161
    .line 162
    .line 163
    .line 164
    .line 165
    invoke-static {v6, v7}, LlL1;->m(J)J

    .line 166
    .line 167
    .line 168
    move-result-wide v6

    .line 169
    const-wide v8, 0xffa8853fL

    .line 170
    .line 171
    .line 172
    .line 173
    .line 174
    move-wide v10, v8

    .line 175
    invoke-static {v10, v11}, LlL1;->m(J)J

    .line 176
    .line 177
    .line 178
    move-result-wide v8

    .line 179
    const-wide v12, 0xff7e622bL

    .line 180
    .line 181
    .line 182
    .line 183
    .line 184
    invoke-static {v12, v13}, LlL1;->m(J)J

    .line 185
    .line 186
    .line 187
    move-result-wide v12

    .line 188
    invoke-static {v10, v11}, LlL1;->m(J)J

    .line 189
    .line 190
    .line 191
    move-result-wide v14

    .line 192
    const v0, 0x3ec28f5c

    .line 193
    .line 194
    .line 195
    invoke-static {v0, v14, v15}, LcD;->c(FJ)J

    .line 196
    .line 197
    .line 198
    move-result-wide v14

    .line 199
    const-wide v16, 0xfffbf8f2L

    .line 200
    .line 201
    .line 202
    .line 203
    .line 204
    invoke-static/range {v16 .. v17}, LlL1;->m(J)J

    .line 205
    .line 206
    .line 207
    move-result-wide v16

    .line 208
    invoke-static {v10, v11}, LlL1;->m(J)J

    .line 209
    .line 210
    .line 211
    move-result-wide v10

    .line 212
    const v0, 0x3da5e354

    .line 213
    .line 214
    .line 215
    invoke-static {v0, v10, v11}, LcD;->c(FJ)J

    .line 216
    .line 217
    .line 218
    move-result-wide v10

    .line 219
    const-wide v18, 0xff785a28L

    .line 220
    .line 221
    .line 222
    .line 223
    .line 224
    move-object/from16 p0, v1

    .line 225
    .line 226
    invoke-static/range {v18 .. v19}, LlL1;->m(J)J

    .line 227
    .line 228
    .line 229
    move-result-wide v0

    .line 230
    move-wide/from16 v18, v2

    .line 231
    .line 232
    const v2, 0x3db851ec

    .line 233
    .line 234
    .line 235
    invoke-static {v2, v0, v1}, LcD;->c(FJ)J

    .line 236
    .line 237
    .line 238
    move-result-wide v0

    .line 239
    const-wide v2, 0xffe9d6adL

    .line 240
    .line 241
    .line 242
    .line 243
    .line 244
    invoke-static {v2, v3}, LlL1;->m(J)J

    .line 245
    .line 246
    .line 247
    move-result-wide v21

    .line 248
    const-wide v2, 0xffb59050L

    .line 249
    .line 250
    .line 251
    .line 252
    .line 253
    invoke-static {v2, v3}, LlL1;->m(J)J

    .line 254
    .line 255
    .line 256
    move-result-wide v23

    .line 257
    const v20, 0x3ecccccd

    .line 258
    .line 259
    .line 260
    const v25, 0x3f4ccccd

    .line 261
    .line 262
    .line 263
    const/16 v26, 0x0

    .line 264
    .line 265
    move-wide/from16 v2, v16

    .line 266
    .line 267
    move-wide/from16 v16, v10

    .line 268
    .line 269
    move-wide v10, v12

    .line 270
    move-wide v12, v14

    .line 271
    move-wide v14, v2

    .line 272
    move-wide/from16 v2, v18

    .line 273
    .line 274
    move-wide/from16 v18, v0

    .line 275
    .line 276
    move-object/from16 v1, p0

    .line 277
    .line 278
    invoke-direct/range {v1 .. v26}, Lxh;-><init>(JJJJJJJJJFJJFZ)V

    .line 279
    .line 280
    .line 281
    return-object v1
.end method

.method public static final d(LQQ0;JF)V
    .locals 2

    .line 1
    const-string v0, "path"

    .line 2
    .line 3
    invoke-static {p0, v0}, LDk0;->u(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    check-cast p0, LQ9;

    .line 7
    .line 8
    invoke-virtual {p0}, LQ9;->i()V

    .line 9
    .line 10
    .line 11
    invoke-static {p1, p2}, LbL0;->e(J)F

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    invoke-static {p1, p2}, LbL0;->f(J)F

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    sub-float/2addr v1, p3

    .line 20
    invoke-virtual {p0, v0, v1}, LQ9;->f(FF)V

    .line 21
    .line 22
    .line 23
    invoke-static {p1, p2}, LbL0;->e(J)F

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    add-float/2addr v0, p3

    .line 28
    invoke-static {p1, p2}, LbL0;->f(J)F

    .line 29
    .line 30
    .line 31
    move-result v1

    .line 32
    invoke-virtual {p0, v0, v1}, LQ9;->e(FF)V

    .line 33
    .line 34
    .line 35
    invoke-static {p1, p2}, LbL0;->e(J)F

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    invoke-static {p1, p2}, LbL0;->f(J)F

    .line 40
    .line 41
    .line 42
    move-result v1

    .line 43
    add-float/2addr v1, p3

    .line 44
    invoke-virtual {p0, v0, v1}, LQ9;->e(FF)V

    .line 45
    .line 46
    .line 47
    invoke-static {p1, p2}, LbL0;->e(J)F

    .line 48
    .line 49
    .line 50
    move-result v0

    .line 51
    sub-float/2addr v0, p3

    .line 52
    invoke-static {p1, p2}, LbL0;->f(J)F

    .line 53
    .line 54
    .line 55
    move-result p1

    .line 56
    invoke-virtual {p0, v0, p1}, LQ9;->e(FF)V

    .line 57
    .line 58
    .line 59
    invoke-virtual {p0}, LQ9;->b()V

    .line 60
    .line 61
    .line 62
    return-void
.end method

.method public static final e(FFFF)J
    .locals 4

    .line 1
    const/high16 v0, 0x42b40000    # 90.0f

    .line 2
    .line 3
    sub-float/2addr p1, v0

    .line 4
    float-to-double v0, p1

    .line 5
    invoke-static {v0, v1}, Ljava/lang/Math;->toRadians(D)D

    .line 6
    .line 7
    .line 8
    move-result-wide v0

    .line 9
    invoke-static {v0, v1}, Ljava/lang/Math;->cos(D)D

    .line 10
    .line 11
    .line 12
    move-result-wide v2

    .line 13
    double-to-float p1, v2

    .line 14
    mul-float p1, p1, p0

    .line 15
    .line 16
    add-float/2addr p1, p2

    .line 17
    invoke-static {v0, v1}, Ljava/lang/Math;->sin(D)D

    .line 18
    .line 19
    .line 20
    move-result-wide v0

    .line 21
    double-to-float p2, v0

    .line 22
    invoke-static {p0, p2, p3, p1}, LTN;->A(FFFF)J

    .line 23
    .line 24
    .line 25
    move-result-wide p0

    .line 26
    return-wide p0
.end method
