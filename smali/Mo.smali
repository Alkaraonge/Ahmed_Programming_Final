.class public final synthetic LMo;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LVa0;


# instance fields
.field public final synthetic h:I

.field public final synthetic j:I

.field public final synthetic k:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;I)V
    .locals 0

    .line 1
    iput p3, p0, LMo;->h:I

    iput p1, p0, LMo;->j:I

    iput-object p2, p0, LMo;->k:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;II)V
    .locals 0

    .line 2
    iput p3, p0, LMo;->h:I

    iput-object p1, p0, LMo;->k:Ljava/lang/Object;

    iput p2, p0, LMo;->j:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 30

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    const-string v1, "%"

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    const-string v3, "$this$drawBehind"

    .line 7
    .line 8
    const/4 v4, 0x6

    .line 9
    const-string v5, "it"

    .line 10
    .line 11
    const/4 v6, 0x2

    .line 12
    sget-object v7, LnA1;->a:LnA1;

    .line 13
    .line 14
    const/4 v8, 0x0

    .line 15
    const/4 v9, 0x1

    .line 16
    iget v10, v0, LMo;->j:I

    .line 17
    .line 18
    iget-object v11, v0, LMo;->k:Ljava/lang/Object;

    .line 19
    .line 20
    iget v12, v0, LMo;->h:I

    .line 21
    .line 22
    packed-switch v12, :pswitch_data_0

    .line 23
    .line 24
    .line 25
    move-object/from16 v1, p1

    .line 26
    .line 27
    check-cast v1, LMn0;

    .line 28
    .line 29
    invoke-static {v1, v5}, LDk0;->u(Ljava/lang/Object;Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    check-cast v11, LnG0;

    .line 33
    .line 34
    invoke-interface {v11}, Lfm1;->getValue()Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v2

    .line 38
    check-cast v2, Ljava/lang/Boolean;

    .line 39
    .line 40
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 41
    .line 42
    .line 43
    move-result v2

    .line 44
    if-nez v2, :cond_0

    .line 45
    .line 46
    const-wide/16 v2, 0x0

    .line 47
    .line 48
    invoke-interface {v1, v2, v3}, LMn0;->g(J)J

    .line 49
    .line 50
    .line 51
    move-result-wide v1

    .line 52
    invoke-static {v1, v2}, LbL0;->f(J)F

    .line 53
    .line 54
    .line 55
    move-result v1

    .line 56
    int-to-float v2, v10

    .line 57
    cmpg-float v1, v1, v2

    .line 58
    .line 59
    if-gez v1, :cond_0

    .line 60
    .line 61
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 62
    .line 63
    invoke-interface {v11, v1}, LnG0;->setValue(Ljava/lang/Object;)V

    .line 64
    .line 65
    .line 66
    :cond_0
    return-object v7

    .line 67
    :pswitch_0
    move-object/from16 v1, p1

    .line 68
    .line 69
    check-cast v1, Ljava/lang/Float;

    .line 70
    .line 71
    invoke-virtual {v1}, Ljava/lang/Float;->floatValue()F

    .line 72
    .line 73
    .line 74
    move-result v1

    .line 75
    int-to-float v2, v10

    .line 76
    div-float/2addr v1, v2

    .line 77
    invoke-static {v1}, Ljava/lang/Math;->round(F)I

    .line 78
    .line 79
    .line 80
    move-result v1

    .line 81
    mul-int v1, v1, v10

    .line 82
    .line 83
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 84
    .line 85
    .line 86
    move-result-object v1

    .line 87
    check-cast v11, LVa0;

    .line 88
    .line 89
    invoke-interface {v11, v1}, LVa0;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 90
    .line 91
    .line 92
    return-object v7

    .line 93
    :pswitch_1
    move-object/from16 v12, p1

    .line 94
    .line 95
    check-cast v12, LsY;

    .line 96
    .line 97
    invoke-static {v12, v3}, LDk0;->u(Ljava/lang/Object;Ljava/lang/String;)V

    .line 98
    .line 99
    .line 100
    invoke-interface {v12}, LsY;->e()J

    .line 101
    .line 102
    .line 103
    move-result-wide v3

    .line 104
    invoke-static {v3, v4}, LMg1;->c(J)F

    .line 105
    .line 106
    .line 107
    move-result v1

    .line 108
    int-to-float v3, v6

    .line 109
    div-float/2addr v1, v3

    .line 110
    const/4 v4, 0x3

    .line 111
    int-to-float v4, v4

    .line 112
    invoke-interface {v12, v4}, LsS;->A(F)F

    .line 113
    .line 114
    .line 115
    move-result v19

    .line 116
    sget-wide v4, LcD;->d:J

    .line 117
    .line 118
    const v6, 0x3e8f5c29

    .line 119
    .line 120
    .line 121
    invoke-static {v6, v4, v5}, LcD;->c(FJ)J

    .line 122
    .line 123
    .line 124
    move-result-wide v13

    .line 125
    invoke-static {v2, v1}, LKJ0;->d(FF)J

    .line 126
    .line 127
    .line 128
    move-result-wide v15

    .line 129
    invoke-interface {v12}, LsY;->e()J

    .line 130
    .line 131
    .line 132
    move-result-wide v8

    .line 133
    invoke-static {v8, v9}, LMg1;->e(J)F

    .line 134
    .line 135
    .line 136
    move-result v6

    .line 137
    invoke-static {v6, v1}, LKJ0;->d(FF)J

    .line 138
    .line 139
    .line 140
    move-result-wide v17

    .line 141
    const/16 v21, 0x0

    .line 142
    .line 143
    const/16 v22, 0x0

    .line 144
    .line 145
    const/16 v20, 0x1

    .line 146
    .line 147
    const/16 v23, 0x1e0

    .line 148
    .line 149
    invoke-static/range {v12 .. v23}, LTN;->o(LsY;JJJFILR9;II)V

    .line 150
    .line 151
    .line 152
    if-lez v10, :cond_1

    .line 153
    .line 154
    invoke-interface {v12}, LsY;->e()J

    .line 155
    .line 156
    .line 157
    move-result-wide v8

    .line 158
    invoke-static {v8, v9}, LMg1;->e(J)F

    .line 159
    .line 160
    .line 161
    move-result v6

    .line 162
    sget v8, Lh61;->h:F

    .line 163
    .line 164
    check-cast v11, Lfm1;

    .line 165
    .line 166
    invoke-interface {v11}, Lfm1;->getValue()Ljava/lang/Object;

    .line 167
    .line 168
    .line 169
    move-result-object v8

    .line 170
    check-cast v8, Ljava/lang/Number;

    .line 171
    .line 172
    invoke-virtual {v8}, Ljava/lang/Number;->floatValue()F

    .line 173
    .line 174
    .line 175
    move-result v8

    .line 176
    mul-float v8, v8, v6

    .line 177
    .line 178
    invoke-static {v2, v1}, LKJ0;->d(FF)J

    .line 179
    .line 180
    .line 181
    move-result-wide v15

    .line 182
    invoke-static {v8, v1}, LKJ0;->d(FF)J

    .line 183
    .line 184
    .line 185
    move-result-wide v17

    .line 186
    const/16 v21, 0x0

    .line 187
    .line 188
    const/16 v22, 0x0

    .line 189
    .line 190
    const/16 v20, 0x1

    .line 191
    .line 192
    const/16 v23, 0x1e0

    .line 193
    .line 194
    move-wide v13, v4

    .line 195
    invoke-static/range {v12 .. v23}, LTN;->o(LsY;JJJFILR9;II)V

    .line 196
    .line 197
    .line 198
    invoke-interface {v12}, LsY;->e()J

    .line 199
    .line 200
    .line 201
    move-result-wide v4

    .line 202
    invoke-static {v4, v5}, LMg1;->c(J)F

    .line 203
    .line 204
    .line 205
    move-result v2

    .line 206
    div-float v15, v2, v3

    .line 207
    .line 208
    invoke-interface {v12}, LsY;->e()J

    .line 209
    .line 210
    .line 211
    move-result-wide v4

    .line 212
    invoke-static {v4, v5}, LMg1;->c(J)F

    .line 213
    .line 214
    .line 215
    move-result v2

    .line 216
    div-float/2addr v2, v3

    .line 217
    invoke-interface {v12}, LsY;->e()J

    .line 218
    .line 219
    .line 220
    move-result-wide v4

    .line 221
    invoke-static {v4, v5}, LMg1;->e(J)F

    .line 222
    .line 223
    .line 224
    move-result v4

    .line 225
    invoke-interface {v12}, LsY;->e()J

    .line 226
    .line 227
    .line 228
    move-result-wide v5

    .line 229
    invoke-static {v5, v6}, LMg1;->c(J)F

    .line 230
    .line 231
    .line 232
    move-result v5

    .line 233
    div-float/2addr v5, v3

    .line 234
    sub-float/2addr v4, v5

    .line 235
    invoke-static {v8, v2, v4}, LCK0;->J(FFF)F

    .line 236
    .line 237
    .line 238
    move-result v2

    .line 239
    invoke-static {v2, v1}, LKJ0;->d(FF)J

    .line 240
    .line 241
    .line 242
    move-result-wide v16

    .line 243
    const/16 v18, 0x0

    .line 244
    .line 245
    const/16 v19, 0x0

    .line 246
    .line 247
    const/16 v20, 0x78

    .line 248
    .line 249
    invoke-static/range {v12 .. v20}, LTN;->k(LsY;JFJFLtY;I)V

    .line 250
    .line 251
    .line 252
    :cond_1
    return-object v7

    .line 253
    :pswitch_2
    move-object/from16 v1, p1

    .line 254
    .line 255
    check-cast v1, Lju1;

    .line 256
    .line 257
    invoke-static {v1, v5}, LDk0;->u(Ljava/lang/Object;Ljava/lang/String;)V

    .line 258
    .line 259
    .line 260
    invoke-virtual {v1}, Lju1;->d()Z

    .line 261
    .line 262
    .line 263
    move-result v1

    .line 264
    if-eqz v1, :cond_2

    .line 265
    .line 266
    check-cast v11, LTF0;

    .line 267
    .line 268
    check-cast v11, LHP0;

    .line 269
    .line 270
    invoke-virtual {v11}, LHP0;->h()I

    .line 271
    .line 272
    .line 273
    move-result v1

    .line 274
    if-le v1, v10, :cond_2

    .line 275
    .line 276
    invoke-virtual {v11}, LHP0;->h()I

    .line 277
    .line 278
    .line 279
    move-result v1

    .line 280
    sub-int/2addr v1, v4

    .line 281
    invoke-static {v10, v1}, Ljava/lang/Math;->max(II)I

    .line 282
    .line 283
    .line 284
    move-result v1

    .line 285
    invoke-virtual {v11, v1}, LHP0;->i(I)V

    .line 286
    .line 287
    .line 288
    :cond_2
    return-object v7

    .line 289
    :pswitch_3
    move-object/from16 v2, p1

    .line 290
    .line 291
    check-cast v2, LOc1;

    .line 292
    .line 293
    const-string v3, "$this$semantics"

    .line 294
    .line 295
    invoke-static {v2, v3}, LDk0;->u(Ljava/lang/Object;Ljava/lang/String;)V

    .line 296
    .line 297
    .line 298
    check-cast v11, Ljava/lang/String;

    .line 299
    .line 300
    invoke-static {v2, v11}, LZc1;->e(LOc1;Ljava/lang/String;)V

    .line 301
    .line 302
    .line 303
    new-instance v3, Ljava/lang/StringBuilder;

    .line 304
    .line 305
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 306
    .line 307
    .line 308
    invoke-static {v3, v10, v1}, Lg;->l(Ljava/lang/StringBuilder;ILjava/lang/String;)Ljava/lang/String;

    .line 309
    .line 310
    .line 311
    move-result-object v1

    .line 312
    sget-object v3, LXc1;->b:Lad1;

    .line 313
    .line 314
    sget-object v4, LZc1;->a:[Lhm0;

    .line 315
    .line 316
    aget-object v4, v4, v8

    .line 317
    .line 318
    invoke-virtual {v3, v2, v1}, Lad1;->a(LOc1;Ljava/lang/Object;)V

    .line 319
    .line 320
    .line 321
    return-object v7

    .line 322
    :pswitch_4
    move-object/from16 v1, p1

    .line 323
    .line 324
    check-cast v1, Ljava/lang/String;

    .line 325
    .line 326
    invoke-static {v1, v5}, LDk0;->u(Ljava/lang/Object;Ljava/lang/String;)V

    .line 327
    .line 328
    .line 329
    check-cast v11, LAn0;

    .line 330
    .line 331
    iget-wide v2, v11, LAn0;->a:D

    .line 332
    .line 333
    new-instance v4, Ljava/lang/StringBuilder;

    .line 334
    .line 335
    const-string v5, "nwr(around:"

    .line 336
    .line 337
    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 338
    .line 339
    .line 340
    invoke-virtual {v4, v10}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 341
    .line 342
    .line 343
    const-string v5, ","

    .line 344
    .line 345
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 346
    .line 347
    .line 348
    invoke-virtual {v4, v2, v3}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    .line 349
    .line 350
    .line 351
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 352
    .line 353
    .line 354
    iget-wide v2, v11, LAn0;->b:D

    .line 355
    .line 356
    invoke-virtual {v4, v2, v3}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    .line 357
    .line 358
    .line 359
    const-string v2, ")"

    .line 360
    .line 361
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 362
    .line 363
    .line 364
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 365
    .line 366
    .line 367
    const-string v1, ";"

    .line 368
    .line 369
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 370
    .line 371
    .line 372
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 373
    .line 374
    .line 375
    move-result-object v1

    .line 376
    return-object v1

    .line 377
    :pswitch_5
    move-object/from16 v1, p1

    .line 378
    .line 379
    check-cast v1, Landroid/os/Parcel;

    .line 380
    .line 381
    const-string v2, "$this$callInt"

    .line 382
    .line 383
    invoke-static {v1, v2}, LDk0;->u(Ljava/lang/Object;Ljava/lang/String;)V

    .line 384
    .line 385
    .line 386
    invoke-virtual {v1, v10}, Landroid/os/Parcel;->writeInt(I)V

    .line 387
    .line 388
    .line 389
    invoke-virtual {v1, v9}, Landroid/os/Parcel;->writeInt(I)V

    .line 390
    .line 391
    .line 392
    check-cast v11, Landroid/view/Surface;

    .line 393
    .line 394
    invoke-virtual {v11, v1, v8}, Landroid/view/Surface;->writeToParcel(Landroid/os/Parcel;I)V

    .line 395
    .line 396
    .line 397
    return-object v7

    .line 398
    :pswitch_6
    move-object/from16 v1, p1

    .line 399
    .line 400
    check-cast v1, Landroid/content/Context;

    .line 401
    .line 402
    const-string v2, "ctx"

    .line 403
    .line 404
    invoke-static {v1, v2}, LDk0;->u(Ljava/lang/Object;Ljava/lang/String;)V

    .line 405
    .line 406
    .line 407
    new-instance v2, LTD0;

    .line 408
    .line 409
    new-instance v3, LM;

    .line 410
    .line 411
    check-cast v11, LCi1;

    .line 412
    .line 413
    const/16 v4, 0xf

    .line 414
    .line 415
    invoke-direct {v3, v11, v4}, LM;-><init>(Ljava/lang/Object;I)V

    .line 416
    .line 417
    .line 418
    invoke-direct {v2, v1, v10, v3}, LTD0;-><init>(Landroid/content/Context;ILM;)V

    .line 419
    .line 420
    .line 421
    return-object v2

    .line 422
    :pswitch_7
    move-object/from16 v1, p1

    .line 423
    .line 424
    check-cast v1, Ljava/lang/Float;

    .line 425
    .line 426
    invoke-virtual {v1}, Ljava/lang/Float;->floatValue()F

    .line 427
    .line 428
    .line 429
    move-result v1

    .line 430
    check-cast v11, LlM;

    .line 431
    .line 432
    invoke-static {v11, v10, v1}, LWA;->f(LlM;IF)Landroid/graphics/LinearGradient;

    .line 433
    .line 434
    .line 435
    move-result-object v1

    .line 436
    return-object v1

    .line 437
    :pswitch_8
    move v5, v10

    .line 438
    move-object/from16 v10, p1

    .line 439
    .line 440
    check-cast v10, LsY;

    .line 441
    .line 442
    invoke-static {v10, v3}, LOQ0;->k(LsY;Ljava/lang/String;)F

    .line 443
    .line 444
    .line 445
    move-result v1

    .line 446
    invoke-interface {v10}, LsY;->e()J

    .line 447
    .line 448
    .line 449
    move-result-wide v12

    .line 450
    invoke-static {v12, v13}, LMg1;->c(J)F

    .line 451
    .line 452
    .line 453
    move-result v3

    .line 454
    and-int/lit8 v12, v5, 0x1

    .line 455
    .line 456
    if-eqz v12, :cond_3

    .line 457
    .line 458
    const/16 v19, 0x1

    .line 459
    .line 460
    goto :goto_0

    .line 461
    :cond_3
    const/16 v19, 0x0

    .line 462
    .line 463
    :goto_0
    and-int/lit8 v12, v5, 0x2

    .line 464
    .line 465
    if-eqz v12, :cond_4

    .line 466
    .line 467
    const/16 v20, 0x1

    .line 468
    .line 469
    goto :goto_1

    .line 470
    :cond_4
    const/16 v20, 0x0

    .line 471
    .line 472
    :goto_1
    and-int/lit8 v12, v5, 0x4

    .line 473
    .line 474
    if-eqz v12, :cond_5

    .line 475
    .line 476
    const/4 v12, 0x1

    .line 477
    goto :goto_2

    .line 478
    :cond_5
    const/4 v12, 0x0

    .line 479
    :goto_2
    const/16 v13, 0x8

    .line 480
    .line 481
    and-int/2addr v5, v13

    .line 482
    if-eqz v5, :cond_6

    .line 483
    .line 484
    const/4 v5, 0x1

    .line 485
    goto :goto_3

    .line 486
    :cond_6
    const/4 v5, 0x0

    .line 487
    :goto_3
    check-cast v11, LqC;

    .line 488
    .line 489
    invoke-virtual {v11}, LqC;->c()F

    .line 490
    .line 491
    .line 492
    move-result v14

    .line 493
    mul-float v14, v14, v1

    .line 494
    .line 495
    sub-float v14, v1, v14

    .line 496
    .line 497
    int-to-float v15, v6

    .line 498
    div-float/2addr v14, v15

    .line 499
    invoke-virtual {v11}, LqC;->b()F

    .line 500
    .line 501
    .line 502
    move-result v11

    .line 503
    mul-float v11, v11, v3

    .line 504
    .line 505
    sub-float v11, v3, v11

    .line 506
    .line 507
    div-float/2addr v11, v15

    .line 508
    int-to-float v4, v4

    .line 509
    div-float v15, v14, v4

    .line 510
    .line 511
    div-float v4, v11, v4

    .line 512
    .line 513
    const/high16 v21, 0x3f800000    # 1.0f

    .line 514
    .line 515
    if-eqz v12, :cond_7

    .line 516
    .line 517
    move/from16 v16, v11

    .line 518
    .line 519
    sget-wide v11, LcD;->b:J

    .line 520
    .line 521
    move/from16 v18, v14

    .line 522
    .line 523
    const/16 v17, 0x8

    .line 524
    .line 525
    invoke-static {v2, v2}, LKJ0;->d(FF)J

    .line 526
    .line 527
    .line 528
    move-result-wide v13

    .line 529
    const/16 v22, 0x1

    .line 530
    .line 531
    sub-float v9, v18, v15

    .line 532
    .line 533
    move/from16 v24, v15

    .line 534
    .line 535
    move/from16 v23, v16

    .line 536
    .line 537
    invoke-static {v9, v3}, LNJ0;->e(FF)J

    .line 538
    .line 539
    .line 540
    move-result-wide v15

    .line 541
    move/from16 v25, v18

    .line 542
    .line 543
    const/16 v18, 0x78

    .line 544
    .line 545
    const/16 v26, 0x8

    .line 546
    .line 547
    const/16 v17, 0x0

    .line 548
    .line 549
    move/from16 v28, v23

    .line 550
    .line 551
    move/from16 v29, v24

    .line 552
    .line 553
    move/from16 v2, v25

    .line 554
    .line 555
    const/16 v8, 0x8

    .line 556
    .line 557
    const/16 v23, 0x0

    .line 558
    .line 559
    const/16 v27, 0x0

    .line 560
    .line 561
    invoke-static/range {v10 .. v18}, LTN;->t(LsY;JJJLsn1;I)V

    .line 562
    .line 563
    .line 564
    invoke-static/range {v23 .. v23}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 565
    .line 566
    .line 567
    move-result-object v13

    .line 568
    new-instance v14, LcD;

    .line 569
    .line 570
    invoke-direct {v14, v11, v12}, LcD;-><init>(J)V

    .line 571
    .line 572
    .line 573
    new-instance v11, LrP0;

    .line 574
    .line 575
    invoke-direct {v11, v13, v14}, LrP0;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 576
    .line 577
    .line 578
    invoke-static/range {v21 .. v21}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 579
    .line 580
    .line 581
    move-result-object v12

    .line 582
    sget-wide v13, LcD;->g:J

    .line 583
    .line 584
    new-instance v15, LcD;

    .line 585
    .line 586
    invoke-direct {v15, v13, v14}, LcD;-><init>(J)V

    .line 587
    .line 588
    .line 589
    new-instance v13, LrP0;

    .line 590
    .line 591
    invoke-direct {v13, v12, v15}, LrP0;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 592
    .line 593
    .line 594
    new-array v12, v6, [LrP0;

    .line 595
    .line 596
    aput-object v11, v12, v27

    .line 597
    .line 598
    aput-object v13, v12, v22

    .line 599
    .line 600
    invoke-static {v12, v9, v2, v8}, LIK1;->w([LrP0;FFI)LLs0;

    .line 601
    .line 602
    .line 603
    move-result-object v11

    .line 604
    const/4 v12, 0x0

    .line 605
    invoke-static {v9, v12}, LKJ0;->d(FF)J

    .line 606
    .line 607
    .line 608
    move-result-wide v13

    .line 609
    move-wide v12, v13

    .line 610
    move/from16 v9, v29

    .line 611
    .line 612
    invoke-static {v9, v3}, LNJ0;->e(FF)J

    .line 613
    .line 614
    .line 615
    move-result-wide v14

    .line 616
    const/16 v16, 0x0

    .line 617
    .line 618
    const/16 v17, 0x0

    .line 619
    .line 620
    const/16 v18, 0x78

    .line 621
    .line 622
    invoke-static/range {v10 .. v18}, LTN;->s(LsY;Leo;JJFLtY;I)V

    .line 623
    .line 624
    .line 625
    goto :goto_4

    .line 626
    :cond_7
    move/from16 v28, v11

    .line 627
    .line 628
    move v2, v14

    .line 629
    move v9, v15

    .line 630
    const/16 v8, 0x8

    .line 631
    .line 632
    const/16 v22, 0x1

    .line 633
    .line 634
    const/16 v27, 0x0

    .line 635
    .line 636
    :goto_4
    if-eqz v5, :cond_8

    .line 637
    .line 638
    sget-wide v11, LcD;->b:J

    .line 639
    .line 640
    sub-float v5, v1, v2

    .line 641
    .line 642
    add-float v13, v5, v9

    .line 643
    .line 644
    const/4 v14, 0x0

    .line 645
    invoke-static {v13, v14}, LKJ0;->d(FF)J

    .line 646
    .line 647
    .line 648
    move-result-wide v15

    .line 649
    sub-float/2addr v2, v9

    .line 650
    invoke-static {v2, v3}, LNJ0;->e(FF)J

    .line 651
    .line 652
    .line 653
    move-result-wide v17

    .line 654
    move v2, v13

    .line 655
    move-wide v13, v15

    .line 656
    move-wide/from16 v15, v17

    .line 657
    .line 658
    const/16 v23, 0x0

    .line 659
    .line 660
    const/16 v18, 0x78

    .line 661
    .line 662
    const/16 v17, 0x0

    .line 663
    .line 664
    invoke-static/range {v10 .. v18}, LTN;->t(LsY;JJJLsn1;I)V

    .line 665
    .line 666
    .line 667
    invoke-static/range {v23 .. v23}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 668
    .line 669
    .line 670
    move-result-object v13

    .line 671
    sget-wide v14, LcD;->g:J

    .line 672
    .line 673
    new-instance v8, LcD;

    .line 674
    .line 675
    invoke-direct {v8, v14, v15}, LcD;-><init>(J)V

    .line 676
    .line 677
    .line 678
    new-instance v14, LrP0;

    .line 679
    .line 680
    invoke-direct {v14, v13, v8}, LrP0;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 681
    .line 682
    .line 683
    invoke-static/range {v21 .. v21}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 684
    .line 685
    .line 686
    move-result-object v8

    .line 687
    new-instance v13, LcD;

    .line 688
    .line 689
    invoke-direct {v13, v11, v12}, LcD;-><init>(J)V

    .line 690
    .line 691
    .line 692
    new-instance v11, LrP0;

    .line 693
    .line 694
    invoke-direct {v11, v8, v13}, LrP0;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 695
    .line 696
    .line 697
    new-array v8, v6, [LrP0;

    .line 698
    .line 699
    aput-object v14, v8, v27

    .line 700
    .line 701
    aput-object v11, v8, v22

    .line 702
    .line 703
    const/16 v11, 0x8

    .line 704
    .line 705
    invoke-static {v8, v5, v2, v11}, LIK1;->w([LrP0;FFI)LLs0;

    .line 706
    .line 707
    .line 708
    move-result-object v2

    .line 709
    const/4 v8, 0x0

    .line 710
    invoke-static {v5, v8}, LKJ0;->d(FF)J

    .line 711
    .line 712
    .line 713
    move-result-wide v12

    .line 714
    invoke-static {v9, v3}, LNJ0;->e(FF)J

    .line 715
    .line 716
    .line 717
    move-result-wide v14

    .line 718
    const/16 v16, 0x0

    .line 719
    .line 720
    const/16 v17, 0x0

    .line 721
    .line 722
    const/16 v18, 0x78

    .line 723
    .line 724
    move-object v11, v2

    .line 725
    invoke-static/range {v10 .. v18}, LTN;->s(LsY;Leo;JJFLtY;I)V

    .line 726
    .line 727
    .line 728
    goto :goto_5

    .line 729
    :cond_8
    const/4 v8, 0x0

    .line 730
    :goto_5
    if-eqz v19, :cond_9

    .line 731
    .line 732
    sget-wide v11, LcD;->b:J

    .line 733
    .line 734
    invoke-static {v8, v8}, LKJ0;->d(FF)J

    .line 735
    .line 736
    .line 737
    move-result-wide v13

    .line 738
    move/from16 v2, v28

    .line 739
    .line 740
    sub-float v5, v2, v4

    .line 741
    .line 742
    invoke-static {v1, v5}, LNJ0;->e(FF)J

    .line 743
    .line 744
    .line 745
    move-result-wide v15

    .line 746
    const/16 v18, 0x78

    .line 747
    .line 748
    const/16 v17, 0x0

    .line 749
    .line 750
    invoke-static/range {v10 .. v18}, LTN;->t(LsY;JJJLsn1;I)V

    .line 751
    .line 752
    .line 753
    invoke-static {v8}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 754
    .line 755
    .line 756
    move-result-object v9

    .line 757
    new-instance v8, LcD;

    .line 758
    .line 759
    invoke-direct {v8, v11, v12}, LcD;-><init>(J)V

    .line 760
    .line 761
    .line 762
    new-instance v11, LrP0;

    .line 763
    .line 764
    invoke-direct {v11, v9, v8}, LrP0;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 765
    .line 766
    .line 767
    invoke-static/range {v21 .. v21}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 768
    .line 769
    .line 770
    move-result-object v8

    .line 771
    sget-wide v12, LcD;->g:J

    .line 772
    .line 773
    new-instance v9, LcD;

    .line 774
    .line 775
    invoke-direct {v9, v12, v13}, LcD;-><init>(J)V

    .line 776
    .line 777
    .line 778
    new-instance v12, LrP0;

    .line 779
    .line 780
    invoke-direct {v12, v8, v9}, LrP0;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 781
    .line 782
    .line 783
    new-array v8, v6, [LrP0;

    .line 784
    .line 785
    aput-object v11, v8, v27

    .line 786
    .line 787
    aput-object v12, v8, v22

    .line 788
    .line 789
    const/16 v11, 0x8

    .line 790
    .line 791
    invoke-static {v8, v5, v2, v11}, LIK1;->J([LrP0;FFI)LLs0;

    .line 792
    .line 793
    .line 794
    move-result-object v8

    .line 795
    const/4 v14, 0x0

    .line 796
    invoke-static {v14, v5}, LKJ0;->d(FF)J

    .line 797
    .line 798
    .line 799
    move-result-wide v12

    .line 800
    invoke-static {v1, v4}, LNJ0;->e(FF)J

    .line 801
    .line 802
    .line 803
    move-result-wide v14

    .line 804
    const/16 v16, 0x0

    .line 805
    .line 806
    const/16 v17, 0x0

    .line 807
    .line 808
    const/16 v18, 0x78

    .line 809
    .line 810
    move-object v11, v8

    .line 811
    invoke-static/range {v10 .. v18}, LTN;->s(LsY;Leo;JJFLtY;I)V

    .line 812
    .line 813
    .line 814
    goto :goto_6

    .line 815
    :cond_9
    move/from16 v2, v28

    .line 816
    .line 817
    :goto_6
    if-eqz v20, :cond_a

    .line 818
    .line 819
    sget-wide v11, LcD;->b:J

    .line 820
    .line 821
    sub-float/2addr v3, v2

    .line 822
    add-float v5, v3, v4

    .line 823
    .line 824
    const/4 v8, 0x0

    .line 825
    invoke-static {v8, v5}, LKJ0;->d(FF)J

    .line 826
    .line 827
    .line 828
    move-result-wide v13

    .line 829
    sub-float/2addr v2, v4

    .line 830
    invoke-static {v1, v2}, LNJ0;->e(FF)J

    .line 831
    .line 832
    .line 833
    move-result-wide v15

    .line 834
    const/16 v18, 0x78

    .line 835
    .line 836
    const/16 v17, 0x0

    .line 837
    .line 838
    invoke-static/range {v10 .. v18}, LTN;->t(LsY;JJJLsn1;I)V

    .line 839
    .line 840
    .line 841
    invoke-static {v8}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 842
    .line 843
    .line 844
    move-result-object v2

    .line 845
    sget-wide v8, LcD;->g:J

    .line 846
    .line 847
    new-instance v13, LcD;

    .line 848
    .line 849
    invoke-direct {v13, v8, v9}, LcD;-><init>(J)V

    .line 850
    .line 851
    .line 852
    new-instance v8, LrP0;

    .line 853
    .line 854
    invoke-direct {v8, v2, v13}, LrP0;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 855
    .line 856
    .line 857
    invoke-static/range {v21 .. v21}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 858
    .line 859
    .line 860
    move-result-object v2

    .line 861
    new-instance v9, LcD;

    .line 862
    .line 863
    invoke-direct {v9, v11, v12}, LcD;-><init>(J)V

    .line 864
    .line 865
    .line 866
    new-instance v11, LrP0;

    .line 867
    .line 868
    invoke-direct {v11, v2, v9}, LrP0;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 869
    .line 870
    .line 871
    new-array v2, v6, [LrP0;

    .line 872
    .line 873
    aput-object v8, v2, v27

    .line 874
    .line 875
    aput-object v11, v2, v22

    .line 876
    .line 877
    const/16 v11, 0x8

    .line 878
    .line 879
    invoke-static {v2, v3, v5, v11}, LIK1;->J([LrP0;FFI)LLs0;

    .line 880
    .line 881
    .line 882
    move-result-object v9

    .line 883
    const/4 v14, 0x0

    .line 884
    invoke-static {v14, v3}, LKJ0;->d(FF)J

    .line 885
    .line 886
    .line 887
    move-result-wide v2

    .line 888
    invoke-static {v1, v4}, LNJ0;->e(FF)J

    .line 889
    .line 890
    .line 891
    move-result-wide v12

    .line 892
    const/4 v14, 0x0

    .line 893
    const/4 v15, 0x0

    .line 894
    const/16 v16, 0x78

    .line 895
    .line 896
    move-object v8, v10

    .line 897
    move-wide v10, v2

    .line 898
    invoke-static/range {v8 .. v16}, LTN;->s(LsY;Leo;JJFLtY;I)V

    .line 899
    .line 900
    .line 901
    :cond_a
    return-object v7

    .line 902
    :pswitch_9
    move v5, v10

    .line 903
    const/16 v22, 0x1

    .line 904
    .line 905
    const/16 v27, 0x0

    .line 906
    .line 907
    move-object/from16 v2, p1

    .line 908
    .line 909
    check-cast v2, Landroid/view/accessibility/AccessibilityNodeInfo;

    .line 910
    .line 911
    const-string v3, "n"

    .line 912
    .line 913
    invoke-static {v2, v3}, LDk0;->u(Ljava/lang/Object;Ljava/lang/String;)V

    .line 914
    .line 915
    .line 916
    invoke-virtual {v2}, Landroid/view/accessibility/AccessibilityNodeInfo;->getText()Ljava/lang/CharSequence;

    .line 917
    .line 918
    .line 919
    move-result-object v3

    .line 920
    const/4 v6, 0x0

    .line 921
    if-eqz v3, :cond_b

    .line 922
    .line 923
    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 924
    .line 925
    .line 926
    move-result-object v3

    .line 927
    goto :goto_7

    .line 928
    :cond_b
    move-object v3, v6

    .line 929
    :goto_7
    if-eqz v3, :cond_12

    .line 930
    .line 931
    invoke-static {v3}, Lkn1;->h1(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 932
    .line 933
    .line 934
    move-result-object v3

    .line 935
    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 936
    .line 937
    .line 938
    move-result-object v3

    .line 939
    if-nez v3, :cond_c

    .line 940
    .line 941
    goto/16 :goto_b

    .line 942
    .line 943
    :cond_c
    const/4 v7, 0x0

    .line 944
    invoke-static {v3, v7, v1}, Lrn1;->p0(Ljava/lang/String;ZLjava/lang/String;)Z

    .line 945
    .line 946
    .line 947
    move-result v1

    .line 948
    if-nez v1, :cond_d

    .line 949
    .line 950
    goto/16 :goto_b

    .line 951
    .line 952
    :cond_d
    const/4 v1, 0x1

    .line 953
    invoke-static {v1, v3}, Lkn1;->E0(ILjava/lang/String;)Ljava/lang/String;

    .line 954
    .line 955
    .line 956
    move-result-object v3

    .line 957
    invoke-static {v3}, Lkn1;->h1(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 958
    .line 959
    .line 960
    move-result-object v1

    .line 961
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 962
    .line 963
    .line 964
    move-result-object v1

    .line 965
    new-instance v12, Ljava/util/ArrayList;

    .line 966
    .line 967
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 968
    .line 969
    .line 970
    move-result v3

    .line 971
    invoke-direct {v12, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 972
    .line 973
    .line 974
    const/4 v7, 0x0

    .line 975
    :goto_8
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 976
    .line 977
    .line 978
    move-result v3

    .line 979
    if-ge v7, v3, :cond_10

    .line 980
    .line 981
    invoke-virtual {v1, v7}, Ljava/lang/String;->charAt(I)C

    .line 982
    .line 983
    .line 984
    move-result v3

    .line 985
    const-string v8, "\u0660\u0661\u0662\u0663\u0664\u0665\u0666\u0667\u0668\u0669"

    .line 986
    .line 987
    const/4 v9, 0x0

    .line 988
    invoke-static {v8, v3, v9, v4}, Lkn1;->I0(Ljava/lang/CharSequence;CII)I

    .line 989
    .line 990
    .line 991
    move-result v8

    .line 992
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 993
    .line 994
    .line 995
    move-result-object v10

    .line 996
    if-ltz v8, :cond_e

    .line 997
    .line 998
    goto :goto_9

    .line 999
    :cond_e
    move-object v10, v6

    .line 1000
    :goto_9
    if-eqz v10, :cond_f

    .line 1001
    .line 1002
    invoke-virtual {v10}, Ljava/lang/Number;->intValue()I

    .line 1003
    .line 1004
    .line 1005
    move-result v3

    .line 1006
    add-int/lit8 v3, v3, 0x30

    .line 1007
    .line 1008
    int-to-char v3, v3

    .line 1009
    :cond_f
    invoke-static {v3}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    .line 1010
    .line 1011
    .line 1012
    move-result-object v3

    .line 1013
    invoke-virtual {v12, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1014
    .line 1015
    .line 1016
    const/16 v22, 0x1

    .line 1017
    .line 1018
    add-int/lit8 v7, v7, 0x1

    .line 1019
    .line 1020
    goto :goto_8

    .line 1021
    :cond_10
    const/4 v15, 0x0

    .line 1022
    const/16 v17, 0x3e

    .line 1023
    .line 1024
    const-string v13, ""

    .line 1025
    .line 1026
    const/4 v14, 0x0

    .line 1027
    const/16 v16, 0x0

    .line 1028
    .line 1029
    invoke-static/range {v12 .. v17}, LTC;->z0(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/String;Ljava/lang/String;LVa0;I)Ljava/lang/String;

    .line 1030
    .line 1031
    .line 1032
    move-result-object v1

    .line 1033
    invoke-static {v1}, Lrn1;->z0(Ljava/lang/String;)Ljava/lang/Integer;

    .line 1034
    .line 1035
    .line 1036
    move-result-object v1

    .line 1037
    if-eqz v1, :cond_12

    .line 1038
    .line 1039
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 1040
    .line 1041
    .line 1042
    move-result v3

    .line 1043
    if-ltz v3, :cond_11

    .line 1044
    .line 1045
    const/16 v4, 0x65

    .line 1046
    .line 1047
    if-ge v3, v4, :cond_11

    .line 1048
    .line 1049
    goto :goto_a

    .line 1050
    :cond_11
    move-object v1, v6

    .line 1051
    :goto_a
    if-eqz v1, :cond_12

    .line 1052
    .line 1053
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 1054
    .line 1055
    .line 1056
    move-result v1

    .line 1057
    int-to-float v1, v1

    .line 1058
    const/high16 v3, 0x42c80000    # 100.0f

    .line 1059
    .line 1060
    div-float/2addr v1, v3

    .line 1061
    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 1062
    .line 1063
    .line 1064
    move-result-object v6

    .line 1065
    :cond_12
    :goto_b
    if-eqz v6, :cond_14

    .line 1066
    .line 1067
    invoke-virtual {v2}, Landroid/view/accessibility/AccessibilityNodeInfo;->isVisibleToUser()Z

    .line 1068
    .line 1069
    .line 1070
    move-result v1

    .line 1071
    if-eqz v1, :cond_14

    .line 1072
    .line 1073
    sget-object v1, LTo;->a:Ljava/util/Set;

    .line 1074
    .line 1075
    invoke-static {v2}, LTo;->d(Landroid/view/accessibility/AccessibilityNodeInfo;)Landroid/graphics/Rect;

    .line 1076
    .line 1077
    .line 1078
    move-result-object v1

    .line 1079
    invoke-virtual {v1}, Landroid/graphics/Rect;->centerY()I

    .line 1080
    .line 1081
    .line 1082
    move-result v1

    .line 1083
    sub-int/2addr v1, v5

    .line 1084
    invoke-static {v1}, Ljava/lang/Math;->abs(I)I

    .line 1085
    .line 1086
    .line 1087
    move-result v1

    .line 1088
    const/16 v2, 0x50

    .line 1089
    .line 1090
    if-ge v1, v2, :cond_14

    .line 1091
    .line 1092
    check-cast v11, LH11;

    .line 1093
    .line 1094
    iget-object v2, v11, LH11;->h:Ljava/lang/Object;

    .line 1095
    .line 1096
    if-eqz v2, :cond_13

    .line 1097
    .line 1098
    check-cast v2, LrP0;

    .line 1099
    .line 1100
    iget-object v2, v2, LrP0;->h:Ljava/lang/Object;

    .line 1101
    .line 1102
    check-cast v2, Ljava/lang/Number;

    .line 1103
    .line 1104
    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    .line 1105
    .line 1106
    .line 1107
    move-result v2

    .line 1108
    if-ge v1, v2, :cond_14

    .line 1109
    .line 1110
    :cond_13
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1111
    .line 1112
    .line 1113
    move-result-object v1

    .line 1114
    new-instance v2, LrP0;

    .line 1115
    .line 1116
    invoke-direct {v2, v1, v6}, LrP0;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1117
    .line 1118
    .line 1119
    iput-object v2, v11, LH11;->h:Ljava/lang/Object;

    .line 1120
    .line 1121
    :cond_14
    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 1122
    .line 1123
    return-object v1

    .line 1124
    nop

    .line 1125
    :pswitch_data_0
    .packed-switch 0x0
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
