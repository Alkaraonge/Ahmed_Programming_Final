.class public final synthetic LhW;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LVa0;


# instance fields
.field public final synthetic h:I

.field public final synthetic j:Z

.field public final synthetic k:Ljava/lang/Object;

.field public final synthetic l:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(LUa0;ZLYW;)V
    .locals 1

    .line 1
    const/4 v0, 0x1

    iput v0, p0, LhW;->h:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LhW;->l:Ljava/lang/Object;

    iput-boolean p2, p0, LhW;->j:Z

    iput-object p3, p0, LhW;->k:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;ZI)V
    .locals 0

    .line 2
    iput p4, p0, LhW;->h:I

    iput-object p1, p0, LhW;->k:Ljava/lang/Object;

    iput-object p2, p0, LhW;->l:Ljava/lang/Object;

    iput-boolean p3, p0, LhW;->j:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(ZLjava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    .line 3
    iput p4, p0, LhW;->h:I

    iput-boolean p1, p0, LhW;->j:Z

    iput-object p2, p0, LhW;->k:Ljava/lang/Object;

    iput-object p3, p0, LhW;->l:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 27

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    const/high16 v1, 0x40000000    # 2.0f

    .line 4
    .line 5
    const/high16 v2, 0x3f800000    # 1.0f

    .line 6
    .line 7
    const-string v3, "$this$drawBehind"

    .line 8
    .line 9
    const/4 v4, 0x0

    .line 10
    const/4 v5, 0x2

    .line 11
    const/4 v6, 0x0

    .line 12
    const/4 v7, 0x1

    .line 13
    sget-object v8, LnA1;->a:LnA1;

    .line 14
    .line 15
    iget-object v9, v0, LhW;->l:Ljava/lang/Object;

    .line 16
    .line 17
    iget-object v10, v0, LhW;->k:Ljava/lang/Object;

    .line 18
    .line 19
    iget-boolean v11, v0, LhW;->j:Z

    .line 20
    .line 21
    iget v12, v0, LhW;->h:I

    .line 22
    .line 23
    packed-switch v12, :pswitch_data_0

    .line 24
    .line 25
    .line 26
    move-object/from16 v1, p1

    .line 27
    .line 28
    check-cast v1, LOc1;

    .line 29
    .line 30
    const-string v2, "$this$semantics"

    .line 31
    .line 32
    invoke-static {v1, v2}, LDk0;->u(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    if-eqz v11, :cond_0

    .line 36
    .line 37
    check-cast v10, Ljava/lang/String;

    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_0
    move-object v10, v9

    .line 41
    check-cast v10, Ljava/lang/String;

    .line 42
    .line 43
    :goto_0
    invoke-static {v1, v10}, LZc1;->e(LOc1;Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    return-object v8

    .line 47
    :pswitch_0
    move-object/from16 v1, p1

    .line 48
    .line 49
    check-cast v1, LAp;

    .line 50
    .line 51
    const-string v3, "$this$drawWithCache"

    .line 52
    .line 53
    invoke-static {v1, v3}, LDk0;->u(Ljava/lang/Object;Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    iget-object v3, v1, LAp;->h:Luo;

    .line 57
    .line 58
    invoke-interface {v3}, Luo;->e()J

    .line 59
    .line 60
    .line 61
    move-result-wide v12

    .line 62
    invoke-static {v12, v13}, LMg1;->e(J)F

    .line 63
    .line 64
    .line 65
    move-result v3

    .line 66
    const/high16 v8, 0x44f00000    # 1920.0f

    .line 67
    .line 68
    div-float v16, v3, v8

    .line 69
    .line 70
    iget-object v3, v1, LAp;->h:Luo;

    .line 71
    .line 72
    invoke-interface {v3}, Luo;->e()J

    .line 73
    .line 74
    .line 75
    move-result-wide v12

    .line 76
    invoke-static {v12, v13}, LMg1;->c(J)F

    .line 77
    .line 78
    .line 79
    move-result v3

    .line 80
    const/high16 v8, 0x44870000    # 1080.0f

    .line 81
    .line 82
    div-float v17, v3, v8

    .line 83
    .line 84
    check-cast v10, LJl1;

    .line 85
    .line 86
    iget-object v3, v10, LJl1;->a:LWD0;

    .line 87
    .line 88
    invoke-virtual {v1}, LAp;->c()F

    .line 89
    .line 90
    .line 91
    move-result v8

    .line 92
    iget v3, v3, LWD0;->a:F

    .line 93
    .line 94
    mul-float v15, v8, v3

    .line 95
    .line 96
    invoke-static {v4}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 97
    .line 98
    .line 99
    move-result-object v3

    .line 100
    check-cast v9, LIl1;

    .line 101
    .line 102
    new-instance v8, LcD;

    .line 103
    .line 104
    iget-wide v12, v9, LIl1;->a:J

    .line 105
    .line 106
    invoke-direct {v8, v12, v13}, LcD;-><init>(J)V

    .line 107
    .line 108
    .line 109
    new-instance v10, LrP0;

    .line 110
    .line 111
    invoke-direct {v10, v3, v8}, LrP0;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 112
    .line 113
    .line 114
    const v3, 0x3f0ccccd

    .line 115
    .line 116
    .line 117
    invoke-static {v3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 118
    .line 119
    .line 120
    move-result-object v3

    .line 121
    new-instance v8, LcD;

    .line 122
    .line 123
    iget-wide v12, v9, LIl1;->b:J

    .line 124
    .line 125
    invoke-direct {v8, v12, v13}, LcD;-><init>(J)V

    .line 126
    .line 127
    .line 128
    new-instance v12, LrP0;

    .line 129
    .line 130
    invoke-direct {v12, v3, v8}, LrP0;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 131
    .line 132
    .line 133
    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 134
    .line 135
    .line 136
    move-result-object v2

    .line 137
    new-instance v3, LcD;

    .line 138
    .line 139
    iget-wide v13, v9, LIl1;->c:J

    .line 140
    .line 141
    invoke-direct {v3, v13, v14}, LcD;-><init>(J)V

    .line 142
    .line 143
    .line 144
    new-instance v8, LrP0;

    .line 145
    .line 146
    invoke-direct {v8, v2, v3}, LrP0;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 147
    .line 148
    .line 149
    const/4 v2, 0x3

    .line 150
    new-array v2, v2, [LrP0;

    .line 151
    .line 152
    aput-object v10, v2, v6

    .line 153
    .line 154
    aput-object v12, v2, v7

    .line 155
    .line 156
    aput-object v8, v2, v5

    .line 157
    .line 158
    const/16 v3, 0xe

    .line 159
    .line 160
    invoke-static {v2, v4, v4, v3}, LIK1;->J([LrP0;FFI)LLs0;

    .line 161
    .line 162
    .line 163
    move-result-object v13

    .line 164
    iget-boolean v2, v9, LIl1;->k:Z

    .line 165
    .line 166
    if-nez v2, :cond_1

    .line 167
    .line 168
    sget-object v2, LQ10;->h:LQ10;

    .line 169
    .line 170
    move-object v14, v2

    .line 171
    goto :goto_2

    .line 172
    :cond_1
    sget-object v2, LYl1;->a:Lmq1;

    .line 173
    .line 174
    invoke-virtual {v2}, Lmq1;->getValue()Ljava/lang/Object;

    .line 175
    .line 176
    .line 177
    move-result-object v2

    .line 178
    check-cast v2, Ljava/util/List;

    .line 179
    .line 180
    new-instance v3, Ljava/util/ArrayList;

    .line 181
    .line 182
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 183
    .line 184
    .line 185
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 186
    .line 187
    .line 188
    move-result-object v2

    .line 189
    :cond_2
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 190
    .line 191
    .line 192
    move-result v4

    .line 193
    if-eqz v4, :cond_4

    .line 194
    .line 195
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 196
    .line 197
    .line 198
    move-result-object v4

    .line 199
    move-object v5, v4

    .line 200
    check-cast v5, LHl1;

    .line 201
    .line 202
    if-eqz v11, :cond_3

    .line 203
    .line 204
    iget-boolean v5, v5, LHl1;->e:Z

    .line 205
    .line 206
    if-nez v5, :cond_2

    .line 207
    .line 208
    :cond_3
    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 209
    .line 210
    .line 211
    goto :goto_1

    .line 212
    :cond_4
    move-object v14, v3

    .line 213
    :goto_2
    new-instance v12, LMl1;

    .line 214
    .line 215
    invoke-direct/range {v12 .. v17}, LMl1;-><init>(LLs0;Ljava/util/List;FFF)V

    .line 216
    .line 217
    .line 218
    invoke-virtual {v1, v12}, LAp;->a(LVa0;)LS1;

    .line 219
    .line 220
    .line 221
    move-result-object v1

    .line 222
    return-object v1

    .line 223
    :pswitch_1
    move-object v12, v9

    .line 224
    move-object/from16 v9, p1

    .line 225
    .line 226
    check-cast v9, LsY;

    .line 227
    .line 228
    invoke-static {v9, v3}, LDk0;->u(Ljava/lang/Object;Ljava/lang/String;)V

    .line 229
    .line 230
    .line 231
    if-nez v11, :cond_5

    .line 232
    .line 233
    goto/16 :goto_3

    .line 234
    .line 235
    :cond_5
    check-cast v10, LWD0;

    .line 236
    .line 237
    iget v3, v10, LWD0;->a:F

    .line 238
    .line 239
    invoke-interface {v9}, LsS;->c()F

    .line 240
    .line 241
    .line 242
    move-result v10

    .line 243
    mul-float v3, v3, v10

    .line 244
    .line 245
    invoke-static {v9, v1}, Ljk;->b(LsY;F)F

    .line 246
    .line 247
    .line 248
    move-result v10

    .line 249
    invoke-interface {v9}, LsY;->e()J

    .line 250
    .line 251
    .line 252
    move-result-wide v13

    .line 253
    invoke-static {v13, v14}, LMg1;->c(J)F

    .line 254
    .line 255
    .line 256
    move-result v11

    .line 257
    div-float/2addr v11, v1

    .line 258
    invoke-static {v10, v11}, LKJ0;->d(FF)J

    .line 259
    .line 260
    .line 261
    move-result-wide v10

    .line 262
    invoke-static {v4}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 263
    .line 264
    .line 265
    move-result-object v13

    .line 266
    check-cast v12, LIl1;

    .line 267
    .line 268
    iget-wide v14, v12, LIl1;->g:J

    .line 269
    .line 270
    const/high16 v18, 0x3f800000    # 1.0f

    .line 271
    .line 272
    const v2, 0x3ea3d70a

    .line 273
    .line 274
    .line 275
    invoke-static {v2, v14, v15}, LcD;->c(FJ)J

    .line 276
    .line 277
    .line 278
    move-result-wide v14

    .line 279
    new-instance v2, LcD;

    .line 280
    .line 281
    invoke-direct {v2, v14, v15}, LcD;-><init>(J)V

    .line 282
    .line 283
    .line 284
    new-instance v14, LrP0;

    .line 285
    .line 286
    invoke-direct {v14, v13, v2}, LrP0;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 287
    .line 288
    .line 289
    invoke-static/range {v18 .. v18}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 290
    .line 291
    .line 292
    move-result-object v2

    .line 293
    const/16 v19, 0x0

    .line 294
    .line 295
    const/16 v20, 0x1

    .line 296
    .line 297
    iget-wide v6, v12, LIl1;->g:J

    .line 298
    .line 299
    move-object/from16 p1, v2

    .line 300
    .line 301
    invoke-static {v4, v6, v7}, LcD;->c(FJ)J

    .line 302
    .line 303
    .line 304
    move-result-wide v1

    .line 305
    new-instance v13, LcD;

    .line 306
    .line 307
    invoke-direct {v13, v1, v2}, LcD;-><init>(J)V

    .line 308
    .line 309
    .line 310
    new-instance v1, LrP0;

    .line 311
    .line 312
    move-object/from16 v2, p1

    .line 313
    .line 314
    invoke-direct {v1, v2, v13}, LrP0;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 315
    .line 316
    .line 317
    new-array v2, v5, [LrP0;

    .line 318
    .line 319
    aput-object v14, v2, v19

    .line 320
    .line 321
    aput-object v1, v2, v20

    .line 322
    .line 323
    const/high16 v1, 0x42200000    # 40.0f

    .line 324
    .line 325
    mul-float v1, v1, v3

    .line 326
    .line 327
    invoke-static {v2, v10, v11, v1}, LIK1;->G([LrP0;JF)LUY0;

    .line 328
    .line 329
    .line 330
    move-result-object v2

    .line 331
    const/4 v15, 0x0

    .line 332
    const/16 v16, 0x0

    .line 333
    .line 334
    const/4 v14, 0x0

    .line 335
    const/16 v17, 0x78

    .line 336
    .line 337
    move-wide/from16 v25, v10

    .line 338
    .line 339
    move v11, v1

    .line 340
    move-object v1, v12

    .line 341
    move-wide/from16 v12, v25

    .line 342
    .line 343
    move-object v10, v2

    .line 344
    invoke-static/range {v9 .. v17}, LTN;->j(LsY;Leo;FJFLsn1;II)V

    .line 345
    .line 346
    .line 347
    const/high16 v2, 0x40000000    # 2.0f

    .line 348
    .line 349
    invoke-static {v9, v2}, Ljk;->b(LsY;F)F

    .line 350
    .line 351
    .line 352
    move-result v2

    .line 353
    invoke-interface {v9}, LsY;->e()J

    .line 354
    .line 355
    .line 356
    move-result-wide v10

    .line 357
    invoke-static {v10, v11}, LMg1;->c(J)F

    .line 358
    .line 359
    .line 360
    move-result v10

    .line 361
    const/high16 v11, 0x41880000    # 17.0f

    .line 362
    .line 363
    invoke-static {v3, v11, v10, v2}, LTN;->A(FFFF)J

    .line 364
    .line 365
    .line 366
    move-result-wide v12

    .line 367
    invoke-static {v4}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 368
    .line 369
    .line 370
    move-result-object v2

    .line 371
    const v10, 0x3f333333

    .line 372
    .line 373
    .line 374
    invoke-static {v10, v6, v7}, LcD;->c(FJ)J

    .line 375
    .line 376
    .line 377
    move-result-wide v10

    .line 378
    new-instance v14, LcD;

    .line 379
    .line 380
    invoke-direct {v14, v10, v11}, LcD;-><init>(J)V

    .line 381
    .line 382
    .line 383
    new-instance v10, LrP0;

    .line 384
    .line 385
    invoke-direct {v10, v2, v14}, LrP0;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 386
    .line 387
    .line 388
    invoke-static/range {v18 .. v18}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 389
    .line 390
    .line 391
    move-result-object v2

    .line 392
    invoke-static {v4, v6, v7}, LcD;->c(FJ)J

    .line 393
    .line 394
    .line 395
    move-result-wide v6

    .line 396
    new-instance v4, LcD;

    .line 397
    .line 398
    invoke-direct {v4, v6, v7}, LcD;-><init>(J)V

    .line 399
    .line 400
    .line 401
    new-instance v6, LrP0;

    .line 402
    .line 403
    invoke-direct {v6, v2, v4}, LrP0;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 404
    .line 405
    .line 406
    new-array v2, v5, [LrP0;

    .line 407
    .line 408
    aput-object v10, v2, v19

    .line 409
    .line 410
    aput-object v6, v2, v20

    .line 411
    .line 412
    const/high16 v4, 0x41900000    # 18.0f

    .line 413
    .line 414
    mul-float v11, v3, v4

    .line 415
    .line 416
    invoke-static {v2, v12, v13, v11}, LIK1;->G([LrP0;JF)LUY0;

    .line 417
    .line 418
    .line 419
    move-result-object v10

    .line 420
    const/4 v15, 0x0

    .line 421
    const/16 v16, 0x0

    .line 422
    .line 423
    const/4 v14, 0x0

    .line 424
    const/16 v17, 0x78

    .line 425
    .line 426
    invoke-static/range {v9 .. v17}, LTN;->j(LsY;Leo;FJFLsn1;II)V

    .line 427
    .line 428
    .line 429
    const/high16 v2, 0x40400000    # 3.0f

    .line 430
    .line 431
    mul-float v3, v3, v2

    .line 432
    .line 433
    const/4 v15, 0x0

    .line 434
    const/16 v16, 0x0

    .line 435
    .line 436
    iget-wide v10, v1, LIl1;->g:J

    .line 437
    .line 438
    const/16 v17, 0x78

    .line 439
    .line 440
    move-wide v13, v12

    .line 441
    move v12, v3

    .line 442
    invoke-static/range {v9 .. v17}, LTN;->k(LsY;JFJFLtY;I)V

    .line 443
    .line 444
    .line 445
    :goto_3
    return-object v8

    .line 446
    :pswitch_2
    move-object v12, v9

    .line 447
    const/16 v19, 0x0

    .line 448
    .line 449
    const/16 v20, 0x1

    .line 450
    .line 451
    move-object/from16 v1, p1

    .line 452
    .line 453
    check-cast v1, LsY;

    .line 454
    .line 455
    invoke-static {v1, v3}, LDk0;->u(Ljava/lang/Object;Ljava/lang/String;)V

    .line 456
    .line 457
    .line 458
    if-nez v11, :cond_6

    .line 459
    .line 460
    goto/16 :goto_8

    .line 461
    .line 462
    :cond_6
    check-cast v10, LWD0;

    .line 463
    .line 464
    iget v2, v10, LWD0;->a:F

    .line 465
    .line 466
    invoke-interface {v1}, LsS;->c()F

    .line 467
    .line 468
    .line 469
    move-result v3

    .line 470
    mul-float v3, v3, v2

    .line 471
    .line 472
    const/high16 v2, 0x40000000    # 2.0f

    .line 473
    .line 474
    invoke-static {v1, v2}, Ljk;->b(LsY;F)F

    .line 475
    .line 476
    .line 477
    move-result v2

    .line 478
    invoke-interface {v1}, LsY;->e()J

    .line 479
    .line 480
    .line 481
    move-result-wide v6

    .line 482
    invoke-static {v6, v7}, LMg1;->c(J)F

    .line 483
    .line 484
    .line 485
    move-result v4

    .line 486
    const/high16 v6, 0x41980000    # 19.0f

    .line 487
    .line 488
    mul-float v6, v6, v3

    .line 489
    .line 490
    add-float/2addr v6, v4

    .line 491
    const/high16 v4, 0x41000000    # 8.0f

    .line 492
    .line 493
    mul-float v3, v3, v4

    .line 494
    .line 495
    invoke-static {}, Lwz1;->i()LQ9;

    .line 496
    .line 497
    .line 498
    move-result-object v4

    .line 499
    const/4 v7, 0x0

    .line 500
    :goto_4
    const/16 v9, 0x8

    .line 501
    .line 502
    if-ge v7, v9, :cond_9

    .line 503
    .line 504
    int-to-float v9, v7

    .line 505
    const v10, 0x40490fdb    # (float)Math.PI

    .line 506
    .line 507
    .line 508
    mul-float v9, v9, v10

    .line 509
    .line 510
    const/high16 v10, 0x40800000    # 4.0f

    .line 511
    .line 512
    div-float/2addr v9, v10

    .line 513
    const v10, 0x3fc90fdb

    .line 514
    .line 515
    .line 516
    sub-float/2addr v9, v10

    .line 517
    rem-int/lit8 v10, v7, 0x2

    .line 518
    .line 519
    const/4 v11, 0x1

    .line 520
    if-ne v10, v11, :cond_7

    .line 521
    .line 522
    const v10, 0x3e23d70a

    .line 523
    .line 524
    .line 525
    mul-float v10, v10, v3

    .line 526
    .line 527
    goto :goto_5

    .line 528
    :cond_7
    move v10, v3

    .line 529
    :goto_5
    float-to-double v13, v9

    .line 530
    move/from16 p1, v6

    .line 531
    .line 532
    invoke-static {v13, v14}, Ljava/lang/Math;->cos(D)D

    .line 533
    .line 534
    .line 535
    move-result-wide v5

    .line 536
    double-to-float v5, v5

    .line 537
    mul-float v5, v5, v10

    .line 538
    .line 539
    add-float/2addr v5, v2

    .line 540
    invoke-static {v13, v14}, Ljava/lang/Math;->sin(D)D

    .line 541
    .line 542
    .line 543
    move-result-wide v13

    .line 544
    double-to-float v6, v13

    .line 545
    mul-float v6, v6, v10

    .line 546
    .line 547
    add-float v6, v6, p1

    .line 548
    .line 549
    if-nez v7, :cond_8

    .line 550
    .line 551
    invoke-virtual {v4, v5, v6}, LQ9;->f(FF)V

    .line 552
    .line 553
    .line 554
    :goto_6
    const/16 v20, 0x1

    .line 555
    .line 556
    goto :goto_7

    .line 557
    :cond_8
    invoke-virtual {v4, v5, v6}, LQ9;->e(FF)V

    .line 558
    .line 559
    .line 560
    goto :goto_6

    .line 561
    :goto_7
    add-int/lit8 v7, v7, 0x1

    .line 562
    .line 563
    move/from16 v6, p1

    .line 564
    .line 565
    const/4 v5, 0x2

    .line 566
    const/16 v20, 0x1

    .line 567
    .line 568
    goto :goto_4

    .line 569
    :cond_9
    invoke-virtual {v4}, LQ9;->b()V

    .line 570
    .line 571
    .line 572
    move-object v9, v12

    .line 573
    check-cast v9, LpK0;

    .line 574
    .line 575
    iget-wide v2, v9, LpK0;->h:J

    .line 576
    .line 577
    const/16 v22, 0x0

    .line 578
    .line 579
    const/16 v23, 0x0

    .line 580
    .line 581
    const/16 v24, 0x3c

    .line 582
    .line 583
    move-object/from16 v18, v1

    .line 584
    .line 585
    move-wide/from16 v20, v2

    .line 586
    .line 587
    move-object/from16 v19, v4

    .line 588
    .line 589
    invoke-static/range {v18 .. v24}, LTN;->r(LsY;LQQ0;JFLtY;I)V

    .line 590
    .line 591
    .line 592
    :goto_8
    return-object v8

    .line 593
    :pswitch_3
    move-object v12, v9

    .line 594
    move-object/from16 v9, p1

    .line 595
    .line 596
    check-cast v9, LsY;

    .line 597
    .line 598
    invoke-static {v9, v3}, LOQ0;->k(LsY;Ljava/lang/String;)F

    .line 599
    .line 600
    .line 601
    move-result v1

    .line 602
    check-cast v10, LGP0;

    .line 603
    .line 604
    invoke-virtual {v10}, LGP0;->h()F

    .line 605
    .line 606
    .line 607
    move-result v2

    .line 608
    mul-float v2, v2, v1

    .line 609
    .line 610
    move-object v1, v12

    .line 611
    check-cast v1, Lid0;

    .line 612
    .line 613
    iget-object v1, v1, Lid0;->a:LJc0;

    .line 614
    .line 615
    iget-wide v5, v1, LJc0;->d:J

    .line 616
    .line 617
    if-eqz v11, :cond_a

    .line 618
    .line 619
    invoke-static {v9, v2}, LTN;->x(LsY;F)F

    .line 620
    .line 621
    .line 622
    move-result v1

    .line 623
    goto :goto_9

    .line 624
    :cond_a
    const/4 v1, 0x0

    .line 625
    :goto_9
    invoke-static {v1, v4}, LKJ0;->d(FF)J

    .line 626
    .line 627
    .line 628
    move-result-wide v12

    .line 629
    invoke-interface {v9}, LsY;->e()J

    .line 630
    .line 631
    .line 632
    move-result-wide v3

    .line 633
    invoke-static {v2, v3, v4}, LMg1;->a(FJ)J

    .line 634
    .line 635
    .line 636
    move-result-wide v14

    .line 637
    const/16 v17, 0x78

    .line 638
    .line 639
    const/16 v16, 0x0

    .line 640
    .line 641
    move-wide v10, v5

    .line 642
    invoke-static/range {v9 .. v17}, LTN;->t(LsY;JJJLsn1;I)V

    .line 643
    .line 644
    .line 645
    return-object v8

    .line 646
    :pswitch_4
    move-object v12, v9

    .line 647
    move-object/from16 v1, p1

    .line 648
    .line 649
    check-cast v1, Ljava/lang/Integer;

    .line 650
    .line 651
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 652
    .line 653
    .line 654
    move-object v9, v12

    .line 655
    check-cast v9, LUa0;

    .line 656
    .line 657
    invoke-interface {v9}, LUa0;->b()Ljava/lang/Object;

    .line 658
    .line 659
    .line 660
    check-cast v10, LYW;

    .line 661
    .line 662
    iget-object v2, v10, LYW;->b:LAW;

    .line 663
    .line 664
    if-eqz v11, :cond_b

    .line 665
    .line 666
    iget-object v2, v2, LAW;->c:LVa0;

    .line 667
    .line 668
    :goto_a
    invoke-interface {v2, v1}, LVa0;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 669
    .line 670
    .line 671
    goto :goto_b

    .line 672
    :cond_b
    iget-object v2, v2, LAW;->e:LVa0;

    .line 673
    .line 674
    goto :goto_a

    .line 675
    :goto_b
    return-object v8

    .line 676
    :pswitch_5
    move-object v12, v9

    .line 677
    move-object/from16 v1, p1

    .line 678
    .line 679
    check-cast v1, Ljava/lang/Integer;

    .line 680
    .line 681
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 682
    .line 683
    .line 684
    move-object v9, v12

    .line 685
    check-cast v9, LTF0;

    .line 686
    .line 687
    check-cast v9, LHP0;

    .line 688
    .line 689
    const/4 v2, 0x1

    .line 690
    invoke-static {v9, v2}, LOQ0;->x(LHP0;I)V

    .line 691
    .line 692
    .line 693
    check-cast v10, LYW;

    .line 694
    .line 695
    iget-object v2, v10, LYW;->b:LAW;

    .line 696
    .line 697
    if-eqz v11, :cond_c

    .line 698
    .line 699
    iget-object v2, v2, LAW;->c:LVa0;

    .line 700
    .line 701
    :goto_c
    invoke-interface {v2, v1}, LVa0;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 702
    .line 703
    .line 704
    goto :goto_d

    .line 705
    :cond_c
    iget-object v2, v2, LAW;->e:LVa0;

    .line 706
    .line 707
    goto :goto_c

    .line 708
    :goto_d
    return-object v8

    .line 709
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
