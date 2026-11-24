.class public final synthetic LE6;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LVa0;


# instance fields
.field public final synthetic h:I

.field public final synthetic j:Z

.field public final synthetic k:Lfm1;


# direct methods
.method public synthetic constructor <init>(ZLfm1;I)V
    .locals 0

    .line 1
    iput p3, p0, LE6;->h:I

    iput-boolean p1, p0, LE6;->j:Z

    iput-object p2, p0, LE6;->k:Lfm1;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 34

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    sget-object v1, LnA1;->a:LnA1;

    .line 4
    .line 5
    const v4, 0x3d4ccccd

    .line 6
    .line 7
    .line 8
    const/16 v5, 0x8

    .line 9
    .line 10
    iget-object v6, v0, LE6;->k:Lfm1;

    .line 11
    .line 12
    const v7, 0x3f0ccccd

    .line 13
    .line 14
    .line 15
    iget-boolean v8, v0, LE6;->j:Z

    .line 16
    .line 17
    const-string v9, "$this$Canvas"

    .line 18
    .line 19
    const/4 v12, 0x2

    .line 20
    iget v13, v0, LE6;->h:I

    .line 21
    .line 22
    packed-switch v13, :pswitch_data_0

    .line 23
    .line 24
    .line 25
    move-object/from16 v14, p1

    .line 26
    .line 27
    check-cast v14, LsY;

    .line 28
    .line 29
    invoke-static {v14, v9}, LOQ0;->k(LsY;Ljava/lang/String;)F

    .line 30
    .line 31
    .line 32
    move-result v9

    .line 33
    if-eqz v8, :cond_0

    .line 34
    .line 35
    const v13, 0x3f5c28f6

    .line 36
    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_0
    const v13, 0x3e0f5c29

    .line 40
    .line 41
    .line 42
    :goto_0
    mul-float v9, v9, v13

    .line 43
    .line 44
    invoke-interface {v14}, LsY;->e()J

    .line 45
    .line 46
    .line 47
    move-result-wide v15

    .line 48
    invoke-static/range {v15 .. v16}, LMg1;->c(J)F

    .line 49
    .line 50
    .line 51
    move-result v13

    .line 52
    mul-float v13, v13, v7

    .line 53
    .line 54
    const/16 v23, 0x1

    .line 55
    .line 56
    const/16 v24, 0x0

    .line 57
    .line 58
    invoke-static {v9, v13}, LKJ0;->d(FF)J

    .line 59
    .line 60
    .line 61
    move-result-wide v10

    .line 62
    sget v7, Lva0;->d:I

    .line 63
    .line 64
    invoke-interface {v6}, Lfm1;->getValue()Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    move-result-object v7

    .line 68
    check-cast v7, LcD;

    .line 69
    .line 70
    iget-wide v2, v7, LcD;->a:J

    .line 71
    .line 72
    new-instance v7, LcD;

    .line 73
    .line 74
    invoke-direct {v7, v2, v3}, LcD;-><init>(J)V

    .line 75
    .line 76
    .line 77
    sget-wide v2, LcD;->g:J

    .line 78
    .line 79
    new-instance v9, LcD;

    .line 80
    .line 81
    invoke-direct {v9, v2, v3}, LcD;-><init>(J)V

    .line 82
    .line 83
    .line 84
    new-array v15, v12, [LcD;

    .line 85
    .line 86
    aput-object v7, v15, v24

    .line 87
    .line 88
    aput-object v9, v15, v23

    .line 89
    .line 90
    invoke-static {v15}, LUC;->K([Ljava/lang/Object;)Ljava/util/List;

    .line 91
    .line 92
    .line 93
    move-result-object v7

    .line 94
    const v9, 0x3ed70a3d

    .line 95
    .line 96
    .line 97
    invoke-static {v14, v9}, LOQ0;->j(LsY;F)F

    .line 98
    .line 99
    .line 100
    move-result v9

    .line 101
    invoke-static {v7, v10, v11, v9, v5}, LIK1;->F(Ljava/util/List;JFI)LUY0;

    .line 102
    .line 103
    .line 104
    move-result-object v15

    .line 105
    const/16 v20, 0x0

    .line 106
    .line 107
    const/16 v21, 0x0

    .line 108
    .line 109
    const-wide/16 v16, 0x0

    .line 110
    .line 111
    const-wide/16 v18, 0x0

    .line 112
    .line 113
    const/16 v22, 0x7e

    .line 114
    .line 115
    invoke-static/range {v14 .. v22}, LTN;->s(LsY;Leo;JJFLtY;I)V

    .line 116
    .line 117
    .line 118
    invoke-interface {v6}, Lfm1;->getValue()Ljava/lang/Object;

    .line 119
    .line 120
    .line 121
    move-result-object v7

    .line 122
    check-cast v7, LcD;

    .line 123
    .line 124
    iget-wide v9, v7, LcD;->a:J

    .line 125
    .line 126
    invoke-interface {v6}, Lfm1;->getValue()Ljava/lang/Object;

    .line 127
    .line 128
    .line 129
    move-result-object v6

    .line 130
    check-cast v6, LcD;

    .line 131
    .line 132
    iget-wide v6, v6, LcD;->a:J

    .line 133
    .line 134
    invoke-static {v6, v7}, LcD;->e(J)F

    .line 135
    .line 136
    .line 137
    move-result v6

    .line 138
    const v7, 0x3e3851ec

    .line 139
    .line 140
    .line 141
    mul-float v6, v6, v7

    .line 142
    .line 143
    invoke-static {v6, v9, v10}, LcD;->c(FJ)J

    .line 144
    .line 145
    .line 146
    move-result-wide v6

    .line 147
    new-instance v9, LcD;

    .line 148
    .line 149
    invoke-direct {v9, v6, v7}, LcD;-><init>(J)V

    .line 150
    .line 151
    .line 152
    new-instance v6, LcD;

    .line 153
    .line 154
    invoke-direct {v6, v2, v3}, LcD;-><init>(J)V

    .line 155
    .line 156
    .line 157
    new-array v7, v12, [LcD;

    .line 158
    .line 159
    aput-object v9, v7, v24

    .line 160
    .line 161
    aput-object v6, v7, v23

    .line 162
    .line 163
    invoke-static {v7}, LUC;->K([Ljava/lang/Object;)Ljava/util/List;

    .line 164
    .line 165
    .line 166
    move-result-object v6

    .line 167
    invoke-interface {v14}, LsY;->e()J

    .line 168
    .line 169
    .line 170
    move-result-wide v9

    .line 171
    invoke-static {v9, v10}, LMg1;->e(J)F

    .line 172
    .line 173
    .line 174
    move-result v7

    .line 175
    if-eqz v8, :cond_1

    .line 176
    .line 177
    const v8, 0x3e4ccccd

    .line 178
    .line 179
    .line 180
    goto :goto_1

    .line 181
    :cond_1
    const v8, 0x3f4ccccd

    .line 182
    .line 183
    .line 184
    :goto_1
    mul-float v7, v7, v8

    .line 185
    .line 186
    invoke-static {v14, v7}, LTN;->B(LsY;F)J

    .line 187
    .line 188
    .line 189
    move-result-wide v7

    .line 190
    const v9, 0x3f333333

    .line 191
    .line 192
    .line 193
    invoke-static {v14, v9}, LOQ0;->j(LsY;F)F

    .line 194
    .line 195
    .line 196
    move-result v9

    .line 197
    invoke-static {v6, v7, v8, v9, v5}, LIK1;->F(Ljava/util/List;JFI)LUY0;

    .line 198
    .line 199
    .line 200
    move-result-object v15

    .line 201
    const/16 v20, 0x0

    .line 202
    .line 203
    const/16 v21, 0x0

    .line 204
    .line 205
    const-wide/16 v16, 0x0

    .line 206
    .line 207
    const-wide/16 v18, 0x0

    .line 208
    .line 209
    const/16 v22, 0x7e

    .line 210
    .line 211
    invoke-static/range {v14 .. v22}, LTN;->s(LsY;Leo;JJFLtY;I)V

    .line 212
    .line 213
    .line 214
    sget-wide v5, LcD;->d:J

    .line 215
    .line 216
    invoke-static {v4, v5, v6}, LcD;->c(FJ)J

    .line 217
    .line 218
    .line 219
    move-result-wide v4

    .line 220
    new-instance v6, LcD;

    .line 221
    .line 222
    invoke-direct {v6, v4, v5}, LcD;-><init>(J)V

    .line 223
    .line 224
    .line 225
    new-instance v4, LcD;

    .line 226
    .line 227
    invoke-direct {v4, v2, v3}, LcD;-><init>(J)V

    .line 228
    .line 229
    .line 230
    new-array v2, v12, [LcD;

    .line 231
    .line 232
    aput-object v6, v2, v24

    .line 233
    .line 234
    aput-object v4, v2, v23

    .line 235
    .line 236
    invoke-static {v2}, LUC;->K([Ljava/lang/Object;)Ljava/util/List;

    .line 237
    .line 238
    .line 239
    move-result-object v2

    .line 240
    invoke-interface {v14}, LsY;->e()J

    .line 241
    .line 242
    .line 243
    move-result-wide v3

    .line 244
    invoke-static {v3, v4}, LMg1;->c(J)F

    .line 245
    .line 246
    .line 247
    move-result v3

    .line 248
    const v4, 0x3ee66666

    .line 249
    .line 250
    .line 251
    mul-float v3, v3, v4

    .line 252
    .line 253
    const/16 v4, 0xa

    .line 254
    .line 255
    const/4 v13, 0x0

    .line 256
    invoke-static {v2, v13, v3, v4}, LIK1;->I(Ljava/util/List;FFI)LLs0;

    .line 257
    .line 258
    .line 259
    move-result-object v15

    .line 260
    const/16 v20, 0x0

    .line 261
    .line 262
    const/16 v21, 0x0

    .line 263
    .line 264
    const-wide/16 v16, 0x0

    .line 265
    .line 266
    const-wide/16 v18, 0x0

    .line 267
    .line 268
    const/16 v22, 0x7e

    .line 269
    .line 270
    invoke-static/range {v14 .. v22}, LTN;->s(LsY;Leo;JJFLtY;I)V

    .line 271
    .line 272
    .line 273
    return-object v1

    .line 274
    :pswitch_0
    const/16 v23, 0x1

    .line 275
    .line 276
    const/16 v24, 0x0

    .line 277
    .line 278
    move-object/from16 v2, p1

    .line 279
    .line 280
    check-cast v2, LsY;

    .line 281
    .line 282
    invoke-static {v2, v9}, LOQ0;->k(LsY;Ljava/lang/String;)F

    .line 283
    .line 284
    .line 285
    move-result v3

    .line 286
    if-eqz v8, :cond_2

    .line 287
    .line 288
    const v9, 0x3f666666

    .line 289
    .line 290
    .line 291
    goto :goto_2

    .line 292
    :cond_2
    const v9, 0x3dcccccd

    .line 293
    .line 294
    .line 295
    :goto_2
    mul-float v3, v3, v9

    .line 296
    .line 297
    const/4 v13, 0x0

    .line 298
    invoke-static {v3, v13}, LKJ0;->d(FF)J

    .line 299
    .line 300
    .line 301
    move-result-wide v9

    .line 302
    sget-object v3, LN6;->a:Ljava/util/List;

    .line 303
    .line 304
    invoke-interface {v6}, Lfm1;->getValue()Ljava/lang/Object;

    .line 305
    .line 306
    .line 307
    move-result-object v3

    .line 308
    check-cast v3, LcD;

    .line 309
    .line 310
    iget-wide v14, v3, LcD;->a:J

    .line 311
    .line 312
    new-instance v3, LcD;

    .line 313
    .line 314
    invoke-direct {v3, v14, v15}, LcD;-><init>(J)V

    .line 315
    .line 316
    .line 317
    sget-wide v14, LcD;->g:J

    .line 318
    .line 319
    new-instance v11, LcD;

    .line 320
    .line 321
    invoke-direct {v11, v14, v15}, LcD;-><init>(J)V

    .line 322
    .line 323
    .line 324
    new-array v13, v12, [LcD;

    .line 325
    .line 326
    aput-object v3, v13, v24

    .line 327
    .line 328
    aput-object v11, v13, v23

    .line 329
    .line 330
    invoke-static {v13}, LUC;->K([Ljava/lang/Object;)Ljava/util/List;

    .line 331
    .line 332
    .line 333
    move-result-object v3

    .line 334
    invoke-static {v2, v7}, LOQ0;->j(LsY;F)F

    .line 335
    .line 336
    .line 337
    move-result v7

    .line 338
    invoke-static {v3, v9, v10, v7, v5}, LIK1;->F(Ljava/util/List;JFI)LUY0;

    .line 339
    .line 340
    .line 341
    move-result-object v26

    .line 342
    const/16 v31, 0x0

    .line 343
    .line 344
    const/16 v32, 0x0

    .line 345
    .line 346
    const-wide/16 v27, 0x0

    .line 347
    .line 348
    const-wide/16 v29, 0x0

    .line 349
    .line 350
    const/16 v33, 0x7e

    .line 351
    .line 352
    move-object/from16 v25, v2

    .line 353
    .line 354
    invoke-static/range {v25 .. v33}, LTN;->s(LsY;Leo;JJFLtY;I)V

    .line 355
    .line 356
    .line 357
    invoke-interface {v6}, Lfm1;->getValue()Ljava/lang/Object;

    .line 358
    .line 359
    .line 360
    move-result-object v3

    .line 361
    check-cast v3, LcD;

    .line 362
    .line 363
    iget-wide v9, v3, LcD;->a:J

    .line 364
    .line 365
    invoke-interface {v6}, Lfm1;->getValue()Ljava/lang/Object;

    .line 366
    .line 367
    .line 368
    move-result-object v3

    .line 369
    check-cast v3, LcD;

    .line 370
    .line 371
    iget-wide v6, v3, LcD;->a:J

    .line 372
    .line 373
    invoke-static {v6, v7}, LcD;->e(J)F

    .line 374
    .line 375
    .line 376
    move-result v3

    .line 377
    const v6, 0x3eb33333

    .line 378
    .line 379
    .line 380
    mul-float v3, v3, v6

    .line 381
    .line 382
    invoke-static {v3, v9, v10}, LcD;->c(FJ)J

    .line 383
    .line 384
    .line 385
    move-result-wide v6

    .line 386
    new-instance v3, LcD;

    .line 387
    .line 388
    invoke-direct {v3, v6, v7}, LcD;-><init>(J)V

    .line 389
    .line 390
    .line 391
    new-instance v6, LcD;

    .line 392
    .line 393
    invoke-direct {v6, v14, v15}, LcD;-><init>(J)V

    .line 394
    .line 395
    .line 396
    new-array v7, v12, [LcD;

    .line 397
    .line 398
    aput-object v3, v7, v24

    .line 399
    .line 400
    aput-object v6, v7, v23

    .line 401
    .line 402
    invoke-static {v7}, LUC;->K([Ljava/lang/Object;)Ljava/util/List;

    .line 403
    .line 404
    .line 405
    move-result-object v3

    .line 406
    invoke-interface {v2}, LsY;->e()J

    .line 407
    .line 408
    .line 409
    move-result-wide v6

    .line 410
    invoke-static {v6, v7}, LMg1;->e(J)F

    .line 411
    .line 412
    .line 413
    move-result v6

    .line 414
    if-eqz v8, :cond_3

    .line 415
    .line 416
    const v7, 0x3e19999a

    .line 417
    .line 418
    .line 419
    goto :goto_3

    .line 420
    :cond_3
    const v7, 0x3f59999a

    .line 421
    .line 422
    .line 423
    :goto_3
    mul-float v6, v6, v7

    .line 424
    .line 425
    invoke-static {v2, v6}, LTN;->B(LsY;F)J

    .line 426
    .line 427
    .line 428
    move-result-wide v6

    .line 429
    const/high16 v8, 0x3f000000    # 0.5f

    .line 430
    .line 431
    invoke-static {v2, v8}, LOQ0;->j(LsY;F)F

    .line 432
    .line 433
    .line 434
    move-result v8

    .line 435
    invoke-static {v3, v6, v7, v8, v5}, LIK1;->F(Ljava/util/List;JFI)LUY0;

    .line 436
    .line 437
    .line 438
    move-result-object v26

    .line 439
    const/16 v31, 0x0

    .line 440
    .line 441
    const/16 v32, 0x0

    .line 442
    .line 443
    const-wide/16 v27, 0x0

    .line 444
    .line 445
    const-wide/16 v29, 0x0

    .line 446
    .line 447
    const/16 v33, 0x7e

    .line 448
    .line 449
    move-object/from16 v25, v2

    .line 450
    .line 451
    invoke-static/range {v25 .. v33}, LTN;->s(LsY;Leo;JJFLtY;I)V

    .line 452
    .line 453
    .line 454
    sget-wide v5, LcD;->d:J

    .line 455
    .line 456
    invoke-static {v4, v5, v6}, LcD;->c(FJ)J

    .line 457
    .line 458
    .line 459
    move-result-wide v3

    .line 460
    new-instance v5, LcD;

    .line 461
    .line 462
    invoke-direct {v5, v3, v4}, LcD;-><init>(J)V

    .line 463
    .line 464
    .line 465
    new-instance v3, LcD;

    .line 466
    .line 467
    invoke-direct {v3, v14, v15}, LcD;-><init>(J)V

    .line 468
    .line 469
    .line 470
    new-array v4, v12, [LcD;

    .line 471
    .line 472
    aput-object v5, v4, v24

    .line 473
    .line 474
    aput-object v3, v4, v23

    .line 475
    .line 476
    invoke-static {v4}, LUC;->K([Ljava/lang/Object;)Ljava/util/List;

    .line 477
    .line 478
    .line 479
    move-result-object v3

    .line 480
    invoke-interface {v2}, LsY;->e()J

    .line 481
    .line 482
    .line 483
    move-result-wide v4

    .line 484
    invoke-static {v4, v5}, LMg1;->c(J)F

    .line 485
    .line 486
    .line 487
    move-result v4

    .line 488
    const v5, 0x3ecccccd

    .line 489
    .line 490
    .line 491
    mul-float v4, v4, v5

    .line 492
    .line 493
    const/16 v5, 0xa

    .line 494
    .line 495
    const/4 v13, 0x0

    .line 496
    invoke-static {v3, v13, v4, v5}, LIK1;->I(Ljava/util/List;FFI)LLs0;

    .line 497
    .line 498
    .line 499
    move-result-object v3

    .line 500
    const/4 v8, 0x0

    .line 501
    const/4 v9, 0x0

    .line 502
    const-wide/16 v4, 0x0

    .line 503
    .line 504
    const-wide/16 v6, 0x0

    .line 505
    .line 506
    const/16 v10, 0x7e

    .line 507
    .line 508
    invoke-static/range {v2 .. v10}, LTN;->s(LsY;Leo;JJFLtY;I)V

    .line 509
    .line 510
    .line 511
    return-object v1

    .line 512
    nop

    .line 513
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
