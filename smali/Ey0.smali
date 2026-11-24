.class public final synthetic LEy0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LVa0;


# instance fields
.field public final synthetic h:LLy0;

.field public final synthetic j:Z

.field public final synthetic k:Z

.field public final synthetic l:Z

.field public final synthetic m:J

.field public final synthetic n:Z


# direct methods
.method public synthetic constructor <init>(LLy0;ZZZJZ)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LEy0;->h:LLy0;

    iput-boolean p2, p0, LEy0;->j:Z

    iput-boolean p3, p0, LEy0;->k:Z

    iput-boolean p4, p0, LEy0;->l:Z

    iput-wide p5, p0, LEy0;->m:J

    iput-boolean p7, p0, LEy0;->n:Z

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 38

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    const/4 v2, 0x7

    .line 4
    const/4 v3, 0x3

    .line 5
    const/4 v4, 0x4

    .line 6
    const/4 v5, 0x1

    .line 7
    const/4 v6, 0x0

    .line 8
    const/4 v7, 0x2

    .line 9
    move-object/from16 v8, p1

    .line 10
    .line 11
    check-cast v8, LsY;

    .line 12
    .line 13
    const-string v9, "$this$Canvas"

    .line 14
    .line 15
    invoke-static {v8, v9}, LDk0;->u(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    invoke-interface {v8}, LsY;->e()J

    .line 19
    .line 20
    .line 21
    move-result-wide v9

    .line 22
    invoke-static {v9, v10}, LMg1;->e(J)F

    .line 23
    .line 24
    .line 25
    move-result v9

    .line 26
    const/high16 v10, 0x43b40000    # 360.0f

    .line 27
    .line 28
    div-float/2addr v9, v10

    .line 29
    invoke-interface {v8}, LsY;->e()J

    .line 30
    .line 31
    .line 32
    move-result-wide v11

    .line 33
    invoke-static {v11, v12}, LMg1;->c(J)F

    .line 34
    .line 35
    .line 36
    move-result v11

    .line 37
    const/high16 v12, 0x43480000    # 200.0f

    .line 38
    .line 39
    div-float/2addr v11, v12

    .line 40
    invoke-static {v9, v11}, Ljava/lang/Math;->max(FF)F

    .line 41
    .line 42
    .line 43
    move-result v9

    .line 44
    invoke-interface {v8}, LsY;->e()J

    .line 45
    .line 46
    .line 47
    move-result-wide v13

    .line 48
    invoke-static {v13, v14}, LMg1;->e(J)F

    .line 49
    .line 50
    .line 51
    move-result v11

    .line 52
    const/16 v13, 0x168

    .line 53
    .line 54
    int-to-float v13, v13

    .line 55
    mul-float v13, v13, v9

    .line 56
    .line 57
    sub-float/2addr v11, v13

    .line 58
    int-to-float v13, v7

    .line 59
    div-float/2addr v11, v13

    .line 60
    invoke-interface {v8}, LsY;->e()J

    .line 61
    .line 62
    .line 63
    move-result-wide v14

    .line 64
    invoke-static {v14, v15}, LMg1;->c(J)F

    .line 65
    .line 66
    .line 67
    move-result v14

    .line 68
    const/16 v15, 0xc8

    .line 69
    .line 70
    int-to-float v15, v15

    .line 71
    invoke-static {v15, v9, v14, v13}, LTN;->w(FFFF)F

    .line 72
    .line 73
    .line 74
    move-result v14

    .line 75
    iget-object v15, v0, LEy0;->h:LLy0;

    .line 76
    .line 77
    iget v10, v15, LLy0;->a:I

    .line 78
    .line 79
    invoke-static {v10}, LlL1;->l(I)J

    .line 80
    .line 81
    .line 82
    move-result-wide v16

    .line 83
    move v10, v13

    .line 84
    move/from16 v18, v14

    .line 85
    .line 86
    const-wide/16 v13, 0x0

    .line 87
    .line 88
    move-object/from16 v19, v15

    .line 89
    .line 90
    const/4 v15, 0x0

    .line 91
    move/from16 v21, v11

    .line 92
    .line 93
    const/high16 v20, 0x43480000    # 200.0f

    .line 94
    .line 95
    const-wide/16 v11, 0x0

    .line 96
    .line 97
    move/from16 v22, v10

    .line 98
    .line 99
    move-wide/from16 v36, v16

    .line 100
    .line 101
    move/from16 v17, v9

    .line 102
    .line 103
    move-wide/from16 v9, v36

    .line 104
    .line 105
    const/16 v16, 0x7e

    .line 106
    .line 107
    move/from16 v1, v17

    .line 108
    .line 109
    move/from16 v26, v18

    .line 110
    .line 111
    move-object/from16 v27, v19

    .line 112
    .line 113
    move/from16 v25, v21

    .line 114
    .line 115
    const/16 v23, 0x6

    .line 116
    .line 117
    invoke-static/range {v8 .. v16}, LTN;->t(LsY;JJJLsn1;I)V

    .line 118
    .line 119
    .line 120
    iget-boolean v9, v0, LEy0;->j:Z

    .line 121
    .line 122
    const/high16 v20, 0x42200000    # 40.0f

    .line 123
    .line 124
    const/high16 v13, 0x41a00000    # 20.0f

    .line 125
    .line 126
    const/high16 v14, 0x42dc0000    # 110.0f

    .line 127
    .line 128
    const/high16 v15, 0x42b40000    # 90.0f

    .line 129
    .line 130
    if-nez v9, :cond_1

    .line 131
    .line 132
    invoke-static {v13}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 133
    .line 134
    .line 135
    move-result-object v16

    .line 136
    const/high16 v17, 0x41600000    # 14.0f

    .line 137
    .line 138
    invoke-static/range {v17 .. v17}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 139
    .line 140
    .line 141
    move-result-object v18

    .line 142
    const/high16 v19, 0x428c0000    # 70.0f

    .line 143
    .line 144
    invoke-static/range {v19 .. v19}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 145
    .line 146
    .line 147
    move-result-object v21

    .line 148
    const/high16 v28, 0x42700000    # 60.0f

    .line 149
    .line 150
    invoke-static/range {v28 .. v28}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 151
    .line 152
    .line 153
    move-result-object v29

    .line 154
    const/high16 v30, 0x432a0000    # 170.0f

    .line 155
    .line 156
    new-array v10, v4, [Ljava/lang/Float;

    .line 157
    .line 158
    aput-object v16, v10, v6

    .line 159
    .line 160
    aput-object v18, v10, v5

    .line 161
    .line 162
    aput-object v21, v10, v7

    .line 163
    .line 164
    aput-object v29, v10, v3

    .line 165
    .line 166
    invoke-static {v10}, LUC;->K([Ljava/lang/Object;)Ljava/util/List;

    .line 167
    .line 168
    .line 169
    move-result-object v10

    .line 170
    invoke-static {v14}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 171
    .line 172
    .line 173
    move-result-object v16

    .line 174
    invoke-static/range {v17 .. v17}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 175
    .line 176
    .line 177
    move-result-object v18

    .line 178
    invoke-static/range {v28 .. v28}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 179
    .line 180
    .line 181
    move-result-object v21

    .line 182
    invoke-static/range {v28 .. v28}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 183
    .line 184
    .line 185
    move-result-object v29

    .line 186
    const/high16 v31, 0x43960000    # 300.0f

    .line 187
    .line 188
    new-array v11, v4, [Ljava/lang/Float;

    .line 189
    .line 190
    aput-object v16, v11, v6

    .line 191
    .line 192
    aput-object v18, v11, v5

    .line 193
    .line 194
    aput-object v21, v11, v7

    .line 195
    .line 196
    aput-object v29, v11, v3

    .line 197
    .line 198
    invoke-static {v11}, LUC;->K([Ljava/lang/Object;)Ljava/util/List;

    .line 199
    .line 200
    .line 201
    move-result-object v11

    .line 202
    const/high16 v16, 0x433e0000    # 190.0f

    .line 203
    .line 204
    invoke-static/range {v16 .. v16}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 205
    .line 206
    .line 207
    move-result-object v18

    .line 208
    invoke-static/range {v17 .. v17}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 209
    .line 210
    .line 211
    move-result-object v21

    .line 212
    invoke-static {v15}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 213
    .line 214
    .line 215
    move-result-object v29

    .line 216
    invoke-static/range {v28 .. v28}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 217
    .line 218
    .line 219
    move-result-object v32

    .line 220
    const/high16 v33, 0x42a00000    # 80.0f

    .line 221
    .line 222
    new-array v12, v4, [Ljava/lang/Float;

    .line 223
    .line 224
    aput-object v18, v12, v6

    .line 225
    .line 226
    aput-object v21, v12, v5

    .line 227
    .line 228
    aput-object v29, v12, v7

    .line 229
    .line 230
    aput-object v32, v12, v3

    .line 231
    .line 232
    invoke-static {v12}, LUC;->K([Ljava/lang/Object;)Ljava/util/List;

    .line 233
    .line 234
    .line 235
    move-result-object v12

    .line 236
    invoke-static {v13}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 237
    .line 238
    .line 239
    move-result-object v18

    .line 240
    const/high16 v21, 0x42d00000    # 104.0f

    .line 241
    .line 242
    invoke-static/range {v21 .. v21}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 243
    .line 244
    .line 245
    move-result-object v29

    .line 246
    invoke-static/range {v19 .. v19}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 247
    .line 248
    .line 249
    move-result-object v19

    .line 250
    invoke-static/range {v33 .. v33}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 251
    .line 252
    .line 253
    move-result-object v32

    .line 254
    new-array v13, v4, [Ljava/lang/Float;

    .line 255
    .line 256
    aput-object v18, v13, v6

    .line 257
    .line 258
    aput-object v29, v13, v5

    .line 259
    .line 260
    aput-object v19, v13, v7

    .line 261
    .line 262
    aput-object v32, v13, v3

    .line 263
    .line 264
    invoke-static {v13}, LUC;->K([Ljava/lang/Object;)Ljava/util/List;

    .line 265
    .line 266
    .line 267
    move-result-object v13

    .line 268
    invoke-static {v14}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 269
    .line 270
    .line 271
    move-result-object v18

    .line 272
    invoke-static/range {v21 .. v21}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 273
    .line 274
    .line 275
    move-result-object v19

    .line 276
    invoke-static/range {v28 .. v28}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 277
    .line 278
    .line 279
    move-result-object v29

    .line 280
    invoke-static/range {v20 .. v20}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 281
    .line 282
    .line 283
    move-result-object v32

    .line 284
    new-array v14, v4, [Ljava/lang/Float;

    .line 285
    .line 286
    aput-object v18, v14, v6

    .line 287
    .line 288
    aput-object v19, v14, v5

    .line 289
    .line 290
    aput-object v29, v14, v7

    .line 291
    .line 292
    aput-object v32, v14, v3

    .line 293
    .line 294
    invoke-static {v14}, LUC;->K([Ljava/lang/Object;)Ljava/util/List;

    .line 295
    .line 296
    .line 297
    move-result-object v14

    .line 298
    invoke-static/range {v16 .. v16}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 299
    .line 300
    .line 301
    move-result-object v16

    .line 302
    invoke-static/range {v21 .. v21}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 303
    .line 304
    .line 305
    move-result-object v18

    .line 306
    invoke-static {v15}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 307
    .line 308
    .line 309
    move-result-object v19

    .line 310
    invoke-static/range {v33 .. v33}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 311
    .line 312
    .line 313
    move-result-object v21

    .line 314
    new-array v15, v4, [Ljava/lang/Float;

    .line 315
    .line 316
    aput-object v16, v15, v6

    .line 317
    .line 318
    aput-object v18, v15, v5

    .line 319
    .line 320
    aput-object v19, v15, v7

    .line 321
    .line 322
    aput-object v21, v15, v3

    .line 323
    .line 324
    invoke-static {v15}, LUC;->K([Ljava/lang/Object;)Ljava/util/List;

    .line 325
    .line 326
    .line 327
    move-result-object v15

    .line 328
    invoke-static/range {v31 .. v31}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 329
    .line 330
    .line 331
    move-result-object v16

    .line 332
    invoke-static/range {v17 .. v17}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 333
    .line 334
    .line 335
    move-result-object v17

    .line 336
    invoke-static/range {v28 .. v28}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 337
    .line 338
    .line 339
    move-result-object v18

    .line 340
    invoke-static/range {v30 .. v30}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 341
    .line 342
    .line 343
    move-result-object v19

    .line 344
    const/16 v21, 0x3

    .line 345
    .line 346
    new-array v3, v4, [Ljava/lang/Float;

    .line 347
    .line 348
    aput-object v16, v3, v6

    .line 349
    .line 350
    aput-object v17, v3, v5

    .line 351
    .line 352
    aput-object v18, v3, v7

    .line 353
    .line 354
    aput-object v19, v3, v21

    .line 355
    .line 356
    invoke-static {v3}, LUC;->K([Ljava/lang/Object;)Ljava/util/List;

    .line 357
    .line 358
    .line 359
    move-result-object v3

    .line 360
    const/16 v28, 0x4

    .line 361
    .line 362
    new-array v4, v2, [Ljava/util/List;

    .line 363
    .line 364
    aput-object v10, v4, v6

    .line 365
    .line 366
    aput-object v11, v4, v5

    .line 367
    .line 368
    aput-object v12, v4, v7

    .line 369
    .line 370
    aput-object v13, v4, v21

    .line 371
    .line 372
    aput-object v14, v4, v28

    .line 373
    .line 374
    const/4 v10, 0x5

    .line 375
    aput-object v15, v4, v10

    .line 376
    .line 377
    aput-object v3, v4, v23

    .line 378
    .line 379
    invoke-static {v4}, LUC;->K([Ljava/lang/Object;)Ljava/util/List;

    .line 380
    .line 381
    .line 382
    move-result-object v3

    .line 383
    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 384
    .line 385
    .line 386
    move-result-object v3

    .line 387
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 388
    .line 389
    .line 390
    move-result v4

    .line 391
    if-eqz v4, :cond_0

    .line 392
    .line 393
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 394
    .line 395
    .line 396
    move-result-object v4

    .line 397
    check-cast v4, Ljava/util/List;

    .line 398
    .line 399
    invoke-interface {v4, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 400
    .line 401
    .line 402
    move-result-object v10

    .line 403
    check-cast v10, Ljava/lang/Number;

    .line 404
    .line 405
    invoke-virtual {v10}, Ljava/lang/Number;->floatValue()F

    .line 406
    .line 407
    .line 408
    move-result v10

    .line 409
    invoke-interface {v4, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 410
    .line 411
    .line 412
    move-result-object v11

    .line 413
    check-cast v11, Ljava/lang/Number;

    .line 414
    .line 415
    invoke-virtual {v11}, Ljava/lang/Number;->floatValue()F

    .line 416
    .line 417
    .line 418
    move-result v11

    .line 419
    invoke-interface {v4, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 420
    .line 421
    .line 422
    move-result-object v12

    .line 423
    check-cast v12, Ljava/lang/Number;

    .line 424
    .line 425
    invoke-virtual {v12}, Ljava/lang/Number;->floatValue()F

    .line 426
    .line 427
    .line 428
    move-result v12

    .line 429
    const/4 v13, 0x3

    .line 430
    invoke-interface {v4, v13}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 431
    .line 432
    .line 433
    move-result-object v4

    .line 434
    check-cast v4, Ljava/lang/Number;

    .line 435
    .line 436
    invoke-virtual {v4}, Ljava/lang/Number;->floatValue()F

    .line 437
    .line 438
    .line 439
    move-result v4

    .line 440
    move-object/from16 v13, v27

    .line 441
    .line 442
    iget v14, v13, LLy0;->e:I

    .line 443
    .line 444
    invoke-static {v14}, LlL1;->l(I)J

    .line 445
    .line 446
    .line 447
    move-result-wide v14

    .line 448
    move/from16 v5, v25

    .line 449
    .line 450
    move/from16 v6, v26

    .line 451
    .line 452
    const/16 v25, 0x0

    .line 453
    .line 454
    const/16 v27, 0x1

    .line 455
    .line 456
    invoke-static {v5, v1, v6, v10, v11}, LHy0;->c(FFFFF)J

    .line 457
    .line 458
    .line 459
    move-result-wide v10

    .line 460
    mul-float v12, v12, v1

    .line 461
    .line 462
    mul-float v4, v4, v1

    .line 463
    .line 464
    invoke-static {v12, v4}, LNJ0;->e(FF)J

    .line 465
    .line 466
    .line 467
    move-result-wide v16

    .line 468
    const/4 v4, 0x4

    .line 469
    int-to-float v12, v4

    .line 470
    mul-float v12, v12, v1

    .line 471
    .line 472
    invoke-static {v12, v12}, Lek;->v(FF)J

    .line 473
    .line 474
    .line 475
    move-result-wide v18

    .line 476
    move v4, v9

    .line 477
    move-wide v11, v10

    .line 478
    move-wide v9, v14

    .line 479
    move-wide/from16 v36, v18

    .line 480
    .line 481
    move-object/from16 v19, v13

    .line 482
    .line 483
    move-wide/from16 v13, v16

    .line 484
    .line 485
    move-wide/from16 v15, v36

    .line 486
    .line 487
    const/16 v18, 0xf0

    .line 488
    .line 489
    const/16 v17, 0x0

    .line 490
    .line 491
    move/from16 v26, v4

    .line 492
    .line 493
    move-object/from16 v4, v19

    .line 494
    .line 495
    const/high16 v2, 0x43960000    # 300.0f

    .line 496
    .line 497
    const/high16 v7, 0x42dc0000    # 110.0f

    .line 498
    .line 499
    const/high16 v32, 0x42b40000    # 90.0f

    .line 500
    .line 501
    invoke-static/range {v8 .. v18}, LTN;->v(LsY;JJJJLtY;I)V

    .line 502
    .line 503
    .line 504
    move-object/from16 v27, v4

    .line 505
    .line 506
    move/from16 v25, v5

    .line 507
    .line 508
    move/from16 v9, v26

    .line 509
    .line 510
    const/4 v2, 0x7

    .line 511
    const/4 v5, 0x1

    .line 512
    const/4 v7, 0x2

    .line 513
    const/16 v21, 0x3

    .line 514
    .line 515
    const/16 v28, 0x4

    .line 516
    .line 517
    const/high16 v30, 0x432a0000    # 170.0f

    .line 518
    .line 519
    const/high16 v31, 0x43960000    # 300.0f

    .line 520
    .line 521
    const/high16 v33, 0x42a00000    # 80.0f

    .line 522
    .line 523
    move/from16 v26, v6

    .line 524
    .line 525
    const/4 v6, 0x0

    .line 526
    goto/16 :goto_0

    .line 527
    .line 528
    :cond_0
    move/from16 v5, v25

    .line 529
    .line 530
    move/from16 v6, v26

    .line 531
    .line 532
    move-object/from16 v4, v27

    .line 533
    .line 534
    const/high16 v2, 0x43960000    # 300.0f

    .line 535
    .line 536
    const/high16 v7, 0x42dc0000    # 110.0f

    .line 537
    .line 538
    const/16 v25, 0x0

    .line 539
    .line 540
    const/16 v27, 0x1

    .line 541
    .line 542
    const/high16 v32, 0x42b40000    # 90.0f

    .line 543
    .line 544
    move/from16 v26, v9

    .line 545
    .line 546
    iget v3, v4, LLy0;->b:I

    .line 547
    .line 548
    invoke-static {v3}, LlL1;->l(I)J

    .line 549
    .line 550
    .line 551
    move-result-wide v9

    .line 552
    const/high16 v3, 0x43180000    # 152.0f

    .line 553
    .line 554
    invoke-static {v5, v1, v6, v7, v3}, LHy0;->c(FFFFF)J

    .line 555
    .line 556
    .line 557
    move-result-wide v11

    .line 558
    const/16 v3, 0x3c

    .line 559
    .line 560
    int-to-float v3, v3

    .line 561
    mul-float v3, v3, v1

    .line 562
    .line 563
    const/16 v13, 0x20

    .line 564
    .line 565
    int-to-float v13, v13

    .line 566
    mul-float v13, v13, v1

    .line 567
    .line 568
    invoke-static {v3, v13}, LNJ0;->e(FF)J

    .line 569
    .line 570
    .line 571
    move-result-wide v13

    .line 572
    const/4 v3, 0x4

    .line 573
    int-to-float v15, v3

    .line 574
    mul-float v15, v15, v1

    .line 575
    .line 576
    invoke-static {v15, v15}, Lek;->v(FF)J

    .line 577
    .line 578
    .line 579
    move-result-wide v15

    .line 580
    const/16 v18, 0xf0

    .line 581
    .line 582
    const/16 v17, 0x0

    .line 583
    .line 584
    invoke-static/range {v8 .. v18}, LTN;->v(LsY;JJJJLtY;I)V

    .line 585
    .line 586
    .line 587
    goto :goto_1

    .line 588
    :cond_1
    move/from16 v5, v25

    .line 589
    .line 590
    move/from16 v6, v26

    .line 591
    .line 592
    move-object/from16 v4, v27

    .line 593
    .line 594
    const/high16 v2, 0x43960000    # 300.0f

    .line 595
    .line 596
    const/high16 v7, 0x42dc0000    # 110.0f

    .line 597
    .line 598
    const/16 v25, 0x0

    .line 599
    .line 600
    const/16 v27, 0x1

    .line 601
    .line 602
    const/high16 v32, 0x42b40000    # 90.0f

    .line 603
    .line 604
    move/from16 v26, v9

    .line 605
    .line 606
    :goto_1
    invoke-static {}, Lwz1;->i()LQ9;

    .line 607
    .line 608
    .line 609
    move-result-object v9

    .line 610
    const/high16 v3, 0x43a50000    # 330.0f

    .line 611
    .line 612
    const/4 v10, 0x0

    .line 613
    invoke-static {v5, v1, v6, v3, v10}, LHy0;->c(FFFFF)J

    .line 614
    .line 615
    .line 616
    move-result-wide v11

    .line 617
    invoke-static {v11, v12}, LbL0;->e(J)F

    .line 618
    .line 619
    .line 620
    move-result v3

    .line 621
    invoke-static {v11, v12}, LbL0;->f(J)F

    .line 622
    .line 623
    .line 624
    move-result v11

    .line 625
    invoke-virtual {v9, v3, v11}, LQ9;->f(FF)V

    .line 626
    .line 627
    .line 628
    const/high16 v3, 0x42480000    # 50.0f

    .line 629
    .line 630
    invoke-static {v5, v1, v6, v2, v3}, LHy0;->c(FFFFF)J

    .line 631
    .line 632
    .line 633
    move-result-wide v2

    .line 634
    const/high16 v11, 0x42f00000    # 120.0f

    .line 635
    .line 636
    const/high16 v12, 0x43b40000    # 360.0f

    .line 637
    .line 638
    invoke-static {v5, v1, v6, v12, v11}, LHy0;->c(FFFFF)J

    .line 639
    .line 640
    .line 641
    move-result-wide v13

    .line 642
    const/high16 v12, 0x43a00000    # 320.0f

    .line 643
    .line 644
    const/high16 v15, 0x43480000    # 200.0f

    .line 645
    .line 646
    invoke-static {v5, v1, v6, v12, v15}, LHy0;->c(FFFFF)J

    .line 647
    .line 648
    .line 649
    move-result-wide v16

    .line 650
    const/4 v12, 0x0

    .line 651
    invoke-static {v2, v3}, LbL0;->e(J)F

    .line 652
    .line 653
    .line 654
    move-result v10

    .line 655
    invoke-static {v2, v3}, LbL0;->f(J)F

    .line 656
    .line 657
    .line 658
    move-result v2

    .line 659
    const/4 v3, 0x0

    .line 660
    invoke-static {v13, v14}, LbL0;->e(J)F

    .line 661
    .line 662
    .line 663
    move-result v12

    .line 664
    invoke-static {v13, v14}, LbL0;->f(J)F

    .line 665
    .line 666
    .line 667
    move-result v13

    .line 668
    invoke-static/range {v16 .. v17}, LbL0;->e(J)F

    .line 669
    .line 670
    .line 671
    move-result v14

    .line 672
    invoke-static/range {v16 .. v17}, LbL0;->f(J)F

    .line 673
    .line 674
    .line 675
    move-result v16

    .line 676
    move v11, v2

    .line 677
    move/from16 v15, v16

    .line 678
    .line 679
    const/high16 v2, 0x43480000    # 200.0f

    .line 680
    .line 681
    const/high16 v7, 0x42f00000    # 120.0f

    .line 682
    .line 683
    invoke-virtual/range {v9 .. v15}, LQ9;->c(FFFFFF)V

    .line 684
    .line 685
    .line 686
    iget v10, v4, LLy0;->d:I

    .line 687
    .line 688
    invoke-static {v10}, LlL1;->l(I)J

    .line 689
    .line 690
    .line 691
    move-result-wide v10

    .line 692
    new-instance v12, Lsn1;

    .line 693
    .line 694
    const/16 v13, 0x16

    .line 695
    .line 696
    int-to-float v13, v13

    .line 697
    mul-float v13, v13, v1

    .line 698
    .line 699
    const/16 v16, 0x0

    .line 700
    .line 701
    const/16 v17, 0x0

    .line 702
    .line 703
    const/4 v14, 0x0

    .line 704
    const/4 v15, 0x0

    .line 705
    const/16 v18, 0x1e

    .line 706
    .line 707
    invoke-direct/range {v12 .. v18}, Lsn1;-><init>(FFIILR9;I)V

    .line 708
    .line 709
    .line 710
    const/16 v14, 0x34

    .line 711
    .line 712
    move-object v13, v12

    .line 713
    const/4 v12, 0x0

    .line 714
    invoke-static/range {v8 .. v14}, LTN;->r(LsY;LQQ0;JFLtY;I)V

    .line 715
    .line 716
    .line 717
    invoke-static/range {v32 .. v32}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 718
    .line 719
    .line 720
    move-result-object v9

    .line 721
    const/high16 v10, 0x43420000    # 194.0f

    .line 722
    .line 723
    invoke-static {v10}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 724
    .line 725
    .line 726
    move-result-object v10

    .line 727
    const/4 v11, 0x2

    .line 728
    new-array v12, v11, [Ljava/lang/Float;

    .line 729
    .line 730
    aput-object v9, v12, v25

    .line 731
    .line 732
    aput-object v10, v12, v27

    .line 733
    .line 734
    invoke-static {v12}, LUC;->K([Ljava/lang/Object;)Ljava/util/List;

    .line 735
    .line 736
    .line 737
    move-result-object v9

    .line 738
    invoke-interface {v9}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 739
    .line 740
    .line 741
    move-result-object v24

    .line 742
    :goto_2
    invoke-interface/range {v24 .. v24}, Ljava/util/Iterator;->hasNext()Z

    .line 743
    .line 744
    .line 745
    move-result v9

    .line 746
    if-eqz v9, :cond_2

    .line 747
    .line 748
    invoke-interface/range {v24 .. v24}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 749
    .line 750
    .line 751
    move-result-object v9

    .line 752
    check-cast v9, Ljava/lang/Number;

    .line 753
    .line 754
    invoke-virtual {v9}, Ljava/lang/Number;->floatValue()F

    .line 755
    .line 756
    .line 757
    move-result v9

    .line 758
    iget v10, v4, LLy0;->g:I

    .line 759
    .line 760
    invoke-static {v10}, LlL1;->l(I)J

    .line 761
    .line 762
    .line 763
    move-result-wide v10

    .line 764
    move-wide v13, v10

    .line 765
    invoke-static {v5, v1, v6, v3, v9}, LHy0;->c(FFFFF)J

    .line 766
    .line 767
    .line 768
    move-result-wide v11

    .line 769
    const/high16 v10, 0x43b40000    # 360.0f

    .line 770
    .line 771
    invoke-static {v5, v1, v6, v10, v9}, LHy0;->c(FFFFF)J

    .line 772
    .line 773
    .line 774
    move-result-wide v15

    .line 775
    const/16 v9, 0xa

    .line 776
    .line 777
    int-to-float v9, v9

    .line 778
    mul-float v9, v9, v1

    .line 779
    .line 780
    const/16 v17, 0x0

    .line 781
    .line 782
    const/16 v18, 0x0

    .line 783
    .line 784
    move/from16 v19, v9

    .line 785
    .line 786
    move-wide v9, v13

    .line 787
    move-wide v13, v15

    .line 788
    const/high16 v15, 0x43b40000    # 360.0f

    .line 789
    .line 790
    const/16 v16, 0x0

    .line 791
    .line 792
    move/from16 v15, v19

    .line 793
    .line 794
    const/high16 v33, 0x43b40000    # 360.0f

    .line 795
    .line 796
    const/16 v19, 0x1f0

    .line 797
    .line 798
    invoke-static/range {v8 .. v19}, LTN;->o(LsY;JJJFILR9;II)V

    .line 799
    .line 800
    .line 801
    goto :goto_2

    .line 802
    :cond_2
    const/high16 v9, 0x42c80000    # 100.0f

    .line 803
    .line 804
    invoke-static {v9}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 805
    .line 806
    .line 807
    move-result-object v9

    .line 808
    const/high16 v10, 0x43340000    # 180.0f

    .line 809
    .line 810
    invoke-static {v10}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 811
    .line 812
    .line 813
    move-result-object v10

    .line 814
    const/4 v11, 0x2

    .line 815
    new-array v12, v11, [Ljava/lang/Float;

    .line 816
    .line 817
    aput-object v9, v12, v25

    .line 818
    .line 819
    aput-object v10, v12, v27

    .line 820
    .line 821
    invoke-static {v12}, LUC;->K([Ljava/lang/Object;)Ljava/util/List;

    .line 822
    .line 823
    .line 824
    move-result-object v9

    .line 825
    invoke-interface {v9}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 826
    .line 827
    .line 828
    move-result-object v24

    .line 829
    :goto_3
    invoke-interface/range {v24 .. v24}, Ljava/util/Iterator;->hasNext()Z

    .line 830
    .line 831
    .line 832
    move-result v9

    .line 833
    iget v10, v4, LLy0;->f:I

    .line 834
    .line 835
    if-eqz v9, :cond_3

    .line 836
    .line 837
    invoke-interface/range {v24 .. v24}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 838
    .line 839
    .line 840
    move-result-object v9

    .line 841
    check-cast v9, Ljava/lang/Number;

    .line 842
    .line 843
    invoke-virtual {v9}, Ljava/lang/Number;->floatValue()F

    .line 844
    .line 845
    .line 846
    move-result v9

    .line 847
    invoke-static {v10}, LlL1;->l(I)J

    .line 848
    .line 849
    .line 850
    move-result-wide v10

    .line 851
    move-wide v13, v10

    .line 852
    invoke-static {v5, v1, v6, v9, v3}, LHy0;->c(FFFFF)J

    .line 853
    .line 854
    .line 855
    move-result-wide v11

    .line 856
    invoke-static {v5, v1, v6, v9, v2}, LHy0;->c(FFFFF)J

    .line 857
    .line 858
    .line 859
    move-result-wide v9

    .line 860
    const/4 v15, 0x6

    .line 861
    int-to-float v7, v15

    .line 862
    mul-float v7, v7, v1

    .line 863
    .line 864
    const/16 v17, 0x0

    .line 865
    .line 866
    const/16 v18, 0x0

    .line 867
    .line 868
    const/16 v16, 0x0

    .line 869
    .line 870
    const/16 v19, 0x1f0

    .line 871
    .line 872
    move-wide/from16 v36, v13

    .line 873
    .line 874
    move-wide v13, v9

    .line 875
    move-wide/from16 v9, v36

    .line 876
    .line 877
    move v15, v7

    .line 878
    const/4 v7, 0x6

    .line 879
    invoke-static/range {v8 .. v19}, LTN;->o(LsY;JJJFILR9;II)V

    .line 880
    .line 881
    .line 882
    const/high16 v7, 0x42f00000    # 120.0f

    .line 883
    .line 884
    const/16 v23, 0x6

    .line 885
    .line 886
    goto :goto_3

    .line 887
    :cond_3
    iget v7, v4, LLy0;->i:I

    .line 888
    .line 889
    invoke-static {v7}, LlL1;->l(I)J

    .line 890
    .line 891
    .line 892
    move-result-wide v11

    .line 893
    const/high16 v7, 0x43160000    # 150.0f

    .line 894
    .line 895
    move v13, v10

    .line 896
    move-wide v9, v11

    .line 897
    invoke-static {v5, v1, v6, v7, v3}, LHy0;->c(FFFFF)J

    .line 898
    .line 899
    .line 900
    move-result-wide v11

    .line 901
    move v15, v13

    .line 902
    invoke-static {v5, v1, v6, v7, v2}, LHy0;->c(FFFFF)J

    .line 903
    .line 904
    .line 905
    move-result-wide v13

    .line 906
    const/16 v2, 0xf

    .line 907
    .line 908
    int-to-float v2, v2

    .line 909
    mul-float v2, v2, v1

    .line 910
    .line 911
    const/16 v17, 0x0

    .line 912
    .line 913
    const/16 v18, 0x0

    .line 914
    .line 915
    const/16 v16, 0x0

    .line 916
    .line 917
    const/16 v19, 0x1f0

    .line 918
    .line 919
    move/from16 v36, v15

    .line 920
    .line 921
    move v15, v2

    .line 922
    move/from16 v2, v36

    .line 923
    .line 924
    invoke-static/range {v8 .. v19}, LTN;->o(LsY;JJJFILR9;II)V

    .line 925
    .line 926
    .line 927
    iget v4, v4, LLy0;->h:I

    .line 928
    .line 929
    invoke-static {v4}, LlL1;->l(I)J

    .line 930
    .line 931
    .line 932
    move-result-wide v9

    .line 933
    invoke-static {v5, v1, v6, v7, v3}, LHy0;->c(FFFFF)J

    .line 934
    .line 935
    .line 936
    move-result-wide v11

    .line 937
    const/high16 v15, 0x43480000    # 200.0f

    .line 938
    .line 939
    invoke-static {v5, v1, v6, v7, v15}, LHy0;->c(FFFFF)J

    .line 940
    .line 941
    .line 942
    move-result-wide v13

    .line 943
    const/16 v3, 0xc

    .line 944
    .line 945
    int-to-float v3, v3

    .line 946
    mul-float v15, v3, v1

    .line 947
    .line 948
    const/16 v17, 0x0

    .line 949
    .line 950
    const/16 v18, 0x0

    .line 951
    .line 952
    const/16 v16, 0x0

    .line 953
    .line 954
    const/16 v19, 0x1f0

    .line 955
    .line 956
    invoke-static/range {v8 .. v19}, LTN;->o(LsY;JJJFILR9;II)V

    .line 957
    .line 958
    .line 959
    iget-boolean v3, v0, LEy0;->k:Z

    .line 960
    .line 961
    if-eqz v3, :cond_4

    .line 962
    .line 963
    if-nez v26, :cond_4

    .line 964
    .line 965
    invoke-static {v2}, LlL1;->l(I)J

    .line 966
    .line 967
    .line 968
    move-result-wide v3

    .line 969
    const v9, 0x3f4ccccd

    .line 970
    .line 971
    .line 972
    invoke-static {v9, v3, v4}, LcD;->c(FJ)J

    .line 973
    .line 974
    .line 975
    move-result-wide v3

    .line 976
    const/high16 v10, 0x42a00000    # 80.0f

    .line 977
    .line 978
    const/high16 v11, 0x41a00000    # 20.0f

    .line 979
    .line 980
    invoke-static {v5, v1, v6, v11, v10}, LHy0;->c(FFFFF)J

    .line 981
    .line 982
    .line 983
    move-result-wide v11

    .line 984
    const/16 v10, 0x40

    .line 985
    .line 986
    int-to-float v10, v10

    .line 987
    mul-float v10, v10, v1

    .line 988
    .line 989
    const/4 v13, 0x4

    .line 990
    int-to-float v14, v13

    .line 991
    mul-float v13, v14, v1

    .line 992
    .line 993
    invoke-static {v10, v13}, LNJ0;->e(FF)J

    .line 994
    .line 995
    .line 996
    move-result-wide v14

    .line 997
    mul-float v10, v22, v1

    .line 998
    .line 999
    move/from16 v17, v13

    .line 1000
    .line 1001
    move-wide v13, v14

    .line 1002
    invoke-static {v10, v10}, Lek;->v(FF)J

    .line 1003
    .line 1004
    .line 1005
    move-result-wide v15

    .line 1006
    const/16 v18, 0xf0

    .line 1007
    .line 1008
    move/from16 v19, v17

    .line 1009
    .line 1010
    const/16 v17, 0x0

    .line 1011
    .line 1012
    move v7, v10

    .line 1013
    move-wide v9, v3

    .line 1014
    move/from16 v4, v19

    .line 1015
    .line 1016
    const v3, 0x3f4ccccd

    .line 1017
    .line 1018
    .line 1019
    invoke-static/range {v8 .. v18}, LTN;->v(LsY;JJJJLtY;I)V

    .line 1020
    .line 1021
    .line 1022
    invoke-static {v2}, LlL1;->l(I)J

    .line 1023
    .line 1024
    .line 1025
    move-result-wide v9

    .line 1026
    invoke-static {v3, v9, v10}, LcD;->c(FJ)J

    .line 1027
    .line 1028
    .line 1029
    move-result-wide v9

    .line 1030
    const/high16 v2, 0x42b80000    # 92.0f

    .line 1031
    .line 1032
    const/high16 v3, 0x42f00000    # 120.0f

    .line 1033
    .line 1034
    invoke-static {v5, v1, v6, v2, v3}, LHy0;->c(FFFFF)J

    .line 1035
    .line 1036
    .line 1037
    move-result-wide v11

    .line 1038
    const/16 v2, 0x28

    .line 1039
    .line 1040
    int-to-float v2, v2

    .line 1041
    mul-float v2, v2, v1

    .line 1042
    .line 1043
    invoke-static {v4, v2}, LNJ0;->e(FF)J

    .line 1044
    .line 1045
    .line 1046
    move-result-wide v13

    .line 1047
    invoke-static {v7, v7}, Lek;->v(FF)J

    .line 1048
    .line 1049
    .line 1050
    move-result-wide v15

    .line 1051
    const/16 v18, 0xf0

    .line 1052
    .line 1053
    const/16 v17, 0x0

    .line 1054
    .line 1055
    invoke-static/range {v8 .. v18}, LTN;->v(LsY;JJJJLtY;I)V

    .line 1056
    .line 1057
    .line 1058
    :cond_4
    invoke-static {}, Lwz1;->i()LQ9;

    .line 1059
    .line 1060
    .line 1061
    move-result-object v9

    .line 1062
    const/high16 v2, 0x43160000    # 150.0f

    .line 1063
    .line 1064
    const/high16 v15, 0x43480000    # 200.0f

    .line 1065
    .line 1066
    invoke-static {v5, v1, v6, v2, v15}, LHy0;->c(FFFFF)J

    .line 1067
    .line 1068
    .line 1069
    move-result-wide v3

    .line 1070
    invoke-static {v3, v4}, LbL0;->e(J)F

    .line 1071
    .line 1072
    .line 1073
    move-result v7

    .line 1074
    invoke-static {v3, v4}, LbL0;->f(J)F

    .line 1075
    .line 1076
    .line 1077
    move-result v3

    .line 1078
    invoke-virtual {v9, v7, v3}, LQ9;->f(FF)V

    .line 1079
    .line 1080
    .line 1081
    const/high16 v7, 0x42dc0000    # 110.0f

    .line 1082
    .line 1083
    invoke-static {v5, v1, v6, v2, v7}, LHy0;->c(FFFFF)J

    .line 1084
    .line 1085
    .line 1086
    move-result-wide v3

    .line 1087
    invoke-static {v3, v4}, LbL0;->e(J)F

    .line 1088
    .line 1089
    .line 1090
    move-result v3

    .line 1091
    invoke-static {v5, v1, v6, v2, v7}, LHy0;->c(FFFFF)J

    .line 1092
    .line 1093
    .line 1094
    move-result-wide v10

    .line 1095
    invoke-static {v10, v11}, LbL0;->f(J)F

    .line 1096
    .line 1097
    .line 1098
    move-result v4

    .line 1099
    invoke-virtual {v9, v3, v4}, LQ9;->e(FF)V

    .line 1100
    .line 1101
    .line 1102
    const/high16 v3, 0x42b40000    # 90.0f

    .line 1103
    .line 1104
    invoke-static {v5, v1, v6, v2, v3}, LHy0;->c(FFFFF)J

    .line 1105
    .line 1106
    .line 1107
    move-result-wide v10

    .line 1108
    const/high16 v2, 0x432a0000    # 170.0f

    .line 1109
    .line 1110
    invoke-static {v5, v1, v6, v2, v3}, LHy0;->c(FFFFF)J

    .line 1111
    .line 1112
    .line 1113
    move-result-wide v12

    .line 1114
    invoke-static {v10, v11}, LbL0;->e(J)F

    .line 1115
    .line 1116
    .line 1117
    move-result v2

    .line 1118
    invoke-static {v10, v11}, LbL0;->f(J)F

    .line 1119
    .line 1120
    .line 1121
    move-result v4

    .line 1122
    invoke-static {v12, v13}, LbL0;->e(J)F

    .line 1123
    .line 1124
    .line 1125
    move-result v7

    .line 1126
    invoke-static {v12, v13}, LbL0;->f(J)F

    .line 1127
    .line 1128
    .line 1129
    move-result v10

    .line 1130
    invoke-virtual {v9, v2, v4, v7, v10}, LQ9;->h(FFFF)V

    .line 1131
    .line 1132
    .line 1133
    const/high16 v2, 0x43820000    # 260.0f

    .line 1134
    .line 1135
    invoke-static {v5, v1, v6, v2, v3}, LHy0;->c(FFFFF)J

    .line 1136
    .line 1137
    .line 1138
    move-result-wide v10

    .line 1139
    invoke-static {v10, v11}, LbL0;->e(J)F

    .line 1140
    .line 1141
    .line 1142
    move-result v4

    .line 1143
    invoke-static {v5, v1, v6, v2, v3}, LHy0;->c(FFFFF)J

    .line 1144
    .line 1145
    .line 1146
    move-result-wide v2

    .line 1147
    invoke-static {v2, v3}, LbL0;->f(J)F

    .line 1148
    .line 1149
    .line 1150
    move-result v2

    .line 1151
    invoke-virtual {v9, v4, v2}, LQ9;->e(FF)V

    .line 1152
    .line 1153
    .line 1154
    iget-boolean v2, v0, LEy0;->l:Z

    .line 1155
    .line 1156
    iget-wide v3, v0, LEy0;->m:J

    .line 1157
    .line 1158
    const/16 v7, 0x10

    .line 1159
    .line 1160
    if-eqz v2, :cond_5

    .line 1161
    .line 1162
    const v2, 0x3eb33333

    .line 1163
    .line 1164
    .line 1165
    invoke-static {v2, v3, v4}, LcD;->c(FJ)J

    .line 1166
    .line 1167
    .line 1168
    move-result-wide v10

    .line 1169
    new-instance v12, Lsn1;

    .line 1170
    .line 1171
    int-to-float v2, v7

    .line 1172
    mul-float v13, v2, v1

    .line 1173
    .line 1174
    const/16 v16, 0x1

    .line 1175
    .line 1176
    const/16 v17, 0x0

    .line 1177
    .line 1178
    const/4 v14, 0x0

    .line 1179
    const/4 v15, 0x1

    .line 1180
    const/16 v18, 0x12

    .line 1181
    .line 1182
    invoke-direct/range {v12 .. v18}, Lsn1;-><init>(FFIILR9;I)V

    .line 1183
    .line 1184
    .line 1185
    const/16 v14, 0x34

    .line 1186
    .line 1187
    move-object v13, v12

    .line 1188
    const/4 v12, 0x0

    .line 1189
    invoke-static/range {v8 .. v14}, LTN;->r(LsY;LQQ0;JFLtY;I)V

    .line 1190
    .line 1191
    .line 1192
    :cond_5
    new-instance v10, Lsn1;

    .line 1193
    .line 1194
    const/4 v2, 0x7

    .line 1195
    int-to-float v2, v2

    .line 1196
    mul-float v11, v2, v1

    .line 1197
    .line 1198
    const/4 v14, 0x1

    .line 1199
    const/4 v15, 0x0

    .line 1200
    const/4 v12, 0x0

    .line 1201
    const/4 v13, 0x1

    .line 1202
    const/16 v16, 0x12

    .line 1203
    .line 1204
    invoke-direct/range {v10 .. v16}, Lsn1;-><init>(FFIILR9;I)V

    .line 1205
    .line 1206
    .line 1207
    const/16 v14, 0x34

    .line 1208
    .line 1209
    move-object v13, v10

    .line 1210
    move-wide v10, v3

    .line 1211
    invoke-static/range {v8 .. v14}, LTN;->r(LsY;LQQ0;JFLtY;I)V

    .line 1212
    .line 1213
    .line 1214
    move-wide v2, v10

    .line 1215
    iget-boolean v4, v0, LEy0;->n:Z

    .line 1216
    .line 1217
    const/16 v9, 0x9

    .line 1218
    .line 1219
    if-eqz v4, :cond_6

    .line 1220
    .line 1221
    if-nez v26, :cond_6

    .line 1222
    .line 1223
    new-instance v4, LKx1;

    .line 1224
    .line 1225
    const/high16 v10, 0x42680000    # 58.0f

    .line 1226
    .line 1227
    invoke-static {v10}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 1228
    .line 1229
    .line 1230
    move-result-object v10

    .line 1231
    invoke-static/range {v20 .. v20}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 1232
    .line 1233
    .line 1234
    move-result-object v11

    .line 1235
    const-wide v12, 0xfff59e0bL

    .line 1236
    .line 1237
    .line 1238
    .line 1239
    .line 1240
    invoke-static {v12, v13}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 1241
    .line 1242
    .line 1243
    move-result-object v12

    .line 1244
    invoke-direct {v4, v10, v11, v12}, LKx1;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1245
    .line 1246
    .line 1247
    new-instance v10, LKx1;

    .line 1248
    .line 1249
    const/high16 v11, 0x43740000    # 244.0f

    .line 1250
    .line 1251
    invoke-static {v11}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 1252
    .line 1253
    .line 1254
    move-result-object v11

    .line 1255
    const/high16 v12, 0x43160000    # 150.0f

    .line 1256
    .line 1257
    invoke-static {v12}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 1258
    .line 1259
    .line 1260
    move-result-object v13

    .line 1261
    const-wide v14, 0xff2ec27eL

    .line 1262
    .line 1263
    .line 1264
    .line 1265
    .line 1266
    invoke-static {v14, v15}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 1267
    .line 1268
    .line 1269
    move-result-object v12

    .line 1270
    invoke-direct {v10, v11, v13, v12}, LKx1;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1271
    .line 1272
    .line 1273
    new-instance v11, LKx1;

    .line 1274
    .line 1275
    const/high16 v12, 0x42fc0000    # 126.0f

    .line 1276
    .line 1277
    invoke-static {v12}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 1278
    .line 1279
    .line 1280
    move-result-object v12

    .line 1281
    const/high16 v13, 0x41f00000    # 30.0f

    .line 1282
    .line 1283
    invoke-static {v13}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 1284
    .line 1285
    .line 1286
    move-result-object v13

    .line 1287
    const-wide v14, 0xff14b8a6L

    .line 1288
    .line 1289
    .line 1290
    .line 1291
    .line 1292
    invoke-static {v14, v15}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 1293
    .line 1294
    .line 1295
    move-result-object v14

    .line 1296
    invoke-direct {v11, v12, v13, v14}, LKx1;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1297
    .line 1298
    .line 1299
    new-instance v12, LKx1;

    .line 1300
    .line 1301
    const/high16 v13, 0x43520000    # 210.0f

    .line 1302
    .line 1303
    invoke-static {v13}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 1304
    .line 1305
    .line 1306
    move-result-object v13

    .line 1307
    const/high16 v14, 0x42e00000    # 112.0f

    .line 1308
    .line 1309
    invoke-static {v14}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 1310
    .line 1311
    .line 1312
    move-result-object v14

    .line 1313
    const-wide v15, 0xff3b82f6L

    .line 1314
    .line 1315
    .line 1316
    .line 1317
    .line 1318
    invoke-static/range {v15 .. v16}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 1319
    .line 1320
    .line 1321
    move-result-object v15

    .line 1322
    invoke-direct {v12, v13, v14, v15}, LKx1;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1323
    .line 1324
    .line 1325
    const/4 v13, 0x4

    .line 1326
    new-array v14, v13, [LKx1;

    .line 1327
    .line 1328
    aput-object v4, v14, v25

    .line 1329
    .line 1330
    aput-object v10, v14, v27

    .line 1331
    .line 1332
    const/16 v31, 0x2

    .line 1333
    .line 1334
    aput-object v11, v14, v31

    .line 1335
    .line 1336
    const/16 v21, 0x3

    .line 1337
    .line 1338
    aput-object v12, v14, v21

    .line 1339
    .line 1340
    invoke-static {v14}, LUC;->K([Ljava/lang/Object;)Ljava/util/List;

    .line 1341
    .line 1342
    .line 1343
    move-result-object v4

    .line 1344
    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 1345
    .line 1346
    .line 1347
    move-result-object v4

    .line 1348
    :goto_4
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 1349
    .line 1350
    .line 1351
    move-result v10

    .line 1352
    if-eqz v10, :cond_6

    .line 1353
    .line 1354
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1355
    .line 1356
    .line 1357
    move-result-object v10

    .line 1358
    check-cast v10, LKx1;

    .line 1359
    .line 1360
    iget-object v11, v10, LKx1;->h:Ljava/lang/Object;

    .line 1361
    .line 1362
    check-cast v11, Ljava/lang/Number;

    .line 1363
    .line 1364
    invoke-virtual {v11}, Ljava/lang/Number;->floatValue()F

    .line 1365
    .line 1366
    .line 1367
    move-result v11

    .line 1368
    iget-object v12, v10, LKx1;->j:Ljava/lang/Object;

    .line 1369
    .line 1370
    check-cast v12, Ljava/lang/Number;

    .line 1371
    .line 1372
    invoke-virtual {v12}, Ljava/lang/Number;->floatValue()F

    .line 1373
    .line 1374
    .line 1375
    move-result v12

    .line 1376
    iget-object v10, v10, LKx1;->k:Ljava/lang/Object;

    .line 1377
    .line 1378
    check-cast v10, Ljava/lang/Number;

    .line 1379
    .line 1380
    invoke-virtual {v10}, Ljava/lang/Number;->longValue()J

    .line 1381
    .line 1382
    .line 1383
    move-result-wide v17

    .line 1384
    const/16 v13, 0x9

    .line 1385
    .line 1386
    sget-wide v9, LcD;->d:J

    .line 1387
    .line 1388
    const/high16 v14, 0x41280000    # 10.5f

    .line 1389
    .line 1390
    mul-float v14, v14, v1

    .line 1391
    .line 1392
    move v15, v12

    .line 1393
    invoke-static {v5, v1, v6, v11, v15}, LHy0;->c(FFFFF)J

    .line 1394
    .line 1395
    .line 1396
    move-result-wide v12

    .line 1397
    move/from16 v19, v11

    .line 1398
    .line 1399
    move v11, v14

    .line 1400
    const/4 v14, 0x0

    .line 1401
    move/from16 v20, v15

    .line 1402
    .line 1403
    const/4 v15, 0x0

    .line 1404
    const/16 v21, 0x9

    .line 1405
    .line 1406
    const/16 v16, 0x78

    .line 1407
    .line 1408
    move/from16 v34, v19

    .line 1409
    .line 1410
    move/from16 v35, v20

    .line 1411
    .line 1412
    const/16 v7, 0x9

    .line 1413
    .line 1414
    invoke-static/range {v8 .. v16}, LTN;->k(LsY;JFJFLtY;I)V

    .line 1415
    .line 1416
    .line 1417
    invoke-static/range {v17 .. v18}, LlL1;->m(J)J

    .line 1418
    .line 1419
    .line 1420
    move-result-wide v9

    .line 1421
    int-to-float v11, v7

    .line 1422
    mul-float v11, v11, v1

    .line 1423
    .line 1424
    move/from16 v12, v34

    .line 1425
    .line 1426
    move/from16 v15, v35

    .line 1427
    .line 1428
    invoke-static {v5, v1, v6, v12, v15}, LHy0;->c(FFFFF)J

    .line 1429
    .line 1430
    .line 1431
    move-result-wide v12

    .line 1432
    const/4 v15, 0x0

    .line 1433
    invoke-static/range {v8 .. v16}, LTN;->k(LsY;JFJFLtY;I)V

    .line 1434
    .line 1435
    .line 1436
    const/16 v7, 0x10

    .line 1437
    .line 1438
    const/16 v9, 0x9

    .line 1439
    .line 1440
    goto :goto_4

    .line 1441
    :cond_6
    const/16 v7, 0x9

    .line 1442
    .line 1443
    const/high16 v4, 0x43200000    # 160.0f

    .line 1444
    .line 1445
    const/high16 v12, 0x43160000    # 150.0f

    .line 1446
    .line 1447
    invoke-static {v5, v1, v6, v12, v4}, LHy0;->c(FFFFF)J

    .line 1448
    .line 1449
    .line 1450
    move-result-wide v12

    .line 1451
    const/high16 v4, 0x3e800000    # 0.25f

    .line 1452
    .line 1453
    invoke-static {v4, v2, v3}, LcD;->c(FJ)J

    .line 1454
    .line 1455
    .line 1456
    move-result-wide v9

    .line 1457
    const/16 v2, 0x10

    .line 1458
    .line 1459
    int-to-float v2, v2

    .line 1460
    mul-float v11, v2, v1

    .line 1461
    .line 1462
    const/4 v14, 0x0

    .line 1463
    const/4 v15, 0x0

    .line 1464
    const/16 v16, 0x78

    .line 1465
    .line 1466
    invoke-static/range {v8 .. v16}, LTN;->k(LsY;JFJFLtY;I)V

    .line 1467
    .line 1468
    .line 1469
    invoke-static {}, Lwz1;->i()LQ9;

    .line 1470
    .line 1471
    .line 1472
    move-result-object v9

    .line 1473
    invoke-static {v12, v13}, LbL0;->e(J)F

    .line 1474
    .line 1475
    .line 1476
    move-result v2

    .line 1477
    invoke-static {v12, v13}, LbL0;->f(J)F

    .line 1478
    .line 1479
    .line 1480
    move-result v3

    .line 1481
    const/16 v4, 0xb

    .line 1482
    .line 1483
    int-to-float v4, v4

    .line 1484
    mul-float v4, v4, v1

    .line 1485
    .line 1486
    sub-float/2addr v3, v4

    .line 1487
    invoke-virtual {v9, v2, v3}, LQ9;->f(FF)V

    .line 1488
    .line 1489
    .line 1490
    invoke-static {v12, v13}, LbL0;->e(J)F

    .line 1491
    .line 1492
    .line 1493
    move-result v2

    .line 1494
    const/16 v3, 0x8

    .line 1495
    .line 1496
    int-to-float v3, v3

    .line 1497
    mul-float v3, v3, v1

    .line 1498
    .line 1499
    add-float/2addr v2, v3

    .line 1500
    invoke-static {v12, v13}, LbL0;->f(J)F

    .line 1501
    .line 1502
    .line 1503
    move-result v4

    .line 1504
    int-to-float v5, v7

    .line 1505
    mul-float v5, v5, v1

    .line 1506
    .line 1507
    add-float/2addr v4, v5

    .line 1508
    invoke-virtual {v9, v2, v4}, LQ9;->e(FF)V

    .line 1509
    .line 1510
    .line 1511
    invoke-static {v12, v13}, LbL0;->e(J)F

    .line 1512
    .line 1513
    .line 1514
    move-result v2

    .line 1515
    invoke-static {v12, v13}, LbL0;->f(J)F

    .line 1516
    .line 1517
    .line 1518
    move-result v4

    .line 1519
    const/4 v6, 0x4

    .line 1520
    int-to-float v6, v6

    .line 1521
    mul-float v6, v6, v1

    .line 1522
    .line 1523
    add-float/2addr v6, v4

    .line 1524
    invoke-virtual {v9, v2, v6}, LQ9;->e(FF)V

    .line 1525
    .line 1526
    .line 1527
    invoke-static {v12, v13}, LbL0;->e(J)F

    .line 1528
    .line 1529
    .line 1530
    move-result v1

    .line 1531
    sub-float/2addr v1, v3

    .line 1532
    invoke-static {v12, v13}, LbL0;->f(J)F

    .line 1533
    .line 1534
    .line 1535
    move-result v2

    .line 1536
    add-float/2addr v2, v5

    .line 1537
    invoke-virtual {v9, v1, v2}, LQ9;->e(FF)V

    .line 1538
    .line 1539
    .line 1540
    invoke-virtual {v9}, LQ9;->b()V

    .line 1541
    .line 1542
    .line 1543
    sget-wide v10, LcD;->d:J

    .line 1544
    .line 1545
    const/4 v12, 0x0

    .line 1546
    const/4 v13, 0x0

    .line 1547
    const/16 v14, 0x3c

    .line 1548
    .line 1549
    invoke-static/range {v8 .. v14}, LTN;->r(LsY;LQQ0;JFLtY;I)V

    .line 1550
    .line 1551
    .line 1552
    sget-object v1, LnA1;->a:LnA1;

    .line 1553
    .line 1554
    return-object v1
.end method
