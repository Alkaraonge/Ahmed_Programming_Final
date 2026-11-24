.class public final Lxr;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LYa0;


# instance fields
.field public final synthetic h:LUa0;

.field public final synthetic j:Ljava/util/List;

.field public final synthetic k:Z

.field public final synthetic l:LUa0;

.field public final synthetic m:I

.field public final synthetic n:LVa0;

.field public final synthetic o:Landroid/content/Context;


# direct methods
.method public constructor <init>(LUa0;Ljava/util/List;ZLUa0;ILVa0;Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lxr;->h:LUa0;

    .line 5
    .line 6
    iput-object p2, p0, Lxr;->j:Ljava/util/List;

    .line 7
    .line 8
    iput-boolean p3, p0, Lxr;->k:Z

    .line 9
    .line 10
    iput-object p4, p0, Lxr;->l:LUa0;

    .line 11
    .line 12
    iput p5, p0, Lxr;->m:I

    .line 13
    .line 14
    iput-object p6, p0, Lxr;->n:LVa0;

    .line 15
    .line 16
    iput-object p7, p0, Lxr;->o:Landroid/content/Context;

    .line 17
    .line 18
    return-void
.end method


# virtual methods
.method public final e(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 29

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    const/4 v2, 0x0

    .line 4
    const/4 v3, 0x3

    .line 5
    const/4 v4, 0x1

    .line 6
    move-object/from16 v10, p1

    .line 7
    .line 8
    check-cast v10, LqI;

    .line 9
    .line 10
    move-object/from16 v5, p2

    .line 11
    .line 12
    check-cast v5, Ljava/lang/Number;

    .line 13
    .line 14
    invoke-virtual {v5}, Ljava/lang/Number;->intValue()I

    .line 15
    .line 16
    .line 17
    move-result v5

    .line 18
    and-int/2addr v5, v3

    .line 19
    const/4 v15, 0x2

    .line 20
    if-ne v5, v15, :cond_1

    .line 21
    .line 22
    invoke-virtual {v10}, LqI;->D()Z

    .line 23
    .line 24
    .line 25
    move-result v5

    .line 26
    if-nez v5, :cond_0

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_0
    invoke-virtual {v10}, LqI;->R()V

    .line 30
    .line 31
    .line 32
    goto/16 :goto_13

    .line 33
    .line 34
    :cond_1
    :goto_0
    sget-object v5, LrE0;->a:LrE0;

    .line 35
    .line 36
    const/high16 v6, 0x3f800000    # 1.0f

    .line 37
    .line 38
    invoke-static {v6, v5}, Landroidx/compose/foundation/layout/d;->f(FLuE0;)LuE0;

    .line 39
    .line 40
    .line 41
    move-result-object v7

    .line 42
    const/16 v8, 0x54

    .line 43
    .line 44
    int-to-float v8, v8

    .line 45
    invoke-static {v8, v7}, Landroidx/compose/foundation/layout/d;->h(FLuE0;)LuE0;

    .line 46
    .line 47
    .line 48
    move-result-object v7

    .line 49
    sget-object v8, LpD;->a:LAm1;

    .line 50
    .line 51
    invoke-virtual {v10, v8}, LqI;->l(LuX0;)Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object v8

    .line 55
    check-cast v8, LmD;

    .line 56
    .line 57
    iget-wide v8, v8, LmD;->p:J

    .line 58
    .line 59
    sget-object v11, LsA0;->e:LlV0;

    .line 60
    .line 61
    invoke-static {v7, v8, v9, v11}, Landroidx/compose/foundation/a;->b(LuE0;JLFe1;)LuE0;

    .line 62
    .line 63
    .line 64
    move-result-object v7

    .line 65
    const/16 v8, 0xe

    .line 66
    .line 67
    int-to-float v8, v8

    .line 68
    const/4 v9, 0x0

    .line 69
    invoke-static {v7, v8, v9, v15}, Landroidx/compose/foundation/layout/a;->r(LuE0;FFI)LuE0;

    .line 70
    .line 71
    .line 72
    move-result-object v7

    .line 73
    sget-object v9, Li;->w:Ljm;

    .line 74
    .line 75
    sget-object v11, Lhg;->a:LIK1;

    .line 76
    .line 77
    const/16 v12, 0x30

    .line 78
    .line 79
    invoke-static {v11, v9, v10, v12}, LH61;->b(Ldg;Ljm;LqI;I)LJ61;

    .line 80
    .line 81
    .line 82
    move-result-object v11

    .line 83
    iget v12, v10, LqI;->P:I

    .line 84
    .line 85
    invoke-virtual {v10}, LqI;->n()LGR0;

    .line 86
    .line 87
    .line 88
    move-result-object v13

    .line 89
    invoke-static {v10, v7}, Lwz1;->P(LqI;LuE0;)LuE0;

    .line 90
    .line 91
    .line 92
    move-result-object v7

    .line 93
    sget-object v14, LiI;->b:LhI;

    .line 94
    .line 95
    invoke-virtual {v14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 96
    .line 97
    .line 98
    sget-object v14, LhI;->b:Lqk0;

    .line 99
    .line 100
    invoke-virtual {v10}, LqI;->b0()V

    .line 101
    .line 102
    .line 103
    iget-boolean v6, v10, LqI;->O:Z

    .line 104
    .line 105
    if-eqz v6, :cond_2

    .line 106
    .line 107
    invoke-virtual {v10, v14}, LqI;->m(LUa0;)V

    .line 108
    .line 109
    .line 110
    goto :goto_1

    .line 111
    :cond_2
    invoke-virtual {v10}, LqI;->k0()V

    .line 112
    .line 113
    .line 114
    :goto_1
    sget-object v6, LhI;->f:LTa;

    .line 115
    .line 116
    invoke-static {v10, v6, v11}, Llv1;->q(LqI;LYa0;Ljava/lang/Object;)V

    .line 117
    .line 118
    .line 119
    sget-object v11, LhI;->e:LTa;

    .line 120
    .line 121
    invoke-static {v10, v11, v13}, Llv1;->q(LqI;LYa0;Ljava/lang/Object;)V

    .line 122
    .line 123
    .line 124
    sget-object v13, LhI;->g:LTa;

    .line 125
    .line 126
    const/16 p2, 0x2

    .line 127
    .line 128
    iget-boolean v15, v10, LqI;->O:Z

    .line 129
    .line 130
    if-nez v15, :cond_3

    .line 131
    .line 132
    invoke-virtual {v10}, LqI;->N()Ljava/lang/Object;

    .line 133
    .line 134
    .line 135
    move-result-object v15

    .line 136
    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 137
    .line 138
    .line 139
    move-result-object v1

    .line 140
    invoke-static {v15, v1}, LDk0;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 141
    .line 142
    .line 143
    move-result v1

    .line 144
    if-nez v1, :cond_4

    .line 145
    .line 146
    :cond_3
    invoke-static {v12, v10, v12, v13}, Lg;->p(ILqI;ILTa;)V

    .line 147
    .line 148
    .line 149
    :cond_4
    sget-object v1, LhI;->d:LTa;

    .line 150
    .line 151
    invoke-static {v10, v1, v7}, Llv1;->q(LqI;LYa0;Ljava/lang/Object;)V

    .line 152
    .line 153
    .line 154
    sget-object v15, LL61;->a:LL61;

    .line 155
    .line 156
    const v7, 0x7f07000b

    .line 157
    .line 158
    .line 159
    invoke-static {v7, v2, v10}, LcK0;->K0(IILqI;)LpP0;

    .line 160
    .line 161
    .line 162
    move-result-object v7

    .line 163
    const v12, 0x7f0f0013

    .line 164
    .line 165
    .line 166
    invoke-static {v12, v10}, LBK0;->K0(ILqI;)Ljava/lang/String;

    .line 167
    .line 168
    .line 169
    move-result-object v12

    .line 170
    const/16 v3, 0x2c

    .line 171
    .line 172
    int-to-float v3, v3

    .line 173
    invoke-static {v3, v5}, Landroidx/compose/foundation/layout/d;->p(FLuE0;)LuE0;

    .line 174
    .line 175
    .line 176
    move-result-object v3

    .line 177
    sget-object v2, Lr61;->a:Lq61;

    .line 178
    .line 179
    invoke-static {v3, v2}, Lwz1;->r(LuE0;LFe1;)LuE0;

    .line 180
    .line 181
    .line 182
    move-result-object v2

    .line 183
    iget-object v3, v0, Lxr;->h:LUa0;

    .line 184
    .line 185
    invoke-static {v2, v3}, LuS;->R(LuE0;LUa0;)LuE0;

    .line 186
    .line 187
    .line 188
    move-result-object v2

    .line 189
    move-object v3, v13

    .line 190
    const/4 v13, 0x0

    .line 191
    move-object/from16 v18, v14

    .line 192
    .line 193
    const/16 v14, 0x78

    .line 194
    .line 195
    move/from16 v19, v8

    .line 196
    .line 197
    const/4 v8, 0x0

    .line 198
    move-object/from16 v20, v9

    .line 199
    .line 200
    const/4 v9, 0x0

    .line 201
    move-object/from16 v21, v6

    .line 202
    .line 203
    move-object v6, v12

    .line 204
    move-object v12, v10

    .line 205
    const/4 v10, 0x0

    .line 206
    move-object/from16 v22, v11

    .line 207
    .line 208
    const/4 v11, 0x0

    .line 209
    move-object/from16 v23, v7

    .line 210
    .line 211
    move-object v7, v2

    .line 212
    move-object v2, v5

    .line 213
    move-object/from16 v5, v23

    .line 214
    .line 215
    move-object/from16 v28, v3

    .line 216
    .line 217
    move-object/from16 v25, v18

    .line 218
    .line 219
    move/from16 v23, v19

    .line 220
    .line 221
    move-object/from16 v24, v20

    .line 222
    .line 223
    move-object/from16 v26, v21

    .line 224
    .line 225
    move-object/from16 v27, v22

    .line 226
    .line 227
    const/high16 v3, 0x3f800000    # 1.0f

    .line 228
    .line 229
    invoke-static/range {v5 .. v14}, LBS;->k(LpP0;Ljava/lang/String;LuE0;Lkm;LjJ;FLeD;LqI;II)V

    .line 230
    .line 231
    .line 232
    move-object v10, v12

    .line 233
    invoke-virtual {v15, v2, v3, v4}, LL61;->a(LuE0;FZ)LuE0;

    .line 234
    .line 235
    .line 236
    move-result-object v5

    .line 237
    invoke-static {v10, v5}, LNJ0;->f(LqI;LuE0;)V

    .line 238
    .line 239
    .line 240
    const/4 v12, 0x0

    .line 241
    const/4 v5, 0x0

    .line 242
    invoke-static {v12, v10, v5}, LgN;->e(LrE0;LqI;I)V

    .line 243
    .line 244
    .line 245
    move/from16 v13, v23

    .line 246
    .line 247
    invoke-static {v13, v2}, Landroidx/compose/foundation/layout/d;->t(FLuE0;)LuE0;

    .line 248
    .line 249
    .line 250
    move-result-object v5

    .line 251
    invoke-static {v10, v5}, LNJ0;->f(LqI;LuE0;)V

    .line 252
    .line 253
    .line 254
    iget-object v14, v0, Lxr;->j:Ljava/util/List;

    .line 255
    .line 256
    invoke-interface {v14}, Ljava/util/List;->size()I

    .line 257
    .line 258
    .line 259
    move-result v5

    .line 260
    add-int/2addr v5, v4

    .line 261
    div-int/lit8 v5, v5, 0x2

    .line 262
    .line 263
    const/16 v6, 0xc

    .line 264
    .line 265
    int-to-float v6, v6

    .line 266
    invoke-static {v6}, Lhg;->g(F)Leg;

    .line 267
    .line 268
    .line 269
    move-result-object v7

    .line 270
    const/16 v8, 0x36

    .line 271
    .line 272
    move-object/from16 v9, v24

    .line 273
    .line 274
    invoke-static {v7, v9, v10, v8}, LH61;->b(Ldg;Ljm;LqI;I)LJ61;

    .line 275
    .line 276
    .line 277
    move-result-object v7

    .line 278
    iget v8, v10, LqI;->P:I

    .line 279
    .line 280
    invoke-virtual {v10}, LqI;->n()LGR0;

    .line 281
    .line 282
    .line 283
    move-result-object v9

    .line 284
    invoke-static {v10, v2}, Lwz1;->P(LqI;LuE0;)LuE0;

    .line 285
    .line 286
    .line 287
    move-result-object v11

    .line 288
    invoke-virtual {v10}, LqI;->b0()V

    .line 289
    .line 290
    .line 291
    iget-boolean v3, v10, LqI;->O:Z

    .line 292
    .line 293
    if-eqz v3, :cond_5

    .line 294
    .line 295
    move-object/from16 v3, v25

    .line 296
    .line 297
    invoke-virtual {v10, v3}, LqI;->m(LUa0;)V

    .line 298
    .line 299
    .line 300
    :goto_2
    move-object/from16 v3, v26

    .line 301
    .line 302
    goto :goto_3

    .line 303
    :cond_5
    invoke-virtual {v10}, LqI;->k0()V

    .line 304
    .line 305
    .line 306
    goto :goto_2

    .line 307
    :goto_3
    invoke-static {v10, v3, v7}, Llv1;->q(LqI;LYa0;Ljava/lang/Object;)V

    .line 308
    .line 309
    .line 310
    move-object/from16 v3, v27

    .line 311
    .line 312
    invoke-static {v10, v3, v9}, Llv1;->q(LqI;LYa0;Ljava/lang/Object;)V

    .line 313
    .line 314
    .line 315
    iget-boolean v3, v10, LqI;->O:Z

    .line 316
    .line 317
    if-nez v3, :cond_6

    .line 318
    .line 319
    invoke-virtual {v10}, LqI;->N()Ljava/lang/Object;

    .line 320
    .line 321
    .line 322
    move-result-object v3

    .line 323
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 324
    .line 325
    .line 326
    move-result-object v7

    .line 327
    invoke-static {v3, v7}, LDk0;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 328
    .line 329
    .line 330
    move-result v3

    .line 331
    if-nez v3, :cond_7

    .line 332
    .line 333
    :cond_6
    move-object/from16 v3, v28

    .line 334
    .line 335
    invoke-static {v8, v10, v8, v3}, Lg;->p(ILqI;ILTa;)V

    .line 336
    .line 337
    .line 338
    :cond_7
    invoke-static {v10, v1, v11}, Llv1;->q(LqI;LYa0;Ljava/lang/Object;)V

    .line 339
    .line 340
    .line 341
    const v1, 0x29399437

    .line 342
    .line 343
    .line 344
    invoke-virtual {v10, v1}, LqI;->X(I)V

    .line 345
    .line 346
    .line 347
    invoke-static {v14, v5}, LTC;->S0(Ljava/lang/Iterable;I)Ljava/util/List;

    .line 348
    .line 349
    .line 350
    move-result-object v1

    .line 351
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 352
    .line 353
    .line 354
    move-result-object v1

    .line 355
    const/4 v3, 0x0

    .line 356
    :goto_4
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 357
    .line 358
    .line 359
    move-result v7

    .line 360
    sget-object v8, LlI;->a:LIK1;

    .line 361
    .line 362
    const v9, -0x615d173a

    .line 363
    .line 364
    .line 365
    const/16 v11, 0x34

    .line 366
    .line 367
    move-object/from16 p2, v12

    .line 368
    .line 369
    iget v12, v0, Lxr;->m:I

    .line 370
    .line 371
    const/16 v18, 0x1

    .line 372
    .line 373
    iget-object v4, v0, Lxr;->n:LVa0;

    .line 374
    .line 375
    if-eqz v7, :cond_c

    .line 376
    .line 377
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 378
    .line 379
    .line 380
    move-result-object v7

    .line 381
    add-int/lit8 v19, v3, 0x1

    .line 382
    .line 383
    if-ltz v3, :cond_b

    .line 384
    .line 385
    check-cast v7, LxH0;

    .line 386
    .line 387
    move/from16 v20, v5

    .line 388
    .line 389
    iget-object v5, v7, LxH0;->a:LBi0;

    .line 390
    .line 391
    if-ne v3, v12, :cond_8

    .line 392
    .line 393
    const/4 v12, 0x1

    .line 394
    goto :goto_5

    .line 395
    :cond_8
    const/4 v12, 0x0

    .line 396
    :goto_5
    int-to-float v11, v11

    .line 397
    invoke-virtual {v10, v9}, LqI;->X(I)V

    .line 398
    .line 399
    .line 400
    invoke-virtual {v10, v4}, LqI;->g(Ljava/lang/Object;)Z

    .line 401
    .line 402
    .line 403
    move-result v9

    .line 404
    invoke-virtual {v10, v3}, LqI;->e(I)Z

    .line 405
    .line 406
    .line 407
    move-result v21

    .line 408
    or-int v9, v9, v21

    .line 409
    .line 410
    move-object/from16 v21, v1

    .line 411
    .line 412
    invoke-virtual {v10}, LqI;->N()Ljava/lang/Object;

    .line 413
    .line 414
    .line 415
    move-result-object v1

    .line 416
    if-nez v9, :cond_a

    .line 417
    .line 418
    if-ne v1, v8, :cond_9

    .line 419
    .line 420
    goto :goto_6

    .line 421
    :cond_9
    const/4 v8, 0x3

    .line 422
    goto :goto_7

    .line 423
    :cond_a
    :goto_6
    new-instance v1, LE7;

    .line 424
    .line 425
    const/4 v8, 0x3

    .line 426
    invoke-direct {v1, v3, v8, v4}, LE7;-><init>(IILVa0;)V

    .line 427
    .line 428
    .line 429
    invoke-virtual {v10, v1}, LqI;->h0(Ljava/lang/Object;)V

    .line 430
    .line 431
    .line 432
    :goto_7
    move-object v9, v1

    .line 433
    check-cast v9, LUa0;

    .line 434
    .line 435
    const/4 v1, 0x0

    .line 436
    invoke-virtual {v10, v1}, LqI;->q(Z)V

    .line 437
    .line 438
    .line 439
    move v8, v11

    .line 440
    const/16 v16, 0x3

    .line 441
    .line 442
    const/16 v11, 0xc00

    .line 443
    .line 444
    iget-object v3, v7, LxH0;->b:Ljava/lang/String;

    .line 445
    .line 446
    move/from16 v16, v6

    .line 447
    .line 448
    move v7, v12

    .line 449
    const/4 v4, 0x3

    .line 450
    move-object v6, v3

    .line 451
    move/from16 v3, v20

    .line 452
    .line 453
    invoke-static/range {v5 .. v11}, LBi;->c(LBi0;Ljava/lang/String;ZFLUa0;LqI;I)V

    .line 454
    .line 455
    .line 456
    move-object/from16 v12, p2

    .line 457
    .line 458
    move v5, v3

    .line 459
    move/from16 v6, v16

    .line 460
    .line 461
    move/from16 v3, v19

    .line 462
    .line 463
    move-object/from16 v1, v21

    .line 464
    .line 465
    const/4 v4, 0x1

    .line 466
    goto :goto_4

    .line 467
    :cond_b
    invoke-static {}, LUC;->Y()V

    .line 468
    .line 469
    .line 470
    throw p2

    .line 471
    :cond_c
    move v3, v5

    .line 472
    move/from16 v16, v6

    .line 473
    .line 474
    const/4 v1, 0x0

    .line 475
    invoke-virtual {v10, v1}, LqI;->q(Z)V

    .line 476
    .line 477
    .line 478
    iget-boolean v5, v0, Lxr;->k:Z

    .line 479
    .line 480
    iget-object v6, v0, Lxr;->l:LUa0;

    .line 481
    .line 482
    invoke-static {v5, v6, v10, v1}, LBi;->s(ZLUa0;LqI;I)V

    .line 483
    .line 484
    .line 485
    const v1, 0x2939aaa5

    .line 486
    .line 487
    .line 488
    invoke-virtual {v10, v1}, LqI;->X(I)V

    .line 489
    .line 490
    .line 491
    invoke-static {v14, v3}, LTC;->p0(Ljava/lang/Iterable;I)Ljava/util/List;

    .line 492
    .line 493
    .line 494
    move-result-object v1

    .line 495
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 496
    .line 497
    .line 498
    move-result-object v1

    .line 499
    const/4 v5, 0x0

    .line 500
    :goto_8
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 501
    .line 502
    .line 503
    move-result v6

    .line 504
    if-eqz v6, :cond_11

    .line 505
    .line 506
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 507
    .line 508
    .line 509
    move-result-object v6

    .line 510
    add-int/lit8 v14, v5, 0x1

    .line 511
    .line 512
    if-ltz v5, :cond_10

    .line 513
    .line 514
    check-cast v6, LxH0;

    .line 515
    .line 516
    iget-object v7, v6, LxH0;->a:LBi0;

    .line 517
    .line 518
    add-int v9, v3, v5

    .line 519
    .line 520
    if-ne v9, v12, :cond_d

    .line 521
    .line 522
    move-object v9, v7

    .line 523
    const/4 v7, 0x1

    .line 524
    :goto_9
    move-object/from16 v20, v1

    .line 525
    .line 526
    goto :goto_a

    .line 527
    :cond_d
    move-object v9, v7

    .line 528
    const/4 v7, 0x0

    .line 529
    goto :goto_9

    .line 530
    :goto_a
    int-to-float v1, v11

    .line 531
    const v11, -0x6815fd56

    .line 532
    .line 533
    .line 534
    invoke-virtual {v10, v11}, LqI;->X(I)V

    .line 535
    .line 536
    .line 537
    invoke-virtual {v10, v4}, LqI;->g(Ljava/lang/Object;)Z

    .line 538
    .line 539
    .line 540
    move-result v11

    .line 541
    invoke-virtual {v10, v3}, LqI;->e(I)Z

    .line 542
    .line 543
    .line 544
    move-result v22

    .line 545
    or-int v11, v11, v22

    .line 546
    .line 547
    invoke-virtual {v10, v5}, LqI;->e(I)Z

    .line 548
    .line 549
    .line 550
    move-result v22

    .line 551
    or-int v11, v11, v22

    .line 552
    .line 553
    move/from16 v22, v1

    .line 554
    .line 555
    invoke-virtual {v10}, LqI;->N()Ljava/lang/Object;

    .line 556
    .line 557
    .line 558
    move-result-object v1

    .line 559
    if-nez v11, :cond_f

    .line 560
    .line 561
    if-ne v1, v8, :cond_e

    .line 562
    .line 563
    goto :goto_b

    .line 564
    :cond_e
    const/4 v11, 0x0

    .line 565
    goto :goto_c

    .line 566
    :cond_f
    :goto_b
    new-instance v1, Lwr;

    .line 567
    .line 568
    const/4 v11, 0x0

    .line 569
    invoke-direct {v1, v4, v3, v5, v11}, Lwr;-><init>(Ljava/lang/Object;III)V

    .line 570
    .line 571
    .line 572
    invoke-virtual {v10, v1}, LqI;->h0(Ljava/lang/Object;)V

    .line 573
    .line 574
    .line 575
    :goto_c
    check-cast v1, LUa0;

    .line 576
    .line 577
    invoke-virtual {v10, v11}, LqI;->q(Z)V

    .line 578
    .line 579
    .line 580
    const/16 v17, 0x0

    .line 581
    .line 582
    const/16 v11, 0xc00

    .line 583
    .line 584
    iget-object v6, v6, LxH0;->b:Ljava/lang/String;

    .line 585
    .line 586
    move/from16 v17, v3

    .line 587
    .line 588
    move-object v5, v9

    .line 589
    const/4 v3, 0x0

    .line 590
    const/16 v21, 0x34

    .line 591
    .line 592
    move-object v9, v1

    .line 593
    move-object v1, v8

    .line 594
    move/from16 v8, v22

    .line 595
    .line 596
    invoke-static/range {v5 .. v11}, LBi;->c(LBi0;Ljava/lang/String;ZFLUa0;LqI;I)V

    .line 597
    .line 598
    .line 599
    move-object v8, v1

    .line 600
    move v5, v14

    .line 601
    move/from16 v3, v17

    .line 602
    .line 603
    move-object/from16 v1, v20

    .line 604
    .line 605
    const v9, -0x615d173a

    .line 606
    .line 607
    .line 608
    const/16 v11, 0x34

    .line 609
    .line 610
    goto :goto_8

    .line 611
    :cond_10
    invoke-static {}, LUC;->Y()V

    .line 612
    .line 613
    .line 614
    throw p2

    .line 615
    :cond_11
    move-object v1, v8

    .line 616
    const/4 v3, 0x0

    .line 617
    invoke-virtual {v10, v3}, LqI;->q(Z)V

    .line 618
    .line 619
    .line 620
    const/4 v4, 0x1

    .line 621
    invoke-virtual {v10, v4}, LqI;->q(Z)V

    .line 622
    .line 623
    .line 624
    invoke-static {v13, v2}, Landroidx/compose/foundation/layout/d;->t(FLuE0;)LuE0;

    .line 625
    .line 626
    .line 627
    move-result-object v5

    .line 628
    invoke-static {v10, v5}, LNJ0;->f(LqI;LuE0;)V

    .line 629
    .line 630
    .line 631
    move-object/from16 v5, p2

    .line 632
    .line 633
    invoke-static {v5, v10, v3}, LgN;->x(LrE0;LqI;I)V

    .line 634
    .line 635
    .line 636
    const/high16 v3, 0x3f800000    # 1.0f

    .line 637
    .line 638
    invoke-virtual {v15, v2, v3, v4}, LL61;->a(LuE0;FZ)LuE0;

    .line 639
    .line 640
    .line 641
    move-result-object v3

    .line 642
    invoke-static {v10, v3}, LNJ0;->f(LqI;LuE0;)V

    .line 643
    .line 644
    .line 645
    invoke-static/range {v16 .. v16}, Lhg;->g(F)Leg;

    .line 646
    .line 647
    .line 648
    move-result-object v3

    .line 649
    sget-object v4, Li;->v:Ljm;

    .line 650
    .line 651
    const/4 v5, 0x6

    .line 652
    invoke-static {v3, v4, v10, v5}, LH61;->b(Ldg;Ljm;LqI;I)LJ61;

    .line 653
    .line 654
    .line 655
    move-result-object v3

    .line 656
    iget v4, v10, LqI;->P:I

    .line 657
    .line 658
    invoke-virtual {v10}, LqI;->n()LGR0;

    .line 659
    .line 660
    .line 661
    move-result-object v5

    .line 662
    invoke-static {v10, v2}, Lwz1;->P(LqI;LuE0;)LuE0;

    .line 663
    .line 664
    .line 665
    move-result-object v2

    .line 666
    sget-object v6, LiI;->b:LhI;

    .line 667
    .line 668
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 669
    .line 670
    .line 671
    sget-object v6, LhI;->b:Lqk0;

    .line 672
    .line 673
    invoke-virtual {v10}, LqI;->b0()V

    .line 674
    .line 675
    .line 676
    iget-boolean v7, v10, LqI;->O:Z

    .line 677
    .line 678
    if-eqz v7, :cond_12

    .line 679
    .line 680
    invoke-virtual {v10, v6}, LqI;->m(LUa0;)V

    .line 681
    .line 682
    .line 683
    goto :goto_d

    .line 684
    :cond_12
    invoke-virtual {v10}, LqI;->k0()V

    .line 685
    .line 686
    .line 687
    :goto_d
    sget-object v6, LhI;->f:LTa;

    .line 688
    .line 689
    invoke-static {v10, v6, v3}, Llv1;->q(LqI;LYa0;Ljava/lang/Object;)V

    .line 690
    .line 691
    .line 692
    sget-object v3, LhI;->e:LTa;

    .line 693
    .line 694
    invoke-static {v10, v3, v5}, Llv1;->q(LqI;LYa0;Ljava/lang/Object;)V

    .line 695
    .line 696
    .line 697
    sget-object v3, LhI;->g:LTa;

    .line 698
    .line 699
    iget-boolean v5, v10, LqI;->O:Z

    .line 700
    .line 701
    if-nez v5, :cond_13

    .line 702
    .line 703
    invoke-virtual {v10}, LqI;->N()Ljava/lang/Object;

    .line 704
    .line 705
    .line 706
    move-result-object v5

    .line 707
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 708
    .line 709
    .line 710
    move-result-object v6

    .line 711
    invoke-static {v5, v6}, LDk0;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 712
    .line 713
    .line 714
    move-result v5

    .line 715
    if-nez v5, :cond_14

    .line 716
    .line 717
    :cond_13
    invoke-static {v4, v10, v4, v3}, Lg;->p(ILqI;ILTa;)V

    .line 718
    .line 719
    .line 720
    :cond_14
    sget-object v3, LhI;->d:LTa;

    .line 721
    .line 722
    invoke-static {v10, v3, v2}, Llv1;->q(LqI;LYa0;Ljava/lang/Object;)V

    .line 723
    .line 724
    .line 725
    invoke-static {}, LDk0;->H()LBi0;

    .line 726
    .line 727
    .line 728
    move-result-object v5

    .line 729
    const v2, 0x7f0f0302

    .line 730
    .line 731
    .line 732
    invoke-static {v2, v10}, LBK0;->K0(ILqI;)Ljava/lang/String;

    .line 733
    .line 734
    .line 735
    move-result-object v6

    .line 736
    const/16 v2, 0x2e

    .line 737
    .line 738
    int-to-float v8, v2

    .line 739
    const v2, 0x6e3c21fe

    .line 740
    .line 741
    .line 742
    invoke-virtual {v10, v2}, LqI;->X(I)V

    .line 743
    .line 744
    .line 745
    invoke-virtual {v10}, LqI;->N()Ljava/lang/Object;

    .line 746
    .line 747
    .line 748
    move-result-object v2

    .line 749
    if-ne v2, v1, :cond_15

    .line 750
    .line 751
    new-instance v2, Ldi;

    .line 752
    .line 753
    const/16 v3, 0x14

    .line 754
    .line 755
    invoke-direct {v2, v3}, Ldi;-><init>(I)V

    .line 756
    .line 757
    .line 758
    invoke-virtual {v10, v2}, LqI;->h0(Ljava/lang/Object;)V

    .line 759
    .line 760
    .line 761
    :cond_15
    move-object v9, v2

    .line 762
    check-cast v9, LUa0;

    .line 763
    .line 764
    const/4 v3, 0x0

    .line 765
    invoke-virtual {v10, v3}, LqI;->q(Z)V

    .line 766
    .line 767
    .line 768
    const/16 v11, 0x6d80

    .line 769
    .line 770
    const/4 v7, 0x0

    .line 771
    invoke-static/range {v5 .. v11}, LBi;->c(LBi0;Ljava/lang/String;ZFLUa0;LqI;I)V

    .line 772
    .line 773
    .line 774
    sget-object v2, LRa0;->a:LKP0;

    .line 775
    .line 776
    invoke-virtual {v2}, LKP0;->getValue()Ljava/lang/Object;

    .line 777
    .line 778
    .line 779
    move-result-object v2

    .line 780
    check-cast v2, Ljava/lang/Boolean;

    .line 781
    .line 782
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 783
    .line 784
    .line 785
    move-result v7

    .line 786
    if-eqz v7, :cond_16

    .line 787
    .line 788
    invoke-static {}, LuS;->C()LBi0;

    .line 789
    .line 790
    .line 791
    move-result-object v2

    .line 792
    :goto_e
    move-object v5, v2

    .line 793
    goto :goto_f

    .line 794
    :cond_16
    invoke-static {}, LCS;->C()LBi0;

    .line 795
    .line 796
    .line 797
    move-result-object v2

    .line 798
    goto :goto_e

    .line 799
    :goto_f
    if-eqz v7, :cond_17

    .line 800
    .line 801
    const v2, 0x7f0f05a0

    .line 802
    .line 803
    .line 804
    goto :goto_10

    .line 805
    :cond_17
    const v2, 0x7f0f059f

    .line 806
    .line 807
    .line 808
    :goto_10
    invoke-static {v2, v10}, LBK0;->K0(ILqI;)Ljava/lang/String;

    .line 809
    .line 810
    .line 811
    move-result-object v6

    .line 812
    const v2, -0x615d173a

    .line 813
    .line 814
    .line 815
    invoke-virtual {v10, v2}, LqI;->X(I)V

    .line 816
    .line 817
    .line 818
    iget-object v2, v0, Lxr;->o:Landroid/content/Context;

    .line 819
    .line 820
    invoke-virtual {v10, v2}, LqI;->i(Ljava/lang/Object;)Z

    .line 821
    .line 822
    .line 823
    move-result v3

    .line 824
    invoke-virtual {v10, v7}, LqI;->h(Z)Z

    .line 825
    .line 826
    .line 827
    move-result v4

    .line 828
    or-int/2addr v3, v4

    .line 829
    invoke-virtual {v10}, LqI;->N()Ljava/lang/Object;

    .line 830
    .line 831
    .line 832
    move-result-object v4

    .line 833
    if-nez v3, :cond_18

    .line 834
    .line 835
    if-ne v4, v1, :cond_19

    .line 836
    .line 837
    :cond_18
    new-instance v4, La7;

    .line 838
    .line 839
    const/4 v3, 0x4

    .line 840
    invoke-direct {v4, v2, v7, v3}, La7;-><init>(Landroid/content/Context;ZI)V

    .line 841
    .line 842
    .line 843
    invoke-virtual {v10, v4}, LqI;->h0(Ljava/lang/Object;)V

    .line 844
    .line 845
    .line 846
    :cond_19
    move-object v9, v4

    .line 847
    check-cast v9, LUa0;

    .line 848
    .line 849
    const/4 v3, 0x0

    .line 850
    invoke-virtual {v10, v3}, LqI;->q(Z)V

    .line 851
    .line 852
    .line 853
    const/16 v11, 0xc00

    .line 854
    .line 855
    invoke-static/range {v5 .. v11}, LBi;->c(LBi0;Ljava/lang/String;ZFLUa0;LqI;I)V

    .line 856
    .line 857
    .line 858
    const v3, 0x71ea964f

    .line 859
    .line 860
    .line 861
    invoke-virtual {v10, v3}, LqI;->X(I)V

    .line 862
    .line 863
    .line 864
    sget-object v3, Lfp;->a:Lfp;

    .line 865
    .line 866
    invoke-static {}, Lfp;->d()Z

    .line 867
    .line 868
    .line 869
    move-result v3

    .line 870
    if-eqz v3, :cond_1c

    .line 871
    .line 872
    invoke-static {}, LvK0;->G()LBi0;

    .line 873
    .line 874
    .line 875
    move-result-object v5

    .line 876
    const v3, 0x7f0f049e

    .line 877
    .line 878
    .line 879
    invoke-static {v3, v10}, LBK0;->K0(ILqI;)Ljava/lang/String;

    .line 880
    .line 881
    .line 882
    move-result-object v6

    .line 883
    const v3, 0x4c5de2

    .line 884
    .line 885
    .line 886
    invoke-virtual {v10, v3}, LqI;->X(I)V

    .line 887
    .line 888
    .line 889
    invoke-virtual {v10, v2}, LqI;->i(Ljava/lang/Object;)Z

    .line 890
    .line 891
    .line 892
    move-result v3

    .line 893
    invoke-virtual {v10}, LqI;->N()Ljava/lang/Object;

    .line 894
    .line 895
    .line 896
    move-result-object v4

    .line 897
    if-nez v3, :cond_1a

    .line 898
    .line 899
    if-ne v4, v1, :cond_1b

    .line 900
    .line 901
    :cond_1a
    new-instance v4, Lt;

    .line 902
    .line 903
    const/4 v3, 0x4

    .line 904
    invoke-direct {v4, v2, v3}, Lt;-><init>(Landroid/content/Context;I)V

    .line 905
    .line 906
    .line 907
    invoke-virtual {v10, v4}, LqI;->h0(Ljava/lang/Object;)V

    .line 908
    .line 909
    .line 910
    :cond_1b
    move-object v9, v4

    .line 911
    check-cast v9, LUa0;

    .line 912
    .line 913
    const/4 v3, 0x0

    .line 914
    invoke-virtual {v10, v3}, LqI;->q(Z)V

    .line 915
    .line 916
    .line 917
    const/16 v11, 0xd80

    .line 918
    .line 919
    const/4 v7, 0x0

    .line 920
    invoke-static/range {v5 .. v11}, LBi;->c(LBi0;Ljava/lang/String;ZFLUa0;LqI;I)V

    .line 921
    .line 922
    .line 923
    :goto_11
    const/4 v4, 0x1

    .line 924
    goto :goto_12

    .line 925
    :cond_1c
    const/4 v3, 0x0

    .line 926
    goto :goto_11

    .line 927
    :goto_12
    invoke-static {v10, v3, v4, v4}, LTN;->S(LqI;ZZZ)V

    .line 928
    .line 929
    .line 930
    :goto_13
    sget-object v1, LnA1;->a:LnA1;

    .line 931
    .line 932
    return-object v1
.end method
