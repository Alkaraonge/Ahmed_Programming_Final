.class public final LfC0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lbb0;


# instance fields
.field public final synthetic h:I

.field public final synthetic j:LCi;

.field public final synthetic k:LwB0;


# direct methods
.method public constructor <init>(LCi;LwB0;)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, LfC0;->h:I

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LfC0;->j:LCi;

    iput-object p2, p0, LfC0;->k:LwB0;

    return-void
.end method

.method public synthetic constructor <init>(LwB0;LCi;I)V
    .locals 0

    .line 2
    iput p3, p0, LfC0;->h:I

    iput-object p1, p0, LfC0;->k:LwB0;

    iput-object p2, p0, LfC0;->j:LCi;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private final g(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 35

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    const/4 v2, 0x6

    .line 4
    move-object/from16 v5, p1

    .line 5
    .line 6
    check-cast v5, Landroidx/compose/foundation/layout/c;

    .line 7
    .line 8
    move-object/from16 v12, p2

    .line 9
    .line 10
    check-cast v12, LqI;

    .line 11
    .line 12
    move-object/from16 v6, p3

    .line 13
    .line 14
    check-cast v6, Ljava/lang/Number;

    .line 15
    .line 16
    invoke-virtual {v6}, Ljava/lang/Number;->intValue()I

    .line 17
    .line 18
    .line 19
    move-result v6

    .line 20
    const-string v7, "$this$BoxWithConstraints"

    .line 21
    .line 22
    invoke-static {v5, v7}, LDk0;->u(Ljava/lang/Object;Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    and-int/lit8 v7, v6, 0x6

    .line 26
    .line 27
    if-nez v7, :cond_1

    .line 28
    .line 29
    invoke-virtual {v12, v5}, LqI;->g(Ljava/lang/Object;)Z

    .line 30
    .line 31
    .line 32
    move-result v7

    .line 33
    if-eqz v7, :cond_0

    .line 34
    .line 35
    const/4 v7, 0x4

    .line 36
    goto :goto_0

    .line 37
    :cond_0
    const/4 v7, 0x2

    .line 38
    :goto_0
    or-int/2addr v6, v7

    .line 39
    :cond_1
    and-int/lit8 v6, v6, 0x13

    .line 40
    .line 41
    const/16 v7, 0x12

    .line 42
    .line 43
    if-ne v6, v7, :cond_3

    .line 44
    .line 45
    invoke-virtual {v12}, LqI;->D()Z

    .line 46
    .line 47
    .line 48
    move-result v6

    .line 49
    if-nez v6, :cond_2

    .line 50
    .line 51
    goto :goto_1

    .line 52
    :cond_2
    invoke-virtual {v12}, LqI;->R()V

    .line 53
    .line 54
    .line 55
    goto/16 :goto_23

    .line 56
    .line 57
    :cond_3
    :goto_1
    invoke-virtual {v5}, Landroidx/compose/foundation/layout/c;->b()F

    .line 58
    .line 59
    .line 60
    move-result v6

    .line 61
    invoke-virtual {v5}, Landroidx/compose/foundation/layout/c;->c()F

    .line 62
    .line 63
    .line 64
    move-result v5

    .line 65
    iget-object v7, v0, LfC0;->k:LwB0;

    .line 66
    .line 67
    iget-object v8, v7, LwB0;->k:Lc01;

    .line 68
    .line 69
    const/4 v9, 0x0

    .line 70
    if-eqz v8, :cond_4

    .line 71
    .line 72
    iget-object v8, v8, Lc01;->b:Ljava/lang/String;

    .line 73
    .line 74
    if-eqz v8, :cond_4

    .line 75
    .line 76
    invoke-static {v8}, LBJ0;->h0(Ljava/lang/String;)Ljava/lang/Float;

    .line 77
    .line 78
    .line 79
    move-result-object v8

    .line 80
    if-eqz v8, :cond_4

    .line 81
    .line 82
    iget-boolean v10, v7, LwB0;->a:Z

    .line 83
    .line 84
    if-eqz v10, :cond_4

    .line 85
    .line 86
    move-object/from16 v16, v8

    .line 87
    .line 88
    goto :goto_2

    .line 89
    :cond_4
    move-object/from16 v16, v9

    .line 90
    .line 91
    :goto_2
    const v8, -0xf23e1e4

    .line 92
    .line 93
    .line 94
    invoke-virtual {v12, v8}, LqI;->X(I)V

    .line 95
    .line 96
    .line 97
    const/16 v8, 0x76

    .line 98
    .line 99
    int-to-float v8, v8

    .line 100
    invoke-static {v6, v8}, Ljava/lang/Float;->compare(FF)I

    .line 101
    .line 102
    .line 103
    move-result v8

    .line 104
    sget-object v9, Li;->y:Lim;

    .line 105
    .line 106
    sget-object v10, LL61;->a:LL61;

    .line 107
    .line 108
    sget-object v13, Li;->w:Ljm;

    .line 109
    .line 110
    sget-object v11, LrE0;->a:LrE0;

    .line 111
    .line 112
    iget-object v14, v0, LfC0;->j:LCi;

    .line 113
    .line 114
    const/high16 v15, 0x3f800000    # 1.0f

    .line 115
    .line 116
    const/16 p1, 0x1e

    .line 117
    .line 118
    const-string v2, "%.1f"

    .line 119
    .line 120
    move/from16 p2, v8

    .line 121
    .line 122
    const/16 v8, 0xa

    .line 123
    .line 124
    move-object/from16 p3, v9

    .line 125
    .line 126
    const/16 v9, 0x36

    .line 127
    .line 128
    if-gez p2, :cond_e

    .line 129
    .line 130
    invoke-static {v15, v11}, Landroidx/compose/foundation/layout/d;->d(FLuE0;)LuE0;

    .line 131
    .line 132
    .line 133
    move-result-object v1

    .line 134
    int-to-float v8, v8

    .line 135
    invoke-static {v8}, Lhg;->g(F)Leg;

    .line 136
    .line 137
    .line 138
    move-result-object v8

    .line 139
    invoke-static {v8, v13, v12, v9}, LH61;->b(Ldg;Ljm;LqI;I)LJ61;

    .line 140
    .line 141
    .line 142
    move-result-object v8

    .line 143
    iget v9, v12, LqI;->P:I

    .line 144
    .line 145
    invoke-virtual {v12}, LqI;->n()LGR0;

    .line 146
    .line 147
    .line 148
    move-result-object v13

    .line 149
    invoke-static {v12, v1}, Lwz1;->P(LqI;LuE0;)LuE0;

    .line 150
    .line 151
    .line 152
    move-result-object v1

    .line 153
    sget-object v17, LiI;->b:LhI;

    .line 154
    .line 155
    invoke-virtual/range {v17 .. v17}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 156
    .line 157
    .line 158
    const/16 v23, 0x0

    .line 159
    .line 160
    sget-object v3, LhI;->b:Lqk0;

    .line 161
    .line 162
    invoke-virtual {v12}, LqI;->b0()V

    .line 163
    .line 164
    .line 165
    iget-boolean v15, v12, LqI;->O:Z

    .line 166
    .line 167
    if-eqz v15, :cond_5

    .line 168
    .line 169
    invoke-virtual {v12, v3}, LqI;->m(LUa0;)V

    .line 170
    .line 171
    .line 172
    goto :goto_3

    .line 173
    :cond_5
    invoke-virtual {v12}, LqI;->k0()V

    .line 174
    .line 175
    .line 176
    :goto_3
    sget-object v15, LhI;->f:LTa;

    .line 177
    .line 178
    invoke-static {v12, v15, v8}, Llv1;->q(LqI;LYa0;Ljava/lang/Object;)V

    .line 179
    .line 180
    .line 181
    sget-object v8, LhI;->e:LTa;

    .line 182
    .line 183
    invoke-static {v12, v8, v13}, Llv1;->q(LqI;LYa0;Ljava/lang/Object;)V

    .line 184
    .line 185
    .line 186
    sget-object v13, LhI;->g:LTa;

    .line 187
    .line 188
    iget-boolean v4, v12, LqI;->O:Z

    .line 189
    .line 190
    if-nez v4, :cond_6

    .line 191
    .line 192
    invoke-virtual {v12}, LqI;->N()Ljava/lang/Object;

    .line 193
    .line 194
    .line 195
    move-result-object v4

    .line 196
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 197
    .line 198
    .line 199
    move-result-object v0

    .line 200
    invoke-static {v4, v0}, LDk0;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 201
    .line 202
    .line 203
    move-result v0

    .line 204
    if-nez v0, :cond_7

    .line 205
    .line 206
    :cond_6
    invoke-static {v9, v12, v9, v13}, Lg;->p(ILqI;ILTa;)V

    .line 207
    .line 208
    .line 209
    :cond_7
    sget-object v0, LhI;->d:LTa;

    .line 210
    .line 211
    invoke-static {v12, v0, v1}, Llv1;->q(LqI;LYa0;Ljava/lang/Object;)V

    .line 212
    .line 213
    .line 214
    const v1, 0x6eb9289e

    .line 215
    .line 216
    .line 217
    invoke-virtual {v12, v1}, LqI;->X(I)V

    .line 218
    .line 219
    .line 220
    if-eqz v16, :cond_8

    .line 221
    .line 222
    sget-object v1, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    .line 223
    .line 224
    const/4 v4, 0x1

    .line 225
    new-array v9, v4, [Ljava/lang/Object;

    .line 226
    .line 227
    aput-object v16, v9, v23

    .line 228
    .line 229
    invoke-static {v9, v4}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 230
    .line 231
    .line 232
    move-result-object v9

    .line 233
    invoke-static {v1, v2, v9}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 234
    .line 235
    .line 236
    move-result-object v1

    .line 237
    move-object v2, v7

    .line 238
    move-object v4, v8

    .line 239
    invoke-static/range {p1 .. p1}, LKJ0;->z(I)J

    .line 240
    .line 241
    .line 242
    move-result-wide v7

    .line 243
    move-object v9, v14

    .line 244
    const/16 v14, 0x30

    .line 245
    .line 246
    move-object/from16 v16, v15

    .line 247
    .line 248
    const/16 v15, 0x1c

    .line 249
    .line 250
    move-object/from16 v17, v9

    .line 251
    .line 252
    const/4 v9, 0x0

    .line 253
    move-object/from16 v18, v10

    .line 254
    .line 255
    const/4 v10, 0x0

    .line 256
    move-object/from16 v19, v11

    .line 257
    .line 258
    move-object/from16 v20, v13

    .line 259
    .line 260
    move-object v13, v12

    .line 261
    const-wide/16 v11, 0x0

    .line 262
    .line 263
    move-object/from16 v24, p3

    .line 264
    .line 265
    move-object/from16 p1, v2

    .line 266
    .line 267
    move-object/from16 v26, v4

    .line 268
    .line 269
    move/from16 p2, v5

    .line 270
    .line 271
    move v4, v6

    .line 272
    move-object/from16 v25, v16

    .line 273
    .line 274
    move-object/from16 v2, v18

    .line 275
    .line 276
    move-object/from16 v5, v19

    .line 277
    .line 278
    move-object/from16 v27, v20

    .line 279
    .line 280
    move-object v6, v1

    .line 281
    const/high16 v1, 0x3f800000    # 1.0f

    .line 282
    .line 283
    invoke-static/range {v6 .. v15}, Lin;->s(Ljava/lang/String;JLuE0;Lg90;JLqI;II)V

    .line 284
    .line 285
    .line 286
    move-object v12, v13

    .line 287
    :goto_4
    const/4 v6, 0x0

    .line 288
    goto :goto_5

    .line 289
    :cond_8
    move-object/from16 v24, p3

    .line 290
    .line 291
    move/from16 p2, v5

    .line 292
    .line 293
    move v4, v6

    .line 294
    move-object/from16 p1, v7

    .line 295
    .line 296
    move-object/from16 v26, v8

    .line 297
    .line 298
    move-object v2, v10

    .line 299
    move-object v5, v11

    .line 300
    move-object/from16 v27, v13

    .line 301
    .line 302
    move-object/from16 v17, v14

    .line 303
    .line 304
    move-object/from16 v25, v15

    .line 305
    .line 306
    const/high16 v1, 0x3f800000    # 1.0f

    .line 307
    .line 308
    goto :goto_4

    .line 309
    :goto_5
    invoke-virtual {v12, v6}, LqI;->q(Z)V

    .line 310
    .line 311
    .line 312
    const/4 v7, 0x1

    .line 313
    invoke-virtual {v2, v5, v1, v7}, LL61;->a(LuE0;FZ)LuE0;

    .line 314
    .line 315
    .line 316
    move-result-object v1

    .line 317
    sget-object v2, Lhg;->c:LIK1;

    .line 318
    .line 319
    move-object/from16 v14, v24

    .line 320
    .line 321
    invoke-static {v2, v14, v12, v6}, LBD;->a(Lfg;Ln6;LqI;I)LCD;

    .line 322
    .line 323
    .line 324
    move-result-object v2

    .line 325
    iget v5, v12, LqI;->P:I

    .line 326
    .line 327
    invoke-virtual {v12}, LqI;->n()LGR0;

    .line 328
    .line 329
    .line 330
    move-result-object v6

    .line 331
    invoke-static {v12, v1}, Lwz1;->P(LqI;LuE0;)LuE0;

    .line 332
    .line 333
    .line 334
    move-result-object v1

    .line 335
    invoke-virtual {v12}, LqI;->b0()V

    .line 336
    .line 337
    .line 338
    iget-boolean v7, v12, LqI;->O:Z

    .line 339
    .line 340
    if-eqz v7, :cond_9

    .line 341
    .line 342
    invoke-virtual {v12, v3}, LqI;->m(LUa0;)V

    .line 343
    .line 344
    .line 345
    :goto_6
    move-object/from16 v3, v25

    .line 346
    .line 347
    goto :goto_7

    .line 348
    :cond_9
    invoke-virtual {v12}, LqI;->k0()V

    .line 349
    .line 350
    .line 351
    goto :goto_6

    .line 352
    :goto_7
    invoke-static {v12, v3, v2}, Llv1;->q(LqI;LYa0;Ljava/lang/Object;)V

    .line 353
    .line 354
    .line 355
    move-object/from16 v2, v26

    .line 356
    .line 357
    invoke-static {v12, v2, v6}, Llv1;->q(LqI;LYa0;Ljava/lang/Object;)V

    .line 358
    .line 359
    .line 360
    iget-boolean v2, v12, LqI;->O:Z

    .line 361
    .line 362
    if-nez v2, :cond_a

    .line 363
    .line 364
    invoke-virtual {v12}, LqI;->N()Ljava/lang/Object;

    .line 365
    .line 366
    .line 367
    move-result-object v2

    .line 368
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 369
    .line 370
    .line 371
    move-result-object v3

    .line 372
    invoke-static {v2, v3}, LDk0;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 373
    .line 374
    .line 375
    move-result v2

    .line 376
    if-nez v2, :cond_b

    .line 377
    .line 378
    :cond_a
    move-object/from16 v2, v27

    .line 379
    .line 380
    invoke-static {v5, v12, v5, v2}, Lg;->p(ILqI;ILTa;)V

    .line 381
    .line 382
    .line 383
    :cond_b
    invoke-static {v12, v0, v1}, Llv1;->q(LqI;LYa0;Ljava/lang/Object;)V

    .line 384
    .line 385
    .line 386
    const v0, 0x73ce5a38

    .line 387
    .line 388
    .line 389
    invoke-virtual {v12, v0}, LqI;->X(I)V

    .line 390
    .line 391
    .line 392
    const/16 v0, 0x54

    .line 393
    .line 394
    int-to-float v0, v0

    .line 395
    invoke-static {v4, v0}, Ljava/lang/Float;->compare(FF)I

    .line 396
    .line 397
    .line 398
    move-result v0

    .line 399
    if-ltz v0, :cond_c

    .line 400
    .line 401
    const-wide/16 v8, 0x0

    .line 402
    .line 403
    const/4 v11, 0x0

    .line 404
    move-object v13, v12

    .line 405
    const/4 v12, 0x4

    .line 406
    move-object/from16 v6, p1

    .line 407
    .line 408
    move-object v10, v13

    .line 409
    move-object/from16 v7, v17

    .line 410
    .line 411
    invoke-static/range {v6 .. v12}, LsC0;->m(LwB0;LCi;JLqI;II)V

    .line 412
    .line 413
    .line 414
    move-object v2, v6

    .line 415
    move-object v12, v10

    .line 416
    :goto_8
    const/4 v6, 0x0

    .line 417
    goto :goto_9

    .line 418
    :cond_c
    move-object/from16 v2, p1

    .line 419
    .line 420
    goto :goto_8

    .line 421
    :goto_9
    invoke-virtual {v12, v6}, LqI;->q(Z)V

    .line 422
    .line 423
    .line 424
    const/16 v0, 0xf

    .line 425
    .line 426
    invoke-static {v0}, LKJ0;->z(I)J

    .line 427
    .line 428
    .line 429
    move-result-wide v8

    .line 430
    const/16 v13, 0x180

    .line 431
    .line 432
    const/16 v14, 0xa

    .line 433
    .line 434
    iget-object v6, v2, LwB0;->b:Ljava/lang/String;

    .line 435
    .line 436
    const/4 v7, 0x0

    .line 437
    const-wide/16 v10, 0x0

    .line 438
    .line 439
    invoke-static/range {v6 .. v14}, Lin;->C(Ljava/lang/String;LuE0;JJLqI;II)V

    .line 440
    .line 441
    .line 442
    const/4 v13, 0x0

    .line 443
    const/16 v14, 0xe

    .line 444
    .line 445
    iget-object v6, v2, LwB0;->c:Ljava/lang/String;

    .line 446
    .line 447
    const/4 v7, 0x0

    .line 448
    const-wide/16 v8, 0x0

    .line 449
    .line 450
    const-wide/16 v10, 0x0

    .line 451
    .line 452
    invoke-static/range {v6 .. v14}, Lin;->j(Ljava/lang/String;LuE0;JJLqI;II)V

    .line 453
    .line 454
    .line 455
    const/4 v4, 0x1

    .line 456
    invoke-virtual {v12, v4}, LqI;->q(Z)V

    .line 457
    .line 458
    .line 459
    const/16 v0, 0x12c

    .line 460
    .line 461
    int-to-float v0, v0

    .line 462
    move/from16 v1, p2

    .line 463
    .line 464
    invoke-static {v1, v0}, Ljava/lang/Float;->compare(FF)I

    .line 465
    .line 466
    .line 467
    move-result v0

    .line 468
    const/16 v1, 0x22

    .line 469
    .line 470
    if-ltz v0, :cond_d

    .line 471
    .line 472
    const v0, 0x6eb94d53

    .line 473
    .line 474
    .line 475
    invoke-virtual {v12, v0}, LqI;->X(I)V

    .line 476
    .line 477
    .line 478
    int-to-float v7, v1

    .line 479
    const/4 v0, 0x2

    .line 480
    int-to-float v9, v0

    .line 481
    move-object v13, v12

    .line 482
    const/4 v12, 0x4

    .line 483
    const/4 v8, 0x0

    .line 484
    const/16 v11, 0xc30

    .line 485
    .line 486
    move-object v6, v2

    .line 487
    move-object v10, v13

    .line 488
    invoke-static/range {v6 .. v12}, LsC0;->c(LwB0;FFFLqI;II)V

    .line 489
    .line 490
    .line 491
    move-object v12, v10

    .line 492
    const/4 v6, 0x0

    .line 493
    invoke-virtual {v12, v6}, LqI;->q(Z)V

    .line 494
    .line 495
    .line 496
    const/4 v6, 0x0

    .line 497
    :goto_a
    const/4 v4, 0x1

    .line 498
    goto :goto_b

    .line 499
    :cond_d
    move-object v6, v2

    .line 500
    const v0, 0x6eb9529c

    .line 501
    .line 502
    .line 503
    invoke-virtual {v12, v0}, LqI;->X(I)V

    .line 504
    .line 505
    .line 506
    int-to-float v7, v1

    .line 507
    const-wide/16 v8, 0x0

    .line 508
    .line 509
    const-wide/16 v10, 0x0

    .line 510
    .line 511
    const/16 v13, 0x30

    .line 512
    .line 513
    const/16 v14, 0xc

    .line 514
    .line 515
    invoke-static/range {v6 .. v14}, LsC0;->j(LwB0;FJJLqI;II)V

    .line 516
    .line 517
    .line 518
    const/4 v6, 0x0

    .line 519
    invoke-virtual {v12, v6}, LqI;->q(Z)V

    .line 520
    .line 521
    .line 522
    goto :goto_a

    .line 523
    :goto_b
    invoke-virtual {v12, v4}, LqI;->q(Z)V

    .line 524
    .line 525
    .line 526
    invoke-virtual {v12, v6}, LqI;->q(Z)V

    .line 527
    .line 528
    .line 529
    goto/16 :goto_23

    .line 530
    .line 531
    :cond_e
    move-object v3, v2

    .line 532
    move v4, v6

    .line 533
    move-object v0, v7

    .line 534
    move-object v2, v10

    .line 535
    move-object v5, v11

    .line 536
    move-object/from16 v17, v14

    .line 537
    .line 538
    const/high16 v1, 0x3f800000    # 1.0f

    .line 539
    .line 540
    const/4 v6, 0x0

    .line 541
    move-object/from16 v14, p3

    .line 542
    .line 543
    invoke-virtual {v12, v6}, LqI;->q(Z)V

    .line 544
    .line 545
    .line 546
    invoke-static {v1, v5}, Landroidx/compose/foundation/layout/d;->d(FLuE0;)LuE0;

    .line 547
    .line 548
    .line 549
    move-result-object v7

    .line 550
    sget-object v15, Lhg;->c:LIK1;

    .line 551
    .line 552
    invoke-static {v15, v14, v12, v6}, LBD;->a(Lfg;Ln6;LqI;I)LCD;

    .line 553
    .line 554
    .line 555
    move-result-object v10

    .line 556
    iget v6, v12, LqI;->P:I

    .line 557
    .line 558
    invoke-virtual {v12}, LqI;->n()LGR0;

    .line 559
    .line 560
    .line 561
    move-result-object v11

    .line 562
    invoke-static {v12, v7}, Lwz1;->P(LqI;LuE0;)LuE0;

    .line 563
    .line 564
    .line 565
    move-result-object v7

    .line 566
    sget-object v18, LiI;->b:LhI;

    .line 567
    .line 568
    invoke-virtual/range {v18 .. v18}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 569
    .line 570
    .line 571
    move-object/from16 p3, v14

    .line 572
    .line 573
    sget-object v14, LhI;->b:Lqk0;

    .line 574
    .line 575
    invoke-virtual {v12}, LqI;->b0()V

    .line 576
    .line 577
    .line 578
    iget-boolean v8, v12, LqI;->O:Z

    .line 579
    .line 580
    if-eqz v8, :cond_f

    .line 581
    .line 582
    invoke-virtual {v12, v14}, LqI;->m(LUa0;)V

    .line 583
    .line 584
    .line 585
    goto :goto_c

    .line 586
    :cond_f
    invoke-virtual {v12}, LqI;->k0()V

    .line 587
    .line 588
    .line 589
    :goto_c
    sget-object v8, LhI;->f:LTa;

    .line 590
    .line 591
    invoke-static {v12, v8, v10}, Llv1;->q(LqI;LYa0;Ljava/lang/Object;)V

    .line 592
    .line 593
    .line 594
    sget-object v10, LhI;->e:LTa;

    .line 595
    .line 596
    invoke-static {v12, v10, v11}, Llv1;->q(LqI;LYa0;Ljava/lang/Object;)V

    .line 597
    .line 598
    .line 599
    sget-object v11, LhI;->g:LTa;

    .line 600
    .line 601
    iget-boolean v9, v12, LqI;->O:Z

    .line 602
    .line 603
    if-nez v9, :cond_10

    .line 604
    .line 605
    invoke-virtual {v12}, LqI;->N()Ljava/lang/Object;

    .line 606
    .line 607
    .line 608
    move-result-object v9

    .line 609
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 610
    .line 611
    .line 612
    move-result-object v1

    .line 613
    invoke-static {v9, v1}, LDk0;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 614
    .line 615
    .line 616
    move-result v1

    .line 617
    if-nez v1, :cond_11

    .line 618
    .line 619
    :cond_10
    invoke-static {v6, v12, v6, v11}, Lg;->p(ILqI;ILTa;)V

    .line 620
    .line 621
    .line 622
    :cond_11
    sget-object v1, LhI;->d:LTa;

    .line 623
    .line 624
    invoke-static {v12, v1, v7}, Llv1;->q(LqI;LYa0;Ljava/lang/Object;)V

    .line 625
    .line 626
    .line 627
    const/high16 v6, 0x3f800000    # 1.0f

    .line 628
    .line 629
    invoke-static {v6, v5}, Landroidx/compose/foundation/layout/d;->f(FLuE0;)LuE0;

    .line 630
    .line 631
    .line 632
    move-result-object v7

    .line 633
    sget-object v6, Lhg;->a:LIK1;

    .line 634
    .line 635
    const/16 v9, 0x30

    .line 636
    .line 637
    invoke-static {v6, v13, v12, v9}, LH61;->b(Ldg;Ljm;LqI;I)LJ61;

    .line 638
    .line 639
    .line 640
    move-result-object v6

    .line 641
    iget v9, v12, LqI;->P:I

    .line 642
    .line 643
    move-object/from16 v20, v0

    .line 644
    .line 645
    invoke-virtual {v12}, LqI;->n()LGR0;

    .line 646
    .line 647
    .line 648
    move-result-object v0

    .line 649
    invoke-static {v12, v7}, Lwz1;->P(LqI;LuE0;)LuE0;

    .line 650
    .line 651
    .line 652
    move-result-object v7

    .line 653
    invoke-virtual {v12}, LqI;->b0()V

    .line 654
    .line 655
    .line 656
    move-object/from16 v25, v15

    .line 657
    .line 658
    iget-boolean v15, v12, LqI;->O:Z

    .line 659
    .line 660
    if-eqz v15, :cond_12

    .line 661
    .line 662
    invoke-virtual {v12, v14}, LqI;->m(LUa0;)V

    .line 663
    .line 664
    .line 665
    goto :goto_d

    .line 666
    :cond_12
    invoke-virtual {v12}, LqI;->k0()V

    .line 667
    .line 668
    .line 669
    :goto_d
    invoke-static {v12, v8, v6}, Llv1;->q(LqI;LYa0;Ljava/lang/Object;)V

    .line 670
    .line 671
    .line 672
    invoke-static {v12, v10, v0}, Llv1;->q(LqI;LYa0;Ljava/lang/Object;)V

    .line 673
    .line 674
    .line 675
    iget-boolean v0, v12, LqI;->O:Z

    .line 676
    .line 677
    if-nez v0, :cond_13

    .line 678
    .line 679
    invoke-virtual {v12}, LqI;->N()Ljava/lang/Object;

    .line 680
    .line 681
    .line 682
    move-result-object v0

    .line 683
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 684
    .line 685
    .line 686
    move-result-object v6

    .line 687
    invoke-static {v0, v6}, LDk0;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 688
    .line 689
    .line 690
    move-result v0

    .line 691
    if-nez v0, :cond_14

    .line 692
    .line 693
    :cond_13
    invoke-static {v9, v12, v9, v11}, Lg;->p(ILqI;ILTa;)V

    .line 694
    .line 695
    .line 696
    :cond_14
    invoke-static {v12, v1, v7}, Llv1;->q(LqI;LYa0;Ljava/lang/Object;)V

    .line 697
    .line 698
    .line 699
    const/high16 v6, 0x3f800000    # 1.0f

    .line 700
    .line 701
    const/4 v7, 0x1

    .line 702
    invoke-virtual {v2, v5, v6, v7}, LL61;->a(LuE0;FZ)LuE0;

    .line 703
    .line 704
    .line 705
    move-result-object v0

    .line 706
    sget-object v6, Li;->m:Lkm;

    .line 707
    .line 708
    const/4 v7, 0x0

    .line 709
    invoke-static {v6, v7}, Lqn;->e(Lo6;Z)LBA0;

    .line 710
    .line 711
    .line 712
    move-result-object v6

    .line 713
    iget v7, v12, LqI;->P:I

    .line 714
    .line 715
    invoke-virtual {v12}, LqI;->n()LGR0;

    .line 716
    .line 717
    .line 718
    move-result-object v9

    .line 719
    invoke-static {v12, v0}, Lwz1;->P(LqI;LuE0;)LuE0;

    .line 720
    .line 721
    .line 722
    move-result-object v0

    .line 723
    invoke-virtual {v12}, LqI;->b0()V

    .line 724
    .line 725
    .line 726
    iget-boolean v15, v12, LqI;->O:Z

    .line 727
    .line 728
    if-eqz v15, :cond_15

    .line 729
    .line 730
    invoke-virtual {v12, v14}, LqI;->m(LUa0;)V

    .line 731
    .line 732
    .line 733
    goto :goto_e

    .line 734
    :cond_15
    invoke-virtual {v12}, LqI;->k0()V

    .line 735
    .line 736
    .line 737
    :goto_e
    invoke-static {v12, v8, v6}, Llv1;->q(LqI;LYa0;Ljava/lang/Object;)V

    .line 738
    .line 739
    .line 740
    invoke-static {v12, v10, v9}, Llv1;->q(LqI;LYa0;Ljava/lang/Object;)V

    .line 741
    .line 742
    .line 743
    iget-boolean v6, v12, LqI;->O:Z

    .line 744
    .line 745
    if-nez v6, :cond_16

    .line 746
    .line 747
    invoke-virtual {v12}, LqI;->N()Ljava/lang/Object;

    .line 748
    .line 749
    .line 750
    move-result-object v6

    .line 751
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 752
    .line 753
    .line 754
    move-result-object v9

    .line 755
    invoke-static {v6, v9}, LDk0;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 756
    .line 757
    .line 758
    move-result v6

    .line 759
    if-nez v6, :cond_17

    .line 760
    .line 761
    :cond_16
    invoke-static {v7, v12, v7, v11}, Lg;->p(ILqI;ILTa;)V

    .line 762
    .line 763
    .line 764
    :cond_17
    invoke-static {v12, v1, v0}, Llv1;->q(LqI;LYa0;Ljava/lang/Object;)V

    .line 765
    .line 766
    .line 767
    move-object v0, v8

    .line 768
    const-wide/16 v8, 0x0

    .line 769
    .line 770
    move-object v6, v11

    .line 771
    const/4 v11, 0x0

    .line 772
    move-object v7, v10

    .line 773
    move-object v10, v12

    .line 774
    const/4 v12, 0x4

    .line 775
    move-object/from16 v28, v0

    .line 776
    .line 777
    move-object/from16 v30, v6

    .line 778
    .line 779
    move-object/from16 v29, v7

    .line 780
    .line 781
    move-object/from16 v7, v17

    .line 782
    .line 783
    move-object/from16 v6, v20

    .line 784
    .line 785
    const/16 v0, 0xa

    .line 786
    .line 787
    const/16 v15, 0x36

    .line 788
    .line 789
    invoke-static/range {v6 .. v12}, LsC0;->m(LwB0;LCi;JLqI;II)V

    .line 790
    .line 791
    .line 792
    move-object v12, v10

    .line 793
    const/4 v8, 0x1

    .line 794
    invoke-virtual {v12, v8}, LqI;->q(Z)V

    .line 795
    .line 796
    .line 797
    const v8, 0x33ef96eb

    .line 798
    .line 799
    .line 800
    invoke-virtual {v12, v8}, LqI;->X(I)V

    .line 801
    .line 802
    .line 803
    iget-boolean v8, v6, LwB0;->a:Z

    .line 804
    .line 805
    const/4 v9, 0x0

    .line 806
    if-eqz v8, :cond_18

    .line 807
    .line 808
    invoke-static {v6, v12, v9}, LsC0;->l(LwB0;LqI;I)V

    .line 809
    .line 810
    .line 811
    :cond_18
    invoke-virtual {v12, v9}, LqI;->q(Z)V

    .line 812
    .line 813
    .line 814
    const/4 v9, 0x1

    .line 815
    invoke-virtual {v12, v9}, LqI;->q(Z)V

    .line 816
    .line 817
    .line 818
    const/4 v9, 0x2

    .line 819
    int-to-float v10, v9

    .line 820
    const/16 v18, 0x0

    .line 821
    .line 822
    const/16 v22, 0xd

    .line 823
    .line 824
    const/16 v20, 0x0

    .line 825
    .line 826
    const/16 v21, 0x0

    .line 827
    .line 828
    move-object/from16 v17, v5

    .line 829
    .line 830
    move/from16 v19, v10

    .line 831
    .line 832
    invoke-static/range {v17 .. v22}, Landroidx/compose/foundation/layout/a;->t(LuE0;FFFFI)LuE0;

    .line 833
    .line 834
    .line 835
    move-result-object v5

    .line 836
    int-to-float v0, v0

    .line 837
    invoke-static {v0}, Lhg;->g(F)Leg;

    .line 838
    .line 839
    .line 840
    move-result-object v0

    .line 841
    invoke-static {v0, v13, v12, v15}, LH61;->b(Ldg;Ljm;LqI;I)LJ61;

    .line 842
    .line 843
    .line 844
    move-result-object v0

    .line 845
    iget v9, v12, LqI;->P:I

    .line 846
    .line 847
    invoke-virtual {v12}, LqI;->n()LGR0;

    .line 848
    .line 849
    .line 850
    move-result-object v10

    .line 851
    invoke-static {v12, v5}, Lwz1;->P(LqI;LuE0;)LuE0;

    .line 852
    .line 853
    .line 854
    move-result-object v5

    .line 855
    invoke-virtual {v12}, LqI;->b0()V

    .line 856
    .line 857
    .line 858
    iget-boolean v11, v12, LqI;->O:Z

    .line 859
    .line 860
    if-eqz v11, :cond_19

    .line 861
    .line 862
    invoke-virtual {v12, v14}, LqI;->m(LUa0;)V

    .line 863
    .line 864
    .line 865
    :goto_f
    move-object/from16 v11, v28

    .line 866
    .line 867
    goto :goto_10

    .line 868
    :cond_19
    invoke-virtual {v12}, LqI;->k0()V

    .line 869
    .line 870
    .line 871
    goto :goto_f

    .line 872
    :goto_10
    invoke-static {v12, v11, v0}, Llv1;->q(LqI;LYa0;Ljava/lang/Object;)V

    .line 873
    .line 874
    .line 875
    move-object/from16 v0, v29

    .line 876
    .line 877
    invoke-static {v12, v0, v10}, Llv1;->q(LqI;LYa0;Ljava/lang/Object;)V

    .line 878
    .line 879
    .line 880
    iget-boolean v10, v12, LqI;->O:Z

    .line 881
    .line 882
    if-nez v10, :cond_1a

    .line 883
    .line 884
    invoke-virtual {v12}, LqI;->N()Ljava/lang/Object;

    .line 885
    .line 886
    .line 887
    move-result-object v10

    .line 888
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 889
    .line 890
    .line 891
    move-result-object v13

    .line 892
    invoke-static {v10, v13}, LDk0;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 893
    .line 894
    .line 895
    move-result v10

    .line 896
    if-nez v10, :cond_1b

    .line 897
    .line 898
    :cond_1a
    move-object/from16 v10, v30

    .line 899
    .line 900
    goto :goto_11

    .line 901
    :cond_1b
    move-object/from16 v10, v30

    .line 902
    .line 903
    goto :goto_12

    .line 904
    :goto_11
    invoke-static {v9, v12, v9, v10}, Lg;->p(ILqI;ILTa;)V

    .line 905
    .line 906
    .line 907
    :goto_12
    invoke-static {v12, v1, v5}, Llv1;->q(LqI;LYa0;Ljava/lang/Object;)V

    .line 908
    .line 909
    .line 910
    const v5, 0x156790c

    .line 911
    .line 912
    .line 913
    invoke-virtual {v12, v5}, LqI;->X(I)V

    .line 914
    .line 915
    .line 916
    if-eqz v16, :cond_1c

    .line 917
    .line 918
    sget-object v5, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    .line 919
    .line 920
    const/4 v9, 0x1

    .line 921
    new-array v13, v9, [Ljava/lang/Object;

    .line 922
    .line 923
    const/16 v23, 0x0

    .line 924
    .line 925
    aput-object v16, v13, v23

    .line 926
    .line 927
    invoke-static {v13, v9}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 928
    .line 929
    .line 930
    move-result-object v13

    .line 931
    invoke-static {v5, v3, v13}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 932
    .line 933
    .line 934
    move-result-object v3

    .line 935
    const/16 v5, 0x20

    .line 936
    .line 937
    invoke-static {v5}, LKJ0;->z(I)J

    .line 938
    .line 939
    .line 940
    move-result-wide v18

    .line 941
    move-object v5, v14

    .line 942
    const/16 v14, 0x30

    .line 943
    .line 944
    const/16 v15, 0x1c

    .line 945
    .line 946
    const/4 v9, 0x0

    .line 947
    move-object/from16 v30, v10

    .line 948
    .line 949
    const/4 v10, 0x0

    .line 950
    move-object/from16 v28, v11

    .line 951
    .line 952
    move-object v13, v12

    .line 953
    const-wide/16 v11, 0x0

    .line 954
    .line 955
    move-object/from16 p2, v17

    .line 956
    .line 957
    move/from16 v17, v4

    .line 958
    .line 959
    move-object/from16 v4, p2

    .line 960
    .line 961
    move-object/from16 v29, v0

    .line 962
    .line 963
    move-object/from16 p2, v1

    .line 964
    .line 965
    move-object v1, v5

    .line 966
    move-object/from16 v20, v6

    .line 967
    .line 968
    move-object/from16 v31, v7

    .line 969
    .line 970
    move-object/from16 v0, v28

    .line 971
    .line 972
    move-object/from16 v32, v30

    .line 973
    .line 974
    move-object/from16 v5, p3

    .line 975
    .line 976
    move-object v6, v3

    .line 977
    move-object/from16 v3, v25

    .line 978
    .line 979
    move-wide/from16 v33, v18

    .line 980
    .line 981
    move/from16 v18, v8

    .line 982
    .line 983
    move-wide/from16 v7, v33

    .line 984
    .line 985
    invoke-static/range {v6 .. v15}, Lin;->s(Ljava/lang/String;JLuE0;Lg90;JLqI;II)V

    .line 986
    .line 987
    .line 988
    move-object v12, v13

    .line 989
    :goto_13
    const/4 v6, 0x0

    .line 990
    goto :goto_14

    .line 991
    :cond_1c
    move-object/from16 p2, v17

    .line 992
    .line 993
    move/from16 v17, v4

    .line 994
    .line 995
    move-object/from16 v4, p2

    .line 996
    .line 997
    move-object/from16 v5, p3

    .line 998
    .line 999
    move-object/from16 v29, v0

    .line 1000
    .line 1001
    move-object/from16 p2, v1

    .line 1002
    .line 1003
    move-object/from16 v20, v6

    .line 1004
    .line 1005
    move-object/from16 v31, v7

    .line 1006
    .line 1007
    move/from16 v18, v8

    .line 1008
    .line 1009
    move-object/from16 v32, v10

    .line 1010
    .line 1011
    move-object v0, v11

    .line 1012
    move-object v1, v14

    .line 1013
    move-object/from16 v3, v25

    .line 1014
    .line 1015
    goto :goto_13

    .line 1016
    :goto_14
    invoke-virtual {v12, v6}, LqI;->q(Z)V

    .line 1017
    .line 1018
    .line 1019
    const/high16 v7, 0x3f800000    # 1.0f

    .line 1020
    .line 1021
    const/4 v9, 0x1

    .line 1022
    invoke-virtual {v2, v4, v7, v9}, LL61;->a(LuE0;FZ)LuE0;

    .line 1023
    .line 1024
    .line 1025
    move-result-object v2

    .line 1026
    invoke-static {v3, v5, v12, v6}, LBD;->a(Lfg;Ln6;LqI;I)LCD;

    .line 1027
    .line 1028
    .line 1029
    move-result-object v3

    .line 1030
    iget v5, v12, LqI;->P:I

    .line 1031
    .line 1032
    invoke-virtual {v12}, LqI;->n()LGR0;

    .line 1033
    .line 1034
    .line 1035
    move-result-object v6

    .line 1036
    invoke-static {v12, v2}, Lwz1;->P(LqI;LuE0;)LuE0;

    .line 1037
    .line 1038
    .line 1039
    move-result-object v2

    .line 1040
    invoke-virtual {v12}, LqI;->b0()V

    .line 1041
    .line 1042
    .line 1043
    iget-boolean v7, v12, LqI;->O:Z

    .line 1044
    .line 1045
    if-eqz v7, :cond_1d

    .line 1046
    .line 1047
    invoke-virtual {v12, v1}, LqI;->m(LUa0;)V

    .line 1048
    .line 1049
    .line 1050
    goto :goto_15

    .line 1051
    :cond_1d
    invoke-virtual {v12}, LqI;->k0()V

    .line 1052
    .line 1053
    .line 1054
    :goto_15
    invoke-static {v12, v0, v3}, Llv1;->q(LqI;LYa0;Ljava/lang/Object;)V

    .line 1055
    .line 1056
    .line 1057
    move-object/from16 v0, v29

    .line 1058
    .line 1059
    invoke-static {v12, v0, v6}, Llv1;->q(LqI;LYa0;Ljava/lang/Object;)V

    .line 1060
    .line 1061
    .line 1062
    iget-boolean v0, v12, LqI;->O:Z

    .line 1063
    .line 1064
    if-nez v0, :cond_1e

    .line 1065
    .line 1066
    invoke-virtual {v12}, LqI;->N()Ljava/lang/Object;

    .line 1067
    .line 1068
    .line 1069
    move-result-object v0

    .line 1070
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1071
    .line 1072
    .line 1073
    move-result-object v1

    .line 1074
    invoke-static {v0, v1}, LDk0;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1075
    .line 1076
    .line 1077
    move-result v0

    .line 1078
    if-nez v0, :cond_1f

    .line 1079
    .line 1080
    :cond_1e
    move-object/from16 v6, v32

    .line 1081
    .line 1082
    goto :goto_17

    .line 1083
    :cond_1f
    :goto_16
    move-object/from16 v0, p2

    .line 1084
    .line 1085
    goto :goto_18

    .line 1086
    :goto_17
    invoke-static {v5, v12, v5, v6}, Lg;->p(ILqI;ILTa;)V

    .line 1087
    .line 1088
    .line 1089
    goto :goto_16

    .line 1090
    :goto_18
    invoke-static {v12, v0, v2}, Llv1;->q(LqI;LYa0;Ljava/lang/Object;)V

    .line 1091
    .line 1092
    .line 1093
    if-eqz v16, :cond_20

    .line 1094
    .line 1095
    const/16 v0, 0xd

    .line 1096
    .line 1097
    :goto_19
    invoke-static {v0}, LKJ0;->z(I)J

    .line 1098
    .line 1099
    .line 1100
    move-result-wide v0

    .line 1101
    move-wide v8, v0

    .line 1102
    goto :goto_1a

    .line 1103
    :cond_20
    const/16 v0, 0x11

    .line 1104
    .line 1105
    goto :goto_19

    .line 1106
    :goto_1a
    const/4 v13, 0x0

    .line 1107
    const/16 v14, 0xa

    .line 1108
    .line 1109
    move-object/from16 v2, v20

    .line 1110
    .line 1111
    iget-object v6, v2, LwB0;->b:Ljava/lang/String;

    .line 1112
    .line 1113
    const/4 v7, 0x0

    .line 1114
    const-wide/16 v10, 0x0

    .line 1115
    .line 1116
    invoke-static/range {v6 .. v14}, Lin;->C(Ljava/lang/String;LuE0;JJLqI;II)V

    .line 1117
    .line 1118
    .line 1119
    const/4 v13, 0x0

    .line 1120
    const/16 v14, 0xe

    .line 1121
    .line 1122
    iget-object v6, v2, LwB0;->c:Ljava/lang/String;

    .line 1123
    .line 1124
    const/4 v7, 0x0

    .line 1125
    const-wide/16 v8, 0x0

    .line 1126
    .line 1127
    const-wide/16 v10, 0x0

    .line 1128
    .line 1129
    invoke-static/range {v6 .. v14}, Lin;->j(Ljava/lang/String;LuE0;JJLqI;II)V

    .line 1130
    .line 1131
    .line 1132
    const/4 v0, 0x1

    .line 1133
    invoke-virtual {v12, v0}, LqI;->q(Z)V

    .line 1134
    .line 1135
    .line 1136
    const/16 v1, 0x1e

    .line 1137
    .line 1138
    int-to-float v7, v1

    .line 1139
    const-wide/16 v8, 0x0

    .line 1140
    .line 1141
    const-wide/16 v10, 0x0

    .line 1142
    .line 1143
    const/16 v13, 0x30

    .line 1144
    .line 1145
    const/16 v14, 0xc

    .line 1146
    .line 1147
    move-object v6, v2

    .line 1148
    invoke-static/range {v6 .. v14}, LsC0;->j(LwB0;FJJLqI;II)V

    .line 1149
    .line 1150
    .line 1151
    invoke-virtual {v12, v0}, LqI;->q(Z)V

    .line 1152
    .line 1153
    .line 1154
    if-eqz v18, :cond_22

    .line 1155
    .line 1156
    iget-object v0, v6, LwB0;->l:Ljava/util/List;

    .line 1157
    .line 1158
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 1159
    .line 1160
    .line 1161
    move-result v0

    .line 1162
    const/4 v9, 0x2

    .line 1163
    if-lt v0, v9, :cond_22

    .line 1164
    .line 1165
    const/16 v0, 0x8c

    .line 1166
    .line 1167
    int-to-float v0, v0

    .line 1168
    move/from16 v1, v17

    .line 1169
    .line 1170
    invoke-static {v1, v0}, Ljava/lang/Float;->compare(FF)I

    .line 1171
    .line 1172
    .line 1173
    move-result v0

    .line 1174
    if-ltz v0, :cond_21

    .line 1175
    .line 1176
    const v0, -0xb2812a3

    .line 1177
    .line 1178
    .line 1179
    invoke-virtual {v12, v0}, LqI;->X(I)V

    .line 1180
    .line 1181
    .line 1182
    const/4 v0, 0x6

    .line 1183
    int-to-float v0, v0

    .line 1184
    const/16 v18, 0x0

    .line 1185
    .line 1186
    const/16 v22, 0xd

    .line 1187
    .line 1188
    const/16 v20, 0x0

    .line 1189
    .line 1190
    const/16 v21, 0x0

    .line 1191
    .line 1192
    move/from16 v19, v0

    .line 1193
    .line 1194
    move-object/from16 v17, v4

    .line 1195
    .line 1196
    invoke-static/range {v17 .. v22}, Landroidx/compose/foundation/layout/a;->t(LuE0;FFFFI)LuE0;

    .line 1197
    .line 1198
    .line 1199
    move-result-object v0

    .line 1200
    const/16 v1, 0x30

    .line 1201
    .line 1202
    invoke-static {v6, v0, v12, v1}, LsC0;->o(LwB0;LuE0;LqI;I)V

    .line 1203
    .line 1204
    .line 1205
    const/4 v7, 0x0

    .line 1206
    invoke-virtual {v12, v7}, LqI;->q(Z)V

    .line 1207
    .line 1208
    .line 1209
    :goto_1b
    const/high16 v1, 0x3f800000    # 1.0f

    .line 1210
    .line 1211
    goto :goto_20

    .line 1212
    :cond_21
    :goto_1c
    move-object/from16 v17, v4

    .line 1213
    .line 1214
    goto :goto_1d

    .line 1215
    :cond_22
    move/from16 v1, v17

    .line 1216
    .line 1217
    goto :goto_1c

    .line 1218
    :goto_1d
    if-nez v18, :cond_24

    .line 1219
    .line 1220
    move-object/from16 v7, v31

    .line 1221
    .line 1222
    iget-boolean v0, v7, LCi;->c:Z

    .line 1223
    .line 1224
    if-eqz v0, :cond_24

    .line 1225
    .line 1226
    const v0, -0xb2807c0

    .line 1227
    .line 1228
    .line 1229
    invoke-virtual {v12, v0}, LqI;->X(I)V

    .line 1230
    .line 1231
    .line 1232
    const/16 v0, 0x96

    .line 1233
    .line 1234
    int-to-float v0, v0

    .line 1235
    invoke-static {v1, v0}, Ljava/lang/Float;->compare(FF)I

    .line 1236
    .line 1237
    .line 1238
    move-result v0

    .line 1239
    if-ltz v0, :cond_23

    .line 1240
    .line 1241
    const/4 v0, 0x1

    .line 1242
    goto :goto_1e

    .line 1243
    :cond_23
    const/4 v0, 0x0

    .line 1244
    :goto_1e
    const/16 v1, 0x8

    .line 1245
    .line 1246
    int-to-float v1, v1

    .line 1247
    const/16 v18, 0x0

    .line 1248
    .line 1249
    const/16 v22, 0xd

    .line 1250
    .line 1251
    const/16 v20, 0x0

    .line 1252
    .line 1253
    const/16 v21, 0x0

    .line 1254
    .line 1255
    move/from16 v19, v1

    .line 1256
    .line 1257
    invoke-static/range {v17 .. v22}, Landroidx/compose/foundation/layout/a;->t(LuE0;FFFFI)LuE0;

    .line 1258
    .line 1259
    .line 1260
    move-result-object v1

    .line 1261
    const/16 v2, 0x180

    .line 1262
    .line 1263
    invoke-static {v6, v0, v1, v12, v2}, LsC0;->k(LwB0;ZLuE0;LqI;I)V

    .line 1264
    .line 1265
    .line 1266
    const/4 v7, 0x0

    .line 1267
    :goto_1f
    invoke-virtual {v12, v7}, LqI;->q(Z)V

    .line 1268
    .line 1269
    .line 1270
    goto :goto_1b

    .line 1271
    :cond_24
    const/4 v7, 0x0

    .line 1272
    const v0, -0x59d7de35

    .line 1273
    .line 1274
    .line 1275
    invoke-virtual {v12, v0}, LqI;->X(I)V

    .line 1276
    .line 1277
    .line 1278
    goto :goto_1f

    .line 1279
    :goto_20
    float-to-double v2, v1

    .line 1280
    const-wide/16 v4, 0x0

    .line 1281
    .line 1282
    cmpl-double v0, v2, v4

    .line 1283
    .line 1284
    if-lez v0, :cond_26

    .line 1285
    .line 1286
    new-instance v0, Landroidx/compose/foundation/layout/LayoutWeightElement;

    .line 1287
    .line 1288
    const v15, 0x7f7fffff    # Float.MAX_VALUE

    .line 1289
    .line 1290
    .line 1291
    cmpl-float v2, v1, v15

    .line 1292
    .line 1293
    if-lez v2, :cond_25

    .line 1294
    .line 1295
    :goto_21
    const/4 v4, 0x1

    .line 1296
    goto :goto_22

    .line 1297
    :cond_25
    const/high16 v15, 0x3f800000    # 1.0f

    .line 1298
    .line 1299
    goto :goto_21

    .line 1300
    :goto_22
    invoke-direct {v0, v15, v4}, Landroidx/compose/foundation/layout/LayoutWeightElement;-><init>(FZ)V

    .line 1301
    .line 1302
    .line 1303
    invoke-static {v12, v0}, LNJ0;->f(LqI;LuE0;)V

    .line 1304
    .line 1305
    .line 1306
    sget-object v0, LGI;->l:LAm1;

    .line 1307
    .line 1308
    sget-object v1, LNn0;->Ltr:LNn0;

    .line 1309
    .line 1310
    invoke-virtual {v0, v1}, LAm1;->a(Ljava/lang/Object;)LxX0;

    .line 1311
    .line 1312
    .line 1313
    move-result-object v0

    .line 1314
    new-instance v1, LgC0;

    .line 1315
    .line 1316
    const/4 v9, 0x2

    .line 1317
    invoke-direct {v1, v6, v9}, LgC0;-><init>(LwB0;I)V

    .line 1318
    .line 1319
    .line 1320
    const v2, -0x63719849

    .line 1321
    .line 1322
    .line 1323
    invoke-static {v2, v1, v12}, LsA0;->o0(ILab0;LqI;)LnF;

    .line 1324
    .line 1325
    .line 1326
    move-result-object v1

    .line 1327
    const/16 v2, 0x38

    .line 1328
    .line 1329
    invoke-static {v0, v1, v12, v2}, LK8;->h(LxX0;LYa0;LqI;I)V

    .line 1330
    .line 1331
    .line 1332
    const/4 v4, 0x1

    .line 1333
    invoke-virtual {v12, v4}, LqI;->q(Z)V

    .line 1334
    .line 1335
    .line 1336
    :goto_23
    sget-object v0, LnA1;->a:LnA1;

    .line 1337
    .line 1338
    return-object v0

    .line 1339
    :cond_26
    const-string v0, "invalid weight "

    .line 1340
    .line 1341
    const-string v1, "; must be greater than zero"

    .line 1342
    .line 1343
    const/high16 v6, 0x3f800000    # 1.0f

    .line 1344
    .line 1345
    invoke-static {v0, v6, v1}, Lg;->h(Ljava/lang/String;FLjava/lang/String;)Ljava/lang/String;

    .line 1346
    .line 1347
    .line 1348
    move-result-object v0

    .line 1349
    new-instance v1, Ljava/lang/IllegalArgumentException;

    .line 1350
    .line 1351
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 1352
    .line 1353
    .line 1354
    move-result-object v0

    .line 1355
    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 1356
    .line 1357
    .line 1358
    throw v1
.end method


# virtual methods
.method public final d(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 49

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    sget-object v6, LL61;->a:LL61;

    .line 4
    .line 5
    const/16 v7, 0x6e

    .line 6
    .line 7
    const-string v8, "; must be greater than zero"

    .line 8
    .line 9
    const-string v9, "invalid weight "

    .line 10
    .line 11
    sget-object v10, LnA1;->a:LnA1;

    .line 12
    .line 13
    const/high16 v15, 0x3f800000    # 1.0f

    .line 14
    .line 15
    const v16, 0x7f7fffff    # Float.MAX_VALUE

    .line 16
    .line 17
    .line 18
    const/16 v11, 0x12

    .line 19
    .line 20
    const/16 v17, 0x13

    .line 21
    .line 22
    const/16 v18, 0x2

    .line 23
    .line 24
    const-wide/16 v19, 0x0

    .line 25
    .line 26
    const-string v13, "$this$BoxWithConstraints"

    .line 27
    .line 28
    const/4 v4, 0x0

    .line 29
    const/4 v1, 0x6

    .line 30
    iget v2, v0, LfC0;->h:I

    .line 31
    .line 32
    packed-switch v2, :pswitch_data_0

    .line 33
    .line 34
    .line 35
    move-object/from16 v2, p1

    .line 36
    .line 37
    check-cast v2, Landroidx/compose/foundation/layout/c;

    .line 38
    .line 39
    move-object/from16 v14, p2

    .line 40
    .line 41
    check-cast v14, LqI;

    .line 42
    .line 43
    move-object/from16 v22, p3

    .line 44
    .line 45
    check-cast v22, Ljava/lang/Number;

    .line 46
    .line 47
    invoke-virtual/range {v22 .. v22}, Ljava/lang/Number;->intValue()I

    .line 48
    .line 49
    .line 50
    move-result v22

    .line 51
    invoke-static {v2, v13}, LDk0;->u(Ljava/lang/Object;Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    and-int/lit8 v13, v22, 0x6

    .line 55
    .line 56
    if-nez v13, :cond_1

    .line 57
    .line 58
    invoke-virtual {v14, v2}, LqI;->g(Ljava/lang/Object;)Z

    .line 59
    .line 60
    .line 61
    move-result v13

    .line 62
    if-eqz v13, :cond_0

    .line 63
    .line 64
    const/16 v18, 0x4

    .line 65
    .line 66
    :cond_0
    or-int v22, v22, v18

    .line 67
    .line 68
    :cond_1
    and-int/lit8 v13, v22, 0x13

    .line 69
    .line 70
    if-ne v13, v11, :cond_3

    .line 71
    .line 72
    invoke-virtual {v14}, LqI;->D()Z

    .line 73
    .line 74
    .line 75
    move-result v11

    .line 76
    if-nez v11, :cond_2

    .line 77
    .line 78
    goto :goto_0

    .line 79
    :cond_2
    invoke-virtual {v14}, LqI;->R()V

    .line 80
    .line 81
    .line 82
    move-object/from16 v38, v10

    .line 83
    .line 84
    goto/16 :goto_14

    .line 85
    .line 86
    :cond_3
    :goto_0
    invoke-virtual {v2}, Landroidx/compose/foundation/layout/c;->b()F

    .line 87
    .line 88
    .line 89
    move-result v2

    .line 90
    const/16 v11, 0x60

    .line 91
    .line 92
    int-to-float v11, v11

    .line 93
    sub-float v11, v2, v11

    .line 94
    .line 95
    const/16 v13, 0x14

    .line 96
    .line 97
    int-to-float v13, v13

    .line 98
    div-float/2addr v11, v13

    .line 99
    float-to-int v11, v11

    .line 100
    iget-object v13, v0, LfC0;->k:LwB0;

    .line 101
    .line 102
    iget-object v3, v13, LwB0;->g:Ljava/util/List;

    .line 103
    .line 104
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 105
    .line 106
    .line 107
    move-result v3

    .line 108
    invoke-static {v11, v4, v3}, LCK0;->K(III)I

    .line 109
    .line 110
    .line 111
    move-result v3

    .line 112
    const v11, 0x3f77140c

    .line 113
    .line 114
    .line 115
    invoke-virtual {v14, v11}, LqI;->X(I)V

    .line 116
    .line 117
    .line 118
    int-to-float v7, v7

    .line 119
    invoke-static {v2, v7}, Ljava/lang/Float;->compare(FF)I

    .line 120
    .line 121
    .line 122
    move-result v7

    .line 123
    sget-object v11, Li;->w:Ljm;

    .line 124
    .line 125
    sget-object v12, Li;->y:Lim;

    .line 126
    .line 127
    sget-object v4, LrE0;->a:LrE0;

    .line 128
    .line 129
    iget-object v5, v0, LfC0;->j:LCi;

    .line 130
    .line 131
    const/16 v18, 0xb

    .line 132
    .line 133
    iget-boolean v1, v5, LCi;->c:Z

    .line 134
    .line 135
    iget-boolean v5, v5, LCi;->b:Z

    .line 136
    .line 137
    if-gez v7, :cond_11

    .line 138
    .line 139
    invoke-static {v15, v4}, Landroidx/compose/foundation/layout/d;->d(FLuE0;)LuE0;

    .line 140
    .line 141
    .line 142
    move-result-object v3

    .line 143
    sget-object v7, Lhg;->d:Lcg;

    .line 144
    .line 145
    const/4 v8, 0x6

    .line 146
    invoke-static {v7, v12, v14, v8}, LBD;->a(Lfg;Ln6;LqI;I)LCD;

    .line 147
    .line 148
    .line 149
    move-result-object v7

    .line 150
    iget v8, v14, LqI;->P:I

    .line 151
    .line 152
    invoke-virtual {v14}, LqI;->n()LGR0;

    .line 153
    .line 154
    .line 155
    move-result-object v9

    .line 156
    invoke-static {v14, v3}, Lwz1;->P(LqI;LuE0;)LuE0;

    .line 157
    .line 158
    .line 159
    move-result-object v3

    .line 160
    sget-object v16, LiI;->b:LhI;

    .line 161
    .line 162
    invoke-virtual/range {v16 .. v16}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 163
    .line 164
    .line 165
    sget-object v15, LhI;->b:Lqk0;

    .line 166
    .line 167
    invoke-virtual {v14}, LqI;->b0()V

    .line 168
    .line 169
    .line 170
    move/from16 v21, v1

    .line 171
    .line 172
    iget-boolean v1, v14, LqI;->O:Z

    .line 173
    .line 174
    if-eqz v1, :cond_4

    .line 175
    .line 176
    invoke-virtual {v14, v15}, LqI;->m(LUa0;)V

    .line 177
    .line 178
    .line 179
    goto :goto_1

    .line 180
    :cond_4
    invoke-virtual {v14}, LqI;->k0()V

    .line 181
    .line 182
    .line 183
    :goto_1
    sget-object v1, LhI;->f:LTa;

    .line 184
    .line 185
    invoke-static {v14, v1, v7}, Llv1;->q(LqI;LYa0;Ljava/lang/Object;)V

    .line 186
    .line 187
    .line 188
    sget-object v7, LhI;->e:LTa;

    .line 189
    .line 190
    invoke-static {v14, v7, v9}, Llv1;->q(LqI;LYa0;Ljava/lang/Object;)V

    .line 191
    .line 192
    .line 193
    sget-object v9, LhI;->g:LTa;

    .line 194
    .line 195
    move/from16 v22, v5

    .line 196
    .line 197
    iget-boolean v5, v14, LqI;->O:Z

    .line 198
    .line 199
    if-nez v5, :cond_5

    .line 200
    .line 201
    invoke-virtual {v14}, LqI;->N()Ljava/lang/Object;

    .line 202
    .line 203
    .line 204
    move-result-object v5

    .line 205
    move-object/from16 v38, v10

    .line 206
    .line 207
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 208
    .line 209
    .line 210
    move-result-object v10

    .line 211
    invoke-static {v5, v10}, LDk0;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 212
    .line 213
    .line 214
    move-result v5

    .line 215
    if-nez v5, :cond_6

    .line 216
    .line 217
    goto :goto_2

    .line 218
    :cond_5
    move-object/from16 v38, v10

    .line 219
    .line 220
    :goto_2
    invoke-static {v8, v14, v8, v9}, Lg;->p(ILqI;ILTa;)V

    .line 221
    .line 222
    .line 223
    :cond_6
    sget-object v5, LhI;->d:LTa;

    .line 224
    .line 225
    invoke-static {v14, v5, v3}, Llv1;->q(LqI;LYa0;Ljava/lang/Object;)V

    .line 226
    .line 227
    .line 228
    const/16 v3, 0xa

    .line 229
    .line 230
    int-to-float v3, v3

    .line 231
    invoke-static {v3}, Lhg;->g(F)Leg;

    .line 232
    .line 233
    .line 234
    move-result-object v8

    .line 235
    const/16 v10, 0x36

    .line 236
    .line 237
    invoke-static {v8, v11, v14, v10}, LH61;->b(Ldg;Ljm;LqI;I)LJ61;

    .line 238
    .line 239
    .line 240
    move-result-object v8

    .line 241
    iget v10, v14, LqI;->P:I

    .line 242
    .line 243
    invoke-virtual {v14}, LqI;->n()LGR0;

    .line 244
    .line 245
    .line 246
    move-result-object v11

    .line 247
    move/from16 v25, v3

    .line 248
    .line 249
    invoke-static {v14, v4}, Lwz1;->P(LqI;LuE0;)LuE0;

    .line 250
    .line 251
    .line 252
    move-result-object v3

    .line 253
    invoke-virtual {v14}, LqI;->b0()V

    .line 254
    .line 255
    .line 256
    move-object/from16 v23, v13

    .line 257
    .line 258
    iget-boolean v13, v14, LqI;->O:Z

    .line 259
    .line 260
    if-eqz v13, :cond_7

    .line 261
    .line 262
    invoke-virtual {v14, v15}, LqI;->m(LUa0;)V

    .line 263
    .line 264
    .line 265
    goto :goto_3

    .line 266
    :cond_7
    invoke-virtual {v14}, LqI;->k0()V

    .line 267
    .line 268
    .line 269
    :goto_3
    invoke-static {v14, v1, v8}, Llv1;->q(LqI;LYa0;Ljava/lang/Object;)V

    .line 270
    .line 271
    .line 272
    invoke-static {v14, v7, v11}, Llv1;->q(LqI;LYa0;Ljava/lang/Object;)V

    .line 273
    .line 274
    .line 275
    iget-boolean v8, v14, LqI;->O:Z

    .line 276
    .line 277
    if-nez v8, :cond_8

    .line 278
    .line 279
    invoke-virtual {v14}, LqI;->N()Ljava/lang/Object;

    .line 280
    .line 281
    .line 282
    move-result-object v8

    .line 283
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 284
    .line 285
    .line 286
    move-result-object v11

    .line 287
    invoke-static {v8, v11}, LDk0;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 288
    .line 289
    .line 290
    move-result v8

    .line 291
    if-nez v8, :cond_9

    .line 292
    .line 293
    :cond_8
    invoke-static {v10, v14, v10, v9}, Lg;->p(ILqI;ILTa;)V

    .line 294
    .line 295
    .line 296
    :cond_9
    invoke-static {v14, v5, v3}, Llv1;->q(LqI;LYa0;Ljava/lang/Object;)V

    .line 297
    .line 298
    .line 299
    const v3, 0x15364833

    .line 300
    .line 301
    .line 302
    invoke-virtual {v14, v3}, LqI;->X(I)V

    .line 303
    .line 304
    .line 305
    if-eqz v22, :cond_a

    .line 306
    .line 307
    const/16 v3, 0x28

    .line 308
    .line 309
    int-to-float v3, v3

    .line 310
    invoke-static {v3, v4}, Landroidx/compose/foundation/layout/d;->p(FLuE0;)LuE0;

    .line 311
    .line 312
    .line 313
    move-result-object v3

    .line 314
    const/16 v28, 0x4

    .line 315
    .line 316
    const/16 v24, 0x0

    .line 317
    .line 318
    const/16 v27, 0xc30

    .line 319
    .line 320
    move-object/from16 v26, v14

    .line 321
    .line 322
    move-object/from16 v22, v23

    .line 323
    .line 324
    move-object/from16 v23, v3

    .line 325
    .line 326
    invoke-static/range {v22 .. v28}, LsC0;->d(LwB0;LuE0;ZFLqI;II)V

    .line 327
    .line 328
    .line 329
    move-object/from16 v8, v22

    .line 330
    .line 331
    move/from16 v33, v25

    .line 332
    .line 333
    move-object/from16 v3, v26

    .line 334
    .line 335
    :goto_4
    const/4 v10, 0x0

    .line 336
    goto :goto_5

    .line 337
    :cond_a
    move-object v3, v14

    .line 338
    move-object/from16 v8, v23

    .line 339
    .line 340
    move/from16 v33, v25

    .line 341
    .line 342
    goto :goto_4

    .line 343
    :goto_5
    invoke-virtual {v3, v10}, LqI;->q(Z)V

    .line 344
    .line 345
    .line 346
    const/4 v11, 0x1

    .line 347
    const/high16 v13, 0x3f800000    # 1.0f

    .line 348
    .line 349
    invoke-virtual {v6, v4, v13, v11}, LL61;->a(LuE0;FZ)LuE0;

    .line 350
    .line 351
    .line 352
    move-result-object v6

    .line 353
    sget-object v11, Lhg;->c:LIK1;

    .line 354
    .line 355
    invoke-static {v11, v12, v3, v10}, LBD;->a(Lfg;Ln6;LqI;I)LCD;

    .line 356
    .line 357
    .line 358
    move-result-object v11

    .line 359
    iget v10, v3, LqI;->P:I

    .line 360
    .line 361
    invoke-virtual {v3}, LqI;->n()LGR0;

    .line 362
    .line 363
    .line 364
    move-result-object v12

    .line 365
    invoke-static {v3, v6}, Lwz1;->P(LqI;LuE0;)LuE0;

    .line 366
    .line 367
    .line 368
    move-result-object v6

    .line 369
    invoke-virtual {v3}, LqI;->b0()V

    .line 370
    .line 371
    .line 372
    iget-boolean v13, v3, LqI;->O:Z

    .line 373
    .line 374
    if-eqz v13, :cond_b

    .line 375
    .line 376
    invoke-virtual {v3, v15}, LqI;->m(LUa0;)V

    .line 377
    .line 378
    .line 379
    goto :goto_6

    .line 380
    :cond_b
    invoke-virtual {v3}, LqI;->k0()V

    .line 381
    .line 382
    .line 383
    :goto_6
    invoke-static {v3, v1, v11}, Llv1;->q(LqI;LYa0;Ljava/lang/Object;)V

    .line 384
    .line 385
    .line 386
    invoke-static {v3, v7, v12}, Llv1;->q(LqI;LYa0;Ljava/lang/Object;)V

    .line 387
    .line 388
    .line 389
    iget-boolean v1, v3, LqI;->O:Z

    .line 390
    .line 391
    if-nez v1, :cond_c

    .line 392
    .line 393
    invoke-virtual {v3}, LqI;->N()Ljava/lang/Object;

    .line 394
    .line 395
    .line 396
    move-result-object v1

    .line 397
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 398
    .line 399
    .line 400
    move-result-object v7

    .line 401
    invoke-static {v1, v7}, LDk0;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 402
    .line 403
    .line 404
    move-result v1

    .line 405
    if-nez v1, :cond_d

    .line 406
    .line 407
    :cond_c
    invoke-static {v10, v3, v10, v9}, Lg;->p(ILqI;ILTa;)V

    .line 408
    .line 409
    .line 410
    :cond_d
    invoke-static {v3, v5, v6}, Llv1;->q(LqI;LYa0;Ljava/lang/Object;)V

    .line 411
    .line 412
    .line 413
    const/16 v29, 0x0

    .line 414
    .line 415
    const/16 v30, 0xe

    .line 416
    .line 417
    iget-object v1, v8, LwB0;->b:Ljava/lang/String;

    .line 418
    .line 419
    const/16 v23, 0x0

    .line 420
    .line 421
    const-wide/16 v24, 0x0

    .line 422
    .line 423
    const-wide/16 v26, 0x0

    .line 424
    .line 425
    move-object/from16 v22, v1

    .line 426
    .line 427
    move-object/from16 v28, v3

    .line 428
    .line 429
    invoke-static/range {v22 .. v30}, Lin;->C(Ljava/lang/String;LuE0;JJLqI;II)V

    .line 430
    .line 431
    .line 432
    iget-object v1, v8, LwB0;->g:Ljava/util/List;

    .line 433
    .line 434
    invoke-static {v1}, LTC;->v0(Ljava/util/List;)Ljava/lang/Object;

    .line 435
    .line 436
    .line 437
    move-result-object v1

    .line 438
    check-cast v1, Ljava/lang/String;

    .line 439
    .line 440
    const v5, 0x502a1f47

    .line 441
    .line 442
    .line 443
    invoke-virtual {v3, v5}, LqI;->X(I)V

    .line 444
    .line 445
    .line 446
    if-nez v1, :cond_e

    .line 447
    .line 448
    const/4 v1, 0x0

    .line 449
    const/4 v10, 0x0

    .line 450
    goto :goto_7

    .line 451
    :cond_e
    const v5, 0x7f0f082c

    .line 452
    .line 453
    .line 454
    const/4 v11, 0x1

    .line 455
    new-array v6, v11, [Ljava/lang/Object;

    .line 456
    .line 457
    const/4 v10, 0x0

    .line 458
    aput-object v1, v6, v10

    .line 459
    .line 460
    invoke-static {v5, v6, v3}, LBK0;->L0(I[Ljava/lang/Object;LqI;)Ljava/lang/String;

    .line 461
    .line 462
    .line 463
    move-result-object v1

    .line 464
    :goto_7
    invoke-virtual {v3, v10}, LqI;->q(Z)V

    .line 465
    .line 466
    .line 467
    if-nez v1, :cond_f

    .line 468
    .line 469
    iget-object v1, v8, LwB0;->c:Ljava/lang/String;

    .line 470
    .line 471
    :cond_f
    move-object/from16 v22, v1

    .line 472
    .line 473
    invoke-static/range {v18 .. v18}, LKJ0;->z(I)J

    .line 474
    .line 475
    .line 476
    move-result-wide v24

    .line 477
    const/16 v29, 0x180

    .line 478
    .line 479
    const/16 v30, 0xa

    .line 480
    .line 481
    const/16 v23, 0x0

    .line 482
    .line 483
    const-wide/16 v26, 0x0

    .line 484
    .line 485
    move-object/from16 v28, v3

    .line 486
    .line 487
    invoke-static/range {v22 .. v30}, Lin;->j(Ljava/lang/String;LuE0;JJLqI;II)V

    .line 488
    .line 489
    .line 490
    const/4 v11, 0x1

    .line 491
    invoke-virtual {v3, v11}, LqI;->q(Z)V

    .line 492
    .line 493
    .line 494
    const/16 v1, 0x22

    .line 495
    .line 496
    int-to-float v1, v1

    .line 497
    const-wide/16 v24, 0x0

    .line 498
    .line 499
    const-wide/16 v26, 0x0

    .line 500
    .line 501
    const/16 v29, 0x30

    .line 502
    .line 503
    const/16 v30, 0xc

    .line 504
    .line 505
    move/from16 v23, v1

    .line 506
    .line 507
    move-object/from16 v28, v3

    .line 508
    .line 509
    move-object/from16 v22, v8

    .line 510
    .line 511
    invoke-static/range {v22 .. v30}, LsC0;->j(LwB0;FJJLqI;II)V

    .line 512
    .line 513
    .line 514
    move-object/from16 v1, v22

    .line 515
    .line 516
    invoke-virtual {v3, v11}, LqI;->q(Z)V

    .line 517
    .line 518
    .line 519
    const v5, -0x26131e92

    .line 520
    .line 521
    .line 522
    invoke-virtual {v3, v5}, LqI;->X(I)V

    .line 523
    .line 524
    .line 525
    if-eqz v21, :cond_10

    .line 526
    .line 527
    iget-boolean v5, v1, LwB0;->a:Z

    .line 528
    .line 529
    if-nez v5, :cond_10

    .line 530
    .line 531
    const/16 v5, 0x54

    .line 532
    .line 533
    int-to-float v5, v5

    .line 534
    invoke-static {v2, v5}, Ljava/lang/Float;->compare(FF)I

    .line 535
    .line 536
    .line 537
    move-result v2

    .line 538
    if-ltz v2, :cond_10

    .line 539
    .line 540
    const/16 v32, 0x0

    .line 541
    .line 542
    const/16 v36, 0xd

    .line 543
    .line 544
    const/16 v34, 0x0

    .line 545
    .line 546
    const/16 v35, 0x0

    .line 547
    .line 548
    move-object/from16 v31, v4

    .line 549
    .line 550
    invoke-static/range {v31 .. v36}, Landroidx/compose/foundation/layout/a;->t(LuE0;FFFFI)LuE0;

    .line 551
    .line 552
    .line 553
    move-result-object v23

    .line 554
    const/16 v29, 0x30

    .line 555
    .line 556
    const/16 v30, 0x1c

    .line 557
    .line 558
    iget v1, v1, LwB0;->f:F

    .line 559
    .line 560
    const/16 v24, 0x0

    .line 561
    .line 562
    const-wide/16 v25, 0x0

    .line 563
    .line 564
    const/16 v27, 0x0

    .line 565
    .line 566
    move/from16 v22, v1

    .line 567
    .line 568
    move-object/from16 v28, v3

    .line 569
    .line 570
    invoke-static/range {v22 .. v30}, Lin;->B(FLuE0;FJLLs0;LqI;II)V

    .line 571
    .line 572
    .line 573
    move-object/from16 v2, v28

    .line 574
    .line 575
    :goto_8
    const/4 v10, 0x0

    .line 576
    const/4 v11, 0x1

    .line 577
    goto :goto_9

    .line 578
    :cond_10
    move-object v2, v3

    .line 579
    goto :goto_8

    .line 580
    :goto_9
    invoke-static {v2, v10, v11, v10}, LTN;->S(LqI;ZZZ)V

    .line 581
    .line 582
    .line 583
    goto/16 :goto_14

    .line 584
    .line 585
    :cond_11
    move/from16 v21, v1

    .line 586
    .line 587
    move/from16 v22, v5

    .line 588
    .line 589
    move-object/from16 v38, v10

    .line 590
    .line 591
    move-object v1, v13

    .line 592
    move-object v2, v14

    .line 593
    const/4 v10, 0x0

    .line 594
    invoke-virtual {v2, v10}, LqI;->q(Z)V

    .line 595
    .line 596
    .line 597
    const/high16 v13, 0x3f800000    # 1.0f

    .line 598
    .line 599
    invoke-static {v13, v4}, Landroidx/compose/foundation/layout/d;->d(FLuE0;)LuE0;

    .line 600
    .line 601
    .line 602
    move-result-object v5

    .line 603
    sget-object v7, Lhg;->c:LIK1;

    .line 604
    .line 605
    invoke-static {v7, v12, v2, v10}, LBD;->a(Lfg;Ln6;LqI;I)LCD;

    .line 606
    .line 607
    .line 608
    move-result-object v13

    .line 609
    iget v10, v2, LqI;->P:I

    .line 610
    .line 611
    invoke-virtual {v2}, LqI;->n()LGR0;

    .line 612
    .line 613
    .line 614
    move-result-object v14

    .line 615
    invoke-static {v2, v5}, Lwz1;->P(LqI;LuE0;)LuE0;

    .line 616
    .line 617
    .line 618
    move-result-object v5

    .line 619
    sget-object v15, LiI;->b:LhI;

    .line 620
    .line 621
    invoke-virtual {v15}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 622
    .line 623
    .line 624
    sget-object v15, LhI;->b:Lqk0;

    .line 625
    .line 626
    invoke-virtual {v2}, LqI;->b0()V

    .line 627
    .line 628
    .line 629
    move-object/from16 v23, v1

    .line 630
    .line 631
    iget-boolean v1, v2, LqI;->O:Z

    .line 632
    .line 633
    if-eqz v1, :cond_12

    .line 634
    .line 635
    invoke-virtual {v2, v15}, LqI;->m(LUa0;)V

    .line 636
    .line 637
    .line 638
    goto :goto_a

    .line 639
    :cond_12
    invoke-virtual {v2}, LqI;->k0()V

    .line 640
    .line 641
    .line 642
    :goto_a
    sget-object v1, LhI;->f:LTa;

    .line 643
    .line 644
    invoke-static {v2, v1, v13}, Llv1;->q(LqI;LYa0;Ljava/lang/Object;)V

    .line 645
    .line 646
    .line 647
    sget-object v13, LhI;->e:LTa;

    .line 648
    .line 649
    invoke-static {v2, v13, v14}, Llv1;->q(LqI;LYa0;Ljava/lang/Object;)V

    .line 650
    .line 651
    .line 652
    sget-object v14, LhI;->g:LTa;

    .line 653
    .line 654
    iget-boolean v0, v2, LqI;->O:Z

    .line 655
    .line 656
    if-nez v0, :cond_13

    .line 657
    .line 658
    invoke-virtual {v2}, LqI;->N()Ljava/lang/Object;

    .line 659
    .line 660
    .line 661
    move-result-object v0

    .line 662
    move-object/from16 v39, v8

    .line 663
    .line 664
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 665
    .line 666
    .line 667
    move-result-object v8

    .line 668
    invoke-static {v0, v8}, LDk0;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 669
    .line 670
    .line 671
    move-result v0

    .line 672
    if-nez v0, :cond_14

    .line 673
    .line 674
    goto :goto_b

    .line 675
    :cond_13
    move-object/from16 v39, v8

    .line 676
    .line 677
    :goto_b
    invoke-static {v10, v2, v10, v14}, Lg;->p(ILqI;ILTa;)V

    .line 678
    .line 679
    .line 680
    :cond_14
    sget-object v0, LhI;->d:LTa;

    .line 681
    .line 682
    invoke-static {v2, v0, v5}, Llv1;->q(LqI;LYa0;Ljava/lang/Object;)V

    .line 683
    .line 684
    .line 685
    sget-object v5, Lhg;->a:LIK1;

    .line 686
    .line 687
    const/16 v8, 0x30

    .line 688
    .line 689
    invoke-static {v5, v11, v2, v8}, LH61;->b(Ldg;Ljm;LqI;I)LJ61;

    .line 690
    .line 691
    .line 692
    move-result-object v5

    .line 693
    iget v8, v2, LqI;->P:I

    .line 694
    .line 695
    invoke-virtual {v2}, LqI;->n()LGR0;

    .line 696
    .line 697
    .line 698
    move-result-object v10

    .line 699
    move-object/from16 v40, v9

    .line 700
    .line 701
    invoke-static {v2, v4}, Lwz1;->P(LqI;LuE0;)LuE0;

    .line 702
    .line 703
    .line 704
    move-result-object v9

    .line 705
    invoke-virtual {v2}, LqI;->b0()V

    .line 706
    .line 707
    .line 708
    move/from16 p2, v3

    .line 709
    .line 710
    iget-boolean v3, v2, LqI;->O:Z

    .line 711
    .line 712
    if-eqz v3, :cond_15

    .line 713
    .line 714
    invoke-virtual {v2, v15}, LqI;->m(LUa0;)V

    .line 715
    .line 716
    .line 717
    goto :goto_c

    .line 718
    :cond_15
    invoke-virtual {v2}, LqI;->k0()V

    .line 719
    .line 720
    .line 721
    :goto_c
    invoke-static {v2, v1, v5}, Llv1;->q(LqI;LYa0;Ljava/lang/Object;)V

    .line 722
    .line 723
    .line 724
    invoke-static {v2, v13, v10}, Llv1;->q(LqI;LYa0;Ljava/lang/Object;)V

    .line 725
    .line 726
    .line 727
    iget-boolean v3, v2, LqI;->O:Z

    .line 728
    .line 729
    if-nez v3, :cond_16

    .line 730
    .line 731
    invoke-virtual {v2}, LqI;->N()Ljava/lang/Object;

    .line 732
    .line 733
    .line 734
    move-result-object v3

    .line 735
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 736
    .line 737
    .line 738
    move-result-object v5

    .line 739
    invoke-static {v3, v5}, LDk0;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 740
    .line 741
    .line 742
    move-result v3

    .line 743
    if-nez v3, :cond_17

    .line 744
    .line 745
    :cond_16
    invoke-static {v8, v2, v8, v14}, Lg;->p(ILqI;ILTa;)V

    .line 746
    .line 747
    .line 748
    :cond_17
    invoke-static {v2, v0, v9}, Llv1;->q(LqI;LYa0;Ljava/lang/Object;)V

    .line 749
    .line 750
    .line 751
    const/4 v3, 0x1

    .line 752
    const/high16 v5, 0x3f800000    # 1.0f

    .line 753
    .line 754
    invoke-virtual {v6, v4, v5, v3}, LL61;->a(LuE0;FZ)LuE0;

    .line 755
    .line 756
    .line 757
    move-result-object v6

    .line 758
    const/16 v3, 0x8

    .line 759
    .line 760
    int-to-float v3, v3

    .line 761
    invoke-static {v3}, Lhg;->g(F)Leg;

    .line 762
    .line 763
    .line 764
    move-result-object v5

    .line 765
    const/16 v10, 0x36

    .line 766
    .line 767
    invoke-static {v5, v11, v2, v10}, LH61;->b(Ldg;Ljm;LqI;I)LJ61;

    .line 768
    .line 769
    .line 770
    move-result-object v5

    .line 771
    iget v8, v2, LqI;->P:I

    .line 772
    .line 773
    invoke-virtual {v2}, LqI;->n()LGR0;

    .line 774
    .line 775
    .line 776
    move-result-object v9

    .line 777
    invoke-static {v2, v6}, Lwz1;->P(LqI;LuE0;)LuE0;

    .line 778
    .line 779
    .line 780
    move-result-object v6

    .line 781
    invoke-virtual {v2}, LqI;->b0()V

    .line 782
    .line 783
    .line 784
    iget-boolean v10, v2, LqI;->O:Z

    .line 785
    .line 786
    if-eqz v10, :cond_18

    .line 787
    .line 788
    invoke-virtual {v2, v15}, LqI;->m(LUa0;)V

    .line 789
    .line 790
    .line 791
    goto :goto_d

    .line 792
    :cond_18
    invoke-virtual {v2}, LqI;->k0()V

    .line 793
    .line 794
    .line 795
    :goto_d
    invoke-static {v2, v1, v5}, Llv1;->q(LqI;LYa0;Ljava/lang/Object;)V

    .line 796
    .line 797
    .line 798
    invoke-static {v2, v13, v9}, Llv1;->q(LqI;LYa0;Ljava/lang/Object;)V

    .line 799
    .line 800
    .line 801
    iget-boolean v5, v2, LqI;->O:Z

    .line 802
    .line 803
    if-nez v5, :cond_19

    .line 804
    .line 805
    invoke-virtual {v2}, LqI;->N()Ljava/lang/Object;

    .line 806
    .line 807
    .line 808
    move-result-object v5

    .line 809
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 810
    .line 811
    .line 812
    move-result-object v9

    .line 813
    invoke-static {v5, v9}, LDk0;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 814
    .line 815
    .line 816
    move-result v5

    .line 817
    if-nez v5, :cond_1a

    .line 818
    .line 819
    :cond_19
    invoke-static {v8, v2, v8, v14}, Lg;->p(ILqI;ILTa;)V

    .line 820
    .line 821
    .line 822
    :cond_1a
    invoke-static {v2, v0, v6}, Llv1;->q(LqI;LYa0;Ljava/lang/Object;)V

    .line 823
    .line 824
    .line 825
    const v5, 0x442663b

    .line 826
    .line 827
    .line 828
    invoke-virtual {v2, v5}, LqI;->X(I)V

    .line 829
    .line 830
    .line 831
    const/16 v5, 0x1e

    .line 832
    .line 833
    if-eqz v22, :cond_1b

    .line 834
    .line 835
    int-to-float v6, v5

    .line 836
    invoke-static {v6, v4}, Landroidx/compose/foundation/layout/d;->p(FLuE0;)LuE0;

    .line 837
    .line 838
    .line 839
    move-result-object v6

    .line 840
    const/16 v28, 0x4

    .line 841
    .line 842
    const/16 v24, 0x0

    .line 843
    .line 844
    const/16 v27, 0xc30

    .line 845
    .line 846
    move-object/from16 v26, v2

    .line 847
    .line 848
    move/from16 v25, v3

    .line 849
    .line 850
    move-object/from16 v22, v23

    .line 851
    .line 852
    move-object/from16 v23, v6

    .line 853
    .line 854
    invoke-static/range {v22 .. v28}, LsC0;->d(LwB0;LuE0;ZFLqI;II)V

    .line 855
    .line 856
    .line 857
    move-object/from16 v8, v22

    .line 858
    .line 859
    move-object/from16 v3, v26

    .line 860
    .line 861
    :goto_e
    const/4 v10, 0x0

    .line 862
    goto :goto_f

    .line 863
    :cond_1b
    move-object v3, v2

    .line 864
    move-object/from16 v8, v23

    .line 865
    .line 866
    goto :goto_e

    .line 867
    :goto_f
    invoke-virtual {v3, v10}, LqI;->q(Z)V

    .line 868
    .line 869
    .line 870
    invoke-static {v7, v12, v3, v10}, LBD;->a(Lfg;Ln6;LqI;I)LCD;

    .line 871
    .line 872
    .line 873
    move-result-object v2

    .line 874
    iget v6, v3, LqI;->P:I

    .line 875
    .line 876
    invoke-virtual {v3}, LqI;->n()LGR0;

    .line 877
    .line 878
    .line 879
    move-result-object v7

    .line 880
    invoke-static {v3, v4}, Lwz1;->P(LqI;LuE0;)LuE0;

    .line 881
    .line 882
    .line 883
    move-result-object v9

    .line 884
    invoke-virtual {v3}, LqI;->b0()V

    .line 885
    .line 886
    .line 887
    iget-boolean v10, v3, LqI;->O:Z

    .line 888
    .line 889
    if-eqz v10, :cond_1c

    .line 890
    .line 891
    invoke-virtual {v3, v15}, LqI;->m(LUa0;)V

    .line 892
    .line 893
    .line 894
    goto :goto_10

    .line 895
    :cond_1c
    invoke-virtual {v3}, LqI;->k0()V

    .line 896
    .line 897
    .line 898
    :goto_10
    invoke-static {v3, v1, v2}, Llv1;->q(LqI;LYa0;Ljava/lang/Object;)V

    .line 899
    .line 900
    .line 901
    invoke-static {v3, v13, v7}, Llv1;->q(LqI;LYa0;Ljava/lang/Object;)V

    .line 902
    .line 903
    .line 904
    iget-boolean v2, v3, LqI;->O:Z

    .line 905
    .line 906
    if-nez v2, :cond_1d

    .line 907
    .line 908
    invoke-virtual {v3}, LqI;->N()Ljava/lang/Object;

    .line 909
    .line 910
    .line 911
    move-result-object v2

    .line 912
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 913
    .line 914
    .line 915
    move-result-object v7

    .line 916
    invoke-static {v2, v7}, LDk0;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 917
    .line 918
    .line 919
    move-result v2

    .line 920
    if-nez v2, :cond_1e

    .line 921
    .line 922
    :cond_1d
    invoke-static {v6, v3, v6, v14}, Lg;->p(ILqI;ILTa;)V

    .line 923
    .line 924
    .line 925
    :cond_1e
    invoke-static {v3, v0, v9}, Llv1;->q(LqI;LYa0;Ljava/lang/Object;)V

    .line 926
    .line 927
    .line 928
    const v2, 0x7f0f082b

    .line 929
    .line 930
    .line 931
    invoke-static {v2, v3}, LBK0;->K0(ILqI;)Ljava/lang/String;

    .line 932
    .line 933
    .line 934
    move-result-object v22

    .line 935
    const/16 v27, 0x0

    .line 936
    .line 937
    const/16 v28, 0x6

    .line 938
    .line 939
    const/16 v23, 0x0

    .line 940
    .line 941
    const-wide/16 v24, 0x0

    .line 942
    .line 943
    move-object/from16 v26, v3

    .line 944
    .line 945
    invoke-static/range {v22 .. v28}, Lin;->q(Ljava/lang/String;LrE0;JLqI;II)V

    .line 946
    .line 947
    .line 948
    move-object/from16 v28, v26

    .line 949
    .line 950
    invoke-static/range {v18 .. v18}, LKJ0;->z(I)J

    .line 951
    .line 952
    .line 953
    move-result-wide v24

    .line 954
    const/16 v29, 0x180

    .line 955
    .line 956
    const/16 v30, 0xa

    .line 957
    .line 958
    iget-object v2, v8, LwB0;->c:Ljava/lang/String;

    .line 959
    .line 960
    const/16 v23, 0x0

    .line 961
    .line 962
    const-wide/16 v26, 0x0

    .line 963
    .line 964
    move-object/from16 v22, v2

    .line 965
    .line 966
    invoke-static/range {v22 .. v30}, Lin;->j(Ljava/lang/String;LuE0;JJLqI;II)V

    .line 967
    .line 968
    .line 969
    move-object/from16 v3, v28

    .line 970
    .line 971
    const/4 v11, 0x1

    .line 972
    invoke-virtual {v3, v11}, LqI;->q(Z)V

    .line 973
    .line 974
    .line 975
    invoke-virtual {v3, v11}, LqI;->q(Z)V

    .line 976
    .line 977
    .line 978
    int-to-float v2, v5

    .line 979
    const-wide/16 v24, 0x0

    .line 980
    .line 981
    const-wide/16 v26, 0x0

    .line 982
    .line 983
    const/16 v29, 0x30

    .line 984
    .line 985
    const/16 v30, 0xc

    .line 986
    .line 987
    move/from16 v23, v2

    .line 988
    .line 989
    move-object/from16 v28, v3

    .line 990
    .line 991
    move-object/from16 v22, v8

    .line 992
    .line 993
    invoke-static/range {v22 .. v30}, LsC0;->j(LwB0;FJJLqI;II)V

    .line 994
    .line 995
    .line 996
    invoke-virtual {v3, v11}, LqI;->q(Z)V

    .line 997
    .line 998
    .line 999
    const/16 v2, 0xa

    .line 1000
    .line 1001
    int-to-float v2, v2

    .line 1002
    const/16 v32, 0x0

    .line 1003
    .line 1004
    const/16 v36, 0xd

    .line 1005
    .line 1006
    const/16 v34, 0x0

    .line 1007
    .line 1008
    const/16 v35, 0x0

    .line 1009
    .line 1010
    move/from16 v33, v2

    .line 1011
    .line 1012
    move-object/from16 v31, v4

    .line 1013
    .line 1014
    invoke-static/range {v31 .. v36}, Landroidx/compose/foundation/layout/a;->t(LuE0;FFFFI)LuE0;

    .line 1015
    .line 1016
    .line 1017
    move-result-object v2

    .line 1018
    const/4 v4, 0x6

    .line 1019
    int-to-float v5, v4

    .line 1020
    invoke-static {v5}, Lhg;->g(F)Leg;

    .line 1021
    .line 1022
    .line 1023
    move-result-object v5

    .line 1024
    invoke-static {v5, v12, v3, v4}, LBD;->a(Lfg;Ln6;LqI;I)LCD;

    .line 1025
    .line 1026
    .line 1027
    move-result-object v4

    .line 1028
    iget v5, v3, LqI;->P:I

    .line 1029
    .line 1030
    invoke-virtual {v3}, LqI;->n()LGR0;

    .line 1031
    .line 1032
    .line 1033
    move-result-object v6

    .line 1034
    invoke-static {v3, v2}, Lwz1;->P(LqI;LuE0;)LuE0;

    .line 1035
    .line 1036
    .line 1037
    move-result-object v2

    .line 1038
    invoke-virtual {v3}, LqI;->b0()V

    .line 1039
    .line 1040
    .line 1041
    iget-boolean v7, v3, LqI;->O:Z

    .line 1042
    .line 1043
    if-eqz v7, :cond_1f

    .line 1044
    .line 1045
    invoke-virtual {v3, v15}, LqI;->m(LUa0;)V

    .line 1046
    .line 1047
    .line 1048
    goto :goto_11

    .line 1049
    :cond_1f
    invoke-virtual {v3}, LqI;->k0()V

    .line 1050
    .line 1051
    .line 1052
    :goto_11
    invoke-static {v3, v1, v4}, Llv1;->q(LqI;LYa0;Ljava/lang/Object;)V

    .line 1053
    .line 1054
    .line 1055
    invoke-static {v3, v13, v6}, Llv1;->q(LqI;LYa0;Ljava/lang/Object;)V

    .line 1056
    .line 1057
    .line 1058
    iget-boolean v1, v3, LqI;->O:Z

    .line 1059
    .line 1060
    if-nez v1, :cond_20

    .line 1061
    .line 1062
    invoke-virtual {v3}, LqI;->N()Ljava/lang/Object;

    .line 1063
    .line 1064
    .line 1065
    move-result-object v1

    .line 1066
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1067
    .line 1068
    .line 1069
    move-result-object v4

    .line 1070
    invoke-static {v1, v4}, LDk0;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1071
    .line 1072
    .line 1073
    move-result v1

    .line 1074
    if-nez v1, :cond_21

    .line 1075
    .line 1076
    :cond_20
    invoke-static {v5, v3, v5, v14}, Lg;->p(ILqI;ILTa;)V

    .line 1077
    .line 1078
    .line 1079
    :cond_21
    invoke-static {v3, v0, v2}, Llv1;->q(LqI;LYa0;Ljava/lang/Object;)V

    .line 1080
    .line 1081
    .line 1082
    invoke-static/range {v17 .. v17}, LKJ0;->z(I)J

    .line 1083
    .line 1084
    .line 1085
    move-result-wide v24

    .line 1086
    const/16 v29, 0x180

    .line 1087
    .line 1088
    const/16 v30, 0xa

    .line 1089
    .line 1090
    iget-object v0, v8, LwB0;->b:Ljava/lang/String;

    .line 1091
    .line 1092
    const/16 v23, 0x0

    .line 1093
    .line 1094
    const-wide/16 v26, 0x0

    .line 1095
    .line 1096
    move-object/from16 v22, v0

    .line 1097
    .line 1098
    move-object/from16 v28, v3

    .line 1099
    .line 1100
    invoke-static/range {v22 .. v30}, Lin;->C(Ljava/lang/String;LuE0;JJLqI;II)V

    .line 1101
    .line 1102
    .line 1103
    const v0, -0xac9ffa9

    .line 1104
    .line 1105
    .line 1106
    invoke-virtual {v3, v0}, LqI;->X(I)V

    .line 1107
    .line 1108
    .line 1109
    iget-object v0, v8, LwB0;->g:Ljava/util/List;

    .line 1110
    .line 1111
    move/from16 v1, p2

    .line 1112
    .line 1113
    invoke-static {v0, v1}, LTC;->S0(Ljava/lang/Iterable;I)Ljava/util/List;

    .line 1114
    .line 1115
    .line 1116
    move-result-object v0

    .line 1117
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 1118
    .line 1119
    .line 1120
    move-result-object v0

    .line 1121
    :goto_12
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 1122
    .line 1123
    .line 1124
    move-result v1

    .line 1125
    if-eqz v1, :cond_22

    .line 1126
    .line 1127
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1128
    .line 1129
    .line 1130
    move-result-object v1

    .line 1131
    move-object/from16 v22, v1

    .line 1132
    .line 1133
    check-cast v22, Ljava/lang/String;

    .line 1134
    .line 1135
    const/16 v1, 0xd

    .line 1136
    .line 1137
    invoke-static {v1}, LKJ0;->z(I)J

    .line 1138
    .line 1139
    .line 1140
    move-result-wide v24

    .line 1141
    invoke-static {v3}, LOm0;->e(LqI;)J

    .line 1142
    .line 1143
    .line 1144
    move-result-wide v1

    .line 1145
    const v4, 0x3f0ccccd

    .line 1146
    .line 1147
    .line 1148
    invoke-static {v4, v1, v2}, LcD;->c(FJ)J

    .line 1149
    .line 1150
    .line 1151
    move-result-wide v26

    .line 1152
    const/16 v23, 0x0

    .line 1153
    .line 1154
    const/16 v29, 0x180

    .line 1155
    .line 1156
    const/16 v30, 0x2

    .line 1157
    .line 1158
    move-object/from16 v28, v3

    .line 1159
    .line 1160
    invoke-static/range {v22 .. v30}, Lin;->j(Ljava/lang/String;LuE0;JJLqI;II)V

    .line 1161
    .line 1162
    .line 1163
    goto :goto_12

    .line 1164
    :cond_22
    const/4 v10, 0x0

    .line 1165
    invoke-virtual {v3, v10}, LqI;->q(Z)V

    .line 1166
    .line 1167
    .line 1168
    const/4 v11, 0x1

    .line 1169
    invoke-virtual {v3, v11}, LqI;->q(Z)V

    .line 1170
    .line 1171
    .line 1172
    const/high16 v13, 0x3f800000    # 1.0f

    .line 1173
    .line 1174
    float-to-double v0, v13

    .line 1175
    cmpl-double v2, v0, v19

    .line 1176
    .line 1177
    if-lez v2, :cond_25

    .line 1178
    .line 1179
    new-instance v0, Landroidx/compose/foundation/layout/LayoutWeightElement;

    .line 1180
    .line 1181
    cmpl-float v1, v13, v16

    .line 1182
    .line 1183
    if-lez v1, :cond_23

    .line 1184
    .line 1185
    const v1, 0x7f7fffff    # Float.MAX_VALUE

    .line 1186
    .line 1187
    .line 1188
    goto :goto_13

    .line 1189
    :cond_23
    const/high16 v1, 0x3f800000    # 1.0f

    .line 1190
    .line 1191
    :goto_13
    invoke-direct {v0, v1, v11}, Landroidx/compose/foundation/layout/LayoutWeightElement;-><init>(FZ)V

    .line 1192
    .line 1193
    .line 1194
    invoke-static {v3, v0}, LNJ0;->f(LqI;LuE0;)V

    .line 1195
    .line 1196
    .line 1197
    const v0, 0x7966af46

    .line 1198
    .line 1199
    .line 1200
    invoke-virtual {v3, v0}, LqI;->X(I)V

    .line 1201
    .line 1202
    .line 1203
    if-eqz v21, :cond_24

    .line 1204
    .line 1205
    iget-boolean v0, v8, LwB0;->a:Z

    .line 1206
    .line 1207
    if-nez v0, :cond_24

    .line 1208
    .line 1209
    const/16 v29, 0x0

    .line 1210
    .line 1211
    const/16 v30, 0x1e

    .line 1212
    .line 1213
    iget v0, v8, LwB0;->f:F

    .line 1214
    .line 1215
    const/16 v23, 0x0

    .line 1216
    .line 1217
    const/16 v24, 0x0

    .line 1218
    .line 1219
    const-wide/16 v25, 0x0

    .line 1220
    .line 1221
    const/16 v27, 0x0

    .line 1222
    .line 1223
    move/from16 v22, v0

    .line 1224
    .line 1225
    move-object/from16 v28, v3

    .line 1226
    .line 1227
    invoke-static/range {v22 .. v30}, Lin;->B(FLuE0;FJLLs0;LqI;II)V

    .line 1228
    .line 1229
    .line 1230
    :cond_24
    const/4 v10, 0x0

    .line 1231
    invoke-virtual {v3, v10}, LqI;->q(Z)V

    .line 1232
    .line 1233
    .line 1234
    const/4 v11, 0x1

    .line 1235
    invoke-virtual {v3, v11}, LqI;->q(Z)V

    .line 1236
    .line 1237
    .line 1238
    :goto_14
    return-object v38

    .line 1239
    :cond_25
    move-object/from16 v1, v39

    .line 1240
    .line 1241
    move-object/from16 v0, v40

    .line 1242
    .line 1243
    invoke-static {v0, v13, v1}, Lg;->h(Ljava/lang/String;FLjava/lang/String;)Ljava/lang/String;

    .line 1244
    .line 1245
    .line 1246
    move-result-object v0

    .line 1247
    new-instance v1, Ljava/lang/IllegalArgumentException;

    .line 1248
    .line 1249
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 1250
    .line 1251
    .line 1252
    move-result-object v0

    .line 1253
    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 1254
    .line 1255
    .line 1256
    throw v1

    .line 1257
    :pswitch_0
    invoke-direct/range {p0 .. p3}, LfC0;->g(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1258
    .line 1259
    .line 1260
    move-result-object v0

    .line 1261
    return-object v0

    .line 1262
    :pswitch_1
    move-object v1, v8

    .line 1263
    move-object v0, v9

    .line 1264
    move-object/from16 v38, v10

    .line 1265
    .line 1266
    move-object/from16 v2, p1

    .line 1267
    .line 1268
    check-cast v2, Landroidx/compose/foundation/layout/c;

    .line 1269
    .line 1270
    move-object/from16 v3, p2

    .line 1271
    .line 1272
    check-cast v3, LqI;

    .line 1273
    .line 1274
    move-object/from16 v4, p3

    .line 1275
    .line 1276
    check-cast v4, Ljava/lang/Number;

    .line 1277
    .line 1278
    invoke-virtual {v4}, Ljava/lang/Number;->intValue()I

    .line 1279
    .line 1280
    .line 1281
    move-result v4

    .line 1282
    invoke-static {v2, v13}, LDk0;->u(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1283
    .line 1284
    .line 1285
    const/16 v37, 0x6

    .line 1286
    .line 1287
    and-int/lit8 v5, v4, 0x6

    .line 1288
    .line 1289
    if-nez v5, :cond_27

    .line 1290
    .line 1291
    invoke-virtual {v3, v2}, LqI;->g(Ljava/lang/Object;)Z

    .line 1292
    .line 1293
    .line 1294
    move-result v5

    .line 1295
    if-eqz v5, :cond_26

    .line 1296
    .line 1297
    const/16 v18, 0x4

    .line 1298
    .line 1299
    :cond_26
    or-int v4, v4, v18

    .line 1300
    .line 1301
    :cond_27
    and-int/lit8 v4, v4, 0x13

    .line 1302
    .line 1303
    if-ne v4, v11, :cond_29

    .line 1304
    .line 1305
    invoke-virtual {v3}, LqI;->D()Z

    .line 1306
    .line 1307
    .line 1308
    move-result v4

    .line 1309
    if-nez v4, :cond_28

    .line 1310
    .line 1311
    goto :goto_15

    .line 1312
    :cond_28
    invoke-virtual {v3}, LqI;->R()V

    .line 1313
    .line 1314
    .line 1315
    goto/16 :goto_2e

    .line 1316
    .line 1317
    :cond_29
    :goto_15
    invoke-virtual {v2}, Landroidx/compose/foundation/layout/c;->b()F

    .line 1318
    .line 1319
    .line 1320
    move-result v4

    .line 1321
    invoke-virtual {v2}, Landroidx/compose/foundation/layout/c;->c()F

    .line 1322
    .line 1323
    .line 1324
    move-result v2

    .line 1325
    const v5, -0x22af4b4d

    .line 1326
    .line 1327
    .line 1328
    invoke-virtual {v3, v5}, LqI;->X(I)V

    .line 1329
    .line 1330
    .line 1331
    const/16 v5, 0x76

    .line 1332
    .line 1333
    int-to-float v5, v5

    .line 1334
    invoke-static {v4, v5}, Ljava/lang/Float;->compare(FF)I

    .line 1335
    .line 1336
    .line 1337
    move-result v5

    .line 1338
    sget-object v7, Li;->y:Lim;

    .line 1339
    .line 1340
    sget-object v8, LrE0;->a:LrE0;

    .line 1341
    .line 1342
    sget-object v14, Li;->w:Ljm;

    .line 1343
    .line 1344
    move-object/from16 v15, p0

    .line 1345
    .line 1346
    iget-object v9, v15, LfC0;->k:LwB0;

    .line 1347
    .line 1348
    iget-object v10, v15, LfC0;->j:LCi;

    .line 1349
    .line 1350
    const/16 v11, 0xe6

    .line 1351
    .line 1352
    if-ltz v5, :cond_2a

    .line 1353
    .line 1354
    int-to-float v5, v11

    .line 1355
    invoke-static {v2, v5}, Ljava/lang/Float;->compare(FF)I

    .line 1356
    .line 1357
    .line 1358
    move-result v5

    .line 1359
    if-gez v5, :cond_2b

    .line 1360
    .line 1361
    :cond_2a
    move-object v0, v3

    .line 1362
    move-object/from16 v39, v9

    .line 1363
    .line 1364
    move-object v1, v10

    .line 1365
    const/high16 v13, 0x3f800000    # 1.0f

    .line 1366
    .line 1367
    goto/16 :goto_26

    .line 1368
    .line 1369
    :cond_2b
    const/4 v5, 0x0

    .line 1370
    invoke-virtual {v3, v5}, LqI;->q(Z)V

    .line 1371
    .line 1372
    .line 1373
    const/high16 v13, 0x3f800000    # 1.0f

    .line 1374
    .line 1375
    invoke-static {v13, v8}, Landroidx/compose/foundation/layout/d;->d(FLuE0;)LuE0;

    .line 1376
    .line 1377
    .line 1378
    move-result-object v2

    .line 1379
    sget-object v11, Lhg;->c:LIK1;

    .line 1380
    .line 1381
    invoke-static {v11, v7, v3, v5}, LBD;->a(Lfg;Ln6;LqI;I)LCD;

    .line 1382
    .line 1383
    .line 1384
    move-result-object v11

    .line 1385
    iget v5, v3, LqI;->P:I

    .line 1386
    .line 1387
    invoke-virtual {v3}, LqI;->n()LGR0;

    .line 1388
    .line 1389
    .line 1390
    move-result-object v12

    .line 1391
    invoke-static {v3, v2}, Lwz1;->P(LqI;LuE0;)LuE0;

    .line 1392
    .line 1393
    .line 1394
    move-result-object v2

    .line 1395
    sget-object v13, LiI;->b:LhI;

    .line 1396
    .line 1397
    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1398
    .line 1399
    .line 1400
    sget-object v13, LhI;->b:Lqk0;

    .line 1401
    .line 1402
    invoke-virtual {v3}, LqI;->b0()V

    .line 1403
    .line 1404
    .line 1405
    move-object/from16 v39, v9

    .line 1406
    .line 1407
    iget-boolean v9, v3, LqI;->O:Z

    .line 1408
    .line 1409
    if-eqz v9, :cond_2c

    .line 1410
    .line 1411
    invoke-virtual {v3, v13}, LqI;->m(LUa0;)V

    .line 1412
    .line 1413
    .line 1414
    goto :goto_16

    .line 1415
    :cond_2c
    invoke-virtual {v3}, LqI;->k0()V

    .line 1416
    .line 1417
    .line 1418
    :goto_16
    sget-object v9, LhI;->f:LTa;

    .line 1419
    .line 1420
    invoke-static {v3, v9, v11}, Llv1;->q(LqI;LYa0;Ljava/lang/Object;)V

    .line 1421
    .line 1422
    .line 1423
    sget-object v11, LhI;->e:LTa;

    .line 1424
    .line 1425
    invoke-static {v3, v11, v12}, Llv1;->q(LqI;LYa0;Ljava/lang/Object;)V

    .line 1426
    .line 1427
    .line 1428
    sget-object v12, LhI;->g:LTa;

    .line 1429
    .line 1430
    move-object/from16 v40, v10

    .line 1431
    .line 1432
    iget-boolean v10, v3, LqI;->O:Z

    .line 1433
    .line 1434
    if-nez v10, :cond_2d

    .line 1435
    .line 1436
    invoke-virtual {v3}, LqI;->N()Ljava/lang/Object;

    .line 1437
    .line 1438
    .line 1439
    move-result-object v10

    .line 1440
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1441
    .line 1442
    .line 1443
    move-result-object v15

    .line 1444
    invoke-static {v10, v15}, LDk0;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1445
    .line 1446
    .line 1447
    move-result v10

    .line 1448
    if-nez v10, :cond_2e

    .line 1449
    .line 1450
    :cond_2d
    invoke-static {v5, v3, v5, v12}, Lg;->p(ILqI;ILTa;)V

    .line 1451
    .line 1452
    .line 1453
    :cond_2e
    sget-object v5, LhI;->d:LTa;

    .line 1454
    .line 1455
    invoke-static {v3, v5, v2}, Llv1;->q(LqI;LYa0;Ljava/lang/Object;)V

    .line 1456
    .line 1457
    .line 1458
    const v2, -0x2f73da90

    .line 1459
    .line 1460
    .line 1461
    invoke-virtual {v3, v2}, LqI;->X(I)V

    .line 1462
    .line 1463
    .line 1464
    const/16 v2, 0x96

    .line 1465
    .line 1466
    int-to-float v2, v2

    .line 1467
    invoke-static {v4, v2}, Ljava/lang/Float;->compare(FF)I

    .line 1468
    .line 1469
    .line 1470
    move-result v10

    .line 1471
    if-ltz v10, :cond_32

    .line 1472
    .line 1473
    const/high16 v10, 0x3f800000    # 1.0f

    .line 1474
    .line 1475
    invoke-static {v10, v8}, Landroidx/compose/foundation/layout/d;->f(FLuE0;)LuE0;

    .line 1476
    .line 1477
    .line 1478
    move-result-object v15

    .line 1479
    sget-object v10, Lhg;->a:LIK1;

    .line 1480
    .line 1481
    move-object/from16 p1, v8

    .line 1482
    .line 1483
    const/16 v8, 0x30

    .line 1484
    .line 1485
    invoke-static {v10, v14, v3, v8}, LH61;->b(Ldg;Ljm;LqI;I)LJ61;

    .line 1486
    .line 1487
    .line 1488
    move-result-object v8

    .line 1489
    iget v10, v3, LqI;->P:I

    .line 1490
    .line 1491
    move-object/from16 v25, v0

    .line 1492
    .line 1493
    invoke-virtual {v3}, LqI;->n()LGR0;

    .line 1494
    .line 1495
    .line 1496
    move-result-object v0

    .line 1497
    invoke-static {v3, v15}, Lwz1;->P(LqI;LuE0;)LuE0;

    .line 1498
    .line 1499
    .line 1500
    move-result-object v15

    .line 1501
    invoke-virtual {v3}, LqI;->b0()V

    .line 1502
    .line 1503
    .line 1504
    move-object/from16 v27, v1

    .line 1505
    .line 1506
    iget-boolean v1, v3, LqI;->O:Z

    .line 1507
    .line 1508
    if-eqz v1, :cond_2f

    .line 1509
    .line 1510
    invoke-virtual {v3, v13}, LqI;->m(LUa0;)V

    .line 1511
    .line 1512
    .line 1513
    goto :goto_17

    .line 1514
    :cond_2f
    invoke-virtual {v3}, LqI;->k0()V

    .line 1515
    .line 1516
    .line 1517
    :goto_17
    invoke-static {v3, v9, v8}, Llv1;->q(LqI;LYa0;Ljava/lang/Object;)V

    .line 1518
    .line 1519
    .line 1520
    invoke-static {v3, v11, v0}, Llv1;->q(LqI;LYa0;Ljava/lang/Object;)V

    .line 1521
    .line 1522
    .line 1523
    iget-boolean v0, v3, LqI;->O:Z

    .line 1524
    .line 1525
    if-nez v0, :cond_30

    .line 1526
    .line 1527
    invoke-virtual {v3}, LqI;->N()Ljava/lang/Object;

    .line 1528
    .line 1529
    .line 1530
    move-result-object v0

    .line 1531
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1532
    .line 1533
    .line 1534
    move-result-object v1

    .line 1535
    invoke-static {v0, v1}, LDk0;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1536
    .line 1537
    .line 1538
    move-result v0

    .line 1539
    if-nez v0, :cond_31

    .line 1540
    .line 1541
    :cond_30
    invoke-static {v10, v3, v10, v12}, Lg;->p(ILqI;ILTa;)V

    .line 1542
    .line 1543
    .line 1544
    :cond_31
    invoke-static {v3, v5, v15}, Llv1;->q(LqI;LYa0;Ljava/lang/Object;)V

    .line 1545
    .line 1546
    .line 1547
    const/16 v45, 0x4

    .line 1548
    .line 1549
    const-wide/16 v41, 0x0

    .line 1550
    .line 1551
    const/16 v44, 0x0

    .line 1552
    .line 1553
    move-object/from16 v43, v3

    .line 1554
    .line 1555
    invoke-static/range {v39 .. v45}, LsC0;->m(LwB0;LCi;JLqI;II)V

    .line 1556
    .line 1557
    .line 1558
    move-object/from16 v1, v40

    .line 1559
    .line 1560
    move-object/from16 v0, v43

    .line 1561
    .line 1562
    const/4 v3, 0x1

    .line 1563
    invoke-virtual {v0, v3}, LqI;->q(Z)V

    .line 1564
    .line 1565
    .line 1566
    :goto_18
    const/4 v10, 0x0

    .line 1567
    goto :goto_19

    .line 1568
    :cond_32
    move-object/from16 v25, v0

    .line 1569
    .line 1570
    move-object/from16 v27, v1

    .line 1571
    .line 1572
    move-object v0, v3

    .line 1573
    move-object/from16 p1, v8

    .line 1574
    .line 1575
    move-object/from16 v1, v40

    .line 1576
    .line 1577
    goto :goto_18

    .line 1578
    :goto_19
    invoke-virtual {v0, v10}, LqI;->q(Z)V

    .line 1579
    .line 1580
    .line 1581
    invoke-static {v4, v2}, Ljava/lang/Float;->compare(FF)I

    .line 1582
    .line 1583
    .line 1584
    move-result v2

    .line 1585
    if-ltz v2, :cond_33

    .line 1586
    .line 1587
    const/4 v8, 0x6

    .line 1588
    int-to-float v2, v8

    .line 1589
    :goto_1a
    move v10, v2

    .line 1590
    move-object v2, v9

    .line 1591
    goto :goto_1b

    .line 1592
    :cond_33
    int-to-float v2, v10

    .line 1593
    goto :goto_1a

    .line 1594
    :goto_1b
    const/4 v9, 0x0

    .line 1595
    move-object v3, v13

    .line 1596
    const/16 v13, 0xd

    .line 1597
    .line 1598
    move-object v8, v11

    .line 1599
    const/4 v11, 0x0

    .line 1600
    move-object v15, v12

    .line 1601
    const/4 v12, 0x0

    .line 1602
    move-object/from16 v48, v8

    .line 1603
    .line 1604
    move-object/from16 v8, p1

    .line 1605
    .line 1606
    move/from16 p1, v4

    .line 1607
    .line 1608
    move-object v4, v15

    .line 1609
    move-object/from16 v15, v48

    .line 1610
    .line 1611
    invoke-static/range {v8 .. v13}, Landroidx/compose/foundation/layout/a;->t(LuE0;FFFFI)LuE0;

    .line 1612
    .line 1613
    .line 1614
    move-result-object v9

    .line 1615
    const/16 v10, 0xc

    .line 1616
    .line 1617
    int-to-float v10, v10

    .line 1618
    invoke-static {v10}, Lhg;->g(F)Leg;

    .line 1619
    .line 1620
    .line 1621
    move-result-object v10

    .line 1622
    const/16 v11, 0x36

    .line 1623
    .line 1624
    invoke-static {v10, v14, v0, v11}, LH61;->b(Ldg;Ljm;LqI;I)LJ61;

    .line 1625
    .line 1626
    .line 1627
    move-result-object v10

    .line 1628
    iget v11, v0, LqI;->P:I

    .line 1629
    .line 1630
    invoke-virtual {v0}, LqI;->n()LGR0;

    .line 1631
    .line 1632
    .line 1633
    move-result-object v12

    .line 1634
    invoke-static {v0, v9}, Lwz1;->P(LqI;LuE0;)LuE0;

    .line 1635
    .line 1636
    .line 1637
    move-result-object v9

    .line 1638
    invoke-virtual {v0}, LqI;->b0()V

    .line 1639
    .line 1640
    .line 1641
    iget-boolean v13, v0, LqI;->O:Z

    .line 1642
    .line 1643
    if-eqz v13, :cond_34

    .line 1644
    .line 1645
    invoke-virtual {v0, v3}, LqI;->m(LUa0;)V

    .line 1646
    .line 1647
    .line 1648
    goto :goto_1c

    .line 1649
    :cond_34
    invoke-virtual {v0}, LqI;->k0()V

    .line 1650
    .line 1651
    .line 1652
    :goto_1c
    invoke-static {v0, v2, v10}, Llv1;->q(LqI;LYa0;Ljava/lang/Object;)V

    .line 1653
    .line 1654
    .line 1655
    invoke-static {v0, v15, v12}, Llv1;->q(LqI;LYa0;Ljava/lang/Object;)V

    .line 1656
    .line 1657
    .line 1658
    iget-boolean v10, v0, LqI;->O:Z

    .line 1659
    .line 1660
    if-nez v10, :cond_35

    .line 1661
    .line 1662
    invoke-virtual {v0}, LqI;->N()Ljava/lang/Object;

    .line 1663
    .line 1664
    .line 1665
    move-result-object v10

    .line 1666
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1667
    .line 1668
    .line 1669
    move-result-object v12

    .line 1670
    invoke-static {v10, v12}, LDk0;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1671
    .line 1672
    .line 1673
    move-result v10

    .line 1674
    if-nez v10, :cond_36

    .line 1675
    .line 1676
    :cond_35
    invoke-static {v11, v0, v11, v4}, Lg;->p(ILqI;ILTa;)V

    .line 1677
    .line 1678
    .line 1679
    :cond_36
    invoke-static {v0, v5, v9}, Llv1;->q(LqI;LYa0;Ljava/lang/Object;)V

    .line 1680
    .line 1681
    .line 1682
    const v9, -0x3e90e53b

    .line 1683
    .line 1684
    .line 1685
    invoke-virtual {v0, v9}, LqI;->X(I)V

    .line 1686
    .line 1687
    .line 1688
    iget-boolean v9, v1, LCi;->b:Z

    .line 1689
    .line 1690
    if-eqz v9, :cond_37

    .line 1691
    .line 1692
    const/16 v9, 0x38

    .line 1693
    .line 1694
    int-to-float v9, v9

    .line 1695
    invoke-static {v9, v8}, Landroidx/compose/foundation/layout/d;->p(FLuE0;)LuE0;

    .line 1696
    .line 1697
    .line 1698
    move-result-object v40

    .line 1699
    const/16 v41, 0x0

    .line 1700
    .line 1701
    const/16 v42, 0x0

    .line 1702
    .line 1703
    const/16 v44, 0x30

    .line 1704
    .line 1705
    const/16 v45, 0xc

    .line 1706
    .line 1707
    move-object/from16 v43, v0

    .line 1708
    .line 1709
    invoke-static/range {v39 .. v45}, LsC0;->d(LwB0;LuE0;ZFLqI;II)V

    .line 1710
    .line 1711
    .line 1712
    goto :goto_1e

    .line 1713
    :goto_1d
    const/4 v10, 0x0

    .line 1714
    goto :goto_1f

    .line 1715
    :cond_37
    :goto_1e
    move-object/from16 v14, v39

    .line 1716
    .line 1717
    goto :goto_1d

    .line 1718
    :goto_1f
    invoke-virtual {v0, v10}, LqI;->q(Z)V

    .line 1719
    .line 1720
    .line 1721
    const/4 v11, 0x1

    .line 1722
    const/high16 v13, 0x3f800000    # 1.0f

    .line 1723
    .line 1724
    invoke-virtual {v6, v8, v13, v11}, LL61;->a(LuE0;FZ)LuE0;

    .line 1725
    .line 1726
    .line 1727
    move-result-object v6

    .line 1728
    sget-object v9, Lhg;->d:Lcg;

    .line 1729
    .line 1730
    const/4 v10, 0x6

    .line 1731
    invoke-static {v9, v7, v0, v10}, LBD;->a(Lfg;Ln6;LqI;I)LCD;

    .line 1732
    .line 1733
    .line 1734
    move-result-object v7

    .line 1735
    iget v9, v0, LqI;->P:I

    .line 1736
    .line 1737
    invoke-virtual {v0}, LqI;->n()LGR0;

    .line 1738
    .line 1739
    .line 1740
    move-result-object v10

    .line 1741
    invoke-static {v0, v6}, Lwz1;->P(LqI;LuE0;)LuE0;

    .line 1742
    .line 1743
    .line 1744
    move-result-object v6

    .line 1745
    invoke-virtual {v0}, LqI;->b0()V

    .line 1746
    .line 1747
    .line 1748
    iget-boolean v11, v0, LqI;->O:Z

    .line 1749
    .line 1750
    if-eqz v11, :cond_38

    .line 1751
    .line 1752
    invoke-virtual {v0, v3}, LqI;->m(LUa0;)V

    .line 1753
    .line 1754
    .line 1755
    goto :goto_20

    .line 1756
    :cond_38
    invoke-virtual {v0}, LqI;->k0()V

    .line 1757
    .line 1758
    .line 1759
    :goto_20
    invoke-static {v0, v2, v7}, Llv1;->q(LqI;LYa0;Ljava/lang/Object;)V

    .line 1760
    .line 1761
    .line 1762
    invoke-static {v0, v15, v10}, Llv1;->q(LqI;LYa0;Ljava/lang/Object;)V

    .line 1763
    .line 1764
    .line 1765
    iget-boolean v7, v0, LqI;->O:Z

    .line 1766
    .line 1767
    if-nez v7, :cond_39

    .line 1768
    .line 1769
    invoke-virtual {v0}, LqI;->N()Ljava/lang/Object;

    .line 1770
    .line 1771
    .line 1772
    move-result-object v7

    .line 1773
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1774
    .line 1775
    .line 1776
    move-result-object v10

    .line 1777
    invoke-static {v7, v10}, LDk0;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1778
    .line 1779
    .line 1780
    move-result v7

    .line 1781
    if-nez v7, :cond_3a

    .line 1782
    .line 1783
    :cond_39
    invoke-static {v9, v0, v9, v4}, Lg;->p(ILqI;ILTa;)V

    .line 1784
    .line 1785
    .line 1786
    :cond_3a
    invoke-static {v0, v5, v6}, Llv1;->q(LqI;LYa0;Ljava/lang/Object;)V

    .line 1787
    .line 1788
    .line 1789
    const/16 v46, 0x0

    .line 1790
    .line 1791
    const/16 v47, 0xe

    .line 1792
    .line 1793
    iget-object v6, v14, LwB0;->b:Ljava/lang/String;

    .line 1794
    .line 1795
    const/16 v40, 0x0

    .line 1796
    .line 1797
    const-wide/16 v41, 0x0

    .line 1798
    .line 1799
    const-wide/16 v43, 0x0

    .line 1800
    .line 1801
    move-object/from16 v45, v0

    .line 1802
    .line 1803
    move-object/from16 v39, v6

    .line 1804
    .line 1805
    invoke-static/range {v39 .. v47}, Lin;->C(Ljava/lang/String;LuE0;JJLqI;II)V

    .line 1806
    .line 1807
    .line 1808
    const/16 v46, 0x0

    .line 1809
    .line 1810
    const/16 v47, 0xe

    .line 1811
    .line 1812
    iget-object v0, v14, LwB0;->c:Ljava/lang/String;

    .line 1813
    .line 1814
    const/16 v40, 0x0

    .line 1815
    .line 1816
    const-wide/16 v41, 0x0

    .line 1817
    .line 1818
    const-wide/16 v43, 0x0

    .line 1819
    .line 1820
    move-object/from16 v39, v0

    .line 1821
    .line 1822
    invoke-static/range {v39 .. v47}, Lin;->j(Ljava/lang/String;LuE0;JJLqI;II)V

    .line 1823
    .line 1824
    .line 1825
    move-object/from16 v0, v45

    .line 1826
    .line 1827
    const/4 v6, 0x0

    .line 1828
    const/4 v10, 0x0

    .line 1829
    invoke-static {v14, v6, v0, v10}, LsC0;->i(LwB0;LuE0;LqI;I)V

    .line 1830
    .line 1831
    .line 1832
    const v6, -0x2f73945b

    .line 1833
    .line 1834
    .line 1835
    const/4 v11, 0x1

    .line 1836
    invoke-static {v6, v0, v11, v11}, LTN;->Q(ILqI;ZZ)V

    .line 1837
    .line 1838
    .line 1839
    iget-boolean v1, v1, LCi;->c:Z

    .line 1840
    .line 1841
    if-eqz v1, :cond_3c

    .line 1842
    .line 1843
    iget-boolean v1, v14, LwB0;->a:Z

    .line 1844
    .line 1845
    if-nez v1, :cond_3c

    .line 1846
    .line 1847
    const/16 v1, 0xa8

    .line 1848
    .line 1849
    int-to-float v1, v1

    .line 1850
    move/from16 v6, p1

    .line 1851
    .line 1852
    invoke-static {v6, v1}, Ljava/lang/Float;->compare(FF)I

    .line 1853
    .line 1854
    .line 1855
    move-result v1

    .line 1856
    if-ltz v1, :cond_3b

    .line 1857
    .line 1858
    const/4 v1, 0x1

    .line 1859
    :goto_21
    const/16 v6, 0x8

    .line 1860
    .line 1861
    goto :goto_22

    .line 1862
    :cond_3b
    const/4 v1, 0x0

    .line 1863
    goto :goto_21

    .line 1864
    :goto_22
    int-to-float v10, v6

    .line 1865
    const/4 v9, 0x0

    .line 1866
    const/16 v13, 0xd

    .line 1867
    .line 1868
    const/4 v11, 0x0

    .line 1869
    const/4 v12, 0x0

    .line 1870
    invoke-static/range {v8 .. v13}, Landroidx/compose/foundation/layout/a;->t(LuE0;FFFFI)LuE0;

    .line 1871
    .line 1872
    .line 1873
    move-result-object v6

    .line 1874
    const/16 v7, 0x180

    .line 1875
    .line 1876
    invoke-static {v14, v1, v6, v0, v7}, LsC0;->k(LwB0;ZLuE0;LqI;I)V

    .line 1877
    .line 1878
    .line 1879
    :cond_3c
    const/4 v10, 0x0

    .line 1880
    invoke-virtual {v0, v10}, LqI;->q(Z)V

    .line 1881
    .line 1882
    .line 1883
    const/high16 v13, 0x3f800000    # 1.0f

    .line 1884
    .line 1885
    float-to-double v6, v13

    .line 1886
    cmpl-double v1, v6, v19

    .line 1887
    .line 1888
    if-lez v1, :cond_41

    .line 1889
    .line 1890
    new-instance v1, Landroidx/compose/foundation/layout/LayoutWeightElement;

    .line 1891
    .line 1892
    cmpl-float v6, v13, v16

    .line 1893
    .line 1894
    if-lez v6, :cond_3d

    .line 1895
    .line 1896
    const v11, 0x7f7fffff    # Float.MAX_VALUE

    .line 1897
    .line 1898
    .line 1899
    :goto_23
    const/4 v6, 0x1

    .line 1900
    goto :goto_24

    .line 1901
    :cond_3d
    const/high16 v11, 0x3f800000    # 1.0f

    .line 1902
    .line 1903
    goto :goto_23

    .line 1904
    :goto_24
    invoke-direct {v1, v11, v6}, Landroidx/compose/foundation/layout/LayoutWeightElement;-><init>(FZ)V

    .line 1905
    .line 1906
    .line 1907
    invoke-static {v0, v1}, LNJ0;->f(LqI;LuE0;)V

    .line 1908
    .line 1909
    .line 1910
    invoke-static {v13, v8}, Landroidx/compose/foundation/layout/d;->f(FLuE0;)LuE0;

    .line 1911
    .line 1912
    .line 1913
    move-result-object v1

    .line 1914
    sget-object v6, Li;->q:Lkm;

    .line 1915
    .line 1916
    const/4 v10, 0x0

    .line 1917
    invoke-static {v6, v10}, Lqn;->e(Lo6;Z)LBA0;

    .line 1918
    .line 1919
    .line 1920
    move-result-object v6

    .line 1921
    iget v7, v0, LqI;->P:I

    .line 1922
    .line 1923
    invoke-virtual {v0}, LqI;->n()LGR0;

    .line 1924
    .line 1925
    .line 1926
    move-result-object v8

    .line 1927
    invoke-static {v0, v1}, Lwz1;->P(LqI;LuE0;)LuE0;

    .line 1928
    .line 1929
    .line 1930
    move-result-object v1

    .line 1931
    invoke-virtual {v0}, LqI;->b0()V

    .line 1932
    .line 1933
    .line 1934
    iget-boolean v9, v0, LqI;->O:Z

    .line 1935
    .line 1936
    if-eqz v9, :cond_3e

    .line 1937
    .line 1938
    invoke-virtual {v0, v3}, LqI;->m(LUa0;)V

    .line 1939
    .line 1940
    .line 1941
    goto :goto_25

    .line 1942
    :cond_3e
    invoke-virtual {v0}, LqI;->k0()V

    .line 1943
    .line 1944
    .line 1945
    :goto_25
    invoke-static {v0, v2, v6}, Llv1;->q(LqI;LYa0;Ljava/lang/Object;)V

    .line 1946
    .line 1947
    .line 1948
    invoke-static {v0, v15, v8}, Llv1;->q(LqI;LYa0;Ljava/lang/Object;)V

    .line 1949
    .line 1950
    .line 1951
    iget-boolean v2, v0, LqI;->O:Z

    .line 1952
    .line 1953
    if-nez v2, :cond_3f

    .line 1954
    .line 1955
    invoke-virtual {v0}, LqI;->N()Ljava/lang/Object;

    .line 1956
    .line 1957
    .line 1958
    move-result-object v2

    .line 1959
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1960
    .line 1961
    .line 1962
    move-result-object v3

    .line 1963
    invoke-static {v2, v3}, LDk0;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1964
    .line 1965
    .line 1966
    move-result v2

    .line 1967
    if-nez v2, :cond_40

    .line 1968
    .line 1969
    :cond_3f
    invoke-static {v7, v0, v7, v4}, Lg;->p(ILqI;ILTa;)V

    .line 1970
    .line 1971
    .line 1972
    :cond_40
    invoke-static {v0, v5, v1}, Llv1;->q(LqI;LYa0;Ljava/lang/Object;)V

    .line 1973
    .line 1974
    .line 1975
    const/16 v41, 0x0

    .line 1976
    .line 1977
    const/16 v42, 0x0

    .line 1978
    .line 1979
    const/16 v40, 0x0

    .line 1980
    .line 1981
    const/16 v44, 0x0

    .line 1982
    .line 1983
    const/16 v45, 0xe

    .line 1984
    .line 1985
    move-object/from16 v43, v0

    .line 1986
    .line 1987
    move-object/from16 v39, v14

    .line 1988
    .line 1989
    invoke-static/range {v39 .. v45}, LsC0;->c(LwB0;FFFLqI;II)V

    .line 1990
    .line 1991
    .line 1992
    const/4 v11, 0x1

    .line 1993
    invoke-virtual {v0, v11}, LqI;->q(Z)V

    .line 1994
    .line 1995
    .line 1996
    invoke-virtual {v0, v11}, LqI;->q(Z)V

    .line 1997
    .line 1998
    .line 1999
    goto/16 :goto_2e

    .line 2000
    .line 2001
    :cond_41
    move-object/from16 v0, v25

    .line 2002
    .line 2003
    move-object/from16 v1, v27

    .line 2004
    .line 2005
    invoke-static {v0, v13, v1}, Lg;->h(Ljava/lang/String;FLjava/lang/String;)Ljava/lang/String;

    .line 2006
    .line 2007
    .line 2008
    move-result-object v0

    .line 2009
    new-instance v1, Ljava/lang/IllegalArgumentException;

    .line 2010
    .line 2011
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 2012
    .line 2013
    .line 2014
    move-result-object v0

    .line 2015
    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 2016
    .line 2017
    .line 2018
    throw v1

    .line 2019
    :goto_26
    invoke-static {v13, v8}, Landroidx/compose/foundation/layout/d;->d(FLuE0;)LuE0;

    .line 2020
    .line 2021
    .line 2022
    move-result-object v3

    .line 2023
    const/16 v10, 0xc

    .line 2024
    .line 2025
    int-to-float v4, v10

    .line 2026
    invoke-static {v4}, Lhg;->g(F)Leg;

    .line 2027
    .line 2028
    .line 2029
    move-result-object v4

    .line 2030
    const/16 v10, 0x36

    .line 2031
    .line 2032
    invoke-static {v4, v14, v0, v10}, LH61;->b(Ldg;Ljm;LqI;I)LJ61;

    .line 2033
    .line 2034
    .line 2035
    move-result-object v4

    .line 2036
    iget v5, v0, LqI;->P:I

    .line 2037
    .line 2038
    invoke-virtual {v0}, LqI;->n()LGR0;

    .line 2039
    .line 2040
    .line 2041
    move-result-object v9

    .line 2042
    invoke-static {v0, v3}, Lwz1;->P(LqI;LuE0;)LuE0;

    .line 2043
    .line 2044
    .line 2045
    move-result-object v3

    .line 2046
    sget-object v10, LiI;->b:LhI;

    .line 2047
    .line 2048
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2049
    .line 2050
    .line 2051
    sget-object v10, LhI;->b:Lqk0;

    .line 2052
    .line 2053
    invoke-virtual {v0}, LqI;->b0()V

    .line 2054
    .line 2055
    .line 2056
    iget-boolean v12, v0, LqI;->O:Z

    .line 2057
    .line 2058
    if-eqz v12, :cond_42

    .line 2059
    .line 2060
    invoke-virtual {v0, v10}, LqI;->m(LUa0;)V

    .line 2061
    .line 2062
    .line 2063
    goto :goto_27

    .line 2064
    :cond_42
    invoke-virtual {v0}, LqI;->k0()V

    .line 2065
    .line 2066
    .line 2067
    :goto_27
    sget-object v12, LhI;->f:LTa;

    .line 2068
    .line 2069
    invoke-static {v0, v12, v4}, Llv1;->q(LqI;LYa0;Ljava/lang/Object;)V

    .line 2070
    .line 2071
    .line 2072
    sget-object v4, LhI;->e:LTa;

    .line 2073
    .line 2074
    invoke-static {v0, v4, v9}, Llv1;->q(LqI;LYa0;Ljava/lang/Object;)V

    .line 2075
    .line 2076
    .line 2077
    sget-object v9, LhI;->g:LTa;

    .line 2078
    .line 2079
    iget-boolean v13, v0, LqI;->O:Z

    .line 2080
    .line 2081
    if-nez v13, :cond_43

    .line 2082
    .line 2083
    invoke-virtual {v0}, LqI;->N()Ljava/lang/Object;

    .line 2084
    .line 2085
    .line 2086
    move-result-object v13

    .line 2087
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 2088
    .line 2089
    .line 2090
    move-result-object v14

    .line 2091
    invoke-static {v13, v14}, LDk0;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 2092
    .line 2093
    .line 2094
    move-result v13

    .line 2095
    if-nez v13, :cond_44

    .line 2096
    .line 2097
    :cond_43
    invoke-static {v5, v0, v5, v9}, Lg;->p(ILqI;ILTa;)V

    .line 2098
    .line 2099
    .line 2100
    :cond_44
    sget-object v5, LhI;->d:LTa;

    .line 2101
    .line 2102
    invoke-static {v0, v5, v3}, Llv1;->q(LqI;LYa0;Ljava/lang/Object;)V

    .line 2103
    .line 2104
    .line 2105
    const v3, -0x340e6408    # -3.1668208E7f

    .line 2106
    .line 2107
    .line 2108
    invoke-virtual {v0, v3}, LqI;->X(I)V

    .line 2109
    .line 2110
    .line 2111
    iget-boolean v3, v1, LCi;->b:Z

    .line 2112
    .line 2113
    if-eqz v3, :cond_45

    .line 2114
    .line 2115
    const/high16 v13, 0x3f800000    # 1.0f

    .line 2116
    .line 2117
    invoke-static {v13, v8}, Landroidx/compose/foundation/layout/d;->c(FLuE0;)LuE0;

    .line 2118
    .line 2119
    .line 2120
    move-result-object v3

    .line 2121
    const/4 v14, 0x1

    .line 2122
    invoke-static {v3, v13, v14}, Landroidx/compose/foundation/layout/a;->h(LuE0;FZ)LuE0;

    .line 2123
    .line 2124
    .line 2125
    move-result-object v40

    .line 2126
    const/16 v41, 0x0

    .line 2127
    .line 2128
    const/16 v42, 0x0

    .line 2129
    .line 2130
    const/16 v44, 0x30

    .line 2131
    .line 2132
    const/16 v45, 0xc

    .line 2133
    .line 2134
    move-object/from16 v43, v0

    .line 2135
    .line 2136
    invoke-static/range {v39 .. v45}, LsC0;->d(LwB0;LuE0;ZFLqI;II)V

    .line 2137
    .line 2138
    .line 2139
    goto :goto_29

    .line 2140
    :goto_28
    const/4 v3, 0x0

    .line 2141
    goto :goto_2a

    .line 2142
    :cond_45
    :goto_29
    move-object/from16 v14, v39

    .line 2143
    .line 2144
    goto :goto_28

    .line 2145
    :goto_2a
    invoke-virtual {v0, v3}, LqI;->q(Z)V

    .line 2146
    .line 2147
    .line 2148
    const/4 v3, 0x1

    .line 2149
    const/high16 v13, 0x3f800000    # 1.0f

    .line 2150
    .line 2151
    invoke-virtual {v6, v8, v13, v3}, LL61;->a(LuE0;FZ)LuE0;

    .line 2152
    .line 2153
    .line 2154
    move-result-object v6

    .line 2155
    const/4 v3, 0x4

    .line 2156
    int-to-float v3, v3

    .line 2157
    invoke-static {v3}, Lhg;->g(F)Leg;

    .line 2158
    .line 2159
    .line 2160
    move-result-object v3

    .line 2161
    const/4 v8, 0x6

    .line 2162
    invoke-static {v3, v7, v0, v8}, LBD;->a(Lfg;Ln6;LqI;I)LCD;

    .line 2163
    .line 2164
    .line 2165
    move-result-object v3

    .line 2166
    iget v7, v0, LqI;->P:I

    .line 2167
    .line 2168
    invoke-virtual {v0}, LqI;->n()LGR0;

    .line 2169
    .line 2170
    .line 2171
    move-result-object v8

    .line 2172
    invoke-static {v0, v6}, Lwz1;->P(LqI;LuE0;)LuE0;

    .line 2173
    .line 2174
    .line 2175
    move-result-object v6

    .line 2176
    invoke-virtual {v0}, LqI;->b0()V

    .line 2177
    .line 2178
    .line 2179
    iget-boolean v13, v0, LqI;->O:Z

    .line 2180
    .line 2181
    if-eqz v13, :cond_46

    .line 2182
    .line 2183
    invoke-virtual {v0, v10}, LqI;->m(LUa0;)V

    .line 2184
    .line 2185
    .line 2186
    goto :goto_2b

    .line 2187
    :cond_46
    invoke-virtual {v0}, LqI;->k0()V

    .line 2188
    .line 2189
    .line 2190
    :goto_2b
    invoke-static {v0, v12, v3}, Llv1;->q(LqI;LYa0;Ljava/lang/Object;)V

    .line 2191
    .line 2192
    .line 2193
    invoke-static {v0, v4, v8}, Llv1;->q(LqI;LYa0;Ljava/lang/Object;)V

    .line 2194
    .line 2195
    .line 2196
    iget-boolean v3, v0, LqI;->O:Z

    .line 2197
    .line 2198
    if-nez v3, :cond_47

    .line 2199
    .line 2200
    invoke-virtual {v0}, LqI;->N()Ljava/lang/Object;

    .line 2201
    .line 2202
    .line 2203
    move-result-object v3

    .line 2204
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 2205
    .line 2206
    .line 2207
    move-result-object v4

    .line 2208
    invoke-static {v3, v4}, LDk0;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 2209
    .line 2210
    .line 2211
    move-result v3

    .line 2212
    if-nez v3, :cond_48

    .line 2213
    .line 2214
    :cond_47
    invoke-static {v7, v0, v7, v9}, Lg;->p(ILqI;ILTa;)V

    .line 2215
    .line 2216
    .line 2217
    :cond_48
    invoke-static {v0, v5, v6}, Llv1;->q(LqI;LYa0;Ljava/lang/Object;)V

    .line 2218
    .line 2219
    .line 2220
    const/16 v46, 0x0

    .line 2221
    .line 2222
    const/16 v47, 0xe

    .line 2223
    .line 2224
    iget-object v3, v14, LwB0;->b:Ljava/lang/String;

    .line 2225
    .line 2226
    const/16 v40, 0x0

    .line 2227
    .line 2228
    const-wide/16 v41, 0x0

    .line 2229
    .line 2230
    const-wide/16 v43, 0x0

    .line 2231
    .line 2232
    move-object/from16 v45, v0

    .line 2233
    .line 2234
    move-object/from16 v39, v3

    .line 2235
    .line 2236
    invoke-static/range {v39 .. v47}, Lin;->C(Ljava/lang/String;LuE0;JJLqI;II)V

    .line 2237
    .line 2238
    .line 2239
    const/16 v46, 0x0

    .line 2240
    .line 2241
    const/16 v47, 0xe

    .line 2242
    .line 2243
    iget-object v0, v14, LwB0;->c:Ljava/lang/String;

    .line 2244
    .line 2245
    const/16 v40, 0x0

    .line 2246
    .line 2247
    const-wide/16 v41, 0x0

    .line 2248
    .line 2249
    const-wide/16 v43, 0x0

    .line 2250
    .line 2251
    move-object/from16 v39, v0

    .line 2252
    .line 2253
    invoke-static/range {v39 .. v47}, Lin;->j(Ljava/lang/String;LuE0;JJLqI;II)V

    .line 2254
    .line 2255
    .line 2256
    move-object/from16 v0, v45

    .line 2257
    .line 2258
    const v3, 0x492b344c    # 701252.75f

    .line 2259
    .line 2260
    .line 2261
    invoke-virtual {v0, v3}, LqI;->X(I)V

    .line 2262
    .line 2263
    .line 2264
    iget-boolean v1, v1, LCi;->c:Z

    .line 2265
    .line 2266
    if-eqz v1, :cond_49

    .line 2267
    .line 2268
    iget-boolean v1, v14, LwB0;->a:Z

    .line 2269
    .line 2270
    if-nez v1, :cond_49

    .line 2271
    .line 2272
    const/16 v46, 0x0

    .line 2273
    .line 2274
    const/16 v47, 0x1e

    .line 2275
    .line 2276
    iget v1, v14, LwB0;->f:F

    .line 2277
    .line 2278
    const/16 v40, 0x0

    .line 2279
    .line 2280
    const/16 v41, 0x0

    .line 2281
    .line 2282
    const-wide/16 v42, 0x0

    .line 2283
    .line 2284
    const/16 v44, 0x0

    .line 2285
    .line 2286
    move-object/from16 v45, v0

    .line 2287
    .line 2288
    move/from16 v39, v1

    .line 2289
    .line 2290
    invoke-static/range {v39 .. v47}, Lin;->B(FLuE0;FJLLs0;LqI;II)V

    .line 2291
    .line 2292
    .line 2293
    :cond_49
    const/4 v10, 0x0

    .line 2294
    invoke-virtual {v0, v10}, LqI;->q(Z)V

    .line 2295
    .line 2296
    .line 2297
    const/4 v3, 0x1

    .line 2298
    invoke-virtual {v0, v3}, LqI;->q(Z)V

    .line 2299
    .line 2300
    .line 2301
    int-to-float v1, v11

    .line 2302
    invoke-static {v2, v1}, Ljava/lang/Float;->compare(FF)I

    .line 2303
    .line 2304
    .line 2305
    move-result v1

    .line 2306
    if-gez v1, :cond_4a

    .line 2307
    .line 2308
    const v1, -0x340e3724    # -3.1691192E7f

    .line 2309
    .line 2310
    .line 2311
    invoke-virtual {v0, v1}, LqI;->X(I)V

    .line 2312
    .line 2313
    .line 2314
    const-wide/16 v41, 0x0

    .line 2315
    .line 2316
    const-wide/16 v43, 0x0

    .line 2317
    .line 2318
    const/16 v40, 0x0

    .line 2319
    .line 2320
    const/16 v46, 0x0

    .line 2321
    .line 2322
    const/16 v47, 0xe

    .line 2323
    .line 2324
    move-object/from16 v45, v0

    .line 2325
    .line 2326
    move-object/from16 v39, v14

    .line 2327
    .line 2328
    invoke-static/range {v39 .. v47}, LsC0;->j(LwB0;FJJLqI;II)V

    .line 2329
    .line 2330
    .line 2331
    const/4 v10, 0x0

    .line 2332
    invoke-virtual {v0, v10}, LqI;->q(Z)V

    .line 2333
    .line 2334
    .line 2335
    const/4 v10, 0x0

    .line 2336
    :goto_2c
    const/4 v11, 0x1

    .line 2337
    goto :goto_2d

    .line 2338
    :cond_4a
    move-object/from16 v39, v14

    .line 2339
    .line 2340
    const v1, -0x340e3580    # -3.1692032E7f

    .line 2341
    .line 2342
    .line 2343
    invoke-virtual {v0, v1}, LqI;->X(I)V

    .line 2344
    .line 2345
    .line 2346
    const/16 v41, 0x0

    .line 2347
    .line 2348
    const/16 v42, 0x0

    .line 2349
    .line 2350
    const/16 v40, 0x0

    .line 2351
    .line 2352
    const/16 v44, 0x0

    .line 2353
    .line 2354
    const/16 v45, 0xe

    .line 2355
    .line 2356
    move-object/from16 v43, v0

    .line 2357
    .line 2358
    invoke-static/range {v39 .. v45}, LsC0;->c(LwB0;FFFLqI;II)V

    .line 2359
    .line 2360
    .line 2361
    const/4 v10, 0x0

    .line 2362
    invoke-virtual {v0, v10}, LqI;->q(Z)V

    .line 2363
    .line 2364
    .line 2365
    goto :goto_2c

    .line 2366
    :goto_2d
    invoke-virtual {v0, v11}, LqI;->q(Z)V

    .line 2367
    .line 2368
    .line 2369
    invoke-virtual {v0, v10}, LqI;->q(Z)V

    .line 2370
    .line 2371
    .line 2372
    :goto_2e
    return-object v38

    .line 2373
    :pswitch_2
    move-object v1, v8

    .line 2374
    move-object v0, v9

    .line 2375
    move-object/from16 v38, v10

    .line 2376
    .line 2377
    const/4 v3, 0x4

    .line 2378
    move-object/from16 v2, p1

    .line 2379
    .line 2380
    check-cast v2, Landroidx/compose/foundation/layout/c;

    .line 2381
    .line 2382
    move-object/from16 v4, p2

    .line 2383
    .line 2384
    check-cast v4, LqI;

    .line 2385
    .line 2386
    move-object/from16 v5, p3

    .line 2387
    .line 2388
    check-cast v5, Ljava/lang/Number;

    .line 2389
    .line 2390
    invoke-virtual {v5}, Ljava/lang/Number;->intValue()I

    .line 2391
    .line 2392
    .line 2393
    move-result v5

    .line 2394
    invoke-static {v2, v13}, LDk0;->u(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2395
    .line 2396
    .line 2397
    const/16 v37, 0x6

    .line 2398
    .line 2399
    and-int/lit8 v6, v5, 0x6

    .line 2400
    .line 2401
    if-nez v6, :cond_4c

    .line 2402
    .line 2403
    invoke-virtual {v4, v2}, LqI;->g(Ljava/lang/Object;)Z

    .line 2404
    .line 2405
    .line 2406
    move-result v6

    .line 2407
    if-eqz v6, :cond_4b

    .line 2408
    .line 2409
    const/16 v18, 0x4

    .line 2410
    .line 2411
    :cond_4b
    or-int v5, v5, v18

    .line 2412
    .line 2413
    :cond_4c
    and-int/lit8 v3, v5, 0x13

    .line 2414
    .line 2415
    if-ne v3, v11, :cond_4e

    .line 2416
    .line 2417
    invoke-virtual {v4}, LqI;->D()Z

    .line 2418
    .line 2419
    .line 2420
    move-result v3

    .line 2421
    if-nez v3, :cond_4d

    .line 2422
    .line 2423
    goto :goto_2f

    .line 2424
    :cond_4d
    invoke-virtual {v4}, LqI;->R()V

    .line 2425
    .line 2426
    .line 2427
    move-object/from16 v15, p0

    .line 2428
    .line 2429
    goto/16 :goto_38

    .line 2430
    .line 2431
    :cond_4e
    :goto_2f
    invoke-virtual {v2}, Landroidx/compose/foundation/layout/c;->b()F

    .line 2432
    .line 2433
    .line 2434
    move-result v2

    .line 2435
    sget-object v3, LrE0;->a:LrE0;

    .line 2436
    .line 2437
    const/high16 v13, 0x3f800000    # 1.0f

    .line 2438
    .line 2439
    invoke-static {v13, v3}, Landroidx/compose/foundation/layout/d;->d(FLuE0;)LuE0;

    .line 2440
    .line 2441
    .line 2442
    move-result-object v3

    .line 2443
    const/16 v5, 0xe

    .line 2444
    .line 2445
    int-to-float v5, v5

    .line 2446
    int-to-float v6, v7

    .line 2447
    invoke-static {v2, v6}, Ljava/lang/Float;->compare(FF)I

    .line 2448
    .line 2449
    .line 2450
    move-result v7

    .line 2451
    if-gez v7, :cond_4f

    .line 2452
    .line 2453
    const/16 v7, 0x8

    .line 2454
    .line 2455
    int-to-float v7, v7

    .line 2456
    goto :goto_30

    .line 2457
    :cond_4f
    const/16 v10, 0xc

    .line 2458
    .line 2459
    int-to-float v7, v10

    .line 2460
    :goto_30
    invoke-static {v3, v5, v7}, Landroidx/compose/foundation/layout/a;->q(LuE0;FF)LuE0;

    .line 2461
    .line 2462
    .line 2463
    move-result-object v3

    .line 2464
    sget-object v5, Lhg;->c:LIK1;

    .line 2465
    .line 2466
    sget-object v7, Li;->y:Lim;

    .line 2467
    .line 2468
    const/4 v10, 0x0

    .line 2469
    invoke-static {v5, v7, v4, v10}, LBD;->a(Lfg;Ln6;LqI;I)LCD;

    .line 2470
    .line 2471
    .line 2472
    move-result-object v5

    .line 2473
    iget v7, v4, LqI;->P:I

    .line 2474
    .line 2475
    invoke-virtual {v4}, LqI;->n()LGR0;

    .line 2476
    .line 2477
    .line 2478
    move-result-object v8

    .line 2479
    invoke-static {v4, v3}, Lwz1;->P(LqI;LuE0;)LuE0;

    .line 2480
    .line 2481
    .line 2482
    move-result-object v3

    .line 2483
    sget-object v9, LiI;->b:LhI;

    .line 2484
    .line 2485
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2486
    .line 2487
    .line 2488
    sget-object v9, LhI;->b:Lqk0;

    .line 2489
    .line 2490
    invoke-virtual {v4}, LqI;->b0()V

    .line 2491
    .line 2492
    .line 2493
    iget-boolean v10, v4, LqI;->O:Z

    .line 2494
    .line 2495
    if-eqz v10, :cond_50

    .line 2496
    .line 2497
    invoke-virtual {v4, v9}, LqI;->m(LUa0;)V

    .line 2498
    .line 2499
    .line 2500
    goto :goto_31

    .line 2501
    :cond_50
    invoke-virtual {v4}, LqI;->k0()V

    .line 2502
    .line 2503
    .line 2504
    :goto_31
    sget-object v9, LhI;->f:LTa;

    .line 2505
    .line 2506
    invoke-static {v4, v9, v5}, Llv1;->q(LqI;LYa0;Ljava/lang/Object;)V

    .line 2507
    .line 2508
    .line 2509
    sget-object v5, LhI;->e:LTa;

    .line 2510
    .line 2511
    invoke-static {v4, v5, v8}, Llv1;->q(LqI;LYa0;Ljava/lang/Object;)V

    .line 2512
    .line 2513
    .line 2514
    sget-object v5, LhI;->g:LTa;

    .line 2515
    .line 2516
    iget-boolean v8, v4, LqI;->O:Z

    .line 2517
    .line 2518
    if-nez v8, :cond_51

    .line 2519
    .line 2520
    invoke-virtual {v4}, LqI;->N()Ljava/lang/Object;

    .line 2521
    .line 2522
    .line 2523
    move-result-object v8

    .line 2524
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 2525
    .line 2526
    .line 2527
    move-result-object v9

    .line 2528
    invoke-static {v8, v9}, LDk0;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 2529
    .line 2530
    .line 2531
    move-result v8

    .line 2532
    if-nez v8, :cond_52

    .line 2533
    .line 2534
    :cond_51
    invoke-static {v7, v4, v7, v5}, Lg;->p(ILqI;ILTa;)V

    .line 2535
    .line 2536
    .line 2537
    :cond_52
    sget-object v5, LhI;->d:LTa;

    .line 2538
    .line 2539
    invoke-static {v4, v5, v3}, Llv1;->q(LqI;LYa0;Ljava/lang/Object;)V

    .line 2540
    .line 2541
    .line 2542
    const v3, 0x71a12058

    .line 2543
    .line 2544
    .line 2545
    invoke-virtual {v4, v3}, LqI;->X(I)V

    .line 2546
    .line 2547
    .line 2548
    const/16 v3, 0x88

    .line 2549
    .line 2550
    int-to-float v3, v3

    .line 2551
    invoke-static {v2, v3}, Ljava/lang/Float;->compare(FF)I

    .line 2552
    .line 2553
    .line 2554
    move-result v3

    .line 2555
    move-object/from16 v15, p0

    .line 2556
    .line 2557
    iget-object v5, v15, LfC0;->k:LwB0;

    .line 2558
    .line 2559
    iget-object v7, v15, LfC0;->j:LCi;

    .line 2560
    .line 2561
    if-ltz v3, :cond_53

    .line 2562
    .line 2563
    sget-wide v8, LcD;->d:J

    .line 2564
    .line 2565
    const v3, 0x3f59999a

    .line 2566
    .line 2567
    .line 2568
    invoke-static {v3, v8, v9}, LcD;->c(FJ)J

    .line 2569
    .line 2570
    .line 2571
    move-result-wide v41

    .line 2572
    const/16 v44, 0x180

    .line 2573
    .line 2574
    const/16 v45, 0x0

    .line 2575
    .line 2576
    move-object/from16 v43, v4

    .line 2577
    .line 2578
    move-object/from16 v39, v5

    .line 2579
    .line 2580
    move-object/from16 v40, v7

    .line 2581
    .line 2582
    invoke-static/range {v39 .. v45}, LsC0;->m(LwB0;LCi;JLqI;II)V

    .line 2583
    .line 2584
    .line 2585
    move-object/from16 v4, v39

    .line 2586
    .line 2587
    move-object/from16 v5, v40

    .line 2588
    .line 2589
    move-object/from16 v3, v43

    .line 2590
    .line 2591
    :goto_32
    const/4 v10, 0x0

    .line 2592
    goto :goto_33

    .line 2593
    :cond_53
    move-object v3, v4

    .line 2594
    move-object v4, v5

    .line 2595
    move-object v5, v7

    .line 2596
    goto :goto_32

    .line 2597
    :goto_33
    invoke-virtual {v3, v10}, LqI;->q(Z)V

    .line 2598
    .line 2599
    .line 2600
    const/high16 v13, 0x3f800000    # 1.0f

    .line 2601
    .line 2602
    float-to-double v7, v13

    .line 2603
    cmpl-double v9, v7, v19

    .line 2604
    .line 2605
    if-lez v9, :cond_57

    .line 2606
    .line 2607
    new-instance v0, Landroidx/compose/foundation/layout/LayoutWeightElement;

    .line 2608
    .line 2609
    cmpl-float v1, v13, v16

    .line 2610
    .line 2611
    if-lez v1, :cond_54

    .line 2612
    .line 2613
    const v11, 0x7f7fffff    # Float.MAX_VALUE

    .line 2614
    .line 2615
    .line 2616
    :goto_34
    const/4 v14, 0x1

    .line 2617
    goto :goto_35

    .line 2618
    :cond_54
    const/high16 v11, 0x3f800000    # 1.0f

    .line 2619
    .line 2620
    goto :goto_34

    .line 2621
    :goto_35
    invoke-direct {v0, v11, v14}, Landroidx/compose/foundation/layout/LayoutWeightElement;-><init>(FZ)V

    .line 2622
    .line 2623
    .line 2624
    invoke-static {v3, v0}, LNJ0;->f(LqI;LuE0;)V

    .line 2625
    .line 2626
    .line 2627
    invoke-static {v2, v6}, Ljava/lang/Float;->compare(FF)I

    .line 2628
    .line 2629
    .line 2630
    move-result v0

    .line 2631
    if-gez v0, :cond_55

    .line 2632
    .line 2633
    const/16 v0, 0x10

    .line 2634
    .line 2635
    invoke-static {v0}, LKJ0;->z(I)J

    .line 2636
    .line 2637
    .line 2638
    move-result-wide v0

    .line 2639
    :goto_36
    move-wide/from16 v41, v0

    .line 2640
    .line 2641
    goto :goto_37

    .line 2642
    :cond_55
    invoke-static/range {v17 .. v17}, LKJ0;->z(I)J

    .line 2643
    .line 2644
    .line 2645
    move-result-wide v0

    .line 2646
    goto :goto_36

    .line 2647
    :goto_37
    sget-wide v43, LcD;->d:J

    .line 2648
    .line 2649
    const/16 v40, 0x0

    .line 2650
    .line 2651
    const/16 v46, 0xc00

    .line 2652
    .line 2653
    iget-object v0, v4, LwB0;->b:Ljava/lang/String;

    .line 2654
    .line 2655
    const/16 v47, 0x2

    .line 2656
    .line 2657
    move-object/from16 v39, v0

    .line 2658
    .line 2659
    move-object/from16 v45, v3

    .line 2660
    .line 2661
    invoke-static/range {v39 .. v47}, Lin;->C(Ljava/lang/String;LuE0;JJLqI;II)V

    .line 2662
    .line 2663
    .line 2664
    move-wide/from16 v0, v43

    .line 2665
    .line 2666
    const v7, 0x71a13a1e

    .line 2667
    .line 2668
    .line 2669
    invoke-virtual {v3, v7}, LqI;->X(I)V

    .line 2670
    .line 2671
    .line 2672
    invoke-static {v2, v6}, Ljava/lang/Float;->compare(FF)I

    .line 2673
    .line 2674
    .line 2675
    move-result v6

    .line 2676
    if-ltz v6, :cond_56

    .line 2677
    .line 2678
    const v6, 0x3f4ccccd

    .line 2679
    .line 2680
    .line 2681
    invoke-static {v6, v0, v1}, LcD;->c(FJ)J

    .line 2682
    .line 2683
    .line 2684
    move-result-wide v43

    .line 2685
    const/16 v46, 0xc00

    .line 2686
    .line 2687
    const/16 v47, 0x6

    .line 2688
    .line 2689
    iget-object v0, v4, LwB0;->c:Ljava/lang/String;

    .line 2690
    .line 2691
    const/16 v40, 0x0

    .line 2692
    .line 2693
    const-wide/16 v41, 0x0

    .line 2694
    .line 2695
    move-object/from16 v39, v0

    .line 2696
    .line 2697
    move-object/from16 v45, v3

    .line 2698
    .line 2699
    invoke-static/range {v39 .. v47}, Lin;->j(Ljava/lang/String;LuE0;JJLqI;II)V

    .line 2700
    .line 2701
    .line 2702
    :cond_56
    const/4 v10, 0x0

    .line 2703
    invoke-virtual {v3, v10}, LqI;->q(Z)V

    .line 2704
    .line 2705
    .line 2706
    sget-object v0, LGI;->l:LAm1;

    .line 2707
    .line 2708
    sget-object v1, LNn0;->Ltr:LNn0;

    .line 2709
    .line 2710
    invoke-virtual {v0, v1}, LAm1;->a(Ljava/lang/Object;)LxX0;

    .line 2711
    .line 2712
    .line 2713
    move-result-object v0

    .line 2714
    new-instance v1, Lz;

    .line 2715
    .line 2716
    const/4 v6, 0x5

    .line 2717
    invoke-direct {v1, v2, v4, v5, v6}, Lz;-><init>(FLjava/lang/Object;Ljava/lang/Object;I)V

    .line 2718
    .line 2719
    .line 2720
    const v2, -0x107c024a

    .line 2721
    .line 2722
    .line 2723
    invoke-static {v2, v1, v3}, LsA0;->o0(ILab0;LqI;)LnF;

    .line 2724
    .line 2725
    .line 2726
    move-result-object v1

    .line 2727
    const/16 v9, 0x38

    .line 2728
    .line 2729
    invoke-static {v0, v1, v3, v9}, LK8;->h(LxX0;LYa0;LqI;I)V

    .line 2730
    .line 2731
    .line 2732
    const/4 v11, 0x1

    .line 2733
    invoke-virtual {v3, v11}, LqI;->q(Z)V

    .line 2734
    .line 2735
    .line 2736
    :goto_38
    return-object v38

    .line 2737
    :cond_57
    invoke-static {v0, v13, v1}, Lg;->h(Ljava/lang/String;FLjava/lang/String;)Ljava/lang/String;

    .line 2738
    .line 2739
    .line 2740
    move-result-object v0

    .line 2741
    new-instance v1, Ljava/lang/IllegalArgumentException;

    .line 2742
    .line 2743
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 2744
    .line 2745
    .line 2746
    move-result-object v0

    .line 2747
    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 2748
    .line 2749
    .line 2750
    throw v1

    .line 2751
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
