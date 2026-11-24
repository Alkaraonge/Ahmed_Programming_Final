.class public final LBs1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LYa0;


# instance fields
.field public final synthetic h:Lts1;

.field public final synthetic j:Z

.field public final synthetic k:LPk1;

.field public final synthetic l:LNn0;

.field public final synthetic m:F

.field public final synthetic n:Z

.field public final synthetic o:LUa0;

.field public final synthetic p:Ljava/util/List;

.field public final synthetic q:I

.field public final synthetic r:LVa0;


# direct methods
.method public constructor <init>(Lts1;ZLPk1;LNn0;FZLUa0;Ljava/util/List;ILVa0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LBs1;->h:Lts1;

    .line 5
    .line 6
    iput-boolean p2, p0, LBs1;->j:Z

    .line 7
    .line 8
    iput-object p3, p0, LBs1;->k:LPk1;

    .line 9
    .line 10
    iput-object p4, p0, LBs1;->l:LNn0;

    .line 11
    .line 12
    iput p5, p0, LBs1;->m:F

    .line 13
    .line 14
    iput-boolean p6, p0, LBs1;->n:Z

    .line 15
    .line 16
    iput-object p7, p0, LBs1;->o:LUa0;

    .line 17
    .line 18
    iput-object p8, p0, LBs1;->p:Ljava/util/List;

    .line 19
    .line 20
    iput p9, p0, LBs1;->q:I

    .line 21
    .line 22
    iput-object p10, p0, LBs1;->r:LVa0;

    .line 23
    .line 24
    return-void
.end method


# virtual methods
.method public final e(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 21

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v9, p1

    .line 4
    .line 5
    check-cast v9, LqI;

    .line 6
    .line 7
    move-object/from16 v1, p2

    .line 8
    .line 9
    check-cast v1, Ljava/lang/Number;

    .line 10
    .line 11
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    and-int/lit8 v1, v1, 0x3

    .line 16
    .line 17
    const/4 v11, 0x2

    .line 18
    if-ne v1, v11, :cond_1

    .line 19
    .line 20
    invoke-virtual {v9}, LqI;->D()Z

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    if-nez v1, :cond_0

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_0
    invoke-virtual {v9}, LqI;->R()V

    .line 28
    .line 29
    .line 30
    goto/16 :goto_4

    .line 31
    .line 32
    :cond_1
    :goto_0
    sget-object v12, LrE0;->a:LrE0;

    .line 33
    .line 34
    const/high16 v1, 0x3f800000    # 1.0f

    .line 35
    .line 36
    invoke-static {v1, v12}, Landroidx/compose/foundation/layout/d;->f(FLuE0;)LuE0;

    .line 37
    .line 38
    .line 39
    move-result-object v2

    .line 40
    const/16 v1, 0x3c

    .line 41
    .line 42
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 43
    .line 44
    .line 45
    move-result-object v3

    .line 46
    iget-object v14, v0, LBs1;->h:Lts1;

    .line 47
    .line 48
    invoke-virtual {v14, v3}, Lts1;->a(Ljava/lang/Integer;)F

    .line 49
    .line 50
    .line 51
    move-result v3

    .line 52
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 53
    .line 54
    .line 55
    move-result-object v1

    .line 56
    invoke-virtual {v14, v1}, Lts1;->a(Ljava/lang/Integer;)F

    .line 57
    .line 58
    .line 59
    move-result v5

    .line 60
    const/16 v1, 0x22

    .line 61
    .line 62
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 63
    .line 64
    .line 65
    move-result-object v1

    .line 66
    invoke-virtual {v14, v1}, Lts1;->a(Ljava/lang/Integer;)F

    .line 67
    .line 68
    .line 69
    move-result v6

    .line 70
    const/4 v4, 0x0

    .line 71
    const/4 v7, 0x2

    .line 72
    invoke-static/range {v2 .. v7}, Landroidx/compose/foundation/layout/a;->t(LuE0;FFFFI)LuE0;

    .line 73
    .line 74
    .line 75
    move-result-object v1

    .line 76
    const/16 v2, 0x64

    .line 77
    .line 78
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 79
    .line 80
    .line 81
    move-result-object v2

    .line 82
    invoke-virtual {v14, v2}, Lts1;->a(Ljava/lang/Integer;)F

    .line 83
    .line 84
    .line 85
    move-result v2

    .line 86
    new-instance v3, LoX;

    .line 87
    .line 88
    invoke-direct {v3, v2}, LoX;-><init>(F)V

    .line 89
    .line 90
    .line 91
    sget v13, Lal1;->b:F

    .line 92
    .line 93
    invoke-static {v13, v3}, Ljm0;->v(FLoX;)Ljava/lang/Comparable;

    .line 94
    .line 95
    .line 96
    move-result-object v2

    .line 97
    check-cast v2, LoX;

    .line 98
    .line 99
    iget v2, v2, LoX;->h:F

    .line 100
    .line 101
    invoke-static {v2, v1}, Landroidx/compose/foundation/layout/d;->h(FLuE0;)LuE0;

    .line 102
    .line 103
    .line 104
    move-result-object v1

    .line 105
    sget-object v2, Lhg;->a:LIK1;

    .line 106
    .line 107
    const/4 v2, 0x6

    .line 108
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 109
    .line 110
    .line 111
    move-result-object v2

    .line 112
    invoke-virtual {v14, v2}, Lts1;->a(Ljava/lang/Integer;)F

    .line 113
    .line 114
    .line 115
    move-result v2

    .line 116
    invoke-static {v2}, Lhg;->g(F)Leg;

    .line 117
    .line 118
    .line 119
    move-result-object v2

    .line 120
    sget-object v3, Li;->v:Ljm;

    .line 121
    .line 122
    const/4 v15, 0x0

    .line 123
    invoke-static {v2, v3, v9, v15}, LH61;->b(Ldg;Ljm;LqI;I)LJ61;

    .line 124
    .line 125
    .line 126
    move-result-object v2

    .line 127
    iget v3, v9, LqI;->P:I

    .line 128
    .line 129
    invoke-virtual {v9}, LqI;->n()LGR0;

    .line 130
    .line 131
    .line 132
    move-result-object v4

    .line 133
    invoke-static {v9, v1}, Lwz1;->P(LqI;LuE0;)LuE0;

    .line 134
    .line 135
    .line 136
    move-result-object v1

    .line 137
    sget-object v5, LiI;->b:LhI;

    .line 138
    .line 139
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 140
    .line 141
    .line 142
    sget-object v5, LhI;->b:Lqk0;

    .line 143
    .line 144
    invoke-virtual {v9}, LqI;->b0()V

    .line 145
    .line 146
    .line 147
    iget-boolean v6, v9, LqI;->O:Z

    .line 148
    .line 149
    if-eqz v6, :cond_2

    .line 150
    .line 151
    invoke-virtual {v9, v5}, LqI;->m(LUa0;)V

    .line 152
    .line 153
    .line 154
    goto :goto_1

    .line 155
    :cond_2
    invoke-virtual {v9}, LqI;->k0()V

    .line 156
    .line 157
    .line 158
    :goto_1
    sget-object v5, LhI;->f:LTa;

    .line 159
    .line 160
    invoke-static {v9, v5, v2}, Llv1;->q(LqI;LYa0;Ljava/lang/Object;)V

    .line 161
    .line 162
    .line 163
    sget-object v2, LhI;->e:LTa;

    .line 164
    .line 165
    invoke-static {v9, v2, v4}, Llv1;->q(LqI;LYa0;Ljava/lang/Object;)V

    .line 166
    .line 167
    .line 168
    sget-object v2, LhI;->g:LTa;

    .line 169
    .line 170
    iget-boolean v4, v9, LqI;->O:Z

    .line 171
    .line 172
    if-nez v4, :cond_3

    .line 173
    .line 174
    invoke-virtual {v9}, LqI;->N()Ljava/lang/Object;

    .line 175
    .line 176
    .line 177
    move-result-object v4

    .line 178
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 179
    .line 180
    .line 181
    move-result-object v5

    .line 182
    invoke-static {v4, v5}, LDk0;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 183
    .line 184
    .line 185
    move-result v4

    .line 186
    if-nez v4, :cond_4

    .line 187
    .line 188
    :cond_3
    invoke-static {v3, v9, v3, v2}, Lg;->p(ILqI;ILTa;)V

    .line 189
    .line 190
    .line 191
    :cond_4
    sget-object v2, LhI;->d:LTa;

    .line 192
    .line 193
    invoke-static {v9, v2, v1}, Llv1;->q(LqI;LYa0;Ljava/lang/Object;)V

    .line 194
    .line 195
    .line 196
    iget-object v1, v0, LBs1;->k:LPk1;

    .line 197
    .line 198
    iget-object v3, v1, LPk1;->a:Ljava/lang/String;

    .line 199
    .line 200
    invoke-static {v9}, Lal1;->g(LqI;)Ljava/lang/String;

    .line 201
    .line 202
    .line 203
    move-result-object v5

    .line 204
    invoke-static {v9}, Lal1;->h(LqI;)Ljava/lang/String;

    .line 205
    .line 206
    .line 207
    move-result-object v6

    .line 208
    const v2, 0x4c5de2

    .line 209
    .line 210
    .line 211
    invoke-virtual {v9, v2}, LqI;->X(I)V

    .line 212
    .line 213
    .line 214
    invoke-virtual {v9, v1}, LqI;->g(Ljava/lang/Object;)Z

    .line 215
    .line 216
    .line 217
    move-result v4

    .line 218
    invoke-virtual {v9}, LqI;->N()Ljava/lang/Object;

    .line 219
    .line 220
    .line 221
    move-result-object v7

    .line 222
    sget-object v8, LlI;->a:LIK1;

    .line 223
    .line 224
    if-nez v4, :cond_5

    .line 225
    .line 226
    if-ne v7, v8, :cond_6

    .line 227
    .line 228
    :cond_5
    new-instance v7, Lm01;

    .line 229
    .line 230
    const/16 v4, 0xe

    .line 231
    .line 232
    invoke-direct {v7, v1, v4}, Lm01;-><init>(LPk1;I)V

    .line 233
    .line 234
    .line 235
    invoke-virtual {v9, v7}, LqI;->h0(Ljava/lang/Object;)V

    .line 236
    .line 237
    .line 238
    :cond_6
    check-cast v7, LUa0;

    .line 239
    .line 240
    invoke-virtual {v9, v15}, LqI;->q(Z)V

    .line 241
    .line 242
    .line 243
    invoke-virtual {v9, v2}, LqI;->X(I)V

    .line 244
    .line 245
    .line 246
    invoke-virtual {v9, v1}, LqI;->g(Ljava/lang/Object;)Z

    .line 247
    .line 248
    .line 249
    move-result v4

    .line 250
    invoke-virtual {v9}, LqI;->N()Ljava/lang/Object;

    .line 251
    .line 252
    .line 253
    move-result-object v10

    .line 254
    if-nez v4, :cond_7

    .line 255
    .line 256
    if-ne v10, v8, :cond_8

    .line 257
    .line 258
    :cond_7
    new-instance v10, Lm01;

    .line 259
    .line 260
    const/16 v4, 0xf

    .line 261
    .line 262
    invoke-direct {v10, v1, v4}, Lm01;-><init>(LPk1;I)V

    .line 263
    .line 264
    .line 265
    invoke-virtual {v9, v10}, LqI;->h0(Ljava/lang/Object;)V

    .line 266
    .line 267
    .line 268
    :cond_8
    check-cast v10, LUa0;

    .line 269
    .line 270
    invoke-virtual {v9, v15}, LqI;->q(Z)V

    .line 271
    .line 272
    .line 273
    const v4, 0x4c5de2

    .line 274
    .line 275
    .line 276
    iget-boolean v2, v0, LBs1;->j:Z

    .line 277
    .line 278
    const v16, 0x4c5de2

    .line 279
    .line 280
    .line 281
    iget-boolean v4, v1, LPk1;->g:Z

    .line 282
    .line 283
    move-object/from16 v17, v8

    .line 284
    .line 285
    move-object v8, v10

    .line 286
    const/4 v10, 0x0

    .line 287
    move-object/from16 v19, v14

    .line 288
    .line 289
    move-object v14, v1

    .line 290
    move-object/from16 v1, v19

    .line 291
    .line 292
    move-object/from16 v19, v17

    .line 293
    .line 294
    invoke-static/range {v1 .. v10}, LbK0;->C(Lts1;ZLjava/lang/String;ZLjava/lang/String;Ljava/lang/String;LUa0;LUa0;LqI;I)V

    .line 295
    .line 296
    .line 297
    const/16 v3, 0x6e

    .line 298
    .line 299
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 300
    .line 301
    .line 302
    move-result-object v3

    .line 303
    invoke-virtual {v1, v3}, Lts1;->a(Ljava/lang/Integer;)F

    .line 304
    .line 305
    .line 306
    move-result v3

    .line 307
    new-instance v4, LoX;

    .line 308
    .line 309
    invoke-direct {v4, v3}, LoX;-><init>(F)V

    .line 310
    .line 311
    .line 312
    int-to-float v3, v11

    .line 313
    mul-float v13, v13, v3

    .line 314
    .line 315
    invoke-static {v13, v4}, Ljm0;->v(FLoX;)Ljava/lang/Comparable;

    .line 316
    .line 317
    .line 318
    move-result-object v3

    .line 319
    check-cast v3, LoX;

    .line 320
    .line 321
    iget v3, v3, LoX;->h:F

    .line 322
    .line 323
    invoke-static {v3, v12}, Landroidx/compose/foundation/layout/d;->t(FLuE0;)LuE0;

    .line 324
    .line 325
    .line 326
    move-result-object v4

    .line 327
    const/4 v6, 0x0

    .line 328
    move-object v5, v9

    .line 329
    move-object v3, v14

    .line 330
    invoke-static/range {v1 .. v6}, LbK0;->f(Lts1;ZLPk1;LuE0;LqI;I)V

    .line 331
    .line 332
    .line 333
    move-object v11, v3

    .line 334
    sget-object v3, LGI;->l:LAm1;

    .line 335
    .line 336
    iget-object v4, v0, LBs1;->l:LNn0;

    .line 337
    .line 338
    invoke-virtual {v3, v4}, LAm1;->a(Ljava/lang/Object;)LxX0;

    .line 339
    .line 340
    .line 341
    move-result-object v3

    .line 342
    new-instance v13, LAs1;

    .line 343
    .line 344
    const/4 v4, 0x0

    .line 345
    iget-object v15, v0, LBs1;->p:Ljava/util/List;

    .line 346
    .line 347
    iget v5, v0, LBs1;->q:I

    .line 348
    .line 349
    iget-object v6, v0, LBs1;->r:LVa0;

    .line 350
    .line 351
    move-object v14, v1

    .line 352
    move/from16 v16, v2

    .line 353
    .line 354
    move/from16 v17, v5

    .line 355
    .line 356
    move-object/from16 v18, v6

    .line 357
    .line 358
    const/4 v12, 0x0

    .line 359
    invoke-direct/range {v13 .. v18}, LAs1;-><init>(Lts1;Ljava/util/List;ZILVa0;)V

    .line 360
    .line 361
    .line 362
    const v4, 0x776c7a9e

    .line 363
    .line 364
    .line 365
    invoke-static {v4, v13, v9}, LsA0;->o0(ILab0;LqI;)LnF;

    .line 366
    .line 367
    .line 368
    move-result-object v4

    .line 369
    const/16 v5, 0x38

    .line 370
    .line 371
    invoke-static {v3, v4, v9, v5}, LK8;->h(LxX0;LYa0;LqI;I)V

    .line 372
    .line 373
    .line 374
    iget-boolean v6, v0, LBs1;->n:Z

    .line 375
    .line 376
    if-eqz v6, :cond_9

    .line 377
    .line 378
    invoke-static {}, LCS;->D()LBi0;

    .line 379
    .line 380
    .line 381
    move-result-object v3

    .line 382
    :goto_2
    move-object v4, v3

    .line 383
    goto :goto_3

    .line 384
    :cond_9
    sget-object v3, Lws1;->g:Lmq1;

    .line 385
    .line 386
    invoke-virtual {v3}, Lmq1;->getValue()Ljava/lang/Object;

    .line 387
    .line 388
    .line 389
    move-result-object v3

    .line 390
    check-cast v3, LBi0;

    .line 391
    .line 392
    goto :goto_2

    .line 393
    :goto_3
    const v3, 0x7f0f04d8

    .line 394
    .line 395
    .line 396
    invoke-static {v3, v9}, LBK0;->K0(ILqI;)Ljava/lang/String;

    .line 397
    .line 398
    .line 399
    move-result-object v5

    .line 400
    const/4 v7, 0x1

    .line 401
    iget v3, v0, LBs1;->m:F

    .line 402
    .line 403
    iget-object v8, v0, LBs1;->o:LUa0;

    .line 404
    .line 405
    const/high16 v10, 0x180000

    .line 406
    .line 407
    invoke-static/range {v1 .. v10}, LbK0;->h(Lts1;ZFLBi0;Ljava/lang/String;ZZLUa0;LqI;I)V

    .line 408
    .line 409
    .line 410
    sget-object v4, Lws1;->f:Lmq1;

    .line 411
    .line 412
    invoke-virtual {v4}, Lmq1;->getValue()Ljava/lang/Object;

    .line 413
    .line 414
    .line 415
    move-result-object v4

    .line 416
    check-cast v4, LBi0;

    .line 417
    .line 418
    iget-object v5, v11, LPk1;->e:Ljava/lang/Boolean;

    .line 419
    .line 420
    invoke-static {v5, v9}, Lal1;->d(Ljava/lang/Boolean;LqI;)Ljava/lang/String;

    .line 421
    .line 422
    .line 423
    move-result-object v6

    .line 424
    sget-object v7, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 425
    .line 426
    invoke-static {v5, v7}, LDk0;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 427
    .line 428
    .line 429
    move-result v5

    .line 430
    const v7, 0x4c5de2

    .line 431
    .line 432
    .line 433
    invoke-virtual {v9, v7}, LqI;->X(I)V

    .line 434
    .line 435
    .line 436
    invoke-virtual {v9, v11}, LqI;->g(Ljava/lang/Object;)Z

    .line 437
    .line 438
    .line 439
    move-result v7

    .line 440
    invoke-virtual {v9}, LqI;->N()Ljava/lang/Object;

    .line 441
    .line 442
    .line 443
    move-result-object v8

    .line 444
    if-nez v7, :cond_a

    .line 445
    .line 446
    move-object/from16 v7, v19

    .line 447
    .line 448
    if-ne v8, v7, :cond_b

    .line 449
    .line 450
    :cond_a
    new-instance v8, Lm01;

    .line 451
    .line 452
    const/16 v7, 0x10

    .line 453
    .line 454
    invoke-direct {v8, v11, v7}, Lm01;-><init>(LPk1;I)V

    .line 455
    .line 456
    .line 457
    invoke-virtual {v9, v8}, LqI;->h0(Ljava/lang/Object;)V

    .line 458
    .line 459
    .line 460
    :cond_b
    check-cast v8, LUa0;

    .line 461
    .line 462
    invoke-virtual {v9, v12}, LqI;->q(Z)V

    .line 463
    .line 464
    .line 465
    iget-boolean v7, v11, LPk1;->g:Z

    .line 466
    .line 467
    const/4 v10, 0x0

    .line 468
    move-object/from16 v20, v6

    .line 469
    .line 470
    move v6, v5

    .line 471
    move-object/from16 v5, v20

    .line 472
    .line 473
    invoke-static/range {v1 .. v10}, LbK0;->h(Lts1;ZFLBi0;Ljava/lang/String;ZZLUa0;LqI;I)V

    .line 474
    .line 475
    .line 476
    invoke-static {v1, v2, v11, v9, v12}, LbK0;->p(Lts1;ZLPk1;LqI;I)V

    .line 477
    .line 478
    .line 479
    const/4 v1, 0x1

    .line 480
    invoke-virtual {v9, v1}, LqI;->q(Z)V

    .line 481
    .line 482
    .line 483
    :goto_4
    sget-object v1, LnA1;->a:LnA1;

    .line 484
    .line 485
    return-object v1
.end method
