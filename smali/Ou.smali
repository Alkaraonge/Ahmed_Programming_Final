.class public final synthetic LOu;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LVa0;


# instance fields
.field public final synthetic h:Z

.field public final synthetic j:Z

.field public final synthetic k:J

.field public final synthetic l:LRu;

.field public final synthetic m:Lfm1;

.field public final synthetic n:Lfm1;

.field public final synthetic o:J

.field public final synthetic p:Lfm1;

.field public final synthetic q:Lfm1;

.field public final synthetic r:LGP0;

.field public final synthetic s:Lfm1;

.field public final synthetic t:Lfm1;

.field public final synthetic u:Lfm1;

.field public final synthetic v:Lfm1;

.field public final synthetic w:Lfm1;


# direct methods
.method public synthetic constructor <init>(ZZJLRu;Lfm1;Lfm1;JLfm1;Lfm1;LGP0;Lfm1;Lfm1;Lfm1;Lfm1;Lfm1;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, LOu;->h:Z

    iput-boolean p2, p0, LOu;->j:Z

    iput-wide p3, p0, LOu;->k:J

    iput-object p5, p0, LOu;->l:LRu;

    iput-object p6, p0, LOu;->m:Lfm1;

    iput-object p7, p0, LOu;->n:Lfm1;

    iput-wide p8, p0, LOu;->o:J

    iput-object p10, p0, LOu;->p:Lfm1;

    iput-object p11, p0, LOu;->q:Lfm1;

    iput-object p12, p0, LOu;->r:LGP0;

    iput-object p13, p0, LOu;->s:Lfm1;

    iput-object p14, p0, LOu;->t:Lfm1;

    iput-object p15, p0, LOu;->u:Lfm1;

    move-object/from16 p1, p16

    iput-object p1, p0, LOu;->v:Lfm1;

    move-object/from16 p1, p17

    iput-object p1, p0, LOu;->w:Lfm1;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 71

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    const-string v7, "HAZARD"

    .line 4
    .line 5
    const/high16 v16, 0x43240000    # 164.0f

    .line 6
    .line 7
    const/4 v4, 0x2

    .line 8
    const/16 v17, 0x1

    .line 9
    .line 10
    const/16 v18, 0x0

    .line 11
    .line 12
    move-object/from16 v5, p1

    .line 13
    .line 14
    check-cast v5, LsY;

    .line 15
    .line 16
    const-string v6, "$this$Canvas"

    .line 17
    .line 18
    invoke-static {v5, v6}, LDk0;->u(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    iget-boolean v6, v0, LOu;->h:Z

    .line 22
    .line 23
    if-eqz v6, :cond_0

    .line 24
    .line 25
    const/high16 v19, 0x41b00000    # 22.0f

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_0
    const/16 v19, 0x0

    .line 29
    .line 30
    :goto_0
    const/high16 v20, 0x43480000    # 200.0f

    .line 31
    .line 32
    const/high16 p1, 0x41b00000    # 22.0f

    .line 33
    .line 34
    add-float v8, v19, v20

    .line 35
    .line 36
    const/high16 v11, 0x42c80000    # 100.0f

    .line 37
    .line 38
    invoke-static {v5, v11}, Ljk;->b(LsY;F)F

    .line 39
    .line 40
    .line 41
    move-result v12

    .line 42
    invoke-interface {v5}, LsY;->e()J

    .line 43
    .line 44
    .line 45
    move-result-wide v19

    .line 46
    invoke-static/range {v19 .. v20}, LMg1;->c(J)F

    .line 47
    .line 48
    .line 49
    move-result v19

    .line 50
    const/high16 v20, 0x42c80000    # 100.0f

    .line 51
    .line 52
    div-float v11, v19, v8

    .line 53
    .line 54
    invoke-static {v12, v11}, Ljava/lang/Math;->min(FF)F

    .line 55
    .line 56
    .line 57
    move-result v11

    .line 58
    invoke-interface {v5}, LsY;->e()J

    .line 59
    .line 60
    .line 61
    move-result-wide v21

    .line 62
    invoke-static/range {v21 .. v22}, LMg1;->e(J)F

    .line 63
    .line 64
    .line 65
    move-result v12

    .line 66
    mul-float v19, v11, v20

    .line 67
    .line 68
    sub-float v12, v12, v19

    .line 69
    .line 70
    int-to-float v13, v4

    .line 71
    div-float/2addr v12, v13

    .line 72
    invoke-interface {v5}, LsY;->e()J

    .line 73
    .line 74
    .line 75
    move-result-wide v19

    .line 76
    invoke-static/range {v19 .. v20}, LMg1;->c(J)F

    .line 77
    .line 78
    .line 79
    move-result v14

    .line 80
    invoke-static {v8, v11, v14, v13}, LTN;->w(FFFF)F

    .line 81
    .line 82
    .line 83
    move-result v8

    .line 84
    if-eqz v6, :cond_1

    .line 85
    .line 86
    mul-float v13, v11, p1

    .line 87
    .line 88
    goto :goto_1

    .line 89
    :cond_1
    const/4 v13, 0x0

    .line 90
    :goto_1
    add-float/2addr v8, v13

    .line 91
    iget-boolean v13, v0, LOu;->j:Z

    .line 92
    .line 93
    if-eqz v13, :cond_2

    .line 94
    .line 95
    const-wide v19, 0xffe9edf2L

    .line 96
    .line 97
    .line 98
    .line 99
    .line 100
    :goto_2
    invoke-static/range {v19 .. v20}, LlL1;->m(J)J

    .line 101
    .line 102
    .line 103
    move-result-wide v19

    .line 104
    move-wide/from16 v36, v19

    .line 105
    .line 106
    goto :goto_3

    .line 107
    :cond_2
    const-wide v19, 0xffffffffL

    .line 108
    .line 109
    .line 110
    .line 111
    .line 112
    goto :goto_2

    .line 113
    :goto_3
    if-eqz v13, :cond_3

    .line 114
    .line 115
    const-wide v19, 0xffb7c0ccL

    .line 116
    .line 117
    .line 118
    .line 119
    .line 120
    :goto_4
    invoke-static/range {v19 .. v20}, LlL1;->m(J)J

    .line 121
    .line 122
    .line 123
    move-result-wide v19

    .line 124
    move-wide/from16 v38, v19

    .line 125
    .line 126
    goto :goto_5

    .line 127
    :cond_3
    const-wide v19, 0xffdce2eaL

    .line 128
    .line 129
    .line 130
    .line 131
    .line 132
    goto :goto_4

    .line 133
    :goto_5
    if-eqz v13, :cond_4

    .line 134
    .line 135
    const-wide v19, 0xff8e98a6L

    .line 136
    .line 137
    .line 138
    .line 139
    .line 140
    :goto_6
    invoke-static/range {v19 .. v20}, LlL1;->m(J)J

    .line 141
    .line 142
    .line 143
    move-result-wide v19

    .line 144
    move-wide/from16 v40, v19

    .line 145
    .line 146
    goto :goto_7

    .line 147
    :cond_4
    const-wide v19, 0xffc3cbd6L

    .line 148
    .line 149
    .line 150
    .line 151
    .line 152
    goto :goto_6

    .line 153
    :goto_7
    const-wide v19, 0xff151a22L

    .line 154
    .line 155
    .line 156
    .line 157
    .line 158
    invoke-static/range {v19 .. v20}, LlL1;->m(J)J

    .line 159
    .line 160
    .line 161
    move-result-wide v1

    .line 162
    const-wide v19, 0xffffa726L

    .line 163
    .line 164
    .line 165
    .line 166
    .line 167
    invoke-static/range {v19 .. v20}, LlL1;->m(J)J

    .line 168
    .line 169
    .line 170
    move-result-wide v14

    .line 171
    const-wide v19, 0xffff3b3bL

    .line 172
    .line 173
    .line 174
    .line 175
    .line 176
    invoke-static/range {v19 .. v20}, LlL1;->m(J)J

    .line 177
    .line 178
    .line 179
    move-result-wide v9

    .line 180
    const/16 v43, 0x3

    .line 181
    .line 182
    iget-object v3, v0, LOu;->m:Lfm1;

    .line 183
    .line 184
    const-wide v44, 0xffbfe4ffL

    .line 185
    .line 186
    .line 187
    .line 188
    .line 189
    const/high16 v47, 0x3e800000    # 0.25f

    .line 190
    .line 191
    const v48, 0x3c23d70a

    .line 192
    .line 193
    .line 194
    const/high16 v49, 0x41900000    # 18.0f

    .line 195
    .line 196
    if-eqz v6, :cond_6

    .line 197
    .line 198
    invoke-static {v3}, LQu;->b(Lfm1;)F

    .line 199
    .line 200
    .line 201
    move-result v6

    .line 202
    cmpl-float v6, v6, v48

    .line 203
    .line 204
    if-lez v6, :cond_6

    .line 205
    .line 206
    iget-object v6, v0, LOu;->n:Lfm1;

    .line 207
    .line 208
    invoke-interface {v6}, Lfm1;->getValue()Ljava/lang/Object;

    .line 209
    .line 210
    .line 211
    move-result-object v19

    .line 212
    check-cast v19, Ljava/lang/Number;

    .line 213
    .line 214
    invoke-virtual/range {v19 .. v19}, Ljava/lang/Number;->floatValue()F

    .line 215
    .line 216
    .line 217
    move-result v19

    .line 218
    mul-float v19, v19, v49

    .line 219
    .line 220
    add-float v25, v19, p1

    .line 221
    .line 222
    const/high16 v19, 0x41d80000    # 27.0f

    .line 223
    .line 224
    invoke-static/range {v19 .. v19}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 225
    .line 226
    .line 227
    move-result-object v19

    .line 228
    const/high16 v20, 0x42920000    # 73.0f

    .line 229
    .line 230
    invoke-static/range {v20 .. v20}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 231
    .line 232
    .line 233
    move-result-object v20

    .line 234
    move-object/from16 v50, v3

    .line 235
    .line 236
    const/4 v4, 0x2

    .line 237
    new-array v3, v4, [Ljava/lang/Float;

    .line 238
    .line 239
    aput-object v19, v3, v18

    .line 240
    .line 241
    aput-object v20, v3, v17

    .line 242
    .line 243
    invoke-static {v3}, LUC;->K([Ljava/lang/Object;)Ljava/util/List;

    .line 244
    .line 245
    .line 246
    move-result-object v3

    .line 247
    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 248
    .line 249
    .line 250
    move-result-object v3

    .line 251
    :goto_8
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 252
    .line 253
    .line 254
    move-result v4

    .line 255
    if-eqz v4, :cond_5

    .line 256
    .line 257
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 258
    .line 259
    .line 260
    move-result-object v4

    .line 261
    check-cast v4, Ljava/lang/Number;

    .line 262
    .line 263
    invoke-virtual {v4}, Ljava/lang/Number;->floatValue()F

    .line 264
    .line 265
    .line 266
    move-result v4

    .line 267
    move-object/from16 v26, v3

    .line 268
    .line 269
    invoke-static {}, Lwz1;->i()LQ9;

    .line 270
    .line 271
    .line 272
    move-result-object v3

    .line 273
    move/from16 v19, v4

    .line 274
    .line 275
    move-object/from16 v20, v5

    .line 276
    .line 277
    const/4 v4, 0x6

    .line 278
    int-to-float v5, v4

    .line 279
    sub-float v4, v19, v5

    .line 280
    .line 281
    move/from16 v21, v5

    .line 282
    .line 283
    const/high16 v5, 0x41400000    # 12.0f

    .line 284
    .line 285
    invoke-static {v12, v11, v8, v4, v5}, LQu;->e(FFFFF)J

    .line 286
    .line 287
    .line 288
    move-result-wide v22

    .line 289
    move-object/from16 v27, v6

    .line 290
    .line 291
    invoke-static/range {v22 .. v23}, LbL0;->e(J)F

    .line 292
    .line 293
    .line 294
    move-result v6

    .line 295
    invoke-static {v12, v11, v8, v4, v5}, LQu;->e(FFFFF)J

    .line 296
    .line 297
    .line 298
    move-result-wide v22

    .line 299
    invoke-static/range {v22 .. v23}, LbL0;->f(J)F

    .line 300
    .line 301
    .line 302
    move-result v4

    .line 303
    invoke-virtual {v3, v6, v4}, LQ9;->f(FF)V

    .line 304
    .line 305
    .line 306
    const/16 v4, 0x10

    .line 307
    .line 308
    int-to-float v4, v4

    .line 309
    sub-float v5, v19, v4

    .line 310
    .line 311
    move/from16 v22, v4

    .line 312
    .line 313
    const/16 v6, 0xc

    .line 314
    .line 315
    int-to-float v4, v6

    .line 316
    sub-float v4, v4, v25

    .line 317
    .line 318
    invoke-static {v12, v11, v8, v5, v4}, LQu;->e(FFFFF)J

    .line 319
    .line 320
    .line 321
    move-result-wide v23

    .line 322
    invoke-static/range {v23 .. v24}, LbL0;->e(J)F

    .line 323
    .line 324
    .line 325
    move-result v6

    .line 326
    invoke-static {v12, v11, v8, v5, v4}, LQu;->e(FFFFF)J

    .line 327
    .line 328
    .line 329
    move-result-wide v23

    .line 330
    invoke-static/range {v23 .. v24}, LbL0;->f(J)F

    .line 331
    .line 332
    .line 333
    move-result v5

    .line 334
    invoke-virtual {v3, v6, v5}, LQ9;->e(FF)V

    .line 335
    .line 336
    .line 337
    add-float v5, v19, v22

    .line 338
    .line 339
    invoke-static {v12, v11, v8, v5, v4}, LQu;->e(FFFFF)J

    .line 340
    .line 341
    .line 342
    move-result-wide v22

    .line 343
    invoke-static/range {v22 .. v23}, LbL0;->e(J)F

    .line 344
    .line 345
    .line 346
    move-result v6

    .line 347
    invoke-static {v12, v11, v8, v5, v4}, LQu;->e(FFFFF)J

    .line 348
    .line 349
    .line 350
    move-result-wide v22

    .line 351
    invoke-static/range {v22 .. v23}, LbL0;->f(J)F

    .line 352
    .line 353
    .line 354
    move-result v5

    .line 355
    invoke-virtual {v3, v6, v5}, LQ9;->e(FF)V

    .line 356
    .line 357
    .line 358
    add-float v5, v19, v21

    .line 359
    .line 360
    const/high16 v6, 0x41400000    # 12.0f

    .line 361
    .line 362
    invoke-static {v12, v11, v8, v5, v6}, LQu;->e(FFFFF)J

    .line 363
    .line 364
    .line 365
    move-result-wide v21

    .line 366
    move/from16 v51, v13

    .line 367
    .line 368
    invoke-static/range {v21 .. v22}, LbL0;->e(J)F

    .line 369
    .line 370
    .line 371
    move-result v13

    .line 372
    invoke-static {v12, v11, v8, v5, v6}, LQu;->e(FFFFF)J

    .line 373
    .line 374
    .line 375
    move-result-wide v21

    .line 376
    invoke-static/range {v21 .. v22}, LbL0;->f(J)F

    .line 377
    .line 378
    .line 379
    move-result v5

    .line 380
    invoke-virtual {v3, v13, v5}, LQ9;->e(FF)V

    .line 381
    .line 382
    .line 383
    invoke-virtual {v3}, LQ9;->b()V

    .line 384
    .line 385
    .line 386
    sget-wide v5, LcD;->g:J

    .line 387
    .line 388
    new-instance v13, LcD;

    .line 389
    .line 390
    invoke-direct {v13, v5, v6}, LcD;-><init>(J)V

    .line 391
    .line 392
    .line 393
    invoke-static/range {v44 .. v45}, LlL1;->m(J)J

    .line 394
    .line 395
    .line 396
    move-result-wide v5

    .line 397
    invoke-interface/range {v27 .. v27}, Lfm1;->getValue()Ljava/lang/Object;

    .line 398
    .line 399
    .line 400
    move-result-object v19

    .line 401
    check-cast v19, Ljava/lang/Number;

    .line 402
    .line 403
    invoke-virtual/range {v19 .. v19}, Ljava/lang/Number;->floatValue()F

    .line 404
    .line 405
    .line 406
    move-result v19

    .line 407
    mul-float v19, v19, v47

    .line 408
    .line 409
    const v21, 0x3eb33333

    .line 410
    .line 411
    .line 412
    add-float v19, v19, v21

    .line 413
    .line 414
    invoke-interface/range {v50 .. v50}, Lfm1;->getValue()Ljava/lang/Object;

    .line 415
    .line 416
    .line 417
    move-result-object v21

    .line 418
    check-cast v21, Ljava/lang/Number;

    .line 419
    .line 420
    invoke-virtual/range {v21 .. v21}, Ljava/lang/Number;->floatValue()F

    .line 421
    .line 422
    .line 423
    move-result v21

    .line 424
    move-object/from16 v22, v3

    .line 425
    .line 426
    mul-float v3, v21, v19

    .line 427
    .line 428
    invoke-static {v3, v5, v6}, LcD;->c(FJ)J

    .line 429
    .line 430
    .line 431
    move-result-wide v5

    .line 432
    new-instance v3, LcD;

    .line 433
    .line 434
    invoke-direct {v3, v5, v6}, LcD;-><init>(J)V

    .line 435
    .line 436
    .line 437
    const/4 v5, 0x2

    .line 438
    new-array v6, v5, [LcD;

    .line 439
    .line 440
    aput-object v13, v6, v18

    .line 441
    .line 442
    aput-object v3, v6, v17

    .line 443
    .line 444
    invoke-static {v6}, LUC;->K([Ljava/lang/Object;)Ljava/util/List;

    .line 445
    .line 446
    .line 447
    move-result-object v3

    .line 448
    const/4 v5, 0x0

    .line 449
    invoke-static {v12, v11, v8, v5, v4}, LQu;->e(FFFFF)J

    .line 450
    .line 451
    .line 452
    move-result-wide v23

    .line 453
    invoke-static/range {v23 .. v24}, LbL0;->f(J)F

    .line 454
    .line 455
    .line 456
    move-result v4

    .line 457
    const/high16 v6, 0x41400000    # 12.0f

    .line 458
    .line 459
    invoke-static {v12, v11, v8, v5, v6}, LQu;->e(FFFFF)J

    .line 460
    .line 461
    .line 462
    move-result-wide v23

    .line 463
    invoke-static/range {v23 .. v24}, LbL0;->f(J)F

    .line 464
    .line 465
    .line 466
    move-result v5

    .line 467
    const/16 v6, 0x8

    .line 468
    .line 469
    invoke-static {v3, v4, v5, v6}, LIK1;->I(Ljava/util/List;FFI)LLs0;

    .line 470
    .line 471
    .line 472
    move-result-object v21

    .line 473
    move-object/from16 v19, v20

    .line 474
    .line 475
    move-object/from16 v20, v22

    .line 476
    .line 477
    const/16 v22, 0x0

    .line 478
    .line 479
    const/16 v23, 0x0

    .line 480
    .line 481
    const/16 v24, 0x3c

    .line 482
    .line 483
    invoke-static/range {v19 .. v24}, LTN;->q(LsY;LQQ0;Leo;FLsn1;I)V

    .line 484
    .line 485
    .line 486
    move-object/from16 v5, v19

    .line 487
    .line 488
    move-object/from16 v3, v26

    .line 489
    .line 490
    move-object/from16 v6, v27

    .line 491
    .line 492
    move/from16 v13, v51

    .line 493
    .line 494
    goto/16 :goto_8

    .line 495
    .line 496
    :cond_5
    :goto_9
    move-object/from16 v19, v5

    .line 497
    .line 498
    move/from16 v51, v13

    .line 499
    .line 500
    goto :goto_a

    .line 501
    :cond_6
    move-object/from16 v50, v3

    .line 502
    .line 503
    goto :goto_9

    .line 504
    :goto_a
    sget-wide v3, LcD;->b:J

    .line 505
    .line 506
    if-eqz v51, :cond_7

    .line 507
    .line 508
    const v6, 0x3ee66666

    .line 509
    .line 510
    .line 511
    goto :goto_b

    .line 512
    :cond_7
    const v6, 0x3dcccccd

    .line 513
    .line 514
    .line 515
    :goto_b
    invoke-static {v6, v3, v4}, LcD;->c(FJ)J

    .line 516
    .line 517
    .line 518
    move-result-wide v20

    .line 519
    const/high16 v3, 0x41100000    # 9.0f

    .line 520
    .line 521
    const/high16 v4, 0x41000000    # 8.0f

    .line 522
    .line 523
    invoke-static {v12, v11, v8, v3, v4}, LQu;->e(FFFFF)J

    .line 524
    .line 525
    .line 526
    move-result-wide v22

    .line 527
    const/high16 v3, 0x42a40000    # 82.0f

    .line 528
    .line 529
    const/high16 v4, 0x433e0000    # 190.0f

    .line 530
    .line 531
    invoke-static {v11, v3, v4}, LQu;->g(FFF)J

    .line 532
    .line 533
    .line 534
    move-result-wide v24

    .line 535
    const/16 v4, 0x1e

    .line 536
    .line 537
    int-to-float v4, v4

    .line 538
    mul-float v4, v4, v11

    .line 539
    .line 540
    const/16 v6, 0x22

    .line 541
    .line 542
    int-to-float v6, v6

    .line 543
    mul-float v6, v6, v11

    .line 544
    .line 545
    invoke-static {v4, v6}, Lek;->v(FF)J

    .line 546
    .line 547
    .line 548
    move-result-wide v26

    .line 549
    const/16 v29, 0xf0

    .line 550
    .line 551
    const/16 v28, 0x0

    .line 552
    .line 553
    invoke-static/range {v19 .. v29}, LTN;->v(LsY;JJJJLtY;I)V

    .line 554
    .line 555
    .line 556
    const-wide v20, 0xff20252dL

    .line 557
    .line 558
    .line 559
    .line 560
    .line 561
    invoke-static/range {v20 .. v21}, LlL1;->m(J)J

    .line 562
    .line 563
    .line 564
    move-result-wide v52

    .line 565
    new-instance v4, LKx1;

    .line 566
    .line 567
    sget-object v6, Lxg1;->TYRE_FL:Lxg1;

    .line 568
    .line 569
    const/high16 v13, 0x41080000    # 8.5f

    .line 570
    .line 571
    const v54, 0x3ee66666

    .line 572
    .line 573
    .line 574
    invoke-static {v13}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 575
    .line 576
    .line 577
    move-result-object v5

    .line 578
    const/high16 v20, 0x41080000    # 8.5f

    .line 579
    .line 580
    const/high16 v13, 0x41f00000    # 30.0f

    .line 581
    .line 582
    invoke-static {v13}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 583
    .line 584
    .line 585
    move-result-object v3

    .line 586
    invoke-direct {v4, v6, v5, v3}, LKx1;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 587
    .line 588
    .line 589
    new-instance v3, LKx1;

    .line 590
    .line 591
    sget-object v5, Lxg1;->TYRE_FR:Lxg1;

    .line 592
    .line 593
    const/high16 v21, 0x42a90000    # 84.5f

    .line 594
    .line 595
    invoke-static/range {v21 .. v21}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 596
    .line 597
    .line 598
    move-result-object v6

    .line 599
    const/high16 v55, 0x41f00000    # 30.0f

    .line 600
    .line 601
    invoke-static/range {v55 .. v55}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 602
    .line 603
    .line 604
    move-result-object v13

    .line 605
    invoke-direct {v3, v5, v6, v13}, LKx1;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 606
    .line 607
    .line 608
    new-instance v5, LKx1;

    .line 609
    .line 610
    sget-object v6, Lxg1;->TYRE_RL:Lxg1;

    .line 611
    .line 612
    invoke-static/range {v20 .. v20}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 613
    .line 614
    .line 615
    move-result-object v13

    .line 616
    const/high16 v20, 0x43100000    # 144.0f

    .line 617
    .line 618
    move-object/from16 v22, v3

    .line 619
    .line 620
    invoke-static/range {v20 .. v20}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 621
    .line 622
    .line 623
    move-result-object v3

    .line 624
    invoke-direct {v5, v6, v13, v3}, LKx1;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 625
    .line 626
    .line 627
    new-instance v3, LKx1;

    .line 628
    .line 629
    sget-object v6, Lxg1;->TYRE_RR:Lxg1;

    .line 630
    .line 631
    invoke-static/range {v21 .. v21}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 632
    .line 633
    .line 634
    move-result-object v13

    .line 635
    move-object/from16 v21, v4

    .line 636
    .line 637
    invoke-static/range {v20 .. v20}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 638
    .line 639
    .line 640
    move-result-object v4

    .line 641
    invoke-direct {v3, v6, v13, v4}, LKx1;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 642
    .line 643
    .line 644
    const/4 v4, 0x4

    .line 645
    new-array v6, v4, [LKx1;

    .line 646
    .line 647
    aput-object v21, v6, v18

    .line 648
    .line 649
    aput-object v22, v6, v17

    .line 650
    .line 651
    const/16 v46, 0x2

    .line 652
    .line 653
    aput-object v5, v6, v46

    .line 654
    .line 655
    aput-object v3, v6, v43

    .line 656
    .line 657
    invoke-static {v6}, LUC;->K([Ljava/lang/Object;)Ljava/util/List;

    .line 658
    .line 659
    .line 660
    move-result-object v3

    .line 661
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 662
    .line 663
    .line 664
    move-result-object v3

    .line 665
    :goto_c
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 666
    .line 667
    .line 668
    move-result v4

    .line 669
    iget-object v5, v0, LOu;->l:LRu;

    .line 670
    .line 671
    if-eqz v4, :cond_9

    .line 672
    .line 673
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 674
    .line 675
    .line 676
    move-result-object v4

    .line 677
    check-cast v4, LKx1;

    .line 678
    .line 679
    iget-object v6, v4, LKx1;->h:Ljava/lang/Object;

    .line 680
    .line 681
    check-cast v6, Lxg1;

    .line 682
    .line 683
    iget-object v13, v4, LKx1;->j:Ljava/lang/Object;

    .line 684
    .line 685
    check-cast v13, Ljava/lang/Number;

    .line 686
    .line 687
    invoke-virtual {v13}, Ljava/lang/Number;->floatValue()F

    .line 688
    .line 689
    .line 690
    move-result v13

    .line 691
    iget-object v4, v4, LKx1;->k:Ljava/lang/Object;

    .line 692
    .line 693
    check-cast v4, Ljava/lang/Number;

    .line 694
    .line 695
    invoke-virtual {v4}, Ljava/lang/Number;->floatValue()F

    .line 696
    .line 697
    .line 698
    move-result v4

    .line 699
    iget-object v5, v5, LRu;->g:Ljava/util/Set;

    .line 700
    .line 701
    invoke-interface {v5, v6}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 702
    .line 703
    .line 704
    move-result v5

    .line 705
    if-eqz v5, :cond_8

    .line 706
    .line 707
    iget-wide v5, v0, LOu;->o:J

    .line 708
    .line 709
    move-wide/from16 v20, v5

    .line 710
    .line 711
    goto :goto_d

    .line 712
    :cond_8
    move-wide/from16 v20, v52

    .line 713
    .line 714
    :goto_d
    invoke-static {v12, v11, v8, v13, v4}, LQu;->e(FFFFF)J

    .line 715
    .line 716
    .line 717
    move-result-wide v22

    .line 718
    const/high16 v4, 0x41d00000    # 26.0f

    .line 719
    .line 720
    const/high16 v5, 0x40e00000    # 7.0f

    .line 721
    .line 722
    invoke-static {v11, v5, v4}, LQu;->g(FFF)J

    .line 723
    .line 724
    .line 725
    move-result-wide v24

    .line 726
    const/4 v4, 0x3

    .line 727
    int-to-float v5, v4

    .line 728
    mul-float v5, v5, v11

    .line 729
    .line 730
    invoke-static {v5, v5}, Lek;->v(FF)J

    .line 731
    .line 732
    .line 733
    move-result-wide v26

    .line 734
    const/16 v29, 0xf0

    .line 735
    .line 736
    const/16 v28, 0x0

    .line 737
    .line 738
    invoke-static/range {v19 .. v29}, LTN;->v(LsY;JJJJLtY;I)V

    .line 739
    .line 740
    .line 741
    const/16 v43, 0x3

    .line 742
    .line 743
    goto :goto_c

    .line 744
    :cond_9
    invoke-static {}, Lwz1;->i()LQ9;

    .line 745
    .line 746
    .line 747
    move-result-object v3

    .line 748
    const/high16 v4, 0x42480000    # 50.0f

    .line 749
    .line 750
    const/high16 v6, 0x40c00000    # 6.0f

    .line 751
    .line 752
    invoke-static {v12, v11, v8, v4, v6}, LQu;->e(FFFFF)J

    .line 753
    .line 754
    .line 755
    move-result-wide v20

    .line 756
    invoke-static/range {v20 .. v21}, LbL0;->e(J)F

    .line 757
    .line 758
    .line 759
    move-result v13

    .line 760
    invoke-static {v12, v11, v8, v4, v6}, LQu;->e(FFFFF)J

    .line 761
    .line 762
    .line 763
    move-result-wide v20

    .line 764
    invoke-static/range {v20 .. v21}, LbL0;->f(J)F

    .line 765
    .line 766
    .line 767
    move-result v4

    .line 768
    invoke-virtual {v3, v13, v4}, LQ9;->f(FF)V

    .line 769
    .line 770
    .line 771
    const/high16 v4, 0x428c0000    # 70.0f

    .line 772
    .line 773
    invoke-static {v12, v11, v8, v4, v6}, LQu;->e(FFFFF)J

    .line 774
    .line 775
    .line 776
    move-result-wide v20

    .line 777
    invoke-static/range {v20 .. v21}, LbL0;->e(J)F

    .line 778
    .line 779
    .line 780
    move-result v21

    .line 781
    invoke-static {v12, v11, v8, v4, v6}, LQu;->e(FFFFF)J

    .line 782
    .line 783
    .line 784
    move-result-wide v22

    .line 785
    invoke-static/range {v22 .. v23}, LbL0;->f(J)F

    .line 786
    .line 787
    .line 788
    move-result v22

    .line 789
    const/high16 v13, 0x42a80000    # 84.0f

    .line 790
    .line 791
    const/high16 v6, 0x41200000    # 10.0f

    .line 792
    .line 793
    invoke-static {v12, v11, v8, v13, v6}, LQu;->e(FFFFF)J

    .line 794
    .line 795
    .line 796
    move-result-wide v23

    .line 797
    invoke-static/range {v23 .. v24}, LbL0;->e(J)F

    .line 798
    .line 799
    .line 800
    move-result v23

    .line 801
    invoke-static {v12, v11, v8, v13, v6}, LQu;->e(FFFFF)J

    .line 802
    .line 803
    .line 804
    move-result-wide v24

    .line 805
    invoke-static/range {v24 .. v25}, LbL0;->f(J)F

    .line 806
    .line 807
    .line 808
    move-result v24

    .line 809
    const/high16 v6, 0x42ac0000    # 86.0f

    .line 810
    .line 811
    const/high16 v4, 0x41c00000    # 24.0f

    .line 812
    .line 813
    invoke-static {v12, v11, v8, v6, v4}, LQu;->e(FFFFF)J

    .line 814
    .line 815
    .line 816
    move-result-wide v25

    .line 817
    invoke-static/range {v25 .. v26}, LbL0;->e(J)F

    .line 818
    .line 819
    .line 820
    move-result v25

    .line 821
    invoke-static {v12, v11, v8, v6, v4}, LQu;->e(FFFFF)J

    .line 822
    .line 823
    .line 824
    move-result-wide v57

    .line 825
    invoke-static/range {v57 .. v58}, LbL0;->f(J)F

    .line 826
    .line 827
    .line 828
    move-result v26

    .line 829
    move-object/from16 v20, v3

    .line 830
    .line 831
    invoke-virtual/range {v20 .. v26}, LQ9;->c(FFFFFF)V

    .line 832
    .line 833
    .line 834
    const/high16 v6, 0x42b00000    # 88.0f

    .line 835
    .line 836
    const/high16 v4, 0x42780000    # 62.0f

    .line 837
    .line 838
    invoke-static {v12, v11, v8, v6, v4}, LQu;->e(FFFFF)J

    .line 839
    .line 840
    .line 841
    move-result-wide v20

    .line 842
    invoke-static/range {v20 .. v21}, LbL0;->e(J)F

    .line 843
    .line 844
    .line 845
    move-result v13

    .line 846
    invoke-static {v12, v11, v8, v6, v4}, LQu;->e(FFFFF)J

    .line 847
    .line 848
    .line 849
    move-result-wide v20

    .line 850
    invoke-static/range {v20 .. v21}, LbL0;->f(J)F

    .line 851
    .line 852
    .line 853
    move-result v4

    .line 854
    invoke-virtual {v3, v13, v4}, LQ9;->e(FF)V

    .line 855
    .line 856
    .line 857
    const v4, 0x42b26666

    .line 858
    .line 859
    .line 860
    const/high16 v13, 0x42b80000    # 92.0f

    .line 861
    .line 862
    invoke-static {v12, v11, v8, v4, v13}, LQu;->e(FFFFF)J

    .line 863
    .line 864
    .line 865
    move-result-wide v20

    .line 866
    invoke-static/range {v20 .. v21}, LbL0;->e(J)F

    .line 867
    .line 868
    .line 869
    move-result v21

    .line 870
    invoke-static {v12, v11, v8, v4, v13}, LQu;->e(FFFFF)J

    .line 871
    .line 872
    .line 873
    move-result-wide v22

    .line 874
    invoke-static/range {v22 .. v23}, LbL0;->f(J)F

    .line 875
    .line 876
    .line 877
    move-result v22

    .line 878
    const/high16 v13, 0x43020000    # 130.0f

    .line 879
    .line 880
    invoke-static {v12, v11, v8, v4, v13}, LQu;->e(FFFFF)J

    .line 881
    .line 882
    .line 883
    move-result-wide v23

    .line 884
    invoke-static/range {v23 .. v24}, LbL0;->e(J)F

    .line 885
    .line 886
    .line 887
    move-result v23

    .line 888
    invoke-static {v12, v11, v8, v4, v13}, LQu;->e(FFFFF)J

    .line 889
    .line 890
    .line 891
    move-result-wide v24

    .line 892
    invoke-static/range {v24 .. v25}, LbL0;->f(J)F

    .line 893
    .line 894
    .line 895
    move-result v24

    .line 896
    const/high16 v4, 0x43200000    # 160.0f

    .line 897
    .line 898
    invoke-static {v12, v11, v8, v6, v4}, LQu;->e(FFFFF)J

    .line 899
    .line 900
    .line 901
    move-result-wide v25

    .line 902
    invoke-static/range {v25 .. v26}, LbL0;->e(J)F

    .line 903
    .line 904
    .line 905
    move-result v25

    .line 906
    invoke-static {v12, v11, v8, v6, v4}, LQu;->e(FFFFF)J

    .line 907
    .line 908
    .line 909
    move-result-wide v59

    .line 910
    invoke-static/range {v59 .. v60}, LbL0;->f(J)F

    .line 911
    .line 912
    .line 913
    move-result v26

    .line 914
    move-object/from16 v20, v3

    .line 915
    .line 916
    invoke-virtual/range {v20 .. v26}, LQ9;->c(FFFFFF)V

    .line 917
    .line 918
    .line 919
    const/high16 v6, 0x43320000    # 178.0f

    .line 920
    .line 921
    const/high16 v13, 0x42ad0000    # 86.5f

    .line 922
    .line 923
    invoke-static {v12, v11, v8, v13, v6}, LQu;->e(FFFFF)J

    .line 924
    .line 925
    .line 926
    move-result-wide v20

    .line 927
    invoke-static/range {v20 .. v21}, LbL0;->e(J)F

    .line 928
    .line 929
    .line 930
    move-result v4

    .line 931
    invoke-static {v12, v11, v8, v13, v6}, LQu;->e(FFFFF)J

    .line 932
    .line 933
    .line 934
    move-result-wide v20

    .line 935
    invoke-static/range {v20 .. v21}, LbL0;->f(J)F

    .line 936
    .line 937
    .line 938
    move-result v13

    .line 939
    invoke-virtual {v3, v4, v13}, LQ9;->e(FF)V

    .line 940
    .line 941
    .line 942
    const/high16 v4, 0x433f0000    # 191.0f

    .line 943
    .line 944
    const/high16 v13, 0x42a80000    # 84.0f

    .line 945
    .line 946
    invoke-static {v12, v11, v8, v13, v4}, LQu;->e(FFFFF)J

    .line 947
    .line 948
    .line 949
    move-result-wide v20

    .line 950
    invoke-static/range {v20 .. v21}, LbL0;->e(J)F

    .line 951
    .line 952
    .line 953
    move-result v21

    .line 954
    invoke-static {v12, v11, v8, v13, v4}, LQu;->e(FFFFF)J

    .line 955
    .line 956
    .line 957
    move-result-wide v22

    .line 958
    invoke-static/range {v22 .. v23}, LbL0;->f(J)F

    .line 959
    .line 960
    .line 961
    move-result v22

    .line 962
    const/high16 v13, 0x43430000    # 195.0f

    .line 963
    .line 964
    const/high16 v6, 0x428c0000    # 70.0f

    .line 965
    .line 966
    invoke-static {v12, v11, v8, v6, v13}, LQu;->e(FFFFF)J

    .line 967
    .line 968
    .line 969
    move-result-wide v23

    .line 970
    invoke-static/range {v23 .. v24}, LbL0;->e(J)F

    .line 971
    .line 972
    .line 973
    move-result v23

    .line 974
    invoke-static {v12, v11, v8, v6, v13}, LQu;->e(FFFFF)J

    .line 975
    .line 976
    .line 977
    move-result-wide v24

    .line 978
    invoke-static/range {v24 .. v25}, LbL0;->f(J)F

    .line 979
    .line 980
    .line 981
    move-result v24

    .line 982
    const/high16 v6, 0x42480000    # 50.0f

    .line 983
    .line 984
    invoke-static {v12, v11, v8, v6, v13}, LQu;->e(FFFFF)J

    .line 985
    .line 986
    .line 987
    move-result-wide v25

    .line 988
    invoke-static/range {v25 .. v26}, LbL0;->e(J)F

    .line 989
    .line 990
    .line 991
    move-result v25

    .line 992
    invoke-static {v12, v11, v8, v6, v13}, LQu;->e(FFFFF)J

    .line 993
    .line 994
    .line 995
    move-result-wide v62

    .line 996
    invoke-static/range {v62 .. v63}, LbL0;->f(J)F

    .line 997
    .line 998
    .line 999
    move-result v26

    .line 1000
    move-object/from16 v20, v3

    .line 1001
    .line 1002
    invoke-virtual/range {v20 .. v26}, LQ9;->c(FFFFFF)V

    .line 1003
    .line 1004
    .line 1005
    const/high16 v3, 0x41f00000    # 30.0f

    .line 1006
    .line 1007
    invoke-static {v12, v11, v8, v3, v13}, LQu;->e(FFFFF)J

    .line 1008
    .line 1009
    .line 1010
    move-result-wide v21

    .line 1011
    invoke-static/range {v21 .. v22}, LbL0;->e(J)F

    .line 1012
    .line 1013
    .line 1014
    move-result v21

    .line 1015
    invoke-static {v12, v11, v8, v3, v13}, LQu;->e(FFFFF)J

    .line 1016
    .line 1017
    .line 1018
    move-result-wide v22

    .line 1019
    invoke-static/range {v22 .. v23}, LbL0;->f(J)F

    .line 1020
    .line 1021
    .line 1022
    move-result v22

    .line 1023
    const/high16 v3, 0x41800000    # 16.0f

    .line 1024
    .line 1025
    invoke-static {v12, v11, v8, v3, v4}, LQu;->e(FFFFF)J

    .line 1026
    .line 1027
    .line 1028
    move-result-wide v23

    .line 1029
    invoke-static/range {v23 .. v24}, LbL0;->e(J)F

    .line 1030
    .line 1031
    .line 1032
    move-result v23

    .line 1033
    invoke-static {v12, v11, v8, v3, v4}, LQu;->e(FFFFF)J

    .line 1034
    .line 1035
    .line 1036
    move-result-wide v24

    .line 1037
    invoke-static/range {v24 .. v25}, LbL0;->f(J)F

    .line 1038
    .line 1039
    .line 1040
    move-result v24

    .line 1041
    const/high16 v4, 0x43320000    # 178.0f

    .line 1042
    .line 1043
    const/high16 v6, 0x41580000    # 13.5f

    .line 1044
    .line 1045
    invoke-static {v12, v11, v8, v6, v4}, LQu;->e(FFFFF)J

    .line 1046
    .line 1047
    .line 1048
    move-result-wide v25

    .line 1049
    invoke-static/range {v25 .. v26}, LbL0;->e(J)F

    .line 1050
    .line 1051
    .line 1052
    move-result v25

    .line 1053
    invoke-static {v12, v11, v8, v6, v4}, LQu;->e(FFFFF)J

    .line 1054
    .line 1055
    .line 1056
    move-result-wide v61

    .line 1057
    invoke-static/range {v61 .. v62}, LbL0;->f(J)F

    .line 1058
    .line 1059
    .line 1060
    move-result v26

    .line 1061
    invoke-virtual/range {v20 .. v26}, LQ9;->c(FFFFFF)V

    .line 1062
    .line 1063
    .line 1064
    move-object/from16 v4, v20

    .line 1065
    .line 1066
    const/high16 v6, 0x41400000    # 12.0f

    .line 1067
    .line 1068
    const/high16 v13, 0x43200000    # 160.0f

    .line 1069
    .line 1070
    invoke-static {v12, v11, v8, v6, v13}, LQu;->e(FFFFF)J

    .line 1071
    .line 1072
    .line 1073
    move-result-wide v20

    .line 1074
    invoke-static/range {v20 .. v21}, LbL0;->e(J)F

    .line 1075
    .line 1076
    .line 1077
    move-result v3

    .line 1078
    invoke-static {v12, v11, v8, v6, v13}, LQu;->e(FFFFF)J

    .line 1079
    .line 1080
    .line 1081
    move-result-wide v20

    .line 1082
    invoke-static/range {v20 .. v21}, LbL0;->f(J)F

    .line 1083
    .line 1084
    .line 1085
    move-result v6

    .line 1086
    invoke-virtual {v4, v3, v6}, LQ9;->e(FF)V

    .line 1087
    .line 1088
    .line 1089
    const v3, 0x412ccccd

    .line 1090
    .line 1091
    .line 1092
    const/high16 v6, 0x43020000    # 130.0f

    .line 1093
    .line 1094
    invoke-static {v12, v11, v8, v3, v6}, LQu;->e(FFFFF)J

    .line 1095
    .line 1096
    .line 1097
    move-result-wide v20

    .line 1098
    invoke-static/range {v20 .. v21}, LbL0;->e(J)F

    .line 1099
    .line 1100
    .line 1101
    move-result v21

    .line 1102
    invoke-static {v12, v11, v8, v3, v6}, LQu;->e(FFFFF)J

    .line 1103
    .line 1104
    .line 1105
    move-result-wide v22

    .line 1106
    invoke-static/range {v22 .. v23}, LbL0;->f(J)F

    .line 1107
    .line 1108
    .line 1109
    move-result v22

    .line 1110
    const/high16 v6, 0x42b80000    # 92.0f

    .line 1111
    .line 1112
    invoke-static {v12, v11, v8, v3, v6}, LQu;->e(FFFFF)J

    .line 1113
    .line 1114
    .line 1115
    move-result-wide v23

    .line 1116
    invoke-static/range {v23 .. v24}, LbL0;->e(J)F

    .line 1117
    .line 1118
    .line 1119
    move-result v23

    .line 1120
    invoke-static {v12, v11, v8, v3, v6}, LQu;->e(FFFFF)J

    .line 1121
    .line 1122
    .line 1123
    move-result-wide v24

    .line 1124
    invoke-static/range {v24 .. v25}, LbL0;->f(J)F

    .line 1125
    .line 1126
    .line 1127
    move-result v24

    .line 1128
    const/high16 v3, 0x42780000    # 62.0f

    .line 1129
    .line 1130
    const/high16 v6, 0x41400000    # 12.0f

    .line 1131
    .line 1132
    invoke-static {v12, v11, v8, v6, v3}, LQu;->e(FFFFF)J

    .line 1133
    .line 1134
    .line 1135
    move-result-wide v25

    .line 1136
    invoke-static/range {v25 .. v26}, LbL0;->e(J)F

    .line 1137
    .line 1138
    .line 1139
    move-result v25

    .line 1140
    invoke-static {v12, v11, v8, v6, v3}, LQu;->e(FFFFF)J

    .line 1141
    .line 1142
    .line 1143
    move-result-wide v60

    .line 1144
    invoke-static/range {v60 .. v61}, LbL0;->f(J)F

    .line 1145
    .line 1146
    .line 1147
    move-result v26

    .line 1148
    move-object/from16 v20, v4

    .line 1149
    .line 1150
    invoke-virtual/range {v20 .. v26}, LQ9;->c(FFFFFF)V

    .line 1151
    .line 1152
    .line 1153
    move-object/from16 v3, v20

    .line 1154
    .line 1155
    const/high16 v4, 0x41c00000    # 24.0f

    .line 1156
    .line 1157
    const/high16 v6, 0x41600000    # 14.0f

    .line 1158
    .line 1159
    invoke-static {v12, v11, v8, v6, v4}, LQu;->e(FFFFF)J

    .line 1160
    .line 1161
    .line 1162
    move-result-wide v20

    .line 1163
    invoke-static/range {v20 .. v21}, LbL0;->e(J)F

    .line 1164
    .line 1165
    .line 1166
    move-result v13

    .line 1167
    invoke-static {v12, v11, v8, v6, v4}, LQu;->e(FFFFF)J

    .line 1168
    .line 1169
    .line 1170
    move-result-wide v20

    .line 1171
    invoke-static/range {v20 .. v21}, LbL0;->f(J)F

    .line 1172
    .line 1173
    .line 1174
    move-result v4

    .line 1175
    invoke-virtual {v3, v13, v4}, LQ9;->e(FF)V

    .line 1176
    .line 1177
    .line 1178
    const/high16 v4, 0x41200000    # 10.0f

    .line 1179
    .line 1180
    const/high16 v6, 0x41800000    # 16.0f

    .line 1181
    .line 1182
    invoke-static {v12, v11, v8, v6, v4}, LQu;->e(FFFFF)J

    .line 1183
    .line 1184
    .line 1185
    move-result-wide v20

    .line 1186
    invoke-static/range {v20 .. v21}, LbL0;->e(J)F

    .line 1187
    .line 1188
    .line 1189
    move-result v21

    .line 1190
    invoke-static {v12, v11, v8, v6, v4}, LQu;->e(FFFFF)J

    .line 1191
    .line 1192
    .line 1193
    move-result-wide v22

    .line 1194
    invoke-static/range {v22 .. v23}, LbL0;->f(J)F

    .line 1195
    .line 1196
    .line 1197
    move-result v22

    .line 1198
    const/high16 v4, 0x41f00000    # 30.0f

    .line 1199
    .line 1200
    const/high16 v6, 0x40c00000    # 6.0f

    .line 1201
    .line 1202
    invoke-static {v12, v11, v8, v4, v6}, LQu;->e(FFFFF)J

    .line 1203
    .line 1204
    .line 1205
    move-result-wide v23

    .line 1206
    invoke-static/range {v23 .. v24}, LbL0;->e(J)F

    .line 1207
    .line 1208
    .line 1209
    move-result v23

    .line 1210
    invoke-static {v12, v11, v8, v4, v6}, LQu;->e(FFFFF)J

    .line 1211
    .line 1212
    .line 1213
    move-result-wide v24

    .line 1214
    invoke-static/range {v24 .. v25}, LbL0;->f(J)F

    .line 1215
    .line 1216
    .line 1217
    move-result v24

    .line 1218
    const/high16 v4, 0x42480000    # 50.0f

    .line 1219
    .line 1220
    invoke-static {v12, v11, v8, v4, v6}, LQu;->e(FFFFF)J

    .line 1221
    .line 1222
    .line 1223
    move-result-wide v25

    .line 1224
    invoke-static/range {v25 .. v26}, LbL0;->e(J)F

    .line 1225
    .line 1226
    .line 1227
    move-result v25

    .line 1228
    invoke-static {v12, v11, v8, v4, v6}, LQu;->e(FFFFF)J

    .line 1229
    .line 1230
    .line 1231
    move-result-wide v26

    .line 1232
    invoke-static/range {v26 .. v27}, LbL0;->f(J)F

    .line 1233
    .line 1234
    .line 1235
    move-result v26

    .line 1236
    move-object/from16 v20, v3

    .line 1237
    .line 1238
    invoke-virtual/range {v20 .. v26}, LQ9;->c(FFFFFF)V

    .line 1239
    .line 1240
    .line 1241
    invoke-virtual/range {v20 .. v20}, LQ9;->b()V

    .line 1242
    .line 1243
    .line 1244
    new-instance v3, LcD;

    .line 1245
    .line 1246
    move-wide/from16 v60, v9

    .line 1247
    .line 1248
    move-wide/from16 v9, v38

    .line 1249
    .line 1250
    invoke-direct {v3, v9, v10}, LcD;-><init>(J)V

    .line 1251
    .line 1252
    .line 1253
    new-instance v4, LcD;

    .line 1254
    .line 1255
    move-wide/from16 v38, v14

    .line 1256
    .line 1257
    move-wide/from16 v13, v36

    .line 1258
    .line 1259
    invoke-direct {v4, v13, v14}, LcD;-><init>(J)V

    .line 1260
    .line 1261
    .line 1262
    new-instance v6, LcD;

    .line 1263
    .line 1264
    invoke-direct {v6, v13, v14}, LcD;-><init>(J)V

    .line 1265
    .line 1266
    .line 1267
    new-instance v15, LcD;

    .line 1268
    .line 1269
    invoke-direct {v15, v9, v10}, LcD;-><init>(J)V

    .line 1270
    .line 1271
    .line 1272
    const/4 v9, 0x4

    .line 1273
    new-array v9, v9, [LcD;

    .line 1274
    .line 1275
    aput-object v3, v9, v18

    .line 1276
    .line 1277
    aput-object v4, v9, v17

    .line 1278
    .line 1279
    const/16 v46, 0x2

    .line 1280
    .line 1281
    aput-object v6, v9, v46

    .line 1282
    .line 1283
    const/16 v43, 0x3

    .line 1284
    .line 1285
    aput-object v15, v9, v43

    .line 1286
    .line 1287
    invoke-static {v9}, LUC;->K([Ljava/lang/Object;)Ljava/util/List;

    .line 1288
    .line 1289
    .line 1290
    move-result-object v3

    .line 1291
    const/high16 v4, 0x41300000    # 11.0f

    .line 1292
    .line 1293
    const/4 v6, 0x0

    .line 1294
    invoke-static {v12, v11, v8, v4, v6}, LQu;->e(FFFFF)J

    .line 1295
    .line 1296
    .line 1297
    move-result-wide v9

    .line 1298
    invoke-static {v9, v10}, LbL0;->e(J)F

    .line 1299
    .line 1300
    .line 1301
    move-result v4

    .line 1302
    const/high16 v9, 0x42b20000    # 89.0f

    .line 1303
    .line 1304
    invoke-static {v12, v11, v8, v9, v6}, LQu;->e(FFFFF)J

    .line 1305
    .line 1306
    .line 1307
    move-result-wide v9

    .line 1308
    invoke-static {v9, v10}, LbL0;->e(J)F

    .line 1309
    .line 1310
    .line 1311
    move-result v6

    .line 1312
    const/16 v9, 0x8

    .line 1313
    .line 1314
    invoke-static {v3, v4, v6, v9}, LIK1;->v(Ljava/util/List;FFI)LLs0;

    .line 1315
    .line 1316
    .line 1317
    move-result-object v21

    .line 1318
    const/16 v22, 0x0

    .line 1319
    .line 1320
    const/16 v23, 0x0

    .line 1321
    .line 1322
    const/16 v24, 0x3c

    .line 1323
    .line 1324
    invoke-static/range {v19 .. v24}, LTN;->q(LsY;LQQ0;Leo;FLsn1;I)V

    .line 1325
    .line 1326
    .line 1327
    new-instance v21, Lsn1;

    .line 1328
    .line 1329
    const v3, 0x3f8ccccd

    .line 1330
    .line 1331
    .line 1332
    mul-float v22, v11, v3

    .line 1333
    .line 1334
    const/16 v23, 0x0

    .line 1335
    .line 1336
    const/16 v24, 0x0

    .line 1337
    .line 1338
    const/16 v25, 0x0

    .line 1339
    .line 1340
    const/16 v26, 0x0

    .line 1341
    .line 1342
    const/16 v27, 0x1e

    .line 1343
    .line 1344
    invoke-direct/range {v21 .. v27}, Lsn1;-><init>(FFIILR9;I)V

    .line 1345
    .line 1346
    .line 1347
    const/16 v25, 0x34

    .line 1348
    .line 1349
    move-object/from16 v24, v21

    .line 1350
    .line 1351
    move-wide/from16 v21, v40

    .line 1352
    .line 1353
    invoke-static/range {v19 .. v25}, LTN;->r(LsY;LQQ0;JFLtY;I)V

    .line 1354
    .line 1355
    .line 1356
    move-wide/from16 v3, v21

    .line 1357
    .line 1358
    const/high16 v6, 0x3f000000    # 0.5f

    .line 1359
    .line 1360
    invoke-static {v6, v3, v4}, LcD;->c(FJ)J

    .line 1361
    .line 1362
    .line 1363
    move-result-wide v20

    .line 1364
    const/high16 v9, 0x42100000    # 36.0f

    .line 1365
    .line 1366
    const/high16 v10, 0x41800000    # 16.0f

    .line 1367
    .line 1368
    invoke-static {v12, v11, v8, v9, v10}, LQu;->e(FFFFF)J

    .line 1369
    .line 1370
    .line 1371
    move-result-wide v22

    .line 1372
    const/high16 v9, 0x42500000    # 52.0f

    .line 1373
    .line 1374
    const/high16 v15, 0x42040000    # 33.0f

    .line 1375
    .line 1376
    invoke-static {v12, v11, v8, v15, v9}, LQu;->e(FFFFF)J

    .line 1377
    .line 1378
    .line 1379
    move-result-wide v24

    .line 1380
    const v15, 0x3f333333

    .line 1381
    .line 1382
    .line 1383
    mul-float v26, v11, v15

    .line 1384
    .line 1385
    const/16 v27, 0x1

    .line 1386
    .line 1387
    const/16 v28, 0x0

    .line 1388
    .line 1389
    const/16 v29, 0x0

    .line 1390
    .line 1391
    const/16 v30, 0x1e0

    .line 1392
    .line 1393
    invoke-static/range {v19 .. v30}, LTN;->o(LsY;JJJFILR9;II)V

    .line 1394
    .line 1395
    .line 1396
    invoke-static {v6, v3, v4}, LcD;->c(FJ)J

    .line 1397
    .line 1398
    .line 1399
    move-result-wide v20

    .line 1400
    const/high16 v6, 0x42800000    # 64.0f

    .line 1401
    .line 1402
    invoke-static {v12, v11, v8, v6, v10}, LQu;->e(FFFFF)J

    .line 1403
    .line 1404
    .line 1405
    move-result-wide v22

    .line 1406
    const/high16 v10, 0x42860000    # 67.0f

    .line 1407
    .line 1408
    invoke-static {v12, v11, v8, v10, v9}, LQu;->e(FFFFF)J

    .line 1409
    .line 1410
    .line 1411
    move-result-wide v24

    .line 1412
    invoke-static/range {v19 .. v30}, LTN;->o(LsY;JJJFILR9;II)V

    .line 1413
    .line 1414
    .line 1415
    sget-wide v9, LcD;->d:J

    .line 1416
    .line 1417
    if-eqz v51, :cond_a

    .line 1418
    .line 1419
    const/high16 v15, 0x3e800000    # 0.25f

    .line 1420
    .line 1421
    goto :goto_e

    .line 1422
    :cond_a
    const v15, 0x3f19999a

    .line 1423
    .line 1424
    .line 1425
    :goto_e
    invoke-static {v15, v9, v10}, LcD;->c(FJ)J

    .line 1426
    .line 1427
    .line 1428
    move-result-wide v20

    .line 1429
    const/high16 v15, 0x42080000    # 34.0f

    .line 1430
    .line 1431
    const/high16 v6, 0x41800000    # 16.0f

    .line 1432
    .line 1433
    invoke-static {v12, v11, v8, v15, v6}, LQu;->e(FFFFF)J

    .line 1434
    .line 1435
    .line 1436
    move-result-wide v22

    .line 1437
    const/high16 v6, 0x42000000    # 32.0f

    .line 1438
    .line 1439
    const/high16 v15, 0x41b00000    # 22.0f

    .line 1440
    .line 1441
    invoke-static {v11, v6, v15}, LQu;->g(FFF)J

    .line 1442
    .line 1443
    .line 1444
    move-result-wide v24

    .line 1445
    const/16 v27, 0x78

    .line 1446
    .line 1447
    const/16 v26, 0x0

    .line 1448
    .line 1449
    invoke-static/range {v19 .. v27}, LTN;->p(LsY;JJJLsn1;I)V

    .line 1450
    .line 1451
    .line 1452
    iget-object v6, v0, LOu;->p:Lfm1;

    .line 1453
    .line 1454
    invoke-interface {v6}, Lfm1;->getValue()Ljava/lang/Object;

    .line 1455
    .line 1456
    .line 1457
    move-result-object v15

    .line 1458
    check-cast v15, Ljava/lang/Number;

    .line 1459
    .line 1460
    invoke-virtual {v15}, Ljava/lang/Number;->floatValue()F

    .line 1461
    .line 1462
    .line 1463
    move-result v15

    .line 1464
    const v34, 0x3fcccccd

    .line 1465
    .line 1466
    .line 1467
    const v35, 0x3f666666

    .line 1468
    .line 1469
    .line 1470
    const v36, 0x3e3851ec

    .line 1471
    .line 1472
    .line 1473
    move-wide/from16 v40, v3

    .line 1474
    .line 1475
    iget-wide v3, v0, LOu;->k:J

    .line 1476
    .line 1477
    move-object/from16 v37, v6

    .line 1478
    .line 1479
    const/high16 v6, 0x40800000    # 4.0f

    .line 1480
    .line 1481
    cmpl-float v15, v15, v48

    .line 1482
    .line 1483
    if-lez v15, :cond_b

    .line 1484
    .line 1485
    invoke-interface/range {v37 .. v37}, Lfm1;->getValue()Ljava/lang/Object;

    .line 1486
    .line 1487
    .line 1488
    move-result-object v15

    .line 1489
    check-cast v15, Ljava/lang/Number;

    .line 1490
    .line 1491
    invoke-virtual {v15}, Ljava/lang/Number;->floatValue()F

    .line 1492
    .line 1493
    .line 1494
    move-result v15

    .line 1495
    mul-float v15, v15, v47

    .line 1496
    .line 1497
    add-float v15, v15, v36

    .line 1498
    .line 1499
    invoke-static {v15, v3, v4}, LcD;->c(FJ)J

    .line 1500
    .line 1501
    .line 1502
    move-result-wide v20

    .line 1503
    invoke-interface/range {v37 .. v37}, Lfm1;->getValue()Ljava/lang/Object;

    .line 1504
    .line 1505
    .line 1506
    move-result-object v15

    .line 1507
    check-cast v15, Ljava/lang/Number;

    .line 1508
    .line 1509
    invoke-virtual {v15}, Ljava/lang/Number;->floatValue()F

    .line 1510
    .line 1511
    .line 1512
    move-result v15

    .line 1513
    mul-float v15, v15, v6

    .line 1514
    .line 1515
    const/high16 v52, 0x41200000    # 10.0f

    .line 1516
    .line 1517
    sub-float v15, v52, v15

    .line 1518
    .line 1519
    const/high16 v6, 0x41900000    # 18.0f

    .line 1520
    .line 1521
    const/high16 v42, 0x40800000    # 4.0f

    .line 1522
    .line 1523
    invoke-static {v12, v11, v8, v6, v15}, LQu;->e(FFFFF)J

    .line 1524
    .line 1525
    .line 1526
    move-result-wide v22

    .line 1527
    const/high16 v6, 0x42300000    # 44.0f

    .line 1528
    .line 1529
    const/high16 v15, 0x42800000    # 64.0f

    .line 1530
    .line 1531
    invoke-static {v11, v15, v6}, LQu;->g(FFF)J

    .line 1532
    .line 1533
    .line 1534
    move-result-wide v24

    .line 1535
    const/16 v15, 0xe

    .line 1536
    .line 1537
    int-to-float v15, v15

    .line 1538
    mul-float v15, v15, v11

    .line 1539
    .line 1540
    invoke-static {v15, v15}, Lek;->v(FF)J

    .line 1541
    .line 1542
    .line 1543
    move-result-wide v26

    .line 1544
    const/16 v29, 0xf0

    .line 1545
    .line 1546
    const/16 v28, 0x0

    .line 1547
    .line 1548
    invoke-static/range {v19 .. v29}, LTN;->v(LsY;JJJJLtY;I)V

    .line 1549
    .line 1550
    .line 1551
    invoke-interface/range {v37 .. v37}, Lfm1;->getValue()Ljava/lang/Object;

    .line 1552
    .line 1553
    .line 1554
    move-result-object v20

    .line 1555
    check-cast v20, Ljava/lang/Number;

    .line 1556
    .line 1557
    invoke-virtual/range {v20 .. v20}, Ljava/lang/Number;->floatValue()F

    .line 1558
    .line 1559
    .line 1560
    move-result v20

    .line 1561
    mul-float v6, v20, v35

    .line 1562
    .line 1563
    invoke-static {v6, v3, v4}, LcD;->c(FJ)J

    .line 1564
    .line 1565
    .line 1566
    move-result-wide v22

    .line 1567
    invoke-interface/range {v37 .. v37}, Lfm1;->getValue()Ljava/lang/Object;

    .line 1568
    .line 1569
    .line 1570
    move-result-object v6

    .line 1571
    check-cast v6, Ljava/lang/Number;

    .line 1572
    .line 1573
    invoke-virtual {v6}, Ljava/lang/Number;->floatValue()F

    .line 1574
    .line 1575
    .line 1576
    move-result v6

    .line 1577
    mul-float v6, v6, v42

    .line 1578
    .line 1579
    const/high16 v52, 0x41200000    # 10.0f

    .line 1580
    .line 1581
    sub-float v6, v52, v6

    .line 1582
    .line 1583
    move-wide/from16 v62, v3

    .line 1584
    .line 1585
    const/high16 v3, 0x41900000    # 18.0f

    .line 1586
    .line 1587
    invoke-static {v12, v11, v8, v3, v6}, LQu;->e(FFFFF)J

    .line 1588
    .line 1589
    .line 1590
    move-result-wide v24

    .line 1591
    const/high16 v3, 0x42800000    # 64.0f

    .line 1592
    .line 1593
    const/high16 v4, 0x42300000    # 44.0f

    .line 1594
    .line 1595
    invoke-static {v11, v3, v4}, LQu;->g(FFF)J

    .line 1596
    .line 1597
    .line 1598
    move-result-wide v3

    .line 1599
    invoke-static {v15, v15}, Lek;->v(FF)J

    .line 1600
    .line 1601
    .line 1602
    move-result-wide v26

    .line 1603
    new-instance v28, Lsn1;

    .line 1604
    .line 1605
    mul-float v65, v11, v34

    .line 1606
    .line 1607
    const/16 v68, 0x0

    .line 1608
    .line 1609
    const/16 v69, 0x0

    .line 1610
    .line 1611
    const/16 v66, 0x0

    .line 1612
    .line 1613
    const/16 v67, 0x0

    .line 1614
    .line 1615
    const/16 v70, 0x1e

    .line 1616
    .line 1617
    move-object/from16 v64, v28

    .line 1618
    .line 1619
    invoke-direct/range {v64 .. v70}, Lsn1;-><init>(FFIILR9;I)V

    .line 1620
    .line 1621
    .line 1622
    const/16 v29, 0xe0

    .line 1623
    .line 1624
    move-wide/from16 v20, v22

    .line 1625
    .line 1626
    move-wide/from16 v22, v24

    .line 1627
    .line 1628
    move-wide/from16 v24, v3

    .line 1629
    .line 1630
    invoke-static/range {v19 .. v29}, LTN;->v(LsY;JJJJLtY;I)V

    .line 1631
    .line 1632
    .line 1633
    goto :goto_f

    .line 1634
    :cond_b
    move-wide/from16 v62, v3

    .line 1635
    .line 1636
    const/high16 v42, 0x40800000    # 4.0f

    .line 1637
    .line 1638
    :goto_f
    invoke-static {}, Lwz1;->i()LQ9;

    .line 1639
    .line 1640
    .line 1641
    move-result-object v3

    .line 1642
    const/high16 v4, 0x41a80000    # 21.0f

    .line 1643
    .line 1644
    const/high16 v6, 0x42700000    # 60.0f

    .line 1645
    .line 1646
    invoke-static {v12, v11, v8, v4, v6}, LQu;->e(FFFFF)J

    .line 1647
    .line 1648
    .line 1649
    move-result-wide v20

    .line 1650
    invoke-static/range {v20 .. v21}, LbL0;->e(J)F

    .line 1651
    .line 1652
    .line 1653
    move-result v15

    .line 1654
    invoke-static {v12, v11, v8, v4, v6}, LQu;->e(FFFFF)J

    .line 1655
    .line 1656
    .line 1657
    move-result-wide v20

    .line 1658
    invoke-static/range {v20 .. v21}, LbL0;->f(J)F

    .line 1659
    .line 1660
    .line 1661
    move-result v4

    .line 1662
    invoke-virtual {v3, v15, v4}, LQ9;->f(FF)V

    .line 1663
    .line 1664
    .line 1665
    const/high16 v4, 0x420c0000    # 35.0f

    .line 1666
    .line 1667
    const/high16 v15, 0x42540000    # 53.0f

    .line 1668
    .line 1669
    invoke-static {v12, v11, v8, v4, v15}, LQu;->e(FFFFF)J

    .line 1670
    .line 1671
    .line 1672
    move-result-wide v20

    .line 1673
    invoke-static/range {v20 .. v21}, LbL0;->e(J)F

    .line 1674
    .line 1675
    .line 1676
    move-result v21

    .line 1677
    invoke-static {v12, v11, v8, v4, v15}, LQu;->e(FFFFF)J

    .line 1678
    .line 1679
    .line 1680
    move-result-wide v22

    .line 1681
    invoke-static/range {v22 .. v23}, LbL0;->f(J)F

    .line 1682
    .line 1683
    .line 1684
    move-result v22

    .line 1685
    const/high16 v4, 0x42820000    # 65.0f

    .line 1686
    .line 1687
    invoke-static {v12, v11, v8, v4, v15}, LQu;->e(FFFFF)J

    .line 1688
    .line 1689
    .line 1690
    move-result-wide v23

    .line 1691
    invoke-static/range {v23 .. v24}, LbL0;->e(J)F

    .line 1692
    .line 1693
    .line 1694
    move-result v23

    .line 1695
    invoke-static {v12, v11, v8, v4, v15}, LQu;->e(FFFFF)J

    .line 1696
    .line 1697
    .line 1698
    move-result-wide v24

    .line 1699
    invoke-static/range {v24 .. v25}, LbL0;->f(J)F

    .line 1700
    .line 1701
    .line 1702
    move-result v24

    .line 1703
    const/high16 v4, 0x429e0000    # 79.0f

    .line 1704
    .line 1705
    invoke-static {v12, v11, v8, v4, v6}, LQu;->e(FFFFF)J

    .line 1706
    .line 1707
    .line 1708
    move-result-wide v25

    .line 1709
    invoke-static/range {v25 .. v26}, LbL0;->e(J)F

    .line 1710
    .line 1711
    .line 1712
    move-result v25

    .line 1713
    invoke-static {v12, v11, v8, v4, v6}, LQu;->e(FFFFF)J

    .line 1714
    .line 1715
    .line 1716
    move-result-wide v26

    .line 1717
    invoke-static/range {v26 .. v27}, LbL0;->f(J)F

    .line 1718
    .line 1719
    .line 1720
    move-result v26

    .line 1721
    move-object/from16 v20, v3

    .line 1722
    .line 1723
    invoke-virtual/range {v20 .. v26}, LQ9;->c(FFFFFF)V

    .line 1724
    .line 1725
    .line 1726
    const/high16 v15, 0x42960000    # 75.0f

    .line 1727
    .line 1728
    const/high16 v4, 0x42a40000    # 82.0f

    .line 1729
    .line 1730
    invoke-static {v12, v11, v8, v15, v4}, LQu;->e(FFFFF)J

    .line 1731
    .line 1732
    .line 1733
    move-result-wide v21

    .line 1734
    invoke-static/range {v21 .. v22}, LbL0;->e(J)F

    .line 1735
    .line 1736
    .line 1737
    move-result v6

    .line 1738
    invoke-static {v12, v11, v8, v15, v4}, LQu;->e(FFFFF)J

    .line 1739
    .line 1740
    .line 1741
    move-result-wide v21

    .line 1742
    invoke-static/range {v21 .. v22}, LbL0;->f(J)F

    .line 1743
    .line 1744
    .line 1745
    move-result v4

    .line 1746
    invoke-virtual {v3, v6, v4}, LQ9;->e(FF)V

    .line 1747
    .line 1748
    .line 1749
    const/high16 v4, 0x42700000    # 60.0f

    .line 1750
    .line 1751
    const/high16 v6, 0x429e0000    # 79.0f

    .line 1752
    .line 1753
    invoke-static {v12, v11, v8, v4, v6}, LQu;->e(FFFFF)J

    .line 1754
    .line 1755
    .line 1756
    move-result-wide v20

    .line 1757
    invoke-static/range {v20 .. v21}, LbL0;->e(J)F

    .line 1758
    .line 1759
    .line 1760
    move-result v21

    .line 1761
    invoke-static {v12, v11, v8, v4, v6}, LQu;->e(FFFFF)J

    .line 1762
    .line 1763
    .line 1764
    move-result-wide v22

    .line 1765
    invoke-static/range {v22 .. v23}, LbL0;->f(J)F

    .line 1766
    .line 1767
    .line 1768
    move-result v22

    .line 1769
    const/high16 v4, 0x42200000    # 40.0f

    .line 1770
    .line 1771
    invoke-static {v12, v11, v8, v4, v6}, LQu;->e(FFFFF)J

    .line 1772
    .line 1773
    .line 1774
    move-result-wide v23

    .line 1775
    invoke-static/range {v23 .. v24}, LbL0;->e(J)F

    .line 1776
    .line 1777
    .line 1778
    move-result v23

    .line 1779
    invoke-static {v12, v11, v8, v4, v6}, LQu;->e(FFFFF)J

    .line 1780
    .line 1781
    .line 1782
    move-result-wide v24

    .line 1783
    invoke-static/range {v24 .. v25}, LbL0;->f(J)F

    .line 1784
    .line 1785
    .line 1786
    move-result v24

    .line 1787
    const/high16 v6, 0x41c80000    # 25.0f

    .line 1788
    .line 1789
    const/high16 v15, 0x42a40000    # 82.0f

    .line 1790
    .line 1791
    invoke-static {v12, v11, v8, v6, v15}, LQu;->e(FFFFF)J

    .line 1792
    .line 1793
    .line 1794
    move-result-wide v25

    .line 1795
    invoke-static/range {v25 .. v26}, LbL0;->e(J)F

    .line 1796
    .line 1797
    .line 1798
    move-result v25

    .line 1799
    invoke-static {v12, v11, v8, v6, v15}, LQu;->e(FFFFF)J

    .line 1800
    .line 1801
    .line 1802
    move-result-wide v26

    .line 1803
    invoke-static/range {v26 .. v27}, LbL0;->f(J)F

    .line 1804
    .line 1805
    .line 1806
    move-result v26

    .line 1807
    move-object/from16 v20, v3

    .line 1808
    .line 1809
    invoke-virtual/range {v20 .. v26}, LQ9;->c(FFFFFF)V

    .line 1810
    .line 1811
    .line 1812
    invoke-virtual/range {v20 .. v20}, LQ9;->b()V

    .line 1813
    .line 1814
    .line 1815
    const-wide v21, 0xff2b3442L

    .line 1816
    .line 1817
    .line 1818
    .line 1819
    .line 1820
    move-object v3, v5

    .line 1821
    invoke-static/range {v21 .. v22}, LlL1;->m(J)J

    .line 1822
    .line 1823
    .line 1824
    move-result-wide v4

    .line 1825
    new-instance v15, LcD;

    .line 1826
    .line 1827
    invoke-direct {v15, v4, v5}, LcD;-><init>(J)V

    .line 1828
    .line 1829
    .line 1830
    new-instance v4, LcD;

    .line 1831
    .line 1832
    invoke-direct {v4, v1, v2}, LcD;-><init>(J)V

    .line 1833
    .line 1834
    .line 1835
    const/4 v5, 0x2

    .line 1836
    new-array v6, v5, [LcD;

    .line 1837
    .line 1838
    aput-object v15, v6, v18

    .line 1839
    .line 1840
    aput-object v4, v6, v17

    .line 1841
    .line 1842
    invoke-static {v6}, LUC;->K([Ljava/lang/Object;)Ljava/util/List;

    .line 1843
    .line 1844
    .line 1845
    move-result-object v4

    .line 1846
    const/high16 v5, 0x42580000    # 54.0f

    .line 1847
    .line 1848
    const/4 v6, 0x0

    .line 1849
    invoke-static {v12, v11, v8, v6, v5}, LQu;->e(FFFFF)J

    .line 1850
    .line 1851
    .line 1852
    move-result-wide v21

    .line 1853
    invoke-static/range {v21 .. v22}, LbL0;->f(J)F

    .line 1854
    .line 1855
    .line 1856
    move-result v5

    .line 1857
    const/high16 v15, 0x42a40000    # 82.0f

    .line 1858
    .line 1859
    invoke-static {v12, v11, v8, v6, v15}, LQu;->e(FFFFF)J

    .line 1860
    .line 1861
    .line 1862
    move-result-wide v21

    .line 1863
    invoke-static/range {v21 .. v22}, LbL0;->f(J)F

    .line 1864
    .line 1865
    .line 1866
    move-result v6

    .line 1867
    const/16 v15, 0x8

    .line 1868
    .line 1869
    invoke-static {v4, v5, v6, v15}, LIK1;->I(Ljava/util/List;FFI)LLs0;

    .line 1870
    .line 1871
    .line 1872
    move-result-object v21

    .line 1873
    const/16 v22, 0x0

    .line 1874
    .line 1875
    const/16 v23, 0x0

    .line 1876
    .line 1877
    const/16 v24, 0x3c

    .line 1878
    .line 1879
    invoke-static/range {v19 .. v24}, LTN;->q(LsY;LQQ0;Leo;FLsn1;I)V

    .line 1880
    .line 1881
    .line 1882
    new-instance v4, LcD;

    .line 1883
    .line 1884
    invoke-direct {v4, v1, v2}, LcD;-><init>(J)V

    .line 1885
    .line 1886
    .line 1887
    const-wide v5, 0xff232b37L

    .line 1888
    .line 1889
    .line 1890
    .line 1891
    .line 1892
    invoke-static {v5, v6}, LlL1;->m(J)J

    .line 1893
    .line 1894
    .line 1895
    move-result-wide v5

    .line 1896
    new-instance v15, LcD;

    .line 1897
    .line 1898
    invoke-direct {v15, v5, v6}, LcD;-><init>(J)V

    .line 1899
    .line 1900
    .line 1901
    new-instance v5, LcD;

    .line 1902
    .line 1903
    invoke-direct {v5, v1, v2}, LcD;-><init>(J)V

    .line 1904
    .line 1905
    .line 1906
    const/4 v6, 0x3

    .line 1907
    new-array v6, v6, [LcD;

    .line 1908
    .line 1909
    aput-object v4, v6, v18

    .line 1910
    .line 1911
    aput-object v15, v6, v17

    .line 1912
    .line 1913
    const/16 v46, 0x2

    .line 1914
    .line 1915
    aput-object v5, v6, v46

    .line 1916
    .line 1917
    invoke-static {v6}, LUC;->K([Ljava/lang/Object;)Ljava/util/List;

    .line 1918
    .line 1919
    .line 1920
    move-result-object v4

    .line 1921
    const/high16 v5, 0x42a80000    # 84.0f

    .line 1922
    .line 1923
    const/4 v6, 0x0

    .line 1924
    invoke-static {v12, v11, v8, v6, v5}, LQu;->e(FFFFF)J

    .line 1925
    .line 1926
    .line 1927
    move-result-wide v20

    .line 1928
    invoke-static/range {v20 .. v21}, LbL0;->f(J)F

    .line 1929
    .line 1930
    .line 1931
    move-result v15

    .line 1932
    const/high16 v5, 0x430c0000    # 140.0f

    .line 1933
    .line 1934
    invoke-static {v12, v11, v8, v6, v5}, LQu;->e(FFFFF)J

    .line 1935
    .line 1936
    .line 1937
    move-result-wide v5

    .line 1938
    invoke-static {v5, v6}, LbL0;->f(J)F

    .line 1939
    .line 1940
    .line 1941
    move-result v5

    .line 1942
    const/16 v6, 0x8

    .line 1943
    .line 1944
    invoke-static {v4, v15, v5, v6}, LIK1;->I(Ljava/util/List;FFI)LLs0;

    .line 1945
    .line 1946
    .line 1947
    move-result-object v20

    .line 1948
    const/high16 v4, 0x41d00000    # 26.0f

    .line 1949
    .line 1950
    const/high16 v5, 0x42a80000    # 84.0f

    .line 1951
    .line 1952
    invoke-static {v12, v11, v8, v4, v5}, LQu;->e(FFFFF)J

    .line 1953
    .line 1954
    .line 1955
    move-result-wide v21

    .line 1956
    const/high16 v4, 0x42400000    # 48.0f

    .line 1957
    .line 1958
    const/high16 v5, 0x42600000    # 56.0f

    .line 1959
    .line 1960
    invoke-static {v11, v4, v5}, LQu;->g(FFF)J

    .line 1961
    .line 1962
    .line 1963
    move-result-wide v23

    .line 1964
    int-to-float v4, v6

    .line 1965
    mul-float v4, v4, v11

    .line 1966
    .line 1967
    invoke-static {v4, v4}, Lek;->v(FF)J

    .line 1968
    .line 1969
    .line 1970
    move-result-wide v25

    .line 1971
    const/16 v27, 0x0

    .line 1972
    .line 1973
    const/16 v28, 0x0

    .line 1974
    .line 1975
    const/16 v29, 0xf0

    .line 1976
    .line 1977
    invoke-static/range {v19 .. v29}, LTN;->u(LsY;Leo;JJJFLtY;I)V

    .line 1978
    .line 1979
    .line 1980
    const v4, 0x3df5c28f

    .line 1981
    .line 1982
    .line 1983
    invoke-static {v4, v9, v10}, LcD;->c(FJ)J

    .line 1984
    .line 1985
    .line 1986
    move-result-wide v20

    .line 1987
    const/high16 v4, 0x41f00000    # 30.0f

    .line 1988
    .line 1989
    const/high16 v5, 0x42b00000    # 88.0f

    .line 1990
    .line 1991
    invoke-static {v12, v11, v8, v4, v5}, LQu;->e(FFFFF)J

    .line 1992
    .line 1993
    .line 1994
    move-result-wide v22

    .line 1995
    const/high16 v5, 0x43080000    # 136.0f

    .line 1996
    .line 1997
    invoke-static {v12, v11, v8, v4, v5}, LQu;->e(FFFFF)J

    .line 1998
    .line 1999
    .line 2000
    move-result-wide v24

    .line 2001
    const v4, 0x3f99999a

    .line 2002
    .line 2003
    .line 2004
    mul-float v26, v11, v4

    .line 2005
    .line 2006
    const/16 v28, 0x0

    .line 2007
    .line 2008
    const/16 v29, 0x0

    .line 2009
    .line 2010
    const/16 v27, 0x0

    .line 2011
    .line 2012
    const/16 v30, 0x1f0

    .line 2013
    .line 2014
    invoke-static/range {v19 .. v30}, LTN;->o(LsY;JJJFILR9;II)V

    .line 2015
    .line 2016
    .line 2017
    invoke-static {}, Lwz1;->i()LQ9;

    .line 2018
    .line 2019
    .line 2020
    move-result-object v4

    .line 2021
    const/high16 v5, 0x430e0000    # 142.0f

    .line 2022
    .line 2023
    const/high16 v6, 0x41c80000    # 25.0f

    .line 2024
    .line 2025
    invoke-static {v12, v11, v8, v6, v5}, LQu;->e(FFFFF)J

    .line 2026
    .line 2027
    .line 2028
    move-result-wide v9

    .line 2029
    invoke-static {v9, v10}, LbL0;->e(J)F

    .line 2030
    .line 2031
    .line 2032
    move-result v9

    .line 2033
    invoke-static {v12, v11, v8, v6, v5}, LQu;->e(FFFFF)J

    .line 2034
    .line 2035
    .line 2036
    move-result-wide v20

    .line 2037
    invoke-static/range {v20 .. v21}, LbL0;->f(J)F

    .line 2038
    .line 2039
    .line 2040
    move-result v6

    .line 2041
    invoke-virtual {v4, v9, v6}, LQ9;->f(FF)V

    .line 2042
    .line 2043
    .line 2044
    const/high16 v6, 0x43110000    # 145.0f

    .line 2045
    .line 2046
    const/high16 v15, 0x42200000    # 40.0f

    .line 2047
    .line 2048
    invoke-static {v12, v11, v8, v15, v6}, LQu;->e(FFFFF)J

    .line 2049
    .line 2050
    .line 2051
    move-result-wide v9

    .line 2052
    invoke-static {v9, v10}, LbL0;->e(J)F

    .line 2053
    .line 2054
    .line 2055
    move-result v21

    .line 2056
    invoke-static {v12, v11, v8, v15, v6}, LQu;->e(FFFFF)J

    .line 2057
    .line 2058
    .line 2059
    move-result-wide v9

    .line 2060
    invoke-static {v9, v10}, LbL0;->f(J)F

    .line 2061
    .line 2062
    .line 2063
    move-result v22

    .line 2064
    const/high16 v9, 0x42700000    # 60.0f

    .line 2065
    .line 2066
    invoke-static {v12, v11, v8, v9, v6}, LQu;->e(FFFFF)J

    .line 2067
    .line 2068
    .line 2069
    move-result-wide v23

    .line 2070
    invoke-static/range {v23 .. v24}, LbL0;->e(J)F

    .line 2071
    .line 2072
    .line 2073
    move-result v23

    .line 2074
    invoke-static {v12, v11, v8, v9, v6}, LQu;->e(FFFFF)J

    .line 2075
    .line 2076
    .line 2077
    move-result-wide v24

    .line 2078
    invoke-static/range {v24 .. v25}, LbL0;->f(J)F

    .line 2079
    .line 2080
    .line 2081
    move-result v24

    .line 2082
    const/high16 v6, 0x42960000    # 75.0f

    .line 2083
    .line 2084
    invoke-static {v12, v11, v8, v6, v5}, LQu;->e(FFFFF)J

    .line 2085
    .line 2086
    .line 2087
    move-result-wide v9

    .line 2088
    invoke-static {v9, v10}, LbL0;->e(J)F

    .line 2089
    .line 2090
    .line 2091
    move-result v25

    .line 2092
    invoke-static {v12, v11, v8, v6, v5}, LQu;->e(FFFFF)J

    .line 2093
    .line 2094
    .line 2095
    move-result-wide v5

    .line 2096
    invoke-static {v5, v6}, LbL0;->f(J)F

    .line 2097
    .line 2098
    .line 2099
    move-result v26

    .line 2100
    move-object/from16 v20, v4

    .line 2101
    .line 2102
    invoke-virtual/range {v20 .. v26}, LQ9;->c(FFFFFF)V

    .line 2103
    .line 2104
    .line 2105
    const/high16 v5, 0x429c0000    # 78.0f

    .line 2106
    .line 2107
    const/high16 v6, 0x43200000    # 160.0f

    .line 2108
    .line 2109
    invoke-static {v12, v11, v8, v5, v6}, LQu;->e(FFFFF)J

    .line 2110
    .line 2111
    .line 2112
    move-result-wide v9

    .line 2113
    invoke-static {v9, v10}, LbL0;->e(J)F

    .line 2114
    .line 2115
    .line 2116
    move-result v9

    .line 2117
    invoke-static {v12, v11, v8, v5, v6}, LQu;->e(FFFFF)J

    .line 2118
    .line 2119
    .line 2120
    move-result-wide v20

    .line 2121
    invoke-static/range {v20 .. v21}, LbL0;->f(J)F

    .line 2122
    .line 2123
    .line 2124
    move-result v5

    .line 2125
    invoke-virtual {v4, v9, v5}, LQ9;->e(FF)V

    .line 2126
    .line 2127
    .line 2128
    const/high16 v5, 0x43250000    # 165.0f

    .line 2129
    .line 2130
    const/high16 v6, 0x42780000    # 62.0f

    .line 2131
    .line 2132
    invoke-static {v12, v11, v8, v6, v5}, LQu;->e(FFFFF)J

    .line 2133
    .line 2134
    .line 2135
    move-result-wide v9

    .line 2136
    invoke-static {v9, v10}, LbL0;->e(J)F

    .line 2137
    .line 2138
    .line 2139
    move-result v21

    .line 2140
    invoke-static {v12, v11, v8, v6, v5}, LQu;->e(FFFFF)J

    .line 2141
    .line 2142
    .line 2143
    move-result-wide v9

    .line 2144
    invoke-static {v9, v10}, LbL0;->f(J)F

    .line 2145
    .line 2146
    .line 2147
    move-result v22

    .line 2148
    const/high16 v6, 0x42180000    # 38.0f

    .line 2149
    .line 2150
    invoke-static {v12, v11, v8, v6, v5}, LQu;->e(FFFFF)J

    .line 2151
    .line 2152
    .line 2153
    move-result-wide v9

    .line 2154
    invoke-static {v9, v10}, LbL0;->e(J)F

    .line 2155
    .line 2156
    .line 2157
    move-result v23

    .line 2158
    invoke-static {v12, v11, v8, v6, v5}, LQu;->e(FFFFF)J

    .line 2159
    .line 2160
    .line 2161
    move-result-wide v5

    .line 2162
    invoke-static {v5, v6}, LbL0;->f(J)F

    .line 2163
    .line 2164
    .line 2165
    move-result v24

    .line 2166
    const/high16 v6, 0x43200000    # 160.0f

    .line 2167
    .line 2168
    const/high16 v15, 0x41b00000    # 22.0f

    .line 2169
    .line 2170
    invoke-static {v12, v11, v8, v15, v6}, LQu;->e(FFFFF)J

    .line 2171
    .line 2172
    .line 2173
    move-result-wide v9

    .line 2174
    invoke-static {v9, v10}, LbL0;->e(J)F

    .line 2175
    .line 2176
    .line 2177
    move-result v25

    .line 2178
    invoke-static {v12, v11, v8, v15, v6}, LQu;->e(FFFFF)J

    .line 2179
    .line 2180
    .line 2181
    move-result-wide v5

    .line 2182
    invoke-static {v5, v6}, LbL0;->f(J)F

    .line 2183
    .line 2184
    .line 2185
    move-result v26

    .line 2186
    move-object/from16 v20, v4

    .line 2187
    .line 2188
    invoke-virtual/range {v20 .. v26}, LQ9;->c(FFFFFF)V

    .line 2189
    .line 2190
    .line 2191
    invoke-virtual/range {v20 .. v20}, LQ9;->b()V

    .line 2192
    .line 2193
    .line 2194
    const/16 v23, 0x0

    .line 2195
    .line 2196
    const/16 v24, 0x0

    .line 2197
    .line 2198
    const/16 v25, 0x3c

    .line 2199
    .line 2200
    move-wide/from16 v21, v1

    .line 2201
    .line 2202
    invoke-static/range {v19 .. v25}, LTN;->r(LsY;LQQ0;JFLtY;I)V

    .line 2203
    .line 2204
    .line 2205
    sget-object v1, Lxg1;->WINDOW_FL:Lxg1;

    .line 2206
    .line 2207
    iget-object v2, v3, LRu;->b:Ljava/util/Map;

    .line 2208
    .line 2209
    invoke-interface {v2, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2210
    .line 2211
    .line 2212
    move-result-object v1

    .line 2213
    move-object/from16 v28, v1

    .line 2214
    .line 2215
    check-cast v28, Ljava/lang/Double;

    .line 2216
    .line 2217
    const/high16 v25, 0x41880000    # 17.0f

    .line 2218
    .line 2219
    const/high16 v26, 0x42800000    # 64.0f

    .line 2220
    .line 2221
    const/high16 v27, 0x42280000    # 42.0f

    .line 2222
    .line 2223
    move/from16 v24, v8

    .line 2224
    .line 2225
    move/from16 v20, v11

    .line 2226
    .line 2227
    move/from16 v23, v12

    .line 2228
    .line 2229
    move-wide/from16 v21, v62

    .line 2230
    .line 2231
    invoke-static/range {v19 .. v28}, LQu;->f(LsY;FJFFFFFLjava/lang/Double;)V

    .line 2232
    .line 2233
    .line 2234
    move/from16 v22, v24

    .line 2235
    .line 2236
    sget-object v1, Lxg1;->WINDOW_FR:Lxg1;

    .line 2237
    .line 2238
    invoke-interface {v2, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2239
    .line 2240
    .line 2241
    move-result-object v1

    .line 2242
    move-object/from16 v28, v1

    .line 2243
    .line 2244
    check-cast v28, Ljava/lang/Double;

    .line 2245
    .line 2246
    const/high16 v25, 0x429c0000    # 78.0f

    .line 2247
    .line 2248
    const/high16 v26, 0x42800000    # 64.0f

    .line 2249
    .line 2250
    const/high16 v27, 0x42280000    # 42.0f

    .line 2251
    .line 2252
    move/from16 v24, v22

    .line 2253
    .line 2254
    move-wide/from16 v21, v62

    .line 2255
    .line 2256
    invoke-static/range {v19 .. v28}, LQu;->f(LsY;FJFFFFFLjava/lang/Double;)V

    .line 2257
    .line 2258
    .line 2259
    move/from16 v22, v24

    .line 2260
    .line 2261
    sget-object v1, Lxg1;->WINDOW_RL:Lxg1;

    .line 2262
    .line 2263
    invoke-interface {v2, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2264
    .line 2265
    .line 2266
    move-result-object v1

    .line 2267
    move-object/from16 v28, v1

    .line 2268
    .line 2269
    check-cast v28, Ljava/lang/Double;

    .line 2270
    .line 2271
    const/high16 v25, 0x41880000    # 17.0f

    .line 2272
    .line 2273
    const/high16 v26, 0x42dc0000    # 110.0f

    .line 2274
    .line 2275
    const/high16 v27, 0x42200000    # 40.0f

    .line 2276
    .line 2277
    move/from16 v24, v22

    .line 2278
    .line 2279
    move-wide/from16 v21, v62

    .line 2280
    .line 2281
    invoke-static/range {v19 .. v28}, LQu;->f(LsY;FJFFFFFLjava/lang/Double;)V

    .line 2282
    .line 2283
    .line 2284
    move/from16 v22, v24

    .line 2285
    .line 2286
    sget-object v1, Lxg1;->WINDOW_RR:Lxg1;

    .line 2287
    .line 2288
    invoke-interface {v2, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2289
    .line 2290
    .line 2291
    move-result-object v1

    .line 2292
    move-object/from16 v28, v1

    .line 2293
    .line 2294
    check-cast v28, Ljava/lang/Double;

    .line 2295
    .line 2296
    const/high16 v25, 0x429c0000    # 78.0f

    .line 2297
    .line 2298
    const/high16 v26, 0x42dc0000    # 110.0f

    .line 2299
    .line 2300
    const/high16 v27, 0x42200000    # 40.0f

    .line 2301
    .line 2302
    move/from16 v24, v22

    .line 2303
    .line 2304
    move-wide/from16 v21, v62

    .line 2305
    .line 2306
    invoke-static/range {v19 .. v28}, LQu;->f(LsY;FJFFFFFLjava/lang/Double;)V

    .line 2307
    .line 2308
    .line 2309
    move/from16 v1, v20

    .line 2310
    .line 2311
    move-wide/from16 v4, v21

    .line 2312
    .line 2313
    move/from16 v12, v23

    .line 2314
    .line 2315
    move/from16 v8, v24

    .line 2316
    .line 2317
    iget-object v2, v0, LOu;->q:Lfm1;

    .line 2318
    .line 2319
    invoke-interface {v2}, Lfm1;->getValue()Ljava/lang/Object;

    .line 2320
    .line 2321
    .line 2322
    move-result-object v6

    .line 2323
    check-cast v6, Ljava/lang/Number;

    .line 2324
    .line 2325
    invoke-virtual {v6}, Ljava/lang/Number;->floatValue()F

    .line 2326
    .line 2327
    .line 2328
    move-result v6

    .line 2329
    const/high16 v9, 0x41a00000    # 20.0f

    .line 2330
    .line 2331
    cmpl-float v6, v6, v48

    .line 2332
    .line 2333
    if-lez v6, :cond_c

    .line 2334
    .line 2335
    invoke-interface {v2}, Lfm1;->getValue()Ljava/lang/Object;

    .line 2336
    .line 2337
    .line 2338
    move-result-object v6

    .line 2339
    check-cast v6, Ljava/lang/Number;

    .line 2340
    .line 2341
    invoke-virtual {v6}, Ljava/lang/Number;->floatValue()F

    .line 2342
    .line 2343
    .line 2344
    move-result v6

    .line 2345
    mul-float v6, v6, v47

    .line 2346
    .line 2347
    add-float v6, v6, v36

    .line 2348
    .line 2349
    invoke-static {v6, v4, v5}, LcD;->c(FJ)J

    .line 2350
    .line 2351
    .line 2352
    move-result-wide v20

    .line 2353
    invoke-interface {v2}, Lfm1;->getValue()Ljava/lang/Object;

    .line 2354
    .line 2355
    .line 2356
    move-result-object v6

    .line 2357
    check-cast v6, Ljava/lang/Number;

    .line 2358
    .line 2359
    invoke-virtual {v6}, Ljava/lang/Number;->floatValue()F

    .line 2360
    .line 2361
    .line 2362
    move-result v6

    .line 2363
    mul-float v6, v6, v42

    .line 2364
    .line 2365
    add-float v6, v6, v16

    .line 2366
    .line 2367
    invoke-static {v12, v1, v8, v9, v6}, LQu;->e(FFFFF)J

    .line 2368
    .line 2369
    .line 2370
    move-result-wide v22

    .line 2371
    const/high16 v6, 0x42700000    # 60.0f

    .line 2372
    .line 2373
    const/high16 v10, 0x41e00000    # 28.0f

    .line 2374
    .line 2375
    invoke-static {v1, v6, v10}, LQu;->g(FFF)J

    .line 2376
    .line 2377
    .line 2378
    move-result-wide v24

    .line 2379
    const/16 v6, 0xc

    .line 2380
    .line 2381
    int-to-float v6, v6

    .line 2382
    mul-float v6, v6, v1

    .line 2383
    .line 2384
    invoke-static {v6, v6}, Lek;->v(FF)J

    .line 2385
    .line 2386
    .line 2387
    move-result-wide v26

    .line 2388
    const/16 v29, 0xf0

    .line 2389
    .line 2390
    const/16 v28, 0x0

    .line 2391
    .line 2392
    invoke-static/range {v19 .. v29}, LTN;->v(LsY;JJJJLtY;I)V

    .line 2393
    .line 2394
    .line 2395
    invoke-interface {v2}, Lfm1;->getValue()Ljava/lang/Object;

    .line 2396
    .line 2397
    .line 2398
    move-result-object v10

    .line 2399
    check-cast v10, Ljava/lang/Number;

    .line 2400
    .line 2401
    invoke-virtual {v10}, Ljava/lang/Number;->floatValue()F

    .line 2402
    .line 2403
    .line 2404
    move-result v10

    .line 2405
    mul-float v10, v10, v35

    .line 2406
    .line 2407
    invoke-static {v10, v4, v5}, LcD;->c(FJ)J

    .line 2408
    .line 2409
    .line 2410
    move-result-wide v20

    .line 2411
    invoke-interface {v2}, Lfm1;->getValue()Ljava/lang/Object;

    .line 2412
    .line 2413
    .line 2414
    move-result-object v2

    .line 2415
    check-cast v2, Ljava/lang/Number;

    .line 2416
    .line 2417
    invoke-virtual {v2}, Ljava/lang/Number;->floatValue()F

    .line 2418
    .line 2419
    .line 2420
    move-result v2

    .line 2421
    mul-float v2, v2, v42

    .line 2422
    .line 2423
    add-float v2, v2, v16

    .line 2424
    .line 2425
    invoke-static {v12, v1, v8, v9, v2}, LQu;->e(FFFFF)J

    .line 2426
    .line 2427
    .line 2428
    move-result-wide v22

    .line 2429
    const/high16 v2, 0x42700000    # 60.0f

    .line 2430
    .line 2431
    const/high16 v10, 0x41e00000    # 28.0f

    .line 2432
    .line 2433
    invoke-static {v1, v2, v10}, LQu;->g(FFF)J

    .line 2434
    .line 2435
    .line 2436
    move-result-wide v24

    .line 2437
    invoke-static {v6, v6}, Lek;->v(FF)J

    .line 2438
    .line 2439
    .line 2440
    move-result-wide v26

    .line 2441
    new-instance v62, Lsn1;

    .line 2442
    .line 2443
    mul-float v63, v1, v34

    .line 2444
    .line 2445
    const/16 v66, 0x0

    .line 2446
    .line 2447
    const/16 v67, 0x0

    .line 2448
    .line 2449
    const/16 v64, 0x0

    .line 2450
    .line 2451
    const/16 v65, 0x0

    .line 2452
    .line 2453
    const/16 v68, 0x1e

    .line 2454
    .line 2455
    invoke-direct/range {v62 .. v68}, Lsn1;-><init>(FFIILR9;I)V

    .line 2456
    .line 2457
    .line 2458
    const/16 v29, 0xe0

    .line 2459
    .line 2460
    move-object/from16 v28, v62

    .line 2461
    .line 2462
    invoke-static/range {v19 .. v29}, LTN;->v(LsY;JJJJLtY;I)V

    .line 2463
    .line 2464
    .line 2465
    :cond_c
    const-string v2, "LEFT"

    .line 2466
    .line 2467
    iget-object v3, v3, LRu;->f:Ljava/lang/String;

    .line 2468
    .line 2469
    invoke-static {v3, v2}, LDk0;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 2470
    .line 2471
    .line 2472
    move-result v2

    .line 2473
    if-nez v2, :cond_e

    .line 2474
    .line 2475
    invoke-static {v3, v7}, LDk0;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 2476
    .line 2477
    .line 2478
    move-result v2

    .line 2479
    if-eqz v2, :cond_d

    .line 2480
    .line 2481
    goto :goto_10

    .line 2482
    :cond_d
    const/4 v2, 0x0

    .line 2483
    goto :goto_11

    .line 2484
    :cond_e
    :goto_10
    const/4 v2, 0x1

    .line 2485
    :goto_11
    const-string v6, "RIGHT"

    .line 2486
    .line 2487
    invoke-static {v3, v6}, LDk0;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 2488
    .line 2489
    .line 2490
    move-result v6

    .line 2491
    if-nez v6, :cond_10

    .line 2492
    .line 2493
    invoke-static {v3, v7}, LDk0;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 2494
    .line 2495
    .line 2496
    move-result v3

    .line 2497
    if-eqz v3, :cond_f

    .line 2498
    .line 2499
    goto :goto_12

    .line 2500
    :cond_f
    const/16 v17, 0x0

    .line 2501
    .line 2502
    :cond_10
    :goto_12
    const/high16 v3, 0x40400000    # 3.0f

    .line 2503
    .line 2504
    const/high16 v6, 0x42700000    # 60.0f

    .line 2505
    .line 2506
    invoke-static {v12, v1, v8, v3, v6}, LQu;->e(FFFFF)J

    .line 2507
    .line 2508
    .line 2509
    move-result-wide v22

    .line 2510
    const/high16 v7, 0x40e00000    # 7.0f

    .line 2511
    .line 2512
    const/high16 v10, 0x41200000    # 10.0f

    .line 2513
    .line 2514
    invoke-static {v1, v10, v7}, LQu;->g(FFF)J

    .line 2515
    .line 2516
    .line 2517
    move-result-wide v24

    .line 2518
    const/16 v27, 0x78

    .line 2519
    .line 2520
    const/16 v26, 0x0

    .line 2521
    .line 2522
    move-wide/from16 v20, v13

    .line 2523
    .line 2524
    invoke-static/range {v19 .. v27}, LTN;->p(LsY;JJJLsn1;I)V

    .line 2525
    .line 2526
    .line 2527
    invoke-static {v12, v1, v8, v3, v6}, LQu;->e(FFFFF)J

    .line 2528
    .line 2529
    .line 2530
    move-result-wide v22

    .line 2531
    invoke-static {v1, v10, v7}, LQu;->g(FFF)J

    .line 2532
    .line 2533
    .line 2534
    move-result-wide v24

    .line 2535
    new-instance v26, Lsn1;

    .line 2536
    .line 2537
    const v3, 0x3f4ccccd

    .line 2538
    .line 2539
    .line 2540
    mul-float v63, v1, v3

    .line 2541
    .line 2542
    const/16 v66, 0x0

    .line 2543
    .line 2544
    const/16 v67, 0x0

    .line 2545
    .line 2546
    const/16 v64, 0x0

    .line 2547
    .line 2548
    const/16 v65, 0x0

    .line 2549
    .line 2550
    const/16 v68, 0x1e

    .line 2551
    .line 2552
    move-object/from16 v62, v26

    .line 2553
    .line 2554
    invoke-direct/range {v62 .. v68}, Lsn1;-><init>(FFIILR9;I)V

    .line 2555
    .line 2556
    .line 2557
    const/16 v27, 0x68

    .line 2558
    .line 2559
    move-wide/from16 v20, v40

    .line 2560
    .line 2561
    invoke-static/range {v19 .. v27}, LTN;->p(LsY;JJJLsn1;I)V

    .line 2562
    .line 2563
    .line 2564
    const/high16 v3, 0x42ae0000    # 87.0f

    .line 2565
    .line 2566
    const/high16 v6, 0x42700000    # 60.0f

    .line 2567
    .line 2568
    invoke-static {v12, v1, v8, v3, v6}, LQu;->e(FFFFF)J

    .line 2569
    .line 2570
    .line 2571
    move-result-wide v22

    .line 2572
    const/high16 v7, 0x40e00000    # 7.0f

    .line 2573
    .line 2574
    const/high16 v10, 0x41200000    # 10.0f

    .line 2575
    .line 2576
    invoke-static {v1, v10, v7}, LQu;->g(FFF)J

    .line 2577
    .line 2578
    .line 2579
    move-result-wide v24

    .line 2580
    const/16 v27, 0x78

    .line 2581
    .line 2582
    const/16 v26, 0x0

    .line 2583
    .line 2584
    move-wide/from16 v20, v13

    .line 2585
    .line 2586
    invoke-static/range {v19 .. v27}, LTN;->p(LsY;JJJLsn1;I)V

    .line 2587
    .line 2588
    .line 2589
    invoke-static {v12, v1, v8, v3, v6}, LQu;->e(FFFFF)J

    .line 2590
    .line 2591
    .line 2592
    move-result-wide v22

    .line 2593
    invoke-static {v1, v10, v7}, LQu;->g(FFF)J

    .line 2594
    .line 2595
    .line 2596
    move-result-wide v24

    .line 2597
    new-instance v26, Lsn1;

    .line 2598
    .line 2599
    move-object/from16 v62, v26

    .line 2600
    .line 2601
    invoke-direct/range {v62 .. v68}, Lsn1;-><init>(FFIILR9;I)V

    .line 2602
    .line 2603
    .line 2604
    const/16 v27, 0x68

    .line 2605
    .line 2606
    move-wide/from16 v20, v40

    .line 2607
    .line 2608
    invoke-static/range {v19 .. v27}, LTN;->p(LsY;JJJLsn1;I)V

    .line 2609
    .line 2610
    .line 2611
    iget-object v3, v0, LOu;->r:LGP0;

    .line 2612
    .line 2613
    if-eqz v2, :cond_11

    .line 2614
    .line 2615
    invoke-static {v3}, LQu;->c(LGP0;)F

    .line 2616
    .line 2617
    .line 2618
    move-result v6

    .line 2619
    move-wide/from16 v10, v38

    .line 2620
    .line 2621
    invoke-static {v6, v10, v11}, LcD;->c(FJ)J

    .line 2622
    .line 2623
    .line 2624
    move-result-wide v20

    .line 2625
    const/high16 v6, 0x40600000    # 3.5f

    .line 2626
    .line 2627
    const/high16 v7, 0x42760000    # 61.5f

    .line 2628
    .line 2629
    invoke-static {v12, v1, v8, v6, v7}, LQu;->e(FFFFF)J

    .line 2630
    .line 2631
    .line 2632
    move-result-wide v22

    .line 2633
    const/high16 v6, 0x40800000    # 4.0f

    .line 2634
    .line 2635
    const/high16 v15, 0x40a00000    # 5.0f

    .line 2636
    .line 2637
    invoke-static {v1, v15, v6}, LQu;->g(FFF)J

    .line 2638
    .line 2639
    .line 2640
    move-result-wide v24

    .line 2641
    const/16 v27, 0x78

    .line 2642
    .line 2643
    const/16 v26, 0x0

    .line 2644
    .line 2645
    invoke-static/range {v19 .. v27}, LTN;->p(LsY;JJJLsn1;I)V

    .line 2646
    .line 2647
    .line 2648
    goto :goto_13

    .line 2649
    :cond_11
    move-wide/from16 v10, v38

    .line 2650
    .line 2651
    const/high16 v6, 0x40800000    # 4.0f

    .line 2652
    .line 2653
    const/high16 v7, 0x42760000    # 61.5f

    .line 2654
    .line 2655
    const/high16 v15, 0x40a00000    # 5.0f

    .line 2656
    .line 2657
    :goto_13
    if-eqz v17, :cond_12

    .line 2658
    .line 2659
    invoke-static {v3}, LQu;->c(LGP0;)F

    .line 2660
    .line 2661
    .line 2662
    move-result v9

    .line 2663
    invoke-static {v9, v10, v11}, LcD;->c(FJ)J

    .line 2664
    .line 2665
    .line 2666
    move-result-wide v20

    .line 2667
    const/high16 v9, 0x42b70000    # 91.5f

    .line 2668
    .line 2669
    invoke-static {v12, v1, v8, v9, v7}, LQu;->e(FFFFF)J

    .line 2670
    .line 2671
    .line 2672
    move-result-wide v22

    .line 2673
    invoke-static {v1, v15, v6}, LQu;->g(FFF)J

    .line 2674
    .line 2675
    .line 2676
    move-result-wide v24

    .line 2677
    const/16 v27, 0x78

    .line 2678
    .line 2679
    const/16 v26, 0x0

    .line 2680
    .line 2681
    invoke-static/range {v19 .. v27}, LTN;->p(LsY;JJJLsn1;I)V

    .line 2682
    .line 2683
    .line 2684
    :cond_12
    iget-object v6, v0, LOu;->s:Lfm1;

    .line 2685
    .line 2686
    invoke-interface {v6}, Lfm1;->getValue()Ljava/lang/Object;

    .line 2687
    .line 2688
    .line 2689
    move-result-object v6

    .line 2690
    check-cast v6, Ljava/lang/Number;

    .line 2691
    .line 2692
    invoke-virtual {v6}, Ljava/lang/Number;->floatValue()F

    .line 2693
    .line 2694
    .line 2695
    move-result v32

    .line 2696
    const/high16 v30, 0x42780000    # 62.0f

    .line 2697
    .line 2698
    const/high16 v31, 0x42380000    # 46.0f

    .line 2699
    .line 2700
    const v29, 0x413ccccd

    .line 2701
    .line 2702
    .line 2703
    const/16 v33, 0x1

    .line 2704
    .line 2705
    move/from16 v21, v1

    .line 2706
    .line 2707
    move-wide/from16 v23, v4

    .line 2708
    .line 2709
    move/from16 v22, v8

    .line 2710
    .line 2711
    move/from16 v20, v12

    .line 2712
    .line 2713
    move-wide/from16 v27, v13

    .line 2714
    .line 2715
    move-wide/from16 v25, v40

    .line 2716
    .line 2717
    invoke-static/range {v19 .. v33}, LQu;->d(LsY;FFFJJJFFFFZ)V

    .line 2718
    .line 2719
    .line 2720
    move-wide/from16 v62, v23

    .line 2721
    .line 2722
    move/from16 v23, v20

    .line 2723
    .line 2724
    move/from16 v20, v21

    .line 2725
    .line 2726
    iget-object v1, v0, LOu;->t:Lfm1;

    .line 2727
    .line 2728
    invoke-interface {v1}, Lfm1;->getValue()Ljava/lang/Object;

    .line 2729
    .line 2730
    .line 2731
    move-result-object v1

    .line 2732
    check-cast v1, Ljava/lang/Number;

    .line 2733
    .line 2734
    invoke-virtual {v1}, Ljava/lang/Number;->floatValue()F

    .line 2735
    .line 2736
    .line 2737
    move-result v32

    .line 2738
    const/high16 v30, 0x42780000    # 62.0f

    .line 2739
    .line 2740
    const/high16 v31, 0x42380000    # 46.0f

    .line 2741
    .line 2742
    const v29, 0x42b06666

    .line 2743
    .line 2744
    .line 2745
    const/16 v33, 0x0

    .line 2746
    .line 2747
    move/from16 v21, v20

    .line 2748
    .line 2749
    move/from16 v20, v23

    .line 2750
    .line 2751
    move-wide/from16 v23, v62

    .line 2752
    .line 2753
    invoke-static/range {v19 .. v33}, LQu;->d(LsY;FFFJJJFFFFZ)V

    .line 2754
    .line 2755
    .line 2756
    move/from16 v23, v20

    .line 2757
    .line 2758
    move/from16 v20, v21

    .line 2759
    .line 2760
    iget-object v1, v0, LOu;->u:Lfm1;

    .line 2761
    .line 2762
    invoke-interface {v1}, Lfm1;->getValue()Ljava/lang/Object;

    .line 2763
    .line 2764
    .line 2765
    move-result-object v1

    .line 2766
    check-cast v1, Ljava/lang/Number;

    .line 2767
    .line 2768
    invoke-virtual {v1}, Ljava/lang/Number;->floatValue()F

    .line 2769
    .line 2770
    .line 2771
    move-result v32

    .line 2772
    const/high16 v30, 0x42d80000    # 108.0f

    .line 2773
    .line 2774
    const/high16 v31, 0x42300000    # 44.0f

    .line 2775
    .line 2776
    const v29, 0x41333333

    .line 2777
    .line 2778
    .line 2779
    const/16 v33, 0x1

    .line 2780
    .line 2781
    move/from16 v21, v20

    .line 2782
    .line 2783
    move/from16 v20, v23

    .line 2784
    .line 2785
    move-wide/from16 v23, v62

    .line 2786
    .line 2787
    invoke-static/range {v19 .. v33}, LQu;->d(LsY;FFFJJJFFFFZ)V

    .line 2788
    .line 2789
    .line 2790
    move/from16 v23, v20

    .line 2791
    .line 2792
    move/from16 v20, v21

    .line 2793
    .line 2794
    iget-object v1, v0, LOu;->v:Lfm1;

    .line 2795
    .line 2796
    invoke-interface {v1}, Lfm1;->getValue()Ljava/lang/Object;

    .line 2797
    .line 2798
    .line 2799
    move-result-object v1

    .line 2800
    check-cast v1, Ljava/lang/Number;

    .line 2801
    .line 2802
    invoke-virtual {v1}, Ljava/lang/Number;->floatValue()F

    .line 2803
    .line 2804
    .line 2805
    move-result v32

    .line 2806
    const/high16 v30, 0x42d80000    # 108.0f

    .line 2807
    .line 2808
    const/high16 v31, 0x42300000    # 44.0f

    .line 2809
    .line 2810
    const v29, 0x42b1999a

    .line 2811
    .line 2812
    .line 2813
    const/16 v33, 0x0

    .line 2814
    .line 2815
    move/from16 v21, v20

    .line 2816
    .line 2817
    move/from16 v20, v23

    .line 2818
    .line 2819
    move-wide/from16 v23, v62

    .line 2820
    .line 2821
    invoke-static/range {v19 .. v33}, LQu;->d(LsY;FFFJJJFFFFZ)V

    .line 2822
    .line 2823
    .line 2824
    move/from16 v12, v20

    .line 2825
    .line 2826
    move/from16 v1, v21

    .line 2827
    .line 2828
    move/from16 v8, v22

    .line 2829
    .line 2830
    invoke-static/range {v50 .. v50}, LQu;->b(Lfm1;)F

    .line 2831
    .line 2832
    .line 2833
    move-result v4

    .line 2834
    cmpl-float v4, v4, v48

    .line 2835
    .line 2836
    if-lez v4, :cond_13

    .line 2837
    .line 2838
    const-wide v4, 0xffeaf6ffL

    .line 2839
    .line 2840
    .line 2841
    .line 2842
    .line 2843
    :goto_14
    invoke-static {v4, v5}, LlL1;->m(J)J

    .line 2844
    .line 2845
    .line 2846
    move-result-wide v4

    .line 2847
    move-wide/from16 v20, v4

    .line 2848
    .line 2849
    goto :goto_15

    .line 2850
    :cond_13
    const-wide v4, 0xffb9c3cfL

    .line 2851
    .line 2852
    .line 2853
    .line 2854
    .line 2855
    goto :goto_14

    .line 2856
    :goto_15
    const/high16 v4, 0x41980000    # 19.0f

    .line 2857
    .line 2858
    const/high16 v5, 0x41700000    # 15.0f

    .line 2859
    .line 2860
    invoke-static {v12, v1, v8, v4, v5}, LQu;->e(FFFFF)J

    .line 2861
    .line 2862
    .line 2863
    move-result-wide v22

    .line 2864
    const/high16 v4, 0x41180000    # 9.5f

    .line 2865
    .line 2866
    const/high16 v15, 0x42040000    # 33.0f

    .line 2867
    .line 2868
    invoke-static {v12, v1, v8, v15, v4}, LQu;->e(FFFFF)J

    .line 2869
    .line 2870
    .line 2871
    move-result-wide v24

    .line 2872
    const v6, 0x400ccccd

    .line 2873
    .line 2874
    .line 2875
    mul-float v26, v1, v6

    .line 2876
    .line 2877
    const/16 v28, 0x0

    .line 2878
    .line 2879
    const/16 v29, 0x0

    .line 2880
    .line 2881
    const/16 v27, 0x1

    .line 2882
    .line 2883
    const/16 v30, 0x1e0

    .line 2884
    .line 2885
    invoke-static/range {v19 .. v30}, LTN;->o(LsY;JJJFILR9;II)V

    .line 2886
    .line 2887
    .line 2888
    const/high16 v6, 0x42860000    # 67.0f

    .line 2889
    .line 2890
    invoke-static {v12, v1, v8, v6, v4}, LQu;->e(FFFFF)J

    .line 2891
    .line 2892
    .line 2893
    move-result-wide v22

    .line 2894
    const/high16 v4, 0x42a20000    # 81.0f

    .line 2895
    .line 2896
    invoke-static {v12, v1, v8, v4, v5}, LQu;->e(FFFFF)J

    .line 2897
    .line 2898
    .line 2899
    move-result-wide v24

    .line 2900
    invoke-static/range {v19 .. v30}, LTN;->o(LsY;JJJFILR9;II)V

    .line 2901
    .line 2902
    .line 2903
    move/from16 v4, v26

    .line 2904
    .line 2905
    invoke-interface/range {v50 .. v50}, Lfm1;->getValue()Ljava/lang/Object;

    .line 2906
    .line 2907
    .line 2908
    move-result-object v5

    .line 2909
    check-cast v5, Ljava/lang/Number;

    .line 2910
    .line 2911
    invoke-virtual {v5}, Ljava/lang/Number;->floatValue()F

    .line 2912
    .line 2913
    .line 2914
    move-result v5

    .line 2915
    const v6, 0x3f0ccccd

    .line 2916
    .line 2917
    .line 2918
    cmpl-float v5, v5, v48

    .line 2919
    .line 2920
    if-lez v5, :cond_14

    .line 2921
    .line 2922
    invoke-static/range {v44 .. v45}, LlL1;->m(J)J

    .line 2923
    .line 2924
    .line 2925
    move-result-wide v13

    .line 2926
    invoke-interface/range {v50 .. v50}, Lfm1;->getValue()Ljava/lang/Object;

    .line 2927
    .line 2928
    .line 2929
    move-result-object v5

    .line 2930
    check-cast v5, Ljava/lang/Number;

    .line 2931
    .line 2932
    invoke-virtual {v5}, Ljava/lang/Number;->floatValue()F

    .line 2933
    .line 2934
    .line 2935
    move-result v5

    .line 2936
    mul-float v5, v5, v6

    .line 2937
    .line 2938
    invoke-static {v5, v13, v14}, LcD;->c(FJ)J

    .line 2939
    .line 2940
    .line 2941
    move-result-wide v20

    .line 2942
    const/high16 v56, 0x40e00000    # 7.0f

    .line 2943
    .line 2944
    mul-float v22, v1, v56

    .line 2945
    .line 2946
    const/high16 v5, 0x41400000    # 12.0f

    .line 2947
    .line 2948
    const/high16 v7, 0x41d00000    # 26.0f

    .line 2949
    .line 2950
    invoke-static {v12, v1, v8, v7, v5}, LQu;->e(FFFFF)J

    .line 2951
    .line 2952
    .line 2953
    move-result-wide v23

    .line 2954
    const/16 v25, 0x0

    .line 2955
    .line 2956
    const/16 v26, 0x0

    .line 2957
    .line 2958
    const/16 v27, 0x78

    .line 2959
    .line 2960
    invoke-static/range {v19 .. v27}, LTN;->k(LsY;JFJFLtY;I)V

    .line 2961
    .line 2962
    .line 2963
    invoke-static/range {v44 .. v45}, LlL1;->m(J)J

    .line 2964
    .line 2965
    .line 2966
    move-result-wide v13

    .line 2967
    invoke-interface/range {v50 .. v50}, Lfm1;->getValue()Ljava/lang/Object;

    .line 2968
    .line 2969
    .line 2970
    move-result-object v5

    .line 2971
    check-cast v5, Ljava/lang/Number;

    .line 2972
    .line 2973
    invoke-virtual {v5}, Ljava/lang/Number;->floatValue()F

    .line 2974
    .line 2975
    .line 2976
    move-result v5

    .line 2977
    mul-float v5, v5, v6

    .line 2978
    .line 2979
    invoke-static {v5, v13, v14}, LcD;->c(FJ)J

    .line 2980
    .line 2981
    .line 2982
    move-result-wide v20

    .line 2983
    const/high16 v5, 0x42940000    # 74.0f

    .line 2984
    .line 2985
    const/high16 v7, 0x41400000    # 12.0f

    .line 2986
    .line 2987
    invoke-static {v12, v1, v8, v5, v7}, LQu;->e(FFFFF)J

    .line 2988
    .line 2989
    .line 2990
    move-result-wide v23

    .line 2991
    const/16 v25, 0x0

    .line 2992
    .line 2993
    const/16 v26, 0x0

    .line 2994
    .line 2995
    const/16 v27, 0x78

    .line 2996
    .line 2997
    invoke-static/range {v19 .. v27}, LTN;->k(LsY;JFJFLtY;I)V

    .line 2998
    .line 2999
    .line 3000
    :cond_14
    const v5, 0x40266666

    .line 3001
    .line 3002
    .line 3003
    if-eqz v2, :cond_15

    .line 3004
    .line 3005
    invoke-static {v3}, LQu;->c(LGP0;)F

    .line 3006
    .line 3007
    .line 3008
    move-result v7

    .line 3009
    invoke-static {v7, v10, v11}, LcD;->c(FJ)J

    .line 3010
    .line 3011
    .line 3012
    move-result-wide v20

    .line 3013
    mul-float v22, v1, v5

    .line 3014
    .line 3015
    const/high16 v7, 0x418c0000    # 17.5f

    .line 3016
    .line 3017
    const/high16 v9, 0x41880000    # 17.0f

    .line 3018
    .line 3019
    invoke-static {v12, v1, v8, v7, v9}, LQu;->e(FFFFF)J

    .line 3020
    .line 3021
    .line 3022
    move-result-wide v23

    .line 3023
    const/16 v25, 0x0

    .line 3024
    .line 3025
    const/16 v26, 0x0

    .line 3026
    .line 3027
    const/16 v27, 0x78

    .line 3028
    .line 3029
    invoke-static/range {v19 .. v27}, LTN;->k(LsY;JFJFLtY;I)V

    .line 3030
    .line 3031
    .line 3032
    :cond_15
    if-eqz v17, :cond_16

    .line 3033
    .line 3034
    invoke-static {v3}, LQu;->c(LGP0;)F

    .line 3035
    .line 3036
    .line 3037
    move-result v7

    .line 3038
    invoke-static {v7, v10, v11}, LcD;->c(FJ)J

    .line 3039
    .line 3040
    .line 3041
    move-result-wide v20

    .line 3042
    mul-float v22, v1, v5

    .line 3043
    .line 3044
    const/high16 v7, 0x42a50000    # 82.5f

    .line 3045
    .line 3046
    const/high16 v9, 0x41880000    # 17.0f

    .line 3047
    .line 3048
    invoke-static {v12, v1, v8, v7, v9}, LQu;->e(FFFFF)J

    .line 3049
    .line 3050
    .line 3051
    move-result-wide v23

    .line 3052
    const/16 v25, 0x0

    .line 3053
    .line 3054
    const/16 v26, 0x0

    .line 3055
    .line 3056
    const/16 v27, 0x78

    .line 3057
    .line 3058
    invoke-static/range {v19 .. v27}, LTN;->k(LsY;JFJFLtY;I)V

    .line 3059
    .line 3060
    .line 3061
    :cond_16
    const-wide v13, 0xffb3261eL

    .line 3062
    .line 3063
    .line 3064
    .line 3065
    .line 3066
    invoke-static {v13, v14}, LlL1;->m(J)J

    .line 3067
    .line 3068
    .line 3069
    move-result-wide v13

    .line 3070
    iget-object v7, v0, LOu;->w:Lfm1;

    .line 3071
    .line 3072
    invoke-interface {v7}, Lfm1;->getValue()Ljava/lang/Object;

    .line 3073
    .line 3074
    .line 3075
    move-result-object v9

    .line 3076
    check-cast v9, Ljava/lang/Number;

    .line 3077
    .line 3078
    invoke-virtual {v9}, Ljava/lang/Number;->floatValue()F

    .line 3079
    .line 3080
    .line 3081
    move-result v9

    .line 3082
    mul-float v9, v9, v54

    .line 3083
    .line 3084
    add-float/2addr v9, v6

    .line 3085
    invoke-static {v9, v13, v14}, LcD;->c(FJ)J

    .line 3086
    .line 3087
    .line 3088
    move-result-wide v20

    .line 3089
    const/high16 v6, 0x433c0000    # 188.0f

    .line 3090
    .line 3091
    const/high16 v9, 0x41a00000    # 20.0f

    .line 3092
    .line 3093
    invoke-static {v12, v1, v8, v9, v6}, LQu;->e(FFFFF)J

    .line 3094
    .line 3095
    .line 3096
    move-result-wide v22

    .line 3097
    const/high16 v6, 0x42a00000    # 80.0f

    .line 3098
    .line 3099
    const/high16 v9, 0x433c0000    # 188.0f

    .line 3100
    .line 3101
    invoke-static {v12, v1, v8, v6, v9}, LQu;->e(FFFFF)J

    .line 3102
    .line 3103
    .line 3104
    move-result-wide v24

    .line 3105
    const/16 v28, 0x0

    .line 3106
    .line 3107
    const/16 v29, 0x0

    .line 3108
    .line 3109
    const/16 v27, 0x1

    .line 3110
    .line 3111
    const/16 v30, 0x1e0

    .line 3112
    .line 3113
    move/from16 v26, v4

    .line 3114
    .line 3115
    invoke-static/range {v19 .. v30}, LTN;->o(LsY;JJJFILR9;II)V

    .line 3116
    .line 3117
    .line 3118
    invoke-interface {v7}, Lfm1;->getValue()Ljava/lang/Object;

    .line 3119
    .line 3120
    .line 3121
    move-result-object v4

    .line 3122
    check-cast v4, Ljava/lang/Number;

    .line 3123
    .line 3124
    invoke-virtual {v4}, Ljava/lang/Number;->floatValue()F

    .line 3125
    .line 3126
    .line 3127
    move-result v4

    .line 3128
    cmpl-float v4, v4, v48

    .line 3129
    .line 3130
    if-lez v4, :cond_17

    .line 3131
    .line 3132
    invoke-interface {v7}, Lfm1;->getValue()Ljava/lang/Object;

    .line 3133
    .line 3134
    .line 3135
    move-result-object v4

    .line 3136
    check-cast v4, Ljava/lang/Number;

    .line 3137
    .line 3138
    invoke-virtual {v4}, Ljava/lang/Number;->floatValue()F

    .line 3139
    .line 3140
    .line 3141
    move-result v4

    .line 3142
    mul-float v4, v4, v47

    .line 3143
    .line 3144
    move-wide/from16 v6, v60

    .line 3145
    .line 3146
    invoke-static {v4, v6, v7}, LcD;->c(FJ)J

    .line 3147
    .line 3148
    .line 3149
    move-result-wide v20

    .line 3150
    const/high16 v4, 0x43360000    # 182.0f

    .line 3151
    .line 3152
    const/high16 v6, 0x41800000    # 16.0f

    .line 3153
    .line 3154
    invoke-static {v12, v1, v8, v6, v4}, LQu;->e(FFFFF)J

    .line 3155
    .line 3156
    .line 3157
    move-result-wide v22

    .line 3158
    const/high16 v4, 0x42880000    # 68.0f

    .line 3159
    .line 3160
    const/high16 v6, 0x41500000    # 13.0f

    .line 3161
    .line 3162
    invoke-static {v1, v4, v6}, LQu;->g(FFF)J

    .line 3163
    .line 3164
    .line 3165
    move-result-wide v24

    .line 3166
    const/4 v4, 0x6

    .line 3167
    int-to-float v4, v4

    .line 3168
    mul-float v4, v4, v1

    .line 3169
    .line 3170
    invoke-static {v4, v4}, Lek;->v(FF)J

    .line 3171
    .line 3172
    .line 3173
    move-result-wide v26

    .line 3174
    const/16 v29, 0xf0

    .line 3175
    .line 3176
    const/16 v28, 0x0

    .line 3177
    .line 3178
    invoke-static/range {v19 .. v29}, LTN;->v(LsY;JJJJLtY;I)V

    .line 3179
    .line 3180
    .line 3181
    :cond_17
    if-eqz v2, :cond_18

    .line 3182
    .line 3183
    invoke-static {v3}, LQu;->c(LGP0;)F

    .line 3184
    .line 3185
    .line 3186
    move-result v2

    .line 3187
    invoke-static {v2, v10, v11}, LcD;->c(FJ)J

    .line 3188
    .line 3189
    .line 3190
    move-result-wide v20

    .line 3191
    mul-float v22, v1, v5

    .line 3192
    .line 3193
    const/high16 v2, 0x433a0000    # 186.0f

    .line 3194
    .line 3195
    const/high16 v6, 0x41900000    # 18.0f

    .line 3196
    .line 3197
    invoke-static {v12, v1, v8, v6, v2}, LQu;->e(FFFFF)J

    .line 3198
    .line 3199
    .line 3200
    move-result-wide v23

    .line 3201
    const/16 v25, 0x0

    .line 3202
    .line 3203
    const/16 v26, 0x0

    .line 3204
    .line 3205
    const/16 v27, 0x78

    .line 3206
    .line 3207
    invoke-static/range {v19 .. v27}, LTN;->k(LsY;JFJFLtY;I)V

    .line 3208
    .line 3209
    .line 3210
    :cond_18
    if-eqz v17, :cond_19

    .line 3211
    .line 3212
    invoke-static {v3}, LQu;->c(LGP0;)F

    .line 3213
    .line 3214
    .line 3215
    move-result v2

    .line 3216
    invoke-static {v2, v10, v11}, LcD;->c(FJ)J

    .line 3217
    .line 3218
    .line 3219
    move-result-wide v20

    .line 3220
    mul-float v22, v1, v5

    .line 3221
    .line 3222
    const/high16 v2, 0x433a0000    # 186.0f

    .line 3223
    .line 3224
    const/high16 v15, 0x42a40000    # 82.0f

    .line 3225
    .line 3226
    invoke-static {v12, v1, v8, v15, v2}, LQu;->e(FFFFF)J

    .line 3227
    .line 3228
    .line 3229
    move-result-wide v23

    .line 3230
    const/16 v25, 0x0

    .line 3231
    .line 3232
    const/16 v26, 0x0

    .line 3233
    .line 3234
    const/16 v27, 0x78

    .line 3235
    .line 3236
    invoke-static/range {v19 .. v27}, LTN;->k(LsY;JFJFLtY;I)V

    .line 3237
    .line 3238
    .line 3239
    :cond_19
    sget-object v1, LnA1;->a:LnA1;

    .line 3240
    .line 3241
    return-object v1
.end method
