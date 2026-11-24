.class public final synthetic Lu7;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LVa0;


# instance fields
.field public final synthetic h:I

.field public final synthetic j:Ljava/lang/Object;

.field public final synthetic k:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;ILjava/lang/Object;)V
    .locals 0

    .line 1
    iput p2, p0, Lu7;->h:I

    iput-object p1, p0, Lu7;->j:Ljava/lang/Object;

    iput-object p3, p0, Lu7;->k:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;Ljava/lang/Object;I)V
    .locals 0

    .line 2
    iput p3, p0, Lu7;->h:I

    iput-object p2, p0, Lu7;->k:Ljava/lang/Object;

    iput-object p1, p0, Lu7;->j:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 35

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    const-string v0, "context"

    .line 4
    .line 5
    const-string v2, "$this$Canvas"

    .line 6
    .line 7
    const-string v3, "$this$onDrawBehind"

    .line 8
    .line 9
    const/high16 v7, 0x3f000000    # 0.5f

    .line 10
    .line 11
    const-string v8, "$this$drawWithCache"

    .line 12
    .line 13
    const/16 v12, 0xe

    .line 14
    .line 15
    const-string v13, "$this$drawBehind"

    .line 16
    .line 17
    const-string v14, "$this$LazyColumn"

    .line 18
    .line 19
    const/4 v15, 0x0

    .line 20
    const/16 v16, 0x20

    .line 21
    .line 22
    const/16 v5, 0x8

    .line 23
    .line 24
    const/16 v17, 0x14

    .line 25
    .line 26
    const/high16 v18, 0x3f800000    # 1.0f

    .line 27
    .line 28
    const/4 v6, 0x0

    .line 29
    const/4 v9, 0x2

    .line 30
    const/16 v20, 0x1a

    .line 31
    .line 32
    const/4 v4, 0x0

    .line 33
    const/16 v21, 0x4

    .line 34
    .line 35
    const/16 v22, 0xa

    .line 36
    .line 37
    iget v11, v1, Lu7;->h:I

    .line 38
    .line 39
    packed-switch v11, :pswitch_data_0

    .line 40
    .line 41
    .line 42
    move-object/from16 v0, p1

    .line 43
    .line 44
    check-cast v0, LAp;

    .line 45
    .line 46
    invoke-static {v0, v8}, LDk0;->u(Ljava/lang/Object;Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    iget-object v2, v0, LAp;->h:Luo;

    .line 50
    .line 51
    invoke-interface {v2}, Luo;->e()J

    .line 52
    .line 53
    .line 54
    move-result-wide v2

    .line 55
    invoke-virtual {v0}, LAp;->c()F

    .line 56
    .line 57
    .line 58
    move-result v8

    .line 59
    iget-object v11, v1, Lu7;->j:Ljava/lang/Object;

    .line 60
    .line 61
    check-cast v11, LrK0;

    .line 62
    .line 63
    invoke-static {v11, v2, v3, v8}, LoJ0;->o(LrK0;JF)LI00;

    .line 64
    .line 65
    .line 66
    move-result-object v2

    .line 67
    invoke-static {v6}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 68
    .line 69
    .line 70
    move-result-object v3

    .line 71
    iget-object v8, v1, Lu7;->k:Ljava/lang/Object;

    .line 72
    .line 73
    check-cast v8, LpK0;

    .line 74
    .line 75
    iget-wide v12, v8, LpK0;->b:J

    .line 76
    .line 77
    new-instance v14, LcD;

    .line 78
    .line 79
    invoke-direct {v14, v12, v13}, LcD;-><init>(J)V

    .line 80
    .line 81
    .line 82
    new-instance v12, LrP0;

    .line 83
    .line 84
    invoke-direct {v12, v3, v14}, LrP0;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 85
    .line 86
    .line 87
    const v3, 0x3f0ccccd

    .line 88
    .line 89
    .line 90
    invoke-static {v3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 91
    .line 92
    .line 93
    move-result-object v3

    .line 94
    new-instance v13, LcD;

    .line 95
    .line 96
    iget-wide v14, v8, LpK0;->c:J

    .line 97
    .line 98
    invoke-direct {v13, v14, v15}, LcD;-><init>(J)V

    .line 99
    .line 100
    .line 101
    new-instance v14, LrP0;

    .line 102
    .line 103
    invoke-direct {v14, v3, v13}, LrP0;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 104
    .line 105
    .line 106
    invoke-static/range {v18 .. v18}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 107
    .line 108
    .line 109
    move-result-object v3

    .line 110
    new-instance v13, LcD;

    .line 111
    .line 112
    move-object/from16 v20, v11

    .line 113
    .line 114
    const/16 v23, 0x1

    .line 115
    .line 116
    iget-wide v10, v8, LpK0;->d:J

    .line 117
    .line 118
    invoke-direct {v13, v10, v11}, LcD;-><init>(J)V

    .line 119
    .line 120
    .line 121
    new-instance v10, LrP0;

    .line 122
    .line 123
    invoke-direct {v10, v3, v13}, LrP0;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 124
    .line 125
    .line 126
    const/4 v3, 0x3

    .line 127
    new-array v3, v3, [LrP0;

    .line 128
    .line 129
    aput-object v12, v3, v4

    .line 130
    .line 131
    aput-object v14, v3, v23

    .line 132
    .line 133
    aput-object v10, v3, v9

    .line 134
    .line 135
    iget v10, v2, LI00;->c:F

    .line 136
    .line 137
    const/high16 v11, 0x44870000    # 1080.0f

    .line 138
    .line 139
    invoke-static {v3, v10, v11, v5}, LIK1;->J([LrP0;FFI)LLs0;

    .line 140
    .line 141
    .line 142
    move-result-object v21

    .line 143
    invoke-static {v6}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 144
    .line 145
    .line 146
    move-result-object v3

    .line 147
    new-instance v10, LcD;

    .line 148
    .line 149
    iget-wide v12, v8, LpK0;->e:J

    .line 150
    .line 151
    invoke-direct {v10, v12, v13}, LcD;-><init>(J)V

    .line 152
    .line 153
    .line 154
    new-instance v14, LrP0;

    .line 155
    .line 156
    invoke-direct {v14, v3, v10}, LrP0;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 157
    .line 158
    .line 159
    const v3, 0x3f333333

    .line 160
    .line 161
    .line 162
    invoke-static {v3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 163
    .line 164
    .line 165
    move-result-object v3

    .line 166
    invoke-static {v6, v12, v13}, LcD;->c(FJ)J

    .line 167
    .line 168
    .line 169
    move-result-wide v12

    .line 170
    new-instance v10, LcD;

    .line 171
    .line 172
    invoke-direct {v10, v12, v13}, LcD;-><init>(J)V

    .line 173
    .line 174
    .line 175
    new-instance v12, LrP0;

    .line 176
    .line 177
    invoke-direct {v12, v3, v10}, LrP0;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 178
    .line 179
    .line 180
    new-array v3, v9, [LrP0;

    .line 181
    .line 182
    aput-object v14, v3, v4

    .line 183
    .line 184
    aput-object v12, v3, v23

    .line 185
    .line 186
    const/high16 v10, 0x44700000    # 960.0f

    .line 187
    .line 188
    const/high16 v12, 0x43a20000    # 324.0f

    .line 189
    .line 190
    invoke-static {v10, v12}, LKJ0;->d(FF)J

    .line 191
    .line 192
    .line 193
    move-result-wide v12

    .line 194
    const v14, 0x449c4000    # 1250.0f

    .line 195
    .line 196
    .line 197
    invoke-static {v3, v12, v13, v14}, LIK1;->G([LrP0;JF)LUY0;

    .line 198
    .line 199
    .line 200
    move-result-object v31

    .line 201
    const v3, 0x3f051eb8

    .line 202
    .line 203
    .line 204
    invoke-static {v3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 205
    .line 206
    .line 207
    move-result-object v3

    .line 208
    sget-wide v12, LcD;->g:J

    .line 209
    .line 210
    new-instance v14, LcD;

    .line 211
    .line 212
    invoke-direct {v14, v12, v13}, LcD;-><init>(J)V

    .line 213
    .line 214
    .line 215
    new-instance v12, LrP0;

    .line 216
    .line 217
    invoke-direct {v12, v3, v14}, LrP0;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 218
    .line 219
    .line 220
    invoke-static/range {v18 .. v18}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 221
    .line 222
    .line 223
    move-result-object v3

    .line 224
    iget-boolean v13, v8, LpK0;->a:Z

    .line 225
    .line 226
    if-eqz v13, :cond_0

    .line 227
    .line 228
    const-wide v14, 0xff280006L

    .line 229
    .line 230
    .line 231
    .line 232
    .line 233
    invoke-static {v14, v15}, LlL1;->m(J)J

    .line 234
    .line 235
    .line 236
    move-result-wide v14

    .line 237
    :goto_0
    invoke-static {v7, v14, v15}, LcD;->c(FJ)J

    .line 238
    .line 239
    .line 240
    move-result-wide v14

    .line 241
    goto :goto_1

    .line 242
    :cond_0
    const-wide v14, 0xffa30f1eL

    .line 243
    .line 244
    .line 245
    .line 246
    .line 247
    invoke-static {v14, v15}, LlL1;->m(J)J

    .line 248
    .line 249
    .line 250
    move-result-wide v14

    .line 251
    const v7, 0x3d8f5c29

    .line 252
    .line 253
    .line 254
    goto :goto_0

    .line 255
    :goto_1
    new-instance v7, LcD;

    .line 256
    .line 257
    invoke-direct {v7, v14, v15}, LcD;-><init>(J)V

    .line 258
    .line 259
    .line 260
    new-instance v14, LrP0;

    .line 261
    .line 262
    invoke-direct {v14, v3, v7}, LrP0;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 263
    .line 264
    .line 265
    new-array v3, v9, [LrP0;

    .line 266
    .line 267
    aput-object v12, v3, v4

    .line 268
    .line 269
    aput-object v14, v3, v23

    .line 270
    .line 271
    const/high16 v7, 0x43e30000    # 454.0f

    .line 272
    .line 273
    invoke-static {v10, v7}, LKJ0;->d(FF)J

    .line 274
    .line 275
    .line 276
    move-result-wide v14

    .line 277
    const/high16 v7, 0x44af0000    # 1400.0f

    .line 278
    .line 279
    invoke-static {v3, v14, v15, v7}, LIK1;->G([LrP0;JF)LUY0;

    .line 280
    .line 281
    .line 282
    move-result-object v3

    .line 283
    move-object/from16 v7, v20

    .line 284
    .line 285
    iget v10, v7, LrK0;->c:F

    .line 286
    .line 287
    iget v12, v7, LrK0;->d:F

    .line 288
    .line 289
    sub-float/2addr v12, v10

    .line 290
    iget-object v10, v7, LrK0;->a:LWD0;

    .line 291
    .line 292
    iget v10, v10, LWD0;->a:F

    .line 293
    .line 294
    div-float/2addr v12, v10

    .line 295
    invoke-static {v2, v12}, LoJ0;->r(LI00;F)Lod;

    .line 296
    .line 297
    .line 298
    move-result-object v24

    .line 299
    sget-object v10, LjJ0;->q:LjJ0;

    .line 300
    .line 301
    const/4 v12, 0x1

    .line 302
    invoke-static {v2, v10, v12}, LoJ0;->q(LI00;LVa0;Z)LQ9;

    .line 303
    .line 304
    .line 305
    move-result-object v26

    .line 306
    sget-object v10, LkJ0;->q:LkJ0;

    .line 307
    .line 308
    invoke-static {v2, v10, v12}, LoJ0;->q(LI00;LVa0;Z)LQ9;

    .line 309
    .line 310
    .line 311
    move-result-object v28

    .line 312
    sget-object v10, LlJ0;->q:LlJ0;

    .line 313
    .line 314
    invoke-static {v2, v10, v4}, LoJ0;->q(LI00;LVa0;Z)LQ9;

    .line 315
    .line 316
    .line 317
    move-result-object v30

    .line 318
    invoke-static {v6}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 319
    .line 320
    .line 321
    move-result-object v10

    .line 322
    new-instance v12, LcD;

    .line 323
    .line 324
    iget-wide v14, v8, LpK0;->s:J

    .line 325
    .line 326
    invoke-direct {v12, v14, v15}, LcD;-><init>(J)V

    .line 327
    .line 328
    .line 329
    new-instance v14, LrP0;

    .line 330
    .line 331
    invoke-direct {v14, v10, v12}, LrP0;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 332
    .line 333
    .line 334
    invoke-static/range {v18 .. v18}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 335
    .line 336
    .line 337
    move-result-object v10

    .line 338
    new-instance v12, LcD;

    .line 339
    .line 340
    move-object/from16 v20, v7

    .line 341
    .line 342
    const/16 v25, 0x0

    .line 343
    .line 344
    iget-wide v6, v8, LpK0;->t:J

    .line 345
    .line 346
    invoke-direct {v12, v6, v7}, LcD;-><init>(J)V

    .line 347
    .line 348
    .line 349
    new-instance v6, LrP0;

    .line 350
    .line 351
    invoke-direct {v6, v10, v12}, LrP0;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 352
    .line 353
    .line 354
    new-array v7, v9, [LrP0;

    .line 355
    .line 356
    aput-object v14, v7, v4

    .line 357
    .line 358
    const/16 v23, 0x1

    .line 359
    .line 360
    aput-object v6, v7, v23

    .line 361
    .line 362
    const v6, 0x44368000    # 730.0f

    .line 363
    .line 364
    .line 365
    invoke-static {v7, v6, v11, v5}, LIK1;->J([LrP0;FFI)LLs0;

    .line 366
    .line 367
    .line 368
    move-result-object v27

    .line 369
    invoke-static/range {v25 .. v25}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 370
    .line 371
    .line 372
    move-result-object v7

    .line 373
    new-instance v10, LcD;

    .line 374
    .line 375
    iget-wide v14, v8, LpK0;->u:J

    .line 376
    .line 377
    invoke-direct {v10, v14, v15}, LcD;-><init>(J)V

    .line 378
    .line 379
    .line 380
    new-instance v12, LrP0;

    .line 381
    .line 382
    invoke-direct {v12, v7, v10}, LrP0;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 383
    .line 384
    .line 385
    invoke-static/range {v18 .. v18}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 386
    .line 387
    .line 388
    move-result-object v7

    .line 389
    new-instance v10, LcD;

    .line 390
    .line 391
    iget-wide v14, v8, LpK0;->v:J

    .line 392
    .line 393
    invoke-direct {v10, v14, v15}, LcD;-><init>(J)V

    .line 394
    .line 395
    .line 396
    new-instance v14, LrP0;

    .line 397
    .line 398
    invoke-direct {v14, v7, v10}, LrP0;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 399
    .line 400
    .line 401
    new-array v7, v9, [LrP0;

    .line 402
    .line 403
    aput-object v12, v7, v4

    .line 404
    .line 405
    const/16 v23, 0x1

    .line 406
    .line 407
    aput-object v14, v7, v23

    .line 408
    .line 409
    invoke-static {v7, v6, v11, v5}, LIK1;->J([LrP0;FFI)LLs0;

    .line 410
    .line 411
    .line 412
    move-result-object v29

    .line 413
    if-eqz v13, :cond_1

    .line 414
    .line 415
    const-wide v4, 0xff780a18L

    .line 416
    .line 417
    .line 418
    .line 419
    .line 420
    :goto_2
    invoke-static {v4, v5}, LlL1;->m(J)J

    .line 421
    .line 422
    .line 423
    move-result-wide v4

    .line 424
    goto :goto_3

    .line 425
    :cond_1
    const-wide v4, 0xff7882a0L

    .line 426
    .line 427
    .line 428
    .line 429
    .line 430
    goto :goto_2

    .line 431
    :goto_3
    invoke-static {v4, v5}, LoJ0;->u(J)LUY0;

    .line 432
    .line 433
    .line 434
    move-result-object v32

    .line 435
    new-instance v19, LbJ0;

    .line 436
    .line 437
    move-object/from16 v22, v2

    .line 438
    .line 439
    move-object/from16 v23, v3

    .line 440
    .line 441
    move-object/from16 v25, v8

    .line 442
    .line 443
    invoke-direct/range {v19 .. v32}, LbJ0;-><init>(LrK0;LLs0;LI00;LUY0;Lod;LpK0;LQ9;LLs0;LQ9;LLs0;LQ9;LUY0;LUY0;)V

    .line 444
    .line 445
    .line 446
    move-object/from16 v2, v19

    .line 447
    .line 448
    invoke-virtual {v0, v2}, LAp;->a(LVa0;)LS1;

    .line 449
    .line 450
    .line 451
    move-result-object v0

    .line 452
    return-object v0

    .line 453
    :pswitch_0
    const/16 v25, 0x0

    .line 454
    .line 455
    move-object/from16 v0, p1

    .line 456
    .line 457
    check-cast v0, Lj51;

    .line 458
    .line 459
    const-string v2, "$this$graphicsLayer"

    .line 460
    .line 461
    invoke-static {v0, v2}, LDk0;->u(Ljava/lang/Object;Ljava/lang/String;)V

    .line 462
    .line 463
    .line 464
    iget-object v2, v1, Lu7;->j:Ljava/lang/Object;

    .line 465
    .line 466
    check-cast v2, LGP0;

    .line 467
    .line 468
    invoke-virtual {v2}, LGP0;->h()F

    .line 469
    .line 470
    .line 471
    move-result v2

    .line 472
    invoke-virtual {v0, v2}, Lj51;->m(F)V

    .line 473
    .line 474
    .line 475
    const/4 v2, 0x0

    .line 476
    invoke-static {v7, v2}, Low1;->g(FF)J

    .line 477
    .line 478
    .line 479
    move-result-wide v2

    .line 480
    invoke-virtual {v0, v2, v3}, Lj51;->y(J)V

    .line 481
    .line 482
    .line 483
    iget-object v2, v1, Lu7;->k:Ljava/lang/Object;

    .line 484
    .line 485
    check-cast v2, LGP0;

    .line 486
    .line 487
    invoke-virtual {v2}, LGP0;->h()F

    .line 488
    .line 489
    .line 490
    move-result v2

    .line 491
    sub-float v6, v18, v2

    .line 492
    .line 493
    neg-float v2, v6

    .line 494
    iget-wide v3, v0, Lj51;->z:J

    .line 495
    .line 496
    invoke-static {v3, v4}, LMg1;->c(J)F

    .line 497
    .line 498
    .line 499
    move-result v3

    .line 500
    mul-float v3, v3, v2

    .line 501
    .line 502
    invoke-virtual {v0, v3}, Lj51;->G(F)V

    .line 503
    .line 504
    .line 505
    sget-object v0, LnA1;->a:LnA1;

    .line 506
    .line 507
    return-object v0

    .line 508
    :pswitch_1
    move-object/from16 v2, p1

    .line 509
    .line 510
    check-cast v2, LsY;

    .line 511
    .line 512
    invoke-static {v2, v13}, LDk0;->u(Ljava/lang/Object;Ljava/lang/String;)V

    .line 513
    .line 514
    .line 515
    iget-object v0, v1, Lu7;->j:Ljava/lang/Object;

    .line 516
    .line 517
    check-cast v0, LpK0;

    .line 518
    .line 519
    iget-wide v5, v0, LpK0;->u:J

    .line 520
    .line 521
    new-instance v3, LcD;

    .line 522
    .line 523
    invoke-direct {v3, v5, v6}, LcD;-><init>(J)V

    .line 524
    .line 525
    .line 526
    new-instance v5, LcD;

    .line 527
    .line 528
    iget-wide v6, v0, LpK0;->v:J

    .line 529
    .line 530
    invoke-direct {v5, v6, v7}, LcD;-><init>(J)V

    .line 531
    .line 532
    .line 533
    new-array v6, v9, [LcD;

    .line 534
    .line 535
    aput-object v3, v6, v4

    .line 536
    .line 537
    const/16 v23, 0x1

    .line 538
    .line 539
    aput-object v5, v6, v23

    .line 540
    .line 541
    invoke-static {v6}, LUC;->K([Ljava/lang/Object;)Ljava/util/List;

    .line 542
    .line 543
    .line 544
    move-result-object v3

    .line 545
    const/4 v11, 0x0

    .line 546
    invoke-static {v3, v11, v11, v12}, LIK1;->I(Ljava/util/List;FFI)LLs0;

    .line 547
    .line 548
    .line 549
    move-result-object v3

    .line 550
    const/4 v8, 0x0

    .line 551
    const/4 v9, 0x0

    .line 552
    const-wide/16 v4, 0x0

    .line 553
    .line 554
    const-wide/16 v6, 0x0

    .line 555
    .line 556
    const/16 v10, 0x7e

    .line 557
    .line 558
    invoke-static/range {v2 .. v10}, LTN;->s(LsY;Leo;JJFLtY;I)V

    .line 559
    .line 560
    .line 561
    invoke-static {v11, v11}, LKJ0;->d(FF)J

    .line 562
    .line 563
    .line 564
    move-result-wide v5

    .line 565
    invoke-interface {v2}, LsY;->e()J

    .line 566
    .line 567
    .line 568
    move-result-wide v3

    .line 569
    invoke-static {v3, v4}, LMg1;->e(J)F

    .line 570
    .line 571
    .line 572
    move-result v3

    .line 573
    invoke-static {v3, v11}, LKJ0;->d(FF)J

    .line 574
    .line 575
    .line 576
    move-result-wide v7

    .line 577
    iget-object v3, v1, Lu7;->k:Ljava/lang/Object;

    .line 578
    .line 579
    check-cast v3, LWD0;

    .line 580
    .line 581
    iget v3, v3, LWD0;->a:F

    .line 582
    .line 583
    const/high16 v4, 0x3fc00000    # 1.5f

    .line 584
    .line 585
    mul-float v3, v3, v4

    .line 586
    .line 587
    invoke-interface {v2}, LsS;->c()F

    .line 588
    .line 589
    .line 590
    move-result v4

    .line 591
    mul-float v9, v4, v3

    .line 592
    .line 593
    const/4 v11, 0x0

    .line 594
    const/4 v12, 0x0

    .line 595
    iget-wide v3, v0, LpK0;->w:J

    .line 596
    .line 597
    const/4 v10, 0x0

    .line 598
    const/16 v13, 0x1f0

    .line 599
    .line 600
    invoke-static/range {v2 .. v13}, LTN;->o(LsY;JJJFILR9;II)V

    .line 601
    .line 602
    .line 603
    sget-object v0, LnA1;->a:LnA1;

    .line 604
    .line 605
    return-object v0

    .line 606
    :pswitch_2
    move-object/from16 v2, p1

    .line 607
    .line 608
    check-cast v2, LsY;

    .line 609
    .line 610
    invoke-static {v2, v13}, LDk0;->u(Ljava/lang/Object;Ljava/lang/String;)V

    .line 611
    .line 612
    .line 613
    iget-object v0, v1, Lu7;->j:Ljava/lang/Object;

    .line 614
    .line 615
    check-cast v0, LcD;

    .line 616
    .line 617
    if-eqz v0, :cond_2

    .line 618
    .line 619
    const v3, 0x3e19999a

    .line 620
    .line 621
    .line 622
    iget-wide v6, v0, LcD;->a:J

    .line 623
    .line 624
    invoke-static {v3, v6, v7}, LcD;->c(FJ)J

    .line 625
    .line 626
    .line 627
    move-result-wide v3

    .line 628
    invoke-static/range {v22 .. v22}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 629
    .line 630
    .line 631
    move-result-object v0

    .line 632
    iget-object v8, v1, Lu7;->k:Ljava/lang/Object;

    .line 633
    .line 634
    check-cast v8, LhI0;

    .line 635
    .line 636
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 637
    .line 638
    .line 639
    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    .line 640
    .line 641
    .line 642
    move-result v0

    .line 643
    iget v8, v8, LhI0;->c:F

    .line 644
    .line 645
    mul-float v0, v0, v8

    .line 646
    .line 647
    invoke-interface {v2, v0}, LsS;->A(F)F

    .line 648
    .line 649
    .line 650
    move-result v0

    .line 651
    neg-float v0, v0

    .line 652
    invoke-static/range {v22 .. v22}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 653
    .line 654
    .line 655
    move-result-object v9

    .line 656
    invoke-virtual {v9}, Ljava/lang/Number;->floatValue()F

    .line 657
    .line 658
    .line 659
    move-result v9

    .line 660
    mul-float v9, v9, v8

    .line 661
    .line 662
    invoke-interface {v2, v9}, LsS;->A(F)F

    .line 663
    .line 664
    .line 665
    move-result v9

    .line 666
    neg-float v9, v9

    .line 667
    invoke-static {v0, v9}, LKJ0;->d(FF)J

    .line 668
    .line 669
    .line 670
    move-result-wide v9

    .line 671
    invoke-interface {v2}, LsY;->e()J

    .line 672
    .line 673
    .line 674
    move-result-wide v11

    .line 675
    invoke-static {v11, v12}, LMg1;->e(J)F

    .line 676
    .line 677
    .line 678
    move-result v0

    .line 679
    invoke-static/range {v17 .. v17}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 680
    .line 681
    .line 682
    move-result-object v11

    .line 683
    invoke-virtual {v11}, Ljava/lang/Number;->floatValue()F

    .line 684
    .line 685
    .line 686
    move-result v11

    .line 687
    mul-float v11, v11, v8

    .line 688
    .line 689
    invoke-interface {v2, v11}, LsS;->A(F)F

    .line 690
    .line 691
    .line 692
    move-result v11

    .line 693
    add-float/2addr v11, v0

    .line 694
    invoke-interface {v2}, LsY;->e()J

    .line 695
    .line 696
    .line 697
    move-result-wide v12

    .line 698
    invoke-static {v12, v13}, LMg1;->c(J)F

    .line 699
    .line 700
    .line 701
    move-result v0

    .line 702
    invoke-static/range {v17 .. v17}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 703
    .line 704
    .line 705
    move-result-object v12

    .line 706
    invoke-virtual {v12}, Ljava/lang/Number;->floatValue()F

    .line 707
    .line 708
    .line 709
    move-result v12

    .line 710
    mul-float v12, v12, v8

    .line 711
    .line 712
    invoke-interface {v2, v12}, LsS;->A(F)F

    .line 713
    .line 714
    .line 715
    move-result v12

    .line 716
    add-float/2addr v12, v0

    .line 717
    invoke-static {v11, v12}, LNJ0;->e(FF)J

    .line 718
    .line 719
    .line 720
    move-result-wide v11

    .line 721
    invoke-static/range {v16 .. v16}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 722
    .line 723
    .line 724
    move-result-object v0

    .line 725
    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    .line 726
    .line 727
    .line 728
    move-result v0

    .line 729
    mul-float v0, v0, v8

    .line 730
    .line 731
    invoke-interface {v2, v0}, LsS;->A(F)F

    .line 732
    .line 733
    .line 734
    move-result v0

    .line 735
    invoke-static {v0, v0}, Lek;->v(FF)J

    .line 736
    .line 737
    .line 738
    move-result-wide v13

    .line 739
    const/16 v16, 0xf0

    .line 740
    .line 741
    const/4 v15, 0x0

    .line 742
    move v0, v8

    .line 743
    move-wide/from16 v33, v6

    .line 744
    .line 745
    move-object v6, v2

    .line 746
    move-wide v7, v3

    .line 747
    move-wide/from16 v2, v33

    .line 748
    .line 749
    invoke-static/range {v6 .. v16}, LTN;->v(LsY;JJJJLtY;I)V

    .line 750
    .line 751
    .line 752
    const v4, 0x3eb33333

    .line 753
    .line 754
    .line 755
    invoke-static {v4, v2, v3}, LcD;->c(FJ)J

    .line 756
    .line 757
    .line 758
    move-result-wide v3

    .line 759
    invoke-static/range {v21 .. v21}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 760
    .line 761
    .line 762
    move-result-object v2

    .line 763
    invoke-virtual {v2}, Ljava/lang/Number;->floatValue()F

    .line 764
    .line 765
    .line 766
    move-result v2

    .line 767
    mul-float v2, v2, v0

    .line 768
    .line 769
    invoke-interface {v6, v2}, LsS;->A(F)F

    .line 770
    .line 771
    .line 772
    move-result v2

    .line 773
    neg-float v2, v2

    .line 774
    invoke-static/range {v21 .. v21}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 775
    .line 776
    .line 777
    move-result-object v7

    .line 778
    invoke-virtual {v7}, Ljava/lang/Number;->floatValue()F

    .line 779
    .line 780
    .line 781
    move-result v7

    .line 782
    mul-float v7, v7, v0

    .line 783
    .line 784
    invoke-interface {v6, v7}, LsS;->A(F)F

    .line 785
    .line 786
    .line 787
    move-result v7

    .line 788
    neg-float v7, v7

    .line 789
    invoke-static {v2, v7}, LKJ0;->d(FF)J

    .line 790
    .line 791
    .line 792
    move-result-wide v7

    .line 793
    invoke-interface {v6}, LsY;->e()J

    .line 794
    .line 795
    .line 796
    move-result-wide v9

    .line 797
    invoke-static {v9, v10}, LMg1;->e(J)F

    .line 798
    .line 799
    .line 800
    move-result v2

    .line 801
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 802
    .line 803
    .line 804
    move-result-object v9

    .line 805
    invoke-virtual {v9}, Ljava/lang/Number;->floatValue()F

    .line 806
    .line 807
    .line 808
    move-result v9

    .line 809
    mul-float v9, v9, v0

    .line 810
    .line 811
    invoke-interface {v6, v9}, LsS;->A(F)F

    .line 812
    .line 813
    .line 814
    move-result v9

    .line 815
    add-float/2addr v9, v2

    .line 816
    invoke-interface {v6}, LsY;->e()J

    .line 817
    .line 818
    .line 819
    move-result-wide v10

    .line 820
    invoke-static {v10, v11}, LMg1;->c(J)F

    .line 821
    .line 822
    .line 823
    move-result v2

    .line 824
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 825
    .line 826
    .line 827
    move-result-object v5

    .line 828
    invoke-virtual {v5}, Ljava/lang/Number;->floatValue()F

    .line 829
    .line 830
    .line 831
    move-result v5

    .line 832
    mul-float v5, v5, v0

    .line 833
    .line 834
    invoke-interface {v6, v5}, LsS;->A(F)F

    .line 835
    .line 836
    .line 837
    move-result v5

    .line 838
    add-float/2addr v5, v2

    .line 839
    invoke-static {v9, v5}, LNJ0;->e(FF)J

    .line 840
    .line 841
    .line 842
    move-result-wide v9

    .line 843
    invoke-static/range {v20 .. v20}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 844
    .line 845
    .line 846
    move-result-object v2

    .line 847
    invoke-virtual {v2}, Ljava/lang/Number;->floatValue()F

    .line 848
    .line 849
    .line 850
    move-result v2

    .line 851
    mul-float v2, v2, v0

    .line 852
    .line 853
    invoke-interface {v6, v2}, LsS;->A(F)F

    .line 854
    .line 855
    .line 856
    move-result v0

    .line 857
    invoke-static {v0, v0}, Lek;->v(FF)J

    .line 858
    .line 859
    .line 860
    move-result-wide v11

    .line 861
    move-object v2, v6

    .line 862
    move-wide v5, v7

    .line 863
    move-wide v7, v9

    .line 864
    move-wide v9, v11

    .line 865
    const/16 v12, 0xf0

    .line 866
    .line 867
    const/4 v11, 0x0

    .line 868
    invoke-static/range {v2 .. v12}, LTN;->v(LsY;JJJJLtY;I)V

    .line 869
    .line 870
    .line 871
    :cond_2
    sget-object v0, LnA1;->a:LnA1;

    .line 872
    .line 873
    return-object v0

    .line 874
    :pswitch_3
    move-object/from16 v0, p1

    .line 875
    .line 876
    check-cast v0, Ljava/lang/Throwable;

    .line 877
    .line 878
    iget-object v0, v1, Lu7;->k:Ljava/lang/Object;

    .line 879
    .line 880
    check-cast v0, LEG0;

    .line 881
    .line 882
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 883
    .line 884
    .line 885
    iget-object v0, v1, Lu7;->j:Ljava/lang/Object;

    .line 886
    .line 887
    check-cast v0, LFG0;

    .line 888
    .line 889
    invoke-virtual {v0, v15}, LFG0;->f(Ljava/lang/Object;)V

    .line 890
    .line 891
    .line 892
    sget-object v0, LnA1;->a:LnA1;

    .line 893
    .line 894
    return-object v0

    .line 895
    :pswitch_4
    move-object/from16 v0, p1

    .line 896
    .line 897
    check-cast v0, Lnq0;

    .line 898
    .line 899
    invoke-static {v0, v14}, LDk0;->u(Ljava/lang/Object;Ljava/lang/String;)V

    .line 900
    .line 901
    .line 902
    iget-object v2, v1, Lu7;->j:Ljava/lang/Object;

    .line 903
    .line 904
    check-cast v2, LFs;

    .line 905
    .line 906
    new-instance v3, Law0;

    .line 907
    .line 908
    const/16 v4, 0xa

    .line 909
    .line 910
    invoke-direct {v3, v4}, Law0;-><init>(I)V

    .line 911
    .line 912
    .line 913
    iget-object v4, v2, LFs;->a:Ljava/util/List;

    .line 914
    .line 915
    invoke-interface {v4}, Ljava/util/List;->size()I

    .line 916
    .line 917
    .line 918
    move-result v5

    .line 919
    new-instance v6, LK00;

    .line 920
    .line 921
    invoke-direct {v6, v3, v12, v4}, LK00;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 922
    .line 923
    .line 924
    new-instance v3, LD3;

    .line 925
    .line 926
    const/16 v7, 0xb

    .line 927
    .line 928
    invoke-direct {v3, v4, v7}, LD3;-><init>(Ljava/util/List;I)V

    .line 929
    .line 930
    .line 931
    new-instance v7, LHf;

    .line 932
    .line 933
    iget-object v8, v1, Lu7;->k:Ljava/lang/Object;

    .line 934
    .line 935
    check-cast v8, LVa0;

    .line 936
    .line 937
    const/4 v9, 0x4

    .line 938
    invoke-direct {v7, v4, v2, v8, v9}, LHf;-><init>(Ljava/util/List;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 939
    .line 940
    .line 941
    new-instance v2, LnF;

    .line 942
    .line 943
    const v4, -0x410876af

    .line 944
    .line 945
    .line 946
    const/4 v12, 0x1

    .line 947
    invoke-direct {v2, v7, v12, v4}, LnF;-><init>(Ljava/lang/Object;ZI)V

    .line 948
    .line 949
    .line 950
    invoke-virtual {v0, v5, v6, v3, v2}, Lnq0;->r0(ILVa0;LVa0;LnF;)V

    .line 951
    .line 952
    .line 953
    sget-object v0, LnA1;->a:LnA1;

    .line 954
    .line 955
    return-object v0

    .line 956
    :pswitch_5
    move-object/from16 v0, p1

    .line 957
    .line 958
    check-cast v0, Ljava/lang/String;

    .line 959
    .line 960
    const-string v2, "text"

    .line 961
    .line 962
    invoke-static {v0, v2}, LDk0;->u(Ljava/lang/Object;Ljava/lang/String;)V

    .line 963
    .line 964
    .line 965
    sget-object v2, Lss;->a:Landroid/os/Handler;

    .line 966
    .line 967
    iget-object v2, v1, Lu7;->j:Ljava/lang/Object;

    .line 968
    .line 969
    check-cast v2, Lrs;

    .line 970
    .line 971
    iget-object v3, v2, Lrs;->b:Ljava/lang/String;

    .line 972
    .line 973
    iget-object v2, v2, Lrs;->a:Ljava/lang/String;

    .line 974
    .line 975
    invoke-static {v2, v3, v0}, Lss;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 976
    .line 977
    .line 978
    iget-object v0, v1, Lu7;->k:Ljava/lang/Object;

    .line 979
    .line 980
    check-cast v0, LKP;

    .line 981
    .line 982
    iget-object v2, v0, LKP;->c:Ljava/lang/Object;

    .line 983
    .line 984
    check-cast v2, Landroid/os/Handler;

    .line 985
    .line 986
    const-wide/16 v3, 0x5dc

    .line 987
    .line 988
    iget-object v0, v0, LKP;->f:Ljava/lang/Object;

    .line 989
    .line 990
    check-cast v0, LKC0;

    .line 991
    .line 992
    invoke-virtual {v2, v0, v3, v4}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 993
    .line 994
    .line 995
    sget-object v0, LnA1;->a:LnA1;

    .line 996
    .line 997
    return-object v0

    .line 998
    :pswitch_6
    move-object/from16 v0, p1

    .line 999
    .line 1000
    check-cast v0, Lnq0;

    .line 1001
    .line 1002
    invoke-static {v0, v14}, LDk0;->u(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1003
    .line 1004
    .line 1005
    iget-object v2, v1, Lu7;->j:Ljava/lang/Object;

    .line 1006
    .line 1007
    check-cast v2, Lv0;

    .line 1008
    .line 1009
    move-object v3, v2

    .line 1010
    check-cast v3, LN;

    .line 1011
    .line 1012
    invoke-virtual {v3}, LN;->a()I

    .line 1013
    .line 1014
    .line 1015
    move-result v3

    .line 1016
    new-instance v4, Lt6;

    .line 1017
    .line 1018
    const/16 v5, 0x1a

    .line 1019
    .line 1020
    invoke-direct {v4, v2, v5}, Lt6;-><init>(Ljava/lang/Object;I)V

    .line 1021
    .line 1022
    .line 1023
    new-instance v5, LHf;

    .line 1024
    .line 1025
    iget-object v6, v1, Lu7;->k:Ljava/lang/Object;

    .line 1026
    .line 1027
    check-cast v6, LVa0;

    .line 1028
    .line 1029
    invoke-direct {v5, v2, v6, v2, v9}, LHf;-><init>(Ljava/util/List;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 1030
    .line 1031
    .line 1032
    new-instance v2, LnF;

    .line 1033
    .line 1034
    const v6, -0x25b7f321

    .line 1035
    .line 1036
    .line 1037
    const/4 v12, 0x1

    .line 1038
    invoke-direct {v2, v5, v12, v6}, LnF;-><init>(Ljava/lang/Object;ZI)V

    .line 1039
    .line 1040
    .line 1041
    invoke-virtual {v0, v3, v15, v4, v2}, Lnq0;->r0(ILVa0;LVa0;LnF;)V

    .line 1042
    .line 1043
    .line 1044
    sget-object v0, LnA1;->a:LnA1;

    .line 1045
    .line 1046
    return-object v0

    .line 1047
    :pswitch_7
    move-object/from16 v2, p1

    .line 1048
    .line 1049
    check-cast v2, LsY;

    .line 1050
    .line 1051
    invoke-static {v2, v3}, LDk0;->u(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1052
    .line 1053
    .line 1054
    iget-object v0, v1, Lu7;->j:Ljava/lang/Object;

    .line 1055
    .line 1056
    move-object v3, v0

    .line 1057
    check-cast v3, LOp1;

    .line 1058
    .line 1059
    const/4 v8, 0x0

    .line 1060
    const/4 v9, 0x0

    .line 1061
    const/4 v4, 0x0

    .line 1062
    const-wide/16 v5, 0x0

    .line 1063
    .line 1064
    const/4 v7, 0x0

    .line 1065
    const/16 v10, 0x7e

    .line 1066
    .line 1067
    invoke-static/range {v2 .. v10}, LTN;->j(LsY;Leo;FJFLsn1;II)V

    .line 1068
    .line 1069
    .line 1070
    iget-object v0, v1, Lu7;->k:Ljava/lang/Object;

    .line 1071
    .line 1072
    move-object v3, v0

    .line 1073
    check-cast v3, LUY0;

    .line 1074
    .line 1075
    const/4 v8, 0x0

    .line 1076
    const/4 v9, 0x0

    .line 1077
    const-wide/16 v4, 0x0

    .line 1078
    .line 1079
    const-wide/16 v6, 0x0

    .line 1080
    .line 1081
    const/16 v10, 0x3e

    .line 1082
    .line 1083
    invoke-static/range {v2 .. v10}, LTN;->s(LsY;Leo;JJFLtY;I)V

    .line 1084
    .line 1085
    .line 1086
    sget-object v0, LnA1;->a:LnA1;

    .line 1087
    .line 1088
    return-object v0

    .line 1089
    :pswitch_8
    move-object/from16 v0, p1

    .line 1090
    .line 1091
    check-cast v0, LsY;

    .line 1092
    .line 1093
    invoke-static {v0, v2}, LDk0;->u(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1094
    .line 1095
    .line 1096
    iget-object v2, v1, Lu7;->j:Ljava/lang/Object;

    .line 1097
    .line 1098
    move-object v11, v2

    .line 1099
    check-cast v11, Lan0;

    .line 1100
    .line 1101
    iget-wide v3, v11, Lan0;->e:J

    .line 1102
    .line 1103
    const-wide/16 v7, 0x0

    .line 1104
    .line 1105
    const/4 v9, 0x0

    .line 1106
    const-wide/16 v5, 0x0

    .line 1107
    .line 1108
    const/16 v10, 0x7e

    .line 1109
    .line 1110
    move-object v2, v0

    .line 1111
    invoke-static/range {v2 .. v10}, LTN;->t(LsY;JJJLsn1;I)V

    .line 1112
    .line 1113
    .line 1114
    iget-object v0, v1, Lu7;->k:Ljava/lang/Object;

    .line 1115
    .line 1116
    check-cast v0, LnG0;

    .line 1117
    .line 1118
    invoke-interface {v0}, Lfm1;->getValue()Ljava/lang/Object;

    .line 1119
    .line 1120
    .line 1121
    move-result-object v0

    .line 1122
    check-cast v0, Ljava/lang/Double;

    .line 1123
    .line 1124
    if-eqz v0, :cond_5

    .line 1125
    .line 1126
    invoke-virtual {v0}, Ljava/lang/Double;->doubleValue()D

    .line 1127
    .line 1128
    .line 1129
    move-result-wide v3

    .line 1130
    const-wide/16 v5, 0x0

    .line 1131
    .line 1132
    cmpl-double v0, v3, v5

    .line 1133
    .line 1134
    if-ltz v0, :cond_3

    .line 1135
    .line 1136
    const-wide v5, 0x4062c00000000000L    # 150.0

    .line 1137
    .line 1138
    .line 1139
    .line 1140
    .line 1141
    :goto_4
    div-double/2addr v3, v5

    .line 1142
    goto :goto_5

    .line 1143
    :cond_3
    neg-double v3, v3

    .line 1144
    const-wide/high16 v5, 0x4044000000000000L    # 40.0

    .line 1145
    .line 1146
    goto :goto_4

    .line 1147
    :goto_5
    invoke-interface {v2}, LsY;->e()J

    .line 1148
    .line 1149
    .line 1150
    move-result-wide v5

    .line 1151
    invoke-static {v5, v6}, LMg1;->e(J)F

    .line 1152
    .line 1153
    .line 1154
    move-result v5

    .line 1155
    double-to-float v3, v3

    .line 1156
    const/4 v4, 0x0

    .line 1157
    const/high16 v6, 0x3f800000    # 1.0f

    .line 1158
    .line 1159
    invoke-static {v3, v4, v6}, LCK0;->J(FFF)F

    .line 1160
    .line 1161
    .line 1162
    move-result v3

    .line 1163
    mul-float v3, v3, v5

    .line 1164
    .line 1165
    cmpl-float v4, v3, v4

    .line 1166
    .line 1167
    if-lez v4, :cond_5

    .line 1168
    .line 1169
    if-ltz v0, :cond_4

    .line 1170
    .line 1171
    iget-wide v4, v11, Lan0;->c:J

    .line 1172
    .line 1173
    goto :goto_6

    .line 1174
    :cond_4
    iget-wide v4, v11, Lan0;->g:J

    .line 1175
    .line 1176
    :goto_6
    invoke-static {v2, v3}, LTN;->V(LsY;F)J

    .line 1177
    .line 1178
    .line 1179
    move-result-wide v7

    .line 1180
    move-wide v3, v4

    .line 1181
    const-wide/16 v5, 0x0

    .line 1182
    .line 1183
    const/4 v9, 0x0

    .line 1184
    const/16 v10, 0x7a

    .line 1185
    .line 1186
    invoke-static/range {v2 .. v10}, LTN;->t(LsY;JJJLsn1;I)V

    .line 1187
    .line 1188
    .line 1189
    :cond_5
    sget-object v0, LnA1;->a:LnA1;

    .line 1190
    .line 1191
    return-object v0

    .line 1192
    :pswitch_9
    move-object/from16 v0, p1

    .line 1193
    .line 1194
    check-cast v0, LsY;

    .line 1195
    .line 1196
    invoke-static {v0, v2}, LDk0;->u(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1197
    .line 1198
    .line 1199
    iget-object v2, v1, Lu7;->j:Ljava/lang/Object;

    .line 1200
    .line 1201
    check-cast v2, Ljava/lang/Integer;

    .line 1202
    .line 1203
    if-eqz v2, :cond_6

    .line 1204
    .line 1205
    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    .line 1206
    .line 1207
    .line 1208
    move-result v2

    .line 1209
    int-to-float v2, v2

    .line 1210
    const/high16 v3, 0x42c80000    # 100.0f

    .line 1211
    .line 1212
    div-float/2addr v2, v3

    .line 1213
    const/16 v3, 0x14

    .line 1214
    .line 1215
    int-to-float v5, v3

    .line 1216
    mul-float v2, v2, v5

    .line 1217
    .line 1218
    invoke-static {v2}, LsA0;->r0(F)I

    .line 1219
    .line 1220
    .line 1221
    move-result v2

    .line 1222
    move v11, v2

    .line 1223
    goto :goto_7

    .line 1224
    :cond_6
    const/4 v11, 0x0

    .line 1225
    :goto_7
    invoke-interface {v0}, LsY;->e()J

    .line 1226
    .line 1227
    .line 1228
    move-result-wide v2

    .line 1229
    invoke-static {v2, v3}, LMg1;->c(J)F

    .line 1230
    .line 1231
    .line 1232
    move-result v2

    .line 1233
    const/high16 v3, 0x40c00000    # 6.0f

    .line 1234
    .line 1235
    mul-float v2, v2, v3

    .line 1236
    .line 1237
    const/high16 v3, 0x43c80000    # 400.0f

    .line 1238
    .line 1239
    div-float v12, v2, v3

    .line 1240
    .line 1241
    invoke-interface {v0}, LsY;->e()J

    .line 1242
    .line 1243
    .line 1244
    move-result-wide v2

    .line 1245
    invoke-static {v2, v3}, LMg1;->c(J)F

    .line 1246
    .line 1247
    .line 1248
    move-result v2

    .line 1249
    const/16 v3, 0x13

    .line 1250
    .line 1251
    int-to-float v3, v3

    .line 1252
    mul-float v3, v3, v12

    .line 1253
    .line 1254
    sub-float/2addr v2, v3

    .line 1255
    const/16 v13, 0x14

    .line 1256
    .line 1257
    int-to-float v3, v13

    .line 1258
    div-float v14, v2, v3

    .line 1259
    .line 1260
    :goto_8
    if-ge v4, v13, :cond_9

    .line 1261
    .line 1262
    invoke-interface {v0}, LsY;->e()J

    .line 1263
    .line 1264
    .line 1265
    move-result-wide v2

    .line 1266
    invoke-static {v2, v3}, LMg1;->c(J)F

    .line 1267
    .line 1268
    .line 1269
    move-result v2

    .line 1270
    const/16 v23, 0x1

    .line 1271
    .line 1272
    add-int/lit8 v15, v4, 0x1

    .line 1273
    .line 1274
    int-to-float v3, v15

    .line 1275
    mul-float v3, v3, v14

    .line 1276
    .line 1277
    sub-float/2addr v2, v3

    .line 1278
    int-to-float v3, v4

    .line 1279
    mul-float v3, v3, v12

    .line 1280
    .line 1281
    sub-float/2addr v2, v3

    .line 1282
    add-int/lit8 v3, v11, -0x1

    .line 1283
    .line 1284
    iget-object v5, v1, Lu7;->k:Ljava/lang/Object;

    .line 1285
    .line 1286
    check-cast v5, LDm0;

    .line 1287
    .line 1288
    if-ne v4, v3, :cond_7

    .line 1289
    .line 1290
    iget-wide v3, v5, LDm0;->f:J

    .line 1291
    .line 1292
    :goto_9
    const/4 v5, 0x0

    .line 1293
    goto :goto_a

    .line 1294
    :cond_7
    if-ge v4, v11, :cond_8

    .line 1295
    .line 1296
    iget-wide v3, v5, LDm0;->d:J

    .line 1297
    .line 1298
    const v5, 0x3f3851ec

    .line 1299
    .line 1300
    .line 1301
    invoke-static {v5, v3, v4}, LcD;->c(FJ)J

    .line 1302
    .line 1303
    .line 1304
    move-result-wide v3

    .line 1305
    goto :goto_9

    .line 1306
    :cond_8
    iget-wide v3, v5, LDm0;->c:J

    .line 1307
    .line 1308
    goto :goto_9

    .line 1309
    :goto_a
    invoke-static {v5, v2}, LKJ0;->d(FF)J

    .line 1310
    .line 1311
    .line 1312
    move-result-wide v6

    .line 1313
    invoke-interface {v0}, LsY;->e()J

    .line 1314
    .line 1315
    .line 1316
    move-result-wide v8

    .line 1317
    invoke-static {v8, v9}, LMg1;->e(J)F

    .line 1318
    .line 1319
    .line 1320
    move-result v2

    .line 1321
    invoke-static {v2, v14}, LNJ0;->e(FF)J

    .line 1322
    .line 1323
    .line 1324
    move-result-wide v8

    .line 1325
    const/16 v10, 0x78

    .line 1326
    .line 1327
    move-wide v5, v6

    .line 1328
    move-wide v7, v8

    .line 1329
    const/4 v9, 0x0

    .line 1330
    move-object v2, v0

    .line 1331
    invoke-static/range {v2 .. v10}, LTN;->t(LsY;JJJLsn1;I)V

    .line 1332
    .line 1333
    .line 1334
    move v4, v15

    .line 1335
    goto :goto_8

    .line 1336
    :cond_9
    sget-object v0, LnA1;->a:LnA1;

    .line 1337
    .line 1338
    return-object v0

    .line 1339
    :pswitch_a
    move-object/from16 v0, p1

    .line 1340
    .line 1341
    check-cast v0, Landroid/location/Location;

    .line 1342
    .line 1343
    const-string v2, "l"

    .line 1344
    .line 1345
    invoke-static {v0, v2}, LDk0;->u(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1346
    .line 1347
    .line 1348
    iget-object v2, v1, Lu7;->k:Ljava/lang/Object;

    .line 1349
    .line 1350
    check-cast v2, LnG0;

    .line 1351
    .line 1352
    invoke-interface {v2}, Lfm1;->getValue()Ljava/lang/Object;

    .line 1353
    .line 1354
    .line 1355
    move-result-object v3

    .line 1356
    check-cast v3, Ljava/lang/Float;

    .line 1357
    .line 1358
    if-eqz v3, :cond_a

    .line 1359
    .line 1360
    invoke-virtual {v3}, Ljava/lang/Float;->floatValue()F

    .line 1361
    .line 1362
    .line 1363
    move-result v3

    .line 1364
    goto :goto_b

    .line 1365
    :cond_a
    const/high16 v3, -0x40800000    # -1.0f

    .line 1366
    .line 1367
    :goto_b
    iget-object v4, v1, Lu7;->j:Ljava/lang/Object;

    .line 1368
    .line 1369
    check-cast v4, LH11;

    .line 1370
    .line 1371
    iget-object v5, v4, LH11;->h:Ljava/lang/Object;

    .line 1372
    .line 1373
    check-cast v5, Landroid/location/Location;

    .line 1374
    .line 1375
    invoke-static {v0, v5, v3}, LCk0;->B(Landroid/location/Location;Landroid/location/Location;F)F

    .line 1376
    .line 1377
    .line 1378
    move-result v5

    .line 1379
    cmpg-float v3, v5, v3

    .line 1380
    .line 1381
    if-nez v3, :cond_b

    .line 1382
    .line 1383
    iget-object v2, v4, LH11;->h:Ljava/lang/Object;

    .line 1384
    .line 1385
    if-nez v2, :cond_c

    .line 1386
    .line 1387
    iput-object v0, v4, LH11;->h:Ljava/lang/Object;

    .line 1388
    .line 1389
    goto :goto_c

    .line 1390
    :cond_b
    const/high16 v3, 0x43b40000    # 360.0f

    .line 1391
    .line 1392
    rem-float/2addr v5, v3

    .line 1393
    add-float/2addr v5, v3

    .line 1394
    rem-float/2addr v5, v3

    .line 1395
    invoke-static {v5}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 1396
    .line 1397
    .line 1398
    move-result-object v3

    .line 1399
    invoke-interface {v2, v3}, LnG0;->setValue(Ljava/lang/Object;)V

    .line 1400
    .line 1401
    .line 1402
    iput-object v0, v4, LH11;->h:Ljava/lang/Object;

    .line 1403
    .line 1404
    :cond_c
    :goto_c
    sget-object v0, LnA1;->a:LnA1;

    .line 1405
    .line 1406
    return-object v0

    .line 1407
    :pswitch_b
    move-object/from16 v2, p1

    .line 1408
    .line 1409
    check-cast v2, LsY;

    .line 1410
    .line 1411
    invoke-static {v2, v13}, LDk0;->u(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1412
    .line 1413
    .line 1414
    iget-object v0, v1, Lu7;->j:Ljava/lang/Object;

    .line 1415
    .line 1416
    check-cast v0, Ljava/lang/Float;

    .line 1417
    .line 1418
    if-eqz v0, :cond_d

    .line 1419
    .line 1420
    iget-object v3, v1, Lu7;->k:Ljava/lang/Object;

    .line 1421
    .line 1422
    check-cast v3, LTe0;

    .line 1423
    .line 1424
    iget-object v3, v3, LTe0;->a:LCe0;

    .line 1425
    .line 1426
    iget-wide v3, v3, LCe0;->c:J

    .line 1427
    .line 1428
    invoke-interface {v2}, LsY;->e()J

    .line 1429
    .line 1430
    .line 1431
    move-result-wide v5

    .line 1432
    invoke-static {v5, v6}, LMg1;->e(J)F

    .line 1433
    .line 1434
    .line 1435
    move-result v5

    .line 1436
    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    .line 1437
    .line 1438
    .line 1439
    move-result v0

    .line 1440
    const/high16 v6, 0x3f800000    # 1.0f

    .line 1441
    .line 1442
    const/4 v11, 0x0

    .line 1443
    invoke-static {v0, v11, v6}, LCK0;->J(FFF)F

    .line 1444
    .line 1445
    .line 1446
    move-result v0

    .line 1447
    mul-float v0, v0, v5

    .line 1448
    .line 1449
    invoke-static {v2, v0}, LTN;->V(LsY;F)J

    .line 1450
    .line 1451
    .line 1452
    move-result-wide v7

    .line 1453
    const-wide/16 v5, 0x0

    .line 1454
    .line 1455
    const/4 v9, 0x0

    .line 1456
    const/16 v10, 0x7a

    .line 1457
    .line 1458
    invoke-static/range {v2 .. v10}, LTN;->t(LsY;JJJLsn1;I)V

    .line 1459
    .line 1460
    .line 1461
    :cond_d
    sget-object v0, LnA1;->a:LnA1;

    .line 1462
    .line 1463
    return-object v0

    .line 1464
    :pswitch_c
    move-object/from16 v0, p1

    .line 1465
    .line 1466
    check-cast v0, Ljava/lang/Throwable;

    .line 1467
    .line 1468
    iget-object v0, v1, Lu7;->j:Ljava/lang/Object;

    .line 1469
    .line 1470
    check-cast v0, Lte0;

    .line 1471
    .line 1472
    iget-object v0, v0, Lte0;->k:Landroid/os/Handler;

    .line 1473
    .line 1474
    iget-object v2, v1, Lu7;->k:Ljava/lang/Object;

    .line 1475
    .line 1476
    check-cast v2, Laq;

    .line 1477
    .line 1478
    invoke-virtual {v0, v2}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 1479
    .line 1480
    .line 1481
    sget-object v0, LnA1;->a:LnA1;

    .line 1482
    .line 1483
    return-object v0

    .line 1484
    :pswitch_d
    move-object/from16 v0, p1

    .line 1485
    .line 1486
    check-cast v0, Ljava/lang/String;

    .line 1487
    .line 1488
    const-string v2, "name"

    .line 1489
    .line 1490
    invoke-static {v0, v2}, LDk0;->u(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1491
    .line 1492
    .line 1493
    iget-object v2, v1, Lu7;->k:Ljava/lang/Object;

    .line 1494
    .line 1495
    check-cast v2, Landroid/content/Context;

    .line 1496
    .line 1497
    invoke-virtual {v2}, Landroid/content/Context;->getAssets()Landroid/content/res/AssetManager;

    .line 1498
    .line 1499
    .line 1500
    move-result-object v2

    .line 1501
    new-instance v3, Ljava/lang/StringBuilder;

    .line 1502
    .line 1503
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 1504
    .line 1505
    .line 1506
    iget-object v4, v1, Lu7;->j:Ljava/lang/Object;

    .line 1507
    .line 1508
    check-cast v4, Ljava/lang/String;

    .line 1509
    .line 1510
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1511
    .line 1512
    .line 1513
    const-string v4, "/"

    .line 1514
    .line 1515
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1516
    .line 1517
    .line 1518
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1519
    .line 1520
    .line 1521
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1522
    .line 1523
    .line 1524
    move-result-object v0

    .line 1525
    invoke-virtual {v2, v0}, Landroid/content/res/AssetManager;->open(Ljava/lang/String;)Ljava/io/InputStream;

    .line 1526
    .line 1527
    .line 1528
    move-result-object v2

    .line 1529
    :try_start_0
    invoke-static {v2}, LDk0;->r(Ljava/lang/Object;)V

    .line 1530
    .line 1531
    .line 1532
    invoke-static {v2}, Lek;->B0(Ljava/io/InputStream;)[B

    .line 1533
    .line 1534
    .line 1535
    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 1536
    invoke-static {v2, v15}, LuP;->y(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 1537
    .line 1538
    .line 1539
    return-object v0

    .line 1540
    :catchall_0
    move-exception v0

    .line 1541
    move-object v3, v0

    .line 1542
    :try_start_1
    throw v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 1543
    :catchall_1
    move-exception v0

    .line 1544
    invoke-static {v2, v3}, LuP;->y(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 1545
    .line 1546
    .line 1547
    throw v0

    .line 1548
    :pswitch_e
    move-object/from16 v0, p1

    .line 1549
    .line 1550
    check-cast v0, Lnq0;

    .line 1551
    .line 1552
    invoke-static {v0, v14}, LDk0;->u(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1553
    .line 1554
    .line 1555
    new-instance v2, LyU;

    .line 1556
    .line 1557
    const/16 v3, 0x19

    .line 1558
    .line 1559
    invoke-direct {v2, v3}, LyU;-><init>(I)V

    .line 1560
    .line 1561
    .line 1562
    iget-object v3, v1, Lu7;->j:Ljava/lang/Object;

    .line 1563
    .line 1564
    check-cast v3, Ljava/util/List;

    .line 1565
    .line 1566
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 1567
    .line 1568
    .line 1569
    move-result v4

    .line 1570
    new-instance v6, LC3;

    .line 1571
    .line 1572
    const/16 v7, 0x1d

    .line 1573
    .line 1574
    invoke-direct {v6, v2, v7, v3}, LC3;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 1575
    .line 1576
    .line 1577
    new-instance v2, LD3;

    .line 1578
    .line 1579
    invoke-direct {v2, v3, v5}, LD3;-><init>(Ljava/util/List;I)V

    .line 1580
    .line 1581
    .line 1582
    new-instance v5, LJf;

    .line 1583
    .line 1584
    iget-object v7, v1, Lu7;->k:Ljava/lang/Object;

    .line 1585
    .line 1586
    check-cast v7, LnG0;

    .line 1587
    .line 1588
    const/4 v12, 0x1

    .line 1589
    invoke-direct {v5, v3, v7, v12}, LJf;-><init>(Ljava/util/List;Ljava/lang/Object;I)V

    .line 1590
    .line 1591
    .line 1592
    new-instance v3, LnF;

    .line 1593
    .line 1594
    const v7, -0x25b7f321

    .line 1595
    .line 1596
    .line 1597
    invoke-direct {v3, v5, v12, v7}, LnF;-><init>(Ljava/lang/Object;ZI)V

    .line 1598
    .line 1599
    .line 1600
    invoke-virtual {v0, v4, v6, v2, v3}, Lnq0;->r0(ILVa0;LVa0;LnF;)V

    .line 1601
    .line 1602
    .line 1603
    sget-object v0, LnA1;->a:LnA1;

    .line 1604
    .line 1605
    return-object v0

    .line 1606
    :pswitch_f
    move-object/from16 v0, p1

    .line 1607
    .line 1608
    check-cast v0, LbL0;

    .line 1609
    .line 1610
    iget-object v2, v1, Lu7;->j:Ljava/lang/Object;

    .line 1611
    .line 1612
    check-cast v2, LYW;

    .line 1613
    .line 1614
    iget-object v2, v2, LYW;->b:LAW;

    .line 1615
    .line 1616
    iget-wide v3, v0, LbL0;->a:J

    .line 1617
    .line 1618
    invoke-static {v3, v4}, LbL0;->e(J)F

    .line 1619
    .line 1620
    .line 1621
    move-result v0

    .line 1622
    iget-object v3, v1, Lu7;->k:Ljava/lang/Object;

    .line 1623
    .line 1624
    check-cast v3, LNp1;

    .line 1625
    .line 1626
    iget-wide v3, v3, LNp1;->E:J

    .line 1627
    .line 1628
    shr-long v3, v3, v16

    .line 1629
    .line 1630
    long-to-int v4, v3

    .line 1631
    div-int/2addr v4, v9

    .line 1632
    int-to-float v3, v4

    .line 1633
    cmpg-float v0, v0, v3

    .line 1634
    .line 1635
    if-gez v0, :cond_e

    .line 1636
    .line 1637
    const/4 v10, -0x1

    .line 1638
    goto :goto_d

    .line 1639
    :cond_e
    const/4 v10, 0x1

    .line 1640
    :goto_d
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1641
    .line 1642
    .line 1643
    move-result-object v0

    .line 1644
    iget-object v2, v2, LAW;->c:LVa0;

    .line 1645
    .line 1646
    invoke-interface {v2, v0}, LVa0;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1647
    .line 1648
    .line 1649
    sget-object v0, LnA1;->a:LnA1;

    .line 1650
    .line 1651
    return-object v0

    .line 1652
    :pswitch_10
    move-object/from16 v0, p1

    .line 1653
    .line 1654
    check-cast v0, Landroid/os/IBinder;

    .line 1655
    .line 1656
    sget-object v2, LQB;->a:Ljava/lang/String;

    .line 1657
    .line 1658
    iget-object v2, v1, Lu7;->j:Ljava/lang/Object;

    .line 1659
    .line 1660
    check-cast v2, [Ljava/lang/String;

    .line 1661
    .line 1662
    if-nez v2, :cond_f

    .line 1663
    .line 1664
    sget-object v2, LQB;->e:Ljava/lang/String;

    .line 1665
    .line 1666
    filled-new-array {v2}, [Ljava/lang/String;

    .line 1667
    .line 1668
    .line 1669
    move-result-object v2

    .line 1670
    :cond_f
    iget-object v3, v1, Lu7;->k:Ljava/lang/Object;

    .line 1671
    .line 1672
    check-cast v3, [Ljava/lang/String;

    .line 1673
    .line 1674
    if-nez v3, :cond_10

    .line 1675
    .line 1676
    sget-object v3, LQB;->e:Ljava/lang/String;

    .line 1677
    .line 1678
    filled-new-array {v3}, [Ljava/lang/String;

    .line 1679
    .line 1680
    .line 1681
    move-result-object v3

    .line 1682
    :cond_10
    invoke-static {v0, v2, v3}, LQB;->e(Landroid/os/IBinder;[Ljava/lang/String;[Ljava/lang/String;)Ljava/lang/String;

    .line 1683
    .line 1684
    .line 1685
    move-result-object v0

    .line 1686
    const-string v2, "reply "

    .line 1687
    .line 1688
    invoke-static {v2, v0}, LTN;->I(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 1689
    .line 1690
    .line 1691
    move-result-object v0

    .line 1692
    return-object v0

    .line 1693
    :pswitch_11
    const/4 v11, 0x0

    .line 1694
    move-object/from16 v2, p1

    .line 1695
    .line 1696
    check-cast v2, Ljava/lang/Integer;

    .line 1697
    .line 1698
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 1699
    .line 1700
    .line 1701
    move-result v3

    .line 1702
    sget-object v4, Lsc0;->a:LKP0;

    .line 1703
    .line 1704
    iget-object v4, v1, Lu7;->k:Ljava/lang/Object;

    .line 1705
    .line 1706
    check-cast v4, Lxy;

    .line 1707
    .line 1708
    iget-object v5, v4, Lxy;->a:Ljava/lang/Double;

    .line 1709
    .line 1710
    iget-object v6, v1, Lu7;->j:Ljava/lang/Object;

    .line 1711
    .line 1712
    check-cast v6, Landroid/content/Context;

    .line 1713
    .line 1714
    invoke-static {v6, v0}, LDk0;->u(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1715
    .line 1716
    .line 1717
    sget-object v0, Lsc0;->f:LrP0;

    .line 1718
    .line 1719
    if-eqz v0, :cond_12

    .line 1720
    .line 1721
    iget-object v7, v0, LrP0;->h:Ljava/lang/Object;

    .line 1722
    .line 1723
    check-cast v7, Ljava/lang/Boolean;

    .line 1724
    .line 1725
    invoke-virtual {v7}, Ljava/lang/Boolean;->booleanValue()Z

    .line 1726
    .line 1727
    .line 1728
    move-result v7

    .line 1729
    if-eqz v7, :cond_11

    .line 1730
    .line 1731
    goto :goto_e

    .line 1732
    :cond_11
    move-object v0, v15

    .line 1733
    :goto_e
    if-eqz v0, :cond_12

    .line 1734
    .line 1735
    iget-object v0, v0, LrP0;->j:Ljava/lang/Object;

    .line 1736
    .line 1737
    check-cast v0, Ljava/lang/Number;

    .line 1738
    .line 1739
    invoke-virtual {v0}, Ljava/lang/Number;->doubleValue()D

    .line 1740
    .line 1741
    .line 1742
    move-result-wide v7

    .line 1743
    invoke-static {v7, v8}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 1744
    .line 1745
    .line 1746
    move-result-object v5

    .line 1747
    :cond_12
    if-eqz v5, :cond_13

    .line 1748
    .line 1749
    invoke-virtual {v5}, Ljava/lang/Double;->doubleValue()D

    .line 1750
    .line 1751
    .line 1752
    move-result-wide v7

    .line 1753
    int-to-double v9, v3

    .line 1754
    add-double v16, v7, v9

    .line 1755
    .line 1756
    const-wide/high16 v18, 0x4031000000000000L    # 17.0

    .line 1757
    .line 1758
    const-wide v20, 0x4041800000000000L    # 35.0

    .line 1759
    .line 1760
    .line 1761
    .line 1762
    .line 1763
    invoke-static/range {v16 .. v21}, LCK0;->I(DDD)D

    .line 1764
    .line 1765
    .line 1766
    move-result-wide v7

    .line 1767
    invoke-static {v7, v8}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 1768
    .line 1769
    .line 1770
    move-result-object v0

    .line 1771
    goto :goto_f

    .line 1772
    :cond_13
    move-object v0, v15

    .line 1773
    :goto_f
    if-eqz v0, :cond_14

    .line 1774
    .line 1775
    invoke-virtual {v0}, Ljava/lang/Number;->doubleValue()D

    .line 1776
    .line 1777
    .line 1778
    move-result-wide v7

    .line 1779
    sget-object v5, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 1780
    .line 1781
    invoke-static {v7, v8}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 1782
    .line 1783
    .line 1784
    move-result-object v7

    .line 1785
    new-instance v15, LrP0;

    .line 1786
    .line 1787
    invoke-direct {v15, v5, v7}, LrP0;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1788
    .line 1789
    .line 1790
    :cond_14
    sput-object v15, Lsc0;->f:LrP0;

    .line 1791
    .line 1792
    if-eqz v0, :cond_15

    .line 1793
    .line 1794
    invoke-virtual {v0}, Ljava/lang/Number;->doubleValue()D

    .line 1795
    .line 1796
    .line 1797
    move-result-wide v7

    .line 1798
    invoke-static {v7, v8}, Lpm0;->T(D)Ljava/lang/String;

    .line 1799
    .line 1800
    .line 1801
    move-result-object v5

    .line 1802
    if-nez v5, :cond_17

    .line 1803
    .line 1804
    :cond_15
    if-lez v3, :cond_16

    .line 1805
    .line 1806
    const-string v5, "+"

    .line 1807
    .line 1808
    :goto_10
    invoke-static {v3, v5}, Ljm0;->z(ILjava/lang/String;)Ljava/lang/String;

    .line 1809
    .line 1810
    .line 1811
    move-result-object v5

    .line 1812
    goto :goto_11

    .line 1813
    :cond_16
    neg-int v3, v3

    .line 1814
    const-string v5, "\u2212"

    .line 1815
    .line 1816
    goto :goto_10

    .line 1817
    :cond_17
    :goto_11
    if-eqz v0, :cond_18

    .line 1818
    .line 1819
    invoke-virtual {v0}, Ljava/lang/Number;->doubleValue()D

    .line 1820
    .line 1821
    .line 1822
    move-result-wide v7

    .line 1823
    invoke-static {v7, v8}, LnM;->a(D)F

    .line 1824
    .line 1825
    .line 1826
    move-result v0

    .line 1827
    goto :goto_12

    .line 1828
    :cond_18
    const/4 v0, 0x0

    .line 1829
    :goto_12
    new-instance v3, Lrc0;

    .line 1830
    .line 1831
    const/4 v12, 0x1

    .line 1832
    invoke-direct {v3, v12, v5, v0}, Lrc0;-><init>(ZLjava/lang/String;F)V

    .line 1833
    .line 1834
    .line 1835
    invoke-static {v6, v3}, Lsc0;->a(Landroid/content/Context;Lrc0;)V

    .line 1836
    .line 1837
    .line 1838
    iget-object v0, v4, Lxy;->f:LAy;

    .line 1839
    .line 1840
    invoke-virtual {v0, v2}, LAy;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1841
    .line 1842
    .line 1843
    sget-object v0, LnA1;->a:LnA1;

    .line 1844
    .line 1845
    return-object v0

    .line 1846
    :pswitch_12
    move-object/from16 v0, p1

    .line 1847
    .line 1848
    check-cast v0, LAp;

    .line 1849
    .line 1850
    invoke-static {v0, v8}, LDk0;->u(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1851
    .line 1852
    .line 1853
    new-instance v2, LHw;

    .line 1854
    .line 1855
    new-instance v3, LI00;

    .line 1856
    .line 1857
    iget-object v4, v0, LAp;->h:Luo;

    .line 1858
    .line 1859
    invoke-interface {v4}, Luo;->e()J

    .line 1860
    .line 1861
    .line 1862
    move-result-wide v4

    .line 1863
    invoke-virtual {v0}, LAp;->c()F

    .line 1864
    .line 1865
    .line 1866
    move-result v6

    .line 1867
    invoke-direct {v3, v6, v4, v5}, LI00;-><init>(FJ)V

    .line 1868
    .line 1869
    .line 1870
    invoke-virtual {v0}, LAp;->c()F

    .line 1871
    .line 1872
    .line 1873
    move-result v4

    .line 1874
    invoke-direct {v2, v3, v4}, LHw;-><init>(LI00;F)V

    .line 1875
    .line 1876
    .line 1877
    new-instance v3, Lx2;

    .line 1878
    .line 1879
    iget-object v4, v1, Lu7;->j:Ljava/lang/Object;

    .line 1880
    .line 1881
    check-cast v4, LGP0;

    .line 1882
    .line 1883
    iget-object v5, v1, Lu7;->k:Ljava/lang/Object;

    .line 1884
    .line 1885
    check-cast v5, Lcb;

    .line 1886
    .line 1887
    const/4 v6, 0x5

    .line 1888
    invoke-direct {v3, v2, v4, v5, v6}, Lx2;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 1889
    .line 1890
    .line 1891
    invoke-virtual {v0, v3}, LAp;->a(LVa0;)LS1;

    .line 1892
    .line 1893
    .line 1894
    move-result-object v0

    .line 1895
    return-object v0

    .line 1896
    :pswitch_13
    move-object/from16 v10, p1

    .line 1897
    .line 1898
    check-cast v10, LsY;

    .line 1899
    .line 1900
    invoke-static {v10, v3}, LDk0;->u(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1901
    .line 1902
    .line 1903
    iget-object v0, v1, Lu7;->j:Ljava/lang/Object;

    .line 1904
    .line 1905
    check-cast v0, LnG0;

    .line 1906
    .line 1907
    invoke-interface {v0}, Lfm1;->getValue()Ljava/lang/Object;

    .line 1908
    .line 1909
    .line 1910
    move-result-object v0

    .line 1911
    move-object v11, v0

    .line 1912
    check-cast v11, Lt9;

    .line 1913
    .line 1914
    if-eqz v11, :cond_19

    .line 1915
    .line 1916
    iget-object v0, v1, Lu7;->k:Ljava/lang/Object;

    .line 1917
    .line 1918
    check-cast v0, LI00;

    .line 1919
    .line 1920
    iget v2, v0, LI00;->d:F

    .line 1921
    .line 1922
    invoke-static {v2}, LsA0;->r0(F)I

    .line 1923
    .line 1924
    .line 1925
    move-result v3

    .line 1926
    iget v6, v0, LI00;->e:F

    .line 1927
    .line 1928
    invoke-static {v6}, LsA0;->r0(F)I

    .line 1929
    .line 1930
    .line 1931
    move-result v7

    .line 1932
    invoke-static {v3, v7}, LZR;->l(II)J

    .line 1933
    .line 1934
    .line 1935
    move-result-wide v14

    .line 1936
    iget v3, v0, LI00;->c:F

    .line 1937
    .line 1938
    invoke-static {v3}, LsA0;->r0(F)I

    .line 1939
    .line 1940
    .line 1941
    move-result v7

    .line 1942
    iget v0, v0, LI00;->b:F

    .line 1943
    .line 1944
    invoke-static {v0}, LsA0;->r0(F)I

    .line 1945
    .line 1946
    .line 1947
    move-result v8

    .line 1948
    invoke-static {v7, v8}, LcS;->g(II)J

    .line 1949
    .line 1950
    .line 1951
    move-result-wide v16

    .line 1952
    const/16 v19, 0x0

    .line 1953
    .line 1954
    const/16 v20, 0x2

    .line 1955
    .line 1956
    const-wide/16 v12, 0x0

    .line 1957
    .line 1958
    const/16 v18, 0x0

    .line 1959
    .line 1960
    const/16 v21, 0x1e6

    .line 1961
    .line 1962
    invoke-static/range {v10 .. v21}, LTN;->l(LsY;Lt9;JJJFLeD;II)V

    .line 1963
    .line 1964
    .line 1965
    const v7, 0x3d75c28f

    .line 1966
    .line 1967
    .line 1968
    mul-float v7, v7, v3

    .line 1969
    .line 1970
    const v8, 0x3e0f5c29

    .line 1971
    .line 1972
    .line 1973
    mul-float v8, v8, v0

    .line 1974
    .line 1975
    add-float v11, v2, v3

    .line 1976
    .line 1977
    add-float v12, v6, v0

    .line 1978
    .line 1979
    sget-wide v13, LcD;->g:J

    .line 1980
    .line 1981
    new-instance v15, LcD;

    .line 1982
    .line 1983
    invoke-direct {v15, v13, v14}, LcD;-><init>(J)V

    .line 1984
    .line 1985
    .line 1986
    const/16 v20, 0x0

    .line 1987
    .line 1988
    sget-wide v4, LcD;->b:J

    .line 1989
    .line 1990
    new-instance v9, LcD;

    .line 1991
    .line 1992
    invoke-direct {v9, v4, v5}, LcD;-><init>(J)V

    .line 1993
    .line 1994
    .line 1995
    move-object/from16 p1, v9

    .line 1996
    .line 1997
    move-object/from16 v16, v10

    .line 1998
    .line 1999
    const/4 v9, 0x2

    .line 2000
    new-array v10, v9, [LcD;

    .line 2001
    .line 2002
    aput-object v15, v10, v20

    .line 2003
    .line 2004
    const/16 v23, 0x1

    .line 2005
    .line 2006
    aput-object p1, v10, v23

    .line 2007
    .line 2008
    invoke-static {v10}, LUC;->K([Ljava/lang/Object;)Ljava/util/List;

    .line 2009
    .line 2010
    .line 2011
    move-result-object v9

    .line 2012
    add-float v10, v2, v7

    .line 2013
    .line 2014
    const/16 v15, 0x8

    .line 2015
    .line 2016
    invoke-static {v9, v2, v10, v15}, LIK1;->v(Ljava/util/List;FFI)LLs0;

    .line 2017
    .line 2018
    .line 2019
    move-result-object v9

    .line 2020
    move v10, v12

    .line 2021
    move-wide v14, v13

    .line 2022
    invoke-static {v2, v6}, LKJ0;->d(FF)J

    .line 2023
    .line 2024
    .line 2025
    move-result-wide v12

    .line 2026
    move-wide/from16 v17, v14

    .line 2027
    .line 2028
    invoke-static {v7, v0}, LNJ0;->e(FF)J

    .line 2029
    .line 2030
    .line 2031
    move-result-wide v14

    .line 2032
    move-wide/from16 v24, v17

    .line 2033
    .line 2034
    const/16 v17, 0x0

    .line 2035
    .line 2036
    const/16 v18, 0x38

    .line 2037
    .line 2038
    move/from16 v22, v10

    .line 2039
    .line 2040
    move-object/from16 v10, v16

    .line 2041
    .line 2042
    const/16 v16, 0x0

    .line 2043
    .line 2044
    move/from16 p1, v11

    .line 2045
    .line 2046
    move-object v11, v9

    .line 2047
    move/from16 v9, p1

    .line 2048
    .line 2049
    move/from16 p1, v22

    .line 2050
    .line 2051
    move/from16 v22, v2

    .line 2052
    .line 2053
    move-wide/from16 v1, v24

    .line 2054
    .line 2055
    invoke-static/range {v10 .. v18}, LTN;->s(LsY;Leo;JJFLtY;I)V

    .line 2056
    .line 2057
    .line 2058
    new-instance v11, LcD;

    .line 2059
    .line 2060
    invoke-direct {v11, v4, v5}, LcD;-><init>(J)V

    .line 2061
    .line 2062
    .line 2063
    new-instance v12, LcD;

    .line 2064
    .line 2065
    invoke-direct {v12, v1, v2}, LcD;-><init>(J)V

    .line 2066
    .line 2067
    .line 2068
    const/4 v13, 0x2

    .line 2069
    new-array v14, v13, [LcD;

    .line 2070
    .line 2071
    aput-object v11, v14, v20

    .line 2072
    .line 2073
    const/16 v23, 0x1

    .line 2074
    .line 2075
    aput-object v12, v14, v23

    .line 2076
    .line 2077
    invoke-static {v14}, LUC;->K([Ljava/lang/Object;)Ljava/util/List;

    .line 2078
    .line 2079
    .line 2080
    move-result-object v11

    .line 2081
    sub-float v12, v9, v7

    .line 2082
    .line 2083
    const/16 v15, 0x8

    .line 2084
    .line 2085
    invoke-static {v11, v12, v9, v15}, LIK1;->v(Ljava/util/List;FFI)LLs0;

    .line 2086
    .line 2087
    .line 2088
    move-result-object v11

    .line 2089
    invoke-static {v12, v6}, LKJ0;->d(FF)J

    .line 2090
    .line 2091
    .line 2092
    move-result-wide v12

    .line 2093
    invoke-static {v7, v0}, LNJ0;->e(FF)J

    .line 2094
    .line 2095
    .line 2096
    move-result-wide v14

    .line 2097
    const/16 v17, 0x0

    .line 2098
    .line 2099
    const/16 v18, 0x38

    .line 2100
    .line 2101
    const/16 v16, 0x0

    .line 2102
    .line 2103
    invoke-static/range {v10 .. v18}, LTN;->s(LsY;Leo;JJFLtY;I)V

    .line 2104
    .line 2105
    .line 2106
    new-instance v0, LcD;

    .line 2107
    .line 2108
    invoke-direct {v0, v1, v2}, LcD;-><init>(J)V

    .line 2109
    .line 2110
    .line 2111
    new-instance v7, LcD;

    .line 2112
    .line 2113
    invoke-direct {v7, v4, v5}, LcD;-><init>(J)V

    .line 2114
    .line 2115
    .line 2116
    const/4 v9, 0x2

    .line 2117
    new-array v11, v9, [LcD;

    .line 2118
    .line 2119
    aput-object v0, v11, v20

    .line 2120
    .line 2121
    const/16 v23, 0x1

    .line 2122
    .line 2123
    aput-object v7, v11, v23

    .line 2124
    .line 2125
    invoke-static {v11}, LUC;->K([Ljava/lang/Object;)Ljava/util/List;

    .line 2126
    .line 2127
    .line 2128
    move-result-object v0

    .line 2129
    add-float v7, v6, v8

    .line 2130
    .line 2131
    const/16 v15, 0x8

    .line 2132
    .line 2133
    invoke-static {v0, v6, v7, v15}, LIK1;->I(Ljava/util/List;FFI)LLs0;

    .line 2134
    .line 2135
    .line 2136
    move-result-object v11

    .line 2137
    move/from16 v0, v22

    .line 2138
    .line 2139
    invoke-static {v0, v6}, LKJ0;->d(FF)J

    .line 2140
    .line 2141
    .line 2142
    move-result-wide v12

    .line 2143
    invoke-static {v3, v8}, LNJ0;->e(FF)J

    .line 2144
    .line 2145
    .line 2146
    move-result-wide v14

    .line 2147
    const/16 v17, 0x0

    .line 2148
    .line 2149
    const/16 v18, 0x38

    .line 2150
    .line 2151
    const/16 v16, 0x0

    .line 2152
    .line 2153
    invoke-static/range {v10 .. v18}, LTN;->s(LsY;Leo;JJFLtY;I)V

    .line 2154
    .line 2155
    .line 2156
    new-instance v6, LcD;

    .line 2157
    .line 2158
    invoke-direct {v6, v4, v5}, LcD;-><init>(J)V

    .line 2159
    .line 2160
    .line 2161
    new-instance v4, LcD;

    .line 2162
    .line 2163
    invoke-direct {v4, v1, v2}, LcD;-><init>(J)V

    .line 2164
    .line 2165
    .line 2166
    const/4 v9, 0x2

    .line 2167
    new-array v1, v9, [LcD;

    .line 2168
    .line 2169
    aput-object v6, v1, v20

    .line 2170
    .line 2171
    const/16 v23, 0x1

    .line 2172
    .line 2173
    aput-object v4, v1, v23

    .line 2174
    .line 2175
    invoke-static {v1}, LUC;->K([Ljava/lang/Object;)Ljava/util/List;

    .line 2176
    .line 2177
    .line 2178
    move-result-object v1

    .line 2179
    sub-float v12, p1, v8

    .line 2180
    .line 2181
    move/from16 v6, p1

    .line 2182
    .line 2183
    const/16 v15, 0x8

    .line 2184
    .line 2185
    invoke-static {v1, v12, v6, v15}, LIK1;->I(Ljava/util/List;FFI)LLs0;

    .line 2186
    .line 2187
    .line 2188
    move-result-object v1

    .line 2189
    invoke-static {v0, v12}, LKJ0;->d(FF)J

    .line 2190
    .line 2191
    .line 2192
    move-result-wide v4

    .line 2193
    invoke-static {v3, v8}, LNJ0;->e(FF)J

    .line 2194
    .line 2195
    .line 2196
    move-result-wide v6

    .line 2197
    const/4 v9, 0x0

    .line 2198
    move-object/from16 v16, v10

    .line 2199
    .line 2200
    const/16 v10, 0x38

    .line 2201
    .line 2202
    const/4 v8, 0x0

    .line 2203
    move-object v3, v1

    .line 2204
    move-object/from16 v2, v16

    .line 2205
    .line 2206
    invoke-static/range {v2 .. v10}, LTN;->s(LsY;Leo;JJFLtY;I)V

    .line 2207
    .line 2208
    .line 2209
    :cond_19
    sget-object v0, LnA1;->a:LnA1;

    .line 2210
    .line 2211
    return-object v0

    .line 2212
    :pswitch_14
    const/16 v20, 0x0

    .line 2213
    .line 2214
    move-object/from16 v1, p1

    .line 2215
    .line 2216
    check-cast v1, Ljava/lang/Boolean;

    .line 2217
    .line 2218
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 2219
    .line 2220
    .line 2221
    move-result v1

    .line 2222
    sget-object v2, LPr;->a:Ljava/util/Set;

    .line 2223
    .line 2224
    move-object/from16 v2, p0

    .line 2225
    .line 2226
    iget-object v3, v2, Lu7;->j:Ljava/lang/Object;

    .line 2227
    .line 2228
    check-cast v3, Landroid/content/Context;

    .line 2229
    .line 2230
    invoke-static {v3, v0}, LDk0;->u(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2231
    .line 2232
    .line 2233
    iget-object v0, v2, Lu7;->k:Ljava/lang/Object;

    .line 2234
    .line 2235
    check-cast v0, LS30;

    .line 2236
    .line 2237
    const-string v4, "item"

    .line 2238
    .line 2239
    invoke-static {v0, v4}, LDk0;->u(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2240
    .line 2241
    .line 2242
    invoke-virtual {v3}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 2243
    .line 2244
    .line 2245
    move-result-object v4

    .line 2246
    const-string v5, "car_equipment"

    .line 2247
    .line 2248
    const/4 v6, 0x0

    .line 2249
    invoke-virtual {v4, v5, v6}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 2250
    .line 2251
    .line 2252
    move-result-object v4

    .line 2253
    invoke-interface {v4}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 2254
    .line 2255
    .line 2256
    move-result-object v4

    .line 2257
    invoke-virtual {v0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 2258
    .line 2259
    .line 2260
    move-result-object v5

    .line 2261
    invoke-interface {v4, v5, v1}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    .line 2262
    .line 2263
    .line 2264
    move-result-object v1

    .line 2265
    invoke-virtual {v0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 2266
    .line 2267
    .line 2268
    move-result-object v0

    .line 2269
    new-instance v4, Ljava/lang/StringBuilder;

    .line 2270
    .line 2271
    const-string v5, "absent_"

    .line 2272
    .line 2273
    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 2274
    .line 2275
    .line 2276
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 2277
    .line 2278
    .line 2279
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 2280
    .line 2281
    .line 2282
    move-result-object v0

    .line 2283
    invoke-interface {v1, v0}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 2284
    .line 2285
    .line 2286
    move-result-object v0

    .line 2287
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 2288
    .line 2289
    .line 2290
    invoke-static {v3}, LPr;->d(Landroid/content/Context;)V

    .line 2291
    .line 2292
    .line 2293
    sget-object v0, LnA1;->a:LnA1;

    .line 2294
    .line 2295
    return-object v0

    .line 2296
    :pswitch_15
    move-object v2, v1

    .line 2297
    move-object/from16 v0, p1

    .line 2298
    .line 2299
    check-cast v0, Ljava/lang/Float;

    .line 2300
    .line 2301
    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    .line 2302
    .line 2303
    .line 2304
    move-result v0

    .line 2305
    iget-object v1, v2, Lu7;->j:Ljava/lang/Object;

    .line 2306
    .line 2307
    check-cast v1, LGP0;

    .line 2308
    .line 2309
    invoke-virtual {v1, v0}, LGP0;->i(F)V

    .line 2310
    .line 2311
    .line 2312
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 2313
    .line 2314
    iget-object v1, v2, Lu7;->k:Ljava/lang/Object;

    .line 2315
    .line 2316
    check-cast v1, LnG0;

    .line 2317
    .line 2318
    invoke-interface {v1, v0}, LnG0;->setValue(Ljava/lang/Object;)V

    .line 2319
    .line 2320
    .line 2321
    sget-object v0, LnA1;->a:LnA1;

    .line 2322
    .line 2323
    return-object v0

    .line 2324
    :pswitch_16
    move-object v2, v1

    .line 2325
    move-object/from16 v0, p1

    .line 2326
    .line 2327
    check-cast v0, LrP0;

    .line 2328
    .line 2329
    const-string v1, "<destruct>"

    .line 2330
    .line 2331
    invoke-static {v0, v1}, LDk0;->u(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2332
    .line 2333
    .line 2334
    iget-object v0, v0, LrP0;->h:Ljava/lang/Object;

    .line 2335
    .line 2336
    check-cast v0, Ldq;

    .line 2337
    .line 2338
    iget-boolean v1, v0, Ldq;->d:Z

    .line 2339
    .line 2340
    if-eqz v1, :cond_1b

    .line 2341
    .line 2342
    iget-object v0, v0, Ldq;->c:Ljava/lang/Double;

    .line 2343
    .line 2344
    if-eqz v0, :cond_1b

    .line 2345
    .line 2346
    iget-object v1, v2, Lu7;->k:Ljava/lang/Object;

    .line 2347
    .line 2348
    check-cast v1, Ljava/lang/Double;

    .line 2349
    .line 2350
    invoke-virtual {v1}, Ljava/lang/Double;->doubleValue()D

    .line 2351
    .line 2352
    .line 2353
    move-result-wide v3

    .line 2354
    invoke-virtual {v0}, Ljava/lang/Double;->doubleValue()D

    .line 2355
    .line 2356
    .line 2357
    move-result-wide v0

    .line 2358
    iget-object v5, v2, Lu7;->j:Ljava/lang/Object;

    .line 2359
    .line 2360
    check-cast v5, LKj0;

    .line 2361
    .line 2362
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2363
    .line 2364
    .line 2365
    invoke-static {v3, v4, v0, v1}, LKj0;->k(DD)D

    .line 2366
    .line 2367
    .line 2368
    move-result-wide v0

    .line 2369
    const-wide/high16 v3, 0x404e000000000000L    # 60.0

    .line 2370
    .line 2371
    cmpg-double v5, v0, v3

    .line 2372
    .line 2373
    if-gtz v5, :cond_1a

    .line 2374
    .line 2375
    goto :goto_13

    .line 2376
    :cond_1a
    const/4 v4, 0x0

    .line 2377
    goto :goto_14

    .line 2378
    :cond_1b
    :goto_13
    const/4 v4, 0x1

    .line 2379
    :goto_14
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 2380
    .line 2381
    .line 2382
    move-result-object v0

    .line 2383
    return-object v0

    .line 2384
    :pswitch_17
    move-object v2, v1

    .line 2385
    move-object/from16 v0, p1

    .line 2386
    .line 2387
    check-cast v0, Ljava/io/File;

    .line 2388
    .line 2389
    const-string v1, "d"

    .line 2390
    .line 2391
    invoke-static {v0, v1}, LDk0;->u(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2392
    .line 2393
    .line 2394
    iget-object v1, v2, Lu7;->k:Ljava/lang/Object;

    .line 2395
    .line 2396
    check-cast v1, Ljava/io/File;

    .line 2397
    .line 2398
    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 2399
    .line 2400
    .line 2401
    move-result v1

    .line 2402
    if-nez v1, :cond_1d

    .line 2403
    .line 2404
    invoke-virtual {v0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 2405
    .line 2406
    .line 2407
    move-result-object v0

    .line 2408
    const-string v1, "getAbsolutePath(...)"

    .line 2409
    .line 2410
    invoke-static {v0, v1}, LDk0;->t(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2411
    .line 2412
    .line 2413
    iget-object v1, v2, Lu7;->j:Ljava/lang/Object;

    .line 2414
    .line 2415
    check-cast v1, Ljava/lang/String;

    .line 2416
    .line 2417
    invoke-static {v1, v0}, Lkn1;->R0(Ljava/lang/CharSequence;Ljava/lang/String;)Ljava/lang/String;

    .line 2418
    .line 2419
    .line 2420
    move-result-object v0

    .line 2421
    sget-object v1, LGk;->a:Ljava/util/List;

    .line 2422
    .line 2423
    const-string v1, "/x"

    .line 2424
    .line 2425
    invoke-virtual {v0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 2426
    .line 2427
    .line 2428
    move-result-object v0

    .line 2429
    invoke-static {v0}, LGk;->a(Ljava/lang/String;)Z

    .line 2430
    .line 2431
    .line 2432
    move-result v0

    .line 2433
    if-eqz v0, :cond_1c

    .line 2434
    .line 2435
    goto :goto_15

    .line 2436
    :cond_1c
    const/4 v4, 0x0

    .line 2437
    goto :goto_16

    .line 2438
    :cond_1d
    :goto_15
    const/4 v4, 0x1

    .line 2439
    :goto_16
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 2440
    .line 2441
    .line 2442
    move-result-object v0

    .line 2443
    return-object v0

    .line 2444
    :pswitch_18
    move-object v2, v1

    .line 2445
    move-object/from16 v0, p1

    .line 2446
    .line 2447
    check-cast v0, Ljava/lang/Boolean;

    .line 2448
    .line 2449
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 2450
    .line 2451
    .line 2452
    move-result v8

    .line 2453
    sget-object v0, Lnj;->a:Lmq1;

    .line 2454
    .line 2455
    iget-object v0, v2, Lu7;->k:Ljava/lang/Object;

    .line 2456
    .line 2457
    check-cast v0, Laj;

    .line 2458
    .line 2459
    iget-object v1, v2, Lu7;->j:Ljava/lang/Object;

    .line 2460
    .line 2461
    check-cast v1, Landroid/content/Context;

    .line 2462
    .line 2463
    invoke-static {v1}, Lnj;->d(Landroid/content/Context;)Ljava/util/List;

    .line 2464
    .line 2465
    .line 2466
    move-result-object v3

    .line 2467
    new-instance v14, Ljava/util/ArrayList;

    .line 2468
    .line 2469
    const/16 v4, 0xa

    .line 2470
    .line 2471
    invoke-static {v3, v4}, LVC;->a0(Ljava/lang/Iterable;I)I

    .line 2472
    .line 2473
    .line 2474
    move-result v4

    .line 2475
    invoke-direct {v14, v4}, Ljava/util/ArrayList;-><init>(I)V

    .line 2476
    .line 2477
    .line 2478
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 2479
    .line 2480
    .line 2481
    move-result-object v15

    .line 2482
    :goto_17
    invoke-interface {v15}, Ljava/util/Iterator;->hasNext()Z

    .line 2483
    .line 2484
    .line 2485
    move-result v3

    .line 2486
    if-eqz v3, :cond_1f

    .line 2487
    .line 2488
    invoke-interface {v15}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 2489
    .line 2490
    .line 2491
    move-result-object v3

    .line 2492
    check-cast v3, Laj;

    .line 2493
    .line 2494
    iget-wide v4, v3, Laj;->a:J

    .line 2495
    .line 2496
    iget-wide v6, v0, Laj;->a:J

    .line 2497
    .line 2498
    cmp-long v9, v4, v6

    .line 2499
    .line 2500
    if-nez v9, :cond_1e

    .line 2501
    .line 2502
    const-string v6, "conditions"

    .line 2503
    .line 2504
    iget-object v7, v3, Laj;->b:Ljava/util/List;

    .line 2505
    .line 2506
    invoke-static {v7, v6}, LDk0;->u(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2507
    .line 2508
    .line 2509
    const-string v6, "actions"

    .line 2510
    .line 2511
    move-object v9, v7

    .line 2512
    iget-object v7, v3, Laj;->c:Ljava/util/List;

    .line 2513
    .line 2514
    invoke-static {v7, v6}, LDk0;->u(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2515
    .line 2516
    .line 2517
    new-instance v6, Laj;

    .line 2518
    .line 2519
    iget-boolean v10, v3, Laj;->f:Z

    .line 2520
    .line 2521
    iget-boolean v11, v3, Laj;->g:Z

    .line 2522
    .line 2523
    move-object v12, v6

    .line 2524
    move-object v6, v9

    .line 2525
    iget-boolean v9, v3, Laj;->e:Z

    .line 2526
    .line 2527
    move-object v13, v12

    .line 2528
    iget-boolean v12, v3, Laj;->h:Z

    .line 2529
    .line 2530
    move-object/from16 v16, v13

    .line 2531
    .line 2532
    iget-object v13, v3, Laj;->i:Ljava/lang/String;

    .line 2533
    .line 2534
    move-object/from16 v3, v16

    .line 2535
    .line 2536
    invoke-direct/range {v3 .. v13}, Laj;-><init>(JLjava/util/List;Ljava/util/List;ZZZZZLjava/lang/String;)V

    .line 2537
    .line 2538
    .line 2539
    move-object/from16 v3, v16

    .line 2540
    .line 2541
    :cond_1e
    invoke-virtual {v14, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 2542
    .line 2543
    .line 2544
    goto :goto_17

    .line 2545
    :cond_1f
    invoke-static {v1, v14}, Lnj;->e(Landroid/content/Context;Ljava/util/ArrayList;)V

    .line 2546
    .line 2547
    .line 2548
    sget-object v0, LnA1;->a:LnA1;

    .line 2549
    .line 2550
    return-object v0

    .line 2551
    :pswitch_19
    move-object v2, v1

    .line 2552
    move-object/from16 v0, p1

    .line 2553
    .line 2554
    check-cast v0, Lnq0;

    .line 2555
    .line 2556
    invoke-static {v0, v14}, LDk0;->u(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2557
    .line 2558
    .line 2559
    new-instance v1, Lid;

    .line 2560
    .line 2561
    const/16 v3, 0x17

    .line 2562
    .line 2563
    invoke-direct {v1, v3}, Lid;-><init>(I)V

    .line 2564
    .line 2565
    .line 2566
    iget-object v3, v2, Lu7;->j:Ljava/lang/Object;

    .line 2567
    .line 2568
    check-cast v3, Ljava/util/ArrayList;

    .line 2569
    .line 2570
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    .line 2571
    .line 2572
    .line 2573
    move-result v4

    .line 2574
    new-instance v5, LC3;

    .line 2575
    .line 2576
    invoke-direct {v5, v1, v12, v3}, LC3;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 2577
    .line 2578
    .line 2579
    new-instance v1, Le9;

    .line 2580
    .line 2581
    const/4 v9, 0x4

    .line 2582
    invoke-direct {v1, v9, v3}, Le9;-><init>(ILjava/util/ArrayList;)V

    .line 2583
    .line 2584
    .line 2585
    new-instance v6, LJf;

    .line 2586
    .line 2587
    iget-object v7, v2, Lu7;->k:Ljava/lang/Object;

    .line 2588
    .line 2589
    check-cast v7, Landroid/content/Context;

    .line 2590
    .line 2591
    const/4 v8, 0x0

    .line 2592
    invoke-direct {v6, v3, v7, v8}, LJf;-><init>(Ljava/util/List;Ljava/lang/Object;I)V

    .line 2593
    .line 2594
    .line 2595
    new-instance v3, LnF;

    .line 2596
    .line 2597
    const v7, -0x25b7f321

    .line 2598
    .line 2599
    .line 2600
    const/4 v12, 0x1

    .line 2601
    invoke-direct {v3, v6, v12, v7}, LnF;-><init>(Ljava/lang/Object;ZI)V

    .line 2602
    .line 2603
    .line 2604
    invoke-virtual {v0, v4, v5, v1, v3}, Lnq0;->r0(ILVa0;LVa0;LnF;)V

    .line 2605
    .line 2606
    .line 2607
    sget-object v0, LnA1;->a:LnA1;

    .line 2608
    .line 2609
    return-object v0

    .line 2610
    :pswitch_1a
    move-object v2, v1

    .line 2611
    move-object/from16 v0, p1

    .line 2612
    .line 2613
    check-cast v0, Landroid/content/Context;

    .line 2614
    .line 2615
    const-string v1, "ctx"

    .line 2616
    .line 2617
    invoke-static {v0, v1}, LDk0;->u(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2618
    .line 2619
    .line 2620
    new-instance v1, Lw10;

    .line 2621
    .line 2622
    iget-object v3, v2, Lu7;->j:Ljava/lang/Object;

    .line 2623
    .line 2624
    check-cast v3, Ljava/lang/String;

    .line 2625
    .line 2626
    iget-object v4, v2, Lu7;->k:Ljava/lang/Object;

    .line 2627
    .line 2628
    check-cast v4, Lq10;

    .line 2629
    .line 2630
    invoke-static {v0, v3, v4}, Li;->C(Landroid/content/Context;Ljava/lang/String;Lq10;)Lv10;

    .line 2631
    .line 2632
    .line 2633
    move-result-object v3

    .line 2634
    invoke-direct {v1, v0, v3, v4}, Lw10;-><init>(Landroid/content/Context;Lv10;Lq10;)V

    .line 2635
    .line 2636
    .line 2637
    return-object v1

    .line 2638
    :pswitch_1b
    move-object v2, v1

    .line 2639
    move-object/from16 v0, p1

    .line 2640
    .line 2641
    check-cast v0, LbL0;

    .line 2642
    .line 2643
    iget-object v0, v2, Lu7;->j:Ljava/lang/Object;

    .line 2644
    .line 2645
    check-cast v0, LAe0;

    .line 2646
    .line 2647
    check-cast v0, LhU0;

    .line 2648
    .line 2649
    const/4 v6, 0x0

    .line 2650
    invoke-virtual {v0, v6}, LhU0;->a(I)V

    .line 2651
    .line 2652
    .line 2653
    iget-object v0, v2, Lu7;->k:Ljava/lang/Object;

    .line 2654
    .line 2655
    check-cast v0, LUa0;

    .line 2656
    .line 2657
    invoke-interface {v0}, LUa0;->b()Ljava/lang/Object;

    .line 2658
    .line 2659
    .line 2660
    sget-object v0, LnA1;->a:LnA1;

    .line 2661
    .line 2662
    return-object v0

    .line 2663
    :pswitch_1c
    move-object v2, v1

    .line 2664
    move-object/from16 v0, p1

    .line 2665
    .line 2666
    check-cast v0, LOc1;

    .line 2667
    .line 2668
    const-string v1, "$this$semantics"

    .line 2669
    .line 2670
    invoke-static {v0, v1}, LDk0;->u(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2671
    .line 2672
    .line 2673
    iget-object v1, v2, Lu7;->k:Ljava/lang/Object;

    .line 2674
    .line 2675
    check-cast v1, Ljava/lang/Double;

    .line 2676
    .line 2677
    if-eqz v1, :cond_20

    .line 2678
    .line 2679
    invoke-static {v1}, Lg;->g(Ljava/lang/Double;)Ljava/lang/Integer;

    .line 2680
    .line 2681
    .line 2682
    move-result-object v1

    .line 2683
    goto :goto_18

    .line 2684
    :cond_20
    const-string v1, "\u2014"

    .line 2685
    .line 2686
    :goto_18
    new-instance v3, Ljava/lang/StringBuilder;

    .line 2687
    .line 2688
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 2689
    .line 2690
    .line 2691
    iget-object v4, v2, Lu7;->j:Ljava/lang/Object;

    .line 2692
    .line 2693
    check-cast v4, Ljava/lang/String;

    .line 2694
    .line 2695
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 2696
    .line 2697
    .line 2698
    const-string v4, " "

    .line 2699
    .line 2700
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 2701
    .line 2702
    .line 2703
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 2704
    .line 2705
    .line 2706
    const-string v1, "%"

    .line 2707
    .line 2708
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 2709
    .line 2710
    .line 2711
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 2712
    .line 2713
    .line 2714
    move-result-object v1

    .line 2715
    invoke-static {v0, v1}, LZc1;->e(LOc1;Ljava/lang/String;)V

    .line 2716
    .line 2717
    .line 2718
    sget-object v0, LnA1;->a:LnA1;

    .line 2719
    .line 2720
    return-object v0

    .line 2721
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
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
    .end packed-switch
.end method
