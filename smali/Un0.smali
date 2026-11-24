.class public final LUn0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LYa0;


# instance fields
.field public final synthetic h:I

.field public final synthetic j:Ljava/lang/Object;

.field public final synthetic k:Ljava/lang/Object;

.field public final synthetic l:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p4, p0, LUn0;->h:I

    iput-object p1, p0, LUn0;->j:Ljava/lang/Object;

    iput-object p2, p0, LUn0;->k:Ljava/lang/Object;

    iput-object p3, p0, LUn0;->l:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private final g(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 31

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    check-cast v1, LqI;

    .line 6
    .line 7
    move-object/from16 v2, p2

    .line 8
    .line 9
    check-cast v2, Ljava/lang/Number;

    .line 10
    .line 11
    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    .line 12
    .line 13
    .line 14
    move-result v2

    .line 15
    and-int/lit8 v2, v2, 0x3

    .line 16
    .line 17
    const/4 v3, 0x2

    .line 18
    if-ne v2, v3, :cond_1

    .line 19
    .line 20
    invoke-virtual {v1}, LqI;->D()Z

    .line 21
    .line 22
    .line 23
    move-result v2

    .line 24
    if-nez v2, :cond_0

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_0
    invoke-virtual {v1}, LqI;->R()V

    .line 28
    .line 29
    .line 30
    goto/16 :goto_4

    .line 31
    .line 32
    :cond_1
    :goto_0
    sget-object v2, LrE0;->a:LrE0;

    .line 33
    .line 34
    const/16 v3, 0xe

    .line 35
    .line 36
    int-to-float v3, v3

    .line 37
    const/16 v4, 0xa

    .line 38
    .line 39
    int-to-float v4, v4

    .line 40
    invoke-static {v2, v3, v4}, Landroidx/compose/foundation/layout/a;->q(LuE0;FF)LuE0;

    .line 41
    .line 42
    .line 43
    move-result-object v2

    .line 44
    sget-object v3, Li;->w:Ljm;

    .line 45
    .line 46
    const/16 v4, 0xc

    .line 47
    .line 48
    int-to-float v4, v4

    .line 49
    invoke-static {v4}, Lhg;->g(F)Leg;

    .line 50
    .line 51
    .line 52
    move-result-object v4

    .line 53
    const/16 v5, 0x36

    .line 54
    .line 55
    invoke-static {v4, v3, v1, v5}, LH61;->b(Ldg;Ljm;LqI;I)LJ61;

    .line 56
    .line 57
    .line 58
    move-result-object v3

    .line 59
    iget v4, v1, LqI;->P:I

    .line 60
    .line 61
    invoke-virtual {v1}, LqI;->n()LGR0;

    .line 62
    .line 63
    .line 64
    move-result-object v5

    .line 65
    invoke-static {v1, v2}, Lwz1;->P(LqI;LuE0;)LuE0;

    .line 66
    .line 67
    .line 68
    move-result-object v2

    .line 69
    sget-object v6, LiI;->b:LhI;

    .line 70
    .line 71
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 72
    .line 73
    .line 74
    sget-object v6, LhI;->b:Lqk0;

    .line 75
    .line 76
    invoke-virtual {v1}, LqI;->b0()V

    .line 77
    .line 78
    .line 79
    iget-boolean v7, v1, LqI;->O:Z

    .line 80
    .line 81
    if-eqz v7, :cond_2

    .line 82
    .line 83
    invoke-virtual {v1, v6}, LqI;->m(LUa0;)V

    .line 84
    .line 85
    .line 86
    goto :goto_1

    .line 87
    :cond_2
    invoke-virtual {v1}, LqI;->k0()V

    .line 88
    .line 89
    .line 90
    :goto_1
    sget-object v7, LhI;->f:LTa;

    .line 91
    .line 92
    invoke-static {v1, v7, v3}, Llv1;->q(LqI;LYa0;Ljava/lang/Object;)V

    .line 93
    .line 94
    .line 95
    sget-object v3, LhI;->e:LTa;

    .line 96
    .line 97
    invoke-static {v1, v3, v5}, Llv1;->q(LqI;LYa0;Ljava/lang/Object;)V

    .line 98
    .line 99
    .line 100
    sget-object v5, LhI;->g:LTa;

    .line 101
    .line 102
    iget-boolean v8, v1, LqI;->O:Z

    .line 103
    .line 104
    if-nez v8, :cond_3

    .line 105
    .line 106
    invoke-virtual {v1}, LqI;->N()Ljava/lang/Object;

    .line 107
    .line 108
    .line 109
    move-result-object v8

    .line 110
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 111
    .line 112
    .line 113
    move-result-object v9

    .line 114
    invoke-static {v8, v9}, LDk0;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 115
    .line 116
    .line 117
    move-result v8

    .line 118
    if-nez v8, :cond_4

    .line 119
    .line 120
    :cond_3
    invoke-static {v4, v1, v4, v5}, Lg;->p(ILqI;ILTa;)V

    .line 121
    .line 122
    .line 123
    :cond_4
    sget-object v4, LhI;->d:LTa;

    .line 124
    .line 125
    invoke-static {v1, v4, v2}, Llv1;->q(LqI;LYa0;Ljava/lang/Object;)V

    .line 126
    .line 127
    .line 128
    invoke-static {v1}, LBJ0;->A0(LqI;)Ljava/lang/Float;

    .line 129
    .line 130
    .line 131
    move-result-object v2

    .line 132
    iget-object v8, v0, LUn0;->l:Ljava/lang/Object;

    .line 133
    .line 134
    check-cast v8, LqQ0;

    .line 135
    .line 136
    iget-object v9, v0, LUn0;->j:Ljava/lang/Object;

    .line 137
    .line 138
    check-cast v9, Landroid/location/Location;

    .line 139
    .line 140
    if-eqz v9, :cond_5

    .line 141
    .line 142
    invoke-virtual {v9}, Landroid/location/Location;->getLatitude()D

    .line 143
    .line 144
    .line 145
    move-result-wide v10

    .line 146
    invoke-virtual {v9}, Landroid/location/Location;->getLongitude()D

    .line 147
    .line 148
    .line 149
    move-result-wide v12

    .line 150
    invoke-static {v10, v11}, Ljava/lang/Math;->toRadians(D)D

    .line 151
    .line 152
    .line 153
    move-result-wide v10

    .line 154
    iget-wide v14, v8, LqQ0;->a:D

    .line 155
    .line 156
    invoke-static {v14, v15}, Ljava/lang/Math;->toRadians(D)D

    .line 157
    .line 158
    .line 159
    move-result-wide v14

    .line 160
    move-object/from16 p1, v9

    .line 161
    .line 162
    move-wide/from16 v16, v10

    .line 163
    .line 164
    iget-wide v9, v8, LqQ0;->b:D

    .line 165
    .line 166
    sub-double/2addr v9, v12

    .line 167
    invoke-static {v9, v10}, Ljava/lang/Math;->toRadians(D)D

    .line 168
    .line 169
    .line 170
    move-result-wide v9

    .line 171
    invoke-static {v9, v10}, Ljava/lang/Math;->sin(D)D

    .line 172
    .line 173
    .line 174
    move-result-wide v11

    .line 175
    invoke-static {v14, v15}, Ljava/lang/Math;->cos(D)D

    .line 176
    .line 177
    .line 178
    move-result-wide v18

    .line 179
    mul-double v11, v11, v18

    .line 180
    .line 181
    invoke-static/range {v16 .. v17}, Ljava/lang/Math;->cos(D)D

    .line 182
    .line 183
    .line 184
    move-result-wide v18

    .line 185
    invoke-static {v14, v15}, Ljava/lang/Math;->sin(D)D

    .line 186
    .line 187
    .line 188
    move-result-wide v20

    .line 189
    mul-double v20, v20, v18

    .line 190
    .line 191
    invoke-static/range {v16 .. v17}, Ljava/lang/Math;->sin(D)D

    .line 192
    .line 193
    .line 194
    move-result-wide v16

    .line 195
    invoke-static {v14, v15}, Ljava/lang/Math;->cos(D)D

    .line 196
    .line 197
    .line 198
    move-result-wide v13

    .line 199
    mul-double v13, v13, v16

    .line 200
    .line 201
    invoke-static {v9, v10}, Ljava/lang/Math;->cos(D)D

    .line 202
    .line 203
    .line 204
    move-result-wide v9

    .line 205
    mul-double v9, v9, v13

    .line 206
    .line 207
    sub-double v9, v20, v9

    .line 208
    .line 209
    invoke-static {v11, v12, v9, v10}, Ljava/lang/Math;->atan2(DD)D

    .line 210
    .line 211
    .line 212
    move-result-wide v9

    .line 213
    invoke-static {v9, v10}, Ljava/lang/Math;->toDegrees(D)D

    .line 214
    .line 215
    .line 216
    move-result-wide v9

    .line 217
    const/16 v11, 0x168

    .line 218
    .line 219
    int-to-double v11, v11

    .line 220
    add-double/2addr v9, v11

    .line 221
    rem-double/2addr v9, v11

    .line 222
    double-to-float v9, v9

    .line 223
    invoke-static {v9}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 224
    .line 225
    .line 226
    move-result-object v9

    .line 227
    goto :goto_2

    .line 228
    :cond_5
    move-object/from16 p1, v9

    .line 229
    .line 230
    const/4 v9, 0x0

    .line 231
    :goto_2
    const/16 v10, 0x34

    .line 232
    .line 233
    int-to-float v10, v10

    .line 234
    const/16 v11, 0x180

    .line 235
    .line 236
    invoke-static {v9, v2, v10, v1, v11}, LBJ0;->g(Ljava/lang/Float;Ljava/lang/Float;FLqI;I)V

    .line 237
    .line 238
    .line 239
    const/high16 v2, 0x3f800000    # 1.0f

    .line 240
    .line 241
    float-to-double v9, v2

    .line 242
    const-wide/16 v11, 0x0

    .line 243
    .line 244
    cmpl-double v13, v9, v11

    .line 245
    .line 246
    if-lez v13, :cond_d

    .line 247
    .line 248
    new-instance v9, Landroidx/compose/foundation/layout/LayoutWeightElement;

    .line 249
    .line 250
    const/4 v10, 0x0

    .line 251
    invoke-direct {v9, v2, v10}, Landroidx/compose/foundation/layout/LayoutWeightElement;-><init>(FZ)V

    .line 252
    .line 253
    .line 254
    const/4 v2, 0x1

    .line 255
    int-to-float v11, v2

    .line 256
    invoke-static {v11}, Lhg;->g(F)Leg;

    .line 257
    .line 258
    .line 259
    move-result-object v11

    .line 260
    sget-object v12, Li;->y:Lim;

    .line 261
    .line 262
    const/4 v13, 0x6

    .line 263
    invoke-static {v11, v12, v1, v13}, LBD;->a(Lfg;Ln6;LqI;I)LCD;

    .line 264
    .line 265
    .line 266
    move-result-object v11

    .line 267
    iget v12, v1, LqI;->P:I

    .line 268
    .line 269
    invoke-virtual {v1}, LqI;->n()LGR0;

    .line 270
    .line 271
    .line 272
    move-result-object v13

    .line 273
    invoke-static {v1, v9}, Lwz1;->P(LqI;LuE0;)LuE0;

    .line 274
    .line 275
    .line 276
    move-result-object v9

    .line 277
    invoke-virtual {v1}, LqI;->b0()V

    .line 278
    .line 279
    .line 280
    iget-boolean v14, v1, LqI;->O:Z

    .line 281
    .line 282
    if-eqz v14, :cond_6

    .line 283
    .line 284
    invoke-virtual {v1, v6}, LqI;->m(LUa0;)V

    .line 285
    .line 286
    .line 287
    goto :goto_3

    .line 288
    :cond_6
    invoke-virtual {v1}, LqI;->k0()V

    .line 289
    .line 290
    .line 291
    :goto_3
    invoke-static {v1, v7, v11}, Llv1;->q(LqI;LYa0;Ljava/lang/Object;)V

    .line 292
    .line 293
    .line 294
    invoke-static {v1, v3, v13}, Llv1;->q(LqI;LYa0;Ljava/lang/Object;)V

    .line 295
    .line 296
    .line 297
    iget-boolean v3, v1, LqI;->O:Z

    .line 298
    .line 299
    if-nez v3, :cond_7

    .line 300
    .line 301
    invoke-virtual {v1}, LqI;->N()Ljava/lang/Object;

    .line 302
    .line 303
    .line 304
    move-result-object v3

    .line 305
    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 306
    .line 307
    .line 308
    move-result-object v6

    .line 309
    invoke-static {v3, v6}, LDk0;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 310
    .line 311
    .line 312
    move-result v3

    .line 313
    if-nez v3, :cond_8

    .line 314
    .line 315
    :cond_7
    invoke-static {v12, v1, v12, v5}, Lg;->p(ILqI;ILTa;)V

    .line 316
    .line 317
    .line 318
    :cond_8
    invoke-static {v1, v4, v9}, Llv1;->q(LqI;LYa0;Ljava/lang/Object;)V

    .line 319
    .line 320
    .line 321
    if-eqz p1, :cond_9

    .line 322
    .line 323
    invoke-virtual/range {p1 .. p1}, Landroid/location/Location;->getLatitude()D

    .line 324
    .line 325
    .line 326
    move-result-wide v13

    .line 327
    invoke-virtual/range {p1 .. p1}, Landroid/location/Location;->getLongitude()D

    .line 328
    .line 329
    .line 330
    move-result-wide v15

    .line 331
    iget-wide v3, v8, LqQ0;->b:D

    .line 332
    .line 333
    iget-wide v5, v8, LqQ0;->a:D

    .line 334
    .line 335
    move-wide/from16 v19, v3

    .line 336
    .line 337
    move-wide/from16 v17, v5

    .line 338
    .line 339
    invoke-static/range {v13 .. v20}, LcS;->W(DDDD)D

    .line 340
    .line 341
    .line 342
    move-result-wide v3

    .line 343
    invoke-static {v3, v4}, LcS;->y(D)Ljava/lang/String;

    .line 344
    .line 345
    .line 346
    move-result-object v3

    .line 347
    const-string v4, "\u2066"

    .line 348
    .line 349
    const-string v5, "\u2069"

    .line 350
    .line 351
    invoke-static {v4, v3, v5}, Ljk;->l(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 352
    .line 353
    .line 354
    move-result-object v3

    .line 355
    if-nez v3, :cond_a

    .line 356
    .line 357
    :cond_9
    const-string v3, "\u2014"

    .line 358
    .line 359
    :cond_a
    sget-object v4, LTz1;->a:LAm1;

    .line 360
    .line 361
    invoke-virtual {v1, v4}, LqI;->l(LuX0;)Ljava/lang/Object;

    .line 362
    .line 363
    .line 364
    move-result-object v5

    .line 365
    check-cast v5, LQz1;

    .line 366
    .line 367
    iget-object v5, v5, LQz1;->g:LCu1;

    .line 368
    .line 369
    move-object v6, v8

    .line 370
    sget-object v8, Lg90;->r:Lg90;

    .line 371
    .line 372
    const/16 v23, 0xc00

    .line 373
    .line 374
    const v24, 0xdfde

    .line 375
    .line 376
    .line 377
    const/4 v7, 0x1

    .line 378
    const/4 v2, 0x0

    .line 379
    move-object/from16 v21, v1

    .line 380
    .line 381
    move-object v1, v3

    .line 382
    move-object v9, v4

    .line 383
    const-wide/16 v3, 0x0

    .line 384
    .line 385
    move-object/from16 v20, v5

    .line 386
    .line 387
    move-object v11, v6

    .line 388
    const-wide/16 v5, 0x0

    .line 389
    .line 390
    const/4 v12, 0x1

    .line 391
    const/4 v7, 0x0

    .line 392
    move-object v13, v9

    .line 393
    const/4 v9, 0x0

    .line 394
    move-object v14, v11

    .line 395
    const/4 v15, 0x0

    .line 396
    const-wide/16 v10, 0x0

    .line 397
    .line 398
    const/16 v16, 0x1

    .line 399
    .line 400
    const/4 v12, 0x0

    .line 401
    move-object/from16 v18, v13

    .line 402
    .line 403
    move-object/from16 v17, v14

    .line 404
    .line 405
    const-wide/16 v13, 0x0

    .line 406
    .line 407
    const/16 v19, 0x0

    .line 408
    .line 409
    const/4 v15, 0x0

    .line 410
    const/16 v22, 0x1

    .line 411
    .line 412
    const/16 v16, 0x0

    .line 413
    .line 414
    move-object/from16 v25, v17

    .line 415
    .line 416
    const/16 v17, 0x1

    .line 417
    .line 418
    move-object/from16 v26, v18

    .line 419
    .line 420
    const/16 v18, 0x0

    .line 421
    .line 422
    const/16 v27, 0x0

    .line 423
    .line 424
    const/16 v19, 0x0

    .line 425
    .line 426
    const/16 v28, 0x1

    .line 427
    .line 428
    const/high16 v22, 0x30000

    .line 429
    .line 430
    move-object/from16 v29, v25

    .line 431
    .line 432
    move-object/from16 v30, v26

    .line 433
    .line 434
    invoke-static/range {v1 .. v24}, Lgu1;->b(Ljava/lang/String;LuE0;JJLc90;Lg90;LD80;JLQs1;JIZIILVa0;LCu1;LqI;III)V

    .line 435
    .line 436
    .line 437
    move-object/from16 v1, v21

    .line 438
    .line 439
    iget-object v2, v0, LUn0;->k:Ljava/lang/Object;

    .line 440
    .line 441
    check-cast v2, Landroid/content/Context;

    .line 442
    .line 443
    move-object/from16 v3, v29

    .line 444
    .line 445
    iget-wide v4, v3, LqQ0;->d:J

    .line 446
    .line 447
    invoke-static {v2, v4, v5}, LBJ0;->w0(Landroid/content/Context;J)Ljava/lang/String;

    .line 448
    .line 449
    .line 450
    move-result-object v4

    .line 451
    move-object/from16 v13, v30

    .line 452
    .line 453
    invoke-virtual {v1, v13}, LqI;->l(LuX0;)Ljava/lang/Object;

    .line 454
    .line 455
    .line 456
    move-result-object v5

    .line 457
    check-cast v5, LQz1;

    .line 458
    .line 459
    iget-object v5, v5, LQz1;->l:LCu1;

    .line 460
    .line 461
    sget-object v6, LpD;->a:LAm1;

    .line 462
    .line 463
    invoke-virtual {v1, v6}, LqI;->l(LuX0;)Ljava/lang/Object;

    .line 464
    .line 465
    .line 466
    move-result-object v6

    .line 467
    check-cast v6, LmD;

    .line 468
    .line 469
    iget-wide v6, v6, LmD;->s:J

    .line 470
    .line 471
    const/16 v23, 0xc30

    .line 472
    .line 473
    const v24, 0xd7fa

    .line 474
    .line 475
    .line 476
    move-object v8, v2

    .line 477
    const/4 v2, 0x0

    .line 478
    move-object/from16 v21, v1

    .line 479
    .line 480
    move-object/from16 v29, v3

    .line 481
    .line 482
    move-object v1, v4

    .line 483
    move-object/from16 v20, v5

    .line 484
    .line 485
    move-wide v3, v6

    .line 486
    const-wide/16 v5, 0x0

    .line 487
    .line 488
    const/4 v7, 0x0

    .line 489
    move-object v9, v8

    .line 490
    const/4 v8, 0x0

    .line 491
    move-object v10, v9

    .line 492
    const/4 v9, 0x0

    .line 493
    move-object v12, v10

    .line 494
    const-wide/16 v10, 0x0

    .line 495
    .line 496
    move-object v13, v12

    .line 497
    const/4 v12, 0x0

    .line 498
    move-object v15, v13

    .line 499
    const-wide/16 v13, 0x0

    .line 500
    .line 501
    move-object/from16 v16, v15

    .line 502
    .line 503
    const/4 v15, 0x2

    .line 504
    move-object/from16 v17, v16

    .line 505
    .line 506
    const/16 v16, 0x0

    .line 507
    .line 508
    move-object/from16 v18, v17

    .line 509
    .line 510
    const/16 v17, 0x1

    .line 511
    .line 512
    move-object/from16 v19, v18

    .line 513
    .line 514
    const/16 v18, 0x0

    .line 515
    .line 516
    move-object/from16 v22, v19

    .line 517
    .line 518
    const/16 v19, 0x0

    .line 519
    .line 520
    move-object/from16 v25, v22

    .line 521
    .line 522
    const/16 v22, 0x0

    .line 523
    .line 524
    move-object/from16 v0, v25

    .line 525
    .line 526
    move-object/from16 v25, v29

    .line 527
    .line 528
    invoke-static/range {v1 .. v24}, Lgu1;->b(Ljava/lang/String;LuE0;JJLc90;Lg90;LD80;JLQs1;JIZIILVa0;LCu1;LqI;III)V

    .line 529
    .line 530
    .line 531
    move-object/from16 v1, v21

    .line 532
    .line 533
    const v2, -0x615d173a

    .line 534
    .line 535
    .line 536
    const/4 v7, 0x1

    .line 537
    invoke-static {v1, v7, v2, v0}, LOQ0;->A(LqI;ZILandroid/content/Context;)Z

    .line 538
    .line 539
    .line 540
    move-result v2

    .line 541
    move-object/from16 v14, v25

    .line 542
    .line 543
    invoke-virtual {v1, v14}, LqI;->g(Ljava/lang/Object;)Z

    .line 544
    .line 545
    .line 546
    move-result v3

    .line 547
    or-int/2addr v2, v3

    .line 548
    invoke-virtual {v1}, LqI;->N()Ljava/lang/Object;

    .line 549
    .line 550
    .line 551
    move-result-object v3

    .line 552
    if-nez v2, :cond_b

    .line 553
    .line 554
    sget-object v2, LlI;->a:LIK1;

    .line 555
    .line 556
    if-ne v3, v2, :cond_c

    .line 557
    .line 558
    :cond_b
    new-instance v3, LuQ0;

    .line 559
    .line 560
    const/4 v2, 0x2

    .line 561
    invoke-direct {v3, v0, v14, v2}, LuQ0;-><init>(Landroid/content/Context;LqQ0;I)V

    .line 562
    .line 563
    .line 564
    invoke-virtual {v1, v3}, LqI;->h0(Ljava/lang/Object;)V

    .line 565
    .line 566
    .line 567
    :cond_c
    check-cast v3, LUa0;

    .line 568
    .line 569
    const/4 v15, 0x0

    .line 570
    invoke-virtual {v1, v15}, LqI;->q(Z)V

    .line 571
    .line 572
    .line 573
    invoke-static {v3, v1, v15}, LBJ0;->U(LUa0;LqI;I)V

    .line 574
    .line 575
    .line 576
    invoke-virtual {v1, v7}, LqI;->q(Z)V

    .line 577
    .line 578
    .line 579
    :goto_4
    sget-object v0, LnA1;->a:LnA1;

    .line 580
    .line 581
    return-object v0

    .line 582
    :cond_d
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 583
    .line 584
    const-string v1, "invalid weight 1.0; must be greater than zero"

    .line 585
    .line 586
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 587
    .line 588
    .line 589
    throw v0
.end method

.method private final h(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .line 1
    check-cast p1, LqI;

    .line 2
    .line 3
    check-cast p2, Ljava/lang/Number;

    .line 4
    .line 5
    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    .line 6
    .line 7
    .line 8
    move-result p2

    .line 9
    and-int/lit8 p2, p2, 0x3

    .line 10
    .line 11
    const/4 v0, 0x2

    .line 12
    if-ne p2, v0, :cond_1

    .line 13
    .line 14
    invoke-virtual {p1}, LqI;->D()Z

    .line 15
    .line 16
    .line 17
    move-result p2

    .line 18
    if-nez p2, :cond_0

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_0
    invoke-virtual {p1}, LqI;->R()V

    .line 22
    .line 23
    .line 24
    goto :goto_1

    .line 25
    :cond_1
    :goto_0
    iget-object p2, p0, LUn0;->l:Ljava/lang/Object;

    .line 26
    .line 27
    check-cast p2, LnG0;

    .line 28
    .line 29
    invoke-interface {p2}, Lfm1;->getValue()Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object p2

    .line 33
    check-cast p2, Ljava/lang/Boolean;

    .line 34
    .line 35
    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 36
    .line 37
    .line 38
    move-result p2

    .line 39
    const v0, -0x615d173a

    .line 40
    .line 41
    .line 42
    invoke-virtual {p1, v0}, LqI;->X(I)V

    .line 43
    .line 44
    .line 45
    iget-object v0, p0, LUn0;->j:Ljava/lang/Object;

    .line 46
    .line 47
    check-cast v0, Lfy0;

    .line 48
    .line 49
    invoke-virtual {p1, v0}, LqI;->i(Ljava/lang/Object;)Z

    .line 50
    .line 51
    .line 52
    move-result v1

    .line 53
    iget-object v2, p0, LUn0;->k:Ljava/lang/Object;

    .line 54
    .line 55
    check-cast v2, Landroid/content/Context;

    .line 56
    .line 57
    invoke-virtual {p1, v2}, LqI;->i(Ljava/lang/Object;)Z

    .line 58
    .line 59
    .line 60
    move-result v3

    .line 61
    or-int/2addr v1, v3

    .line 62
    invoke-virtual {p1}, LqI;->N()Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    move-result-object v3

    .line 66
    if-nez v1, :cond_2

    .line 67
    .line 68
    sget-object v1, LlI;->a:LIK1;

    .line 69
    .line 70
    if-ne v3, v1, :cond_3

    .line 71
    .line 72
    :cond_2
    new-instance v3, Lgq;

    .line 73
    .line 74
    invoke-direct {v3, v0, v2}, Lgq;-><init>(Lfy0;Landroid/content/Context;)V

    .line 75
    .line 76
    .line 77
    invoke-virtual {p1, v3}, LqI;->h0(Ljava/lang/Object;)V

    .line 78
    .line 79
    .line 80
    :cond_3
    check-cast v3, LUa0;

    .line 81
    .line 82
    const/4 v0, 0x0

    .line 83
    invoke-virtual {p1, v0}, LqI;->q(Z)V

    .line 84
    .line 85
    .line 86
    invoke-static {p2, v3, p1, v0}, LbK0;->g(ZLUa0;LqI;I)V

    .line 87
    .line 88
    .line 89
    :goto_1
    sget-object p1, LnA1;->a:LnA1;

    .line 90
    .line 91
    return-object p1
.end method

.method private final i(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 23

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v9, p1

    .line 4
    .line 5
    check-cast v9, LqI;

    .line 6
    .line 7
    move-object/from16 v1, p2

    .line 8
    .line 9
    check-cast v1, Ljava/lang/Number;

    .line 10
    .line 11
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    and-int/lit8 v1, v1, 0x3

    .line 16
    .line 17
    const/4 v2, 0x2

    .line 18
    if-ne v1, v2, :cond_1

    .line 19
    .line 20
    invoke-virtual {v9}, LqI;->D()Z

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    if-nez v1, :cond_0

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_0
    invoke-virtual {v9}, LqI;->R()V

    .line 28
    .line 29
    .line 30
    goto/16 :goto_5

    .line 31
    .line 32
    :cond_1
    :goto_0
    invoke-static {}, Lpm0;->c0()LBi0;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    const v2, 0x7f0f0a50

    .line 37
    .line 38
    .line 39
    invoke-static {v2, v9}, LBK0;->K0(ILqI;)Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object v2

    .line 43
    const/16 v10, 0x180

    .line 44
    .line 45
    const/16 v11, 0x78

    .line 46
    .line 47
    const-string v3, "\u0627\u0644\u0639\u0631\u0628\u064a\u0629: \u0627\u0641\u062a\u062d + \u0627\u0633\u0645 \u0627\u0644\u062a\u0637\u0628\u064a\u0642  \u00b7  \u0634\u063a\u0644 + \u0627\u0633\u0645 \u0627\u0644\u062a\u0637\u0628\u064a\u0642\n\u0643\u0648\u0631\u062f\u06cc: \u0646\u0627\u0648\u06cc \u0626\u06d5\u067e + \u0628\u06a9\u06d5\u0631\u06d5\u0648\u06d5"

    .line 48
    .line 49
    const-wide/16 v4, 0x0

    .line 50
    .line 51
    const/4 v6, 0x0

    .line 52
    const/4 v7, 0x0

    .line 53
    const/4 v8, 0x0

    .line 54
    invoke-static/range {v1 .. v11}, LBJ0;->n(LBi0;Ljava/lang/String;Ljava/lang/String;JLUa0;FLnF;LqI;II)V

    .line 55
    .line 56
    .line 57
    const/4 v12, 0x0

    .line 58
    invoke-static {v12, v9}, LBJ0;->J(ILqI;)V

    .line 59
    .line 60
    .line 61
    iget-object v1, v0, LUn0;->j:Ljava/lang/Object;

    .line 62
    .line 63
    check-cast v1, LVs;

    .line 64
    .line 65
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 66
    .line 67
    .line 68
    invoke-static {}, LVs;->a()Ljava/util/ArrayList;

    .line 69
    .line 70
    .line 71
    move-result-object v13

    .line 72
    invoke-virtual {v13}, Ljava/util/ArrayList;->size()I

    .line 73
    .line 74
    .line 75
    move-result v14

    .line 76
    const/4 v1, 0x0

    .line 77
    const/4 v2, 0x0

    .line 78
    :goto_1
    if-ge v2, v14, :cond_6

    .line 79
    .line 80
    invoke-virtual {v13, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 81
    .line 82
    .line 83
    move-result-object v3

    .line 84
    add-int/lit8 v15, v2, 0x1

    .line 85
    .line 86
    check-cast v3, Lkw1;

    .line 87
    .line 88
    sget-object v2, LdE;->S:LR10;

    .line 89
    .line 90
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 91
    .line 92
    .line 93
    sget-object v2, LdE;->t:Ljava/util/Set;

    .line 94
    .line 95
    invoke-interface {v2, v3}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 96
    .line 97
    .line 98
    move-result v2

    .line 99
    invoke-static {v3}, LdE;->j(Lkw1;)Ljava/util/ArrayList;

    .line 100
    .line 101
    .line 102
    move-result-object v4

    .line 103
    invoke-virtual {v4}, Ljava/util/ArrayList;->isEmpty()Z

    .line 104
    .line 105
    .line 106
    move-result v4

    .line 107
    if-eqz v4, :cond_2

    .line 108
    .line 109
    if-eqz v2, :cond_5

    .line 110
    .line 111
    :cond_2
    invoke-virtual {v3}, Lkw1;->d()LYD;

    .line 112
    .line 113
    .line 114
    move-result-object v4

    .line 115
    if-eq v1, v4, :cond_3

    .line 116
    .line 117
    const v1, 0xbc18f93

    .line 118
    .line 119
    .line 120
    invoke-virtual {v9, v1}, LqI;->X(I)V

    .line 121
    .line 122
    .line 123
    invoke-virtual {v3}, Lkw1;->d()LYD;

    .line 124
    .line 125
    .line 126
    move-result-object v1

    .line 127
    const/16 v4, 0x30

    .line 128
    .line 129
    invoke-static {v1, v12, v9, v4}, LBT0;->d(LYD;ZLqI;I)V

    .line 130
    .line 131
    .line 132
    :goto_2
    invoke-virtual {v9, v12}, LqI;->q(Z)V

    .line 133
    .line 134
    .line 135
    goto :goto_3

    .line 136
    :cond_3
    const v1, 0xbc194bb

    .line 137
    .line 138
    .line 139
    invoke-virtual {v9, v1}, LqI;->X(I)V

    .line 140
    .line 141
    .line 142
    invoke-static {v12, v9}, LBJ0;->J(ILqI;)V

    .line 143
    .line 144
    .line 145
    goto :goto_2

    .line 146
    :goto_3
    invoke-virtual {v3}, Lkw1;->d()LYD;

    .line 147
    .line 148
    .line 149
    move-result-object v16

    .line 150
    invoke-static {v3}, LBi;->S(Lkw1;)LBi0;

    .line 151
    .line 152
    .line 153
    move-result-object v1

    .line 154
    sget-object v4, Landroidx/compose/ui/platform/AndroidCompositionLocals_androidKt;->b:LAm1;

    .line 155
    .line 156
    invoke-virtual {v9, v4}, LqI;->l(LuX0;)Ljava/lang/Object;

    .line 157
    .line 158
    .line 159
    move-result-object v4

    .line 160
    check-cast v4, Landroid/content/Context;

    .line 161
    .line 162
    invoke-static {v3, v4}, Lek;->P(Lkw1;Landroid/content/Context;)Ljava/lang/String;

    .line 163
    .line 164
    .line 165
    move-result-object v4

    .line 166
    iget-object v5, v0, LUn0;->k:Ljava/lang/Object;

    .line 167
    .line 168
    check-cast v5, LnG0;

    .line 169
    .line 170
    invoke-interface {v5}, Lfm1;->getValue()Ljava/lang/Object;

    .line 171
    .line 172
    .line 173
    move-result-object v5

    .line 174
    check-cast v5, LLf;

    .line 175
    .line 176
    iget-object v6, v0, LUn0;->l:Ljava/lang/Object;

    .line 177
    .line 178
    check-cast v6, LnG0;

    .line 179
    .line 180
    invoke-interface {v6}, Lfm1;->getValue()Ljava/lang/Object;

    .line 181
    .line 182
    .line 183
    move-result-object v6

    .line 184
    check-cast v6, LRm0;

    .line 185
    .line 186
    const-string v7, "accent"

    .line 187
    .line 188
    invoke-static {v5, v7}, LDk0;->u(Ljava/lang/Object;Ljava/lang/String;)V

    .line 189
    .line 190
    .line 191
    const-string v7, "kurdish"

    .line 192
    .line 193
    invoke-static {v6, v7}, LDk0;->u(Ljava/lang/Object;Ljava/lang/String;)V

    .line 194
    .line 195
    .line 196
    new-instance v7, Lx2;

    .line 197
    .line 198
    const/16 v8, 0x19

    .line 199
    .line 200
    invoke-direct {v7, v3, v5, v6, v8}, Lx2;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 201
    .line 202
    .line 203
    sget-object v17, LBT0;->a:Ljava/util/List;

    .line 204
    .line 205
    const/16 v19, 0x0

    .line 206
    .line 207
    const/16 v20, 0x0

    .line 208
    .line 209
    const-string v18, "\n"

    .line 210
    .line 211
    const/16 v22, 0x1e

    .line 212
    .line 213
    move-object/from16 v21, v7

    .line 214
    .line 215
    invoke-static/range {v17 .. v22}, LTC;->z0(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/String;Ljava/lang/String;LVa0;I)Ljava/lang/String;

    .line 216
    .line 217
    .line 218
    move-result-object v3

    .line 219
    const v5, -0x77c63c52

    .line 220
    .line 221
    .line 222
    invoke-virtual {v9, v5}, LqI;->X(I)V

    .line 223
    .line 224
    .line 225
    if-eqz v2, :cond_4

    .line 226
    .line 227
    const v2, 0x7f0f0caf

    .line 228
    .line 229
    .line 230
    invoke-static {v2, v9}, LBK0;->K0(ILqI;)Ljava/lang/String;

    .line 231
    .line 232
    .line 233
    move-result-object v2

    .line 234
    const-string v5, "\n"

    .line 235
    .line 236
    invoke-static {v5, v2}, LTN;->I(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 237
    .line 238
    .line 239
    move-result-object v2

    .line 240
    goto :goto_4

    .line 241
    :cond_4
    const-string v2, ""

    .line 242
    .line 243
    :goto_4
    invoke-virtual {v9, v12}, LqI;->q(Z)V

    .line 244
    .line 245
    .line 246
    new-instance v5, Ljava/lang/StringBuilder;

    .line 247
    .line 248
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 249
    .line 250
    .line 251
    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 252
    .line 253
    .line 254
    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 255
    .line 256
    .line 257
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 258
    .line 259
    .line 260
    move-result-object v3

    .line 261
    const/4 v10, 0x0

    .line 262
    const/16 v11, 0x78

    .line 263
    .line 264
    move-object v2, v4

    .line 265
    const-wide/16 v4, 0x0

    .line 266
    .line 267
    const/4 v6, 0x0

    .line 268
    const/4 v7, 0x0

    .line 269
    const/4 v8, 0x0

    .line 270
    invoke-static/range {v1 .. v11}, LBJ0;->n(LBi0;Ljava/lang/String;Ljava/lang/String;JLUa0;FLnF;LqI;II)V

    .line 271
    .line 272
    .line 273
    move-object/from16 v1, v16

    .line 274
    .line 275
    :cond_5
    move v2, v15

    .line 276
    goto/16 :goto_1

    .line 277
    .line 278
    :cond_6
    :goto_5
    sget-object v1, LnA1;->a:LnA1;

    .line 279
    .line 280
    return-object v1
.end method

.method private final k(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 33

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    check-cast v1, LqI;

    .line 6
    .line 7
    move-object/from16 v2, p2

    .line 8
    .line 9
    check-cast v2, Ljava/lang/Number;

    .line 10
    .line 11
    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    .line 12
    .line 13
    .line 14
    move-result v2

    .line 15
    and-int/lit8 v2, v2, 0x3

    .line 16
    .line 17
    const/4 v3, 0x2

    .line 18
    if-ne v2, v3, :cond_1

    .line 19
    .line 20
    invoke-virtual {v1}, LqI;->D()Z

    .line 21
    .line 22
    .line 23
    move-result v2

    .line 24
    if-nez v2, :cond_0

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_0
    invoke-virtual {v1}, LqI;->R()V

    .line 28
    .line 29
    .line 30
    goto/16 :goto_2

    .line 31
    .line 32
    :cond_1
    :goto_0
    sget-object v2, Li;->x:Ljm;

    .line 33
    .line 34
    sget-object v3, LrE0;->a:LrE0;

    .line 35
    .line 36
    sget-object v4, Lhg;->a:LIK1;

    .line 37
    .line 38
    const/16 v5, 0x30

    .line 39
    .line 40
    invoke-static {v4, v2, v1, v5}, LH61;->b(Ldg;Ljm;LqI;I)LJ61;

    .line 41
    .line 42
    .line 43
    move-result-object v2

    .line 44
    iget v4, v1, LqI;->P:I

    .line 45
    .line 46
    invoke-virtual {v1}, LqI;->n()LGR0;

    .line 47
    .line 48
    .line 49
    move-result-object v5

    .line 50
    invoke-static {v1, v3}, Lwz1;->P(LqI;LuE0;)LuE0;

    .line 51
    .line 52
    .line 53
    move-result-object v6

    .line 54
    sget-object v7, LiI;->b:LhI;

    .line 55
    .line 56
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 57
    .line 58
    .line 59
    sget-object v7, LhI;->b:Lqk0;

    .line 60
    .line 61
    invoke-virtual {v1}, LqI;->b0()V

    .line 62
    .line 63
    .line 64
    iget-boolean v8, v1, LqI;->O:Z

    .line 65
    .line 66
    if-eqz v8, :cond_2

    .line 67
    .line 68
    invoke-virtual {v1, v7}, LqI;->m(LUa0;)V

    .line 69
    .line 70
    .line 71
    goto :goto_1

    .line 72
    :cond_2
    invoke-virtual {v1}, LqI;->k0()V

    .line 73
    .line 74
    .line 75
    :goto_1
    sget-object v7, LhI;->f:LTa;

    .line 76
    .line 77
    invoke-static {v1, v7, v2}, Llv1;->q(LqI;LYa0;Ljava/lang/Object;)V

    .line 78
    .line 79
    .line 80
    sget-object v2, LhI;->e:LTa;

    .line 81
    .line 82
    invoke-static {v1, v2, v5}, Llv1;->q(LqI;LYa0;Ljava/lang/Object;)V

    .line 83
    .line 84
    .line 85
    sget-object v2, LhI;->g:LTa;

    .line 86
    .line 87
    iget-boolean v5, v1, LqI;->O:Z

    .line 88
    .line 89
    if-nez v5, :cond_3

    .line 90
    .line 91
    invoke-virtual {v1}, LqI;->N()Ljava/lang/Object;

    .line 92
    .line 93
    .line 94
    move-result-object v5

    .line 95
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 96
    .line 97
    .line 98
    move-result-object v7

    .line 99
    invoke-static {v5, v7}, LDk0;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 100
    .line 101
    .line 102
    move-result v5

    .line 103
    if-nez v5, :cond_4

    .line 104
    .line 105
    :cond_3
    invoke-static {v4, v1, v4, v2}, Lg;->p(ILqI;ILTa;)V

    .line 106
    .line 107
    .line 108
    :cond_4
    sget-object v2, LhI;->d:LTa;

    .line 109
    .line 110
    invoke-static {v1, v2, v6}, Llv1;->q(LqI;LYa0;Ljava/lang/Object;)V

    .line 111
    .line 112
    .line 113
    const/high16 v2, 0x3f800000    # 1.0f

    .line 114
    .line 115
    float-to-double v4, v2

    .line 116
    const-wide/16 v6, 0x0

    .line 117
    .line 118
    cmpl-double v8, v4, v6

    .line 119
    .line 120
    if-lez v8, :cond_5

    .line 121
    .line 122
    new-instance v4, Landroidx/compose/foundation/layout/LayoutWeightElement;

    .line 123
    .line 124
    const/4 v5, 0x0

    .line 125
    invoke-direct {v4, v2, v5}, Landroidx/compose/foundation/layout/LayoutWeightElement;-><init>(FZ)V

    .line 126
    .line 127
    .line 128
    iget-object v2, v0, LUn0;->j:Ljava/lang/Object;

    .line 129
    .line 130
    check-cast v2, LLY0;

    .line 131
    .line 132
    iget-object v5, v2, LLY0;->b:LNY0;

    .line 133
    .line 134
    iget-object v9, v5, LNY0;->b:LH80;

    .line 135
    .line 136
    sget-object v15, Lg90;->r:Lg90;

    .line 137
    .line 138
    const/16 v5, 0x40

    .line 139
    .line 140
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 141
    .line 142
    .line 143
    move-result-object v5

    .line 144
    invoke-virtual {v2, v5}, LLY0;->c(Ljava/lang/Number;)J

    .line 145
    .line 146
    .line 147
    move-result-wide v5

    .line 148
    iget-object v7, v2, LLY0;->a:LsY0;

    .line 149
    .line 150
    move-object v8, v3

    .line 151
    move-object/from16 v28, v4

    .line 152
    .line 153
    iget-wide v3, v7, LsY0;->d:J

    .line 154
    .line 155
    sget-object v10, LKY0;->a:LCu1;

    .line 156
    .line 157
    iget-object v11, v2, LLY0;->b:LNY0;

    .line 158
    .line 159
    iget-object v12, v11, LNY0;->b:LH80;

    .line 160
    .line 161
    const/16 v26, 0x0

    .line 162
    .line 163
    const v27, 0xffffdb

    .line 164
    .line 165
    .line 166
    move-object v13, v11

    .line 167
    move-object/from16 v17, v12

    .line 168
    .line 169
    const-wide/16 v11, 0x0

    .line 170
    .line 171
    move-object/from16 v16, v13

    .line 172
    .line 173
    const-wide/16 v13, 0x0

    .line 174
    .line 175
    move-object/from16 v18, v16

    .line 176
    .line 177
    const/16 v16, 0x0

    .line 178
    .line 179
    move-object/from16 v20, v18

    .line 180
    .line 181
    const-wide/16 v18, 0x0

    .line 182
    .line 183
    move-object/from16 v21, v20

    .line 184
    .line 185
    const/16 v20, 0x0

    .line 186
    .line 187
    move-object/from16 v22, v21

    .line 188
    .line 189
    const/16 v21, 0x0

    .line 190
    .line 191
    move-object/from16 v23, v22

    .line 192
    .line 193
    const/16 v22, 0x0

    .line 194
    .line 195
    move-object/from16 v25, v23

    .line 196
    .line 197
    const-wide/16 v23, 0x0

    .line 198
    .line 199
    move-object/from16 v29, v25

    .line 200
    .line 201
    const/16 v25, 0x0

    .line 202
    .line 203
    move-object/from16 v30, v29

    .line 204
    .line 205
    invoke-static/range {v10 .. v27}, LCu1;->a(LCu1;JJLg90;Lc90;LD80;JLCe1;Lsn1;IJLxU0;LIs0;I)LCu1;

    .line 206
    .line 207
    .line 208
    move-result-object v20

    .line 209
    iget-object v10, v0, LUn0;->k:Ljava/lang/Object;

    .line 210
    .line 211
    check-cast v10, Ljava/lang/String;

    .line 212
    .line 213
    const/16 v23, 0xc30

    .line 214
    .line 215
    const v24, 0xd790

    .line 216
    .line 217
    .line 218
    move-object v11, v7

    .line 219
    const/4 v7, 0x0

    .line 220
    move-object/from16 v21, v1

    .line 221
    .line 222
    move-object v1, v10

    .line 223
    move-object v12, v11

    .line 224
    const-wide/16 v10, 0x0

    .line 225
    .line 226
    move-object v13, v12

    .line 227
    const/4 v12, 0x0

    .line 228
    move-object/from16 v16, v13

    .line 229
    .line 230
    const-wide/16 v13, 0x0

    .line 231
    .line 232
    move-object/from16 v17, v8

    .line 233
    .line 234
    move-object v8, v15

    .line 235
    const/4 v15, 0x2

    .line 236
    move-object/from16 v18, v16

    .line 237
    .line 238
    const/16 v16, 0x0

    .line 239
    .line 240
    move-object/from16 v19, v17

    .line 241
    .line 242
    const/16 v17, 0x1

    .line 243
    .line 244
    move-object/from16 v22, v18

    .line 245
    .line 246
    const/16 v18, 0x0

    .line 247
    .line 248
    move-object/from16 v25, v19

    .line 249
    .line 250
    const/16 v19, 0x0

    .line 251
    .line 252
    move-object/from16 v26, v22

    .line 253
    .line 254
    const/high16 v22, 0x30000

    .line 255
    .line 256
    move-object/from16 v31, v2

    .line 257
    .line 258
    move-object/from16 v32, v26

    .line 259
    .line 260
    move-object/from16 v2, v28

    .line 261
    .line 262
    invoke-static/range {v1 .. v24}, Lgu1;->b(Ljava/lang/String;LuE0;JJLc90;Lg90;LD80;JLQs1;JIZIILVa0;LCu1;LqI;III)V

    .line 263
    .line 264
    .line 265
    iget-object v1, v0, LUn0;->l:Ljava/lang/Object;

    .line 266
    .line 267
    check-cast v1, Ljava/lang/String;

    .line 268
    .line 269
    const-string v2, " "

    .line 270
    .line 271
    invoke-virtual {v2, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 272
    .line 273
    .line 274
    move-result-object v1

    .line 275
    const/4 v2, 0x6

    .line 276
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 277
    .line 278
    .line 279
    move-result-object v2

    .line 280
    move-object/from16 v9, v31

    .line 281
    .line 282
    invoke-virtual {v9, v2}, LLY0;->a(Ljava/lang/Integer;)F

    .line 283
    .line 284
    .line 285
    move-result v7

    .line 286
    const/4 v4, 0x0

    .line 287
    const/4 v8, 0x7

    .line 288
    const/4 v5, 0x0

    .line 289
    const/4 v6, 0x0

    .line 290
    move-object/from16 v3, v25

    .line 291
    .line 292
    invoke-static/range {v3 .. v8}, Landroidx/compose/foundation/layout/a;->t(LuE0;FFFFI)LuE0;

    .line 293
    .line 294
    .line 295
    move-result-object v2

    .line 296
    sget-object v8, Lg90;->p:Lg90;

    .line 297
    .line 298
    const/16 v3, 0x16

    .line 299
    .line 300
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 301
    .line 302
    .line 303
    move-result-object v3

    .line 304
    invoke-virtual {v9, v3}, LLY0;->c(Ljava/lang/Number;)J

    .line 305
    .line 306
    .line 307
    move-result-wide v5

    .line 308
    const/16 v23, 0xc30

    .line 309
    .line 310
    const v24, 0x1d790

    .line 311
    .line 312
    .line 313
    move-object/from16 v13, v32

    .line 314
    .line 315
    iget-wide v3, v13, LsY0;->e:J

    .line 316
    .line 317
    const/4 v7, 0x0

    .line 318
    move-object/from16 v13, v30

    .line 319
    .line 320
    iget-object v9, v13, LNY0;->b:LH80;

    .line 321
    .line 322
    const-wide/16 v10, 0x0

    .line 323
    .line 324
    const/4 v12, 0x0

    .line 325
    const-wide/16 v13, 0x0

    .line 326
    .line 327
    const/4 v15, 0x2

    .line 328
    const/16 v16, 0x0

    .line 329
    .line 330
    const/16 v17, 0x1

    .line 331
    .line 332
    const/16 v18, 0x0

    .line 333
    .line 334
    const/16 v19, 0x0

    .line 335
    .line 336
    const/16 v20, 0x0

    .line 337
    .line 338
    const/high16 v22, 0x30000

    .line 339
    .line 340
    invoke-static/range {v1 .. v24}, Lgu1;->b(Ljava/lang/String;LuE0;JJLc90;Lg90;LD80;JLQs1;JIZIILVa0;LCu1;LqI;III)V

    .line 341
    .line 342
    .line 343
    move-object/from16 v1, v21

    .line 344
    .line 345
    const/4 v2, 0x1

    .line 346
    invoke-virtual {v1, v2}, LqI;->q(Z)V

    .line 347
    .line 348
    .line 349
    :goto_2
    sget-object v1, LnA1;->a:LnA1;

    .line 350
    .line 351
    return-object v1

    .line 352
    :cond_5
    new-instance v1, Ljava/lang/IllegalArgumentException;

    .line 353
    .line 354
    const-string v2, "invalid weight 1.0; must be greater than zero"

    .line 355
    .line 356
    invoke-direct {v1, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 357
    .line 358
    .line 359
    throw v1
.end method

.method private final l(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    .line 1
    move-object v7, p1

    .line 2
    check-cast v7, LqI;

    .line 3
    .line 4
    check-cast p2, Ljava/lang/Number;

    .line 5
    .line 6
    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    .line 7
    .line 8
    .line 9
    move-result p1

    .line 10
    and-int/lit8 p1, p1, 0x3

    .line 11
    .line 12
    const/4 p2, 0x2

    .line 13
    if-ne p1, p2, :cond_1

    .line 14
    .line 15
    invoke-virtual {v7}, LqI;->D()Z

    .line 16
    .line 17
    .line 18
    move-result p1

    .line 19
    if-nez p1, :cond_0

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    invoke-virtual {v7}, LqI;->R()V

    .line 23
    .line 24
    .line 25
    goto :goto_1

    .line 26
    :cond_1
    :goto_0
    const p1, -0x6815fd56

    .line 27
    .line 28
    .line 29
    invoke-virtual {v7, p1}, LqI;->X(I)V

    .line 30
    .line 31
    .line 32
    iget-object p1, p0, LUn0;->j:Ljava/lang/Object;

    .line 33
    .line 34
    check-cast p1, Landroid/content/Context;

    .line 35
    .line 36
    invoke-virtual {v7, p1}, LqI;->i(Ljava/lang/Object;)Z

    .line 37
    .line 38
    .line 39
    move-result p2

    .line 40
    iget-object v0, p0, LUn0;->k:Ljava/lang/Object;

    .line 41
    .line 42
    check-cast v0, Lc01;

    .line 43
    .line 44
    invoke-virtual {v7, v0}, LqI;->g(Ljava/lang/Object;)Z

    .line 45
    .line 46
    .line 47
    move-result v1

    .line 48
    or-int/2addr p2, v1

    .line 49
    invoke-virtual {v7}, LqI;->N()Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object v1

    .line 53
    if-nez p2, :cond_2

    .line 54
    .line 55
    sget-object p2, LlI;->a:LIK1;

    .line 56
    .line 57
    if-ne v1, p2, :cond_3

    .line 58
    .line 59
    :cond_2
    new-instance v1, LcH0;

    .line 60
    .line 61
    iget-object p2, p0, LUn0;->l:Ljava/lang/Object;

    .line 62
    .line 63
    check-cast p2, LnG0;

    .line 64
    .line 65
    const/16 v2, 0x9

    .line 66
    .line 67
    invoke-direct {v1, p1, v0, p2, v2}, LcH0;-><init>(Ljava/lang/Object;Ljava/lang/Object;LnG0;I)V

    .line 68
    .line 69
    .line 70
    invoke-virtual {v7, v1}, LqI;->h0(Ljava/lang/Object;)V

    .line 71
    .line 72
    .line 73
    :cond_3
    move-object v0, v1

    .line 74
    check-cast v0, LUa0;

    .line 75
    .line 76
    const/4 p1, 0x0

    .line 77
    invoke-virtual {v7, p1}, LqI;->q(Z)V

    .line 78
    .line 79
    .line 80
    sget-object v6, LgH;->b:LnF;

    .line 81
    .line 82
    const/high16 v8, 0x30000000

    .line 83
    .line 84
    const/16 v9, 0x1fe

    .line 85
    .line 86
    const/4 v1, 0x0

    .line 87
    const/4 v2, 0x0

    .line 88
    const/4 v3, 0x0

    .line 89
    const/4 v4, 0x0

    .line 90
    const/4 v5, 0x0

    .line 91
    invoke-static/range {v0 .. v9}, LlL1;->K(LUa0;LuE0;ZLFe1;Lzo;LJO0;Lbb0;LqI;II)V

    .line 92
    .line 93
    .line 94
    :goto_1
    sget-object p1, LnA1;->a:LnA1;

    .line 95
    .line 96
    return-object p1
.end method

.method private final m(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 43

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v6, p1

    .line 4
    .line 5
    check-cast v6, LqI;

    .line 6
    .line 7
    move-object/from16 v1, p2

    .line 8
    .line 9
    check-cast v1, Ljava/lang/Number;

    .line 10
    .line 11
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    and-int/lit8 v1, v1, 0x3

    .line 16
    .line 17
    const/4 v9, 0x2

    .line 18
    if-ne v1, v9, :cond_1

    .line 19
    .line 20
    invoke-virtual {v6}, LqI;->D()Z

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    if-nez v1, :cond_0

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_0
    invoke-virtual {v6}, LqI;->R()V

    .line 28
    .line 29
    .line 30
    goto/16 :goto_13

    .line 31
    .line 32
    :cond_1
    :goto_0
    const/16 v1, 0xc

    .line 33
    .line 34
    int-to-float v1, v1

    .line 35
    invoke-static {v1}, Lhg;->g(F)Leg;

    .line 36
    .line 37
    .line 38
    move-result-object v2

    .line 39
    sget-object v10, LrE0;->a:LrE0;

    .line 40
    .line 41
    sget-object v11, Li;->y:Lim;

    .line 42
    .line 43
    const/4 v12, 0x6

    .line 44
    invoke-static {v2, v11, v6, v12}, LBD;->a(Lfg;Ln6;LqI;I)LCD;

    .line 45
    .line 46
    .line 47
    move-result-object v2

    .line 48
    iget v3, v6, LqI;->P:I

    .line 49
    .line 50
    invoke-virtual {v6}, LqI;->n()LGR0;

    .line 51
    .line 52
    .line 53
    move-result-object v4

    .line 54
    invoke-static {v6, v10}, Lwz1;->P(LqI;LuE0;)LuE0;

    .line 55
    .line 56
    .line 57
    move-result-object v5

    .line 58
    sget-object v7, LiI;->b:LhI;

    .line 59
    .line 60
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 61
    .line 62
    .line 63
    sget-object v13, LhI;->b:Lqk0;

    .line 64
    .line 65
    invoke-virtual {v6}, LqI;->b0()V

    .line 66
    .line 67
    .line 68
    iget-boolean v7, v6, LqI;->O:Z

    .line 69
    .line 70
    if-eqz v7, :cond_2

    .line 71
    .line 72
    invoke-virtual {v6, v13}, LqI;->m(LUa0;)V

    .line 73
    .line 74
    .line 75
    goto :goto_1

    .line 76
    :cond_2
    invoke-virtual {v6}, LqI;->k0()V

    .line 77
    .line 78
    .line 79
    :goto_1
    sget-object v14, LhI;->f:LTa;

    .line 80
    .line 81
    invoke-static {v6, v14, v2}, Llv1;->q(LqI;LYa0;Ljava/lang/Object;)V

    .line 82
    .line 83
    .line 84
    sget-object v15, LhI;->e:LTa;

    .line 85
    .line 86
    invoke-static {v6, v15, v4}, Llv1;->q(LqI;LYa0;Ljava/lang/Object;)V

    .line 87
    .line 88
    .line 89
    sget-object v2, LhI;->g:LTa;

    .line 90
    .line 91
    iget-boolean v4, v6, LqI;->O:Z

    .line 92
    .line 93
    if-nez v4, :cond_3

    .line 94
    .line 95
    invoke-virtual {v6}, LqI;->N()Ljava/lang/Object;

    .line 96
    .line 97
    .line 98
    move-result-object v4

    .line 99
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 100
    .line 101
    .line 102
    move-result-object v7

    .line 103
    invoke-static {v4, v7}, LDk0;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 104
    .line 105
    .line 106
    move-result v4

    .line 107
    if-nez v4, :cond_4

    .line 108
    .line 109
    :cond_3
    invoke-static {v3, v6, v3, v2}, Lg;->p(ILqI;ILTa;)V

    .line 110
    .line 111
    .line 112
    :cond_4
    sget-object v3, LhI;->d:LTa;

    .line 113
    .line 114
    invoke-static {v6, v3, v5}, Llv1;->q(LqI;LYa0;Ljava/lang/Object;)V

    .line 115
    .line 116
    .line 117
    sget-object v4, Li;->w:Ljm;

    .line 118
    .line 119
    invoke-static {v1}, Lhg;->g(F)Leg;

    .line 120
    .line 121
    .line 122
    move-result-object v1

    .line 123
    const/16 v5, 0x36

    .line 124
    .line 125
    invoke-static {v1, v4, v6, v5}, LH61;->b(Ldg;Ljm;LqI;I)LJ61;

    .line 126
    .line 127
    .line 128
    move-result-object v1

    .line 129
    iget v4, v6, LqI;->P:I

    .line 130
    .line 131
    invoke-virtual {v6}, LqI;->n()LGR0;

    .line 132
    .line 133
    .line 134
    move-result-object v5

    .line 135
    invoke-static {v6, v10}, Lwz1;->P(LqI;LuE0;)LuE0;

    .line 136
    .line 137
    .line 138
    move-result-object v7

    .line 139
    invoke-virtual {v6}, LqI;->b0()V

    .line 140
    .line 141
    .line 142
    iget-boolean v8, v6, LqI;->O:Z

    .line 143
    .line 144
    if-eqz v8, :cond_5

    .line 145
    .line 146
    invoke-virtual {v6, v13}, LqI;->m(LUa0;)V

    .line 147
    .line 148
    .line 149
    goto :goto_2

    .line 150
    :cond_5
    invoke-virtual {v6}, LqI;->k0()V

    .line 151
    .line 152
    .line 153
    :goto_2
    invoke-static {v6, v14, v1}, Llv1;->q(LqI;LYa0;Ljava/lang/Object;)V

    .line 154
    .line 155
    .line 156
    invoke-static {v6, v15, v5}, Llv1;->q(LqI;LYa0;Ljava/lang/Object;)V

    .line 157
    .line 158
    .line 159
    iget-boolean v1, v6, LqI;->O:Z

    .line 160
    .line 161
    if-nez v1, :cond_6

    .line 162
    .line 163
    invoke-virtual {v6}, LqI;->N()Ljava/lang/Object;

    .line 164
    .line 165
    .line 166
    move-result-object v1

    .line 167
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 168
    .line 169
    .line 170
    move-result-object v5

    .line 171
    invoke-static {v1, v5}, LDk0;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 172
    .line 173
    .line 174
    move-result v1

    .line 175
    if-nez v1, :cond_7

    .line 176
    .line 177
    :cond_6
    invoke-static {v4, v6, v4, v2}, Lg;->p(ILqI;ILTa;)V

    .line 178
    .line 179
    .line 180
    :cond_7
    invoke-static {v6, v3, v7}, Llv1;->q(LqI;LYa0;Ljava/lang/Object;)V

    .line 181
    .line 182
    .line 183
    iget-object v1, v0, LUn0;->l:Ljava/lang/Object;

    .line 184
    .line 185
    check-cast v1, LHZ0;

    .line 186
    .line 187
    move-object v4, v1

    .line 188
    iget-object v1, v4, LHZ0;->a:Lc01;

    .line 189
    .line 190
    const/4 v7, 0x0

    .line 191
    const/16 v8, 0xe

    .line 192
    .line 193
    move-object v5, v2

    .line 194
    const/4 v2, 0x0

    .line 195
    move-object/from16 v16, v3

    .line 196
    .line 197
    move-object/from16 v17, v4

    .line 198
    .line 199
    const-wide/16 v3, 0x0

    .line 200
    .line 201
    move-object/from16 v18, v5

    .line 202
    .line 203
    const/4 v5, 0x0

    .line 204
    move-object/from16 p1, v10

    .line 205
    .line 206
    move-object/from16 v25, v16

    .line 207
    .line 208
    move-object/from16 v26, v17

    .line 209
    .line 210
    move-object/from16 v10, v18

    .line 211
    .line 212
    invoke-static/range {v1 .. v8}, LCK0;->u(Lc01;FJLBi0;LqI;II)V

    .line 213
    .line 214
    .line 215
    const/high16 v1, 0x3f800000    # 1.0f

    .line 216
    .line 217
    float-to-double v2, v1

    .line 218
    const-wide/16 v4, 0x0

    .line 219
    .line 220
    cmpl-double v7, v2, v4

    .line 221
    .line 222
    if-lez v7, :cond_20

    .line 223
    .line 224
    new-instance v2, Landroidx/compose/foundation/layout/LayoutWeightElement;

    .line 225
    .line 226
    const v3, 0x7f7fffff    # Float.MAX_VALUE

    .line 227
    .line 228
    .line 229
    cmpl-float v4, v1, v3

    .line 230
    .line 231
    if-lez v4, :cond_8

    .line 232
    .line 233
    goto :goto_3

    .line 234
    :cond_8
    const/high16 v3, 0x3f800000    # 1.0f

    .line 235
    .line 236
    :goto_3
    const/4 v4, 0x1

    .line 237
    invoke-direct {v2, v3, v4}, Landroidx/compose/foundation/layout/LayoutWeightElement;-><init>(FZ)V

    .line 238
    .line 239
    .line 240
    int-to-float v3, v9

    .line 241
    invoke-static {v3}, Lhg;->g(F)Leg;

    .line 242
    .line 243
    .line 244
    move-result-object v3

    .line 245
    invoke-static {v3, v11, v6, v12}, LBD;->a(Lfg;Ln6;LqI;I)LCD;

    .line 246
    .line 247
    .line 248
    move-result-object v3

    .line 249
    iget v5, v6, LqI;->P:I

    .line 250
    .line 251
    invoke-virtual {v6}, LqI;->n()LGR0;

    .line 252
    .line 253
    .line 254
    move-result-object v7

    .line 255
    invoke-static {v6, v2}, Lwz1;->P(LqI;LuE0;)LuE0;

    .line 256
    .line 257
    .line 258
    move-result-object v2

    .line 259
    invoke-virtual {v6}, LqI;->b0()V

    .line 260
    .line 261
    .line 262
    iget-boolean v8, v6, LqI;->O:Z

    .line 263
    .line 264
    if-eqz v8, :cond_9

    .line 265
    .line 266
    invoke-virtual {v6, v13}, LqI;->m(LUa0;)V

    .line 267
    .line 268
    .line 269
    goto :goto_4

    .line 270
    :cond_9
    invoke-virtual {v6}, LqI;->k0()V

    .line 271
    .line 272
    .line 273
    :goto_4
    invoke-static {v6, v14, v3}, Llv1;->q(LqI;LYa0;Ljava/lang/Object;)V

    .line 274
    .line 275
    .line 276
    invoke-static {v6, v15, v7}, Llv1;->q(LqI;LYa0;Ljava/lang/Object;)V

    .line 277
    .line 278
    .line 279
    iget-boolean v3, v6, LqI;->O:Z

    .line 280
    .line 281
    if-nez v3, :cond_b

    .line 282
    .line 283
    invoke-virtual {v6}, LqI;->N()Ljava/lang/Object;

    .line 284
    .line 285
    .line 286
    move-result-object v3

    .line 287
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 288
    .line 289
    .line 290
    move-result-object v7

    .line 291
    invoke-static {v3, v7}, LDk0;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 292
    .line 293
    .line 294
    move-result v3

    .line 295
    if-nez v3, :cond_a

    .line 296
    .line 297
    goto :goto_6

    .line 298
    :cond_a
    :goto_5
    move-object/from16 v3, v25

    .line 299
    .line 300
    goto :goto_7

    .line 301
    :cond_b
    :goto_6
    invoke-static {v5, v6, v5, v10}, Lg;->p(ILqI;ILTa;)V

    .line 302
    .line 303
    .line 304
    goto :goto_5

    .line 305
    :goto_7
    invoke-static {v6, v3, v2}, Llv1;->q(LqI;LYa0;Ljava/lang/Object;)V

    .line 306
    .line 307
    .line 308
    const v2, 0x7f0f0b63

    .line 309
    .line 310
    .line 311
    invoke-static {v2, v6}, LBK0;->K0(ILqI;)Ljava/lang/String;

    .line 312
    .line 313
    .line 314
    move-result-object v2

    .line 315
    sget-object v5, LTz1;->a:LAm1;

    .line 316
    .line 317
    invoke-virtual {v6, v5}, LqI;->l(LuX0;)Ljava/lang/Object;

    .line 318
    .line 319
    .line 320
    move-result-object v7

    .line 321
    check-cast v7, LQz1;

    .line 322
    .line 323
    iget-object v7, v7, LQz1;->i:LCu1;

    .line 324
    .line 325
    sget-object v8, Lg90;->q:Lg90;

    .line 326
    .line 327
    const/16 v23, 0x0

    .line 328
    .line 329
    const v24, 0xffde

    .line 330
    .line 331
    .line 332
    move-object v1, v2

    .line 333
    const/high16 v11, 0x3f800000    # 1.0f

    .line 334
    .line 335
    const/4 v2, 0x0

    .line 336
    move-object/from16 v16, v3

    .line 337
    .line 338
    const/16 v17, 0x1

    .line 339
    .line 340
    const-wide/16 v3, 0x0

    .line 341
    .line 342
    move-object/from16 v18, v5

    .line 343
    .line 344
    move-object/from16 v21, v6

    .line 345
    .line 346
    const-wide/16 v5, 0x0

    .line 347
    .line 348
    move-object/from16 v20, v7

    .line 349
    .line 350
    const/4 v7, 0x0

    .line 351
    const/16 v19, 0x2

    .line 352
    .line 353
    const/4 v9, 0x0

    .line 354
    move-object/from16 v22, v10

    .line 355
    .line 356
    const/high16 v25, 0x3f800000    # 1.0f

    .line 357
    .line 358
    const-wide/16 v10, 0x0

    .line 359
    .line 360
    const/16 v27, 0x6

    .line 361
    .line 362
    const/4 v12, 0x0

    .line 363
    move-object/from16 v28, v13

    .line 364
    .line 365
    move-object/from16 v29, v14

    .line 366
    .line 367
    const-wide/16 v13, 0x0

    .line 368
    .line 369
    move-object/from16 v30, v15

    .line 370
    .line 371
    const/4 v15, 0x0

    .line 372
    move-object/from16 v31, v16

    .line 373
    .line 374
    const/16 v16, 0x0

    .line 375
    .line 376
    const/16 v32, 0x1

    .line 377
    .line 378
    const/16 v17, 0x0

    .line 379
    .line 380
    move-object/from16 v33, v18

    .line 381
    .line 382
    const/16 v18, 0x0

    .line 383
    .line 384
    const/16 v34, 0x2

    .line 385
    .line 386
    const/16 v19, 0x0

    .line 387
    .line 388
    move-object/from16 v35, v22

    .line 389
    .line 390
    const/high16 v22, 0x30000

    .line 391
    .line 392
    move-object/from16 v36, p1

    .line 393
    .line 394
    move-object/from16 v37, v28

    .line 395
    .line 396
    move-object/from16 v38, v29

    .line 397
    .line 398
    move-object/from16 v39, v30

    .line 399
    .line 400
    move-object/from16 v41, v31

    .line 401
    .line 402
    move-object/from16 v42, v33

    .line 403
    .line 404
    move-object/from16 v40, v35

    .line 405
    .line 406
    invoke-static/range {v1 .. v24}, Lgu1;->b(Ljava/lang/String;LuE0;JJLc90;Lg90;LD80;JLQs1;JIZIILVa0;LCu1;LqI;III)V

    .line 407
    .line 408
    .line 409
    move-object/from16 v6, v21

    .line 410
    .line 411
    iget-object v1, v0, LUn0;->j:Ljava/lang/Object;

    .line 412
    .line 413
    check-cast v1, Ljava/util/List;

    .line 414
    .line 415
    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    .line 416
    .line 417
    .line 418
    move-result v2

    .line 419
    const/16 v32, 0x1

    .line 420
    .line 421
    xor-int/lit8 v2, v2, 0x1

    .line 422
    .line 423
    move-object/from16 v3, v26

    .line 424
    .line 425
    invoke-static {v3, v2, v6}, LK7;->Z(LHZ0;ZLqI;)Ljava/lang/String;

    .line 426
    .line 427
    .line 428
    move-result-object v2

    .line 429
    move-object/from16 v4, v42

    .line 430
    .line 431
    invoke-virtual {v6, v4}, LqI;->l(LuX0;)Ljava/lang/Object;

    .line 432
    .line 433
    .line 434
    move-result-object v4

    .line 435
    check-cast v4, LQz1;

    .line 436
    .line 437
    iget-object v4, v4, LQz1;->l:LCu1;

    .line 438
    .line 439
    sget-object v5, LpD;->a:LAm1;

    .line 440
    .line 441
    invoke-virtual {v6, v5}, LqI;->l(LuX0;)Ljava/lang/Object;

    .line 442
    .line 443
    .line 444
    move-result-object v5

    .line 445
    check-cast v5, LmD;

    .line 446
    .line 447
    iget-wide v7, v5, LmD;->s:J

    .line 448
    .line 449
    const/16 v23, 0xc30

    .line 450
    .line 451
    const v24, 0xd7fa

    .line 452
    .line 453
    .line 454
    move-object v5, v1

    .line 455
    move-object v1, v2

    .line 456
    const/4 v2, 0x0

    .line 457
    move-object v9, v5

    .line 458
    move-object/from16 v21, v6

    .line 459
    .line 460
    const-wide/16 v5, 0x0

    .line 461
    .line 462
    move-object/from16 v17, v3

    .line 463
    .line 464
    move-object/from16 v20, v4

    .line 465
    .line 466
    move-wide v3, v7

    .line 467
    const/4 v7, 0x0

    .line 468
    const/4 v8, 0x0

    .line 469
    move-object v10, v9

    .line 470
    const/4 v9, 0x0

    .line 471
    move-object v12, v10

    .line 472
    const-wide/16 v10, 0x0

    .line 473
    .line 474
    move-object v13, v12

    .line 475
    const/4 v12, 0x0

    .line 476
    move-object v15, v13

    .line 477
    const-wide/16 v13, 0x0

    .line 478
    .line 479
    move-object/from16 v16, v15

    .line 480
    .line 481
    const/4 v15, 0x2

    .line 482
    move-object/from16 v18, v16

    .line 483
    .line 484
    const/16 v16, 0x0

    .line 485
    .line 486
    move-object/from16 v26, v17

    .line 487
    .line 488
    const/16 v17, 0x1

    .line 489
    .line 490
    move-object/from16 v19, v18

    .line 491
    .line 492
    const/16 v18, 0x0

    .line 493
    .line 494
    move-object/from16 v22, v19

    .line 495
    .line 496
    const/16 v19, 0x0

    .line 497
    .line 498
    move-object/from16 v25, v22

    .line 499
    .line 500
    const/16 v22, 0x0

    .line 501
    .line 502
    const/4 v0, 0x1

    .line 503
    invoke-static/range {v1 .. v24}, Lgu1;->b(Ljava/lang/String;LuE0;JJLc90;Lg90;LD80;JLQs1;JIZIILVa0;LCu1;LqI;III)V

    .line 504
    .line 505
    .line 506
    move-object/from16 v6, v21

    .line 507
    .line 508
    invoke-virtual {v6, v0}, LqI;->q(Z)V

    .line 509
    .line 510
    .line 511
    move-object/from16 v11, v26

    .line 512
    .line 513
    iget-boolean v1, v11, LHZ0;->b:Z

    .line 514
    .line 515
    const/4 v12, 0x0

    .line 516
    if-nez v1, :cond_d

    .line 517
    .line 518
    iget-boolean v1, v11, LHZ0;->c:Z

    .line 519
    .line 520
    if-eqz v1, :cond_c

    .line 521
    .line 522
    goto :goto_8

    .line 523
    :cond_c
    const/4 v1, 0x0

    .line 524
    goto :goto_9

    .line 525
    :cond_d
    :goto_8
    const/4 v1, 0x1

    .line 526
    :goto_9
    const v10, 0x4c5de2

    .line 527
    .line 528
    .line 529
    invoke-virtual {v6, v10}, LqI;->X(I)V

    .line 530
    .line 531
    .line 532
    move-object/from16 v13, p0

    .line 533
    .line 534
    iget-object v2, v13, LUn0;->k:Ljava/lang/Object;

    .line 535
    .line 536
    move-object v14, v2

    .line 537
    check-cast v14, Landroid/content/Context;

    .line 538
    .line 539
    invoke-virtual {v6, v14}, LqI;->i(Ljava/lang/Object;)Z

    .line 540
    .line 541
    .line 542
    move-result v2

    .line 543
    invoke-virtual {v6}, LqI;->N()Ljava/lang/Object;

    .line 544
    .line 545
    .line 546
    move-result-object v3

    .line 547
    sget-object v15, LlI;->a:LIK1;

    .line 548
    .line 549
    if-nez v2, :cond_e

    .line 550
    .line 551
    if-ne v3, v15, :cond_f

    .line 552
    .line 553
    :cond_e
    new-instance v3, LmS0;

    .line 554
    .line 555
    const/16 v2, 0xf

    .line 556
    .line 557
    invoke-direct {v3, v14, v2}, LmS0;-><init>(Landroid/content/Context;I)V

    .line 558
    .line 559
    .line 560
    invoke-virtual {v6, v3}, LqI;->h0(Ljava/lang/Object;)V

    .line 561
    .line 562
    .line 563
    :cond_f
    move-object v4, v3

    .line 564
    check-cast v4, LUa0;

    .line 565
    .line 566
    invoke-static {v6, v12, v10, v14}, LOQ0;->A(LqI;ZILandroid/content/Context;)Z

    .line 567
    .line 568
    .line 569
    move-result v2

    .line 570
    invoke-virtual {v6}, LqI;->N()Ljava/lang/Object;

    .line 571
    .line 572
    .line 573
    move-result-object v3

    .line 574
    if-nez v2, :cond_10

    .line 575
    .line 576
    if-ne v3, v15, :cond_11

    .line 577
    .line 578
    :cond_10
    new-instance v3, LmS0;

    .line 579
    .line 580
    const/16 v2, 0x10

    .line 581
    .line 582
    invoke-direct {v3, v14, v2}, LmS0;-><init>(Landroid/content/Context;I)V

    .line 583
    .line 584
    .line 585
    invoke-virtual {v6, v3}, LqI;->h0(Ljava/lang/Object;)V

    .line 586
    .line 587
    .line 588
    :cond_11
    move-object v5, v3

    .line 589
    check-cast v5, LUa0;

    .line 590
    .line 591
    invoke-static {v6, v12, v10, v14}, LOQ0;->A(LqI;ZILandroid/content/Context;)Z

    .line 592
    .line 593
    .line 594
    move-result v2

    .line 595
    invoke-virtual {v6}, LqI;->N()Ljava/lang/Object;

    .line 596
    .line 597
    .line 598
    move-result-object v3

    .line 599
    if-nez v2, :cond_12

    .line 600
    .line 601
    if-ne v3, v15, :cond_13

    .line 602
    .line 603
    :cond_12
    new-instance v3, LmS0;

    .line 604
    .line 605
    const/16 v2, 0x11

    .line 606
    .line 607
    invoke-direct {v3, v14, v2}, LmS0;-><init>(Landroid/content/Context;I)V

    .line 608
    .line 609
    .line 610
    invoke-virtual {v6, v3}, LqI;->h0(Ljava/lang/Object;)V

    .line 611
    .line 612
    .line 613
    :cond_13
    check-cast v3, LUa0;

    .line 614
    .line 615
    invoke-virtual {v6, v12}, LqI;->q(Z)V

    .line 616
    .line 617
    .line 618
    const/16 v8, 0x30

    .line 619
    .line 620
    const/4 v9, 0x4

    .line 621
    const/4 v2, 0x1

    .line 622
    move-object/from16 v21, v6

    .line 623
    .line 624
    move-object v6, v3

    .line 625
    const/4 v3, 0x0

    .line 626
    move-object/from16 v7, v21

    .line 627
    .line 628
    invoke-static/range {v1 .. v9}, LlS;->s(ZZFLUa0;LUa0;LUa0;LqI;II)V

    .line 629
    .line 630
    .line 631
    move-object v6, v7

    .line 632
    invoke-virtual {v6, v0}, LqI;->q(Z)V

    .line 633
    .line 634
    .line 635
    const v1, 0x75b5c472

    .line 636
    .line 637
    .line 638
    invoke-virtual {v6, v1}, LqI;->X(I)V

    .line 639
    .line 640
    .line 641
    invoke-interface/range {v25 .. v25}, Ljava/util/Collection;->isEmpty()Z

    .line 642
    .line 643
    .line 644
    move-result v1

    .line 645
    const/4 v2, 0x0

    .line 646
    if-nez v1, :cond_1b

    .line 647
    .line 648
    invoke-static {v6}, LK7;->d0(LqI;)LB91;

    .line 649
    .line 650
    .line 651
    move-result-object v1

    .line 652
    move-object/from16 v3, v36

    .line 653
    .line 654
    invoke-static {v3, v1}, LK7;->V(LuE0;LB91;)LuE0;

    .line 655
    .line 656
    .line 657
    move-result-object v1

    .line 658
    const/16 v4, 0x8

    .line 659
    .line 660
    int-to-float v4, v4

    .line 661
    invoke-static {v4}, Lhg;->g(F)Leg;

    .line 662
    .line 663
    .line 664
    move-result-object v4

    .line 665
    sget-object v5, Li;->v:Ljm;

    .line 666
    .line 667
    const/4 v7, 0x6

    .line 668
    invoke-static {v4, v5, v6, v7}, LH61;->b(Ldg;Ljm;LqI;I)LJ61;

    .line 669
    .line 670
    .line 671
    move-result-object v4

    .line 672
    iget v5, v6, LqI;->P:I

    .line 673
    .line 674
    invoke-virtual {v6}, LqI;->n()LGR0;

    .line 675
    .line 676
    .line 677
    move-result-object v7

    .line 678
    invoke-static {v6, v1}, Lwz1;->P(LqI;LuE0;)LuE0;

    .line 679
    .line 680
    .line 681
    move-result-object v1

    .line 682
    invoke-virtual {v6}, LqI;->b0()V

    .line 683
    .line 684
    .line 685
    iget-boolean v8, v6, LqI;->O:Z

    .line 686
    .line 687
    if-eqz v8, :cond_14

    .line 688
    .line 689
    move-object/from16 v8, v37

    .line 690
    .line 691
    invoke-virtual {v6, v8}, LqI;->m(LUa0;)V

    .line 692
    .line 693
    .line 694
    :goto_a
    move-object/from16 v8, v38

    .line 695
    .line 696
    goto :goto_b

    .line 697
    :cond_14
    invoke-virtual {v6}, LqI;->k0()V

    .line 698
    .line 699
    .line 700
    goto :goto_a

    .line 701
    :goto_b
    invoke-static {v6, v8, v4}, Llv1;->q(LqI;LYa0;Ljava/lang/Object;)V

    .line 702
    .line 703
    .line 704
    move-object/from16 v4, v39

    .line 705
    .line 706
    invoke-static {v6, v4, v7}, Llv1;->q(LqI;LYa0;Ljava/lang/Object;)V

    .line 707
    .line 708
    .line 709
    iget-boolean v4, v6, LqI;->O:Z

    .line 710
    .line 711
    if-nez v4, :cond_15

    .line 712
    .line 713
    invoke-virtual {v6}, LqI;->N()Ljava/lang/Object;

    .line 714
    .line 715
    .line 716
    move-result-object v4

    .line 717
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 718
    .line 719
    .line 720
    move-result-object v7

    .line 721
    invoke-static {v4, v7}, LDk0;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 722
    .line 723
    .line 724
    move-result v4

    .line 725
    if-nez v4, :cond_16

    .line 726
    .line 727
    :cond_15
    move-object/from16 v4, v40

    .line 728
    .line 729
    goto :goto_d

    .line 730
    :cond_16
    :goto_c
    move-object/from16 v4, v41

    .line 731
    .line 732
    goto :goto_e

    .line 733
    :goto_d
    invoke-static {v5, v6, v5, v4}, Lg;->p(ILqI;ILTa;)V

    .line 734
    .line 735
    .line 736
    goto :goto_c

    .line 737
    :goto_e
    invoke-static {v6, v4, v1}, Llv1;->q(LqI;LYa0;Ljava/lang/Object;)V

    .line 738
    .line 739
    .line 740
    const v1, -0x60ec732e

    .line 741
    .line 742
    .line 743
    invoke-virtual {v6, v1}, LqI;->X(I)V

    .line 744
    .line 745
    .line 746
    invoke-interface/range {v25 .. v25}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 747
    .line 748
    .line 749
    move-result-object v1

    .line 750
    :goto_f
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 751
    .line 752
    .line 753
    move-result v4

    .line 754
    if-eqz v4, :cond_1a

    .line 755
    .line 756
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 757
    .line 758
    .line 759
    move-result-object v4

    .line 760
    check-cast v4, Lc01;

    .line 761
    .line 762
    iget-object v5, v4, Lc01;->a:Ljava/lang/String;

    .line 763
    .line 764
    iget-object v7, v11, LHZ0;->a:Lc01;

    .line 765
    .line 766
    if-eqz v7, :cond_17

    .line 767
    .line 768
    iget-object v7, v7, Lc01;->a:Ljava/lang/String;

    .line 769
    .line 770
    goto :goto_10

    .line 771
    :cond_17
    move-object v7, v2

    .line 772
    :goto_10
    invoke-static {v5, v7}, LDk0;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 773
    .line 774
    .line 775
    move-result v5

    .line 776
    const v7, -0x6815fd56

    .line 777
    .line 778
    .line 779
    invoke-virtual {v6, v7}, LqI;->X(I)V

    .line 780
    .line 781
    .line 782
    invoke-virtual {v6, v14}, LqI;->i(Ljava/lang/Object;)Z

    .line 783
    .line 784
    .line 785
    move-result v7

    .line 786
    invoke-virtual {v6, v4}, LqI;->g(Ljava/lang/Object;)Z

    .line 787
    .line 788
    .line 789
    move-result v8

    .line 790
    or-int/2addr v7, v8

    .line 791
    move-object/from16 v9, v25

    .line 792
    .line 793
    invoke-virtual {v6, v9}, LqI;->i(Ljava/lang/Object;)Z

    .line 794
    .line 795
    .line 796
    move-result v8

    .line 797
    or-int/2addr v7, v8

    .line 798
    invoke-virtual {v6}, LqI;->N()Ljava/lang/Object;

    .line 799
    .line 800
    .line 801
    move-result-object v8

    .line 802
    if-nez v7, :cond_18

    .line 803
    .line 804
    if-ne v8, v15, :cond_19

    .line 805
    .line 806
    :cond_18
    new-instance v8, LcH0;

    .line 807
    .line 808
    const/16 v7, 0xa

    .line 809
    .line 810
    invoke-direct {v8, v14, v4, v9, v7}, LcH0;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 811
    .line 812
    .line 813
    invoke-virtual {v6, v8}, LqI;->h0(Ljava/lang/Object;)V

    .line 814
    .line 815
    .line 816
    :cond_19
    check-cast v8, LUa0;

    .line 817
    .line 818
    invoke-virtual {v6, v12}, LqI;->q(Z)V

    .line 819
    .line 820
    .line 821
    invoke-static {v4, v5, v8, v6, v12}, LK7;->w(Lc01;ZLUa0;LqI;I)V

    .line 822
    .line 823
    .line 824
    move-object/from16 v25, v9

    .line 825
    .line 826
    goto :goto_f

    .line 827
    :cond_1a
    invoke-virtual {v6, v12}, LqI;->q(Z)V

    .line 828
    .line 829
    .line 830
    invoke-virtual {v6, v0}, LqI;->q(Z)V

    .line 831
    .line 832
    .line 833
    goto :goto_11

    .line 834
    :cond_1b
    move-object/from16 v3, v36

    .line 835
    .line 836
    :goto_11
    invoke-virtual {v6, v12}, LqI;->q(Z)V

    .line 837
    .line 838
    .line 839
    const v1, 0x7f0f0b4a

    .line 840
    .line 841
    .line 842
    invoke-static {v1, v6}, LBK0;->K0(ILqI;)Ljava/lang/String;

    .line 843
    .line 844
    .line 845
    move-result-object v1

    .line 846
    const/high16 v4, 0x3f800000    # 1.0f

    .line 847
    .line 848
    invoke-static {v4, v3}, Landroidx/compose/foundation/layout/d;->f(FLuE0;)LuE0;

    .line 849
    .line 850
    .line 851
    move-result-object v3

    .line 852
    move-object v4, v2

    .line 853
    move-object v2, v3

    .line 854
    invoke-static {}, LKJ0;->v()LBi0;

    .line 855
    .line 856
    .line 857
    move-result-object v3

    .line 858
    invoke-virtual {v6, v10}, LqI;->X(I)V

    .line 859
    .line 860
    .line 861
    invoke-virtual {v6, v14}, LqI;->i(Ljava/lang/Object;)Z

    .line 862
    .line 863
    .line 864
    move-result v5

    .line 865
    invoke-virtual {v6}, LqI;->N()Ljava/lang/Object;

    .line 866
    .line 867
    .line 868
    move-result-object v7

    .line 869
    if-nez v5, :cond_1c

    .line 870
    .line 871
    if-ne v7, v15, :cond_1d

    .line 872
    .line 873
    :cond_1c
    new-instance v7, LmS0;

    .line 874
    .line 875
    const/16 v5, 0x12

    .line 876
    .line 877
    invoke-direct {v7, v14, v5}, LmS0;-><init>(Landroid/content/Context;I)V

    .line 878
    .line 879
    .line 880
    invoke-virtual {v6, v7}, LqI;->h0(Ljava/lang/Object;)V

    .line 881
    .line 882
    .line 883
    :cond_1d
    check-cast v7, LUa0;

    .line 884
    .line 885
    invoke-virtual {v6, v12}, LqI;->q(Z)V

    .line 886
    .line 887
    .line 888
    const/16 v9, 0x30

    .line 889
    .line 890
    const/16 v10, 0x18

    .line 891
    .line 892
    move-object v5, v4

    .line 893
    const/4 v4, 0x0

    .line 894
    move-object v8, v5

    .line 895
    move-object/from16 v21, v6

    .line 896
    .line 897
    const-wide/16 v5, 0x0

    .line 898
    .line 899
    move-object v14, v8

    .line 900
    move-object/from16 v8, v21

    .line 901
    .line 902
    invoke-static/range {v1 .. v10}, LBJ0;->K(Ljava/lang/String;LuE0;LBi0;ZJLUa0;LqI;II)V

    .line 903
    .line 904
    .line 905
    move-object v6, v8

    .line 906
    const v1, 0x75b5f911

    .line 907
    .line 908
    .line 909
    invoke-virtual {v6, v1}, LqI;->X(I)V

    .line 910
    .line 911
    .line 912
    iget-object v1, v11, LHZ0;->d:Ljava/lang/Integer;

    .line 913
    .line 914
    if-nez v1, :cond_1e

    .line 915
    .line 916
    const/4 v0, 0x0

    .line 917
    goto/16 :goto_12

    .line 918
    .line 919
    :cond_1e
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 920
    .line 921
    .line 922
    move-result v1

    .line 923
    move v2, v1

    .line 924
    invoke-static {v2, v6}, LBK0;->K0(ILqI;)Ljava/lang/String;

    .line 925
    .line 926
    .line 927
    move-result-object v1

    .line 928
    sget-object v3, LTz1;->a:LAm1;

    .line 929
    .line 930
    invoke-virtual {v6, v3}, LqI;->l(LuX0;)Ljava/lang/Object;

    .line 931
    .line 932
    .line 933
    move-result-object v3

    .line 934
    check-cast v3, LQz1;

    .line 935
    .line 936
    iget-object v3, v3, LQz1;->l:LCu1;

    .line 937
    .line 938
    sget-object v4, LpD;->a:LAm1;

    .line 939
    .line 940
    invoke-virtual {v6, v4}, LqI;->l(LuX0;)Ljava/lang/Object;

    .line 941
    .line 942
    .line 943
    move-result-object v4

    .line 944
    check-cast v4, LmD;

    .line 945
    .line 946
    iget-wide v4, v4, LmD;->w:J

    .line 947
    .line 948
    const/16 v23, 0x0

    .line 949
    .line 950
    const v24, 0xfffa

    .line 951
    .line 952
    .line 953
    move v7, v2

    .line 954
    const/4 v2, 0x0

    .line 955
    move-object/from16 v20, v3

    .line 956
    .line 957
    move-wide v3, v4

    .line 958
    move-object/from16 v21, v6

    .line 959
    .line 960
    const-wide/16 v5, 0x0

    .line 961
    .line 962
    move v8, v7

    .line 963
    const/4 v7, 0x0

    .line 964
    move v9, v8

    .line 965
    const/4 v8, 0x0

    .line 966
    move v10, v9

    .line 967
    const/4 v9, 0x0

    .line 968
    move/from16 v16, v10

    .line 969
    .line 970
    const-wide/16 v10, 0x0

    .line 971
    .line 972
    const/16 v17, 0x0

    .line 973
    .line 974
    const/4 v12, 0x0

    .line 975
    move-object/from16 v18, v14

    .line 976
    .line 977
    const-wide/16 v13, 0x0

    .line 978
    .line 979
    move-object/from16 v19, v15

    .line 980
    .line 981
    const/4 v15, 0x0

    .line 982
    move/from16 v22, v16

    .line 983
    .line 984
    const/16 v16, 0x0

    .line 985
    .line 986
    const/16 v25, 0x0

    .line 987
    .line 988
    const/16 v17, 0x0

    .line 989
    .line 990
    move-object/from16 v26, v18

    .line 991
    .line 992
    const/16 v18, 0x0

    .line 993
    .line 994
    move-object/from16 v27, v19

    .line 995
    .line 996
    const/16 v19, 0x0

    .line 997
    .line 998
    move/from16 v28, v22

    .line 999
    .line 1000
    const/16 v22, 0x0

    .line 1001
    .line 1002
    move-object/from16 v0, v27

    .line 1003
    .line 1004
    invoke-static/range {v1 .. v24}, Lgu1;->b(Ljava/lang/String;LuE0;JJLc90;Lg90;LD80;JLQs1;JIZIILVa0;LCu1;LqI;III)V

    .line 1005
    .line 1006
    .line 1007
    move-object/from16 v6, v21

    .line 1008
    .line 1009
    invoke-static/range {v28 .. v28}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1010
    .line 1011
    .line 1012
    move-result-object v1

    .line 1013
    const v2, 0x6e3c21fe

    .line 1014
    .line 1015
    .line 1016
    invoke-virtual {v6, v2}, LqI;->X(I)V

    .line 1017
    .line 1018
    .line 1019
    invoke-virtual {v6}, LqI;->N()Ljava/lang/Object;

    .line 1020
    .line 1021
    .line 1022
    move-result-object v2

    .line 1023
    if-ne v2, v0, :cond_1f

    .line 1024
    .line 1025
    new-instance v2, LkZ0;

    .line 1026
    .line 1027
    const/4 v0, 0x2

    .line 1028
    const/4 v14, 0x0

    .line 1029
    invoke-direct {v2, v0, v14}, LFp1;-><init>(ILZJ;)V

    .line 1030
    .line 1031
    .line 1032
    invoke-virtual {v6, v2}, LqI;->h0(Ljava/lang/Object;)V

    .line 1033
    .line 1034
    .line 1035
    :cond_1f
    check-cast v2, LYa0;

    .line 1036
    .line 1037
    const/4 v0, 0x0

    .line 1038
    invoke-virtual {v6, v0}, LqI;->q(Z)V

    .line 1039
    .line 1040
    .line 1041
    invoke-static {v6, v2, v1}, LuP;->g(LqI;LYa0;Ljava/lang/Object;)V

    .line 1042
    .line 1043
    .line 1044
    :goto_12
    invoke-virtual {v6, v0}, LqI;->q(Z)V

    .line 1045
    .line 1046
    .line 1047
    const/4 v0, 0x1

    .line 1048
    invoke-virtual {v6, v0}, LqI;->q(Z)V

    .line 1049
    .line 1050
    .line 1051
    :goto_13
    sget-object v0, LnA1;->a:LnA1;

    .line 1052
    .line 1053
    return-object v0

    .line 1054
    :cond_20
    const/high16 v4, 0x3f800000    # 1.0f

    .line 1055
    .line 1056
    const-string v0, "invalid weight "

    .line 1057
    .line 1058
    const-string v1, "; must be greater than zero"

    .line 1059
    .line 1060
    invoke-static {v0, v4, v1}, Lg;->h(Ljava/lang/String;FLjava/lang/String;)Ljava/lang/String;

    .line 1061
    .line 1062
    .line 1063
    move-result-object v0

    .line 1064
    new-instance v1, Ljava/lang/IllegalArgumentException;

    .line 1065
    .line 1066
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 1067
    .line 1068
    .line 1069
    move-result-object v0

    .line 1070
    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 1071
    .line 1072
    .line 1073
    throw v1
.end method

.method private final n(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    .line 1
    move-object v5, p1

    .line 2
    check-cast v5, LqI;

    .line 3
    .line 4
    check-cast p2, Ljava/lang/Number;

    .line 5
    .line 6
    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    .line 7
    .line 8
    .line 9
    move-result p1

    .line 10
    and-int/lit8 p1, p1, 0x3

    .line 11
    .line 12
    const/4 p2, 0x2

    .line 13
    if-ne p1, p2, :cond_1

    .line 14
    .line 15
    invoke-virtual {v5}, LqI;->D()Z

    .line 16
    .line 17
    .line 18
    move-result p1

    .line 19
    if-nez p1, :cond_0

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    invoke-virtual {v5}, LqI;->R()V

    .line 23
    .line 24
    .line 25
    goto/16 :goto_2

    .line 26
    .line 27
    :cond_1
    :goto_0
    sget-object p1, LrE0;->a:LrE0;

    .line 28
    .line 29
    sget-object p2, Landroidx/compose/foundation/layout/b;->a:Landroidx/compose/foundation/layout/b;

    .line 30
    .line 31
    invoke-virtual {p2}, Landroidx/compose/foundation/layout/b;->b()LuE0;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    sget-object v1, Li;->m:Lkm;

    .line 36
    .line 37
    const/4 v2, 0x0

    .line 38
    invoke-static {v1, v2}, Lqn;->e(Lo6;Z)LBA0;

    .line 39
    .line 40
    .line 41
    move-result-object v2

    .line 42
    iget v3, v5, LqI;->P:I

    .line 43
    .line 44
    invoke-virtual {v5}, LqI;->n()LGR0;

    .line 45
    .line 46
    .line 47
    move-result-object v4

    .line 48
    invoke-static {v5, v0}, Lwz1;->P(LqI;LuE0;)LuE0;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    sget-object v6, LiI;->b:LhI;

    .line 53
    .line 54
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 55
    .line 56
    .line 57
    sget-object v6, LhI;->b:Lqk0;

    .line 58
    .line 59
    invoke-virtual {v5}, LqI;->b0()V

    .line 60
    .line 61
    .line 62
    iget-boolean v7, v5, LqI;->O:Z

    .line 63
    .line 64
    if-eqz v7, :cond_2

    .line 65
    .line 66
    invoke-virtual {v5, v6}, LqI;->m(LUa0;)V

    .line 67
    .line 68
    .line 69
    goto :goto_1

    .line 70
    :cond_2
    invoke-virtual {v5}, LqI;->k0()V

    .line 71
    .line 72
    .line 73
    :goto_1
    sget-object v6, LhI;->f:LTa;

    .line 74
    .line 75
    invoke-static {v5, v6, v2}, Llv1;->q(LqI;LYa0;Ljava/lang/Object;)V

    .line 76
    .line 77
    .line 78
    sget-object v2, LhI;->e:LTa;

    .line 79
    .line 80
    invoke-static {v5, v2, v4}, Llv1;->q(LqI;LYa0;Ljava/lang/Object;)V

    .line 81
    .line 82
    .line 83
    sget-object v2, LhI;->g:LTa;

    .line 84
    .line 85
    iget-boolean v4, v5, LqI;->O:Z

    .line 86
    .line 87
    if-nez v4, :cond_3

    .line 88
    .line 89
    invoke-virtual {v5}, LqI;->N()Ljava/lang/Object;

    .line 90
    .line 91
    .line 92
    move-result-object v4

    .line 93
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 94
    .line 95
    .line 96
    move-result-object v6

    .line 97
    invoke-static {v4, v6}, LDk0;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 98
    .line 99
    .line 100
    move-result v4

    .line 101
    if-nez v4, :cond_4

    .line 102
    .line 103
    :cond_3
    invoke-static {v3, v5, v3, v2}, Lg;->p(ILqI;ILTa;)V

    .line 104
    .line 105
    .line 106
    :cond_4
    sget-object v2, LhI;->d:LTa;

    .line 107
    .line 108
    invoke-static {v5, v2, v0}, Llv1;->q(LqI;LYa0;Ljava/lang/Object;)V

    .line 109
    .line 110
    .line 111
    const v0, 0x7f0f0b6c

    .line 112
    .line 113
    .line 114
    invoke-static {v0, v5}, LBK0;->K0(ILqI;)Ljava/lang/String;

    .line 115
    .line 116
    .line 117
    move-result-object v3

    .line 118
    invoke-virtual {p2, p1, v1}, Landroidx/compose/foundation/layout/b;->a(LuE0;Lo6;)LuE0;

    .line 119
    .line 120
    .line 121
    move-result-object v6

    .line 122
    const/16 p1, 0x22

    .line 123
    .line 124
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 125
    .line 126
    .line 127
    move-result-object p2

    .line 128
    iget-object v0, p0, LUn0;->j:Ljava/lang/Object;

    .line 129
    .line 130
    check-cast v0, LWD0;

    .line 131
    .line 132
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 133
    .line 134
    .line 135
    invoke-virtual {p2}, Ljava/lang/Number;->floatValue()F

    .line 136
    .line 137
    .line 138
    move-result p2

    .line 139
    iget v1, v0, LWD0;->a:F

    .line 140
    .line 141
    mul-float v7, p2, v1

    .line 142
    .line 143
    invoke-static {v1, p1}, Ljm0;->q(FI)F

    .line 144
    .line 145
    .line 146
    move-result v9

    .line 147
    const/16 p1, 0x1c

    .line 148
    .line 149
    invoke-static {v1, p1}, Ljm0;->q(FI)F

    .line 150
    .line 151
    .line 152
    move-result v8

    .line 153
    const/4 v10, 0x0

    .line 154
    const/16 v11, 0x8

    .line 155
    .line 156
    invoke-static/range {v6 .. v11}, Landroidx/compose/foundation/layout/a;->t(LuE0;FFFFI)LuE0;

    .line 157
    .line 158
    .line 159
    move-result-object v4

    .line 160
    iget-object p1, p0, LUn0;->k:Ljava/lang/Object;

    .line 161
    .line 162
    move-object v1, p1

    .line 163
    check-cast v1, Ll01;

    .line 164
    .line 165
    iget-object p1, p0, LUn0;->l:Ljava/lang/Object;

    .line 166
    .line 167
    move-object v2, p1

    .line 168
    check-cast v2, LD80;

    .line 169
    .line 170
    const/4 v6, 0x0

    .line 171
    invoke-static/range {v0 .. v6}, LcK0;->c(LWD0;Ll01;LD80;Ljava/lang/String;LuE0;LqI;I)V

    .line 172
    .line 173
    .line 174
    const/4 p1, 0x1

    .line 175
    invoke-virtual {v5, p1}, LqI;->q(Z)V

    .line 176
    .line 177
    .line 178
    :goto_2
    sget-object p1, LnA1;->a:LnA1;

    .line 179
    .line 180
    return-object p1
.end method

.method private final o(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 40

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v9, p1

    .line 4
    .line 5
    check-cast v9, LqI;

    .line 6
    .line 7
    move-object/from16 v4, p2

    .line 8
    .line 9
    check-cast v4, Ljava/lang/Number;

    .line 10
    .line 11
    invoke-virtual {v4}, Ljava/lang/Number;->intValue()I

    .line 12
    .line 13
    .line 14
    move-result v4

    .line 15
    and-int/lit8 v4, v4, 0x3

    .line 16
    .line 17
    const/4 v5, 0x2

    .line 18
    if-ne v4, v5, :cond_1

    .line 19
    .line 20
    invoke-virtual {v9}, LqI;->D()Z

    .line 21
    .line 22
    .line 23
    move-result v4

    .line 24
    if-nez v4, :cond_0

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_0
    invoke-virtual {v9}, LqI;->R()V

    .line 28
    .line 29
    .line 30
    goto/16 :goto_f

    .line 31
    .line 32
    :cond_1
    :goto_0
    const/16 v4, 0xa

    .line 33
    .line 34
    int-to-float v12, v4

    .line 35
    invoke-static {v12}, Lhg;->g(F)Leg;

    .line 36
    .line 37
    .line 38
    move-result-object v4

    .line 39
    sget-object v13, LrE0;->a:LrE0;

    .line 40
    .line 41
    sget-object v14, Li;->y:Lim;

    .line 42
    .line 43
    const/4 v5, 0x6

    .line 44
    invoke-static {v4, v14, v9, v5}, LBD;->a(Lfg;Ln6;LqI;I)LCD;

    .line 45
    .line 46
    .line 47
    move-result-object v4

    .line 48
    iget v5, v9, LqI;->P:I

    .line 49
    .line 50
    invoke-virtual {v9}, LqI;->n()LGR0;

    .line 51
    .line 52
    .line 53
    move-result-object v6

    .line 54
    invoke-static {v9, v13}, Lwz1;->P(LqI;LuE0;)LuE0;

    .line 55
    .line 56
    .line 57
    move-result-object v7

    .line 58
    sget-object v8, LiI;->b:LhI;

    .line 59
    .line 60
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 61
    .line 62
    .line 63
    sget-object v8, LhI;->b:Lqk0;

    .line 64
    .line 65
    invoke-virtual {v9}, LqI;->b0()V

    .line 66
    .line 67
    .line 68
    iget-boolean v10, v9, LqI;->O:Z

    .line 69
    .line 70
    if-eqz v10, :cond_2

    .line 71
    .line 72
    invoke-virtual {v9, v8}, LqI;->m(LUa0;)V

    .line 73
    .line 74
    .line 75
    goto :goto_1

    .line 76
    :cond_2
    invoke-virtual {v9}, LqI;->k0()V

    .line 77
    .line 78
    .line 79
    :goto_1
    sget-object v10, LhI;->f:LTa;

    .line 80
    .line 81
    invoke-static {v9, v10, v4}, Llv1;->q(LqI;LYa0;Ljava/lang/Object;)V

    .line 82
    .line 83
    .line 84
    sget-object v4, LhI;->e:LTa;

    .line 85
    .line 86
    invoke-static {v9, v4, v6}, Llv1;->q(LqI;LYa0;Ljava/lang/Object;)V

    .line 87
    .line 88
    .line 89
    sget-object v6, LhI;->g:LTa;

    .line 90
    .line 91
    iget-boolean v11, v9, LqI;->O:Z

    .line 92
    .line 93
    if-nez v11, :cond_3

    .line 94
    .line 95
    invoke-virtual {v9}, LqI;->N()Ljava/lang/Object;

    .line 96
    .line 97
    .line 98
    move-result-object v11

    .line 99
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 100
    .line 101
    .line 102
    move-result-object v15

    .line 103
    invoke-static {v11, v15}, LDk0;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 104
    .line 105
    .line 106
    move-result v11

    .line 107
    if-nez v11, :cond_4

    .line 108
    .line 109
    :cond_3
    invoke-static {v5, v9, v5, v6}, Lg;->p(ILqI;ILTa;)V

    .line 110
    .line 111
    .line 112
    :cond_4
    sget-object v5, LhI;->d:LTa;

    .line 113
    .line 114
    invoke-static {v9, v5, v7}, Llv1;->q(LqI;LYa0;Ljava/lang/Object;)V

    .line 115
    .line 116
    .line 117
    sget-object v15, Li;->w:Ljm;

    .line 118
    .line 119
    sget-object v7, Lhg;->a:LIK1;

    .line 120
    .line 121
    const/16 v11, 0x30

    .line 122
    .line 123
    invoke-static {v7, v15, v9, v11}, LH61;->b(Ldg;Ljm;LqI;I)LJ61;

    .line 124
    .line 125
    .line 126
    move-result-object v7

    .line 127
    iget v11, v9, LqI;->P:I

    .line 128
    .line 129
    invoke-virtual {v9}, LqI;->n()LGR0;

    .line 130
    .line 131
    .line 132
    move-result-object v1

    .line 133
    invoke-static {v9, v13}, Lwz1;->P(LqI;LuE0;)LuE0;

    .line 134
    .line 135
    .line 136
    move-result-object v2

    .line 137
    invoke-virtual {v9}, LqI;->b0()V

    .line 138
    .line 139
    .line 140
    iget-boolean v3, v9, LqI;->O:Z

    .line 141
    .line 142
    if-eqz v3, :cond_5

    .line 143
    .line 144
    invoke-virtual {v9, v8}, LqI;->m(LUa0;)V

    .line 145
    .line 146
    .line 147
    goto :goto_2

    .line 148
    :cond_5
    invoke-virtual {v9}, LqI;->k0()V

    .line 149
    .line 150
    .line 151
    :goto_2
    invoke-static {v9, v10, v7}, Llv1;->q(LqI;LYa0;Ljava/lang/Object;)V

    .line 152
    .line 153
    .line 154
    invoke-static {v9, v4, v1}, Llv1;->q(LqI;LYa0;Ljava/lang/Object;)V

    .line 155
    .line 156
    .line 157
    iget-boolean v1, v9, LqI;->O:Z

    .line 158
    .line 159
    if-nez v1, :cond_6

    .line 160
    .line 161
    invoke-virtual {v9}, LqI;->N()Ljava/lang/Object;

    .line 162
    .line 163
    .line 164
    move-result-object v1

    .line 165
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 166
    .line 167
    .line 168
    move-result-object v3

    .line 169
    invoke-static {v1, v3}, LDk0;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 170
    .line 171
    .line 172
    move-result v1

    .line 173
    if-nez v1, :cond_7

    .line 174
    .line 175
    :cond_6
    invoke-static {v11, v9, v11, v6}, Lg;->p(ILqI;ILTa;)V

    .line 176
    .line 177
    .line 178
    :cond_7
    invoke-static {v9, v5, v2}, Llv1;->q(LqI;LYa0;Ljava/lang/Object;)V

    .line 179
    .line 180
    .line 181
    sget-object v1, LL61;->a:LL61;

    .line 182
    .line 183
    const/high16 v2, 0x3f800000    # 1.0f

    .line 184
    .line 185
    const/4 v3, 0x1

    .line 186
    invoke-virtual {v1, v13, v2, v3}, LL61;->a(LuE0;FZ)LuE0;

    .line 187
    .line 188
    .line 189
    move-result-object v7

    .line 190
    sget-object v3, Li;->m:Lkm;

    .line 191
    .line 192
    const/4 v11, 0x0

    .line 193
    invoke-static {v3, v11}, Lqn;->e(Lo6;Z)LBA0;

    .line 194
    .line 195
    .line 196
    move-result-object v3

    .line 197
    iget v11, v9, LqI;->P:I

    .line 198
    .line 199
    invoke-virtual {v9}, LqI;->n()LGR0;

    .line 200
    .line 201
    .line 202
    move-result-object v2

    .line 203
    invoke-static {v9, v7}, Lwz1;->P(LqI;LuE0;)LuE0;

    .line 204
    .line 205
    .line 206
    move-result-object v7

    .line 207
    invoke-virtual {v9}, LqI;->b0()V

    .line 208
    .line 209
    .line 210
    move/from16 v16, v12

    .line 211
    .line 212
    iget-boolean v12, v9, LqI;->O:Z

    .line 213
    .line 214
    if-eqz v12, :cond_8

    .line 215
    .line 216
    invoke-virtual {v9, v8}, LqI;->m(LUa0;)V

    .line 217
    .line 218
    .line 219
    goto :goto_3

    .line 220
    :cond_8
    invoke-virtual {v9}, LqI;->k0()V

    .line 221
    .line 222
    .line 223
    :goto_3
    invoke-static {v9, v10, v3}, Llv1;->q(LqI;LYa0;Ljava/lang/Object;)V

    .line 224
    .line 225
    .line 226
    invoke-static {v9, v4, v2}, Llv1;->q(LqI;LYa0;Ljava/lang/Object;)V

    .line 227
    .line 228
    .line 229
    iget-boolean v2, v9, LqI;->O:Z

    .line 230
    .line 231
    if-nez v2, :cond_9

    .line 232
    .line 233
    invoke-virtual {v9}, LqI;->N()Ljava/lang/Object;

    .line 234
    .line 235
    .line 236
    move-result-object v2

    .line 237
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 238
    .line 239
    .line 240
    move-result-object v3

    .line 241
    invoke-static {v2, v3}, LDk0;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 242
    .line 243
    .line 244
    move-result v2

    .line 245
    if-nez v2, :cond_a

    .line 246
    .line 247
    :cond_9
    invoke-static {v11, v9, v11, v6}, Lg;->p(ILqI;ILTa;)V

    .line 248
    .line 249
    .line 250
    :cond_a
    invoke-static {v9, v5, v7}, Llv1;->q(LqI;LYa0;Ljava/lang/Object;)V

    .line 251
    .line 252
    .line 253
    invoke-static {}, LaK0;->B()LBi0;

    .line 254
    .line 255
    .line 256
    move-result-object v2

    .line 257
    const v3, 0x7f0f0b96

    .line 258
    .line 259
    .line 260
    invoke-static {v3, v9}, LBK0;->K0(ILqI;)Ljava/lang/String;

    .line 261
    .line 262
    .line 263
    move-result-object v3

    .line 264
    const/4 v11, 0x0

    .line 265
    invoke-static {v11, v9, v2, v3}, LBJ0;->d(ILqI;LBi0;Ljava/lang/String;)V

    .line 266
    .line 267
    .line 268
    const/4 v3, 0x1

    .line 269
    invoke-virtual {v9, v3}, LqI;->q(Z)V

    .line 270
    .line 271
    .line 272
    const v2, 0x7f0f0b90

    .line 273
    .line 274
    .line 275
    invoke-static {v2, v9}, LBK0;->K0(ILqI;)Ljava/lang/String;

    .line 276
    .line 277
    .line 278
    move-result-object v4

    .line 279
    invoke-static {}, LkQ;->u0()LBi0;

    .line 280
    .line 281
    .line 282
    move-result-object v6

    .line 283
    const v2, 0x4c5de2

    .line 284
    .line 285
    .line 286
    invoke-virtual {v9, v2}, LqI;->X(I)V

    .line 287
    .line 288
    .line 289
    invoke-virtual {v9}, LqI;->N()Ljava/lang/Object;

    .line 290
    .line 291
    .line 292
    move-result-object v2

    .line 293
    sget-object v3, LlI;->a:LIK1;

    .line 294
    .line 295
    if-ne v2, v3, :cond_b

    .line 296
    .line 297
    new-instance v2, LtS0;

    .line 298
    .line 299
    iget-object v5, v0, LUn0;->k:Ljava/lang/Object;

    .line 300
    .line 301
    check-cast v5, LnG0;

    .line 302
    .line 303
    const/16 v7, 0x18

    .line 304
    .line 305
    invoke-direct {v2, v5, v7}, LtS0;-><init>(LnG0;I)V

    .line 306
    .line 307
    .line 308
    invoke-virtual {v9, v2}, LqI;->h0(Ljava/lang/Object;)V

    .line 309
    .line 310
    .line 311
    :cond_b
    move-object v8, v2

    .line 312
    check-cast v8, LUa0;

    .line 313
    .line 314
    const/4 v11, 0x0

    .line 315
    invoke-virtual {v9, v11}, LqI;->q(Z)V

    .line 316
    .line 317
    .line 318
    const/16 v10, 0x6000

    .line 319
    .line 320
    const/16 v11, 0xa

    .line 321
    .line 322
    const/4 v5, 0x0

    .line 323
    const/4 v7, 0x0

    .line 324
    invoke-static/range {v4 .. v11}, LBJ0;->E(Ljava/lang/String;LuE0;LBi0;ZLUa0;LqI;II)V

    .line 325
    .line 326
    .line 327
    const/4 v2, 0x1

    .line 328
    invoke-virtual {v9, v2}, LqI;->q(Z)V

    .line 329
    .line 330
    .line 331
    const v2, -0x332927d0

    .line 332
    .line 333
    .line 334
    invoke-virtual {v9, v2}, LqI;->X(I)V

    .line 335
    .line 336
    .line 337
    iget-object v2, v0, LUn0;->j:Ljava/lang/Object;

    .line 338
    .line 339
    check-cast v2, Ljava/util/ArrayList;

    .line 340
    .line 341
    invoke-virtual {v2}, Ljava/util/ArrayList;->isEmpty()Z

    .line 342
    .line 343
    .line 344
    move-result v4

    .line 345
    if-eqz v4, :cond_c

    .line 346
    .line 347
    const v4, 0x7f0f0b84

    .line 348
    .line 349
    .line 350
    invoke-static {v4, v9}, LBK0;->K0(ILqI;)Ljava/lang/String;

    .line 351
    .line 352
    .line 353
    move-result-object v4

    .line 354
    sget-object v5, LTz1;->a:LAm1;

    .line 355
    .line 356
    invoke-virtual {v9, v5}, LqI;->l(LuX0;)Ljava/lang/Object;

    .line 357
    .line 358
    .line 359
    move-result-object v5

    .line 360
    check-cast v5, LQz1;

    .line 361
    .line 362
    iget-object v5, v5, LQz1;->k:LCu1;

    .line 363
    .line 364
    sget-object v6, LpD;->a:LAm1;

    .line 365
    .line 366
    invoke-virtual {v9, v6}, LqI;->l(LuX0;)Ljava/lang/Object;

    .line 367
    .line 368
    .line 369
    move-result-object v6

    .line 370
    check-cast v6, LmD;

    .line 371
    .line 372
    iget-wide v6, v6, LmD;->s:J

    .line 373
    .line 374
    const/16 v26, 0x0

    .line 375
    .line 376
    const v27, 0xfffa

    .line 377
    .line 378
    .line 379
    move-object/from16 v23, v5

    .line 380
    .line 381
    const/4 v5, 0x0

    .line 382
    move-object/from16 v24, v9

    .line 383
    .line 384
    const-wide/16 v8, 0x0

    .line 385
    .line 386
    const/4 v10, 0x0

    .line 387
    const/4 v11, 0x0

    .line 388
    const/4 v12, 0x0

    .line 389
    move-object/from16 v17, v13

    .line 390
    .line 391
    move-object/from16 v18, v14

    .line 392
    .line 393
    const-wide/16 v13, 0x0

    .line 394
    .line 395
    move-object/from16 v19, v15

    .line 396
    .line 397
    const/4 v15, 0x0

    .line 398
    move/from16 v20, v16

    .line 399
    .line 400
    move-object/from16 v21, v17

    .line 401
    .line 402
    const-wide/16 v16, 0x0

    .line 403
    .line 404
    move-object/from16 v22, v18

    .line 405
    .line 406
    const/16 v18, 0x0

    .line 407
    .line 408
    move-object/from16 v25, v19

    .line 409
    .line 410
    const/16 v19, 0x0

    .line 411
    .line 412
    move/from16 v29, v20

    .line 413
    .line 414
    const/16 v20, 0x0

    .line 415
    .line 416
    move-object/from16 v30, v21

    .line 417
    .line 418
    const/16 v21, 0x0

    .line 419
    .line 420
    move-object/from16 v31, v22

    .line 421
    .line 422
    const/16 v22, 0x0

    .line 423
    .line 424
    move-object/from16 v32, v25

    .line 425
    .line 426
    const/16 v25, 0x0

    .line 427
    .line 428
    move-object/from16 p2, v3

    .line 429
    .line 430
    move-object/from16 v3, v30

    .line 431
    .line 432
    move-object/from16 v33, v31

    .line 433
    .line 434
    move-object/from16 v30, v1

    .line 435
    .line 436
    move-object/from16 v1, v32

    .line 437
    .line 438
    invoke-static/range {v4 .. v27}, Lgu1;->b(Ljava/lang/String;LuE0;JJLc90;Lg90;LD80;JLQs1;JIZIILVa0;LCu1;LqI;III)V

    .line 439
    .line 440
    .line 441
    move-object/from16 v9, v24

    .line 442
    .line 443
    :goto_4
    const/4 v11, 0x0

    .line 444
    goto :goto_5

    .line 445
    :cond_c
    move-object/from16 v30, v1

    .line 446
    .line 447
    move-object/from16 p2, v3

    .line 448
    .line 449
    move-object v3, v13

    .line 450
    move-object/from16 v33, v14

    .line 451
    .line 452
    move-object v1, v15

    .line 453
    move/from16 v29, v16

    .line 454
    .line 455
    goto :goto_4

    .line 456
    :goto_5
    invoke-virtual {v9, v11}, LqI;->q(Z)V

    .line 457
    .line 458
    .line 459
    const v4, -0x33290b62

    .line 460
    .line 461
    .line 462
    invoke-virtual {v9, v4}, LqI;->X(I)V

    .line 463
    .line 464
    .line 465
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 466
    .line 467
    .line 468
    move-result v12

    .line 469
    const/4 v4, 0x0

    .line 470
    :goto_6
    if-ge v4, v12, :cond_1f

    .line 471
    .line 472
    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 473
    .line 474
    .line 475
    move-result-object v5

    .line 476
    const/16 v28, 0x1

    .line 477
    .line 478
    add-int/lit8 v31, v4, 0x1

    .line 479
    .line 480
    move-object v13, v5

    .line 481
    check-cast v13, Lo21;

    .line 482
    .line 483
    sget-object v4, LvZ;->a:LHP0;

    .line 484
    .line 485
    iget-object v4, v0, LUn0;->l:Ljava/lang/Object;

    .line 486
    .line 487
    move-object v14, v4

    .line 488
    check-cast v14, Landroid/content/Context;

    .line 489
    .line 490
    invoke-static {v14, v13}, LvZ;->s(Landroid/content/Context;Lo21;)Ljava/io/File;

    .line 491
    .line 492
    .line 493
    move-result-object v15

    .line 494
    const/high16 v4, 0x3f800000    # 1.0f

    .line 495
    .line 496
    invoke-static {v4, v3}, Landroidx/compose/foundation/layout/d;->f(FLuE0;)LuE0;

    .line 497
    .line 498
    .line 499
    move-result-object v5

    .line 500
    new-instance v4, LPh1;

    .line 501
    .line 502
    const/16 v6, 0x10

    .line 503
    .line 504
    int-to-float v7, v6

    .line 505
    invoke-direct {v4, v7}, LPh1;-><init>(F)V

    .line 506
    .line 507
    .line 508
    invoke-static {v5, v4}, Lwz1;->r(LuE0;LFe1;)LuE0;

    .line 509
    .line 510
    .line 511
    move-result-object v4

    .line 512
    sget-object v5, LpD;->a:LAm1;

    .line 513
    .line 514
    invoke-virtual {v9, v5}, LqI;->l(LuX0;)Ljava/lang/Object;

    .line 515
    .line 516
    .line 517
    move-result-object v6

    .line 518
    check-cast v6, LmD;

    .line 519
    .line 520
    iget-wide v6, v6, LmD;->r:J

    .line 521
    .line 522
    const v8, 0x3eb33333

    .line 523
    .line 524
    .line 525
    invoke-static {v8, v6, v7}, LcD;->c(FJ)J

    .line 526
    .line 527
    .line 528
    move-result-wide v6

    .line 529
    sget-object v8, LsA0;->e:LlV0;

    .line 530
    .line 531
    invoke-static {v4, v6, v7, v8}, Landroidx/compose/foundation/a;->b(LuE0;JLFe1;)LuE0;

    .line 532
    .line 533
    .line 534
    move-result-object v4

    .line 535
    const/16 v6, 0xc

    .line 536
    .line 537
    int-to-float v6, v6

    .line 538
    const/16 v7, 0x8

    .line 539
    .line 540
    int-to-float v7, v7

    .line 541
    invoke-static {v4, v6, v7}, Landroidx/compose/foundation/layout/a;->q(LuE0;FF)LuE0;

    .line 542
    .line 543
    .line 544
    move-result-object v4

    .line 545
    invoke-static/range {v29 .. v29}, Lhg;->g(F)Leg;

    .line 546
    .line 547
    .line 548
    move-result-object v6

    .line 549
    const/16 v7, 0x36

    .line 550
    .line 551
    invoke-static {v6, v1, v9, v7}, LH61;->b(Ldg;Ljm;LqI;I)LJ61;

    .line 552
    .line 553
    .line 554
    move-result-object v6

    .line 555
    iget v7, v9, LqI;->P:I

    .line 556
    .line 557
    invoke-virtual {v9}, LqI;->n()LGR0;

    .line 558
    .line 559
    .line 560
    move-result-object v8

    .line 561
    invoke-static {v9, v4}, Lwz1;->P(LqI;LuE0;)LuE0;

    .line 562
    .line 563
    .line 564
    move-result-object v4

    .line 565
    sget-object v10, LiI;->b:LhI;

    .line 566
    .line 567
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 568
    .line 569
    .line 570
    sget-object v10, LhI;->b:Lqk0;

    .line 571
    .line 572
    invoke-virtual {v9}, LqI;->b0()V

    .line 573
    .line 574
    .line 575
    iget-boolean v11, v9, LqI;->O:Z

    .line 576
    .line 577
    if-eqz v11, :cond_d

    .line 578
    .line 579
    invoke-virtual {v9, v10}, LqI;->m(LUa0;)V

    .line 580
    .line 581
    .line 582
    goto :goto_7

    .line 583
    :cond_d
    invoke-virtual {v9}, LqI;->k0()V

    .line 584
    .line 585
    .line 586
    :goto_7
    sget-object v11, LhI;->f:LTa;

    .line 587
    .line 588
    invoke-static {v9, v11, v6}, Llv1;->q(LqI;LYa0;Ljava/lang/Object;)V

    .line 589
    .line 590
    .line 591
    sget-object v6, LhI;->e:LTa;

    .line 592
    .line 593
    invoke-static {v9, v6, v8}, Llv1;->q(LqI;LYa0;Ljava/lang/Object;)V

    .line 594
    .line 595
    .line 596
    sget-object v8, LhI;->g:LTa;

    .line 597
    .line 598
    iget-boolean v0, v9, LqI;->O:Z

    .line 599
    .line 600
    if-nez v0, :cond_e

    .line 601
    .line 602
    invoke-virtual {v9}, LqI;->N()Ljava/lang/Object;

    .line 603
    .line 604
    .line 605
    move-result-object v0

    .line 606
    move-object/from16 v32, v1

    .line 607
    .line 608
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 609
    .line 610
    .line 611
    move-result-object v1

    .line 612
    invoke-static {v0, v1}, LDk0;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 613
    .line 614
    .line 615
    move-result v0

    .line 616
    if-nez v0, :cond_f

    .line 617
    .line 618
    goto :goto_8

    .line 619
    :cond_e
    move-object/from16 v32, v1

    .line 620
    .line 621
    :goto_8
    invoke-static {v7, v9, v7, v8}, Lg;->p(ILqI;ILTa;)V

    .line 622
    .line 623
    .line 624
    :cond_f
    sget-object v0, LhI;->d:LTa;

    .line 625
    .line 626
    invoke-static {v9, v0, v4}, Llv1;->q(LqI;LYa0;Ljava/lang/Object;)V

    .line 627
    .line 628
    .line 629
    invoke-static {}, LaK0;->B()LBi0;

    .line 630
    .line 631
    .line 632
    move-result-object v4

    .line 633
    invoke-virtual {v9, v5}, LqI;->l(LuX0;)Ljava/lang/Object;

    .line 634
    .line 635
    .line 636
    move-result-object v1

    .line 637
    check-cast v1, LmD;

    .line 638
    .line 639
    move-object/from16 v34, v2

    .line 640
    .line 641
    iget-wide v1, v1, LmD;->a:J

    .line 642
    .line 643
    move-object v7, v10

    .line 644
    const/16 v10, 0x30

    .line 645
    .line 646
    move-object/from16 v16, v11

    .line 647
    .line 648
    const/4 v11, 0x4

    .line 649
    move-object/from16 v17, v5

    .line 650
    .line 651
    const/4 v5, 0x0

    .line 652
    move-object/from16 v18, v6

    .line 653
    .line 654
    const/4 v6, 0x0

    .line 655
    move-object/from16 v38, v16

    .line 656
    .line 657
    move/from16 v16, v12

    .line 658
    .line 659
    move-object/from16 v12, v38

    .line 660
    .line 661
    move-wide/from16 v38, v1

    .line 662
    .line 663
    move-object v2, v7

    .line 664
    move-object/from16 v1, v17

    .line 665
    .line 666
    move-object/from16 v17, v14

    .line 667
    .line 668
    move-object/from16 v14, v18

    .line 669
    .line 670
    move-object/from16 v18, v15

    .line 671
    .line 672
    move-object v15, v8

    .line 673
    move-wide/from16 v7, v38

    .line 674
    .line 675
    invoke-static/range {v4 .. v11}, Lei0;->a(LBi0;Ljava/lang/String;LuE0;JLqI;II)V

    .line 676
    .line 677
    .line 678
    move-object/from16 v4, v30

    .line 679
    .line 680
    const/high16 v5, 0x3f800000    # 1.0f

    .line 681
    .line 682
    const/4 v6, 0x1

    .line 683
    invoke-virtual {v4, v3, v5, v6}, LL61;->a(LuE0;FZ)LuE0;

    .line 684
    .line 685
    .line 686
    move-result-object v7

    .line 687
    sget-object v6, Lhg;->c:LIK1;

    .line 688
    .line 689
    move-object/from16 v8, v33

    .line 690
    .line 691
    const/4 v11, 0x0

    .line 692
    invoke-static {v6, v8, v9, v11}, LBD;->a(Lfg;Ln6;LqI;I)LCD;

    .line 693
    .line 694
    .line 695
    move-result-object v6

    .line 696
    iget v10, v9, LqI;->P:I

    .line 697
    .line 698
    invoke-virtual {v9}, LqI;->n()LGR0;

    .line 699
    .line 700
    .line 701
    move-result-object v11

    .line 702
    invoke-static {v9, v7}, Lwz1;->P(LqI;LuE0;)LuE0;

    .line 703
    .line 704
    .line 705
    move-result-object v7

    .line 706
    invoke-virtual {v9}, LqI;->b0()V

    .line 707
    .line 708
    .line 709
    iget-boolean v5, v9, LqI;->O:Z

    .line 710
    .line 711
    if-eqz v5, :cond_10

    .line 712
    .line 713
    invoke-virtual {v9, v2}, LqI;->m(LUa0;)V

    .line 714
    .line 715
    .line 716
    goto :goto_9

    .line 717
    :cond_10
    invoke-virtual {v9}, LqI;->k0()V

    .line 718
    .line 719
    .line 720
    :goto_9
    invoke-static {v9, v12, v6}, Llv1;->q(LqI;LYa0;Ljava/lang/Object;)V

    .line 721
    .line 722
    .line 723
    invoke-static {v9, v14, v11}, Llv1;->q(LqI;LYa0;Ljava/lang/Object;)V

    .line 724
    .line 725
    .line 726
    iget-boolean v2, v9, LqI;->O:Z

    .line 727
    .line 728
    if-nez v2, :cond_11

    .line 729
    .line 730
    invoke-virtual {v9}, LqI;->N()Ljava/lang/Object;

    .line 731
    .line 732
    .line 733
    move-result-object v2

    .line 734
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 735
    .line 736
    .line 737
    move-result-object v5

    .line 738
    invoke-static {v2, v5}, LDk0;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 739
    .line 740
    .line 741
    move-result v2

    .line 742
    if-nez v2, :cond_12

    .line 743
    .line 744
    :cond_11
    invoke-static {v10, v9, v10, v15}, Lg;->p(ILqI;ILTa;)V

    .line 745
    .line 746
    .line 747
    :cond_12
    invoke-static {v9, v0, v7}, Llv1;->q(LqI;LYa0;Ljava/lang/Object;)V

    .line 748
    .line 749
    .line 750
    const v0, 0x1de9ccaa

    .line 751
    .line 752
    .line 753
    invoke-virtual {v9, v0}, LqI;->X(I)V

    .line 754
    .line 755
    .line 756
    iget-object v0, v13, Lo21;->e:Ljava/lang/String;

    .line 757
    .line 758
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 759
    .line 760
    .line 761
    move-result v2

    .line 762
    const v5, 0x21c7f0

    .line 763
    .line 764
    .line 765
    const v6, 0x7f0f0b85

    .line 766
    .line 767
    .line 768
    if-eq v2, v5, :cond_16

    .line 769
    .line 770
    const v5, 0x21ecdf

    .line 771
    .line 772
    .line 773
    if-eq v2, v5, :cond_15

    .line 774
    .line 775
    const v5, 0x28bf11

    .line 776
    .line 777
    .line 778
    if-eq v2, v5, :cond_13

    .line 779
    .line 780
    goto :goto_a

    .line 781
    :cond_13
    const-string v2, "WORK"

    .line 782
    .line 783
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 784
    .line 785
    .line 786
    move-result v0

    .line 787
    if-nez v0, :cond_14

    .line 788
    .line 789
    goto :goto_a

    .line 790
    :cond_14
    const v0, 0x4aa95b2d    # 5549462.5f

    .line 791
    .line 792
    .line 793
    const v2, 0x7f0f0ae0

    .line 794
    .line 795
    .line 796
    const/4 v11, 0x0

    .line 797
    invoke-static {v9, v0, v2, v9, v11}, Ljk;->k(LqI;IILqI;Z)Ljava/lang/String;

    .line 798
    .line 799
    .line 800
    move-result-object v0

    .line 801
    goto :goto_b

    .line 802
    :cond_15
    const/4 v11, 0x0

    .line 803
    const-string v2, "HOME"

    .line 804
    .line 805
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 806
    .line 807
    .line 808
    move-result v0

    .line 809
    if-eqz v0, :cond_17

    .line 810
    .line 811
    const v0, 0x4aa954ed    # 5548662.5f

    .line 812
    .line 813
    .line 814
    const v2, 0x7f0f0aca

    .line 815
    .line 816
    .line 817
    invoke-static {v9, v0, v2, v9, v11}, Ljk;->k(LqI;IILqI;Z)Ljava/lang/String;

    .line 818
    .line 819
    .line 820
    move-result-object v0

    .line 821
    const/4 v11, 0x0

    .line 822
    goto :goto_b

    .line 823
    :cond_16
    const-string v2, "HERE"

    .line 824
    .line 825
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 826
    .line 827
    .line 828
    move-result v0

    .line 829
    if-nez v0, :cond_19

    .line 830
    .line 831
    :cond_17
    :goto_a
    const v0, 0xa839a4f

    .line 832
    .line 833
    .line 834
    invoke-virtual {v9, v0}, LqI;->X(I)V

    .line 835
    .line 836
    .line 837
    iget-object v0, v13, Lo21;->g:Ljava/lang/String;

    .line 838
    .line 839
    if-nez v0, :cond_18

    .line 840
    .line 841
    invoke-static {v6, v9}, LBK0;->K0(ILqI;)Ljava/lang/String;

    .line 842
    .line 843
    .line 844
    move-result-object v0

    .line 845
    :cond_18
    const/4 v11, 0x0

    .line 846
    invoke-virtual {v9, v11}, LqI;->q(Z)V

    .line 847
    .line 848
    .line 849
    goto :goto_b

    .line 850
    :cond_19
    const/4 v11, 0x0

    .line 851
    const v0, 0x4aa9624b    # 5550373.5f

    .line 852
    .line 853
    .line 854
    invoke-static {v9, v0, v6, v9, v11}, Ljk;->k(LqI;IILqI;Z)Ljava/lang/String;

    .line 855
    .line 856
    .line 857
    move-result-object v0

    .line 858
    :goto_b
    invoke-virtual {v9, v11}, LqI;->q(Z)V

    .line 859
    .line 860
    .line 861
    const/4 v2, 0x1

    .line 862
    new-array v5, v2, [Ljava/lang/Object;

    .line 863
    .line 864
    aput-object v0, v5, v11

    .line 865
    .line 866
    const v0, 0x7f0f0b98

    .line 867
    .line 868
    .line 869
    invoke-static {v0, v5, v9}, LBK0;->L0(I[Ljava/lang/Object;LqI;)Ljava/lang/String;

    .line 870
    .line 871
    .line 872
    move-result-object v0

    .line 873
    sget-object v2, LTz1;->a:LAm1;

    .line 874
    .line 875
    invoke-virtual {v9, v2}, LqI;->l(LuX0;)Ljava/lang/Object;

    .line 876
    .line 877
    .line 878
    move-result-object v5

    .line 879
    check-cast v5, LQz1;

    .line 880
    .line 881
    iget-object v5, v5, LQz1;->i:LCu1;

    .line 882
    .line 883
    const/16 v26, 0x0

    .line 884
    .line 885
    const v27, 0xfffe

    .line 886
    .line 887
    .line 888
    move-object/from16 v23, v5

    .line 889
    .line 890
    const/4 v5, 0x0

    .line 891
    const-wide/16 v6, 0x0

    .line 892
    .line 893
    move-object/from16 v33, v8

    .line 894
    .line 895
    move-object/from16 v24, v9

    .line 896
    .line 897
    const-wide/16 v8, 0x0

    .line 898
    .line 899
    const/4 v10, 0x0

    .line 900
    const/4 v11, 0x0

    .line 901
    const/4 v12, 0x0

    .line 902
    move-object v15, v13

    .line 903
    const-wide/16 v13, 0x0

    .line 904
    .line 905
    move-object/from16 v19, v15

    .line 906
    .line 907
    const/4 v15, 0x0

    .line 908
    move/from16 v20, v16

    .line 909
    .line 910
    move-object/from16 v21, v17

    .line 911
    .line 912
    const-wide/16 v16, 0x0

    .line 913
    .line 914
    move-object/from16 v22, v18

    .line 915
    .line 916
    const/16 v18, 0x0

    .line 917
    .line 918
    move-object/from16 v25, v19

    .line 919
    .line 920
    const/16 v19, 0x0

    .line 921
    .line 922
    move/from16 v30, v20

    .line 923
    .line 924
    const/16 v20, 0x0

    .line 925
    .line 926
    move-object/from16 v35, v21

    .line 927
    .line 928
    const/16 v21, 0x0

    .line 929
    .line 930
    move-object/from16 v36, v22

    .line 931
    .line 932
    const/16 v22, 0x0

    .line 933
    .line 934
    move-object/from16 v37, v25

    .line 935
    .line 936
    const/16 v25, 0x0

    .line 937
    .line 938
    move-object/from16 v38, v4

    .line 939
    .line 940
    move-object v4, v0

    .line 941
    move-object/from16 v0, v37

    .line 942
    .line 943
    move-object/from16 v37, v36

    .line 944
    .line 945
    move-object/from16 v36, v3

    .line 946
    .line 947
    move-object/from16 v3, v35

    .line 948
    .line 949
    move/from16 v35, v30

    .line 950
    .line 951
    move-object/from16 v30, v38

    .line 952
    .line 953
    invoke-static/range {v4 .. v27}, Lgu1;->b(Ljava/lang/String;LuE0;JJLc90;Lg90;LD80;JLQs1;JIZIILVa0;LCu1;LqI;III)V

    .line 954
    .line 955
    .line 956
    move-object/from16 v9, v24

    .line 957
    .line 958
    const v4, 0x7f0f0b99

    .line 959
    .line 960
    .line 961
    invoke-static {v4, v9}, LBK0;->K0(ILqI;)Ljava/lang/String;

    .line 962
    .line 963
    .line 964
    move-result-object v4

    .line 965
    iget v5, v0, Lo21;->j:I

    .line 966
    .line 967
    invoke-static {v5, v9}, Lz21;->f(ILqI;)Ljava/lang/String;

    .line 968
    .line 969
    .line 970
    move-result-object v5

    .line 971
    new-instance v6, Ljava/lang/StringBuilder;

    .line 972
    .line 973
    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    .line 974
    .line 975
    .line 976
    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 977
    .line 978
    .line 979
    const-string v4, " "

    .line 980
    .line 981
    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 982
    .line 983
    .line 984
    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 985
    .line 986
    .line 987
    const-string v4, "  \u00b7  \u2066"

    .line 988
    .line 989
    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 990
    .line 991
    .line 992
    iget v4, v0, Lo21;->k:I

    .line 993
    .line 994
    const-string v5, "\u00d7\u2069"

    .line 995
    .line 996
    invoke-static {v6, v4, v5}, Lg;->l(Ljava/lang/StringBuilder;ILjava/lang/String;)Ljava/lang/String;

    .line 997
    .line 998
    .line 999
    move-result-object v4

    .line 1000
    invoke-virtual {v9, v2}, LqI;->l(LuX0;)Ljava/lang/Object;

    .line 1001
    .line 1002
    .line 1003
    move-result-object v2

    .line 1004
    check-cast v2, LQz1;

    .line 1005
    .line 1006
    iget-object v2, v2, LQz1;->l:LCu1;

    .line 1007
    .line 1008
    invoke-virtual {v9, v1}, LqI;->l(LuX0;)Ljava/lang/Object;

    .line 1009
    .line 1010
    .line 1011
    move-result-object v1

    .line 1012
    check-cast v1, LmD;

    .line 1013
    .line 1014
    iget-wide v6, v1, LmD;->s:J

    .line 1015
    .line 1016
    const/16 v26, 0x0

    .line 1017
    .line 1018
    const v27, 0xfffa

    .line 1019
    .line 1020
    .line 1021
    const/4 v5, 0x0

    .line 1022
    move-object/from16 v24, v9

    .line 1023
    .line 1024
    const-wide/16 v8, 0x0

    .line 1025
    .line 1026
    const/4 v10, 0x0

    .line 1027
    const/4 v11, 0x0

    .line 1028
    const/4 v12, 0x0

    .line 1029
    const-wide/16 v13, 0x0

    .line 1030
    .line 1031
    const/4 v15, 0x0

    .line 1032
    const-wide/16 v16, 0x0

    .line 1033
    .line 1034
    const/16 v18, 0x0

    .line 1035
    .line 1036
    const/16 v19, 0x0

    .line 1037
    .line 1038
    const/16 v20, 0x0

    .line 1039
    .line 1040
    const/16 v21, 0x0

    .line 1041
    .line 1042
    const/16 v22, 0x0

    .line 1043
    .line 1044
    const/16 v25, 0x0

    .line 1045
    .line 1046
    move-object/from16 v23, v2

    .line 1047
    .line 1048
    invoke-static/range {v4 .. v27}, Lgu1;->b(Ljava/lang/String;LuE0;JJLc90;Lg90;LD80;JLQs1;JIZIILVa0;LCu1;LqI;III)V

    .line 1049
    .line 1050
    .line 1051
    move-object/from16 v9, v24

    .line 1052
    .line 1053
    const/4 v2, 0x1

    .line 1054
    invoke-virtual {v9, v2}, LqI;->q(Z)V

    .line 1055
    .line 1056
    .line 1057
    const v1, 0x1035e257

    .line 1058
    .line 1059
    .line 1060
    invoke-virtual {v9, v1}, LqI;->X(I)V

    .line 1061
    .line 1062
    .line 1063
    invoke-virtual/range {v37 .. v37}, Ljava/io/File;->exists()Z

    .line 1064
    .line 1065
    .line 1066
    move-result v1

    .line 1067
    const v2, -0x615d173a

    .line 1068
    .line 1069
    .line 1070
    if-eqz v1, :cond_1c

    .line 1071
    .line 1072
    invoke-static {}, LEK0;->J()LBi0;

    .line 1073
    .line 1074
    .line 1075
    move-result-object v4

    .line 1076
    invoke-virtual {v9, v2}, LqI;->X(I)V

    .line 1077
    .line 1078
    .line 1079
    move-object/from16 v1, v37

    .line 1080
    .line 1081
    invoke-virtual {v9, v1}, LqI;->i(Ljava/lang/Object;)Z

    .line 1082
    .line 1083
    .line 1084
    move-result v5

    .line 1085
    invoke-virtual {v9, v0}, LqI;->g(Ljava/lang/Object;)Z

    .line 1086
    .line 1087
    .line 1088
    move-result v6

    .line 1089
    or-int/2addr v5, v6

    .line 1090
    invoke-virtual {v9}, LqI;->N()Ljava/lang/Object;

    .line 1091
    .line 1092
    .line 1093
    move-result-object v6

    .line 1094
    move-object/from16 v13, p2

    .line 1095
    .line 1096
    if-nez v5, :cond_1b

    .line 1097
    .line 1098
    if-ne v6, v13, :cond_1a

    .line 1099
    .line 1100
    goto :goto_c

    .line 1101
    :cond_1a
    const/16 v14, 0x10

    .line 1102
    .line 1103
    goto :goto_d

    .line 1104
    :cond_1b
    :goto_c
    new-instance v6, LeM0;

    .line 1105
    .line 1106
    const/16 v14, 0x10

    .line 1107
    .line 1108
    invoke-direct {v6, v1, v14, v0}, LeM0;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 1109
    .line 1110
    .line 1111
    invoke-virtual {v9, v6}, LqI;->h0(Ljava/lang/Object;)V

    .line 1112
    .line 1113
    .line 1114
    :goto_d
    move-object v5, v6

    .line 1115
    check-cast v5, LUa0;

    .line 1116
    .line 1117
    const/4 v1, 0x0

    .line 1118
    invoke-virtual {v9, v1}, LqI;->q(Z)V

    .line 1119
    .line 1120
    .line 1121
    const/4 v11, 0x0

    .line 1122
    const/16 v12, 0x1c

    .line 1123
    .line 1124
    const/4 v6, 0x0

    .line 1125
    const-wide/16 v7, 0x0

    .line 1126
    .line 1127
    move-object/from16 v24, v9

    .line 1128
    .line 1129
    const/4 v9, 0x0

    .line 1130
    move-object/from16 v10, v24

    .line 1131
    .line 1132
    invoke-static/range {v4 .. v12}, LBJ0;->O(LBi0;LUa0;ZJLjava/lang/String;LqI;II)V

    .line 1133
    .line 1134
    .line 1135
    move-object v9, v10

    .line 1136
    goto :goto_e

    .line 1137
    :cond_1c
    move-object/from16 v13, p2

    .line 1138
    .line 1139
    const/4 v1, 0x0

    .line 1140
    const/16 v14, 0x10

    .line 1141
    .line 1142
    :goto_e
    invoke-virtual {v9, v1}, LqI;->q(Z)V

    .line 1143
    .line 1144
    .line 1145
    invoke-static {}, LkS;->p()LBi0;

    .line 1146
    .line 1147
    .line 1148
    move-result-object v4

    .line 1149
    invoke-virtual {v9, v2}, LqI;->X(I)V

    .line 1150
    .line 1151
    .line 1152
    invoke-virtual {v9, v3}, LqI;->i(Ljava/lang/Object;)Z

    .line 1153
    .line 1154
    .line 1155
    move-result v1

    .line 1156
    invoke-virtual {v9, v0}, LqI;->g(Ljava/lang/Object;)Z

    .line 1157
    .line 1158
    .line 1159
    move-result v2

    .line 1160
    or-int/2addr v1, v2

    .line 1161
    invoke-virtual {v9}, LqI;->N()Ljava/lang/Object;

    .line 1162
    .line 1163
    .line 1164
    move-result-object v2

    .line 1165
    if-nez v1, :cond_1d

    .line 1166
    .line 1167
    if-ne v2, v13, :cond_1e

    .line 1168
    .line 1169
    :cond_1d
    new-instance v2, LeM0;

    .line 1170
    .line 1171
    const/16 v1, 0x11

    .line 1172
    .line 1173
    invoke-direct {v2, v3, v1, v0}, LeM0;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 1174
    .line 1175
    .line 1176
    invoke-virtual {v9, v2}, LqI;->h0(Ljava/lang/Object;)V

    .line 1177
    .line 1178
    .line 1179
    :cond_1e
    move-object v5, v2

    .line 1180
    check-cast v5, LUa0;

    .line 1181
    .line 1182
    const/4 v11, 0x0

    .line 1183
    invoke-virtual {v9, v11}, LqI;->q(Z)V

    .line 1184
    .line 1185
    .line 1186
    const/4 v11, 0x0

    .line 1187
    const/16 v12, 0x1c

    .line 1188
    .line 1189
    const/4 v6, 0x0

    .line 1190
    const-wide/16 v7, 0x0

    .line 1191
    .line 1192
    move-object/from16 v24, v9

    .line 1193
    .line 1194
    const/4 v9, 0x0

    .line 1195
    move-object/from16 v10, v24

    .line 1196
    .line 1197
    invoke-static/range {v4 .. v12}, LBJ0;->O(LBi0;LUa0;ZJLjava/lang/String;LqI;II)V

    .line 1198
    .line 1199
    .line 1200
    move-object v9, v10

    .line 1201
    const/4 v2, 0x1

    .line 1202
    invoke-virtual {v9, v2}, LqI;->q(Z)V

    .line 1203
    .line 1204
    .line 1205
    move-object/from16 v0, p0

    .line 1206
    .line 1207
    move-object/from16 p2, v13

    .line 1208
    .line 1209
    move/from16 v4, v31

    .line 1210
    .line 1211
    move-object/from16 v1, v32

    .line 1212
    .line 1213
    move-object/from16 v2, v34

    .line 1214
    .line 1215
    move/from16 v12, v35

    .line 1216
    .line 1217
    move-object/from16 v3, v36

    .line 1218
    .line 1219
    goto/16 :goto_6

    .line 1220
    .line 1221
    :cond_1f
    const/4 v2, 0x1

    .line 1222
    const/4 v11, 0x0

    .line 1223
    invoke-virtual {v9, v11}, LqI;->q(Z)V

    .line 1224
    .line 1225
    .line 1226
    invoke-virtual {v9, v2}, LqI;->q(Z)V

    .line 1227
    .line 1228
    .line 1229
    :goto_f
    sget-object v0, LnA1;->a:LnA1;

    .line 1230
    .line 1231
    return-object v0
.end method

.method private final p(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    .line 1
    move-object v6, p1

    .line 2
    check-cast v6, LqI;

    .line 3
    .line 4
    check-cast p2, Ljava/lang/Number;

    .line 5
    .line 6
    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    .line 7
    .line 8
    .line 9
    move-result p1

    .line 10
    and-int/lit8 p1, p1, 0x3

    .line 11
    .line 12
    const/4 p2, 0x2

    .line 13
    if-ne p1, p2, :cond_1

    .line 14
    .line 15
    invoke-virtual {v6}, LqI;->D()Z

    .line 16
    .line 17
    .line 18
    move-result p1

    .line 19
    if-nez p1, :cond_0

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    invoke-virtual {v6}, LqI;->R()V

    .line 23
    .line 24
    .line 25
    goto :goto_1

    .line 26
    :cond_1
    :goto_0
    invoke-static {}, LlS;->J()LBi0;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    const p1, -0x6815fd56

    .line 31
    .line 32
    .line 33
    invoke-virtual {v6, p1}, LqI;->X(I)V

    .line 34
    .line 35
    .line 36
    iget-object p1, p0, LUn0;->j:Ljava/lang/Object;

    .line 37
    .line 38
    check-cast p1, LyP0;

    .line 39
    .line 40
    invoke-virtual {v6, p1}, LqI;->i(Ljava/lang/Object;)Z

    .line 41
    .line 42
    .line 43
    move-result p2

    .line 44
    iget-object v1, p0, LUn0;->k:Ljava/lang/Object;

    .line 45
    .line 46
    check-cast v1, LwP0;

    .line 47
    .line 48
    invoke-virtual {v6, v1}, LqI;->g(Ljava/lang/Object;)Z

    .line 49
    .line 50
    .line 51
    move-result v2

    .line 52
    or-int/2addr p2, v2

    .line 53
    invoke-virtual {v6}, LqI;->N()Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object v2

    .line 57
    if-nez p2, :cond_2

    .line 58
    .line 59
    sget-object p2, LlI;->a:LIK1;

    .line 60
    .line 61
    if-ne v2, p2, :cond_3

    .line 62
    .line 63
    :cond_2
    new-instance v2, LcH0;

    .line 64
    .line 65
    iget-object p2, p0, LUn0;->l:Ljava/lang/Object;

    .line 66
    .line 67
    check-cast p2, LTF0;

    .line 68
    .line 69
    const/16 v3, 0xd

    .line 70
    .line 71
    invoke-direct {v2, p1, v1, p2, v3}, LcH0;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 72
    .line 73
    .line 74
    invoke-virtual {v6, v2}, LqI;->h0(Ljava/lang/Object;)V

    .line 75
    .line 76
    .line 77
    :cond_3
    move-object v1, v2

    .line 78
    check-cast v1, LUa0;

    .line 79
    .line 80
    const/4 p1, 0x0

    .line 81
    invoke-virtual {v6, p1}, LqI;->q(Z)V

    .line 82
    .line 83
    .line 84
    sget-object p1, LpD;->a:LAm1;

    .line 85
    .line 86
    invoke-virtual {v6, p1}, LqI;->l(LuX0;)Ljava/lang/Object;

    .line 87
    .line 88
    .line 89
    move-result-object p1

    .line 90
    check-cast p1, LmD;

    .line 91
    .line 92
    iget-wide v3, p1, LmD;->w:J

    .line 93
    .line 94
    const/4 v7, 0x0

    .line 95
    const/16 v8, 0x14

    .line 96
    .line 97
    const/4 v2, 0x0

    .line 98
    const/4 v5, 0x0

    .line 99
    invoke-static/range {v0 .. v8}, LBJ0;->O(LBi0;LUa0;ZJLjava/lang/String;LqI;II)V

    .line 100
    .line 101
    .line 102
    :goto_1
    sget-object p1, LnA1;->a:LnA1;

    .line 103
    .line 104
    return-object p1
.end method

.method private final q(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 35

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    const/4 v2, 0x0

    .line 4
    const/4 v3, 0x2

    .line 5
    const/4 v4, 0x3

    .line 6
    move-object/from16 v9, p1

    .line 7
    .line 8
    check-cast v9, LqI;

    .line 9
    .line 10
    move-object/from16 v5, p2

    .line 11
    .line 12
    check-cast v5, Ljava/lang/Number;

    .line 13
    .line 14
    invoke-virtual {v5}, Ljava/lang/Number;->intValue()I

    .line 15
    .line 16
    .line 17
    move-result v5

    .line 18
    and-int/2addr v5, v4

    .line 19
    if-ne v5, v3, :cond_1

    .line 20
    .line 21
    invoke-virtual {v9}, LqI;->D()Z

    .line 22
    .line 23
    .line 24
    move-result v5

    .line 25
    if-nez v5, :cond_0

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_0
    invoke-virtual {v9}, LqI;->R()V

    .line 29
    .line 30
    .line 31
    goto/16 :goto_9

    .line 32
    .line 33
    :cond_1
    :goto_0
    sget-object v5, Lq31;->a:Lq31;

    .line 34
    .line 35
    invoke-static {}, Lq31;->i()Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v5

    .line 39
    sget-object v6, LrE0;->a:LrE0;

    .line 40
    .line 41
    const/high16 v7, 0x3f800000    # 1.0f

    .line 42
    .line 43
    invoke-static {v7, v6}, Landroidx/compose/foundation/layout/d;->f(FLuE0;)LuE0;

    .line 44
    .line 45
    .line 46
    move-result-object v7

    .line 47
    sget-object v8, Li;->z:Lim;

    .line 48
    .line 49
    const/16 v10, 0xc

    .line 50
    .line 51
    int-to-float v10, v10

    .line 52
    invoke-static {v10}, Lhg;->g(F)Leg;

    .line 53
    .line 54
    .line 55
    move-result-object v11

    .line 56
    const/16 v12, 0x36

    .line 57
    .line 58
    invoke-static {v11, v8, v9, v12}, LBD;->a(Lfg;Ln6;LqI;I)LCD;

    .line 59
    .line 60
    .line 61
    move-result-object v8

    .line 62
    iget v11, v9, LqI;->P:I

    .line 63
    .line 64
    invoke-virtual {v9}, LqI;->n()LGR0;

    .line 65
    .line 66
    .line 67
    move-result-object v12

    .line 68
    invoke-static {v9, v7}, Lwz1;->P(LqI;LuE0;)LuE0;

    .line 69
    .line 70
    .line 71
    move-result-object v7

    .line 72
    sget-object v13, LiI;->b:LhI;

    .line 73
    .line 74
    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 75
    .line 76
    .line 77
    sget-object v13, LhI;->b:Lqk0;

    .line 78
    .line 79
    invoke-virtual {v9}, LqI;->b0()V

    .line 80
    .line 81
    .line 82
    iget-boolean v14, v9, LqI;->O:Z

    .line 83
    .line 84
    if-eqz v14, :cond_2

    .line 85
    .line 86
    invoke-virtual {v9, v13}, LqI;->m(LUa0;)V

    .line 87
    .line 88
    .line 89
    goto :goto_1

    .line 90
    :cond_2
    invoke-virtual {v9}, LqI;->k0()V

    .line 91
    .line 92
    .line 93
    :goto_1
    sget-object v13, LhI;->f:LTa;

    .line 94
    .line 95
    invoke-static {v9, v13, v8}, Llv1;->q(LqI;LYa0;Ljava/lang/Object;)V

    .line 96
    .line 97
    .line 98
    sget-object v8, LhI;->e:LTa;

    .line 99
    .line 100
    invoke-static {v9, v8, v12}, Llv1;->q(LqI;LYa0;Ljava/lang/Object;)V

    .line 101
    .line 102
    .line 103
    sget-object v8, LhI;->g:LTa;

    .line 104
    .line 105
    iget-boolean v12, v9, LqI;->O:Z

    .line 106
    .line 107
    if-nez v12, :cond_3

    .line 108
    .line 109
    invoke-virtual {v9}, LqI;->N()Ljava/lang/Object;

    .line 110
    .line 111
    .line 112
    move-result-object v12

    .line 113
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 114
    .line 115
    .line 116
    move-result-object v13

    .line 117
    invoke-static {v12, v13}, LDk0;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 118
    .line 119
    .line 120
    move-result v12

    .line 121
    if-nez v12, :cond_4

    .line 122
    .line 123
    :cond_3
    invoke-static {v11, v9, v11, v8}, Lg;->p(ILqI;ILTa;)V

    .line 124
    .line 125
    .line 126
    :cond_4
    sget-object v8, LhI;->d:LTa;

    .line 127
    .line 128
    invoke-static {v9, v8, v7}, Llv1;->q(LqI;LYa0;Ljava/lang/Object;)V

    .line 129
    .line 130
    .line 131
    sget-object v29, LD80;->l:Lnc0;

    .line 132
    .line 133
    if-nez v5, :cond_5

    .line 134
    .line 135
    const v5, -0xc62c65b

    .line 136
    .line 137
    .line 138
    invoke-virtual {v9, v5}, LqI;->X(I)V

    .line 139
    .line 140
    .line 141
    const v5, 0x7f0f0ba5

    .line 142
    .line 143
    .line 144
    invoke-static {v5, v9}, LBK0;->K0(ILqI;)Ljava/lang/String;

    .line 145
    .line 146
    .line 147
    move-result-object v5

    .line 148
    sget-object v7, LpD;->a:LAm1;

    .line 149
    .line 150
    invoke-virtual {v9, v7}, LqI;->l(LuX0;)Ljava/lang/Object;

    .line 151
    .line 152
    .line 153
    move-result-object v7

    .line 154
    check-cast v7, LmD;

    .line 155
    .line 156
    iget-wide v7, v7, LmD;->w:J

    .line 157
    .line 158
    new-instance v10, LQs1;

    .line 159
    .line 160
    invoke-direct {v10, v4}, LQs1;-><init>(I)V

    .line 161
    .line 162
    .line 163
    const/16 v27, 0x0

    .line 164
    .line 165
    const v28, 0x1fdfa

    .line 166
    .line 167
    .line 168
    move-object v11, v6

    .line 169
    const/4 v6, 0x0

    .line 170
    move-object/from16 v25, v9

    .line 171
    .line 172
    move-object/from16 v16, v10

    .line 173
    .line 174
    const-wide/16 v9, 0x0

    .line 175
    .line 176
    move-object v12, v11

    .line 177
    const/4 v11, 0x0

    .line 178
    move-object v13, v12

    .line 179
    const/4 v12, 0x0

    .line 180
    move-object v14, v13

    .line 181
    const/4 v13, 0x0

    .line 182
    move-object/from16 v17, v14

    .line 183
    .line 184
    const-wide/16 v14, 0x0

    .line 185
    .line 186
    move-object/from16 v19, v17

    .line 187
    .line 188
    const-wide/16 v17, 0x0

    .line 189
    .line 190
    move-object/from16 v20, v19

    .line 191
    .line 192
    const/16 v19, 0x0

    .line 193
    .line 194
    move-object/from16 v21, v20

    .line 195
    .line 196
    const/16 v20, 0x0

    .line 197
    .line 198
    move-object/from16 v22, v21

    .line 199
    .line 200
    const/16 v21, 0x0

    .line 201
    .line 202
    move-object/from16 v23, v22

    .line 203
    .line 204
    const/16 v22, 0x0

    .line 205
    .line 206
    move-object/from16 v24, v23

    .line 207
    .line 208
    const/16 v23, 0x0

    .line 209
    .line 210
    move-object/from16 v26, v24

    .line 211
    .line 212
    const/16 v24, 0x0

    .line 213
    .line 214
    move-object/from16 v30, v26

    .line 215
    .line 216
    const/16 v26, 0x0

    .line 217
    .line 218
    move-object/from16 v3, v30

    .line 219
    .line 220
    invoke-static/range {v5 .. v28}, Lgu1;->b(Ljava/lang/String;LuE0;JJLc90;Lg90;LD80;JLQs1;JIZIILVa0;LCu1;LqI;III)V

    .line 221
    .line 222
    .line 223
    move-object/from16 v9, v25

    .line 224
    .line 225
    invoke-virtual {v9, v2}, LqI;->q(Z)V

    .line 226
    .line 227
    .line 228
    move-object/from16 v30, v29

    .line 229
    .line 230
    goto/16 :goto_2

    .line 231
    .line 232
    :cond_5
    move-object v3, v6

    .line 233
    const v6, -0xc60452a

    .line 234
    .line 235
    .line 236
    invoke-virtual {v9, v6}, LqI;->X(I)V

    .line 237
    .line 238
    .line 239
    const/16 v6, 0xdc

    .line 240
    .line 241
    int-to-float v6, v6

    .line 242
    invoke-static {v6, v3}, Landroidx/compose/foundation/layout/d;->p(FLuE0;)LuE0;

    .line 243
    .line 244
    .line 245
    move-result-object v6

    .line 246
    sget-wide v7, LcD;->d:J

    .line 247
    .line 248
    new-instance v11, LPh1;

    .line 249
    .line 250
    const/16 v12, 0x14

    .line 251
    .line 252
    int-to-float v12, v12

    .line 253
    invoke-direct {v11, v12}, LPh1;-><init>(F)V

    .line 254
    .line 255
    .line 256
    invoke-static {v6, v7, v8, v11}, Landroidx/compose/foundation/a;->b(LuE0;JLFe1;)LuE0;

    .line 257
    .line 258
    .line 259
    move-result-object v6

    .line 260
    invoke-static {v10, v6}, Landroidx/compose/foundation/layout/a;->p(FLuE0;)LuE0;

    .line 261
    .line 262
    .line 263
    move-result-object v6

    .line 264
    invoke-static {v5, v6, v9, v2}, LH31;->h(Ljava/lang/String;LuE0;LqI;I)V

    .line 265
    .line 266
    .line 267
    sget-object v6, LTz1;->a:LAm1;

    .line 268
    .line 269
    invoke-virtual {v9, v6}, LqI;->l(LuX0;)Ljava/lang/Object;

    .line 270
    .line 271
    .line 272
    move-result-object v7

    .line 273
    check-cast v7, LQz1;

    .line 274
    .line 275
    iget-object v7, v7, LQz1;->h:LCu1;

    .line 276
    .line 277
    sget-object v8, LH31;->a:LCu1;

    .line 278
    .line 279
    invoke-virtual {v7, v8}, LCu1;->d(LCu1;)LCu1;

    .line 280
    .line 281
    .line 282
    move-result-object v24

    .line 283
    sget-object v7, LpD;->a:LAm1;

    .line 284
    .line 285
    invoke-virtual {v9, v7}, LqI;->l(LuX0;)Ljava/lang/Object;

    .line 286
    .line 287
    .line 288
    move-result-object v8

    .line 289
    check-cast v8, LmD;

    .line 290
    .line 291
    iget-wide v10, v8, LmD;->a:J

    .line 292
    .line 293
    const/16 v27, 0x0

    .line 294
    .line 295
    const v28, 0xffba

    .line 296
    .line 297
    .line 298
    move-object v8, v6

    .line 299
    const/4 v6, 0x0

    .line 300
    move-object v12, v7

    .line 301
    move-object/from16 v25, v9

    .line 302
    .line 303
    move-wide/from16 v33, v10

    .line 304
    .line 305
    move-object v11, v8

    .line 306
    move-wide/from16 v7, v33

    .line 307
    .line 308
    const-wide/16 v9, 0x0

    .line 309
    .line 310
    move-object v13, v11

    .line 311
    const/4 v11, 0x0

    .line 312
    move-object v14, v12

    .line 313
    const/4 v12, 0x0

    .line 314
    move-object/from16 v16, v14

    .line 315
    .line 316
    const-wide/16 v14, 0x0

    .line 317
    .line 318
    move-object/from16 v17, v16

    .line 319
    .line 320
    const/16 v16, 0x0

    .line 321
    .line 322
    move-object/from16 v19, v17

    .line 323
    .line 324
    const-wide/16 v17, 0x0

    .line 325
    .line 326
    move-object/from16 v20, v19

    .line 327
    .line 328
    const/16 v19, 0x0

    .line 329
    .line 330
    move-object/from16 v21, v20

    .line 331
    .line 332
    const/16 v20, 0x0

    .line 333
    .line 334
    move-object/from16 v22, v21

    .line 335
    .line 336
    const/16 v21, 0x0

    .line 337
    .line 338
    move-object/from16 v23, v22

    .line 339
    .line 340
    const/16 v22, 0x0

    .line 341
    .line 342
    move-object/from16 v26, v23

    .line 343
    .line 344
    const/16 v23, 0x0

    .line 345
    .line 346
    move-object/from16 v30, v26

    .line 347
    .line 348
    const/16 v26, 0x0

    .line 349
    .line 350
    move-object v1, v13

    .line 351
    move-object/from16 v13, v29

    .line 352
    .line 353
    move-object/from16 v2, v30

    .line 354
    .line 355
    invoke-static/range {v5 .. v28}, Lgu1;->b(Ljava/lang/String;LuE0;JJLc90;Lg90;LD80;JLQs1;JIZIILVa0;LCu1;LqI;III)V

    .line 356
    .line 357
    .line 358
    move-object/from16 v30, v13

    .line 359
    .line 360
    move-object/from16 v9, v25

    .line 361
    .line 362
    const v5, 0x7f0f0ba4

    .line 363
    .line 364
    .line 365
    invoke-static {v5, v9}, LBK0;->K0(ILqI;)Ljava/lang/String;

    .line 366
    .line 367
    .line 368
    move-result-object v5

    .line 369
    invoke-virtual {v9, v1}, LqI;->l(LuX0;)Ljava/lang/Object;

    .line 370
    .line 371
    .line 372
    move-result-object v1

    .line 373
    check-cast v1, LQz1;

    .line 374
    .line 375
    iget-object v1, v1, LQz1;->k:LCu1;

    .line 376
    .line 377
    invoke-virtual {v9, v2}, LqI;->l(LuX0;)Ljava/lang/Object;

    .line 378
    .line 379
    .line 380
    move-result-object v2

    .line 381
    check-cast v2, LmD;

    .line 382
    .line 383
    iget-wide v7, v2, LmD;->s:J

    .line 384
    .line 385
    new-instance v2, LQs1;

    .line 386
    .line 387
    invoke-direct {v2, v4}, LQs1;-><init>(I)V

    .line 388
    .line 389
    .line 390
    const/16 v27, 0x0

    .line 391
    .line 392
    const v28, 0xfdfa

    .line 393
    .line 394
    .line 395
    const/4 v6, 0x0

    .line 396
    move-object/from16 v25, v9

    .line 397
    .line 398
    const-wide/16 v9, 0x0

    .line 399
    .line 400
    const/4 v11, 0x0

    .line 401
    const/4 v12, 0x0

    .line 402
    const/4 v13, 0x0

    .line 403
    const-wide/16 v14, 0x0

    .line 404
    .line 405
    const-wide/16 v17, 0x0

    .line 406
    .line 407
    const/16 v19, 0x0

    .line 408
    .line 409
    const/16 v20, 0x0

    .line 410
    .line 411
    const/16 v21, 0x0

    .line 412
    .line 413
    const/16 v22, 0x0

    .line 414
    .line 415
    const/16 v23, 0x0

    .line 416
    .line 417
    const/16 v26, 0x0

    .line 418
    .line 419
    move-object/from16 v24, v1

    .line 420
    .line 421
    move-object/from16 v16, v2

    .line 422
    .line 423
    invoke-static/range {v5 .. v28}, Lgu1;->b(Ljava/lang/String;LuE0;JJLc90;Lg90;LD80;JLQs1;JIZIILVa0;LCu1;LqI;III)V

    .line 424
    .line 425
    .line 426
    move-object/from16 v9, v25

    .line 427
    .line 428
    const/4 v1, 0x0

    .line 429
    invoke-virtual {v9, v1}, LqI;->q(Z)V

    .line 430
    .line 431
    .line 432
    :goto_2
    const/4 v1, 0x4

    .line 433
    int-to-float v1, v1

    .line 434
    const/4 v2, 0x0

    .line 435
    const/4 v5, 0x1

    .line 436
    invoke-static {v3, v2, v1, v5}, Landroidx/compose/foundation/layout/a;->r(LuE0;FFI)LuE0;

    .line 437
    .line 438
    .line 439
    move-result-object v1

    .line 440
    const/4 v10, 0x6

    .line 441
    const/4 v11, 0x6

    .line 442
    const/4 v6, 0x0

    .line 443
    const-wide/16 v7, 0x0

    .line 444
    .line 445
    move-object v5, v1

    .line 446
    invoke-static/range {v5 .. v11}, LsP;->n(LuE0;FJLqI;II)V

    .line 447
    .line 448
    .line 449
    iget-object v1, v0, LUn0;->k:Ljava/lang/Object;

    .line 450
    .line 451
    check-cast v1, LnG0;

    .line 452
    .line 453
    invoke-interface {v1}, Lfm1;->getValue()Ljava/lang/Object;

    .line 454
    .line 455
    .line 456
    move-result-object v2

    .line 457
    check-cast v2, Ljava/lang/String;

    .line 458
    .line 459
    iget-object v3, v0, LUn0;->l:Ljava/lang/Object;

    .line 460
    .line 461
    check-cast v3, LTF0;

    .line 462
    .line 463
    if-eqz v2, :cond_a

    .line 464
    .line 465
    move-object/from16 v32, v3

    .line 466
    .line 467
    check-cast v32, LHP0;

    .line 468
    .line 469
    invoke-virtual/range {v32 .. v32}, LHP0;->h()I

    .line 470
    .line 471
    .line 472
    move-result v5

    .line 473
    if-lez v5, :cond_a

    .line 474
    .line 475
    const v1, -0xc5654fc

    .line 476
    .line 477
    .line 478
    invoke-virtual {v9, v1}, LqI;->X(I)V

    .line 479
    .line 480
    .line 481
    const v1, 0x7f0f0ba1

    .line 482
    .line 483
    .line 484
    invoke-static {v1, v9}, LBK0;->K0(ILqI;)Ljava/lang/String;

    .line 485
    .line 486
    .line 487
    move-result-object v5

    .line 488
    sget-object v1, LTz1;->a:LAm1;

    .line 489
    .line 490
    invoke-virtual {v9, v1}, LqI;->l(LuX0;)Ljava/lang/Object;

    .line 491
    .line 492
    .line 493
    move-result-object v1

    .line 494
    check-cast v1, LQz1;

    .line 495
    .line 496
    iget-object v1, v1, LQz1;->k:LCu1;

    .line 497
    .line 498
    new-instance v3, LQs1;

    .line 499
    .line 500
    invoke-direct {v3, v4}, LQs1;-><init>(I)V

    .line 501
    .line 502
    .line 503
    const/16 v27, 0x0

    .line 504
    .line 505
    const v28, 0xfdfe

    .line 506
    .line 507
    .line 508
    const/4 v6, 0x0

    .line 509
    const-wide/16 v7, 0x0

    .line 510
    .line 511
    move-object/from16 v25, v9

    .line 512
    .line 513
    const-wide/16 v9, 0x0

    .line 514
    .line 515
    const/4 v11, 0x0

    .line 516
    const/4 v12, 0x0

    .line 517
    const/4 v13, 0x0

    .line 518
    const-wide/16 v14, 0x0

    .line 519
    .line 520
    const-wide/16 v17, 0x0

    .line 521
    .line 522
    const/16 v19, 0x0

    .line 523
    .line 524
    const/16 v20, 0x0

    .line 525
    .line 526
    const/16 v21, 0x0

    .line 527
    .line 528
    const/16 v22, 0x0

    .line 529
    .line 530
    const/16 v23, 0x0

    .line 531
    .line 532
    const/16 v26, 0x0

    .line 533
    .line 534
    move-object/from16 v24, v1

    .line 535
    .line 536
    move-object/from16 v16, v3

    .line 537
    .line 538
    invoke-static/range {v5 .. v28}, Lgu1;->b(Ljava/lang/String;LuE0;JJLc90;Lg90;LD80;JLQs1;JIZIILVa0;LCu1;LqI;III)V

    .line 539
    .line 540
    .line 541
    move-object/from16 v9, v25

    .line 542
    .line 543
    invoke-static {v4, v4}, LvK0;->o(II)V

    .line 544
    .line 545
    .line 546
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 547
    .line 548
    .line 549
    move-result v1

    .line 550
    div-int/lit8 v3, v1, 0x3

    .line 551
    .line 552
    rem-int/lit8 v5, v1, 0x3

    .line 553
    .line 554
    if-nez v5, :cond_6

    .line 555
    .line 556
    const/4 v5, 0x0

    .line 557
    goto :goto_3

    .line 558
    :cond_6
    const/4 v5, 0x1

    .line 559
    :goto_3
    add-int/2addr v3, v5

    .line 560
    new-instance v10, Ljava/util/ArrayList;

    .line 561
    .line 562
    invoke-direct {v10, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 563
    .line 564
    .line 565
    const/4 v3, 0x0

    .line 566
    :goto_4
    if-ltz v3, :cond_9

    .line 567
    .line 568
    if-ge v3, v1, :cond_9

    .line 569
    .line 570
    add-int/lit8 v5, v3, 0x3

    .line 571
    .line 572
    if-ltz v5, :cond_8

    .line 573
    .line 574
    if-le v5, v1, :cond_7

    .line 575
    .line 576
    goto :goto_5

    .line 577
    :cond_7
    move v6, v5

    .line 578
    goto :goto_6

    .line 579
    :cond_8
    :goto_5
    move v6, v1

    .line 580
    :goto_6
    invoke-virtual {v2, v3, v6}, Ljava/lang/String;->subSequence(II)Ljava/lang/CharSequence;

    .line 581
    .line 582
    .line 583
    move-result-object v3

    .line 584
    const-string v6, "it"

    .line 585
    .line 586
    invoke-static {v3, v6}, LDk0;->u(Ljava/lang/Object;Ljava/lang/String;)V

    .line 587
    .line 588
    .line 589
    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 590
    .line 591
    .line 592
    move-result-object v3

    .line 593
    invoke-virtual {v10, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 594
    .line 595
    .line 596
    move v3, v5

    .line 597
    goto :goto_4

    .line 598
    :cond_9
    const/4 v13, 0x0

    .line 599
    const/16 v15, 0x3e

    .line 600
    .line 601
    const-string v11, " "

    .line 602
    .line 603
    const/4 v12, 0x0

    .line 604
    const/4 v14, 0x0

    .line 605
    invoke-static/range {v10 .. v15}, LTC;->z0(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/String;Ljava/lang/String;LVa0;I)Ljava/lang/String;

    .line 606
    .line 607
    .line 608
    move-result-object v5

    .line 609
    const/16 v1, 0x2c

    .line 610
    .line 611
    invoke-static {v1}, LKJ0;->z(I)J

    .line 612
    .line 613
    .line 614
    move-result-wide v1

    .line 615
    sget-object v3, LpD;->a:LAm1;

    .line 616
    .line 617
    invoke-virtual {v9, v3}, LqI;->l(LuX0;)Ljava/lang/Object;

    .line 618
    .line 619
    .line 620
    move-result-object v4

    .line 621
    check-cast v4, LmD;

    .line 622
    .line 623
    iget-wide v7, v4, LmD;->a:J

    .line 624
    .line 625
    sget-object v24, LH31;->a:LCu1;

    .line 626
    .line 627
    const/high16 v27, 0x180000

    .line 628
    .line 629
    const v28, 0xffb2

    .line 630
    .line 631
    .line 632
    const/4 v6, 0x0

    .line 633
    const/4 v11, 0x0

    .line 634
    const/4 v12, 0x0

    .line 635
    const-wide/16 v14, 0x0

    .line 636
    .line 637
    const/16 v16, 0x0

    .line 638
    .line 639
    const-wide/16 v17, 0x0

    .line 640
    .line 641
    const/16 v19, 0x0

    .line 642
    .line 643
    const/16 v20, 0x0

    .line 644
    .line 645
    const/16 v21, 0x0

    .line 646
    .line 647
    const/16 v22, 0x0

    .line 648
    .line 649
    const/16 v23, 0x0

    .line 650
    .line 651
    const/16 v26, 0xc00

    .line 652
    .line 653
    move-object/from16 v25, v9

    .line 654
    .line 655
    move-object/from16 v13, v30

    .line 656
    .line 657
    move-wide v9, v1

    .line 658
    invoke-static/range {v5 .. v28}, Lgu1;->b(Ljava/lang/String;LuE0;JJLc90;Lg90;LD80;JLQs1;JIZIILVa0;LCu1;LqI;III)V

    .line 659
    .line 660
    .line 661
    move-object/from16 v9, v25

    .line 662
    .line 663
    invoke-virtual/range {v32 .. v32}, LHP0;->h()I

    .line 664
    .line 665
    .line 666
    move-result v1

    .line 667
    div-int/lit8 v1, v1, 0x3c

    .line 668
    .line 669
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 670
    .line 671
    .line 672
    move-result-object v1

    .line 673
    invoke-virtual/range {v32 .. v32}, LHP0;->h()I

    .line 674
    .line 675
    .line 676
    move-result v2

    .line 677
    rem-int/lit8 v2, v2, 0x3c

    .line 678
    .line 679
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 680
    .line 681
    .line 682
    move-result-object v2

    .line 683
    const/4 v4, 0x2

    .line 684
    new-array v4, v4, [Ljava/lang/Object;

    .line 685
    .line 686
    const/16 v29, 0x0

    .line 687
    .line 688
    aput-object v1, v4, v29

    .line 689
    .line 690
    const/16 v31, 0x1

    .line 691
    .line 692
    aput-object v2, v4, v31

    .line 693
    .line 694
    const v1, 0x7f0f0ba0

    .line 695
    .line 696
    .line 697
    invoke-static {v1, v4, v9}, LBK0;->L0(I[Ljava/lang/Object;LqI;)Ljava/lang/String;

    .line 698
    .line 699
    .line 700
    move-result-object v5

    .line 701
    sget-object v1, LTz1;->a:LAm1;

    .line 702
    .line 703
    invoke-virtual {v9, v1}, LqI;->l(LuX0;)Ljava/lang/Object;

    .line 704
    .line 705
    .line 706
    move-result-object v1

    .line 707
    check-cast v1, LQz1;

    .line 708
    .line 709
    iget-object v1, v1, LQz1;->l:LCu1;

    .line 710
    .line 711
    invoke-virtual {v9, v3}, LqI;->l(LuX0;)Ljava/lang/Object;

    .line 712
    .line 713
    .line 714
    move-result-object v2

    .line 715
    check-cast v2, LmD;

    .line 716
    .line 717
    iget-wide v7, v2, LmD;->s:J

    .line 718
    .line 719
    const/16 v27, 0x0

    .line 720
    .line 721
    const v28, 0xfffa

    .line 722
    .line 723
    .line 724
    const/4 v6, 0x0

    .line 725
    move-object/from16 v25, v9

    .line 726
    .line 727
    const-wide/16 v9, 0x0

    .line 728
    .line 729
    const/4 v11, 0x0

    .line 730
    const/4 v12, 0x0

    .line 731
    const/4 v13, 0x0

    .line 732
    const-wide/16 v14, 0x0

    .line 733
    .line 734
    const/16 v16, 0x0

    .line 735
    .line 736
    const-wide/16 v17, 0x0

    .line 737
    .line 738
    const/16 v19, 0x0

    .line 739
    .line 740
    const/16 v20, 0x0

    .line 741
    .line 742
    const/16 v21, 0x0

    .line 743
    .line 744
    const/16 v22, 0x0

    .line 745
    .line 746
    const/16 v23, 0x0

    .line 747
    .line 748
    const/16 v26, 0x0

    .line 749
    .line 750
    move-object/from16 v24, v1

    .line 751
    .line 752
    invoke-static/range {v5 .. v28}, Lgu1;->b(Ljava/lang/String;LuE0;JJLc90;Lg90;LD80;JLQs1;JIZIILVa0;LCu1;LqI;III)V

    .line 753
    .line 754
    .line 755
    move-object/from16 v9, v25

    .line 756
    .line 757
    const/4 v1, 0x0

    .line 758
    invoke-virtual {v9, v1}, LqI;->q(Z)V

    .line 759
    .line 760
    .line 761
    :goto_7
    const/4 v5, 0x1

    .line 762
    goto :goto_8

    .line 763
    :cond_a
    const v2, -0xc4c6efa

    .line 764
    .line 765
    .line 766
    invoke-virtual {v9, v2}, LqI;->X(I)V

    .line 767
    .line 768
    .line 769
    const v2, 0x7f0f0ba7

    .line 770
    .line 771
    .line 772
    invoke-static {v2, v9}, LBK0;->K0(ILqI;)Ljava/lang/String;

    .line 773
    .line 774
    .line 775
    move-result-object v5

    .line 776
    invoke-static {}, LK7;->U()LBi0;

    .line 777
    .line 778
    .line 779
    move-result-object v7

    .line 780
    const v2, -0x6815fd56

    .line 781
    .line 782
    .line 783
    invoke-virtual {v9, v2}, LqI;->X(I)V

    .line 784
    .line 785
    .line 786
    iget-object v2, v0, LUn0;->j:Ljava/lang/Object;

    .line 787
    .line 788
    check-cast v2, LyP0;

    .line 789
    .line 790
    invoke-virtual {v9, v2}, LqI;->i(Ljava/lang/Object;)Z

    .line 791
    .line 792
    .line 793
    move-result v4

    .line 794
    invoke-virtual {v9}, LqI;->N()Ljava/lang/Object;

    .line 795
    .line 796
    .line 797
    move-result-object v6

    .line 798
    if-nez v4, :cond_b

    .line 799
    .line 800
    sget-object v4, LlI;->a:LIK1;

    .line 801
    .line 802
    if-ne v6, v4, :cond_c

    .line 803
    .line 804
    :cond_b
    new-instance v6, LcH0;

    .line 805
    .line 806
    invoke-direct {v6, v2, v1, v3}, LcH0;-><init>(LyP0;LnG0;LTF0;)V

    .line 807
    .line 808
    .line 809
    invoke-virtual {v9, v6}, LqI;->h0(Ljava/lang/Object;)V

    .line 810
    .line 811
    .line 812
    :cond_c
    check-cast v6, LUa0;

    .line 813
    .line 814
    const/4 v1, 0x0

    .line 815
    invoke-virtual {v9, v1}, LqI;->q(Z)V

    .line 816
    .line 817
    .line 818
    const/4 v11, 0x0

    .line 819
    const/16 v12, 0xa

    .line 820
    .line 821
    move-object/from16 v25, v9

    .line 822
    .line 823
    move-object v9, v6

    .line 824
    const/4 v6, 0x0

    .line 825
    const/4 v8, 0x0

    .line 826
    move-object/from16 v10, v25

    .line 827
    .line 828
    invoke-static/range {v5 .. v12}, LBJ0;->E(Ljava/lang/String;LuE0;LBi0;ZLUa0;LqI;II)V

    .line 829
    .line 830
    .line 831
    move-object v9, v10

    .line 832
    invoke-virtual {v9, v1}, LqI;->q(Z)V

    .line 833
    .line 834
    .line 835
    goto :goto_7

    .line 836
    :goto_8
    invoke-virtual {v9, v5}, LqI;->q(Z)V

    .line 837
    .line 838
    .line 839
    :goto_9
    sget-object v1, LnA1;->a:LnA1;

    .line 840
    .line 841
    return-object v1
.end method

.method private final r(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    .line 1
    check-cast p1, LqI;

    .line 2
    .line 3
    check-cast p2, Ljava/lang/Number;

    .line 4
    .line 5
    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    .line 6
    .line 7
    .line 8
    move-result p2

    .line 9
    and-int/lit8 p2, p2, 0x3

    .line 10
    .line 11
    const/4 v0, 0x2

    .line 12
    if-ne p2, v0, :cond_1

    .line 13
    .line 14
    invoke-virtual {p1}, LqI;->D()Z

    .line 15
    .line 16
    .line 17
    move-result p2

    .line 18
    if-nez p2, :cond_0

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_0
    invoke-virtual {p1}, LqI;->R()V

    .line 22
    .line 23
    .line 24
    goto :goto_1

    .line 25
    :cond_1
    :goto_0
    sget-object p2, LrE0;->a:LrE0;

    .line 26
    .line 27
    sget-object v0, LuP;->a:Lhm;

    .line 28
    .line 29
    iget-object v1, p0, LUn0;->l:Ljava/lang/Object;

    .line 30
    .line 31
    check-cast v1, Landroidx/compose/foundation/layout/c;

    .line 32
    .line 33
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34
    .line 35
    .line 36
    sget-object v1, Landroidx/compose/foundation/layout/b;->a:Landroidx/compose/foundation/layout/b;

    .line 37
    .line 38
    invoke-virtual {v1, p2, v0}, Landroidx/compose/foundation/layout/b;->a(LuE0;Lo6;)LuE0;

    .line 39
    .line 40
    .line 41
    move-result-object v2

    .line 42
    const/16 p2, 0x1c

    .line 43
    .line 44
    int-to-float v3, p2

    .line 45
    const/16 p2, 0x12

    .line 46
    .line 47
    int-to-float v4, p2

    .line 48
    const/4 v6, 0x0

    .line 49
    const/16 v7, 0xc

    .line 50
    .line 51
    const/4 v5, 0x0

    .line 52
    invoke-static/range {v2 .. v7}, Landroidx/compose/foundation/layout/a;->g(LuE0;FFFFI)LuE0;

    .line 53
    .line 54
    .line 55
    move-result-object p2

    .line 56
    const/16 v0, 0xe6

    .line 57
    .line 58
    int-to-float v0, v0

    .line 59
    invoke-static {v0, p2}, Landroidx/compose/foundation/layout/d;->t(FLuE0;)LuE0;

    .line 60
    .line 61
    .line 62
    move-result-object p2

    .line 63
    const/4 v0, 0x0

    .line 64
    iget-object v1, p0, LUn0;->j:Ljava/lang/Object;

    .line 65
    .line 66
    check-cast v1, LRt0;

    .line 67
    .line 68
    iget-object v2, p0, LUn0;->k:Ljava/lang/Object;

    .line 69
    .line 70
    check-cast v2, LUa0;

    .line 71
    .line 72
    invoke-static {v1, v2, p2, p1, v0}, Lh61;->c(LRt0;LUa0;LuE0;LqI;I)V

    .line 73
    .line 74
    .line 75
    :goto_1
    sget-object p1, LnA1;->a:LnA1;

    .line 76
    .line 77
    return-object p1
.end method

.method private final s(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    .line 1
    move-object v4, p1

    .line 2
    check-cast v4, LqI;

    .line 3
    .line 4
    check-cast p2, Ljava/lang/Number;

    .line 5
    .line 6
    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    .line 7
    .line 8
    .line 9
    move-result p1

    .line 10
    and-int/lit8 p1, p1, 0x3

    .line 11
    .line 12
    const/4 p2, 0x2

    .line 13
    if-ne p1, p2, :cond_1

    .line 14
    .line 15
    invoke-virtual {v4}, LqI;->D()Z

    .line 16
    .line 17
    .line 18
    move-result p1

    .line 19
    if-nez p1, :cond_0

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    invoke-virtual {v4}, LqI;->R()V

    .line 23
    .line 24
    .line 25
    goto :goto_1

    .line 26
    :cond_1
    :goto_0
    sget-object v0, LSv0;->MEDIA:LSv0;

    .line 27
    .line 28
    sget-object p1, LL61;->a:LL61;

    .line 29
    .line 30
    sget-object p2, LrE0;->a:LrE0;

    .line 31
    .line 32
    const v1, 0x40266666

    .line 33
    .line 34
    .line 35
    const/4 v7, 0x1

    .line 36
    invoke-virtual {p1, p2, v1, v7}, LL61;->a(LuE0;FZ)LuE0;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    const/high16 v8, 0x3f800000    # 1.0f

    .line 41
    .line 42
    invoke-static {v8, v1}, Landroidx/compose/foundation/layout/d;->c(FLuE0;)LuE0;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    sget-object v2, Lgs;->ROAD:Lgs;

    .line 47
    .line 48
    new-instance v3, LIf;

    .line 49
    .line 50
    iget-object v5, p0, LUn0;->l:Ljava/lang/Object;

    .line 51
    .line 52
    check-cast v5, LUa0;

    .line 53
    .line 54
    const/16 v6, 0x10

    .line 55
    .line 56
    invoke-direct {v3, v6, v5}, LIf;-><init>(ILUa0;)V

    .line 57
    .line 58
    .line 59
    const v5, -0x5901dbf1

    .line 60
    .line 61
    .line 62
    invoke-static {v5, v3, v4}, LsA0;->o0(ILab0;LqI;)LnF;

    .line 63
    .line 64
    .line 65
    move-result-object v3

    .line 66
    const/16 v5, 0xd86

    .line 67
    .line 68
    const/4 v6, 0x0

    .line 69
    invoke-static/range {v0 .. v6}, LFw0;->b(LSv0;LuE0;Lgs;LYa0;LqI;II)V

    .line 70
    .line 71
    .line 72
    const v0, 0x3f8ccccd

    .line 73
    .line 74
    .line 75
    invoke-virtual {p1, p2, v0, v7}, LL61;->a(LuE0;FZ)LuE0;

    .line 76
    .line 77
    .line 78
    move-result-object p1

    .line 79
    invoke-static {v8, p1}, Landroidx/compose/foundation/layout/d;->c(FLuE0;)LuE0;

    .line 80
    .line 81
    .line 82
    move-result-object p1

    .line 83
    const/4 p2, 0x0

    .line 84
    iget-object v0, p0, LUn0;->j:Ljava/lang/Object;

    .line 85
    .line 86
    check-cast v0, LRt0;

    .line 87
    .line 88
    iget-object v1, p0, LUn0;->k:Ljava/lang/Object;

    .line 89
    .line 90
    check-cast v1, LUa0;

    .line 91
    .line 92
    invoke-static {v0, v1, p1, v4, p2}, Lh61;->b(LRt0;LUa0;LuE0;LqI;I)V

    .line 93
    .line 94
    .line 95
    :goto_1
    sget-object p1, LnA1;->a:LnA1;

    .line 96
    .line 97
    return-object p1
.end method

.method private final t(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 25

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v6, p1

    .line 4
    .line 5
    check-cast v6, LqI;

    .line 6
    .line 7
    move-object/from16 v1, p2

    .line 8
    .line 9
    check-cast v1, Ljava/lang/Number;

    .line 10
    .line 11
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    and-int/lit8 v1, v1, 0x3

    .line 16
    .line 17
    const/4 v2, 0x2

    .line 18
    if-ne v1, v2, :cond_1

    .line 19
    .line 20
    invoke-virtual {v6}, LqI;->D()Z

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    if-nez v1, :cond_0

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_0
    invoke-virtual {v6}, LqI;->R()V

    .line 28
    .line 29
    .line 30
    goto/16 :goto_2

    .line 31
    .line 32
    :cond_1
    :goto_0
    sget-object v1, Li;->q:Lkm;

    .line 33
    .line 34
    sget-object v2, LrE0;->a:LrE0;

    .line 35
    .line 36
    const/4 v9, 0x0

    .line 37
    invoke-static {v1, v9}, Lqn;->e(Lo6;Z)LBA0;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    iget v3, v6, LqI;->P:I

    .line 42
    .line 43
    invoke-virtual {v6}, LqI;->n()LGR0;

    .line 44
    .line 45
    .line 46
    move-result-object v4

    .line 47
    invoke-static {v6, v2}, Lwz1;->P(LqI;LuE0;)LuE0;

    .line 48
    .line 49
    .line 50
    move-result-object v5

    .line 51
    sget-object v7, LiI;->b:LhI;

    .line 52
    .line 53
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 54
    .line 55
    .line 56
    sget-object v7, LhI;->b:Lqk0;

    .line 57
    .line 58
    invoke-virtual {v6}, LqI;->b0()V

    .line 59
    .line 60
    .line 61
    iget-boolean v8, v6, LqI;->O:Z

    .line 62
    .line 63
    if-eqz v8, :cond_2

    .line 64
    .line 65
    invoke-virtual {v6, v7}, LqI;->m(LUa0;)V

    .line 66
    .line 67
    .line 68
    goto :goto_1

    .line 69
    :cond_2
    invoke-virtual {v6}, LqI;->k0()V

    .line 70
    .line 71
    .line 72
    :goto_1
    sget-object v7, LhI;->f:LTa;

    .line 73
    .line 74
    invoke-static {v6, v7, v1}, Llv1;->q(LqI;LYa0;Ljava/lang/Object;)V

    .line 75
    .line 76
    .line 77
    sget-object v1, LhI;->e:LTa;

    .line 78
    .line 79
    invoke-static {v6, v1, v4}, Llv1;->q(LqI;LYa0;Ljava/lang/Object;)V

    .line 80
    .line 81
    .line 82
    sget-object v1, LhI;->g:LTa;

    .line 83
    .line 84
    iget-boolean v4, v6, LqI;->O:Z

    .line 85
    .line 86
    if-nez v4, :cond_3

    .line 87
    .line 88
    invoke-virtual {v6}, LqI;->N()Ljava/lang/Object;

    .line 89
    .line 90
    .line 91
    move-result-object v4

    .line 92
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 93
    .line 94
    .line 95
    move-result-object v7

    .line 96
    invoke-static {v4, v7}, LDk0;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 97
    .line 98
    .line 99
    move-result v4

    .line 100
    if-nez v4, :cond_4

    .line 101
    .line 102
    :cond_3
    invoke-static {v3, v6, v3, v1}, Lg;->p(ILqI;ILTa;)V

    .line 103
    .line 104
    .line 105
    :cond_4
    sget-object v1, LhI;->d:LTa;

    .line 106
    .line 107
    invoke-static {v6, v1, v5}, Llv1;->q(LqI;LYa0;Ljava/lang/Object;)V

    .line 108
    .line 109
    .line 110
    const v1, 0x4b2bb9fc    # 1.1254268E7f

    .line 111
    .line 112
    .line 113
    invoke-virtual {v6, v1}, LqI;->X(I)V

    .line 114
    .line 115
    .line 116
    iget-object v1, v0, LUn0;->j:Ljava/lang/Object;

    .line 117
    .line 118
    check-cast v1, Ljava/lang/String;

    .line 119
    .line 120
    if-eqz v1, :cond_5

    .line 121
    .line 122
    const/16 v3, 0xe6

    .line 123
    .line 124
    int-to-float v3, v3

    .line 125
    invoke-static {v3, v2}, Landroidx/compose/foundation/layout/d;->t(FLuE0;)LuE0;

    .line 126
    .line 127
    .line 128
    move-result-object v2

    .line 129
    const/16 v3, 0x1e

    .line 130
    .line 131
    int-to-float v3, v3

    .line 132
    const/16 v7, 0x1b0

    .line 133
    .line 134
    const/16 v8, 0x18

    .line 135
    .line 136
    const/4 v4, 0x0

    .line 137
    const/4 v5, 0x0

    .line 138
    invoke-static/range {v1 .. v8}, LAN;->o(Ljava/lang/String;LuE0;FFZLqI;II)V

    .line 139
    .line 140
    .line 141
    :cond_5
    invoke-virtual {v6, v9}, LqI;->q(Z)V

    .line 142
    .line 143
    .line 144
    iget-object v1, v0, LUn0;->k:Ljava/lang/Object;

    .line 145
    .line 146
    check-cast v1, Ljava/lang/Integer;

    .line 147
    .line 148
    if-eqz v1, :cond_6

    .line 149
    .line 150
    invoke-virtual {v1}, Ljava/lang/Integer;->toString()Ljava/lang/String;

    .line 151
    .line 152
    .line 153
    move-result-object v1

    .line 154
    if-nez v1, :cond_7

    .line 155
    .line 156
    :cond_6
    const-string v1, "\u2014"

    .line 157
    .line 158
    :cond_7
    const/16 v2, 0x40

    .line 159
    .line 160
    invoke-static {v2}, LKJ0;->z(I)J

    .line 161
    .line 162
    .line 163
    move-result-wide v2

    .line 164
    const/16 v4, 0x42

    .line 165
    .line 166
    invoke-static {v4}, LKJ0;->z(I)J

    .line 167
    .line 168
    .line 169
    move-result-wide v13

    .line 170
    sget-object v8, Lg90;->p:Lg90;

    .line 171
    .line 172
    move-object/from16 v21, v6

    .line 173
    .line 174
    move-wide v5, v2

    .line 175
    sget-wide v3, LcD;->d:J

    .line 176
    .line 177
    iget-object v2, v0, LUn0;->l:Ljava/lang/Object;

    .line 178
    .line 179
    move-object/from16 v20, v2

    .line 180
    .line 181
    check-cast v20, LCu1;

    .line 182
    .line 183
    const v23, 0x180006

    .line 184
    .line 185
    .line 186
    const v24, 0xfbd2

    .line 187
    .line 188
    .line 189
    const/4 v2, 0x0

    .line 190
    const/4 v7, 0x0

    .line 191
    const/4 v9, 0x0

    .line 192
    const-wide/16 v10, 0x0

    .line 193
    .line 194
    const/4 v12, 0x0

    .line 195
    const/4 v15, 0x0

    .line 196
    const/16 v16, 0x0

    .line 197
    .line 198
    const/16 v17, 0x0

    .line 199
    .line 200
    const/16 v18, 0x0

    .line 201
    .line 202
    const/16 v19, 0x0

    .line 203
    .line 204
    const v22, 0x30d80

    .line 205
    .line 206
    .line 207
    invoke-static/range {v1 .. v24}, Lgu1;->b(Ljava/lang/String;LuE0;JJLc90;Lg90;LD80;JLQs1;JIZIILVa0;LCu1;LqI;III)V

    .line 208
    .line 209
    .line 210
    move-object/from16 v6, v21

    .line 211
    .line 212
    const/4 v1, 0x1

    .line 213
    invoke-virtual {v6, v1}, LqI;->q(Z)V

    .line 214
    .line 215
    .line 216
    :goto_2
    sget-object v1, LnA1;->a:LnA1;

    .line 217
    .line 218
    return-object v1
.end method

.method private final u(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    check-cast p1, LqI;

    .line 2
    .line 3
    check-cast p2, Ljava/lang/Number;

    .line 4
    .line 5
    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    .line 6
    .line 7
    .line 8
    move-result p2

    .line 9
    and-int/lit8 p2, p2, 0x3

    .line 10
    .line 11
    const/4 v0, 0x2

    .line 12
    if-ne p2, v0, :cond_1

    .line 13
    .line 14
    invoke-virtual {p1}, LqI;->D()Z

    .line 15
    .line 16
    .line 17
    move-result p2

    .line 18
    if-nez p2, :cond_0

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_0
    invoke-virtual {p1}, LqI;->R()V

    .line 22
    .line 23
    .line 24
    goto :goto_1

    .line 25
    :cond_1
    :goto_0
    iget-object p2, p0, LUn0;->j:Ljava/lang/Object;

    .line 26
    .line 27
    check-cast p2, LLk1;

    .line 28
    .line 29
    iget-object v0, p0, LUn0;->k:Ljava/lang/Object;

    .line 30
    .line 31
    check-cast v0, LRt0;

    .line 32
    .line 33
    iget-object v1, p0, LUn0;->l:Ljava/lang/Object;

    .line 34
    .line 35
    check-cast v1, LUa0;

    .line 36
    .line 37
    const/4 v2, 0x0

    .line 38
    invoke-static {p2, v0, v1, p1, v2}, LKk1;->o(LLk1;LRt0;LUa0;LqI;I)V

    .line 39
    .line 40
    .line 41
    :goto_1
    sget-object p1, LnA1;->a:LnA1;

    .line 42
    .line 43
    return-object p1
.end method

.method private final v(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    .line 1
    move-object v6, p1

    .line 2
    check-cast v6, LqI;

    .line 3
    .line 4
    check-cast p2, Ljava/lang/Number;

    .line 5
    .line 6
    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    .line 7
    .line 8
    .line 9
    move-result p1

    .line 10
    and-int/lit8 p1, p1, 0x3

    .line 11
    .line 12
    const/4 p2, 0x2

    .line 13
    if-ne p1, p2, :cond_1

    .line 14
    .line 15
    invoke-virtual {v6}, LqI;->D()Z

    .line 16
    .line 17
    .line 18
    move-result p1

    .line 19
    if-nez p1, :cond_0

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    invoke-virtual {v6}, LqI;->R()V

    .line 23
    .line 24
    .line 25
    goto/16 :goto_2

    .line 26
    .line 27
    :cond_1
    :goto_0
    sget-object p1, LrE0;->a:LrE0;

    .line 28
    .line 29
    const/high16 p2, 0x3f800000    # 1.0f

    .line 30
    .line 31
    invoke-static {p2, p1}, Landroidx/compose/foundation/layout/d;->d(FLuE0;)LuE0;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    sget-object v1, LpD;->a:LAm1;

    .line 36
    .line 37
    invoke-virtual {v6, v1}, LqI;->l(LuX0;)Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    check-cast v1, LmD;

    .line 42
    .line 43
    iget-wide v1, v1, LmD;->n:J

    .line 44
    .line 45
    sget-object v3, LsA0;->e:LlV0;

    .line 46
    .line 47
    invoke-static {v0, v1, v2, v3}, Landroidx/compose/foundation/a;->b(LuE0;JLFe1;)LuE0;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    sget-object v1, Lhg;->a:LIK1;

    .line 52
    .line 53
    sget-object v2, Li;->v:Ljm;

    .line 54
    .line 55
    const/4 v3, 0x0

    .line 56
    invoke-static {v1, v2, v6, v3}, LH61;->b(Ldg;Ljm;LqI;I)LJ61;

    .line 57
    .line 58
    .line 59
    move-result-object v1

    .line 60
    iget v2, v6, LqI;->P:I

    .line 61
    .line 62
    invoke-virtual {v6}, LqI;->n()LGR0;

    .line 63
    .line 64
    .line 65
    move-result-object v4

    .line 66
    invoke-static {v6, v0}, Lwz1;->P(LqI;LuE0;)LuE0;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    sget-object v5, LiI;->b:LhI;

    .line 71
    .line 72
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 73
    .line 74
    .line 75
    sget-object v5, LhI;->b:Lqk0;

    .line 76
    .line 77
    invoke-virtual {v6}, LqI;->b0()V

    .line 78
    .line 79
    .line 80
    iget-boolean v7, v6, LqI;->O:Z

    .line 81
    .line 82
    if-eqz v7, :cond_2

    .line 83
    .line 84
    invoke-virtual {v6, v5}, LqI;->m(LUa0;)V

    .line 85
    .line 86
    .line 87
    goto :goto_1

    .line 88
    :cond_2
    invoke-virtual {v6}, LqI;->k0()V

    .line 89
    .line 90
    .line 91
    :goto_1
    sget-object v5, LhI;->f:LTa;

    .line 92
    .line 93
    invoke-static {v6, v5, v1}, Llv1;->q(LqI;LYa0;Ljava/lang/Object;)V

    .line 94
    .line 95
    .line 96
    sget-object v1, LhI;->e:LTa;

    .line 97
    .line 98
    invoke-static {v6, v1, v4}, Llv1;->q(LqI;LYa0;Ljava/lang/Object;)V

    .line 99
    .line 100
    .line 101
    sget-object v1, LhI;->g:LTa;

    .line 102
    .line 103
    iget-boolean v4, v6, LqI;->O:Z

    .line 104
    .line 105
    if-nez v4, :cond_3

    .line 106
    .line 107
    invoke-virtual {v6}, LqI;->N()Ljava/lang/Object;

    .line 108
    .line 109
    .line 110
    move-result-object v4

    .line 111
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 112
    .line 113
    .line 114
    move-result-object v5

    .line 115
    invoke-static {v4, v5}, LDk0;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 116
    .line 117
    .line 118
    move-result v4

    .line 119
    if-nez v4, :cond_4

    .line 120
    .line 121
    :cond_3
    invoke-static {v2, v6, v2, v1}, Lg;->p(ILqI;ILTa;)V

    .line 122
    .line 123
    .line 124
    :cond_4
    sget-object v1, LhI;->d:LTa;

    .line 125
    .line 126
    invoke-static {v6, v1, v0}, Llv1;->q(LqI;LYa0;Ljava/lang/Object;)V

    .line 127
    .line 128
    .line 129
    const v0, 0x6e3c21fe

    .line 130
    .line 131
    .line 132
    invoke-virtual {v6, v0}, LqI;->X(I)V

    .line 133
    .line 134
    .line 135
    invoke-virtual {v6}, LqI;->N()Ljava/lang/Object;

    .line 136
    .line 137
    .line 138
    move-result-object v0

    .line 139
    sget-object v1, LlI;->a:LIK1;

    .line 140
    .line 141
    if-ne v0, v1, :cond_5

    .line 142
    .line 143
    new-instance v0, Lpt0;

    .line 144
    .line 145
    const/16 v1, 0x13

    .line 146
    .line 147
    invoke-direct {v0, v1}, Lpt0;-><init>(I)V

    .line 148
    .line 149
    .line 150
    invoke-virtual {v6, v0}, LqI;->h0(Ljava/lang/Object;)V

    .line 151
    .line 152
    .line 153
    :cond_5
    move-object v2, v0

    .line 154
    check-cast v2, LVa0;

    .line 155
    .line 156
    invoke-virtual {v6, v3}, LqI;->q(Z)V

    .line 157
    .line 158
    .line 159
    invoke-static {p2, p1}, Landroidx/compose/foundation/layout/d;->c(FLuE0;)LuE0;

    .line 160
    .line 161
    .line 162
    move-result-object v3

    .line 163
    iget-object p1, p0, LUn0;->j:Ljava/lang/Object;

    .line 164
    .line 165
    move-object v0, p1

    .line 166
    check-cast v0, Ljava/util/List;

    .line 167
    .line 168
    const/16 v7, 0xdb0

    .line 169
    .line 170
    const/16 v8, 0x30

    .line 171
    .line 172
    const/4 v1, 0x0

    .line 173
    const/4 v4, 0x0

    .line 174
    const/4 v5, 0x0

    .line 175
    invoke-static/range {v0 .. v8}, LlS;->h(Ljava/util/List;ILVa0;LuE0;LnF;LYa0;LqI;II)V

    .line 176
    .line 177
    .line 178
    sget-object p1, LGI;->l:LAm1;

    .line 179
    .line 180
    iget-object p2, p0, LUn0;->k:Ljava/lang/Object;

    .line 181
    .line 182
    check-cast p2, LNn0;

    .line 183
    .line 184
    invoke-virtual {p1, p2}, LAm1;->a(Ljava/lang/Object;)LxX0;

    .line 185
    .line 186
    .line 187
    move-result-object p1

    .line 188
    new-instance p2, LCx0;

    .line 189
    .line 190
    iget-object v0, p0, LUn0;->l:Ljava/lang/Object;

    .line 191
    .line 192
    check-cast v0, LXD1;

    .line 193
    .line 194
    const/4 v1, 0x2

    .line 195
    invoke-direct {p2, v0, v1}, LCx0;-><init>(LXD1;I)V

    .line 196
    .line 197
    .line 198
    const v0, -0x1c2ffcc7

    .line 199
    .line 200
    .line 201
    invoke-static {v0, p2, v6}, LsA0;->o0(ILab0;LqI;)LnF;

    .line 202
    .line 203
    .line 204
    move-result-object p2

    .line 205
    const/16 v0, 0x38

    .line 206
    .line 207
    invoke-static {p1, p2, v6, v0}, LK8;->h(LxX0;LYa0;LqI;I)V

    .line 208
    .line 209
    .line 210
    const/4 p1, 0x1

    .line 211
    invoke-virtual {v6, p1}, LqI;->q(Z)V

    .line 212
    .line 213
    .line 214
    :goto_2
    sget-object p1, LnA1;->a:LnA1;

    .line 215
    .line 216
    return-object p1
.end method

.method private final w(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 26

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v8, p1

    .line 4
    .line 5
    check-cast v8, LqI;

    .line 6
    .line 7
    move-object/from16 v1, p2

    .line 8
    .line 9
    check-cast v1, Ljava/lang/Number;

    .line 10
    .line 11
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    and-int/lit8 v1, v1, 0x3

    .line 16
    .line 17
    const/4 v2, 0x2

    .line 18
    if-ne v1, v2, :cond_1

    .line 19
    .line 20
    invoke-virtual {v8}, LqI;->D()Z

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    if-nez v1, :cond_0

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_0
    invoke-virtual {v8}, LqI;->R()V

    .line 28
    .line 29
    .line 30
    goto/16 :goto_4

    .line 31
    .line 32
    :cond_1
    :goto_0
    new-instance v1, Ljava/util/ArrayList;

    .line 33
    .line 34
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 35
    .line 36
    .line 37
    iget-object v2, v0, LUn0;->j:Ljava/lang/Object;

    .line 38
    .line 39
    check-cast v2, Ljava/util/List;

    .line 40
    .line 41
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 42
    .line 43
    .line 44
    move-result-object v2

    .line 45
    :cond_2
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 46
    .line 47
    .line 48
    move-result v3

    .line 49
    if-eqz v3, :cond_3

    .line 50
    .line 51
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object v3

    .line 55
    move-object v4, v3

    .line 56
    check-cast v4, LgS0;

    .line 57
    .line 58
    iget-object v4, v4, LgS0;->c:LFk;

    .line 59
    .line 60
    if-eqz v4, :cond_2

    .line 61
    .line 62
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 63
    .line 64
    .line 65
    goto :goto_1

    .line 66
    :cond_3
    const v2, -0x6b3080be

    .line 67
    .line 68
    .line 69
    invoke-virtual {v8, v2}, LqI;->X(I)V

    .line 70
    .line 71
    .line 72
    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    .line 73
    .line 74
    .line 75
    move-result v2

    .line 76
    if-eqz v2, :cond_4

    .line 77
    .line 78
    const v2, 0x7f0f0a8f

    .line 79
    .line 80
    .line 81
    invoke-static {v2, v8}, LBK0;->K0(ILqI;)Ljava/lang/String;

    .line 82
    .line 83
    .line 84
    move-result-object v2

    .line 85
    sget-object v3, LTz1;->a:LAm1;

    .line 86
    .line 87
    invoke-virtual {v8, v3}, LqI;->l(LuX0;)Ljava/lang/Object;

    .line 88
    .line 89
    .line 90
    move-result-object v3

    .line 91
    check-cast v3, LQz1;

    .line 92
    .line 93
    iget-object v3, v3, LQz1;->k:LCu1;

    .line 94
    .line 95
    const/16 v23, 0x0

    .line 96
    .line 97
    const v24, 0xfffe

    .line 98
    .line 99
    .line 100
    move-object v4, v1

    .line 101
    move-object v1, v2

    .line 102
    const/4 v2, 0x0

    .line 103
    move-object/from16 v20, v3

    .line 104
    .line 105
    move-object v5, v4

    .line 106
    const-wide/16 v3, 0x0

    .line 107
    .line 108
    move-object v7, v5

    .line 109
    const-wide/16 v5, 0x0

    .line 110
    .line 111
    move-object v9, v7

    .line 112
    const/4 v7, 0x0

    .line 113
    move-object/from16 v21, v8

    .line 114
    .line 115
    const/4 v8, 0x0

    .line 116
    move-object v10, v9

    .line 117
    const/4 v9, 0x0

    .line 118
    move-object v12, v10

    .line 119
    const-wide/16 v10, 0x0

    .line 120
    .line 121
    move-object v13, v12

    .line 122
    const/4 v12, 0x0

    .line 123
    move-object v15, v13

    .line 124
    const-wide/16 v13, 0x0

    .line 125
    .line 126
    move-object/from16 v16, v15

    .line 127
    .line 128
    const/4 v15, 0x0

    .line 129
    move-object/from16 v17, v16

    .line 130
    .line 131
    const/16 v16, 0x0

    .line 132
    .line 133
    move-object/from16 v18, v17

    .line 134
    .line 135
    const/16 v17, 0x0

    .line 136
    .line 137
    move-object/from16 v19, v18

    .line 138
    .line 139
    const/16 v18, 0x0

    .line 140
    .line 141
    move-object/from16 v22, v19

    .line 142
    .line 143
    const/16 v19, 0x0

    .line 144
    .line 145
    move-object/from16 v25, v22

    .line 146
    .line 147
    const/16 v22, 0x0

    .line 148
    .line 149
    move-object/from16 p1, v25

    .line 150
    .line 151
    invoke-static/range {v1 .. v24}, Lgu1;->b(Ljava/lang/String;LuE0;JJLc90;Lg90;LD80;JLQs1;JIZIILVa0;LCu1;LqI;III)V

    .line 152
    .line 153
    .line 154
    move-object/from16 v8, v21

    .line 155
    .line 156
    goto :goto_2

    .line 157
    :cond_4
    move-object/from16 p1, v1

    .line 158
    .line 159
    :goto_2
    const/4 v10, 0x0

    .line 160
    invoke-virtual {v8, v10}, LqI;->q(Z)V

    .line 161
    .line 162
    .line 163
    invoke-virtual/range {p1 .. p1}, Ljava/util/ArrayList;->size()I

    .line 164
    .line 165
    .line 166
    move-result v11

    .line 167
    const/4 v1, 0x0

    .line 168
    :goto_3
    if-ge v1, v11, :cond_7

    .line 169
    .line 170
    move-object/from16 v12, p1

    .line 171
    .line 172
    invoke-virtual {v12, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 173
    .line 174
    .line 175
    move-result-object v2

    .line 176
    add-int/lit8 v13, v1, 0x1

    .line 177
    .line 178
    check-cast v2, LgS0;

    .line 179
    .line 180
    iget-object v1, v2, LgS0;->c:LFk;

    .line 181
    .line 182
    invoke-static {v1}, LDk0;->r(Ljava/lang/Object;)V

    .line 183
    .line 184
    .line 185
    invoke-static {}, LEK0;->I()LBi0;

    .line 186
    .line 187
    .line 188
    move-result-object v4

    .line 189
    const v3, 0x7f0f0196

    .line 190
    .line 191
    .line 192
    invoke-static {v3, v8}, LBK0;->K0(ILqI;)Ljava/lang/String;

    .line 193
    .line 194
    .line 195
    move-result-object v5

    .line 196
    const v3, -0x6815fd56

    .line 197
    .line 198
    .line 199
    invoke-virtual {v8, v3}, LqI;->X(I)V

    .line 200
    .line 201
    .line 202
    invoke-virtual {v8, v2}, LqI;->i(Ljava/lang/Object;)Z

    .line 203
    .line 204
    .line 205
    move-result v3

    .line 206
    invoke-virtual {v8}, LqI;->N()Ljava/lang/Object;

    .line 207
    .line 208
    .line 209
    move-result-object v6

    .line 210
    if-nez v3, :cond_5

    .line 211
    .line 212
    sget-object v3, LlI;->a:LIK1;

    .line 213
    .line 214
    if-ne v6, v3, :cond_6

    .line 215
    .line 216
    :cond_5
    new-instance v6, LcH0;

    .line 217
    .line 218
    iget-object v3, v0, LUn0;->k:Ljava/lang/Object;

    .line 219
    .line 220
    check-cast v3, LnG0;

    .line 221
    .line 222
    iget-object v7, v0, LUn0;->l:Ljava/lang/Object;

    .line 223
    .line 224
    check-cast v7, LnG0;

    .line 225
    .line 226
    const/16 v9, 0x19

    .line 227
    .line 228
    invoke-direct {v6, v2, v3, v7, v9}, LcH0;-><init>(Ljava/lang/Object;LnG0;LnG0;I)V

    .line 229
    .line 230
    .line 231
    invoke-virtual {v8, v6}, LqI;->h0(Ljava/lang/Object;)V

    .line 232
    .line 233
    .line 234
    :cond_6
    move-object v7, v6

    .line 235
    check-cast v7, LUa0;

    .line 236
    .line 237
    invoke-virtual {v8, v10}, LqI;->q(Z)V

    .line 238
    .line 239
    .line 240
    const/16 v9, 0x6008

    .line 241
    .line 242
    iget-wide v2, v2, LgS0;->b:J

    .line 243
    .line 244
    const/4 v6, 0x0

    .line 245
    invoke-static/range {v1 .. v9}, Lwp1;->a(LFk;JLBi0;Ljava/lang/String;ZLUa0;LqI;I)V

    .line 246
    .line 247
    .line 248
    move-object/from16 v21, v8

    .line 249
    .line 250
    move-object/from16 p1, v12

    .line 251
    .line 252
    move v1, v13

    .line 253
    move-object/from16 v8, v21

    .line 254
    .line 255
    goto :goto_3

    .line 256
    :cond_7
    :goto_4
    sget-object v1, LnA1;->a:LnA1;

    .line 257
    .line 258
    return-object v1
.end method

.method private final x(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    check-cast p1, LqI;

    .line 2
    .line 3
    check-cast p2, Ljava/lang/Number;

    .line 4
    .line 5
    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    .line 6
    .line 7
    .line 8
    move-result p2

    .line 9
    and-int/lit8 p2, p2, 0x3

    .line 10
    .line 11
    const/4 v0, 0x2

    .line 12
    if-ne p2, v0, :cond_1

    .line 13
    .line 14
    invoke-virtual {p1}, LqI;->D()Z

    .line 15
    .line 16
    .line 17
    move-result p2

    .line 18
    if-nez p2, :cond_0

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_0
    invoke-virtual {p1}, LqI;->R()V

    .line 22
    .line 23
    .line 24
    goto :goto_1

    .line 25
    :cond_1
    :goto_0
    iget-object p2, p0, LUn0;->l:Ljava/lang/Object;

    .line 26
    .line 27
    check-cast p2, LHG1;

    .line 28
    .line 29
    iget-object v0, p0, LUn0;->j:Ljava/lang/Object;

    .line 30
    .line 31
    check-cast v0, Lgq1;

    .line 32
    .line 33
    iget-object v1, p0, LUn0;->k:Ljava/lang/Object;

    .line 34
    .line 35
    check-cast v1, LRt0;

    .line 36
    .line 37
    const/16 v2, 0x200

    .line 38
    .line 39
    invoke-static {v0, v1, p2, p1, v2}, Lfq1;->d(Lgq1;LRt0;LHG1;LqI;I)V

    .line 40
    .line 41
    .line 42
    :goto_1
    sget-object p1, LnA1;->a:LnA1;

    .line 43
    .line 44
    return-object p1
.end method


# virtual methods
.method public final e(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 75

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    const/4 v5, 0x6

    .line 4
    sget-object v6, LlI;->a:LIK1;

    .line 5
    .line 6
    const/16 v8, 0xc

    .line 7
    .line 8
    sget-object v9, LrE0;->a:LrE0;

    .line 9
    .line 10
    const-string v10, "; must be greater than zero"

    .line 11
    .line 12
    const-string v11, "invalid weight "

    .line 13
    .line 14
    const/high16 v15, 0x3f800000    # 1.0f

    .line 15
    .line 16
    const v16, 0x7f7fffff    # Float.MAX_VALUE

    .line 17
    .line 18
    .line 19
    const/4 v12, 0x0

    .line 20
    sget-object v17, LnA1;->a:LnA1;

    .line 21
    .line 22
    const-wide/16 v18, 0x0

    .line 23
    .line 24
    iget-object v13, v0, LUn0;->l:Ljava/lang/Object;

    .line 25
    .line 26
    iget-object v14, v0, LUn0;->k:Ljava/lang/Object;

    .line 27
    .line 28
    iget-object v3, v0, LUn0;->j:Ljava/lang/Object;

    .line 29
    .line 30
    const/16 v21, 0x58

    .line 31
    .line 32
    const/4 v1, 0x1

    .line 33
    const/4 v7, 0x2

    .line 34
    const/16 v24, 0x3

    .line 35
    .line 36
    iget v2, v0, LUn0;->h:I

    .line 37
    .line 38
    packed-switch v2, :pswitch_data_0

    .line 39
    .line 40
    .line 41
    move-object/from16 v29, p1

    .line 42
    .line 43
    check-cast v29, LqI;

    .line 44
    .line 45
    move-object/from16 v2, p2

    .line 46
    .line 47
    check-cast v2, Ljava/lang/Number;

    .line 48
    .line 49
    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    .line 50
    .line 51
    .line 52
    move-result v2

    .line 53
    and-int/lit8 v2, v2, 0x3

    .line 54
    .line 55
    if-ne v2, v7, :cond_1

    .line 56
    .line 57
    invoke-virtual/range {v29 .. v29}, LqI;->D()Z

    .line 58
    .line 59
    .line 60
    move-result v2

    .line 61
    if-nez v2, :cond_0

    .line 62
    .line 63
    goto :goto_0

    .line 64
    :cond_0
    invoke-virtual/range {v29 .. v29}, LqI;->R()V

    .line 65
    .line 66
    .line 67
    goto :goto_2

    .line 68
    :cond_1
    :goto_0
    float-to-double v4, v15

    .line 69
    cmpl-double v2, v4, v18

    .line 70
    .line 71
    if-lez v2, :cond_3

    .line 72
    .line 73
    new-instance v2, Landroidx/compose/foundation/layout/LayoutWeightElement;

    .line 74
    .line 75
    cmpl-float v4, v15, v16

    .line 76
    .line 77
    if-lez v4, :cond_2

    .line 78
    .line 79
    const v12, 0x7f7fffff    # Float.MAX_VALUE

    .line 80
    .line 81
    .line 82
    goto :goto_1

    .line 83
    :cond_2
    const/high16 v12, 0x3f800000    # 1.0f

    .line 84
    .line 85
    :goto_1
    invoke-direct {v2, v12, v1}, Landroidx/compose/foundation/layout/LayoutWeightElement;-><init>(FZ)V

    .line 86
    .line 87
    .line 88
    invoke-static {v15, v2}, Landroidx/compose/foundation/layout/d;->c(FLuE0;)LuE0;

    .line 89
    .line 90
    .line 91
    move-result-object v28

    .line 92
    move-object/from16 v25, v3

    .line 93
    .line 94
    check-cast v25, Lgq1;

    .line 95
    .line 96
    move-object/from16 v26, v14

    .line 97
    .line 98
    check-cast v26, LRt0;

    .line 99
    .line 100
    move-object/from16 v27, v13

    .line 101
    .line 102
    check-cast v27, LUa0;

    .line 103
    .line 104
    const/16 v30, 0x0

    .line 105
    .line 106
    invoke-static/range {v25 .. v30}, Lfq1;->g(Lgq1;LRt0;LUa0;LuE0;LqI;I)V

    .line 107
    .line 108
    .line 109
    :goto_2
    return-object v17

    .line 110
    :cond_3
    invoke-static {v11, v15, v10}, Lg;->h(Ljava/lang/String;FLjava/lang/String;)Ljava/lang/String;

    .line 111
    .line 112
    .line 113
    move-result-object v1

    .line 114
    new-instance v2, Ljava/lang/IllegalArgumentException;

    .line 115
    .line 116
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 117
    .line 118
    .line 119
    move-result-object v1

    .line 120
    invoke-direct {v2, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 121
    .line 122
    .line 123
    throw v2

    .line 124
    :pswitch_0
    invoke-direct/range {p0 .. p2}, LUn0;->x(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 125
    .line 126
    .line 127
    move-result-object v1

    .line 128
    return-object v1

    .line 129
    :pswitch_1
    invoke-direct/range {p0 .. p2}, LUn0;->w(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 130
    .line 131
    .line 132
    move-result-object v1

    .line 133
    return-object v1

    .line 134
    :pswitch_2
    invoke-direct/range {p0 .. p2}, LUn0;->v(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 135
    .line 136
    .line 137
    move-result-object v1

    .line 138
    return-object v1

    .line 139
    :pswitch_3
    invoke-direct/range {p0 .. p2}, LUn0;->u(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 140
    .line 141
    .line 142
    move-result-object v1

    .line 143
    return-object v1

    .line 144
    :pswitch_4
    invoke-direct/range {p0 .. p2}, LUn0;->t(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 145
    .line 146
    .line 147
    move-result-object v1

    .line 148
    return-object v1

    .line 149
    :pswitch_5
    invoke-direct/range {p0 .. p2}, LUn0;->s(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 150
    .line 151
    .line 152
    move-result-object v1

    .line 153
    return-object v1

    .line 154
    :pswitch_6
    invoke-direct/range {p0 .. p2}, LUn0;->r(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 155
    .line 156
    .line 157
    move-result-object v1

    .line 158
    return-object v1

    .line 159
    :pswitch_7
    invoke-direct/range {p0 .. p2}, LUn0;->q(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 160
    .line 161
    .line 162
    move-result-object v1

    .line 163
    return-object v1

    .line 164
    :pswitch_8
    invoke-direct/range {p0 .. p2}, LUn0;->p(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 165
    .line 166
    .line 167
    move-result-object v1

    .line 168
    return-object v1

    .line 169
    :pswitch_9
    invoke-direct/range {p0 .. p2}, LUn0;->o(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 170
    .line 171
    .line 172
    move-result-object v1

    .line 173
    return-object v1

    .line 174
    :pswitch_a
    invoke-direct/range {p0 .. p2}, LUn0;->n(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 175
    .line 176
    .line 177
    move-result-object v1

    .line 178
    return-object v1

    .line 179
    :pswitch_b
    invoke-direct/range {p0 .. p2}, LUn0;->m(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 180
    .line 181
    .line 182
    move-result-object v1

    .line 183
    return-object v1

    .line 184
    :pswitch_c
    invoke-direct/range {p0 .. p2}, LUn0;->l(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 185
    .line 186
    .line 187
    move-result-object v1

    .line 188
    return-object v1

    .line 189
    :pswitch_d
    invoke-direct/range {p0 .. p2}, LUn0;->k(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 190
    .line 191
    .line 192
    move-result-object v1

    .line 193
    return-object v1

    .line 194
    :pswitch_e
    invoke-direct/range {p0 .. p2}, LUn0;->i(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 195
    .line 196
    .line 197
    move-result-object v1

    .line 198
    return-object v1

    .line 199
    :pswitch_f
    invoke-direct/range {p0 .. p2}, LUn0;->h(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 200
    .line 201
    .line 202
    move-result-object v1

    .line 203
    return-object v1

    .line 204
    :pswitch_10
    invoke-direct/range {p0 .. p2}, LUn0;->g(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 205
    .line 206
    .line 207
    move-result-object v1

    .line 208
    return-object v1

    .line 209
    :pswitch_11
    move-object/from16 v1, p1

    .line 210
    .line 211
    check-cast v1, LqI;

    .line 212
    .line 213
    move-object/from16 v2, p2

    .line 214
    .line 215
    check-cast v2, Ljava/lang/Number;

    .line 216
    .line 217
    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    .line 218
    .line 219
    .line 220
    move-result v2

    .line 221
    and-int/lit8 v2, v2, 0x3

    .line 222
    .line 223
    if-ne v2, v7, :cond_5

    .line 224
    .line 225
    invoke-virtual {v1}, LqI;->D()Z

    .line 226
    .line 227
    .line 228
    move-result v2

    .line 229
    if-nez v2, :cond_4

    .line 230
    .line 231
    goto :goto_3

    .line 232
    :cond_4
    invoke-virtual {v1}, LqI;->R()V

    .line 233
    .line 234
    .line 235
    goto :goto_4

    .line 236
    :cond_5
    :goto_3
    invoke-static {}, Lin;->Q()LBi0;

    .line 237
    .line 238
    .line 239
    move-result-object v2

    .line 240
    const/16 v4, 0x12

    .line 241
    .line 242
    int-to-float v4, v4

    .line 243
    invoke-static {v4, v9}, Landroidx/compose/foundation/layout/d;->p(FLuE0;)LuE0;

    .line 244
    .line 245
    .line 246
    move-result-object v18

    .line 247
    const v4, -0x6815fd56

    .line 248
    .line 249
    .line 250
    invoke-virtual {v1, v4}, LqI;->X(I)V

    .line 251
    .line 252
    .line 253
    check-cast v3, LVa0;

    .line 254
    .line 255
    invoke-virtual {v1, v3}, LqI;->g(Ljava/lang/Object;)Z

    .line 256
    .line 257
    .line 258
    move-result v4

    .line 259
    check-cast v14, LEL0;

    .line 260
    .line 261
    invoke-virtual {v1, v14}, LqI;->g(Ljava/lang/Object;)Z

    .line 262
    .line 263
    .line 264
    move-result v5

    .line 265
    or-int/2addr v4, v5

    .line 266
    invoke-virtual {v1}, LqI;->N()Ljava/lang/Object;

    .line 267
    .line 268
    .line 269
    move-result-object v5

    .line 270
    if-nez v4, :cond_6

    .line 271
    .line 272
    if-ne v5, v6, :cond_7

    .line 273
    .line 274
    :cond_6
    new-instance v5, LcH0;

    .line 275
    .line 276
    check-cast v13, LnG0;

    .line 277
    .line 278
    const/4 v4, 0x5

    .line 279
    invoke-direct {v5, v3, v14, v13, v4}, LcH0;-><init>(Ljava/lang/Object;Ljava/lang/Object;LnG0;I)V

    .line 280
    .line 281
    .line 282
    invoke-virtual {v1, v5}, LqI;->h0(Ljava/lang/Object;)V

    .line 283
    .line 284
    .line 285
    :cond_7
    move-object/from16 v22, v5

    .line 286
    .line 287
    check-cast v22, LUa0;

    .line 288
    .line 289
    invoke-virtual {v1, v12}, LqI;->q(Z)V

    .line 290
    .line 291
    .line 292
    const/16 v19, 0x0

    .line 293
    .line 294
    const/16 v23, 0x7

    .line 295
    .line 296
    const/16 v20, 0x0

    .line 297
    .line 298
    const/16 v21, 0x0

    .line 299
    .line 300
    invoke-static/range {v18 .. v23}, Landroidx/compose/foundation/a;->f(LuE0;ZLjava/lang/String;Lk61;LUa0;I)LuE0;

    .line 301
    .line 302
    .line 303
    move-result-object v4

    .line 304
    const/16 v8, 0x30

    .line 305
    .line 306
    const/16 v9, 0x8

    .line 307
    .line 308
    const/4 v3, 0x0

    .line 309
    const-wide/16 v5, 0x0

    .line 310
    .line 311
    move-object v7, v1

    .line 312
    invoke-static/range {v2 .. v9}, Lei0;->a(LBi0;Ljava/lang/String;LuE0;JLqI;II)V

    .line 313
    .line 314
    .line 315
    :goto_4
    return-object v17

    .line 316
    :pswitch_12
    move-object/from16 v2, p1

    .line 317
    .line 318
    check-cast v2, LqI;

    .line 319
    .line 320
    move-object/from16 v9, p2

    .line 321
    .line 322
    check-cast v9, Ljava/lang/Number;

    .line 323
    .line 324
    invoke-virtual {v9}, Ljava/lang/Number;->intValue()I

    .line 325
    .line 326
    .line 327
    move-result v9

    .line 328
    and-int/lit8 v9, v9, 0x3

    .line 329
    .line 330
    if-ne v9, v7, :cond_9

    .line 331
    .line 332
    invoke-virtual {v2}, LqI;->D()Z

    .line 333
    .line 334
    .line 335
    move-result v7

    .line 336
    if-nez v7, :cond_8

    .line 337
    .line 338
    goto :goto_5

    .line 339
    :cond_8
    invoke-virtual {v2}, LqI;->R()V

    .line 340
    .line 341
    .line 342
    goto/16 :goto_13

    .line 343
    .line 344
    :cond_9
    :goto_5
    int-to-float v7, v8

    .line 345
    invoke-static {v7}, Lhg;->g(F)Leg;

    .line 346
    .line 347
    .line 348
    move-result-object v8

    .line 349
    sget-object v9, LrE0;->a:LrE0;

    .line 350
    .line 351
    sget-object v12, Li;->y:Lim;

    .line 352
    .line 353
    invoke-static {v8, v12, v2, v5}, LBD;->a(Lfg;Ln6;LqI;I)LCD;

    .line 354
    .line 355
    .line 356
    move-result-object v5

    .line 357
    iget v8, v2, LqI;->P:I

    .line 358
    .line 359
    invoke-virtual {v2}, LqI;->n()LGR0;

    .line 360
    .line 361
    .line 362
    move-result-object v1

    .line 363
    invoke-static {v2, v9}, Lwz1;->P(LqI;LuE0;)LuE0;

    .line 364
    .line 365
    .line 366
    move-result-object v15

    .line 367
    sget-object v21, LiI;->b:LhI;

    .line 368
    .line 369
    invoke-virtual/range {v21 .. v21}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 370
    .line 371
    .line 372
    sget-object v4, LhI;->b:Lqk0;

    .line 373
    .line 374
    invoke-virtual {v2}, LqI;->b0()V

    .line 375
    .line 376
    .line 377
    iget-boolean v0, v2, LqI;->O:Z

    .line 378
    .line 379
    if-eqz v0, :cond_a

    .line 380
    .line 381
    invoke-virtual {v2, v4}, LqI;->m(LUa0;)V

    .line 382
    .line 383
    .line 384
    goto :goto_6

    .line 385
    :cond_a
    invoke-virtual {v2}, LqI;->k0()V

    .line 386
    .line 387
    .line 388
    :goto_6
    sget-object v0, LhI;->f:LTa;

    .line 389
    .line 390
    invoke-static {v2, v0, v5}, Llv1;->q(LqI;LYa0;Ljava/lang/Object;)V

    .line 391
    .line 392
    .line 393
    sget-object v5, LhI;->e:LTa;

    .line 394
    .line 395
    invoke-static {v2, v5, v1}, Llv1;->q(LqI;LYa0;Ljava/lang/Object;)V

    .line 396
    .line 397
    .line 398
    sget-object v1, LhI;->g:LTa;

    .line 399
    .line 400
    move-object/from16 v49, v3

    .line 401
    .line 402
    iget-boolean v3, v2, LqI;->O:Z

    .line 403
    .line 404
    if-nez v3, :cond_b

    .line 405
    .line 406
    invoke-virtual {v2}, LqI;->N()Ljava/lang/Object;

    .line 407
    .line 408
    .line 409
    move-result-object v3

    .line 410
    move/from16 v21, v7

    .line 411
    .line 412
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 413
    .line 414
    .line 415
    move-result-object v7

    .line 416
    invoke-static {v3, v7}, LDk0;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 417
    .line 418
    .line 419
    move-result v3

    .line 420
    if-nez v3, :cond_c

    .line 421
    .line 422
    goto :goto_7

    .line 423
    :cond_b
    move/from16 v21, v7

    .line 424
    .line 425
    :goto_7
    invoke-static {v8, v2, v8, v1}, Lg;->p(ILqI;ILTa;)V

    .line 426
    .line 427
    .line 428
    :cond_c
    sget-object v3, LhI;->d:LTa;

    .line 429
    .line 430
    invoke-static {v2, v3, v15}, Llv1;->q(LqI;LYa0;Ljava/lang/Object;)V

    .line 431
    .line 432
    .line 433
    sget-object v7, Li;->w:Ljm;

    .line 434
    .line 435
    invoke-static/range {v21 .. v21}, Lhg;->g(F)Leg;

    .line 436
    .line 437
    .line 438
    move-result-object v8

    .line 439
    const/16 v15, 0x36

    .line 440
    .line 441
    invoke-static {v8, v7, v2, v15}, LH61;->b(Ldg;Ljm;LqI;I)LJ61;

    .line 442
    .line 443
    .line 444
    move-result-object v7

    .line 445
    iget v8, v2, LqI;->P:I

    .line 446
    .line 447
    invoke-virtual {v2}, LqI;->n()LGR0;

    .line 448
    .line 449
    .line 450
    move-result-object v15

    .line 451
    move-object/from16 v50, v13

    .line 452
    .line 453
    invoke-static {v2, v9}, Lwz1;->P(LqI;LuE0;)LuE0;

    .line 454
    .line 455
    .line 456
    move-result-object v13

    .line 457
    invoke-virtual {v2}, LqI;->b0()V

    .line 458
    .line 459
    .line 460
    move-object/from16 p1, v9

    .line 461
    .line 462
    iget-boolean v9, v2, LqI;->O:Z

    .line 463
    .line 464
    if-eqz v9, :cond_d

    .line 465
    .line 466
    invoke-virtual {v2, v4}, LqI;->m(LUa0;)V

    .line 467
    .line 468
    .line 469
    goto :goto_8

    .line 470
    :cond_d
    invoke-virtual {v2}, LqI;->k0()V

    .line 471
    .line 472
    .line 473
    :goto_8
    invoke-static {v2, v0, v7}, Llv1;->q(LqI;LYa0;Ljava/lang/Object;)V

    .line 474
    .line 475
    .line 476
    invoke-static {v2, v5, v15}, Llv1;->q(LqI;LYa0;Ljava/lang/Object;)V

    .line 477
    .line 478
    .line 479
    iget-boolean v7, v2, LqI;->O:Z

    .line 480
    .line 481
    if-nez v7, :cond_e

    .line 482
    .line 483
    invoke-virtual {v2}, LqI;->N()Ljava/lang/Object;

    .line 484
    .line 485
    .line 486
    move-result-object v7

    .line 487
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 488
    .line 489
    .line 490
    move-result-object v9

    .line 491
    invoke-static {v7, v9}, LDk0;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 492
    .line 493
    .line 494
    move-result v7

    .line 495
    if-nez v7, :cond_f

    .line 496
    .line 497
    :cond_e
    invoke-static {v8, v2, v8, v1}, Lg;->p(ILqI;ILTa;)V

    .line 498
    .line 499
    .line 500
    :cond_f
    invoke-static {v2, v3, v13}, Llv1;->q(LqI;LYa0;Ljava/lang/Object;)V

    .line 501
    .line 502
    .line 503
    invoke-static {}, LaK0;->I()LBi0;

    .line 504
    .line 505
    .line 506
    move-result-object v25

    .line 507
    const-wide/16 v26, 0x0

    .line 508
    .line 509
    const/16 v29, 0x0

    .line 510
    .line 511
    const/16 v30, 0x2

    .line 512
    .line 513
    move-object/from16 v28, v2

    .line 514
    .line 515
    invoke-static/range {v25 .. v30}, LBJ0;->k(LBi0;JLqI;II)V

    .line 516
    .line 517
    .line 518
    const/high16 v7, 0x3f800000    # 1.0f

    .line 519
    .line 520
    float-to-double v8, v7

    .line 521
    cmpl-double v13, v8, v18

    .line 522
    .line 523
    if-lez v13, :cond_21

    .line 524
    .line 525
    new-instance v8, Landroidx/compose/foundation/layout/LayoutWeightElement;

    .line 526
    .line 527
    cmpl-float v9, v7, v16

    .line 528
    .line 529
    if-lez v9, :cond_10

    .line 530
    .line 531
    const v7, 0x7f7fffff    # Float.MAX_VALUE

    .line 532
    .line 533
    .line 534
    :goto_9
    const/4 v9, 0x1

    .line 535
    goto :goto_a

    .line 536
    :cond_10
    const/high16 v7, 0x3f800000    # 1.0f

    .line 537
    .line 538
    goto :goto_9

    .line 539
    :goto_a
    invoke-direct {v8, v7, v9}, Landroidx/compose/foundation/layout/LayoutWeightElement;-><init>(FZ)V

    .line 540
    .line 541
    .line 542
    sget-object v7, Lhg;->c:LIK1;

    .line 543
    .line 544
    const/4 v9, 0x0

    .line 545
    invoke-static {v7, v12, v2, v9}, LBD;->a(Lfg;Ln6;LqI;I)LCD;

    .line 546
    .line 547
    .line 548
    move-result-object v7

    .line 549
    iget v9, v2, LqI;->P:I

    .line 550
    .line 551
    invoke-virtual {v2}, LqI;->n()LGR0;

    .line 552
    .line 553
    .line 554
    move-result-object v10

    .line 555
    invoke-static {v2, v8}, Lwz1;->P(LqI;LuE0;)LuE0;

    .line 556
    .line 557
    .line 558
    move-result-object v8

    .line 559
    invoke-virtual {v2}, LqI;->b0()V

    .line 560
    .line 561
    .line 562
    iget-boolean v11, v2, LqI;->O:Z

    .line 563
    .line 564
    if-eqz v11, :cond_11

    .line 565
    .line 566
    invoke-virtual {v2, v4}, LqI;->m(LUa0;)V

    .line 567
    .line 568
    .line 569
    goto :goto_b

    .line 570
    :cond_11
    invoke-virtual {v2}, LqI;->k0()V

    .line 571
    .line 572
    .line 573
    :goto_b
    invoke-static {v2, v0, v7}, Llv1;->q(LqI;LYa0;Ljava/lang/Object;)V

    .line 574
    .line 575
    .line 576
    invoke-static {v2, v5, v10}, Llv1;->q(LqI;LYa0;Ljava/lang/Object;)V

    .line 577
    .line 578
    .line 579
    iget-boolean v0, v2, LqI;->O:Z

    .line 580
    .line 581
    if-nez v0, :cond_12

    .line 582
    .line 583
    invoke-virtual {v2}, LqI;->N()Ljava/lang/Object;

    .line 584
    .line 585
    .line 586
    move-result-object v0

    .line 587
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 588
    .line 589
    .line 590
    move-result-object v4

    .line 591
    invoke-static {v0, v4}, LDk0;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 592
    .line 593
    .line 594
    move-result v0

    .line 595
    if-nez v0, :cond_13

    .line 596
    .line 597
    :cond_12
    invoke-static {v9, v2, v9, v1}, Lg;->p(ILqI;ILTa;)V

    .line 598
    .line 599
    .line 600
    :cond_13
    invoke-static {v2, v3, v8}, Llv1;->q(LqI;LYa0;Ljava/lang/Object;)V

    .line 601
    .line 602
    .line 603
    const v0, 0x7f0f0a4e

    .line 604
    .line 605
    .line 606
    invoke-static {v0, v2}, LBK0;->K0(ILqI;)Ljava/lang/String;

    .line 607
    .line 608
    .line 609
    move-result-object v25

    .line 610
    sget-object v0, LTz1;->a:LAm1;

    .line 611
    .line 612
    invoke-virtual {v2, v0}, LqI;->l(LuX0;)Ljava/lang/Object;

    .line 613
    .line 614
    .line 615
    move-result-object v1

    .line 616
    check-cast v1, LQz1;

    .line 617
    .line 618
    iget-object v1, v1, LQz1;->i:LCu1;

    .line 619
    .line 620
    sget-object v32, Lg90;->q:Lg90;

    .line 621
    .line 622
    const/16 v47, 0x0

    .line 623
    .line 624
    const v48, 0xffde

    .line 625
    .line 626
    .line 627
    const/16 v26, 0x0

    .line 628
    .line 629
    const-wide/16 v27, 0x0

    .line 630
    .line 631
    const-wide/16 v29, 0x0

    .line 632
    .line 633
    const/16 v31, 0x0

    .line 634
    .line 635
    const/16 v33, 0x0

    .line 636
    .line 637
    const-wide/16 v34, 0x0

    .line 638
    .line 639
    const/16 v36, 0x0

    .line 640
    .line 641
    const-wide/16 v37, 0x0

    .line 642
    .line 643
    const/16 v39, 0x0

    .line 644
    .line 645
    const/16 v40, 0x0

    .line 646
    .line 647
    const/16 v41, 0x0

    .line 648
    .line 649
    const/16 v42, 0x0

    .line 650
    .line 651
    const/16 v43, 0x0

    .line 652
    .line 653
    const/high16 v46, 0x30000

    .line 654
    .line 655
    move-object/from16 v44, v1

    .line 656
    .line 657
    move-object/from16 v45, v2

    .line 658
    .line 659
    invoke-static/range {v25 .. v48}, Lgu1;->b(Ljava/lang/String;LuE0;JJLc90;Lg90;LD80;JLQs1;JIZIILVa0;LCu1;LqI;III)V

    .line 660
    .line 661
    .line 662
    move-object/from16 v3, v49

    .line 663
    .line 664
    check-cast v3, Ljava/util/List;

    .line 665
    .line 666
    invoke-interface {v3}, Ljava/util/List;->isEmpty()Z

    .line 667
    .line 668
    .line 669
    move-result v1

    .line 670
    if-eqz v1, :cond_14

    .line 671
    .line 672
    const v1, 0x7f0f0a47

    .line 673
    .line 674
    .line 675
    goto :goto_c

    .line 676
    :cond_14
    const v1, 0x7f0f0a48

    .line 677
    .line 678
    .line 679
    :goto_c
    invoke-static {v1, v2}, LBK0;->K0(ILqI;)Ljava/lang/String;

    .line 680
    .line 681
    .line 682
    move-result-object v25

    .line 683
    invoke-virtual {v2, v0}, LqI;->l(LuX0;)Ljava/lang/Object;

    .line 684
    .line 685
    .line 686
    move-result-object v1

    .line 687
    check-cast v1, LQz1;

    .line 688
    .line 689
    iget-object v1, v1, LQz1;->l:LCu1;

    .line 690
    .line 691
    sget-object v4, LpD;->a:LAm1;

    .line 692
    .line 693
    invoke-virtual {v2, v4}, LqI;->l(LuX0;)Ljava/lang/Object;

    .line 694
    .line 695
    .line 696
    move-result-object v5

    .line 697
    check-cast v5, LmD;

    .line 698
    .line 699
    iget-wide v7, v5, LmD;->s:J

    .line 700
    .line 701
    const/16 v47, 0x0

    .line 702
    .line 703
    const v48, 0xfffa

    .line 704
    .line 705
    .line 706
    const/16 v26, 0x0

    .line 707
    .line 708
    const-wide/16 v29, 0x0

    .line 709
    .line 710
    const/16 v31, 0x0

    .line 711
    .line 712
    const/16 v32, 0x0

    .line 713
    .line 714
    const/16 v33, 0x0

    .line 715
    .line 716
    const-wide/16 v34, 0x0

    .line 717
    .line 718
    const/16 v36, 0x0

    .line 719
    .line 720
    const-wide/16 v37, 0x0

    .line 721
    .line 722
    const/16 v39, 0x0

    .line 723
    .line 724
    const/16 v40, 0x0

    .line 725
    .line 726
    const/16 v41, 0x0

    .line 727
    .line 728
    const/16 v42, 0x0

    .line 729
    .line 730
    const/16 v43, 0x0

    .line 731
    .line 732
    const/16 v46, 0x0

    .line 733
    .line 734
    move-object/from16 v44, v1

    .line 735
    .line 736
    move-object/from16 v45, v2

    .line 737
    .line 738
    move-wide/from16 v27, v7

    .line 739
    .line 740
    invoke-static/range {v25 .. v48}, Lgu1;->b(Ljava/lang/String;LuE0;JJLc90;Lg90;LD80;JLQs1;JIZIILVa0;LCu1;LqI;III)V

    .line 741
    .line 742
    .line 743
    const/4 v9, 0x1

    .line 744
    invoke-virtual {v2, v9}, LqI;->q(Z)V

    .line 745
    .line 746
    .line 747
    invoke-virtual {v2, v9}, LqI;->q(Z)V

    .line 748
    .line 749
    .line 750
    sget-object v1, Ldev/saad/bydvoice/a11y/ClimateA11yService;->z:LKP0;

    .line 751
    .line 752
    invoke-virtual {v1}, LKP0;->getValue()Ljava/lang/Object;

    .line 753
    .line 754
    .line 755
    move-result-object v1

    .line 756
    check-cast v1, Ljava/lang/Boolean;

    .line 757
    .line 758
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 759
    .line 760
    .line 761
    move-result v27

    .line 762
    const v1, 0x630329f0

    .line 763
    .line 764
    .line 765
    invoke-virtual {v2, v1}, LqI;->X(I)V

    .line 766
    .line 767
    .line 768
    invoke-interface {v3}, Ljava/util/Collection;->isEmpty()Z

    .line 769
    .line 770
    .line 771
    move-result v1

    .line 772
    const v5, 0x4c5de2

    .line 773
    .line 774
    .line 775
    check-cast v14, Landroid/content/Context;

    .line 776
    .line 777
    if-nez v1, :cond_1a

    .line 778
    .line 779
    sget-object v1, LFL0;->b:LKP0;

    .line 780
    .line 781
    invoke-virtual {v1}, LKP0;->getValue()Ljava/lang/Object;

    .line 782
    .line 783
    .line 784
    move-result-object v1

    .line 785
    check-cast v1, Ljava/lang/Long;

    .line 786
    .line 787
    if-eqz v1, :cond_15

    .line 788
    .line 789
    invoke-virtual {v1}, Ljava/lang/Number;->longValue()J

    .line 790
    .line 791
    .line 792
    move-result-wide v7

    .line 793
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 794
    .line 795
    .line 796
    move-result-wide v9

    .line 797
    cmp-long v11, v7, v9

    .line 798
    .line 799
    if-lez v11, :cond_15

    .line 800
    .line 801
    move-object/from16 v26, v1

    .line 802
    .line 803
    goto :goto_d

    .line 804
    :cond_15
    const/16 v26, 0x0

    .line 805
    .line 806
    :goto_d
    invoke-virtual {v2, v5}, LqI;->X(I)V

    .line 807
    .line 808
    .line 809
    invoke-virtual {v2, v14}, LqI;->i(Ljava/lang/Object;)Z

    .line 810
    .line 811
    .line 812
    move-result v1

    .line 813
    invoke-virtual {v2}, LqI;->N()Ljava/lang/Object;

    .line 814
    .line 815
    .line 816
    move-result-object v7

    .line 817
    if-nez v1, :cond_17

    .line 818
    .line 819
    if-ne v7, v6, :cond_16

    .line 820
    .line 821
    goto :goto_e

    .line 822
    :cond_16
    const/4 v1, 0x0

    .line 823
    goto :goto_f

    .line 824
    :cond_17
    :goto_e
    new-instance v7, LUM;

    .line 825
    .line 826
    const/4 v1, 0x0

    .line 827
    const/4 v9, 0x1

    .line 828
    invoke-direct {v7, v14, v9, v1}, LUM;-><init>(Landroid/content/Context;IB)V

    .line 829
    .line 830
    .line 831
    invoke-virtual {v2, v7}, LqI;->h0(Ljava/lang/Object;)V

    .line 832
    .line 833
    .line 834
    :goto_f
    move-object/from16 v28, v7

    .line 835
    .line 836
    check-cast v28, LYa0;

    .line 837
    .line 838
    invoke-static {v2, v1, v5, v14}, LOQ0;->A(LqI;ZILandroid/content/Context;)Z

    .line 839
    .line 840
    .line 841
    move-result v7

    .line 842
    invoke-virtual {v2}, LqI;->N()Ljava/lang/Object;

    .line 843
    .line 844
    .line 845
    move-result-object v1

    .line 846
    if-nez v7, :cond_18

    .line 847
    .line 848
    if-ne v1, v6, :cond_19

    .line 849
    .line 850
    :cond_18
    new-instance v1, Llg0;

    .line 851
    .line 852
    const/16 v7, 0x13

    .line 853
    .line 854
    invoke-direct {v1, v14, v7}, Llg0;-><init>(Landroid/content/Context;I)V

    .line 855
    .line 856
    .line 857
    invoke-virtual {v2, v1}, LqI;->h0(Ljava/lang/Object;)V

    .line 858
    .line 859
    .line 860
    :cond_19
    move-object/from16 v29, v1

    .line 861
    .line 862
    check-cast v29, LVa0;

    .line 863
    .line 864
    const/4 v1, 0x0

    .line 865
    invoke-virtual {v2, v1}, LqI;->q(Z)V

    .line 866
    .line 867
    .line 868
    const/16 v31, 0x0

    .line 869
    .line 870
    const/16 v32, 0x0

    .line 871
    .line 872
    move-object/from16 v30, v2

    .line 873
    .line 874
    move-object/from16 v25, v3

    .line 875
    .line 876
    invoke-static/range {v25 .. v32}, LbK0;->k(Ljava/util/List;Ljava/lang/Long;ZLYa0;LVa0;LqI;II)V

    .line 877
    .line 878
    .line 879
    :goto_10
    move/from16 v7, v27

    .line 880
    .line 881
    goto :goto_11

    .line 882
    :cond_1a
    const/4 v1, 0x0

    .line 883
    goto :goto_10

    .line 884
    :goto_11
    invoke-virtual {v2, v1}, LqI;->q(Z)V

    .line 885
    .line 886
    .line 887
    const v1, 0x630361f7

    .line 888
    .line 889
    .line 890
    invoke-virtual {v2, v1}, LqI;->X(I)V

    .line 891
    .line 892
    .line 893
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 894
    .line 895
    .line 896
    move-result v1

    .line 897
    const/4 v8, 0x3

    .line 898
    if-ge v1, v8, :cond_1d

    .line 899
    .line 900
    const v1, 0x7f0f0a43

    .line 901
    .line 902
    .line 903
    invoke-static {v1, v2}, LBK0;->K0(ILqI;)Ljava/lang/String;

    .line 904
    .line 905
    .line 906
    move-result-object v18

    .line 907
    invoke-static {}, LBK0;->c0()LBi0;

    .line 908
    .line 909
    .line 910
    move-result-object v20

    .line 911
    const v1, -0x615d173a

    .line 912
    .line 913
    .line 914
    invoke-virtual {v2, v1}, LqI;->X(I)V

    .line 915
    .line 916
    .line 917
    move-object/from16 v13, v50

    .line 918
    .line 919
    check-cast v13, Lfy0;

    .line 920
    .line 921
    invoke-virtual {v2, v13}, LqI;->i(Ljava/lang/Object;)Z

    .line 922
    .line 923
    .line 924
    move-result v1

    .line 925
    invoke-virtual {v2}, LqI;->N()Ljava/lang/Object;

    .line 926
    .line 927
    .line 928
    move-result-object v8

    .line 929
    if-nez v1, :cond_1b

    .line 930
    .line 931
    if-ne v8, v6, :cond_1c

    .line 932
    .line 933
    :cond_1b
    new-instance v8, LpF0;

    .line 934
    .line 935
    const/4 v9, 0x1

    .line 936
    invoke-direct {v8, v13, v9}, LpF0;-><init>(Lfy0;I)V

    .line 937
    .line 938
    .line 939
    invoke-virtual {v2, v8}, LqI;->h0(Ljava/lang/Object;)V

    .line 940
    .line 941
    .line 942
    :cond_1c
    move-object/from16 v24, v8

    .line 943
    .line 944
    check-cast v24, LUa0;

    .line 945
    .line 946
    const/4 v1, 0x0

    .line 947
    invoke-virtual {v2, v1}, LqI;->q(Z)V

    .line 948
    .line 949
    .line 950
    const/16 v26, 0x0

    .line 951
    .line 952
    const/16 v27, 0x1a

    .line 953
    .line 954
    const/16 v19, 0x0

    .line 955
    .line 956
    const/16 v21, 0x0

    .line 957
    .line 958
    const-wide/16 v22, 0x0

    .line 959
    .line 960
    move-object/from16 v25, v2

    .line 961
    .line 962
    invoke-static/range {v18 .. v27}, LBJ0;->K(Ljava/lang/String;LuE0;LBi0;ZJLUa0;LqI;II)V

    .line 963
    .line 964
    .line 965
    goto :goto_12

    .line 966
    :cond_1d
    const/4 v1, 0x0

    .line 967
    :goto_12
    invoke-virtual {v2, v1}, LqI;->q(Z)V

    .line 968
    .line 969
    .line 970
    const v1, 0x63039273

    .line 971
    .line 972
    .line 973
    invoke-virtual {v2, v1}, LqI;->X(I)V

    .line 974
    .line 975
    .line 976
    invoke-interface {v3}, Ljava/util/Collection;->isEmpty()Z

    .line 977
    .line 978
    .line 979
    move-result v1

    .line 980
    if-nez v1, :cond_20

    .line 981
    .line 982
    if-nez v7, :cond_20

    .line 983
    .line 984
    const v1, 0x7f0f0a45

    .line 985
    .line 986
    .line 987
    invoke-static {v1, v2}, LBK0;->K0(ILqI;)Ljava/lang/String;

    .line 988
    .line 989
    .line 990
    move-result-object v18

    .line 991
    invoke-virtual {v2, v0}, LqI;->l(LuX0;)Ljava/lang/Object;

    .line 992
    .line 993
    .line 994
    move-result-object v0

    .line 995
    check-cast v0, LQz1;

    .line 996
    .line 997
    iget-object v0, v0, LQz1;->l:LCu1;

    .line 998
    .line 999
    invoke-virtual {v2, v4}, LqI;->l(LuX0;)Ljava/lang/Object;

    .line 1000
    .line 1001
    .line 1002
    move-result-object v1

    .line 1003
    check-cast v1, LmD;

    .line 1004
    .line 1005
    iget-wide v3, v1, LmD;->s:J

    .line 1006
    .line 1007
    invoke-virtual {v2, v5}, LqI;->X(I)V

    .line 1008
    .line 1009
    .line 1010
    invoke-virtual {v2, v14}, LqI;->i(Ljava/lang/Object;)Z

    .line 1011
    .line 1012
    .line 1013
    move-result v1

    .line 1014
    invoke-virtual {v2}, LqI;->N()Ljava/lang/Object;

    .line 1015
    .line 1016
    .line 1017
    move-result-object v5

    .line 1018
    if-nez v1, :cond_1e

    .line 1019
    .line 1020
    if-ne v5, v6, :cond_1f

    .line 1021
    .line 1022
    :cond_1e
    new-instance v5, LZy0;

    .line 1023
    .line 1024
    const/16 v1, 0x19

    .line 1025
    .line 1026
    invoke-direct {v5, v14, v1}, LZy0;-><init>(Landroid/content/Context;I)V

    .line 1027
    .line 1028
    .line 1029
    invoke-virtual {v2, v5}, LqI;->h0(Ljava/lang/Object;)V

    .line 1030
    .line 1031
    .line 1032
    :cond_1f
    move-object/from16 v29, v5

    .line 1033
    .line 1034
    check-cast v29, LUa0;

    .line 1035
    .line 1036
    const/4 v1, 0x0

    .line 1037
    invoke-virtual {v2, v1}, LqI;->q(Z)V

    .line 1038
    .line 1039
    .line 1040
    const/16 v26, 0x0

    .line 1041
    .line 1042
    const/16 v30, 0x7

    .line 1043
    .line 1044
    const/16 v27, 0x0

    .line 1045
    .line 1046
    const/16 v28, 0x0

    .line 1047
    .line 1048
    move-object/from16 v25, p1

    .line 1049
    .line 1050
    invoke-static/range {v25 .. v30}, Landroidx/compose/foundation/a;->f(LuE0;ZLjava/lang/String;Lk61;LUa0;I)LuE0;

    .line 1051
    .line 1052
    .line 1053
    move-result-object v19

    .line 1054
    const/16 v40, 0x0

    .line 1055
    .line 1056
    const v41, 0xfff8

    .line 1057
    .line 1058
    .line 1059
    const-wide/16 v22, 0x0

    .line 1060
    .line 1061
    const/16 v24, 0x0

    .line 1062
    .line 1063
    const/16 v25, 0x0

    .line 1064
    .line 1065
    const/16 v26, 0x0

    .line 1066
    .line 1067
    const-wide/16 v27, 0x0

    .line 1068
    .line 1069
    const/16 v29, 0x0

    .line 1070
    .line 1071
    const-wide/16 v30, 0x0

    .line 1072
    .line 1073
    const/16 v32, 0x0

    .line 1074
    .line 1075
    const/16 v33, 0x0

    .line 1076
    .line 1077
    const/16 v34, 0x0

    .line 1078
    .line 1079
    const/16 v35, 0x0

    .line 1080
    .line 1081
    const/16 v36, 0x0

    .line 1082
    .line 1083
    const/16 v39, 0x0

    .line 1084
    .line 1085
    move-object/from16 v37, v0

    .line 1086
    .line 1087
    move-object/from16 v38, v2

    .line 1088
    .line 1089
    move-wide/from16 v20, v3

    .line 1090
    .line 1091
    invoke-static/range {v18 .. v41}, Lgu1;->b(Ljava/lang/String;LuE0;JJLc90;Lg90;LD80;JLQs1;JIZIILVa0;LCu1;LqI;III)V

    .line 1092
    .line 1093
    .line 1094
    :cond_20
    const/4 v1, 0x0

    .line 1095
    invoke-virtual {v2, v1}, LqI;->q(Z)V

    .line 1096
    .line 1097
    .line 1098
    const/4 v9, 0x1

    .line 1099
    invoke-virtual {v2, v9}, LqI;->q(Z)V

    .line 1100
    .line 1101
    .line 1102
    :goto_13
    return-object v17

    .line 1103
    :cond_21
    invoke-static {v11, v7, v10}, Lg;->h(Ljava/lang/String;FLjava/lang/String;)Ljava/lang/String;

    .line 1104
    .line 1105
    .line 1106
    move-result-object v0

    .line 1107
    new-instance v1, Ljava/lang/IllegalArgumentException;

    .line 1108
    .line 1109
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 1110
    .line 1111
    .line 1112
    move-result-object v0

    .line 1113
    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 1114
    .line 1115
    .line 1116
    throw v1

    .line 1117
    :pswitch_13
    move-object/from16 v49, v3

    .line 1118
    .line 1119
    move-object/from16 v50, v13

    .line 1120
    .line 1121
    move-object/from16 v0, p1

    .line 1122
    .line 1123
    check-cast v0, LqI;

    .line 1124
    .line 1125
    move-object/from16 v1, p2

    .line 1126
    .line 1127
    check-cast v1, Ljava/lang/Number;

    .line 1128
    .line 1129
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 1130
    .line 1131
    .line 1132
    move-result v1

    .line 1133
    const/16 v24, 0x3

    .line 1134
    .line 1135
    and-int/lit8 v1, v1, 0x3

    .line 1136
    .line 1137
    if-ne v1, v7, :cond_23

    .line 1138
    .line 1139
    invoke-virtual {v0}, LqI;->D()Z

    .line 1140
    .line 1141
    .line 1142
    move-result v1

    .line 1143
    if-nez v1, :cond_22

    .line 1144
    .line 1145
    goto :goto_14

    .line 1146
    :cond_22
    invoke-virtual {v0}, LqI;->R()V

    .line 1147
    .line 1148
    .line 1149
    goto/16 :goto_16

    .line 1150
    .line 1151
    :cond_23
    :goto_14
    sget-object v1, Li;->x:Ljm;

    .line 1152
    .line 1153
    sget-object v2, LrE0;->a:LrE0;

    .line 1154
    .line 1155
    sget-object v3, Lhg;->a:LIK1;

    .line 1156
    .line 1157
    const/16 v4, 0x30

    .line 1158
    .line 1159
    invoke-static {v3, v1, v0, v4}, LH61;->b(Ldg;Ljm;LqI;I)LJ61;

    .line 1160
    .line 1161
    .line 1162
    move-result-object v1

    .line 1163
    iget v3, v0, LqI;->P:I

    .line 1164
    .line 1165
    invoke-virtual {v0}, LqI;->n()LGR0;

    .line 1166
    .line 1167
    .line 1168
    move-result-object v4

    .line 1169
    invoke-static {v0, v2}, Lwz1;->P(LqI;LuE0;)LuE0;

    .line 1170
    .line 1171
    .line 1172
    move-result-object v5

    .line 1173
    sget-object v6, LiI;->b:LhI;

    .line 1174
    .line 1175
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1176
    .line 1177
    .line 1178
    sget-object v6, LhI;->b:Lqk0;

    .line 1179
    .line 1180
    invoke-virtual {v0}, LqI;->b0()V

    .line 1181
    .line 1182
    .line 1183
    iget-boolean v9, v0, LqI;->O:Z

    .line 1184
    .line 1185
    if-eqz v9, :cond_24

    .line 1186
    .line 1187
    invoke-virtual {v0, v6}, LqI;->m(LUa0;)V

    .line 1188
    .line 1189
    .line 1190
    goto :goto_15

    .line 1191
    :cond_24
    invoke-virtual {v0}, LqI;->k0()V

    .line 1192
    .line 1193
    .line 1194
    :goto_15
    sget-object v6, LhI;->f:LTa;

    .line 1195
    .line 1196
    invoke-static {v0, v6, v1}, Llv1;->q(LqI;LYa0;Ljava/lang/Object;)V

    .line 1197
    .line 1198
    .line 1199
    sget-object v1, LhI;->e:LTa;

    .line 1200
    .line 1201
    invoke-static {v0, v1, v4}, Llv1;->q(LqI;LYa0;Ljava/lang/Object;)V

    .line 1202
    .line 1203
    .line 1204
    sget-object v1, LhI;->g:LTa;

    .line 1205
    .line 1206
    iget-boolean v4, v0, LqI;->O:Z

    .line 1207
    .line 1208
    if-nez v4, :cond_25

    .line 1209
    .line 1210
    invoke-virtual {v0}, LqI;->N()Ljava/lang/Object;

    .line 1211
    .line 1212
    .line 1213
    move-result-object v4

    .line 1214
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1215
    .line 1216
    .line 1217
    move-result-object v6

    .line 1218
    invoke-static {v4, v6}, LDk0;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1219
    .line 1220
    .line 1221
    move-result v4

    .line 1222
    if-nez v4, :cond_26

    .line 1223
    .line 1224
    :cond_25
    invoke-static {v3, v0, v3, v1}, Lg;->p(ILqI;ILTa;)V

    .line 1225
    .line 1226
    .line 1227
    :cond_26
    sget-object v1, LhI;->d:LTa;

    .line 1228
    .line 1229
    invoke-static {v0, v1, v5}, Llv1;->q(LqI;LYa0;Ljava/lang/Object;)V

    .line 1230
    .line 1231
    .line 1232
    move-object/from16 v3, v49

    .line 1233
    .line 1234
    check-cast v3, LpP;

    .line 1235
    .line 1236
    iget-object v1, v3, LpP;->a:LOz;

    .line 1237
    .line 1238
    iget-object v1, v1, LOz;->a:Ljava/lang/String;

    .line 1239
    .line 1240
    invoke-static {v1}, LpJ0;->c(Ljava/lang/String;)Ljava/lang/String;

    .line 1241
    .line 1242
    .line 1243
    move-result-object v1

    .line 1244
    invoke-static {v1}, LAN;->q(Ljava/lang/String;)Ljava/lang/String;

    .line 1245
    .line 1246
    .line 1247
    move-result-object v18

    .line 1248
    check-cast v14, LrK0;

    .line 1249
    .line 1250
    sget-object v26, LqK0;->b:LH80;

    .line 1251
    .line 1252
    sget-object v25, Lg90;->p:Lg90;

    .line 1253
    .line 1254
    invoke-static/range {v21 .. v21}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1255
    .line 1256
    .line 1257
    move-result-object v1

    .line 1258
    iget-object v3, v14, LrK0;->a:LWD0;

    .line 1259
    .line 1260
    invoke-virtual {v3, v1}, LWD0;->a(Ljava/lang/Number;)J

    .line 1261
    .line 1262
    .line 1263
    move-result-wide v22

    .line 1264
    invoke-static/range {v21 .. v21}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1265
    .line 1266
    .line 1267
    move-result-object v1

    .line 1268
    invoke-virtual {v3, v1}, LWD0;->a(Ljava/lang/Number;)J

    .line 1269
    .line 1270
    .line 1271
    move-result-wide v30

    .line 1272
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1273
    .line 1274
    .line 1275
    move-result-object v1

    .line 1276
    invoke-virtual {v3, v1}, LWD0;->a(Ljava/lang/Number;)J

    .line 1277
    .line 1278
    .line 1279
    move-result-wide v27

    .line 1280
    iget-object v1, v14, LrK0;->e:LpK0;

    .line 1281
    .line 1282
    iget-wide v4, v1, LpK0;->f:J

    .line 1283
    .line 1284
    sget-object v37, LXl1;->a:LCu1;

    .line 1285
    .line 1286
    const v40, 0x180d80

    .line 1287
    .line 1288
    .line 1289
    const v41, 0xcb12

    .line 1290
    .line 1291
    .line 1292
    const/16 v19, 0x0

    .line 1293
    .line 1294
    const/16 v24, 0x0

    .line 1295
    .line 1296
    const/16 v29, 0x0

    .line 1297
    .line 1298
    const/16 v32, 0x0

    .line 1299
    .line 1300
    const/16 v33, 0x0

    .line 1301
    .line 1302
    const/16 v34, 0x1

    .line 1303
    .line 1304
    const/16 v35, 0x0

    .line 1305
    .line 1306
    const/16 v36, 0x0

    .line 1307
    .line 1308
    const/high16 v39, 0x30000

    .line 1309
    .line 1310
    move-object/from16 v38, v0

    .line 1311
    .line 1312
    move-wide/from16 v20, v4

    .line 1313
    .line 1314
    invoke-static/range {v18 .. v41}, Lgu1;->b(Ljava/lang/String;LuE0;JJLc90;Lg90;LD80;JLQs1;JIZIILVa0;LCu1;LqI;III)V

    .line 1315
    .line 1316
    .line 1317
    const v4, 0x27d7f8f1

    .line 1318
    .line 1319
    .line 1320
    invoke-virtual {v0, v4}, LqI;->X(I)V

    .line 1321
    .line 1322
    .line 1323
    move-object/from16 v18, v50

    .line 1324
    .line 1325
    check-cast v18, Ljava/lang/String;

    .line 1326
    .line 1327
    if-eqz v18, :cond_27

    .line 1328
    .line 1329
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1330
    .line 1331
    .line 1332
    move-result-object v4

    .line 1333
    invoke-virtual {v4}, Ljava/lang/Number;->floatValue()F

    .line 1334
    .line 1335
    .line 1336
    move-result v4

    .line 1337
    iget v5, v3, LWD0;->a:F

    .line 1338
    .line 1339
    mul-float v24, v4, v5

    .line 1340
    .line 1341
    const/16 v4, 0xa

    .line 1342
    .line 1343
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1344
    .line 1345
    .line 1346
    move-result-object v4

    .line 1347
    invoke-virtual {v4}, Ljava/lang/Number;->floatValue()F

    .line 1348
    .line 1349
    .line 1350
    move-result v4

    .line 1351
    iget v5, v3, LWD0;->a:F

    .line 1352
    .line 1353
    mul-float v27, v4, v5

    .line 1354
    .line 1355
    const/16 v26, 0x0

    .line 1356
    .line 1357
    const/16 v28, 0x6

    .line 1358
    .line 1359
    const/16 v25, 0x0

    .line 1360
    .line 1361
    move-object/from16 v23, v2

    .line 1362
    .line 1363
    invoke-static/range {v23 .. v28}, Landroidx/compose/foundation/layout/a;->t(LuE0;FFFFI)LuE0;

    .line 1364
    .line 1365
    .line 1366
    move-result-object v19

    .line 1367
    invoke-virtual {v14}, LrK0;->c()LH80;

    .line 1368
    .line 1369
    .line 1370
    move-result-object v26

    .line 1371
    invoke-virtual {v14}, LrK0;->b()I

    .line 1372
    .line 1373
    .line 1374
    move-result v2

    .line 1375
    const/16 v4, 0x1c

    .line 1376
    .line 1377
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1378
    .line 1379
    .line 1380
    move-result-object v4

    .line 1381
    invoke-virtual {v3, v4}, LWD0;->a(Ljava/lang/Number;)J

    .line 1382
    .line 1383
    .line 1384
    move-result-wide v22

    .line 1385
    const/16 v4, 0x24

    .line 1386
    .line 1387
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1388
    .line 1389
    .line 1390
    move-result-object v4

    .line 1391
    invoke-virtual {v3, v4}, LWD0;->a(Ljava/lang/Number;)J

    .line 1392
    .line 1393
    .line 1394
    move-result-wide v30

    .line 1395
    new-instance v3, Lc90;

    .line 1396
    .line 1397
    invoke-direct {v3, v2}, Lc90;-><init>(I)V

    .line 1398
    .line 1399
    .line 1400
    const v40, 0x180d80

    .line 1401
    .line 1402
    .line 1403
    const v41, 0xcba0

    .line 1404
    .line 1405
    .line 1406
    iget-wide v1, v1, LpK0;->g:J

    .line 1407
    .line 1408
    const/16 v25, 0x0

    .line 1409
    .line 1410
    const-wide/16 v27, 0x0

    .line 1411
    .line 1412
    const/16 v29, 0x0

    .line 1413
    .line 1414
    const/16 v32, 0x0

    .line 1415
    .line 1416
    const/16 v33, 0x0

    .line 1417
    .line 1418
    const/16 v34, 0x1

    .line 1419
    .line 1420
    const/16 v35, 0x0

    .line 1421
    .line 1422
    const/16 v36, 0x0

    .line 1423
    .line 1424
    const/16 v39, 0x0

    .line 1425
    .line 1426
    move-object/from16 v38, v0

    .line 1427
    .line 1428
    move-wide/from16 v20, v1

    .line 1429
    .line 1430
    move-object/from16 v24, v3

    .line 1431
    .line 1432
    invoke-static/range {v18 .. v41}, Lgu1;->b(Ljava/lang/String;LuE0;JJLc90;Lg90;LD80;JLQs1;JIZIILVa0;LCu1;LqI;III)V

    .line 1433
    .line 1434
    .line 1435
    :cond_27
    const/4 v1, 0x0

    .line 1436
    invoke-virtual {v0, v1}, LqI;->q(Z)V

    .line 1437
    .line 1438
    .line 1439
    const/4 v9, 0x1

    .line 1440
    invoke-virtual {v0, v9}, LqI;->q(Z)V

    .line 1441
    .line 1442
    .line 1443
    :goto_16
    return-object v17

    .line 1444
    :pswitch_14
    move-object/from16 v49, v3

    .line 1445
    .line 1446
    move-object/from16 v50, v13

    .line 1447
    .line 1448
    move-object/from16 v0, p1

    .line 1449
    .line 1450
    check-cast v0, LqI;

    .line 1451
    .line 1452
    move-object/from16 v1, p2

    .line 1453
    .line 1454
    check-cast v1, Ljava/lang/Number;

    .line 1455
    .line 1456
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 1457
    .line 1458
    .line 1459
    move-result v1

    .line 1460
    const/16 v24, 0x3

    .line 1461
    .line 1462
    and-int/lit8 v1, v1, 0x3

    .line 1463
    .line 1464
    if-ne v1, v7, :cond_29

    .line 1465
    .line 1466
    invoke-virtual {v0}, LqI;->D()Z

    .line 1467
    .line 1468
    .line 1469
    move-result v1

    .line 1470
    if-nez v1, :cond_28

    .line 1471
    .line 1472
    goto :goto_17

    .line 1473
    :cond_28
    invoke-virtual {v0}, LqI;->R()V

    .line 1474
    .line 1475
    .line 1476
    goto/16 :goto_1b

    .line 1477
    .line 1478
    :cond_29
    :goto_17
    sget-object v1, Li;->x:Ljm;

    .line 1479
    .line 1480
    sget-object v2, LrE0;->a:LrE0;

    .line 1481
    .line 1482
    const/high16 v7, 0x3f800000    # 1.0f

    .line 1483
    .line 1484
    float-to-double v3, v7

    .line 1485
    cmpl-double v6, v3, v18

    .line 1486
    .line 1487
    if-lez v6, :cond_2e

    .line 1488
    .line 1489
    new-instance v3, Landroidx/compose/foundation/layout/LayoutWeightElement;

    .line 1490
    .line 1491
    cmpl-float v4, v7, v16

    .line 1492
    .line 1493
    if-lez v4, :cond_2a

    .line 1494
    .line 1495
    const v12, 0x7f7fffff    # Float.MAX_VALUE

    .line 1496
    .line 1497
    .line 1498
    :goto_18
    const/4 v9, 0x0

    .line 1499
    goto :goto_19

    .line 1500
    :cond_2a
    const/high16 v12, 0x3f800000    # 1.0f

    .line 1501
    .line 1502
    goto :goto_18

    .line 1503
    :goto_19
    invoke-direct {v3, v12, v9}, Landroidx/compose/foundation/layout/LayoutWeightElement;-><init>(FZ)V

    .line 1504
    .line 1505
    .line 1506
    sget-object v4, Lhg;->b:LIK1;

    .line 1507
    .line 1508
    const/16 v15, 0x36

    .line 1509
    .line 1510
    invoke-static {v4, v1, v0, v15}, LH61;->b(Ldg;Ljm;LqI;I)LJ61;

    .line 1511
    .line 1512
    .line 1513
    move-result-object v1

    .line 1514
    iget v4, v0, LqI;->P:I

    .line 1515
    .line 1516
    invoke-virtual {v0}, LqI;->n()LGR0;

    .line 1517
    .line 1518
    .line 1519
    move-result-object v6

    .line 1520
    invoke-static {v0, v3}, Lwz1;->P(LqI;LuE0;)LuE0;

    .line 1521
    .line 1522
    .line 1523
    move-result-object v3

    .line 1524
    sget-object v7, LiI;->b:LhI;

    .line 1525
    .line 1526
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1527
    .line 1528
    .line 1529
    sget-object v7, LhI;->b:Lqk0;

    .line 1530
    .line 1531
    invoke-virtual {v0}, LqI;->b0()V

    .line 1532
    .line 1533
    .line 1534
    iget-boolean v9, v0, LqI;->O:Z

    .line 1535
    .line 1536
    if-eqz v9, :cond_2b

    .line 1537
    .line 1538
    invoke-virtual {v0, v7}, LqI;->m(LUa0;)V

    .line 1539
    .line 1540
    .line 1541
    goto :goto_1a

    .line 1542
    :cond_2b
    invoke-virtual {v0}, LqI;->k0()V

    .line 1543
    .line 1544
    .line 1545
    :goto_1a
    sget-object v7, LhI;->f:LTa;

    .line 1546
    .line 1547
    invoke-static {v0, v7, v1}, Llv1;->q(LqI;LYa0;Ljava/lang/Object;)V

    .line 1548
    .line 1549
    .line 1550
    sget-object v1, LhI;->e:LTa;

    .line 1551
    .line 1552
    invoke-static {v0, v1, v6}, Llv1;->q(LqI;LYa0;Ljava/lang/Object;)V

    .line 1553
    .line 1554
    .line 1555
    sget-object v1, LhI;->g:LTa;

    .line 1556
    .line 1557
    iget-boolean v6, v0, LqI;->O:Z

    .line 1558
    .line 1559
    if-nez v6, :cond_2c

    .line 1560
    .line 1561
    invoke-virtual {v0}, LqI;->N()Ljava/lang/Object;

    .line 1562
    .line 1563
    .line 1564
    move-result-object v6

    .line 1565
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1566
    .line 1567
    .line 1568
    move-result-object v7

    .line 1569
    invoke-static {v6, v7}, LDk0;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1570
    .line 1571
    .line 1572
    move-result v6

    .line 1573
    if-nez v6, :cond_2d

    .line 1574
    .line 1575
    :cond_2c
    invoke-static {v4, v0, v4, v1}, Lg;->p(ILqI;ILTa;)V

    .line 1576
    .line 1577
    .line 1578
    :cond_2d
    sget-object v1, LhI;->d:LTa;

    .line 1579
    .line 1580
    invoke-static {v0, v1, v3}, Llv1;->q(LqI;LYa0;Ljava/lang/Object;)V

    .line 1581
    .line 1582
    .line 1583
    move-object/from16 v3, v49

    .line 1584
    .line 1585
    check-cast v3, LpP;

    .line 1586
    .line 1587
    iget-object v1, v3, LpP;->a:LOz;

    .line 1588
    .line 1589
    iget-object v1, v1, LOz;->a:Ljava/lang/String;

    .line 1590
    .line 1591
    invoke-static {v1}, LAN;->q(Ljava/lang/String;)Ljava/lang/String;

    .line 1592
    .line 1593
    .line 1594
    move-result-object v18

    .line 1595
    check-cast v14, LhI0;

    .line 1596
    .line 1597
    iget-object v1, v14, LhI0;->b:LiI0;

    .line 1598
    .line 1599
    iget-object v1, v1, LiI0;->a:LH80;

    .line 1600
    .line 1601
    sget-object v24, Lg90;->p:Lg90;

    .line 1602
    .line 1603
    const/16 v3, 0x40

    .line 1604
    .line 1605
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1606
    .line 1607
    .line 1608
    move-result-object v3

    .line 1609
    invoke-virtual {v14, v3}, LhI0;->b(Ljava/lang/Number;)J

    .line 1610
    .line 1611
    .line 1612
    move-result-wide v3

    .line 1613
    iget-object v6, v14, LhI0;->a:LRH0;

    .line 1614
    .line 1615
    iget-wide v9, v6, LRH0;->d:J

    .line 1616
    .line 1617
    sget-object v19, LgI0;->a:LCu1;

    .line 1618
    .line 1619
    iget-object v7, v14, LhI0;->b:LiI0;

    .line 1620
    .line 1621
    iget-object v11, v7, LiI0;->a:LH80;

    .line 1622
    .line 1623
    const/16 v35, 0x0

    .line 1624
    .line 1625
    const v36, 0xffffdb

    .line 1626
    .line 1627
    .line 1628
    const-wide/16 v20, 0x0

    .line 1629
    .line 1630
    const-wide/16 v22, 0x0

    .line 1631
    .line 1632
    const/16 v25, 0x0

    .line 1633
    .line 1634
    const-wide/16 v27, 0x0

    .line 1635
    .line 1636
    const/16 v29, 0x0

    .line 1637
    .line 1638
    const/16 v30, 0x0

    .line 1639
    .line 1640
    const/16 v31, 0x0

    .line 1641
    .line 1642
    const-wide/16 v32, 0x0

    .line 1643
    .line 1644
    const/16 v34, 0x0

    .line 1645
    .line 1646
    move-object/from16 v26, v11

    .line 1647
    .line 1648
    invoke-static/range {v19 .. v36}, LCu1;->a(LCu1;JJLg90;Lc90;LD80;JLCe1;Lsn1;IJLxU0;LIs0;I)LCu1;

    .line 1649
    .line 1650
    .line 1651
    move-result-object v37

    .line 1652
    const/16 v40, 0xc30

    .line 1653
    .line 1654
    const v41, 0xd792

    .line 1655
    .line 1656
    .line 1657
    const/16 v19, 0x0

    .line 1658
    .line 1659
    move-object/from16 v25, v24

    .line 1660
    .line 1661
    const/16 v24, 0x0

    .line 1662
    .line 1663
    const-wide/16 v30, 0x0

    .line 1664
    .line 1665
    const/16 v32, 0x2

    .line 1666
    .line 1667
    const/16 v33, 0x0

    .line 1668
    .line 1669
    const/16 v34, 0x1

    .line 1670
    .line 1671
    const/16 v35, 0x0

    .line 1672
    .line 1673
    const/16 v36, 0x0

    .line 1674
    .line 1675
    const/high16 v39, 0x30000

    .line 1676
    .line 1677
    move-object/from16 v38, v0

    .line 1678
    .line 1679
    move-object/from16 v26, v1

    .line 1680
    .line 1681
    move-wide/from16 v22, v3

    .line 1682
    .line 1683
    move-wide/from16 v20, v9

    .line 1684
    .line 1685
    invoke-static/range {v18 .. v41}, Lgu1;->b(Ljava/lang/String;LuE0;JJLc90;Lg90;LD80;JLQs1;JIZIILVa0;LCu1;LqI;III)V

    .line 1686
    .line 1687
    .line 1688
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1689
    .line 1690
    .line 1691
    move-result-object v0

    .line 1692
    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    .line 1693
    .line 1694
    .line 1695
    move-result v0

    .line 1696
    iget v1, v14, LhI0;->c:F

    .line 1697
    .line 1698
    mul-float v33, v0, v1

    .line 1699
    .line 1700
    invoke-static {v1, v5}, Ljm0;->q(FI)F

    .line 1701
    .line 1702
    .line 1703
    move-result v36

    .line 1704
    const/16 v35, 0x0

    .line 1705
    .line 1706
    const/16 v37, 0x6

    .line 1707
    .line 1708
    const/16 v34, 0x0

    .line 1709
    .line 1710
    move-object/from16 v32, v2

    .line 1711
    .line 1712
    invoke-static/range {v32 .. v37}, Landroidx/compose/foundation/layout/a;->t(LuE0;FFFFI)LuE0;

    .line 1713
    .line 1714
    .line 1715
    move-result-object v19

    .line 1716
    sget-object v25, Lg90;->n:Lg90;

    .line 1717
    .line 1718
    const/16 v0, 0x18

    .line 1719
    .line 1720
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1721
    .line 1722
    .line 1723
    move-result-object v0

    .line 1724
    invoke-virtual {v14, v0}, LhI0;->b(Ljava/lang/Number;)J

    .line 1725
    .line 1726
    .line 1727
    move-result-wide v22

    .line 1728
    const/16 v40, 0xc30

    .line 1729
    .line 1730
    const v41, 0x1d790

    .line 1731
    .line 1732
    .line 1733
    move-object/from16 v18, v50

    .line 1734
    .line 1735
    check-cast v18, Ljava/lang/String;

    .line 1736
    .line 1737
    iget-wide v0, v6, LRH0;->e:J

    .line 1738
    .line 1739
    const/16 v24, 0x0

    .line 1740
    .line 1741
    iget-object v2, v7, LiI0;->a:LH80;

    .line 1742
    .line 1743
    const-wide/16 v27, 0x0

    .line 1744
    .line 1745
    const/16 v29, 0x0

    .line 1746
    .line 1747
    const-wide/16 v30, 0x0

    .line 1748
    .line 1749
    const/16 v32, 0x2

    .line 1750
    .line 1751
    const/16 v33, 0x0

    .line 1752
    .line 1753
    const/16 v34, 0x1

    .line 1754
    .line 1755
    const/16 v35, 0x0

    .line 1756
    .line 1757
    const/16 v36, 0x0

    .line 1758
    .line 1759
    const/16 v37, 0x0

    .line 1760
    .line 1761
    const/high16 v39, 0x30000

    .line 1762
    .line 1763
    move-wide/from16 v20, v0

    .line 1764
    .line 1765
    move-object/from16 v26, v2

    .line 1766
    .line 1767
    invoke-static/range {v18 .. v41}, Lgu1;->b(Ljava/lang/String;LuE0;JJLc90;Lg90;LD80;JLQs1;JIZIILVa0;LCu1;LqI;III)V

    .line 1768
    .line 1769
    .line 1770
    move-object/from16 v0, v38

    .line 1771
    .line 1772
    const/4 v9, 0x1

    .line 1773
    invoke-virtual {v0, v9}, LqI;->q(Z)V

    .line 1774
    .line 1775
    .line 1776
    :goto_1b
    return-object v17

    .line 1777
    :cond_2e
    invoke-static {v11, v7, v10}, Lg;->h(Ljava/lang/String;FLjava/lang/String;)Ljava/lang/String;

    .line 1778
    .line 1779
    .line 1780
    move-result-object v0

    .line 1781
    new-instance v1, Ljava/lang/IllegalArgumentException;

    .line 1782
    .line 1783
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 1784
    .line 1785
    .line 1786
    move-result-object v0

    .line 1787
    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 1788
    .line 1789
    .line 1790
    throw v1

    .line 1791
    :pswitch_15
    move-object/from16 v49, v3

    .line 1792
    .line 1793
    move-object/from16 v50, v13

    .line 1794
    .line 1795
    move-object/from16 v38, p1

    .line 1796
    .line 1797
    check-cast v38, LqI;

    .line 1798
    .line 1799
    move-object/from16 v0, p2

    .line 1800
    .line 1801
    check-cast v0, Ljava/lang/Number;

    .line 1802
    .line 1803
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 1804
    .line 1805
    .line 1806
    move-result v0

    .line 1807
    const/16 v24, 0x3

    .line 1808
    .line 1809
    and-int/lit8 v0, v0, 0x3

    .line 1810
    .line 1811
    if-ne v0, v7, :cond_30

    .line 1812
    .line 1813
    invoke-virtual/range {v38 .. v38}, LqI;->D()Z

    .line 1814
    .line 1815
    .line 1816
    move-result v0

    .line 1817
    if-nez v0, :cond_2f

    .line 1818
    .line 1819
    goto :goto_1c

    .line 1820
    :cond_2f
    invoke-virtual/range {v38 .. v38}, LqI;->R()V

    .line 1821
    .line 1822
    .line 1823
    goto :goto_1f

    .line 1824
    :cond_30
    :goto_1c
    move-object/from16 v3, v49

    .line 1825
    .line 1826
    check-cast v3, LhI0;

    .line 1827
    .line 1828
    iget-object v0, v3, LhI0;->b:LiI0;

    .line 1829
    .line 1830
    iget-object v0, v0, LiI0;->b:LH80;

    .line 1831
    .line 1832
    sget-object v25, Lg90;->q:Lg90;

    .line 1833
    .line 1834
    const/16 v1, 0x1e

    .line 1835
    .line 1836
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1837
    .line 1838
    .line 1839
    move-result-object v1

    .line 1840
    invoke-virtual {v3, v1}, LhI0;->b(Ljava/lang/Number;)J

    .line 1841
    .line 1842
    .line 1843
    move-result-wide v22

    .line 1844
    check-cast v14, LcD;

    .line 1845
    .line 1846
    if-eqz v14, :cond_31

    .line 1847
    .line 1848
    iget-wide v1, v14, LcD;->a:J

    .line 1849
    .line 1850
    :goto_1d
    move-wide/from16 v20, v1

    .line 1851
    .line 1852
    goto :goto_1e

    .line 1853
    :cond_31
    iget-object v1, v3, LhI0;->a:LRH0;

    .line 1854
    .line 1855
    iget-wide v1, v1, LRH0;->d:J

    .line 1856
    .line 1857
    goto :goto_1d

    .line 1858
    :goto_1e
    new-instance v1, LQs1;

    .line 1859
    .line 1860
    const/4 v8, 0x3

    .line 1861
    invoke-direct {v1, v8}, LQs1;-><init>(I)V

    .line 1862
    .line 1863
    .line 1864
    move-object/from16 v18, v50

    .line 1865
    .line 1866
    check-cast v18, Ljava/lang/String;

    .line 1867
    .line 1868
    const/16 v40, 0xc30

    .line 1869
    .line 1870
    const v41, 0x1d592

    .line 1871
    .line 1872
    .line 1873
    const/16 v19, 0x0

    .line 1874
    .line 1875
    const/16 v24, 0x0

    .line 1876
    .line 1877
    const-wide/16 v27, 0x0

    .line 1878
    .line 1879
    const-wide/16 v30, 0x0

    .line 1880
    .line 1881
    const/16 v32, 0x2

    .line 1882
    .line 1883
    const/16 v33, 0x0

    .line 1884
    .line 1885
    const/16 v34, 0x1

    .line 1886
    .line 1887
    const/16 v35, 0x0

    .line 1888
    .line 1889
    const/16 v36, 0x0

    .line 1890
    .line 1891
    const/16 v37, 0x0

    .line 1892
    .line 1893
    const/high16 v39, 0x30000

    .line 1894
    .line 1895
    move-object/from16 v26, v0

    .line 1896
    .line 1897
    move-object/from16 v29, v1

    .line 1898
    .line 1899
    invoke-static/range {v18 .. v41}, Lgu1;->b(Ljava/lang/String;LuE0;JJLc90;Lg90;LD80;JLQs1;JIZIILVa0;LCu1;LqI;III)V

    .line 1900
    .line 1901
    .line 1902
    :goto_1f
    return-object v17

    .line 1903
    :pswitch_16
    move-object/from16 v49, v3

    .line 1904
    .line 1905
    move-object/from16 v50, v13

    .line 1906
    .line 1907
    move-object/from16 v13, p1

    .line 1908
    .line 1909
    check-cast v13, LqI;

    .line 1910
    .line 1911
    move-object/from16 v0, p2

    .line 1912
    .line 1913
    check-cast v0, Ljava/lang/Number;

    .line 1914
    .line 1915
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 1916
    .line 1917
    .line 1918
    move-result v0

    .line 1919
    const/16 v24, 0x3

    .line 1920
    .line 1921
    and-int/lit8 v0, v0, 0x3

    .line 1922
    .line 1923
    if-ne v0, v7, :cond_33

    .line 1924
    .line 1925
    invoke-virtual {v13}, LqI;->D()Z

    .line 1926
    .line 1927
    .line 1928
    move-result v0

    .line 1929
    if-nez v0, :cond_32

    .line 1930
    .line 1931
    goto :goto_20

    .line 1932
    :cond_32
    invoke-virtual {v13}, LqI;->R()V

    .line 1933
    .line 1934
    .line 1935
    goto/16 :goto_25

    .line 1936
    .line 1937
    :cond_33
    :goto_20
    sget-object v0, Li;->z:Lim;

    .line 1938
    .line 1939
    sget-object v1, Lhg;->c:LIK1;

    .line 1940
    .line 1941
    const/16 v4, 0x30

    .line 1942
    .line 1943
    invoke-static {v1, v0, v13, v4}, LBD;->a(Lfg;Ln6;LqI;I)LCD;

    .line 1944
    .line 1945
    .line 1946
    move-result-object v0

    .line 1947
    iget v1, v13, LqI;->P:I

    .line 1948
    .line 1949
    invoke-virtual {v13}, LqI;->n()LGR0;

    .line 1950
    .line 1951
    .line 1952
    move-result-object v2

    .line 1953
    invoke-static {v13, v9}, Lwz1;->P(LqI;LuE0;)LuE0;

    .line 1954
    .line 1955
    .line 1956
    move-result-object v3

    .line 1957
    sget-object v4, LiI;->b:LhI;

    .line 1958
    .line 1959
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1960
    .line 1961
    .line 1962
    sget-object v4, LhI;->b:Lqk0;

    .line 1963
    .line 1964
    invoke-virtual {v13}, LqI;->b0()V

    .line 1965
    .line 1966
    .line 1967
    iget-boolean v5, v13, LqI;->O:Z

    .line 1968
    .line 1969
    if-eqz v5, :cond_34

    .line 1970
    .line 1971
    invoke-virtual {v13, v4}, LqI;->m(LUa0;)V

    .line 1972
    .line 1973
    .line 1974
    goto :goto_21

    .line 1975
    :cond_34
    invoke-virtual {v13}, LqI;->k0()V

    .line 1976
    .line 1977
    .line 1978
    :goto_21
    sget-object v5, LhI;->f:LTa;

    .line 1979
    .line 1980
    invoke-static {v13, v5, v0}, Llv1;->q(LqI;LYa0;Ljava/lang/Object;)V

    .line 1981
    .line 1982
    .line 1983
    sget-object v0, LhI;->e:LTa;

    .line 1984
    .line 1985
    invoke-static {v13, v0, v2}, Llv1;->q(LqI;LYa0;Ljava/lang/Object;)V

    .line 1986
    .line 1987
    .line 1988
    sget-object v2, LhI;->g:LTa;

    .line 1989
    .line 1990
    iget-boolean v6, v13, LqI;->O:Z

    .line 1991
    .line 1992
    if-nez v6, :cond_35

    .line 1993
    .line 1994
    invoke-virtual {v13}, LqI;->N()Ljava/lang/Object;

    .line 1995
    .line 1996
    .line 1997
    move-result-object v6

    .line 1998
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1999
    .line 2000
    .line 2001
    move-result-object v7

    .line 2002
    invoke-static {v6, v7}, LDk0;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 2003
    .line 2004
    .line 2005
    move-result v6

    .line 2006
    if-nez v6, :cond_36

    .line 2007
    .line 2008
    :cond_35
    invoke-static {v1, v13, v1, v2}, Lg;->p(ILqI;ILTa;)V

    .line 2009
    .line 2010
    .line 2011
    :cond_36
    sget-object v1, LhI;->d:LTa;

    .line 2012
    .line 2013
    invoke-static {v13, v1, v3}, Llv1;->q(LqI;LYa0;Ljava/lang/Object;)V

    .line 2014
    .line 2015
    .line 2016
    const/16 v3, 0xfa

    .line 2017
    .line 2018
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 2019
    .line 2020
    .line 2021
    move-result-object v3

    .line 2022
    move-object v6, v3

    .line 2023
    move-object/from16 v3, v49

    .line 2024
    .line 2025
    check-cast v3, LhI0;

    .line 2026
    .line 2027
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2028
    .line 2029
    .line 2030
    invoke-virtual {v6}, Ljava/lang/Number;->floatValue()F

    .line 2031
    .line 2032
    .line 2033
    move-result v6

    .line 2034
    iget v7, v3, LhI0;->c:F

    .line 2035
    .line 2036
    mul-float v6, v6, v7

    .line 2037
    .line 2038
    invoke-static {v6, v9}, Landroidx/compose/foundation/layout/d;->h(FLuE0;)LuE0;

    .line 2039
    .line 2040
    .line 2041
    move-result-object v6

    .line 2042
    sget-object v7, Li;->q:Lkm;

    .line 2043
    .line 2044
    const/4 v9, 0x0

    .line 2045
    invoke-static {v7, v9}, Lqn;->e(Lo6;Z)LBA0;

    .line 2046
    .line 2047
    .line 2048
    move-result-object v7

    .line 2049
    iget v8, v13, LqI;->P:I

    .line 2050
    .line 2051
    invoke-virtual {v13}, LqI;->n()LGR0;

    .line 2052
    .line 2053
    .line 2054
    move-result-object v9

    .line 2055
    invoke-static {v13, v6}, Lwz1;->P(LqI;LuE0;)LuE0;

    .line 2056
    .line 2057
    .line 2058
    move-result-object v6

    .line 2059
    invoke-virtual {v13}, LqI;->b0()V

    .line 2060
    .line 2061
    .line 2062
    iget-boolean v10, v13, LqI;->O:Z

    .line 2063
    .line 2064
    if-eqz v10, :cond_37

    .line 2065
    .line 2066
    invoke-virtual {v13, v4}, LqI;->m(LUa0;)V

    .line 2067
    .line 2068
    .line 2069
    goto :goto_22

    .line 2070
    :cond_37
    invoke-virtual {v13}, LqI;->k0()V

    .line 2071
    .line 2072
    .line 2073
    :goto_22
    invoke-static {v13, v5, v7}, Llv1;->q(LqI;LYa0;Ljava/lang/Object;)V

    .line 2074
    .line 2075
    .line 2076
    invoke-static {v13, v0, v9}, Llv1;->q(LqI;LYa0;Ljava/lang/Object;)V

    .line 2077
    .line 2078
    .line 2079
    iget-boolean v0, v13, LqI;->O:Z

    .line 2080
    .line 2081
    if-nez v0, :cond_38

    .line 2082
    .line 2083
    invoke-virtual {v13}, LqI;->N()Ljava/lang/Object;

    .line 2084
    .line 2085
    .line 2086
    move-result-object v0

    .line 2087
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 2088
    .line 2089
    .line 2090
    move-result-object v4

    .line 2091
    invoke-static {v0, v4}, LDk0;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 2092
    .line 2093
    .line 2094
    move-result v0

    .line 2095
    if-nez v0, :cond_39

    .line 2096
    .line 2097
    :cond_38
    invoke-static {v8, v13, v8, v2}, Lg;->p(ILqI;ILTa;)V

    .line 2098
    .line 2099
    .line 2100
    :cond_39
    invoke-static {v13, v1, v6}, Llv1;->q(LqI;LYa0;Ljava/lang/Object;)V

    .line 2101
    .line 2102
    .line 2103
    check-cast v14, Ljava/lang/Integer;

    .line 2104
    .line 2105
    iget-object v0, v3, LhI0;->b:LiI0;

    .line 2106
    .line 2107
    iget-object v1, v3, LhI0;->a:LRH0;

    .line 2108
    .line 2109
    if-nez v14, :cond_3a

    .line 2110
    .line 2111
    const v2, -0x3e2d449

    .line 2112
    .line 2113
    .line 2114
    invoke-virtual {v13, v2}, LqI;->X(I)V

    .line 2115
    .line 2116
    .line 2117
    iget-wide v4, v1, LRH0;->e:J

    .line 2118
    .line 2119
    iget-object v7, v0, LiI0;->b:LH80;

    .line 2120
    .line 2121
    sget-object v8, Lg90;->r:Lg90;

    .line 2122
    .line 2123
    const/4 v10, 0x0

    .line 2124
    const-wide/16 v11, 0x0

    .line 2125
    .line 2126
    const-string v2, "\u2014"

    .line 2127
    .line 2128
    const/4 v6, 0x0

    .line 2129
    const/high16 v9, 0x42c80000    # 100.0f

    .line 2130
    .line 2131
    const v14, 0x1b0c06

    .line 2132
    .line 2133
    .line 2134
    const/16 v15, 0x180

    .line 2135
    .line 2136
    invoke-static/range {v2 .. v15}, LgI0;->d(Ljava/lang/String;LhI0;JZLD80;Lg90;FLuE0;JLqI;II)V

    .line 2137
    .line 2138
    .line 2139
    const/4 v9, 0x0

    .line 2140
    invoke-virtual {v13, v9}, LqI;->q(Z)V

    .line 2141
    .line 2142
    .line 2143
    :goto_23
    const/4 v9, 0x1

    .line 2144
    goto :goto_24

    .line 2145
    :cond_3a
    const v2, -0x3e2c7a7

    .line 2146
    .line 2147
    .line 2148
    invoke-virtual {v13, v2}, LqI;->X(I)V

    .line 2149
    .line 2150
    .line 2151
    invoke-virtual {v14}, Ljava/lang/Integer;->toString()Ljava/lang/String;

    .line 2152
    .line 2153
    .line 2154
    move-result-object v2

    .line 2155
    iget-wide v4, v1, LRH0;->b:J

    .line 2156
    .line 2157
    iget-object v7, v0, LiI0;->b:LH80;

    .line 2158
    .line 2159
    sget-object v8, Lg90;->r:Lg90;

    .line 2160
    .line 2161
    const/4 v10, 0x0

    .line 2162
    const-wide/16 v11, 0x0

    .line 2163
    .line 2164
    const/4 v6, 0x1

    .line 2165
    const/high16 v9, 0x437a0000    # 250.0f

    .line 2166
    .line 2167
    const v14, 0x1b0c00

    .line 2168
    .line 2169
    .line 2170
    const/16 v15, 0x180

    .line 2171
    .line 2172
    invoke-static/range {v2 .. v15}, LgI0;->d(Ljava/lang/String;LhI0;JZLD80;Lg90;FLuE0;JLqI;II)V

    .line 2173
    .line 2174
    .line 2175
    const/4 v9, 0x0

    .line 2176
    invoke-virtual {v13, v9}, LqI;->q(Z)V

    .line 2177
    .line 2178
    .line 2179
    goto :goto_23

    .line 2180
    :goto_24
    invoke-virtual {v13, v9}, LqI;->q(Z)V

    .line 2181
    .line 2182
    .line 2183
    const v2, 0x7f0f0cea

    .line 2184
    .line 2185
    .line 2186
    invoke-static {v2, v13}, LBK0;->K0(ILqI;)Ljava/lang/String;

    .line 2187
    .line 2188
    .line 2189
    move-result-object v51

    .line 2190
    iget-object v0, v0, LiI0;->a:LH80;

    .line 2191
    .line 2192
    sget-object v58, Lg90;->n:Lg90;

    .line 2193
    .line 2194
    const/16 v2, 0x1c

    .line 2195
    .line 2196
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 2197
    .line 2198
    .line 2199
    move-result-object v2

    .line 2200
    invoke-virtual {v3, v2}, LhI0;->b(Ljava/lang/Number;)J

    .line 2201
    .line 2202
    .line 2203
    move-result-wide v55

    .line 2204
    const/16 v24, 0x3

    .line 2205
    .line 2206
    invoke-static/range {v24 .. v24}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 2207
    .line 2208
    .line 2209
    move-result-object v2

    .line 2210
    invoke-virtual {v3, v2}, LhI0;->b(Ljava/lang/Number;)J

    .line 2211
    .line 2212
    .line 2213
    move-result-wide v60

    .line 2214
    iget-wide v1, v1, LRH0;->e:J

    .line 2215
    .line 2216
    const/16 v73, 0xc30

    .line 2217
    .line 2218
    const v74, 0x1d712

    .line 2219
    .line 2220
    .line 2221
    const/16 v52, 0x0

    .line 2222
    .line 2223
    const/16 v57, 0x0

    .line 2224
    .line 2225
    const/16 v62, 0x0

    .line 2226
    .line 2227
    const-wide/16 v63, 0x0

    .line 2228
    .line 2229
    const/16 v65, 0x2

    .line 2230
    .line 2231
    const/16 v66, 0x0

    .line 2232
    .line 2233
    const/16 v67, 0x1

    .line 2234
    .line 2235
    const/16 v68, 0x0

    .line 2236
    .line 2237
    const/16 v69, 0x0

    .line 2238
    .line 2239
    const/16 v70, 0x0

    .line 2240
    .line 2241
    const/high16 v72, 0x30000

    .line 2242
    .line 2243
    move-object/from16 v59, v0

    .line 2244
    .line 2245
    move-wide/from16 v53, v1

    .line 2246
    .line 2247
    move-object/from16 v71, v13

    .line 2248
    .line 2249
    invoke-static/range {v51 .. v74}, Lgu1;->b(Ljava/lang/String;LuE0;JJLc90;Lg90;LD80;JLQs1;JIZIILVa0;LCu1;LqI;III)V

    .line 2250
    .line 2251
    .line 2252
    sget-object v0, LGI;->l:LAm1;

    .line 2253
    .line 2254
    sget-object v1, LNn0;->Ltr:LNn0;

    .line 2255
    .line 2256
    invoke-virtual {v0, v1}, LAm1;->a(Ljava/lang/Object;)LxX0;

    .line 2257
    .line 2258
    .line 2259
    move-result-object v0

    .line 2260
    new-instance v1, Lor0;

    .line 2261
    .line 2262
    move-object/from16 v2, v50

    .line 2263
    .line 2264
    check-cast v2, Ljava/lang/String;

    .line 2265
    .line 2266
    const/16 v4, 0x15

    .line 2267
    .line 2268
    invoke-direct {v1, v3, v4, v2}, Lor0;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 2269
    .line 2270
    .line 2271
    const v2, -0x523854fa

    .line 2272
    .line 2273
    .line 2274
    invoke-static {v2, v1, v13}, LsA0;->o0(ILab0;LqI;)LnF;

    .line 2275
    .line 2276
    .line 2277
    move-result-object v1

    .line 2278
    const/16 v2, 0x38

    .line 2279
    .line 2280
    invoke-static {v0, v1, v13, v2}, LK8;->h(LxX0;LYa0;LqI;I)V

    .line 2281
    .line 2282
    .line 2283
    const/4 v9, 0x1

    .line 2284
    invoke-virtual {v13, v9}, LqI;->q(Z)V

    .line 2285
    .line 2286
    .line 2287
    :goto_25
    return-object v17

    .line 2288
    :pswitch_17
    move-object/from16 v49, v3

    .line 2289
    .line 2290
    move-object/from16 v50, v13

    .line 2291
    .line 2292
    move-object/from16 v4, p1

    .line 2293
    .line 2294
    check-cast v4, LqI;

    .line 2295
    .line 2296
    move-object/from16 v0, p2

    .line 2297
    .line 2298
    check-cast v0, Ljava/lang/Number;

    .line 2299
    .line 2300
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 2301
    .line 2302
    .line 2303
    move-result v0

    .line 2304
    const/16 v24, 0x3

    .line 2305
    .line 2306
    and-int/lit8 v0, v0, 0x3

    .line 2307
    .line 2308
    if-ne v0, v7, :cond_3b

    .line 2309
    .line 2310
    invoke-virtual {v4}, LqI;->D()Z

    .line 2311
    .line 2312
    .line 2313
    move-result v0

    .line 2314
    if-nez v0, :cond_3c

    .line 2315
    .line 2316
    :cond_3b
    const/high16 v7, 0x3f800000    # 1.0f

    .line 2317
    .line 2318
    goto :goto_26

    .line 2319
    :cond_3c
    invoke-virtual {v4}, LqI;->R()V

    .line 2320
    .line 2321
    .line 2322
    goto :goto_29

    .line 2323
    :goto_26
    float-to-double v0, v7

    .line 2324
    cmpl-double v2, v0, v18

    .line 2325
    .line 2326
    if-lez v2, :cond_3e

    .line 2327
    .line 2328
    new-instance v0, Landroidx/compose/foundation/layout/LayoutWeightElement;

    .line 2329
    .line 2330
    cmpl-float v1, v7, v16

    .line 2331
    .line 2332
    if-lez v1, :cond_3d

    .line 2333
    .line 2334
    const v12, 0x7f7fffff    # Float.MAX_VALUE

    .line 2335
    .line 2336
    .line 2337
    :goto_27
    const/4 v9, 0x1

    .line 2338
    goto :goto_28

    .line 2339
    :cond_3d
    const/high16 v12, 0x3f800000    # 1.0f

    .line 2340
    .line 2341
    goto :goto_27

    .line 2342
    :goto_28
    invoke-direct {v0, v12, v9}, Landroidx/compose/foundation/layout/LayoutWeightElement;-><init>(FZ)V

    .line 2343
    .line 2344
    .line 2345
    invoke-static {v7, v0}, Landroidx/compose/foundation/layout/d;->f(FLuE0;)LuE0;

    .line 2346
    .line 2347
    .line 2348
    move-result-object v3

    .line 2349
    move-object/from16 v0, v49

    .line 2350
    .line 2351
    check-cast v0, LpA0;

    .line 2352
    .line 2353
    move-object v1, v14

    .line 2354
    check-cast v1, LRt0;

    .line 2355
    .line 2356
    move-object/from16 v2, v50

    .line 2357
    .line 2358
    check-cast v2, LUa0;

    .line 2359
    .line 2360
    const/4 v5, 0x0

    .line 2361
    invoke-static/range {v0 .. v5}, LoA0;->f(LpA0;LRt0;LUa0;LuE0;LqI;I)V

    .line 2362
    .line 2363
    .line 2364
    :goto_29
    return-object v17

    .line 2365
    :cond_3e
    invoke-static {v11, v7, v10}, Lg;->h(Ljava/lang/String;FLjava/lang/String;)Ljava/lang/String;

    .line 2366
    .line 2367
    .line 2368
    move-result-object v0

    .line 2369
    new-instance v1, Ljava/lang/IllegalArgumentException;

    .line 2370
    .line 2371
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 2372
    .line 2373
    .line 2374
    move-result-object v0

    .line 2375
    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 2376
    .line 2377
    .line 2378
    throw v1

    .line 2379
    :pswitch_18
    move-object/from16 v49, v3

    .line 2380
    .line 2381
    move-object/from16 v50, v13

    .line 2382
    .line 2383
    move-object/from16 v0, p1

    .line 2384
    .line 2385
    check-cast v0, LqI;

    .line 2386
    .line 2387
    move-object/from16 v1, p2

    .line 2388
    .line 2389
    check-cast v1, Ljava/lang/Number;

    .line 2390
    .line 2391
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 2392
    .line 2393
    .line 2394
    move-result v1

    .line 2395
    const/16 v24, 0x3

    .line 2396
    .line 2397
    and-int/lit8 v1, v1, 0x3

    .line 2398
    .line 2399
    if-ne v1, v7, :cond_3f

    .line 2400
    .line 2401
    invoke-virtual {v0}, LqI;->D()Z

    .line 2402
    .line 2403
    .line 2404
    move-result v1

    .line 2405
    if-nez v1, :cond_40

    .line 2406
    .line 2407
    :cond_3f
    const/high16 v1, 0x3f800000    # 1.0f

    .line 2408
    .line 2409
    goto :goto_2a

    .line 2410
    :cond_40
    invoke-virtual {v0}, LqI;->R()V

    .line 2411
    .line 2412
    .line 2413
    goto/16 :goto_38

    .line 2414
    .line 2415
    :goto_2a
    invoke-static {v1, v9}, Landroidx/compose/foundation/layout/d;->d(FLuE0;)LuE0;

    .line 2416
    .line 2417
    .line 2418
    move-result-object v1

    .line 2419
    sget-object v2, Li;->w:Ljm;

    .line 2420
    .line 2421
    sget-object v3, Lhg;->a:LIK1;

    .line 2422
    .line 2423
    const/16 v4, 0x30

    .line 2424
    .line 2425
    invoke-static {v3, v2, v0, v4}, LH61;->b(Ldg;Ljm;LqI;I)LJ61;

    .line 2426
    .line 2427
    .line 2428
    move-result-object v2

    .line 2429
    iget v3, v0, LqI;->P:I

    .line 2430
    .line 2431
    invoke-virtual {v0}, LqI;->n()LGR0;

    .line 2432
    .line 2433
    .line 2434
    move-result-object v4

    .line 2435
    invoke-static {v0, v1}, Lwz1;->P(LqI;LuE0;)LuE0;

    .line 2436
    .line 2437
    .line 2438
    move-result-object v1

    .line 2439
    sget-object v8, LiI;->b:LhI;

    .line 2440
    .line 2441
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2442
    .line 2443
    .line 2444
    sget-object v8, LhI;->b:Lqk0;

    .line 2445
    .line 2446
    invoke-virtual {v0}, LqI;->b0()V

    .line 2447
    .line 2448
    .line 2449
    iget-boolean v10, v0, LqI;->O:Z

    .line 2450
    .line 2451
    if-eqz v10, :cond_41

    .line 2452
    .line 2453
    invoke-virtual {v0, v8}, LqI;->m(LUa0;)V

    .line 2454
    .line 2455
    .line 2456
    goto :goto_2b

    .line 2457
    :cond_41
    invoke-virtual {v0}, LqI;->k0()V

    .line 2458
    .line 2459
    .line 2460
    :goto_2b
    sget-object v8, LhI;->f:LTa;

    .line 2461
    .line 2462
    invoke-static {v0, v8, v2}, Llv1;->q(LqI;LYa0;Ljava/lang/Object;)V

    .line 2463
    .line 2464
    .line 2465
    sget-object v2, LhI;->e:LTa;

    .line 2466
    .line 2467
    invoke-static {v0, v2, v4}, Llv1;->q(LqI;LYa0;Ljava/lang/Object;)V

    .line 2468
    .line 2469
    .line 2470
    sget-object v2, LhI;->g:LTa;

    .line 2471
    .line 2472
    iget-boolean v4, v0, LqI;->O:Z

    .line 2473
    .line 2474
    if-nez v4, :cond_42

    .line 2475
    .line 2476
    invoke-virtual {v0}, LqI;->N()Ljava/lang/Object;

    .line 2477
    .line 2478
    .line 2479
    move-result-object v4

    .line 2480
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 2481
    .line 2482
    .line 2483
    move-result-object v8

    .line 2484
    invoke-static {v4, v8}, LDk0;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 2485
    .line 2486
    .line 2487
    move-result v4

    .line 2488
    if-nez v4, :cond_43

    .line 2489
    .line 2490
    :cond_42
    invoke-static {v3, v0, v3, v2}, Lg;->p(ILqI;ILTa;)V

    .line 2491
    .line 2492
    .line 2493
    :cond_43
    sget-object v2, LhI;->d:LTa;

    .line 2494
    .line 2495
    invoke-static {v0, v2, v1}, Llv1;->q(LqI;LYa0;Ljava/lang/Object;)V

    .line 2496
    .line 2497
    .line 2498
    move-object/from16 v3, v49

    .line 2499
    .line 2500
    check-cast v3, Ljava/util/List;

    .line 2501
    .line 2502
    const/4 v1, 0x0

    .line 2503
    invoke-interface {v3, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 2504
    .line 2505
    .line 2506
    move-result-object v2

    .line 2507
    check-cast v2, LDS;

    .line 2508
    .line 2509
    invoke-interface {v3, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 2510
    .line 2511
    .line 2512
    move-result-object v4

    .line 2513
    check-cast v14, LDS;

    .line 2514
    .line 2515
    if-ne v14, v4, :cond_44

    .line 2516
    .line 2517
    const/4 v1, 0x1

    .line 2518
    :goto_2c
    const v4, -0x615d173a

    .line 2519
    .line 2520
    .line 2521
    goto :goto_2d

    .line 2522
    :cond_44
    const/4 v1, 0x0

    .line 2523
    goto :goto_2c

    .line 2524
    :goto_2d
    invoke-virtual {v0, v4}, LqI;->X(I)V

    .line 2525
    .line 2526
    .line 2527
    move-object/from16 v13, v50

    .line 2528
    .line 2529
    check-cast v13, LVa0;

    .line 2530
    .line 2531
    invoke-virtual {v0, v13}, LqI;->g(Ljava/lang/Object;)Z

    .line 2532
    .line 2533
    .line 2534
    move-result v4

    .line 2535
    invoke-virtual {v0, v3}, LqI;->i(Ljava/lang/Object;)Z

    .line 2536
    .line 2537
    .line 2538
    move-result v8

    .line 2539
    or-int/2addr v4, v8

    .line 2540
    invoke-virtual {v0}, LqI;->N()Ljava/lang/Object;

    .line 2541
    .line 2542
    .line 2543
    move-result-object v8

    .line 2544
    if-nez v4, :cond_46

    .line 2545
    .line 2546
    if-ne v8, v6, :cond_45

    .line 2547
    .line 2548
    goto :goto_2e

    .line 2549
    :cond_45
    const/4 v4, 0x1

    .line 2550
    goto :goto_2f

    .line 2551
    :cond_46
    :goto_2e
    new-instance v8, Lgr0;

    .line 2552
    .line 2553
    const/4 v4, 0x1

    .line 2554
    invoke-direct {v8, v4, v13, v3}, Lgr0;-><init>(ILVa0;Ljava/util/List;)V

    .line 2555
    .line 2556
    .line 2557
    invoke-virtual {v0, v8}, LqI;->h0(Ljava/lang/Object;)V

    .line 2558
    .line 2559
    .line 2560
    :goto_2f
    check-cast v8, LUa0;

    .line 2561
    .line 2562
    const/4 v10, 0x0

    .line 2563
    invoke-virtual {v0, v10}, LqI;->q(Z)V

    .line 2564
    .line 2565
    .line 2566
    invoke-static {v2, v1, v8, v0, v5}, LbS;->l(LDS;ZLUa0;LqI;I)V

    .line 2567
    .line 2568
    .line 2569
    invoke-interface {v3, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 2570
    .line 2571
    .line 2572
    move-result-object v1

    .line 2573
    check-cast v1, LDS;

    .line 2574
    .line 2575
    invoke-interface {v3, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 2576
    .line 2577
    .line 2578
    move-result-object v2

    .line 2579
    if-ne v14, v2, :cond_47

    .line 2580
    .line 2581
    const/4 v2, 0x1

    .line 2582
    :goto_30
    const v4, -0x615d173a

    .line 2583
    .line 2584
    .line 2585
    goto :goto_31

    .line 2586
    :cond_47
    const/4 v2, 0x0

    .line 2587
    goto :goto_30

    .line 2588
    :goto_31
    invoke-virtual {v0, v4}, LqI;->X(I)V

    .line 2589
    .line 2590
    .line 2591
    invoke-virtual {v0, v13}, LqI;->g(Ljava/lang/Object;)Z

    .line 2592
    .line 2593
    .line 2594
    move-result v4

    .line 2595
    invoke-virtual {v0, v3}, LqI;->i(Ljava/lang/Object;)Z

    .line 2596
    .line 2597
    .line 2598
    move-result v8

    .line 2599
    or-int/2addr v4, v8

    .line 2600
    invoke-virtual {v0}, LqI;->N()Ljava/lang/Object;

    .line 2601
    .line 2602
    .line 2603
    move-result-object v8

    .line 2604
    if-nez v4, :cond_48

    .line 2605
    .line 2606
    if-ne v8, v6, :cond_49

    .line 2607
    .line 2608
    :cond_48
    new-instance v8, Lgr0;

    .line 2609
    .line 2610
    invoke-direct {v8, v7, v13, v3}, Lgr0;-><init>(ILVa0;Ljava/util/List;)V

    .line 2611
    .line 2612
    .line 2613
    invoke-virtual {v0, v8}, LqI;->h0(Ljava/lang/Object;)V

    .line 2614
    .line 2615
    .line 2616
    :cond_49
    check-cast v8, LUa0;

    .line 2617
    .line 2618
    const/4 v10, 0x0

    .line 2619
    invoke-virtual {v0, v10}, LqI;->q(Z)V

    .line 2620
    .line 2621
    .line 2622
    invoke-static {v1, v2, v8, v0, v5}, LbS;->l(LDS;ZLUa0;LqI;I)V

    .line 2623
    .line 2624
    .line 2625
    const/16 v1, 0x58

    .line 2626
    .line 2627
    int-to-float v1, v1

    .line 2628
    invoke-static {v1, v9}, Landroidx/compose/foundation/layout/d;->t(FLuE0;)LuE0;

    .line 2629
    .line 2630
    .line 2631
    move-result-object v1

    .line 2632
    invoke-static {v0, v1}, LNJ0;->f(LqI;LuE0;)V

    .line 2633
    .line 2634
    .line 2635
    invoke-interface {v3, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 2636
    .line 2637
    .line 2638
    move-result-object v1

    .line 2639
    check-cast v1, LDS;

    .line 2640
    .line 2641
    invoke-interface {v3, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 2642
    .line 2643
    .line 2644
    move-result-object v2

    .line 2645
    if-ne v14, v2, :cond_4a

    .line 2646
    .line 2647
    const/4 v2, 0x1

    .line 2648
    :goto_32
    const v4, -0x615d173a

    .line 2649
    .line 2650
    .line 2651
    goto :goto_33

    .line 2652
    :cond_4a
    const/4 v2, 0x0

    .line 2653
    goto :goto_32

    .line 2654
    :goto_33
    invoke-virtual {v0, v4}, LqI;->X(I)V

    .line 2655
    .line 2656
    .line 2657
    invoke-virtual {v0, v13}, LqI;->g(Ljava/lang/Object;)Z

    .line 2658
    .line 2659
    .line 2660
    move-result v4

    .line 2661
    invoke-virtual {v0, v3}, LqI;->i(Ljava/lang/Object;)Z

    .line 2662
    .line 2663
    .line 2664
    move-result v7

    .line 2665
    or-int/2addr v4, v7

    .line 2666
    invoke-virtual {v0}, LqI;->N()Ljava/lang/Object;

    .line 2667
    .line 2668
    .line 2669
    move-result-object v7

    .line 2670
    if-nez v4, :cond_4c

    .line 2671
    .line 2672
    if-ne v7, v6, :cond_4b

    .line 2673
    .line 2674
    goto :goto_34

    .line 2675
    :cond_4b
    const/4 v8, 0x3

    .line 2676
    goto :goto_35

    .line 2677
    :cond_4c
    :goto_34
    new-instance v7, Lgr0;

    .line 2678
    .line 2679
    const/4 v8, 0x3

    .line 2680
    invoke-direct {v7, v8, v13, v3}, Lgr0;-><init>(ILVa0;Ljava/util/List;)V

    .line 2681
    .line 2682
    .line 2683
    invoke-virtual {v0, v7}, LqI;->h0(Ljava/lang/Object;)V

    .line 2684
    .line 2685
    .line 2686
    :goto_35
    check-cast v7, LUa0;

    .line 2687
    .line 2688
    const/4 v9, 0x0

    .line 2689
    invoke-virtual {v0, v9}, LqI;->q(Z)V

    .line 2690
    .line 2691
    .line 2692
    invoke-static {v1, v2, v7, v0, v5}, LbS;->l(LDS;ZLUa0;LqI;I)V

    .line 2693
    .line 2694
    .line 2695
    invoke-interface {v3, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 2696
    .line 2697
    .line 2698
    move-result-object v1

    .line 2699
    check-cast v1, LDS;

    .line 2700
    .line 2701
    invoke-interface {v3, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 2702
    .line 2703
    .line 2704
    move-result-object v2

    .line 2705
    if-ne v14, v2, :cond_4d

    .line 2706
    .line 2707
    const/4 v2, 0x1

    .line 2708
    :goto_36
    const v4, -0x615d173a

    .line 2709
    .line 2710
    .line 2711
    goto :goto_37

    .line 2712
    :cond_4d
    const/4 v2, 0x0

    .line 2713
    goto :goto_36

    .line 2714
    :goto_37
    invoke-virtual {v0, v4}, LqI;->X(I)V

    .line 2715
    .line 2716
    .line 2717
    invoke-virtual {v0, v13}, LqI;->g(Ljava/lang/Object;)Z

    .line 2718
    .line 2719
    .line 2720
    move-result v4

    .line 2721
    invoke-virtual {v0, v3}, LqI;->i(Ljava/lang/Object;)Z

    .line 2722
    .line 2723
    .line 2724
    move-result v7

    .line 2725
    or-int/2addr v4, v7

    .line 2726
    invoke-virtual {v0}, LqI;->N()Ljava/lang/Object;

    .line 2727
    .line 2728
    .line 2729
    move-result-object v7

    .line 2730
    if-nez v4, :cond_4e

    .line 2731
    .line 2732
    if-ne v7, v6, :cond_4f

    .line 2733
    .line 2734
    :cond_4e
    new-instance v7, Lgr0;

    .line 2735
    .line 2736
    const/4 v4, 0x4

    .line 2737
    invoke-direct {v7, v4, v13, v3}, Lgr0;-><init>(ILVa0;Ljava/util/List;)V

    .line 2738
    .line 2739
    .line 2740
    invoke-virtual {v0, v7}, LqI;->h0(Ljava/lang/Object;)V

    .line 2741
    .line 2742
    .line 2743
    :cond_4f
    check-cast v7, LUa0;

    .line 2744
    .line 2745
    const/4 v9, 0x0

    .line 2746
    invoke-virtual {v0, v9}, LqI;->q(Z)V

    .line 2747
    .line 2748
    .line 2749
    invoke-static {v1, v2, v7, v0, v5}, LbS;->l(LDS;ZLUa0;LqI;I)V

    .line 2750
    .line 2751
    .line 2752
    const/4 v9, 0x1

    .line 2753
    invoke-virtual {v0, v9}, LqI;->q(Z)V

    .line 2754
    .line 2755
    .line 2756
    :goto_38
    return-object v17

    .line 2757
    :pswitch_19
    move-object/from16 v49, v3

    .line 2758
    .line 2759
    move-object/from16 v50, v13

    .line 2760
    .line 2761
    move-object/from16 v0, p1

    .line 2762
    .line 2763
    check-cast v0, LqI;

    .line 2764
    .line 2765
    move-object/from16 v1, p2

    .line 2766
    .line 2767
    check-cast v1, Ljava/lang/Number;

    .line 2768
    .line 2769
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 2770
    .line 2771
    .line 2772
    move-result v1

    .line 2773
    const/16 v24, 0x3

    .line 2774
    .line 2775
    and-int/lit8 v1, v1, 0x3

    .line 2776
    .line 2777
    if-ne v1, v7, :cond_50

    .line 2778
    .line 2779
    invoke-virtual {v0}, LqI;->D()Z

    .line 2780
    .line 2781
    .line 2782
    move-result v1

    .line 2783
    if-nez v1, :cond_51

    .line 2784
    .line 2785
    :cond_50
    const/high16 v7, 0x3f800000    # 1.0f

    .line 2786
    .line 2787
    goto :goto_39

    .line 2788
    :cond_51
    invoke-virtual {v0}, LqI;->R()V

    .line 2789
    .line 2790
    .line 2791
    goto/16 :goto_40

    .line 2792
    .line 2793
    :goto_39
    invoke-static {v7, v9}, Landroidx/compose/foundation/layout/d;->d(FLuE0;)LuE0;

    .line 2794
    .line 2795
    .line 2796
    move-result-object v1

    .line 2797
    sget-object v2, Lhg;->c:LIK1;

    .line 2798
    .line 2799
    sget-object v3, Li;->y:Lim;

    .line 2800
    .line 2801
    const/4 v9, 0x0

    .line 2802
    invoke-static {v2, v3, v0, v9}, LBD;->a(Lfg;Ln6;LqI;I)LCD;

    .line 2803
    .line 2804
    .line 2805
    move-result-object v2

    .line 2806
    iget v3, v0, LqI;->P:I

    .line 2807
    .line 2808
    invoke-virtual {v0}, LqI;->n()LGR0;

    .line 2809
    .line 2810
    .line 2811
    move-result-object v4

    .line 2812
    invoke-static {v0, v1}, Lwz1;->P(LqI;LuE0;)LuE0;

    .line 2813
    .line 2814
    .line 2815
    move-result-object v1

    .line 2816
    sget-object v5, LiI;->b:LhI;

    .line 2817
    .line 2818
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2819
    .line 2820
    .line 2821
    sget-object v5, LhI;->b:Lqk0;

    .line 2822
    .line 2823
    invoke-virtual {v0}, LqI;->b0()V

    .line 2824
    .line 2825
    .line 2826
    iget-boolean v6, v0, LqI;->O:Z

    .line 2827
    .line 2828
    if-eqz v6, :cond_52

    .line 2829
    .line 2830
    invoke-virtual {v0, v5}, LqI;->m(LUa0;)V

    .line 2831
    .line 2832
    .line 2833
    goto :goto_3a

    .line 2834
    :cond_52
    invoke-virtual {v0}, LqI;->k0()V

    .line 2835
    .line 2836
    .line 2837
    :goto_3a
    sget-object v6, LhI;->f:LTa;

    .line 2838
    .line 2839
    invoke-static {v0, v6, v2}, Llv1;->q(LqI;LYa0;Ljava/lang/Object;)V

    .line 2840
    .line 2841
    .line 2842
    sget-object v2, LhI;->e:LTa;

    .line 2843
    .line 2844
    invoke-static {v0, v2, v4}, Llv1;->q(LqI;LYa0;Ljava/lang/Object;)V

    .line 2845
    .line 2846
    .line 2847
    sget-object v4, LhI;->g:LTa;

    .line 2848
    .line 2849
    iget-boolean v7, v0, LqI;->O:Z

    .line 2850
    .line 2851
    if-nez v7, :cond_53

    .line 2852
    .line 2853
    invoke-virtual {v0}, LqI;->N()Ljava/lang/Object;

    .line 2854
    .line 2855
    .line 2856
    move-result-object v7

    .line 2857
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 2858
    .line 2859
    .line 2860
    move-result-object v9

    .line 2861
    invoke-static {v7, v9}, LDk0;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 2862
    .line 2863
    .line 2864
    move-result v7

    .line 2865
    if-nez v7, :cond_54

    .line 2866
    .line 2867
    :cond_53
    invoke-static {v3, v0, v3, v4}, Lg;->p(ILqI;ILTa;)V

    .line 2868
    .line 2869
    .line 2870
    :cond_54
    sget-object v3, LhI;->d:LTa;

    .line 2871
    .line 2872
    invoke-static {v0, v3, v1}, Llv1;->q(LqI;LYa0;Ljava/lang/Object;)V

    .line 2873
    .line 2874
    .line 2875
    move-object/from16 v1, v49

    .line 2876
    .line 2877
    check-cast v1, LTF0;

    .line 2878
    .line 2879
    move-object v7, v1

    .line 2880
    check-cast v7, LHP0;

    .line 2881
    .line 2882
    invoke-virtual {v7}, LHP0;->h()I

    .line 2883
    .line 2884
    .line 2885
    move-result v32

    .line 2886
    int-to-float v8, v8

    .line 2887
    sget-object v9, LpD;->a:LAm1;

    .line 2888
    .line 2889
    invoke-virtual {v0, v9}, LqI;->l(LuX0;)Ljava/lang/Object;

    .line 2890
    .line 2891
    .line 2892
    move-result-object v9

    .line 2893
    check-cast v9, LmD;

    .line 2894
    .line 2895
    iget-wide v12, v9, LmD;->n:J

    .line 2896
    .line 2897
    new-instance v9, Lor0;

    .line 2898
    .line 2899
    check-cast v14, Ljava/util/List;

    .line 2900
    .line 2901
    const/4 v15, 0x7

    .line 2902
    invoke-direct {v9, v14, v15, v1}, Lor0;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 2903
    .line 2904
    .line 2905
    const v1, 0xff02a12

    .line 2906
    .line 2907
    .line 2908
    invoke-static {v1, v9, v0}, LsA0;->o0(ILab0;LqI;)LnF;

    .line 2909
    .line 2910
    .line 2911
    move-result-object v41

    .line 2912
    const-wide/16 v36, 0x0

    .line 2913
    .line 2914
    const v43, 0xc06000

    .line 2915
    .line 2916
    .line 2917
    const/16 v33, 0x0

    .line 2918
    .line 2919
    const/16 v39, 0x0

    .line 2920
    .line 2921
    const/16 v40, 0x0

    .line 2922
    .line 2923
    move-object/from16 v42, v0

    .line 2924
    .line 2925
    move/from16 v38, v8

    .line 2926
    .line 2927
    move-wide/from16 v34, v12

    .line 2928
    .line 2929
    invoke-static/range {v32 .. v43}, LJq1;->a(ILrE0;JJFLnF;LnF;LnF;LqI;I)V

    .line 2930
    .line 2931
    .line 2932
    const/high16 v1, 0x3f800000    # 1.0f

    .line 2933
    .line 2934
    float-to-double v8, v1

    .line 2935
    cmpl-double v12, v8, v18

    .line 2936
    .line 2937
    if-lez v12, :cond_59

    .line 2938
    .line 2939
    new-instance v8, Landroidx/compose/foundation/layout/LayoutWeightElement;

    .line 2940
    .line 2941
    cmpl-float v9, v1, v16

    .line 2942
    .line 2943
    if-lez v9, :cond_55

    .line 2944
    .line 2945
    const v12, 0x7f7fffff    # Float.MAX_VALUE

    .line 2946
    .line 2947
    .line 2948
    :goto_3b
    const/4 v9, 0x1

    .line 2949
    goto :goto_3c

    .line 2950
    :cond_55
    const/high16 v12, 0x3f800000    # 1.0f

    .line 2951
    .line 2952
    goto :goto_3b

    .line 2953
    :goto_3c
    invoke-direct {v8, v12, v9}, Landroidx/compose/foundation/layout/LayoutWeightElement;-><init>(FZ)V

    .line 2954
    .line 2955
    .line 2956
    sget-object v1, Li;->m:Lkm;

    .line 2957
    .line 2958
    const/4 v9, 0x0

    .line 2959
    invoke-static {v1, v9}, Lqn;->e(Lo6;Z)LBA0;

    .line 2960
    .line 2961
    .line 2962
    move-result-object v1

    .line 2963
    iget v9, v0, LqI;->P:I

    .line 2964
    .line 2965
    invoke-virtual {v0}, LqI;->n()LGR0;

    .line 2966
    .line 2967
    .line 2968
    move-result-object v10

    .line 2969
    invoke-static {v0, v8}, Lwz1;->P(LqI;LuE0;)LuE0;

    .line 2970
    .line 2971
    .line 2972
    move-result-object v8

    .line 2973
    invoke-virtual {v0}, LqI;->b0()V

    .line 2974
    .line 2975
    .line 2976
    iget-boolean v11, v0, LqI;->O:Z

    .line 2977
    .line 2978
    if-eqz v11, :cond_56

    .line 2979
    .line 2980
    invoke-virtual {v0, v5}, LqI;->m(LUa0;)V

    .line 2981
    .line 2982
    .line 2983
    goto :goto_3d

    .line 2984
    :cond_56
    invoke-virtual {v0}, LqI;->k0()V

    .line 2985
    .line 2986
    .line 2987
    :goto_3d
    invoke-static {v0, v6, v1}, Llv1;->q(LqI;LYa0;Ljava/lang/Object;)V

    .line 2988
    .line 2989
    .line 2990
    invoke-static {v0, v2, v10}, Llv1;->q(LqI;LYa0;Ljava/lang/Object;)V

    .line 2991
    .line 2992
    .line 2993
    iget-boolean v1, v0, LqI;->O:Z

    .line 2994
    .line 2995
    if-nez v1, :cond_57

    .line 2996
    .line 2997
    invoke-virtual {v0}, LqI;->N()Ljava/lang/Object;

    .line 2998
    .line 2999
    .line 3000
    move-result-object v1

    .line 3001
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 3002
    .line 3003
    .line 3004
    move-result-object v2

    .line 3005
    invoke-static {v1, v2}, LDk0;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 3006
    .line 3007
    .line 3008
    move-result v1

    .line 3009
    if-nez v1, :cond_58

    .line 3010
    .line 3011
    :cond_57
    invoke-static {v9, v0, v9, v4}, Lg;->p(ILqI;ILTa;)V

    .line 3012
    .line 3013
    .line 3014
    :cond_58
    invoke-static {v0, v3, v8}, Llv1;->q(LqI;LYa0;Ljava/lang/Object;)V

    .line 3015
    .line 3016
    .line 3017
    invoke-virtual {v7}, LHP0;->h()I

    .line 3018
    .line 3019
    .line 3020
    move-result v1

    .line 3021
    packed-switch v1, :pswitch_data_1

    .line 3022
    .line 3023
    .line 3024
    :pswitch_1a
    const v1, -0x5d4d0901

    .line 3025
    .line 3026
    .line 3027
    invoke-virtual {v0, v1}, LqI;->X(I)V

    .line 3028
    .line 3029
    .line 3030
    const/4 v1, 0x0

    .line 3031
    const/4 v9, 0x0

    .line 3032
    invoke-static {v1, v0, v9}, Low1;->i(LrE0;LqI;I)V

    .line 3033
    .line 3034
    .line 3035
    invoke-virtual {v0, v9}, LqI;->q(Z)V

    .line 3036
    .line 3037
    .line 3038
    :goto_3e
    const/4 v9, 0x1

    .line 3039
    goto/16 :goto_3f

    .line 3040
    .line 3041
    :pswitch_1b
    const/4 v1, 0x0

    .line 3042
    const/4 v9, 0x0

    .line 3043
    const v2, -0x5d4d159d

    .line 3044
    .line 3045
    .line 3046
    invoke-virtual {v0, v2}, LqI;->X(I)V

    .line 3047
    .line 3048
    .line 3049
    invoke-static {v1, v0, v9}, LCK0;->k(LrE0;LqI;I)V

    .line 3050
    .line 3051
    .line 3052
    invoke-virtual {v0, v9}, LqI;->q(Z)V

    .line 3053
    .line 3054
    .line 3055
    goto :goto_3e

    .line 3056
    :pswitch_1c
    const/4 v1, 0x0

    .line 3057
    const/4 v9, 0x0

    .line 3058
    const v2, -0x5d4d1e01

    .line 3059
    .line 3060
    .line 3061
    invoke-virtual {v0, v2}, LqI;->X(I)V

    .line 3062
    .line 3063
    .line 3064
    invoke-static {v1, v0, v9}, LuP;->a(LrE0;LqI;I)V

    .line 3065
    .line 3066
    .line 3067
    invoke-virtual {v0, v9}, LqI;->q(Z)V

    .line 3068
    .line 3069
    .line 3070
    goto :goto_3e

    .line 3071
    :pswitch_1d
    const/4 v1, 0x0

    .line 3072
    const/4 v9, 0x0

    .line 3073
    const v2, -0x5d4d2588

    .line 3074
    .line 3075
    .line 3076
    invoke-virtual {v0, v2}, LqI;->X(I)V

    .line 3077
    .line 3078
    .line 3079
    invoke-static {v1, v0, v9}, Lpm0;->d(LrE0;LqI;I)V

    .line 3080
    .line 3081
    .line 3082
    invoke-virtual {v0, v9}, LqI;->q(Z)V

    .line 3083
    .line 3084
    .line 3085
    goto :goto_3e

    .line 3086
    :pswitch_1e
    const/4 v1, 0x0

    .line 3087
    const/4 v9, 0x0

    .line 3088
    const v2, -0x5d4d2e3e

    .line 3089
    .line 3090
    .line 3091
    invoke-virtual {v0, v2}, LqI;->X(I)V

    .line 3092
    .line 3093
    .line 3094
    invoke-static {v1, v0, v9}, LBJ0;->s(LrE0;LqI;I)V

    .line 3095
    .line 3096
    .line 3097
    invoke-virtual {v0, v9}, LqI;->q(Z)V

    .line 3098
    .line 3099
    .line 3100
    goto :goto_3e

    .line 3101
    :pswitch_1f
    const/4 v1, 0x0

    .line 3102
    const/4 v9, 0x0

    .line 3103
    const v2, -0x5d4d3662

    .line 3104
    .line 3105
    .line 3106
    invoke-virtual {v0, v2}, LqI;->X(I)V

    .line 3107
    .line 3108
    .line 3109
    invoke-static {v1, v0, v9}, Lwz1;->h(LrE0;LqI;I)V

    .line 3110
    .line 3111
    .line 3112
    invoke-virtual {v0, v9}, LqI;->q(Z)V

    .line 3113
    .line 3114
    .line 3115
    goto :goto_3e

    .line 3116
    :pswitch_20
    const/4 v1, 0x0

    .line 3117
    const/4 v9, 0x0

    .line 3118
    const v2, -0x5d4d3ea1

    .line 3119
    .line 3120
    .line 3121
    invoke-virtual {v0, v2}, LqI;->X(I)V

    .line 3122
    .line 3123
    .line 3124
    invoke-static {v1, v0, v9}, Lek;->h(LrE0;LqI;I)V

    .line 3125
    .line 3126
    .line 3127
    invoke-virtual {v0, v9}, LqI;->q(Z)V

    .line 3128
    .line 3129
    .line 3130
    goto :goto_3e

    .line 3131
    :pswitch_21
    const/4 v1, 0x0

    .line 3132
    const/4 v9, 0x0

    .line 3133
    const v2, -0x5d4d477c

    .line 3134
    .line 3135
    .line 3136
    invoke-virtual {v0, v2}, LqI;->X(I)V

    .line 3137
    .line 3138
    .line 3139
    invoke-static {v1, v0, v9}, LG3;->a(LrE0;LqI;I)V

    .line 3140
    .line 3141
    .line 3142
    invoke-virtual {v0, v9}, LqI;->q(Z)V

    .line 3143
    .line 3144
    .line 3145
    goto :goto_3e

    .line 3146
    :pswitch_22
    const/4 v1, 0x0

    .line 3147
    const/4 v9, 0x0

    .line 3148
    const v2, -0x5d4d4f45

    .line 3149
    .line 3150
    .line 3151
    invoke-virtual {v0, v2}, LqI;->X(I)V

    .line 3152
    .line 3153
    .line 3154
    const/4 v4, 0x1

    .line 3155
    invoke-static {v9, v4, v0, v1}, LK8;->b(IILqI;LuE0;)V

    .line 3156
    .line 3157
    .line 3158
    invoke-virtual {v0, v9}, LqI;->q(Z)V

    .line 3159
    .line 3160
    .line 3161
    goto :goto_3e

    .line 3162
    :pswitch_23
    const/4 v1, 0x0

    .line 3163
    const/4 v9, 0x0

    .line 3164
    const v2, -0x5d4d0f7d

    .line 3165
    .line 3166
    .line 3167
    invoke-virtual {v0, v2}, LqI;->X(I)V

    .line 3168
    .line 3169
    .line 3170
    sget-object v2, LQ0;->l:Ljava/util/Set;

    .line 3171
    .line 3172
    const/16 v2, 0x8

    .line 3173
    .line 3174
    move-object/from16 v13, v50

    .line 3175
    .line 3176
    check-cast v13, LQ0;

    .line 3177
    .line 3178
    invoke-static {v13, v1, v0, v2}, LsA0;->a(LQ0;LrE0;LqI;I)V

    .line 3179
    .line 3180
    .line 3181
    invoke-virtual {v0, v9}, LqI;->q(Z)V

    .line 3182
    .line 3183
    .line 3184
    goto/16 :goto_3e

    .line 3185
    .line 3186
    :pswitch_24
    const/4 v1, 0x0

    .line 3187
    const/4 v9, 0x0

    .line 3188
    const v2, -0x5d4d5781

    .line 3189
    .line 3190
    .line 3191
    invoke-virtual {v0, v2}, LqI;->X(I)V

    .line 3192
    .line 3193
    .line 3194
    invoke-static {v1, v0, v9}, LkQ;->n(LrE0;LqI;I)V

    .line 3195
    .line 3196
    .line 3197
    invoke-virtual {v0, v9}, LqI;->q(Z)V

    .line 3198
    .line 3199
    .line 3200
    goto/16 :goto_3e

    .line 3201
    .line 3202
    :pswitch_25
    const/4 v1, 0x0

    .line 3203
    const/4 v9, 0x0

    .line 3204
    const v2, -0x5d4d5c86

    .line 3205
    .line 3206
    .line 3207
    invoke-virtual {v0, v2}, LqI;->X(I)V

    .line 3208
    .line 3209
    .line 3210
    invoke-static {v1, v0, v9}, LMS;->c(LrE0;LqI;I)V

    .line 3211
    .line 3212
    .line 3213
    invoke-virtual {v0, v9}, LqI;->q(Z)V

    .line 3214
    .line 3215
    .line 3216
    goto/16 :goto_3e

    .line 3217
    .line 3218
    :pswitch_26
    const/4 v1, 0x0

    .line 3219
    const/4 v9, 0x0

    .line 3220
    const v2, -0x5d4d61c4

    .line 3221
    .line 3222
    .line 3223
    invoke-virtual {v0, v2}, LqI;->X(I)V

    .line 3224
    .line 3225
    .line 3226
    invoke-static {v1, v0, v9}, LlL1;->o(LrE0;LqI;I)V

    .line 3227
    .line 3228
    .line 3229
    invoke-virtual {v0, v9}, LqI;->q(Z)V

    .line 3230
    .line 3231
    .line 3232
    goto/16 :goto_3e

    .line 3233
    .line 3234
    :goto_3f
    invoke-virtual {v0, v9}, LqI;->q(Z)V

    .line 3235
    .line 3236
    .line 3237
    invoke-virtual {v0, v9}, LqI;->q(Z)V

    .line 3238
    .line 3239
    .line 3240
    :goto_40
    return-object v17

    .line 3241
    :cond_59
    const/high16 v7, 0x3f800000    # 1.0f

    .line 3242
    .line 3243
    invoke-static {v11, v7, v10}, Lg;->h(Ljava/lang/String;FLjava/lang/String;)Ljava/lang/String;

    .line 3244
    .line 3245
    .line 3246
    move-result-object v0

    .line 3247
    new-instance v1, Ljava/lang/IllegalArgumentException;

    .line 3248
    .line 3249
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 3250
    .line 3251
    .line 3252
    move-result-object v0

    .line 3253
    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 3254
    .line 3255
    .line 3256
    throw v1

    .line 3257
    :pswitch_27
    move-object/from16 v49, v3

    .line 3258
    .line 3259
    move-object/from16 v50, v13

    .line 3260
    .line 3261
    move-object/from16 v0, p1

    .line 3262
    .line 3263
    check-cast v0, LqI;

    .line 3264
    .line 3265
    move-object/from16 v1, p2

    .line 3266
    .line 3267
    check-cast v1, Ljava/lang/Number;

    .line 3268
    .line 3269
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 3270
    .line 3271
    .line 3272
    move-result v1

    .line 3273
    const/16 v24, 0x3

    .line 3274
    .line 3275
    and-int/lit8 v1, v1, 0x3

    .line 3276
    .line 3277
    if-ne v1, v7, :cond_5b

    .line 3278
    .line 3279
    invoke-virtual {v0}, LqI;->D()Z

    .line 3280
    .line 3281
    .line 3282
    move-result v1

    .line 3283
    if-nez v1, :cond_5a

    .line 3284
    .line 3285
    goto :goto_41

    .line 3286
    :cond_5a
    invoke-virtual {v0}, LqI;->R()V

    .line 3287
    .line 3288
    .line 3289
    goto :goto_42

    .line 3290
    :cond_5b
    :goto_41
    move-object/from16 v13, v50

    .line 3291
    .line 3292
    check-cast v13, LMv0;

    .line 3293
    .line 3294
    move-object/from16 v3, v49

    .line 3295
    .line 3296
    check-cast v3, LTv0;

    .line 3297
    .line 3298
    check-cast v14, Lgs;

    .line 3299
    .line 3300
    const/4 v9, 0x0

    .line 3301
    invoke-static {v3, v14, v13, v0, v9}, Lmw0;->o(LTv0;Lgs;LMv0;LqI;I)V

    .line 3302
    .line 3303
    .line 3304
    :goto_42
    return-object v17

    .line 3305
    :pswitch_28
    move-object/from16 v49, v3

    .line 3306
    .line 3307
    move-object/from16 v50, v13

    .line 3308
    .line 3309
    move-object/from16 v22, p1

    .line 3310
    .line 3311
    check-cast v22, LqI;

    .line 3312
    .line 3313
    move-object/from16 v0, p2

    .line 3314
    .line 3315
    check-cast v0, Ljava/lang/Number;

    .line 3316
    .line 3317
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 3318
    .line 3319
    .line 3320
    move-result v0

    .line 3321
    const/16 v24, 0x3

    .line 3322
    .line 3323
    and-int/lit8 v0, v0, 0x3

    .line 3324
    .line 3325
    if-ne v0, v7, :cond_5c

    .line 3326
    .line 3327
    invoke-virtual/range {v22 .. v22}, LqI;->D()Z

    .line 3328
    .line 3329
    .line 3330
    move-result v0

    .line 3331
    if-nez v0, :cond_5d

    .line 3332
    .line 3333
    :cond_5c
    const/high16 v7, 0x3f800000    # 1.0f

    .line 3334
    .line 3335
    goto :goto_43

    .line 3336
    :cond_5d
    invoke-virtual/range {v22 .. v22}, LqI;->R()V

    .line 3337
    .line 3338
    .line 3339
    goto :goto_46

    .line 3340
    :goto_43
    float-to-double v0, v7

    .line 3341
    cmpl-double v2, v0, v18

    .line 3342
    .line 3343
    if-lez v2, :cond_5f

    .line 3344
    .line 3345
    new-instance v0, Landroidx/compose/foundation/layout/LayoutWeightElement;

    .line 3346
    .line 3347
    cmpl-float v1, v7, v16

    .line 3348
    .line 3349
    if-lez v1, :cond_5e

    .line 3350
    .line 3351
    const v12, 0x7f7fffff    # Float.MAX_VALUE

    .line 3352
    .line 3353
    .line 3354
    :goto_44
    const/4 v9, 0x1

    .line 3355
    goto :goto_45

    .line 3356
    :cond_5e
    const/high16 v12, 0x3f800000    # 1.0f

    .line 3357
    .line 3358
    goto :goto_44

    .line 3359
    :goto_45
    invoke-direct {v0, v12, v9}, Landroidx/compose/foundation/layout/LayoutWeightElement;-><init>(FZ)V

    .line 3360
    .line 3361
    .line 3362
    invoke-static {v7, v0}, Landroidx/compose/foundation/layout/d;->f(FLuE0;)LuE0;

    .line 3363
    .line 3364
    .line 3365
    move-result-object v21

    .line 3366
    move-object/from16 v18, v49

    .line 3367
    .line 3368
    check-cast v18, Lyr0;

    .line 3369
    .line 3370
    move-object/from16 v19, v14

    .line 3371
    .line 3372
    check-cast v19, LRt0;

    .line 3373
    .line 3374
    move-object/from16 v20, v50

    .line 3375
    .line 3376
    check-cast v20, LUa0;

    .line 3377
    .line 3378
    const/16 v23, 0x0

    .line 3379
    .line 3380
    invoke-static/range {v18 .. v23}, Lxr0;->a(Lyr0;LRt0;LUa0;LuE0;LqI;I)V

    .line 3381
    .line 3382
    .line 3383
    :goto_46
    return-object v17

    .line 3384
    :cond_5f
    invoke-static {v11, v7, v10}, Lg;->h(Ljava/lang/String;FLjava/lang/String;)Ljava/lang/String;

    .line 3385
    .line 3386
    .line 3387
    move-result-object v0

    .line 3388
    new-instance v1, Ljava/lang/IllegalArgumentException;

    .line 3389
    .line 3390
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 3391
    .line 3392
    .line 3393
    move-result-object v0

    .line 3394
    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 3395
    .line 3396
    .line 3397
    throw v1

    .line 3398
    :pswitch_29
    move-object/from16 v49, v3

    .line 3399
    .line 3400
    move-object/from16 v50, v13

    .line 3401
    .line 3402
    move-object/from16 v0, p1

    .line 3403
    .line 3404
    check-cast v0, LqI;

    .line 3405
    .line 3406
    move-object/from16 v1, p2

    .line 3407
    .line 3408
    check-cast v1, Ljava/lang/Number;

    .line 3409
    .line 3410
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 3411
    .line 3412
    .line 3413
    move-result v1

    .line 3414
    const/16 v24, 0x3

    .line 3415
    .line 3416
    and-int/lit8 v1, v1, 0x3

    .line 3417
    .line 3418
    if-ne v1, v7, :cond_61

    .line 3419
    .line 3420
    invoke-virtual {v0}, LqI;->D()Z

    .line 3421
    .line 3422
    .line 3423
    move-result v1

    .line 3424
    if-nez v1, :cond_60

    .line 3425
    .line 3426
    goto :goto_47

    .line 3427
    :cond_60
    invoke-virtual {v0}, LqI;->R()V

    .line 3428
    .line 3429
    .line 3430
    goto :goto_48

    .line 3431
    :cond_61
    :goto_47
    sget-object v1, LL61;->a:LL61;

    .line 3432
    .line 3433
    const v2, 0x3eb851ec

    .line 3434
    .line 3435
    .line 3436
    const/4 v4, 0x1

    .line 3437
    invoke-virtual {v1, v9, v2, v4}, LL61;->a(LuE0;FZ)LuE0;

    .line 3438
    .line 3439
    .line 3440
    move-result-object v2

    .line 3441
    const/high16 v7, 0x3f800000    # 1.0f

    .line 3442
    .line 3443
    invoke-static {v7, v2}, Landroidx/compose/foundation/layout/d;->c(FLuE0;)LuE0;

    .line 3444
    .line 3445
    .line 3446
    move-result-object v2

    .line 3447
    const/16 v22, 0x30

    .line 3448
    .line 3449
    invoke-static/range {v22 .. v22}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 3450
    .line 3451
    .line 3452
    move-result-object v3

    .line 3453
    move-object/from16 v5, v49

    .line 3454
    .line 3455
    check-cast v5, LnF;

    .line 3456
    .line 3457
    invoke-virtual {v5, v2, v0, v3}, LnF;->d(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 3458
    .line 3459
    .line 3460
    const v2, 0x3e99999a

    .line 3461
    .line 3462
    .line 3463
    invoke-virtual {v1, v9, v2, v4}, LL61;->a(LuE0;FZ)LuE0;

    .line 3464
    .line 3465
    .line 3466
    move-result-object v2

    .line 3467
    invoke-static {v7, v2}, Landroidx/compose/foundation/layout/d;->c(FLuE0;)LuE0;

    .line 3468
    .line 3469
    .line 3470
    move-result-object v2

    .line 3471
    invoke-static/range {v22 .. v22}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 3472
    .line 3473
    .line 3474
    move-result-object v3

    .line 3475
    check-cast v14, LnF;

    .line 3476
    .line 3477
    invoke-virtual {v14, v2, v0, v3}, LnF;->d(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 3478
    .line 3479
    .line 3480
    const v2, 0x3eae147b

    .line 3481
    .line 3482
    .line 3483
    invoke-virtual {v1, v9, v2, v4}, LL61;->a(LuE0;FZ)LuE0;

    .line 3484
    .line 3485
    .line 3486
    move-result-object v1

    .line 3487
    invoke-static {v7, v1}, Landroidx/compose/foundation/layout/d;->c(FLuE0;)LuE0;

    .line 3488
    .line 3489
    .line 3490
    move-result-object v1

    .line 3491
    invoke-static/range {v22 .. v22}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 3492
    .line 3493
    .line 3494
    move-result-object v2

    .line 3495
    move-object/from16 v13, v50

    .line 3496
    .line 3497
    check-cast v13, LnF;

    .line 3498
    .line 3499
    invoke-virtual {v13, v1, v0, v2}, LnF;->d(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 3500
    .line 3501
    .line 3502
    :goto_48
    return-object v17

    .line 3503
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_29
        :pswitch_28
        :pswitch_27
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

    .line 3504
    .line 3505
    .line 3506
    .line 3507
    .line 3508
    .line 3509
    .line 3510
    .line 3511
    .line 3512
    .line 3513
    .line 3514
    .line 3515
    .line 3516
    .line 3517
    .line 3518
    .line 3519
    .line 3520
    .line 3521
    .line 3522
    .line 3523
    .line 3524
    .line 3525
    .line 3526
    .line 3527
    .line 3528
    .line 3529
    .line 3530
    .line 3531
    .line 3532
    .line 3533
    .line 3534
    .line 3535
    .line 3536
    .line 3537
    .line 3538
    .line 3539
    .line 3540
    .line 3541
    .line 3542
    .line 3543
    .line 3544
    .line 3545
    .line 3546
    .line 3547
    .line 3548
    .line 3549
    .line 3550
    .line 3551
    .line 3552
    .line 3553
    .line 3554
    .line 3555
    .line 3556
    .line 3557
    .line 3558
    .line 3559
    .line 3560
    .line 3561
    .line 3562
    .line 3563
    .line 3564
    .line 3565
    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_26
        :pswitch_25
        :pswitch_24
        :pswitch_23
        :pswitch_1a
        :pswitch_22
        :pswitch_21
        :pswitch_20
        :pswitch_1f
        :pswitch_1e
        :pswitch_1d
        :pswitch_1c
        :pswitch_1b
    .end packed-switch
.end method
