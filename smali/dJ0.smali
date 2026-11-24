.class public final synthetic LdJ0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LVa0;


# instance fields
.field public final synthetic h:I

.field public final synthetic j:LtK0;

.field public final synthetic k:Lif0;

.field public final synthetic l:LpK0;

.field public final synthetic m:LrK0;


# direct methods
.method public synthetic constructor <init>(LpK0;Lif0;LrK0;LtK0;)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    iput v0, p0, LdJ0;->h:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LdJ0;->l:LpK0;

    iput-object p2, p0, LdJ0;->k:Lif0;

    iput-object p3, p0, LdJ0;->m:LrK0;

    iput-object p4, p0, LdJ0;->j:LtK0;

    return-void
.end method

.method public synthetic constructor <init>(LtK0;Lif0;LpK0;LrK0;)V
    .locals 1

    .line 2
    const/4 v0, 0x1

    iput v0, p0, LdJ0;->h:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LdJ0;->j:LtK0;

    iput-object p2, p0, LdJ0;->k:Lif0;

    iput-object p3, p0, LdJ0;->l:LpK0;

    iput-object p4, p0, LdJ0;->m:LrK0;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 27

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    const/high16 v1, 0x3f000000    # 0.5f

    .line 4
    .line 5
    const/16 v2, 0x8

    .line 6
    .line 7
    const/high16 v3, 0x3f800000    # 1.0f

    .line 8
    .line 9
    const/4 v4, 0x0

    .line 10
    const-string v5, "$this$drawWithCache"

    .line 11
    .line 12
    const/4 v7, 0x2

    .line 13
    iget v9, v0, LdJ0;->h:I

    .line 14
    .line 15
    packed-switch v9, :pswitch_data_0

    .line 16
    .line 17
    .line 18
    move-object/from16 v9, p1

    .line 19
    .line 20
    check-cast v9, LAp;

    .line 21
    .line 22
    invoke-static {v9, v5}, LDk0;->u(Ljava/lang/Object;Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    iget-object v5, v0, LdJ0;->j:LtK0;

    .line 26
    .line 27
    iget-object v10, v5, LtK0;->C:LHP0;

    .line 28
    .line 29
    invoke-virtual {v10}, LHP0;->h()I

    .line 30
    .line 31
    .line 32
    move-result v10

    .line 33
    int-to-float v10, v10

    .line 34
    const/high16 v11, 0x43c80000    # 400.0f

    .line 35
    .line 36
    div-float v16, v10, v11

    .line 37
    .line 38
    iget-object v5, v5, LtK0;->D:LHP0;

    .line 39
    .line 40
    invoke-virtual {v5}, LHP0;->h()I

    .line 41
    .line 42
    .line 43
    move-result v5

    .line 44
    int-to-float v5, v5

    .line 45
    const/high16 v10, 0x42200000    # 40.0f

    .line 46
    .line 47
    div-float/2addr v5, v10

    .line 48
    iget-object v14, v0, LdJ0;->k:Lif0;

    .line 49
    .line 50
    iget v10, v14, Lif0;->e:F

    .line 51
    .line 52
    iget v11, v14, Lif0;->d:F

    .line 53
    .line 54
    sub-float v12, v10, v11

    .line 55
    .line 56
    mul-float v12, v12, v16

    .line 57
    .line 58
    sub-float/2addr v10, v12

    .line 59
    invoke-static {}, Lwz1;->i()LQ9;

    .line 60
    .line 61
    .line 62
    move-result-object v12

    .line 63
    const/16 v13, 0x186

    .line 64
    .line 65
    int-to-float v13, v13

    .line 66
    invoke-virtual {v12, v4, v13}, LQ9;->f(FF)V

    .line 67
    .line 68
    .line 69
    const/4 v15, 0x0

    .line 70
    const/16 v17, 0x0

    .line 71
    .line 72
    :goto_0
    const/16 v6, 0x3ac

    .line 73
    .line 74
    int-to-float v6, v6

    .line 75
    cmpg-float v18, v15, v6

    .line 76
    .line 77
    if-gtz v18, :cond_1

    .line 78
    .line 79
    const v6, 0x3f7eb852

    .line 80
    .line 81
    .line 82
    cmpl-float v6, v16, v6

    .line 83
    .line 84
    if-lez v6, :cond_0

    .line 85
    .line 86
    const/high16 v6, -0x3ee00000    # -10.0f

    .line 87
    .line 88
    move/from16 p1, v5

    .line 89
    .line 90
    const/16 v18, 0x0

    .line 91
    .line 92
    goto :goto_1

    .line 93
    :cond_0
    const/high16 v6, 0x42180000    # 38.0f

    .line 94
    .line 95
    div-float v6, v15, v6

    .line 96
    .line 97
    const v18, 0x3fa66666

    .line 98
    .line 99
    .line 100
    add-float v6, v6, v18

    .line 101
    .line 102
    move/from16 p1, v5

    .line 103
    .line 104
    const/16 v18, 0x0

    .line 105
    .line 106
    float-to-double v4, v6

    .line 107
    invoke-static {v4, v5}, Ljava/lang/Math;->sin(D)D

    .line 108
    .line 109
    .line 110
    move-result-wide v4

    .line 111
    double-to-float v4, v4

    .line 112
    const/high16 v5, 0x40c00000    # 6.0f

    .line 113
    .line 114
    mul-float v4, v4, v5

    .line 115
    .line 116
    add-float/2addr v4, v10

    .line 117
    const/high16 v5, 0x41700000    # 15.0f

    .line 118
    .line 119
    div-float v5, v15, v5

    .line 120
    .line 121
    float-to-double v5, v5

    .line 122
    invoke-static {v5, v6}, Ljava/lang/Math;->sin(D)D

    .line 123
    .line 124
    .line 125
    move-result-wide v5

    .line 126
    double-to-float v5, v5

    .line 127
    const/high16 v6, 0x40400000    # 3.0f

    .line 128
    .line 129
    mul-float v5, v5, v6

    .line 130
    .line 131
    add-float v6, v5, v4

    .line 132
    .line 133
    :goto_1
    invoke-virtual {v12, v15, v6}, LQ9;->e(FF)V

    .line 134
    .line 135
    .line 136
    const/high16 v4, 0x41200000    # 10.0f

    .line 137
    .line 138
    add-float/2addr v15, v4

    .line 139
    move/from16 v5, p1

    .line 140
    .line 141
    const/4 v4, 0x0

    .line 142
    goto :goto_0

    .line 143
    :cond_1
    move/from16 p1, v5

    .line 144
    .line 145
    const/16 v18, 0x0

    .line 146
    .line 147
    invoke-virtual {v12, v6, v13}, LQ9;->e(FF)V

    .line 148
    .line 149
    .line 150
    invoke-virtual {v12}, LQ9;->b()V

    .line 151
    .line 152
    .line 153
    invoke-static/range {v18 .. v18}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 154
    .line 155
    .line 156
    move-result-object v4

    .line 157
    iget-object v15, v0, LdJ0;->l:LpK0;

    .line 158
    .line 159
    iget-wide v5, v15, LpK0;->O:J

    .line 160
    .line 161
    new-instance v10, LcD;

    .line 162
    .line 163
    invoke-direct {v10, v5, v6}, LcD;-><init>(J)V

    .line 164
    .line 165
    .line 166
    new-instance v5, LrP0;

    .line 167
    .line 168
    invoke-direct {v5, v4, v10}, LrP0;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 169
    .line 170
    .line 171
    invoke-static {v3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 172
    .line 173
    .line 174
    move-result-object v4

    .line 175
    new-instance v6, LcD;

    .line 176
    .line 177
    move-object/from16 v21, v9

    .line 178
    .line 179
    const/4 v10, 0x1

    .line 180
    iget-wide v8, v15, LpK0;->P:J

    .line 181
    .line 182
    invoke-direct {v6, v8, v9}, LcD;-><init>(J)V

    .line 183
    .line 184
    .line 185
    new-instance v8, LrP0;

    .line 186
    .line 187
    invoke-direct {v8, v4, v6}, LrP0;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 188
    .line 189
    .line 190
    new-array v4, v7, [LrP0;

    .line 191
    .line 192
    aput-object v5, v4, v17

    .line 193
    .line 194
    aput-object v8, v4, v10

    .line 195
    .line 196
    iget v5, v14, Lif0;->e:F

    .line 197
    .line 198
    invoke-static {v4, v11, v5, v2}, LIK1;->J([LrP0;FFI)LLs0;

    .line 199
    .line 200
    .line 201
    move-result-object v19

    .line 202
    invoke-static/range {v18 .. v18}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 203
    .line 204
    .line 205
    move-result-object v4

    .line 206
    sget-wide v8, LcD;->d:J

    .line 207
    .line 208
    const v6, 0x3e851eb8

    .line 209
    .line 210
    .line 211
    invoke-static {v6, v8, v9}, LcD;->c(FJ)J

    .line 212
    .line 213
    .line 214
    move-result-wide v8

    .line 215
    new-instance v6, LcD;

    .line 216
    .line 217
    invoke-direct {v6, v8, v9}, LcD;-><init>(J)V

    .line 218
    .line 219
    .line 220
    new-instance v8, LrP0;

    .line 221
    .line 222
    invoke-direct {v8, v4, v6}, LrP0;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 223
    .line 224
    .line 225
    invoke-static {v3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 226
    .line 227
    .line 228
    move-result-object v4

    .line 229
    sget-wide v2, LcD;->g:J

    .line 230
    .line 231
    new-instance v13, LcD;

    .line 232
    .line 233
    invoke-direct {v13, v2, v3}, LcD;-><init>(J)V

    .line 234
    .line 235
    .line 236
    new-instance v2, LrP0;

    .line 237
    .line 238
    invoke-direct {v2, v4, v13}, LrP0;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 239
    .line 240
    .line 241
    new-array v3, v7, [LrP0;

    .line 242
    .line 243
    aput-object v8, v3, v17

    .line 244
    .line 245
    aput-object v2, v3, v10

    .line 246
    .line 247
    invoke-static {v5, v11, v1, v11}, Lg;->c(FFFF)F

    .line 248
    .line 249
    .line 250
    move-result v1

    .line 251
    const/16 v6, 0x8

    .line 252
    .line 253
    invoke-static {v3, v11, v1, v6}, LIK1;->J([LrP0;FFI)LLs0;

    .line 254
    .line 255
    .line 256
    move-result-object v20

    .line 257
    const v1, 0x3cf5c28f

    .line 258
    .line 259
    .line 260
    cmpl-float v1, p1, v1

    .line 261
    .line 262
    if-lez v1, :cond_5

    .line 263
    .line 264
    new-instance v1, Ljava/util/ArrayList;

    .line 265
    .line 266
    iget-object v2, v14, Lif0;->f:Ljava/util/ArrayList;

    .line 267
    .line 268
    const/16 v3, 0xa

    .line 269
    .line 270
    invoke-static {v2, v3}, LVC;->a0(Ljava/lang/Iterable;I)I

    .line 271
    .line 272
    .line 273
    move-result v3

    .line 274
    invoke-direct {v1, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 275
    .line 276
    .line 277
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 278
    .line 279
    .line 280
    move-result v3

    .line 281
    const/4 v4, 0x0

    .line 282
    :goto_2
    if-ge v4, v3, :cond_4

    .line 283
    .line 284
    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 285
    .line 286
    .line 287
    move-result-object v5

    .line 288
    add-int/2addr v4, v10

    .line 289
    check-cast v5, LFi1;

    .line 290
    .line 291
    invoke-static {}, Lwz1;->i()LQ9;

    .line 292
    .line 293
    .line 294
    move-result-object v6

    .line 295
    iget-object v8, v5, LFi1;->a:[F

    .line 296
    .line 297
    array-length v8, v8

    .line 298
    const v11, 0x3fb33333

    .line 299
    .line 300
    .line 301
    mul-float v11, v11, p1

    .line 302
    .line 303
    const/high16 v9, 0x3f800000    # 1.0f

    .line 304
    .line 305
    invoke-static {v9, v11}, Ljava/lang/Math;->min(FF)F

    .line 306
    .line 307
    .line 308
    move-result v11

    .line 309
    iget-object v13, v5, LFi1;->a:[F

    .line 310
    .line 311
    aget v18, v13, v17

    .line 312
    .line 313
    const/16 v22, 0x2

    .line 314
    .line 315
    sub-float v7, v18, v9

    .line 316
    .line 317
    iget-object v9, v5, LFi1;->b:[F

    .line 318
    .line 319
    aget v23, v9, v17

    .line 320
    .line 321
    const/high16 v24, 0x40000000    # 2.0f

    .line 322
    .line 323
    const/16 v25, 0x1

    .line 324
    .line 325
    add-float v10, v23, v24

    .line 326
    .line 327
    invoke-virtual {v6, v7, v10}, LQ9;->f(FF)V

    .line 328
    .line 329
    .line 330
    const/4 v7, 0x0

    .line 331
    :goto_3
    if-ge v7, v8, :cond_2

    .line 332
    .line 333
    aget v10, v13, v7

    .line 334
    .line 335
    aget v23, v9, v7

    .line 336
    .line 337
    move-object/from16 v26, v2

    .line 338
    .line 339
    iget-object v2, v5, LFi1;->c:[F

    .line 340
    .line 341
    aget v2, v2, v7

    .line 342
    .line 343
    mul-float v2, v2, p1

    .line 344
    .line 345
    sub-float v2, v23, v2

    .line 346
    .line 347
    invoke-virtual {v6, v10, v2}, LQ9;->e(FF)V

    .line 348
    .line 349
    .line 350
    add-int/lit8 v7, v7, 0x2

    .line 351
    .line 352
    move-object/from16 v2, v26

    .line 353
    .line 354
    goto :goto_3

    .line 355
    :cond_2
    move-object/from16 v26, v2

    .line 356
    .line 357
    add-int/lit8 v8, v8, -0x1

    .line 358
    .line 359
    aget v2, v13, v8

    .line 360
    .line 361
    const/high16 v18, 0x3f800000    # 1.0f

    .line 362
    .line 363
    add-float v2, v2, v18

    .line 364
    .line 365
    aget v10, v9, v8

    .line 366
    .line 367
    add-float v10, v10, v24

    .line 368
    .line 369
    invoke-virtual {v6, v2, v10}, LQ9;->e(FF)V

    .line 370
    .line 371
    .line 372
    :goto_4
    if-ltz v8, :cond_3

    .line 373
    .line 374
    aget v2, v13, v8

    .line 375
    .line 376
    aget v10, v9, v8

    .line 377
    .line 378
    iget-object v7, v5, LFi1;->d:[F

    .line 379
    .line 380
    aget v7, v7, v8

    .line 381
    .line 382
    mul-float v7, v7, v11

    .line 383
    .line 384
    add-float/2addr v7, v10

    .line 385
    invoke-virtual {v6, v2, v7}, LQ9;->e(FF)V

    .line 386
    .line 387
    .line 388
    add-int/lit8 v8, v8, -0x2

    .line 389
    .line 390
    goto :goto_4

    .line 391
    :cond_3
    invoke-virtual {v6}, LQ9;->b()V

    .line 392
    .line 393
    .line 394
    invoke-virtual {v1, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 395
    .line 396
    .line 397
    move-object/from16 v2, v26

    .line 398
    .line 399
    const/4 v7, 0x2

    .line 400
    const/4 v10, 0x1

    .line 401
    goto :goto_2

    .line 402
    :cond_4
    :goto_5
    move-object/from16 v18, v1

    .line 403
    .line 404
    move-object/from16 v17, v12

    .line 405
    .line 406
    goto :goto_6

    .line 407
    :cond_5
    sget-object v1, LQ10;->h:LQ10;

    .line 408
    .line 409
    goto :goto_5

    .line 410
    :goto_6
    new-instance v12, LeJ0;

    .line 411
    .line 412
    iget-object v13, v0, LdJ0;->m:LrK0;

    .line 413
    .line 414
    invoke-direct/range {v12 .. v20}, LeJ0;-><init>(LrK0;Lif0;LpK0;FLQ9;Ljava/util/List;LLs0;LLs0;)V

    .line 415
    .line 416
    .line 417
    move-object/from16 v1, v21

    .line 418
    .line 419
    invoke-virtual {v1, v12}, LAp;->a(LVa0;)LS1;

    .line 420
    .line 421
    .line 422
    move-result-object v1

    .line 423
    return-object v1

    .line 424
    :pswitch_0
    const/16 v17, 0x0

    .line 425
    .line 426
    const/16 v18, 0x0

    .line 427
    .line 428
    const/16 v22, 0x2

    .line 429
    .line 430
    const/16 v25, 0x1

    .line 431
    .line 432
    move-object/from16 v2, p1

    .line 433
    .line 434
    check-cast v2, LAp;

    .line 435
    .line 436
    invoke-static {v2, v5}, LDk0;->u(Ljava/lang/Object;Ljava/lang/String;)V

    .line 437
    .line 438
    .line 439
    invoke-static/range {v18 .. v18}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 440
    .line 441
    .line 442
    move-result-object v3

    .line 443
    sget-wide v4, LcD;->g:J

    .line 444
    .line 445
    new-instance v7, LcD;

    .line 446
    .line 447
    invoke-direct {v7, v4, v5}, LcD;-><init>(J)V

    .line 448
    .line 449
    .line 450
    new-instance v8, LrP0;

    .line 451
    .line 452
    invoke-direct {v8, v3, v7}, LrP0;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 453
    .line 454
    .line 455
    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 456
    .line 457
    .line 458
    move-result-object v1

    .line 459
    iget-object v12, v0, LdJ0;->l:LpK0;

    .line 460
    .line 461
    iget-boolean v3, v12, LpK0;->a:Z

    .line 462
    .line 463
    if-eqz v3, :cond_6

    .line 464
    .line 465
    const-wide v9, 0xffffecc8L

    .line 466
    .line 467
    .line 468
    .line 469
    .line 470
    invoke-static {v9, v10}, LlL1;->m(J)J

    .line 471
    .line 472
    .line 473
    move-result-wide v9

    .line 474
    goto :goto_7

    .line 475
    :cond_6
    sget-wide v9, LcD;->d:J

    .line 476
    .line 477
    :goto_7
    const v3, 0x3f0ccccd

    .line 478
    .line 479
    .line 480
    invoke-static {v3, v9, v10}, LcD;->c(FJ)J

    .line 481
    .line 482
    .line 483
    move-result-wide v9

    .line 484
    new-instance v3, LcD;

    .line 485
    .line 486
    invoke-direct {v3, v9, v10}, LcD;-><init>(J)V

    .line 487
    .line 488
    .line 489
    new-instance v7, LrP0;

    .line 490
    .line 491
    invoke-direct {v7, v1, v3}, LrP0;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 492
    .line 493
    .line 494
    const/high16 v9, 0x3f800000    # 1.0f

    .line 495
    .line 496
    invoke-static {v9}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 497
    .line 498
    .line 499
    move-result-object v1

    .line 500
    new-instance v3, LcD;

    .line 501
    .line 502
    invoke-direct {v3, v4, v5}, LcD;-><init>(J)V

    .line 503
    .line 504
    .line 505
    new-instance v4, LrP0;

    .line 506
    .line 507
    invoke-direct {v4, v1, v3}, LrP0;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 508
    .line 509
    .line 510
    const/4 v1, 0x3

    .line 511
    new-array v1, v1, [LrP0;

    .line 512
    .line 513
    aput-object v8, v1, v17

    .line 514
    .line 515
    aput-object v7, v1, v25

    .line 516
    .line 517
    aput-object v4, v1, v22

    .line 518
    .line 519
    const/high16 v3, 0x43340000    # 180.0f

    .line 520
    .line 521
    const/4 v4, 0x0

    .line 522
    const/16 v6, 0x8

    .line 523
    .line 524
    invoke-static {v1, v4, v3, v6}, LIK1;->w([LrP0;FFI)LLs0;

    .line 525
    .line 526
    .line 527
    move-result-object v15

    .line 528
    iget-object v13, v0, LdJ0;->k:Lif0;

    .line 529
    .line 530
    iget v1, v13, Lif0;->e:F

    .line 531
    .line 532
    iget v3, v13, Lif0;->d:F

    .line 533
    .line 534
    sub-float v14, v1, v3

    .line 535
    .line 536
    new-instance v9, Loc;

    .line 537
    .line 538
    iget-object v10, v0, LdJ0;->m:LrK0;

    .line 539
    .line 540
    iget-object v11, v0, LdJ0;->j:LtK0;

    .line 541
    .line 542
    invoke-direct/range {v9 .. v15}, Loc;-><init>(LrK0;LtK0;LpK0;Lif0;FLLs0;)V

    .line 543
    .line 544
    .line 545
    invoke-virtual {v2, v9}, LAp;->a(LVa0;)LS1;

    .line 546
    .line 547
    .line 548
    move-result-object v1

    .line 549
    return-object v1

    .line 550
    nop

    .line 551
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
