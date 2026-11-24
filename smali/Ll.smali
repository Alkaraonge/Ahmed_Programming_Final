.class public final synthetic LLl;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LVa0;


# instance fields
.field public final synthetic h:I

.field public final synthetic j:F

.field public final synthetic k:Z

.field public final synthetic l:Ljava/lang/Object;

.field public final synthetic m:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(LXD0;Lli;ZF)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    iput v0, p0, LLl;->h:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LLl;->l:Ljava/lang/Object;

    iput-object p2, p0, LLl;->m:Ljava/lang/Object;

    iput-boolean p3, p0, LLl;->k:Z

    iput p4, p0, LLl;->j:F

    return-void
.end method

.method public synthetic constructor <init>(LrK0;FLpK0;Z)V
    .locals 1

    .line 2
    const/4 v0, 0x1

    iput v0, p0, LLl;->h:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LLl;->l:Ljava/lang/Object;

    iput p2, p0, LLl;->j:F

    iput-object p3, p0, LLl;->m:Ljava/lang/Object;

    iput-boolean p4, p0, LLl;->k:Z

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 29

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    iget v0, v1, LLl;->h:I

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    move-object/from16 v2, p1

    .line 9
    .line 10
    check-cast v2, Lno0;

    .line 11
    .line 12
    const-string v0, "$this$drawWithContent"

    .line 13
    .line 14
    invoke-static {v2, v0}, LDk0;->u(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {v2}, Lno0;->a()V

    .line 18
    .line 19
    .line 20
    iget-object v0, v1, LLl;->l:Ljava/lang/Object;

    .line 21
    .line 22
    check-cast v0, LrK0;

    .line 23
    .line 24
    iget-object v0, v0, LrK0;->a:LWD0;

    .line 25
    .line 26
    iget-object v11, v2, Lno0;->h:LSq;

    .line 27
    .line 28
    invoke-virtual {v11}, LSq;->c()F

    .line 29
    .line 30
    .line 31
    move-result v3

    .line 32
    iget v0, v0, LWD0;->a:F

    .line 33
    .line 34
    mul-float v3, v3, v0

    .line 35
    .line 36
    iget v0, v1, LLl;->j:F

    .line 37
    .line 38
    mul-float v0, v0, v3

    .line 39
    .line 40
    iget-object v3, v1, LLl;->m:Ljava/lang/Object;

    .line 41
    .line 42
    check-cast v3, LpK0;

    .line 43
    .line 44
    iget-wide v3, v3, LpK0;->l:J

    .line 45
    .line 46
    iget-object v5, v11, LSq;->j:Lod;

    .line 47
    .line 48
    invoke-virtual {v5}, Lod;->z()J

    .line 49
    .line 50
    .line 51
    move-result-wide v6

    .line 52
    invoke-static {v6, v7}, LMg1;->c(J)F

    .line 53
    .line 54
    .line 55
    move-result v6

    .line 56
    const/high16 v12, 0x40000000    # 2.0f

    .line 57
    .line 58
    div-float/2addr v6, v12

    .line 59
    sub-float/2addr v6, v0

    .line 60
    const/4 v13, 0x0

    .line 61
    invoke-static {v13, v6}, LKJ0;->d(FF)J

    .line 62
    .line 63
    .line 64
    move-result-wide v6

    .line 65
    invoke-virtual {v5}, Lod;->z()J

    .line 66
    .line 67
    .line 68
    move-result-wide v8

    .line 69
    invoke-static {v8, v9}, LMg1;->e(J)F

    .line 70
    .line 71
    .line 72
    move-result v5

    .line 73
    mul-float v8, v0, v12

    .line 74
    .line 75
    invoke-static {v5, v8}, LNJ0;->e(FF)J

    .line 76
    .line 77
    .line 78
    move-result-wide v8

    .line 79
    const/16 v10, 0x78

    .line 80
    .line 81
    move-wide v5, v6

    .line 82
    move-wide v7, v8

    .line 83
    const/4 v9, 0x0

    .line 84
    invoke-static/range {v2 .. v10}, LTN;->t(LsY;JJJLsn1;I)V

    .line 85
    .line 86
    .line 87
    iget-object v9, v11, LSq;->j:Lod;

    .line 88
    .line 89
    invoke-virtual {v9}, Lod;->z()J

    .line 90
    .line 91
    .line 92
    move-result-wide v14

    .line 93
    invoke-virtual {v9}, Lod;->u()LLq;

    .line 94
    .line 95
    .line 96
    move-result-object v3

    .line 97
    invoke-interface {v3}, LLq;->o()V

    .line 98
    .line 99
    .line 100
    :try_start_0
    iget-object v3, v9, Lod;->j:Ljava/lang/Object;

    .line 101
    .line 102
    check-cast v3, LS1;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 103
    .line 104
    iget-object v4, v3, LS1;->j:Ljava/lang/Object;

    .line 105
    .line 106
    check-cast v4, Lod;

    .line 107
    .line 108
    iget-boolean v10, v1, LLl;->k:Z

    .line 109
    .line 110
    const/high16 v5, 0x3f800000    # 1.0f

    .line 111
    .line 112
    const/high16 v6, -0x40800000    # -1.0f

    .line 113
    .line 114
    if-eqz v10, :cond_0

    .line 115
    .line 116
    :try_start_1
    invoke-virtual {v4}, Lod;->z()J

    .line 117
    .line 118
    .line 119
    move-result-wide v7

    .line 120
    invoke-static {v7, v8}, LMg1;->e(J)F

    .line 121
    .line 122
    .line 123
    move-result v7

    .line 124
    div-float/2addr v7, v12

    .line 125
    invoke-static {v7, v13}, LKJ0;->d(FF)J

    .line 126
    .line 127
    .line 128
    move-result-wide v7

    .line 129
    invoke-virtual {v3, v6, v5, v7, v8}, LS1;->C(FFJ)V

    .line 130
    .line 131
    .line 132
    goto :goto_0

    .line 133
    :catchall_0
    move-exception v0

    .line 134
    goto/16 :goto_3

    .line 135
    .line 136
    :cond_0
    :goto_0
    const/high16 v7, -0x3f200000    # -7.0f

    .line 137
    .line 138
    mul-float v7, v7, v0

    .line 139
    .line 140
    const/high16 v8, -0x3ea00000    # -14.0f

    .line 141
    .line 142
    mul-float v8, v8, v0

    .line 143
    .line 144
    invoke-virtual {v3, v7, v8}, LS1;->G(FF)V

    .line 145
    .line 146
    .line 147
    invoke-virtual {v4}, Lod;->z()J

    .line 148
    .line 149
    .line 150
    move-result-wide v16

    .line 151
    invoke-static/range {v16 .. v17}, LMg1;->e(J)F

    .line 152
    .line 153
    .line 154
    move-result v4

    .line 155
    const/high16 v8, 0x41600000    # 14.0f

    .line 156
    .line 157
    mul-float v16, v0, v8

    .line 158
    .line 159
    add-float v4, v4, v16

    .line 160
    .line 161
    const/high16 v17, 0x43160000    # 150.0f

    .line 162
    .line 163
    div-float v4, v4, v17

    .line 164
    .line 165
    const/high16 v8, 0x41e00000    # 28.0f

    .line 166
    .line 167
    mul-float v8, v8, v0

    .line 168
    .line 169
    const/high16 v18, 0x41d00000    # 26.0f

    .line 170
    .line 171
    div-float v8, v8, v18

    .line 172
    .line 173
    const/high16 p1, 0x40000000    # 2.0f

    .line 174
    .line 175
    const-wide/16 v12, 0x0

    .line 176
    .line 177
    invoke-virtual {v3, v4, v8, v12, v13}, LS1;->C(FFJ)V

    .line 178
    .line 179
    .line 180
    sget-object v19, LZI0;->a:Lmq1;

    .line 181
    .line 182
    invoke-virtual/range {v19 .. v19}, Lmq1;->getValue()Ljava/lang/Object;

    .line 183
    .line 184
    .line 185
    move-result-object v3

    .line 186
    check-cast v3, LQQ0;

    .line 187
    .line 188
    const-wide v20, 0xff5a000cL

    .line 189
    .line 190
    .line 191
    .line 192
    .line 193
    invoke-static/range {v20 .. v21}, LlL1;->m(J)J

    .line 194
    .line 195
    .line 196
    move-result-wide v5

    .line 197
    const v4, 0x3e6147ae

    .line 198
    .line 199
    .line 200
    invoke-static {v4, v5, v6}, LcD;->c(FJ)J

    .line 201
    .line 202
    .line 203
    move-result-wide v4

    .line 204
    move v6, v7

    .line 205
    const/4 v7, 0x0

    .line 206
    move/from16 v21, v8

    .line 207
    .line 208
    const/16 v8, 0x3c

    .line 209
    .line 210
    move/from16 v23, v6

    .line 211
    .line 212
    const/4 v6, 0x0

    .line 213
    move/from16 v27, v21

    .line 214
    .line 215
    move/from16 v26, v23

    .line 216
    .line 217
    const/high16 v12, 0x3f800000    # 1.0f

    .line 218
    .line 219
    const/high16 v13, -0x40800000    # -1.0f

    .line 220
    .line 221
    invoke-static/range {v2 .. v8}, LTN;->r(LsY;LQQ0;JFLtY;I)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 222
    .line 223
    .line 224
    invoke-static {v9, v14, v15}, Ljk;->p(Lod;J)V

    .line 225
    .line 226
    .line 227
    iget-object v9, v11, LSq;->j:Lod;

    .line 228
    .line 229
    invoke-virtual {v9}, Lod;->z()J

    .line 230
    .line 231
    .line 232
    move-result-wide v14

    .line 233
    invoke-virtual {v9}, Lod;->u()LLq;

    .line 234
    .line 235
    .line 236
    move-result-object v3

    .line 237
    invoke-interface {v3}, LLq;->o()V

    .line 238
    .line 239
    .line 240
    :try_start_2
    iget-object v3, v9, Lod;->j:Ljava/lang/Object;

    .line 241
    .line 242
    check-cast v3, LS1;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 243
    .line 244
    iget-object v4, v3, LS1;->j:Ljava/lang/Object;

    .line 245
    .line 246
    check-cast v4, Lod;

    .line 247
    .line 248
    if-eqz v10, :cond_1

    .line 249
    .line 250
    :try_start_3
    invoke-virtual {v4}, Lod;->z()J

    .line 251
    .line 252
    .line 253
    move-result-wide v5

    .line 254
    invoke-static {v5, v6}, LMg1;->e(J)F

    .line 255
    .line 256
    .line 257
    move-result v5

    .line 258
    div-float v5, v5, p1

    .line 259
    .line 260
    const/4 v6, 0x0

    .line 261
    invoke-static {v5, v6}, LKJ0;->d(FF)J

    .line 262
    .line 263
    .line 264
    move-result-wide v5

    .line 265
    invoke-virtual {v3, v13, v12, v5, v6}, LS1;->C(FFJ)V

    .line 266
    .line 267
    .line 268
    goto :goto_1

    .line 269
    :catchall_1
    move-exception v0

    .line 270
    goto :goto_2

    .line 271
    :cond_1
    :goto_1
    const/high16 v5, -0x3e880000    # -15.5f

    .line 272
    .line 273
    mul-float v0, v0, v5

    .line 274
    .line 275
    move/from16 v6, v26

    .line 276
    .line 277
    invoke-virtual {v3, v6, v0}, LS1;->G(FF)V

    .line 278
    .line 279
    .line 280
    invoke-virtual {v4}, Lod;->z()J

    .line 281
    .line 282
    .line 283
    move-result-wide v4

    .line 284
    invoke-static {v4, v5}, LMg1;->e(J)F

    .line 285
    .line 286
    .line 287
    move-result v0

    .line 288
    add-float v0, v0, v16

    .line 289
    .line 290
    div-float v0, v0, v17

    .line 291
    .line 292
    move/from16 v8, v27

    .line 293
    .line 294
    const-wide/16 v4, 0x0

    .line 295
    .line 296
    invoke-virtual {v3, v0, v8, v4, v5}, LS1;->C(FFJ)V

    .line 297
    .line 298
    .line 299
    invoke-virtual/range {v19 .. v19}, Lmq1;->getValue()Ljava/lang/Object;

    .line 300
    .line 301
    .line 302
    move-result-object v0

    .line 303
    move-object v3, v0

    .line 304
    check-cast v3, LQQ0;

    .line 305
    .line 306
    sget-wide v4, LcD;->d:J

    .line 307
    .line 308
    const/4 v7, 0x0

    .line 309
    const/16 v8, 0x3c

    .line 310
    .line 311
    const/4 v6, 0x0

    .line 312
    invoke-static/range {v2 .. v8}, LTN;->r(LsY;LQQ0;JFLtY;I)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 313
    .line 314
    .line 315
    invoke-static {v9, v14, v15}, Ljk;->p(Lod;J)V

    .line 316
    .line 317
    .line 318
    sget-object v0, LnA1;->a:LnA1;

    .line 319
    .line 320
    return-object v0

    .line 321
    :goto_2
    invoke-static {v9, v14, v15}, Ljk;->p(Lod;J)V

    .line 322
    .line 323
    .line 324
    throw v0

    .line 325
    :goto_3
    invoke-static {v9, v14, v15}, Ljk;->p(Lod;J)V

    .line 326
    .line 327
    .line 328
    throw v0

    .line 329
    :pswitch_0
    move-object/from16 v0, p1

    .line 330
    .line 331
    check-cast v0, LsY;

    .line 332
    .line 333
    const-string v2, "$this$Canvas"

    .line 334
    .line 335
    invoke-static {v0, v2}, LDk0;->u(Ljava/lang/Object;Ljava/lang/String;)V

    .line 336
    .line 337
    .line 338
    const/4 v2, 0x4

    .line 339
    int-to-float v2, v2

    .line 340
    invoke-interface {v0, v2}, LsS;->A(F)F

    .line 341
    .line 342
    .line 343
    move-result v5

    .line 344
    invoke-interface {v0}, LsY;->e()J

    .line 345
    .line 346
    .line 347
    move-result-wide v2

    .line 348
    invoke-static {v2, v3}, LMg1;->c(J)F

    .line 349
    .line 350
    .line 351
    move-result v2

    .line 352
    const/16 v3, 0x8

    .line 353
    .line 354
    int-to-float v9, v3

    .line 355
    invoke-interface {v0, v9}, LsS;->A(F)F

    .line 356
    .line 357
    .line 358
    move-result v3

    .line 359
    sub-float/2addr v2, v3

    .line 360
    const/4 v3, 0x2

    .line 361
    int-to-float v10, v3

    .line 362
    div-float v3, v2, v10

    .line 363
    .line 364
    invoke-static {v3, v3}, Lek;->v(FF)J

    .line 365
    .line 366
    .line 367
    move-result-wide v23

    .line 368
    iget-object v3, v1, LLl;->l:Ljava/lang/Object;

    .line 369
    .line 370
    move-object v11, v3

    .line 371
    check-cast v11, LXD0;

    .line 372
    .line 373
    const/4 v12, 0x0

    .line 374
    invoke-static {v12, v5}, LKJ0;->d(FF)J

    .line 375
    .line 376
    .line 377
    move-result-wide v19

    .line 378
    invoke-interface {v0}, LsY;->e()J

    .line 379
    .line 380
    .line 381
    move-result-wide v3

    .line 382
    invoke-static {v3, v4}, LMg1;->e(J)F

    .line 383
    .line 384
    .line 385
    move-result v3

    .line 386
    invoke-static {v3, v2}, LNJ0;->e(FF)J

    .line 387
    .line 388
    .line 389
    move-result-wide v21

    .line 390
    const/16 v26, 0xf0

    .line 391
    .line 392
    const/16 v25, 0x0

    .line 393
    .line 394
    iget-wide v3, v11, LXD0;->e:J

    .line 395
    .line 396
    move-object/from16 v16, v0

    .line 397
    .line 398
    move-wide/from16 v17, v3

    .line 399
    .line 400
    invoke-static/range {v16 .. v26}, LTN;->v(LsY;JJJJLtY;I)V

    .line 401
    .line 402
    .line 403
    invoke-interface/range {v16 .. v16}, LsY;->e()J

    .line 404
    .line 405
    .line 406
    move-result-wide v3

    .line 407
    invoke-static {v3, v4}, LMg1;->e(J)F

    .line 408
    .line 409
    .line 410
    move-result v0

    .line 411
    iget-object v3, v1, LLl;->m:Ljava/lang/Object;

    .line 412
    .line 413
    move-object v13, v3

    .line 414
    check-cast v13, Lli;

    .line 415
    .line 416
    invoke-virtual {v13}, Lli;->h()F

    .line 417
    .line 418
    .line 419
    move-result v3

    .line 420
    mul-float v6, v3, v0

    .line 421
    .line 422
    cmpl-float v0, v6, v12

    .line 423
    .line 424
    if-lez v0, :cond_5

    .line 425
    .line 426
    iget-boolean v0, v1, LLl;->k:Z

    .line 427
    .line 428
    if-eqz v0, :cond_2

    .line 429
    .line 430
    iget-wide v3, v11, LXD0;->i:J

    .line 431
    .line 432
    :goto_4
    move-wide/from16 v17, v3

    .line 433
    .line 434
    goto :goto_5

    .line 435
    :cond_2
    invoke-virtual {v13}, Lli;->j()J

    .line 436
    .line 437
    .line 438
    move-result-wide v3

    .line 439
    goto :goto_4

    .line 440
    :goto_5
    invoke-static {v12, v5}, LKJ0;->d(FF)J

    .line 441
    .line 442
    .line 443
    move-result-wide v19

    .line 444
    invoke-static {v6, v2}, LNJ0;->e(FF)J

    .line 445
    .line 446
    .line 447
    move-result-wide v21

    .line 448
    const/16 v26, 0xf0

    .line 449
    .line 450
    const/16 v25, 0x0

    .line 451
    .line 452
    invoke-static/range {v16 .. v26}, LTN;->v(LsY;JJJJLtY;I)V

    .line 453
    .line 454
    .line 455
    move-object/from16 v14, v16

    .line 456
    .line 457
    if-eqz v0, :cond_4

    .line 458
    .line 459
    add-float v7, v5, v2

    .line 460
    .line 461
    invoke-interface {v14}, LsY;->F()Lod;

    .line 462
    .line 463
    .line 464
    move-result-object v15

    .line 465
    invoke-virtual {v15}, Lod;->z()J

    .line 466
    .line 467
    .line 468
    move-result-wide v3

    .line 469
    invoke-virtual {v15}, Lod;->u()LLq;

    .line 470
    .line 471
    .line 472
    move-result-object v0

    .line 473
    invoke-interface {v0}, LLq;->o()V

    .line 474
    .line 475
    .line 476
    :try_start_4
    iget-object v0, v15, Lod;->j:Ljava/lang/Object;

    .line 477
    .line 478
    check-cast v0, LS1;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_3

    .line 479
    .line 480
    move-wide/from16 v16, v3

    .line 481
    .line 482
    const/4 v4, 0x0

    .line 483
    const/4 v8, 0x1

    .line 484
    move-object v3, v0

    .line 485
    move-object/from16 v28, v13

    .line 486
    .line 487
    move-wide/from16 v12, v16

    .line 488
    .line 489
    :try_start_5
    invoke-virtual/range {v3 .. v8}, LS1;->j(FFFFI)V

    .line 490
    .line 491
    .line 492
    const/16 v0, 0x10

    .line 493
    .line 494
    int-to-float v0, v0

    .line 495
    invoke-interface {v14, v0}, LsS;->A(F)F

    .line 496
    .line 497
    .line 498
    move-result v0

    .line 499
    sget-wide v3, LcD;->d:J

    .line 500
    .line 501
    const v8, 0x3e8f5c29

    .line 502
    .line 503
    .line 504
    invoke-static {v8, v3, v4}, LcD;->c(FJ)J

    .line 505
    .line 506
    .line 507
    move-result-wide v17
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    .line 508
    neg-float v3, v2

    .line 509
    sub-float/2addr v3, v0

    .line 510
    iget v4, v1, LLl;->j:F

    .line 511
    .line 512
    mul-float v4, v4, v0

    .line 513
    .line 514
    add-float/2addr v4, v3

    .line 515
    :goto_6
    add-float v3, v6, v2

    .line 516
    .line 517
    cmpg-float v3, v4, v3

    .line 518
    .line 519
    if-gez v3, :cond_3

    .line 520
    .line 521
    :try_start_6
    invoke-static {v4, v7}, LKJ0;->d(FF)J

    .line 522
    .line 523
    .line 524
    move-result-wide v19

    .line 525
    add-float v3, v4, v2

    .line 526
    .line 527
    invoke-static {v3, v5}, LKJ0;->d(FF)J

    .line 528
    .line 529
    .line 530
    move-result-wide v21

    .line 531
    invoke-interface {v14, v9}, LsS;->A(F)F

    .line 532
    .line 533
    .line 534
    move-result v3

    .line 535
    div-float v23, v3, v10

    .line 536
    .line 537
    const/16 v27, 0x1f0

    .line 538
    .line 539
    const/16 v24, 0x0

    .line 540
    .line 541
    const/16 v25, 0x0

    .line 542
    .line 543
    const/16 v26, 0x0

    .line 544
    .line 545
    move-object/from16 v16, v14

    .line 546
    .line 547
    invoke-static/range {v16 .. v27}, LTN;->o(LsY;JJJFILR9;II)V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    .line 548
    .line 549
    .line 550
    add-float/2addr v4, v0

    .line 551
    goto :goto_6

    .line 552
    :catchall_2
    move-exception v0

    .line 553
    goto :goto_7

    .line 554
    :cond_3
    invoke-static {v15, v12, v13}, Ljk;->p(Lod;J)V

    .line 555
    .line 556
    .line 557
    move-object/from16 v3, v28

    .line 558
    .line 559
    goto :goto_9

    .line 560
    :catchall_3
    move-exception v0

    .line 561
    move-wide v12, v3

    .line 562
    :goto_7
    invoke-static {v15, v12, v13}, Ljk;->p(Lod;J)V

    .line 563
    .line 564
    .line 565
    throw v0

    .line 566
    :cond_4
    :goto_8
    move-object v3, v13

    .line 567
    goto :goto_9

    .line 568
    :cond_5
    move-object/from16 v14, v16

    .line 569
    .line 570
    goto :goto_8

    .line 571
    :goto_9
    iget-object v0, v3, Lli;->k:Ljava/lang/Object;

    .line 572
    .line 573
    check-cast v0, LWM0;

    .line 574
    .line 575
    iget v2, v0, LWM0;->c:I

    .line 576
    .line 577
    const/16 v3, 0x64

    .line 578
    .line 579
    if-ge v2, v3, :cond_6

    .line 580
    .line 581
    invoke-interface {v14}, LsY;->e()J

    .line 582
    .line 583
    .line 584
    move-result-wide v2

    .line 585
    invoke-static {v2, v3}, LMg1;->e(J)F

    .line 586
    .line 587
    .line 588
    move-result v2

    .line 589
    iget v0, v0, LWM0;->c:I

    .line 590
    .line 591
    int-to-float v0, v0

    .line 592
    mul-float v2, v2, v0

    .line 593
    .line 594
    const/high16 v0, 0x42c80000    # 100.0f

    .line 595
    .line 596
    div-float/2addr v2, v0

    .line 597
    iget-wide v3, v11, LXD0;->c:J

    .line 598
    .line 599
    const/high16 v0, 0x3f400000    # 0.75f

    .line 600
    .line 601
    invoke-static {v0, v3, v4}, LcD;->c(FJ)J

    .line 602
    .line 603
    .line 604
    move-result-wide v17

    .line 605
    const/4 v0, 0x0

    .line 606
    invoke-static {v2, v0}, LKJ0;->d(FF)J

    .line 607
    .line 608
    .line 609
    move-result-wide v19

    .line 610
    invoke-static {v14, v2}, LTN;->B(LsY;F)J

    .line 611
    .line 612
    .line 613
    move-result-wide v21

    .line 614
    invoke-interface {v14, v10}, LsS;->A(F)F

    .line 615
    .line 616
    .line 617
    move-result v23

    .line 618
    const/16 v25, 0x0

    .line 619
    .line 620
    const/16 v26, 0x0

    .line 621
    .line 622
    const/16 v24, 0x1

    .line 623
    .line 624
    const/16 v27, 0x1e0

    .line 625
    .line 626
    move-object/from16 v16, v14

    .line 627
    .line 628
    invoke-static/range {v16 .. v27}, LTN;->o(LsY;JJJFILR9;II)V

    .line 629
    .line 630
    .line 631
    :cond_6
    sget-object v0, LnA1;->a:LnA1;

    .line 632
    .line 633
    return-object v0

    .line 634
    nop

    .line 635
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
