.class public abstract Lv50;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lmq1;

.field public static final b:Lmq1;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, LzU;

    .line 2
    .line 3
    const/16 v1, 0x13

    .line 4
    .line 5
    invoke-direct {v0, v1}, LzU;-><init>(I)V

    .line 6
    .line 7
    .line 8
    invoke-static {v0}, LkQ;->A0(LUa0;)Lmq1;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    sput-object v0, Lv50;->a:Lmq1;

    .line 13
    .line 14
    new-instance v0, LzU;

    .line 15
    .line 16
    const/16 v1, 0x14

    .line 17
    .line 18
    invoke-direct {v0, v1}, LzU;-><init>(I)V

    .line 19
    .line 20
    .line 21
    invoke-static {v0}, LkQ;->A0(LUa0;)Lmq1;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    sput-object v0, Lv50;->b:Lmq1;

    .line 26
    .line 27
    return-void
.end method

.method public static final a(FIILqI;LUa0;Z)V
    .locals 29

    .line 1
    move/from16 v3, p0

    .line 2
    .line 3
    move/from16 v1, p1

    .line 4
    .line 5
    move-object/from16 v9, p3

    .line 6
    .line 7
    move/from16 v11, p5

    .line 8
    .line 9
    const-string v0, "onClick"

    .line 10
    .line 11
    move-object/from16 v14, p4

    .line 12
    .line 13
    invoke-static {v14, v0}, LDk0;->u(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    const v0, 0x1d686cb9

    .line 17
    .line 18
    .line 19
    invoke-virtual {v9, v0}, LqI;->Z(I)LqI;

    .line 20
    .line 21
    .line 22
    invoke-virtual {v9, v1}, LqI;->e(I)Z

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    if-eqz v0, :cond_0

    .line 27
    .line 28
    const/4 v0, 0x4

    .line 29
    goto :goto_0

    .line 30
    :cond_0
    const/4 v0, 0x2

    .line 31
    :goto_0
    or-int v0, p2, v0

    .line 32
    .line 33
    invoke-virtual {v9, v11}, LqI;->h(Z)Z

    .line 34
    .line 35
    .line 36
    move-result v4

    .line 37
    if-eqz v4, :cond_1

    .line 38
    .line 39
    const/16 v4, 0x20

    .line 40
    .line 41
    goto :goto_1

    .line 42
    :cond_1
    const/16 v4, 0x10

    .line 43
    .line 44
    :goto_1
    or-int/2addr v0, v4

    .line 45
    invoke-virtual/range {p3 .. p4}, LqI;->i(Ljava/lang/Object;)Z

    .line 46
    .line 47
    .line 48
    move-result v4

    .line 49
    if-eqz v4, :cond_2

    .line 50
    .line 51
    const/16 v4, 0x800

    .line 52
    .line 53
    goto :goto_2

    .line 54
    :cond_2
    const/16 v4, 0x400

    .line 55
    .line 56
    :goto_2
    or-int/2addr v0, v4

    .line 57
    and-int/lit16 v4, v0, 0x493

    .line 58
    .line 59
    const/16 v5, 0x492

    .line 60
    .line 61
    if-ne v4, v5, :cond_4

    .line 62
    .line 63
    invoke-virtual {v9}, LqI;->D()Z

    .line 64
    .line 65
    .line 66
    move-result v4

    .line 67
    if-nez v4, :cond_3

    .line 68
    .line 69
    goto :goto_3

    .line 70
    :cond_3
    invoke-virtual {v9}, LqI;->R()V

    .line 71
    .line 72
    .line 73
    goto/16 :goto_8

    .line 74
    .line 75
    :cond_4
    :goto_3
    sget-object v4, LpD;->a:LAm1;

    .line 76
    .line 77
    invoke-virtual {v9, v4}, LqI;->l(LuX0;)Ljava/lang/Object;

    .line 78
    .line 79
    .line 80
    move-result-object v4

    .line 81
    check-cast v4, LmD;

    .line 82
    .line 83
    sget-object v5, LrE0;->a:LrE0;

    .line 84
    .line 85
    invoke-static {v3, v5}, Landroidx/compose/foundation/layout/d;->p(FLuE0;)LuE0;

    .line 86
    .line 87
    .line 88
    move-result-object v6

    .line 89
    sget-object v7, Li;->m:Lkm;

    .line 90
    .line 91
    const/4 v8, 0x0

    .line 92
    invoke-static {v7, v8}, Lqn;->e(Lo6;Z)LBA0;

    .line 93
    .line 94
    .line 95
    move-result-object v7

    .line 96
    iget v10, v9, LqI;->P:I

    .line 97
    .line 98
    invoke-virtual {v9}, LqI;->n()LGR0;

    .line 99
    .line 100
    .line 101
    move-result-object v12

    .line 102
    invoke-static {v9, v6}, Lwz1;->P(LqI;LuE0;)LuE0;

    .line 103
    .line 104
    .line 105
    move-result-object v6

    .line 106
    sget-object v13, LiI;->b:LhI;

    .line 107
    .line 108
    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 109
    .line 110
    .line 111
    sget-object v13, LhI;->b:Lqk0;

    .line 112
    .line 113
    invoke-virtual {v9}, LqI;->b0()V

    .line 114
    .line 115
    .line 116
    iget-boolean v15, v9, LqI;->O:Z

    .line 117
    .line 118
    if-eqz v15, :cond_5

    .line 119
    .line 120
    invoke-virtual {v9, v13}, LqI;->m(LUa0;)V

    .line 121
    .line 122
    .line 123
    goto :goto_4

    .line 124
    :cond_5
    invoke-virtual {v9}, LqI;->k0()V

    .line 125
    .line 126
    .line 127
    :goto_4
    sget-object v15, LhI;->f:LTa;

    .line 128
    .line 129
    invoke-static {v9, v15, v7}, Llv1;->q(LqI;LYa0;Ljava/lang/Object;)V

    .line 130
    .line 131
    .line 132
    sget-object v7, LhI;->e:LTa;

    .line 133
    .line 134
    invoke-static {v9, v7, v12}, Llv1;->q(LqI;LYa0;Ljava/lang/Object;)V

    .line 135
    .line 136
    .line 137
    sget-object v12, LhI;->g:LTa;

    .line 138
    .line 139
    iget-boolean v8, v9, LqI;->O:Z

    .line 140
    .line 141
    if-nez v8, :cond_6

    .line 142
    .line 143
    invoke-virtual {v9}, LqI;->N()Ljava/lang/Object;

    .line 144
    .line 145
    .line 146
    move-result-object v8

    .line 147
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 148
    .line 149
    .line 150
    move-result-object v2

    .line 151
    invoke-static {v8, v2}, LDk0;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 152
    .line 153
    .line 154
    move-result v2

    .line 155
    if-nez v2, :cond_7

    .line 156
    .line 157
    :cond_6
    invoke-static {v10, v9, v10, v12}, Lg;->p(ILqI;ILTa;)V

    .line 158
    .line 159
    .line 160
    :cond_7
    sget-object v2, LhI;->d:LTa;

    .line 161
    .line 162
    invoke-static {v9, v2, v6}, Llv1;->q(LqI;LYa0;Ljava/lang/Object;)V

    .line 163
    .line 164
    .line 165
    sget-object v6, Landroidx/compose/foundation/layout/b;->a:Landroidx/compose/foundation/layout/b;

    .line 166
    .line 167
    const/high16 v8, 0x3f800000    # 1.0f

    .line 168
    .line 169
    invoke-static {v8, v5}, Landroidx/compose/foundation/layout/d;->d(FLuE0;)LuE0;

    .line 170
    .line 171
    .line 172
    move-result-object v10

    .line 173
    move-object/from16 v18, v12

    .line 174
    .line 175
    sget-object v12, Lr61;->a:Lq61;

    .line 176
    .line 177
    invoke-static {v10, v12}, Lwz1;->r(LuE0;LFe1;)LuE0;

    .line 178
    .line 179
    .line 180
    move-result-object v10

    .line 181
    iget-wide v8, v4, LmD;->c:J

    .line 182
    .line 183
    move-object/from16 v20, v12

    .line 184
    .line 185
    sget-object v12, LsA0;->e:LlV0;

    .line 186
    .line 187
    invoke-static {v10, v8, v9, v12}, Landroidx/compose/foundation/a;->b(LuE0;JLFe1;)LuE0;

    .line 188
    .line 189
    .line 190
    move-result-object v10

    .line 191
    move-object v8, v12

    .line 192
    const/4 v12, 0x0

    .line 193
    move-object v9, v13

    .line 194
    const/4 v13, 0x0

    .line 195
    move-object/from16 v21, v15

    .line 196
    .line 197
    const/4 v15, 0x6

    .line 198
    move-object/from16 v3, v18

    .line 199
    .line 200
    move/from16 v18, v0

    .line 201
    .line 202
    move-object v0, v3

    .line 203
    move-object/from16 v28, v8

    .line 204
    .line 205
    move-object/from16 v3, v20

    .line 206
    .line 207
    move-object/from16 v8, v21

    .line 208
    .line 209
    invoke-static/range {v10 .. v15}, Landroidx/compose/foundation/a;->f(LuE0;ZLjava/lang/String;Lk61;LUa0;I)LuE0;

    .line 210
    .line 211
    .line 212
    move-result-object v10

    .line 213
    const v11, 0x4c5de2

    .line 214
    .line 215
    .line 216
    move-object/from16 v12, p3

    .line 217
    .line 218
    invoke-virtual {v12, v11}, LqI;->X(I)V

    .line 219
    .line 220
    .line 221
    and-int/lit8 v11, v18, 0xe

    .line 222
    .line 223
    const/4 v14, 0x4

    .line 224
    if-ne v11, v14, :cond_8

    .line 225
    .line 226
    const/4 v11, 0x1

    .line 227
    goto :goto_5

    .line 228
    :cond_8
    const/4 v11, 0x0

    .line 229
    :goto_5
    invoke-virtual {v12}, LqI;->N()Ljava/lang/Object;

    .line 230
    .line 231
    .line 232
    move-result-object v14

    .line 233
    if-nez v11, :cond_9

    .line 234
    .line 235
    sget-object v11, LlI;->a:LIK1;

    .line 236
    .line 237
    if-ne v14, v11, :cond_a

    .line 238
    .line 239
    :cond_9
    new-instance v14, LO2;

    .line 240
    .line 241
    const/4 v11, 0x6

    .line 242
    invoke-direct {v14, v1, v11}, LO2;-><init>(II)V

    .line 243
    .line 244
    .line 245
    invoke-virtual {v12, v14}, LqI;->h0(Ljava/lang/Object;)V

    .line 246
    .line 247
    .line 248
    :cond_a
    check-cast v14, LVa0;

    .line 249
    .line 250
    const/4 v11, 0x0

    .line 251
    invoke-virtual {v12, v11}, LqI;->q(Z)V

    .line 252
    .line 253
    .line 254
    invoke-static {v10, v11, v14}, LQc1;->a(LuE0;ZLVa0;)LuE0;

    .line 255
    .line 256
    .line 257
    move-result-object v10

    .line 258
    sget-object v14, Li;->q:Lkm;

    .line 259
    .line 260
    invoke-static {v14, v11}, Lqn;->e(Lo6;Z)LBA0;

    .line 261
    .line 262
    .line 263
    move-result-object v14

    .line 264
    iget v15, v12, LqI;->P:I

    .line 265
    .line 266
    invoke-virtual {v12}, LqI;->n()LGR0;

    .line 267
    .line 268
    .line 269
    move-result-object v11

    .line 270
    invoke-static {v12, v10}, Lwz1;->P(LqI;LuE0;)LuE0;

    .line 271
    .line 272
    .line 273
    move-result-object v10

    .line 274
    invoke-virtual {v12}, LqI;->b0()V

    .line 275
    .line 276
    .line 277
    iget-boolean v13, v12, LqI;->O:Z

    .line 278
    .line 279
    if-eqz v13, :cond_b

    .line 280
    .line 281
    invoke-virtual {v12, v9}, LqI;->m(LUa0;)V

    .line 282
    .line 283
    .line 284
    goto :goto_6

    .line 285
    :cond_b
    invoke-virtual {v12}, LqI;->k0()V

    .line 286
    .line 287
    .line 288
    :goto_6
    invoke-static {v12, v8, v14}, Llv1;->q(LqI;LYa0;Ljava/lang/Object;)V

    .line 289
    .line 290
    .line 291
    invoke-static {v12, v7, v11}, Llv1;->q(LqI;LYa0;Ljava/lang/Object;)V

    .line 292
    .line 293
    .line 294
    iget-boolean v7, v12, LqI;->O:Z

    .line 295
    .line 296
    if-nez v7, :cond_c

    .line 297
    .line 298
    invoke-virtual {v12}, LqI;->N()Ljava/lang/Object;

    .line 299
    .line 300
    .line 301
    move-result-object v7

    .line 302
    invoke-static {v15}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 303
    .line 304
    .line 305
    move-result-object v8

    .line 306
    invoke-static {v7, v8}, LDk0;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 307
    .line 308
    .line 309
    move-result v7

    .line 310
    if-nez v7, :cond_d

    .line 311
    .line 312
    :cond_c
    invoke-static {v15, v12, v15, v0}, Lg;->p(ILqI;ILTa;)V

    .line 313
    .line 314
    .line 315
    :cond_d
    invoke-static {v12, v2, v10}, Llv1;->q(LqI;LYa0;Ljava/lang/Object;)V

    .line 316
    .line 317
    .line 318
    sget-object v0, Lv50;->b:Lmq1;

    .line 319
    .line 320
    invoke-virtual {v0}, Lmq1;->getValue()Ljava/lang/Object;

    .line 321
    .line 322
    .line 323
    move-result-object v0

    .line 324
    check-cast v0, LBi0;

    .line 325
    .line 326
    const/4 v2, 0x7

    .line 327
    const/4 v7, 0x1

    .line 328
    invoke-static {v1, v7, v2}, LCK0;->K(III)I

    .line 329
    .line 330
    .line 331
    move-result v2

    .line 332
    sub-int/2addr v2, v7

    .line 333
    int-to-float v2, v2

    .line 334
    const v7, 0x3d75c28f

    .line 335
    .line 336
    .line 337
    mul-float v2, v2, v7

    .line 338
    .line 339
    const v7, 0x3eae147b

    .line 340
    .line 341
    .line 342
    add-float/2addr v2, v7

    .line 343
    mul-float v2, v2, p0

    .line 344
    .line 345
    invoke-static {v2, v5}, Landroidx/compose/foundation/layout/d;->p(FLuE0;)LuE0;

    .line 346
    .line 347
    .line 348
    move-result-object v2

    .line 349
    if-eqz p5, :cond_e

    .line 350
    .line 351
    const/high16 v8, 0x3f800000    # 1.0f

    .line 352
    .line 353
    goto :goto_7

    .line 354
    :cond_e
    const v8, 0x3ecccccd

    .line 355
    .line 356
    .line 357
    :goto_7
    iget-wide v13, v4, LmD;->a:J

    .line 358
    .line 359
    invoke-static {v8, v13, v14}, LcD;->c(FJ)J

    .line 360
    .line 361
    .line 362
    move-result-wide v7

    .line 363
    const/4 v11, 0x0

    .line 364
    move-object v9, v5

    .line 365
    const/4 v5, 0x0

    .line 366
    const/16 v10, 0x30

    .line 367
    .line 368
    move-object v15, v4

    .line 369
    move-object v4, v0

    .line 370
    move-object v0, v15

    .line 371
    move-object v15, v6

    .line 372
    move-object v6, v2

    .line 373
    move-object v2, v9

    .line 374
    move-object v9, v12

    .line 375
    const/4 v12, 0x0

    .line 376
    invoke-static/range {v4 .. v11}, Lei0;->a(LBi0;Ljava/lang/String;LuE0;JLqI;II)V

    .line 377
    .line 378
    .line 379
    const/4 v7, 0x1

    .line 380
    invoke-virtual {v9, v7}, LqI;->q(Z)V

    .line 381
    .line 382
    .line 383
    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 384
    .line 385
    .line 386
    move-result-object v4

    .line 387
    sget-object v5, Li;->o:Lkm;

    .line 388
    .line 389
    invoke-virtual {v15, v2, v5}, Landroidx/compose/foundation/layout/b;->a(LuE0;Lo6;)LuE0;

    .line 390
    .line 391
    .line 392
    move-result-object v2

    .line 393
    const/4 v5, 0x3

    .line 394
    int-to-float v5, v5

    .line 395
    const/4 v6, -0x3

    .line 396
    int-to-float v6, v6

    .line 397
    invoke-static {v2, v5, v6}, Landroidx/compose/foundation/layout/a;->m(LuE0;FF)LuE0;

    .line 398
    .line 399
    .line 400
    move-result-object v2

    .line 401
    invoke-static {v2, v3}, Lwz1;->r(LuE0;LFe1;)LuE0;

    .line 402
    .line 403
    .line 404
    move-result-object v2

    .line 405
    move-object/from16 v8, v28

    .line 406
    .line 407
    invoke-static {v2, v13, v14, v8}, Landroidx/compose/foundation/a;->b(LuE0;JLFe1;)LuE0;

    .line 408
    .line 409
    .line 410
    move-result-object v2

    .line 411
    const/4 v3, 0x5

    .line 412
    int-to-float v3, v3

    .line 413
    int-to-float v5, v12

    .line 414
    invoke-static {v2, v3, v5}, Landroidx/compose/foundation/layout/a;->q(LuE0;FF)LuE0;

    .line 415
    .line 416
    .line 417
    move-result-object v5

    .line 418
    sget-object v2, LTz1;->a:LAm1;

    .line 419
    .line 420
    invoke-virtual {v9, v2}, LqI;->l(LuX0;)Ljava/lang/Object;

    .line 421
    .line 422
    .line 423
    move-result-object v2

    .line 424
    check-cast v2, LQz1;

    .line 425
    .line 426
    iget-object v2, v2, LQz1;->o:LCu1;

    .line 427
    .line 428
    sget-object v11, Lg90;->r:Lg90;

    .line 429
    .line 430
    const/16 v22, 0x0

    .line 431
    .line 432
    const/high16 v25, 0x30000

    .line 433
    .line 434
    iget-wide v12, v0, LmD;->b:J

    .line 435
    .line 436
    const-wide/16 v8, 0x0

    .line 437
    .line 438
    const/4 v10, 0x0

    .line 439
    move-wide v6, v12

    .line 440
    const/16 v17, 0x1

    .line 441
    .line 442
    const/4 v12, 0x0

    .line 443
    const-wide/16 v13, 0x0

    .line 444
    .line 445
    const/4 v15, 0x0

    .line 446
    const/4 v0, 0x1

    .line 447
    const-wide/16 v16, 0x0

    .line 448
    .line 449
    const/16 v18, 0x0

    .line 450
    .line 451
    const/16 v19, 0x0

    .line 452
    .line 453
    const/16 v20, 0x0

    .line 454
    .line 455
    const/16 v21, 0x0

    .line 456
    .line 457
    const/16 v26, 0x0

    .line 458
    .line 459
    const v27, 0xffd8

    .line 460
    .line 461
    .line 462
    move-object/from16 v24, p3

    .line 463
    .line 464
    move-object/from16 v23, v2

    .line 465
    .line 466
    invoke-static/range {v4 .. v27}, Lgu1;->b(Ljava/lang/String;LuE0;JJLc90;Lg90;LD80;JLQs1;JIZIILVa0;LCu1;LqI;III)V

    .line 467
    .line 468
    .line 469
    move-object/from16 v9, v24

    .line 470
    .line 471
    invoke-virtual {v9, v0}, LqI;->q(Z)V

    .line 472
    .line 473
    .line 474
    :goto_8
    invoke-virtual {v9}, LqI;->u()Ln11;

    .line 475
    .line 476
    .line 477
    move-result-object v6

    .line 478
    if-eqz v6, :cond_f

    .line 479
    .line 480
    new-instance v0, Lu50;

    .line 481
    .line 482
    move/from16 v3, p0

    .line 483
    .line 484
    move/from16 v5, p2

    .line 485
    .line 486
    move-object/from16 v4, p4

    .line 487
    .line 488
    move/from16 v2, p5

    .line 489
    .line 490
    invoke-direct/range {v0 .. v5}, Lu50;-><init>(IZFLUa0;I)V

    .line 491
    .line 492
    .line 493
    iput-object v0, v6, Ln11;->d:LYa0;

    .line 494
    .line 495
    :cond_f
    return-void
.end method

.method public static final b()LBi0;
    .locals 1

    .line 1
    sget-object v0, Lv50;->a:Lmq1;

    .line 2
    .line 3
    invoke-virtual {v0}, Lmq1;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, LBi0;

    .line 8
    .line 9
    return-object v0
.end method
