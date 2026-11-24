.class public final LUx0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lbb0;


# instance fields
.field public final synthetic h:Z

.field public final synthetic j:Lgs;

.field public final synthetic k:LDS;

.field public final synthetic l:LVa0;

.field public final synthetic m:Z

.field public final synthetic n:Z

.field public final synthetic o:Ldt;

.field public final synthetic p:LXD1;

.field public final synthetic q:Ljava/util/ArrayList;

.field public final synthetic r:LVa0;

.field public final synthetic s:LUa0;

.field public final synthetic t:LUa0;

.field public final synthetic u:LUa0;

.field public final synthetic v:LUa0;


# direct methods
.method public constructor <init>(ZLgs;LDS;LVa0;ZZLdt;LXD1;Ljava/util/ArrayList;LVa0;LUa0;LUa0;LUa0;LUa0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-boolean p1, p0, LUx0;->h:Z

    .line 5
    .line 6
    iput-object p2, p0, LUx0;->j:Lgs;

    .line 7
    .line 8
    iput-object p3, p0, LUx0;->k:LDS;

    .line 9
    .line 10
    iput-object p4, p0, LUx0;->l:LVa0;

    .line 11
    .line 12
    iput-boolean p5, p0, LUx0;->m:Z

    .line 13
    .line 14
    iput-boolean p6, p0, LUx0;->n:Z

    .line 15
    .line 16
    iput-object p7, p0, LUx0;->o:Ldt;

    .line 17
    .line 18
    iput-object p8, p0, LUx0;->p:LXD1;

    .line 19
    .line 20
    iput-object p9, p0, LUx0;->q:Ljava/util/ArrayList;

    .line 21
    .line 22
    iput-object p10, p0, LUx0;->r:LVa0;

    .line 23
    .line 24
    iput-object p11, p0, LUx0;->s:LUa0;

    .line 25
    .line 26
    iput-object p12, p0, LUx0;->t:LUa0;

    .line 27
    .line 28
    iput-object p13, p0, LUx0;->u:LUa0;

    .line 29
    .line 30
    iput-object p14, p0, LUx0;->v:LUa0;

    .line 31
    .line 32
    return-void
.end method


# virtual methods
.method public final d(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 30

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v2, p1

    .line 4
    .line 5
    check-cast v2, LIO0;

    .line 6
    .line 7
    move-object/from16 v7, p2

    .line 8
    .line 9
    check-cast v7, LqI;

    .line 10
    .line 11
    move-object/from16 v1, p3

    .line 12
    .line 13
    check-cast v1, Ljava/lang/Number;

    .line 14
    .line 15
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    const-string v3, "scaffoldPadding"

    .line 20
    .line 21
    invoke-static {v2, v3}, LDk0;->u(Ljava/lang/Object;Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    and-int/lit8 v3, v1, 0x6

    .line 25
    .line 26
    if-nez v3, :cond_1

    .line 27
    .line 28
    invoke-virtual {v7, v2}, LqI;->g(Ljava/lang/Object;)Z

    .line 29
    .line 30
    .line 31
    move-result v3

    .line 32
    if-eqz v3, :cond_0

    .line 33
    .line 34
    const/4 v3, 0x4

    .line 35
    goto :goto_0

    .line 36
    :cond_0
    const/4 v3, 0x2

    .line 37
    :goto_0
    or-int/2addr v1, v3

    .line 38
    :cond_1
    and-int/lit8 v1, v1, 0x13

    .line 39
    .line 40
    const/16 v3, 0x12

    .line 41
    .line 42
    if-ne v1, v3, :cond_3

    .line 43
    .line 44
    invoke-virtual {v7}, LqI;->D()Z

    .line 45
    .line 46
    .line 47
    move-result v1

    .line 48
    if-nez v1, :cond_2

    .line 49
    .line 50
    goto :goto_1

    .line 51
    :cond_2
    invoke-virtual {v7}, LqI;->R()V

    .line 52
    .line 53
    .line 54
    goto/16 :goto_17

    .line 55
    .line 56
    :cond_3
    :goto_1
    sget-object v9, LGI;->l:LAm1;

    .line 57
    .line 58
    invoke-virtual {v7, v9}, LqI;->l(LuX0;)Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    move-result-object v1

    .line 62
    move-object v10, v1

    .line 63
    check-cast v10, LNn0;

    .line 64
    .line 65
    iget-boolean v11, v0, LUx0;->h:Z

    .line 66
    .line 67
    if-nez v11, :cond_4

    .line 68
    .line 69
    move-object v1, v2

    .line 70
    goto :goto_2

    .line 71
    :cond_4
    new-instance v1, LHO0;

    .line 72
    .line 73
    invoke-interface {v2, v10}, LIO0;->a(LNn0;)F

    .line 74
    .line 75
    .line 76
    move-result v3

    .line 77
    sget v6, LVN;->a:F

    .line 78
    .line 79
    add-float/2addr v3, v6

    .line 80
    invoke-interface {v2}, LIO0;->d()F

    .line 81
    .line 82
    .line 83
    move-result v6

    .line 84
    invoke-interface {v2, v10}, LIO0;->b(LNn0;)F

    .line 85
    .line 86
    .line 87
    move-result v8

    .line 88
    invoke-interface {v2}, LIO0;->c()F

    .line 89
    .line 90
    .line 91
    move-result v12

    .line 92
    invoke-direct {v1, v3, v6, v8, v12}, LHO0;-><init>(FFFF)V

    .line 93
    .line 94
    .line 95
    :goto_2
    const/4 v12, 0x0

    .line 96
    invoke-static {v12, v7}, Lek;->f(ILqI;)V

    .line 97
    .line 98
    .line 99
    invoke-static {v12, v7}, LCK0;->t(ILqI;)V

    .line 100
    .line 101
    .line 102
    sget-object v3, Lgs;->APPSPLIT:Lgs;

    .line 103
    .line 104
    move-object v13, v2

    .line 105
    iget-object v2, v0, LUx0;->j:Lgs;

    .line 106
    .line 107
    if-ne v2, v3, :cond_5

    .line 108
    .line 109
    const/4 v3, 0x1

    .line 110
    goto :goto_3

    .line 111
    :cond_5
    const/4 v3, 0x0

    .line 112
    :goto_3
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 113
    .line 114
    .line 115
    move-result-object v6

    .line 116
    sget-object v8, Lwe;->a:LKP0;

    .line 117
    .line 118
    invoke-virtual {v8}, LKP0;->getValue()Ljava/lang/Object;

    .line 119
    .line 120
    .line 121
    move-result-object v15

    .line 122
    const v4, -0x6815fd56

    .line 123
    .line 124
    .line 125
    invoke-virtual {v7, v4}, LqI;->X(I)V

    .line 126
    .line 127
    .line 128
    invoke-virtual {v7, v3}, LqI;->h(Z)Z

    .line 129
    .line 130
    .line 131
    move-result v4

    .line 132
    move-object/from16 p2, v8

    .line 133
    .line 134
    iget-object v8, v0, LUx0;->k:LDS;

    .line 135
    .line 136
    invoke-virtual {v8}, Ljava/lang/Enum;->ordinal()I

    .line 137
    .line 138
    .line 139
    move-result v5

    .line 140
    invoke-virtual {v7, v5}, LqI;->e(I)Z

    .line 141
    .line 142
    .line 143
    move-result v5

    .line 144
    or-int/2addr v4, v5

    .line 145
    move v5, v4

    .line 146
    iget-object v4, v0, LUx0;->l:LVa0;

    .line 147
    .line 148
    invoke-virtual {v7, v4}, LqI;->g(Ljava/lang/Object;)Z

    .line 149
    .line 150
    .line 151
    move-result v16

    .line 152
    or-int v5, v5, v16

    .line 153
    .line 154
    invoke-virtual {v7}, LqI;->N()Ljava/lang/Object;

    .line 155
    .line 156
    .line 157
    move-result-object v14

    .line 158
    sget-object v12, LlI;->a:LIK1;

    .line 159
    .line 160
    move/from16 v17, v5

    .line 161
    .line 162
    const/4 v5, 0x0

    .line 163
    if-nez v17, :cond_6

    .line 164
    .line 165
    if-ne v14, v12, :cond_7

    .line 166
    .line 167
    :cond_6
    new-instance v14, LRx0;

    .line 168
    .line 169
    invoke-direct {v14, v3, v8, v4, v5}, LRx0;-><init>(ZLDS;LVa0;LZJ;)V

    .line 170
    .line 171
    .line 172
    invoke-virtual {v7, v14}, LqI;->h0(Ljava/lang/Object;)V

    .line 173
    .line 174
    .line 175
    :cond_7
    check-cast v14, LYa0;

    .line 176
    .line 177
    const/4 v5, 0x0

    .line 178
    invoke-virtual {v7, v5}, LqI;->q(Z)V

    .line 179
    .line 180
    .line 181
    invoke-static {v6, v15, v14, v7}, LuP;->h(Ljava/lang/Object;Ljava/lang/Object;LYa0;LqI;)V

    .line 182
    .line 183
    .line 184
    invoke-virtual/range {p2 .. p2}, LKP0;->getValue()Ljava/lang/Object;

    .line 185
    .line 186
    .line 187
    move-result-object v5

    .line 188
    check-cast v5, Ljava/lang/Boolean;

    .line 189
    .line 190
    invoke-virtual {v5}, Ljava/lang/Boolean;->booleanValue()Z

    .line 191
    .line 192
    .line 193
    move-result v5

    .line 194
    if-nez v5, :cond_9

    .line 195
    .line 196
    if-eqz v3, :cond_8

    .line 197
    .line 198
    sget-object v3, LDS;->HOME:LDS;

    .line 199
    .line 200
    if-ne v8, v3, :cond_8

    .line 201
    .line 202
    goto :goto_4

    .line 203
    :cond_8
    const/4 v14, 0x0

    .line 204
    goto :goto_5

    .line 205
    :cond_9
    :goto_4
    const/4 v14, 0x1

    .line 206
    :goto_5
    const v3, 0x4c07aa9c    # 3.5564144E7f

    .line 207
    .line 208
    .line 209
    invoke-virtual {v7, v3}, LqI;->X(I)V

    .line 210
    .line 211
    .line 212
    sget-object v15, Li;->m:Lkm;

    .line 213
    .line 214
    sget-object v3, LrE0;->a:LrE0;

    .line 215
    .line 216
    iget-object v5, v0, LUx0;->q:Ljava/util/ArrayList;

    .line 217
    .line 218
    const/high16 v6, 0x3f800000    # 1.0f

    .line 219
    .line 220
    move-object/from16 p2, v8

    .line 221
    .line 222
    iget-boolean v8, v0, LUx0;->n:Z

    .line 223
    .line 224
    move-object/from16 v18, v5

    .line 225
    .line 226
    if-nez v14, :cond_1b

    .line 227
    .line 228
    iget-boolean v5, v0, LUx0;->m:Z

    .line 229
    .line 230
    if-eqz v5, :cond_a

    .line 231
    .line 232
    invoke-static {v6, v3}, Landroidx/compose/foundation/layout/d;->d(FLuE0;)LuE0;

    .line 233
    .line 234
    .line 235
    move-result-object v5

    .line 236
    :goto_6
    move-object/from16 v20, v3

    .line 237
    .line 238
    const/4 v6, 0x0

    .line 239
    goto :goto_7

    .line 240
    :cond_a
    invoke-static {v6, v3}, Landroidx/compose/foundation/layout/d;->d(FLuE0;)LuE0;

    .line 241
    .line 242
    .line 243
    move-result-object v5

    .line 244
    invoke-static {v5, v1}, Landroidx/compose/foundation/layout/a;->o(LuE0;LIO0;)LuE0;

    .line 245
    .line 246
    .line 247
    move-result-object v5

    .line 248
    goto :goto_6

    .line 249
    :goto_7
    invoke-static {v15, v6}, Lqn;->e(Lo6;Z)LBA0;

    .line 250
    .line 251
    .line 252
    move-result-object v3

    .line 253
    iget v6, v7, LqI;->P:I

    .line 254
    .line 255
    move/from16 v21, v8

    .line 256
    .line 257
    invoke-virtual {v7}, LqI;->n()LGR0;

    .line 258
    .line 259
    .line 260
    move-result-object v8

    .line 261
    invoke-static {v7, v5}, Lwz1;->P(LqI;LuE0;)LuE0;

    .line 262
    .line 263
    .line 264
    move-result-object v5

    .line 265
    sget-object v22, LiI;->b:LhI;

    .line 266
    .line 267
    invoke-virtual/range {v22 .. v22}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 268
    .line 269
    .line 270
    move-object/from16 v22, v10

    .line 271
    .line 272
    sget-object v10, LhI;->b:Lqk0;

    .line 273
    .line 274
    invoke-virtual {v7}, LqI;->b0()V

    .line 275
    .line 276
    .line 277
    move/from16 v23, v11

    .line 278
    .line 279
    iget-boolean v11, v7, LqI;->O:Z

    .line 280
    .line 281
    if-eqz v11, :cond_b

    .line 282
    .line 283
    invoke-virtual {v7, v10}, LqI;->m(LUa0;)V

    .line 284
    .line 285
    .line 286
    goto :goto_8

    .line 287
    :cond_b
    invoke-virtual {v7}, LqI;->k0()V

    .line 288
    .line 289
    .line 290
    :goto_8
    sget-object v10, LhI;->f:LTa;

    .line 291
    .line 292
    invoke-static {v7, v10, v3}, Llv1;->q(LqI;LYa0;Ljava/lang/Object;)V

    .line 293
    .line 294
    .line 295
    sget-object v3, LhI;->e:LTa;

    .line 296
    .line 297
    invoke-static {v7, v3, v8}, Llv1;->q(LqI;LYa0;Ljava/lang/Object;)V

    .line 298
    .line 299
    .line 300
    sget-object v3, LhI;->g:LTa;

    .line 301
    .line 302
    iget-boolean v8, v7, LqI;->O:Z

    .line 303
    .line 304
    if-nez v8, :cond_c

    .line 305
    .line 306
    invoke-virtual {v7}, LqI;->N()Ljava/lang/Object;

    .line 307
    .line 308
    .line 309
    move-result-object v8

    .line 310
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 311
    .line 312
    .line 313
    move-result-object v10

    .line 314
    invoke-static {v8, v10}, LDk0;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 315
    .line 316
    .line 317
    move-result v8

    .line 318
    if-nez v8, :cond_d

    .line 319
    .line 320
    :cond_c
    invoke-static {v6, v7, v6, v3}, Lg;->p(ILqI;ILTa;)V

    .line 321
    .line 322
    .line 323
    :cond_d
    sget-object v3, LhI;->d:LTa;

    .line 324
    .line 325
    invoke-static {v7, v3, v5}, Llv1;->q(LqI;LYa0;Ljava/lang/Object;)V

    .line 326
    .line 327
    .line 328
    sget-object v3, LTx0;->a:[I

    .line 329
    .line 330
    invoke-virtual/range {p2 .. p2}, Ljava/lang/Enum;->ordinal()I

    .line 331
    .line 332
    .line 333
    move-result v5

    .line 334
    aget v3, v3, v5

    .line 335
    .line 336
    const/4 v8, 0x6

    .line 337
    iget-object v5, v0, LUx0;->p:LXD1;

    .line 338
    .line 339
    const/4 v6, 0x1

    .line 340
    if-eq v3, v6, :cond_14

    .line 341
    .line 342
    const/4 v6, 0x2

    .line 343
    if-eq v3, v6, :cond_13

    .line 344
    .line 345
    const/4 v4, 0x3

    .line 346
    if-eq v3, v4, :cond_10

    .line 347
    .line 348
    const/4 v4, 0x4

    .line 349
    if-eq v3, v4, :cond_f

    .line 350
    .line 351
    const/4 v4, 0x5

    .line 352
    if-ne v3, v4, :cond_e

    .line 353
    .line 354
    const v3, 0x30deace8

    .line 355
    .line 356
    .line 357
    invoke-virtual {v7, v3}, LqI;->X(I)V

    .line 358
    .line 359
    .line 360
    iget-object v4, v0, LUx0;->t:LUa0;

    .line 361
    .line 362
    const/4 v8, 0x0

    .line 363
    iget-object v3, v0, LUx0;->s:LUa0;

    .line 364
    .line 365
    iget-object v5, v0, LUx0;->u:LUa0;

    .line 366
    .line 367
    const/4 v6, 0x0

    .line 368
    move-object/from16 v10, p2

    .line 369
    .line 370
    move-object/from16 v11, v20

    .line 371
    .line 372
    const/high16 v19, 0x3f800000    # 1.0f

    .line 373
    .line 374
    invoke-static/range {v3 .. v8}, LNJ0;->c(LUa0;LUa0;LUa0;LrE0;LqI;I)V

    .line 375
    .line 376
    .line 377
    const/4 v5, 0x0

    .line 378
    invoke-virtual {v7, v5}, LqI;->q(Z)V

    .line 379
    .line 380
    .line 381
    move-object v3, v2

    .line 382
    move-object v12, v7

    .line 383
    :goto_9
    const/4 v6, 0x1

    .line 384
    move-object v2, v1

    .line 385
    goto/16 :goto_10

    .line 386
    .line 387
    :cond_e
    const/4 v5, 0x0

    .line 388
    const v1, 0x30dc991e

    .line 389
    .line 390
    .line 391
    invoke-static {v1, v7, v5}, Ljm0;->r(ILqI;Z)LXE;

    .line 392
    .line 393
    .line 394
    move-result-object v1

    .line 395
    throw v1

    .line 396
    :cond_f
    move-object/from16 v10, p2

    .line 397
    .line 398
    move-object/from16 v11, v20

    .line 399
    .line 400
    const/4 v5, 0x0

    .line 401
    const/high16 v19, 0x3f800000    # 1.0f

    .line 402
    .line 403
    const v3, 0x30dea529

    .line 404
    .line 405
    .line 406
    invoke-virtual {v7, v3}, LqI;->X(I)V

    .line 407
    .line 408
    .line 409
    const/4 v3, 0x0

    .line 410
    invoke-static {v8, v7, v3, v5}, LEK0;->r(ILqI;LrE0;Z)V

    .line 411
    .line 412
    .line 413
    invoke-virtual {v7, v5}, LqI;->q(Z)V

    .line 414
    .line 415
    .line 416
    :goto_a
    move-object v3, v2

    .line 417
    move-object v12, v7

    .line 418
    const/4 v5, 0x0

    .line 419
    goto :goto_9

    .line 420
    :cond_10
    move-object/from16 v10, p2

    .line 421
    .line 422
    move-object/from16 v11, v20

    .line 423
    .line 424
    const/high16 v19, 0x3f800000    # 1.0f

    .line 425
    .line 426
    const v3, 0x30de8c99

    .line 427
    .line 428
    .line 429
    invoke-virtual {v7, v3}, LqI;->X(I)V

    .line 430
    .line 431
    .line 432
    invoke-virtual {v2}, Lgs;->c()Z

    .line 433
    .line 434
    .line 435
    move-result v3

    .line 436
    if-eqz v3, :cond_12

    .line 437
    .line 438
    const v3, 0x30de95a7

    .line 439
    .line 440
    .line 441
    invoke-virtual {v7, v3}, LqI;->X(I)V

    .line 442
    .line 443
    .line 444
    sget-object v3, Lgs;->ROAD:Lgs;

    .line 445
    .line 446
    if-ne v2, v3, :cond_11

    .line 447
    .line 448
    const/4 v3, 0x1

    .line 449
    :goto_b
    const/4 v6, 0x0

    .line 450
    goto :goto_c

    .line 451
    :cond_11
    const/4 v3, 0x0

    .line 452
    goto :goto_b

    .line 453
    :goto_c
    invoke-static {v1, v3, v7, v6}, LZR;->c(LIO0;ZLqI;I)V

    .line 454
    .line 455
    .line 456
    invoke-virtual {v7, v6}, LqI;->q(Z)V

    .line 457
    .line 458
    .line 459
    goto :goto_d

    .line 460
    :cond_12
    const/4 v6, 0x0

    .line 461
    const v3, 0x30de9fbb

    .line 462
    .line 463
    .line 464
    invoke-virtual {v7, v3}, LqI;->X(I)V

    .line 465
    .line 466
    .line 467
    const/4 v3, 0x0

    .line 468
    invoke-static {v3, v7, v6}, LKf;->b(LuE0;LqI;I)V

    .line 469
    .line 470
    .line 471
    invoke-virtual {v7, v6}, LqI;->q(Z)V

    .line 472
    .line 473
    .line 474
    :goto_d
    invoke-virtual {v7, v6}, LqI;->q(Z)V

    .line 475
    .line 476
    .line 477
    goto :goto_a

    .line 478
    :cond_13
    move-object/from16 v10, p2

    .line 479
    .line 480
    move-object/from16 v11, v20

    .line 481
    .line 482
    const/4 v3, 0x0

    .line 483
    const/4 v6, 0x0

    .line 484
    const/high16 v19, 0x3f800000    # 1.0f

    .line 485
    .line 486
    const v4, 0x30de7887

    .line 487
    .line 488
    .line 489
    invoke-virtual {v7, v4}, LqI;->X(I)V

    .line 490
    .line 491
    .line 492
    const/16 v4, 0x8

    .line 493
    .line 494
    invoke-static {v5, v3, v7, v4}, LBT0;->h(LXD1;LrE0;LqI;I)V

    .line 495
    .line 496
    .line 497
    invoke-virtual {v7, v6}, LqI;->q(Z)V

    .line 498
    .line 499
    .line 500
    goto :goto_a

    .line 501
    :cond_14
    move-object/from16 v10, p2

    .line 502
    .line 503
    move-object/from16 v11, v20

    .line 504
    .line 505
    const/high16 v19, 0x3f800000    # 1.0f

    .line 506
    .line 507
    const v3, 0x30dcaa57

    .line 508
    .line 509
    .line 510
    invoke-virtual {v7, v3}, LqI;->X(I)V

    .line 511
    .line 512
    .line 513
    if-eqz v21, :cond_17

    .line 514
    .line 515
    sget-object v3, Lgs;->DILINK:Lgs;

    .line 516
    .line 517
    if-eq v2, v3, :cond_17

    .line 518
    .line 519
    const v3, 0x30dca6bb

    .line 520
    .line 521
    .line 522
    invoke-virtual {v7, v3}, LqI;->X(I)V

    .line 523
    .line 524
    .line 525
    sget-object v3, Lcu;->c:LKP0;

    .line 526
    .line 527
    invoke-virtual {v3}, LKP0;->getValue()Ljava/lang/Object;

    .line 528
    .line 529
    .line 530
    move-result-object v3

    .line 531
    check-cast v3, Ljava/lang/Boolean;

    .line 532
    .line 533
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 534
    .line 535
    .line 536
    move-result v3

    .line 537
    const v4, -0x615d173a

    .line 538
    .line 539
    .line 540
    invoke-virtual {v7, v4}, LqI;->X(I)V

    .line 541
    .line 542
    .line 543
    iget-object v4, v0, LUx0;->o:Ldt;

    .line 544
    .line 545
    invoke-virtual {v7, v4}, LqI;->i(Ljava/lang/Object;)Z

    .line 546
    .line 547
    .line 548
    move-result v6

    .line 549
    invoke-virtual {v7, v5}, LqI;->i(Ljava/lang/Object;)Z

    .line 550
    .line 551
    .line 552
    move-result v8

    .line 553
    or-int/2addr v6, v8

    .line 554
    invoke-virtual {v7}, LqI;->N()Ljava/lang/Object;

    .line 555
    .line 556
    .line 557
    move-result-object v8

    .line 558
    if-nez v6, :cond_15

    .line 559
    .line 560
    if-ne v8, v12, :cond_16

    .line 561
    .line 562
    :cond_15
    new-instance v8, LLx0;

    .line 563
    .line 564
    const/16 v6, 0x13

    .line 565
    .line 566
    invoke-direct {v8, v4, v5, v6}, LLx0;-><init>(Ldt;LXD1;I)V

    .line 567
    .line 568
    .line 569
    invoke-virtual {v7, v8}, LqI;->h0(Ljava/lang/Object;)V

    .line 570
    .line 571
    .line 572
    :cond_16
    check-cast v8, LUa0;

    .line 573
    .line 574
    const/4 v5, 0x0

    .line 575
    invoke-virtual {v7, v5}, LqI;->q(Z)V

    .line 576
    .line 577
    .line 578
    invoke-static {v1, v3, v8, v7, v5}, Lzt0;->b(LIO0;ZLUa0;LqI;I)V

    .line 579
    .line 580
    .line 581
    invoke-virtual {v7, v5}, LqI;->q(Z)V

    .line 582
    .line 583
    .line 584
    move-object v3, v2

    .line 585
    move-object v12, v7

    .line 586
    const/4 v5, 0x0

    .line 587
    :goto_e
    move-object v2, v1

    .line 588
    goto/16 :goto_f

    .line 589
    .line 590
    :cond_17
    sget-object v3, Lgs;->STUDIO:Lgs;

    .line 591
    .line 592
    if-ne v2, v3, :cond_1a

    .line 593
    .line 594
    const v3, 0x30dcc0cc

    .line 595
    .line 596
    .line 597
    invoke-virtual {v7, v3}, LqI;->X(I)V

    .line 598
    .line 599
    .line 600
    const v3, 0x4c5de2

    .line 601
    .line 602
    .line 603
    invoke-virtual {v7, v3}, LqI;->X(I)V

    .line 604
    .line 605
    .line 606
    invoke-virtual {v7, v4}, LqI;->g(Ljava/lang/Object;)Z

    .line 607
    .line 608
    .line 609
    move-result v3

    .line 610
    invoke-virtual {v7}, LqI;->N()Ljava/lang/Object;

    .line 611
    .line 612
    .line 613
    move-result-object v5

    .line 614
    if-nez v3, :cond_18

    .line 615
    .line 616
    if-ne v5, v12, :cond_19

    .line 617
    .line 618
    :cond_18
    new-instance v5, LRW;

    .line 619
    .line 620
    const/4 v3, 0x3

    .line 621
    invoke-direct {v5, v3, v4}, LRW;-><init>(ILVa0;)V

    .line 622
    .line 623
    .line 624
    invoke-virtual {v7, v5}, LqI;->h0(Ljava/lang/Object;)V

    .line 625
    .line 626
    .line 627
    :cond_19
    check-cast v5, LUa0;

    .line 628
    .line 629
    const/4 v12, 0x0

    .line 630
    invoke-virtual {v7, v12}, LqI;->q(Z)V

    .line 631
    .line 632
    .line 633
    const/4 v8, 0x0

    .line 634
    iget-object v4, v0, LUx0;->r:LVa0;

    .line 635
    .line 636
    const/4 v6, 0x0

    .line 637
    move-object/from16 v3, v18

    .line 638
    .line 639
    invoke-static/range {v3 .. v8}, LOn1;->k(Ljava/util/List;LVa0;LUa0;LrE0;LqI;I)V

    .line 640
    .line 641
    .line 642
    move-object v3, v7

    .line 643
    invoke-virtual {v3, v12}, LqI;->q(Z)V

    .line 644
    .line 645
    .line 646
    move-object v12, v3

    .line 647
    const/4 v5, 0x0

    .line 648
    move-object v3, v2

    .line 649
    goto :goto_e

    .line 650
    :cond_1a
    move-object v3, v7

    .line 651
    const v5, 0x30dcdb62

    .line 652
    .line 653
    .line 654
    invoke-virtual {v3, v5}, LqI;->X(I)V

    .line 655
    .line 656
    .line 657
    move-object v3, v1

    .line 658
    new-instance v1, LN2;

    .line 659
    .line 660
    move-object v6, v7

    .line 661
    const/16 v7, 0x16

    .line 662
    .line 663
    move-object v5, v6

    .line 664
    const/4 v6, 0x0

    .line 665
    move-object v12, v5

    .line 666
    move-object v5, v13

    .line 667
    invoke-direct/range {v1 .. v7}, LN2;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;ZI)V

    .line 668
    .line 669
    .line 670
    move-object v13, v3

    .line 671
    move-object v3, v2

    .line 672
    move-object v2, v13

    .line 673
    move-object v13, v5

    .line 674
    const v4, -0x76090726

    .line 675
    .line 676
    .line 677
    invoke-static {v4, v1, v12}, LsA0;->o0(ILab0;LqI;)LnF;

    .line 678
    .line 679
    .line 680
    move-result-object v1

    .line 681
    invoke-static {v1, v12, v8}, LMY;->c(LnF;LqI;I)V

    .line 682
    .line 683
    .line 684
    const/4 v5, 0x0

    .line 685
    invoke-virtual {v12, v5}, LqI;->q(Z)V

    .line 686
    .line 687
    .line 688
    :goto_f
    invoke-virtual {v12, v5}, LqI;->q(Z)V

    .line 689
    .line 690
    .line 691
    const/4 v6, 0x1

    .line 692
    :goto_10
    invoke-virtual {v12, v6}, LqI;->q(Z)V

    .line 693
    .line 694
    .line 695
    goto :goto_11

    .line 696
    :cond_1b
    move-object v12, v7

    .line 697
    move/from16 v21, v8

    .line 698
    .line 699
    move-object/from16 v22, v10

    .line 700
    .line 701
    move/from16 v23, v11

    .line 702
    .line 703
    const/4 v5, 0x0

    .line 704
    move-object/from16 v10, p2

    .line 705
    .line 706
    move-object v11, v3

    .line 707
    move-object v3, v2

    .line 708
    move-object v2, v1

    .line 709
    :goto_11
    invoke-virtual {v12, v5}, LqI;->q(Z)V

    .line 710
    .line 711
    .line 712
    const v1, 0x4c09ea98    # 3.615395E7f

    .line 713
    .line 714
    .line 715
    invoke-virtual {v12, v1}, LqI;->X(I)V

    .line 716
    .line 717
    .line 718
    if-nez v14, :cond_1d

    .line 719
    .line 720
    sget-object v1, LDS;->HOME:LDS;

    .line 721
    .line 722
    if-ne v10, v1, :cond_1d

    .line 723
    .line 724
    if-eqz v21, :cond_1c

    .line 725
    .line 726
    sget-object v1, Lgs;->DILINK:Lgs;

    .line 727
    .line 728
    if-ne v3, v1, :cond_1d

    .line 729
    .line 730
    :cond_1c
    const/high16 v1, 0x3f800000    # 1.0f

    .line 731
    .line 732
    goto :goto_13

    .line 733
    :cond_1d
    const/high16 v1, 0x3f800000    # 1.0f

    .line 734
    .line 735
    :goto_12
    const/4 v5, 0x0

    .line 736
    goto :goto_15

    .line 737
    :goto_13
    invoke-static {v1, v11}, Landroidx/compose/foundation/layout/d;->d(FLuE0;)LuE0;

    .line 738
    .line 739
    .line 740
    move-result-object v4

    .line 741
    sget-object v5, Lgs;->NEON:Lgs;

    .line 742
    .line 743
    if-ne v3, v5, :cond_1e

    .line 744
    .line 745
    move-object v5, v13

    .line 746
    goto :goto_14

    .line 747
    :cond_1e
    move-object v5, v2

    .line 748
    :goto_14
    invoke-static {v4, v5}, Landroidx/compose/foundation/layout/a;->o(LuE0;LIO0;)LuE0;

    .line 749
    .line 750
    .line 751
    move-result-object v4

    .line 752
    const/4 v7, 0x0

    .line 753
    const/4 v8, 0x4

    .line 754
    const/4 v5, 0x0

    .line 755
    move-object v6, v12

    .line 756
    invoke-static/range {v3 .. v8}, LRJ1;->b(Lgs;LuE0;ZLqI;II)V

    .line 757
    .line 758
    .line 759
    goto :goto_12

    .line 760
    :goto_15
    invoke-virtual {v12, v5}, LqI;->q(Z)V

    .line 761
    .line 762
    .line 763
    const v4, 0x4c0a152f    # 3.6197564E7f

    .line 764
    .line 765
    .line 766
    invoke-virtual {v12, v4}, LqI;->X(I)V

    .line 767
    .line 768
    .line 769
    if-eqz v14, :cond_1f

    .line 770
    .line 771
    invoke-static {v1, v11}, Landroidx/compose/foundation/layout/d;->d(FLuE0;)LuE0;

    .line 772
    .line 773
    .line 774
    move-result-object v4

    .line 775
    invoke-static {v4, v2}, Landroidx/compose/foundation/layout/a;->o(LuE0;LIO0;)LuE0;

    .line 776
    .line 777
    .line 778
    move-result-object v4

    .line 779
    invoke-static {v4, v12, v5}, Lve;->b(LuE0;LqI;I)V

    .line 780
    .line 781
    .line 782
    :cond_1f
    invoke-virtual {v12, v5}, LqI;->q(Z)V

    .line 783
    .line 784
    .line 785
    const v4, 0x4c0a2261    # 3.6211076E7f

    .line 786
    .line 787
    .line 788
    invoke-virtual {v12, v4}, LqI;->X(I)V

    .line 789
    .line 790
    .line 791
    if-nez v21, :cond_20

    .line 792
    .line 793
    invoke-static {v1, v11}, Landroidx/compose/foundation/layout/d;->d(FLuE0;)LuE0;

    .line 794
    .line 795
    .line 796
    move-result-object v4

    .line 797
    invoke-static {v4, v2}, Landroidx/compose/foundation/layout/a;->o(LuE0;LIO0;)LuE0;

    .line 798
    .line 799
    .line 800
    move-result-object v4

    .line 801
    invoke-static {v5, v5, v12, v4}, LCS;->i(IILqI;LuE0;)V

    .line 802
    .line 803
    .line 804
    :cond_20
    invoke-virtual {v12, v5}, LqI;->q(Z)V

    .line 805
    .line 806
    .line 807
    invoke-static {v1, v11}, Landroidx/compose/foundation/layout/d;->d(FLuE0;)LuE0;

    .line 808
    .line 809
    .line 810
    move-result-object v1

    .line 811
    invoke-static {v1, v2}, Landroidx/compose/foundation/layout/a;->o(LuE0;LIO0;)LuE0;

    .line 812
    .line 813
    .line 814
    move-result-object v1

    .line 815
    invoke-static {v15, v5}, Lqn;->e(Lo6;Z)LBA0;

    .line 816
    .line 817
    .line 818
    move-result-object v2

    .line 819
    iget v4, v12, LqI;->P:I

    .line 820
    .line 821
    invoke-virtual {v12}, LqI;->n()LGR0;

    .line 822
    .line 823
    .line 824
    move-result-object v5

    .line 825
    invoke-static {v12, v1}, Lwz1;->P(LqI;LuE0;)LuE0;

    .line 826
    .line 827
    .line 828
    move-result-object v1

    .line 829
    sget-object v6, LiI;->b:LhI;

    .line 830
    .line 831
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 832
    .line 833
    .line 834
    sget-object v6, LhI;->b:Lqk0;

    .line 835
    .line 836
    invoke-virtual {v12}, LqI;->b0()V

    .line 837
    .line 838
    .line 839
    iget-boolean v7, v12, LqI;->O:Z

    .line 840
    .line 841
    if-eqz v7, :cond_21

    .line 842
    .line 843
    invoke-virtual {v12, v6}, LqI;->m(LUa0;)V

    .line 844
    .line 845
    .line 846
    goto :goto_16

    .line 847
    :cond_21
    invoke-virtual {v12}, LqI;->k0()V

    .line 848
    .line 849
    .line 850
    :goto_16
    sget-object v6, LhI;->f:LTa;

    .line 851
    .line 852
    invoke-static {v12, v6, v2}, Llv1;->q(LqI;LYa0;Ljava/lang/Object;)V

    .line 853
    .line 854
    .line 855
    sget-object v2, LhI;->e:LTa;

    .line 856
    .line 857
    invoke-static {v12, v2, v5}, Llv1;->q(LqI;LYa0;Ljava/lang/Object;)V

    .line 858
    .line 859
    .line 860
    sget-object v2, LhI;->g:LTa;

    .line 861
    .line 862
    iget-boolean v5, v12, LqI;->O:Z

    .line 863
    .line 864
    if-nez v5, :cond_22

    .line 865
    .line 866
    invoke-virtual {v12}, LqI;->N()Ljava/lang/Object;

    .line 867
    .line 868
    .line 869
    move-result-object v5

    .line 870
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 871
    .line 872
    .line 873
    move-result-object v6

    .line 874
    invoke-static {v5, v6}, LDk0;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 875
    .line 876
    .line 877
    move-result v5

    .line 878
    if-nez v5, :cond_23

    .line 879
    .line 880
    :cond_22
    invoke-static {v4, v12, v4, v2}, Lg;->p(ILqI;ILTa;)V

    .line 881
    .line 882
    .line 883
    :cond_23
    sget-object v2, LhI;->d:LTa;

    .line 884
    .line 885
    invoke-static {v12, v2, v1}, Llv1;->q(LqI;LYa0;Ljava/lang/Object;)V

    .line 886
    .line 887
    .line 888
    sget-object v1, Landroidx/compose/foundation/layout/b;->a:Landroidx/compose/foundation/layout/b;

    .line 889
    .line 890
    sget-object v2, Li;->t:Lkm;

    .line 891
    .line 892
    invoke-virtual {v1, v11, v2}, Landroidx/compose/foundation/layout/b;->a(LuE0;Lo6;)LuE0;

    .line 893
    .line 894
    .line 895
    move-result-object v24

    .line 896
    const/16 v2, 0x10

    .line 897
    .line 898
    int-to-float v2, v2

    .line 899
    const/16 v25, 0x0

    .line 900
    .line 901
    const/16 v29, 0x7

    .line 902
    .line 903
    const/16 v26, 0x0

    .line 904
    .line 905
    const/16 v27, 0x0

    .line 906
    .line 907
    move/from16 v28, v2

    .line 908
    .line 909
    invoke-static/range {v24 .. v29}, Landroidx/compose/foundation/layout/a;->t(LuE0;FFFFI)LuE0;

    .line 910
    .line 911
    .line 912
    move-result-object v2

    .line 913
    const/4 v5, 0x0

    .line 914
    invoke-static {v2, v12, v5}, Lib1;->c(LuE0;LqI;I)V

    .line 915
    .line 916
    .line 917
    const v2, -0x36162689

    .line 918
    .line 919
    .line 920
    invoke-virtual {v12, v2}, LqI;->X(I)V

    .line 921
    .line 922
    .line 923
    sget-object v2, LDS;->HOME:LDS;

    .line 924
    .line 925
    if-ne v10, v2, :cond_24

    .line 926
    .line 927
    sget-object v2, Lgs;->SECOND:Lgs;

    .line 928
    .line 929
    if-ne v3, v2, :cond_24

    .line 930
    .line 931
    sget-object v2, Li;->q:Lkm;

    .line 932
    .line 933
    invoke-virtual {v1, v11, v2}, Landroidx/compose/foundation/layout/b;->a(LuE0;Lo6;)LuE0;

    .line 934
    .line 935
    .line 936
    move-result-object v1

    .line 937
    const/16 v2, 0x30

    .line 938
    .line 939
    invoke-static {v2, v5, v12, v1, v5}, Lns;->c(IILqI;LuE0;Z)V

    .line 940
    .line 941
    .line 942
    :cond_24
    invoke-virtual {v12, v5}, LqI;->q(Z)V

    .line 943
    .line 944
    .line 945
    const/4 v6, 0x1

    .line 946
    invoke-virtual {v12, v6}, LqI;->q(Z)V

    .line 947
    .line 948
    .line 949
    if-eqz v23, :cond_25

    .line 950
    .line 951
    sget-object v1, LNn0;->Ltr:LNn0;

    .line 952
    .line 953
    invoke-virtual {v9, v1}, LAm1;->a(Ljava/lang/Object;)LxX0;

    .line 954
    .line 955
    .line 956
    move-result-object v14

    .line 957
    new-instance v1, LyB;

    .line 958
    .line 959
    iget-object v10, v0, LUx0;->p:LXD1;

    .line 960
    .line 961
    iget-object v11, v0, LUx0;->v:LUa0;

    .line 962
    .line 963
    iget-boolean v5, v0, LUx0;->m:Z

    .line 964
    .line 965
    iget-object v7, v0, LUx0;->k:LDS;

    .line 966
    .line 967
    iget-object v8, v0, LUx0;->r:LVa0;

    .line 968
    .line 969
    iget-object v9, v0, LUx0;->o:Ldt;

    .line 970
    .line 971
    move-object v4, v3

    .line 972
    move-object v2, v13

    .line 973
    move-object/from16 v6, v18

    .line 974
    .line 975
    move-object/from16 v3, v22

    .line 976
    .line 977
    invoke-direct/range {v1 .. v11}, LyB;-><init>(LIO0;LNn0;Lgs;ZLjava/util/ArrayList;LDS;LVa0;Ldt;LXD1;LUa0;)V

    .line 978
    .line 979
    .line 980
    const v2, -0x37119fd

    .line 981
    .line 982
    .line 983
    invoke-static {v2, v1, v12}, LsA0;->o0(ILab0;LqI;)LnF;

    .line 984
    .line 985
    .line 986
    move-result-object v1

    .line 987
    const/16 v2, 0x38

    .line 988
    .line 989
    invoke-static {v14, v1, v12, v2}, LK8;->h(LxX0;LYa0;LqI;I)V

    .line 990
    .line 991
    .line 992
    :cond_25
    :goto_17
    sget-object v1, LnA1;->a:LnA1;

    .line 993
    .line 994
    return-object v1
.end method
