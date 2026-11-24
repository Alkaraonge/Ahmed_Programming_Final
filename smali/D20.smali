.class public final synthetic LD20;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LVa0;


# instance fields
.field public final synthetic h:Ly20;

.field public final synthetic j:Ljava/util/Set;

.field public final synthetic k:Ljava/lang/Double;

.field public final synthetic l:Z

.field public final synthetic m:Z

.field public final synthetic n:Z

.field public final synthetic o:LD70;

.field public final synthetic p:Lfm1;

.field public final synthetic q:LGP0;

.field public final synthetic r:LGP0;


# direct methods
.method public synthetic constructor <init>(Ly20;Ljava/util/Set;Ljava/lang/Double;ZZZLD70;Lfm1;LGP0;LGP0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LD20;->h:Ly20;

    iput-object p2, p0, LD20;->j:Ljava/util/Set;

    iput-object p3, p0, LD20;->k:Ljava/lang/Double;

    iput-boolean p4, p0, LD20;->l:Z

    iput-boolean p5, p0, LD20;->m:Z

    iput-boolean p6, p0, LD20;->n:Z

    iput-object p7, p0, LD20;->o:LD70;

    iput-object p8, p0, LD20;->p:Lfm1;

    iput-object p9, p0, LD20;->q:LGP0;

    iput-object p10, p0, LD20;->r:LGP0;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 84

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    const/4 v3, 0x2

    .line 4
    move-object/from16 v6, p1

    .line 5
    .line 6
    check-cast v6, LsY;

    .line 7
    .line 8
    const-string v7, "$this$Canvas"

    .line 9
    .line 10
    invoke-static {v6, v7}, LDk0;->u(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    iget-object v7, v1, LD20;->p:Lfm1;

    .line 14
    .line 15
    invoke-interface {v7}, Lfm1;->getValue()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v7

    .line 19
    check-cast v7, Ljava/lang/Number;

    .line 20
    .line 21
    invoke-virtual {v7}, Ljava/lang/Number;->floatValue()F

    .line 22
    .line 23
    .line 24
    move-result v20

    .line 25
    iget-object v7, v1, LD20;->k:Ljava/lang/Double;

    .line 26
    .line 27
    if-eqz v7, :cond_0

    .line 28
    .line 29
    const/16 v21, 0x1

    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_0
    const/16 v21, 0x0

    .line 33
    .line 34
    :goto_0
    iget-object v7, v1, LD20;->q:LGP0;

    .line 35
    .line 36
    invoke-virtual {v7}, LGP0;->getValue()Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object v7

    .line 40
    check-cast v7, Ljava/lang/Number;

    .line 41
    .line 42
    invoke-virtual {v7}, Ljava/lang/Number;->floatValue()F

    .line 43
    .line 44
    .line 45
    move-result v22

    .line 46
    iget-boolean v7, v1, LD20;->n:Z

    .line 47
    .line 48
    if-eqz v7, :cond_1

    .line 49
    .line 50
    iget-object v7, v1, LD20;->r:LGP0;

    .line 51
    .line 52
    invoke-virtual {v7}, LGP0;->getValue()Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object v7

    .line 56
    check-cast v7, Ljava/lang/Number;

    .line 57
    .line 58
    invoke-virtual {v7}, Ljava/lang/Number;->floatValue()F

    .line 59
    .line 60
    .line 61
    move-result v7

    .line 62
    move/from16 v18, v7

    .line 63
    .line 64
    goto :goto_1

    .line 65
    :cond_1
    const v18, 0x3f333333

    .line 66
    .line 67
    .line 68
    :goto_1
    invoke-interface {v6}, LsY;->e()J

    .line 69
    .line 70
    .line 71
    move-result-wide v7

    .line 72
    invoke-static {v7, v8}, LMg1;->e(J)F

    .line 73
    .line 74
    .line 75
    move-result v7

    .line 76
    const v8, 0x3f70a3d7

    .line 77
    .line 78
    .line 79
    mul-float v7, v7, v8

    .line 80
    .line 81
    const/high16 v8, 0x43480000    # 200.0f

    .line 82
    .line 83
    div-float/2addr v7, v8

    .line 84
    invoke-interface {v6}, LsY;->e()J

    .line 85
    .line 86
    .line 87
    move-result-wide v9

    .line 88
    invoke-static {v9, v10}, LMg1;->c(J)F

    .line 89
    .line 90
    .line 91
    move-result v9

    .line 92
    const v10, 0x3f5c28f6

    .line 93
    .line 94
    .line 95
    mul-float v9, v9, v10

    .line 96
    .line 97
    const/high16 v10, 0x42c80000    # 100.0f

    .line 98
    .line 99
    div-float/2addr v9, v10

    .line 100
    invoke-static {v7, v9}, Ljava/lang/Math;->min(FF)F

    .line 101
    .line 102
    .line 103
    move-result v14

    .line 104
    invoke-interface {v6}, LsY;->e()J

    .line 105
    .line 106
    .line 107
    move-result-wide v11

    .line 108
    invoke-static {v11, v12}, LMg1;->e(J)F

    .line 109
    .line 110
    .line 111
    move-result v7

    .line 112
    mul-float v8, v8, v14

    .line 113
    .line 114
    sub-float/2addr v7, v8

    .line 115
    int-to-float v8, v3

    .line 116
    div-float v15, v7, v8

    .line 117
    .line 118
    invoke-interface {v6}, LsY;->e()J

    .line 119
    .line 120
    .line 121
    move-result-wide v7

    .line 122
    invoke-static {v7, v8}, LMg1;->c(J)F

    .line 123
    .line 124
    .line 125
    move-result v7

    .line 126
    mul-float v8, v14, v10

    .line 127
    .line 128
    sub-float/2addr v7, v8

    .line 129
    invoke-interface {v6}, LsY;->e()J

    .line 130
    .line 131
    .line 132
    move-result-wide v8

    .line 133
    invoke-static {v8, v9}, LMg1;->c(J)F

    .line 134
    .line 135
    .line 136
    move-result v8

    .line 137
    const v9, 0x3cf5c28f

    .line 138
    .line 139
    .line 140
    mul-float v8, v8, v9

    .line 141
    .line 142
    sub-float v12, v7, v8

    .line 143
    .line 144
    iget-object v7, v1, LD20;->o:LD70;

    .line 145
    .line 146
    iget-wide v8, v7, LD70;->g:J

    .line 147
    .line 148
    const/16 v19, 0x0

    .line 149
    .line 150
    iget-object v11, v1, LD20;->h:Ly20;

    .line 151
    .line 152
    if-eqz v11, :cond_2

    .line 153
    .line 154
    invoke-virtual {v11}, Ly20;->a()Ljava/util/LinkedHashSet;

    .line 155
    .line 156
    .line 157
    move-result-object v16

    .line 158
    goto :goto_2

    .line 159
    :cond_2
    move-object/from16 v16, v19

    .line 160
    .line 161
    :goto_2
    if-nez v16, :cond_3

    .line 162
    .line 163
    sget-object v16, LV10;->h:LV10;

    .line 164
    .line 165
    :cond_3
    move-object/from16 v5, v16

    .line 166
    .line 167
    const p1, 0x3f333333

    .line 168
    .line 169
    .line 170
    const/16 v23, 0x1

    .line 171
    .line 172
    sget-object v13, Lx20;->FRONT_WHEELS:Lx20;

    .line 173
    .line 174
    invoke-interface {v5, v13}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 175
    .line 176
    .line 177
    move-result v24

    .line 178
    sget-object v13, Lx20;->REAR_WHEELS:Lx20;

    .line 179
    .line 180
    invoke-interface {v5, v13}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 181
    .line 182
    .line 183
    move-result v25

    .line 184
    const v16, 0x3fcccccd

    .line 185
    .line 186
    .line 187
    iget v13, v7, LD70;->h:F

    .line 188
    .line 189
    mul-float v0, v13, v16

    .line 190
    .line 191
    move-object/from16 v28, v5

    .line 192
    .line 193
    const/16 v27, 0x0

    .line 194
    .line 195
    invoke-static {v0, v8, v9}, LcD;->c(FJ)J

    .line 196
    .line 197
    .line 198
    move-result-wide v4

    .line 199
    new-instance v0, LcD;

    .line 200
    .line 201
    invoke-direct {v0, v4, v5}, LcD;-><init>(J)V

    .line 202
    .line 203
    .line 204
    sget-wide v4, LcD;->g:J

    .line 205
    .line 206
    new-instance v2, LcD;

    .line 207
    .line 208
    invoke-direct {v2, v4, v5}, LcD;-><init>(J)V

    .line 209
    .line 210
    .line 211
    new-array v4, v3, [LcD;

    .line 212
    .line 213
    aput-object v0, v4, v27

    .line 214
    .line 215
    aput-object v2, v4, v23

    .line 216
    .line 217
    invoke-static {v4}, LUC;->K([Ljava/lang/Object;)Ljava/util/List;

    .line 218
    .line 219
    .line 220
    move-result-object v0

    .line 221
    const/high16 v2, 0x42500000    # 52.0f

    .line 222
    .line 223
    invoke-static {v15, v14, v12, v10, v2}, LI20;->g(FFFFF)J

    .line 224
    .line 225
    .line 226
    move-result-wide v4

    .line 227
    const/high16 v2, 0x42dc0000    # 110.0f

    .line 228
    .line 229
    mul-float v2, v2, v14

    .line 230
    .line 231
    const/16 v10, 0x8

    .line 232
    .line 233
    invoke-static {v0, v4, v5, v2, v10}, LIK1;->F(Ljava/util/List;JFI)LUY0;

    .line 234
    .line 235
    .line 236
    move-result-object v0

    .line 237
    const/high16 v2, -0x3f400000    # -6.0f

    .line 238
    .line 239
    const/high16 v4, 0x40c00000    # 6.0f

    .line 240
    .line 241
    invoke-static {v15, v14, v12, v2, v4}, LI20;->g(FFFFF)J

    .line 242
    .line 243
    .line 244
    move-result-wide v16

    .line 245
    const/high16 v2, 0x43540000    # 212.0f

    .line 246
    .line 247
    const/high16 v5, 0x42b80000    # 92.0f

    .line 248
    .line 249
    invoke-static {v14, v2, v5}, LI20;->i(FFF)J

    .line 250
    .line 251
    .line 252
    move-result-wide v29

    .line 253
    move-object v2, v7

    .line 254
    move-object v7, v0

    .line 255
    move-object v0, v2

    .line 256
    move-wide v4, v8

    .line 257
    move-object v2, v11

    .line 258
    move-wide/from16 v8, v16

    .line 259
    .line 260
    move-wide/from16 v10, v29

    .line 261
    .line 262
    const/16 v3, 0x8

    .line 263
    .line 264
    const/high16 v16, 0x40c00000    # 6.0f

    .line 265
    .line 266
    const/high16 v29, 0x42b80000    # 92.0f

    .line 267
    .line 268
    invoke-interface/range {v6 .. v11}, LsY;->o0(LUY0;JJ)V

    .line 269
    .line 270
    .line 271
    new-instance v7, LB20;

    .line 272
    .line 273
    const/high16 v8, 0x3f800000    # 1.0f

    .line 274
    .line 275
    invoke-direct {v7, v8, v8}, LB20;-><init>(FF)V

    .line 276
    .line 277
    .line 278
    invoke-static {v15, v14, v12, v7}, LI20;->h(FFFLYa0;)LQ9;

    .line 279
    .line 280
    .line 281
    move-result-object v7

    .line 282
    const/4 v9, 0x0

    .line 283
    const/high16 v10, 0x41880000    # 17.0f

    .line 284
    .line 285
    invoke-static {v15, v14, v12, v9, v10}, LI20;->g(FFFFF)J

    .line 286
    .line 287
    .line 288
    move-result-wide v31

    .line 289
    invoke-static/range {v31 .. v32}, LbL0;->f(J)F

    .line 290
    .line 291
    .line 292
    move-result v11

    .line 293
    const/high16 v8, 0x42a60000    # 83.0f

    .line 294
    .line 295
    invoke-static {v15, v14, v12, v9, v8}, LI20;->g(FFFFF)J

    .line 296
    .line 297
    .line 298
    move-result-wide v31

    .line 299
    invoke-static/range {v31 .. v32}, LbL0;->f(J)F

    .line 300
    .line 301
    .line 302
    move-result v8

    .line 303
    move/from16 v31, v12

    .line 304
    .line 305
    iget-object v12, v0, LD70;->f:Ljava/util/List;

    .line 306
    .line 307
    invoke-static {v12, v11, v8, v3}, LIK1;->I(Ljava/util/List;FFI)LLs0;

    .line 308
    .line 309
    .line 310
    move-result-object v8

    .line 311
    const/high16 v11, 0x41880000    # 17.0f

    .line 312
    .line 313
    const/4 v10, 0x0

    .line 314
    const/high16 v32, 0x41880000    # 17.0f

    .line 315
    .line 316
    const/16 v11, 0x3c

    .line 317
    .line 318
    const/16 v33, 0x0

    .line 319
    .line 320
    const/high16 v3, 0x41880000    # 17.0f

    .line 321
    .line 322
    const/high16 v32, 0x3f800000    # 1.0f

    .line 323
    .line 324
    invoke-static/range {v6 .. v11}, LTN;->q(LsY;LQQ0;Leo;FLsn1;I)V

    .line 325
    .line 326
    .line 327
    invoke-static {v13, v4, v5}, LcD;->c(FJ)J

    .line 328
    .line 329
    .line 330
    move-result-wide v8

    .line 331
    new-instance v35, Lsn1;

    .line 332
    .line 333
    mul-float v36, v14, v16

    .line 334
    .line 335
    const/16 v38, 0x0

    .line 336
    .line 337
    const/16 v41, 0x1e

    .line 338
    .line 339
    const/16 v37, 0x0

    .line 340
    .line 341
    const/16 v39, 0x0

    .line 342
    .line 343
    const/16 v40, 0x0

    .line 344
    .line 345
    invoke-direct/range {v35 .. v41}, Lsn1;-><init>(FFIILR9;I)V

    .line 346
    .line 347
    .line 348
    const/4 v10, 0x0

    .line 349
    move-object v11, v12

    .line 350
    const/16 v12, 0x34

    .line 351
    .line 352
    move-object v3, v11

    .line 353
    move/from16 v13, v31

    .line 354
    .line 355
    move-object/from16 v11, v35

    .line 356
    .line 357
    invoke-static/range {v6 .. v12}, LTN;->r(LsY;LQQ0;JFLtY;I)V

    .line 358
    .line 359
    .line 360
    const v8, 0x3f59999a

    .line 361
    .line 362
    .line 363
    const v10, 0x3f59999a

    .line 364
    .line 365
    .line 366
    invoke-static {v10, v4, v5}, LcD;->c(FJ)J

    .line 367
    .line 368
    .line 369
    move-result-wide v8

    .line 370
    new-instance v37, Lsn1;

    .line 371
    .line 372
    const v11, 0x3f8ccccd

    .line 373
    .line 374
    .line 375
    mul-float v38, v14, v11

    .line 376
    .line 377
    const/16 v40, 0x0

    .line 378
    .line 379
    const/16 v43, 0x1e

    .line 380
    .line 381
    const/16 v39, 0x0

    .line 382
    .line 383
    const/16 v41, 0x0

    .line 384
    .line 385
    const/16 v42, 0x0

    .line 386
    .line 387
    invoke-direct/range {v37 .. v43}, Lsn1;-><init>(FFIILR9;I)V

    .line 388
    .line 389
    .line 390
    const v11, 0x3f59999a

    .line 391
    .line 392
    .line 393
    const/4 v10, 0x0

    .line 394
    move-object/from16 v11, v37

    .line 395
    .line 396
    invoke-static/range {v6 .. v12}, LTN;->r(LsY;LQQ0;JFLtY;I)V

    .line 397
    .line 398
    .line 399
    new-instance v7, LB20;

    .line 400
    .line 401
    const v8, 0x3f733333

    .line 402
    .line 403
    .line 404
    const v9, 0x3f570a3d

    .line 405
    .line 406
    .line 407
    invoke-direct {v7, v8, v9}, LB20;-><init>(FF)V

    .line 408
    .line 409
    .line 410
    invoke-static {v15, v14, v13, v7}, LI20;->h(FFFLYa0;)LQ9;

    .line 411
    .line 412
    .line 413
    move-result-object v7

    .line 414
    const v8, 0x3e8f5c29

    .line 415
    .line 416
    .line 417
    invoke-static {v8, v4, v5}, LcD;->c(FJ)J

    .line 418
    .line 419
    .line 420
    move-result-wide v8

    .line 421
    new-instance v37, Lsn1;

    .line 422
    .line 423
    const v10, 0x3f19999a

    .line 424
    .line 425
    .line 426
    mul-float v38, v14, v10

    .line 427
    .line 428
    const/16 v40, 0x0

    .line 429
    .line 430
    const/16 v43, 0x1e

    .line 431
    .line 432
    const/16 v39, 0x0

    .line 433
    .line 434
    const/16 v41, 0x0

    .line 435
    .line 436
    const/16 v42, 0x0

    .line 437
    .line 438
    invoke-direct/range {v37 .. v43}, Lsn1;-><init>(FFIILR9;I)V

    .line 439
    .line 440
    .line 441
    const/4 v10, 0x0

    .line 442
    const/16 v12, 0x34

    .line 443
    .line 444
    move-object/from16 v11, v37

    .line 445
    .line 446
    invoke-static/range {v6 .. v12}, LTN;->r(LsY;LQQ0;JFLtY;I)V

    .line 447
    .line 448
    .line 449
    new-instance v7, LxZ;

    .line 450
    .line 451
    const/4 v8, 0x6

    .line 452
    invoke-direct {v7, v8}, LxZ;-><init>(I)V

    .line 453
    .line 454
    .line 455
    invoke-static {v15, v14, v13, v7}, LI20;->h(FFFLYa0;)LQ9;

    .line 456
    .line 457
    .line 458
    move-result-object v7

    .line 459
    const/4 v11, 0x0

    .line 460
    const/16 v12, 0x3c

    .line 461
    .line 462
    iget-wide v8, v0, LD70;->i:J

    .line 463
    .line 464
    const/4 v10, 0x0

    .line 465
    invoke-static/range {v6 .. v12}, LTN;->r(LsY;LQQ0;JFLtY;I)V

    .line 466
    .line 467
    .line 468
    const v8, 0x3eb33333

    .line 469
    .line 470
    .line 471
    const v10, 0x3eb33333

    .line 472
    .line 473
    .line 474
    invoke-static {v10, v4, v5}, LcD;->c(FJ)J

    .line 475
    .line 476
    .line 477
    move-result-wide v8

    .line 478
    new-instance v44, Lsn1;

    .line 479
    .line 480
    mul-float v45, v14, p1

    .line 481
    .line 482
    const/16 v47, 0x0

    .line 483
    .line 484
    const/16 v50, 0x1e

    .line 485
    .line 486
    const/16 v46, 0x0

    .line 487
    .line 488
    const/16 v48, 0x0

    .line 489
    .line 490
    const/16 v49, 0x0

    .line 491
    .line 492
    invoke-direct/range {v44 .. v50}, Lsn1;-><init>(FFIILR9;I)V

    .line 493
    .line 494
    .line 495
    const v11, 0x3eb33333

    .line 496
    .line 497
    .line 498
    const/4 v10, 0x0

    .line 499
    const/16 v12, 0x34

    .line 500
    .line 501
    move-object/from16 v11, v44

    .line 502
    .line 503
    invoke-static/range {v6 .. v12}, LTN;->r(LsY;LQQ0;JFLtY;I)V

    .line 504
    .line 505
    .line 506
    const v7, 0x3e6147ae

    .line 507
    .line 508
    .line 509
    const v9, 0x3e6147ae

    .line 510
    .line 511
    .line 512
    invoke-static {v9, v4, v5}, LcD;->c(FJ)J

    .line 513
    .line 514
    .line 515
    move-result-wide v7

    .line 516
    const/high16 v10, 0x42980000    # 76.0f

    .line 517
    .line 518
    const/high16 v11, 0x41e80000    # 29.0f

    .line 519
    .line 520
    invoke-static {v15, v14, v13, v10, v11}, LI20;->g(FFFFF)J

    .line 521
    .line 522
    .line 523
    move-result-wide v11

    .line 524
    move-object/from16 p1, v2

    .line 525
    .line 526
    const/high16 v2, 0x432c0000    # 172.0f

    .line 527
    .line 528
    const/high16 v9, 0x41e00000    # 28.0f

    .line 529
    .line 530
    invoke-static {v15, v14, v13, v2, v9}, LI20;->g(FFFFF)J

    .line 531
    .line 532
    .line 533
    move-result-wide v39

    .line 534
    move v9, v15

    .line 535
    const/4 v15, 0x0

    .line 536
    const/16 v17, 0x1f0

    .line 537
    .line 538
    move/from16 v35, v14

    .line 539
    .line 540
    const/4 v14, 0x0

    .line 541
    const v37, 0x3e6147ae

    .line 542
    .line 543
    .line 544
    const/16 v16, 0x0

    .line 545
    .line 546
    move v1, v13

    .line 547
    move/from16 v2, v35

    .line 548
    .line 549
    move/from16 v52, v36

    .line 550
    .line 551
    move/from16 v13, v38

    .line 552
    .line 553
    move-object/from16 v35, v0

    .line 554
    .line 555
    move-object/from16 v36, v3

    .line 556
    .line 557
    move v0, v9

    .line 558
    move-wide v9, v11

    .line 559
    move-wide/from16 v11, v39

    .line 560
    .line 561
    const v3, 0x3e6147ae

    .line 562
    .line 563
    .line 564
    invoke-static/range {v6 .. v17}, LTN;->o(LsY;JJJFILR9;II)V

    .line 565
    .line 566
    .line 567
    invoke-static {v3, v4, v5}, LcD;->c(FJ)J

    .line 568
    .line 569
    .line 570
    move-result-wide v7

    .line 571
    const/high16 v9, 0x428e0000    # 71.0f

    .line 572
    .line 573
    const/high16 v10, 0x42980000    # 76.0f

    .line 574
    .line 575
    invoke-static {v0, v2, v1, v10, v9}, LI20;->g(FFFFF)J

    .line 576
    .line 577
    .line 578
    move-result-wide v9

    .line 579
    const/high16 v11, 0x42900000    # 72.0f

    .line 580
    .line 581
    const/high16 v12, 0x432c0000    # 172.0f

    .line 582
    .line 583
    invoke-static {v0, v2, v1, v12, v11}, LI20;->g(FFFFF)J

    .line 584
    .line 585
    .line 586
    move-result-wide v11

    .line 587
    invoke-static/range {v6 .. v17}, LTN;->o(LsY;JJJFILR9;II)V

    .line 588
    .line 589
    .line 590
    const/4 v7, 0x2

    .line 591
    new-array v8, v7, [Ljava/lang/Boolean;

    .line 592
    .line 593
    sget-object v7, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 594
    .line 595
    aput-object v7, v8, v27

    .line 596
    .line 597
    sget-object v7, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 598
    .line 599
    aput-object v7, v8, v23

    .line 600
    .line 601
    invoke-static {v8}, LUC;->K([Ljava/lang/Object;)Ljava/util/List;

    .line 602
    .line 603
    .line 604
    move-result-object v7

    .line 605
    invoke-interface {v7}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 606
    .line 607
    .line 608
    move-result-object v13

    .line 609
    :goto_3
    invoke-interface {v13}, Ljava/util/Iterator;->hasNext()Z

    .line 610
    .line 611
    .line 612
    move-result v7

    .line 613
    const v14, 0x3f4ccccd

    .line 614
    .line 615
    .line 616
    if-eqz v7, :cond_5

    .line 617
    .line 618
    invoke-interface {v13}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 619
    .line 620
    .line 621
    move-result-object v7

    .line 622
    check-cast v7, Ljava/lang/Boolean;

    .line 623
    .line 624
    invoke-virtual {v7}, Ljava/lang/Boolean;->booleanValue()Z

    .line 625
    .line 626
    .line 627
    move-result v7

    .line 628
    if-eqz v7, :cond_4

    .line 629
    .line 630
    const/high16 v8, 0x3f800000    # 1.0f

    .line 631
    .line 632
    goto :goto_4

    .line 633
    :cond_4
    const/high16 v8, -0x40800000    # -1.0f

    .line 634
    .line 635
    :goto_4
    new-instance v7, LA20;

    .line 636
    .line 637
    invoke-direct {v7, v8}, LA20;-><init>(F)V

    .line 638
    .line 639
    .line 640
    invoke-static {v0, v2, v1, v7}, LI20;->h(FFFLYa0;)LQ9;

    .line 641
    .line 642
    .line 643
    move-result-object v7

    .line 644
    move-object/from16 v15, v36

    .line 645
    .line 646
    const/4 v8, 0x0

    .line 647
    invoke-interface {v15, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 648
    .line 649
    .line 650
    move-result-object v9

    .line 651
    check-cast v9, LcD;

    .line 652
    .line 653
    iget-wide v8, v9, LcD;->a:J

    .line 654
    .line 655
    const/4 v11, 0x0

    .line 656
    const/16 v12, 0x3c

    .line 657
    .line 658
    const/4 v10, 0x0

    .line 659
    invoke-static/range {v6 .. v12}, LTN;->r(LsY;LQQ0;JFLtY;I)V

    .line 660
    .line 661
    .line 662
    invoke-static {v14, v4, v5}, LcD;->c(FJ)J

    .line 663
    .line 664
    .line 665
    move-result-wide v8

    .line 666
    new-instance v36, Lsn1;

    .line 667
    .line 668
    mul-float v37, v2, v14

    .line 669
    .line 670
    const/16 v39, 0x0

    .line 671
    .line 672
    const/16 v42, 0x1e

    .line 673
    .line 674
    const/16 v38, 0x0

    .line 675
    .line 676
    const/16 v40, 0x0

    .line 677
    .line 678
    const/16 v41, 0x0

    .line 679
    .line 680
    invoke-direct/range {v36 .. v42}, Lsn1;-><init>(FFIILR9;I)V

    .line 681
    .line 682
    .line 683
    const/16 v12, 0x34

    .line 684
    .line 685
    move-object/from16 v11, v36

    .line 686
    .line 687
    invoke-static/range {v6 .. v12}, LTN;->r(LsY;LQQ0;JFLtY;I)V

    .line 688
    .line 689
    .line 690
    move-object/from16 v36, v15

    .line 691
    .line 692
    const/16 v27, 0x0

    .line 693
    .line 694
    goto :goto_3

    .line 695
    :cond_5
    move-object/from16 v7, p0

    .line 696
    .line 697
    iget-object v13, v7, LD20;->j:Ljava/util/Set;

    .line 698
    .line 699
    invoke-interface {v13}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 700
    .line 701
    .line 702
    move-result-object v15

    .line 703
    :goto_5
    invoke-interface {v15}, Ljava/util/Iterator;->hasNext()Z

    .line 704
    .line 705
    .line 706
    move-result v8

    .line 707
    const v37, 0x3e6147ae

    .line 708
    .line 709
    .line 710
    const/high16 v36, 0x41d80000    # 27.0f

    .line 711
    .line 712
    const/high16 v38, 0x42700000    # 60.0f

    .line 713
    .line 714
    const/high16 v39, 0x42200000    # 40.0f

    .line 715
    .line 716
    const/high16 v40, 0x42600000    # 56.0f

    .line 717
    .line 718
    const/high16 v41, 0x3fc00000    # 1.5f

    .line 719
    .line 720
    const v42, 0x4059999a

    .line 721
    .line 722
    .line 723
    const/high16 v43, 0x40600000    # 3.5f

    .line 724
    .line 725
    const v44, 0x3f99999a

    .line 726
    .line 727
    .line 728
    const/high16 v46, 0x41100000    # 9.0f

    .line 729
    .line 730
    const/high16 v47, 0x40b00000    # 5.5f

    .line 731
    .line 732
    move-wide/from16 v48, v4

    .line 733
    .line 734
    move-object/from16 v14, v35

    .line 735
    .line 736
    iget-wide v3, v14, LD70;->p:J

    .line 737
    .line 738
    move-object/from16 v17, v6

    .line 739
    .line 740
    iget-wide v6, v14, LD70;->q:J

    .line 741
    .line 742
    move-wide/from16 v50, v6

    .line 743
    .line 744
    iget-wide v5, v14, LD70;->r:J

    .line 745
    .line 746
    if-eqz v8, :cond_15

    .line 747
    .line 748
    invoke-interface {v15}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 749
    .line 750
    .line 751
    move-result-object v7

    .line 752
    check-cast v7, Lw20;

    .line 753
    .line 754
    sget-object v8, Lx20;->BATTERY:Lx20;

    .line 755
    .line 756
    const/high16 v53, 0x42480000    # 50.0f

    .line 757
    .line 758
    sget-object v9, Lx20;->MOTOR:Lx20;

    .line 759
    .line 760
    invoke-static {v7, v8, v9}, LI20;->k(Lw20;Lx20;Lx20;)Z

    .line 761
    .line 762
    .line 763
    move-result v54

    .line 764
    const/high16 v55, 0x426c0000    # 59.0f

    .line 765
    .line 766
    invoke-static/range {v29 .. v29}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 767
    .line 768
    .line 769
    move-result-object v10

    .line 770
    const/high16 v56, 0x42140000    # 37.0f

    .line 771
    .line 772
    iget-object v11, v7, Lw20;->a:Lx20;

    .line 773
    .line 774
    if-eqz v54, :cond_7

    .line 775
    .line 776
    const/high16 v7, 0x423a0000    # 46.5f

    .line 777
    .line 778
    invoke-static {v7}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 779
    .line 780
    .line 781
    move-result-object v9

    .line 782
    new-instance v12, LrP0;

    .line 783
    .line 784
    invoke-direct {v12, v10, v9}, LrP0;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 785
    .line 786
    .line 787
    invoke-static/range {v40 .. v40}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 788
    .line 789
    .line 790
    move-result-object v9

    .line 791
    invoke-static {v7}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 792
    .line 793
    .line 794
    move-result-object v7

    .line 795
    new-instance v10, LrP0;

    .line 796
    .line 797
    invoke-direct {v10, v9, v7}, LrP0;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 798
    .line 799
    .line 800
    const/4 v7, 0x2

    .line 801
    new-array v9, v7, [LrP0;

    .line 802
    .line 803
    const/16 v27, 0x0

    .line 804
    .line 805
    aput-object v12, v9, v27

    .line 806
    .line 807
    aput-object v10, v9, v23

    .line 808
    .line 809
    invoke-static {v9}, LUC;->K([Ljava/lang/Object;)Ljava/util/List;

    .line 810
    .line 811
    .line 812
    move-result-object v7

    .line 813
    invoke-static {v7}, LUC;->J(Ljava/lang/Object;)Ljava/util/List;

    .line 814
    .line 815
    .line 816
    move-result-object v7

    .line 817
    if-ne v11, v8, :cond_6

    .line 818
    .line 819
    const/4 v8, 0x1

    .line 820
    goto :goto_6

    .line 821
    :cond_6
    const/4 v8, 0x0

    .line 822
    :goto_6
    invoke-static {v8}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 823
    .line 824
    .line 825
    move-result-object v8

    .line 826
    new-instance v9, LrP0;

    .line 827
    .line 828
    invoke-direct {v9, v7, v8}, LrP0;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 829
    .line 830
    .line 831
    move-wide/from16 v59, v3

    .line 832
    .line 833
    goto/16 :goto_b

    .line 834
    .line 835
    :cond_7
    const/high16 v54, 0x42240000    # 41.0f

    .line 836
    .line 837
    sget-object v12, Lx20;->FRONT_WHEELS:Lx20;

    .line 838
    .line 839
    invoke-static {v7, v9, v12}, LI20;->k(Lw20;Lx20;Lx20;)Z

    .line 840
    .line 841
    .line 842
    move-result v40

    .line 843
    const/high16 v57, 0x42960000    # 75.0f

    .line 844
    .line 845
    const/high16 v58, 0x41c80000    # 25.0f

    .line 846
    .line 847
    if-eqz v40, :cond_9

    .line 848
    .line 849
    const/high16 v7, 0x424c0000    # 51.0f

    .line 850
    .line 851
    invoke-static {v7}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 852
    .line 853
    .line 854
    move-result-object v8

    .line 855
    invoke-static/range {v39 .. v39}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 856
    .line 857
    .line 858
    move-result-object v10

    .line 859
    new-instance v12, LrP0;

    .line 860
    .line 861
    invoke-direct {v12, v8, v10}, LrP0;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 862
    .line 863
    .line 864
    invoke-static {v7}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 865
    .line 866
    .line 867
    move-result-object v8

    .line 868
    invoke-static/range {v58 .. v58}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 869
    .line 870
    .line 871
    move-result-object v10

    .line 872
    const/high16 v36, 0x424c0000    # 51.0f

    .line 873
    .line 874
    new-instance v7, LrP0;

    .line 875
    .line 876
    invoke-direct {v7, v8, v10}, LrP0;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 877
    .line 878
    .line 879
    const/4 v8, 0x2

    .line 880
    new-array v10, v8, [LrP0;

    .line 881
    .line 882
    const/16 v27, 0x0

    .line 883
    .line 884
    aput-object v12, v10, v27

    .line 885
    .line 886
    aput-object v7, v10, v23

    .line 887
    .line 888
    invoke-static {v10}, LUC;->K([Ljava/lang/Object;)Ljava/util/List;

    .line 889
    .line 890
    .line 891
    move-result-object v7

    .line 892
    invoke-static/range {v36 .. v36}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 893
    .line 894
    .line 895
    move-result-object v8

    .line 896
    invoke-static/range {v38 .. v38}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 897
    .line 898
    .line 899
    move-result-object v10

    .line 900
    new-instance v12, LrP0;

    .line 901
    .line 902
    invoke-direct {v12, v8, v10}, LrP0;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 903
    .line 904
    .line 905
    invoke-static/range {v36 .. v36}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 906
    .line 907
    .line 908
    move-result-object v8

    .line 909
    invoke-static/range {v57 .. v57}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 910
    .line 911
    .line 912
    move-result-object v10

    .line 913
    move-wide/from16 v59, v3

    .line 914
    .line 915
    new-instance v3, LrP0;

    .line 916
    .line 917
    invoke-direct {v3, v8, v10}, LrP0;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 918
    .line 919
    .line 920
    const/4 v8, 0x2

    .line 921
    new-array v4, v8, [LrP0;

    .line 922
    .line 923
    const/16 v27, 0x0

    .line 924
    .line 925
    aput-object v12, v4, v27

    .line 926
    .line 927
    aput-object v3, v4, v23

    .line 928
    .line 929
    invoke-static {v4}, LUC;->K([Ljava/lang/Object;)Ljava/util/List;

    .line 930
    .line 931
    .line 932
    move-result-object v3

    .line 933
    new-array v4, v8, [Ljava/util/List;

    .line 934
    .line 935
    aput-object v7, v4, v27

    .line 936
    .line 937
    aput-object v3, v4, v23

    .line 938
    .line 939
    invoke-static {v4}, LUC;->K([Ljava/lang/Object;)Ljava/util/List;

    .line 940
    .line 941
    .line 942
    move-result-object v3

    .line 943
    if-ne v11, v9, :cond_8

    .line 944
    .line 945
    const/4 v4, 0x1

    .line 946
    goto :goto_7

    .line 947
    :cond_8
    const/4 v4, 0x0

    .line 948
    :goto_7
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 949
    .line 950
    .line 951
    move-result-object v4

    .line 952
    new-instance v9, LrP0;

    .line 953
    .line 954
    invoke-direct {v9, v3, v4}, LrP0;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 955
    .line 956
    .line 957
    goto/16 :goto_b

    .line 958
    .line 959
    :cond_9
    move-wide/from16 v59, v3

    .line 960
    .line 961
    sget-object v3, Lx20;->ENGINE:Lx20;

    .line 962
    .line 963
    invoke-static {v7, v3, v12}, LI20;->k(Lw20;Lx20;Lx20;)Z

    .line 964
    .line 965
    .line 966
    move-result v4

    .line 967
    if-eqz v4, :cond_b

    .line 968
    .line 969
    invoke-static/range {v36 .. v36}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 970
    .line 971
    .line 972
    move-result-object v4

    .line 973
    invoke-static/range {v54 .. v54}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 974
    .line 975
    .line 976
    move-result-object v7

    .line 977
    new-instance v8, LrP0;

    .line 978
    .line 979
    invoke-direct {v8, v4, v7}, LrP0;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 980
    .line 981
    .line 982
    invoke-static/range {v36 .. v36}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 983
    .line 984
    .line 985
    move-result-object v4

    .line 986
    const/high16 v7, 0x42000000    # 32.0f

    .line 987
    .line 988
    invoke-static {v7}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 989
    .line 990
    .line 991
    move-result-object v7

    .line 992
    new-instance v9, LrP0;

    .line 993
    .line 994
    invoke-direct {v9, v4, v7}, LrP0;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 995
    .line 996
    .line 997
    invoke-static/range {v56 .. v56}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 998
    .line 999
    .line 1000
    move-result-object v4

    .line 1001
    invoke-static/range {v58 .. v58}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 1002
    .line 1003
    .line 1004
    move-result-object v7

    .line 1005
    new-instance v10, LrP0;

    .line 1006
    .line 1007
    invoke-direct {v10, v4, v7}, LrP0;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1008
    .line 1009
    .line 1010
    const/4 v4, 0x3

    .line 1011
    new-array v7, v4, [LrP0;

    .line 1012
    .line 1013
    const/16 v27, 0x0

    .line 1014
    .line 1015
    aput-object v8, v7, v27

    .line 1016
    .line 1017
    aput-object v9, v7, v23

    .line 1018
    .line 1019
    const/16 v30, 0x2

    .line 1020
    .line 1021
    aput-object v10, v7, v30

    .line 1022
    .line 1023
    invoke-static {v7}, LUC;->K([Ljava/lang/Object;)Ljava/util/List;

    .line 1024
    .line 1025
    .line 1026
    move-result-object v4

    .line 1027
    invoke-static/range {v36 .. v36}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 1028
    .line 1029
    .line 1030
    move-result-object v7

    .line 1031
    invoke-static/range {v55 .. v55}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 1032
    .line 1033
    .line 1034
    move-result-object v8

    .line 1035
    new-instance v9, LrP0;

    .line 1036
    .line 1037
    invoke-direct {v9, v7, v8}, LrP0;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1038
    .line 1039
    .line 1040
    invoke-static/range {v36 .. v36}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 1041
    .line 1042
    .line 1043
    move-result-object v7

    .line 1044
    const/high16 v8, 0x42880000    # 68.0f

    .line 1045
    .line 1046
    invoke-static {v8}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 1047
    .line 1048
    .line 1049
    move-result-object v8

    .line 1050
    new-instance v10, LrP0;

    .line 1051
    .line 1052
    invoke-direct {v10, v7, v8}, LrP0;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1053
    .line 1054
    .line 1055
    invoke-static/range {v56 .. v56}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 1056
    .line 1057
    .line 1058
    move-result-object v7

    .line 1059
    invoke-static/range {v57 .. v57}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 1060
    .line 1061
    .line 1062
    move-result-object v8

    .line 1063
    new-instance v12, LrP0;

    .line 1064
    .line 1065
    invoke-direct {v12, v7, v8}, LrP0;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1066
    .line 1067
    .line 1068
    const/4 v7, 0x3

    .line 1069
    new-array v8, v7, [LrP0;

    .line 1070
    .line 1071
    const/16 v27, 0x0

    .line 1072
    .line 1073
    aput-object v9, v8, v27

    .line 1074
    .line 1075
    aput-object v10, v8, v23

    .line 1076
    .line 1077
    const/4 v7, 0x2

    .line 1078
    aput-object v12, v8, v7

    .line 1079
    .line 1080
    invoke-static {v8}, LUC;->K([Ljava/lang/Object;)Ljava/util/List;

    .line 1081
    .line 1082
    .line 1083
    move-result-object v8

    .line 1084
    new-array v9, v7, [Ljava/util/List;

    .line 1085
    .line 1086
    aput-object v4, v9, v27

    .line 1087
    .line 1088
    aput-object v8, v9, v23

    .line 1089
    .line 1090
    invoke-static {v9}, LUC;->K([Ljava/lang/Object;)Ljava/util/List;

    .line 1091
    .line 1092
    .line 1093
    move-result-object v4

    .line 1094
    if-ne v11, v3, :cond_a

    .line 1095
    .line 1096
    const/4 v3, 0x1

    .line 1097
    goto :goto_8

    .line 1098
    :cond_a
    const/4 v3, 0x0

    .line 1099
    :goto_8
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 1100
    .line 1101
    .line 1102
    move-result-object v3

    .line 1103
    new-instance v9, LrP0;

    .line 1104
    .line 1105
    invoke-direct {v9, v4, v3}, LrP0;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1106
    .line 1107
    .line 1108
    goto/16 :goto_b

    .line 1109
    .line 1110
    :cond_b
    invoke-static {v7, v3, v8}, LI20;->k(Lw20;Lx20;Lx20;)Z

    .line 1111
    .line 1112
    .line 1113
    move-result v4

    .line 1114
    if-eqz v4, :cond_d

    .line 1115
    .line 1116
    const/high16 v4, 0x42080000    # 34.0f

    .line 1117
    .line 1118
    invoke-static {v4}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 1119
    .line 1120
    .line 1121
    move-result-object v4

    .line 1122
    const/high16 v7, 0x42560000    # 53.5f

    .line 1123
    .line 1124
    invoke-static {v7}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 1125
    .line 1126
    .line 1127
    move-result-object v8

    .line 1128
    new-instance v9, LrP0;

    .line 1129
    .line 1130
    invoke-direct {v9, v4, v8}, LrP0;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1131
    .line 1132
    .line 1133
    invoke-static {v7}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 1134
    .line 1135
    .line 1136
    move-result-object v4

    .line 1137
    new-instance v7, LrP0;

    .line 1138
    .line 1139
    invoke-direct {v7, v10, v4}, LrP0;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1140
    .line 1141
    .line 1142
    const/4 v8, 0x2

    .line 1143
    new-array v4, v8, [LrP0;

    .line 1144
    .line 1145
    const/16 v27, 0x0

    .line 1146
    .line 1147
    aput-object v9, v4, v27

    .line 1148
    .line 1149
    aput-object v7, v4, v23

    .line 1150
    .line 1151
    invoke-static {v4}, LUC;->K([Ljava/lang/Object;)Ljava/util/List;

    .line 1152
    .line 1153
    .line 1154
    move-result-object v4

    .line 1155
    invoke-static {v4}, LUC;->J(Ljava/lang/Object;)Ljava/util/List;

    .line 1156
    .line 1157
    .line 1158
    move-result-object v4

    .line 1159
    if-ne v11, v3, :cond_c

    .line 1160
    .line 1161
    const/4 v3, 0x1

    .line 1162
    goto :goto_9

    .line 1163
    :cond_c
    const/4 v3, 0x0

    .line 1164
    :goto_9
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 1165
    .line 1166
    .line 1167
    move-result-object v3

    .line 1168
    new-instance v9, LrP0;

    .line 1169
    .line 1170
    invoke-direct {v9, v4, v3}, LrP0;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1171
    .line 1172
    .line 1173
    goto/16 :goto_b

    .line 1174
    .line 1175
    :cond_d
    sget-object v3, Lx20;->REAR_WHEELS:Lx20;

    .line 1176
    .line 1177
    invoke-static {v7, v8, v3}, LI20;->k(Lw20;Lx20;Lx20;)Z

    .line 1178
    .line 1179
    .line 1180
    move-result v3

    .line 1181
    if-eqz v3, :cond_f

    .line 1182
    .line 1183
    const/high16 v3, 0x430e0000    # 142.0f

    .line 1184
    .line 1185
    invoke-static {v3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 1186
    .line 1187
    .line 1188
    move-result-object v3

    .line 1189
    invoke-static/range {v53 .. v53}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 1190
    .line 1191
    .line 1192
    move-result-object v4

    .line 1193
    new-instance v7, LrP0;

    .line 1194
    .line 1195
    invoke-direct {v7, v3, v4}, LrP0;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1196
    .line 1197
    .line 1198
    const/high16 v3, 0x431b0000    # 155.0f

    .line 1199
    .line 1200
    invoke-static {v3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 1201
    .line 1202
    .line 1203
    move-result-object v4

    .line 1204
    invoke-static/range {v53 .. v53}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 1205
    .line 1206
    .line 1207
    move-result-object v9

    .line 1208
    new-instance v10, LrP0;

    .line 1209
    .line 1210
    invoke-direct {v10, v4, v9}, LrP0;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1211
    .line 1212
    .line 1213
    invoke-static {v3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 1214
    .line 1215
    .line 1216
    move-result-object v4

    .line 1217
    invoke-static/range {v58 .. v58}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 1218
    .line 1219
    .line 1220
    move-result-object v9

    .line 1221
    new-instance v12, LrP0;

    .line 1222
    .line 1223
    invoke-direct {v12, v4, v9}, LrP0;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1224
    .line 1225
    .line 1226
    const/4 v4, 0x3

    .line 1227
    new-array v9, v4, [LrP0;

    .line 1228
    .line 1229
    const/16 v27, 0x0

    .line 1230
    .line 1231
    aput-object v7, v9, v27

    .line 1232
    .line 1233
    aput-object v10, v9, v23

    .line 1234
    .line 1235
    const/16 v30, 0x2

    .line 1236
    .line 1237
    aput-object v12, v9, v30

    .line 1238
    .line 1239
    invoke-static {v9}, LUC;->K([Ljava/lang/Object;)Ljava/util/List;

    .line 1240
    .line 1241
    .line 1242
    move-result-object v4

    .line 1243
    invoke-static {v3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 1244
    .line 1245
    .line 1246
    move-result-object v7

    .line 1247
    invoke-static/range {v53 .. v53}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 1248
    .line 1249
    .line 1250
    move-result-object v9

    .line 1251
    new-instance v10, LrP0;

    .line 1252
    .line 1253
    invoke-direct {v10, v7, v9}, LrP0;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1254
    .line 1255
    .line 1256
    invoke-static {v3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 1257
    .line 1258
    .line 1259
    move-result-object v3

    .line 1260
    invoke-static/range {v57 .. v57}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 1261
    .line 1262
    .line 1263
    move-result-object v7

    .line 1264
    new-instance v9, LrP0;

    .line 1265
    .line 1266
    invoke-direct {v9, v3, v7}, LrP0;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1267
    .line 1268
    .line 1269
    const/4 v7, 0x2

    .line 1270
    new-array v3, v7, [LrP0;

    .line 1271
    .line 1272
    const/16 v27, 0x0

    .line 1273
    .line 1274
    aput-object v10, v3, v27

    .line 1275
    .line 1276
    aput-object v9, v3, v23

    .line 1277
    .line 1278
    invoke-static {v3}, LUC;->K([Ljava/lang/Object;)Ljava/util/List;

    .line 1279
    .line 1280
    .line 1281
    move-result-object v3

    .line 1282
    new-array v9, v7, [Ljava/util/List;

    .line 1283
    .line 1284
    aput-object v4, v9, v27

    .line 1285
    .line 1286
    aput-object v3, v9, v23

    .line 1287
    .line 1288
    invoke-static {v9}, LUC;->K([Ljava/lang/Object;)Ljava/util/List;

    .line 1289
    .line 1290
    .line 1291
    move-result-object v3

    .line 1292
    if-ne v11, v8, :cond_e

    .line 1293
    .line 1294
    const/4 v4, 0x1

    .line 1295
    goto :goto_a

    .line 1296
    :cond_e
    const/4 v4, 0x0

    .line 1297
    :goto_a
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 1298
    .line 1299
    .line 1300
    move-result-object v4

    .line 1301
    new-instance v9, LrP0;

    .line 1302
    .line 1303
    invoke-direct {v9, v3, v4}, LrP0;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1304
    .line 1305
    .line 1306
    goto :goto_b

    .line 1307
    :cond_f
    move-object/from16 v9, v19

    .line 1308
    .line 1309
    :goto_b
    if-nez v9, :cond_10

    .line 1310
    .line 1311
    move-object/from16 v7, p0

    .line 1312
    .line 1313
    move-object/from16 v35, v14

    .line 1314
    .line 1315
    move-object/from16 v6, v17

    .line 1316
    .line 1317
    move-wide/from16 v4, v48

    .line 1318
    .line 1319
    :goto_c
    const v3, 0x3e6147ae

    .line 1320
    .line 1321
    .line 1322
    const v14, 0x3f4ccccd

    .line 1323
    .line 1324
    .line 1325
    goto/16 :goto_5

    .line 1326
    .line 1327
    :cond_10
    iget-object v3, v9, LrP0;->h:Ljava/lang/Object;

    .line 1328
    .line 1329
    check-cast v3, Ljava/util/List;

    .line 1330
    .line 1331
    iget-object v4, v9, LrP0;->j:Ljava/lang/Object;

    .line 1332
    .line 1333
    check-cast v4, Ljava/lang/Boolean;

    .line 1334
    .line 1335
    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    .line 1336
    .line 1337
    .line 1338
    move-result v4

    .line 1339
    new-instance v7, Lpf;

    .line 1340
    .line 1341
    const/4 v8, 0x4

    .line 1342
    invoke-direct {v7, v3, v8}, Lpf;-><init>(Ljava/util/List;I)V

    .line 1343
    .line 1344
    .line 1345
    invoke-static {v0, v2, v1, v7}, LI20;->h(FFFLYa0;)LQ9;

    .line 1346
    .line 1347
    .line 1348
    move-result-object v7

    .line 1349
    sget-object v3, Lx20;->ENGINE:Lx20;

    .line 1350
    .line 1351
    if-ne v11, v3, :cond_11

    .line 1352
    .line 1353
    move-object/from16 v3, p1

    .line 1354
    .line 1355
    goto :goto_e

    .line 1356
    :cond_11
    move-object/from16 v3, p1

    .line 1357
    .line 1358
    if-eqz p1, :cond_12

    .line 1359
    .line 1360
    iget-object v5, v3, Ly20;->b:Lv20;

    .line 1361
    .line 1362
    goto :goto_d

    .line 1363
    :cond_12
    move-object/from16 v5, v19

    .line 1364
    .line 1365
    :goto_d
    sget-object v6, Lv20;->REGEN:Lv20;

    .line 1366
    .line 1367
    if-ne v5, v6, :cond_13

    .line 1368
    .line 1369
    move-wide/from16 v5, v50

    .line 1370
    .line 1371
    goto :goto_e

    .line 1372
    :cond_13
    move-wide/from16 v5, v59

    .line 1373
    .line 1374
    :goto_e
    mul-float v8, v2, v46

    .line 1375
    .line 1376
    if-eqz v4, :cond_14

    .line 1377
    .line 1378
    sub-float v4, v32, v22

    .line 1379
    .line 1380
    goto :goto_f

    .line 1381
    :cond_14
    move/from16 v4, v22

    .line 1382
    .line 1383
    :goto_f
    mul-float v4, v4, v8

    .line 1384
    .line 1385
    const v8, 0x3e3851ec

    .line 1386
    .line 1387
    .line 1388
    invoke-static {v8, v5, v6}, LcD;->c(FJ)J

    .line 1389
    .line 1390
    .line 1391
    move-result-wide v9

    .line 1392
    new-instance v53, Lsn1;

    .line 1393
    .line 1394
    mul-float v54, v2, v44

    .line 1395
    .line 1396
    const/16 v56, 0x1

    .line 1397
    .line 1398
    const/16 v59, 0x1a

    .line 1399
    .line 1400
    const/16 v55, 0x0

    .line 1401
    .line 1402
    const/16 v57, 0x0

    .line 1403
    .line 1404
    const/16 v58, 0x0

    .line 1405
    .line 1406
    invoke-direct/range {v53 .. v59}, Lsn1;-><init>(FFIILR9;I)V

    .line 1407
    .line 1408
    .line 1409
    move-wide v8, v9

    .line 1410
    const/4 v10, 0x0

    .line 1411
    const/16 v12, 0x34

    .line 1412
    .line 1413
    move/from16 v57, v1

    .line 1414
    .line 1415
    move-object/from16 v11, v53

    .line 1416
    .line 1417
    move-object/from16 v80, v17

    .line 1418
    .line 1419
    move/from16 v17, v0

    .line 1420
    .line 1421
    move-wide v0, v5

    .line 1422
    move-object/from16 v6, v80

    .line 1423
    .line 1424
    invoke-static/range {v6 .. v12}, LTN;->r(LsY;LQQ0;JFLtY;I)V

    .line 1425
    .line 1426
    .line 1427
    mul-float v5, v2, v43

    .line 1428
    .line 1429
    mul-float v8, v2, v47

    .line 1430
    .line 1431
    const/4 v9, 0x2

    .line 1432
    new-array v10, v9, [F

    .line 1433
    .line 1434
    const/16 v27, 0x0

    .line 1435
    .line 1436
    aput v5, v10, v27

    .line 1437
    .line 1438
    aput v8, v10, v23

    .line 1439
    .line 1440
    new-instance v5, LR9;

    .line 1441
    .line 1442
    new-instance v8, Landroid/graphics/DashPathEffect;

    .line 1443
    .line 1444
    invoke-direct {v8, v10, v4}, Landroid/graphics/DashPathEffect;-><init>([FF)V

    .line 1445
    .line 1446
    .line 1447
    invoke-direct {v5, v8}, LR9;-><init>(Landroid/graphics/DashPathEffect;)V

    .line 1448
    .line 1449
    .line 1450
    const v4, 0x3e99999a

    .line 1451
    .line 1452
    .line 1453
    invoke-static {v4, v0, v1}, LcD;->c(FJ)J

    .line 1454
    .line 1455
    .line 1456
    move-result-wide v8

    .line 1457
    new-instance v11, Lsn1;

    .line 1458
    .line 1459
    mul-float v59, v2, v42

    .line 1460
    .line 1461
    const/16 v60, 0x0

    .line 1462
    .line 1463
    const/16 v64, 0xa

    .line 1464
    .line 1465
    const/16 v61, 0x1

    .line 1466
    .line 1467
    const/16 v62, 0x0

    .line 1468
    .line 1469
    move-object/from16 v63, v5

    .line 1470
    .line 1471
    move-object/from16 v58, v11

    .line 1472
    .line 1473
    invoke-direct/range {v58 .. v64}, Lsn1;-><init>(FFIILR9;I)V

    .line 1474
    .line 1475
    .line 1476
    const/4 v10, 0x0

    .line 1477
    const/16 v12, 0x34

    .line 1478
    .line 1479
    invoke-static/range {v6 .. v12}, LTN;->r(LsY;LQQ0;JFLtY;I)V

    .line 1480
    .line 1481
    .line 1482
    new-instance v11, Lsn1;

    .line 1483
    .line 1484
    mul-float v59, v2, v41

    .line 1485
    .line 1486
    move-object/from16 v58, v11

    .line 1487
    .line 1488
    invoke-direct/range {v58 .. v64}, Lsn1;-><init>(FFIILR9;I)V

    .line 1489
    .line 1490
    .line 1491
    move-wide v8, v0

    .line 1492
    invoke-static/range {v6 .. v12}, LTN;->r(LsY;LQQ0;JFLtY;I)V

    .line 1493
    .line 1494
    .line 1495
    move-object/from16 v7, p0

    .line 1496
    .line 1497
    move-object/from16 p1, v3

    .line 1498
    .line 1499
    move-object/from16 v35, v14

    .line 1500
    .line 1501
    move/from16 v0, v17

    .line 1502
    .line 1503
    move-wide/from16 v4, v48

    .line 1504
    .line 1505
    move/from16 v1, v57

    .line 1506
    .line 1507
    goto/16 :goto_c

    .line 1508
    .line 1509
    :cond_15
    move/from16 v57, v1

    .line 1510
    .line 1511
    move-wide/from16 v59, v3

    .line 1512
    .line 1513
    move-object/from16 v11, v17

    .line 1514
    .line 1515
    const/high16 v53, 0x42480000    # 50.0f

    .line 1516
    .line 1517
    const/high16 v54, 0x42240000    # 41.0f

    .line 1518
    .line 1519
    const/high16 v55, 0x426c0000    # 59.0f

    .line 1520
    .line 1521
    const/high16 v56, 0x42140000    # 37.0f

    .line 1522
    .line 1523
    move-object/from16 v1, p0

    .line 1524
    .line 1525
    move-object/from16 v3, p1

    .line 1526
    .line 1527
    move/from16 v17, v0

    .line 1528
    .line 1529
    if-eqz v3, :cond_16

    .line 1530
    .line 1531
    iget-object v0, v3, Ly20;->b:Lv20;

    .line 1532
    .line 1533
    goto :goto_10

    .line 1534
    :cond_16
    move-object/from16 v0, v19

    .line 1535
    .line 1536
    :goto_10
    sget-object v4, Lv20;->REGEN:Lv20;

    .line 1537
    .line 1538
    if-ne v0, v4, :cond_17

    .line 1539
    .line 1540
    const/4 v0, 0x1

    .line 1541
    goto :goto_11

    .line 1542
    :cond_17
    const/4 v0, 0x0

    .line 1543
    :goto_11
    if-eqz v0, :cond_18

    .line 1544
    .line 1545
    if-eqz v24, :cond_18

    .line 1546
    .line 1547
    const/16 v19, 0x1

    .line 1548
    .line 1549
    :goto_12
    const v4, 0x3f4ccccd

    .line 1550
    .line 1551
    .line 1552
    goto :goto_13

    .line 1553
    :cond_18
    const/16 v19, 0x0

    .line 1554
    .line 1555
    goto :goto_12

    .line 1556
    :goto_13
    const/high16 v16, 0x42080000    # 34.0f

    .line 1557
    .line 1558
    move/from16 v9, v17

    .line 1559
    .line 1560
    const/high16 v17, 0x41500000    # 13.0f

    .line 1561
    .line 1562
    move v12, v2

    .line 1563
    move-wide v4, v5

    .line 1564
    move/from16 v10, v18

    .line 1565
    .line 1566
    move/from16 v18, v24

    .line 1567
    .line 1568
    move-wide/from16 v6, v50

    .line 1569
    .line 1570
    move/from16 v15, v57

    .line 1571
    .line 1572
    const/high16 v2, 0x42240000    # 41.0f

    .line 1573
    .line 1574
    move-object/from16 v24, v13

    .line 1575
    .line 1576
    move-object v13, v14

    .line 1577
    move v14, v9

    .line 1578
    move-wide/from16 v8, v48

    .line 1579
    .line 1580
    invoke-static/range {v6 .. v19}, LI20;->j(JJFLsY;FLD70;FFFFZZ)V

    .line 1581
    .line 1582
    .line 1583
    move-object v6, v11

    .line 1584
    if-eqz v0, :cond_19

    .line 1585
    .line 1586
    if-eqz v18, :cond_19

    .line 1587
    .line 1588
    const/16 v19, 0x1

    .line 1589
    .line 1590
    goto :goto_14

    .line 1591
    :cond_19
    const/16 v19, 0x0

    .line 1592
    .line 1593
    :goto_14
    const/high16 v16, 0x42080000    # 34.0f

    .line 1594
    .line 1595
    const/high16 v17, 0x42960000    # 75.0f

    .line 1596
    .line 1597
    move-object v11, v6

    .line 1598
    move-wide/from16 v6, v50

    .line 1599
    .line 1600
    invoke-static/range {v6 .. v19}, LI20;->j(JJFLsY;FLD70;FFFFZZ)V

    .line 1601
    .line 1602
    .line 1603
    move-object v6, v11

    .line 1604
    if-eqz v0, :cond_1a

    .line 1605
    .line 1606
    if-eqz v25, :cond_1a

    .line 1607
    .line 1608
    const/16 v19, 0x1

    .line 1609
    .line 1610
    goto :goto_15

    .line 1611
    :cond_1a
    const/16 v19, 0x0

    .line 1612
    .line 1613
    :goto_15
    const/high16 v16, 0x430e0000    # 142.0f

    .line 1614
    .line 1615
    const/high16 v17, 0x41500000    # 13.0f

    .line 1616
    .line 1617
    move-object v11, v6

    .line 1618
    move/from16 v18, v25

    .line 1619
    .line 1620
    move-wide/from16 v6, v50

    .line 1621
    .line 1622
    invoke-static/range {v6 .. v19}, LI20;->j(JJFLsY;FLD70;FFFFZZ)V

    .line 1623
    .line 1624
    .line 1625
    move-object v6, v11

    .line 1626
    if-eqz v0, :cond_1b

    .line 1627
    .line 1628
    if-eqz v18, :cond_1b

    .line 1629
    .line 1630
    const/16 v19, 0x1

    .line 1631
    .line 1632
    goto :goto_16

    .line 1633
    :cond_1b
    const/16 v19, 0x0

    .line 1634
    .line 1635
    :goto_16
    const/high16 v16, 0x430e0000    # 142.0f

    .line 1636
    .line 1637
    const/high16 v17, 0x42960000    # 75.0f

    .line 1638
    .line 1639
    move-object v11, v6

    .line 1640
    move-wide/from16 v6, v50

    .line 1641
    .line 1642
    invoke-static/range {v6 .. v19}, LI20;->j(JJFLsY;FLD70;FFFFZZ)V

    .line 1643
    .line 1644
    .line 1645
    move/from16 v18, v10

    .line 1646
    .line 1647
    move-object v6, v11

    .line 1648
    move v7, v12

    .line 1649
    move v10, v14

    .line 1650
    move v11, v15

    .line 1651
    iget-boolean v12, v1, LD20;->m:Z

    .line 1652
    .line 1653
    if-nez v12, :cond_1c

    .line 1654
    .line 1655
    if-eqz v3, :cond_1c

    .line 1656
    .line 1657
    invoke-virtual {v3}, Ly20;->a()Ljava/util/LinkedHashSet;

    .line 1658
    .line 1659
    .line 1660
    move-result-object v3

    .line 1661
    sget-object v14, Lx20;->ENGINE:Lx20;

    .line 1662
    .line 1663
    invoke-interface {v3, v14}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 1664
    .line 1665
    .line 1666
    move-result v3

    .line 1667
    const/4 v14, 0x1

    .line 1668
    if-ne v3, v14, :cond_1c

    .line 1669
    .line 1670
    const/4 v3, 0x1

    .line 1671
    goto :goto_17

    .line 1672
    :cond_1c
    const/4 v3, 0x0

    .line 1673
    :goto_17
    iget-boolean v14, v1, LD20;->l:Z

    .line 1674
    .line 1675
    const/high16 v19, 0x40800000    # 4.0f

    .line 1676
    .line 1677
    const v17, 0x3f666666

    .line 1678
    .line 1679
    .line 1680
    const/high16 v25, 0x40a00000    # 5.0f

    .line 1681
    .line 1682
    const/high16 p1, 0x40200000    # 2.5f

    .line 1683
    .line 1684
    const/high16 v2, 0x41a00000    # 20.0f

    .line 1685
    .line 1686
    if-nez v12, :cond_22

    .line 1687
    .line 1688
    if-eqz v3, :cond_1d

    .line 1689
    .line 1690
    mul-float v12, v18, v37

    .line 1691
    .line 1692
    invoke-static {v12, v4, v5}, LcD;->c(FJ)J

    .line 1693
    .line 1694
    .line 1695
    move-result-wide v41

    .line 1696
    const/high16 v12, 0x42180000    # 38.0f

    .line 1697
    .line 1698
    const/high16 v15, 0x41880000    # 17.0f

    .line 1699
    .line 1700
    invoke-static {v10, v7, v11, v15, v12}, LI20;->g(FFFFF)J

    .line 1701
    .line 1702
    .line 1703
    move-result-wide v55

    .line 1704
    const/high16 v12, 0x41c00000    # 24.0f

    .line 1705
    .line 1706
    invoke-static {v7, v2, v12}, LI20;->i(FFF)J

    .line 1707
    .line 1708
    .line 1709
    move-result-wide v57

    .line 1710
    mul-float v12, v7, v25

    .line 1711
    .line 1712
    invoke-static {v12, v12}, Lek;->v(FF)J

    .line 1713
    .line 1714
    .line 1715
    move-result-wide v61

    .line 1716
    const/4 v15, 0x0

    .line 1717
    const/high16 v12, 0x422c0000    # 43.0f

    .line 1718
    .line 1719
    const/16 v16, 0xf0

    .line 1720
    .line 1721
    move/from16 v31, v0

    .line 1722
    .line 1723
    move v0, v7

    .line 1724
    move v1, v10

    .line 1725
    move-object v2, v13

    .line 1726
    move-wide/from16 v66, v50

    .line 1727
    .line 1728
    move/from16 v50, v3

    .line 1729
    .line 1730
    move v3, v11

    .line 1731
    move-wide/from16 v11, v57

    .line 1732
    .line 1733
    move/from16 v57, v14

    .line 1734
    .line 1735
    move-wide/from16 v13, v61

    .line 1736
    .line 1737
    move-wide/from16 v80, v55

    .line 1738
    .line 1739
    move-wide/from16 v55, v4

    .line 1740
    .line 1741
    move-wide v4, v8

    .line 1742
    move-wide/from16 v7, v41

    .line 1743
    .line 1744
    move-wide/from16 v9, v80

    .line 1745
    .line 1746
    invoke-static/range {v6 .. v16}, LTN;->v(LsY;JJJJLtY;I)V

    .line 1747
    .line 1748
    .line 1749
    goto :goto_18

    .line 1750
    :cond_1d
    move/from16 v31, v0

    .line 1751
    .line 1752
    move-wide/from16 v55, v4

    .line 1753
    .line 1754
    move v0, v7

    .line 1755
    move-wide v4, v8

    .line 1756
    move v1, v10

    .line 1757
    move-object v2, v13

    .line 1758
    move/from16 v57, v14

    .line 1759
    .line 1760
    move-wide/from16 v66, v50

    .line 1761
    .line 1762
    move/from16 v50, v3

    .line 1763
    .line 1764
    move v3, v11

    .line 1765
    :goto_18
    if-eqz v50, :cond_1e

    .line 1766
    .line 1767
    iget-wide v7, v2, LD70;->m:J

    .line 1768
    .line 1769
    :goto_19
    const/high16 v9, 0x42240000    # 41.0f

    .line 1770
    .line 1771
    const/high16 v10, 0x41a00000    # 20.0f

    .line 1772
    .line 1773
    goto :goto_1a

    .line 1774
    :cond_1e
    iget-wide v7, v2, LD70;->l:J

    .line 1775
    .line 1776
    goto :goto_19

    .line 1777
    :goto_1a
    invoke-static {v1, v0, v3, v10, v9}, LI20;->g(FFFFF)J

    .line 1778
    .line 1779
    .line 1780
    move-result-wide v11

    .line 1781
    const/high16 v9, 0x41900000    # 18.0f

    .line 1782
    .line 1783
    move-wide v13, v11

    .line 1784
    const/high16 v10, 0x41600000    # 14.0f

    .line 1785
    .line 1786
    invoke-static {v0, v10, v9}, LI20;->i(FFF)J

    .line 1787
    .line 1788
    .line 1789
    move-result-wide v11

    .line 1790
    mul-float v10, v0, p1

    .line 1791
    .line 1792
    move-wide v15, v13

    .line 1793
    invoke-static {v10, v10}, Lek;->v(FF)J

    .line 1794
    .line 1795
    .line 1796
    move-result-wide v13

    .line 1797
    move/from16 v26, v10

    .line 1798
    .line 1799
    move-wide v9, v15

    .line 1800
    const/high16 v16, 0x41900000    # 18.0f

    .line 1801
    .line 1802
    const/4 v15, 0x0

    .line 1803
    const/high16 v37, 0x41900000    # 18.0f

    .line 1804
    .line 1805
    const/16 v16, 0xf0

    .line 1806
    .line 1807
    move-object/from16 v58, v2

    .line 1808
    .line 1809
    move/from16 v69, v26

    .line 1810
    .line 1811
    const/high16 v2, 0x41900000    # 18.0f

    .line 1812
    .line 1813
    invoke-static/range {v6 .. v16}, LTN;->v(LsY;JJJJLtY;I)V

    .line 1814
    .line 1815
    .line 1816
    if-eqz v50, :cond_1f

    .line 1817
    .line 1818
    move-wide/from16 v7, v55

    .line 1819
    .line 1820
    :goto_1b
    const/high16 v9, 0x42240000    # 41.0f

    .line 1821
    .line 1822
    const/high16 v10, 0x41a00000    # 20.0f

    .line 1823
    .line 1824
    goto :goto_1c

    .line 1825
    :cond_1f
    const v7, 0x3ee66666

    .line 1826
    .line 1827
    .line 1828
    invoke-static {v7, v4, v5}, LcD;->c(FJ)J

    .line 1829
    .line 1830
    .line 1831
    move-result-wide v7

    .line 1832
    goto :goto_1b

    .line 1833
    :goto_1c
    invoke-static {v1, v0, v3, v10, v9}, LI20;->g(FFFFF)J

    .line 1834
    .line 1835
    .line 1836
    move-result-wide v11

    .line 1837
    const/high16 v10, 0x41600000    # 14.0f

    .line 1838
    .line 1839
    invoke-static {v0, v10, v2}, LI20;->i(FFF)J

    .line 1840
    .line 1841
    .line 1842
    move-result-wide v9

    .line 1843
    move/from16 v14, v69

    .line 1844
    .line 1845
    invoke-static {v14, v14}, Lek;->v(FF)J

    .line 1846
    .line 1847
    .line 1848
    move-result-wide v13

    .line 1849
    new-instance v15, Lsn1;

    .line 1850
    .line 1851
    mul-float v70, v0, v17

    .line 1852
    .line 1853
    const/16 v72, 0x0

    .line 1854
    .line 1855
    const/16 v75, 0x1e

    .line 1856
    .line 1857
    const/16 v71, 0x0

    .line 1858
    .line 1859
    const/16 v73, 0x0

    .line 1860
    .line 1861
    const/16 v74, 0x0

    .line 1862
    .line 1863
    move-object/from16 v69, v15

    .line 1864
    .line 1865
    invoke-direct/range {v69 .. v75}, Lsn1;-><init>(FFIILR9;I)V

    .line 1866
    .line 1867
    .line 1868
    const/16 v16, 0xe0

    .line 1869
    .line 1870
    move-wide/from16 v80, v11

    .line 1871
    .line 1872
    move-wide v11, v9

    .line 1873
    move-wide/from16 v9, v80

    .line 1874
    .line 1875
    invoke-static/range {v6 .. v16}, LTN;->v(LsY;JJJJLtY;I)V

    .line 1876
    .line 1877
    .line 1878
    const/4 v2, 0x0

    .line 1879
    :goto_1d
    const/4 v7, 0x3

    .line 1880
    if-ge v2, v7, :cond_21

    .line 1881
    .line 1882
    move-wide/from16 v8, v55

    .line 1883
    .line 1884
    const v7, 0x3f4ccccd

    .line 1885
    .line 1886
    .line 1887
    if-eqz v50, :cond_20

    .line 1888
    .line 1889
    invoke-static {v7, v8, v9}, LcD;->c(FJ)J

    .line 1890
    .line 1891
    .line 1892
    move-result-wide v10

    .line 1893
    goto :goto_1e

    .line 1894
    :cond_20
    const v10, 0x3e99999a

    .line 1895
    .line 1896
    .line 1897
    invoke-static {v10, v4, v5}, LcD;->c(FJ)J

    .line 1898
    .line 1899
    .line 1900
    move-result-wide v11

    .line 1901
    move-wide v10, v11

    .line 1902
    :goto_1e
    int-to-float v8, v2

    .line 1903
    mul-float v8, v8, v47

    .line 1904
    .line 1905
    const/high16 v9, 0x42320000    # 44.5f

    .line 1906
    .line 1907
    add-float/2addr v8, v9

    .line 1908
    const/high16 v9, 0x41b40000    # 22.5f

    .line 1909
    .line 1910
    invoke-static {v1, v0, v3, v9, v8}, LI20;->g(FFFFF)J

    .line 1911
    .line 1912
    .line 1913
    move-result-wide v12

    .line 1914
    const/high16 v9, 0x41fc0000    # 31.5f

    .line 1915
    .line 1916
    invoke-static {v1, v0, v3, v9, v8}, LI20;->g(FFFFF)J

    .line 1917
    .line 1918
    .line 1919
    move-result-wide v8

    .line 1920
    const/4 v15, 0x0

    .line 1921
    const/16 v17, 0x1e0

    .line 1922
    .line 1923
    const/4 v14, 0x1

    .line 1924
    const/16 v16, 0x0

    .line 1925
    .line 1926
    const v48, 0x3f4ccccd

    .line 1927
    .line 1928
    .line 1929
    move-wide/from16 v80, v12

    .line 1930
    .line 1931
    move/from16 v13, v70

    .line 1932
    .line 1933
    move-wide/from16 v82, v10

    .line 1934
    .line 1935
    move-wide v11, v8

    .line 1936
    move-wide/from16 v7, v82

    .line 1937
    .line 1938
    move-wide/from16 v9, v80

    .line 1939
    .line 1940
    invoke-static/range {v6 .. v17}, LTN;->o(LsY;JJJFILR9;II)V

    .line 1941
    .line 1942
    .line 1943
    const/16 v23, 0x1

    .line 1944
    .line 1945
    add-int/lit8 v2, v2, 0x1

    .line 1946
    .line 1947
    goto :goto_1d

    .line 1948
    :cond_21
    move-wide/from16 v69, v4

    .line 1949
    .line 1950
    move-object/from16 v5, v58

    .line 1951
    .line 1952
    const/high16 v4, 0x42480000    # 50.0f

    .line 1953
    .line 1954
    goto/16 :goto_21

    .line 1955
    .line 1956
    :cond_22
    move/from16 v31, v0

    .line 1957
    .line 1958
    move-wide/from16 v55, v4

    .line 1959
    .line 1960
    move v0, v7

    .line 1961
    move-wide v4, v8

    .line 1962
    move v1, v10

    .line 1963
    move v3, v11

    .line 1964
    move-object/from16 v58, v13

    .line 1965
    .line 1966
    move/from16 v57, v14

    .line 1967
    .line 1968
    move-wide/from16 v66, v50

    .line 1969
    .line 1970
    if-eqz v57, :cond_23

    .line 1971
    .line 1972
    move-wide/from16 v61, v66

    .line 1973
    .line 1974
    goto :goto_1f

    .line 1975
    :cond_23
    const v10, 0x3eb33333

    .line 1976
    .line 1977
    .line 1978
    invoke-static {v10, v4, v5}, LcD;->c(FJ)J

    .line 1979
    .line 1980
    .line 1981
    move-result-wide v7

    .line 1982
    move-wide/from16 v61, v7

    .line 1983
    .line 1984
    :goto_1f
    if-eqz v57, :cond_24

    .line 1985
    .line 1986
    mul-float v2, v18, v37

    .line 1987
    .line 1988
    move-wide/from16 v7, v66

    .line 1989
    .line 1990
    invoke-static {v2, v7, v8}, LcD;->c(FJ)J

    .line 1991
    .line 1992
    .line 1993
    move-result-wide v9

    .line 1994
    const/high16 v2, 0x432d0000    # 173.0f

    .line 1995
    .line 1996
    const/high16 v11, 0x422c0000    # 43.0f

    .line 1997
    .line 1998
    invoke-static {v1, v0, v3, v2, v11}, LI20;->g(FFFFF)J

    .line 1999
    .line 2000
    .line 2001
    move-result-wide v12

    .line 2002
    const/high16 v2, 0x41600000    # 14.0f

    .line 2003
    .line 2004
    invoke-static {v0, v2, v2}, LI20;->i(FFF)J

    .line 2005
    .line 2006
    .line 2007
    move-result-wide v14

    .line 2008
    mul-float v2, v0, v19

    .line 2009
    .line 2010
    invoke-static {v2, v2}, Lek;->v(FF)J

    .line 2011
    .line 2012
    .line 2013
    move-result-wide v63

    .line 2014
    move-wide/from16 v66, v7

    .line 2015
    .line 2016
    move-wide v7, v9

    .line 2017
    move-wide v9, v12

    .line 2018
    move-wide v11, v14

    .line 2019
    const/high16 v16, 0x422c0000    # 43.0f

    .line 2020
    .line 2021
    const/4 v15, 0x0

    .line 2022
    const/high16 v68, 0x422c0000    # 43.0f

    .line 2023
    .line 2024
    const/16 v16, 0xf0

    .line 2025
    .line 2026
    move-wide/from16 v69, v4

    .line 2027
    .line 2028
    move-wide/from16 v13, v63

    .line 2029
    .line 2030
    move-wide/from16 v4, v66

    .line 2031
    .line 2032
    const/high16 v2, 0x422c0000    # 43.0f

    .line 2033
    .line 2034
    invoke-static/range {v6 .. v16}, LTN;->v(LsY;JJJJLtY;I)V

    .line 2035
    .line 2036
    .line 2037
    new-instance v7, LxZ;

    .line 2038
    .line 2039
    const/4 v8, 0x5

    .line 2040
    invoke-direct {v7, v8}, LxZ;-><init>(I)V

    .line 2041
    .line 2042
    .line 2043
    invoke-static {v1, v0, v3, v7}, LI20;->h(FFFLYa0;)LQ9;

    .line 2044
    .line 2045
    .line 2046
    move-result-object v7

    .line 2047
    mul-float v14, v0, v46

    .line 2048
    .line 2049
    mul-float v8, v0, v43

    .line 2050
    .line 2051
    mul-float v9, v0, v47

    .line 2052
    .line 2053
    const/4 v10, 0x2

    .line 2054
    new-array v11, v10, [F

    .line 2055
    .line 2056
    const/16 v27, 0x0

    .line 2057
    .line 2058
    aput v8, v11, v27

    .line 2059
    .line 2060
    const/16 v23, 0x1

    .line 2061
    .line 2062
    aput v9, v11, v23

    .line 2063
    .line 2064
    sub-float v8, v32, v22

    .line 2065
    .line 2066
    mul-float v8, v8, v14

    .line 2067
    .line 2068
    new-instance v13, LR9;

    .line 2069
    .line 2070
    new-instance v9, Landroid/graphics/DashPathEffect;

    .line 2071
    .line 2072
    invoke-direct {v9, v11, v8}, Landroid/graphics/DashPathEffect;-><init>([FF)V

    .line 2073
    .line 2074
    .line 2075
    invoke-direct {v13, v9}, LR9;-><init>(Landroid/graphics/DashPathEffect;)V

    .line 2076
    .line 2077
    .line 2078
    const v8, 0x3e3851ec

    .line 2079
    .line 2080
    .line 2081
    invoke-static {v8, v4, v5}, LcD;->c(FJ)J

    .line 2082
    .line 2083
    .line 2084
    move-result-wide v8

    .line 2085
    new-instance v11, Lsn1;

    .line 2086
    .line 2087
    mul-float v72, v0, v44

    .line 2088
    .line 2089
    const/16 v74, 0x1

    .line 2090
    .line 2091
    const/16 v77, 0x1a

    .line 2092
    .line 2093
    const/16 v73, 0x0

    .line 2094
    .line 2095
    const/16 v75, 0x0

    .line 2096
    .line 2097
    const/16 v76, 0x0

    .line 2098
    .line 2099
    move-object/from16 v71, v11

    .line 2100
    .line 2101
    invoke-direct/range {v71 .. v77}, Lsn1;-><init>(FFIILR9;I)V

    .line 2102
    .line 2103
    .line 2104
    const/4 v10, 0x0

    .line 2105
    const/16 v12, 0x34

    .line 2106
    .line 2107
    invoke-static/range {v6 .. v12}, LTN;->r(LsY;LQQ0;JFLtY;I)V

    .line 2108
    .line 2109
    .line 2110
    const v10, 0x3e99999a

    .line 2111
    .line 2112
    .line 2113
    invoke-static {v10, v4, v5}, LcD;->c(FJ)J

    .line 2114
    .line 2115
    .line 2116
    move-result-wide v8

    .line 2117
    new-instance v11, Lsn1;

    .line 2118
    .line 2119
    mul-float v72, v0, v42

    .line 2120
    .line 2121
    const/16 v77, 0xa

    .line 2122
    .line 2123
    move-object/from16 v71, v11

    .line 2124
    .line 2125
    move-object/from16 v76, v13

    .line 2126
    .line 2127
    invoke-direct/range {v71 .. v77}, Lsn1;-><init>(FFIILR9;I)V

    .line 2128
    .line 2129
    .line 2130
    const/4 v10, 0x0

    .line 2131
    invoke-static/range {v6 .. v12}, LTN;->r(LsY;LQQ0;JFLtY;I)V

    .line 2132
    .line 2133
    .line 2134
    new-instance v11, Lsn1;

    .line 2135
    .line 2136
    mul-float v72, v0, v41

    .line 2137
    .line 2138
    move-object/from16 v71, v11

    .line 2139
    .line 2140
    invoke-direct/range {v71 .. v77}, Lsn1;-><init>(FFIILR9;I)V

    .line 2141
    .line 2142
    .line 2143
    move-wide v8, v4

    .line 2144
    invoke-static/range {v6 .. v12}, LTN;->r(LsY;LQQ0;JFLtY;I)V

    .line 2145
    .line 2146
    .line 2147
    move-wide/from16 v66, v8

    .line 2148
    .line 2149
    goto :goto_20

    .line 2150
    :cond_24
    move-wide/from16 v69, v4

    .line 2151
    .line 2152
    const/high16 v2, 0x422c0000    # 43.0f

    .line 2153
    .line 2154
    :goto_20
    const/high16 v4, 0x43300000    # 176.0f

    .line 2155
    .line 2156
    const/high16 v5, 0x42380000    # 46.0f

    .line 2157
    .line 2158
    invoke-static {v1, v0, v3, v4, v5}, LI20;->g(FFFFF)J

    .line 2159
    .line 2160
    .line 2161
    move-result-wide v9

    .line 2162
    const/high16 v5, 0x41000000    # 8.0f

    .line 2163
    .line 2164
    invoke-static {v0, v5, v5}, LI20;->i(FFF)J

    .line 2165
    .line 2166
    .line 2167
    move-result-wide v11

    .line 2168
    const/high16 v7, 0x40000000    # 2.0f

    .line 2169
    .line 2170
    mul-float v7, v7, v0

    .line 2171
    .line 2172
    invoke-static {v7, v7}, Lek;->v(FF)J

    .line 2173
    .line 2174
    .line 2175
    move-result-wide v13

    .line 2176
    const/4 v15, 0x0

    .line 2177
    const/16 v16, 0xf0

    .line 2178
    .line 2179
    move-object/from16 v26, v6

    .line 2180
    .line 2181
    move-object/from16 v8, v58

    .line 2182
    .line 2183
    iget-wide v5, v8, LD70;->l:J

    .line 2184
    .line 2185
    move v2, v7

    .line 2186
    move-wide/from16 v80, v5

    .line 2187
    .line 2188
    move-object v5, v8

    .line 2189
    move-wide/from16 v7, v80

    .line 2190
    .line 2191
    move-object/from16 v6, v26

    .line 2192
    .line 2193
    invoke-static/range {v6 .. v16}, LTN;->v(LsY;JJJJLtY;I)V

    .line 2194
    .line 2195
    .line 2196
    const/high16 v7, 0x42380000    # 46.0f

    .line 2197
    .line 2198
    invoke-static {v1, v0, v3, v4, v7}, LI20;->g(FFFFF)J

    .line 2199
    .line 2200
    .line 2201
    move-result-wide v9

    .line 2202
    const/high16 v4, 0x41000000    # 8.0f

    .line 2203
    .line 2204
    invoke-static {v0, v4, v4}, LI20;->i(FFF)J

    .line 2205
    .line 2206
    .line 2207
    move-result-wide v11

    .line 2208
    invoke-static {v2, v2}, Lek;->v(FF)J

    .line 2209
    .line 2210
    .line 2211
    move-result-wide v13

    .line 2212
    new-instance v15, Lsn1;

    .line 2213
    .line 2214
    mul-float v72, v0, v17

    .line 2215
    .line 2216
    const/16 v74, 0x0

    .line 2217
    .line 2218
    const/16 v77, 0x1e

    .line 2219
    .line 2220
    const/16 v73, 0x0

    .line 2221
    .line 2222
    const/16 v75, 0x0

    .line 2223
    .line 2224
    const/16 v76, 0x0

    .line 2225
    .line 2226
    move-object/from16 v71, v15

    .line 2227
    .line 2228
    invoke-direct/range {v71 .. v77}, Lsn1;-><init>(FFIILR9;I)V

    .line 2229
    .line 2230
    .line 2231
    const/16 v16, 0xe0

    .line 2232
    .line 2233
    move-wide/from16 v7, v61

    .line 2234
    .line 2235
    invoke-static/range {v6 .. v16}, LTN;->v(LsY;JJJJLtY;I)V

    .line 2236
    .line 2237
    .line 2238
    const v2, 0x43328000    # 178.5f

    .line 2239
    .line 2240
    .line 2241
    const/high16 v4, 0x42480000    # 50.0f

    .line 2242
    .line 2243
    invoke-static {v1, v0, v3, v2, v4}, LI20;->g(FFFFF)J

    .line 2244
    .line 2245
    .line 2246
    move-result-wide v10

    .line 2247
    const/4 v13, 0x0

    .line 2248
    const/16 v14, 0x78

    .line 2249
    .line 2250
    const/4 v12, 0x0

    .line 2251
    move/from16 v9, v72

    .line 2252
    .line 2253
    invoke-static/range {v6 .. v14}, LTN;->k(LsY;JFJFLtY;I)V

    .line 2254
    .line 2255
    .line 2256
    const v2, 0x43358000    # 181.5f

    .line 2257
    .line 2258
    .line 2259
    invoke-static {v1, v0, v3, v2, v4}, LI20;->g(FFFFF)J

    .line 2260
    .line 2261
    .line 2262
    move-result-wide v10

    .line 2263
    invoke-static/range {v6 .. v14}, LTN;->k(LsY;JFJFLtY;I)V

    .line 2264
    .line 2265
    .line 2266
    :goto_21
    sget-object v2, Lx20;->MOTOR:Lx20;

    .line 2267
    .line 2268
    move-object/from16 v7, v28

    .line 2269
    .line 2270
    invoke-interface {v7, v2}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 2271
    .line 2272
    .line 2273
    move-result v2

    .line 2274
    if-eqz v31, :cond_25

    .line 2275
    .line 2276
    move-wide/from16 v8, v66

    .line 2277
    .line 2278
    goto :goto_22

    .line 2279
    :cond_25
    move-wide/from16 v8, v69

    .line 2280
    .line 2281
    :goto_22
    if-eqz v2, :cond_26

    .line 2282
    .line 2283
    const/high16 v10, 0x3e800000    # 0.25f

    .line 2284
    .line 2285
    mul-float v10, v10, v18

    .line 2286
    .line 2287
    invoke-static {v10, v8, v9}, LcD;->c(FJ)J

    .line 2288
    .line 2289
    .line 2290
    move-result-wide v8

    .line 2291
    const/high16 v10, 0x42140000    # 37.0f

    .line 2292
    .line 2293
    const/high16 v11, 0x422c0000    # 43.0f

    .line 2294
    .line 2295
    invoke-static {v1, v0, v3, v11, v10}, LI20;->g(FFFFF)J

    .line 2296
    .line 2297
    .line 2298
    move-result-wide v10

    .line 2299
    const/high16 v12, 0x41800000    # 16.0f

    .line 2300
    .line 2301
    const/high16 v13, 0x41d00000    # 26.0f

    .line 2302
    .line 2303
    invoke-static {v0, v12, v13}, LI20;->i(FFF)J

    .line 2304
    .line 2305
    .line 2306
    move-result-wide v12

    .line 2307
    move/from16 v14, v52

    .line 2308
    .line 2309
    invoke-static {v14, v14}, Lek;->v(FF)J

    .line 2310
    .line 2311
    .line 2312
    move-result-wide v14

    .line 2313
    move-object/from16 v28, v7

    .line 2314
    .line 2315
    move-wide v7, v8

    .line 2316
    move-wide v9, v10

    .line 2317
    move-wide v11, v12

    .line 2318
    move-wide v13, v14

    .line 2319
    const/4 v15, 0x0

    .line 2320
    const/16 v16, 0xf0

    .line 2321
    .line 2322
    move-object/from16 v4, v28

    .line 2323
    .line 2324
    invoke-static/range {v6 .. v16}, LTN;->v(LsY;JJJJLtY;I)V

    .line 2325
    .line 2326
    .line 2327
    :goto_23
    const/4 v7, 0x0

    .line 2328
    const/high16 v8, 0x42380000    # 46.0f

    .line 2329
    .line 2330
    goto :goto_24

    .line 2331
    :cond_26
    move-object v4, v7

    .line 2332
    goto :goto_23

    .line 2333
    :goto_24
    invoke-static {v1, v0, v3, v8, v7}, LI20;->g(FFFFF)J

    .line 2334
    .line 2335
    .line 2336
    move-result-wide v9

    .line 2337
    invoke-static {v9, v10}, LbL0;->e(J)F

    .line 2338
    .line 2339
    .line 2340
    move-result v9

    .line 2341
    const/high16 v10, 0x42600000    # 56.0f

    .line 2342
    .line 2343
    invoke-static {v1, v0, v3, v10, v7}, LI20;->g(FFFFF)J

    .line 2344
    .line 2345
    .line 2346
    move-result-wide v11

    .line 2347
    invoke-static {v11, v12}, LbL0;->e(J)F

    .line 2348
    .line 2349
    .line 2350
    move-result v7

    .line 2351
    iget-object v10, v5, LD70;->n:Ljava/util/List;

    .line 2352
    .line 2353
    const/16 v11, 0x8

    .line 2354
    .line 2355
    invoke-static {v10, v9, v7, v11}, LIK1;->v(Ljava/util/List;FFI)LLs0;

    .line 2356
    .line 2357
    .line 2358
    move-result-object v7

    .line 2359
    const/high16 v9, 0x42200000    # 40.0f

    .line 2360
    .line 2361
    invoke-static {v1, v0, v3, v8, v9}, LI20;->g(FFFFF)J

    .line 2362
    .line 2363
    .line 2364
    move-result-wide v8

    .line 2365
    const/high16 v10, 0x41200000    # 10.0f

    .line 2366
    .line 2367
    const/high16 v11, 0x41a00000    # 20.0f

    .line 2368
    .line 2369
    invoke-static {v0, v10, v11}, LI20;->i(FFF)J

    .line 2370
    .line 2371
    .line 2372
    move-result-wide v10

    .line 2373
    mul-float v14, v0, v19

    .line 2374
    .line 2375
    invoke-static {v14, v14}, Lek;->v(FF)J

    .line 2376
    .line 2377
    .line 2378
    move-result-wide v12

    .line 2379
    const v14, 0x3f0ccccd

    .line 2380
    .line 2381
    .line 2382
    if-eqz v2, :cond_27

    .line 2383
    .line 2384
    const/high16 v14, 0x3f800000    # 1.0f

    .line 2385
    .line 2386
    :cond_27
    const v15, 0x3f0ccccd

    .line 2387
    .line 2388
    .line 2389
    const/16 v16, 0x0

    .line 2390
    .line 2391
    move-object/from16 v15, v16

    .line 2392
    .line 2393
    const v17, 0x3f0ccccd

    .line 2394
    .line 2395
    .line 2396
    const/16 v16, 0xe0

    .line 2397
    .line 2398
    move/from16 v19, v2

    .line 2399
    .line 2400
    const v2, 0x3f0ccccd

    .line 2401
    .line 2402
    .line 2403
    invoke-static/range {v6 .. v16}, LTN;->u(LsY;Leo;JJJFLtY;I)V

    .line 2404
    .line 2405
    .line 2406
    const/high16 v26, 0x3f000000    # 0.5f

    .line 2407
    .line 2408
    if-eqz v19, :cond_28

    .line 2409
    .line 2410
    const/high16 v8, 0x3f800000    # 1.0f

    .line 2411
    .line 2412
    goto :goto_25

    .line 2413
    :cond_28
    const/high16 v8, 0x3f000000    # 0.5f

    .line 2414
    .line 2415
    :goto_25
    iget-wide v9, v5, LD70;->o:J

    .line 2416
    .line 2417
    invoke-static {v8, v9, v10}, LcD;->c(FJ)J

    .line 2418
    .line 2419
    .line 2420
    move-result-wide v7

    .line 2421
    const/high16 v15, 0x42460000    # 49.5f

    .line 2422
    .line 2423
    const/high16 v9, 0x42160000    # 37.5f

    .line 2424
    .line 2425
    invoke-static {v1, v0, v3, v15, v9}, LI20;->g(FFFFF)J

    .line 2426
    .line 2427
    .line 2428
    move-result-wide v9

    .line 2429
    const/high16 v11, 0x40400000    # 3.0f

    .line 2430
    .line 2431
    const/high16 v12, 0x40200000    # 2.5f

    .line 2432
    .line 2433
    invoke-static {v0, v11, v12}, LI20;->i(FFF)J

    .line 2434
    .line 2435
    .line 2436
    move-result-wide v13

    .line 2437
    move-wide v11, v13

    .line 2438
    const/high16 v14, 0x40200000    # 2.5f

    .line 2439
    .line 2440
    const/high16 v16, 0x40400000    # 3.0f

    .line 2441
    .line 2442
    const/4 v13, 0x0

    .line 2443
    const/high16 v17, 0x40200000    # 2.5f

    .line 2444
    .line 2445
    const/16 v14, 0x78

    .line 2446
    .line 2447
    const/high16 v2, 0x40200000    # 2.5f

    .line 2448
    .line 2449
    invoke-static/range {v6 .. v14}, LTN;->t(LsY;JJJLsn1;I)V

    .line 2450
    .line 2451
    .line 2452
    if-eqz v19, :cond_29

    .line 2453
    .line 2454
    const/high16 v8, 0x3f800000    # 1.0f

    .line 2455
    .line 2456
    goto :goto_26

    .line 2457
    :cond_29
    const/high16 v8, 0x3f000000    # 0.5f

    .line 2458
    .line 2459
    :goto_26
    iget-wide v9, v5, LD70;->o:J

    .line 2460
    .line 2461
    invoke-static {v8, v9, v10}, LcD;->c(FJ)J

    .line 2462
    .line 2463
    .line 2464
    move-result-wide v7

    .line 2465
    const/high16 v5, 0x42700000    # 60.0f

    .line 2466
    .line 2467
    invoke-static {v1, v0, v3, v15, v5}, LI20;->g(FFFFF)J

    .line 2468
    .line 2469
    .line 2470
    move-result-wide v9

    .line 2471
    const/high16 v5, 0x40400000    # 3.0f

    .line 2472
    .line 2473
    invoke-static {v0, v5, v2}, LI20;->i(FFF)J

    .line 2474
    .line 2475
    .line 2476
    move-result-wide v11

    .line 2477
    const/4 v13, 0x0

    .line 2478
    const/16 v14, 0x78

    .line 2479
    .line 2480
    invoke-static/range {v6 .. v14}, LTN;->t(LsY;JJJLsn1;I)V

    .line 2481
    .line 2482
    .line 2483
    sget-object v2, Lx20;->BATTERY:Lx20;

    .line 2484
    .line 2485
    invoke-interface {v4, v2}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 2486
    .line 2487
    .line 2488
    move-result v2

    .line 2489
    if-nez v2, :cond_2b

    .line 2490
    .line 2491
    if-eqz v57, :cond_2a

    .line 2492
    .line 2493
    goto :goto_27

    .line 2494
    :cond_2a
    const/4 v2, 0x0

    .line 2495
    goto :goto_28

    .line 2496
    :cond_2b
    :goto_27
    const/4 v2, 0x1

    .line 2497
    :goto_28
    if-nez v31, :cond_33

    .line 2498
    .line 2499
    if-eqz v57, :cond_2c

    .line 2500
    .line 2501
    goto :goto_2b

    .line 2502
    :cond_2c
    move-object/from16 v13, v24

    .line 2503
    .line 2504
    check-cast v13, Ljava/lang/Iterable;

    .line 2505
    .line 2506
    instance-of v4, v13, Ljava/util/Collection;

    .line 2507
    .line 2508
    if-eqz v4, :cond_2d

    .line 2509
    .line 2510
    move-object v7, v13

    .line 2511
    check-cast v7, Ljava/util/Collection;

    .line 2512
    .line 2513
    invoke-interface {v7}, Ljava/util/Collection;->isEmpty()Z

    .line 2514
    .line 2515
    .line 2516
    move-result v7

    .line 2517
    if-eqz v7, :cond_2d

    .line 2518
    .line 2519
    goto :goto_29

    .line 2520
    :cond_2d
    invoke-interface {v13}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 2521
    .line 2522
    .line 2523
    move-result-object v7

    .line 2524
    :cond_2e
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 2525
    .line 2526
    .line 2527
    move-result v8

    .line 2528
    if-eqz v8, :cond_2f

    .line 2529
    .line 2530
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 2531
    .line 2532
    .line 2533
    move-result-object v8

    .line 2534
    check-cast v8, Lw20;

    .line 2535
    .line 2536
    iget-object v8, v8, Lw20;->a:Lx20;

    .line 2537
    .line 2538
    sget-object v9, Lx20;->BATTERY:Lx20;

    .line 2539
    .line 2540
    if-ne v8, v9, :cond_2e

    .line 2541
    .line 2542
    goto :goto_2a

    .line 2543
    :cond_2f
    :goto_29
    if-eqz v4, :cond_30

    .line 2544
    .line 2545
    move-object v4, v13

    .line 2546
    check-cast v4, Ljava/util/Collection;

    .line 2547
    .line 2548
    invoke-interface {v4}, Ljava/util/Collection;->isEmpty()Z

    .line 2549
    .line 2550
    .line 2551
    move-result v4

    .line 2552
    if-eqz v4, :cond_30

    .line 2553
    .line 2554
    goto :goto_2a

    .line 2555
    :cond_30
    invoke-interface {v13}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 2556
    .line 2557
    .line 2558
    move-result-object v4

    .line 2559
    :cond_31
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 2560
    .line 2561
    .line 2562
    move-result v7

    .line 2563
    if-eqz v7, :cond_32

    .line 2564
    .line 2565
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 2566
    .line 2567
    .line 2568
    move-result-object v7

    .line 2569
    check-cast v7, Lw20;

    .line 2570
    .line 2571
    iget-object v8, v7, Lw20;->a:Lx20;

    .line 2572
    .line 2573
    sget-object v9, Lx20;->ENGINE:Lx20;

    .line 2574
    .line 2575
    if-ne v8, v9, :cond_31

    .line 2576
    .line 2577
    sget-object v8, Lx20;->BATTERY:Lx20;

    .line 2578
    .line 2579
    iget-object v7, v7, Lw20;->b:Lx20;

    .line 2580
    .line 2581
    if-ne v7, v8, :cond_31

    .line 2582
    .line 2583
    move-wide/from16 v7, v55

    .line 2584
    .line 2585
    goto :goto_2c

    .line 2586
    :cond_32
    :goto_2a
    move-wide/from16 v7, v59

    .line 2587
    .line 2588
    goto :goto_2c

    .line 2589
    :cond_33
    :goto_2b
    move-wide/from16 v7, v66

    .line 2590
    .line 2591
    :goto_2c
    if-eqz v2, :cond_34

    .line 2592
    .line 2593
    const v2, 0x3e4ccccd

    .line 2594
    .line 2595
    .line 2596
    mul-float v2, v2, v18

    .line 2597
    .line 2598
    invoke-static {v2, v7, v8}, LcD;->c(FJ)J

    .line 2599
    .line 2600
    .line 2601
    move-result-wide v7

    .line 2602
    const/high16 v2, 0x42b20000    # 89.0f

    .line 2603
    .line 2604
    const/high16 v4, 0x42120000    # 36.5f

    .line 2605
    .line 2606
    invoke-static {v1, v0, v3, v2, v4}, LI20;->g(FFFFF)J

    .line 2607
    .line 2608
    .line 2609
    move-result-wide v9

    .line 2610
    const/high16 v2, 0x41d80000    # 27.0f

    .line 2611
    .line 2612
    const/high16 v4, 0x42600000    # 56.0f

    .line 2613
    .line 2614
    invoke-static {v0, v4, v2}, LI20;->i(FFF)J

    .line 2615
    .line 2616
    .line 2617
    move-result-wide v11

    .line 2618
    mul-float v14, v0, v25

    .line 2619
    .line 2620
    invoke-static {v14, v14}, Lek;->v(FF)J

    .line 2621
    .line 2622
    .line 2623
    move-result-wide v13

    .line 2624
    const/4 v15, 0x0

    .line 2625
    const/16 v16, 0xf0

    .line 2626
    .line 2627
    invoke-static/range {v6 .. v16}, LTN;->v(LsY;JJJJLtY;I)V

    .line 2628
    .line 2629
    .line 2630
    :cond_34
    const-wide v7, 0xffc9d2dcL

    .line 2631
    .line 2632
    .line 2633
    .line 2634
    .line 2635
    invoke-static {v7, v8}, LlL1;->m(J)J

    .line 2636
    .line 2637
    .line 2638
    move-result-wide v7

    .line 2639
    const v10, 0x3f59999a

    .line 2640
    .line 2641
    .line 2642
    invoke-static {v10, v7, v8}, LcD;->c(FJ)J

    .line 2643
    .line 2644
    .line 2645
    move-result-wide v7

    .line 2646
    const/high16 v2, 0x421e0000    # 39.5f

    .line 2647
    .line 2648
    const/high16 v4, 0x42b80000    # 92.0f

    .line 2649
    .line 2650
    invoke-static {v1, v0, v3, v4, v2}, LI20;->g(FFFFF)J

    .line 2651
    .line 2652
    .line 2653
    move-result-wide v9

    .line 2654
    const/high16 v4, 0x41a80000    # 21.0f

    .line 2655
    .line 2656
    const/high16 v11, 0x42480000    # 50.0f

    .line 2657
    .line 2658
    invoke-static {v0, v11, v4}, LI20;->i(FFF)J

    .line 2659
    .line 2660
    .line 2661
    move-result-wide v12

    .line 2662
    mul-float v5, v5, v0

    .line 2663
    .line 2664
    move-wide v11, v12

    .line 2665
    const/high16 v53, 0x42480000    # 50.0f

    .line 2666
    .line 2667
    invoke-static {v5, v5}, Lek;->v(FF)J

    .line 2668
    .line 2669
    .line 2670
    move-result-wide v13

    .line 2671
    const/4 v15, 0x0

    .line 2672
    const/16 v16, 0xf0

    .line 2673
    .line 2674
    invoke-static/range {v6 .. v16}, LTN;->v(LsY;JJJJLtY;I)V

    .line 2675
    .line 2676
    .line 2677
    if-eqz v21, :cond_36

    .line 2678
    .line 2679
    const/16 v34, 0x0

    .line 2680
    .line 2681
    cmpl-float v7, v20, v34

    .line 2682
    .line 2683
    if-lez v7, :cond_36

    .line 2684
    .line 2685
    mul-float v17, v53, v20

    .line 2686
    .line 2687
    const/high16 v7, 0x42b80000    # 92.0f

    .line 2688
    .line 2689
    invoke-static {v1, v0, v3, v7, v2}, LI20;->g(FFFFF)J

    .line 2690
    .line 2691
    .line 2692
    move-result-wide v8

    .line 2693
    invoke-static {v8, v9}, LbL0;->e(J)F

    .line 2694
    .line 2695
    .line 2696
    move-result v11

    .line 2697
    invoke-static {v1, v0, v3, v7, v2}, LI20;->g(FFFFF)J

    .line 2698
    .line 2699
    .line 2700
    move-result-wide v8

    .line 2701
    invoke-static {v8, v9}, LbL0;->f(J)F

    .line 2702
    .line 2703
    .line 2704
    move-result v12

    .line 2705
    add-float v8, v7, v17

    .line 2706
    .line 2707
    const/high16 v9, 0x42720000    # 60.5f

    .line 2708
    .line 2709
    invoke-static {v1, v0, v3, v8, v9}, LI20;->g(FFFFF)J

    .line 2710
    .line 2711
    .line 2712
    move-result-wide v13

    .line 2713
    invoke-static {v13, v14}, LbL0;->e(J)F

    .line 2714
    .line 2715
    .line 2716
    move-result v13

    .line 2717
    invoke-static {v1, v0, v3, v7, v9}, LI20;->g(FFFFF)J

    .line 2718
    .line 2719
    .line 2720
    move-result-wide v14

    .line 2721
    invoke-static {v14, v15}, LbL0;->f(J)F

    .line 2722
    .line 2723
    .line 2724
    move-result v14

    .line 2725
    invoke-interface {v6}, LsY;->F()Lod;

    .line 2726
    .line 2727
    .line 2728
    move-result-object v7

    .line 2729
    move/from16 v18, v5

    .line 2730
    .line 2731
    invoke-virtual {v7}, Lod;->z()J

    .line 2732
    .line 2733
    .line 2734
    move-result-wide v4

    .line 2735
    invoke-virtual {v7}, Lod;->u()LLq;

    .line 2736
    .line 2737
    .line 2738
    move-result-object v10

    .line 2739
    invoke-interface {v10}, LLq;->o()V

    .line 2740
    .line 2741
    .line 2742
    :try_start_0
    iget-object v10, v7, Lod;->j:Ljava/lang/Object;

    .line 2743
    .line 2744
    check-cast v10, LS1;

    .line 2745
    .line 2746
    const/4 v15, 0x1

    .line 2747
    invoke-virtual/range {v10 .. v15}, LS1;->j(FFFFI)V

    .line 2748
    .line 2749
    .line 2750
    const-wide v10, 0xff7fefffL

    .line 2751
    .line 2752
    .line 2753
    .line 2754
    .line 2755
    invoke-static {v10, v11}, LlL1;->m(J)J

    .line 2756
    .line 2757
    .line 2758
    move-result-wide v10

    .line 2759
    new-instance v12, LcD;

    .line 2760
    .line 2761
    invoke-direct {v12, v10, v11}, LcD;-><init>(J)V

    .line 2762
    .line 2763
    .line 2764
    const-wide v10, 0xff22b4f0L

    .line 2765
    .line 2766
    .line 2767
    .line 2768
    .line 2769
    invoke-static {v10, v11}, LlL1;->m(J)J

    .line 2770
    .line 2771
    .line 2772
    move-result-wide v10

    .line 2773
    new-instance v13, LcD;

    .line 2774
    .line 2775
    invoke-direct {v13, v10, v11}, LcD;-><init>(J)V

    .line 2776
    .line 2777
    .line 2778
    const/4 v10, 0x2

    .line 2779
    new-array v11, v10, [LcD;

    .line 2780
    .line 2781
    const/16 v27, 0x0

    .line 2782
    .line 2783
    aput-object v12, v11, v27

    .line 2784
    .line 2785
    const/16 v23, 0x1

    .line 2786
    .line 2787
    aput-object v13, v11, v23

    .line 2788
    .line 2789
    invoke-static {v11}, LUC;->K([Ljava/lang/Object;)Ljava/util/List;

    .line 2790
    .line 2791
    .line 2792
    move-result-object v10

    .line 2793
    const/4 v11, 0x0

    .line 2794
    invoke-static {v1, v0, v3, v11, v2}, LI20;->g(FFFFF)J

    .line 2795
    .line 2796
    .line 2797
    move-result-wide v12

    .line 2798
    invoke-static {v12, v13}, LbL0;->f(J)F

    .line 2799
    .line 2800
    .line 2801
    move-result v12

    .line 2802
    invoke-static {v1, v0, v3, v11, v9}, LI20;->g(FFFFF)J

    .line 2803
    .line 2804
    .line 2805
    move-result-wide v13

    .line 2806
    invoke-static {v13, v14}, LbL0;->f(J)F

    .line 2807
    .line 2808
    .line 2809
    move-result v9

    .line 2810
    const/16 v11, 0x8

    .line 2811
    .line 2812
    invoke-static {v10, v12, v9, v11}, LIK1;->I(Ljava/util/List;FFI)LLs0;

    .line 2813
    .line 2814
    .line 2815
    move-result-object v9
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_3

    .line 2816
    move-object v12, v7

    .line 2817
    move v11, v8

    .line 2818
    move-object v7, v9

    .line 2819
    const/high16 v10, 0x42b80000    # 92.0f

    .line 2820
    .line 2821
    :try_start_1
    invoke-static {v1, v0, v3, v10, v2}, LI20;->g(FFFFF)J

    .line 2822
    .line 2823
    .line 2824
    move-result-wide v8

    .line 2825
    const/high16 v10, 0x42480000    # 50.0f

    .line 2826
    .line 2827
    const/high16 v13, 0x41a80000    # 21.0f

    .line 2828
    .line 2829
    invoke-static {v0, v10, v13}, LI20;->i(FFF)J

    .line 2830
    .line 2831
    .line 2832
    move-result-wide v14
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    .line 2833
    move-object/from16 v16, v12

    .line 2834
    .line 2835
    move/from16 v10, v18

    .line 2836
    .line 2837
    :try_start_2
    invoke-static {v10, v10}, Lek;->v(FF)J

    .line 2838
    .line 2839
    .line 2840
    move-result-wide v12
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 2841
    move/from16 v18, v10

    .line 2842
    .line 2843
    move-wide/from16 v80, v14

    .line 2844
    .line 2845
    move v15, v11

    .line 2846
    move-wide/from16 v10, v80

    .line 2847
    .line 2848
    const/4 v14, 0x0

    .line 2849
    move/from16 v19, v15

    .line 2850
    .line 2851
    const/4 v15, 0x0

    .line 2852
    move-object/from16 v20, v16

    .line 2853
    .line 2854
    const/16 v16, 0xf0

    .line 2855
    .line 2856
    move/from16 v78, v18

    .line 2857
    .line 2858
    move-object/from16 v79, v20

    .line 2859
    .line 2860
    :try_start_3
    invoke-static/range {v6 .. v16}, LTN;->u(LsY;Leo;JJJFLtY;I)V

    .line 2861
    .line 2862
    .line 2863
    if-eqz v57, :cond_35

    .line 2864
    .line 2865
    const/high16 v7, 0x41400000    # 12.0f

    .line 2866
    .line 2867
    add-float v17, v17, v7

    .line 2868
    .line 2869
    mul-float v17, v17, v22

    .line 2870
    .line 2871
    const/high16 v29, 0x42b80000    # 92.0f

    .line 2872
    .line 2873
    add-float v17, v17, v29

    .line 2874
    .line 2875
    sub-float v8, v17, v7

    .line 2876
    .line 2877
    sget-wide v9, LcD;->g:J

    .line 2878
    .line 2879
    new-instance v11, LcD;

    .line 2880
    .line 2881
    invoke-direct {v11, v9, v10}, LcD;-><init>(J)V

    .line 2882
    .line 2883
    .line 2884
    sget-wide v12, LcD;->d:J

    .line 2885
    .line 2886
    const v15, 0x3f0ccccd

    .line 2887
    .line 2888
    .line 2889
    invoke-static {v15, v12, v13}, LcD;->c(FJ)J

    .line 2890
    .line 2891
    .line 2892
    move-result-wide v12

    .line 2893
    new-instance v14, LcD;

    .line 2894
    .line 2895
    invoke-direct {v14, v12, v13}, LcD;-><init>(J)V

    .line 2896
    .line 2897
    .line 2898
    new-instance v12, LcD;

    .line 2899
    .line 2900
    invoke-direct {v12, v9, v10}, LcD;-><init>(J)V

    .line 2901
    .line 2902
    .line 2903
    const/4 v9, 0x3

    .line 2904
    new-array v9, v9, [LcD;

    .line 2905
    .line 2906
    const/16 v27, 0x0

    .line 2907
    .line 2908
    aput-object v11, v9, v27

    .line 2909
    .line 2910
    const/16 v23, 0x1

    .line 2911
    .line 2912
    aput-object v14, v9, v23

    .line 2913
    .line 2914
    const/16 v30, 0x2

    .line 2915
    .line 2916
    aput-object v12, v9, v30

    .line 2917
    .line 2918
    invoke-static {v9}, LUC;->K([Ljava/lang/Object;)Ljava/util/List;

    .line 2919
    .line 2920
    .line 2921
    move-result-object v9

    .line 2922
    const/4 v11, 0x0

    .line 2923
    invoke-static {v1, v0, v3, v8, v11}, LI20;->g(FFFFF)J

    .line 2924
    .line 2925
    .line 2926
    move-result-wide v12

    .line 2927
    invoke-static {v12, v13}, LbL0;->e(J)F

    .line 2928
    .line 2929
    .line 2930
    move-result v10

    .line 2931
    add-float v12, v8, v7

    .line 2932
    .line 2933
    invoke-static {v1, v0, v3, v12, v11}, LI20;->g(FFFFF)J

    .line 2934
    .line 2935
    .line 2936
    move-result-wide v11

    .line 2937
    invoke-static {v11, v12}, LbL0;->e(J)F

    .line 2938
    .line 2939
    .line 2940
    move-result v11

    .line 2941
    const/16 v12, 0x8

    .line 2942
    .line 2943
    invoke-static {v9, v10, v11, v12}, LIK1;->v(Ljava/util/List;FFI)LLs0;

    .line 2944
    .line 2945
    .line 2946
    move-result-object v9

    .line 2947
    invoke-static {v1, v0, v3, v8, v2}, LI20;->g(FFFFF)J

    .line 2948
    .line 2949
    .line 2950
    move-result-wide v10

    .line 2951
    const/high16 v13, 0x41a80000    # 21.0f

    .line 2952
    .line 2953
    invoke-static {v0, v7, v13}, LI20;->i(FFF)J

    .line 2954
    .line 2955
    .line 2956
    move-result-wide v7

    .line 2957
    const/4 v12, 0x0

    .line 2958
    const/4 v13, 0x0

    .line 2959
    const/16 v14, 0x78

    .line 2960
    .line 2961
    move-wide/from16 v80, v7

    .line 2962
    .line 2963
    move-object v7, v9

    .line 2964
    move-wide v8, v10

    .line 2965
    move-wide/from16 v10, v80

    .line 2966
    .line 2967
    invoke-static/range {v6 .. v14}, LTN;->s(LsY;Leo;JJFLtY;I)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 2968
    .line 2969
    .line 2970
    :cond_35
    move-object/from16 v12, v79

    .line 2971
    .line 2972
    goto :goto_2d

    .line 2973
    :catchall_0
    move-exception v0

    .line 2974
    move-object/from16 v12, v79

    .line 2975
    .line 2976
    goto :goto_2f

    .line 2977
    :goto_2d
    invoke-static {v12, v4, v5}, Ljk;->p(Lod;J)V

    .line 2978
    .line 2979
    .line 2980
    const/high16 v4, 0x42c20000    # 97.0f

    .line 2981
    .line 2982
    :goto_2e
    sub-float v8, v19, v26

    .line 2983
    .line 2984
    cmpg-float v5, v4, v8

    .line 2985
    .line 2986
    if-gez v5, :cond_37

    .line 2987
    .line 2988
    sget-wide v7, LcD;->d:J

    .line 2989
    .line 2990
    const v15, 0x3f0ccccd

    .line 2991
    .line 2992
    .line 2993
    invoke-static {v15, v7, v8}, LcD;->c(FJ)J

    .line 2994
    .line 2995
    .line 2996
    move-result-wide v7

    .line 2997
    const/high16 v5, 0x42240000    # 41.0f

    .line 2998
    .line 2999
    invoke-static {v1, v0, v3, v4, v5}, LI20;->g(FFFFF)J

    .line 3000
    .line 3001
    .line 3002
    move-result-wide v9

    .line 3003
    const/high16 v11, 0x426c0000    # 59.0f

    .line 3004
    .line 3005
    invoke-static {v1, v0, v3, v4, v11}, LI20;->g(FFFFF)J

    .line 3006
    .line 3007
    .line 3008
    move-result-wide v12

    .line 3009
    const/4 v15, 0x0

    .line 3010
    const/16 v17, 0x1f0

    .line 3011
    .line 3012
    const/4 v14, 0x0

    .line 3013
    const/16 v16, 0x0

    .line 3014
    .line 3015
    move-wide v11, v12

    .line 3016
    move/from16 v13, v45

    .line 3017
    .line 3018
    const/high16 v65, 0x426c0000    # 59.0f

    .line 3019
    .line 3020
    invoke-static/range {v6 .. v17}, LTN;->o(LsY;JJJFILR9;II)V

    .line 3021
    .line 3022
    .line 3023
    add-float v4, v4, v25

    .line 3024
    .line 3025
    goto :goto_2e

    .line 3026
    :catchall_1
    move-exception v0

    .line 3027
    move-object/from16 v12, v16

    .line 3028
    .line 3029
    goto :goto_2f

    .line 3030
    :catchall_2
    move-exception v0

    .line 3031
    goto :goto_2f

    .line 3032
    :catchall_3
    move-exception v0

    .line 3033
    move-object v12, v7

    .line 3034
    :goto_2f
    invoke-static {v12, v4, v5}, Ljk;->p(Lod;J)V

    .line 3035
    .line 3036
    .line 3037
    throw v0

    .line 3038
    :cond_36
    move/from16 v78, v5

    .line 3039
    .line 3040
    :cond_37
    sget-wide v4, LcD;->d:J

    .line 3041
    .line 3042
    const v15, 0x3f0ccccd

    .line 3043
    .line 3044
    .line 3045
    invoke-static {v15, v4, v5}, LcD;->c(FJ)J

    .line 3046
    .line 3047
    .line 3048
    move-result-wide v7

    .line 3049
    const/high16 v4, 0x42b80000    # 92.0f

    .line 3050
    .line 3051
    invoke-static {v1, v0, v3, v4, v2}, LI20;->g(FFFFF)J

    .line 3052
    .line 3053
    .line 3054
    move-result-wide v9

    .line 3055
    const/high16 v4, 0x42480000    # 50.0f

    .line 3056
    .line 3057
    const/high16 v13, 0x41a80000    # 21.0f

    .line 3058
    .line 3059
    invoke-static {v0, v4, v13}, LI20;->i(FFF)J

    .line 3060
    .line 3061
    .line 3062
    move-result-wide v11

    .line 3063
    move/from16 v14, v78

    .line 3064
    .line 3065
    invoke-static {v14, v14}, Lek;->v(FF)J

    .line 3066
    .line 3067
    .line 3068
    move-result-wide v13

    .line 3069
    new-instance v15, Lsn1;

    .line 3070
    .line 3071
    const/16 v48, 0x0

    .line 3072
    .line 3073
    const/16 v51, 0x1e

    .line 3074
    .line 3075
    const/16 v47, 0x0

    .line 3076
    .line 3077
    const/16 v49, 0x0

    .line 3078
    .line 3079
    const/16 v50, 0x0

    .line 3080
    .line 3081
    move/from16 v46, v45

    .line 3082
    .line 3083
    move-object/from16 v45, v15

    .line 3084
    .line 3085
    invoke-direct/range {v45 .. v51}, Lsn1;-><init>(FFIILR9;I)V

    .line 3086
    .line 3087
    .line 3088
    const/16 v16, 0xe0

    .line 3089
    .line 3090
    invoke-static/range {v6 .. v16}, LTN;->v(LsY;JJJJLtY;I)V

    .line 3091
    .line 3092
    .line 3093
    sget-object v0, LnA1;->a:LnA1;

    .line 3094
    .line 3095
    return-object v0
.end method
