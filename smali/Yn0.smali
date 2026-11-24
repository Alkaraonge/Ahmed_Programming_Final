.class public abstract LYn0;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:F


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const/16 v0, 0xc

    .line 2
    .line 3
    int-to-float v0, v0

    .line 4
    sput v0, LYn0;->a:F

    .line 5
    .line 6
    return-void
.end method

.method public static final a(LRt0;LrE0;LqI;I)V
    .locals 55

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v5, p2

    .line 4
    .line 5
    const v1, -0x4217cc2b

    .line 6
    .line 7
    .line 8
    invoke-virtual {v5, v1}, LqI;->Z(I)LqI;

    .line 9
    .line 10
    .line 11
    invoke-virtual {v5, v0}, LqI;->i(Ljava/lang/Object;)Z

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    const/4 v3, 0x2

    .line 16
    if-eqz v1, :cond_0

    .line 17
    .line 18
    const/4 v1, 0x4

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    const/4 v1, 0x2

    .line 21
    :goto_0
    or-int v1, p3, v1

    .line 22
    .line 23
    or-int/lit16 v1, v1, 0x1b0

    .line 24
    .line 25
    and-int/lit16 v1, v1, 0x93

    .line 26
    .line 27
    const/16 v4, 0x92

    .line 28
    .line 29
    if-ne v1, v4, :cond_2

    .line 30
    .line 31
    invoke-virtual {v5}, LqI;->D()Z

    .line 32
    .line 33
    .line 34
    move-result v1

    .line 35
    if-nez v1, :cond_1

    .line 36
    .line 37
    goto :goto_1

    .line 38
    :cond_1
    invoke-virtual {v5}, LqI;->R()V

    .line 39
    .line 40
    .line 41
    move-object/from16 v0, p1

    .line 42
    .line 43
    goto/16 :goto_13

    .line 44
    .line 45
    :cond_2
    :goto_1
    sget-object v1, LrE0;->a:LrE0;

    .line 46
    .line 47
    const/4 v4, 0x0

    .line 48
    invoke-static {v4, v5}, LFc0;->e(ILqI;)V

    .line 49
    .line 50
    .line 51
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 52
    .line 53
    .line 54
    move-result-wide v6

    .line 55
    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 56
    .line 57
    .line 58
    move-result-object v6

    .line 59
    const v7, 0x6e3c21fe

    .line 60
    .line 61
    .line 62
    invoke-virtual {v5, v7}, LqI;->X(I)V

    .line 63
    .line 64
    .line 65
    invoke-virtual {v5}, LqI;->N()Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    move-result-object v7

    .line 69
    sget-object v8, LlI;->a:LIK1;

    .line 70
    .line 71
    const/4 v9, 0x0

    .line 72
    if-ne v7, v8, :cond_3

    .line 73
    .line 74
    new-instance v7, LSn0;

    .line 75
    .line 76
    invoke-direct {v7, v3, v9}, LFp1;-><init>(ILZJ;)V

    .line 77
    .line 78
    .line 79
    invoke-virtual {v5, v7}, LqI;->h0(Ljava/lang/Object;)V

    .line 80
    .line 81
    .line 82
    :cond_3
    check-cast v7, LYa0;

    .line 83
    .line 84
    invoke-virtual {v5, v4}, LqI;->q(Z)V

    .line 85
    .line 86
    .line 87
    invoke-static {v5, v7, v6}, LBK0;->x0(LqI;LYa0;Ljava/lang/Object;)LnG0;

    .line 88
    .line 89
    .line 90
    move-result-object v6

    .line 91
    invoke-interface {v6}, Lfm1;->getValue()Ljava/lang/Object;

    .line 92
    .line 93
    .line 94
    move-result-object v7

    .line 95
    check-cast v7, Ljava/lang/Number;

    .line 96
    .line 97
    invoke-virtual {v7}, Ljava/lang/Number;->longValue()J

    .line 98
    .line 99
    .line 100
    move-result-wide v10

    .line 101
    const v7, 0x4c5de2

    .line 102
    .line 103
    .line 104
    invoke-virtual {v5, v7}, LqI;->X(I)V

    .line 105
    .line 106
    .line 107
    invoke-virtual {v5, v10, v11}, LqI;->f(J)Z

    .line 108
    .line 109
    .line 110
    move-result v7

    .line 111
    invoke-virtual {v5}, LqI;->N()Ljava/lang/Object;

    .line 112
    .line 113
    .line 114
    move-result-object v10

    .line 115
    if-nez v7, :cond_4

    .line 116
    .line 117
    if-ne v10, v8, :cond_5

    .line 118
    .line 119
    :cond_4
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    .line 120
    .line 121
    .line 122
    move-result-object v10

    .line 123
    invoke-interface {v6}, Lfm1;->getValue()Ljava/lang/Object;

    .line 124
    .line 125
    .line 126
    move-result-object v6

    .line 127
    check-cast v6, Ljava/lang/Number;

    .line 128
    .line 129
    invoke-virtual {v6}, Ljava/lang/Number;->longValue()J

    .line 130
    .line 131
    .line 132
    move-result-wide v6

    .line 133
    invoke-virtual {v10, v6, v7}, Ljava/util/Calendar;->setTimeInMillis(J)V

    .line 134
    .line 135
    .line 136
    invoke-virtual {v5, v10}, LqI;->h0(Ljava/lang/Object;)V

    .line 137
    .line 138
    .line 139
    :cond_5
    check-cast v10, Ljava/util/Calendar;

    .line 140
    .line 141
    invoke-static {v5, v4, v10, v10, v5}, Ljk;->e(LqI;ZLjava/util/Calendar;Ljava/util/Calendar;LqI;)LpP;

    .line 142
    .line 143
    .line 144
    move-result-object v6

    .line 145
    const v7, 0x7f03002b

    .line 146
    .line 147
    .line 148
    invoke-static {v7, v5}, LBK0;->J0(ILqI;)[Ljava/lang/String;

    .line 149
    .line 150
    .line 151
    move-result-object v7

    .line 152
    invoke-virtual {v10, v3}, Ljava/util/Calendar;->get(I)I

    .line 153
    .line 154
    .line 155
    move-result v8

    .line 156
    aget-object v7, v7, v8

    .line 157
    .line 158
    sget-object v8, LIc0;->a:LKP0;

    .line 159
    .line 160
    invoke-virtual {v8}, LKP0;->getValue()Ljava/lang/Object;

    .line 161
    .line 162
    .line 163
    move-result-object v8

    .line 164
    check-cast v8, LsI1;

    .line 165
    .line 166
    sget-object v11, Lxg1;->OUT_TEMP:Lxg1;

    .line 167
    .line 168
    invoke-virtual {v0, v11}, LRt0;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 169
    .line 170
    .line 171
    move-result-object v11

    .line 172
    check-cast v11, LO01;

    .line 173
    .line 174
    if-eqz v11, :cond_7

    .line 175
    .line 176
    iget-object v11, v11, LO01;->b:Ljava/lang/Double;

    .line 177
    .line 178
    if-nez v11, :cond_6

    .line 179
    .line 180
    goto :goto_3

    .line 181
    :cond_6
    :goto_2
    move-object/from16 v25, v11

    .line 182
    .line 183
    goto :goto_4

    .line 184
    :cond_7
    :goto_3
    if-eqz v8, :cond_8

    .line 185
    .line 186
    iget-wide v11, v8, LsI1;->a:D

    .line 187
    .line 188
    invoke-static {v11, v12}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 189
    .line 190
    .line 191
    move-result-object v11

    .line 192
    goto :goto_2

    .line 193
    :cond_8
    move-object/from16 v25, v9

    .line 194
    .line 195
    :goto_4
    sget-object v11, LpD;->a:LAm1;

    .line 196
    .line 197
    invoke-virtual {v5, v11}, LqI;->l(LuX0;)Ljava/lang/Object;

    .line 198
    .line 199
    .line 200
    move-result-object v12

    .line 201
    check-cast v12, LmD;

    .line 202
    .line 203
    iget-wide v12, v12, LmD;->s:J

    .line 204
    .line 205
    const/high16 v14, 0x3f800000    # 1.0f

    .line 206
    .line 207
    invoke-static {v14, v1}, Landroidx/compose/foundation/layout/d;->f(FLuE0;)LuE0;

    .line 208
    .line 209
    .line 210
    move-result-object v15

    .line 211
    sget-object v2, Lyk0;->Min:Lyk0;

    .line 212
    .line 213
    invoke-static {v15, v2}, Landroidx/compose/foundation/layout/a;->k(LuE0;Lyk0;)LuE0;

    .line 214
    .line 215
    .line 216
    move-result-object v2

    .line 217
    sget-object v15, Li;->w:Ljm;

    .line 218
    .line 219
    sget-object v3, Lhg;->a:LIK1;

    .line 220
    .line 221
    const/16 v9, 0x30

    .line 222
    .line 223
    invoke-static {v3, v15, v5, v9}, LH61;->b(Ldg;Ljm;LqI;I)LJ61;

    .line 224
    .line 225
    .line 226
    move-result-object v3

    .line 227
    iget v9, v5, LqI;->P:I

    .line 228
    .line 229
    invoke-virtual {v5}, LqI;->n()LGR0;

    .line 230
    .line 231
    .line 232
    move-result-object v15

    .line 233
    invoke-static {v5, v2}, Lwz1;->P(LqI;LuE0;)LuE0;

    .line 234
    .line 235
    .line 236
    move-result-object v2

    .line 237
    sget-object v18, LiI;->b:LhI;

    .line 238
    .line 239
    invoke-virtual/range {v18 .. v18}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 240
    .line 241
    .line 242
    move-object/from16 v18, v8

    .line 243
    .line 244
    sget-object v8, LhI;->b:Lqk0;

    .line 245
    .line 246
    invoke-virtual {v5}, LqI;->b0()V

    .line 247
    .line 248
    .line 249
    iget-boolean v4, v5, LqI;->O:Z

    .line 250
    .line 251
    if-eqz v4, :cond_9

    .line 252
    .line 253
    invoke-virtual {v5, v8}, LqI;->m(LUa0;)V

    .line 254
    .line 255
    .line 256
    goto :goto_5

    .line 257
    :cond_9
    invoke-virtual {v5}, LqI;->k0()V

    .line 258
    .line 259
    .line 260
    :goto_5
    sget-object v4, LhI;->f:LTa;

    .line 261
    .line 262
    invoke-static {v5, v4, v3}, Llv1;->q(LqI;LYa0;Ljava/lang/Object;)V

    .line 263
    .line 264
    .line 265
    sget-object v3, LhI;->e:LTa;

    .line 266
    .line 267
    invoke-static {v5, v3, v15}, Llv1;->q(LqI;LYa0;Ljava/lang/Object;)V

    .line 268
    .line 269
    .line 270
    sget-object v15, LhI;->g:LTa;

    .line 271
    .line 272
    iget-boolean v14, v5, LqI;->O:Z

    .line 273
    .line 274
    if-nez v14, :cond_a

    .line 275
    .line 276
    invoke-virtual {v5}, LqI;->N()Ljava/lang/Object;

    .line 277
    .line 278
    .line 279
    move-result-object v14

    .line 280
    move-object/from16 v21, v1

    .line 281
    .line 282
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 283
    .line 284
    .line 285
    move-result-object v1

    .line 286
    invoke-static {v14, v1}, LDk0;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 287
    .line 288
    .line 289
    move-result v1

    .line 290
    if-nez v1, :cond_b

    .line 291
    .line 292
    goto :goto_6

    .line 293
    :cond_a
    move-object/from16 v21, v1

    .line 294
    .line 295
    :goto_6
    invoke-static {v9, v5, v9, v15}, Lg;->p(ILqI;ILTa;)V

    .line 296
    .line 297
    .line 298
    :cond_b
    sget-object v1, LhI;->d:LTa;

    .line 299
    .line 300
    invoke-static {v5, v1, v2}, Llv1;->q(LqI;LYa0;Ljava/lang/Object;)V

    .line 301
    .line 302
    .line 303
    move-object v14, v10

    .line 304
    const/high16 v2, 0x3f800000    # 1.0f

    .line 305
    .line 306
    float-to-double v9, v2

    .line 307
    const-wide/16 v22, 0x0

    .line 308
    .line 309
    cmpl-double v20, v9, v22

    .line 310
    .line 311
    if-lez v20, :cond_1c

    .line 312
    .line 313
    new-instance v9, Landroidx/compose/foundation/layout/LayoutWeightElement;

    .line 314
    .line 315
    const v10, 0x7f7fffff    # Float.MAX_VALUE

    .line 316
    .line 317
    .line 318
    cmpl-float v20, v2, v10

    .line 319
    .line 320
    if-lez v20, :cond_c

    .line 321
    .line 322
    goto :goto_7

    .line 323
    :cond_c
    const/high16 v10, 0x3f800000    # 1.0f

    .line 324
    .line 325
    :goto_7
    const/4 v2, 0x1

    .line 326
    invoke-direct {v9, v10, v2}, Landroidx/compose/foundation/layout/LayoutWeightElement;-><init>(FZ)V

    .line 327
    .line 328
    .line 329
    sget-object v10, Lhg;->c:LIK1;

    .line 330
    .line 331
    sget-object v2, Li;->y:Lim;

    .line 332
    .line 333
    move-object/from16 v23, v11

    .line 334
    .line 335
    move-object/from16 v19, v14

    .line 336
    .line 337
    const/4 v11, 0x0

    .line 338
    invoke-static {v10, v2, v5, v11}, LBD;->a(Lfg;Ln6;LqI;I)LCD;

    .line 339
    .line 340
    .line 341
    move-result-object v14

    .line 342
    iget v11, v5, LqI;->P:I

    .line 343
    .line 344
    move-object/from16 v26, v2

    .line 345
    .line 346
    invoke-virtual {v5}, LqI;->n()LGR0;

    .line 347
    .line 348
    .line 349
    move-result-object v2

    .line 350
    invoke-static {v5, v9}, Lwz1;->P(LqI;LuE0;)LuE0;

    .line 351
    .line 352
    .line 353
    move-result-object v9

    .line 354
    invoke-virtual {v5}, LqI;->b0()V

    .line 355
    .line 356
    .line 357
    move-object/from16 v27, v10

    .line 358
    .line 359
    iget-boolean v10, v5, LqI;->O:Z

    .line 360
    .line 361
    if-eqz v10, :cond_d

    .line 362
    .line 363
    invoke-virtual {v5, v8}, LqI;->m(LUa0;)V

    .line 364
    .line 365
    .line 366
    goto :goto_8

    .line 367
    :cond_d
    invoke-virtual {v5}, LqI;->k0()V

    .line 368
    .line 369
    .line 370
    :goto_8
    invoke-static {v5, v4, v14}, Llv1;->q(LqI;LYa0;Ljava/lang/Object;)V

    .line 371
    .line 372
    .line 373
    invoke-static {v5, v3, v2}, Llv1;->q(LqI;LYa0;Ljava/lang/Object;)V

    .line 374
    .line 375
    .line 376
    iget-boolean v2, v5, LqI;->O:Z

    .line 377
    .line 378
    if-nez v2, :cond_e

    .line 379
    .line 380
    invoke-virtual {v5}, LqI;->N()Ljava/lang/Object;

    .line 381
    .line 382
    .line 383
    move-result-object v2

    .line 384
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 385
    .line 386
    .line 387
    move-result-object v10

    .line 388
    invoke-static {v2, v10}, LDk0;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 389
    .line 390
    .line 391
    move-result v2

    .line 392
    if-nez v2, :cond_f

    .line 393
    .line 394
    :cond_e
    invoke-static {v11, v5, v11, v15}, Lg;->p(ILqI;ILTa;)V

    .line 395
    .line 396
    .line 397
    :cond_f
    invoke-static {v5, v1, v9}, Llv1;->q(LqI;LYa0;Ljava/lang/Object;)V

    .line 398
    .line 399
    .line 400
    sget-object v2, LGI;->l:LAm1;

    .line 401
    .line 402
    sget-object v9, LNn0;->Ltr:LNn0;

    .line 403
    .line 404
    invoke-virtual {v2, v9}, LAm1;->a(Ljava/lang/Object;)LxX0;

    .line 405
    .line 406
    .line 407
    move-result-object v2

    .line 408
    new-instance v9, Ls1;

    .line 409
    .line 410
    const/4 v10, 0x6

    .line 411
    invoke-direct {v9, v6, v12, v13, v10}, Ls1;-><init>(Ljava/lang/Object;JI)V

    .line 412
    .line 413
    .line 414
    const v10, 0x53c8cd6f

    .line 415
    .line 416
    .line 417
    invoke-static {v10, v9, v5}, LsA0;->o0(ILab0;LqI;)LnF;

    .line 418
    .line 419
    .line 420
    move-result-object v9

    .line 421
    const/16 v10, 0x38

    .line 422
    .line 423
    invoke-static {v2, v9, v5, v10}, LK8;->h(LxX0;LYa0;LqI;I)V

    .line 424
    .line 425
    .line 426
    iget-object v2, v6, LpP;->b:Ljava/lang/String;

    .line 427
    .line 428
    const/4 v6, 0x5

    .line 429
    move-object/from16 v14, v19

    .line 430
    .line 431
    invoke-virtual {v14, v6}, Ljava/util/Calendar;->get(I)I

    .line 432
    .line 433
    .line 434
    move-result v6

    .line 435
    new-instance v9, Ljava/lang/StringBuilder;

    .line 436
    .line 437
    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    .line 438
    .line 439
    .line 440
    invoke-virtual {v9, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 441
    .line 442
    .line 443
    const-string v2, "  "

    .line 444
    .line 445
    invoke-virtual {v9, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 446
    .line 447
    .line 448
    invoke-virtual {v9, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 449
    .line 450
    .line 451
    const-string v2, " "

    .line 452
    .line 453
    invoke-virtual {v9, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 454
    .line 455
    .line 456
    invoke-virtual {v9, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 457
    .line 458
    .line 459
    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 460
    .line 461
    .line 462
    move-result-object v2

    .line 463
    sget-object v6, LTz1;->a:LAm1;

    .line 464
    .line 465
    invoke-virtual {v5, v6}, LqI;->l(LuX0;)Ljava/lang/Object;

    .line 466
    .line 467
    .line 468
    move-result-object v7

    .line 469
    check-cast v7, LQz1;

    .line 470
    .line 471
    iget-object v7, v7, LQz1;->n:LCu1;

    .line 472
    .line 473
    const/16 v19, 0x0

    .line 474
    .line 475
    const/4 v9, 0x1

    .line 476
    const/16 v22, 0x0

    .line 477
    .line 478
    move-object v10, v1

    .line 479
    move-object v1, v2

    .line 480
    const/4 v2, 0x0

    .line 481
    move-object v11, v6

    .line 482
    const-wide/16 v5, 0x0

    .line 483
    .line 484
    move-object/from16 v20, v7

    .line 485
    .line 486
    const/high16 v14, 0x3f800000    # 1.0f

    .line 487
    .line 488
    const/4 v7, 0x0

    .line 489
    move-object/from16 v28, v8

    .line 490
    .line 491
    const/4 v8, 0x0

    .line 492
    const/16 v29, 0x1

    .line 493
    .line 494
    const/4 v9, 0x0

    .line 495
    move-object/from16 v30, v10

    .line 496
    .line 497
    move-object/from16 v31, v11

    .line 498
    .line 499
    const-wide/16 v10, 0x0

    .line 500
    .line 501
    move-object/from16 v32, v3

    .line 502
    .line 503
    move-wide/from16 v53, v12

    .line 504
    .line 505
    move-object v13, v4

    .line 506
    move-wide/from16 v3, v53

    .line 507
    .line 508
    const/4 v12, 0x0

    .line 509
    move-object/from16 v34, v13

    .line 510
    .line 511
    const/high16 v33, 0x3f800000    # 1.0f

    .line 512
    .line 513
    const-wide/16 v13, 0x0

    .line 514
    .line 515
    move-object/from16 v35, v15

    .line 516
    .line 517
    const/4 v15, 0x2

    .line 518
    const/16 v36, 0x4

    .line 519
    .line 520
    const/16 v16, 0x0

    .line 521
    .line 522
    const/16 v37, 0x2

    .line 523
    .line 524
    const/16 v17, 0x1

    .line 525
    .line 526
    move-object/from16 v38, v18

    .line 527
    .line 528
    const/16 v18, 0x0

    .line 529
    .line 530
    move-object/from16 v39, v23

    .line 531
    .line 532
    const/16 v23, 0xc30

    .line 533
    .line 534
    const/16 v40, 0x0

    .line 535
    .line 536
    const v24, 0xd7fa

    .line 537
    .line 538
    .line 539
    move-object/from16 v41, v21

    .line 540
    .line 541
    move-object/from16 v50, v26

    .line 542
    .line 543
    move-object/from16 v49, v27

    .line 544
    .line 545
    move-object/from16 v44, v28

    .line 546
    .line 547
    move-object/from16 v48, v30

    .line 548
    .line 549
    move-object/from16 v51, v31

    .line 550
    .line 551
    move-object/from16 v46, v32

    .line 552
    .line 553
    move-object/from16 v45, v34

    .line 554
    .line 555
    move-object/from16 v47, v35

    .line 556
    .line 557
    move-object/from16 v42, v38

    .line 558
    .line 559
    move-object/from16 v43, v39

    .line 560
    .line 561
    const/4 v0, 0x1

    .line 562
    const/16 v26, 0x0

    .line 563
    .line 564
    move-object/from16 v21, p2

    .line 565
    .line 566
    invoke-static/range {v1 .. v24}, Lgu1;->b(Ljava/lang/String;LuE0;JJLc90;Lg90;LD80;JLQs1;JIZIILVa0;LCu1;LqI;III)V

    .line 567
    .line 568
    .line 569
    move-wide/from16 v27, v3

    .line 570
    .line 571
    move-object/from16 v5, v21

    .line 572
    .line 573
    invoke-virtual {v5, v0}, LqI;->q(Z)V

    .line 574
    .line 575
    .line 576
    const/16 v1, 0xe

    .line 577
    .line 578
    int-to-float v1, v1

    .line 579
    const/4 v2, 0x4

    .line 580
    int-to-float v2, v2

    .line 581
    move-object/from16 v8, v41

    .line 582
    .line 583
    invoke-static {v8, v1, v2}, Landroidx/compose/foundation/layout/a;->q(LuE0;FF)LuE0;

    .line 584
    .line 585
    .line 586
    move-result-object v1

    .line 587
    int-to-float v2, v0

    .line 588
    invoke-static {v2, v1}, Landroidx/compose/foundation/layout/d;->t(FLuE0;)LuE0;

    .line 589
    .line 590
    .line 591
    move-result-object v1

    .line 592
    const/high16 v14, 0x3f800000    # 1.0f

    .line 593
    .line 594
    invoke-static {v14, v1}, Landroidx/compose/foundation/layout/d;->c(FLuE0;)LuE0;

    .line 595
    .line 596
    .line 597
    move-result-object v1

    .line 598
    move-object/from16 v2, v43

    .line 599
    .line 600
    invoke-virtual {v5, v2}, LqI;->l(LuX0;)Ljava/lang/Object;

    .line 601
    .line 602
    .line 603
    move-result-object v2

    .line 604
    check-cast v2, LmD;

    .line 605
    .line 606
    iget-wide v2, v2, LmD;->A:J

    .line 607
    .line 608
    sget-object v4, LsA0;->e:LlV0;

    .line 609
    .line 610
    invoke-static {v1, v2, v3, v4}, Landroidx/compose/foundation/a;->b(LuE0;JLFe1;)LuE0;

    .line 611
    .line 612
    .line 613
    move-result-object v1

    .line 614
    const/4 v9, 0x0

    .line 615
    invoke-static {v1, v5, v9}, Lqn;->a(LuE0;LqI;I)V

    .line 616
    .line 617
    .line 618
    move-object/from16 v10, v42

    .line 619
    .line 620
    if-eqz v10, :cond_10

    .line 621
    .line 622
    iget-object v1, v10, LsI1;->g:LRg1;

    .line 623
    .line 624
    if-nez v1, :cond_11

    .line 625
    .line 626
    :cond_10
    sget-object v1, LRg1;->CLOUDY:LRg1;

    .line 627
    .line 628
    :cond_11
    if-eqz v10, :cond_12

    .line 629
    .line 630
    iget-boolean v2, v10, LsI1;->h:Z

    .line 631
    .line 632
    goto :goto_9

    .line 633
    :cond_12
    const/4 v2, 0x1

    .line 634
    :goto_9
    const/16 v3, 0x2a

    .line 635
    .line 636
    int-to-float v3, v3

    .line 637
    if-nez v10, :cond_13

    .line 638
    .line 639
    const/4 v4, 0x1

    .line 640
    goto :goto_a

    .line 641
    :cond_13
    const/4 v4, 0x0

    .line 642
    :goto_a
    const/16 v6, 0x180

    .line 643
    .line 644
    const/4 v7, 0x0

    .line 645
    invoke-static/range {v1 .. v7}, LFc0;->g(LRg1;ZFZLqI;II)V

    .line 646
    .line 647
    .line 648
    const/16 v1, 0xa

    .line 649
    .line 650
    int-to-float v1, v1

    .line 651
    invoke-static {v1, v8}, Landroidx/compose/foundation/layout/d;->t(FLuE0;)LuE0;

    .line 652
    .line 653
    .line 654
    move-result-object v1

    .line 655
    invoke-static {v5, v1}, LNJ0;->f(LqI;LuE0;)V

    .line 656
    .line 657
    .line 658
    move-object/from16 v1, v49

    .line 659
    .line 660
    move-object/from16 v2, v50

    .line 661
    .line 662
    invoke-static {v1, v2, v5, v9}, LBD;->a(Lfg;Ln6;LqI;I)LCD;

    .line 663
    .line 664
    .line 665
    move-result-object v1

    .line 666
    iget v2, v5, LqI;->P:I

    .line 667
    .line 668
    invoke-virtual {v5}, LqI;->n()LGR0;

    .line 669
    .line 670
    .line 671
    move-result-object v3

    .line 672
    invoke-static {v5, v8}, Lwz1;->P(LqI;LuE0;)LuE0;

    .line 673
    .line 674
    .line 675
    move-result-object v4

    .line 676
    invoke-virtual {v5}, LqI;->b0()V

    .line 677
    .line 678
    .line 679
    iget-boolean v6, v5, LqI;->O:Z

    .line 680
    .line 681
    if-eqz v6, :cond_14

    .line 682
    .line 683
    move-object/from16 v6, v44

    .line 684
    .line 685
    invoke-virtual {v5, v6}, LqI;->m(LUa0;)V

    .line 686
    .line 687
    .line 688
    :goto_b
    move-object/from16 v13, v45

    .line 689
    .line 690
    goto :goto_c

    .line 691
    :cond_14
    invoke-virtual {v5}, LqI;->k0()V

    .line 692
    .line 693
    .line 694
    goto :goto_b

    .line 695
    :goto_c
    invoke-static {v5, v13, v1}, Llv1;->q(LqI;LYa0;Ljava/lang/Object;)V

    .line 696
    .line 697
    .line 698
    move-object/from16 v1, v46

    .line 699
    .line 700
    invoke-static {v5, v1, v3}, Llv1;->q(LqI;LYa0;Ljava/lang/Object;)V

    .line 701
    .line 702
    .line 703
    iget-boolean v1, v5, LqI;->O:Z

    .line 704
    .line 705
    if-nez v1, :cond_15

    .line 706
    .line 707
    invoke-virtual {v5}, LqI;->N()Ljava/lang/Object;

    .line 708
    .line 709
    .line 710
    move-result-object v1

    .line 711
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 712
    .line 713
    .line 714
    move-result-object v3

    .line 715
    invoke-static {v1, v3}, LDk0;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 716
    .line 717
    .line 718
    move-result v1

    .line 719
    if-nez v1, :cond_16

    .line 720
    .line 721
    :cond_15
    move-object/from16 v1, v47

    .line 722
    .line 723
    goto :goto_e

    .line 724
    :cond_16
    :goto_d
    move-object/from16 v1, v48

    .line 725
    .line 726
    goto :goto_f

    .line 727
    :goto_e
    invoke-static {v2, v5, v2, v1}, Lg;->p(ILqI;ILTa;)V

    .line 728
    .line 729
    .line 730
    goto :goto_d

    .line 731
    :goto_f
    invoke-static {v5, v1, v4}, Llv1;->q(LqI;LYa0;Ljava/lang/Object;)V

    .line 732
    .line 733
    .line 734
    if-eqz v25, :cond_17

    .line 735
    .line 736
    invoke-virtual/range {v25 .. v25}, Ljava/lang/Number;->doubleValue()D

    .line 737
    .line 738
    .line 739
    move-result-wide v1

    .line 740
    invoke-static {v1, v2}, LsA0;->q0(D)I

    .line 741
    .line 742
    .line 743
    move-result v1

    .line 744
    const-string v2, "\u00b0"

    .line 745
    .line 746
    invoke-static {v1, v2}, LTN;->D(ILjava/lang/String;)Ljava/lang/String;

    .line 747
    .line 748
    .line 749
    move-result-object v1

    .line 750
    if-nez v1, :cond_18

    .line 751
    .line 752
    :cond_17
    const-string v1, "\u2014\u00b0"

    .line 753
    .line 754
    :cond_18
    const/16 v2, 0x1a

    .line 755
    .line 756
    invoke-static {v2}, LKJ0;->z(I)J

    .line 757
    .line 758
    .line 759
    move-result-wide v2

    .line 760
    const/16 v4, 0x1c

    .line 761
    .line 762
    invoke-static {v4}, LKJ0;->z(I)J

    .line 763
    .line 764
    .line 765
    move-result-wide v13

    .line 766
    move-object/from16 v41, v8

    .line 767
    .line 768
    sget-object v8, Lg90;->q:Lg90;

    .line 769
    .line 770
    const/16 v20, 0x0

    .line 771
    .line 772
    const v22, 0x30c00

    .line 773
    .line 774
    .line 775
    move-wide v5, v2

    .line 776
    const/4 v2, 0x0

    .line 777
    const-wide/16 v3, 0x0

    .line 778
    .line 779
    const/4 v7, 0x0

    .line 780
    const/16 v19, 0x0

    .line 781
    .line 782
    const/4 v9, 0x0

    .line 783
    move-object/from16 v42, v10

    .line 784
    .line 785
    const-wide/16 v10, 0x0

    .line 786
    .line 787
    const/4 v12, 0x0

    .line 788
    const/4 v15, 0x0

    .line 789
    const/16 v16, 0x0

    .line 790
    .line 791
    const/16 v17, 0x0

    .line 792
    .line 793
    const/16 v18, 0x0

    .line 794
    .line 795
    const/16 v24, 0x0

    .line 796
    .line 797
    const/16 v19, 0x0

    .line 798
    .line 799
    const/16 v23, 0x6

    .line 800
    .line 801
    const/16 v40, 0x0

    .line 802
    .line 803
    const v24, 0x1fbd6

    .line 804
    .line 805
    .line 806
    move-object/from16 v21, p2

    .line 807
    .line 808
    move-object/from16 v52, v41

    .line 809
    .line 810
    move-object/from16 v0, v42

    .line 811
    .line 812
    const/16 v29, 0x1

    .line 813
    .line 814
    invoke-static/range {v1 .. v24}, Lgu1;->b(Ljava/lang/String;LuE0;JJLc90;Lg90;LD80;JLQs1;JIZIILVa0;LCu1;LqI;III)V

    .line 815
    .line 816
    .line 817
    move-object/from16 v5, v21

    .line 818
    .line 819
    const/4 v1, 0x2

    .line 820
    new-array v1, v1, [Ljava/lang/String;

    .line 821
    .line 822
    if-eqz v0, :cond_19

    .line 823
    .line 824
    iget-object v9, v0, LsI1;->g:LRg1;

    .line 825
    .line 826
    goto :goto_10

    .line 827
    :cond_19
    move-object/from16 v9, v26

    .line 828
    .line 829
    :goto_10
    const v0, 0x63ed8ed9

    .line 830
    .line 831
    .line 832
    invoke-virtual {v5, v0}, LqI;->X(I)V

    .line 833
    .line 834
    .line 835
    if-nez v9, :cond_1a

    .line 836
    .line 837
    move-object/from16 v9, v26

    .line 838
    .line 839
    const/4 v11, 0x0

    .line 840
    goto :goto_12

    .line 841
    :cond_1a
    const v0, -0x2b1c2717

    .line 842
    .line 843
    .line 844
    invoke-virtual {v5, v0}, LqI;->X(I)V

    .line 845
    .line 846
    .line 847
    sget-object v0, LXn0;->a:[I

    .line 848
    .line 849
    invoke-virtual {v9}, Ljava/lang/Enum;->ordinal()I

    .line 850
    .line 851
    .line 852
    move-result v2

    .line 853
    aget v0, v0, v2

    .line 854
    .line 855
    packed-switch v0, :pswitch_data_0

    .line 856
    .line 857
    .line 858
    new-instance v0, LXE;

    .line 859
    .line 860
    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    .line 861
    .line 862
    .line 863
    throw v0

    .line 864
    :pswitch_0
    const v0, 0x7f0f0ca8

    .line 865
    .line 866
    .line 867
    goto :goto_11

    .line 868
    :pswitch_1
    const v0, 0x7f0f0ca7

    .line 869
    .line 870
    .line 871
    goto :goto_11

    .line 872
    :pswitch_2
    const v0, 0x7f0f0ca6

    .line 873
    .line 874
    .line 875
    goto :goto_11

    .line 876
    :pswitch_3
    const v0, 0x7f0f0ca3

    .line 877
    .line 878
    .line 879
    goto :goto_11

    .line 880
    :pswitch_4
    const v0, 0x7f0f0ca4

    .line 881
    .line 882
    .line 883
    goto :goto_11

    .line 884
    :pswitch_5
    const v0, 0x7f0f0ca2

    .line 885
    .line 886
    .line 887
    goto :goto_11

    .line 888
    :pswitch_6
    const v0, 0x7f0f0ca5

    .line 889
    .line 890
    .line 891
    goto :goto_11

    .line 892
    :pswitch_7
    const v0, 0x7f0f0ca1

    .line 893
    .line 894
    .line 895
    :goto_11
    invoke-static {v0, v5}, LBK0;->K0(ILqI;)Ljava/lang/String;

    .line 896
    .line 897
    .line 898
    move-result-object v9

    .line 899
    const/4 v11, 0x0

    .line 900
    invoke-virtual {v5, v11}, LqI;->q(Z)V

    .line 901
    .line 902
    .line 903
    :goto_12
    invoke-virtual {v5, v11}, LqI;->q(Z)V

    .line 904
    .line 905
    .line 906
    aput-object v9, v1, v11

    .line 907
    .line 908
    sget-object v0, LIc0;->b:LKP0;

    .line 909
    .line 910
    invoke-virtual {v0}, LKP0;->getValue()Ljava/lang/Object;

    .line 911
    .line 912
    .line 913
    move-result-object v0

    .line 914
    aput-object v0, v1, v29

    .line 915
    .line 916
    invoke-static {v1}, Lsg;->r0([Ljava/lang/Object;)Ljava/util/List;

    .line 917
    .line 918
    .line 919
    move-result-object v6

    .line 920
    const/4 v9, 0x0

    .line 921
    const/4 v10, 0x0

    .line 922
    const-string v7, " \u00b7 "

    .line 923
    .line 924
    const/4 v8, 0x0

    .line 925
    const/16 v11, 0x3e

    .line 926
    .line 927
    invoke-static/range {v6 .. v11}, LTC;->z0(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/String;Ljava/lang/String;LVa0;I)Ljava/lang/String;

    .line 928
    .line 929
    .line 930
    move-result-object v1

    .line 931
    const/16 v0, 0x82

    .line 932
    .line 933
    int-to-float v0, v0

    .line 934
    const/4 v2, 0x0

    .line 935
    move-object/from16 v3, v52

    .line 936
    .line 937
    const/4 v9, 0x1

    .line 938
    invoke-static {v3, v2, v0, v9}, Landroidx/compose/foundation/layout/d;->v(LuE0;FFI)LuE0;

    .line 939
    .line 940
    .line 941
    move-result-object v2

    .line 942
    move-object/from16 v11, v51

    .line 943
    .line 944
    invoke-virtual {v5, v11}, LqI;->l(LuX0;)Ljava/lang/Object;

    .line 945
    .line 946
    .line 947
    move-result-object v0

    .line 948
    check-cast v0, LQz1;

    .line 949
    .line 950
    iget-object v0, v0, LQz1;->o:LCu1;

    .line 951
    .line 952
    const/16 v19, 0x0

    .line 953
    .line 954
    const/16 v22, 0x30

    .line 955
    .line 956
    const-wide/16 v5, 0x0

    .line 957
    .line 958
    const/4 v7, 0x0

    .line 959
    const/4 v8, 0x0

    .line 960
    const/4 v9, 0x0

    .line 961
    const-wide/16 v10, 0x0

    .line 962
    .line 963
    const/4 v12, 0x0

    .line 964
    const-wide/16 v13, 0x0

    .line 965
    .line 966
    const/4 v15, 0x2

    .line 967
    const/16 v16, 0x0

    .line 968
    .line 969
    const/16 v17, 0x1

    .line 970
    .line 971
    const/16 v18, 0x0

    .line 972
    .line 973
    const/16 v23, 0xc30

    .line 974
    .line 975
    const v24, 0xd7f8

    .line 976
    .line 977
    .line 978
    move-object/from16 v21, p2

    .line 979
    .line 980
    move-object/from16 v20, v0

    .line 981
    .line 982
    move-object/from16 v41, v3

    .line 983
    .line 984
    move-wide/from16 v3, v27

    .line 985
    .line 986
    invoke-static/range {v1 .. v24}, Lgu1;->b(Ljava/lang/String;LuE0;JJLc90;Lg90;LD80;JLQs1;JIZIILVa0;LCu1;LqI;III)V

    .line 987
    .line 988
    .line 989
    move-object/from16 v5, v21

    .line 990
    .line 991
    const/4 v9, 0x1

    .line 992
    invoke-virtual {v5, v9}, LqI;->q(Z)V

    .line 993
    .line 994
    .line 995
    invoke-virtual {v5, v9}, LqI;->q(Z)V

    .line 996
    .line 997
    .line 998
    move-object/from16 v0, v41

    .line 999
    .line 1000
    :goto_13
    invoke-virtual {v5}, LqI;->u()Ln11;

    .line 1001
    .line 1002
    .line 1003
    move-result-object v1

    .line 1004
    if-eqz v1, :cond_1b

    .line 1005
    .line 1006
    new-instance v2, LQn0;

    .line 1007
    .line 1008
    const/4 v3, 0x0

    .line 1009
    move-object/from16 v4, p0

    .line 1010
    .line 1011
    move/from16 v5, p3

    .line 1012
    .line 1013
    invoke-direct {v2, v4, v0, v5, v3}, LQn0;-><init>(LRt0;LrE0;II)V

    .line 1014
    .line 1015
    .line 1016
    iput-object v2, v1, Ln11;->d:LYa0;

    .line 1017
    .line 1018
    :cond_1b
    return-void

    .line 1019
    :cond_1c
    const/high16 v14, 0x3f800000    # 1.0f

    .line 1020
    .line 1021
    const-string v0, "invalid weight "

    .line 1022
    .line 1023
    const-string v1, "; must be greater than zero"

    .line 1024
    .line 1025
    invoke-static {v0, v14, v1}, Lg;->h(Ljava/lang/String;FLjava/lang/String;)Ljava/lang/String;

    .line 1026
    .line 1027
    .line 1028
    move-result-object v0

    .line 1029
    new-instance v1, Ljava/lang/IllegalArgumentException;

    .line 1030
    .line 1031
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 1032
    .line 1033
    .line 1034
    move-result-object v0

    .line 1035
    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 1036
    .line 1037
    .line 1038
    throw v1

    .line 1039
    :pswitch_data_0
    .packed-switch 0x1
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

.method public static final b(LRt0;Lyb0;LuE0;LqI;I)V
    .locals 10

    .line 1
    const v0, 0x44bd1675

    .line 2
    .line 3
    .line 4
    invoke-virtual {p3, v0}, LqI;->Z(I)LqI;

    .line 5
    .line 6
    .line 7
    invoke-virtual {p3, p0}, LqI;->i(Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    const/4 v0, 0x4

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    const/4 v0, 0x2

    .line 16
    :goto_0
    or-int/2addr v0, p4

    .line 17
    invoke-virtual {p3, p1}, LqI;->g(Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    move-result v3

    .line 21
    if-eqz v3, :cond_1

    .line 22
    .line 23
    const/16 v3, 0x20

    .line 24
    .line 25
    goto :goto_1

    .line 26
    :cond_1
    const/16 v3, 0x10

    .line 27
    .line 28
    :goto_1
    or-int/2addr v0, v3

    .line 29
    invoke-virtual {p3, p2}, LqI;->g(Ljava/lang/Object;)Z

    .line 30
    .line 31
    .line 32
    move-result v4

    .line 33
    if-eqz v4, :cond_2

    .line 34
    .line 35
    const/16 v4, 0x100

    .line 36
    .line 37
    goto :goto_2

    .line 38
    :cond_2
    const/16 v4, 0x80

    .line 39
    .line 40
    :goto_2
    or-int/2addr v0, v4

    .line 41
    and-int/lit16 v4, v0, 0x93

    .line 42
    .line 43
    const/16 v5, 0x92

    .line 44
    .line 45
    if-ne v4, v5, :cond_4

    .line 46
    .line 47
    invoke-virtual {p3}, LqI;->D()Z

    .line 48
    .line 49
    .line 50
    move-result v4

    .line 51
    if-nez v4, :cond_3

    .line 52
    .line 53
    goto :goto_3

    .line 54
    :cond_3
    invoke-virtual {p3}, LqI;->R()V

    .line 55
    .line 56
    .line 57
    goto :goto_4

    .line 58
    :cond_4
    :goto_3
    new-instance v4, Lb1;

    .line 59
    .line 60
    const/16 v5, 0x1b

    .line 61
    .line 62
    invoke-direct {v4, p1, v5, p0}, Lb1;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 63
    .line 64
    .line 65
    const v5, 0x42d8f55f

    .line 66
    .line 67
    .line 68
    invoke-static {v5, v4, p3}, LsA0;->o0(ILab0;LqI;)LnF;

    .line 69
    .line 70
    .line 71
    move-result-object v6

    .line 72
    shr-int/lit8 v0, v0, 0x6

    .line 73
    .line 74
    and-int/lit8 v0, v0, 0xe

    .line 75
    .line 76
    or-int/lit16 v8, v0, 0xc00

    .line 77
    .line 78
    const/4 v4, 0x0

    .line 79
    const/4 v5, 0x0

    .line 80
    const/4 v9, 0x6

    .line 81
    move-object v3, p2

    .line 82
    move-object v7, p3

    .line 83
    invoke-static/range {v3 .. v9}, LBi;->d(LuE0;Lkm;ZLnF;LqI;II)V

    .line 84
    .line 85
    .line 86
    :goto_4
    invoke-virtual {p3}, LqI;->u()Ln11;

    .line 87
    .line 88
    .line 89
    move-result-object v6

    .line 90
    if-eqz v6, :cond_5

    .line 91
    .line 92
    new-instance v0, Ldc;

    .line 93
    .line 94
    const/16 v5, 0x1c

    .line 95
    .line 96
    move-object v1, p0

    .line 97
    move-object v2, p1

    .line 98
    move-object v3, p2

    .line 99
    move v4, p4

    .line 100
    invoke-direct/range {v0 .. v5}, Ldc;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;II)V

    .line 101
    .line 102
    .line 103
    iput-object v0, v6, Ln11;->d:LYa0;

    .line 104
    .line 105
    :cond_5
    return-void
.end method

.method public static final c(LrE0;LqI;I)V
    .locals 11

    .line 1
    const v0, -0x650588d4

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1, v0}, LqI;->Z(I)LqI;

    .line 5
    .line 6
    .line 7
    or-int/lit8 v0, p2, 0x6

    .line 8
    .line 9
    and-int/lit8 v0, v0, 0x3

    .line 10
    .line 11
    const/4 v1, 0x2

    .line 12
    if-ne v0, v1, :cond_1

    .line 13
    .line 14
    invoke-virtual {p1}, LqI;->D()Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-nez v0, :cond_0

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_0
    invoke-virtual {p1}, LqI;->R()V

    .line 22
    .line 23
    .line 24
    goto/16 :goto_2

    .line 25
    .line 26
    :cond_1
    :goto_0
    sget-object p0, LrE0;->a:LrE0;

    .line 27
    .line 28
    const v0, -0x5f8612e6

    .line 29
    .line 30
    .line 31
    invoke-virtual {p1, v0}, LqI;->X(I)V

    .line 32
    .line 33
    .line 34
    sget-object v0, Landroidx/compose/ui/platform/AndroidCompositionLocals_androidKt;->b:LAm1;

    .line 35
    .line 36
    invoke-virtual {p1, v0}, LqI;->l(LuX0;)Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    check-cast v0, Landroid/content/Context;

    .line 41
    .line 42
    sget-object v1, LnA1;->a:LnA1;

    .line 43
    .line 44
    const v2, 0x4c5de2

    .line 45
    .line 46
    .line 47
    invoke-virtual {p1, v2}, LqI;->X(I)V

    .line 48
    .line 49
    .line 50
    invoke-virtual {p1, v0}, LqI;->i(Ljava/lang/Object;)Z

    .line 51
    .line 52
    .line 53
    move-result v2

    .line 54
    invoke-virtual {p1}, LqI;->N()Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object v3

    .line 58
    sget-object v4, LlI;->a:LIK1;

    .line 59
    .line 60
    if-nez v2, :cond_2

    .line 61
    .line 62
    if-ne v3, v4, :cond_3

    .line 63
    .line 64
    :cond_2
    new-instance v3, Llg0;

    .line 65
    .line 66
    const/4 v2, 0x3

    .line 67
    invoke-direct {v3, v0, v2}, Llg0;-><init>(Landroid/content/Context;I)V

    .line 68
    .line 69
    .line 70
    invoke-virtual {p1, v3}, LqI;->h0(Ljava/lang/Object;)V

    .line 71
    .line 72
    .line 73
    :cond_3
    check-cast v3, LVa0;

    .line 74
    .line 75
    const/4 v0, 0x0

    .line 76
    invoke-virtual {p1, v0}, LqI;->q(Z)V

    .line 77
    .line 78
    .line 79
    invoke-static {v1, v3, p1}, LuP;->d(Ljava/lang/Object;LVa0;LqI;)V

    .line 80
    .line 81
    .line 82
    invoke-static {p1}, LMY;->k(LqI;)LRt0;

    .line 83
    .line 84
    .line 85
    move-result-object v9

    .line 86
    invoke-virtual {p1, v0}, LqI;->q(Z)V

    .line 87
    .line 88
    .line 89
    invoke-static {p1}, Lib1;->M(LqI;)Ldt;

    .line 90
    .line 91
    .line 92
    move-result-object v7

    .line 93
    sget-object v1, LpD;->a:LAm1;

    .line 94
    .line 95
    invoke-virtual {p1, v1}, LqI;->l(LuX0;)Ljava/lang/Object;

    .line 96
    .line 97
    .line 98
    move-result-object v1

    .line 99
    check-cast v1, LmD;

    .line 100
    .line 101
    iget-wide v1, v1, LmD;->n:J

    .line 102
    .line 103
    invoke-static {v1, v2}, LlL1;->p0(J)F

    .line 104
    .line 105
    .line 106
    move-result v1

    .line 107
    const/high16 v2, 0x3f000000    # 0.5f

    .line 108
    .line 109
    cmpg-float v1, v1, v2

    .line 110
    .line 111
    if-gez v1, :cond_4

    .line 112
    .line 113
    const/4 v1, 0x1

    .line 114
    const/4 v8, 0x1

    .line 115
    goto :goto_1

    .line 116
    :cond_4
    const/4 v8, 0x0

    .line 117
    :goto_1
    invoke-static {p1}, LEz;->i(LqI;)Ljava/util/List;

    .line 118
    .line 119
    .line 120
    move-result-object v6

    .line 121
    const v1, 0x6e3c21fe

    .line 122
    .line 123
    .line 124
    invoke-virtual {p1, v1}, LqI;->X(I)V

    .line 125
    .line 126
    .line 127
    invoke-virtual {p1}, LqI;->N()Ljava/lang/Object;

    .line 128
    .line 129
    .line 130
    move-result-object v1

    .line 131
    if-ne v1, v4, :cond_5

    .line 132
    .line 133
    new-instance v1, Ltg0;

    .line 134
    .line 135
    const/16 v2, 0x19

    .line 136
    .line 137
    invoke-direct {v1, v2}, Ltg0;-><init>(I)V

    .line 138
    .line 139
    .line 140
    invoke-virtual {p1, v1}, LqI;->h0(Ljava/lang/Object;)V

    .line 141
    .line 142
    .line 143
    :cond_5
    check-cast v1, LVa0;

    .line 144
    .line 145
    invoke-virtual {p1, v0}, LqI;->q(Z)V

    .line 146
    .line 147
    .line 148
    const/16 v0, 0x30

    .line 149
    .line 150
    invoke-static {v9, v1, p1, v0}, LMY;->h(Ljava/util/Map;LVa0;LqI;I)Ljava/lang/Object;

    .line 151
    .line 152
    .line 153
    move-result-object v1

    .line 154
    check-cast v1, Ljava/lang/String;

    .line 155
    .line 156
    new-instance v5, LQe0;

    .line 157
    .line 158
    const/4 v10, 0x1

    .line 159
    invoke-direct/range {v5 .. v10}, LQe0;-><init>(Ljava/lang/Object;Ljava/lang/Object;ZLjava/lang/Object;I)V

    .line 160
    .line 161
    .line 162
    const v2, 0x2870641c

    .line 163
    .line 164
    .line 165
    invoke-static {v2, v5, p1}, LsA0;->o0(ILab0;LqI;)LnF;

    .line 166
    .line 167
    .line 168
    move-result-object v2

    .line 169
    invoke-static {v1, v2, p1, v0}, LMY;->a(Ljava/lang/String;LnF;LqI;I)V

    .line 170
    .line 171
    .line 172
    :goto_2
    invoke-virtual {p1}, LqI;->u()Ln11;

    .line 173
    .line 174
    .line 175
    move-result-object p1

    .line 176
    if-eqz p1, :cond_6

    .line 177
    .line 178
    new-instance v0, Lo3;

    .line 179
    .line 180
    const/16 v1, 0xf

    .line 181
    .line 182
    invoke-direct {v0, p0, p2, v1}, Lo3;-><init>(LrE0;II)V

    .line 183
    .line 184
    .line 185
    iput-object v0, p1, Ln11;->d:LYa0;

    .line 186
    .line 187
    :cond_6
    return-void
.end method

.method public static final d(ILqI;)V
    .locals 33

    .line 1
    move/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v5, p1

    .line 4
    .line 5
    const v1, 0x62a0d8cb

    .line 6
    .line 7
    .line 8
    invoke-virtual {v5, v1}, LqI;->Z(I)LqI;

    .line 9
    .line 10
    .line 11
    if-nez v0, :cond_1

    .line 12
    .line 13
    invoke-virtual {v5}, LqI;->D()Z

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    if-nez v1, :cond_0

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    invoke-virtual {v5}, LqI;->R()V

    .line 21
    .line 22
    .line 23
    const/16 v26, 0x14

    .line 24
    .line 25
    goto/16 :goto_a

    .line 26
    .line 27
    :cond_1
    :goto_0
    sget-object v1, Landroidx/compose/ui/platform/AndroidCompositionLocals_androidKt;->b:LAm1;

    .line 28
    .line 29
    invoke-virtual {v5, v1}, LqI;->l(LuX0;)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    move-object v10, v1

    .line 34
    check-cast v10, Landroid/content/Context;

    .line 35
    .line 36
    sget-object v1, LyV0;->a:LyV0;

    .line 37
    .line 38
    invoke-static {v10}, LyV0;->e(Landroid/content/Context;)Z

    .line 39
    .line 40
    .line 41
    move-result v1

    .line 42
    if-nez v1, :cond_2

    .line 43
    .line 44
    invoke-virtual {v5}, LqI;->u()Ln11;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    if-eqz v1, :cond_e

    .line 49
    .line 50
    new-instance v2, LxZ;

    .line 51
    .line 52
    const/16 v3, 0x13

    .line 53
    .line 54
    invoke-direct {v2, v0, v3}, LxZ;-><init>(II)V

    .line 55
    .line 56
    .line 57
    iput-object v2, v1, Ln11;->d:LYa0;

    .line 58
    .line 59
    return-void

    .line 60
    :cond_2
    invoke-static {v5}, LEK0;->X(LqI;)LnW0;

    .line 61
    .line 62
    .line 63
    move-result-object v11

    .line 64
    sget-object v1, LpD;->a:LAm1;

    .line 65
    .line 66
    invoke-virtual {v5, v1}, LqI;->l(LuX0;)Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    move-result-object v2

    .line 70
    check-cast v2, LmD;

    .line 71
    .line 72
    iget-wide v12, v2, LmD;->s:J

    .line 73
    .line 74
    invoke-virtual {v5, v1}, LqI;->l(LuX0;)Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    move-result-object v2

    .line 78
    check-cast v2, LmD;

    .line 79
    .line 80
    iget-wide v2, v2, LmD;->a:J

    .line 81
    .line 82
    sget-object v14, LrE0;->a:LrE0;

    .line 83
    .line 84
    const/16 v4, 0xa

    .line 85
    .line 86
    int-to-float v4, v4

    .line 87
    const/4 v15, 0x0

    .line 88
    const/4 v6, 0x1

    .line 89
    invoke-static {v14, v15, v4, v6}, Landroidx/compose/foundation/layout/a;->r(LuE0;FFI)LuE0;

    .line 90
    .line 91
    .line 92
    move-result-object v4

    .line 93
    const/high16 v7, 0x3f800000    # 1.0f

    .line 94
    .line 95
    invoke-static {v7, v4}, Landroidx/compose/foundation/layout/d;->f(FLuE0;)LuE0;

    .line 96
    .line 97
    .line 98
    move-result-object v4

    .line 99
    int-to-float v8, v6

    .line 100
    invoke-static {v8, v4}, Landroidx/compose/foundation/layout/d;->h(FLuE0;)LuE0;

    .line 101
    .line 102
    .line 103
    move-result-object v4

    .line 104
    invoke-virtual {v5, v1}, LqI;->l(LuX0;)Ljava/lang/Object;

    .line 105
    .line 106
    .line 107
    move-result-object v1

    .line 108
    check-cast v1, LmD;

    .line 109
    .line 110
    move-object/from16 v17, v10

    .line 111
    .line 112
    iget-wide v9, v1, LmD;->A:J

    .line 113
    .line 114
    sget-object v1, LsA0;->e:LlV0;

    .line 115
    .line 116
    invoke-static {v4, v9, v10, v1}, Landroidx/compose/foundation/a;->b(LuE0;JLFe1;)LuE0;

    .line 117
    .line 118
    .line 119
    move-result-object v1

    .line 120
    const/4 v9, 0x0

    .line 121
    invoke-static {v1, v5, v9}, Lqn;->a(LuE0;LqI;I)V

    .line 122
    .line 123
    .line 124
    invoke-static {v7, v14}, Landroidx/compose/foundation/layout/d;->f(FLuE0;)LuE0;

    .line 125
    .line 126
    .line 127
    move-result-object v1

    .line 128
    new-instance v4, LPh1;

    .line 129
    .line 130
    const/16 v8, 0xe

    .line 131
    .line 132
    int-to-float v8, v8

    .line 133
    invoke-direct {v4, v8}, LPh1;-><init>(F)V

    .line 134
    .line 135
    .line 136
    invoke-static {v1, v4}, Lwz1;->r(LuE0;LFe1;)LuE0;

    .line 137
    .line 138
    .line 139
    move-result-object v18

    .line 140
    const v1, 0x4c5de2

    .line 141
    .line 142
    .line 143
    invoke-virtual {v5, v1}, LqI;->X(I)V

    .line 144
    .line 145
    .line 146
    move-object/from16 v10, v17

    .line 147
    .line 148
    invoke-virtual {v5, v10}, LqI;->i(Ljava/lang/Object;)Z

    .line 149
    .line 150
    .line 151
    move-result v1

    .line 152
    invoke-virtual {v5}, LqI;->N()Ljava/lang/Object;

    .line 153
    .line 154
    .line 155
    move-result-object v4

    .line 156
    if-nez v1, :cond_4

    .line 157
    .line 158
    sget-object v1, LlI;->a:LIK1;

    .line 159
    .line 160
    if-ne v4, v1, :cond_3

    .line 161
    .line 162
    goto :goto_1

    .line 163
    :cond_3
    const/16 v1, 0x14

    .line 164
    .line 165
    goto :goto_2

    .line 166
    :cond_4
    :goto_1
    new-instance v4, LGN;

    .line 167
    .line 168
    const/16 v1, 0x14

    .line 169
    .line 170
    invoke-direct {v4, v10, v1}, LGN;-><init>(Landroid/content/Context;I)V

    .line 171
    .line 172
    .line 173
    invoke-virtual {v5, v4}, LqI;->h0(Ljava/lang/Object;)V

    .line 174
    .line 175
    .line 176
    :goto_2
    move-object/from16 v22, v4

    .line 177
    .line 178
    check-cast v22, LUa0;

    .line 179
    .line 180
    invoke-virtual {v5, v9}, LqI;->q(Z)V

    .line 181
    .line 182
    .line 183
    const/16 v20, 0x0

    .line 184
    .line 185
    const/16 v21, 0x0

    .line 186
    .line 187
    const/16 v19, 0x0

    .line 188
    .line 189
    const/16 v23, 0x7

    .line 190
    .line 191
    invoke-static/range {v18 .. v23}, Landroidx/compose/foundation/a;->f(LuE0;ZLjava/lang/String;Lk61;LUa0;I)LuE0;

    .line 192
    .line 193
    .line 194
    move-result-object v4

    .line 195
    sget-object v8, Li;->w:Ljm;

    .line 196
    .line 197
    const/16 v1, 0xc

    .line 198
    .line 199
    int-to-float v1, v1

    .line 200
    invoke-static {v1}, Lhg;->g(F)Leg;

    .line 201
    .line 202
    .line 203
    move-result-object v1

    .line 204
    const/16 v6, 0x36

    .line 205
    .line 206
    invoke-static {v1, v8, v5, v6}, LH61;->b(Ldg;Ljm;LqI;I)LJ61;

    .line 207
    .line 208
    .line 209
    move-result-object v1

    .line 210
    iget v6, v5, LqI;->P:I

    .line 211
    .line 212
    invoke-virtual {v5}, LqI;->n()LGR0;

    .line 213
    .line 214
    .line 215
    move-result-object v8

    .line 216
    invoke-static {v5, v4}, Lwz1;->P(LqI;LuE0;)LuE0;

    .line 217
    .line 218
    .line 219
    move-result-object v4

    .line 220
    sget-object v18, LiI;->b:LhI;

    .line 221
    .line 222
    invoke-virtual/range {v18 .. v18}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 223
    .line 224
    .line 225
    sget-object v15, LhI;->b:Lqk0;

    .line 226
    .line 227
    invoke-virtual {v5}, LqI;->b0()V

    .line 228
    .line 229
    .line 230
    iget-boolean v9, v5, LqI;->O:Z

    .line 231
    .line 232
    if-eqz v9, :cond_5

    .line 233
    .line 234
    invoke-virtual {v5, v15}, LqI;->m(LUa0;)V

    .line 235
    .line 236
    .line 237
    goto :goto_3

    .line 238
    :cond_5
    invoke-virtual {v5}, LqI;->k0()V

    .line 239
    .line 240
    .line 241
    :goto_3
    sget-object v9, LhI;->f:LTa;

    .line 242
    .line 243
    invoke-static {v5, v9, v1}, Llv1;->q(LqI;LYa0;Ljava/lang/Object;)V

    .line 244
    .line 245
    .line 246
    sget-object v1, LhI;->e:LTa;

    .line 247
    .line 248
    invoke-static {v5, v1, v8}, Llv1;->q(LqI;LYa0;Ljava/lang/Object;)V

    .line 249
    .line 250
    .line 251
    sget-object v8, LhI;->g:LTa;

    .line 252
    .line 253
    iget-boolean v7, v5, LqI;->O:Z

    .line 254
    .line 255
    if-nez v7, :cond_6

    .line 256
    .line 257
    invoke-virtual {v5}, LqI;->N()Ljava/lang/Object;

    .line 258
    .line 259
    .line 260
    move-result-object v7

    .line 261
    move-object/from16 v21, v1

    .line 262
    .line 263
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 264
    .line 265
    .line 266
    move-result-object v1

    .line 267
    invoke-static {v7, v1}, LDk0;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 268
    .line 269
    .line 270
    move-result v1

    .line 271
    if-nez v1, :cond_7

    .line 272
    .line 273
    goto :goto_4

    .line 274
    :cond_6
    move-object/from16 v21, v1

    .line 275
    .line 276
    :goto_4
    invoke-static {v6, v5, v6, v8}, Lg;->p(ILqI;ILTa;)V

    .line 277
    .line 278
    .line 279
    :cond_7
    sget-object v7, LhI;->d:LTa;

    .line 280
    .line 281
    invoke-static {v5, v7, v4}, Llv1;->q(LqI;LYa0;Ljava/lang/Object;)V

    .line 282
    .line 283
    .line 284
    const v1, -0x3d86ca21

    .line 285
    .line 286
    .line 287
    invoke-virtual {v5, v1}, LqI;->X(I)V

    .line 288
    .line 289
    .line 290
    const v1, 0x58da9c34

    .line 291
    .line 292
    .line 293
    invoke-virtual {v5, v1}, LqI;->X(I)V

    .line 294
    .line 295
    .line 296
    instance-of v1, v11, LmW0;

    .line 297
    .line 298
    const/16 v4, 0x18

    .line 299
    .line 300
    if-nez v1, :cond_9

    .line 301
    .line 302
    invoke-static {}, LkQ;->v0()LBi0;

    .line 303
    .line 304
    .line 305
    move-result-object v1

    .line 306
    int-to-float v4, v4

    .line 307
    invoke-static {v4, v14}, Landroidx/compose/foundation/layout/d;->p(FLuE0;)LuE0;

    .line 308
    .line 309
    .line 310
    move-result-object v4

    .line 311
    const/4 v8, 0x0

    .line 312
    move-wide/from16 v31, v2

    .line 313
    .line 314
    move-object v3, v4

    .line 315
    move-wide/from16 v4, v31

    .line 316
    .line 317
    const/4 v2, 0x0

    .line 318
    const/16 v7, 0x1b0

    .line 319
    .line 320
    move-object/from16 v6, p1

    .line 321
    .line 322
    const/16 v16, 0x14

    .line 323
    .line 324
    const/16 v17, 0x1

    .line 325
    .line 326
    invoke-static/range {v1 .. v8}, Lei0;->a(LBi0;Ljava/lang/String;LuE0;JLqI;II)V

    .line 327
    .line 328
    .line 329
    move-object v5, v6

    .line 330
    sget-object v1, LlW0;->a:LlW0;

    .line 331
    .line 332
    invoke-virtual {v11, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 333
    .line 334
    .line 335
    move-result v1

    .line 336
    if-eqz v1, :cond_8

    .line 337
    .line 338
    const v1, 0x7f0f0b1a

    .line 339
    .line 340
    .line 341
    goto :goto_5

    .line 342
    :cond_8
    const v1, 0x7f0f0b0c

    .line 343
    .line 344
    .line 345
    :goto_5
    invoke-static {v1, v5}, LBK0;->K0(ILqI;)Ljava/lang/String;

    .line 346
    .line 347
    .line 348
    move-result-object v1

    .line 349
    sget-object v2, LTz1;->a:LAm1;

    .line 350
    .line 351
    invoke-virtual {v5, v2}, LqI;->l(LuX0;)Ljava/lang/Object;

    .line 352
    .line 353
    .line 354
    move-result-object v2

    .line 355
    check-cast v2, LQz1;

    .line 356
    .line 357
    iget-object v2, v2, LQz1;->m:LCu1;

    .line 358
    .line 359
    const/4 v3, 0x0

    .line 360
    const/16 v19, 0x0

    .line 361
    .line 362
    const/16 v22, 0x0

    .line 363
    .line 364
    move-object/from16 v20, v2

    .line 365
    .line 366
    const/4 v2, 0x0

    .line 367
    const-wide/16 v5, 0x0

    .line 368
    .line 369
    const/4 v7, 0x0

    .line 370
    const/4 v8, 0x0

    .line 371
    const/4 v9, 0x0

    .line 372
    const-wide/16 v10, 0x0

    .line 373
    .line 374
    move-wide v3, v12

    .line 375
    const/4 v13, 0x0

    .line 376
    const/4 v12, 0x0

    .line 377
    const/4 v15, 0x0

    .line 378
    const-wide/16 v13, 0x0

    .line 379
    .line 380
    const/16 v18, 0x0

    .line 381
    .line 382
    const/4 v15, 0x2

    .line 383
    const/16 v21, 0x14

    .line 384
    .line 385
    const/16 v16, 0x0

    .line 386
    .line 387
    const/16 v23, 0x1

    .line 388
    .line 389
    const/16 v17, 0x1

    .line 390
    .line 391
    const/16 v24, 0x0

    .line 392
    .line 393
    const/16 v18, 0x0

    .line 394
    .line 395
    const/16 v25, 0x1

    .line 396
    .line 397
    const/16 v23, 0xc30

    .line 398
    .line 399
    const/16 v26, 0x0

    .line 400
    .line 401
    const v24, 0xd7fa

    .line 402
    .line 403
    .line 404
    move-object/from16 v21, p1

    .line 405
    .line 406
    const/4 v0, 0x0

    .line 407
    const/16 v26, 0x14

    .line 408
    .line 409
    invoke-static/range {v1 .. v24}, Lgu1;->b(Ljava/lang/String;LuE0;JJLc90;Lg90;LD80;JLQs1;JIZIILVa0;LCu1;LqI;III)V

    .line 410
    .line 411
    .line 412
    move-object/from16 v5, v21

    .line 413
    .line 414
    invoke-virtual {v5, v0}, LqI;->q(Z)V

    .line 415
    .line 416
    .line 417
    invoke-virtual {v5, v0}, LqI;->q(Z)V

    .line 418
    .line 419
    .line 420
    const/4 v3, 0x1

    .line 421
    goto/16 :goto_9

    .line 422
    .line 423
    :cond_9
    const/4 v0, 0x0

    .line 424
    const/16 v26, 0x14

    .line 425
    .line 426
    invoke-virtual {v5, v0}, LqI;->q(Z)V

    .line 427
    .line 428
    .line 429
    check-cast v11, LmW0;

    .line 430
    .line 431
    iget-object v1, v11, LmW0;->c:LOV0;

    .line 432
    .line 433
    const/16 v6, 0x1e

    .line 434
    .line 435
    int-to-float v6, v6

    .line 436
    invoke-static {v6, v14}, Landroidx/compose/foundation/layout/d;->p(FLuE0;)LuE0;

    .line 437
    .line 438
    .line 439
    move-result-object v6

    .line 440
    move-object v4, v6

    .line 441
    const/16 v16, 0x18

    .line 442
    .line 443
    move-object v6, v1

    .line 444
    iget-object v1, v6, LOV0;->a:LX71;

    .line 445
    .line 446
    move-wide/from16 v16, v12

    .line 447
    .line 448
    move-object/from16 v0, v21

    .line 449
    .line 450
    const/16 v27, 0x18

    .line 451
    .line 452
    move-object v12, v6

    .line 453
    const/16 v6, 0x180

    .line 454
    .line 455
    invoke-static/range {v1 .. v6}, LEK0;->l(LX71;JLuE0;LqI;I)V

    .line 456
    .line 457
    .line 458
    move-wide/from16 v28, v2

    .line 459
    .line 460
    iget-object v1, v12, LOV0;->a:LX71;

    .line 461
    .line 462
    invoke-static {v10, v1}, LKJ0;->H(Landroid/content/Context;LX71;)Ljava/lang/String;

    .line 463
    .line 464
    .line 465
    move-result-object v1

    .line 466
    iget-boolean v2, v11, LmW0;->g:Z

    .line 467
    .line 468
    iget v3, v12, LOV0;->b:I

    .line 469
    .line 470
    invoke-static {v10, v2, v3}, LKJ0;->Q(Landroid/content/Context;ZI)Ljava/lang/String;

    .line 471
    .line 472
    .line 473
    move-result-object v2

    .line 474
    const/high16 v3, 0x3f800000    # 1.0f

    .line 475
    .line 476
    float-to-double v4, v3

    .line 477
    const-wide/16 v19, 0x0

    .line 478
    .line 479
    cmpl-double v6, v4, v19

    .line 480
    .line 481
    if-lez v6, :cond_f

    .line 482
    .line 483
    new-instance v4, Landroidx/compose/foundation/layout/LayoutWeightElement;

    .line 484
    .line 485
    const v5, 0x7f7fffff    # Float.MAX_VALUE

    .line 486
    .line 487
    .line 488
    cmpl-float v6, v3, v5

    .line 489
    .line 490
    if-lez v6, :cond_a

    .line 491
    .line 492
    :goto_6
    const/4 v3, 0x1

    .line 493
    goto :goto_7

    .line 494
    :cond_a
    const/high16 v5, 0x3f800000    # 1.0f

    .line 495
    .line 496
    goto :goto_6

    .line 497
    :goto_7
    invoke-direct {v4, v5, v3}, Landroidx/compose/foundation/layout/LayoutWeightElement;-><init>(FZ)V

    .line 498
    .line 499
    .line 500
    const/4 v3, 0x0

    .line 501
    const-wide/16 v5, 0x0

    .line 502
    .line 503
    move-object v13, v8

    .line 504
    const/4 v8, 0x0

    .line 505
    move-object/from16 v19, v9

    .line 506
    .line 507
    const/16 v9, 0x14

    .line 508
    .line 509
    move-object/from16 v21, v19

    .line 510
    .line 511
    move-object/from16 v19, v10

    .line 512
    .line 513
    move-object v10, v13

    .line 514
    move-object/from16 v13, v21

    .line 515
    .line 516
    move-object/from16 v21, v12

    .line 517
    .line 518
    move-object v12, v7

    .line 519
    move-object/from16 v7, p1

    .line 520
    .line 521
    invoke-static/range {v1 .. v9}, LAN;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LuE0;JLqI;II)V

    .line 522
    .line 523
    .line 524
    move-object v5, v7

    .line 525
    sget-object v1, Li;->A:Lim;

    .line 526
    .line 527
    sget-object v2, Lhg;->c:LIK1;

    .line 528
    .line 529
    const/16 v3, 0x30

    .line 530
    .line 531
    invoke-static {v2, v1, v5, v3}, LBD;->a(Lfg;Ln6;LqI;I)LCD;

    .line 532
    .line 533
    .line 534
    move-result-object v1

    .line 535
    iget v2, v5, LqI;->P:I

    .line 536
    .line 537
    invoke-virtual {v5}, LqI;->n()LGR0;

    .line 538
    .line 539
    .line 540
    move-result-object v3

    .line 541
    invoke-static {v5, v14}, Lwz1;->P(LqI;LuE0;)LuE0;

    .line 542
    .line 543
    .line 544
    move-result-object v4

    .line 545
    invoke-virtual {v5}, LqI;->b0()V

    .line 546
    .line 547
    .line 548
    iget-boolean v6, v5, LqI;->O:Z

    .line 549
    .line 550
    if-eqz v6, :cond_b

    .line 551
    .line 552
    invoke-virtual {v5, v15}, LqI;->m(LUa0;)V

    .line 553
    .line 554
    .line 555
    goto :goto_8

    .line 556
    :cond_b
    invoke-virtual {v5}, LqI;->k0()V

    .line 557
    .line 558
    .line 559
    :goto_8
    invoke-static {v5, v13, v1}, Llv1;->q(LqI;LYa0;Ljava/lang/Object;)V

    .line 560
    .line 561
    .line 562
    invoke-static {v5, v0, v3}, Llv1;->q(LqI;LYa0;Ljava/lang/Object;)V

    .line 563
    .line 564
    .line 565
    iget-boolean v0, v5, LqI;->O:Z

    .line 566
    .line 567
    if-nez v0, :cond_c

    .line 568
    .line 569
    invoke-virtual {v5}, LqI;->N()Ljava/lang/Object;

    .line 570
    .line 571
    .line 572
    move-result-object v0

    .line 573
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 574
    .line 575
    .line 576
    move-result-object v1

    .line 577
    invoke-static {v0, v1}, LDk0;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 578
    .line 579
    .line 580
    move-result v0

    .line 581
    if-nez v0, :cond_d

    .line 582
    .line 583
    :cond_c
    invoke-static {v2, v5, v2, v10}, Lg;->p(ILqI;ILTa;)V

    .line 584
    .line 585
    .line 586
    :cond_d
    invoke-static {v5, v12, v4}, Llv1;->q(LqI;LYa0;Ljava/lang/Object;)V

    .line 587
    .line 588
    .line 589
    const/16 v0, 0x96

    .line 590
    .line 591
    int-to-float v0, v0

    .line 592
    const/4 v1, 0x0

    .line 593
    const/4 v3, 0x1

    .line 594
    invoke-static {v14, v1, v0, v3}, Landroidx/compose/foundation/layout/d;->v(LuE0;FFI)LuE0;

    .line 595
    .line 596
    .line 597
    move-result-object v2

    .line 598
    sget-object v0, LTz1;->a:LAm1;

    .line 599
    .line 600
    invoke-virtual {v5, v0}, LqI;->l(LuX0;)Ljava/lang/Object;

    .line 601
    .line 602
    .line 603
    move-result-object v0

    .line 604
    check-cast v0, LQz1;

    .line 605
    .line 606
    iget-object v0, v0, LQz1;->n:LCu1;

    .line 607
    .line 608
    move-object/from16 v10, v19

    .line 609
    .line 610
    const/16 v19, 0x0

    .line 611
    .line 612
    const/16 v22, 0x30

    .line 613
    .line 614
    iget-object v1, v11, LmW0;->a:Ljava/lang/String;

    .line 615
    .line 616
    const-wide/16 v5, 0x0

    .line 617
    .line 618
    const/4 v7, 0x0

    .line 619
    const/4 v8, 0x0

    .line 620
    const/4 v9, 0x0

    .line 621
    move-object v3, v10

    .line 622
    const-wide/16 v10, 0x0

    .line 623
    .line 624
    const/4 v12, 0x0

    .line 625
    const-wide/16 v13, 0x0

    .line 626
    .line 627
    const/4 v15, 0x2

    .line 628
    move-wide/from16 v31, v16

    .line 629
    .line 630
    move-object/from16 v17, v3

    .line 631
    .line 632
    move-wide/from16 v3, v31

    .line 633
    .line 634
    const/16 v16, 0x0

    .line 635
    .line 636
    move-object/from16 v18, v17

    .line 637
    .line 638
    const/16 v17, 0x1

    .line 639
    .line 640
    move-object/from16 v20, v18

    .line 641
    .line 642
    const/16 v18, 0x0

    .line 643
    .line 644
    const/16 v23, 0xc30

    .line 645
    .line 646
    const v24, 0xd7f8

    .line 647
    .line 648
    .line 649
    move-object/from16 v30, v20

    .line 650
    .line 651
    move-object/from16 v20, v0

    .line 652
    .line 653
    move-object/from16 v0, v21

    .line 654
    .line 655
    move-object/from16 v21, p1

    .line 656
    .line 657
    invoke-static/range {v1 .. v24}, Lgu1;->b(Ljava/lang/String;LuE0;JJLc90;Lg90;LD80;JLQs1;JIZIILVa0;LCu1;LqI;III)V

    .line 658
    .line 659
    .line 660
    iget v0, v0, LOV0;->d:I

    .line 661
    .line 662
    move-object/from16 v10, v30

    .line 663
    .line 664
    invoke-static {v10, v0}, LKJ0;->O(Landroid/content/Context;I)Ljava/lang/String;

    .line 665
    .line 666
    .line 667
    move-result-object v1

    .line 668
    invoke-static/range {v26 .. v26}, LKJ0;->z(I)J

    .line 669
    .line 670
    .line 671
    move-result-wide v5

    .line 672
    invoke-static/range {v27 .. v27}, LKJ0;->z(I)J

    .line 673
    .line 674
    .line 675
    move-result-wide v13

    .line 676
    sget-object v8, Lg90;->q:Lg90;

    .line 677
    .line 678
    const/16 v20, 0x0

    .line 679
    .line 680
    const v22, 0x30c00

    .line 681
    .line 682
    .line 683
    const/4 v2, 0x0

    .line 684
    const/4 v7, 0x0

    .line 685
    const/4 v9, 0x0

    .line 686
    const-wide/16 v10, 0x0

    .line 687
    .line 688
    const/4 v12, 0x0

    .line 689
    const/4 v15, 0x0

    .line 690
    const/16 v16, 0x0

    .line 691
    .line 692
    const/16 v17, 0x1

    .line 693
    .line 694
    const/16 v18, 0x0

    .line 695
    .line 696
    const/16 v19, 0x0

    .line 697
    .line 698
    const/16 v23, 0xc06

    .line 699
    .line 700
    const v24, 0x1dbd2

    .line 701
    .line 702
    .line 703
    move-object/from16 v21, p1

    .line 704
    .line 705
    move-wide/from16 v3, v28

    .line 706
    .line 707
    invoke-static/range {v1 .. v24}, Lgu1;->b(Ljava/lang/String;LuE0;JJLc90;Lg90;LD80;JLQs1;JIZIILVa0;LCu1;LqI;III)V

    .line 708
    .line 709
    .line 710
    move-object/from16 v5, v21

    .line 711
    .line 712
    const/4 v3, 0x1

    .line 713
    invoke-virtual {v5, v3}, LqI;->q(Z)V

    .line 714
    .line 715
    .line 716
    const/4 v15, 0x0

    .line 717
    invoke-virtual {v5, v15}, LqI;->q(Z)V

    .line 718
    .line 719
    .line 720
    :goto_9
    invoke-virtual {v5, v3}, LqI;->q(Z)V

    .line 721
    .line 722
    .line 723
    :goto_a
    invoke-virtual {v5}, LqI;->u()Ln11;

    .line 724
    .line 725
    .line 726
    move-result-object v0

    .line 727
    if-eqz v0, :cond_e

    .line 728
    .line 729
    new-instance v1, LxZ;

    .line 730
    .line 731
    const/16 v3, 0x14

    .line 732
    .line 733
    move/from16 v2, p0

    .line 734
    .line 735
    invoke-direct {v1, v2, v3}, LxZ;-><init>(II)V

    .line 736
    .line 737
    .line 738
    iput-object v1, v0, Ln11;->d:LYa0;

    .line 739
    .line 740
    :cond_e
    return-void

    .line 741
    :cond_f
    const-string v0, "invalid weight "

    .line 742
    .line 743
    const-string v1, "; must be greater than zero"

    .line 744
    .line 745
    const/high16 v3, 0x3f800000    # 1.0f

    .line 746
    .line 747
    invoke-static {v0, v3, v1}, Lg;->h(Ljava/lang/String;FLjava/lang/String;)Ljava/lang/String;

    .line 748
    .line 749
    .line 750
    move-result-object v0

    .line 751
    new-instance v1, Ljava/lang/IllegalArgumentException;

    .line 752
    .line 753
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 754
    .line 755
    .line 756
    move-result-object v0

    .line 757
    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 758
    .line 759
    .line 760
    throw v1
.end method

.method public static final e(LOr1;LuE0;LqI;I)V
    .locals 10

    .line 1
    const v0, -0x30f23c89

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2, v0}, LqI;->Z(I)LqI;

    .line 5
    .line 6
    .line 7
    and-int/lit8 v0, p3, 0x6

    .line 8
    .line 9
    if-nez v0, :cond_1

    .line 10
    .line 11
    invoke-virtual {p2, p0}, LqI;->g(Ljava/lang/Object;)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    const/4 v0, 0x4

    .line 18
    goto :goto_0

    .line 19
    :cond_0
    const/4 v0, 0x2

    .line 20
    :goto_0
    or-int/2addr v0, p3

    .line 21
    goto :goto_1

    .line 22
    :cond_1
    move v0, p3

    .line 23
    :goto_1
    and-int/lit8 v1, p3, 0x30

    .line 24
    .line 25
    if-nez v1, :cond_3

    .line 26
    .line 27
    invoke-virtual {p2, p1}, LqI;->g(Ljava/lang/Object;)Z

    .line 28
    .line 29
    .line 30
    move-result v1

    .line 31
    if-eqz v1, :cond_2

    .line 32
    .line 33
    const/16 v1, 0x20

    .line 34
    .line 35
    goto :goto_2

    .line 36
    :cond_2
    const/16 v1, 0x10

    .line 37
    .line 38
    :goto_2
    or-int/2addr v0, v1

    .line 39
    :cond_3
    and-int/lit8 v0, v0, 0x13

    .line 40
    .line 41
    const/16 v1, 0x12

    .line 42
    .line 43
    if-ne v0, v1, :cond_5

    .line 44
    .line 45
    invoke-virtual {p2}, LqI;->D()Z

    .line 46
    .line 47
    .line 48
    move-result v0

    .line 49
    if-nez v0, :cond_4

    .line 50
    .line 51
    goto :goto_3

    .line 52
    :cond_4
    invoke-virtual {p2}, LqI;->R()V

    .line 53
    .line 54
    .line 55
    goto :goto_4

    .line 56
    :cond_5
    :goto_3
    sget-object v0, LpD;->a:LAm1;

    .line 57
    .line 58
    invoke-virtual {p2, v0}, LqI;->l(LuX0;)Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    check-cast v0, LmD;

    .line 63
    .line 64
    iget-wide v0, v0, LmD;->a:J

    .line 65
    .line 66
    new-instance v2, LPh1;

    .line 67
    .line 68
    const/16 v3, 0x1a

    .line 69
    .line 70
    int-to-float v3, v3

    .line 71
    invoke-direct {v2, v3}, LPh1;-><init>(F)V

    .line 72
    .line 73
    .line 74
    invoke-static {p1, v2}, Lwz1;->r(LuE0;LFe1;)LuE0;

    .line 75
    .line 76
    .line 77
    move-result-object v4

    .line 78
    iget-object v8, p0, LOr1;->g:LUa0;

    .line 79
    .line 80
    const/4 v6, 0x0

    .line 81
    const/4 v7, 0x0

    .line 82
    const/4 v5, 0x0

    .line 83
    const/4 v9, 0x7

    .line 84
    invoke-static/range {v4 .. v9}, Landroidx/compose/foundation/a;->f(LuE0;ZLjava/lang/String;Lk61;LUa0;I)LuE0;

    .line 85
    .line 86
    .line 87
    move-result-object v2

    .line 88
    const/16 v3, 0xa

    .line 89
    .line 90
    int-to-float v3, v3

    .line 91
    new-instance v4, LWn0;

    .line 92
    .line 93
    const/4 v5, 0x0

    .line 94
    invoke-direct {v4, v0, v1, p0, v5}, LWn0;-><init>(JLOr1;I)V

    .line 95
    .line 96
    .line 97
    const v0, 0x624f877e

    .line 98
    .line 99
    .line 100
    invoke-static {v0, v4, p2}, LsA0;->o0(ILab0;LqI;)LnF;

    .line 101
    .line 102
    .line 103
    move-result-object v0

    .line 104
    const/16 v1, 0x1b0

    .line 105
    .line 106
    invoke-static {v2, v3, v0, p2, v1}, LYn0;->f(LuE0;FLnF;LqI;I)V

    .line 107
    .line 108
    .line 109
    :goto_4
    invoke-virtual {p2}, LqI;->u()Ln11;

    .line 110
    .line 111
    .line 112
    move-result-object p2

    .line 113
    if-eqz p2, :cond_6

    .line 114
    .line 115
    new-instance v0, LRn0;

    .line 116
    .line 117
    const/4 v1, 0x0

    .line 118
    invoke-direct {v0, p0, p1, p3, v1}, LRn0;-><init>(LOr1;LuE0;II)V

    .line 119
    .line 120
    .line 121
    iput-object v0, p2, Ln11;->d:LYa0;

    .line 122
    .line 123
    :cond_6
    return-void
.end method

.method public static final f(LuE0;FLnF;LqI;I)V
    .locals 8

    .line 1
    const v0, 0x5da3c604

    .line 2
    .line 3
    .line 4
    invoke-virtual {p3, v0}, LqI;->Z(I)LqI;

    .line 5
    .line 6
    .line 7
    and-int/lit8 v0, p4, 0x6

    .line 8
    .line 9
    if-nez v0, :cond_1

    .line 10
    .line 11
    invoke-virtual {p3, p0}, LqI;->g(Ljava/lang/Object;)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    const/4 v0, 0x4

    .line 18
    goto :goto_0

    .line 19
    :cond_0
    const/4 v0, 0x2

    .line 20
    :goto_0
    or-int/2addr v0, p4

    .line 21
    goto :goto_1

    .line 22
    :cond_1
    move v0, p4

    .line 23
    :goto_1
    and-int/lit8 v1, p4, 0x30

    .line 24
    .line 25
    if-nez v1, :cond_3

    .line 26
    .line 27
    invoke-virtual {p3, p1}, LqI;->d(F)Z

    .line 28
    .line 29
    .line 30
    move-result v1

    .line 31
    if-eqz v1, :cond_2

    .line 32
    .line 33
    const/16 v1, 0x20

    .line 34
    .line 35
    goto :goto_2

    .line 36
    :cond_2
    const/16 v1, 0x10

    .line 37
    .line 38
    :goto_2
    or-int/2addr v0, v1

    .line 39
    :cond_3
    and-int/lit16 v1, p4, 0x180

    .line 40
    .line 41
    if-nez v1, :cond_5

    .line 42
    .line 43
    invoke-virtual {p3, p2}, LqI;->i(Ljava/lang/Object;)Z

    .line 44
    .line 45
    .line 46
    move-result v1

    .line 47
    if-eqz v1, :cond_4

    .line 48
    .line 49
    const/16 v1, 0x100

    .line 50
    .line 51
    goto :goto_3

    .line 52
    :cond_4
    const/16 v1, 0x80

    .line 53
    .line 54
    :goto_3
    or-int/2addr v0, v1

    .line 55
    :cond_5
    and-int/lit16 v1, v0, 0x93

    .line 56
    .line 57
    const/16 v2, 0x92

    .line 58
    .line 59
    if-ne v1, v2, :cond_7

    .line 60
    .line 61
    invoke-virtual {p3}, LqI;->D()Z

    .line 62
    .line 63
    .line 64
    move-result v1

    .line 65
    if-nez v1, :cond_6

    .line 66
    .line 67
    goto :goto_4

    .line 68
    :cond_6
    invoke-virtual {p3}, LqI;->R()V

    .line 69
    .line 70
    .line 71
    goto/16 :goto_6

    .line 72
    .line 73
    :cond_7
    :goto_4
    new-instance v1, LPh1;

    .line 74
    .line 75
    const/16 v2, 0x1a

    .line 76
    .line 77
    int-to-float v2, v2

    .line 78
    invoke-direct {v1, v2}, LPh1;-><init>(F)V

    .line 79
    .line 80
    .line 81
    invoke-static {p0, v1}, Lwz1;->r(LuE0;LFe1;)LuE0;

    .line 82
    .line 83
    .line 84
    move-result-object v2

    .line 85
    sget-object v3, LpD;->a:LAm1;

    .line 86
    .line 87
    invoke-virtual {p3, v3}, LqI;->l(LuX0;)Ljava/lang/Object;

    .line 88
    .line 89
    .line 90
    move-result-object v4

    .line 91
    check-cast v4, LmD;

    .line 92
    .line 93
    iget-wide v4, v4, LmD;->p:J

    .line 94
    .line 95
    sget-object v6, LsA0;->e:LlV0;

    .line 96
    .line 97
    invoke-static {v2, v4, v5, v6}, Landroidx/compose/foundation/a;->b(LuE0;JLFe1;)LuE0;

    .line 98
    .line 99
    .line 100
    move-result-object v2

    .line 101
    const/4 v4, 0x1

    .line 102
    int-to-float v5, v4

    .line 103
    invoke-virtual {p3, v3}, LqI;->l(LuX0;)Ljava/lang/Object;

    .line 104
    .line 105
    .line 106
    move-result-object v3

    .line 107
    check-cast v3, LmD;

    .line 108
    .line 109
    iget-wide v6, v3, LmD;->A:J

    .line 110
    .line 111
    const/high16 v3, 0x3f000000    # 0.5f

    .line 112
    .line 113
    invoke-static {v3, v6, v7}, LcD;->c(FJ)J

    .line 114
    .line 115
    .line 116
    move-result-wide v6

    .line 117
    invoke-static {v2, v5, v6, v7, v1}, LlL1;->U(LuE0;FJLFe1;)LuE0;

    .line 118
    .line 119
    .line 120
    move-result-object v1

    .line 121
    invoke-static {p1, v1}, Landroidx/compose/foundation/layout/a;->p(FLuE0;)LuE0;

    .line 122
    .line 123
    .line 124
    move-result-object v1

    .line 125
    shl-int/lit8 v0, v0, 0x3

    .line 126
    .line 127
    and-int/lit16 v0, v0, 0x1c00

    .line 128
    .line 129
    sget-object v2, Lhg;->c:LIK1;

    .line 130
    .line 131
    sget-object v3, Li;->y:Lim;

    .line 132
    .line 133
    const/4 v5, 0x0

    .line 134
    invoke-static {v2, v3, p3, v5}, LBD;->a(Lfg;Ln6;LqI;I)LCD;

    .line 135
    .line 136
    .line 137
    move-result-object v2

    .line 138
    iget v3, p3, LqI;->P:I

    .line 139
    .line 140
    invoke-virtual {p3}, LqI;->n()LGR0;

    .line 141
    .line 142
    .line 143
    move-result-object v5

    .line 144
    invoke-static {p3, v1}, Lwz1;->P(LqI;LuE0;)LuE0;

    .line 145
    .line 146
    .line 147
    move-result-object v1

    .line 148
    sget-object v6, LiI;->b:LhI;

    .line 149
    .line 150
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 151
    .line 152
    .line 153
    sget-object v6, LhI;->b:Lqk0;

    .line 154
    .line 155
    invoke-virtual {p3}, LqI;->b0()V

    .line 156
    .line 157
    .line 158
    iget-boolean v7, p3, LqI;->O:Z

    .line 159
    .line 160
    if-eqz v7, :cond_8

    .line 161
    .line 162
    invoke-virtual {p3, v6}, LqI;->m(LUa0;)V

    .line 163
    .line 164
    .line 165
    goto :goto_5

    .line 166
    :cond_8
    invoke-virtual {p3}, LqI;->k0()V

    .line 167
    .line 168
    .line 169
    :goto_5
    sget-object v6, LhI;->f:LTa;

    .line 170
    .line 171
    invoke-static {p3, v6, v2}, Llv1;->q(LqI;LYa0;Ljava/lang/Object;)V

    .line 172
    .line 173
    .line 174
    sget-object v2, LhI;->e:LTa;

    .line 175
    .line 176
    invoke-static {p3, v2, v5}, Llv1;->q(LqI;LYa0;Ljava/lang/Object;)V

    .line 177
    .line 178
    .line 179
    sget-object v2, LhI;->g:LTa;

    .line 180
    .line 181
    iget-boolean v5, p3, LqI;->O:Z

    .line 182
    .line 183
    if-nez v5, :cond_9

    .line 184
    .line 185
    invoke-virtual {p3}, LqI;->N()Ljava/lang/Object;

    .line 186
    .line 187
    .line 188
    move-result-object v5

    .line 189
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 190
    .line 191
    .line 192
    move-result-object v6

    .line 193
    invoke-static {v5, v6}, LDk0;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 194
    .line 195
    .line 196
    move-result v5

    .line 197
    if-nez v5, :cond_a

    .line 198
    .line 199
    :cond_9
    invoke-static {v3, p3, v3, v2}, Lg;->p(ILqI;ILTa;)V

    .line 200
    .line 201
    .line 202
    :cond_a
    sget-object v2, LhI;->d:LTa;

    .line 203
    .line 204
    invoke-static {p3, v2, v1}, Llv1;->q(LqI;LYa0;Ljava/lang/Object;)V

    .line 205
    .line 206
    .line 207
    sget-object v1, LDD;->a:LDD;

    .line 208
    .line 209
    shr-int/lit8 v0, v0, 0x6

    .line 210
    .line 211
    and-int/lit8 v0, v0, 0x70

    .line 212
    .line 213
    or-int/lit8 v0, v0, 0x6

    .line 214
    .line 215
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 216
    .line 217
    .line 218
    move-result-object v0

    .line 219
    invoke-virtual {p2, v1, p3, v0}, LnF;->d(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 220
    .line 221
    .line 222
    invoke-virtual {p3, v4}, LqI;->q(Z)V

    .line 223
    .line 224
    .line 225
    :goto_6
    invoke-virtual {p3}, LqI;->u()Ln11;

    .line 226
    .line 227
    .line 228
    move-result-object p3

    .line 229
    if-eqz p3, :cond_b

    .line 230
    .line 231
    new-instance v0, LPn0;

    .line 232
    .line 233
    const/4 v5, 0x0

    .line 234
    move-object v1, p0

    .line 235
    move v2, p1

    .line 236
    move-object v3, p2

    .line 237
    move v4, p4

    .line 238
    invoke-direct/range {v0 .. v5}, LPn0;-><init>(LuE0;FLnF;II)V

    .line 239
    .line 240
    .line 241
    iput-object v0, p3, Ln11;->d:LYa0;

    .line 242
    .line 243
    :cond_b
    return-void
.end method

.method public static final g(LRt0;LuE0;ZLqI;I)V
    .locals 13

    .line 1
    move-object/from16 v3, p3

    .line 2
    .line 3
    const-string v0, "live"

    .line 4
    .line 5
    invoke-static {p0, v0}, LDk0;->u(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    const v0, 0xdd49f68

    .line 9
    .line 10
    .line 11
    invoke-virtual {v3, v0}, LqI;->Z(I)LqI;

    .line 12
    .line 13
    .line 14
    invoke-virtual {v3, p0}, LqI;->i(Ljava/lang/Object;)Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-eqz v0, :cond_0

    .line 19
    .line 20
    const/4 v0, 0x4

    .line 21
    goto :goto_0

    .line 22
    :cond_0
    const/4 v0, 0x2

    .line 23
    :goto_0
    or-int v0, p4, v0

    .line 24
    .line 25
    or-int/lit16 v0, v0, 0x180

    .line 26
    .line 27
    and-int/lit16 v1, v0, 0x93

    .line 28
    .line 29
    const/16 v2, 0x92

    .line 30
    .line 31
    if-ne v1, v2, :cond_2

    .line 32
    .line 33
    invoke-virtual {v3}, LqI;->D()Z

    .line 34
    .line 35
    .line 36
    move-result v1

    .line 37
    if-nez v1, :cond_1

    .line 38
    .line 39
    goto :goto_1

    .line 40
    :cond_1
    invoke-virtual {v3}, LqI;->R()V

    .line 41
    .line 42
    .line 43
    move v10, p2

    .line 44
    goto/16 :goto_3

    .line 45
    .line 46
    :cond_2
    :goto_1
    sget-object p2, LrE0;->a:LrE0;

    .line 47
    .line 48
    sget-object v1, LpD;->a:LAm1;

    .line 49
    .line 50
    invoke-virtual {v3, v1}, LqI;->l(LuX0;)Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object v1

    .line 54
    check-cast v1, LmD;

    .line 55
    .line 56
    iget-wide v1, v1, LmD;->a:J

    .line 57
    .line 58
    sget-object v4, Li;->m:Lkm;

    .line 59
    .line 60
    const/4 v5, 0x0

    .line 61
    invoke-static {v4, v5}, Lqn;->e(Lo6;Z)LBA0;

    .line 62
    .line 63
    .line 64
    move-result-object v4

    .line 65
    iget v6, v3, LqI;->P:I

    .line 66
    .line 67
    invoke-virtual {v3}, LqI;->n()LGR0;

    .line 68
    .line 69
    .line 70
    move-result-object v7

    .line 71
    invoke-static {v3, p1}, Lwz1;->P(LqI;LuE0;)LuE0;

    .line 72
    .line 73
    .line 74
    move-result-object v8

    .line 75
    sget-object v9, LiI;->b:LhI;

    .line 76
    .line 77
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 78
    .line 79
    .line 80
    sget-object v9, LhI;->b:Lqk0;

    .line 81
    .line 82
    invoke-virtual {v3}, LqI;->b0()V

    .line 83
    .line 84
    .line 85
    iget-boolean v10, v3, LqI;->O:Z

    .line 86
    .line 87
    if-eqz v10, :cond_3

    .line 88
    .line 89
    invoke-virtual {v3, v9}, LqI;->m(LUa0;)V

    .line 90
    .line 91
    .line 92
    goto :goto_2

    .line 93
    :cond_3
    invoke-virtual {v3}, LqI;->k0()V

    .line 94
    .line 95
    .line 96
    :goto_2
    sget-object v9, LhI;->f:LTa;

    .line 97
    .line 98
    invoke-static {v3, v9, v4}, Llv1;->q(LqI;LYa0;Ljava/lang/Object;)V

    .line 99
    .line 100
    .line 101
    sget-object v4, LhI;->e:LTa;

    .line 102
    .line 103
    invoke-static {v3, v4, v7}, Llv1;->q(LqI;LYa0;Ljava/lang/Object;)V

    .line 104
    .line 105
    .line 106
    sget-object v4, LhI;->g:LTa;

    .line 107
    .line 108
    iget-boolean v7, v3, LqI;->O:Z

    .line 109
    .line 110
    if-nez v7, :cond_4

    .line 111
    .line 112
    invoke-virtual {v3}, LqI;->N()Ljava/lang/Object;

    .line 113
    .line 114
    .line 115
    move-result-object v7

    .line 116
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 117
    .line 118
    .line 119
    move-result-object v9

    .line 120
    invoke-static {v7, v9}, LDk0;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 121
    .line 122
    .line 123
    move-result v7

    .line 124
    if-nez v7, :cond_5

    .line 125
    .line 126
    :cond_4
    invoke-static {v6, v3, v6, v4}, Lg;->p(ILqI;ILTa;)V

    .line 127
    .line 128
    .line 129
    :cond_5
    sget-object v4, LhI;->d:LTa;

    .line 130
    .line 131
    invoke-static {v3, v4, v8}, Llv1;->q(LqI;LYa0;Ljava/lang/Object;)V

    .line 132
    .line 133
    .line 134
    const/high16 v4, 0x3f800000    # 1.0f

    .line 135
    .line 136
    invoke-static {v4, p2}, Landroidx/compose/foundation/layout/d;->d(FLuE0;)LuE0;

    .line 137
    .line 138
    .line 139
    move-result-object v6

    .line 140
    const v7, 0x4c5de2

    .line 141
    .line 142
    .line 143
    invoke-virtual {v3, v7}, LqI;->X(I)V

    .line 144
    .line 145
    .line 146
    invoke-virtual {v3, v1, v2}, LqI;->f(J)Z

    .line 147
    .line 148
    .line 149
    move-result v7

    .line 150
    invoke-virtual {v3}, LqI;->N()Ljava/lang/Object;

    .line 151
    .line 152
    .line 153
    move-result-object v8

    .line 154
    if-nez v7, :cond_6

    .line 155
    .line 156
    sget-object v7, LlI;->a:LIK1;

    .line 157
    .line 158
    if-ne v8, v7, :cond_7

    .line 159
    .line 160
    :cond_6
    new-instance v8, LB6;

    .line 161
    .line 162
    const/4 v7, 0x6

    .line 163
    invoke-direct {v8, v1, v2, v7}, LB6;-><init>(JI)V

    .line 164
    .line 165
    .line 166
    invoke-virtual {v3, v8}, LqI;->h0(Ljava/lang/Object;)V

    .line 167
    .line 168
    .line 169
    :cond_7
    check-cast v8, LVa0;

    .line 170
    .line 171
    invoke-virtual {v3, v5}, LqI;->q(Z)V

    .line 172
    .line 173
    .line 174
    const/4 v1, 0x6

    .line 175
    invoke-static {v6, v8, v3, v1}, LsA0;->l(LuE0;LVa0;LqI;I)V

    .line 176
    .line 177
    .line 178
    invoke-static {v4, p2}, Landroidx/compose/foundation/layout/d;->d(FLuE0;)LuE0;

    .line 179
    .line 180
    .line 181
    move-result-object p2

    .line 182
    const/16 v1, 0x8

    .line 183
    .line 184
    int-to-float v1, v1

    .line 185
    const/4 v2, 0x0

    .line 186
    const/4 v6, 0x1

    .line 187
    invoke-static {p2, v2, v1, v6}, Landroidx/compose/foundation/layout/a;->r(LuE0;FFI)LuE0;

    .line 188
    .line 189
    .line 190
    move-result-object v1

    .line 191
    and-int/lit8 p2, v0, 0xe

    .line 192
    .line 193
    or-int/lit16 v4, p2, 0x1b0

    .line 194
    .line 195
    const/4 v5, 0x0

    .line 196
    const/4 v2, 0x1

    .line 197
    move-object v0, p0

    .line 198
    invoke-static/range {v0 .. v5}, LAN;->d(Ljava/util/Map;LuE0;ZLqI;II)V

    .line 199
    .line 200
    .line 201
    invoke-virtual {v3, v6}, LqI;->q(Z)V

    .line 202
    .line 203
    .line 204
    const/4 v10, 0x1

    .line 205
    :goto_3
    invoke-virtual {v3}, LqI;->u()Ln11;

    .line 206
    .line 207
    .line 208
    move-result-object p2

    .line 209
    if-eqz p2, :cond_8

    .line 210
    .line 211
    new-instance v7, LlW;

    .line 212
    .line 213
    const/4 v12, 0x3

    .line 214
    move-object v8, p0

    .line 215
    move-object v9, p1

    .line 216
    move/from16 v11, p4

    .line 217
    .line 218
    invoke-direct/range {v7 .. v12}, LlW;-><init>(Ljava/lang/Object;Ljava/lang/Object;ZII)V

    .line 219
    .line 220
    .line 221
    iput-object v7, p2, Ln11;->d:LYa0;

    .line 222
    .line 223
    :cond_8
    return-void
.end method
