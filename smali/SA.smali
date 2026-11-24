.class public abstract LSA;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Landroid/graphics/Paint$Cap;

.field public static final b:Landroid/graphics/Paint$Cap;

.field public static final c:Lmq1;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    sget-object v0, Landroid/graphics/Paint$Cap;->ROUND:Landroid/graphics/Paint$Cap;

    .line 2
    .line 3
    sput-object v0, LSA;->a:Landroid/graphics/Paint$Cap;

    .line 4
    .line 5
    sget-object v0, Landroid/graphics/Paint$Cap;->BUTT:Landroid/graphics/Paint$Cap;

    .line 6
    .line 7
    sput-object v0, LSA;->b:Landroid/graphics/Paint$Cap;

    .line 8
    .line 9
    new-instance v0, Lmy;

    .line 10
    .line 11
    const/4 v1, 0x6

    .line 12
    invoke-direct {v0, v1}, Lmy;-><init>(I)V

    .line 13
    .line 14
    .line 15
    invoke-static {v0}, LkQ;->A0(LUa0;)Lmq1;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    sput-object v0, LSA;->c:Lmq1;

    .line 20
    .line 21
    return-void
.end method

.method public static final a(LlM;)V
    .locals 44

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    const/16 v37, 0x1

    .line 4
    .line 5
    const/4 v11, 0x2

    .line 6
    iget v1, v0, LlM;->b:F

    .line 7
    .line 8
    const v6, 0x3e99999a

    .line 9
    .line 10
    .line 11
    move v2, v1

    .line 12
    mul-float v1, v2, v6

    .line 13
    .line 14
    iget v3, v0, LlM;->c:F

    .line 15
    .line 16
    const v12, 0x3dcccccd

    .line 17
    .line 18
    .line 19
    move v4, v2

    .line 20
    mul-float v2, v3, v12

    .line 21
    .line 22
    const v5, 0x3ecccccd

    .line 23
    .line 24
    .line 25
    mul-float v4, v4, v5

    .line 26
    .line 27
    const v5, 0x3f4ccccd

    .line 28
    .line 29
    .line 30
    mul-float v3, v3, v5

    .line 31
    .line 32
    const/high16 v5, 0x41c00000    # 24.0f

    .line 33
    .line 34
    move/from16 v43, v4

    .line 35
    .line 36
    move v4, v3

    .line 37
    move/from16 v3, v43

    .line 38
    .line 39
    invoke-virtual/range {v0 .. v5}, LlM;->W(FFFFF)V

    .line 40
    .line 41
    .line 42
    const/16 v13, 0xff

    .line 43
    .line 44
    invoke-static {v12, v13, v13, v13}, LMB;->h(FIII)I

    .line 45
    .line 46
    .line 47
    move-result v1

    .line 48
    invoke-virtual {v0, v1}, LlM;->v(I)V

    .line 49
    .line 50
    .line 51
    invoke-static {v6, v13, v13, v13}, LMB;->h(FIII)I

    .line 52
    .line 53
    .line 54
    move-result v1

    .line 55
    const/4 v8, 0x0

    .line 56
    const/4 v9, 0x0

    .line 57
    const/high16 v2, 0x3f800000    # 1.0f

    .line 58
    .line 59
    const/4 v3, 0x0

    .line 60
    const/4 v4, 0x0

    .line 61
    const/4 v5, 0x0

    .line 62
    const/4 v6, 0x0

    .line 63
    const/4 v7, 0x0

    .line 64
    const/16 v10, 0x1fc

    .line 65
    .line 66
    invoke-static/range {v0 .. v10}, LlM;->a0(LlM;IFLandroid/graphics/Paint$Cap;Landroid/graphics/Paint$Join;Ljava/lang/Integer;F[FFLandroid/graphics/Shader;I)V

    .line 67
    .line 68
    .line 69
    iget v1, v0, LlM;->b:F

    .line 70
    .line 71
    int-to-float v2, v11

    .line 72
    div-float/2addr v1, v2

    .line 73
    iget v3, v0, LlM;->c:F

    .line 74
    .line 75
    const v4, 0x3f051eb8

    .line 76
    .line 77
    .line 78
    mul-float v4, v4, v3

    .line 79
    .line 80
    const v5, 0x3ea8f5c3

    .line 81
    .line 82
    .line 83
    mul-float v3, v3, v5

    .line 84
    .line 85
    const v5, 0xa5f3fc

    .line 86
    .line 87
    .line 88
    invoke-static {v5}, LMB;->d(I)I

    .line 89
    .line 90
    .line 91
    move-result v5

    .line 92
    const v6, 0xffffff

    .line 93
    .line 94
    .line 95
    invoke-static {v6}, LMB;->d(I)I

    .line 96
    .line 97
    .line 98
    move-result v7

    .line 99
    filled-new-array {v5, v7}, [I

    .line 100
    .line 101
    .line 102
    move-result-object v8

    .line 103
    invoke-static {v6}, LMB;->d(I)I

    .line 104
    .line 105
    .line 106
    move-result v5

    .line 107
    const v7, 0x3e19999a

    .line 108
    .line 109
    .line 110
    invoke-static {v7, v13, v13, v13}, LMB;->h(FIII)I

    .line 111
    .line 112
    .line 113
    move-result v10

    .line 114
    invoke-static {v6}, LMB;->d(I)I

    .line 115
    .line 116
    .line 117
    move-result v6

    .line 118
    const v7, 0x3f333333

    .line 119
    .line 120
    .line 121
    invoke-static {v7, v13, v13, v13}, LMB;->h(FIII)I

    .line 122
    .line 123
    .line 124
    move-result v34

    .line 125
    const v9, 0x3d75c28f

    .line 126
    .line 127
    .line 128
    invoke-static {v9}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 129
    .line 130
    .line 131
    move-result-object v9

    .line 132
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 133
    .line 134
    .line 135
    move-result-object v5

    .line 136
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 137
    .line 138
    .line 139
    move-result-object v31

    .line 140
    const/16 v33, 0x12c

    .line 141
    .line 142
    const v35, -0xac48

    .line 143
    .line 144
    .line 145
    move v6, v2

    .line 146
    move v2, v4

    .line 147
    const/4 v4, 0x0

    .line 148
    move-object v12, v5

    .line 149
    const v14, 0x3dcccccd

    .line 150
    .line 151
    .line 152
    const/4 v5, 0x0

    .line 153
    move v15, v6

    .line 154
    const/16 v6, 0xdc

    .line 155
    .line 156
    const v16, 0x3f333333

    .line 157
    .line 158
    .line 159
    const/4 v7, 0x0

    .line 160
    const/16 v17, 0x2

    .line 161
    .line 162
    const/4 v11, 0x0

    .line 163
    const/16 v18, 0xff

    .line 164
    .line 165
    const/4 v13, 0x0

    .line 166
    const v19, 0x3dcccccd

    .line 167
    .line 168
    .line 169
    const/4 v14, 0x0

    .line 170
    move/from16 v20, v15

    .line 171
    .line 172
    const/4 v15, 0x0

    .line 173
    const v21, 0x3f333333

    .line 174
    .line 175
    .line 176
    const/16 v16, 0x0

    .line 177
    .line 178
    const/16 v22, 0x2

    .line 179
    .line 180
    const/16 v17, 0x0

    .line 181
    .line 182
    const/16 v23, 0xff

    .line 183
    .line 184
    const/16 v18, 0x0

    .line 185
    .line 186
    const v24, 0x3dcccccd

    .line 187
    .line 188
    .line 189
    const/16 v19, 0x0

    .line 190
    .line 191
    move/from16 v25, v20

    .line 192
    .line 193
    const/16 v20, 0x0

    .line 194
    .line 195
    const v26, 0x3f333333

    .line 196
    .line 197
    .line 198
    const/16 v21, 0x0

    .line 199
    .line 200
    const/16 v27, 0x2

    .line 201
    .line 202
    const/16 v22, 0x0

    .line 203
    .line 204
    const/16 v28, 0xff

    .line 205
    .line 206
    const/16 v23, 0x0

    .line 207
    .line 208
    const v29, 0x3dcccccd

    .line 209
    .line 210
    .line 211
    const/16 v24, 0x0

    .line 212
    .line 213
    move/from16 v30, v25

    .line 214
    .line 215
    const/16 v25, 0x0

    .line 216
    .line 217
    const v32, 0x3f333333

    .line 218
    .line 219
    .line 220
    const/16 v26, 0x0

    .line 221
    .line 222
    const/16 v36, 0x2

    .line 223
    .line 224
    const/16 v27, 0x0

    .line 225
    .line 226
    const/16 v38, 0xff

    .line 227
    .line 228
    const/16 v28, 0x0

    .line 229
    .line 230
    const v39, 0x3dcccccd

    .line 231
    .line 232
    .line 233
    const/16 v29, 0x0

    .line 234
    .line 235
    move/from16 v40, v30

    .line 236
    .line 237
    const/16 v30, 0x0

    .line 238
    .line 239
    const v41, 0x3f333333

    .line 240
    .line 241
    .line 242
    const/high16 v32, 0x3f000000    # 0.5f

    .line 243
    .line 244
    const/16 v42, 0x2

    .line 245
    .line 246
    const/16 v36, 0xbf

    .line 247
    .line 248
    invoke-static/range {v0 .. v36}, LSA;->g(LlM;FFFFFILrP0;[ILjava/lang/Float;ILandroid/graphics/Paint$Cap;Ljava/lang/Integer;Ljava/lang/Integer;IIFLjava/lang/Integer;Landroid/graphics/Paint$Cap;Ljava/lang/Integer;FFILB80;Ljava/lang/String;FLjava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;IILjava/lang/Integer;FIIII)V

    .line 249
    .line 250
    .line 251
    iget-boolean v1, v0, LlM;->d:Z

    .line 252
    .line 253
    if-eqz v1, :cond_0

    .line 254
    .line 255
    goto/16 :goto_3

    .line 256
    .line 257
    :cond_0
    const/4 v1, -0x1

    .line 258
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 259
    .line 260
    .line 261
    move-result-object v1

    .line 262
    invoke-virtual {v0}, LlM;->A()LbB;

    .line 263
    .line 264
    .line 265
    move-result-object v2

    .line 266
    const/4 v3, 0x0

    .line 267
    iget-object v2, v2, LbB;->d:Ljava/lang/Integer;

    .line 268
    .line 269
    if-eqz v2, :cond_1

    .line 270
    .line 271
    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    .line 272
    .line 273
    .line 274
    move-result v2

    .line 275
    const-string v4, "%"

    .line 276
    .line 277
    invoke-static {v2, v4}, Ljk;->j(ILjava/lang/String;)Ljava/lang/String;

    .line 278
    .line 279
    .line 280
    move-result-object v2

    .line 281
    goto :goto_0

    .line 282
    :cond_1
    move-object v2, v3

    .line 283
    :goto_0
    new-instance v4, LKx1;

    .line 284
    .line 285
    const-string v5, "Battery"

    .line 286
    .line 287
    invoke-direct {v4, v1, v2, v5}, LKx1;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 288
    .line 289
    .line 290
    invoke-static/range {v37 .. v37}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 291
    .line 292
    .line 293
    move-result-object v1

    .line 294
    invoke-virtual {v0}, LlM;->A()LbB;

    .line 295
    .line 296
    .line 297
    move-result-object v2

    .line 298
    iget-object v2, v2, LbB;->c:Ljava/lang/Float;

    .line 299
    .line 300
    if-eqz v2, :cond_2

    .line 301
    .line 302
    invoke-virtual {v2}, Ljava/lang/Number;->floatValue()F

    .line 303
    .line 304
    .line 305
    move-result v2

    .line 306
    invoke-static {v2}, LsA0;->r0(F)I

    .line 307
    .line 308
    .line 309
    move-result v2

    .line 310
    const-string v3, " kW"

    .line 311
    .line 312
    invoke-static {v2, v3}, Ljk;->j(ILjava/lang/String;)Ljava/lang/String;

    .line 313
    .line 314
    .line 315
    move-result-object v3

    .line 316
    :cond_2
    new-instance v2, LKx1;

    .line 317
    .line 318
    const-string v5, "Power"

    .line 319
    .line 320
    invoke-direct {v2, v1, v3, v5}, LKx1;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 321
    .line 322
    .line 323
    const/4 v1, 0x2

    .line 324
    new-array v1, v1, [LKx1;

    .line 325
    .line 326
    const/4 v3, 0x0

    .line 327
    aput-object v4, v1, v3

    .line 328
    .line 329
    aput-object v2, v1, v37

    .line 330
    .line 331
    invoke-static {v1}, LUC;->K([Ljava/lang/Object;)Ljava/util/List;

    .line 332
    .line 333
    .line 334
    move-result-object v1

    .line 335
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 336
    .line 337
    .line 338
    move-result-object v12

    .line 339
    :goto_1
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    .line 340
    .line 341
    .line 342
    move-result v1

    .line 343
    if-eqz v1, :cond_4

    .line 344
    .line 345
    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 346
    .line 347
    .line 348
    move-result-object v1

    .line 349
    check-cast v1, LKx1;

    .line 350
    .line 351
    iget-object v2, v1, LKx1;->h:Ljava/lang/Object;

    .line 352
    .line 353
    check-cast v2, Ljava/lang/Number;

    .line 354
    .line 355
    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    .line 356
    .line 357
    .line 358
    move-result v2

    .line 359
    iget-object v3, v1, LKx1;->j:Ljava/lang/Object;

    .line 360
    .line 361
    move-object v6, v3

    .line 362
    check-cast v6, Ljava/lang/String;

    .line 363
    .line 364
    iget-object v1, v1, LKx1;->k:Ljava/lang/Object;

    .line 365
    .line 366
    move-object v13, v1

    .line 367
    check-cast v13, Ljava/lang/String;

    .line 368
    .line 369
    iget v1, v0, LlM;->b:F

    .line 370
    .line 371
    div-float v3, v1, v40

    .line 372
    .line 373
    int-to-float v2, v2

    .line 374
    const v4, 0x3ea3d70a

    .line 375
    .line 376
    .line 377
    invoke-static {v2, v1, v4, v3}, Ljk;->a(FFFF)F

    .line 378
    .line 379
    .line 380
    move-result v7

    .line 381
    const v8, 0x3da3d70a

    .line 382
    .line 383
    .line 384
    mul-float v2, v1, v8

    .line 385
    .line 386
    sub-float v2, v7, v2

    .line 387
    .line 388
    iget v3, v0, LlM;->c:F

    .line 389
    .line 390
    const v4, 0x3ec28f5c

    .line 391
    .line 392
    .line 393
    mul-float v4, v4, v3

    .line 394
    .line 395
    const v5, 0x3e23d70a

    .line 396
    .line 397
    .line 398
    mul-float v1, v1, v5

    .line 399
    .line 400
    const v5, 0x3e75c28f

    .line 401
    .line 402
    .line 403
    mul-float v3, v3, v5

    .line 404
    .line 405
    const/high16 v5, 0x41600000    # 14.0f

    .line 406
    .line 407
    move/from16 v43, v3

    .line 408
    .line 409
    move v3, v1

    .line 410
    move v1, v2

    .line 411
    move v2, v4

    .line 412
    move/from16 v4, v43

    .line 413
    .line 414
    invoke-virtual/range {v0 .. v5}, LlM;->W(FFFFF)V

    .line 415
    .line 416
    .line 417
    const v14, 0x3dcccccd

    .line 418
    .line 419
    .line 420
    const/16 v15, 0xff

    .line 421
    .line 422
    invoke-static {v14, v15, v15, v15}, LMB;->h(FIII)I

    .line 423
    .line 424
    .line 425
    move-result v1

    .line 426
    invoke-virtual {v0, v1}, LlM;->v(I)V

    .line 427
    .line 428
    .line 429
    if-eqz v6, :cond_3

    .line 430
    .line 431
    iget v1, v0, LlM;->c:F

    .line 432
    .line 433
    const v2, 0x3ef0a3d7

    .line 434
    .line 435
    .line 436
    mul-float v3, v1, v2

    .line 437
    .line 438
    mul-float v4, v1, v8

    .line 439
    .line 440
    const/4 v9, 0x0

    .line 441
    const/4 v10, 0x0

    .line 442
    const/4 v5, 0x0

    .line 443
    move-object v1, v6

    .line 444
    const/16 v6, 0x258

    .line 445
    .line 446
    move v2, v7

    .line 447
    const/4 v7, 0x0

    .line 448
    const/4 v8, 0x0

    .line 449
    const/16 v11, 0x3d0

    .line 450
    .line 451
    invoke-static/range {v0 .. v11}, LSA;->q(LlM;Ljava/lang/String;FFFIILB80;Lm6;FLjava/lang/Integer;I)V

    .line 452
    .line 453
    .line 454
    goto :goto_2

    .line 455
    :cond_3
    move v2, v7

    .line 456
    :goto_2
    iget v1, v0, LlM;->c:F

    .line 457
    .line 458
    const v3, 0x3f0f5c29

    .line 459
    .line 460
    .line 461
    mul-float v3, v3, v1

    .line 462
    .line 463
    const v4, 0x3d3851ec

    .line 464
    .line 465
    .line 466
    mul-float v4, v4, v1

    .line 467
    .line 468
    const v1, 0x3f333333

    .line 469
    .line 470
    .line 471
    invoke-static {v1, v15, v15, v15}, LMB;->h(FIII)I

    .line 472
    .line 473
    .line 474
    move-result v5

    .line 475
    const/4 v9, 0x0

    .line 476
    const/4 v10, 0x0

    .line 477
    const/4 v6, 0x0

    .line 478
    const/4 v7, 0x0

    .line 479
    const/4 v8, 0x0

    .line 480
    const/16 v11, 0x3e0

    .line 481
    .line 482
    move-object v1, v13

    .line 483
    const v16, 0x3f333333

    .line 484
    .line 485
    .line 486
    invoke-static/range {v0 .. v11}, LSA;->q(LlM;Ljava/lang/String;FFFIILB80;Lm6;FLjava/lang/Integer;I)V

    .line 487
    .line 488
    .line 489
    move-object/from16 v0, p0

    .line 490
    .line 491
    goto/16 :goto_1

    .line 492
    .line 493
    :cond_4
    :goto_3
    return-void
.end method

.method public static final b(LlM;)V
    .locals 14

    .line 1
    invoke-virtual {p0}, LlM;->A()LbB;

    .line 2
    .line 3
    .line 4
    move-result-object v1

    .line 5
    iget-wide v1, v1, LbB;->a:J

    .line 6
    .line 7
    long-to-double v1, v1

    .line 8
    const-wide/high16 v3, 0x404e000000000000L    # 60.0

    .line 9
    .line 10
    div-double/2addr v1, v3

    .line 11
    const-wide v3, 0x4076800000000000L    # 360.0

    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    rem-double/2addr v1, v3

    .line 17
    double-to-float v12, v1

    .line 18
    invoke-virtual {p0}, LlM;->A()LbB;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    const/4 v13, 0x2

    .line 23
    iget-object v1, v1, LbB;->b:Ljava/lang/Float;

    .line 24
    .line 25
    if-eqz v1, :cond_0

    .line 26
    .line 27
    invoke-virtual {v1}, Ljava/lang/Number;->floatValue()F

    .line 28
    .line 29
    .line 30
    move-result v1

    .line 31
    invoke-static {v1}, LSA;->n(F)Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    iget v2, p0, LlM;->b:F

    .line 36
    .line 37
    int-to-float v3, v13

    .line 38
    div-float/2addr v2, v3

    .line 39
    iget v3, p0, LlM;->c:F

    .line 40
    .line 41
    const v4, 0x3ef5c28f

    .line 42
    .line 43
    .line 44
    mul-float v4, v4, v3

    .line 45
    .line 46
    const v5, 0x3ea3d70a

    .line 47
    .line 48
    .line 49
    mul-float v3, v3, v5

    .line 50
    .line 51
    const/4 v9, 0x0

    .line 52
    const/4 v10, 0x0

    .line 53
    const/4 v5, 0x0

    .line 54
    const/16 v6, 0x12c

    .line 55
    .line 56
    const/4 v7, 0x0

    .line 57
    const/4 v8, 0x0

    .line 58
    const/16 v11, 0x3d0

    .line 59
    .line 60
    move v0, v4

    .line 61
    move v4, v3

    .line 62
    move v3, v0

    .line 63
    move-object v0, p0

    .line 64
    invoke-static/range {v0 .. v11}, LSA;->q(LlM;Ljava/lang/String;FFFIILB80;Lm6;FLjava/lang/Integer;I)V

    .line 65
    .line 66
    .line 67
    :cond_0
    iget v1, p0, LlM;->b:F

    .line 68
    .line 69
    int-to-float v2, v13

    .line 70
    div-float v2, v1, v2

    .line 71
    .line 72
    iget v1, p0, LlM;->c:F

    .line 73
    .line 74
    const v3, 0x3f2e147b

    .line 75
    .line 76
    .line 77
    mul-float v3, v3, v1

    .line 78
    .line 79
    const v4, 0x3d4ccccd

    .line 80
    .line 81
    .line 82
    mul-float v4, v4, v1

    .line 83
    .line 84
    const/16 v1, 0xff

    .line 85
    .line 86
    const v13, 0x3f19999a

    .line 87
    .line 88
    .line 89
    invoke-static {v13, v1, v1, v1}, LMB;->h(FIII)I

    .line 90
    .line 91
    .line 92
    move-result v5

    .line 93
    const/4 v9, 0x0

    .line 94
    const/4 v10, 0x0

    .line 95
    const-string v1, "km/h"

    .line 96
    .line 97
    const/4 v6, 0x0

    .line 98
    const/4 v7, 0x0

    .line 99
    const/4 v8, 0x0

    .line 100
    const/16 v11, 0x3e0

    .line 101
    .line 102
    move-object v0, p0

    .line 103
    invoke-static/range {v0 .. v11}, LSA;->q(LlM;Ljava/lang/String;FFFIILB80;Lm6;FLjava/lang/Integer;I)V

    .line 104
    .line 105
    .line 106
    const/high16 v1, 0x3f800000    # 1.0f

    .line 107
    .line 108
    const v2, 0x3f59999a

    .line 109
    .line 110
    .line 111
    invoke-static {v12, v2, v13, v1}, LSA;->k(FFFF)I

    .line 112
    .line 113
    .line 114
    move-result v6

    .line 115
    iget v1, p0, LlM;->b:F

    .line 116
    .line 117
    const v2, 0x3eb33333

    .line 118
    .line 119
    .line 120
    mul-float v2, v2, v1

    .line 121
    .line 122
    iget v3, p0, LlM;->c:F

    .line 123
    .line 124
    const v4, 0x3f51eb85

    .line 125
    .line 126
    .line 127
    mul-float v3, v3, v4

    .line 128
    .line 129
    const v4, 0x3e99999a

    .line 130
    .line 131
    .line 132
    mul-float v1, v1, v4

    .line 133
    .line 134
    const/high16 v4, 0x40400000    # 3.0f

    .line 135
    .line 136
    const/high16 v5, 0x40000000    # 2.0f

    .line 137
    .line 138
    move v0, v3

    .line 139
    move v3, v1

    .line 140
    move v1, v2

    .line 141
    move v2, v0

    .line 142
    move-object v0, p0

    .line 143
    invoke-virtual/range {v0 .. v5}, LlM;->W(FFFFF)V

    .line 144
    .line 145
    .line 146
    const/high16 v1, 0x41600000    # 14.0f

    .line 147
    .line 148
    invoke-virtual {p0, v1, v6}, LlM;->C(FI)V

    .line 149
    .line 150
    .line 151
    invoke-virtual {p0, v6}, LlM;->v(I)V

    .line 152
    .line 153
    .line 154
    return-void
.end method

.method public static final c(LlM;)V
    .locals 14

    .line 1
    invoke-virtual {p0}, LlM;->A()LbB;

    .line 2
    .line 3
    .line 4
    move-result-object v6

    .line 5
    const/4 v7, 0x0

    .line 6
    const/4 v8, 0x0

    .line 7
    :goto_0
    const v12, 0x22c55e

    .line 8
    .line 9
    .line 10
    const/16 v1, 0x1e

    .line 11
    .line 12
    iget-object v2, v6, LbB;->b:Ljava/lang/Float;

    .line 13
    .line 14
    if-ge v8, v1, :cond_5

    .line 15
    .line 16
    if-eqz v2, :cond_0

    .line 17
    .line 18
    int-to-float v3, v8

    .line 19
    int-to-float v4, v1

    .line 20
    div-float/2addr v3, v4

    .line 21
    invoke-virtual {v2}, Ljava/lang/Float;->floatValue()F

    .line 22
    .line 23
    .line 24
    move-result v2

    .line 25
    const/high16 v4, 0x43340000    # 180.0f

    .line 26
    .line 27
    div-float/2addr v2, v4

    .line 28
    cmpg-float v2, v3, v2

    .line 29
    .line 30
    if-gez v2, :cond_0

    .line 31
    .line 32
    const/4 v2, 0x1

    .line 33
    const/4 v9, 0x1

    .line 34
    goto :goto_1

    .line 35
    :cond_0
    const/4 v9, 0x0

    .line 36
    :goto_1
    iget v2, p0, LlM;->c:F

    .line 37
    .line 38
    const v3, 0x3df5c28f

    .line 39
    .line 40
    .line 41
    mul-float v3, v3, v2

    .line 42
    .line 43
    const/high16 v4, 0x3f000000    # 0.5f

    .line 44
    .line 45
    mul-float v2, v2, v4

    .line 46
    .line 47
    int-to-float v4, v8

    .line 48
    mul-float v2, v2, v4

    .line 49
    .line 50
    int-to-float v1, v1

    .line 51
    div-float/2addr v2, v1

    .line 52
    add-float/2addr v2, v3

    .line 53
    if-eqz v9, :cond_3

    .line 54
    .line 55
    const/16 v1, 0x18

    .line 56
    .line 57
    if-le v8, v1, :cond_1

    .line 58
    .line 59
    const v12, 0xef4444

    .line 60
    .line 61
    .line 62
    goto :goto_2

    .line 63
    :cond_1
    const/16 v1, 0x12

    .line 64
    .line 65
    if-le v8, v1, :cond_2

    .line 66
    .line 67
    const v12, 0xf59e0b

    .line 68
    .line 69
    .line 70
    :cond_2
    :goto_2
    invoke-static {v12}, LMB;->d(I)I

    .line 71
    .line 72
    .line 73
    move-result v1

    .line 74
    :goto_3
    move v10, v1

    .line 75
    goto :goto_4

    .line 76
    :cond_3
    const v1, 0x161616

    .line 77
    .line 78
    .line 79
    invoke-static {v1}, LMB;->d(I)I

    .line 80
    .line 81
    .line 82
    move-result v1

    .line 83
    goto :goto_3

    .line 84
    :goto_4
    iget v1, p0, LlM;->b:F

    .line 85
    .line 86
    const v3, 0x3d75c28f

    .line 87
    .line 88
    .line 89
    mul-float v3, v3, v1

    .line 90
    .line 91
    const v5, 0x3cf0068e

    .line 92
    .line 93
    .line 94
    invoke-static {v4, v1, v5, v3}, Ljk;->a(FFFF)F

    .line 95
    .line 96
    .line 97
    move-result v3

    .line 98
    iget v4, p0, LlM;->c:F

    .line 99
    .line 100
    const v5, 0x3f3851ec

    .line 101
    .line 102
    .line 103
    mul-float v4, v4, v5

    .line 104
    .line 105
    sub-float/2addr v4, v2

    .line 106
    const v5, 0x3ca3d70a

    .line 107
    .line 108
    .line 109
    mul-float v1, v1, v5

    .line 110
    .line 111
    const/4 v5, 0x0

    .line 112
    move v0, v3

    .line 113
    move v3, v1

    .line 114
    move v1, v0

    .line 115
    move v0, v4

    .line 116
    move v4, v2

    .line 117
    move v2, v0

    .line 118
    move-object v0, p0

    .line 119
    invoke-virtual/range {v0 .. v5}, LlM;->W(FFFFF)V

    .line 120
    .line 121
    .line 122
    if-eqz v9, :cond_4

    .line 123
    .line 124
    const/high16 v1, 0x40a00000    # 5.0f

    .line 125
    .line 126
    invoke-virtual {p0, v1, v10}, LlM;->C(FI)V

    .line 127
    .line 128
    .line 129
    :cond_4
    invoke-virtual {p0, v10}, LlM;->v(I)V

    .line 130
    .line 131
    .line 132
    add-int/lit8 v8, v8, 0x1

    .line 133
    .line 134
    goto :goto_0

    .line 135
    :cond_5
    const v13, 0x3e6147ae

    .line 136
    .line 137
    .line 138
    if-eqz v2, :cond_6

    .line 139
    .line 140
    invoke-virtual {v2}, Ljava/lang/Float;->floatValue()F

    .line 141
    .line 142
    .line 143
    move-result v1

    .line 144
    invoke-static {v1}, LSA;->n(F)Ljava/lang/String;

    .line 145
    .line 146
    .line 147
    move-result-object v1

    .line 148
    iget v2, p0, LlM;->b:F

    .line 149
    .line 150
    mul-float v2, v2, v13

    .line 151
    .line 152
    iget v3, p0, LlM;->c:F

    .line 153
    .line 154
    const v4, 0x3e99999a

    .line 155
    .line 156
    .line 157
    mul-float v4, v4, v3

    .line 158
    .line 159
    const v5, 0x3e4ccccd

    .line 160
    .line 161
    .line 162
    mul-float v3, v3, v5

    .line 163
    .line 164
    const/4 v9, 0x0

    .line 165
    const/4 v10, 0x0

    .line 166
    const/4 v5, 0x0

    .line 167
    const/16 v6, 0x2bc

    .line 168
    .line 169
    const/4 v7, 0x0

    .line 170
    const/4 v8, 0x0

    .line 171
    const/16 v11, 0x3d0

    .line 172
    .line 173
    move v0, v4

    .line 174
    move v4, v3

    .line 175
    move v3, v0

    .line 176
    move-object v0, p0

    .line 177
    invoke-static/range {v0 .. v11}, LSA;->q(LlM;Ljava/lang/String;FFFIILB80;Lm6;FLjava/lang/Integer;I)V

    .line 178
    .line 179
    .line 180
    :cond_6
    iget v1, p0, LlM;->b:F

    .line 181
    .line 182
    mul-float v2, v1, v13

    .line 183
    .line 184
    iget v1, p0, LlM;->c:F

    .line 185
    .line 186
    const v3, 0x3ee147ae

    .line 187
    .line 188
    .line 189
    mul-float v3, v3, v1

    .line 190
    .line 191
    const v4, 0x3d3851ec

    .line 192
    .line 193
    .line 194
    mul-float v4, v4, v1

    .line 195
    .line 196
    const v1, 0x737373

    .line 197
    .line 198
    .line 199
    invoke-static {v1}, LMB;->d(I)I

    .line 200
    .line 201
    .line 202
    move-result v5

    .line 203
    const/4 v9, 0x0

    .line 204
    const/4 v10, 0x0

    .line 205
    const-string v1, "km/h"

    .line 206
    .line 207
    const/4 v6, 0x0

    .line 208
    const/4 v7, 0x0

    .line 209
    const/4 v8, 0x0

    .line 210
    const/16 v11, 0x3e0

    .line 211
    .line 212
    move-object v0, p0

    .line 213
    invoke-static/range {v0 .. v11}, LSA;->q(LlM;Ljava/lang/String;FFFIILB80;Lm6;FLjava/lang/Integer;I)V

    .line 214
    .line 215
    .line 216
    iget-boolean v1, p0, LlM;->d:Z

    .line 217
    .line 218
    if-nez v1, :cond_7

    .line 219
    .line 220
    invoke-virtual {p0}, LlM;->A()LbB;

    .line 221
    .line 222
    .line 223
    move-result-object v1

    .line 224
    iget-object v1, v1, LbB;->f:Ljava/lang/String;

    .line 225
    .line 226
    if-eqz v1, :cond_7

    .line 227
    .line 228
    iget v2, p0, LlM;->b:F

    .line 229
    .line 230
    const v3, 0x3f666666

    .line 231
    .line 232
    .line 233
    mul-float v2, v2, v3

    .line 234
    .line 235
    iget v3, p0, LlM;->c:F

    .line 236
    .line 237
    const v4, 0x3f5c28f6

    .line 238
    .line 239
    .line 240
    mul-float v4, v4, v3

    .line 241
    .line 242
    const v5, 0x3da3d70a

    .line 243
    .line 244
    .line 245
    mul-float v3, v3, v5

    .line 246
    .line 247
    invoke-static {v12}, LMB;->d(I)I

    .line 248
    .line 249
    .line 250
    move-result v5

    .line 251
    const/4 v9, 0x0

    .line 252
    const/4 v10, 0x0

    .line 253
    const/16 v6, 0x2bc

    .line 254
    .line 255
    const/4 v7, 0x0

    .line 256
    const/4 v8, 0x0

    .line 257
    const/16 v11, 0x3c0

    .line 258
    .line 259
    move v0, v4

    .line 260
    move v4, v3

    .line 261
    move v3, v0

    .line 262
    move-object v0, p0

    .line 263
    invoke-static/range {v0 .. v11}, LSA;->q(LlM;Ljava/lang/String;FFFIILB80;Lm6;FLjava/lang/Integer;I)V

    .line 264
    .line 265
    .line 266
    :cond_7
    return-void
.end method

.method public static final d(LlM;)V
    .locals 39

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v1, v0, LlM;->b:F

    .line 4
    .line 5
    const/4 v2, 0x2

    .line 6
    int-to-float v2, v2

    .line 7
    div-float/2addr v1, v2

    .line 8
    iget v3, v0, LlM;->c:F

    .line 9
    .line 10
    const v4, 0x3f0f5c29

    .line 11
    .line 12
    .line 13
    mul-float v4, v4, v3

    .line 14
    .line 15
    const v5, 0x3eeb851f

    .line 16
    .line 17
    .line 18
    mul-float v3, v3, v5

    .line 19
    .line 20
    const v5, 0xdc2626

    .line 21
    .line 22
    .line 23
    invoke-static {v5}, LMB;->d(I)I

    .line 24
    .line 25
    .line 26
    move-result v5

    .line 27
    const v6, 0xf97316

    .line 28
    .line 29
    .line 30
    invoke-static {v6}, LMB;->d(I)I

    .line 31
    .line 32
    .line 33
    move-result v6

    .line 34
    filled-new-array {v5, v6}, [I

    .line 35
    .line 36
    .line 37
    move-result-object v8

    .line 38
    const v37, 0xef4444

    .line 39
    .line 40
    .line 41
    invoke-static/range {v37 .. v37}, LMB;->d(I)I

    .line 42
    .line 43
    .line 44
    move-result v5

    .line 45
    const v6, 0x3f4ccccd

    .line 46
    .line 47
    .line 48
    const/16 v7, 0xff

    .line 49
    .line 50
    invoke-static {v6, v7, v7, v7}, LMB;->h(FIII)I

    .line 51
    .line 52
    .line 53
    move-result v6

    .line 54
    const v7, 0xffffff

    .line 55
    .line 56
    .line 57
    invoke-static {v7}, LMB;->d(I)I

    .line 58
    .line 59
    .line 60
    move-result v9

    .line 61
    invoke-static {v7}, LMB;->d(I)I

    .line 62
    .line 63
    .line 64
    move-result v7

    .line 65
    invoke-static/range {v37 .. v37}, LMB;->d(I)I

    .line 66
    .line 67
    .line 68
    move-result v10

    .line 69
    invoke-static/range {v37 .. v37}, LMB;->d(I)I

    .line 70
    .line 71
    .line 72
    move-result v11

    .line 73
    const v12, 0x3d75c28f

    .line 74
    .line 75
    .line 76
    invoke-static {v12}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 77
    .line 78
    .line 79
    move-result-object v12

    .line 80
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 81
    .line 82
    .line 83
    move-result-object v5

    .line 84
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 85
    .line 86
    .line 87
    move-result-object v13

    .line 88
    const/16 v6, 0xf0

    .line 89
    .line 90
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 91
    .line 92
    .line 93
    move-result-object v17

    .line 94
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 95
    .line 96
    .line 97
    move-result-object v19

    .line 98
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 99
    .line 100
    .line 101
    move-result-object v27

    .line 102
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 103
    .line 104
    .line 105
    move-result-object v28

    .line 106
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 107
    .line 108
    .line 109
    move-result-object v31

    .line 110
    const/16 v34, 0x0

    .line 111
    .line 112
    const v35, -0x1ecedc78

    .line 113
    .line 114
    .line 115
    move v6, v2

    .line 116
    move v2, v4

    .line 117
    const v4, 0x402ae714

    .line 118
    .line 119
    .line 120
    move-object v9, v12

    .line 121
    move-object v12, v5

    .line 122
    const v5, 0x40d8243f

    .line 123
    .line 124
    .line 125
    move v7, v6

    .line 126
    const/16 v6, 0x118

    .line 127
    .line 128
    move v10, v7

    .line 129
    const/4 v7, 0x0

    .line 130
    move v11, v10

    .line 131
    const/4 v10, 0x0

    .line 132
    move v14, v11

    .line 133
    sget-object v11, LSA;->b:Landroid/graphics/Paint$Cap;

    .line 134
    .line 135
    move v15, v14

    .line 136
    const/16 v14, 0xa

    .line 137
    .line 138
    move/from16 v16, v15

    .line 139
    .line 140
    const/16 v15, 0x28

    .line 141
    .line 142
    move/from16 v18, v16

    .line 143
    .line 144
    const v16, 0x3f6147ae

    .line 145
    .line 146
    .line 147
    move/from16 v20, v18

    .line 148
    .line 149
    const/16 v18, 0x0

    .line 150
    .line 151
    move/from16 v21, v20

    .line 152
    .line 153
    const v20, 0x3f28f5c3

    .line 154
    .line 155
    .line 156
    move/from16 v22, v21

    .line 157
    .line 158
    const v21, 0x3dcccccd

    .line 159
    .line 160
    .line 161
    move/from16 v23, v22

    .line 162
    .line 163
    const/16 v22, 0x2bc

    .line 164
    .line 165
    move/from16 v24, v23

    .line 166
    .line 167
    const/16 v23, 0x0

    .line 168
    .line 169
    move/from16 v25, v24

    .line 170
    .line 171
    const/16 v24, 0x0

    .line 172
    .line 173
    move/from16 v26, v25

    .line 174
    .line 175
    const/16 v25, 0x0

    .line 176
    .line 177
    move/from16 v29, v26

    .line 178
    .line 179
    const/16 v26, 0x0

    .line 180
    .line 181
    move/from16 v30, v29

    .line 182
    .line 183
    const/16 v29, 0x0

    .line 184
    .line 185
    move/from16 v32, v30

    .line 186
    .line 187
    const/16 v30, 0x0

    .line 188
    .line 189
    move/from16 v33, v32

    .line 190
    .line 191
    const v32, 0x3ea3d70a

    .line 192
    .line 193
    .line 194
    move/from16 v36, v33

    .line 195
    .line 196
    const/16 v33, 0x0

    .line 197
    .line 198
    move/from16 v38, v36

    .line 199
    .line 200
    const/16 v36, 0xe31

    .line 201
    .line 202
    invoke-static/range {v0 .. v36}, LSA;->g(LlM;FFFFFILrP0;[ILjava/lang/Float;ILandroid/graphics/Paint$Cap;Ljava/lang/Integer;Ljava/lang/Integer;IIFLjava/lang/Integer;Landroid/graphics/Paint$Cap;Ljava/lang/Integer;FFILB80;Ljava/lang/String;FLjava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;IILjava/lang/Integer;FIIII)V

    .line 203
    .line 204
    .line 205
    iget v1, v0, LlM;->b:F

    .line 206
    .line 207
    div-float v2, v1, v38

    .line 208
    .line 209
    iget v1, v0, LlM;->c:F

    .line 210
    .line 211
    const v3, 0x3e8a3d71

    .line 212
    .line 213
    .line 214
    mul-float v3, v3, v1

    .line 215
    .line 216
    const v4, 0x3d3851ec

    .line 217
    .line 218
    .line 219
    mul-float v4, v4, v1

    .line 220
    .line 221
    invoke-static/range {v37 .. v37}, LMB;->d(I)I

    .line 222
    .line 223
    .line 224
    move-result v5

    .line 225
    const/high16 v9, 0x40400000    # 3.0f

    .line 226
    .line 227
    const/4 v10, 0x0

    .line 228
    const-string v1, "SPORT"

    .line 229
    .line 230
    const/16 v6, 0x2bc

    .line 231
    .line 232
    const/4 v7, 0x0

    .line 233
    const/4 v8, 0x0

    .line 234
    const/16 v11, 0x2c0

    .line 235
    .line 236
    invoke-static/range {v0 .. v11}, LSA;->q(LlM;Ljava/lang/String;FFFIILB80;Lm6;FLjava/lang/Integer;I)V

    .line 237
    .line 238
    .line 239
    return-void
.end method

.method public static final e(LlM;)V
    .locals 38

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v1, v0, LlM;->b:F

    .line 4
    .line 5
    const/4 v2, 0x2

    .line 6
    int-to-float v2, v2

    .line 7
    div-float/2addr v1, v2

    .line 8
    iget v2, v0, LlM;->c:F

    .line 9
    .line 10
    const v3, 0x3f051eb8

    .line 11
    .line 12
    .line 13
    mul-float v3, v3, v2

    .line 14
    .line 15
    const v4, 0x3ee147ae

    .line 16
    .line 17
    .line 18
    mul-float v2, v2, v4

    .line 19
    .line 20
    const v4, 0x141414

    .line 21
    .line 22
    .line 23
    invoke-static {v4}, LMB;->d(I)I

    .line 24
    .line 25
    .line 26
    move-result v4

    .line 27
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 28
    .line 29
    .line 30
    move-result-object v4

    .line 31
    const v5, 0x50505

    .line 32
    .line 33
    .line 34
    invoke-static {v5}, LMB;->d(I)I

    .line 35
    .line 36
    .line 37
    move-result v5

    .line 38
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 39
    .line 40
    .line 41
    move-result-object v5

    .line 42
    new-instance v7, LrP0;

    .line 43
    .line 44
    invoke-direct {v7, v4, v5}, LrP0;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 45
    .line 46
    .line 47
    const v4, 0xf4f4f5

    .line 48
    .line 49
    .line 50
    invoke-static {v4}, LMB;->d(I)I

    .line 51
    .line 52
    .line 53
    move-result v5

    .line 54
    invoke-static {v4}, LMB;->d(I)I

    .line 55
    .line 56
    .line 57
    move-result v6

    .line 58
    invoke-static {v4}, LMB;->d(I)I

    .line 59
    .line 60
    .line 61
    move-result v4

    .line 62
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 63
    .line 64
    .line 65
    move-result-object v13

    .line 66
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 67
    .line 68
    .line 69
    move-result-object v19

    .line 70
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 71
    .line 72
    .line 73
    move-result-object v27

    .line 74
    const/16 v34, 0x0

    .line 75
    .line 76
    const v35, 0x31f1fd38

    .line 77
    .line 78
    .line 79
    const/4 v4, 0x0

    .line 80
    const/4 v5, 0x0

    .line 81
    const/16 v6, 0xdc

    .line 82
    .line 83
    const/4 v8, 0x0

    .line 84
    const/4 v9, 0x0

    .line 85
    const/4 v10, 0x0

    .line 86
    const/4 v11, 0x0

    .line 87
    const/4 v12, 0x0

    .line 88
    const/4 v14, 0x5

    .line 89
    const/16 v15, 0x14

    .line 90
    .line 91
    const/16 v16, 0x0

    .line 92
    .line 93
    const/16 v17, 0x0

    .line 94
    .line 95
    const/16 v18, 0x0

    .line 96
    .line 97
    const v20, 0x3f1eb852

    .line 98
    .line 99
    .line 100
    const v21, 0x3de147ae

    .line 101
    .line 102
    .line 103
    const/16 v22, 0x0

    .line 104
    .line 105
    const/16 v23, 0x0

    .line 106
    .line 107
    const-string v24, "km/h"

    .line 108
    .line 109
    const v25, 0x3eb33333

    .line 110
    .line 111
    .line 112
    const/16 v26, 0x0

    .line 113
    .line 114
    const/16 v28, 0x0

    .line 115
    .line 116
    const/16 v29, 0x0

    .line 117
    .line 118
    const/16 v30, 0x0

    .line 119
    .line 120
    const/16 v31, 0x0

    .line 121
    .line 122
    const/16 v32, 0x0

    .line 123
    .line 124
    const/16 v33, 0x0

    .line 125
    .line 126
    const/16 v36, 0xffd

    .line 127
    .line 128
    move/from16 v37, v3

    .line 129
    .line 130
    move v3, v2

    .line 131
    move/from16 v2, v37

    .line 132
    .line 133
    invoke-static/range {v0 .. v36}, LSA;->g(LlM;FFFFFILrP0;[ILjava/lang/Float;ILandroid/graphics/Paint$Cap;Ljava/lang/Integer;Ljava/lang/Integer;IIFLjava/lang/Integer;Landroid/graphics/Paint$Cap;Ljava/lang/Integer;FFILB80;Ljava/lang/String;FLjava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;IILjava/lang/Integer;FIIII)V

    .line 134
    .line 135
    .line 136
    return-void
.end method

.method public static final f(FFFI)F
    .locals 1

    .line 1
    sub-float/2addr p1, p0

    .line 2
    int-to-float p3, p3

    .line 3
    div-float/2addr p2, p3

    .line 4
    const/4 p3, 0x0

    .line 5
    const/high16 v0, 0x3f800000    # 1.0f

    .line 6
    .line 7
    invoke-static {p2, p3, v0}, LCK0;->J(FFF)F

    .line 8
    .line 9
    .line 10
    move-result p2

    .line 11
    mul-float p2, p2, p1

    .line 12
    .line 13
    add-float/2addr p2, p0

    .line 14
    return p2
.end method

.method public static g(LlM;FFFFFILrP0;[ILjava/lang/Float;ILandroid/graphics/Paint$Cap;Ljava/lang/Integer;Ljava/lang/Integer;IIFLjava/lang/Integer;Landroid/graphics/Paint$Cap;Ljava/lang/Integer;FFILB80;Ljava/lang/String;FLjava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;IILjava/lang/Integer;FIIII)V
    .locals 53

    move/from16 v0, p35

    move/from16 v1, p36

    const/4 v3, 0x4

    const/4 v5, 0x2

    .line 1
    invoke-virtual/range {p0 .. p0}, LlM;->A()LbB;

    move-result-object v7

    and-int/lit8 v8, v0, 0x10

    if-eqz v8, :cond_0

    const v8, 0x4016cbe4

    goto :goto_0

    :cond_0
    move/from16 v8, p4

    :goto_0
    and-int/lit8 v9, v0, 0x20

    if-eqz v9, :cond_1

    const v9, 0x40e231d6

    goto :goto_1

    :cond_1
    move/from16 v9, p5

    :goto_1
    and-int/lit8 v10, v0, 0x40

    if-eqz v10, :cond_2

    const/16 v10, 0xb4

    goto :goto_2

    :cond_2
    move/from16 v10, p6

    :goto_2
    and-int/lit16 v11, v0, 0x80

    if-eqz v11, :cond_3

    const/4 v11, 0x0

    goto :goto_3

    :cond_3
    const/4 v11, 0x1

    :goto_3
    and-int/lit16 v12, v0, 0x100

    if-eqz v12, :cond_4

    const/4 v12, 0x0

    goto :goto_4

    :cond_4
    const/4 v12, 0x1

    :goto_4
    and-int/lit16 v13, v0, 0x200

    if-eqz v13, :cond_5

    const/4 v13, 0x0

    goto :goto_5

    :cond_5
    move-object/from16 v13, p7

    :goto_5
    and-int/lit16 v15, v0, 0x400

    if-eqz v15, :cond_6

    const/4 v15, 0x0

    :goto_6
    const/16 v16, 0x0

    goto :goto_7

    :cond_6
    move-object/from16 v15, p8

    goto :goto_6

    :goto_7
    and-int/lit16 v4, v0, 0x800

    if-eqz v4, :cond_7

    const/4 v4, 0x0

    goto :goto_8

    :cond_7
    move-object/from16 v4, p9

    :goto_8
    const/16 v17, 0x1

    and-int/lit16 v6, v0, 0x1000

    const v18, 0x3f666666

    if-eqz v6, :cond_8

    const v6, 0x3f666666

    goto :goto_9

    :cond_8
    const v6, 0x3f7851ec

    :goto_9
    and-int/lit16 v14, v0, 0x2000

    const/16 v19, 0x3

    const v2, 0x3da3d70a

    if-eqz v14, :cond_9

    const/16 v14, 0xff

    .line 2
    invoke-static {v2, v14, v14, v14}, LMB;->h(FIII)I

    move-result v14

    goto :goto_a

    :cond_9
    move/from16 v14, p10

    :goto_a
    const v20, 0x3da3d70a

    and-int/lit16 v2, v0, 0x4000

    if-eqz v2, :cond_a

    .line 3
    sget-object v2, LSA;->a:Landroid/graphics/Paint$Cap;

    goto :goto_b

    :cond_a
    move-object/from16 v2, p11

    :goto_b
    const v21, 0x8000

    and-int v21, v0, v21

    if-eqz v21, :cond_b

    const/16 v21, 0x0

    goto :goto_c

    :cond_b
    move-object/from16 v21, p12

    :goto_c
    const/high16 v22, 0x10000

    and-int v22, v0, v22

    if-eqz v22, :cond_c

    const/high16 v22, 0x41400000    # 12.0f

    goto :goto_d

    :cond_c
    const/high16 v22, 0x41900000    # 18.0f

    :goto_d
    const/high16 v23, 0x20000

    and-int v23, v0, v23

    if-eqz v23, :cond_d

    const/16 v23, 0x0

    goto :goto_e

    :cond_d
    move-object/from16 v23, p13

    :goto_e
    const/high16 v24, 0x40000

    and-int v24, v0, v24

    if-eqz v24, :cond_e

    const/16 v24, 0xa

    goto :goto_f

    :cond_e
    move/from16 v24, p14

    :goto_f
    const/high16 v25, 0x80000

    and-int v25, v0, v25

    if-eqz v25, :cond_f

    const/16 v25, 0x14

    goto :goto_10

    :cond_f
    move/from16 v25, p15

    :goto_10
    const/high16 v26, 0x100000

    and-int v26, v0, v26

    const v27, 0x3dcccccd

    if-eqz v26, :cond_10

    const v26, 0x3dcccccd

    goto :goto_11

    :cond_10
    const v26, 0x3e23d70a

    :goto_11
    const/high16 v28, 0x400000

    and-int v28, v0, v28

    if-eqz v28, :cond_11

    const v28, 0x3f6b851f

    goto :goto_12

    :cond_11
    move/from16 v28, p16

    :goto_12
    const/high16 v29, 0x800000

    and-int v29, v0, v29

    if-eqz v29, :cond_12

    const/16 v29, 0x0

    goto :goto_13

    :cond_12
    move-object/from16 v29, p17

    :goto_13
    const/high16 v30, 0x1000000

    and-int v30, v0, v30

    if-eqz v30, :cond_14

    if-eqz v15, :cond_13

    move-object/from16 v30, v2

    goto :goto_14

    .line 4
    :cond_13
    sget-object v30, LSA;->b:Landroid/graphics/Paint$Cap;

    goto :goto_14

    :cond_14
    move-object/from16 v30, p18

    :goto_14
    const/high16 v31, 0x2000000

    and-int v31, v0, v31

    if-eqz v31, :cond_15

    const/16 v31, 0x0

    goto :goto_15

    :cond_15
    move-object/from16 v31, p19

    :goto_15
    const/high16 v32, 0x4000000

    and-int v32, v0, v32

    if-eqz v32, :cond_16

    const v32, 0x3f2e147b

    goto :goto_16

    :cond_16
    move/from16 v32, p20

    :goto_16
    const/high16 v33, 0x8000000

    and-int v33, v0, v33

    if-eqz v33, :cond_17

    const v33, 0x3e051eb8

    goto :goto_17

    :cond_17
    move/from16 v33, p21

    :goto_17
    const/high16 v34, 0x10000000

    and-int v34, v0, v34

    if-eqz v34, :cond_18

    const/16 v34, 0x1f4

    goto :goto_18

    :cond_18
    move/from16 v34, p22

    :goto_18
    const/high16 v35, 0x20000000

    and-int v35, v0, v35

    if-eqz v35, :cond_19

    .line 5
    sget-object v35, LB80;->H:LB80;

    goto :goto_19

    :cond_19
    move-object/from16 v35, p23

    :goto_19
    const/high16 v36, 0x40000000    # 2.0f

    and-int v36, v0, v36

    if-eqz v36, :cond_1a

    const/16 v36, 0x0

    goto :goto_1a

    :cond_1a
    move-object/from16 v36, p24

    :goto_1a
    const/high16 v37, -0x80000000

    and-int v0, v0, v37

    const v37, 0x3ed70a3d

    if-eqz v0, :cond_1b

    const v0, 0x3ed70a3d

    goto :goto_1b

    :cond_1b
    move/from16 v0, p25

    :goto_1b
    and-int/lit8 v38, v1, 0x1

    if-eqz v38, :cond_1c

    const/16 v38, 0x0

    goto :goto_1c

    :cond_1c
    move-object/from16 v38, p26

    :goto_1c
    and-int/lit8 v39, v1, 0x2

    if-eqz v39, :cond_1d

    const/16 v39, 0x0

    goto :goto_1d

    :cond_1d
    move-object/from16 v39, p27

    :goto_1d
    and-int/lit8 v40, v1, 0x4

    if-eqz v40, :cond_1e

    const/16 v40, 0x0

    goto :goto_1e

    :cond_1e
    move-object/from16 v40, p28

    :goto_1e
    and-int/lit8 v41, v1, 0x8

    if-eqz v41, :cond_1f

    const v41, 0x3f5c28f6

    const v42, 0x3f5c28f6

    goto :goto_1f

    :cond_1f
    const v42, 0x3f666666

    :goto_1f
    and-int/lit8 v41, v1, 0x10

    if-eqz v41, :cond_20

    const v41, 0xcfd5dd

    .line 6
    invoke-static/range {v41 .. v41}, LMB;->d(I)I

    move-result v41

    goto :goto_20

    :cond_20
    move/from16 v41, p29

    :goto_20
    and-int/lit8 v43, v1, 0x20

    if-eqz v43, :cond_21

    const v43, 0x2a2f36

    invoke-static/range {v43 .. v43}, LMB;->d(I)I

    move-result v43

    goto :goto_21

    :cond_21
    move/from16 v43, p30

    :goto_21
    and-int/lit8 v44, v1, 0x40

    if-eqz v44, :cond_22

    const/16 v44, 0x0

    :goto_22
    const/16 v45, 0x2

    goto :goto_23

    :cond_22
    move-object/from16 v44, p31

    goto :goto_22

    :goto_23
    and-int/lit16 v5, v1, 0x80

    const/16 v46, 0x0

    if-eqz v5, :cond_23

    const/4 v5, 0x0

    goto :goto_24

    :cond_23
    const v5, 0x3e19999a

    :goto_24
    and-int/lit16 v3, v1, 0x100

    if-eqz v3, :cond_24

    goto :goto_25

    :cond_24
    move/from16 v37, p32

    :goto_25
    and-int/lit16 v3, v1, 0x200

    if-eqz v3, :cond_25

    const/16 v3, 0x258

    :goto_26
    move/from16 p15, v0

    goto :goto_27

    :cond_25
    move/from16 v3, p33

    goto :goto_26

    :goto_27
    and-int/lit16 v0, v1, 0x400

    if-eqz v0, :cond_26

    const/4 v0, 0x0

    goto :goto_28

    :cond_26
    const/4 v0, 0x1

    :goto_28
    and-int/lit16 v1, v1, 0x800

    if-eqz v1, :cond_27

    const v1, 0x8892a3

    .line 7
    invoke-static {v1}, LMB;->d(I)I

    move-result v1

    goto :goto_29

    :cond_27
    move/from16 v1, p34

    :goto_29
    const v48, 0xe2353b

    .line 8
    invoke-static/range {v48 .. v48}, LMB;->d(I)I

    move-result v48

    move/from16 p16, v0

    .line 9
    invoke-static/range {v46 .. v46}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    move/from16 p17, v1

    const/high16 p18, 0x3f800000    # 1.0f

    invoke-static/range {p18 .. p18}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    move-object/from16 p11, v2

    if-eqz v11, :cond_29

    sub-float v2, p1, p3

    move/from16 p19, v3

    sub-float v3, p2, p3

    move-object/from16 v49, v4

    add-float v4, p1, p3

    move/from16 p20, v5

    add-float v5, p2, p3

    const v50, 0xfbfcfe

    invoke-static/range {v50 .. v50}, LMB;->d(I)I

    move-result v50

    move/from16 v51, v6

    invoke-static/range {v50 .. v50}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    move/from16 v50, v8

    .line 10
    new-instance v8, LrP0;

    invoke-direct {v8, v0, v6}, LrP0;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const v6, 0x3eb33333

    .line 11
    invoke-static {v6}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v6

    const v52, 0x8b939e

    invoke-static/range {v52 .. v52}, LMB;->d(I)I

    move-result v52

    move-object/from16 p4, v8

    invoke-static/range {v52 .. v52}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    move/from16 v52, v9

    .line 12
    new-instance v9, LrP0;

    invoke-direct {v9, v6, v8}, LrP0;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const v6, 0x3f19999a

    .line 13
    invoke-static {v6}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v6

    const v8, 0xeef1f5

    invoke-static {v8}, LMB;->d(I)I

    move-result v8

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    move-object/from16 p5, v9

    .line 14
    new-instance v9, LrP0;

    invoke-direct {v9, v6, v8}, LrP0;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const v6, 0x4f5660

    .line 15
    invoke-static {v6}, LMB;->d(I)I

    move-result v6

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    .line 16
    new-instance v8, LrP0;

    invoke-direct {v8, v1, v6}, LrP0;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v6, 0x4

    .line 17
    new-array v6, v6, [LrP0;

    aput-object p4, v6, v16

    aput-object p5, v6, v17

    aput-object v9, v6, v45

    aput-object v8, v6, v19

    invoke-virtual/range {p0 .. p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v2, v3, v4, v5, v6}, LlM;->I(FFFF[LrP0;)Landroid/graphics/LinearGradient;

    move-result-object v3

    if-eqz v12, :cond_28

    .line 18
    invoke-virtual/range {p0 .. p0}, LlM;->g()V

    const/4 v5, 0x0

    const v6, 0x40490fdb    # (float)Math.PI

    const v8, 0x40c90fdb

    move-object/from16 p4, p0

    move/from16 p5, p1

    move/from16 p6, p2

    move/from16 p7, p3

    const p8, 0x40490fdb    # (float)Math.PI

    const p9, 0x40c90fdb

    const/16 p10, 0x0

    .line 19
    invoke-virtual/range {p4 .. p10}, LlM;->b(FFFFFZ)V

    move-object/from16 v5, p4

    const v6, 0x3df5c28f

    mul-float v6, v6, p3

    add-float v6, v6, p2

    .line 20
    invoke-virtual {v5, v4, v6}, LlM;->H(FF)V

    invoke-virtual {v5, v2, v6}, LlM;->H(FF)V

    invoke-virtual {v5}, LlM;->n()V

    const/high16 v2, 0x3f800000    # 1.0f

    .line 21
    invoke-virtual {v5, v3, v2}, LlM;->w(Landroid/graphics/Shader;F)V

    goto :goto_2a

    :cond_28
    const/high16 v2, 0x3f800000    # 1.0f

    move-object/from16 v5, p0

    .line 22
    invoke-virtual/range {p0 .. p3}, LlM;->l(FFF)V

    .line 23
    invoke-virtual {v5, v3, v2}, LlM;->w(Landroid/graphics/Shader;F)V

    goto :goto_2a

    :cond_29
    move/from16 p19, v3

    move-object/from16 v49, v4

    move/from16 p20, v5

    move/from16 v51, v6

    move/from16 v50, v8

    move/from16 v52, v9

    move-object/from16 v5, p0

    :goto_2a
    if-eqz v11, :cond_2a

    mul-float v2, p3, v18

    goto :goto_2b

    :cond_2a
    move/from16 v2, p3

    :goto_2b
    const v3, 0x3e99999a

    if-eqz v13, :cond_2c

    mul-float v4, v2, v3

    sub-float v4, p2, v4

    mul-float v6, v2, v27

    .line 24
    new-instance v8, LrP0;

    iget-object v9, v13, LrP0;->h:Ljava/lang/Object;

    invoke-direct {v8, v0, v9}, LrP0;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v9, LrP0;

    iget-object v11, v13, LrP0;->j:Ljava/lang/Object;

    invoke-direct {v9, v1, v11}, LrP0;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v11, 0x2

    .line 25
    new-array v13, v11, [LrP0;

    aput-object v8, v13, v16

    aput-object v9, v13, v17

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move/from16 v8, p1

    move/from16 p4, p1

    move/from16 p8, p2

    move/from16 p9, v2

    move/from16 p5, v4

    move/from16 p6, v6

    move/from16 p7, v8

    move-object/from16 p10, v13

    invoke-static/range {p4 .. p10}, LlM;->T(FFFFFF[LrP0;)Landroid/graphics/RadialGradient;

    move-result-object v2

    move/from16 v4, p9

    if-eqz v12, :cond_2b

    .line 26
    invoke-virtual {v5}, LlM;->g()V

    const/4 v6, 0x0

    const v8, 0x40490fdb    # (float)Math.PI

    const v9, 0x40c90fdb

    move/from16 p5, p1

    move/from16 p6, p2

    move/from16 p7, v4

    move-object/from16 p4, v5

    const p8, 0x40490fdb    # (float)Math.PI

    const p9, 0x40c90fdb

    const/16 p10, 0x0

    .line 27
    invoke-virtual/range {p4 .. p10}, LlM;->b(FFFFFZ)V

    move/from16 v4, p5

    move/from16 v6, p6

    move/from16 v8, p7

    add-float v9, v4, v8

    mul-float v11, p3, v27

    add-float/2addr v11, v6

    .line 28
    invoke-virtual {v5, v9, v11}, LlM;->H(FF)V

    sub-float v9, v4, v8

    invoke-virtual {v5, v9, v11}, LlM;->H(FF)V

    invoke-virtual {v5}, LlM;->n()V

    const/high16 v9, 0x3f800000    # 1.0f

    .line 29
    invoke-virtual {v5, v2, v9}, LlM;->w(Landroid/graphics/Shader;F)V

    goto :goto_2c

    :cond_2b
    move/from16 v6, p2

    move v8, v4

    const/high16 v9, 0x3f800000    # 1.0f

    move/from16 v4, p1

    .line 30
    invoke-virtual {v5, v4, v6, v8}, LlM;->l(FFF)V

    .line 31
    invoke-virtual {v5, v2, v9}, LlM;->w(Landroid/graphics/Shader;F)V

    goto :goto_2c

    :cond_2c
    move/from16 v4, p1

    move/from16 v6, p2

    move v8, v2

    .line 32
    :goto_2c
    iget-object v2, v7, LbB;->b:Ljava/lang/Float;

    if-eqz v15, :cond_30

    if-eqz v49, :cond_2d

    .line 33
    invoke-virtual/range {v49 .. v49}, Ljava/lang/Float;->floatValue()F

    move-result v7

    mul-float v7, v7, v8

    goto :goto_2d

    :cond_2d
    const v7, 0x3d8f5c29

    mul-float v7, v7, v8

    :goto_2d
    mul-float v9, v8, v51

    const/4 v11, 0x0

    const/16 v12, 0x300

    move/from16 p4, v4

    move-object/from16 p3, v5

    move/from16 p5, v6

    move/from16 p10, v7

    move/from16 p6, v9

    move-object/from16 p12, v11

    move/from16 p9, v14

    move/from16 p7, v50

    move/from16 p8, v52

    const/16 p13, 0x300

    .line 34
    invoke-static/range {p3 .. p13}, LlM;->e(LlM;FFFFFIFLandroid/graphics/Paint$Cap;Ljava/lang/Integer;I)V

    move/from16 v12, p6

    move/from16 v5, p7

    move/from16 v9, p8

    move/from16 v11, p10

    move-object/from16 v7, p11

    if-eqz v2, :cond_2f

    .line 35
    invoke-virtual {v2}, Ljava/lang/Float;->floatValue()F

    move-result v13

    invoke-static {v5, v9, v13, v10}, LSA;->f(FFFI)F

    move-result v13

    sub-float/2addr v13, v5

    const v14, 0x3a83126f

    cmpl-float v13, v13, v14

    if-lez v13, :cond_2f

    .line 36
    array-length v13, v15

    const/4 v14, 0x2

    if-lt v13, v14, :cond_2e

    sub-float v13, v9, v5

    const v14, 0x40c90fdb

    div-float/2addr v13, v14

    .line 37
    invoke-virtual {v2}, Ljava/lang/Float;->floatValue()F

    move-result v14

    invoke-static {v5, v9, v14, v10}, LSA;->f(FFFI)F

    move-result v14

    const p21, 0x3e99999a

    sub-float v3, v5, v27

    aget v18, v15, v16

    move-object/from16 v47, v2

    invoke-static/range {v18 .. v18}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    move/from16 v50, v5

    .line 38
    new-instance v5, LrP0;

    invoke-direct {v5, v0, v2}, LrP0;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 39
    invoke-static {v13}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v2

    aget v13, v15, v17

    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v13

    move-object/from16 p3, v5

    .line 40
    new-instance v5, LrP0;

    invoke-direct {v5, v2, v13}, LrP0;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 41
    aget v2, v15, v17

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    .line 42
    new-instance v13, LrP0;

    invoke-direct {v13, v1, v2}, LrP0;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v2, 0x3

    .line 43
    new-array v2, v2, [LrP0;

    aput-object p3, v2, v16

    aput-object v5, v2, v17

    const/16 v45, 0x2

    aput-object v13, v2, v45

    invoke-static {v3, v4, v6, v2}, LlM;->o(FFF[LrP0;)Landroid/graphics/SweepGradient;

    move-result-object v2

    move-object/from16 p3, p0

    move-object/from16 p9, v2

    move/from16 p4, v4

    move/from16 p5, v6

    move-object/from16 p11, v7

    move/from16 p10, v11

    move/from16 p6, v12

    move/from16 p8, v14

    move-object/from16 p12, v21

    move/from16 p13, v22

    move/from16 p7, v50

    invoke-virtual/range {p3 .. p13}, LlM;->d(FFFFFLandroid/graphics/SweepGradient;FLandroid/graphics/Paint$Cap;Ljava/lang/Integer;F)V

    move-object/from16 v5, p0

    move/from16 v6, p2

    :goto_2e
    move/from16 v2, p7

    goto :goto_2f

    :cond_2e
    move-object/from16 v47, v2

    move-object/from16 v2, v21

    const p21, 0x3e99999a

    .line 44
    invoke-virtual/range {v47 .. v47}, Ljava/lang/Float;->floatValue()F

    move-result v3

    invoke-static {v5, v9, v3, v10}, LSA;->f(FFFI)F

    move-result v3

    aget v4, v15, v16

    move-object/from16 p3, p0

    move/from16 p4, p1

    move/from16 p5, p2

    move-object/from16 p12, v2

    move/from16 p8, v3

    move/from16 p9, v4

    move/from16 p7, v5

    move-object/from16 p11, v7

    move/from16 p10, v11

    move/from16 p6, v12

    move/from16 p13, v22

    invoke-virtual/range {p3 .. p13}, LlM;->c(FFFFFIFLandroid/graphics/Paint$Cap;Ljava/lang/Integer;F)V

    move-object/from16 v5, p3

    move/from16 v6, p5

    goto :goto_2e

    :cond_2f
    const p21, 0x3e99999a

    move-object/from16 v47, v2

    move v2, v5

    move-object/from16 v5, p0

    goto :goto_2f

    :cond_30
    move-object/from16 v47, v2

    move/from16 v2, v50

    move/from16 v9, v52

    const p21, 0x3e99999a

    :goto_2f
    if-eqz v23, :cond_35

    const/4 v3, 0x0

    :goto_30
    if-gt v3, v10, :cond_35

    int-to-float v4, v3

    .line 45
    invoke-static {v2, v9, v4, v10}, LSA;->f(FFFI)F

    move-result v4

    rem-int v7, v3, v25

    if-nez v7, :cond_31

    const/4 v7, 0x1

    goto :goto_31

    :cond_31
    const/4 v7, 0x0

    :goto_31
    if-eqz v7, :cond_32

    move/from16 v11, v26

    goto :goto_32

    :cond_32
    const v11, 0x3d4ccccd

    :goto_32
    mul-float v11, v11, v8

    mul-float v12, v8, v28

    .line 46
    invoke-virtual {v5}, LlM;->g()V

    float-to-double v13, v4

    move/from16 p3, v11

    move/from16 p4, v12

    invoke-static {v13, v14}, Ljava/lang/Math;->cos(D)D

    move-result-wide v11

    double-to-float v4, v11

    mul-float v4, v4, p4

    add-float v4, v4, p1

    invoke-static {v13, v14}, Ljava/lang/Math;->sin(D)D

    move-result-wide v11

    double-to-float v11, v11

    mul-float v11, v11, p4

    add-float/2addr v11, v6

    invoke-virtual {v5, v4, v11}, LlM;->M(FF)V

    invoke-static {v13, v14}, Ljava/lang/Math;->cos(D)D

    move-result-wide v11

    double-to-float v4, v11

    sub-float v12, p4, p3

    mul-float v4, v4, v12

    add-float v4, v4, p1

    invoke-static {v13, v14}, Ljava/lang/Math;->sin(D)D

    move-result-wide v13

    double-to-float v11, v13

    mul-float v11, v11, v12

    add-float/2addr v11, v6

    invoke-virtual {v5, v4, v11}, LlM;->H(FF)V

    if-eqz v29, :cond_33

    .line 47
    invoke-virtual/range {v29 .. v29}, Ljava/lang/Integer;->intValue()I

    move-result v4

    if-lt v3, v4, :cond_33

    move/from16 v4, v48

    goto :goto_33

    :cond_33
    invoke-virtual/range {v23 .. v23}, Ljava/lang/Integer;->intValue()I

    move-result v4

    :goto_33
    if-eqz v7, :cond_34

    const v7, 0x3cb43958

    mul-float v7, v7, v8

    const v11, 0x3fb33333

    :goto_34
    invoke-static {v11, v7}, Ljava/lang/Math;->max(FF)F

    move-result v7

    goto :goto_35

    :cond_34
    const v7, 0x3c23d70a

    mul-float v7, v7, v8

    const v11, 0x3f4ccccd

    goto :goto_34

    :goto_35
    const/4 v11, 0x0

    const/16 v12, 0x1f8

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    move/from16 p4, v4

    move-object/from16 p3, v5

    move/from16 p5, v7

    move-object/from16 p10, v11

    move-object/from16 p7, v13

    move-object/from16 p8, v14

    move-object/from16 p12, v19

    move-object/from16 p6, v30

    const/16 p9, 0x0

    const/16 p11, 0x0

    const/16 p13, 0x1f8

    invoke-static/range {p3 .. p13}, LlM;->a0(LlM;IFLandroid/graphics/Paint$Cap;Landroid/graphics/Paint$Join;Ljava/lang/Integer;F[FFLandroid/graphics/Shader;I)V

    add-int v3, v3, v24

    move-object/from16 v5, p0

    goto/16 :goto_30

    :cond_35
    if-eqz v31, :cond_37

    const/4 v3, 0x0

    :goto_36
    if-gt v3, v10, :cond_37

    int-to-float v4, v3

    .line 48
    invoke-static {v2, v9, v4, v10}, LSA;->f(FFFI)F

    move-result v4

    mul-float v5, v8, v32

    .line 49
    invoke-static {v3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v7

    float-to-double v11, v4

    invoke-static {v11, v12}, Ljava/lang/Math;->cos(D)D

    move-result-wide v13

    double-to-float v4, v13

    mul-float v4, v4, v5

    add-float v4, v4, p1

    invoke-static {v11, v12}, Ljava/lang/Math;->sin(D)D

    move-result-wide v11

    double-to-float v11, v11

    mul-float v11, v11, v5

    add-float/2addr v11, v6

    mul-float v5, v8, v33

    if-eqz v29, :cond_36

    invoke-virtual/range {v29 .. v29}, Ljava/lang/Integer;->intValue()I

    move-result v12

    if-lt v3, v12, :cond_36

    move/from16 v12, v48

    goto :goto_37

    :cond_36
    invoke-virtual/range {v31 .. v31}, Ljava/lang/Integer;->intValue()I

    move-result v12

    :goto_37
    const/4 v13, 0x0

    const/16 v14, 0x380

    const/4 v15, 0x0

    const/16 v18, 0x0

    move-object/from16 p3, p0

    move/from16 p5, v4

    move/from16 p7, v5

    move-object/from16 p4, v7

    move/from16 p6, v11

    move/from16 p8, v12

    move-object/from16 p11, v13

    move-object/from16 p13, v18

    move/from16 p9, v34

    move-object/from16 p10, v35

    const/16 p12, 0x0

    const/16 p14, 0x380

    invoke-static/range {p3 .. p14}, LSA;->q(LlM;Ljava/lang/String;FFFIILB80;Lm6;FLjava/lang/Integer;I)V

    add-int v3, v3, v25

    goto :goto_36

    :cond_37
    if-eqz v36, :cond_3a

    mul-float v3, v8, p15

    add-float/2addr v3, v6

    const v4, 0x3db851ec

    mul-float v4, v4, v8

    if-eqz v38, :cond_38

    .line 50
    invoke-virtual/range {v38 .. v38}, Ljava/lang/Integer;->intValue()I

    move-result v5

    goto :goto_38

    :cond_38
    if-eqz v31, :cond_39

    invoke-virtual/range {v31 .. v31}, Ljava/lang/Integer;->intValue()I

    move-result v5

    goto :goto_38

    :cond_39
    const v5, 0x999999

    invoke-static {v5}, LMB;->d(I)I

    move-result v5

    :goto_38
    const/4 v7, 0x0

    const/16 v11, 0x3e0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    move-object/from16 p3, p0

    move/from16 p5, p1

    move/from16 p6, v3

    move/from16 p7, v4

    move/from16 p8, v5

    move-object/from16 p11, v7

    move-object/from16 p10, v13

    move-object/from16 p13, v15

    move-object/from16 p4, v36

    const/16 p9, 0x0

    const/16 p12, 0x0

    const/16 p14, 0x3e0

    invoke-static/range {p3 .. p14}, LSA;->q(LlM;Ljava/lang/String;FFFIILB80;Lm6;FLjava/lang/Integer;I)V

    move-object/from16 v5, p3

    move/from16 v4, p5

    goto :goto_39

    :cond_3a
    move-object/from16 v5, p0

    move/from16 v4, p1

    :goto_39
    if-eqz v39, :cond_3d

    if-eqz v47, :cond_3b

    .line 51
    invoke-virtual/range {v47 .. v47}, Ljava/lang/Float;->floatValue()F

    move-result v46

    move/from16 v3, v46

    goto :goto_3a

    :cond_3b
    const/4 v3, 0x0

    :goto_3a
    invoke-static {v2, v9, v3, v10}, LSA;->f(FFFI)F

    move-result v2

    .line 52
    invoke-virtual {v5}, LlM;->g()V

    float-to-double v9, v2

    .line 53
    invoke-static {v9, v10}, Ljava/lang/Math;->cos(D)D

    move-result-wide v11

    double-to-float v3, v11

    move/from16 v7, v42

    invoke-static {v3, v8, v7, v4}, Ljk;->a(FFFF)F

    move-result v3

    invoke-static {v9, v10}, Ljava/lang/Math;->sin(D)D

    move-result-wide v11

    double-to-float v11, v11

    invoke-static {v11, v8, v7, v6}, Ljk;->a(FFFF)F

    move-result v7

    invoke-virtual {v5, v3, v7}, LlM;->M(FF)V

    const v3, 0x3fc90fdb

    add-float v7, v2, v3

    float-to-double v11, v7

    .line 54
    invoke-static {v11, v12}, Ljava/lang/Math;->cos(D)D

    move-result-wide v13

    double-to-float v7, v13

    const v13, 0x3cf5c28f

    invoke-static {v7, v8, v13, v4}, Ljk;->a(FFFF)F

    move-result v7

    invoke-static {v11, v12}, Ljava/lang/Math;->sin(D)D

    move-result-wide v11

    double-to-float v11, v11

    invoke-static {v11, v8, v13, v6}, Ljk;->a(FFFF)F

    move-result v11

    invoke-virtual {v5, v7, v11}, LlM;->H(FF)V

    .line 55
    invoke-static {v9, v10}, Ljava/lang/Math;->cos(D)D

    move-result-wide v11

    double-to-float v7, v11

    mul-float v7, v7, v8

    const v11, 0x3e0f5c29

    mul-float v7, v7, v11

    sub-float v7, v4, v7

    invoke-static {v9, v10}, Ljava/lang/Math;->sin(D)D

    move-result-wide v9

    double-to-float v9, v9

    mul-float v9, v9, v8

    mul-float v9, v9, v11

    sub-float v9, v6, v9

    invoke-virtual {v5, v7, v9}, LlM;->H(FF)V

    sub-float/2addr v2, v3

    float-to-double v2, v2

    .line 56
    invoke-static {v2, v3}, Ljava/lang/Math;->cos(D)D

    move-result-wide v9

    double-to-float v7, v9

    invoke-static {v7, v8, v13, v4}, Ljk;->a(FFFF)F

    move-result v7

    invoke-static {v2, v3}, Ljava/lang/Math;->sin(D)D

    move-result-wide v2

    double-to-float v2, v2

    invoke-static {v2, v8, v13, v6}, Ljk;->a(FFFF)F

    move-result v2

    invoke-virtual {v5, v7, v2}, LlM;->H(FF)V

    .line 57
    invoke-virtual {v5}, LlM;->n()V

    if-eqz v40, :cond_3c

    .line 58
    invoke-virtual/range {v40 .. v40}, Ljava/lang/Integer;->intValue()I

    move-result v2

    const/high16 v3, 0x41200000    # 10.0f

    invoke-virtual {v5, v3, v2}, LlM;->C(FI)V

    .line 59
    :cond_3c
    invoke-virtual/range {v39 .. v39}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-virtual {v5, v2}, LlM;->v(I)V

    const v2, 0x3d99999a

    mul-float v2, v2, v8

    .line 60
    invoke-virtual {v5, v4, v6, v2}, LlM;->l(FFF)V

    const v2, 0x3ca3d70a

    mul-float v2, v2, v8

    sub-float v3, v4, v2

    sub-float v2, v6, v2

    mul-float v7, v8, v20

    .line 61
    invoke-static/range {v41 .. v41}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    .line 62
    new-instance v10, LrP0;

    invoke-direct {v10, v0, v9}, LrP0;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 63
    invoke-static/range {v43 .. v43}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    .line 64
    new-instance v9, LrP0;

    invoke-direct {v9, v1, v0}, LrP0;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v11, 0x2

    .line 65
    new-array v0, v11, [LrP0;

    aput-object v10, v0, v16

    aput-object v9, v0, v17

    const/4 v1, 0x0

    move-object/from16 p9, v0

    move/from16 p4, v2

    move/from16 p3, v3

    move/from16 p6, v4

    move/from16 p7, v6

    move/from16 p8, v7

    const/16 p5, 0x0

    invoke-static/range {p3 .. p9}, LlM;->T(FFFFFF[LrP0;)Landroid/graphics/RadialGradient;

    move-result-object v0

    const/high16 v2, 0x3f800000    # 1.0f

    .line 66
    invoke-virtual {v5, v0, v2}, LlM;->w(Landroid/graphics/Shader;F)V

    :cond_3d
    if-eqz v44, :cond_3f

    if-eqz v47, :cond_3e

    .line 67
    invoke-virtual/range {v47 .. v47}, Ljava/lang/Float;->floatValue()F

    move-result v0

    invoke-static {v0}, LSA;->n(F)Ljava/lang/String;

    move-result-object v0

    mul-float v1, p20, v8

    add-float v1, v1, p2

    mul-float v2, v8, v37

    invoke-virtual/range {v44 .. v44}, Ljava/lang/Integer;->intValue()I

    move-result v3

    const/4 v4, 0x0

    const/16 v6, 0x3c0

    const/4 v7, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    move/from16 p5, p1

    move/from16 p9, p19

    move-object/from16 p4, v0

    move/from16 p6, v1

    move/from16 p7, v2

    move/from16 p8, v3

    move-object/from16 p11, v4

    move-object/from16 p3, v5

    move-object/from16 p10, v7

    move-object/from16 p13, v10

    const/16 p12, 0x0

    const/16 p14, 0x3c0

    invoke-static/range {p3 .. p14}, LSA;->q(LlM;Ljava/lang/String;FFFIILB80;Lm6;FLjava/lang/Integer;I)V

    :cond_3e
    if-eqz p16, :cond_3f

    add-float v5, p20, p21

    mul-float v5, v5, v8

    add-float v5, v5, p2

    mul-float v2, v8, v27

    const/4 v0, 0x0

    const/16 v1, 0x3e0

    .line 68
    const-string v3, "km/h"

    const/4 v4, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    move-object/from16 p2, p0

    move/from16 p4, p1

    move/from16 p7, p17

    move-object/from16 p10, v0

    move/from16 p6, v2

    move-object/from16 p3, v3

    move/from16 p5, v5

    move-object/from16 p9, v6

    move-object/from16 p12, v8

    const/16 p8, 0x0

    const/16 p11, 0x0

    const/16 p13, 0x3e0

    invoke-static/range {p2 .. p13}, LSA;->q(LlM;Ljava/lang/String;FFFIILB80;Lm6;FLjava/lang/Integer;I)V

    :cond_3f
    return-void
.end method

.method public static final h(LlM;II)V
    .locals 6

    .line 1
    iget v3, p0, LlM;->b:F

    .line 2
    .line 3
    iget v4, p0, LlM;->c:F

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 11
    .line 12
    .line 13
    move-result-object p2

    .line 14
    new-instance v2, LrP0;

    .line 15
    .line 16
    invoke-direct {v2, v1, p2}, LrP0;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 17
    .line 18
    .line 19
    const/high16 p2, 0x3f800000    # 1.0f

    .line 20
    .line 21
    invoke-static {p2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 22
    .line 23
    .line 24
    move-result-object p2

    .line 25
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    new-instance v1, LrP0;

    .line 30
    .line 31
    invoke-direct {v1, p2, p1}, LrP0;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 32
    .line 33
    .line 34
    const/4 p1, 0x2

    .line 35
    new-array p1, p1, [LrP0;

    .line 36
    .line 37
    const/4 p2, 0x0

    .line 38
    aput-object v2, p1, p2

    .line 39
    .line 40
    const/4 p2, 0x1

    .line 41
    aput-object v1, p1, p2

    .line 42
    .line 43
    invoke-static {v0, v0, v0, v4, p1}, LlM;->I(FFFF[LrP0;)Landroid/graphics/LinearGradient;

    .line 44
    .line 45
    .line 46
    move-result-object v5

    .line 47
    const/4 v1, 0x0

    .line 48
    const/4 v2, 0x0

    .line 49
    move-object v0, p0

    .line 50
    invoke-virtual/range {v0 .. v5}, LlM;->y(FFFFLandroid/graphics/Shader;)V

    .line 51
    .line 52
    .line 53
    return-void
.end method

.method public static final i(LlM;)V
    .locals 16

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    const/4 v11, 0x2

    .line 4
    iget v1, v0, LlM;->b:F

    .line 5
    .line 6
    int-to-float v2, v11

    .line 7
    div-float/2addr v1, v2

    .line 8
    iget v2, v0, LlM;->c:F

    .line 9
    .line 10
    const v3, 0x3f051eb8

    .line 11
    .line 12
    .line 13
    mul-float v3, v3, v2

    .line 14
    .line 15
    const v4, 0x3ecccccd

    .line 16
    .line 17
    .line 18
    mul-float v2, v2, v4

    .line 19
    .line 20
    const v4, 0x3d4ccccd

    .line 21
    .line 22
    .line 23
    const/16 v5, 0xff

    .line 24
    .line 25
    invoke-static {v4, v5, v5, v5}, LMB;->h(FIII)I

    .line 26
    .line 27
    .line 28
    move-result v6

    .line 29
    const/4 v9, 0x0

    .line 30
    const/4 v4, 0x0

    .line 31
    const v5, 0x40c90fdb

    .line 32
    .line 33
    .line 34
    const/high16 v7, 0x40000000    # 2.0f

    .line 35
    .line 36
    sget-object v8, LSA;->a:Landroid/graphics/Paint$Cap;

    .line 37
    .line 38
    const/16 v10, 0x300

    .line 39
    .line 40
    move v15, v3

    .line 41
    move v3, v2

    .line 42
    move v2, v15

    .line 43
    invoke-static/range {v0 .. v10}, LlM;->e(LlM;FFFFFIFLandroid/graphics/Paint$Cap;Ljava/lang/Integer;I)V

    .line 44
    .line 45
    .line 46
    invoke-virtual/range {p0 .. p0}, LlM;->A()LbB;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    const v12, 0x60a5fa

    .line 51
    .line 52
    .line 53
    iget-object v0, v0, LbB;->b:Ljava/lang/Float;

    .line 54
    .line 55
    if-eqz v0, :cond_1

    .line 56
    .line 57
    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    .line 58
    .line 59
    .line 60
    move-result v13

    .line 61
    const/high16 v0, 0x435c0000    # 220.0f

    .line 62
    .line 63
    div-float v0, v13, v0

    .line 64
    .line 65
    const/4 v4, 0x0

    .line 66
    const/high16 v5, 0x3f800000    # 1.0f

    .line 67
    .line 68
    invoke-static {v0, v4, v5}, LCK0;->J(FFF)F

    .line 69
    .line 70
    .line 71
    move-result v0

    .line 72
    const v6, 0x3a83126f

    .line 73
    .line 74
    .line 75
    cmpl-float v6, v0, v6

    .line 76
    .line 77
    if-lez v6, :cond_0

    .line 78
    .line 79
    invoke-static {v4}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 80
    .line 81
    .line 82
    move-result-object v6

    .line 83
    const/16 v7, 0xfa

    .line 84
    .line 85
    const/16 v9, 0x60

    .line 86
    .line 87
    const/16 v10, 0xa5

    .line 88
    .line 89
    invoke-static {v4, v9, v10, v7}, LMB;->h(FIII)I

    .line 90
    .line 91
    .line 92
    move-result v4

    .line 93
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 94
    .line 95
    .line 96
    move-result-object v4

    .line 97
    new-instance v7, LrP0;

    .line 98
    .line 99
    invoke-direct {v7, v6, v4}, LrP0;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 100
    .line 101
    .line 102
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 103
    .line 104
    .line 105
    move-result-object v4

    .line 106
    const v6, 0xe0f2fe

    .line 107
    .line 108
    .line 109
    invoke-static {v6}, LMB;->d(I)I

    .line 110
    .line 111
    .line 112
    move-result v9

    .line 113
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 114
    .line 115
    .line 116
    move-result-object v9

    .line 117
    new-instance v10, LrP0;

    .line 118
    .line 119
    invoke-direct {v10, v4, v9}, LrP0;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 120
    .line 121
    .line 122
    invoke-static {v5}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 123
    .line 124
    .line 125
    move-result-object v4

    .line 126
    invoke-static {v6}, LMB;->d(I)I

    .line 127
    .line 128
    .line 129
    move-result v5

    .line 130
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 131
    .line 132
    .line 133
    move-result-object v5

    .line 134
    new-instance v6, LrP0;

    .line 135
    .line 136
    invoke-direct {v6, v4, v5}, LrP0;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 137
    .line 138
    .line 139
    const/4 v4, 0x3

    .line 140
    new-array v4, v4, [LrP0;

    .line 141
    .line 142
    const/4 v5, 0x0

    .line 143
    aput-object v7, v4, v5

    .line 144
    .line 145
    const/4 v5, 0x1

    .line 146
    aput-object v10, v4, v5

    .line 147
    .line 148
    aput-object v6, v4, v11

    .line 149
    .line 150
    const v5, -0x4036f025

    .line 151
    .line 152
    .line 153
    invoke-static {v5, v1, v2, v4}, LlM;->o(FFF[LrP0;)Landroid/graphics/SweepGradient;

    .line 154
    .line 155
    .line 156
    move-result-object v6

    .line 157
    const v4, 0x40c90fdb

    .line 158
    .line 159
    .line 160
    mul-float v0, v0, v4

    .line 161
    .line 162
    add-float/2addr v5, v0

    .line 163
    invoke-static {v12}, LMB;->d(I)I

    .line 164
    .line 165
    .line 166
    move-result v0

    .line 167
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 168
    .line 169
    .line 170
    move-result-object v9

    .line 171
    const v4, -0x4036f025

    .line 172
    .line 173
    .line 174
    const/high16 v7, 0x40800000    # 4.0f

    .line 175
    .line 176
    const/high16 v10, 0x41800000    # 16.0f

    .line 177
    .line 178
    move-object/from16 v0, p0

    .line 179
    .line 180
    invoke-virtual/range {v0 .. v10}, LlM;->d(FFFFFLandroid/graphics/SweepGradient;FLandroid/graphics/Paint$Cap;Ljava/lang/Integer;F)V

    .line 181
    .line 182
    .line 183
    :goto_0
    move v14, v2

    .line 184
    goto :goto_1

    .line 185
    :cond_0
    move-object/from16 v0, p0

    .line 186
    .line 187
    goto :goto_0

    .line 188
    :goto_1
    invoke-static {v13}, LSA;->n(F)Ljava/lang/String;

    .line 189
    .line 190
    .line 191
    move-result-object v2

    .line 192
    iget v3, v0, LlM;->c:F

    .line 193
    .line 194
    const v4, 0x3ca3d70a

    .line 195
    .line 196
    .line 197
    mul-float v4, v4, v3

    .line 198
    .line 199
    sub-float v4, v14, v4

    .line 200
    .line 201
    const v5, 0x3e8a3d71

    .line 202
    .line 203
    .line 204
    mul-float v3, v3, v5

    .line 205
    .line 206
    const/high16 v9, -0x3fc00000    # -3.0f

    .line 207
    .line 208
    const/4 v10, 0x0

    .line 209
    const/4 v5, 0x0

    .line 210
    const/16 v6, 0xc8

    .line 211
    .line 212
    const/4 v7, 0x0

    .line 213
    const/4 v8, 0x0

    .line 214
    const/16 v11, 0x2d0

    .line 215
    .line 216
    move-object v15, v2

    .line 217
    move v2, v1

    .line 218
    move-object v1, v15

    .line 219
    move v15, v4

    .line 220
    move v4, v3

    .line 221
    move v3, v15

    .line 222
    invoke-static/range {v0 .. v11}, LSA;->q(LlM;Ljava/lang/String;FFFIILB80;Lm6;FLjava/lang/Integer;I)V

    .line 223
    .line 224
    .line 225
    move v1, v2

    .line 226
    goto :goto_2

    .line 227
    :cond_1
    move-object/from16 v0, p0

    .line 228
    .line 229
    move v14, v2

    .line 230
    :goto_2
    iget v2, v0, LlM;->c:F

    .line 231
    .line 232
    const v3, 0x3e19999a

    .line 233
    .line 234
    .line 235
    mul-float v3, v3, v2

    .line 236
    .line 237
    add-float/2addr v3, v14

    .line 238
    const v4, 0x3d6147ae

    .line 239
    .line 240
    .line 241
    mul-float v4, v4, v2

    .line 242
    .line 243
    const v2, 0x64748b

    .line 244
    .line 245
    .line 246
    invoke-static {v2}, LMB;->d(I)I

    .line 247
    .line 248
    .line 249
    move-result v5

    .line 250
    const/high16 v9, 0x40000000    # 2.0f

    .line 251
    .line 252
    const/4 v10, 0x0

    .line 253
    move v2, v1

    .line 254
    const-string v1, "km/h"

    .line 255
    .line 256
    const/4 v6, 0x0

    .line 257
    const/4 v7, 0x0

    .line 258
    const/4 v8, 0x0

    .line 259
    const/16 v11, 0x2e0

    .line 260
    .line 261
    invoke-static/range {v0 .. v11}, LSA;->q(LlM;Ljava/lang/String;FFFIILB80;Lm6;FLjava/lang/Integer;I)V

    .line 262
    .line 263
    .line 264
    iget-boolean v1, v0, LlM;->d:Z

    .line 265
    .line 266
    if-nez v1, :cond_3

    .line 267
    .line 268
    invoke-virtual {v0}, LlM;->A()LbB;

    .line 269
    .line 270
    .line 271
    move-result-object v1

    .line 272
    iget-object v1, v1, LbB;->f:Ljava/lang/String;

    .line 273
    .line 274
    if-eqz v1, :cond_2

    .line 275
    .line 276
    iget v2, v0, LlM;->b:F

    .line 277
    .line 278
    const v3, 0x3df5c28f

    .line 279
    .line 280
    .line 281
    mul-float v2, v2, v3

    .line 282
    .line 283
    iget v3, v0, LlM;->c:F

    .line 284
    .line 285
    const v4, 0x3db851ec

    .line 286
    .line 287
    .line 288
    mul-float v4, v4, v3

    .line 289
    .line 290
    invoke-static {v12}, LMB;->d(I)I

    .line 291
    .line 292
    .line 293
    move-result v5

    .line 294
    const/4 v9, 0x0

    .line 295
    const/4 v10, 0x0

    .line 296
    const/16 v6, 0x12c

    .line 297
    .line 298
    const/4 v7, 0x0

    .line 299
    const/4 v8, 0x0

    .line 300
    const/16 v11, 0x3c0

    .line 301
    .line 302
    move v3, v14

    .line 303
    invoke-static/range {v0 .. v11}, LSA;->q(LlM;Ljava/lang/String;FFFIILB80;Lm6;FLjava/lang/Integer;I)V

    .line 304
    .line 305
    .line 306
    move v2, v3

    .line 307
    goto :goto_3

    .line 308
    :cond_2
    move v2, v14

    .line 309
    :goto_3
    invoke-virtual {v0}, LlM;->A()LbB;

    .line 310
    .line 311
    .line 312
    move-result-object v1

    .line 313
    iget-object v1, v1, LbB;->e:Ljava/lang/Integer;

    .line 314
    .line 315
    if-eqz v1, :cond_3

    .line 316
    .line 317
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 318
    .line 319
    .line 320
    move-result v1

    .line 321
    const-string v3, " km"

    .line 322
    .line 323
    invoke-static {v1, v3}, Ljk;->j(ILjava/lang/String;)Ljava/lang/String;

    .line 324
    .line 325
    .line 326
    move-result-object v1

    .line 327
    iget v3, v0, LlM;->b:F

    .line 328
    .line 329
    const v4, 0x3f6147ae

    .line 330
    .line 331
    .line 332
    mul-float v3, v3, v4

    .line 333
    .line 334
    iget v4, v0, LlM;->c:F

    .line 335
    .line 336
    const v5, 0x3d75c28f

    .line 337
    .line 338
    .line 339
    mul-float v4, v4, v5

    .line 340
    .line 341
    const v5, 0x94a3b8

    .line 342
    .line 343
    .line 344
    invoke-static {v5}, LMB;->d(I)I

    .line 345
    .line 346
    .line 347
    move-result v5

    .line 348
    const/4 v9, 0x0

    .line 349
    const/4 v10, 0x0

    .line 350
    const/4 v6, 0x0

    .line 351
    const/4 v7, 0x0

    .line 352
    const/4 v8, 0x0

    .line 353
    const/16 v11, 0x3e0

    .line 354
    .line 355
    move v15, v3

    .line 356
    move v3, v2

    .line 357
    move v2, v15

    .line 358
    invoke-static/range {v0 .. v11}, LSA;->q(LlM;Ljava/lang/String;FFFIILB80;Lm6;FLjava/lang/Integer;I)V

    .line 359
    .line 360
    .line 361
    :cond_3
    return-void
.end method

.method public static final j(LlM;)V
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v1, v0, LlM;->b:F

    .line 4
    .line 5
    const/4 v2, 0x2

    .line 6
    int-to-float v2, v2

    .line 7
    div-float v11, v1, v2

    .line 8
    .line 9
    iget v1, v0, LlM;->c:F

    .line 10
    .line 11
    const v2, 0x3f051eb8

    .line 12
    .line 13
    .line 14
    mul-float v12, v1, v2

    .line 15
    .line 16
    invoke-virtual {v0}, LlM;->X()V

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0, v11, v12}, LlM;->d0(FF)V

    .line 20
    .line 21
    .line 22
    const/high16 v13, 0x3f800000    # 1.0f

    .line 23
    .line 24
    const v1, 0x3ed70a3d

    .line 25
    .line 26
    .line 27
    invoke-virtual {v0, v13, v1}, LlM;->Y(FF)V

    .line 28
    .line 29
    .line 30
    const/4 v1, 0x0

    .line 31
    const/4 v14, 0x0

    .line 32
    :goto_0
    const/4 v1, 0x3

    .line 33
    const v15, 0x3df5c28f

    .line 34
    .line 35
    .line 36
    const/high16 v2, 0x3f000000    # 0.5f

    .line 37
    .line 38
    if-ge v14, v1, :cond_0

    .line 39
    .line 40
    iget v1, v0, LlM;->c:F

    .line 41
    .line 42
    int-to-float v3, v14

    .line 43
    invoke-static {v3, v15, v2, v1}, Lg;->w(FFFF)F

    .line 44
    .line 45
    .line 46
    move-result v1

    .line 47
    const v2, 0x3dcccccd

    .line 48
    .line 49
    .line 50
    mul-float v3, v3, v2

    .line 51
    .line 52
    const v2, 0x3eb33333

    .line 53
    .line 54
    .line 55
    sub-float/2addr v2, v3

    .line 56
    const/16 v3, 0xd3

    .line 57
    .line 58
    const/16 v4, 0xee

    .line 59
    .line 60
    const/16 v5, 0x22

    .line 61
    .line 62
    invoke-static {v2, v5, v3, v4}, LMB;->h(FIII)I

    .line 63
    .line 64
    .line 65
    move-result v6

    .line 66
    sget-object v8, LSA;->a:Landroid/graphics/Paint$Cap;

    .line 67
    .line 68
    const/4 v9, 0x0

    .line 69
    move v3, v1

    .line 70
    const/4 v1, 0x0

    .line 71
    const/4 v2, 0x0

    .line 72
    const/4 v4, 0x0

    .line 73
    const v5, 0x40c90fdb

    .line 74
    .line 75
    .line 76
    const/high16 v7, 0x3fc00000    # 1.5f

    .line 77
    .line 78
    const/16 v10, 0x300

    .line 79
    .line 80
    invoke-static/range {v0 .. v10}, LlM;->e(LlM;FFFFFIFLandroid/graphics/Paint$Cap;Ljava/lang/Integer;I)V

    .line 81
    .line 82
    .line 83
    add-int/lit8 v14, v14, 0x1

    .line 84
    .line 85
    goto :goto_0

    .line 86
    :cond_0
    invoke-virtual {v0}, LlM;->A()LbB;

    .line 87
    .line 88
    .line 89
    move-result-object v1

    .line 90
    const v14, 0x22d3ee

    .line 91
    .line 92
    .line 93
    iget-object v1, v1, LbB;->b:Ljava/lang/Float;

    .line 94
    .line 95
    if-eqz v1, :cond_1

    .line 96
    .line 97
    invoke-virtual {v1}, Ljava/lang/Number;->floatValue()F

    .line 98
    .line 99
    .line 100
    move-result v1

    .line 101
    invoke-virtual {v0}, LlM;->A()LbB;

    .line 102
    .line 103
    .line 104
    move-result-object v3

    .line 105
    iget-wide v3, v3, LbB;->a:J

    .line 106
    .line 107
    long-to-double v3, v3

    .line 108
    const-wide v5, 0x4092c00000000000L    # 1200.0

    .line 109
    .line 110
    .line 111
    .line 112
    .line 113
    div-double/2addr v3, v5

    .line 114
    const-wide v5, 0x401921fb54442d18L    # 6.283185307179586

    .line 115
    .line 116
    .line 117
    .line 118
    .line 119
    rem-double/2addr v3, v5

    .line 120
    double-to-float v4, v3

    .line 121
    const/high16 v3, 0x435c0000    # 220.0f

    .line 122
    .line 123
    div-float/2addr v1, v3

    .line 124
    const/4 v3, 0x0

    .line 125
    invoke-static {v1, v3, v13}, LCK0;->J(FFF)F

    .line 126
    .line 127
    .line 128
    move-result v1

    .line 129
    const v3, 0x40c90fdb

    .line 130
    .line 131
    .line 132
    mul-float v1, v1, v3

    .line 133
    .line 134
    const v3, 0x3a83126f

    .line 135
    .line 136
    .line 137
    cmpl-float v3, v1, v3

    .line 138
    .line 139
    if-lez v3, :cond_1

    .line 140
    .line 141
    iget v3, v0, LlM;->c:F

    .line 142
    .line 143
    mul-float v3, v3, v2

    .line 144
    .line 145
    add-float v5, v4, v1

    .line 146
    .line 147
    const v1, 0x67e8f9

    .line 148
    .line 149
    .line 150
    invoke-static {v1}, LMB;->d(I)I

    .line 151
    .line 152
    .line 153
    move-result v6

    .line 154
    invoke-static {v14}, LMB;->d(I)I

    .line 155
    .line 156
    .line 157
    move-result v1

    .line 158
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 159
    .line 160
    .line 161
    move-result-object v9

    .line 162
    const/high16 v7, 0x40400000    # 3.0f

    .line 163
    .line 164
    sget-object v8, LSA;->a:Landroid/graphics/Paint$Cap;

    .line 165
    .line 166
    const/4 v1, 0x0

    .line 167
    const/4 v2, 0x0

    .line 168
    const/high16 v10, 0x41200000    # 10.0f

    .line 169
    .line 170
    invoke-virtual/range {v0 .. v10}, LlM;->c(FFFFFIFLandroid/graphics/Paint$Cap;Ljava/lang/Integer;F)V

    .line 171
    .line 172
    .line 173
    :cond_1
    invoke-virtual {v0}, LlM;->U()V

    .line 174
    .line 175
    .line 176
    invoke-virtual {v0}, LlM;->A()LbB;

    .line 177
    .line 178
    .line 179
    move-result-object v1

    .line 180
    iget-object v1, v1, LbB;->b:Ljava/lang/Float;

    .line 181
    .line 182
    if-eqz v1, :cond_2

    .line 183
    .line 184
    invoke-virtual {v1}, Ljava/lang/Number;->floatValue()F

    .line 185
    .line 186
    .line 187
    move-result v1

    .line 188
    invoke-static {v1}, LSA;->n(F)Ljava/lang/String;

    .line 189
    .line 190
    .line 191
    move-result-object v1

    .line 192
    iget v2, v0, LlM;->c:F

    .line 193
    .line 194
    mul-float v15, v15, v2

    .line 195
    .line 196
    sub-float v3, v12, v15

    .line 197
    .line 198
    const v4, 0x3e99999a

    .line 199
    .line 200
    .line 201
    mul-float v4, v4, v2

    .line 202
    .line 203
    const v2, 0xa5f3fc

    .line 204
    .line 205
    .line 206
    invoke-static {v2}, LMB;->d(I)I

    .line 207
    .line 208
    .line 209
    move-result v5

    .line 210
    invoke-static {v14}, LMB;->d(I)I

    .line 211
    .line 212
    .line 213
    move-result v2

    .line 214
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 215
    .line 216
    .line 217
    move-result-object v10

    .line 218
    const/4 v8, 0x0

    .line 219
    const/4 v9, 0x0

    .line 220
    const/16 v6, 0x12c

    .line 221
    .line 222
    const/4 v7, 0x0

    .line 223
    move v2, v11

    .line 224
    const/16 v11, 0x1c0

    .line 225
    .line 226
    invoke-static/range {v0 .. v11}, LSA;->q(LlM;Ljava/lang/String;FFFIILB80;Lm6;FLjava/lang/Integer;I)V

    .line 227
    .line 228
    .line 229
    goto :goto_1

    .line 230
    :cond_2
    move v2, v11

    .line 231
    :goto_1
    const-string v1, "KM/H"

    .line 232
    .line 233
    filled-new-array {v1}, [Ljava/lang/String;

    .line 234
    .line 235
    .line 236
    move-result-object v1

    .line 237
    invoke-static {v1}, LUC;->M([Ljava/lang/Object;)Ljava/util/ArrayList;

    .line 238
    .line 239
    .line 240
    move-result-object v3

    .line 241
    iget-boolean v1, v0, LlM;->d:Z

    .line 242
    .line 243
    if-nez v1, :cond_4

    .line 244
    .line 245
    invoke-virtual {v0}, LlM;->A()LbB;

    .line 246
    .line 247
    .line 248
    move-result-object v1

    .line 249
    iget-object v1, v1, LbB;->f:Ljava/lang/String;

    .line 250
    .line 251
    if-eqz v1, :cond_3

    .line 252
    .line 253
    invoke-virtual {v3, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 254
    .line 255
    .line 256
    :cond_3
    invoke-virtual {v0}, LlM;->A()LbB;

    .line 257
    .line 258
    .line 259
    move-result-object v1

    .line 260
    iget-object v1, v1, LbB;->d:Ljava/lang/Integer;

    .line 261
    .line 262
    if-eqz v1, :cond_4

    .line 263
    .line 264
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 265
    .line 266
    .line 267
    move-result v1

    .line 268
    new-instance v4, Ljava/lang/StringBuilder;

    .line 269
    .line 270
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 271
    .line 272
    .line 273
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 274
    .line 275
    .line 276
    const-string v1, "%"

    .line 277
    .line 278
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 279
    .line 280
    .line 281
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 282
    .line 283
    .line 284
    move-result-object v1

    .line 285
    invoke-virtual {v3, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 286
    .line 287
    .line 288
    :cond_4
    const/4 v6, 0x0

    .line 289
    const/4 v7, 0x0

    .line 290
    const-string v4, "  \u00b7  "

    .line 291
    .line 292
    const/4 v5, 0x0

    .line 293
    const/16 v8, 0x3e

    .line 294
    .line 295
    invoke-static/range {v3 .. v8}, LTC;->z0(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/String;Ljava/lang/String;LVa0;I)Ljava/lang/String;

    .line 296
    .line 297
    .line 298
    move-result-object v1

    .line 299
    iget v3, v0, LlM;->c:F

    .line 300
    .line 301
    const v4, 0x3da3d70a

    .line 302
    .line 303
    .line 304
    mul-float v4, v4, v3

    .line 305
    .line 306
    add-float/2addr v4, v12

    .line 307
    const v5, 0x3d3851ec

    .line 308
    .line 309
    .line 310
    mul-float v3, v3, v5

    .line 311
    .line 312
    invoke-static {v14}, LMB;->d(I)I

    .line 313
    .line 314
    .line 315
    move-result v5

    .line 316
    const/high16 v9, 0x40400000    # 3.0f

    .line 317
    .line 318
    const/4 v10, 0x0

    .line 319
    const/4 v6, 0x0

    .line 320
    const/4 v7, 0x0

    .line 321
    const/4 v8, 0x0

    .line 322
    const/16 v11, 0x2e0

    .line 323
    .line 324
    move/from16 v16, v4

    .line 325
    .line 326
    move v4, v3

    .line 327
    move/from16 v3, v16

    .line 328
    .line 329
    invoke-static/range {v0 .. v11}, LSA;->q(LlM;Ljava/lang/String;FFFIILB80;Lm6;FLjava/lang/Integer;I)V

    .line 330
    .line 331
    .line 332
    return-void
.end method

.method public static final k(FFFF)I
    .locals 5

    .line 1
    const/4 v0, 0x1

    .line 2
    int-to-float v1, v0

    .line 3
    const/4 v2, 0x2

    .line 4
    int-to-float v3, v2

    .line 5
    mul-float v4, v3, p2

    .line 6
    .line 7
    sub-float/2addr v4, v1

    .line 8
    invoke-static {v4}, Ljava/lang/Math;->abs(F)F

    .line 9
    .line 10
    .line 11
    move-result v4

    .line 12
    sub-float v4, v1, v4

    .line 13
    .line 14
    mul-float v4, v4, p1

    .line 15
    .line 16
    const/high16 p1, 0x43b40000    # 360.0f

    .line 17
    .line 18
    rem-float/2addr p0, p1

    .line 19
    add-float/2addr p0, p1

    .line 20
    rem-float/2addr p0, p1

    .line 21
    const/high16 p1, 0x42700000    # 60.0f

    .line 22
    .line 23
    div-float/2addr p0, p1

    .line 24
    const/high16 p1, 0x40000000    # 2.0f

    .line 25
    .line 26
    rem-float p1, p0, p1

    .line 27
    .line 28
    sub-float/2addr p1, v1

    .line 29
    invoke-static {p1}, Ljava/lang/Math;->abs(F)F

    .line 30
    .line 31
    .line 32
    move-result p1

    .line 33
    sub-float/2addr v1, p1

    .line 34
    mul-float v1, v1, v4

    .line 35
    .line 36
    float-to-int p0, p0

    .line 37
    const/4 p1, 0x0

    .line 38
    if-eqz p0, :cond_4

    .line 39
    .line 40
    if-eq p0, v0, :cond_3

    .line 41
    .line 42
    if-eq p0, v2, :cond_2

    .line 43
    .line 44
    const/4 v0, 0x3

    .line 45
    if-eq p0, v0, :cond_1

    .line 46
    .line 47
    const/4 v0, 0x4

    .line 48
    if-eq p0, v0, :cond_0

    .line 49
    .line 50
    new-instance p0, LKx1;

    .line 51
    .line 52
    invoke-static {v4}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 57
    .line 58
    .line 59
    move-result-object p1

    .line 60
    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 61
    .line 62
    .line 63
    move-result-object v1

    .line 64
    invoke-direct {p0, v0, p1, v1}, LKx1;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 65
    .line 66
    .line 67
    goto :goto_0

    .line 68
    :cond_0
    new-instance p0, LKx1;

    .line 69
    .line 70
    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 75
    .line 76
    .line 77
    move-result-object p1

    .line 78
    invoke-static {v4}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 79
    .line 80
    .line 81
    move-result-object v1

    .line 82
    invoke-direct {p0, v0, p1, v1}, LKx1;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 83
    .line 84
    .line 85
    goto :goto_0

    .line 86
    :cond_1
    new-instance p0, LKx1;

    .line 87
    .line 88
    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 89
    .line 90
    .line 91
    move-result-object p1

    .line 92
    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 93
    .line 94
    .line 95
    move-result-object v0

    .line 96
    invoke-static {v4}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 97
    .line 98
    .line 99
    move-result-object v1

    .line 100
    invoke-direct {p0, p1, v0, v1}, LKx1;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 101
    .line 102
    .line 103
    goto :goto_0

    .line 104
    :cond_2
    new-instance p0, LKx1;

    .line 105
    .line 106
    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 107
    .line 108
    .line 109
    move-result-object p1

    .line 110
    invoke-static {v4}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 111
    .line 112
    .line 113
    move-result-object v0

    .line 114
    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 115
    .line 116
    .line 117
    move-result-object v1

    .line 118
    invoke-direct {p0, p1, v0, v1}, LKx1;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 119
    .line 120
    .line 121
    goto :goto_0

    .line 122
    :cond_3
    new-instance p0, LKx1;

    .line 123
    .line 124
    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 125
    .line 126
    .line 127
    move-result-object v0

    .line 128
    invoke-static {v4}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 129
    .line 130
    .line 131
    move-result-object v1

    .line 132
    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 133
    .line 134
    .line 135
    move-result-object p1

    .line 136
    invoke-direct {p0, v0, v1, p1}, LKx1;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 137
    .line 138
    .line 139
    goto :goto_0

    .line 140
    :cond_4
    new-instance p0, LKx1;

    .line 141
    .line 142
    invoke-static {v4}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 143
    .line 144
    .line 145
    move-result-object v0

    .line 146
    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 147
    .line 148
    .line 149
    move-result-object v1

    .line 150
    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 151
    .line 152
    .line 153
    move-result-object p1

    .line 154
    invoke-direct {p0, v0, v1, p1}, LKx1;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 155
    .line 156
    .line 157
    :goto_0
    iget-object p1, p0, LKx1;->h:Ljava/lang/Object;

    .line 158
    .line 159
    check-cast p1, Ljava/lang/Number;

    .line 160
    .line 161
    invoke-virtual {p1}, Ljava/lang/Number;->floatValue()F

    .line 162
    .line 163
    .line 164
    move-result p1

    .line 165
    iget-object v0, p0, LKx1;->j:Ljava/lang/Object;

    .line 166
    .line 167
    check-cast v0, Ljava/lang/Number;

    .line 168
    .line 169
    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    .line 170
    .line 171
    .line 172
    move-result v0

    .line 173
    iget-object p0, p0, LKx1;->k:Ljava/lang/Object;

    .line 174
    .line 175
    check-cast p0, Ljava/lang/Number;

    .line 176
    .line 177
    invoke-virtual {p0}, Ljava/lang/Number;->floatValue()F

    .line 178
    .line 179
    .line 180
    move-result p0

    .line 181
    div-float/2addr v4, v3

    .line 182
    sub-float/2addr p2, v4

    .line 183
    add-float/2addr p1, p2

    .line 184
    const/16 v1, 0xff

    .line 185
    .line 186
    int-to-float v2, v1

    .line 187
    mul-float p1, p1, v2

    .line 188
    .line 189
    invoke-static {p1}, LsA0;->r0(F)I

    .line 190
    .line 191
    .line 192
    move-result p1

    .line 193
    const/4 v3, 0x0

    .line 194
    invoke-static {p1, v3, v1}, LCK0;->K(III)I

    .line 195
    .line 196
    .line 197
    move-result p1

    .line 198
    add-float/2addr v0, p2

    .line 199
    mul-float v0, v0, v2

    .line 200
    .line 201
    invoke-static {v0}, LsA0;->r0(F)I

    .line 202
    .line 203
    .line 204
    move-result v0

    .line 205
    invoke-static {v0, v3, v1}, LCK0;->K(III)I

    .line 206
    .line 207
    .line 208
    move-result v0

    .line 209
    add-float/2addr p0, p2

    .line 210
    mul-float p0, p0, v2

    .line 211
    .line 212
    invoke-static {p0}, LsA0;->r0(F)I

    .line 213
    .line 214
    .line 215
    move-result p0

    .line 216
    invoke-static {p0, v3, v1}, LCK0;->K(III)I

    .line 217
    .line 218
    .line 219
    move-result p0

    .line 220
    invoke-static {p3, p1, v0, p0}, LMB;->h(FIII)I

    .line 221
    .line 222
    .line 223
    move-result p0

    .line 224
    return p0
.end method

.method public static final l(LlM;)V
    .locals 40

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v1, v0, LlM;->b:F

    .line 4
    .line 5
    const/4 v2, 0x2

    .line 6
    int-to-float v2, v2

    .line 7
    div-float/2addr v1, v2

    .line 8
    iget v3, v0, LlM;->c:F

    .line 9
    .line 10
    const v37, 0x3f051eb8

    .line 11
    .line 12
    .line 13
    move v4, v2

    .line 14
    mul-float v2, v3, v37

    .line 15
    .line 16
    const v38, 0x3ed70a3d

    .line 17
    .line 18
    .line 19
    mul-float v3, v3, v38

    .line 20
    .line 21
    const v5, 0x7c3aed

    .line 22
    .line 23
    .line 24
    invoke-static {v5}, LMB;->d(I)I

    .line 25
    .line 26
    .line 27
    move-result v5

    .line 28
    const v6, 0xec4899

    .line 29
    .line 30
    .line 31
    invoke-static {v6}, LMB;->d(I)I

    .line 32
    .line 33
    .line 34
    move-result v6

    .line 35
    filled-new-array {v5, v6}, [I

    .line 36
    .line 37
    .line 38
    move-result-object v8

    .line 39
    const v5, 0xc026d3

    .line 40
    .line 41
    .line 42
    invoke-static {v5}, LMB;->d(I)I

    .line 43
    .line 44
    .line 45
    move-result v5

    .line 46
    const/16 v6, 0xd8

    .line 47
    .line 48
    const/16 v7, 0xb4

    .line 49
    .line 50
    const/16 v9, 0xfe

    .line 51
    .line 52
    const v10, 0x3eb33333

    .line 53
    .line 54
    .line 55
    invoke-static {v10, v6, v7, v9}, LMB;->h(FIII)I

    .line 56
    .line 57
    .line 58
    move-result v6

    .line 59
    const v7, 0xf5d0fe

    .line 60
    .line 61
    .line 62
    invoke-static {v7}, LMB;->d(I)I

    .line 63
    .line 64
    .line 65
    move-result v7

    .line 66
    const v9, 0xc4b5fd

    .line 67
    .line 68
    .line 69
    invoke-static {v9}, LMB;->d(I)I

    .line 70
    .line 71
    .line 72
    move-result v34

    .line 73
    const v9, 0x3d8f5c29

    .line 74
    .line 75
    .line 76
    invoke-static {v9}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 77
    .line 78
    .line 79
    move-result-object v9

    .line 80
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 81
    .line 82
    .line 83
    move-result-object v12

    .line 84
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 85
    .line 86
    .line 87
    move-result-object v13

    .line 88
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 89
    .line 90
    .line 91
    move-result-object v31

    .line 92
    const/16 v33, 0x258

    .line 93
    .line 94
    const v35, -0x4f8c48

    .line 95
    .line 96
    .line 97
    move v5, v4

    .line 98
    const/4 v4, 0x0

    .line 99
    move v6, v5

    .line 100
    const/4 v5, 0x0

    .line 101
    move v7, v6

    .line 102
    const/16 v6, 0xdc

    .line 103
    .line 104
    move v10, v7

    .line 105
    const/4 v7, 0x0

    .line 106
    move v11, v10

    .line 107
    const/4 v10, 0x0

    .line 108
    move v14, v11

    .line 109
    const/4 v11, 0x0

    .line 110
    move v15, v14

    .line 111
    const/16 v14, 0xa

    .line 112
    .line 113
    move/from16 v16, v15

    .line 114
    .line 115
    const/16 v15, 0x28

    .line 116
    .line 117
    move/from16 v17, v16

    .line 118
    .line 119
    const v16, 0x3f4ccccd

    .line 120
    .line 121
    .line 122
    move/from16 v18, v17

    .line 123
    .line 124
    const/16 v17, 0x0

    .line 125
    .line 126
    move/from16 v19, v18

    .line 127
    .line 128
    const/16 v18, 0x0

    .line 129
    .line 130
    move/from16 v20, v19

    .line 131
    .line 132
    const/16 v19, 0x0

    .line 133
    .line 134
    move/from16 v21, v20

    .line 135
    .line 136
    const/16 v20, 0x0

    .line 137
    .line 138
    move/from16 v22, v21

    .line 139
    .line 140
    const/16 v21, 0x0

    .line 141
    .line 142
    move/from16 v23, v22

    .line 143
    .line 144
    const/16 v22, 0x0

    .line 145
    .line 146
    move/from16 v24, v23

    .line 147
    .line 148
    const/16 v23, 0x0

    .line 149
    .line 150
    move/from16 v25, v24

    .line 151
    .line 152
    const/16 v24, 0x0

    .line 153
    .line 154
    move/from16 v26, v25

    .line 155
    .line 156
    const/16 v25, 0x0

    .line 157
    .line 158
    move/from16 v27, v26

    .line 159
    .line 160
    const/16 v26, 0x0

    .line 161
    .line 162
    move/from16 v28, v27

    .line 163
    .line 164
    const/16 v27, 0x0

    .line 165
    .line 166
    move/from16 v29, v28

    .line 167
    .line 168
    const/16 v28, 0x0

    .line 169
    .line 170
    move/from16 v30, v29

    .line 171
    .line 172
    const/16 v29, 0x0

    .line 173
    .line 174
    move/from16 v32, v30

    .line 175
    .line 176
    const/16 v30, 0x0

    .line 177
    .line 178
    move/from16 v36, v32

    .line 179
    .line 180
    const v32, 0x3ed70a3d

    .line 181
    .line 182
    .line 183
    move/from16 v39, v36

    .line 184
    .line 185
    const/16 v36, 0xbf

    .line 186
    .line 187
    invoke-static/range {v0 .. v36}, LSA;->g(LlM;FFFFFILrP0;[ILjava/lang/Float;ILandroid/graphics/Paint$Cap;Ljava/lang/Integer;Ljava/lang/Integer;IIFLjava/lang/Integer;Landroid/graphics/Paint$Cap;Ljava/lang/Integer;FFILB80;Ljava/lang/String;FLjava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;IILjava/lang/Integer;FIIII)V

    .line 188
    .line 189
    .line 190
    invoke-virtual {v0}, LlM;->A()LbB;

    .line 191
    .line 192
    .line 193
    move-result-object v1

    .line 194
    iget-object v1, v1, LbB;->b:Ljava/lang/Float;

    .line 195
    .line 196
    if-eqz v1, :cond_0

    .line 197
    .line 198
    invoke-virtual {v1}, Ljava/lang/Float;->floatValue()F

    .line 199
    .line 200
    .line 201
    move-result v1

    .line 202
    const/high16 v2, 0x435c0000    # 220.0f

    .line 203
    .line 204
    div-float/2addr v1, v2

    .line 205
    const/4 v2, 0x0

    .line 206
    const/high16 v3, 0x3f800000    # 1.0f

    .line 207
    .line 208
    invoke-static {v1, v2, v3}, LCK0;->J(FFF)F

    .line 209
    .line 210
    .line 211
    move-result v1

    .line 212
    const v2, 0x4096cbe4

    .line 213
    .line 214
    .line 215
    mul-float v1, v1, v2

    .line 216
    .line 217
    const v2, 0x4016cbe4

    .line 218
    .line 219
    .line 220
    add-float/2addr v1, v2

    .line 221
    iget v2, v0, LlM;->b:F

    .line 222
    .line 223
    div-float v2, v2, v39

    .line 224
    .line 225
    float-to-double v3, v1

    .line 226
    invoke-static {v3, v4}, Ljava/lang/Math;->cos(D)D

    .line 227
    .line 228
    .line 229
    move-result-wide v5

    .line 230
    double-to-float v1, v5

    .line 231
    iget v5, v0, LlM;->c:F

    .line 232
    .line 233
    mul-float v1, v1, v5

    .line 234
    .line 235
    mul-float v1, v1, v38

    .line 236
    .line 237
    const v6, 0x3f666666

    .line 238
    .line 239
    .line 240
    mul-float v1, v1, v6

    .line 241
    .line 242
    add-float/2addr v1, v2

    .line 243
    mul-float v5, v5, v37

    .line 244
    .line 245
    invoke-static {v3, v4}, Ljava/lang/Math;->sin(D)D

    .line 246
    .line 247
    .line 248
    move-result-wide v2

    .line 249
    double-to-float v2, v2

    .line 250
    iget v3, v0, LlM;->c:F

    .line 251
    .line 252
    mul-float v2, v2, v3

    .line 253
    .line 254
    mul-float v2, v2, v38

    .line 255
    .line 256
    mul-float v2, v2, v6

    .line 257
    .line 258
    add-float/2addr v2, v5

    .line 259
    const/high16 v3, 0x40a00000    # 5.0f

    .line 260
    .line 261
    invoke-virtual {v0, v1, v2, v3}, LlM;->l(FFF)V

    .line 262
    .line 263
    .line 264
    const v1, 0xf0abfc

    .line 265
    .line 266
    .line 267
    invoke-static {v1}, LMB;->d(I)I

    .line 268
    .line 269
    .line 270
    move-result v1

    .line 271
    const/high16 v2, 0x41600000    # 14.0f

    .line 272
    .line 273
    invoke-virtual {v0, v2, v1}, LlM;->C(FI)V

    .line 274
    .line 275
    .line 276
    const v1, 0xffffff

    .line 277
    .line 278
    .line 279
    invoke-static {v1}, LMB;->d(I)I

    .line 280
    .line 281
    .line 282
    move-result v1

    .line 283
    invoke-virtual {v0, v1}, LlM;->v(I)V

    .line 284
    .line 285
    .line 286
    :cond_0
    return-void
.end method

.method public static final m(LlM;)V
    .locals 14

    .line 1
    invoke-virtual {p0}, LlM;->A()LbB;

    .line 2
    .line 3
    .line 4
    move-result-object v1

    .line 5
    const/4 v12, 0x2

    .line 6
    iget-object v13, v1, LbB;->b:Ljava/lang/Float;

    .line 7
    .line 8
    if-eqz v13, :cond_0

    .line 9
    .line 10
    invoke-virtual {v13}, Ljava/lang/Float;->floatValue()F

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    invoke-static {v1}, LSA;->n(F)Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    iget v2, p0, LlM;->b:F

    .line 19
    .line 20
    int-to-float v3, v12

    .line 21
    div-float/2addr v2, v3

    .line 22
    iget v3, p0, LlM;->c:F

    .line 23
    .line 24
    const v4, 0x3ef0a3d7

    .line 25
    .line 26
    .line 27
    mul-float v4, v4, v3

    .line 28
    .line 29
    const v5, 0x3ed70a3d

    .line 30
    .line 31
    .line 32
    mul-float v3, v3, v5

    .line 33
    .line 34
    const/high16 v9, -0x3f400000    # -6.0f

    .line 35
    .line 36
    const/4 v10, 0x0

    .line 37
    const/4 v5, 0x0

    .line 38
    const/16 v6, 0xc8

    .line 39
    .line 40
    const/4 v7, 0x0

    .line 41
    const/4 v8, 0x0

    .line 42
    const/16 v11, 0x2d0

    .line 43
    .line 44
    move v0, v4

    .line 45
    move v4, v3

    .line 46
    move v3, v0

    .line 47
    move-object v0, p0

    .line 48
    invoke-static/range {v0 .. v11}, LSA;->q(LlM;Ljava/lang/String;FFFIILB80;Lm6;FLjava/lang/Integer;I)V

    .line 49
    .line 50
    .line 51
    :cond_0
    iget v1, p0, LlM;->b:F

    .line 52
    .line 53
    const v6, 0x3e99999a

    .line 54
    .line 55
    .line 56
    move v2, v1

    .line 57
    mul-float v1, v2, v6

    .line 58
    .line 59
    iget v3, p0, LlM;->c:F

    .line 60
    .line 61
    const v7, 0x3f47ae14

    .line 62
    .line 63
    .line 64
    mul-float v3, v3, v7

    .line 65
    .line 66
    const v8, 0x3ecccccd

    .line 67
    .line 68
    .line 69
    mul-float v2, v2, v8

    .line 70
    .line 71
    const v4, 0x3dcccccd

    .line 72
    .line 73
    .line 74
    const/16 v5, 0xff

    .line 75
    .line 76
    invoke-static {v4, v5, v5, v5}, LMB;->h(FIII)I

    .line 77
    .line 78
    .line 79
    move-result v5

    .line 80
    const/high16 v4, 0x40000000    # 2.0f

    .line 81
    .line 82
    move v0, v3

    .line 83
    move v3, v2

    .line 84
    move v2, v0

    .line 85
    move-object v0, p0

    .line 86
    invoke-virtual/range {v0 .. v5}, LlM;->x(FFFFI)V

    .line 87
    .line 88
    .line 89
    if-eqz v13, :cond_1

    .line 90
    .line 91
    iget v1, p0, LlM;->b:F

    .line 92
    .line 93
    mul-float v6, v6, v1

    .line 94
    .line 95
    iget v2, p0, LlM;->c:F

    .line 96
    .line 97
    mul-float v2, v2, v7

    .line 98
    .line 99
    mul-float v1, v1, v8

    .line 100
    .line 101
    invoke-virtual {v13}, Ljava/lang/Float;->floatValue()F

    .line 102
    .line 103
    .line 104
    move-result v3

    .line 105
    const/high16 v4, 0x435c0000    # 220.0f

    .line 106
    .line 107
    div-float/2addr v3, v4

    .line 108
    const/4 v4, 0x0

    .line 109
    const/high16 v5, 0x3f800000    # 1.0f

    .line 110
    .line 111
    invoke-static {v3, v4, v5}, LCK0;->J(FFF)F

    .line 112
    .line 113
    .line 114
    move-result v3

    .line 115
    mul-float v3, v3, v1

    .line 116
    .line 117
    const v1, 0xffffff

    .line 118
    .line 119
    .line 120
    invoke-static {v1}, LMB;->d(I)I

    .line 121
    .line 122
    .line 123
    move-result v5

    .line 124
    const/high16 v4, 0x40000000    # 2.0f

    .line 125
    .line 126
    move-object v0, p0

    .line 127
    move v1, v6

    .line 128
    invoke-virtual/range {v0 .. v5}, LlM;->x(FFFFI)V

    .line 129
    .line 130
    .line 131
    :cond_1
    iget v1, p0, LlM;->b:F

    .line 132
    .line 133
    int-to-float v2, v12

    .line 134
    div-float v2, v1, v2

    .line 135
    .line 136
    iget v1, p0, LlM;->c:F

    .line 137
    .line 138
    const v3, 0x3f6147ae

    .line 139
    .line 140
    .line 141
    mul-float v3, v3, v1

    .line 142
    .line 143
    const v4, 0x3d3851ec

    .line 144
    .line 145
    .line 146
    mul-float v4, v4, v1

    .line 147
    .line 148
    const v1, 0x525252

    .line 149
    .line 150
    .line 151
    invoke-static {v1}, LMB;->d(I)I

    .line 152
    .line 153
    .line 154
    move-result v5

    .line 155
    const/high16 v9, 0x40400000    # 3.0f

    .line 156
    .line 157
    const/4 v10, 0x0

    .line 158
    const-string v1, "km/h"

    .line 159
    .line 160
    const/4 v6, 0x0

    .line 161
    const/4 v7, 0x0

    .line 162
    const/4 v8, 0x0

    .line 163
    const/16 v11, 0x2e0

    .line 164
    .line 165
    move-object v0, p0

    .line 166
    invoke-static/range {v0 .. v11}, LSA;->q(LlM;Ljava/lang/String;FFFIILB80;Lm6;FLjava/lang/Integer;I)V

    .line 167
    .line 168
    .line 169
    return-void
.end method

.method public static final n(F)Ljava/lang/String;
    .locals 0

    .line 1
    invoke-static {p0}, LsA0;->r0(F)I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    invoke-static {p0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method

.method public static final o(LlM;)V
    .locals 25

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v1, v0, LlM;->b:F

    .line 4
    .line 5
    const/high16 v2, 0x3f000000    # 0.5f

    .line 6
    .line 7
    mul-float v12, v1, v2

    .line 8
    .line 9
    iget v3, v0, LlM;->c:F

    .line 10
    .line 11
    mul-float v13, v3, v2

    .line 12
    .line 13
    const v2, 0x3e6147ae

    .line 14
    .line 15
    .line 16
    mul-float v3, v1, v2

    .line 17
    .line 18
    invoke-virtual {v0}, LlM;->X()V

    .line 19
    .line 20
    .line 21
    const/4 v1, 0x2

    .line 22
    int-to-float v1, v1

    .line 23
    div-float v14, v3, v1

    .line 24
    .line 25
    sub-float v1, v12, v14

    .line 26
    .line 27
    iget v2, v0, LlM;->c:F

    .line 28
    .line 29
    const v15, 0x3d75c28f

    .line 30
    .line 31
    .line 32
    move v4, v2

    .line 33
    mul-float v2, v4, v15

    .line 34
    .line 35
    const v5, 0x3f6147ae

    .line 36
    .line 37
    .line 38
    mul-float v4, v4, v5

    .line 39
    .line 40
    const/high16 v5, 0x41000000    # 8.0f

    .line 41
    .line 42
    invoke-virtual/range {v0 .. v5}, LlM;->W(FFFFF)V

    .line 43
    .line 44
    .line 45
    invoke-virtual {v0}, LlM;->m()V

    .line 46
    .line 47
    .line 48
    iget v4, v0, LlM;->c:F

    .line 49
    .line 50
    const/16 v11, 0xff

    .line 51
    .line 52
    const v2, 0x3cf5c28f

    .line 53
    .line 54
    .line 55
    invoke-static {v2, v11, v11, v11}, LMB;->h(FIII)I

    .line 56
    .line 57
    .line 58
    move-result v5

    .line 59
    const/4 v2, 0x0

    .line 60
    invoke-virtual/range {v0 .. v5}, LlM;->x(FFFFI)V

    .line 61
    .line 62
    .line 63
    move/from16 v16, v1

    .line 64
    .line 65
    invoke-virtual {v0}, LlM;->A()LbB;

    .line 66
    .line 67
    .line 68
    move-result-object v1

    .line 69
    iget-object v1, v1, LbB;->b:Ljava/lang/Float;

    .line 70
    .line 71
    if-eqz v1, :cond_0

    .line 72
    .line 73
    invoke-virtual {v1}, Ljava/lang/Float;->floatValue()F

    .line 74
    .line 75
    .line 76
    move-result v1

    .line 77
    move/from16 v17, v1

    .line 78
    .line 79
    goto :goto_0

    .line 80
    :cond_0
    const/4 v1, 0x0

    .line 81
    const/16 v17, 0x0

    .line 82
    .line 83
    :goto_0
    const/4 v1, 0x5

    .line 84
    int-to-float v2, v1

    .line 85
    div-float v2, v17, v2

    .line 86
    .line 87
    float-to-double v2, v2

    .line 88
    invoke-static {v2, v3}, Ljava/lang/Math;->floor(D)D

    .line 89
    .line 90
    .line 91
    move-result-wide v2

    .line 92
    double-to-float v2, v2

    .line 93
    float-to-int v2, v2

    .line 94
    mul-int/lit8 v2, v2, 0x5

    .line 95
    .line 96
    const/16 v1, 0x28

    .line 97
    .line 98
    sub-int/2addr v2, v1

    .line 99
    :goto_1
    int-to-float v3, v2

    .line 100
    int-to-float v4, v1

    .line 101
    add-float v4, v17, v4

    .line 102
    .line 103
    const v18, 0x94a3b8

    .line 104
    .line 105
    .line 106
    const v19, 0x3d4ccccd

    .line 107
    .line 108
    .line 109
    const v5, 0x3ecccccd

    .line 110
    .line 111
    .line 112
    cmpg-float v4, v3, v4

    .line 113
    .line 114
    if-gtz v4, :cond_4

    .line 115
    .line 116
    if-ltz v2, :cond_3

    .line 117
    .line 118
    sub-float v3, v3, v17

    .line 119
    .line 120
    iget v4, v0, LlM;->c:F

    .line 121
    .line 122
    mul-float v3, v3, v4

    .line 123
    .line 124
    const v4, 0x3c449ba6

    .line 125
    .line 126
    .line 127
    mul-float v3, v3, v4

    .line 128
    .line 129
    sub-float v3, v13, v3

    .line 130
    .line 131
    invoke-virtual {v0}, LlM;->g()V

    .line 132
    .line 133
    .line 134
    add-float v4, v12, v14

    .line 135
    .line 136
    rem-int/lit8 v6, v2, 0xa

    .line 137
    .line 138
    if-eqz v6, :cond_1

    .line 139
    .line 140
    const/high16 v6, 0x40c00000    # 6.0f

    .line 141
    .line 142
    goto :goto_2

    .line 143
    :cond_1
    const/high16 v6, 0x41400000    # 12.0f

    .line 144
    .line 145
    :goto_2
    sub-float v6, v4, v6

    .line 146
    .line 147
    invoke-virtual {v0, v6, v3}, LlM;->M(FF)V

    .line 148
    .line 149
    .line 150
    invoke-virtual {v0, v4, v3}, LlM;->H(FF)V

    .line 151
    .line 152
    .line 153
    const/16 v6, 0x28

    .line 154
    .line 155
    invoke-static {v5, v11, v11, v11}, LMB;->h(FIII)I

    .line 156
    .line 157
    .line 158
    move-result v1

    .line 159
    const/4 v8, 0x0

    .line 160
    const/4 v9, 0x0

    .line 161
    move v5, v2

    .line 162
    const/high16 v2, 0x3f800000    # 1.0f

    .line 163
    .line 164
    move v7, v3

    .line 165
    const/4 v3, 0x0

    .line 166
    move v10, v4

    .line 167
    const/4 v4, 0x0

    .line 168
    move/from16 v20, v5

    .line 169
    .line 170
    const/4 v5, 0x0

    .line 171
    const/16 v21, 0x28

    .line 172
    .line 173
    const/4 v6, 0x0

    .line 174
    move/from16 v22, v7

    .line 175
    .line 176
    const/4 v7, 0x0

    .line 177
    move/from16 v23, v10

    .line 178
    .line 179
    const/16 v10, 0x1fc

    .line 180
    .line 181
    invoke-static/range {v0 .. v10}, LlM;->a0(LlM;IFLandroid/graphics/Paint$Cap;Landroid/graphics/Paint$Join;Ljava/lang/Integer;F[FFLandroid/graphics/Shader;I)V

    .line 182
    .line 183
    .line 184
    rem-int/lit8 v2, v20, 0x14

    .line 185
    .line 186
    if-nez v2, :cond_2

    .line 187
    .line 188
    invoke-static/range {v20 .. v20}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 189
    .line 190
    .line 191
    move-result-object v1

    .line 192
    const/16 v2, 0x12

    .line 193
    .line 194
    int-to-float v2, v2

    .line 195
    sub-float v2, v23, v2

    .line 196
    .line 197
    iget v3, v0, LlM;->c:F

    .line 198
    .line 199
    mul-float v4, v3, v19

    .line 200
    .line 201
    invoke-static/range {v18 .. v18}, LMB;->d(I)I

    .line 202
    .line 203
    .line 204
    move-result v5

    .line 205
    sget-object v8, Lm6;->RIGHT:Lm6;

    .line 206
    .line 207
    const/4 v9, 0x0

    .line 208
    const/4 v10, 0x0

    .line 209
    const/4 v6, 0x0

    .line 210
    const/4 v7, 0x0

    .line 211
    const/16 v3, 0xff

    .line 212
    .line 213
    const/16 v11, 0x360

    .line 214
    .line 215
    move/from16 v3, v22

    .line 216
    .line 217
    const/16 v22, 0xff

    .line 218
    .line 219
    invoke-static/range {v0 .. v11}, LSA;->q(LlM;Ljava/lang/String;FFFIILB80;Lm6;FLjava/lang/Integer;I)V

    .line 220
    .line 221
    .line 222
    goto :goto_4

    .line 223
    :cond_2
    :goto_3
    const/16 v22, 0xff

    .line 224
    .line 225
    goto :goto_4

    .line 226
    :cond_3
    move/from16 v20, v2

    .line 227
    .line 228
    const/16 v21, 0x28

    .line 229
    .line 230
    goto :goto_3

    .line 231
    :goto_4
    add-int/lit8 v2, v20, 0x5

    .line 232
    .line 233
    const/16 v1, 0x28

    .line 234
    .line 235
    const/16 v11, 0xff

    .line 236
    .line 237
    goto/16 :goto_1

    .line 238
    .line 239
    :cond_4
    invoke-virtual {v0}, LlM;->U()V

    .line 240
    .line 241
    .line 242
    invoke-virtual {v0}, LlM;->g()V

    .line 243
    .line 244
    .line 245
    const/16 v1, 0xa

    .line 246
    .line 247
    int-to-float v1, v1

    .line 248
    sub-float v1, v16, v1

    .line 249
    .line 250
    iget v2, v0, LlM;->c:F

    .line 251
    .line 252
    const v3, 0x3db851ec

    .line 253
    .line 254
    .line 255
    mul-float v2, v2, v3

    .line 256
    .line 257
    sub-float v2, v13, v2

    .line 258
    .line 259
    invoke-virtual {v0, v1, v2}, LlM;->M(FF)V

    .line 260
    .line 261
    .line 262
    add-float/2addr v14, v12

    .line 263
    const/4 v2, 0x4

    .line 264
    int-to-float v2, v2

    .line 265
    sub-float v2, v14, v2

    .line 266
    .line 267
    iget v4, v0, LlM;->c:F

    .line 268
    .line 269
    mul-float v4, v4, v3

    .line 270
    .line 271
    sub-float v4, v13, v4

    .line 272
    .line 273
    invoke-virtual {v0, v2, v4}, LlM;->H(FF)V

    .line 274
    .line 275
    .line 276
    const/16 v4, 0x8

    .line 277
    .line 278
    int-to-float v4, v4

    .line 279
    add-float/2addr v14, v4

    .line 280
    invoke-virtual {v0, v14, v13}, LlM;->H(FF)V

    .line 281
    .line 282
    .line 283
    iget v4, v0, LlM;->c:F

    .line 284
    .line 285
    mul-float v4, v4, v3

    .line 286
    .line 287
    add-float/2addr v4, v13

    .line 288
    invoke-virtual {v0, v2, v4}, LlM;->H(FF)V

    .line 289
    .line 290
    .line 291
    iget v2, v0, LlM;->c:F

    .line 292
    .line 293
    mul-float v2, v2, v3

    .line 294
    .line 295
    add-float/2addr v2, v13

    .line 296
    invoke-virtual {v0, v1, v2}, LlM;->H(FF)V

    .line 297
    .line 298
    .line 299
    invoke-virtual {v0}, LlM;->n()V

    .line 300
    .line 301
    .line 302
    const/4 v1, 0x0

    .line 303
    invoke-static {v1}, LMB;->d(I)I

    .line 304
    .line 305
    .line 306
    move-result v1

    .line 307
    invoke-virtual {v0, v1}, LlM;->v(I)V

    .line 308
    .line 309
    .line 310
    const v11, 0x22d3ee

    .line 311
    .line 312
    .line 313
    invoke-static {v11}, LMB;->d(I)I

    .line 314
    .line 315
    .line 316
    move-result v1

    .line 317
    const/4 v8, 0x0

    .line 318
    const/4 v9, 0x0

    .line 319
    const/high16 v2, 0x40000000    # 2.0f

    .line 320
    .line 321
    const/4 v3, 0x0

    .line 322
    const/4 v4, 0x0

    .line 323
    const v6, 0x3ecccccd

    .line 324
    .line 325
    .line 326
    const/4 v5, 0x0

    .line 327
    const v7, 0x3ecccccd

    .line 328
    .line 329
    .line 330
    const/4 v6, 0x0

    .line 331
    const v10, 0x3ecccccd

    .line 332
    .line 333
    .line 334
    const/4 v7, 0x0

    .line 335
    const v14, 0x3ecccccd

    .line 336
    .line 337
    .line 338
    const/16 v10, 0x1fc

    .line 339
    .line 340
    invoke-static/range {v0 .. v10}, LlM;->a0(LlM;IFLandroid/graphics/Paint$Cap;Landroid/graphics/Paint$Join;Ljava/lang/Integer;F[FFLandroid/graphics/Shader;I)V

    .line 341
    .line 342
    .line 343
    invoke-virtual {v0}, LlM;->A()LbB;

    .line 344
    .line 345
    .line 346
    move-result-object v1

    .line 347
    iget-object v1, v1, LbB;->b:Ljava/lang/Float;

    .line 348
    .line 349
    if-eqz v1, :cond_5

    .line 350
    .line 351
    invoke-virtual {v1}, Ljava/lang/Number;->floatValue()F

    .line 352
    .line 353
    .line 354
    move-result v1

    .line 355
    invoke-static {v1}, LSA;->n(F)Ljava/lang/String;

    .line 356
    .line 357
    .line 358
    move-result-object v1

    .line 359
    iget v2, v0, LlM;->c:F

    .line 360
    .line 361
    const v3, 0x3df5c28f

    .line 362
    .line 363
    .line 364
    mul-float v4, v2, v3

    .line 365
    .line 366
    invoke-static {v11}, LMB;->d(I)I

    .line 367
    .line 368
    .line 369
    move-result v5

    .line 370
    const/4 v9, 0x0

    .line 371
    const/4 v10, 0x0

    .line 372
    const/16 v6, 0x2bc

    .line 373
    .line 374
    const/4 v7, 0x0

    .line 375
    const/4 v8, 0x0

    .line 376
    const/16 v11, 0x3c0

    .line 377
    .line 378
    move v2, v12

    .line 379
    move v3, v13

    .line 380
    invoke-static/range {v0 .. v11}, LSA;->q(LlM;Ljava/lang/String;FFFIILB80;Lm6;FLjava/lang/Integer;I)V

    .line 381
    .line 382
    .line 383
    :cond_5
    iget-boolean v1, v0, LlM;->d:Z

    .line 384
    .line 385
    if-eqz v1, :cond_6

    .line 386
    .line 387
    goto/16 :goto_5

    .line 388
    .line 389
    :cond_6
    iget v1, v0, LlM;->b:F

    .line 390
    .line 391
    const v12, 0x3e4ccccd

    .line 392
    .line 393
    .line 394
    mul-float v2, v1, v12

    .line 395
    .line 396
    iget v1, v0, LlM;->c:F

    .line 397
    .line 398
    const v3, 0x3e99999a

    .line 399
    .line 400
    .line 401
    mul-float v3, v3, v1

    .line 402
    .line 403
    mul-float v4, v1, v19

    .line 404
    .line 405
    const v1, 0x64748b

    .line 406
    .line 407
    .line 408
    invoke-static {v1}, LMB;->d(I)I

    .line 409
    .line 410
    .line 411
    move-result v5

    .line 412
    const/4 v9, 0x0

    .line 413
    const/4 v10, 0x0

    .line 414
    const-string v1, "GS"

    .line 415
    .line 416
    const/4 v6, 0x0

    .line 417
    const/4 v7, 0x0

    .line 418
    const/4 v8, 0x0

    .line 419
    const/16 v11, 0x3e0

    .line 420
    .line 421
    invoke-static/range {v0 .. v11}, LSA;->q(LlM;Ljava/lang/String;FFFIILB80;Lm6;FLjava/lang/Integer;I)V

    .line 422
    .line 423
    .line 424
    invoke-virtual {v0}, LlM;->A()LbB;

    .line 425
    .line 426
    .line 427
    move-result-object v1

    .line 428
    iget-object v1, v1, LbB;->f:Ljava/lang/String;

    .line 429
    .line 430
    if-eqz v1, :cond_7

    .line 431
    .line 432
    iget v2, v0, LlM;->b:F

    .line 433
    .line 434
    mul-float v2, v2, v12

    .line 435
    .line 436
    iget v3, v0, LlM;->c:F

    .line 437
    .line 438
    const v4, 0x3ee66666

    .line 439
    .line 440
    .line 441
    mul-float v4, v4, v3

    .line 442
    .line 443
    const v5, 0x3e0f5c29

    .line 444
    .line 445
    .line 446
    mul-float v3, v3, v5

    .line 447
    .line 448
    const/4 v9, 0x0

    .line 449
    const/4 v10, 0x0

    .line 450
    const/4 v5, 0x0

    .line 451
    const/16 v6, 0x258

    .line 452
    .line 453
    const/4 v7, 0x0

    .line 454
    const/4 v8, 0x0

    .line 455
    const/16 v11, 0x3d0

    .line 456
    .line 457
    move/from16 v24, v4

    .line 458
    .line 459
    move v4, v3

    .line 460
    move/from16 v3, v24

    .line 461
    .line 462
    invoke-static/range {v0 .. v11}, LSA;->q(LlM;Ljava/lang/String;FFFIILB80;Lm6;FLjava/lang/Integer;I)V

    .line 463
    .line 464
    .line 465
    :cond_7
    invoke-virtual {v0}, LlM;->A()LbB;

    .line 466
    .line 467
    .line 468
    move-result-object v1

    .line 469
    const v12, 0x3f4ccccd

    .line 470
    .line 471
    .line 472
    iget-object v1, v1, LbB;->d:Ljava/lang/Integer;

    .line 473
    .line 474
    if-eqz v1, :cond_8

    .line 475
    .line 476
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 477
    .line 478
    .line 479
    move-result v1

    .line 480
    const-string v2, "SOC "

    .line 481
    .line 482
    const-string v3, "%"

    .line 483
    .line 484
    invoke-static {v1, v2, v3}, Ljm0;->A(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 485
    .line 486
    .line 487
    move-result-object v1

    .line 488
    iget v2, v0, LlM;->b:F

    .line 489
    .line 490
    mul-float v2, v2, v12

    .line 491
    .line 492
    iget v3, v0, LlM;->c:F

    .line 493
    .line 494
    mul-float v5, v3, v14

    .line 495
    .line 496
    mul-float v4, v3, v15

    .line 497
    .line 498
    const v3, 0x4ade80

    .line 499
    .line 500
    .line 501
    invoke-static {v3}, LMB;->d(I)I

    .line 502
    .line 503
    .line 504
    move-result v3

    .line 505
    const/4 v9, 0x0

    .line 506
    const/4 v10, 0x0

    .line 507
    const/4 v6, 0x0

    .line 508
    const/4 v7, 0x0

    .line 509
    const/4 v8, 0x0

    .line 510
    const/16 v11, 0x3e0

    .line 511
    .line 512
    move/from16 v24, v5

    .line 513
    .line 514
    move v5, v3

    .line 515
    move/from16 v3, v24

    .line 516
    .line 517
    invoke-static/range {v0 .. v11}, LSA;->q(LlM;Ljava/lang/String;FFFIILB80;Lm6;FLjava/lang/Integer;I)V

    .line 518
    .line 519
    .line 520
    :cond_8
    invoke-virtual {v0}, LlM;->A()LbB;

    .line 521
    .line 522
    .line 523
    move-result-object v1

    .line 524
    iget-object v1, v1, LbB;->e:Ljava/lang/Integer;

    .line 525
    .line 526
    if-eqz v1, :cond_9

    .line 527
    .line 528
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 529
    .line 530
    .line 531
    move-result v1

    .line 532
    const-string v2, " km"

    .line 533
    .line 534
    invoke-static {v1, v2}, Ljk;->j(ILjava/lang/String;)Ljava/lang/String;

    .line 535
    .line 536
    .line 537
    move-result-object v1

    .line 538
    iget v2, v0, LlM;->b:F

    .line 539
    .line 540
    mul-float v2, v2, v12

    .line 541
    .line 542
    iget v3, v0, LlM;->c:F

    .line 543
    .line 544
    const v4, 0x3f0ccccd

    .line 545
    .line 546
    .line 547
    mul-float v4, v4, v3

    .line 548
    .line 549
    mul-float v3, v3, v15

    .line 550
    .line 551
    invoke-static/range {v18 .. v18}, LMB;->d(I)I

    .line 552
    .line 553
    .line 554
    move-result v5

    .line 555
    const/4 v9, 0x0

    .line 556
    const/4 v10, 0x0

    .line 557
    const/4 v6, 0x0

    .line 558
    const/4 v7, 0x0

    .line 559
    const/4 v8, 0x0

    .line 560
    const/16 v11, 0x3e0

    .line 561
    .line 562
    move/from16 v24, v4

    .line 563
    .line 564
    move v4, v3

    .line 565
    move/from16 v3, v24

    .line 566
    .line 567
    invoke-static/range {v0 .. v11}, LSA;->q(LlM;Ljava/lang/String;FFFIILB80;Lm6;FLjava/lang/Integer;I)V

    .line 568
    .line 569
    .line 570
    :cond_9
    :goto_5
    return-void
.end method

.method public static final p(LlM;)V
    .locals 39

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v1, v0, LlM;->b:F

    .line 4
    .line 5
    const/4 v2, 0x2

    .line 6
    int-to-float v2, v2

    .line 7
    div-float/2addr v1, v2

    .line 8
    iget v3, v0, LlM;->c:F

    .line 9
    .line 10
    const v37, 0x3f051eb8

    .line 11
    .line 12
    .line 13
    move v4, v2

    .line 14
    mul-float v2, v3, v37

    .line 15
    .line 16
    const v5, 0x3ee147ae

    .line 17
    .line 18
    .line 19
    mul-float v3, v3, v5

    .line 20
    .line 21
    const v5, 0x3a1414

    .line 22
    .line 23
    .line 24
    invoke-static {v5}, LMB;->d(I)I

    .line 25
    .line 26
    .line 27
    move-result v5

    .line 28
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 29
    .line 30
    .line 31
    move-result-object v5

    .line 32
    const v6, 0xd0505

    .line 33
    .line 34
    .line 35
    invoke-static {v6}, LMB;->d(I)I

    .line 36
    .line 37
    .line 38
    move-result v6

    .line 39
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 40
    .line 41
    .line 42
    move-result-object v6

    .line 43
    new-instance v7, LrP0;

    .line 44
    .line 45
    invoke-direct {v7, v5, v6}, LrP0;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 46
    .line 47
    .line 48
    const v5, 0xf4f4f5

    .line 49
    .line 50
    .line 51
    invoke-static {v5}, LMB;->d(I)I

    .line 52
    .line 53
    .line 54
    move-result v6

    .line 55
    invoke-static {v5}, LMB;->d(I)I

    .line 56
    .line 57
    .line 58
    move-result v5

    .line 59
    const v8, 0xff6a00

    .line 60
    .line 61
    .line 62
    invoke-static {v8}, LMB;->d(I)I

    .line 63
    .line 64
    .line 65
    move-result v9

    .line 66
    invoke-static {v8}, LMB;->d(I)I

    .line 67
    .line 68
    .line 69
    move-result v8

    .line 70
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 71
    .line 72
    .line 73
    move-result-object v13

    .line 74
    const/16 v6, 0xdc

    .line 75
    .line 76
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 77
    .line 78
    .line 79
    move-result-object v17

    .line 80
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 81
    .line 82
    .line 83
    move-result-object v19

    .line 84
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 85
    .line 86
    .line 87
    move-result-object v27

    .line 88
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 89
    .line 90
    .line 91
    move-result-object v28

    .line 92
    const/16 v34, 0x0

    .line 93
    .line 94
    const v35, -0x528e02c8

    .line 95
    .line 96
    .line 97
    move v5, v4

    .line 98
    const/4 v4, 0x0

    .line 99
    move v6, v5

    .line 100
    const/4 v5, 0x0

    .line 101
    move v8, v6

    .line 102
    const/16 v6, 0x104

    .line 103
    .line 104
    move v9, v8

    .line 105
    const/4 v8, 0x0

    .line 106
    move v10, v9

    .line 107
    const/4 v9, 0x0

    .line 108
    move v11, v10

    .line 109
    const/4 v10, 0x0

    .line 110
    move v12, v11

    .line 111
    const/4 v11, 0x0

    .line 112
    move v14, v12

    .line 113
    const/4 v12, 0x0

    .line 114
    move v15, v14

    .line 115
    const/16 v14, 0xa

    .line 116
    .line 117
    move/from16 v16, v15

    .line 118
    .line 119
    const/16 v15, 0x14

    .line 120
    .line 121
    move/from16 v18, v16

    .line 122
    .line 123
    const/16 v16, 0x0

    .line 124
    .line 125
    move/from16 v20, v18

    .line 126
    .line 127
    const/16 v18, 0x0

    .line 128
    .line 129
    move/from16 v21, v20

    .line 130
    .line 131
    const/16 v20, 0x0

    .line 132
    .line 133
    move/from16 v22, v21

    .line 134
    .line 135
    const/16 v21, 0x0

    .line 136
    .line 137
    move/from16 v23, v22

    .line 138
    .line 139
    const/16 v22, 0x258

    .line 140
    .line 141
    move/from16 v24, v23

    .line 142
    .line 143
    const/16 v23, 0x0

    .line 144
    .line 145
    move/from16 v25, v24

    .line 146
    .line 147
    const-string v24, "km/h"

    .line 148
    .line 149
    move/from16 v26, v25

    .line 150
    .line 151
    const/16 v25, 0x0

    .line 152
    .line 153
    move/from16 v29, v26

    .line 154
    .line 155
    const/16 v26, 0x0

    .line 156
    .line 157
    move/from16 v30, v29

    .line 158
    .line 159
    const/16 v29, 0x0

    .line 160
    .line 161
    move/from16 v31, v30

    .line 162
    .line 163
    const/16 v30, 0x0

    .line 164
    .line 165
    move/from16 v32, v31

    .line 166
    .line 167
    const/16 v31, 0x0

    .line 168
    .line 169
    move/from16 v33, v32

    .line 170
    .line 171
    const/16 v32, 0x0

    .line 172
    .line 173
    move/from16 v36, v33

    .line 174
    .line 175
    const/16 v33, 0x0

    .line 176
    .line 177
    move/from16 v38, v36

    .line 178
    .line 179
    const/16 v36, 0xff9

    .line 180
    .line 181
    invoke-static/range {v0 .. v36}, LSA;->g(LlM;FFFFFILrP0;[ILjava/lang/Float;ILandroid/graphics/Paint$Cap;Ljava/lang/Integer;Ljava/lang/Integer;IIFLjava/lang/Integer;Landroid/graphics/Paint$Cap;Ljava/lang/Integer;FFILB80;Ljava/lang/String;FLjava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;IILjava/lang/Integer;FIIII)V

    .line 182
    .line 183
    .line 184
    const v1, 0xef4444

    .line 185
    .line 186
    .line 187
    const v2, 0x60a5fa

    .line 188
    .line 189
    .line 190
    const v3, 0x1e3a8a

    .line 191
    .line 192
    .line 193
    filled-new-array {v2, v3, v1}, [I

    .line 194
    .line 195
    .line 196
    move-result-object v6

    .line 197
    const/4 v1, 0x0

    .line 198
    const/4 v7, 0x0

    .line 199
    :goto_0
    const/4 v1, 0x3

    .line 200
    if-ge v7, v1, :cond_0

    .line 201
    .line 202
    aget v1, v6, v7

    .line 203
    .line 204
    iget v2, v0, LlM;->b:F

    .line 205
    .line 206
    div-float v2, v2, v38

    .line 207
    .line 208
    iget v3, v0, LlM;->c:F

    .line 209
    .line 210
    const v4, 0x3d75c28f

    .line 211
    .line 212
    .line 213
    mul-float v4, v4, v3

    .line 214
    .line 215
    sub-float/2addr v2, v4

    .line 216
    int-to-float v4, v7

    .line 217
    const v5, 0x3d23d70a

    .line 218
    .line 219
    .line 220
    invoke-static {v4, v3, v5, v2}, Ljk;->a(FFFF)F

    .line 221
    .line 222
    .line 223
    move-result v2

    .line 224
    mul-float v4, v3, v37

    .line 225
    .line 226
    const v8, 0x3df5c28f

    .line 227
    .line 228
    .line 229
    mul-float v8, v8, v3

    .line 230
    .line 231
    add-float/2addr v8, v4

    .line 232
    mul-float v5, v5, v3

    .line 233
    .line 234
    const v4, 0x3c449ba6

    .line 235
    .line 236
    .line 237
    mul-float v4, v4, v3

    .line 238
    .line 239
    invoke-static {v1}, LMB;->d(I)I

    .line 240
    .line 241
    .line 242
    move-result v1

    .line 243
    move v3, v5

    .line 244
    move v5, v1

    .line 245
    move v1, v2

    .line 246
    move v2, v8

    .line 247
    invoke-virtual/range {v0 .. v5}, LlM;->x(FFFFI)V

    .line 248
    .line 249
    .line 250
    add-int/lit8 v7, v7, 0x1

    .line 251
    .line 252
    move-object/from16 v0, p0

    .line 253
    .line 254
    goto :goto_0

    .line 255
    :cond_0
    return-void
.end method

.method public static q(LlM;Ljava/lang/String;FFFIILB80;Lm6;FLjava/lang/Integer;I)V
    .locals 16

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move/from16 v1, p11

    .line 4
    .line 5
    and-int/lit8 v2, v1, 0x10

    .line 6
    .line 7
    if-eqz v2, :cond_0

    .line 8
    .line 9
    const v2, -0x15110a

    .line 10
    .line 11
    .line 12
    const v5, -0x15110a

    .line 13
    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    move/from16 v5, p5

    .line 17
    .line 18
    :goto_0
    and-int/lit8 v2, v1, 0x20

    .line 19
    .line 20
    if-eqz v2, :cond_1

    .line 21
    .line 22
    const/16 v2, 0x1f4

    .line 23
    .line 24
    const/16 v6, 0x1f4

    .line 25
    .line 26
    goto :goto_1

    .line 27
    :cond_1
    move/from16 v6, p6

    .line 28
    .line 29
    :goto_1
    and-int/lit8 v2, v1, 0x40

    .line 30
    .line 31
    if-eqz v2, :cond_2

    .line 32
    .line 33
    sget-object v2, LB80;->H:LB80;

    .line 34
    .line 35
    move-object v7, v2

    .line 36
    goto :goto_2

    .line 37
    :cond_2
    move-object/from16 v7, p7

    .line 38
    .line 39
    :goto_2
    and-int/lit16 v2, v1, 0x80

    .line 40
    .line 41
    if-eqz v2, :cond_3

    .line 42
    .line 43
    sget-object v2, Lm6;->CENTER:Lm6;

    .line 44
    .line 45
    move-object v8, v2

    .line 46
    goto :goto_3

    .line 47
    :cond_3
    move-object/from16 v8, p8

    .line 48
    .line 49
    :goto_3
    and-int/lit16 v2, v1, 0x100

    .line 50
    .line 51
    if-eqz v2, :cond_4

    .line 52
    .line 53
    const/4 v2, 0x0

    .line 54
    const/4 v10, 0x0

    .line 55
    goto :goto_4

    .line 56
    :cond_4
    move/from16 v10, p9

    .line 57
    .line 58
    :goto_4
    and-int/lit16 v1, v1, 0x200

    .line 59
    .line 60
    if-eqz v1, :cond_5

    .line 61
    .line 62
    const/4 v1, 0x0

    .line 63
    move-object v12, v1

    .line 64
    goto :goto_5

    .line 65
    :cond_5
    move-object/from16 v12, p10

    .line 66
    .line 67
    :goto_5
    iget-boolean v15, v0, LlM;->d:Z

    .line 68
    .line 69
    const/4 v1, 0x0

    .line 70
    iput-boolean v1, v0, LlM;->d:Z

    .line 71
    .line 72
    const/4 v9, 0x0

    .line 73
    const/16 v14, 0x1500

    .line 74
    .line 75
    const/4 v11, 0x0

    .line 76
    const/4 v13, 0x0

    .line 77
    move-object/from16 v1, p1

    .line 78
    .line 79
    move/from16 v2, p2

    .line 80
    .line 81
    move/from16 v3, p3

    .line 82
    .line 83
    move/from16 v4, p4

    .line 84
    .line 85
    invoke-static/range {v0 .. v14}, LlM;->a(LlM;Ljava/lang/String;FFFIILB80;Lm6;LYk;FZLjava/lang/Integer;FI)V

    .line 86
    .line 87
    .line 88
    iput-boolean v15, v0, LlM;->d:Z

    .line 89
    .line 90
    return-void
.end method
