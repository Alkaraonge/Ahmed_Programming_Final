.class public abstract LPm;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Ljava/util/ArrayList;

.field public static final b:Ljava/util/ArrayList;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    invoke-static {}, LSm;->d()LP30;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    new-instance v1, Ljava/util/ArrayList;

    .line 6
    .line 7
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 8
    .line 9
    .line 10
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 15
    .line 16
    .line 17
    move-result v2

    .line 18
    if-eqz v2, :cond_1

    .line 19
    .line 20
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    move-object v3, v2

    .line 25
    check-cast v3, LSm;

    .line 26
    .line 27
    invoke-virtual {v3}, LSm;->g()Z

    .line 28
    .line 29
    .line 30
    move-result v3

    .line 31
    if-nez v3, :cond_0

    .line 32
    .line 33
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 34
    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_1
    sput-object v1, LPm;->a:Ljava/util/ArrayList;

    .line 38
    .line 39
    invoke-static {}, LSm;->d()LP30;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    new-instance v1, Ljava/util/ArrayList;

    .line 44
    .line 45
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 46
    .line 47
    .line 48
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    :cond_2
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 53
    .line 54
    .line 55
    move-result v2

    .line 56
    if-eqz v2, :cond_3

    .line 57
    .line 58
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    move-result-object v2

    .line 62
    move-object v3, v2

    .line 63
    check-cast v3, LSm;

    .line 64
    .line 65
    invoke-virtual {v3}, LSm;->g()Z

    .line 66
    .line 67
    .line 68
    move-result v3

    .line 69
    if-eqz v3, :cond_2

    .line 70
    .line 71
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 72
    .line 73
    .line 74
    goto :goto_1

    .line 75
    :cond_3
    sput-object v1, LPm;->b:Ljava/util/ArrayList;

    .line 76
    .line 77
    return-void
.end method

.method public static final a(LSm;LuE0;LqI;I)V
    .locals 37

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    move-object/from16 v7, p2

    .line 6
    .line 7
    const/4 v8, 0x6

    .line 8
    const/4 v9, 0x0

    .line 9
    const v2, -0xbe3654b

    .line 10
    .line 11
    .line 12
    invoke-virtual {v7, v2}, LqI;->Z(I)LqI;

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 16
    .line 17
    .line 18
    move-result v2

    .line 19
    invoke-virtual {v7, v2}, LqI;->e(I)Z

    .line 20
    .line 21
    .line 22
    move-result v2

    .line 23
    const/4 v3, 0x4

    .line 24
    if-eqz v2, :cond_0

    .line 25
    .line 26
    const/4 v2, 0x4

    .line 27
    goto :goto_0

    .line 28
    :cond_0
    const/4 v2, 0x2

    .line 29
    :goto_0
    or-int v2, p3, v2

    .line 30
    .line 31
    invoke-virtual {v7, v1}, LqI;->g(Ljava/lang/Object;)Z

    .line 32
    .line 33
    .line 34
    move-result v4

    .line 35
    if-eqz v4, :cond_1

    .line 36
    .line 37
    const/16 v4, 0x20

    .line 38
    .line 39
    goto :goto_1

    .line 40
    :cond_1
    const/16 v4, 0x10

    .line 41
    .line 42
    :goto_1
    or-int/2addr v2, v4

    .line 43
    and-int/lit8 v4, v2, 0x13

    .line 44
    .line 45
    const/16 v5, 0x12

    .line 46
    .line 47
    if-ne v4, v5, :cond_3

    .line 48
    .line 49
    invoke-virtual {v7}, LqI;->D()Z

    .line 50
    .line 51
    .line 52
    move-result v4

    .line 53
    if-nez v4, :cond_2

    .line 54
    .line 55
    goto :goto_2

    .line 56
    :cond_2
    invoke-virtual {v7}, LqI;->R()V

    .line 57
    .line 58
    .line 59
    move-object v4, v7

    .line 60
    goto/16 :goto_11

    .line 61
    .line 62
    :cond_3
    :goto_2
    sget-object v4, Landroidx/compose/ui/platform/AndroidCompositionLocals_androidKt;->b:LAm1;

    .line 63
    .line 64
    invoke-virtual {v7, v4}, LqI;->l(LuX0;)Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    move-result-object v4

    .line 68
    check-cast v4, Landroid/content/Context;

    .line 69
    .line 70
    sget-object v5, LKm;->a:LKP0;

    .line 71
    .line 72
    invoke-virtual {v5}, LKP0;->getValue()Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    move-result-object v5

    .line 76
    if-ne v5, v0, :cond_4

    .line 77
    .line 78
    const/4 v12, 0x1

    .line 79
    goto :goto_3

    .line 80
    :cond_4
    const/4 v12, 0x0

    .line 81
    :goto_3
    invoke-static {}, LKm;->b()Z

    .line 82
    .line 83
    .line 84
    move-result v5

    .line 85
    sget-object v6, LUv0;->a:LKP0;

    .line 86
    .line 87
    sget-object v6, LSv0;->ISLAND:LSv0;

    .line 88
    .line 89
    invoke-static {v6}, LUv0;->h(LSv0;)Z

    .line 90
    .line 91
    .line 92
    move-result v6

    .line 93
    invoke-static {}, Lra0;->a()Z

    .line 94
    .line 95
    .line 96
    move-result v13

    .line 97
    invoke-virtual {v0, v5, v6, v13}, LSm;->b(ZZZ)Z

    .line 98
    .line 99
    .line 100
    move-result v24

    .line 101
    new-instance v13, LPh1;

    .line 102
    .line 103
    const/16 v5, 0xe

    .line 104
    .line 105
    int-to-float v6, v5

    .line 106
    invoke-direct {v13, v6}, LPh1;-><init>(F)V

    .line 107
    .line 108
    .line 109
    sget-object v6, LLm;->a:LKP0;

    .line 110
    .line 111
    invoke-virtual {v6}, LKP0;->getValue()Ljava/lang/Object;

    .line 112
    .line 113
    .line 114
    move-result-object v6

    .line 115
    move-object v14, v6

    .line 116
    check-cast v14, Loy1;

    .line 117
    .line 118
    const v6, -0x615d173a

    .line 119
    .line 120
    .line 121
    invoke-virtual {v7, v6}, LqI;->X(I)V

    .line 122
    .line 123
    .line 124
    invoke-virtual {v7, v4}, LqI;->i(Ljava/lang/Object;)Z

    .line 125
    .line 126
    .line 127
    move-result v6

    .line 128
    and-int/lit8 v15, v2, 0xe

    .line 129
    .line 130
    if-ne v15, v3, :cond_5

    .line 131
    .line 132
    const/4 v2, 0x1

    .line 133
    goto :goto_4

    .line 134
    :cond_5
    const/4 v2, 0x0

    .line 135
    :goto_4
    or-int/2addr v2, v6

    .line 136
    invoke-virtual {v7}, LqI;->N()Ljava/lang/Object;

    .line 137
    .line 138
    .line 139
    move-result-object v3

    .line 140
    sget-object v5, LlI;->a:LIK1;

    .line 141
    .line 142
    if-nez v2, :cond_6

    .line 143
    .line 144
    if-ne v3, v5, :cond_7

    .line 145
    .line 146
    :cond_6
    new-instance v3, LT0;

    .line 147
    .line 148
    const/16 v2, 0xc

    .line 149
    .line 150
    invoke-direct {v3, v4, v2, v0}, LT0;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 151
    .line 152
    .line 153
    invoke-virtual {v7, v3}, LqI;->h0(Ljava/lang/Object;)V

    .line 154
    .line 155
    .line 156
    :cond_7
    check-cast v3, LUa0;

    .line 157
    .line 158
    invoke-virtual {v7, v9}, LqI;->q(Z)V

    .line 159
    .line 160
    .line 161
    move-object v2, v5

    .line 162
    move-object v5, v3

    .line 163
    const/4 v3, 0x0

    .line 164
    const/4 v4, 0x0

    .line 165
    move-object v6, v2

    .line 166
    const/4 v2, 0x0

    .line 167
    move-object/from16 v16, v6

    .line 168
    .line 169
    const/4 v6, 0x7

    .line 170
    move-object/from16 v10, v16

    .line 171
    .line 172
    invoke-static/range {v1 .. v6}, Landroidx/compose/foundation/a;->f(LuE0;ZLjava/lang/String;Lk61;LUa0;I)LuE0;

    .line 173
    .line 174
    .line 175
    move-result-object v2

    .line 176
    const v1, 0x4c5de2

    .line 177
    .line 178
    .line 179
    invoke-virtual {v7, v1}, LqI;->X(I)V

    .line 180
    .line 181
    .line 182
    invoke-virtual {v7, v12}, LqI;->h(Z)Z

    .line 183
    .line 184
    .line 185
    move-result v3

    .line 186
    invoke-virtual {v7}, LqI;->N()Ljava/lang/Object;

    .line 187
    .line 188
    .line 189
    move-result-object v4

    .line 190
    if-nez v3, :cond_8

    .line 191
    .line 192
    if-ne v4, v10, :cond_9

    .line 193
    .line 194
    :cond_8
    new-instance v4, Lxc;

    .line 195
    .line 196
    const/4 v3, 0x3

    .line 197
    invoke-direct {v4, v3, v12}, Lxc;-><init>(IZ)V

    .line 198
    .line 199
    .line 200
    invoke-virtual {v7, v4}, LqI;->h0(Ljava/lang/Object;)V

    .line 201
    .line 202
    .line 203
    :cond_9
    check-cast v4, LVa0;

    .line 204
    .line 205
    invoke-virtual {v7, v9}, LqI;->q(Z)V

    .line 206
    .line 207
    .line 208
    invoke-static {v2, v9, v4}, LQc1;->a(LuE0;ZLVa0;)LuE0;

    .line 209
    .line 210
    .line 211
    move-result-object v2

    .line 212
    int-to-float v6, v8

    .line 213
    invoke-static {v6}, Lhg;->g(F)Leg;

    .line 214
    .line 215
    .line 216
    move-result-object v3

    .line 217
    sget-object v4, Li;->y:Lim;

    .line 218
    .line 219
    invoke-static {v3, v4, v7, v8}, LBD;->a(Lfg;Ln6;LqI;I)LCD;

    .line 220
    .line 221
    .line 222
    move-result-object v3

    .line 223
    iget v4, v7, LqI;->P:I

    .line 224
    .line 225
    invoke-virtual {v7}, LqI;->n()LGR0;

    .line 226
    .line 227
    .line 228
    move-result-object v5

    .line 229
    invoke-static {v7, v2}, Lwz1;->P(LqI;LuE0;)LuE0;

    .line 230
    .line 231
    .line 232
    move-result-object v2

    .line 233
    sget-object v16, LiI;->b:LhI;

    .line 234
    .line 235
    invoke-virtual/range {v16 .. v16}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 236
    .line 237
    .line 238
    sget-object v1, LhI;->b:Lqk0;

    .line 239
    .line 240
    invoke-virtual {v7}, LqI;->b0()V

    .line 241
    .line 242
    .line 243
    iget-boolean v8, v7, LqI;->O:Z

    .line 244
    .line 245
    if-eqz v8, :cond_a

    .line 246
    .line 247
    invoke-virtual {v7, v1}, LqI;->m(LUa0;)V

    .line 248
    .line 249
    .line 250
    goto :goto_5

    .line 251
    :cond_a
    invoke-virtual {v7}, LqI;->k0()V

    .line 252
    .line 253
    .line 254
    :goto_5
    sget-object v8, LhI;->f:LTa;

    .line 255
    .line 256
    invoke-static {v7, v8, v3}, Llv1;->q(LqI;LYa0;Ljava/lang/Object;)V

    .line 257
    .line 258
    .line 259
    sget-object v3, LhI;->e:LTa;

    .line 260
    .line 261
    invoke-static {v7, v3, v5}, Llv1;->q(LqI;LYa0;Ljava/lang/Object;)V

    .line 262
    .line 263
    .line 264
    sget-object v5, LhI;->g:LTa;

    .line 265
    .line 266
    iget-boolean v9, v7, LqI;->O:Z

    .line 267
    .line 268
    if-nez v9, :cond_b

    .line 269
    .line 270
    invoke-virtual {v7}, LqI;->N()Ljava/lang/Object;

    .line 271
    .line 272
    .line 273
    move-result-object v9

    .line 274
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 275
    .line 276
    .line 277
    move-result-object v11

    .line 278
    invoke-static {v9, v11}, LDk0;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 279
    .line 280
    .line 281
    move-result v9

    .line 282
    if-nez v9, :cond_c

    .line 283
    .line 284
    :cond_b
    invoke-static {v4, v7, v4, v5}, Lg;->p(ILqI;ILTa;)V

    .line 285
    .line 286
    .line 287
    :cond_c
    sget-object v4, LhI;->d:LTa;

    .line 288
    .line 289
    invoke-static {v7, v4, v2}, Llv1;->q(LqI;LYa0;Ljava/lang/Object;)V

    .line 290
    .line 291
    .line 292
    sget-object v9, LrE0;->a:LrE0;

    .line 293
    .line 294
    const/high16 v2, 0x3f800000    # 1.0f

    .line 295
    .line 296
    invoke-static {v2, v9}, Landroidx/compose/foundation/layout/d;->f(FLuE0;)LuE0;

    .line 297
    .line 298
    .line 299
    move-result-object v11

    .line 300
    invoke-static {v11, v13}, Lwz1;->r(LuE0;LFe1;)LuE0;

    .line 301
    .line 302
    .line 303
    move-result-object v11

    .line 304
    if-eqz v12, :cond_d

    .line 305
    .line 306
    move-object/from16 v21, v3

    .line 307
    .line 308
    const-wide/high16 v2, 0x4004000000000000L    # 2.5

    .line 309
    .line 310
    double-to-float v2, v2

    .line 311
    goto :goto_6

    .line 312
    :cond_d
    move-object/from16 v21, v3

    .line 313
    .line 314
    const/4 v2, 0x1

    .line 315
    int-to-float v3, v2

    .line 316
    move v2, v3

    .line 317
    :goto_6
    if-eqz v12, :cond_e

    .line 318
    .line 319
    const v3, -0x5eee2a4e

    .line 320
    .line 321
    .line 322
    invoke-virtual {v7, v3}, LqI;->X(I)V

    .line 323
    .line 324
    .line 325
    sget-object v3, LpD;->a:LAm1;

    .line 326
    .line 327
    invoke-virtual {v7, v3}, LqI;->l(LuX0;)Ljava/lang/Object;

    .line 328
    .line 329
    .line 330
    move-result-object v3

    .line 331
    check-cast v3, LmD;

    .line 332
    .line 333
    move-object/from16 v23, v14

    .line 334
    .line 335
    move/from16 v25, v15

    .line 336
    .line 337
    iget-wide v14, v3, LmD;->a:J

    .line 338
    .line 339
    const/4 v3, 0x0

    .line 340
    invoke-virtual {v7, v3}, LqI;->q(Z)V

    .line 341
    .line 342
    .line 343
    const/4 v3, 0x0

    .line 344
    goto :goto_7

    .line 345
    :cond_e
    move-object/from16 v23, v14

    .line 346
    .line 347
    move/from16 v25, v15

    .line 348
    .line 349
    const v3, -0x5eee2462

    .line 350
    .line 351
    .line 352
    invoke-virtual {v7, v3}, LqI;->X(I)V

    .line 353
    .line 354
    .line 355
    sget-object v3, LpD;->a:LAm1;

    .line 356
    .line 357
    invoke-virtual {v7, v3}, LqI;->l(LuX0;)Ljava/lang/Object;

    .line 358
    .line 359
    .line 360
    move-result-object v3

    .line 361
    check-cast v3, LmD;

    .line 362
    .line 363
    iget-wide v14, v3, LmD;->A:J

    .line 364
    .line 365
    const v3, 0x3eb33333

    .line 366
    .line 367
    .line 368
    invoke-static {v3, v14, v15}, LcD;->c(FJ)J

    .line 369
    .line 370
    .line 371
    move-result-wide v14

    .line 372
    const/4 v3, 0x0

    .line 373
    invoke-virtual {v7, v3}, LqI;->q(Z)V

    .line 374
    .line 375
    .line 376
    :goto_7
    invoke-static {v11, v2, v14, v15, v13}, LlL1;->U(LuE0;FJLFe1;)LuE0;

    .line 377
    .line 378
    .line 379
    move-result-object v2

    .line 380
    sget-object v11, Li;->m:Lkm;

    .line 381
    .line 382
    invoke-static {v11, v3}, Lqn;->e(Lo6;Z)LBA0;

    .line 383
    .line 384
    .line 385
    move-result-object v13

    .line 386
    iget v3, v7, LqI;->P:I

    .line 387
    .line 388
    invoke-virtual {v7}, LqI;->n()LGR0;

    .line 389
    .line 390
    .line 391
    move-result-object v14

    .line 392
    invoke-static {v7, v2}, Lwz1;->P(LqI;LuE0;)LuE0;

    .line 393
    .line 394
    .line 395
    move-result-object v2

    .line 396
    invoke-virtual {v7}, LqI;->b0()V

    .line 397
    .line 398
    .line 399
    iget-boolean v15, v7, LqI;->O:Z

    .line 400
    .line 401
    if-eqz v15, :cond_f

    .line 402
    .line 403
    invoke-virtual {v7, v1}, LqI;->m(LUa0;)V

    .line 404
    .line 405
    .line 406
    goto :goto_8

    .line 407
    :cond_f
    invoke-virtual {v7}, LqI;->k0()V

    .line 408
    .line 409
    .line 410
    :goto_8
    invoke-static {v7, v8, v13}, Llv1;->q(LqI;LYa0;Ljava/lang/Object;)V

    .line 411
    .line 412
    .line 413
    move-object/from16 v1, v21

    .line 414
    .line 415
    invoke-static {v7, v1, v14}, Llv1;->q(LqI;LYa0;Ljava/lang/Object;)V

    .line 416
    .line 417
    .line 418
    iget-boolean v1, v7, LqI;->O:Z

    .line 419
    .line 420
    if-nez v1, :cond_10

    .line 421
    .line 422
    invoke-virtual {v7}, LqI;->N()Ljava/lang/Object;

    .line 423
    .line 424
    .line 425
    move-result-object v1

    .line 426
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 427
    .line 428
    .line 429
    move-result-object v8

    .line 430
    invoke-static {v1, v8}, LDk0;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 431
    .line 432
    .line 433
    move-result v1

    .line 434
    if-nez v1, :cond_11

    .line 435
    .line 436
    :cond_10
    invoke-static {v3, v7, v3, v5}, Lg;->p(ILqI;ILTa;)V

    .line 437
    .line 438
    .line 439
    :cond_11
    invoke-static {v7, v4, v2}, Llv1;->q(LqI;LYa0;Ljava/lang/Object;)V

    .line 440
    .line 441
    .line 442
    sget-object v8, Landroidx/compose/foundation/layout/b;->a:Landroidx/compose/foundation/layout/b;

    .line 443
    .line 444
    if-eqz v12, :cond_14

    .line 445
    .line 446
    const v1, 0x6ac6239b

    .line 447
    .line 448
    .line 449
    invoke-virtual {v7, v1}, LqI;->X(I)V

    .line 450
    .line 451
    .line 452
    const/4 v1, 0x0

    .line 453
    const/4 v13, 0x0

    .line 454
    const/4 v14, 0x6

    .line 455
    invoke-static {v1, v13, v7, v14}, LBi;->V(Ljava/lang/Long;ZLqI;I)LIP0;

    .line 456
    .line 457
    .line 458
    move-result-object v1

    .line 459
    const v2, 0x4c5de2

    .line 460
    .line 461
    .line 462
    invoke-virtual {v7, v2}, LqI;->X(I)V

    .line 463
    .line 464
    .line 465
    invoke-virtual {v7, v1}, LqI;->g(Ljava/lang/Object;)Z

    .line 466
    .line 467
    .line 468
    move-result v2

    .line 469
    invoke-virtual {v7}, LqI;->N()Ljava/lang/Object;

    .line 470
    .line 471
    .line 472
    move-result-object v3

    .line 473
    if-nez v2, :cond_12

    .line 474
    .line 475
    if-ne v3, v10, :cond_13

    .line 476
    .line 477
    :cond_12
    new-instance v3, LMm;

    .line 478
    .line 479
    invoke-direct {v3, v1, v13}, LMm;-><init>(LIP0;I)V

    .line 480
    .line 481
    .line 482
    invoke-virtual {v7, v3}, LqI;->h0(Ljava/lang/Object;)V

    .line 483
    .line 484
    .line 485
    :cond_13
    move-object v2, v3

    .line 486
    check-cast v2, LUa0;

    .line 487
    .line 488
    invoke-virtual {v7, v13}, LqI;->q(Z)V

    .line 489
    .line 490
    .line 491
    const/high16 v1, 0x3f800000    # 1.0f

    .line 492
    .line 493
    invoke-static {v1, v9}, Landroidx/compose/foundation/layout/d;->f(FLuE0;)LuE0;

    .line 494
    .line 495
    .line 496
    move-result-object v3

    .line 497
    move/from16 v1, v25

    .line 498
    .line 499
    or-int/lit16 v5, v1, 0xc00

    .line 500
    .line 501
    move-object v4, v7

    .line 502
    move-object/from16 v1, v23

    .line 503
    .line 504
    invoke-static/range {v0 .. v5}, LTm;->a(LSm;Loy1;LUa0;LuE0;LqI;I)V

    .line 505
    .line 506
    .line 507
    invoke-virtual {v4, v13}, LqI;->q(Z)V

    .line 508
    .line 509
    .line 510
    goto :goto_9

    .line 511
    :cond_14
    move-object v4, v7

    .line 512
    move/from16 v1, v25

    .line 513
    .line 514
    const/4 v14, 0x6

    .line 515
    const v0, 0x668a986f

    .line 516
    .line 517
    .line 518
    const v2, 0x6e3c21fe

    .line 519
    .line 520
    .line 521
    invoke-static {v0, v2, v4}, Ljm0;->w(IILqI;)Ljava/lang/Object;

    .line 522
    .line 523
    .line 524
    move-result-object v0

    .line 525
    if-ne v0, v10, :cond_15

    .line 526
    .line 527
    new-instance v0, Ldi;

    .line 528
    .line 529
    const/16 v2, 0xb

    .line 530
    .line 531
    invoke-direct {v0, v2}, Ldi;-><init>(I)V

    .line 532
    .line 533
    .line 534
    invoke-virtual {v4, v0}, LqI;->h0(Ljava/lang/Object;)V

    .line 535
    .line 536
    .line 537
    :cond_15
    move-object v2, v0

    .line 538
    check-cast v2, LUa0;

    .line 539
    .line 540
    const/4 v13, 0x0

    .line 541
    invoke-virtual {v4, v13}, LqI;->q(Z)V

    .line 542
    .line 543
    .line 544
    const/high16 v0, 0x3f800000    # 1.0f

    .line 545
    .line 546
    invoke-static {v0, v9}, Landroidx/compose/foundation/layout/d;->f(FLuE0;)LuE0;

    .line 547
    .line 548
    .line 549
    move-result-object v3

    .line 550
    or-int/lit16 v5, v1, 0xd80

    .line 551
    .line 552
    move-object/from16 v0, p0

    .line 553
    .line 554
    move-object/from16 v1, v23

    .line 555
    .line 556
    invoke-static/range {v0 .. v5}, LTm;->a(LSm;Loy1;LUa0;LuE0;LqI;I)V

    .line 557
    .line 558
    .line 559
    invoke-virtual {v4, v13}, LqI;->q(Z)V

    .line 560
    .line 561
    .line 562
    :goto_9
    const v0, 0x668aa225

    .line 563
    .line 564
    .line 565
    invoke-virtual {v4, v0}, LqI;->X(I)V

    .line 566
    .line 567
    .line 568
    if-eqz v12, :cond_16

    .line 569
    .line 570
    invoke-static {}, LCk0;->x()LBi0;

    .line 571
    .line 572
    .line 573
    move-result-object v0

    .line 574
    invoke-virtual {v8, v9, v11}, Landroidx/compose/foundation/layout/b;->a(LuE0;Lo6;)LuE0;

    .line 575
    .line 576
    .line 577
    move-result-object v1

    .line 578
    invoke-static {v6, v1}, Landroidx/compose/foundation/layout/a;->p(FLuE0;)LuE0;

    .line 579
    .line 580
    .line 581
    move-result-object v1

    .line 582
    const/16 v2, 0x14

    .line 583
    .line 584
    int-to-float v2, v2

    .line 585
    invoke-static {v2, v1}, Landroidx/compose/foundation/layout/d;->p(FLuE0;)LuE0;

    .line 586
    .line 587
    .line 588
    move-result-object v2

    .line 589
    sget-object v1, LpD;->a:LAm1;

    .line 590
    .line 591
    invoke-virtual {v4, v1}, LqI;->l(LuX0;)Ljava/lang/Object;

    .line 592
    .line 593
    .line 594
    move-result-object v1

    .line 595
    check-cast v1, LmD;

    .line 596
    .line 597
    iget-wide v10, v1, LmD;->a:J

    .line 598
    .line 599
    const/4 v7, 0x0

    .line 600
    const/4 v1, 0x0

    .line 601
    move v3, v6

    .line 602
    const/16 v6, 0x30

    .line 603
    .line 604
    move-object v5, v4

    .line 605
    move-wide/from16 v35, v10

    .line 606
    .line 607
    move v10, v3

    .line 608
    move-wide/from16 v3, v35

    .line 609
    .line 610
    invoke-static/range {v0 .. v7}, Lei0;->a(LBi0;Ljava/lang/String;LuE0;JLqI;II)V

    .line 611
    .line 612
    .line 613
    move-object v4, v5

    .line 614
    :goto_a
    const/4 v13, 0x0

    .line 615
    goto :goto_b

    .line 616
    :cond_16
    move v10, v6

    .line 617
    goto :goto_a

    .line 618
    :goto_b
    invoke-virtual {v4, v13}, LqI;->q(Z)V

    .line 619
    .line 620
    .line 621
    const v0, 0x668ab725

    .line 622
    .line 623
    .line 624
    invoke-virtual {v4, v0}, LqI;->X(I)V

    .line 625
    .line 626
    .line 627
    invoke-virtual/range {p0 .. p0}, LSm;->g()Z

    .line 628
    .line 629
    .line 630
    move-result v0

    .line 631
    if-eqz v0, :cond_17

    .line 632
    .line 633
    const v0, 0x7f0f01cb

    .line 634
    .line 635
    .line 636
    invoke-static {v0, v4}, LBK0;->K0(ILqI;)Ljava/lang/String;

    .line 637
    .line 638
    .line 639
    move-result-object v0

    .line 640
    sget-object v1, Li;->o:Lkm;

    .line 641
    .line 642
    invoke-virtual {v8, v9, v1}, Landroidx/compose/foundation/layout/b;->a(LuE0;Lo6;)LuE0;

    .line 643
    .line 644
    .line 645
    move-result-object v1

    .line 646
    invoke-static {v10, v1}, Landroidx/compose/foundation/layout/a;->p(FLuE0;)LuE0;

    .line 647
    .line 648
    .line 649
    move-result-object v1

    .line 650
    invoke-static {v10, v1}, Ljm0;->s(FLuE0;)LuE0;

    .line 651
    .line 652
    .line 653
    move-result-object v1

    .line 654
    sget-object v2, LpD;->a:LAm1;

    .line 655
    .line 656
    invoke-virtual {v4, v2}, LqI;->l(LuX0;)Ljava/lang/Object;

    .line 657
    .line 658
    .line 659
    move-result-object v3

    .line 660
    check-cast v3, LmD;

    .line 661
    .line 662
    iget-wide v5, v3, LmD;->a:J

    .line 663
    .line 664
    sget-object v3, LsA0;->e:LlV0;

    .line 665
    .line 666
    invoke-static {v1, v5, v6, v3}, Landroidx/compose/foundation/a;->b(LuE0;JLFe1;)LuE0;

    .line 667
    .line 668
    .line 669
    move-result-object v1

    .line 670
    const/4 v3, 0x1

    .line 671
    int-to-float v5, v3

    .line 672
    invoke-static {v1, v10, v5}, Landroidx/compose/foundation/layout/a;->q(LuE0;FF)LuE0;

    .line 673
    .line 674
    .line 675
    move-result-object v1

    .line 676
    sget-object v5, LTz1;->a:LAm1;

    .line 677
    .line 678
    invoke-virtual {v4, v5}, LqI;->l(LuX0;)Ljava/lang/Object;

    .line 679
    .line 680
    .line 681
    move-result-object v5

    .line 682
    check-cast v5, LQz1;

    .line 683
    .line 684
    iget-object v5, v5, LQz1;->o:LCu1;

    .line 685
    .line 686
    sget-object v7, Lg90;->r:Lg90;

    .line 687
    .line 688
    invoke-virtual {v4, v2}, LqI;->l(LuX0;)Ljava/lang/Object;

    .line 689
    .line 690
    .line 691
    move-result-object v2

    .line 692
    check-cast v2, LmD;

    .line 693
    .line 694
    iget-wide v3, v2, LmD;->b:J

    .line 695
    .line 696
    const/16 v18, 0x0

    .line 697
    .line 698
    const/high16 v21, 0x30000

    .line 699
    .line 700
    move-wide v2, v3

    .line 701
    move-object/from16 v19, v5

    .line 702
    .line 703
    const-wide/16 v4, 0x0

    .line 704
    .line 705
    const/4 v6, 0x0

    .line 706
    move-object v11, v8

    .line 707
    const/4 v8, 0x0

    .line 708
    move-object/from16 v16, v9

    .line 709
    .line 710
    move v15, v10

    .line 711
    const-wide/16 v9, 0x0

    .line 712
    .line 713
    move-object/from16 v22, v11

    .line 714
    .line 715
    const/4 v11, 0x0

    .line 716
    move/from16 v23, v12

    .line 717
    .line 718
    const/16 v25, 0x0

    .line 719
    .line 720
    const-wide/16 v12, 0x0

    .line 721
    .line 722
    const/16 v26, 0x6

    .line 723
    .line 724
    const/4 v14, 0x0

    .line 725
    move/from16 v27, v15

    .line 726
    .line 727
    const/4 v15, 0x0

    .line 728
    move-object/from16 v28, v16

    .line 729
    .line 730
    const/16 v16, 0x0

    .line 731
    .line 732
    const/16 v29, 0x10

    .line 733
    .line 734
    const/16 v17, 0x0

    .line 735
    .line 736
    move-object/from16 v30, v22

    .line 737
    .line 738
    const/16 v22, 0x0

    .line 739
    .line 740
    move/from16 v31, v23

    .line 741
    .line 742
    const v23, 0xffd8

    .line 743
    .line 744
    .line 745
    move-object/from16 v20, p2

    .line 746
    .line 747
    move/from16 v32, v27

    .line 748
    .line 749
    move-object/from16 v33, v28

    .line 750
    .line 751
    move-object/from16 v34, v30

    .line 752
    .line 753
    invoke-static/range {v0 .. v23}, Lgu1;->b(Ljava/lang/String;LuE0;JJLc90;Lg90;LD80;JLQs1;JIZIILVa0;LCu1;LqI;III)V

    .line 754
    .line 755
    .line 756
    move-object/from16 v4, v20

    .line 757
    .line 758
    const/4 v13, 0x0

    .line 759
    goto :goto_c

    .line 760
    :cond_17
    move-object/from16 v34, v8

    .line 761
    .line 762
    move-object/from16 v33, v9

    .line 763
    .line 764
    move/from16 v32, v10

    .line 765
    .line 766
    move/from16 v31, v12

    .line 767
    .line 768
    :goto_c
    invoke-virtual {v4, v13}, LqI;->q(Z)V

    .line 769
    .line 770
    .line 771
    const v0, 0x668ae68e

    .line 772
    .line 773
    .line 774
    invoke-virtual {v4, v0}, LqI;->X(I)V

    .line 775
    .line 776
    .line 777
    if-nez v24, :cond_18

    .line 778
    .line 779
    invoke-static {}, LoQ;->E()LBi0;

    .line 780
    .line 781
    .line 782
    move-result-object v0

    .line 783
    sget-object v1, Li;->u:Lkm;

    .line 784
    .line 785
    move-object/from16 v2, v33

    .line 786
    .line 787
    move-object/from16 v11, v34

    .line 788
    .line 789
    invoke-virtual {v11, v2, v1}, Landroidx/compose/foundation/layout/b;->a(LuE0;Lo6;)LuE0;

    .line 790
    .line 791
    .line 792
    move-result-object v1

    .line 793
    move/from16 v15, v32

    .line 794
    .line 795
    invoke-static {v15, v1}, Landroidx/compose/foundation/layout/a;->p(FLuE0;)LuE0;

    .line 796
    .line 797
    .line 798
    move-result-object v1

    .line 799
    const/16 v2, 0x10

    .line 800
    .line 801
    int-to-float v2, v2

    .line 802
    invoke-static {v2, v1}, Landroidx/compose/foundation/layout/d;->p(FLuE0;)LuE0;

    .line 803
    .line 804
    .line 805
    move-result-object v2

    .line 806
    sget-wide v5, LcD;->d:J

    .line 807
    .line 808
    const v1, 0x3f333333

    .line 809
    .line 810
    .line 811
    invoke-static {v1, v5, v6}, LcD;->c(FJ)J

    .line 812
    .line 813
    .line 814
    move-result-wide v5

    .line 815
    const/4 v7, 0x0

    .line 816
    const/4 v1, 0x0

    .line 817
    move-wide v3, v5

    .line 818
    const/16 v6, 0xc30

    .line 819
    .line 820
    move-object/from16 v5, p2

    .line 821
    .line 822
    invoke-static/range {v0 .. v7}, Lei0;->a(LBi0;Ljava/lang/String;LuE0;JLqI;II)V

    .line 823
    .line 824
    .line 825
    move-object v4, v5

    .line 826
    :cond_18
    invoke-virtual {v4, v13}, LqI;->q(Z)V

    .line 827
    .line 828
    .line 829
    const/4 v0, 0x1

    .line 830
    invoke-virtual {v4, v0}, LqI;->q(Z)V

    .line 831
    .line 832
    .line 833
    invoke-virtual/range {p0 .. p0}, LSm;->f()I

    .line 834
    .line 835
    .line 836
    move-result v1

    .line 837
    invoke-static {v1, v4}, LBK0;->K0(ILqI;)Ljava/lang/String;

    .line 838
    .line 839
    .line 840
    move-result-object v1

    .line 841
    sget-object v2, LTz1;->a:LAm1;

    .line 842
    .line 843
    invoke-virtual {v4, v2}, LqI;->l(LuX0;)Ljava/lang/Object;

    .line 844
    .line 845
    .line 846
    move-result-object v2

    .line 847
    check-cast v2, LQz1;

    .line 848
    .line 849
    iget-object v2, v2, LQz1;->m:LCu1;

    .line 850
    .line 851
    if-eqz v31, :cond_19

    .line 852
    .line 853
    const v3, -0x5eed8c4e

    .line 854
    .line 855
    .line 856
    invoke-virtual {v4, v3}, LqI;->X(I)V

    .line 857
    .line 858
    .line 859
    sget-object v3, LpD;->a:LAm1;

    .line 860
    .line 861
    invoke-virtual {v4, v3}, LqI;->l(LuX0;)Ljava/lang/Object;

    .line 862
    .line 863
    .line 864
    move-result-object v3

    .line 865
    check-cast v3, LmD;

    .line 866
    .line 867
    iget-wide v5, v3, LmD;->a:J

    .line 868
    .line 869
    :goto_d
    invoke-virtual {v4, v13}, LqI;->q(Z)V

    .line 870
    .line 871
    .line 872
    goto :goto_e

    .line 873
    :cond_19
    const v3, -0x5eed876c

    .line 874
    .line 875
    .line 876
    invoke-virtual {v4, v3}, LqI;->X(I)V

    .line 877
    .line 878
    .line 879
    sget-object v3, LpD;->a:LAm1;

    .line 880
    .line 881
    invoke-virtual {v4, v3}, LqI;->l(LuX0;)Ljava/lang/Object;

    .line 882
    .line 883
    .line 884
    move-result-object v3

    .line 885
    check-cast v3, LmD;

    .line 886
    .line 887
    iget-wide v5, v3, LmD;->q:J

    .line 888
    .line 889
    goto :goto_d

    .line 890
    :goto_e
    if-eqz v31, :cond_1a

    .line 891
    .line 892
    sget-object v3, Lg90;->q:Lg90;

    .line 893
    .line 894
    :goto_f
    move-object v7, v3

    .line 895
    goto :goto_10

    .line 896
    :cond_1a
    sget-object v3, Lg90;->o:Lg90;

    .line 897
    .line 898
    goto :goto_f

    .line 899
    :goto_10
    const/16 v18, 0x0

    .line 900
    .line 901
    const/16 v21, 0x0

    .line 902
    .line 903
    move-object v0, v1

    .line 904
    const/16 v20, 0x1

    .line 905
    .line 906
    const/4 v1, 0x0

    .line 907
    move-object/from16 v19, v2

    .line 908
    .line 909
    move-wide v2, v5

    .line 910
    const-wide/16 v4, 0x0

    .line 911
    .line 912
    const/4 v6, 0x0

    .line 913
    const/4 v8, 0x0

    .line 914
    const-wide/16 v9, 0x0

    .line 915
    .line 916
    const/4 v11, 0x0

    .line 917
    const-wide/16 v12, 0x0

    .line 918
    .line 919
    const/4 v14, 0x2

    .line 920
    const/4 v15, 0x0

    .line 921
    const/16 v16, 0x1

    .line 922
    .line 923
    const/16 v17, 0x0

    .line 924
    .line 925
    const/16 v22, 0xc30

    .line 926
    .line 927
    const v23, 0xd7da

    .line 928
    .line 929
    .line 930
    move-object/from16 v20, p2

    .line 931
    .line 932
    invoke-static/range {v0 .. v23}, Lgu1;->b(Ljava/lang/String;LuE0;JJLc90;Lg90;LD80;JLQs1;JIZIILVa0;LCu1;LqI;III)V

    .line 933
    .line 934
    .line 935
    move-object/from16 v4, v20

    .line 936
    .line 937
    const/4 v0, 0x1

    .line 938
    invoke-virtual {v4, v0}, LqI;->q(Z)V

    .line 939
    .line 940
    .line 941
    :goto_11
    invoke-virtual {v4}, LqI;->u()Ln11;

    .line 942
    .line 943
    .line 944
    move-result-object v0

    .line 945
    if-eqz v0, :cond_1b

    .line 946
    .line 947
    new-instance v1, LS0;

    .line 948
    .line 949
    move-object/from16 v2, p0

    .line 950
    .line 951
    move-object/from16 v3, p1

    .line 952
    .line 953
    move/from16 v4, p3

    .line 954
    .line 955
    const/4 v14, 0x6

    .line 956
    invoke-direct {v1, v2, v3, v4, v14}, LS0;-><init>(Ljava/lang/Object;Ljava/lang/Object;II)V

    .line 957
    .line 958
    .line 959
    iput-object v1, v0, Ln11;->d:LYa0;

    .line 960
    .line 961
    :cond_1b
    return-void
.end method

.method public static final b(ILqI;)V
    .locals 21

    .line 1
    move/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    const v2, -0x5997b74b

    .line 6
    .line 7
    .line 8
    invoke-virtual {v1, v2}, LqI;->Z(I)LqI;

    .line 9
    .line 10
    .line 11
    if-nez v0, :cond_1

    .line 12
    .line 13
    invoke-virtual {v1}, LqI;->D()Z

    .line 14
    .line 15
    .line 16
    move-result v2

    .line 17
    if-nez v2, :cond_0

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    invoke-virtual {v1}, LqI;->R()V

    .line 21
    .line 22
    .line 23
    goto/16 :goto_1

    .line 24
    .line 25
    :cond_1
    :goto_0
    sget-object v2, LKm;->a:LKP0;

    .line 26
    .line 27
    invoke-virtual {v2}, LKP0;->getValue()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v2

    .line 31
    move-object v6, v2

    .line 32
    check-cast v6, LSm;

    .line 33
    .line 34
    sget-object v2, LLm;->a:LKP0;

    .line 35
    .line 36
    invoke-virtual {v2}, LKP0;->getValue()Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object v2

    .line 40
    move-object v5, v2

    .line 41
    check-cast v5, Loy1;

    .line 42
    .line 43
    const v2, -0x615d173a

    .line 44
    .line 45
    .line 46
    invoke-virtual {v1, v2}, LqI;->X(I)V

    .line 47
    .line 48
    .line 49
    invoke-virtual {v6}, Ljava/lang/Enum;->ordinal()I

    .line 50
    .line 51
    .line 52
    move-result v2

    .line 53
    invoke-virtual {v1, v2}, LqI;->e(I)Z

    .line 54
    .line 55
    .line 56
    move-result v2

    .line 57
    invoke-virtual {v5}, Ljava/lang/Enum;->ordinal()I

    .line 58
    .line 59
    .line 60
    move-result v3

    .line 61
    invoke-virtual {v1, v3}, LqI;->e(I)Z

    .line 62
    .line 63
    .line 64
    move-result v3

    .line 65
    or-int/2addr v2, v3

    .line 66
    invoke-virtual {v1}, LqI;->N()Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    move-result-object v3

    .line 70
    sget-object v4, LlI;->a:LIK1;

    .line 71
    .line 72
    if-nez v2, :cond_2

    .line 73
    .line 74
    if-ne v3, v4, :cond_3

    .line 75
    .line 76
    :cond_2
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 77
    .line 78
    .line 79
    move-result-wide v2

    .line 80
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 81
    .line 82
    .line 83
    move-result-object v3

    .line 84
    invoke-virtual {v1, v3}, LqI;->h0(Ljava/lang/Object;)V

    .line 85
    .line 86
    .line 87
    :cond_3
    check-cast v3, Ljava/lang/Number;

    .line 88
    .line 89
    invoke-virtual {v3}, Ljava/lang/Number;->longValue()J

    .line 90
    .line 91
    .line 92
    move-result-wide v2

    .line 93
    const/4 v9, 0x0

    .line 94
    invoke-virtual {v1, v9}, LqI;->q(Z)V

    .line 95
    .line 96
    .line 97
    new-instance v7, LH11;

    .line 98
    .line 99
    invoke-direct {v7}, Ljava/lang/Object;-><init>()V

    .line 100
    .line 101
    .line 102
    sget-object v8, Lpu0;->a:LAm1;

    .line 103
    .line 104
    sget-object v10, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 105
    .line 106
    invoke-virtual {v8, v10}, LAm1;->a(Ljava/lang/Object;)LxX0;

    .line 107
    .line 108
    .line 109
    move-result-object v8

    .line 110
    new-instance v10, Ls1;

    .line 111
    .line 112
    const/4 v11, 0x1

    .line 113
    invoke-direct {v10, v7, v2, v3, v11}, Ls1;-><init>(Ljava/lang/Object;JI)V

    .line 114
    .line 115
    .line 116
    const v2, -0x5b9cd28b

    .line 117
    .line 118
    .line 119
    invoke-static {v2, v10, v1}, LsA0;->o0(ILab0;LqI;)LnF;

    .line 120
    .line 121
    .line 122
    move-result-object v2

    .line 123
    const/16 v3, 0x38

    .line 124
    .line 125
    invoke-static {v8, v2, v1, v3}, LK8;->h(LxX0;LYa0;LqI;I)V

    .line 126
    .line 127
    .line 128
    iget-object v2, v7, LH11;->h:Ljava/lang/Object;

    .line 129
    .line 130
    invoke-static {v2}, LDk0;->r(Ljava/lang/Object;)V

    .line 131
    .line 132
    .line 133
    check-cast v2, Lfm1;

    .line 134
    .line 135
    const v3, 0x6e3c21fe

    .line 136
    .line 137
    .line 138
    invoke-virtual {v1, v3}, LqI;->X(I)V

    .line 139
    .line 140
    .line 141
    invoke-virtual {v1}, LqI;->N()Ljava/lang/Object;

    .line 142
    .line 143
    .line 144
    move-result-object v3

    .line 145
    if-ne v3, v4, :cond_4

    .line 146
    .line 147
    invoke-static {}, Lwz1;->i()LQ9;

    .line 148
    .line 149
    .line 150
    move-result-object v3

    .line 151
    invoke-virtual {v1, v3}, LqI;->h0(Ljava/lang/Object;)V

    .line 152
    .line 153
    .line 154
    :cond_4
    move-object v7, v3

    .line 155
    check-cast v7, LQQ0;

    .line 156
    .line 157
    invoke-virtual {v1, v9}, LqI;->q(Z)V

    .line 158
    .line 159
    .line 160
    sget-object v3, LrE0;->a:LrE0;

    .line 161
    .line 162
    const/high16 v8, 0x3f800000    # 1.0f

    .line 163
    .line 164
    invoke-static {v8, v3}, Landroidx/compose/foundation/layout/d;->d(FLuE0;)LuE0;

    .line 165
    .line 166
    .line 167
    move-result-object v10

    .line 168
    const/16 v18, 0x0

    .line 169
    .line 170
    const/16 v19, 0x0

    .line 171
    .line 172
    const/4 v11, 0x0

    .line 173
    const/4 v12, 0x0

    .line 174
    const/4 v13, 0x0

    .line 175
    const/4 v14, 0x0

    .line 176
    const/4 v15, 0x0

    .line 177
    const-wide/16 v16, 0x0

    .line 178
    .line 179
    const v20, 0x1ffff

    .line 180
    .line 181
    .line 182
    invoke-static/range {v10 .. v20}, Landroidx/compose/ui/graphics/a;->b(LuE0;FFFFFJLFe1;ZI)LuE0;

    .line 183
    .line 184
    .line 185
    move-result-object v3

    .line 186
    const-string v8, "blink"

    .line 187
    .line 188
    invoke-static {v3, v8}, LVn1;->b(LuE0;Ljava/lang/String;)LuE0;

    .line 189
    .line 190
    .line 191
    move-result-object v10

    .line 192
    const v3, -0x48fade91

    .line 193
    .line 194
    .line 195
    invoke-virtual {v1, v3}, LqI;->X(I)V

    .line 196
    .line 197
    .line 198
    invoke-virtual {v1, v2}, LqI;->g(Ljava/lang/Object;)Z

    .line 199
    .line 200
    .line 201
    move-result v3

    .line 202
    invoke-virtual {v5}, Ljava/lang/Enum;->ordinal()I

    .line 203
    .line 204
    .line 205
    move-result v8

    .line 206
    invoke-virtual {v1, v8}, LqI;->e(I)Z

    .line 207
    .line 208
    .line 209
    move-result v8

    .line 210
    or-int/2addr v3, v8

    .line 211
    invoke-virtual {v6}, Ljava/lang/Enum;->ordinal()I

    .line 212
    .line 213
    .line 214
    move-result v8

    .line 215
    invoke-virtual {v1, v8}, LqI;->e(I)Z

    .line 216
    .line 217
    .line 218
    move-result v8

    .line 219
    or-int/2addr v3, v8

    .line 220
    invoke-virtual {v1, v7}, LqI;->i(Ljava/lang/Object;)Z

    .line 221
    .line 222
    .line 223
    move-result v8

    .line 224
    or-int/2addr v3, v8

    .line 225
    invoke-virtual {v1}, LqI;->N()Ljava/lang/Object;

    .line 226
    .line 227
    .line 228
    move-result-object v8

    .line 229
    if-nez v3, :cond_5

    .line 230
    .line 231
    if-ne v8, v4, :cond_6

    .line 232
    .line 233
    :cond_5
    new-instance v3, Lx4;

    .line 234
    .line 235
    const/4 v8, 0x6

    .line 236
    move-object v4, v2

    .line 237
    invoke-direct/range {v3 .. v8}, Lx4;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 238
    .line 239
    .line 240
    invoke-virtual {v1, v3}, LqI;->h0(Ljava/lang/Object;)V

    .line 241
    .line 242
    .line 243
    move-object v8, v3

    .line 244
    :cond_6
    check-cast v8, LVa0;

    .line 245
    .line 246
    invoke-virtual {v1, v9}, LqI;->q(Z)V

    .line 247
    .line 248
    .line 249
    invoke-static {v10, v8, v1, v9}, LsA0;->l(LuE0;LVa0;LqI;I)V

    .line 250
    .line 251
    .line 252
    :goto_1
    invoke-virtual {v1}, LqI;->u()Ln11;

    .line 253
    .line 254
    .line 255
    move-result-object v1

    .line 256
    if-eqz v1, :cond_7

    .line 257
    .line 258
    new-instance v2, Lk2;

    .line 259
    .line 260
    const/16 v3, 0xe

    .line 261
    .line 262
    invoke-direct {v2, v0, v3}, Lk2;-><init>(II)V

    .line 263
    .line 264
    .line 265
    iput-object v2, v1, Ln11;->d:LYa0;

    .line 266
    .line 267
    :cond_7
    return-void
.end method

.method public static final c(Ljava/util/List;LqI;I)V
    .locals 8

    .line 1
    const v0, -0x4c56d785

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1, v0}, LqI;->Z(I)LqI;

    .line 5
    .line 6
    .line 7
    invoke-virtual {p1, p0}, LqI;->i(Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    const/4 v1, 0x2

    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    const/4 v0, 0x4

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    const/4 v0, 0x2

    .line 17
    :goto_0
    or-int/2addr v0, p2

    .line 18
    and-int/lit8 v0, v0, 0x3

    .line 19
    .line 20
    if-ne v0, v1, :cond_2

    .line 21
    .line 22
    invoke-virtual {p1}, LqI;->D()Z

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    if-nez v0, :cond_1

    .line 27
    .line 28
    goto :goto_1

    .line 29
    :cond_1
    invoke-virtual {p1}, LqI;->R()V

    .line 30
    .line 31
    .line 32
    goto/16 :goto_4

    .line 33
    .line 34
    :cond_2
    :goto_1
    const/16 v0, 0xa

    .line 35
    .line 36
    int-to-float v0, v0

    .line 37
    invoke-static {v0}, Lhg;->g(F)Leg;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    sget-object v2, LrE0;->a:LrE0;

    .line 42
    .line 43
    sget-object v3, Li;->v:Ljm;

    .line 44
    .line 45
    const/4 v4, 0x6

    .line 46
    invoke-static {v0, v3, p1, v4}, LH61;->b(Ldg;Ljm;LqI;I)LJ61;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    iget v3, p1, LqI;->P:I

    .line 51
    .line 52
    invoke-virtual {p1}, LqI;->n()LGR0;

    .line 53
    .line 54
    .line 55
    move-result-object v4

    .line 56
    invoke-static {p1, v2}, Lwz1;->P(LqI;LuE0;)LuE0;

    .line 57
    .line 58
    .line 59
    move-result-object v5

    .line 60
    sget-object v6, LiI;->b:LhI;

    .line 61
    .line 62
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 63
    .line 64
    .line 65
    sget-object v6, LhI;->b:Lqk0;

    .line 66
    .line 67
    invoke-virtual {p1}, LqI;->b0()V

    .line 68
    .line 69
    .line 70
    iget-boolean v7, p1, LqI;->O:Z

    .line 71
    .line 72
    if-eqz v7, :cond_3

    .line 73
    .line 74
    invoke-virtual {p1, v6}, LqI;->m(LUa0;)V

    .line 75
    .line 76
    .line 77
    goto :goto_2

    .line 78
    :cond_3
    invoke-virtual {p1}, LqI;->k0()V

    .line 79
    .line 80
    .line 81
    :goto_2
    sget-object v6, LhI;->f:LTa;

    .line 82
    .line 83
    invoke-static {p1, v6, v0}, Llv1;->q(LqI;LYa0;Ljava/lang/Object;)V

    .line 84
    .line 85
    .line 86
    sget-object v0, LhI;->e:LTa;

    .line 87
    .line 88
    invoke-static {p1, v0, v4}, Llv1;->q(LqI;LYa0;Ljava/lang/Object;)V

    .line 89
    .line 90
    .line 91
    sget-object v0, LhI;->g:LTa;

    .line 92
    .line 93
    iget-boolean v4, p1, LqI;->O:Z

    .line 94
    .line 95
    if-nez v4, :cond_4

    .line 96
    .line 97
    invoke-virtual {p1}, LqI;->N()Ljava/lang/Object;

    .line 98
    .line 99
    .line 100
    move-result-object v4

    .line 101
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 102
    .line 103
    .line 104
    move-result-object v6

    .line 105
    invoke-static {v4, v6}, LDk0;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 106
    .line 107
    .line 108
    move-result v4

    .line 109
    if-nez v4, :cond_5

    .line 110
    .line 111
    :cond_4
    invoke-static {v3, p1, v3, v0}, Lg;->p(ILqI;ILTa;)V

    .line 112
    .line 113
    .line 114
    :cond_5
    sget-object v0, LhI;->d:LTa;

    .line 115
    .line 116
    invoke-static {p1, v0, v5}, Llv1;->q(LqI;LYa0;Ljava/lang/Object;)V

    .line 117
    .line 118
    .line 119
    sget-object v0, LL61;->a:LL61;

    .line 120
    .line 121
    const v3, 0x1c4bb3c5

    .line 122
    .line 123
    .line 124
    invoke-virtual {p1, v3}, LqI;->X(I)V

    .line 125
    .line 126
    .line 127
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 128
    .line 129
    .line 130
    move-result-object v3

    .line 131
    :goto_3
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 132
    .line 133
    .line 134
    move-result v4

    .line 135
    const/high16 v5, 0x3f800000    # 1.0f

    .line 136
    .line 137
    const/4 v6, 0x1

    .line 138
    const/4 v7, 0x0

    .line 139
    if-eqz v4, :cond_6

    .line 140
    .line 141
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 142
    .line 143
    .line 144
    move-result-object v4

    .line 145
    check-cast v4, LSm;

    .line 146
    .line 147
    invoke-virtual {v0, v2, v5, v6}, LL61;->a(LuE0;FZ)LuE0;

    .line 148
    .line 149
    .line 150
    move-result-object v5

    .line 151
    invoke-static {v4, v5, p1, v7}, LPm;->a(LSm;LuE0;LqI;I)V

    .line 152
    .line 153
    .line 154
    goto :goto_3

    .line 155
    :cond_6
    invoke-virtual {p1, v7}, LqI;->q(Z)V

    .line 156
    .line 157
    .line 158
    const v3, 0x1c4bbaa4

    .line 159
    .line 160
    .line 161
    invoke-virtual {p1, v3}, LqI;->X(I)V

    .line 162
    .line 163
    .line 164
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 165
    .line 166
    .line 167
    move-result v3

    .line 168
    if-ge v3, v1, :cond_7

    .line 169
    .line 170
    invoke-virtual {v0, v2, v5, v6}, LL61;->a(LuE0;FZ)LuE0;

    .line 171
    .line 172
    .line 173
    move-result-object v0

    .line 174
    invoke-static {p1, v0}, LNJ0;->f(LqI;LuE0;)V

    .line 175
    .line 176
    .line 177
    :cond_7
    invoke-virtual {p1, v7}, LqI;->q(Z)V

    .line 178
    .line 179
    .line 180
    invoke-virtual {p1, v6}, LqI;->q(Z)V

    .line 181
    .line 182
    .line 183
    :goto_4
    invoke-virtual {p1}, LqI;->u()Ln11;

    .line 184
    .line 185
    .line 186
    move-result-object p1

    .line 187
    if-eqz p1, :cond_8

    .line 188
    .line 189
    new-instance v0, Lpf;

    .line 190
    .line 191
    const/4 v1, 0x1

    .line 192
    invoke-direct {v0, p2, v1, p0}, Lpf;-><init>(IILjava/util/List;)V

    .line 193
    .line 194
    .line 195
    iput-object v0, p1, Ln11;->d:LYa0;

    .line 196
    .line 197
    :cond_8
    return-void
.end method

.method public static final d(Ljava/lang/String;ILqI;I)V
    .locals 25

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move/from16 v1, p1

    .line 4
    .line 5
    move-object/from16 v2, p2

    .line 6
    .line 7
    const v3, 0x35723aa6

    .line 8
    .line 9
    .line 10
    invoke-virtual {v2, v3}, LqI;->Z(I)LqI;

    .line 11
    .line 12
    .line 13
    invoke-virtual {v2, v0}, LqI;->g(Ljava/lang/Object;)Z

    .line 14
    .line 15
    .line 16
    move-result v3

    .line 17
    if-eqz v3, :cond_0

    .line 18
    .line 19
    const/4 v3, 0x4

    .line 20
    goto :goto_0

    .line 21
    :cond_0
    const/4 v3, 0x2

    .line 22
    :goto_0
    or-int v3, p3, v3

    .line 23
    .line 24
    invoke-virtual {v2, v1}, LqI;->e(I)Z

    .line 25
    .line 26
    .line 27
    move-result v4

    .line 28
    if-eqz v4, :cond_1

    .line 29
    .line 30
    const/16 v4, 0x20

    .line 31
    .line 32
    goto :goto_1

    .line 33
    :cond_1
    const/16 v4, 0x10

    .line 34
    .line 35
    :goto_1
    or-int/2addr v3, v4

    .line 36
    and-int/lit8 v4, v3, 0x13

    .line 37
    .line 38
    const/16 v5, 0x12

    .line 39
    .line 40
    if-ne v4, v5, :cond_3

    .line 41
    .line 42
    invoke-virtual {v2}, LqI;->D()Z

    .line 43
    .line 44
    .line 45
    move-result v4

    .line 46
    if-nez v4, :cond_2

    .line 47
    .line 48
    goto :goto_2

    .line 49
    :cond_2
    invoke-virtual {v2}, LqI;->R()V

    .line 50
    .line 51
    .line 52
    goto/16 :goto_4

    .line 53
    .line 54
    :cond_3
    :goto_2
    sget-object v4, Li;->w:Ljm;

    .line 55
    .line 56
    const/16 v5, 0x8

    .line 57
    .line 58
    int-to-float v5, v5

    .line 59
    invoke-static {v5}, Lhg;->g(F)Leg;

    .line 60
    .line 61
    .line 62
    move-result-object v5

    .line 63
    sget-object v6, LrE0;->a:LrE0;

    .line 64
    .line 65
    const/16 v7, 0x36

    .line 66
    .line 67
    invoke-static {v5, v4, v2, v7}, LH61;->b(Ldg;Ljm;LqI;I)LJ61;

    .line 68
    .line 69
    .line 70
    move-result-object v4

    .line 71
    iget v5, v2, LqI;->P:I

    .line 72
    .line 73
    invoke-virtual {v2}, LqI;->n()LGR0;

    .line 74
    .line 75
    .line 76
    move-result-object v7

    .line 77
    invoke-static {v2, v6}, Lwz1;->P(LqI;LuE0;)LuE0;

    .line 78
    .line 79
    .line 80
    move-result-object v6

    .line 81
    sget-object v8, LiI;->b:LhI;

    .line 82
    .line 83
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 84
    .line 85
    .line 86
    sget-object v8, LhI;->b:Lqk0;

    .line 87
    .line 88
    invoke-virtual {v2}, LqI;->b0()V

    .line 89
    .line 90
    .line 91
    iget-boolean v9, v2, LqI;->O:Z

    .line 92
    .line 93
    if-eqz v9, :cond_4

    .line 94
    .line 95
    invoke-virtual {v2, v8}, LqI;->m(LUa0;)V

    .line 96
    .line 97
    .line 98
    goto :goto_3

    .line 99
    :cond_4
    invoke-virtual {v2}, LqI;->k0()V

    .line 100
    .line 101
    .line 102
    :goto_3
    sget-object v8, LhI;->f:LTa;

    .line 103
    .line 104
    invoke-static {v2, v8, v4}, Llv1;->q(LqI;LYa0;Ljava/lang/Object;)V

    .line 105
    .line 106
    .line 107
    sget-object v4, LhI;->e:LTa;

    .line 108
    .line 109
    invoke-static {v2, v4, v7}, Llv1;->q(LqI;LYa0;Ljava/lang/Object;)V

    .line 110
    .line 111
    .line 112
    sget-object v4, LhI;->g:LTa;

    .line 113
    .line 114
    iget-boolean v7, v2, LqI;->O:Z

    .line 115
    .line 116
    if-nez v7, :cond_5

    .line 117
    .line 118
    invoke-virtual {v2}, LqI;->N()Ljava/lang/Object;

    .line 119
    .line 120
    .line 121
    move-result-object v7

    .line 122
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 123
    .line 124
    .line 125
    move-result-object v8

    .line 126
    invoke-static {v7, v8}, LDk0;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 127
    .line 128
    .line 129
    move-result v7

    .line 130
    if-nez v7, :cond_6

    .line 131
    .line 132
    :cond_5
    invoke-static {v5, v2, v5, v4}, Lg;->p(ILqI;ILTa;)V

    .line 133
    .line 134
    .line 135
    :cond_6
    sget-object v4, LhI;->d:LTa;

    .line 136
    .line 137
    invoke-static {v2, v4, v6}, Llv1;->q(LqI;LYa0;Ljava/lang/Object;)V

    .line 138
    .line 139
    .line 140
    sget-object v4, LTz1;->a:LAm1;

    .line 141
    .line 142
    invoke-virtual {v2, v4}, LqI;->l(LuX0;)Ljava/lang/Object;

    .line 143
    .line 144
    .line 145
    move-result-object v5

    .line 146
    check-cast v5, LQz1;

    .line 147
    .line 148
    iget-object v5, v5, LQz1;->i:LCu1;

    .line 149
    .line 150
    sget-object v7, Lg90;->q:Lg90;

    .line 151
    .line 152
    and-int/lit8 v3, v3, 0xe

    .line 153
    .line 154
    const/high16 v6, 0x30000

    .line 155
    .line 156
    or-int v21, v3, v6

    .line 157
    .line 158
    const/16 v17, 0x0

    .line 159
    .line 160
    const/16 v18, 0x0

    .line 161
    .line 162
    const/4 v1, 0x0

    .line 163
    const-wide/16 v2, 0x0

    .line 164
    .line 165
    move-object v6, v4

    .line 166
    move-object/from16 v19, v5

    .line 167
    .line 168
    const-wide/16 v4, 0x0

    .line 169
    .line 170
    move-object v8, v6

    .line 171
    const/4 v6, 0x0

    .line 172
    move-object v9, v8

    .line 173
    const/4 v8, 0x0

    .line 174
    move-object v11, v9

    .line 175
    const-wide/16 v9, 0x0

    .line 176
    .line 177
    move-object v12, v11

    .line 178
    const/4 v11, 0x0

    .line 179
    move-object v14, v12

    .line 180
    const-wide/16 v12, 0x0

    .line 181
    .line 182
    move-object v15, v14

    .line 183
    const/4 v14, 0x0

    .line 184
    move-object/from16 v16, v15

    .line 185
    .line 186
    const/4 v15, 0x0

    .line 187
    move-object/from16 v20, v16

    .line 188
    .line 189
    const/16 v16, 0x0

    .line 190
    .line 191
    const/16 v22, 0x0

    .line 192
    .line 193
    const v23, 0xffde

    .line 194
    .line 195
    .line 196
    move-object/from16 v24, v20

    .line 197
    .line 198
    move-object/from16 v20, p2

    .line 199
    .line 200
    invoke-static/range {v0 .. v23}, Lgu1;->b(Ljava/lang/String;LuE0;JJLc90;Lg90;LD80;JLQs1;JIZIILVa0;LCu1;LqI;III)V

    .line 201
    .line 202
    .line 203
    move-object/from16 v2, v20

    .line 204
    .line 205
    invoke-static/range {p1 .. p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 206
    .line 207
    .line 208
    move-result-object v0

    .line 209
    move-object/from16 v12, v24

    .line 210
    .line 211
    invoke-virtual {v2, v12}, LqI;->l(LuX0;)Ljava/lang/Object;

    .line 212
    .line 213
    .line 214
    move-result-object v1

    .line 215
    check-cast v1, LQz1;

    .line 216
    .line 217
    iget-object v1, v1, LQz1;->n:LCu1;

    .line 218
    .line 219
    sget-object v3, LpD;->a:LAm1;

    .line 220
    .line 221
    invoke-virtual {v2, v3}, LqI;->l(LuX0;)Ljava/lang/Object;

    .line 222
    .line 223
    .line 224
    move-result-object v3

    .line 225
    check-cast v3, LmD;

    .line 226
    .line 227
    iget-wide v3, v3, LmD;->s:J

    .line 228
    .line 229
    const/16 v18, 0x0

    .line 230
    .line 231
    const/16 v21, 0x0

    .line 232
    .line 233
    move-object/from16 v19, v1

    .line 234
    .line 235
    const/4 v1, 0x0

    .line 236
    move-wide v2, v3

    .line 237
    const-wide/16 v4, 0x0

    .line 238
    .line 239
    const/4 v6, 0x0

    .line 240
    const/4 v7, 0x0

    .line 241
    const/4 v8, 0x0

    .line 242
    const-wide/16 v9, 0x0

    .line 243
    .line 244
    const/4 v11, 0x0

    .line 245
    const-wide/16 v12, 0x0

    .line 246
    .line 247
    const/4 v14, 0x0

    .line 248
    const/4 v15, 0x0

    .line 249
    const/16 v16, 0x0

    .line 250
    .line 251
    const/16 v17, 0x0

    .line 252
    .line 253
    const/16 v22, 0x0

    .line 254
    .line 255
    const v23, 0xfffa

    .line 256
    .line 257
    .line 258
    move-object/from16 v20, p2

    .line 259
    .line 260
    invoke-static/range {v0 .. v23}, Lgu1;->b(Ljava/lang/String;LuE0;JJLc90;Lg90;LD80;JLQs1;JIZIILVa0;LCu1;LqI;III)V

    .line 261
    .line 262
    .line 263
    move-object/from16 v2, v20

    .line 264
    .line 265
    const/4 v0, 0x1

    .line 266
    invoke-virtual {v2, v0}, LqI;->q(Z)V

    .line 267
    .line 268
    .line 269
    :goto_4
    invoke-virtual {v2}, LqI;->u()Ln11;

    .line 270
    .line 271
    .line 272
    move-result-object v0

    .line 273
    if-eqz v0, :cond_7

    .line 274
    .line 275
    new-instance v1, LNm;

    .line 276
    .line 277
    const/4 v2, 0x0

    .line 278
    move-object/from16 v3, p0

    .line 279
    .line 280
    move/from16 v4, p1

    .line 281
    .line 282
    move/from16 v5, p3

    .line 283
    .line 284
    invoke-direct {v1, v4, v5, v2, v3}, LNm;-><init>(IIILjava/lang/String;)V

    .line 285
    .line 286
    .line 287
    iput-object v1, v0, Ln11;->d:LYa0;

    .line 288
    .line 289
    :cond_7
    return-void
.end method

.method public static final e(ILqI;)V
    .locals 32

    .line 1
    move-object/from16 v1, p1

    .line 2
    .line 3
    const/4 v2, 0x2

    .line 4
    const/4 v3, 0x1

    .line 5
    const/4 v4, 0x0

    .line 6
    const/4 v5, 0x3

    .line 7
    const v6, -0x6185bc00

    .line 8
    .line 9
    .line 10
    invoke-virtual {v1, v6}, LqI;->Z(I)LqI;

    .line 11
    .line 12
    .line 13
    if-nez p0, :cond_1

    .line 14
    .line 15
    invoke-virtual {v1}, LqI;->D()Z

    .line 16
    .line 17
    .line 18
    move-result v6

    .line 19
    if-nez v6, :cond_0

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    invoke-virtual {v1}, LqI;->R()V

    .line 23
    .line 24
    .line 25
    goto/16 :goto_c

    .line 26
    .line 27
    :cond_1
    :goto_0
    sget-object v6, LLm;->a:LKP0;

    .line 28
    .line 29
    invoke-virtual {v6}, LKP0;->getValue()Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v6

    .line 33
    check-cast v6, Loy1;

    .line 34
    .line 35
    new-instance v7, LPh1;

    .line 36
    .line 37
    const/16 v8, 0xe

    .line 38
    .line 39
    int-to-float v8, v8

    .line 40
    invoke-direct {v7, v8}, LPh1;-><init>(F)V

    .line 41
    .line 42
    .line 43
    sget-object v8, LrE0;->a:LrE0;

    .line 44
    .line 45
    const/high16 v9, 0x3f800000    # 1.0f

    .line 46
    .line 47
    invoke-static {v9, v8}, Landroidx/compose/foundation/layout/d;->f(FLuE0;)LuE0;

    .line 48
    .line 49
    .line 50
    move-result-object v8

    .line 51
    invoke-static {v8, v7}, Lwz1;->r(LuE0;LFe1;)LuE0;

    .line 52
    .line 53
    .line 54
    move-result-object v7

    .line 55
    sget-object v8, LpD;->a:LAm1;

    .line 56
    .line 57
    invoke-virtual {v1, v8}, LqI;->l(LuX0;)Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object v8

    .line 61
    check-cast v8, LmD;

    .line 62
    .line 63
    iget-wide v10, v8, LmD;->r:J

    .line 64
    .line 65
    const/high16 v8, 0x3f000000    # 0.5f

    .line 66
    .line 67
    invoke-static {v8, v10, v11}, LcD;->c(FJ)J

    .line 68
    .line 69
    .line 70
    move-result-wide v10

    .line 71
    sget-object v8, LsA0;->e:LlV0;

    .line 72
    .line 73
    invoke-static {v7, v10, v11, v8}, Landroidx/compose/foundation/a;->b(LuE0;JLFe1;)LuE0;

    .line 74
    .line 75
    .line 76
    move-result-object v7

    .line 77
    const/4 v10, 0x4

    .line 78
    int-to-float v10, v10

    .line 79
    invoke-static {v10, v7}, Landroidx/compose/foundation/layout/a;->p(FLuE0;)LuE0;

    .line 80
    .line 81
    .line 82
    move-result-object v7

    .line 83
    invoke-static {v10}, Lhg;->g(F)Leg;

    .line 84
    .line 85
    .line 86
    move-result-object v10

    .line 87
    sget-object v11, Li;->v:Ljm;

    .line 88
    .line 89
    const/4 v12, 0x6

    .line 90
    invoke-static {v10, v11, v1, v12}, LH61;->b(Ldg;Ljm;LqI;I)LJ61;

    .line 91
    .line 92
    .line 93
    move-result-object v10

    .line 94
    iget v11, v1, LqI;->P:I

    .line 95
    .line 96
    invoke-virtual {v1}, LqI;->n()LGR0;

    .line 97
    .line 98
    .line 99
    move-result-object v12

    .line 100
    invoke-static {v1, v7}, Lwz1;->P(LqI;LuE0;)LuE0;

    .line 101
    .line 102
    .line 103
    move-result-object v7

    .line 104
    sget-object v13, LiI;->b:LhI;

    .line 105
    .line 106
    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 107
    .line 108
    .line 109
    sget-object v13, LhI;->b:Lqk0;

    .line 110
    .line 111
    invoke-virtual {v1}, LqI;->b0()V

    .line 112
    .line 113
    .line 114
    iget-boolean v14, v1, LqI;->O:Z

    .line 115
    .line 116
    if-eqz v14, :cond_2

    .line 117
    .line 118
    invoke-virtual {v1, v13}, LqI;->m(LUa0;)V

    .line 119
    .line 120
    .line 121
    goto :goto_1

    .line 122
    :cond_2
    invoke-virtual {v1}, LqI;->k0()V

    .line 123
    .line 124
    .line 125
    :goto_1
    sget-object v13, LhI;->f:LTa;

    .line 126
    .line 127
    invoke-static {v1, v13, v10}, Llv1;->q(LqI;LYa0;Ljava/lang/Object;)V

    .line 128
    .line 129
    .line 130
    sget-object v10, LhI;->e:LTa;

    .line 131
    .line 132
    invoke-static {v1, v10, v12}, Llv1;->q(LqI;LYa0;Ljava/lang/Object;)V

    .line 133
    .line 134
    .line 135
    sget-object v10, LhI;->g:LTa;

    .line 136
    .line 137
    iget-boolean v12, v1, LqI;->O:Z

    .line 138
    .line 139
    if-nez v12, :cond_3

    .line 140
    .line 141
    invoke-virtual {v1}, LqI;->N()Ljava/lang/Object;

    .line 142
    .line 143
    .line 144
    move-result-object v12

    .line 145
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 146
    .line 147
    .line 148
    move-result-object v13

    .line 149
    invoke-static {v12, v13}, LDk0;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 150
    .line 151
    .line 152
    move-result v12

    .line 153
    if-nez v12, :cond_4

    .line 154
    .line 155
    :cond_3
    invoke-static {v11, v1, v11, v10}, Lg;->p(ILqI;ILTa;)V

    .line 156
    .line 157
    .line 158
    :cond_4
    sget-object v10, LhI;->d:LTa;

    .line 159
    .line 160
    invoke-static {v1, v10, v7}, Llv1;->q(LqI;LYa0;Ljava/lang/Object;)V

    .line 161
    .line 162
    .line 163
    const v7, 0x3e39713e

    .line 164
    .line 165
    .line 166
    invoke-virtual {v1, v7}, LqI;->X(I)V

    .line 167
    .line 168
    .line 169
    sget-object v7, Loy1;->LEFT:Loy1;

    .line 170
    .line 171
    const v10, 0x7f0f01c6

    .line 172
    .line 173
    .line 174
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 175
    .line 176
    .line 177
    move-result-object v10

    .line 178
    new-instance v11, LrP0;

    .line 179
    .line 180
    invoke-direct {v11, v7, v10}, LrP0;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 181
    .line 182
    .line 183
    sget-object v7, Loy1;->RIGHT:Loy1;

    .line 184
    .line 185
    const v10, 0x7f0f01ce

    .line 186
    .line 187
    .line 188
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 189
    .line 190
    .line 191
    move-result-object v10

    .line 192
    new-instance v12, LrP0;

    .line 193
    .line 194
    invoke-direct {v12, v7, v10}, LrP0;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 195
    .line 196
    .line 197
    sget-object v7, Loy1;->HAZARD:Loy1;

    .line 198
    .line 199
    const v10, 0x7f0f01c4

    .line 200
    .line 201
    .line 202
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 203
    .line 204
    .line 205
    move-result-object v10

    .line 206
    new-instance v13, LrP0;

    .line 207
    .line 208
    invoke-direct {v13, v7, v10}, LrP0;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 209
    .line 210
    .line 211
    new-array v7, v5, [LrP0;

    .line 212
    .line 213
    aput-object v11, v7, v4

    .line 214
    .line 215
    aput-object v12, v7, v3

    .line 216
    .line 217
    aput-object v13, v7, v2

    .line 218
    .line 219
    invoke-static {v7}, LUC;->K([Ljava/lang/Object;)Ljava/util/List;

    .line 220
    .line 221
    .line 222
    move-result-object v7

    .line 223
    invoke-interface {v7}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 224
    .line 225
    .line 226
    move-result-object v25

    .line 227
    :goto_2
    invoke-interface/range {v25 .. v25}, Ljava/util/Iterator;->hasNext()Z

    .line 228
    .line 229
    .line 230
    move-result v7

    .line 231
    if-eqz v7, :cond_12

    .line 232
    .line 233
    invoke-interface/range {v25 .. v25}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 234
    .line 235
    .line 236
    move-result-object v7

    .line 237
    check-cast v7, LrP0;

    .line 238
    .line 239
    iget-object v10, v7, LrP0;->h:Ljava/lang/Object;

    .line 240
    .line 241
    check-cast v10, Loy1;

    .line 242
    .line 243
    iget-object v7, v7, LrP0;->j:Ljava/lang/Object;

    .line 244
    .line 245
    check-cast v7, Ljava/lang/Number;

    .line 246
    .line 247
    invoke-virtual {v7}, Ljava/lang/Number;->intValue()I

    .line 248
    .line 249
    .line 250
    move-result v7

    .line 251
    if-ne v10, v6, :cond_5

    .line 252
    .line 253
    const/4 v11, 0x1

    .line 254
    goto :goto_3

    .line 255
    :cond_5
    const/4 v11, 0x0

    .line 256
    :goto_3
    float-to-double v12, v9

    .line 257
    const-wide/16 v14, 0x0

    .line 258
    .line 259
    cmpl-double v16, v12, v14

    .line 260
    .line 261
    if-lez v16, :cond_11

    .line 262
    .line 263
    new-instance v12, Landroidx/compose/foundation/layout/LayoutWeightElement;

    .line 264
    .line 265
    const v13, 0x7f7fffff    # Float.MAX_VALUE

    .line 266
    .line 267
    .line 268
    cmpl-float v14, v9, v13

    .line 269
    .line 270
    if-lez v14, :cond_6

    .line 271
    .line 272
    goto :goto_4

    .line 273
    :cond_6
    const/high16 v13, 0x3f800000    # 1.0f

    .line 274
    .line 275
    :goto_4
    invoke-direct {v12, v13, v3}, Landroidx/compose/foundation/layout/LayoutWeightElement;-><init>(FZ)V

    .line 276
    .line 277
    .line 278
    new-instance v13, LPh1;

    .line 279
    .line 280
    const/16 v14, 0xa

    .line 281
    .line 282
    int-to-float v14, v14

    .line 283
    invoke-direct {v13, v14}, LPh1;-><init>(F)V

    .line 284
    .line 285
    .line 286
    invoke-static {v12, v13}, Lwz1;->r(LuE0;LFe1;)LuE0;

    .line 287
    .line 288
    .line 289
    move-result-object v12

    .line 290
    const v13, 0x3e397ec1

    .line 291
    .line 292
    .line 293
    invoke-virtual {v1, v13}, LqI;->X(I)V

    .line 294
    .line 295
    .line 296
    if-eqz v11, :cond_7

    .line 297
    .line 298
    sget-object v13, LpD;->a:LAm1;

    .line 299
    .line 300
    invoke-virtual {v1, v13}, LqI;->l(LuX0;)Ljava/lang/Object;

    .line 301
    .line 302
    .line 303
    move-result-object v13

    .line 304
    check-cast v13, LmD;

    .line 305
    .line 306
    iget-wide v2, v13, LmD;->a:J

    .line 307
    .line 308
    goto :goto_5

    .line 309
    :cond_7
    sget-wide v2, LcD;->g:J

    .line 310
    .line 311
    :goto_5
    invoke-virtual {v1, v4}, LqI;->q(Z)V

    .line 312
    .line 313
    .line 314
    invoke-static {v12, v2, v3, v8}, Landroidx/compose/foundation/a;->b(LuE0;JLFe1;)LuE0;

    .line 315
    .line 316
    .line 317
    move-result-object v17

    .line 318
    const v2, 0x4c5de2

    .line 319
    .line 320
    .line 321
    invoke-virtual {v1, v2}, LqI;->X(I)V

    .line 322
    .line 323
    .line 324
    invoke-virtual {v10}, Ljava/lang/Enum;->ordinal()I

    .line 325
    .line 326
    .line 327
    move-result v3

    .line 328
    invoke-virtual {v1, v3}, LqI;->e(I)Z

    .line 329
    .line 330
    .line 331
    move-result v3

    .line 332
    invoke-virtual {v1}, LqI;->N()Ljava/lang/Object;

    .line 333
    .line 334
    .line 335
    move-result-object v12

    .line 336
    sget-object v13, LlI;->a:LIK1;

    .line 337
    .line 338
    if-nez v3, :cond_8

    .line 339
    .line 340
    if-ne v12, v13, :cond_9

    .line 341
    .line 342
    :cond_8
    new-instance v12, Ld1;

    .line 343
    .line 344
    invoke-direct {v12, v10, v5}, Ld1;-><init>(Ljava/lang/Object;I)V

    .line 345
    .line 346
    .line 347
    invoke-virtual {v1, v12}, LqI;->h0(Ljava/lang/Object;)V

    .line 348
    .line 349
    .line 350
    :cond_9
    move-object/from16 v21, v12

    .line 351
    .line 352
    check-cast v21, LUa0;

    .line 353
    .line 354
    invoke-virtual {v1, v4}, LqI;->q(Z)V

    .line 355
    .line 356
    .line 357
    const/16 v19, 0x0

    .line 358
    .line 359
    const/16 v20, 0x0

    .line 360
    .line 361
    const/16 v18, 0x0

    .line 362
    .line 363
    const/16 v22, 0x7

    .line 364
    .line 365
    invoke-static/range {v17 .. v22}, Landroidx/compose/foundation/a;->f(LuE0;ZLjava/lang/String;Lk61;LUa0;I)LuE0;

    .line 366
    .line 367
    .line 368
    move-result-object v3

    .line 369
    const/4 v10, 0x0

    .line 370
    const/4 v12, 0x1

    .line 371
    invoke-static {v3, v10, v14, v12}, Landroidx/compose/foundation/layout/a;->r(LuE0;FFI)LuE0;

    .line 372
    .line 373
    .line 374
    move-result-object v3

    .line 375
    invoke-virtual {v1, v2}, LqI;->X(I)V

    .line 376
    .line 377
    .line 378
    invoke-virtual {v1, v11}, LqI;->h(Z)Z

    .line 379
    .line 380
    .line 381
    move-result v2

    .line 382
    invoke-virtual {v1}, LqI;->N()Ljava/lang/Object;

    .line 383
    .line 384
    .line 385
    move-result-object v10

    .line 386
    if-nez v2, :cond_b

    .line 387
    .line 388
    if-ne v10, v13, :cond_a

    .line 389
    .line 390
    goto :goto_6

    .line 391
    :cond_a
    const/4 v15, 0x2

    .line 392
    goto :goto_7

    .line 393
    :cond_b
    :goto_6
    new-instance v10, Lxc;

    .line 394
    .line 395
    const/4 v15, 0x2

    .line 396
    invoke-direct {v10, v15, v11}, Lxc;-><init>(IZ)V

    .line 397
    .line 398
    .line 399
    invoke-virtual {v1, v10}, LqI;->h0(Ljava/lang/Object;)V

    .line 400
    .line 401
    .line 402
    :goto_7
    check-cast v10, LVa0;

    .line 403
    .line 404
    invoke-virtual {v1, v4}, LqI;->q(Z)V

    .line 405
    .line 406
    .line 407
    invoke-static {v3, v4, v10}, LQc1;->a(LuE0;ZLVa0;)LuE0;

    .line 408
    .line 409
    .line 410
    move-result-object v2

    .line 411
    sget-object v3, Li;->q:Lkm;

    .line 412
    .line 413
    invoke-static {v3, v4}, Lqn;->e(Lo6;Z)LBA0;

    .line 414
    .line 415
    .line 416
    move-result-object v3

    .line 417
    iget v10, v1, LqI;->P:I

    .line 418
    .line 419
    invoke-virtual {v1}, LqI;->n()LGR0;

    .line 420
    .line 421
    .line 422
    move-result-object v13

    .line 423
    invoke-static {v1, v2}, Lwz1;->P(LqI;LuE0;)LuE0;

    .line 424
    .line 425
    .line 426
    move-result-object v2

    .line 427
    sget-object v14, LiI;->b:LhI;

    .line 428
    .line 429
    invoke-virtual {v14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 430
    .line 431
    .line 432
    sget-object v14, LhI;->b:Lqk0;

    .line 433
    .line 434
    invoke-virtual {v1}, LqI;->b0()V

    .line 435
    .line 436
    .line 437
    iget-boolean v5, v1, LqI;->O:Z

    .line 438
    .line 439
    if-eqz v5, :cond_c

    .line 440
    .line 441
    invoke-virtual {v1, v14}, LqI;->m(LUa0;)V

    .line 442
    .line 443
    .line 444
    goto :goto_8

    .line 445
    :cond_c
    invoke-virtual {v1}, LqI;->k0()V

    .line 446
    .line 447
    .line 448
    :goto_8
    sget-object v5, LhI;->f:LTa;

    .line 449
    .line 450
    invoke-static {v1, v5, v3}, Llv1;->q(LqI;LYa0;Ljava/lang/Object;)V

    .line 451
    .line 452
    .line 453
    sget-object v3, LhI;->e:LTa;

    .line 454
    .line 455
    invoke-static {v1, v3, v13}, Llv1;->q(LqI;LYa0;Ljava/lang/Object;)V

    .line 456
    .line 457
    .line 458
    sget-object v3, LhI;->g:LTa;

    .line 459
    .line 460
    iget-boolean v5, v1, LqI;->O:Z

    .line 461
    .line 462
    if-nez v5, :cond_d

    .line 463
    .line 464
    invoke-virtual {v1}, LqI;->N()Ljava/lang/Object;

    .line 465
    .line 466
    .line 467
    move-result-object v5

    .line 468
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 469
    .line 470
    .line 471
    move-result-object v13

    .line 472
    invoke-static {v5, v13}, LDk0;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 473
    .line 474
    .line 475
    move-result v5

    .line 476
    if-nez v5, :cond_e

    .line 477
    .line 478
    :cond_d
    invoke-static {v10, v1, v10, v3}, Lg;->p(ILqI;ILTa;)V

    .line 479
    .line 480
    .line 481
    :cond_e
    sget-object v3, LhI;->d:LTa;

    .line 482
    .line 483
    invoke-static {v1, v3, v2}, Llv1;->q(LqI;LYa0;Ljava/lang/Object;)V

    .line 484
    .line 485
    .line 486
    invoke-static {v7, v1}, LBK0;->K0(ILqI;)Ljava/lang/String;

    .line 487
    .line 488
    .line 489
    move-result-object v2

    .line 490
    sget-object v3, LTz1;->a:LAm1;

    .line 491
    .line 492
    invoke-virtual {v1, v3}, LqI;->l(LuX0;)Ljava/lang/Object;

    .line 493
    .line 494
    .line 495
    move-result-object v3

    .line 496
    check-cast v3, LQz1;

    .line 497
    .line 498
    iget-object v3, v3, LQz1;->m:LCu1;

    .line 499
    .line 500
    if-eqz v11, :cond_f

    .line 501
    .line 502
    sget-object v5, Lg90;->q:Lg90;

    .line 503
    .line 504
    goto :goto_9

    .line 505
    :cond_f
    sget-object v5, Lg90;->o:Lg90;

    .line 506
    .line 507
    :goto_9
    if-eqz v11, :cond_10

    .line 508
    .line 509
    const v7, -0x7e70b380

    .line 510
    .line 511
    .line 512
    invoke-virtual {v1, v7}, LqI;->X(I)V

    .line 513
    .line 514
    .line 515
    sget-object v7, LpD;->a:LAm1;

    .line 516
    .line 517
    invoke-virtual {v1, v7}, LqI;->l(LuX0;)Ljava/lang/Object;

    .line 518
    .line 519
    .line 520
    move-result-object v7

    .line 521
    check-cast v7, LmD;

    .line 522
    .line 523
    iget-wide v10, v7, LmD;->b:J

    .line 524
    .line 525
    :goto_a
    invoke-virtual {v1, v4}, LqI;->q(Z)V

    .line 526
    .line 527
    .line 528
    goto :goto_b

    .line 529
    :cond_10
    const v7, -0x7e70ae60

    .line 530
    .line 531
    .line 532
    invoke-virtual {v1, v7}, LqI;->X(I)V

    .line 533
    .line 534
    .line 535
    sget-object v7, LpD;->a:LAm1;

    .line 536
    .line 537
    invoke-virtual {v1, v7}, LqI;->l(LuX0;)Ljava/lang/Object;

    .line 538
    .line 539
    .line 540
    move-result-object v7

    .line 541
    check-cast v7, LmD;

    .line 542
    .line 543
    iget-wide v10, v7, LmD;->q:J

    .line 544
    .line 545
    goto :goto_a

    .line 546
    :goto_b
    const/16 v19, 0x0

    .line 547
    .line 548
    const/16 v22, 0x0

    .line 549
    .line 550
    move-object v1, v2

    .line 551
    const/4 v2, 0x0

    .line 552
    move-object v7, v6

    .line 553
    move-object v13, v8

    .line 554
    move-object v8, v5

    .line 555
    const-wide/16 v5, 0x0

    .line 556
    .line 557
    move-object v14, v7

    .line 558
    const/4 v7, 0x0

    .line 559
    const/high16 v17, 0x3f800000    # 1.0f

    .line 560
    .line 561
    const/4 v9, 0x0

    .line 562
    move-object/from16 v20, v3

    .line 563
    .line 564
    move-wide v3, v10

    .line 565
    const/16 v18, 0x0

    .line 566
    .line 567
    const-wide/16 v10, 0x0

    .line 568
    .line 569
    const/16 v21, 0x1

    .line 570
    .line 571
    const/4 v12, 0x0

    .line 572
    move-object/from16 v24, v13

    .line 573
    .line 574
    move-object/from16 v23, v14

    .line 575
    .line 576
    const-wide/16 v13, 0x0

    .line 577
    .line 578
    const/16 v26, 0x2

    .line 579
    .line 580
    const/4 v15, 0x0

    .line 581
    const/16 v27, 0x3

    .line 582
    .line 583
    const/16 v16, 0x0

    .line 584
    .line 585
    const/high16 v28, 0x3f800000    # 1.0f

    .line 586
    .line 587
    const/16 v17, 0x0

    .line 588
    .line 589
    const/16 v29, 0x0

    .line 590
    .line 591
    const/16 v18, 0x0

    .line 592
    .line 593
    move-object/from16 v30, v23

    .line 594
    .line 595
    const/16 v23, 0x0

    .line 596
    .line 597
    move-object/from16 v31, v24

    .line 598
    .line 599
    const v24, 0xffda

    .line 600
    .line 601
    .line 602
    move-object/from16 v21, p1

    .line 603
    .line 604
    const/4 v0, 0x1

    .line 605
    invoke-static/range {v1 .. v24}, Lgu1;->b(Ljava/lang/String;LuE0;JJLc90;Lg90;LD80;JLQs1;JIZIILVa0;LCu1;LqI;III)V

    .line 606
    .line 607
    .line 608
    move-object/from16 v1, v21

    .line 609
    .line 610
    invoke-virtual {v1, v0}, LqI;->q(Z)V

    .line 611
    .line 612
    .line 613
    move-object/from16 v6, v30

    .line 614
    .line 615
    move-object/from16 v8, v31

    .line 616
    .line 617
    const/4 v2, 0x2

    .line 618
    const/4 v3, 0x1

    .line 619
    const/4 v4, 0x0

    .line 620
    const/4 v5, 0x3

    .line 621
    const/high16 v9, 0x3f800000    # 1.0f

    .line 622
    .line 623
    goto/16 :goto_2

    .line 624
    .line 625
    :cond_11
    const-string v0, "invalid weight "

    .line 626
    .line 627
    const-string v1, "; must be greater than zero"

    .line 628
    .line 629
    const/high16 v2, 0x3f800000    # 1.0f

    .line 630
    .line 631
    invoke-static {v0, v2, v1}, Lg;->h(Ljava/lang/String;FLjava/lang/String;)Ljava/lang/String;

    .line 632
    .line 633
    .line 634
    move-result-object v0

    .line 635
    new-instance v1, Ljava/lang/IllegalArgumentException;

    .line 636
    .line 637
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 638
    .line 639
    .line 640
    move-result-object v0

    .line 641
    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 642
    .line 643
    .line 644
    throw v1

    .line 645
    :cond_12
    const/4 v0, 0x1

    .line 646
    const/4 v2, 0x0

    .line 647
    invoke-virtual {v1, v2}, LqI;->q(Z)V

    .line 648
    .line 649
    .line 650
    invoke-virtual {v1, v0}, LqI;->q(Z)V

    .line 651
    .line 652
    .line 653
    :goto_c
    invoke-virtual {v1}, LqI;->u()Ln11;

    .line 654
    .line 655
    .line 656
    move-result-object v0

    .line 657
    if-eqz v0, :cond_13

    .line 658
    .line 659
    new-instance v1, Lk2;

    .line 660
    .line 661
    const/16 v2, 0x10

    .line 662
    .line 663
    move/from16 v3, p0

    .line 664
    .line 665
    invoke-direct {v1, v3, v2}, Lk2;-><init>(II)V

    .line 666
    .line 667
    .line 668
    iput-object v1, v0, Ln11;->d:LYa0;

    .line 669
    .line 670
    :cond_13
    return-void
.end method

.method public static final f(ILqI;)V
    .locals 3

    .line 1
    const v0, -0x77f5b000

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1, v0}, LqI;->Z(I)LqI;

    .line 5
    .line 6
    .line 7
    if-nez p0, :cond_1

    .line 8
    .line 9
    invoke-virtual {p1}, LqI;->D()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-nez v0, :cond_0

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    invoke-virtual {p1}, LqI;->R()V

    .line 17
    .line 18
    .line 19
    goto :goto_1

    .line 20
    :cond_1
    :goto_0
    sget-object v0, LGI;->l:LAm1;

    .line 21
    .line 22
    sget-object v1, LNn0;->Ltr:LNn0;

    .line 23
    .line 24
    invoke-virtual {v0, v1}, LAm1;->a(Ljava/lang/Object;)LxX0;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    sget-object v1, LHF;->e:LnF;

    .line 29
    .line 30
    const/16 v2, 0x38

    .line 31
    .line 32
    invoke-static {v0, v1, p1, v2}, LK8;->h(LxX0;LYa0;LqI;I)V

    .line 33
    .line 34
    .line 35
    :goto_1
    invoke-virtual {p1}, LqI;->u()Ln11;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    if-eqz p1, :cond_2

    .line 40
    .line 41
    new-instance v0, Lk2;

    .line 42
    .line 43
    const/16 v1, 0xf

    .line 44
    .line 45
    invoke-direct {v0, p0, v1}, Lk2;-><init>(II)V

    .line 46
    .line 47
    .line 48
    iput-object v0, p1, Ln11;->d:LYa0;

    .line 49
    .line 50
    :cond_2
    return-void
.end method
