.class public final synthetic Ll30;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LVa0;


# instance fields
.field public final synthetic h:I

.field public final synthetic j:F

.field public final synthetic k:Ljava/lang/Object;

.field public final synthetic l:Ljava/lang/Object;

.field public final synthetic m:Ljava/lang/Object;

.field public final synthetic n:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(FLdl1;LRv1;LQQ0;Lan0;)V
    .locals 1

    .line 1
    const/4 v0, 0x1

    iput v0, p0, Ll30;->h:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Ll30;->j:F

    iput-object p2, p0, Ll30;->k:Ljava/lang/Object;

    iput-object p3, p0, Ll30;->l:Ljava/lang/Object;

    iput-object p4, p0, Ll30;->m:Ljava/lang/Object;

    iput-object p5, p0, Ll30;->n:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(LnG0;LPm0;FLfm1;LGP0;)V
    .locals 1

    .line 2
    const/4 v0, 0x2

    iput v0, p0, Ll30;->h:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ll30;->k:Ljava/lang/Object;

    iput-object p2, p0, Ll30;->l:Ljava/lang/Object;

    iput p3, p0, Ll30;->j:F

    iput-object p4, p0, Ll30;->m:Ljava/lang/Object;

    iput-object p5, p0, Ll30;->n:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(LsY0;FLLv0;Lru1;LCu1;)V
    .locals 1

    .line 3
    const/4 v0, 0x0

    iput v0, p0, Ll30;->h:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ll30;->k:Ljava/lang/Object;

    iput p2, p0, Ll30;->j:F

    iput-object p3, p0, Ll30;->l:Ljava/lang/Object;

    iput-object p4, p0, Ll30;->m:Ljava/lang/Object;

    iput-object p5, p0, Ll30;->n:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 63

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    const/4 v4, 0x3

    .line 4
    const/high16 v5, 0x3f800000    # 1.0f

    .line 5
    .line 6
    const-string v6, "$this$Canvas"

    .line 7
    .line 8
    sget-object v8, LnA1;->a:LnA1;

    .line 9
    .line 10
    iget-object v9, v0, Ll30;->n:Ljava/lang/Object;

    .line 11
    .line 12
    iget-object v10, v0, Ll30;->m:Ljava/lang/Object;

    .line 13
    .line 14
    const/4 v11, 0x0

    .line 15
    iget v12, v0, Ll30;->j:F

    .line 16
    .line 17
    iget-object v13, v0, Ll30;->l:Ljava/lang/Object;

    .line 18
    .line 19
    iget-object v14, v0, Ll30;->k:Ljava/lang/Object;

    .line 20
    .line 21
    const/high16 v16, 0x40400000    # 3.0f

    .line 22
    .line 23
    const/16 v17, 0x1

    .line 24
    .line 25
    const/high16 v18, 0x40000000    # 2.0f

    .line 26
    .line 27
    iget v7, v0, Ll30;->h:I

    .line 28
    .line 29
    packed-switch v7, :pswitch_data_0

    .line 30
    .line 31
    .line 32
    move-object/from16 v1, p1

    .line 33
    .line 34
    check-cast v1, Lj51;

    .line 35
    .line 36
    const-string v2, "$this$graphicsLayer"

    .line 37
    .line 38
    invoke-static {v1, v2}, LDk0;->u(Ljava/lang/Object;Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    check-cast v14, LnG0;

    .line 42
    .line 43
    invoke-interface {v14}, Lfm1;->getValue()Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object v2

    .line 47
    check-cast v2, LQm0;

    .line 48
    .line 49
    check-cast v13, LPm0;

    .line 50
    .line 51
    iget-object v3, v13, LPm0;->a:LKP0;

    .line 52
    .line 53
    invoke-virtual {v3}, LKP0;->getValue()Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object v3

    .line 57
    check-cast v3, Ljava/lang/Boolean;

    .line 58
    .line 59
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 60
    .line 61
    .line 62
    move-result v3

    .line 63
    if-eqz v3, :cond_1

    .line 64
    .line 65
    iget-object v3, v13, LPm0;->b:LHP0;

    .line 66
    .line 67
    invoke-virtual {v3}, LHP0;->h()I

    .line 68
    .line 69
    .line 70
    move-result v3

    .line 71
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 72
    .line 73
    .line 74
    move-result-object v3

    .line 75
    invoke-static {v12, v3, v2}, LCK1;->c(FLjava/lang/Integer;LQm0;)F

    .line 76
    .line 77
    .line 78
    move-result v3

    .line 79
    iget-object v4, v13, LPm0;->c:LGP0;

    .line 80
    .line 81
    invoke-virtual {v4}, LGP0;->h()F

    .line 82
    .line 83
    .line 84
    move-result v4

    .line 85
    const/high16 v5, 0x41f00000    # 30.0f

    .line 86
    .line 87
    div-float/2addr v4, v5

    .line 88
    iget v5, v2, LQm0;->c:I

    .line 89
    .line 90
    iget v2, v2, LQm0;->b:I

    .line 91
    .line 92
    if-le v5, v2, :cond_0

    .line 93
    .line 94
    mul-float v7, v12, v18

    .line 95
    .line 96
    sub-int/2addr v5, v2

    .line 97
    int-to-float v2, v5

    .line 98
    div-float v11, v7, v2

    .line 99
    .line 100
    :cond_0
    mul-float v11, v11, v4

    .line 101
    .line 102
    add-float/2addr v11, v3

    .line 103
    neg-float v2, v12

    .line 104
    invoke-static {v11, v2, v12}, LCK0;->J(FFF)F

    .line 105
    .line 106
    .line 107
    move-result v2

    .line 108
    goto :goto_0

    .line 109
    :cond_1
    check-cast v10, Lfm1;

    .line 110
    .line 111
    invoke-interface {v10}, Lfm1;->getValue()Ljava/lang/Object;

    .line 112
    .line 113
    .line 114
    move-result-object v2

    .line 115
    check-cast v2, Ljava/lang/Number;

    .line 116
    .line 117
    invoke-virtual {v2}, Ljava/lang/Number;->floatValue()F

    .line 118
    .line 119
    .line 120
    move-result v2

    .line 121
    check-cast v9, LGP0;

    .line 122
    .line 123
    invoke-virtual {v9}, LGP0;->h()F

    .line 124
    .line 125
    .line 126
    move-result v3

    .line 127
    add-float/2addr v2, v3

    .line 128
    :goto_0
    invoke-virtual {v1, v2}, Lj51;->m(F)V

    .line 129
    .line 130
    .line 131
    return-object v8

    .line 132
    :pswitch_0
    move-object/from16 v1, p1

    .line 133
    .line 134
    check-cast v1, LsY;

    .line 135
    .line 136
    invoke-static {v1, v6}, LDk0;->u(Ljava/lang/Object;Ljava/lang/String;)V

    .line 137
    .line 138
    .line 139
    invoke-interface {v1}, LsS;->c()F

    .line 140
    .line 141
    .line 142
    move-result v6

    .line 143
    mul-float v6, v6, v12

    .line 144
    .line 145
    check-cast v14, Ldl1;

    .line 146
    .line 147
    iget-boolean v7, v14, Ldl1;->a:Z

    .line 148
    .line 149
    if-eqz v7, :cond_2

    .line 150
    .line 151
    const-wide/16 v18, 0x0

    .line 152
    .line 153
    iget-wide v2, v14, Ldl1;->k:D

    .line 154
    .line 155
    cmpl-double v12, v2, v18

    .line 156
    .line 157
    if-lez v12, :cond_2

    .line 158
    .line 159
    const/4 v2, 0x1

    .line 160
    goto :goto_1

    .line 161
    :cond_2
    const/4 v2, 0x0

    .line 162
    :goto_1
    check-cast v13, LRv1;

    .line 163
    .line 164
    check-cast v10, LQQ0;

    .line 165
    .line 166
    invoke-virtual {v13, v11, v5, v6, v10}, LRv1;->c(FFFLQQ0;)V

    .line 167
    .line 168
    .line 169
    move-object v3, v9

    .line 170
    check-cast v3, Lan0;

    .line 171
    .line 172
    iget-wide v11, v3, Lan0;->e:J

    .line 173
    .line 174
    const/high16 v9, 0x41600000    # 14.0f

    .line 175
    .line 176
    invoke-static {v6, v9}, LMS;->e(FF)Lsn1;

    .line 177
    .line 178
    .line 179
    move-result-object v23

    .line 180
    const/16 v24, 0x34

    .line 181
    .line 182
    const/16 v22, 0x0

    .line 183
    .line 184
    move-object/from16 v18, v1

    .line 185
    .line 186
    move-object/from16 v19, v10

    .line 187
    .line 188
    move-wide/from16 v20, v11

    .line 189
    .line 190
    invoke-static/range {v18 .. v24}, LTN;->r(LsY;LQQ0;JFLtY;I)V

    .line 191
    .line 192
    .line 193
    const/high16 v1, 0x40e00000    # 7.0f

    .line 194
    .line 195
    iget v11, v14, Ldl1;->j:F

    .line 196
    .line 197
    if-eqz v2, :cond_9

    .line 198
    .line 199
    const/4 v12, 0x0

    .line 200
    :goto_2
    if-ge v12, v4, :cond_7

    .line 201
    .line 202
    const/high16 p1, 0x41600000    # 14.0f

    .line 203
    .line 204
    int-to-float v9, v12

    .line 205
    div-float v9, v9, v16

    .line 206
    .line 207
    const/16 v30, 0x0

    .line 208
    .line 209
    iget v15, v14, Ldl1;->e:I

    .line 210
    .line 211
    if-ge v12, v15, :cond_6

    .line 212
    .line 213
    iget-object v15, v14, Ldl1;->f:Ljava/util/ArrayList;

    .line 214
    .line 215
    invoke-static {v12, v15}, LTC;->w0(ILjava/util/List;)Ljava/lang/Object;

    .line 216
    .line 217
    .line 218
    move-result-object v15

    .line 219
    check-cast v15, LrP0;

    .line 220
    .line 221
    if-eqz v15, :cond_3

    .line 222
    .line 223
    iget-object v15, v15, LrP0;->j:Ljava/lang/Object;

    .line 224
    .line 225
    check-cast v15, Lnv1;

    .line 226
    .line 227
    if-nez v15, :cond_4

    .line 228
    .line 229
    :cond_3
    sget-object v15, Lnv1;->NONE:Lnv1;

    .line 230
    .line 231
    :cond_4
    add-int/lit8 v4, v12, 0x1

    .line 232
    .line 233
    int-to-float v4, v4

    .line 234
    div-float v4, v4, v16

    .line 235
    .line 236
    invoke-virtual {v13, v9, v4, v6, v10}, LRv1;->c(FFFLQQ0;)V

    .line 237
    .line 238
    .line 239
    invoke-static {v3, v15}, LCS;->P(Lan0;Lnv1;)J

    .line 240
    .line 241
    .line 242
    move-result-wide v20

    .line 243
    invoke-static {v6, v1}, LMS;->e(FF)Lsn1;

    .line 244
    .line 245
    .line 246
    move-result-object v23

    .line 247
    const/16 v24, 0x34

    .line 248
    .line 249
    const/16 v22, 0x0

    .line 250
    .line 251
    move-object/from16 v19, v10

    .line 252
    .line 253
    invoke-static/range {v18 .. v24}, LTN;->r(LsY;LQQ0;JFLtY;I)V

    .line 254
    .line 255
    .line 256
    :cond_5
    move v4, v2

    .line 257
    const/high16 v9, 0x40e00000    # 7.0f

    .line 258
    .line 259
    goto :goto_3

    .line 260
    :cond_6
    if-ne v12, v15, :cond_5

    .line 261
    .line 262
    cmpl-float v4, v11, v9

    .line 263
    .line 264
    if-lez v4, :cond_5

    .line 265
    .line 266
    invoke-virtual {v13, v9, v11, v6, v10}, LRv1;->c(FFFLQQ0;)V

    .line 267
    .line 268
    .line 269
    invoke-static {v6, v1}, LMS;->e(FF)Lsn1;

    .line 270
    .line 271
    .line 272
    move-result-object v23

    .line 273
    move v4, v2

    .line 274
    const/high16 v9, 0x40e00000    # 7.0f

    .line 275
    .line 276
    iget-wide v1, v3, Lan0;->d:J

    .line 277
    .line 278
    const/16 v22, 0x0

    .line 279
    .line 280
    const/16 v24, 0x34

    .line 281
    .line 282
    move-wide/from16 v20, v1

    .line 283
    .line 284
    move-object/from16 v19, v10

    .line 285
    .line 286
    invoke-static/range {v18 .. v24}, LTN;->r(LsY;LQQ0;JFLtY;I)V

    .line 287
    .line 288
    .line 289
    :goto_3
    add-int/lit8 v12, v12, 0x1

    .line 290
    .line 291
    move v2, v4

    .line 292
    const/high16 v1, 0x40e00000    # 7.0f

    .line 293
    .line 294
    const/4 v4, 0x3

    .line 295
    const/high16 v9, 0x41600000    # 14.0f

    .line 296
    .line 297
    goto :goto_2

    .line 298
    :cond_7
    move v4, v2

    .line 299
    const/high16 p1, 0x41600000    # 14.0f

    .line 300
    .line 301
    const/high16 v9, 0x40e00000    # 7.0f

    .line 302
    .line 303
    const/16 v30, 0x0

    .line 304
    .line 305
    const v1, 0x3eaaaaab

    .line 306
    .line 307
    .line 308
    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 309
    .line 310
    .line 311
    move-result-object v1

    .line 312
    const v2, 0x3f2aaaab

    .line 313
    .line 314
    .line 315
    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 316
    .line 317
    .line 318
    move-result-object v2

    .line 319
    const/4 v10, 0x2

    .line 320
    new-array v12, v10, [Ljava/lang/Float;

    .line 321
    .line 322
    aput-object v1, v12, v30

    .line 323
    .line 324
    aput-object v2, v12, v17

    .line 325
    .line 326
    invoke-static {v12}, LUC;->K([Ljava/lang/Object;)Ljava/util/List;

    .line 327
    .line 328
    .line 329
    move-result-object v1

    .line 330
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 331
    .line 332
    .line 333
    move-result-object v1

    .line 334
    :goto_4
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 335
    .line 336
    .line 337
    move-result v2

    .line 338
    if-eqz v2, :cond_8

    .line 339
    .line 340
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 341
    .line 342
    .line 343
    move-result-object v2

    .line 344
    check-cast v2, Ljava/lang/Number;

    .line 345
    .line 346
    invoke-virtual {v2}, Ljava/lang/Number;->floatValue()F

    .line 347
    .line 348
    .line 349
    move-result v2

    .line 350
    mul-float v21, v6, v9

    .line 351
    .line 352
    invoke-virtual {v13, v2}, LRv1;->a(F)J

    .line 353
    .line 354
    .line 355
    move-result-wide v14

    .line 356
    invoke-static {v6, v14, v15}, LbL0;->k(FJ)J

    .line 357
    .line 358
    .line 359
    move-result-wide v22

    .line 360
    const/16 v24, 0x0

    .line 361
    .line 362
    const/16 v25, 0x0

    .line 363
    .line 364
    iget-wide v14, v3, Lan0;->c:J

    .line 365
    .line 366
    const/16 v26, 0x78

    .line 367
    .line 368
    move-wide/from16 v19, v14

    .line 369
    .line 370
    invoke-static/range {v18 .. v26}, LTN;->k(LsY;JFJFLtY;I)V

    .line 371
    .line 372
    .line 373
    goto :goto_4

    .line 374
    :cond_8
    const/4 v1, 0x0

    .line 375
    goto :goto_5

    .line 376
    :cond_9
    move v4, v2

    .line 377
    const/high16 p1, 0x41600000    # 14.0f

    .line 378
    .line 379
    const/high16 v9, 0x40e00000    # 7.0f

    .line 380
    .line 381
    const/16 v30, 0x0

    .line 382
    .line 383
    if-eqz v7, :cond_8

    .line 384
    .line 385
    const/4 v1, 0x0

    .line 386
    invoke-virtual {v13, v1, v5, v6, v10}, LRv1;->c(FFFLQQ0;)V

    .line 387
    .line 388
    .line 389
    invoke-static {v6, v9}, LMS;->e(FF)Lsn1;

    .line 390
    .line 391
    .line 392
    move-result-object v23

    .line 393
    iget-wide v14, v3, Lan0;->d:J

    .line 394
    .line 395
    const/16 v22, 0x0

    .line 396
    .line 397
    const/16 v24, 0x34

    .line 398
    .line 399
    move-object/from16 v19, v10

    .line 400
    .line 401
    move-wide/from16 v20, v14

    .line 402
    .line 403
    invoke-static/range {v18 .. v24}, LTN;->r(LsY;LQQ0;JFLtY;I)V

    .line 404
    .line 405
    .line 406
    :goto_5
    invoke-virtual {v13, v1}, LRv1;->a(F)J

    .line 407
    .line 408
    .line 409
    move-result-wide v1

    .line 410
    invoke-static {v6, v1, v2}, LbL0;->k(FJ)J

    .line 411
    .line 412
    .line 413
    move-result-wide v1

    .line 414
    mul-float v9, v6, p1

    .line 415
    .line 416
    move/from16 p1, v6

    .line 417
    .line 418
    const/4 v15, 0x0

    .line 419
    :goto_6
    iget-wide v5, v3, Lan0;->c:J

    .line 420
    .line 421
    const/4 v10, 0x4

    .line 422
    if-ge v15, v10, :cond_b

    .line 423
    .line 424
    invoke-static {v1, v2}, LbL0;->e(J)F

    .line 425
    .line 426
    .line 427
    move-result v10

    .line 428
    sub-float/2addr v10, v9

    .line 429
    const/16 v28, 0x2

    .line 430
    .line 431
    rem-int/lit8 v12, v15, 0x2

    .line 432
    .line 433
    int-to-float v12, v12

    .line 434
    mul-float v12, v12, v9

    .line 435
    .line 436
    add-float/2addr v12, v10

    .line 437
    invoke-static {v1, v2}, LbL0;->f(J)F

    .line 438
    .line 439
    .line 440
    move-result v10

    .line 441
    sub-float/2addr v10, v9

    .line 442
    div-int/lit8 v14, v15, 0x2

    .line 443
    .line 444
    int-to-float v14, v14

    .line 445
    mul-float v14, v14, v9

    .line 446
    .line 447
    add-float/2addr v14, v10

    .line 448
    if-eqz v15, :cond_a

    .line 449
    .line 450
    const/4 v10, 0x3

    .line 451
    if-eq v15, v10, :cond_a

    .line 452
    .line 453
    iget-wide v5, v3, Lan0;->a:J

    .line 454
    .line 455
    :cond_a
    move-wide/from16 v19, v5

    .line 456
    .line 457
    invoke-static {v12, v14}, LKJ0;->d(FF)J

    .line 458
    .line 459
    .line 460
    move-result-wide v21

    .line 461
    invoke-static {v9, v9}, LNJ0;->e(FF)J

    .line 462
    .line 463
    .line 464
    move-result-wide v23

    .line 465
    const/16 v25, 0x0

    .line 466
    .line 467
    const/16 v26, 0x78

    .line 468
    .line 469
    invoke-static/range {v18 .. v26}, LTN;->t(LsY;JJJLsn1;I)V

    .line 470
    .line 471
    .line 472
    add-int/lit8 v15, v15, 0x1

    .line 473
    .line 474
    goto :goto_6

    .line 475
    :cond_b
    if-eqz v7, :cond_d

    .line 476
    .line 477
    if-eqz v4, :cond_c

    .line 478
    .line 479
    invoke-virtual {v13, v11}, LRv1;->a(F)J

    .line 480
    .line 481
    .line 482
    move-result-wide v1

    .line 483
    :goto_7
    move/from16 v4, p1

    .line 484
    .line 485
    goto :goto_8

    .line 486
    :cond_c
    const/high16 v1, 0x3f800000    # 1.0f

    .line 487
    .line 488
    invoke-virtual {v13, v1}, LRv1;->a(F)J

    .line 489
    .line 490
    .line 491
    move-result-wide v1

    .line 492
    goto :goto_7

    .line 493
    :goto_8
    invoke-static {v4, v1, v2}, LbL0;->k(FJ)J

    .line 494
    .line 495
    .line 496
    move-result-wide v13

    .line 497
    const v1, 0x3e3851ec

    .line 498
    .line 499
    .line 500
    invoke-static {v1, v5, v6}, LcD;->c(FJ)J

    .line 501
    .line 502
    .line 503
    move-result-wide v10

    .line 504
    const/high16 v1, 0x41a00000    # 20.0f

    .line 505
    .line 506
    mul-float v12, v4, v1

    .line 507
    .line 508
    const/4 v15, 0x0

    .line 509
    const/16 v16, 0x0

    .line 510
    .line 511
    const/16 v17, 0x78

    .line 512
    .line 513
    move-object/from16 v9, v18

    .line 514
    .line 515
    invoke-static/range {v9 .. v17}, LTN;->k(LsY;JFJFLtY;I)V

    .line 516
    .line 517
    .line 518
    const/high16 v1, 0x41200000    # 10.0f

    .line 519
    .line 520
    mul-float v12, v4, v1

    .line 521
    .line 522
    const/4 v15, 0x0

    .line 523
    const/16 v16, 0x0

    .line 524
    .line 525
    iget-wide v10, v3, Lan0;->c:J

    .line 526
    .line 527
    const/16 v17, 0x78

    .line 528
    .line 529
    move-object/from16 v9, v18

    .line 530
    .line 531
    invoke-static/range {v9 .. v17}, LTN;->k(LsY;JFJFLtY;I)V

    .line 532
    .line 533
    .line 534
    :cond_d
    return-object v8

    .line 535
    :pswitch_1
    const/16 v30, 0x0

    .line 536
    .line 537
    move-object/from16 v2, p1

    .line 538
    .line 539
    check-cast v2, LsY;

    .line 540
    .line 541
    invoke-static {v2, v6}, LDk0;->u(Ljava/lang/Object;Ljava/lang/String;)V

    .line 542
    .line 543
    .line 544
    invoke-interface {v2}, LsY;->e()J

    .line 545
    .line 546
    .line 547
    move-result-wide v3

    .line 548
    invoke-static {v3, v4}, LMg1;->d(J)F

    .line 549
    .line 550
    .line 551
    move-result v3

    .line 552
    invoke-interface {v2}, LsY;->e()J

    .line 553
    .line 554
    .line 555
    move-result-wide v4

    .line 556
    invoke-static {v4, v5}, LMg1;->e(J)F

    .line 557
    .line 558
    .line 559
    move-result v4

    .line 560
    const/4 v5, 0x2

    .line 561
    int-to-float v6, v5

    .line 562
    div-float v21, v4, v6

    .line 563
    .line 564
    invoke-interface {v2}, LsY;->e()J

    .line 565
    .line 566
    .line 567
    move-result-wide v4

    .line 568
    invoke-static {v4, v5}, LMg1;->c(J)F

    .line 569
    .line 570
    .line 571
    move-result v4

    .line 572
    div-float/2addr v4, v6

    .line 573
    const v5, 0x3d23d70a

    .line 574
    .line 575
    .line 576
    mul-float v5, v5, v3

    .line 577
    .line 578
    add-float v22, v5, v4

    .line 579
    .line 580
    const v4, 0x3eeb851f

    .line 581
    .line 582
    .line 583
    mul-float v23, v3, v4

    .line 584
    .line 585
    const v4, 0x3d3851ec

    .line 586
    .line 587
    .line 588
    mul-float v41, v3, v4

    .line 589
    .line 590
    check-cast v14, LsY0;

    .line 591
    .line 592
    iget-wide v4, v14, LsY0;->h:J

    .line 593
    .line 594
    const/high16 v39, 0x430c0000    # 140.0f

    .line 595
    .line 596
    const/high16 v40, 0x43820000    # 260.0f

    .line 597
    .line 598
    move-object/from16 v33, v2

    .line 599
    .line 600
    move-wide/from16 v34, v4

    .line 601
    .line 602
    move/from16 v36, v21

    .line 603
    .line 604
    move/from16 v37, v22

    .line 605
    .line 606
    move/from16 v38, v23

    .line 607
    .line 608
    invoke-static/range {v33 .. v41}, Lu30;->q(LsY;JFFFFFF)V

    .line 609
    .line 610
    .line 611
    move-object/from16 v19, v33

    .line 612
    .line 613
    const/high16 v2, 0x430c0000    # 140.0f

    .line 614
    .line 615
    const v4, 0x3eb33333

    .line 616
    .line 617
    .line 618
    iget-wide v5, v14, LsY0;->f:J

    .line 619
    .line 620
    invoke-static {v4, v5, v6}, LcD;->c(FJ)J

    .line 621
    .line 622
    .line 623
    move-result-wide v34

    .line 624
    const v4, 0x45cb2000    # 6500.0f

    .line 625
    .line 626
    .line 627
    invoke-static {v4}, Lu30;->l(F)F

    .line 628
    .line 629
    .line 630
    move-result v39

    .line 631
    invoke-static {v4}, Lu30;->l(F)F

    .line 632
    .line 633
    .line 634
    move-result v7

    .line 635
    sub-float/2addr v7, v2

    .line 636
    sub-float v40, v40, v7

    .line 637
    .line 638
    move-object/from16 v33, v19

    .line 639
    .line 640
    move/from16 v36, v21

    .line 641
    .line 642
    move/from16 v37, v22

    .line 643
    .line 644
    move/from16 v38, v23

    .line 645
    .line 646
    invoke-static/range {v33 .. v41}, Lu30;->q(LsY;JFFFFFF)V

    .line 647
    .line 648
    .line 649
    move/from16 v7, v36

    .line 650
    .line 651
    move/from16 v11, v37

    .line 652
    .line 653
    const/16 v29, 0x0

    .line 654
    .line 655
    cmpl-float v15, v12, v29

    .line 656
    .line 657
    if-lez v15, :cond_10

    .line 658
    .line 659
    invoke-static/range {v29 .. v29}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 660
    .line 661
    .line 662
    move-result-object v15

    .line 663
    const/high16 v39, 0x430c0000    # 140.0f

    .line 664
    .line 665
    new-instance v2, LcD;

    .line 666
    .line 667
    move-wide/from16 v43, v5

    .line 668
    .line 669
    const p1, 0x45cb2000    # 6500.0f

    .line 670
    .line 671
    .line 672
    iget-wide v4, v14, LsY0;->g:J

    .line 673
    .line 674
    invoke-direct {v2, v4, v5}, LcD;-><init>(J)V

    .line 675
    .line 676
    .line 677
    new-instance v6, LrP0;

    .line 678
    .line 679
    invoke-direct {v6, v15, v2}, LrP0;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 680
    .line 681
    .line 682
    const v2, 0x3eb8e38e

    .line 683
    .line 684
    .line 685
    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 686
    .line 687
    .line 688
    move-result-object v2

    .line 689
    new-instance v15, LcD;

    .line 690
    .line 691
    invoke-direct {v15, v4, v5}, LcD;-><init>(J)V

    .line 692
    .line 693
    .line 694
    new-instance v4, LrP0;

    .line 695
    .line 696
    invoke-direct {v4, v2, v15}, LrP0;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 697
    .line 698
    .line 699
    const v2, 0x3ef05b06

    .line 700
    .line 701
    .line 702
    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 703
    .line 704
    .line 705
    move-result-object v2

    .line 706
    check-cast v13, LLv0;

    .line 707
    .line 708
    new-instance v5, LcD;

    .line 709
    .line 710
    move-object/from16 v20, v2

    .line 711
    .line 712
    iget-wide v1, v13, LLv0;->c:J

    .line 713
    .line 714
    invoke-direct {v5, v1, v2}, LcD;-><init>(J)V

    .line 715
    .line 716
    .line 717
    new-instance v1, LrP0;

    .line 718
    .line 719
    move-object/from16 v2, v20

    .line 720
    .line 721
    invoke-direct {v1, v2, v5}, LrP0;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 722
    .line 723
    .line 724
    const v2, 0x3f1638e4

    .line 725
    .line 726
    .line 727
    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 728
    .line 729
    .line 730
    move-result-object v2

    .line 731
    new-instance v5, LcD;

    .line 732
    .line 733
    move-object v13, v1

    .line 734
    move-wide/from16 v0, v43

    .line 735
    .line 736
    invoke-direct {v5, v0, v1}, LcD;-><init>(J)V

    .line 737
    .line 738
    .line 739
    new-instance v15, LrP0;

    .line 740
    .line 741
    invoke-direct {v15, v2, v5}, LrP0;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 742
    .line 743
    .line 744
    const/high16 v32, 0x3f800000    # 1.0f

    .line 745
    .line 746
    invoke-static/range {v32 .. v32}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 747
    .line 748
    .line 749
    move-result-object v2

    .line 750
    new-instance v5, LcD;

    .line 751
    .line 752
    invoke-direct {v5, v0, v1}, LcD;-><init>(J)V

    .line 753
    .line 754
    .line 755
    move/from16 v43, v3

    .line 756
    .line 757
    new-instance v3, LrP0;

    .line 758
    .line 759
    invoke-direct {v3, v2, v5}, LrP0;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 760
    .line 761
    .line 762
    const/4 v2, 0x5

    .line 763
    new-array v5, v2, [LrP0;

    .line 764
    .line 765
    aput-object v6, v5, v30

    .line 766
    .line 767
    aput-object v4, v5, v17

    .line 768
    .line 769
    const/16 v28, 0x2

    .line 770
    .line 771
    aput-object v13, v5, v28

    .line 772
    .line 773
    const/16 v31, 0x3

    .line 774
    .line 775
    aput-object v15, v5, v31

    .line 776
    .line 777
    const/16 v27, 0x4

    .line 778
    .line 779
    aput-object v3, v5, v27

    .line 780
    .line 781
    invoke-static {v7, v11}, LKJ0;->d(FF)J

    .line 782
    .line 783
    .line 784
    move-result-wide v3

    .line 785
    new-instance v6, Ljava/util/ArrayList;

    .line 786
    .line 787
    invoke-direct {v6, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 788
    .line 789
    .line 790
    const/4 v13, 0x0

    .line 791
    :goto_9
    if-ge v13, v2, :cond_e

    .line 792
    .line 793
    aget-object v2, v5, v13

    .line 794
    .line 795
    iget-object v2, v2, LrP0;->j:Ljava/lang/Object;

    .line 796
    .line 797
    check-cast v2, LcD;

    .line 798
    .line 799
    move/from16 v36, v7

    .line 800
    .line 801
    move-object/from16 v44, v8

    .line 802
    .line 803
    iget-wide v7, v2, LcD;->a:J

    .line 804
    .line 805
    new-instance v2, LcD;

    .line 806
    .line 807
    invoke-direct {v2, v7, v8}, LcD;-><init>(J)V

    .line 808
    .line 809
    .line 810
    invoke-virtual {v6, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 811
    .line 812
    .line 813
    add-int/lit8 v13, v13, 0x1

    .line 814
    .line 815
    move/from16 v7, v36

    .line 816
    .line 817
    move-object/from16 v8, v44

    .line 818
    .line 819
    const/4 v2, 0x5

    .line 820
    goto :goto_9

    .line 821
    :cond_e
    move/from16 v36, v7

    .line 822
    .line 823
    move-object/from16 v44, v8

    .line 824
    .line 825
    new-instance v2, Ljava/util/ArrayList;

    .line 826
    .line 827
    const/4 v15, 0x5

    .line 828
    invoke-direct {v2, v15}, Ljava/util/ArrayList;-><init>(I)V

    .line 829
    .line 830
    .line 831
    const/4 v7, 0x0

    .line 832
    :goto_a
    if-ge v7, v15, :cond_f

    .line 833
    .line 834
    aget-object v8, v5, v7

    .line 835
    .line 836
    iget-object v8, v8, LrP0;->h:Ljava/lang/Object;

    .line 837
    .line 838
    check-cast v8, Ljava/lang/Number;

    .line 839
    .line 840
    invoke-virtual {v8}, Ljava/lang/Number;->floatValue()F

    .line 841
    .line 842
    .line 843
    move-result v8

    .line 844
    invoke-static {v8}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 845
    .line 846
    .line 847
    move-result-object v8

    .line 848
    invoke-virtual {v2, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 849
    .line 850
    .line 851
    add-int/lit8 v7, v7, 0x1

    .line 852
    .line 853
    goto :goto_a

    .line 854
    :cond_f
    new-instance v5, LOp1;

    .line 855
    .line 856
    invoke-direct {v5, v3, v4, v6, v2}, LOp1;-><init>(JLjava/util/List;Ljava/util/ArrayList;)V

    .line 857
    .line 858
    .line 859
    invoke-static {v12}, Lu30;->l(F)F

    .line 860
    .line 861
    .line 862
    move-result v2

    .line 863
    sub-float v24, v2, v39

    .line 864
    .line 865
    const v2, 0x400ccccd

    .line 866
    .line 867
    .line 868
    mul-float v25, v41, v2

    .line 869
    .line 870
    const v26, 0x3da3d70a

    .line 871
    .line 872
    .line 873
    move-object/from16 v20, v5

    .line 874
    .line 875
    move/from16 v22, v11

    .line 876
    .line 877
    move/from16 v21, v36

    .line 878
    .line 879
    invoke-static/range {v19 .. v26}, Lu30;->r(LsY;LOp1;FFFFFF)V

    .line 880
    .line 881
    .line 882
    const/high16 v2, 0x3fc00000    # 1.5f

    .line 883
    .line 884
    mul-float v25, v41, v2

    .line 885
    .line 886
    const v26, 0x3e23d70a

    .line 887
    .line 888
    .line 889
    invoke-static/range {v19 .. v26}, Lu30;->r(LsY;LOp1;FFFFFF)V

    .line 890
    .line 891
    .line 892
    const/high16 v26, 0x3f800000    # 1.0f

    .line 893
    .line 894
    move/from16 v25, v41

    .line 895
    .line 896
    invoke-static/range {v19 .. v26}, Lu30;->r(LsY;LOp1;FFFFFF)V

    .line 897
    .line 898
    .line 899
    move/from16 v7, v21

    .line 900
    .line 901
    move/from16 v2, v25

    .line 902
    .line 903
    :goto_b
    move/from16 v3, v23

    .line 904
    .line 905
    goto :goto_c

    .line 906
    :cond_10
    move/from16 v43, v3

    .line 907
    .line 908
    move-wide v0, v5

    .line 909
    move-object/from16 v44, v8

    .line 910
    .line 911
    move/from16 v2, v41

    .line 912
    .line 913
    const p1, 0x45cb2000    # 6500.0f

    .line 914
    .line 915
    .line 916
    goto :goto_b

    .line 917
    :goto_c
    const/4 v4, 0x0

    .line 918
    :goto_d
    const/16 v5, 0x11

    .line 919
    .line 920
    if-ge v4, v5, :cond_18

    .line 921
    .line 922
    int-to-float v5, v4

    .line 923
    const/high16 v6, 0x43fa0000    # 500.0f

    .line 924
    .line 925
    mul-float v5, v5, v6

    .line 926
    .line 927
    invoke-static {v5}, Lu30;->l(F)F

    .line 928
    .line 929
    .line 930
    move-result v6

    .line 931
    const/16 v28, 0x2

    .line 932
    .line 933
    rem-int/lit8 v8, v4, 0x2

    .line 934
    .line 935
    if-nez v8, :cond_11

    .line 936
    .line 937
    const/4 v8, 0x1

    .line 938
    goto :goto_e

    .line 939
    :cond_11
    const/4 v8, 0x0

    .line 940
    :goto_e
    if-eqz v8, :cond_12

    .line 941
    .line 942
    const v13, 0x3ff33333

    .line 943
    .line 944
    .line 945
    goto :goto_f

    .line 946
    :cond_12
    const v13, 0x3faccccd

    .line 947
    .line 948
    .line 949
    :goto_f
    mul-float v41, v2, v13

    .line 950
    .line 951
    sub-float v13, v3, v41

    .line 952
    .line 953
    cmpl-float v5, v5, p1

    .line 954
    .line 955
    if-ltz v5, :cond_13

    .line 956
    .line 957
    move-wide/from16 v32, v0

    .line 958
    .line 959
    move/from16 v29, v2

    .line 960
    .line 961
    move/from16 v27, v3

    .line 962
    .line 963
    goto :goto_12

    .line 964
    :cond_13
    if-eqz v8, :cond_14

    .line 965
    .line 966
    const v15, 0x3f59999a

    .line 967
    .line 968
    .line 969
    :goto_10
    move/from16 v29, v2

    .line 970
    .line 971
    move/from16 v27, v3

    .line 972
    .line 973
    goto :goto_11

    .line 974
    :cond_14
    const v15, 0x3ecccccd

    .line 975
    .line 976
    .line 977
    goto :goto_10

    .line 978
    :goto_11
    iget-wide v2, v14, LsY0;->d:J

    .line 979
    .line 980
    invoke-static {v15, v2, v3}, LcD;->c(FJ)J

    .line 981
    .line 982
    .line 983
    move-result-wide v2

    .line 984
    move-wide/from16 v32, v2

    .line 985
    .line 986
    :goto_12
    invoke-static {v7, v11, v6, v13}, Lu30;->m(FFFF)J

    .line 987
    .line 988
    .line 989
    move-result-wide v34

    .line 990
    const v2, 0x3f4ccccd

    .line 991
    .line 992
    .line 993
    mul-float v41, v29, v2

    .line 994
    .line 995
    sub-float v2, v27, v41

    .line 996
    .line 997
    invoke-static {v7, v11, v6, v2}, Lu30;->m(FFFF)J

    .line 998
    .line 999
    .line 1000
    move-result-wide v36

    .line 1001
    if-eqz v8, :cond_15

    .line 1002
    .line 1003
    const v2, 0x3c1374bc

    .line 1004
    .line 1005
    .line 1006
    :goto_13
    mul-float v3, v43, v2

    .line 1007
    .line 1008
    move/from16 v38, v3

    .line 1009
    .line 1010
    goto :goto_14

    .line 1011
    :cond_15
    const v2, 0x3ba3d70a

    .line 1012
    .line 1013
    .line 1014
    goto :goto_13

    .line 1015
    :goto_14
    const/16 v40, 0x0

    .line 1016
    .line 1017
    const/16 v41, 0x0

    .line 1018
    .line 1019
    const/16 v39, 0x1

    .line 1020
    .line 1021
    const/16 v42, 0x1e0

    .line 1022
    .line 1023
    move-object/from16 v31, v19

    .line 1024
    .line 1025
    invoke-static/range {v31 .. v42}, LTN;->o(LsY;JJJFILR9;II)V

    .line 1026
    .line 1027
    .line 1028
    move-object/from16 v2, v31

    .line 1029
    .line 1030
    if-eqz v8, :cond_17

    .line 1031
    .line 1032
    const/16 v28, 0x2

    .line 1033
    .line 1034
    div-int/lit8 v3, v4, 0x2

    .line 1035
    .line 1036
    invoke-static {v3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 1037
    .line 1038
    .line 1039
    move-result-object v20

    .line 1040
    const v3, 0x3d6147ae

    .line 1041
    .line 1042
    .line 1043
    mul-float v3, v3, v43

    .line 1044
    .line 1045
    invoke-interface {v2, v3}, LsS;->i0(F)J

    .line 1046
    .line 1047
    .line 1048
    move-result-wide v48

    .line 1049
    if-ltz v5, :cond_16

    .line 1050
    .line 1051
    move-wide/from16 v46, v0

    .line 1052
    .line 1053
    move-object/from16 v33, v2

    .line 1054
    .line 1055
    goto :goto_15

    .line 1056
    :cond_16
    move-object/from16 v33, v2

    .line 1057
    .line 1058
    iget-wide v2, v14, LsY0;->e:J

    .line 1059
    .line 1060
    move-wide/from16 v46, v2

    .line 1061
    .line 1062
    :goto_15
    move-object/from16 v45, v9

    .line 1063
    .line 1064
    check-cast v45, LCu1;

    .line 1065
    .line 1066
    const/16 v60, 0x0

    .line 1067
    .line 1068
    const/16 v61, 0x0

    .line 1069
    .line 1070
    const/16 v50, 0x0

    .line 1071
    .line 1072
    const/16 v51, 0x0

    .line 1073
    .line 1074
    const/16 v52, 0x0

    .line 1075
    .line 1076
    const-wide/16 v53, 0x0

    .line 1077
    .line 1078
    const/16 v55, 0x0

    .line 1079
    .line 1080
    const/16 v56, 0x0

    .line 1081
    .line 1082
    const/16 v57, 0x0

    .line 1083
    .line 1084
    const-wide/16 v58, 0x0

    .line 1085
    .line 1086
    const v62, 0xfffffc

    .line 1087
    .line 1088
    .line 1089
    invoke-static/range {v45 .. v62}, LCu1;->a(LCu1;JJLg90;Lc90;LD80;JLCe1;Lsn1;IJLxU0;LIs0;I)LCu1;

    .line 1090
    .line 1091
    .line 1092
    move-result-object v21

    .line 1093
    sget-object v24, LNn0;->Ltr:LNn0;

    .line 1094
    .line 1095
    move-object/from16 v19, v10

    .line 1096
    .line 1097
    check-cast v19, Lru1;

    .line 1098
    .line 1099
    const-wide/16 v22, 0x0

    .line 1100
    .line 1101
    const/16 v25, 0x3bc

    .line 1102
    .line 1103
    invoke-static/range {v19 .. v25}, Lru1;->a(Lru1;Ljava/lang/String;LCu1;JLNn0;I)Lju1;

    .line 1104
    .line 1105
    .line 1106
    move-result-object v2

    .line 1107
    mul-float v41, v29, v16

    .line 1108
    .line 1109
    sub-float v3, v27, v41

    .line 1110
    .line 1111
    invoke-static {v7, v11, v6, v3}, Lu30;->m(FFFF)J

    .line 1112
    .line 1113
    .line 1114
    move-result-wide v5

    .line 1115
    invoke-static {v5, v6}, LbL0;->e(J)F

    .line 1116
    .line 1117
    .line 1118
    move-result v3

    .line 1119
    move v13, v3

    .line 1120
    move v8, v4

    .line 1121
    iget-wide v3, v2, Lju1;->c:J

    .line 1122
    .line 1123
    const/16 v15, 0x20

    .line 1124
    .line 1125
    move-object/from16 v20, v2

    .line 1126
    .line 1127
    move-wide/from16 v21, v3

    .line 1128
    .line 1129
    shr-long v2, v21, v15

    .line 1130
    .line 1131
    long-to-int v3, v2

    .line 1132
    int-to-float v2, v3

    .line 1133
    div-float v2, v2, v18

    .line 1134
    .line 1135
    sub-float v3, v13, v2

    .line 1136
    .line 1137
    invoke-static {v5, v6}, LbL0;->f(J)F

    .line 1138
    .line 1139
    .line 1140
    move-result v2

    .line 1141
    const-wide v4, 0xffffffffL

    .line 1142
    .line 1143
    .line 1144
    .line 1145
    .line 1146
    and-long v4, v21, v4

    .line 1147
    .line 1148
    long-to-int v5, v4

    .line 1149
    int-to-float v4, v5

    .line 1150
    div-float v4, v4, v18

    .line 1151
    .line 1152
    sub-float/2addr v2, v4

    .line 1153
    invoke-static {v3, v2}, LKJ0;->d(FF)J

    .line 1154
    .line 1155
    .line 1156
    move-result-wide v23

    .line 1157
    const-wide/16 v21, 0x0

    .line 1158
    .line 1159
    const/16 v25, 0x0

    .line 1160
    .line 1161
    const/16 v26, 0xfa

    .line 1162
    .line 1163
    move-object/from16 v19, v33

    .line 1164
    .line 1165
    invoke-static/range {v19 .. v26}, LCK0;->S(LsY;Lju1;JJLtY;I)V

    .line 1166
    .line 1167
    .line 1168
    goto :goto_16

    .line 1169
    :cond_17
    move-object/from16 v19, v2

    .line 1170
    .line 1171
    move v8, v4

    .line 1172
    const/16 v28, 0x2

    .line 1173
    .line 1174
    :goto_16
    add-int/lit8 v4, v8, 0x1

    .line 1175
    .line 1176
    move/from16 v3, v27

    .line 1177
    .line 1178
    move/from16 v2, v29

    .line 1179
    .line 1180
    goto/16 :goto_d

    .line 1181
    .line 1182
    :cond_18
    move/from16 v29, v2

    .line 1183
    .line 1184
    move/from16 v27, v3

    .line 1185
    .line 1186
    invoke-static {v12}, Lu30;->l(F)F

    .line 1187
    .line 1188
    .line 1189
    move-result v2

    .line 1190
    const/high16 v3, 0x3e800000    # 0.25f

    .line 1191
    .line 1192
    invoke-static {v3, v0, v1}, LcD;->c(FJ)J

    .line 1193
    .line 1194
    .line 1195
    move-result-wide v20

    .line 1196
    const v0, 0x3f1eb852

    .line 1197
    .line 1198
    .line 1199
    mul-float v0, v0, v27

    .line 1200
    .line 1201
    invoke-static {v7, v11, v2, v0}, Lu30;->m(FFFF)J

    .line 1202
    .line 1203
    .line 1204
    move-result-wide v22

    .line 1205
    const v1, 0x3e4ccccd

    .line 1206
    .line 1207
    .line 1208
    mul-float v41, v29, v1

    .line 1209
    .line 1210
    sub-float v1, v27, v41

    .line 1211
    .line 1212
    invoke-static {v7, v11, v2, v1}, Lu30;->m(FFFF)J

    .line 1213
    .line 1214
    .line 1215
    move-result-wide v24

    .line 1216
    const v3, 0x3cc49ba6

    .line 1217
    .line 1218
    .line 1219
    mul-float v26, v43, v3

    .line 1220
    .line 1221
    const/16 v28, 0x0

    .line 1222
    .line 1223
    const/16 v29, 0x0

    .line 1224
    .line 1225
    const/16 v27, 0x1

    .line 1226
    .line 1227
    const/16 v30, 0x1e0

    .line 1228
    .line 1229
    invoke-static/range {v19 .. v30}, LTN;->o(LsY;JJJFILR9;II)V

    .line 1230
    .line 1231
    .line 1232
    invoke-static {v7, v11, v2, v0}, Lu30;->m(FFFF)J

    .line 1233
    .line 1234
    .line 1235
    move-result-wide v22

    .line 1236
    invoke-static {v7, v11, v2, v1}, Lu30;->m(FFFF)J

    .line 1237
    .line 1238
    .line 1239
    move-result-wide v24

    .line 1240
    const v0, 0x3c23d70a

    .line 1241
    .line 1242
    .line 1243
    mul-float v26, v43, v0

    .line 1244
    .line 1245
    const/16 v28, 0x0

    .line 1246
    .line 1247
    const/16 v29, 0x0

    .line 1248
    .line 1249
    iget-wide v0, v14, LsY0;->f:J

    .line 1250
    .line 1251
    const/16 v27, 0x1

    .line 1252
    .line 1253
    const/16 v30, 0x1e0

    .line 1254
    .line 1255
    move-wide/from16 v20, v0

    .line 1256
    .line 1257
    invoke-static/range {v19 .. v30}, LTN;->o(LsY;JJJFILR9;II)V

    .line 1258
    .line 1259
    .line 1260
    return-object v44

    .line 1261
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
