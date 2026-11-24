.class public final Ljl0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LYa0;


# instance fields
.field public final synthetic h:I

.field public final synthetic j:LUk0;

.field public final synthetic k:Ljava/util/List;


# direct methods
.method public synthetic constructor <init>(LUk0;Ljava/util/List;I)V
    .locals 0

    .line 1
    iput p3, p0, Ljl0;->h:I

    iput-object p1, p0, Ljl0;->j:LUk0;

    iput-object p2, p0, Ljl0;->k:Ljava/util/List;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final e(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 46

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v1, v0, Ljl0;->h:I

    .line 4
    .line 5
    packed-switch v1, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    move-object/from16 v8, p1

    .line 9
    .line 10
    check-cast v8, LqI;

    .line 11
    .line 12
    move-object/from16 v1, p2

    .line 13
    .line 14
    check-cast v1, Ljava/lang/Number;

    .line 15
    .line 16
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    and-int/lit8 v1, v1, 0x3

    .line 21
    .line 22
    const/4 v2, 0x2

    .line 23
    if-ne v1, v2, :cond_1

    .line 24
    .line 25
    invoke-virtual {v8}, LqI;->D()Z

    .line 26
    .line 27
    .line 28
    move-result v1

    .line 29
    if-nez v1, :cond_0

    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_0
    invoke-virtual {v8}, LqI;->R()V

    .line 33
    .line 34
    .line 35
    goto :goto_1

    .line 36
    :cond_1
    :goto_0
    sget-object v1, LrE0;->a:LrE0;

    .line 37
    .line 38
    const/high16 v2, 0x3f800000    # 1.0f

    .line 39
    .line 40
    invoke-static {v2, v1}, Landroidx/compose/foundation/layout/d;->f(FLuE0;)LuE0;

    .line 41
    .line 42
    .line 43
    move-result-object v3

    .line 44
    iget-object v1, v0, Ljl0;->j:LUk0;

    .line 45
    .line 46
    invoke-static {v1}, Lml0;->q(LUk0;)J

    .line 47
    .line 48
    .line 49
    move-result-wide v4

    .line 50
    const/4 v2, 0x0

    .line 51
    int-to-float v6, v2

    .line 52
    new-instance v2, Ljl0;

    .line 53
    .line 54
    iget-object v7, v0, Ljl0;->k:Ljava/util/List;

    .line 55
    .line 56
    const/4 v9, 0x0

    .line 57
    invoke-direct {v2, v1, v7, v9}, Ljl0;-><init>(LUk0;Ljava/util/List;I)V

    .line 58
    .line 59
    .line 60
    const v1, 0x6823699a

    .line 61
    .line 62
    .line 63
    invoke-static {v1, v2, v8}, LsA0;->o0(ILab0;LqI;)LnF;

    .line 64
    .line 65
    .line 66
    move-result-object v7

    .line 67
    const/4 v10, 0x0

    .line 68
    iget-object v2, v0, Ljl0;->j:LUk0;

    .line 69
    .line 70
    const/16 v9, 0x6c30

    .line 71
    .line 72
    invoke-static/range {v2 .. v10}, Lml0;->o(LUk0;LuE0;JFLnF;LqI;II)V

    .line 73
    .line 74
    .line 75
    :goto_1
    sget-object v1, LnA1;->a:LnA1;

    .line 76
    .line 77
    return-object v1

    .line 78
    :pswitch_0
    move-object/from16 v1, p1

    .line 79
    .line 80
    check-cast v1, LqI;

    .line 81
    .line 82
    move-object/from16 v2, p2

    .line 83
    .line 84
    check-cast v2, Ljava/lang/Number;

    .line 85
    .line 86
    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    .line 87
    .line 88
    .line 89
    move-result v2

    .line 90
    and-int/lit8 v2, v2, 0x3

    .line 91
    .line 92
    const/4 v3, 0x2

    .line 93
    if-ne v2, v3, :cond_3

    .line 94
    .line 95
    invoke-virtual {v1}, LqI;->D()Z

    .line 96
    .line 97
    .line 98
    move-result v2

    .line 99
    if-nez v2, :cond_2

    .line 100
    .line 101
    goto :goto_2

    .line 102
    :cond_2
    invoke-virtual {v1}, LqI;->R()V

    .line 103
    .line 104
    .line 105
    goto/16 :goto_11

    .line 106
    .line 107
    :cond_3
    :goto_2
    sget-object v2, LrE0;->a:LrE0;

    .line 108
    .line 109
    const/16 v4, 0xe

    .line 110
    .line 111
    int-to-float v4, v4

    .line 112
    const/16 v5, 0x12

    .line 113
    .line 114
    int-to-float v5, v5

    .line 115
    const/16 v6, 0xc

    .line 116
    .line 117
    int-to-float v6, v6

    .line 118
    invoke-static {v2, v4, v6, v5, v6}, Landroidx/compose/foundation/layout/a;->s(LuE0;FFFF)LuE0;

    .line 119
    .line 120
    .line 121
    move-result-object v5

    .line 122
    sget-object v6, Li;->w:Ljm;

    .line 123
    .line 124
    invoke-static {v4}, Lhg;->g(F)Leg;

    .line 125
    .line 126
    .line 127
    move-result-object v4

    .line 128
    const/16 v7, 0x36

    .line 129
    .line 130
    invoke-static {v4, v6, v1, v7}, LH61;->b(Ldg;Ljm;LqI;I)LJ61;

    .line 131
    .line 132
    .line 133
    move-result-object v4

    .line 134
    iget v6, v1, LqI;->P:I

    .line 135
    .line 136
    invoke-virtual {v1}, LqI;->n()LGR0;

    .line 137
    .line 138
    .line 139
    move-result-object v8

    .line 140
    invoke-static {v1, v5}, Lwz1;->P(LqI;LuE0;)LuE0;

    .line 141
    .line 142
    .line 143
    move-result-object v5

    .line 144
    sget-object v9, LiI;->b:LhI;

    .line 145
    .line 146
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 147
    .line 148
    .line 149
    sget-object v9, LhI;->b:Lqk0;

    .line 150
    .line 151
    invoke-virtual {v1}, LqI;->b0()V

    .line 152
    .line 153
    .line 154
    iget-boolean v10, v1, LqI;->O:Z

    .line 155
    .line 156
    if-eqz v10, :cond_4

    .line 157
    .line 158
    invoke-virtual {v1, v9}, LqI;->m(LUa0;)V

    .line 159
    .line 160
    .line 161
    goto :goto_3

    .line 162
    :cond_4
    invoke-virtual {v1}, LqI;->k0()V

    .line 163
    .line 164
    .line 165
    :goto_3
    sget-object v10, LhI;->f:LTa;

    .line 166
    .line 167
    invoke-static {v1, v10, v4}, Llv1;->q(LqI;LYa0;Ljava/lang/Object;)V

    .line 168
    .line 169
    .line 170
    sget-object v4, LhI;->e:LTa;

    .line 171
    .line 172
    invoke-static {v1, v4, v8}, Llv1;->q(LqI;LYa0;Ljava/lang/Object;)V

    .line 173
    .line 174
    .line 175
    sget-object v8, LhI;->g:LTa;

    .line 176
    .line 177
    iget-boolean v11, v1, LqI;->O:Z

    .line 178
    .line 179
    if-nez v11, :cond_5

    .line 180
    .line 181
    invoke-virtual {v1}, LqI;->N()Ljava/lang/Object;

    .line 182
    .line 183
    .line 184
    move-result-object v11

    .line 185
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 186
    .line 187
    .line 188
    move-result-object v12

    .line 189
    invoke-static {v11, v12}, LDk0;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 190
    .line 191
    .line 192
    move-result v11

    .line 193
    if-nez v11, :cond_6

    .line 194
    .line 195
    :cond_5
    invoke-static {v6, v1, v6, v8}, Lg;->p(ILqI;ILTa;)V

    .line 196
    .line 197
    .line 198
    :cond_6
    sget-object v6, LhI;->d:LTa;

    .line 199
    .line 200
    invoke-static {v1, v6, v5}, Llv1;->q(LqI;LYa0;Ljava/lang/Object;)V

    .line 201
    .line 202
    .line 203
    iget-object v5, v0, Ljl0;->j:LUk0;

    .line 204
    .line 205
    check-cast v5, LQk0;

    .line 206
    .line 207
    const/16 v11, 0x30

    .line 208
    .line 209
    int-to-float v12, v11

    .line 210
    invoke-static {v5, v12, v1, v11}, Lml0;->h(LQk0;FLqI;I)V

    .line 211
    .line 212
    .line 213
    const/high16 v11, 0x3f800000    # 1.0f

    .line 214
    .line 215
    float-to-double v12, v11

    .line 216
    const-wide/16 v14, 0x0

    .line 217
    .line 218
    cmpl-double v16, v12, v14

    .line 219
    .line 220
    if-lez v16, :cond_13

    .line 221
    .line 222
    new-instance v12, Landroidx/compose/foundation/layout/LayoutWeightElement;

    .line 223
    .line 224
    const v13, 0x7f7fffff    # Float.MAX_VALUE

    .line 225
    .line 226
    .line 227
    cmpl-float v14, v11, v13

    .line 228
    .line 229
    if-lez v14, :cond_7

    .line 230
    .line 231
    const v11, 0x7f7fffff    # Float.MAX_VALUE

    .line 232
    .line 233
    .line 234
    :cond_7
    const/4 v13, 0x1

    .line 235
    invoke-direct {v12, v11, v13}, Landroidx/compose/foundation/layout/LayoutWeightElement;-><init>(FZ)V

    .line 236
    .line 237
    .line 238
    int-to-float v3, v3

    .line 239
    invoke-static {v3}, Lhg;->g(F)Leg;

    .line 240
    .line 241
    .line 242
    move-result-object v11

    .line 243
    sget-object v14, Li;->y:Lim;

    .line 244
    .line 245
    const/4 v15, 0x6

    .line 246
    invoke-static {v11, v14, v1, v15}, LBD;->a(Lfg;Ln6;LqI;I)LCD;

    .line 247
    .line 248
    .line 249
    move-result-object v11

    .line 250
    iget v14, v1, LqI;->P:I

    .line 251
    .line 252
    invoke-virtual {v1}, LqI;->n()LGR0;

    .line 253
    .line 254
    .line 255
    move-result-object v15

    .line 256
    invoke-static {v1, v12}, Lwz1;->P(LqI;LuE0;)LuE0;

    .line 257
    .line 258
    .line 259
    move-result-object v12

    .line 260
    invoke-virtual {v1}, LqI;->b0()V

    .line 261
    .line 262
    .line 263
    iget-boolean v7, v1, LqI;->O:Z

    .line 264
    .line 265
    if-eqz v7, :cond_8

    .line 266
    .line 267
    invoke-virtual {v1, v9}, LqI;->m(LUa0;)V

    .line 268
    .line 269
    .line 270
    goto :goto_4

    .line 271
    :cond_8
    invoke-virtual {v1}, LqI;->k0()V

    .line 272
    .line 273
    .line 274
    :goto_4
    invoke-static {v1, v10, v11}, Llv1;->q(LqI;LYa0;Ljava/lang/Object;)V

    .line 275
    .line 276
    .line 277
    invoke-static {v1, v4, v15}, Llv1;->q(LqI;LYa0;Ljava/lang/Object;)V

    .line 278
    .line 279
    .line 280
    iget-boolean v7, v1, LqI;->O:Z

    .line 281
    .line 282
    if-nez v7, :cond_9

    .line 283
    .line 284
    invoke-virtual {v1}, LqI;->N()Ljava/lang/Object;

    .line 285
    .line 286
    .line 287
    move-result-object v7

    .line 288
    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 289
    .line 290
    .line 291
    move-result-object v11

    .line 292
    invoke-static {v7, v11}, LDk0;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 293
    .line 294
    .line 295
    move-result v7

    .line 296
    if-nez v7, :cond_a

    .line 297
    .line 298
    :cond_9
    invoke-static {v14, v1, v14, v8}, Lg;->p(ILqI;ILTa;)V

    .line 299
    .line 300
    .line 301
    :cond_a
    invoke-static {v1, v6, v12}, Llv1;->q(LqI;LYa0;Ljava/lang/Object;)V

    .line 302
    .line 303
    .line 304
    iget-object v5, v5, LQk0;->b:Ljava/lang/String;

    .line 305
    .line 306
    sget-object v7, LTz1;->a:LAm1;

    .line 307
    .line 308
    invoke-virtual {v1, v7}, LqI;->l(LuX0;)Ljava/lang/Object;

    .line 309
    .line 310
    .line 311
    move-result-object v11

    .line 312
    check-cast v11, LQz1;

    .line 313
    .line 314
    iget-object v11, v11, LQz1;->i:LCu1;

    .line 315
    .line 316
    move-object v12, v9

    .line 317
    sget-object v9, Lg90;->r:Lg90;

    .line 318
    .line 319
    move-object v15, v2

    .line 320
    move-object v14, v4

    .line 321
    move-object v2, v5

    .line 322
    sget-wide v4, LcD;->d:J

    .line 323
    .line 324
    const/16 v24, 0xc30

    .line 325
    .line 326
    const v25, 0xd7da

    .line 327
    .line 328
    .line 329
    move/from16 v16, v3

    .line 330
    .line 331
    const/4 v3, 0x0

    .line 332
    move-object/from16 v17, v6

    .line 333
    .line 334
    move-object/from16 v18, v7

    .line 335
    .line 336
    const-wide/16 v6, 0x0

    .line 337
    .line 338
    move-object/from16 v19, v8

    .line 339
    .line 340
    const/4 v8, 0x0

    .line 341
    move-object/from16 v20, v10

    .line 342
    .line 343
    const/4 v10, 0x0

    .line 344
    move-object/from16 v22, v11

    .line 345
    .line 346
    move-object/from16 v21, v12

    .line 347
    .line 348
    const-wide/16 v11, 0x0

    .line 349
    .line 350
    const/16 v23, 0x1

    .line 351
    .line 352
    const/4 v13, 0x0

    .line 353
    move-object/from16 v27, v14

    .line 354
    .line 355
    move-object/from16 v26, v15

    .line 356
    .line 357
    const-wide/16 v14, 0x0

    .line 358
    .line 359
    move/from16 v28, v16

    .line 360
    .line 361
    const/16 v16, 0x2

    .line 362
    .line 363
    move-object/from16 v29, v17

    .line 364
    .line 365
    const/16 v17, 0x0

    .line 366
    .line 367
    move-object/from16 v30, v18

    .line 368
    .line 369
    const/16 v18, 0x2

    .line 370
    .line 371
    move-object/from16 v31, v19

    .line 372
    .line 373
    const/16 v19, 0x0

    .line 374
    .line 375
    move-object/from16 v32, v20

    .line 376
    .line 377
    const/16 v20, 0x0

    .line 378
    .line 379
    const/16 v33, 0x1

    .line 380
    .line 381
    const v23, 0x30180

    .line 382
    .line 383
    .line 384
    move-object/from16 v34, v21

    .line 385
    .line 386
    move-object/from16 v21, v22

    .line 387
    .line 388
    move-object/from16 v36, v27

    .line 389
    .line 390
    move/from16 v39, v28

    .line 391
    .line 392
    move-object/from16 v38, v29

    .line 393
    .line 394
    move-object/from16 v37, v31

    .line 395
    .line 396
    move-object/from16 v35, v32

    .line 397
    .line 398
    move-object/from16 v22, v1

    .line 399
    .line 400
    move-object/from16 v1, v30

    .line 401
    .line 402
    invoke-static/range {v2 .. v25}, Lgu1;->b(Ljava/lang/String;LuE0;JJLc90;Lg90;LD80;JLQs1;JIZIILVa0;LCu1;LqI;III)V

    .line 403
    .line 404
    .line 405
    move-object/from16 v27, v9

    .line 406
    .line 407
    move-object/from16 v2, v22

    .line 408
    .line 409
    iget-object v3, v0, Ljl0;->k:Ljava/util/List;

    .line 410
    .line 411
    invoke-static {v3}, LTC;->v0(Ljava/util/List;)Ljava/lang/Object;

    .line 412
    .line 413
    .line 414
    move-result-object v6

    .line 415
    check-cast v6, LQk0;

    .line 416
    .line 417
    const v7, 0x779a2fa2

    .line 418
    .line 419
    .line 420
    invoke-virtual {v2, v7}, LqI;->X(I)V

    .line 421
    .line 422
    .line 423
    if-nez v6, :cond_b

    .line 424
    .line 425
    move-object/from16 v30, v3

    .line 426
    .line 427
    move-wide/from16 v40, v4

    .line 428
    .line 429
    goto :goto_5

    .line 430
    :cond_b
    invoke-virtual {v2, v1}, LqI;->l(LuX0;)Ljava/lang/Object;

    .line 431
    .line 432
    .line 433
    move-result-object v7

    .line 434
    check-cast v7, LQz1;

    .line 435
    .line 436
    iget-object v7, v7, LQz1;->n:LCu1;

    .line 437
    .line 438
    move-wide v8, v4

    .line 439
    sget-wide v4, Lml0;->d:J

    .line 440
    .line 441
    const/16 v24, 0xc30

    .line 442
    .line 443
    const v25, 0xd7fa

    .line 444
    .line 445
    .line 446
    iget-object v6, v6, LQk0;->b:Ljava/lang/String;

    .line 447
    .line 448
    move-object v10, v3

    .line 449
    const/4 v3, 0x0

    .line 450
    move-object/from16 v22, v2

    .line 451
    .line 452
    move-object v2, v6

    .line 453
    move-object/from16 v21, v7

    .line 454
    .line 455
    const-wide/16 v6, 0x0

    .line 456
    .line 457
    move-wide v11, v8

    .line 458
    const/4 v8, 0x0

    .line 459
    const/4 v9, 0x0

    .line 460
    move-object v13, v10

    .line 461
    const/4 v10, 0x0

    .line 462
    move-wide v14, v11

    .line 463
    const-wide/16 v11, 0x0

    .line 464
    .line 465
    move-object/from16 v16, v13

    .line 466
    .line 467
    const/4 v13, 0x0

    .line 468
    move-wide/from16 v17, v14

    .line 469
    .line 470
    const-wide/16 v14, 0x0

    .line 471
    .line 472
    move-object/from16 v19, v16

    .line 473
    .line 474
    const/16 v16, 0x2

    .line 475
    .line 476
    move-wide/from16 v28, v17

    .line 477
    .line 478
    const/16 v17, 0x0

    .line 479
    .line 480
    const/16 v18, 0x1

    .line 481
    .line 482
    move-object/from16 v20, v19

    .line 483
    .line 484
    const/16 v19, 0x0

    .line 485
    .line 486
    move-object/from16 v23, v20

    .line 487
    .line 488
    const/16 v20, 0x0

    .line 489
    .line 490
    move-object/from16 v30, v23

    .line 491
    .line 492
    const/16 v23, 0x180

    .line 493
    .line 494
    move-wide/from16 v40, v28

    .line 495
    .line 496
    invoke-static/range {v2 .. v25}, Lgu1;->b(Ljava/lang/String;LuE0;JJLc90;Lg90;LD80;JLQs1;JIZIILVa0;LCu1;LqI;III)V

    .line 497
    .line 498
    .line 499
    move-object/from16 v2, v22

    .line 500
    .line 501
    :goto_5
    const/4 v3, 0x0

    .line 502
    invoke-virtual {v2, v3}, LqI;->q(Z)V

    .line 503
    .line 504
    .line 505
    const/4 v4, 0x1

    .line 506
    invoke-virtual {v2, v4}, LqI;->q(Z)V

    .line 507
    .line 508
    .line 509
    sget-object v4, Li;->A:Lim;

    .line 510
    .line 511
    const/4 v5, 0x4

    .line 512
    int-to-float v5, v5

    .line 513
    invoke-static {v5}, Lhg;->g(F)Leg;

    .line 514
    .line 515
    .line 516
    move-result-object v5

    .line 517
    const/16 v6, 0x36

    .line 518
    .line 519
    invoke-static {v5, v4, v2, v6}, LBD;->a(Lfg;Ln6;LqI;I)LCD;

    .line 520
    .line 521
    .line 522
    move-result-object v4

    .line 523
    iget v5, v2, LqI;->P:I

    .line 524
    .line 525
    invoke-virtual {v2}, LqI;->n()LGR0;

    .line 526
    .line 527
    .line 528
    move-result-object v6

    .line 529
    move-object/from16 v7, v26

    .line 530
    .line 531
    invoke-static {v2, v7}, Lwz1;->P(LqI;LuE0;)LuE0;

    .line 532
    .line 533
    .line 534
    move-result-object v8

    .line 535
    invoke-virtual {v2}, LqI;->b0()V

    .line 536
    .line 537
    .line 538
    iget-boolean v9, v2, LqI;->O:Z

    .line 539
    .line 540
    if-eqz v9, :cond_c

    .line 541
    .line 542
    move-object/from16 v9, v34

    .line 543
    .line 544
    invoke-virtual {v2, v9}, LqI;->m(LUa0;)V

    .line 545
    .line 546
    .line 547
    :goto_6
    move-object/from16 v10, v35

    .line 548
    .line 549
    goto :goto_7

    .line 550
    :cond_c
    move-object/from16 v9, v34

    .line 551
    .line 552
    invoke-virtual {v2}, LqI;->k0()V

    .line 553
    .line 554
    .line 555
    goto :goto_6

    .line 556
    :goto_7
    invoke-static {v2, v10, v4}, Llv1;->q(LqI;LYa0;Ljava/lang/Object;)V

    .line 557
    .line 558
    .line 559
    move-object/from16 v4, v36

    .line 560
    .line 561
    invoke-static {v2, v4, v6}, Llv1;->q(LqI;LYa0;Ljava/lang/Object;)V

    .line 562
    .line 563
    .line 564
    iget-boolean v6, v2, LqI;->O:Z

    .line 565
    .line 566
    if-nez v6, :cond_d

    .line 567
    .line 568
    invoke-virtual {v2}, LqI;->N()Ljava/lang/Object;

    .line 569
    .line 570
    .line 571
    move-result-object v6

    .line 572
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 573
    .line 574
    .line 575
    move-result-object v11

    .line 576
    invoke-static {v6, v11}, LDk0;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 577
    .line 578
    .line 579
    move-result v6

    .line 580
    if-nez v6, :cond_e

    .line 581
    .line 582
    :cond_d
    move-object/from16 v6, v37

    .line 583
    .line 584
    goto :goto_9

    .line 585
    :cond_e
    move-object/from16 v6, v37

    .line 586
    .line 587
    :goto_8
    move-object/from16 v5, v38

    .line 588
    .line 589
    goto :goto_a

    .line 590
    :goto_9
    invoke-static {v5, v2, v5, v6}, Lg;->p(ILqI;ILTa;)V

    .line 591
    .line 592
    .line 593
    goto :goto_8

    .line 594
    :goto_a
    invoke-static {v2, v5, v8}, Llv1;->q(LqI;LYa0;Ljava/lang/Object;)V

    .line 595
    .line 596
    .line 597
    const v8, 0x7f0f07fd

    .line 598
    .line 599
    .line 600
    invoke-static {v8, v2}, LBK0;->K0(ILqI;)Ljava/lang/String;

    .line 601
    .line 602
    .line 603
    move-result-object v8

    .line 604
    invoke-virtual {v2, v1}, LqI;->l(LuX0;)Ljava/lang/Object;

    .line 605
    .line 606
    .line 607
    move-result-object v11

    .line 608
    check-cast v11, LQz1;

    .line 609
    .line 610
    iget-object v11, v11, LQz1;->n:LCu1;

    .line 611
    .line 612
    move-object v14, v4

    .line 613
    move-object/from16 v29, v5

    .line 614
    .line 615
    sget-wide v4, Lml0;->d:J

    .line 616
    .line 617
    const/16 v24, 0x0

    .line 618
    .line 619
    const v25, 0xfffa

    .line 620
    .line 621
    .line 622
    const/4 v12, 0x0

    .line 623
    const/4 v3, 0x0

    .line 624
    move-object/from16 v31, v6

    .line 625
    .line 626
    move-object/from16 v26, v7

    .line 627
    .line 628
    const-wide/16 v6, 0x0

    .line 629
    .line 630
    move-object/from16 v22, v2

    .line 631
    .line 632
    move-object v2, v8

    .line 633
    const/4 v8, 0x0

    .line 634
    move-object/from16 v34, v9

    .line 635
    .line 636
    const/4 v9, 0x0

    .line 637
    move-object/from16 v32, v10

    .line 638
    .line 639
    const/4 v10, 0x0

    .line 640
    move-object/from16 v21, v11

    .line 641
    .line 642
    const/4 v13, 0x0

    .line 643
    const-wide/16 v11, 0x0

    .line 644
    .line 645
    const/4 v15, 0x0

    .line 646
    const/4 v13, 0x0

    .line 647
    move-object/from16 v36, v14

    .line 648
    .line 649
    const/16 v16, 0x0

    .line 650
    .line 651
    const-wide/16 v14, 0x0

    .line 652
    .line 653
    const/16 v17, 0x0

    .line 654
    .line 655
    const/16 v16, 0x0

    .line 656
    .line 657
    const/16 v18, 0x0

    .line 658
    .line 659
    const/16 v17, 0x0

    .line 660
    .line 661
    const/16 v19, 0x0

    .line 662
    .line 663
    const/16 v18, 0x0

    .line 664
    .line 665
    const/16 v20, 0x0

    .line 666
    .line 667
    const/16 v19, 0x0

    .line 668
    .line 669
    const/16 v23, 0x0

    .line 670
    .line 671
    const/16 v20, 0x0

    .line 672
    .line 673
    const/16 v28, 0x0

    .line 674
    .line 675
    const/16 v23, 0x180

    .line 676
    .line 677
    move-object/from16 v0, v26

    .line 678
    .line 679
    move-object/from16 v45, v29

    .line 680
    .line 681
    move-object/from16 v44, v31

    .line 682
    .line 683
    move-object/from16 v42, v32

    .line 684
    .line 685
    move-object/from16 v43, v36

    .line 686
    .line 687
    move-object/from16 v26, v1

    .line 688
    .line 689
    const/4 v1, 0x0

    .line 690
    invoke-static/range {v2 .. v25}, Lgu1;->b(Ljava/lang/String;LuE0;JJLc90;Lg90;LD80;JLQs1;JIZIILVa0;LCu1;LqI;III)V

    .line 691
    .line 692
    .line 693
    move-object/from16 v2, v22

    .line 694
    .line 695
    const v3, 0x43b12ff7

    .line 696
    .line 697
    .line 698
    invoke-virtual {v2, v3}, LqI;->X(I)V

    .line 699
    .line 700
    .line 701
    invoke-interface/range {v30 .. v30}, Ljava/util/Collection;->isEmpty()Z

    .line 702
    .line 703
    .line 704
    move-result v3

    .line 705
    if-nez v3, :cond_12

    .line 706
    .line 707
    const v3, 0x3df5c28f

    .line 708
    .line 709
    .line 710
    move-wide/from16 v4, v40

    .line 711
    .line 712
    invoke-static {v3, v4, v5}, LcD;->c(FJ)J

    .line 713
    .line 714
    .line 715
    move-result-wide v6

    .line 716
    sget-object v3, Lr61;->a:Lq61;

    .line 717
    .line 718
    invoke-static {v0, v6, v7, v3}, Landroidx/compose/foundation/a;->b(LuE0;JLFe1;)LuE0;

    .line 719
    .line 720
    .line 721
    move-result-object v0

    .line 722
    const/16 v3, 0x8

    .line 723
    .line 724
    int-to-float v3, v3

    .line 725
    move/from16 v6, v39

    .line 726
    .line 727
    invoke-static {v0, v3, v6}, Landroidx/compose/foundation/layout/a;->q(LuE0;FF)LuE0;

    .line 728
    .line 729
    .line 730
    move-result-object v0

    .line 731
    sget-object v3, Li;->m:Lkm;

    .line 732
    .line 733
    invoke-static {v3, v1}, Lqn;->e(Lo6;Z)LBA0;

    .line 734
    .line 735
    .line 736
    move-result-object v3

    .line 737
    iget v6, v2, LqI;->P:I

    .line 738
    .line 739
    invoke-virtual {v2}, LqI;->n()LGR0;

    .line 740
    .line 741
    .line 742
    move-result-object v7

    .line 743
    invoke-static {v2, v0}, Lwz1;->P(LqI;LuE0;)LuE0;

    .line 744
    .line 745
    .line 746
    move-result-object v0

    .line 747
    invoke-virtual {v2}, LqI;->b0()V

    .line 748
    .line 749
    .line 750
    iget-boolean v8, v2, LqI;->O:Z

    .line 751
    .line 752
    if-eqz v8, :cond_f

    .line 753
    .line 754
    move-object/from16 v9, v34

    .line 755
    .line 756
    invoke-virtual {v2, v9}, LqI;->m(LUa0;)V

    .line 757
    .line 758
    .line 759
    :goto_b
    move-object/from16 v10, v42

    .line 760
    .line 761
    goto :goto_c

    .line 762
    :cond_f
    invoke-virtual {v2}, LqI;->k0()V

    .line 763
    .line 764
    .line 765
    goto :goto_b

    .line 766
    :goto_c
    invoke-static {v2, v10, v3}, Llv1;->q(LqI;LYa0;Ljava/lang/Object;)V

    .line 767
    .line 768
    .line 769
    move-object/from16 v14, v43

    .line 770
    .line 771
    invoke-static {v2, v14, v7}, Llv1;->q(LqI;LYa0;Ljava/lang/Object;)V

    .line 772
    .line 773
    .line 774
    iget-boolean v3, v2, LqI;->O:Z

    .line 775
    .line 776
    if-nez v3, :cond_10

    .line 777
    .line 778
    invoke-virtual {v2}, LqI;->N()Ljava/lang/Object;

    .line 779
    .line 780
    .line 781
    move-result-object v3

    .line 782
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 783
    .line 784
    .line 785
    move-result-object v7

    .line 786
    invoke-static {v3, v7}, LDk0;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 787
    .line 788
    .line 789
    move-result v3

    .line 790
    if-nez v3, :cond_11

    .line 791
    .line 792
    :cond_10
    move-object/from16 v3, v44

    .line 793
    .line 794
    goto :goto_e

    .line 795
    :cond_11
    :goto_d
    move-object/from16 v3, v45

    .line 796
    .line 797
    goto :goto_f

    .line 798
    :goto_e
    invoke-static {v6, v2, v6, v3}, Lg;->p(ILqI;ILTa;)V

    .line 799
    .line 800
    .line 801
    goto :goto_d

    .line 802
    :goto_f
    invoke-static {v2, v3, v0}, Llv1;->q(LqI;LYa0;Ljava/lang/Object;)V

    .line 803
    .line 804
    .line 805
    invoke-interface/range {v30 .. v30}, Ljava/util/List;->size()I

    .line 806
    .line 807
    .line 808
    move-result v0

    .line 809
    const-string v3, "\u2066+"

    .line 810
    .line 811
    const-string v6, "\u2069"

    .line 812
    .line 813
    invoke-static {v0, v3, v6}, Ljm0;->A(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 814
    .line 815
    .line 816
    move-result-object v0

    .line 817
    move-object/from16 v3, v26

    .line 818
    .line 819
    invoke-virtual {v2, v3}, LqI;->l(LuX0;)Ljava/lang/Object;

    .line 820
    .line 821
    .line 822
    move-result-object v3

    .line 823
    check-cast v3, LQz1;

    .line 824
    .line 825
    iget-object v3, v3, LQz1;->n:LCu1;

    .line 826
    .line 827
    const/16 v24, 0x0

    .line 828
    .line 829
    const v25, 0xffda

    .line 830
    .line 831
    .line 832
    move-object/from16 v21, v3

    .line 833
    .line 834
    const/4 v3, 0x0

    .line 835
    const-wide/16 v6, 0x0

    .line 836
    .line 837
    const/4 v8, 0x0

    .line 838
    const/4 v10, 0x0

    .line 839
    const-wide/16 v11, 0x0

    .line 840
    .line 841
    const/4 v13, 0x0

    .line 842
    const-wide/16 v14, 0x0

    .line 843
    .line 844
    const/16 v16, 0x0

    .line 845
    .line 846
    const/16 v17, 0x0

    .line 847
    .line 848
    const/16 v18, 0x0

    .line 849
    .line 850
    const/16 v19, 0x0

    .line 851
    .line 852
    const/16 v20, 0x0

    .line 853
    .line 854
    const v23, 0x30180

    .line 855
    .line 856
    .line 857
    move-object/from16 v22, v2

    .line 858
    .line 859
    move-object/from16 v9, v27

    .line 860
    .line 861
    move-object v2, v0

    .line 862
    invoke-static/range {v2 .. v25}, Lgu1;->b(Ljava/lang/String;LuE0;JJLc90;Lg90;LD80;JLQs1;JIZIILVa0;LCu1;LqI;III)V

    .line 863
    .line 864
    .line 865
    move-object/from16 v2, v22

    .line 866
    .line 867
    const/4 v4, 0x1

    .line 868
    invoke-virtual {v2, v4}, LqI;->q(Z)V

    .line 869
    .line 870
    .line 871
    goto :goto_10

    .line 872
    :cond_12
    const/4 v4, 0x1

    .line 873
    :goto_10
    invoke-static {v2, v1, v4, v4}, LTN;->S(LqI;ZZZ)V

    .line 874
    .line 875
    .line 876
    :goto_11
    sget-object v0, LnA1;->a:LnA1;

    .line 877
    .line 878
    return-object v0

    .line 879
    :cond_13
    const-string v0, "invalid weight "

    .line 880
    .line 881
    const-string v1, "; must be greater than zero"

    .line 882
    .line 883
    invoke-static {v0, v11, v1}, Lg;->h(Ljava/lang/String;FLjava/lang/String;)Ljava/lang/String;

    .line 884
    .line 885
    .line 886
    move-result-object v0

    .line 887
    new-instance v1, Ljava/lang/IllegalArgumentException;

    .line 888
    .line 889
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 890
    .line 891
    .line 892
    move-result-object v0

    .line 893
    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 894
    .line 895
    .line 896
    throw v1

    .line 897
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
