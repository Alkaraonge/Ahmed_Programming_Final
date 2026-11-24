.class public final synthetic LNU0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LVa0;


# instance fields
.field public final synthetic h:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    .line 1
    iput p1, p0, LNU0;->h:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 28

    .line 1
    const/16 v0, 0x9

    .line 2
    .line 3
    const-string v1, "m"

    .line 4
    .line 5
    const-string v2, "$this$drawWithContent"

    .line 6
    .line 7
    const v3, 0x3ecccccd

    .line 8
    .line 9
    .line 10
    const/4 v4, -0x1

    .line 11
    const-string v5, ":"

    .line 12
    .line 13
    const/high16 v6, 0x3f800000    # 1.0f

    .line 14
    .line 15
    const/4 v7, 0x2

    .line 16
    const/4 v9, 0x4

    .line 17
    const/4 v10, 0x0

    .line 18
    const-string v12, "it"

    .line 19
    .line 20
    const/4 v13, 0x1

    .line 21
    move-object/from16 v14, p0

    .line 22
    .line 23
    iget v15, v14, LNU0;->h:I

    .line 24
    .line 25
    packed-switch v15, :pswitch_data_0

    .line 26
    .line 27
    .line 28
    move-object/from16 v0, p1

    .line 29
    .line 30
    check-cast v0, Ljava/lang/Double;

    .line 31
    .line 32
    invoke-virtual {v0}, Ljava/lang/Double;->doubleValue()D

    .line 33
    .line 34
    .line 35
    move-result-wide v1

    .line 36
    const-wide/16 v3, 0x0

    .line 37
    .line 38
    cmpg-double v5, v3, v1

    .line 39
    .line 40
    if-gtz v5, :cond_0

    .line 41
    .line 42
    const-wide v3, 0x40c7700000000000L    # 12000.0

    .line 43
    .line 44
    .line 45
    .line 46
    .line 47
    cmpg-double v5, v1, v3

    .line 48
    .line 49
    if-gtz v5, :cond_0

    .line 50
    .line 51
    invoke-static {v1, v2}, Ljava/lang/Math;->round(D)J

    .line 52
    .line 53
    .line 54
    move-result-wide v1

    .line 55
    invoke-static {v1, v2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object v1

    .line 59
    new-instance v10, LrP0;

    .line 60
    .line 61
    invoke-direct {v10, v0, v1}, LrP0;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 62
    .line 63
    .line 64
    :cond_0
    return-object v10

    .line 65
    :pswitch_0
    move-object/from16 v0, p1

    .line 66
    .line 67
    check-cast v0, LMV;

    .line 68
    .line 69
    const-string v1, "$this$DisposableEffect"

    .line 70
    .line 71
    invoke-static {v0, v1}, LDk0;->u(Ljava/lang/Object;Ljava/lang/String;)V

    .line 72
    .line 73
    .line 74
    sget-object v0, Lmm0;->a:Lim1;

    .line 75
    .line 76
    sput-boolean v13, Lmm0;->b:Z

    .line 77
    .line 78
    new-instance v0, LoD0;

    .line 79
    .line 80
    invoke-direct {v0, v9}, LoD0;-><init>(I)V

    .line 81
    .line 82
    .line 83
    return-object v0

    .line 84
    :pswitch_1
    move-object/from16 v0, p1

    .line 85
    .line 86
    check-cast v0, LtB1;

    .line 87
    .line 88
    invoke-static {v0, v12}, LDk0;->u(Ljava/lang/Object;Ljava/lang/String;)V

    .line 89
    .line 90
    .line 91
    iget-object v1, v0, LtB1;->a:Lh2;

    .line 92
    .line 93
    invoke-virtual {v1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 94
    .line 95
    .line 96
    move-result-object v1

    .line 97
    invoke-static {v1, v5}, LOQ0;->t(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 98
    .line 99
    .line 100
    move-result-object v1

    .line 101
    iget v0, v0, LtB1;->c:I

    .line 102
    .line 103
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 104
    .line 105
    .line 106
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 107
    .line 108
    .line 109
    move-result-object v0

    .line 110
    return-object v0

    .line 111
    :pswitch_2
    move-object/from16 v0, p1

    .line 112
    .line 113
    check-cast v0, Ljava/lang/Integer;

    .line 114
    .line 115
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 116
    .line 117
    .line 118
    move-result v0

    .line 119
    neg-int v0, v0

    .line 120
    div-int/lit8 v0, v0, 0x6

    .line 121
    .line 122
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 123
    .line 124
    .line 125
    move-result-object v0

    .line 126
    return-object v0

    .line 127
    :pswitch_3
    move-object/from16 v0, p1

    .line 128
    .line 129
    check-cast v0, Ljava/lang/Integer;

    .line 130
    .line 131
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 132
    .line 133
    .line 134
    move-result v0

    .line 135
    neg-int v0, v0

    .line 136
    div-int/lit8 v0, v0, 0x6

    .line 137
    .line 138
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 139
    .line 140
    .line 141
    move-result-object v0

    .line 142
    return-object v0

    .line 143
    :pswitch_4
    move-object/from16 v15, p1

    .line 144
    .line 145
    check-cast v15, LsY;

    .line 146
    .line 147
    const-string v0, "$this$Canvas"

    .line 148
    .line 149
    invoke-static {v15, v0}, LOQ0;->k(LsY;Ljava/lang/String;)F

    .line 150
    .line 151
    .line 152
    move-result v0

    .line 153
    invoke-interface {v15}, LsY;->e()J

    .line 154
    .line 155
    .line 156
    move-result-wide v1

    .line 157
    invoke-static {v1, v2}, LMg1;->c(J)F

    .line 158
    .line 159
    .line 160
    move-result v1

    .line 161
    const/4 v8, 0x3

    .line 162
    :goto_0
    if-ge v4, v8, :cond_1

    .line 163
    .line 164
    const v2, 0x3d0f5c29

    .line 165
    .line 166
    .line 167
    mul-float v2, v2, v0

    .line 168
    .line 169
    int-to-float v5, v8

    .line 170
    mul-float v2, v2, v5

    .line 171
    .line 172
    sget-wide v9, LcD;->b:J

    .line 173
    .line 174
    const v5, 0x3dcccccd

    .line 175
    .line 176
    .line 177
    invoke-static {v5, v9, v10}, LcD;->c(FJ)J

    .line 178
    .line 179
    .line 180
    move-result-wide v16

    .line 181
    const v5, 0x3de147ae

    .line 182
    .line 183
    .line 184
    mul-float v5, v5, v0

    .line 185
    .line 186
    sub-float/2addr v5, v2

    .line 187
    const v9, 0x3d75c28f

    .line 188
    .line 189
    .line 190
    mul-float v9, v9, v1

    .line 191
    .line 192
    invoke-static {v2, v3, v9, v5}, LTN;->U(FFFF)J

    .line 193
    .line 194
    .line 195
    move-result-wide v18

    .line 196
    const v5, 0x3f47ae14

    .line 197
    .line 198
    .line 199
    mul-float v5, v5, v0

    .line 200
    .line 201
    int-to-float v9, v7

    .line 202
    mul-float v9, v9, v2

    .line 203
    .line 204
    add-float/2addr v9, v5

    .line 205
    const v5, 0x3f6b851f

    .line 206
    .line 207
    .line 208
    mul-float v5, v5, v1

    .line 209
    .line 210
    mul-float v10, v2, v6

    .line 211
    .line 212
    add-float/2addr v10, v5

    .line 213
    invoke-static {v9, v10}, LNJ0;->e(FF)J

    .line 214
    .line 215
    .line 216
    move-result-wide v20

    .line 217
    const v5, 0x3e99999a

    .line 218
    .line 219
    .line 220
    mul-float v5, v5, v0

    .line 221
    .line 222
    add-float/2addr v5, v2

    .line 223
    invoke-static {v5, v5}, Lek;->v(FF)J

    .line 224
    .line 225
    .line 226
    move-result-wide v22

    .line 227
    const/16 v25, 0xf0

    .line 228
    .line 229
    const/16 v24, 0x0

    .line 230
    .line 231
    invoke-static/range {v15 .. v25}, LTN;->v(LsY;JJJJLtY;I)V

    .line 232
    .line 233
    .line 234
    add-int/2addr v8, v4

    .line 235
    goto :goto_0

    .line 236
    :cond_1
    sget-object v0, LnA1;->a:LnA1;

    .line 237
    .line 238
    return-object v0

    .line 239
    :pswitch_5
    move-object/from16 v0, p1

    .line 240
    .line 241
    check-cast v0, Lj51;

    .line 242
    .line 243
    const-string v1, "$this$graphicsLayer"

    .line 244
    .line 245
    invoke-static {v0, v1}, LDk0;->u(Ljava/lang/Object;Ljava/lang/String;)V

    .line 246
    .line 247
    .line 248
    const/high16 v1, 0x3f000000    # 0.5f

    .line 249
    .line 250
    invoke-static {v1, v6}, Low1;->g(FF)J

    .line 251
    .line 252
    .line 253
    move-result-wide v1

    .line 254
    invoke-virtual {v0, v1, v2}, Lj51;->y(J)V

    .line 255
    .line 256
    .line 257
    iget-object v1, v0, Lj51;->A:LsS;

    .line 258
    .line 259
    invoke-interface {v1}, LsS;->c()F

    .line 260
    .line 261
    .line 262
    move-result v1

    .line 263
    const/high16 v2, 0x41600000    # 14.0f

    .line 264
    .line 265
    mul-float v1, v1, v2

    .line 266
    .line 267
    invoke-virtual {v0, v1}, Lj51;->d(F)V

    .line 268
    .line 269
    .line 270
    const/high16 v1, 0x41c00000    # 24.0f

    .line 271
    .line 272
    invoke-virtual {v0, v1}, Lj51;->h(F)V

    .line 273
    .line 274
    .line 275
    sget-object v0, LnA1;->a:LnA1;

    .line 276
    .line 277
    return-object v0

    .line 278
    :pswitch_6
    move-object/from16 v15, p1

    .line 279
    .line 280
    check-cast v15, Lno0;

    .line 281
    .line 282
    invoke-static {v15, v2}, LDk0;->u(Ljava/lang/Object;Ljava/lang/String;)V

    .line 283
    .line 284
    .line 285
    invoke-virtual {v15}, Lno0;->a()V

    .line 286
    .line 287
    .line 288
    const/4 v0, 0x0

    .line 289
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 290
    .line 291
    .line 292
    move-result-object v1

    .line 293
    sget-wide v4, LcD;->g:J

    .line 294
    .line 295
    new-instance v2, LcD;

    .line 296
    .line 297
    invoke-direct {v2, v4, v5}, LcD;-><init>(J)V

    .line 298
    .line 299
    .line 300
    new-instance v10, LrP0;

    .line 301
    .line 302
    invoke-direct {v10, v1, v2}, LrP0;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 303
    .line 304
    .line 305
    invoke-static {v3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 306
    .line 307
    .line 308
    move-result-object v2

    .line 309
    const/4 v3, 0x0

    .line 310
    sget-wide v11, LcD;->b:J

    .line 311
    .line 312
    const/16 v24, 0x0

    .line 313
    .line 314
    new-instance v3, LcD;

    .line 315
    .line 316
    invoke-direct {v3, v11, v12}, LcD;-><init>(J)V

    .line 317
    .line 318
    .line 319
    const/high16 v25, 0x3f800000    # 1.0f

    .line 320
    .line 321
    new-instance v6, LrP0;

    .line 322
    .line 323
    invoke-direct {v6, v2, v3}, LrP0;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 324
    .line 325
    .line 326
    const v2, 0x3f4ccccd

    .line 327
    .line 328
    .line 329
    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 330
    .line 331
    .line 332
    move-result-object v2

    .line 333
    new-instance v3, LcD;

    .line 334
    .line 335
    invoke-direct {v3, v11, v12}, LcD;-><init>(J)V

    .line 336
    .line 337
    .line 338
    const/16 v26, 0x2

    .line 339
    .line 340
    new-instance v7, LrP0;

    .line 341
    .line 342
    invoke-direct {v7, v2, v3}, LrP0;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 343
    .line 344
    .line 345
    invoke-static/range {v25 .. v25}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 346
    .line 347
    .line 348
    move-result-object v2

    .line 349
    new-instance v3, LcD;

    .line 350
    .line 351
    invoke-direct {v3, v4, v5}, LcD;-><init>(J)V

    .line 352
    .line 353
    .line 354
    const/16 v27, 0x3

    .line 355
    .line 356
    new-instance v8, LrP0;

    .line 357
    .line 358
    invoke-direct {v8, v2, v3}, LrP0;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 359
    .line 360
    .line 361
    new-array v2, v9, [LrP0;

    .line 362
    .line 363
    aput-object v10, v2, v24

    .line 364
    .line 365
    aput-object v6, v2, v13

    .line 366
    .line 367
    aput-object v7, v2, v26

    .line 368
    .line 369
    aput-object v8, v2, v27

    .line 370
    .line 371
    const/16 v3, 0xe

    .line 372
    .line 373
    invoke-static {v2, v0, v0, v3}, LIK1;->w([LrP0;FFI)LLs0;

    .line 374
    .line 375
    .line 376
    move-result-object v16

    .line 377
    const/16 v21, 0x0

    .line 378
    .line 379
    const/16 v22, 0x0

    .line 380
    .line 381
    const-wide/16 v17, 0x0

    .line 382
    .line 383
    const-wide/16 v19, 0x0

    .line 384
    .line 385
    const/16 v23, 0x3e

    .line 386
    .line 387
    invoke-static/range {v15 .. v23}, LTN;->s(LsY;Leo;JJFLtY;I)V

    .line 388
    .line 389
    .line 390
    new-instance v2, LcD;

    .line 391
    .line 392
    invoke-direct {v2, v4, v5}, LcD;-><init>(J)V

    .line 393
    .line 394
    .line 395
    new-instance v6, LrP0;

    .line 396
    .line 397
    invoke-direct {v6, v1, v2}, LrP0;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 398
    .line 399
    .line 400
    const v1, 0x3eb33333

    .line 401
    .line 402
    .line 403
    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 404
    .line 405
    .line 406
    move-result-object v1

    .line 407
    new-instance v2, LcD;

    .line 408
    .line 409
    invoke-direct {v2, v11, v12}, LcD;-><init>(J)V

    .line 410
    .line 411
    .line 412
    new-instance v7, LrP0;

    .line 413
    .line 414
    invoke-direct {v7, v1, v2}, LrP0;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 415
    .line 416
    .line 417
    const v1, 0x3f266666

    .line 418
    .line 419
    .line 420
    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 421
    .line 422
    .line 423
    move-result-object v1

    .line 424
    new-instance v2, LcD;

    .line 425
    .line 426
    invoke-direct {v2, v11, v12}, LcD;-><init>(J)V

    .line 427
    .line 428
    .line 429
    new-instance v8, LrP0;

    .line 430
    .line 431
    invoke-direct {v8, v1, v2}, LrP0;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 432
    .line 433
    .line 434
    invoke-static/range {v25 .. v25}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 435
    .line 436
    .line 437
    move-result-object v1

    .line 438
    new-instance v2, LcD;

    .line 439
    .line 440
    invoke-direct {v2, v4, v5}, LcD;-><init>(J)V

    .line 441
    .line 442
    .line 443
    new-instance v4, LrP0;

    .line 444
    .line 445
    invoke-direct {v4, v1, v2}, LrP0;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 446
    .line 447
    .line 448
    new-array v1, v9, [LrP0;

    .line 449
    .line 450
    aput-object v6, v1, v24

    .line 451
    .line 452
    aput-object v7, v1, v13

    .line 453
    .line 454
    aput-object v8, v1, v26

    .line 455
    .line 456
    aput-object v4, v1, v27

    .line 457
    .line 458
    invoke-static {v1, v0, v0, v3}, LIK1;->J([LrP0;FFI)LLs0;

    .line 459
    .line 460
    .line 461
    move-result-object v2

    .line 462
    const/4 v7, 0x0

    .line 463
    const/4 v8, 0x0

    .line 464
    const-wide/16 v3, 0x0

    .line 465
    .line 466
    const-wide/16 v5, 0x0

    .line 467
    .line 468
    const/16 v9, 0x3e

    .line 469
    .line 470
    move-object v1, v15

    .line 471
    invoke-static/range {v1 .. v9}, LTN;->s(LsY;Leo;JJFLtY;I)V

    .line 472
    .line 473
    .line 474
    sget-object v0, LnA1;->a:LnA1;

    .line 475
    .line 476
    return-object v0

    .line 477
    :pswitch_7
    move-object/from16 v0, p1

    .line 478
    .line 479
    check-cast v0, Ljava/lang/String;

    .line 480
    .line 481
    const-string v1, "phone"

    .line 482
    .line 483
    invoke-static {v0, v1}, LDk0;->u(Ljava/lang/Object;Ljava/lang/String;)V

    .line 484
    .line 485
    .line 486
    new-instance v1, Lorg/json/JSONObject;

    .line 487
    .line 488
    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    .line 489
    .line 490
    .line 491
    sget-object v2, Lss;->b:LYk0;

    .line 492
    .line 493
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 494
    .line 495
    .line 496
    new-instance v3, Lorg/json/JSONObject;

    .line 497
    .line 498
    invoke-direct {v3}, Lorg/json/JSONObject;-><init>()V

    .line 499
    .line 500
    .line 501
    iget-object v4, v2, LYk0;->j:Ljava/lang/Object;

    .line 502
    .line 503
    check-cast v4, Ljava/util/concurrent/ConcurrentHashMap;

    .line 504
    .line 505
    invoke-virtual {v4, v0}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 506
    .line 507
    .line 508
    move-result-object v4

    .line 509
    check-cast v4, Ljava/util/List;

    .line 510
    .line 511
    const-string v5, "replies"

    .line 512
    .line 513
    if-eqz v4, :cond_3

    .line 514
    .line 515
    invoke-interface {v4}, Ljava/util/Collection;->isEmpty()Z

    .line 516
    .line 517
    .line 518
    move-result v6

    .line 519
    if-nez v6, :cond_2

    .line 520
    .line 521
    goto :goto_1

    .line 522
    :cond_2
    move-object v4, v10

    .line 523
    :goto_1
    if-eqz v4, :cond_3

    .line 524
    .line 525
    new-instance v6, Lorg/json/JSONArray;

    .line 526
    .line 527
    invoke-static {v4}, LTC;->Y0(Ljava/lang/Iterable;)Ljava/util/List;

    .line 528
    .line 529
    .line 530
    move-result-object v4

    .line 531
    invoke-direct {v6, v4}, Lorg/json/JSONArray;-><init>(Ljava/util/Collection;)V

    .line 532
    .line 533
    .line 534
    invoke-virtual {v3, v5, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 535
    .line 536
    .line 537
    :cond_3
    iget-object v2, v2, LYk0;->k:Ljava/lang/Object;

    .line 538
    .line 539
    check-cast v2, Ljava/util/concurrent/ConcurrentHashMap$KeySetView;

    .line 540
    .line 541
    invoke-static {v2, v0}, Lxl0;->A(Ljava/util/concurrent/ConcurrentHashMap$KeySetView;Ljava/lang/String;)Z

    .line 542
    .line 543
    .line 544
    move-result v2

    .line 545
    const-string v4, "stopReading"

    .line 546
    .line 547
    if-eqz v2, :cond_4

    .line 548
    .line 549
    invoke-virtual {v3, v4, v13}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 550
    .line 551
    .line 552
    :cond_4
    invoke-virtual {v3}, Lorg/json/JSONObject;->length()I

    .line 553
    .line 554
    .line 555
    move-result v2

    .line 556
    if-lez v2, :cond_5

    .line 557
    .line 558
    goto :goto_2

    .line 559
    :cond_5
    move-object v3, v10

    .line 560
    :goto_2
    if-eqz v3, :cond_7

    .line 561
    .line 562
    invoke-virtual {v3, v5}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    .line 563
    .line 564
    .line 565
    move-result-object v2

    .line 566
    if-eqz v2, :cond_6

    .line 567
    .line 568
    invoke-virtual {v1, v5, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 569
    .line 570
    .line 571
    :cond_6
    invoke-virtual {v3, v4}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;)Z

    .line 572
    .line 573
    .line 574
    move-result v2

    .line 575
    if-eqz v2, :cond_7

    .line 576
    .line 577
    invoke-virtual {v1, v4, v13}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 578
    .line 579
    .line 580
    :cond_7
    sget-object v2, LFL0;->e:Ljava/util/concurrent/ConcurrentHashMap;

    .line 581
    .line 582
    invoke-virtual {v2, v0}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 583
    .line 584
    .line 585
    move-result-object v0

    .line 586
    check-cast v0, Ljava/util/List;

    .line 587
    .line 588
    if-eqz v0, :cond_9

    .line 589
    .line 590
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    .line 591
    .line 592
    .line 593
    move-result v2

    .line 594
    if-nez v2, :cond_8

    .line 595
    .line 596
    goto :goto_3

    .line 597
    :cond_8
    move-object v0, v10

    .line 598
    :goto_3
    if-eqz v0, :cond_9

    .line 599
    .line 600
    new-instance v2, Lorg/json/JSONArray;

    .line 601
    .line 602
    invoke-static {v0}, LTC;->Y0(Ljava/lang/Iterable;)Ljava/util/List;

    .line 603
    .line 604
    .line 605
    move-result-object v0

    .line 606
    invoke-direct {v2, v0}, Lorg/json/JSONArray;-><init>(Ljava/util/Collection;)V

    .line 607
    .line 608
    .line 609
    goto :goto_4

    .line 610
    :cond_9
    move-object v2, v10

    .line 611
    :goto_4
    if-eqz v2, :cond_a

    .line 612
    .line 613
    const-string v0, "onway"

    .line 614
    .line 615
    invoke-virtual {v1, v0, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 616
    .line 617
    .line 618
    :cond_a
    invoke-static {}, LmI1;->a()Ljava/lang/Long;

    .line 619
    .line 620
    .line 621
    move-result-object v0

    .line 622
    if-eqz v0, :cond_b

    .line 623
    .line 624
    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    .line 625
    .line 626
    .line 627
    move-result-wide v2

    .line 628
    const-string v0, "eta"

    .line 629
    .line 630
    invoke-virtual {v1, v0, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 631
    .line 632
    .line 633
    :cond_b
    invoke-virtual {v1}, Lorg/json/JSONObject;->length()I

    .line 634
    .line 635
    .line 636
    move-result v0

    .line 637
    if-lez v0, :cond_c

    .line 638
    .line 639
    move-object v10, v1

    .line 640
    :cond_c
    return-object v10

    .line 641
    :pswitch_8
    const/16 v27, 0x3

    .line 642
    .line 643
    move-object/from16 v0, p1

    .line 644
    .line 645
    check-cast v0, Landroid/content/Context;

    .line 646
    .line 647
    const-string v1, "c"

    .line 648
    .line 649
    invoke-static {v0, v1}, LDk0;->u(Ljava/lang/Object;Ljava/lang/String;)V

    .line 650
    .line 651
    .line 652
    sget-object v1, Le31;->e:LYJ;

    .line 653
    .line 654
    new-instance v2, LA21;

    .line 655
    .line 656
    invoke-direct {v2, v0, v10}, LA21;-><init>(Landroid/content/Context;LZJ;)V

    .line 657
    .line 658
    .line 659
    const/4 v0, 0x3

    .line 660
    invoke-static {v1, v10, v10, v2, v0}, LsA0;->i0(LbL;LPK;LfL;LYa0;I)LEl1;

    .line 661
    .line 662
    .line 663
    sget-object v0, LnA1;->a:LnA1;

    .line 664
    .line 665
    return-object v0

    .line 666
    :pswitch_9
    const/16 v24, 0x0

    .line 667
    .line 668
    move-object/from16 v0, p1

    .line 669
    .line 670
    check-cast v0, Ljava/lang/Byte;

    .line 671
    .line 672
    invoke-virtual {v0}, Ljava/lang/Byte;->byteValue()B

    .line 673
    .line 674
    .line 675
    new-array v1, v13, [Ljava/lang/Object;

    .line 676
    .line 677
    aput-object v0, v1, v24

    .line 678
    .line 679
    invoke-static {v1, v13}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 680
    .line 681
    .line 682
    move-result-object v0

    .line 683
    const-string v1, "%02x"

    .line 684
    .line 685
    invoke-static {v1, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 686
    .line 687
    .line 688
    move-result-object v0

    .line 689
    return-object v0

    .line 690
    :pswitch_a
    move-object/from16 v0, p1

    .line 691
    .line 692
    check-cast v0, Ljava/lang/Class;

    .line 693
    .line 694
    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 695
    .line 696
    .line 697
    move-result-object v0

    .line 698
    return-object v0

    .line 699
    :pswitch_b
    move-object/from16 v0, p1

    .line 700
    .line 701
    check-cast v0, Ljava/lang/Class;

    .line 702
    .line 703
    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 704
    .line 705
    .line 706
    move-result-object v0

    .line 707
    return-object v0

    .line 708
    :pswitch_c
    move-object/from16 v0, p1

    .line 709
    .line 710
    check-cast v0, Ljava/lang/Throwable;

    .line 711
    .line 712
    invoke-static {v0, v12}, LDk0;->u(Ljava/lang/Object;Ljava/lang/String;)V

    .line 713
    .line 714
    .line 715
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 716
    .line 717
    .line 718
    move-result-object v1

    .line 719
    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 720
    .line 721
    .line 722
    move-result-object v1

    .line 723
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 724
    .line 725
    .line 726
    move-result-object v0

    .line 727
    const-string v2, ": "

    .line 728
    .line 729
    invoke-static {v1, v2, v0}, LTN;->J(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 730
    .line 731
    .line 732
    move-result-object v0

    .line 733
    return-object v0

    .line 734
    :pswitch_d
    move-object/from16 v0, p1

    .line 735
    .line 736
    check-cast v0, Ljava/lang/Throwable;

    .line 737
    .line 738
    invoke-static {v0, v12}, LDk0;->u(Ljava/lang/Object;Ljava/lang/String;)V

    .line 739
    .line 740
    .line 741
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 742
    .line 743
    .line 744
    move-result-object v0

    .line 745
    return-object v0

    .line 746
    :pswitch_e
    move-object/from16 v0, p1

    .line 747
    .line 748
    check-cast v0, LRz0;

    .line 749
    .line 750
    invoke-static {v0, v1}, LDk0;->u(Ljava/lang/Object;Ljava/lang/String;)V

    .line 751
    .line 752
    .line 753
    invoke-virtual {v0}, LRz0;->a()Ljava/util/List;

    .line 754
    .line 755
    .line 756
    move-result-object v0

    .line 757
    check-cast v0, LPz0;

    .line 758
    .line 759
    invoke-virtual {v0, v13}, LPz0;->get(I)Ljava/lang/Object;

    .line 760
    .line 761
    .line 762
    move-result-object v0

    .line 763
    new-instance v1, Ljava/lang/StringBuilder;

    .line 764
    .line 765
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 766
    .line 767
    .line 768
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 769
    .line 770
    .line 771
    const-string v0, "[pos]"

    .line 772
    .line 773
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 774
    .line 775
    .line 776
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 777
    .line 778
    .line 779
    move-result-object v0

    .line 780
    return-object v0

    .line 781
    :pswitch_f
    const/16 v24, 0x0

    .line 782
    .line 783
    const/16 v26, 0x2

    .line 784
    .line 785
    move-object/from16 v0, p1

    .line 786
    .line 787
    check-cast v0, LRz0;

    .line 788
    .line 789
    invoke-static {v0, v1}, LDk0;->u(Ljava/lang/Object;Ljava/lang/String;)V

    .line 790
    .line 791
    .line 792
    invoke-virtual {v0}, LRz0;->a()Ljava/util/List;

    .line 793
    .line 794
    .line 795
    move-result-object v1

    .line 796
    check-cast v1, LPz0;

    .line 797
    .line 798
    const/4 v2, 0x2

    .line 799
    invoke-virtual {v1, v2}, LPz0;->get(I)Ljava/lang/Object;

    .line 800
    .line 801
    .line 802
    move-result-object v1

    .line 803
    check-cast v1, Ljava/lang/CharSequence;

    .line 804
    .line 805
    const/4 v3, 0x0

    .line 806
    :goto_5
    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    .line 807
    .line 808
    .line 809
    move-result v2

    .line 810
    if-ge v3, v2, :cond_e

    .line 811
    .line 812
    invoke-interface {v1, v3}, Ljava/lang/CharSequence;->charAt(I)C

    .line 813
    .line 814
    .line 815
    move-result v2

    .line 816
    invoke-static {v2}, Ljava/lang/Character;->isDigit(C)Z

    .line 817
    .line 818
    .line 819
    move-result v2

    .line 820
    if-eqz v2, :cond_d

    .line 821
    .line 822
    goto :goto_7

    .line 823
    :cond_d
    add-int/2addr v3, v13

    .line 824
    goto :goto_5

    .line 825
    :cond_e
    invoke-virtual {v0}, LRz0;->a()Ljava/util/List;

    .line 826
    .line 827
    .line 828
    move-result-object v1

    .line 829
    check-cast v1, LPz0;

    .line 830
    .line 831
    invoke-virtual {v1, v13}, LPz0;->get(I)Ljava/lang/Object;

    .line 832
    .line 833
    .line 834
    move-result-object v1

    .line 835
    check-cast v1, Ljava/lang/CharSequence;

    .line 836
    .line 837
    const/4 v11, 0x0

    .line 838
    :goto_6
    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    .line 839
    .line 840
    .line 841
    move-result v2

    .line 842
    if-ge v11, v2, :cond_10

    .line 843
    .line 844
    invoke-interface {v1, v11}, Ljava/lang/CharSequence;->charAt(I)C

    .line 845
    .line 846
    .line 847
    move-result v2

    .line 848
    invoke-static {v2}, Ljava/lang/Character;->isDigit(C)Z

    .line 849
    .line 850
    .line 851
    move-result v2

    .line 852
    if-eqz v2, :cond_f

    .line 853
    .line 854
    :goto_7
    invoke-virtual {v0}, LRz0;->a()Ljava/util/List;

    .line 855
    .line 856
    .line 857
    move-result-object v0

    .line 858
    check-cast v0, LPz0;

    .line 859
    .line 860
    invoke-virtual {v0, v13}, LPz0;->get(I)Ljava/lang/Object;

    .line 861
    .line 862
    .line 863
    move-result-object v0

    .line 864
    new-instance v1, Ljava/lang/StringBuilder;

    .line 865
    .line 866
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 867
    .line 868
    .line 869
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 870
    .line 871
    .line 872
    const-string v0, "******"

    .line 873
    .line 874
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 875
    .line 876
    .line 877
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 878
    .line 879
    .line 880
    move-result-object v0

    .line 881
    goto :goto_8

    .line 882
    :cond_f
    add-int/2addr v11, v13

    .line 883
    goto :goto_6

    .line 884
    :cond_10
    invoke-virtual {v0}, LRz0;->c()Ljava/lang/String;

    .line 885
    .line 886
    .line 887
    move-result-object v0

    .line 888
    :goto_8
    return-object v0

    .line 889
    :pswitch_10
    move-object/from16 v0, p1

    .line 890
    .line 891
    check-cast v0, Ljava/lang/Integer;

    .line 892
    .line 893
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 894
    .line 895
    .line 896
    move-result v0

    .line 897
    invoke-static {v0}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    .line 898
    .line 899
    .line 900
    move-result-object v0

    .line 901
    const-string v1, "toHexString(...)"

    .line 902
    .line 903
    invoke-static {v0, v1}, LDk0;->t(Ljava/lang/Object;Ljava/lang/String;)V

    .line 904
    .line 905
    .line 906
    return-object v0

    .line 907
    :pswitch_11
    move-object/from16 v0, p1

    .line 908
    .line 909
    check-cast v0, LG01;

    .line 910
    .line 911
    invoke-static {v0, v12}, LDk0;->u(Ljava/lang/Object;Ljava/lang/String;)V

    .line 912
    .line 913
    .line 914
    new-instance v1, Ljava/lang/StringBuilder;

    .line 915
    .line 916
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 917
    .line 918
    .line 919
    iget-wide v2, v0, LG01;->a:J

    .line 920
    .line 921
    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 922
    .line 923
    .line 924
    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 925
    .line 926
    .line 927
    iget-wide v2, v0, LG01;->b:J

    .line 928
    .line 929
    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 930
    .line 931
    .line 932
    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 933
    .line 934
    .line 935
    iget-wide v2, v0, LG01;->c:J

    .line 936
    .line 937
    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 938
    .line 939
    .line 940
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 941
    .line 942
    .line 943
    move-result-object v0

    .line 944
    return-object v0

    .line 945
    :pswitch_12
    const/16 v24, 0x0

    .line 946
    .line 947
    move-object/from16 v0, p1

    .line 948
    .line 949
    check-cast v0, LHZ0;

    .line 950
    .line 951
    invoke-static {v0, v12}, LDk0;->u(Ljava/lang/Object;Ljava/lang/String;)V

    .line 952
    .line 953
    .line 954
    const/4 v3, 0x0

    .line 955
    invoke-static {v0, v13, v3, v10, v13}, LHZ0;->a(LHZ0;ZZLjava/lang/Integer;I)LHZ0;

    .line 956
    .line 957
    .line 958
    move-result-object v0

    .line 959
    return-object v0

    .line 960
    :pswitch_13
    const/4 v3, 0x0

    .line 961
    move-object/from16 v0, p1

    .line 962
    .line 963
    check-cast v0, LHZ0;

    .line 964
    .line 965
    invoke-static {v0, v12}, LDk0;->u(Ljava/lang/Object;Ljava/lang/String;)V

    .line 966
    .line 967
    .line 968
    const v1, 0x7f0f0b52

    .line 969
    .line 970
    .line 971
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 972
    .line 973
    .line 974
    move-result-object v1

    .line 975
    invoke-static {v0, v3, v3, v1, v13}, LHZ0;->a(LHZ0;ZZLjava/lang/Integer;I)LHZ0;

    .line 976
    .line 977
    .line 978
    move-result-object v0

    .line 979
    return-object v0

    .line 980
    :pswitch_14
    const/4 v3, 0x0

    .line 981
    move-object/from16 v1, p1

    .line 982
    .line 983
    check-cast v1, LHZ0;

    .line 984
    .line 985
    invoke-static {v1, v12}, LDk0;->u(Ljava/lang/Object;Ljava/lang/String;)V

    .line 986
    .line 987
    .line 988
    invoke-static {v1, v3, v13, v10, v0}, LHZ0;->a(LHZ0;ZZLjava/lang/Integer;I)LHZ0;

    .line 989
    .line 990
    .line 991
    move-result-object v0

    .line 992
    return-object v0

    .line 993
    :pswitch_15
    const/4 v3, 0x0

    .line 994
    move-object/from16 v0, p1

    .line 995
    .line 996
    check-cast v0, LHZ0;

    .line 997
    .line 998
    invoke-static {v0, v12}, LDk0;->u(Ljava/lang/Object;Ljava/lang/String;)V

    .line 999
    .line 1000
    .line 1001
    const v1, 0x7f0f0b5a

    .line 1002
    .line 1003
    .line 1004
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1005
    .line 1006
    .line 1007
    move-result-object v1

    .line 1008
    invoke-static {v0, v3, v3, v1, v13}, LHZ0;->a(LHZ0;ZZLjava/lang/Integer;I)LHZ0;

    .line 1009
    .line 1010
    .line 1011
    move-result-object v0

    .line 1012
    return-object v0

    .line 1013
    :pswitch_16
    move-object/from16 v0, p1

    .line 1014
    .line 1015
    check-cast v0, LHZ0;

    .line 1016
    .line 1017
    invoke-static {v0, v12}, LDk0;->u(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1018
    .line 1019
    .line 1020
    new-instance v0, LHZ0;

    .line 1021
    .line 1022
    const/16 v1, 0xf

    .line 1023
    .line 1024
    invoke-direct {v0, v10, v1}, LHZ0;-><init>(Lc01;I)V

    .line 1025
    .line 1026
    .line 1027
    return-object v0

    .line 1028
    :pswitch_17
    move-object/from16 v1, p1

    .line 1029
    .line 1030
    check-cast v1, LHZ0;

    .line 1031
    .line 1032
    invoke-static {v1, v12}, LDk0;->u(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1033
    .line 1034
    .line 1035
    const/4 v3, 0x0

    .line 1036
    invoke-static {v1, v3, v3, v10, v0}, LHZ0;->a(LHZ0;ZZLjava/lang/Integer;I)LHZ0;

    .line 1037
    .line 1038
    .line 1039
    move-result-object v0

    .line 1040
    return-object v0

    .line 1041
    :pswitch_18
    const/4 v3, 0x0

    .line 1042
    move-object/from16 v0, p1

    .line 1043
    .line 1044
    check-cast v0, LHZ0;

    .line 1045
    .line 1046
    invoke-static {v0, v12}, LDk0;->u(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1047
    .line 1048
    .line 1049
    const/4 v1, 0x7

    .line 1050
    invoke-static {v0, v3, v3, v10, v1}, LHZ0;->a(LHZ0;ZZLjava/lang/Integer;I)LHZ0;

    .line 1051
    .line 1052
    .line 1053
    move-result-object v0

    .line 1054
    return-object v0

    .line 1055
    :pswitch_19
    move-object/from16 v0, p1

    .line 1056
    .line 1057
    check-cast v0, LRz0;

    .line 1058
    .line 1059
    invoke-static {v0, v12}, LDk0;->u(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1060
    .line 1061
    .line 1062
    invoke-virtual {v0}, LRz0;->a()Ljava/util/List;

    .line 1063
    .line 1064
    .line 1065
    move-result-object v0

    .line 1066
    check-cast v0, LPz0;

    .line 1067
    .line 1068
    invoke-virtual {v0, v13}, LPz0;->get(I)Ljava/lang/Object;

    .line 1069
    .line 1070
    .line 1071
    move-result-object v0

    .line 1072
    check-cast v0, Ljava/lang/String;

    .line 1073
    .line 1074
    invoke-static {v0}, Lqn1;->o0(Ljava/lang/String;)Ljava/lang/Float;

    .line 1075
    .line 1076
    .line 1077
    move-result-object v0

    .line 1078
    return-object v0

    .line 1079
    :pswitch_1a
    move-object/from16 v0, p1

    .line 1080
    .line 1081
    check-cast v0, Lno0;

    .line 1082
    .line 1083
    invoke-static {v0, v2}, LDk0;->u(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1084
    .line 1085
    .line 1086
    const/high16 v1, 0x41000000    # 8.0f

    .line 1087
    .line 1088
    float-to-double v1, v1

    .line 1089
    invoke-static {v1, v2}, Ljava/lang/Math;->toRadians(D)D

    .line 1090
    .line 1091
    .line 1092
    move-result-wide v1

    .line 1093
    invoke-static {v1, v2}, Ljava/lang/Math;->tan(D)D

    .line 1094
    .line 1095
    .line 1096
    move-result-wide v1

    .line 1097
    double-to-float v1, v1

    .line 1098
    invoke-static {}, LtA0;->a()[F

    .line 1099
    .line 1100
    .line 1101
    move-result-object v2

    .line 1102
    neg-float v3, v1

    .line 1103
    aput v3, v2, v9

    .line 1104
    .line 1105
    iget-object v3, v0, Lno0;->h:LSq;

    .line 1106
    .line 1107
    iget-object v4, v3, LSq;->j:Lod;

    .line 1108
    .line 1109
    invoke-virtual {v4}, Lod;->z()J

    .line 1110
    .line 1111
    .line 1112
    move-result-wide v4

    .line 1113
    invoke-static {v4, v5}, LMg1;->c(J)F

    .line 1114
    .line 1115
    .line 1116
    move-result v4

    .line 1117
    mul-float v4, v4, v1

    .line 1118
    .line 1119
    const/high16 v1, 0x40000000    # 2.0f

    .line 1120
    .line 1121
    div-float/2addr v4, v1

    .line 1122
    const/16 v1, 0xc

    .line 1123
    .line 1124
    aput v4, v2, v1

    .line 1125
    .line 1126
    iget-object v1, v3, LSq;->j:Lod;

    .line 1127
    .line 1128
    invoke-virtual {v1}, Lod;->z()J

    .line 1129
    .line 1130
    .line 1131
    move-result-wide v3

    .line 1132
    invoke-virtual {v1}, Lod;->u()LLq;

    .line 1133
    .line 1134
    .line 1135
    move-result-object v5

    .line 1136
    invoke-interface {v5}, LLq;->o()V

    .line 1137
    .line 1138
    .line 1139
    :try_start_0
    iget-object v5, v1, Lod;->j:Ljava/lang/Object;

    .line 1140
    .line 1141
    check-cast v5, LS1;

    .line 1142
    .line 1143
    iget-object v5, v5, LS1;->j:Ljava/lang/Object;

    .line 1144
    .line 1145
    check-cast v5, Lod;

    .line 1146
    .line 1147
    invoke-virtual {v5}, Lod;->u()LLq;

    .line 1148
    .line 1149
    .line 1150
    move-result-object v5

    .line 1151
    invoke-interface {v5, v2}, LLq;->t([F)V

    .line 1152
    .line 1153
    .line 1154
    invoke-virtual {v0}, Lno0;->a()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 1155
    .line 1156
    .line 1157
    invoke-static {v1, v3, v4}, Ljk;->p(Lod;J)V

    .line 1158
    .line 1159
    .line 1160
    sget-object v0, LnA1;->a:LnA1;

    .line 1161
    .line 1162
    return-object v0

    .line 1163
    :catchall_0
    move-exception v0

    .line 1164
    invoke-static {v1, v3, v4}, Ljk;->p(Lod;J)V

    .line 1165
    .line 1166
    .line 1167
    throw v0

    .line 1168
    :pswitch_1b
    move-object/from16 v0, p1

    .line 1169
    .line 1170
    check-cast v0, Ljava/lang/Long;

    .line 1171
    .line 1172
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    .line 1173
    .line 1174
    .line 1175
    return-object v0

    .line 1176
    :pswitch_1c
    move-object/from16 v0, p1

    .line 1177
    .line 1178
    check-cast v0, Ljava/lang/String;

    .line 1179
    .line 1180
    invoke-static {v0, v12}, LDk0;->u(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1181
    .line 1182
    .line 1183
    invoke-static {v0}, Lkn1;->h1(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 1184
    .line 1185
    .line 1186
    move-result-object v0

    .line 1187
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 1188
    .line 1189
    .line 1190
    move-result-object v0

    .line 1191
    return-object v0

    .line 1192
    nop

    .line 1193
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
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
.end method
