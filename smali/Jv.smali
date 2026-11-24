.class public final synthetic LJv;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LVa0;


# instance fields
.field public final synthetic h:I

.field public final synthetic j:I

.field public final synthetic k:Z

.field public final synthetic l:Ljava/lang/Object;

.field public final synthetic m:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(LZQ;IZLQv;)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    iput v0, p0, LJv;->h:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LJv;->l:Ljava/lang/Object;

    iput p2, p0, LJv;->j:I

    iput-boolean p3, p0, LJv;->k:Z

    iput-object p4, p0, LJv;->m:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(LrK0;ILpK0;Z)V
    .locals 1

    .line 2
    const/4 v0, 0x1

    iput v0, p0, LJv;->h:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LJv;->l:Ljava/lang/Object;

    iput p2, p0, LJv;->j:I

    iput-object p3, p0, LJv;->m:Ljava/lang/Object;

    iput-boolean p4, p0, LJv;->k:Z

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 35

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    const/4 v3, 0x0

    .line 4
    const/high16 v4, 0x3f800000    # 1.0f

    .line 5
    .line 6
    iget-object v5, v0, LJv;->m:Ljava/lang/Object;

    .line 7
    .line 8
    const/high16 v6, 0x40000000    # 2.0f

    .line 9
    .line 10
    iget-object v7, v0, LJv;->l:Ljava/lang/Object;

    .line 11
    .line 12
    const/4 v9, 0x2

    .line 13
    const/4 v10, 0x0

    .line 14
    iget v11, v0, LJv;->h:I

    .line 15
    .line 16
    packed-switch v11, :pswitch_data_0

    .line 17
    .line 18
    .line 19
    move-object/from16 v11, p1

    .line 20
    .line 21
    check-cast v11, LAp;

    .line 22
    .line 23
    const-string v12, "$this$drawWithCache"

    .line 24
    .line 25
    invoke-static {v11, v12}, LDk0;->u(Ljava/lang/Object;Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    check-cast v7, LrK0;

    .line 29
    .line 30
    iget-object v12, v7, LrK0;->a:LWD0;

    .line 31
    .line 32
    invoke-virtual {v11}, LAp;->c()F

    .line 33
    .line 34
    .line 35
    move-result v13

    .line 36
    iget v12, v12, LWD0;->a:F

    .line 37
    .line 38
    mul-float v17, v13, v12

    .line 39
    .line 40
    iget-object v12, v11, LAp;->h:Luo;

    .line 41
    .line 42
    invoke-interface {v12}, Luo;->e()J

    .line 43
    .line 44
    .line 45
    move-result-wide v12

    .line 46
    invoke-static {v12, v13}, LMg1;->e(J)F

    .line 47
    .line 48
    .line 49
    move-result v12

    .line 50
    div-float v15, v12, v6

    .line 51
    .line 52
    invoke-virtual {v11}, LAp;->c()F

    .line 53
    .line 54
    .line 55
    move-result v12

    .line 56
    iget v7, v7, LrK0;->c:F

    .line 57
    .line 58
    mul-float v21, v12, v7

    .line 59
    .line 60
    iget v7, v0, LJv;->j:I

    .line 61
    .line 62
    int-to-float v12, v7

    .line 63
    mul-float v12, v12, v17

    .line 64
    .line 65
    add-float v16, v12, v21

    .line 66
    .line 67
    iget-object v12, v11, LAp;->h:Luo;

    .line 68
    .line 69
    invoke-interface {v12}, Luo;->e()J

    .line 70
    .line 71
    .line 72
    move-result-wide v12

    .line 73
    invoke-static {v12, v13}, LMg1;->e(J)F

    .line 74
    .line 75
    .line 76
    move-result v12

    .line 77
    div-float/2addr v12, v6

    .line 78
    iget-object v6, v11, LAp;->h:Luo;

    .line 79
    .line 80
    invoke-interface {v6}, Luo;->e()J

    .line 81
    .line 82
    .line 83
    move-result-wide v13

    .line 84
    invoke-static {v13, v14}, LMg1;->c(J)F

    .line 85
    .line 86
    .line 87
    move-result v6

    .line 88
    sub-float/2addr v6, v12

    .line 89
    invoke-static {v15, v6}, LKJ0;->d(FF)J

    .line 90
    .line 91
    .line 92
    move-result-wide v26

    .line 93
    check-cast v5, LpK0;

    .line 94
    .line 95
    iget-object v6, v5, LpK0;->c0:Ljava/util/List;

    .line 96
    .line 97
    new-array v13, v10, [LrP0;

    .line 98
    .line 99
    invoke-interface {v6, v13}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 100
    .line 101
    .line 102
    move-result-object v6

    .line 103
    check-cast v6, [LrP0;

    .line 104
    .line 105
    array-length v13, v6

    .line 106
    invoke-static {v6, v13}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 107
    .line 108
    .line 109
    move-result-object v6

    .line 110
    check-cast v6, [LrP0;

    .line 111
    .line 112
    sub-float v13, v15, v12

    .line 113
    .line 114
    const v14, 0x3f23d70a

    .line 115
    .line 116
    .line 117
    mul-float v14, v14, v12

    .line 118
    .line 119
    add-float/2addr v14, v13

    .line 120
    invoke-static/range {v26 .. v27}, LbL0;->f(J)F

    .line 121
    .line 122
    .line 123
    move-result v13

    .line 124
    sub-float/2addr v13, v12

    .line 125
    const/16 v18, 0x1

    .line 126
    .line 127
    const v8, 0x3ef5c28f

    .line 128
    .line 129
    .line 130
    invoke-static {v12, v8, v13, v14}, LTN;->A(FFFF)J

    .line 131
    .line 132
    .line 133
    move-result-wide v13

    .line 134
    const v8, 0x40028f5c

    .line 135
    .line 136
    .line 137
    mul-float v8, v8, v12

    .line 138
    .line 139
    invoke-static {v6, v13, v14, v8}, LIK1;->G([LrP0;JF)LUY0;

    .line 140
    .line 141
    .line 142
    move-result-object v28

    .line 143
    const v6, 0x3f19999a

    .line 144
    .line 145
    .line 146
    invoke-static {v6}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 147
    .line 148
    .line 149
    move-result-object v8

    .line 150
    sget-wide v13, LcD;->g:J

    .line 151
    .line 152
    const p1, 0x3f19999a

    .line 153
    .line 154
    .line 155
    new-instance v6, LcD;

    .line 156
    .line 157
    invoke-direct {v6, v13, v14}, LcD;-><init>(J)V

    .line 158
    .line 159
    .line 160
    const/16 v19, 0x0

    .line 161
    .line 162
    new-instance v10, LrP0;

    .line 163
    .line 164
    invoke-direct {v10, v8, v6}, LrP0;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 165
    .line 166
    .line 167
    invoke-static {v4}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 168
    .line 169
    .line 170
    move-result-object v6

    .line 171
    new-instance v8, LcD;

    .line 172
    .line 173
    iget-wide v1, v5, LpK0;->d0:J

    .line 174
    .line 175
    invoke-direct {v8, v1, v2}, LcD;-><init>(J)V

    .line 176
    .line 177
    .line 178
    new-instance v1, LrP0;

    .line 179
    .line 180
    invoke-direct {v1, v6, v8}, LrP0;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 181
    .line 182
    .line 183
    new-array v2, v9, [LrP0;

    .line 184
    .line 185
    aput-object v10, v2, v19

    .line 186
    .line 187
    aput-object v1, v2, v18

    .line 188
    .line 189
    const v1, 0x3e75c28f

    .line 190
    .line 191
    .line 192
    mul-float v1, v1, v12

    .line 193
    .line 194
    sub-float v1, v15, v1

    .line 195
    .line 196
    invoke-static/range {v26 .. v27}, LbL0;->f(J)F

    .line 197
    .line 198
    .line 199
    move-result v6

    .line 200
    const v8, 0x3e8f5c29

    .line 201
    .line 202
    .line 203
    invoke-static {v12, v8, v6, v1}, LTN;->U(FFFF)J

    .line 204
    .line 205
    .line 206
    move-result-wide v9

    .line 207
    const/high16 v1, 0x3fc00000    # 1.5f

    .line 208
    .line 209
    mul-float v1, v1, v12

    .line 210
    .line 211
    invoke-static {v2, v9, v10, v1}, LIK1;->G([LrP0;JF)LUY0;

    .line 212
    .line 213
    .line 214
    move-result-object v29

    .line 215
    invoke-static {v3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 216
    .line 217
    .line 218
    move-result-object v1

    .line 219
    iget-boolean v2, v5, LpK0;->a:Z

    .line 220
    .line 221
    if-eqz v2, :cond_0

    .line 222
    .line 223
    const v2, 0x3ee66666

    .line 224
    .line 225
    .line 226
    goto :goto_0

    .line 227
    :cond_0
    const v2, 0x3e851eb8

    .line 228
    .line 229
    .line 230
    :goto_0
    iget-wide v8, v5, LpK0;->m:J

    .line 231
    .line 232
    move-object v6, v5

    .line 233
    const/high16 v10, 0x3f800000    # 1.0f

    .line 234
    .line 235
    invoke-static {v2, v8, v9}, LcD;->c(FJ)J

    .line 236
    .line 237
    .line 238
    move-result-wide v4

    .line 239
    new-instance v2, LcD;

    .line 240
    .line 241
    invoke-direct {v2, v4, v5}, LcD;-><init>(J)V

    .line 242
    .line 243
    .line 244
    new-instance v4, LrP0;

    .line 245
    .line 246
    invoke-direct {v4, v1, v2}, LrP0;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 247
    .line 248
    .line 249
    invoke-static {v10}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 250
    .line 251
    .line 252
    move-result-object v1

    .line 253
    invoke-static {v3, v8, v9}, LcD;->c(FJ)J

    .line 254
    .line 255
    .line 256
    move-result-wide v8

    .line 257
    new-instance v2, LcD;

    .line 258
    .line 259
    invoke-direct {v2, v8, v9}, LcD;-><init>(J)V

    .line 260
    .line 261
    .line 262
    new-instance v5, LrP0;

    .line 263
    .line 264
    invoke-direct {v5, v1, v2}, LrP0;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 265
    .line 266
    .line 267
    const/4 v1, 0x2

    .line 268
    new-array v2, v1, [LrP0;

    .line 269
    .line 270
    aput-object v4, v2, v19

    .line 271
    .line 272
    aput-object v5, v2, v18

    .line 273
    .line 274
    invoke-static/range {v26 .. v27}, LbL0;->f(J)F

    .line 275
    .line 276
    .line 277
    move-result v1

    .line 278
    const v4, 0x3e3851ec

    .line 279
    .line 280
    .line 281
    invoke-static {v12, v4, v1, v15}, LTN;->A(FFFF)J

    .line 282
    .line 283
    .line 284
    move-result-wide v4

    .line 285
    const v1, 0x3f947ae1

    .line 286
    .line 287
    .line 288
    mul-float v1, v1, v12

    .line 289
    .line 290
    invoke-static {v2, v4, v5, v1}, LIK1;->G([LrP0;JF)LUY0;

    .line 291
    .line 292
    .line 293
    move-result-object v24

    .line 294
    invoke-static {v3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 295
    .line 296
    .line 297
    move-result-object v1

    .line 298
    sget-wide v4, LcD;->d:J

    .line 299
    .line 300
    iget v2, v6, LpK0;->g0:F

    .line 301
    .line 302
    invoke-static {v2, v4, v5}, LcD;->c(FJ)J

    .line 303
    .line 304
    .line 305
    move-result-wide v8

    .line 306
    new-instance v2, LcD;

    .line 307
    .line 308
    invoke-direct {v2, v8, v9}, LcD;-><init>(J)V

    .line 309
    .line 310
    .line 311
    new-instance v8, LrP0;

    .line 312
    .line 313
    invoke-direct {v8, v1, v2}, LrP0;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 314
    .line 315
    .line 316
    invoke-static/range {p1 .. p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 317
    .line 318
    .line 319
    move-result-object v1

    .line 320
    const v2, 0x3df5c28f

    .line 321
    .line 322
    .line 323
    move-object/from16 p1, v11

    .line 324
    .line 325
    const/high16 v9, 0x3f800000    # 1.0f

    .line 326
    .line 327
    invoke-static {v2, v4, v5}, LcD;->c(FJ)J

    .line 328
    .line 329
    .line 330
    move-result-wide v10

    .line 331
    new-instance v2, LcD;

    .line 332
    .line 333
    invoke-direct {v2, v10, v11}, LcD;-><init>(J)V

    .line 334
    .line 335
    .line 336
    new-instance v10, LrP0;

    .line 337
    .line 338
    invoke-direct {v10, v1, v2}, LrP0;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 339
    .line 340
    .line 341
    invoke-static {v9}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 342
    .line 343
    .line 344
    move-result-object v1

    .line 345
    new-instance v2, LcD;

    .line 346
    .line 347
    invoke-direct {v2, v13, v14}, LcD;-><init>(J)V

    .line 348
    .line 349
    .line 350
    new-instance v11, LrP0;

    .line 351
    .line 352
    invoke-direct {v11, v1, v2}, LrP0;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 353
    .line 354
    .line 355
    const/4 v1, 0x3

    .line 356
    new-array v2, v1, [LrP0;

    .line 357
    .line 358
    aput-object v8, v2, v19

    .line 359
    .line 360
    aput-object v10, v2, v18

    .line 361
    .line 362
    const/16 v23, 0x2

    .line 363
    .line 364
    aput-object v11, v2, v23

    .line 365
    .line 366
    const-wide/16 v10, 0x0

    .line 367
    .line 368
    invoke-static {v2, v10, v11, v9}, LIK1;->G([LrP0;JF)LUY0;

    .line 369
    .line 370
    .line 371
    move-result-object v30

    .line 372
    invoke-static {v3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 373
    .line 374
    .line 375
    move-result-object v1

    .line 376
    const-wide v8, 0xffbdb6b8L

    .line 377
    .line 378
    .line 379
    .line 380
    .line 381
    invoke-static {v8, v9}, LlL1;->m(J)J

    .line 382
    .line 383
    .line 384
    move-result-wide v13

    .line 385
    new-instance v2, LcD;

    .line 386
    .line 387
    invoke-direct {v2, v13, v14}, LcD;-><init>(J)V

    .line 388
    .line 389
    .line 390
    new-instance v11, LrP0;

    .line 391
    .line 392
    invoke-direct {v11, v1, v2}, LrP0;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 393
    .line 394
    .line 395
    const v1, 0x3e99999a

    .line 396
    .line 397
    .line 398
    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 399
    .line 400
    .line 401
    move-result-object v1

    .line 402
    new-instance v2, LcD;

    .line 403
    .line 404
    invoke-direct {v2, v4, v5}, LcD;-><init>(J)V

    .line 405
    .line 406
    .line 407
    new-instance v13, LrP0;

    .line 408
    .line 409
    invoke-direct {v13, v1, v2}, LrP0;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 410
    .line 411
    .line 412
    const v1, 0x3f0ccccd

    .line 413
    .line 414
    .line 415
    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 416
    .line 417
    .line 418
    move-result-object v1

    .line 419
    const-wide v31, 0xffd8d1d3L

    .line 420
    .line 421
    .line 422
    .line 423
    .line 424
    move-wide/from16 v33, v8

    .line 425
    .line 426
    invoke-static/range {v31 .. v32}, LlL1;->m(J)J

    .line 427
    .line 428
    .line 429
    move-result-wide v8

    .line 430
    new-instance v2, LcD;

    .line 431
    .line 432
    invoke-direct {v2, v8, v9}, LcD;-><init>(J)V

    .line 433
    .line 434
    .line 435
    new-instance v8, LrP0;

    .line 436
    .line 437
    invoke-direct {v8, v1, v2}, LrP0;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 438
    .line 439
    .line 440
    const v1, 0x3f4ccccd

    .line 441
    .line 442
    .line 443
    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 444
    .line 445
    .line 446
    move-result-object v1

    .line 447
    new-instance v2, LcD;

    .line 448
    .line 449
    invoke-direct {v2, v4, v5}, LcD;-><init>(J)V

    .line 450
    .line 451
    .line 452
    new-instance v4, LrP0;

    .line 453
    .line 454
    invoke-direct {v4, v1, v2}, LrP0;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 455
    .line 456
    .line 457
    const/high16 v10, 0x3f800000    # 1.0f

    .line 458
    .line 459
    invoke-static {v10}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 460
    .line 461
    .line 462
    move-result-object v1

    .line 463
    invoke-static/range {v33 .. v34}, LlL1;->m(J)J

    .line 464
    .line 465
    .line 466
    move-result-wide v9

    .line 467
    new-instance v2, LcD;

    .line 468
    .line 469
    invoke-direct {v2, v9, v10}, LcD;-><init>(J)V

    .line 470
    .line 471
    .line 472
    new-instance v5, LrP0;

    .line 473
    .line 474
    invoke-direct {v5, v1, v2}, LrP0;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 475
    .line 476
    .line 477
    const/4 v1, 0x5

    .line 478
    new-array v1, v1, [LrP0;

    .line 479
    .line 480
    aput-object v11, v1, v19

    .line 481
    .line 482
    aput-object v13, v1, v18

    .line 483
    .line 484
    const/16 v23, 0x2

    .line 485
    .line 486
    aput-object v8, v1, v23

    .line 487
    .line 488
    const/16 v20, 0x3

    .line 489
    .line 490
    aput-object v4, v1, v20

    .line 491
    .line 492
    const/4 v2, 0x4

    .line 493
    aput-object v5, v1, v2

    .line 494
    .line 495
    iget-boolean v2, v0, LJv;->k:Z

    .line 496
    .line 497
    const/high16 v4, 0x41800000    # 16.0f

    .line 498
    .line 499
    const/high16 v5, 0x41f80000    # 31.0f

    .line 500
    .line 501
    if-eqz v2, :cond_1

    .line 502
    .line 503
    const/high16 v8, 0x41f80000    # 31.0f

    .line 504
    .line 505
    goto :goto_1

    .line 506
    :cond_1
    const/high16 v8, 0x41800000    # 16.0f

    .line 507
    .line 508
    :goto_1
    mul-float v8, v8, v17

    .line 509
    .line 510
    sub-float v8, v15, v8

    .line 511
    .line 512
    if-eqz v2, :cond_2

    .line 513
    .line 514
    const/high16 v4, 0x41f80000    # 31.0f

    .line 515
    .line 516
    :cond_2
    mul-float v4, v4, v17

    .line 517
    .line 518
    add-float/2addr v4, v15

    .line 519
    const/16 v5, 0x8

    .line 520
    .line 521
    invoke-static {v1, v8, v4, v5}, LIK1;->w([LrP0;FFI)LLs0;

    .line 522
    .line 523
    .line 524
    move-result-object v1

    .line 525
    const/high16 v4, 0x40e00000    # 7.0f

    .line 526
    .line 527
    mul-float v4, v4, v17

    .line 528
    .line 529
    const/4 v5, 0x2

    .line 530
    new-array v5, v5, [F

    .line 531
    .line 532
    aput v4, v5, v19

    .line 533
    .line 534
    aput v4, v5, v18

    .line 535
    .line 536
    new-instance v4, LR9;

    .line 537
    .line 538
    new-instance v8, Landroid/graphics/DashPathEffect;

    .line 539
    .line 540
    invoke-direct {v8, v5, v3}, Landroid/graphics/DashPathEffect;-><init>([FF)V

    .line 541
    .line 542
    .line 543
    invoke-direct {v4, v8}, LR9;-><init>(Landroid/graphics/DashPathEffect;)V

    .line 544
    .line 545
    .line 546
    new-instance v14, LKI0;

    .line 547
    .line 548
    move-object/from16 v23, v1

    .line 549
    .line 550
    move/from16 v20, v2

    .line 551
    .line 552
    move-object/from16 v19, v4

    .line 553
    .line 554
    move-object/from16 v18, v6

    .line 555
    .line 556
    move/from16 v22, v7

    .line 557
    .line 558
    move/from16 v25, v12

    .line 559
    .line 560
    invoke-direct/range {v14 .. v30}, LKI0;-><init>(FFFLpK0;LR9;ZFILLs0;LUY0;FJLUY0;LUY0;LUY0;)V

    .line 561
    .line 562
    .line 563
    move-object/from16 v1, p1

    .line 564
    .line 565
    invoke-virtual {v1, v14}, LAp;->a(LVa0;)LS1;

    .line 566
    .line 567
    .line 568
    move-result-object v1

    .line 569
    return-object v1

    .line 570
    :pswitch_0
    move-object/from16 v1, p1

    .line 571
    .line 572
    check-cast v1, Lj51;

    .line 573
    .line 574
    const-string v2, "$this$graphicsLayer"

    .line 575
    .line 576
    invoke-static {v1, v2}, LDk0;->u(Ljava/lang/Object;Ljava/lang/String;)V

    .line 577
    .line 578
    .line 579
    const/4 v2, 0x2

    .line 580
    invoke-virtual {v1, v2}, Lj51;->g(I)V

    .line 581
    .line 582
    .line 583
    check-cast v7, LZQ;

    .line 584
    .line 585
    invoke-virtual {v7}, LeP0;->j()I

    .line 586
    .line 587
    .line 588
    move-result v2

    .line 589
    iget v4, v0, LJv;->j:I

    .line 590
    .line 591
    sub-int/2addr v2, v4

    .line 592
    int-to-float v2, v2

    .line 593
    iget-object v4, v7, LeP0;->c:LTQ;

    .line 594
    .line 595
    iget-object v4, v4, LTQ;->d:Ljava/lang/Object;

    .line 596
    .line 597
    check-cast v4, LGP0;

    .line 598
    .line 599
    invoke-virtual {v4}, LGP0;->h()F

    .line 600
    .line 601
    .line 602
    move-result v4

    .line 603
    add-float/2addr v4, v2

    .line 604
    invoke-static {v4}, Ljava/lang/Math;->abs(F)F

    .line 605
    .line 606
    .line 607
    move-result v2

    .line 608
    cmpl-float v7, v2, v6

    .line 609
    .line 610
    if-lez v7, :cond_3

    .line 611
    .line 612
    goto :goto_2

    .line 613
    :cond_3
    move v6, v2

    .line 614
    :goto_2
    const/high16 v2, 0x41e00000    # 28.0f

    .line 615
    .line 616
    const/high16 v7, 0x42200000    # 40.0f

    .line 617
    .line 618
    invoke-static {v6, v3, v2, v7}, LDk0;->Q(FFFF)F

    .line 619
    .line 620
    .line 621
    move-result v2

    .line 622
    cmpl-float v7, v4, v3

    .line 623
    .line 624
    if-lez v7, :cond_4

    .line 625
    .line 626
    neg-float v2, v2

    .line 627
    :cond_4
    const v8, 0x3f51eb85

    .line 628
    .line 629
    .line 630
    const v9, 0x3f2e147b

    .line 631
    .line 632
    .line 633
    const/high16 v10, 0x3f800000    # 1.0f

    .line 634
    .line 635
    invoke-static {v6, v10, v8, v9}, LDk0;->Q(FFFF)F

    .line 636
    .line 637
    .line 638
    move-result v8

    .line 639
    const v9, 0x3f666666

    .line 640
    .line 641
    .line 642
    const v11, 0x3ee66666

    .line 643
    .line 644
    .line 645
    invoke-static {v6, v10, v9, v11}, LDk0;->Q(FFFF)F

    .line 646
    .line 647
    .line 648
    move-result v6

    .line 649
    iget-boolean v9, v0, LJv;->k:Z

    .line 650
    .line 651
    const/high16 v11, -0x40800000    # -1.0f

    .line 652
    .line 653
    if-eqz v9, :cond_5

    .line 654
    .line 655
    const/high16 v9, -0x40800000    # -1.0f

    .line 656
    .line 657
    goto :goto_3

    .line 658
    :cond_5
    const/high16 v9, 0x3f800000    # 1.0f

    .line 659
    .line 660
    :goto_3
    iget-object v12, v1, Lj51;->A:LsS;

    .line 661
    .line 662
    invoke-interface {v12}, LsS;->c()F

    .line 663
    .line 664
    .line 665
    move-result v12

    .line 666
    const/high16 v13, 0x41900000    # 18.0f

    .line 667
    .line 668
    mul-float v12, v12, v13

    .line 669
    .line 670
    invoke-virtual {v1, v12}, Lj51;->d(F)V

    .line 671
    .line 672
    .line 673
    neg-float v12, v9

    .line 674
    mul-float v2, v2, v12

    .line 675
    .line 676
    invoke-virtual {v1, v2}, Lj51;->l(F)V

    .line 677
    .line 678
    .line 679
    invoke-virtual {v1, v8}, Lj51;->n(F)V

    .line 680
    .line 681
    .line 682
    invoke-virtual {v1, v8}, Lj51;->r(F)V

    .line 683
    .line 684
    .line 685
    invoke-virtual {v1, v6}, Lj51;->a(F)V

    .line 686
    .line 687
    .line 688
    invoke-static {v4}, Ljava/lang/Math;->abs(F)F

    .line 689
    .line 690
    .line 691
    move-result v2

    .line 692
    const/high16 v10, 0x3f800000    # 1.0f

    .line 693
    .line 694
    sub-float/2addr v2, v10

    .line 695
    invoke-static {v2, v3, v10}, LCK0;->J(FFF)F

    .line 696
    .line 697
    .line 698
    move-result v2

    .line 699
    const/high16 v6, 0x43340000    # 180.0f

    .line 700
    .line 701
    mul-float v2, v2, v6

    .line 702
    .line 703
    check-cast v5, LQv;

    .line 704
    .line 705
    iget v5, v5, LQv;->c:F

    .line 706
    .line 707
    mul-float v2, v2, v5

    .line 708
    .line 709
    iget-object v5, v1, Lj51;->A:LsS;

    .line 710
    .line 711
    invoke-interface {v5}, LsS;->c()F

    .line 712
    .line 713
    .line 714
    move-result v5

    .line 715
    mul-float v5, v5, v2

    .line 716
    .line 717
    if-lez v7, :cond_6

    .line 718
    .line 719
    const/high16 v3, 0x3f800000    # 1.0f

    .line 720
    .line 721
    goto :goto_4

    .line 722
    :cond_6
    cmpg-float v2, v4, v3

    .line 723
    .line 724
    if-gez v2, :cond_7

    .line 725
    .line 726
    const/high16 v3, -0x40800000    # -1.0f

    .line 727
    .line 728
    :cond_7
    :goto_4
    mul-float v9, v9, v3

    .line 729
    .line 730
    mul-float v9, v9, v5

    .line 731
    .line 732
    invoke-virtual {v1, v9}, Lj51;->C(F)V

    .line 733
    .line 734
    .line 735
    sget-object v1, LnA1;->a:LnA1;

    .line 736
    .line 737
    return-object v1

    .line 738
    nop

    .line 739
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
