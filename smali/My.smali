.class public final synthetic LMy;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LVa0;


# instance fields
.field public final synthetic h:I

.field public final synthetic j:Ljava/util/List;

.field public final synthetic k:LXD0;

.field public final synthetic l:Lxo;

.field public final synthetic m:F


# direct methods
.method public synthetic constructor <init>(LXD0;Lxo;Ljava/util/List;F)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    iput v0, p0, LMy;->h:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LMy;->k:LXD0;

    iput-object p2, p0, LMy;->l:Lxo;

    iput-object p3, p0, LMy;->j:Ljava/util/List;

    iput p4, p0, LMy;->m:F

    return-void
.end method

.method public synthetic constructor <init>(Ljava/util/List;LXD0;Lxo;F)V
    .locals 1

    .line 2
    const/4 v0, 0x1

    iput v0, p0, LMy;->h:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LMy;->j:Ljava/util/List;

    iput-object p2, p0, LMy;->k:LXD0;

    iput-object p3, p0, LMy;->l:Lxo;

    iput p4, p0, LMy;->m:F

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 43

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    sget-object v0, LnA1;->a:LnA1;

    .line 4
    .line 5
    iget v3, v1, LMy;->m:F

    .line 6
    .line 7
    const-wide/16 v6, 0x0

    .line 8
    .line 9
    const-string v9, "$this$Canvas"

    .line 10
    .line 11
    iget-object v10, v1, LMy;->l:Lxo;

    .line 12
    .line 13
    iget-object v11, v1, LMy;->k:LXD0;

    .line 14
    .line 15
    iget-object v12, v1, LMy;->j:Ljava/util/List;

    .line 16
    .line 17
    const/4 v13, 0x0

    .line 18
    const/high16 v16, 0x43160000    # 150.0f

    .line 19
    .line 20
    iget v8, v1, LMy;->h:I

    .line 21
    .line 22
    packed-switch v8, :pswitch_data_0

    .line 23
    .line 24
    .line 25
    move/from16 v17, v3

    .line 26
    .line 27
    const/high16 v8, 0x41200000    # 10.0f

    .line 28
    .line 29
    iget-wide v2, v11, LXD0;->h:J

    .line 30
    .line 31
    move-object/from16 v4, p1

    .line 32
    .line 33
    check-cast v4, LsY;

    .line 34
    .line 35
    invoke-static {v4, v9}, LDk0;->u(Ljava/lang/Object;Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    invoke-interface {v4}, LsY;->e()J

    .line 39
    .line 40
    .line 41
    move-result-wide v18

    .line 42
    invoke-static/range {v18 .. v19}, LMg1;->e(J)F

    .line 43
    .line 44
    .line 45
    move-result v9

    .line 46
    const/high16 v18, 0x43020000    # 130.0f

    .line 47
    .line 48
    div-float v9, v9, v18

    .line 49
    .line 50
    invoke-interface {v4}, LsY;->e()J

    .line 51
    .line 52
    .line 53
    move-result-wide v18

    .line 54
    invoke-static/range {v18 .. v19}, LMg1;->c(J)F

    .line 55
    .line 56
    .line 57
    move-result v18

    .line 58
    const/high16 v27, 0x41200000    # 10.0f

    .line 59
    .line 60
    div-float v8, v18, v16

    .line 61
    .line 62
    invoke-static {v9, v8}, Ljava/lang/Math;->min(FF)F

    .line 63
    .line 64
    .line 65
    move-result v8

    .line 66
    invoke-interface {v4}, LsY;->F()Lod;

    .line 67
    .line 68
    .line 69
    move-result-object v9

    .line 70
    invoke-virtual {v9}, Lod;->z()J

    .line 71
    .line 72
    .line 73
    move-result-wide v14

    .line 74
    invoke-virtual {v9}, Lod;->u()LLq;

    .line 75
    .line 76
    .line 77
    move-result-object v16

    .line 78
    invoke-interface/range {v16 .. v16}, LLq;->o()V

    .line 79
    .line 80
    .line 81
    :try_start_0
    iget-object v5, v9, Lod;->j:Ljava/lang/Object;

    .line 82
    .line 83
    check-cast v5, LS1;

    .line 84
    .line 85
    invoke-virtual {v5, v8, v8, v6, v7}, LS1;->C(FFJ)V

    .line 86
    .line 87
    .line 88
    invoke-interface {v12, v13}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 89
    .line 90
    .line 91
    move-result-object v5

    .line 92
    move-object/from16 v19, v5

    .line 93
    .line 94
    check-cast v19, LQQ0;

    .line 95
    .line 96
    const v5, 0x3ee66666

    .line 97
    .line 98
    .line 99
    invoke-static {v5, v2, v3}, LcD;->c(FJ)J

    .line 100
    .line 101
    .line 102
    move-result-wide v20

    .line 103
    new-instance v31, Lsn1;

    .line 104
    .line 105
    const/16 v37, 0x1a

    .line 106
    .line 107
    const/high16 v32, 0x40800000    # 4.0f

    .line 108
    .line 109
    const/16 v33, 0x0

    .line 110
    .line 111
    const/16 v34, 0x1

    .line 112
    .line 113
    const/16 v35, 0x0

    .line 114
    .line 115
    const/16 v36, 0x0

    .line 116
    .line 117
    invoke-direct/range {v31 .. v37}, Lsn1;-><init>(FFIILR9;I)V

    .line 118
    .line 119
    .line 120
    const/16 v22, 0x0

    .line 121
    .line 122
    const/16 v24, 0x34

    .line 123
    .line 124
    move-object/from16 v18, v4

    .line 125
    .line 126
    move-object/from16 v23, v31

    .line 127
    .line 128
    invoke-static/range {v18 .. v24}, LTN;->r(LsY;LQQ0;JFLtY;I)V

    .line 129
    .line 130
    .line 131
    const/4 v4, 0x1

    .line 132
    invoke-interface {v12, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 133
    .line 134
    .line 135
    move-result-object v5

    .line 136
    move-object/from16 v19, v5

    .line 137
    .line 138
    check-cast v19, LQQ0;

    .line 139
    .line 140
    iget-wide v4, v11, LXD0;->b:J

    .line 141
    .line 142
    const/16 v23, 0x0

    .line 143
    .line 144
    const/16 v24, 0x3c

    .line 145
    .line 146
    const/16 v22, 0x0

    .line 147
    .line 148
    move-wide/from16 v20, v4

    .line 149
    .line 150
    invoke-static/range {v18 .. v24}, LTN;->r(LsY;LQQ0;JFLtY;I)V

    .line 151
    .line 152
    .line 153
    const/4 v4, 0x2

    .line 154
    invoke-interface {v12, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 155
    .line 156
    .line 157
    move-result-object v5

    .line 158
    move-object/from16 v19, v5

    .line 159
    .line 160
    check-cast v19, LQQ0;

    .line 161
    .line 162
    iget-wide v4, v11, LXD0;->f:J

    .line 163
    .line 164
    new-instance v20, Lsn1;

    .line 165
    .line 166
    const/high16 v21, 0x40e00000    # 7.0f

    .line 167
    .line 168
    const/16 v22, 0x0

    .line 169
    .line 170
    const/16 v23, 0x1

    .line 171
    .line 172
    const/16 v25, 0x0

    .line 173
    .line 174
    const/16 v26, 0x12

    .line 175
    .line 176
    const/16 v35, 0x1

    .line 177
    .line 178
    const/16 v24, 0x1

    .line 179
    .line 180
    invoke-direct/range {v20 .. v26}, Lsn1;-><init>(FFIILR9;I)V

    .line 181
    .line 182
    .line 183
    const/16 v35, 0x1

    .line 184
    .line 185
    const/16 v22, 0x0

    .line 186
    .line 187
    const/16 v24, 0x34

    .line 188
    .line 189
    move-object/from16 v23, v20

    .line 190
    .line 191
    move-wide/from16 v20, v4

    .line 192
    .line 193
    invoke-static/range {v18 .. v24}, LTN;->r(LsY;LQQ0;JFLtY;I)V

    .line 194
    .line 195
    .line 196
    iget-wide v4, v11, LXD0;->d:J

    .line 197
    .line 198
    const/high16 v6, 0x42500000    # 52.0f

    .line 199
    .line 200
    const/high16 v7, 0x42000000    # 32.0f

    .line 201
    .line 202
    invoke-static {v6, v7}, LKJ0;->d(FF)J

    .line 203
    .line 204
    .line 205
    move-result-wide v22

    .line 206
    new-instance v36, Lsn1;

    .line 207
    .line 208
    const/16 v42, 0x1e

    .line 209
    .line 210
    const/high16 v37, 0x40400000    # 3.0f

    .line 211
    .line 212
    const/16 v38, 0x0

    .line 213
    .line 214
    const/16 v39, 0x0

    .line 215
    .line 216
    const/16 v40, 0x0

    .line 217
    .line 218
    const/16 v41, 0x0

    .line 219
    .line 220
    invoke-direct/range {v36 .. v42}, Lsn1;-><init>(FFIILR9;I)V

    .line 221
    .line 222
    .line 223
    const/16 v24, 0x0

    .line 224
    .line 225
    const/16 v26, 0x68

    .line 226
    .line 227
    const/high16 v21, 0x41200000    # 10.0f

    .line 228
    .line 229
    move-wide/from16 v19, v4

    .line 230
    .line 231
    move-object/from16 v25, v36

    .line 232
    .line 233
    invoke-static/range {v18 .. v26}, LTN;->k(LsY;JFJFLtY;I)V

    .line 234
    .line 235
    .line 236
    const/4 v4, 0x3

    .line 237
    invoke-interface {v12, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 238
    .line 239
    .line 240
    move-result-object v5

    .line 241
    move-object/from16 v19, v5

    .line 242
    .line 243
    check-cast v19, LQQ0;

    .line 244
    .line 245
    iget-wide v4, v11, LXD0;->d:J

    .line 246
    .line 247
    new-instance v31, Lsn1;

    .line 248
    .line 249
    const/16 v36, 0x0

    .line 250
    .line 251
    const/16 v37, 0x12

    .line 252
    .line 253
    const/high16 v32, 0x40e00000    # 7.0f

    .line 254
    .line 255
    const/16 v33, 0x0

    .line 256
    .line 257
    const/16 v34, 0x1

    .line 258
    .line 259
    invoke-direct/range {v31 .. v37}, Lsn1;-><init>(FFIILR9;I)V

    .line 260
    .line 261
    .line 262
    const/16 v22, 0x0

    .line 263
    .line 264
    const/16 v24, 0x34

    .line 265
    .line 266
    move-wide/from16 v20, v4

    .line 267
    .line 268
    move-object/from16 v23, v31

    .line 269
    .line 270
    invoke-static/range {v18 .. v24}, LTN;->r(LsY;LQQ0;JFLtY;I)V

    .line 271
    .line 272
    .line 273
    const/4 v4, 0x4

    .line 274
    invoke-interface {v12, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 275
    .line 276
    .line 277
    move-result-object v5

    .line 278
    move-object/from16 v19, v5

    .line 279
    .line 280
    check-cast v19, LQQ0;

    .line 281
    .line 282
    iget-wide v5, v11, LXD0;->d:J

    .line 283
    .line 284
    new-instance v31, Lsn1;

    .line 285
    .line 286
    const/16 v36, 0x0

    .line 287
    .line 288
    const/16 v37, 0x12

    .line 289
    .line 290
    const/high16 v32, 0x40a00000    # 5.0f

    .line 291
    .line 292
    const/16 v33, 0x0

    .line 293
    .line 294
    const/16 v34, 0x1

    .line 295
    .line 296
    invoke-direct/range {v31 .. v37}, Lsn1;-><init>(FFIILR9;I)V

    .line 297
    .line 298
    .line 299
    const/16 v22, 0x0

    .line 300
    .line 301
    const/16 v24, 0x34

    .line 302
    .line 303
    move-wide/from16 v20, v5

    .line 304
    .line 305
    move-object/from16 v23, v31

    .line 306
    .line 307
    invoke-static/range {v18 .. v24}, LTN;->r(LsY;LQQ0;JFLtY;I)V

    .line 308
    .line 309
    .line 310
    const/4 v5, 0x5

    .line 311
    invoke-interface {v12, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 312
    .line 313
    .line 314
    move-result-object v5

    .line 315
    move-object/from16 v19, v5

    .line 316
    .line 317
    check-cast v19, LQQ0;

    .line 318
    .line 319
    iget-wide v5, v11, LXD0;->c:J

    .line 320
    .line 321
    new-instance v20, Lsn1;

    .line 322
    .line 323
    const/16 v26, 0x1a

    .line 324
    .line 325
    const/high16 v21, 0x40a00000    # 5.0f

    .line 326
    .line 327
    const/16 v22, 0x0

    .line 328
    .line 329
    const/16 v23, 0x1

    .line 330
    .line 331
    const/16 v24, 0x0

    .line 332
    .line 333
    const/16 v25, 0x0

    .line 334
    .line 335
    invoke-direct/range {v20 .. v26}, Lsn1;-><init>(FFIILR9;I)V

    .line 336
    .line 337
    .line 338
    const/16 v22, 0x0

    .line 339
    .line 340
    const/16 v24, 0x34

    .line 341
    .line 342
    move-object/from16 v23, v20

    .line 343
    .line 344
    move-wide/from16 v20, v5

    .line 345
    .line 346
    invoke-static/range {v18 .. v24}, LTN;->r(LsY;LQQ0;JFLtY;I)V

    .line 347
    .line 348
    .line 349
    iget-object v5, v10, Lxo;->b:Ljava/lang/Object;

    .line 350
    .line 351
    check-cast v5, Liz;

    .line 352
    .line 353
    iget v6, v5, Liz;->i:I

    .line 354
    .line 355
    if-ltz v6, :cond_0

    .line 356
    .line 357
    const/4 v7, 0x2

    .line 358
    if-ge v6, v7, :cond_0

    .line 359
    .line 360
    const/4 v6, 0x1

    .line 361
    goto :goto_0

    .line 362
    :cond_0
    const/4 v6, 0x0

    .line 363
    :goto_0
    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 364
    .line 365
    .line 366
    move-result-object v6
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 367
    iget v5, v5, Liz;->i:I

    .line 368
    .line 369
    const/4 v7, 0x1

    .line 370
    if-gt v7, v5, :cond_1

    .line 371
    .line 372
    if-ge v5, v4, :cond_1

    .line 373
    .line 374
    const/4 v4, 0x1

    .line 375
    goto :goto_1

    .line 376
    :cond_1
    const/4 v4, 0x0

    .line 377
    :goto_1
    :try_start_1
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 378
    .line 379
    .line 380
    move-result-object v4

    .line 381
    const/4 v7, 0x3

    .line 382
    if-ne v5, v7, :cond_2

    .line 383
    .line 384
    const/4 v5, 0x1

    .line 385
    goto :goto_2

    .line 386
    :cond_2
    const/4 v5, 0x0

    .line 387
    :goto_2
    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 388
    .line 389
    .line 390
    move-result-object v5

    .line 391
    new-array v8, v7, [Ljava/lang/Boolean;

    .line 392
    .line 393
    aput-object v6, v8, v13

    .line 394
    .line 395
    const/16 v28, 0x1

    .line 396
    .line 397
    aput-object v4, v8, v28

    .line 398
    .line 399
    const/16 v29, 0x2

    .line 400
    .line 401
    aput-object v5, v8, v29

    .line 402
    .line 403
    invoke-static {v8}, LUC;->K([Ljava/lang/Object;)Ljava/util/List;

    .line 404
    .line 405
    .line 406
    move-result-object v4

    .line 407
    :goto_3
    if-ge v13, v7, :cond_5

    .line 408
    .line 409
    add-int/lit8 v5, v13, 0x6

    .line 410
    .line 411
    invoke-interface {v12, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 412
    .line 413
    .line 414
    move-result-object v5

    .line 415
    move-object/from16 v19, v5

    .line 416
    .line 417
    check-cast v19, LQQ0;

    .line 418
    .line 419
    invoke-interface {v4, v13}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 420
    .line 421
    .line 422
    move-result-object v5

    .line 423
    check-cast v5, Ljava/lang/Boolean;

    .line 424
    .line 425
    invoke-virtual {v5}, Ljava/lang/Boolean;->booleanValue()Z

    .line 426
    .line 427
    .line 428
    move-result v5

    .line 429
    if-eqz v5, :cond_3

    .line 430
    .line 431
    const/high16 v5, 0x3f800000    # 1.0f

    .line 432
    .line 433
    goto :goto_4

    .line 434
    :cond_3
    const v5, 0x3df5c28f

    .line 435
    .line 436
    .line 437
    :goto_4
    invoke-static {v5, v2, v3}, LcD;->c(FJ)J

    .line 438
    .line 439
    .line 440
    move-result-wide v20

    .line 441
    new-instance v30, Lsn1;

    .line 442
    .line 443
    const/4 v5, 0x2

    .line 444
    new-array v6, v5, [F

    .line 445
    .line 446
    fill-array-data v6, :array_0

    .line 447
    .line 448
    .line 449
    invoke-interface {v4, v13}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 450
    .line 451
    .line 452
    move-result-object v5

    .line 453
    check-cast v5, Ljava/lang/Boolean;

    .line 454
    .line 455
    invoke-virtual {v5}, Ljava/lang/Boolean;->booleanValue()Z

    .line 456
    .line 457
    .line 458
    move-result v5

    .line 459
    if-eqz v5, :cond_4

    .line 460
    .line 461
    move/from16 v5, v17

    .line 462
    .line 463
    neg-float v8, v5

    .line 464
    mul-float v8, v8, v27

    .line 465
    .line 466
    goto :goto_5

    .line 467
    :cond_4
    move/from16 v5, v17

    .line 468
    .line 469
    const/4 v8, 0x0

    .line 470
    :goto_5
    new-instance v10, LR9;

    .line 471
    .line 472
    new-instance v11, Landroid/graphics/DashPathEffect;

    .line 473
    .line 474
    invoke-direct {v11, v6, v8}, Landroid/graphics/DashPathEffect;-><init>([FF)V

    .line 475
    .line 476
    .line 477
    invoke-direct {v10, v11}, LR9;-><init>(Landroid/graphics/DashPathEffect;)V

    .line 478
    .line 479
    .line 480
    const/high16 v31, 0x40400000    # 3.0f

    .line 481
    .line 482
    const/16 v32, 0x0

    .line 483
    .line 484
    const/16 v33, 0x1

    .line 485
    .line 486
    const/16 v34, 0x0

    .line 487
    .line 488
    const/16 v36, 0xa

    .line 489
    .line 490
    move-object/from16 v35, v10

    .line 491
    .line 492
    invoke-direct/range {v30 .. v36}, Lsn1;-><init>(FFIILR9;I)V

    .line 493
    .line 494
    .line 495
    const/16 v22, 0x0

    .line 496
    .line 497
    const/16 v24, 0x34

    .line 498
    .line 499
    move-object/from16 v23, v30

    .line 500
    .line 501
    invoke-static/range {v18 .. v24}, LTN;->r(LsY;LQQ0;JFLtY;I)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 502
    .line 503
    .line 504
    const/16 v28, 0x1

    .line 505
    .line 506
    add-int/lit8 v13, v13, 0x1

    .line 507
    .line 508
    move/from16 v17, v5

    .line 509
    .line 510
    goto :goto_3

    .line 511
    :catchall_0
    move-exception v0

    .line 512
    goto :goto_6

    .line 513
    :cond_5
    invoke-static {v9, v14, v15}, Ljk;->p(Lod;J)V

    .line 514
    .line 515
    .line 516
    return-object v0

    .line 517
    :goto_6
    invoke-static {v9, v14, v15}, Ljk;->p(Lod;J)V

    .line 518
    .line 519
    .line 520
    throw v0

    .line 521
    :pswitch_0
    move v5, v3

    .line 522
    const/high16 v27, 0x41200000    # 10.0f

    .line 523
    .line 524
    move-object/from16 v2, p1

    .line 525
    .line 526
    check-cast v2, LsY;

    .line 527
    .line 528
    invoke-static {v2, v9}, LDk0;->u(Ljava/lang/Object;Ljava/lang/String;)V

    .line 529
    .line 530
    .line 531
    invoke-interface {v2}, LsY;->e()J

    .line 532
    .line 533
    .line 534
    move-result-wide v8

    .line 535
    invoke-static {v8, v9}, LMg1;->e(J)F

    .line 536
    .line 537
    .line 538
    move-result v3

    .line 539
    const/high16 v8, 0x43760000    # 246.0f

    .line 540
    .line 541
    div-float/2addr v3, v8

    .line 542
    invoke-interface {v2}, LsY;->e()J

    .line 543
    .line 544
    .line 545
    move-result-wide v14

    .line 546
    invoke-static {v14, v15}, LMg1;->c(J)F

    .line 547
    .line 548
    .line 549
    move-result v9

    .line 550
    const/high16 v14, 0x43140000    # 148.0f

    .line 551
    .line 552
    div-float/2addr v9, v14

    .line 553
    invoke-interface {v2}, LsY;->F()Lod;

    .line 554
    .line 555
    .line 556
    move-result-object v14

    .line 557
    move/from16 v30, v5

    .line 558
    .line 559
    invoke-virtual {v14}, Lod;->z()J

    .line 560
    .line 561
    .line 562
    move-result-wide v4

    .line 563
    invoke-virtual {v14}, Lod;->u()LLq;

    .line 564
    .line 565
    .line 566
    move-result-object v17

    .line 567
    invoke-interface/range {v17 .. v17}, LLq;->o()V

    .line 568
    .line 569
    .line 570
    :try_start_2
    iget-object v13, v14, Lod;->j:Ljava/lang/Object;

    .line 571
    .line 572
    check-cast v13, LS1;

    .line 573
    .line 574
    invoke-virtual {v13, v3, v9, v6, v7}, LS1;->C(FFJ)V

    .line 575
    .line 576
    .line 577
    invoke-interface {v2}, LsY;->F()Lod;

    .line 578
    .line 579
    .line 580
    move-result-object v3

    .line 581
    iget-object v3, v3, Lod;->j:Ljava/lang/Object;

    .line 582
    .line 583
    check-cast v3, LS1;

    .line 584
    .line 585
    const/high16 v6, -0x3ea00000    # -14.0f

    .line 586
    .line 587
    invoke-virtual {v3, v6, v6}, LS1;->G(FF)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_3

    .line 588
    .line 589
    .line 590
    const/high16 v3, 0x41600000    # 14.0f

    .line 591
    .line 592
    :try_start_3
    iget-wide v6, v11, LXD0;->b:J

    .line 593
    .line 594
    const/high16 v9, 0x41200000    # 10.0f

    .line 595
    .line 596
    invoke-static {v3, v9}, LKJ0;->d(FF)J

    .line 597
    .line 598
    .line 599
    move-result-wide v20

    .line 600
    const/high16 v13, 0x41d00000    # 26.0f

    .line 601
    .line 602
    invoke-static {v8, v13}, LNJ0;->e(FF)J

    .line 603
    .line 604
    .line 605
    move-result-wide v22

    .line 606
    invoke-static {v9, v9}, Lek;->v(FF)J

    .line 607
    .line 608
    .line 609
    move-result-wide v24
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_4

    .line 610
    const/16 v26, 0x0

    .line 611
    .line 612
    const/16 v27, 0xf0

    .line 613
    .line 614
    move-object/from16 v17, v2

    .line 615
    .line 616
    move-wide/from16 v18, v6

    .line 617
    .line 618
    :try_start_4
    invoke-static/range {v17 .. v27}, LTN;->v(LsY;JJJJLtY;I)V

    .line 619
    .line 620
    .line 621
    iget-wide v6, v11, LXD0;->g:J

    .line 622
    .line 623
    const/high16 v2, 0x42580000    # 54.0f

    .line 624
    .line 625
    const/high16 v8, 0x41e00000    # 28.0f

    .line 626
    .line 627
    invoke-static {v2, v8}, LKJ0;->d(FF)J

    .line 628
    .line 629
    .line 630
    move-result-wide v20

    .line 631
    const/high16 v2, 0x42200000    # 40.0f

    .line 632
    .line 633
    const/high16 v15, 0x40c00000    # 6.0f

    .line 634
    .line 635
    invoke-static {v2, v15}, LNJ0;->e(FF)J

    .line 636
    .line 637
    .line 638
    move-result-wide v22

    .line 639
    const/high16 v9, 0x40400000    # 3.0f

    .line 640
    .line 641
    invoke-static {v9, v9}, Lek;->v(FF)J

    .line 642
    .line 643
    .line 644
    move-result-wide v24

    .line 645
    const/16 v26, 0x0

    .line 646
    .line 647
    const/16 v27, 0xf0

    .line 648
    .line 649
    move-wide/from16 v18, v6

    .line 650
    .line 651
    invoke-static/range {v17 .. v27}, LTN;->v(LsY;JJJJLtY;I)V

    .line 652
    .line 653
    .line 654
    iget-wide v6, v11, LXD0;->g:J

    .line 655
    .line 656
    const/high16 v13, 0x43340000    # 180.0f

    .line 657
    .line 658
    invoke-static {v13, v8}, LKJ0;->d(FF)J

    .line 659
    .line 660
    .line 661
    move-result-wide v20

    .line 662
    const/high16 v15, 0x40c00000    # 6.0f

    .line 663
    .line 664
    invoke-static {v2, v15}, LNJ0;->e(FF)J

    .line 665
    .line 666
    .line 667
    move-result-wide v22

    .line 668
    invoke-static {v9, v9}, Lek;->v(FF)J

    .line 669
    .line 670
    .line 671
    move-result-wide v24

    .line 672
    const/16 v26, 0x0

    .line 673
    .line 674
    const/16 v27, 0xf0

    .line 675
    .line 676
    move-wide/from16 v18, v6

    .line 677
    .line 678
    invoke-static/range {v17 .. v27}, LTN;->v(LsY;JJJJLtY;I)V

    .line 679
    .line 680
    .line 681
    const/4 v7, 0x2

    .line 682
    new-array v2, v7, [F

    .line 683
    .line 684
    fill-array-data v2, :array_1

    .line 685
    .line 686
    .line 687
    const/4 v13, 0x0

    .line 688
    :goto_7
    if-ge v13, v7, :cond_6

    .line 689
    .line 690
    aget v6, v2, v13

    .line 691
    .line 692
    iget-wide v7, v11, LXD0;->b:J

    .line 693
    .line 694
    const/high16 v9, 0x42c00000    # 96.0f

    .line 695
    .line 696
    invoke-static {v6, v9}, LKJ0;->d(FF)J

    .line 697
    .line 698
    .line 699
    move-result-wide v20

    .line 700
    const/high16 v15, 0x42680000    # 58.0f

    .line 701
    .line 702
    const/high16 v31, 0x41600000    # 14.0f

    .line 703
    .line 704
    const/high16 v3, 0x42780000    # 62.0f

    .line 705
    .line 706
    invoke-static {v3, v15}, LNJ0;->e(FF)J

    .line 707
    .line 708
    .line 709
    move-result-wide v22

    .line 710
    const/high16 v3, 0x41900000    # 18.0f

    .line 711
    .line 712
    invoke-static {v3, v3}, Lek;->v(FF)J

    .line 713
    .line 714
    .line 715
    move-result-wide v24

    .line 716
    const/16 v26, 0x0

    .line 717
    .line 718
    const/16 v27, 0xf0

    .line 719
    .line 720
    move-wide/from16 v18, v7

    .line 721
    .line 722
    invoke-static/range {v17 .. v27}, LTN;->v(LsY;JJJJLtY;I)V

    .line 723
    .line 724
    .line 725
    iget-wide v7, v11, LXD0;->f:J

    .line 726
    .line 727
    invoke-static {v6, v9}, LKJ0;->d(FF)J

    .line 728
    .line 729
    .line 730
    move-result-wide v20

    .line 731
    const/high16 v9, 0x42780000    # 62.0f

    .line 732
    .line 733
    invoke-static {v9, v15}, LNJ0;->e(FF)J

    .line 734
    .line 735
    .line 736
    move-result-wide v22

    .line 737
    invoke-static {v3, v3}, Lek;->v(FF)J

    .line 738
    .line 739
    .line 740
    move-result-wide v24

    .line 741
    new-instance v32, Lsn1;

    .line 742
    .line 743
    const/16 v38, 0x1e

    .line 744
    .line 745
    const/high16 v33, 0x3fc00000    # 1.5f

    .line 746
    .line 747
    const/16 v34, 0x0

    .line 748
    .line 749
    const/16 v35, 0x0

    .line 750
    .line 751
    const/16 v36, 0x0

    .line 752
    .line 753
    const/16 v37, 0x0

    .line 754
    .line 755
    invoke-direct/range {v32 .. v38}, Lsn1;-><init>(FFIILR9;I)V

    .line 756
    .line 757
    .line 758
    const/16 v27, 0xe0

    .line 759
    .line 760
    move-wide/from16 v18, v7

    .line 761
    .line 762
    move-object/from16 v26, v32

    .line 763
    .line 764
    invoke-static/range {v17 .. v27}, LTN;->v(LsY;JJJJLtY;I)V

    .line 765
    .line 766
    .line 767
    iget-wide v7, v11, LXD0;->b:J

    .line 768
    .line 769
    add-float v6, v6, v31

    .line 770
    .line 771
    const/high16 v3, 0x43160000    # 150.0f

    .line 772
    .line 773
    invoke-static {v6, v3}, LKJ0;->d(FF)J

    .line 774
    .line 775
    .line 776
    move-result-wide v20

    .line 777
    const/high16 v3, 0x42080000    # 34.0f

    .line 778
    .line 779
    const/high16 v9, 0x41600000    # 14.0f

    .line 780
    .line 781
    invoke-static {v3, v9}, LNJ0;->e(FF)J

    .line 782
    .line 783
    .line 784
    move-result-wide v22

    .line 785
    const/high16 v15, 0x40c00000    # 6.0f

    .line 786
    .line 787
    invoke-static {v15, v15}, Lek;->v(FF)J

    .line 788
    .line 789
    .line 790
    move-result-wide v24

    .line 791
    const/16 v26, 0x0

    .line 792
    .line 793
    const/16 v27, 0xf0

    .line 794
    .line 795
    move-wide/from16 v18, v7

    .line 796
    .line 797
    invoke-static/range {v17 .. v27}, LTN;->v(LsY;JJJJLtY;I)V

    .line 798
    .line 799
    .line 800
    iget-wide v7, v11, LXD0;->f:J

    .line 801
    .line 802
    const/high16 v9, 0x43160000    # 150.0f

    .line 803
    .line 804
    invoke-static {v6, v9}, LKJ0;->d(FF)J

    .line 805
    .line 806
    .line 807
    move-result-wide v19

    .line 808
    const/high16 v6, 0x41600000    # 14.0f

    .line 809
    .line 810
    invoke-static {v3, v6}, LNJ0;->e(FF)J

    .line 811
    .line 812
    .line 813
    move-result-wide v21

    .line 814
    const/high16 v15, 0x40c00000    # 6.0f

    .line 815
    .line 816
    invoke-static {v15, v15}, Lek;->v(FF)J

    .line 817
    .line 818
    .line 819
    move-result-wide v23

    .line 820
    new-instance v32, Lsn1;

    .line 821
    .line 822
    const/16 v38, 0x1e

    .line 823
    .line 824
    const/high16 v33, 0x3fc00000    # 1.5f

    .line 825
    .line 826
    const/16 v34, 0x0

    .line 827
    .line 828
    const/16 v35, 0x0

    .line 829
    .line 830
    const/16 v36, 0x0

    .line 831
    .line 832
    const/16 v37, 0x0

    .line 833
    .line 834
    invoke-direct/range {v32 .. v38}, Lsn1;-><init>(FFIILR9;I)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 835
    .line 836
    .line 837
    const/16 v26, 0xe0

    .line 838
    .line 839
    move-object/from16 v16, v17

    .line 840
    .line 841
    move-object/from16 v25, v32

    .line 842
    .line 843
    move-wide/from16 v17, v7

    .line 844
    .line 845
    :try_start_5
    invoke-static/range {v16 .. v26}, LTN;->v(LsY;JJJJLtY;I)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 846
    .line 847
    .line 848
    move-object/from16 v17, v16

    .line 849
    .line 850
    const/16 v28, 0x1

    .line 851
    .line 852
    add-int/lit8 v13, v13, 0x1

    .line 853
    .line 854
    const/high16 v3, 0x41600000    # 14.0f

    .line 855
    .line 856
    const/4 v7, 0x2

    .line 857
    const/high16 v16, 0x43160000    # 150.0f

    .line 858
    .line 859
    goto/16 :goto_7

    .line 860
    .line 861
    :catchall_1
    move-exception v0

    .line 862
    move-object/from16 v17, v16

    .line 863
    .line 864
    goto/16 :goto_9

    .line 865
    .line 866
    :catchall_2
    move-exception v0

    .line 867
    goto :goto_9

    .line 868
    :cond_6
    :try_start_6
    invoke-virtual {v10}, Lxo;->e()I

    .line 869
    .line 870
    .line 871
    move-result v2

    .line 872
    if-lez v2, :cond_7

    .line 873
    .line 874
    invoke-interface {v12}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 875
    .line 876
    .line 877
    move-result-object v2

    .line 878
    :goto_8
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 879
    .line 880
    .line 881
    move-result v3

    .line 882
    if-eqz v3, :cond_7

    .line 883
    .line 884
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 885
    .line 886
    .line 887
    move-result-object v3

    .line 888
    check-cast v3, LQQ0;

    .line 889
    .line 890
    iget-wide v6, v11, LXD0;->h:J

    .line 891
    .line 892
    new-instance v18, Lsn1;

    .line 893
    .line 894
    const/4 v8, 0x2

    .line 895
    new-array v9, v8, [F

    .line 896
    .line 897
    fill-array-data v9, :array_2

    .line 898
    .line 899
    .line 900
    move/from16 v10, v30

    .line 901
    .line 902
    neg-float v12, v10

    .line 903
    const/high16 v13, 0x41400000    # 12.0f

    .line 904
    .line 905
    mul-float v12, v12, v13

    .line 906
    .line 907
    new-instance v13, LR9;

    .line 908
    .line 909
    new-instance v15, Landroid/graphics/DashPathEffect;

    .line 910
    .line 911
    invoke-direct {v15, v9, v12}, Landroid/graphics/DashPathEffect;-><init>([FF)V

    .line 912
    .line 913
    .line 914
    invoke-direct {v13, v15}, LR9;-><init>(Landroid/graphics/DashPathEffect;)V

    .line 915
    .line 916
    .line 917
    const/high16 v19, 0x40200000    # 2.5f

    .line 918
    .line 919
    const/16 v20, 0x0

    .line 920
    .line 921
    const/16 v21, 0x1

    .line 922
    .line 923
    const/16 v22, 0x0

    .line 924
    .line 925
    const/16 v24, 0xa

    .line 926
    .line 927
    move-object/from16 v23, v13

    .line 928
    .line 929
    invoke-direct/range {v18 .. v24}, Lsn1;-><init>(FFIILR9;I)V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    .line 930
    .line 931
    .line 932
    const/16 v20, 0x0

    .line 933
    .line 934
    const/16 v22, 0x34

    .line 935
    .line 936
    move-object/from16 v16, v17

    .line 937
    .line 938
    move-object/from16 v21, v18

    .line 939
    .line 940
    move-object/from16 v17, v3

    .line 941
    .line 942
    move-wide/from16 v18, v6

    .line 943
    .line 944
    :try_start_7
    invoke-static/range {v16 .. v22}, LTN;->r(LsY;LQQ0;JFLtY;I)V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_1

    .line 945
    .line 946
    .line 947
    move-object/from16 v17, v16

    .line 948
    .line 949
    move/from16 v30, v10

    .line 950
    .line 951
    goto :goto_8

    .line 952
    :cond_7
    :try_start_8
    invoke-interface/range {v17 .. v17}, LsY;->F()Lod;

    .line 953
    .line 954
    .line 955
    move-result-object v2

    .line 956
    iget-object v2, v2, Lod;->j:Ljava/lang/Object;

    .line 957
    .line 958
    check-cast v2, LS1;

    .line 959
    .line 960
    const/high16 v6, 0x41600000    # 14.0f

    .line 961
    .line 962
    invoke-virtual {v2, v6, v6}, LS1;->G(FF)V
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_3

    .line 963
    .line 964
    .line 965
    invoke-static {v14, v4, v5}, Ljk;->p(Lod;J)V

    .line 966
    .line 967
    .line 968
    return-object v0

    .line 969
    :catchall_3
    move-exception v0

    .line 970
    goto :goto_a

    .line 971
    :catchall_4
    move-exception v0

    .line 972
    move-object/from16 v17, v2

    .line 973
    .line 974
    :goto_9
    :try_start_9
    invoke-interface/range {v17 .. v17}, LsY;->F()Lod;

    .line 975
    .line 976
    .line 977
    move-result-object v2

    .line 978
    iget-object v2, v2, Lod;->j:Ljava/lang/Object;

    .line 979
    .line 980
    check-cast v2, LS1;

    .line 981
    .line 982
    const/high16 v6, 0x41600000    # 14.0f

    .line 983
    .line 984
    invoke-virtual {v2, v6, v6}, LS1;->G(FF)V

    .line 985
    .line 986
    .line 987
    throw v0
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_3

    .line 988
    :goto_a
    invoke-static {v14, v4, v5}, Ljk;->p(Lod;J)V

    .line 989
    .line 990
    .line 991
    throw v0

    .line 992
    nop

    .line 993
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch

    .line 994
    .line 995
    .line 996
    .line 997
    .line 998
    .line 999
    :array_0
    .array-data 4
        0x40800000    # 4.0f
        0x40c00000    # 6.0f
    .end array-data

    .line 1000
    .line 1001
    .line 1002
    .line 1003
    .line 1004
    .line 1005
    .line 1006
    .line 1007
    :array_1
    .array-data 4
        0x42300000    # 44.0f
        0x432a0000    # 170.0f
    .end array-data

    .line 1008
    .line 1009
    .line 1010
    .line 1011
    .line 1012
    .line 1013
    .line 1014
    .line 1015
    :array_2
    .array-data 4
        0x40800000    # 4.0f
        0x41000000    # 8.0f
    .end array-data
.end method
