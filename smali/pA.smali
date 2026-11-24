.class public final synthetic LpA;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LVa0;


# instance fields
.field public final synthetic h:I

.field public final synthetic j:J

.field public final synthetic k:J

.field public final synthetic l:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(JJLjava/lang/Object;I)V
    .locals 0

    .line 1
    iput p6, p0, LpA;->h:I

    iput-wide p1, p0, LpA;->j:J

    iput-wide p3, p0, LpA;->k:J

    iput-object p5, p0, LpA;->l:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(JLjava/lang/Object;JI)V
    .locals 0

    .line 2
    iput p6, p0, LpA;->h:I

    iput-wide p1, p0, LpA;->j:J

    iput-object p3, p0, LpA;->l:Ljava/lang/Object;

    iput-wide p4, p0, LpA;->k:J

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;JJI)V
    .locals 0

    .line 3
    iput p6, p0, LpA;->h:I

    iput-object p1, p0, LpA;->l:Ljava/lang/Object;

    iput-wide p2, p0, LpA;->j:J

    iput-wide p4, p0, LpA;->k:J

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 38

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    iget v0, v1, LpA;->h:I

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    move-object/from16 v2, p1

    .line 9
    .line 10
    check-cast v2, LsY;

    .line 11
    .line 12
    const-string v0, "$this$Canvas"

    .line 13
    .line 14
    invoke-static {v2, v0}, LOQ0;->k(LsY;Ljava/lang/String;)F

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    const/high16 v3, 0x43890000    # 274.0f

    .line 19
    .line 20
    invoke-static {v3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 21
    .line 22
    .line 23
    move-result-object v9

    .line 24
    div-float/2addr v0, v3

    .line 25
    invoke-interface {v2}, LsY;->e()J

    .line 26
    .line 27
    .line 28
    move-result-wide v3

    .line 29
    invoke-static {v3, v4}, LMg1;->c(J)F

    .line 30
    .line 31
    .line 32
    move-result v3

    .line 33
    const/high16 v4, 0x43300000    # 176.0f

    .line 34
    .line 35
    div-float/2addr v3, v4

    .line 36
    invoke-static {v0, v3}, Ljava/lang/Math;->max(FF)F

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    invoke-interface {v2}, LsY;->e()J

    .line 41
    .line 42
    .line 43
    move-result-wide v5

    .line 44
    invoke-static {v5, v6}, LMg1;->e(J)F

    .line 45
    .line 46
    .line 47
    move-result v3

    .line 48
    const/16 v5, 0x112

    .line 49
    .line 50
    int-to-float v5, v5

    .line 51
    mul-float v5, v5, v0

    .line 52
    .line 53
    sub-float/2addr v3, v5

    .line 54
    const/4 v5, 0x2

    .line 55
    int-to-float v10, v5

    .line 56
    div-float/2addr v3, v10

    .line 57
    invoke-interface {v2}, LsY;->e()J

    .line 58
    .line 59
    .line 60
    move-result-wide v5

    .line 61
    invoke-static {v5, v6}, LMg1;->c(J)F

    .line 62
    .line 63
    .line 64
    move-result v5

    .line 65
    const/16 v6, 0xb0

    .line 66
    .line 67
    int-to-float v6, v6

    .line 68
    invoke-static {v6, v0, v5, v10}, LTN;->w(FFFF)F

    .line 69
    .line 70
    .line 71
    move-result v5

    .line 72
    iget-object v6, v1, LpA;->l:Ljava/lang/Object;

    .line 73
    .line 74
    check-cast v6, LDy1;

    .line 75
    .line 76
    iget-object v6, v6, LDy1;->a:Lhy0;

    .line 77
    .line 78
    iget-object v7, v6, Lhy0;->a:Lgy0;

    .line 79
    .line 80
    sget-object v8, Lgy0;->ROUNDABOUT:Lgy0;

    .line 81
    .line 82
    const/high16 v11, 0x43090000    # 137.0f

    .line 83
    .line 84
    iget-wide v12, v1, LpA;->j:J

    .line 85
    .line 86
    iget-wide v14, v1, LpA;->k:J

    .line 87
    .line 88
    move/from16 p1, v10

    .line 89
    .line 90
    move-wide/from16 v16, v12

    .line 91
    .line 92
    if-eq v7, v8, :cond_2

    .line 93
    .line 94
    sget-object v8, Lgy0;->ROUNDABOUT_EXIT:Lgy0;

    .line 95
    .line 96
    if-ne v7, v8, :cond_0

    .line 97
    .line 98
    goto/16 :goto_1

    .line 99
    .line 100
    :cond_0
    sget-object v6, LPy1;->a:[I

    .line 101
    .line 102
    invoke-virtual {v7}, Ljava/lang/Enum;->ordinal()I

    .line 103
    .line 104
    .line 105
    move-result v7

    .line 106
    aget v6, v6, v7

    .line 107
    .line 108
    packed-switch v6, :pswitch_data_1

    .line 109
    .line 110
    .line 111
    const/4 v12, 0x0

    .line 112
    goto :goto_0

    .line 113
    :pswitch_0
    const/high16 v12, 0x41c80000    # 25.0f

    .line 114
    .line 115
    goto :goto_0

    .line 116
    :pswitch_1
    const/high16 v12, -0x3cd60000    # -170.0f

    .line 117
    .line 118
    goto :goto_0

    .line 119
    :pswitch_2
    const/high16 v12, -0x3cf90000    # -135.0f

    .line 120
    .line 121
    goto :goto_0

    .line 122
    :pswitch_3
    const/high16 v12, -0x3d4c0000    # -90.0f

    .line 123
    .line 124
    goto :goto_0

    .line 125
    :pswitch_4
    const/high16 v12, -0x3de00000    # -40.0f

    .line 126
    .line 127
    goto :goto_0

    .line 128
    :pswitch_5
    const/high16 v12, 0x43070000    # 135.0f

    .line 129
    .line 130
    goto :goto_0

    .line 131
    :pswitch_6
    const/high16 v12, 0x42b40000    # 90.0f

    .line 132
    .line 133
    goto :goto_0

    .line 134
    :pswitch_7
    const/high16 v12, 0x42200000    # 40.0f

    .line 135
    .line 136
    :goto_0
    new-instance v6, LMy1;

    .line 137
    .line 138
    invoke-direct {v6, v3, v0, v5}, LMy1;-><init>(FFF)V

    .line 139
    .line 140
    .line 141
    invoke-static {v11}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 142
    .line 143
    .line 144
    move-result-object v3

    .line 145
    const/high16 v5, 0x42c00000    # 96.0f

    .line 146
    .line 147
    invoke-static {v11, v5}, LKJ0;->d(FF)J

    .line 148
    .line 149
    .line 150
    move-result-wide v19

    .line 151
    float-to-double v7, v12

    .line 152
    invoke-static {v7, v8}, Ljava/lang/Math;->toRadians(D)D

    .line 153
    .line 154
    .line 155
    move-result-wide v7

    .line 156
    const/high16 v18, 0x43300000    # 176.0f

    .line 157
    .line 158
    invoke-static {v7, v8}, Ljava/lang/Math;->sin(D)D

    .line 159
    .line 160
    .line 161
    move-result-wide v4

    .line 162
    double-to-float v11, v4

    .line 163
    invoke-static {v7, v8}, Ljava/lang/Math;->cos(D)D

    .line 164
    .line 165
    .line 166
    move-result-wide v4

    .line 167
    double-to-float v4, v4

    .line 168
    neg-float v4, v4

    .line 169
    move-object v5, v3

    .line 170
    invoke-static {}, Lwz1;->i()LQ9;

    .line 171
    .line 172
    .line 173
    move-result-object v3

    .line 174
    const/high16 v7, 0x42c80000    # 100.0f

    .line 175
    .line 176
    invoke-static {v7}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 177
    .line 178
    .line 179
    move-result-object v7

    .line 180
    invoke-static/range {v18 .. v18}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 181
    .line 182
    .line 183
    move-result-object v8

    .line 184
    invoke-virtual {v6, v7, v8}, LMy1;->e(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 185
    .line 186
    .line 187
    move-result-object v18

    .line 188
    const/16 v25, 0x0

    .line 189
    .line 190
    move-object/from16 v13, v18

    .line 191
    .line 192
    check-cast v13, LbL0;

    .line 193
    .line 194
    move/from16 v21, v11

    .line 195
    .line 196
    iget-wide v10, v13, LbL0;->a:J

    .line 197
    .line 198
    invoke-static {v10, v11}, LbL0;->e(J)F

    .line 199
    .line 200
    .line 201
    move-result v13

    .line 202
    invoke-static {v10, v11}, LbL0;->f(J)F

    .line 203
    .line 204
    .line 205
    move-result v10

    .line 206
    invoke-virtual {v3, v13, v10}, LQ9;->f(FF)V

    .line 207
    .line 208
    .line 209
    const/high16 v10, 0x432e0000    # 174.0f

    .line 210
    .line 211
    invoke-static {v10}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 212
    .line 213
    .line 214
    move-result-object v11

    .line 215
    invoke-virtual {v6, v11, v8}, LMy1;->e(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 216
    .line 217
    .line 218
    move-result-object v11

    .line 219
    check-cast v11, LbL0;

    .line 220
    .line 221
    const/high16 v13, 0x432e0000    # 174.0f

    .line 222
    .line 223
    iget-wide v10, v11, LbL0;->a:J

    .line 224
    .line 225
    invoke-static {v10, v11}, LbL0;->e(J)F

    .line 226
    .line 227
    .line 228
    move-result v10

    .line 229
    invoke-static {v13}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 230
    .line 231
    .line 232
    move-result-object v11

    .line 233
    invoke-virtual {v6, v11, v8}, LMy1;->e(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 234
    .line 235
    .line 236
    move-result-object v11

    .line 237
    check-cast v11, LbL0;

    .line 238
    .line 239
    move/from16 v22, v4

    .line 240
    .line 241
    move-object v13, v5

    .line 242
    iget-wide v4, v11, LbL0;->a:J

    .line 243
    .line 244
    invoke-static {v4, v5}, LbL0;->f(J)F

    .line 245
    .line 246
    .line 247
    move-result v4

    .line 248
    invoke-virtual {v3, v10, v4}, LQ9;->e(FF)V

    .line 249
    .line 250
    .line 251
    const/high16 v10, 0x43160000    # 150.0f

    .line 252
    .line 253
    invoke-static {v10}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 254
    .line 255
    .line 256
    move-result-object v4

    .line 257
    const/high16 v5, 0x428c0000    # 70.0f

    .line 258
    .line 259
    invoke-static {v5}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 260
    .line 261
    .line 262
    move-result-object v11

    .line 263
    invoke-virtual {v6, v4, v11}, LMy1;->e(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 264
    .line 265
    .line 266
    move-result-object v4

    .line 267
    check-cast v4, LbL0;

    .line 268
    .line 269
    const/high16 v27, 0x43160000    # 150.0f

    .line 270
    .line 271
    iget-wide v10, v4, LbL0;->a:J

    .line 272
    .line 273
    invoke-static {v10, v11}, LbL0;->e(J)F

    .line 274
    .line 275
    .line 276
    move-result v4

    .line 277
    invoke-static/range {v27 .. v27}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 278
    .line 279
    .line 280
    move-result-object v10

    .line 281
    invoke-static {v5}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 282
    .line 283
    .line 284
    move-result-object v11

    .line 285
    invoke-virtual {v6, v10, v11}, LMy1;->e(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 286
    .line 287
    .line 288
    move-result-object v10

    .line 289
    check-cast v10, LbL0;

    .line 290
    .line 291
    iget-wide v10, v10, LbL0;->a:J

    .line 292
    .line 293
    invoke-static {v10, v11}, LbL0;->f(J)F

    .line 294
    .line 295
    .line 296
    move-result v10

    .line 297
    invoke-virtual {v3, v4, v10}, LQ9;->e(FF)V

    .line 298
    .line 299
    .line 300
    const/high16 v28, 0x42f80000    # 124.0f

    .line 301
    .line 302
    invoke-static/range {v28 .. v28}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 303
    .line 304
    .line 305
    move-result-object v4

    .line 306
    invoke-static {v5}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 307
    .line 308
    .line 309
    move-result-object v10

    .line 310
    invoke-virtual {v6, v4, v10}, LMy1;->e(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 311
    .line 312
    .line 313
    move-result-object v4

    .line 314
    check-cast v4, LbL0;

    .line 315
    .line 316
    iget-wide v10, v4, LbL0;->a:J

    .line 317
    .line 318
    invoke-static {v10, v11}, LbL0;->e(J)F

    .line 319
    .line 320
    .line 321
    move-result v4

    .line 322
    invoke-static/range {v28 .. v28}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 323
    .line 324
    .line 325
    move-result-object v10

    .line 326
    invoke-static {v5}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 327
    .line 328
    .line 329
    move-result-object v5

    .line 330
    invoke-virtual {v6, v10, v5}, LMy1;->e(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 331
    .line 332
    .line 333
    move-result-object v5

    .line 334
    check-cast v5, LbL0;

    .line 335
    .line 336
    iget-wide v10, v5, LbL0;->a:J

    .line 337
    .line 338
    invoke-static {v10, v11}, LbL0;->f(J)F

    .line 339
    .line 340
    .line 341
    move-result v5

    .line 342
    invoke-virtual {v3, v4, v5}, LQ9;->e(FF)V

    .line 343
    .line 344
    .line 345
    invoke-virtual {v3}, LQ9;->b()V

    .line 346
    .line 347
    .line 348
    move-object v4, v7

    .line 349
    const/4 v7, 0x0

    .line 350
    move-object v5, v8

    .line 351
    const/16 v8, 0x3c

    .line 352
    .line 353
    move-object/from16 v18, v6

    .line 354
    .line 355
    const/4 v6, 0x0

    .line 356
    move-object v11, v4

    .line 357
    move-object v10, v13

    .line 358
    move-object v13, v5

    .line 359
    move-wide/from16 v4, v16

    .line 360
    .line 361
    invoke-static/range {v2 .. v8}, LTN;->r(LsY;LQQ0;JFLtY;I)V

    .line 362
    .line 363
    .line 364
    invoke-static {}, Lwz1;->i()LQ9;

    .line 365
    .line 366
    .line 367
    move-result-object v3

    .line 368
    const/16 v23, 0x0

    .line 369
    .line 370
    const/high16 v24, -0x3e900000    # -15.0f

    .line 371
    .line 372
    invoke-static/range {v18 .. v24}, LQy1;->u(LMy1;JFFFF)J

    .line 373
    .line 374
    .line 375
    move-result-wide v6

    .line 376
    invoke-static {v6, v7}, LbL0;->e(J)F

    .line 377
    .line 378
    .line 379
    move-result v8

    .line 380
    invoke-static {v6, v7}, LbL0;->f(J)F

    .line 381
    .line 382
    .line 383
    move-result v6

    .line 384
    invoke-virtual {v3, v8, v6}, LQ9;->f(FF)V

    .line 385
    .line 386
    .line 387
    const/high16 v23, 0x432a0000    # 170.0f

    .line 388
    .line 389
    const/high16 v24, -0x3ec00000    # -12.0f

    .line 390
    .line 391
    invoke-static/range {v18 .. v24}, LQy1;->u(LMy1;JFFFF)J

    .line 392
    .line 393
    .line 394
    move-result-wide v6

    .line 395
    invoke-static {v6, v7}, LbL0;->e(J)F

    .line 396
    .line 397
    .line 398
    move-result v8

    .line 399
    invoke-static {v6, v7}, LbL0;->f(J)F

    .line 400
    .line 401
    .line 402
    move-result v6

    .line 403
    invoke-virtual {v3, v8, v6}, LQ9;->e(FF)V

    .line 404
    .line 405
    .line 406
    const/high16 v24, 0x41400000    # 12.0f

    .line 407
    .line 408
    invoke-static/range {v18 .. v24}, LQy1;->u(LMy1;JFFFF)J

    .line 409
    .line 410
    .line 411
    move-result-wide v6

    .line 412
    invoke-static {v6, v7}, LbL0;->e(J)F

    .line 413
    .line 414
    .line 415
    move-result v8

    .line 416
    invoke-static {v6, v7}, LbL0;->f(J)F

    .line 417
    .line 418
    .line 419
    move-result v6

    .line 420
    invoke-virtual {v3, v8, v6}, LQ9;->e(FF)V

    .line 421
    .line 422
    .line 423
    const/16 v23, 0x0

    .line 424
    .line 425
    const/high16 v24, 0x41700000    # 15.0f

    .line 426
    .line 427
    invoke-static/range {v18 .. v24}, LQy1;->u(LMy1;JFFFF)J

    .line 428
    .line 429
    .line 430
    move-result-wide v6

    .line 431
    invoke-static {v6, v7}, LbL0;->e(J)F

    .line 432
    .line 433
    .line 434
    move-result v8

    .line 435
    invoke-static {v6, v7}, LbL0;->f(J)F

    .line 436
    .line 437
    .line 438
    move-result v6

    .line 439
    invoke-virtual {v3, v8, v6}, LQ9;->e(FF)V

    .line 440
    .line 441
    .line 442
    invoke-virtual {v3}, LQ9;->b()V

    .line 443
    .line 444
    .line 445
    const/4 v7, 0x0

    .line 446
    const/16 v8, 0x3c

    .line 447
    .line 448
    const/4 v6, 0x0

    .line 449
    move/from16 v16, v12

    .line 450
    .line 451
    move-object/from16 v12, v18

    .line 452
    .line 453
    invoke-static/range {v2 .. v8}, LTN;->r(LsY;LQQ0;JFLtY;I)V

    .line 454
    .line 455
    .line 456
    cmpg-float v3, v16, v25

    .line 457
    .line 458
    if-nez v3, :cond_1

    .line 459
    .line 460
    invoke-static {}, Lwz1;->i()LQ9;

    .line 461
    .line 462
    .line 463
    move-result-object v3

    .line 464
    invoke-static/range {v25 .. v25}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 465
    .line 466
    .line 467
    move-result-object v6

    .line 468
    const/high16 v7, 0x42a00000    # 80.0f

    .line 469
    .line 470
    invoke-static {v7}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 471
    .line 472
    .line 473
    move-result-object v7

    .line 474
    invoke-virtual {v12, v6, v7}, LMy1;->e(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 475
    .line 476
    .line 477
    move-result-object v6

    .line 478
    check-cast v6, LbL0;

    .line 479
    .line 480
    iget-wide v6, v6, LbL0;->a:J

    .line 481
    .line 482
    invoke-static {v6, v7}, LbL0;->e(J)F

    .line 483
    .line 484
    .line 485
    move-result v8

    .line 486
    invoke-static {v6, v7}, LbL0;->f(J)F

    .line 487
    .line 488
    .line 489
    move-result v6

    .line 490
    invoke-virtual {v3, v8, v6}, LQ9;->f(FF)V

    .line 491
    .line 492
    .line 493
    const/high16 v6, 0x42940000    # 74.0f

    .line 494
    .line 495
    invoke-static {v6}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 496
    .line 497
    .line 498
    move-result-object v7

    .line 499
    invoke-virtual {v12, v9, v7}, LMy1;->e(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 500
    .line 501
    .line 502
    move-result-object v7

    .line 503
    check-cast v7, LbL0;

    .line 504
    .line 505
    iget-wide v7, v7, LbL0;->a:J

    .line 506
    .line 507
    invoke-static {v7, v8}, LbL0;->e(J)F

    .line 508
    .line 509
    .line 510
    move-result v7

    .line 511
    invoke-static {v6}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 512
    .line 513
    .line 514
    move-result-object v6

    .line 515
    invoke-virtual {v12, v9, v6}, LMy1;->e(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 516
    .line 517
    .line 518
    move-result-object v6

    .line 519
    check-cast v6, LbL0;

    .line 520
    .line 521
    move-wide/from16 v16, v4

    .line 522
    .line 523
    iget-wide v4, v6, LbL0;->a:J

    .line 524
    .line 525
    invoke-static {v4, v5}, LbL0;->f(J)F

    .line 526
    .line 527
    .line 528
    move-result v4

    .line 529
    invoke-virtual {v3, v7, v4}, LQ9;->e(FF)V

    .line 530
    .line 531
    .line 532
    const/high16 v4, 0x42c40000    # 98.0f

    .line 533
    .line 534
    invoke-static {v4}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 535
    .line 536
    .line 537
    move-result-object v5

    .line 538
    invoke-virtual {v12, v9, v5}, LMy1;->e(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 539
    .line 540
    .line 541
    move-result-object v5

    .line 542
    check-cast v5, LbL0;

    .line 543
    .line 544
    iget-wide v5, v5, LbL0;->a:J

    .line 545
    .line 546
    invoke-static {v5, v6}, LbL0;->e(J)F

    .line 547
    .line 548
    .line 549
    move-result v5

    .line 550
    invoke-static {v4}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 551
    .line 552
    .line 553
    move-result-object v4

    .line 554
    invoke-virtual {v12, v9, v4}, LMy1;->e(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 555
    .line 556
    .line 557
    move-result-object v4

    .line 558
    check-cast v4, LbL0;

    .line 559
    .line 560
    iget-wide v6, v4, LbL0;->a:J

    .line 561
    .line 562
    invoke-static {v6, v7}, LbL0;->f(J)F

    .line 563
    .line 564
    .line 565
    move-result v4

    .line 566
    invoke-virtual {v3, v5, v4}, LQ9;->e(FF)V

    .line 567
    .line 568
    .line 569
    invoke-static/range {v25 .. v25}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 570
    .line 571
    .line 572
    move-result-object v4

    .line 573
    invoke-virtual {v12, v4, v11}, LMy1;->e(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 574
    .line 575
    .line 576
    move-result-object v4

    .line 577
    check-cast v4, LbL0;

    .line 578
    .line 579
    iget-wide v4, v4, LbL0;->a:J

    .line 580
    .line 581
    invoke-static {v4, v5}, LbL0;->e(J)F

    .line 582
    .line 583
    .line 584
    move-result v4

    .line 585
    invoke-static/range {v25 .. v25}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 586
    .line 587
    .line 588
    move-result-object v5

    .line 589
    invoke-virtual {v12, v5, v11}, LMy1;->e(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 590
    .line 591
    .line 592
    move-result-object v5

    .line 593
    check-cast v5, LbL0;

    .line 594
    .line 595
    iget-wide v5, v5, LbL0;->a:J

    .line 596
    .line 597
    invoke-static {v5, v6}, LbL0;->f(J)F

    .line 598
    .line 599
    .line 600
    move-result v5

    .line 601
    invoke-virtual {v3, v4, v5}, LQ9;->e(FF)V

    .line 602
    .line 603
    .line 604
    invoke-virtual {v3}, LQ9;->b()V

    .line 605
    .line 606
    .line 607
    const/4 v7, 0x0

    .line 608
    const/16 v8, 0x38

    .line 609
    .line 610
    const v6, 0x3f333333

    .line 611
    .line 612
    .line 613
    move-wide/from16 v4, v16

    .line 614
    .line 615
    invoke-static/range {v2 .. v8}, LTN;->r(LsY;LQQ0;JFLtY;I)V

    .line 616
    .line 617
    .line 618
    :cond_1
    const/high16 v23, 0x43160000    # 150.0f

    .line 619
    .line 620
    const/16 v24, 0x0

    .line 621
    .line 622
    move-object/from16 v18, v12

    .line 623
    .line 624
    invoke-static/range {v18 .. v24}, LQy1;->u(LMy1;JFFFF)J

    .line 625
    .line 626
    .line 627
    move-result-wide v11

    .line 628
    move-object/from16 v3, v18

    .line 629
    .line 630
    invoke-static {}, Lwz1;->i()LQ9;

    .line 631
    .line 632
    .line 633
    move-result-object v4

    .line 634
    invoke-virtual {v3, v10, v13}, LMy1;->e(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 635
    .line 636
    .line 637
    move-result-object v5

    .line 638
    check-cast v5, LbL0;

    .line 639
    .line 640
    iget-wide v5, v5, LbL0;->a:J

    .line 641
    .line 642
    invoke-static {v5, v6}, LbL0;->e(J)F

    .line 643
    .line 644
    .line 645
    move-result v7

    .line 646
    invoke-static {v5, v6}, LbL0;->f(J)F

    .line 647
    .line 648
    .line 649
    move-result v5

    .line 650
    invoke-virtual {v4, v7, v5}, LQ9;->f(FF)V

    .line 651
    .line 652
    .line 653
    const/high16 v5, 0x42e00000    # 112.0f

    .line 654
    .line 655
    invoke-static {v5}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 656
    .line 657
    .line 658
    move-result-object v6

    .line 659
    invoke-virtual {v3, v10, v6}, LMy1;->e(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 660
    .line 661
    .line 662
    move-result-object v6

    .line 663
    check-cast v6, LbL0;

    .line 664
    .line 665
    iget-wide v6, v6, LbL0;->a:J

    .line 666
    .line 667
    invoke-static {v6, v7}, LbL0;->e(J)F

    .line 668
    .line 669
    .line 670
    move-result v6

    .line 671
    invoke-static {v5}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 672
    .line 673
    .line 674
    move-result-object v5

    .line 675
    invoke-virtual {v3, v10, v5}, LMy1;->e(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 676
    .line 677
    .line 678
    move-result-object v5

    .line 679
    check-cast v5, LbL0;

    .line 680
    .line 681
    iget-wide v7, v5, LbL0;->a:J

    .line 682
    .line 683
    invoke-static {v7, v8}, LbL0;->f(J)F

    .line 684
    .line 685
    .line 686
    move-result v5

    .line 687
    invoke-virtual {v4, v6, v5}, LQ9;->e(FF)V

    .line 688
    .line 689
    .line 690
    invoke-static/range {v19 .. v20}, LbL0;->e(J)F

    .line 691
    .line 692
    .line 693
    move-result v5

    .line 694
    invoke-static {v5}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 695
    .line 696
    .line 697
    move-result-object v5

    .line 698
    invoke-static/range {v19 .. v20}, LbL0;->f(J)F

    .line 699
    .line 700
    .line 701
    move-result v6

    .line 702
    invoke-static {v6}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 703
    .line 704
    .line 705
    move-result-object v6

    .line 706
    invoke-virtual {v3, v5, v6}, LMy1;->e(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 707
    .line 708
    .line 709
    move-result-object v5

    .line 710
    check-cast v5, LbL0;

    .line 711
    .line 712
    iget-wide v5, v5, LbL0;->a:J

    .line 713
    .line 714
    invoke-static {v5, v6}, LbL0;->e(J)F

    .line 715
    .line 716
    .line 717
    move-result v7

    .line 718
    invoke-static {v5, v6}, LbL0;->f(J)F

    .line 719
    .line 720
    .line 721
    move-result v5

    .line 722
    const/high16 v23, 0x41c00000    # 24.0f

    .line 723
    .line 724
    const/16 v24, 0x0

    .line 725
    .line 726
    move-object/from16 v18, v3

    .line 727
    .line 728
    invoke-static/range {v18 .. v24}, LQy1;->u(LMy1;JFFFF)J

    .line 729
    .line 730
    .line 731
    move-result-wide v8

    .line 732
    invoke-static {v8, v9}, LbL0;->e(J)F

    .line 733
    .line 734
    .line 735
    move-result v3

    .line 736
    invoke-static/range {v18 .. v24}, LQy1;->u(LMy1;JFFFF)J

    .line 737
    .line 738
    .line 739
    move-result-wide v8

    .line 740
    invoke-static {v8, v9}, LbL0;->f(J)F

    .line 741
    .line 742
    .line 743
    move-result v6

    .line 744
    invoke-virtual {v4, v7, v5, v3, v6}, LQ9;->h(FFFF)V

    .line 745
    .line 746
    .line 747
    invoke-static {v11, v12}, LbL0;->e(J)F

    .line 748
    .line 749
    .line 750
    move-result v3

    .line 751
    invoke-static {v11, v12}, LbL0;->f(J)F

    .line 752
    .line 753
    .line 754
    move-result v5

    .line 755
    invoke-virtual {v4, v3, v5}, LQ9;->e(FF)V

    .line 756
    .line 757
    .line 758
    new-instance v7, Lsn1;

    .line 759
    .line 760
    const/16 v3, 0xe

    .line 761
    .line 762
    int-to-float v3, v3

    .line 763
    mul-float v30, v3, v0

    .line 764
    .line 765
    const/16 v32, 0x1

    .line 766
    .line 767
    const/16 v35, 0x12

    .line 768
    .line 769
    const/16 v31, 0x0

    .line 770
    .line 771
    const/16 v33, 0x1

    .line 772
    .line 773
    const/16 v34, 0x0

    .line 774
    .line 775
    move-object/from16 v29, v7

    .line 776
    .line 777
    invoke-direct/range {v29 .. v35}, Lsn1;-><init>(FFIILR9;I)V

    .line 778
    .line 779
    .line 780
    const/4 v6, 0x0

    .line 781
    const/16 v8, 0x34

    .line 782
    .line 783
    move-object v3, v4

    .line 784
    move-wide v4, v14

    .line 785
    invoke-static/range {v2 .. v8}, LTN;->r(LsY;LQQ0;JFLtY;I)V

    .line 786
    .line 787
    .line 788
    const/high16 v23, 0x43040000    # 132.0f

    .line 789
    .line 790
    invoke-static/range {v18 .. v24}, LQy1;->u(LMy1;JFFFF)J

    .line 791
    .line 792
    .line 793
    move-result-wide v6

    .line 794
    move-object/from16 v14, v18

    .line 795
    .line 796
    invoke-static {v11, v12}, LbL0;->e(J)F

    .line 797
    .line 798
    .line 799
    move-result v3

    .line 800
    invoke-static {v6, v7}, LbL0;->e(J)F

    .line 801
    .line 802
    .line 803
    move-result v8

    .line 804
    sub-float/2addr v3, v8

    .line 805
    invoke-static {v11, v12}, LbL0;->f(J)F

    .line 806
    .line 807
    .line 808
    move-result v8

    .line 809
    invoke-static {v6, v7}, LbL0;->f(J)F

    .line 810
    .line 811
    .line 812
    move-result v9

    .line 813
    sub-float/2addr v8, v9

    .line 814
    move v9, v3

    .line 815
    invoke-static {}, Lwz1;->i()LQ9;

    .line 816
    .line 817
    .line 818
    move-result-object v3

    .line 819
    invoke-static {v6, v7}, LbL0;->e(J)F

    .line 820
    .line 821
    .line 822
    move-result v13

    .line 823
    const v15, 0x3f666666

    .line 824
    .line 825
    .line 826
    mul-float v16, v8, v15

    .line 827
    .line 828
    sub-float v13, v13, v16

    .line 829
    .line 830
    invoke-static {v6, v7}, LbL0;->f(J)F

    .line 831
    .line 832
    .line 833
    move-result v17

    .line 834
    mul-float v15, v15, v9

    .line 835
    .line 836
    move-object/from16 v18, v2

    .line 837
    .line 838
    add-float v2, v17, v15

    .line 839
    .line 840
    invoke-virtual {v3, v13, v2}, LQ9;->f(FF)V

    .line 841
    .line 842
    .line 843
    invoke-static {v11, v12}, LbL0;->e(J)F

    .line 844
    .line 845
    .line 846
    move-result v2

    .line 847
    const v13, 0x3ecccccd

    .line 848
    .line 849
    .line 850
    mul-float v9, v9, v13

    .line 851
    .line 852
    add-float/2addr v9, v2

    .line 853
    invoke-static {v11, v12}, LbL0;->f(J)F

    .line 854
    .line 855
    .line 856
    move-result v2

    .line 857
    mul-float v8, v8, v13

    .line 858
    .line 859
    add-float/2addr v8, v2

    .line 860
    invoke-virtual {v3, v9, v8}, LQ9;->e(FF)V

    .line 861
    .line 862
    .line 863
    invoke-static {v6, v7}, LbL0;->e(J)F

    .line 864
    .line 865
    .line 866
    move-result v2

    .line 867
    add-float v2, v2, v16

    .line 868
    .line 869
    invoke-static {v6, v7}, LbL0;->f(J)F

    .line 870
    .line 871
    .line 872
    move-result v6

    .line 873
    sub-float/2addr v6, v15

    .line 874
    invoke-virtual {v3, v2, v6}, LQ9;->e(FF)V

    .line 875
    .line 876
    .line 877
    new-instance v19, Lsn1;

    .line 878
    .line 879
    const/4 v2, 0x6

    .line 880
    int-to-float v2, v2

    .line 881
    mul-float v20, v2, v0

    .line 882
    .line 883
    const/16 v22, 0x1

    .line 884
    .line 885
    const/16 v25, 0x12

    .line 886
    .line 887
    const/16 v21, 0x0

    .line 888
    .line 889
    const/16 v23, 0x1

    .line 890
    .line 891
    const/16 v24, 0x0

    .line 892
    .line 893
    invoke-direct/range {v19 .. v25}, Lsn1;-><init>(FFIILR9;I)V

    .line 894
    .line 895
    .line 896
    const/4 v6, 0x0

    .line 897
    const/16 v8, 0x34

    .line 898
    .line 899
    move-object/from16 v2, v18

    .line 900
    .line 901
    move-object/from16 v7, v19

    .line 902
    .line 903
    invoke-static/range {v2 .. v8}, LTN;->r(LsY;LQQ0;JFLtY;I)V

    .line 904
    .line 905
    .line 906
    sget-wide v3, LcD;->d:J

    .line 907
    .line 908
    const v15, 0x3f19999a

    .line 909
    .line 910
    .line 911
    move-wide v5, v3

    .line 912
    invoke-static {v15, v5, v6}, LcD;->c(FJ)J

    .line 913
    .line 914
    .line 915
    move-result-wide v3

    .line 916
    const/high16 v7, 0x432c0000    # 172.0f

    .line 917
    .line 918
    invoke-static {v7}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 919
    .line 920
    .line 921
    move-result-object v7

    .line 922
    invoke-virtual {v14, v10, v7}, LMy1;->e(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 923
    .line 924
    .line 925
    move-result-object v7

    .line 926
    check-cast v7, LbL0;

    .line 927
    .line 928
    invoke-static/range {v27 .. v27}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 929
    .line 930
    .line 931
    move-result-object v8

    .line 932
    invoke-virtual {v14, v10, v8}, LMy1;->e(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 933
    .line 934
    .line 935
    move-result-object v8

    .line 936
    check-cast v8, LbL0;

    .line 937
    .line 938
    mul-float v9, p1, v0

    .line 939
    .line 940
    const/16 v13, 0x1f0

    .line 941
    .line 942
    iget-wide v11, v7, LbL0;->a:J

    .line 943
    .line 944
    iget-wide v7, v8, LbL0;->a:J

    .line 945
    .line 946
    move-object v0, v10

    .line 947
    const/4 v10, 0x0

    .line 948
    move-wide/from16 v16, v5

    .line 949
    .line 950
    move-wide v5, v11

    .line 951
    const/4 v12, 0x0

    .line 952
    move-wide/from16 v36, v16

    .line 953
    .line 954
    move-object/from16 v16, v0

    .line 955
    .line 956
    move-wide/from16 v0, v36

    .line 957
    .line 958
    const/4 v11, 0x0

    .line 959
    invoke-static/range {v2 .. v13}, LTN;->o(LsY;JJJFILR9;II)V

    .line 960
    .line 961
    .line 962
    invoke-static {v15, v0, v1}, LcD;->c(FJ)J

    .line 963
    .line 964
    .line 965
    move-result-wide v3

    .line 966
    const/high16 v0, 0x430c0000    # 140.0f

    .line 967
    .line 968
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 969
    .line 970
    .line 971
    move-result-object v0

    .line 972
    move-object/from16 v5, v16

    .line 973
    .line 974
    invoke-virtual {v14, v5, v0}, LMy1;->e(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 975
    .line 976
    .line 977
    move-result-object v0

    .line 978
    check-cast v0, LbL0;

    .line 979
    .line 980
    invoke-static/range {v28 .. v28}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 981
    .line 982
    .line 983
    move-result-object v1

    .line 984
    invoke-virtual {v14, v5, v1}, LMy1;->e(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 985
    .line 986
    .line 987
    move-result-object v1

    .line 988
    check-cast v1, LbL0;

    .line 989
    .line 990
    const/4 v11, 0x0

    .line 991
    const/16 v13, 0x1f0

    .line 992
    .line 993
    iget-wide v5, v0, LbL0;->a:J

    .line 994
    .line 995
    iget-wide v7, v1, LbL0;->a:J

    .line 996
    .line 997
    const/4 v10, 0x0

    .line 998
    const/4 v12, 0x0

    .line 999
    invoke-static/range {v2 .. v13}, LTN;->o(LsY;JJJFILR9;II)V

    .line 1000
    .line 1001
    .line 1002
    goto/16 :goto_4

    .line 1003
    .line 1004
    :cond_2
    :goto_1
    const/4 v1, 0x1

    .line 1005
    iget-object v4, v6, Lhy0;->b:Ljava/lang/Integer;

    .line 1006
    .line 1007
    if-eqz v4, :cond_3

    .line 1008
    .line 1009
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    .line 1010
    .line 1011
    .line 1012
    move-result v4

    .line 1013
    goto :goto_2

    .line 1014
    :cond_3
    const/4 v4, 0x1

    .line 1015
    :goto_2
    const/high16 v6, 0x42b80000    # 92.0f

    .line 1016
    .line 1017
    mul-float v11, v11, v0

    .line 1018
    .line 1019
    add-float/2addr v11, v3

    .line 1020
    invoke-static {v6, v0, v5, v11}, LTN;->A(FFFF)J

    .line 1021
    .line 1022
    .line 1023
    move-result-wide v5

    .line 1024
    new-instance v3, LbL0;

    .line 1025
    .line 1026
    invoke-direct {v3, v5, v6}, LbL0;-><init>(J)V

    .line 1027
    .line 1028
    .line 1029
    const/16 v5, 0x1e

    .line 1030
    .line 1031
    int-to-float v5, v5

    .line 1032
    mul-float v18, v5, v0

    .line 1033
    .line 1034
    const/4 v5, 0x7

    .line 1035
    invoke-static {v4, v1, v5}, LCK0;->K(III)I

    .line 1036
    .line 1037
    .line 1038
    move-result v1

    .line 1039
    add-int/lit8 v4, v1, 0x1

    .line 1040
    .line 1041
    const/4 v6, 0x4

    .line 1042
    invoke-static {v6, v4}, Ljava/lang/Math;->max(II)I

    .line 1043
    .line 1044
    .line 1045
    move-result v4

    .line 1046
    const/high16 v6, 0x43b40000    # 360.0f

    .line 1047
    .line 1048
    int-to-float v7, v4

    .line 1049
    div-float/2addr v6, v7

    .line 1050
    const/4 v7, 0x0

    .line 1051
    :goto_3
    iget-wide v8, v3, LbL0;->a:J

    .line 1052
    .line 1053
    const/high16 v11, 0x43340000    # 180.0f

    .line 1054
    .line 1055
    if-ge v7, v4, :cond_4

    .line 1056
    .line 1057
    int-to-float v10, v7

    .line 1058
    mul-float v10, v10, v6

    .line 1059
    .line 1060
    sub-float/2addr v11, v10

    .line 1061
    float-to-double v10, v11

    .line 1062
    invoke-static {v10, v11}, Ljava/lang/Math;->toRadians(D)D

    .line 1063
    .line 1064
    .line 1065
    move-result-wide v19

    .line 1066
    move v13, v6

    .line 1067
    invoke-static/range {v19 .. v20}, Ljava/lang/Math;->sin(D)D

    .line 1068
    .line 1069
    .line 1070
    move-result-wide v5

    .line 1071
    double-to-float v5, v5

    .line 1072
    invoke-static {v10, v11}, Ljava/lang/Math;->toRadians(D)D

    .line 1073
    .line 1074
    .line 1075
    move-result-wide v10

    .line 1076
    invoke-static {v10, v11}, Ljava/lang/Math;->cos(D)D

    .line 1077
    .line 1078
    .line 1079
    move-result-wide v10

    .line 1080
    double-to-float v6, v10

    .line 1081
    neg-float v6, v6

    .line 1082
    invoke-static {v5, v6}, LKJ0;->d(FF)J

    .line 1083
    .line 1084
    .line 1085
    move-result-wide v5

    .line 1086
    invoke-static {v8, v9}, LbL0;->e(J)F

    .line 1087
    .line 1088
    .line 1089
    move-result v10

    .line 1090
    invoke-static {v5, v6}, LbL0;->e(J)F

    .line 1091
    .line 1092
    .line 1093
    move-result v11

    .line 1094
    mul-float v11, v11, v18

    .line 1095
    .line 1096
    add-float/2addr v11, v10

    .line 1097
    invoke-static {v8, v9}, LbL0;->f(J)F

    .line 1098
    .line 1099
    .line 1100
    move-result v10

    .line 1101
    invoke-static {v5, v6}, LbL0;->f(J)F

    .line 1102
    .line 1103
    .line 1104
    move-result v19

    .line 1105
    mul-float v19, v19, v18

    .line 1106
    .line 1107
    add-float v10, v19, v10

    .line 1108
    .line 1109
    invoke-static {v11, v10}, LKJ0;->d(FF)J

    .line 1110
    .line 1111
    .line 1112
    move-result-wide v10

    .line 1113
    invoke-static {v8, v9}, LbL0;->e(J)F

    .line 1114
    .line 1115
    .line 1116
    move-result v12

    .line 1117
    move-object/from16 v20, v2

    .line 1118
    .line 1119
    invoke-static {v5, v6}, LbL0;->e(J)F

    .line 1120
    .line 1121
    .line 1122
    move-result v2

    .line 1123
    move-object/from16 v21, v3

    .line 1124
    .line 1125
    const/16 v3, 0x78

    .line 1126
    .line 1127
    int-to-float v3, v3

    .line 1128
    invoke-static {v2, v3, v0, v12}, Ljk;->a(FFFF)F

    .line 1129
    .line 1130
    .line 1131
    move-result v2

    .line 1132
    invoke-static {v8, v9}, LbL0;->f(J)F

    .line 1133
    .line 1134
    .line 1135
    move-result v8

    .line 1136
    invoke-static {v5, v6}, LbL0;->f(J)F

    .line 1137
    .line 1138
    .line 1139
    move-result v5

    .line 1140
    mul-float v5, v5, v3

    .line 1141
    .line 1142
    mul-float v5, v5, v0

    .line 1143
    .line 1144
    add-float/2addr v5, v8

    .line 1145
    invoke-static {v2, v5}, LKJ0;->d(FF)J

    .line 1146
    .line 1147
    .line 1148
    move-result-wide v2

    .line 1149
    const/16 v5, 0xe

    .line 1150
    .line 1151
    int-to-float v6, v5

    .line 1152
    mul-float v9, v6, v0

    .line 1153
    .line 1154
    move-wide v5, v10

    .line 1155
    const/16 v26, 0xe

    .line 1156
    .line 1157
    const/4 v11, 0x0

    .line 1158
    move v8, v13

    .line 1159
    const/16 v13, 0x1f0

    .line 1160
    .line 1161
    const/4 v10, 0x0

    .line 1162
    const/4 v12, 0x0

    .line 1163
    move-wide/from16 v22, v14

    .line 1164
    .line 1165
    const/16 v14, 0xe

    .line 1166
    .line 1167
    move v15, v8

    .line 1168
    move-wide/from16 v36, v16

    .line 1169
    .line 1170
    move/from16 v16, v4

    .line 1171
    .line 1172
    move/from16 v17, v7

    .line 1173
    .line 1174
    move-wide v7, v2

    .line 1175
    move-wide/from16 v3, v36

    .line 1176
    .line 1177
    move-object/from16 v2, v20

    .line 1178
    .line 1179
    invoke-static/range {v2 .. v13}, LTN;->o(LsY;JJJFILR9;II)V

    .line 1180
    .line 1181
    .line 1182
    move-wide v4, v3

    .line 1183
    add-int/lit8 v7, v17, 0x1

    .line 1184
    .line 1185
    move-wide/from16 v36, v4

    .line 1186
    .line 1187
    move/from16 v4, v16

    .line 1188
    .line 1189
    move-wide/from16 v16, v36

    .line 1190
    .line 1191
    move v6, v15

    .line 1192
    move-object/from16 v3, v21

    .line 1193
    .line 1194
    move-wide/from16 v14, v22

    .line 1195
    .line 1196
    const/4 v5, 0x7

    .line 1197
    goto/16 :goto_3

    .line 1198
    .line 1199
    :cond_4
    move-wide/from16 v22, v14

    .line 1200
    .line 1201
    move-wide/from16 v4, v16

    .line 1202
    .line 1203
    const/16 v14, 0xe

    .line 1204
    .line 1205
    move v15, v6

    .line 1206
    new-instance v24, Lsn1;

    .line 1207
    .line 1208
    int-to-float v3, v14

    .line 1209
    mul-float v25, v3, v0

    .line 1210
    .line 1211
    const/16 v27, 0x0

    .line 1212
    .line 1213
    const/16 v30, 0x1e

    .line 1214
    .line 1215
    const/16 v26, 0x0

    .line 1216
    .line 1217
    const/16 v28, 0x0

    .line 1218
    .line 1219
    const/16 v29, 0x0

    .line 1220
    .line 1221
    invoke-direct/range {v24 .. v30}, Lsn1;-><init>(FFIILR9;I)V

    .line 1222
    .line 1223
    .line 1224
    move-wide v6, v8

    .line 1225
    const/4 v8, 0x0

    .line 1226
    const/16 v10, 0x68

    .line 1227
    .line 1228
    move-wide v3, v4

    .line 1229
    move/from16 v5, v18

    .line 1230
    .line 1231
    move-object/from16 v9, v24

    .line 1232
    .line 1233
    invoke-static/range {v2 .. v10}, LTN;->k(LsY;JFJFLtY;I)V

    .line 1234
    .line 1235
    .line 1236
    move-wide v9, v6

    .line 1237
    int-to-float v1, v1

    .line 1238
    mul-float v6, v15, v1

    .line 1239
    .line 1240
    sub-float/2addr v11, v6

    .line 1241
    float-to-double v3, v11

    .line 1242
    invoke-static {v3, v4}, Ljava/lang/Math;->toRadians(D)D

    .line 1243
    .line 1244
    .line 1245
    move-result-wide v6

    .line 1246
    invoke-static {v6, v7}, Ljava/lang/Math;->sin(D)D

    .line 1247
    .line 1248
    .line 1249
    move-result-wide v6

    .line 1250
    double-to-float v6, v6

    .line 1251
    invoke-static {v3, v4}, Ljava/lang/Math;->toRadians(D)D

    .line 1252
    .line 1253
    .line 1254
    move-result-wide v3

    .line 1255
    invoke-static {v3, v4}, Ljava/lang/Math;->cos(D)D

    .line 1256
    .line 1257
    .line 1258
    move-result-wide v3

    .line 1259
    double-to-float v3, v3

    .line 1260
    neg-float v3, v3

    .line 1261
    invoke-static {v6, v3}, LKJ0;->d(FF)J

    .line 1262
    .line 1263
    .line 1264
    move-result-wide v11

    .line 1265
    invoke-static {}, Lwz1;->i()LQ9;

    .line 1266
    .line 1267
    .line 1268
    move-result-object v3

    .line 1269
    invoke-static {v9, v10}, LbL0;->e(J)F

    .line 1270
    .line 1271
    .line 1272
    move-result v4

    .line 1273
    invoke-static {v9, v10}, LbL0;->f(J)F

    .line 1274
    .line 1275
    .line 1276
    move-result v6

    .line 1277
    const/16 v7, 0x54

    .line 1278
    .line 1279
    int-to-float v7, v7

    .line 1280
    mul-float v8, v7, v0

    .line 1281
    .line 1282
    add-float/2addr v8, v6

    .line 1283
    invoke-virtual {v3, v4, v8}, LQ9;->f(FF)V

    .line 1284
    .line 1285
    .line 1286
    invoke-static {v9, v10}, LbL0;->e(J)F

    .line 1287
    .line 1288
    .line 1289
    move-result v4

    .line 1290
    invoke-static {v9, v10}, LbL0;->f(J)F

    .line 1291
    .line 1292
    .line 1293
    move-result v6

    .line 1294
    add-float/2addr v6, v5

    .line 1295
    invoke-virtual {v3, v4, v6}, LQ9;->e(FF)V

    .line 1296
    .line 1297
    .line 1298
    invoke-static {v5, v9, v10}, LbK0;->w(FJ)LC11;

    .line 1299
    .line 1300
    .line 1301
    move-result-object v4

    .line 1302
    neg-float v5, v15

    .line 1303
    mul-float v5, v5, v1

    .line 1304
    .line 1305
    const/high16 v1, 0x42b40000    # 90.0f

    .line 1306
    .line 1307
    invoke-virtual {v3, v4, v1, v5}, LQ9;->a(LC11;FF)V

    .line 1308
    .line 1309
    .line 1310
    invoke-static {v9, v10}, LbL0;->e(J)F

    .line 1311
    .line 1312
    .line 1313
    move-result v1

    .line 1314
    invoke-static {v11, v12}, LbL0;->e(J)F

    .line 1315
    .line 1316
    .line 1317
    move-result v4

    .line 1318
    mul-float v4, v4, v7

    .line 1319
    .line 1320
    mul-float v4, v4, v0

    .line 1321
    .line 1322
    add-float/2addr v4, v1

    .line 1323
    invoke-static {v9, v10}, LbL0;->f(J)F

    .line 1324
    .line 1325
    .line 1326
    move-result v1

    .line 1327
    invoke-static {v11, v12}, LbL0;->f(J)F

    .line 1328
    .line 1329
    .line 1330
    move-result v5

    .line 1331
    mul-float v5, v5, v7

    .line 1332
    .line 1333
    mul-float v5, v5, v0

    .line 1334
    .line 1335
    add-float/2addr v5, v1

    .line 1336
    invoke-virtual {v3, v4, v5}, LQ9;->e(FF)V

    .line 1337
    .line 1338
    .line 1339
    new-instance v7, Lsn1;

    .line 1340
    .line 1341
    const/4 v1, 0x7

    .line 1342
    int-to-float v1, v1

    .line 1343
    mul-float v14, v1, v0

    .line 1344
    .line 1345
    const/16 v16, 0x1

    .line 1346
    .line 1347
    const/16 v19, 0x12

    .line 1348
    .line 1349
    const/4 v15, 0x0

    .line 1350
    const/16 v17, 0x1

    .line 1351
    .line 1352
    const/16 v18, 0x0

    .line 1353
    .line 1354
    move-object v13, v7

    .line 1355
    invoke-direct/range {v13 .. v19}, Lsn1;-><init>(FFIILR9;I)V

    .line 1356
    .line 1357
    .line 1358
    const/4 v6, 0x0

    .line 1359
    const/16 v8, 0x34

    .line 1360
    .line 1361
    move-wide/from16 v4, v22

    .line 1362
    .line 1363
    invoke-static/range {v2 .. v8}, LTN;->r(LsY;LQQ0;JFLtY;I)V

    .line 1364
    .line 1365
    .line 1366
    invoke-static {v9, v10}, LbL0;->e(J)F

    .line 1367
    .line 1368
    .line 1369
    move-result v1

    .line 1370
    invoke-static {v11, v12}, LbL0;->e(J)F

    .line 1371
    .line 1372
    .line 1373
    move-result v3

    .line 1374
    const/16 v6, 0x5a

    .line 1375
    .line 1376
    int-to-float v6, v6

    .line 1377
    invoke-static {v3, v6, v0, v1}, Ljk;->a(FFFF)F

    .line 1378
    .line 1379
    .line 1380
    move-result v1

    .line 1381
    invoke-static {v9, v10}, LbL0;->f(J)F

    .line 1382
    .line 1383
    .line 1384
    move-result v3

    .line 1385
    invoke-static {v11, v12}, LbL0;->f(J)F

    .line 1386
    .line 1387
    .line 1388
    move-result v7

    .line 1389
    mul-float v7, v7, v6

    .line 1390
    .line 1391
    mul-float v7, v7, v0

    .line 1392
    .line 1393
    add-float/2addr v7, v3

    .line 1394
    invoke-static {v1, v7}, LKJ0;->d(FF)J

    .line 1395
    .line 1396
    .line 1397
    move-result-wide v6

    .line 1398
    invoke-static {v9, v10}, LbL0;->e(J)F

    .line 1399
    .line 1400
    .line 1401
    move-result v1

    .line 1402
    invoke-static {v11, v12}, LbL0;->e(J)F

    .line 1403
    .line 1404
    .line 1405
    move-result v3

    .line 1406
    const/16 v8, 0x4e

    .line 1407
    .line 1408
    int-to-float v8, v8

    .line 1409
    invoke-static {v3, v8, v0, v1}, Ljk;->a(FFFF)F

    .line 1410
    .line 1411
    .line 1412
    move-result v1

    .line 1413
    invoke-static {v9, v10}, LbL0;->f(J)F

    .line 1414
    .line 1415
    .line 1416
    move-result v3

    .line 1417
    invoke-static {v11, v12}, LbL0;->f(J)F

    .line 1418
    .line 1419
    .line 1420
    move-result v9

    .line 1421
    mul-float v9, v9, v8

    .line 1422
    .line 1423
    mul-float v9, v9, v0

    .line 1424
    .line 1425
    add-float/2addr v9, v3

    .line 1426
    invoke-static {v1, v9}, LKJ0;->d(FF)J

    .line 1427
    .line 1428
    .line 1429
    move-result-wide v8

    .line 1430
    invoke-static {v11, v12}, LbL0;->f(J)F

    .line 1431
    .line 1432
    .line 1433
    move-result v1

    .line 1434
    neg-float v1, v1

    .line 1435
    invoke-static {v11, v12}, LbL0;->e(J)F

    .line 1436
    .line 1437
    .line 1438
    move-result v3

    .line 1439
    move v10, v3

    .line 1440
    invoke-static {}, Lwz1;->i()LQ9;

    .line 1441
    .line 1442
    .line 1443
    move-result-object v3

    .line 1444
    invoke-static {v8, v9}, LbL0;->e(J)F

    .line 1445
    .line 1446
    .line 1447
    move-result v11

    .line 1448
    const/16 v12, 0x8

    .line 1449
    .line 1450
    int-to-float v12, v12

    .line 1451
    mul-float v1, v1, v12

    .line 1452
    .line 1453
    mul-float v1, v1, v0

    .line 1454
    .line 1455
    add-float/2addr v11, v1

    .line 1456
    invoke-static {v8, v9}, LbL0;->f(J)F

    .line 1457
    .line 1458
    .line 1459
    move-result v13

    .line 1460
    mul-float v10, v10, v12

    .line 1461
    .line 1462
    mul-float v10, v10, v0

    .line 1463
    .line 1464
    add-float/2addr v13, v10

    .line 1465
    invoke-virtual {v3, v11, v13}, LQ9;->f(FF)V

    .line 1466
    .line 1467
    .line 1468
    invoke-static {v6, v7}, LbL0;->e(J)F

    .line 1469
    .line 1470
    .line 1471
    move-result v11

    .line 1472
    invoke-static {v6, v7}, LbL0;->f(J)F

    .line 1473
    .line 1474
    .line 1475
    move-result v6

    .line 1476
    invoke-virtual {v3, v11, v6}, LQ9;->e(FF)V

    .line 1477
    .line 1478
    .line 1479
    invoke-static {v8, v9}, LbL0;->e(J)F

    .line 1480
    .line 1481
    .line 1482
    move-result v6

    .line 1483
    sub-float/2addr v6, v1

    .line 1484
    invoke-static {v8, v9}, LbL0;->f(J)F

    .line 1485
    .line 1486
    .line 1487
    move-result v1

    .line 1488
    sub-float/2addr v1, v10

    .line 1489
    invoke-virtual {v3, v6, v1}, LQ9;->e(FF)V

    .line 1490
    .line 1491
    .line 1492
    new-instance v7, Lsn1;

    .line 1493
    .line 1494
    const/4 v1, 0x5

    .line 1495
    int-to-float v1, v1

    .line 1496
    mul-float v8, v1, v0

    .line 1497
    .line 1498
    const/4 v10, 0x1

    .line 1499
    const/16 v13, 0x12

    .line 1500
    .line 1501
    const/4 v9, 0x0

    .line 1502
    const/4 v11, 0x1

    .line 1503
    const/4 v12, 0x0

    .line 1504
    invoke-direct/range {v7 .. v13}, Lsn1;-><init>(FFIILR9;I)V

    .line 1505
    .line 1506
    .line 1507
    const/4 v6, 0x0

    .line 1508
    const/16 v8, 0x34

    .line 1509
    .line 1510
    invoke-static/range {v2 .. v8}, LTN;->r(LsY;LQQ0;JFLtY;I)V

    .line 1511
    .line 1512
    .line 1513
    :goto_4
    sget-object v0, LnA1;->a:LnA1;

    .line 1514
    .line 1515
    return-object v0

    .line 1516
    :pswitch_8
    move-object/from16 v1, p1

    .line 1517
    .line 1518
    check-cast v1, LsY;

    .line 1519
    .line 1520
    const-string v0, "$this$drawBehind"

    .line 1521
    .line 1522
    invoke-static {v1, v0}, LDk0;->u(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1523
    .line 1524
    .line 1525
    invoke-interface {v1}, LsY;->e()J

    .line 1526
    .line 1527
    .line 1528
    move-result-wide v2

    .line 1529
    invoke-static {v2, v3}, LMg1;->c(J)F

    .line 1530
    .line 1531
    .line 1532
    move-result v0

    .line 1533
    const/4 v2, 0x2

    .line 1534
    int-to-float v13, v2

    .line 1535
    div-float/2addr v0, v13

    .line 1536
    const/4 v2, 0x4

    .line 1537
    int-to-float v2, v2

    .line 1538
    invoke-interface {v1, v2}, LsS;->A(F)F

    .line 1539
    .line 1540
    .line 1541
    move-result v8

    .line 1542
    invoke-interface {v1}, LsY;->e()J

    .line 1543
    .line 1544
    .line 1545
    move-result-wide v2

    .line 1546
    invoke-static {v2, v3}, LMg1;->c(J)F

    .line 1547
    .line 1548
    .line 1549
    move-result v2

    .line 1550
    div-float v14, v2, v13

    .line 1551
    .line 1552
    invoke-static {v14, v0}, LKJ0;->d(FF)J

    .line 1553
    .line 1554
    .line 1555
    move-result-wide v4

    .line 1556
    invoke-interface {v1}, LsY;->e()J

    .line 1557
    .line 1558
    .line 1559
    move-result-wide v2

    .line 1560
    invoke-static {v2, v3}, LMg1;->e(J)F

    .line 1561
    .line 1562
    .line 1563
    move-result v2

    .line 1564
    sub-float/2addr v2, v14

    .line 1565
    invoke-static {v2, v0}, LKJ0;->d(FF)J

    .line 1566
    .line 1567
    .line 1568
    move-result-wide v6

    .line 1569
    const/4 v10, 0x0

    .line 1570
    const/4 v11, 0x0

    .line 1571
    move-object/from16 v15, p0

    .line 1572
    .line 1573
    iget-wide v2, v15, LpA;->j:J

    .line 1574
    .line 1575
    const/4 v9, 0x1

    .line 1576
    const/16 v12, 0x1e0

    .line 1577
    .line 1578
    invoke-static/range {v1 .. v12}, LTN;->o(LsY;JJJFILR9;II)V

    .line 1579
    .line 1580
    .line 1581
    iget-object v2, v15, LpA;->l:Ljava/lang/Object;

    .line 1582
    .line 1583
    check-cast v2, LWn1;

    .line 1584
    .line 1585
    iget-boolean v3, v2, LWn1;->a:Z

    .line 1586
    .line 1587
    if-nez v3, :cond_6

    .line 1588
    .line 1589
    invoke-interface {v1}, LsY;->e()J

    .line 1590
    .line 1591
    .line 1592
    move-result-wide v3

    .line 1593
    invoke-static {v3, v4}, LMg1;->e(J)F

    .line 1594
    .line 1595
    .line 1596
    move-result v3

    .line 1597
    mul-float v13, v13, v14

    .line 1598
    .line 1599
    sub-float/2addr v3, v13

    .line 1600
    iget-boolean v4, v2, LWn1;->g:Z

    .line 1601
    .line 1602
    if-eqz v4, :cond_5

    .line 1603
    .line 1604
    iget v2, v2, LWn1;->f:F

    .line 1605
    .line 1606
    goto :goto_5

    .line 1607
    :cond_5
    const/4 v2, 0x0

    .line 1608
    :goto_5
    mul-float v3, v3, v2

    .line 1609
    .line 1610
    add-float v13, v3, v14

    .line 1611
    .line 1612
    invoke-static {v14, v0}, LKJ0;->d(FF)J

    .line 1613
    .line 1614
    .line 1615
    move-result-wide v4

    .line 1616
    invoke-static {v13, v0}, LKJ0;->d(FF)J

    .line 1617
    .line 1618
    .line 1619
    move-result-wide v6

    .line 1620
    const/4 v10, 0x0

    .line 1621
    const/4 v11, 0x0

    .line 1622
    iget-wide v2, v15, LpA;->k:J

    .line 1623
    .line 1624
    const/4 v9, 0x1

    .line 1625
    const/16 v12, 0x1e0

    .line 1626
    .line 1627
    invoke-static/range {v1 .. v12}, LTN;->o(LsY;JJJFILR9;II)V

    .line 1628
    .line 1629
    .line 1630
    invoke-static {v13, v0}, LKJ0;->d(FF)J

    .line 1631
    .line 1632
    .line 1633
    move-result-wide v5

    .line 1634
    const/4 v7, 0x0

    .line 1635
    const/4 v8, 0x0

    .line 1636
    const/16 v9, 0x78

    .line 1637
    .line 1638
    move v4, v14

    .line 1639
    invoke-static/range {v1 .. v9}, LTN;->k(LsY;JFJFLtY;I)V

    .line 1640
    .line 1641
    .line 1642
    :cond_6
    sget-object v0, LnA1;->a:LnA1;

    .line 1643
    .line 1644
    return-object v0

    .line 1645
    :pswitch_9
    move-object v15, v1

    .line 1646
    move-object/from16 v1, p1

    .line 1647
    .line 1648
    check-cast v1, LsY;

    .line 1649
    .line 1650
    const-string v0, "$this$drawBehind"

    .line 1651
    .line 1652
    invoke-static {v1, v0}, LDk0;->u(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1653
    .line 1654
    .line 1655
    invoke-interface {v1}, LsY;->e()J

    .line 1656
    .line 1657
    .line 1658
    move-result-wide v2

    .line 1659
    invoke-static {v2, v3}, LMg1;->c(J)F

    .line 1660
    .line 1661
    .line 1662
    move-result v0

    .line 1663
    const/4 v2, 0x2

    .line 1664
    int-to-float v13, v2

    .line 1665
    div-float/2addr v0, v13

    .line 1666
    const/4 v2, 0x0

    .line 1667
    invoke-static {v2, v0}, LKJ0;->d(FF)J

    .line 1668
    .line 1669
    .line 1670
    move-result-wide v4

    .line 1671
    invoke-interface {v1}, LsY;->e()J

    .line 1672
    .line 1673
    .line 1674
    move-result-wide v2

    .line 1675
    invoke-static {v2, v3}, LMg1;->e(J)F

    .line 1676
    .line 1677
    .line 1678
    move-result v2

    .line 1679
    invoke-static {v2, v0}, LKJ0;->d(FF)J

    .line 1680
    .line 1681
    .line 1682
    move-result-wide v6

    .line 1683
    const/4 v2, 0x4

    .line 1684
    int-to-float v2, v2

    .line 1685
    invoke-interface {v1, v2}, LsS;->A(F)F

    .line 1686
    .line 1687
    .line 1688
    move-result v8

    .line 1689
    const/4 v10, 0x0

    .line 1690
    const/4 v11, 0x0

    .line 1691
    iget-wide v2, v15, LpA;->j:J

    .line 1692
    .line 1693
    const/4 v9, 0x1

    .line 1694
    const/16 v12, 0x1e0

    .line 1695
    .line 1696
    invoke-static/range {v1 .. v12}, LTN;->o(LsY;JJJFILR9;II)V

    .line 1697
    .line 1698
    .line 1699
    iget-object v2, v15, LpA;->l:Ljava/lang/Object;

    .line 1700
    .line 1701
    check-cast v2, Ljava/lang/Float;

    .line 1702
    .line 1703
    if-eqz v2, :cond_7

    .line 1704
    .line 1705
    invoke-interface {v1}, LsY;->e()J

    .line 1706
    .line 1707
    .line 1708
    move-result-wide v3

    .line 1709
    invoke-static {v3, v4}, LMg1;->c(J)F

    .line 1710
    .line 1711
    .line 1712
    move-result v3

    .line 1713
    div-float v4, v3, v13

    .line 1714
    .line 1715
    invoke-interface {v1}, LsY;->e()J

    .line 1716
    .line 1717
    .line 1718
    move-result-wide v5

    .line 1719
    invoke-static {v5, v6}, LMg1;->e(J)F

    .line 1720
    .line 1721
    .line 1722
    move-result v3

    .line 1723
    invoke-virtual {v2}, Ljava/lang/Float;->floatValue()F

    .line 1724
    .line 1725
    .line 1726
    move-result v2

    .line 1727
    mul-float v2, v2, v3

    .line 1728
    .line 1729
    invoke-static {v2, v0}, LKJ0;->d(FF)J

    .line 1730
    .line 1731
    .line 1732
    move-result-wide v5

    .line 1733
    const/4 v7, 0x0

    .line 1734
    const/4 v8, 0x0

    .line 1735
    iget-wide v2, v15, LpA;->k:J

    .line 1736
    .line 1737
    const/16 v9, 0x78

    .line 1738
    .line 1739
    invoke-static/range {v1 .. v9}, LTN;->k(LsY;JFJFLtY;I)V

    .line 1740
    .line 1741
    .line 1742
    :cond_7
    sget-object v0, LnA1;->a:LnA1;

    .line 1743
    .line 1744
    return-object v0

    .line 1745
    :pswitch_a
    move-object v15, v1

    .line 1746
    move-object/from16 v1, p1

    .line 1747
    .line 1748
    check-cast v1, LsY;

    .line 1749
    .line 1750
    const-string v0, "$this$Canvas"

    .line 1751
    .line 1752
    invoke-static {v1, v0}, LDk0;->u(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1753
    .line 1754
    .line 1755
    const/4 v0, 0x3

    .line 1756
    int-to-float v0, v0

    .line 1757
    invoke-interface {v1, v0}, LsS;->A(F)F

    .line 1758
    .line 1759
    .line 1760
    move-result v3

    .line 1761
    const/4 v0, 0x2

    .line 1762
    int-to-float v0, v0

    .line 1763
    div-float v0, v3, v0

    .line 1764
    .line 1765
    invoke-static {v0, v0}, LKJ0;->d(FF)J

    .line 1766
    .line 1767
    .line 1768
    move-result-wide v9

    .line 1769
    invoke-static {v1, v3}, LTN;->x(LsY;F)F

    .line 1770
    .line 1771
    .line 1772
    move-result v2

    .line 1773
    invoke-static {v1, v3, v2}, LTN;->C(LsY;FF)J

    .line 1774
    .line 1775
    .line 1776
    move-result-wide v11

    .line 1777
    new-instance v2, Lsn1;

    .line 1778
    .line 1779
    const/4 v6, 0x0

    .line 1780
    const/4 v7, 0x0

    .line 1781
    const/4 v4, 0x0

    .line 1782
    const/4 v5, 0x0

    .line 1783
    const/16 v8, 0x1e

    .line 1784
    .line 1785
    invoke-direct/range {v2 .. v8}, Lsn1;-><init>(FFIILR9;I)V

    .line 1786
    .line 1787
    .line 1788
    move v14, v3

    .line 1789
    move-wide v7, v9

    .line 1790
    move-wide v9, v11

    .line 1791
    const/4 v11, 0x0

    .line 1792
    move-object v12, v2

    .line 1793
    iget-wide v2, v15, LpA;->j:J

    .line 1794
    .line 1795
    const/high16 v5, 0x43b40000    # 360.0f

    .line 1796
    .line 1797
    const/16 v13, 0x340

    .line 1798
    .line 1799
    invoke-static/range {v1 .. v13}, LTN;->i(LsY;JFFZJJFLsn1;I)V

    .line 1800
    .line 1801
    .line 1802
    iget-object v2, v15, LpA;->l:Ljava/lang/Object;

    .line 1803
    .line 1804
    check-cast v2, LwB0;

    .line 1805
    .line 1806
    const/high16 v3, 0x43b40000    # 360.0f

    .line 1807
    .line 1808
    iget v2, v2, LwB0;->f:F

    .line 1809
    .line 1810
    mul-float v9, v2, v3

    .line 1811
    .line 1812
    invoke-static {v0, v0}, LKJ0;->d(FF)J

    .line 1813
    .line 1814
    .line 1815
    move-result-wide v10

    .line 1816
    invoke-static {v1, v14}, LTN;->x(LsY;F)F

    .line 1817
    .line 1818
    .line 1819
    move-result v0

    .line 1820
    invoke-static {v1, v14, v0}, LTN;->C(LsY;FF)J

    .line 1821
    .line 1822
    .line 1823
    move-result-wide v12

    .line 1824
    new-instance v2, Lsn1;

    .line 1825
    .line 1826
    const/4 v6, 0x0

    .line 1827
    const/4 v7, 0x0

    .line 1828
    const/4 v4, 0x0

    .line 1829
    const/4 v5, 0x1

    .line 1830
    const/16 v8, 0x1a

    .line 1831
    .line 1832
    move v3, v14

    .line 1833
    invoke-direct/range {v2 .. v8}, Lsn1;-><init>(FFIILR9;I)V

    .line 1834
    .line 1835
    .line 1836
    move-wide v7, v10

    .line 1837
    const/4 v11, 0x0

    .line 1838
    move v5, v9

    .line 1839
    move-wide v9, v12

    .line 1840
    move-object v12, v2

    .line 1841
    iget-wide v2, v15, LpA;->k:J

    .line 1842
    .line 1843
    const/high16 v4, -0x3d4c0000    # -90.0f

    .line 1844
    .line 1845
    const/16 v13, 0x340

    .line 1846
    .line 1847
    invoke-static/range {v1 .. v13}, LTN;->i(LsY;JFFZJJFLsn1;I)V

    .line 1848
    .line 1849
    .line 1850
    sget-object v0, LnA1;->a:LnA1;

    .line 1851
    .line 1852
    return-object v0

    .line 1853
    :pswitch_b
    move-object v15, v1

    .line 1854
    move-object/from16 v1, p1

    .line 1855
    .line 1856
    check-cast v1, LsY;

    .line 1857
    .line 1858
    const-string v0, "$this$Canvas"

    .line 1859
    .line 1860
    invoke-static {v1, v0}, LDk0;->u(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1861
    .line 1862
    .line 1863
    const/16 v0, 0x8

    .line 1864
    .line 1865
    int-to-float v0, v0

    .line 1866
    invoke-interface {v1, v0}, LsS;->A(F)F

    .line 1867
    .line 1868
    .line 1869
    move-result v3

    .line 1870
    const/4 v0, 0x2

    .line 1871
    int-to-float v0, v0

    .line 1872
    div-float v0, v3, v0

    .line 1873
    .line 1874
    invoke-static {v1, v3}, LTN;->x(LsY;F)F

    .line 1875
    .line 1876
    .line 1877
    move-result v2

    .line 1878
    invoke-static {v1, v3, v2}, LTN;->C(LsY;FF)J

    .line 1879
    .line 1880
    .line 1881
    move-result-wide v9

    .line 1882
    invoke-static {v0, v0}, LKJ0;->d(FF)J

    .line 1883
    .line 1884
    .line 1885
    move-result-wide v11

    .line 1886
    new-instance v2, Lsn1;

    .line 1887
    .line 1888
    const/4 v6, 0x0

    .line 1889
    const/4 v7, 0x0

    .line 1890
    const/4 v4, 0x0

    .line 1891
    const/4 v5, 0x1

    .line 1892
    const/16 v8, 0x1a

    .line 1893
    .line 1894
    invoke-direct/range {v2 .. v8}, Lsn1;-><init>(FFIILR9;I)V

    .line 1895
    .line 1896
    .line 1897
    move v0, v3

    .line 1898
    move-wide v7, v11

    .line 1899
    const/4 v11, 0x0

    .line 1900
    move-object v12, v2

    .line 1901
    iget-wide v2, v15, LpA;->j:J

    .line 1902
    .line 1903
    const/high16 v4, 0x43070000    # 135.0f

    .line 1904
    .line 1905
    const/high16 v5, 0x43870000    # 270.0f

    .line 1906
    .line 1907
    const/16 v13, 0x340

    .line 1908
    .line 1909
    invoke-static/range {v1 .. v13}, LTN;->i(LsY;JFFZJJFLsn1;I)V

    .line 1910
    .line 1911
    .line 1912
    move-wide v11, v7

    .line 1913
    iget-object v2, v15, LpA;->l:Ljava/lang/Object;

    .line 1914
    .line 1915
    check-cast v2, Ljava/lang/Integer;

    .line 1916
    .line 1917
    if-eqz v2, :cond_8

    .line 1918
    .line 1919
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 1920
    .line 1921
    .line 1922
    move-result v2

    .line 1923
    int-to-float v2, v2

    .line 1924
    const/high16 v3, 0x43870000    # 270.0f

    .line 1925
    .line 1926
    mul-float v2, v2, v3

    .line 1927
    .line 1928
    const/high16 v3, 0x42c80000    # 100.0f

    .line 1929
    .line 1930
    div-float v13, v2, v3

    .line 1931
    .line 1932
    new-instance v2, Lsn1;

    .line 1933
    .line 1934
    const/4 v6, 0x0

    .line 1935
    const/4 v7, 0x0

    .line 1936
    const/4 v4, 0x0

    .line 1937
    const/4 v5, 0x1

    .line 1938
    const/16 v8, 0x1a

    .line 1939
    .line 1940
    move v3, v0

    .line 1941
    invoke-direct/range {v2 .. v8}, Lsn1;-><init>(FFIILR9;I)V

    .line 1942
    .line 1943
    .line 1944
    move-wide v7, v11

    .line 1945
    const/4 v11, 0x0

    .line 1946
    move-object v12, v2

    .line 1947
    iget-wide v2, v15, LpA;->k:J

    .line 1948
    .line 1949
    const/high16 v4, 0x43070000    # 135.0f

    .line 1950
    .line 1951
    move v5, v13

    .line 1952
    const/16 v13, 0x340

    .line 1953
    .line 1954
    invoke-static/range {v1 .. v13}, LTN;->i(LsY;JFFZJJFLsn1;I)V

    .line 1955
    .line 1956
    .line 1957
    :cond_8
    sget-object v0, LnA1;->a:LnA1;

    .line 1958
    .line 1959
    return-object v0

    .line 1960
    :pswitch_c
    move-object v15, v1

    .line 1961
    move-object/from16 v1, p1

    .line 1962
    .line 1963
    check-cast v1, LsY;

    .line 1964
    .line 1965
    const-string v0, "$this$Canvas"

    .line 1966
    .line 1967
    invoke-static {v1, v0}, LDk0;->u(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1968
    .line 1969
    .line 1970
    const/4 v0, 0x2

    .line 1971
    int-to-float v0, v0

    .line 1972
    invoke-interface {v1, v0}, LsS;->A(F)F

    .line 1973
    .line 1974
    .line 1975
    move-result v12

    .line 1976
    invoke-static {v1, v12}, LTN;->x(LsY;F)F

    .line 1977
    .line 1978
    .line 1979
    move-result v2

    .line 1980
    const/4 v3, 0x1

    .line 1981
    int-to-float v13, v3

    .line 1982
    invoke-interface {v1, v13}, LsS;->A(F)F

    .line 1983
    .line 1984
    .line 1985
    move-result v3

    .line 1986
    sub-float/2addr v2, v3

    .line 1987
    invoke-static {v1, v2}, LTN;->V(LsY;F)J

    .line 1988
    .line 1989
    .line 1990
    move-result-wide v6

    .line 1991
    const-wide/high16 v2, 0x4004000000000000L    # 2.5

    .line 1992
    .line 1993
    double-to-float v2, v2

    .line 1994
    invoke-interface {v1, v2}, LsS;->A(F)F

    .line 1995
    .line 1996
    .line 1997
    move-result v2

    .line 1998
    invoke-static {v2, v2}, Lek;->v(FF)J

    .line 1999
    .line 2000
    .line 2001
    move-result-wide v8

    .line 2002
    new-instance v16, Lsn1;

    .line 2003
    .line 2004
    const-wide v2, 0x3ff3333333333333L    # 1.2

    .line 2005
    .line 2006
    .line 2007
    .line 2008
    .line 2009
    double-to-float v2, v2

    .line 2010
    invoke-interface {v1, v2}, LsS;->A(F)F

    .line 2011
    .line 2012
    .line 2013
    move-result v17

    .line 2014
    const/16 v20, 0x0

    .line 2015
    .line 2016
    const/16 v21, 0x0

    .line 2017
    .line 2018
    const/16 v18, 0x0

    .line 2019
    .line 2020
    const/16 v19, 0x0

    .line 2021
    .line 2022
    const/16 v22, 0x1e

    .line 2023
    .line 2024
    invoke-direct/range {v16 .. v22}, Lsn1;-><init>(FFIILR9;I)V

    .line 2025
    .line 2026
    .line 2027
    const-wide/16 v4, 0x0

    .line 2028
    .line 2029
    iget-wide v2, v15, LpA;->j:J

    .line 2030
    .line 2031
    const/16 v11, 0xe0

    .line 2032
    .line 2033
    move-object/from16 v10, v16

    .line 2034
    .line 2035
    invoke-static/range {v1 .. v11}, LTN;->v(LsY;JJJJLtY;I)V

    .line 2036
    .line 2037
    .line 2038
    move-wide/from16 v18, v2

    .line 2039
    .line 2040
    move-wide/from16 v16, v6

    .line 2041
    .line 2042
    invoke-interface {v1, v0}, LsS;->A(F)F

    .line 2043
    .line 2044
    .line 2045
    move-result v2

    .line 2046
    iget-object v3, v15, LpA;->l:Ljava/lang/Object;

    .line 2047
    .line 2048
    check-cast v3, Ljava/lang/Double;

    .line 2049
    .line 2050
    if-eqz v3, :cond_9

    .line 2051
    .line 2052
    invoke-virtual {v3}, Ljava/lang/Double;->doubleValue()D

    .line 2053
    .line 2054
    .line 2055
    move-result-wide v3

    .line 2056
    goto :goto_6

    .line 2057
    :cond_9
    const-wide/16 v3, 0x0

    .line 2058
    .line 2059
    :goto_6
    const/16 v5, 0x64

    .line 2060
    .line 2061
    int-to-double v5, v5

    .line 2062
    div-double/2addr v3, v5

    .line 2063
    double-to-float v3, v3

    .line 2064
    const/high16 v4, 0x3f800000    # 1.0f

    .line 2065
    .line 2066
    const/4 v5, 0x0

    .line 2067
    invoke-static {v3, v5, v4}, LCK0;->J(FFF)F

    .line 2068
    .line 2069
    .line 2070
    move-result v3

    .line 2071
    const v4, 0x3c23d70a

    .line 2072
    .line 2073
    .line 2074
    cmpl-float v4, v3, v4

    .line 2075
    .line 2076
    if-lez v4, :cond_a

    .line 2077
    .line 2078
    invoke-static {v2, v2}, LKJ0;->d(FF)J

    .line 2079
    .line 2080
    .line 2081
    move-result-wide v4

    .line 2082
    invoke-static/range {v16 .. v17}, LMg1;->e(J)F

    .line 2083
    .line 2084
    .line 2085
    move-result v6

    .line 2086
    mul-float v2, v2, v0

    .line 2087
    .line 2088
    sub-float/2addr v6, v2

    .line 2089
    mul-float v6, v6, v3

    .line 2090
    .line 2091
    invoke-static/range {v16 .. v17}, LMg1;->c(J)F

    .line 2092
    .line 2093
    .line 2094
    move-result v0

    .line 2095
    sub-float/2addr v0, v2

    .line 2096
    invoke-static {v6, v0}, LNJ0;->e(FF)J

    .line 2097
    .line 2098
    .line 2099
    move-result-wide v6

    .line 2100
    invoke-interface {v1, v13}, LsS;->A(F)F

    .line 2101
    .line 2102
    .line 2103
    move-result v0

    .line 2104
    invoke-static {v0, v0}, Lek;->v(FF)J

    .line 2105
    .line 2106
    .line 2107
    move-result-wide v8

    .line 2108
    iget-wide v2, v15, LpA;->k:J

    .line 2109
    .line 2110
    const/4 v10, 0x0

    .line 2111
    const/16 v11, 0xf0

    .line 2112
    .line 2113
    invoke-static/range {v1 .. v11}, LTN;->v(LsY;JJJJLtY;I)V

    .line 2114
    .line 2115
    .line 2116
    :cond_a
    invoke-static/range {v16 .. v17}, LMg1;->e(J)F

    .line 2117
    .line 2118
    .line 2119
    move-result v0

    .line 2120
    invoke-interface {v1, v13}, LsS;->A(F)F

    .line 2121
    .line 2122
    .line 2123
    move-result v2

    .line 2124
    add-float/2addr v2, v0

    .line 2125
    invoke-interface {v1}, LsY;->e()J

    .line 2126
    .line 2127
    .line 2128
    move-result-wide v3

    .line 2129
    invoke-static {v3, v4}, LMg1;->c(J)F

    .line 2130
    .line 2131
    .line 2132
    move-result v0

    .line 2133
    const v3, 0x3e99999a

    .line 2134
    .line 2135
    .line 2136
    mul-float v0, v0, v3

    .line 2137
    .line 2138
    invoke-static {v2, v0}, LKJ0;->d(FF)J

    .line 2139
    .line 2140
    .line 2141
    move-result-wide v4

    .line 2142
    invoke-interface {v1}, LsY;->e()J

    .line 2143
    .line 2144
    .line 2145
    move-result-wide v2

    .line 2146
    invoke-static {v2, v3}, LMg1;->c(J)F

    .line 2147
    .line 2148
    .line 2149
    move-result v0

    .line 2150
    const v2, 0x3ecccccd

    .line 2151
    .line 2152
    .line 2153
    mul-float v0, v0, v2

    .line 2154
    .line 2155
    invoke-static {v12, v0}, LNJ0;->e(FF)J

    .line 2156
    .line 2157
    .line 2158
    move-result-wide v6

    .line 2159
    invoke-interface {v1, v13}, LsS;->A(F)F

    .line 2160
    .line 2161
    .line 2162
    move-result v0

    .line 2163
    invoke-static {v0, v0}, Lek;->v(FF)J

    .line 2164
    .line 2165
    .line 2166
    move-result-wide v8

    .line 2167
    const/16 v11, 0xf0

    .line 2168
    .line 2169
    const/4 v10, 0x0

    .line 2170
    move-wide/from16 v2, v18

    .line 2171
    .line 2172
    invoke-static/range {v1 .. v11}, LTN;->v(LsY;JJJJLtY;I)V

    .line 2173
    .line 2174
    .line 2175
    sget-object v0, LnA1;->a:LnA1;

    .line 2176
    .line 2177
    return-object v0

    .line 2178
    :pswitch_d
    move-object v15, v1

    .line 2179
    move-object/from16 v1, p1

    .line 2180
    .line 2181
    check-cast v1, LsY;

    .line 2182
    .line 2183
    const-string v0, "$this$Canvas"

    .line 2184
    .line 2185
    invoke-static {v1, v0}, LDk0;->u(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2186
    .line 2187
    .line 2188
    const-wide/high16 v2, 0x4004000000000000L    # 2.5

    .line 2189
    .line 2190
    double-to-float v0, v2

    .line 2191
    invoke-interface {v1, v0}, LsS;->A(F)F

    .line 2192
    .line 2193
    .line 2194
    move-result v0

    .line 2195
    invoke-static {v1, v0}, LTN;->x(LsY;F)F

    .line 2196
    .line 2197
    .line 2198
    move-result v2

    .line 2199
    const/4 v3, 0x1

    .line 2200
    int-to-float v12, v3

    .line 2201
    invoke-interface {v1, v12}, LsS;->A(F)F

    .line 2202
    .line 2203
    .line 2204
    move-result v3

    .line 2205
    sub-float/2addr v2, v3

    .line 2206
    invoke-static {v1, v2}, LTN;->V(LsY;F)J

    .line 2207
    .line 2208
    .line 2209
    move-result-wide v6

    .line 2210
    const/4 v2, 0x3

    .line 2211
    int-to-float v2, v2

    .line 2212
    invoke-interface {v1, v2}, LsS;->A(F)F

    .line 2213
    .line 2214
    .line 2215
    move-result v2

    .line 2216
    invoke-static {v2, v2}, Lek;->v(FF)J

    .line 2217
    .line 2218
    .line 2219
    move-result-wide v8

    .line 2220
    new-instance v16, Lsn1;

    .line 2221
    .line 2222
    const-wide v2, 0x3ff4cccccccccccdL    # 1.3

    .line 2223
    .line 2224
    .line 2225
    .line 2226
    .line 2227
    double-to-float v2, v2

    .line 2228
    invoke-interface {v1, v2}, LsS;->A(F)F

    .line 2229
    .line 2230
    .line 2231
    move-result v17

    .line 2232
    const/16 v20, 0x0

    .line 2233
    .line 2234
    const/16 v21, 0x0

    .line 2235
    .line 2236
    const/16 v18, 0x0

    .line 2237
    .line 2238
    const/16 v19, 0x0

    .line 2239
    .line 2240
    const/16 v22, 0x1e

    .line 2241
    .line 2242
    invoke-direct/range {v16 .. v22}, Lsn1;-><init>(FFIILR9;I)V

    .line 2243
    .line 2244
    .line 2245
    const-wide/16 v4, 0x0

    .line 2246
    .line 2247
    iget-wide v2, v15, LpA;->j:J

    .line 2248
    .line 2249
    const/16 v11, 0xe0

    .line 2250
    .line 2251
    move-object/from16 v10, v16

    .line 2252
    .line 2253
    invoke-static/range {v1 .. v11}, LTN;->v(LsY;JJJJLtY;I)V

    .line 2254
    .line 2255
    .line 2256
    move-wide/from16 v16, v2

    .line 2257
    .line 2258
    move-wide v13, v6

    .line 2259
    const-wide v2, 0x400199999999999aL    # 2.2

    .line 2260
    .line 2261
    .line 2262
    .line 2263
    .line 2264
    double-to-float v2, v2

    .line 2265
    invoke-interface {v1, v2}, LsS;->A(F)F

    .line 2266
    .line 2267
    .line 2268
    move-result v2

    .line 2269
    iget-object v3, v15, LpA;->l:Ljava/lang/Object;

    .line 2270
    .line 2271
    check-cast v3, Lfm1;

    .line 2272
    .line 2273
    invoke-interface {v3}, Lfm1;->getValue()Ljava/lang/Object;

    .line 2274
    .line 2275
    .line 2276
    move-result-object v4

    .line 2277
    check-cast v4, Ljava/lang/Number;

    .line 2278
    .line 2279
    invoke-virtual {v4}, Ljava/lang/Number;->floatValue()F

    .line 2280
    .line 2281
    .line 2282
    move-result v4

    .line 2283
    const v5, 0x3c23d70a

    .line 2284
    .line 2285
    .line 2286
    cmpl-float v4, v4, v5

    .line 2287
    .line 2288
    if-lez v4, :cond_b

    .line 2289
    .line 2290
    invoke-static {v2, v2}, LKJ0;->d(FF)J

    .line 2291
    .line 2292
    .line 2293
    move-result-wide v4

    .line 2294
    invoke-static {v13, v14}, LMg1;->e(J)F

    .line 2295
    .line 2296
    .line 2297
    move-result v6

    .line 2298
    const/4 v7, 0x2

    .line 2299
    int-to-float v7, v7

    .line 2300
    mul-float v2, v2, v7

    .line 2301
    .line 2302
    sub-float/2addr v6, v2

    .line 2303
    invoke-interface {v3}, Lfm1;->getValue()Ljava/lang/Object;

    .line 2304
    .line 2305
    .line 2306
    move-result-object v3

    .line 2307
    check-cast v3, Ljava/lang/Number;

    .line 2308
    .line 2309
    invoke-virtual {v3}, Ljava/lang/Number;->floatValue()F

    .line 2310
    .line 2311
    .line 2312
    move-result v3

    .line 2313
    mul-float v3, v3, v6

    .line 2314
    .line 2315
    invoke-static {v13, v14}, LMg1;->c(J)F

    .line 2316
    .line 2317
    .line 2318
    move-result v6

    .line 2319
    sub-float/2addr v6, v2

    .line 2320
    invoke-static {v3, v6}, LNJ0;->e(FF)J

    .line 2321
    .line 2322
    .line 2323
    move-result-wide v6

    .line 2324
    const-wide/high16 v2, 0x3ff8000000000000L    # 1.5

    .line 2325
    .line 2326
    double-to-float v2, v2

    .line 2327
    invoke-interface {v1, v2}, LsS;->A(F)F

    .line 2328
    .line 2329
    .line 2330
    move-result v2

    .line 2331
    invoke-static {v2, v2}, Lek;->v(FF)J

    .line 2332
    .line 2333
    .line 2334
    move-result-wide v8

    .line 2335
    iget-wide v2, v15, LpA;->k:J

    .line 2336
    .line 2337
    const/4 v10, 0x0

    .line 2338
    const/16 v11, 0xf0

    .line 2339
    .line 2340
    invoke-static/range {v1 .. v11}, LTN;->v(LsY;JJJJLtY;I)V

    .line 2341
    .line 2342
    .line 2343
    :cond_b
    invoke-static {v13, v14}, LMg1;->e(J)F

    .line 2344
    .line 2345
    .line 2346
    move-result v2

    .line 2347
    invoke-interface {v1, v12}, LsS;->A(F)F

    .line 2348
    .line 2349
    .line 2350
    move-result v3

    .line 2351
    add-float/2addr v3, v2

    .line 2352
    invoke-interface {v1}, LsY;->e()J

    .line 2353
    .line 2354
    .line 2355
    move-result-wide v4

    .line 2356
    invoke-static {v4, v5}, LMg1;->c(J)F

    .line 2357
    .line 2358
    .line 2359
    move-result v2

    .line 2360
    const v4, 0x3e99999a

    .line 2361
    .line 2362
    .line 2363
    mul-float v2, v2, v4

    .line 2364
    .line 2365
    invoke-static {v3, v2}, LKJ0;->d(FF)J

    .line 2366
    .line 2367
    .line 2368
    move-result-wide v4

    .line 2369
    invoke-interface {v1}, LsY;->e()J

    .line 2370
    .line 2371
    .line 2372
    move-result-wide v2

    .line 2373
    invoke-static {v2, v3}, LMg1;->c(J)F

    .line 2374
    .line 2375
    .line 2376
    move-result v2

    .line 2377
    const v3, 0x3ecccccd

    .line 2378
    .line 2379
    .line 2380
    mul-float v2, v2, v3

    .line 2381
    .line 2382
    invoke-static {v0, v2}, LNJ0;->e(FF)J

    .line 2383
    .line 2384
    .line 2385
    move-result-wide v6

    .line 2386
    invoke-interface {v1, v12}, LsS;->A(F)F

    .line 2387
    .line 2388
    .line 2389
    move-result v0

    .line 2390
    invoke-static {v0, v0}, Lek;->v(FF)J

    .line 2391
    .line 2392
    .line 2393
    move-result-wide v8

    .line 2394
    const/16 v11, 0xf0

    .line 2395
    .line 2396
    const/4 v10, 0x0

    .line 2397
    move-wide/from16 v2, v16

    .line 2398
    .line 2399
    invoke-static/range {v1 .. v11}, LTN;->v(LsY;JJJJLtY;I)V

    .line 2400
    .line 2401
    .line 2402
    sget-object v0, LnA1;->a:LnA1;

    .line 2403
    .line 2404
    return-object v0

    .line 2405
    :pswitch_e
    move-object v15, v1

    .line 2406
    iget-object v0, v15, LpA;->l:Ljava/lang/Object;

    .line 2407
    .line 2408
    check-cast v0, LRz;

    .line 2409
    .line 2410
    move-object/from16 v1, p1

    .line 2411
    .line 2412
    check-cast v1, LsY;

    .line 2413
    .line 2414
    const-string v2, "$this$Canvas"

    .line 2415
    .line 2416
    invoke-static {v1, v2}, LDk0;->u(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2417
    .line 2418
    .line 2419
    invoke-interface {v1}, LsY;->e()J

    .line 2420
    .line 2421
    .line 2422
    move-result-wide v2

    .line 2423
    invoke-static {v2, v3}, LMg1;->d(J)F

    .line 2424
    .line 2425
    .line 2426
    move-result v2

    .line 2427
    const/high16 v3, 0x42f00000    # 120.0f

    .line 2428
    .line 2429
    div-float v13, v2, v3

    .line 2430
    .line 2431
    invoke-interface {v1}, LsY;->e()J

    .line 2432
    .line 2433
    .line 2434
    move-result-wide v2

    .line 2435
    invoke-static {v2, v3}, LMg1;->e(J)F

    .line 2436
    .line 2437
    .line 2438
    move-result v2

    .line 2439
    const/4 v3, 0x2

    .line 2440
    int-to-float v14, v3

    .line 2441
    div-float/2addr v2, v14

    .line 2442
    invoke-interface {v1}, LsY;->e()J

    .line 2443
    .line 2444
    .line 2445
    move-result-wide v3

    .line 2446
    invoke-static {v3, v4}, LMg1;->c(J)F

    .line 2447
    .line 2448
    .line 2449
    move-result v3

    .line 2450
    div-float/2addr v3, v14

    .line 2451
    invoke-static {v2, v3}, LKJ0;->d(FF)J

    .line 2452
    .line 2453
    .line 2454
    move-result-wide v2

    .line 2455
    const/4 v4, 0x0

    .line 2456
    :goto_7
    const/16 v5, 0x3c

    .line 2457
    .line 2458
    if-ge v4, v5, :cond_e

    .line 2459
    .line 2460
    int-to-float v5, v4

    .line 2461
    const/high16 v6, 0x40c00000    # 6.0f

    .line 2462
    .line 2463
    mul-float v5, v5, v6

    .line 2464
    .line 2465
    invoke-interface {v1}, LsY;->F()Lod;

    .line 2466
    .line 2467
    .line 2468
    move-result-object v6

    .line 2469
    invoke-virtual {v6}, Lod;->z()J

    .line 2470
    .line 2471
    .line 2472
    move-result-wide v7

    .line 2473
    invoke-virtual {v6}, Lod;->u()LLq;

    .line 2474
    .line 2475
    .line 2476
    move-result-object v9

    .line 2477
    invoke-interface {v9}, LLq;->o()V

    .line 2478
    .line 2479
    .line 2480
    :try_start_0
    iget-object v9, v6, Lod;->j:Ljava/lang/Object;

    .line 2481
    .line 2482
    check-cast v9, LS1;

    .line 2483
    .line 2484
    invoke-virtual {v9, v5, v2, v3}, LS1;->B(FJ)V

    .line 2485
    .line 2486
    .line 2487
    iget v5, v0, LRz;->c:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 2488
    .line 2489
    if-gt v4, v5, :cond_c

    .line 2490
    .line 2491
    iget-wide v9, v15, LpA;->j:J

    .line 2492
    .line 2493
    goto :goto_8

    .line 2494
    :cond_c
    iget-wide v9, v15, LpA;->k:J

    .line 2495
    .line 2496
    :goto_8
    :try_start_1
    invoke-static {v2, v3}, LbL0;->e(J)F

    .line 2497
    .line 2498
    .line 2499
    move-result v5

    .line 2500
    invoke-static {v2, v3}, LbL0;->f(J)F

    .line 2501
    .line 2502
    .line 2503
    move-result v11

    .line 2504
    const/16 v12, 0x37

    .line 2505
    .line 2506
    int-to-float v12, v12

    .line 2507
    invoke-static {v12, v13, v11, v5}, LTN;->U(FFFF)J

    .line 2508
    .line 2509
    .line 2510
    move-result-wide v11

    .line 2511
    invoke-static {v2, v3}, LbL0;->e(J)F

    .line 2512
    .line 2513
    .line 2514
    move-result v5

    .line 2515
    move-object/from16 v16, v0

    .line 2516
    .line 2517
    invoke-static {v2, v3}, LbL0;->f(J)F

    .line 2518
    .line 2519
    .line 2520
    move-result v0

    .line 2521
    rem-int/lit8 v17, v4, 0x5

    .line 2522
    .line 2523
    if-nez v17, :cond_d

    .line 2524
    .line 2525
    const/16 v17, 0x2c

    .line 2526
    .line 2527
    move-object/from16 p1, v1

    .line 2528
    .line 2529
    const/16 v1, 0x2c

    .line 2530
    .line 2531
    goto :goto_9

    .line 2532
    :cond_d
    const/16 v17, 0x30

    .line 2533
    .line 2534
    move-object/from16 p1, v1

    .line 2535
    .line 2536
    const/16 v1, 0x30

    .line 2537
    .line 2538
    :goto_9
    int-to-float v1, v1

    .line 2539
    invoke-static {v1, v13, v0, v5}, LTN;->U(FFFF)J

    .line 2540
    .line 2541
    .line 2542
    move-result-wide v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 2543
    move-wide/from16 v17, v7

    .line 2544
    .line 2545
    mul-float v8, v14, v13

    .line 2546
    .line 2547
    move v7, v4

    .line 2548
    move-wide v4, v11

    .line 2549
    const/16 v12, 0x1e0

    .line 2550
    .line 2551
    move-wide/from16 v36, v9

    .line 2552
    .line 2553
    move-wide v10, v2

    .line 2554
    move-wide/from16 v2, v36

    .line 2555
    .line 2556
    const/4 v9, 0x1

    .line 2557
    move-wide/from16 v19, v10

    .line 2558
    .line 2559
    const/4 v10, 0x0

    .line 2560
    const/4 v11, 0x0

    .line 2561
    move-wide/from16 v36, v0

    .line 2562
    .line 2563
    move-object/from16 v1, p1

    .line 2564
    .line 2565
    move-object/from16 p1, v6

    .line 2566
    .line 2567
    move v0, v7

    .line 2568
    move-wide/from16 v6, v36

    .line 2569
    .line 2570
    move-wide/from16 v36, v17

    .line 2571
    .line 2572
    move/from16 v17, v13

    .line 2573
    .line 2574
    move/from16 v18, v14

    .line 2575
    .line 2576
    move-wide/from16 v13, v36

    .line 2577
    .line 2578
    :try_start_2
    invoke-static/range {v1 .. v12}, LTN;->o(LsY;JJJFILR9;II)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 2579
    .line 2580
    .line 2581
    invoke-virtual/range {p1 .. p1}, Lod;->u()LLq;

    .line 2582
    .line 2583
    .line 2584
    move-result-object v2

    .line 2585
    invoke-interface {v2}, LLq;->m()V

    .line 2586
    .line 2587
    .line 2588
    move-object/from16 v2, p1

    .line 2589
    .line 2590
    invoke-virtual {v2, v13, v14}, Lod;->a0(J)V

    .line 2591
    .line 2592
    .line 2593
    add-int/lit8 v4, v0, 0x1

    .line 2594
    .line 2595
    move-object/from16 v0, v16

    .line 2596
    .line 2597
    move/from16 v13, v17

    .line 2598
    .line 2599
    move/from16 v14, v18

    .line 2600
    .line 2601
    move-wide/from16 v2, v19

    .line 2602
    .line 2603
    goto/16 :goto_7

    .line 2604
    .line 2605
    :catchall_0
    move-exception v0

    .line 2606
    move-object/from16 v2, p1

    .line 2607
    .line 2608
    goto :goto_a

    .line 2609
    :catchall_1
    move-exception v0

    .line 2610
    move-object v2, v6

    .line 2611
    move-wide v13, v7

    .line 2612
    :goto_a
    invoke-static {v2, v13, v14}, Ljk;->p(Lod;J)V

    .line 2613
    .line 2614
    .line 2615
    throw v0

    .line 2616
    :cond_e
    sget-object v0, LnA1;->a:LnA1;

    .line 2617
    .line 2618
    return-object v0

    .line 2619
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
    .end packed-switch

    .line 2620
    .line 2621
    .line 2622
    .line 2623
    .line 2624
    .line 2625
    .line 2626
    .line 2627
    .line 2628
    .line 2629
    .line 2630
    .line 2631
    .line 2632
    .line 2633
    .line 2634
    .line 2635
    .line 2636
    .line 2637
    :pswitch_data_1
    .packed-switch 0x1
        :pswitch_7
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
