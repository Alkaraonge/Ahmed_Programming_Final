.class public final LQI0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LYa0;


# instance fields
.field public final synthetic h:I

.field public final synthetic j:LdK0;

.field public final synthetic k:J

.field public final synthetic l:Z

.field public final synthetic m:J

.field public final synthetic n:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;LdK0;JZJI)V
    .locals 0

    .line 1
    iput p8, p0, LQI0;->h:I

    iput-object p1, p0, LQI0;->n:Ljava/lang/Object;

    iput-object p2, p0, LQI0;->j:LdK0;

    iput-wide p3, p0, LQI0;->k:J

    iput-boolean p5, p0, LQI0;->l:Z

    iput-wide p6, p0, LQI0;->m:J

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final e(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 22

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v1, v0, LQI0;->h:I

    .line 4
    .line 5
    packed-switch v1, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    move-object/from16 v11, p1

    .line 9
    .line 10
    check-cast v11, LqI;

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
    const/4 v9, 0x2

    .line 23
    if-ne v1, v9, :cond_1

    .line 24
    .line 25
    invoke-virtual {v11}, LqI;->D()Z

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
    invoke-virtual {v11}, LqI;->R()V

    .line 33
    .line 34
    .line 35
    goto/16 :goto_8

    .line 36
    .line 37
    :cond_1
    :goto_0
    sget-object v1, Li;->w:Ljm;

    .line 38
    .line 39
    sget-object v14, LrE0;->a:LrE0;

    .line 40
    .line 41
    sget-object v10, Lhg;->a:LIK1;

    .line 42
    .line 43
    const/16 v12, 0x30

    .line 44
    .line 45
    invoke-static {v10, v1, v11, v12}, LH61;->b(Ldg;Ljm;LqI;I)LJ61;

    .line 46
    .line 47
    .line 48
    move-result-object v2

    .line 49
    iget v3, v11, LqI;->P:I

    .line 50
    .line 51
    invoke-virtual {v11}, LqI;->n()LGR0;

    .line 52
    .line 53
    .line 54
    move-result-object v4

    .line 55
    invoke-static {v11, v14}, Lwz1;->P(LqI;LuE0;)LuE0;

    .line 56
    .line 57
    .line 58
    move-result-object v5

    .line 59
    sget-object v6, LiI;->b:LhI;

    .line 60
    .line 61
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 62
    .line 63
    .line 64
    sget-object v13, LhI;->b:Lqk0;

    .line 65
    .line 66
    invoke-virtual {v11}, LqI;->b0()V

    .line 67
    .line 68
    .line 69
    iget-boolean v6, v11, LqI;->O:Z

    .line 70
    .line 71
    if-eqz v6, :cond_2

    .line 72
    .line 73
    invoke-virtual {v11, v13}, LqI;->m(LUa0;)V

    .line 74
    .line 75
    .line 76
    goto :goto_1

    .line 77
    :cond_2
    invoke-virtual {v11}, LqI;->k0()V

    .line 78
    .line 79
    .line 80
    :goto_1
    sget-object v15, LhI;->f:LTa;

    .line 81
    .line 82
    invoke-static {v11, v15, v2}, Llv1;->q(LqI;LYa0;Ljava/lang/Object;)V

    .line 83
    .line 84
    .line 85
    sget-object v2, LhI;->e:LTa;

    .line 86
    .line 87
    invoke-static {v11, v2, v4}, Llv1;->q(LqI;LYa0;Ljava/lang/Object;)V

    .line 88
    .line 89
    .line 90
    sget-object v4, LhI;->g:LTa;

    .line 91
    .line 92
    iget-boolean v6, v11, LqI;->O:Z

    .line 93
    .line 94
    if-nez v6, :cond_3

    .line 95
    .line 96
    invoke-virtual {v11}, LqI;->N()Ljava/lang/Object;

    .line 97
    .line 98
    .line 99
    move-result-object v6

    .line 100
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 101
    .line 102
    .line 103
    move-result-object v7

    .line 104
    invoke-static {v6, v7}, LDk0;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 105
    .line 106
    .line 107
    move-result v6

    .line 108
    if-nez v6, :cond_4

    .line 109
    .line 110
    :cond_3
    invoke-static {v3, v11, v3, v4}, Lg;->p(ILqI;ILTa;)V

    .line 111
    .line 112
    .line 113
    :cond_4
    sget-object v3, LhI;->d:LTa;

    .line 114
    .line 115
    invoke-static {v11, v3, v5}, Llv1;->q(LqI;LYa0;Ljava/lang/Object;)V

    .line 116
    .line 117
    .line 118
    iget-object v5, v0, LQI0;->j:LdK0;

    .line 119
    .line 120
    const/16 v6, 0x1a4

    .line 121
    .line 122
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 123
    .line 124
    .line 125
    move-result-object v6

    .line 126
    iget-object v7, v0, LQI0;->n:Ljava/lang/Object;

    .line 127
    .line 128
    check-cast v7, LJl1;

    .line 129
    .line 130
    invoke-virtual {v7, v6}, LJl1;->c(Ljava/lang/Integer;)F

    .line 131
    .line 132
    .line 133
    move-result v6

    .line 134
    const/4 v8, 0x0

    .line 135
    const/4 v12, 0x1

    .line 136
    invoke-static {v14, v8, v6, v12}, Landroidx/compose/foundation/layout/d;->v(LuE0;FFI)LuE0;

    .line 137
    .line 138
    .line 139
    move-result-object v6

    .line 140
    new-instance v8, LBw0;

    .line 141
    .line 142
    const/16 v12, 0x12

    .line 143
    .line 144
    invoke-direct {v8, v5, v12, v7}, LBw0;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 145
    .line 146
    .line 147
    const v12, 0x72c1ca6f

    .line 148
    .line 149
    .line 150
    invoke-static {v12, v8, v11}, LsA0;->o0(ILab0;LqI;)LnF;

    .line 151
    .line 152
    .line 153
    move-result-object v8

    .line 154
    move-object v12, v6

    .line 155
    move-object v6, v8

    .line 156
    const/16 v8, 0x6180

    .line 157
    .line 158
    move-object/from16 v16, v4

    .line 159
    .line 160
    const/4 v4, 0x0

    .line 161
    move-object/from16 v17, v3

    .line 162
    .line 163
    iget-object v3, v5, LdK0;->h:LUa0;

    .line 164
    .line 165
    move-object/from16 v18, v11

    .line 166
    .line 167
    move-object v11, v2

    .line 168
    move-object v2, v7

    .line 169
    move-object/from16 v7, v18

    .line 170
    .line 171
    move-object/from16 v19, v5

    .line 172
    .line 173
    move-object v5, v12

    .line 174
    move-object/from16 v12, v16

    .line 175
    .line 176
    move-object/from16 v18, v17

    .line 177
    .line 178
    invoke-static/range {v2 .. v8}, LXl1;->n(LJl1;LUa0;Ljava/lang/String;LuE0;LnF;LqI;I)V

    .line 179
    .line 180
    .line 181
    const/16 v3, 0x1e

    .line 182
    .line 183
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 184
    .line 185
    .line 186
    move-result-object v4

    .line 187
    invoke-virtual {v2, v4}, LJl1;->a(Ljava/lang/Integer;)F

    .line 188
    .line 189
    .line 190
    move-result v4

    .line 191
    new-instance v5, LoX;

    .line 192
    .line 193
    invoke-direct {v5, v4}, LoX;-><init>(F)V

    .line 194
    .line 195
    .line 196
    sget v4, Lal1;->b:F

    .line 197
    .line 198
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 199
    .line 200
    .line 201
    move-result-object v6

    .line 202
    invoke-virtual {v2, v6}, LJl1;->a(Ljava/lang/Integer;)F

    .line 203
    .line 204
    .line 205
    move-result v6

    .line 206
    sub-float/2addr v4, v6

    .line 207
    int-to-float v6, v9

    .line 208
    div-float/2addr v4, v6

    .line 209
    invoke-static {v4, v5}, Ljm0;->v(FLoX;)Ljava/lang/Comparable;

    .line 210
    .line 211
    .line 212
    move-result-object v4

    .line 213
    check-cast v4, LoX;

    .line 214
    .line 215
    iget v4, v4, LoX;->h:F

    .line 216
    .line 217
    invoke-static {v4, v14}, Landroidx/compose/foundation/layout/d;->t(FLuE0;)LuE0;

    .line 218
    .line 219
    .line 220
    move-result-object v4

    .line 221
    invoke-static {v7, v4}, LNJ0;->f(LqI;LuE0;)V

    .line 222
    .line 223
    .line 224
    const/16 v4, 0x30

    .line 225
    .line 226
    invoke-static {v10, v1, v7, v4}, LH61;->b(Ldg;Ljm;LqI;I)LJ61;

    .line 227
    .line 228
    .line 229
    move-result-object v1

    .line 230
    iget v4, v7, LqI;->P:I

    .line 231
    .line 232
    invoke-virtual {v7}, LqI;->n()LGR0;

    .line 233
    .line 234
    .line 235
    move-result-object v5

    .line 236
    invoke-static {v7, v14}, Lwz1;->P(LqI;LuE0;)LuE0;

    .line 237
    .line 238
    .line 239
    move-result-object v6

    .line 240
    invoke-virtual {v7}, LqI;->b0()V

    .line 241
    .line 242
    .line 243
    iget-boolean v8, v7, LqI;->O:Z

    .line 244
    .line 245
    if-eqz v8, :cond_5

    .line 246
    .line 247
    invoke-virtual {v7, v13}, LqI;->m(LUa0;)V

    .line 248
    .line 249
    .line 250
    goto :goto_2

    .line 251
    :cond_5
    invoke-virtual {v7}, LqI;->k0()V

    .line 252
    .line 253
    .line 254
    :goto_2
    invoke-static {v7, v15, v1}, Llv1;->q(LqI;LYa0;Ljava/lang/Object;)V

    .line 255
    .line 256
    .line 257
    invoke-static {v7, v11, v5}, Llv1;->q(LqI;LYa0;Ljava/lang/Object;)V

    .line 258
    .line 259
    .line 260
    iget-boolean v1, v7, LqI;->O:Z

    .line 261
    .line 262
    if-nez v1, :cond_7

    .line 263
    .line 264
    invoke-virtual {v7}, LqI;->N()Ljava/lang/Object;

    .line 265
    .line 266
    .line 267
    move-result-object v1

    .line 268
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 269
    .line 270
    .line 271
    move-result-object v5

    .line 272
    invoke-static {v1, v5}, LDk0;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 273
    .line 274
    .line 275
    move-result v1

    .line 276
    if-nez v1, :cond_6

    .line 277
    .line 278
    goto :goto_4

    .line 279
    :cond_6
    :goto_3
    move-object/from16 v1, v18

    .line 280
    .line 281
    goto :goto_5

    .line 282
    :cond_7
    :goto_4
    invoke-static {v4, v7, v4, v12}, Lg;->p(ILqI;ILTa;)V

    .line 283
    .line 284
    .line 285
    goto :goto_3

    .line 286
    :goto_5
    invoke-static {v7, v1, v6}, Llv1;->q(LqI;LYa0;Ljava/lang/Object;)V

    .line 287
    .line 288
    .line 289
    sget-object v1, LKl1;->i:Lmq1;

    .line 290
    .line 291
    invoke-virtual {v1}, Lmq1;->getValue()Ljava/lang/Object;

    .line 292
    .line 293
    .line 294
    move-result-object v1

    .line 295
    move-object v4, v1

    .line 296
    check-cast v4, LBi0;

    .line 297
    .line 298
    const v1, 0x7f0f00c8

    .line 299
    .line 300
    .line 301
    invoke-static {v1, v7}, LBK0;->K0(ILqI;)Ljava/lang/String;

    .line 302
    .line 303
    .line 304
    move-result-object v1

    .line 305
    const/16 v12, 0x30

    .line 306
    .line 307
    const/4 v13, 0x0

    .line 308
    const/16 v5, 0x1e

    .line 309
    .line 310
    const/16 v3, 0x1e

    .line 311
    .line 312
    const/16 v8, 0x1e

    .line 313
    .line 314
    iget-wide v5, v0, LQI0;->k:J

    .line 315
    .line 316
    move-object/from16 v15, v19

    .line 317
    .line 318
    const/16 v9, 0x1e

    .line 319
    .line 320
    iget-boolean v8, v15, LdK0;->d:Z

    .line 321
    .line 322
    const/16 v10, 0x1e

    .line 323
    .line 324
    iget-boolean v9, v0, LQI0;->l:Z

    .line 325
    .line 326
    const/16 v11, 0x1e

    .line 327
    .line 328
    iget-object v10, v15, LdK0;->g:LUa0;

    .line 329
    .line 330
    move-object v11, v7

    .line 331
    move-object v7, v1

    .line 332
    const/16 v1, 0x1e

    .line 333
    .line 334
    invoke-static/range {v2 .. v13}, LXl1;->k(LJl1;ILBi0;JLjava/lang/String;ZZLUa0;LqI;II)V

    .line 335
    .line 336
    .line 337
    move-wide/from16 v16, v5

    .line 338
    .line 339
    move/from16 v18, v9

    .line 340
    .line 341
    iget-object v3, v2, LJl1;->a:LWD0;

    .line 342
    .line 343
    const/16 v4, 0x28

    .line 344
    .line 345
    invoke-static {v3, v1, v1, v4}, LXl1;->q(LWD0;III)F

    .line 346
    .line 347
    .line 348
    move-result v5

    .line 349
    invoke-static {v5, v14}, Landroidx/compose/foundation/layout/d;->t(FLuE0;)LuE0;

    .line 350
    .line 351
    .line 352
    move-result-object v5

    .line 353
    invoke-static {v11, v5}, LNJ0;->f(LqI;LuE0;)V

    .line 354
    .line 355
    .line 356
    iget-boolean v5, v15, LdK0;->c:Z

    .line 357
    .line 358
    if-eqz v5, :cond_8

    .line 359
    .line 360
    sget-object v6, LKl1;->k:Lmq1;

    .line 361
    .line 362
    invoke-virtual {v6}, Lmq1;->getValue()Ljava/lang/Object;

    .line 363
    .line 364
    .line 365
    move-result-object v6

    .line 366
    check-cast v6, LBi0;

    .line 367
    .line 368
    goto :goto_6

    .line 369
    :cond_8
    sget-object v6, LKl1;->l:Lmq1;

    .line 370
    .line 371
    invoke-virtual {v6}, Lmq1;->getValue()Ljava/lang/Object;

    .line 372
    .line 373
    .line 374
    move-result-object v6

    .line 375
    check-cast v6, LBi0;

    .line 376
    .line 377
    :goto_6
    if-eqz v5, :cond_9

    .line 378
    .line 379
    const v5, 0x7f0f00c3

    .line 380
    .line 381
    .line 382
    goto :goto_7

    .line 383
    :cond_9
    const v5, 0x7f0f00c4

    .line 384
    .line 385
    .line 386
    :goto_7
    invoke-static {v5, v11}, LBK0;->K0(ILqI;)Ljava/lang/String;

    .line 387
    .line 388
    .line 389
    move-result-object v7

    .line 390
    const/16 v12, 0x30

    .line 391
    .line 392
    const/16 v13, 0x40

    .line 393
    .line 394
    move-object v5, v3

    .line 395
    const/16 v3, 0x28

    .line 396
    .line 397
    move-object v8, v5

    .line 398
    move-object v4, v6

    .line 399
    const/16 v9, 0x28

    .line 400
    .line 401
    iget-wide v5, v0, LQI0;->m:J

    .line 402
    .line 403
    move-object v10, v8

    .line 404
    iget-boolean v8, v15, LdK0;->d:Z

    .line 405
    .line 406
    const/16 v19, 0x28

    .line 407
    .line 408
    const/4 v9, 0x0

    .line 409
    move-object/from16 v20, v10

    .line 410
    .line 411
    iget-object v10, v15, LdK0;->e:LUa0;

    .line 412
    .line 413
    move-object/from16 v19, v15

    .line 414
    .line 415
    move-object/from16 v0, v20

    .line 416
    .line 417
    const/16 v15, 0x28

    .line 418
    .line 419
    invoke-static/range {v2 .. v13}, LXl1;->k(LJl1;ILBi0;JLjava/lang/String;ZZLUa0;LqI;II)V

    .line 420
    .line 421
    .line 422
    invoke-static {v0, v1, v15, v1}, LXl1;->q(LWD0;III)F

    .line 423
    .line 424
    .line 425
    move-result v0

    .line 426
    invoke-static {v0, v14}, Landroidx/compose/foundation/layout/d;->t(FLuE0;)LuE0;

    .line 427
    .line 428
    .line 429
    move-result-object v0

    .line 430
    invoke-static {v11, v0}, LNJ0;->f(LqI;LuE0;)V

    .line 431
    .line 432
    .line 433
    sget-object v0, LKl1;->j:Lmq1;

    .line 434
    .line 435
    invoke-virtual {v0}, Lmq1;->getValue()Ljava/lang/Object;

    .line 436
    .line 437
    .line 438
    move-result-object v0

    .line 439
    move-object v4, v0

    .line 440
    check-cast v4, LBi0;

    .line 441
    .line 442
    const v0, 0x7f0f00b4

    .line 443
    .line 444
    .line 445
    invoke-static {v0, v11}, LBK0;->K0(ILqI;)Ljava/lang/String;

    .line 446
    .line 447
    .line 448
    move-result-object v7

    .line 449
    const/16 v12, 0x30

    .line 450
    .line 451
    const/4 v13, 0x0

    .line 452
    const/16 v3, 0x1e

    .line 453
    .line 454
    move-object/from16 v15, v19

    .line 455
    .line 456
    iget-boolean v8, v15, LdK0;->d:Z

    .line 457
    .line 458
    iget-object v10, v15, LdK0;->f:LUa0;

    .line 459
    .line 460
    move-wide/from16 v5, v16

    .line 461
    .line 462
    move/from16 v9, v18

    .line 463
    .line 464
    invoke-static/range {v2 .. v13}, LXl1;->k(LJl1;ILBi0;JLjava/lang/String;ZZLUa0;LqI;II)V

    .line 465
    .line 466
    .line 467
    const/4 v0, 0x1

    .line 468
    invoke-virtual {v11, v0}, LqI;->q(Z)V

    .line 469
    .line 470
    .line 471
    invoke-virtual {v11, v0}, LqI;->q(Z)V

    .line 472
    .line 473
    .line 474
    :goto_8
    sget-object v0, LnA1;->a:LnA1;

    .line 475
    .line 476
    return-object v0

    .line 477
    :pswitch_0
    move-object/from16 v10, p1

    .line 478
    .line 479
    check-cast v10, LqI;

    .line 480
    .line 481
    move-object/from16 v0, p2

    .line 482
    .line 483
    check-cast v0, Ljava/lang/Number;

    .line 484
    .line 485
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 486
    .line 487
    .line 488
    move-result v0

    .line 489
    and-int/lit8 v0, v0, 0x3

    .line 490
    .line 491
    const/4 v8, 0x2

    .line 492
    if-ne v0, v8, :cond_b

    .line 493
    .line 494
    invoke-virtual {v10}, LqI;->D()Z

    .line 495
    .line 496
    .line 497
    move-result v0

    .line 498
    if-nez v0, :cond_a

    .line 499
    .line 500
    goto :goto_9

    .line 501
    :cond_a
    invoke-virtual {v10}, LqI;->R()V

    .line 502
    .line 503
    .line 504
    goto/16 :goto_e

    .line 505
    .line 506
    :cond_b
    :goto_9
    sget-object v0, Li;->w:Ljm;

    .line 507
    .line 508
    sget-object v13, LrE0;->a:LrE0;

    .line 509
    .line 510
    sget-object v9, Lhg;->a:LIK1;

    .line 511
    .line 512
    const/16 v11, 0x30

    .line 513
    .line 514
    invoke-static {v9, v0, v10, v11}, LH61;->b(Ldg;Ljm;LqI;I)LJ61;

    .line 515
    .line 516
    .line 517
    move-result-object v1

    .line 518
    iget v2, v10, LqI;->P:I

    .line 519
    .line 520
    invoke-virtual {v10}, LqI;->n()LGR0;

    .line 521
    .line 522
    .line 523
    move-result-object v3

    .line 524
    invoke-static {v10, v13}, Lwz1;->P(LqI;LuE0;)LuE0;

    .line 525
    .line 526
    .line 527
    move-result-object v4

    .line 528
    sget-object v5, LiI;->b:LhI;

    .line 529
    .line 530
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 531
    .line 532
    .line 533
    sget-object v12, LhI;->b:Lqk0;

    .line 534
    .line 535
    invoke-virtual {v10}, LqI;->b0()V

    .line 536
    .line 537
    .line 538
    iget-boolean v5, v10, LqI;->O:Z

    .line 539
    .line 540
    if-eqz v5, :cond_c

    .line 541
    .line 542
    invoke-virtual {v10, v12}, LqI;->m(LUa0;)V

    .line 543
    .line 544
    .line 545
    goto :goto_a

    .line 546
    :cond_c
    invoke-virtual {v10}, LqI;->k0()V

    .line 547
    .line 548
    .line 549
    :goto_a
    sget-object v14, LhI;->f:LTa;

    .line 550
    .line 551
    invoke-static {v10, v14, v1}, Llv1;->q(LqI;LYa0;Ljava/lang/Object;)V

    .line 552
    .line 553
    .line 554
    sget-object v15, LhI;->e:LTa;

    .line 555
    .line 556
    invoke-static {v10, v15, v3}, Llv1;->q(LqI;LYa0;Ljava/lang/Object;)V

    .line 557
    .line 558
    .line 559
    sget-object v1, LhI;->g:LTa;

    .line 560
    .line 561
    iget-boolean v3, v10, LqI;->O:Z

    .line 562
    .line 563
    if-nez v3, :cond_d

    .line 564
    .line 565
    invoke-virtual {v10}, LqI;->N()Ljava/lang/Object;

    .line 566
    .line 567
    .line 568
    move-result-object v3

    .line 569
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 570
    .line 571
    .line 572
    move-result-object v5

    .line 573
    invoke-static {v3, v5}, LDk0;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 574
    .line 575
    .line 576
    move-result v3

    .line 577
    if-nez v3, :cond_e

    .line 578
    .line 579
    :cond_d
    invoke-static {v2, v10, v2, v1}, Lg;->p(ILqI;ILTa;)V

    .line 580
    .line 581
    .line 582
    :cond_e
    sget-object v2, LhI;->d:LTa;

    .line 583
    .line 584
    invoke-static {v10, v2, v4}, Llv1;->q(LqI;LYa0;Ljava/lang/Object;)V

    .line 585
    .line 586
    .line 587
    move-object/from16 v3, p0

    .line 588
    .line 589
    iget-object v4, v3, LQI0;->n:Ljava/lang/Object;

    .line 590
    .line 591
    check-cast v4, LrK0;

    .line 592
    .line 593
    iget-object v5, v4, LrK0;->a:LWD0;

    .line 594
    .line 595
    iget-object v6, v3, LQI0;->j:LdK0;

    .line 596
    .line 597
    const/16 v7, 0x1a4

    .line 598
    .line 599
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 600
    .line 601
    .line 602
    move-result-object v7

    .line 603
    invoke-virtual {v7}, Ljava/lang/Number;->floatValue()F

    .line 604
    .line 605
    .line 606
    move-result v7

    .line 607
    iget v11, v5, LWD0;->a:F

    .line 608
    .line 609
    mul-float v7, v7, v11

    .line 610
    .line 611
    const/4 v11, 0x0

    .line 612
    const/4 v8, 0x1

    .line 613
    invoke-static {v13, v11, v7, v8}, Landroidx/compose/foundation/layout/d;->v(LuE0;FFI)LuE0;

    .line 614
    .line 615
    .line 616
    move-result-object v7

    .line 617
    new-instance v11, LBw0;

    .line 618
    .line 619
    const/4 v8, 0x3

    .line 620
    invoke-direct {v11, v6, v8, v4}, LBw0;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 621
    .line 622
    .line 623
    const v4, -0x52ab291c

    .line 624
    .line 625
    .line 626
    invoke-static {v4, v11, v10}, LsA0;->o0(ILab0;LqI;)LnF;

    .line 627
    .line 628
    .line 629
    move-result-object v4

    .line 630
    move-object v8, v4

    .line 631
    move-object v4, v7

    .line 632
    const/16 v7, 0x6180

    .line 633
    .line 634
    const/4 v3, 0x0

    .line 635
    move-object v11, v1

    .line 636
    iget-boolean v1, v5, LWD0;->c:Z

    .line 637
    .line 638
    move-object/from16 v17, v2

    .line 639
    .line 640
    iget-object v2, v6, LdK0;->h:LUa0;

    .line 641
    .line 642
    move-object/from16 v21, v8

    .line 643
    .line 644
    move-object v8, v5

    .line 645
    move-object/from16 v5, v21

    .line 646
    .line 647
    move-object/from16 v21, v6

    .line 648
    .line 649
    move-object v6, v10

    .line 650
    move-object/from16 v10, v17

    .line 651
    .line 652
    invoke-static/range {v1 .. v7}, LXl1;->l(ZLUa0;Ljava/lang/String;LuE0;LnF;LqI;I)V

    .line 653
    .line 654
    .line 655
    const/16 v1, 0x28

    .line 656
    .line 657
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 658
    .line 659
    .line 660
    move-result-object v1

    .line 661
    invoke-virtual {v1}, Ljava/lang/Number;->floatValue()F

    .line 662
    .line 663
    .line 664
    move-result v1

    .line 665
    iget v2, v8, LWD0;->a:F

    .line 666
    .line 667
    mul-float v1, v1, v2

    .line 668
    .line 669
    new-instance v2, LoX;

    .line 670
    .line 671
    invoke-direct {v2, v1}, LoX;-><init>(F)V

    .line 672
    .line 673
    .line 674
    sget v1, Lal1;->b:F

    .line 675
    .line 676
    const/16 v3, 0x1c

    .line 677
    .line 678
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 679
    .line 680
    .line 681
    move-result-object v4

    .line 682
    invoke-virtual {v4}, Ljava/lang/Number;->floatValue()F

    .line 683
    .line 684
    .line 685
    move-result v4

    .line 686
    iget v5, v8, LWD0;->a:F

    .line 687
    .line 688
    mul-float v4, v4, v5

    .line 689
    .line 690
    sub-float/2addr v1, v4

    .line 691
    const/4 v4, 0x2

    .line 692
    int-to-float v4, v4

    .line 693
    div-float/2addr v1, v4

    .line 694
    invoke-static {v1, v2}, Ljm0;->v(FLoX;)Ljava/lang/Comparable;

    .line 695
    .line 696
    .line 697
    move-result-object v1

    .line 698
    check-cast v1, LoX;

    .line 699
    .line 700
    iget v1, v1, LoX;->h:F

    .line 701
    .line 702
    invoke-static {v1, v13}, Landroidx/compose/foundation/layout/d;->t(FLuE0;)LuE0;

    .line 703
    .line 704
    .line 705
    move-result-object v1

    .line 706
    invoke-static {v6, v1}, LNJ0;->f(LqI;LuE0;)V

    .line 707
    .line 708
    .line 709
    const/16 v1, 0x30

    .line 710
    .line 711
    invoke-static {v9, v0, v6, v1}, LH61;->b(Ldg;Ljm;LqI;I)LJ61;

    .line 712
    .line 713
    .line 714
    move-result-object v0

    .line 715
    iget v1, v6, LqI;->P:I

    .line 716
    .line 717
    invoke-virtual {v6}, LqI;->n()LGR0;

    .line 718
    .line 719
    .line 720
    move-result-object v2

    .line 721
    invoke-static {v6, v13}, Lwz1;->P(LqI;LuE0;)LuE0;

    .line 722
    .line 723
    .line 724
    move-result-object v4

    .line 725
    invoke-virtual {v6}, LqI;->b0()V

    .line 726
    .line 727
    .line 728
    iget-boolean v5, v6, LqI;->O:Z

    .line 729
    .line 730
    if-eqz v5, :cond_f

    .line 731
    .line 732
    invoke-virtual {v6, v12}, LqI;->m(LUa0;)V

    .line 733
    .line 734
    .line 735
    goto :goto_b

    .line 736
    :cond_f
    invoke-virtual {v6}, LqI;->k0()V

    .line 737
    .line 738
    .line 739
    :goto_b
    invoke-static {v6, v14, v0}, Llv1;->q(LqI;LYa0;Ljava/lang/Object;)V

    .line 740
    .line 741
    .line 742
    invoke-static {v6, v15, v2}, Llv1;->q(LqI;LYa0;Ljava/lang/Object;)V

    .line 743
    .line 744
    .line 745
    iget-boolean v0, v6, LqI;->O:Z

    .line 746
    .line 747
    if-nez v0, :cond_10

    .line 748
    .line 749
    invoke-virtual {v6}, LqI;->N()Ljava/lang/Object;

    .line 750
    .line 751
    .line 752
    move-result-object v0

    .line 753
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 754
    .line 755
    .line 756
    move-result-object v2

    .line 757
    invoke-static {v0, v2}, LDk0;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 758
    .line 759
    .line 760
    move-result v0

    .line 761
    if-nez v0, :cond_11

    .line 762
    .line 763
    :cond_10
    invoke-static {v1, v6, v1, v11}, Lg;->p(ILqI;ILTa;)V

    .line 764
    .line 765
    .line 766
    :cond_11
    invoke-static {v6, v10, v4}, Llv1;->q(LqI;LYa0;Ljava/lang/Object;)V

    .line 767
    .line 768
    .line 769
    sget-object v0, LKl1;->i:Lmq1;

    .line 770
    .line 771
    invoke-virtual {v0}, Lmq1;->getValue()Ljava/lang/Object;

    .line 772
    .line 773
    .line 774
    move-result-object v0

    .line 775
    check-cast v0, LBi0;

    .line 776
    .line 777
    const v1, 0x7f0f00c8

    .line 778
    .line 779
    .line 780
    invoke-static {v1, v6}, LBK0;->K0(ILqI;)Ljava/lang/String;

    .line 781
    .line 782
    .line 783
    move-result-object v1

    .line 784
    const/16 v11, 0x30

    .line 785
    .line 786
    const/4 v12, 0x0

    .line 787
    const/16 v2, 0x1c

    .line 788
    .line 789
    move-object/from16 v4, p0

    .line 790
    .line 791
    iget-wide v9, v4, LQI0;->k:J

    .line 792
    .line 793
    move-object/from16 v14, v21

    .line 794
    .line 795
    iget-boolean v7, v14, LdK0;->d:Z

    .line 796
    .line 797
    move-wide/from16 v17, v9

    .line 798
    .line 799
    move-object v10, v6

    .line 800
    move-object v6, v1

    .line 801
    move-object v1, v8

    .line 802
    iget-boolean v8, v4, LQI0;->l:Z

    .line 803
    .line 804
    iget-object v9, v14, LdK0;->g:LUa0;

    .line 805
    .line 806
    move-object v3, v0

    .line 807
    move-object v0, v4

    .line 808
    move-wide/from16 v4, v17

    .line 809
    .line 810
    const/16 v15, 0x1c

    .line 811
    .line 812
    invoke-static/range {v1 .. v12}, LXl1;->j(LWD0;ILBi0;JLjava/lang/String;ZZLUa0;LqI;II)V

    .line 813
    .line 814
    .line 815
    move/from16 v19, v8

    .line 816
    .line 817
    const/16 v2, 0x1e

    .line 818
    .line 819
    const/16 v3, 0x26

    .line 820
    .line 821
    invoke-static {v1, v2, v15, v3}, LXl1;->q(LWD0;III)F

    .line 822
    .line 823
    .line 824
    move-result v4

    .line 825
    invoke-static {v4, v13}, Landroidx/compose/foundation/layout/d;->t(FLuE0;)LuE0;

    .line 826
    .line 827
    .line 828
    move-result-object v4

    .line 829
    invoke-static {v10, v4}, LNJ0;->f(LqI;LuE0;)V

    .line 830
    .line 831
    .line 832
    iget-boolean v4, v14, LdK0;->c:Z

    .line 833
    .line 834
    if-eqz v4, :cond_12

    .line 835
    .line 836
    sget-object v5, LKl1;->k:Lmq1;

    .line 837
    .line 838
    invoke-virtual {v5}, Lmq1;->getValue()Ljava/lang/Object;

    .line 839
    .line 840
    .line 841
    move-result-object v5

    .line 842
    check-cast v5, LBi0;

    .line 843
    .line 844
    goto :goto_c

    .line 845
    :cond_12
    sget-object v5, LKl1;->l:Lmq1;

    .line 846
    .line 847
    invoke-virtual {v5}, Lmq1;->getValue()Ljava/lang/Object;

    .line 848
    .line 849
    .line 850
    move-result-object v5

    .line 851
    check-cast v5, LBi0;

    .line 852
    .line 853
    :goto_c
    if-eqz v4, :cond_13

    .line 854
    .line 855
    const v4, 0x7f0f00c3

    .line 856
    .line 857
    .line 858
    goto :goto_d

    .line 859
    :cond_13
    const v4, 0x7f0f00c4

    .line 860
    .line 861
    .line 862
    :goto_d
    invoke-static {v4, v10}, LBK0;->K0(ILqI;)Ljava/lang/String;

    .line 863
    .line 864
    .line 865
    move-result-object v6

    .line 866
    const/16 v11, 0x30

    .line 867
    .line 868
    const/16 v12, 0x40

    .line 869
    .line 870
    const/16 v4, 0x1e

    .line 871
    .line 872
    const/16 v2, 0x26

    .line 873
    .line 874
    move-object v3, v5

    .line 875
    const/16 v7, 0x1e

    .line 876
    .line 877
    const/16 v8, 0x26

    .line 878
    .line 879
    iget-wide v4, v0, LQI0;->m:J

    .line 880
    .line 881
    const/16 v9, 0x1e

    .line 882
    .line 883
    iget-boolean v7, v14, LdK0;->d:Z

    .line 884
    .line 885
    const/16 v20, 0x26

    .line 886
    .line 887
    const/4 v8, 0x0

    .line 888
    const/16 v21, 0x1e

    .line 889
    .line 890
    iget-object v9, v14, LdK0;->e:LUa0;

    .line 891
    .line 892
    move-object/from16 v21, v14

    .line 893
    .line 894
    const/16 v0, 0x1e

    .line 895
    .line 896
    const/16 v14, 0x26

    .line 897
    .line 898
    invoke-static/range {v1 .. v12}, LXl1;->j(LWD0;ILBi0;JLjava/lang/String;ZZLUa0;LqI;II)V

    .line 899
    .line 900
    .line 901
    invoke-static {v1, v0, v14, v15}, LXl1;->q(LWD0;III)F

    .line 902
    .line 903
    .line 904
    move-result v0

    .line 905
    invoke-static {v0, v13}, Landroidx/compose/foundation/layout/d;->t(FLuE0;)LuE0;

    .line 906
    .line 907
    .line 908
    move-result-object v0

    .line 909
    invoke-static {v10, v0}, LNJ0;->f(LqI;LuE0;)V

    .line 910
    .line 911
    .line 912
    sget-object v0, LKl1;->j:Lmq1;

    .line 913
    .line 914
    invoke-virtual {v0}, Lmq1;->getValue()Ljava/lang/Object;

    .line 915
    .line 916
    .line 917
    move-result-object v0

    .line 918
    move-object v3, v0

    .line 919
    check-cast v3, LBi0;

    .line 920
    .line 921
    const v0, 0x7f0f00b4

    .line 922
    .line 923
    .line 924
    invoke-static {v0, v10}, LBK0;->K0(ILqI;)Ljava/lang/String;

    .line 925
    .line 926
    .line 927
    move-result-object v6

    .line 928
    const/16 v11, 0x30

    .line 929
    .line 930
    const/4 v12, 0x0

    .line 931
    const/16 v2, 0x1c

    .line 932
    .line 933
    move-object/from16 v14, v21

    .line 934
    .line 935
    iget-boolean v7, v14, LdK0;->d:Z

    .line 936
    .line 937
    iget-object v9, v14, LdK0;->f:LUa0;

    .line 938
    .line 939
    move-wide/from16 v4, v17

    .line 940
    .line 941
    move/from16 v8, v19

    .line 942
    .line 943
    invoke-static/range {v1 .. v12}, LXl1;->j(LWD0;ILBi0;JLjava/lang/String;ZZLUa0;LqI;II)V

    .line 944
    .line 945
    .line 946
    const/4 v0, 0x1

    .line 947
    invoke-virtual {v10, v0}, LqI;->q(Z)V

    .line 948
    .line 949
    .line 950
    invoke-virtual {v10, v0}, LqI;->q(Z)V

    .line 951
    .line 952
    .line 953
    :goto_e
    sget-object v0, LnA1;->a:LnA1;

    .line 954
    .line 955
    return-object v0

    .line 956
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
