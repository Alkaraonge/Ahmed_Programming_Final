.class public final synthetic LwI0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LVa0;


# instance fields
.field public final synthetic h:I

.field public final synthetic j:LrK0;

.field public final synthetic k:LtK0;

.field public final synthetic l:Lvs;

.field public final synthetic m:LpK0;


# direct methods
.method public synthetic constructor <init>(LrK0;LtK0;Lvs;LpK0;I)V
    .locals 0

    .line 1
    iput p5, p0, LwI0;->h:I

    iput-object p1, p0, LwI0;->j:LrK0;

    iput-object p2, p0, LwI0;->k:LtK0;

    iput-object p3, p0, LwI0;->l:Lvs;

    iput-object p4, p0, LwI0;->m:LpK0;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(LtK0;Lvs;LpK0;LrK0;)V
    .locals 1

    .line 2
    const/4 v0, 0x2

    iput v0, p0, LwI0;->h:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LwI0;->k:LtK0;

    iput-object p2, p0, LwI0;->l:Lvs;

    iput-object p3, p0, LwI0;->m:LpK0;

    iput-object p4, p0, LwI0;->j:LrK0;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 34

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    const/high16 v2, 0x3f800000    # 1.0f

    .line 4
    .line 5
    const/4 v3, 0x0

    .line 6
    const/high16 v4, 0x42200000    # 40.0f

    .line 7
    .line 8
    iget-object v5, v1, LwI0;->k:LtK0;

    .line 9
    .line 10
    const-string v6, "$this$drawWithCache"

    .line 11
    .line 12
    const/4 v8, 0x1

    .line 13
    iget v9, v1, LwI0;->h:I

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
    invoke-static {v9, v6}, LDk0;->u(Ljava/lang/Object;Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    iget-object v5, v5, LtK0;->D:LHP0;

    .line 26
    .line 27
    invoke-virtual {v5}, LHP0;->h()I

    .line 28
    .line 29
    .line 30
    move-result v5

    .line 31
    int-to-float v5, v5

    .line 32
    div-float/2addr v5, v4

    .line 33
    const v4, 0x3cf5c28f

    .line 34
    .line 35
    .line 36
    cmpl-float v4, v5, v4

    .line 37
    .line 38
    if-lez v4, :cond_0

    .line 39
    .line 40
    const/4 v15, 0x1

    .line 41
    goto :goto_0

    .line 42
    :cond_0
    const/4 v15, 0x0

    .line 43
    :goto_0
    sget-object v4, LQ10;->h:LQ10;

    .line 44
    .line 45
    iget-object v12, v1, LwI0;->l:Lvs;

    .line 46
    .line 47
    const/16 v6, 0xa

    .line 48
    .line 49
    if-eqz v15, :cond_2

    .line 50
    .line 51
    iget-object v10, v12, Lvs;->e:Ljava/util/ArrayList;

    .line 52
    .line 53
    new-instance v11, Ljava/util/ArrayList;

    .line 54
    .line 55
    invoke-static {v10, v6}, LVC;->a0(Ljava/lang/Iterable;I)I

    .line 56
    .line 57
    .line 58
    move-result v13

    .line 59
    invoke-direct {v11, v13}, Ljava/util/ArrayList;-><init>(I)V

    .line 60
    .line 61
    .line 62
    invoke-virtual {v10}, Ljava/util/ArrayList;->size()I

    .line 63
    .line 64
    .line 65
    move-result v13

    .line 66
    const/4 v14, 0x0

    .line 67
    :goto_1
    if-ge v14, v13, :cond_1

    .line 68
    .line 69
    invoke-virtual {v10, v14}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    move-result-object v16

    .line 73
    add-int/2addr v14, v8

    .line 74
    const/16 v17, 0x2

    .line 75
    .line 76
    move-object/from16 v0, v16

    .line 77
    .line 78
    check-cast v0, LFi1;

    .line 79
    .line 80
    invoke-static {v0, v5, v3}, LBi;->I(LFi1;FF)LQ9;

    .line 81
    .line 82
    .line 83
    move-result-object v0

    .line 84
    invoke-virtual {v11, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 85
    .line 86
    .line 87
    goto :goto_1

    .line 88
    :cond_1
    :goto_2
    const/16 v17, 0x2

    .line 89
    .line 90
    goto :goto_3

    .line 91
    :cond_2
    move-object v11, v4

    .line 92
    goto :goto_2

    .line 93
    :goto_3
    if-eqz v15, :cond_4

    .line 94
    .line 95
    iget-object v0, v12, Lvs;->e:Ljava/util/ArrayList;

    .line 96
    .line 97
    new-instance v10, Ljava/util/ArrayList;

    .line 98
    .line 99
    invoke-static {v0, v6}, LVC;->a0(Ljava/lang/Iterable;I)I

    .line 100
    .line 101
    .line 102
    move-result v13

    .line 103
    invoke-direct {v10, v13}, Ljava/util/ArrayList;-><init>(I)V

    .line 104
    .line 105
    .line 106
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 107
    .line 108
    .line 109
    move-result v13

    .line 110
    const/4 v14, 0x0

    .line 111
    :goto_4
    if-ge v14, v13, :cond_3

    .line 112
    .line 113
    invoke-virtual {v0, v14}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 114
    .line 115
    .line 116
    move-result-object v16

    .line 117
    add-int/2addr v14, v8

    .line 118
    const/16 v18, 0x0

    .line 119
    .line 120
    move-object/from16 v3, v16

    .line 121
    .line 122
    check-cast v3, LFi1;

    .line 123
    .line 124
    invoke-static {v3, v5, v2}, LBi;->I(LFi1;FF)LQ9;

    .line 125
    .line 126
    .line 127
    move-result-object v3

    .line 128
    invoke-virtual {v10, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 129
    .line 130
    .line 131
    const/4 v3, 0x0

    .line 132
    goto :goto_4

    .line 133
    :cond_3
    :goto_5
    const/16 v18, 0x0

    .line 134
    .line 135
    goto :goto_6

    .line 136
    :cond_4
    move-object v10, v4

    .line 137
    goto :goto_5

    .line 138
    :goto_6
    iget-object v3, v1, LwI0;->m:LpK0;

    .line 139
    .line 140
    if-eqz v15, :cond_a

    .line 141
    .line 142
    iget-object v4, v12, Lvs;->e:Ljava/util/ArrayList;

    .line 143
    .line 144
    new-instance v13, Ljava/util/ArrayList;

    .line 145
    .line 146
    invoke-static {v4, v6}, LVC;->a0(Ljava/lang/Iterable;I)I

    .line 147
    .line 148
    .line 149
    move-result v6

    .line 150
    invoke-direct {v13, v6}, Ljava/util/ArrayList;-><init>(I)V

    .line 151
    .line 152
    .line 153
    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    .line 154
    .line 155
    .line 156
    move-result v6

    .line 157
    const/4 v14, 0x0

    .line 158
    :goto_7
    if-ge v14, v6, :cond_9

    .line 159
    .line 160
    invoke-virtual {v4, v14}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 161
    .line 162
    .line 163
    move-result-object v16

    .line 164
    add-int/2addr v14, v8

    .line 165
    const/high16 v19, 0x3f800000    # 1.0f

    .line 166
    .line 167
    move-object/from16 v2, v16

    .line 168
    .line 169
    check-cast v2, LFi1;

    .line 170
    .line 171
    const/16 v16, 0x0

    .line 172
    .line 173
    invoke-static/range {v18 .. v18}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 174
    .line 175
    .line 176
    move-result-object v7

    .line 177
    sget-wide v0, LcD;->d:J

    .line 178
    .line 179
    const/16 v20, 0x1

    .line 180
    .line 181
    new-instance v8, LcD;

    .line 182
    .line 183
    invoke-direct {v8, v0, v1}, LcD;-><init>(J)V

    .line 184
    .line 185
    .line 186
    new-instance v0, LrP0;

    .line 187
    .line 188
    invoke-direct {v0, v7, v8}, LrP0;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 189
    .line 190
    .line 191
    const/high16 v1, 0x3f000000    # 0.5f

    .line 192
    .line 193
    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 194
    .line 195
    .line 196
    move-result-object v1

    .line 197
    iget-boolean v7, v3, LpK0;->a:Z

    .line 198
    .line 199
    if-eqz v7, :cond_5

    .line 200
    .line 201
    const-wide v7, 0xfffbfcffL

    .line 202
    .line 203
    .line 204
    .line 205
    .line 206
    :goto_8
    invoke-static {v7, v8}, LlL1;->m(J)J

    .line 207
    .line 208
    .line 209
    move-result-wide v7

    .line 210
    move-object/from16 v21, v0

    .line 211
    .line 212
    goto :goto_9

    .line 213
    :cond_5
    const-wide v7, 0xfff4f7fcL

    .line 214
    .line 215
    .line 216
    .line 217
    .line 218
    goto :goto_8

    .line 219
    :goto_9
    new-instance v0, LcD;

    .line 220
    .line 221
    invoke-direct {v0, v7, v8}, LcD;-><init>(J)V

    .line 222
    .line 223
    .line 224
    new-instance v7, LrP0;

    .line 225
    .line 226
    invoke-direct {v7, v1, v0}, LrP0;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 227
    .line 228
    .line 229
    invoke-static/range {v19 .. v19}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 230
    .line 231
    .line 232
    move-result-object v0

    .line 233
    iget-boolean v1, v3, LpK0;->a:Z

    .line 234
    .line 235
    if-eqz v1, :cond_6

    .line 236
    .line 237
    const-wide v22, 0xffdce5f2L

    .line 238
    .line 239
    .line 240
    .line 241
    .line 242
    :goto_a
    invoke-static/range {v22 .. v23}, LlL1;->m(J)J

    .line 243
    .line 244
    .line 245
    move-result-wide v22

    .line 246
    move-object v8, v4

    .line 247
    move-wide/from16 v32, v22

    .line 248
    .line 249
    move/from16 v22, v5

    .line 250
    .line 251
    move-wide/from16 v4, v32

    .line 252
    .line 253
    goto :goto_b

    .line 254
    :cond_6
    const-wide v22, 0xffcfdaebL

    .line 255
    .line 256
    .line 257
    .line 258
    .line 259
    goto :goto_a

    .line 260
    :goto_b
    new-instance v1, LcD;

    .line 261
    .line 262
    invoke-direct {v1, v4, v5}, LcD;-><init>(J)V

    .line 263
    .line 264
    .line 265
    new-instance v4, LrP0;

    .line 266
    .line 267
    invoke-direct {v4, v0, v1}, LrP0;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 268
    .line 269
    .line 270
    const/4 v0, 0x3

    .line 271
    new-array v0, v0, [LrP0;

    .line 272
    .line 273
    aput-object v21, v0, v16

    .line 274
    .line 275
    aput-object v7, v0, v20

    .line 276
    .line 277
    aput-object v4, v0, v17

    .line 278
    .line 279
    iget-object v1, v2, LFi1;->b:[F

    .line 280
    .line 281
    array-length v4, v1

    .line 282
    if-eqz v4, :cond_8

    .line 283
    .line 284
    aget v4, v1, v16

    .line 285
    .line 286
    array-length v5, v1

    .line 287
    add-int/lit8 v5, v5, -0x1

    .line 288
    .line 289
    const/4 v7, 0x1

    .line 290
    if-gt v7, v5, :cond_7

    .line 291
    .line 292
    move-object/from16 v21, v1

    .line 293
    .line 294
    :goto_c
    const/16 v20, 0x1

    .line 295
    .line 296
    aget v1, v21, v7

    .line 297
    .line 298
    invoke-static {v4, v1}, Ljava/lang/Math;->min(FF)F

    .line 299
    .line 300
    .line 301
    move-result v4

    .line 302
    if-eq v7, v5, :cond_7

    .line 303
    .line 304
    add-int/lit8 v7, v7, 0x1

    .line 305
    .line 306
    goto :goto_c

    .line 307
    :cond_7
    const/high16 v1, 0x42080000    # 34.0f

    .line 308
    .line 309
    mul-float v5, v22, v1

    .line 310
    .line 311
    sub-float/2addr v4, v5

    .line 312
    iget-object v1, v2, LFi1;->b:[F

    .line 313
    .line 314
    invoke-static {v1}, Lsg;->C0([F)F

    .line 315
    .line 316
    .line 317
    move-result v1

    .line 318
    const/high16 v2, 0x41f00000    # 30.0f

    .line 319
    .line 320
    mul-float v5, v22, v2

    .line 321
    .line 322
    add-float/2addr v5, v1

    .line 323
    const/16 v1, 0x8

    .line 324
    .line 325
    invoke-static {v0, v4, v5, v1}, LIK1;->J([LrP0;FFI)LLs0;

    .line 326
    .line 327
    .line 328
    move-result-object v0

    .line 329
    invoke-virtual {v13, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 330
    .line 331
    .line 332
    move-object/from16 v1, p0

    .line 333
    .line 334
    move-object v4, v8

    .line 335
    move/from16 v5, v22

    .line 336
    .line 337
    const/high16 v2, 0x3f800000    # 1.0f

    .line 338
    .line 339
    const/4 v8, 0x1

    .line 340
    goto/16 :goto_7

    .line 341
    .line 342
    :cond_8
    new-instance v0, Ljava/util/NoSuchElementException;

    .line 343
    .line 344
    invoke-direct {v0}, Ljava/util/NoSuchElementException;-><init>()V

    .line 345
    .line 346
    .line 347
    throw v0

    .line 348
    :cond_9
    move-object/from16 v26, v13

    .line 349
    .line 350
    :goto_d
    move/from16 v22, v5

    .line 351
    .line 352
    const/16 v16, 0x0

    .line 353
    .line 354
    const/high16 v19, 0x3f800000    # 1.0f

    .line 355
    .line 356
    goto :goto_e

    .line 357
    :cond_a
    move-object/from16 v26, v4

    .line 358
    .line 359
    goto :goto_d

    .line 360
    :goto_e
    iget-boolean v0, v3, LpK0;->a:Z

    .line 361
    .line 362
    if-eqz v0, :cond_b

    .line 363
    .line 364
    const-wide v0, 0xffc3cde0L

    .line 365
    .line 366
    .line 367
    .line 368
    .line 369
    :goto_f
    invoke-static {v0, v1}, LlL1;->m(J)J

    .line 370
    .line 371
    .line 372
    move-result-wide v0

    .line 373
    move-wide/from16 v24, v0

    .line 374
    .line 375
    goto :goto_10

    .line 376
    :cond_b
    const-wide v0, 0xffaebdd6L

    .line 377
    .line 378
    .line 379
    .line 380
    .line 381
    goto :goto_f

    .line 382
    :goto_10
    const-wide v0, 0xff060a1aL

    .line 383
    .line 384
    .line 385
    .line 386
    .line 387
    invoke-static {v0, v1}, LlL1;->m(J)J

    .line 388
    .line 389
    .line 390
    move-result-wide v0

    .line 391
    iget-boolean v2, v3, LpK0;->a:Z

    .line 392
    .line 393
    if-eqz v2, :cond_c

    .line 394
    .line 395
    const-wide v4, 0xff46040eL

    .line 396
    .line 397
    .line 398
    .line 399
    .line 400
    :goto_11
    invoke-static {v4, v5}, LlL1;->m(J)J

    .line 401
    .line 402
    .line 403
    move-result-wide v4

    .line 404
    goto :goto_12

    .line 405
    :cond_c
    const-wide v4, 0xff46506eL

    .line 406
    .line 407
    .line 408
    .line 409
    .line 410
    goto :goto_11

    .line 411
    :goto_12
    invoke-static {v4, v5}, LoJ0;->u(J)LUY0;

    .line 412
    .line 413
    .line 414
    move-result-object v14

    .line 415
    iget-object v2, v9, LAp;->h:Luo;

    .line 416
    .line 417
    invoke-interface {v2}, Luo;->e()J

    .line 418
    .line 419
    .line 420
    move-result-wide v4

    .line 421
    invoke-virtual {v9}, LAp;->c()F

    .line 422
    .line 423
    .line 424
    move-result v2

    .line 425
    const/4 v6, 0x2

    .line 426
    move-object/from16 v7, p0

    .line 427
    .line 428
    move-object/from16 v17, v11

    .line 429
    .line 430
    iget-object v11, v7, LwI0;->j:LrK0;

    .line 431
    .line 432
    invoke-static {v11, v4, v5, v2}, LoJ0;->o(LrK0;JF)LI00;

    .line 433
    .line 434
    .line 435
    move-result-object v13

    .line 436
    new-instance v2, LI00;

    .line 437
    .line 438
    iget-object v4, v12, Lvs;->f:LIi1;

    .line 439
    .line 440
    const/high16 v5, 0x42a80000    # 84.0f

    .line 441
    .line 442
    iget v4, v4, LIi1;->a:F

    .line 443
    .line 444
    sub-float v5, v4, v5

    .line 445
    .line 446
    const/16 v8, 0x320

    .line 447
    .line 448
    int-to-float v8, v8

    .line 449
    add-float/2addr v4, v8

    .line 450
    const/high16 v21, 0x42700000    # 60.0f

    .line 451
    .line 452
    add-float v4, v4, v21

    .line 453
    .line 454
    iget v6, v13, LI00;->c:F

    .line 455
    .line 456
    move-wide/from16 v27, v0

    .line 457
    .line 458
    iget v0, v13, LI00;->e:F

    .line 459
    .line 460
    invoke-direct {v2, v5, v6, v4, v0}, LI00;-><init>(FFFF)V

    .line 461
    .line 462
    .line 463
    sget-object v0, LBI0;->q:LBI0;

    .line 464
    .line 465
    const/4 v1, 0x1

    .line 466
    invoke-static {v2, v0, v1}, LoJ0;->q(LI00;LVa0;Z)LQ9;

    .line 467
    .line 468
    .line 469
    move-result-object v0

    .line 470
    sget-object v1, LCI0;->q:LCI0;

    .line 471
    .line 472
    const/4 v4, 0x0

    .line 473
    invoke-static {v2, v1, v4}, LoJ0;->q(LI00;LVa0;Z)LQ9;

    .line 474
    .line 475
    .line 476
    move-result-object v29

    .line 477
    invoke-static/range {v18 .. v18}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 478
    .line 479
    .line 480
    move-result-object v1

    .line 481
    new-instance v2, LcD;

    .line 482
    .line 483
    iget-wide v4, v3, LpK0;->u:J

    .line 484
    .line 485
    invoke-direct {v2, v4, v5}, LcD;-><init>(J)V

    .line 486
    .line 487
    .line 488
    new-instance v4, LrP0;

    .line 489
    .line 490
    invoke-direct {v4, v1, v2}, LrP0;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 491
    .line 492
    .line 493
    invoke-static/range {v19 .. v19}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 494
    .line 495
    .line 496
    move-result-object v1

    .line 497
    new-instance v2, LcD;

    .line 498
    .line 499
    iget-wide v5, v3, LpK0;->v:J

    .line 500
    .line 501
    invoke-direct {v2, v5, v6}, LcD;-><init>(J)V

    .line 502
    .line 503
    .line 504
    new-instance v5, LrP0;

    .line 505
    .line 506
    invoke-direct {v5, v1, v2}, LrP0;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 507
    .line 508
    .line 509
    const/4 v6, 0x2

    .line 510
    new-array v1, v6, [LrP0;

    .line 511
    .line 512
    const/16 v16, 0x0

    .line 513
    .line 514
    aput-object v4, v1, v16

    .line 515
    .line 516
    const/16 v20, 0x1

    .line 517
    .line 518
    aput-object v5, v1, v20

    .line 519
    .line 520
    const v2, 0x44368000    # 730.0f

    .line 521
    .line 522
    .line 523
    const/high16 v4, 0x44870000    # 1080.0f

    .line 524
    .line 525
    const/16 v5, 0x8

    .line 526
    .line 527
    invoke-static {v1, v2, v4, v5}, LIK1;->J([LrP0;FFI)LLs0;

    .line 528
    .line 529
    .line 530
    move-result-object v1

    .line 531
    new-instance v2, LC11;

    .line 532
    .line 533
    iget v4, v12, Lvs;->b:I

    .line 534
    .line 535
    int-to-float v4, v4

    .line 536
    const/4 v5, 0x0

    .line 537
    invoke-direct {v2, v5, v5, v8, v4}, LC11;-><init>(FFFF)V

    .line 538
    .line 539
    .line 540
    invoke-static {}, LsA0;->C()Lbw1;

    .line 541
    .line 542
    .line 543
    move-result-object v21

    .line 544
    move-object/from16 v18, v10

    .line 545
    .line 546
    new-instance v10, LxI0;

    .line 547
    .line 548
    move-object/from16 v20, v2

    .line 549
    .line 550
    move-object/from16 v19, v3

    .line 551
    .line 552
    move/from16 v16, v22

    .line 553
    .line 554
    move-wide/from16 v22, v27

    .line 555
    .line 556
    move-object/from16 v27, v0

    .line 557
    .line 558
    move-object/from16 v28, v1

    .line 559
    .line 560
    invoke-direct/range {v10 .. v29}, LxI0;-><init>(LrK0;Lvs;LI00;LUY0;ZFLjava/util/List;Ljava/util/List;LpK0;LC11;Lbw1;JJLjava/util/List;LQ9;LLs0;LQ9;)V

    .line 561
    .line 562
    .line 563
    invoke-virtual {v9, v10}, LAp;->a(LVa0;)LS1;

    .line 564
    .line 565
    .line 566
    move-result-object v0

    .line 567
    return-object v0

    .line 568
    :pswitch_0
    move-object v7, v1

    .line 569
    move-object/from16 v0, p1

    .line 570
    .line 571
    check-cast v0, LAp;

    .line 572
    .line 573
    invoke-static {v0, v6}, LDk0;->u(Ljava/lang/Object;Ljava/lang/String;)V

    .line 574
    .line 575
    .line 576
    new-instance v8, LwI0;

    .line 577
    .line 578
    iget-object v9, v7, LwI0;->j:LrK0;

    .line 579
    .line 580
    iget-object v11, v7, LwI0;->l:Lvs;

    .line 581
    .line 582
    iget-object v12, v7, LwI0;->m:LpK0;

    .line 583
    .line 584
    iget-object v10, v7, LwI0;->k:LtK0;

    .line 585
    .line 586
    const/4 v13, 0x0

    .line 587
    invoke-direct/range {v8 .. v13}, LwI0;-><init>(LrK0;LtK0;Lvs;LpK0;I)V

    .line 588
    .line 589
    .line 590
    invoke-virtual {v0, v8}, LAp;->a(LVa0;)LS1;

    .line 591
    .line 592
    .line 593
    move-result-object v0

    .line 594
    return-object v0

    .line 595
    :pswitch_1
    move-object v7, v1

    .line 596
    const/high16 v19, 0x3f800000    # 1.0f

    .line 597
    .line 598
    iget-object v0, v7, LwI0;->l:Lvs;

    .line 599
    .line 600
    move-object/from16 v14, p1

    .line 601
    .line 602
    check-cast v14, LsY;

    .line 603
    .line 604
    const-string v1, "iterator(...)"

    .line 605
    .line 606
    const-string v2, "$this$onDrawBehind"

    .line 607
    .line 608
    invoke-static {v14, v2}, LDk0;->u(Ljava/lang/Object;Ljava/lang/String;)V

    .line 609
    .line 610
    .line 611
    iget-object v2, v7, LwI0;->j:LrK0;

    .line 612
    .line 613
    iget-object v3, v2, LrK0;->a:LWD0;

    .line 614
    .line 615
    invoke-interface {v14}, LsS;->c()F

    .line 616
    .line 617
    .line 618
    move-result v6

    .line 619
    iget v3, v3, LWD0;->a:F

    .line 620
    .line 621
    mul-float v6, v6, v3

    .line 622
    .line 623
    invoke-interface {v14}, LsS;->c()F

    .line 624
    .line 625
    .line 626
    move-result v3

    .line 627
    iget v8, v2, LrK0;->b:F

    .line 628
    .line 629
    mul-float v3, v3, v8

    .line 630
    .line 631
    invoke-interface {v14}, LsS;->c()F

    .line 632
    .line 633
    .line 634
    move-result v8

    .line 635
    iget v2, v2, LrK0;->c:F

    .line 636
    .line 637
    mul-float v8, v8, v2

    .line 638
    .line 639
    invoke-interface {v14}, LsY;->F()Lod;

    .line 640
    .line 641
    .line 642
    move-result-object v2

    .line 643
    invoke-virtual {v2}, Lod;->z()J

    .line 644
    .line 645
    .line 646
    move-result-wide v9

    .line 647
    invoke-virtual {v2}, Lod;->u()LLq;

    .line 648
    .line 649
    .line 650
    move-result-object v11

    .line 651
    invoke-interface {v11}, LLq;->o()V

    .line 652
    .line 653
    .line 654
    :try_start_0
    iget-object v11, v2, Lod;->j:Ljava/lang/Object;

    .line 655
    .line 656
    check-cast v11, LS1;

    .line 657
    .line 658
    invoke-virtual {v11, v3, v8}, LS1;->G(FF)V

    .line 659
    .line 660
    .line 661
    const-wide/16 v12, 0x0

    .line 662
    .line 663
    invoke-virtual {v11, v6, v6, v12, v13}, LS1;->C(FFJ)V

    .line 664
    .line 665
    .line 666
    iget-object v3, v5, LtK0;->b:LHP0;

    .line 667
    .line 668
    invoke-virtual {v3}, LHP0;->h()I

    .line 669
    .line 670
    .line 671
    iget-object v3, v5, LtK0;->D:LHP0;

    .line 672
    .line 673
    invoke-virtual {v3}, LHP0;->h()I

    .line 674
    .line 675
    .line 676
    move-result v3

    .line 677
    int-to-float v3, v3

    .line 678
    div-float/2addr v3, v4

    .line 679
    iget-object v0, v0, Lvs;->f:LIi1;

    .line 680
    .line 681
    iget v4, v0, LIi1;->a:F

    .line 682
    .line 683
    iget v6, v0, LIi1;->b:F

    .line 684
    .line 685
    invoke-interface {v14}, LsY;->F()Lod;

    .line 686
    .line 687
    .line 688
    move-result-object v0

    .line 689
    iget-object v0, v0, Lod;->j:Ljava/lang/Object;

    .line 690
    .line 691
    check-cast v0, LS1;

    .line 692
    .line 693
    invoke-virtual {v0, v4, v6}, LS1;->G(FF)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_6

    .line 694
    .line 695
    .line 696
    :try_start_1
    iget-object v0, v5, LtK0;->J:Ljava/util/ArrayList;

    .line 697
    .line 698
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 699
    .line 700
    .line 701
    move-result-object v0

    .line 702
    invoke-static {v0, v1}, LDk0;->t(Ljava/lang/Object;Ljava/lang/String;)V

    .line 703
    .line 704
    .line 705
    :goto_13
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 706
    .line 707
    .line 708
    move-result v8
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 709
    iget-object v11, v7, LwI0;->m:LpK0;

    .line 710
    .line 711
    const-string v12, "next(...)"

    .line 712
    .line 713
    if-eqz v8, :cond_e

    .line 714
    .line 715
    :try_start_2
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 716
    .line 717
    .line 718
    move-result-object v8

    .line 719
    invoke-static {v8, v12}, LDk0;->t(Ljava/lang/Object;Ljava/lang/String;)V

    .line 720
    .line 721
    .line 722
    check-cast v8, Lkd0;

    .line 723
    .line 724
    iget v12, v8, Lkd0;->d:F

    .line 725
    .line 726
    const v13, 0x40490fdb    # (float)Math.PI

    .line 727
    .line 728
    .line 729
    mul-float v12, v12, v13

    .line 730
    .line 731
    float-to-double v12, v12

    .line 732
    invoke-static {v12, v13}, Ljava/lang/Math;->sin(D)D

    .line 733
    .line 734
    .line 735
    move-result-wide v12

    .line 736
    double-to-float v12, v12

    .line 737
    mul-float v12, v12, v3

    .line 738
    .line 739
    iget-boolean v11, v11, LpK0;->a:Z
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_3

    .line 740
    .line 741
    if-eqz v11, :cond_d

    .line 742
    .line 743
    const-wide v15, 0xfffff4d6L

    .line 744
    .line 745
    .line 746
    .line 747
    .line 748
    :try_start_3
    invoke-static/range {v15 .. v16}, LlL1;->m(J)J

    .line 749
    .line 750
    .line 751
    move-result-wide v15
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 752
    :goto_14
    move-wide/from16 v20, v9

    .line 753
    .line 754
    move-wide v9, v15

    .line 755
    const/4 v11, 0x0

    .line 756
    const/high16 v13, 0x3f800000    # 1.0f

    .line 757
    .line 758
    goto :goto_15

    .line 759
    :catchall_0
    move-exception v0

    .line 760
    move-wide v8, v9

    .line 761
    goto/16 :goto_1c

    .line 762
    .line 763
    :cond_d
    const-wide v15, 0xffa0b2d0L

    .line 764
    .line 765
    .line 766
    .line 767
    .line 768
    :try_start_4
    invoke-static/range {v15 .. v16}, LlL1;->m(J)J

    .line 769
    .line 770
    .line 771
    move-result-wide v15
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_3

    .line 772
    goto :goto_14

    .line 773
    :goto_15
    :try_start_5
    invoke-static {v12, v11, v13}, LCK0;->J(FFF)F

    .line 774
    .line 775
    .line 776
    move-result v15

    .line 777
    invoke-static {v15, v9, v10}, LcD;->c(FJ)J

    .line 778
    .line 779
    .line 780
    move-result-wide v9

    .line 781
    iget v11, v8, Lkd0;->a:F

    .line 782
    .line 783
    iget v13, v8, Lkd0;->b:F

    .line 784
    .line 785
    const/high16 v15, 0x40c00000    # 6.0f

    .line 786
    .line 787
    sub-float/2addr v13, v15

    .line 788
    iget v15, v8, Lkd0;->c:F

    .line 789
    .line 790
    const v16, 0x3f333333

    .line 791
    .line 792
    .line 793
    mul-float v15, v15, v16

    .line 794
    .line 795
    mul-float v15, v15, v12

    .line 796
    .line 797
    iget v8, v8, Lkd0;->d:F
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    .line 798
    .line 799
    const/high16 v12, 0x42640000    # 57.0f

    .line 800
    .line 801
    mul-float v8, v8, v12

    .line 802
    .line 803
    move v12, v11

    .line 804
    move v11, v8

    .line 805
    move v8, v12

    .line 806
    move-wide/from16 v30, v9

    .line 807
    .line 808
    move v9, v13

    .line 809
    move-wide/from16 v12, v30

    .line 810
    .line 811
    move v10, v15

    .line 812
    move-wide/from16 v30, v20

    .line 813
    .line 814
    :try_start_6
    invoke-static/range {v8 .. v14}, LoJ0;->t(FFFFJLsY;)V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    .line 815
    .line 816
    .line 817
    move-wide/from16 v9, v30

    .line 818
    .line 819
    const/high16 v19, 0x3f800000    # 1.0f

    .line 820
    .line 821
    goto :goto_13

    .line 822
    :catchall_1
    move-exception v0

    .line 823
    :goto_16
    move-wide/from16 v8, v30

    .line 824
    .line 825
    goto/16 :goto_1c

    .line 826
    .line 827
    :catchall_2
    move-exception v0

    .line 828
    move-wide/from16 v30, v20

    .line 829
    .line 830
    goto :goto_16

    .line 831
    :catchall_3
    move-exception v0

    .line 832
    move-wide/from16 v30, v9

    .line 833
    .line 834
    goto :goto_16

    .line 835
    :cond_e
    move-wide/from16 v30, v9

    .line 836
    .line 837
    :try_start_7
    invoke-interface {v14}, LsY;->F()Lod;

    .line 838
    .line 839
    .line 840
    move-result-object v0

    .line 841
    iget-object v0, v0, Lod;->j:Ljava/lang/Object;

    .line 842
    .line 843
    check-cast v0, LS1;

    .line 844
    .line 845
    neg-float v3, v4

    .line 846
    neg-float v4, v6

    .line 847
    invoke-virtual {v0, v3, v4}, LS1;->G(FF)V

    .line 848
    .line 849
    .line 850
    iget-object v0, v5, LtK0;->K:Ljava/util/ArrayList;

    .line 851
    .line 852
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 853
    .line 854
    .line 855
    move-result-object v0

    .line 856
    invoke-static {v0, v1}, LDk0;->t(Ljava/lang/Object;Ljava/lang/String;)V

    .line 857
    .line 858
    .line 859
    :goto_17
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 860
    .line 861
    .line 862
    move-result v1

    .line 863
    if-eqz v1, :cond_11

    .line 864
    .line 865
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 866
    .line 867
    .line 868
    move-result-object v1

    .line 869
    invoke-static {v1, v12}, LDk0;->t(Ljava/lang/Object;Ljava/lang/String;)V

    .line 870
    .line 871
    .line 872
    check-cast v1, LEX0;

    .line 873
    .line 874
    iget v3, v1, LEX0;->g:F

    .line 875
    .line 876
    iget v4, v1, LEX0;->e:F

    .line 877
    .line 878
    div-float/2addr v3, v4

    .line 879
    const/high16 v19, 0x3f800000    # 1.0f

    .line 880
    .line 881
    sub-float v3, v19, v3

    .line 882
    .line 883
    iget-boolean v4, v11, LpK0;->a:Z

    .line 884
    .line 885
    if-eqz v4, :cond_f

    .line 886
    .line 887
    sget-wide v4, LcD;->d:J

    .line 888
    .line 889
    goto :goto_19

    .line 890
    :goto_18
    move-wide/from16 v8, v30

    .line 891
    .line 892
    goto/16 :goto_1d

    .line 893
    .line 894
    :cond_f
    const-wide v4, 0xffaabad6L

    .line 895
    .line 896
    .line 897
    .line 898
    .line 899
    invoke-static {v4, v5}, LlL1;->m(J)J

    .line 900
    .line 901
    .line 902
    move-result-wide v4

    .line 903
    :goto_19
    iget-boolean v6, v11, LpK0;->a:Z

    .line 904
    .line 905
    if-eqz v6, :cond_10

    .line 906
    .line 907
    move v6, v3

    .line 908
    :goto_1a
    const/4 v8, 0x0

    .line 909
    const/high16 v9, 0x3f800000    # 1.0f

    .line 910
    .line 911
    goto :goto_1b

    .line 912
    :cond_10
    const v6, 0x3f666666

    .line 913
    .line 914
    .line 915
    mul-float v6, v6, v3

    .line 916
    .line 917
    goto :goto_1a

    .line 918
    :goto_1b
    invoke-static {v6, v8, v9}, LCK0;->J(FFF)F

    .line 919
    .line 920
    .line 921
    move-result v6

    .line 922
    invoke-static {v6, v4, v5}, LcD;->c(FJ)J

    .line 923
    .line 924
    .line 925
    move-result-wide v4

    .line 926
    iget v6, v1, LEX0;->f:F
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_4

    .line 927
    .line 928
    const v10, 0x3f19999a

    .line 929
    .line 930
    .line 931
    invoke-static {v3, v10, v10, v6}, Lg;->w(FFFF)F

    .line 932
    .line 933
    .line 934
    move-result v3

    .line 935
    :try_start_8
    iget v6, v1, LEX0;->a:F

    .line 936
    .line 937
    iget v1, v1, LEX0;->b:F

    .line 938
    .line 939
    invoke-static {v6, v1}, LKJ0;->d(FF)J

    .line 940
    .line 941
    .line 942
    move-result-wide v15

    .line 943
    move-object v1, v12

    .line 944
    move-wide v12, v15

    .line 945
    const/4 v15, 0x0

    .line 946
    const/16 v16, 0x78

    .line 947
    .line 948
    move-object v8, v14

    .line 949
    const/16 v18, 0x0

    .line 950
    .line 951
    const/4 v14, 0x0

    .line 952
    move v9, v3

    .line 953
    move-object v3, v1

    .line 954
    move-object v1, v11

    .line 955
    move v11, v9

    .line 956
    move-wide v9, v4

    .line 957
    const/high16 v19, 0x3f800000    # 1.0f

    .line 958
    .line 959
    invoke-static/range {v8 .. v16}, LTN;->k(LsY;JFJFLtY;I)V
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_4

    .line 960
    .line 961
    .line 962
    move-object v14, v8

    .line 963
    move-object v11, v1

    .line 964
    move-object v12, v3

    .line 965
    goto :goto_17

    .line 966
    :catchall_4
    move-exception v0

    .line 967
    goto :goto_18

    .line 968
    :cond_11
    move-wide/from16 v8, v30

    .line 969
    .line 970
    invoke-static {v2, v8, v9}, Ljk;->p(Lod;J)V

    .line 971
    .line 972
    .line 973
    sget-object v0, LnA1;->a:LnA1;

    .line 974
    .line 975
    return-object v0

    .line 976
    :goto_1c
    :try_start_9
    invoke-interface {v14}, LsY;->F()Lod;

    .line 977
    .line 978
    .line 979
    move-result-object v1

    .line 980
    iget-object v1, v1, Lod;->j:Ljava/lang/Object;

    .line 981
    .line 982
    check-cast v1, LS1;

    .line 983
    .line 984
    neg-float v3, v4

    .line 985
    neg-float v4, v6

    .line 986
    invoke-virtual {v1, v3, v4}, LS1;->G(FF)V

    .line 987
    .line 988
    .line 989
    throw v0
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_5

    .line 990
    :catchall_5
    move-exception v0

    .line 991
    goto :goto_1d

    .line 992
    :catchall_6
    move-exception v0

    .line 993
    move-wide v8, v9

    .line 994
    :goto_1d
    invoke-static {v2, v8, v9}, Ljk;->p(Lod;J)V

    .line 995
    .line 996
    .line 997
    throw v0

    .line 998
    nop

    .line 999
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
