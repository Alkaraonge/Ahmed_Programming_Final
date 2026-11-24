.class public abstract LS81;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:F


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const/16 v0, 0x10

    .line 2
    .line 3
    int-to-float v0, v0

    .line 4
    sput v0, LS81;->a:F

    .line 5
    .line 6
    return-void
.end method

.method public static final a(LuE0;LnF;LnF;LnF;LnF;IJJLfK1;LnF;LqI;II)V
    .locals 26

    .line 1
    move-object/from16 v10, p12

    .line 2
    .line 3
    move/from16 v13, p13

    .line 4
    .line 5
    move/from16 v14, p14

    .line 6
    .line 7
    const/4 v1, 0x2

    .line 8
    const/16 v2, 0x100

    .line 9
    .line 10
    const v3, -0x48b06cf1

    .line 11
    .line 12
    .line 13
    invoke-virtual {v10, v3}, LqI;->Z(I)LqI;

    .line 14
    .line 15
    .line 16
    or-int/lit8 v3, v13, 0x6

    .line 17
    .line 18
    and-int/lit8 v4, v14, 0x2

    .line 19
    .line 20
    if-eqz v4, :cond_1

    .line 21
    .line 22
    or-int/lit8 v3, v13, 0x36

    .line 23
    .line 24
    :cond_0
    move-object/from16 v5, p1

    .line 25
    .line 26
    goto :goto_1

    .line 27
    :cond_1
    and-int/lit8 v5, v13, 0x30

    .line 28
    .line 29
    if-nez v5, :cond_0

    .line 30
    .line 31
    move-object/from16 v5, p1

    .line 32
    .line 33
    invoke-virtual {v10, v5}, LqI;->i(Ljava/lang/Object;)Z

    .line 34
    .line 35
    .line 36
    move-result v6

    .line 37
    if-eqz v6, :cond_2

    .line 38
    .line 39
    const/16 v6, 0x20

    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_2
    const/16 v6, 0x10

    .line 43
    .line 44
    :goto_0
    or-int/2addr v3, v6

    .line 45
    :goto_1
    and-int/lit8 v6, v14, 0x4

    .line 46
    .line 47
    if-eqz v6, :cond_4

    .line 48
    .line 49
    or-int/lit16 v3, v3, 0x180

    .line 50
    .line 51
    :cond_3
    move-object/from16 v7, p2

    .line 52
    .line 53
    goto :goto_3

    .line 54
    :cond_4
    and-int/lit16 v7, v13, 0x180

    .line 55
    .line 56
    if-nez v7, :cond_3

    .line 57
    .line 58
    move-object/from16 v7, p2

    .line 59
    .line 60
    invoke-virtual {v10, v7}, LqI;->i(Ljava/lang/Object;)Z

    .line 61
    .line 62
    .line 63
    move-result v8

    .line 64
    if-eqz v8, :cond_5

    .line 65
    .line 66
    const/16 v8, 0x100

    .line 67
    .line 68
    goto :goto_2

    .line 69
    :cond_5
    const/16 v8, 0x80

    .line 70
    .line 71
    :goto_2
    or-int/2addr v3, v8

    .line 72
    :goto_3
    const v8, 0x36c00

    .line 73
    .line 74
    .line 75
    or-int/2addr v3, v8

    .line 76
    and-int/lit8 v8, v14, 0x40

    .line 77
    .line 78
    if-nez v8, :cond_6

    .line 79
    .line 80
    move-wide/from16 v8, p6

    .line 81
    .line 82
    invoke-virtual {v10, v8, v9}, LqI;->f(J)Z

    .line 83
    .line 84
    .line 85
    move-result v11

    .line 86
    if-eqz v11, :cond_7

    .line 87
    .line 88
    const/high16 v11, 0x100000

    .line 89
    .line 90
    goto :goto_4

    .line 91
    :cond_6
    move-wide/from16 v8, p6

    .line 92
    .line 93
    :cond_7
    const/high16 v11, 0x80000

    .line 94
    .line 95
    :goto_4
    or-int/2addr v3, v11

    .line 96
    const/high16 v11, 0x400000

    .line 97
    .line 98
    or-int/2addr v3, v11

    .line 99
    and-int/lit16 v11, v14, 0x100

    .line 100
    .line 101
    const/high16 v12, 0x4000000

    .line 102
    .line 103
    if-nez v11, :cond_8

    .line 104
    .line 105
    move-object/from16 v11, p10

    .line 106
    .line 107
    invoke-virtual {v10, v11}, LqI;->g(Ljava/lang/Object;)Z

    .line 108
    .line 109
    .line 110
    move-result v15

    .line 111
    if-eqz v15, :cond_9

    .line 112
    .line 113
    const/high16 v15, 0x4000000

    .line 114
    .line 115
    goto :goto_5

    .line 116
    :cond_8
    move-object/from16 v11, p10

    .line 117
    .line 118
    :cond_9
    const/high16 v15, 0x2000000

    .line 119
    .line 120
    :goto_5
    or-int/2addr v3, v15

    .line 121
    const v15, 0x12492493

    .line 122
    .line 123
    .line 124
    and-int/2addr v15, v3

    .line 125
    const/16 v16, 0x1

    .line 126
    .line 127
    const v0, 0x12492492

    .line 128
    .line 129
    .line 130
    if-ne v15, v0, :cond_b

    .line 131
    .line 132
    invoke-virtual {v10}, LqI;->D()Z

    .line 133
    .line 134
    .line 135
    move-result v0

    .line 136
    if-nez v0, :cond_a

    .line 137
    .line 138
    goto :goto_6

    .line 139
    :cond_a
    invoke-virtual {v10}, LqI;->R()V

    .line 140
    .line 141
    .line 142
    move-object/from16 v1, p0

    .line 143
    .line 144
    move-object/from16 v4, p3

    .line 145
    .line 146
    move/from16 v6, p5

    .line 147
    .line 148
    move-object v2, v5

    .line 149
    move-object v3, v7

    .line 150
    move-wide v7, v8

    .line 151
    move-object/from16 v5, p4

    .line 152
    .line 153
    move-wide/from16 v9, p8

    .line 154
    .line 155
    goto/16 :goto_f

    .line 156
    .line 157
    :cond_b
    :goto_6
    invoke-virtual {v10}, LqI;->T()V

    .line 158
    .line 159
    .line 160
    and-int/lit8 v0, v13, 0x1

    .line 161
    .line 162
    const v15, -0xfc00001

    .line 163
    .line 164
    .line 165
    const v17, -0x1c00001

    .line 166
    .line 167
    .line 168
    const v18, -0x380001

    .line 169
    .line 170
    .line 171
    if-eqz v0, :cond_f

    .line 172
    .line 173
    invoke-virtual {v10}, LqI;->B()Z

    .line 174
    .line 175
    .line 176
    move-result v0

    .line 177
    if-eqz v0, :cond_c

    .line 178
    .line 179
    goto :goto_7

    .line 180
    :cond_c
    invoke-virtual {v10}, LqI;->R()V

    .line 181
    .line 182
    .line 183
    and-int/lit8 v0, v14, 0x40

    .line 184
    .line 185
    if-eqz v0, :cond_d

    .line 186
    .line 187
    and-int v3, v3, v18

    .line 188
    .line 189
    :cond_d
    and-int v0, v3, v17

    .line 190
    .line 191
    and-int/2addr v2, v14

    .line 192
    if-eqz v2, :cond_e

    .line 193
    .line 194
    and-int v0, v3, v15

    .line 195
    .line 196
    :cond_e
    move-object/from16 v15, p0

    .line 197
    .line 198
    move-object/from16 v6, p3

    .line 199
    .line 200
    move-wide/from16 v18, p8

    .line 201
    .line 202
    move/from16 v17, v0

    .line 203
    .line 204
    move-object v4, v5

    .line 205
    move-object v5, v7

    .line 206
    move-wide v2, v8

    .line 207
    move-object v8, v11

    .line 208
    move-object/from16 v7, p4

    .line 209
    .line 210
    move/from16 v0, p5

    .line 211
    .line 212
    goto :goto_a

    .line 213
    :cond_f
    :goto_7
    sget-object v0, LrE0;->a:LrE0;

    .line 214
    .line 215
    if-eqz v4, :cond_10

    .line 216
    .line 217
    sget-object v4, LqH;->a:LnF;

    .line 218
    .line 219
    goto :goto_8

    .line 220
    :cond_10
    move-object v4, v5

    .line 221
    :goto_8
    if-eqz v6, :cond_11

    .line 222
    .line 223
    sget-object v5, LqH;->b:LnF;

    .line 224
    .line 225
    goto :goto_9

    .line 226
    :cond_11
    move-object v5, v7

    .line 227
    :goto_9
    sget-object v6, LqH;->c:LnF;

    .line 228
    .line 229
    sget-object v7, LqH;->d:LnF;

    .line 230
    .line 231
    and-int/lit8 v19, v14, 0x40

    .line 232
    .line 233
    if-eqz v19, :cond_12

    .line 234
    .line 235
    sget-object v8, LpD;->a:LAm1;

    .line 236
    .line 237
    invoke-virtual {v10, v8}, LqI;->l(LuX0;)Ljava/lang/Object;

    .line 238
    .line 239
    .line 240
    move-result-object v8

    .line 241
    check-cast v8, LmD;

    .line 242
    .line 243
    iget-wide v8, v8, LmD;->n:J

    .line 244
    .line 245
    and-int v3, v3, v18

    .line 246
    .line 247
    :cond_12
    invoke-static {v8, v9, v10}, LpD;->b(JLqI;)J

    .line 248
    .line 249
    .line 250
    move-result-wide v18

    .line 251
    and-int v17, v3, v17

    .line 252
    .line 253
    and-int/2addr v2, v14

    .line 254
    if-eqz v2, :cond_13

    .line 255
    .line 256
    sget-object v2, LFK1;->v:Ljava/util/WeakHashMap;

    .line 257
    .line 258
    invoke-static {v10}, Lzz1;->h(LqI;)LFK1;

    .line 259
    .line 260
    .line 261
    move-result-object v2

    .line 262
    and-int/2addr v3, v15

    .line 263
    iget-object v2, v2, LFK1;->g:LXa;

    .line 264
    .line 265
    move-object v15, v0

    .line 266
    move/from16 v17, v3

    .line 267
    .line 268
    const/4 v0, 0x2

    .line 269
    move-wide/from16 v24, v8

    .line 270
    .line 271
    move-object v8, v2

    .line 272
    move-wide/from16 v2, v24

    .line 273
    .line 274
    goto :goto_a

    .line 275
    :cond_13
    move-object v15, v0

    .line 276
    move-wide v2, v8

    .line 277
    move-object v8, v11

    .line 278
    const/4 v0, 0x2

    .line 279
    :goto_a
    invoke-virtual {v10}, LqI;->r()V

    .line 280
    .line 281
    .line 282
    const/high16 v9, 0xe000000

    .line 283
    .line 284
    and-int v9, v17, v9

    .line 285
    .line 286
    const/high16 v11, 0x6000000

    .line 287
    .line 288
    xor-int/2addr v9, v11

    .line 289
    const/16 v20, 0x0

    .line 290
    .line 291
    if-le v9, v12, :cond_14

    .line 292
    .line 293
    invoke-virtual {v10, v8}, LqI;->g(Ljava/lang/Object;)Z

    .line 294
    .line 295
    .line 296
    move-result v21

    .line 297
    if-nez v21, :cond_15

    .line 298
    .line 299
    :cond_14
    const/high16 p0, 0x6000000

    .line 300
    .line 301
    goto :goto_b

    .line 302
    :cond_15
    const/high16 p0, 0x6000000

    .line 303
    .line 304
    goto :goto_c

    .line 305
    :goto_b
    and-int v11, v17, p0

    .line 306
    .line 307
    if-ne v11, v12, :cond_16

    .line 308
    .line 309
    :goto_c
    const/4 v11, 0x1

    .line 310
    goto :goto_d

    .line 311
    :cond_16
    const/4 v11, 0x0

    .line 312
    :goto_d
    invoke-virtual {v10}, LqI;->N()Ljava/lang/Object;

    .line 313
    .line 314
    .line 315
    move-result-object v1

    .line 316
    sget-object v12, LlI;->a:LIK1;

    .line 317
    .line 318
    if-nez v11, :cond_17

    .line 319
    .line 320
    if-ne v1, v12, :cond_18

    .line 321
    .line 322
    :cond_17
    new-instance v1, LuG0;

    .line 323
    .line 324
    invoke-direct {v1, v8}, LuG0;-><init>(LfK1;)V

    .line 325
    .line 326
    .line 327
    invoke-virtual {v10, v1}, LqI;->h0(Ljava/lang/Object;)V

    .line 328
    .line 329
    .line 330
    :cond_18
    check-cast v1, LuG0;

    .line 331
    .line 332
    invoke-virtual {v10, v1}, LqI;->g(Ljava/lang/Object;)Z

    .line 333
    .line 334
    .line 335
    move-result v11

    .line 336
    move/from16 p1, v0

    .line 337
    .line 338
    const/high16 v0, 0x4000000

    .line 339
    .line 340
    if-le v9, v0, :cond_19

    .line 341
    .line 342
    invoke-virtual {v10, v8}, LqI;->g(Ljava/lang/Object;)Z

    .line 343
    .line 344
    .line 345
    move-result v9

    .line 346
    if-nez v9, :cond_1a

    .line 347
    .line 348
    :cond_19
    and-int v9, v17, p0

    .line 349
    .line 350
    if-ne v9, v0, :cond_1b

    .line 351
    .line 352
    :cond_1a
    const/4 v0, 0x1

    .line 353
    goto :goto_e

    .line 354
    :cond_1b
    const/4 v0, 0x0

    .line 355
    :goto_e
    or-int/2addr v0, v11

    .line 356
    invoke-virtual {v10}, LqI;->N()Ljava/lang/Object;

    .line 357
    .line 358
    .line 359
    move-result-object v9

    .line 360
    if-nez v0, :cond_1c

    .line 361
    .line 362
    if-ne v9, v12, :cond_1d

    .line 363
    .line 364
    :cond_1c
    new-instance v9, LK00;

    .line 365
    .line 366
    const/16 v0, 0x15

    .line 367
    .line 368
    invoke-direct {v9, v1, v0, v8}, LK00;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 369
    .line 370
    .line 371
    invoke-virtual {v10, v9}, LqI;->h0(Ljava/lang/Object;)V

    .line 372
    .line 373
    .line 374
    :cond_1d
    check-cast v9, LVa0;

    .line 375
    .line 376
    sget-object v0, LGK1;->a:LvX0;

    .line 377
    .line 378
    new-instance v0, LGX;

    .line 379
    .line 380
    const/4 v11, 0x2

    .line 381
    invoke-direct {v0, v11, v9}, LGX;-><init>(ILVa0;)V

    .line 382
    .line 383
    .line 384
    invoke-static {v15, v0}, Lwz1;->u(LuE0;Lbb0;)LuE0;

    .line 385
    .line 386
    .line 387
    move-result-object v0

    .line 388
    new-instance v9, LDb;

    .line 389
    .line 390
    move-object/from16 p3, p11

    .line 391
    .line 392
    move-object/from16 p6, v1

    .line 393
    .line 394
    move-object/from16 p2, v4

    .line 395
    .line 396
    move-object/from16 p7, v5

    .line 397
    .line 398
    move-object/from16 p4, v6

    .line 399
    .line 400
    move-object/from16 p5, v7

    .line 401
    .line 402
    move-object/from16 p0, v9

    .line 403
    .line 404
    invoke-direct/range {p0 .. p7}, LDb;-><init>(ILnF;LnF;LnF;LnF;LuG0;LnF;)V

    .line 405
    .line 406
    .line 407
    move-object/from16 v1, p0

    .line 408
    .line 409
    move/from16 v23, p1

    .line 410
    .line 411
    move-object/from16 v16, p2

    .line 412
    .line 413
    move-object/from16 v21, p4

    .line 414
    .line 415
    move-object/from16 v22, p5

    .line 416
    .line 417
    move-object/from16 v20, p7

    .line 418
    .line 419
    const v4, -0x75f846d6

    .line 420
    .line 421
    .line 422
    invoke-static {v4, v1, v10}, LsA0;->o0(ILab0;LqI;)LnF;

    .line 423
    .line 424
    .line 425
    move-result-object v9

    .line 426
    shr-int/lit8 v1, v17, 0xc

    .line 427
    .line 428
    and-int/lit16 v1, v1, 0x380

    .line 429
    .line 430
    const/high16 v4, 0xc00000

    .line 431
    .line 432
    or-int v11, v1, v4

    .line 433
    .line 434
    const/4 v7, 0x0

    .line 435
    move-object v1, v8

    .line 436
    const/4 v8, 0x0

    .line 437
    move-object v4, v1

    .line 438
    const/4 v1, 0x0

    .line 439
    const/4 v6, 0x0

    .line 440
    const/16 v12, 0x72

    .line 441
    .line 442
    move-object/from16 v17, v4

    .line 443
    .line 444
    move-wide/from16 v4, v18

    .line 445
    .line 446
    invoke-static/range {v0 .. v12}, LBp1;->a(LuE0;LFe1;JJFFLfn;LnF;LqI;II)V

    .line 447
    .line 448
    .line 449
    move-wide v7, v2

    .line 450
    move-wide v9, v4

    .line 451
    move-object v1, v15

    .line 452
    move-object/from16 v2, v16

    .line 453
    .line 454
    move-object/from16 v11, v17

    .line 455
    .line 456
    move-object/from16 v3, v20

    .line 457
    .line 458
    move-object/from16 v4, v21

    .line 459
    .line 460
    move-object/from16 v5, v22

    .line 461
    .line 462
    move/from16 v6, v23

    .line 463
    .line 464
    :goto_f
    invoke-virtual/range {p12 .. p12}, LqI;->u()Ln11;

    .line 465
    .line 466
    .line 467
    move-result-object v15

    .line 468
    if-eqz v15, :cond_1e

    .line 469
    .line 470
    new-instance v0, LQ81;

    .line 471
    .line 472
    move-object/from16 v12, p11

    .line 473
    .line 474
    invoke-direct/range {v0 .. v14}, LQ81;-><init>(LuE0;LnF;LnF;LnF;LnF;IJJLfK1;LnF;II)V

    .line 475
    .line 476
    .line 477
    iput-object v0, v15, Ln11;->d:LYa0;

    .line 478
    .line 479
    :cond_1e
    return-void
.end method

.method public static final b(ILnF;LnF;LnF;LnF;LfK1;LnF;LqI;I)V
    .locals 18

    .line 1
    move-object/from16 v0, p7

    .line 2
    .line 3
    move/from16 v8, p8

    .line 4
    .line 5
    const v1, -0x3a252186

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0, v1}, LqI;->Z(I)LqI;

    .line 9
    .line 10
    .line 11
    and-int/lit8 v1, v8, 0x6

    .line 12
    .line 13
    move/from16 v13, p0

    .line 14
    .line 15
    if-nez v1, :cond_1

    .line 16
    .line 17
    invoke-virtual {v0, v13}, LqI;->e(I)Z

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    if-eqz v1, :cond_0

    .line 22
    .line 23
    const/4 v1, 0x4

    .line 24
    goto :goto_0

    .line 25
    :cond_0
    const/4 v1, 0x2

    .line 26
    :goto_0
    or-int/2addr v1, v8

    .line 27
    goto :goto_1

    .line 28
    :cond_1
    move v1, v8

    .line 29
    :goto_1
    and-int/lit8 v3, v8, 0x30

    .line 30
    .line 31
    const/16 v4, 0x20

    .line 32
    .line 33
    move-object/from16 v10, p1

    .line 34
    .line 35
    if-nez v3, :cond_3

    .line 36
    .line 37
    invoke-virtual {v0, v10}, LqI;->i(Ljava/lang/Object;)Z

    .line 38
    .line 39
    .line 40
    move-result v3

    .line 41
    if-eqz v3, :cond_2

    .line 42
    .line 43
    const/16 v3, 0x20

    .line 44
    .line 45
    goto :goto_2

    .line 46
    :cond_2
    const/16 v3, 0x10

    .line 47
    .line 48
    :goto_2
    or-int/2addr v1, v3

    .line 49
    :cond_3
    and-int/lit16 v3, v8, 0x180

    .line 50
    .line 51
    if-nez v3, :cond_5

    .line 52
    .line 53
    move-object/from16 v3, p2

    .line 54
    .line 55
    invoke-virtual {v0, v3}, LqI;->i(Ljava/lang/Object;)Z

    .line 56
    .line 57
    .line 58
    move-result v6

    .line 59
    if-eqz v6, :cond_4

    .line 60
    .line 61
    const/16 v6, 0x100

    .line 62
    .line 63
    goto :goto_3

    .line 64
    :cond_4
    const/16 v6, 0x80

    .line 65
    .line 66
    :goto_3
    or-int/2addr v1, v6

    .line 67
    goto :goto_4

    .line 68
    :cond_5
    move-object/from16 v3, p2

    .line 69
    .line 70
    :goto_4
    and-int/lit16 v6, v8, 0xc00

    .line 71
    .line 72
    const/16 v7, 0x800

    .line 73
    .line 74
    move-object/from16 v11, p3

    .line 75
    .line 76
    if-nez v6, :cond_7

    .line 77
    .line 78
    invoke-virtual {v0, v11}, LqI;->i(Ljava/lang/Object;)Z

    .line 79
    .line 80
    .line 81
    move-result v6

    .line 82
    if-eqz v6, :cond_6

    .line 83
    .line 84
    const/16 v6, 0x800

    .line 85
    .line 86
    goto :goto_5

    .line 87
    :cond_6
    const/16 v6, 0x400

    .line 88
    .line 89
    :goto_5
    or-int/2addr v1, v6

    .line 90
    :cond_7
    and-int/lit16 v6, v8, 0x6000

    .line 91
    .line 92
    const/16 v9, 0x4000

    .line 93
    .line 94
    move-object/from16 v12, p4

    .line 95
    .line 96
    if-nez v6, :cond_9

    .line 97
    .line 98
    invoke-virtual {v0, v12}, LqI;->i(Ljava/lang/Object;)Z

    .line 99
    .line 100
    .line 101
    move-result v6

    .line 102
    if-eqz v6, :cond_8

    .line 103
    .line 104
    const/16 v6, 0x4000

    .line 105
    .line 106
    goto :goto_6

    .line 107
    :cond_8
    const/16 v6, 0x2000

    .line 108
    .line 109
    :goto_6
    or-int/2addr v1, v6

    .line 110
    :cond_9
    const/high16 v6, 0x30000

    .line 111
    .line 112
    and-int/2addr v6, v8

    .line 113
    const/high16 v14, 0x20000

    .line 114
    .line 115
    if-nez v6, :cond_b

    .line 116
    .line 117
    move-object/from16 v6, p5

    .line 118
    .line 119
    invoke-virtual {v0, v6}, LqI;->g(Ljava/lang/Object;)Z

    .line 120
    .line 121
    .line 122
    move-result v15

    .line 123
    if-eqz v15, :cond_a

    .line 124
    .line 125
    const/high16 v15, 0x20000

    .line 126
    .line 127
    goto :goto_7

    .line 128
    :cond_a
    const/high16 v15, 0x10000

    .line 129
    .line 130
    :goto_7
    or-int/2addr v1, v15

    .line 131
    goto :goto_8

    .line 132
    :cond_b
    move-object/from16 v6, p5

    .line 133
    .line 134
    :goto_8
    const/high16 v15, 0x180000

    .line 135
    .line 136
    and-int/2addr v15, v8

    .line 137
    if-nez v15, :cond_d

    .line 138
    .line 139
    move-object/from16 v15, p6

    .line 140
    .line 141
    invoke-virtual {v0, v15}, LqI;->i(Ljava/lang/Object;)Z

    .line 142
    .line 143
    .line 144
    move-result v17

    .line 145
    if-eqz v17, :cond_c

    .line 146
    .line 147
    const/high16 v17, 0x100000

    .line 148
    .line 149
    goto :goto_9

    .line 150
    :cond_c
    const/high16 v17, 0x80000

    .line 151
    .line 152
    :goto_9
    or-int v1, v1, v17

    .line 153
    .line 154
    goto :goto_a

    .line 155
    :cond_d
    move-object/from16 v15, p6

    .line 156
    .line 157
    :goto_a
    const v17, 0x92493

    .line 158
    .line 159
    .line 160
    and-int v5, v1, v17

    .line 161
    .line 162
    const v2, 0x92492

    .line 163
    .line 164
    .line 165
    if-ne v5, v2, :cond_f

    .line 166
    .line 167
    invoke-virtual {v0}, LqI;->D()Z

    .line 168
    .line 169
    .line 170
    move-result v2

    .line 171
    if-nez v2, :cond_e

    .line 172
    .line 173
    goto :goto_b

    .line 174
    :cond_e
    invoke-virtual {v0}, LqI;->R()V

    .line 175
    .line 176
    .line 177
    goto :goto_13

    .line 178
    :cond_f
    :goto_b
    and-int/lit8 v2, v1, 0x70

    .line 179
    .line 180
    const/4 v5, 0x1

    .line 181
    if-ne v2, v4, :cond_10

    .line 182
    .line 183
    const/4 v2, 0x1

    .line 184
    goto :goto_c

    .line 185
    :cond_10
    const/4 v2, 0x0

    .line 186
    :goto_c
    and-int/lit16 v4, v1, 0x1c00

    .line 187
    .line 188
    if-ne v4, v7, :cond_11

    .line 189
    .line 190
    const/4 v4, 0x1

    .line 191
    goto :goto_d

    .line 192
    :cond_11
    const/4 v4, 0x0

    .line 193
    :goto_d
    or-int/2addr v2, v4

    .line 194
    const/high16 v4, 0x70000

    .line 195
    .line 196
    and-int/2addr v4, v1

    .line 197
    if-ne v4, v14, :cond_12

    .line 198
    .line 199
    const/4 v4, 0x1

    .line 200
    goto :goto_e

    .line 201
    :cond_12
    const/4 v4, 0x0

    .line 202
    :goto_e
    or-int/2addr v2, v4

    .line 203
    const v4, 0xe000

    .line 204
    .line 205
    .line 206
    and-int/2addr v4, v1

    .line 207
    if-ne v4, v9, :cond_13

    .line 208
    .line 209
    const/4 v4, 0x1

    .line 210
    goto :goto_f

    .line 211
    :cond_13
    const/4 v4, 0x0

    .line 212
    :goto_f
    or-int/2addr v2, v4

    .line 213
    and-int/lit8 v4, v1, 0xe

    .line 214
    .line 215
    const/4 v7, 0x4

    .line 216
    if-ne v4, v7, :cond_14

    .line 217
    .line 218
    const/4 v4, 0x1

    .line 219
    goto :goto_10

    .line 220
    :cond_14
    const/4 v4, 0x0

    .line 221
    :goto_10
    or-int/2addr v2, v4

    .line 222
    const/high16 v4, 0x380000

    .line 223
    .line 224
    and-int/2addr v4, v1

    .line 225
    const/high16 v7, 0x100000

    .line 226
    .line 227
    if-ne v4, v7, :cond_15

    .line 228
    .line 229
    const/4 v4, 0x1

    .line 230
    goto :goto_11

    .line 231
    :cond_15
    const/4 v4, 0x0

    .line 232
    :goto_11
    or-int/2addr v2, v4

    .line 233
    and-int/lit16 v1, v1, 0x380

    .line 234
    .line 235
    const/16 v4, 0x100

    .line 236
    .line 237
    if-ne v1, v4, :cond_16

    .line 238
    .line 239
    const/4 v1, 0x1

    .line 240
    goto :goto_12

    .line 241
    :cond_16
    const/4 v1, 0x0

    .line 242
    :goto_12
    or-int/2addr v1, v2

    .line 243
    invoke-virtual {v0}, LqI;->N()Ljava/lang/Object;

    .line 244
    .line 245
    .line 246
    move-result-object v2

    .line 247
    if-nez v1, :cond_17

    .line 248
    .line 249
    sget-object v1, LlI;->a:LIK1;

    .line 250
    .line 251
    if-ne v2, v1, :cond_18

    .line 252
    .line 253
    :cond_17
    new-instance v9, LDb;

    .line 254
    .line 255
    move-object/from16 v16, v3

    .line 256
    .line 257
    move-object v14, v6

    .line 258
    invoke-direct/range {v9 .. v16}, LDb;-><init>(LnF;LnF;LnF;ILfK1;LnF;LnF;)V

    .line 259
    .line 260
    .line 261
    invoke-virtual {v0, v9}, LqI;->h0(Ljava/lang/Object;)V

    .line 262
    .line 263
    .line 264
    move-object v2, v9

    .line 265
    :cond_18
    check-cast v2, LYa0;

    .line 266
    .line 267
    const/4 v1, 0x0

    .line 268
    const/4 v3, 0x0

    .line 269
    invoke-static {v1, v2, v0, v3, v5}, Lpm0;->u(LuE0;LYa0;LqI;II)V

    .line 270
    .line 271
    .line 272
    :goto_13
    invoke-virtual {v0}, LqI;->u()Ln11;

    .line 273
    .line 274
    .line 275
    move-result-object v9

    .line 276
    if-eqz v9, :cond_19

    .line 277
    .line 278
    new-instance v0, LBb;

    .line 279
    .line 280
    move/from16 v1, p0

    .line 281
    .line 282
    move-object/from16 v2, p1

    .line 283
    .line 284
    move-object/from16 v3, p2

    .line 285
    .line 286
    move-object/from16 v4, p3

    .line 287
    .line 288
    move-object/from16 v5, p4

    .line 289
    .line 290
    move-object/from16 v6, p5

    .line 291
    .line 292
    move-object/from16 v7, p6

    .line 293
    .line 294
    invoke-direct/range {v0 .. v8}, LBb;-><init>(ILnF;LnF;LnF;LnF;LfK1;LnF;I)V

    .line 295
    .line 296
    .line 297
    iput-object v0, v9, Ln11;->d:LYa0;

    .line 298
    .line 299
    :cond_19
    return-void
.end method
