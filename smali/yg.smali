.class public final synthetic Lyg;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LVa0;


# instance fields
.field public final synthetic h:I

.field public final synthetic j:Z

.field public final synthetic k:Ljava/lang/Object;

.field public final synthetic l:Ljava/lang/Object;

.field public final synthetic m:Ljava/lang/Object;

.field public final synthetic n:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(LBj0;ZLjava/util/ArrayList;Ljava/util/List;Ljava/util/List;)V
    .locals 1

    .line 1
    const/4 v0, 0x2

    iput v0, p0, Lyg;->h:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lyg;->k:Ljava/lang/Object;

    iput-boolean p2, p0, Lyg;->j:Z

    iput-object p3, p0, Lyg;->n:Ljava/lang/Object;

    iput-object p4, p0, Lyg;->l:Ljava/lang/Object;

    iput-object p5, p0, Lyg;->m:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Landroid/content/Context;Landroid/content/Context;LGh1;Ljava/util/ArrayList;Z)V
    .locals 1

    .line 2
    const/4 v0, 0x0

    iput v0, p0, Lyg;->h:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lyg;->k:Ljava/lang/Object;

    iput-object p2, p0, Lyg;->l:Ljava/lang/Object;

    iput-object p3, p0, Lyg;->m:Ljava/lang/Object;

    iput-object p4, p0, Lyg;->n:Ljava/lang/Object;

    iput-boolean p5, p0, Lyg;->j:Z

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;ZLjava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    .line 3
    iput p6, p0, Lyg;->h:I

    iput-object p1, p0, Lyg;->k:Ljava/lang/Object;

    iput-object p2, p0, Lyg;->l:Ljava/lang/Object;

    iput-boolean p3, p0, Lyg;->j:Z

    iput-object p4, p0, Lyg;->m:Ljava/lang/Object;

    iput-object p5, p0, Lyg;->n:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(ZLjava/lang/String;Lfm1;Lfm1;LGP0;)V
    .locals 1

    .line 4
    const/4 v0, 0x4

    iput v0, p0, Lyg;->h:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, Lyg;->j:Z

    iput-object p2, p0, Lyg;->k:Ljava/lang/Object;

    iput-object p3, p0, Lyg;->l:Ljava/lang/Object;

    iput-object p4, p0, Lyg;->m:Ljava/lang/Object;

    iput-object p5, p0, Lyg;->n:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 39

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    const-string v2, "$this$onDrawBehind"

    .line 5
    .line 6
    sget-object v5, LnA1;->a:LnA1;

    .line 7
    .line 8
    iget-boolean v6, v1, Lyg;->j:Z

    .line 9
    .line 10
    iget-object v7, v1, Lyg;->k:Ljava/lang/Object;

    .line 11
    .line 12
    iget-object v8, v1, Lyg;->n:Ljava/lang/Object;

    .line 13
    .line 14
    iget-object v9, v1, Lyg;->m:Ljava/lang/Object;

    .line 15
    .line 16
    iget-object v10, v1, Lyg;->l:Ljava/lang/Object;

    .line 17
    .line 18
    iget v14, v1, Lyg;->h:I

    .line 19
    .line 20
    packed-switch v14, :pswitch_data_0

    .line 21
    .line 22
    .line 23
    move-object/from16 v15, p1

    .line 24
    .line 25
    check-cast v15, LsY;

    .line 26
    .line 27
    const-string v0, "$this$Canvas"

    .line 28
    .line 29
    invoke-static {v15, v0}, LOQ0;->k(LsY;Ljava/lang/String;)F

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    invoke-interface {v15}, LsY;->e()J

    .line 34
    .line 35
    .line 36
    move-result-wide v16

    .line 37
    invoke-static/range {v16 .. v17}, LMg1;->c(J)F

    .line 38
    .line 39
    .line 40
    move-result v2

    .line 41
    sget-wide v16, Lh61;->c:J

    .line 42
    .line 43
    invoke-static/range {v16 .. v17}, LbL0;->e(J)F

    .line 44
    .line 45
    .line 46
    move-result v14

    .line 47
    mul-float v14, v14, v0

    .line 48
    .line 49
    invoke-static/range {v16 .. v17}, LbL0;->f(J)F

    .line 50
    .line 51
    .line 52
    move-result v16

    .line 53
    const/high16 v24, 0x3f000000    # 0.5f

    .line 54
    .line 55
    mul-float v3, v16, v2

    .line 56
    .line 57
    const/16 v25, 0x1

    .line 58
    .line 59
    invoke-static {v14, v3}, LKJ0;->d(FF)J

    .line 60
    .line 61
    .line 62
    move-result-wide v13

    .line 63
    sget-wide v16, Lh61;->d:J

    .line 64
    .line 65
    invoke-static/range {v16 .. v17}, LbL0;->e(J)F

    .line 66
    .line 67
    .line 68
    move-result v3

    .line 69
    mul-float v3, v3, v0

    .line 70
    .line 71
    invoke-static/range {v16 .. v17}, LbL0;->f(J)F

    .line 72
    .line 73
    .line 74
    move-result v16

    .line 75
    const/16 v26, 0x0

    .line 76
    .line 77
    mul-float v11, v16, v2

    .line 78
    .line 79
    move-object/from16 v27, v5

    .line 80
    .line 81
    invoke-static {v3, v11}, LKJ0;->d(FF)J

    .line 82
    .line 83
    .line 84
    move-result-wide v4

    .line 85
    sget-wide v16, Lh61;->e:J

    .line 86
    .line 87
    invoke-static/range {v16 .. v17}, LbL0;->e(J)F

    .line 88
    .line 89
    .line 90
    move-result v3

    .line 91
    mul-float v3, v3, v0

    .line 92
    .line 93
    invoke-static/range {v16 .. v17}, LbL0;->f(J)F

    .line 94
    .line 95
    .line 96
    move-result v11

    .line 97
    mul-float v11, v11, v2

    .line 98
    .line 99
    move-wide/from16 v29, v13

    .line 100
    .line 101
    invoke-static {v3, v11}, LKJ0;->d(FF)J

    .line 102
    .line 103
    .line 104
    move-result-wide v12

    .line 105
    check-cast v10, Lfm1;

    .line 106
    .line 107
    invoke-interface {v10}, Lfm1;->getValue()Ljava/lang/Object;

    .line 108
    .line 109
    .line 110
    move-result-object v3

    .line 111
    check-cast v3, Ljava/lang/Number;

    .line 112
    .line 113
    invoke-virtual {v3}, Ljava/lang/Number;->floatValue()F

    .line 114
    .line 115
    .line 116
    move-result v3

    .line 117
    const v10, 0x3ee66666

    .line 118
    .line 119
    .line 120
    mul-float v3, v3, v10

    .line 121
    .line 122
    check-cast v9, Lfm1;

    .line 123
    .line 124
    invoke-interface {v9}, Lfm1;->getValue()Ljava/lang/Object;

    .line 125
    .line 126
    .line 127
    move-result-object v10

    .line 128
    check-cast v10, Ljava/lang/Number;

    .line 129
    .line 130
    invoke-virtual {v10}, Ljava/lang/Number;->floatValue()F

    .line 131
    .line 132
    .line 133
    move-result v10

    .line 134
    invoke-static {v3, v10}, Ljava/lang/Math;->max(FF)F

    .line 135
    .line 136
    .line 137
    move-result v3

    .line 138
    const v10, 0x3c23d70a

    .line 139
    .line 140
    .line 141
    cmpl-float v10, v3, v10

    .line 142
    .line 143
    if-lez v10, :cond_1

    .line 144
    .line 145
    invoke-static {}, Lwz1;->i()LQ9;

    .line 146
    .line 147
    .line 148
    move-result-object v10

    .line 149
    invoke-static/range {v29 .. v30}, LbL0;->e(J)F

    .line 150
    .line 151
    .line 152
    move-result v14

    .line 153
    invoke-static/range {v29 .. v30}, LbL0;->f(J)F

    .line 154
    .line 155
    .line 156
    move-result v11

    .line 157
    invoke-virtual {v10, v14, v11}, LQ9;->f(FF)V

    .line 158
    .line 159
    .line 160
    invoke-static {v4, v5}, LbL0;->e(J)F

    .line 161
    .line 162
    .line 163
    move-result v11

    .line 164
    invoke-static {v4, v5}, LbL0;->f(J)F

    .line 165
    .line 166
    .line 167
    move-result v14

    .line 168
    invoke-static {v4, v5}, LbL0;->f(J)F

    .line 169
    .line 170
    .line 171
    move-result v16

    .line 172
    invoke-static/range {v29 .. v30}, LbL0;->f(J)F

    .line 173
    .line 174
    .line 175
    move-result v17

    .line 176
    invoke-static {v12, v13}, LbL0;->f(J)F

    .line 177
    .line 178
    .line 179
    move-result v18

    .line 180
    add-float v18, v18, v17

    .line 181
    .line 182
    move/from16 v31, v0

    .line 183
    .line 184
    move/from16 v17, v2

    .line 185
    .line 186
    const/4 v0, 0x2

    .line 187
    int-to-float v2, v0

    .line 188
    div-float v18, v18, v2

    .line 189
    .line 190
    sub-float v16, v16, v18

    .line 191
    .line 192
    add-float v0, v16, v14

    .line 193
    .line 194
    invoke-static {v12, v13}, LbL0;->e(J)F

    .line 195
    .line 196
    .line 197
    move-result v2

    .line 198
    invoke-static {v12, v13}, LbL0;->f(J)F

    .line 199
    .line 200
    .line 201
    move-result v14

    .line 202
    invoke-virtual {v10, v11, v0, v2, v14}, LQ9;->h(FFFF)V

    .line 203
    .line 204
    .line 205
    move v0, v3

    .line 206
    sget-wide v2, Lh61;->a:J

    .line 207
    .line 208
    const v11, 0x3f19999a

    .line 209
    .line 210
    .line 211
    mul-float v11, v11, v0

    .line 212
    .line 213
    invoke-static {v11, v2, v3}, LcD;->c(FJ)J

    .line 214
    .line 215
    .line 216
    move-result-wide v2

    .line 217
    new-instance v32, Lsn1;

    .line 218
    .line 219
    const v11, 0x3c449ba6

    .line 220
    .line 221
    .line 222
    mul-float v33, v17, v11

    .line 223
    .line 224
    const/16 v36, 0x0

    .line 225
    .line 226
    const/16 v37, 0x0

    .line 227
    .line 228
    const/16 v34, 0x0

    .line 229
    .line 230
    const/16 v35, 0x1

    .line 231
    .line 232
    const/16 v38, 0x1a

    .line 233
    .line 234
    invoke-direct/range {v32 .. v38}, Lsn1;-><init>(FFIILR9;I)V

    .line 235
    .line 236
    .line 237
    const/16 v21, 0x34

    .line 238
    .line 239
    const/16 v19, 0x0

    .line 240
    .line 241
    move-wide/from16 v17, v2

    .line 242
    .line 243
    move-object/from16 v16, v10

    .line 244
    .line 245
    move-object/from16 v20, v32

    .line 246
    .line 247
    invoke-static/range {v15 .. v21}, LTN;->r(LsY;LQQ0;JFLtY;I)V

    .line 248
    .line 249
    .line 250
    new-instance v2, LbL0;

    .line 251
    .line 252
    move-wide/from16 v10, v29

    .line 253
    .line 254
    invoke-direct {v2, v10, v11}, LbL0;-><init>(J)V

    .line 255
    .line 256
    .line 257
    new-instance v3, LbL0;

    .line 258
    .line 259
    invoke-direct {v3, v4, v5}, LbL0;-><init>(J)V

    .line 260
    .line 261
    .line 262
    new-instance v4, LbL0;

    .line 263
    .line 264
    invoke-direct {v4, v12, v13}, LbL0;-><init>(J)V

    .line 265
    .line 266
    .line 267
    const/4 v5, 0x3

    .line 268
    new-array v5, v5, [LbL0;

    .line 269
    .line 270
    aput-object v2, v5, v26

    .line 271
    .line 272
    aput-object v3, v5, v25

    .line 273
    .line 274
    const/16 v28, 0x2

    .line 275
    .line 276
    aput-object v4, v5, v28

    .line 277
    .line 278
    invoke-static {v5}, LUC;->K([Ljava/lang/Object;)Ljava/util/List;

    .line 279
    .line 280
    .line 281
    move-result-object v2

    .line 282
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 283
    .line 284
    .line 285
    move-result-object v2

    .line 286
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 287
    .line 288
    .line 289
    move-result v3

    .line 290
    if-eqz v3, :cond_0

    .line 291
    .line 292
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 293
    .line 294
    .line 295
    move-result-object v3

    .line 296
    check-cast v3, LbL0;

    .line 297
    .line 298
    iget-wide v3, v3, LbL0;->a:J

    .line 299
    .line 300
    invoke-interface {v9}, Lfm1;->getValue()Ljava/lang/Object;

    .line 301
    .line 302
    .line 303
    move-result-object v5

    .line 304
    check-cast v5, Ljava/lang/Number;

    .line 305
    .line 306
    invoke-virtual {v5}, Ljava/lang/Number;->floatValue()F

    .line 307
    .line 308
    .line 309
    move-result v5

    .line 310
    const v14, 0x3dcccccd

    .line 311
    .line 312
    .line 313
    mul-float v5, v5, v14

    .line 314
    .line 315
    add-float/2addr v5, v14

    .line 316
    mul-float v5, v5, v31

    .line 317
    .line 318
    move-object v14, v7

    .line 319
    move-object/from16 v29, v8

    .line 320
    .line 321
    sget-wide v7, Lh61;->a:J

    .line 322
    .line 323
    move/from16 v30, v0

    .line 324
    .line 325
    mul-float v0, v30, v24

    .line 326
    .line 327
    invoke-static {v0, v7, v8}, LcD;->c(FJ)J

    .line 328
    .line 329
    .line 330
    move-result-wide v7

    .line 331
    new-instance v0, LcD;

    .line 332
    .line 333
    invoke-direct {v0, v7, v8}, LcD;-><init>(J)V

    .line 334
    .line 335
    .line 336
    sget-wide v7, LcD;->g:J

    .line 337
    .line 338
    move-object/from16 v16, v0

    .line 339
    .line 340
    new-instance v0, LcD;

    .line 341
    .line 342
    invoke-direct {v0, v7, v8}, LcD;-><init>(J)V

    .line 343
    .line 344
    .line 345
    const/4 v7, 0x2

    .line 346
    new-array v8, v7, [LcD;

    .line 347
    .line 348
    aput-object v16, v8, v26

    .line 349
    .line 350
    aput-object v0, v8, v25

    .line 351
    .line 352
    invoke-static {v8}, LUC;->K([Ljava/lang/Object;)Ljava/util/List;

    .line 353
    .line 354
    .line 355
    move-result-object v0

    .line 356
    const/16 v7, 0x8

    .line 357
    .line 358
    invoke-static {v0, v3, v4, v5, v7}, LIK1;->F(Ljava/util/List;JFI)LUY0;

    .line 359
    .line 360
    .line 361
    move-result-object v16

    .line 362
    const/16 v21, 0x0

    .line 363
    .line 364
    const/16 v22, 0x0

    .line 365
    .line 366
    const/16 v20, 0x0

    .line 367
    .line 368
    const/16 v23, 0x78

    .line 369
    .line 370
    move-wide/from16 v18, v3

    .line 371
    .line 372
    move/from16 v17, v5

    .line 373
    .line 374
    invoke-static/range {v15 .. v23}, LTN;->j(LsY;Leo;FJFLsn1;II)V

    .line 375
    .line 376
    .line 377
    move-object v7, v14

    .line 378
    move-object/from16 v8, v29

    .line 379
    .line 380
    move/from16 v0, v30

    .line 381
    .line 382
    goto :goto_0

    .line 383
    :cond_0
    :goto_1
    move-object v14, v7

    .line 384
    move-object/from16 v29, v8

    .line 385
    .line 386
    goto :goto_2

    .line 387
    :cond_1
    move/from16 v31, v0

    .line 388
    .line 389
    move-wide/from16 v10, v29

    .line 390
    .line 391
    goto :goto_1

    .line 392
    :goto_2
    if-eqz v6, :cond_7

    .line 393
    .line 394
    move-object/from16 v8, v29

    .line 395
    .line 396
    check-cast v8, LGP0;

    .line 397
    .line 398
    invoke-virtual {v8}, LGP0;->getValue()Ljava/lang/Object;

    .line 399
    .line 400
    .line 401
    move-result-object v0

    .line 402
    check-cast v0, Ljava/lang/Number;

    .line 403
    .line 404
    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    .line 405
    .line 406
    .line 407
    move-result v0

    .line 408
    const v2, 0x3d4ccccd

    .line 409
    .line 410
    .line 411
    cmpl-float v0, v0, v2

    .line 412
    .line 413
    if-lez v0, :cond_7

    .line 414
    .line 415
    new-instance v0, LbL0;

    .line 416
    .line 417
    invoke-direct {v0, v10, v11}, LbL0;-><init>(J)V

    .line 418
    .line 419
    .line 420
    move-object v7, v14

    .line 421
    check-cast v7, Ljava/lang/String;

    .line 422
    .line 423
    const-string v2, "LEFT"

    .line 424
    .line 425
    invoke-static {v7, v2}, LDk0;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 426
    .line 427
    .line 428
    move-result v2

    .line 429
    const-string v3, "HAZARD"

    .line 430
    .line 431
    if-nez v2, :cond_3

    .line 432
    .line 433
    invoke-static {v7, v3}, LDk0;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 434
    .line 435
    .line 436
    move-result v2

    .line 437
    if-eqz v2, :cond_2

    .line 438
    .line 439
    goto :goto_3

    .line 440
    :cond_2
    const/4 v2, 0x0

    .line 441
    goto :goto_4

    .line 442
    :cond_3
    :goto_3
    const/4 v2, 0x1

    .line 443
    :goto_4
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 444
    .line 445
    .line 446
    move-result-object v2

    .line 447
    new-instance v4, LrP0;

    .line 448
    .line 449
    invoke-direct {v4, v0, v2}, LrP0;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 450
    .line 451
    .line 452
    new-instance v0, LbL0;

    .line 453
    .line 454
    invoke-direct {v0, v12, v13}, LbL0;-><init>(J)V

    .line 455
    .line 456
    .line 457
    const-string v2, "RIGHT"

    .line 458
    .line 459
    invoke-static {v7, v2}, LDk0;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 460
    .line 461
    .line 462
    move-result v2

    .line 463
    if-nez v2, :cond_5

    .line 464
    .line 465
    invoke-static {v7, v3}, LDk0;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 466
    .line 467
    .line 468
    move-result v2

    .line 469
    if-eqz v2, :cond_4

    .line 470
    .line 471
    goto :goto_5

    .line 472
    :cond_4
    const/4 v2, 0x0

    .line 473
    goto :goto_6

    .line 474
    :cond_5
    :goto_5
    const/4 v2, 0x1

    .line 475
    :goto_6
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 476
    .line 477
    .line 478
    move-result-object v2

    .line 479
    new-instance v3, LrP0;

    .line 480
    .line 481
    invoke-direct {v3, v0, v2}, LrP0;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 482
    .line 483
    .line 484
    const/4 v0, 0x2

    .line 485
    new-array v2, v0, [LrP0;

    .line 486
    .line 487
    aput-object v4, v2, v26

    .line 488
    .line 489
    aput-object v3, v2, v25

    .line 490
    .line 491
    invoke-static {v2}, LUC;->K([Ljava/lang/Object;)Ljava/util/List;

    .line 492
    .line 493
    .line 494
    move-result-object v0

    .line 495
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 496
    .line 497
    .line 498
    move-result-object v0

    .line 499
    :cond_6
    :goto_7
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 500
    .line 501
    .line 502
    move-result v2

    .line 503
    if-eqz v2, :cond_7

    .line 504
    .line 505
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 506
    .line 507
    .line 508
    move-result-object v2

    .line 509
    check-cast v2, LrP0;

    .line 510
    .line 511
    iget-object v3, v2, LrP0;->h:Ljava/lang/Object;

    .line 512
    .line 513
    check-cast v3, LbL0;

    .line 514
    .line 515
    iget-wide v3, v3, LbL0;->a:J

    .line 516
    .line 517
    iget-object v2, v2, LrP0;->j:Ljava/lang/Object;

    .line 518
    .line 519
    check-cast v2, Ljava/lang/Boolean;

    .line 520
    .line 521
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 522
    .line 523
    .line 524
    move-result v2

    .line 525
    if-eqz v2, :cond_6

    .line 526
    .line 527
    const v2, 0x3df5c28f

    .line 528
    .line 529
    .line 530
    mul-float v2, v2, v31

    .line 531
    .line 532
    sget-wide v5, Lh61;->b:J

    .line 533
    .line 534
    invoke-virtual {v8}, LGP0;->getValue()Ljava/lang/Object;

    .line 535
    .line 536
    .line 537
    move-result-object v7

    .line 538
    check-cast v7, Ljava/lang/Number;

    .line 539
    .line 540
    invoke-virtual {v7}, Ljava/lang/Number;->floatValue()F

    .line 541
    .line 542
    .line 543
    move-result v7

    .line 544
    invoke-static {v7, v5, v6}, LcD;->c(FJ)J

    .line 545
    .line 546
    .line 547
    move-result-wide v5

    .line 548
    new-instance v7, LcD;

    .line 549
    .line 550
    invoke-direct {v7, v5, v6}, LcD;-><init>(J)V

    .line 551
    .line 552
    .line 553
    sget-wide v5, LcD;->g:J

    .line 554
    .line 555
    new-instance v9, LcD;

    .line 556
    .line 557
    invoke-direct {v9, v5, v6}, LcD;-><init>(J)V

    .line 558
    .line 559
    .line 560
    const/4 v5, 0x2

    .line 561
    new-array v6, v5, [LcD;

    .line 562
    .line 563
    aput-object v7, v6, v26

    .line 564
    .line 565
    aput-object v9, v6, v25

    .line 566
    .line 567
    invoke-static {v6}, LUC;->K([Ljava/lang/Object;)Ljava/util/List;

    .line 568
    .line 569
    .line 570
    move-result-object v5

    .line 571
    const/16 v7, 0x8

    .line 572
    .line 573
    invoke-static {v5, v3, v4, v2, v7}, LIK1;->F(Ljava/util/List;JFI)LUY0;

    .line 574
    .line 575
    .line 576
    move-result-object v16

    .line 577
    const/16 v21, 0x0

    .line 578
    .line 579
    const/16 v22, 0x0

    .line 580
    .line 581
    const/16 v20, 0x0

    .line 582
    .line 583
    const/16 v23, 0x78

    .line 584
    .line 585
    move/from16 v17, v2

    .line 586
    .line 587
    move-wide/from16 v18, v3

    .line 588
    .line 589
    invoke-static/range {v15 .. v23}, LTN;->j(LsY;Leo;FJFLsn1;II)V

    .line 590
    .line 591
    .line 592
    goto :goto_7

    .line 593
    :cond_7
    return-object v27

    .line 594
    :pswitch_0
    move-object/from16 v27, v5

    .line 595
    .line 596
    move-object v14, v7

    .line 597
    move-object/from16 v29, v8

    .line 598
    .line 599
    const/high16 v24, 0x3f000000    # 0.5f

    .line 600
    .line 601
    const/16 v25, 0x1

    .line 602
    .line 603
    const/16 v26, 0x0

    .line 604
    .line 605
    check-cast v10, LtK0;

    .line 606
    .line 607
    move-object/from16 v16, v9

    .line 608
    .line 609
    check-cast v16, LUY0;

    .line 610
    .line 611
    move-object/from16 v15, p1

    .line 612
    .line 613
    check-cast v15, LsY;

    .line 614
    .line 615
    invoke-static {v15, v2}, LDk0;->u(Ljava/lang/Object;Ljava/lang/String;)V

    .line 616
    .line 617
    .line 618
    move-object v7, v14

    .line 619
    check-cast v7, LrK0;

    .line 620
    .line 621
    iget-object v2, v7, LrK0;->a:LWD0;

    .line 622
    .line 623
    invoke-interface {v15}, LsS;->c()F

    .line 624
    .line 625
    .line 626
    move-result v3

    .line 627
    iget v2, v2, LWD0;->a:F

    .line 628
    .line 629
    mul-float v3, v3, v2

    .line 630
    .line 631
    invoke-interface {v15}, LsS;->c()F

    .line 632
    .line 633
    .line 634
    move-result v2

    .line 635
    iget v4, v7, LrK0;->b:F

    .line 636
    .line 637
    mul-float v2, v2, v4

    .line 638
    .line 639
    invoke-interface {v15}, LsS;->c()F

    .line 640
    .line 641
    .line 642
    move-result v4

    .line 643
    iget v5, v7, LrK0;->c:F

    .line 644
    .line 645
    mul-float v4, v4, v5

    .line 646
    .line 647
    invoke-interface {v15}, LsY;->F()Lod;

    .line 648
    .line 649
    .line 650
    move-result-object v5

    .line 651
    invoke-virtual {v5}, Lod;->z()J

    .line 652
    .line 653
    .line 654
    move-result-wide v7

    .line 655
    invoke-virtual {v5}, Lod;->u()LLq;

    .line 656
    .line 657
    .line 658
    move-result-object v9

    .line 659
    invoke-interface {v9}, LLq;->o()V

    .line 660
    .line 661
    .line 662
    :try_start_0
    iget-object v9, v5, Lod;->j:Ljava/lang/Object;

    .line 663
    .line 664
    check-cast v9, LS1;

    .line 665
    .line 666
    invoke-virtual {v9, v2, v4}, LS1;->G(FF)V

    .line 667
    .line 668
    .line 669
    const-wide/16 v11, 0x0

    .line 670
    .line 671
    invoke-virtual {v9, v3, v3, v11, v12}, LS1;->C(FFJ)V

    .line 672
    .line 673
    .line 674
    iget-object v2, v10, LtK0;->b:LHP0;

    .line 675
    .line 676
    invoke-virtual {v2}, LHP0;->h()I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 677
    .line 678
    .line 679
    move-object/from16 v2, v29

    .line 680
    .line 681
    check-cast v2, LpK0;

    .line 682
    .line 683
    if-eqz v6, :cond_b

    .line 684
    .line 685
    :try_start_1
    iget-object v3, v10, LtK0;->o:LHi1;

    .line 686
    .line 687
    iget v4, v3, LHi1;->a:I

    .line 688
    .line 689
    const/4 v11, 0x0

    .line 690
    :goto_8
    if-ge v11, v4, :cond_a

    .line 691
    .line 692
    iget-object v6, v3, LHi1;->h:[F

    .line 693
    .line 694
    aget v6, v6, v11

    .line 695
    .line 696
    cmpg-float v9, v6, v0

    .line 697
    .line 698
    if-lez v9, :cond_9

    .line 699
    .line 700
    iget-object v9, v3, LHi1;->b:[F

    .line 701
    .line 702
    aget v17, v9, v11

    .line 703
    .line 704
    iget-object v9, v3, LHi1;->c:[F

    .line 705
    .line 706
    aget v18, v9, v11

    .line 707
    .line 708
    iget-object v9, v3, LHi1;->d:[F

    .line 709
    .line 710
    aget v9, v9, v11
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 711
    .line 712
    const/high16 v12, 0x41700000    # 15.0f

    .line 713
    .line 714
    const/high16 v13, 0x41200000    # 10.0f

    .line 715
    .line 716
    invoke-static {v9, v12, v13, v6}, Lg;->w(FFFF)F

    .line 717
    .line 718
    .line 719
    move-result v19

    .line 720
    :try_start_2
    iget-boolean v6, v2, LpK0;->a:Z

    .line 721
    .line 722
    if-eqz v6, :cond_8

    .line 723
    .line 724
    const v6, 0x3ed70a3d

    .line 725
    .line 726
    .line 727
    goto :goto_9

    .line 728
    :cond_8
    const/high16 v6, 0x3f000000    # 0.5f

    .line 729
    .line 730
    :goto_9
    mul-float v20, v6, v9

    .line 731
    .line 732
    const/16 v21, 0x0

    .line 733
    .line 734
    invoke-static/range {v15 .. v21}, LoJ0;->p(LsY;Leo;FFFFZ)V

    .line 735
    .line 736
    .line 737
    move-object/from16 v17, v15

    .line 738
    .line 739
    goto :goto_a

    .line 740
    :catchall_0
    move-exception v0

    .line 741
    goto :goto_c

    .line 742
    :cond_9
    move-object/from16 v17, v15

    .line 743
    .line 744
    :goto_a
    add-int/lit8 v11, v11, 0x1

    .line 745
    .line 746
    move-object/from16 v15, v17

    .line 747
    .line 748
    goto :goto_8

    .line 749
    :cond_a
    move-object/from16 v17, v15

    .line 750
    .line 751
    iget-object v0, v10, LtK0;->n:LHi1;

    .line 752
    .line 753
    iget-wide v3, v2, LpK0;->q:J

    .line 754
    .line 755
    const v21, 0x40266666

    .line 756
    .line 757
    .line 758
    const v22, 0x3f666666

    .line 759
    .line 760
    .line 761
    move-object/from16 v18, v0

    .line 762
    .line 763
    move-wide/from16 v19, v3

    .line 764
    .line 765
    invoke-static/range {v17 .. v22}, LoJ0;->j(LsY;LHi1;JFF)V

    .line 766
    .line 767
    .line 768
    move-object/from16 v15, v17

    .line 769
    .line 770
    iget-object v0, v10, LtK0;->q:LHi1;

    .line 771
    .line 772
    iget-wide v2, v2, LpK0;->r:J

    .line 773
    .line 774
    const/high16 v4, 0x41500000    # 13.0f

    .line 775
    .line 776
    invoke-static {v15, v0, v2, v3, v4}, LoJ0;->i(LsY;LHi1;JF)V

    .line 777
    .line 778
    .line 779
    goto :goto_b

    .line 780
    :cond_b
    iget-object v0, v10, LtK0;->m:LHi1;

    .line 781
    .line 782
    iget-wide v3, v2, LpK0;->q:J

    .line 783
    .line 784
    const v21, 0x4019999a

    .line 785
    .line 786
    .line 787
    const/high16 v22, 0x3f800000    # 1.0f

    .line 788
    .line 789
    move-object/from16 v18, v0

    .line 790
    .line 791
    move-wide/from16 v19, v3

    .line 792
    .line 793
    move-object/from16 v17, v15

    .line 794
    .line 795
    invoke-static/range {v17 .. v22}, LoJ0;->j(LsY;LHi1;JFF)V

    .line 796
    .line 797
    .line 798
    iget-object v0, v10, LtK0;->p:LHi1;

    .line 799
    .line 800
    iget-wide v2, v2, LpK0;->r:J

    .line 801
    .line 802
    const/high16 v4, 0x41100000    # 9.0f

    .line 803
    .line 804
    invoke-static {v15, v0, v2, v3, v4}, LoJ0;->i(LsY;LHi1;JF)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 805
    .line 806
    .line 807
    :goto_b
    invoke-static {v5, v7, v8}, Ljk;->p(Lod;J)V

    .line 808
    .line 809
    .line 810
    return-object v27

    .line 811
    :goto_c
    invoke-static {v5, v7, v8}, Ljk;->p(Lod;J)V

    .line 812
    .line 813
    .line 814
    throw v0

    .line 815
    :pswitch_1
    move-object/from16 v27, v5

    .line 816
    .line 817
    move-object v14, v7

    .line 818
    move-object/from16 v29, v8

    .line 819
    .line 820
    const/16 v25, 0x1

    .line 821
    .line 822
    const/16 v26, 0x0

    .line 823
    .line 824
    move-object/from16 v11, p1

    .line 825
    .line 826
    check-cast v11, LsY;

    .line 827
    .line 828
    invoke-static {v11, v2}, LDk0;->u(Ljava/lang/Object;Ljava/lang/String;)V

    .line 829
    .line 830
    .line 831
    move-object v7, v14

    .line 832
    check-cast v7, LBj0;

    .line 833
    .line 834
    if-eqz v7, :cond_c

    .line 835
    .line 836
    iget-object v2, v7, LBj0;->l:LKP0;

    .line 837
    .line 838
    invoke-virtual {v2}, LKP0;->getValue()Ljava/lang/Object;

    .line 839
    .line 840
    .line 841
    move-result-object v2

    .line 842
    check-cast v2, Ljava/lang/Number;

    .line 843
    .line 844
    invoke-virtual {v2}, Ljava/lang/Number;->floatValue()F

    .line 845
    .line 846
    .line 847
    move-result v2

    .line 848
    :goto_d
    const/4 v5, 0x2

    .line 849
    goto :goto_e

    .line 850
    :cond_c
    const/4 v2, 0x0

    .line 851
    goto :goto_d

    .line 852
    :goto_e
    int-to-float v3, v5

    .line 853
    mul-float v2, v2, v3

    .line 854
    .line 855
    const v4, 0x40490fdb    # (float)Math.PI

    .line 856
    .line 857
    .line 858
    mul-float v2, v2, v4

    .line 859
    .line 860
    invoke-static {v7, v6, v0}, Lut0;->n(Lfm1;ZF)F

    .line 861
    .line 862
    .line 863
    move-result v0

    .line 864
    const/4 v5, 0x0

    .line 865
    :goto_f
    const/4 v6, 0x3

    .line 866
    if-ge v5, v6, :cond_f

    .line 867
    .line 868
    move-object/from16 v8, v29

    .line 869
    .line 870
    check-cast v8, Ljava/util/ArrayList;

    .line 871
    .line 872
    invoke-virtual {v8, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 873
    .line 874
    .line 875
    move-result-object v6

    .line 876
    check-cast v6, LQQ0;

    .line 877
    .line 878
    move-object v12, v6

    .line 879
    check-cast v12, LQ9;

    .line 880
    .line 881
    invoke-virtual {v12}, LQ9;->i()V

    .line 882
    .line 883
    .line 884
    const/4 v6, 0x0

    .line 885
    :goto_10
    invoke-interface {v11}, LsY;->e()J

    .line 886
    .line 887
    .line 888
    move-result-wide v7

    .line 889
    invoke-static {v7, v8}, LMg1;->e(J)F

    .line 890
    .line 891
    .line 892
    move-result v7

    .line 893
    int-to-float v8, v6

    .line 894
    mul-float v7, v7, v8

    .line 895
    .line 896
    const/16 v13, 0x28

    .line 897
    .line 898
    int-to-float v14, v13

    .line 899
    div-float/2addr v7, v14

    .line 900
    mul-float v15, v8, v4

    .line 901
    .line 902
    div-float/2addr v15, v14

    .line 903
    float-to-double v14, v15

    .line 904
    invoke-static {v14, v15}, Ljava/lang/Math;->sin(D)D

    .line 905
    .line 906
    .line 907
    move-result-wide v14

    .line 908
    double-to-float v14, v14

    .line 909
    invoke-interface {v11}, LsY;->e()J

    .line 910
    .line 911
    .line 912
    move-result-wide v15

    .line 913
    invoke-static/range {v15 .. v16}, LMg1;->c(J)F

    .line 914
    .line 915
    .line 916
    move-result v15

    .line 917
    div-float/2addr v15, v3

    .line 918
    mul-float v14, v14, v0

    .line 919
    .line 920
    invoke-interface {v11}, LsY;->e()J

    .line 921
    .line 922
    .line 923
    move-result-wide v16

    .line 924
    invoke-static/range {v16 .. v17}, LMg1;->c(J)F

    .line 925
    .line 926
    .line 927
    move-result v16

    .line 928
    mul-float v16, v16, v14

    .line 929
    .line 930
    const v14, 0x3ec28f5c

    .line 931
    .line 932
    .line 933
    mul-float v16, v16, v14

    .line 934
    .line 935
    int-to-float v14, v5

    .line 936
    const v17, 0x3d8f5c29

    .line 937
    .line 938
    .line 939
    mul-float v17, v17, v14

    .line 940
    .line 941
    const v18, 0x3ecccccd

    .line 942
    .line 943
    .line 944
    sub-float v18, v18, v17

    .line 945
    .line 946
    mul-float v18, v18, v8

    .line 947
    .line 948
    const/16 v22, 0x3

    .line 949
    .line 950
    rsub-int/lit8 v8, v5, 0x3

    .line 951
    .line 952
    int-to-float v8, v8

    .line 953
    mul-float v8, v8, v2

    .line 954
    .line 955
    add-float v8, v8, v18

    .line 956
    .line 957
    move/from16 v18, v5

    .line 958
    .line 959
    float-to-double v4, v8

    .line 960
    invoke-static {v4, v5}, Ljava/lang/Math;->sin(D)D

    .line 961
    .line 962
    .line 963
    move-result-wide v4

    .line 964
    double-to-float v4, v4

    .line 965
    mul-float v16, v16, v4

    .line 966
    .line 967
    const/4 v4, 0x1

    .line 968
    int-to-float v5, v4

    .line 969
    const/high16 v4, 0x3e800000    # 0.25f

    .line 970
    .line 971
    mul-float v14, v14, v4

    .line 972
    .line 973
    sub-float/2addr v5, v14

    .line 974
    mul-float v5, v5, v16

    .line 975
    .line 976
    add-float/2addr v5, v15

    .line 977
    if-nez v6, :cond_d

    .line 978
    .line 979
    invoke-virtual {v12, v7, v5}, LQ9;->f(FF)V

    .line 980
    .line 981
    .line 982
    goto :goto_11

    .line 983
    :cond_d
    invoke-virtual {v12, v7, v5}, LQ9;->e(FF)V

    .line 984
    .line 985
    .line 986
    :goto_11
    if-eq v6, v13, :cond_e

    .line 987
    .line 988
    const/16 v25, 0x1

    .line 989
    .line 990
    add-int/lit8 v6, v6, 0x1

    .line 991
    .line 992
    move/from16 v5, v18

    .line 993
    .line 994
    const v4, 0x40490fdb    # (float)Math.PI

    .line 995
    .line 996
    .line 997
    const/16 v25, 0x1

    .line 998
    .line 999
    goto :goto_10

    .line 1000
    :cond_e
    move-object v4, v10

    .line 1001
    check-cast v4, Ljava/util/List;

    .line 1002
    .line 1003
    move/from16 v5, v18

    .line 1004
    .line 1005
    invoke-interface {v4, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 1006
    .line 1007
    .line 1008
    move-result-object v4

    .line 1009
    check-cast v4, LcD;

    .line 1010
    .line 1011
    iget-wide v13, v4, LcD;->a:J

    .line 1012
    .line 1013
    move-object v4, v9

    .line 1014
    check-cast v4, Ljava/util/List;

    .line 1015
    .line 1016
    invoke-interface {v4, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 1017
    .line 1018
    .line 1019
    move-result-object v4

    .line 1020
    move-object/from16 v16, v4

    .line 1021
    .line 1022
    check-cast v16, LtY;

    .line 1023
    .line 1024
    const/16 v17, 0x34

    .line 1025
    .line 1026
    const/4 v15, 0x0

    .line 1027
    invoke-static/range {v11 .. v17}, LTN;->r(LsY;LQQ0;JFLtY;I)V

    .line 1028
    .line 1029
    .line 1030
    const/4 v4, 0x1

    .line 1031
    add-int/2addr v5, v4

    .line 1032
    const v4, 0x40490fdb    # (float)Math.PI

    .line 1033
    .line 1034
    .line 1035
    const/16 v25, 0x1

    .line 1036
    .line 1037
    goto/16 :goto_f

    .line 1038
    .line 1039
    :cond_f
    return-object v27

    .line 1040
    :pswitch_2
    move-object/from16 v27, v5

    .line 1041
    .line 1042
    move-object v14, v7

    .line 1043
    move-object/from16 v29, v8

    .line 1044
    .line 1045
    const/4 v4, 0x1

    .line 1046
    const/16 v26, 0x0

    .line 1047
    .line 1048
    move-object/from16 v0, p1

    .line 1049
    .line 1050
    check-cast v0, LOc1;

    .line 1051
    .line 1052
    const-string v2, "$this$semantics"

    .line 1053
    .line 1054
    invoke-static {v0, v2}, LDk0;->u(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1055
    .line 1056
    .line 1057
    new-instance v2, LVL;

    .line 1058
    .line 1059
    new-instance v3, LZq;

    .line 1060
    .line 1061
    check-cast v9, LUa0;

    .line 1062
    .line 1063
    invoke-direct {v3, v6, v9, v4}, LZq;-><init>(ZLUa0;I)V

    .line 1064
    .line 1065
    .line 1066
    move-object v7, v14

    .line 1067
    check-cast v7, Ljava/lang/String;

    .line 1068
    .line 1069
    invoke-direct {v2, v7, v3}, LVL;-><init>(Ljava/lang/String;LUa0;)V

    .line 1070
    .line 1071
    .line 1072
    new-instance v3, LVL;

    .line 1073
    .line 1074
    new-instance v5, LZq;

    .line 1075
    .line 1076
    move-object/from16 v8, v29

    .line 1077
    .line 1078
    check-cast v8, LUa0;

    .line 1079
    .line 1080
    const/4 v7, 0x2

    .line 1081
    invoke-direct {v5, v6, v8, v7}, LZq;-><init>(ZLUa0;I)V

    .line 1082
    .line 1083
    .line 1084
    check-cast v10, Ljava/lang/String;

    .line 1085
    .line 1086
    invoke-direct {v3, v10, v5}, LVL;-><init>(Ljava/lang/String;LUa0;)V

    .line 1087
    .line 1088
    .line 1089
    new-array v5, v7, [LVL;

    .line 1090
    .line 1091
    aput-object v2, v5, v26

    .line 1092
    .line 1093
    aput-object v3, v5, v4

    .line 1094
    .line 1095
    invoke-static {v5}, LUC;->K([Ljava/lang/Object;)Ljava/util/List;

    .line 1096
    .line 1097
    .line 1098
    move-result-object v2

    .line 1099
    sget-object v3, LZc1;->a:[Lhm0;

    .line 1100
    .line 1101
    sget-object v3, LNc1;->v:Lad1;

    .line 1102
    .line 1103
    sget-object v4, LZc1;->a:[Lhm0;

    .line 1104
    .line 1105
    const/16 v5, 0x19

    .line 1106
    .line 1107
    aget-object v4, v4, v5

    .line 1108
    .line 1109
    invoke-virtual {v3, v0, v2}, Lad1;->a(LOc1;Ljava/lang/Object;)V

    .line 1110
    .line 1111
    .line 1112
    return-object v27

    .line 1113
    :pswitch_3
    move-object v14, v7

    .line 1114
    move-object/from16 v29, v8

    .line 1115
    .line 1116
    move-object/from16 v0, p1

    .line 1117
    .line 1118
    check-cast v0, Ljava/util/List;

    .line 1119
    .line 1120
    const-string v2, "list"

    .line 1121
    .line 1122
    invoke-static {v0, v2}, LDk0;->u(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1123
    .line 1124
    .line 1125
    new-instance v2, Ljava/util/ArrayList;

    .line 1126
    .line 1127
    const/16 v3, 0xa

    .line 1128
    .line 1129
    invoke-static {v0, v3}, LVC;->a0(Ljava/lang/Iterable;I)I

    .line 1130
    .line 1131
    .line 1132
    move-result v3

    .line 1133
    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 1134
    .line 1135
    .line 1136
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 1137
    .line 1138
    .line 1139
    move-result-object v0

    .line 1140
    :goto_12
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 1141
    .line 1142
    .line 1143
    move-result v3

    .line 1144
    if-eqz v3, :cond_10

    .line 1145
    .line 1146
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1147
    .line 1148
    .line 1149
    move-result-object v3

    .line 1150
    move-object/from16 v17, v3

    .line 1151
    .line 1152
    check-cast v17, Lb5;

    .line 1153
    .line 1154
    sget-object v3, LIg;->a:LIg;

    .line 1155
    .line 1156
    move-object v15, v14

    .line 1157
    check-cast v15, Landroid/content/Context;

    .line 1158
    .line 1159
    move-object/from16 v16, v10

    .line 1160
    .line 1161
    check-cast v16, Landroid/content/Context;

    .line 1162
    .line 1163
    move-object/from16 v19, v29

    .line 1164
    .line 1165
    check-cast v19, Ljava/util/ArrayList;

    .line 1166
    .line 1167
    iget-boolean v3, v1, Lyg;->j:Z

    .line 1168
    .line 1169
    move-object/from16 v18, v9

    .line 1170
    .line 1171
    check-cast v18, LGh1;

    .line 1172
    .line 1173
    move/from16 v20, v3

    .line 1174
    .line 1175
    invoke-static/range {v15 .. v20}, LIg;->a(Landroid/content/Context;Landroid/content/Context;Lb5;LGh1;Ljava/util/ArrayList;Z)LrP0;

    .line 1176
    .line 1177
    .line 1178
    move-result-object v3

    .line 1179
    iget-object v4, v3, LrP0;->h:Ljava/lang/Object;

    .line 1180
    .line 1181
    check-cast v4, LCg;

    .line 1182
    .line 1183
    iget-object v3, v3, LrP0;->j:Ljava/lang/Object;

    .line 1184
    .line 1185
    check-cast v3, Ljava/lang/String;

    .line 1186
    .line 1187
    invoke-static {v4, v3}, LIg;->h(LCg;Ljava/lang/String;)Ljava/lang/String;

    .line 1188
    .line 1189
    .line 1190
    move-result-object v3

    .line 1191
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1192
    .line 1193
    .line 1194
    goto :goto_12

    .line 1195
    :cond_10
    return-object v2

    .line 1196
    nop

    .line 1197
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
