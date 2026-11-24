.class public final LVn0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lbb0;


# instance fields
.field public final synthetic h:I

.field public final synthetic j:LRt0;

.field public final synthetic k:Ldt;

.field public final synthetic l:Z


# direct methods
.method public constructor <init>(LRt0;Ldt;Z)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, LVn0;->h:I

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LVn0;->j:LRt0;

    iput-object p2, p0, LVn0;->k:Ldt;

    iput-boolean p3, p0, LVn0;->l:Z

    return-void
.end method

.method public constructor <init>(Ldt;ZLRt0;)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, LVn0;->h:I

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LVn0;->k:Ldt;

    iput-boolean p2, p0, LVn0;->l:Z

    iput-object p3, p0, LVn0;->j:LRt0;

    return-void
.end method


# virtual methods
.method public final d(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 27

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    sget-object v1, LnA1;->a:LnA1;

    .line 4
    .line 5
    iget-object v2, v0, LVn0;->k:Ldt;

    .line 6
    .line 7
    iget-boolean v3, v0, LVn0;->l:Z

    .line 8
    .line 9
    iget-object v4, v0, LVn0;->j:LRt0;

    .line 10
    .line 11
    const/high16 v5, 0x3f800000    # 1.0f

    .line 12
    .line 13
    sget-object v6, LrE0;->a:LrE0;

    .line 14
    .line 15
    const/16 v7, 0x38

    .line 16
    .line 17
    const/4 v9, 0x0

    .line 18
    const/16 v10, 0x348

    .line 19
    .line 20
    const/16 v11, 0x12

    .line 21
    .line 22
    const-string v13, "$this$BoxWithConstraints"

    .line 23
    .line 24
    const/4 v15, 0x6

    .line 25
    iget v12, v0, LVn0;->h:I

    .line 26
    .line 27
    packed-switch v12, :pswitch_data_0

    .line 28
    .line 29
    .line 30
    move-object/from16 v12, p1

    .line 31
    .line 32
    check-cast v12, Landroidx/compose/foundation/layout/c;

    .line 33
    .line 34
    move-object/from16 v14, p2

    .line 35
    .line 36
    check-cast v14, LqI;

    .line 37
    .line 38
    move-object/from16 v18, p3

    .line 39
    .line 40
    check-cast v18, Ljava/lang/Number;

    .line 41
    .line 42
    invoke-virtual/range {v18 .. v18}, Ljava/lang/Number;->intValue()I

    .line 43
    .line 44
    .line 45
    move-result v18

    .line 46
    invoke-static {v12, v13}, LDk0;->u(Ljava/lang/Object;Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    and-int/lit8 v13, v18, 0x6

    .line 50
    .line 51
    if-nez v13, :cond_1

    .line 52
    .line 53
    invoke-virtual {v14, v12}, LqI;->g(Ljava/lang/Object;)Z

    .line 54
    .line 55
    .line 56
    move-result v13

    .line 57
    if-eqz v13, :cond_0

    .line 58
    .line 59
    const/16 v16, 0x4

    .line 60
    .line 61
    goto :goto_0

    .line 62
    :cond_0
    const/16 v16, 0x2

    .line 63
    .line 64
    :goto_0
    or-int v18, v18, v16

    .line 65
    .line 66
    :cond_1
    and-int/lit8 v13, v18, 0x13

    .line 67
    .line 68
    if-ne v13, v11, :cond_3

    .line 69
    .line 70
    invoke-virtual {v14}, LqI;->D()Z

    .line 71
    .line 72
    .line 73
    move-result v11

    .line 74
    if-nez v11, :cond_2

    .line 75
    .line 76
    goto :goto_1

    .line 77
    :cond_2
    invoke-virtual {v14}, LqI;->R()V

    .line 78
    .line 79
    .line 80
    goto/16 :goto_4

    .line 81
    .line 82
    :cond_3
    :goto_1
    invoke-virtual {v12}, Landroidx/compose/foundation/layout/c;->c()F

    .line 83
    .line 84
    .line 85
    move-result v11

    .line 86
    int-to-float v10, v10

    .line 87
    invoke-static {v11, v10}, Ljava/lang/Float;->compare(FF)I

    .line 88
    .line 89
    .line 90
    move-result v10

    .line 91
    if-ltz v10, :cond_4

    .line 92
    .line 93
    const/4 v10, 0x1

    .line 94
    goto :goto_2

    .line 95
    :cond_4
    const/4 v10, 0x0

    .line 96
    :goto_2
    const/16 v11, 0xc

    .line 97
    .line 98
    int-to-float v11, v11

    .line 99
    sget-object v12, LGI;->l:LAm1;

    .line 100
    .line 101
    invoke-virtual {v14, v12}, LqI;->l(LuX0;)Ljava/lang/Object;

    .line 102
    .line 103
    .line 104
    move-result-object v13

    .line 105
    move-object/from16 v18, v13

    .line 106
    .line 107
    check-cast v18, LNn0;

    .line 108
    .line 109
    if-eqz v10, :cond_5

    .line 110
    .line 111
    const v2, -0x524dd068

    .line 112
    .line 113
    .line 114
    invoke-virtual {v14, v2}, LqI;->X(I)V

    .line 115
    .line 116
    .line 117
    sget-object v2, LNn0;->Ltr:LNn0;

    .line 118
    .line 119
    invoke-virtual {v12, v2}, LAm1;->a(Ljava/lang/Object;)LxX0;

    .line 120
    .line 121
    .line 122
    move-result-object v2

    .line 123
    new-instance v16, LvD0;

    .line 124
    .line 125
    iget-object v3, v0, LVn0;->j:LRt0;

    .line 126
    .line 127
    iget-object v4, v0, LVn0;->k:Ldt;

    .line 128
    .line 129
    iget-boolean v5, v0, LVn0;->l:Z

    .line 130
    .line 131
    move-object/from16 v19, v3

    .line 132
    .line 133
    move-object/from16 v20, v4

    .line 134
    .line 135
    move/from16 v21, v5

    .line 136
    .line 137
    move/from16 v17, v11

    .line 138
    .line 139
    invoke-direct/range {v16 .. v21}, LvD0;-><init>(FLNn0;LRt0;Ldt;Z)V

    .line 140
    .line 141
    .line 142
    move-object/from16 v3, v16

    .line 143
    .line 144
    const v4, -0x7cd87aaa

    .line 145
    .line 146
    .line 147
    invoke-static {v4, v3, v14}, LsA0;->o0(ILab0;LqI;)LnF;

    .line 148
    .line 149
    .line 150
    move-result-object v3

    .line 151
    invoke-static {v2, v3, v14, v7}, LK8;->h(LxX0;LYa0;LqI;I)V

    .line 152
    .line 153
    .line 154
    invoke-virtual {v14, v9}, LqI;->q(Z)V

    .line 155
    .line 156
    .line 157
    goto/16 :goto_4

    .line 158
    .line 159
    :cond_5
    move v7, v11

    .line 160
    const v10, -0x524ce0ae

    .line 161
    .line 162
    .line 163
    invoke-virtual {v14, v10}, LqI;->X(I)V

    .line 164
    .line 165
    .line 166
    invoke-static {v5, v6}, Landroidx/compose/foundation/layout/d;->d(FLuE0;)LuE0;

    .line 167
    .line 168
    .line 169
    move-result-object v10

    .line 170
    invoke-static {v14}, LK7;->d0(LqI;)LB91;

    .line 171
    .line 172
    .line 173
    move-result-object v11

    .line 174
    invoke-static {v10, v11}, LK7;->l0(LuE0;LB91;)LuE0;

    .line 175
    .line 176
    .line 177
    move-result-object v10

    .line 178
    invoke-static {v7, v10}, Landroidx/compose/foundation/layout/a;->p(FLuE0;)LuE0;

    .line 179
    .line 180
    .line 181
    move-result-object v10

    .line 182
    invoke-static {v7}, Lhg;->g(F)Leg;

    .line 183
    .line 184
    .line 185
    move-result-object v11

    .line 186
    sget-object v12, Li;->y:Lim;

    .line 187
    .line 188
    invoke-static {v11, v12, v14, v15}, LBD;->a(Lfg;Ln6;LqI;I)LCD;

    .line 189
    .line 190
    .line 191
    move-result-object v11

    .line 192
    iget v12, v14, LqI;->P:I

    .line 193
    .line 194
    invoke-virtual {v14}, LqI;->n()LGR0;

    .line 195
    .line 196
    .line 197
    move-result-object v13

    .line 198
    invoke-static {v14, v10}, Lwz1;->P(LqI;LuE0;)LuE0;

    .line 199
    .line 200
    .line 201
    move-result-object v10

    .line 202
    sget-object v16, LiI;->b:LhI;

    .line 203
    .line 204
    invoke-virtual/range {v16 .. v16}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 205
    .line 206
    .line 207
    sget-object v8, LhI;->b:Lqk0;

    .line 208
    .line 209
    invoke-virtual {v14}, LqI;->b0()V

    .line 210
    .line 211
    .line 212
    iget-boolean v9, v14, LqI;->O:Z

    .line 213
    .line 214
    if-eqz v9, :cond_6

    .line 215
    .line 216
    invoke-virtual {v14, v8}, LqI;->m(LUa0;)V

    .line 217
    .line 218
    .line 219
    goto :goto_3

    .line 220
    :cond_6
    invoke-virtual {v14}, LqI;->k0()V

    .line 221
    .line 222
    .line 223
    :goto_3
    sget-object v8, LhI;->f:LTa;

    .line 224
    .line 225
    invoke-static {v14, v8, v11}, Llv1;->q(LqI;LYa0;Ljava/lang/Object;)V

    .line 226
    .line 227
    .line 228
    sget-object v8, LhI;->e:LTa;

    .line 229
    .line 230
    invoke-static {v14, v8, v13}, Llv1;->q(LqI;LYa0;Ljava/lang/Object;)V

    .line 231
    .line 232
    .line 233
    sget-object v8, LhI;->g:LTa;

    .line 234
    .line 235
    iget-boolean v9, v14, LqI;->O:Z

    .line 236
    .line 237
    if-nez v9, :cond_7

    .line 238
    .line 239
    invoke-virtual {v14}, LqI;->N()Ljava/lang/Object;

    .line 240
    .line 241
    .line 242
    move-result-object v9

    .line 243
    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 244
    .line 245
    .line 246
    move-result-object v11

    .line 247
    invoke-static {v9, v11}, LDk0;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 248
    .line 249
    .line 250
    move-result v9

    .line 251
    if-nez v9, :cond_8

    .line 252
    .line 253
    :cond_7
    invoke-static {v12, v14, v12, v8}, Lg;->p(ILqI;ILTa;)V

    .line 254
    .line 255
    .line 256
    :cond_8
    sget-object v8, LhI;->d:LTa;

    .line 257
    .line 258
    invoke-static {v14, v8, v10}, Llv1;->q(LqI;LYa0;Ljava/lang/Object;)V

    .line 259
    .line 260
    .line 261
    invoke-static {v5, v6}, Landroidx/compose/foundation/layout/d;->f(FLuE0;)LuE0;

    .line 262
    .line 263
    .line 264
    move-result-object v8

    .line 265
    const/16 v9, 0x26c

    .line 266
    .line 267
    int-to-float v9, v9

    .line 268
    invoke-static {v9, v8}, Landroidx/compose/foundation/layout/d;->h(FLuE0;)LuE0;

    .line 269
    .line 270
    .line 271
    move-result-object v8

    .line 272
    const/16 v9, 0x30

    .line 273
    .line 274
    invoke-static {v4, v8, v14, v9}, LyD0;->b(LRt0;LuE0;LqI;I)V

    .line 275
    .line 276
    .line 277
    invoke-static {v5, v6}, Landroidx/compose/foundation/layout/d;->f(FLuE0;)LuE0;

    .line 278
    .line 279
    .line 280
    move-result-object v8

    .line 281
    const/16 v10, 0x17c

    .line 282
    .line 283
    int-to-float v10, v10

    .line 284
    invoke-static {v10, v8}, Landroidx/compose/foundation/layout/d;->h(FLuE0;)LuE0;

    .line 285
    .line 286
    .line 287
    move-result-object v8

    .line 288
    const/16 v10, 0x180

    .line 289
    .line 290
    invoke-static {v10, v2, v14, v8, v3}, Lib1;->o(ILdt;LqI;LuE0;Z)V

    .line 291
    .line 292
    .line 293
    invoke-static {v5, v6}, Landroidx/compose/foundation/layout/d;->f(FLuE0;)LuE0;

    .line 294
    .line 295
    .line 296
    move-result-object v2

    .line 297
    new-instance v3, LZT;

    .line 298
    .line 299
    const/16 v8, 0x8

    .line 300
    .line 301
    invoke-direct {v3, v4, v8}, LZT;-><init>(LRt0;I)V

    .line 302
    .line 303
    .line 304
    const v4, -0x260531e4

    .line 305
    .line 306
    .line 307
    invoke-static {v4, v3, v14}, LsA0;->o0(ILab0;LqI;)LnF;

    .line 308
    .line 309
    .line 310
    move-result-object v3

    .line 311
    const/16 v4, 0x1b6

    .line 312
    .line 313
    invoke-static {v2, v7, v3, v14, v4}, LYn0;->f(LuE0;FLnF;LqI;I)V

    .line 314
    .line 315
    .line 316
    invoke-static {v5, v6}, Landroidx/compose/foundation/layout/d;->f(FLuE0;)LuE0;

    .line 317
    .line 318
    .line 319
    move-result-object v2

    .line 320
    sget-object v3, LMG;->c:LnF;

    .line 321
    .line 322
    invoke-static {v2, v7, v3, v14, v4}, LYn0;->f(LuE0;FLnF;LqI;I)V

    .line 323
    .line 324
    .line 325
    const v2, 0x199dfd05

    .line 326
    .line 327
    .line 328
    invoke-virtual {v14, v2}, LqI;->X(I)V

    .line 329
    .line 330
    .line 331
    sget-object v2, LyV0;->a:LyV0;

    .line 332
    .line 333
    sget-object v2, Landroidx/compose/ui/platform/AndroidCompositionLocals_androidKt;->b:LAm1;

    .line 334
    .line 335
    invoke-virtual {v14, v2}, LqI;->l(LuX0;)Ljava/lang/Object;

    .line 336
    .line 337
    .line 338
    move-result-object v2

    .line 339
    check-cast v2, Landroid/content/Context;

    .line 340
    .line 341
    invoke-static {v2}, LyV0;->e(Landroid/content/Context;)Z

    .line 342
    .line 343
    .line 344
    move-result v2

    .line 345
    if-eqz v2, :cond_9

    .line 346
    .line 347
    invoke-static {v5, v6}, Landroidx/compose/foundation/layout/d;->f(FLuE0;)LuE0;

    .line 348
    .line 349
    .line 350
    move-result-object v2

    .line 351
    invoke-static {v2, v14, v15}, LyD0;->d(LuE0;LqI;I)V

    .line 352
    .line 353
    .line 354
    :cond_9
    const/4 v2, 0x0

    .line 355
    invoke-virtual {v14, v2}, LqI;->q(Z)V

    .line 356
    .line 357
    .line 358
    sget-object v3, LMG;->d:LnF;

    .line 359
    .line 360
    const/4 v4, 0x1

    .line 361
    invoke-static {v2, v3, v14, v9, v4}, LK7;->H(ZLbb0;LqI;II)V

    .line 362
    .line 363
    .line 364
    invoke-static {v5, v6}, Landroidx/compose/foundation/layout/d;->f(FLuE0;)LuE0;

    .line 365
    .line 366
    .line 367
    move-result-object v2

    .line 368
    const/16 v3, 0x68

    .line 369
    .line 370
    int-to-float v3, v3

    .line 371
    invoke-static {v3, v2}, Landroidx/compose/foundation/layout/d;->h(FLuE0;)LuE0;

    .line 372
    .line 373
    .line 374
    move-result-object v2

    .line 375
    invoke-static {v2, v14, v15}, Lib1;->s(LuE0;LqI;I)V

    .line 376
    .line 377
    .line 378
    invoke-virtual {v14, v4}, LqI;->q(Z)V

    .line 379
    .line 380
    .line 381
    const/4 v2, 0x0

    .line 382
    invoke-virtual {v14, v2}, LqI;->q(Z)V

    .line 383
    .line 384
    .line 385
    :goto_4
    return-object v1

    .line 386
    :pswitch_0
    move-object/from16 v8, p1

    .line 387
    .line 388
    check-cast v8, Landroidx/compose/foundation/layout/c;

    .line 389
    .line 390
    move-object/from16 v9, p2

    .line 391
    .line 392
    check-cast v9, LqI;

    .line 393
    .line 394
    move-object/from16 v12, p3

    .line 395
    .line 396
    check-cast v12, Ljava/lang/Number;

    .line 397
    .line 398
    invoke-virtual {v12}, Ljava/lang/Number;->intValue()I

    .line 399
    .line 400
    .line 401
    move-result v12

    .line 402
    invoke-static {v8, v13}, LDk0;->u(Ljava/lang/Object;Ljava/lang/String;)V

    .line 403
    .line 404
    .line 405
    and-int/lit8 v13, v12, 0x6

    .line 406
    .line 407
    if-nez v13, :cond_b

    .line 408
    .line 409
    invoke-virtual {v9, v8}, LqI;->g(Ljava/lang/Object;)Z

    .line 410
    .line 411
    .line 412
    move-result v13

    .line 413
    if-eqz v13, :cond_a

    .line 414
    .line 415
    const/16 v16, 0x4

    .line 416
    .line 417
    goto :goto_5

    .line 418
    :cond_a
    const/16 v16, 0x2

    .line 419
    .line 420
    :goto_5
    or-int v12, v12, v16

    .line 421
    .line 422
    :cond_b
    and-int/lit8 v12, v12, 0x13

    .line 423
    .line 424
    if-ne v12, v11, :cond_d

    .line 425
    .line 426
    invoke-virtual {v9}, LqI;->D()Z

    .line 427
    .line 428
    .line 429
    move-result v11

    .line 430
    if-nez v11, :cond_c

    .line 431
    .line 432
    goto :goto_6

    .line 433
    :cond_c
    invoke-virtual {v9}, LqI;->R()V

    .line 434
    .line 435
    .line 436
    goto/16 :goto_9

    .line 437
    .line 438
    :cond_d
    :goto_6
    invoke-virtual {v8}, Landroidx/compose/foundation/layout/c;->c()F

    .line 439
    .line 440
    .line 441
    move-result v8

    .line 442
    int-to-float v10, v10

    .line 443
    invoke-static {v8, v10}, Ljava/lang/Float;->compare(FF)I

    .line 444
    .line 445
    .line 446
    move-result v8

    .line 447
    if-ltz v8, :cond_e

    .line 448
    .line 449
    const/4 v8, 0x1

    .line 450
    goto :goto_7

    .line 451
    :cond_e
    const/4 v8, 0x0

    .line 452
    :goto_7
    new-instance v10, Lhf;

    .line 453
    .line 454
    const/4 v11, 0x3

    .line 455
    invoke-direct {v10, v2, v3, v11}, Lhf;-><init>(Ljava/lang/Object;ZI)V

    .line 456
    .line 457
    .line 458
    const v2, 0x2c6d3c3b

    .line 459
    .line 460
    .line 461
    invoke-static {v2, v10, v9}, LsA0;->o0(ILab0;LqI;)LnF;

    .line 462
    .line 463
    .line 464
    move-result-object v22

    .line 465
    new-instance v2, LZT;

    .line 466
    .line 467
    const/4 v3, 0x2

    .line 468
    invoke-direct {v2, v4, v3}, LZT;-><init>(LRt0;I)V

    .line 469
    .line 470
    .line 471
    const v3, -0x6133e54d

    .line 472
    .line 473
    .line 474
    invoke-static {v3, v2, v9}, LsA0;->o0(ILab0;LqI;)LnF;

    .line 475
    .line 476
    .line 477
    move-result-object v23

    .line 478
    new-instance v2, LZT;

    .line 479
    .line 480
    const/4 v3, 0x5

    .line 481
    invoke-direct {v2, v4, v3}, LZT;-><init>(LRt0;I)V

    .line 482
    .line 483
    .line 484
    const v3, 0x1d29e158

    .line 485
    .line 486
    .line 487
    invoke-static {v3, v2, v9}, LsA0;->o0(ILab0;LqI;)LnF;

    .line 488
    .line 489
    .line 490
    move-result-object v24

    .line 491
    sget-object v2, LGI;->l:LAm1;

    .line 492
    .line 493
    invoke-virtual {v9, v2}, LqI;->l(LuX0;)Ljava/lang/Object;

    .line 494
    .line 495
    .line 496
    move-result-object v3

    .line 497
    move-object/from16 v21, v3

    .line 498
    .line 499
    check-cast v21, LNn0;

    .line 500
    .line 501
    if-eqz v8, :cond_f

    .line 502
    .line 503
    const v3, -0x4e8a2b6

    .line 504
    .line 505
    .line 506
    invoke-virtual {v9, v3}, LqI;->X(I)V

    .line 507
    .line 508
    .line 509
    sget-object v3, LNn0;->Ltr:LNn0;

    .line 510
    .line 511
    invoke-virtual {v2, v3}, LAm1;->a(Ljava/lang/Object;)LxX0;

    .line 512
    .line 513
    .line 514
    move-result-object v2

    .line 515
    new-instance v20, LN2;

    .line 516
    .line 517
    const/16 v26, 0x14

    .line 518
    .line 519
    const/16 v25, 0x0

    .line 520
    .line 521
    invoke-direct/range {v20 .. v26}, LN2;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;ZI)V

    .line 522
    .line 523
    .line 524
    move-object/from16 v3, v20

    .line 525
    .line 526
    const v4, -0x4310c72b

    .line 527
    .line 528
    .line 529
    invoke-static {v4, v3, v9}, LsA0;->o0(ILab0;LqI;)LnF;

    .line 530
    .line 531
    .line 532
    move-result-object v3

    .line 533
    invoke-static {v2, v3, v9, v7}, LK8;->h(LxX0;LYa0;LqI;I)V

    .line 534
    .line 535
    .line 536
    const/4 v2, 0x0

    .line 537
    invoke-virtual {v9, v2}, LqI;->q(Z)V

    .line 538
    .line 539
    .line 540
    goto/16 :goto_9

    .line 541
    .line 542
    :cond_f
    move-object/from16 v2, v22

    .line 543
    .line 544
    move-object/from16 v3, v23

    .line 545
    .line 546
    move-object/from16 v4, v24

    .line 547
    .line 548
    const v7, -0x4e8636f

    .line 549
    .line 550
    .line 551
    invoke-virtual {v9, v7}, LqI;->X(I)V

    .line 552
    .line 553
    .line 554
    invoke-static {v5, v6}, Landroidx/compose/foundation/layout/d;->d(FLuE0;)LuE0;

    .line 555
    .line 556
    .line 557
    move-result-object v7

    .line 558
    invoke-static {v9}, LK7;->d0(LqI;)LB91;

    .line 559
    .line 560
    .line 561
    move-result-object v8

    .line 562
    invoke-static {v7, v8}, LK7;->l0(LuE0;LB91;)LuE0;

    .line 563
    .line 564
    .line 565
    move-result-object v7

    .line 566
    sget v8, LYn0;->a:F

    .line 567
    .line 568
    invoke-static {v8, v7}, Landroidx/compose/foundation/layout/a;->p(FLuE0;)LuE0;

    .line 569
    .line 570
    .line 571
    move-result-object v7

    .line 572
    invoke-static {v8}, Lhg;->g(F)Leg;

    .line 573
    .line 574
    .line 575
    move-result-object v8

    .line 576
    sget-object v10, Li;->y:Lim;

    .line 577
    .line 578
    invoke-static {v8, v10, v9, v15}, LBD;->a(Lfg;Ln6;LqI;I)LCD;

    .line 579
    .line 580
    .line 581
    move-result-object v8

    .line 582
    iget v10, v9, LqI;->P:I

    .line 583
    .line 584
    invoke-virtual {v9}, LqI;->n()LGR0;

    .line 585
    .line 586
    .line 587
    move-result-object v11

    .line 588
    invoke-static {v9, v7}, Lwz1;->P(LqI;LuE0;)LuE0;

    .line 589
    .line 590
    .line 591
    move-result-object v7

    .line 592
    sget-object v12, LiI;->b:LhI;

    .line 593
    .line 594
    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 595
    .line 596
    .line 597
    sget-object v12, LhI;->b:Lqk0;

    .line 598
    .line 599
    invoke-virtual {v9}, LqI;->b0()V

    .line 600
    .line 601
    .line 602
    iget-boolean v13, v9, LqI;->O:Z

    .line 603
    .line 604
    if-eqz v13, :cond_10

    .line 605
    .line 606
    invoke-virtual {v9, v12}, LqI;->m(LUa0;)V

    .line 607
    .line 608
    .line 609
    goto :goto_8

    .line 610
    :cond_10
    invoke-virtual {v9}, LqI;->k0()V

    .line 611
    .line 612
    .line 613
    :goto_8
    sget-object v12, LhI;->f:LTa;

    .line 614
    .line 615
    invoke-static {v9, v12, v8}, Llv1;->q(LqI;LYa0;Ljava/lang/Object;)V

    .line 616
    .line 617
    .line 618
    sget-object v8, LhI;->e:LTa;

    .line 619
    .line 620
    invoke-static {v9, v8, v11}, Llv1;->q(LqI;LYa0;Ljava/lang/Object;)V

    .line 621
    .line 622
    .line 623
    sget-object v8, LhI;->g:LTa;

    .line 624
    .line 625
    iget-boolean v11, v9, LqI;->O:Z

    .line 626
    .line 627
    if-nez v11, :cond_11

    .line 628
    .line 629
    invoke-virtual {v9}, LqI;->N()Ljava/lang/Object;

    .line 630
    .line 631
    .line 632
    move-result-object v11

    .line 633
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 634
    .line 635
    .line 636
    move-result-object v12

    .line 637
    invoke-static {v11, v12}, LDk0;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 638
    .line 639
    .line 640
    move-result v11

    .line 641
    if-nez v11, :cond_12

    .line 642
    .line 643
    :cond_11
    invoke-static {v10, v9, v10, v8}, Lg;->p(ILqI;ILTa;)V

    .line 644
    .line 645
    .line 646
    :cond_12
    sget-object v8, LhI;->d:LTa;

    .line 647
    .line 648
    invoke-static {v9, v8, v7}, Llv1;->q(LqI;LYa0;Ljava/lang/Object;)V

    .line 649
    .line 650
    .line 651
    invoke-static {v5, v6}, Landroidx/compose/foundation/layout/d;->f(FLuE0;)LuE0;

    .line 652
    .line 653
    .line 654
    move-result-object v7

    .line 655
    const/16 v8, 0x208

    .line 656
    .line 657
    int-to-float v8, v8

    .line 658
    invoke-static {v8, v7}, Landroidx/compose/foundation/layout/d;->h(FLuE0;)LuE0;

    .line 659
    .line 660
    .line 661
    move-result-object v7

    .line 662
    const/16 v8, 0x36

    .line 663
    .line 664
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 665
    .line 666
    .line 667
    move-result-object v10

    .line 668
    invoke-virtual {v3, v7, v9, v10}, LnF;->d(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 669
    .line 670
    .line 671
    invoke-static {v5, v6}, Landroidx/compose/foundation/layout/d;->f(FLuE0;)LuE0;

    .line 672
    .line 673
    .line 674
    move-result-object v3

    .line 675
    const/16 v7, 0x230

    .line 676
    .line 677
    int-to-float v7, v7

    .line 678
    invoke-static {v7, v3}, Landroidx/compose/foundation/layout/d;->h(FLuE0;)LuE0;

    .line 679
    .line 680
    .line 681
    move-result-object v3

    .line 682
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 683
    .line 684
    .line 685
    move-result-object v7

    .line 686
    invoke-virtual {v4, v3, v9, v7}, LnF;->d(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 687
    .line 688
    .line 689
    invoke-static {v5, v6}, Landroidx/compose/foundation/layout/d;->f(FLuE0;)LuE0;

    .line 690
    .line 691
    .line 692
    move-result-object v3

    .line 693
    const/16 v4, 0x1a4

    .line 694
    .line 695
    int-to-float v4, v4

    .line 696
    invoke-static {v4, v3}, Landroidx/compose/foundation/layout/d;->h(FLuE0;)LuE0;

    .line 697
    .line 698
    .line 699
    move-result-object v3

    .line 700
    const/4 v4, 0x1

    .line 701
    invoke-static {v8, v2, v3, v9, v4}, LTN;->P(ILnF;LuE0;LqI;Z)V

    .line 702
    .line 703
    .line 704
    const/4 v2, 0x0

    .line 705
    invoke-virtual {v9, v2}, LqI;->q(Z)V

    .line 706
    .line 707
    .line 708
    :goto_9
    return-object v1

    .line 709
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
