.class public final synthetic LRb0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LVa0;


# instance fields
.field public final synthetic h:Lex1;

.field public final synthetic j:Lyb0;

.field public final synthetic k:Lwb0;

.field public final synthetic l:Lfm1;

.field public final synthetic m:Ljava/lang/String;

.field public final synthetic n:Lzh1;

.field public final synthetic o:Z

.field public final synthetic p:I

.field public final synthetic q:LGP0;

.field public final synthetic r:I

.field public final synthetic s:Lqb0;


# direct methods
.method public synthetic constructor <init>(Lex1;Lyb0;Lwb0;Lfm1;Ljava/lang/String;Lzh1;ZILGP0;ILqb0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LRb0;->h:Lex1;

    iput-object p2, p0, LRb0;->j:Lyb0;

    iput-object p3, p0, LRb0;->k:Lwb0;

    iput-object p4, p0, LRb0;->l:Lfm1;

    iput-object p5, p0, LRb0;->m:Ljava/lang/String;

    iput-object p6, p0, LRb0;->n:Lzh1;

    iput-boolean p7, p0, LRb0;->o:Z

    iput p8, p0, LRb0;->p:I

    iput-object p9, p0, LRb0;->q:LGP0;

    iput p10, p0, LRb0;->r:I

    iput-object p11, p0, LRb0;->s:Lqb0;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 48

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v4, p1

    .line 4
    .line 5
    check-cast v4, LsY;

    .line 6
    .line 7
    const-string v5, "$this$Canvas"

    .line 8
    .line 9
    invoke-static {v4, v5}, LDk0;->u(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    iget-object v13, v1, LRb0;->h:Lex1;

    .line 13
    .line 14
    if-eqz v13, :cond_0

    .line 15
    .line 16
    iget-object v5, v13, Lex1;->d:LHP0;

    .line 17
    .line 18
    if-eqz v5, :cond_0

    .line 19
    .line 20
    invoke-virtual {v5}, LHP0;->h()I

    .line 21
    .line 22
    .line 23
    :cond_0
    iget-object v5, v1, LRb0;->j:Lyb0;

    .line 24
    .line 25
    iget-object v6, v1, LRb0;->l:Lfm1;

    .line 26
    .line 27
    invoke-interface {v6}, Lfm1;->getValue()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v6

    .line 31
    check-cast v6, Ljava/lang/Number;

    .line 32
    .line 33
    invoke-virtual {v6}, Ljava/lang/Number;->floatValue()F

    .line 34
    .line 35
    .line 36
    move-result v7

    .line 37
    iget-object v6, v1, LRb0;->n:Lzh1;

    .line 38
    .line 39
    invoke-virtual {v6}, Lzh1;->g()Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object v9

    .line 43
    invoke-virtual {v6}, Lzh1;->e()Ljava/lang/Double;

    .line 44
    .line 45
    .line 46
    move-result-object v8

    .line 47
    const/16 v16, 0x0

    .line 48
    .line 49
    if-eqz v8, :cond_1

    .line 50
    .line 51
    invoke-virtual {v8}, Ljava/lang/Number;->doubleValue()D

    .line 52
    .line 53
    .line 54
    move-result-wide v10

    .line 55
    invoke-virtual {v6}, Lzh1;->d()D

    .line 56
    .line 57
    .line 58
    move-result-wide v14

    .line 59
    div-double/2addr v10, v14

    .line 60
    double-to-float v6, v10

    .line 61
    invoke-static {v6}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 62
    .line 63
    .line 64
    move-result-object v6

    .line 65
    move-object v10, v6

    .line 66
    goto :goto_0

    .line 67
    :cond_1
    move-object/from16 v10, v16

    .line 68
    .line 69
    :goto_0
    iget-object v6, v1, LRb0;->q:LGP0;

    .line 70
    .line 71
    invoke-virtual {v6}, LGP0;->getValue()Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    move-result-object v6

    .line 75
    check-cast v6, Ljava/lang/Number;

    .line 76
    .line 77
    invoke-virtual {v6}, Ljava/lang/Number;->floatValue()F

    .line 78
    .line 79
    .line 80
    move-result v14

    .line 81
    new-instance v6, Lod;

    .line 82
    .line 83
    iget-object v8, v1, LRb0;->m:Ljava/lang/String;

    .line 84
    .line 85
    iget-boolean v11, v1, LRb0;->o:Z

    .line 86
    .line 87
    iget v12, v1, LRb0;->p:I

    .line 88
    .line 89
    iget v15, v1, LRb0;->r:I

    .line 90
    .line 91
    invoke-direct/range {v6 .. v15}, Lod;-><init>(FLjava/lang/String;Ljava/lang/String;Ljava/lang/Float;ZILex1;FI)V

    .line 92
    .line 93
    .line 94
    move-object v13, v6

    .line 95
    move-object v6, v9

    .line 96
    sget-object v9, Lvb0;->a:Ljava/util/List;

    .line 97
    .line 98
    const-string v9, "style"

    .line 99
    .line 100
    iget-object v5, v5, Lyb0;->a:LEb0;

    .line 101
    .line 102
    invoke-static {v5, v9}, LDk0;->u(Ljava/lang/Object;Ljava/lang/String;)V

    .line 103
    .line 104
    .line 105
    move-object v9, v6

    .line 106
    iget-object v6, v1, LRb0;->k:Lwb0;

    .line 107
    .line 108
    const/16 v17, 0x0

    .line 109
    .line 110
    const-string v0, "g"

    .line 111
    .line 112
    invoke-static {v6, v0}, LDk0;->u(Ljava/lang/Object;Ljava/lang/String;)V

    .line 113
    .line 114
    .line 115
    iget-object v0, v1, LRb0;->s:Lqb0;

    .line 116
    .line 117
    const/16 v18, 0x1

    .line 118
    .line 119
    const-string v3, "cache"

    .line 120
    .line 121
    invoke-static {v0, v3}, LDk0;->u(Ljava/lang/Object;Ljava/lang/String;)V

    .line 122
    .line 123
    .line 124
    invoke-interface {v4}, LsY;->e()J

    .line 125
    .line 126
    .line 127
    move-result-wide v19

    .line 128
    invoke-static/range {v19 .. v20}, LMg1;->e(J)F

    .line 129
    .line 130
    .line 131
    move-result v3

    .line 132
    invoke-interface {v4}, LsY;->e()J

    .line 133
    .line 134
    .line 135
    move-result-wide v19

    .line 136
    invoke-static/range {v19 .. v20}, LMg1;->c(J)F

    .line 137
    .line 138
    .line 139
    move-result v2

    .line 140
    invoke-static {v3, v2}, Ljava/lang/Math;->min(FF)F

    .line 141
    .line 142
    .line 143
    move-result v2

    .line 144
    invoke-static {v4, v2}, LTN;->x(LsY;F)F

    .line 145
    .line 146
    .line 147
    move-result v3

    .line 148
    move-object/from16 v19, v0

    .line 149
    .line 150
    move-object/from16 p1, v13

    .line 151
    .line 152
    const/4 v0, 0x2

    .line 153
    int-to-float v13, v0

    .line 154
    div-float/2addr v3, v13

    .line 155
    invoke-interface {v4}, LsY;->e()J

    .line 156
    .line 157
    .line 158
    move-result-wide v22

    .line 159
    invoke-static/range {v22 .. v23}, LMg1;->c(J)F

    .line 160
    .line 161
    .line 162
    move-result v0

    .line 163
    sub-float/2addr v0, v2

    .line 164
    move/from16 v20, v13

    .line 165
    .line 166
    div-float v13, v0, v20

    .line 167
    .line 168
    invoke-interface {v4}, LsY;->F()Lod;

    .line 169
    .line 170
    .line 171
    move-result-object v0

    .line 172
    iget-object v0, v0, Lod;->j:Ljava/lang/Object;

    .line 173
    .line 174
    check-cast v0, LS1;

    .line 175
    .line 176
    invoke-virtual {v0, v3, v13}, LS1;->G(FF)V

    .line 177
    .line 178
    .line 179
    div-float v0, v2, v20

    .line 180
    .line 181
    move/from16 v22, v0

    .line 182
    .line 183
    const/high16 v0, 0x3f800000    # 1.0f

    .line 184
    .line 185
    const/4 v1, 0x0

    .line 186
    :try_start_0
    invoke-static {v7, v1, v0}, LCK0;->J(FFF)F

    .line 187
    .line 188
    .line 189
    move-result v7

    .line 190
    iget-boolean v0, v6, Lwb0;->n:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_a

    .line 191
    .line 192
    if-eqz v0, :cond_2

    .line 193
    .line 194
    move-object/from16 v16, v10

    .line 195
    .line 196
    :cond_2
    if-eqz v16, :cond_3

    .line 197
    .line 198
    if-eqz v11, :cond_3

    .line 199
    .line 200
    const/4 v10, 0x1

    .line 201
    goto :goto_1

    .line 202
    :cond_3
    const/4 v10, 0x0

    .line 203
    :goto_1
    iget-wide v0, v6, Lwb0;->c:J

    .line 204
    .line 205
    if-eqz v10, :cond_4

    .line 206
    .line 207
    move-object v11, v4

    .line 208
    move-object/from16 v23, v5

    .line 209
    .line 210
    move-wide v4, v0

    .line 211
    goto :goto_2

    .line 212
    :cond_4
    move-object v11, v4

    .line 213
    move-object/from16 v23, v5

    .line 214
    .line 215
    :try_start_1
    iget-wide v4, v6, Lwb0;->a:J

    .line 216
    .line 217
    :goto_2
    sget-object v24, Lub0;->a:[I

    .line 218
    .line 219
    invoke-virtual/range {v23 .. v23}, Ljava/lang/Enum;->ordinal()I

    .line 220
    .line 221
    .line 222
    move-result v25

    .line 223
    aget v24, v24, v25
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 224
    .line 225
    const v25, 0x3ec28f5c

    .line 226
    .line 227
    .line 228
    const v26, 0x3d0f5c29

    .line 229
    .line 230
    .line 231
    const v27, 0x3e570a3d

    .line 232
    .line 233
    .line 234
    move/from16 v28, v2

    .line 235
    .line 236
    const-string v2, "toUpperCase(...)"

    .line 237
    .line 238
    const v29, 0x3da3d70a

    .line 239
    .line 240
    .line 241
    const v30, 0x3d4ccccd

    .line 242
    .line 243
    .line 244
    const/high16 v31, 0x43070000    # 135.0f

    .line 245
    .line 246
    const v32, 0x3cf5c28f

    .line 247
    .line 248
    .line 249
    const v33, 0x3eeb851f

    .line 250
    .line 251
    .line 252
    const v34, 0x3ca3d70a

    .line 253
    .line 254
    .line 255
    const v35, 0x3e6147ae

    .line 256
    .line 257
    .line 258
    const v36, 0x3d3851ec

    .line 259
    .line 260
    .line 261
    const v37, 0x3e99999a

    .line 262
    .line 263
    .line 264
    const v38, 0x3e75c28f

    .line 265
    .line 266
    .line 267
    const v39, 0x3d75c28f

    .line 268
    .line 269
    .line 270
    const v40, 0x3db851ec

    .line 271
    .line 272
    .line 273
    const v41, 0x3ecccccd

    .line 274
    .line 275
    .line 276
    const v42, 0x3ed70a3d

    .line 277
    .line 278
    .line 279
    const/high16 v43, 0x43870000    # 270.0f

    .line 280
    .line 281
    const v44, 0x3dcccccd

    .line 282
    .line 283
    .line 284
    move/from16 v45, v14

    .line 285
    .line 286
    const/16 v14, 0x9

    .line 287
    .line 288
    packed-switch v24, :pswitch_data_0

    .line 289
    .line 290
    .line 291
    :try_start_2
    new-instance v0, LXE;

    .line 292
    .line 293
    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    .line 294
    .line 295
    .line 296
    throw v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 297
    :catchall_0
    move-exception v0

    .line 298
    move-object v4, v11

    .line 299
    :goto_3
    move v1, v13

    .line 300
    goto/16 :goto_10

    .line 301
    .line 302
    :pswitch_0
    const/4 v15, 0x0

    .line 303
    move v1, v13

    .line 304
    const/4 v13, 0x0

    .line 305
    const/4 v14, 0x0

    .line 306
    move-object v12, v9

    .line 307
    move-object v4, v11

    .line 308
    move-object/from16 v9, v16

    .line 309
    .line 310
    move-object/from16 v16, v19

    .line 311
    .line 312
    move-object/from16 v5, v23

    .line 313
    .line 314
    move-object v11, v8

    .line 315
    move v8, v7

    .line 316
    move/from16 v7, v28

    .line 317
    .line 318
    :try_start_3
    invoke-static/range {v4 .. v16}, Lvb0;->F(LsY;LEb0;Lwb0;FFLjava/lang/Float;ZLjava/lang/String;Ljava/lang/String;ZIFLqb0;)V

    .line 319
    .line 320
    .line 321
    :goto_4
    move/from16 p1, v3

    .line 322
    .line 323
    goto/16 :goto_f

    .line 324
    .line 325
    :catchall_1
    move-exception v0

    .line 326
    goto/16 :goto_10

    .line 327
    .line 328
    :pswitch_1
    move-object v5, v6

    .line 329
    move-object v4, v11

    .line 330
    move v1, v13

    .line 331
    move-object/from16 v8, v16

    .line 332
    .line 333
    move/from16 v6, v28

    .line 334
    .line 335
    mul-float v10, v6, v37

    .line 336
    .line 337
    mul-float v11, v6, v30

    .line 338
    .line 339
    const v0, 0x3e2e147b

    .line 340
    .line 341
    .line 342
    mul-float v12, v6, v0

    .line 343
    .line 344
    const/16 v9, 0x1a

    .line 345
    .line 346
    invoke-static/range {v4 .. v12}, Lvb0;->e(LsY;Lwb0;FFLjava/lang/Float;IFFF)V

    .line 347
    .line 348
    .line 349
    const v9, 0x3e3851ec

    .line 350
    .line 351
    .line 352
    const/4 v10, 0x0

    .line 353
    const/16 v11, 0xc0

    .line 354
    .line 355
    move v8, v6

    .line 356
    move/from16 v7, v22

    .line 357
    .line 358
    move-object/from16 v6, p1

    .line 359
    .line 360
    invoke-static/range {v4 .. v11}, Lvb0;->m(LsY;Lwb0;Lod;FFFLg90;I)V

    .line 361
    .line 362
    .line 363
    goto :goto_4

    .line 364
    :pswitch_2
    move-object v5, v6

    .line 365
    move-object v4, v11

    .line 366
    move v1, v13

    .line 367
    move/from16 v6, v28

    .line 368
    .line 369
    move-object/from16 v13, p1

    .line 370
    .line 371
    mul-float v9, v6, v42

    .line 372
    .line 373
    mul-float v2, v6, v36

    .line 374
    .line 375
    move v8, v10

    .line 376
    move v10, v2

    .line 377
    invoke-static/range {v4 .. v10}, Lvb0;->M(LsY;Lwb0;FFZFF)V

    .line 378
    .line 379
    .line 380
    sget-object v10, Lg90;->n:Lg90;

    .line 381
    .line 382
    const/4 v9, 0x0

    .line 383
    const/16 v11, 0xa0

    .line 384
    .line 385
    move v8, v6

    .line 386
    move-object v6, v13

    .line 387
    move/from16 v7, v22

    .line 388
    .line 389
    invoke-static/range {v4 .. v11}, Lvb0;->m(LsY;Lwb0;Lod;FFFLg90;I)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 390
    .line 391
    .line 392
    goto :goto_4

    .line 393
    :pswitch_3
    move-object v5, v6

    .line 394
    move-object v4, v11

    .line 395
    move v1, v13

    .line 396
    move-object/from16 v11, v19

    .line 397
    .line 398
    move/from16 v6, v28

    .line 399
    .line 400
    move-object/from16 v13, p1

    .line 401
    .line 402
    mul-float v2, v6, v29

    .line 403
    .line 404
    const/4 v8, 0x0

    .line 405
    move v9, v10

    .line 406
    move v10, v2

    .line 407
    :try_start_4
    invoke-static/range {v4 .. v11}, Lvb0;->v(LsY;Lwb0;FFLjava/lang/Float;ZFLqb0;)V

    .line 408
    .line 409
    .line 410
    const/4 v9, 0x0

    .line 411
    const/4 v10, 0x0

    .line 412
    const/16 v11, 0xe0

    .line 413
    .line 414
    move v8, v6

    .line 415
    move-object v6, v13

    .line 416
    move/from16 v7, v22

    .line 417
    .line 418
    invoke-static/range {v4 .. v11}, Lvb0;->m(LsY;Lwb0;Lod;FFFLg90;I)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 419
    .line 420
    .line 421
    move-object v11, v4

    .line 422
    move/from16 p1, v3

    .line 423
    .line 424
    move-object v4, v11

    .line 425
    goto/16 :goto_f

    .line 426
    .line 427
    :catchall_2
    move-exception v0

    .line 428
    move-object v11, v4

    .line 429
    goto/16 :goto_10

    .line 430
    .line 431
    :pswitch_4
    move-object v0, v9

    .line 432
    move v1, v13

    .line 433
    move-wide v12, v4

    .line 434
    move-object v5, v6

    .line 435
    move-object v6, v8

    .line 436
    const/4 v4, 0x2

    .line 437
    if-ge v15, v4, :cond_5

    .line 438
    .line 439
    const/4 v15, 0x2

    .line 440
    :cond_5
    mul-float v9, v28, v37

    .line 441
    .line 442
    const v4, 0x3f051eb8

    .line 443
    .line 444
    .line 445
    mul-float v4, v4, v9

    .line 446
    .line 447
    const v7, 0x3f5c28f6

    .line 448
    .line 449
    .line 450
    mul-float v7, v7, v28

    .line 451
    .line 452
    int-to-float v8, v15

    .line 453
    const v10, 0x3fa66666

    .line 454
    .line 455
    .line 456
    mul-float v10, v10, v8

    .line 457
    .line 458
    div-float/2addr v7, v10

    .line 459
    :try_start_5
    invoke-static {v4, v7}, Ljava/lang/Math;->min(FF)F

    .line 460
    .line 461
    .line 462
    move-result v4
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    .line 463
    mul-float v8, v8, v4

    .line 464
    .line 465
    add-int/lit8 v7, v15, -0x1

    .line 466
    .line 467
    int-to-float v7, v7

    .line 468
    mul-float v7, v7, v4

    .line 469
    .line 470
    mul-float v7, v7, v37

    .line 471
    .line 472
    add-float/2addr v7, v8

    .line 473
    sub-float v7, v28, v7

    .line 474
    .line 475
    div-float v7, v7, v20

    .line 476
    .line 477
    move-object v8, v6

    .line 478
    move v6, v7

    .line 479
    mul-float v7, v28, v35

    .line 480
    .line 481
    move-object v10, v8

    .line 482
    move v8, v4

    .line 483
    move-object v4, v11

    .line 484
    move v11, v15

    .line 485
    :try_start_6
    invoke-static/range {v4 .. v13}, Lvb0;->T(LsY;Lwb0;FFFFLjava/lang/String;IJ)V

    .line 486
    .line 487
    .line 488
    sget-object v6, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    .line 489
    .line 490
    invoke-virtual {v0, v6}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 491
    .line 492
    .line 493
    move-result-object v6

    .line 494
    invoke-static {v6, v2}, LDk0;->t(Ljava/lang/Object;Ljava/lang/String;)V

    .line 495
    .line 496
    .line 497
    const v0, 0x3f3851ec

    .line 498
    .line 499
    .line 500
    mul-float v8, v28, v0

    .line 501
    .line 502
    mul-float v2, v28, v44

    .line 503
    .line 504
    int-to-float v0, v14

    .line 505
    invoke-interface {v4}, LsS;->c()F

    .line 506
    .line 507
    .line 508
    move-result v7

    .line 509
    mul-float v0, v0, v7

    .line 510
    .line 511
    invoke-static {v2, v0}, Ljava/lang/Math;->max(FF)F

    .line 512
    .line 513
    .line 514
    move-result v9

    .line 515
    iget-wide v10, v5, Lwb0;->f:J

    .line 516
    .line 517
    const/4 v15, 0x0

    .line 518
    const/16 v16, 0xdc0

    .line 519
    .line 520
    const/4 v12, 0x0

    .line 521
    const/4 v13, 0x0

    .line 522
    const v14, 0x3e4ccccd

    .line 523
    .line 524
    .line 525
    move/from16 v7, v22

    .line 526
    .line 527
    invoke-static/range {v4 .. v16}, Lvb0;->b0(LsY;Lwb0;Ljava/lang/String;FFFJLg90;FFZI)V

    .line 528
    .line 529
    .line 530
    goto/16 :goto_4

    .line 531
    .line 532
    :catchall_3
    move-exception v0

    .line 533
    move-object v4, v11

    .line 534
    goto/16 :goto_10

    .line 535
    .line 536
    :pswitch_5
    move-object v5, v6

    .line 537
    move-object v12, v8

    .line 538
    move-object v0, v9

    .line 539
    move-object v4, v11

    .line 540
    move v1, v13

    .line 541
    move-object/from16 v11, v19

    .line 542
    .line 543
    mul-float v9, v28, v42

    .line 544
    .line 545
    move v8, v10

    .line 546
    move/from16 v6, v28

    .line 547
    .line 548
    move/from16 v10, v45

    .line 549
    .line 550
    invoke-static/range {v4 .. v11}, Lvb0;->C(LsY;Lwb0;FFZFFLqb0;)V

    .line 551
    .line 552
    .line 553
    move/from16 v28, v6

    .line 554
    .line 555
    mul-float v2, v28, v34

    .line 556
    .line 557
    sub-float v8, v22, v2

    .line 558
    .line 559
    mul-float v9, v28, v27

    .line 560
    .line 561
    iget-wide v10, v5, Lwb0;->e:J

    .line 562
    .line 563
    move-object v6, v12

    .line 564
    sget-object v12, Lg90;->r:Lg90;

    .line 565
    .line 566
    const/4 v15, 0x1

    .line 567
    const/16 v16, 0xb80

    .line 568
    .line 569
    const/4 v13, 0x0

    .line 570
    const/16 v2, 0x9

    .line 571
    .line 572
    const/4 v14, 0x0

    .line 573
    move/from16 v7, v22

    .line 574
    .line 575
    invoke-static/range {v4 .. v16}, Lvb0;->b0(LsY;Lwb0;Ljava/lang/String;FFFJLg90;FFZI)V

    .line 576
    .line 577
    .line 578
    const v6, 0x3e23d70a

    .line 579
    .line 580
    .line 581
    mul-float v6, v6, v28

    .line 582
    .line 583
    add-float v8, v6, v7

    .line 584
    .line 585
    mul-float v6, v28, v40

    .line 586
    .line 587
    int-to-float v2, v2

    .line 588
    invoke-interface {v4}, LsS;->c()F

    .line 589
    .line 590
    .line 591
    move-result v9

    .line 592
    mul-float v2, v2, v9

    .line 593
    .line 594
    invoke-static {v6, v2}, Ljava/lang/Math;->max(FF)F

    .line 595
    .line 596
    .line 597
    move-result v9

    .line 598
    iget-wide v10, v5, Lwb0;->e:J

    .line 599
    .line 600
    const/4 v15, 0x1

    .line 601
    const/16 v16, 0xbc0

    .line 602
    .line 603
    const/4 v12, 0x0

    .line 604
    const/4 v13, 0x0

    .line 605
    const/4 v14, 0x0

    .line 606
    move-object v6, v0

    .line 607
    invoke-static/range {v4 .. v16}, Lvb0;->b0(LsY;Lwb0;Ljava/lang/String;FFFJLg90;FFZI)V

    .line 608
    .line 609
    .line 610
    goto/16 :goto_4

    .line 611
    .line 612
    :pswitch_6
    move-object v5, v6

    .line 613
    move-object v6, v8

    .line 614
    move-object v0, v9

    .line 615
    move-object v4, v11

    .line 616
    move v1, v13

    .line 617
    move-object/from16 v8, v16

    .line 618
    .line 619
    const/16 v2, 0x9

    .line 620
    .line 621
    const v13, 0x3f19999a

    .line 622
    .line 623
    .line 624
    move-object v9, v8

    .line 625
    const/high16 v8, 0x3f800000    # 1.0f

    .line 626
    .line 627
    const/high16 v10, 0x3e800000    # 0.25f

    .line 628
    .line 629
    const v11, 0x3f19999a

    .line 630
    .line 631
    .line 632
    move-object v12, v6

    .line 633
    move/from16 v6, v28

    .line 634
    .line 635
    invoke-static/range {v4 .. v13}, Lvb0;->a0(LsY;Lwb0;FFFLjava/lang/Float;FFLjava/lang/String;F)V

    .line 636
    .line 637
    .line 638
    const v6, 0x3f733333

    .line 639
    .line 640
    .line 641
    mul-float v8, v28, v6

    .line 642
    .line 643
    mul-float v6, v28, v44

    .line 644
    .line 645
    int-to-float v2, v2

    .line 646
    invoke-interface {v4}, LsS;->c()F

    .line 647
    .line 648
    .line 649
    move-result v7

    .line 650
    mul-float v2, v2, v7

    .line 651
    .line 652
    invoke-static {v6, v2}, Ljava/lang/Math;->max(FF)F

    .line 653
    .line 654
    .line 655
    move-result v9

    .line 656
    iget-wide v10, v5, Lwb0;->f:J

    .line 657
    .line 658
    const/4 v15, 0x0

    .line 659
    const/16 v16, 0xfc0

    .line 660
    .line 661
    const/4 v12, 0x0

    .line 662
    const/4 v13, 0x0

    .line 663
    const/4 v14, 0x0

    .line 664
    move-object v6, v0

    .line 665
    move/from16 v7, v22

    .line 666
    .line 667
    invoke-static/range {v4 .. v16}, Lvb0;->b0(LsY;Lwb0;Ljava/lang/String;FFFJLg90;FFZI)V

    .line 668
    .line 669
    .line 670
    goto/16 :goto_4

    .line 671
    .line 672
    :pswitch_7
    move-object/from16 v0, p1

    .line 673
    .line 674
    move-wide/from16 v16, v4

    .line 675
    .line 676
    move-object v2, v6

    .line 677
    move v15, v7

    .line 678
    move-object v4, v11

    .line 679
    move v1, v13

    .line 680
    move/from16 v7, v22

    .line 681
    .line 682
    iget-wide v12, v2, Lwb0;->g:J
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    .line 683
    .line 684
    mul-float v6, v28, v42

    .line 685
    .line 686
    mul-float v9, v28, v29

    .line 687
    .line 688
    const/high16 v8, 0x43b40000    # 360.0f

    .line 689
    .line 690
    const/4 v10, 0x0

    .line 691
    const/16 v11, 0x180

    .line 692
    .line 693
    move/from16 v22, v7

    .line 694
    .line 695
    const/4 v7, 0x0

    .line 696
    move/from16 v5, v22

    .line 697
    .line 698
    move-object v14, v4

    .line 699
    move/from16 v4, v22

    .line 700
    .line 701
    :try_start_7
    invoke-static/range {v4 .. v14}, Lvb0;->c(FFFFFFFIJLsY;)V

    .line 702
    .line 703
    .line 704
    move v7, v4

    .line 705
    move-object v4, v14

    .line 706
    const/high16 v5, 0x43b40000    # 360.0f

    .line 707
    .line 708
    mul-float v8, v15, v5

    .line 709
    .line 710
    const/16 v11, 0x180

    .line 711
    .line 712
    move/from16 v22, v7

    .line 713
    .line 714
    const/high16 v7, -0x3d4c0000    # -90.0f

    .line 715
    .line 716
    const/4 v10, 0x0

    .line 717
    move/from16 v5, v22

    .line 718
    .line 719
    move-object v14, v4

    .line 720
    move-wide/from16 v12, v16

    .line 721
    .line 722
    move/from16 v4, v22

    .line 723
    .line 724
    invoke-static/range {v4 .. v14}, Lvb0;->c(FFFFFFFIJLsY;)V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_4

    .line 725
    .line 726
    .line 727
    move v7, v4

    .line 728
    move-object v4, v14

    .line 729
    const/4 v9, 0x0

    .line 730
    const/4 v10, 0x0

    .line 731
    const/16 v11, 0xe0

    .line 732
    .line 733
    move-object v6, v0

    .line 734
    move-object v5, v2

    .line 735
    move/from16 v8, v28

    .line 736
    .line 737
    :try_start_8
    invoke-static/range {v4 .. v11}, Lvb0;->m(LsY;Lwb0;Lod;FFFLg90;I)V

    .line 738
    .line 739
    .line 740
    goto/16 :goto_4

    .line 741
    .line 742
    :catchall_4
    move-exception v0

    .line 743
    move-object v4, v14

    .line 744
    goto/16 :goto_10

    .line 745
    .line 746
    :pswitch_8
    move-object/from16 v0, p1

    .line 747
    .line 748
    move-object v2, v6

    .line 749
    move v15, v7

    .line 750
    move/from16 v17, v10

    .line 751
    .line 752
    move-object v4, v11

    .line 753
    move v1, v13

    .line 754
    move/from16 v7, v22

    .line 755
    .line 756
    move/from16 v5, v28

    .line 757
    .line 758
    mul-float v6, v5, v33

    .line 759
    .line 760
    mul-float v8, v5, v26

    .line 761
    .line 762
    invoke-static {v4, v2, v5, v6, v8}, Lvb0;->W(LsY;Lwb0;FFF)V

    .line 763
    .line 764
    .line 765
    iget-wide v12, v2, Lwb0;->k:J
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_1

    .line 766
    .line 767
    const v6, 0x3eb33333

    .line 768
    .line 769
    .line 770
    mul-float v6, v6, v5

    .line 771
    .line 772
    mul-float v9, v5, v40

    .line 773
    .line 774
    const/high16 v8, 0x43870000    # 270.0f

    .line 775
    .line 776
    const/4 v10, 0x0

    .line 777
    const/16 v11, 0x180

    .line 778
    .line 779
    move/from16 v22, v7

    .line 780
    .line 781
    const/high16 v7, 0x43070000    # 135.0f

    .line 782
    .line 783
    move/from16 v28, v5

    .line 784
    .line 785
    move/from16 v5, v22

    .line 786
    .line 787
    move-object/from16 p1, v0

    .line 788
    .line 789
    move-object v14, v4

    .line 790
    move/from16 v4, v22

    .line 791
    .line 792
    move/from16 v0, v28

    .line 793
    .line 794
    :try_start_9
    invoke-static/range {v4 .. v14}, Lvb0;->c(FFFFFFFIJLsY;)V
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_4

    .line 795
    .line 796
    .line 797
    move v7, v4

    .line 798
    move-object v4, v14

    .line 799
    if-eqz v17, :cond_6

    .line 800
    .line 801
    :try_start_a
    iget-wide v12, v2, Lwb0;->c:J
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_1

    .line 802
    .line 803
    mul-float v8, v15, v43

    .line 804
    .line 805
    mul-float v9, v0, v39

    .line 806
    .line 807
    const/16 v11, 0x180

    .line 808
    .line 809
    move/from16 v22, v7

    .line 810
    .line 811
    const/high16 v7, 0x43070000    # 135.0f

    .line 812
    .line 813
    const/4 v10, 0x0

    .line 814
    move/from16 v5, v22

    .line 815
    .line 816
    move-object v14, v4

    .line 817
    move/from16 v4, v22

    .line 818
    .line 819
    :try_start_b
    invoke-static/range {v4 .. v14}, Lvb0;->c(FFFFFFFIJLsY;)V
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_4

    .line 820
    .line 821
    .line 822
    move v7, v4

    .line 823
    move-object v4, v14

    .line 824
    goto :goto_5

    .line 825
    :cond_6
    :try_start_c
    invoke-static {v2, v0}, Lvb0;->x(Lwb0;F)LLs0;

    .line 826
    .line 827
    .line 828
    move-result-object v5

    .line 829
    mul-float v10, v15, v43

    .line 830
    .line 831
    mul-float v11, v0, v39

    .line 832
    .line 833
    const/16 v13, 0x180

    .line 834
    .line 835
    const/high16 v9, 0x43070000    # 135.0f

    .line 836
    .line 837
    const/4 v12, 0x0

    .line 838
    move/from16 v22, v7

    .line 839
    .line 840
    move v8, v6

    .line 841
    move/from16 v6, v22

    .line 842
    .line 843
    invoke-static/range {v4 .. v13}, Lvb0;->d(LsY;Leo;FFFFFFFI)V

    .line 844
    .line 845
    .line 846
    move v7, v6

    .line 847
    :goto_5
    const v9, 0x3e428f5c

    .line 848
    .line 849
    .line 850
    const/4 v10, 0x0

    .line 851
    const/16 v11, 0xc0

    .line 852
    .line 853
    move-object/from16 v6, p1

    .line 854
    .line 855
    move v8, v0

    .line 856
    move-object v5, v2

    .line 857
    invoke-static/range {v4 .. v11}, Lvb0;->m(LsY;Lwb0;Lod;FFFLg90;I)V

    .line 858
    .line 859
    .line 860
    goto/16 :goto_4

    .line 861
    .line 862
    :pswitch_9
    move-object v5, v6

    .line 863
    move v15, v7

    .line 864
    move-object v4, v11

    .line 865
    move v1, v13

    .line 866
    move/from16 v6, v28

    .line 867
    .line 868
    move-object/from16 v13, p1

    .line 869
    .line 870
    mul-float v9, v6, v41

    .line 871
    .line 872
    mul-float v10, v6, v40

    .line 873
    .line 874
    const/16 v8, 0x1b

    .line 875
    .line 876
    invoke-static/range {v4 .. v10}, Lvb0;->z(LsY;Lwb0;FFIFF)V

    .line 877
    .line 878
    .line 879
    const/4 v9, 0x0

    .line 880
    const/4 v10, 0x0

    .line 881
    const/16 v11, 0xe0

    .line 882
    .line 883
    move v8, v6

    .line 884
    move-object v6, v13

    .line 885
    move/from16 v7, v22

    .line 886
    .line 887
    invoke-static/range {v4 .. v11}, Lvb0;->m(LsY;Lwb0;Lod;FFFLg90;I)V

    .line 888
    .line 889
    .line 890
    goto/16 :goto_4

    .line 891
    .line 892
    :pswitch_a
    move-object/from16 v0, p1

    .line 893
    .line 894
    move-object v5, v6

    .line 895
    move-object v4, v11

    .line 896
    move v1, v13

    .line 897
    move-object/from16 v8, v16

    .line 898
    .line 899
    move/from16 v6, v28

    .line 900
    .line 901
    mul-float v10, v6, v42

    .line 902
    .line 903
    mul-float v11, v6, v26

    .line 904
    .line 905
    const v2, 0x3c9374bc

    .line 906
    .line 907
    .line 908
    mul-float v13, v6, v2

    .line 909
    .line 910
    const/16 v9, 0x13

    .line 911
    .line 912
    move v12, v11

    .line 913
    invoke-static/range {v4 .. v13}, Lvb0;->l(LsY;Lwb0;FFLjava/lang/Float;IFFFF)V

    .line 914
    .line 915
    .line 916
    const/4 v9, 0x0

    .line 917
    const/4 v10, 0x0

    .line 918
    const/16 v11, 0xe0

    .line 919
    .line 920
    move v8, v6

    .line 921
    move/from16 v7, v22

    .line 922
    .line 923
    move-object v6, v0

    .line 924
    invoke-static/range {v4 .. v11}, Lvb0;->m(LsY;Lwb0;Lod;FFFLg90;I)V

    .line 925
    .line 926
    .line 927
    goto/16 :goto_4

    .line 928
    .line 929
    :pswitch_b
    move-object v5, v6

    .line 930
    move/from16 v16, v7

    .line 931
    .line 932
    move-object v15, v8

    .line 933
    move-object v0, v9

    .line 934
    move/from16 v17, v10

    .line 935
    .line 936
    move-object v4, v11

    .line 937
    move v1, v13

    .line 938
    move/from16 v7, v22

    .line 939
    .line 940
    const/16 v2, 0x9

    .line 941
    .line 942
    const v6, 0x3f28f5c3

    .line 943
    .line 944
    .line 945
    mul-float v6, v6, v28

    .line 946
    .line 947
    mul-float v8, v28, v41

    .line 948
    .line 949
    const v9, 0x3de147ae

    .line 950
    .line 951
    .line 952
    mul-float v9, v9, v28

    .line 953
    .line 954
    iget-wide v12, v5, Lwb0;->g:J
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_1

    .line 955
    .line 956
    move-object v10, v5

    .line 957
    move v5, v6

    .line 958
    move v6, v8

    .line 959
    const/high16 v8, 0x43340000    # 180.0f

    .line 960
    .line 961
    move-object v11, v10

    .line 962
    const/4 v10, 0x0

    .line 963
    move-object v14, v11

    .line 964
    const/16 v11, 0x180

    .line 965
    .line 966
    move/from16 v22, v7

    .line 967
    .line 968
    const/high16 v7, 0x43340000    # 180.0f

    .line 969
    .line 970
    move-object v2, v14

    .line 971
    move-object v14, v4

    .line 972
    move/from16 v4, v22

    .line 973
    .line 974
    :try_start_d
    invoke-static/range {v4 .. v14}, Lvb0;->c(FFFFFFFIJLsY;)V
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_4

    .line 975
    .line 976
    .line 977
    move v7, v4

    .line 978
    move-object v4, v14

    .line 979
    const/high16 v8, 0x43340000    # 180.0f

    .line 980
    .line 981
    if-eqz v17, :cond_7

    .line 982
    .line 983
    :try_start_e
    iget-wide v12, v2, Lwb0;->c:J
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_1

    .line 984
    .line 985
    mul-float v8, v8, v16

    .line 986
    .line 987
    const/16 v11, 0x180

    .line 988
    .line 989
    move/from16 v22, v7

    .line 990
    .line 991
    const/high16 v7, 0x43340000    # 180.0f

    .line 992
    .line 993
    const/4 v10, 0x0

    .line 994
    move-object v14, v4

    .line 995
    move/from16 v4, v22

    .line 996
    .line 997
    :try_start_f
    invoke-static/range {v4 .. v14}, Lvb0;->c(FFFFFFFIJLsY;)V
    :try_end_f
    .catchall {:try_start_f .. :try_end_f} :catchall_4

    .line 998
    .line 999
    .line 1000
    move v7, v4

    .line 1001
    move-object v4, v14

    .line 1002
    move/from16 v17, v5

    .line 1003
    .line 1004
    goto :goto_6

    .line 1005
    :cond_7
    sub-float v10, v7, v6

    .line 1006
    .line 1007
    add-float v11, v7, v6

    .line 1008
    .line 1009
    :try_start_10
    invoke-static {v2, v10, v11}, Lvb0;->a(Lwb0;FF)LLs0;

    .line 1010
    .line 1011
    .line 1012
    move-result-object v10

    .line 1013
    mul-float v8, v8, v16

    .line 1014
    .line 1015
    const/16 v13, 0x180

    .line 1016
    .line 1017
    move v11, v9

    .line 1018
    const/high16 v9, 0x43340000    # 180.0f

    .line 1019
    .line 1020
    const/4 v12, 0x0

    .line 1021
    move/from16 v46, v7

    .line 1022
    .line 1023
    move v7, v5

    .line 1024
    move-object v5, v10

    .line 1025
    move v10, v8

    .line 1026
    move v8, v6

    .line 1027
    move/from16 v6, v46

    .line 1028
    .line 1029
    invoke-static/range {v4 .. v13}, Lvb0;->d(LsY;Leo;FFFFFFFI)V

    .line 1030
    .line 1031
    .line 1032
    move/from16 v17, v7

    .line 1033
    .line 1034
    move v7, v6

    .line 1035
    :goto_6
    mul-float v5, v28, v44

    .line 1036
    .line 1037
    sub-float v8, v17, v5

    .line 1038
    .line 1039
    mul-float v9, v28, v27

    .line 1040
    .line 1041
    iget-wide v10, v2, Lwb0;->e:J

    .line 1042
    .line 1043
    sget-object v12, Lg90;->r:Lg90;

    .line 1044
    .line 1045
    move-object v6, v15

    .line 1046
    const/4 v15, 0x0

    .line 1047
    const/16 v16, 0xf80

    .line 1048
    .line 1049
    const/4 v13, 0x0

    .line 1050
    const/4 v14, 0x0

    .line 1051
    move/from16 v46, v5

    .line 1052
    .line 1053
    move-object v5, v2

    .line 1054
    move/from16 v2, v46

    .line 1055
    .line 1056
    invoke-static/range {v4 .. v16}, Lvb0;->b0(LsY;Lwb0;Ljava/lang/String;FFFJLg90;FFZI)V

    .line 1057
    .line 1058
    .line 1059
    const v6, 0x3d8f5c29

    .line 1060
    .line 1061
    .line 1062
    mul-float v6, v6, v28

    .line 1063
    .line 1064
    add-float v8, v6, v17

    .line 1065
    .line 1066
    const/16 v6, 0x9

    .line 1067
    .line 1068
    int-to-float v6, v6

    .line 1069
    invoke-interface {v4}, LsS;->c()F

    .line 1070
    .line 1071
    .line 1072
    move-result v9

    .line 1073
    mul-float v6, v6, v9

    .line 1074
    .line 1075
    invoke-static {v2, v6}, Ljava/lang/Math;->max(FF)F

    .line 1076
    .line 1077
    .line 1078
    move-result v9

    .line 1079
    iget-wide v10, v5, Lwb0;->f:J

    .line 1080
    .line 1081
    const/4 v15, 0x0

    .line 1082
    const/16 v16, 0xfc0

    .line 1083
    .line 1084
    const/4 v12, 0x0

    .line 1085
    const/4 v13, 0x0

    .line 1086
    const/4 v14, 0x0

    .line 1087
    move-object v6, v0

    .line 1088
    invoke-static/range {v4 .. v16}, Lvb0;->b0(LsY;Lwb0;Ljava/lang/String;FFFJLg90;FFZI)V

    .line 1089
    .line 1090
    .line 1091
    goto/16 :goto_4

    .line 1092
    .line 1093
    :pswitch_c
    move-object v5, v6

    .line 1094
    move/from16 v16, v7

    .line 1095
    .line 1096
    move/from16 v17, v10

    .line 1097
    .line 1098
    move-object v4, v11

    .line 1099
    move v1, v13

    .line 1100
    move-object/from16 v11, v19

    .line 1101
    .line 1102
    move-object/from16 v13, p1

    .line 1103
    .line 1104
    const v0, 0x3ee147ae

    .line 1105
    .line 1106
    .line 1107
    mul-float v10, v28, v0

    .line 1108
    .line 1109
    mul-float v2, v28, v32

    .line 1110
    .line 1111
    const/4 v8, 0x0

    .line 1112
    move-object v12, v11

    .line 1113
    move/from16 v9, v17

    .line 1114
    .line 1115
    move/from16 v6, v28

    .line 1116
    .line 1117
    move v11, v2

    .line 1118
    invoke-static/range {v4 .. v12}, Lvb0;->Z(LsY;Lwb0;FFLjava/lang/Float;ZFFLqb0;)V

    .line 1119
    .line 1120
    .line 1121
    const/4 v9, 0x0

    .line 1122
    const/4 v10, 0x0

    .line 1123
    const/16 v11, 0x60

    .line 1124
    .line 1125
    move v8, v6

    .line 1126
    move-object v6, v13

    .line 1127
    move/from16 v7, v22

    .line 1128
    .line 1129
    invoke-static/range {v4 .. v11}, Lvb0;->m(LsY;Lwb0;Lod;FFFLg90;I)V
    :try_end_10
    .catchall {:try_start_10 .. :try_end_10} :catchall_1

    .line 1130
    .line 1131
    .line 1132
    goto/16 :goto_4

    .line 1133
    .line 1134
    :pswitch_d
    move-object/from16 v2, p1

    .line 1135
    .line 1136
    move/from16 v20, v7

    .line 1137
    .line 1138
    move v7, v13

    .line 1139
    move-object/from16 v21, v16

    .line 1140
    .line 1141
    move-object/from16 v16, v19

    .line 1142
    .line 1143
    move/from16 v8, v22

    .line 1144
    .line 1145
    move-wide/from16 v22, v4

    .line 1146
    .line 1147
    move-object v5, v6

    .line 1148
    move-object v4, v11

    .line 1149
    move/from16 v6, v28

    .line 1150
    .line 1151
    const/4 v9, 0x0

    .line 1152
    :goto_7
    const/16 v10, 0xb

    .line 1153
    .line 1154
    if-ge v9, v10, :cond_a

    .line 1155
    .line 1156
    int-to-float v10, v9

    .line 1157
    const/high16 v11, 0x41d80000    # 27.0f

    .line 1158
    .line 1159
    mul-float v11, v11, v10

    .line 1160
    .line 1161
    add-float v11, v11, v31

    .line 1162
    .line 1163
    if-eqz v21, :cond_8

    .line 1164
    .line 1165
    const/high16 v12, 0x41200000    # 10.0f

    .line 1166
    .line 1167
    div-float/2addr v10, v12

    .line 1168
    :try_start_11
    invoke-virtual/range {v21 .. v21}, Ljava/lang/Float;->floatValue()F

    .line 1169
    .line 1170
    .line 1171
    move-result v12
    :try_end_11
    .catchall {:try_start_11 .. :try_end_11} :catchall_5

    .line 1172
    cmpl-float v10, v10, v12

    .line 1173
    .line 1174
    if-ltz v10, :cond_8

    .line 1175
    .line 1176
    move-wide v12, v0

    .line 1177
    goto :goto_9

    .line 1178
    :catchall_5
    move-exception v0

    .line 1179
    :goto_8
    move v1, v7

    .line 1180
    goto/16 :goto_10

    .line 1181
    .line 1182
    :cond_8
    :try_start_12
    iget-wide v12, v5, Lwb0;->e:J
    :try_end_12
    .catchall {:try_start_12 .. :try_end_12} :catchall_8

    .line 1183
    .line 1184
    :goto_9
    const/high16 v10, 0x3f000000    # 0.5f

    .line 1185
    .line 1186
    :try_start_13
    invoke-static {v10, v12, v13}, LcD;->c(FJ)J

    .line 1187
    .line 1188
    .line 1189
    move-result-wide v12

    .line 1190
    mul-float v10, v6, v33

    .line 1191
    .line 1192
    invoke-static {v8, v8, v10, v11}, Lvb0;->N(FFFF)J

    .line 1193
    .line 1194
    .line 1195
    move-result-wide v14

    .line 1196
    rem-int/lit8 v10, v9, 0x5

    .line 1197
    .line 1198
    if-nez v10, :cond_9

    .line 1199
    .line 1200
    const v10, 0x3ebd70a4

    .line 1201
    .line 1202
    .line 1203
    goto :goto_a

    .line 1204
    :cond_9
    const v10, 0x3ed1eb85

    .line 1205
    .line 1206
    .line 1207
    :goto_a
    mul-float v10, v10, v6

    .line 1208
    .line 1209
    invoke-static {v8, v8, v10, v11}, Lvb0;->N(FFFF)J

    .line 1210
    .line 1211
    .line 1212
    move-result-wide v10

    .line 1213
    const v17, 0x3c656042

    .line 1214
    .line 1215
    .line 1216
    move-object/from16 v24, v5

    .line 1217
    .line 1218
    mul-float v5, v6, v17

    .line 1219
    .line 1220
    invoke-static {v4, v5}, Lvb0;->K(LsY;F)F

    .line 1221
    .line 1222
    .line 1223
    move-result v5
    :try_end_13
    .catchall {:try_start_13 .. :try_end_13} :catchall_7

    .line 1224
    move/from16 v17, v8

    .line 1225
    .line 1226
    move-wide/from16 v46, v14

    .line 1227
    .line 1228
    move v15, v7

    .line 1229
    move-wide/from16 v7, v46

    .line 1230
    .line 1231
    const/4 v14, 0x0

    .line 1232
    move/from16 v25, v15

    .line 1233
    .line 1234
    const/16 v15, 0x1e0

    .line 1235
    .line 1236
    move/from16 v28, v6

    .line 1237
    .line 1238
    move-wide/from16 v46, v10

    .line 1239
    .line 1240
    move v11, v5

    .line 1241
    move-wide v5, v12

    .line 1242
    move v13, v9

    .line 1243
    move-wide/from16 v9, v46

    .line 1244
    .line 1245
    const/4 v12, 0x1

    .line 1246
    move/from16 v26, v13

    .line 1247
    .line 1248
    const/4 v13, 0x0

    .line 1249
    move/from16 p1, v3

    .line 1250
    .line 1251
    move-object/from16 v3, v24

    .line 1252
    .line 1253
    move/from16 v24, v26

    .line 1254
    .line 1255
    move-wide/from16 v26, v0

    .line 1256
    .line 1257
    move/from16 v1, v25

    .line 1258
    .line 1259
    move/from16 v0, v28

    .line 1260
    .line 1261
    :try_start_14
    invoke-static/range {v4 .. v15}, LTN;->o(LsY;JJJFILR9;II)V

    .line 1262
    .line 1263
    .line 1264
    add-int/lit8 v9, v24, 0x1

    .line 1265
    .line 1266
    move v6, v0

    .line 1267
    move v7, v1

    .line 1268
    move-object v5, v3

    .line 1269
    move/from16 v8, v17

    .line 1270
    .line 1271
    move-wide/from16 v0, v26

    .line 1272
    .line 1273
    move/from16 v3, p1

    .line 1274
    .line 1275
    goto :goto_7

    .line 1276
    :catchall_6
    move-exception v0

    .line 1277
    :goto_b
    move/from16 v3, p1

    .line 1278
    .line 1279
    goto/16 :goto_10

    .line 1280
    .line 1281
    :catchall_7
    move-exception v0

    .line 1282
    move/from16 p1, v3

    .line 1283
    .line 1284
    goto :goto_8

    .line 1285
    :catchall_8
    move-exception v0

    .line 1286
    move/from16 p1, v3

    .line 1287
    .line 1288
    move v1, v7

    .line 1289
    goto :goto_b

    .line 1290
    :cond_a
    move/from16 p1, v3

    .line 1291
    .line 1292
    move-object v3, v5

    .line 1293
    move v0, v6

    .line 1294
    move v1, v7

    .line 1295
    move/from16 v17, v8

    .line 1296
    .line 1297
    mul-float v7, v0, v41

    .line 1298
    .line 1299
    mul-float v8, v0, v32

    .line 1300
    .line 1301
    mul-float v5, v20, v43

    .line 1302
    .line 1303
    add-float v10, v5, v31

    .line 1304
    .line 1305
    const/4 v9, 0x0

    .line 1306
    move/from16 v6, v17

    .line 1307
    .line 1308
    move-object/from16 v13, v16

    .line 1309
    .line 1310
    move/from16 v5, v17

    .line 1311
    .line 1312
    move-wide/from16 v11, v22

    .line 1313
    .line 1314
    invoke-static/range {v4 .. v13}, Lvb0;->L(LsY;FFFFFFJLqb0;)V

    .line 1315
    .line 1316
    .line 1317
    move v13, v5

    .line 1318
    move/from16 v18, v7

    .line 1319
    .line 1320
    move-wide/from16 v16, v11

    .line 1321
    .line 1322
    iget-wide v5, v3, Lwb0;->h:J

    .line 1323
    .line 1324
    mul-float v7, v0, v30

    .line 1325
    .line 1326
    invoke-static {v13, v13}, LKJ0;->d(FF)J

    .line 1327
    .line 1328
    .line 1329
    move-result-wide v8

    .line 1330
    const/4 v10, 0x0

    .line 1331
    const/4 v11, 0x0

    .line 1332
    const/16 v12, 0x78

    .line 1333
    .line 1334
    invoke-static/range {v4 .. v12}, LTN;->k(LsY;JFJFLtY;I)V

    .line 1335
    .line 1336
    .line 1337
    invoke-static {v13, v13}, LKJ0;->d(FF)J

    .line 1338
    .line 1339
    .line 1340
    move-result-wide v8

    .line 1341
    new-instance v20, Lsn1;

    .line 1342
    .line 1343
    mul-float v5, v0, v34

    .line 1344
    .line 1345
    invoke-static {v4, v5}, Lvb0;->K(LsY;F)F

    .line 1346
    .line 1347
    .line 1348
    move-result v21

    .line 1349
    const/16 v24, 0x0

    .line 1350
    .line 1351
    const/16 v25, 0x0

    .line 1352
    .line 1353
    const/16 v26, 0x1e

    .line 1354
    .line 1355
    const/16 v22, 0x0

    .line 1356
    .line 1357
    const/16 v23, 0x0

    .line 1358
    .line 1359
    invoke-direct/range {v20 .. v26}, Lsn1;-><init>(FFIILR9;I)V

    .line 1360
    .line 1361
    .line 1362
    const/16 v12, 0x68

    .line 1363
    .line 1364
    const/4 v10, 0x0

    .line 1365
    move-wide/from16 v5, v16

    .line 1366
    .line 1367
    move-object/from16 v11, v20

    .line 1368
    .line 1369
    invoke-static/range {v4 .. v12}, LTN;->k(LsY;JFJFLtY;I)V

    .line 1370
    .line 1371
    .line 1372
    iget-object v5, v2, Lod;->j:Ljava/lang/Object;

    .line 1373
    .line 1374
    move-object v6, v5

    .line 1375
    check-cast v6, Ljava/lang/String;

    .line 1376
    .line 1377
    const/high16 v5, 0x3e800000    # 0.25f

    .line 1378
    .line 1379
    mul-float v5, v5, v0

    .line 1380
    .line 1381
    add-float v8, v5, v13

    .line 1382
    .line 1383
    const v5, 0x3e19999a

    .line 1384
    .line 1385
    .line 1386
    mul-float v9, v0, v5

    .line 1387
    .line 1388
    iget-wide v10, v3, Lwb0;->e:J

    .line 1389
    .line 1390
    sget-object v12, Lg90;->q:Lg90;

    .line 1391
    .line 1392
    const/4 v15, 0x0

    .line 1393
    const/16 v16, 0xf80

    .line 1394
    .line 1395
    move v7, v13

    .line 1396
    const/4 v13, 0x0

    .line 1397
    const/4 v14, 0x0

    .line 1398
    move-object v5, v3

    .line 1399
    invoke-static/range {v4 .. v16}, Lvb0;->b0(LsY;Lwb0;Ljava/lang/String;FFFJLg90;FFZI)V

    .line 1400
    .line 1401
    .line 1402
    iget-object v2, v2, Lod;->k:Ljava/lang/Object;

    .line 1403
    .line 1404
    move-object v6, v2

    .line 1405
    check-cast v6, Ljava/lang/String;

    .line 1406
    .line 1407
    add-float v8, v7, v18

    .line 1408
    .line 1409
    mul-float v2, v0, v40

    .line 1410
    .line 1411
    const/16 v0, 0x9

    .line 1412
    .line 1413
    int-to-float v0, v0

    .line 1414
    invoke-interface {v4}, LsS;->c()F

    .line 1415
    .line 1416
    .line 1417
    move-result v3

    .line 1418
    mul-float v0, v0, v3

    .line 1419
    .line 1420
    invoke-static {v2, v0}, Ljava/lang/Math;->max(FF)F

    .line 1421
    .line 1422
    .line 1423
    move-result v9

    .line 1424
    iget-wide v10, v5, Lwb0;->f:J

    .line 1425
    .line 1426
    const/4 v15, 0x0

    .line 1427
    const/16 v16, 0xfc0

    .line 1428
    .line 1429
    const/4 v12, 0x0

    .line 1430
    const/4 v13, 0x0

    .line 1431
    const/4 v14, 0x0

    .line 1432
    invoke-static/range {v4 .. v16}, Lvb0;->b0(LsY;Lwb0;Ljava/lang/String;FFFJLg90;FFZI)V

    .line 1433
    .line 1434
    .line 1435
    goto/16 :goto_f

    .line 1436
    .line 1437
    :pswitch_e
    move-object/from16 v2, p1

    .line 1438
    .line 1439
    move-wide/from16 v26, v0

    .line 1440
    .line 1441
    move/from16 p1, v3

    .line 1442
    .line 1443
    move-object v3, v6

    .line 1444
    move/from16 v20, v7

    .line 1445
    .line 1446
    move v15, v10

    .line 1447
    move-object v4, v11

    .line 1448
    move v1, v13

    .line 1449
    move/from16 v7, v22

    .line 1450
    .line 1451
    move/from16 v0, v28

    .line 1452
    .line 1453
    iget-wide v12, v3, Lwb0;->g:J
    :try_end_14
    .catchall {:try_start_14 .. :try_end_14} :catchall_6

    .line 1454
    .line 1455
    mul-float v8, v0, v41

    .line 1456
    .line 1457
    mul-float v10, v0, v44

    .line 1458
    .line 1459
    move v6, v8

    .line 1460
    const/high16 v8, 0x43870000    # 270.0f

    .line 1461
    .line 1462
    move v9, v10

    .line 1463
    const/4 v10, 0x0

    .line 1464
    const/16 v11, 0x180

    .line 1465
    .line 1466
    move/from16 v22, v7

    .line 1467
    .line 1468
    const/high16 v7, 0x43070000    # 135.0f

    .line 1469
    .line 1470
    move/from16 v5, v22

    .line 1471
    .line 1472
    move-object v14, v4

    .line 1473
    move/from16 v4, v22

    .line 1474
    .line 1475
    :try_start_15
    invoke-static/range {v4 .. v14}, Lvb0;->c(FFFFFFFIJLsY;)V
    :try_end_15
    .catchall {:try_start_15 .. :try_end_15} :catchall_9

    .line 1476
    .line 1477
    .line 1478
    move v7, v4

    .line 1479
    move-object v4, v14

    .line 1480
    if-eqz v15, :cond_b

    .line 1481
    .line 1482
    :try_start_16
    new-instance v5, LcD;

    .line 1483
    .line 1484
    move-wide/from16 v10, v26

    .line 1485
    .line 1486
    invoke-direct {v5, v10, v11}, LcD;-><init>(J)V

    .line 1487
    .line 1488
    .line 1489
    new-instance v8, LcD;

    .line 1490
    .line 1491
    invoke-direct {v8, v10, v11}, LcD;-><init>(J)V

    .line 1492
    .line 1493
    .line 1494
    const/4 v10, 0x2

    .line 1495
    new-array v10, v10, [LcD;

    .line 1496
    .line 1497
    aput-object v5, v10, v17

    .line 1498
    .line 1499
    aput-object v8, v10, v18

    .line 1500
    .line 1501
    invoke-static {v10}, LUC;->K([Ljava/lang/Object;)Ljava/util/List;

    .line 1502
    .line 1503
    .line 1504
    move-result-object v22

    .line 1505
    new-instance v21, LLs0;

    .line 1506
    .line 1507
    const/16 v23, 0x0

    .line 1508
    .line 1509
    const-wide/16 v24, 0x0

    .line 1510
    .line 1511
    const-wide v26, 0x7f8000007f800000L    # 1.404448428688076E306

    .line 1512
    .line 1513
    .line 1514
    .line 1515
    .line 1516
    invoke-direct/range {v21 .. v27}, LLs0;-><init>(Ljava/util/List;Ljava/util/ArrayList;JJ)V

    .line 1517
    .line 1518
    .line 1519
    move v10, v9

    .line 1520
    mul-float v9, v20, v43

    .line 1521
    .line 1522
    move/from16 v22, v7

    .line 1523
    .line 1524
    move v8, v6

    .line 1525
    move-object/from16 v5, v21

    .line 1526
    .line 1527
    move/from16 v6, v22

    .line 1528
    .line 1529
    invoke-static/range {v4 .. v10}, Lvb0;->w(LsY;Leo;FFFFF)V

    .line 1530
    .line 1531
    .line 1532
    move v7, v6

    .line 1533
    goto :goto_c

    .line 1534
    :cond_b
    invoke-static {v3, v0}, Lvb0;->x(Lwb0;F)LLs0;

    .line 1535
    .line 1536
    .line 1537
    move-result-object v5

    .line 1538
    move v10, v9

    .line 1539
    mul-float v9, v20, v43

    .line 1540
    .line 1541
    move/from16 v22, v7

    .line 1542
    .line 1543
    move v8, v6

    .line 1544
    move/from16 v6, v22

    .line 1545
    .line 1546
    invoke-static/range {v4 .. v10}, Lvb0;->w(LsY;Leo;FFFFF)V

    .line 1547
    .line 1548
    .line 1549
    move v7, v6

    .line 1550
    :goto_c
    const/4 v9, 0x0

    .line 1551
    const/4 v10, 0x0

    .line 1552
    const/16 v11, 0xe0

    .line 1553
    .line 1554
    move v8, v0

    .line 1555
    move-object v6, v2

    .line 1556
    move-object v5, v3

    .line 1557
    invoke-static/range {v4 .. v11}, Lvb0;->m(LsY;Lwb0;Lod;FFFLg90;I)V

    .line 1558
    .line 1559
    .line 1560
    goto/16 :goto_f

    .line 1561
    .line 1562
    :catchall_9
    move-exception v0

    .line 1563
    move-object v4, v14

    .line 1564
    goto/16 :goto_b

    .line 1565
    .line 1566
    :pswitch_f
    move-object/from16 v0, p1

    .line 1567
    .line 1568
    move/from16 p1, v3

    .line 1569
    .line 1570
    move-object v2, v6

    .line 1571
    move/from16 v20, v7

    .line 1572
    .line 1573
    move-object v4, v11

    .line 1574
    move v1, v13

    .line 1575
    move/from16 v7, v22

    .line 1576
    .line 1577
    sget-object v3, Lvb0;->a:Ljava/util/List;

    .line 1578
    .line 1579
    const/4 v5, 0x1

    .line 1580
    const/4 v6, 0x0

    .line 1581
    invoke-static {v12, v6, v5}, LCK0;->K(III)I

    .line 1582
    .line 1583
    .line 1584
    move-result v5

    .line 1585
    invoke-interface {v3, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 1586
    .line 1587
    .line 1588
    move-result-object v3

    .line 1589
    check-cast v3, LcD;

    .line 1590
    .line 1591
    iget-wide v12, v3, LcD;->a:J
    :try_end_16
    .catchall {:try_start_16 .. :try_end_16} :catchall_6

    .line 1592
    .line 1593
    mul-float v6, v28, v41

    .line 1594
    .line 1595
    mul-float v9, v28, v40

    .line 1596
    .line 1597
    const/high16 v8, 0x43870000    # 270.0f

    .line 1598
    .line 1599
    const v10, 0x3e19999a

    .line 1600
    .line 1601
    .line 1602
    const/16 v11, 0x80

    .line 1603
    .line 1604
    move/from16 v22, v7

    .line 1605
    .line 1606
    const/high16 v7, 0x43070000    # 135.0f

    .line 1607
    .line 1608
    move/from16 v5, v22

    .line 1609
    .line 1610
    move-object v14, v4

    .line 1611
    move/from16 v4, v22

    .line 1612
    .line 1613
    :try_start_17
    invoke-static/range {v4 .. v14}, Lvb0;->c(FFFFFFFIJLsY;)V

    .line 1614
    .line 1615
    .line 1616
    move v7, v4

    .line 1617
    move-object v4, v14

    .line 1618
    mul-float v8, v20, v43

    .line 1619
    .line 1620
    const/16 v11, 0x180

    .line 1621
    .line 1622
    move/from16 v22, v7

    .line 1623
    .line 1624
    const/high16 v7, 0x43070000    # 135.0f

    .line 1625
    .line 1626
    const/4 v10, 0x0

    .line 1627
    move/from16 v5, v22

    .line 1628
    .line 1629
    move-object v14, v4

    .line 1630
    move/from16 v4, v22

    .line 1631
    .line 1632
    invoke-static/range {v4 .. v14}, Lvb0;->c(FFFFFFFIJLsY;)V
    :try_end_17
    .catchall {:try_start_17 .. :try_end_17} :catchall_9

    .line 1633
    .line 1634
    .line 1635
    move v7, v4

    .line 1636
    move-object v4, v14

    .line 1637
    const/4 v9, 0x0

    .line 1638
    const/4 v10, 0x0

    .line 1639
    const/16 v11, 0xe0

    .line 1640
    .line 1641
    move-object v6, v0

    .line 1642
    move-object v5, v2

    .line 1643
    move/from16 v8, v28

    .line 1644
    .line 1645
    :try_start_18
    invoke-static/range {v4 .. v11}, Lvb0;->m(LsY;Lwb0;Lod;FFFLg90;I)V

    .line 1646
    .line 1647
    .line 1648
    goto/16 :goto_f

    .line 1649
    .line 1650
    :pswitch_10
    move-object/from16 v0, p1

    .line 1651
    .line 1652
    move/from16 p1, v3

    .line 1653
    .line 1654
    move-object v5, v6

    .line 1655
    move/from16 v20, v7

    .line 1656
    .line 1657
    move-object v4, v11

    .line 1658
    move v1, v13

    .line 1659
    move-object/from16 v21, v16

    .line 1660
    .line 1661
    move/from16 v6, v28

    .line 1662
    .line 1663
    mul-float v11, v6, v33

    .line 1664
    .line 1665
    mul-float v12, v6, v25

    .line 1666
    .line 1667
    const/16 v9, 0x24

    .line 1668
    .line 1669
    const/4 v10, 0x0

    .line 1670
    move v13, v12

    .line 1671
    move-object/from16 v8, v21

    .line 1672
    .line 1673
    invoke-static/range {v4 .. v13}, Lvb0;->c0(LsY;Lwb0;FFLjava/lang/Float;IIFFF)V

    .line 1674
    .line 1675
    .line 1676
    const/4 v9, 0x0

    .line 1677
    const/4 v10, 0x0

    .line 1678
    const/16 v11, 0xe0

    .line 1679
    .line 1680
    move v8, v6

    .line 1681
    move/from16 v7, v22

    .line 1682
    .line 1683
    move-object v6, v0

    .line 1684
    invoke-static/range {v4 .. v11}, Lvb0;->m(LsY;Lwb0;Lod;FFFLg90;I)V

    .line 1685
    .line 1686
    .line 1687
    goto/16 :goto_f

    .line 1688
    .line 1689
    :pswitch_11
    move-object/from16 v0, p1

    .line 1690
    .line 1691
    move/from16 p1, v3

    .line 1692
    .line 1693
    move-wide/from16 v16, v4

    .line 1694
    .line 1695
    move-object v2, v6

    .line 1696
    move v15, v7

    .line 1697
    move-object v4, v11

    .line 1698
    move v1, v13

    .line 1699
    move/from16 v7, v22

    .line 1700
    .line 1701
    mul-float v6, v28, v42

    .line 1702
    .line 1703
    iget-wide v12, v2, Lwb0;->g:J

    .line 1704
    .line 1705
    mul-float v3, v28, v34

    .line 1706
    .line 1707
    invoke-static {v4, v3}, Lvb0;->K(LsY;F)F

    .line 1708
    .line 1709
    .line 1710
    move-result v9
    :try_end_18
    .catchall {:try_start_18 .. :try_end_18} :catchall_6

    .line 1711
    const/high16 v8, 0x43870000    # 270.0f

    .line 1712
    .line 1713
    const/4 v10, 0x0

    .line 1714
    const/16 v11, 0x180

    .line 1715
    .line 1716
    move/from16 v22, v7

    .line 1717
    .line 1718
    const/high16 v7, 0x43070000    # 135.0f

    .line 1719
    .line 1720
    move/from16 v5, v22

    .line 1721
    .line 1722
    move-object v14, v4

    .line 1723
    move/from16 v4, v22

    .line 1724
    .line 1725
    :try_start_19
    invoke-static/range {v4 .. v14}, Lvb0;->c(FFFFFFFIJLsY;)V
    :try_end_19
    .catchall {:try_start_19 .. :try_end_19} :catchall_9

    .line 1726
    .line 1727
    .line 1728
    move v7, v4

    .line 1729
    move-object v4, v14

    .line 1730
    mul-float v8, v15, v43

    .line 1731
    .line 1732
    mul-float v5, v28, v32

    .line 1733
    .line 1734
    :try_start_1a
    invoke-static {v4, v5}, Lvb0;->K(LsY;F)F

    .line 1735
    .line 1736
    .line 1737
    move-result v9
    :try_end_1a
    .catchall {:try_start_1a .. :try_end_1a} :catchall_6

    .line 1738
    const/16 v11, 0x180

    .line 1739
    .line 1740
    move/from16 v22, v7

    .line 1741
    .line 1742
    const/high16 v7, 0x43070000    # 135.0f

    .line 1743
    .line 1744
    const/4 v10, 0x0

    .line 1745
    move/from16 v5, v22

    .line 1746
    .line 1747
    move-object v14, v4

    .line 1748
    move-wide/from16 v12, v16

    .line 1749
    .line 1750
    move/from16 v4, v22

    .line 1751
    .line 1752
    :try_start_1b
    invoke-static/range {v4 .. v14}, Lvb0;->c(FFFFFFFIJLsY;)V
    :try_end_1b
    .catchall {:try_start_1b .. :try_end_1b} :catchall_9

    .line 1753
    .line 1754
    .line 1755
    move v13, v4

    .line 1756
    move-object v4, v14

    .line 1757
    add-float v8, v8, v31

    .line 1758
    .line 1759
    :try_start_1c
    invoke-static {v13, v13, v6, v8}, Lvb0;->N(FFFF)J

    .line 1760
    .line 1761
    .line 1762
    move-result-wide v8

    .line 1763
    sget v5, LcD;->i:I

    .line 1764
    .line 1765
    invoke-static {}, Lwz1;->L()J

    .line 1766
    .line 1767
    .line 1768
    move-result-wide v5

    .line 1769
    mul-float v7, v28, v36

    .line 1770
    .line 1771
    const/4 v10, 0x0

    .line 1772
    const/4 v11, 0x0

    .line 1773
    const/16 v12, 0x78

    .line 1774
    .line 1775
    invoke-static/range {v4 .. v12}, LTN;->k(LsY;JFJFLtY;I)V

    .line 1776
    .line 1777
    .line 1778
    new-instance v18, Lsn1;

    .line 1779
    .line 1780
    invoke-static {v4, v3}, Lvb0;->K(LsY;F)F

    .line 1781
    .line 1782
    .line 1783
    move-result v19

    .line 1784
    const/16 v22, 0x0

    .line 1785
    .line 1786
    const/16 v23, 0x0

    .line 1787
    .line 1788
    const/16 v24, 0x1e

    .line 1789
    .line 1790
    const/16 v20, 0x0

    .line 1791
    .line 1792
    const/16 v21, 0x0

    .line 1793
    .line 1794
    invoke-direct/range {v18 .. v24}, Lsn1;-><init>(FFIILR9;I)V

    .line 1795
    .line 1796
    .line 1797
    const/16 v12, 0x68

    .line 1798
    .line 1799
    const/4 v10, 0x0

    .line 1800
    move-wide/from16 v5, v16

    .line 1801
    .line 1802
    move-object/from16 v11, v18

    .line 1803
    .line 1804
    invoke-static/range {v4 .. v12}, LTN;->k(LsY;JFJFLtY;I)V

    .line 1805
    .line 1806
    .line 1807
    sget-object v10, Lg90;->n:Lg90;

    .line 1808
    .line 1809
    const/4 v9, 0x0

    .line 1810
    const/16 v11, 0xa0

    .line 1811
    .line 1812
    move-object v6, v0

    .line 1813
    move-object v5, v2

    .line 1814
    move v7, v13

    .line 1815
    move/from16 v8, v28

    .line 1816
    .line 1817
    invoke-static/range {v4 .. v11}, Lvb0;->m(LsY;Lwb0;Lod;FFFLg90;I)V

    .line 1818
    .line 1819
    .line 1820
    goto/16 :goto_f

    .line 1821
    .line 1822
    :pswitch_12
    move-object/from16 v0, p1

    .line 1823
    .line 1824
    move/from16 p1, v3

    .line 1825
    .line 1826
    move-object v5, v6

    .line 1827
    move v15, v7

    .line 1828
    move-object v4, v11

    .line 1829
    move v1, v13

    .line 1830
    move-object/from16 v8, v16

    .line 1831
    .line 1832
    move/from16 v6, v28

    .line 1833
    .line 1834
    mul-float v11, v6, v41

    .line 1835
    .line 1836
    mul-float v12, v6, v40

    .line 1837
    .line 1838
    const/16 v9, 0x12

    .line 1839
    .line 1840
    const/high16 v10, 0x40800000    # 4.0f

    .line 1841
    .line 1842
    invoke-static/range {v4 .. v12}, Lvb0;->S(LsY;Lwb0;FFLjava/lang/Float;IFFF)V

    .line 1843
    .line 1844
    .line 1845
    const/4 v9, 0x0

    .line 1846
    const/4 v10, 0x0

    .line 1847
    const/16 v11, 0xe0

    .line 1848
    .line 1849
    move v8, v6

    .line 1850
    move/from16 v7, v22

    .line 1851
    .line 1852
    move-object v6, v0

    .line 1853
    invoke-static/range {v4 .. v11}, Lvb0;->m(LsY;Lwb0;Lod;FFFLg90;I)V

    .line 1854
    .line 1855
    .line 1856
    goto/16 :goto_f

    .line 1857
    .line 1858
    :pswitch_13
    move-object/from16 v0, p1

    .line 1859
    .line 1860
    move/from16 p1, v3

    .line 1861
    .line 1862
    move-object v2, v6

    .line 1863
    move/from16 v16, v7

    .line 1864
    .line 1865
    move v15, v10

    .line 1866
    move-object v4, v11

    .line 1867
    move v1, v13

    .line 1868
    move/from16 v7, v22

    .line 1869
    .line 1870
    move/from16 v3, v28

    .line 1871
    .line 1872
    const v5, 0x3dae147b

    .line 1873
    .line 1874
    .line 1875
    mul-float v9, v3, v5

    .line 1876
    .line 1877
    div-float v5, v9, v20

    .line 1878
    .line 1879
    sub-float v6, v7, v5

    .line 1880
    .line 1881
    invoke-virtual {v2}, Lwb0;->d()J

    .line 1882
    .line 1883
    .line 1884
    move-result-wide v12
    :try_end_1c
    .catchall {:try_start_1c .. :try_end_1c} :catchall_6

    .line 1885
    const/high16 v8, 0x43870000    # 270.0f

    .line 1886
    .line 1887
    const/4 v10, 0x0

    .line 1888
    const/16 v11, 0x180

    .line 1889
    .line 1890
    move/from16 v22, v7

    .line 1891
    .line 1892
    const/high16 v7, 0x43070000    # 135.0f

    .line 1893
    .line 1894
    move/from16 v5, v22

    .line 1895
    .line 1896
    move-object v14, v4

    .line 1897
    move/from16 v4, v22

    .line 1898
    .line 1899
    :try_start_1d
    invoke-static/range {v4 .. v14}, Lvb0;->c(FFFFFFFIJLsY;)V
    :try_end_1d
    .catchall {:try_start_1d .. :try_end_1d} :catchall_9

    .line 1900
    .line 1901
    .line 1902
    move v7, v4

    .line 1903
    move-object v4, v14

    .line 1904
    if-eqz v15, :cond_c

    .line 1905
    .line 1906
    :try_start_1e
    invoke-virtual {v2}, Lwb0;->a()J

    .line 1907
    .line 1908
    .line 1909
    move-result-wide v10

    .line 1910
    invoke-static {v10, v11}, LcD;->a(J)LcD;

    .line 1911
    .line 1912
    .line 1913
    move-result-object v5

    .line 1914
    invoke-virtual {v2}, Lwb0;->a()J

    .line 1915
    .line 1916
    .line 1917
    move-result-wide v10

    .line 1918
    invoke-static {v10, v11}, LcD;->a(J)LcD;

    .line 1919
    .line 1920
    .line 1921
    move-result-object v8

    .line 1922
    const/4 v10, 0x2

    .line 1923
    new-array v10, v10, [LcD;

    .line 1924
    .line 1925
    const/16 v17, 0x0

    .line 1926
    .line 1927
    aput-object v5, v10, v17

    .line 1928
    .line 1929
    const/16 v18, 0x1

    .line 1930
    .line 1931
    aput-object v8, v10, v18

    .line 1932
    .line 1933
    invoke-static {v10}, LUC;->K([Ljava/lang/Object;)Ljava/util/List;

    .line 1934
    .line 1935
    .line 1936
    move-result-object v20

    .line 1937
    new-instance v19, LLs0;

    .line 1938
    .line 1939
    const/16 v21, 0x0

    .line 1940
    .line 1941
    const-wide/16 v22, 0x0

    .line 1942
    .line 1943
    const-wide v24, 0x7f8000007f800000L    # 1.404448428688076E306

    .line 1944
    .line 1945
    .line 1946
    .line 1947
    .line 1948
    invoke-direct/range {v19 .. v25}, LLs0;-><init>(Ljava/util/List;Ljava/util/ArrayList;JJ)V

    .line 1949
    .line 1950
    .line 1951
    :goto_d
    move-object/from16 v5, v19

    .line 1952
    .line 1953
    goto :goto_e

    .line 1954
    :cond_c
    invoke-static {v2, v3}, Lvb0;->V(Lwb0;F)LLs0;

    .line 1955
    .line 1956
    .line 1957
    move-result-object v19

    .line 1958
    goto :goto_d

    .line 1959
    :goto_e
    mul-float v10, v16, v43

    .line 1960
    .line 1961
    const/16 v13, 0x180

    .line 1962
    .line 1963
    move v11, v9

    .line 1964
    const/high16 v9, 0x43070000    # 135.0f

    .line 1965
    .line 1966
    const/4 v12, 0x0

    .line 1967
    move/from16 v22, v7

    .line 1968
    .line 1969
    move v8, v6

    .line 1970
    move/from16 v6, v22

    .line 1971
    .line 1972
    invoke-static/range {v4 .. v13}, Lvb0;->d(LsY;Leo;FFFFFFFI)V

    .line 1973
    .line 1974
    .line 1975
    move v7, v6

    .line 1976
    sget-object v5, Lg90;->j:Lg90;

    .line 1977
    .line 1978
    invoke-static {}, LsP;->C()Lg90;

    .line 1979
    .line 1980
    .line 1981
    move-result-object v10

    .line 1982
    const v9, 0x3e6b851f

    .line 1983
    .line 1984
    .line 1985
    const/16 v11, 0x80

    .line 1986
    .line 1987
    move-object v6, v0

    .line 1988
    move-object v5, v2

    .line 1989
    move v8, v3

    .line 1990
    invoke-static/range {v4 .. v11}, Lvb0;->m(LsY;Lwb0;Lod;FFFLg90;I)V

    .line 1991
    .line 1992
    .line 1993
    goto/16 :goto_f

    .line 1994
    .line 1995
    :pswitch_14
    move-object/from16 v0, p1

    .line 1996
    .line 1997
    move/from16 p1, v3

    .line 1998
    .line 1999
    move-object v5, v6

    .line 2000
    move v15, v10

    .line 2001
    move-object v4, v11

    .line 2002
    move v1, v13

    .line 2003
    move-object/from16 v8, v16

    .line 2004
    .line 2005
    move/from16 v6, v28

    .line 2006
    .line 2007
    move/from16 v16, v7

    .line 2008
    .line 2009
    invoke-virtual {v0}, Lod;->x()Ljava/lang/String;

    .line 2010
    .line 2011
    .line 2012
    move-result-object v11

    .line 2013
    invoke-virtual {v0}, Lod;->A()Ljava/lang/String;

    .line 2014
    .line 2015
    .line 2016
    move-result-object v0

    .line 2017
    sget-object v3, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    .line 2018
    .line 2019
    invoke-virtual {v0, v3}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 2020
    .line 2021
    .line 2022
    move-result-object v12

    .line 2023
    invoke-static {v12, v2}, LDk0;->t(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2024
    .line 2025
    .line 2026
    const/4 v13, 0x0

    .line 2027
    move v7, v6

    .line 2028
    move-object v9, v8

    .line 2029
    move v10, v15

    .line 2030
    move/from16 v8, v16

    .line 2031
    .line 2032
    invoke-static/range {v4 .. v13}, Lvb0;->i(LsY;Lwb0;FFFLjava/lang/Float;ZLjava/lang/String;Ljava/lang/String;Z)V

    .line 2033
    .line 2034
    .line 2035
    goto/16 :goto_f

    .line 2036
    .line 2037
    :pswitch_15
    move-object/from16 v0, p1

    .line 2038
    .line 2039
    move/from16 p1, v3

    .line 2040
    .line 2041
    move-object v5, v6

    .line 2042
    move-object v4, v11

    .line 2043
    move v1, v13

    .line 2044
    move/from16 v6, v28

    .line 2045
    .line 2046
    const v2, 0x3e3851ec

    .line 2047
    .line 2048
    .line 2049
    mul-float v9, v6, v2

    .line 2050
    .line 2051
    mul-float v10, v6, v36

    .line 2052
    .line 2053
    const v2, 0x3e0f5c29

    .line 2054
    .line 2055
    .line 2056
    mul-float v11, v6, v2

    .line 2057
    .line 2058
    const/4 v8, 0x6

    .line 2059
    invoke-static/range {v4 .. v11}, Lvb0;->A(LsY;Lwb0;FFIFFF)V

    .line 2060
    .line 2061
    .line 2062
    invoke-virtual {v0}, Lod;->x()Ljava/lang/String;

    .line 2063
    .line 2064
    .line 2065
    move-result-object v6

    .line 2066
    const v2, 0x3f0a3d71

    .line 2067
    .line 2068
    .line 2069
    mul-float v8, v28, v2

    .line 2070
    .line 2071
    mul-float v9, v28, v38

    .line 2072
    .line 2073
    invoke-virtual {v5}, Lwb0;->b()J

    .line 2074
    .line 2075
    .line 2076
    move-result-wide v10

    .line 2077
    sget-object v2, Lg90;->j:Lg90;

    .line 2078
    .line 2079
    sget-object v12, Lg90;->s:Lg90;

    .line 2080
    .line 2081
    const/4 v15, 0x0

    .line 2082
    const/16 v16, 0xe80

    .line 2083
    .line 2084
    const/4 v13, 0x0

    .line 2085
    const/4 v14, 0x0

    .line 2086
    move/from16 v7, v22

    .line 2087
    .line 2088
    invoke-static/range {v4 .. v16}, Lvb0;->b0(LsY;Lwb0;Ljava/lang/String;FFFJLg90;FFZI)V

    .line 2089
    .line 2090
    .line 2091
    invoke-virtual {v0}, Lod;->A()Ljava/lang/String;

    .line 2092
    .line 2093
    .line 2094
    move-result-object v6

    .line 2095
    const v0, 0x3f428f5c

    .line 2096
    .line 2097
    .line 2098
    mul-float v8, v28, v0

    .line 2099
    .line 2100
    mul-float v2, v28, v44

    .line 2101
    .line 2102
    const/16 v0, 0x9

    .line 2103
    .line 2104
    int-to-float v0, v0

    .line 2105
    invoke-interface {v4}, LsS;->c()F

    .line 2106
    .line 2107
    .line 2108
    move-result v3

    .line 2109
    mul-float v0, v0, v3

    .line 2110
    .line 2111
    invoke-static {v2, v0}, Ljava/lang/Math;->max(FF)F

    .line 2112
    .line 2113
    .line 2114
    move-result v9

    .line 2115
    invoke-virtual {v5}, Lwb0;->c()J

    .line 2116
    .line 2117
    .line 2118
    move-result-wide v10

    .line 2119
    const/4 v15, 0x0

    .line 2120
    const/16 v16, 0xec0

    .line 2121
    .line 2122
    const/4 v12, 0x0

    .line 2123
    const/4 v13, 0x0

    .line 2124
    const/4 v14, 0x0

    .line 2125
    invoke-static/range {v4 .. v16}, Lvb0;->b0(LsY;Lwb0;Ljava/lang/String;FFFJLg90;FFZI)V

    .line 2126
    .line 2127
    .line 2128
    goto/16 :goto_f

    .line 2129
    .line 2130
    :pswitch_16
    move-object/from16 v0, p1

    .line 2131
    .line 2132
    move/from16 p1, v3

    .line 2133
    .line 2134
    move-object v5, v6

    .line 2135
    move/from16 v20, v7

    .line 2136
    .line 2137
    move-object v4, v11

    .line 2138
    move v1, v13

    .line 2139
    move-object/from16 v21, v16

    .line 2140
    .line 2141
    move/from16 v7, v22

    .line 2142
    .line 2143
    invoke-virtual {v0}, Lod;->x()Ljava/lang/String;

    .line 2144
    .line 2145
    .line 2146
    move-result-object v6

    .line 2147
    mul-float v8, v28, v38

    .line 2148
    .line 2149
    mul-float v9, v28, v35

    .line 2150
    .line 2151
    invoke-virtual {v5}, Lwb0;->b()J

    .line 2152
    .line 2153
    .line 2154
    move-result-wide v10

    .line 2155
    sget-object v2, Lg90;->j:Lg90;

    .line 2156
    .line 2157
    invoke-static {}, LsP;->C()Lg90;

    .line 2158
    .line 2159
    .line 2160
    move-result-object v12

    .line 2161
    const/4 v15, 0x0

    .line 2162
    const/16 v16, 0xf80

    .line 2163
    .line 2164
    const/4 v13, 0x0

    .line 2165
    const/4 v14, 0x0

    .line 2166
    invoke-static/range {v4 .. v16}, Lvb0;->b0(LsY;Lwb0;Ljava/lang/String;FFFJLg90;FFZI)V

    .line 2167
    .line 2168
    .line 2169
    invoke-virtual {v0}, Lod;->A()Ljava/lang/String;

    .line 2170
    .line 2171
    .line 2172
    move-result-object v6

    .line 2173
    mul-float v8, v28, v42

    .line 2174
    .line 2175
    mul-float v2, v28, v44

    .line 2176
    .line 2177
    const/16 v0, 0x9

    .line 2178
    .line 2179
    int-to-float v0, v0

    .line 2180
    invoke-interface {v4}, LsS;->c()F

    .line 2181
    .line 2182
    .line 2183
    move-result v3

    .line 2184
    mul-float v0, v0, v3

    .line 2185
    .line 2186
    invoke-static {v2, v0}, Ljava/lang/Math;->max(FF)F

    .line 2187
    .line 2188
    .line 2189
    move-result v9

    .line 2190
    invoke-virtual {v5}, Lwb0;->c()J

    .line 2191
    .line 2192
    .line 2193
    move-result-wide v10

    .line 2194
    const/4 v15, 0x0

    .line 2195
    const/16 v16, 0xfc0

    .line 2196
    .line 2197
    const/4 v12, 0x0

    .line 2198
    const/4 v13, 0x0

    .line 2199
    const/4 v14, 0x0

    .line 2200
    invoke-static/range {v4 .. v16}, Lvb0;->b0(LsY;Lwb0;Ljava/lang/String;FFFJLg90;FFZI)V

    .line 2201
    .line 2202
    .line 2203
    const v0, 0x3f70a3d7

    .line 2204
    .line 2205
    .line 2206
    mul-float v10, v28, v0

    .line 2207
    .line 2208
    mul-float v11, v28, v39

    .line 2209
    .line 2210
    mul-float v12, v28, v41

    .line 2211
    .line 2212
    const/16 v9, 0x9

    .line 2213
    .line 2214
    move v13, v11

    .line 2215
    move/from16 v7, v20

    .line 2216
    .line 2217
    move-object/from16 v8, v21

    .line 2218
    .line 2219
    move/from16 v6, v28

    .line 2220
    .line 2221
    invoke-static/range {v4 .. v13}, Lvb0;->P(LsY;Lwb0;FFLjava/lang/Float;IFFFF)V

    .line 2222
    .line 2223
    .line 2224
    goto/16 :goto_f

    .line 2225
    .line 2226
    :pswitch_17
    move-object/from16 v0, p1

    .line 2227
    .line 2228
    move/from16 p1, v3

    .line 2229
    .line 2230
    move-object v5, v6

    .line 2231
    move-object v4, v11

    .line 2232
    move v1, v13

    .line 2233
    move-object/from16 v8, v16

    .line 2234
    .line 2235
    move/from16 v6, v28

    .line 2236
    .line 2237
    invoke-virtual {v0}, Lod;->x()Ljava/lang/String;

    .line 2238
    .line 2239
    .line 2240
    move-result-object v11

    .line 2241
    invoke-virtual {v0}, Lod;->A()Ljava/lang/String;

    .line 2242
    .line 2243
    .line 2244
    move-result-object v12

    .line 2245
    const/4 v13, 0x0

    .line 2246
    move v15, v7

    .line 2247
    move v7, v6

    .line 2248
    move-object v9, v8

    .line 2249
    move v8, v15

    .line 2250
    invoke-static/range {v4 .. v13}, Lvb0;->f(LsY;Lwb0;FFFLjava/lang/Float;ZLjava/lang/String;Ljava/lang/String;Z)V

    .line 2251
    .line 2252
    .line 2253
    goto/16 :goto_f

    .line 2254
    .line 2255
    :pswitch_18
    move-object/from16 v0, p1

    .line 2256
    .line 2257
    move/from16 p1, v3

    .line 2258
    .line 2259
    move/from16 v20, v7

    .line 2260
    .line 2261
    move v1, v13

    .line 2262
    move/from16 v7, v22

    .line 2263
    .line 2264
    move-wide/from16 v22, v4

    .line 2265
    .line 2266
    move-object v5, v6

    .line 2267
    move-object v4, v11

    .line 2268
    invoke-virtual {v0}, Lod;->x()Ljava/lang/String;

    .line 2269
    .line 2270
    .line 2271
    move-result-object v6

    .line 2272
    mul-float v8, v28, v38

    .line 2273
    .line 2274
    mul-float v9, v28, v35

    .line 2275
    .line 2276
    invoke-virtual {v5}, Lwb0;->b()J

    .line 2277
    .line 2278
    .line 2279
    move-result-wide v10

    .line 2280
    sget-object v2, Lg90;->j:Lg90;

    .line 2281
    .line 2282
    invoke-static {}, LsP;->K()Lg90;

    .line 2283
    .line 2284
    .line 2285
    move-result-object v12

    .line 2286
    const/4 v15, 0x0

    .line 2287
    const/16 v16, 0xf80

    .line 2288
    .line 2289
    const/4 v13, 0x0

    .line 2290
    const/4 v14, 0x0

    .line 2291
    invoke-static/range {v4 .. v16}, Lvb0;->b0(LsY;Lwb0;Ljava/lang/String;FFFJLg90;FFZI)V

    .line 2292
    .line 2293
    .line 2294
    invoke-virtual {v0}, Lod;->A()Ljava/lang/String;

    .line 2295
    .line 2296
    .line 2297
    move-result-object v6

    .line 2298
    mul-float v8, v28, v42

    .line 2299
    .line 2300
    mul-float v2, v28, v44

    .line 2301
    .line 2302
    const/16 v3, 0x9

    .line 2303
    .line 2304
    int-to-float v3, v3

    .line 2305
    invoke-interface {v4}, LsS;->c()F

    .line 2306
    .line 2307
    .line 2308
    move-result v9

    .line 2309
    mul-float v3, v3, v9

    .line 2310
    .line 2311
    invoke-static {v2, v3}, Ljava/lang/Math;->max(FF)F

    .line 2312
    .line 2313
    .line 2314
    move-result v9

    .line 2315
    invoke-virtual {v5}, Lwb0;->c()J

    .line 2316
    .line 2317
    .line 2318
    move-result-wide v10

    .line 2319
    const/4 v15, 0x0

    .line 2320
    const/16 v16, 0xfc0

    .line 2321
    .line 2322
    const/4 v12, 0x0

    .line 2323
    const/4 v13, 0x0

    .line 2324
    const/4 v14, 0x0

    .line 2325
    invoke-static/range {v4 .. v16}, Lvb0;->b0(LsY;Lwb0;Ljava/lang/String;FFFJLg90;FFZI)V

    .line 2326
    .line 2327
    .line 2328
    const v2, 0x3d23d70a

    .line 2329
    .line 2330
    .line 2331
    mul-float v6, v28, v2

    .line 2332
    .line 2333
    const v2, 0x3f0ccccd

    .line 2334
    .line 2335
    .line 2336
    mul-float v7, v28, v2

    .line 2337
    .line 2338
    const v2, 0x3f6b851f

    .line 2339
    .line 2340
    .line 2341
    mul-float v8, v28, v2

    .line 2342
    .line 2343
    mul-float v9, v28, v25

    .line 2344
    .line 2345
    iget-object v0, v0, Lod;->l:Ljava/lang/Object;

    .line 2346
    .line 2347
    move-object v10, v0

    .line 2348
    check-cast v10, Lex1;

    .line 2349
    .line 2350
    move/from16 v11, v20

    .line 2351
    .line 2352
    move-wide/from16 v12, v22

    .line 2353
    .line 2354
    invoke-static/range {v4 .. v13}, Lvb0;->X(LsY;Lwb0;FFFFLex1;FJ)V

    .line 2355
    .line 2356
    .line 2357
    goto/16 :goto_f

    .line 2358
    .line 2359
    :pswitch_19
    move-object/from16 v0, p1

    .line 2360
    .line 2361
    move/from16 p1, v3

    .line 2362
    .line 2363
    move v2, v7

    .line 2364
    move v1, v13

    .line 2365
    move/from16 v7, v22

    .line 2366
    .line 2367
    move-wide/from16 v22, v4

    .line 2368
    .line 2369
    move-object v5, v6

    .line 2370
    move-object v4, v11

    .line 2371
    invoke-virtual {v0}, Lod;->x()Ljava/lang/String;

    .line 2372
    .line 2373
    .line 2374
    move-result-object v6

    .line 2375
    const v3, 0x3eb851ec

    .line 2376
    .line 2377
    .line 2378
    mul-float v8, v28, v3

    .line 2379
    .line 2380
    mul-float v9, v28, v38

    .line 2381
    .line 2382
    invoke-virtual {v5}, Lwb0;->b()J

    .line 2383
    .line 2384
    .line 2385
    move-result-wide v10

    .line 2386
    sget-object v3, Lg90;->j:Lg90;

    .line 2387
    .line 2388
    invoke-static {}, LsP;->K()Lg90;

    .line 2389
    .line 2390
    .line 2391
    move-result-object v12

    .line 2392
    const/4 v15, 0x0

    .line 2393
    const/16 v16, 0xf80

    .line 2394
    .line 2395
    const/4 v13, 0x0

    .line 2396
    const/4 v14, 0x0

    .line 2397
    invoke-static/range {v4 .. v16}, Lvb0;->b0(LsY;Lwb0;Ljava/lang/String;FFFJLg90;FFZI)V

    .line 2398
    .line 2399
    .line 2400
    invoke-virtual {v0}, Lod;->A()Ljava/lang/String;

    .line 2401
    .line 2402
    .line 2403
    move-result-object v6

    .line 2404
    const v0, 0x3f0f5c29

    .line 2405
    .line 2406
    .line 2407
    mul-float v8, v28, v0

    .line 2408
    .line 2409
    mul-float v0, v28, v44

    .line 2410
    .line 2411
    const/16 v3, 0x9

    .line 2412
    .line 2413
    int-to-float v3, v3

    .line 2414
    invoke-interface {v4}, LsS;->c()F

    .line 2415
    .line 2416
    .line 2417
    move-result v9

    .line 2418
    mul-float v3, v3, v9

    .line 2419
    .line 2420
    invoke-static {v0, v3}, Ljava/lang/Math;->max(FF)F

    .line 2421
    .line 2422
    .line 2423
    move-result v9

    .line 2424
    invoke-virtual {v5}, Lwb0;->c()J

    .line 2425
    .line 2426
    .line 2427
    move-result-wide v10

    .line 2428
    const/4 v15, 0x0

    .line 2429
    const/16 v16, 0xfc0

    .line 2430
    .line 2431
    const/4 v12, 0x0

    .line 2432
    const/4 v13, 0x0

    .line 2433
    const/4 v14, 0x0

    .line 2434
    invoke-static/range {v4 .. v16}, Lvb0;->b0(LsY;Lwb0;Ljava/lang/String;FFFJLg90;FFZI)V

    .line 2435
    .line 2436
    .line 2437
    const v0, 0x3f570a3d

    .line 2438
    .line 2439
    .line 2440
    mul-float v0, v0, v28

    .line 2441
    .line 2442
    mul-float v3, v28, v39

    .line 2443
    .line 2444
    const/4 v6, 0x4

    .line 2445
    int-to-float v6, v6

    .line 2446
    invoke-interface {v4}, LsS;->c()F

    .line 2447
    .line 2448
    .line 2449
    move-result v7

    .line 2450
    mul-float v6, v6, v7

    .line 2451
    .line 2452
    invoke-static {v3, v6}, Ljava/lang/Math;->max(FF)F

    .line 2453
    .line 2454
    .line 2455
    move-result v3

    .line 2456
    div-float v6, v3, v20

    .line 2457
    .line 2458
    invoke-static {v6}, Lek;->w(F)J

    .line 2459
    .line 2460
    .line 2461
    move-result-wide v11

    .line 2462
    invoke-virtual {v5}, Lwb0;->d()J

    .line 2463
    .line 2464
    .line 2465
    move-result-wide v5

    .line 2466
    sub-float v7, v28, v0

    .line 2467
    .line 2468
    div-float v15, v7, v20

    .line 2469
    .line 2470
    const v7, 0x3f3d70a4

    .line 2471
    .line 2472
    .line 2473
    mul-float v7, v7, v28

    .line 2474
    .line 2475
    move v9, v7

    .line 2476
    invoke-static {v15, v9}, LKJ0;->d(FF)J

    .line 2477
    .line 2478
    .line 2479
    move-result-wide v7

    .line 2480
    move v13, v9

    .line 2481
    invoke-static {v0, v3}, LNJ0;->e(FF)J

    .line 2482
    .line 2483
    .line 2484
    move-result-wide v9

    .line 2485
    const/16 v14, 0xf0

    .line 2486
    .line 2487
    move/from16 v16, v13

    .line 2488
    .line 2489
    const/4 v13, 0x0

    .line 2490
    move/from16 v17, v0

    .line 2491
    .line 2492
    move/from16 v0, v16

    .line 2493
    .line 2494
    invoke-static/range {v4 .. v14}, LTN;->v(LsY;JJJJLtY;I)V

    .line 2495
    .line 2496
    .line 2497
    invoke-static {v15, v0}, LKJ0;->d(FF)J

    .line 2498
    .line 2499
    .line 2500
    move-result-wide v7

    .line 2501
    mul-float v0, v17, v2

    .line 2502
    .line 2503
    invoke-static {v3, v0}, Ljava/lang/Math;->max(FF)F

    .line 2504
    .line 2505
    .line 2506
    move-result v0

    .line 2507
    invoke-static {v0, v3}, LNJ0;->e(FF)J

    .line 2508
    .line 2509
    .line 2510
    move-result-wide v9

    .line 2511
    const/16 v14, 0xf0

    .line 2512
    .line 2513
    const/4 v13, 0x0

    .line 2514
    move-wide/from16 v5, v22

    .line 2515
    .line 2516
    invoke-static/range {v4 .. v14}, LTN;->v(LsY;JJJJLtY;I)V
    :try_end_1e
    .catchall {:try_start_1e .. :try_end_1e} :catchall_6

    .line 2517
    .line 2518
    .line 2519
    :goto_f
    invoke-interface {v4}, LsY;->F()Lod;

    .line 2520
    .line 2521
    .line 2522
    move-result-object v0

    .line 2523
    iget-object v0, v0, Lod;->j:Ljava/lang/Object;

    .line 2524
    .line 2525
    check-cast v0, LS1;

    .line 2526
    .line 2527
    move/from16 v3, p1

    .line 2528
    .line 2529
    neg-float v2, v3

    .line 2530
    neg-float v1, v1

    .line 2531
    invoke-virtual {v0, v2, v1}, LS1;->G(FF)V

    .line 2532
    .line 2533
    .line 2534
    sget-object v0, LnA1;->a:LnA1;

    .line 2535
    .line 2536
    return-object v0

    .line 2537
    :catchall_a
    move-exception v0

    .line 2538
    goto/16 :goto_3

    .line 2539
    .line 2540
    :goto_10
    invoke-interface {v4}, LsY;->F()Lod;

    .line 2541
    .line 2542
    .line 2543
    move-result-object v2

    .line 2544
    iget-object v2, v2, Lod;->j:Ljava/lang/Object;

    .line 2545
    .line 2546
    check-cast v2, LS1;

    .line 2547
    .line 2548
    neg-float v3, v3

    .line 2549
    neg-float v1, v1

    .line 2550
    invoke-virtual {v2, v3, v1}, LS1;->G(FF)V

    .line 2551
    .line 2552
    .line 2553
    throw v0

    .line 2554
    nop

    .line 2555
    :pswitch_data_0
    .packed-switch 0x1
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
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method
