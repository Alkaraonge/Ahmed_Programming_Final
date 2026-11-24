.class public final Lzs1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LYa0;


# instance fields
.field public final synthetic h:I

.field public final synthetic j:Lts1;


# direct methods
.method public synthetic constructor <init>(Lts1;I)V
    .locals 0

    .line 1
    iput p2, p0, Lzs1;->h:I

    iput-object p1, p0, Lzs1;->j:Lts1;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final e(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 40

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v1, v0, Lzs1;->h:I

    .line 4
    .line 5
    packed-switch v1, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    move-object/from16 v1, p1

    .line 9
    .line 10
    check-cast v1, LqI;

    .line 11
    .line 12
    move-object/from16 v2, p2

    .line 13
    .line 14
    check-cast v2, Ljava/lang/Number;

    .line 15
    .line 16
    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    .line 17
    .line 18
    .line 19
    move-result v2

    .line 20
    and-int/lit8 v2, v2, 0x3

    .line 21
    .line 22
    const/4 v3, 0x2

    .line 23
    if-ne v2, v3, :cond_1

    .line 24
    .line 25
    invoke-virtual {v1}, LqI;->D()Z

    .line 26
    .line 27
    .line 28
    move-result v2

    .line 29
    if-nez v2, :cond_0

    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_0
    invoke-virtual {v1}, LqI;->R()V

    .line 33
    .line 34
    .line 35
    goto :goto_1

    .line 36
    :cond_1
    :goto_0
    sget-object v2, LrE0;->a:LrE0;

    .line 37
    .line 38
    const/high16 v3, 0x3f800000    # 1.0f

    .line 39
    .line 40
    invoke-static {v3, v2}, Landroidx/compose/foundation/layout/d;->d(FLuE0;)LuE0;

    .line 41
    .line 42
    .line 43
    move-result-object v2

    .line 44
    iget-object v3, v0, Lzs1;->j:Lts1;

    .line 45
    .line 46
    const/16 v4, 0x30

    .line 47
    .line 48
    invoke-static {v3, v2, v1, v4}, LBK0;->q(Lts1;LuE0;LqI;I)V

    .line 49
    .line 50
    .line 51
    :goto_1
    sget-object v1, LnA1;->a:LnA1;

    .line 52
    .line 53
    return-object v1

    .line 54
    :pswitch_0
    move-object/from16 v1, p1

    .line 55
    .line 56
    check-cast v1, LqI;

    .line 57
    .line 58
    move-object/from16 v2, p2

    .line 59
    .line 60
    check-cast v2, Ljava/lang/Number;

    .line 61
    .line 62
    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    .line 63
    .line 64
    .line 65
    move-result v2

    .line 66
    and-int/lit8 v2, v2, 0x3

    .line 67
    .line 68
    const/4 v3, 0x2

    .line 69
    if-ne v2, v3, :cond_3

    .line 70
    .line 71
    invoke-virtual {v1}, LqI;->D()Z

    .line 72
    .line 73
    .line 74
    move-result v2

    .line 75
    if-nez v2, :cond_2

    .line 76
    .line 77
    goto :goto_2

    .line 78
    :cond_2
    invoke-virtual {v1}, LqI;->R()V

    .line 79
    .line 80
    .line 81
    goto :goto_3

    .line 82
    :cond_3
    :goto_2
    sget-object v2, LrE0;->a:LrE0;

    .line 83
    .line 84
    const/high16 v3, 0x3f800000    # 1.0f

    .line 85
    .line 86
    invoke-static {v3, v2}, Landroidx/compose/foundation/layout/d;->d(FLuE0;)LuE0;

    .line 87
    .line 88
    .line 89
    move-result-object v2

    .line 90
    iget-object v3, v0, Lzs1;->j:Lts1;

    .line 91
    .line 92
    const/16 v4, 0x30

    .line 93
    .line 94
    invoke-static {v3, v2, v1, v4}, LBK0;->g(Lts1;LuE0;LqI;I)V

    .line 95
    .line 96
    .line 97
    :goto_3
    sget-object v1, LnA1;->a:LnA1;

    .line 98
    .line 99
    return-object v1

    .line 100
    :pswitch_1
    move-object/from16 v7, p1

    .line 101
    .line 102
    check-cast v7, LqI;

    .line 103
    .line 104
    move-object/from16 v1, p2

    .line 105
    .line 106
    check-cast v1, Ljava/lang/Number;

    .line 107
    .line 108
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 109
    .line 110
    .line 111
    move-result v1

    .line 112
    and-int/lit8 v1, v1, 0x3

    .line 113
    .line 114
    const/4 v2, 0x2

    .line 115
    if-ne v1, v2, :cond_5

    .line 116
    .line 117
    invoke-virtual {v7}, LqI;->D()Z

    .line 118
    .line 119
    .line 120
    move-result v1

    .line 121
    if-nez v1, :cond_4

    .line 122
    .line 123
    goto :goto_4

    .line 124
    :cond_4
    invoke-virtual {v7}, LqI;->R()V

    .line 125
    .line 126
    .line 127
    goto :goto_5

    .line 128
    :cond_5
    :goto_4
    sget-object v1, Lws1;->b:Lmq1;

    .line 129
    .line 130
    invoke-virtual {v1}, Lmq1;->getValue()Ljava/lang/Object;

    .line 131
    .line 132
    .line 133
    move-result-object v1

    .line 134
    move-object v2, v1

    .line 135
    check-cast v2, LBi0;

    .line 136
    .line 137
    sget-object v1, LrE0;->a:LrE0;

    .line 138
    .line 139
    const/16 v3, 0x1a

    .line 140
    .line 141
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 142
    .line 143
    .line 144
    move-result-object v3

    .line 145
    iget-object v4, v0, Lzs1;->j:Lts1;

    .line 146
    .line 147
    invoke-virtual {v4, v3}, Lts1;->a(Ljava/lang/Integer;)F

    .line 148
    .line 149
    .line 150
    move-result v3

    .line 151
    invoke-static {v3, v1}, Landroidx/compose/foundation/layout/d;->p(FLuE0;)LuE0;

    .line 152
    .line 153
    .line 154
    move-result-object v1

    .line 155
    iget-object v3, v4, Lts1;->b:Lus1;

    .line 156
    .line 157
    iget-wide v5, v3, Lus1;->f:J

    .line 158
    .line 159
    const/4 v3, 0x0

    .line 160
    const/16 v8, 0x30

    .line 161
    .line 162
    const/4 v9, 0x0

    .line 163
    move-object v4, v1

    .line 164
    invoke-static/range {v2 .. v9}, Lei0;->a(LBi0;Ljava/lang/String;LuE0;JLqI;II)V

    .line 165
    .line 166
    .line 167
    :goto_5
    sget-object v1, LnA1;->a:LnA1;

    .line 168
    .line 169
    return-object v1

    .line 170
    :pswitch_2
    move-object/from16 v7, p1

    .line 171
    .line 172
    check-cast v7, LqI;

    .line 173
    .line 174
    move-object/from16 v1, p2

    .line 175
    .line 176
    check-cast v1, Ljava/lang/Number;

    .line 177
    .line 178
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 179
    .line 180
    .line 181
    move-result v1

    .line 182
    and-int/lit8 v1, v1, 0x3

    .line 183
    .line 184
    const/4 v2, 0x2

    .line 185
    if-ne v1, v2, :cond_7

    .line 186
    .line 187
    invoke-virtual {v7}, LqI;->D()Z

    .line 188
    .line 189
    .line 190
    move-result v1

    .line 191
    if-nez v1, :cond_6

    .line 192
    .line 193
    goto :goto_6

    .line 194
    :cond_6
    invoke-virtual {v7}, LqI;->R()V

    .line 195
    .line 196
    .line 197
    goto/16 :goto_e

    .line 198
    .line 199
    :cond_7
    :goto_6
    sget-object v1, LrE0;->a:LrE0;

    .line 200
    .line 201
    const/high16 v2, 0x3f800000    # 1.0f

    .line 202
    .line 203
    invoke-static {v2, v1}, Landroidx/compose/foundation/layout/d;->f(FLuE0;)LuE0;

    .line 204
    .line 205
    .line 206
    move-result-object v3

    .line 207
    sget-object v4, Li;->w:Ljm;

    .line 208
    .line 209
    sget-object v5, Lhg;->a:LIK1;

    .line 210
    .line 211
    const/16 v6, 0x30

    .line 212
    .line 213
    invoke-static {v5, v4, v7, v6}, LH61;->b(Ldg;Ljm;LqI;I)LJ61;

    .line 214
    .line 215
    .line 216
    move-result-object v5

    .line 217
    iget v8, v7, LqI;->P:I

    .line 218
    .line 219
    invoke-virtual {v7}, LqI;->n()LGR0;

    .line 220
    .line 221
    .line 222
    move-result-object v9

    .line 223
    invoke-static {v7, v3}, Lwz1;->P(LqI;LuE0;)LuE0;

    .line 224
    .line 225
    .line 226
    move-result-object v3

    .line 227
    sget-object v10, LiI;->b:LhI;

    .line 228
    .line 229
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 230
    .line 231
    .line 232
    sget-object v10, LhI;->b:Lqk0;

    .line 233
    .line 234
    invoke-virtual {v7}, LqI;->b0()V

    .line 235
    .line 236
    .line 237
    iget-boolean v11, v7, LqI;->O:Z

    .line 238
    .line 239
    if-eqz v11, :cond_8

    .line 240
    .line 241
    invoke-virtual {v7, v10}, LqI;->m(LUa0;)V

    .line 242
    .line 243
    .line 244
    goto :goto_7

    .line 245
    :cond_8
    invoke-virtual {v7}, LqI;->k0()V

    .line 246
    .line 247
    .line 248
    :goto_7
    sget-object v11, LhI;->f:LTa;

    .line 249
    .line 250
    invoke-static {v7, v11, v5}, Llv1;->q(LqI;LYa0;Ljava/lang/Object;)V

    .line 251
    .line 252
    .line 253
    sget-object v5, LhI;->e:LTa;

    .line 254
    .line 255
    invoke-static {v7, v5, v9}, Llv1;->q(LqI;LYa0;Ljava/lang/Object;)V

    .line 256
    .line 257
    .line 258
    sget-object v9, LhI;->g:LTa;

    .line 259
    .line 260
    iget-boolean v12, v7, LqI;->O:Z

    .line 261
    .line 262
    if-nez v12, :cond_9

    .line 263
    .line 264
    invoke-virtual {v7}, LqI;->N()Ljava/lang/Object;

    .line 265
    .line 266
    .line 267
    move-result-object v12

    .line 268
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 269
    .line 270
    .line 271
    move-result-object v13

    .line 272
    invoke-static {v12, v13}, LDk0;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 273
    .line 274
    .line 275
    move-result v12

    .line 276
    if-nez v12, :cond_a

    .line 277
    .line 278
    :cond_9
    invoke-static {v8, v7, v8, v9}, Lg;->p(ILqI;ILTa;)V

    .line 279
    .line 280
    .line 281
    :cond_a
    sget-object v8, LhI;->d:LTa;

    .line 282
    .line 283
    invoke-static {v7, v8, v3}, Llv1;->q(LqI;LYa0;Ljava/lang/Object;)V

    .line 284
    .line 285
    .line 286
    const v3, 0x7f0f0dbb

    .line 287
    .line 288
    .line 289
    invoke-static {v3, v7}, LBK0;->K0(ILqI;)Ljava/lang/String;

    .line 290
    .line 291
    .line 292
    move-result-object v3

    .line 293
    float-to-double v12, v2

    .line 294
    const-wide/16 v14, 0x0

    .line 295
    .line 296
    cmpl-double v16, v12, v14

    .line 297
    .line 298
    if-lez v16, :cond_f

    .line 299
    .line 300
    move-object v2, v3

    .line 301
    const/high16 v12, 0x3f800000    # 1.0f

    .line 302
    .line 303
    new-instance v3, Landroidx/compose/foundation/layout/LayoutWeightElement;

    .line 304
    .line 305
    const v13, 0x7f7fffff    # Float.MAX_VALUE

    .line 306
    .line 307
    .line 308
    cmpl-float v14, v12, v13

    .line 309
    .line 310
    if-lez v14, :cond_b

    .line 311
    .line 312
    goto :goto_8

    .line 313
    :cond_b
    const/high16 v13, 0x3f800000    # 1.0f

    .line 314
    .line 315
    :goto_8
    const/4 v12, 0x1

    .line 316
    invoke-direct {v3, v13, v12}, Landroidx/compose/foundation/layout/LayoutWeightElement;-><init>(FZ)V

    .line 317
    .line 318
    .line 319
    iget-object v13, v0, Lzs1;->j:Lts1;

    .line 320
    .line 321
    invoke-virtual {v13}, Lts1;->b()LCu1;

    .line 322
    .line 323
    .line 324
    move-result-object v21

    .line 325
    const/16 v24, 0xc30

    .line 326
    .line 327
    const v25, 0xd7fc

    .line 328
    .line 329
    .line 330
    move-object v14, v4

    .line 331
    move-object v15, v5

    .line 332
    const-wide/16 v4, 0x0

    .line 333
    .line 334
    move-object/from16 v22, v7

    .line 335
    .line 336
    const/16 v16, 0x30

    .line 337
    .line 338
    const-wide/16 v6, 0x0

    .line 339
    .line 340
    move-object/from16 v17, v8

    .line 341
    .line 342
    const/4 v8, 0x0

    .line 343
    move-object/from16 v18, v9

    .line 344
    .line 345
    const/4 v9, 0x0

    .line 346
    move-object/from16 v19, v10

    .line 347
    .line 348
    const/4 v10, 0x0

    .line 349
    move-object/from16 v20, v11

    .line 350
    .line 351
    const/16 v23, 0x1

    .line 352
    .line 353
    const-wide/16 v11, 0x0

    .line 354
    .line 355
    move-object/from16 v26, v13

    .line 356
    .line 357
    const/4 v13, 0x0

    .line 358
    move-object/from16 v27, v14

    .line 359
    .line 360
    move-object/from16 v28, v15

    .line 361
    .line 362
    const-wide/16 v14, 0x0

    .line 363
    .line 364
    const/16 v29, 0x30

    .line 365
    .line 366
    const/16 v16, 0x2

    .line 367
    .line 368
    move-object/from16 v30, v17

    .line 369
    .line 370
    const/16 v17, 0x0

    .line 371
    .line 372
    move-object/from16 v31, v18

    .line 373
    .line 374
    const/16 v18, 0x1

    .line 375
    .line 376
    move-object/from16 v32, v19

    .line 377
    .line 378
    const/16 v19, 0x0

    .line 379
    .line 380
    move-object/from16 v33, v20

    .line 381
    .line 382
    const/16 v20, 0x0

    .line 383
    .line 384
    const/16 v34, 0x1

    .line 385
    .line 386
    const/16 v23, 0x0

    .line 387
    .line 388
    move-object/from16 p1, v1

    .line 389
    .line 390
    move-object/from16 v1, v26

    .line 391
    .line 392
    move-object/from16 v0, v27

    .line 393
    .line 394
    move-object/from16 v37, v28

    .line 395
    .line 396
    move-object/from16 v39, v30

    .line 397
    .line 398
    move-object/from16 v38, v31

    .line 399
    .line 400
    move-object/from16 v35, v32

    .line 401
    .line 402
    move-object/from16 v36, v33

    .line 403
    .line 404
    invoke-static/range {v2 .. v25}, Lgu1;->b(Ljava/lang/String;LuE0;JJLc90;Lg90;LD80;JLQs1;JIZIILVa0;LCu1;LqI;III)V

    .line 405
    .line 406
    .line 407
    move-object/from16 v7, v22

    .line 408
    .line 409
    const/16 v2, 0x1c

    .line 410
    .line 411
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 412
    .line 413
    .line 414
    move-result-object v2

    .line 415
    invoke-virtual {v1, v2}, Lts1;->a(Ljava/lang/Integer;)F

    .line 416
    .line 417
    .line 418
    move-result v2

    .line 419
    invoke-static {v2}, Lhg;->g(F)Leg;

    .line 420
    .line 421
    .line 422
    move-result-object v2

    .line 423
    const/16 v3, 0x30

    .line 424
    .line 425
    invoke-static {v2, v0, v7, v3}, LH61;->b(Ldg;Ljm;LqI;I)LJ61;

    .line 426
    .line 427
    .line 428
    move-result-object v0

    .line 429
    iget v2, v7, LqI;->P:I

    .line 430
    .line 431
    invoke-virtual {v7}, LqI;->n()LGR0;

    .line 432
    .line 433
    .line 434
    move-result-object v3

    .line 435
    move-object/from16 v4, p1

    .line 436
    .line 437
    invoke-static {v7, v4}, Lwz1;->P(LqI;LuE0;)LuE0;

    .line 438
    .line 439
    .line 440
    move-result-object v4

    .line 441
    invoke-virtual {v7}, LqI;->b0()V

    .line 442
    .line 443
    .line 444
    iget-boolean v5, v7, LqI;->O:Z

    .line 445
    .line 446
    if-eqz v5, :cond_c

    .line 447
    .line 448
    move-object/from16 v5, v35

    .line 449
    .line 450
    invoke-virtual {v7, v5}, LqI;->m(LUa0;)V

    .line 451
    .line 452
    .line 453
    :goto_9
    move-object/from16 v5, v36

    .line 454
    .line 455
    goto :goto_a

    .line 456
    :cond_c
    invoke-virtual {v7}, LqI;->k0()V

    .line 457
    .line 458
    .line 459
    goto :goto_9

    .line 460
    :goto_a
    invoke-static {v7, v5, v0}, Llv1;->q(LqI;LYa0;Ljava/lang/Object;)V

    .line 461
    .line 462
    .line 463
    move-object/from16 v15, v37

    .line 464
    .line 465
    invoke-static {v7, v15, v3}, Llv1;->q(LqI;LYa0;Ljava/lang/Object;)V

    .line 466
    .line 467
    .line 468
    iget-boolean v0, v7, LqI;->O:Z

    .line 469
    .line 470
    if-nez v0, :cond_d

    .line 471
    .line 472
    invoke-virtual {v7}, LqI;->N()Ljava/lang/Object;

    .line 473
    .line 474
    .line 475
    move-result-object v0

    .line 476
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 477
    .line 478
    .line 479
    move-result-object v3

    .line 480
    invoke-static {v0, v3}, LDk0;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 481
    .line 482
    .line 483
    move-result v0

    .line 484
    if-nez v0, :cond_e

    .line 485
    .line 486
    :cond_d
    move-object/from16 v0, v38

    .line 487
    .line 488
    goto :goto_c

    .line 489
    :cond_e
    :goto_b
    move-object/from16 v0, v39

    .line 490
    .line 491
    goto :goto_d

    .line 492
    :goto_c
    invoke-static {v2, v7, v2, v0}, Lg;->p(ILqI;ILTa;)V

    .line 493
    .line 494
    .line 495
    goto :goto_b

    .line 496
    :goto_d
    invoke-static {v7, v0, v4}, Llv1;->q(LqI;LYa0;Ljava/lang/Object;)V

    .line 497
    .line 498
    .line 499
    iget-object v0, v1, Lts1;->b:Lus1;

    .line 500
    .line 501
    iget-wide v3, v0, Lus1;->f:J

    .line 502
    .line 503
    const v2, 0x7f0f0dba

    .line 504
    .line 505
    .line 506
    invoke-static {v2, v7}, LBK0;->K0(ILqI;)Ljava/lang/String;

    .line 507
    .line 508
    .line 509
    move-result-object v6

    .line 510
    const/4 v5, 0x4

    .line 511
    const/16 v8, 0x180

    .line 512
    .line 513
    move-object v2, v1

    .line 514
    invoke-static/range {v2 .. v8}, LcK0;->q(Lts1;JILjava/lang/String;LqI;I)V

    .line 515
    .line 516
    .line 517
    const v1, 0x7f0f0dbc

    .line 518
    .line 519
    .line 520
    invoke-static {v1, v7}, LBK0;->K0(ILqI;)Ljava/lang/String;

    .line 521
    .line 522
    .line 523
    move-result-object v6

    .line 524
    const/16 v8, 0x180

    .line 525
    .line 526
    iget-wide v3, v0, Lus1;->g:J

    .line 527
    .line 528
    const/4 v5, 0x4

    .line 529
    invoke-static/range {v2 .. v8}, LcK0;->q(Lts1;JILjava/lang/String;LqI;I)V

    .line 530
    .line 531
    .line 532
    const v1, 0x7f0f0dbe

    .line 533
    .line 534
    .line 535
    invoke-static {v1, v7}, LBK0;->K0(ILqI;)Ljava/lang/String;

    .line 536
    .line 537
    .line 538
    move-result-object v6

    .line 539
    const/16 v8, 0x180

    .line 540
    .line 541
    iget-wide v3, v0, Lus1;->c:J

    .line 542
    .line 543
    const/4 v5, 0x2

    .line 544
    invoke-static/range {v2 .. v8}, LcK0;->q(Lts1;JILjava/lang/String;LqI;I)V

    .line 545
    .line 546
    .line 547
    const v0, 0x7f0f0db7

    .line 548
    .line 549
    .line 550
    invoke-static {v0, v7}, LBK0;->K0(ILqI;)Ljava/lang/String;

    .line 551
    .line 552
    .line 553
    move-result-object v0

    .line 554
    invoke-virtual {v2}, Lts1;->b()LCu1;

    .line 555
    .line 556
    .line 557
    move-result-object v21

    .line 558
    const/16 v24, 0xc00

    .line 559
    .line 560
    const v25, 0xdffe

    .line 561
    .line 562
    .line 563
    const/4 v3, 0x0

    .line 564
    const-wide/16 v4, 0x0

    .line 565
    .line 566
    move-object/from16 v22, v7

    .line 567
    .line 568
    const-wide/16 v6, 0x0

    .line 569
    .line 570
    const/4 v8, 0x0

    .line 571
    const/4 v9, 0x0

    .line 572
    const/4 v10, 0x0

    .line 573
    const-wide/16 v11, 0x0

    .line 574
    .line 575
    const/4 v13, 0x0

    .line 576
    const-wide/16 v14, 0x0

    .line 577
    .line 578
    const/16 v16, 0x0

    .line 579
    .line 580
    const/16 v17, 0x0

    .line 581
    .line 582
    const/16 v18, 0x1

    .line 583
    .line 584
    const/16 v19, 0x0

    .line 585
    .line 586
    const/16 v20, 0x0

    .line 587
    .line 588
    const/16 v23, 0x0

    .line 589
    .line 590
    move-object v2, v0

    .line 591
    invoke-static/range {v2 .. v25}, Lgu1;->b(Ljava/lang/String;LuE0;JJLc90;Lg90;LD80;JLQs1;JIZIILVa0;LCu1;LqI;III)V

    .line 592
    .line 593
    .line 594
    move-object/from16 v7, v22

    .line 595
    .line 596
    const/4 v0, 0x1

    .line 597
    invoke-virtual {v7, v0}, LqI;->q(Z)V

    .line 598
    .line 599
    .line 600
    invoke-virtual {v7, v0}, LqI;->q(Z)V

    .line 601
    .line 602
    .line 603
    :goto_e
    sget-object v0, LnA1;->a:LnA1;

    .line 604
    .line 605
    return-object v0

    .line 606
    :cond_f
    const/high16 v12, 0x3f800000    # 1.0f

    .line 607
    .line 608
    const-string v0, "invalid weight "

    .line 609
    .line 610
    const-string v1, "; must be greater than zero"

    .line 611
    .line 612
    invoke-static {v0, v12, v1}, Lg;->h(Ljava/lang/String;FLjava/lang/String;)Ljava/lang/String;

    .line 613
    .line 614
    .line 615
    move-result-object v0

    .line 616
    new-instance v1, Ljava/lang/IllegalArgumentException;

    .line 617
    .line 618
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 619
    .line 620
    .line 621
    move-result-object v0

    .line 622
    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 623
    .line 624
    .line 625
    throw v1

    .line 626
    :pswitch_3
    move-object/from16 v7, p1

    .line 627
    .line 628
    check-cast v7, LqI;

    .line 629
    .line 630
    move-object/from16 v0, p2

    .line 631
    .line 632
    check-cast v0, Ljava/lang/Number;

    .line 633
    .line 634
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 635
    .line 636
    .line 637
    move-result v0

    .line 638
    and-int/lit8 v0, v0, 0x3

    .line 639
    .line 640
    const/4 v1, 0x2

    .line 641
    if-ne v0, v1, :cond_11

    .line 642
    .line 643
    invoke-virtual {v7}, LqI;->D()Z

    .line 644
    .line 645
    .line 646
    move-result v0

    .line 647
    if-nez v0, :cond_10

    .line 648
    .line 649
    goto :goto_f

    .line 650
    :cond_10
    invoke-virtual {v7}, LqI;->R()V

    .line 651
    .line 652
    .line 653
    move-object/from16 v10, p0

    .line 654
    .line 655
    goto :goto_10

    .line 656
    :cond_11
    :goto_f
    sget-object v0, Lws1;->h:Lmq1;

    .line 657
    .line 658
    invoke-virtual {v0}, Lmq1;->getValue()Ljava/lang/Object;

    .line 659
    .line 660
    .line 661
    move-result-object v0

    .line 662
    move-object v2, v0

    .line 663
    check-cast v2, LBi0;

    .line 664
    .line 665
    sget-object v0, LrE0;->a:LrE0;

    .line 666
    .line 667
    const/16 v1, 0x28

    .line 668
    .line 669
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 670
    .line 671
    .line 672
    move-result-object v1

    .line 673
    move-object/from16 v10, p0

    .line 674
    .line 675
    iget-object v3, v10, Lzs1;->j:Lts1;

    .line 676
    .line 677
    invoke-virtual {v3, v1}, Lts1;->a(Ljava/lang/Integer;)F

    .line 678
    .line 679
    .line 680
    move-result v1

    .line 681
    invoke-static {v1, v0}, Landroidx/compose/foundation/layout/d;->p(FLuE0;)LuE0;

    .line 682
    .line 683
    .line 684
    move-result-object v4

    .line 685
    iget-object v0, v3, Lts1;->b:Lus1;

    .line 686
    .line 687
    iget-wide v5, v0, Lus1;->c:J

    .line 688
    .line 689
    const/4 v3, 0x0

    .line 690
    const/16 v8, 0x30

    .line 691
    .line 692
    const/4 v9, 0x0

    .line 693
    invoke-static/range {v2 .. v9}, Lei0;->a(LBi0;Ljava/lang/String;LuE0;JLqI;II)V

    .line 694
    .line 695
    .line 696
    :goto_10
    sget-object v0, LnA1;->a:LnA1;

    .line 697
    .line 698
    return-object v0

    .line 699
    :pswitch_4
    move-object v10, v0

    .line 700
    move-object/from16 v6, p1

    .line 701
    .line 702
    check-cast v6, LqI;

    .line 703
    .line 704
    move-object/from16 v0, p2

    .line 705
    .line 706
    check-cast v0, Ljava/lang/Number;

    .line 707
    .line 708
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 709
    .line 710
    .line 711
    move-result v0

    .line 712
    and-int/lit8 v0, v0, 0x3

    .line 713
    .line 714
    const/4 v1, 0x2

    .line 715
    if-ne v0, v1, :cond_13

    .line 716
    .line 717
    invoke-virtual {v6}, LqI;->D()Z

    .line 718
    .line 719
    .line 720
    move-result v0

    .line 721
    if-nez v0, :cond_12

    .line 722
    .line 723
    goto :goto_11

    .line 724
    :cond_12
    invoke-virtual {v6}, LqI;->R()V

    .line 725
    .line 726
    .line 727
    goto :goto_12

    .line 728
    :cond_13
    :goto_11
    sget-object v0, Lws1;->e:Lmq1;

    .line 729
    .line 730
    invoke-virtual {v0}, Lmq1;->getValue()Ljava/lang/Object;

    .line 731
    .line 732
    .line 733
    move-result-object v0

    .line 734
    move-object v1, v0

    .line 735
    check-cast v1, LBi0;

    .line 736
    .line 737
    sget-object v0, LrE0;->a:LrE0;

    .line 738
    .line 739
    const/16 v2, 0x28

    .line 740
    .line 741
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 742
    .line 743
    .line 744
    move-result-object v2

    .line 745
    iget-object v3, v10, Lzs1;->j:Lts1;

    .line 746
    .line 747
    invoke-virtual {v3, v2}, Lts1;->a(Ljava/lang/Integer;)F

    .line 748
    .line 749
    .line 750
    move-result v2

    .line 751
    invoke-static {v2, v0}, Landroidx/compose/foundation/layout/d;->p(FLuE0;)LuE0;

    .line 752
    .line 753
    .line 754
    move-result-object v0

    .line 755
    iget-object v2, v3, Lts1;->b:Lus1;

    .line 756
    .line 757
    iget-wide v4, v2, Lus1;->d:J

    .line 758
    .line 759
    const/4 v2, 0x0

    .line 760
    const/16 v7, 0x30

    .line 761
    .line 762
    const/4 v8, 0x0

    .line 763
    move-object v3, v0

    .line 764
    invoke-static/range {v1 .. v8}, Lei0;->a(LBi0;Ljava/lang/String;LuE0;JLqI;II)V

    .line 765
    .line 766
    .line 767
    :goto_12
    sget-object v0, LnA1;->a:LnA1;

    .line 768
    .line 769
    return-object v0

    .line 770
    nop

    .line 771
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
