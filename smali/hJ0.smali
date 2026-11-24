.class public final synthetic LhJ0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LVa0;


# instance fields
.field public final synthetic h:LrK0;

.field public final synthetic j:LtK0;

.field public final synthetic k:Ljava/util/ArrayList;

.field public final synthetic l:LpK0;

.field public final synthetic m:I


# direct methods
.method public synthetic constructor <init>(LrK0;LtK0;Ljava/util/ArrayList;LpK0;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LhJ0;->h:LrK0;

    iput-object p2, p0, LhJ0;->j:LtK0;

    iput-object p3, p0, LhJ0;->k:Ljava/util/ArrayList;

    iput-object p4, p0, LhJ0;->l:LpK0;

    iput p5, p0, LhJ0;->m:I

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 25

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    iget-object v0, v1, LhJ0;->j:LtK0;

    .line 4
    .line 5
    iget-object v2, v1, LhJ0;->k:Ljava/util/ArrayList;

    .line 6
    .line 7
    move-object/from16 v3, p1

    .line 8
    .line 9
    check-cast v3, LsY;

    .line 10
    .line 11
    const-string v15, "iterator(...)"

    .line 12
    .line 13
    const-string v4, "$this$onDrawBehind"

    .line 14
    .line 15
    invoke-static {v3, v4}, LDk0;->u(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    iget-object v4, v1, LhJ0;->h:LrK0;

    .line 19
    .line 20
    iget-object v5, v4, LrK0;->a:LWD0;

    .line 21
    .line 22
    invoke-interface {v3}, LsS;->c()F

    .line 23
    .line 24
    .line 25
    move-result v6

    .line 26
    iget v5, v5, LWD0;->a:F

    .line 27
    .line 28
    mul-float v6, v6, v5

    .line 29
    .line 30
    invoke-interface {v3}, LsS;->c()F

    .line 31
    .line 32
    .line 33
    move-result v5

    .line 34
    iget v7, v4, LrK0;->b:F

    .line 35
    .line 36
    mul-float v5, v5, v7

    .line 37
    .line 38
    invoke-interface {v3}, LsS;->c()F

    .line 39
    .line 40
    .line 41
    move-result v7

    .line 42
    iget v4, v4, LrK0;->c:F

    .line 43
    .line 44
    mul-float v7, v7, v4

    .line 45
    .line 46
    invoke-interface {v3}, LsY;->F()Lod;

    .line 47
    .line 48
    .line 49
    move-result-object v10

    .line 50
    invoke-virtual {v10}, Lod;->z()J

    .line 51
    .line 52
    .line 53
    move-result-wide v11

    .line 54
    invoke-virtual {v10}, Lod;->u()LLq;

    .line 55
    .line 56
    .line 57
    move-result-object v4

    .line 58
    invoke-interface {v4}, LLq;->o()V

    .line 59
    .line 60
    .line 61
    :try_start_0
    iget-object v4, v10, Lod;->j:Ljava/lang/Object;

    .line 62
    .line 63
    check-cast v4, LS1;

    .line 64
    .line 65
    invoke-virtual {v4, v5, v7}, LS1;->G(FF)V

    .line 66
    .line 67
    .line 68
    const-wide/16 v7, 0x0

    .line 69
    .line 70
    invoke-virtual {v4, v6, v6, v7, v8}, LS1;->C(FFJ)V

    .line 71
    .line 72
    .line 73
    iget-object v4, v0, LtK0;->b:LHP0;

    .line 74
    .line 75
    invoke-virtual {v4}, LHP0;->h()I

    .line 76
    .line 77
    .line 78
    iget-object v4, v0, LtK0;->g0:Ljava/util/ArrayList;

    .line 79
    .line 80
    invoke-virtual {v4}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 81
    .line 82
    .line 83
    move-result-object v13

    .line 84
    invoke-static {v13, v15}, LDk0;->t(Ljava/lang/Object;Ljava/lang/String;)V

    .line 85
    .line 86
    .line 87
    :goto_0
    invoke-interface {v13}, Ljava/util/Iterator;->hasNext()Z

    .line 88
    .line 89
    .line 90
    move-result v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 91
    iget-object v5, v1, LhJ0;->l:LpK0;

    .line 92
    .line 93
    const-string v6, "next(...)"

    .line 94
    .line 95
    const/high16 v7, 0x3f800000    # 1.0f

    .line 96
    .line 97
    if-eqz v4, :cond_1

    .line 98
    .line 99
    :try_start_1
    invoke-interface {v13}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 100
    .line 101
    .line 102
    move-result-object v4

    .line 103
    invoke-static {v4, v6}, LDk0;->t(Ljava/lang/Object;Ljava/lang/String;)V

    .line 104
    .line 105
    .line 106
    check-cast v4, LF60;

    .line 107
    .line 108
    iget v6, v4, LF60;->c:I

    .line 109
    .line 110
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 111
    .line 112
    .line 113
    move-result v8

    .line 114
    rem-int/2addr v6, v8

    .line 115
    invoke-virtual {v2, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 116
    .line 117
    .line 118
    move-result-object v6

    .line 119
    check-cast v6, Leo;

    .line 120
    .line 121
    iget v8, v4, LF60;->a:F

    .line 122
    .line 123
    move-object v9, v6

    .line 124
    iget v6, v4, LF60;->b:F

    .line 125
    .line 126
    iget v4, v4, LF60;->d:F

    .line 127
    .line 128
    sub-float/2addr v7, v4

    .line 129
    move-object v4, v9

    .line 130
    iget-boolean v9, v5, LpK0;->a:Z

    .line 131
    .line 132
    if-eqz v9, :cond_0

    .line 133
    .line 134
    const/high16 v5, 0x3e800000    # 0.25f

    .line 135
    .line 136
    goto :goto_1

    .line 137
    :cond_0
    const v5, 0x3df5c28f

    .line 138
    .line 139
    .line 140
    :goto_1
    mul-float v7, v7, v5

    .line 141
    .line 142
    move v5, v8

    .line 143
    move v8, v7

    .line 144
    const/high16 v7, 0x43700000    # 240.0f

    .line 145
    .line 146
    invoke-static/range {v3 .. v9}, LoJ0;->p(LsY;Leo;FFFFZ)V

    .line 147
    .line 148
    .line 149
    goto :goto_0

    .line 150
    :catchall_0
    move-exception v0

    .line 151
    move-object v1, v10

    .line 152
    move-wide v2, v11

    .line 153
    goto/16 :goto_7

    .line 154
    .line 155
    :cond_1
    iget-object v2, v0, LtK0;->e0:Ljava/util/ArrayList;

    .line 156
    .line 157
    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 158
    .line 159
    .line 160
    move-result-object v2

    .line 161
    invoke-static {v2, v15}, LDk0;->t(Ljava/lang/Object;Ljava/lang/String;)V

    .line 162
    .line 163
    .line 164
    :goto_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 165
    .line 166
    .line 167
    move-result v4
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 168
    iget v13, v1, LhJ0;->m:I

    .line 169
    .line 170
    const/high16 v16, 0x3f000000    # 0.5f

    .line 171
    .line 172
    if-eqz v4, :cond_2

    .line 173
    .line 174
    :try_start_2
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 175
    .line 176
    .line 177
    move-result-object v4

    .line 178
    invoke-static {v4, v6}, LDk0;->t(Ljava/lang/Object;Ljava/lang/String;)V

    .line 179
    .line 180
    .line 181
    check-cast v4, Lj61;

    .line 182
    .line 183
    iget v8, v4, Lj61;->a:F

    .line 184
    .line 185
    iget v9, v4, Lj61;->e:F

    .line 186
    .line 187
    iget v14, v4, Lj61;->g:F

    .line 188
    .line 189
    iget v7, v4, Lj61;->f:F

    .line 190
    .line 191
    div-float/2addr v14, v7

    .line 192
    const/high16 v7, 0x3f800000    # 1.0f

    .line 193
    .line 194
    invoke-static {v7, v14}, Ljava/lang/Math;->min(FF)F

    .line 195
    .line 196
    .line 197
    move-result v14

    .line 198
    sub-float v17, v7, v14

    .line 199
    .line 200
    mul-float v18, v17, v17

    .line 201
    .line 202
    const/high16 p1, 0x3f800000    # 1.0f

    .line 203
    .line 204
    sub-float v7, p1, v18

    .line 205
    .line 206
    sub-float/2addr v8, v9

    .line 207
    mul-float v18, v8, v7

    .line 208
    .line 209
    add-float v9, v18, v9

    .line 210
    .line 211
    iget v4, v4, Lj61;->b:F
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 212
    .line 213
    const/high16 v1, 0x44480000    # 800.0f

    .line 214
    .line 215
    invoke-static {v4, v1, v7, v1}, Lg;->c(FFFF)F

    .line 216
    .line 217
    .line 218
    move-result v1

    .line 219
    move-object/from16 v18, v2

    .line 220
    .line 221
    move-object v4, v3

    .line 222
    :try_start_3
    iget-wide v2, v5, LpK0;->b0:J

    .line 223
    .line 224
    mul-float v14, v14, v16

    .line 225
    .line 226
    const/high16 v7, 0x3f800000    # 1.0f

    .line 227
    .line 228
    sub-float v14, v7, v14

    .line 229
    .line 230
    const v16, 0x3f4ccccd

    .line 231
    .line 232
    .line 233
    mul-float v14, v14, v16

    .line 234
    .line 235
    invoke-static {v14, v2, v3}, LcD;->c(FJ)J

    .line 236
    .line 237
    .line 238
    move-result-wide v2

    .line 239
    move-object v14, v6

    .line 240
    const/high16 v16, 0x3f800000    # 1.0f

    .line 241
    .line 242
    invoke-static {v9, v1}, LKJ0;->d(FF)J

    .line 243
    .line 244
    .line 245
    move-result-wide v6

    .line 246
    const v19, 0x3c449ba6

    .line 247
    .line 248
    .line 249
    mul-float v8, v8, v19

    .line 250
    .line 251
    sub-float/2addr v9, v8

    .line 252
    const/high16 v8, 0x41900000    # 18.0f

    .line 253
    .line 254
    mul-float v17, v17, v8

    .line 255
    .line 256
    add-float v17, v17, v1

    .line 257
    .line 258
    const/high16 v1, 0x40800000    # 4.0f

    .line 259
    .line 260
    add-float v1, v17, v1

    .line 261
    .line 262
    invoke-static {v9, v1}, LKJ0;->d(FF)J

    .line 263
    .line 264
    .line 265
    move-result-wide v8
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 266
    move-object v1, v14

    .line 267
    const/16 v14, 0xe0

    .line 268
    .line 269
    move-object/from16 v17, v10

    .line 270
    .line 271
    const v10, 0x4019999a

    .line 272
    .line 273
    .line 274
    move-wide/from16 v19, v11

    .line 275
    .line 276
    const/4 v11, 0x1

    .line 277
    const/4 v12, 0x0

    .line 278
    move-wide/from16 v21, v19

    .line 279
    .line 280
    const/high16 p1, 0x3f800000    # 1.0f

    .line 281
    .line 282
    move-wide/from16 v23, v2

    .line 283
    .line 284
    move-object v2, v1

    .line 285
    move-object v3, v4

    .line 286
    move-object v1, v5

    .line 287
    move-wide/from16 v4, v23

    .line 288
    .line 289
    :try_start_4
    invoke-static/range {v3 .. v14}, LTN;->o(LsY;JJJFILR9;II)V

    .line 290
    .line 291
    .line 292
    move-object v5, v1

    .line 293
    move-object v6, v2

    .line 294
    move-object/from16 v10, v17

    .line 295
    .line 296
    move-object/from16 v2, v18

    .line 297
    .line 298
    move-wide/from16 v11, v21

    .line 299
    .line 300
    const/high16 v7, 0x3f800000    # 1.0f

    .line 301
    .line 302
    move-object/from16 v1, p0

    .line 303
    .line 304
    goto/16 :goto_2

    .line 305
    .line 306
    :catchall_1
    move-exception v0

    .line 307
    :goto_3
    move-object/from16 v1, v17

    .line 308
    .line 309
    move-wide/from16 v2, v21

    .line 310
    .line 311
    goto/16 :goto_7

    .line 312
    .line 313
    :catchall_2
    move-exception v0

    .line 314
    move-object/from16 v17, v10

    .line 315
    .line 316
    move-wide/from16 v21, v11

    .line 317
    .line 318
    goto :goto_3

    .line 319
    :cond_2
    move-object v1, v5

    .line 320
    move-object v2, v6

    .line 321
    move-object/from16 v17, v10

    .line 322
    .line 323
    move-wide/from16 v21, v11

    .line 324
    .line 325
    const/high16 p1, 0x3f800000    # 1.0f

    .line 326
    .line 327
    iget-object v0, v0, LtK0;->f0:Ljava/util/ArrayList;

    .line 328
    .line 329
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 330
    .line 331
    .line 332
    move-result-object v0

    .line 333
    invoke-static {v0, v15}, LDk0;->t(Ljava/lang/Object;Ljava/lang/String;)V

    .line 334
    .line 335
    .line 336
    :goto_4
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 337
    .line 338
    .line 339
    move-result v4

    .line 340
    if-eqz v4, :cond_5

    .line 341
    .line 342
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 343
    .line 344
    .line 345
    move-result-object v4

    .line 346
    invoke-static {v4, v2}, LDk0;->t(Ljava/lang/Object;Ljava/lang/String;)V

    .line 347
    .line 348
    .line 349
    check-cast v4, LKj1;

    .line 350
    .line 351
    iget v5, v4, LKj1;->l:F

    .line 352
    .line 353
    iget v6, v4, LKj1;->e:F

    .line 354
    .line 355
    div-float v6, v5, v6

    .line 356
    .line 357
    mul-float v7, v6, v6

    .line 358
    .line 359
    sub-float v7, p1, v7

    .line 360
    .line 361
    const v8, 0x3f266666

    .line 362
    .line 363
    .line 364
    cmpl-float v6, v6, v8

    .line 365
    .line 366
    if-lez v6, :cond_3

    .line 367
    .line 368
    const/high16 v6, 0x42380000    # 46.0f

    .line 369
    .line 370
    mul-float v5, v5, v6

    .line 371
    .line 372
    iget v6, v4, LKj1;->g:F

    .line 373
    .line 374
    const/high16 v8, 0x41100000    # 9.0f

    .line 375
    .line 376
    mul-float v6, v6, v8

    .line 377
    .line 378
    add-float/2addr v6, v5

    .line 379
    float-to-double v5, v6

    .line 380
    invoke-static {v5, v6}, Ljava/lang/Math;->sin(D)D

    .line 381
    .line 382
    .line 383
    move-result-wide v5

    .line 384
    double-to-float v5, v5

    .line 385
    mul-float v5, v5, v16

    .line 386
    .line 387
    add-float v5, v5, v16

    .line 388
    .line 389
    goto :goto_5

    .line 390
    :cond_3
    const/high16 v5, 0x3f800000    # 1.0f

    .line 391
    .line 392
    :goto_5
    mul-float v7, v7, v5

    .line 393
    .line 394
    iget v5, v4, LKj1;->f:I

    .line 395
    .line 396
    if-gez v5, :cond_4

    .line 397
    .line 398
    iget-wide v5, v1, LpK0;->a0:J

    .line 399
    .line 400
    goto :goto_6

    .line 401
    :cond_4
    iget-object v6, v1, LpK0;->Z:Ljava/util/List;

    .line 402
    .line 403
    invoke-interface {v6}, Ljava/util/List;->size()I

    .line 404
    .line 405
    .line 406
    move-result v8

    .line 407
    rem-int/2addr v5, v8

    .line 408
    invoke-interface {v6, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 409
    .line 410
    .line 411
    move-result-object v5

    .line 412
    check-cast v5, LcD;

    .line 413
    .line 414
    iget-wide v5, v5, LcD;->a:J

    .line 415
    .line 416
    :goto_6
    const/4 v8, 0x0

    .line 417
    const/high16 v15, 0x3f800000    # 1.0f

    .line 418
    .line 419
    invoke-static {v7, v8, v15}, LCK0;->J(FFF)F

    .line 420
    .line 421
    .line 422
    move-result v7

    .line 423
    invoke-static {v7, v5, v6}, LcD;->c(FJ)J

    .line 424
    .line 425
    .line 426
    move-result-wide v5

    .line 427
    iget v7, v4, LKj1;->j:F

    .line 428
    .line 429
    iget v8, v4, LKj1;->a:F

    .line 430
    .line 431
    sub-float/2addr v8, v7

    .line 432
    const v9, 0x400ccccd

    .line 433
    .line 434
    .line 435
    mul-float v8, v8, v9

    .line 436
    .line 437
    sub-float/2addr v7, v8

    .line 438
    iget v8, v4, LKj1;->k:F

    .line 439
    .line 440
    iget v10, v4, LKj1;->b:F

    .line 441
    .line 442
    sub-float/2addr v10, v8

    .line 443
    mul-float v10, v10, v9

    .line 444
    .line 445
    sub-float/2addr v8, v10

    .line 446
    invoke-static {v7, v8}, LKJ0;->d(FF)J

    .line 447
    .line 448
    .line 449
    move-result-wide v7

    .line 450
    iget v9, v4, LKj1;->a:F

    .line 451
    .line 452
    iget v10, v4, LKj1;->b:F

    .line 453
    .line 454
    invoke-static {v9, v10}, LKJ0;->d(FF)J

    .line 455
    .line 456
    .line 457
    move-result-wide v9

    .line 458
    iget v4, v4, LKj1;->g:F

    .line 459
    .line 460
    const/4 v12, 0x0

    .line 461
    const/16 v14, 0xe0

    .line 462
    .line 463
    const/4 v11, 0x1

    .line 464
    move-wide/from16 v23, v9

    .line 465
    .line 466
    move v10, v4

    .line 467
    move-wide v4, v5

    .line 468
    move-wide v6, v7

    .line 469
    move-wide/from16 v8, v23

    .line 470
    .line 471
    invoke-static/range {v3 .. v14}, LTN;->o(LsY;JJJFILR9;II)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 472
    .line 473
    .line 474
    const/high16 p1, 0x3f800000    # 1.0f

    .line 475
    .line 476
    goto/16 :goto_4

    .line 477
    .line 478
    :cond_5
    move-object/from16 v1, v17

    .line 479
    .line 480
    move-wide/from16 v2, v21

    .line 481
    .line 482
    invoke-static {v1, v2, v3}, Ljk;->p(Lod;J)V

    .line 483
    .line 484
    .line 485
    sget-object v0, LnA1;->a:LnA1;

    .line 486
    .line 487
    return-object v0

    .line 488
    :goto_7
    invoke-static {v1, v2, v3}, Ljk;->p(Lod;J)V

    .line 489
    .line 490
    .line 491
    throw v0
.end method
